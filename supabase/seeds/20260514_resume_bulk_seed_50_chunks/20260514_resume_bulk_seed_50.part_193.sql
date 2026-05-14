-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.416Z
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
(9947, 'Sekh Anwar Alli', 'shine.sekhanwaralli@gmail.com', '9913285525', 'SEKH ANWAR ALLI', 'SEKH ANWAR ALLI', 'Strongly desire to pursue my career in a well-established industry. I have enclosed 14 Year''s experience of Multi National Company & General Contracting comapany in India & Saudi Arabia in the field of Procurement (Civil). Keeping the present scenario in mind, I look for an opportunity that would bring out the best of my potential.', 'Strongly desire to pursue my career in a well-established industry. I have enclosed 14 Year''s experience of Multi National Company & General Contracting comapany in India & Saudi Arabia in the field of Procurement (Civil). Keeping the present scenario in mind, I look for an opportunity that would bring out the best of my potential.', ARRAY['Excel', 'Communication', 'Good communication', 'team work', 'organizing skills', 'call', 'active listening & learning.', 'Father’s Name : Sekh Mansur Alli', 'Mother’s Name : Sahenaj Begum', '24-04-1983', 'Indian', 'Married', 'Male', 'English', 'Hindi', 'Urdu', 'Arabi & Odiya', 'I''ll', 'Signature', 'SEKH ANWAR ALLI', 'time management']::text[], ARRAY['Good communication', 'team work', 'organizing skills', 'call', 'active listening & learning.', 'Father’s Name : Sekh Mansur Alli', 'Mother’s Name : Sahenaj Begum', '24-04-1983', 'Indian', 'Married', 'Male', 'English', 'Hindi', 'Urdu', 'Arabi & Odiya', 'I''ll', 'Signature', 'SEKH ANWAR ALLI', 'time management']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Good communication', 'team work', 'organizing skills', 'call', 'active listening & learning.', 'Father’s Name : Sekh Mansur Alli', 'Mother’s Name : Sahenaj Begum', '24-04-1983', 'Indian', 'Married', 'Male', 'English', 'Hindi', 'Urdu', 'Arabi & Odiya', 'I''ll', 'Signature', 'SEKH ANWAR ALLI', 'time management']::text[], '', 'Name: Curriculum Vitae | Email: shine.sekhanwaralli@gmail.com | Phone: +919913285525', '', 'Target role: SEKH ANWAR ALLI | Headline: SEKH ANWAR ALLI | Portfolio: https://M.B.A', 'B.A | Electrical | Passout 2022', '', '[{"degree":"B.A","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Other |  M.B.A (MARKETING & HR) :From Sikkim Manipal University | Dehradun. || Other |  B Sc (Physics-Hons): From F M University-2001-2004. |  B Tech Engineering : From B.P.U.T in | 2006-2010 || Class 12 |  Intermediate (Science) : From C.H.S.E BOARD | Odisha in 2000. | 2000 || Class 10 |  Matriculation : From B.S.E. Board | Odisha in 1998. | 1998 || Other |  Professionally Experts in SAP and ERP. || Other |  Operating Systems exposure : Windows XP | Window 7"}]'::jsonb, '[{"title":"SEKH ANWAR ALLI","company":"Imported from resume CSV","description":"Total 14 Years of Experience in the field Of Procurement || 2022 | Duration : DECEMBER 2022 TO TILL DATE. || Designation : Dy Manager-Purchase (Civil) || Present | Current Name of Company : DILIP BUILDCON LIMITED || Project Handling : SAHEBGANJ-MANIHARI PROJECT (GANGA BRIDGE PROJECT)"}]'::jsonb, '[{"title":"Imported project details","description":"Duration : SEPTEMBER 2021 TO DECEMBER 2022. | 2021-2021 || Designation : Procurement Manager (Civil) || Name of Company : DIANKA INDUSTRIES (INDIA) PVT LTD (A SUBSIDIARY OF || ARCHON POWERINFRA (INDIA) PVT LTD) || Project Handling : NATIONAL HIGHWAY PROJECT (NHAI) HIMMAT NAGAR IN || GUJARAT, GMRC METRO PROJECT IN AHMEDABAD , ARVIND || FORRESTE IN GANDHI NAGAR, JNC UNIVERSITY BALLIA IN UP || , MAHARAJA SUHEL DEV STATE UNIVERSITY AZAMGARH IN"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MANAGER PURCHASE RESUME SEKH ANWAR ALI.pdf', 'Name: Sekh Anwar Alli

Email: shine.sekhanwaralli@gmail.com

Phone: 9913285525

Headline: SEKH ANWAR ALLI

Profile Summary: Strongly desire to pursue my career in a well-established industry. I have enclosed 14 Year''s experience of Multi National Company & General Contracting comapany in India & Saudi Arabia in the field of Procurement (Civil). Keeping the present scenario in mind, I look for an opportunity that would bring out the best of my potential.

Career Profile: Target role: SEKH ANWAR ALLI | Headline: SEKH ANWAR ALLI | Portfolio: https://M.B.A

Key Skills: Good communication; team work; organizing skills; call; active listening & learning.; Father’s Name : Sekh Mansur Alli; Mother’s Name : Sahenaj Begum; 24-04-1983; Indian; Married; Male; English; Hindi; Urdu; Arabi & Odiya; I''ll; Signature; SEKH ANWAR ALLI; time management

IT Skills: Good communication; team work; organizing skills; call; active listening & learning.; Father’s Name : Sekh Mansur Alli; Mother’s Name : Sahenaj Begum; 24-04-1983; Indian; Married; Male; English; Hindi; Urdu; Arabi & Odiya; I''ll; Signature; SEKH ANWAR ALLI

Skills: Excel;Communication

Employment: Total 14 Years of Experience in the field Of Procurement || 2022 | Duration : DECEMBER 2022 TO TILL DATE. || Designation : Dy Manager-Purchase (Civil) || Present | Current Name of Company : DILIP BUILDCON LIMITED || Project Handling : SAHEBGANJ-MANIHARI PROJECT (GANGA BRIDGE PROJECT)

Education: Other |  M.B.A (MARKETING & HR) :From Sikkim Manipal University | Dehradun. || Other |  B Sc (Physics-Hons): From F M University-2001-2004. |  B Tech Engineering : From B.P.U.T in | 2006-2010 || Class 12 |  Intermediate (Science) : From C.H.S.E BOARD | Odisha in 2000. | 2000 || Class 10 |  Matriculation : From B.S.E. Board | Odisha in 1998. | 1998 || Other |  Professionally Experts in SAP and ERP. || Other |  Operating Systems exposure : Windows XP | Window 7

Projects: Duration : SEPTEMBER 2021 TO DECEMBER 2022. | 2021-2021 || Designation : Procurement Manager (Civil) || Name of Company : DIANKA INDUSTRIES (INDIA) PVT LTD (A SUBSIDIARY OF || ARCHON POWERINFRA (INDIA) PVT LTD) || Project Handling : NATIONAL HIGHWAY PROJECT (NHAI) HIMMAT NAGAR IN || GUJARAT, GMRC METRO PROJECT IN AHMEDABAD , ARVIND || FORRESTE IN GANDHI NAGAR, JNC UNIVERSITY BALLIA IN UP || , MAHARAJA SUHEL DEV STATE UNIVERSITY AZAMGARH IN

Personal Details: Name: Curriculum Vitae | Email: shine.sekhanwaralli@gmail.com | Phone: +919913285525

Resume Source Path: F:\Resume All 1\Resume PDF\MANAGER PURCHASE RESUME SEKH ANWAR ALI.pdf

Parsed Technical Skills: Good communication, team work, organizing skills, call, active listening & learning., Father’s Name : Sekh Mansur Alli, Mother’s Name : Sahenaj Begum, 24-04-1983, Indian, Married, Male, English, Hindi, Urdu, Arabi & Odiya, I''ll, Signature, SEKH ANWAR ALLI, time management'),
(9948, 'Engineering And Management', 'ykpatel.yp@gmail.com', '9428824515', 'Address: Surat, Gujarat, India – 395009', 'Address: Surat, Gujarat, India – 395009', '', 'Target role: Address: Surat, Gujarat, India – 395009 | Headline: Address: Surat, Gujarat, India – 395009 | Location: Passionate, Result Oriented BIM enthusiast with 5+ years of professional experience providing problem-solving abilities, | Portfolio: https://www.bimtraining.in', ARRAY['Excel', 'Teamwork', 'Building Information Modelling', 'Construction Management', 'AutoCAD', 'Revit – Architecture', 'Structure', 'MEP', 'Navisworks Manage', 'Bluebeam Revu', 'BIM Coordination & Management', 'BIM 360', 'Microsoft – Word', 'PowerPoint', 'CoBie & IFC 2x3 Schema', 'Clash Detection & Coordination', '4D & 5D Modelling', 'Construction Planning and Scheduling']::text[], ARRAY['Building Information Modelling', 'Construction Management', 'AutoCAD', 'Revit – Architecture', 'Structure', 'MEP', 'Navisworks Manage', 'Bluebeam Revu', 'BIM Coordination & Management', 'BIM 360', 'Microsoft – Word', 'Excel', 'PowerPoint', 'CoBie & IFC 2x3 Schema', 'Clash Detection & Coordination', '4D & 5D Modelling', 'Construction Planning and Scheduling']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY['Building Information Modelling', 'Construction Management', 'AutoCAD', 'Revit – Architecture', 'Structure', 'MEP', 'Navisworks Manage', 'Bluebeam Revu', 'BIM Coordination & Management', 'BIM 360', 'Microsoft – Word', 'Excel', 'PowerPoint', 'CoBie & IFC 2x3 Schema', 'Clash Detection & Coordination', '4D & 5D Modelling', 'Construction Planning and Scheduling']::text[], '', 'Name: Engineering And Management | Email: ykpatel.yp@gmail.com | Phone: +919428824515 | Location: Passionate, Result Oriented BIM enthusiast with 5+ years of professional experience providing problem-solving abilities,', '', 'Target role: Address: Surat, Gujarat, India – 395009 | Headline: Address: Surat, Gujarat, India – 395009 | Location: Passionate, Result Oriented BIM enthusiast with 5+ years of professional experience providing problem-solving abilities, | Portfolio: https://www.bimtraining.in', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023 | Score 7.83', '7.83', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":"7.83","raw":"Postgraduate | Masters of Technology in Construction || Other | Engineering and Management || Other | U. V. Patel College of Engineering | Ganpat || Other | University || Other | From 07/2016 to 05/2018 | 2016-2018 || Other | CGPA: 7.83/10"}]'::jsonb, '[{"title":"Address: Surat, Gujarat, India – 395009","company":"Imported from resume CSV","description":"Team Lead || o Aariha BIM Works – Surat, India || 2023-2023 | o From 01/04/2023 – To 30/06/2023 (3 || Months) || o Surat based firm – aariha.in || o Tasks:"}]'::jsonb, '[{"title":"Imported project details","description":"Pune, India || o November 10-11, 2017 | 2017-2017 || o 2nd International Conference on || Construction, Real Estate, Infrastructure | Structure || Pune, India || o ISBN No: 978-93-5311-224-0; Page No: || 329-336 || o Authors: Patel Yash, Patel Tirth (Guide)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Yash Patel.pdf', 'Name: Engineering And Management

Email: ykpatel.yp@gmail.com

Phone: 9428824515

Headline: Address: Surat, Gujarat, India – 395009

Career Profile: Target role: Address: Surat, Gujarat, India – 395009 | Headline: Address: Surat, Gujarat, India – 395009 | Location: Passionate, Result Oriented BIM enthusiast with 5+ years of professional experience providing problem-solving abilities, | Portfolio: https://www.bimtraining.in

Key Skills: Building Information Modelling; Construction Management; AutoCAD; Revit – Architecture; Structure; MEP; Navisworks Manage; Bluebeam Revu; BIM Coordination & Management; BIM 360; Microsoft – Word; Excel; PowerPoint; CoBie & IFC 2x3 Schema; Clash Detection & Coordination; 4D & 5D Modelling; Construction Planning and Scheduling

IT Skills: Building Information Modelling; Construction Management; AutoCAD; Revit – Architecture; Structure; MEP; Navisworks Manage; Bluebeam Revu; BIM Coordination & Management; BIM 360; Microsoft – Word; Excel; PowerPoint; CoBie & IFC 2x3 Schema; Clash Detection & Coordination; 4D & 5D Modelling; Construction Planning and Scheduling

Skills: Excel;Teamwork

Employment: Team Lead || o Aariha BIM Works – Surat, India || 2023-2023 | o From 01/04/2023 – To 30/06/2023 (3 || Months) || o Surat based firm – aariha.in || o Tasks:

Education: Postgraduate | Masters of Technology in Construction || Other | Engineering and Management || Other | U. V. Patel College of Engineering | Ganpat || Other | University || Other | From 07/2016 to 05/2018 | 2016-2018 || Other | CGPA: 7.83/10

Projects: Pune, India || o November 10-11, 2017 | 2017-2017 || o 2nd International Conference on || Construction, Real Estate, Infrastructure | Structure || Pune, India || o ISBN No: 978-93-5311-224-0; Page No: || 329-336 || o Authors: Patel Yash, Patel Tirth (Guide)

Personal Details: Name: Engineering And Management | Email: ykpatel.yp@gmail.com | Phone: +919428824515 | Location: Passionate, Result Oriented BIM enthusiast with 5+ years of professional experience providing problem-solving abilities,

Resume Source Path: F:\Resume All 1\Resume PDF\Yash Patel.pdf

Parsed Technical Skills: Building Information Modelling, Construction Management, AutoCAD, Revit – Architecture, Structure, MEP, Navisworks Manage, Bluebeam Revu, BIM Coordination & Management, BIM 360, Microsoft – Word, Excel, PowerPoint, CoBie & IFC 2x3 Schema, Clash Detection & Coordination, 4D & 5D Modelling, Construction Planning and Scheduling'),
(9949, 'Personal Details', 'manassahoo112@yahoo.in', '9937534737', 'CURRICULUM-VITAE', 'CURRICULUM-VITAE', 'To acquire the highest position in the field of EHS by working efficiently through team work, learning and continual self-improvement. To grow with an organization where the scope for contributing and upgrading my knowledge for development of organization and wherein I can work hard, sincerely as a team member to achieve the goal.', 'To acquire the highest position in the field of EHS by working efficiently through team work, learning and continual self-improvement. To grow with an organization where the scope for contributing and upgrading my knowledge for development of organization and wherein I can work hard, sincerely as a team member to achieve the goal.', ARRAY['Excel', 'Communication', 'Leadership', 'leader.', 'Good communication skills with concern client or customers', 'outside the organization.', 'Ability to work under high pressure and tight deadlines', 'excellent time management.', 'Good EHS management control skill at all the levels.', 'PERSONAL ATTRIBUTES', '➢ Good knowledge in M/s Power Point (Animated PPT.)', 'M/s Word', 'M/s Excel', '➢ Open minded', 'taking responsibilities and sincere in task assigned.', 'knowledge and belief.', '………………………….', 'Jamshedpur (Manas Kumar Sahoo)']::text[], ARRAY['leader.', 'Good communication skills with concern client or customers', 'outside the organization.', 'Ability to work under high pressure and tight deadlines', 'excellent time management.', 'Good EHS management control skill at all the levels.', 'PERSONAL ATTRIBUTES', '➢ Good knowledge in M/s Power Point (Animated PPT.)', 'M/s Word', 'M/s Excel', '➢ Open minded', 'taking responsibilities and sincere in task assigned.', 'knowledge and belief.', '………………………….', 'Jamshedpur (Manas Kumar Sahoo)']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['leader.', 'Good communication skills with concern client or customers', 'outside the organization.', 'Ability to work under high pressure and tight deadlines', 'excellent time management.', 'Good EHS management control skill at all the levels.', 'PERSONAL ATTRIBUTES', '➢ Good knowledge in M/s Power Point (Animated PPT.)', 'M/s Word', 'M/s Excel', '➢ Open minded', 'taking responsibilities and sincere in task assigned.', 'knowledge and belief.', '………………………….', 'Jamshedpur (Manas Kumar Sahoo)']::text[], '', 'Name: Personal Details | Email: manassahoo112@yahoo.in | Phone: 9937534737', '', 'Target role: CURRICULUM-VITAE | Headline: CURRICULUM-VITAE | Portfolio: https://D.O.B:', 'BE | Electrical | Passout 2024', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other | POST DIPLOMA IN INDUSTRIAL SAFETY (PDIS) From Koel Institute of Industrial Safety || Other | Rourkela | Approved by S.C.T.E & V.T | Odisha Govt. || Other | B-TECH IN ELECTRICAL ENGINEERING from Sundargarh Engineering College (KIREI) || Other | Approved by AICTE | Affliated to BPUT | Odisha Govt. || Other | NEBOSH-IGC | Learner number- 00554828 | Learning Partner- 1446 || Other | Hyderabad."}]'::jsonb, '[{"title":"CURRICULUM-VITAE","company":"Imported from resume CSV","description":"FIRST AID TRAINING from National Safety Council (NSC), Cert No-NSC-OC/FA/15238/18-19. || SAFETY & FIRE FIGHTING EQUIPMENT TRAINING, from Tata Metaliks Ltd. Kharagpur, W.B. || ACADEMIC || OVERSEAS AND INDIA || ‘Nine years || and Three"}]'::jsonb, '[{"title":"Imported project details","description":"LOCATION: TILDA, RAIPUR, CHHATISHGARH. || POSITION: SAFETY ENGINEER. || PERIOD: 14th Feb 2018 to 28th Aug 2018 (06 months). | 2018-2018 || JOB ACTIVITY: Construction & Engineering. || ❖ HITEK ENGINEERING SERVICES, MUMBAI. || A- CLIENT: BHARAT HEAVY ELECTRICALS LIMITED. || PROJECT: INDIAN OIL CORPORATION LIMITED (IOCL), REFINERY PROJECT. || LOCATION: PARADEEP, ODISHA."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MANAS KUMAR SAHOO.pdf', 'Name: Personal Details

Email: manassahoo112@yahoo.in

Phone: 9937534737

Headline: CURRICULUM-VITAE

Profile Summary: To acquire the highest position in the field of EHS by working efficiently through team work, learning and continual self-improvement. To grow with an organization where the scope for contributing and upgrading my knowledge for development of organization and wherein I can work hard, sincerely as a team member to achieve the goal.

Career Profile: Target role: CURRICULUM-VITAE | Headline: CURRICULUM-VITAE | Portfolio: https://D.O.B:

Key Skills: leader.; Good communication skills with concern client or customers; outside the organization.; Ability to work under high pressure and tight deadlines; excellent time management.; Good EHS management control skill at all the levels.; PERSONAL ATTRIBUTES; ➢ Good knowledge in M/s Power Point (Animated PPT.); M/s Word; M/s Excel; ➢ Open minded; taking responsibilities and sincere in task assigned.; knowledge and belief.; ………………………….; Jamshedpur (Manas Kumar Sahoo)

IT Skills: leader.; Good communication skills with concern client or customers; outside the organization.; Ability to work under high pressure and tight deadlines; excellent time management.; Good EHS management control skill at all the levels.; PERSONAL ATTRIBUTES; ➢ Good knowledge in M/s Power Point (Animated PPT.); M/s Word; M/s Excel; ➢ Open minded; taking responsibilities and sincere in task assigned.; knowledge and belief.; ………………………….; Jamshedpur (Manas Kumar Sahoo)

Skills: Excel;Communication;Leadership

Employment: FIRST AID TRAINING from National Safety Council (NSC), Cert No-NSC-OC/FA/15238/18-19. || SAFETY & FIRE FIGHTING EQUIPMENT TRAINING, from Tata Metaliks Ltd. Kharagpur, W.B. || ACADEMIC || OVERSEAS AND INDIA || ‘Nine years || and Three

Education: Other | POST DIPLOMA IN INDUSTRIAL SAFETY (PDIS) From Koel Institute of Industrial Safety || Other | Rourkela | Approved by S.C.T.E & V.T | Odisha Govt. || Other | B-TECH IN ELECTRICAL ENGINEERING from Sundargarh Engineering College (KIREI) || Other | Approved by AICTE | Affliated to BPUT | Odisha Govt. || Other | NEBOSH-IGC | Learner number- 00554828 | Learning Partner- 1446 || Other | Hyderabad.

Projects: LOCATION: TILDA, RAIPUR, CHHATISHGARH. || POSITION: SAFETY ENGINEER. || PERIOD: 14th Feb 2018 to 28th Aug 2018 (06 months). | 2018-2018 || JOB ACTIVITY: Construction & Engineering. || ❖ HITEK ENGINEERING SERVICES, MUMBAI. || A- CLIENT: BHARAT HEAVY ELECTRICALS LIMITED. || PROJECT: INDIAN OIL CORPORATION LIMITED (IOCL), REFINERY PROJECT. || LOCATION: PARADEEP, ODISHA.

Personal Details: Name: Personal Details | Email: manassahoo112@yahoo.in | Phone: 9937534737

Resume Source Path: F:\Resume All 1\Resume PDF\MANAS KUMAR SAHOO.pdf

Parsed Technical Skills: leader., Good communication skills with concern client or customers, outside the organization., Ability to work under high pressure and tight deadlines, excellent time management., Good EHS management control skill at all the levels., PERSONAL ATTRIBUTES, ➢ Good knowledge in M/s Power Point (Animated PPT.), M/s Word, M/s Excel, ➢ Open minded, taking responsibilities and sincere in task assigned., knowledge and belief., …………………………., Jamshedpur (Manas Kumar Sahoo)'),
(9950, 'Master In Geology', 'akashdhanusheswar@gmail.co', '6379639153', 'Master in Geology', 'Master in Geology', 'A highly motivated Geology postgraduate with a strong academic background, recently completed M.Sc. in Geology. Specialized knowledge in Mining Geology, Engineering Geology, and Petrology, with additional skills in ArcGIS for geological mapping and spatial data analysis. Qualified in GATE 2025, demonstrating a solid understanding of geological', 'A highly motivated Geology postgraduate with a strong academic background, recently completed M.Sc. in Geology. Specialized knowledge in Mining Geology, Engineering Geology, and Petrology, with additional skills in ArcGIS for geological mapping and spatial data analysis. Qualified in GATE 2025, demonstrating a solid understanding of geological', ARRAY['Excel', 'Communication', 'SOFTWARE', 'ArcGIS', 'ArcGIS Pro', 'MineX', 'Microsoft Office', 'Surpac', 'GEO5', 'Rockworks', 'Report Writing', 'Proposal Preparation', 'Analytical & Data', 'Interpretation', 'Field Investigations', 'Geospatial Analysis', 'WORKSHOPS & TRAININGS', 'Aquifer Management and Source Sustainability Training Mar 2025', 'Sponsored by Central Ground Water Board (CGWB)', 'V.O.Chidambaram College', 'Groundwater Prospecting and Management: A Future Scenario Mar 2025', 'Sponsored by Indian Academy of Sciences', 'Indian National Science Academy', 'The National Academy of Sciences', 'National Workshop on Recent Trends in Petroleum Exploration Mar 2024', 'Sponsored by ONGC', 'Govt.of India', 'Remote sensing and gis in geological application Mar 2024', 'Organized by PG and research department of geology']::text[], ARRAY['SOFTWARE', 'ArcGIS', 'ArcGIS Pro', 'Excel', 'MineX', 'Microsoft Office', 'Surpac', 'GEO5', 'Rockworks', 'Report Writing', 'Proposal Preparation', 'Analytical & Data', 'Interpretation', 'Field Investigations', 'Geospatial Analysis', 'WORKSHOPS & TRAININGS', 'Aquifer Management and Source Sustainability Training Mar 2025', 'Sponsored by Central Ground Water Board (CGWB)', 'V.O.Chidambaram College', 'Groundwater Prospecting and Management: A Future Scenario Mar 2025', 'Sponsored by Indian Academy of Sciences', 'Indian National Science Academy', 'The National Academy of Sciences', 'National Workshop on Recent Trends in Petroleum Exploration Mar 2024', 'Sponsored by ONGC', 'Govt.of India', 'Remote sensing and gis in geological application Mar 2024', 'Organized by PG and research department of geology']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['SOFTWARE', 'ArcGIS', 'ArcGIS Pro', 'Excel', 'MineX', 'Microsoft Office', 'Surpac', 'GEO5', 'Rockworks', 'Report Writing', 'Proposal Preparation', 'Analytical & Data', 'Interpretation', 'Field Investigations', 'Geospatial Analysis', 'WORKSHOPS & TRAININGS', 'Aquifer Management and Source Sustainability Training Mar 2025', 'Sponsored by Central Ground Water Board (CGWB)', 'V.O.Chidambaram College', 'Groundwater Prospecting and Management: A Future Scenario Mar 2025', 'Sponsored by Indian Academy of Sciences', 'Indian National Science Academy', 'The National Academy of Sciences', 'National Workshop on Recent Trends in Petroleum Exploration Mar 2024', 'Sponsored by ONGC', 'Govt.of India', 'Remote sensing and gis in geological application Mar 2024', 'Organized by PG and research department of geology']::text[], '', 'Name: AKASH DHANUSH ESWAR l | Email: akashdhanusheswar@gmail.co | Phone: 6379639153', '', 'Target role: Master in Geology | Headline: Master in Geology | LinkedIn: https://www.linkedin.com/in/a | Portfolio: https://M.Sc.', 'BACHELOR OF SCIENCE | Passout 2025 | Score 8.25', '8.25', '[{"degree":"BACHELOR OF SCIENCE","branch":null,"graduationYear":"2025","score":"8.25","raw":"Other | 2023 – 2025 | 2023-2025 || Postgraduate | Master of Science - Geology || Postgraduate | V.O.Chidambaram College || Other | First Class with Distinction || Other | Course completed || Other | ………………………………………………….."}]'::jsonb, '[{"title":"Master in Geology","company":"Imported from resume CSV","description":"Intern Trainee || 2024 | NLCIL – NEYVELI LIGNITE CORPORATION INDIA LIMITED, NEYVELI 2024 May || Successfully completed internship training at NLCIL – Neyveli Lignite Corporation India || Limited, Neyveli with focused exposure to various aspects of coal and lignite mining. || Gained practical knowledge in coal mining operations, aquifer property analysis, mining || equipment handling, resource management, and environmental impact assessment."}]'::jsonb, '[{"title":"Imported project details","description":"Vertical distribution of benthic foraminifera sedimentological character analysis and || paleo environment reconstruction of Manakudy estuary, Kanyakumari. || Objective: Analysed sedimentological parameters like grain size, organic matter, and || calcium carbonate. Reconstructed paleo environmental changes based on foraminiferal || assemblages and sediment characteristics. || Key Contributions: || o Analysed core samples and sediment properties relevant to reservoir || characterization."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Secured Third Place at the University Level in first year B. Sc Geology; GATE 2025 Qualified – Geology (Organized by IIT Rookie); Demonstrated strong conceptual understanding in geological sciences, including; sedimentology, petrology, structural geology, and applied geology.; Quiz competition Mar 2024; Mrithika - Organized by Pondicherry university; Runner; Cross word Apr 2024; Geologist Day 2K24 | V.O.Chidambaram College; First Prize; Certificate of Excellence Award – SSLC and HSE; Secured first Place in SSLC (School Level) as per academic record in 2017-2018; Secured first place in HSE (School Level) as per academic record 2019 - 2020"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Akash resume1 (1).pdf', 'Name: Master In Geology

Email: akashdhanusheswar@gmail.co

Phone: 6379639153

Headline: Master in Geology

Profile Summary: A highly motivated Geology postgraduate with a strong academic background, recently completed M.Sc. in Geology. Specialized knowledge in Mining Geology, Engineering Geology, and Petrology, with additional skills in ArcGIS for geological mapping and spatial data analysis. Qualified in GATE 2025, demonstrating a solid understanding of geological

Career Profile: Target role: Master in Geology | Headline: Master in Geology | LinkedIn: https://www.linkedin.com/in/a | Portfolio: https://M.Sc.

Key Skills: SOFTWARE; ArcGIS; ArcGIS Pro; Excel; MineX; Microsoft Office; Surpac; GEO5; Rockworks; Report Writing; Proposal Preparation; Analytical & Data; Interpretation; Field Investigations; Geospatial Analysis; WORKSHOPS & TRAININGS; Aquifer Management and Source Sustainability Training Mar 2025; Sponsored by Central Ground Water Board (CGWB); V.O.Chidambaram College; Groundwater Prospecting and Management: A Future Scenario Mar 2025; Sponsored by Indian Academy of Sciences; Indian National Science Academy; The National Academy of Sciences; National Workshop on Recent Trends in Petroleum Exploration Mar 2024; Sponsored by ONGC; Govt.of India; Remote sensing and gis in geological application Mar 2024; Organized by PG and research department of geology

IT Skills: SOFTWARE; ArcGIS; ArcGIS Pro; Excel; MineX; Microsoft Office; Surpac; GEO5; Rockworks; Report Writing; Proposal Preparation; Analytical & Data; Interpretation; Field Investigations; Geospatial Analysis; WORKSHOPS & TRAININGS; Aquifer Management and Source Sustainability Training Mar 2025; Sponsored by Central Ground Water Board (CGWB); V.O.Chidambaram College; Groundwater Prospecting and Management: A Future Scenario Mar 2025; Sponsored by Indian Academy of Sciences; Indian National Science Academy; The National Academy of Sciences; National Workshop on Recent Trends in Petroleum Exploration Mar 2024; Sponsored by ONGC; Govt.of India; Remote sensing and gis in geological application Mar 2024; Organized by PG and research department of geology

Skills: Excel;Communication

Employment: Intern Trainee || 2024 | NLCIL – NEYVELI LIGNITE CORPORATION INDIA LIMITED, NEYVELI 2024 May || Successfully completed internship training at NLCIL – Neyveli Lignite Corporation India || Limited, Neyveli with focused exposure to various aspects of coal and lignite mining. || Gained practical knowledge in coal mining operations, aquifer property analysis, mining || equipment handling, resource management, and environmental impact assessment.

Education: Other | 2023 – 2025 | 2023-2025 || Postgraduate | Master of Science - Geology || Postgraduate | V.O.Chidambaram College || Other | First Class with Distinction || Other | Course completed || Other | …………………………………………………..

Projects: Vertical distribution of benthic foraminifera sedimentological character analysis and || paleo environment reconstruction of Manakudy estuary, Kanyakumari. || Objective: Analysed sedimentological parameters like grain size, organic matter, and || calcium carbonate. Reconstructed paleo environmental changes based on foraminiferal || assemblages and sediment characteristics. || Key Contributions: || o Analysed core samples and sediment properties relevant to reservoir || characterization.

Accomplishments: Secured Third Place at the University Level in first year B. Sc Geology; GATE 2025 Qualified – Geology (Organized by IIT Rookie); Demonstrated strong conceptual understanding in geological sciences, including; sedimentology, petrology, structural geology, and applied geology.; Quiz competition Mar 2024; Mrithika - Organized by Pondicherry university; Runner; Cross word Apr 2024; Geologist Day 2K24 | V.O.Chidambaram College; First Prize; Certificate of Excellence Award – SSLC and HSE; Secured first Place in SSLC (School Level) as per academic record in 2017-2018; Secured first place in HSE (School Level) as per academic record 2019 - 2020

Personal Details: Name: AKASH DHANUSH ESWAR l | Email: akashdhanusheswar@gmail.co | Phone: 6379639153

Resume Source Path: F:\Resume All 1\Resume PDF\Akash resume1 (1).pdf

Parsed Technical Skills: SOFTWARE, ArcGIS, ArcGIS Pro, Excel, MineX, Microsoft Office, Surpac, GEO5, Rockworks, Report Writing, Proposal Preparation, Analytical & Data, Interpretation, Field Investigations, Geospatial Analysis, WORKSHOPS & TRAININGS, Aquifer Management and Source Sustainability Training Mar 2025, Sponsored by Central Ground Water Board (CGWB), V.O.Chidambaram College, Groundwater Prospecting and Management: A Future Scenario Mar 2025, Sponsored by Indian Academy of Sciences, Indian National Science Academy, The National Academy of Sciences, National Workshop on Recent Trends in Petroleum Exploration Mar 2024, Sponsored by ONGC, Govt.of India, Remote sensing and gis in geological application Mar 2024, Organized by PG and research department of geology'),
(9951, 'Yogen Bipin Solanki', 'yogensolanki54@gmail.com', '9967655883', 'Address: Db ozone, Bldg no 17, flat no 404, Dahisar Check Naka, Western Express', 'Address: Db ozone, Bldg no 17, flat no 404, Dahisar Check Naka, Western Express', 'My carrier journey has enabled me to work efficiently in a fast-paced technology environment across Network Administration and IT Infrastructure Management. I am incredibly good at software & hardware networking and working with all the operating systems and Office Software. I have developed a flair for administering & improving ongoing working processes', 'My carrier journey has enabled me to work efficiently in a fast-paced technology environment across Network Administration and IT Infrastructure Management. I am incredibly good at software & hardware networking and working with all the operating systems and Office Software. I have developed a flair for administering & improving ongoing working processes', ARRAY['Express', 'Sql', 'Excel', 'Communication', ' TOOLS', ' SQL Language', 'MS Office', ' Calibration understanding', ' Lean principles', ' Quality assurance']::text[], ARRAY[' TOOLS', ' SQL Language', 'MS Office', ' Calibration understanding', ' Lean principles', ' Quality assurance']::text[], ARRAY['Express', 'Sql', 'Excel', 'Communication']::text[], ARRAY[' TOOLS', ' SQL Language', 'MS Office', ' Calibration understanding', ' Lean principles', ' Quality assurance']::text[], '', 'Name: Yogen Bipin Solanki | Email: yogensolanki54@gmail.com | Phone: +919967655883 | Location: Address: Db ozone, Bldg no 17, flat no 404, Dahisar Check Naka, Western Express', '', 'Target role: Address: Db ozone, Bldg no 17, flat no 404, Dahisar Check Naka, Western Express | Headline: Address: Db ozone, Bldg no 17, flat no 404, Dahisar Check Naka, Western Express | Location: Address: Db ozone, Bldg no 17, flat no 404, Dahisar Check Naka, Western Express | Portfolio: https://53.53%', 'ME | Passout 2023 | Score 53.53', '53.53', '[{"degree":"ME","branch":null,"graduationYear":"2023","score":"53.53","raw":"Other | Exam Passed Institute University/Board Year of || Other | Passing || Other | Marks (%) || Class 10 | SSC Vidyanidhi high || Other | school | Andheri || Other | Maharashtra 2007 53.53% | 2007"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Strategic planning ||  Excellent Communication ||  Written Communication"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Used Microsoft Excel to develop inventory tracking spreadsheets.;  Documented and resolved issues.;  Collaborated with team of 4 in the development of Intranet Mailing System.;  Resolved product issue through consumer testing.; Interests:;  Cricket;  Travelling;  Volunteering, community service or charity work; Cricket, Swimming, Carrom :; Played Cricket as State Level for Chandrakant Pandit Cricket Club.; Played Soft Ball as a state level for a School.; Played for U16 age for Mumbai Ranji Team A division.; Participated in Booster Camp of Sandeep Patil Cricket Academy.; Learn Swimming in School Hobbies.; Won 1st prize in Carrom Championship in High School.; Technical Profile :;  Microsoft Office;  Microsoft Word;  WAN/LAN;  Troubleshooting;  Handling the Client;  Operating Software;  Microsoft Window"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Yogen Bipin Solanki.pdf', 'Name: Yogen Bipin Solanki

Email: yogensolanki54@gmail.com

Phone: 9967655883

Headline: Address: Db ozone, Bldg no 17, flat no 404, Dahisar Check Naka, Western Express

Profile Summary: My carrier journey has enabled me to work efficiently in a fast-paced technology environment across Network Administration and IT Infrastructure Management. I am incredibly good at software & hardware networking and working with all the operating systems and Office Software. I have developed a flair for administering & improving ongoing working processes

Career Profile: Target role: Address: Db ozone, Bldg no 17, flat no 404, Dahisar Check Naka, Western Express | Headline: Address: Db ozone, Bldg no 17, flat no 404, Dahisar Check Naka, Western Express | Location: Address: Db ozone, Bldg no 17, flat no 404, Dahisar Check Naka, Western Express | Portfolio: https://53.53%

Key Skills:  TOOLS;  SQL Language; MS Office;  Calibration understanding;  Lean principles;  Quality assurance

IT Skills:  TOOLS;  SQL Language; MS Office;  Calibration understanding;  Lean principles;  Quality assurance

Skills: Express;Sql;Excel;Communication

Education: Other | Exam Passed Institute University/Board Year of || Other | Passing || Other | Marks (%) || Class 10 | SSC Vidyanidhi high || Other | school | Andheri || Other | Maharashtra 2007 53.53% | 2007

Projects:  Strategic planning ||  Excellent Communication ||  Written Communication

Accomplishments:  Used Microsoft Excel to develop inventory tracking spreadsheets.;  Documented and resolved issues.;  Collaborated with team of 4 in the development of Intranet Mailing System.;  Resolved product issue through consumer testing.; Interests:;  Cricket;  Travelling;  Volunteering, community service or charity work; Cricket, Swimming, Carrom :; Played Cricket as State Level for Chandrakant Pandit Cricket Club.; Played Soft Ball as a state level for a School.; Played for U16 age for Mumbai Ranji Team A division.; Participated in Booster Camp of Sandeep Patil Cricket Academy.; Learn Swimming in School Hobbies.; Won 1st prize in Carrom Championship in High School.; Technical Profile :;  Microsoft Office;  Microsoft Word;  WAN/LAN;  Troubleshooting;  Handling the Client;  Operating Software;  Microsoft Window

Personal Details: Name: Yogen Bipin Solanki | Email: yogensolanki54@gmail.com | Phone: +919967655883 | Location: Address: Db ozone, Bldg no 17, flat no 404, Dahisar Check Naka, Western Express

Resume Source Path: F:\Resume All 1\Resume PDF\Yogen Bipin Solanki.pdf

Parsed Technical Skills:  TOOLS,  SQL Language, MS Office,  Calibration understanding,  Lean principles,  Quality assurance'),
(9952, 'Projects From Inception To Completion.', 'manasa.manu6@gmail.com', '9611532423', 'Bangalore', 'Bangalore', 'Highly skilled Automation Lead with 11+ years of experience in designing, developing, and implementing automated test solutions. Proficient in Python, Selenium and API testing, seeking a challenging role to leverage my technical expertise and leadership skills to drive efficiency and quality in automation initiatives.', 'Highly skilled Automation Lead with 11+ years of experience in designing, developing, and implementing automated test solutions. Proficient in Python, Selenium and API testing, seeking a challenging role to leverage my technical expertise and leadership skills to drive efficiency and quality in automation initiatives.', ARRAY['Python', 'Sql', 'Azure', 'Git', 'Jenkins', 'Communication', 'Leadership', 'Groovy', 'Selenium WebDriver', 'Robot Framework', 'Postman', 'ReadyAPI', 'SOAPUI', 'JIRA', 'AzureDevOps', 'Scrum', 'Strong problem-solving', 'analytical', 'leadership skills']::text[], ARRAY['Python', 'Groovy', 'Selenium WebDriver', 'Robot Framework', 'Postman', 'ReadyAPI', 'SOAPUI', 'Jenkins', 'JIRA', 'AzureDevOps', 'Scrum', 'SQL', 'Git', 'Strong problem-solving', 'analytical', 'leadership skills', 'communication']::text[], ARRAY['Python', 'Sql', 'Azure', 'Git', 'Jenkins', 'Communication', 'Leadership']::text[], ARRAY['Python', 'Groovy', 'Selenium WebDriver', 'Robot Framework', 'Postman', 'ReadyAPI', 'SOAPUI', 'Jenkins', 'JIRA', 'AzureDevOps', 'Scrum', 'SQL', 'Git', 'Strong problem-solving', 'analytical', 'leadership skills', 'communication']::text[], '', 'Name: Manasa S Bhat | Email: manasa.manu6@gmail.com | Phone: +919611532423 | Location: Bangalore', '', 'Target role: Bangalore | Headline: Bangalore | Location: Bangalore | LinkedIn: https://www.linkedin.com/in/manasa-s-bhat-50043340/', 'BE | Computer Science | Passout 2018 | Score 74.76', '74.76', '[{"degree":"BE","branch":"Computer Science","graduationYear":"2018","score":"74.76","raw":"Graduation | Bachelor’s Degree in computer science from Visveswaraiah Technological University || Other | Belgaum with an aggregate of 74.76% in 2012. | 2012"}]'::jsonb, '[{"title":"Bangalore","company":"Imported from resume CSV","description":"Automation Lead | ITC Infotech PVT Ltd – Bangalore | Automation Lead | ITC Infotech PVT Ltd – Bangalore | Oct 22ND2018 – Till date"}]'::jsonb, '[{"title":"Imported project details","description":"MetricStream Infotech PVT Ltd | Bangalore Jun 12TH 2018 Reference Implementation: The MetricStream Reference Implementation is an integrated, fully functional GRC instance, loaded with most of the latest released versions of applications, stacked against latest versions of Platform and App Studio. The purpose of the RI is to demonstrate the latest version of the MetricStream Apps. Roles and Responsibilities: Automating every single step of RI process using python, shell script, jenkins, SQL and batch file Regular instance set up from scratch in apache tomcat servers Set up the client demo instance with all the required data collaborating with all teams Running automation suite for sanity checks and regression suite on a regular basis using Sahi automation tool Installation of installers regularly on all the instances. Also, automated this process using python and shell script Support R&D and PS teams for instance set up and related activities Writing automation script in python to automate the process of suite execution and other related RI activities To make sure that all RI instances are continuously available and there is no downtime Perform sanity checks before release. RI artifacts are correct, complete, maintained properly and uploaded in respective locations on time. | Senior Member Technical Staff | 2016-2016 || Crimsonlogic India PVT Ltd, Bangalore | Mauritius Ejudiciary System: eJudiciary system is designed to restructure the court process of Supreme court of Mauritius and to reduce the paper based operations from a manually-based one, easing the reliance on paper, reducing the need for physical storage space and security to leverage the benefits of electronic storage within the courts. Roles and Responsibilities: Thorough system study using Requirement Specification Document. Supporting customer both online and offline Identify E2E scenarios and written Test Cases for different Methodologies. Execute test cases for Smoke, Component, Integration and System Testing. Automated and reviewed test cases Logging defects using Defect tracking tools and follow up with the team Namibia Ejudiciary System (June 2013 to July 2014): eJudiciary system is designed to restructure the court process of Supreme court and high court in Oshakati and Windhoek to reduce overall operating costs, administrative man-hours, paper consumption and physical document storage space. Judicial users are also be trained to effectively implement change management and subsequently drive end-user adoption in the later stage Roles and Responsibilities: Thorough system study using Requirement Specification Document. Identify E2E scenarios, Written Test Cases for different Methodologies. Execute test cases for Smoke, Component, Integration and System Testing. Review test cases. Logging defects using Defect tracking tools and follow up with the team | Software engineer | 2012-2015"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Automator award; Quarterly awards for dedication and customer appreciation.; Recognized as the star performer for continuous contributions.; Declaration: I hereby declare that the information furnished above is true to the best of my; knowledge and I bear the responsibility for the correctness of same.; (Manasa S Bhat)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Manasa S Bhat _TestLead.pdf', 'Name: Projects From Inception To Completion.

Email: manasa.manu6@gmail.com

Phone: 9611532423

Headline: Bangalore

Profile Summary: Highly skilled Automation Lead with 11+ years of experience in designing, developing, and implementing automated test solutions. Proficient in Python, Selenium and API testing, seeking a challenging role to leverage my technical expertise and leadership skills to drive efficiency and quality in automation initiatives.

Career Profile: Target role: Bangalore | Headline: Bangalore | Location: Bangalore | LinkedIn: https://www.linkedin.com/in/manasa-s-bhat-50043340/

Key Skills: Python; Groovy; Selenium WebDriver; Robot Framework; Postman; ReadyAPI; SOAPUI; Jenkins; JIRA; AzureDevOps; Scrum; SQL; Git; Strong problem-solving; analytical; leadership skills; communication

IT Skills: Python; Groovy; Selenium WebDriver; Robot Framework; Postman; ReadyAPI; SOAPUI; Jenkins; JIRA; AzureDevOps; Scrum; SQL; Git; Strong problem-solving; analytical; leadership skills

Skills: Python;Sql;Azure;Git;Jenkins;Communication;Leadership

Employment: Automation Lead | ITC Infotech PVT Ltd – Bangalore | Automation Lead | ITC Infotech PVT Ltd – Bangalore | Oct 22ND2018 – Till date

Education: Graduation | Bachelor’s Degree in computer science from Visveswaraiah Technological University || Other | Belgaum with an aggregate of 74.76% in 2012. | 2012

Projects: MetricStream Infotech PVT Ltd | Bangalore Jun 12TH 2018 Reference Implementation: The MetricStream Reference Implementation is an integrated, fully functional GRC instance, loaded with most of the latest released versions of applications, stacked against latest versions of Platform and App Studio. The purpose of the RI is to demonstrate the latest version of the MetricStream Apps. Roles and Responsibilities: Automating every single step of RI process using python, shell script, jenkins, SQL and batch file Regular instance set up from scratch in apache tomcat servers Set up the client demo instance with all the required data collaborating with all teams Running automation suite for sanity checks and regression suite on a regular basis using Sahi automation tool Installation of installers regularly on all the instances. Also, automated this process using python and shell script Support R&D and PS teams for instance set up and related activities Writing automation script in python to automate the process of suite execution and other related RI activities To make sure that all RI instances are continuously available and there is no downtime Perform sanity checks before release. RI artifacts are correct, complete, maintained properly and uploaded in respective locations on time. | Senior Member Technical Staff | 2016-2016 || Crimsonlogic India PVT Ltd, Bangalore | Mauritius Ejudiciary System: eJudiciary system is designed to restructure the court process of Supreme court of Mauritius and to reduce the paper based operations from a manually-based one, easing the reliance on paper, reducing the need for physical storage space and security to leverage the benefits of electronic storage within the courts. Roles and Responsibilities: Thorough system study using Requirement Specification Document. Supporting customer both online and offline Identify E2E scenarios and written Test Cases for different Methodologies. Execute test cases for Smoke, Component, Integration and System Testing. Automated and reviewed test cases Logging defects using Defect tracking tools and follow up with the team Namibia Ejudiciary System (June 2013 to July 2014): eJudiciary system is designed to restructure the court process of Supreme court and high court in Oshakati and Windhoek to reduce overall operating costs, administrative man-hours, paper consumption and physical document storage space. Judicial users are also be trained to effectively implement change management and subsequently drive end-user adoption in the later stage Roles and Responsibilities: Thorough system study using Requirement Specification Document. Identify E2E scenarios, Written Test Cases for different Methodologies. Execute test cases for Smoke, Component, Integration and System Testing. Review test cases. Logging defects using Defect tracking tools and follow up with the team | Software engineer | 2012-2015

Accomplishments: Automator award; Quarterly awards for dedication and customer appreciation.; Recognized as the star performer for continuous contributions.; Declaration: I hereby declare that the information furnished above is true to the best of my; knowledge and I bear the responsibility for the correctness of same.; (Manasa S Bhat)

Personal Details: Name: Manasa S Bhat | Email: manasa.manu6@gmail.com | Phone: +919611532423 | Location: Bangalore

Resume Source Path: F:\Resume All 1\Resume PDF\Manasa S Bhat _TestLead.pdf

Parsed Technical Skills: Python, Groovy, Selenium WebDriver, Robot Framework, Postman, ReadyAPI, SOAPUI, Jenkins, JIRA, AzureDevOps, Scrum, SQL, Git, Strong problem-solving, analytical, leadership skills, communication'),
(9953, 'Yogender Mudgal', 'yogender81mudgal@gmail.com', '8860139426', 'YOGENDER MUDGAL', 'YOGENDER MUDGAL', 'To seek a position in an established organization this provides an environmental conductive for professional and career development. And thereby contributing to the success of the company through proper and time bound implementation of projects and enabling the company to gain commercial and competitive advantage in Oil and Gas,', 'To seek a position in an established organization this provides an environmental conductive for professional and career development. And thereby contributing to the success of the company through proper and time bound implementation of projects and enabling the company to gain commercial and competitive advantage in Oil and Gas,', ARRAY['Communication', 'PERSONAL DETAILS', 'Father’s name : Sri Jai Prakash Mudgal', 'Wife’s name : Mrs. Sonia Mudgal', 'Male', 'Married', 'Indian', '21st Feb 1981', 'YOGENDER MUDGAL', 'H No. 75', 'pkt 22', 'Sector 24', 'Rohini -110085', 'New Delhi', '8860139426', 'Hindi', 'English', 'Indonesian.', 'Watching Television', 'Playing Cricket and Football.', 'responsibility for the correctness of the above-mentioned particulars.']::text[], ARRAY['PERSONAL DETAILS', 'Father’s name : Sri Jai Prakash Mudgal', 'Wife’s name : Mrs. Sonia Mudgal', 'Male', 'Married', 'Indian', '21st Feb 1981', 'YOGENDER MUDGAL', 'H No. 75', 'pkt 22', 'Sector 24', 'Rohini -110085', 'New Delhi', '8860139426', 'Hindi', 'English', 'Indonesian.', 'Watching Television', 'Playing Cricket and Football.', 'responsibility for the correctness of the above-mentioned particulars.']::text[], ARRAY['Communication']::text[], ARRAY['PERSONAL DETAILS', 'Father’s name : Sri Jai Prakash Mudgal', 'Wife’s name : Mrs. Sonia Mudgal', 'Male', 'Married', 'Indian', '21st Feb 1981', 'YOGENDER MUDGAL', 'H No. 75', 'pkt 22', 'Sector 24', 'Rohini -110085', 'New Delhi', '8860139426', 'Hindi', 'English', 'Indonesian.', 'Watching Television', 'Playing Cricket and Football.', 'responsibility for the correctness of the above-mentioned particulars.']::text[], '', 'Name: CURRICULUM VITAE | Email: yogender81mudgal@gmail.com | Phone: +918860139426', '', 'Target role: YOGENDER MUDGAL | Headline: YOGENDER MUDGAL | Portfolio: https://69.4%', 'BE | Electrical | Passout 2023 | Score 69.4', '69.4', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":"69.4","raw":"Other | Examination Institution Year of Passing Percentage of Marks || Other | Diploma in || Other | Mechanical with spl. || Other | in maintenance || Other | Ambedkar || Other | Polytechnic May 2000 69.4% | 2000"}]'::jsonb, '[{"title":"YOGENDER MUDGAL","company":"Imported from resume CSV","description":"1 Taneja Vidyut and || Controls Ltd || Asst."}]'::jsonb, '[{"title":"Imported project details","description":"08-07-2023 1 month | 2023-2023 || 2 BR Tyagi Public || School || Technical || Officer Facility || Construction, || operation || and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\YOGENDER MUDGAL.pdf', 'Name: Yogender Mudgal

Email: yogender81mudgal@gmail.com

Phone: 8860139426

Headline: YOGENDER MUDGAL

Profile Summary: To seek a position in an established organization this provides an environmental conductive for professional and career development. And thereby contributing to the success of the company through proper and time bound implementation of projects and enabling the company to gain commercial and competitive advantage in Oil and Gas,

Career Profile: Target role: YOGENDER MUDGAL | Headline: YOGENDER MUDGAL | Portfolio: https://69.4%

Key Skills: PERSONAL DETAILS; Father’s name : Sri Jai Prakash Mudgal; Wife’s name : Mrs. Sonia Mudgal; Male; Married; Indian; 21st Feb 1981; YOGENDER MUDGAL; H No. 75; pkt 22; Sector 24; Rohini -110085; New Delhi; 8860139426; Hindi; English; Indonesian.; Watching Television; Playing Cricket and Football.; responsibility for the correctness of the above-mentioned particulars.

IT Skills: PERSONAL DETAILS; Father’s name : Sri Jai Prakash Mudgal; Wife’s name : Mrs. Sonia Mudgal; Male; Married; Indian; 21st Feb 1981; YOGENDER MUDGAL; H No. 75; pkt 22; Sector 24; Rohini -110085; New Delhi; 8860139426; Hindi; English; Indonesian.; Watching Television; Playing Cricket and Football.; responsibility for the correctness of the above-mentioned particulars.

Skills: Communication

Employment: 1 Taneja Vidyut and || Controls Ltd || Asst.

Education: Other | Examination Institution Year of Passing Percentage of Marks || Other | Diploma in || Other | Mechanical with spl. || Other | in maintenance || Other | Ambedkar || Other | Polytechnic May 2000 69.4% | 2000

Projects: 08-07-2023 1 month | 2023-2023 || 2 BR Tyagi Public || School || Technical || Officer Facility || Construction, || operation || and

Personal Details: Name: CURRICULUM VITAE | Email: yogender81mudgal@gmail.com | Phone: +918860139426

Resume Source Path: F:\Resume All 1\Resume PDF\YOGENDER MUDGAL.pdf

Parsed Technical Skills: PERSONAL DETAILS, Father’s name : Sri Jai Prakash Mudgal, Wife’s name : Mrs. Sonia Mudgal, Male, Married, Indian, 21st Feb 1981, YOGENDER MUDGAL, H No. 75, pkt 22, Sector 24, Rohini -110085, New Delhi, 8860139426, Hindi, English, Indonesian., Watching Television, Playing Cricket and Football., responsibility for the correctness of the above-mentioned particulars.'),
(9954, 'Organization Improve Profitability.', 'priyankamanchikatla72@gmail.com', '8096130172', 'I am a highly driven recent business school graduate seeking a full-time position in', 'I am a highly driven recent business school graduate seeking a full-time position in', '', 'Target role: I am a highly driven recent business school graduate seeking a full-time position in | Headline: I am a highly driven recent business school graduate seeking a full-time position in | Location: 1 years experience as an intern ( Design verification)at Master VLSI, Bangalore | Portfolio: https://B.tech', ARRAY['Python', 'Linux', 'Git']::text[], ARRAY['Python', 'Linux', 'Git']::text[], ARRAY['Python', 'Linux', 'Git']::text[], ARRAY['Python', 'Linux', 'Git']::text[], '', 'Name: organization improve profitability. | Email: priyankamanchikatla72@gmail.com | Phone: 8096130172 | Location: 1 years experience as an intern ( Design verification)at Master VLSI, Bangalore', '', 'Target role: I am a highly driven recent business school graduate seeking a full-time position in | Headline: I am a highly driven recent business school graduate seeking a full-time position in | Location: 1 years experience as an intern ( Design verification)at Master VLSI, Bangalore | Portfolio: https://B.tech', 'B.TECH | Finance | Score 75', '75', '[{"degree":"B.TECH","branch":"Finance","graduationYear":null,"score":"75","raw":null}]'::jsonb, '[{"title":"I am a highly driven recent business school graduate seeking a full-time position in","company":"Imported from resume CSV","description":"E D U C AT I O N || ABDUL KALAM INSTITUTE OF TECHNOLOGICAL SCIENCE || B.tech || 75% || Rao''s JUNIOR COLLEGE || M.P.C"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MANCHIKATLA PRIYANKA (2).pdf', 'Name: Organization Improve Profitability.

Email: priyankamanchikatla72@gmail.com

Phone: 8096130172

Headline: I am a highly driven recent business school graduate seeking a full-time position in

Career Profile: Target role: I am a highly driven recent business school graduate seeking a full-time position in | Headline: I am a highly driven recent business school graduate seeking a full-time position in | Location: 1 years experience as an intern ( Design verification)at Master VLSI, Bangalore | Portfolio: https://B.tech

Key Skills: Python;Linux;Git

IT Skills: Python;Linux;Git

Skills: Python;Linux;Git

Employment: E D U C AT I O N || ABDUL KALAM INSTITUTE OF TECHNOLOGICAL SCIENCE || B.tech || 75% || Rao''s JUNIOR COLLEGE || M.P.C

Personal Details: Name: organization improve profitability. | Email: priyankamanchikatla72@gmail.com | Phone: 8096130172 | Location: 1 years experience as an intern ( Design verification)at Master VLSI, Bangalore

Resume Source Path: F:\Resume All 1\Resume PDF\MANCHIKATLA PRIYANKA (2).pdf

Parsed Technical Skills: Python, Linux, Git'),
(9955, 'Akash Tyagi Cv', 'akkityagiakash121@gmail.com', '7060292928', 'Assistant Highway Engineer: Akash Tyagi', 'Assistant Highway Engineer: Akash Tyagi', '', 'Target role: Assistant Highway Engineer: Akash Tyagi | Headline: Assistant Highway Engineer: Akash Tyagi | Portfolio: https://06.May.1995', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Curriculum Vitae | Email: akkityagiakash121@gmail.com | Phone: 7060292928', '', 'Target role: Assistant Highway Engineer: Akash Tyagi | Headline: Assistant Highway Engineer: Akash Tyagi | Portfolio: https://06.May.1995', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | I am Graduate in Civil Engineering | having experience 9+ years in the field of Construction and Supervision || Postgraduate | of Roads and National Highways. The main area of work is construction of earth work in Embankment | Sub || Other | grade | GSB | WMM || Other | Maintaining quality assurance and quality control of works | Project co- ordination and Monitoring of || Other | highway construction activities | Preparation of work program for deployment of plant machinery & || Other | manpower & finalization of bills for contractors. Responsibilities also include day-to-day checking of"}]'::jsonb, '[{"title":"Assistant Highway Engineer: Akash Tyagi","company":"Imported from resume CSV","description":"Nationality : Indian || Address : Vill&Post- Talheta, Modinagar ,Ghaziabad (UP-201201) || E-mail : Akkityagiakash121@gmail.com || Mobile no. : 7060292928 || Membership of Professional Societies: Nil || 2022 | From Jan 2022 : To Till Date"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Akash Tyagi CV.pdf', 'Name: Akash Tyagi Cv

Email: akkityagiakash121@gmail.com

Phone: 7060292928

Headline: Assistant Highway Engineer: Akash Tyagi

Career Profile: Target role: Assistant Highway Engineer: Akash Tyagi | Headline: Assistant Highway Engineer: Akash Tyagi | Portfolio: https://06.May.1995

Employment: Nationality : Indian || Address : Vill&Post- Talheta, Modinagar ,Ghaziabad (UP-201201) || E-mail : Akkityagiakash121@gmail.com || Mobile no. : 7060292928 || Membership of Professional Societies: Nil || 2022 | From Jan 2022 : To Till Date

Education: Other | I am Graduate in Civil Engineering | having experience 9+ years in the field of Construction and Supervision || Postgraduate | of Roads and National Highways. The main area of work is construction of earth work in Embankment | Sub || Other | grade | GSB | WMM || Other | Maintaining quality assurance and quality control of works | Project co- ordination and Monitoring of || Other | highway construction activities | Preparation of work program for deployment of plant machinery & || Other | manpower & finalization of bills for contractors. Responsibilities also include day-to-day checking of

Personal Details: Name: Curriculum Vitae | Email: akkityagiakash121@gmail.com | Phone: 7060292928

Resume Source Path: F:\Resume All 1\Resume PDF\Akash Tyagi CV.pdf'),
(9956, 'Yugul Kumar Shishodia', 'yshisodia@gmail.com', '8791615950', 'YUGUL KUMAR SHISHODIA', 'YUGUL KUMAR SHISHODIA', 'Project (planning and billing) manager with 7 years 1 months of experience in civil site engineer and project engineer, boq, estimation, Billing, project management. experience in managing day to day operation of residential, commercial building & road (flexible and rigid pavement) construction projects. Applies high level of technical expertise to create detailed project plans.', 'Project (planning and billing) manager with 7 years 1 months of experience in civil site engineer and project engineer, boq, estimation, Billing, project management. experience in managing day to day operation of residential, commercial building & road (flexible and rigid pavement) construction projects. Applies high level of technical expertise to create detailed project plans.', ARRAY['Java', 'Excel', 'a. Reading cadd drawing and done layout of projects.', 'b. Preparation of BOQ and Estimation.', 'c. Shuttering and centering work.', 'd. Site inspection.', 'e. Negotiation', 'a. Total station with GIS software.', 'b. Tall building design basics by 3D design software (SAP and ETAB)', 'c. Auto level and dumpy level survey machines.', 'd. Truss Bridge design by java software.', 'e. Can operate ms-office.', 'f. Can operate construction material Lab testing equipments.']::text[], ARRAY['a. Reading cadd drawing and done layout of projects.', 'b. Preparation of BOQ and Estimation.', 'c. Shuttering and centering work.', 'd. Site inspection.', 'e. Negotiation', 'a. Total station with GIS software.', 'b. Tall building design basics by 3D design software (SAP and ETAB)', 'c. Auto level and dumpy level survey machines.', 'd. Truss Bridge design by java software.', 'e. Can operate ms-office.', 'f. Can operate construction material Lab testing equipments.']::text[], ARRAY['Java', 'Excel']::text[], ARRAY['a. Reading cadd drawing and done layout of projects.', 'b. Preparation of BOQ and Estimation.', 'c. Shuttering and centering work.', 'd. Site inspection.', 'e. Negotiation', 'a. Total station with GIS software.', 'b. Tall building design basics by 3D design software (SAP and ETAB)', 'c. Auto level and dumpy level survey machines.', 'd. Truss Bridge design by java software.', 'e. Can operate ms-office.', 'f. Can operate construction material Lab testing equipments.']::text[], '', 'Name: CURRICULUM VITAE | Email: yshisodia@gmail.com | Phone: 918791615950 | Location: Add: Indiranagar, Lucknow', '', 'Target role: YUGUL KUMAR SHISHODIA | Headline: YUGUL KUMAR SHISHODIA | Location: Add: Indiranagar, Lucknow | Portfolio: https://U.P.', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Duration: APRIL-2023 TO JUL-2023 | 2023-2023 || PROJECT: ROW HOUSING PROJECT WITH ROAD, STP, RAIN WATER HARVESTING, UGT || AND RETAINING STRUCTURE || Current Roles and Responsibilities || · Prepare, schedule, coordinate and monitor the assigned engineering projects. || · Billing of client and prepare BOQ of structures. || · Monitor compliance to applicable codes, practices, QA/QC policies, performance || standards and specifications"}]'::jsonb, '[{"title":"Imported accomplishment","description":"a. Supervised team of 50+ staff and team.; b. Documented and resolved bill of quantity issues with govt. department.; c. Participated in Bridge design challenge held at national institute of technology, surathkal, Karnataka.; d. Participated in IBCC INDIA by IIT MADRAS- CEAFest2016.; e. Appointed as school caption of Taxsila public school, Meerut from 2009-11.; f. Grade A in national caliber support exam and national mathematics Olympiad."}]'::jsonb, 'F:\Resume All 1\Resume PDF\YUGUL KUMAR SHISHODIA.pdf', 'Name: Yugul Kumar Shishodia

Email: yshisodia@gmail.com

Phone: 8791615950

Headline: YUGUL KUMAR SHISHODIA

Profile Summary: Project (planning and billing) manager with 7 years 1 months of experience in civil site engineer and project engineer, boq, estimation, Billing, project management. experience in managing day to day operation of residential, commercial building & road (flexible and rigid pavement) construction projects. Applies high level of technical expertise to create detailed project plans.

Career Profile: Target role: YUGUL KUMAR SHISHODIA | Headline: YUGUL KUMAR SHISHODIA | Location: Add: Indiranagar, Lucknow | Portfolio: https://U.P.

Key Skills: a. Reading cadd drawing and done layout of projects.; b. Preparation of BOQ and Estimation.; c. Shuttering and centering work.; d. Site inspection.; e. Negotiation; a. Total station with GIS software.; b. Tall building design basics by 3D design software (SAP and ETAB); c. Auto level and dumpy level survey machines.; d. Truss Bridge design by java software.; e. Can operate ms-office.; f. Can operate construction material Lab testing equipments.

IT Skills: a. Reading cadd drawing and done layout of projects.; b. Preparation of BOQ and Estimation.; c. Shuttering and centering work.; d. Site inspection.; e. Negotiation; a. Total station with GIS software.; b. Tall building design basics by 3D design software (SAP and ETAB); c. Auto level and dumpy level survey machines.; d. Truss Bridge design by java software.; e. Can operate ms-office.; f. Can operate construction material Lab testing equipments.

Skills: Java;Excel

Projects: Duration: APRIL-2023 TO JUL-2023 | 2023-2023 || PROJECT: ROW HOUSING PROJECT WITH ROAD, STP, RAIN WATER HARVESTING, UGT || AND RETAINING STRUCTURE || Current Roles and Responsibilities || · Prepare, schedule, coordinate and monitor the assigned engineering projects. || · Billing of client and prepare BOQ of structures. || · Monitor compliance to applicable codes, practices, QA/QC policies, performance || standards and specifications

Accomplishments: a. Supervised team of 50+ staff and team.; b. Documented and resolved bill of quantity issues with govt. department.; c. Participated in Bridge design challenge held at national institute of technology, surathkal, Karnataka.; d. Participated in IBCC INDIA by IIT MADRAS- CEAFest2016.; e. Appointed as school caption of Taxsila public school, Meerut from 2009-11.; f. Grade A in national caliber support exam and national mathematics Olympiad.

Personal Details: Name: CURRICULUM VITAE | Email: yshisodia@gmail.com | Phone: 918791615950 | Location: Add: Indiranagar, Lucknow

Resume Source Path: F:\Resume All 1\Resume PDF\YUGUL KUMAR SHISHODIA.pdf

Parsed Technical Skills: a. Reading cadd drawing and done layout of projects., b. Preparation of BOQ and Estimation., c. Shuttering and centering work., d. Site inspection., e. Negotiation, a. Total station with GIS software., b. Tall building design basics by 3D design software (SAP and ETAB), c. Auto level and dumpy level survey machines., d. Truss Bridge design by java software., e. Can operate ms-office., f. Can operate construction material Lab testing equipments.'),
(9957, 'Mandhir Singh', 'mandhirsingh10@gmail.com', '9517022499', ' of working experience in Software Testing.', ' of working experience in Software Testing.', 'CAREER SYNOPSIS', 'CAREER SYNOPSIS', ARRAY['Java', 'Sql', 'Excel', 'Communication', 'ACADEMIC RECORDS', '5.5 Years', 'C2 - Restricted', 'Empirical Solution']::text[], ARRAY['ACADEMIC RECORDS', '5.5 Years', 'C2 - Restricted', 'Empirical Solution']::text[], ARRAY['Java', 'Sql', 'Excel', 'Communication']::text[], ARRAY['ACADEMIC RECORDS', '5.5 Years', 'C2 - Restricted', 'Empirical Solution']::text[], '', 'Name: Mandhir Singh | Email: mandhirsingh10@gmail.com | Phone: 9517022499 | Location: To seek a career in an organization that provides motivation, ambiance, upward mobility, and exposure to innovative technology.', '', 'Target role:  of working experience in Software Testing. | Headline:  of working experience in Software Testing. | Location: To seek a career in an organization that provides motivation, ambiance, upward mobility, and exposure to innovative technology. | Portfolio: https://67.0%', 'BCA | Commerce | Passout 2023 | Score 67', '67', '[{"degree":"BCA","branch":"Commerce","graduationYear":"2023","score":"67","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Plateforme : Web, Android, iOS || Technology : Manual Testing, SQL || Description: || Invoice manager is developed for web and mobile version (iOS & Android). This application helps business owner to || generate estimates, invoice, manage inventory and track their products. User can send invoice using various channel || like email, WhatsApp, SMS to their customers. They can easily manage their sell and purchase history in one tap || through mobile application. || Responsibilities:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mandhir Singh.pdf', 'Name: Mandhir Singh

Email: mandhirsingh10@gmail.com

Phone: 9517022499

Headline:  of working experience in Software Testing.

Profile Summary: CAREER SYNOPSIS

Career Profile: Target role:  of working experience in Software Testing. | Headline:  of working experience in Software Testing. | Location: To seek a career in an organization that provides motivation, ambiance, upward mobility, and exposure to innovative technology. | Portfolio: https://67.0%

Key Skills: ACADEMIC RECORDS; 5.5 Years; C2 - Restricted; Empirical Solution

IT Skills: ACADEMIC RECORDS; 5.5 Years; C2 - Restricted; Empirical Solution

Skills: Java;Sql;Excel;Communication

Projects: Plateforme : Web, Android, iOS || Technology : Manual Testing, SQL || Description: || Invoice manager is developed for web and mobile version (iOS & Android). This application helps business owner to || generate estimates, invoice, manage inventory and track their products. User can send invoice using various channel || like email, WhatsApp, SMS to their customers. They can easily manage their sell and purchase history in one tap || through mobile application. || Responsibilities:

Personal Details: Name: Mandhir Singh | Email: mandhirsingh10@gmail.com | Phone: 9517022499 | Location: To seek a career in an organization that provides motivation, ambiance, upward mobility, and exposure to innovative technology.

Resume Source Path: F:\Resume All 1\Resume PDF\Mandhir Singh.pdf

Parsed Technical Skills: ACADEMIC RECORDS, 5.5 Years, C2 - Restricted, Empirical Solution'),
(9958, 'Senior Structural Engineer Manish Kumar', 'mkmbhagat@gmail.com', '6005393976', 'Senior Structural Engineer Manish Kumar', 'Senior Structural Engineer Manish Kumar', 'To work with best of my abilities and skills in order to benefit my organization also to be better other in this competitive Time an influential position in the organization.', 'To work with best of my abilities and skills in order to benefit my organization also to be better other in this competitive Time an influential position in the organization.', ARRAY['Structural Engineering', 'Site Engineering', 'Management Skill', 'Site Execution', 'AutoCAD', 'MS Office']::text[], ARRAY['Structural Engineering', 'Site Engineering', 'Management Skill', 'Site Execution', 'AutoCAD', 'MS Office']::text[], ARRAY[]::text[], ARRAY['Structural Engineering', 'Site Engineering', 'Management Skill', 'Site Execution', 'AutoCAD', 'MS Office']::text[], '', 'Name: SENIOR STRUCTURAL ENGINEER MANISH KUMAR | Email: mkmbhagat@gmail.com | Phone: +916005393976', '', 'Portfolio: https://B.TECH', 'B.TECH | Passout 2022 | Score 66', '66', '[{"degree":"B.TECH","branch":null,"graduationYear":"2022","score":"66","raw":"Other | Degree/Course Percentage/CGPA Year of Passing || Graduation | B.TECH (CE) 66 % 2018 | 2018 || Class 12 | 12th 57 % 2012 | 2012 || Class 10 | 10th 72 % 2010 | 2010 || Other | PERSONAL DETAILS || Other | Address Sujanpur"}]'::jsonb, '[{"title":"Senior Structural Engineer Manish Kumar","company":"Imported from resume CSV","description":"2022 | Nov-2022 - Till Today RK Infraprojects Pvt Ltd || Senior Structure Engineer || 2021-2022 | Jul-2021 - Oct-2022 HP Contractor || Structure Engineer || 2020-2021 | Jan-2020 - Jun-2021 Associated Engineers || Site Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: 4-Lane Greenfield Delhi-Amritsar-Katra Expressway(ROBs, MJBs, MNBs, VUPs, || LVUPs, SVUPs, Box Culverts etc.) || Role: Senior Structure || Engineer || Project Detail Construction of 4-Lane Greenfield Delhi-Amritsar-Katra Expressway || from Junction with Patiala Bathinda Road Near Bhawanigarh to || Junction with Ludhiana Malerkotla Road Near Bhogiwal village (KM || 188+830 to KM 225+770) On EPC mode under Bharatmala Pariyojna"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MANESH KUMAR.pdf', 'Name: Senior Structural Engineer Manish Kumar

Email: mkmbhagat@gmail.com

Phone: 6005393976

Headline: Senior Structural Engineer Manish Kumar

Profile Summary: To work with best of my abilities and skills in order to benefit my organization also to be better other in this competitive Time an influential position in the organization.

Career Profile: Portfolio: https://B.TECH

Key Skills: Structural Engineering; Site Engineering; Management Skill; Site Execution; AutoCAD; MS Office

IT Skills: Structural Engineering; Site Engineering; Management Skill; Site Execution; AutoCAD; MS Office

Employment: 2022 | Nov-2022 - Till Today RK Infraprojects Pvt Ltd || Senior Structure Engineer || 2021-2022 | Jul-2021 - Oct-2022 HP Contractor || Structure Engineer || 2020-2021 | Jan-2020 - Jun-2021 Associated Engineers || Site Engineer

Education: Other | Degree/Course Percentage/CGPA Year of Passing || Graduation | B.TECH (CE) 66 % 2018 | 2018 || Class 12 | 12th 57 % 2012 | 2012 || Class 10 | 10th 72 % 2010 | 2010 || Other | PERSONAL DETAILS || Other | Address Sujanpur

Projects: Project Name: 4-Lane Greenfield Delhi-Amritsar-Katra Expressway(ROBs, MJBs, MNBs, VUPs, || LVUPs, SVUPs, Box Culverts etc.) || Role: Senior Structure || Engineer || Project Detail Construction of 4-Lane Greenfield Delhi-Amritsar-Katra Expressway || from Junction with Patiala Bathinda Road Near Bhawanigarh to || Junction with Ludhiana Malerkotla Road Near Bhogiwal village (KM || 188+830 to KM 225+770) On EPC mode under Bharatmala Pariyojna

Personal Details: Name: SENIOR STRUCTURAL ENGINEER MANISH KUMAR | Email: mkmbhagat@gmail.com | Phone: +916005393976

Resume Source Path: F:\Resume All 1\Resume PDF\MANESH KUMAR.pdf

Parsed Technical Skills: Structural Engineering, Site Engineering, Management Skill, Site Execution, AutoCAD, MS Office'),
(9959, 'A.varusai Mohamed', 'vmohameda@gmail.com', '9994381089', 'A.varusai Mohamed', 'A.varusai Mohamed', '', 'Portfolio: https://A.VARUSAI', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: A.VARUSAI MOHAMED | Email: vmohameda@gmail.com | Phone: +919994381089', '', 'Portfolio: https://A.VARUSAI', 'DIPLOMA | Electronics | Passout 2022 | Score 71', '71', '[{"degree":"DIPLOMA","branch":"Electronics","graduationYear":"2022","score":"71","raw":"Other | Anna University - Cauvery College of Engineering and Technology || Other |  Graduate in Electrical & Electronics Engineering | APR 2012 First Class (71%) | 2012 || Other | SUDHARSAN POLYTECHNIC COLLEGE || Other |  DIPLOMA IN Electrical & Electronics Engineering | March 2009 First Class (84%) | 2009 || Other | ADDITIONAL SKILL || Other |  MS office | Autocad | MS Project"}]'::jsonb, '[{"title":"A.varusai Mohamed","company":"Imported from resume CSV","description":"Period: | 2018-Present"}]'::jsonb, '[{"title":"Imported project details","description":"Charted Engineer vmohameda@gmail.com || Electrical Engineer with 11 + year of experience working with HT and LT. Good || understanding of All Services (MEP) Drawings, Planning of Projects and Maintenance , Erection & || Commissioning. Excellent interpersonal and communication abilities, and possess a wide range of || technical skills. Likes being part of a team, as well as managing, motivating and training a || productive team, and thrives in high pressure and challenging working environments. || 1. Sultan Qaboous University Hospital – 600 Bed Hospital ||  Preparing Budget and running the project with in the budget to maintain the profit margin"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\A.VARUSAI MOHAMED.pdf', 'Name: A.varusai Mohamed

Email: vmohameda@gmail.com

Phone: 9994381089

Headline: A.varusai Mohamed

Career Profile: Portfolio: https://A.VARUSAI

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Period: | 2018-Present

Education: Other | Anna University - Cauvery College of Engineering and Technology || Other |  Graduate in Electrical & Electronics Engineering | APR 2012 First Class (71%) | 2012 || Other | SUDHARSAN POLYTECHNIC COLLEGE || Other |  DIPLOMA IN Electrical & Electronics Engineering | March 2009 First Class (84%) | 2009 || Other | ADDITIONAL SKILL || Other |  MS office | Autocad | MS Project

Projects: Charted Engineer vmohameda@gmail.com || Electrical Engineer with 11 + year of experience working with HT and LT. Good || understanding of All Services (MEP) Drawings, Planning of Projects and Maintenance , Erection & || Commissioning. Excellent interpersonal and communication abilities, and possess a wide range of || technical skills. Likes being part of a team, as well as managing, motivating and training a || productive team, and thrives in high pressure and challenging working environments. || 1. Sultan Qaboous University Hospital – 600 Bed Hospital ||  Preparing Budget and running the project with in the budget to maintain the profit margin

Personal Details: Name: A.VARUSAI MOHAMED | Email: vmohameda@gmail.com | Phone: +919994381089

Resume Source Path: F:\Resume All 1\Resume PDF\A.VARUSAI MOHAMED.pdf

Parsed Technical Skills: Communication'),
(9960, 'Aaga Asfaque Hussain', 'ashfaqhussain46@gmail.com', '8587801808', 'Minor Bridge , EarthWork , Quantity Survey & BBS in Various Project in India.', 'Minor Bridge , EarthWork , Quantity Survey & BBS in Various Project in India.', 'Oct 2017 – Jul 2019 CIVIL ENGINEER ( QS & Execution-Infrastructure Projects) VIDYA INFRABUILD Pvt. Ltd. Location: Sikkar ( Rajasthan),India', 'Oct 2017 – Jul 2019 CIVIL ENGINEER ( QS & Execution-Infrastructure Projects) VIDYA INFRABUILD Pvt. Ltd. Location: Sikkar ( Rajasthan),India', ARRAY['Excel', 'Photoshop', 'MS Office ( Word', 'PP)', 'AutoCAD', 'All Window OS', 'PASSORT DETAILS', 'R8980303', '18-04-2018', '17-04-2028', 'PERSONAL DETAILS', 'S/O- AAGA MUZAFFARA', 'At- Kathara', 'P.O- Kadampura', 'P.S- Kishanpur', 'Distt-Supaul', 'Bihar-852131', 'English', 'Hindi &', 'Maithili', 'D.O.B-05/Oct/1992', 'Married', 'Jul 2014 – Sep 2016 SITE ENGINEER', '(INDIA) SIVAMSONI ENGINEERS PVT. LTD.', 'Greater Noida', 'INDIA', 'Supertech Limited.']::text[], ARRAY['MS Office ( Word', 'Excel', 'PP)', 'AutoCAD', 'Photoshop', 'All Window OS', 'PASSORT DETAILS', 'R8980303', '18-04-2018', '17-04-2028', 'PERSONAL DETAILS', 'S/O- AAGA MUZAFFARA', 'At- Kathara', 'P.O- Kadampura', 'P.S- Kishanpur', 'Distt-Supaul', 'Bihar-852131', 'English', 'Hindi &', 'Maithili', 'D.O.B-05/Oct/1992', 'Married', 'Jul 2014 – Sep 2016 SITE ENGINEER', '(INDIA) SIVAMSONI ENGINEERS PVT. LTD.', 'Greater Noida', 'INDIA', 'Supertech Limited.']::text[], ARRAY['Excel', 'Photoshop']::text[], ARRAY['MS Office ( Word', 'Excel', 'PP)', 'AutoCAD', 'Photoshop', 'All Window OS', 'PASSORT DETAILS', 'R8980303', '18-04-2018', '17-04-2028', 'PERSONAL DETAILS', 'S/O- AAGA MUZAFFARA', 'At- Kathara', 'P.O- Kadampura', 'P.S- Kishanpur', 'Distt-Supaul', 'Bihar-852131', 'English', 'Hindi &', 'Maithili', 'D.O.B-05/Oct/1992', 'Married', 'Jul 2014 – Sep 2016 SITE ENGINEER', '(INDIA) SIVAMSONI ENGINEERS PVT. LTD.', 'Greater Noida', 'INDIA', 'Supertech Limited.']::text[], '', 'Name: AAGA ASFAQUE HUSSAIN | Email: ashfaqhussain46@gmail.com | Phone: 8587801808 | Location: Residential,Commercial & Industrial building Projects and Specialized in the Construction of', '', 'Target role: Minor Bridge , EarthWork , Quantity Survey & BBS in Various Project in India. | Headline: Minor Bridge , EarthWork , Quantity Survey & BBS in Various Project in India. | Location: Residential,Commercial & Industrial building Projects and Specialized in the Construction of | Portfolio: https://P.O-', 'BE | Civil | Passout 2028 | Score 100', '100', '[{"degree":"BE","branch":"Civil","graduationYear":"2028","score":"100","raw":"Graduation | 2010-2014 B.E | CIVIL ENGINEERING (Full Time) | 2010-2014 || Other | Rajiv Gandhi Proudyogiki Vishwavidyalaya | Bhopal | India. || Other | COURSE | CERTIFICATION &TRAINING || Other |  AutoCAD || Other |  Medical First Responder (MRF) || Other |  Good Knowledge in Quantity Surveyor Civil ( Structure & Interior)"}]'::jsonb, '[{"title":"Minor Bridge , EarthWork , Quantity Survey & BBS in Various Project in India.","company":"Imported from resume CSV","description":"(INDIA) | Oct | 2017-2019 || (INDIA) | Nov | 2016-2017 | QS & BILLING ENGINEER PRIME PERFACT BUILDCON PVT. LTD. Location: Greater Noida, INDIA Client:-ARIHANT GROUP CIVIL ENGINEER VIDYA INFRABUILD PVT. LTD. Location : Rajasthan, INDIA Client:-Sojitz – L&T Consortium SITE ENGINEER ( Contractual) TEAM LEASE SERVICES LIMITED-(PMC) Location: Hyderabad, INDIA Client: REC POWER DISTRIBUTION COM LTD"}]'::jsonb, '[{"title":"Imported project details","description":"A unit of High-rise Residential building consists of 3 Towers in 02 Basement+ Lower Ground + Ground + 29 Floors. This || project inlocated near Bisrakh Village about in Greater Noida, the densely populated area of Delhi/NCR. | Greater Noida || Responsibilities: ||  Co-ordinate with design team to provide all Drawings and documents required for civil project. ||  Taking quantities from drawings. ||  Reviewing construction plans and preparing quantity requirements accordingly. ||  Preparing reports, analyses, contracts, budgets, risk assessment, and other documents. ||  Ensuring availability of each construction material before and during the construction work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AAGA ASFAQUE HUSSAIN.pdf', 'Name: Aaga Asfaque Hussain

Email: ashfaqhussain46@gmail.com

Phone: 8587801808

Headline: Minor Bridge , EarthWork , Quantity Survey & BBS in Various Project in India.

Profile Summary: Oct 2017 – Jul 2019 CIVIL ENGINEER ( QS & Execution-Infrastructure Projects) VIDYA INFRABUILD Pvt. Ltd. Location: Sikkar ( Rajasthan),India

Career Profile: Target role: Minor Bridge , EarthWork , Quantity Survey & BBS in Various Project in India. | Headline: Minor Bridge , EarthWork , Quantity Survey & BBS in Various Project in India. | Location: Residential,Commercial & Industrial building Projects and Specialized in the Construction of | Portfolio: https://P.O-

Key Skills: MS Office ( Word,Excel,PP); AutoCAD; Photoshop; All Window OS; PASSORT DETAILS; R8980303; 18-04-2018; 17-04-2028; PERSONAL DETAILS; S/O- AAGA MUZAFFARA; At- Kathara; P.O- Kadampura; P.S- Kishanpur; Distt-Supaul; Bihar-852131; English; Hindi &; Maithili; D.O.B-05/Oct/1992; Married; Jul 2014 – Sep 2016 SITE ENGINEER; (INDIA) SIVAMSONI ENGINEERS PVT. LTD.; Greater Noida; INDIA; Supertech Limited.

IT Skills: MS Office ( Word,Excel,PP); AutoCAD; Photoshop; All Window OS; PASSORT DETAILS; R8980303; 18-04-2018; 17-04-2028; PERSONAL DETAILS; S/O- AAGA MUZAFFARA; At- Kathara; P.O- Kadampura; P.S- Kishanpur; Distt-Supaul; Bihar-852131; English; Hindi &; Maithili; D.O.B-05/Oct/1992; Married; Jul 2014 – Sep 2016 SITE ENGINEER; (INDIA) SIVAMSONI ENGINEERS PVT. LTD.; Greater Noida; INDIA; Supertech Limited.

Skills: Excel;Photoshop

Employment: (INDIA) | Oct | 2017-2019 || (INDIA) | Nov | 2016-2017 | QS & BILLING ENGINEER PRIME PERFACT BUILDCON PVT. LTD. Location: Greater Noida, INDIA Client:-ARIHANT GROUP CIVIL ENGINEER VIDYA INFRABUILD PVT. LTD. Location : Rajasthan, INDIA Client:-Sojitz – L&T Consortium SITE ENGINEER ( Contractual) TEAM LEASE SERVICES LIMITED-(PMC) Location: Hyderabad, INDIA Client: REC POWER DISTRIBUTION COM LTD

Education: Graduation | 2010-2014 B.E | CIVIL ENGINEERING (Full Time) | 2010-2014 || Other | Rajiv Gandhi Proudyogiki Vishwavidyalaya | Bhopal | India. || Other | COURSE | CERTIFICATION &TRAINING || Other |  AutoCAD || Other |  Medical First Responder (MRF) || Other |  Good Knowledge in Quantity Surveyor Civil ( Structure & Interior)

Projects: A unit of High-rise Residential building consists of 3 Towers in 02 Basement+ Lower Ground + Ground + 29 Floors. This || project inlocated near Bisrakh Village about in Greater Noida, the densely populated area of Delhi/NCR. | Greater Noida || Responsibilities: ||  Co-ordinate with design team to provide all Drawings and documents required for civil project. ||  Taking quantities from drawings. ||  Reviewing construction plans and preparing quantity requirements accordingly. ||  Preparing reports, analyses, contracts, budgets, risk assessment, and other documents. ||  Ensuring availability of each construction material before and during the construction work.

Personal Details: Name: AAGA ASFAQUE HUSSAIN | Email: ashfaqhussain46@gmail.com | Phone: 8587801808 | Location: Residential,Commercial & Industrial building Projects and Specialized in the Construction of

Resume Source Path: F:\Resume All 1\Resume PDF\AAGA ASFAQUE HUSSAIN.pdf

Parsed Technical Skills: MS Office ( Word, Excel, PP), AutoCAD, Photoshop, All Window OS, PASSORT DETAILS, R8980303, 18-04-2018, 17-04-2028, PERSONAL DETAILS, S/O- AAGA MUZAFFARA, At- Kathara, P.O- Kadampura, P.S- Kishanpur, Distt-Supaul, Bihar-852131, English, Hindi &, Maithili, D.O.B-05/Oct/1992, Married, Jul 2014 – Sep 2016 SITE ENGINEER, (INDIA) SIVAMSONI ENGINEERS PVT. LTD., Greater Noida, INDIA, Supertech Limited.'),
(9961, 'Aakash Kumar Srivastava', 'aakashsrivastava025@gmail.com', '9536075576', 'Mechanical Engineer', 'Mechanical Engineer', '', 'Target role: Mechanical Engineer | Headline: Mechanical Engineer | Location: thus, will make best use of my technical as well as my analytical skills. | Portfolio: https://Pvt.Ltd.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Aakash Kumar Srivastava | Email: aakashsrivastava025@gmail.com | Phone: +919536075576 | Location: thus, will make best use of my technical as well as my analytical skills.', '', 'Target role: Mechanical Engineer | Headline: Mechanical Engineer | Location: thus, will make best use of my technical as well as my analytical skills. | Portfolio: https://Pvt.Ltd.', 'BE | Mechanical | Passout 2021 | Score 80.72', '80.72', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2021","score":"80.72","raw":"Other | PERSONAL DETAILS"}]'::jsonb, '[{"title":"Mechanical Engineer","company":"Imported from resume CSV","description":" Preventive and Breakdown Maintenance and operation of Crusher plant includes || o Maintenance of Hammer mill, VSI Crusher, Flip flop screen, Vibro Screen, Vibro & Grizzly feeders, etc. || o Scoop Coupling System, Gearbox, Conveyor, Compressor, DFDS & Fire Fighting system. || o Planning & implementing preventive & breakdown maintenance schedules of utilities for improving overall || reliability and safety of equipment & machinery. ||  Responsible for operation shift Incharge at CHP."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aakash Kumar Srivastava.pdf', 'Name: Aakash Kumar Srivastava

Email: aakashsrivastava025@gmail.com

Phone: 9536075576

Headline: Mechanical Engineer

Career Profile: Target role: Mechanical Engineer | Headline: Mechanical Engineer | Location: thus, will make best use of my technical as well as my analytical skills. | Portfolio: https://Pvt.Ltd.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment:  Preventive and Breakdown Maintenance and operation of Crusher plant includes || o Maintenance of Hammer mill, VSI Crusher, Flip flop screen, Vibro Screen, Vibro & Grizzly feeders, etc. || o Scoop Coupling System, Gearbox, Conveyor, Compressor, DFDS & Fire Fighting system. || o Planning & implementing preventive & breakdown maintenance schedules of utilities for improving overall || reliability and safety of equipment & machinery. ||  Responsible for operation shift Incharge at CHP.

Education: Other | PERSONAL DETAILS

Personal Details: Name: Aakash Kumar Srivastava | Email: aakashsrivastava025@gmail.com | Phone: +919536075576 | Location: thus, will make best use of my technical as well as my analytical skills.

Resume Source Path: F:\Resume All 1\Resume PDF\Aakash Kumar Srivastava.pdf

Parsed Technical Skills: Communication'),
(9962, 'Continuous Improvement Initiatives.', 'd.s.mani94@gmail.com', '8056869949', 'Address : 4/169, Indira Nagar,', 'Address : 4/169, Indira Nagar,', 'Dedicated Quality Engineer with a comprehensive background spanning 7+ years in the manufacturing industry. Proven expertise in ensuring product quality, process optimization, and adherence to industry standards. Adept at implementing quality control measures, conducting inspections, and driving continuous improvement initiatives.', 'Dedicated Quality Engineer with a comprehensive background spanning 7+ years in the manufacturing industry. Proven expertise in ensuring product quality, process optimization, and adherence to industry standards. Adept at implementing quality control measures, conducting inspections, and driving continuous improvement initiatives.', ARRAY['Customer Handling 1. English', 'Root Cause Analysis 2. Tamil', 'Team Management', 'Lean Manufacturing', 'FMEA', 'PPAP', 'Quality Control', 'Product Inspection', 'Problem Solving']::text[], ARRAY['Customer Handling 1. English', 'Root Cause Analysis 2. Tamil', 'Team Management', 'Lean Manufacturing', 'FMEA', 'PPAP', 'Quality Control', 'Product Inspection', 'Problem Solving']::text[], ARRAY[]::text[], ARRAY['Customer Handling 1. English', 'Root Cause Analysis 2. Tamil', 'Team Management', 'Lean Manufacturing', 'FMEA', 'PPAP', 'Quality Control', 'Product Inspection', 'Problem Solving']::text[], '', 'Name: Continuous Improvement Initiatives. | Email: d.s.mani94@gmail.com | Phone: +918056869949 | Location: Address : 4/169, Indira Nagar,', '', 'Target role: Address : 4/169, Indira Nagar, | Headline: Address : 4/169, Indira Nagar, | Location: Address : 4/169, Indira Nagar, | Portfolio: https://D.S.MANIKANDAN', 'B.E | Passout 2023 | Score 67.58', '67.58', '[{"degree":"B.E","branch":null,"graduationYear":"2023","score":"67.58","raw":"Other | S || Other | No. || Other | Course School/College Board\\University Year of || Other | Passing || Other | Percentage of || Other | Marks"}]'::jsonb, '[{"title":"Address : 4/169, Indira Nagar,","company":"Imported from resume CSV","description":"Quality Engineer | General Optics (ASIA) Limited, Pondicherry. | 2023-2023 | Reviewed trends in product failures and non-conformances to inform corrective action planning. Developed standard operating procedures and work instructions to define and govern quality system. Monitored personnel and processes to determine compliance with company guidelines, policies and procedures. Prepared and maintained quality documentation and quality metrics. Evaluated quality data to determine product and processes alignment with regulatory standards. || Quality Engineer | JTC Tooling Manufacturing PVT Ltd, Chennai. | 2019-2022 | Prepared and maintained various QC documentations and Cooperated with the qualitymanagement to design and deploy quality assurance standards. Adept at reading blueprints/drawings, maintaining required process parameters and fulfillingwork orders. All various parts checking and layout inspection, etc. New product inspection and relevant documents follow up. Conduct inspections of incoming materials and components. Work with engineers and manufacturing to implement corrective and preventive actions. Collaborate with suppliers to ensure that incoming materials and components meet quality standards. Manage quality assurance programs and standards. Audit quality systems and processes,Prepare reports on quality performance. Develop, implement, and manage comprehensive quality management systems in compliance with industry standards and regulations. || Quality Trainee | M/s. TVS Sundram Fasteners Ltd, Autolec Division, Chennai. | 2016-2018 |  Interaction with Customer to ensure that Customer Expectations with regards Product Qualityare met.  Adept at reading blueprints/drawings, maintaining required process parameters and fulfillingwork orders.  All various parts checking and layout inspection, etc.  Handle the CMM machine and report verification.  Root Cause Analysis for the in-house Complaints using seven QC tools.  Conducting Process Capability Studies for the Critical Parameters to control and improve the process.  Analyze the rework and rejections & initiate various activities related to reduce the reoccurrence of the NC parts.  Monitoring and scheduling of In-process and Pre-dispatch activity with respect to the Customer requirement. || Trainee For Quality Inspection | M/s. Sungwoo Hi-Tech India ltd, Chennai. | 2015-2016 | Sheet metal parts welding inspection INSTRUMENTS HANDLING Surface Tester (Zeiss), Roundness Tester, Profile Projector, Vernier caliper,Micrometer. 2D Micro Height Gauge, Contour Machine, Air Gauge Unit, Multi Gauge."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Manikandan Resume-4.pdf', 'Name: Continuous Improvement Initiatives.

Email: d.s.mani94@gmail.com

Phone: 8056869949

Headline: Address : 4/169, Indira Nagar,

Profile Summary: Dedicated Quality Engineer with a comprehensive background spanning 7+ years in the manufacturing industry. Proven expertise in ensuring product quality, process optimization, and adherence to industry standards. Adept at implementing quality control measures, conducting inspections, and driving continuous improvement initiatives.

Career Profile: Target role: Address : 4/169, Indira Nagar, | Headline: Address : 4/169, Indira Nagar, | Location: Address : 4/169, Indira Nagar, | Portfolio: https://D.S.MANIKANDAN

Key Skills: Customer Handling 1. English; Root Cause Analysis 2. Tamil; Team Management; Lean Manufacturing; FMEA; PPAP; Quality Control; Product Inspection; Problem Solving

IT Skills: Customer Handling 1. English; Root Cause Analysis 2. Tamil; Team Management; Lean Manufacturing; FMEA; PPAP; Quality Control; Product Inspection

Employment: Quality Engineer | General Optics (ASIA) Limited, Pondicherry. | 2023-2023 | Reviewed trends in product failures and non-conformances to inform corrective action planning. Developed standard operating procedures and work instructions to define and govern quality system. Monitored personnel and processes to determine compliance with company guidelines, policies and procedures. Prepared and maintained quality documentation and quality metrics. Evaluated quality data to determine product and processes alignment with regulatory standards. || Quality Engineer | JTC Tooling Manufacturing PVT Ltd, Chennai. | 2019-2022 | Prepared and maintained various QC documentations and Cooperated with the qualitymanagement to design and deploy quality assurance standards. Adept at reading blueprints/drawings, maintaining required process parameters and fulfillingwork orders. All various parts checking and layout inspection, etc. New product inspection and relevant documents follow up. Conduct inspections of incoming materials and components. Work with engineers and manufacturing to implement corrective and preventive actions. Collaborate with suppliers to ensure that incoming materials and components meet quality standards. Manage quality assurance programs and standards. Audit quality systems and processes,Prepare reports on quality performance. Develop, implement, and manage comprehensive quality management systems in compliance with industry standards and regulations. || Quality Trainee | M/s. TVS Sundram Fasteners Ltd, Autolec Division, Chennai. | 2016-2018 |  Interaction with Customer to ensure that Customer Expectations with regards Product Qualityare met.  Adept at reading blueprints/drawings, maintaining required process parameters and fulfillingwork orders.  All various parts checking and layout inspection, etc.  Handle the CMM machine and report verification.  Root Cause Analysis for the in-house Complaints using seven QC tools.  Conducting Process Capability Studies for the Critical Parameters to control and improve the process.  Analyze the rework and rejections & initiate various activities related to reduce the reoccurrence of the NC parts.  Monitoring and scheduling of In-process and Pre-dispatch activity with respect to the Customer requirement. || Trainee For Quality Inspection | M/s. Sungwoo Hi-Tech India ltd, Chennai. | 2015-2016 | Sheet metal parts welding inspection INSTRUMENTS HANDLING Surface Tester (Zeiss), Roundness Tester, Profile Projector, Vernier caliper,Micrometer. 2D Micro Height Gauge, Contour Machine, Air Gauge Unit, Multi Gauge.

Education: Other | S || Other | No. || Other | Course School/College Board\University Year of || Other | Passing || Other | Percentage of || Other | Marks

Personal Details: Name: Continuous Improvement Initiatives. | Email: d.s.mani94@gmail.com | Phone: +918056869949 | Location: Address : 4/169, Indira Nagar,

Resume Source Path: F:\Resume All 1\Resume PDF\Manikandan Resume-4.pdf

Parsed Technical Skills: Customer Handling 1. English, Root Cause Analysis 2. Tamil, Team Management, Lean Manufacturing, FMEA, PPAP, Quality Control, Product Inspection, Problem Solving'),
(9963, 'Manikandan Selvaraj', 'manikandanselvaraj.qa@gmail.com', '7305551610', 'QUALIYT ANALYST', 'QUALIYT ANALYST', '', 'Target role: QUALIYT ANALYST | Headline: QUALIYT ANALYST | Location: expertise in Java-based test automation using Selenium, TestNG, | Portfolio: https://B.COM', ARRAY['Java', 'Azure', 'Git', 'Jenkins']::text[], ARRAY['Java', 'Azure', 'Git', 'Jenkins']::text[], ARRAY['Java', 'Azure', 'Git', 'Jenkins']::text[], ARRAY['Java', 'Azure', 'Git', 'Jenkins']::text[], '', 'Name: MANIKANDAN SELVARAJ | Email: manikandanselvaraj.qa@gmail.com | Phone: 7305551610 | Location: expertise in Java-based test automation using Selenium, TestNG,', '', 'Target role: QUALIYT ANALYST | Headline: QUALIYT ANALYST | Location: expertise in Java-based test automation using Selenium, TestNG, | Portfolio: https://B.COM', 'BACHELOR OF COMMERCE | Commerce | Passout 2021 | Score 6', '6', '[{"degree":"BACHELOR OF COMMERCE","branch":"Commerce","graduationYear":"2021","score":"6","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MANIKANDAN SELVARAJ.pdf', 'Name: Manikandan Selvaraj

Email: manikandanselvaraj.qa@gmail.com

Phone: 7305551610

Headline: QUALIYT ANALYST

Career Profile: Target role: QUALIYT ANALYST | Headline: QUALIYT ANALYST | Location: expertise in Java-based test automation using Selenium, TestNG, | Portfolio: https://B.COM

Key Skills: Java;Azure;Git;Jenkins

IT Skills: Java;Azure;Git;Jenkins

Skills: Java;Azure;Git;Jenkins

Personal Details: Name: MANIKANDAN SELVARAJ | Email: manikandanselvaraj.qa@gmail.com | Phone: 7305551610 | Location: expertise in Java-based test automation using Selenium, TestNG,

Resume Source Path: F:\Resume All 1\Resume PDF\MANIKANDAN SELVARAJ.pdf

Parsed Technical Skills: Java, Azure, Git, Jenkins'),
(9964, 'Good Growth Of Organization.', 'manindermkd@gmail.com', '9876235752', 'Singh', 'Singh', 'I am Looking for a better official position, Which offers me the opportunity to develop new skills while strengthening those I already possess. And I want to share my experiences to enhance good growth of organization.', 'I am Looking for a better official position, Which offers me the opportunity to develop new skills while strengthening those I already possess. And I want to share my experiences to enhance good growth of organization.', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: Good Growth Of Organization. | Email: manindermkd@gmail.com | Phone: +919876235752 | Location: VPO- Mukandpur,', '', 'Target role: Singh | Headline: Singh | Location: VPO- Mukandpur, | Portfolio: https://S.B.S.', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | Bachelor of Technology: Civil Engineering - 2017 | 2017 || Other | I.K. Gujral Punjab Technical University | Jalandhar"}]'::jsonb, '[{"title":"Singh","company":"Imported from resume CSV","description":"2020-2023 | Supervisor - 11/2020 to 01/2023 - in Ritaj International Recruitment || Services UAE at Reem Mall and Sharjah Archeology Projects. ||  Reinforcement of Steel and casting concrete as per || drawing. ||  Stone work and Gypsum Plaster work as per client || Requirement."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Auto Cad, RCC Detaling.; Scanned with ACE Scanner"}]'::jsonb, 'F:\Resume All 1\Resume PDF\ManindeR SINGH.pdf', 'Name: Good Growth Of Organization.

Email: manindermkd@gmail.com

Phone: 9876235752

Headline: Singh

Profile Summary: I am Looking for a better official position, Which offers me the opportunity to develop new skills while strengthening those I already possess. And I want to share my experiences to enhance good growth of organization.

Career Profile: Target role: Singh | Headline: Singh | Location: VPO- Mukandpur, | Portfolio: https://S.B.S.

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: 2020-2023 | Supervisor - 11/2020 to 01/2023 - in Ritaj International Recruitment || Services UAE at Reem Mall and Sharjah Archeology Projects. ||  Reinforcement of Steel and casting concrete as per || drawing. ||  Stone work and Gypsum Plaster work as per client || Requirement.

Education: Graduation | Bachelor of Technology: Civil Engineering - 2017 | 2017 || Other | I.K. Gujral Punjab Technical University | Jalandhar

Accomplishments: Auto Cad, RCC Detaling.; Scanned with ACE Scanner

Personal Details: Name: Good Growth Of Organization. | Email: manindermkd@gmail.com | Phone: +919876235752 | Location: VPO- Mukandpur,

Resume Source Path: F:\Resume All 1\Resume PDF\ManindeR SINGH.pdf

Parsed Technical Skills: Communication, Leadership'),
(9965, 'Qualification Passing', 'manindra.kumar.singh@gmail.com', '9752593006', 'MANINDRA KUMAR SINGH Address: MIG 127,', 'MANINDRA KUMAR SINGH Address: MIG 127,', 'I am a Post-Graduate Civil Engineer with 13.5 years of experience, proficient in Construction & project management activities of railways, RCC structures, Road works, Canal, Dam & Water retaining structure, major and minor bridges, Water Supply System, Client & Sub contractors billing, and Miscellaneous management and execution works at Site/office.', 'I am a Post-Graduate Civil Engineer with 13.5 years of experience, proficient in Construction & project management activities of railways, RCC structures, Road works, Canal, Dam & Water retaining structure, major and minor bridges, Water Supply System, Client & Sub contractors billing, and Miscellaneous management and execution works at Site/office.', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: Qualification Passing | Email: manindra.kumar.singh@gmail.com | Phone: 9752593006 | Location: MANINDRA KUMAR SINGH Address: MIG 127,', '', 'Target role: MANINDRA KUMAR SINGH Address: MIG 127, | Headline: MANINDRA KUMAR SINGH Address: MIG 127, | Location: MANINDRA KUMAR SINGH Address: MIG 127, | Portfolio: https://M.P.', 'M.TECH | Civil | Passout 2023', '', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | YEAR || Other | NAME OF BOADR / || Other | UNIVERSITY SUBJECT / BRANCH || Postgraduate | M.Tech 2015 R.G.P.V. Bhopal Construction Technology & | 2015 || Other | Management || Graduation | B.E. 2009 R.G.P.V. Bhopal Civil Engineering | 2009"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"(2) DFCC project in Surat-Vadodara Gujrat (72KM) || Aprox || Client : Western Railway || Designation / Location : Manager @ Ratlam (M.P.) / Ankleshwar Gujrat | https://M.P. || Period : 20 Aug 2022 to till date | 2022-2022 ||  Study of Drawings and details including Construction and Supervision of Bridge || Protection work, CC block Pitching work. ||  Construction of Toe wall and Retaining wall, Geocell Pitching work for Protection of"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Life Time Membership of Indian Geotechnical Society.;  Obtaining 100+ NOC’s from NHAI / MPRDC / PWD / Forest Department, for; Construction and Execution of RBML Petrol Pump;  Obtaining 86+ NOC’s from NHAI / MPRDC / PWD for Crossing of Water Pipeline; under ISP-Kalishindh Phase-II Lift Micro Irrigation Project of Narmada Valley; Development Authority.;  Through the 10KM Canal within 3 Months and a part of Swarn Arti at Kotar Aber; Satna (Purwa Canal).; HOBBIES & INTERESTS; Music Cricket; Interacting With People Badminton; Books Football; PERSONAL STRENGTHS; Dedicated towards Work Positive attitude and self-discipline.; Leadership Quality Perfection in work; Quick Learner; COMPUTER PROFICIENCY; Auto CAD STAAD Pro; Microsoft Office; LANGUAGE PROFICIENCY; English, Hindi (READ, WRITE, SPEAK); DECLARATION; I hereby declare that above mentioned particulars are true to the best of my knowledge; and belief.; Place : Ankaleshwar (Gujrat); Date : 25.06.2023. (Manindra Kumar singh)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\MANINDRA KUMAR SINGH.pdf', 'Name: Qualification Passing

Email: manindra.kumar.singh@gmail.com

Phone: 9752593006

Headline: MANINDRA KUMAR SINGH Address: MIG 127,

Profile Summary: I am a Post-Graduate Civil Engineer with 13.5 years of experience, proficient in Construction & project management activities of railways, RCC structures, Road works, Canal, Dam & Water retaining structure, major and minor bridges, Water Supply System, Client & Sub contractors billing, and Miscellaneous management and execution works at Site/office.

Career Profile: Target role: MANINDRA KUMAR SINGH Address: MIG 127, | Headline: MANINDRA KUMAR SINGH Address: MIG 127, | Location: MANINDRA KUMAR SINGH Address: MIG 127, | Portfolio: https://M.P.

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Education: Other | YEAR || Other | NAME OF BOADR / || Other | UNIVERSITY SUBJECT / BRANCH || Postgraduate | M.Tech 2015 R.G.P.V. Bhopal Construction Technology & | 2015 || Other | Management || Graduation | B.E. 2009 R.G.P.V. Bhopal Civil Engineering | 2009

Projects: (2) DFCC project in Surat-Vadodara Gujrat (72KM) || Aprox || Client : Western Railway || Designation / Location : Manager @ Ratlam (M.P.) / Ankleshwar Gujrat | https://M.P. || Period : 20 Aug 2022 to till date | 2022-2022 ||  Study of Drawings and details including Construction and Supervision of Bridge || Protection work, CC block Pitching work. ||  Construction of Toe wall and Retaining wall, Geocell Pitching work for Protection of

Accomplishments:  Life Time Membership of Indian Geotechnical Society.;  Obtaining 100+ NOC’s from NHAI / MPRDC / PWD / Forest Department, for; Construction and Execution of RBML Petrol Pump;  Obtaining 86+ NOC’s from NHAI / MPRDC / PWD for Crossing of Water Pipeline; under ISP-Kalishindh Phase-II Lift Micro Irrigation Project of Narmada Valley; Development Authority.;  Through the 10KM Canal within 3 Months and a part of Swarn Arti at Kotar Aber; Satna (Purwa Canal).; HOBBIES & INTERESTS; Music Cricket; Interacting With People Badminton; Books Football; PERSONAL STRENGTHS; Dedicated towards Work Positive attitude and self-discipline.; Leadership Quality Perfection in work; Quick Learner; COMPUTER PROFICIENCY; Auto CAD STAAD Pro; Microsoft Office; LANGUAGE PROFICIENCY; English, Hindi (READ, WRITE, SPEAK); DECLARATION; I hereby declare that above mentioned particulars are true to the best of my knowledge; and belief.; Place : Ankaleshwar (Gujrat); Date : 25.06.2023. (Manindra Kumar singh)

Personal Details: Name: Qualification Passing | Email: manindra.kumar.singh@gmail.com | Phone: 9752593006 | Location: MANINDRA KUMAR SINGH Address: MIG 127,

Resume Source Path: F:\Resume All 1\Resume PDF\MANINDRA KUMAR SINGH.pdf

Parsed Technical Skills: Communication, Leadership'),
(9966, 'Manish Kumar', 'manishk.pg21.ce@nitp.ac.in', '7543935108', 'Ward no 21, district - Madhepura BIHAR (852113)', 'Ward no 21, district - Madhepura BIHAR (852113)', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY['Auto CAD', 'M S office.', 'MANISH KUMAR']::text[], ARRAY['Auto CAD', 'M S office.', 'MANISH KUMAR']::text[], ARRAY[]::text[], ARRAY['Auto CAD', 'M S office.', 'MANISH KUMAR']::text[], '', 'Name: MANISH KUMAR | Email: manishk.pg21.ce@nitp.ac.in | Phone: 7543935108', '', 'Target role: Ward no 21, district - Madhepura BIHAR (852113) | Headline: Ward no 21, district - Madhepura BIHAR (852113) | Portfolio: https://M.Tech', 'B.TECH | Civil | Passout 2023 | Score 63', '63', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"63","raw":"Postgraduate | M.Tech in Geotechnical Engineering || Other | NIT Patna || Other | (8.32) Cgpa || Graduation | B.Tech || Other | Lovely Professional University || Other | 7.01"}]'::jsonb, '[{"title":"Ward no 21, district - Madhepura BIHAR (852113)","company":"Imported from resume CSV","description":"Junior Technical Associates || North Western Railway Udaipur || Gauge conversion project in supervision of works & P-Way under Dy/CE/UDZ/ll at || (mvj- bi) Udaipur. || Assistant Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Execution of QAQC , client handling at site, lab works, batching plant || management,site visit and third party material testing and concreting at site in || Electric Locomotive Factory (ALSTOM). || Site Engineer || I P infra power Pvt Ltd || Execution of civil site works in pristine mega food park. || Field Engineer || Powergrid corporate of India Limited"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Selected in IRCON as project engineer in M.Tech first semester for (katni-singhrouli) elevated rail project. Qualifii; written examination of NPCIL ( Technical Officer ) post and attended interview at BARC Mumbai in M.Tech 2nd; semester. KHO-KHO regional player at fathehgard sikri (Punjab).; INTERESTS; Driving; Cricket; Internet surfing"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Manish CV PGCIL .pdf', 'Name: Manish Kumar

Email: manishk.pg21.ce@nitp.ac.in

Phone: 7543935108

Headline: Ward no 21, district - Madhepura BIHAR (852113)

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization.

Career Profile: Target role: Ward no 21, district - Madhepura BIHAR (852113) | Headline: Ward no 21, district - Madhepura BIHAR (852113) | Portfolio: https://M.Tech

Key Skills: Auto CAD; M S office.; MANISH KUMAR

IT Skills: Auto CAD; M S office.; MANISH KUMAR

Employment: Junior Technical Associates || North Western Railway Udaipur || Gauge conversion project in supervision of works & P-Way under Dy/CE/UDZ/ll at || (mvj- bi) Udaipur. || Assistant Engineer

Education: Postgraduate | M.Tech in Geotechnical Engineering || Other | NIT Patna || Other | (8.32) Cgpa || Graduation | B.Tech || Other | Lovely Professional University || Other | 7.01

Projects: Execution of QAQC , client handling at site, lab works, batching plant || management,site visit and third party material testing and concreting at site in || Electric Locomotive Factory (ALSTOM). || Site Engineer || I P infra power Pvt Ltd || Execution of civil site works in pristine mega food park. || Field Engineer || Powergrid corporate of India Limited

Accomplishments: Selected in IRCON as project engineer in M.Tech first semester for (katni-singhrouli) elevated rail project. Qualifii; written examination of NPCIL ( Technical Officer ) post and attended interview at BARC Mumbai in M.Tech 2nd; semester. KHO-KHO regional player at fathehgard sikri (Punjab).; INTERESTS; Driving; Cricket; Internet surfing

Personal Details: Name: MANISH KUMAR | Email: manishk.pg21.ce@nitp.ac.in | Phone: 7543935108

Resume Source Path: F:\Resume All 1\Resume PDF\Manish CV PGCIL .pdf

Parsed Technical Skills: Auto CAD, M S office., MANISH KUMAR'),
(9967, 'Manish Kumar', 'manish.88t@gmail.com', '9999764135', 'Excel to tackle real-world challenges in the data landscape.', 'Excel to tackle real-world challenges in the data landscape.', '', 'Target role: Excel to tackle real-world challenges in the data landscape. | Headline: Excel to tackle real-world challenges in the data landscape. | Location: Delhi | Portfolio: https://7.3', ARRAY['Python', 'Sql', 'Power Bi', 'Excel']::text[], ARRAY['Python', 'Sql', 'Power Bi', 'Excel']::text[], ARRAY['Python', 'Sql', 'Power Bi', 'Excel']::text[], ARRAY['Python', 'Sql', 'Power Bi', 'Excel']::text[], '', 'Name: Manish Kumar | Email: manish.88t@gmail.com | Phone: 9999764135 | Location: Delhi', '', 'Target role: Excel to tackle real-world challenges in the data landscape. | Headline: Excel to tackle real-world challenges in the data landscape. | Location: Delhi | Portfolio: https://7.3', 'MCA | Commerce | Passout 2023', '', '[{"degree":"MCA","branch":"Commerce","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Python, SQL, Excel, Power BI, Wordpress, SEO strategy and optimization, Keyword research, Google Search || Console."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Manish Kumar Resume(Data Analyst).pdf', 'Name: Manish Kumar

Email: manish.88t@gmail.com

Phone: 9999764135

Headline: Excel to tackle real-world challenges in the data landscape.

Career Profile: Target role: Excel to tackle real-world challenges in the data landscape. | Headline: Excel to tackle real-world challenges in the data landscape. | Location: Delhi | Portfolio: https://7.3

Key Skills: Python;Sql;Power Bi;Excel

IT Skills: Python;Sql;Power Bi;Excel

Skills: Python;Sql;Power Bi;Excel

Projects: Python, SQL, Excel, Power BI, Wordpress, SEO strategy and optimization, Keyword research, Google Search || Console.

Personal Details: Name: Manish Kumar | Email: manish.88t@gmail.com | Phone: 9999764135 | Location: Delhi

Resume Source Path: F:\Resume All 1\Resume PDF\Manish Kumar Resume(Data Analyst).pdf

Parsed Technical Skills: Python, Sql, Power Bi, Excel'),
(9968, 'Bachelor Of Commerce', 'themanish360@gmail.com', '8804614104', 'Jamshedpur Worker’s College', 'Jamshedpur Worker’s College', '', 'Target role: Jamshedpur Worker’s College | Headline: Jamshedpur Worker’s College | Location: SVBP High School, Jamshedpur | Portfolio: https://1.03cr', ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], '', 'Name: Bachelor of Commerce | Email: themanish360@gmail.com | Phone: 201620122010 | Location: SVBP High School, Jamshedpur', '', 'Target role: Jamshedpur Worker’s College | Headline: Jamshedpur Worker’s College | Location: SVBP High School, Jamshedpur | Portfolio: https://1.03cr', 'BACHELOR OF COMMERCE | Commerce | Passout 2027 | Score 40', '40', '[{"degree":"BACHELOR OF COMMERCE","branch":"Commerce","graduationYear":"2027","score":"40","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Manish Kumar Singh (Sr. ISA).pdf', 'Name: Bachelor Of Commerce

Email: themanish360@gmail.com

Phone: 8804614104

Headline: Jamshedpur Worker’s College

Career Profile: Target role: Jamshedpur Worker’s College | Headline: Jamshedpur Worker’s College | Location: SVBP High School, Jamshedpur | Portfolio: https://1.03cr

Key Skills: Excel;Communication;Teamwork

IT Skills: Excel;Communication;Teamwork

Skills: Excel;Communication;Teamwork

Personal Details: Name: Bachelor of Commerce | Email: themanish360@gmail.com | Phone: 201620122010 | Location: SVBP High School, Jamshedpur

Resume Source Path: F:\Resume All 1\Resume PDF\Manish Kumar Singh (Sr. ISA).pdf

Parsed Technical Skills: Excel, Communication, Teamwork'),
(9969, 'Manish Kumar.', 'manishkumarbela721@gmail.com', '6203435820', 'COMPANY NAME :- M/S RAJ KUMAR (C/O TATA PROJECTS LIMITED)', 'COMPANY NAME :- M/S RAJ KUMAR (C/O TATA PROJECTS LIMITED)', 'DECLARATION:  Prepaer and mainten hindrance register.  Prepare daily, weekly and monthly progress report. SAFETY COMPLIANCE:', 'DECLARATION:  Prepaer and mainten hindrance register.  Prepare daily, weekly and monthly progress report. SAFETY COMPLIANCE:', ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], '', 'Name: MANISH KUMAR. | Email: manishkumarbela721@gmail.com | Phone: 6203435820 | Location: Experienced Civil Engineer skilled in all phases of engineering operations, with a demonstrated 3 years of working', '', 'Target role: COMPANY NAME :- M/S RAJ KUMAR (C/O TATA PROJECTS LIMITED) | Headline: COMPANY NAME :- M/S RAJ KUMAR (C/O TATA PROJECTS LIMITED) | Location: Experienced Civil Engineer skilled in all phases of engineering operations, with a demonstrated 3 years of working | Portfolio: https://C.P.W.D', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2034', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2034","score":null,"raw":"Other | NRI GROUP OF INSTITUTION | BHOPAL ( M.P) || Class 10 | MATRICULATION ( B.S.E.B PATNA ) || Other | I hereby declare that all the above mention information is correct to the best of my knowledge and belief. || Other | Date: || Other | Place:"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Value :- 75 Cr || Period :- June 2023 TO Till Now | 2023-2023 || CONSTRUCTION SITE SUPERVISION: ||  Assist in monitoring and supervising construction activities on the site to ensure they comply with the project || plans, specifications, and safety standards. ||  Report any deviations, discrepancies, or potential issues to senior engineers or supervisors Quality Control: ||  Participate in quality control checks to ensure that materials, workmanship, and construction processes meet the || required standards."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MANISH KUMAR SINGH.pdf', 'Name: Manish Kumar.

Email: manishkumarbela721@gmail.com

Phone: 6203435820

Headline: COMPANY NAME :- M/S RAJ KUMAR (C/O TATA PROJECTS LIMITED)

Profile Summary: DECLARATION:  Prepaer and mainten hindrance register.  Prepare daily, weekly and monthly progress report. SAFETY COMPLIANCE:

Career Profile: Target role: COMPANY NAME :- M/S RAJ KUMAR (C/O TATA PROJECTS LIMITED) | Headline: COMPANY NAME :- M/S RAJ KUMAR (C/O TATA PROJECTS LIMITED) | Location: Experienced Civil Engineer skilled in all phases of engineering operations, with a demonstrated 3 years of working | Portfolio: https://C.P.W.D

Key Skills: Excel;Communication;Leadership;Teamwork

IT Skills: Excel;Communication;Leadership;Teamwork

Skills: Excel;Communication;Leadership;Teamwork

Education: Other | NRI GROUP OF INSTITUTION | BHOPAL ( M.P) || Class 10 | MATRICULATION ( B.S.E.B PATNA ) || Other | I hereby declare that all the above mention information is correct to the best of my knowledge and belief. || Other | Date: || Other | Place:

Projects: Value :- 75 Cr || Period :- June 2023 TO Till Now | 2023-2023 || CONSTRUCTION SITE SUPERVISION: ||  Assist in monitoring and supervising construction activities on the site to ensure they comply with the project || plans, specifications, and safety standards. ||  Report any deviations, discrepancies, or potential issues to senior engineers or supervisors Quality Control: ||  Participate in quality control checks to ensure that materials, workmanship, and construction processes meet the || required standards.

Personal Details: Name: MANISH KUMAR. | Email: manishkumarbela721@gmail.com | Phone: 6203435820 | Location: Experienced Civil Engineer skilled in all phases of engineering operations, with a demonstrated 3 years of working

Resume Source Path: F:\Resume All 1\Resume PDF\MANISH KUMAR SINGH.pdf

Parsed Technical Skills: Excel, Communication, Leadership, Teamwork'),
(9970, 'Skill Set', '-manishleeway@gmail.com', '7768970415', 'House No-213 Pakdi Post-Pakdi', 'House No-213 Pakdi Post-Pakdi', '➢ A Competent profession with 9 Year of rich and extensive experience (execution inspection &Erection of structure, Conveyor gallery, welding piping and pipeline other heavy equipment as well as fabrication of piping spools and their supports till in Installation, testing & Commissioning of POWER PLANT, COAL HENDRLING PLANT & GAS OIL WATER PIPELINE PROJECT.', '➢ A Competent profession with 9 Year of rich and extensive experience (execution inspection &Erection of structure, Conveyor gallery, welding piping and pipeline other heavy equipment as well as fabrication of piping spools and their supports till in Installation, testing & Commissioning of POWER PLANT, COAL HENDRLING PLANT & GAS OIL WATER PIPELINE PROJECT.', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: CURRICULUM VATAE MANISH SRIVASTAVA | Email: -manishleeway@gmail.com | Phone: 7768970415 | Location: ➢ Erection, Testing & Commissioning, Maintenance, Quality management.', '', 'Target role: House No-213 Pakdi Post-Pakdi | Headline: House No-213 Pakdi Post-Pakdi | Location: ➢ Erection, Testing & Commissioning, Maintenance, Quality management. | Portfolio: https://U.P', 'DIPLOMA | Mechanical | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Other | ➢ Sr. Secondary from Ratsar Inter College Ratsar-Ballia (Board of Uttar Pradesh Education | U.P) || Other | ➢ Diploma In Mechanical Eng (LE) Punjab Technical University 2012 To 2014 (Jalandhar) | 2012-2014 || Other | ➢ NDT Level- II (VISUAL | Magnetic Particle | Liquid Penetrant || Other | RadiographyTesting Level-II || Other | SOFTWARE KNOWLEDGE || Other | ➢ Course Of One Year as Advance Diploma in Computer Application (ADCA) From ICI Computer"}]'::jsonb, '[{"title":"House No-213 Pakdi Post-Pakdi","company":"Imported from resume CSV","description":"PROJECT: -2*660 MW THERMAL POWER EXTENSION PROJECT || DOOSAN POWER SYSTEMS INDIA PVT LIMITED (CHP Job) || Client: - UPRVUNL (A UP GOVERNMENT UNDERTAKING) || Designation: - ENGINEER (COAL HENDRLING MECHANICAL) || 2023 | Period: - 01.06.2023 To TILL || Location: - OBRA (C) (Uttar Pradesh)"}]'::jsonb, '[{"title":"Imported project details","description":"14. Prepare erection plan and crane placing and next activity plan regarding execution as well as || inspection. || 15. Responsible for quantity reporting fabrication & erection to structure as well as support as per || different organization standard drawing. || 16. Inspecting the execution at site with respect to drawing and field quality plan. || 17. Manage the sub-contractor and provide resources to regarding job, review their bill and finalize their || bill. || 18. Study the bill of material, bill of quantity prepares shortage material list and gives material"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Manish Kumar Srivastava (CHP & AHP) 3.pdf', 'Name: Skill Set

Email: -manishleeway@gmail.com

Phone: 7768970415

Headline: House No-213 Pakdi Post-Pakdi

Profile Summary: ➢ A Competent profession with 9 Year of rich and extensive experience (execution inspection &Erection of structure, Conveyor gallery, welding piping and pipeline other heavy equipment as well as fabrication of piping spools and their supports till in Installation, testing & Commissioning of POWER PLANT, COAL HENDRLING PLANT & GAS OIL WATER PIPELINE PROJECT.

Career Profile: Target role: House No-213 Pakdi Post-Pakdi | Headline: House No-213 Pakdi Post-Pakdi | Location: ➢ Erection, Testing & Commissioning, Maintenance, Quality management. | Portfolio: https://U.P

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: PROJECT: -2*660 MW THERMAL POWER EXTENSION PROJECT || DOOSAN POWER SYSTEMS INDIA PVT LIMITED (CHP Job) || Client: - UPRVUNL (A UP GOVERNMENT UNDERTAKING) || Designation: - ENGINEER (COAL HENDRLING MECHANICAL) || 2023 | Period: - 01.06.2023 To TILL || Location: - OBRA (C) (Uttar Pradesh)

Education: Other | ➢ Sr. Secondary from Ratsar Inter College Ratsar-Ballia (Board of Uttar Pradesh Education | U.P) || Other | ➢ Diploma In Mechanical Eng (LE) Punjab Technical University 2012 To 2014 (Jalandhar) | 2012-2014 || Other | ➢ NDT Level- II (VISUAL | Magnetic Particle | Liquid Penetrant || Other | RadiographyTesting Level-II || Other | SOFTWARE KNOWLEDGE || Other | ➢ Course Of One Year as Advance Diploma in Computer Application (ADCA) From ICI Computer

Projects: 14. Prepare erection plan and crane placing and next activity plan regarding execution as well as || inspection. || 15. Responsible for quantity reporting fabrication & erection to structure as well as support as per || different organization standard drawing. || 16. Inspecting the execution at site with respect to drawing and field quality plan. || 17. Manage the sub-contractor and provide resources to regarding job, review their bill and finalize their || bill. || 18. Study the bill of material, bill of quantity prepares shortage material list and gives material

Personal Details: Name: CURRICULUM VATAE MANISH SRIVASTAVA | Email: -manishleeway@gmail.com | Phone: 7768970415 | Location: ➢ Erection, Testing & Commissioning, Maintenance, Quality management.

Resume Source Path: F:\Resume All 1\Resume PDF\Manish Kumar Srivastava (CHP & AHP) 3.pdf

Parsed Technical Skills: Excel, Leadership'),
(9971, 'Manish Pandey', 'manish9506123601@gmail.com', '9506123601', 'MANISH PANDEY', 'MANISH PANDEY', 'Civil Engineer with skilled in all phases of engineering operations and Having Demonstrated working Experience of Quantity Estimation and billing , Bar Bending Schedule , Site Execution in Various residential and Commercial Work. And Having basic knowledge over Software’s like AUTO CAD, MS OFFICE Looking for a challenging position in project planning and Management that offers good opportunity to grow and', 'Civil Engineer with skilled in all phases of engineering operations and Having Demonstrated working Experience of Quantity Estimation and billing , Bar Bending Schedule , Site Execution in Various residential and Commercial Work. And Having basic knowledge over Software’s like AUTO CAD, MS OFFICE Looking for a challenging position in project planning and Management that offers good opportunity to grow and', ARRAY['Excel', 'Communication', 'Standards.', ' Preparing Details Estimation of Building Structures.', ' Bill of Quantity (BOQ) – Preparing Bill of Quantity as per DSR.', ' BBS', 'ESTIMATION of Drain Line', 'and Culvert.', ' Field Survey – Preparing Contour', 'Field Survey of Profile Leveling using AUTO LEVEL Instrument.', ' DPR – Maintain Daily Progress Report with MS EXCEL and Monthly.', ' Layout – Layout of Centerline', 'Brick work & Township.', 'PERSONAL PROFILE', ' On site Building Material test.', ' Proficient in MS-Excel for Preparing All Types of Documents.', ' Site Inspection', 'Supervision', 'Organizing and Coordination of the Site Activities.', ' Good Communication and Time Management.', ' Effective Team Build and Negotiating Skills.', '01 JULY 1997', 'KRIPASHANKAR PANDEY', 'Male', 'HINDI & ENGLISH', 'CRICKET', 'DECELARATION', 'Signature']::text[], ARRAY['Standards.', ' Preparing Details Estimation of Building Structures.', ' Bill of Quantity (BOQ) – Preparing Bill of Quantity as per DSR.', ' BBS', 'ESTIMATION of Drain Line', 'and Culvert.', ' Field Survey – Preparing Contour', 'Field Survey of Profile Leveling using AUTO LEVEL Instrument.', ' DPR – Maintain Daily Progress Report with MS EXCEL and Monthly.', ' Layout – Layout of Centerline', 'Brick work & Township.', 'PERSONAL PROFILE', ' On site Building Material test.', ' Proficient in MS-Excel for Preparing All Types of Documents.', ' Site Inspection', 'Supervision', 'Organizing and Coordination of the Site Activities.', ' Good Communication and Time Management.', ' Effective Team Build and Negotiating Skills.', '01 JULY 1997', 'KRIPASHANKAR PANDEY', 'Male', 'HINDI & ENGLISH', 'CRICKET', 'DECELARATION', 'Signature']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Standards.', ' Preparing Details Estimation of Building Structures.', ' Bill of Quantity (BOQ) – Preparing Bill of Quantity as per DSR.', ' BBS', 'ESTIMATION of Drain Line', 'and Culvert.', ' Field Survey – Preparing Contour', 'Field Survey of Profile Leveling using AUTO LEVEL Instrument.', ' DPR – Maintain Daily Progress Report with MS EXCEL and Monthly.', ' Layout – Layout of Centerline', 'Brick work & Township.', 'PERSONAL PROFILE', ' On site Building Material test.', ' Proficient in MS-Excel for Preparing All Types of Documents.', ' Site Inspection', 'Supervision', 'Organizing and Coordination of the Site Activities.', ' Good Communication and Time Management.', ' Effective Team Build and Negotiating Skills.', '01 JULY 1997', 'KRIPASHANKAR PANDEY', 'Male', 'HINDI & ENGLISH', 'CRICKET', 'DECELARATION', 'Signature']::text[], '', 'Name: CURRICULUM VITAE | Email: manish9506123601@gmail.com | Phone: 9506123601 | Location: Address: VILL : PACHARASI , POST- RASULPUR PACHARASI', '', 'Target role: MANISH PANDEY | Headline: MANISH PANDEY | Location: Address: VILL : PACHARASI , POST- RASULPUR PACHARASI', 'DIPLOMA | Civil | Passout 2022 | Score 68', '68', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"68","raw":"Other | 2022 DIPLOMA IN CIVIL ENGINEERING ( BTEUP) 68% | 2022 || Class 12 | 2015 INTERMEDIATE UP BOARD 74% | 2015 || Other | 2013 HIGH SCHOOL UP BOARD 80.4% | 2013 || Other | SOFTWARE KNOWLEDGE || Other |  AUTOCAD || Other |  MS EXCEL – Preparing BBS | BOQ | ESTIMATION and BILLING WORK ( ITEM WISE BILLING"}]'::jsonb, '[{"title":"MANISH PANDEY","company":"Imported from resume CSV","description":"CIVILGURUJI PVT LTD || PROJECT NAME : Proposed Sainik School Complex || Roles and Responsibility : ||  In this project I have completed footing work to upto finishing work and Resolve Technical issues || Regarding Drawing and Execution Work. ||  Day to Day Management with Monitoring Daily Target."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MANISH PANDEY.pdf', 'Name: Manish Pandey

Email: manish9506123601@gmail.com

Phone: 9506123601

Headline: MANISH PANDEY

Profile Summary: Civil Engineer with skilled in all phases of engineering operations and Having Demonstrated working Experience of Quantity Estimation and billing , Bar Bending Schedule , Site Execution in Various residential and Commercial Work. And Having basic knowledge over Software’s like AUTO CAD, MS OFFICE Looking for a challenging position in project planning and Management that offers good opportunity to grow and

Career Profile: Target role: MANISH PANDEY | Headline: MANISH PANDEY | Location: Address: VILL : PACHARASI , POST- RASULPUR PACHARASI

Key Skills: Standards.;  Preparing Details Estimation of Building Structures.;  Bill of Quantity (BOQ) – Preparing Bill of Quantity as per DSR.;  BBS; ESTIMATION of Drain Line; and Culvert.;  Field Survey – Preparing Contour; Field Survey of Profile Leveling using AUTO LEVEL Instrument.;  DPR – Maintain Daily Progress Report with MS EXCEL and Monthly.;  Layout – Layout of Centerline; Brick work & Township.; PERSONAL PROFILE;  On site Building Material test.;  Proficient in MS-Excel for Preparing All Types of Documents.;  Site Inspection; Supervision; Organizing and Coordination of the Site Activities.;  Good Communication and Time Management.;  Effective Team Build and Negotiating Skills.; 01 JULY 1997; KRIPASHANKAR PANDEY; Male; HINDI & ENGLISH; CRICKET; DECELARATION; Signature

IT Skills: Standards.;  Preparing Details Estimation of Building Structures.;  Bill of Quantity (BOQ) – Preparing Bill of Quantity as per DSR.;  BBS; ESTIMATION of Drain Line; and Culvert.;  Field Survey – Preparing Contour; Field Survey of Profile Leveling using AUTO LEVEL Instrument.;  DPR – Maintain Daily Progress Report with MS EXCEL and Monthly.;  Layout – Layout of Centerline; Brick work & Township.; PERSONAL PROFILE;  On site Building Material test.;  Proficient in MS-Excel for Preparing All Types of Documents.;  Site Inspection; Supervision; Organizing and Coordination of the Site Activities.;  Good Communication and Time Management.;  Effective Team Build and Negotiating Skills.; 01 JULY 1997; KRIPASHANKAR PANDEY; Male; HINDI & ENGLISH; CRICKET; DECELARATION; Signature

Skills: Excel;Communication

Employment: CIVILGURUJI PVT LTD || PROJECT NAME : Proposed Sainik School Complex || Roles and Responsibility : ||  In this project I have completed footing work to upto finishing work and Resolve Technical issues || Regarding Drawing and Execution Work. ||  Day to Day Management with Monitoring Daily Target.

Education: Other | 2022 DIPLOMA IN CIVIL ENGINEERING ( BTEUP) 68% | 2022 || Class 12 | 2015 INTERMEDIATE UP BOARD 74% | 2015 || Other | 2013 HIGH SCHOOL UP BOARD 80.4% | 2013 || Other | SOFTWARE KNOWLEDGE || Other |  AUTOCAD || Other |  MS EXCEL – Preparing BBS | BOQ | ESTIMATION and BILLING WORK ( ITEM WISE BILLING

Personal Details: Name: CURRICULUM VITAE | Email: manish9506123601@gmail.com | Phone: 9506123601 | Location: Address: VILL : PACHARASI , POST- RASULPUR PACHARASI

Resume Source Path: F:\Resume All 1\Resume PDF\MANISH PANDEY.pdf

Parsed Technical Skills: Standards.,  Preparing Details Estimation of Building Structures.,  Bill of Quantity (BOQ) – Preparing Bill of Quantity as per DSR.,  BBS, ESTIMATION of Drain Line, and Culvert.,  Field Survey – Preparing Contour, Field Survey of Profile Leveling using AUTO LEVEL Instrument.,  DPR – Maintain Daily Progress Report with MS EXCEL and Monthly.,  Layout – Layout of Centerline, Brick work & Township., PERSONAL PROFILE,  On site Building Material test.,  Proficient in MS-Excel for Preparing All Types of Documents.,  Site Inspection, Supervision, Organizing and Coordination of the Site Activities.,  Good Communication and Time Management.,  Effective Team Build and Negotiating Skills., 01 JULY 1997, KRIPASHANKAR PANDEY, Male, HINDI & ENGLISH, CRICKET, DECELARATION, Signature'),
(9972, 'Ankit Kumar', '0392ankit@gmail.com', '9459890416', 'Page 1', 'Page 1', '', 'Target role: Page 1 | Headline: Page 1 | Portfolio: https://M.Tech.', ARRAY['Excel', 'LANGUAGE PROFICENCY', ' Transportation Planning', 'Traffic Management.', '(National Conference).', ' MS Office (MS Word', 'MS Excel', 'and Internet Applications).', ' English', 'Hindi.', '', 'Santosh Kumar', 'Surjeet Kumri', 'Unmarried', 'Male', 'Indian', 'V.P.O. Guwardu Distt.& Teh. Hamirpur (H.P.) PIN 177023.', 'I', 'knowledge. If I’m given a chance', 'I will do my best to prove myself up to the job I’m entrusted', 'with', 'Hamirpur. yours faithfully', '(ANKIT KUMAR)', 'PERSONAL INFORMATION']::text[], ARRAY['LANGUAGE PROFICENCY', ' Transportation Planning', 'Traffic Management.', '(National Conference).', ' MS Office (MS Word', 'MS Excel', 'and Internet Applications).', ' English', 'Hindi.', '', 'Santosh Kumar', 'Surjeet Kumri', 'Unmarried', 'Male', 'Indian', 'V.P.O. Guwardu Distt.& Teh. Hamirpur (H.P.) PIN 177023.', 'I', 'knowledge. If I’m given a chance', 'I will do my best to prove myself up to the job I’m entrusted', 'with', 'Hamirpur. yours faithfully', '(ANKIT KUMAR)', 'PERSONAL INFORMATION']::text[], ARRAY['Excel']::text[], ARRAY['LANGUAGE PROFICENCY', ' Transportation Planning', 'Traffic Management.', '(National Conference).', ' MS Office (MS Word', 'MS Excel', 'and Internet Applications).', ' English', 'Hindi.', '', 'Santosh Kumar', 'Surjeet Kumri', 'Unmarried', 'Male', 'Indian', 'V.P.O. Guwardu Distt.& Teh. Hamirpur (H.P.) PIN 177023.', 'I', 'knowledge. If I’m given a chance', 'I will do my best to prove myself up to the job I’m entrusted', 'with', 'Hamirpur. yours faithfully', '(ANKIT KUMAR)', 'PERSONAL INFORMATION']::text[], '', 'Name: ANKIT KUMAR | Email: 0392ankit@gmail.com | Phone: +919459890416', '', 'Target role: Page 1 | Headline: Page 1 | Portfolio: https://M.Tech.', 'B.TECH | Mechanical | Passout 2025 | Score 66', '66', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2025","score":"66","raw":"Other | CURRICULUM VITAE || Other | ANKIT KUMAR || Postgraduate | M.Tech. In Highway Technology. || Other | Mobile No : +919459890416 || Other | E-mail ID: 0392ankit@gmail.com || Other | C C A A R R E E E E R R O O B B JJ E E C C T TII V VE E"}]'::jsonb, '[{"title":"Page 1","company":"Imported from resume CSV","description":"ANKIT KUMAR || Page 3 || 5. Six lanning of Panipat Jalandhar section of NH-44 km 96.000 to 386.100 in the state of Haryana || and Punjab - Rectification of 11 number of blackspots in the district of Ludhiana and || Jalandhar (Punjab). (Project Cost Rs. 8.30 Cr) || Company Name :- M/s Kabir Infra Pvt. Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"Title Description | I || MTech. | (National Conference). || in Highway Technology | I || “Experimental | I || Investigation of Fiber | I || Reinforced Concrete” | I || Developing Design mix Fiber Reinforced | I || Concrete to improve the mechanical | I"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\akit CV (1) - Copy.pdf', 'Name: Ankit Kumar

Email: 0392ankit@gmail.com

Phone: 9459890416

Headline: Page 1

Career Profile: Target role: Page 1 | Headline: Page 1 | Portfolio: https://M.Tech.

Key Skills: LANGUAGE PROFICENCY;  Transportation Planning; Traffic Management.; (National Conference).;  MS Office (MS Word, MS Excel, and Internet Applications).;  English; Hindi.; ; Santosh Kumar; Surjeet Kumri; Unmarried; Male; Indian; V.P.O. Guwardu Distt.& Teh. Hamirpur (H.P.) PIN 177023.; I; knowledge. If I’m given a chance; I will do my best to prove myself up to the job I’m entrusted; with; Hamirpur. yours faithfully; (ANKIT KUMAR); PERSONAL INFORMATION

IT Skills: LANGUAGE PROFICENCY;  Transportation Planning; Traffic Management.; (National Conference).;  MS Office (MS Word, MS Excel, and Internet Applications).;  English; Hindi.; ; Santosh Kumar; Surjeet Kumri; Unmarried; Male; Indian; V.P.O. Guwardu Distt.& Teh. Hamirpur (H.P.) PIN 177023.; I; knowledge. If I’m given a chance; I will do my best to prove myself up to the job I’m entrusted; with; Hamirpur. yours faithfully; (ANKIT KUMAR); PERSONAL INFORMATION

Skills: Excel

Employment: ANKIT KUMAR || Page 3 || 5. Six lanning of Panipat Jalandhar section of NH-44 km 96.000 to 386.100 in the state of Haryana || and Punjab - Rectification of 11 number of blackspots in the district of Ludhiana and || Jalandhar (Punjab). (Project Cost Rs. 8.30 Cr) || Company Name :- M/s Kabir Infra Pvt. Ltd.

Education: Other | CURRICULUM VITAE || Other | ANKIT KUMAR || Postgraduate | M.Tech. In Highway Technology. || Other | Mobile No : +919459890416 || Other | E-mail ID: 0392ankit@gmail.com || Other | C C A A R R E E E E R R O O B B JJ E E C C T TII V VE E

Projects: Title Description | I || MTech. | (National Conference). || in Highway Technology | I || “Experimental | I || Investigation of Fiber | I || Reinforced Concrete” | I || Developing Design mix Fiber Reinforced | I || Concrete to improve the mechanical | I

Personal Details: Name: ANKIT KUMAR | Email: 0392ankit@gmail.com | Phone: +919459890416

Resume Source Path: F:\Resume All 1\Resume PDF\akit CV (1) - Copy.pdf

Parsed Technical Skills: LANGUAGE PROFICENCY,  Transportation Planning, Traffic Management., (National Conference).,  MS Office (MS Word, MS Excel, and Internet Applications).,  English, Hindi., , Santosh Kumar, Surjeet Kumri, Unmarried, Male, Indian, V.P.O. Guwardu Distt.& Teh. Hamirpur (H.P.) PIN 177023., I, knowledge. If I’m given a chance, I will do my best to prove myself up to the job I’m entrusted, with, Hamirpur. yours faithfully, (ANKIT KUMAR), PERSONAL INFORMATION'),
(9973, 'Manish Saini', 'manishgsaini1995@gmail.com', '9719322588', 'CURRICULUM VITAE', 'CURRICULUM VITAE', 'To Work in a challenging environment so as to continuously learn, contribute significantly to the organization by utilizing knowledge and skillsets and accept responsibility with enthusiasm and Commitment.', 'To Work in a challenging environment so as to continuously learn, contribute significantly to the organization by utilizing knowledge and skillsets and accept responsibility with enthusiasm and Commitment.', ARRAY[' Experience in control system design', 'detailed project studies and system engineering', 'review engineering', 'detailed technical specification development.', ' Preparation of DCS graphics in DCS Graphics builder.', ' Preparation of Loop/Logics Diagram', 'Macros in DCS Control Builder.', ' Basic Knowledge of Power Plant', 'WTP& STP.', ' Design/Review of Software design specification', 'SAMA logics', 'P&ID’s', 'Graphics design.', ' Graphics testing and Interlinking with Loop/Logics in DCS.', ' Basic Knowledge of Field Instruments like transmitters', 'control valves etc.', 'PROFESSIONAL & EDUCAIONAL QUALIFICATIONS: -', ' 10th from U.P.Board with 70% marks in 2011.', ' 10+2 from U.P.Board with 77% marks in 2013.', 'Ltd.', 'day operation.', ' Graphics designing from P&IDs and Loops/Logics implementation.', ' Designing & testing of High Performance Graphics.', ' Executing projects regarding both analog and digital simulation', 'logic testing', 'control loop testing.', ' Project Estimation', 'Scheduling of timeline.', ' Schedule Project Meetings & Appointments.', ' Windows Server & Work Station Management.', ' Simulation.', ' Control System FAT support at vendor site', 'control philosophy and control logic understanding', ' Testing & Scada Designing.', ' Hardware I/O Preparation', 'Database management..', 'Period', 'Aug’22 - Present', 'July’19– July’22', 'Company', '“APLICON ENGG. & SERVICES PVT LTD”', '“ENGGSOLN Pvt. Ltd.', '.', ' Microsoft office', ' Networking', ' Servers', ' Windows', 'PERSONAL DETAILS', 'Male', '18-03-1995']::text[], ARRAY[' Experience in control system design', 'detailed project studies and system engineering', 'review engineering', 'detailed technical specification development.', ' Preparation of DCS graphics in DCS Graphics builder.', ' Preparation of Loop/Logics Diagram', 'Macros in DCS Control Builder.', ' Basic Knowledge of Power Plant', 'WTP& STP.', ' Design/Review of Software design specification', 'SAMA logics', 'P&ID’s', 'Graphics design.', ' Graphics testing and Interlinking with Loop/Logics in DCS.', ' Basic Knowledge of Field Instruments like transmitters', 'control valves etc.', 'PROFESSIONAL & EDUCAIONAL QUALIFICATIONS: -', ' 10th from U.P.Board with 70% marks in 2011.', ' 10+2 from U.P.Board with 77% marks in 2013.', 'Ltd.', 'day operation.', ' Graphics designing from P&IDs and Loops/Logics implementation.', ' Designing & testing of High Performance Graphics.', ' Executing projects regarding both analog and digital simulation', 'logic testing', 'control loop testing.', ' Project Estimation', 'Scheduling of timeline.', ' Schedule Project Meetings & Appointments.', ' Windows Server & Work Station Management.', ' Simulation.', ' Control System FAT support at vendor site', 'control philosophy and control logic understanding', ' Testing & Scada Designing.', ' Hardware I/O Preparation', 'Database management..', 'Period', 'Aug’22 - Present', 'July’19– July’22', 'Company', '“APLICON ENGG. & SERVICES PVT LTD”', '“ENGGSOLN Pvt. Ltd.', '.', ' Microsoft office', ' Networking', ' Servers', ' Windows', 'PERSONAL DETAILS', 'Male', '18-03-1995']::text[], ARRAY[]::text[], ARRAY[' Experience in control system design', 'detailed project studies and system engineering', 'review engineering', 'detailed technical specification development.', ' Preparation of DCS graphics in DCS Graphics builder.', ' Preparation of Loop/Logics Diagram', 'Macros in DCS Control Builder.', ' Basic Knowledge of Power Plant', 'WTP& STP.', ' Design/Review of Software design specification', 'SAMA logics', 'P&ID’s', 'Graphics design.', ' Graphics testing and Interlinking with Loop/Logics in DCS.', ' Basic Knowledge of Field Instruments like transmitters', 'control valves etc.', 'PROFESSIONAL & EDUCAIONAL QUALIFICATIONS: -', ' 10th from U.P.Board with 70% marks in 2011.', ' 10+2 from U.P.Board with 77% marks in 2013.', 'Ltd.', 'day operation.', ' Graphics designing from P&IDs and Loops/Logics implementation.', ' Designing & testing of High Performance Graphics.', ' Executing projects regarding both analog and digital simulation', 'logic testing', 'control loop testing.', ' Project Estimation', 'Scheduling of timeline.', ' Schedule Project Meetings & Appointments.', ' Windows Server & Work Station Management.', ' Simulation.', ' Control System FAT support at vendor site', 'control philosophy and control logic understanding', ' Testing & Scada Designing.', ' Hardware I/O Preparation', 'Database management..', 'Period', 'Aug’22 - Present', 'July’19– July’22', 'Company', '“APLICON ENGG. & SERVICES PVT LTD”', '“ENGGSOLN Pvt. Ltd.', '.', ' Microsoft office', ' Networking', ' Servers', ' Windows', 'PERSONAL DETAILS', 'Male', '18-03-1995']::text[], '', 'Name: MANISH SAINI | Email: manishgsaini1995@gmail.com | Phone: 9719322588', '', 'Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Portfolio: https://no-.9719322588', 'B.TECH | Passout 2022 | Score 68', '68', '[{"degree":"B.TECH","branch":null,"graduationYear":"2022","score":"68","raw":null}]'::jsonb, '[{"title":"CURRICULUM VITAE","company":"Imported from resume CSV","description":"“APLICON ENGG. & SERVICES PVT LTD Qualified & Reputed Company. || Designation: - Ass. Manager || Present | Duration: - From Aug’22 to Present || Role: Project management, FAT and Implementation and Review of Logics & Graphics Management for"}]'::jsonb, '[{"title":"Imported project details","description":"“ENGGSOLN Process Automation Solution Provider” Qualified & Reputed Company. | Company; . || Designation: - Sr. Engineer Duration: - | . || From July’19 to July’2022 | 2022-2022 || Role: Implementation and Review of Logics & Graphics for Various projects, || Networking. | . || Project: SAN DIEGO METROPOLITAN BIOSOLIDS CENTER IMPROMENTS || USA. | . || The Metropolitan Biosolids Center (MBC) is the City’s regional biosolids facility that receives and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MANISH SAINI.pdf', 'Name: Manish Saini

Email: manishgsaini1995@gmail.com

Phone: 9719322588

Headline: CURRICULUM VITAE

Profile Summary: To Work in a challenging environment so as to continuously learn, contribute significantly to the organization by utilizing knowledge and skillsets and accept responsibility with enthusiasm and Commitment.

Career Profile: Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Portfolio: https://no-.9719322588

Key Skills:  Experience in control system design; detailed project studies and system engineering; review engineering; detailed technical specification development.;  Preparation of DCS graphics in DCS Graphics builder.;  Preparation of Loop/Logics Diagram; Macros in DCS Control Builder.;  Basic Knowledge of Power Plant; WTP& STP.;  Design/Review of Software design specification; SAMA logics; P&ID’s; Graphics design.;  Graphics testing and Interlinking with Loop/Logics in DCS.;  Basic Knowledge of Field Instruments like transmitters; control valves etc.; PROFESSIONAL & EDUCAIONAL QUALIFICATIONS: -;  10th from U.P.Board with 70% marks in 2011.;  10+2 from U.P.Board with 77% marks in 2013.; Ltd.; day operation.;  Graphics designing from P&IDs and Loops/Logics implementation.;  Designing & testing of High Performance Graphics.;  Executing projects regarding both analog and digital simulation; logic testing; control loop testing.;  Project Estimation; Scheduling of timeline.;  Schedule Project Meetings & Appointments.;  Windows Server & Work Station Management.;  Simulation.;  Control System FAT support at vendor site; control philosophy and control logic understanding;  Testing & Scada Designing.;  Hardware I/O Preparation; Database management..; Period; Aug’22 - Present; July’19– July’22; Company; “APLICON ENGG. & SERVICES PVT LTD”; “ENGGSOLN Pvt. Ltd.; .;  Microsoft office;  Networking;  Servers;  Windows; PERSONAL DETAILS; Male; 18-03-1995

IT Skills:  Experience in control system design; detailed project studies and system engineering; review engineering; detailed technical specification development.;  Preparation of DCS graphics in DCS Graphics builder.;  Preparation of Loop/Logics Diagram; Macros in DCS Control Builder.;  Basic Knowledge of Power Plant; WTP& STP.;  Design/Review of Software design specification; SAMA logics; P&ID’s; Graphics design.;  Graphics testing and Interlinking with Loop/Logics in DCS.;  Basic Knowledge of Field Instruments like transmitters; control valves etc.; PROFESSIONAL & EDUCAIONAL QUALIFICATIONS: -;  10th from U.P.Board with 70% marks in 2011.;  10+2 from U.P.Board with 77% marks in 2013.; Ltd.; day operation.;  Graphics designing from P&IDs and Loops/Logics implementation.;  Designing & testing of High Performance Graphics.;  Executing projects regarding both analog and digital simulation; logic testing; control loop testing.;  Project Estimation; Scheduling of timeline.;  Schedule Project Meetings & Appointments.;  Windows Server & Work Station Management.;  Simulation.;  Control System FAT support at vendor site; control philosophy and control logic understanding;  Testing & Scada Designing.;  Hardware I/O Preparation; Database management..; Period; Aug’22 - Present; July’19– July’22; Company; “APLICON ENGG. & SERVICES PVT LTD”; “ENGGSOLN Pvt. Ltd.; .;  Microsoft office;  Networking;  Servers;  Windows; PERSONAL DETAILS; Male; 18-03-1995

Employment: “APLICON ENGG. & SERVICES PVT LTD Qualified & Reputed Company. || Designation: - Ass. Manager || Present | Duration: - From Aug’22 to Present || Role: Project management, FAT and Implementation and Review of Logics & Graphics Management for

Projects: “ENGGSOLN Process Automation Solution Provider” Qualified & Reputed Company. | Company; . || Designation: - Sr. Engineer Duration: - | . || From July’19 to July’2022 | 2022-2022 || Role: Implementation and Review of Logics & Graphics for Various projects, || Networking. | . || Project: SAN DIEGO METROPOLITAN BIOSOLIDS CENTER IMPROMENTS || USA. | . || The Metropolitan Biosolids Center (MBC) is the City’s regional biosolids facility that receives and

Personal Details: Name: MANISH SAINI | Email: manishgsaini1995@gmail.com | Phone: 9719322588

Resume Source Path: F:\Resume All 1\Resume PDF\MANISH SAINI.pdf

Parsed Technical Skills:  Experience in control system design, detailed project studies and system engineering, review engineering, detailed technical specification development.,  Preparation of DCS graphics in DCS Graphics builder.,  Preparation of Loop/Logics Diagram, Macros in DCS Control Builder.,  Basic Knowledge of Power Plant, WTP& STP.,  Design/Review of Software design specification, SAMA logics, P&ID’s, Graphics design.,  Graphics testing and Interlinking with Loop/Logics in DCS.,  Basic Knowledge of Field Instruments like transmitters, control valves etc., PROFESSIONAL & EDUCAIONAL QUALIFICATIONS: -,  10th from U.P.Board with 70% marks in 2011.,  10+2 from U.P.Board with 77% marks in 2013., Ltd., day operation.,  Graphics designing from P&IDs and Loops/Logics implementation.,  Designing & testing of High Performance Graphics.,  Executing projects regarding both analog and digital simulation, logic testing, control loop testing.,  Project Estimation, Scheduling of timeline.,  Schedule Project Meetings & Appointments.,  Windows Server & Work Station Management.,  Simulation.,  Control System FAT support at vendor site, control philosophy and control logic understanding,  Testing & Scada Designing.,  Hardware I/O Preparation, Database management.., Period, Aug’22 - Present, July’19– July’22, Company, “APLICON ENGG. & SERVICES PVT LTD”, “ENGGSOLN Pvt. Ltd., .,  Microsoft office,  Networking,  Servers,  Windows, PERSONAL DETAILS, Male, 18-03-1995'),
(9974, 'Manish Sharma', 'manish.sharma181404@gmail.com', '7289925748', 'PERSONAL INFORMATION –', 'PERSONAL INFORMATION –', 'For a challenging position as a civil engineer where I can use my planning designing and overseeing Skills in construction and help grow the company to achieve its goal, and', 'For a challenging position as a civil engineer where I can use my planning designing and overseeing Skills in construction and help grow the company to achieve its goal, and', ARRAY['Excel', 'In designing buildings and other infrastructures.', 'Active listener', 'Team player', 'Confident', 'Eye of detail', 'AUTOCAD', 'STADD-PRO', 'MS-EXCEL']::text[], ARRAY['In designing buildings and other infrastructures.', 'Active listener', 'Team player', 'Confident', 'Eye of detail', 'AUTOCAD', 'STADD-PRO', 'MS-EXCEL']::text[], ARRAY['Excel']::text[], ARRAY['In designing buildings and other infrastructures.', 'Active listener', 'Team player', 'Confident', 'Eye of detail', 'AUTOCAD', 'STADD-PRO', 'MS-EXCEL']::text[], '', 'Name: MANISH SHARMA | Email: manish.sharma181404@gmail.com | Phone: 7289925748 | Location: DATE OF BIRTH: 24 April, 1993 CITIZENSHIP: INDIAN', '', 'Target role: PERSONAL INFORMATION – | Headline: PERSONAL INFORMATION – | Location: DATE OF BIRTH: 24 April, 1993 CITIZENSHIP: INDIAN', 'BE | Civil | Passout 2021', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":null,"raw":"Class 10 | 10th Passed in 2009 CBSE BOARD | RAM KISHAN | 2009 || Other | INSTITUTE | GHAZIABAD || Class 12 | 12TH Passed in 2011 CBSE BOARD | RAM KISHAN | 2011 || Other | MONAD UNIVERSITY,HAPUR(UTTAR PRADESH) | B-TECH in CIVIL ENGINEERING PASSED IN | 2015-2016 || Other | TRAINING- || Other | Surveying"}]'::jsonb, '[{"title":"PERSONAL INFORMATION –","company":"Imported from resume CSV","description":"CONSTRUCTION || SHREE KRISHNA BUILDER ,MATHURA (UTTAR PRADESH) || Responsibilities: || Secured the materials to be used in construction projects. || Ensured the safety of all the workers by conducting || Ocular on-site inspection."}]'::jsonb, '[{"title":"Imported project details","description":"3) Malbros marbles and granites industries || (construction unit)delhi (Dec 2021- present) | 2021-2021 || Bhiwadi plant project (bhiwadi, rajasthan)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MANISH SHARMA.pdf', 'Name: Manish Sharma

Email: manish.sharma181404@gmail.com

Phone: 7289925748

Headline: PERSONAL INFORMATION –

Profile Summary: For a challenging position as a civil engineer where I can use my planning designing and overseeing Skills in construction and help grow the company to achieve its goal, and

Career Profile: Target role: PERSONAL INFORMATION – | Headline: PERSONAL INFORMATION – | Location: DATE OF BIRTH: 24 April, 1993 CITIZENSHIP: INDIAN

Key Skills: In designing buildings and other infrastructures.; Active listener; Team player; Confident; Eye of detail; AUTOCAD; STADD-PRO; MS-EXCEL

IT Skills: In designing buildings and other infrastructures.; Active listener; Team player; Confident; Eye of detail; AUTOCAD; STADD-PRO; MS-EXCEL

Skills: Excel

Employment: CONSTRUCTION || SHREE KRISHNA BUILDER ,MATHURA (UTTAR PRADESH) || Responsibilities: || Secured the materials to be used in construction projects. || Ensured the safety of all the workers by conducting || Ocular on-site inspection.

Education: Class 10 | 10th Passed in 2009 CBSE BOARD | RAM KISHAN | 2009 || Other | INSTITUTE | GHAZIABAD || Class 12 | 12TH Passed in 2011 CBSE BOARD | RAM KISHAN | 2011 || Other | MONAD UNIVERSITY,HAPUR(UTTAR PRADESH) | B-TECH in CIVIL ENGINEERING PASSED IN | 2015-2016 || Other | TRAINING- || Other | Surveying

Projects: 3) Malbros marbles and granites industries || (construction unit)delhi (Dec 2021- present) | 2021-2021 || Bhiwadi plant project (bhiwadi, rajasthan)

Personal Details: Name: MANISH SHARMA | Email: manish.sharma181404@gmail.com | Phone: 7289925748 | Location: DATE OF BIRTH: 24 April, 1993 CITIZENSHIP: INDIAN

Resume Source Path: F:\Resume All 1\Resume PDF\MANISH SHARMA.pdf

Parsed Technical Skills: In designing buildings and other infrastructures., Active listener, Team player, Confident, Eye of detail, AUTOCAD, STADD-PRO, MS-EXCEL'),
(9975, 'Manish Singh Negi', '-manishnegi9455@gmail.com', '9084959844', 'Manish Singh Negi', 'Manish Singh Negi', '', 'Portfolio: https://B.TECH', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: MANISH SINGH NEGI | Email: -manishnegi9455@gmail.com | Phone: 9084959844', '', 'Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2023 | Score 74', '74', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"74","raw":"Class 10 | High School 10th CBSE Board 8CGPA | 1st Div in 2011 from Kendriya | 2011 || Other | vidyalaya IIP Dehradun Uttarakhand || Class 12 | Intermediate 12th CBSE Board 74% | 1st Div in 2013 from Kendriya | 2013 || Graduation | B.TECH in Civil Engineering from Quantum global campus College || Other | Roorkee ( UK)affiliated to UTU Uttarakhand in 2018 and Scored 75%. | 2018 || Other | CERTIFICATE COURSES :-"}]'::jsonb, '[{"title":"Manish Singh Negi","company":"Imported from resume CSV","description":"Having 5 Year extensive experience in execution of earth work in || embankment and sub-grade with modern equipment preparation of GSB, DL, || DLC layer and pavement (PQC) and also quality testing at field, daily || monitoring of progress, preparation of Sub –Contractor Bills, reconciliation of || materials. ||  Working with Montecarlo Ltd. as a Assistant Engineer from 15 june"}]'::jsonb, '[{"title":"Imported project details","description":"Soil reinforcement with natural fiber. ||  Presently Working with GR infra limited as a Highway engineer from || 24January2022 to till date. || Project title :- construction of six lane access control green field highway from km || 0+000 to Km 39+000 tiba to moga dist. under Bharatmala pariyojana phase 1 || package1 in the state of Punjab. || JOB RESPONSIBILITY :- || Independently handling site and all responsibilities."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MANISH SINGH NEGI.pdf', 'Name: Manish Singh Negi

Email: -manishnegi9455@gmail.com

Phone: 9084959844

Headline: Manish Singh Negi

Career Profile: Portfolio: https://B.TECH

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Having 5 Year extensive experience in execution of earth work in || embankment and sub-grade with modern equipment preparation of GSB, DL, || DLC layer and pavement (PQC) and also quality testing at field, daily || monitoring of progress, preparation of Sub –Contractor Bills, reconciliation of || materials. ||  Working with Montecarlo Ltd. as a Assistant Engineer from 15 june

Education: Class 10 | High School 10th CBSE Board 8CGPA | 1st Div in 2011 from Kendriya | 2011 || Other | vidyalaya IIP Dehradun Uttarakhand || Class 12 | Intermediate 12th CBSE Board 74% | 1st Div in 2013 from Kendriya | 2013 || Graduation | B.TECH in Civil Engineering from Quantum global campus College || Other | Roorkee ( UK)affiliated to UTU Uttarakhand in 2018 and Scored 75%. | 2018 || Other | CERTIFICATE COURSES :-

Projects: Soil reinforcement with natural fiber. ||  Presently Working with GR infra limited as a Highway engineer from || 24January2022 to till date. || Project title :- construction of six lane access control green field highway from km || 0+000 to Km 39+000 tiba to moga dist. under Bharatmala pariyojana phase 1 || package1 in the state of Punjab. || JOB RESPONSIBILITY :- || Independently handling site and all responsibilities.

Personal Details: Name: MANISH SINGH NEGI | Email: -manishnegi9455@gmail.com | Phone: 9084959844

Resume Source Path: F:\Resume All 1\Resume PDF\MANISH SINGH NEGI.pdf

Parsed Technical Skills: Communication'),
(9976, 'Manish Shekhar Sonawane', 'manishsonavane19@gmail.com', '7715988814', 'Electrical Engineering Diploma (2014-17)', 'Electrical Engineering Diploma (2014-17)', 'Looking forward to learning and apply engineering skill and knowledge in a dynamic and innovative organization where I can leverage my skills and expertise in developing cutting-edge IoT solutions to my best for benefit and growth of the organization and advancing my career in the field of IoT. Personal Information:', 'Looking forward to learning and apply engineering skill and knowledge in a dynamic and innovative organization where I can leverage my skills and expertise in developing cutting-edge IoT solutions to my best for benefit and growth of the organization and advancing my career in the field of IoT. Personal Information:', ARRAY['Python', 'Communication']::text[], ARRAY['Python', 'Communication']::text[], ARRAY['Python', 'Communication']::text[], ARRAY['Python', 'Communication']::text[], '', 'Name: MANISH SHEKHAR SONAWANE | Email: manishsonavane19@gmail.com | Phone: +917715988814', '', 'Target role: Electrical Engineering Diploma (2014-17) | Headline: Electrical Engineering Diploma (2014-17) | Portfolio: https://60.57%', 'BE | Electronics | Passout 2024 | Score 60.57', '60.57', '[{"degree":"BE","branch":"Electronics","graduationYear":"2024","score":"60.57","raw":null}]'::jsonb, '[{"title":"Electrical Engineering Diploma (2014-17)","company":"Imported from resume CSV","description":"2016-2016 | Central Railway Loco Workshop, Parel 24 Nov 2016 to 18 Dec 2016 Internship Trainee ||  Learned about Alternators and Generators (Auxiliary and Exciter generator). ||  Detail about Traction Motor and Armature protecting process. ||  Process of battery charging. || 2023 | Future Factory LLP 20th Nov’2023 to till date Electronics Embedded Engineer ||  Work on Arduino Board for Firmware/Software as well as Hardware Development part."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Manish_Sonawane_Resume.pdf', 'Name: Manish Shekhar Sonawane

Email: manishsonavane19@gmail.com

Phone: 7715988814

Headline: Electrical Engineering Diploma (2014-17)

Profile Summary: Looking forward to learning and apply engineering skill and knowledge in a dynamic and innovative organization where I can leverage my skills and expertise in developing cutting-edge IoT solutions to my best for benefit and growth of the organization and advancing my career in the field of IoT. Personal Information:

Career Profile: Target role: Electrical Engineering Diploma (2014-17) | Headline: Electrical Engineering Diploma (2014-17) | Portfolio: https://60.57%

Key Skills: Python;Communication

IT Skills: Python;Communication

Skills: Python;Communication

Employment: 2016-2016 | Central Railway Loco Workshop, Parel 24 Nov 2016 to 18 Dec 2016 Internship Trainee ||  Learned about Alternators and Generators (Auxiliary and Exciter generator). ||  Detail about Traction Motor and Armature protecting process. ||  Process of battery charging. || 2023 | Future Factory LLP 20th Nov’2023 to till date Electronics Embedded Engineer ||  Work on Arduino Board for Firmware/Software as well as Hardware Development part.

Personal Details: Name: MANISH SHEKHAR SONAWANE | Email: manishsonavane19@gmail.com | Phone: +917715988814

Resume Source Path: F:\Resume All 1\Resume PDF\Manish_Sonawane_Resume.pdf

Parsed Technical Skills: Python, Communication'),
(9977, 'Result Oriented Attitude.', 'manishamarch2@gmail.com', '9716222434', 'Result Oriented Attitude.', 'Result Oriented Attitude.', 'An HR professional with more than 6.5 years of experience in Business Partnering, HR Strategy, Generalist & IR-ER role. Having exposure to various dimensions of HR functions like Talent Management, Performance Management, Organization Design & Manpower Planning, Employee Engagement & Retention, Policy & Grievance handling, Talent Acquisition & IR – ER. Experience in working in a highly dynamic environment with a matrix reporting structure.', 'An HR professional with more than 6.5 years of experience in Business Partnering, HR Strategy, Generalist & IR-ER role. Having exposure to various dimensions of HR functions like Talent Management, Performance Management, Organization Design & Manpower Planning, Employee Engagement & Retention, Policy & Grievance handling, Talent Acquisition & IR – ER. Experience in working in a highly dynamic environment with a matrix reporting structure.', ARRAY['Tableau', 'Communication', 'Leadership']::text[], ARRAY['Tableau', 'Communication', 'Leadership']::text[], ARRAY['Tableau', 'Communication', 'Leadership']::text[], ARRAY['Tableau', 'Communication', 'Leadership']::text[], '', 'Name: Result Oriented Attitude. | Email: manishamarch2@gmail.com | Phone: 9716222434', '', 'Portfolio: https://6.5', 'B.A | Human Resource | Passout 2023', '', '[{"degree":"B.A","branch":"Human Resource","graduationYear":"2023","score":null,"raw":"Postgraduate | MBA || Postgraduate | (Master of Human Resource & Operations) || Other | Swami Vivekanand University 2021-2023 | 2021-2023 || Other | B.A Delhi University 2018-2021 | 2018-2021"}]'::jsonb, '[{"title":"Result Oriented Attitude.","company":"Imported from resume CSV","description":"2022 | Reliance Retail Ltd. March’2022 – Till Date || Role: Asst. Manager – HR (HR Business Partner) || Role snapshot: HR Business partner for Apparels & Lifestyle Category for Delhi of 700+ manpower (200+ on-rolls) || Talent Acquisition & || Onboarding ||  Manpower Budgeting and forecasting the manpower needs for all the functions."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Headcount status and manpower cost analysis.; BNT Motors Pvt Ltd._ Volvo Group May’17 – Oct’19; Role: HR Executive; HR Operations;  Collected periodic key performance measurements and maintained HR metrics for executive; reporting related to various strategic and organizational development initiatives;  Ensured recruitment, training, development, and retention of high-quality staff; monitored; achievement of KPIs to identify and implement training requirements;  Responsible for smooth F&F process for separated employees;  Preparation of various reports such as (attrition, training calendar, employee engagement,; employees head count, budget);  Time management, fetching attendance from biometric, preparing Payroll inputs;  Preparing ESIC & EPF challan;  Managed preparation & sending of Monthly e- bulletin “Spectrum”;  Contributed as an effective communicator with excellent relationship management skills and strong; analytical, interpersonal, leadership, decision-making & team building abilities; Personal Profile; Date of Birth; Phone No.; Current Address; Email Id; Marital Status; 07th Feb 1996; +91 - 9716222434; Burari virendar nagar kaushik Delhi- 110084; Manishamarch2@gmail.com; Single"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Manisha Pandey.pdf', 'Name: Result Oriented Attitude.

Email: manishamarch2@gmail.com

Phone: 9716222434

Headline: Result Oriented Attitude.

Profile Summary: An HR professional with more than 6.5 years of experience in Business Partnering, HR Strategy, Generalist & IR-ER role. Having exposure to various dimensions of HR functions like Talent Management, Performance Management, Organization Design & Manpower Planning, Employee Engagement & Retention, Policy & Grievance handling, Talent Acquisition & IR – ER. Experience in working in a highly dynamic environment with a matrix reporting structure.

Career Profile: Portfolio: https://6.5

Key Skills: Tableau;Communication;Leadership

IT Skills: Tableau;Communication;Leadership

Skills: Tableau;Communication;Leadership

Employment: 2022 | Reliance Retail Ltd. March’2022 – Till Date || Role: Asst. Manager – HR (HR Business Partner) || Role snapshot: HR Business partner for Apparels & Lifestyle Category for Delhi of 700+ manpower (200+ on-rolls) || Talent Acquisition & || Onboarding ||  Manpower Budgeting and forecasting the manpower needs for all the functions.

Education: Postgraduate | MBA || Postgraduate | (Master of Human Resource & Operations) || Other | Swami Vivekanand University 2021-2023 | 2021-2023 || Other | B.A Delhi University 2018-2021 | 2018-2021

Accomplishments:  Headcount status and manpower cost analysis.; BNT Motors Pvt Ltd._ Volvo Group May’17 – Oct’19; Role: HR Executive; HR Operations;  Collected periodic key performance measurements and maintained HR metrics for executive; reporting related to various strategic and organizational development initiatives;  Ensured recruitment, training, development, and retention of high-quality staff; monitored; achievement of KPIs to identify and implement training requirements;  Responsible for smooth F&F process for separated employees;  Preparation of various reports such as (attrition, training calendar, employee engagement,; employees head count, budget);  Time management, fetching attendance from biometric, preparing Payroll inputs;  Preparing ESIC & EPF challan;  Managed preparation & sending of Monthly e- bulletin “Spectrum”;  Contributed as an effective communicator with excellent relationship management skills and strong; analytical, interpersonal, leadership, decision-making & team building abilities; Personal Profile; Date of Birth; Phone No.; Current Address; Email Id; Marital Status; 07th Feb 1996; +91 - 9716222434; Burari virendar nagar kaushik Delhi- 110084; Manishamarch2@gmail.com; Single

Personal Details: Name: Result Oriented Attitude. | Email: manishamarch2@gmail.com | Phone: 9716222434

Resume Source Path: F:\Resume All 1\Resume PDF\Manisha Pandey.pdf

Parsed Technical Skills: Tableau, Communication, Leadership'),
(9978, 'Manjeet Kumar', 'vatsms.ms@gmail.com', '9467385818', 'Design Engineer', 'Design Engineer', 'Technically sophisticated and hard-working Railway Engineer with over 13 years of experience in Designing work in Railway signaling field and others. A systematic, enthusiastic, and organized professional offering sound mathematical and analytical skills. Currently seeking a challenging', 'Technically sophisticated and hard-working Railway Engineer with over 13 years of experience in Designing work in Railway signaling field and others. A systematic, enthusiastic, and organized professional offering sound mathematical and analytical skills. Currently seeking a challenging', ARRAY['Communication', 'Team Job', 'Co-Leader', 'Design Expert']::text[], ARRAY['Team Job', 'Co-Leader', 'Design Expert']::text[], ARRAY['Communication']::text[], ARRAY['Team Job', 'Co-Leader', 'Design Expert']::text[], '', 'Name: Manjeet Kumar | Email: vatsms.ms@gmail.com | Phone: 9467385818 | Location: Address – Hisar, Haryana, India', '', 'Target role: Design Engineer | Headline: Design Engineer | Location: Address – Hisar, Haryana, India | Portfolio: https://I.T.I.', 'BE | Electronics | Passout 2023', '', '[{"degree":"BE","branch":"Electronics","graduationYear":"2023","score":null,"raw":"Other | ➢ DIPLOMA IN ENGINEERING (MECH.) || Other | University - HSBTE | Panchkula || Other | Year – June 2007 to July 2010 | 2007-2010 || Other | ➢ I.T.I. (TRACTOR MECHANIC) || Other | University – HSBTE | Panchkula || Other | Year – June 2005 to July 2006 | 2005-2006"}]'::jsonb, '[{"title":"Design Engineer","company":"Imported from resume CSV","description":"Tasks: | September | 2020-2021 | ❖ Preparation of Bill of Quantity (BOQ) for signaling equipment in station and block section ❖ Design of Cable Core Plan (CCP) and planning Distributed EI or Central EI of cable required as per RDSO guidelines. ❖ Preparation of Method Statement of Foundation of Signal and Location Box, Cable Laying, Installation of Signals and Location Boxes, etc. ❖ Preparation of Completion Drawing and Submission the same to the client office. ❖ Coordinating with Core, PMC and client regarding design related issues. KALINDEE RAIL NIRMAN LTD. (TEXMACO RAIL) (HO DELHI) CAD Engineer || Tasks: | September | 2015-2020 | ❖ Preparation of Signal Interlocking Plan (SIP) of Station (Crossing and Junction) and Block Section based on Engineering Scale Plan (ESP) and according to Contractual requirement. ❖ Preparation of MINI SIP of Station based on HQ Approved Signal Scheme Plan (SSP). ❖ Preparation of SWRD of Station based on Signal Interlocking Plan (SIP). ❖ Preparation of Method Statement of Foundation of Signal and Location Box, Cable Laying, Installation of Signals and Location Boxes, etc. ❖ Preparation of Route Control Table of Crossing & Junction Station based on SIP. ❖ Preparation of Cable Core Plan (CCP) of Block Section and Planning Distributed EI or Central EI of cable required as per RDSO guidelines. ❖ Preparation of Cable Route Plan design based on Site survey and other contractor’s requirements. ❖ Preparation of Signal Equipment Room Layout Plan for Crossing Station, Junction Station, LC-Gate and Relay Hut. ❖ Prepare Interface Circuit book for Indoor and Outdoor. ❖ Preparation of Control cum Indication Panel (CCIP) for LC Gates."}]'::jsonb, '[{"title":"Imported project details","description":"1. EDFCC- DDUN – BPUN (CP-203R) || 2. EDFCC- KRJN- Pilkhani (CP-305) || 3. WDFCC- REWN – MPRN (STP-5) || 13. KAVACH-A (CPYZ-CNB LOCO) NCR Presently working. || Servotech Power System Ltd. (HO DELHI) || Design Engineer || (April 2013 – July 2015) | 2013-2013 || Tasks: -"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Manjeet Kumar.pdf', 'Name: Manjeet Kumar

Email: vatsms.ms@gmail.com

Phone: 9467385818

Headline: Design Engineer

Profile Summary: Technically sophisticated and hard-working Railway Engineer with over 13 years of experience in Designing work in Railway signaling field and others. A systematic, enthusiastic, and organized professional offering sound mathematical and analytical skills. Currently seeking a challenging

Career Profile: Target role: Design Engineer | Headline: Design Engineer | Location: Address – Hisar, Haryana, India | Portfolio: https://I.T.I.

Key Skills: Team Job; Co-Leader; Design Expert

IT Skills: Team Job; Co-Leader; Design Expert

Skills: Communication

Employment: Tasks: | September | 2020-2021 | ❖ Preparation of Bill of Quantity (BOQ) for signaling equipment in station and block section ❖ Design of Cable Core Plan (CCP) and planning Distributed EI or Central EI of cable required as per RDSO guidelines. ❖ Preparation of Method Statement of Foundation of Signal and Location Box, Cable Laying, Installation of Signals and Location Boxes, etc. ❖ Preparation of Completion Drawing and Submission the same to the client office. ❖ Coordinating with Core, PMC and client regarding design related issues. KALINDEE RAIL NIRMAN LTD. (TEXMACO RAIL) (HO DELHI) CAD Engineer || Tasks: | September | 2015-2020 | ❖ Preparation of Signal Interlocking Plan (SIP) of Station (Crossing and Junction) and Block Section based on Engineering Scale Plan (ESP) and according to Contractual requirement. ❖ Preparation of MINI SIP of Station based on HQ Approved Signal Scheme Plan (SSP). ❖ Preparation of SWRD of Station based on Signal Interlocking Plan (SIP). ❖ Preparation of Method Statement of Foundation of Signal and Location Box, Cable Laying, Installation of Signals and Location Boxes, etc. ❖ Preparation of Route Control Table of Crossing & Junction Station based on SIP. ❖ Preparation of Cable Core Plan (CCP) of Block Section and Planning Distributed EI or Central EI of cable required as per RDSO guidelines. ❖ Preparation of Cable Route Plan design based on Site survey and other contractor’s requirements. ❖ Preparation of Signal Equipment Room Layout Plan for Crossing Station, Junction Station, LC-Gate and Relay Hut. ❖ Prepare Interface Circuit book for Indoor and Outdoor. ❖ Preparation of Control cum Indication Panel (CCIP) for LC Gates.

Education: Other | ➢ DIPLOMA IN ENGINEERING (MECH.) || Other | University - HSBTE | Panchkula || Other | Year – June 2007 to July 2010 | 2007-2010 || Other | ➢ I.T.I. (TRACTOR MECHANIC) || Other | University – HSBTE | Panchkula || Other | Year – June 2005 to July 2006 | 2005-2006

Projects: 1. EDFCC- DDUN – BPUN (CP-203R) || 2. EDFCC- KRJN- Pilkhani (CP-305) || 3. WDFCC- REWN – MPRN (STP-5) || 13. KAVACH-A (CPYZ-CNB LOCO) NCR Presently working. || Servotech Power System Ltd. (HO DELHI) || Design Engineer || (April 2013 – July 2015) | 2013-2013 || Tasks: -

Personal Details: Name: Manjeet Kumar | Email: vatsms.ms@gmail.com | Phone: 9467385818 | Location: Address – Hisar, Haryana, India

Resume Source Path: F:\Resume All 1\Resume PDF\Manjeet Kumar.pdf

Parsed Technical Skills: Team Job, Co-Leader, Design Expert'),
(9979, 'Moh-langah And Post-satti', '-syedsaif.ss048@gmail.com', '8416977722', 'Page1', 'Page1', 'Urge for a position in an aggressively growing organization where my technical and functional expertise can be effectively utilized and possess good analytical abilities, quick grasping power, zeal for learning new things and excellent', 'Urge for a position in an aggressively growing organization where my technical and functional expertise can be effectively utilized and possess good analytical abilities, quick grasping power, zeal for learning new things and excellent', ARRAY['Communication', ' Quantity Surveying', ' Safe Work Practices']::text[], ARRAY[' Quantity Surveying', ' Safe Work Practices']::text[], ARRAY['Communication']::text[], ARRAY[' Quantity Surveying', ' Safe Work Practices']::text[], '', 'Name: Curriculum Vitae | Email: -syedsaif.ss048@gmail.com | Phone: 8416977722 | Location: MASJID,', '', 'Target role: Page1 | Headline: Page1 | Location: MASJID, | Portfolio: https://1.Name', 'B.TECH | Civil | Passout 2022 | Score 77', '77', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"77","raw":"Other | QUALIFICATION BOARD/UNIVERSITY YEAR PERCENTAGE || Other | High School U.P.BOARD 2014 77% | 2014 || Other | Diploma (Civil) B.T.EUP LUCKNOW 2017 73.16% | 2017 || Graduation | B.Tech R.G.P.V BHOPAL 2021 82.70% | 2021 || Other | Extra qualification:- Autocad | Sketchup and Revit"}]'::jsonb, '[{"title":"Page1","company":"Imported from resume CSV","description":"Period : March2022 to Till date || Position Held : Site Engineer || Location : Bhubaneswar Odisha || CV-ALI TAIYAB MEHDI MOBILENO:-8416977722 || Page2"}]'::jsonb, '[{"title":"Imported project details","description":" Bar Bending Schedule || Personal Details:- || Name : Ali Taiyab Mehdi || Father’s Name : Aman Ali || Date of Birth : 4July 2000 | 2000-2000 || Sex : Male || Nationality : Indian || Religion : Muslim"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ali taiyab mehdiiii (1).pdf', 'Name: Moh-langah And Post-satti

Email: -syedsaif.ss048@gmail.com

Phone: 8416977722

Headline: Page1

Profile Summary: Urge for a position in an aggressively growing organization where my technical and functional expertise can be effectively utilized and possess good analytical abilities, quick grasping power, zeal for learning new things and excellent

Career Profile: Target role: Page1 | Headline: Page1 | Location: MASJID, | Portfolio: https://1.Name

Key Skills:  Quantity Surveying;  Safe Work Practices

IT Skills:  Quantity Surveying;  Safe Work Practices

Skills: Communication

Employment: Period : March2022 to Till date || Position Held : Site Engineer || Location : Bhubaneswar Odisha || CV-ALI TAIYAB MEHDI MOBILENO:-8416977722 || Page2

Education: Other | QUALIFICATION BOARD/UNIVERSITY YEAR PERCENTAGE || Other | High School U.P.BOARD 2014 77% | 2014 || Other | Diploma (Civil) B.T.EUP LUCKNOW 2017 73.16% | 2017 || Graduation | B.Tech R.G.P.V BHOPAL 2021 82.70% | 2021 || Other | Extra qualification:- Autocad | Sketchup and Revit

Projects:  Bar Bending Schedule || Personal Details:- || Name : Ali Taiyab Mehdi || Father’s Name : Aman Ali || Date of Birth : 4July 2000 | 2000-2000 || Sex : Male || Nationality : Indian || Religion : Muslim

Personal Details: Name: Curriculum Vitae | Email: -syedsaif.ss048@gmail.com | Phone: 8416977722 | Location: MASJID,

Resume Source Path: F:\Resume All 1\Resume PDF\ali taiyab mehdiiii (1).pdf

Parsed Technical Skills:  Quantity Surveying,  Safe Work Practices'),
(9980, 'Yard Dg Installations.', 'manjunath.d.eee.rymec@gmail.com', '9035399905', 'MANJUNATH.D', 'MANJUNATH.D', '', 'Target role: MANJUNATH.D | Headline: MANJUNATH.D | Location: Experience: Total Work Experience 5 Years in Electrical, Instrumentation & Automation. | Portfolio: https://MANJUNATH.D', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: manjunath.d.eee.rymec@gmail.com | Phone: +919035399905 | Location: Experience: Total Work Experience 5 Years in Electrical, Instrumentation & Automation.', '', 'Target role: MANJUNATH.D | Headline: MANJUNATH.D | Location: Experience: Total Work Experience 5 Years in Electrical, Instrumentation & Automation. | Portfolio: https://MANJUNATH.D', 'DIPLOMA | Electronics | Passout 2023 | Score 77.05', '77.05', '[{"degree":"DIPLOMA","branch":"Electronics","graduationYear":"2023","score":"77.05","raw":"Other | B. E Electrical and Electronics R Y M Engineering | Bellary 2022 77.05% | 2022 || Other | Diploma Electrical and Electronics S G Polytechnic | Bellary 2018 70.53% | 2018 || Other | Personal Details: || Other | Full Name : MANJUNATH.D || Other | Father’s Name : DHARMAREDDY || Other | Mother’s Name : LAKSHMI"}]'::jsonb, '[{"title":"MANJUNATH.D","company":"Imported from resume CSV","description":"2018 | O. P. JINDAL GROUP – JSW STEEL LIMITED-TORANAGALLU Since October 2018 || Present | Presently working in Steel melting shop, Billet caster as an Electrical Maintenance in charge for the || past 5 years. || Erection, commissioning, and conducting tests of Steel melting shop, Billet caster equipment, || Hydraulic units, PLC, MCC, Field instruments, Water system instruments, Fire alarm system, CCTV, || and RIO Panels."}]'::jsonb, '[{"title":"Imported project details","description":"Project: Worked in the SMS 3, Billet caster green field projects. Involved in erection & commissioning of caster || equipment like WSU, TCM, IRT, CRT, TRT, PLC & instrumentation. It Was undertaken by technological || supplier “Danieli ”. || Training: 1) Siemens PLC & drives training by M/S Vasundhara Automation, Bangalore. || Awards and Achievements: “Selected for Champion of the 3rd quarter of 2018 in JSW” & “Got best kaizen awards for | 2018-2018 || Tundish car moment modification and Energy saving in industries” || I actively participated in a Quality circle at the company and same certified."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Modification of Withdrawal and straightening unit.; Production: Effective modification is done in the billet caster WSU unit, the whole system goes to fault; whenever any fire accident occurs so all cables get damaged, to avoid the cable and IJB of the motor; route map are changed as per the existing design with low cost and using shop floor material. And got; an appreciation for this mini-project from HOD."}]'::jsonb, 'F:\Resume All 1\Resume PDF\MANJUNATH D.pdf', 'Name: Yard Dg Installations.

Email: manjunath.d.eee.rymec@gmail.com

Phone: 9035399905

Headline: MANJUNATH.D

Career Profile: Target role: MANJUNATH.D | Headline: MANJUNATH.D | Location: Experience: Total Work Experience 5 Years in Electrical, Instrumentation & Automation. | Portfolio: https://MANJUNATH.D

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2018 | O. P. JINDAL GROUP – JSW STEEL LIMITED-TORANAGALLU Since October 2018 || Present | Presently working in Steel melting shop, Billet caster as an Electrical Maintenance in charge for the || past 5 years. || Erection, commissioning, and conducting tests of Steel melting shop, Billet caster equipment, || Hydraulic units, PLC, MCC, Field instruments, Water system instruments, Fire alarm system, CCTV, || and RIO Panels.

Education: Other | B. E Electrical and Electronics R Y M Engineering | Bellary 2022 77.05% | 2022 || Other | Diploma Electrical and Electronics S G Polytechnic | Bellary 2018 70.53% | 2018 || Other | Personal Details: || Other | Full Name : MANJUNATH.D || Other | Father’s Name : DHARMAREDDY || Other | Mother’s Name : LAKSHMI

Projects: Project: Worked in the SMS 3, Billet caster green field projects. Involved in erection & commissioning of caster || equipment like WSU, TCM, IRT, CRT, TRT, PLC & instrumentation. It Was undertaken by technological || supplier “Danieli ”. || Training: 1) Siemens PLC & drives training by M/S Vasundhara Automation, Bangalore. || Awards and Achievements: “Selected for Champion of the 3rd quarter of 2018 in JSW” & “Got best kaizen awards for | 2018-2018 || Tundish car moment modification and Energy saving in industries” || I actively participated in a Quality circle at the company and same certified.

Accomplishments: Modification of Withdrawal and straightening unit.; Production: Effective modification is done in the billet caster WSU unit, the whole system goes to fault; whenever any fire accident occurs so all cables get damaged, to avoid the cable and IJB of the motor; route map are changed as per the existing design with low cost and using shop floor material. And got; an appreciation for this mini-project from HOD.

Personal Details: Name: CURRICULUM VITAE | Email: manjunath.d.eee.rymec@gmail.com | Phone: +919035399905 | Location: Experience: Total Work Experience 5 Years in Electrical, Instrumentation & Automation.

Resume Source Path: F:\Resume All 1\Resume PDF\MANJUNATH D.pdf

Parsed Technical Skills: Excel'),
(9981, 'Mankar Anil Uttam', 'aumankar23@gmail.com', '9421293530', 'Laxmi co op Society, Balwantagar, Satpur colony, Nashik', 'Laxmi co op Society, Balwantagar, Satpur colony, Nashik', '', 'Target role: Laxmi co op Society, Balwantagar, Satpur colony, Nashik | Headline: Laxmi co op Society, Balwantagar, Satpur colony, Nashik | Location: Laxmi co op Society, Balwantagar, Satpur colony, Nashik | Portfolio: https://L.G.N.Sapkal', ARRAY['✓ Operating System: Windows XP', '✓ MS-CIT', 'MANKAR ANIL UTTAM', 'Laxmi Co. Op. Society', 'Balwantnagar', 'Satpur Colony', 'Satpur', 'Nashik', 'aumankar23@gmail.com', 'April 23', '1979', 'Married', '458075156534', 'English', 'Hindi', 'Marathi and Sanskrit.', 'Nashik (Date: 27/01/2023) Mr. Mankar Anil Uttam']::text[], ARRAY['✓ Operating System: Windows XP', '✓ MS-CIT', 'MANKAR ANIL UTTAM', 'Laxmi Co. Op. Society', 'Balwantnagar', 'Satpur Colony', 'Satpur', 'Nashik', 'aumankar23@gmail.com', 'April 23', '1979', 'Married', '458075156534', 'English', 'Hindi', 'Marathi and Sanskrit.', 'Nashik (Date: 27/01/2023) Mr. Mankar Anil Uttam']::text[], ARRAY[]::text[], ARRAY['✓ Operating System: Windows XP', '✓ MS-CIT', 'MANKAR ANIL UTTAM', 'Laxmi Co. Op. Society', 'Balwantnagar', 'Satpur Colony', 'Satpur', 'Nashik', 'aumankar23@gmail.com', 'April 23', '1979', 'Married', '458075156534', 'English', 'Hindi', 'Marathi and Sanskrit.', 'Nashik (Date: 27/01/2023) Mr. Mankar Anil Uttam']::text[], '', 'Name: MANKAR ANIL UTTAM | Email: aumankar23@gmail.com | Phone: 9421293530 | Location: Laxmi co op Society, Balwantagar, Satpur colony, Nashik', '', 'Target role: Laxmi co op Society, Balwantagar, Satpur colony, Nashik | Headline: Laxmi co op Society, Balwantagar, Satpur colony, Nashik | Location: Laxmi co op Society, Balwantagar, Satpur colony, Nashik | Portfolio: https://L.G.N.Sapkal', 'B.E | Civil | Passout 2023 | Score 78.75', '78.75', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":"78.75","raw":"Other | Exam Institute Year % of || Other | Marks || Other | Class || Doctorate | PhD Civil Govt. Engg. College Aurangabad June 2018 Cont…. -- | 2018 || Other | M.E. Civil Govt. Engg. College Aurangabad July 2010 78.75% First class with Dist | 2010 || Graduation | B.E. Civil JNEC | Aurangabad May 2004 65.26% First class | 2004"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MANKAR ANIL UTTAM.pdf', 'Name: Mankar Anil Uttam

Email: aumankar23@gmail.com

Phone: 9421293530

Headline: Laxmi co op Society, Balwantagar, Satpur colony, Nashik

Career Profile: Target role: Laxmi co op Society, Balwantagar, Satpur colony, Nashik | Headline: Laxmi co op Society, Balwantagar, Satpur colony, Nashik | Location: Laxmi co op Society, Balwantagar, Satpur colony, Nashik | Portfolio: https://L.G.N.Sapkal

Key Skills: ✓ Operating System: Windows XP; ✓ MS-CIT; MANKAR ANIL UTTAM; Laxmi Co. Op. Society; Balwantnagar; Satpur Colony; Satpur; Nashik; aumankar23@gmail.com; April 23; 1979; Married; 458075156534; English; Hindi; Marathi and Sanskrit.; Nashik (Date: 27/01/2023) Mr. Mankar Anil Uttam

IT Skills: ✓ Operating System: Windows XP; ✓ MS-CIT; MANKAR ANIL UTTAM; Laxmi Co. Op. Society; Balwantnagar; Satpur Colony; Satpur; Nashik; aumankar23@gmail.com; April 23; 1979; Married; 458075156534; English; Hindi; Marathi and Sanskrit.; Nashik (Date: 27/01/2023) Mr. Mankar Anil Uttam

Education: Other | Exam Institute Year % of || Other | Marks || Other | Class || Doctorate | PhD Civil Govt. Engg. College Aurangabad June 2018 Cont…. -- | 2018 || Other | M.E. Civil Govt. Engg. College Aurangabad July 2010 78.75% First class with Dist | 2010 || Graduation | B.E. Civil JNEC | Aurangabad May 2004 65.26% First class | 2004

Personal Details: Name: MANKAR ANIL UTTAM | Email: aumankar23@gmail.com | Phone: 9421293530 | Location: Laxmi co op Society, Balwantagar, Satpur colony, Nashik

Resume Source Path: F:\Resume All 1\Resume PDF\MANKAR ANIL UTTAM.pdf

Parsed Technical Skills: ✓ Operating System: Windows XP, ✓ MS-CIT, MANKAR ANIL UTTAM, Laxmi Co. Op. Society, Balwantnagar, Satpur Colony, Satpur, Nashik, aumankar23@gmail.com, April 23, 1979, Married, 458075156534, English, Hindi, Marathi and Sanskrit., Nashik (Date: 27/01/2023) Mr. Mankar Anil Uttam'),
(9982, 'Mannan Mohammed', 'mannanabdul8099@gmail.com', '7286058099', '1-1/2i, Khudwanpur', '1-1/2i, Khudwanpur', 'My immediate objective is to assume any Civil Engineering related job in an organization and long-term objective is actualization of my potential and skillness in serving the organization and there by rise to position to take even greater responsibility.', 'My immediate objective is to assume any Civil Engineering related job in an organization and long-term objective is actualization of my potential and skillness in serving the organization and there by rise to position to take even greater responsibility.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Mannan Mohammed | Email: mannanabdul8099@gmail.com | Phone: +917286058099 | Location: 1-1/2i, Khudwanpur', '', 'Target role: 1-1/2i, Khudwanpur | Headline: 1-1/2i, Khudwanpur | Location: 1-1/2i, Khudwanpur | Portfolio: https://8.4', 'DIPLOMA | Civil | Passout 2023 | Score 8.4', '8.4', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"8.4","raw":"Other | B Tech | Civil Engineering || Other | JNTUH College of Engineering || Other | Hyderabad || Other | Jawaharlal Nehru Technological || Other | University Hyderabad | Telangana || Other | Graduated | June 2023 | 2023"}]'::jsonb, '[{"title":"1-1/2i, Khudwanpur","company":"Imported from resume CSV","description":" Industrial Training at “INTEGRATED DISTRICT OFFICES COMPLEX” || Nizamabad Telangana. ||  Attended 15 Days Internship On High Rise Building Construction at || CYBERCITY WESTBROOK Kokapet , Hyderabad, Telangana As per Academic || Regulations. || Personal Interests"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mannan Mohammed.pdf', 'Name: Mannan Mohammed

Email: mannanabdul8099@gmail.com

Phone: 7286058099

Headline: 1-1/2i, Khudwanpur

Profile Summary: My immediate objective is to assume any Civil Engineering related job in an organization and long-term objective is actualization of my potential and skillness in serving the organization and there by rise to position to take even greater responsibility.

Career Profile: Target role: 1-1/2i, Khudwanpur | Headline: 1-1/2i, Khudwanpur | Location: 1-1/2i, Khudwanpur | Portfolio: https://8.4

Employment:  Industrial Training at “INTEGRATED DISTRICT OFFICES COMPLEX” || Nizamabad Telangana. ||  Attended 15 Days Internship On High Rise Building Construction at || CYBERCITY WESTBROOK Kokapet , Hyderabad, Telangana As per Academic || Regulations. || Personal Interests

Education: Other | B Tech | Civil Engineering || Other | JNTUH College of Engineering || Other | Hyderabad || Other | Jawaharlal Nehru Technological || Other | University Hyderabad | Telangana || Other | Graduated | June 2023 | 2023

Personal Details: Name: Mannan Mohammed | Email: mannanabdul8099@gmail.com | Phone: +917286058099 | Location: 1-1/2i, Khudwanpur

Resume Source Path: F:\Resume All 1\Resume PDF\Mannan Mohammed.pdf'),
(9983, 'Mannem Shrinidhi', 'shrinidhi.4ga@gmail.com', '8618530760', 'help me utilize my present skillset and build them further more.', 'help me utilize my present skillset and build them further more.', '', 'Target role: help me utilize my present skillset and build them further more. | Headline: help me utilize my present skillset and build them further more. | Location: Budding Professional with a sound Knowledge in Electronics and Communication , additional skills like | Portfolio: https://8.57', ARRAY['Python', 'Git', 'Communication']::text[], ARRAY['Python', 'Git', 'Communication']::text[], ARRAY['Python', 'Git', 'Communication']::text[], ARRAY['Python', 'Git', 'Communication']::text[], '', 'Name: MANNEM SHRINIDHI | Email: shrinidhi.4ga@gmail.com | Phone: +918618530760 | Location: Budding Professional with a sound Knowledge in Electronics and Communication , additional skills like', '', 'Target role: help me utilize my present skillset and build them further more. | Headline: help me utilize my present skillset and build them further more. | Location: Budding Professional with a sound Knowledge in Electronics and Communication , additional skills like | Portfolio: https://8.57', 'ME | Electronics | Passout 2023 | Score 8.57', '8.57', '[{"degree":"ME","branch":"Electronics","graduationYear":"2023","score":"8.57","raw":"Other | High School || Other | AXI VIP DEVELOPMENT USING UVM || Other | Developed class based verification || Other | Environment. || Other | Understood AXI protocol Architecture. || Other | Developed Verification plan and Test cases."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MANNEM SHRINIDHI.pdf', 'Name: Mannem Shrinidhi

Email: shrinidhi.4ga@gmail.com

Phone: 8618530760

Headline: help me utilize my present skillset and build them further more.

Career Profile: Target role: help me utilize my present skillset and build them further more. | Headline: help me utilize my present skillset and build them further more. | Location: Budding Professional with a sound Knowledge in Electronics and Communication , additional skills like | Portfolio: https://8.57

Key Skills: Python;Git;Communication

IT Skills: Python;Git;Communication

Skills: Python;Git;Communication

Education: Other | High School || Other | AXI VIP DEVELOPMENT USING UVM || Other | Developed class based verification || Other | Environment. || Other | Understood AXI protocol Architecture. || Other | Developed Verification plan and Test cases.

Personal Details: Name: MANNEM SHRINIDHI | Email: shrinidhi.4ga@gmail.com | Phone: +918618530760 | Location: Budding Professional with a sound Knowledge in Electronics and Communication , additional skills like

Resume Source Path: F:\Resume All 1\Resume PDF\MANNEM SHRINIDHI.pdf

Parsed Technical Skills: Python, Git, Communication'),
(9984, 'Mannu Gautam', 'mannugtm007@gmail.com', '9411890995', 'Add- 43/462 purani Avadi Sikandra,', 'Add- 43/462 purani Avadi Sikandra,', 'I wish to establish myself in a career, which provides me with the opportunity to develop, apply and upgrade my skills and competencies to the fullest possible extent. I am at maximizing my contribution towards organizational objectives, first by learning the intricacies of the business and then by generating innovative ways of applying the knowledge', 'I wish to establish myself in a career, which provides me with the opportunity to develop, apply and upgrade my skills and competencies to the fullest possible extent. I am at maximizing my contribution towards organizational objectives, first by learning the intricacies of the business and then by generating innovative ways of applying the knowledge', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Mannu Gautam | Email: mannugtm007@gmail.com | Phone: 9411890995 | Location: Add- 43/462 purani Avadi Sikandra,', '', 'Target role: Add- 43/462 purani Avadi Sikandra, | Headline: Add- 43/462 purani Avadi Sikandra, | Location: Add- 43/462 purani Avadi Sikandra,', 'ME | Passout 2018', '', '[{"degree":"ME","branch":null,"graduationYear":"2018","score":null,"raw":"Class 10 | 10TH Passed from UP Board in 2008. | 2008 || Class 12 | 12TH Passed from UP Board in 2010. | 2010 || Graduation | BCA passed from Dr Br Ambedkar University Agra in 2013. | 2013 || Other | Basic Computer Knowledge."}]'::jsonb, '[{"title":"Add- 43/462 purani Avadi Sikandra,","company":"Imported from resume CSV","description":"Name of Company: Miraj builder Pvt. Ltd. || Job Description:- || 1) Material Received and Issue as per Company SOP || 2) Good Knowledge of HSD || 3) TMT Bar Received and Issue. || 4) Bulk Material Received and Issue."}]'::jsonb, '[{"title":"Imported project details","description":"Position: store supervisor. || Experince : May 2015 to December 2017. | 2015-2015 || Name of company: PNC INFRATECH LTD. || Name of Project : PURVANCHAL EXPRESSWAY ROAD PROJECT || AZAMGARH || Position: HSD SENIOR SUPERVISOR."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mannu Gautam cv (4).pdf', 'Name: Mannu Gautam

Email: mannugtm007@gmail.com

Phone: 9411890995

Headline: Add- 43/462 purani Avadi Sikandra,

Profile Summary: I wish to establish myself in a career, which provides me with the opportunity to develop, apply and upgrade my skills and competencies to the fullest possible extent. I am at maximizing my contribution towards organizational objectives, first by learning the intricacies of the business and then by generating innovative ways of applying the knowledge

Career Profile: Target role: Add- 43/462 purani Avadi Sikandra, | Headline: Add- 43/462 purani Avadi Sikandra, | Location: Add- 43/462 purani Avadi Sikandra,

Employment: Name of Company: Miraj builder Pvt. Ltd. || Job Description:- || 1) Material Received and Issue as per Company SOP || 2) Good Knowledge of HSD || 3) TMT Bar Received and Issue. || 4) Bulk Material Received and Issue.

Education: Class 10 | 10TH Passed from UP Board in 2008. | 2008 || Class 12 | 12TH Passed from UP Board in 2010. | 2010 || Graduation | BCA passed from Dr Br Ambedkar University Agra in 2013. | 2013 || Other | Basic Computer Knowledge.

Projects: Position: store supervisor. || Experince : May 2015 to December 2017. | 2015-2015 || Name of company: PNC INFRATECH LTD. || Name of Project : PURVANCHAL EXPRESSWAY ROAD PROJECT || AZAMGARH || Position: HSD SENIOR SUPERVISOR.

Personal Details: Name: Mannu Gautam | Email: mannugtm007@gmail.com | Phone: 9411890995 | Location: Add- 43/462 purani Avadi Sikandra,

Resume Source Path: F:\Resume All 1\Resume PDF\Mannu Gautam cv (4).pdf'),
(9985, 'Manoj Kumar Jaiswal', 'manojjaiswal5788@gmail.com', '9565883609', 'Manoj Kumar Jaiswal', 'Manoj Kumar Jaiswal', '', 'Target role: Manoj Kumar Jaiswal | Headline: Manoj Kumar Jaiswal | Location:  To order, Supervise or perform activity on Highway works. | Portfolio: https://B.E.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Curriculum Vitae | Email: manojjaiswal5788@gmail.com | Phone: 09565883609 | Location:  To order, Supervise or perform activity on Highway works.', '', 'Target role: Manoj Kumar Jaiswal | Headline: Manoj Kumar Jaiswal | Location:  To order, Supervise or perform activity on Highway works. | Portfolio: https://B.E.', 'B.E | Civil | Passout 2022', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"Manoj Kumar Jaiswal","company":"Imported from resume CSV","description":"I here with consented for these projects and shall be available for the entire duration of the"}]'::jsonb, '[{"title":"Imported project details","description":"1. Jan.2022 to Till Date: | https://Jan.2022 | 2022-2022 || Intercontinental Consultant & Technocrats Pvt.Ltd | https://Pvt.Ltd || Project: Six Laning of NH-2 from Varanasi to Aurangabad from Design Chainage Km. 786+000 || to Ch. 984+400 in the State of UP-Bihar on DBFOT (TOLL) Mode || Client: NHAI || Position Hold: Assistant Manager Highway (IE) || Work Description: Thoroughly supervision of contractor’s work related with highway || activity as per IRC, IS, Most Specifications and Contract Specification, with this maintain all"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Manoj Kumar Jaiswal.pdf', 'Name: Manoj Kumar Jaiswal

Email: manojjaiswal5788@gmail.com

Phone: 9565883609

Headline: Manoj Kumar Jaiswal

Career Profile: Target role: Manoj Kumar Jaiswal | Headline: Manoj Kumar Jaiswal | Location:  To order, Supervise or perform activity on Highway works. | Portfolio: https://B.E.

Employment: I here with consented for these projects and shall be available for the entire duration of the

Projects: 1. Jan.2022 to Till Date: | https://Jan.2022 | 2022-2022 || Intercontinental Consultant & Technocrats Pvt.Ltd | https://Pvt.Ltd || Project: Six Laning of NH-2 from Varanasi to Aurangabad from Design Chainage Km. 786+000 || to Ch. 984+400 in the State of UP-Bihar on DBFOT (TOLL) Mode || Client: NHAI || Position Hold: Assistant Manager Highway (IE) || Work Description: Thoroughly supervision of contractor’s work related with highway || activity as per IRC, IS, Most Specifications and Contract Specification, with this maintain all

Personal Details: Name: Curriculum Vitae | Email: manojjaiswal5788@gmail.com | Phone: 09565883609 | Location:  To order, Supervise or perform activity on Highway works.

Resume Source Path: F:\Resume All 1\Resume PDF\Manoj Kumar Jaiswal.pdf'),
(9986, 'Manoj Kumar Singh', 'ms113570@gmail.com', '8709989798', 'CURICULUM-VITAE', 'CURICULUM-VITAE', ' To build career in a growing Civil organization, where I can get the opportunities to prove my abilities, by accepting challenges fulfilling the organization goal and climb the career ladder through continuous learning and hard work.  Civil site engineer with good knowledge of project implementation in water supply project or', ' To build career in a growing Civil organization, where I can get the opportunities to prove my abilities, by accepting challenges fulfilling the organization goal and climb the career ladder through continuous learning and hard work.  Civil site engineer with good knowledge of project implementation in water supply project or', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: MANOJ KUMAR SINGH | Email: ms113570@gmail.com | Phone: +918709989798', '', 'Target role: CURICULUM-VITAE | Headline: CURICULUM-VITAE | Portfolio: https://R.P.S', 'B.TECH | Civil | Passout 2022 | Score 72.25', '72.25', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"72.25","raw":"Other | July || Other | 2019 | 2019 || Other | R.P.S institute of technology Patna 72.25% || Graduation | B.tech (Civil Engineering) || Other | May || Class 12 | 2015(12th) | 2015"}]'::jsonb, '[{"title":"CURICULUM-VITAE","company":"Imported from resume CSV","description":"1. Employer : Shree Hari infra project Pvt. Ltd. (Barmer, Rajasthan) || 2020-2020 | Period : January-2020 to July -2020 || Designation : Site Engineer || 2. Employer : Sencon enterprise pvt.ltd. (Vadodara, Gujarat) || 2020-2022 | Period : September-2020 to June - 2022 || Designation : Site-In-charge"}]'::jsonb, '[{"title":"Imported project details","description":"Company profile Shree Hari infra project Pvt. Ltd. (Barmer, Rajasthan) || Work profile  Site Execution ||  Overhead tank construction. ||  Understanding of drawing and execute work at site. ||  Ground leveling through auto level. ||  RR masonry work at boundary wall. || Company profile NTPC. LTD JHANOR GANDHAR || ( Sencon Enterprise pvt.ltd, Vadodara Gujarat ) | https://pvt.ltd"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Manoj Resume (1).pdf', 'Name: Manoj Kumar Singh

Email: ms113570@gmail.com

Phone: 8709989798

Headline: CURICULUM-VITAE

Profile Summary:  To build career in a growing Civil organization, where I can get the opportunities to prove my abilities, by accepting challenges fulfilling the organization goal and climb the career ladder through continuous learning and hard work.  Civil site engineer with good knowledge of project implementation in water supply project or

Career Profile: Target role: CURICULUM-VITAE | Headline: CURICULUM-VITAE | Portfolio: https://R.P.S

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: 1. Employer : Shree Hari infra project Pvt. Ltd. (Barmer, Rajasthan) || 2020-2020 | Period : January-2020 to July -2020 || Designation : Site Engineer || 2. Employer : Sencon enterprise pvt.ltd. (Vadodara, Gujarat) || 2020-2022 | Period : September-2020 to June - 2022 || Designation : Site-In-charge

Education: Other | July || Other | 2019 | 2019 || Other | R.P.S institute of technology Patna 72.25% || Graduation | B.tech (Civil Engineering) || Other | May || Class 12 | 2015(12th) | 2015

Projects: Company profile Shree Hari infra project Pvt. Ltd. (Barmer, Rajasthan) || Work profile  Site Execution ||  Overhead tank construction. ||  Understanding of drawing and execute work at site. ||  Ground leveling through auto level. ||  RR masonry work at boundary wall. || Company profile NTPC. LTD JHANOR GANDHAR || ( Sencon Enterprise pvt.ltd, Vadodara Gujarat ) | https://pvt.ltd

Personal Details: Name: MANOJ KUMAR SINGH | Email: ms113570@gmail.com | Phone: +918709989798

Resume Source Path: F:\Resume All 1\Resume PDF\Manoj Resume (1).pdf

Parsed Technical Skills: Communication, Leadership'),
(9987, 'Skills To Grow My Career.', 'manpreetkaur.matharo@gmail.com', '8285826026', 'Skills To Grow My Career.', 'Skills To Grow My Career.', '', 'Portfolio: https://S.S.KHALSA', ARRAY['Excel', 'Communication', 'PERSONAL PROFILE', 'CONNECT WITH ME!', 'AREAS OF EXPERTISE', 'Work Ethic', 'Multitasking', 'Knowledge of GEM Portal and Other Tendering Portals', 'Participation in BIDS.', 'Updation of products.', 'Analysing the BOQ and understanding the Tender''s', 'technical specification and prepare the', 'Technical/Compliance Sheet with the help of Technical', 'Person.', 'Submitting the Tender Documents (Online/Offline)', '(General/Commercial) through mails & physical to', 'relevant customers.', 'Coordination with accounts team for EMD. and Tender', 'Fee', 'Proficient in drafting proposals and preparing detailed']::text[], ARRAY['PERSONAL PROFILE', 'CONNECT WITH ME!', 'AREAS OF EXPERTISE', 'Work Ethic', 'Multitasking', 'Knowledge of GEM Portal and Other Tendering Portals', 'Participation in BIDS.', 'Updation of products.', 'Analysing the BOQ and understanding the Tender''s', 'technical specification and prepare the', 'Technical/Compliance Sheet with the help of Technical', 'Person.', 'Submitting the Tender Documents (Online/Offline)', '(General/Commercial) through mails & physical to', 'relevant customers.', 'Coordination with accounts team for EMD. and Tender', 'Fee', 'Proficient in drafting proposals and preparing detailed']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['PERSONAL PROFILE', 'CONNECT WITH ME!', 'AREAS OF EXPERTISE', 'Work Ethic', 'Multitasking', 'Knowledge of GEM Portal and Other Tendering Portals', 'Participation in BIDS.', 'Updation of products.', 'Analysing the BOQ and understanding the Tender''s', 'technical specification and prepare the', 'Technical/Compliance Sheet with the help of Technical', 'Person.', 'Submitting the Tender Documents (Online/Offline)', '(General/Commercial) through mails & physical to', 'relevant customers.', 'Coordination with accounts team for EMD. and Tender', 'Fee', 'Proficient in drafting proposals and preparing detailed']::text[], '', 'Name: Skills To Grow My Career. | Email: manpreetkaur.matharo@gmail.com | Phone: 8285826026', '', 'Portfolio: https://S.S.KHALSA', 'ME | Passout 2019', '', '[{"degree":"ME","branch":null,"graduationYear":"2019","score":null,"raw":"Other | GEM Portal || Other | BEL SRM Portal || Other | TATA Power Portal || Graduation | Ariba Network Supplier Portal || Other | Dell Partner Portal || Other | VMWare Partner Portal"}]'::jsonb, '[{"title":"Skills To Grow My Career.","company":"Imported from resume CSV","description":"role where I can apply my knowledge and"}]'::jsonb, '[{"title":"Imported project details","description":"understanding of placing bids for both private and || Preparing Detailed Bid || Prepare, review and analyze bid proposals. || Develop and maintain relationships with subs, || suppliers and vendors"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MANPREET KAUR.pdf', 'Name: Skills To Grow My Career.

Email: manpreetkaur.matharo@gmail.com

Phone: 8285826026

Headline: Skills To Grow My Career.

Career Profile: Portfolio: https://S.S.KHALSA

Key Skills: PERSONAL PROFILE; CONNECT WITH ME!; AREAS OF EXPERTISE; Work Ethic; Multitasking; Knowledge of GEM Portal and Other Tendering Portals; Participation in BIDS.; Updation of products.; Analysing the BOQ and understanding the Tender''s; technical specification and prepare the; Technical/Compliance Sheet with the help of Technical; Person.; Submitting the Tender Documents (Online/Offline); (General/Commercial) through mails & physical to; relevant customers.; Coordination with accounts team for EMD. and Tender; Fee; Proficient in drafting proposals and preparing detailed

IT Skills: PERSONAL PROFILE; CONNECT WITH ME!; AREAS OF EXPERTISE; Work Ethic; Multitasking; Knowledge of GEM Portal and Other Tendering Portals; Participation in BIDS.; Updation of products.; Analysing the BOQ and understanding the Tender''s; technical specification and prepare the; Technical/Compliance Sheet with the help of Technical; Person.; Submitting the Tender Documents (Online/Offline); (General/Commercial) through mails & physical to; relevant customers.; Coordination with accounts team for EMD. and Tender; Fee; Proficient in drafting proposals and preparing detailed

Skills: Excel;Communication

Employment: role where I can apply my knowledge and

Education: Other | GEM Portal || Other | BEL SRM Portal || Other | TATA Power Portal || Graduation | Ariba Network Supplier Portal || Other | Dell Partner Portal || Other | VMWare Partner Portal

Projects: understanding of placing bids for both private and || Preparing Detailed Bid || Prepare, review and analyze bid proposals. || Develop and maintain relationships with subs, || suppliers and vendors

Personal Details: Name: Skills To Grow My Career. | Email: manpreetkaur.matharo@gmail.com | Phone: 8285826026

Resume Source Path: F:\Resume All 1\Resume PDF\MANPREET KAUR.pdf

Parsed Technical Skills: PERSONAL PROFILE, CONNECT WITH ME!, AREAS OF EXPERTISE, Work Ethic, Multitasking, Knowledge of GEM Portal and Other Tendering Portals, Participation in BIDS., Updation of products., Analysing the BOQ and understanding the Tender''s, technical specification and prepare the, Technical/Compliance Sheet with the help of Technical, Person., Submitting the Tender Documents (Online/Offline), (General/Commercial) through mails & physical to, relevant customers., Coordination with accounts team for EMD. and Tender, Fee, Proficient in drafting proposals and preparing detailed'),
(9988, 'Professional Qualifications', 'mansafahamed98@gmail.com', '0000000000', 'Quantity surveyor /Cost Manager', 'Quantity surveyor /Cost Manager', 'Perform a critical role in the company as well as the construction projects in all aspects of commercial, contract administration and maximize the potential of project finance in terms of profitability. PROFILE I am a qualified and experienced quantity surveyor with over 5+ years of experience in various', 'Perform a critical role in the company as well as the construction projects in all aspects of commercial, contract administration and maximize the potential of project finance in terms of profitability. PROFILE I am a qualified and experienced quantity surveyor with over 5+ years of experience in various', ARRAY['Leadership', 'Cost Planning', 'Cost Estimation', 'Measurements & Take Off.', 'Tender Documentation & Contract Documentation.', 'Interim Payment Application & Interim Payment Certification.', 'Variation Orders & Change Management Process.', 'Method of Measurements (POMI', 'NRM2', 'CESSM).', 'Conditions of Contract (FIDIC 1999).', 'Log Sheet Maintenance.', ': mansafahamed98@gmail.com', '[Available immediately with transferable Iqama]', 'Hilton 4-Star Embassy Hotel( 4B+G+14+P)Project', '2. Employer : ACCESS ENGINEERING CONSTRUCTION (PLC). – SRI LANKA.', 'Main Contractor', 'Jan 2018 to Dec 2019', 'Quantity Surveyor', 'Laboratory', 'Accommodation Building and New Gate House with Canteen Building', 'KEY AREAS OF DUTIES AND RESPONSIBILITIES (PRE & POST CONTRACT):', 'Pre-Contract', 'Quantity takeoff for all Civil', 'Architectural and Fit-Out elements based on pricing preambles', 'specification', 'Computing the cost of all construction items by analyzing the labor', 'material', 'overhead and', 'time requirements.', 'New rate build-up for new project & Quantity Take off.', 'Receiving quarries from the various tenderers', 'prepare answers by coordinating with concern', 'departments and send back as tender bulletins.', 'Value management and value engineering.', 'design and build and', 'construction management.', 'Preparation of letter of award & subcontract Agreements.', 'Maintain Log sheet for all commercial related information.', 'Post Contract', 'Undertake physical measurement at site for monthly invoice.']::text[], ARRAY['Cost Planning', 'Cost Estimation', 'Measurements & Take Off.', 'Tender Documentation & Contract Documentation.', 'Interim Payment Application & Interim Payment Certification.', 'Variation Orders & Change Management Process.', 'Method of Measurements (POMI', 'NRM2', 'CESSM).', 'Conditions of Contract (FIDIC 1999).', 'Log Sheet Maintenance.', ': mansafahamed98@gmail.com', '[Available immediately with transferable Iqama]', 'Hilton 4-Star Embassy Hotel( 4B+G+14+P)Project', '2. Employer : ACCESS ENGINEERING CONSTRUCTION (PLC). – SRI LANKA.', 'Main Contractor', 'Jan 2018 to Dec 2019', 'Quantity Surveyor', 'Laboratory', 'Accommodation Building and New Gate House with Canteen Building', 'KEY AREAS OF DUTIES AND RESPONSIBILITIES (PRE & POST CONTRACT):', 'Pre-Contract', 'Quantity takeoff for all Civil', 'Architectural and Fit-Out elements based on pricing preambles', 'specification', 'Computing the cost of all construction items by analyzing the labor', 'material', 'overhead and', 'time requirements.', 'New rate build-up for new project & Quantity Take off.', 'Receiving quarries from the various tenderers', 'prepare answers by coordinating with concern', 'departments and send back as tender bulletins.', 'Value management and value engineering.', 'design and build and', 'construction management.', 'Preparation of letter of award & subcontract Agreements.', 'Maintain Log sheet for all commercial related information.', 'Post Contract', 'Undertake physical measurement at site for monthly invoice.']::text[], ARRAY['Leadership']::text[], ARRAY['Cost Planning', 'Cost Estimation', 'Measurements & Take Off.', 'Tender Documentation & Contract Documentation.', 'Interim Payment Application & Interim Payment Certification.', 'Variation Orders & Change Management Process.', 'Method of Measurements (POMI', 'NRM2', 'CESSM).', 'Conditions of Contract (FIDIC 1999).', 'Log Sheet Maintenance.', ': mansafahamed98@gmail.com', '[Available immediately with transferable Iqama]', 'Hilton 4-Star Embassy Hotel( 4B+G+14+P)Project', '2. Employer : ACCESS ENGINEERING CONSTRUCTION (PLC). – SRI LANKA.', 'Main Contractor', 'Jan 2018 to Dec 2019', 'Quantity Surveyor', 'Laboratory', 'Accommodation Building and New Gate House with Canteen Building', 'KEY AREAS OF DUTIES AND RESPONSIBILITIES (PRE & POST CONTRACT):', 'Pre-Contract', 'Quantity takeoff for all Civil', 'Architectural and Fit-Out elements based on pricing preambles', 'specification', 'Computing the cost of all construction items by analyzing the labor', 'material', 'overhead and', 'time requirements.', 'New rate build-up for new project & Quantity Take off.', 'Receiving quarries from the various tenderers', 'prepare answers by coordinating with concern', 'departments and send back as tender bulletins.', 'Value management and value engineering.', 'design and build and', 'construction management.', 'Preparation of letter of award & subcontract Agreements.', 'Maintain Log sheet for all commercial related information.', 'Post Contract', 'Undertake physical measurement at site for monthly invoice.']::text[], '', 'Name: Professional Qualifications | Email: mansafahamed98@gmail.com | Location: MANSAF AHAMED, BSc', '', 'Target role: Quantity surveyor /Cost Manager | Headline: Quantity surveyor /Cost Manager | Location: MANSAF AHAMED, BSc | Portfolio: https://X.I', 'BE | Information Technology | Passout 2023', '', '[{"degree":"BE","branch":"Information Technology","graduationYear":"2023","score":null,"raw":"Graduation | Bachelor of Science in Quantity Surveying - Birmingham City University (UK) || Other | Higher National Diploma in Quantity Surveying Level 4 - GATEHOUSE AWARDS || Other | Diploma in Quantity Surveying - Vocational Training Authority Sri Lanka || Other | Diploma in Project Management using primavera - CADD Center || Other | Diploma in AutoCAD 2D & 3D - Computer Resource Center Sri Lanka || Other | National Certificate in Plumber (NVQ-03) - College of Technology Sri Lanka"}]'::jsonb, '[{"title":"Quantity surveyor /Cost Manager","company":"Imported from resume CSV","description":"1. Employer : Al DARWISH ENGINEERING W.L.L - QATAR || Discipline : Main Contractor || 2020-2023 | Period : Jan 2020 to May 2023 || Position : Quantity Surveyor || PROFESSIONAL ABILITIES || Hands-on experience in Plan Swift, Blue Beam, Cost X, MS-Office, and Auto CAD."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Update the Subcontractors Payments Certificates, invoices, drawing details & preserve the; tracking sheet for all Sub Contractor payment applications.; Evaluates the variations as per Engineer instruction.; Prepared of Variation Order and cost Estimation for new items of work.; Assist in Preparing Weekly Dashboards.; Ensure Bonds, insurance, and guarantees are maintained and update.; Follow-up with cost consultant to obtain timely certification of submitted interim application; within the period stipulated by the contract.; Assist SQS and CM in Preparing Cost Reports.; Assist in Finalize the Final Account of projects and check & record measurements of completed; work."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Mansaf CV.pdf', 'Name: Professional Qualifications

Email: mansafahamed98@gmail.com

Headline: Quantity surveyor /Cost Manager

Profile Summary: Perform a critical role in the company as well as the construction projects in all aspects of commercial, contract administration and maximize the potential of project finance in terms of profitability. PROFILE I am a qualified and experienced quantity surveyor with over 5+ years of experience in various

Career Profile: Target role: Quantity surveyor /Cost Manager | Headline: Quantity surveyor /Cost Manager | Location: MANSAF AHAMED, BSc | Portfolio: https://X.I

Key Skills: Cost Planning; Cost Estimation; Measurements & Take Off.; Tender Documentation & Contract Documentation.; Interim Payment Application & Interim Payment Certification.; Variation Orders & Change Management Process.; Method of Measurements (POMI, NRM2, CESSM).; Conditions of Contract (FIDIC 1999).; Log Sheet Maintenance.; : mansafahamed98@gmail.com; [Available immediately with transferable Iqama]; Hilton 4-Star Embassy Hotel( 4B+G+14+P)Project; 2. Employer : ACCESS ENGINEERING CONSTRUCTION (PLC). – SRI LANKA.; Main Contractor; Jan 2018 to Dec 2019; Quantity Surveyor; Laboratory; Accommodation Building and New Gate House with Canteen Building; KEY AREAS OF DUTIES AND RESPONSIBILITIES (PRE & POST CONTRACT):; Pre-Contract; Quantity takeoff for all Civil; Architectural and Fit-Out elements based on pricing preambles; specification; Computing the cost of all construction items by analyzing the labor; material; overhead and; time requirements.; New rate build-up for new project & Quantity Take off.; Receiving quarries from the various tenderers; prepare answers by coordinating with concern; departments and send back as tender bulletins.; Value management and value engineering.; design and build and; construction management.; Preparation of letter of award & subcontract Agreements.; Maintain Log sheet for all commercial related information.; Post Contract; Undertake physical measurement at site for monthly invoice.

IT Skills: Cost Planning; Cost Estimation; Measurements & Take Off.; Tender Documentation & Contract Documentation.; Interim Payment Application & Interim Payment Certification.; Variation Orders & Change Management Process.; Method of Measurements (POMI, NRM2, CESSM).; Conditions of Contract (FIDIC 1999).; Log Sheet Maintenance.; : mansafahamed98@gmail.com; [Available immediately with transferable Iqama]; Hilton 4-Star Embassy Hotel( 4B+G+14+P)Project; 2. Employer : ACCESS ENGINEERING CONSTRUCTION (PLC). – SRI LANKA.; Main Contractor; Jan 2018 to Dec 2019; Quantity Surveyor; Laboratory; Accommodation Building and New Gate House with Canteen Building; KEY AREAS OF DUTIES AND RESPONSIBILITIES (PRE & POST CONTRACT):; Pre-Contract; Quantity takeoff for all Civil; Architectural and Fit-Out elements based on pricing preambles; specification; Computing the cost of all construction items by analyzing the labor; material; overhead and; time requirements.; New rate build-up for new project & Quantity Take off.; Receiving quarries from the various tenderers; prepare answers by coordinating with concern; departments and send back as tender bulletins.; Value management and value engineering.; design and build and; construction management.; Preparation of letter of award & subcontract Agreements.; Maintain Log sheet for all commercial related information.; Post Contract; Undertake physical measurement at site for monthly invoice.

Skills: Leadership

Employment: 1. Employer : Al DARWISH ENGINEERING W.L.L - QATAR || Discipline : Main Contractor || 2020-2023 | Period : Jan 2020 to May 2023 || Position : Quantity Surveyor || PROFESSIONAL ABILITIES || Hands-on experience in Plan Swift, Blue Beam, Cost X, MS-Office, and Auto CAD.

Education: Graduation | Bachelor of Science in Quantity Surveying - Birmingham City University (UK) || Other | Higher National Diploma in Quantity Surveying Level 4 - GATEHOUSE AWARDS || Other | Diploma in Quantity Surveying - Vocational Training Authority Sri Lanka || Other | Diploma in Project Management using primavera - CADD Center || Other | Diploma in AutoCAD 2D & 3D - Computer Resource Center Sri Lanka || Other | National Certificate in Plumber (NVQ-03) - College of Technology Sri Lanka

Accomplishments: Update the Subcontractors Payments Certificates, invoices, drawing details & preserve the; tracking sheet for all Sub Contractor payment applications.; Evaluates the variations as per Engineer instruction.; Prepared of Variation Order and cost Estimation for new items of work.; Assist in Preparing Weekly Dashboards.; Ensure Bonds, insurance, and guarantees are maintained and update.; Follow-up with cost consultant to obtain timely certification of submitted interim application; within the period stipulated by the contract.; Assist SQS and CM in Preparing Cost Reports.; Assist in Finalize the Final Account of projects and check & record measurements of completed; work.

Personal Details: Name: Professional Qualifications | Email: mansafahamed98@gmail.com | Location: MANSAF AHAMED, BSc

Resume Source Path: F:\Resume All 1\Resume PDF\Mansaf CV.pdf

Parsed Technical Skills: Cost Planning, Cost Estimation, Measurements & Take Off., Tender Documentation & Contract Documentation., Interim Payment Application & Interim Payment Certification., Variation Orders & Change Management Process., Method of Measurements (POMI, NRM2, CESSM)., Conditions of Contract (FIDIC 1999)., Log Sheet Maintenance., : mansafahamed98@gmail.com, [Available immediately with transferable Iqama], Hilton 4-Star Embassy Hotel( 4B+G+14+P)Project, 2. Employer : ACCESS ENGINEERING CONSTRUCTION (PLC). – SRI LANKA., Main Contractor, Jan 2018 to Dec 2019, Quantity Surveyor, Laboratory, Accommodation Building and New Gate House with Canteen Building, KEY AREAS OF DUTIES AND RESPONSIBILITIES (PRE & POST CONTRACT):, Pre-Contract, Quantity takeoff for all Civil, Architectural and Fit-Out elements based on pricing preambles, specification, Computing the cost of all construction items by analyzing the labor, material, overhead and, time requirements., New rate build-up for new project & Quantity Take off., Receiving quarries from the various tenderers, prepare answers by coordinating with concern, departments and send back as tender bulletins., Value management and value engineering., design and build and, construction management., Preparation of letter of award & subcontract Agreements., Maintain Log sheet for all commercial related information., Post Contract, Undertake physical measurement at site for monthly invoice.'),
(9989, 'Education Background', 'mansi.kumar23@gmail.com', '9654252359', 'Education Background', 'Education Background', '', 'Portfolio: https://B.Com', ARRAY['Excel', 'Communication', 'Leadership', 'Global payroll', 'Client Relations', 'Reconciliation', 'HR operations', 'MS-office- Word', 'MS-office- PowerPoint', 'formulas and functions)', 'Corporate Communication', 'DTU (Delhi Technological University)', 'MBA in HR & Finance', 'KAMALA NEHRU COLLEGE', 'Delhi University', 'B.Com (Bachelors of Commerce)', 'Year 2017-20', 'K.R MANGALAM WORLD SCHOOL', 'GK-2', '12th', 'Commerce', 'CBSE Board', '10th', 'Till Year 2017', 'My Contact', 'mansi.kumar23@gmail.com', 'Hauz Khas', 'Delhi', '+91 9654252359', 'www.linkedin.com/in/mansikumar64', 'Skuad', 'Payroll Analyst', 'January 2022 – Present (2 Years Approx)', 'Handles client payrolls through partners and subsidiary for different', 'Middle east and APAC countries like South Korea', 'Thailand', 'Taiwan', 'Malaysia', 'China', 'Japan', 'Pakistan', 'Nepal', 'Oman', 'Israel Vietnam', 'Indonesia', 'along with Australia and New Zealand.', 'Creates Core and EOR payrolls for 300+ employees and fixed &', 'hourly contractors and generates invoices for client billing.', 'Coordinated with local partners and infra vendors for payroll', 'calculations to be received in time and as per local labor laws and', 'compliance.', 'Performed monthly end to end client payroll reconciliation and', 'making necessary changes to ensure 95% accuracy.', 'Resolving 20 + daily client and employee queries through e-mails', 'Freshdesk tickets and help request.', 'Checking mandatory statutory requirement calculations and timely', 'submissions.', 'Performed HR operations – onboarding requests', 'adding leaves to', 'portal', 'offer letter configuration.', 'Liaison between Shared Services team and Finance team to resolve', 'payment issues.', 'Handled employee and client payroll and onboarding issues over', 'chat and emails.', 'Developed a thorough understanding of the global payroll cost', 'structures that are used for several clients located across the globe.', 'Year 2020-22', 'Confidence', 'Team player', 'Curious to learn new things', 'consistent in efforts', 'BDO INDIA LLP', 'Gurugram', 'Summer Intern- Finance Audit Assistant (3 Months)', 'Providing technical accounting advice to our clients that is', 'practical and commercially acceptable.', 'Visited 4 client locations for providing support by reconciling', 'processed work with prepared financial reports', 'from simply', 'helping clients to get ready for an audit to undertaking the', 'complete preparation of their accounts.', 'ACCRUAL INTELLIGENCE MANUALS', 'Remote']::text[], ARRAY['Global payroll', 'Client Relations', 'Reconciliation', 'HR operations', 'MS-office- Word', 'MS-office- PowerPoint', 'formulas and functions)', 'Corporate Communication', 'DTU (Delhi Technological University)', 'MBA in HR & Finance', 'KAMALA NEHRU COLLEGE', 'Delhi University', 'B.Com (Bachelors of Commerce)', 'Year 2017-20', 'K.R MANGALAM WORLD SCHOOL', 'GK-2', '12th', 'Commerce', 'CBSE Board', '10th', 'Till Year 2017', 'My Contact', 'mansi.kumar23@gmail.com', 'Hauz Khas', 'Delhi', '+91 9654252359', 'www.linkedin.com/in/mansikumar64', 'Skuad', 'Payroll Analyst', 'January 2022 – Present (2 Years Approx)', 'Handles client payrolls through partners and subsidiary for different', 'Middle east and APAC countries like South Korea', 'Thailand', 'Taiwan', 'Malaysia', 'China', 'Japan', 'Pakistan', 'Nepal', 'Oman', 'Israel Vietnam', 'Indonesia', 'along with Australia and New Zealand.', 'Creates Core and EOR payrolls for 300+ employees and fixed &', 'hourly contractors and generates invoices for client billing.', 'Coordinated with local partners and infra vendors for payroll', 'calculations to be received in time and as per local labor laws and', 'compliance.', 'Performed monthly end to end client payroll reconciliation and', 'making necessary changes to ensure 95% accuracy.', 'Resolving 20 + daily client and employee queries through e-mails', 'Freshdesk tickets and help request.', 'Checking mandatory statutory requirement calculations and timely', 'submissions.', 'Performed HR operations – onboarding requests', 'adding leaves to', 'portal', 'offer letter configuration.', 'Liaison between Shared Services team and Finance team to resolve', 'payment issues.', 'Handled employee and client payroll and onboarding issues over', 'chat and emails.', 'Developed a thorough understanding of the global payroll cost', 'structures that are used for several clients located across the globe.', 'Year 2020-22', 'Confidence', 'Team player', 'Curious to learn new things', 'consistent in efforts', 'BDO INDIA LLP', 'Gurugram', 'Summer Intern- Finance Audit Assistant (3 Months)', 'Providing technical accounting advice to our clients that is', 'practical and commercially acceptable.', 'Visited 4 client locations for providing support by reconciling', 'processed work with prepared financial reports', 'from simply', 'helping clients to get ready for an audit to undertaking the', 'complete preparation of their accounts.', 'ACCRUAL INTELLIGENCE MANUALS', 'Remote']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Global payroll', 'Client Relations', 'Reconciliation', 'HR operations', 'MS-office- Word', 'MS-office- PowerPoint', 'formulas and functions)', 'Corporate Communication', 'DTU (Delhi Technological University)', 'MBA in HR & Finance', 'KAMALA NEHRU COLLEGE', 'Delhi University', 'B.Com (Bachelors of Commerce)', 'Year 2017-20', 'K.R MANGALAM WORLD SCHOOL', 'GK-2', '12th', 'Commerce', 'CBSE Board', '10th', 'Till Year 2017', 'My Contact', 'mansi.kumar23@gmail.com', 'Hauz Khas', 'Delhi', '+91 9654252359', 'www.linkedin.com/in/mansikumar64', 'Skuad', 'Payroll Analyst', 'January 2022 – Present (2 Years Approx)', 'Handles client payrolls through partners and subsidiary for different', 'Middle east and APAC countries like South Korea', 'Thailand', 'Taiwan', 'Malaysia', 'China', 'Japan', 'Pakistan', 'Nepal', 'Oman', 'Israel Vietnam', 'Indonesia', 'along with Australia and New Zealand.', 'Creates Core and EOR payrolls for 300+ employees and fixed &', 'hourly contractors and generates invoices for client billing.', 'Coordinated with local partners and infra vendors for payroll', 'calculations to be received in time and as per local labor laws and', 'compliance.', 'Performed monthly end to end client payroll reconciliation and', 'making necessary changes to ensure 95% accuracy.', 'Resolving 20 + daily client and employee queries through e-mails', 'Freshdesk tickets and help request.', 'Checking mandatory statutory requirement calculations and timely', 'submissions.', 'Performed HR operations – onboarding requests', 'adding leaves to', 'portal', 'offer letter configuration.', 'Liaison between Shared Services team and Finance team to resolve', 'payment issues.', 'Handled employee and client payroll and onboarding issues over', 'chat and emails.', 'Developed a thorough understanding of the global payroll cost', 'structures that are used for several clients located across the globe.', 'Year 2020-22', 'Confidence', 'Team player', 'Curious to learn new things', 'consistent in efforts', 'BDO INDIA LLP', 'Gurugram', 'Summer Intern- Finance Audit Assistant (3 Months)', 'Providing technical accounting advice to our clients that is', 'practical and commercially acceptable.', 'Visited 4 client locations for providing support by reconciling', 'processed work with prepared financial reports', 'from simply', 'helping clients to get ready for an audit to undertaking the', 'complete preparation of their accounts.', 'ACCRUAL INTELLIGENCE MANUALS', 'Remote']::text[], '', 'Name: Education Background | Email: mansi.kumar23@gmail.com | Phone: +919654252359', '', 'Portfolio: https://B.Com', 'BE | Commerce | Passout 2022 | Score 95', '95', '[{"degree":"BE","branch":"Commerce","graduationYear":"2022","score":"95","raw":"Other | MANSI KUMAR || Other | Payroll Analyst - SKUAD"}]'::jsonb, '[{"title":"Education Background","company":"Imported from resume CSV","description":"Present | I am Currently working in SKUAD (Global HR Platform) having || almost 2 years of experience in managing global payroll and HR || Shared services which include resolving || employee queries & managing payroll for different cities. || Equipped with solid commitment to provide high quality support || to consistently achieve HR metrics along with managing human"}]'::jsonb, '[{"title":"Imported project details","description":"Conducted an in-depth comparison of two Food || sector company compensation management || structure and its Impact on employee || performance. || Summer Internship project on ‘Financial Analysis || of Public sector banks’ || Research project on CVP & Break-Even Analysis of || Britannia"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Awarded with Business Studies subject topper medal &; certificate, Year 2017; Received Scholar badge certificate, Year 2016"}]'::jsonb, 'F:\Resume All 1\Resume PDF\MANSI KUMAR.pdf', 'Name: Education Background

Email: mansi.kumar23@gmail.com

Phone: 9654252359

Headline: Education Background

Career Profile: Portfolio: https://B.Com

Key Skills: Global payroll; Client Relations; Reconciliation; HR operations; MS-office- Word; MS-office- PowerPoint; formulas and functions); Corporate Communication; DTU (Delhi Technological University); MBA in HR & Finance; KAMALA NEHRU COLLEGE; Delhi University; B.Com (Bachelors of Commerce); Year 2017-20; K.R MANGALAM WORLD SCHOOL; GK-2; 12th; Commerce; CBSE Board; 10th; Till Year 2017; My Contact; mansi.kumar23@gmail.com; Hauz Khas; Delhi; +91 9654252359; www.linkedin.com/in/mansikumar64; Skuad; Payroll Analyst; January 2022 – Present (2 Years Approx); Handles client payrolls through partners and subsidiary for different; Middle east and APAC countries like South Korea; Thailand; Taiwan; Malaysia; China; Japan; Pakistan; Nepal; Oman; Israel Vietnam; Indonesia; along with Australia and New Zealand.; Creates Core and EOR payrolls for 300+ employees and fixed &; hourly contractors and generates invoices for client billing.; Coordinated with local partners and infra vendors for payroll; calculations to be received in time and as per local labor laws and; compliance.; Performed monthly end to end client payroll reconciliation and; making necessary changes to ensure 95% accuracy.; Resolving 20 + daily client and employee queries through e-mails; Freshdesk tickets and help request.; Checking mandatory statutory requirement calculations and timely; submissions.; Performed HR operations – onboarding requests; adding leaves to; portal; offer letter configuration.; Liaison between Shared Services team and Finance team to resolve; payment issues.; Handled employee and client payroll and onboarding issues over; chat and emails.; Developed a thorough understanding of the global payroll cost; structures that are used for several clients located across the globe.; Year 2020-22; Confidence; Team player; Curious to learn new things; consistent in efforts; BDO INDIA LLP; Gurugram; Summer Intern- Finance Audit Assistant (3 Months); Providing technical accounting advice to our clients that is; practical and commercially acceptable.; Visited 4 client locations for providing support by reconciling; processed work with prepared financial reports; from simply; helping clients to get ready for an audit to undertaking the; complete preparation of their accounts.; ACCRUAL INTELLIGENCE MANUALS; Remote

IT Skills: Global payroll; Client Relations; Reconciliation; HR operations; MS-office- Word; MS-office- PowerPoint; formulas and functions); Corporate Communication; DTU (Delhi Technological University); MBA in HR & Finance; KAMALA NEHRU COLLEGE; Delhi University; B.Com (Bachelors of Commerce); Year 2017-20; K.R MANGALAM WORLD SCHOOL; GK-2; 12th; Commerce; CBSE Board; 10th; Till Year 2017; My Contact; mansi.kumar23@gmail.com; Hauz Khas; Delhi; +91 9654252359; www.linkedin.com/in/mansikumar64; Skuad; Payroll Analyst; January 2022 – Present (2 Years Approx); Handles client payrolls through partners and subsidiary for different; Middle east and APAC countries like South Korea; Thailand; Taiwan; Malaysia; China; Japan; Pakistan; Nepal; Oman; Israel Vietnam; Indonesia; along with Australia and New Zealand.; Creates Core and EOR payrolls for 300+ employees and fixed &; hourly contractors and generates invoices for client billing.; Coordinated with local partners and infra vendors for payroll; calculations to be received in time and as per local labor laws and; compliance.; Performed monthly end to end client payroll reconciliation and; making necessary changes to ensure 95% accuracy.; Resolving 20 + daily client and employee queries through e-mails; Freshdesk tickets and help request.; Checking mandatory statutory requirement calculations and timely; submissions.; Performed HR operations – onboarding requests; adding leaves to; portal; offer letter configuration.; Liaison between Shared Services team and Finance team to resolve; payment issues.; Handled employee and client payroll and onboarding issues over; chat and emails.; Developed a thorough understanding of the global payroll cost; structures that are used for several clients located across the globe.; Year 2020-22; Confidence; Team player; Curious to learn new things; consistent in efforts; BDO INDIA LLP; Gurugram; Summer Intern- Finance Audit Assistant (3 Months); Providing technical accounting advice to our clients that is; practical and commercially acceptable.; Visited 4 client locations for providing support by reconciling; processed work with prepared financial reports; from simply; helping clients to get ready for an audit to undertaking the; complete preparation of their accounts.; ACCRUAL INTELLIGENCE MANUALS; Remote

Skills: Excel;Communication;Leadership

Employment: Present | I am Currently working in SKUAD (Global HR Platform) having || almost 2 years of experience in managing global payroll and HR || Shared services which include resolving || employee queries & managing payroll for different cities. || Equipped with solid commitment to provide high quality support || to consistently achieve HR metrics along with managing human

Education: Other | MANSI KUMAR || Other | Payroll Analyst - SKUAD

Projects: Conducted an in-depth comparison of two Food || sector company compensation management || structure and its Impact on employee || performance. || Summer Internship project on ‘Financial Analysis || of Public sector banks’ || Research project on CVP & Break-Even Analysis of || Britannia

Accomplishments: Awarded with Business Studies subject topper medal &; certificate, Year 2017; Received Scholar badge certificate, Year 2016

Personal Details: Name: Education Background | Email: mansi.kumar23@gmail.com | Phone: +919654252359

Resume Source Path: F:\Resume All 1\Resume PDF\MANSI KUMAR.pdf

Parsed Technical Skills: Global payroll, Client Relations, Reconciliation, HR operations, MS-office- Word, MS-office- PowerPoint, formulas and functions), Corporate Communication, DTU (Delhi Technological University), MBA in HR & Finance, KAMALA NEHRU COLLEGE, Delhi University, B.Com (Bachelors of Commerce), Year 2017-20, K.R MANGALAM WORLD SCHOOL, GK-2, 12th, Commerce, CBSE Board, 10th, Till Year 2017, My Contact, mansi.kumar23@gmail.com, Hauz Khas, Delhi, +91 9654252359, www.linkedin.com/in/mansikumar64, Skuad, Payroll Analyst, January 2022 – Present (2 Years Approx), Handles client payrolls through partners and subsidiary for different, Middle east and APAC countries like South Korea, Thailand, Taiwan, Malaysia, China, Japan, Pakistan, Nepal, Oman, Israel Vietnam, Indonesia, along with Australia and New Zealand., Creates Core and EOR payrolls for 300+ employees and fixed &, hourly contractors and generates invoices for client billing., Coordinated with local partners and infra vendors for payroll, calculations to be received in time and as per local labor laws and, compliance., Performed monthly end to end client payroll reconciliation and, making necessary changes to ensure 95% accuracy., Resolving 20 + daily client and employee queries through e-mails, Freshdesk tickets and help request., Checking mandatory statutory requirement calculations and timely, submissions., Performed HR operations – onboarding requests, adding leaves to, portal, offer letter configuration., Liaison between Shared Services team and Finance team to resolve, payment issues., Handled employee and client payroll and onboarding issues over, chat and emails., Developed a thorough understanding of the global payroll cost, structures that are used for several clients located across the globe., Year 2020-22, Confidence, Team player, Curious to learn new things, consistent in efforts, BDO INDIA LLP, Gurugram, Summer Intern- Finance Audit Assistant (3 Months), Providing technical accounting advice to our clients that is, practical and commercially acceptable., Visited 4 client locations for providing support by reconciling, processed work with prepared financial reports, from simply, helping clients to get ready for an audit to undertaking the, complete preparation of their accounts., ACCRUAL INTELLIGENCE MANUALS, Remote'),
(9990, 'Educational History', 'email-bandarakspk@gmail.com', '0000000000', 'Educational History', 'Educational History', '', 'Name: Educational History | Email: email-bandarakspk@gmail.com | Phone: 0764136603', ARRAY['Excel', 'Communication', 'Accuracy attention to details.', 'Excellent time management', 'Positive attitude for learn new', 'things', '232/2D/2 Jayanthi', 'Road', 'Himbutana', 'Mulleriyawa.', 'laksaramanul703@gmail.com', '+94 774809165', 'B S C ( H O N S ) I N Q U A N T I T Y', 'S U R V E Y O R', 'QS Software Course.', 'FAMILIAR DOCUMENTS', 'FIDIC Condition of contract for', 'Construction- 2017', 'Detail Measurement of building works-', 'NRM 02', 'Civil Engineering Standard Method of', 'Measurement- CESSM04', 'Method of measurement of Building', 'Works- SLS 573:1999', 'COMPUTER LITERACY', 'MS Word & Powerpoint', 'AutoCAD & CostX', 'MS Excel', 'Post Contract Stage', 'Planswift']::text[], ARRAY['Accuracy attention to details.', 'Excellent time management', 'Positive attitude for learn new', 'things', '232/2D/2 Jayanthi', 'Road', 'Himbutana', 'Mulleriyawa.', 'laksaramanul703@gmail.com', '+94 774809165', 'B S C ( H O N S ) I N Q U A N T I T Y', 'S U R V E Y O R', 'QS Software Course.', 'FAMILIAR DOCUMENTS', 'FIDIC Condition of contract for', 'Construction- 2017', 'Detail Measurement of building works-', 'NRM 02', 'Civil Engineering Standard Method of', 'Measurement- CESSM04', 'Method of measurement of Building', 'Works- SLS 573:1999', 'COMPUTER LITERACY', 'MS Word & Powerpoint', 'AutoCAD & CostX', 'MS Excel', 'Post Contract Stage', 'Planswift']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Accuracy attention to details.', 'Excellent time management', 'Positive attitude for learn new', 'things', '232/2D/2 Jayanthi', 'Road', 'Himbutana', 'Mulleriyawa.', 'laksaramanul703@gmail.com', '+94 774809165', 'B S C ( H O N S ) I N Q U A N T I T Y', 'S U R V E Y O R', 'QS Software Course.', 'FAMILIAR DOCUMENTS', 'FIDIC Condition of contract for', 'Construction- 2017', 'Detail Measurement of building works-', 'NRM 02', 'Civil Engineering Standard Method of', 'Measurement- CESSM04', 'Method of measurement of Building', 'Works- SLS 573:1999', 'COMPUTER LITERACY', 'MS Word & Powerpoint', 'AutoCAD & CostX', 'MS Excel', 'Post Contract Stage', 'Planswift']::text[], '', 'Name: Educational History | Email: email-bandarakspk@gmail.com | Phone: 0764136603', '', '', 'ME | Civil | Passout 2017', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2017","score":null,"raw":"Other | General Sir Jhon Kotelawala Defense || Other | University. || Other | PERSONAL PROFILE"}]'::jsonb, '[{"title":"Educational History","company":"Imported from resume CSV","description":"Trainee Civil QS || 06 Month Internship at International Construction || Consortium || BSc(Hons) in Quantity Surveying || I am a Quantity Surveyor. I have the ability || to work under pressure. I am also expert in"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Involve in the Taking off quantities ,AutoCAD; measurement,Rate Breakdown.; MANUL LAKSARA; NON RELATED REFEREES; Charted Quantity Surveyor KSPK; Bandara; Head of Department,; Department of Quantity Surveying,; Faculty of Build Environment and; Spatial Science,; Genaral Sir Jhon Kotelawala Defense; University,; Email-bandarakspk@gmail.com.; Mobile: 076-4136603; CONTACT ME AT"}]'::jsonb, 'F:\Resume All 1\Resume PDF\MANUL LAKSARA.pdf', 'Name: Educational History

Email: email-bandarakspk@gmail.com

Headline: Educational History

Key Skills: Accuracy attention to details.; Excellent time management; Positive attitude for learn new; things; 232/2D/2 Jayanthi; Road; Himbutana; Mulleriyawa.; laksaramanul703@gmail.com; +94 774809165; B S C ( H O N S ) I N Q U A N T I T Y; S U R V E Y O R; QS Software Course.; FAMILIAR DOCUMENTS; FIDIC Condition of contract for; Construction- 2017; Detail Measurement of building works-; NRM 02; Civil Engineering Standard Method of; Measurement- CESSM04; Method of measurement of Building; Works- SLS 573:1999; COMPUTER LITERACY; MS Word & Powerpoint; AutoCAD & CostX; MS Excel; Post Contract Stage; Planswift

IT Skills: Accuracy attention to details.; Excellent time management; Positive attitude for learn new; things; 232/2D/2 Jayanthi; Road; Himbutana; Mulleriyawa.; laksaramanul703@gmail.com; +94 774809165; B S C ( H O N S ) I N Q U A N T I T Y; S U R V E Y O R; QS Software Course.; FAMILIAR DOCUMENTS; FIDIC Condition of contract for; Construction- 2017; Detail Measurement of building works-; NRM 02; Civil Engineering Standard Method of; Measurement- CESSM04; Method of measurement of Building; Works- SLS 573:1999; COMPUTER LITERACY; MS Word & Powerpoint; AutoCAD & CostX; MS Excel; Post Contract Stage; Planswift

Skills: Excel;Communication

Employment: Trainee Civil QS || 06 Month Internship at International Construction || Consortium || BSc(Hons) in Quantity Surveying || I am a Quantity Surveyor. I have the ability || to work under pressure. I am also expert in

Education: Other | General Sir Jhon Kotelawala Defense || Other | University. || Other | PERSONAL PROFILE

Accomplishments: Involve in the Taking off quantities ,AutoCAD; measurement,Rate Breakdown.; MANUL LAKSARA; NON RELATED REFEREES; Charted Quantity Surveyor KSPK; Bandara; Head of Department,; Department of Quantity Surveying,; Faculty of Build Environment and; Spatial Science,; Genaral Sir Jhon Kotelawala Defense; University,; Email-bandarakspk@gmail.com.; Mobile: 076-4136603; CONTACT ME AT

Personal Details: Name: Educational History | Email: email-bandarakspk@gmail.com | Phone: 0764136603

Resume Source Path: F:\Resume All 1\Resume PDF\MANUL LAKSARA.pdf

Parsed Technical Skills: Accuracy attention to details., Excellent time management, Positive attitude for learn new, things, 232/2D/2 Jayanthi, Road, Himbutana, Mulleriyawa., laksaramanul703@gmail.com, +94 774809165, B S C ( H O N S ) I N Q U A N T I T Y, S U R V E Y O R, QS Software Course., FAMILIAR DOCUMENTS, FIDIC Condition of contract for, Construction- 2017, Detail Measurement of building works-, NRM 02, Civil Engineering Standard Method of, Measurement- CESSM04, Method of measurement of Building, Works- SLS 573:1999, COMPUTER LITERACY, MS Word & Powerpoint, AutoCAD & CostX, MS Excel, Post Contract Stage, Planswift'),
(9991, 'Manzoor Ahmad', 'manzoorkatoch55@gmail.com', '9149478169', 'Name: MANZOOR AHMAD', 'Name: MANZOOR AHMAD', 'To work and grow in the field of Electrical Engineering where my qualification, experience and interpersonal skills would be utilized to the maximum for a comprehensive development with the organization that provides me ample opportunity to explore & excel while carving out the niche for personal, professional as well as organizational goals.', 'To work and grow in the field of Electrical Engineering where my qualification, experience and interpersonal skills would be utilized to the maximum for a comprehensive development with the organization that provides me ample opportunity to explore & excel while carving out the niche for personal, professional as well as organizational goals.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Manzoor Ahmad | Email: manzoorkatoch55@gmail.com | Phone: +919149478169', '', 'Target role: Name: MANZOOR AHMAD | Headline: Name: MANZOOR AHMAD | Portfolio: https://N.I.T.S', 'BE | Information Technology | Passout 2023 | Score 59', '59', '[{"degree":"BE","branch":"Information Technology","graduationYear":"2023","score":"59","raw":"Other | ➢ Three Years Diploma in (ELECTRICAL ENGINEERING) from N.I.T.S Polytechnic || Other | Jammu. (JKSBOTE) With 59% || Class 12 | ➢ Intermediate from Govt. Hr Sec School Kishtwar passed in 2011 | Board of School Education. | 2011 || Other | ➢ S.S.C (JKBOSE) from Govt. Hr Sec School Kishtwar in 2005 | 2005 || Other | Professional Courses: || Postgraduate | ➢ Post Graduate Diploma in Industrial automation (PGDIA) From Prolific an (N.S.D.C) Govt. approved"}]'::jsonb, '[{"title":"Name: MANZOOR AHMAD","company":"Imported from resume CSV","description":"➢ Joined national cadet corps (N.C.C.) training by armed force for a year in | 2004-2005"}]'::jsonb, '[{"title":"Imported project details","description":"Accomplished Design Engineer, familiar with tunnel alignment for instrumentation vertical Shafts, || Cut & cover, Bored tunnel, NATM tunnel using various instruments. || Demonstrated knowledge in Geotechnical Instrumentation works. || Monitoring of installed instrument: Overall responsibility to execute Monitoring Plan and co- || ordination with Survey team for Tunnel and surface settlements data, Tunnel 3D Monitoring, || Preparing 3D Monitoring Reports, Interpretation of 3D monitoring Data. || Managing, supervise, and monitor the site personnel. Data processing. review and analyses of instruments || graphs. Submission of reports, plan and coordinate for timely installation of geotechnical instruments,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MANZOOR AHMAD.pdf', 'Name: Manzoor Ahmad

Email: manzoorkatoch55@gmail.com

Phone: 9149478169

Headline: Name: MANZOOR AHMAD

Profile Summary: To work and grow in the field of Electrical Engineering where my qualification, experience and interpersonal skills would be utilized to the maximum for a comprehensive development with the organization that provides me ample opportunity to explore & excel while carving out the niche for personal, professional as well as organizational goals.

Career Profile: Target role: Name: MANZOOR AHMAD | Headline: Name: MANZOOR AHMAD | Portfolio: https://N.I.T.S

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: ➢ Joined national cadet corps (N.C.C.) training by armed force for a year in | 2004-2005

Education: Other | ➢ Three Years Diploma in (ELECTRICAL ENGINEERING) from N.I.T.S Polytechnic || Other | Jammu. (JKSBOTE) With 59% || Class 12 | ➢ Intermediate from Govt. Hr Sec School Kishtwar passed in 2011 | Board of School Education. | 2011 || Other | ➢ S.S.C (JKBOSE) from Govt. Hr Sec School Kishtwar in 2005 | 2005 || Other | Professional Courses: || Postgraduate | ➢ Post Graduate Diploma in Industrial automation (PGDIA) From Prolific an (N.S.D.C) Govt. approved

Projects: Accomplished Design Engineer, familiar with tunnel alignment for instrumentation vertical Shafts, || Cut & cover, Bored tunnel, NATM tunnel using various instruments. || Demonstrated knowledge in Geotechnical Instrumentation works. || Monitoring of installed instrument: Overall responsibility to execute Monitoring Plan and co- || ordination with Survey team for Tunnel and surface settlements data, Tunnel 3D Monitoring, || Preparing 3D Monitoring Reports, Interpretation of 3D monitoring Data. || Managing, supervise, and monitor the site personnel. Data processing. review and analyses of instruments || graphs. Submission of reports, plan and coordinate for timely installation of geotechnical instruments,

Personal Details: Name: Manzoor Ahmad | Email: manzoorkatoch55@gmail.com | Phone: +919149478169

Resume Source Path: F:\Resume All 1\Resume PDF\MANZOOR AHMAD.pdf

Parsed Technical Skills: Excel'),
(9992, 'Software Autocad', 'armariyam7799@gmail.com', '7300914587', 'Current position: Architect', 'Current position: Architect', '', 'Target role: Current position: Architect | Headline: Current position: Architect | Portfolio: https://A.M.U', ARRAY['Photoshop']::text[], ARRAY['Photoshop']::text[], ARRAY['Photoshop']::text[], ARRAY['Photoshop']::text[], '', 'Name: Software Autocad | Email: armariyam7799@gmail.com | Phone: +917300914587', '', 'Target role: Current position: Architect | Headline: Current position: Architect | Portfolio: https://A.M.U', 'BE | Passout 2023', '', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":null,"raw":"Other | University: Aligarh Muslim University – A.M.U | U.P - India || Graduation | Certificate/diploma: Bachelor of Architecture || Other | Programme: Architecture || Other | 2016-2017 | 2016-2017 || Other | School: International Indian Public School – Riyadh | K.S.A || Class 12 | Certificate/diploma: Senior School Certification – 12th grade"}]'::jsonb, '[{"title":"Current position: Architect","company":"Imported from resume CSV","description":"Email ID: armariyam7799@gmail.com || Contact No.: +91 7300914587 || PROFESSIONAL || MEMBERSHIPS Professionally accredited as an architect by the Council of Architecture - India || SOFTWARE AutoCAD || SketchUp & Layout"}]'::jsonb, '[{"title":"Imported project details","description":"Design, Construction. || Services: || Detailed Design || Modes of transport: || Metro || Technical expertise: || Architecture-urban planning, Workshops-depots, layout planning, Signages, || Coordination, 3D rendering."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MariyamAbdulRahim CV ENGLISH (1).pdf', 'Name: Software Autocad

Email: armariyam7799@gmail.com

Phone: 7300914587

Headline: Current position: Architect

Career Profile: Target role: Current position: Architect | Headline: Current position: Architect | Portfolio: https://A.M.U

Key Skills: Photoshop

IT Skills: Photoshop

Skills: Photoshop

Employment: Email ID: armariyam7799@gmail.com || Contact No.: +91 7300914587 || PROFESSIONAL || MEMBERSHIPS Professionally accredited as an architect by the Council of Architecture - India || SOFTWARE AutoCAD || SketchUp & Layout

Education: Other | University: Aligarh Muslim University – A.M.U | U.P - India || Graduation | Certificate/diploma: Bachelor of Architecture || Other | Programme: Architecture || Other | 2016-2017 | 2016-2017 || Other | School: International Indian Public School – Riyadh | K.S.A || Class 12 | Certificate/diploma: Senior School Certification – 12th grade

Projects: Design, Construction. || Services: || Detailed Design || Modes of transport: || Metro || Technical expertise: || Architecture-urban planning, Workshops-depots, layout planning, Signages, || Coordination, 3D rendering.

Personal Details: Name: Software Autocad | Email: armariyam7799@gmail.com | Phone: +917300914587

Resume Source Path: F:\Resume All 1\Resume PDF\MariyamAbdulRahim CV ENGLISH (1).pdf

Parsed Technical Skills: Photoshop'),
(9993, 'Marripudi. Venkateswarlu', 'marripudivenky019@gmail.com', '7036226680', 'Linked in- https://www.linkedin.com/in/venkateswarlu-marripudi-3b0321214', 'Linked in- https://www.linkedin.com/in/venkateswarlu-marripudi-3b0321214', 'To obtain a challenging and responsible position in a professional organization where can I contribute my best knowledge for the successful growth of organization by utilize my technical skill and experience also I will put my efforts up my professional and personal life. Academic Credentials:', 'To obtain a challenging and responsible position in a professional organization where can I contribute my best knowledge for the successful growth of organization by utilize my technical skill and experience also I will put my efforts up my professional and personal life. Academic Credentials:', ARRAY[' GPS Survey', ' ETS Survey', ' Auto Cad', ' MS Office', ' ETABS', ' STAAD Pro', ' ANSYS']::text[], ARRAY[' GPS Survey', ' ETS Survey', ' Auto Cad', ' MS Office', ' ETABS', ' STAAD Pro', ' ANSYS']::text[], ARRAY[]::text[], ARRAY[' GPS Survey', ' ETS Survey', ' Auto Cad', ' MS Office', ' ETABS', ' STAAD Pro', ' ANSYS']::text[], '', 'Name: MARRIPUDI. VENKATESWARLU | Email: marripudivenky019@gmail.com | Phone: 7036226680', '', 'Target role: Linked in- https://www.linkedin.com/in/venkateswarlu-marripudi-3b0321214 | Headline: Linked in- https://www.linkedin.com/in/venkateswarlu-marripudi-3b0321214 | LinkedIn: https://www.linkedin.com/in/venkateswarlu-marripudi-3b0321214', 'DIPLOMA | Civil | Passout 2023 | Score 7.7', '7.7', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"7.7","raw":null}]'::jsonb, '[{"title":"Linked in- https://www.linkedin.com/in/venkateswarlu-marripudi-3b0321214","company":"Imported from resume CSV","description":"2022-2023 | From September, 2022 to October 2023 || Company Name : Sri InfoTech || Designation : Engineer || Client : NHAI || Roles and Responsibilities: || 1. Site supervision on Retro Reflectometer Test, FWD Survey, NSV Survey, Skid Resistance"}]'::jsonb, '[{"title":"Imported project details","description":" GPS and DGPS Survey || Solve problems in surveying using modern survey technology. ||  Analysis and Design of Shopping Mall using ANSYS || Analysis of mercantile building using modern technology. ||  Design and Analysis of G +12 Building using ETABS || Analysis of building using modern technology."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Won Runner ship in State Kabaddi Championship in 2018.;  Won Winner ship in District Kabaddi Championship in 2017.;  Won Excellency certificate in Grace Association Event in 2021.; Hobbies:;  Playing Games, Listening Music, Watching Movies.; Personal Details:; Name : M. Venkateswarlu; Father’s Name : M. China Chandraiah; Date of birth : 12-06-2001; Gender : Male; Marital status : Single; Nationality : Indian; Permanent Address : D.NO: 4-35, East Bazaar, Marripudi Village, Marripudi Mandal,; Prakasam District, Andhra Pradesh - 523240.; Languages known : Telugu , Hindi & English.; Declaration:; I hereby declare that all the particulars furnished above are true to best of my knowledge.; Place: Marripudi ( M. Venkateswarlu )"}]'::jsonb, 'F:\Resume All 1\Resume PDF\MARRIPUDI. VENKATESWARLU.pdf', 'Name: Marripudi. Venkateswarlu

Email: marripudivenky019@gmail.com

Phone: 7036226680

Headline: Linked in- https://www.linkedin.com/in/venkateswarlu-marripudi-3b0321214

Profile Summary: To obtain a challenging and responsible position in a professional organization where can I contribute my best knowledge for the successful growth of organization by utilize my technical skill and experience also I will put my efforts up my professional and personal life. Academic Credentials:

Career Profile: Target role: Linked in- https://www.linkedin.com/in/venkateswarlu-marripudi-3b0321214 | Headline: Linked in- https://www.linkedin.com/in/venkateswarlu-marripudi-3b0321214 | LinkedIn: https://www.linkedin.com/in/venkateswarlu-marripudi-3b0321214

Key Skills:  GPS Survey;  ETS Survey;  Auto Cad;  MS Office;  ETABS;  STAAD Pro;  ANSYS

IT Skills:  GPS Survey;  ETS Survey;  Auto Cad;  MS Office;  ETABS;  STAAD Pro;  ANSYS

Employment: 2022-2023 | From September, 2022 to October 2023 || Company Name : Sri InfoTech || Designation : Engineer || Client : NHAI || Roles and Responsibilities: || 1. Site supervision on Retro Reflectometer Test, FWD Survey, NSV Survey, Skid Resistance

Projects:  GPS and DGPS Survey || Solve problems in surveying using modern survey technology. ||  Analysis and Design of Shopping Mall using ANSYS || Analysis of mercantile building using modern technology. ||  Design and Analysis of G +12 Building using ETABS || Analysis of building using modern technology.

Accomplishments:  Won Runner ship in State Kabaddi Championship in 2018.;  Won Winner ship in District Kabaddi Championship in 2017.;  Won Excellency certificate in Grace Association Event in 2021.; Hobbies:;  Playing Games, Listening Music, Watching Movies.; Personal Details:; Name : M. Venkateswarlu; Father’s Name : M. China Chandraiah; Date of birth : 12-06-2001; Gender : Male; Marital status : Single; Nationality : Indian; Permanent Address : D.NO: 4-35, East Bazaar, Marripudi Village, Marripudi Mandal,; Prakasam District, Andhra Pradesh - 523240.; Languages known : Telugu , Hindi & English.; Declaration:; I hereby declare that all the particulars furnished above are true to best of my knowledge.; Place: Marripudi ( M. Venkateswarlu )

Personal Details: Name: MARRIPUDI. VENKATESWARLU | Email: marripudivenky019@gmail.com | Phone: 7036226680

Resume Source Path: F:\Resume All 1\Resume PDF\MARRIPUDI. VENKATESWARLU.pdf

Parsed Technical Skills:  GPS Survey,  ETS Survey,  Auto Cad,  MS Office,  ETABS,  STAAD Pro,  ANSYS'),
(9994, 'Maruf Khan', 'marufkhan2002@gmail.com', '8171244560', '1211 Mohalla Ghass Mandi 245304, (U.P.)', '1211 Mohalla Ghass Mandi 245304, (U.P.)', 'I’m a Computer Applications graduate skilled in frontend development, including various frameworks and libraries. I’m passionate about creating user-centered web apps and staying updated with emerging technologies. I am committed to impactful projects for my continuous growth.', 'I’m a Computer Applications graduate skilled in frontend development, including various frameworks and libraries. I’m passionate about creating user-centered web apps and staying updated with emerging technologies. I am committed to impactful projects for my continuous growth.', ARRAY['Javascript', 'Typescript', 'React', 'Git', 'Html', 'Css', 'SASS TypeScript', 'ReactJS', 'NextJS', 'ReduxJS', 'NodeJS', 'TailwindCSS', 'Git/Github', 'VSCode', 'Postman']::text[], ARRAY['JavaScript', 'HTML', 'CSS', 'SASS TypeScript', 'ReactJS', 'NextJS', 'ReduxJS', 'NodeJS', 'TailwindCSS', 'Git/Github', 'VSCode', 'Postman']::text[], ARRAY['Javascript', 'Typescript', 'React', 'Git', 'Html', 'Css']::text[], ARRAY['JavaScript', 'HTML', 'CSS', 'SASS TypeScript', 'ReactJS', 'NextJS', 'ReduxJS', 'NodeJS', 'TailwindCSS', 'Git/Github', 'VSCode', 'Postman']::text[], '', 'Name: Maruf Khan | Email: marufkhan2002@gmail.com | Phone: +918171244560', '', 'Target role: 1211 Mohalla Ghass Mandi 245304, (U.P.) | Headline: 1211 Mohalla Ghass Mandi 245304, (U.P.) | Portfolio: https://U.P.', 'BE | Commerce | Passout 2023 | Score 20', '20', '[{"degree":"BE","branch":"Commerce","graduationYear":"2023","score":"20","raw":"Graduation | Bachelors of Computer Application Meerut, U.P. | CCS University | 2020-2023 || Other | XIIth Pilkhuwa, U.P. | KMS Inter College | 2019-2020"}]'::jsonb, '[{"title":"1211 Mohalla Ghass Mandi 245304, (U.P.)","company":"Imported from resume CSV","description":"Frontend Developer Intern Noida, UttarPradesh | WDMtech | 2023-2023 | Developed interactive React components from wireframes, ensuring seamless user experiences and responsive designs in collaboration with designers. Collaborated with cross-functional teams to troubleshoot, debug, and optimize existing web applications, leading to a 20% improvement in website performance and user satisfaction. Created various customized, reusable, and responsive components that can be used over the applications."}]'::jsonb, '[{"title":"Imported project details","description":"ElectriKart | ReactJS, Redux-Toolkit, TailwindCSS \u0012 Live — § Github | CSS; ReactJS; TailwindCSS; Git || Built e-commerce store for seamless shopping, elevating user experience. || Designed filterable sidebar, improving product discovery by 95%. || Created single product view with detailed info of images, descriptions, and reviews. || Developed a cart page for displaying items, prices, quantities, and allowing items for checkout. || Incorporated a contact page with feedback and complaints functionality. || Quick-Notes | MERN, RESTful-APIs, Git \u0012 Live — § Github | Git || Designed secure full-stack notes web app with private user access."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Maruf Khan.pdf', 'Name: Maruf Khan

Email: marufkhan2002@gmail.com

Phone: 8171244560

Headline: 1211 Mohalla Ghass Mandi 245304, (U.P.)

Profile Summary: I’m a Computer Applications graduate skilled in frontend development, including various frameworks and libraries. I’m passionate about creating user-centered web apps and staying updated with emerging technologies. I am committed to impactful projects for my continuous growth.

Career Profile: Target role: 1211 Mohalla Ghass Mandi 245304, (U.P.) | Headline: 1211 Mohalla Ghass Mandi 245304, (U.P.) | Portfolio: https://U.P.

Key Skills: JavaScript; HTML; CSS; SASS TypeScript; ReactJS; NextJS; ReduxJS; NodeJS; TailwindCSS; Git/Github; VSCode; Postman

IT Skills: JavaScript; HTML; CSS; SASS TypeScript; ReactJS; NextJS; ReduxJS; NodeJS; TailwindCSS; Git/Github; VSCode; Postman

Skills: Javascript;Typescript;React;Git;Html;Css

Employment: Frontend Developer Intern Noida, UttarPradesh | WDMtech | 2023-2023 | Developed interactive React components from wireframes, ensuring seamless user experiences and responsive designs in collaboration with designers. Collaborated with cross-functional teams to troubleshoot, debug, and optimize existing web applications, leading to a 20% improvement in website performance and user satisfaction. Created various customized, reusable, and responsive components that can be used over the applications.

Education: Graduation | Bachelors of Computer Application Meerut, U.P. | CCS University | 2020-2023 || Other | XIIth Pilkhuwa, U.P. | KMS Inter College | 2019-2020

Projects: ElectriKart | ReactJS, Redux-Toolkit, TailwindCSS  Live — § Github | CSS; ReactJS; TailwindCSS; Git || Built e-commerce store for seamless shopping, elevating user experience. || Designed filterable sidebar, improving product discovery by 95%. || Created single product view with detailed info of images, descriptions, and reviews. || Developed a cart page for displaying items, prices, quantities, and allowing items for checkout. || Incorporated a contact page with feedback and complaints functionality. || Quick-Notes | MERN, RESTful-APIs, Git  Live — § Github | Git || Designed secure full-stack notes web app with private user access.

Personal Details: Name: Maruf Khan | Email: marufkhan2002@gmail.com | Phone: +918171244560

Resume Source Path: F:\Resume All 1\Resume PDF\Maruf Khan.pdf

Parsed Technical Skills: JavaScript, HTML, CSS, SASS TypeScript, ReactJS, NextJS, ReduxJS, NodeJS, TailwindCSS, Git/Github, VSCode, Postman'),
(9995, 'Aman Shrivastava', 'aman.shrivastava0701@gmail.com', '7000365263', 'Address of correspondence', 'Address of correspondence', 'Seeking a challenging career in Engineering consultancy which demands the best of my professional ability and helps me in broadening and enhancing my current skills and knowledge.', 'Seeking a challenging career in Engineering consultancy which demands the best of my professional ability and helps me in broadening and enhancing my current skills and knowledge.', ARRAY['Excel', 'windows98-2003', 'XP', 'Vista', 'windows 7', 'windows 8', 'Mac', 'MS-Office (Proficient in Excel)', 'Stadd Pro', 'AutoCAD 2D & 3D.', 'PERSONAL DETAI', 'Date of Birth (DD-MM-YYYY) : 07/01/1994', 'Father’s Name: Late Narendra kumar shrivastava', 'Mother’s Name: Mrs. Sudha shrivastava', 'GEN.', 'Indian', 'Bhopal', 'M.P.']::text[], ARRAY['windows98-2003', 'XP', 'Vista', 'windows 7', 'windows 8', 'Mac', 'MS-Office (Proficient in Excel)', 'Stadd Pro', 'AutoCAD 2D & 3D.', 'PERSONAL DETAI', 'Date of Birth (DD-MM-YYYY) : 07/01/1994', 'Father’s Name: Late Narendra kumar shrivastava', 'Mother’s Name: Mrs. Sudha shrivastava', 'GEN.', 'Indian', 'Bhopal', 'M.P.']::text[], ARRAY['Excel']::text[], ARRAY['windows98-2003', 'XP', 'Vista', 'windows 7', 'windows 8', 'Mac', 'MS-Office (Proficient in Excel)', 'Stadd Pro', 'AutoCAD 2D & 3D.', 'PERSONAL DETAI', 'Date of Birth (DD-MM-YYYY) : 07/01/1994', 'Father’s Name: Late Narendra kumar shrivastava', 'Mother’s Name: Mrs. Sudha shrivastava', 'GEN.', 'Indian', 'Bhopal', 'M.P.']::text[], '', 'Name: AMAN SHRIVASTAVA | Email: aman.shrivastava0701@gmail.com | Phone: 7000365263 | Location: B-368, T-1, Chankaya apartment,', '', 'Target role: Address of correspondence | Headline: Address of correspondence | Location: B-368, T-1, Chankaya apartment, | Portfolio: https://M.P.-', 'B.E | Civil | Passout 2017 | Score 2', '2', '[{"degree":"B.E","branch":"Civil","graduationYear":"2017","score":"2","raw":"Other | Degree/Diploma/Certificate || Other | Board/ || Other | University || Other | College || Other | /Institute/University || Other | Percentage/CGPA"}]'::jsonb, '[{"title":"Address of correspondence","company":"Imported from resume CSV","description":"Company name: Innovative cadd centre, Indore || Designation: Civil Engineer (HO) ||  My work profile includes conducting and leading a team of engineers for third party || inspection work of various central and state government projects like Jal jeevan || mission (Kerala, Tripura, uttarakhand), PMAY(UP, Bihar, MP, Maharashtra), State || planning commission uttarakhand works (Sainik dham dehradun, Badrinath"}]'::jsonb, '[{"title":"Imported project details","description":" I have also worked in SQC projects in the state of M.P and in PSSA works of railway | https://M.P || department under \"Amrit Bharat Station Scheme\" in the state of Assam and Bihar || where I lead and guide the team of engineers to efficiently maintain the work quality || and time frame of the project and prepare a monthly and quarterly progress reports || for the same."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aman.shrivastava resume 2024 (1) (1).pdf', 'Name: Aman Shrivastava

Email: aman.shrivastava0701@gmail.com

Phone: 7000365263

Headline: Address of correspondence

Profile Summary: Seeking a challenging career in Engineering consultancy which demands the best of my professional ability and helps me in broadening and enhancing my current skills and knowledge.

Career Profile: Target role: Address of correspondence | Headline: Address of correspondence | Location: B-368, T-1, Chankaya apartment, | Portfolio: https://M.P.-

Key Skills: windows98-2003; XP; Vista; windows 7; windows 8; Mac; MS-Office (Proficient in Excel); Stadd Pro; AutoCAD 2D & 3D.; PERSONAL DETAI; Date of Birth (DD-MM-YYYY) : 07/01/1994; Father’s Name: Late Narendra kumar shrivastava; Mother’s Name: Mrs. Sudha shrivastava; GEN.; Indian; Bhopal; M.P.

IT Skills: windows98-2003; XP; Vista; windows 7; windows 8; Mac; MS-Office (Proficient in Excel); Stadd Pro; AutoCAD 2D & 3D.; PERSONAL DETAI; Date of Birth (DD-MM-YYYY) : 07/01/1994; Father’s Name: Late Narendra kumar shrivastava; Mother’s Name: Mrs. Sudha shrivastava; GEN.; Indian; Bhopal; M.P.

Skills: Excel

Employment: Company name: Innovative cadd centre, Indore || Designation: Civil Engineer (HO) ||  My work profile includes conducting and leading a team of engineers for third party || inspection work of various central and state government projects like Jal jeevan || mission (Kerala, Tripura, uttarakhand), PMAY(UP, Bihar, MP, Maharashtra), State || planning commission uttarakhand works (Sainik dham dehradun, Badrinath

Education: Other | Degree/Diploma/Certificate || Other | Board/ || Other | University || Other | College || Other | /Institute/University || Other | Percentage/CGPA

Projects:  I have also worked in SQC projects in the state of M.P and in PSSA works of railway | https://M.P || department under "Amrit Bharat Station Scheme" in the state of Assam and Bihar || where I lead and guide the team of engineers to efficiently maintain the work quality || and time frame of the project and prepare a monthly and quarterly progress reports || for the same.

Personal Details: Name: AMAN SHRIVASTAVA | Email: aman.shrivastava0701@gmail.com | Phone: 7000365263 | Location: B-368, T-1, Chankaya apartment,

Resume Source Path: F:\Resume All 1\Resume PDF\Aman.shrivastava resume 2024 (1) (1).pdf

Parsed Technical Skills: windows98-2003, XP, Vista, windows 7, windows 8, Mac, MS-Office (Proficient in Excel), Stadd Pro, AutoCAD 2D & 3D., PERSONAL DETAI, Date of Birth (DD-MM-YYYY) : 07/01/1994, Father’s Name: Late Narendra kumar shrivastava, Mother’s Name: Mrs. Sudha shrivastava, GEN., Indian, Bhopal, M.P.'),
(9996, 'Md Masood Alam', 'masoodalam42@gmail.com', '7903936766', 'MD MASOOD ALAM', 'MD MASOOD ALAM', 'To work with best company where I can prove myself and get the job satisfaction and become an ideal person in social life. So, I will use all my strength for the company. STRENGTH ➢ High level flexibility with working hour.', 'To work with best company where I can prove myself and get the job satisfaction and become an ideal person in social life. So, I will use all my strength for the company. STRENGTH ➢ High level flexibility with working hour.', ARRAY['➢ Elementary knowledge of ‘C’ language.', '➢ Comfortable using windows 2000/XP', 'VISTA', 'WINDOW 7', 'WINDOW 8.', '➢ MS Office', '➢ AutoCAD']::text[], ARRAY['➢ Elementary knowledge of ‘C’ language.', '➢ Comfortable using windows 2000/XP', 'VISTA', 'WINDOW 7', 'WINDOW 8.', '➢ MS Office', '➢ AutoCAD']::text[], ARRAY[]::text[], ARRAY['➢ Elementary knowledge of ‘C’ language.', '➢ Comfortable using windows 2000/XP', 'VISTA', 'WINDOW 7', 'WINDOW 8.', '➢ MS Office', '➢ AutoCAD']::text[], '', 'Name: CURRICULAM VITAE | Email: masoodalam42@gmail.com | Phone: 7903936766913542', '', 'Target role: MD MASOOD ALAM | Headline: MD MASOOD ALAM | Portfolio: https://M.A.N.U.U', 'ME | Civil | Passout 2023 | Score 71', '71', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"71","raw":"Other | Exam Passed Institution/ University Year of Passing %age Secure. || Other | ➢ Diploma in civil Engineering | M.A.N.U.U Polytechnic Darbhanga in 2009-12. 71% | 2009 || Class 12 | ➢ 12th Science (H.S.C) B.I.E.C | Patna (Bihar) 2006. 52%. | 2006 || Class 10 | ➢ 10th (S.S.C) B.S.E.B | Patna 2004. 63%. | 2004"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":". || Page 2 of 4 || HAJIPUR-BACHHWARA RAILWAY DOUBLING PROJECT (COST-650 || CRORE) || COMPLETED RAILWAY STATION BUILDINGS || 1. BCA station ........ COST 2 crores || 2. MOG station .......... COST 1.5 crores | https://1.5 || 3. VPDA station ......... COST 1 crore"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\masood resume updated 02.pdf', 'Name: Md Masood Alam

Email: masoodalam42@gmail.com

Phone: 7903936766

Headline: MD MASOOD ALAM

Profile Summary: To work with best company where I can prove myself and get the job satisfaction and become an ideal person in social life. So, I will use all my strength for the company. STRENGTH ➢ High level flexibility with working hour.

Career Profile: Target role: MD MASOOD ALAM | Headline: MD MASOOD ALAM | Portfolio: https://M.A.N.U.U

Key Skills: ➢ Elementary knowledge of ‘C’ language.; ➢ Comfortable using windows 2000/XP; VISTA; WINDOW 7; WINDOW 8.; ➢ MS Office; ➢ AutoCAD

IT Skills: ➢ Elementary knowledge of ‘C’ language.; ➢ Comfortable using windows 2000/XP; VISTA; WINDOW 7; WINDOW 8.; ➢ MS Office; ➢ AutoCAD

Education: Other | Exam Passed Institution/ University Year of Passing %age Secure. || Other | ➢ Diploma in civil Engineering | M.A.N.U.U Polytechnic Darbhanga in 2009-12. 71% | 2009 || Class 12 | ➢ 12th Science (H.S.C) B.I.E.C | Patna (Bihar) 2006. 52%. | 2006 || Class 10 | ➢ 10th (S.S.C) B.S.E.B | Patna 2004. 63%. | 2004

Projects: . || Page 2 of 4 || HAJIPUR-BACHHWARA RAILWAY DOUBLING PROJECT (COST-650 || CRORE) || COMPLETED RAILWAY STATION BUILDINGS || 1. BCA station ........ COST 2 crores || 2. MOG station .......... COST 1.5 crores | https://1.5 || 3. VPDA station ......... COST 1 crore

Personal Details: Name: CURRICULAM VITAE | Email: masoodalam42@gmail.com | Phone: 7903936766913542

Resume Source Path: F:\Resume All 1\Resume PDF\masood resume updated 02.pdf

Parsed Technical Skills: ➢ Elementary knowledge of ‘C’ language., ➢ Comfortable using windows 2000/XP, VISTA, WINDOW 7, WINDOW 8., ➢ MS Office, ➢ AutoCAD');

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

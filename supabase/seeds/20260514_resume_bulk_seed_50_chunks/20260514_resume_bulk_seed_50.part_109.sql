-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.218Z
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
(5600, 'Suneel Kumar Gautam', 'rao22149@gmail.com', '9554429765', '(B.Tech in Civil Engineering)', '(B.Tech in Civil Engineering)', '', 'Target role: (B.Tech in Civil Engineering) | Headline: (B.Tech in Civil Engineering) | Portfolio: https://B.Tech', ARRAY['Excel', 'Communication', 'MS Word', 'PowerPoint', 'AutoCad Civi Arch', 'E-Tab', 'Revit', 'Arch', 'Staad/Pro', 'HOBBIES', 'Adventurous Trips', 'Basketball']::text[], ARRAY['MS Word', 'Excel', 'PowerPoint', 'AutoCad Civi Arch', 'E-Tab', 'Revit', 'Arch', 'Staad/Pro', 'HOBBIES', 'Adventurous Trips', 'Basketball']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['MS Word', 'Excel', 'PowerPoint', 'AutoCad Civi Arch', 'E-Tab', 'Revit', 'Arch', 'Staad/Pro', 'HOBBIES', 'Adventurous Trips', 'Basketball']::text[], '', 'Name: Suneel Kumar Gautam | Email: rao22149@gmail.com | Phone: 9554429765', '', 'Target role: (B.Tech in Civil Engineering) | Headline: (B.Tech in Civil Engineering) | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024 | Score 72.8', '72.8', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"72.8","raw":"Other | Dr.A.P.J Abdul Kalam Technical University | Lucknow | Uttar Pradesh || Other | B. Tech(Civi Engineering) | 2022 6.94 CGPA | 2022 || Other | Lalita I C Chuakhara | Siddharth Nagar | Uttar Pradesh 72.80% || Class 12 | Intermediate (PCM) | 2016 | 2016 || Other | S V M HSS Baidaulagarh D S Nagar | Uttar Pradesh 83.33% || Other | High School (Science) | 2014 | 2014"}]'::jsonb, '[{"title":"(B.Tech in Civil Engineering)","company":"Imported from resume CSV","description":"2022 | Jun 2022 || 1 Nov Course on Master Diploma in Civil Cad by CAD DESK || Lucknow, Chinhat, U.P || 2021 | 2021 || Summer Training at Public Works Department (PWD), Lucknow || 2022 | March 2022"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Patent: Our Project Patented in India with Application number:; IJSRDV10120249 with title “Fabrication & Testing of Plastic; Sand Bricks “Publication: Paper Published By IJSRD in “Lecture; Notes of civil Engineering; Aspire to be part of a dynamic; organization conducive of; progressive learning, where I can; blossom and develop my capabilities; as well as utilize my aptitude and; creativity for the welfare of the; organizationitself.; ADDRESS; Sekhuie; Domariyaganj; SiddharthNagar 272189; PHONE; +919554429765; EMAIL; rao22149@gmail.com; PERSONALITY TRAITS; Ambivert. Motivational.; Teamwork. Flexible"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Suneel CV Updated VPL (1)-1.pdf', 'Name: Suneel Kumar Gautam

Email: rao22149@gmail.com

Phone: 9554429765

Headline: (B.Tech in Civil Engineering)

Career Profile: Target role: (B.Tech in Civil Engineering) | Headline: (B.Tech in Civil Engineering) | Portfolio: https://B.Tech

Key Skills: MS Word; Excel; PowerPoint; AutoCad Civi Arch; E-Tab; Revit; Arch; Staad/Pro; HOBBIES; Adventurous Trips; Basketball

IT Skills: MS Word; Excel; PowerPoint; AutoCad Civi Arch; E-Tab; Revit; Arch; Staad/Pro; HOBBIES; Adventurous Trips; Basketball

Skills: Excel;Communication

Employment: 2022 | Jun 2022 || 1 Nov Course on Master Diploma in Civil Cad by CAD DESK || Lucknow, Chinhat, U.P || 2021 | 2021 || Summer Training at Public Works Department (PWD), Lucknow || 2022 | March 2022

Education: Other | Dr.A.P.J Abdul Kalam Technical University | Lucknow | Uttar Pradesh || Other | B. Tech(Civi Engineering) | 2022 6.94 CGPA | 2022 || Other | Lalita I C Chuakhara | Siddharth Nagar | Uttar Pradesh 72.80% || Class 12 | Intermediate (PCM) | 2016 | 2016 || Other | S V M HSS Baidaulagarh D S Nagar | Uttar Pradesh 83.33% || Other | High School (Science) | 2014 | 2014

Accomplishments: Patent: Our Project Patented in India with Application number:; IJSRDV10120249 with title “Fabrication & Testing of Plastic; Sand Bricks “Publication: Paper Published By IJSRD in “Lecture; Notes of civil Engineering; Aspire to be part of a dynamic; organization conducive of; progressive learning, where I can; blossom and develop my capabilities; as well as utilize my aptitude and; creativity for the welfare of the; organizationitself.; ADDRESS; Sekhuie; Domariyaganj; SiddharthNagar 272189; PHONE; +919554429765; EMAIL; rao22149@gmail.com; PERSONALITY TRAITS; Ambivert. Motivational.; Teamwork. Flexible

Personal Details: Name: Suneel Kumar Gautam | Email: rao22149@gmail.com | Phone: 9554429765

Resume Source Path: F:\Resume All 1\Resume PDF\Suneel CV Updated VPL (1)-1.pdf

Parsed Technical Skills: MS Word, Excel, PowerPoint, AutoCad Civi Arch, E-Tab, Revit, Arch, Staad/Pro, HOBBIES, Adventurous Trips, Basketball'),
(5601, 'Suraj Singh Parmar', 'sahabthakur159@gmail.com', '8006999066', 'SURAJ SINGH PARMAR', 'SURAJ SINGH PARMAR', 'Seeking a position to utilize my skills and abilities in the sector that offers professional growth while being resourceful, innovative and flexible.  Tunnel 3D monitoring.', 'Seeking a position to utilize my skills and abilities in the sector that offers professional growth while being resourceful, innovative and flexible.  Tunnel 3D monitoring.', ARRAY['Working experience in AUTO-CAD Up to latest version', 'MS-', 'OFFICE', 'TRIMBLE BUSINESS CENTER', 'TRIMBLE ACCESS and', 'other survey related software.']::text[], ARRAY['Working experience in AUTO-CAD Up to latest version', 'MS-', 'OFFICE', 'TRIMBLE BUSINESS CENTER', 'TRIMBLE ACCESS and', 'other survey related software.']::text[], ARRAY[]::text[], ARRAY['Working experience in AUTO-CAD Up to latest version', 'MS-', 'OFFICE', 'TRIMBLE BUSINESS CENTER', 'TRIMBLE ACCESS and', 'other survey related software.']::text[], '', 'Name: CURRICULUM VITAE | Email: sahabthakur159@gmail.com | Phone: 918006999066', '', 'Target role: SURAJ SINGH PARMAR | Headline: SURAJ SINGH PARMAR | Portfolio: https://61.0', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | CLASS || Other | BOARD/UNIVERSI || Other | TY || Other | YEAR’S PERCENTAGE || Class 10 | 10th CBSE 2016 68 | 2016 || Class 12 | 12th CBSE 2018 61.0 | 2018"}]'::jsonb, '[{"title":"SURAJ SINGH PARMAR","company":"Imported from resume CSV","description":"Tunneling, QS, Underground || Survey, 3D Monitoring || &execution of open structures || (Railway) || EMPLOYER : NARA CONSTRUCTIONS || DESIGNATION: Surveyor"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SURAJ SINGH PARMAR (CV).pdf', 'Name: Suraj Singh Parmar

Email: sahabthakur159@gmail.com

Phone: 8006999066

Headline: SURAJ SINGH PARMAR

Profile Summary: Seeking a position to utilize my skills and abilities in the sector that offers professional growth while being resourceful, innovative and flexible.  Tunnel 3D monitoring.

Career Profile: Target role: SURAJ SINGH PARMAR | Headline: SURAJ SINGH PARMAR | Portfolio: https://61.0

Key Skills: Working experience in AUTO-CAD Up to latest version; MS-; OFFICE; TRIMBLE BUSINESS CENTER; TRIMBLE ACCESS and; other survey related software.

IT Skills: Working experience in AUTO-CAD Up to latest version; MS-; OFFICE; TRIMBLE BUSINESS CENTER; TRIMBLE ACCESS and; other survey related software.

Employment: Tunneling, QS, Underground || Survey, 3D Monitoring || &execution of open structures || (Railway) || EMPLOYER : NARA CONSTRUCTIONS || DESIGNATION: Surveyor

Education: Other | CLASS || Other | BOARD/UNIVERSI || Other | TY || Other | YEAR’S PERCENTAGE || Class 10 | 10th CBSE 2016 68 | 2016 || Class 12 | 12th CBSE 2018 61.0 | 2018

Personal Details: Name: CURRICULUM VITAE | Email: sahabthakur159@gmail.com | Phone: 918006999066

Resume Source Path: F:\Resume All 1\Resume PDF\SURAJ SINGH PARMAR (CV).pdf

Parsed Technical Skills: Working experience in AUTO-CAD Up to latest version, MS-, OFFICE, TRIMBLE BUSINESS CENTER, TRIMBLE ACCESS and, other survey related software.'),
(5602, 'Bisawajit Mondal', '-biswajitmondal0343@gmail.com', '7602550343', 'RESUME', 'RESUME', 'Seeking a position in an esteemed organization so as to utilize my skills more efficiently that will offer me an opportunity for my professional growth as well as for the growth of the organization.', 'Seeking a position in an esteemed organization so as to utilize my skills more efficiently that will offer me an opportunity for my professional growth as well as for the growth of the organization.', ARRAY['Excel', '1. Surveying', '2. Any type of Layout work', '3. Use of Auto Level in leveling & contouring.', '4. Building Material tests.', 'Application Software (Word', 'Excel & PowerPoint)', 'AutoCAD (2D & 3D)', 'ADDITIONAL INFORMATION', 'Instrument Handling', 'Theodolite', 'Auto Level', 'Total Station', 'Sokkia cx101', 'PERSONAL PROFILE', 'FATHER’S NAME :-MR. NIRMALMONDAL', 'MALE', '17.11.2000', 'UNMARRIED', 'INDIAN', 'BENGALI(READ', 'WRITE', 'SPEAK)', 'ENGLISH(READ', ')', 'HINDI(SPEAK)', '(VILL+POST):- IKRA', 'SURI', 'BIRBHUM', '731129', 'WEST BENGAL', 'INDIA', 'DECLARATION', 'Ikra', 'Birbhum.', '08.02.25 Signature']::text[], ARRAY['1. Surveying', '2. Any type of Layout work', '3. Use of Auto Level in leveling & contouring.', '4. Building Material tests.', 'Application Software (Word', 'Excel & PowerPoint)', 'AutoCAD (2D & 3D)', 'ADDITIONAL INFORMATION', 'Instrument Handling', 'Theodolite', 'Auto Level', 'Total Station', 'Sokkia cx101', 'PERSONAL PROFILE', 'FATHER’S NAME :-MR. NIRMALMONDAL', 'MALE', '17.11.2000', 'UNMARRIED', 'INDIAN', 'BENGALI(READ', 'WRITE', 'SPEAK)', 'ENGLISH(READ', ')', 'HINDI(SPEAK)', '(VILL+POST):- IKRA', 'SURI', 'BIRBHUM', '731129', 'WEST BENGAL', 'INDIA', 'DECLARATION', 'Ikra', 'Birbhum.', '08.02.25 Signature']::text[], ARRAY['Excel']::text[], ARRAY['1. Surveying', '2. Any type of Layout work', '3. Use of Auto Level in leveling & contouring.', '4. Building Material tests.', 'Application Software (Word', 'Excel & PowerPoint)', 'AutoCAD (2D & 3D)', 'ADDITIONAL INFORMATION', 'Instrument Handling', 'Theodolite', 'Auto Level', 'Total Station', 'Sokkia cx101', 'PERSONAL PROFILE', 'FATHER’S NAME :-MR. NIRMALMONDAL', 'MALE', '17.11.2000', 'UNMARRIED', 'INDIAN', 'BENGALI(READ', 'WRITE', 'SPEAK)', 'ENGLISH(READ', ')', 'HINDI(SPEAK)', '(VILL+POST):- IKRA', 'SURI', 'BIRBHUM', '731129', 'WEST BENGAL', 'INDIA', 'DECLARATION', 'Ikra', 'Birbhum.', '08.02.25 Signature']::text[], '', 'Name: BISAWAJIT MONDAL | Email: -biswajitmondal0343@gmail.com | Phone: 7602550343', '', 'Target role: RESUME | Headline: RESUME | Portfolio: https://W.B.B.S.E', 'ME | Civil | Passout 2024 | Score 53.28', '53.28', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"53.28","raw":"Other | Examination || Other | Degree || Other | Institution Name University/ || Other | Board || Other | Year of || Other | Passing"}]'::jsonb, '[{"title":"RESUME","company":"Imported from resume CSV","description":"Organization :-Atriwal Infrastructure Limited. || Duration :-8th month’s , Running || Details of Project :-Wind Turbine Generator. || Designation :-Civil Engineer. || Organization :-Oriental Structural engineers pvt. Ltd. || 2020-2021 | Duration :-From 06.12.2020 to 02.10.2021"}]'::jsonb, '[{"title":"Imported project details","description":"Designation :-Assistant Survey Engineer. || 2 || Organization :-Larsen Toubro Limited (L&T) || Duration :-7th month’s || Details of Project :-Building & factory Construction || Designation :-Assistant Surveyor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME Biswajit Mondal.pdf', 'Name: Bisawajit Mondal

Email: -biswajitmondal0343@gmail.com

Phone: 7602550343

Headline: RESUME

Profile Summary: Seeking a position in an esteemed organization so as to utilize my skills more efficiently that will offer me an opportunity for my professional growth as well as for the growth of the organization.

Career Profile: Target role: RESUME | Headline: RESUME | Portfolio: https://W.B.B.S.E

Key Skills: 1. Surveying; 2. Any type of Layout work; 3. Use of Auto Level in leveling & contouring.; 4. Building Material tests.; Application Software (Word, Excel & PowerPoint); AutoCAD (2D & 3D); ADDITIONAL INFORMATION; Instrument Handling; Theodolite; Auto Level; Total Station; Sokkia cx101; PERSONAL PROFILE; FATHER’S NAME :-MR. NIRMALMONDAL; MALE; 17.11.2000; UNMARRIED; INDIAN; BENGALI(READ,WRITE,SPEAK); ENGLISH(READ,WRITE,); HINDI(SPEAK); (VILL+POST):- IKRA; SURI; BIRBHUM; 731129; WEST BENGAL; INDIA; DECLARATION; Ikra; Birbhum.; 08.02.25 Signature

IT Skills: 1. Surveying; 2. Any type of Layout work; 3. Use of Auto Level in leveling & contouring.; 4. Building Material tests.; Application Software (Word, Excel & PowerPoint); AutoCAD (2D & 3D); ADDITIONAL INFORMATION; Instrument Handling; Theodolite; Auto Level; Total Station; Sokkia cx101; PERSONAL PROFILE; FATHER’S NAME :-MR. NIRMALMONDAL; MALE; 17.11.2000; UNMARRIED; INDIAN; BENGALI(READ,WRITE,SPEAK); ENGLISH(READ,WRITE,); HINDI(SPEAK); (VILL+POST):- IKRA; SURI; BIRBHUM; 731129; WEST BENGAL; INDIA; DECLARATION; Ikra; Birbhum.; 08.02.25 Signature

Skills: Excel

Employment: Organization :-Atriwal Infrastructure Limited. || Duration :-8th month’s , Running || Details of Project :-Wind Turbine Generator. || Designation :-Civil Engineer. || Organization :-Oriental Structural engineers pvt. Ltd. || 2020-2021 | Duration :-From 06.12.2020 to 02.10.2021

Education: Other | Examination || Other | Degree || Other | Institution Name University/ || Other | Board || Other | Year of || Other | Passing

Projects: Designation :-Assistant Survey Engineer. || 2 || Organization :-Larsen Toubro Limited (L&T) || Duration :-7th month’s || Details of Project :-Building & factory Construction || Designation :-Assistant Surveyor

Personal Details: Name: BISAWAJIT MONDAL | Email: -biswajitmondal0343@gmail.com | Phone: 7602550343

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME Biswajit Mondal.pdf

Parsed Technical Skills: 1. Surveying, 2. Any type of Layout work, 3. Use of Auto Level in leveling & contouring., 4. Building Material tests., Application Software (Word, Excel & PowerPoint), AutoCAD (2D & 3D), ADDITIONAL INFORMATION, Instrument Handling, Theodolite, Auto Level, Total Station, Sokkia cx101, PERSONAL PROFILE, FATHER’S NAME :-MR. NIRMALMONDAL, MALE, 17.11.2000, UNMARRIED, INDIAN, BENGALI(READ, WRITE, SPEAK), ENGLISH(READ, ), HINDI(SPEAK), (VILL+POST):- IKRA, SURI, BIRBHUM, 731129, WEST BENGAL, INDIA, DECLARATION, Ikra, Birbhum., 08.02.25 Signature'),
(5603, 'Md Wasim Akhtar', 'mdwasimakhtar77@gmail.com', '8978644784', '1 | P a g e', '1 | P a g e', 'To build career in a growing organization, where I can get the opportunities to prove my abilities by accepting challenges, fulfilling the organizational goal and climb the ladder through conditions learning and commitment.', 'To build career in a growing organization, where I can get the opportunities to prove my abilities by accepting challenges, fulfilling the organizational goal and climb the ladder through conditions learning and commitment.', ARRAY['Communication', '➢ Team Spirit', '➢ Accepting challenges and converted to it success', 'PASSION/ HOBBIES', '➢ Playing outdoor and indoor game', '➢ Drawing', '➢ Photography', 'PERSONAL', '➢ Fathers Name : Md Akhtar', '➢ Date of Birth : 10th Jan 1999', '➢ Sex : Male', '➢ Language Known : Hindi', 'English', '➢ Nationality : Indian', '➢ Marital Status : Married', 'DECLARATION', '(MD WASIM AKHTAR)']::text[], ARRAY['➢ Team Spirit', '➢ Accepting challenges and converted to it success', 'PASSION/ HOBBIES', '➢ Playing outdoor and indoor game', '➢ Drawing', '➢ Photography', 'PERSONAL', '➢ Fathers Name : Md Akhtar', '➢ Date of Birth : 10th Jan 1999', '➢ Sex : Male', '➢ Language Known : Hindi', 'English', '➢ Nationality : Indian', '➢ Marital Status : Married', 'DECLARATION', '(MD WASIM AKHTAR)']::text[], ARRAY['Communication']::text[], ARRAY['➢ Team Spirit', '➢ Accepting challenges and converted to it success', 'PASSION/ HOBBIES', '➢ Playing outdoor and indoor game', '➢ Drawing', '➢ Photography', 'PERSONAL', '➢ Fathers Name : Md Akhtar', '➢ Date of Birth : 10th Jan 1999', '➢ Sex : Male', '➢ Language Known : Hindi', 'English', '➢ Nationality : Indian', '➢ Marital Status : Married', 'DECLARATION', '(MD WASIM AKHTAR)']::text[], '', 'Name: CURRICULUM VITAE | Email: mdwasimakhtar77@gmail.com | Phone: 8978644784', '', 'Target role: 1 | P a g e | Headline: 1 | P a g e', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Class 10 | ➢ 10th : From Bhola Singh H S Purushottampur | Bihar in 2013 | 2013 || Other | ➢ Diploma in Civil Engineering : From St Mary’s College Of Engg. & Tech. -Deshmukhi || Other | Telangana in 2016 | 2016"}]'::jsonb, '[{"title":"1 | P a g e","company":"Imported from resume CSV","description":"More than 7 years’ work experience in Survey work field. || ➢ Worked as surveyor with Adithya Enterprises (L&T Construction) in Hyderbad || 2017-2018 | Metro Rail Project at Telangana, from 1st May 2017 to 2018 || ➢ Worked as surveyor with Adithya Enterprises (L&T Construction) in Hyderabad KRC Hetero || 2018-2019 | Raidurg Building Project at Telangana, from 2018 to 2019 || ➢ Worked as surveyor with Adithya Enterprises (L&T Construction) in Hderabad"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SURVEYOR CV.24'' .pdf', 'Name: Md Wasim Akhtar

Email: mdwasimakhtar77@gmail.com

Phone: 8978644784

Headline: 1 | P a g e

Profile Summary: To build career in a growing organization, where I can get the opportunities to prove my abilities by accepting challenges, fulfilling the organizational goal and climb the ladder through conditions learning and commitment.

Career Profile: Target role: 1 | P a g e | Headline: 1 | P a g e

Key Skills: ➢ Team Spirit; ➢ Accepting challenges and converted to it success; PASSION/ HOBBIES; ➢ Playing outdoor and indoor game; ➢ Drawing; ➢ Photography; PERSONAL; ➢ Fathers Name : Md Akhtar; ➢ Date of Birth : 10th Jan 1999; ➢ Sex : Male; ➢ Language Known : Hindi; English; ➢ Nationality : Indian; ➢ Marital Status : Married; DECLARATION; (MD WASIM AKHTAR)

IT Skills: ➢ Team Spirit; ➢ Accepting challenges and converted to it success; PASSION/ HOBBIES; ➢ Playing outdoor and indoor game; ➢ Drawing; ➢ Photography; PERSONAL; ➢ Fathers Name : Md Akhtar; ➢ Date of Birth : 10th Jan 1999; ➢ Sex : Male; ➢ Language Known : Hindi; English; ➢ Nationality : Indian; ➢ Marital Status : Married; DECLARATION; (MD WASIM AKHTAR)

Skills: Communication

Employment: More than 7 years’ work experience in Survey work field. || ➢ Worked as surveyor with Adithya Enterprises (L&T Construction) in Hyderbad || 2017-2018 | Metro Rail Project at Telangana, from 1st May 2017 to 2018 || ➢ Worked as surveyor with Adithya Enterprises (L&T Construction) in Hyderabad KRC Hetero || 2018-2019 | Raidurg Building Project at Telangana, from 2018 to 2019 || ➢ Worked as surveyor with Adithya Enterprises (L&T Construction) in Hderabad

Education: Class 10 | ➢ 10th : From Bhola Singh H S Purushottampur | Bihar in 2013 | 2013 || Other | ➢ Diploma in Civil Engineering : From St Mary’s College Of Engg. & Tech. -Deshmukhi || Other | Telangana in 2016 | 2016

Personal Details: Name: CURRICULUM VITAE | Email: mdwasimakhtar77@gmail.com | Phone: 8978644784

Resume Source Path: F:\Resume All 1\Resume PDF\SURVEYOR CV.24'' .pdf

Parsed Technical Skills: ➢ Team Spirit, ➢ Accepting challenges and converted to it success, PASSION/ HOBBIES, ➢ Playing outdoor and indoor game, ➢ Drawing, ➢ Photography, PERSONAL, ➢ Fathers Name : Md Akhtar, ➢ Date of Birth : 10th Jan 1999, ➢ Sex : Male, ➢ Language Known : Hindi, English, ➢ Nationality : Indian, ➢ Marital Status : Married, DECLARATION, (MD WASIM AKHTAR)'),
(5604, 'Pappu Pandit', 'pappupandit834079@gmail.com', '8340794870', 'At: HURLUNG', 'At: HURLUNG', 'Wbsct&ve&sd 75.4% Type you MS.Office,Adobe Photoshop. HOBBIES /INTEREST', 'Wbsct&ve&sd 75.4% Type you MS.Office,Adobe Photoshop. HOBBIES /INTEREST', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: PAPPU PANDIT | Email: pappupandit834079@gmail.com | Phone: 8340794870', '', 'Target role: At: HURLUNG | Headline: At: HURLUNG | Portfolio: https://PINCODE.-', 'ME | Passout 2023 | Score 62', '62', '[{"degree":"ME","branch":null,"graduationYear":"2023","score":"62","raw":"Other | QUALIFICATION SCHOOL/COLEGE UNIVERSITY/BOARD YEAR OF || Other | PASSING || Other | PERCENTAGE || Other | Diploma(survey || Other | enginreering) || Other | NS.Polytechnic"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\pappu_pandit_resume_ v002 (1) (1).pdf', 'Name: Pappu Pandit

Email: pappupandit834079@gmail.com

Phone: 8340794870

Headline: At: HURLUNG

Profile Summary: Wbsct&ve&sd 75.4% Type you MS.Office,Adobe Photoshop. HOBBIES /INTEREST

Career Profile: Target role: At: HURLUNG | Headline: At: HURLUNG | Portfolio: https://PINCODE.-

Education: Other | QUALIFICATION SCHOOL/COLEGE UNIVERSITY/BOARD YEAR OF || Other | PASSING || Other | PERCENTAGE || Other | Diploma(survey || Other | enginreering) || Other | NS.Polytechnic

Personal Details: Name: PAPPU PANDIT | Email: pappupandit834079@gmail.com | Phone: 8340794870

Resume Source Path: F:\Resume All 1\Resume PDF\pappu_pandit_resume_ v002 (1) (1).pdf'),
(5605, 'Paramveer Singh', 'paramveersingh7839@gmail.com', '8825051517', 'CIVIL ENGINEER', 'CIVIL ENGINEER', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://7.52', ARRAY['Express', 'Excel', 'MS WORD & EXCEL ', 'AUTOCAD ', 'REVIT ARCHITECTURE ', 'STAAD PRO ']::text[], ARRAY['MS WORD & EXCEL ', 'AUTOCAD ', 'REVIT ARCHITECTURE ', 'STAAD PRO ']::text[], ARRAY['Express', 'Excel']::text[], ARRAY['MS WORD & EXCEL ', 'AUTOCAD ', 'REVIT ARCHITECTURE ', 'STAAD PRO ']::text[], '', 'Name: PARAMVEER SINGH | Email: paramveersingh7839@gmail.com | Phone: 8825051517', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://7.52', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024 | Score 7.52', '7.52', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":"7.52","raw":"Graduation | BACHELOR OF TECHNOLOGY || Other | CONTINENTIAL INSTIUTE OF ENGINEERING & TECHNOLOGY || Class 12 | HSC | CGPA:7.52 | 2014-2018 || Other | NEW CONVENT HIGHER SECONDARY SCHOOL SRINAGAR || Class 10 | SSC | PERCENTAGE:62.2% | 2013-2014 || Other | WALDEN HIGH SCHOOL | SRINAGAR"}]'::jsonb, '[{"title":"CIVIL ENGINEER","company":"Imported from resume CSV","description":"CONTACT || PHONE: || 8825051517 || EMAIL: || Paramveersingh7839@gmail.com"}]'::jsonb, '[{"title":"Imported project details","description":"DESIGN AND ANALYSIS OF G+3 || Residential building || Plan in AUTOCAD  | AUTOCAD  || designed all structural || manually with the help of || IS code books || Design and analysis of institional || Building"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\paramveer singh CV.pdf1.pdf', 'Name: Paramveer Singh

Email: paramveersingh7839@gmail.com

Phone: 8825051517

Headline: CIVIL ENGINEER

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://7.52

Key Skills: MS WORD & EXCEL ; AUTOCAD ; REVIT ARCHITECTURE ; STAAD PRO 

IT Skills: MS WORD & EXCEL ; AUTOCAD ; REVIT ARCHITECTURE ; STAAD PRO 

Skills: Express;Excel

Employment: CONTACT || PHONE: || 8825051517 || EMAIL: || Paramveersingh7839@gmail.com

Education: Graduation | BACHELOR OF TECHNOLOGY || Other | CONTINENTIAL INSTIUTE OF ENGINEERING & TECHNOLOGY || Class 12 | HSC | CGPA:7.52 | 2014-2018 || Other | NEW CONVENT HIGHER SECONDARY SCHOOL SRINAGAR || Class 10 | SSC | PERCENTAGE:62.2% | 2013-2014 || Other | WALDEN HIGH SCHOOL | SRINAGAR

Projects: DESIGN AND ANALYSIS OF G+3 || Residential building || Plan in AUTOCAD  | AUTOCAD  || designed all structural || manually with the help of || IS code books || Design and analysis of institional || Building

Personal Details: Name: PARAMVEER SINGH | Email: paramveersingh7839@gmail.com | Phone: 8825051517

Resume Source Path: F:\Resume All 1\Resume PDF\paramveer singh CV.pdf1.pdf

Parsed Technical Skills: MS WORD & EXCEL , AUTOCAD , REVIT ARCHITECTURE , STAAD PRO '),
(5606, 'Paramveer Singh', 'pskanawat2000@gmail.com', '9079894123', 'Kanawat', 'Kanawat', 'Civil Engineer with 2.5 years of experience in Water Supply Projects, progressing from Site Engineer to Assistant Billing Engineer. Expertise in client and subcontractor billing, rate analysis, material reconciliation, and project documentation. Strong background in pipeline execution, thrust blocks, valve chambers, and site supervision, with hands-on knowledge of billing processes and BOQ', 'Civil Engineer with 2.5 years of experience in Water Supply Projects, progressing from Site Engineer to Assistant Billing Engineer. Expertise in client and subcontractor billing, rate analysis, material reconciliation, and project documentation. Strong background in pipeline execution, thrust blocks, valve chambers, and site supervision, with hands-on knowledge of billing processes and BOQ', ARRAY['Excel', 'Billing & BOQ Preparation', 'Rate Analysis & Material Reconciliation', 'MS Excel', 'Google Earth (KML)', 'Site Execution & Supervision', 'Documentation & Reporting', 'Strengths', 'Strong coordination and team collaboration skills', 'Ability to meet deadlines and handle multiple assignments', 'Quick learner with positive attitude', 'Personal Details', '18-Dec-2000', 'Single', 'Indian']::text[], ARRAY['Billing & BOQ Preparation', 'Rate Analysis & Material Reconciliation', 'MS Excel', 'Google Earth (KML)', 'Site Execution & Supervision', 'Documentation & Reporting', 'Strengths', 'Strong coordination and team collaboration skills', 'Ability to meet deadlines and handle multiple assignments', 'Quick learner with positive attitude', 'Personal Details', '18-Dec-2000', 'Single', 'Indian']::text[], ARRAY['Excel']::text[], ARRAY['Billing & BOQ Preparation', 'Rate Analysis & Material Reconciliation', 'MS Excel', 'Google Earth (KML)', 'Site Execution & Supervision', 'Documentation & Reporting', 'Strengths', 'Strong coordination and team collaboration skills', 'Ability to meet deadlines and handle multiple assignments', 'Quick learner with positive attitude', 'Personal Details', '18-Dec-2000', 'Single', 'Indian']::text[], '', 'Name: Paramveer Singh | Email: pskanawat2000@gmail.com | Phone: 9079894123', '', 'Target role: Kanawat | Headline: Kanawat | Portfolio: https://2.5', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | B.Tech. (Civil Engineering) – Rajasthan Technical University | Kota (2018–2022) | 2018-2022 || Class 12 | 12th (Science) – R.B.S.E. (2017) | 2017 || Class 10 | 10th – R.B.S.E. (2015) | 2015"}]'::jsonb, '[{"title":"Kanawat","company":"Imported from resume CSV","description":"Assistant Billing Engineer (Jan 2024 – Present) | Banswara, Rajasthan | | 2022-Present | Project: Water Supply for Blocks of Kushalgarh and Sajjangarh, Banswara under JJM (~₹266 Cr) Key Responsibilities: Preparation and verification of client bills and sub-contractor bills. Material reconciliation before billing to ensure accuracy. Rate analysis of works including laying, jointing, hydro-testing, and pipe shifting. Preparation of supporting documents for billing and approvals. Tracking work progress on Google Earth (KML files). Checking and verifying designs, drawings, and BOQs. Coordination with clients, consultants, and site teams for billing-related documentation. Site Engineer (Sep 2022 – Dec 2023) Project: Water Supply Rate Contract Project of Ghari Block (~₹100 Cr). Key Responsibilities: Supervised execution of pipeline laying, valve chambers, and thrust blocks. Checked and verified levels, designs, and working drawings at site. Prepared daily, weekly, and monthly execution plans. Material requisition for DI/HDPE pipes, valves, and fittings. Assisted in sub-contractor billing and documentation. Conducted site measurements and ensured compliance with technical standards."}]'::jsonb, '[{"title":"Imported project details","description":"Email: pskanawat2000@gmail.com | || Phone: 9079894123"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Paramveer_Singh_Kanawat_Resume (2)_compressed (1).pdf', 'Name: Paramveer Singh

Email: pskanawat2000@gmail.com

Phone: 9079894123

Headline: Kanawat

Profile Summary: Civil Engineer with 2.5 years of experience in Water Supply Projects, progressing from Site Engineer to Assistant Billing Engineer. Expertise in client and subcontractor billing, rate analysis, material reconciliation, and project documentation. Strong background in pipeline execution, thrust blocks, valve chambers, and site supervision, with hands-on knowledge of billing processes and BOQ

Career Profile: Target role: Kanawat | Headline: Kanawat | Portfolio: https://2.5

Key Skills: Billing & BOQ Preparation; Rate Analysis & Material Reconciliation; MS Excel; Google Earth (KML); Site Execution & Supervision; Documentation & Reporting; Strengths; Strong coordination and team collaboration skills; Ability to meet deadlines and handle multiple assignments; Quick learner with positive attitude; Personal Details; 18-Dec-2000; Single; Indian

IT Skills: Billing & BOQ Preparation; Rate Analysis & Material Reconciliation; MS Excel; Google Earth (KML); Site Execution & Supervision; Documentation & Reporting; Strengths; Strong coordination and team collaboration skills; Ability to meet deadlines and handle multiple assignments; Quick learner with positive attitude; Personal Details; 18-Dec-2000; Single; Indian

Skills: Excel

Employment: Assistant Billing Engineer (Jan 2024 – Present) | Banswara, Rajasthan | | 2022-Present | Project: Water Supply for Blocks of Kushalgarh and Sajjangarh, Banswara under JJM (~₹266 Cr) Key Responsibilities: Preparation and verification of client bills and sub-contractor bills. Material reconciliation before billing to ensure accuracy. Rate analysis of works including laying, jointing, hydro-testing, and pipe shifting. Preparation of supporting documents for billing and approvals. Tracking work progress on Google Earth (KML files). Checking and verifying designs, drawings, and BOQs. Coordination with clients, consultants, and site teams for billing-related documentation. Site Engineer (Sep 2022 – Dec 2023) Project: Water Supply Rate Contract Project of Ghari Block (~₹100 Cr). Key Responsibilities: Supervised execution of pipeline laying, valve chambers, and thrust blocks. Checked and verified levels, designs, and working drawings at site. Prepared daily, weekly, and monthly execution plans. Material requisition for DI/HDPE pipes, valves, and fittings. Assisted in sub-contractor billing and documentation. Conducted site measurements and ensured compliance with technical standards.

Education: Graduation | B.Tech. (Civil Engineering) – Rajasthan Technical University | Kota (2018–2022) | 2018-2022 || Class 12 | 12th (Science) – R.B.S.E. (2017) | 2017 || Class 10 | 10th – R.B.S.E. (2015) | 2015

Projects: Email: pskanawat2000@gmail.com | || Phone: 9079894123

Personal Details: Name: Paramveer Singh | Email: pskanawat2000@gmail.com | Phone: 9079894123

Resume Source Path: F:\Resume All 1\Resume PDF\Paramveer_Singh_Kanawat_Resume (2)_compressed (1).pdf

Parsed Technical Skills: Billing & BOQ Preparation, Rate Analysis & Material Reconciliation, MS Excel, Google Earth (KML), Site Execution & Supervision, Documentation & Reporting, Strengths, Strong coordination and team collaboration skills, Ability to meet deadlines and handle multiple assignments, Quick learner with positive attitude, Personal Details, 18-Dec-2000, Single, Indian'),
(5607, 'Paras Kumar', 'rajputparas47@gmail.com', '8171417922', 'Paras Kumar', 'Paras Kumar', 'Having about 5 Years+ experience in Civil Site Engineer to make a sound position in corporate world and work enthusiastically in a team to achieve the goal of organizations with devotion and hard work. INDUSTRIAL TRAINING Completed 45 days of Industrial Summer Training at P.W.D.,SHAMLI', 'Having about 5 Years+ experience in Civil Site Engineer to make a sound position in corporate world and work enthusiastically in a team to achieve the goal of organizations with devotion and hard work. INDUSTRIAL TRAINING Completed 45 days of Industrial Summer Training at P.W.D.,SHAMLI', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: PARAS KUMAR | Email: rajputparas47@gmail.com | Phone: +918171417922', '', 'Portfolio: https://75.5%', 'B.TECH | Civil | Passout 2021 | Score 75.5', '75.5', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":"75.5","raw":"Other | Passed High School from UP Board for 75.5% in 2012. | 2012 || Class 12 | Passed Intermediate from UP Board for 63.85% in 2014. | 2014 || Graduation | Passed B.TECH (Civil Engineering.) from AKTU (Lucknow) for 71.72% in 2018. | 2018"}]'::jsonb, '[{"title":"Paras Kumar","company":"Imported from resume CSV","description":"S2S Designs Pvt. Ltd. | 2021-Present"}]'::jsonb, '[{"title":"Imported project details","description":"Responsible for a Project Engineer plays a technical, organizational and supervisory role on construction and || operations projects as part of site management team the site engineer liaises. || Responsible for day to day management of the site, including supervising and monitoring the site labor force. || Planning the work and efficiently organizing the site in order to meet agreed deadlines. || Checking for Contractors bill in commensurate with the accomplishment of work. || Overseeing quality control, health and safety matters on site. || Ensuring material delivery on time. || Preparing reports as required."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Paras Rajput cv.pdf', 'Name: Paras Kumar

Email: rajputparas47@gmail.com

Phone: 8171417922

Headline: Paras Kumar

Profile Summary: Having about 5 Years+ experience in Civil Site Engineer to make a sound position in corporate world and work enthusiastically in a team to achieve the goal of organizations with devotion and hard work. INDUSTRIAL TRAINING Completed 45 days of Industrial Summer Training at P.W.D.,SHAMLI

Career Profile: Portfolio: https://75.5%

Employment: S2S Designs Pvt. Ltd. | 2021-Present

Education: Other | Passed High School from UP Board for 75.5% in 2012. | 2012 || Class 12 | Passed Intermediate from UP Board for 63.85% in 2014. | 2014 || Graduation | Passed B.TECH (Civil Engineering.) from AKTU (Lucknow) for 71.72% in 2018. | 2018

Projects: Responsible for a Project Engineer plays a technical, organizational and supervisory role on construction and || operations projects as part of site management team the site engineer liaises. || Responsible for day to day management of the site, including supervising and monitoring the site labor force. || Planning the work and efficiently organizing the site in order to meet agreed deadlines. || Checking for Contractors bill in commensurate with the accomplishment of work. || Overseeing quality control, health and safety matters on site. || Ensuring material delivery on time. || Preparing reports as required.

Personal Details: Name: PARAS KUMAR | Email: rajputparas47@gmail.com | Phone: +918171417922

Resume Source Path: F:\Resume All 1\Resume PDF\Paras Rajput cv.pdf'),
(5608, 'Er Paras Chauhan', 'paraschauhan1402@gmail.com', '8630548436', 'Er PARAS CHAUHAN', 'Er PARAS CHAUHAN', ' Seeking a position in which engineering and managerial expertise can be put to good use.  Strong multitasker with exceptional skill in functioning well in a high-pressure work environment.', ' Seeking a position in which engineering and managerial expertise can be put to good use.  Strong multitasker with exceptional skill in functioning well in a high-pressure work environment.', ARRAY['Excel', 'Extra-cirricular Activities']::text[], ARRAY['Extra-cirricular Activities']::text[], ARRAY['Excel']::text[], ARRAY['Extra-cirricular Activities']::text[], '', 'Name: CURRICULUM VITAE | Email: paraschauhan1402@gmail.com | Phone: +918630548436 | Location: 📍 Location: Delhi', '', 'Target role: Er PARAS CHAUHAN | Headline: Er PARAS CHAUHAN | Location: 📍 Location: Delhi | Portfolio: https://P.K', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2027', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2027","score":null,"raw":"Postgraduate | Master of Technology (MTech): || Graduation | Bachelor of Technology (B. Tech) | Construction & Planning Mgmt. P.K University MP. | 2025-2027 || Other | Civil Engineering || Other | Dr A.P.J Abdul Kalam Technical || Other | University | Lucknow (U.P). || Other | 2016-2020 | 2016-2020"}]'::jsonb, '[{"title":"Er PARAS CHAUHAN","company":"Imported from resume CSV","description":"2025-Present |  SIPL GROUP – Sr Engineer-CIVIL 01/2025 – Present || Location: -Gurugram, Haryana || Roles & Responsibilities ||  Owns on-site execution—inspecting, solving, ensuring fidelity to design and quality || standards. ||  Preparing BBS, Quantity take off and maintain proper progress."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Paras _Chauhan_CV .pdf', 'Name: Er Paras Chauhan

Email: paraschauhan1402@gmail.com

Phone: 8630548436

Headline: Er PARAS CHAUHAN

Profile Summary:  Seeking a position in which engineering and managerial expertise can be put to good use.  Strong multitasker with exceptional skill in functioning well in a high-pressure work environment.

Career Profile: Target role: Er PARAS CHAUHAN | Headline: Er PARAS CHAUHAN | Location: 📍 Location: Delhi | Portfolio: https://P.K

Key Skills: Extra-cirricular Activities

IT Skills: Extra-cirricular Activities

Skills: Excel

Employment: 2025-Present |  SIPL GROUP – Sr Engineer-CIVIL 01/2025 – Present || Location: -Gurugram, Haryana || Roles & Responsibilities ||  Owns on-site execution—inspecting, solving, ensuring fidelity to design and quality || standards. ||  Preparing BBS, Quantity take off and maintain proper progress.

Education: Postgraduate | Master of Technology (MTech): || Graduation | Bachelor of Technology (B. Tech) | Construction & Planning Mgmt. P.K University MP. | 2025-2027 || Other | Civil Engineering || Other | Dr A.P.J Abdul Kalam Technical || Other | University | Lucknow (U.P). || Other | 2016-2020 | 2016-2020

Personal Details: Name: CURRICULUM VITAE | Email: paraschauhan1402@gmail.com | Phone: +918630548436 | Location: 📍 Location: Delhi

Resume Source Path: F:\Resume All 1\Resume PDF\Paras _Chauhan_CV .pdf

Parsed Technical Skills: Extra-cirricular Activities'),
(5609, 'Pardeep Kumar', 'sisodiap29@gmail.com', '7015129016', 'Pardeep Kumar', 'Pardeep Kumar', 'To obtain a challenging position and implement the acquired skills & knowledge which add value to department goals and ultimately organizational growth & objectives. I am dedicated, committed and reliable, with natural determination and persistence to achieve goals.', 'To obtain a challenging position and implement the acquired skills & knowledge which add value to department goals and ultimately organizational growth & objectives. I am dedicated, committed and reliable, with natural determination and persistence to achieve goals.', ARRAY['Excel', ' Eager to learn and be trained.', ' Highly motivated', 'proactive providing quality and delivery driven goals.', ' Commitment to follow HSE regulations.', ' Team facilitator.', 'MS-Office (World', 'Power point', 'Excel). ☑', 'Playing Cricket', 'Reading- Books', 'newspapers& internet blogs. ☑']::text[], ARRAY[' Eager to learn and be trained.', ' Highly motivated', 'proactive providing quality and delivery driven goals.', ' Commitment to follow HSE regulations.', ' Team facilitator.', 'MS-Office (World', 'Power point', 'Excel). ☑', 'Playing Cricket', 'Reading- Books', 'newspapers& internet blogs. ☑']::text[], ARRAY['Excel']::text[], ARRAY[' Eager to learn and be trained.', ' Highly motivated', 'proactive providing quality and delivery driven goals.', ' Commitment to follow HSE regulations.', ' Team facilitator.', 'MS-Office (World', 'Power point', 'Excel). ☑', 'Playing Cricket', 'Reading- Books', 'newspapers& internet blogs. ☑']::text[], '', 'Name: PARDEEP KUMAR | Email: sisodiap29@gmail.com | Phone: +917015129016', '', 'Portfolio: https://NOV.2022', 'BTECH | Civil | Passout 2022', '', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Examination School/collage || Other | Board/ || Other | universit || Other | y || Other | Year of || Other | Passin"}]'::jsonb, '[{"title":"Pardeep Kumar","company":"Imported from resume CSV","description":"6 Month Traning civil Hospital Panipat || 2021-2022 | SOBHA LIMITED FROM (MARCH 2021 TO NOV.2022) || DESIGNATION - Site Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Gurgaon.Organization - Sobha Limited | https://Gurgaon.Organization || Client- Sobha Limited || Consultant- Sobha Limited || 11 acr, 6 acr,5acr, || Faridabad(development || Area || Power House Faridabad || Organization - BPTP .Client-BPTP"}]'::jsonb, '[{"title":"Imported accomplishment","description":"PREANTS(FATHER & MOTHER); Personal Details:; Name : PARDEEP KUMAR; Date of Birth : 16/03/1994; Gender : Male; Marital status : Unmarried; Father’s name : Bachan Singh; Nationality : Indian"}]'::jsonb, 'F:\Resume All 1\Resume PDF\pardeep bptp.pdf', 'Name: Pardeep Kumar

Email: sisodiap29@gmail.com

Phone: 7015129016

Headline: Pardeep Kumar

Profile Summary: To obtain a challenging position and implement the acquired skills & knowledge which add value to department goals and ultimately organizational growth & objectives. I am dedicated, committed and reliable, with natural determination and persistence to achieve goals.

Career Profile: Portfolio: https://NOV.2022

Key Skills:  Eager to learn and be trained.;  Highly motivated; proactive providing quality and delivery driven goals.;  Commitment to follow HSE regulations.;  Team facilitator.; MS-Office (World, Power point, Excel). ☑; Playing Cricket; Reading- Books; newspapers& internet blogs. ☑

IT Skills:  Eager to learn and be trained.;  Highly motivated; proactive providing quality and delivery driven goals.;  Commitment to follow HSE regulations.;  Team facilitator.; MS-Office (World, Power point, Excel). ☑; Playing Cricket; Reading- Books; newspapers& internet blogs. ☑

Skills: Excel

Employment: 6 Month Traning civil Hospital Panipat || 2021-2022 | SOBHA LIMITED FROM (MARCH 2021 TO NOV.2022) || DESIGNATION - Site Engineer

Education: Other | Examination School/collage || Other | Board/ || Other | universit || Other | y || Other | Year of || Other | Passin

Projects: Gurgaon.Organization - Sobha Limited | https://Gurgaon.Organization || Client- Sobha Limited || Consultant- Sobha Limited || 11 acr, 6 acr,5acr, || Faridabad(development || Area || Power House Faridabad || Organization - BPTP .Client-BPTP

Accomplishments: PREANTS(FATHER & MOTHER); Personal Details:; Name : PARDEEP KUMAR; Date of Birth : 16/03/1994; Gender : Male; Marital status : Unmarried; Father’s name : Bachan Singh; Nationality : Indian

Personal Details: Name: PARDEEP KUMAR | Email: sisodiap29@gmail.com | Phone: +917015129016

Resume Source Path: F:\Resume All 1\Resume PDF\pardeep bptp.pdf

Parsed Technical Skills:  Eager to learn and be trained.,  Highly motivated, proactive providing quality and delivery driven goals.,  Commitment to follow HSE regulations.,  Team facilitator., MS-Office (World, Power point, Excel). ☑, Playing Cricket, Reading- Books, newspapers& internet blogs. ☑'),
(5610, 'Design And Analysis.', 'ps8059495251@gmail.com', '8059495251', 'PARDEEP', 'PARDEEP', 'To utilize every opportunity in the best way that I can grow with the growth of the organization. CURRENTLY WORKING:  Organisation : Kalpataru Projects International Limited', 'To utilize every opportunity in the best way that I can grow with the growth of the organization. CURRENTLY WORKING:  Organisation : Kalpataru Projects International Limited', ARRAY['Excel', '1. StaadPro', '2. Revit', '4. Sketchup', '5. V-Ray', '6. 3D Max', '7. Google Maps', '8. Google Earth', '9. MS Office (Word', 'Power point)', '10. Internet Tools', 'Electronic Total Station – Topcon (GTS-721)', 'Sokkia (SET-610)', 'Leica', 'SouthGlobal Position system –', 'Leica (GPS-1200)', 'Garmin Etrex 10.', 'skilful & team spirit is the key to my success.', 'Pardeep', '11/10/1996', 'Male', 'CURRICULUM VITAE', 'Married', 'FATHER’S NAME : Late Mr. Rohtash']::text[], ARRAY['1. StaadPro', '2. Revit', '4. Sketchup', '5. V-Ray', '6. 3D Max', '7. Google Maps', '8. Google Earth', '9. MS Office (Word', 'Excel', 'Power point)', '10. Internet Tools', 'Electronic Total Station – Topcon (GTS-721)', 'Sokkia (SET-610)', 'Leica', 'SouthGlobal Position system –', 'Leica (GPS-1200)', 'Garmin Etrex 10.', 'skilful & team spirit is the key to my success.', 'Pardeep', '11/10/1996', 'Male', 'CURRICULUM VITAE', 'Married', 'FATHER’S NAME : Late Mr. Rohtash']::text[], ARRAY['Excel']::text[], ARRAY['1. StaadPro', '2. Revit', '4. Sketchup', '5. V-Ray', '6. 3D Max', '7. Google Maps', '8. Google Earth', '9. MS Office (Word', 'Excel', 'Power point)', '10. Internet Tools', 'Electronic Total Station – Topcon (GTS-721)', 'Sokkia (SET-610)', 'Leica', 'SouthGlobal Position system –', 'Leica (GPS-1200)', 'Garmin Etrex 10.', 'skilful & team spirit is the key to my success.', 'Pardeep', '11/10/1996', 'Male', 'CURRICULUM VITAE', 'Married', 'FATHER’S NAME : Late Mr. Rohtash']::text[], '', 'Name: CURRICULUM VITAE | Email: ps8059495251@gmail.com | Phone: +918059495251 | Location: Jodhpur, Rajasthan', '', 'Target role: PARDEEP | Headline: PARDEEP | Location: Jodhpur, Rajasthan | Portfolio: https://S.K.', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | 1. Diploma in AutoCAD | Revit and StaadPro from Skill-Lync. || Other | 2. Degree in Civil Engineering from Ganga Institute of Technology & Management | M.D.U | A.I.C.T.E || Other | 3. Diploma in Civil Engineering from C.M.R.A Govt. Collage | Rohtak | H.S.B.T.E || Class 12 | 4. Higher Secondary from Charan Singh Memorial Senior Secondary School | C.B.S.E || Class 12 | 5. Secondary from Green Land Senior Secondary School | C.B.S.E"}]'::jsonb, '[{"title":"PARDEEP","company":"Imported from resume CSV","description":" Organisation : Skill-Lync || Designation : Training || Project : G + 15 Apartment building - 2D drafting, 3D modeling, structural || design and analysis. || Project : Repairing of Roads in Industrial Area, Kundli. || JOB RESPONSIBILITIES:"}]'::jsonb, '[{"title":"Imported project details","description":"Period : Oct’ 2023 to Present | 2023-2023 || Project : 765KV D/C Fategarh – III Bewar Transmission line. || Client : Sterlite Power Transmission Limited. || Designation : Engineer (QS) || Period : Nov’ 2022 to Sep 2023 | 2022-2022 || Project : 765KV D/C Bhadla II to Sikar II transmission line. || Client : Power Grid Corporation of India Limited. || CURRICULUM VITAE | CURRICULUM VITAE"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pardeep CV S.pdf', 'Name: Design And Analysis.

Email: ps8059495251@gmail.com

Phone: 8059495251

Headline: PARDEEP

Profile Summary: To utilize every opportunity in the best way that I can grow with the growth of the organization. CURRENTLY WORKING:  Organisation : Kalpataru Projects International Limited

Career Profile: Target role: PARDEEP | Headline: PARDEEP | Location: Jodhpur, Rajasthan | Portfolio: https://S.K.

Key Skills: 1. StaadPro; 2. Revit; 4. Sketchup; 5. V-Ray; 6. 3D Max; 7. Google Maps; 8. Google Earth; 9. MS Office (Word , Excel , Power point); 10. Internet Tools; Electronic Total Station – Topcon (GTS-721); Sokkia (SET-610); Leica; SouthGlobal Position system –; Leica (GPS-1200); Garmin Etrex 10.; skilful & team spirit is the key to my success.; Pardeep; 11/10/1996; Male; CURRICULUM VITAE; Married; FATHER’S NAME : Late Mr. Rohtash

IT Skills: 1. StaadPro; 2. Revit; 4. Sketchup; 5. V-Ray; 6. 3D Max; 7. Google Maps; 8. Google Earth; 9. MS Office (Word , Excel , Power point); 10. Internet Tools; Electronic Total Station – Topcon (GTS-721); Sokkia (SET-610); Leica; SouthGlobal Position system –; Leica (GPS-1200); Garmin Etrex 10.; skilful & team spirit is the key to my success.; Pardeep; 11/10/1996; Male; CURRICULUM VITAE; Married; FATHER’S NAME : Late Mr. Rohtash

Skills: Excel

Employment:  Organisation : Skill-Lync || Designation : Training || Project : G + 15 Apartment building - 2D drafting, 3D modeling, structural || design and analysis. || Project : Repairing of Roads in Industrial Area, Kundli. || JOB RESPONSIBILITIES:

Education: Other | 1. Diploma in AutoCAD | Revit and StaadPro from Skill-Lync. || Other | 2. Degree in Civil Engineering from Ganga Institute of Technology & Management | M.D.U | A.I.C.T.E || Other | 3. Diploma in Civil Engineering from C.M.R.A Govt. Collage | Rohtak | H.S.B.T.E || Class 12 | 4. Higher Secondary from Charan Singh Memorial Senior Secondary School | C.B.S.E || Class 12 | 5. Secondary from Green Land Senior Secondary School | C.B.S.E

Projects: Period : Oct’ 2023 to Present | 2023-2023 || Project : 765KV D/C Fategarh – III Bewar Transmission line. || Client : Sterlite Power Transmission Limited. || Designation : Engineer (QS) || Period : Nov’ 2022 to Sep 2023 | 2022-2022 || Project : 765KV D/C Bhadla II to Sikar II transmission line. || Client : Power Grid Corporation of India Limited. || CURRICULUM VITAE | CURRICULUM VITAE

Personal Details: Name: CURRICULUM VITAE | Email: ps8059495251@gmail.com | Phone: +918059495251 | Location: Jodhpur, Rajasthan

Resume Source Path: F:\Resume All 1\Resume PDF\Pardeep CV S.pdf

Parsed Technical Skills: 1. StaadPro, 2. Revit, 4. Sketchup, 5. V-Ray, 6. 3D Max, 7. Google Maps, 8. Google Earth, 9. MS Office (Word, Excel, Power point), 10. Internet Tools, Electronic Total Station – Topcon (GTS-721), Sokkia (SET-610), Leica, SouthGlobal Position system –, Leica (GPS-1200), Garmin Etrex 10., skilful & team spirit is the key to my success., Pardeep, 11/10/1996, Male, CURRICULUM VITAE, Married, FATHER’S NAME : Late Mr. Rohtash'),
(5611, 'Pardeep Kumar', 'kumar.pardeep2011@yahoo.in', '8847466907', 'Pardeep Kumar', 'Pardeep Kumar', 'A competent Professional with over 11 years in Thermal Power projects, Commercial, Institutional & Residential Building Projects with excellent execution, drawing reading, co-ordination skills, ensuring that work is carried out in accordance with the companies procedures and clients satisfaction.', 'A competent Professional with over 11 years in Thermal Power projects, Commercial, Institutional & Residential Building Projects with excellent execution, drawing reading, co-ordination skills, ensuring that work is carried out in accordance with the companies procedures and clients satisfaction.', ARRAY[' Site Engineering', ' Billing to client and sub-', 'contractor', ' BOQ Preparation', ' Quality Control', ' Reconciliation of', 'materials', ' Site Supervision', ' Subcontractors', 'management', ' Documentation', ' Material utilization at site', 'MS Office.', 'AutoCAD', 'Primavera P6', '01', 'January 1984.', 'S/o Shri Dhani Ram.', 'Punjabi', 'Hindi & English', 'Declaration', 'with documents as when asked for produced at the time of interview.', 'Hoshiarpur Pardeep Kumar']::text[], ARRAY[' Site Engineering', ' Billing to client and sub-', 'contractor', ' BOQ Preparation', ' Quality Control', ' Reconciliation of', 'materials', ' Site Supervision', ' Subcontractors', 'management', ' Documentation', ' Material utilization at site', 'MS Office.', 'AutoCAD', 'Primavera P6', '01', 'January 1984.', 'S/o Shri Dhani Ram.', 'Punjabi', 'Hindi & English', 'Declaration', 'with documents as when asked for produced at the time of interview.', 'Hoshiarpur Pardeep Kumar']::text[], ARRAY[]::text[], ARRAY[' Site Engineering', ' Billing to client and sub-', 'contractor', ' BOQ Preparation', ' Quality Control', ' Reconciliation of', 'materials', ' Site Supervision', ' Subcontractors', 'management', ' Documentation', ' Material utilization at site', 'MS Office.', 'AutoCAD', 'Primavera P6', '01', 'January 1984.', 'S/o Shri Dhani Ram.', 'Punjabi', 'Hindi & English', 'Declaration', 'with documents as when asked for produced at the time of interview.', 'Hoshiarpur Pardeep Kumar']::text[], '', 'Name: CURRICULUM VITAE | Email: kumar.pardeep2011@yahoo.in | Phone: +918847466907', '', 'Target role: Pardeep Kumar | Headline: Pardeep Kumar | Portfolio: https://28.98', 'BE | Information Technology | Passout 2021 | Score 73.06', '73.06', '[{"degree":"BE","branch":"Information Technology","graduationYear":"2021","score":"73.06","raw":"Other |  Diploma in Civil Engineer with 73.06% (With Honours) marks from GES Polytechnic College || Other | Hoshiarpur in June 2012. | 2012 || Other |  AutoCAD Three Month training in our college & Hand Tool Institute Jalandhar Punjab. || Other |  Primavera P6 Complete course from Croma Campus Pvt. Ltd. In 2021. | 2021 || Other |  Complete Turner Trade with 71.28% marks from Industrial Training Institute Hoshiarpur in || Other | June 2000. | 2000"}]'::jsonb, '[{"title":"Pardeep Kumar","company":"Imported from resume CSV","description":"2019 | January 2019 - Till Now"}]'::jsonb, '[{"title":"Imported project details","description":"Billing, management and Execution | management || Contact No. +91 88474-66907 || E-mail :- Kumar.pardeep2011@yahoo.in | 01 || Nai Abadi Pandori Rukman, Piplanwala || Hoshiarpur Punjab146022 ||  4 No. Fly Ash Silo 28.98 metre height (4x1000 tonne capacity) | https://28.98 ||  Silo Utility Building. ||  Ground Level Storage Reservoir (100000 Litre water capacity)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pardeep Kumar_CV 01_01_2024.pdf', 'Name: Pardeep Kumar

Email: kumar.pardeep2011@yahoo.in

Phone: 8847466907

Headline: Pardeep Kumar

Profile Summary: A competent Professional with over 11 years in Thermal Power projects, Commercial, Institutional & Residential Building Projects with excellent execution, drawing reading, co-ordination skills, ensuring that work is carried out in accordance with the companies procedures and clients satisfaction.

Career Profile: Target role: Pardeep Kumar | Headline: Pardeep Kumar | Portfolio: https://28.98

Key Skills:  Site Engineering;  Billing to client and sub-; contractor;  BOQ Preparation;  Quality Control;  Reconciliation of; materials;  Site Supervision;  Subcontractors; management;  Documentation;  Material utilization at site; MS Office.; AutoCAD; Primavera P6; 01; January 1984.; S/o Shri Dhani Ram.; Punjabi; Hindi & English; Declaration; with documents as when asked for produced at the time of interview.; Hoshiarpur Pardeep Kumar

IT Skills:  Site Engineering;  Billing to client and sub-; contractor;  BOQ Preparation;  Quality Control;  Reconciliation of; materials;  Site Supervision;  Subcontractors; management;  Documentation;  Material utilization at site; MS Office.; AutoCAD; Primavera P6; 01; January 1984.; S/o Shri Dhani Ram.; Punjabi; Hindi & English; Declaration; with documents as when asked for produced at the time of interview.; Hoshiarpur Pardeep Kumar

Employment: 2019 | January 2019 - Till Now

Education: Other |  Diploma in Civil Engineer with 73.06% (With Honours) marks from GES Polytechnic College || Other | Hoshiarpur in June 2012. | 2012 || Other |  AutoCAD Three Month training in our college & Hand Tool Institute Jalandhar Punjab. || Other |  Primavera P6 Complete course from Croma Campus Pvt. Ltd. In 2021. | 2021 || Other |  Complete Turner Trade with 71.28% marks from Industrial Training Institute Hoshiarpur in || Other | June 2000. | 2000

Projects: Billing, management and Execution | management || Contact No. +91 88474-66907 || E-mail :- Kumar.pardeep2011@yahoo.in | 01 || Nai Abadi Pandori Rukman, Piplanwala || Hoshiarpur Punjab146022 ||  4 No. Fly Ash Silo 28.98 metre height (4x1000 tonne capacity) | https://28.98 ||  Silo Utility Building. ||  Ground Level Storage Reservoir (100000 Litre water capacity)

Personal Details: Name: CURRICULUM VITAE | Email: kumar.pardeep2011@yahoo.in | Phone: +918847466907

Resume Source Path: F:\Resume All 1\Resume PDF\Pardeep Kumar_CV 01_01_2024.pdf

Parsed Technical Skills:  Site Engineering,  Billing to client and sub-, contractor,  BOQ Preparation,  Quality Control,  Reconciliation of, materials,  Site Supervision,  Subcontractors, management,  Documentation,  Material utilization at site, MS Office., AutoCAD, Primavera P6, 01, January 1984., S/o Shri Dhani Ram., Punjabi, Hindi & English, Declaration, with documents as when asked for produced at the time of interview., Hoshiarpur Pardeep Kumar'),
(5612, 'Pardeep Kumar', 'kambojpardeep293@gmail.com', '9588595393', 'Position: Electrical BIM Modeler Current', 'Position: Electrical BIM Modeler Current', 'Electrical and ELV Modeler with 1.6 years of experience in Building Information Modelling (BIM). Currently working with Sage Automation Group Pune. Skilled in creating detailed and accurate models, coordinating with multi-disciplinary teams, and delivering high-quality outputs for various Looking for a challenging career with a reputed organization which demands the best of', 'Electrical and ELV Modeler with 1.6 years of experience in Building Information Modelling (BIM). Currently working with Sage Automation Group Pune. Skilled in creating detailed and accurate models, coordinating with multi-disciplinary teams, and delivering high-quality outputs for various Looking for a challenging career with a reputed organization which demands the best of', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Pardeep Kumar | Email: kambojpardeep293@gmail.com | Phone: 9588595393 | Location: Address: Pune ( Maharashtra )', '', 'Target role: Position: Electrical BIM Modeler Current | Headline: Position: Electrical BIM Modeler Current | Location: Address: Pune ( Maharashtra ) | Portfolio: https://1.6', 'BE | Electrical | Passout 2024', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Class 10 | 10th Pass from Board of School Education | Haryana in 2021 | 2021 || Other | Diploma in Electrical Engineering from NIED (Hissar) in 2024 | 2024 || Other | Personal Details || Other | Father’s Name: Mr. Arjan Dass || Other | Permanent Address:Fathehabad (Haryana) || Other | Nationality: Indian"}]'::jsonb, '[{"title":"Position: Electrical BIM Modeler Current","company":"Imported from resume CSV","description":"1.6+ Years’ Experience as ELECTRICAL BIM Modeler in Sage Automation Group Pune. || Job Duties & Responsibilities || Responsible for developing model for Lighting, Power and ELV. || Preparing Design Drawing for Lighting and Power. || Responsible to Prepare Enlarged plans of Electrical Room and Substation. || Responsible to Prepare Shop drawings of Electrical."}]'::jsonb, '[{"title":"Imported project details","description":"Key Expertise: || Lighting Modelling || Power System Modelling || BIM Coordination || Clash Detection & Resolution || Acadmy Building || Sharda Hospital || Ipl Building"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pardeep_Kumar_CV.pdf', 'Name: Pardeep Kumar

Email: kambojpardeep293@gmail.com

Phone: 9588595393

Headline: Position: Electrical BIM Modeler Current

Profile Summary: Electrical and ELV Modeler with 1.6 years of experience in Building Information Modelling (BIM). Currently working with Sage Automation Group Pune. Skilled in creating detailed and accurate models, coordinating with multi-disciplinary teams, and delivering high-quality outputs for various Looking for a challenging career with a reputed organization which demands the best of

Career Profile: Target role: Position: Electrical BIM Modeler Current | Headline: Position: Electrical BIM Modeler Current | Location: Address: Pune ( Maharashtra ) | Portfolio: https://1.6

Employment: 1.6+ Years’ Experience as ELECTRICAL BIM Modeler in Sage Automation Group Pune. || Job Duties & Responsibilities || Responsible for developing model for Lighting, Power and ELV. || Preparing Design Drawing for Lighting and Power. || Responsible to Prepare Enlarged plans of Electrical Room and Substation. || Responsible to Prepare Shop drawings of Electrical.

Education: Class 10 | 10th Pass from Board of School Education | Haryana in 2021 | 2021 || Other | Diploma in Electrical Engineering from NIED (Hissar) in 2024 | 2024 || Other | Personal Details || Other | Father’s Name: Mr. Arjan Dass || Other | Permanent Address:Fathehabad (Haryana) || Other | Nationality: Indian

Projects: Key Expertise: || Lighting Modelling || Power System Modelling || BIM Coordination || Clash Detection & Resolution || Acadmy Building || Sharda Hospital || Ipl Building

Personal Details: Name: Pardeep Kumar | Email: kambojpardeep293@gmail.com | Phone: 9588595393 | Location: Address: Pune ( Maharashtra )

Resume Source Path: F:\Resume All 1\Resume PDF\Pardeep_Kumar_CV.pdf'),
(5613, 'Position In The Corporate World.', 'pareshkumar409@gmail.com', '7008291893', '[', '[', ' Making Friends  Reading News Paper  Playing Cricket', ' Making Friends  Reading News Paper  Playing Cricket', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: position in the corporate world. | Email: pareshkumar409@gmail.com | Phone: +917008291893 | Location: College,', '', 'Target role: [ | Headline: [ | Location: College, | Portfolio: https://M.E.M.S.', 'M.E. | Civil | Passout 2018 | Score 75', '75', '[{"degree":"M.E.","branch":"Civil","graduationYear":"2018","score":"75","raw":"Other | VALUE PROFILE || Other | PARESH KUMAR MALIK || Other | LEISURE INTERESTS"}]'::jsonb, '[{"title":"[","company":"Imported from resume CSV","description":"1997 |  Date of Birth : 23rd May 1997 ||  Gender : Male ||  Father name : Mr. Jagannath Malik ||  Mother tongue : Odia ||  Nationality : Indian ||  Marital Status : Unmarried"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Paresh Malik resume-.pdf', 'Name: Position In The Corporate World.

Email: pareshkumar409@gmail.com

Phone: 7008291893

Headline: [

Profile Summary:  Making Friends  Reading News Paper  Playing Cricket

Career Profile: Target role: [ | Headline: [ | Location: College, | Portfolio: https://M.E.M.S.

Employment: 1997 |  Date of Birth : 23rd May 1997 ||  Gender : Male ||  Father name : Mr. Jagannath Malik ||  Mother tongue : Odia ||  Nationality : Indian ||  Marital Status : Unmarried

Education: Other | VALUE PROFILE || Other | PARESH KUMAR MALIK || Other | LEISURE INTERESTS

Personal Details: Name: position in the corporate world. | Email: pareshkumar409@gmail.com | Phone: +917008291893 | Location: College,

Resume Source Path: F:\Resume All 1\Resume PDF\Paresh Malik resume-.pdf'),
(5614, 'Orion Construction', 'ajiajit19@gmail.com', '9902660779', 'Orion Construction', 'Orion Construction', '', 'Portfolio: https://06.02.1992', ARRAY['Accounting', 'Adaptability to change', 'Asset Management', 'Manager', 'Attention Management', 'Signature']::text[], ARRAY['Accounting', 'Adaptability to change', 'Asset Management', 'Manager', 'Attention Management', 'Signature']::text[], ARRAY[]::text[], ARRAY['Accounting', 'Adaptability to change', 'Asset Management', 'Manager', 'Attention Management', 'Signature']::text[], '', 'Name: m tech | Email: ajiajit19@gmail.com | Phone: 9902660779', '', 'Portfolio: https://06.02.1992', 'Civil | Passout 2023', '', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Orion Construction","company":"Imported from resume CSV","description":"Arun Construction"}]'::jsonb, '[{"title":"Imported project details","description":"Orion Construction || Gunjate Construction || Kohinoor Construction || Pargonde Ajitkumar || Ashok || Civil Engineer || Phone: 9902660779 || E-mail: ajiajit19@gmail.com"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pargonde Ajitkumar _Resume_116-1.pdf', 'Name: Orion Construction

Email: ajiajit19@gmail.com

Phone: 9902660779

Headline: Orion Construction

Career Profile: Portfolio: https://06.02.1992

Key Skills: Accounting; Adaptability to change; Asset Management; Manager; Attention Management; Signature

IT Skills: Accounting; Adaptability to change; Asset Management; Manager; Attention Management; Signature

Employment: Arun Construction

Projects: Orion Construction || Gunjate Construction || Kohinoor Construction || Pargonde Ajitkumar || Ashok || Civil Engineer || Phone: 9902660779 || E-mail: ajiajit19@gmail.com

Personal Details: Name: m tech | Email: ajiajit19@gmail.com | Phone: 9902660779

Resume Source Path: F:\Resume All 1\Resume PDF\Pargonde Ajitkumar _Resume_116-1.pdf

Parsed Technical Skills: Accounting, Adaptability to change, Asset Management, Manager, Attention Management, Signature'),
(5615, 'Parmeet Kour', 'parmeetkour0107@gmail.com', '7347673875', 'Page 1', 'Page 1', '', 'Target role: Page 1 | Headline: Page 1 | Portfolio: https://B.E', ARRAY['Excel', 'AutoCAD', 'Autodesk Civil 3D', 'MS Excel', 'MS Office.']::text[], ARRAY['AutoCAD', 'Autodesk Civil 3D', 'MS Excel', 'MS Office.']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD', 'Autodesk Civil 3D', 'MS Excel', 'MS Office.']::text[], '', 'Name: Curriculum Vitae | Email: parmeetkour0107@gmail.com | Phone: 7347673875', '', 'Target role: Page 1 | Headline: Page 1 | Portfolio: https://B.E', 'B.E | Civil | Passout 2023', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Page 1","company":"Imported from resume CSV","description":"PARMEET KOUR || Village Bhuttiwala Sri Ganganagar Rajasthan, India · Phone:- 7347673875 || Email :- Parmeetkour0107@gmail.com || Focused, analytical Civil Engineer specializing in estimations of projects excellent communicator || accustomed to working in teams and individually. Successful at cost estimations and project || management. Detail-oriented with strong knowledge of Quantity Engineering and AutoCAD."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Parmeet kour Cv.pdf', 'Name: Parmeet Kour

Email: parmeetkour0107@gmail.com

Phone: 7347673875

Headline: Page 1

Career Profile: Target role: Page 1 | Headline: Page 1 | Portfolio: https://B.E

Key Skills: AutoCAD; Autodesk Civil 3D; MS Excel; MS Office.

IT Skills: AutoCAD; Autodesk Civil 3D; MS Excel; MS Office.

Skills: Excel

Employment: PARMEET KOUR || Village Bhuttiwala Sri Ganganagar Rajasthan, India · Phone:- 7347673875 || Email :- Parmeetkour0107@gmail.com || Focused, analytical Civil Engineer specializing in estimations of projects excellent communicator || accustomed to working in teams and individually. Successful at cost estimations and project || management. Detail-oriented with strong knowledge of Quantity Engineering and AutoCAD.

Personal Details: Name: Curriculum Vitae | Email: parmeetkour0107@gmail.com | Phone: 7347673875

Resume Source Path: F:\Resume All 1\Resume PDF\Parmeet kour Cv.pdf

Parsed Technical Skills: AutoCAD, Autodesk Civil 3D, MS Excel, MS Office.'),
(5616, 'Parshant Kumar', 'parshantk4415@gmail.com', '7618326331', 'Parshant Kumar', 'Parshant Kumar', '', 'Portfolio: https://A.K.T.U.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Parshant Kumar | Email: parshantk4415@gmail.com | Phone: 7618326331', '', 'Portfolio: https://A.K.T.U.', 'Civil | Passout 2023', '', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Computer Proficiency: || Other | RESUME || Other | PARSHANT KUMAR || Other | E-mail:- parshantk4415@gmail.com || Other | Mob - 7618326331 || Other | Seeking a position in an office environment | where there is a need for a variety of"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Parshant resume.pdf', 'Name: Parshant Kumar

Email: parshantk4415@gmail.com

Phone: 7618326331

Headline: Parshant Kumar

Career Profile: Portfolio: https://A.K.T.U.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | Computer Proficiency: || Other | RESUME || Other | PARSHANT KUMAR || Other | E-mail:- parshantk4415@gmail.com || Other | Mob - 7618326331 || Other | Seeking a position in an office environment | where there is a need for a variety of

Personal Details: Name: Parshant Kumar | Email: parshantk4415@gmail.com | Phone: 7618326331

Resume Source Path: F:\Resume All 1\Resume PDF\Parshant resume.pdf

Parsed Technical Skills: Excel'),
(5617, 'Parth Patel', 'parthpatel1551@gmail.com', '8687886400', 'Billing & Quantity Surveying Engineer Specialist: EPC Contracts | Cost Engineering |', 'Billing & Quantity Surveying Engineer Specialist: EPC Contracts | Cost Engineering |', 'Strategic Civil Engineer with 4 years of expertise in Quantity Surveying (QS), Billing, and Contract Administration for high-value EPC infrastructure projects. Proven track record in managing NHAI and BRO projects, specializing in Detailed Project Report (DPR) preparation, tender estimation, and Change of Scope (COS) management. Expert at', 'Strategic Civil Engineer with 4 years of expertise in Quantity Surveying (QS), Billing, and Contract Administration for high-value EPC infrastructure projects. Proven track record in managing NHAI and BRO projects, specializing in Detailed Project Report (DPR) preparation, tender estimation, and Change of Scope (COS) management. Expert at', ARRAY['Leadership', 'In-depth analysis of EPC Agreements', 'managing Change of', 'Scope (COS) as per contract clauses', 'and variation order processing.', 'Preparing Detailed Project Reports (DPR) for tenders', 'including', 'precise BOQ', 'rate analysis', 'and technical specifications.', 'Advanced Client/Contractor Billing', 'Bar Bending Schedule', '(BBS) optimization', 'and material reconciliation.', 'Bridging design-to-execution gaps', 'guiding site teams', 'and managing', 'RFI lifecycles for quality assurance.']::text[], ARRAY['In-depth analysis of EPC Agreements', 'managing Change of', 'Scope (COS) as per contract clauses', 'and variation order processing.', 'Preparing Detailed Project Reports (DPR) for tenders', 'including', 'precise BOQ', 'rate analysis', 'and technical specifications.', 'Advanced Client/Contractor Billing', 'Bar Bending Schedule', '(BBS) optimization', 'and material reconciliation.', 'Bridging design-to-execution gaps', 'guiding site teams', 'and managing', 'RFI lifecycles for quality assurance.']::text[], ARRAY['Leadership']::text[], ARRAY['In-depth analysis of EPC Agreements', 'managing Change of', 'Scope (COS) as per contract clauses', 'and variation order processing.', 'Preparing Detailed Project Reports (DPR) for tenders', 'including', 'precise BOQ', 'rate analysis', 'and technical specifications.', 'Advanced Client/Contractor Billing', 'Bar Bending Schedule', '(BBS) optimization', 'and material reconciliation.', 'Bridging design-to-execution gaps', 'guiding site teams', 'and managing', 'RFI lifecycles for quality assurance.']::text[], '', 'Name: PARTH PATEL | Email: parthpatel1551@gmail.com | Phone: +918687886400 | Location: Location: Pan India', '', 'Target role: Billing & Quantity Surveying Engineer Specialist: EPC Contracts | Cost Engineering | | Headline: Billing & Quantity Surveying Engineer Specialist: EPC Contracts | Cost Engineering | | Location: Location: Pan India | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2022 | Score 100', '100', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"100","raw":"Graduation | B.Tech | Civil Engineering | Dr. Shakuntala Misra National Rehabilitation University || Other | (2017-2021). | 2017-2021 || Other | Certifications: Construction Cost Estimating and Management (Udemy); Advanced || Other | GIS Development (Udemy). || Other | DECLARATION || Other | I hereby declare that the information provided above is authentic and true to the best of my"}]'::jsonb, '[{"title":"Billing & Quantity Surveying Engineer Specialist: EPC Contracts | Cost Engineering |","company":"Imported from resume CSV","description":"NHAI PIU Pune (Chandani Chowk Site) Lead QS, Planning & Billing Engineer | Pioneer Foundation Engineers Pvt Ltd | Billing & QS Engineer | 2022-Present | EPC Analysis & Billing: Executed daily QS, planning, and billing operations, ensuring all submissions align with EPC agreement terms. Change of Scope (COS): Identified and managed deviations from the original agreement; prepared technical and financial justifications for Change of Scope based on site-specific requirements. Design & Quality: Analyzed structural designs to generate daily RFIs and Quality of Work reports, ensuring site execution remains 100% compliant with design drawings. Team Leadership: Supervised and guided site engineers on precise execution and documentation to facilitate seamless billing. Hapsur Nallah, HP (Border Road Organization) QS, Estimation & Design Specialist: - Tender & Estimation: Managed estimation and costing for avalanche and debris flow barrier systems, including DPR preparation and structural analysis. BBS & Costing: Developed comprehensive Bar Bending Schedules and cost-effective design solutions for high-altitude protection schemes. Saptashrungi Ghad, Nashik (Maharashtra PWD) Project Engineer – QS & Execution Resource Management: Controlled BOQ and material selection for rockfall mitigation, ensuring structural stability under complex geological conditions. TECHNICAL TOOLKIT Analysis Software: Rockfall 2, Global Mapper, Civil 3D, AutoCAD. Field Engineering: Trimble, Emlid, Agisoft. Management: Construction Cost Estimating, Project Planning, and GIS Development."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Parth Patel QS & Billing & Estimation.pdf', 'Name: Parth Patel

Email: parthpatel1551@gmail.com

Phone: 8687886400

Headline: Billing & Quantity Surveying Engineer Specialist: EPC Contracts | Cost Engineering |

Profile Summary: Strategic Civil Engineer with 4 years of expertise in Quantity Surveying (QS), Billing, and Contract Administration for high-value EPC infrastructure projects. Proven track record in managing NHAI and BRO projects, specializing in Detailed Project Report (DPR) preparation, tender estimation, and Change of Scope (COS) management. Expert at

Career Profile: Target role: Billing & Quantity Surveying Engineer Specialist: EPC Contracts | Cost Engineering | | Headline: Billing & Quantity Surveying Engineer Specialist: EPC Contracts | Cost Engineering | | Location: Location: Pan India | Portfolio: https://B.Tech

Key Skills: In-depth analysis of EPC Agreements; managing Change of; Scope (COS) as per contract clauses; and variation order processing.; Preparing Detailed Project Reports (DPR) for tenders; including; precise BOQ; rate analysis; and technical specifications.; Advanced Client/Contractor Billing; Bar Bending Schedule; (BBS) optimization; and material reconciliation.; Bridging design-to-execution gaps; guiding site teams; and managing; RFI lifecycles for quality assurance.

IT Skills: In-depth analysis of EPC Agreements; managing Change of; Scope (COS) as per contract clauses; and variation order processing.; Preparing Detailed Project Reports (DPR) for tenders; including; precise BOQ; rate analysis; and technical specifications.; Advanced Client/Contractor Billing; Bar Bending Schedule; (BBS) optimization; and material reconciliation.; Bridging design-to-execution gaps; guiding site teams; and managing; RFI lifecycles for quality assurance.

Skills: Leadership

Employment: NHAI PIU Pune (Chandani Chowk Site) Lead QS, Planning & Billing Engineer | Pioneer Foundation Engineers Pvt Ltd | Billing & QS Engineer | 2022-Present | EPC Analysis & Billing: Executed daily QS, planning, and billing operations, ensuring all submissions align with EPC agreement terms. Change of Scope (COS): Identified and managed deviations from the original agreement; prepared technical and financial justifications for Change of Scope based on site-specific requirements. Design & Quality: Analyzed structural designs to generate daily RFIs and Quality of Work reports, ensuring site execution remains 100% compliant with design drawings. Team Leadership: Supervised and guided site engineers on precise execution and documentation to facilitate seamless billing. Hapsur Nallah, HP (Border Road Organization) QS, Estimation & Design Specialist: - Tender & Estimation: Managed estimation and costing for avalanche and debris flow barrier systems, including DPR preparation and structural analysis. BBS & Costing: Developed comprehensive Bar Bending Schedules and cost-effective design solutions for high-altitude protection schemes. Saptashrungi Ghad, Nashik (Maharashtra PWD) Project Engineer – QS & Execution Resource Management: Controlled BOQ and material selection for rockfall mitigation, ensuring structural stability under complex geological conditions. TECHNICAL TOOLKIT Analysis Software: Rockfall 2, Global Mapper, Civil 3D, AutoCAD. Field Engineering: Trimble, Emlid, Agisoft. Management: Construction Cost Estimating, Project Planning, and GIS Development.

Education: Graduation | B.Tech | Civil Engineering | Dr. Shakuntala Misra National Rehabilitation University || Other | (2017-2021). | 2017-2021 || Other | Certifications: Construction Cost Estimating and Management (Udemy); Advanced || Other | GIS Development (Udemy). || Other | DECLARATION || Other | I hereby declare that the information provided above is authentic and true to the best of my

Personal Details: Name: PARTH PATEL | Email: parthpatel1551@gmail.com | Phone: +918687886400 | Location: Location: Pan India

Resume Source Path: F:\Resume All 1\Resume PDF\Parth Patel QS & Billing & Estimation.pdf

Parsed Technical Skills: In-depth analysis of EPC Agreements, managing Change of, Scope (COS) as per contract clauses, and variation order processing., Preparing Detailed Project Reports (DPR) for tenders, including, precise BOQ, rate analysis, and technical specifications., Advanced Client/Contractor Billing, Bar Bending Schedule, (BBS) optimization, and material reconciliation., Bridging design-to-execution gaps, guiding site teams, and managing, RFI lifecycles for quality assurance.'),
(5618, 'Pg Parth Gondaliy', 'gondaliyaparth144@gmail.com', '9558300012', 'Pg Parth Gondaliy', 'Pg Parth Gondaliy', 'Seeking an entry level position in HR Department of a reputable organization where I can expand my', 'Seeking an entry level position in HR Department of a reputable organization where I can expand my', ARRAY['Communication', 'Leadership', 'growth of organization.', 'PERSONALDETAILS', 'Permanent Address', 'Vill-SHANAVANKIYA', 'UNA', 'Dist.- JUNAGADH', 'GUJRAT-362560.', '01/06/1997', 'Talent management', 'Wages and Salary']::text[], ARRAY['growth of organization.', 'PERSONALDETAILS', 'Permanent Address', 'Vill-SHANAVANKIYA', 'UNA', 'Dist.- JUNAGADH', 'GUJRAT-362560.', '01/06/1997', 'Talent management', 'Wages and Salary']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['growth of organization.', 'PERSONALDETAILS', 'Permanent Address', 'Vill-SHANAVANKIYA', 'UNA', 'Dist.- JUNAGADH', 'GUJRAT-362560.', '01/06/1997', 'Talent management', 'Wages and Salary']::text[], '', 'Name: PG PARTH GONDALIY | Email: gondaliyaparth144@gmail.com | Phone: +919558300012', '', 'Portfolio: https://Dist.-', 'B.A | Civil | Passout 2020', '', '[{"degree":"B.A","branch":"Civil","graduationYear":"2020","score":null,"raw":"Postgraduate |  MBA(HRM) Running from SGVU University Jaipur || Other |  B.A from B.K.N.M.University Junagadh year 2020. | 2020 || Class 12 |  12th from GSHSEB year 2016. | 2016 || Class 10 |  10th from GSHSEB year 2014. | 2014 || Other | SPECIALIZATION || Other |  Managing talent acquisition processes."}]'::jsonb, '[{"title":"Pg Parth Gondaliy","company":"Imported from resume CSV","description":"Benefits and Compensation || Training development || Recruitment || Personnel Recruitment || Training and Development || More than 3 Years of work experience in civil construction"}]'::jsonb, '[{"title":"Imported project details","description":"Designation: HR Executive || +91-9558300012 Gondaliyaparth144@gmail.com || 2 || PG PARTH GONDALIYA || ATTRIBUTE Roles&Responsibilities || Hard worker, sincere, positive || attitude with specific goal || towardsgrowthandleadership"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Parth Resume. (1).pdf', 'Name: Pg Parth Gondaliy

Email: gondaliyaparth144@gmail.com

Phone: 9558300012

Headline: Pg Parth Gondaliy

Profile Summary: Seeking an entry level position in HR Department of a reputable organization where I can expand my

Career Profile: Portfolio: https://Dist.-

Key Skills: growth of organization.; PERSONALDETAILS; Permanent Address; Vill-SHANAVANKIYA; UNA; Dist.- JUNAGADH; GUJRAT-362560.; 01/06/1997; Talent management; Wages and Salary

IT Skills: growth of organization.; PERSONALDETAILS; Permanent Address; Vill-SHANAVANKIYA; UNA; Dist.- JUNAGADH; GUJRAT-362560.; 01/06/1997; Talent management; Wages and Salary

Skills: Communication;Leadership

Employment: Benefits and Compensation || Training development || Recruitment || Personnel Recruitment || Training and Development || More than 3 Years of work experience in civil construction

Education: Postgraduate |  MBA(HRM) Running from SGVU University Jaipur || Other |  B.A from B.K.N.M.University Junagadh year 2020. | 2020 || Class 12 |  12th from GSHSEB year 2016. | 2016 || Class 10 |  10th from GSHSEB year 2014. | 2014 || Other | SPECIALIZATION || Other |  Managing talent acquisition processes.

Projects: Designation: HR Executive || +91-9558300012 Gondaliyaparth144@gmail.com || 2 || PG PARTH GONDALIYA || ATTRIBUTE Roles&Responsibilities || Hard worker, sincere, positive || attitude with specific goal || towardsgrowthandleadership

Personal Details: Name: PG PARTH GONDALIY | Email: gondaliyaparth144@gmail.com | Phone: +919558300012

Resume Source Path: F:\Resume All 1\Resume PDF\Parth Resume. (1).pdf

Parsed Technical Skills: growth of organization., PERSONALDETAILS, Permanent Address, Vill-SHANAVANKIYA, UNA, Dist.- JUNAGADH, GUJRAT-362560., 01/06/1997, Talent management, Wages and Salary'),
(5619, 'Parth Sharma', 'sharmaparth077@gmail.com', '6280632574', 'PARTH SHARMA', 'PARTH SHARMA', '', 'Target role: PARTH SHARMA | Headline: PARTH SHARMA | Portfolio: https://105.423', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VIATE | Email: sharmaparth077@gmail.com | Phone: +916280632574', '', 'Target role: PARTH SHARMA | Headline: PARTH SHARMA | Portfolio: https://105.423', 'Civil | Passout 2023', '', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | I am civil engineer with 4 years of experience with an all-round and proven working experience || Other | in field of civil works National Highway in renowned Consultancy and contracting firms for || Other | execution | construction supervision and management of Highway projects. Have excellent || Other | experience in Construction Supervision | Quality Control | Project Planning and execution || Other | Experience includes soil and material survey | geo technical investigations and testing of materials || Other | for determination of suitability for Road and bridge works | have also conducted extensive field"}]'::jsonb, '[{"title":"PARTH SHARMA","company":"Imported from resume CSV","description":"2023 | July 2023 to till Date- G-Eng Advisory Services Pvt. Ltd. Assistant bridge Engineer || Project: Authority Engineer Services for (1) 4-laning of Najibabad Bypass of NH-119 from Km. || 105.423 to Km 118.373 (excluding 2.45 Km. of NH-74 Bypass) || Total Project Length: 12.95 Km; Lane :4; Funded By: NHAI; Project Cost: I NR 225 Crores; || Client –NHAI || (2) Two laned with paved shoulders of Najibabad-Kotdwar section of NH-119 from Design"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PARTH SHARMA ABEpdf.pdf', 'Name: Parth Sharma

Email: sharmaparth077@gmail.com

Phone: 6280632574

Headline: PARTH SHARMA

Career Profile: Target role: PARTH SHARMA | Headline: PARTH SHARMA | Portfolio: https://105.423

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2023 | July 2023 to till Date- G-Eng Advisory Services Pvt. Ltd. Assistant bridge Engineer || Project: Authority Engineer Services for (1) 4-laning of Najibabad Bypass of NH-119 from Km. || 105.423 to Km 118.373 (excluding 2.45 Km. of NH-74 Bypass) || Total Project Length: 12.95 Km; Lane :4; Funded By: NHAI; Project Cost: I NR 225 Crores; || Client –NHAI || (2) Two laned with paved shoulders of Najibabad-Kotdwar section of NH-119 from Design

Education: Other | I am civil engineer with 4 years of experience with an all-round and proven working experience || Other | in field of civil works National Highway in renowned Consultancy and contracting firms for || Other | execution | construction supervision and management of Highway projects. Have excellent || Other | experience in Construction Supervision | Quality Control | Project Planning and execution || Other | Experience includes soil and material survey | geo technical investigations and testing of materials || Other | for determination of suitability for Road and bridge works | have also conducted extensive field

Personal Details: Name: CURRICULUM VIATE | Email: sharmaparth077@gmail.com | Phone: +916280632574

Resume Source Path: F:\Resume All 1\Resume PDF\PARTH SHARMA ABEpdf.pdf

Parsed Technical Skills: Excel'),
(5620, 'Partha Bhunia', 'parthabil1999@gmail.com', '7980526045', 'Dist-Purba Medinipur', 'Dist-Purba Medinipur', 'TO BE ASSOCIATED WITH A PROGRESSIVE ORGANIZATION WHICH CAN PROVIDE ME A DYNAMIC WORK SPHERE TO EXTRACT MY INHERENT SKILLS AS A PROFESSIONAL USE AND WORK ENTHUSIASTICALLY IN A TEAM TO ACHIEVE THE GOALS OF THE COMPANY WITH ABSOLUTE DEVOTION AND HARD WORK.', 'TO BE ASSOCIATED WITH A PROGRESSIVE ORGANIZATION WHICH CAN PROVIDE ME A DYNAMIC WORK SPHERE TO EXTRACT MY INHERENT SKILLS AS A PROFESSIONAL USE AND WORK ENTHUSIASTICALLY IN A TEAM TO ACHIEVE THE GOALS OF THE COMPANY WITH ABSOLUTE DEVOTION AND HARD WORK.', ARRAY['Excel', 'AutoCAD (basic level)', 'Ms-Excel', 'Ms-Word', 'INTERESTS', 'Highway Engineering']::text[], ARRAY['AutoCAD (basic level)', 'Ms-Excel', 'Ms-Word', 'INTERESTS', 'Highway Engineering']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD (basic level)', 'Ms-Excel', 'Ms-Word', 'INTERESTS', 'Highway Engineering']::text[], '', 'Name: Partha Bhunia | Email: parthabil1999@gmail.com | Phone: 7980526045', '', 'Target role: Dist-Purba Medinipur | Headline: Dist-Purba Medinipur | Portfolio: https://82.5', 'BE | Mechanical | Passout 2020', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2020","score":null,"raw":"Other | Bibhishanpur High School || Other | Secondary - 82.5 | A+ || Other | Year-2014 | 2014 || Other | Higher Secondary - 79.8 | A || Other | Year-2016 | 2016 || Other | MAKAUT"}]'::jsonb, '[{"title":"Dist-Purba Medinipur","company":"Imported from resume CSV","description":"IIFT || Electro Mechanical Work || South City Mall || Structural Work || Dabur India Limited || Structural Work"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Partha Bhunia - CV.pdf', 'Name: Partha Bhunia

Email: parthabil1999@gmail.com

Phone: 7980526045

Headline: Dist-Purba Medinipur

Profile Summary: TO BE ASSOCIATED WITH A PROGRESSIVE ORGANIZATION WHICH CAN PROVIDE ME A DYNAMIC WORK SPHERE TO EXTRACT MY INHERENT SKILLS AS A PROFESSIONAL USE AND WORK ENTHUSIASTICALLY IN A TEAM TO ACHIEVE THE GOALS OF THE COMPANY WITH ABSOLUTE DEVOTION AND HARD WORK.

Career Profile: Target role: Dist-Purba Medinipur | Headline: Dist-Purba Medinipur | Portfolio: https://82.5

Key Skills: AutoCAD (basic level); Ms-Excel; Ms-Word; INTERESTS; Highway Engineering

IT Skills: AutoCAD (basic level); Ms-Excel; Ms-Word; INTERESTS; Highway Engineering

Skills: Excel

Employment: IIFT || Electro Mechanical Work || South City Mall || Structural Work || Dabur India Limited || Structural Work

Education: Other | Bibhishanpur High School || Other | Secondary - 82.5 | A+ || Other | Year-2014 | 2014 || Other | Higher Secondary - 79.8 | A || Other | Year-2016 | 2016 || Other | MAKAUT

Personal Details: Name: Partha Bhunia | Email: parthabil1999@gmail.com | Phone: 7980526045

Resume Source Path: F:\Resume All 1\Resume PDF\Partha Bhunia - CV.pdf

Parsed Technical Skills: AutoCAD (basic level), Ms-Excel, Ms-Word, INTERESTS, Highway Engineering'),
(5621, 'Partha Pratim Bag', 'bagparthapratim@gmail.com', '9681482213', 'S/o. Jaydeb Bag, Village & Post.-Jamalpur,Dist-East Bardhaman, Pin-713408(West Bengal)', 'S/o. Jaydeb Bag, Village & Post.-Jamalpur,Dist-East Bardhaman, Pin-713408(West Bengal)', 'Establish a career in a Leading International dynamic and technologically advanced organization that provides me a challenging environment to apply my acquired knowledge & skills for the achievement of the organizational goals while attaining Personal and professional growth. I want to develop my knowledge about all types of civil work and try to best reputation of my organization.', 'Establish a career in a Leading International dynamic and technologically advanced organization that provides me a challenging environment to apply my acquired knowledge & skills for the achievement of the organizational goals while attaining Personal and professional growth. I want to develop my knowledge about all types of civil work and try to best reputation of my organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: PARTHA PRATIM BAG | Email: bagparthapratim@gmail.com | Phone: +919681482213 | Location: CIVIL ENGINEERING PROJECT, WITH 14 YEARS OF EXPERIENCE', '', 'Target role: S/o. Jaydeb Bag, Village & Post.-Jamalpur,Dist-East Bardhaman, Pin-713408(West Bengal) | Headline: S/o. Jaydeb Bag, Village & Post.-Jamalpur,Dist-East Bardhaman, Pin-713408(West Bengal) | Location: CIVIL ENGINEERING PROJECT, WITH 14 YEARS OF EXPERIENCE | Portfolio: https://Post.-Jamalpur', 'ME | Civil | Passout 2023 | Score 58.86', '58.86', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"58.86","raw":"Other |  CERTIFICATE COURSE in STAAD Pro & Auto CAD from MSME | Kolkata in 2014. | 2014 || Other |  Diploma in Civil Engineering – The Institution of Civil Engineers(INDIA) | 2011 in 58.86% | 2011 || Other |  Higher Secondary Exam. – West Bengal Council of Higher Secondary Education | 2007. | 2007 || Other | PERSONAL DETAILS || Other |  Name : Partha Pratim Bag. || Other |  Father Name : Jaydeb Bag."}]'::jsonb, '[{"title":"S/o. Jaydeb Bag, Village & Post.-Jamalpur,Dist-East Bardhaman, Pin-713408(West Bengal)","company":"Imported from resume CSV","description":"2023-Present |  SENIOR ENGINEER – Logan Advisors Pvt. Ltd.(An Essar Group Company)(Nov 2023 to Present) || Project : 2 Basement+Ground+32 storied Commercial Building Project at Mumbai. || Clients : Essar Group. || My Role ||  Monitoring the civil work of total buildup area about 4.60 Lac Sq. ft. ||  Inspections of the Shore pile, rock anchoring work."}]'::jsonb, '[{"title":"Imported project details","description":"AREAS OF EXPERTISE ||  Any type Civil Drawing Study and modified by Auto CAD. ||  Preparing Work Planning. ||  Billing, Estimating & Execution of Civil Job. ||  Material reconciliations."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\partha cv.pdf', 'Name: Partha Pratim Bag

Email: bagparthapratim@gmail.com

Phone: 9681482213

Headline: S/o. Jaydeb Bag, Village & Post.-Jamalpur,Dist-East Bardhaman, Pin-713408(West Bengal)

Profile Summary: Establish a career in a Leading International dynamic and technologically advanced organization that provides me a challenging environment to apply my acquired knowledge & skills for the achievement of the organizational goals while attaining Personal and professional growth. I want to develop my knowledge about all types of civil work and try to best reputation of my organization.

Career Profile: Target role: S/o. Jaydeb Bag, Village & Post.-Jamalpur,Dist-East Bardhaman, Pin-713408(West Bengal) | Headline: S/o. Jaydeb Bag, Village & Post.-Jamalpur,Dist-East Bardhaman, Pin-713408(West Bengal) | Location: CIVIL ENGINEERING PROJECT, WITH 14 YEARS OF EXPERIENCE | Portfolio: https://Post.-Jamalpur

Employment: 2023-Present |  SENIOR ENGINEER – Logan Advisors Pvt. Ltd.(An Essar Group Company)(Nov 2023 to Present) || Project : 2 Basement+Ground+32 storied Commercial Building Project at Mumbai. || Clients : Essar Group. || My Role ||  Monitoring the civil work of total buildup area about 4.60 Lac Sq. ft. ||  Inspections of the Shore pile, rock anchoring work.

Education: Other |  CERTIFICATE COURSE in STAAD Pro & Auto CAD from MSME | Kolkata in 2014. | 2014 || Other |  Diploma in Civil Engineering – The Institution of Civil Engineers(INDIA) | 2011 in 58.86% | 2011 || Other |  Higher Secondary Exam. – West Bengal Council of Higher Secondary Education | 2007. | 2007 || Other | PERSONAL DETAILS || Other |  Name : Partha Pratim Bag. || Other |  Father Name : Jaydeb Bag.

Projects: AREAS OF EXPERTISE ||  Any type Civil Drawing Study and modified by Auto CAD. ||  Preparing Work Planning. ||  Billing, Estimating & Execution of Civil Job. ||  Material reconciliations.

Personal Details: Name: PARTHA PRATIM BAG | Email: bagparthapratim@gmail.com | Phone: +919681482213 | Location: CIVIL ENGINEERING PROJECT, WITH 14 YEARS OF EXPERIENCE

Resume Source Path: F:\Resume All 1\Resume PDF\partha cv.pdf'),
(5622, 'Partha Debnath', 'parthadebnath2716@gmail.com', '7908296083', 'PARTHA DEBNATH', 'PARTHA DEBNATH', '4. Development of Jakh (vijaypur) kunwjani section NH -44 To 6 lane (Delhi Amritsar katra Express way) standards (Design km 468+200 to km 503+150 Super connectivity Hiranagar to Jammu Ring Road Elevated , Vishwa Samudra Engineering Pvt. Ltd, Pkg -15,(Feb2022 to Till date) Role & Responsibility: All kind of survey Work Such as SEGMENT CASTING YARD ,WELL Foundation, Traversing,', '4. Development of Jakh (vijaypur) kunwjani section NH -44 To 6 lane (Delhi Amritsar katra Express way) standards (Design km 468+200 to km 503+150 Super connectivity Hiranagar to Jammu Ring Road Elevated , Vishwa Samudra Engineering Pvt. Ltd, Pkg -15,(Feb2022 to Till date) Role & Responsibility: All kind of survey Work Such as SEGMENT CASTING YARD ,WELL Foundation, Traversing,', ARRAY['Express', 'Excel', 'Communication']::text[], ARRAY['Express', 'Excel', 'Communication']::text[], ARRAY['Express', 'Excel', 'Communication']::text[], ARRAY['Express', 'Excel', 'Communication']::text[], '', 'Name: CURRICULAM VITAE | Email: parthadebnath2716@gmail.com | Phone: +917908296083', '', 'Target role: PARTHA DEBNATH | Headline: PARTHA DEBNATH | Portfolio: https://Sr.Survey', 'ME | Mechanical | Passout 2022 | Score 49', '49', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2022","score":"49","raw":"Other | Professional Skill: || Other | Technical Skill: || Other | Profile: || Other | 2 || Other | 1 Topographay Survey CSPL ( Feb2009 to jun2012) || Other | 2 Working as Assist. Surveyor Four lane National Highway Project from Guntakal – Guntor Section of NH-210 in Andhra"}]'::jsonb, '[{"title":"PARTHA DEBNATH","company":"Imported from resume CSV","description":"➢ Excellent problem solving and documentation skills. || ➢ Soft skills include Excellent Communication, strong sense of Organization and || effective time and have the ability to work in a team as well as independently. || 2004 | Secondary Education 49 % Year of Passing 2004 || 2006 | Higher Secondary Education 39 % Year of Passing 2006 || Permanent Address:"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Calculate heights, depths, relative positions, property lines, and || other characteristics of terrain. || ➢ Prepare or supervise preparation of all data, charts records || related to surveys. || ➢ Plan and conduct ground surveys designed to establish || baselines, elevations, and other geodetic measurements. || ➢ Coordinate findings with the work of engineering and architectural || personnel, clients, and others concerned with projects."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\partha_cvv.pdf', 'Name: Partha Debnath

Email: parthadebnath2716@gmail.com

Phone: 7908296083

Headline: PARTHA DEBNATH

Profile Summary: 4. Development of Jakh (vijaypur) kunwjani section NH -44 To 6 lane (Delhi Amritsar katra Express way) standards (Design km 468+200 to km 503+150 Super connectivity Hiranagar to Jammu Ring Road Elevated , Vishwa Samudra Engineering Pvt. Ltd, Pkg -15,(Feb2022 to Till date) Role & Responsibility: All kind of survey Work Such as SEGMENT CASTING YARD ,WELL Foundation, Traversing,

Career Profile: Target role: PARTHA DEBNATH | Headline: PARTHA DEBNATH | Portfolio: https://Sr.Survey

Key Skills: Express;Excel;Communication

IT Skills: Express;Excel;Communication

Skills: Express;Excel;Communication

Employment: ➢ Excellent problem solving and documentation skills. || ➢ Soft skills include Excellent Communication, strong sense of Organization and || effective time and have the ability to work in a team as well as independently. || 2004 | Secondary Education 49 % Year of Passing 2004 || 2006 | Higher Secondary Education 39 % Year of Passing 2006 || Permanent Address:

Education: Other | Professional Skill: || Other | Technical Skill: || Other | Profile: || Other | 2 || Other | 1 Topographay Survey CSPL ( Feb2009 to jun2012) || Other | 2 Working as Assist. Surveyor Four lane National Highway Project from Guntakal – Guntor Section of NH-210 in Andhra

Projects: ➢ Calculate heights, depths, relative positions, property lines, and || other characteristics of terrain. || ➢ Prepare or supervise preparation of all data, charts records || related to surveys. || ➢ Plan and conduct ground surveys designed to establish || baselines, elevations, and other geodetic measurements. || ➢ Coordinate findings with the work of engineering and architectural || personnel, clients, and others concerned with projects.

Personal Details: Name: CURRICULAM VITAE | Email: parthadebnath2716@gmail.com | Phone: +917908296083

Resume Source Path: F:\Resume All 1\Resume PDF\partha_cvv.pdf

Parsed Technical Skills: Express, Excel, Communication'),
(5623, 'Deepak Singh', 'deepak451660@gmail.com', '8419021583', 'Address: Ahara , haisar bazar, santKabir nagar', 'Address: Ahara , haisar bazar, santKabir nagar', '', 'Target role: Address: Ahara , haisar bazar, santKabir nagar | Headline: Address: Ahara , haisar bazar, santKabir nagar | Location: Address: Ahara , haisar bazar, santKabir nagar | Portfolio: https://PVT.LTD.', ARRAY['. Good team worker', 'willing to work hardly & smartly and ability to learn quickly', '. Optimistic', 'goal -oriented', 'ambitious to achieve high positions and skills', '. Basic knowledge about Computer', 'MS-office and Autocad and Internet', '. Complete any work or Job within given date and time', 'tackle any types of situation', 'Hobbies', 'Volleyball', 'Travelling', 'Cricket', 'Personal Dossier', 'Ranjeet Singh', '11th August 2000', 'Hindi', 'Bhojpuri', 'English', ': Vill - : Ahara', 'haisar bazar', 'sant Kabir nagar', 'Declaration', 'Signature', 'DEEPAK SINGH', '03.02.2024', 'Gorakhpur']::text[], ARRAY['. Good team worker', 'willing to work hardly & smartly and ability to learn quickly', '. Optimistic', 'goal -oriented', 'ambitious to achieve high positions and skills', '. Basic knowledge about Computer', 'MS-office and Autocad and Internet', '. Complete any work or Job within given date and time', 'tackle any types of situation', 'Hobbies', 'Volleyball', 'Travelling', 'Cricket', 'Personal Dossier', 'Ranjeet Singh', '11th August 2000', 'Hindi', 'Bhojpuri', 'English', ': Vill - : Ahara', 'haisar bazar', 'sant Kabir nagar', 'Declaration', 'Signature', 'DEEPAK SINGH', '03.02.2024', 'Gorakhpur']::text[], ARRAY[]::text[], ARRAY['. Good team worker', 'willing to work hardly & smartly and ability to learn quickly', '. Optimistic', 'goal -oriented', 'ambitious to achieve high positions and skills', '. Basic knowledge about Computer', 'MS-office and Autocad and Internet', '. Complete any work or Job within given date and time', 'tackle any types of situation', 'Hobbies', 'Volleyball', 'Travelling', 'Cricket', 'Personal Dossier', 'Ranjeet Singh', '11th August 2000', 'Hindi', 'Bhojpuri', 'English', ': Vill - : Ahara', 'haisar bazar', 'sant Kabir nagar', 'Declaration', 'Signature', 'DEEPAK SINGH', '03.02.2024', 'Gorakhpur']::text[], '', 'Name: DEEPAK SINGH | Email: deepak451660@gmail.com | Phone: 8419021583 | Location: Address: Ahara , haisar bazar, santKabir nagar', '', 'Target role: Address: Ahara , haisar bazar, santKabir nagar | Headline: Address: Ahara , haisar bazar, santKabir nagar | Location: Address: Ahara , haisar bazar, santKabir nagar | Portfolio: https://PVT.LTD.', 'B.TECH | Passout 2024', '', '[{"degree":"B.TECH","branch":null,"graduationYear":"2024","score":null,"raw":"Graduation | 1 B.tech from A P J Abdul Kalam University Lucknow || Class 12 | 2 12th From UP Board || Class 10 | 3 10th From UP Board || Other | Job Responsibility And Skill || Other | A Expertise in reading drawing || Other | B footing layout and excavation"}]'::jsonb, '[{"title":"Address: Ahara , haisar bazar, santKabir nagar","company":"Imported from resume CSV","description":"NITIGYA BUILDCON PVT.LTD."}]'::jsonb, '[{"title":"Imported project details","description":"JUNIOR ENGINEER || CLIENT – ANANDA BALAJI FOOD PVT LTD. || PROJECT VIEW – MAIN PLANT, BOILER , ROADS || DATE -20/07/2024 TO TILL NOW | 2024-2024 || B. NITIGYA BUILDCON PVT.LTD. | https://PVT.LTD. || JUNIOR ENGINEER || CLIENT – MARAL OVERSEAS LTD.. || PROJECT VIEW – MAZZININE , MELANGE , ETP ,RO, MEE"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Deepak Singh (2) (1)-1.pdf', 'Name: Deepak Singh

Email: deepak451660@gmail.com

Phone: 8419021583

Headline: Address: Ahara , haisar bazar, santKabir nagar

Career Profile: Target role: Address: Ahara , haisar bazar, santKabir nagar | Headline: Address: Ahara , haisar bazar, santKabir nagar | Location: Address: Ahara , haisar bazar, santKabir nagar | Portfolio: https://PVT.LTD.

Key Skills: . Good team worker; willing to work hardly & smartly and ability to learn quickly; . Optimistic; goal -oriented; ambitious to achieve high positions and skills; . Basic knowledge about Computer; MS-office and Autocad and Internet; . Complete any work or Job within given date and time; tackle any types of situation; Hobbies; Volleyball; Travelling; Cricket; Personal Dossier; Ranjeet Singh; 11th August 2000; Hindi; Bhojpuri; English; : Vill - : Ahara; haisar bazar; sant Kabir nagar; Declaration; Signature; DEEPAK SINGH; 03.02.2024; Gorakhpur

IT Skills: . Good team worker; willing to work hardly & smartly and ability to learn quickly; . Optimistic; goal -oriented; ambitious to achieve high positions and skills; . Basic knowledge about Computer; MS-office and Autocad and Internet; . Complete any work or Job within given date and time; tackle any types of situation; Hobbies; Volleyball; Travelling; Cricket; Personal Dossier; Ranjeet Singh; 11th August 2000; Hindi; Bhojpuri; English; : Vill - : Ahara; haisar bazar; sant Kabir nagar; Declaration; Signature; DEEPAK SINGH; 03.02.2024; Gorakhpur

Employment: NITIGYA BUILDCON PVT.LTD.

Education: Graduation | 1 B.tech from A P J Abdul Kalam University Lucknow || Class 12 | 2 12th From UP Board || Class 10 | 3 10th From UP Board || Other | Job Responsibility And Skill || Other | A Expertise in reading drawing || Other | B footing layout and excavation

Projects: JUNIOR ENGINEER || CLIENT – ANANDA BALAJI FOOD PVT LTD. || PROJECT VIEW – MAIN PLANT, BOILER , ROADS || DATE -20/07/2024 TO TILL NOW | 2024-2024 || B. NITIGYA BUILDCON PVT.LTD. | https://PVT.LTD. || JUNIOR ENGINEER || CLIENT – MARAL OVERSEAS LTD.. || PROJECT VIEW – MAZZININE , MELANGE , ETP ,RO, MEE

Personal Details: Name: DEEPAK SINGH | Email: deepak451660@gmail.com | Phone: 8419021583 | Location: Address: Ahara , haisar bazar, santKabir nagar

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Deepak Singh (2) (1)-1.pdf

Parsed Technical Skills: . Good team worker, willing to work hardly & smartly and ability to learn quickly, . Optimistic, goal -oriented, ambitious to achieve high positions and skills, . Basic knowledge about Computer, MS-office and Autocad and Internet, . Complete any work or Job within given date and time, tackle any types of situation, Hobbies, Volleyball, Travelling, Cricket, Personal Dossier, Ranjeet Singh, 11th August 2000, Hindi, Bhojpuri, English, : Vill - : Ahara, haisar bazar, sant Kabir nagar, Declaration, Signature, DEEPAK SINGH, 03.02.2024, Gorakhpur'),
(5624, 'Partho Protim Shil', 'parthoprotimshil@gmail.com', '7718119057', 'Address:- Srirampur, Kalna, Purba', 'Address:- Srirampur, Kalna, Purba', 'To work in an organization, where innovation and excellence is the way of life, where my full potential will be explored and where I will get ample scope for development EXPRIENCE Larsen & Tubro Construction(Transportation & Infrastructure)', 'To work in an organization, where innovation and excellence is the way of life, where my full potential will be explored and where I will get ample scope for development EXPRIENCE Larsen & Tubro Construction(Transportation & Infrastructure)', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: PARTHO PROTIM SHIL | Email: parthoprotimshil@gmail.com | Phone: 7718119057 | Location: Address:- Srirampur, Kalna, Purba', '', 'Target role: Address:- Srirampur, Kalna, Purba | Headline: Address:- Srirampur, Kalna, Purba | Location: Address:- Srirampur, Kalna, Purba | Portfolio: https://W.B.S.C.T&V.E&S.D', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024 | Score 73.5', '73.5', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":"73.5","raw":"Other | Diploma in Survey Engineering || Other |  Name of Institutions- Mirmadan Mohanlal Government Polytechnic || Other |  Board - W.B.S.C.T&V.E&S.D || Other |  Passing Year - 2023 | 2023 || Other |  Over All Percentage –73.5 % || Other | Higher Secondary Certificate"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\partho.pdf', 'Name: Partho Protim Shil

Email: parthoprotimshil@gmail.com

Phone: 7718119057

Headline: Address:- Srirampur, Kalna, Purba

Profile Summary: To work in an organization, where innovation and excellence is the way of life, where my full potential will be explored and where I will get ample scope for development EXPRIENCE Larsen & Tubro Construction(Transportation & Infrastructure)

Career Profile: Target role: Address:- Srirampur, Kalna, Purba | Headline: Address:- Srirampur, Kalna, Purba | Location: Address:- Srirampur, Kalna, Purba | Portfolio: https://W.B.S.C.T&V.E&S.D

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | Diploma in Survey Engineering || Other |  Name of Institutions- Mirmadan Mohanlal Government Polytechnic || Other |  Board - W.B.S.C.T&V.E&S.D || Other |  Passing Year - 2023 | 2023 || Other |  Over All Percentage –73.5 % || Other | Higher Secondary Certificate

Personal Details: Name: PARTHO PROTIM SHIL | Email: parthoprotimshil@gmail.com | Phone: 7718119057 | Location: Address:- Srirampur, Kalna, Purba

Resume Source Path: F:\Resume All 1\Resume PDF\partho.pdf

Parsed Technical Skills: Excel'),
(5625, 'The Maharaja Sayajirao', 'parthtrivedi0312@gmail.com', '9327467141', 'C O N T A C T', 'C O N T A C T', '', 'Target role: C O N T A C T | Headline: C O N T A C T | Location: As a recent graduate in metallurgy engineering, I am eager to apply my | Portfolio: https://B.E', ARRAY['Communication', 'Leadership', 'Teamwork', 'Technology Trend Awareness', 'Production', 'Sports', 'Fitness', 'Acting', 'Dancing', 'Singing', 'Watching Movies', 'Reading', 'Dec 2024 -', 'Conducted quality inspections', 'audits', 'and testing to ensure', 'compliance with industry standards and company specifications.', 'Developed and implemented QA/QC procedures to enhance product', 'reliability and consistency.', 'Collaborated with production teams to identify and resolve quality', 'issues', 'reducing defects and improving efficiency.', 'June 24 - November 24', 'stocked and ready for shipment.']::text[], ARRAY['Technology Trend Awareness', 'Production', 'Sports', 'Fitness', 'Acting', 'Dancing', 'Singing', 'Watching Movies', 'Reading', 'Dec 2024 -', 'Conducted quality inspections', 'audits', 'and testing to ensure', 'compliance with industry standards and company specifications.', 'Developed and implemented QA/QC procedures to enhance product', 'reliability and consistency.', 'Collaborated with production teams to identify and resolve quality', 'issues', 'reducing defects and improving efficiency.', 'June 24 - November 24', 'stocked and ready for shipment.']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Technology Trend Awareness', 'Production', 'Sports', 'Fitness', 'Acting', 'Dancing', 'Singing', 'Watching Movies', 'Reading', 'Dec 2024 -', 'Conducted quality inspections', 'audits', 'and testing to ensure', 'compliance with industry standards and company specifications.', 'Developed and implemented QA/QC procedures to enhance product', 'reliability and consistency.', 'Collaborated with production teams to identify and resolve quality', 'issues', 'reducing defects and improving efficiency.', 'June 24 - November 24', 'stocked and ready for shipment.']::text[], '', 'Name: THE MAHARAJA SAYAJIRAO | Email: parthtrivedi0312@gmail.com | Phone: 9327467141722692 | Location: As a recent graduate in metallurgy engineering, I am eager to apply my', '', 'Target role: C O N T A C T | Headline: C O N T A C T | Location: As a recent graduate in metallurgy engineering, I am eager to apply my | Portfolio: https://B.E', 'B.E | Marketing | Passout 2024', '', '[{"degree":"B.E","branch":"Marketing","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"C O N T A C T","company":"Imported from resume CSV","description":"Proven ability to troubleshoot and resolve problems effectively. || Proven ability to lead and manage a team of employees in a fast-paced || environment. || My experience volunteering through NSS in college has made me a better || candidate for the job I am applying to in several ways. Firstly, it has helped me to || develop important soft skills such as empathy, compassion, and teamwork,"}]'::jsonb, '[{"title":"Imported project details","description":"Troubleshot and resolved equipment malfunctions and process issues. | issues || Provided excellent customer service to both internal and external customers || Experience in a supervisory or leadership role"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ParthResume3.pdf.pdf', 'Name: The Maharaja Sayajirao

Email: parthtrivedi0312@gmail.com

Phone: 9327467141

Headline: C O N T A C T

Career Profile: Target role: C O N T A C T | Headline: C O N T A C T | Location: As a recent graduate in metallurgy engineering, I am eager to apply my | Portfolio: https://B.E

Key Skills: Technology Trend Awareness; Production; Sports; Fitness; Acting; Dancing; Singing; Watching Movies; Reading; Dec 2024 -; Conducted quality inspections; audits; and testing to ensure; compliance with industry standards and company specifications.; Developed and implemented QA/QC procedures to enhance product; reliability and consistency.; Collaborated with production teams to identify and resolve quality; issues; reducing defects and improving efficiency.; June 24 - November 24; stocked and ready for shipment.

IT Skills: Technology Trend Awareness; Production; Sports; Fitness; Acting; Dancing; Singing; Watching Movies; Reading; Dec 2024 -; Conducted quality inspections; audits; and testing to ensure; compliance with industry standards and company specifications.; Developed and implemented QA/QC procedures to enhance product; reliability and consistency.; Collaborated with production teams to identify and resolve quality; issues; reducing defects and improving efficiency.; June 24 - November 24; stocked and ready for shipment.

Skills: Communication;Leadership;Teamwork

Employment: Proven ability to troubleshoot and resolve problems effectively. || Proven ability to lead and manage a team of employees in a fast-paced || environment. || My experience volunteering through NSS in college has made me a better || candidate for the job I am applying to in several ways. Firstly, it has helped me to || develop important soft skills such as empathy, compassion, and teamwork,

Projects: Troubleshot and resolved equipment malfunctions and process issues. | issues || Provided excellent customer service to both internal and external customers || Experience in a supervisory or leadership role

Personal Details: Name: THE MAHARAJA SAYAJIRAO | Email: parthtrivedi0312@gmail.com | Phone: 9327467141722692 | Location: As a recent graduate in metallurgy engineering, I am eager to apply my

Resume Source Path: F:\Resume All 1\Resume PDF\ParthResume3.pdf.pdf

Parsed Technical Skills: Technology Trend Awareness, Production, Sports, Fitness, Acting, Dancing, Singing, Watching Movies, Reading, Dec 2024 -, Conducted quality inspections, audits, and testing to ensure, compliance with industry standards and company specifications., Developed and implemented QA/QC procedures to enhance product, reliability and consistency., Collaborated with production teams to identify and resolve quality, issues, reducing defects and improving efficiency., June 24 - November 24, stocked and ready for shipment.'),
(5626, 'Working Experiences', 'pphougat1997@gmail.com', '9728983676', 'Working Experiences', 'Working Experiences', '', 'Portfolio: https://7.7', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Working Experiences | Email: pphougat1997@gmail.com | Phone: 9728983676', '', 'Portfolio: https://7.7', 'DIPLOMA | Passout 2022', '', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2022","score":null,"raw":"Other | From 1 JUNE 2020 To 10 july 2022 | 2020-2022 || Other | Position Held : Sr. Surveyor || Other | Employer : M/s Singla Constructions Ltd. || Other | Project : Construction of Foundation | Substructure | Superstructure along with || Other | River Training /Protection work | Earthwork & Allied work for 05 || Other | Important Railway Bridge over Donal Khad | Dabbawalla khad"}]'::jsonb, '[{"title":"Working Experiences","company":"Imported from resume CSV","description":"CURRICULUM VITAE || Intend to build career with leading corporate of hi-tech environment with commitment and full || dedication sincerity & honesty. As I believe in hard working and feel there is no substitute of hard || work, honesty & sincerity. I welcome my critics which is creative. I always welcome to learn positive || things and enjoy working in teams. || Operating Total Station, Auto Level."}]'::jsonb, '[{"title":"Imported project details","description":"Place of Job : Jalgaon Maharashtra. (India) || Authority Engineer : PIDC Pvt. Ltd. || PP || PARVEEN PHOUGAT E‐mail.‐ pphougat1997@gmail.com || Mob. +91‐ 9728983676 ,8168529472 || In-depth knowledge of Autodesk AutoCAD. || Excellent analytical, problem solving and organizational skills. || Curious to learn new skills ,softwares applications and technologies that"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Parveen Phougat Sr.Surveyor (2) (1) 6.pdf', 'Name: Working Experiences

Email: pphougat1997@gmail.com

Phone: 9728983676

Headline: Working Experiences

Career Profile: Portfolio: https://7.7

Employment: CURRICULUM VITAE || Intend to build career with leading corporate of hi-tech environment with commitment and full || dedication sincerity & honesty. As I believe in hard working and feel there is no substitute of hard || work, honesty & sincerity. I welcome my critics which is creative. I always welcome to learn positive || things and enjoy working in teams. || Operating Total Station, Auto Level.

Education: Other | From 1 JUNE 2020 To 10 july 2022 | 2020-2022 || Other | Position Held : Sr. Surveyor || Other | Employer : M/s Singla Constructions Ltd. || Other | Project : Construction of Foundation | Substructure | Superstructure along with || Other | River Training /Protection work | Earthwork & Allied work for 05 || Other | Important Railway Bridge over Donal Khad | Dabbawalla khad

Projects: Place of Job : Jalgaon Maharashtra. (India) || Authority Engineer : PIDC Pvt. Ltd. || PP || PARVEEN PHOUGAT E‐mail.‐ pphougat1997@gmail.com || Mob. +91‐ 9728983676 ,8168529472 || In-depth knowledge of Autodesk AutoCAD. || Excellent analytical, problem solving and organizational skills. || Curious to learn new skills ,softwares applications and technologies that

Personal Details: Name: Working Experiences | Email: pphougat1997@gmail.com | Phone: 9728983676

Resume Source Path: F:\Resume All 1\Resume PDF\Parveen Phougat Sr.Surveyor (2) (1) 6.pdf'),
(5627, 'Parvej Khan', 'parvej1997786@gmail.com', '9997108071', 'Parvej Khan', 'Parvej Khan', '', 'Portfolio: https://U.P', ARRAY['Excel', 'Teamwork', '● Site Execution', 'Traveling', 'learning', 'and new', 'DECLARATION', 'I hereby declare that the information', 'provided above is true and accurate to the', 'best of my knowledge and belief.', 'Construction of railway station buildings', 'platforms', 'and platform shelters.', 'Erection of foot over bridges (FOBs) to facilitate safe', 'pedestrian crossings.', 'Development of station circulating areas for efficient', 'passenger and vehicle movement.', 'Construction of railway staff quarters for housing', 'railway employees.', 'Fabrication of utility structures such as Traction Sub-', 'Station Rooms', 'Tower Wagon Sheds', 'and OHE', 'Depot Buildings.', 'SITE ENGINEER (CIVIL)', 'M/s Sanwariya Construction. SWARUPGANJ', 'SIROHI', 'RAJASTHAN', 'INDIA', 'JULY 2018– JUNE 2019', 'Project: Construction of ''CONCOR'' Railway', 'project for development of Rail Transhipment Hub (RTH) at', 'Swarupganj', 'Rajasthan.', 'Planning', 'Site supervision', 'Execution & quality control', 'of various structures like Buildings', 'Electric Sub', 'Station', 'Warehouses', 'Blanketing', 'GSBC', 'WMM', 'Road', 'Pavement', 'DLC', 'P way', 'Sewerage & drainage network', 'Box culvert & Minor Bridge construction.', 'Measurement', 'Billing', 'Cost estimation', 'preparation of', 'BBS', 'DPR WPR.', 'Site management & Construction Coordination with', 'PMC & Client''s & Sub-Contractor.', 'Taking Care of Procurement of materials as per', 'requirements.']::text[], ARRAY['● Site Execution', 'Traveling', 'learning', 'and new', 'DECLARATION', 'I hereby declare that the information', 'provided above is true and accurate to the', 'best of my knowledge and belief.', 'Construction of railway station buildings', 'platforms', 'and platform shelters.', 'Erection of foot over bridges (FOBs) to facilitate safe', 'pedestrian crossings.', 'Development of station circulating areas for efficient', 'passenger and vehicle movement.', 'Construction of railway staff quarters for housing', 'railway employees.', 'Fabrication of utility structures such as Traction Sub-', 'Station Rooms', 'Tower Wagon Sheds', 'and OHE', 'Depot Buildings.', 'SITE ENGINEER (CIVIL)', 'M/s Sanwariya Construction. SWARUPGANJ', 'SIROHI', 'RAJASTHAN', 'INDIA', 'JULY 2018– JUNE 2019', 'Project: Construction of ''CONCOR'' Railway', 'project for development of Rail Transhipment Hub (RTH) at', 'Swarupganj', 'Rajasthan.', 'Planning', 'Site supervision', 'Execution & quality control', 'of various structures like Buildings', 'Electric Sub', 'Station', 'Warehouses', 'Blanketing', 'GSBC', 'WMM', 'Road', 'Pavement', 'DLC', 'P way', 'Sewerage & drainage network', 'Box culvert & Minor Bridge construction.', 'Measurement', 'Billing', 'Cost estimation', 'preparation of', 'BBS', 'DPR WPR.', 'Site management & Construction Coordination with', 'PMC & Client''s & Sub-Contractor.', 'Taking Care of Procurement of materials as per', 'requirements.']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY['● Site Execution', 'Traveling', 'learning', 'and new', 'DECLARATION', 'I hereby declare that the information', 'provided above is true and accurate to the', 'best of my knowledge and belief.', 'Construction of railway station buildings', 'platforms', 'and platform shelters.', 'Erection of foot over bridges (FOBs) to facilitate safe', 'pedestrian crossings.', 'Development of station circulating areas for efficient', 'passenger and vehicle movement.', 'Construction of railway staff quarters for housing', 'railway employees.', 'Fabrication of utility structures such as Traction Sub-', 'Station Rooms', 'Tower Wagon Sheds', 'and OHE', 'Depot Buildings.', 'SITE ENGINEER (CIVIL)', 'M/s Sanwariya Construction. SWARUPGANJ', 'SIROHI', 'RAJASTHAN', 'INDIA', 'JULY 2018– JUNE 2019', 'Project: Construction of ''CONCOR'' Railway', 'project for development of Rail Transhipment Hub (RTH) at', 'Swarupganj', 'Rajasthan.', 'Planning', 'Site supervision', 'Execution & quality control', 'of various structures like Buildings', 'Electric Sub', 'Station', 'Warehouses', 'Blanketing', 'GSBC', 'WMM', 'Road', 'Pavement', 'DLC', 'P way', 'Sewerage & drainage network', 'Box culvert & Minor Bridge construction.', 'Measurement', 'Billing', 'Cost estimation', 'preparation of', 'BBS', 'DPR WPR.', 'Site management & Construction Coordination with', 'PMC & Client''s & Sub-Contractor.', 'Taking Care of Procurement of materials as per', 'requirements.']::text[], '', 'Name: Parvej Khan | Email: parvej1997786@gmail.com | Phone: +919997108071', '', 'Portfolio: https://U.P', 'B.TECH | Civil | Passout 2023 | Score 65', '65', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"65","raw":"Postgraduate | 2020 - MBA (OPERATION MANAGEMENT & FINANCE) | 2020 || Other | DR. ABDUL KALAM TECHNICAL UNIVERSITY. || Other | 65% || Graduation | 2018 - B.TECH (CIVIL ENGINEERING) | 2018 || Other | 70% || Class 12 | 2014 - INTERMEDIATE (12TH) | 2014"}]'::jsonb, '[{"title":"Parvej Khan","company":"Imported from resume CSV","description":"procurement and laboratory testing || supervision to ensure quality control. || Hands-on exposure to earthwork, railway || bridges, station buildings, overhead || electrification (OHE), and staff quarters, || executed as per Indian Railways and"}]'::jsonb, '[{"title":"Imported project details","description":"● Quality Control & Quality Assurance (QA/QC) || ● Bar Bending Schedule (BBS) Preparation | BBS || ● Bill of Quantities (BOQ) Preparation || ● AutoCAD drawing || ● Microsoft Excel || ● MS OFFICE || ● AutoCAD || PARVEJ KHAN"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Certified in Four Weeks of; Summer Training in Lucknow; Metro Rail Corporation Ltd.; Certified in four-week regular; training on ''AutoCAD'' by Cetpa; Infotech Private Limited.; Well-acquainted expert in; modern surveying instruments,; like auto levels, both manual and; digital, etc."}]'::jsonb, 'F:\Resume All 1\Resume PDF\PARVEJ KHAN RESUME 2026.pdf', 'Name: Parvej Khan

Email: parvej1997786@gmail.com

Phone: 9997108071

Headline: Parvej Khan

Career Profile: Portfolio: https://U.P

Key Skills: ● Site Execution; Traveling; learning; and new; DECLARATION; I hereby declare that the information; provided above is true and accurate to the; best of my knowledge and belief.; Construction of railway station buildings; platforms; and platform shelters.; Erection of foot over bridges (FOBs) to facilitate safe; pedestrian crossings.; Development of station circulating areas for efficient; passenger and vehicle movement.; Construction of railway staff quarters for housing; railway employees.; Fabrication of utility structures such as Traction Sub-; Station Rooms; Tower Wagon Sheds; and OHE; Depot Buildings.; SITE ENGINEER (CIVIL); M/s Sanwariya Construction. SWARUPGANJ; SIROHI; RAJASTHAN; INDIA; JULY 2018– JUNE 2019; Project: Construction of ''CONCOR'' Railway; project for development of Rail Transhipment Hub (RTH) at; Swarupganj; Rajasthan.; Planning; Site supervision; Execution & quality control; of various structures like Buildings; Electric Sub; Station; Warehouses; Blanketing; GSBC; WMM; Road; Pavement; DLC; P way; Sewerage & drainage network; Box culvert & Minor Bridge construction.; Measurement; Billing; Cost estimation; preparation of; BBS; DPR WPR.; Site management & Construction Coordination with; PMC & Client''s & Sub-Contractor.; Taking Care of Procurement of materials as per; requirements.

IT Skills: ● Site Execution; Traveling; learning; and new; DECLARATION; I hereby declare that the information; provided above is true and accurate to the; best of my knowledge and belief.; Construction of railway station buildings; platforms; and platform shelters.; Erection of foot over bridges (FOBs) to facilitate safe; pedestrian crossings.; Development of station circulating areas for efficient; passenger and vehicle movement.; Construction of railway staff quarters for housing; railway employees.; Fabrication of utility structures such as Traction Sub-; Station Rooms; Tower Wagon Sheds; and OHE; Depot Buildings.; SITE ENGINEER (CIVIL); M/s Sanwariya Construction. SWARUPGANJ; SIROHI; RAJASTHAN; INDIA; JULY 2018– JUNE 2019; Project: Construction of ''CONCOR'' Railway; project for development of Rail Transhipment Hub (RTH) at; Swarupganj; Rajasthan.; Planning; Site supervision; Execution & quality control; of various structures like Buildings; Electric Sub; Station; Warehouses; Blanketing; GSBC; WMM; Road; Pavement; DLC; P way; Sewerage & drainage network; Box culvert & Minor Bridge construction.; Measurement; Billing; Cost estimation; preparation of; BBS; DPR WPR.; Site management & Construction Coordination with; PMC & Client''s & Sub-Contractor.; Taking Care of Procurement of materials as per; requirements.

Skills: Excel;Teamwork

Employment: procurement and laboratory testing || supervision to ensure quality control. || Hands-on exposure to earthwork, railway || bridges, station buildings, overhead || electrification (OHE), and staff quarters, || executed as per Indian Railways and

Education: Postgraduate | 2020 - MBA (OPERATION MANAGEMENT & FINANCE) | 2020 || Other | DR. ABDUL KALAM TECHNICAL UNIVERSITY. || Other | 65% || Graduation | 2018 - B.TECH (CIVIL ENGINEERING) | 2018 || Other | 70% || Class 12 | 2014 - INTERMEDIATE (12TH) | 2014

Projects: ● Quality Control & Quality Assurance (QA/QC) || ● Bar Bending Schedule (BBS) Preparation | BBS || ● Bill of Quantities (BOQ) Preparation || ● AutoCAD drawing || ● Microsoft Excel || ● MS OFFICE || ● AutoCAD || PARVEJ KHAN

Accomplishments: Certified in Four Weeks of; Summer Training in Lucknow; Metro Rail Corporation Ltd.; Certified in four-week regular; training on ''AutoCAD'' by Cetpa; Infotech Private Limited.; Well-acquainted expert in; modern surveying instruments,; like auto levels, both manual and; digital, etc.

Personal Details: Name: Parvej Khan | Email: parvej1997786@gmail.com | Phone: +919997108071

Resume Source Path: F:\Resume All 1\Resume PDF\PARVEJ KHAN RESUME 2026.pdf

Parsed Technical Skills: ● Site Execution, Traveling, learning, and new, DECLARATION, I hereby declare that the information, provided above is true and accurate to the, best of my knowledge and belief., Construction of railway station buildings, platforms, and platform shelters., Erection of foot over bridges (FOBs) to facilitate safe, pedestrian crossings., Development of station circulating areas for efficient, passenger and vehicle movement., Construction of railway staff quarters for housing, railway employees., Fabrication of utility structures such as Traction Sub-, Station Rooms, Tower Wagon Sheds, and OHE, Depot Buildings., SITE ENGINEER (CIVIL), M/s Sanwariya Construction. SWARUPGANJ, SIROHI, RAJASTHAN, INDIA, JULY 2018– JUNE 2019, Project: Construction of ''CONCOR'' Railway, project for development of Rail Transhipment Hub (RTH) at, Swarupganj, Rajasthan., Planning, Site supervision, Execution & quality control, of various structures like Buildings, Electric Sub, Station, Warehouses, Blanketing, GSBC, WMM, Road, Pavement, DLC, P way, Sewerage & drainage network, Box culvert & Minor Bridge construction., Measurement, Billing, Cost estimation, preparation of, BBS, DPR WPR., Site management & Construction Coordination with, PMC & Client''s & Sub-Contractor., Taking Care of Procurement of materials as per, requirements.'),
(5628, 'Parvesh Bopche', 'parveshbopche@gmail.com', '9328642543', 'Add :- House Number 210 / Village Khara Post office Khara Th. Kirnapur ,Balaghat Madhya', 'Add :- House Number 210 / Village Khara Post office Khara Th. Kirnapur ,Balaghat Madhya', '', 'Target role: Add :- House Number 210 / Village Khara Post office Khara Th. Kirnapur ,Balaghat Madhya | Headline: Add :- House Number 210 / Village Khara Post office Khara Th. Kirnapur ,Balaghat Madhya | Location: Add :- House Number 210 / Village Khara Post office Khara Th. Kirnapur ,Balaghat Madhya | Portfolio: https://68.3%', ARRAY['Excel', 'Communication', 'Microsoft Excel', 'Word', 'PowerPoint.', 'Good in sports and cultural fests and activities.', 'Speaking Motivate', 'Singing', 'PARVESH BOPCHE', 'PRAHLAD BOPCHE', 'INDIAN', '11/08/1998', 'UNMARID', 'Declaration', 'knowledge.']::text[], ARRAY['Microsoft Excel', 'Word', 'PowerPoint.', 'Good in sports and cultural fests and activities.', 'Speaking Motivate', 'Singing', 'PARVESH BOPCHE', 'PRAHLAD BOPCHE', 'INDIAN', '11/08/1998', 'UNMARID', 'Declaration', 'knowledge.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Microsoft Excel', 'Word', 'PowerPoint.', 'Good in sports and cultural fests and activities.', 'Speaking Motivate', 'Singing', 'PARVESH BOPCHE', 'PRAHLAD BOPCHE', 'INDIAN', '11/08/1998', 'UNMARID', 'Declaration', 'knowledge.']::text[], '', 'Name: PARVESH BOPCHE | Email: parveshbopche@gmail.com | Phone: +919328642543 | Location: Add :- House Number 210 / Village Khara Post office Khara Th. Kirnapur ,Balaghat Madhya', '', 'Target role: Add :- House Number 210 / Village Khara Post office Khara Th. Kirnapur ,Balaghat Madhya | Headline: Add :- House Number 210 / Village Khara Post office Khara Th. Kirnapur ,Balaghat Madhya | Location: Add :- House Number 210 / Village Khara Post office Khara Th. Kirnapur ,Balaghat Madhya | Portfolio: https://68.3%', 'DIPLOMA | Civil | Passout 2023 | Score 68.3', '68.3', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"68.3","raw":"Other | Examination Year /Session Board/University Percentage || Other | Madhya Pradesh Bhopal || Other | 68.3% || Other | 54.6% || Other | D. C. A 2017 Makhan Lal Chaturvedi | 2017 || Other | national university of"}]'::jsonb, '[{"title":"Add :- House Number 210 / Village Khara Post office Khara Th. Kirnapur ,Balaghat Madhya","company":"Imported from resume CSV","description":"Larsen & Toubro Limited-Construction – WDFCC CTP-3R, PKG- A & D || Completed MJBs, RUBs, MIBs, Box Culverts, Pile cap, Pier, Pier cap, Abutments, Piles, Open || Foundation & Height Gauge footing. || ROB & RE-WALL. || Girder Casting for MJBs. || Making BBS for MJBs, Pile Cap, Pier Cap, Pier and Box and Retaining walls."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Parvesh Bopche Resume (1..) (1) (1).pdf', 'Name: Parvesh Bopche

Email: parveshbopche@gmail.com

Phone: 9328642543

Headline: Add :- House Number 210 / Village Khara Post office Khara Th. Kirnapur ,Balaghat Madhya

Career Profile: Target role: Add :- House Number 210 / Village Khara Post office Khara Th. Kirnapur ,Balaghat Madhya | Headline: Add :- House Number 210 / Village Khara Post office Khara Th. Kirnapur ,Balaghat Madhya | Location: Add :- House Number 210 / Village Khara Post office Khara Th. Kirnapur ,Balaghat Madhya | Portfolio: https://68.3%

Key Skills: Microsoft Excel; Word; PowerPoint.; Good in sports and cultural fests and activities.; Speaking Motivate; Singing; PARVESH BOPCHE; PRAHLAD BOPCHE; INDIAN; 11/08/1998; UNMARID; Declaration; knowledge.

IT Skills: Microsoft Excel; Word; PowerPoint.; Good in sports and cultural fests and activities.; Speaking Motivate; Singing; PARVESH BOPCHE; PRAHLAD BOPCHE; INDIAN; 11/08/1998; UNMARID; Declaration; knowledge.

Skills: Excel;Communication

Employment: Larsen & Toubro Limited-Construction – WDFCC CTP-3R, PKG- A & D || Completed MJBs, RUBs, MIBs, Box Culverts, Pile cap, Pier, Pier cap, Abutments, Piles, Open || Foundation & Height Gauge footing. || ROB & RE-WALL. || Girder Casting for MJBs. || Making BBS for MJBs, Pile Cap, Pier Cap, Pier and Box and Retaining walls.

Education: Other | Examination Year /Session Board/University Percentage || Other | Madhya Pradesh Bhopal || Other | 68.3% || Other | 54.6% || Other | D. C. A 2017 Makhan Lal Chaturvedi | 2017 || Other | national university of

Personal Details: Name: PARVESH BOPCHE | Email: parveshbopche@gmail.com | Phone: +919328642543 | Location: Add :- House Number 210 / Village Khara Post office Khara Th. Kirnapur ,Balaghat Madhya

Resume Source Path: F:\Resume All 1\Resume PDF\Parvesh Bopche Resume (1..) (1) (1).pdf

Parsed Technical Skills: Microsoft Excel, Word, PowerPoint., Good in sports and cultural fests and activities., Speaking Motivate, Singing, PARVESH BOPCHE, PRAHLAD BOPCHE, INDIAN, 11/08/1998, UNMARID, Declaration, knowledge.'),
(5629, 'Mohammad Parvez Khan', 'parvez.khan1437@gmail.com', '0000000000', 'Mohammad Parvez khan', 'Mohammad Parvez khan', 'To obtain a challenging position with a growing company that will provide an opportunity to utilize my knowledge of computer aided drafting/design continuing my personal and professional growth, where my positive attitude, integrity and strong desire to succeed will contribute to the company’s success.', 'To obtain a challenging position with a growing company that will provide an opportunity to utilize my knowledge of computer aided drafting/design continuing my personal and professional growth, where my positive attitude, integrity and strong desire to succeed will contribute to the company’s success.', ARRAY['Excel', 'Communication', 'Proficient in AutoCAD drafting', 'Working knowledge in AutoCAD', 'Working knowledge of Windows 7', 'Windows 10 and using the Microsoft office', 'Requirement in your Organization:', 'Suitable job in your organization', 'belief.', 'Kuwait', 'Mohammed Parvez']::text[], ARRAY['Proficient in AutoCAD drafting', 'Working knowledge in AutoCAD', 'Working knowledge of Windows 7', 'Windows 10 and using the Microsoft office', 'Excel', 'Requirement in your Organization:', 'Suitable job in your organization', 'belief.', 'Kuwait', 'Mohammed Parvez']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Proficient in AutoCAD drafting', 'Working knowledge in AutoCAD', 'Working knowledge of Windows 7', 'Windows 10 and using the Microsoft office', 'Excel', 'Requirement in your Organization:', 'Suitable job in your organization', 'belief.', 'Kuwait', 'Mohammed Parvez']::text[], '', 'Name: CURRICULAM VITAE | Email: parvez.khan1437@gmail.com | Phone: 5144347900965', '', 'Target role: Mohammad Parvez khan | Headline: Mohammad Parvez khan | Portfolio: https://W.L.L', 'Passout 2022', '', '[{"degree":null,"branch":null,"graduationYear":"2022","score":null,"raw":"Class 12 | 2006 -- Passed Higher secondary Board of Examination ( Class -12th ) | 2006"}]'::jsonb, '[{"title":"Mohammad Parvez khan","company":"Imported from resume CSV","description":"Al-ID Engineering Consultants office. || Designation : Architectural Draftsman || Project : Residential / Commercial drawings || 2009-2018 | Time duration : 2009 to 2018 || Country : Saudi Arebia || Responsibilities:"}]'::jsonb, '[{"title":"Imported project details","description":"Time duration : 2019 to 2021 | 2019-2019 || Country : Kuwait | Kuwait || Responsibilities: || 1. Preparing shop drawings. || 2. Preparing doors schedules and doors details. || UNITED FEDERATION CO. || Designation : Autocad Draftsman as a designer || Time duration : 2022 | 2022-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\parvez draftsman ed.pdf', 'Name: Mohammad Parvez Khan

Email: parvez.khan1437@gmail.com

Headline: Mohammad Parvez khan

Profile Summary: To obtain a challenging position with a growing company that will provide an opportunity to utilize my knowledge of computer aided drafting/design continuing my personal and professional growth, where my positive attitude, integrity and strong desire to succeed will contribute to the company’s success.

Career Profile: Target role: Mohammad Parvez khan | Headline: Mohammad Parvez khan | Portfolio: https://W.L.L

Key Skills: Proficient in AutoCAD drafting; Working knowledge in AutoCAD; Working knowledge of Windows 7; Windows 10 and using the Microsoft office; Excel; Requirement in your Organization:; Suitable job in your organization; belief.; Kuwait; Mohammed Parvez

IT Skills: Proficient in AutoCAD drafting; Working knowledge in AutoCAD; Working knowledge of Windows 7; Windows 10 and using the Microsoft office; Excel; Requirement in your Organization:; Suitable job in your organization; belief.; Kuwait; Mohammed Parvez

Skills: Excel;Communication

Employment: Al-ID Engineering Consultants office. || Designation : Architectural Draftsman || Project : Residential / Commercial drawings || 2009-2018 | Time duration : 2009 to 2018 || Country : Saudi Arebia || Responsibilities:

Education: Class 12 | 2006 -- Passed Higher secondary Board of Examination ( Class -12th ) | 2006

Projects: Time duration : 2019 to 2021 | 2019-2019 || Country : Kuwait | Kuwait || Responsibilities: || 1. Preparing shop drawings. || 2. Preparing doors schedules and doors details. || UNITED FEDERATION CO. || Designation : Autocad Draftsman as a designer || Time duration : 2022 | 2022-2022

Personal Details: Name: CURRICULAM VITAE | Email: parvez.khan1437@gmail.com | Phone: 5144347900965

Resume Source Path: F:\Resume All 1\Resume PDF\parvez draftsman ed.pdf

Parsed Technical Skills: Proficient in AutoCAD drafting, Working knowledge in AutoCAD, Working knowledge of Windows 7, Windows 10 and using the Microsoft office, Excel, Requirement in your Organization:, Suitable job in your organization, belief., Kuwait, Mohammed Parvez'),
(5630, 'Work Experience', 'jummakaparvez123@gmail.com', '7737793580', 'Work Experience', 'Work Experience', 'Honest, confident, hardworking person of keen judgment, poised to leverage education and experience towards launching a successful career in an organization seeking an articulate team player committed to supporting organization objectives.', 'Honest, confident, hardworking person of keen judgment, poised to leverage education and experience towards launching a successful career in an organization seeking an articulate team player committed to supporting organization objectives.', ARRAY['Excel', 'Tally ERP – 9.0', 'Tax Return Preparation Utility - Genious', 'Zoho Books Of Account Software.', 'STRENGTHS', '✔ Goal oriented and efficient', '✔ Ability to adapt and work in any type of environment', '✔ Fast Learner', 'can grasp and apply new procedures and techniques', '✔ Supportive in team work', '✔ Effective organizational and multitasking skills', '✔ Dedicated towards delivering quality of work at all times', '5 September 1993', 'Indian', 'M6315833 (Expire on 18th Feb', '2025)', 'English and Hindi', 'Marwadi', 'Urdu.', 'Ansari welfare society', 'Seva nagar', 'Opp. Anoopa School', 'Behram Baug', 'Jogeshwari West', '400102', 'Mumbai', 'Current Address 2 : 102', 'Imran Appts.', 'Opp. Mohd Ali Playground', 'Agripada', 'Mumbai Central East', '400002 Mumbai', 'Ward No. 45.', 'Near Bismillah Masjid', 'Across Railway Station', 'Next To Aziz General Store', 'Fatehpur Shekhawati', 'Dist. Sikar', '332301', 'Rajasthan. India.', 'References can be provided upon request.', 'Page 2 of 2']::text[], ARRAY['Tally ERP – 9.0', 'Tax Return Preparation Utility - Genious', 'Zoho Books Of Account Software.', 'STRENGTHS', '✔ Goal oriented and efficient', '✔ Ability to adapt and work in any type of environment', '✔ Fast Learner', 'can grasp and apply new procedures and techniques', '✔ Supportive in team work', '✔ Effective organizational and multitasking skills', '✔ Dedicated towards delivering quality of work at all times', '5 September 1993', 'Indian', 'M6315833 (Expire on 18th Feb', '2025)', 'English and Hindi', 'Marwadi', 'Urdu.', 'Ansari welfare society', 'Seva nagar', 'Opp. Anoopa School', 'Behram Baug', 'Jogeshwari West', '400102', 'Mumbai', 'Current Address 2 : 102', 'Imran Appts.', 'Opp. Mohd Ali Playground', 'Agripada', 'Mumbai Central East', '400002 Mumbai', 'Ward No. 45.', 'Near Bismillah Masjid', 'Across Railway Station', 'Next To Aziz General Store', 'Fatehpur Shekhawati', 'Dist. Sikar', '332301', 'Rajasthan. India.', 'References can be provided upon request.', 'Page 2 of 2']::text[], ARRAY['Excel']::text[], ARRAY['Tally ERP – 9.0', 'Tax Return Preparation Utility - Genious', 'Zoho Books Of Account Software.', 'STRENGTHS', '✔ Goal oriented and efficient', '✔ Ability to adapt and work in any type of environment', '✔ Fast Learner', 'can grasp and apply new procedures and techniques', '✔ Supportive in team work', '✔ Effective organizational and multitasking skills', '✔ Dedicated towards delivering quality of work at all times', '5 September 1993', 'Indian', 'M6315833 (Expire on 18th Feb', '2025)', 'English and Hindi', 'Marwadi', 'Urdu.', 'Ansari welfare society', 'Seva nagar', 'Opp. Anoopa School', 'Behram Baug', 'Jogeshwari West', '400102', 'Mumbai', 'Current Address 2 : 102', 'Imran Appts.', 'Opp. Mohd Ali Playground', 'Agripada', 'Mumbai Central East', '400002 Mumbai', 'Ward No. 45.', 'Near Bismillah Masjid', 'Across Railway Station', 'Next To Aziz General Store', 'Fatehpur Shekhawati', 'Dist. Sikar', '332301', 'Rajasthan. India.', 'References can be provided upon request.', 'Page 2 of 2']::text[], '', 'Name: Work Experience | Email: jummakaparvez123@gmail.com | Phone: +917737793580', '', 'Portfolio: https://9.0', 'BE | Commerce | Passout 2025 | Score 90', '90', '[{"degree":"BE","branch":"Commerce","graduationYear":"2025","score":"90","raw":"Graduation | Bachelor of Commerce from Rajasthan State University | 2015 | 2015"}]'::jsonb, '[{"title":"Work Experience","company":"Imported from resume CSV","description":"Executive Finance & Accountant at Property Solutions (I) Pvt Ltd || Kalpataru Square, Kondivata Lane, Off. Andheri Kurla Road, Andheri (East), Mumbai – 400059 || 2023 | February 2023 to Till || Responsibilities || Account receivables in SAP GUY. || Handling operation for billing related issues."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Parvez Updated Resume March 2024-2 (1).pdf', 'Name: Work Experience

Email: jummakaparvez123@gmail.com

Phone: 7737793580

Headline: Work Experience

Profile Summary: Honest, confident, hardworking person of keen judgment, poised to leverage education and experience towards launching a successful career in an organization seeking an articulate team player committed to supporting organization objectives.

Career Profile: Portfolio: https://9.0

Key Skills: Tally ERP – 9.0; Tax Return Preparation Utility - Genious; Zoho Books Of Account Software.; STRENGTHS; ✔ Goal oriented and efficient; ✔ Ability to adapt and work in any type of environment; ✔ Fast Learner; can grasp and apply new procedures and techniques; ✔ Supportive in team work; ✔ Effective organizational and multitasking skills; ✔ Dedicated towards delivering quality of work at all times; 5 September 1993; Indian; M6315833 (Expire on 18th Feb, 2025); English and Hindi; Marwadi; Urdu.; Ansari welfare society; Seva nagar; Opp. Anoopa School; Behram Baug; Jogeshwari West; 400102; Mumbai; Current Address 2 : 102; Imran Appts.; Opp. Mohd Ali Playground; Agripada; Mumbai Central East; 400002 Mumbai; Ward No. 45.; Near Bismillah Masjid; Across Railway Station; Next To Aziz General Store; Fatehpur Shekhawati; Dist. Sikar; 332301; Rajasthan. India.; References can be provided upon request.; Page 2 of 2

IT Skills: Tally ERP – 9.0; Tax Return Preparation Utility - Genious; Zoho Books Of Account Software.; STRENGTHS; ✔ Goal oriented and efficient; ✔ Ability to adapt and work in any type of environment; ✔ Fast Learner; can grasp and apply new procedures and techniques; ✔ Supportive in team work; ✔ Effective organizational and multitasking skills; ✔ Dedicated towards delivering quality of work at all times; 5 September 1993; Indian; M6315833 (Expire on 18th Feb, 2025); English and Hindi; Marwadi; Urdu.; Ansari welfare society; Seva nagar; Opp. Anoopa School; Behram Baug; Jogeshwari West; 400102; Mumbai; Current Address 2 : 102; Imran Appts.; Opp. Mohd Ali Playground; Agripada; Mumbai Central East; 400002 Mumbai; Ward No. 45.; Near Bismillah Masjid; Across Railway Station; Next To Aziz General Store; Fatehpur Shekhawati; Dist. Sikar; 332301; Rajasthan. India.; References can be provided upon request.; Page 2 of 2

Skills: Excel

Employment: Executive Finance & Accountant at Property Solutions (I) Pvt Ltd || Kalpataru Square, Kondivata Lane, Off. Andheri Kurla Road, Andheri (East), Mumbai – 400059 || 2023 | February 2023 to Till || Responsibilities || Account receivables in SAP GUY. || Handling operation for billing related issues.

Education: Graduation | Bachelor of Commerce from Rajasthan State University | 2015 | 2015

Personal Details: Name: Work Experience | Email: jummakaparvez123@gmail.com | Phone: +917737793580

Resume Source Path: F:\Resume All 1\Resume PDF\Parvez Updated Resume March 2024-2 (1).pdf

Parsed Technical Skills: Tally ERP – 9.0, Tax Return Preparation Utility - Genious, Zoho Books Of Account Software., STRENGTHS, ✔ Goal oriented and efficient, ✔ Ability to adapt and work in any type of environment, ✔ Fast Learner, can grasp and apply new procedures and techniques, ✔ Supportive in team work, ✔ Effective organizational and multitasking skills, ✔ Dedicated towards delivering quality of work at all times, 5 September 1993, Indian, M6315833 (Expire on 18th Feb, 2025), English and Hindi, Marwadi, Urdu., Ansari welfare society, Seva nagar, Opp. Anoopa School, Behram Baug, Jogeshwari West, 400102, Mumbai, Current Address 2 : 102, Imran Appts., Opp. Mohd Ali Playground, Agripada, Mumbai Central East, 400002 Mumbai, Ward No. 45., Near Bismillah Masjid, Across Railway Station, Next To Aziz General Store, Fatehpur Shekhawati, Dist. Sikar, 332301, Rajasthan. India., References can be provided upon request., Page 2 of 2'),
(5631, 'Rakesh Kumar Paswan', 'royrakesh816@gmail.com', '7970950789', 'Cooking', 'Cooking', '', 'Target role: Cooking | Headline: Cooking | Location: Singing, Playing Cricket, Reading Books, | LinkedIn: https://www.linkedin.com/in/rakesh-kumar- | Portfolio: https://M.tech', ARRAY['ArcGIS', 'Hec-HMS', 'Hec-RAS', 'AutoCAD', 'Coursework', 'Water Resource Engineering']::text[], ARRAY['ArcGIS', 'Hec-HMS', 'Hec-RAS', 'AutoCAD', 'Coursework', 'Water Resource Engineering']::text[], ARRAY[]::text[], ARRAY['ArcGIS', 'Hec-HMS', 'Hec-RAS', 'AutoCAD', 'Coursework', 'Water Resource Engineering']::text[], '', 'Name: Rakesh Kumar Paswan | Email: royrakesh816@gmail.com | Phone: 7970950789 | Location: Singing, Playing Cricket, Reading Books,', '', 'Target role: Cooking | Headline: Cooking | Location: Singing, Playing Cricket, Reading Books, | LinkedIn: https://www.linkedin.com/in/rakesh-kumar- | Portfolio: https://M.tech', 'M.TECH | Civil | Passout 2023 | Score 7.24', '7.24', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"2023","score":"7.24","raw":"Other | 2020-2022 M. TECH in Water resource | 2020-2022 || Other | engineering || Other | NIT ROURKELA || Other | CGPA: 7.24 || Other | 2015-2019 B. TECH in Civil Engineering | 2015-2019 || Other | Dr. B C Roy engineering College."}]'::jsonb, '[{"title":"Cooking","company":"Imported from resume CSV","description":"2019 | 2019-L.jayantakumar singh class-1 || contractor nhpc ltd. || 2019-2020 | (8-june-2019 to 18-september-2020)-site || engineer || 2022 | 2022-Graduated Apprentice Training at || NHPC, Loktak Power Station, Manipur"}]'::jsonb, '[{"title":"Imported project details","description":"2022 Effect of Reynold’s number on | 2022-2022 || Turbulence in Heterogeneous || Channel. || Extra Co-Curricular Activities"}]'::jsonb, '[{"title":"Imported accomplishment","description":"2020 GATE QUALIFIED; Paper presented; 2022 International Conference on; River corridor, research and; management: - Paper presented on; Effect of Reynold’s number on; Turbulence in Heterogeneous; Channel."}]'::jsonb, 'F:\Resume All 1\Resume PDF\paswan cv (2) RAKESH.pdf', 'Name: Rakesh Kumar Paswan

Email: royrakesh816@gmail.com

Phone: 7970950789

Headline: Cooking

Career Profile: Target role: Cooking | Headline: Cooking | Location: Singing, Playing Cricket, Reading Books, | LinkedIn: https://www.linkedin.com/in/rakesh-kumar- | Portfolio: https://M.tech

Key Skills: ArcGIS; Hec-HMS; Hec-RAS; AutoCAD; Coursework; Water Resource Engineering

IT Skills: ArcGIS; Hec-HMS; Hec-RAS; AutoCAD; Coursework; Water Resource Engineering

Employment: 2019 | 2019-L.jayantakumar singh class-1 || contractor nhpc ltd. || 2019-2020 | (8-june-2019 to 18-september-2020)-site || engineer || 2022 | 2022-Graduated Apprentice Training at || NHPC, Loktak Power Station, Manipur

Education: Other | 2020-2022 M. TECH in Water resource | 2020-2022 || Other | engineering || Other | NIT ROURKELA || Other | CGPA: 7.24 || Other | 2015-2019 B. TECH in Civil Engineering | 2015-2019 || Other | Dr. B C Roy engineering College.

Projects: 2022 Effect of Reynold’s number on | 2022-2022 || Turbulence in Heterogeneous || Channel. || Extra Co-Curricular Activities

Accomplishments: 2020 GATE QUALIFIED; Paper presented; 2022 International Conference on; River corridor, research and; management: - Paper presented on; Effect of Reynold’s number on; Turbulence in Heterogeneous; Channel.

Personal Details: Name: Rakesh Kumar Paswan | Email: royrakesh816@gmail.com | Phone: 7970950789 | Location: Singing, Playing Cricket, Reading Books,

Resume Source Path: F:\Resume All 1\Resume PDF\paswan cv (2) RAKESH.pdf

Parsed Technical Skills: ArcGIS, Hec-HMS, Hec-RAS, AutoCAD, Coursework, Water Resource Engineering'),
(5632, 'Ankit Patidar', 'patidarankit2400@gmail.com', '9203350903', 'Surveyor & Engineering construction', 'Surveyor & Engineering construction', '', 'Target role: Surveyor & Engineering construction | Headline: Surveyor & Engineering construction | Location: Detail-oriented Land Surveyor with ove hir 3.5+ years of experience in conducting topographic, boundary, | Portfolio: https://3.5+', ARRAY['Excel', 'Differential GPS (DGPS) DGPS Laica', 'Hi-target', 'CHC', 'Boundary Surveying Construction Layout', 'Construction Layout & Supervision', 'Survey Data Analysis & Report Preparation', 'Leveling & Elevation Profiling M.S. Office & Excel', 'Field Data Collection & Processing Canal & Dam Surveying', 'Site Inspection & Supervision']::text[], ARRAY['Differential GPS (DGPS) DGPS Laica', 'Hi-target', 'CHC', 'Boundary Surveying Construction Layout', 'Construction Layout & Supervision', 'Survey Data Analysis & Report Preparation', 'Leveling & Elevation Profiling M.S. Office & Excel', 'Field Data Collection & Processing Canal & Dam Surveying', 'Site Inspection & Supervision']::text[], ARRAY['Excel']::text[], ARRAY['Differential GPS (DGPS) DGPS Laica', 'Hi-target', 'CHC', 'Boundary Surveying Construction Layout', 'Construction Layout & Supervision', 'Survey Data Analysis & Report Preparation', 'Leveling & Elevation Profiling M.S. Office & Excel', 'Field Data Collection & Processing Canal & Dam Surveying', 'Site Inspection & Supervision']::text[], '', 'Name: Ankit Patidar | Email: patidarankit2400@gmail.com | Phone: 9203350903 | Location: Detail-oriented Land Surveyor with ove hir 3.5+ years of experience in conducting topographic, boundary,', '', 'Target role: Surveyor & Engineering construction | Headline: Surveyor & Engineering construction | Location: Detail-oriented Land Surveyor with ove hir 3.5+ years of experience in conducting topographic, boundary, | Portfolio: https://3.5+', 'BACHELOR OF SCIENCE | Civil | Passout 2033', '', '[{"degree":"BACHELOR OF SCIENCE","branch":"Civil","graduationYear":"2033","score":null,"raw":"Graduation | Bachelor of Science (2016 - 2019) | 2016-2019 || Other | Devi Ahilya Vishwavidyalaya | Indore"}]'::jsonb, '[{"title":"Surveyor & Engineering construction","company":"Imported from resume CSV","description":"Senior Surveyor || ALIYA INFRASTRUCTURE ENGINEERING SERVICES || PRIVATE LIMITED || 2025-Present | 09/2025 - Present, Raipur || Spearheaded all project surveying (alignment, cross-section, and || earthwork calculations) for major water infrastructure, ensuring"}]'::jsonb, '[{"title":"Imported project details","description":"Land Surveyor || Paras patidar Surveyor engineer & planner || 03/2023 - 03/2025, | 2023-2023 || Conducted detailed topographic surveys for a variety of public and || Conducted topographic, boundary, and construction layout surveys || using DGPS, Total Station, and Auto Level. || Used DGPS technology to ensure high-precision location data for || mapping and construction control."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PATIDARANKITCV.pdf', 'Name: Ankit Patidar

Email: patidarankit2400@gmail.com

Phone: 9203350903

Headline: Surveyor & Engineering construction

Career Profile: Target role: Surveyor & Engineering construction | Headline: Surveyor & Engineering construction | Location: Detail-oriented Land Surveyor with ove hir 3.5+ years of experience in conducting topographic, boundary, | Portfolio: https://3.5+

Key Skills: Differential GPS (DGPS) DGPS Laica; Hi-target; CHC; Boundary Surveying Construction Layout; Construction Layout & Supervision; Survey Data Analysis & Report Preparation; Leveling & Elevation Profiling M.S. Office & Excel; Field Data Collection & Processing Canal & Dam Surveying; Site Inspection & Supervision

IT Skills: Differential GPS (DGPS) DGPS Laica; Hi-target; CHC; Boundary Surveying Construction Layout; Construction Layout & Supervision; Survey Data Analysis & Report Preparation; Leveling & Elevation Profiling M.S. Office & Excel; Field Data Collection & Processing Canal & Dam Surveying; Site Inspection & Supervision

Skills: Excel

Employment: Senior Surveyor || ALIYA INFRASTRUCTURE ENGINEERING SERVICES || PRIVATE LIMITED || 2025-Present | 09/2025 - Present, Raipur || Spearheaded all project surveying (alignment, cross-section, and || earthwork calculations) for major water infrastructure, ensuring

Education: Graduation | Bachelor of Science (2016 - 2019) | 2016-2019 || Other | Devi Ahilya Vishwavidyalaya | Indore

Projects: Land Surveyor || Paras patidar Surveyor engineer & planner || 03/2023 - 03/2025, | 2023-2023 || Conducted detailed topographic surveys for a variety of public and || Conducted topographic, boundary, and construction layout surveys || using DGPS, Total Station, and Auto Level. || Used DGPS technology to ensure high-precision location data for || mapping and construction control.

Personal Details: Name: Ankit Patidar | Email: patidarankit2400@gmail.com | Phone: 9203350903 | Location: Detail-oriented Land Surveyor with ove hir 3.5+ years of experience in conducting topographic, boundary,

Resume Source Path: F:\Resume All 1\Resume PDF\PATIDARANKITCV.pdf

Parsed Technical Skills: Differential GPS (DGPS) DGPS Laica, Hi-target, CHC, Boundary Surveying Construction Layout, Construction Layout & Supervision, Survey Data Analysis & Report Preparation, Leveling & Elevation Profiling M.S. Office & Excel, Field Data Collection & Processing Canal & Dam Surveying, Site Inspection & Supervision'),
(5633, 'Work Type- District Road', 'e-mail-bhimsinghpatar@gmail.com', '7024258609', '[Type text] Page 1', '[Type text] Page 1', 'To obtain a responsible and growth oriented position, those will both utilize, strengthen my skills for your esteemed organization. As a professional I am innovative and looking ahead to work in a challenging environment and strive for excellence.', 'To obtain a responsible and growth oriented position, those will both utilize, strengthen my skills for your esteemed organization. As a professional I am innovative and looking ahead to work in a challenging environment and strive for excellence.', ARRAY['Fair in creativity.', 'Ready to take challenges.', 'Ability to work hard to achieve organization goals.', 'CURRICULUM VITE', '[Type text] Page 3']::text[], ARRAY['Fair in creativity.', 'Ready to take challenges.', 'Ability to work hard to achieve organization goals.', 'CURRICULUM VITE', '[Type text] Page 3']::text[], ARRAY[]::text[], ARRAY['Fair in creativity.', 'Ready to take challenges.', 'Ability to work hard to achieve organization goals.', 'CURRICULUM VITE', '[Type text] Page 3']::text[], '', 'Name: CURRICULUM VITE | Email: e-mail-bhimsinghpatar@gmail.com | Phone: +917024258609 | Location: BHIM SINGH,', '', 'Target role: [Type text] Page 1 | Headline: [Type text] Page 1 | Location: BHIM SINGH, | Portfolio: https://U.P.', 'DIPLOMA | Computer Science | Passout 2016', '', '[{"degree":"DIPLOMA","branch":"Computer Science","graduationYear":"2016","score":null,"raw":"Other | Diploma in Civil Engineering | First Class from (govt polytechnic college Fatehpur | Kanpur || Other | UP | BTEUP) || Other | S.S.C. from up board Allahabad. . || Class 12 | Intermediate up board Allahabad || Graduation | Graduation with computer science Purnchal university | Jaunpur | up || Other | Employee Record:-"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"4-Experienced as a Assistant Quantity Surveyor as organization Dilip Buildcon Ltd. || Project-NH-12 A, since 01 January 2016. As on | 2016-2016 || 5-Project Name- Two Laning of Kawardha to Sigma (NH-12 A), Raipur Chhattisgarh, || Contractor- Dilip Buildcon Ltd || 6-Project Name- Four Laning of Katghora to Shivnagar Road Project (NH-130), Katghora , || Contractor- Dilip Buildcon Ltd || 7-Project Name- Six Laning of Gorakhapur Link Expressway Pack-2 , Uttar Pradesh, (Road || Contractor- Dilip Buildcon Ltd."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume for QS.pdf', 'Name: Work Type- District Road

Email: e-mail-bhimsinghpatar@gmail.com

Phone: 7024258609

Headline: [Type text] Page 1

Profile Summary: To obtain a responsible and growth oriented position, those will both utilize, strengthen my skills for your esteemed organization. As a professional I am innovative and looking ahead to work in a challenging environment and strive for excellence.

Career Profile: Target role: [Type text] Page 1 | Headline: [Type text] Page 1 | Location: BHIM SINGH, | Portfolio: https://U.P.

Key Skills: Fair in creativity.; Ready to take challenges.; Ability to work hard to achieve organization goals.; CURRICULUM VITE; [Type text] Page 3

IT Skills: Fair in creativity.; Ready to take challenges.; Ability to work hard to achieve organization goals.; CURRICULUM VITE; [Type text] Page 3

Education: Other | Diploma in Civil Engineering | First Class from (govt polytechnic college Fatehpur | Kanpur || Other | UP | BTEUP) || Other | S.S.C. from up board Allahabad. . || Class 12 | Intermediate up board Allahabad || Graduation | Graduation with computer science Purnchal university | Jaunpur | up || Other | Employee Record:-

Projects: 4-Experienced as a Assistant Quantity Surveyor as organization Dilip Buildcon Ltd. || Project-NH-12 A, since 01 January 2016. As on | 2016-2016 || 5-Project Name- Two Laning of Kawardha to Sigma (NH-12 A), Raipur Chhattisgarh, || Contractor- Dilip Buildcon Ltd || 6-Project Name- Four Laning of Katghora to Shivnagar Road Project (NH-130), Katghora , || Contractor- Dilip Buildcon Ltd || 7-Project Name- Six Laning of Gorakhapur Link Expressway Pack-2 , Uttar Pradesh, (Road || Contractor- Dilip Buildcon Ltd.

Personal Details: Name: CURRICULUM VITE | Email: e-mail-bhimsinghpatar@gmail.com | Phone: +917024258609 | Location: BHIM SINGH,

Resume Source Path: F:\Resume All 1\Resume PDF\resume for QS.pdf

Parsed Technical Skills: Fair in creativity., Ready to take challenges., Ability to work hard to achieve organization goals., CURRICULUM VITE, [Type text] Page 3'),
(5634, 'Arun Construction', 'ishan13srivastava@gmail.com', '8299473292', '03/2023 - 12/2023', '03/2023 - 12/2023', 'Structural Engineer and Manager with 7 years of experience in planning, project execution, and quantity surveying. Skilled in managing multidisciplinary teams and delivering complex projects on time and within budget. Proficient in structural planning, cost control, and construction softwares. Strong in strategic planning, technical problem-solving, and process optimization. Seeking to contribute expertise to a results-driven engineering team.', 'Structural Engineer and Manager with 7 years of experience in planning, project execution, and quantity surveying. Skilled in managing multidisciplinary teams and delivering complex projects on time and within budget. Proficient in structural planning, cost control, and construction softwares. Strong in strategic planning, technical problem-solving, and process optimization. Seeking to contribute expertise to a results-driven engineering team.', ARRAY['Excel', 'Communication', 'Project Management', 'Structural Execution', 'Quantity Estimation', 'Billing & Documentation', 'Cost Control', 'AutoCAD', 'Primavera', 'SAP', 'MS Project', 'MS Excel', 'Highway Projects', 'Waterproofing', 'Slope Stabilization', 'Work Under Pressure', 'Written Communication', 'Decision Making', 'Problem Solving']::text[], ARRAY['Project Management', 'Structural Execution', 'Quantity Estimation', 'Billing & Documentation', 'Cost Control', 'AutoCAD', 'Primavera', 'SAP', 'MS Project', 'MS Excel', 'Highway Projects', 'Waterproofing', 'Slope Stabilization', 'Work Under Pressure', 'Written Communication', 'Decision Making', 'Problem Solving']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Project Management', 'Structural Execution', 'Quantity Estimation', 'Billing & Documentation', 'Cost Control', 'AutoCAD', 'Primavera', 'SAP', 'MS Project', 'MS Excel', 'Highway Projects', 'Waterproofing', 'Slope Stabilization', 'Work Under Pressure', 'Written Communication', 'Decision Making', 'Problem Solving']::text[], '', 'Name: Arun Construction | Email: ishan13srivastava@gmail.com | Phone: +918299473292', '', 'Target role: 03/2023 - 12/2023 | Headline: 03/2023 - 12/2023 | Portfolio: https://83.22', 'MBA | Civil | Passout 2024 | Score 35', '35', '[{"degree":"MBA","branch":"Civil","graduationYear":"2024","score":"35","raw":"Other | Narsee Monjee Institute of Management Studies || Postgraduate | MBA (Operations Management) | Distance Learning || Other | ABES Engineering College(AKTU) - Ghaziabad || Other | B. Tech (Civil Engineering) | Ghaziabad | Uttar Pradesh || Other | Lucknow Public School || Other | Higher Secondary Schooling | Lucknow | Uttar Pradesh"}]'::jsonb, '[{"title":"03/2023 - 12/2023","company":"Imported from resume CSV","description":"Arun Construction || Manager | Dharchula, Pithoragarh, Uttrakhand | Manager | Dharchula, Pithoragarh, Uttrakhand || Treatment Measures for Gawalgaon Landslide (Dharchula - Pithoragarh) Uttarakhand."}]'::jsonb, '[{"title":"Imported project details","description":"Managed project planning, scheduling, budgeting, and risk mitigation, consistently delivering milestones on time || and under budget. || Achieved 35% cost savings through strategic procurement and use of local resources without compromising || quality. || Maintained a zero-incident safety record by enforcing strict protocols and weather-responsive scheduling. || Engaged local authorities and communities to streamline approvals, minimize disruptions, and enhance support. || Executed micro-piling, SDAR (Self Drilling Anchor Rods), DT and HT Mesh, gabion walls, and retaining structures || to stabilize slopes and prevent landslides."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Ishan Srivastava 08-04-25.pdf', 'Name: Arun Construction

Email: ishan13srivastava@gmail.com

Phone: 8299473292

Headline: 03/2023 - 12/2023

Profile Summary: Structural Engineer and Manager with 7 years of experience in planning, project execution, and quantity surveying. Skilled in managing multidisciplinary teams and delivering complex projects on time and within budget. Proficient in structural planning, cost control, and construction softwares. Strong in strategic planning, technical problem-solving, and process optimization. Seeking to contribute expertise to a results-driven engineering team.

Career Profile: Target role: 03/2023 - 12/2023 | Headline: 03/2023 - 12/2023 | Portfolio: https://83.22

Key Skills: Project Management; Structural Execution; Quantity Estimation; Billing & Documentation; Cost Control; AutoCAD; Primavera; SAP; MS Project; MS Excel; Highway Projects; Waterproofing; Slope Stabilization; Work Under Pressure; Written Communication; Decision Making; Problem Solving

IT Skills: Project Management; Structural Execution; Quantity Estimation; Billing & Documentation; Cost Control; AutoCAD; Primavera; SAP; MS Project; MS Excel; Highway Projects; Waterproofing; Slope Stabilization; Work Under Pressure; Written Communication; Decision Making

Skills: Excel;Communication

Employment: Arun Construction || Manager | Dharchula, Pithoragarh, Uttrakhand | Manager | Dharchula, Pithoragarh, Uttrakhand || Treatment Measures for Gawalgaon Landslide (Dharchula - Pithoragarh) Uttarakhand.

Education: Other | Narsee Monjee Institute of Management Studies || Postgraduate | MBA (Operations Management) | Distance Learning || Other | ABES Engineering College(AKTU) - Ghaziabad || Other | B. Tech (Civil Engineering) | Ghaziabad | Uttar Pradesh || Other | Lucknow Public School || Other | Higher Secondary Schooling | Lucknow | Uttar Pradesh

Projects: Managed project planning, scheduling, budgeting, and risk mitigation, consistently delivering milestones on time || and under budget. || Achieved 35% cost savings through strategic procurement and use of local resources without compromising || quality. || Maintained a zero-incident safety record by enforcing strict protocols and weather-responsive scheduling. || Engaged local authorities and communities to streamline approvals, minimize disruptions, and enhance support. || Executed micro-piling, SDAR (Self Drilling Anchor Rods), DT and HT Mesh, gabion walls, and retaining structures || to stabilize slopes and prevent landslides.

Personal Details: Name: Arun Construction | Email: ishan13srivastava@gmail.com | Phone: +918299473292

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Ishan Srivastava 08-04-25.pdf

Parsed Technical Skills: Project Management, Structural Execution, Quantity Estimation, Billing & Documentation, Cost Control, AutoCAD, Primavera, SAP, MS Project, MS Excel, Highway Projects, Waterproofing, Slope Stabilization, Work Under Pressure, Written Communication, Decision Making, Problem Solving'),
(5635, 'Efficient Designs For Electrical Systems.', 'a.pavankumar2233@gmail.com', '6281476570', 'Efficient Designs For Electrical Systems.', 'Efficient Designs For Electrical Systems.', 'Proficient in Electrical Schematics and Circuit Design using Zuken E3 Design Tool, ensuring accurate and efficient designs for electrical systems. Comprehensive Engineering Review and Study skills with a focus on improving designs, ensuring', 'Proficient in Electrical Schematics and Circuit Design using Zuken E3 Design Tool, ensuring accurate and efficient designs for electrical systems. Comprehensive Engineering Review and Study skills with a focus on improving designs, ensuring', ARRAY['Power Bi']::text[], ARRAY['Power Bi']::text[], ARRAY['Power Bi']::text[], ARRAY['Power Bi']::text[], '', 'Name: Efficient Designs For Electrical Systems. | Email: a.pavankumar2233@gmail.com | Phone: +916281476570', '', 'Portfolio: https://B.Tech', 'B.TECH | Electronics | Passout 2023 | Score 96.55', '96.55', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2023","score":"96.55","raw":"Graduation | B.Tech in Electrical and Electronics Engineering from JNTUK University | completed in 2022 with | 2022 || Other | a CGPA of 8.15. || Other | Diploma in Electrical and Electronics Engineering from Aditya Engineering College | completed in || Other | 2019 with a score of 96.55% | 2019 || Class 10 | SSC (Secondary School Certificate) from the Andhra Pradesh State Board | completed in 2016 | 2016 || Other | ."}]'::jsonb, '[{"title":"Efficient Designs For Electrical Systems.","company":"Imported from resume CSV","description":"2023 | ▪ Working as an Engineer-Electrical in CYIENT LTD From April 2023 to Till Date || 2022-2023 | ▪ Worked as Graduate Engineer Trainee-Electrical in Larsen & Toubro LTD From October 2022 to April 2023 || 2018-2018 | ▪ Worked as an Engineer-Electrical Intern at SRI RAMDAS PAPERBOARDS From May 2018 to Nov 2018."}]'::jsonb, '[{"title":"Imported project details","description":"Hands-on Experience in the CMRL (Chennai Metro Rail) Project, serving as a Site Assistant Electrical || Engineer, focusing on cable inspection, earth fault detection, and supporting the Erection Department. || Skilled in Technical Workshop Practices, including diagnosis and repair of motor windings and Buchholz || relays in Sub-Stations. || Trained in Creo Parametric and CATIA V5 tools, enhancing my design and modeling capabilities in various || Certified in ETAP Tool from Alsion, expanding my knowledge in electrical system analysis and optimization. || Certified in Electrical Engineering Market and Operations from Duke University, further strengthening my || understanding of electrical market dynamics and operational strategies."}]'::jsonb, '[{"title":"Imported accomplishment","description":"ETAP Certification – Alsion; Electrical Engineering Market and Operations Certification – Duke University; Creo Parametric Training; CATIA V5 Training; Power BI Workshop Certification – Office Masters; Google Digital Marketing Certification – Google Digital Garage; Zuken E3 Training – HIEE Institute, Hyderabad; PERSONAL DETAILS; Personal Details:; Date of Birth: 09th June 2001; Mother’s Name: A. Varalakshmi; Permanent Address: 8-366, Ramakrishna Nagar, Tuni, Kakinada District, Andhra Pradesh; Passport Number: Y1463215; Sex: Male; Marital Status: Single; Nationality: Indian"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Pavan Akula CV.pdf', 'Name: Efficient Designs For Electrical Systems.

Email: a.pavankumar2233@gmail.com

Phone: 6281476570

Headline: Efficient Designs For Electrical Systems.

Profile Summary: Proficient in Electrical Schematics and Circuit Design using Zuken E3 Design Tool, ensuring accurate and efficient designs for electrical systems. Comprehensive Engineering Review and Study skills with a focus on improving designs, ensuring

Career Profile: Portfolio: https://B.Tech

Key Skills: Power Bi

IT Skills: Power Bi

Skills: Power Bi

Employment: 2023 | ▪ Working as an Engineer-Electrical in CYIENT LTD From April 2023 to Till Date || 2022-2023 | ▪ Worked as Graduate Engineer Trainee-Electrical in Larsen & Toubro LTD From October 2022 to April 2023 || 2018-2018 | ▪ Worked as an Engineer-Electrical Intern at SRI RAMDAS PAPERBOARDS From May 2018 to Nov 2018.

Education: Graduation | B.Tech in Electrical and Electronics Engineering from JNTUK University | completed in 2022 with | 2022 || Other | a CGPA of 8.15. || Other | Diploma in Electrical and Electronics Engineering from Aditya Engineering College | completed in || Other | 2019 with a score of 96.55% | 2019 || Class 10 | SSC (Secondary School Certificate) from the Andhra Pradesh State Board | completed in 2016 | 2016 || Other | .

Projects: Hands-on Experience in the CMRL (Chennai Metro Rail) Project, serving as a Site Assistant Electrical || Engineer, focusing on cable inspection, earth fault detection, and supporting the Erection Department. || Skilled in Technical Workshop Practices, including diagnosis and repair of motor windings and Buchholz || relays in Sub-Stations. || Trained in Creo Parametric and CATIA V5 tools, enhancing my design and modeling capabilities in various || Certified in ETAP Tool from Alsion, expanding my knowledge in electrical system analysis and optimization. || Certified in Electrical Engineering Market and Operations from Duke University, further strengthening my || understanding of electrical market dynamics and operational strategies.

Accomplishments: ETAP Certification – Alsion; Electrical Engineering Market and Operations Certification – Duke University; Creo Parametric Training; CATIA V5 Training; Power BI Workshop Certification – Office Masters; Google Digital Marketing Certification – Google Digital Garage; Zuken E3 Training – HIEE Institute, Hyderabad; PERSONAL DETAILS; Personal Details:; Date of Birth: 09th June 2001; Mother’s Name: A. Varalakshmi; Permanent Address: 8-366, Ramakrishna Nagar, Tuni, Kakinada District, Andhra Pradesh; Passport Number: Y1463215; Sex: Male; Marital Status: Single; Nationality: Indian

Personal Details: Name: Efficient Designs For Electrical Systems. | Email: a.pavankumar2233@gmail.com | Phone: +916281476570

Resume Source Path: F:\Resume All 1\Resume PDF\Pavan Akula CV.pdf

Parsed Technical Skills: Power Bi'),
(5636, 'Amedela Pavan', 'pavan.amedela@gmail.com', '7075123799', 'Name : Amedela Pavan', 'Name : Amedela Pavan', 'Seeking a challenging position in a reputed organization where I can learn new skills, expand my knowledge, and leverage my learning. To get an opportunity where I can make the best of my potential and contribute to the organization’s growth. ACADEMIC DETAILS:', 'Seeking a challenging position in a reputed organization where I can learn new skills, expand my knowledge, and leverage my learning. To get an opportunity where I can make the best of my potential and contribute to the organization’s growth. ACADEMIC DETAILS:', ARRAY['Excel', 'Photoshop', 'Communication', 'real-life truss bridges', 'Indian Institute of Technology (IIT) Mandi', 'Six Weeks', 'CSI Bridge', 'Project Management', 'Communication skills', 'Site Engineer practices on Reconstruction of TTD Kalyan mandapams at', 'Nandyal & Kurnool Districts.', 'Tirumala Tirupati Devasthanam (TTD)', 'Tewel Weeks', 'Quantity Estimation', 'Site management', 'Traveling', 'Playing Badminton', 'Designing', 'Acting', 'Amedela Pavan', 'Father’s Name : A. Harinath', 'Mother’s Name : A. Vijaya Madhavi', '18-03-2003', 'Male', 'Hno: 28/439', 'Noonepalle', 'Nandyal Dist.', 'Andra Pradesh- 518502.']::text[], ARRAY['real-life truss bridges', 'Indian Institute of Technology (IIT) Mandi', 'Six Weeks', 'CSI Bridge', 'Project Management', 'Communication skills', 'Site Engineer practices on Reconstruction of TTD Kalyan mandapams at', 'Nandyal & Kurnool Districts.', 'Tirumala Tirupati Devasthanam (TTD)', 'Tewel Weeks', 'Quantity Estimation', 'Site management', 'Traveling', 'Playing Badminton', 'Designing', 'Acting', 'Amedela Pavan', 'Father’s Name : A. Harinath', 'Mother’s Name : A. Vijaya Madhavi', '18-03-2003', 'Male', 'Hno: 28/439', 'Noonepalle', 'Nandyal Dist.', 'Andra Pradesh- 518502.']::text[], ARRAY['Excel', 'Photoshop', 'Communication']::text[], ARRAY['real-life truss bridges', 'Indian Institute of Technology (IIT) Mandi', 'Six Weeks', 'CSI Bridge', 'Project Management', 'Communication skills', 'Site Engineer practices on Reconstruction of TTD Kalyan mandapams at', 'Nandyal & Kurnool Districts.', 'Tirumala Tirupati Devasthanam (TTD)', 'Tewel Weeks', 'Quantity Estimation', 'Site management', 'Traveling', 'Playing Badminton', 'Designing', 'Acting', 'Amedela Pavan', 'Father’s Name : A. Harinath', 'Mother’s Name : A. Vijaya Madhavi', '18-03-2003', 'Male', 'Hno: 28/439', 'Noonepalle', 'Nandyal Dist.', 'Andra Pradesh- 518502.']::text[], '', 'Name: CURRICULUM VITAE | Email: pavan.amedela@gmail.com | Phone: +917075123799', '', 'Target role: Name : Amedela Pavan | Headline: Name : Amedela Pavan | Portfolio: https://7.57', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Name : Amedela Pavan","company":"Imported from resume CSV","description":"Graphic Design || Company name: Web Blinders || Duration: Four Weeks"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PAVAN CV.pdf', 'Name: Amedela Pavan

Email: pavan.amedela@gmail.com

Phone: 7075123799

Headline: Name : Amedela Pavan

Profile Summary: Seeking a challenging position in a reputed organization where I can learn new skills, expand my knowledge, and leverage my learning. To get an opportunity where I can make the best of my potential and contribute to the organization’s growth. ACADEMIC DETAILS:

Career Profile: Target role: Name : Amedela Pavan | Headline: Name : Amedela Pavan | Portfolio: https://7.57

Key Skills: real-life truss bridges; Indian Institute of Technology (IIT) Mandi; Six Weeks; CSI Bridge; Project Management; Communication skills; Site Engineer practices on Reconstruction of TTD Kalyan mandapams at; Nandyal & Kurnool Districts.; Tirumala Tirupati Devasthanam (TTD); Tewel Weeks; Quantity Estimation; Site management; Traveling; Playing Badminton; Designing; Acting; Amedela Pavan; Father’s Name : A. Harinath; Mother’s Name : A. Vijaya Madhavi; 18-03-2003; Male; Hno: 28/439; Noonepalle; Nandyal Dist.; Andra Pradesh- 518502.

IT Skills: real-life truss bridges; Indian Institute of Technology (IIT) Mandi; Six Weeks; CSI Bridge; Project Management; Communication skills; Site Engineer practices on Reconstruction of TTD Kalyan mandapams at; Nandyal & Kurnool Districts.; Tirumala Tirupati Devasthanam (TTD); Tewel Weeks; Quantity Estimation; Site management; Traveling; Playing Badminton; Designing; Acting; Amedela Pavan; Father’s Name : A. Harinath; Mother’s Name : A. Vijaya Madhavi; 18-03-2003; Male; Hno: 28/439; Noonepalle; Nandyal Dist.; Andra Pradesh- 518502.

Skills: Excel;Photoshop;Communication

Employment: Graphic Design || Company name: Web Blinders || Duration: Four Weeks

Personal Details: Name: CURRICULUM VITAE | Email: pavan.amedela@gmail.com | Phone: +917075123799

Resume Source Path: F:\Resume All 1\Resume PDF\PAVAN CV.pdf

Parsed Technical Skills: real-life truss bridges, Indian Institute of Technology (IIT) Mandi, Six Weeks, CSI Bridge, Project Management, Communication skills, Site Engineer practices on Reconstruction of TTD Kalyan mandapams at, Nandyal & Kurnool Districts., Tirumala Tirupati Devasthanam (TTD), Tewel Weeks, Quantity Estimation, Site management, Traveling, Playing Badminton, Designing, Acting, Amedela Pavan, Father’s Name : A. Harinath, Mother’s Name : A. Vijaya Madhavi, 18-03-2003, Male, Hno: 28/439, Noonepalle, Nandyal Dist., Andra Pradesh- 518502.'),
(5637, 'Pavan Yadav', 'pavanyadav02021996@gmail.com', '9621874418', 'PAVAN YADAV', 'PAVAN YADAV', 'To pursue a highly rewarding career, seeking for a job in challenging and healthy work environment where I can utilize my skills and knowledge efficiently for organizational growth, so that I can build an innovative career in your esteemed organization. ● B.tech (Civil Eng.) from Uttar Pradesh Technical University (Lucknow) in 2016.', 'To pursue a highly rewarding career, seeking for a job in challenging and healthy work environment where I can utilize my skills and knowledge efficiently for organizational growth, so that I can build an innovative career in your esteemed organization. ● B.tech (Civil Eng.) from Uttar Pradesh Technical University (Lucknow) in 2016.', ARRAY['Excel', 'Communication', '● QS & Billing Engineer', 'Site Execution work', 'Project management', 'Work planning.', '● Able to operate Microsoft office tools such as word', 'power point', 'excel.', '● MS Office', '● Auto Cad', '● Excel', 'Hobbies', '● Travelling.', '● Solving mathematical puzzle.', '● Interacting with new people.', 'Personal Information', 'Father’s Name: - Sh Brijpal singh yadav', 'Mother’s Name: - Smt. Usha Devi', '02 Feb 1996.', '94 Gram Baghirua Post Sugaon Dist Mainpuri 205247', 'Indian', 'Hindi', 'English', '05/08/2024', 'Varanasi', 'PAVAN YADAV']::text[], ARRAY['● QS & Billing Engineer', 'Site Execution work', 'Project management', 'Work planning.', '● Able to operate Microsoft office tools such as word', 'power point', 'excel.', '● MS Office', '● Auto Cad', '● Excel', 'Hobbies', '● Travelling.', '● Solving mathematical puzzle.', '● Interacting with new people.', 'Personal Information', 'Father’s Name: - Sh Brijpal singh yadav', 'Mother’s Name: - Smt. Usha Devi', '02 Feb 1996.', '94 Gram Baghirua Post Sugaon Dist Mainpuri 205247', 'Indian', 'Hindi', 'English', '05/08/2024', 'Varanasi', 'PAVAN YADAV']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['● QS & Billing Engineer', 'Site Execution work', 'Project management', 'Work planning.', '● Able to operate Microsoft office tools such as word', 'power point', 'excel.', '● MS Office', '● Auto Cad', '● Excel', 'Hobbies', '● Travelling.', '● Solving mathematical puzzle.', '● Interacting with new people.', 'Personal Information', 'Father’s Name: - Sh Brijpal singh yadav', 'Mother’s Name: - Smt. Usha Devi', '02 Feb 1996.', '94 Gram Baghirua Post Sugaon Dist Mainpuri 205247', 'Indian', 'Hindi', 'English', '05/08/2024', 'Varanasi', 'PAVAN YADAV']::text[], '', 'Name: CURRICULUM VITAE | Email: pavanyadav02021996@gmail.com | Phone: +919621874418', '', 'Target role: PAVAN YADAV | Headline: PAVAN YADAV | Portfolio: https://B.tech', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | ● B.Tech in Civil Engineering from “Uttar Pradesh Technical University” Lucknow. || Class 12 | ● Intermediate in Science (12th) from Mainpuri A R V Inter College | Mainpuri. || Class 10 | ● Secondary (10th) from M S G M Inter college Kusamara Mainpuri"}]'::jsonb, '[{"title":"PAVAN YADAV","company":"Imported from resume CSV","description":"● 1. M/S Prime Associates || ● 2. M/S Universal Energies Ltd. || ● Good in QS & Billing, Responsible for the study BOQ(bill of quantity) as per specification and || taking out quantities as per drawing / as per actual work done at site. || ● Prepration & certificate of RA bill and Final bill. || ● As per drawing , prepare the BOQ items for Quotation."}]'::jsonb, '[{"title":"Imported project details","description":"Designation: Civil Engineer || Project- IKEA Phase-1(D-Wall, Sheet Pilling, Anchoring) || Location: - Gurugram, Haryana || Status: - Complete || Roles & Responsibility: - || To Prepare Contractor Billing & Quantity Surveying. || To Prepare BBS (Bar Bending Schedule) and execute as per drawing. || Supervising Construction work – Structural & finishing. (Cast in Situ and Precast Building)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pavan EX 2024.pdf', 'Name: Pavan Yadav

Email: pavanyadav02021996@gmail.com

Phone: 9621874418

Headline: PAVAN YADAV

Profile Summary: To pursue a highly rewarding career, seeking for a job in challenging and healthy work environment where I can utilize my skills and knowledge efficiently for organizational growth, so that I can build an innovative career in your esteemed organization. ● B.tech (Civil Eng.) from Uttar Pradesh Technical University (Lucknow) in 2016.

Career Profile: Target role: PAVAN YADAV | Headline: PAVAN YADAV | Portfolio: https://B.tech

Key Skills: ● QS & Billing Engineer; Site Execution work; Project management; Work planning.; ● Able to operate Microsoft office tools such as word; power point; excel.; ● MS Office; ● Auto Cad; ● Excel; Hobbies; ● Travelling.; ● Solving mathematical puzzle.; ● Interacting with new people.; Personal Information; Father’s Name: - Sh Brijpal singh yadav; Mother’s Name: - Smt. Usha Devi; 02 Feb 1996.; 94 Gram Baghirua Post Sugaon Dist Mainpuri 205247; Indian; Hindi; English; 05/08/2024; Varanasi; PAVAN YADAV

IT Skills: ● QS & Billing Engineer; Site Execution work; Project management; Work planning.; ● Able to operate Microsoft office tools such as word; power point; excel.; ● MS Office; ● Auto Cad; ● Excel; Hobbies; ● Travelling.; ● Solving mathematical puzzle.; ● Interacting with new people.; Personal Information; Father’s Name: - Sh Brijpal singh yadav; Mother’s Name: - Smt. Usha Devi; 02 Feb 1996.; 94 Gram Baghirua Post Sugaon Dist Mainpuri 205247; Indian; Hindi; English; 05/08/2024; Varanasi; PAVAN YADAV

Skills: Excel;Communication

Employment: ● 1. M/S Prime Associates || ● 2. M/S Universal Energies Ltd. || ● Good in QS & Billing, Responsible for the study BOQ(bill of quantity) as per specification and || taking out quantities as per drawing / as per actual work done at site. || ● Prepration & certificate of RA bill and Final bill. || ● As per drawing , prepare the BOQ items for Quotation.

Education: Graduation | ● B.Tech in Civil Engineering from “Uttar Pradesh Technical University” Lucknow. || Class 12 | ● Intermediate in Science (12th) from Mainpuri A R V Inter College | Mainpuri. || Class 10 | ● Secondary (10th) from M S G M Inter college Kusamara Mainpuri

Projects: Designation: Civil Engineer || Project- IKEA Phase-1(D-Wall, Sheet Pilling, Anchoring) || Location: - Gurugram, Haryana || Status: - Complete || Roles & Responsibility: - || To Prepare Contractor Billing & Quantity Surveying. || To Prepare BBS (Bar Bending Schedule) and execute as per drawing. || Supervising Construction work – Structural & finishing. (Cast in Situ and Precast Building)

Personal Details: Name: CURRICULUM VITAE | Email: pavanyadav02021996@gmail.com | Phone: +919621874418

Resume Source Path: F:\Resume All 1\Resume PDF\Pavan EX 2024.pdf

Parsed Technical Skills: ● QS & Billing Engineer, Site Execution work, Project management, Work planning., ● Able to operate Microsoft office tools such as word, power point, excel., ● MS Office, ● Auto Cad, ● Excel, Hobbies, ● Travelling., ● Solving mathematical puzzle., ● Interacting with new people., Personal Information, Father’s Name: - Sh Brijpal singh yadav, Mother’s Name: - Smt. Usha Devi, 02 Feb 1996., 94 Gram Baghirua Post Sugaon Dist Mainpuri 205247, Indian, Hindi, English, 05/08/2024, Varanasi, PAVAN YADAV'),
(5638, 'A.pavan Kumar', 'hram57241@gmail.com', '7671035605', 'Profile', 'Profile', '', 'Target role: Profile | Headline: Profile | Location: Seeking for Assignments in Installation, and Commissioning,operation and production | Portfolio: https://A.PAVAN', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: A.PAVAN KUMAR | Email: hram57241@gmail.com | Phone: 7671035605 | Location: Seeking for Assignments in Installation, and Commissioning,operation and production', '', 'Target role: Profile | Headline: Profile | Location: Seeking for Assignments in Installation, and Commissioning,operation and production | Portfolio: https://A.PAVAN', 'B.TECH | Electronics | Passout 2023', '', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2023","score":null,"raw":"Graduation | B.Tech: Electrical & Electronics Engineering | 2008 | 2008 || Other | ASIFIA COLLEGE OF ENGINEERING & TECHNOLOGY – JNTU || Other | Ibrahimpatnam | Hyderabad | India || Class 12 | Senior Secondary XII: MPC | 2003 | 2003 || Other | Nalanda College – Vijayawada | India || Class 10 | Secondary X : SSC | 2001 | 2001"}]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"1) || 2009-2012 | Graduate Engineer Trainee,Shift Engineer Feb 2009 to Aug 2012. || Greenko Group (Biomass Power Plant) Hyderabad, India || Operation, Production and Generation of Power (Both Electrical and Mechanical) of || Biomass Power Plant (8MW). Taking care and control of Boiler, Turbine and Electrical || panels and Fuels."}]'::jsonb, '[{"title":"Imported project details","description":"Excellent Coordination || Expertise Supervision Skills Process Improvements || Checking and Verifying bills produced by Electrical contractors for H.T and L.T electric utility | https://H.T || poles,underground cables,extra high tension towers,m towers etc.. || Checking any redundant electric utility poles like poles which are obstructing the civil road works || and maintaining list of that electric utility poles. || Checking any electric utility poles which are falling on the ground which can endanger human lives || and maintaining list of that electric utility poles."}]'::jsonb, '[{"title":"Imported accomplishment","description":" A Dynamic Professional with over 16 years of extensive experience in Power; Plants,constructions,MEP & in NHAI Highway Projects;  Worked In BIOMASS Power Plants as Shift Engineer;  in Operations Dept."}]'::jsonb, 'F:\Resume All 1\Resume PDF\PAVAN KUMAR RESUME.pdf', 'Name: A.pavan Kumar

Email: hram57241@gmail.com

Phone: 7671035605

Headline: Profile

Career Profile: Target role: Profile | Headline: Profile | Location: Seeking for Assignments in Installation, and Commissioning,operation and production | Portfolio: https://A.PAVAN

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 1) || 2009-2012 | Graduate Engineer Trainee,Shift Engineer Feb 2009 to Aug 2012. || Greenko Group (Biomass Power Plant) Hyderabad, India || Operation, Production and Generation of Power (Both Electrical and Mechanical) of || Biomass Power Plant (8MW). Taking care and control of Boiler, Turbine and Electrical || panels and Fuels.

Education: Graduation | B.Tech: Electrical & Electronics Engineering | 2008 | 2008 || Other | ASIFIA COLLEGE OF ENGINEERING & TECHNOLOGY – JNTU || Other | Ibrahimpatnam | Hyderabad | India || Class 12 | Senior Secondary XII: MPC | 2003 | 2003 || Other | Nalanda College – Vijayawada | India || Class 10 | Secondary X : SSC | 2001 | 2001

Projects: Excellent Coordination || Expertise Supervision Skills Process Improvements || Checking and Verifying bills produced by Electrical contractors for H.T and L.T electric utility | https://H.T || poles,underground cables,extra high tension towers,m towers etc.. || Checking any redundant electric utility poles like poles which are obstructing the civil road works || and maintaining list of that electric utility poles. || Checking any electric utility poles which are falling on the ground which can endanger human lives || and maintaining list of that electric utility poles.

Accomplishments:  A Dynamic Professional with over 16 years of extensive experience in Power; Plants,constructions,MEP & in NHAI Highway Projects;  Worked In BIOMASS Power Plants as Shift Engineer;  in Operations Dept.

Personal Details: Name: A.PAVAN KUMAR | Email: hram57241@gmail.com | Phone: 7671035605 | Location: Seeking for Assignments in Installation, and Commissioning,operation and production

Resume Source Path: F:\Resume All 1\Resume PDF\PAVAN KUMAR RESUME.pdf

Parsed Technical Skills: Communication'),
(5639, 'Susheel Gupta', 'babasusheelgupta@gmai.com', '8765113907', 'Samodhipur Utraon Prayagraj 221508', 'Samodhipur Utraon Prayagraj 221508', 'To leverage my academic knowledge and 6 months of hands-on training in civil engineering to contribute to innovative infrastructure projects. Seeking a challenging position in a reputed organization where I can utilize my skills in structural design, project management, and sustainable construction while gaining practical exposure and advancing my career in the civil engineering field.', 'To leverage my academic knowledge and 6 months of hands-on training in civil engineering to contribute to innovative infrastructure projects. Seeking a challenging position in a reputed organization where I can utilize my skills in structural design, project management, and sustainable construction while gaining practical exposure and advancing my career in the civil engineering field.', ARRAY['Communication', 'Computer', 'Relationship Building', 'INTERESTS', 'Cooking', 'Traveling', 'Reading Books']::text[], ARRAY['Computer', 'Relationship Building', 'INTERESTS', 'Cooking', 'Traveling', 'Reading Books', 'Communication']::text[], ARRAY['Communication']::text[], ARRAY['Computer', 'Relationship Building', 'INTERESTS', 'Cooking', 'Traveling', 'Reading Books', 'Communication']::text[], '', 'Name: Susheel Gupta | Email: babasusheelgupta@gmai.com | Phone: 2215088765113907', '', 'Target role: Samodhipur Utraon Prayagraj 221508 | Headline: Samodhipur Utraon Prayagraj 221508 | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | B.Tech || Other | Appearing || Other | Diploma in Civil Engineering || Other | 2024 | 2024 || Class 12 | Intermediate || Other | Mahendra Pratap Singh Public School"}]'::jsonb, '[{"title":"Samodhipur Utraon Prayagraj 221508","company":"Imported from resume CSV","description":"Civil Engineer || 1 Year''s At Highway Civil Engineering - Junior Engineer || 2024-Present | 2024/08 – present || Kaushambi, India || At - Mundan Infra Project Private Limited. || Junior Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Ram Van Gawan Marg Pariyojna || NH 731A (Yamuna Bridge) || Construction Of Four (04) Lane Highway. || 74+700 km To 112.450 Km. | https://112.450 || Baronpur Kalipur Ichauli To Ram Puriya Awwal"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Susheel-Gupta-Resume.pdf', 'Name: Susheel Gupta

Email: babasusheelgupta@gmai.com

Phone: 8765113907

Headline: Samodhipur Utraon Prayagraj 221508

Profile Summary: To leverage my academic knowledge and 6 months of hands-on training in civil engineering to contribute to innovative infrastructure projects. Seeking a challenging position in a reputed organization where I can utilize my skills in structural design, project management, and sustainable construction while gaining practical exposure and advancing my career in the civil engineering field.

Career Profile: Target role: Samodhipur Utraon Prayagraj 221508 | Headline: Samodhipur Utraon Prayagraj 221508 | Portfolio: https://B.Tech

Key Skills: Computer; Relationship Building; INTERESTS; Cooking; Traveling; Reading Books; Communication

IT Skills: Computer; Relationship Building; INTERESTS; Cooking; Traveling; Reading Books

Skills: Communication

Employment: Civil Engineer || 1 Year''s At Highway Civil Engineering - Junior Engineer || 2024-Present | 2024/08 – present || Kaushambi, India || At - Mundan Infra Project Private Limited. || Junior Engineer

Education: Graduation | B.Tech || Other | Appearing || Other | Diploma in Civil Engineering || Other | 2024 | 2024 || Class 12 | Intermediate || Other | Mahendra Pratap Singh Public School

Projects: Ram Van Gawan Marg Pariyojna || NH 731A (Yamuna Bridge) || Construction Of Four (04) Lane Highway. || 74+700 km To 112.450 Km. | https://112.450 || Baronpur Kalipur Ichauli To Ram Puriya Awwal

Personal Details: Name: Susheel Gupta | Email: babasusheelgupta@gmai.com | Phone: 2215088765113907

Resume Source Path: F:\Resume All 1\Resume PDF\Susheel-Gupta-Resume.pdf

Parsed Technical Skills: Computer, Relationship Building, INTERESTS, Cooking, Traveling, Reading Books, Communication'),
(5640, 'Pavan Sudhir Sontakke', 'pavansontakke73@gmail.com', '7057695446', 'Address: Rathi Layout, At. Post. Seloo, Tah. Seloo, Dist. Wardha,442104, Maharashtra', 'Address: Rathi Layout, At. Post. Seloo, Tah. Seloo, Dist. Wardha,442104, Maharashtra', 'To work with firm where I can learn new skills and increase my abilities for the organizational goals as well as myself.', 'To work with firm where I can learn new skills and increase my abilities for the organizational goals as well as myself.', ARRAY['Excel', ' Billing Work By preparing RA Bills.', ' Preparing bar bending schedule (BBS).', ' Reading Construction Drawing.', ' Measurement sheet by taking site measurement.', ' AutoCAD work.', ' MS Excel', 'MS Word.', ' Auto level Surveying.']::text[], ARRAY[' Billing Work By preparing RA Bills.', ' Preparing bar bending schedule (BBS).', ' Reading Construction Drawing.', ' Measurement sheet by taking site measurement.', ' AutoCAD work.', ' MS Excel', 'MS Word.', ' Auto level Surveying.']::text[], ARRAY['Excel']::text[], ARRAY[' Billing Work By preparing RA Bills.', ' Preparing bar bending schedule (BBS).', ' Reading Construction Drawing.', ' Measurement sheet by taking site measurement.', ' AutoCAD work.', ' MS Excel', 'MS Word.', ' Auto level Surveying.']::text[], '', 'Name: Pavan Sudhir Sontakke | Email: pavansontakke73@gmail.com | Phone: 7057695446', '', 'Target role: Address: Rathi Layout, At. Post. Seloo, Tah. Seloo, Dist. Wardha,442104, Maharashtra | Headline: Address: Rathi Layout, At. Post. Seloo, Tah. Seloo, Dist. Wardha,442104, Maharashtra | Portfolio: https://70.40', 'Civil | Passout 2024', '', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | 06/2020 | 2020 || Other | Degree in Civil Engineering || Other | Yeshwantrao Chavan College of Engineering | Nagpur (YCCE) || Other |  Percentage:70.40 || Other |  Board: Nagpur University (RTMNU) || Other | 05/2016 | 2016"}]'::jsonb, '[{"title":"Address: Rathi Layout, At. Post. Seloo, Tah. Seloo, Dist. Wardha,442104, Maharashtra","company":"Imported from resume CSV","description":"2024-2024 | 02/2024 – 07/2024 || Civil Engineer, Balaji Associates Nagpur ||  Layout Designing work in AutoCAD. ||  Planning Layout of land as per UDCPR guidelines and getting it checked from NIT (Nagpur || improvement trust) and Town planning department. || 2022-2023 | 10/2022 – 11/2023"}]'::jsonb, '[{"title":"Imported project details","description":"Treatment of grey water using vertical gardening: || ● The main aim of the project is to use grey water like water from sink, wash basin, bath not || including human excreta in vertical garden and reuse the filtered water for gardening purposes. || ● It also helps to cool down the structure temperature. || Personal Strength ||  Curious to learn new things and work ||  Quick adaptation ||  Ability to cope with failure and try to learn from them"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pavan Sontakke_Resume_Civil Engineer..pdf', 'Name: Pavan Sudhir Sontakke

Email: pavansontakke73@gmail.com

Phone: 7057695446

Headline: Address: Rathi Layout, At. Post. Seloo, Tah. Seloo, Dist. Wardha,442104, Maharashtra

Profile Summary: To work with firm where I can learn new skills and increase my abilities for the organizational goals as well as myself.

Career Profile: Target role: Address: Rathi Layout, At. Post. Seloo, Tah. Seloo, Dist. Wardha,442104, Maharashtra | Headline: Address: Rathi Layout, At. Post. Seloo, Tah. Seloo, Dist. Wardha,442104, Maharashtra | Portfolio: https://70.40

Key Skills:  Billing Work By preparing RA Bills.;  Preparing bar bending schedule (BBS).;  Reading Construction Drawing.;  Measurement sheet by taking site measurement.;  AutoCAD work.;  MS Excel; MS Word.;  Auto level Surveying.

IT Skills:  Billing Work By preparing RA Bills.;  Preparing bar bending schedule (BBS).;  Reading Construction Drawing.;  Measurement sheet by taking site measurement.;  AutoCAD work.;  MS Excel; MS Word.;  Auto level Surveying.

Skills: Excel

Employment: 2024-2024 | 02/2024 – 07/2024 || Civil Engineer, Balaji Associates Nagpur ||  Layout Designing work in AutoCAD. ||  Planning Layout of land as per UDCPR guidelines and getting it checked from NIT (Nagpur || improvement trust) and Town planning department. || 2022-2023 | 10/2022 – 11/2023

Education: Other | 06/2020 | 2020 || Other | Degree in Civil Engineering || Other | Yeshwantrao Chavan College of Engineering | Nagpur (YCCE) || Other |  Percentage:70.40 || Other |  Board: Nagpur University (RTMNU) || Other | 05/2016 | 2016

Projects: Treatment of grey water using vertical gardening: || ● The main aim of the project is to use grey water like water from sink, wash basin, bath not || including human excreta in vertical garden and reuse the filtered water for gardening purposes. || ● It also helps to cool down the structure temperature. || Personal Strength ||  Curious to learn new things and work ||  Quick adaptation ||  Ability to cope with failure and try to learn from them

Personal Details: Name: Pavan Sudhir Sontakke | Email: pavansontakke73@gmail.com | Phone: 7057695446

Resume Source Path: F:\Resume All 1\Resume PDF\Pavan Sontakke_Resume_Civil Engineer..pdf

Parsed Technical Skills:  Billing Work By preparing RA Bills.,  Preparing bar bending schedule (BBS).,  Reading Construction Drawing.,  Measurement sheet by taking site measurement.,  AutoCAD work.,  MS Excel, MS Word.,  Auto level Surveying.'),
(5641, 'Pavan Perakalapudi', 'pavanperakalapudi123@gmail.com', '7993025964', 'Indian | Bachelors in Civil Engineering | 2 Years Exp. In India | Immediate joining', 'Indian | Bachelors in Civil Engineering | 2 Years Exp. In India | Immediate joining', 'Professional Civil Engineer experienced in the Water supply projects especially water treatment plant (WTP) and also laying of CC and RCC roads. Seeking a position in which managerial and engineering expertise can be put to good use. Very motivated to work my new career with esteem organisation.', 'Professional Civil Engineer experienced in the Water supply projects especially water treatment plant (WTP) and also laying of CC and RCC roads. Seeking a position in which managerial and engineering expertise can be put to good use. Very motivated to work my new career with esteem organisation.', ARRAY['Excel', 'Bar Bending Schedules Reading IFC/RFC drawings MS Excel', 'Checking Rebar Works Shop Drawings MS Word', 'Record Keeping of Concreting & Curing QA/QC Procedures MS Power Point', 'Planning Work Schedules Safety Procedures Auto CAD 2D', 'Allocation of Workers Method Statements Finding of QS', 'Arranging Equipment Language Skills (English', 'Hindi', 'Telugu)']::text[], ARRAY['Bar Bending Schedules Reading IFC/RFC drawings MS Excel', 'Checking Rebar Works Shop Drawings MS Word', 'Record Keeping of Concreting & Curing QA/QC Procedures MS Power Point', 'Planning Work Schedules Safety Procedures Auto CAD 2D', 'Allocation of Workers Method Statements Finding of QS', 'Arranging Equipment Language Skills (English', 'Hindi', 'Telugu)']::text[], ARRAY['Excel']::text[], ARRAY['Bar Bending Schedules Reading IFC/RFC drawings MS Excel', 'Checking Rebar Works Shop Drawings MS Word', 'Record Keeping of Concreting & Curing QA/QC Procedures MS Power Point', 'Planning Work Schedules Safety Procedures Auto CAD 2D', 'Allocation of Workers Method Statements Finding of QS', 'Arranging Equipment Language Skills (English', 'Hindi', 'Telugu)']::text[], '', 'Name: Pavan Perakalapudi | Email: pavanperakalapudi123@gmail.com | Phone: +917993025964 | Location: 2 Years Exp. In India', '', 'Target role: Indian | Bachelors in Civil Engineering | 2 Years Exp. In India | Immediate joining | Headline: Indian | Bachelors in Civil Engineering | 2 Years Exp. In India | Immediate joining | Location: 2 Years Exp. In India | Portfolio: https://B.Tech(civil', 'B.TECH | Civil | Passout 2022 | Score 63.2', '63.2', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"63.2","raw":"Other | Course Institution Board/University Month Year of || Other | Completion || Other | Percentage/CGPA || Graduation | B.Tech(civil || Other | Engineering) || Graduation | Baba Institute of"}]'::jsonb, '[{"title":"Indian | Bachelors in Civil Engineering | 2 Years Exp. In India | Immediate joining","company":"Imported from resume CSV","description":"2022 | 07/2022 to Till Date as a Graduate Engineer Trainee (GET). || Kalpataru Projects international limited as contract base. || Project continue: Execution of poreyahat block full coverage rural water supply scheme of godda || district including 5 years operation and maintenance. || Key responsibilities: Maintained proper documentation of site works, Cordial relationships amongst || all constituents at site."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pavan Wtp.pdf', 'Name: Pavan Perakalapudi

Email: pavanperakalapudi123@gmail.com

Phone: 7993025964

Headline: Indian | Bachelors in Civil Engineering | 2 Years Exp. In India | Immediate joining

Profile Summary: Professional Civil Engineer experienced in the Water supply projects especially water treatment plant (WTP) and also laying of CC and RCC roads. Seeking a position in which managerial and engineering expertise can be put to good use. Very motivated to work my new career with esteem organisation.

Career Profile: Target role: Indian | Bachelors in Civil Engineering | 2 Years Exp. In India | Immediate joining | Headline: Indian | Bachelors in Civil Engineering | 2 Years Exp. In India | Immediate joining | Location: 2 Years Exp. In India | Portfolio: https://B.Tech(civil

Key Skills: Bar Bending Schedules Reading IFC/RFC drawings MS Excel; Checking Rebar Works Shop Drawings MS Word; Record Keeping of Concreting & Curing QA/QC Procedures MS Power Point; Planning Work Schedules Safety Procedures Auto CAD 2D; Allocation of Workers Method Statements Finding of QS; Arranging Equipment Language Skills (English, Hindi, Telugu)

IT Skills: Bar Bending Schedules Reading IFC/RFC drawings MS Excel; Checking Rebar Works Shop Drawings MS Word; Record Keeping of Concreting & Curing QA/QC Procedures MS Power Point; Planning Work Schedules Safety Procedures Auto CAD 2D; Allocation of Workers Method Statements Finding of QS; Arranging Equipment Language Skills (English, Hindi, Telugu)

Skills: Excel

Employment: 2022 | 07/2022 to Till Date as a Graduate Engineer Trainee (GET). || Kalpataru Projects international limited as contract base. || Project continue: Execution of poreyahat block full coverage rural water supply scheme of godda || district including 5 years operation and maintenance. || Key responsibilities: Maintained proper documentation of site works, Cordial relationships amongst || all constituents at site.

Education: Other | Course Institution Board/University Month Year of || Other | Completion || Other | Percentage/CGPA || Graduation | B.Tech(civil || Other | Engineering) || Graduation | Baba Institute of

Personal Details: Name: Pavan Perakalapudi | Email: pavanperakalapudi123@gmail.com | Phone: +917993025964 | Location: 2 Years Exp. In India

Resume Source Path: F:\Resume All 1\Resume PDF\Pavan Wtp.pdf

Parsed Technical Skills: Bar Bending Schedules Reading IFC/RFC drawings MS Excel, Checking Rebar Works Shop Drawings MS Word, Record Keeping of Concreting & Curing QA/QC Procedures MS Power Point, Planning Work Schedules Safety Procedures Auto CAD 2D, Allocation of Workers Method Statements Finding of QS, Arranging Equipment Language Skills (English, Hindi, Telugu)'),
(5642, 'Pavan Yadav', 'pavanyadav8085@gmail.com', '9532022296', 'Page 1', 'Page 1', 'Competent Professional with 06+ years of experience in Installation, Commissioning & Maintenance of Project Equipment’s and Construction Site Management, with a flair for adopting modern construction methodologies in compliance with quality standards, Project Planning, Quality Control, Maintenance, Service Operations and Team Management; currently spearheading functions as Senior Mechanical Engineer – Plant & Machinery', 'Competent Professional with 06+ years of experience in Installation, Commissioning & Maintenance of Project Equipment’s and Construction Site Management, with a flair for adopting modern construction methodologies in compliance with quality standards, Project Planning, Quality Control, Maintenance, Service Operations and Team Management; currently spearheading functions as Senior Mechanical Engineer – Plant & Machinery', ARRAY['Excel', ' Effective Analytical &Problem-solving skills.', ' Too familiar with excel', ' SAP operating', ' Time management.', ' Effective written and verbal skills with colleagues', 'superiors and individuals dealing with the organization.']::text[], ARRAY[' Effective Analytical &Problem-solving skills.', ' Too familiar with excel', ' SAP operating', ' Time management.', ' Effective written and verbal skills with colleagues', 'superiors and individuals dealing with the organization.']::text[], ARRAY['Excel']::text[], ARRAY[' Effective Analytical &Problem-solving skills.', ' Too familiar with excel', ' SAP operating', ' Time management.', ' Effective written and verbal skills with colleagues', 'superiors and individuals dealing with the organization.']::text[], '', 'Name: RESUME OF CIVIL ENGINEER | Email: pavanyadav8085@gmail.com | Phone: +919532022296', '', 'Target role: Page 1 | Headline: Page 1 | Portfolio: https://6.29', 'BE | Electrical | Passout 2023', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Page 1","company":"Imported from resume CSV","description":"2018 | Diploma in Mechanical Engineering from GLA University Mathura in 2018, having an aggregate CPI of 6.29 || 2018 | Having Experience of 6+ years 1 months from Jul-2018 to till date on the following Projects with the relative Company; || Raj Corporation Limited || 2023 | From 11-Nov-2023 to till date ||  Improvement and Up-gradation of existing road to 4-lane with paved shoulder from km. 123.650 to km. 175.080, || Start of Shahabad Bypass to End of Hardoi bypass of NH-731 on HAM basis in the State of Uttar Pradesh (Pkg-"}]'::jsonb, '[{"title":"Imported project details","description":"Cost: -353.57 Crores. | https://-353.57 || Job responsibilities: ||  Conducting site visits to monitor equipment performance and provide technical support. ||  Collaborating with civil engineers to ensure mechanical systems meet project requirements. ||  Troubleshooting and resolving mechanical issues with equipment and machinery. ||  Developing and implementing maintenance schedules for equipment and machinery. ||  Ensuring compliance with safety standards and regulations. ||  Conducting feasibility studies and cost-benefit analyses for new equipment and technologies."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pavan yadav (Mechanical Engineer ) Updated Resume-1.pdf', 'Name: Pavan Yadav

Email: pavanyadav8085@gmail.com

Phone: 9532022296

Headline: Page 1

Profile Summary: Competent Professional with 06+ years of experience in Installation, Commissioning & Maintenance of Project Equipment’s and Construction Site Management, with a flair for adopting modern construction methodologies in compliance with quality standards, Project Planning, Quality Control, Maintenance, Service Operations and Team Management; currently spearheading functions as Senior Mechanical Engineer – Plant & Machinery

Career Profile: Target role: Page 1 | Headline: Page 1 | Portfolio: https://6.29

Key Skills:  Effective Analytical &Problem-solving skills.;  Too familiar with excel;  SAP operating;  Time management.;  Effective written and verbal skills with colleagues; superiors and individuals dealing with the organization.

IT Skills:  Effective Analytical &Problem-solving skills.;  Too familiar with excel;  SAP operating;  Time management.;  Effective written and verbal skills with colleagues; superiors and individuals dealing with the organization.

Skills: Excel

Employment: 2018 | Diploma in Mechanical Engineering from GLA University Mathura in 2018, having an aggregate CPI of 6.29 || 2018 | Having Experience of 6+ years 1 months from Jul-2018 to till date on the following Projects with the relative Company; || Raj Corporation Limited || 2023 | From 11-Nov-2023 to till date ||  Improvement and Up-gradation of existing road to 4-lane with paved shoulder from km. 123.650 to km. 175.080, || Start of Shahabad Bypass to End of Hardoi bypass of NH-731 on HAM basis in the State of Uttar Pradesh (Pkg-

Projects: Cost: -353.57 Crores. | https://-353.57 || Job responsibilities: ||  Conducting site visits to monitor equipment performance and provide technical support. ||  Collaborating with civil engineers to ensure mechanical systems meet project requirements. ||  Troubleshooting and resolving mechanical issues with equipment and machinery. ||  Developing and implementing maintenance schedules for equipment and machinery. ||  Ensuring compliance with safety standards and regulations. ||  Conducting feasibility studies and cost-benefit analyses for new equipment and technologies.

Personal Details: Name: RESUME OF CIVIL ENGINEER | Email: pavanyadav8085@gmail.com | Phone: +919532022296

Resume Source Path: F:\Resume All 1\Resume PDF\Pavan yadav (Mechanical Engineer ) Updated Resume-1.pdf

Parsed Technical Skills:  Effective Analytical &Problem-solving skills.,  Too familiar with excel,  SAP operating,  Time management.,  Effective written and verbal skills with colleagues, superiors and individuals dealing with the organization.'),
(5643, 'Pavan Kumar', 'pavankpk26@gmail.com', '9100323262', 'Contact', 'Contact', 'A Mechanical Engineer with five years of experience in maintenance, Project Execution and Project management. Skilled in implementing equipment designs, testing, piping, producing specifications and researching product applications.', 'A Mechanical Engineer with five years of experience in maintenance, Project Execution and Project management. Skilled in implementing equipment designs, testing, piping, producing specifications and researching product applications.', ARRAY['AutoCAD', '3D Piping', 'PTC Creo', 'Blue Beam Revu', 'MS Office', 'Production planning and control', 'Knowledge on operating systems', 'Software and Hardware', 'Management', 'Software installation', 'configuration', 'and upgrades']::text[], ARRAY['AutoCAD', '3D Piping', 'PTC Creo', 'Blue Beam Revu', 'MS Office', 'Production planning and control', 'Knowledge on operating systems', 'Software and Hardware', 'Management', 'Software installation', 'configuration', 'and upgrades']::text[], ARRAY[]::text[], ARRAY['AutoCAD', '3D Piping', 'PTC Creo', 'Blue Beam Revu', 'MS Office', 'Production planning and control', 'Knowledge on operating systems', 'Software and Hardware', 'Management', 'Software installation', 'configuration', 'and upgrades']::text[], '', 'Name: PAVAN KUMAR | Email: pavankpk26@gmail.com | Phone: 9100323262 | Location: Flat No: 504,', '', 'Target role: Contact | Headline: Contact | Location: Flat No: 504,', 'Information Technology | Passout 2024', '', '[{"degree":null,"branch":"Information Technology","graduationYear":"2024","score":null,"raw":"Other | B Tech- Gonna Institute of || Other | Information Technology || Other | Visakhapatnam | 2017 | 2017 || Class 12 | Intermediate – P.S.V. Junior || Other | College | Yellamanchilli | 2013 | 2013 || Class 10 | SSC -St.Judes English"}]'::jsonb, '[{"title":"Contact","company":"Imported from resume CSV","description":"Total Infrastructure Management Solutions (TIMS) || Designation: Pipeline Engineer || 2023-2024 | Arekere Village, Bengaluru - Nov 2023 to March 2024 ||  Perform MAOP validation activities, including gathering relevant || data, conducting calculations, and reviewing documentation to || verify compliance with regulatory requirements and industry"}]'::jsonb, '[{"title":"Imported project details","description":" Collaboration/follow up with project team in maintaining quality || documentation and for on time delivery of project documentation ||  Maintaining/tracking of project document deliverable list to ensure || timely submission || FACT Engineering and Design Organisation (FEDO) || Client: HPCL || Designation: Mechanical Engineer || Badaun, Uttar Pradesh - Jan 2023 to Nov 2023 | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pavan_ Resume.pdf', 'Name: Pavan Kumar

Email: pavankpk26@gmail.com

Phone: 9100323262

Headline: Contact

Profile Summary: A Mechanical Engineer with five years of experience in maintenance, Project Execution and Project management. Skilled in implementing equipment designs, testing, piping, producing specifications and researching product applications.

Career Profile: Target role: Contact | Headline: Contact | Location: Flat No: 504,

Key Skills: AutoCAD; 3D Piping; PTC Creo; Blue Beam Revu; MS Office; Production planning and control; Knowledge on operating systems; Software and Hardware; Management; Software installation; configuration; and upgrades

IT Skills: AutoCAD; 3D Piping; PTC Creo; Blue Beam Revu; MS Office; Production planning and control; Knowledge on operating systems; Software and Hardware; Management; Software installation; configuration; and upgrades

Employment: Total Infrastructure Management Solutions (TIMS) || Designation: Pipeline Engineer || 2023-2024 | Arekere Village, Bengaluru - Nov 2023 to March 2024 ||  Perform MAOP validation activities, including gathering relevant || data, conducting calculations, and reviewing documentation to || verify compliance with regulatory requirements and industry

Education: Other | B Tech- Gonna Institute of || Other | Information Technology || Other | Visakhapatnam | 2017 | 2017 || Class 12 | Intermediate – P.S.V. Junior || Other | College | Yellamanchilli | 2013 | 2013 || Class 10 | SSC -St.Judes English

Projects:  Collaboration/follow up with project team in maintaining quality || documentation and for on time delivery of project documentation ||  Maintaining/tracking of project document deliverable list to ensure || timely submission || FACT Engineering and Design Organisation (FEDO) || Client: HPCL || Designation: Mechanical Engineer || Badaun, Uttar Pradesh - Jan 2023 to Nov 2023 | 2023-2023

Personal Details: Name: PAVAN KUMAR | Email: pavankpk26@gmail.com | Phone: 9100323262 | Location: Flat No: 504,

Resume Source Path: F:\Resume All 1\Resume PDF\Pavan_ Resume.pdf

Parsed Technical Skills: AutoCAD, 3D Piping, PTC Creo, Blue Beam Revu, MS Office, Production planning and control, Knowledge on operating systems, Software and Hardware, Management, Software installation, configuration, and upgrades'),
(5644, 'Pavan Gadigeppagol', 'pavanrg2564@gmail.com', '7760453502', 'Worked on protocols architecture,planned test bench architecture and implemented test cases for IP.', 'Worked on protocols architecture,planned test bench architecture and implemented test cases for IP.', '', 'Target role: Worked on protocols architecture,planned test bench architecture and implemented test cases for IP. | Headline: Worked on protocols architecture,planned test bench architecture and implemented test cases for IP. | Portfolio: https://safeguarding-amazon.my.canva.site/safeguarding-amazon-india', ARRAY['Python', 'Express', 'Linux', 'Git', 'Communication', 'HDL Language Verilog', 'HVL System Verilog', 'HVL Methodology UVM', 'Serial Protocols APB', 'AHB', 'AXI', 'I2C', 'Express Protocols PCIe-PHY', 'ETHERNET And Basics of CXL And UCIe', 'EDA Tools Questa sim', 'Scripting Language Python', 'Perl', 'Operating Tools Windows', 'Editor GVIM', 'Other Tools Beyond Compare', 'Meld']::text[], ARRAY['HDL Language Verilog', 'HVL System Verilog', 'HVL Methodology UVM', 'Serial Protocols APB', 'AHB', 'AXI', 'I2C', 'Express Protocols PCIe-PHY', 'ETHERNET And Basics of CXL And UCIe', 'EDA Tools Questa sim', 'Scripting Language Python', 'Perl', 'Operating Tools Windows', 'Linux', 'Editor GVIM', 'Other Tools Beyond Compare', 'Meld', 'Git']::text[], ARRAY['Python', 'Express', 'Linux', 'Git', 'Communication']::text[], ARRAY['HDL Language Verilog', 'HVL System Verilog', 'HVL Methodology UVM', 'Serial Protocols APB', 'AHB', 'AXI', 'I2C', 'Express Protocols PCIe-PHY', 'ETHERNET And Basics of CXL And UCIe', 'EDA Tools Questa sim', 'Scripting Language Python', 'Perl', 'Operating Tools Windows', 'Linux', 'Editor GVIM', 'Other Tools Beyond Compare', 'Meld', 'Git']::text[], '', 'Name: Pavan Gadigeppagol | Email: pavanrg2564@gmail.com | Phone: +917760453502', '', 'Target role: Worked on protocols architecture,planned test bench architecture and implemented test cases for IP. | Headline: Worked on protocols architecture,planned test bench architecture and implemented test cases for IP. | Portfolio: https://safeguarding-amazon.my.canva.site/safeguarding-amazon-india', 'BE | Electronics | Passout 2023', '', '[{"degree":"BE","branch":"Electronics","graduationYear":"2023","score":null,"raw":"Graduation | Angadi Institute of Technology | Belgaum | BE in Electronics and Communication | 2023"}]'::jsonb, '[{"title":"Worked on protocols architecture,planned test bench architecture and implemented test cases for IP.","company":"Imported from resume CSV","description":"Worked on protocols architecture,planned test bench architecture and implemented test cases for IP. | MasterVLSI, Design Verification Intern | Onsite - Banglore,India | 2023-Present | Involved in coding test benches using system Verilog and UVM. Developed regression report generating script,protocol skeleton script. Worked on debugging failures and fixing issues. || Acquired foundational knowledge in Integrated Circuits(ICs) and VLSI during the internship tenure. | SkillDzire Technologies , VLSI Intern | Remote - Banglore,India | 2022-2022 | Engaged in learning sessions and practical applications related to IC design principles and VLSI concepts. Explored fundamental aspects of IC fabrication processes,circuit design methodologies and application."}]'::jsonb, '[{"title":"Imported project details","description":"APB VIP DEVELOPMENT USING UVM || Developed verification plan and test cases and class based verification environment. || Understand the APB protocol architecture and implemented test cases. || Planned test bench architecture and developed scenarios targeting various feature. || VERIFICATION OF AXI PROTOCOL USING SV | AXI || The project focuses on channel verification of AXI3 protocol. | AXI || Prepared the Test plan. || Prepared the Testbench Architecture and developed test case."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pavan_DV_Trained_Fresher.pdf', 'Name: Pavan Gadigeppagol

Email: pavanrg2564@gmail.com

Phone: 7760453502

Headline: Worked on protocols architecture,planned test bench architecture and implemented test cases for IP.

Career Profile: Target role: Worked on protocols architecture,planned test bench architecture and implemented test cases for IP. | Headline: Worked on protocols architecture,planned test bench architecture and implemented test cases for IP. | Portfolio: https://safeguarding-amazon.my.canva.site/safeguarding-amazon-india

Key Skills: HDL Language Verilog; HVL System Verilog; HVL Methodology UVM; Serial Protocols APB; AHB; AXI; I2C; Express Protocols PCIe-PHY; ETHERNET And Basics of CXL And UCIe; EDA Tools Questa sim; Scripting Language Python; Perl; Operating Tools Windows; Linux; Editor GVIM; Other Tools Beyond Compare; Meld; Git

IT Skills: HDL Language Verilog; HVL System Verilog; HVL Methodology UVM; Serial Protocols APB; AHB; AXI; I2C; Express Protocols PCIe-PHY; ETHERNET And Basics of CXL And UCIe; EDA Tools Questa sim; Scripting Language Python; Perl; Operating Tools Windows; Linux; Editor GVIM; Other Tools Beyond Compare; Meld; Git

Skills: Python;Express;Linux;Git;Communication

Employment: Worked on protocols architecture,planned test bench architecture and implemented test cases for IP. | MasterVLSI, Design Verification Intern | Onsite - Banglore,India | 2023-Present | Involved in coding test benches using system Verilog and UVM. Developed regression report generating script,protocol skeleton script. Worked on debugging failures and fixing issues. || Acquired foundational knowledge in Integrated Circuits(ICs) and VLSI during the internship tenure. | SkillDzire Technologies , VLSI Intern | Remote - Banglore,India | 2022-2022 | Engaged in learning sessions and practical applications related to IC design principles and VLSI concepts. Explored fundamental aspects of IC fabrication processes,circuit design methodologies and application.

Education: Graduation | Angadi Institute of Technology | Belgaum | BE in Electronics and Communication | 2023

Projects: APB VIP DEVELOPMENT USING UVM || Developed verification plan and test cases and class based verification environment. || Understand the APB protocol architecture and implemented test cases. || Planned test bench architecture and developed scenarios targeting various feature. || VERIFICATION OF AXI PROTOCOL USING SV | AXI || The project focuses on channel verification of AXI3 protocol. | AXI || Prepared the Test plan. || Prepared the Testbench Architecture and developed test case.

Personal Details: Name: Pavan Gadigeppagol | Email: pavanrg2564@gmail.com | Phone: +917760453502

Resume Source Path: F:\Resume All 1\Resume PDF\Pavan_DV_Trained_Fresher.pdf

Parsed Technical Skills: HDL Language Verilog, HVL System Verilog, HVL Methodology UVM, Serial Protocols APB, AHB, AXI, I2C, Express Protocols PCIe-PHY, ETHERNET And Basics of CXL And UCIe, EDA Tools Questa sim, Scripting Language Python, Perl, Operating Tools Windows, Linux, Editor GVIM, Other Tools Beyond Compare, Meld, Git'),
(5646, 'Pavneesh Kumar', 'pavneeshrajput9897@gmail.com', '9897657957', 'Name : PAVNEESH KUMAR', 'Name : PAVNEESH KUMAR', 'To obtain a challenging and responsible position in a professional managed organization to professional managed organization to utilize and improve my personal skills as well as to achieve an excellent career growth where my knowledge can be shared.', 'To obtain a challenging and responsible position in a professional managed organization to professional managed organization to utilize and improve my personal skills as well as to achieve an excellent career growth where my knowledge can be shared.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: pavneeshrajput9897@gmail.com | Phone: +919897657957', '', 'Target role: Name : PAVNEESH KUMAR | Headline: Name : PAVNEESH KUMAR | Portfolio: https://B.T.E', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Qualification Institute Board/University Year || Class 10 | Matriculation Inter College Askaripur Bijnor UP BOARD 2014 | 2014 || Other | ITI || Other | Draughtsman || Other | (Civil) || Other | Mahatma Gandhi Industrial"}]'::jsonb, '[{"title":"Name : PAVNEESH KUMAR","company":"Imported from resume CSV","description":"Signature || Place: Bijnor [UP] || Date:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pavneesh structure engg-CV.pdf', 'Name: Pavneesh Kumar

Email: pavneeshrajput9897@gmail.com

Phone: 9897657957

Headline: Name : PAVNEESH KUMAR

Profile Summary: To obtain a challenging and responsible position in a professional managed organization to professional managed organization to utilize and improve my personal skills as well as to achieve an excellent career growth where my knowledge can be shared.

Career Profile: Target role: Name : PAVNEESH KUMAR | Headline: Name : PAVNEESH KUMAR | Portfolio: https://B.T.E

Employment: Signature || Place: Bijnor [UP] || Date:

Education: Other | Qualification Institute Board/University Year || Class 10 | Matriculation Inter College Askaripur Bijnor UP BOARD 2014 | 2014 || Other | ITI || Other | Draughtsman || Other | (Civil) || Other | Mahatma Gandhi Industrial

Personal Details: Name: CURRICULUM VITAE | Email: pavneeshrajput9897@gmail.com | Phone: +919897657957

Resume Source Path: F:\Resume All 1\Resume PDF\Pavneesh structure engg-CV.pdf'),
(5647, 'Pawan Kumar Pal', 'pawanpal0416@gmail.com', '8173009872', 'PAWAN KUMAR PAL', 'PAWAN KUMAR PAL', 'To play a leading role as civil site engineer in the civil construction service sectors particularly in Roads & Structures projects and Development which make a major contribution towards the development vision, mission, strategies, and manpower control ensuring the continuous business growth in line with company mission.', 'To play a leading role as civil site engineer in the civil construction service sectors particularly in Roads & Structures projects and Development which make a major contribution towards the development vision, mission, strategies, and manpower control ensuring the continuous business growth in line with company mission.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: pawanpal0416@gmail.com | Phone: 8173009872 | Location: VILLAGE - TINATALI, POST - TENDU, DISTRICT -SONBHDRA BAHUARA', '', 'Target role: PAWAN KUMAR PAL | Headline: PAWAN KUMAR PAL | Location: VILLAGE - TINATALI, POST - TENDU, DISTRICT -SONBHDRA BAHUARA | Portfolio: https://S.No.', 'B.TECH | Civil | Passout 2025 | Score 75', '75', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"75","raw":"Other | S.No. Qualification University / Board Year Per % || Graduation | 1 B.TECH || Other | Dr. APJ ABDUL || Other | KALAM TECHNICAL || Other | UNIVERSITY || Other | LUCKNOW UTTAR"}]'::jsonb, '[{"title":"PAWAN KUMAR PAL","company":"Imported from resume CSV","description":"Designation:- Highway engineer || 2025 | DOJ :- 25/04/2025 to till now || Project name :-Construction of six laning of greenfield Karnal ring road starting from NH- 44 near || Village shamgarh ( design km || o.oo) and terminating and Karnal- munak road (MDR- 115) Near Village samalakha ( design km || 34.500) under"}]'::jsonb, '[{"title":"Imported project details","description":"Duration:- 2.5 year | https://2.5 || (1). Company. :- HG INFRA ENGINEERING LIMITED || Designation :- site engineer || DOJ - 20/06/2023 to 20/04/2025 | 2023-2023 || Project name :-Balance Work Of Panvel Indapur Sec. Of Nh 66(old Nh 17) From Km 42.3(kasu) To | https://42.3(kasu || 84.6(indapur) State Of | https://84.6(indapur || Maharashtra under bharatmala pariyojana on EPC mode || Client :-National Highways Authority of India"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\pawan pal (1).pdf', 'Name: Pawan Kumar Pal

Email: pawanpal0416@gmail.com

Phone: 8173009872

Headline: PAWAN KUMAR PAL

Profile Summary: To play a leading role as civil site engineer in the civil construction service sectors particularly in Roads & Structures projects and Development which make a major contribution towards the development vision, mission, strategies, and manpower control ensuring the continuous business growth in line with company mission.

Career Profile: Target role: PAWAN KUMAR PAL | Headline: PAWAN KUMAR PAL | Location: VILLAGE - TINATALI, POST - TENDU, DISTRICT -SONBHDRA BAHUARA | Portfolio: https://S.No.

Employment: Designation:- Highway engineer || 2025 | DOJ :- 25/04/2025 to till now || Project name :-Construction of six laning of greenfield Karnal ring road starting from NH- 44 near || Village shamgarh ( design km || o.oo) and terminating and Karnal- munak road (MDR- 115) Near Village samalakha ( design km || 34.500) under

Education: Other | S.No. Qualification University / Board Year Per % || Graduation | 1 B.TECH || Other | Dr. APJ ABDUL || Other | KALAM TECHNICAL || Other | UNIVERSITY || Other | LUCKNOW UTTAR

Projects: Duration:- 2.5 year | https://2.5 || (1). Company. :- HG INFRA ENGINEERING LIMITED || Designation :- site engineer || DOJ - 20/06/2023 to 20/04/2025 | 2023-2023 || Project name :-Balance Work Of Panvel Indapur Sec. Of Nh 66(old Nh 17) From Km 42.3(kasu) To | https://42.3(kasu || 84.6(indapur) State Of | https://84.6(indapur || Maharashtra under bharatmala pariyojana on EPC mode || Client :-National Highways Authority of India

Personal Details: Name: CURRICULUM VITAE | Email: pawanpal0416@gmail.com | Phone: 8173009872 | Location: VILLAGE - TINATALI, POST - TENDU, DISTRICT -SONBHDRA BAHUARA

Resume Source Path: F:\Resume All 1\Resume PDF\pawan pal (1).pdf'),
(5648, 'Pawan (1) (1)', 'jangidpawan643@gmail.com', '7878879857', 'Professional Profile:', 'Professional Profile:', '', 'Target role: Professional Profile: | Headline: Professional Profile: | Location: To associate with an organization where I can grow in every sense and can contribute towards its health, s', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Pawan (1) (1) | Email: jangidpawan643@gmail.com | Phone: +917878879857 | Location: To associate with an organization where I can grow in every sense and can contribute towards its health, s', '', 'Target role: Professional Profile: | Headline: Professional Profile: | Location: To associate with an organization where I can grow in every sense and can contribute towards its health, s', 'DIPLOMA | Mechanical | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Other | Diploma in mechanical engineering (2020-2023) | 2020-2023 || Class 12 | 12th Rajasthan Board of Secondary Education in 2019. | 2019 || Class 10 | 10th Rajasthan Board of Secondary Education 2017. | 2017"}]'::jsonb, '[{"title":"Professional Profile:","company":"Imported from resume CSV","description":"Sandeep Motors PVT. Limited Bhilwara. || Automobile additional subject in school || Soft Skill: || Applications MS-Word, MS-Excel, || Personal Detail: || Father’s Name : Rameshwar Lal Jangid"}]'::jsonb, '[{"title":"Imported project details","description":"Water pumping cycle"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pawan (1) (1).pdf', 'Name: Pawan (1) (1)

Email: jangidpawan643@gmail.com

Phone: 7878879857

Headline: Professional Profile:

Career Profile: Target role: Professional Profile: | Headline: Professional Profile: | Location: To associate with an organization where I can grow in every sense and can contribute towards its health, s

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Sandeep Motors PVT. Limited Bhilwara. || Automobile additional subject in school || Soft Skill: || Applications MS-Word, MS-Excel, || Personal Detail: || Father’s Name : Rameshwar Lal Jangid

Education: Other | Diploma in mechanical engineering (2020-2023) | 2020-2023 || Class 12 | 12th Rajasthan Board of Secondary Education in 2019. | 2019 || Class 10 | 10th Rajasthan Board of Secondary Education 2017. | 2017

Projects: Water pumping cycle

Personal Details: Name: Pawan (1) (1) | Email: jangidpawan643@gmail.com | Phone: +917878879857 | Location: To associate with an organization where I can grow in every sense and can contribute towards its health, s

Resume Source Path: F:\Resume All 1\Resume PDF\Pawan (1) (1).pdf

Parsed Technical Skills: Excel'),
(5649, 'Pawan Kr. Mahto', 'pawan39214@gmail.com', '9798137656', 'Pawan Kr. Mahto', 'Pawan Kr. Mahto', 'Academic Details: -', 'Academic Details: -', ARRAY['Communication', '1', 'Software’s: -', '− REVIT', '− TEKLA', '− NAVISWORKS', '− AUTOCAD', '− CIVIL 3D', '− RCC & steel structural modelling and reinforcement detailing.', '− Preparation of approval and IFC drawings.', '− Modelling of pipe racks', 'warehouses', 'utility areas', 'and multistorey buildings.', '− BIM coordination and clash-free design delivery.', 'from Revit model.']::text[], ARRAY['1', 'Software’s: -', '− REVIT', '− TEKLA', '− NAVISWORKS', '− AUTOCAD', '− CIVIL 3D', '− RCC & steel structural modelling and reinforcement detailing.', '− Preparation of approval and IFC drawings.', '− Modelling of pipe racks', 'warehouses', 'utility areas', 'and multistorey buildings.', '− BIM coordination and clash-free design delivery.', 'from Revit model.']::text[], ARRAY['Communication']::text[], ARRAY['1', 'Software’s: -', '− REVIT', '− TEKLA', '− NAVISWORKS', '− AUTOCAD', '− CIVIL 3D', '− RCC & steel structural modelling and reinforcement detailing.', '− Preparation of approval and IFC drawings.', '− Modelling of pipe racks', 'warehouses', 'utility areas', 'and multistorey buildings.', '− BIM coordination and clash-free design delivery.', 'from Revit model.']::text[], '', 'Name: PAWAN KR. MAHTO | Email: pawan39214@gmail.com | Phone: +919798137656', '', 'Portfolio: https://72.80%', 'DIPLOMA | Civil | Passout 2024 | Score 68', '68', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"68","raw":null}]'::jsonb, '[{"title":"Pawan Kr. Mahto","company":"Imported from resume CSV","description":"To work as a Civil Design Engineer in a professional and growth-oriented environment where I can || apply my knowledge of structural design, RCC detailing, and quantity estimation to deliver accurate, || code-compliant, and efficient engineering solutions. || 2023 | Diploma In Civil- 2023 || College- Beharagora polytechnic college, Baharagora || Percentage: 68%"}]'::jsonb, '[{"title":"Imported project details","description":"TATA Consulting Engineers || January 2024- | 2024-2024 || present Associate Designer- CIVIL || − || − || − || − || −"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PAWAN CV (1).pdf', 'Name: Pawan Kr. Mahto

Email: pawan39214@gmail.com

Phone: 9798137656

Headline: Pawan Kr. Mahto

Profile Summary: Academic Details: -

Career Profile: Portfolio: https://72.80%

Key Skills: 1; Software’s: -; − REVIT; − TEKLA; − NAVISWORKS; − AUTOCAD; − CIVIL 3D; − RCC & steel structural modelling and reinforcement detailing.; − Preparation of approval and IFC drawings.; − Modelling of pipe racks; warehouses; utility areas; and multistorey buildings.; − BIM coordination and clash-free design delivery.; from Revit model.

IT Skills: 1; Software’s: -; − REVIT; − TEKLA; − NAVISWORKS; − AUTOCAD; − CIVIL 3D; − RCC & steel structural modelling and reinforcement detailing.; − Preparation of approval and IFC drawings.; − Modelling of pipe racks; warehouses; utility areas; and multistorey buildings.; − BIM coordination and clash-free design delivery.; from Revit model.

Skills: Communication

Employment: To work as a Civil Design Engineer in a professional and growth-oriented environment where I can || apply my knowledge of structural design, RCC detailing, and quantity estimation to deliver accurate, || code-compliant, and efficient engineering solutions. || 2023 | Diploma In Civil- 2023 || College- Beharagora polytechnic college, Baharagora || Percentage: 68%

Projects: TATA Consulting Engineers || January 2024- | 2024-2024 || present Associate Designer- CIVIL || − || − || − || − || −

Personal Details: Name: PAWAN KR. MAHTO | Email: pawan39214@gmail.com | Phone: +919798137656

Resume Source Path: F:\Resume All 1\Resume PDF\PAWAN CV (1).pdf

Parsed Technical Skills: 1, Software’s: -, − REVIT, − TEKLA, − NAVISWORKS, − AUTOCAD, − CIVIL 3D, − RCC & steel structural modelling and reinforcement detailing., − Preparation of approval and IFC drawings., − Modelling of pipe racks, warehouses, utility areas, and multistorey buildings., − BIM coordination and clash-free design delivery., from Revit model.'),
(5650, 'Pawan Kumar Kushwaha', 'kumarpawan88563@gmail.com', '7282960892', 'PAWAN KUMAR KUSHWAHA', 'PAWAN KUMAR KUSHWAHA', '', 'Target role: PAWAN KUMAR KUSHWAHA | Headline: PAWAN KUMAR KUSHWAHA | Location: CAREER OBJECTIVE: - A civil engineer with comprehensive skills, seeking a challenging a position in | Portfolio: https://65.60%', ARRAY['Prepare bar bending schedule of structure.', 'according to', 'Drawing and conditions.', 'Responsible for all Engineering functions of work.', 'Monitor Safety and Quality of contractor’s effort.']::text[], ARRAY['Prepare bar bending schedule of structure.', 'according to', 'Drawing and conditions.', 'Responsible for all Engineering functions of work.', 'Monitor Safety and Quality of contractor’s effort.']::text[], ARRAY[]::text[], ARRAY['Prepare bar bending schedule of structure.', 'according to', 'Drawing and conditions.', 'Responsible for all Engineering functions of work.', 'Monitor Safety and Quality of contractor’s effort.']::text[], '', 'Name: CURRICULUM VITAE | Email: kumarpawan88563@gmail.com | Phone: 7282960892 | Location: CAREER OBJECTIVE: - A civil engineer with comprehensive skills, seeking a challenging a position in', '', 'Target role: PAWAN KUMAR KUSHWAHA | Headline: PAWAN KUMAR KUSHWAHA | Location: CAREER OBJECTIVE: - A civil engineer with comprehensive skills, seeking a challenging a position in | Portfolio: https://65.60%', 'ME | Civil | Passout 2023 | Score 65.6', '65.6', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"65.6","raw":"Other | Examination School/College Board/ University Year of || Other | Passing || Other | Percentage || Class 10 | Matriculation Upgraded High School || Other | Madhukarpur || Other | JAC | RANCHI 2017 65.60% | 2017"}]'::jsonb, '[{"title":"PAWAN KUMAR KUSHWAHA","company":"Imported from resume CSV","description":"Megha Engineering & Infrastructure | Sep | 2022-2023 | Limited Engineer Cons. Cord Nov 2023 – Till Now ➢ Duration (Sep 2022 – Oct 2023) ❖ Organization – AM Infratech (Palamu Jharkhand) Designation – Junior Site Engineer Project Name: - Garhwa Road to Barwadih 3rd Line (60.350km) Railway Project Dhanbad Division (Building) Client –KPTL(RVNL) Key Roles & Responsibilities: - Maintain project data based on writing computer programs, entering data, completing backups. Overseeing all construction, layout, maintenance and operational activities at project sites. Execution all work related to building. ➢ Duration (Nov 2023 – Till now) ❖ Organization – Megha Engineering & Infrastructure Limited Designation – Engineer Construction Cord Project Name: Water Management, North Zone3, WSP SWSM Agra Package2, phase4-1344, Uttar Pradesh (OHT & Pipeline) Client –SWSM ❖ PERSONAL INFORMATION Father’s Name: - Narayan Mahto Mother Name: - Sanju Devi Date of Birth: - 02/01/2002 Hobbies: - Solving puzzles, Scale Modeling, Swimming, Listening Song, Driving. Marital Status: - Unmarried. ❖ PERMANENT ADDRESS Jamhar, P O –Chandipur, P S – Kasmar, District: - Bokaro Pin Code: - 829121 State: - Jharkhand ❖ DECLARATION I here declare that all the information furnished above is true to the best of my knowledge. Date: - Signature Place: - Ranchi [Pawan Kr. Kushwaha]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pawan CV updated.pdf', 'Name: Pawan Kumar Kushwaha

Email: kumarpawan88563@gmail.com

Phone: 7282960892

Headline: PAWAN KUMAR KUSHWAHA

Career Profile: Target role: PAWAN KUMAR KUSHWAHA | Headline: PAWAN KUMAR KUSHWAHA | Location: CAREER OBJECTIVE: - A civil engineer with comprehensive skills, seeking a challenging a position in | Portfolio: https://65.60%

Key Skills: Prepare bar bending schedule of structure.; according to; Drawing and conditions.; Responsible for all Engineering functions of work.; Monitor Safety and Quality of contractor’s effort.

IT Skills: Prepare bar bending schedule of structure.; according to; Drawing and conditions.; Responsible for all Engineering functions of work.; Monitor Safety and Quality of contractor’s effort.

Employment: Megha Engineering & Infrastructure | Sep | 2022-2023 | Limited Engineer Cons. Cord Nov 2023 – Till Now ➢ Duration (Sep 2022 – Oct 2023) ❖ Organization – AM Infratech (Palamu Jharkhand) Designation – Junior Site Engineer Project Name: - Garhwa Road to Barwadih 3rd Line (60.350km) Railway Project Dhanbad Division (Building) Client –KPTL(RVNL) Key Roles & Responsibilities: - Maintain project data based on writing computer programs, entering data, completing backups. Overseeing all construction, layout, maintenance and operational activities at project sites. Execution all work related to building. ➢ Duration (Nov 2023 – Till now) ❖ Organization – Megha Engineering & Infrastructure Limited Designation – Engineer Construction Cord Project Name: Water Management, North Zone3, WSP SWSM Agra Package2, phase4-1344, Uttar Pradesh (OHT & Pipeline) Client –SWSM ❖ PERSONAL INFORMATION Father’s Name: - Narayan Mahto Mother Name: - Sanju Devi Date of Birth: - 02/01/2002 Hobbies: - Solving puzzles, Scale Modeling, Swimming, Listening Song, Driving. Marital Status: - Unmarried. ❖ PERMANENT ADDRESS Jamhar, P O –Chandipur, P S – Kasmar, District: - Bokaro Pin Code: - 829121 State: - Jharkhand ❖ DECLARATION I here declare that all the information furnished above is true to the best of my knowledge. Date: - Signature Place: - Ranchi [Pawan Kr. Kushwaha]

Education: Other | Examination School/College Board/ University Year of || Other | Passing || Other | Percentage || Class 10 | Matriculation Upgraded High School || Other | Madhukarpur || Other | JAC | RANCHI 2017 65.60% | 2017

Personal Details: Name: CURRICULUM VITAE | Email: kumarpawan88563@gmail.com | Phone: 7282960892 | Location: CAREER OBJECTIVE: - A civil engineer with comprehensive skills, seeking a challenging a position in

Resume Source Path: F:\Resume All 1\Resume PDF\Pawan CV updated.pdf

Parsed Technical Skills: Prepare bar bending schedule of structure., according to, Drawing and conditions., Responsible for all Engineering functions of work., Monitor Safety and Quality of contractor’s effort.');

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

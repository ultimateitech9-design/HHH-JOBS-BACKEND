-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.096Z
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
(2707, 'Civil Engineer', 'girijesh00030@gmail.com', '9336304524', 'Singh', 'Singh', 'Driven professional, adept at directing', 'Driven professional, adept at directing', ARRAY['Excel', 'BBS Preparation', 'Drawing', 'Reading', 'Quantity Estimation', 'Material Quality Inspection', 'AutoCAD 2D and 3D', 'Microsoft Excel', 'Microsoft Power Point', 'Microsoft Word']::text[], ARRAY['BBS Preparation', 'Drawing', 'Reading', 'Quantity Estimation', 'Material Quality Inspection', 'AutoCAD 2D and 3D', 'Microsoft Excel', 'Microsoft Power Point', 'Microsoft Word']::text[], ARRAY['Excel']::text[], ARRAY['BBS Preparation', 'Drawing', 'Reading', 'Quantity Estimation', 'Material Quality Inspection', 'AutoCAD 2D and 3D', 'Microsoft Excel', 'Microsoft Power Point', 'Microsoft Word']::text[], '', 'Name: CIVIL ENGINEER | Email: girijesh00030@gmail.com | Phone: +919336304524 | Location: years in Construction Projects, Solar Industry and Water Supply', '', 'Target role: Singh | Headline: Singh | Location: years in Construction Projects, Solar Industry and Water Supply', 'Civil | Passout 2024', '', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | IIMT COLLEGE OF || Other | ENGINEERING | NOIDA || Other | B-TECH | CIVIL ENGINEERING || Other | 2014 | 2014"}]'::jsonb, '[{"title":"Singh","company":"Imported from resume CSV","description":"Engaged as a Quality Engineer for construction of Overhead tank, | Apr | 2024-2024 | Pumphouse, Boundary wall, Installation of solar system and Pipeline laying for our client “Uttar Pradesh Jal Nigam, Maharajganj”. SENIOR PV DESIGN ENGINEER GenomEnergy LLC, NOIDA Mar 2023 – Jan 2024 Engaged in project of making layout of Solar Systems for Residential Houses using AutoCAD Software. Also actively involved in making single line diagram, supervising installation process of solar system. SENIOR PV DESIGN ENGINEER ENERGYSCAPE RENEWABLES LLP, NOIDA || Engaged in project of making layout of Solar Systems for Residential | Feb | 2021-2023 | Houses using AutoCAD Software. Also actively involved in making single line diagram, supervising installation process of solar system. SITE ENGINEER KIRAN ENTERPRISES, LUCKNOW || Engaged in construction process of residential houses. My role was | Nov | 2018-2020 | Layout marking on site as per drawing, Bar Bending Schedule preparation, Material Quality Inspection and Quantity Estimation. SITE ENGINEER SABZ INFRATECH, GURGAON || Engaged in construction process of residential houses. My role was | Jan | 2017-2018 | Layout marking on site as per drawing, Bar Bending Schedule preparation, Material Quality Inspection and Quantity Estimation."}]'::jsonb, '[{"title":"Imported project details","description":"leveraging knowledge of engineering || client’s specifications. Seeking to || optimize my technical workflows and || facilitate the attainment of collective || goals. || CONTACT || GIRIJESH00030@gmail.com || +919336304524"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GIRIJESH SINGH CV.pdf', 'Name: Civil Engineer

Email: girijesh00030@gmail.com

Phone: 9336304524

Headline: Singh

Profile Summary: Driven professional, adept at directing

Career Profile: Target role: Singh | Headline: Singh | Location: years in Construction Projects, Solar Industry and Water Supply

Key Skills: BBS Preparation; Drawing; Reading; Quantity Estimation; Material Quality Inspection; AutoCAD 2D and 3D; Microsoft Excel; Microsoft Power Point; Microsoft Word

IT Skills: BBS Preparation; Drawing; Reading; Quantity Estimation; Material Quality Inspection; AutoCAD 2D and 3D; Microsoft Excel; Microsoft Power Point; Microsoft Word

Skills: Excel

Employment: Engaged as a Quality Engineer for construction of Overhead tank, | Apr | 2024-2024 | Pumphouse, Boundary wall, Installation of solar system and Pipeline laying for our client “Uttar Pradesh Jal Nigam, Maharajganj”. SENIOR PV DESIGN ENGINEER GenomEnergy LLC, NOIDA Mar 2023 – Jan 2024 Engaged in project of making layout of Solar Systems for Residential Houses using AutoCAD Software. Also actively involved in making single line diagram, supervising installation process of solar system. SENIOR PV DESIGN ENGINEER ENERGYSCAPE RENEWABLES LLP, NOIDA || Engaged in project of making layout of Solar Systems for Residential | Feb | 2021-2023 | Houses using AutoCAD Software. Also actively involved in making single line diagram, supervising installation process of solar system. SITE ENGINEER KIRAN ENTERPRISES, LUCKNOW || Engaged in construction process of residential houses. My role was | Nov | 2018-2020 | Layout marking on site as per drawing, Bar Bending Schedule preparation, Material Quality Inspection and Quantity Estimation. SITE ENGINEER SABZ INFRATECH, GURGAON || Engaged in construction process of residential houses. My role was | Jan | 2017-2018 | Layout marking on site as per drawing, Bar Bending Schedule preparation, Material Quality Inspection and Quantity Estimation.

Education: Other | IIMT COLLEGE OF || Other | ENGINEERING | NOIDA || Other | B-TECH | CIVIL ENGINEERING || Other | 2014 | 2014

Projects: leveraging knowledge of engineering || client’s specifications. Seeking to || optimize my technical workflows and || facilitate the attainment of collective || goals. || CONTACT || GIRIJESH00030@gmail.com || +919336304524

Personal Details: Name: CIVIL ENGINEER | Email: girijesh00030@gmail.com | Phone: +919336304524 | Location: years in Construction Projects, Solar Industry and Water Supply

Resume Source Path: F:\Resume All 1\Resume PDF\GIRIJESH SINGH CV.pdf

Parsed Technical Skills: BBS Preparation, Drawing, Reading, Quantity Estimation, Material Quality Inspection, AutoCAD 2D and 3D, Microsoft Excel, Microsoft Power Point, Microsoft Word'),
(2708, 'Cv Of S K Pradhan', 'sisirakumarpradhan@yahoo.com', '8763678948', '1. Proposed Position : Senior Pavement Specialist /Marerial Engineer / Material Manager', '1. Proposed Position : Senior Pavement Specialist /Marerial Engineer / Material Manager', '', 'Target role: 1. Proposed Position : Senior Pavement Specialist /Marerial Engineer / Material Manager | Headline: 1. Proposed Position : Senior Pavement Specialist /Marerial Engineer / Material Manager | Location: 3. Date of Birth : 09th February, 1983 | Portfolio: https://B.E(Civil', ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], '', 'Name: CURRICULUM VITAE | Email: sisirakumarpradhan@yahoo.com | Phone: 8763678948 | Location: 3. Date of Birth : 09th February, 1983', '', 'Target role: 1. Proposed Position : Senior Pavement Specialist /Marerial Engineer / Material Manager | Headline: 1. Proposed Position : Senior Pavement Specialist /Marerial Engineer / Material Manager | Location: 3. Date of Birth : 09th February, 1983 | Portfolio: https://B.E(Civil', 'B.E | Civil | Passout 2021', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | Mr. Sisira Kumar Pradhan having 19 years of Professional experience in various facts of Civil Engineering in || Other | Various Highway projects with expertise in the field of Quality control Material testing covering planning || Other | construction | maintenance supervision | quality assurance and documentation || Other | monitoring for widening and upgrading of national highway with coordinating senior pavement cum material || Other | engineer and control laboratory assistant | the quality control of all material of the road and structural works and || Other | ensuring the specification review and acceptance of test results for aggregates | quarry spall | sand Granular"}]'::jsonb, '[{"title":"1. Proposed Position : Senior Pavement Specialist /Marerial Engineer / Material Manager","company":"Imported from resume CSV","description":"2021 | From April 2021 : To Till date || Employer : M/s Upham Internatinal Corparation. || Position : Senior Quality cum Material Engineer || Responsibilities held : || Consultancy services for Independent Engineer for supervision of Six laning of Vijaywada Bypass from || Gollapudi (Design Ch. 30+300) to Chinnakakani (Design Ch. 47+881) including major bridges across river"}]'::jsonb, '[{"title":"Imported project details","description":"Position : Pavement Specialist CumMaterial Engineer || Responsibilities held : || Construction for 4- Laningof Panikoili-Rimilu Section of NH-215 From Km 0.00 to Km 163.00 (design chainage | https://0.00 || km 0.00 to km 167.173) in the State of Odisha on DBFOT (Toll) Basis Under NHDP Phase-III, A project aided by | https://0.00 || NHAI. || Salient Features: Length: 167.17km Lane:4 ProjectCost:Rs. 1410Cr | https://167.17km || His duties included interaction with the Resident engineer to ensure optimal life cycle cost and viable design || of pavement; Interaction with the Senior Quality Material Engineerin modification of pavement design as per"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV of S k pradhan.pdf', 'Name: Cv Of S K Pradhan

Email: sisirakumarpradhan@yahoo.com

Phone: 8763678948

Headline: 1. Proposed Position : Senior Pavement Specialist /Marerial Engineer / Material Manager

Career Profile: Target role: 1. Proposed Position : Senior Pavement Specialist /Marerial Engineer / Material Manager | Headline: 1. Proposed Position : Senior Pavement Specialist /Marerial Engineer / Material Manager | Location: 3. Date of Birth : 09th February, 1983 | Portfolio: https://B.E(Civil

Key Skills: Express

IT Skills: Express

Skills: Express

Employment: 2021 | From April 2021 : To Till date || Employer : M/s Upham Internatinal Corparation. || Position : Senior Quality cum Material Engineer || Responsibilities held : || Consultancy services for Independent Engineer for supervision of Six laning of Vijaywada Bypass from || Gollapudi (Design Ch. 30+300) to Chinnakakani (Design Ch. 47+881) including major bridges across river

Education: Other | Mr. Sisira Kumar Pradhan having 19 years of Professional experience in various facts of Civil Engineering in || Other | Various Highway projects with expertise in the field of Quality control Material testing covering planning || Other | construction | maintenance supervision | quality assurance and documentation || Other | monitoring for widening and upgrading of national highway with coordinating senior pavement cum material || Other | engineer and control laboratory assistant | the quality control of all material of the road and structural works and || Other | ensuring the specification review and acceptance of test results for aggregates | quarry spall | sand Granular

Projects: Position : Pavement Specialist CumMaterial Engineer || Responsibilities held : || Construction for 4- Laningof Panikoili-Rimilu Section of NH-215 From Km 0.00 to Km 163.00 (design chainage | https://0.00 || km 0.00 to km 167.173) in the State of Odisha on DBFOT (Toll) Basis Under NHDP Phase-III, A project aided by | https://0.00 || NHAI. || Salient Features: Length: 167.17km Lane:4 ProjectCost:Rs. 1410Cr | https://167.17km || His duties included interaction with the Resident engineer to ensure optimal life cycle cost and viable design || of pavement; Interaction with the Senior Quality Material Engineerin modification of pavement design as per

Personal Details: Name: CURRICULUM VITAE | Email: sisirakumarpradhan@yahoo.com | Phone: 8763678948 | Location: 3. Date of Birth : 09th February, 1983

Resume Source Path: F:\Resume All 1\Resume PDF\CV of S k pradhan.pdf

Parsed Technical Skills: Express'),
(2709, 'Cv Of S Kumar (civil Engg)', 'shailendrakmr1967@gmail.com', '9934122737', ' Name : SHAILENDRA KUMAR', ' Name : SHAILENDRA KUMAR', '(iv) BSC- C&C “JV” (A Joint venture b/w BSCPL', '(iv) BSC- C&C “JV” (A Joint venture b/w BSCPL', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Distt. - Jehanabad | Email: shailendrakmr1967@gmail.com | Phone: 9934122737 | Location: At+Po – Kako, Jehanabad (Bihar)', '', 'Target role:  Name : SHAILENDRA KUMAR | Headline:  Name : SHAILENDRA KUMAR | Location: At+Po – Kako, Jehanabad (Bihar) | Portfolio: https://Email.-', 'BSC | Civil | Passout 2024', '', '[{"degree":"BSC","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Examination Passed University / Board Year of || Other | Passing || Class 10 | Matriculation B.S.E.B | Patna (Bihar) 1982 | 1982 || Other | B.S.C. (Hons) Bhagalpur (Bihar) 1987 | 1987 || Other | Degree in Civil Engineer Magadh University Bodhgaya (Bihar) 1998 | 1998 || Other |  Experience with Date: - (In Reverse Chronological order)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Client- Bihar state road development corporation || Ltd. || Consultant –ICT & RODIC (JV) || Overall in charge of SH-88 – Varuna Bridge to || Rasairi Road ( 0+000 to 25.000 Km ) | https://25.000 || Responsible for managing and controlling all the || activities of Highway section also includes day to || day planning and scheduling of work liaising with"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV of S Kumar (Civil engg).pdf', 'Name: Cv Of S Kumar (civil Engg)

Email: shailendrakmr1967@gmail.com

Phone: 9934122737

Headline:  Name : SHAILENDRA KUMAR

Profile Summary: (iv) BSC- C&C “JV” (A Joint venture b/w BSCPL

Career Profile: Target role:  Name : SHAILENDRA KUMAR | Headline:  Name : SHAILENDRA KUMAR | Location: At+Po – Kako, Jehanabad (Bihar) | Portfolio: https://Email.-

Education: Other | Examination Passed University / Board Year of || Other | Passing || Class 10 | Matriculation B.S.E.B | Patna (Bihar) 1982 | 1982 || Other | B.S.C. (Hons) Bhagalpur (Bihar) 1987 | 1987 || Other | Degree in Civil Engineer Magadh University Bodhgaya (Bihar) 1998 | 1998 || Other |  Experience with Date: - (In Reverse Chronological order)

Projects: Client- Bihar state road development corporation || Ltd. || Consultant –ICT & RODIC (JV) || Overall in charge of SH-88 – Varuna Bridge to || Rasairi Road ( 0+000 to 25.000 Km ) | https://25.000 || Responsible for managing and controlling all the || activities of Highway section also includes day to || day planning and scheduling of work liaising with

Personal Details: Name: Distt. - Jehanabad | Email: shailendrakmr1967@gmail.com | Phone: 9934122737 | Location: At+Po – Kako, Jehanabad (Bihar)

Resume Source Path: F:\Resume All 1\Resume PDF\CV of S Kumar (Civil engg).pdf'),
(2710, 'Intermediate Science Bseb', 'sadanandaryanraj323@gmail.com', '6299875828', 'MOBILE NUMBER', 'MOBILE NUMBER', 'ACADEMIC PROFILE Course Discpline College/ school University', 'ACADEMIC PROFILE Course Discpline College/ school University', ARRAY['Excel', '➢ Ability to grasp and learn new technology quickly & accurately.', '➢ Very enthusiastic and highly motivated with a Positive attitute.', '➢ Flexibility & Adaptability.', 'best of my knowledge and belief.', 'Your’s Faithfully', 'Place', 'Hindi', 'English.', 'DECLARATION', 'Parmanand', 'Das', '02.02.2001', ': Dhawawaran.', 'Vill-Dhawawaran', 'Po-Bhitiya', 'Ps-Fullidumar', 'Banka', 'BIHAR(813207)', '+91-6299875828', '➢ Ability to work in a team.', '➢ Committed to work in project deadlines and schedules.', '➢ Organized and well structured at work', '(Er.Sadanand kumar Suman)']::text[], ARRAY['➢ Ability to grasp and learn new technology quickly & accurately.', '➢ Very enthusiastic and highly motivated with a Positive attitute.', '➢ Flexibility & Adaptability.', 'best of my knowledge and belief.', 'Your’s Faithfully', 'Place', 'Hindi', 'English.', 'DECLARATION', 'Parmanand', 'Das', '02.02.2001', ': Dhawawaran.', 'Vill-Dhawawaran', 'Po-Bhitiya', 'Ps-Fullidumar', 'Banka', 'BIHAR(813207)', '+91-6299875828', '➢ Ability to work in a team.', '➢ Committed to work in project deadlines and schedules.', '➢ Organized and well structured at work', '(Er.Sadanand kumar Suman)']::text[], ARRAY['Excel']::text[], ARRAY['➢ Ability to grasp and learn new technology quickly & accurately.', '➢ Very enthusiastic and highly motivated with a Positive attitute.', '➢ Flexibility & Adaptability.', 'best of my knowledge and belief.', 'Your’s Faithfully', 'Place', 'Hindi', 'English.', 'DECLARATION', 'Parmanand', 'Das', '02.02.2001', ': Dhawawaran.', 'Vill-Dhawawaran', 'Po-Bhitiya', 'Ps-Fullidumar', 'Banka', 'BIHAR(813207)', '+91-6299875828', '➢ Ability to work in a team.', '➢ Committed to work in project deadlines and schedules.', '➢ Organized and well structured at work', '(Er.Sadanand kumar Suman)']::text[], '', 'Name: CONTACT ADDRESS | Email: sadanandaryanraj323@gmail.com | Phone: +916299875828', '', 'Target role: MOBILE NUMBER | Headline: MOBILE NUMBER | Portfolio: https://S.I.C', 'Civil | Passout 2022 | Score 74.97', '74.97', '[{"degree":null,"branch":"Civil","graduationYear":"2022","score":"74.97","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"COMPUTER PROFICIENCY || ➢ || Certified Training in || CURRICULAM VATAE || sadanandaryanraj323@gmail.com || Degree project Title: Self Healing Concrete. || 1. SP Singla Construction Pvt Ltd(14 july 2019 to 10 Aug 2019) | 2019-2019 || 2. BABA CONSTRUCTION (25 Nov 2020 to 9 Jan 2021) | 2020-2020"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV OF SADANAND KUMAR SUMAN.pdf', 'Name: Intermediate Science Bseb

Email: sadanandaryanraj323@gmail.com

Phone: 6299875828

Headline: MOBILE NUMBER

Profile Summary: ACADEMIC PROFILE Course Discpline College/ school University

Career Profile: Target role: MOBILE NUMBER | Headline: MOBILE NUMBER | Portfolio: https://S.I.C

Key Skills: ➢ Ability to grasp and learn new technology quickly & accurately.; ➢ Very enthusiastic and highly motivated with a Positive attitute.; ➢ Flexibility & Adaptability.; best of my knowledge and belief.; Your’s Faithfully; Place; Hindi; English.; DECLARATION; Parmanand; Das; 02.02.2001; : Dhawawaran.; Vill-Dhawawaran; Po-Bhitiya; Ps-Fullidumar; Banka; BIHAR(813207); +91-6299875828; ➢ Ability to work in a team.; ➢ Committed to work in project deadlines and schedules.; ➢ Organized and well structured at work; (Er.Sadanand kumar Suman)

IT Skills: ➢ Ability to grasp and learn new technology quickly & accurately.; ➢ Very enthusiastic and highly motivated with a Positive attitute.; ➢ Flexibility & Adaptability.; best of my knowledge and belief.; Your’s Faithfully; Place; Hindi; English.; DECLARATION; Parmanand; Das; 02.02.2001; : Dhawawaran.; Vill-Dhawawaran; Po-Bhitiya; Ps-Fullidumar; Banka; BIHAR(813207); +91-6299875828; ➢ Ability to work in a team.; ➢ Committed to work in project deadlines and schedules.; ➢ Organized and well structured at work; (Er.Sadanand kumar Suman)

Skills: Excel

Projects: COMPUTER PROFICIENCY || ➢ || Certified Training in || CURRICULAM VATAE || sadanandaryanraj323@gmail.com || Degree project Title: Self Healing Concrete. || 1. SP Singla Construction Pvt Ltd(14 july 2019 to 10 Aug 2019) | 2019-2019 || 2. BABA CONSTRUCTION (25 Nov 2020 to 9 Jan 2021) | 2020-2020

Personal Details: Name: CONTACT ADDRESS | Email: sadanandaryanraj323@gmail.com | Phone: +916299875828

Resume Source Path: F:\Resume All 1\Resume PDF\CV OF SADANAND KUMAR SUMAN.pdf

Parsed Technical Skills: ➢ Ability to grasp and learn new technology quickly & accurately., ➢ Very enthusiastic and highly motivated with a Positive attitute., ➢ Flexibility & Adaptability., best of my knowledge and belief., Your’s Faithfully, Place, Hindi, English., DECLARATION, Parmanand, Das, 02.02.2001, : Dhawawaran., Vill-Dhawawaran, Po-Bhitiya, Ps-Fullidumar, Banka, BIHAR(813207), +91-6299875828, ➢ Ability to work in a team., ➢ Committed to work in project deadlines and schedules., ➢ Organized and well structured at work, (Er.Sadanand kumar Suman)'),
(2711, 'Survey Engineer', 'sagarmandi328@gmail.com', '6294619114', 'Name of establishment under: Larsen & Toubro Ltd.', 'Name of establishment under: Larsen & Toubro Ltd.', 'As a Survey Engineer with 2 years of experience in construction field. I try to learn to make things better than in the past. Strong passion and love of construction', 'As a Survey Engineer with 2 years of experience in construction field. I try to learn to make things better than in the past. Strong passion and love of construction', ARRAY['Total Station & Auto Level (Instrument)']::text[], ARRAY['Total Station & Auto Level (Instrument)']::text[], ARRAY[]::text[], ARRAY['Total Station & Auto Level (Instrument)']::text[], '', 'Name: Survey Engineer | Email: sagarmandi328@gmail.com | Phone: +916294619114', '', 'Target role: Name of establishment under: Larsen & Toubro Ltd. | Headline: Name of establishment under: Larsen & Toubro Ltd. | Portfolio: https://P.O', 'BE | Passout 2023', '', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"ESBEE Associates | Name of establishment under: Larsen & Toubro Ltd. and DAEWOO E&C. Consultant: RODIC-AECOM ‘JV’. Client: Bihar State Road Development Corporation Ltd. Tasks:  Surveyor of Bihar new Ganga bridge project.  Bearing alignment of pier, Ramp Shuttering alignment.  Casting yard Segment alignment.  Casting Situ. | 2023-2023 || 2021-2022 | Amin Survey West Bengal State Council of Technical Education & Vocational Education & Skill Development. 2022 | MAHESWARPUR HIGH SCHOOL Higher Secondary West Bengal Council of Higher Secondary Education 2020 | MAHESWARPUR HIGH SCHOOL Madhyamik Pariksha (Secondary Examination) West Bengal Council of Higher Secondary Education | KINKARBATI AGRICULTURAL INST. | 2021-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV of Sagar Mandi.pdf', 'Name: Survey Engineer

Email: sagarmandi328@gmail.com

Phone: 6294619114

Headline: Name of establishment under: Larsen & Toubro Ltd.

Profile Summary: As a Survey Engineer with 2 years of experience in construction field. I try to learn to make things better than in the past. Strong passion and love of construction

Career Profile: Target role: Name of establishment under: Larsen & Toubro Ltd. | Headline: Name of establishment under: Larsen & Toubro Ltd. | Portfolio: https://P.O

Key Skills: Total Station & Auto Level (Instrument)

IT Skills: Total Station & Auto Level (Instrument)

Projects: ESBEE Associates | Name of establishment under: Larsen & Toubro Ltd. and DAEWOO E&C. Consultant: RODIC-AECOM ‘JV’. Client: Bihar State Road Development Corporation Ltd. Tasks:  Surveyor of Bihar new Ganga bridge project.  Bearing alignment of pier, Ramp Shuttering alignment.  Casting yard Segment alignment.  Casting Situ. | 2023-2023 || 2021-2022 | Amin Survey West Bengal State Council of Technical Education & Vocational Education & Skill Development. 2022 | MAHESWARPUR HIGH SCHOOL Higher Secondary West Bengal Council of Higher Secondary Education 2020 | MAHESWARPUR HIGH SCHOOL Madhyamik Pariksha (Secondary Examination) West Bengal Council of Higher Secondary Education | KINKARBATI AGRICULTURAL INST. | 2021-2022

Personal Details: Name: Survey Engineer | Email: sagarmandi328@gmail.com | Phone: +916294619114

Resume Source Path: F:\Resume All 1\Resume PDF\CV of Sagar Mandi.pdf

Parsed Technical Skills: Total Station & Auto Level (Instrument)'),
(2712, 'Sri Haripada Haldar', 'samir.haldar2@gmail.com', '9635906716', 'Application for the post of : Dy. Manager Survey.', 'Application for the post of : Dy. Manager Survey.', 'To work in an organization that provides a challenging environment to sharpen my skill and also offers ample opportunities for career growth. The objective is also meant to contribute to technical advancement adding values to technology, to society and myself.', 'To work in an organization that provides a challenging environment to sharpen my skill and also offers ample opportunities for career growth. The objective is also meant to contribute to technical advancement adding values to technology, to society and myself.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULAM VITAE | Email: samir.haldar2@gmail.com | Phone: 9635906716', '', 'Target role: Application for the post of : Dy. Manager Survey. | Headline: Application for the post of : Dy. Manager Survey. | Portfolio: https://12.04', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Having 12.04 years of experience in the field of Construction | National || Other | State Major & Minor Bridge | ROB | Flyover || Other | Management of Project Survey | Consultant and Client. || Other | Fixing R.O.W & T.B.M Pillar. || Other | Topographic Survey with DGPS | Total Station. || Other | Taking N.G.L | O.G.L and P.G.L."}]'::jsonb, '[{"title":"Application for the post of : Dy. Manager Survey.","company":"Imported from resume CSV","description":"Name :Sri Haripada Haldar || 1990 | Date of Birth : 06th. May 1990 || Marital status : Married || Languages known : English, Hindi & Bengali || Nationality : Indian || Permanent Address : Samir Haldar"}]'::jsonb, '[{"title":"Imported project details","description":"Construction of 4-lane highway from Km 49+155 to Km 74+700 || (Singrpur Uphar to Baranpur Kadipur lchauli) of NH- 731A with || paved shoulder (i/c GANGA Bridge) in the state of Uttar || Pradesh on Hybrid Annuity Mode (Package- III) || Agreement No: - 06/SE-NHCP/2023-24 Dt. 26-06-2023. | 2023-2023 || Working Responsibility || Management of Project Survey, Consultant and Client. || Total -"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV OF SAMIR HALDAR.pdf', 'Name: Sri Haripada Haldar

Email: samir.haldar2@gmail.com

Phone: 9635906716

Headline: Application for the post of : Dy. Manager Survey.

Profile Summary: To work in an organization that provides a challenging environment to sharpen my skill and also offers ample opportunities for career growth. The objective is also meant to contribute to technical advancement adding values to technology, to society and myself.

Career Profile: Target role: Application for the post of : Dy. Manager Survey. | Headline: Application for the post of : Dy. Manager Survey. | Portfolio: https://12.04

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Name :Sri Haripada Haldar || 1990 | Date of Birth : 06th. May 1990 || Marital status : Married || Languages known : English, Hindi & Bengali || Nationality : Indian || Permanent Address : Samir Haldar

Education: Other | Having 12.04 years of experience in the field of Construction | National || Other | State Major & Minor Bridge | ROB | Flyover || Other | Management of Project Survey | Consultant and Client. || Other | Fixing R.O.W & T.B.M Pillar. || Other | Topographic Survey with DGPS | Total Station. || Other | Taking N.G.L | O.G.L and P.G.L.

Projects: Construction of 4-lane highway from Km 49+155 to Km 74+700 || (Singrpur Uphar to Baranpur Kadipur lchauli) of NH- 731A with || paved shoulder (i/c GANGA Bridge) in the state of Uttar || Pradesh on Hybrid Annuity Mode (Package- III) || Agreement No: - 06/SE-NHCP/2023-24 Dt. 26-06-2023. | 2023-2023 || Working Responsibility || Management of Project Survey, Consultant and Client. || Total -

Personal Details: Name: CURRICULAM VITAE | Email: samir.haldar2@gmail.com | Phone: 9635906716

Resume Source Path: F:\Resume All 1\Resume PDF\CV OF SAMIR HALDAR.pdf

Parsed Technical Skills: Excel'),
(2713, 'Sanju Maji', 'smajicivil@gmail.com', '8240388714', 'Sanju Maji', 'Sanju Maji', 'Want to make a strong career in the field of Civil Engineering where I can utilize my knowledge and skills as well as want to become an efficient contributor in the success and expansion of the organization.', 'Want to make a strong career in the field of Civil Engineering where I can utilize my knowledge and skills as well as want to become an efficient contributor in the success and expansion of the organization.', ARRAY['Excel', 'Checking reinforcement as per RCC drawings.', 'Ensure that all the work meet the stipulated quality standards.', 'BOQ', 'BBS', 'QS']::text[], ARRAY['Checking reinforcement as per RCC drawings.', 'Ensure that all the work meet the stipulated quality standards.', 'BOQ', 'BBS', 'QS']::text[], ARRAY['Excel']::text[], ARRAY['Checking reinforcement as per RCC drawings.', 'Ensure that all the work meet the stipulated quality standards.', 'BOQ', 'BBS', 'QS']::text[], '', 'Name: CURRICULUM VITAE | Email: smajicivil@gmail.com | Phone: +918240388714 | Location: Joykrishnapur,Begampur.', '', 'Target role: Sanju Maji | Headline: Sanju Maji | Location: Joykrishnapur,Begampur. | Portfolio: https://B.S.', 'BE | Civil | Passout 2022 | Score 81.7', '81.7', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":"81.7","raw":"Other | Exam Passed Institution(Board) Year of Passing Marks Obtained || Other | B. tech || Other | (Civil Engineering) || Other | Camellia Institute of Technology and || Other | Management (MAKAUT) || Other | 2022 81.7% | 2022"}]'::jsonb, '[{"title":"Sanju Maji","company":"Imported from resume CSV","description":"4months experienced as GIS Surveyor in Map Jet Solution. || Site Address: Baidyabati Office || Roles and Responsibilities : Conduct surveys on land sites, examine previous records and evidence to || ensure data accuracy. Research for survey processes and build maps. || 2022 | Above 2year (07/06/2022-till now) experienced as Jr. Engineer in Das Engineering at G+18 || building."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Of Sanju Maji.pdf', 'Name: Sanju Maji

Email: smajicivil@gmail.com

Phone: 8240388714

Headline: Sanju Maji

Profile Summary: Want to make a strong career in the field of Civil Engineering where I can utilize my knowledge and skills as well as want to become an efficient contributor in the success and expansion of the organization.

Career Profile: Target role: Sanju Maji | Headline: Sanju Maji | Location: Joykrishnapur,Begampur. | Portfolio: https://B.S.

Key Skills: Checking reinforcement as per RCC drawings.; Ensure that all the work meet the stipulated quality standards.; BOQ; BBS; QS

IT Skills: Checking reinforcement as per RCC drawings.; Ensure that all the work meet the stipulated quality standards.; BOQ; BBS; QS

Skills: Excel

Employment: 4months experienced as GIS Surveyor in Map Jet Solution. || Site Address: Baidyabati Office || Roles and Responsibilities : Conduct surveys on land sites, examine previous records and evidence to || ensure data accuracy. Research for survey processes and build maps. || 2022 | Above 2year (07/06/2022-till now) experienced as Jr. Engineer in Das Engineering at G+18 || building.

Education: Other | Exam Passed Institution(Board) Year of Passing Marks Obtained || Other | B. tech || Other | (Civil Engineering) || Other | Camellia Institute of Technology and || Other | Management (MAKAUT) || Other | 2022 81.7% | 2022

Personal Details: Name: CURRICULUM VITAE | Email: smajicivil@gmail.com | Phone: +918240388714 | Location: Joykrishnapur,Begampur.

Resume Source Path: F:\Resume All 1\Resume PDF\CV Of Sanju Maji.pdf

Parsed Technical Skills: Checking reinforcement as per RCC drawings., Ensure that all the work meet the stipulated quality standards., BOQ, BBS, QS'),
(2714, 'Satish Kumar', 'satish.k8459939200@gmail.com', '8459939200', 'Permanent Address:', 'Permanent Address:', 'Pursuit for challenge, knowledge, innovation and new frontiers to establish and prove myself and work in an organization where there are avenues to explore and reach their pursuits.', 'Pursuit for challenge, knowledge, innovation and new frontiers to establish and prove myself and work in an organization where there are avenues to explore and reach their pursuits.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SATISH KUMAR | Email: satish.k8459939200@gmail.com | Phone: 8459939200 | Location: Village- Ser, P.O. - Dhaned', '', 'Target role: Permanent Address: | Headline: Permanent Address: | Location: Village- Ser, P.O. - Dhaned | Portfolio: https://P.O.', 'B.A | Passout 2022', '', '[{"degree":"B.A","branch":null,"graduationYear":"2022","score":null,"raw":"Other |  B.A. appeared by Karnataka University 2016 | 2016 || Class 12 |  12th Passed from N.I.O.S | Delhi Board in 2005. | 2005 || Class 10 |  10th Passed from H.P.S.E.B | Dharamshala in 1999. | 1999 || Other | One Year Computer Diploma || Other | Basic Computer knowledge: MS Office | Internet | WMS Biometric machines || Other | Face Punching Machine."}]'::jsonb, '[{"title":"Permanent Address:","company":"Imported from resume CSV","description":"Present | Currently Working With || 1. Worked with JMC PROJECTS (I) Ltd -(ODISHA) KWSP-KORAPUT WATER SUPPLY PROJECT (As an || 2019-2022 | Officer Admin / Since October 2019 to November 2022. || 2. Worked with JMC PROJECTS (I) Ltd -(Madhya Pradesh) MJIP-Narmada-Jhabua-Petalawad -Thandala || 2018 | Sardarpur Micro Irrigation Scheme (As a Admin Officer -HR/Admin Since November 2018 to || 2019 | October 2019."}]'::jsonb, '[{"title":"Imported project details","description":"Admin Officer (From November -22 to till date. || For their Project of Construction of 215 No. of New ESR (Elevated Service Reservoir) and total km. || pipe laying for water supply (Functional Household Tap Connection) in 223 No. of villages."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV OF SATISH KUMAR.pdf', 'Name: Satish Kumar

Email: satish.k8459939200@gmail.com

Phone: 8459939200

Headline: Permanent Address:

Profile Summary: Pursuit for challenge, knowledge, innovation and new frontiers to establish and prove myself and work in an organization where there are avenues to explore and reach their pursuits.

Career Profile: Target role: Permanent Address: | Headline: Permanent Address: | Location: Village- Ser, P.O. - Dhaned | Portfolio: https://P.O.

Employment: Present | Currently Working With || 1. Worked with JMC PROJECTS (I) Ltd -(ODISHA) KWSP-KORAPUT WATER SUPPLY PROJECT (As an || 2019-2022 | Officer Admin / Since October 2019 to November 2022. || 2. Worked with JMC PROJECTS (I) Ltd -(Madhya Pradesh) MJIP-Narmada-Jhabua-Petalawad -Thandala || 2018 | Sardarpur Micro Irrigation Scheme (As a Admin Officer -HR/Admin Since November 2018 to || 2019 | October 2019.

Education: Other |  B.A. appeared by Karnataka University 2016 | 2016 || Class 12 |  12th Passed from N.I.O.S | Delhi Board in 2005. | 2005 || Class 10 |  10th Passed from H.P.S.E.B | Dharamshala in 1999. | 1999 || Other | One Year Computer Diploma || Other | Basic Computer knowledge: MS Office | Internet | WMS Biometric machines || Other | Face Punching Machine.

Projects: Admin Officer (From November -22 to till date. || For their Project of Construction of 215 No. of New ESR (Elevated Service Reservoir) and total km. || pipe laying for water supply (Functional Household Tap Connection) in 223 No. of villages.

Personal Details: Name: SATISH KUMAR | Email: satish.k8459939200@gmail.com | Phone: 8459939200 | Location: Village- Ser, P.O. - Dhaned

Resume Source Path: F:\Resume All 1\Resume PDF\CV OF SATISH KUMAR.pdf'),
(2715, 'Saurabh Badgaiyan', 'saurabh.badgaiyan95@gmail.com', '8461947992', 'LinkedIn - https://www.linkedin.com/in/saurabh-badgaiyan-3998aa180', 'LinkedIn - https://www.linkedin.com/in/saurabh-badgaiyan-3998aa180', 'Diploma in Mechanical engineering with 9 years of experience in Operation (Production, Process, manufacturing) in various industries like Minerals technologies inc. (Chemical manufacturing), HIL limited (Building material), Everest blowers (industrial machinery), Subros limited (auto air-conditioning system).', 'Diploma in Mechanical engineering with 9 years of experience in Operation (Production, Process, manufacturing) in various industries like Minerals technologies inc. (Chemical manufacturing), HIL limited (Building material), Everest blowers (industrial machinery), Subros limited (auto air-conditioning system).', ARRAY['Communication', 'Leadership', '➢ Shift planning', 'Mechanical engineering', 'Continuous improvement', 'Cost optimization', 'resource', 'utilization', 'production planning', 'inventory management', 'Quality control.', '➢ Problem solving', 'Manpower handling', 'Daily work management', 'Shopfloor management', 'Line', 'balancing.', '➢ Operational excellence', 'lean manufacturing', 'Kanban', 'kaizen', '5S', 'visual management', 'TPM', 'RCA', 'Pull system', 'Poka-yoke', 'cycle time', 'Takt time', 'spaghetti diagram.', '➢ Good interpersonal skills like oral and written communication', 'presentation skills.', '➢ Automation', 'Distributed control system (DCS)', 'Assembly line', 'SPM Machine.', '➢ Documentation & Reporting', 'Computer skills', 'MS Office', 'Oracle', 'ERP', 'TRAININGS', '➢ INDUSTRIAL TRAINING – Lean manufacturing', 'IMS', 'SPC', 'PFMEA', 'GD&T', '7QC tools', 'SDWT', 'OE.', '➢ SAFETY TRAINING & CERTIFICATE – fire safety', 'confined space', 'stairways and ladder', 'safety', 'orientation', 'Hazard identification', 'work at height', 'power hand tools', 'safe operating procedure.', '➢ GENERAL AWARENESS - Leadership training', 'Diversity & inclusion', 'and Cyber security training', '''office and working at home''', 'clarity net training.', 'PERSONAL DETAILS', 'Saurabh Badgaiyan', 'Father’s name : Rajeev Badgaiyan', 'Mother’s name : Sudha Badgaiyan', '20-12-1995', 'Hindi', 'English', 'Male', 'Single', 'Town - Badgaiyan Salaiya', 'block-Vijayraghavgarh', 'zip code - 483775.', 'District - Katni (MP) INDIA.', '________ Saurabh Badgaiyan', '(Mechanical engineer)']::text[], ARRAY['➢ Shift planning', 'Mechanical engineering', 'Continuous improvement', 'Cost optimization', 'resource', 'utilization', 'production planning', 'inventory management', 'Quality control.', '➢ Problem solving', 'Manpower handling', 'Daily work management', 'Shopfloor management', 'Line', 'balancing.', '➢ Operational excellence', 'lean manufacturing', 'Kanban', 'kaizen', '5S', 'visual management', 'TPM', 'RCA', 'Pull system', 'Poka-yoke', 'cycle time', 'Takt time', 'spaghetti diagram.', '➢ Good interpersonal skills like oral and written communication', 'presentation skills.', '➢ Automation', 'Distributed control system (DCS)', 'Assembly line', 'SPM Machine.', '➢ Documentation & Reporting', 'Computer skills', 'MS Office', 'Oracle', 'ERP', 'TRAININGS', '➢ INDUSTRIAL TRAINING – Lean manufacturing', 'IMS', 'SPC', 'PFMEA', 'GD&T', '7QC tools', 'SDWT', 'OE.', '➢ SAFETY TRAINING & CERTIFICATE – fire safety', 'confined space', 'stairways and ladder', 'safety', 'orientation', 'Hazard identification', 'work at height', 'power hand tools', 'safe operating procedure.', '➢ GENERAL AWARENESS - Leadership training', 'Diversity & inclusion', 'and Cyber security training', '''office and working at home''', 'clarity net training.', 'PERSONAL DETAILS', 'Saurabh Badgaiyan', 'Father’s name : Rajeev Badgaiyan', 'Mother’s name : Sudha Badgaiyan', '20-12-1995', 'Hindi', 'English', 'Male', 'Single', 'Town - Badgaiyan Salaiya', 'block-Vijayraghavgarh', 'zip code - 483775.', 'District - Katni (MP) INDIA.', '________ Saurabh Badgaiyan', '(Mechanical engineer)']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['➢ Shift planning', 'Mechanical engineering', 'Continuous improvement', 'Cost optimization', 'resource', 'utilization', 'production planning', 'inventory management', 'Quality control.', '➢ Problem solving', 'Manpower handling', 'Daily work management', 'Shopfloor management', 'Line', 'balancing.', '➢ Operational excellence', 'lean manufacturing', 'Kanban', 'kaizen', '5S', 'visual management', 'TPM', 'RCA', 'Pull system', 'Poka-yoke', 'cycle time', 'Takt time', 'spaghetti diagram.', '➢ Good interpersonal skills like oral and written communication', 'presentation skills.', '➢ Automation', 'Distributed control system (DCS)', 'Assembly line', 'SPM Machine.', '➢ Documentation & Reporting', 'Computer skills', 'MS Office', 'Oracle', 'ERP', 'TRAININGS', '➢ INDUSTRIAL TRAINING – Lean manufacturing', 'IMS', 'SPC', 'PFMEA', 'GD&T', '7QC tools', 'SDWT', 'OE.', '➢ SAFETY TRAINING & CERTIFICATE – fire safety', 'confined space', 'stairways and ladder', 'safety', 'orientation', 'Hazard identification', 'work at height', 'power hand tools', 'safe operating procedure.', '➢ GENERAL AWARENESS - Leadership training', 'Diversity & inclusion', 'and Cyber security training', '''office and working at home''', 'clarity net training.', 'PERSONAL DETAILS', 'Saurabh Badgaiyan', 'Father’s name : Rajeev Badgaiyan', 'Mother’s name : Sudha Badgaiyan', '20-12-1995', 'Hindi', 'English', 'Male', 'Single', 'Town - Badgaiyan Salaiya', 'block-Vijayraghavgarh', 'zip code - 483775.', 'District - Katni (MP) INDIA.', '________ Saurabh Badgaiyan', '(Mechanical engineer)']::text[], '', 'Name: SAURABH BADGAIYAN | Email: saurabh.badgaiyan95@gmail.com | Phone: 918461947992', '', 'Target role: LinkedIn - https://www.linkedin.com/in/saurabh-badgaiyan-3998aa180 | Headline: LinkedIn - https://www.linkedin.com/in/saurabh-badgaiyan-3998aa180 | LinkedIn: https://www.linkedin.com/in/saurabh-badgaiyan-3998aa180', 'DIPLOMA | Mechanical | Passout 2020 | Score 70.67', '70.67', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2020","score":"70.67","raw":"Other | ➢ DIPLOMA in Mechanical engineering from Govt. Polytechnic college Katni (MP) - 2015. | 2015 || Other | Grade-6.78. - University -RGPV Bhopal || Other | Vocational training - 15 days training in ACC cement work Kymor. || Other | ➢ HIGH SCHOOL from Govt. Excellence higher secondary school vijayraghavgarh (MP) - 2011. | 2011 || Other | Percentage - 70.67% - Board -MP Board Bhopal"}]'::jsonb, '[{"title":"LinkedIn - https://www.linkedin.com/in/saurabh-badgaiyan-3998aa180","company":"Imported from resume CSV","description":"2020-Present | PROCESS ENGINEER (PRODUCTION) - (Since May 2020 to Present) || Minerals technologies India private limited, Lalkuan, Uttarakhand. (US MNC) || Shift in charge responsible for all the operational activity like Production, Quality, Lean manufacturing, EHS. || Leading Operational excellence, practicing lean manufacturing concepts. || Actively participated in commissioning, plant start up activities. || ROLES & RESPONSIBILITIES"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV OF SAURABH BADGAIYAN.pdf', 'Name: Saurabh Badgaiyan

Email: saurabh.badgaiyan95@gmail.com

Phone: 8461947992

Headline: LinkedIn - https://www.linkedin.com/in/saurabh-badgaiyan-3998aa180

Profile Summary: Diploma in Mechanical engineering with 9 years of experience in Operation (Production, Process, manufacturing) in various industries like Minerals technologies inc. (Chemical manufacturing), HIL limited (Building material), Everest blowers (industrial machinery), Subros limited (auto air-conditioning system).

Career Profile: Target role: LinkedIn - https://www.linkedin.com/in/saurabh-badgaiyan-3998aa180 | Headline: LinkedIn - https://www.linkedin.com/in/saurabh-badgaiyan-3998aa180 | LinkedIn: https://www.linkedin.com/in/saurabh-badgaiyan-3998aa180

Key Skills: ➢ Shift planning; Mechanical engineering; Continuous improvement; Cost optimization; resource; utilization; production planning; inventory management; Quality control.; ➢ Problem solving; Manpower handling; Daily work management; Shopfloor management; Line; balancing.; ➢ Operational excellence; lean manufacturing; Kanban; kaizen; 5S; visual management; TPM; RCA; Pull system; Poka-yoke; cycle time; Takt time; spaghetti diagram.; ➢ Good interpersonal skills like oral and written communication; presentation skills.; ➢ Automation; Distributed control system (DCS); Assembly line; SPM Machine.; ➢ Documentation & Reporting; Computer skills; MS Office; Oracle; ERP; TRAININGS; ➢ INDUSTRIAL TRAINING – Lean manufacturing; IMS; SPC; PFMEA; GD&T; 7QC tools; SDWT; OE.; ➢ SAFETY TRAINING & CERTIFICATE – fire safety; confined space; stairways and ladder; safety; orientation; Hazard identification; work at height; power hand tools; safe operating procedure.; ➢ GENERAL AWARENESS - Leadership training; Diversity & inclusion; and Cyber security training; ''office and working at home''; clarity net training.; PERSONAL DETAILS; Saurabh Badgaiyan; Father’s name : Rajeev Badgaiyan; Mother’s name : Sudha Badgaiyan; 20-12-1995; Hindi; English; Male; Single; Town - Badgaiyan Salaiya; block-Vijayraghavgarh; zip code - 483775.; District - Katni (MP) INDIA.; ________ Saurabh Badgaiyan; (Mechanical engineer)

IT Skills: ➢ Shift planning; Mechanical engineering; Continuous improvement; Cost optimization; resource; utilization; production planning; inventory management; Quality control.; ➢ Problem solving; Manpower handling; Daily work management; Shopfloor management; Line; balancing.; ➢ Operational excellence; lean manufacturing; Kanban; kaizen; 5S; visual management; TPM; RCA; Pull system; Poka-yoke; cycle time; Takt time; spaghetti diagram.; ➢ Good interpersonal skills like oral and written communication; presentation skills.; ➢ Automation; Distributed control system (DCS); Assembly line; SPM Machine.; ➢ Documentation & Reporting; Computer skills; MS Office; Oracle; ERP; TRAININGS; ➢ INDUSTRIAL TRAINING – Lean manufacturing; IMS; SPC; PFMEA; GD&T; 7QC tools; SDWT; OE.; ➢ SAFETY TRAINING & CERTIFICATE – fire safety; confined space; stairways and ladder; safety; orientation; Hazard identification; work at height; power hand tools; safe operating procedure.; ➢ GENERAL AWARENESS - Leadership training; Diversity & inclusion; and Cyber security training; ''office and working at home''; clarity net training.; PERSONAL DETAILS; Saurabh Badgaiyan; Father’s name : Rajeev Badgaiyan; Mother’s name : Sudha Badgaiyan; 20-12-1995; Hindi; English; Male; Single; Town - Badgaiyan Salaiya; block-Vijayraghavgarh; zip code - 483775.; District - Katni (MP) INDIA.; ________ Saurabh Badgaiyan; (Mechanical engineer)

Skills: Communication;Leadership

Employment: 2020-Present | PROCESS ENGINEER (PRODUCTION) - (Since May 2020 to Present) || Minerals technologies India private limited, Lalkuan, Uttarakhand. (US MNC) || Shift in charge responsible for all the operational activity like Production, Quality, Lean manufacturing, EHS. || Leading Operational excellence, practicing lean manufacturing concepts. || Actively participated in commissioning, plant start up activities. || ROLES & RESPONSIBILITIES

Education: Other | ➢ DIPLOMA in Mechanical engineering from Govt. Polytechnic college Katni (MP) - 2015. | 2015 || Other | Grade-6.78. - University -RGPV Bhopal || Other | Vocational training - 15 days training in ACC cement work Kymor. || Other | ➢ HIGH SCHOOL from Govt. Excellence higher secondary school vijayraghavgarh (MP) - 2011. | 2011 || Other | Percentage - 70.67% - Board -MP Board Bhopal

Personal Details: Name: SAURABH BADGAIYAN | Email: saurabh.badgaiyan95@gmail.com | Phone: 918461947992

Resume Source Path: F:\Resume All 1\Resume PDF\CV OF SAURABH BADGAIYAN.pdf

Parsed Technical Skills: ➢ Shift planning, Mechanical engineering, Continuous improvement, Cost optimization, resource, utilization, production planning, inventory management, Quality control., ➢ Problem solving, Manpower handling, Daily work management, Shopfloor management, Line, balancing., ➢ Operational excellence, lean manufacturing, Kanban, kaizen, 5S, visual management, TPM, RCA, Pull system, Poka-yoke, cycle time, Takt time, spaghetti diagram., ➢ Good interpersonal skills like oral and written communication, presentation skills., ➢ Automation, Distributed control system (DCS), Assembly line, SPM Machine., ➢ Documentation & Reporting, Computer skills, MS Office, Oracle, ERP, TRAININGS, ➢ INDUSTRIAL TRAINING – Lean manufacturing, IMS, SPC, PFMEA, GD&T, 7QC tools, SDWT, OE., ➢ SAFETY TRAINING & CERTIFICATE – fire safety, confined space, stairways and ladder, safety, orientation, Hazard identification, work at height, power hand tools, safe operating procedure., ➢ GENERAL AWARENESS - Leadership training, Diversity & inclusion, and Cyber security training, ''office and working at home'', clarity net training., PERSONAL DETAILS, Saurabh Badgaiyan, Father’s name : Rajeev Badgaiyan, Mother’s name : Sudha Badgaiyan, 20-12-1995, Hindi, English, Male, Single, Town - Badgaiyan Salaiya, block-Vijayraghavgarh, zip code - 483775., District - Katni (MP) INDIA., ________ Saurabh Badgaiyan, (Mechanical engineer)'),
(2716, 'Shaibal Ghosh', 'gshaibal@gmail.com', '8798834231', '(Job Profile: Land Surveyor)', '(Job Profile: Land Surveyor)', 'A Diploma in ITI (Survey Trade) with 16 years of experience in different Topographic, Mines and Civil Construction surveying (GIS and other civil construction) projects. Well experienced in Land Surveying, survey data processing, surveying application,', 'A Diploma in ITI (Survey Trade) with 16 years of experience in different Topographic, Mines and Civil Construction surveying (GIS and other civil construction) projects. Well experienced in Land Surveying, survey data processing, surveying application,', ARRAY['Excel', 'Communication', '⚫ Diploma in Computer Application.', '⚫ Proficient in MS Excel', 'MS Word & PowerPoint.', 'SPSO', 'AutoCAD', 'E-Survey', 'Road Estimator etc.', '⚫ Proficient in using DGPS and total station equipment.', '⚫ Strong understanding of surveying principles', 'techniques', 'and equipment.', '⚫ Knowledge of relevant software for data processing and mapping.', '⚫ Excellent mathematical and analytical skills.', '⚫ Ability to work independently and as part of a team.', '⚫ Effective communication and problem-solving skills.', '⚫ Attention to detail and accuracy in survey measurements.', 'Additional Information', '28th September 1985', 'Married', '12+ years in India', '4+ years in abroad (Togo', 'West Africa)', 'Anywhere in India', 'Passport No. T9014521']::text[], ARRAY['⚫ Diploma in Computer Application.', '⚫ Proficient in MS Excel', 'MS Word & PowerPoint.', 'SPSO', 'AutoCAD', 'E-Survey', 'Road Estimator etc.', '⚫ Proficient in using DGPS and total station equipment.', '⚫ Strong understanding of surveying principles', 'techniques', 'and equipment.', '⚫ Knowledge of relevant software for data processing and mapping.', '⚫ Excellent mathematical and analytical skills.', '⚫ Ability to work independently and as part of a team.', '⚫ Effective communication and problem-solving skills.', '⚫ Attention to detail and accuracy in survey measurements.', 'Additional Information', '28th September 1985', 'Married', '12+ years in India', '4+ years in abroad (Togo', 'West Africa)', 'Anywhere in India', 'Passport No. T9014521']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['⚫ Diploma in Computer Application.', '⚫ Proficient in MS Excel', 'MS Word & PowerPoint.', 'SPSO', 'AutoCAD', 'E-Survey', 'Road Estimator etc.', '⚫ Proficient in using DGPS and total station equipment.', '⚫ Strong understanding of surveying principles', 'techniques', 'and equipment.', '⚫ Knowledge of relevant software for data processing and mapping.', '⚫ Excellent mathematical and analytical skills.', '⚫ Ability to work independently and as part of a team.', '⚫ Effective communication and problem-solving skills.', '⚫ Attention to detail and accuracy in survey measurements.', 'Additional Information', '28th September 1985', 'Married', '12+ years in India', '4+ years in abroad (Togo', 'West Africa)', 'Anywhere in India', 'Passport No. T9014521']::text[], '', 'Name: Shaibal Ghosh | Email: gshaibal@gmail.com | Phone: +918798834231', '', 'Target role: (Job Profile: Land Surveyor) | Headline: (Job Profile: Land Surveyor) | Portfolio: https://etc.Preparation', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Examination Discipline School/college Board/University || Other | HSLC Govt Higher Secondary School Board of Secondary || Other | Guwahati || Other | HS Science Karimganj College Assam Higher Secondary || Other | ITI Survey Govt. ITI College Govt ITI College | Agra | UP"}]'::jsonb, '[{"title":"(Job Profile: Land Surveyor)","company":"Imported from resume CSV","description":"Designation: Mines Surveyor | March | 2020-2024"}]'::jsonb, '[{"title":"Imported project details","description":"Industry. || ⚫ Establish and verify control points using advanced surveying techniques. | techniques || ⚫ Analyze survey data to create detailed maps, drawings, and reports. || ⚫ Collaborate with project teams to ensure accurate interpretation and application || of survey data. || ⚫ Perform field calculations and adjustments to maintain survey accuracy. || ⚫ Provide guidance and support to field survey crews. || ⚫ Stay updated on industry advancements and incorporate new technologies into"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV of Shaibal Ghosh.pdf', 'Name: Shaibal Ghosh

Email: gshaibal@gmail.com

Phone: 8798834231

Headline: (Job Profile: Land Surveyor)

Profile Summary: A Diploma in ITI (Survey Trade) with 16 years of experience in different Topographic, Mines and Civil Construction surveying (GIS and other civil construction) projects. Well experienced in Land Surveying, survey data processing, surveying application,

Career Profile: Target role: (Job Profile: Land Surveyor) | Headline: (Job Profile: Land Surveyor) | Portfolio: https://etc.Preparation

Key Skills: ⚫ Diploma in Computer Application.; ⚫ Proficient in MS Excel; MS Word & PowerPoint.; SPSO; AutoCAD; E-Survey; Road Estimator etc.; ⚫ Proficient in using DGPS and total station equipment.; ⚫ Strong understanding of surveying principles; techniques; and equipment.; ⚫ Knowledge of relevant software for data processing and mapping.; ⚫ Excellent mathematical and analytical skills.; ⚫ Ability to work independently and as part of a team.; ⚫ Effective communication and problem-solving skills.; ⚫ Attention to detail and accuracy in survey measurements.; Additional Information; 28th September 1985; Married; 12+ years in India; 4+ years in abroad (Togo, West Africa); Anywhere in India; Passport No. T9014521

IT Skills: ⚫ Diploma in Computer Application.; ⚫ Proficient in MS Excel; MS Word & PowerPoint.; SPSO; AutoCAD; E-Survey; Road Estimator etc.; ⚫ Proficient in using DGPS and total station equipment.; ⚫ Strong understanding of surveying principles; techniques; and equipment.; ⚫ Knowledge of relevant software for data processing and mapping.; ⚫ Excellent mathematical and analytical skills.; ⚫ Ability to work independently and as part of a team.; ⚫ Effective communication and problem-solving skills.; ⚫ Attention to detail and accuracy in survey measurements.; Additional Information; 28th September 1985; Married; 12+ years in India; 4+ years in abroad (Togo, West Africa); Anywhere in India; Passport No. T9014521

Skills: Excel;Communication

Employment: Designation: Mines Surveyor | March | 2020-2024

Education: Other | Examination Discipline School/college Board/University || Other | HSLC Govt Higher Secondary School Board of Secondary || Other | Guwahati || Other | HS Science Karimganj College Assam Higher Secondary || Other | ITI Survey Govt. ITI College Govt ITI College | Agra | UP

Projects: Industry. || ⚫ Establish and verify control points using advanced surveying techniques. | techniques || ⚫ Analyze survey data to create detailed maps, drawings, and reports. || ⚫ Collaborate with project teams to ensure accurate interpretation and application || of survey data. || ⚫ Perform field calculations and adjustments to maintain survey accuracy. || ⚫ Provide guidance and support to field survey crews. || ⚫ Stay updated on industry advancements and incorporate new technologies into

Personal Details: Name: Shaibal Ghosh | Email: gshaibal@gmail.com | Phone: +918798834231

Resume Source Path: F:\Resume All 1\Resume PDF\CV of Shaibal Ghosh.pdf

Parsed Technical Skills: ⚫ Diploma in Computer Application., ⚫ Proficient in MS Excel, MS Word & PowerPoint., SPSO, AutoCAD, E-Survey, Road Estimator etc., ⚫ Proficient in using DGPS and total station equipment., ⚫ Strong understanding of surveying principles, techniques, and equipment., ⚫ Knowledge of relevant software for data processing and mapping., ⚫ Excellent mathematical and analytical skills., ⚫ Ability to work independently and as part of a team., ⚫ Effective communication and problem-solving skills., ⚫ Attention to detail and accuracy in survey measurements., Additional Information, 28th September 1985, Married, 12+ years in India, 4+ years in abroad (Togo, West Africa), Anywhere in India, Passport No. T9014521'),
(2717, 'Shashikant Upadhyay. Father', 'shashikantdear1234@gmail.com', '9098450816', 'SHASHIKANT UPADHYAY,', 'SHASHIKANT UPADHYAY,', '', 'Target role: SHASHIKANT UPADHYAY, | Headline: SHASHIKANT UPADHYAY, | Location: SHASHIKANT UPADHYAY, | Portfolio: https://Dist.-', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Curriculum Vitaee | Email: shashikantdear1234@gmail.com | Phone: 9098450816 | Location: SHASHIKANT UPADHYAY,', '', 'Target role: SHASHIKANT UPADHYAY, | Headline: SHASHIKANT UPADHYAY, | Location: SHASHIKANT UPADHYAY, | Portfolio: https://Dist.-', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Having experience of over 7 years in the construction field of Structural works & Assurance works of civil || Other | engineering projects | having experienced with ISO 9001:2015 and ISO 14001:2015 and worked in High Speed | 2015-2015 || Other | Rail (Bullet train Project) | Elevated Viaduct | Elevated Bridge || Other | MNB(Mimor Bridge) | National Highways | .` Having vast knowledge related to Bridges and Flyovers || Other | SBS segment | Día pharm wall | Pile Foundation and Well Foundation || Other | SLT(By Anchor Pile & Reaction Pile Method) & DLT pile load test | Pile CHSL&PIT test ."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Key Responsibilities Handled: ||  Preparation and submission of daily and monthly progress report. ||  Preparation of detailed reports related to structural work. ||  Ensure that all the works meets the quality. ||  Supervision of fabrication work and monitoring of fabrication life span. ||  Control that all the work are going without wastage of material. ||  Responsible for execution of site work and manpower, providing and arrangement of materials and || billing of subcontractor."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV OF SHASHIKANT UPADHYAY (2).pdf', 'Name: Shashikant Upadhyay. Father

Email: shashikantdear1234@gmail.com

Phone: 9098450816

Headline: SHASHIKANT UPADHYAY,

Career Profile: Target role: SHASHIKANT UPADHYAY, | Headline: SHASHIKANT UPADHYAY, | Location: SHASHIKANT UPADHYAY, | Portfolio: https://Dist.-

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | Having experience of over 7 years in the construction field of Structural works & Assurance works of civil || Other | engineering projects | having experienced with ISO 9001:2015 and ISO 14001:2015 and worked in High Speed | 2015-2015 || Other | Rail (Bullet train Project) | Elevated Viaduct | Elevated Bridge || Other | MNB(Mimor Bridge) | National Highways | .` Having vast knowledge related to Bridges and Flyovers || Other | SBS segment | Día pharm wall | Pile Foundation and Well Foundation || Other | SLT(By Anchor Pile & Reaction Pile Method) & DLT pile load test | Pile CHSL&PIT test .

Projects: Key Responsibilities Handled: ||  Preparation and submission of daily and monthly progress report. ||  Preparation of detailed reports related to structural work. ||  Ensure that all the works meets the quality. ||  Supervision of fabrication work and monitoring of fabrication life span. ||  Control that all the work are going without wastage of material. ||  Responsible for execution of site work and manpower, providing and arrangement of materials and || billing of subcontractor.

Personal Details: Name: Curriculum Vitaee | Email: shashikantdear1234@gmail.com | Phone: 9098450816 | Location: SHASHIKANT UPADHYAY,

Resume Source Path: F:\Resume All 1\Resume PDF\CV OF SHASHIKANT UPADHYAY (2).pdf

Parsed Technical Skills: Excel'),
(2718, 'Shyamal Mondal', 'shyamalmandal@yahoo.co.in', '8100481677', 'Application for the post of Structural Steel Supervisor', 'Application for the post of Structural Steel Supervisor', 'To work in a challenging environment with open to laugh and upgrade my skill with a conceptual base. Analyze skills, creativity and commitment seeking a challenging career where I will my in the rent capabilities & strength in conjunction with the organization goals and objectives and thus to prove myself as a worthy assets to the organization with showing innovativeness by taking itself in new', 'To work in a challenging environment with open to laugh and upgrade my skill with a conceptual base. Analyze skills, creativity and commitment seeking a challenging career where I will my in the rent capabilities & strength in conjunction with the organization goals and objectives and thus to prove myself as a worthy assets to the organization with showing innovativeness by taking itself in new', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: shyamalmandal@yahoo.co.in | Phone: +918100481677 | Location: AT - 48/1, Teghari Field Road, Prafulla Nagar.', '', 'Target role: Application for the post of Structural Steel Supervisor | Headline: Application for the post of Structural Steel Supervisor | Location: AT - 48/1, Teghari Field Road, Prafulla Nagar. | Portfolio: https://P.O', 'BE | Electrical | Passout 2024', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Application for the post of Structural Steel Supervisor","company":"Imported from resume CSV","description":"Company Name : ROTOSTAT SERVICES PVT. LTD || 2024 | Working Period : From 26th June 2024 to till date. || Company Profile : The Company is engaged in the EPC and shutdown Contract of Boiler, || Rotary, Piping and Steel Structural job in India. || Designation : Fabrication-Incharge in Rotostat services Pvt. Ltd. || At PI Industries , Bharuch, Gujarat Yard,"}]'::jsonb, '[{"title":"Imported project details","description":"Company Name : POWER MAX (INDIA) PVT. LTD || Working Period : From May 2018 to Feb,2021. | 2018-2018 || Company Profile : The Company is engaged in the EPC Contract [Civil, Structural, || Mechanical, Electrical] in India and Bhutan having its own manufacturing || unit named “ Bostin Engineers Pvt. Ltd.” at NH-6, Howrah. || Designation : Sr.Executive -Projects in PMIL at RSPL-Ghari Detergent Soda Ash Plant | https://Sr.Executive || (Dwarka) || Worked at:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV of ShyamalMondal.docx.pdf', 'Name: Shyamal Mondal

Email: shyamalmandal@yahoo.co.in

Phone: 8100481677

Headline: Application for the post of Structural Steel Supervisor

Profile Summary: To work in a challenging environment with open to laugh and upgrade my skill with a conceptual base. Analyze skills, creativity and commitment seeking a challenging career where I will my in the rent capabilities & strength in conjunction with the organization goals and objectives and thus to prove myself as a worthy assets to the organization with showing innovativeness by taking itself in new

Career Profile: Target role: Application for the post of Structural Steel Supervisor | Headline: Application for the post of Structural Steel Supervisor | Location: AT - 48/1, Teghari Field Road, Prafulla Nagar. | Portfolio: https://P.O

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Company Name : ROTOSTAT SERVICES PVT. LTD || 2024 | Working Period : From 26th June 2024 to till date. || Company Profile : The Company is engaged in the EPC and shutdown Contract of Boiler, || Rotary, Piping and Steel Structural job in India. || Designation : Fabrication-Incharge in Rotostat services Pvt. Ltd. || At PI Industries , Bharuch, Gujarat Yard,

Projects: Company Name : POWER MAX (INDIA) PVT. LTD || Working Period : From May 2018 to Feb,2021. | 2018-2018 || Company Profile : The Company is engaged in the EPC Contract [Civil, Structural, || Mechanical, Electrical] in India and Bhutan having its own manufacturing || unit named “ Bostin Engineers Pvt. Ltd.” at NH-6, Howrah. || Designation : Sr.Executive -Projects in PMIL at RSPL-Ghari Detergent Soda Ash Plant | https://Sr.Executive || (Dwarka) || Worked at:

Personal Details: Name: CURRICULUM VITAE | Email: shyamalmandal@yahoo.co.in | Phone: +918100481677 | Location: AT - 48/1, Teghari Field Road, Prafulla Nagar.

Resume Source Path: F:\Resume All 1\Resume PDF\CV of ShyamalMondal.docx.pdf

Parsed Technical Skills: Excel'),
(2719, 'Sourav Adak', 'souravadak909@gmail.com', '8768693073', 'Name: Sourav Adak', 'Name: Sourav Adak', '', 'Target role: Name: Sourav Adak | Headline: Name: Sourav Adak | Portfolio: https://P.W.D.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: souravadak909@gmail.com | Phone: 8768693073', '', 'Target role: Name: Sourav Adak | Headline: Name: Sourav Adak | Portfolio: https://P.W.D.', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023 | Score 80', '80', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":"80","raw":"Graduation | Bachelor of Technology: || Other | (In Civil Engineering) || Other | Year of Passing 2020 | 2020 || Other | Diploma: || Other | Year of Passing 2017 | 2017 || Other | Saroj Mohan Institute of Technology [Guptipara | West Bengal]"}]'::jsonb, '[{"title":"Name: Sourav Adak","company":"Imported from resume CSV","description":"Contact No: 8768693073 / 9732863912 || E-mail ID: souravadak909@gmail.com || Executive Summary: Actively seeking Civil Engineering Construction Engineer Position where I || can contribute the experience I have in this field to the success of || Organization. An experienced professional over 4 years experience as a Civil || Engineer with the various type of construction work at site. An enthusiastic,"}]'::jsonb, '[{"title":"Imported project details","description":"Organization Name: Dhansiri Associates. || Period: Aug. 2023 to Till Date. | 2023-2023 || Project 1: Proposed Stadium Complex. (EPC Mode 50 Cr.) (Aug. 2023 to Till Date) | 2023-2023 || Client: P.W.D. | https://P.W.D. || Organization Name: || Period: || Client: || Amrutha Constructions Pvt. Ltd."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV of Sourav.pdf', 'Name: Sourav Adak

Email: souravadak909@gmail.com

Phone: 8768693073

Headline: Name: Sourav Adak

Career Profile: Target role: Name: Sourav Adak | Headline: Name: Sourav Adak | Portfolio: https://P.W.D.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Contact No: 8768693073 / 9732863912 || E-mail ID: souravadak909@gmail.com || Executive Summary: Actively seeking Civil Engineering Construction Engineer Position where I || can contribute the experience I have in this field to the success of || Organization. An experienced professional over 4 years experience as a Civil || Engineer with the various type of construction work at site. An enthusiastic,

Education: Graduation | Bachelor of Technology: || Other | (In Civil Engineering) || Other | Year of Passing 2020 | 2020 || Other | Diploma: || Other | Year of Passing 2017 | 2017 || Other | Saroj Mohan Institute of Technology [Guptipara | West Bengal]

Projects: Organization Name: Dhansiri Associates. || Period: Aug. 2023 to Till Date. | 2023-2023 || Project 1: Proposed Stadium Complex. (EPC Mode 50 Cr.) (Aug. 2023 to Till Date) | 2023-2023 || Client: P.W.D. | https://P.W.D. || Organization Name: || Period: || Client: || Amrutha Constructions Pvt. Ltd.

Personal Details: Name: CURRICULUM VITAE | Email: souravadak909@gmail.com | Phone: 8768693073

Resume Source Path: F:\Resume All 1\Resume PDF\CV of Sourav.pdf

Parsed Technical Skills: Communication'),
(2720, 'Personal Information', 'souvikm481@gmail.com', '8436270764', 'Personal Information', 'Personal Information', '', 'Target role: Personal Information | Headline: Personal Information | Portfolio: https://B.A', ARRAY['Hobbies. ● Reading News', 'Story Books', 'playing Cricket', 'Carrom.', 'Languages known. ● Bengali', 'Hindi and English.', 'Knowledge and belief.']::text[], ARRAY['Hobbies. ● Reading News', 'Story Books', 'playing Cricket', 'Carrom.', 'Languages known. ● Bengali', 'Hindi and English.', 'Knowledge and belief.']::text[], ARRAY[]::text[], ARRAY['Hobbies. ● Reading News', 'Story Books', 'playing Cricket', 'Carrom.', 'Languages known. ● Bengali', 'Hindi and English.', 'Knowledge and belief.']::text[], '', 'Name: CURRICULUM VITAE | Email: souvikm481@gmail.com | Phone: 8436270764', '', 'Target role: Personal Information | Headline: Personal Information | Portfolio: https://B.A', 'B.A | Electrical | Passout 2024', '', '[{"degree":"B.A","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other | University. The University of Burdwan. | Duration of the course. | 2018-2021 || Other | Marks obtained. Over all 6.52 (B+)."}]'::jsonb, '[{"title":"Personal Information","company":"Imported from resume CSV","description":"Name of the Employer. Feedback Infra Pvt. Ltd. || (PMC of RVNL) || Position Held. Office Assistant || Roles & responsibility. » Submission of Monthly Salary bill || » Checking of contractor RAB bill. || »Supervision of foundation casting at OHE and TSS."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV of Souvik Mondal (1).pdf', 'Name: Personal Information

Email: souvikm481@gmail.com

Phone: 8436270764

Headline: Personal Information

Career Profile: Target role: Personal Information | Headline: Personal Information | Portfolio: https://B.A

Key Skills: Hobbies. ● Reading News; Story Books; playing Cricket; Carrom.; Languages known. ● Bengali; Hindi and English.; Knowledge and belief.

IT Skills: Hobbies. ● Reading News; Story Books; playing Cricket; Carrom.; Languages known. ● Bengali; Hindi and English.; Knowledge and belief.

Employment: Name of the Employer. Feedback Infra Pvt. Ltd. || (PMC of RVNL) || Position Held. Office Assistant || Roles & responsibility. » Submission of Monthly Salary bill || » Checking of contractor RAB bill. || »Supervision of foundation casting at OHE and TSS.

Education: Other | University. The University of Burdwan. | Duration of the course. | 2018-2021 || Other | Marks obtained. Over all 6.52 (B+).

Personal Details: Name: CURRICULUM VITAE | Email: souvikm481@gmail.com | Phone: 8436270764

Resume Source Path: F:\Resume All 1\Resume PDF\CV of Souvik Mondal (1).pdf

Parsed Technical Skills: Hobbies. ● Reading News, Story Books, playing Cricket, Carrom., Languages known. ● Bengali, Hindi and English., Knowledge and belief.'),
(2721, 'Interested Subjects', 'sadhukhansuman168@gmail.com', '9064766856', 'D.O.B-10/10/2000', 'D.O.B-10/10/2000', 'To implement my innovative ideasand creativity for developing the best performance in the organization and to utilize my technicalknowledge and skill for achieving the target and gain experience. ACADEMIC QUALLIFICATION', 'To implement my innovative ideasand creativity for developing the best performance in the organization and to utilize my technicalknowledge and skill for achieving the target and gain experience. ACADEMIC QUALLIFICATION', ARRAY['Html']::text[], ARRAY['Html']::text[], ARRAY['Html']::text[], ARRAY['Html']::text[], '', 'Name: Interested Subjects | Email: sadhukhansuman168@gmail.com | Phone: 9064766856 | Location: Vill-Tajpur, P.O- Ragpur,P.S-', '', 'Target role: D.O.B-10/10/2000 | Headline: D.O.B-10/10/2000 | Location: Vill-Tajpur, P.O- Ragpur,P.S- | Portfolio: https://D.O.B-10/10/2000', 'POLYTECHNIC | Civil | Passout 2024 | Score 59', '59', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2024","score":"59","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV of Suman Sadhukhan.pdf', 'Name: Interested Subjects

Email: sadhukhansuman168@gmail.com

Phone: 9064766856

Headline: D.O.B-10/10/2000

Profile Summary: To implement my innovative ideasand creativity for developing the best performance in the organization and to utilize my technicalknowledge and skill for achieving the target and gain experience. ACADEMIC QUALLIFICATION

Career Profile: Target role: D.O.B-10/10/2000 | Headline: D.O.B-10/10/2000 | Location: Vill-Tajpur, P.O- Ragpur,P.S- | Portfolio: https://D.O.B-10/10/2000

Key Skills: Html

IT Skills: Html

Skills: Html

Personal Details: Name: Interested Subjects | Email: sadhukhansuman168@gmail.com | Phone: 9064766856 | Location: Vill-Tajpur, P.O- Ragpur,P.S-

Resume Source Path: F:\Resume All 1\Resume PDF\CV of Suman Sadhukhan.pdf

Parsed Technical Skills: Html'),
(2722, 'Key Skills', 'supriyapak@gmail.com', '7908442060', 'Key Skills', 'Key Skills', ' Seeking a position to utilize my skills and abilities in the field of Land surveying that offers professional growth while being resourceful, innovative and flexible.', ' Seeking a position to utilize my skills and abilities in the field of Land surveying that offers professional growth while being resourceful, innovative and flexible.', ARRAY['Communication', 'Leadership', ' Providing Leadership and Mentoring Subordinates.', ' Support Survey Crews working in the field. Establish scope', 'responsibilities', 'and performance standards', ' Ability to work in a team and individual Environment.', ' Strong and quick acquiring of New Technologies.', 'SUPRIYA DAS', 'SENIOR LAND SURVEYOR', '7908442060 8670960339.', 'supriyapak@gmail.com', ' Good interpersonal & Communication Skills.', ' Enthusiasm & willingness to work hard.', 'Types of Surveying Instruments Handling', ' Total Station: Sokkia', 'Topcon', 'Leica', 'Hi Target.', ' Auto Level: Sokkia', 'Hi Target', ' Digital Level: SOKKIA', 'Geo Max']::text[], ARRAY[' Providing Leadership and Mentoring Subordinates.', ' Support Survey Crews working in the field. Establish scope', 'responsibilities', 'and performance standards', ' Ability to work in a team and individual Environment.', ' Strong and quick acquiring of New Technologies.', 'SUPRIYA DAS', 'SENIOR LAND SURVEYOR', '7908442060 8670960339.', 'supriyapak@gmail.com', ' Good interpersonal & Communication Skills.', ' Enthusiasm & willingness to work hard.', 'Types of Surveying Instruments Handling', ' Total Station: Sokkia', 'Topcon', 'Leica', 'Hi Target.', ' Auto Level: Sokkia', 'Hi Target', ' Digital Level: SOKKIA', 'Geo Max']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Providing Leadership and Mentoring Subordinates.', ' Support Survey Crews working in the field. Establish scope', 'responsibilities', 'and performance standards', ' Ability to work in a team and individual Environment.', ' Strong and quick acquiring of New Technologies.', 'SUPRIYA DAS', 'SENIOR LAND SURVEYOR', '7908442060 8670960339.', 'supriyapak@gmail.com', ' Good interpersonal & Communication Skills.', ' Enthusiasm & willingness to work hard.', 'Types of Surveying Instruments Handling', ' Total Station: Sokkia', 'Topcon', 'Leica', 'Hi Target.', ' Auto Level: Sokkia', 'Hi Target', ' Digital Level: SOKKIA', 'Geo Max']::text[], '', 'Name: Key Skills | Email: supriyapak@gmail.com | Phone: 7908442060867096', '', 'Portfolio: https://76.7', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | 76.7 2022 | 2022 || Other | ITI State Council of Vocational Training || Other | (SCVT) || Other | 87.333 2015 | 2015 || Other | H.S. W.B.C.H.S.E. 54.80 2012 | 2012 || Other | Secondary W.B.B.S.E 44.375 2010 | 2010"}]'::jsonb, '[{"title":"Key Skills","company":"Imported from resume CSV","description":" Company’s Name: Megha Engineering Infrastructure Limited (MEIL). ||  Designation: Sr. Surveyor & Associate Engineer || 2023 |  Duration: January, 2023 to till Continue. ||  Project Name: HPCL Rajasthan Refinery Ltd. (HRRL) at Pachpadra, Barmer, || Rajasthan. ||  Project: HRRL CFBC Boilers & Associated Systems for Rajasthan Refinery"}]'::jsonb, '[{"title":"Imported project details","description":" Keeping daily record of work executed. ||  Checking of As-built works for conformance and ensuring As-built survey of the completed works is ||  Keeping complete records of work executed on daily basis. ||  Site surveying, Site Co-Coordinating and site supervising. ||  Dealing with Client Surveyor and follow-up of RFI’s. ||  Establishing the given control points to the proposed locations by using GPS/Total Station || Equipment. ||  Setting out of Pilling Work, Boiler Foundation, Fixing bolt, Sub Station Building, Pipe Rack, Pump"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV of Supriya Das.pdf', 'Name: Key Skills

Email: supriyapak@gmail.com

Phone: 7908442060

Headline: Key Skills

Profile Summary:  Seeking a position to utilize my skills and abilities in the field of Land surveying that offers professional growth while being resourceful, innovative and flexible.

Career Profile: Portfolio: https://76.7

Key Skills:  Providing Leadership and Mentoring Subordinates.;  Support Survey Crews working in the field. Establish scope; responsibilities; and performance standards;  Ability to work in a team and individual Environment.;  Strong and quick acquiring of New Technologies.; SUPRIYA DAS; SENIOR LAND SURVEYOR; 7908442060 8670960339.; supriyapak@gmail.com;  Good interpersonal & Communication Skills.;  Enthusiasm & willingness to work hard.; Types of Surveying Instruments Handling;  Total Station: Sokkia; Topcon; Leica; Hi Target.;  Auto Level: Sokkia; Hi Target;  Digital Level: SOKKIA; Geo Max

IT Skills:  Providing Leadership and Mentoring Subordinates.;  Support Survey Crews working in the field. Establish scope; responsibilities; and performance standards;  Ability to work in a team and individual Environment.;  Strong and quick acquiring of New Technologies.; SUPRIYA DAS; SENIOR LAND SURVEYOR; 7908442060 8670960339.; supriyapak@gmail.com;  Good interpersonal & Communication Skills.;  Enthusiasm & willingness to work hard.; Types of Surveying Instruments Handling;  Total Station: Sokkia; Topcon; Leica; Hi Target.;  Auto Level: Sokkia; Hi Target;  Digital Level: SOKKIA; Geo Max

Skills: Communication;Leadership

Employment:  Company’s Name: Megha Engineering Infrastructure Limited (MEIL). ||  Designation: Sr. Surveyor & Associate Engineer || 2023 |  Duration: January, 2023 to till Continue. ||  Project Name: HPCL Rajasthan Refinery Ltd. (HRRL) at Pachpadra, Barmer, || Rajasthan. ||  Project: HRRL CFBC Boilers & Associated Systems for Rajasthan Refinery

Education: Other | 76.7 2022 | 2022 || Other | ITI State Council of Vocational Training || Other | (SCVT) || Other | 87.333 2015 | 2015 || Other | H.S. W.B.C.H.S.E. 54.80 2012 | 2012 || Other | Secondary W.B.B.S.E 44.375 2010 | 2010

Projects:  Keeping daily record of work executed. ||  Checking of As-built works for conformance and ensuring As-built survey of the completed works is ||  Keeping complete records of work executed on daily basis. ||  Site surveying, Site Co-Coordinating and site supervising. ||  Dealing with Client Surveyor and follow-up of RFI’s. ||  Establishing the given control points to the proposed locations by using GPS/Total Station || Equipment. ||  Setting out of Pilling Work, Boiler Foundation, Fixing bolt, Sub Station Building, Pipe Rack, Pump

Personal Details: Name: Key Skills | Email: supriyapak@gmail.com | Phone: 7908442060867096

Resume Source Path: F:\Resume All 1\Resume PDF\CV of Supriya Das.pdf

Parsed Technical Skills:  Providing Leadership and Mentoring Subordinates.,  Support Survey Crews working in the field. Establish scope, responsibilities, and performance standards,  Ability to work in a team and individual Environment.,  Strong and quick acquiring of New Technologies., SUPRIYA DAS, SENIOR LAND SURVEYOR, 7908442060 8670960339., supriyapak@gmail.com,  Good interpersonal & Communication Skills.,  Enthusiasm & willingness to work hard., Types of Surveying Instruments Handling,  Total Station: Sokkia, Topcon, Leica, Hi Target.,  Auto Level: Sokkia, Hi Target,  Digital Level: SOKKIA, Geo Max'),
(2723, 'Level Of Professionalism.', 'tanvirnsa@gmail.com', '8801748874', 'Ave-1, Aftabnagar, Badda Dhaka-1212', 'Ave-1, Aftabnagar, Badda Dhaka-1212', '', 'Target role: Ave-1, Aftabnagar, Badda Dhaka-1212 | Headline: Ave-1, Aftabnagar, Badda Dhaka-1212 | Location: House-41, Road-03, Block-A | Portfolio: https://B.Sc.', ARRAY['Express', 'Excel', '+8801748874725 / +8801628926703', 'House-41', 'Road-03', 'Block-A', 'Aftabnagar', 'Dhaka-1212', 'tanvirnsa@gmail.com /', 'tanvir.ahmed.49.ta014@gmail.com', 'T A N V I R A H M E D', 'Q U A N T I T Y S U R V E Y O R', 'Seeking a challenging and interesting career that gives', 'opportunities to learn', 'innovate and enhance my skills related to']::text[], ARRAY['+8801748874725 / +8801628926703', 'House-41', 'Road-03', 'Block-A', 'Aftabnagar', 'Dhaka-1212', 'tanvirnsa@gmail.com /', 'tanvir.ahmed.49.ta014@gmail.com', 'T A N V I R A H M E D', 'Q U A N T I T Y S U R V E Y O R', 'Seeking a challenging and interesting career that gives', 'opportunities to learn', 'innovate and enhance my skills related to']::text[], ARRAY['Express', 'Excel']::text[], ARRAY['+8801748874725 / +8801628926703', 'House-41', 'Road-03', 'Block-A', 'Aftabnagar', 'Dhaka-1212', 'tanvirnsa@gmail.com /', 'tanvir.ahmed.49.ta014@gmail.com', 'T A N V I R A H M E D', 'Q U A N T I T Y S U R V E Y O R', 'Seeking a challenging and interesting career that gives', 'opportunities to learn', 'innovate and enhance my skills related to']::text[], '', 'Name: Level Of Professionalism. | Email: tanvirnsa@gmail.com | Phone: +8801748874725 | Location: House-41, Road-03, Block-A', '', 'Target role: Ave-1, Aftabnagar, Badda Dhaka-1212 | Headline: Ave-1, Aftabnagar, Badda Dhaka-1212 | Location: House-41, Road-03, Block-A | Portfolio: https://B.Sc.', 'BE | Civil | Passout 2025 | Score 3.54', '3.54', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":"3.54","raw":"Other | MS in GIS for Environment and Development (MSGED) || Other | Jahangirnagar University (JU) || Other | CGPA: 3.54 out of 4.00 || Other | Passing Year: 2025 | 2025 || Graduation | Bachelor of Science in Civil Engineering (BSc) || Other | Ahsanullah University of Science and Technology (AUST)"}]'::jsonb, '[{"title":"Ave-1, Aftabnagar, Badda Dhaka-1212","company":"Imported from resume CSV","description":"MS Word || MS Excel || MS PowerPoint"}]'::jsonb, '[{"title":"Imported project details","description":"Microsoft Office- || www.linkedin.com/in/tanvirnsa | https://www.linkedin.com/in/tanvirnsa || AutoCAD 2D || Design- || ETABS || SAP 2000 | 2000-2000 || Analytic & Simulaion- || ArcGIS"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Preparation of Revised/Detailed Estimate, Bill of Quantity (BOQ), and Cost; Analysis of BOQ Items.; Rate Analysis of Various Items.; Issuing LOI ( Letter of indent/ Work order to vendor); Verify the Contractor’s Claim of Variation & Check, and comment on the; Contractor’s Cost Proposal for Extra Work.; Preparation of the S-Curve of each contract,; Preparation of Weekly, and Monthly Reports of various Ongoing Works/; Contracts.; Attend Pre-tender Meetings, Maintain Liaisons with Project Stakeholders.; MEMBERSHIP; AutoCAD 2D; Issued by Engineering Staff College, Completed on Aug 18, 2017; Analysis and Design of Civil Engineering Structures Using ETABS; and SAFE; Issued by Engineering Staff College, Completed on May 19, 2017; Managing Project using Primavera-P6 (V-20.12 Latest Version); Issued by Engineering Staff College, Completed on Oct 31, 2021; Associate Member, A-22634; Issued by The Institution of Engineers Bangladesh (IEB).; +880 17708-06088; smarahim.ccecc@gmail.com; Eng. S.M.A. Rahim; Phone:; Email :"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV of Tanvir Ahmed.pdf', 'Name: Level Of Professionalism.

Email: tanvirnsa@gmail.com

Phone: 8801748874

Headline: Ave-1, Aftabnagar, Badda Dhaka-1212

Career Profile: Target role: Ave-1, Aftabnagar, Badda Dhaka-1212 | Headline: Ave-1, Aftabnagar, Badda Dhaka-1212 | Location: House-41, Road-03, Block-A | Portfolio: https://B.Sc.

Key Skills: +8801748874725 / +8801628926703; House-41; Road-03; Block-A; Aftabnagar; Dhaka-1212; tanvirnsa@gmail.com /; tanvir.ahmed.49.ta014@gmail.com; T A N V I R A H M E D; Q U A N T I T Y S U R V E Y O R; Seeking a challenging and interesting career that gives; opportunities to learn; innovate and enhance my skills related to

IT Skills: +8801748874725 / +8801628926703; House-41; Road-03; Block-A; Aftabnagar; Dhaka-1212; tanvirnsa@gmail.com /; tanvir.ahmed.49.ta014@gmail.com; T A N V I R A H M E D; Q U A N T I T Y S U R V E Y O R; Seeking a challenging and interesting career that gives; opportunities to learn; innovate and enhance my skills related to

Skills: Express;Excel

Employment: MS Word || MS Excel || MS PowerPoint

Education: Other | MS in GIS for Environment and Development (MSGED) || Other | Jahangirnagar University (JU) || Other | CGPA: 3.54 out of 4.00 || Other | Passing Year: 2025 | 2025 || Graduation | Bachelor of Science in Civil Engineering (BSc) || Other | Ahsanullah University of Science and Technology (AUST)

Projects: Microsoft Office- || www.linkedin.com/in/tanvirnsa | https://www.linkedin.com/in/tanvirnsa || AutoCAD 2D || Design- || ETABS || SAP 2000 | 2000-2000 || Analytic & Simulaion- || ArcGIS

Accomplishments: Preparation of Revised/Detailed Estimate, Bill of Quantity (BOQ), and Cost; Analysis of BOQ Items.; Rate Analysis of Various Items.; Issuing LOI ( Letter of indent/ Work order to vendor); Verify the Contractor’s Claim of Variation & Check, and comment on the; Contractor’s Cost Proposal for Extra Work.; Preparation of the S-Curve of each contract,; Preparation of Weekly, and Monthly Reports of various Ongoing Works/; Contracts.; Attend Pre-tender Meetings, Maintain Liaisons with Project Stakeholders.; MEMBERSHIP; AutoCAD 2D; Issued by Engineering Staff College, Completed on Aug 18, 2017; Analysis and Design of Civil Engineering Structures Using ETABS; and SAFE; Issued by Engineering Staff College, Completed on May 19, 2017; Managing Project using Primavera-P6 (V-20.12 Latest Version); Issued by Engineering Staff College, Completed on Oct 31, 2021; Associate Member, A-22634; Issued by The Institution of Engineers Bangladesh (IEB).; +880 17708-06088; smarahim.ccecc@gmail.com; Eng. S.M.A. Rahim; Phone:; Email :

Personal Details: Name: Level Of Professionalism. | Email: tanvirnsa@gmail.com | Phone: +8801748874725 | Location: House-41, Road-03, Block-A

Resume Source Path: F:\Resume All 1\Resume PDF\CV of Tanvir Ahmed.pdf

Parsed Technical Skills: +8801748874725 / +8801628926703, House-41, Road-03, Block-A, Aftabnagar, Dhaka-1212, tanvirnsa@gmail.com /, tanvir.ahmed.49.ta014@gmail.com, T A N V I R A H M E D, Q U A N T I T Y S U R V E Y O R, Seeking a challenging and interesting career that gives, opportunities to learn, innovate and enhance my skills related to'),
(2724, 'Sector Duration Designation', 'vasabjitdas@gmail.com', '9830907727', 'DesignTree Service', 'DesignTree Service', 'Responsible for co-ordination with all MEPF services for space allocation of Shafts in respect of various Architects,Structure consultants & Management team. Provides & review design basis report of MEPF. Lead project kick-off meetings, set project expectations, and ensure understanding of project goals and roles among team members.', 'Responsible for co-ordination with all MEPF services for space allocation of Shafts in respect of various Architects,Structure consultants & Management team. Provides & review design basis report of MEPF. Lead project kick-off meetings, set project expectations, and ensure understanding of project goals and roles among team members.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Sector Duration Designation | Email: vasabjitdas@gmail.com | Phone: 9830907727', '', 'Target role: DesignTree Service | Headline: DesignTree Service | Portfolio: https://Sr.Design', 'BACHELOR OF TECHNOLOGY | Electronics | Passout 2024 | Score 77.9', '77.9', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electronics","graduationYear":"2024","score":"77.9","raw":"Other | Hobbies & Interest: A Home Chef by hobby | a voracious Photographer by habit || Other | Date of Birth:14th Feb 1985 | 1985 || Other | Languages Known: English | Hindi and Bengali || Other | Passport : Yes || Other | Willing to travel : Yes || Other | Worked in Japanese plant environment."}]'::jsonb, '[{"title":"DesignTree Service","company":"Imported from resume CSV","description":"Last word in service industry through hard work, ethical work || practices & management. || PROFESSIONAL COMPETENCY || Skills: Project Planning | Design Development & Coordination | Skills: Project Planning | Design Development & Coordination | Problem-Solving || Abilities & Implementations | Project Management | Team Management | Abilities & Implementations | Project Management | Team Management | Site || Coordination | Focus on value engineering. | | Coordination | Focus on value engineering. |"}]'::jsonb, '[{"title":"Imported project details","description":"Engineer -Electrical | Planning, Designing & Coordinating of 10 MVA electrification work for 20 acres Residential 23 towers (B+G+14) Township Projects.Development of all Electrical projects related schedules and also responsible for setting up the project contracts to ensure the risk mitigation of the Client operations. Responsible for co-ordination of installation of 11/.44 KV RMU, 10 x 630 KVA Transformer -Phase 1 , HT panel,LTK , APFC panel, Diesel Generator,Synchronization Panel , Earth pits, Air terminal, Aviation lights,HT/LT Cable, Cable trays, HT/LT cable jointing , ELV system | Fire protection & detections System | Different types of water pumps | HVAC | Ducting system | Co-ordinate with various department of WBSEB,PCB ,WBFES,VIDHUT BHAVAN ,Directorate of Electricity & Power supply/Fire agencies/Any other Govt.agencies | Monitoring of Job progress and Status | Review Coordination Skills | Conceptual Skills | M.Tech in Power System from Swami Vivekananda University, | DTC Projects Private Limited; (Real Estate Sector) | 2016-2019 || Barrackpore,West Bengal | 2022-2024 || Bachelor of Technology in Electrical & Electronics (B.Tech in EEE) | Institute of Advanced Computer & Research, Rayagada,Orissa. | Biju Patnaik University Of Technology (B.P.U.T.) | Std XII | 2004 | 77.9 %(*marks) | Mahisadal Raj High School | West Bengal Council of Higher Secondary Education | Std X | 2002 | 71% marks | Mahisadal Raj High School | | https://B.Tech | 2008-2008"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Represented School Cricket Team & College Cricket Team as an; all-rounder for 10 years.; Awarded from St.Xaviers School, Haldia for 200mts sprint.; Certificate received from Prachin kala Kendra in 1st year &; 2nd year with First division in Fine Arts.; 9830907727, 8337013571; 1.Godrej Properties: Godrej Seven & Orchard ,joka,Kolkata(G+14) 9 Towers,(G+23)3 Towers,Godrej BL Saha(G+20)4 Towers; 2.Srijan Realty: The Royal Ganges,Kolkata - (G+35)21 Towers,(G+4) 20 nos Town House,(G+2) 63 nos Row House; 3.Phoenix Group:Phoenix Luxury Residences,Alipore,Kolkata (B+G+P4+33); 4.Mani Group:Mani Tribhuvan Bhubaneswar, Odisha (G+30)4 Towers; 5.Ratnabali Group :India Autism Center,Kolkata, West Bengal (10lakh Sqft); 6.Dhoot Group : Sodepur Mall (5lakh Sqft) (2B+2G+9); 7.Rishi Group:Rishi Pranaya & Ventoso,Newtown Kolkata (2B+G+23) 4 towers,(B+G+12) 2 towers; 8.Ag Group:Z Luxury Residences,Kolkata (B+G+33); 9.DTC Group:DTC southern heights, joka,Kolkata (B+G+14) 23 Towers; 10.LTK Group:LTK Factory (10 lakh Sqft); 11.Marlin group:Merlin Lakescape,Kolkata (B+G+12)6 Towers; 12.Honda Motor Cycle & Auto Parts Pvt Limited.Alwar,Rajasthan; 13.Mitsubishi Chemical Corporation Private Limited. Haldia,West Bengal.; 14.Indian Oil Corporation Ltd,Haldia,West Bengal; Clients :; VASABJIT DAS"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV of Vasabjit -17.07.24.pdf', 'Name: Sector Duration Designation

Email: vasabjitdas@gmail.com

Phone: 9830907727

Headline: DesignTree Service

Profile Summary: Responsible for co-ordination with all MEPF services for space allocation of Shafts in respect of various Architects,Structure consultants & Management team. Provides & review design basis report of MEPF. Lead project kick-off meetings, set project expectations, and ensure understanding of project goals and roles among team members.

Career Profile: Target role: DesignTree Service | Headline: DesignTree Service | Portfolio: https://Sr.Design

Employment: Last word in service industry through hard work, ethical work || practices & management. || PROFESSIONAL COMPETENCY || Skills: Project Planning | Design Development & Coordination | Skills: Project Planning | Design Development & Coordination | Problem-Solving || Abilities & Implementations | Project Management | Team Management | Abilities & Implementations | Project Management | Team Management | Site || Coordination | Focus on value engineering. | | Coordination | Focus on value engineering. |

Education: Other | Hobbies & Interest: A Home Chef by hobby | a voracious Photographer by habit || Other | Date of Birth:14th Feb 1985 | 1985 || Other | Languages Known: English | Hindi and Bengali || Other | Passport : Yes || Other | Willing to travel : Yes || Other | Worked in Japanese plant environment.

Projects: Engineer -Electrical | Planning, Designing & Coordinating of 10 MVA electrification work for 20 acres Residential 23 towers (B+G+14) Township Projects.Development of all Electrical projects related schedules and also responsible for setting up the project contracts to ensure the risk mitigation of the Client operations. Responsible for co-ordination of installation of 11/.44 KV RMU, 10 x 630 KVA Transformer -Phase 1 , HT panel,LTK , APFC panel, Diesel Generator,Synchronization Panel , Earth pits, Air terminal, Aviation lights,HT/LT Cable, Cable trays, HT/LT cable jointing , ELV system | Fire protection & detections System | Different types of water pumps | HVAC | Ducting system | Co-ordinate with various department of WBSEB,PCB ,WBFES,VIDHUT BHAVAN ,Directorate of Electricity & Power supply/Fire agencies/Any other Govt.agencies | Monitoring of Job progress and Status | Review Coordination Skills | Conceptual Skills | M.Tech in Power System from Swami Vivekananda University, | DTC Projects Private Limited; (Real Estate Sector) | 2016-2019 || Barrackpore,West Bengal | 2022-2024 || Bachelor of Technology in Electrical & Electronics (B.Tech in EEE) | Institute of Advanced Computer & Research, Rayagada,Orissa. | Biju Patnaik University Of Technology (B.P.U.T.) | Std XII | 2004 | 77.9 %(*marks) | Mahisadal Raj High School | West Bengal Council of Higher Secondary Education | Std X | 2002 | 71% marks | Mahisadal Raj High School | | https://B.Tech | 2008-2008

Accomplishments: Represented School Cricket Team & College Cricket Team as an; all-rounder for 10 years.; Awarded from St.Xaviers School, Haldia for 200mts sprint.; Certificate received from Prachin kala Kendra in 1st year &; 2nd year with First division in Fine Arts.; 9830907727, 8337013571; 1.Godrej Properties: Godrej Seven & Orchard ,joka,Kolkata(G+14) 9 Towers,(G+23)3 Towers,Godrej BL Saha(G+20)4 Towers; 2.Srijan Realty: The Royal Ganges,Kolkata - (G+35)21 Towers,(G+4) 20 nos Town House,(G+2) 63 nos Row House; 3.Phoenix Group:Phoenix Luxury Residences,Alipore,Kolkata (B+G+P4+33); 4.Mani Group:Mani Tribhuvan Bhubaneswar, Odisha (G+30)4 Towers; 5.Ratnabali Group :India Autism Center,Kolkata, West Bengal (10lakh Sqft); 6.Dhoot Group : Sodepur Mall (5lakh Sqft) (2B+2G+9); 7.Rishi Group:Rishi Pranaya & Ventoso,Newtown Kolkata (2B+G+23) 4 towers,(B+G+12) 2 towers; 8.Ag Group:Z Luxury Residences,Kolkata (B+G+33); 9.DTC Group:DTC southern heights, joka,Kolkata (B+G+14) 23 Towers; 10.LTK Group:LTK Factory (10 lakh Sqft); 11.Marlin group:Merlin Lakescape,Kolkata (B+G+12)6 Towers; 12.Honda Motor Cycle & Auto Parts Pvt Limited.Alwar,Rajasthan; 13.Mitsubishi Chemical Corporation Private Limited. Haldia,West Bengal.; 14.Indian Oil Corporation Ltd,Haldia,West Bengal; Clients :; VASABJIT DAS

Personal Details: Name: Sector Duration Designation | Email: vasabjitdas@gmail.com | Phone: 9830907727

Resume Source Path: F:\Resume All 1\Resume PDF\CV of Vasabjit -17.07.24.pdf'),
(2725, 'Vikas Thakur', 'tvikas107@gmail.com', '9805665195', 'Postal Add.', 'Postal Add.', '', 'Target role: Postal Add. | Headline: Postal Add. | Location: District Chamba, Himachal Pradesh | Portfolio: https://6.4', ARRAY['Excel', 'my Knowledge and Belief.', '22/03/2024', 'Chamba', 'Himachal Pradesh Vikas Thakur']::text[], ARRAY['my Knowledge and Belief.', '22/03/2024', 'Chamba', 'Himachal Pradesh Vikas Thakur']::text[], ARRAY['Excel']::text[], ARRAY['my Knowledge and Belief.', '22/03/2024', 'Chamba', 'Himachal Pradesh Vikas Thakur']::text[], '', 'Name: Vikas Thakur | Email: tvikas107@gmail.com | Phone: +919805665195 | Location: District Chamba, Himachal Pradesh', '', 'Target role: Postal Add. | Headline: Postal Add. | Location: District Chamba, Himachal Pradesh | Portfolio: https://6.4', 'B.TECH | Electronics | Passout 2025 | Score 64', '64', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2025","score":"64","raw":"Other |  Visiting Instructor and also Rescue worker with our Holy Manimahesh Yatra and || Other | Rescue work from Govt. of H.P. Mountaineering Sub-Centre Bharmour District || Postgraduate | Chamba in 15 Aug | 2019 to 6 Sep | 2020. | 2019-2020 || Other |  Working experience with M/s MF BUMI Geotech Pvt. Ltd. C/o JSW Energy Kutehr Ltd. || Postgraduate | Chamba (H.P.) Hydro-electric Project 240 MW in Construction as a Safety Officer || Other | 04.01.2021 to 04.07.2025. | 2021-2025"}]'::jsonb, '[{"title":"Postal Add.","company":"Imported from resume CSV","description":"Responsibilities || Personal Information:-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV of Vikas Thakur-safety officer- (1).pdf', 'Name: Vikas Thakur

Email: tvikas107@gmail.com

Phone: 9805665195

Headline: Postal Add.

Career Profile: Target role: Postal Add. | Headline: Postal Add. | Location: District Chamba, Himachal Pradesh | Portfolio: https://6.4

Key Skills: my Knowledge and Belief.; 22/03/2024; Chamba; Himachal Pradesh Vikas Thakur

IT Skills: my Knowledge and Belief.; 22/03/2024; Chamba; Himachal Pradesh Vikas Thakur

Skills: Excel

Employment: Responsibilities || Personal Information:-

Education: Other |  Visiting Instructor and also Rescue worker with our Holy Manimahesh Yatra and || Other | Rescue work from Govt. of H.P. Mountaineering Sub-Centre Bharmour District || Postgraduate | Chamba in 15 Aug | 2019 to 6 Sep | 2020. | 2019-2020 || Other |  Working experience with M/s MF BUMI Geotech Pvt. Ltd. C/o JSW Energy Kutehr Ltd. || Postgraduate | Chamba (H.P.) Hydro-electric Project 240 MW in Construction as a Safety Officer || Other | 04.01.2021 to 04.07.2025. | 2021-2025

Personal Details: Name: Vikas Thakur | Email: tvikas107@gmail.com | Phone: +919805665195 | Location: District Chamba, Himachal Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\CV of Vikas Thakur-safety officer- (1).pdf

Parsed Technical Skills: my Knowledge and Belief., 22/03/2024, Chamba, Himachal Pradesh Vikas Thakur'),
(2726, 'Vivekanand Pandey', 'vivekpandey748@gmail.com', '9504519428', 'CURRICULUM–VITAE', 'CURRICULUM–VITAE', 'Manages all issues relating to current staff and people. Human resource administrators help human resource managers in their day-to-day tasks such as processing new hires, managing human resource data, and using human resource data systems such as using my qualifications, knowledge and experience in an optimal manner, opportunities Seek, work', 'Manages all issues relating to current staff and people. Human resource administrators help human resource managers in their day-to-day tasks such as processing new hires, managing human resource data, and using human resource data systems such as using my qualifications, knowledge and experience in an optimal manner, opportunities Seek, work', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Vivekanand Pandey | Email: vivekpandey748@gmail.com | Phone: 9504519428 | Location: Village: - Kohara, Post Office: - Kotha,', '', 'Target role: CURRICULUM–VITAE | Headline: CURRICULUM–VITAE | Location: Village: - Kohara, Post Office: - Kotha, | Portfolio: https://00.000', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":"Class 10 |  10th Passed from Borad UP of High school in the year 2006. | 2006 || Class 12 |  12th Passed from Borad UP of Intermediation school in the year 2009. | 2009 || Graduation |  Bachelor of Commerce from VKSU University | Arrah (Bihar) in 2012 with 1st Division | 2012 || Postgraduate |  MBA from CH. Charan Singh University | Meerut In the year 2015. | 2015 || Other | Responsibilities: || Other |  Ensure that the office operates smoothly and efficiently. usually include overseeing"}]'::jsonb, '[{"title":"CURRICULUM–VITAE","company":"Imported from resume CSV","description":"1) Name of Firm || PERIOD || POSITION HELD || 2016 | DATE:- 14th September’ 2016 : Vivek || PLACE, Gorakhpur : (Vivekanand Pandey)"}]'::jsonb, '[{"title":"Imported project details","description":"CLIENT || JOB PROFILE || 2) Name of Firm || : || : || : || : || :"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV of Vivekanand Pandey.pdf', 'Name: Vivekanand Pandey

Email: vivekpandey748@gmail.com

Phone: 9504519428

Headline: CURRICULUM–VITAE

Profile Summary: Manages all issues relating to current staff and people. Human resource administrators help human resource managers in their day-to-day tasks such as processing new hires, managing human resource data, and using human resource data systems such as using my qualifications, knowledge and experience in an optimal manner, opportunities Seek, work

Career Profile: Target role: CURRICULUM–VITAE | Headline: CURRICULUM–VITAE | Location: Village: - Kohara, Post Office: - Kotha, | Portfolio: https://00.000

Employment: 1) Name of Firm || PERIOD || POSITION HELD || 2016 | DATE:- 14th September’ 2016 : Vivek || PLACE, Gorakhpur : (Vivekanand Pandey)

Education: Class 10 |  10th Passed from Borad UP of High school in the year 2006. | 2006 || Class 12 |  12th Passed from Borad UP of Intermediation school in the year 2009. | 2009 || Graduation |  Bachelor of Commerce from VKSU University | Arrah (Bihar) in 2012 with 1st Division | 2012 || Postgraduate |  MBA from CH. Charan Singh University | Meerut In the year 2015. | 2015 || Other | Responsibilities: || Other |  Ensure that the office operates smoothly and efficiently. usually include overseeing

Projects: CLIENT || JOB PROFILE || 2) Name of Firm || : || : || : || : || :

Personal Details: Name: Vivekanand Pandey | Email: vivekpandey748@gmail.com | Phone: 9504519428 | Location: Village: - Kohara, Post Office: - Kotha,

Resume Source Path: F:\Resume All 1\Resume PDF\CV of Vivekanand Pandey.pdf'),
(2727, 'Om Prakash', 'ommishraspcl@gmail.com', '8178009708', 'Page 1', 'Page 1', '', 'Target role: Page 1 | Headline: Page 1 | Location: Vill-Saraha, PO-Beerpur Khain, | Portfolio: https://Sr.Excutive', ARRAY['Excel', 'Communication', '● Excellent interpersonal and team player skills', '● Enthusiastic and optimistic in nature']::text[], ARRAY['● Excellent interpersonal and team player skills', '● Enthusiastic and optimistic in nature']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['● Excellent interpersonal and team player skills', '● Enthusiastic and optimistic in nature']::text[], '', 'Name: Om Prakash | Email: ommishraspcl@gmail.com | Phone: +918178009708 | Location: Vill-Saraha, PO-Beerpur Khain,', '', 'Target role: Page 1 | Headline: Page 1 | Location: Vill-Saraha, PO-Beerpur Khain, | Portfolio: https://Sr.Excutive', 'BE | Passout 2023 | Score 59', '59', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":"59","raw":null}]'::jsonb, '[{"title":"Page 1","company":"Imported from resume CSV","description":"Company & Project VISHVARAJ ENVIRONMENT PRIVATE LIMITED"}]'::jsonb, '[{"title":"Imported project details","description":"Designation Sr. Executive/Admin. || Period 29-May 2023 to till date | 2023-2023 || CLASS/DEGREE INSTITUTION YEAR DIVISION / || PERCENTAGE || Graduation (Honours) Sampurnand University 2011 59% | 2011-2011 || Intermediate (Science) KPS Inter College 2008 46% | 2008-2008 || H.S.E KPS Inter College 2006 58% | https://H.S.E | 2006-2006 || Operating System Word, Excel, EIP, WMS, PF, ESIC, SAP S4 Hana"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Om Prakash Mishra Admin Profile (1).pdf', 'Name: Om Prakash

Email: ommishraspcl@gmail.com

Phone: 8178009708

Headline: Page 1

Career Profile: Target role: Page 1 | Headline: Page 1 | Location: Vill-Saraha, PO-Beerpur Khain, | Portfolio: https://Sr.Excutive

Key Skills: ● Excellent interpersonal and team player skills; ● Enthusiastic and optimistic in nature

IT Skills: ● Excellent interpersonal and team player skills; ● Enthusiastic and optimistic in nature

Skills: Excel;Communication

Employment: Company & Project VISHVARAJ ENVIRONMENT PRIVATE LIMITED

Projects: Designation Sr. Executive/Admin. || Period 29-May 2023 to till date | 2023-2023 || CLASS/DEGREE INSTITUTION YEAR DIVISION / || PERCENTAGE || Graduation (Honours) Sampurnand University 2011 59% | 2011-2011 || Intermediate (Science) KPS Inter College 2008 46% | 2008-2008 || H.S.E KPS Inter College 2006 58% | https://H.S.E | 2006-2006 || Operating System Word, Excel, EIP, WMS, PF, ESIC, SAP S4 Hana

Personal Details: Name: Om Prakash | Email: ommishraspcl@gmail.com | Phone: +918178009708 | Location: Vill-Saraha, PO-Beerpur Khain,

Resume Source Path: F:\Resume All 1\Resume PDF\CV Om Prakash Mishra Admin Profile (1).pdf

Parsed Technical Skills: ● Excellent interpersonal and team player skills, ● Enthusiastic and optimistic in nature'),
(2728, 'Prabhanshu Sharma', 'sharmaprabhanshu2002@gmail.com', '8871172002', 'PRABHANSHU SHARMA', 'PRABHANSHU SHARMA', 'I am a dedicated Civil Engineer with over 5 years of experience in highway engineering, primarily with NHAI and NHIDCL. Specializing in inspection, supervision, execution, client relations, and team leadership, I bring a strong background in reviewing and executing highway design projects. I am eager to apply my skills to infrastructure projects, ensuring high standards', 'I am a dedicated Civil Engineer with over 5 years of experience in highway engineering, primarily with NHAI and NHIDCL. Specializing in inspection, supervision, execution, client relations, and team leadership, I bring a strong background in reviewing and executing highway design projects. I am eager to apply my skills to infrastructure projects, ensuring high standards', ARRAY['Excel', 'Leadership', ' MS Word', 'MS Excel', ' Engineering Software: AutoCAD']::text[], ARRAY[' MS Word', 'MS Excel', ' Engineering Software: AutoCAD']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY[' MS Word', 'MS Excel', ' Engineering Software: AutoCAD']::text[], '', 'Name: CURRICULUM VITAE | Email: sharmaprabhanshu2002@gmail.com | Phone: +918871172002', '', 'Target role: PRABHANSHU SHARMA | Headline: PRABHANSHU SHARMA | Portfolio: https://D.D.', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Graduation |  B.Tech in Civil Engineering || Other | Rajiv Gandhi Proudyogiki Vishwavidyalaya (RGPV) | Bhopal | M.P. || Graduation | Year of Graduation: 2019 | 2019"}]'::jsonb, '[{"title":"PRABHANSHU SHARMA","company":"Imported from resume CSV","description":"1. Assistant Highway Engineer || Segmental Consultancy Infrastructure Advisory Pvt. Ltd. (SCIA) || 2021-Present | Duration: Sep 2021 – Present (3 years & 6 months) || Client: National Highways Infrastructure Development Corporation Limited (NHIDCL)"}]'::jsonb, '[{"title":"Imported project details","description":" Highway Upgradation: Upgradation of the Khellani - Kishtwar - Chattroo section (total || 35.09 km) to 2-lane with paved shoulders, including Greenfield in hilly terrain, and | https://35.09 || incorporating viaducts, bridges, and culverts in Jammu and Kashmir. ||  Khellani Tunnel Construction & Upgradation: Construction of a Uni-Directional || Khellani Tunnel (1.574 km) and its approach road (2.419 km) on NH-244, Jammu & | https://1.574 || Kashmir. || Key Responsibilities: ||  Drafting letters with enclosures in compliance with MoRTH & IRC norms."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV P sharma.pdf', 'Name: Prabhanshu Sharma

Email: sharmaprabhanshu2002@gmail.com

Phone: 8871172002

Headline: PRABHANSHU SHARMA

Profile Summary: I am a dedicated Civil Engineer with over 5 years of experience in highway engineering, primarily with NHAI and NHIDCL. Specializing in inspection, supervision, execution, client relations, and team leadership, I bring a strong background in reviewing and executing highway design projects. I am eager to apply my skills to infrastructure projects, ensuring high standards

Career Profile: Target role: PRABHANSHU SHARMA | Headline: PRABHANSHU SHARMA | Portfolio: https://D.D.

Key Skills:  MS Word; MS Excel;  Engineering Software: AutoCAD

IT Skills:  MS Word; MS Excel;  Engineering Software: AutoCAD

Skills: Excel;Leadership

Employment: 1. Assistant Highway Engineer || Segmental Consultancy Infrastructure Advisory Pvt. Ltd. (SCIA) || 2021-Present | Duration: Sep 2021 – Present (3 years & 6 months) || Client: National Highways Infrastructure Development Corporation Limited (NHIDCL)

Education: Graduation |  B.Tech in Civil Engineering || Other | Rajiv Gandhi Proudyogiki Vishwavidyalaya (RGPV) | Bhopal | M.P. || Graduation | Year of Graduation: 2019 | 2019

Projects:  Highway Upgradation: Upgradation of the Khellani - Kishtwar - Chattroo section (total || 35.09 km) to 2-lane with paved shoulders, including Greenfield in hilly terrain, and | https://35.09 || incorporating viaducts, bridges, and culverts in Jammu and Kashmir. ||  Khellani Tunnel Construction & Upgradation: Construction of a Uni-Directional || Khellani Tunnel (1.574 km) and its approach road (2.419 km) on NH-244, Jammu & | https://1.574 || Kashmir. || Key Responsibilities: ||  Drafting letters with enclosures in compliance with MoRTH & IRC norms.

Personal Details: Name: CURRICULUM VITAE | Email: sharmaprabhanshu2002@gmail.com | Phone: +918871172002

Resume Source Path: F:\Resume All 1\Resume PDF\CV P sharma.pdf

Parsed Technical Skills:  MS Word, MS Excel,  Engineering Software: AutoCAD'),
(2730, 'Pankaj Tiwari', 'pankajtiwari.tiwari981@gmail.com', '8359928018', 'Engineer (QS & Billing)', 'Engineer (QS & Billing)', 'QS & Billing Engineer with 5+ years of experience in road infrastructure projects. Skilled in preparing client and subcontractor bills, quantity take-offs, rate analysis, BOQ preparation, material reconciliation, and verification of site measurements. Experienced in reviewing drawings, validating quantities, coordinating with site', 'QS & Billing Engineer with 5+ years of experience in road infrastructure projects. Skilled in preparing client and subcontractor bills, quantity take-offs, rate analysis, BOQ preparation, material reconciliation, and verification of site measurements. Experienced in reviewing drawings, validating quantities, coordinating with site', ARRAY['Excel', 'Communication', 'AutoCAD', 'MS Excel', 'MS PowerPoint', 'N-Way ERP.', 'Documentation', 'Coordination', 'Strong analytical skills', 'problem-solving', 'safety monitoring', 'client']::text[], ARRAY['AutoCAD', 'MS Excel', 'MS PowerPoint', 'N-Way ERP.', 'Documentation', 'Coordination', 'Strong analytical skills', 'problem-solving', 'safety monitoring', 'client', 'communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['AutoCAD', 'MS Excel', 'MS PowerPoint', 'N-Way ERP.', 'Documentation', 'Coordination', 'Strong analytical skills', 'problem-solving', 'safety monitoring', 'client', 'communication']::text[], '', 'Name: Pankaj Tiwari | Email: pankajtiwari.tiwari981@gmail.com | Phone: +918359928018', '', 'Target role: Engineer (QS & Billing) | Headline: Engineer (QS & Billing) | Portfolio: https://1.560', 'B.E | Computer Science | Passout 2023', '', '[{"degree":"B.E","branch":"Computer Science","graduationYear":"2023","score":null,"raw":"Other | Diploma in Civil Engineering (D.C.E.) —2020 (RGPV—Bhopal) | 2020 || Graduation | Bachelor of Computer Science (B.E.) —2014 (RGPV—Bhopa) | 2014 || Other | Personal details || Other | Father’s Name: Mr. Ramji Tiwari || Other | Permanent Address: Gram & Post – Maryadpur | Tahshil Ramnagar | Satna || Other | (M.P.) – 485881"}]'::jsonb, '[{"title":"Engineer (QS & Billing)","company":"Imported from resume CSV","description":"1) Engineer (QS & Billing) — | 2023-Present || 2) Asst. Engineer (QS & Billing) — | 2020-2023 || 3) Asst. Tender Executive — | 2016-2020"}]'::jsonb, '[{"title":"Imported project details","description":"1) Construction of 6-Lane Flyovers at MR-10 Junction and Best Price Junction || (Design Length: 1.560 km) from Existing Km 599+525 to Km 601+085 of NH-03 | https://1.560 || (New NH-52), and an Overpass at Km (–)0.030 (Km 600+625 of NH-03) (Design | https://0.030 || Length: 0.650 km) from Design Km (–)0+400 to 0+250 of the Indore–Harda | https://0.650 || Section of NH-59, along with Construction of 6-Lane VUPs at Km 584+915 and || Km 1+960 on NH-03 (New NH-52), under EPC Mode. || Client: National Highways Authority of India | client || Job Description: Working as QS & Billing Engineer."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Pankaj (3) (1).pdf', 'Name: Pankaj Tiwari

Email: pankajtiwari.tiwari981@gmail.com

Phone: 8359928018

Headline: Engineer (QS & Billing)

Profile Summary: QS & Billing Engineer with 5+ years of experience in road infrastructure projects. Skilled in preparing client and subcontractor bills, quantity take-offs, rate analysis, BOQ preparation, material reconciliation, and verification of site measurements. Experienced in reviewing drawings, validating quantities, coordinating with site

Career Profile: Target role: Engineer (QS & Billing) | Headline: Engineer (QS & Billing) | Portfolio: https://1.560

Key Skills: AutoCAD; MS Excel; MS PowerPoint; N-Way ERP.; Documentation; Coordination; Strong analytical skills; problem-solving; safety monitoring; client; communication

IT Skills: AutoCAD; MS Excel; MS PowerPoint; N-Way ERP.; Documentation; Coordination; Strong analytical skills; problem-solving; safety monitoring; client

Skills: Excel;Communication

Employment: 1) Engineer (QS & Billing) — | 2023-Present || 2) Asst. Engineer (QS & Billing) — | 2020-2023 || 3) Asst. Tender Executive — | 2016-2020

Education: Other | Diploma in Civil Engineering (D.C.E.) —2020 (RGPV—Bhopal) | 2020 || Graduation | Bachelor of Computer Science (B.E.) —2014 (RGPV—Bhopa) | 2014 || Other | Personal details || Other | Father’s Name: Mr. Ramji Tiwari || Other | Permanent Address: Gram & Post – Maryadpur | Tahshil Ramnagar | Satna || Other | (M.P.) – 485881

Projects: 1) Construction of 6-Lane Flyovers at MR-10 Junction and Best Price Junction || (Design Length: 1.560 km) from Existing Km 599+525 to Km 601+085 of NH-03 | https://1.560 || (New NH-52), and an Overpass at Km (–)0.030 (Km 600+625 of NH-03) (Design | https://0.030 || Length: 0.650 km) from Design Km (–)0+400 to 0+250 of the Indore–Harda | https://0.650 || Section of NH-59, along with Construction of 6-Lane VUPs at Km 584+915 and || Km 1+960 on NH-03 (New NH-52), under EPC Mode. || Client: National Highways Authority of India | client || Job Description: Working as QS & Billing Engineer.

Personal Details: Name: Pankaj Tiwari | Email: pankajtiwari.tiwari981@gmail.com | Phone: +918359928018

Resume Source Path: F:\Resume All 1\Resume PDF\CV Pankaj (3) (1).pdf

Parsed Technical Skills: AutoCAD, MS Excel, MS PowerPoint, N-Way ERP., Documentation, Coordination, Strong analytical skills, problem-solving, safety monitoring, client, communication'),
(2731, 'Pankaj Kumar Rajaram Sharma', 'pankajsharma24051999@gmail.com', '9867879962', 'Mumbai, 401208. D.O.B :- 24/05/1999', 'Mumbai, 401208. D.O.B :- 24/05/1999', '', 'Target role: Mumbai, 401208. D.O.B :- 24/05/1999 | Headline: Mumbai, 401208. D.O.B :- 24/05/1999 | Location: India | Portfolio: https://D.O.B', ARRAY['ERP Software.', 'RESPONSIBILITY To check bills of R.C.C & Precast.', 'OF To create every kind of bill like R.A bill', 'Advance bill & Final bill.', 'WORKS To estimate the quantity of Concrete', 'Gypsum', 'Painting', 'etc.', 'Check plans', 'drawing & quantities for accuracy of the calculation.', 'To prepare bills for Contractors.', 'To check reconciliation of Concrete & Steel.', 'To check quantity claim in bill is as per Work Order.', 'To check Department wise sign & approval of work done at site.', 'To upload bill at ERP Software for future reference.', 'Pankaj Kumar Rajaram Sharma.', 'Details Father’s Name :- Rajaram Chokat Sharma.', '24th May 1999.', 'Male / Unmarried.', 'Nationality', 'Indian.', 'English', 'Marathi & Hindi.', 'Kindly consider my offer and give a chance to prove my efficiency.', '(Pankaj Kumar Rajaram Sharma)']::text[], ARRAY['ERP Software.', 'RESPONSIBILITY To check bills of R.C.C & Precast.', 'OF To create every kind of bill like R.A bill', 'Advance bill & Final bill.', 'WORKS To estimate the quantity of Concrete', 'Gypsum', 'Painting', 'etc.', 'Check plans', 'drawing & quantities for accuracy of the calculation.', 'To prepare bills for Contractors.', 'To check reconciliation of Concrete & Steel.', 'To check quantity claim in bill is as per Work Order.', 'To check Department wise sign & approval of work done at site.', 'To upload bill at ERP Software for future reference.', 'Pankaj Kumar Rajaram Sharma.', 'Details Father’s Name :- Rajaram Chokat Sharma.', '24th May 1999.', 'Male / Unmarried.', 'Nationality', 'Indian.', 'English', 'Marathi & Hindi.', 'Kindly consider my offer and give a chance to prove my efficiency.', '(Pankaj Kumar Rajaram Sharma)']::text[], ARRAY[]::text[], ARRAY['ERP Software.', 'RESPONSIBILITY To check bills of R.C.C & Precast.', 'OF To create every kind of bill like R.A bill', 'Advance bill & Final bill.', 'WORKS To estimate the quantity of Concrete', 'Gypsum', 'Painting', 'etc.', 'Check plans', 'drawing & quantities for accuracy of the calculation.', 'To prepare bills for Contractors.', 'To check reconciliation of Concrete & Steel.', 'To check quantity claim in bill is as per Work Order.', 'To check Department wise sign & approval of work done at site.', 'To upload bill at ERP Software for future reference.', 'Pankaj Kumar Rajaram Sharma.', 'Details Father’s Name :- Rajaram Chokat Sharma.', '24th May 1999.', 'Male / Unmarried.', 'Nationality', 'Indian.', 'English', 'Marathi & Hindi.', 'Kindly consider my offer and give a chance to prove my efficiency.', '(Pankaj Kumar Rajaram Sharma)']::text[], '', 'Name: Pankaj Kumar Rajaram Sharma | Email: pankajsharma24051999@gmail.com | Phone: 9867879962 | Location: India', '', 'Target role: Mumbai, 401208. D.O.B :- 24/05/1999 | Headline: Mumbai, 401208. D.O.B :- 24/05/1999 | Location: India | Portfolio: https://D.O.B', 'B.TECH | Civil | Passout 2023 | Score 66.22', '66.22', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"66.22","raw":"Other | Name of the Institution:-B.R.Harne College of Engineering & Technology || Other | S.S.C (Completed in 2014) Maharashtra Board. | 2014 || Other | Percentage :- 63.60% || Other | Name of the School:- Indian Airlines Ideal School. || Other | ACADEMIC PROJECT Diploma Final Year Project:- E-waste in Concrete. || Graduation | B.Tech Final Year Project:- Geocells Techniques & Advance Application."}]'::jsonb, '[{"title":"Mumbai, 401208. D.O.B :- 24/05/1999","company":"Imported from resume CSV","description":"Organisation:- Mahaveer Enterprises). || 2021 | GRADUATION B.E. in Civil Engineering (Completed in 2021) Mumbai University. || DETAILS Percentage:- 66.22% || Name of the Institution:-B.R.Harne College of Engineering & Technology. || 2018 | EDUCATIONAL Diploma in Civil Engineering (Completed in 2018) Mumbai University"}]'::jsonb, '[{"title":"Imported project details","description":"Project -6th ( November 2023 – till date) | 2023-2023 || Client :- Conceptual Advisory Services. || Precast Consultant :- Innovela. || Job Location :- Vasai. || Designation :- Billing Engineer. || Project -5th ( February 2022 – October 2023) | 2022-2022 || Client :- Man InfraConstruction Limited. || Architect :- Hafeez Contractor."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV PANKAJ SHARMA.pdf', 'Name: Pankaj Kumar Rajaram Sharma

Email: pankajsharma24051999@gmail.com

Phone: 9867879962

Headline: Mumbai, 401208. D.O.B :- 24/05/1999

Career Profile: Target role: Mumbai, 401208. D.O.B :- 24/05/1999 | Headline: Mumbai, 401208. D.O.B :- 24/05/1999 | Location: India | Portfolio: https://D.O.B

Key Skills: ERP Software.; RESPONSIBILITY To check bills of R.C.C & Precast.; OF To create every kind of bill like R.A bill; Advance bill & Final bill.; WORKS To estimate the quantity of Concrete; Gypsum; Painting; etc.; Check plans; drawing & quantities for accuracy of the calculation.; To prepare bills for Contractors.; To check reconciliation of Concrete & Steel.; To check quantity claim in bill is as per Work Order.; To check Department wise sign & approval of work done at site.; To upload bill at ERP Software for future reference.; Pankaj Kumar Rajaram Sharma.; Details Father’s Name :- Rajaram Chokat Sharma.; 24th May 1999.; Male / Unmarried.; Nationality; Indian.; English; Marathi & Hindi.; Kindly consider my offer and give a chance to prove my efficiency.; (Pankaj Kumar Rajaram Sharma)

IT Skills: ERP Software.; RESPONSIBILITY To check bills of R.C.C & Precast.; OF To create every kind of bill like R.A bill; Advance bill & Final bill.; WORKS To estimate the quantity of Concrete; Gypsum; Painting; etc.; Check plans; drawing & quantities for accuracy of the calculation.; To prepare bills for Contractors.; To check reconciliation of Concrete & Steel.; To check quantity claim in bill is as per Work Order.; To check Department wise sign & approval of work done at site.; To upload bill at ERP Software for future reference.; Pankaj Kumar Rajaram Sharma.; Details Father’s Name :- Rajaram Chokat Sharma.; 24th May 1999.; Male / Unmarried.; Nationality; Indian.; English; Marathi & Hindi.; Kindly consider my offer and give a chance to prove my efficiency.; (Pankaj Kumar Rajaram Sharma)

Employment: Organisation:- Mahaveer Enterprises). || 2021 | GRADUATION B.E. in Civil Engineering (Completed in 2021) Mumbai University. || DETAILS Percentage:- 66.22% || Name of the Institution:-B.R.Harne College of Engineering & Technology. || 2018 | EDUCATIONAL Diploma in Civil Engineering (Completed in 2018) Mumbai University

Education: Other | Name of the Institution:-B.R.Harne College of Engineering & Technology || Other | S.S.C (Completed in 2014) Maharashtra Board. | 2014 || Other | Percentage :- 63.60% || Other | Name of the School:- Indian Airlines Ideal School. || Other | ACADEMIC PROJECT Diploma Final Year Project:- E-waste in Concrete. || Graduation | B.Tech Final Year Project:- Geocells Techniques & Advance Application.

Projects: Project -6th ( November 2023 – till date) | 2023-2023 || Client :- Conceptual Advisory Services. || Precast Consultant :- Innovela. || Job Location :- Vasai. || Designation :- Billing Engineer. || Project -5th ( February 2022 – October 2023) | 2022-2022 || Client :- Man InfraConstruction Limited. || Architect :- Hafeez Contractor.

Personal Details: Name: Pankaj Kumar Rajaram Sharma | Email: pankajsharma24051999@gmail.com | Phone: 9867879962 | Location: India

Resume Source Path: F:\Resume All 1\Resume PDF\CV PANKAJ SHARMA.pdf

Parsed Technical Skills: ERP Software., RESPONSIBILITY To check bills of R.C.C & Precast., OF To create every kind of bill like R.A bill, Advance bill & Final bill., WORKS To estimate the quantity of Concrete, Gypsum, Painting, etc., Check plans, drawing & quantities for accuracy of the calculation., To prepare bills for Contractors., To check reconciliation of Concrete & Steel., To check quantity claim in bill is as per Work Order., To check Department wise sign & approval of work done at site., To upload bill at ERP Software for future reference., Pankaj Kumar Rajaram Sharma., Details Father’s Name :- Rajaram Chokat Sharma., 24th May 1999., Male / Unmarried., Nationality, Indian., English, Marathi & Hindi., Kindly consider my offer and give a chance to prove my efficiency., (Pankaj Kumar Rajaram Sharma)'),
(2732, 'Mr. Nasaruddin Patel', 'nasaruddinpatel@gmail.com', '9834484613', 'Mr. Nasaruddin Patel', 'Mr. Nasaruddin Patel', 'I am keenly interested to work as a Land Surveyor in building construction field in career oriented organization that offers long term career prospect, can utilize my skills for potential growth, build up my educational qualification, experience and provide opportunities for professional advancement and expand the horizon of knowledge in building, road and piling.', 'I am keenly interested to work as a Land Surveyor in building construction field in career oriented organization that offers long term career prospect, can utilize my skills for potential growth, build up my educational qualification, experience and provide opportunities for professional advancement and expand the horizon of knowledge in building, road and piling.', ARRAY[' Handling computerized Surveying instrument works and functions', 'Total Station (Leica 02/03/06/07/09', 'Nikon 322)', 'Auto Level', 'Computer Literacy']::text[], ARRAY[' Handling computerized Surveying instrument works and functions', 'Total Station (Leica 02/03/06/07/09', 'Nikon 322)', 'Auto Level', 'Computer Literacy']::text[], ARRAY[]::text[], ARRAY[' Handling computerized Surveying instrument works and functions', 'Total Station (Leica 02/03/06/07/09', 'Nikon 322)', 'Auto Level', 'Computer Literacy']::text[], '', 'Name: CURRICULUM VITAE | Email: nasaruddinpatel@gmail.com | Phone: +919834484613', '', 'Target role: Mr. Nasaruddin Patel | Headline: Mr. Nasaruddin Patel | Portfolio: https://I.T.I', 'Passout 2023 | Score 82.45', '82.45', '[{"degree":null,"branch":null,"graduationYear":"2023","score":"82.45","raw":"Other | SR. || Other | NO COURSE BOARD INSTITUTE SCORED/GRADE || Other | 1. || Other | I.T.I In Land || Other | Surveying NCVT Government Industrial Training || Other | Institute Latur 82.45%"}]'::jsonb, '[{"title":"Mr. Nasaruddin Patel","company":"Imported from resume CSV","description":"Microsoft Office || NYATI GROUP: || Name of ||  DECLARATION: || I hereby declared that above information is true & correct to the best of my knowledge. || Place:"}]'::jsonb, '[{"title":"Imported project details","description":"Nyati Equinox || Project Details Construction of 12 Mivan Building and Podium There Is Such a Project. || Client Nyati Group || Location Bavdhan,Pune,maharastra. || Position Held Sr.Surveyor | https://Sr.Surveyor || 1) Ghatkopar Mankhurd Link Road || 2) Rebuilding Lower Parel || 3) Mohol-Wakhari-Pkg-1-NH-965-RD"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV PATEL.pdf', 'Name: Mr. Nasaruddin Patel

Email: nasaruddinpatel@gmail.com

Phone: 9834484613

Headline: Mr. Nasaruddin Patel

Profile Summary: I am keenly interested to work as a Land Surveyor in building construction field in career oriented organization that offers long term career prospect, can utilize my skills for potential growth, build up my educational qualification, experience and provide opportunities for professional advancement and expand the horizon of knowledge in building, road and piling.

Career Profile: Target role: Mr. Nasaruddin Patel | Headline: Mr. Nasaruddin Patel | Portfolio: https://I.T.I

Key Skills:  Handling computerized Surveying instrument works and functions; Total Station (Leica 02/03/06/07/09, Nikon 322); Auto Level; Computer Literacy

IT Skills:  Handling computerized Surveying instrument works and functions; Total Station (Leica 02/03/06/07/09, Nikon 322); Auto Level; Computer Literacy

Employment: Microsoft Office || NYATI GROUP: || Name of ||  DECLARATION: || I hereby declared that above information is true & correct to the best of my knowledge. || Place:

Education: Other | SR. || Other | NO COURSE BOARD INSTITUTE SCORED/GRADE || Other | 1. || Other | I.T.I In Land || Other | Surveying NCVT Government Industrial Training || Other | Institute Latur 82.45%

Projects: Nyati Equinox || Project Details Construction of 12 Mivan Building and Podium There Is Such a Project. || Client Nyati Group || Location Bavdhan,Pune,maharastra. || Position Held Sr.Surveyor | https://Sr.Surveyor || 1) Ghatkopar Mankhurd Link Road || 2) Rebuilding Lower Parel || 3) Mohol-Wakhari-Pkg-1-NH-965-RD

Personal Details: Name: CURRICULUM VITAE | Email: nasaruddinpatel@gmail.com | Phone: +919834484613

Resume Source Path: F:\Resume All 1\Resume PDF\CV PATEL.pdf

Parsed Technical Skills:  Handling computerized Surveying instrument works and functions, Total Station (Leica 02/03/06/07/09, Nikon 322), Auto Level, Computer Literacy'),
(2733, 'Pawan Kumar Tiwari', 'pawankumartiwari886@gmail.com', '9569856009', 'Address: - Vill- Augustpar, Post- Deoria', 'Address: - Vill- Augustpar, Post- Deoria', '', 'Target role: Address: - Vill- Augustpar, Post- Deoria | Headline: Address: - Vill- Augustpar, Post- Deoria | Location: Address: - Vill- Augustpar, Post- Deoria | Portfolio: https://U.P.', ARRAY['Teamwork', ' Teamwork', ' Positive Attitude', ' Problem-solving', ' Quick Learner', ' MS office', ' Building Material and Construction.', ' Transportation Engineering.', 'PERSONAL DETAILS', 'Father’s Name Mr. Munna Tiwari', 'Mother’s Name Mrs. Seema Tiwari', 'Date Of Birth 11-08-2005', 'Gender Male', 'Nationality Indian', 'Religion Hindu', 'Language Hindi & English', 'Marital Status Unmarried', 'DELECRATION', 'Date- 03.01.2025', 'Place- Reabareli', '(Pawan Kumar Tiwari)']::text[], ARRAY[' Teamwork', ' Positive Attitude', ' Problem-solving', ' Quick Learner', ' MS office', ' Building Material and Construction.', ' Transportation Engineering.', 'PERSONAL DETAILS', 'Father’s Name Mr. Munna Tiwari', 'Mother’s Name Mrs. Seema Tiwari', 'Date Of Birth 11-08-2005', 'Gender Male', 'Nationality Indian', 'Religion Hindu', 'Language Hindi & English', 'Marital Status Unmarried', 'DELECRATION', 'Date- 03.01.2025', 'Place- Reabareli', '(Pawan Kumar Tiwari)']::text[], ARRAY['Teamwork']::text[], ARRAY[' Teamwork', ' Positive Attitude', ' Problem-solving', ' Quick Learner', ' MS office', ' Building Material and Construction.', ' Transportation Engineering.', 'PERSONAL DETAILS', 'Father’s Name Mr. Munna Tiwari', 'Mother’s Name Mrs. Seema Tiwari', 'Date Of Birth 11-08-2005', 'Gender Male', 'Nationality Indian', 'Religion Hindu', 'Language Hindi & English', 'Marital Status Unmarried', 'DELECRATION', 'Date- 03.01.2025', 'Place- Reabareli', '(Pawan Kumar Tiwari)']::text[], '', 'Name: PAWAN KUMAR TIWARI | Email: pawankumartiwari886@gmail.com | Phone: +919569856009 | Location: Address: - Vill- Augustpar, Post- Deoria', '', 'Target role: Address: - Vill- Augustpar, Post- Deoria | Headline: Address: - Vill- Augustpar, Post- Deoria | Location: Address: - Vill- Augustpar, Post- Deoria | Portfolio: https://U.P.', 'DIPLOMA | Civil | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | High School From U.P. Board | Allahabad in 2020. | 2020 || Class 12 | Intermediate From U.P. Board | Allahabad in 2022. | 2022 || Other | Diploma in Civil Engineering From ISBM University | Chhattisgarh in 2023. | 2023 || Other |  1 Year Advance Diploma in Computer Application (ADCA) from UMA Computer & || Other | Technical Institute Deoria (U.P.) -2021 | 2021"}]'::jsonb, '[{"title":"Address: - Vill- Augustpar, Post- Deoria","company":"Imported from resume CSV","description":"Present | Currently Working in JJM Project (Phase-3) in Reabareli with PCI INFRAPROJECTS || 2025 | PRIVATE LIMITED. as an Executive-Billing from January 2025 to till Date. ||  Previous Working in JJM Project (Phase-3) in Ayodhya with (Aguamenti || Mine water Technologies (OPC) Private Limited C/O Universal MEP Projects || & Engineering Service LTD. as a Billing & Planning Assistant from August - || 2023-2025 | 2023 to January 2025."}]'::jsonb, '[{"title":"Imported project details","description":"Project: Uttar Pradesh Jal Jeevan Mission (UPJJM) Phase 3 || Location: Raebareli, Uttar Pradesh || Works & Responsibility: || Responsible for generating and managing client billing invoices, ensuring accuracy and timely submission. || Handling client accounts, addressing billing inquiries, and resolving discrepancies. || Preparing and processing bills for various projects, ensuring all products and services are accounted for. || Coordinating with different departments to verify and finalize billing details. || Managing the creation of Joint Measurement Reports (JMR) for accurate billing."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Pawan Kumar Tiwari (1).pdf', 'Name: Pawan Kumar Tiwari

Email: pawankumartiwari886@gmail.com

Phone: 9569856009

Headline: Address: - Vill- Augustpar, Post- Deoria

Career Profile: Target role: Address: - Vill- Augustpar, Post- Deoria | Headline: Address: - Vill- Augustpar, Post- Deoria | Location: Address: - Vill- Augustpar, Post- Deoria | Portfolio: https://U.P.

Key Skills:  Teamwork;  Positive Attitude;  Problem-solving;  Quick Learner;  MS office;  Building Material and Construction.;  Transportation Engineering.; PERSONAL DETAILS; Father’s Name Mr. Munna Tiwari; Mother’s Name Mrs. Seema Tiwari; Date Of Birth 11-08-2005; Gender Male; Nationality Indian; Religion Hindu; Language Hindi & English; Marital Status Unmarried; DELECRATION; Date- 03.01.2025; Place- Reabareli; (Pawan Kumar Tiwari)

IT Skills:  Teamwork;  Positive Attitude;  Problem-solving;  Quick Learner;  MS office;  Building Material and Construction.;  Transportation Engineering.; PERSONAL DETAILS; Father’s Name Mr. Munna Tiwari; Mother’s Name Mrs. Seema Tiwari; Date Of Birth 11-08-2005; Gender Male; Nationality Indian; Religion Hindu; Language Hindi & English; Marital Status Unmarried; DELECRATION; Date- 03.01.2025; Place- Reabareli; (Pawan Kumar Tiwari)

Skills: Teamwork

Employment: Present | Currently Working in JJM Project (Phase-3) in Reabareli with PCI INFRAPROJECTS || 2025 | PRIVATE LIMITED. as an Executive-Billing from January 2025 to till Date. ||  Previous Working in JJM Project (Phase-3) in Ayodhya with (Aguamenti || Mine water Technologies (OPC) Private Limited C/O Universal MEP Projects || & Engineering Service LTD. as a Billing & Planning Assistant from August - || 2023-2025 | 2023 to January 2025.

Education: Other | High School From U.P. Board | Allahabad in 2020. | 2020 || Class 12 | Intermediate From U.P. Board | Allahabad in 2022. | 2022 || Other | Diploma in Civil Engineering From ISBM University | Chhattisgarh in 2023. | 2023 || Other |  1 Year Advance Diploma in Computer Application (ADCA) from UMA Computer & || Other | Technical Institute Deoria (U.P.) -2021 | 2021

Projects: Project: Uttar Pradesh Jal Jeevan Mission (UPJJM) Phase 3 || Location: Raebareli, Uttar Pradesh || Works & Responsibility: || Responsible for generating and managing client billing invoices, ensuring accuracy and timely submission. || Handling client accounts, addressing billing inquiries, and resolving discrepancies. || Preparing and processing bills for various projects, ensuring all products and services are accounted for. || Coordinating with different departments to verify and finalize billing details. || Managing the creation of Joint Measurement Reports (JMR) for accurate billing.

Personal Details: Name: PAWAN KUMAR TIWARI | Email: pawankumartiwari886@gmail.com | Phone: +919569856009 | Location: Address: - Vill- Augustpar, Post- Deoria

Resume Source Path: F:\Resume All 1\Resume PDF\CV Pawan Kumar Tiwari (1).pdf

Parsed Technical Skills:  Teamwork,  Positive Attitude,  Problem-solving,  Quick Learner,  MS office,  Building Material and Construction.,  Transportation Engineering., PERSONAL DETAILS, Father’s Name Mr. Munna Tiwari, Mother’s Name Mrs. Seema Tiwari, Date Of Birth 11-08-2005, Gender Male, Nationality Indian, Religion Hindu, Language Hindi & English, Marital Status Unmarried, DELECRATION, Date- 03.01.2025, Place- Reabareli, (Pawan Kumar Tiwari)'),
(2734, 'Dinesh Singh', 'ds4765492@gmail.com', '8290897057', 'S/O Shri BAL BEER SINGH', 'S/O Shri BAL BEER SINGH', ' INDUSTRIAL TRAINING:- Company Aarushi Enterprises Project: Construction of a double storey toilet in Dilshad Garden Delhi. Client DUSIB', ' INDUSTRIAL TRAINING:- Company Aarushi Enterprises Project: Construction of a double storey toilet in Dilshad Garden Delhi. Client DUSIB', ARRAY['Excel', 'Communication', ' Ability to rapidly build relationship and setup trust.', ' Good verbal and written communication skills.', ' Initiator.', ' Enthusiastic and hardworking.', ' Punctuality', ' Confident and determined.', ' Ability to cope up with different situations.', ' Commercial awareness.', ' Team working and relationship-building skills.', ' An eye for detail.', ' The ability to solve problems and think on your feet.', ' PERSONAL PROFILE:-', ' Date of Birth : 20/10/1998', ' Father’s Name : Mr. Bal beer Singh', ' Nationality : Indian', ' Permanent Address : H.No.135', 'Near Ravidas Ashram', 'Ice factory', 'Nadbai Bharatpur 321602', 'knowledge and belief.', '/ / (DINESH SINGH)']::text[], ARRAY[' Ability to rapidly build relationship and setup trust.', ' Good verbal and written communication skills.', ' Initiator.', ' Enthusiastic and hardworking.', ' Punctuality', ' Confident and determined.', ' Ability to cope up with different situations.', ' Commercial awareness.', ' Team working and relationship-building skills.', ' An eye for detail.', ' The ability to solve problems and think on your feet.', ' PERSONAL PROFILE:-', ' Date of Birth : 20/10/1998', ' Father’s Name : Mr. Bal beer Singh', ' Nationality : Indian', ' Permanent Address : H.No.135', 'Near Ravidas Ashram', 'Ice factory', 'Nadbai Bharatpur 321602', 'knowledge and belief.', '/ / (DINESH SINGH)']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Ability to rapidly build relationship and setup trust.', ' Good verbal and written communication skills.', ' Initiator.', ' Enthusiastic and hardworking.', ' Punctuality', ' Confident and determined.', ' Ability to cope up with different situations.', ' Commercial awareness.', ' Team working and relationship-building skills.', ' An eye for detail.', ' The ability to solve problems and think on your feet.', ' PERSONAL PROFILE:-', ' Date of Birth : 20/10/1998', ' Father’s Name : Mr. Bal beer Singh', ' Nationality : Indian', ' Permanent Address : H.No.135', 'Near Ravidas Ashram', 'Ice factory', 'Nadbai Bharatpur 321602', 'knowledge and belief.', '/ / (DINESH SINGH)']::text[], '', 'Name: DINESH SINGH | Email: ds4765492@gmail.com | Phone: 8290897057 | Location: VILL. & Post Nadbai, tehsil bharatpur (RAJ.)', '', 'Target role: S/O Shri BAL BEER SINGH | Headline: S/O Shri BAL BEER SINGH | Location: VILL. & Post Nadbai, tehsil bharatpur (RAJ.) | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other |  B. tech in civil engineering | Dr. Radhakrishnan Institute of || Other | Technology | Jaipur (Affiliated to U.G.C. & A.I.C.T.E.) || Other |  PROFESSIONAL AFFILIATION: - || Other |  Handling of AUTO LEVEL || Other |  Computer: Advanced Excel | MS office || Other |  EMPLOYMENT RECORD: 28th July 2025 TO Till Now | 2025"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Position: Quantity Surveyor || Employer: M/S LATALA CONSSTRUCTION (LCON) JAIPUR || Client: Road Infrastructure Development Company of Rajasthan || (RIDCOR) ||  Responsibility: - ||  Managing parts of construction projects. ||  Overseeing construction work. ||  Expert in Billing process."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV PDF (1).pdf', 'Name: Dinesh Singh

Email: ds4765492@gmail.com

Phone: 8290897057

Headline: S/O Shri BAL BEER SINGH

Profile Summary:  INDUSTRIAL TRAINING:- Company Aarushi Enterprises Project: Construction of a double storey toilet in Dilshad Garden Delhi. Client DUSIB

Career Profile: Target role: S/O Shri BAL BEER SINGH | Headline: S/O Shri BAL BEER SINGH | Location: VILL. & Post Nadbai, tehsil bharatpur (RAJ.) | Portfolio: https://B.Tech

Key Skills:  Ability to rapidly build relationship and setup trust.;  Good verbal and written communication skills.;  Initiator.;  Enthusiastic and hardworking.;  Punctuality;  Confident and determined.;  Ability to cope up with different situations.;  Commercial awareness.;  Team working and relationship-building skills.;  An eye for detail.;  The ability to solve problems and think on your feet.;  PERSONAL PROFILE:-;  Date of Birth : 20/10/1998;  Father’s Name : Mr. Bal beer Singh;  Nationality : Indian;  Permanent Address : H.No.135; Near Ravidas Ashram; Ice factory; Nadbai Bharatpur 321602; knowledge and belief.; / / (DINESH SINGH)

IT Skills:  Ability to rapidly build relationship and setup trust.;  Good verbal and written communication skills.;  Initiator.;  Enthusiastic and hardworking.;  Punctuality;  Confident and determined.;  Ability to cope up with different situations.;  Commercial awareness.;  Team working and relationship-building skills.;  An eye for detail.;  The ability to solve problems and think on your feet.;  PERSONAL PROFILE:-;  Date of Birth : 20/10/1998;  Father’s Name : Mr. Bal beer Singh;  Nationality : Indian;  Permanent Address : H.No.135; Near Ravidas Ashram; Ice factory; Nadbai Bharatpur 321602; knowledge and belief.; / / (DINESH SINGH)

Skills: Excel;Communication

Education: Other |  B. tech in civil engineering | Dr. Radhakrishnan Institute of || Other | Technology | Jaipur (Affiliated to U.G.C. & A.I.C.T.E.) || Other |  PROFESSIONAL AFFILIATION: - || Other |  Handling of AUTO LEVEL || Other |  Computer: Advanced Excel | MS office || Other |  EMPLOYMENT RECORD: 28th July 2025 TO Till Now | 2025

Projects: Position: Quantity Surveyor || Employer: M/S LATALA CONSSTRUCTION (LCON) JAIPUR || Client: Road Infrastructure Development Company of Rajasthan || (RIDCOR) ||  Responsibility: - ||  Managing parts of construction projects. ||  Overseeing construction work. ||  Expert in Billing process.

Personal Details: Name: DINESH SINGH | Email: ds4765492@gmail.com | Phone: 8290897057 | Location: VILL. & Post Nadbai, tehsil bharatpur (RAJ.)

Resume Source Path: F:\Resume All 1\Resume PDF\CV PDF (1).pdf

Parsed Technical Skills:  Ability to rapidly build relationship and setup trust.,  Good verbal and written communication skills.,  Initiator.,  Enthusiastic and hardworking.,  Punctuality,  Confident and determined.,  Ability to cope up with different situations.,  Commercial awareness.,  Team working and relationship-building skills.,  An eye for detail.,  The ability to solve problems and think on your feet.,  PERSONAL PROFILE:-,  Date of Birth : 20/10/1998,  Father’s Name : Mr. Bal beer Singh,  Nationality : Indian,  Permanent Address : H.No.135, Near Ravidas Ashram, Ice factory, Nadbai Bharatpur 321602, knowledge and belief., / / (DINESH SINGH)'),
(2735, 'Personal Information', 'bithinrahut1995@gmail.com', '9832912680', 'PERSONAL INFORMATION', 'PERSONAL INFORMATION', '', 'Target role: PERSONAL INFORMATION | Headline: PERSONAL INFORMATION | Location: P.S.: BERHAMPORE , | Portfolio: https://P.S.:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: bithinrahut1995@gmail.com | Phone: 9832912680 | Location: P.S.: BERHAMPORE ,', '', 'Target role: PERSONAL INFORMATION | Headline: PERSONAL INFORMATION | Location: P.S.: BERHAMPORE , | Portfolio: https://P.S.:', 'B.TECH | Civil | Passout 2022 | Score 49.68', '49.68', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"49.68","raw":"Other | EXAMINATION BOARD OF || Other | COUNCIL || Other | YEAR OF || Other | PASSING || Other | PERCENTAGE SEMESTER || Other | MADHYAMIK W.B.B.S.E 2011 49.68% - | 2011"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV pdf BITHIN RAHUT PDF B.pdf', 'Name: Personal Information

Email: bithinrahut1995@gmail.com

Phone: 9832912680

Headline: PERSONAL INFORMATION

Career Profile: Target role: PERSONAL INFORMATION | Headline: PERSONAL INFORMATION | Location: P.S.: BERHAMPORE , | Portfolio: https://P.S.:

Education: Other | EXAMINATION BOARD OF || Other | COUNCIL || Other | YEAR OF || Other | PASSING || Other | PERCENTAGE SEMESTER || Other | MADHYAMIK W.B.B.S.E 2011 49.68% - | 2011

Personal Details: Name: CURRICULUM VITAE | Email: bithinrahut1995@gmail.com | Phone: 9832912680 | Location: P.S.: BERHAMPORE ,

Resume Source Path: F:\Resume All 1\Resume PDF\CV pdf BITHIN RAHUT PDF B.pdf'),
(2736, 'Pinky Sah', 'pinkysaha0403@gmail.com', '9262358434', 'O', 'O', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY['Good listener', ' Personal Details', 'Unmarried', 'Indian', 'Female']::text[], ARRAY['Good listener', ' Personal Details', 'Unmarried', 'Indian', 'Female']::text[], ARRAY[]::text[], ARRAY['Good listener', ' Personal Details', 'Unmarried', 'Indian', 'Female']::text[], '', 'Name: PINKY SAH | Email: pinkysaha0403@gmail.com | Phone: 9262358434 | Location: ,', '', 'Target role: O | Headline: O | Location: ,', 'BBA | Artificial Intelligence | Passout 2025 | Score 84', '84', '[{"degree":"BBA","branch":"Artificial Intelligence","graduationYear":"2025","score":"84","raw":"Other | Rkdf University Ranchi || Other | 2022-2025 | 2022-2025 || Graduation | BBA || Other | Dr. Bhabha public school || Other | 2021-2022 | 2021-2022 || Other | Commerce"}]'::jsonb, '[{"title":"O","company":"Imported from resume CSV","description":"Hotel vijan Mahal jabalpur || 2023-2023 | June 25-2023 - August 31-2023 || As a HR trainee || Nimbus bpo Ranchi || 2024-2024 | may 1st -2024 - may 30th -2024 || Sales and trading"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv pinky sah (1).pdf', 'Name: Pinky Sah

Email: pinkysaha0403@gmail.com

Phone: 9262358434

Headline: O

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization.

Career Profile: Target role: O | Headline: O | Location: ,

Key Skills: Good listener;  Personal Details; Unmarried; Indian; Female

IT Skills: Good listener;  Personal Details; Unmarried; Indian; Female

Employment: Hotel vijan Mahal jabalpur || 2023-2023 | June 25-2023 - August 31-2023 || As a HR trainee || Nimbus bpo Ranchi || 2024-2024 | may 1st -2024 - may 30th -2024 || Sales and trading

Education: Other | Rkdf University Ranchi || Other | 2022-2025 | 2022-2025 || Graduation | BBA || Other | Dr. Bhabha public school || Other | 2021-2022 | 2021-2022 || Other | Commerce

Personal Details: Name: PINKY SAH | Email: pinkysaha0403@gmail.com | Phone: 9262358434 | Location: ,

Resume Source Path: F:\Resume All 1\Resume PDF\cv pinky sah (1).pdf

Parsed Technical Skills: Good listener,  Personal Details, Unmarried, Indian, Female'),
(2737, 'Pintu Kumar Gupta', 'pintugupta9234@gmail.com', '9555109234', 'DIPLOMA CIVIL', 'DIPLOMA CIVIL', 'To work in a competitive organization that provides me opportunities for the growth of me knowledge& career and always keeps the organization goal as first priority. More than 06 years of experience in civil engineering field i.e., Execution and monitoring, coordination, Quality control, at various projects.', 'To work in a competitive organization that provides me opportunities for the growth of me knowledge& career and always keeps the organization goal as first priority. More than 06 years of experience in civil engineering field i.e., Execution and monitoring, coordination, Quality control, at various projects.', ARRAY['Communication', 'Technical skill', 'MS-Office.', 'Auto CAD', 'General skill', 'Civil works', 'Execution', 'labour Control', 'GFC Drawing', 'SiteSupervision', 'pilling work', 'Culvert Work', 'Pre-Cast Retaining Wall', 'Compound Wall', 'Work', 'Bar Bending Schedule', 'Finishing Work', 'Land development Work', 'Site Planning', 'Layout work', 'Recording information', 'Analyzing data', 'Ability to work in multidisciplinary team']::text[], ARRAY['Technical skill', 'MS-Office.', 'Auto CAD', 'General skill', 'Civil works', 'Execution', 'labour Control', 'GFC Drawing', 'SiteSupervision', 'pilling work', 'Culvert Work', 'Pre-Cast Retaining Wall', 'Compound Wall', 'Work', 'Bar Bending Schedule', 'Finishing Work', 'Land development Work', 'Site Planning', 'Layout work', 'Recording information', 'Analyzing data', 'Ability to work in multidisciplinary team']::text[], ARRAY['Communication']::text[], ARRAY['Technical skill', 'MS-Office.', 'Auto CAD', 'General skill', 'Civil works', 'Execution', 'labour Control', 'GFC Drawing', 'SiteSupervision', 'pilling work', 'Culvert Work', 'Pre-Cast Retaining Wall', 'Compound Wall', 'Work', 'Bar Bending Schedule', 'Finishing Work', 'Land development Work', 'Site Planning', 'Layout work', 'Recording information', 'Analyzing data', 'Ability to work in multidisciplinary team']::text[], '', 'Name: PINTU KUMAR GUPTA | Email: pintugupta9234@gmail.com | Phone: 9555109234', '', 'Target role: DIPLOMA CIVIL | Headline: DIPLOMA CIVIL | Portfolio: https://i.e.', 'ME | Information Technology | Passout 2031 | Score 71', '71', '[{"degree":"ME","branch":"Information Technology","graduationYear":"2031","score":"71","raw":"Other | Diploma (CIVIL) Suyash Institute of Information Technology (Gorakhpur): || Other | 2014-17 | 2014 || Other | 71.00 % || Class 12 | HSC Trigunanand Janta Intermediate College (Bankata) 55.04 % || Class 10 | SSC UP Board 66.16 % || Other | PERSONAL DETAILS:"}]'::jsonb, '[{"title":"DIPLOMA CIVIL","company":"Imported from resume CSV","description":"SUROJ BUILDCON PVT.LTD. || 2022 | Civil engineer at Suroj Buildcon Pvt Ltd, Dahej July-2022 to till date. || Duties: || Monitoring of all civil activities according to QAP and with TPL safety guide line. || Tracking the daily activity and recording the progress. || Generating DPR and Monthly Quality and progress monitoring report."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Pintu Gupta Civil Engg...pdf', 'Name: Pintu Kumar Gupta

Email: pintugupta9234@gmail.com

Phone: 9555109234

Headline: DIPLOMA CIVIL

Profile Summary: To work in a competitive organization that provides me opportunities for the growth of me knowledge& career and always keeps the organization goal as first priority. More than 06 years of experience in civil engineering field i.e., Execution and monitoring, coordination, Quality control, at various projects.

Career Profile: Target role: DIPLOMA CIVIL | Headline: DIPLOMA CIVIL | Portfolio: https://i.e.

Key Skills: Technical skill; MS-Office.; Auto CAD; General skill; Civil works; Execution; labour Control; GFC Drawing; SiteSupervision; pilling work; Culvert Work; Pre-Cast Retaining Wall; Compound Wall; Work; Bar Bending Schedule; Finishing Work; Land development Work; Site Planning; Layout work; Recording information; Analyzing data; Ability to work in multidisciplinary team

IT Skills: Technical skill; MS-Office.; Auto CAD; General skill; Civil works; Execution; labour Control; GFC Drawing; SiteSupervision; pilling work; Culvert Work; Pre-Cast Retaining Wall; Compound Wall; Work; Bar Bending Schedule; Finishing Work; Land development Work; Site Planning; Layout work; Recording information; Analyzing data; Ability to work in multidisciplinary team

Skills: Communication

Employment: SUROJ BUILDCON PVT.LTD. || 2022 | Civil engineer at Suroj Buildcon Pvt Ltd, Dahej July-2022 to till date. || Duties: || Monitoring of all civil activities according to QAP and with TPL safety guide line. || Tracking the daily activity and recording the progress. || Generating DPR and Monthly Quality and progress monitoring report.

Education: Other | Diploma (CIVIL) Suyash Institute of Information Technology (Gorakhpur): || Other | 2014-17 | 2014 || Other | 71.00 % || Class 12 | HSC Trigunanand Janta Intermediate College (Bankata) 55.04 % || Class 10 | SSC UP Board 66.16 % || Other | PERSONAL DETAILS:

Personal Details: Name: PINTU KUMAR GUPTA | Email: pintugupta9234@gmail.com | Phone: 9555109234

Resume Source Path: F:\Resume All 1\Resume PDF\CV Pintu Gupta Civil Engg...pdf

Parsed Technical Skills: Technical skill, MS-Office., Auto CAD, General skill, Civil works, Execution, labour Control, GFC Drawing, SiteSupervision, pilling work, Culvert Work, Pre-Cast Retaining Wall, Compound Wall, Work, Bar Bending Schedule, Finishing Work, Land development Work, Site Planning, Layout work, Recording information, Analyzing data, Ability to work in multidisciplinary team'),
(2738, 'Mr.pintu Mandal', 'pintu660@yahoo.com', '9679013573', 'Vill - GANESH PUR,', 'Vill - GANESH PUR,', 'To be associated with an organization where there is an opportunity to use my skill set and improve my knowledge at each step. 13 years’ experience in construction Industries. Experience in QA & QC, Supervision & Inspection on site. PROFESSIONAL SYNOPSIS', 'To be associated with an organization where there is an opportunity to use my skill set and improve my knowledge at each step. 13 years’ experience in construction Industries. Experience in QA & QC, Supervision & Inspection on site. PROFESSIONAL SYNOPSIS', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Mr.PINTU MANDAL | Email: pintu660@yahoo.com | Phone: +919679013573 | Location: Vill - GANESH PUR,', '', 'Target role: Vill - GANESH PUR, | Headline: Vill - GANESH PUR, | Location: Vill - GANESH PUR, | Portfolio: https://Mr.PINTU', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | PGDM- Construction and project management. || Other | Diploma in civil engineering Passed in the year of 2011. | 2011 || Other | B.A Passed in the year of 2002. | 2002 || Other | H.S passed in the year of 1998. | 1998 || Other | Madhyamik Passed in the year of 1996. | 1996 || Other | POST APPLIED FOR : Quality Control Engineer."}]'::jsonb, '[{"title":"Vill - GANESH PUR,","company":"Imported from resume CSV","description":"Organization : - SHAPOORJI PALLONJI AND COMPANY PRIVATE LIMITED || Designation : - SR. QAQC ENGINEER (E. Code-30942) || Project : - SURVEY,REVIEW THE DESIGNS,REDESIGN WHERE NECESSARY AND BUILD NEW SEWERAGE || NETWORK OF ABOUT 116 KM LENGTH INCLUDING SURVEY, DESIGN, CONSTRUCTION OF 02 || NOS.,PUMPING STATIONS AND ALL APPURTENANT STRUCTURES, AND OPERATION & || MAINTAINANCE OFSEWARAGE NETWORK AND PUMPING STATION FOR A PERIOD OF 15 YEARS"}]'::jsonb, '[{"title":"Imported project details","description":"Mr.PINTU MANDAL | https://Mr.PINTU || Vill - GANESH PUR, || Post – BASUDEB PUR  +919679013573 || District - BIRBHUM  pintu660@yahoo.com || Pin No. - 731234  X7949148 || 1 || (2) Infrastructures and development work (Road & drainage system) at || Panagarh Industrial park."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV PINTU MANDAL.pdf', 'Name: Mr.pintu Mandal

Email: pintu660@yahoo.com

Phone: 9679013573

Headline: Vill - GANESH PUR,

Profile Summary: To be associated with an organization where there is an opportunity to use my skill set and improve my knowledge at each step. 13 years’ experience in construction Industries. Experience in QA & QC, Supervision & Inspection on site. PROFESSIONAL SYNOPSIS

Career Profile: Target role: Vill - GANESH PUR, | Headline: Vill - GANESH PUR, | Location: Vill - GANESH PUR, | Portfolio: https://Mr.PINTU

Employment: Organization : - SHAPOORJI PALLONJI AND COMPANY PRIVATE LIMITED || Designation : - SR. QAQC ENGINEER (E. Code-30942) || Project : - SURVEY,REVIEW THE DESIGNS,REDESIGN WHERE NECESSARY AND BUILD NEW SEWERAGE || NETWORK OF ABOUT 116 KM LENGTH INCLUDING SURVEY, DESIGN, CONSTRUCTION OF 02 || NOS.,PUMPING STATIONS AND ALL APPURTENANT STRUCTURES, AND OPERATION & || MAINTAINANCE OFSEWARAGE NETWORK AND PUMPING STATION FOR A PERIOD OF 15 YEARS

Education: Other | PGDM- Construction and project management. || Other | Diploma in civil engineering Passed in the year of 2011. | 2011 || Other | B.A Passed in the year of 2002. | 2002 || Other | H.S passed in the year of 1998. | 1998 || Other | Madhyamik Passed in the year of 1996. | 1996 || Other | POST APPLIED FOR : Quality Control Engineer.

Projects: Mr.PINTU MANDAL | https://Mr.PINTU || Vill - GANESH PUR, || Post – BASUDEB PUR  +919679013573 || District - BIRBHUM  pintu660@yahoo.com || Pin No. - 731234  X7949148 || 1 || (2) Infrastructures and development work (Road & drainage system) at || Panagarh Industrial park.

Personal Details: Name: Mr.PINTU MANDAL | Email: pintu660@yahoo.com | Phone: +919679013573 | Location: Vill - GANESH PUR,

Resume Source Path: F:\Resume All 1\Resume PDF\CV PINTU MANDAL.pdf'),
(2739, 'Year Of', 'bhatpooja726@gmail.com', '7006838562', 'Address:Hno.54,IndraColony, Jammu', 'Address:Hno.54,IndraColony, Jammu', 'Seeking a career that is challenging and interesting and let me work on the leading areas of technology, a job that give me opportunities to learn, innovate and enhance my skills and Strength in conjunction with company', 'Seeking a career that is challenging and interesting and let me work on the leading areas of technology, a job that give me opportunities to learn, innovate and enhance my skills and Strength in conjunction with company', ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork', ' Auto Cad 2D', ' Staad pro', ' Water Gem', ' Microsoft Excel', ' PowerPoint', ' Willingness to work hard', ' Public Speaking', ' Teamwork', ' D.O.B: 20-12-1995', ' GENDER: Female', ' NATIONALITY: Indian']::text[], ARRAY[' Auto Cad 2D', ' Staad pro', ' Water Gem', ' Microsoft Excel', ' PowerPoint', ' Willingness to work hard', ' Public Speaking', ' Teamwork', ' D.O.B: 20-12-1995', ' GENDER: Female', ' NATIONALITY: Indian']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY[' Auto Cad 2D', ' Staad pro', ' Water Gem', ' Microsoft Excel', ' PowerPoint', ' Willingness to work hard', ' Public Speaking', ' Teamwork', ' D.O.B: 20-12-1995', ' GENDER: Female', ' NATIONALITY: Indian']::text[], '', 'Name: Year Of | Email: bhatpooja726@gmail.com | Phone: 7006838562 | Location: Address:Hno.54,IndraColony, Jammu', '', 'Target role: Address:Hno.54,IndraColony, Jammu | Headline: Address:Hno.54,IndraColony, Jammu | Location: Address:Hno.54,IndraColony, Jammu | Portfolio: https://Hno.54', 'B.TECH | Mechanical | Passout 2024 | Score 72.17', '72.17', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2024","score":"72.17","raw":"Other | Year of || Other | passing || Graduation | 2021- Ongoing B.Tech Degree in Civil | 2021 || Other | Engineering with (7.8 Cgpa) || Other | Punjab Technical University (PTU) Guru Nanak Dev Engineering College || Other | Ludhiana."}]'::jsonb, '[{"title":"Address:Hno.54,IndraColony, Jammu","company":"Imported from resume CSV","description":" 1 Month Internship of a Project at PWD(R&B) Department. || 2019 | PROJECT TITLE- GUEST HOUSE, Jammu, (September- October) 2019 ||  6 Months Internship of a Project at PWD(R&B) Department. || PROJECT TITLE- PROPOSED BUILDING FOR JAMMU & KASHMIR SERVICE SELECTION BOARD, || 2023 | Jammu, (July - December) 2023 ||  2 Month Internship of a Project at CSIR- Central Mechanical Engineering Research Institute (CMERI) ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV PoojaBhat.pdf', 'Name: Year Of

Email: bhatpooja726@gmail.com

Phone: 7006838562

Headline: Address:Hno.54,IndraColony, Jammu

Profile Summary: Seeking a career that is challenging and interesting and let me work on the leading areas of technology, a job that give me opportunities to learn, innovate and enhance my skills and Strength in conjunction with company

Career Profile: Target role: Address:Hno.54,IndraColony, Jammu | Headline: Address:Hno.54,IndraColony, Jammu | Location: Address:Hno.54,IndraColony, Jammu | Portfolio: https://Hno.54

Key Skills:  Auto Cad 2D;  Staad pro;  Water Gem;  Microsoft Excel;  PowerPoint;  Willingness to work hard;  Public Speaking;  Teamwork;  D.O.B: 20-12-1995;  GENDER: Female;  NATIONALITY: Indian

IT Skills:  Auto Cad 2D;  Staad pro;  Water Gem;  Microsoft Excel;  PowerPoint;  Willingness to work hard;  Public Speaking;  Teamwork;  D.O.B: 20-12-1995;  GENDER: Female;  NATIONALITY: Indian

Skills: Excel;Communication;Leadership;Teamwork

Employment:  1 Month Internship of a Project at PWD(R&B) Department. || 2019 | PROJECT TITLE- GUEST HOUSE, Jammu, (September- October) 2019 ||  6 Months Internship of a Project at PWD(R&B) Department. || PROJECT TITLE- PROPOSED BUILDING FOR JAMMU & KASHMIR SERVICE SELECTION BOARD, || 2023 | Jammu, (July - December) 2023 ||  2 Month Internship of a Project at CSIR- Central Mechanical Engineering Research Institute (CMERI) .

Education: Other | Year of || Other | passing || Graduation | 2021- Ongoing B.Tech Degree in Civil | 2021 || Other | Engineering with (7.8 Cgpa) || Other | Punjab Technical University (PTU) Guru Nanak Dev Engineering College || Other | Ludhiana.

Personal Details: Name: Year Of | Email: bhatpooja726@gmail.com | Phone: 7006838562 | Location: Address:Hno.54,IndraColony, Jammu

Resume Source Path: F:\Resume All 1\Resume PDF\CV PoojaBhat.pdf

Parsed Technical Skills:  Auto Cad 2D,  Staad pro,  Water Gem,  Microsoft Excel,  PowerPoint,  Willingness to work hard,  Public Speaking,  Teamwork,  D.O.B: 20-12-1995,  GENDER: Female,  NATIONALITY: Indian'),
(2740, 'Pranay Dey', 'deypranay500@gmail.com', '8116025500', 'CONTACT', 'CONTACT', 'I am highly Motivated and detail-oriented professional seeking an opportunity to contribute my skills, knowledge, and dedication to my company . I have strong analytical,technical communication abilities, a commitment to teamwork, and a continuous drive for learning and', 'I am highly Motivated and detail-oriented professional seeking an opportunity to contribute my skills, knowledge, and dedication to my company . I have strong analytical,technical communication abilities, a commitment to teamwork, and a continuous drive for learning and', ARRAY['Communication', 'Teamwork', 'Typing', 'Arc gis beginner']::text[], ARRAY['Typing', 'Arc gis beginner']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY['Typing', 'Arc gis beginner']::text[], '', 'Name: PRANAY DEY | Email: deypranay500@gmail.com | Phone: 8116025500', '', 'Target role: CONTACT | Headline: CONTACT | Portfolio: https://D.V', 'B.SC | Chemical | Passout 2025', '', '[{"degree":"B.SC","branch":"Chemical","graduationYear":"2025","score":null,"raw":"Other | Secondary || Other | D.V Boys. Hm || Other | 65.8 || Other | Heigher secondary || Other | 60.8 || Graduation | B.sc. Geology Honours"}]'::jsonb, '[{"title":"CONTACT","company":"Imported from resume CSV","description":"Petrography of coal || Geological mapping || Ms word || Ms PowerPoint || DCA in computer application || INTERESTS"}]'::jsonb, '[{"title":"Imported project details","description":"Dissertation thesis on comparative studies of || different Lithotypes of coal of Mugma area with || special reference with geochemical analysis, || Petrography and Rare earths"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Rover in The Bharat scout and guides; ADDITIONAL INFORMATION; Field experience in the uranium mine Narwa Pahar jadugauda and; HCL copper mine at Jamshedpur"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Pranay (1).pdf', 'Name: Pranay Dey

Email: deypranay500@gmail.com

Phone: 8116025500

Headline: CONTACT

Profile Summary: I am highly Motivated and detail-oriented professional seeking an opportunity to contribute my skills, knowledge, and dedication to my company . I have strong analytical,technical communication abilities, a commitment to teamwork, and a continuous drive for learning and

Career Profile: Target role: CONTACT | Headline: CONTACT | Portfolio: https://D.V

Key Skills: Typing; Arc gis beginner

IT Skills: Typing; Arc gis beginner

Skills: Communication;Teamwork

Employment: Petrography of coal || Geological mapping || Ms word || Ms PowerPoint || DCA in computer application || INTERESTS

Education: Other | Secondary || Other | D.V Boys. Hm || Other | 65.8 || Other | Heigher secondary || Other | 60.8 || Graduation | B.sc. Geology Honours

Projects: Dissertation thesis on comparative studies of || different Lithotypes of coal of Mugma area with || special reference with geochemical analysis, || Petrography and Rare earths

Accomplishments: Rover in The Bharat scout and guides; ADDITIONAL INFORMATION; Field experience in the uranium mine Narwa Pahar jadugauda and; HCL copper mine at Jamshedpur

Personal Details: Name: PRANAY DEY | Email: deypranay500@gmail.com | Phone: 8116025500

Resume Source Path: F:\Resume All 1\Resume PDF\CV Pranay (1).pdf

Parsed Technical Skills: Typing, Arc gis beginner'),
(2741, 'Prashant Rajaram Kor', 'prashantkor97@gmail.com', '8888731291', 'Hindi', 'Hindi', 'PRASHANT RAJARAM KOR CIVIL ENGINEER CONTACT 8888731291', 'PRASHANT RAJARAM KOR CIVIL ENGINEER CONTACT 8888731291', ARRAY['Excel', 'Teamwork', 'MS - EXCEL', 'MS- POWERPOINT', 'MS - WORD', 'LANGUAGE']::text[], ARRAY['MS - EXCEL', 'MS- POWERPOINT', 'MS - WORD', 'LANGUAGE', 'TEAMWORK']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY['MS - EXCEL', 'MS- POWERPOINT', 'MS - WORD', 'LANGUAGE', 'TEAMWORK']::text[], '', 'Name: Prashant Rajaram Kor | Email: prashantkor97@gmail.com | Phone: 8888731291', '', 'Target role: Hindi | Headline: Hindi | Portfolio: https://B.E', 'B.E | Civil | Passout 2022 | Score 7.82', '7.82', '[{"degree":"B.E","branch":"Civil","graduationYear":"2022","score":"7.82","raw":"Graduation | B.E in Civil || Other | ARMIET - Shahapur || Other | 2022 | 2022 || Other | CGPA - 7.82 || Other | Diploma in Civil || Other | 2019 | 2019"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"B.E | https://B.E || Utilization of E-Waste plastic in construction of || bituminous pavement || Diploma || Retrofitting - Maintainance of Building || I here by declare that the above information is correct || and true to the best of my knowledge and belief || (Prashant Rajaram Kor)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Prashant dg (1) (3).pdf', 'Name: Prashant Rajaram Kor

Email: prashantkor97@gmail.com

Phone: 8888731291

Headline: Hindi

Profile Summary: PRASHANT RAJARAM KOR CIVIL ENGINEER CONTACT 8888731291

Career Profile: Target role: Hindi | Headline: Hindi | Portfolio: https://B.E

Key Skills: MS - EXCEL; MS- POWERPOINT; MS - WORD; LANGUAGE; TEAMWORK

IT Skills: MS - EXCEL; MS- POWERPOINT; MS - WORD; LANGUAGE

Skills: Excel;Teamwork

Education: Graduation | B.E in Civil || Other | ARMIET - Shahapur || Other | 2022 | 2022 || Other | CGPA - 7.82 || Other | Diploma in Civil || Other | 2019 | 2019

Projects: B.E | https://B.E || Utilization of E-Waste plastic in construction of || bituminous pavement || Diploma || Retrofitting - Maintainance of Building || I here by declare that the above information is correct || and true to the best of my knowledge and belief || (Prashant Rajaram Kor)

Personal Details: Name: Prashant Rajaram Kor | Email: prashantkor97@gmail.com | Phone: 8888731291

Resume Source Path: F:\Resume All 1\Resume PDF\CV Prashant dg (1) (3).pdf

Parsed Technical Skills: MS - EXCEL, MS- POWERPOINT, MS - WORD, LANGUAGE, TEAMWORK'),
(2742, 'Prashant Gola', 'prashantgola318@gmail.com', '9818500858', 'Prashant Gola', 'Prashant Gola', '➢ To build my career in the corporate world by applying the knowledge dedication, hard work and honesty and performs up to the expectation... And contribute my knowledge for the development of organizations well as myself.', '➢ To build my career in the corporate world by applying the knowledge dedication, hard work and honesty and performs up to the expectation... And contribute my knowledge for the development of organizations well as myself.', ARRAY['Excel', '➢ Operating system : Windows 2003', 'XP', 'Windows 2007', '2010', '➢ Office Management : MS Office 2003', 'MS Office 2007', 'Power point.', '➢ 6TH Month basic computer course.', '➢ One year Diploma of Health Sanitary Inspector from NITC', 'GNCTD at Dwarka', 'New', 'Delhi.', 'PERSONAL DETAILS', '➢ Address - H. No. - 290', 'Gali No. - 10', 'A- Block', 'Amrit Vihar', 'Burari', 'Delhi 110084.', '➢ Father Name - Mr. Hukum Chand.', '➢ DOB - 25th Sept', '1987.', '➢ Marital Status - Unmarried.', '➢ Nationality - Indian.']::text[], ARRAY['➢ Operating system : Windows 2003', 'XP', 'Windows 2007', '2010', '➢ Office Management : MS Office 2003', 'MS Office 2007', 'Excel', 'Power point.', '➢ 6TH Month basic computer course.', '➢ One year Diploma of Health Sanitary Inspector from NITC', 'GNCTD at Dwarka', 'New', 'Delhi.', 'PERSONAL DETAILS', '➢ Address - H. No. - 290', 'Gali No. - 10', 'A- Block', 'Amrit Vihar', 'Burari', 'Delhi 110084.', '➢ Father Name - Mr. Hukum Chand.', '➢ DOB - 25th Sept', '1987.', '➢ Marital Status - Unmarried.', '➢ Nationality - Indian.']::text[], ARRAY['Excel']::text[], ARRAY['➢ Operating system : Windows 2003', 'XP', 'Windows 2007', '2010', '➢ Office Management : MS Office 2003', 'MS Office 2007', 'Excel', 'Power point.', '➢ 6TH Month basic computer course.', '➢ One year Diploma of Health Sanitary Inspector from NITC', 'GNCTD at Dwarka', 'New', 'Delhi.', 'PERSONAL DETAILS', '➢ Address - H. No. - 290', 'Gali No. - 10', 'A- Block', 'Amrit Vihar', 'Burari', 'Delhi 110084.', '➢ Father Name - Mr. Hukum Chand.', '➢ DOB - 25th Sept', '1987.', '➢ Marital Status - Unmarried.', '➢ Nationality - Indian.']::text[], '', 'Name: PRASHANT GOLA | Email: prashantgola318@gmail.com | Phone: 9818500858', '', '', 'DIPLOMA | Passout 2021', '', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2021","score":null,"raw":"Graduation | ➢ Graduation from Delhi University- Political Science (H) – Year – 2012. | 2012 || Other | ➢ XIIth From CBSE | New Delhi – Year 2007. | 2007 || Other | ➢ Xth From CBSE | New Delhi – Year 2005. | 2005"}]'::jsonb, '[{"title":"Prashant Gola","company":"Imported from resume CSV","description":"KLA CONSTRUCTION TECHNOLOGIES PVT. LTD. || Add - 2, Shambu Dayal Marg, Okhla Phase III, Kalkaji, New Delhi-110020. || 2021 | From - 19th July 2021 to till date. || Profile - BD Executive & Tender Work. || Prepare all types of technical documents to quote new project work. || Attends Pre-Proposal meeting & new work-related meeting."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Prashant Gola (1).pdf', 'Name: Prashant Gola

Email: prashantgola318@gmail.com

Phone: 9818500858

Headline: Prashant Gola

Profile Summary: ➢ To build my career in the corporate world by applying the knowledge dedication, hard work and honesty and performs up to the expectation... And contribute my knowledge for the development of organizations well as myself.

Key Skills: ➢ Operating system : Windows 2003; XP; Windows 2007; 2010; ➢ Office Management : MS Office 2003; MS Office 2007; Excel; Power point.; ➢ 6TH Month basic computer course.; ➢ One year Diploma of Health Sanitary Inspector from NITC; GNCTD at Dwarka; New; Delhi.; PERSONAL DETAILS; ➢ Address - H. No. - 290; Gali No. - 10; A- Block; Amrit Vihar; Burari; Delhi 110084.; ➢ Father Name - Mr. Hukum Chand.; ➢ DOB - 25th Sept; 1987.; ➢ Marital Status - Unmarried.; ➢ Nationality - Indian.

IT Skills: ➢ Operating system : Windows 2003; XP; Windows 2007; 2010; ➢ Office Management : MS Office 2003; MS Office 2007; Excel; Power point.; ➢ 6TH Month basic computer course.; ➢ One year Diploma of Health Sanitary Inspector from NITC; GNCTD at Dwarka; New; Delhi.; PERSONAL DETAILS; ➢ Address - H. No. - 290; Gali No. - 10; A- Block; Amrit Vihar; Burari; Delhi 110084.; ➢ Father Name - Mr. Hukum Chand.; ➢ DOB - 25th Sept; 1987.; ➢ Marital Status - Unmarried.; ➢ Nationality - Indian.

Skills: Excel

Employment: KLA CONSTRUCTION TECHNOLOGIES PVT. LTD. || Add - 2, Shambu Dayal Marg, Okhla Phase III, Kalkaji, New Delhi-110020. || 2021 | From - 19th July 2021 to till date. || Profile - BD Executive & Tender Work. || Prepare all types of technical documents to quote new project work. || Attends Pre-Proposal meeting & new work-related meeting.

Education: Graduation | ➢ Graduation from Delhi University- Political Science (H) – Year – 2012. | 2012 || Other | ➢ XIIth From CBSE | New Delhi – Year 2007. | 2007 || Other | ➢ Xth From CBSE | New Delhi – Year 2005. | 2005

Personal Details: Name: PRASHANT GOLA | Email: prashantgola318@gmail.com | Phone: 9818500858

Resume Source Path: F:\Resume All 1\Resume PDF\CV Prashant Gola (1).pdf

Parsed Technical Skills: ➢ Operating system : Windows 2003, XP, Windows 2007, 2010, ➢ Office Management : MS Office 2003, MS Office 2007, Excel, Power point., ➢ 6TH Month basic computer course., ➢ One year Diploma of Health Sanitary Inspector from NITC, GNCTD at Dwarka, New, Delhi., PERSONAL DETAILS, ➢ Address - H. No. - 290, Gali No. - 10, A- Block, Amrit Vihar, Burari, Delhi 110084., ➢ Father Name - Mr. Hukum Chand., ➢ DOB - 25th Sept, 1987., ➢ Marital Status - Unmarried., ➢ Nationality - Indian.'),
(2743, 'Golam Masum', '-golammasum5557@gmail.com', '8609472298', 'Golam Masum', 'Golam Masum', '', 'Portfolio: https://Engineering.-', ARRAY['Excel', ' Primavera P6', ' AutoCAD 2D&3D', ' MS office (Word', 'Power point)', 'PERSONAL DETAILS', '11-03-1997', 'Male', 'Unmarried', 'Pirtala', 'P.O-Uparfatepur', 'P.S-', 'Lalgola', 'Dist.-Murshidabad', 'Pin-742148', 'State-', 'West Bengal', 'INTERESTS', ' Photograp', 'abilities in the industry that offer professional', 'growth while being resourceful', 'innovative and', 'flexible and good tern facilitator. The main goal', 'of my career is to excel my abilities and enrich', 'my knowledge base.', 'DECLARATION', 'I hereby declare that above written', 'particulars are true to the best of my knowledge and', 'confidence.', 'Signature']::text[], ARRAY[' Primavera P6', ' AutoCAD 2D&3D', ' MS office (Word', 'Excel', 'Power point)', 'PERSONAL DETAILS', '11-03-1997', 'Male', 'Unmarried', 'Pirtala', 'P.O-Uparfatepur', 'P.S-', 'Lalgola', 'Dist.-Murshidabad', 'Pin-742148', 'State-', 'West Bengal', 'INTERESTS', ' Photograp', 'abilities in the industry that offer professional', 'growth while being resourceful', 'innovative and', 'flexible and good tern facilitator. The main goal', 'of my career is to excel my abilities and enrich', 'my knowledge base.', 'DECLARATION', 'I hereby declare that above written', 'particulars are true to the best of my knowledge and', 'confidence.', 'Signature']::text[], ARRAY['Excel']::text[], ARRAY[' Primavera P6', ' AutoCAD 2D&3D', ' MS office (Word', 'Excel', 'Power point)', 'PERSONAL DETAILS', '11-03-1997', 'Male', 'Unmarried', 'Pirtala', 'P.O-Uparfatepur', 'P.S-', 'Lalgola', 'Dist.-Murshidabad', 'Pin-742148', 'State-', 'West Bengal', 'INTERESTS', ' Photograp', 'abilities in the industry that offer professional', 'growth while being resourceful', 'innovative and', 'flexible and good tern facilitator. The main goal', 'of my career is to excel my abilities and enrich', 'my knowledge base.', 'DECLARATION', 'I hereby declare that above written', 'particulars are true to the best of my knowledge and', 'confidence.', 'Signature']::text[], '', 'Name: GOLAM MASUM | Email: -golammasum5557@gmail.com | Phone: 8609472298', '', 'Portfolio: https://Engineering.-', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023 | Score 78', '78', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":"78","raw":"Graduation |  Bachelor of Technology in Civil || Other | Engineering.- || Other | Murshidabad College of Engineering || Other | and Technology. (2020-2023) | 2020-2023 || Other | M.A.K.A.U.T || Other | Percentage- 78.00%"}]'::jsonb, '[{"title":"Golam Masum","company":"Imported from resume CSV","description":" Work in Progress Planning Assistance"}]'::jsonb, '[{"title":"Imported project details","description":"Rajasthan)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Goam Masum (1).pdf', 'Name: Golam Masum

Email: -golammasum5557@gmail.com

Phone: 8609472298

Headline: Golam Masum

Career Profile: Portfolio: https://Engineering.-

Key Skills:  Primavera P6;  AutoCAD 2D&3D;  MS office (Word, Excel, Power point); PERSONAL DETAILS; 11-03-1997; Male; Unmarried; Pirtala; P.O-Uparfatepur; P.S-; Lalgola; Dist.-Murshidabad; Pin-742148; State-; West Bengal; INTERESTS;  Photograp; abilities in the industry that offer professional; growth while being resourceful; innovative and; flexible and good tern facilitator. The main goal; of my career is to excel my abilities and enrich; my knowledge base.; DECLARATION; I hereby declare that above written; particulars are true to the best of my knowledge and; confidence.; Signature

IT Skills:  Primavera P6;  AutoCAD 2D&3D;  MS office (Word, Excel, Power point); PERSONAL DETAILS; 11-03-1997; Male; Unmarried; Pirtala; P.O-Uparfatepur; P.S-; Lalgola; Dist.-Murshidabad; Pin-742148; State-; West Bengal; INTERESTS;  Photograp; abilities in the industry that offer professional; growth while being resourceful; innovative and; flexible and good tern facilitator. The main goal; of my career is to excel my abilities and enrich; my knowledge base.; DECLARATION; I hereby declare that above written; particulars are true to the best of my knowledge and; confidence.; Signature

Skills: Excel

Employment:  Work in Progress Planning Assistance

Education: Graduation |  Bachelor of Technology in Civil || Other | Engineering.- || Other | Murshidabad College of Engineering || Other | and Technology. (2020-2023) | 2020-2023 || Other | M.A.K.A.U.T || Other | Percentage- 78.00%

Projects: Rajasthan)

Personal Details: Name: GOLAM MASUM | Email: -golammasum5557@gmail.com | Phone: 8609472298

Resume Source Path: F:\Resume All 1\Resume PDF\Goam Masum (1).pdf

Parsed Technical Skills:  Primavera P6,  AutoCAD 2D&3D,  MS office (Word, Excel, Power point), PERSONAL DETAILS, 11-03-1997, Male, Unmarried, Pirtala, P.O-Uparfatepur, P.S-, Lalgola, Dist.-Murshidabad, Pin-742148, State-, West Bengal, INTERESTS,  Photograp, abilities in the industry that offer professional, growth while being resourceful, innovative and, flexible and good tern facilitator. The main goal, of my career is to excel my abilities and enrich, my knowledge base., DECLARATION, I hereby declare that above written, particulars are true to the best of my knowledge and, confidence., Signature'),
(2744, 'Pratyush Awasthi', 'pratyushawasthi3@gmail.com', '9811286662', 'CURRICULUM-VITAE', 'CURRICULUM-VITAE', 'An articulate and analytical Electrical Engineer with deep knowledge of engineering principles and experience of 10+ years in Business Development, seeking for a position in an innovative and challenging environment that could enhance and improve my skills, knowledge and to grow with the company.', 'An articulate and analytical Electrical Engineer with deep knowledge of engineering principles and experience of 10+ years in Business Development, seeking for a position in an innovative and challenging environment that could enhance and improve my skills, knowledge and to grow with the company.', ARRAY['Excel', ' Software – MS (WORD', 'POWER POINT', 'EXCEL)', 'CCC Certification.', 'Male', '03-11-1987', 'Nationality', 'Marital Status', ':', 'Indian', 'Married', 'Kanpur', 'Uttar Pradesh', 'knowledge.', '07-07-2024 (Pratyush Awasthi)', 'Noida', 'Uttar Pradesh.']::text[], ARRAY[' Software – MS (WORD', 'POWER POINT', 'EXCEL)', 'CCC Certification.', 'Male', '03-11-1987', 'Nationality', 'Marital Status', ':', 'Indian', 'Married', 'Kanpur', 'Uttar Pradesh', 'knowledge.', '07-07-2024 (Pratyush Awasthi)', 'Noida', 'Uttar Pradesh.']::text[], ARRAY['Excel']::text[], ARRAY[' Software – MS (WORD', 'POWER POINT', 'EXCEL)', 'CCC Certification.', 'Male', '03-11-1987', 'Nationality', 'Marital Status', ':', 'Indian', 'Married', 'Kanpur', 'Uttar Pradesh', 'knowledge.', '07-07-2024 (Pratyush Awasthi)', 'Noida', 'Uttar Pradesh.']::text[], '', 'Name: Pratyush Awasthi | Email: pratyushawasthi3@gmail.com | Phone: +919811286662 | Location: Current Address: Noida, Uttar Pradesh.', '', 'Target role: CURRICULUM-VITAE | Headline: CURRICULUM-VITAE | Location: Current Address: Noida, Uttar Pradesh. | Portfolio: https://68.00%', 'ME | Electronics | Passout 2024 | Score 68', '68', '[{"degree":"ME","branch":"Electronics","graduationYear":"2024","score":"68","raw":"Graduation |  Graduation from IMS Engineering College | Ghaziabad || Other | B. Tech (Electrical & Electronics) securing 68.00% || Class 12 |  Intermediate from Seth Anandram Jaipuria School | Kanpur || Other | Secured 91.00% from ICSE Board with PCM. || Other |  High School from Seth Anandram Jaipuria School | Kanpur || Other | Secured 80.25% from ICSE Board."}]'::jsonb, '[{"title":"CURRICULUM-VITAE","company":"Imported from resume CSV","description":"Manager – Tendering at M/s Naraindas Construction Pvt. Ltd., Noida, Uttar Pradesh - || 2023 | August, 2023 – Till Date. ||  Tender Identification and PQR Analysis of Tenders. ||  Tender Preparation and Online and Offline submission with all Government and other || departments like Indian Railway, NHAI, MPPWD, MPRDC, UPSBCL, BRPNNL, R&B || Odisha, Rural Works Odisha etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Pratyush Awasthi (1).pdf', 'Name: Pratyush Awasthi

Email: pratyushawasthi3@gmail.com

Phone: 9811286662

Headline: CURRICULUM-VITAE

Profile Summary: An articulate and analytical Electrical Engineer with deep knowledge of engineering principles and experience of 10+ years in Business Development, seeking for a position in an innovative and challenging environment that could enhance and improve my skills, knowledge and to grow with the company.

Career Profile: Target role: CURRICULUM-VITAE | Headline: CURRICULUM-VITAE | Location: Current Address: Noida, Uttar Pradesh. | Portfolio: https://68.00%

Key Skills:  Software – MS (WORD, POWER POINT, EXCEL); CCC Certification.; Male; 03-11-1987; Nationality; Marital Status; :; Indian; Married; Kanpur; Uttar Pradesh; knowledge.; 07-07-2024 (Pratyush Awasthi); Noida; Uttar Pradesh.

IT Skills:  Software – MS (WORD, POWER POINT, EXCEL); CCC Certification.; Male; 03-11-1987; Nationality; Marital Status; :; Indian; Married; Kanpur; Uttar Pradesh; knowledge.; 07-07-2024 (Pratyush Awasthi); Noida; Uttar Pradesh.

Skills: Excel

Employment: Manager – Tendering at M/s Naraindas Construction Pvt. Ltd., Noida, Uttar Pradesh - || 2023 | August, 2023 – Till Date. ||  Tender Identification and PQR Analysis of Tenders. ||  Tender Preparation and Online and Offline submission with all Government and other || departments like Indian Railway, NHAI, MPPWD, MPRDC, UPSBCL, BRPNNL, R&B || Odisha, Rural Works Odisha etc.

Education: Graduation |  Graduation from IMS Engineering College | Ghaziabad || Other | B. Tech (Electrical & Electronics) securing 68.00% || Class 12 |  Intermediate from Seth Anandram Jaipuria School | Kanpur || Other | Secured 91.00% from ICSE Board with PCM. || Other |  High School from Seth Anandram Jaipuria School | Kanpur || Other | Secured 80.25% from ICSE Board.

Personal Details: Name: Pratyush Awasthi | Email: pratyushawasthi3@gmail.com | Phone: +919811286662 | Location: Current Address: Noida, Uttar Pradesh.

Resume Source Path: F:\Resume All 1\Resume PDF\CV Pratyush Awasthi (1).pdf

Parsed Technical Skills:  Software – MS (WORD, POWER POINT, EXCEL), CCC Certification., Male, 03-11-1987, Nationality, Marital Status, :, Indian, Married, Kanpur, Uttar Pradesh, knowledge., 07-07-2024 (Pratyush Awasthi), Noida, Uttar Pradesh.'),
(2745, 'Praveen Kumar Saini', 'themepraveen@gmail.com', '8890839290', 'Page 1', 'Page 1', '', 'Target role: Page 1 | Headline: Page 1 | Location: Date of Birth : 04th March,1991 | Portfolio: https://I.P.C', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Praveen Kumar Saini | Email: themepraveen@gmail.com | Phone: +918890839290 | Location: Date of Birth : 04th March,1991', '', 'Target role: Page 1 | Headline: Page 1 | Location: Date of Birth : 04th March,1991 | Portfolio: https://I.P.C', 'B.TECH | Civil | Passout 2021 | Score 56.1', '56.1', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":"56.1","raw":"Other | I have 10 year of professional experience Quantity Surveryor in Highways || Other | Projects in construction of Road work | results oriented jobs in a fast-paced || Other | high pressure environment with Client Interaction. || Other | B. Tech (Civil Engineering) || Other | Job Responsibilities: || Other |  Projects scheduling | monitoring and preparation of’ Bar Chart’."}]'::jsonb, '[{"title":"Page 1","company":"Imported from resume CSV","description":"2021 | Period : May 2021 to Till Date || Consultants : Feedbackinfra Pvt. Ltd. || Location : Gurugram (Haryana). || Position Held : Deputy Quantity Surveryor || All DPR, Pre Bid & Maintenance Project Names: || (1) Name of Project : Preparation of Detailed project report for"}]'::jsonb, '[{"title":"Imported project details","description":" Preparation of Contractors Bill. ||  Preparation of Client Bill. ||  Maintaining of DPR Work. ||  Maintaining of Schedule H & Normative Cost. ||  Maintaining of Rate Analysis. ||  Maintaining of RFI work. ||  Labour and Machinery report updating. ||  Maintaining of shuttering material and construction material."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Praveen 11-03-2024.pdf', 'Name: Praveen Kumar Saini

Email: themepraveen@gmail.com

Phone: 8890839290

Headline: Page 1

Career Profile: Target role: Page 1 | Headline: Page 1 | Location: Date of Birth : 04th March,1991 | Portfolio: https://I.P.C

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2021 | Period : May 2021 to Till Date || Consultants : Feedbackinfra Pvt. Ltd. || Location : Gurugram (Haryana). || Position Held : Deputy Quantity Surveryor || All DPR, Pre Bid & Maintenance Project Names: || (1) Name of Project : Preparation of Detailed project report for

Education: Other | I have 10 year of professional experience Quantity Surveryor in Highways || Other | Projects in construction of Road work | results oriented jobs in a fast-paced || Other | high pressure environment with Client Interaction. || Other | B. Tech (Civil Engineering) || Other | Job Responsibilities: || Other |  Projects scheduling | monitoring and preparation of’ Bar Chart’.

Projects:  Preparation of Contractors Bill. ||  Preparation of Client Bill. ||  Maintaining of DPR Work. ||  Maintaining of Schedule H & Normative Cost. ||  Maintaining of Rate Analysis. ||  Maintaining of RFI work. ||  Labour and Machinery report updating. ||  Maintaining of shuttering material and construction material.

Personal Details: Name: Praveen Kumar Saini | Email: themepraveen@gmail.com | Phone: +918890839290 | Location: Date of Birth : 04th March,1991

Resume Source Path: F:\Resume All 1\Resume PDF\CV Praveen 11-03-2024.pdf

Parsed Technical Skills: Excel'),
(2746, 'Gotam Yadav', 'gautam857438@gmail.com', '8574382408', 'Address: Vill & Post Belawa Dakhili', 'Address: Vill & Post Belawa Dakhili', 'Looking for a challenging position in Project Planning and Management that offers good opportunity to grow and where I can utilize my skills and experience to implement innovative ideas and meanwhile benefit the team with my analytical and logical abilities. 1. Vishvaraj Environment Private Ltd (2023 to till now)', 'Looking for a challenging position in Project Planning and Management that offers good opportunity to grow and where I can utilize my skills and experience to implement innovative ideas and meanwhile benefit the team with my analytical and logical abilities. 1. Vishvaraj Environment Private Ltd (2023 to till now)', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Name - Gotam Yadav | Email: gautam857438@gmail.com | Phone: +918574382408', '', 'Target role: Address: Vill & Post Belawa Dakhili | Headline: Address: Vill & Post Belawa Dakhili | Portfolio: https://U.P', 'DIPLOMA | Civil | Passout 2023 | Score 56', '56', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"56","raw":"Other | a. DIPLOMA IN CIVIL ENGINEERING BOARD OF TECHNICAL EDUCATION || Other | ( M.G institute of management & technology banthara Lucknow) || Class 12 | b. Intermediate Passed from UP board 2020 with 56% marks. | 2020 || Other | (Manak nagar Railway Inter College RDSO Lucknow || Other | C. High school Passed from UP Board 2018 with 70℅ marks | 2018 || Other | (Abhyuday public school Rajgarh Gorakhpur )"}]'::jsonb, '[{"title":"Address: Vill & Post Belawa Dakhili","company":"Imported from resume CSV","description":"i. OHT Column, Pump House, Boundary wall Layout & OHT - BBS || ii. HDPE Pipe laying Joints and Laying, Hydro test , Clint and Contractors JMR || iii. Bar Bending Schedule (BBS) preparation in MS-EXCEL || iv. Checklist related to site activities and shuttering And BBS on site checking activities || v. Shuttering work in multi story building construction || vi. Checking Quality and Quantity of Material on Site."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gotam Yadav CV VEP (2).pdf', 'Name: Gotam Yadav

Email: gautam857438@gmail.com

Phone: 8574382408

Headline: Address: Vill & Post Belawa Dakhili

Profile Summary: Looking for a challenging position in Project Planning and Management that offers good opportunity to grow and where I can utilize my skills and experience to implement innovative ideas and meanwhile benefit the team with my analytical and logical abilities. 1. Vishvaraj Environment Private Ltd (2023 to till now)

Career Profile: Target role: Address: Vill & Post Belawa Dakhili | Headline: Address: Vill & Post Belawa Dakhili | Portfolio: https://U.P

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: i. OHT Column, Pump House, Boundary wall Layout & OHT - BBS || ii. HDPE Pipe laying Joints and Laying, Hydro test , Clint and Contractors JMR || iii. Bar Bending Schedule (BBS) preparation in MS-EXCEL || iv. Checklist related to site activities and shuttering And BBS on site checking activities || v. Shuttering work in multi story building construction || vi. Checking Quality and Quantity of Material on Site.

Education: Other | a. DIPLOMA IN CIVIL ENGINEERING BOARD OF TECHNICAL EDUCATION || Other | ( M.G institute of management & technology banthara Lucknow) || Class 12 | b. Intermediate Passed from UP board 2020 with 56% marks. | 2020 || Other | (Manak nagar Railway Inter College RDSO Lucknow || Other | C. High school Passed from UP Board 2018 with 70℅ marks | 2018 || Other | (Abhyuday public school Rajgarh Gorakhpur )

Personal Details: Name: Name - Gotam Yadav | Email: gautam857438@gmail.com | Phone: +918574382408

Resume Source Path: F:\Resume All 1\Resume PDF\Gotam Yadav CV VEP (2).pdf

Parsed Technical Skills: Excel'),
(2747, 'Mayank Dadhich', 'dadhichmayank10@gmail.com', '9521199751', 'CIVIL ENGINEER', 'CIVIL ENGINEER', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: Goal-oriented Engineer with natural talents in developing and implementing successful strategies, execution, | Portfolio: https://B.TECH', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: MAYANK DADHICH | Email: dadhichmayank10@gmail.com | Phone: +919521199751 | Location: Goal-oriented Engineer with natural talents in developing and implementing successful strategies, execution,', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: Goal-oriented Engineer with natural talents in developing and implementing successful strategies, execution, | Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2023 | Score 81', '81', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"81","raw":"Graduation |  B.TECH (Civil Engineering) Rajasthan Technical University 81.00% 2022 | 2022 || Class 12 |  12th Class (English Medium) Board of Secondary Education | Rajasthan 83.60% 2018 | 2018 || Class 10 |  10th Class (English Medium) Central Board of Secondary Education | Delhi 84.00% 2016 | 2016 || Other | SUMMER TRAINING: || Other |  60 Days industrial training program in Revit and Staad Pro - Thinknext (2021) | 2021 || Other |  2-D & 3-D Designing"}]'::jsonb, '[{"title":"CIVIL ENGINEER","company":"Imported from resume CSV","description":"2023-2023 |  ARAB COMPANY FOR ENGINEERING SERVICES – Quality Inspector (20/02/2023-05-03-2023) ||  Project of NEOM – THE LINE CITY Tunnel Project in SAUDI ARABIA ||  Shotcrete inspection for Tunnel ||  Concrete Testing ||  Nuclear Test FDT for compaction ||  Other Quality inspection according to ITP in Tunnel"}]'::jsonb, '[{"title":"Imported project details","description":" Machinery handling ||  Surveying ||  Subgrade Bed making ||  GSB Bed making ||  Consulting Engineering Group – College Placement (06/12/2021 to 10/06/2022) | 2021-2021 ||  Geotech. Tests ||  Aggregate Tests ||  Design Mix according to project specifications"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV PRINCU.pdf', 'Name: Mayank Dadhich

Email: dadhichmayank10@gmail.com

Phone: 9521199751

Headline: CIVIL ENGINEER

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: Goal-oriented Engineer with natural talents in developing and implementing successful strategies, execution, | Portfolio: https://B.TECH

Employment: 2023-2023 |  ARAB COMPANY FOR ENGINEERING SERVICES – Quality Inspector (20/02/2023-05-03-2023) ||  Project of NEOM – THE LINE CITY Tunnel Project in SAUDI ARABIA ||  Shotcrete inspection for Tunnel ||  Concrete Testing ||  Nuclear Test FDT for compaction ||  Other Quality inspection according to ITP in Tunnel

Education: Graduation |  B.TECH (Civil Engineering) Rajasthan Technical University 81.00% 2022 | 2022 || Class 12 |  12th Class (English Medium) Board of Secondary Education | Rajasthan 83.60% 2018 | 2018 || Class 10 |  10th Class (English Medium) Central Board of Secondary Education | Delhi 84.00% 2016 | 2016 || Other | SUMMER TRAINING: || Other |  60 Days industrial training program in Revit and Staad Pro - Thinknext (2021) | 2021 || Other |  2-D & 3-D Designing

Projects:  Machinery handling ||  Surveying ||  Subgrade Bed making ||  GSB Bed making ||  Consulting Engineering Group – College Placement (06/12/2021 to 10/06/2022) | 2021-2021 ||  Geotech. Tests ||  Aggregate Tests ||  Design Mix according to project specifications

Personal Details: Name: MAYANK DADHICH | Email: dadhichmayank10@gmail.com | Phone: +919521199751 | Location: Goal-oriented Engineer with natural talents in developing and implementing successful strategies, execution,

Resume Source Path: F:\Resume All 1\Resume PDF\CV PRINCU.pdf'),
(2748, 'Priyanku Boral', 'priyanku_boral2005@yahoo.ca', '9836651307', 'Personal Informations:', 'Personal Informations:', '', 'Target role: Personal Informations: | Headline: Personal Informations: | Location: Date of Birth: 03rd, October,1981 | Portfolio: https://W.B.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: priyanku_boral2005@yahoo.ca | Phone: +919836651307 | Location: Date of Birth: 03rd, October,1981', '', 'Target role: Personal Informations: | Headline: Personal Informations: | Location: Date of Birth: 03rd, October,1981 | Portfolio: https://W.B.', 'B.E | Mechanical | Passout 2005', '', '[{"degree":"B.E","branch":"Mechanical","graduationYear":"2005","score":null,"raw":"Graduation | Course: B.E. || Other | Stream: Mechanical Engineering || Other | College: Seemanta Engineering College || Other | University: North Orissa University || Other | Technical Knowledge: | Session: | 1999-2003 || Other | 1 Operating System Known: MS Word | MS Excel Internet Savvy"}]'::jsonb, '[{"title":"Personal Informations:","company":"Imported from resume CSV","description":"1. MULTITECH BOILERS PVT LTD: - In Kolkata (as Purchase Engineer). Purchase of || materials related to production, issuing of purchase order, follow up to the venders and || negotiation of price. Materials inspection at vender works. || 2. SUPREME PAPER MILLS LTD: - In Chakdaha,Nadia (as Maintenance Engineer) || maintenance of different machines of paper mill || 3. DUNLOP INDIA LTD: -In Sahaganj W.B. (As Shift Engineer)-Exp on- pumps, heat exchanger and"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV PRIYANKU BORAL.pdf', 'Name: Priyanku Boral

Email: priyanku_boral2005@yahoo.ca

Phone: 9836651307

Headline: Personal Informations:

Career Profile: Target role: Personal Informations: | Headline: Personal Informations: | Location: Date of Birth: 03rd, October,1981 | Portfolio: https://W.B.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 1. MULTITECH BOILERS PVT LTD: - In Kolkata (as Purchase Engineer). Purchase of || materials related to production, issuing of purchase order, follow up to the venders and || negotiation of price. Materials inspection at vender works. || 2. SUPREME PAPER MILLS LTD: - In Chakdaha,Nadia (as Maintenance Engineer) || maintenance of different machines of paper mill || 3. DUNLOP INDIA LTD: -In Sahaganj W.B. (As Shift Engineer)-Exp on- pumps, heat exchanger and

Education: Graduation | Course: B.E. || Other | Stream: Mechanical Engineering || Other | College: Seemanta Engineering College || Other | University: North Orissa University || Other | Technical Knowledge: | Session: | 1999-2003 || Other | 1 Operating System Known: MS Word | MS Excel Internet Savvy

Personal Details: Name: CURRICULUM VITAE | Email: priyanku_boral2005@yahoo.ca | Phone: +919836651307 | Location: Date of Birth: 03rd, October,1981

Resume Source Path: F:\Resume All 1\Resume PDF\CV PRIYANKU BORAL.pdf

Parsed Technical Skills: Excel'),
(2749, 'Purnendu Dutta', 'duttaji7384@gmail.com', '8967819834', 'Residential Address Vill+P.O- Uchalan, Burdwan, PIN- 713427', 'Residential Address Vill+P.O- Uchalan, Burdwan, PIN- 713427', 'Seeking a challenging career where I will show my inherent capabilities, enhance my skill and strengths in conjugation with the organization’s goals and objectives and to prove myself as a worthy asset to the organisation with showing innovativeness by taking risk in new venture.', 'Seeking a challenging career where I will show my inherent capabilities, enhance my skill and strengths in conjugation with the organization’s goals and objectives and to prove myself as a worthy asset to the organisation with showing innovativeness by taking risk in new venture.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Name Purnendu Dutta | Email: duttaji7384@gmail.com | Phone: 8967819834', '', 'Target role: Residential Address Vill+P.O- Uchalan, Burdwan, PIN- 713427 | Headline: Residential Address Vill+P.O- Uchalan, Burdwan, PIN- 713427 | Portfolio: https://P.O-', 'B.TECH | Civil | Passout 2025 | Score 79.4', '79.4', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"79.4","raw":"Other | Degree Qualification Institute Board/University Passing || Other | Year || Other | Percentage / || Other | CGPA || Graduation | B.Tech Civil Engineering || Other | Budge Budge"}]'::jsonb, '[{"title":"Residential Address Vill+P.O- Uchalan, Burdwan, PIN- 713427","company":"Imported from resume CSV","description":"S. NO. Name of the Project Year Location Role || 1 Construction of Two Lane with Paved || Shoulder of Imphal-Moreh, NH- || 39,Package-2 on EPC mode in the State of || Manipur. || 2019 | 2019 Branch Office-"}]'::jsonb, '[{"title":"Imported project details","description":"1 Improvement/ Construction of existing Class-5 || Road to NH Intermediate Lane Specification || with Hard Shoulder from existing km 134+940 || to km 169+970 (design chainage from km 133 || to 000 to km 166+000 [total length 33.00 km ] | https://33.00 || of NH 505 (sumdo-kaza-gramphoo road ) on || EPC mode in the state of Himachal Pradesh || (package -II)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Purnendu Dutta 18.04.2025.pdf', 'Name: Purnendu Dutta

Email: duttaji7384@gmail.com

Phone: 8967819834

Headline: Residential Address Vill+P.O- Uchalan, Burdwan, PIN- 713427

Profile Summary: Seeking a challenging career where I will show my inherent capabilities, enhance my skill and strengths in conjugation with the organization’s goals and objectives and to prove myself as a worthy asset to the organisation with showing innovativeness by taking risk in new venture.

Career Profile: Target role: Residential Address Vill+P.O- Uchalan, Burdwan, PIN- 713427 | Headline: Residential Address Vill+P.O- Uchalan, Burdwan, PIN- 713427 | Portfolio: https://P.O-

Employment: S. NO. Name of the Project Year Location Role || 1 Construction of Two Lane with Paved || Shoulder of Imphal-Moreh, NH- || 39,Package-2 on EPC mode in the State of || Manipur. || 2019 | 2019 Branch Office-

Education: Other | Degree Qualification Institute Board/University Passing || Other | Year || Other | Percentage / || Other | CGPA || Graduation | B.Tech Civil Engineering || Other | Budge Budge

Projects: 1 Improvement/ Construction of existing Class-5 || Road to NH Intermediate Lane Specification || with Hard Shoulder from existing km 134+940 || to km 169+970 (design chainage from km 133 || to 000 to km 166+000 [total length 33.00 km ] | https://33.00 || of NH 505 (sumdo-kaza-gramphoo road ) on || EPC mode in the state of Himachal Pradesh || (package -II).

Personal Details: Name: Name Purnendu Dutta | Email: duttaji7384@gmail.com | Phone: 8967819834

Resume Source Path: F:\Resume All 1\Resume PDF\CV Purnendu Dutta 18.04.2025.pdf'),
(2750, 'Md Iqubal Ahmad', 'iqubal.dyp@gmail.com', '7903424892', 'QA/QC Manager | Civil Engineering | Infrastructure Projects', 'QA/QC Manager | Civil Engineering | Infrastructure Projects', 'Results-driven QA/QC Manager with more than 9 years of experience leading quality assurance and control for mega infrastructure projects, including bridges, metro, and express-ways. Expert in ISO 9001:2015 Quality Management Systems, concrete mix design optimization, and compliance with IS, IRC, AASHTO, MORTH and ASTM standards. Pursuing an Executive MBA in Strategic Management at IIT Patna to enhance', 'Results-driven QA/QC Manager with more than 9 years of experience leading quality assurance and control for mega infrastructure projects, including bridges, metro, and express-ways. Expert in ISO 9001:2015 Quality Management Systems, concrete mix design optimization, and compliance with IS, IRC, AASHTO, MORTH and ASTM standards. Pursuing an Executive MBA in Strategic Management at IIT Patna to enhance', ARRAY['Express', 'Excel', 'Leadership', 'Primavera P6', 'STAAD.Pro', 'ETABS', 'Revit', 'SAP2000', 'AutoCAD', 'MS Office (Word', 'PowerPoint)', 'I S', 'IRC', 'AASHTO', 'ASTM', 'ISO 9001:2015', 'Quality Management Systems', 'Concrete Mix Design', 'Team Leadership', 'Cost Optimization', 'Paper Published', '(IJSRD)', 'Volume 7', 'Issue 10', 'Dec 2019.']::text[], ARRAY['Primavera P6', 'STAAD.Pro', 'ETABS', 'Revit', 'SAP2000', 'AutoCAD', 'MS Office (Word', 'Excel', 'PowerPoint)', 'I S', 'IRC', 'AASHTO', 'ASTM', 'ISO 9001:2015', 'Quality Management Systems', 'Concrete Mix Design', 'Team Leadership', 'Cost Optimization', 'Paper Published', '(IJSRD)', 'Volume 7', 'Issue 10', 'Dec 2019.']::text[], ARRAY['Express', 'Excel', 'Leadership']::text[], ARRAY['Primavera P6', 'STAAD.Pro', 'ETABS', 'Revit', 'SAP2000', 'AutoCAD', 'MS Office (Word', 'Excel', 'PowerPoint)', 'I S', 'IRC', 'AASHTO', 'ASTM', 'ISO 9001:2015', 'Quality Management Systems', 'Concrete Mix Design', 'Team Leadership', 'Cost Optimization', 'Paper Published', '(IJSRD)', 'Volume 7', 'Issue 10', 'Dec 2019.']::text[], '', 'Name: MD Iqubal Ahmad | Email: iqubal.dyp@gmail.com | Phone: +917903424892 | Location: India', '', 'Target role: QA/QC Manager | Civil Engineering | Infrastructure Projects | Headline: QA/QC Manager | Civil Engineering | Infrastructure Projects | Location: India | Portfolio: https://STAAD.Pro', 'M.TECH | Civil | Passout 2027 | Score 20', '20', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"2027","score":"20","raw":"Postgraduate | Executive MBA (2025-2027): Strategic Management – IIT Patna (Pursuing) | 2025-2027 || Postgraduate | M.Tech (2017-2019): Structural Engineering – S.O.E.S | SSSUTM (First Class | 2017-2019 || Other | with Distinction) || Graduation | B.E. (2012-2016): Civil Engineering – D. Y. Patil College of Engineering | Pune (First Class | 2012-2016 || Class 12 | HSC (2009-2011): PCM – K. S. College | Darbhanga (First Class) | 2009-2011 || Class 10 | SSC (2009): Patel High School | Narayanpur (First Class) | 2009"}]'::jsonb, '[{"title":"QA/QC Manager | Civil Engineering | Infrastructure Projects","company":"Imported from resume CSV","description":"2020-Present | SPS Construction India Pvt. Ltd. (Dec 2020 – Present) || Manager – QA/QC || Project: Construction of New 4-Lane Bridge and roads parallel to existing MG Setu across River Ganga (NH-19), || Patna, Bihar || Client: MORTH | Project Cost: ₹1794 Crore | Client: MORTH | Project Cost: ₹1794 Crore || Led a team of 15 engineers in QA/QC operations, reducing NCRs by 20% through corrective"}]'::jsonb, '[{"title":"Imported project details","description":"5.6 km long 4-lane cable-stayed bridge with 9 km of approach road, including rail | https://5.6 || over bridge (ROB), viaducts, and connecting roads at Patna.(2020–Present, 1794 | 2020-2020 || Crore, MORTH): Directed QA/QC for a critical NH-19 bridge, ensuring 100% compliance and || saving 10 Crore through optimized mix designs. || Mumbai-Pune Expressway Missing Link (Cable Stay) with Viaducts (2020, 1491.42 | https://1491.42 | 2020-2020 || Crore, MORTH): Led quality manage-ment for viaduct construction, achieving zero major defects || and 12% material cost savings. || Mumbai Metro Line 4 (2018–2020, 1500 Crore, MMRDA): Spearheaded QA/QC, saving 10 | 2018-2018"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Got AIR 35025 in AIEEE examination 2012.; Got AIR 2456 in GATE examination 2016; Qualified ASO (Assistant Settlement officer) examination of the Land Record and Survey Department of; the Bihar Government.; Personal Information; Date of Birth: 09 October 1994; Languages: English (Fluent), Hindi (Fluent), Urdu (Fluent), Maithili (Native); Nationality: Indian; Marital Status: Married; Declaration; I certify that all information provided is accurate and true to the best of my knowledge.; Md Iqubal Ahmad; Project Training: Parli Natural Draft Counter Flow Cooling Tower, Gammon India Limited, 2016; Member, Indian Roads Congress (IRC); Lead Quality Auditor ISO 9001 2015"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV QA-QC.pdf', 'Name: Md Iqubal Ahmad

Email: iqubal.dyp@gmail.com

Phone: 7903424892

Headline: QA/QC Manager | Civil Engineering | Infrastructure Projects

Profile Summary: Results-driven QA/QC Manager with more than 9 years of experience leading quality assurance and control for mega infrastructure projects, including bridges, metro, and express-ways. Expert in ISO 9001:2015 Quality Management Systems, concrete mix design optimization, and compliance with IS, IRC, AASHTO, MORTH and ASTM standards. Pursuing an Executive MBA in Strategic Management at IIT Patna to enhance

Career Profile: Target role: QA/QC Manager | Civil Engineering | Infrastructure Projects | Headline: QA/QC Manager | Civil Engineering | Infrastructure Projects | Location: India | Portfolio: https://STAAD.Pro

Key Skills: Primavera P6; STAAD.Pro; ETABS; Revit; SAP2000; AutoCAD; MS Office (Word,; Excel; PowerPoint); I S; IRC; AASHTO; ASTM; ISO 9001:2015; Quality Management Systems; Concrete Mix Design; Team Leadership; Cost Optimization; Paper Published; (IJSRD); Volume 7; Issue 10; Dec 2019.

IT Skills: Primavera P6; STAAD.Pro; ETABS; Revit; SAP2000; AutoCAD; MS Office (Word,; Excel; PowerPoint); I S; IRC; AASHTO; ASTM; ISO 9001:2015; Quality Management Systems; Concrete Mix Design; Team Leadership; Cost Optimization; Paper Published; (IJSRD); Volume 7; Issue 10; Dec 2019.

Skills: Express;Excel;Leadership

Employment: 2020-Present | SPS Construction India Pvt. Ltd. (Dec 2020 – Present) || Manager – QA/QC || Project: Construction of New 4-Lane Bridge and roads parallel to existing MG Setu across River Ganga (NH-19), || Patna, Bihar || Client: MORTH | Project Cost: ₹1794 Crore | Client: MORTH | Project Cost: ₹1794 Crore || Led a team of 15 engineers in QA/QC operations, reducing NCRs by 20% through corrective

Education: Postgraduate | Executive MBA (2025-2027): Strategic Management – IIT Patna (Pursuing) | 2025-2027 || Postgraduate | M.Tech (2017-2019): Structural Engineering – S.O.E.S | SSSUTM (First Class | 2017-2019 || Other | with Distinction) || Graduation | B.E. (2012-2016): Civil Engineering – D. Y. Patil College of Engineering | Pune (First Class | 2012-2016 || Class 12 | HSC (2009-2011): PCM – K. S. College | Darbhanga (First Class) | 2009-2011 || Class 10 | SSC (2009): Patel High School | Narayanpur (First Class) | 2009

Projects: 5.6 km long 4-lane cable-stayed bridge with 9 km of approach road, including rail | https://5.6 || over bridge (ROB), viaducts, and connecting roads at Patna.(2020–Present, 1794 | 2020-2020 || Crore, MORTH): Directed QA/QC for a critical NH-19 bridge, ensuring 100% compliance and || saving 10 Crore through optimized mix designs. || Mumbai-Pune Expressway Missing Link (Cable Stay) with Viaducts (2020, 1491.42 | https://1491.42 | 2020-2020 || Crore, MORTH): Led quality manage-ment for viaduct construction, achieving zero major defects || and 12% material cost savings. || Mumbai Metro Line 4 (2018–2020, 1500 Crore, MMRDA): Spearheaded QA/QC, saving 10 | 2018-2018

Accomplishments: Got AIR 35025 in AIEEE examination 2012.; Got AIR 2456 in GATE examination 2016; Qualified ASO (Assistant Settlement officer) examination of the Land Record and Survey Department of; the Bihar Government.; Personal Information; Date of Birth: 09 October 1994; Languages: English (Fluent), Hindi (Fluent), Urdu (Fluent), Maithili (Native); Nationality: Indian; Marital Status: Married; Declaration; I certify that all information provided is accurate and true to the best of my knowledge.; Md Iqubal Ahmad; Project Training: Parli Natural Draft Counter Flow Cooling Tower, Gammon India Limited, 2016; Member, Indian Roads Congress (IRC); Lead Quality Auditor ISO 9001 2015

Personal Details: Name: MD Iqubal Ahmad | Email: iqubal.dyp@gmail.com | Phone: +917903424892 | Location: India

Resume Source Path: F:\Resume All 1\Resume PDF\CV QA-QC.pdf

Parsed Technical Skills: Primavera P6, STAAD.Pro, ETABS, Revit, SAP2000, AutoCAD, MS Office (Word, Excel, PowerPoint), I S, IRC, AASHTO, ASTM, ISO 9001:2015, Quality Management Systems, Concrete Mix Design, Team Leadership, Cost Optimization, Paper Published, (IJSRD), Volume 7, Issue 10, Dec 2019.'),
(2751, 'Bsc Hons Quantity Surveying', 'rajaahamedms@gmail.com', '6535244697', '+966 535 244 697', '+966 535 244 697', 'I am a Professional Senior Quantity Surveyor with commercial management expertise in roles involving both consultants and contractors. With over 10 years of experience in the construction industries of Saudi Arabia, Qatar, and Sri Lanka, I have handled a full', 'I am a Professional Senior Quantity Surveyor with commercial management expertise in roles involving both consultants and contractors. With over 10 years of experience in the construction industries of Saudi Arabia, Qatar, and Sri Lanka, I have handled a full', ARRAY['Communication', 'Commercial Management', 'Preparation and review cost', 'plan', 'Sub-Contract Management', 'Perform Value Engineering', 'Claim Management', 'Commercial Meetings', 'Procurement & tendering', 'Change & Variation', 'Management.', 'Cost report preparation', 'Well-Versed in condition of', 'Contract (FIDIC & Bespoke)', 'Measuring Quantities and', 'preparation of BOQ (POMI &', 'NRM 2)/ Review BOQs', 'Client Care', 'SOFTWARES', 'Ms Office Package', 'Auto CAD', 'Cost X', 'Plan swift', 'CEG International Consultant – Doha', 'Qatar', 'Quantity Surveyor/ Cost Control Engineer', 'July 2018 to September 2020']::text[], ARRAY['Commercial Management', 'Preparation and review cost', 'plan', 'Sub-Contract Management', 'Perform Value Engineering', 'Claim Management', 'Commercial Meetings', 'Procurement & tendering', 'Change & Variation', 'Management.', 'Cost report preparation', 'Well-Versed in condition of', 'Contract (FIDIC & Bespoke)', 'Measuring Quantities and', 'preparation of BOQ (POMI &', 'NRM 2)/ Review BOQs', 'Client Care', 'SOFTWARES', 'Ms Office Package', 'Auto CAD', 'Cost X', 'Plan swift', 'CEG International Consultant – Doha', 'Qatar', 'Quantity Surveyor/ Cost Control Engineer', 'July 2018 to September 2020']::text[], ARRAY['Communication']::text[], ARRAY['Commercial Management', 'Preparation and review cost', 'plan', 'Sub-Contract Management', 'Perform Value Engineering', 'Claim Management', 'Commercial Meetings', 'Procurement & tendering', 'Change & Variation', 'Management.', 'Cost report preparation', 'Well-Versed in condition of', 'Contract (FIDIC & Bespoke)', 'Measuring Quantities and', 'preparation of BOQ (POMI &', 'NRM 2)/ Review BOQs', 'Client Care', 'SOFTWARES', 'Ms Office Package', 'Auto CAD', 'Cost X', 'Plan swift', 'CEG International Consultant – Doha', 'Qatar', 'Quantity Surveyor/ Cost Control Engineer', 'July 2018 to September 2020']::text[], '', 'Name: Bsc Hons Quantity Surveying | Email: rajaahamedms@gmail.com | Phone: 6535244697 | Location: Dammam, Saudi Arabia', '', 'Target role: +966 535 244 697 | Headline: +966 535 244 697 | Location: Dammam, Saudi Arabia | Portfolio: https://21.25', 'BSC | Civil | Passout 2024', '', '[{"degree":"BSC","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | BSc Hons Quantity Surveying || Other | Birmingham City University || Other | Diploma in Quantity || Other | Surveying (Pebbles Academy) || Other | Diploma in Auto CAD || Other | (Pebbles Academy)"}]'::jsonb, '[{"title":"+966 535 244 697","company":"Imported from resume CSV","description":"Employer : TenthLens – Dammam, KSA || Position : Senior Quantity Surveyor || 2024-Present | Duration : January 2024 to Present"}]'::jsonb, '[{"title":"Imported project details","description":"Design & Build of Water Transmission (Oxagon to || Gayal) || 26.89 Mn | https://26.89 || Tripple Bay Marina Village - Marina Lifestyle Hotel || & Village (Basement Civil Work Only) || 15.43 Mn | https://15.43 || Employer : AG Middle East WLL – Doha, Qatar | Qatar || Position : Quantity Surveyor/ Estimator"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV QS (Raja Ahamed).pdf', 'Name: Bsc Hons Quantity Surveying

Email: rajaahamedms@gmail.com

Phone: 6535244697

Headline: +966 535 244 697

Profile Summary: I am a Professional Senior Quantity Surveyor with commercial management expertise in roles involving both consultants and contractors. With over 10 years of experience in the construction industries of Saudi Arabia, Qatar, and Sri Lanka, I have handled a full

Career Profile: Target role: +966 535 244 697 | Headline: +966 535 244 697 | Location: Dammam, Saudi Arabia | Portfolio: https://21.25

Key Skills: Commercial Management; Preparation and review cost; plan; Sub-Contract Management; Perform Value Engineering; Claim Management; Commercial Meetings; Procurement & tendering; Change & Variation; Management.; Cost report preparation; Well-Versed in condition of; Contract (FIDIC & Bespoke); Measuring Quantities and; preparation of BOQ (POMI &; NRM 2)/ Review BOQs; Client Care; SOFTWARES; Ms Office Package; Auto CAD; Cost X; Plan swift; CEG International Consultant – Doha; Qatar; Quantity Surveyor/ Cost Control Engineer; July 2018 to September 2020

IT Skills: Commercial Management; Preparation and review cost; plan; Sub-Contract Management; Perform Value Engineering; Claim Management; Commercial Meetings; Procurement & tendering; Change & Variation; Management.; Cost report preparation; Well-Versed in condition of; Contract (FIDIC & Bespoke); Measuring Quantities and; preparation of BOQ (POMI &; NRM 2)/ Review BOQs; Client Care; SOFTWARES; Ms Office Package; Auto CAD; Cost X; Plan swift; CEG International Consultant – Doha; Qatar; Quantity Surveyor/ Cost Control Engineer; July 2018 to September 2020

Skills: Communication

Employment: Employer : TenthLens – Dammam, KSA || Position : Senior Quantity Surveyor || 2024-Present | Duration : January 2024 to Present

Education: Graduation | BSc Hons Quantity Surveying || Other | Birmingham City University || Other | Diploma in Quantity || Other | Surveying (Pebbles Academy) || Other | Diploma in Auto CAD || Other | (Pebbles Academy)

Projects: Design & Build of Water Transmission (Oxagon to || Gayal) || 26.89 Mn | https://26.89 || Tripple Bay Marina Village - Marina Lifestyle Hotel || & Village (Basement Civil Work Only) || 15.43 Mn | https://15.43 || Employer : AG Middle East WLL – Doha, Qatar | Qatar || Position : Quantity Surveyor/ Estimator

Personal Details: Name: Bsc Hons Quantity Surveying | Email: rajaahamedms@gmail.com | Phone: 6535244697 | Location: Dammam, Saudi Arabia

Resume Source Path: F:\Resume All 1\Resume PDF\CV QS (Raja Ahamed).pdf

Parsed Technical Skills: Commercial Management, Preparation and review cost, plan, Sub-Contract Management, Perform Value Engineering, Claim Management, Commercial Meetings, Procurement & tendering, Change & Variation, Management., Cost report preparation, Well-Versed in condition of, Contract (FIDIC & Bespoke), Measuring Quantities and, preparation of BOQ (POMI &, NRM 2)/ Review BOQs, Client Care, SOFTWARES, Ms Office Package, Auto CAD, Cost X, Plan swift, CEG International Consultant – Doha, Qatar, Quantity Surveyor/ Cost Control Engineer, July 2018 to September 2020'),
(2752, 'Anuj Kumar Atrish', 'anujkumar.kumar762@gmail.com', '9013282470', 'Add- E-524 Gali No.-4 Babarpur Shahdara Delhi-110032', 'Add- E-524 Gali No.-4 Babarpur Shahdara Delhi-110032', 'Seeking a leading position in the field of Civil Engineering where I can utilize my skills for the benefit of the firm and maintain management standards to ensure that the organization meets legal compliance and social, financial & moral expectations.', 'Seeking a leading position in the field of Civil Engineering where I can utilize my skills for the benefit of the firm and maintain management standards to ensure that the organization meets legal compliance and social, financial & moral expectations.', ARRAY[' Plan Swift (Cutting -Edge tools for Quantity takeoff and Estimation)', ' AutoCAD', '(2D and 3D drafting)', ' Room Sketcher', 'Home Designer', ' Live Room 3D', ' Expertise in PTV VISSIM (Traffic Simulation Software)', ' Microsoft Office.', 'Hindi', 'English.']::text[], ARRAY[' Plan Swift (Cutting -Edge tools for Quantity takeoff and Estimation)', ' AutoCAD', '(2D and 3D drafting)', ' Room Sketcher', 'Home Designer', ' Live Room 3D', ' Expertise in PTV VISSIM (Traffic Simulation Software)', ' Microsoft Office.', 'Hindi', 'English.']::text[], ARRAY[]::text[], ARRAY[' Plan Swift (Cutting -Edge tools for Quantity takeoff and Estimation)', ' AutoCAD', '(2D and 3D drafting)', ' Room Sketcher', 'Home Designer', ' Live Room 3D', ' Expertise in PTV VISSIM (Traffic Simulation Software)', ' Microsoft Office.', 'Hindi', 'English.']::text[], '', 'Name: Anuj Kumar Atrish | Email: anujkumar.kumar762@gmail.com | Phone: 9013282470', '', 'Target role: Add- E-524 Gali No.-4 Babarpur Shahdara Delhi-110032 | Headline: Add- E-524 Gali No.-4 Babarpur Shahdara Delhi-110032 | LinkedIn: https://www.linkedin.com/in/anuj-kumar-atrish-0474161b4/ | Portfolio: https://No.-4', 'M.TECH | Civil | Passout 2023 | Score 75.98', '75.98', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"2023","score":"75.98","raw":"Other | Course / Degree Discription College/Institute Year of || Other | Passing || Other | Thesis-Traffic || Other | Manav Rachna || Other | International || Other | University"}]'::jsonb, '[{"title":"Add- E-524 Gali No.-4 Babarpur Shahdara Delhi-110032","company":"Imported from resume CSV","description":"Name of || Organization/ || 2022 | June 2022- || 2022 | July 2022 ||  Taking role to contribute an || efficient traffic Impact study"}]'::jsonb, '[{"title":"Imported project details","description":"Designation Duration Jobs Profile and Responsibilities || M/S Gamut || Buildcon Pvt. Ltd. || (Gurgaon) on Development of || Bharat Vandana Park, Dwarka || (NBCC (India) Limited) || QS & || Billing Engineer"}]'::jsonb, '[{"title":"Imported accomplishment","description":"1- Training at DMRC (karkarduma to mayur vihar phase 1) June 2014-July 2014.; 2- Certificate of completion of PTV VISSIM workshop Training (By-APSED Careers).; 3- Plan Swift - Cutting-edge tools for Quantity takeoff and estimating."}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV QS 09.04.2024 ANUJ KUMAR.pdf', 'Name: Anuj Kumar Atrish

Email: anujkumar.kumar762@gmail.com

Phone: 9013282470

Headline: Add- E-524 Gali No.-4 Babarpur Shahdara Delhi-110032

Profile Summary: Seeking a leading position in the field of Civil Engineering where I can utilize my skills for the benefit of the firm and maintain management standards to ensure that the organization meets legal compliance and social, financial & moral expectations.

Career Profile: Target role: Add- E-524 Gali No.-4 Babarpur Shahdara Delhi-110032 | Headline: Add- E-524 Gali No.-4 Babarpur Shahdara Delhi-110032 | LinkedIn: https://www.linkedin.com/in/anuj-kumar-atrish-0474161b4/ | Portfolio: https://No.-4

Key Skills:  Plan Swift (Cutting -Edge tools for Quantity takeoff and Estimation);  AutoCAD; (2D and 3D drafting);  Room Sketcher; Home Designer;  Live Room 3D;  Expertise in PTV VISSIM (Traffic Simulation Software);  Microsoft Office.; Hindi; English.

IT Skills:  Plan Swift (Cutting -Edge tools for Quantity takeoff and Estimation);  AutoCAD; (2D and 3D drafting);  Room Sketcher; Home Designer;  Live Room 3D;  Expertise in PTV VISSIM (Traffic Simulation Software);  Microsoft Office.; Hindi; English.

Employment: Name of || Organization/ || 2022 | June 2022- || 2022 | July 2022 ||  Taking role to contribute an || efficient traffic Impact study

Education: Other | Course / Degree Discription College/Institute Year of || Other | Passing || Other | Thesis-Traffic || Other | Manav Rachna || Other | International || Other | University

Projects: Designation Duration Jobs Profile and Responsibilities || M/S Gamut || Buildcon Pvt. Ltd. || (Gurgaon) on Development of || Bharat Vandana Park, Dwarka || (NBCC (India) Limited) || QS & || Billing Engineer

Accomplishments: 1- Training at DMRC (karkarduma to mayur vihar phase 1) June 2014-July 2014.; 2- Certificate of completion of PTV VISSIM workshop Training (By-APSED Careers).; 3- Plan Swift - Cutting-edge tools for Quantity takeoff and estimating.

Personal Details: Name: Anuj Kumar Atrish | Email: anujkumar.kumar762@gmail.com | Phone: 9013282470

Resume Source Path: F:\Resume All 1\Resume PDF\CV QS 09.04.2024 ANUJ KUMAR.pdf

Parsed Technical Skills:  Plan Swift (Cutting -Edge tools for Quantity takeoff and Estimation),  AutoCAD, (2D and 3D drafting),  Room Sketcher, Home Designer,  Live Room 3D,  Expertise in PTV VISSIM (Traffic Simulation Software),  Microsoft Office., Hindi, English.'),
(2753, 'Engineering From Shree', 'pstanwar76@gmail.com', '9179979088', 'Indore, Madhya Pradesh', 'Indore, Madhya Pradesh', 'Results-driven Quality Manager seeking a challenging role in the construction industry where I can leverage my expertise in quality assurance and process improvement to enhance project outcomes, drive operational excellence, and support the organization''s long-term', 'Results-driven Quality Manager seeking a challenging role in the construction industry where I can leverage my expertise in quality assurance and process improvement to enhance project outcomes, drive operational excellence, and support the organization''s long-term', ARRAY['Leadership', ' Standard operating', 'procedure (SOP)', ' Internal testing plan', '(ITP)', ' Quality Assurance and', 'Quality control-QA/QC', 'Quality sensitivity', 'index', ' Quality Documentation', 'Site Lab Management', ' RMC Plant', 'Management', ' Construction Material', 'Testing', ' Concrete and its various Tests', 'Concrete Mix design.', ' Knowledge High strength and self-compacting concrete', ' Knowledge of Reinforcement cement concrete (RCC)', ' Knowledge of finishing items of building.', ' Knowledge Water proofing methods.', ' Knowledge of mechanical', 'electrical and plumbing items.', ' Testing soil and Pavement Layers.', ' Strong technical expertise in materials and construction', 'quality.', ' Knowledge of Root cause analysis (RCA) and Corrective action', 'preventive action (CAPA).', ' Experience in Highrise Buildings', 'Roads', 'Reservoir', 'Heavy', 'foundations', 'Steel Structures & Mass Concreting Works.', ' Industrial and Commercial & Residential Projects.', ' Hardworking', 'honest', 'and result-oriented professional', 'committed to maintaining high-quality standards and achieving']::text[], ARRAY[' Standard operating', 'procedure (SOP)', ' Internal testing plan', '(ITP)', ' Quality Assurance and', 'Quality control-QA/QC', 'Quality sensitivity', 'index', ' Quality Documentation', 'Site Lab Management', ' RMC Plant', 'Management', ' Construction Material', 'Testing', ' Concrete and its various Tests', 'Concrete Mix design.', ' Knowledge High strength and self-compacting concrete', ' Knowledge of Reinforcement cement concrete (RCC)', ' Knowledge of finishing items of building.', ' Knowledge Water proofing methods.', ' Knowledge of mechanical', 'electrical and plumbing items.', ' Testing soil and Pavement Layers.', ' Strong technical expertise in materials and construction', 'quality.', ' Knowledge of Root cause analysis (RCA) and Corrective action', 'preventive action (CAPA).', ' Experience in Highrise Buildings', 'Roads', 'Reservoir', 'Heavy', 'foundations', 'Steel Structures & Mass Concreting Works.', ' Industrial and Commercial & Residential Projects.', ' Hardworking', 'honest', 'and result-oriented professional', 'committed to maintaining high-quality standards and achieving']::text[], ARRAY['Leadership']::text[], ARRAY[' Standard operating', 'procedure (SOP)', ' Internal testing plan', '(ITP)', ' Quality Assurance and', 'Quality control-QA/QC', 'Quality sensitivity', 'index', ' Quality Documentation', 'Site Lab Management', ' RMC Plant', 'Management', ' Construction Material', 'Testing', ' Concrete and its various Tests', 'Concrete Mix design.', ' Knowledge High strength and self-compacting concrete', ' Knowledge of Reinforcement cement concrete (RCC)', ' Knowledge of finishing items of building.', ' Knowledge Water proofing methods.', ' Knowledge of mechanical', 'electrical and plumbing items.', ' Testing soil and Pavement Layers.', ' Strong technical expertise in materials and construction', 'quality.', ' Knowledge of Root cause analysis (RCA) and Corrective action', 'preventive action (CAPA).', ' Experience in Highrise Buildings', 'Roads', 'Reservoir', 'Heavy', 'foundations', 'Steel Structures & Mass Concreting Works.', ' Industrial and Commercial & Residential Projects.', ' Hardworking', 'honest', 'and result-oriented professional', 'committed to maintaining high-quality standards and achieving']::text[], '', 'Name: Engineering From Shree | Email: pstanwar76@gmail.com | Phone: +919179979088 | Location: Indore, Madhya Pradesh', '', 'Target role: Indore, Madhya Pradesh | Headline: Indore, Madhya Pradesh | Location: Indore, Madhya Pradesh | Portfolio: https://B.tech', 'B.TECH | Electrical | Passout 2024', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Graduation |  B.tech in Civil || Other | Engineering (Final || Other | Year) from SPITR || Other | College | Khandwa || Other | (RGPV University) || Other |  Diploma in Civil"}]'::jsonb, '[{"title":"Indore, Madhya Pradesh","company":"Imported from resume CSV","description":"Sr.No. Organization Designation Duration || 1. || Godrej Properties || Limited || Assistant || Manager-"}]'::jsonb, '[{"title":"Imported project details","description":"Permanent Address: - || Khandwa, Madhya Pradesh || 450001 || Personal Data: - || Date of Birth: March-1994 | 1994-1994 || Marital Status: Married || Quality || Head"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Achieved the highest internal and external audit scores among all projects within the zone.;  Reduced project rework and material wastage by establishing stricter inspection and approval; processes for civil works.;  Led a team of QA/QC engineers and inspectors across multiple projects, ensuring on-time; completion of all inspection and testing activities.;  Streamlined documentation and reporting processes, improving traceability and transparency; of quality records.; Place & Date- Pradeep Singh Tanwar"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Pradeep QAQC-10 yrs.pdf', 'Name: Engineering From Shree

Email: pstanwar76@gmail.com

Phone: 9179979088

Headline: Indore, Madhya Pradesh

Profile Summary: Results-driven Quality Manager seeking a challenging role in the construction industry where I can leverage my expertise in quality assurance and process improvement to enhance project outcomes, drive operational excellence, and support the organization''s long-term

Career Profile: Target role: Indore, Madhya Pradesh | Headline: Indore, Madhya Pradesh | Location: Indore, Madhya Pradesh | Portfolio: https://B.tech

Key Skills:  Standard operating; procedure (SOP);  Internal testing plan; (ITP);  Quality Assurance and; Quality control-QA/QC; Quality sensitivity; index;  Quality Documentation; Site Lab Management;  RMC Plant; Management;  Construction Material; Testing;  Concrete and its various Tests; Concrete Mix design.;  Knowledge High strength and self-compacting concrete;  Knowledge of Reinforcement cement concrete (RCC);  Knowledge of finishing items of building.;  Knowledge Water proofing methods.;  Knowledge of mechanical; electrical and plumbing items.;  Testing soil and Pavement Layers.;  Strong technical expertise in materials and construction; quality.;  Knowledge of Root cause analysis (RCA) and Corrective action; preventive action (CAPA).;  Experience in Highrise Buildings; Roads; Reservoir; Heavy; foundations; Steel Structures & Mass Concreting Works.;  Industrial and Commercial & Residential Projects.;  Hardworking; honest; and result-oriented professional; committed to maintaining high-quality standards and achieving

IT Skills:  Standard operating; procedure (SOP);  Internal testing plan; (ITP);  Quality Assurance and; Quality control-QA/QC; Quality sensitivity; index;  Quality Documentation; Site Lab Management;  RMC Plant; Management;  Construction Material; Testing;  Concrete and its various Tests; Concrete Mix design.;  Knowledge High strength and self-compacting concrete;  Knowledge of Reinforcement cement concrete (RCC);  Knowledge of finishing items of building.;  Knowledge Water proofing methods.;  Knowledge of mechanical; electrical and plumbing items.;  Testing soil and Pavement Layers.;  Strong technical expertise in materials and construction; quality.;  Knowledge of Root cause analysis (RCA) and Corrective action; preventive action (CAPA).;  Experience in Highrise Buildings; Roads; Reservoir; Heavy; foundations; Steel Structures & Mass Concreting Works.;  Industrial and Commercial & Residential Projects.;  Hardworking; honest; and result-oriented professional; committed to maintaining high-quality standards and achieving

Skills: Leadership

Employment: Sr.No. Organization Designation Duration || 1. || Godrej Properties || Limited || Assistant || Manager-

Education: Graduation |  B.tech in Civil || Other | Engineering (Final || Other | Year) from SPITR || Other | College | Khandwa || Other | (RGPV University) || Other |  Diploma in Civil

Projects: Permanent Address: - || Khandwa, Madhya Pradesh || 450001 || Personal Data: - || Date of Birth: March-1994 | 1994-1994 || Marital Status: Married || Quality || Head

Accomplishments:  Achieved the highest internal and external audit scores among all projects within the zone.;  Reduced project rework and material wastage by establishing stricter inspection and approval; processes for civil works.;  Led a team of QA/QC engineers and inspectors across multiple projects, ensuring on-time; completion of all inspection and testing activities.;  Streamlined documentation and reporting processes, improving traceability and transparency; of quality records.; Place & Date- Pradeep Singh Tanwar

Personal Details: Name: Engineering From Shree | Email: pstanwar76@gmail.com | Phone: +919179979088 | Location: Indore, Madhya Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\Pradeep QAQC-10 yrs.pdf

Parsed Technical Skills:  Standard operating, procedure (SOP),  Internal testing plan, (ITP),  Quality Assurance and, Quality control-QA/QC, Quality sensitivity, index,  Quality Documentation, Site Lab Management,  RMC Plant, Management,  Construction Material, Testing,  Concrete and its various Tests, Concrete Mix design.,  Knowledge High strength and self-compacting concrete,  Knowledge of Reinforcement cement concrete (RCC),  Knowledge of finishing items of building.,  Knowledge Water proofing methods.,  Knowledge of mechanical, electrical and plumbing items.,  Testing soil and Pavement Layers.,  Strong technical expertise in materials and construction, quality.,  Knowledge of Root cause analysis (RCA) and Corrective action, preventive action (CAPA).,  Experience in Highrise Buildings, Roads, Reservoir, Heavy, foundations, Steel Structures & Mass Concreting Works.,  Industrial and Commercial & Residential Projects.,  Hardworking, honest, and result-oriented professional, committed to maintaining high-quality standards and achieving'),
(2754, 'Govind Kumar', 'govindshakya9695@gmail.com', '9695524231', 'Farrukhabad,Uttar Pradesh', 'Farrukhabad,Uttar Pradesh', '', 'Target role: Farrukhabad,Uttar Pradesh | Headline: Farrukhabad,Uttar Pradesh | Location: Farrukhabad,Uttar Pradesh', ARRAY['Excel', 'Communication', 'Ms Office Analytical Thinking', 'Excel Data Analyzing', 'Google Sheet AI (ChatGpt', 'Gemini etc )']::text[], ARRAY['Ms Office Analytical Thinking', 'Excel Data Analyzing', 'Google Sheet AI (ChatGpt', 'Gemini etc )']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Ms Office Analytical Thinking', 'Excel Data Analyzing', 'Google Sheet AI (ChatGpt', 'Gemini etc )']::text[], '', 'Name: Govind Kumar | Email: govindshakya9695@gmail.com | Phone: 9695524231 | Location: Farrukhabad,Uttar Pradesh', '', 'Target role: Farrukhabad,Uttar Pradesh | Headline: Farrukhabad,Uttar Pradesh | Location: Farrukhabad,Uttar Pradesh', 'DIPLOMA | Information Technology | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Information Technology","graduationYear":"2025","score":null,"raw":"Other | Diploma In Civil Engineering [2025 Passout ] | 2025 || Other | ( Govt | Polytechnic Chhachha Bhogaon Mainpuri UP )"}]'::jsonb, '[{"title":"Farrukhabad,Uttar Pradesh","company":"Imported from resume CSV","description":"Data Entry Operater | May 2025- Present [Anarkali Boutique Collection Jaipur] | 2025-Present | Data Entry Operater | May 2025- Present [Anarkali Boutique Collection Jaipur] || I am proficient in data Entry with strong skills in advanced Excel, Google sheet || functions like VLOOKUP, XLOOKUP, and PivotTables. I also use AI tools to || analyze data and streamline workflows."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"‘O’ Level ( Diploma in Computer); National Institute of Electronics and Information Technology, CCC - Course on; Computer Concepts; Activities and Interests; Reading , Playing Cricket,Vollybal"}]'::jsonb, 'F:\Resume All 1\Resume PDF\GOVIND CV .pdf', 'Name: Govind Kumar

Email: govindshakya9695@gmail.com

Phone: 9695524231

Headline: Farrukhabad,Uttar Pradesh

Career Profile: Target role: Farrukhabad,Uttar Pradesh | Headline: Farrukhabad,Uttar Pradesh | Location: Farrukhabad,Uttar Pradesh

Key Skills: Ms Office Analytical Thinking; Excel Data Analyzing; Google Sheet AI (ChatGpt, Gemini etc )

IT Skills: Ms Office Analytical Thinking; Excel Data Analyzing; Google Sheet AI (ChatGpt, Gemini etc )

Skills: Excel;Communication

Employment: Data Entry Operater | May 2025- Present [Anarkali Boutique Collection Jaipur] | 2025-Present | Data Entry Operater | May 2025- Present [Anarkali Boutique Collection Jaipur] || I am proficient in data Entry with strong skills in advanced Excel, Google sheet || functions like VLOOKUP, XLOOKUP, and PivotTables. I also use AI tools to || analyze data and streamline workflows.

Education: Other | Diploma In Civil Engineering [2025 Passout ] | 2025 || Other | ( Govt | Polytechnic Chhachha Bhogaon Mainpuri UP )

Accomplishments: ‘O’ Level ( Diploma in Computer); National Institute of Electronics and Information Technology, CCC - Course on; Computer Concepts; Activities and Interests; Reading , Playing Cricket,Vollybal

Personal Details: Name: Govind Kumar | Email: govindshakya9695@gmail.com | Phone: 9695524231 | Location: Farrukhabad,Uttar Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\GOVIND CV .pdf

Parsed Technical Skills: Ms Office Analytical Thinking, Excel Data Analyzing, Google Sheet AI (ChatGpt, Gemini etc )'),
(2755, 'Rahul Gupta', 'rahulgupta875081@gmail.com', '9958590571', 'Mailing Address:-A-15 GALI NO.-1, SHRI RAM COLONY, RAJEEV NAGAR, KARAWAL', 'Mailing Address:-A-15 GALI NO.-1, SHRI RAM COLONY, RAJEEV NAGAR, KARAWAL', 'To work in a dynamic and challenging environment which gives me an opportunity to learn and prove my talent.', 'To work in a dynamic and challenging environment which gives me an opportunity to learn and prove my talent.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: RAHUL GUPTA | Email: rahulgupta875081@gmail.com | Phone: 9958590571 | Location: Mailing Address:-A-15 GALI NO.-1, SHRI RAM COLONY, RAJEEV NAGAR, KARAWAL', '', 'Target role: Mailing Address:-A-15 GALI NO.-1, SHRI RAM COLONY, RAJEEV NAGAR, KARAWAL | Headline: Mailing Address:-A-15 GALI NO.-1, SHRI RAM COLONY, RAJEEV NAGAR, KARAWAL | Location: Mailing Address:-A-15 GALI NO.-1, SHRI RAM COLONY, RAJEEV NAGAR, KARAWAL | Portfolio: https://NO.-1', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | CLASS BOARD/UNIVERSITY % OBTAINED YEAR || Other | DIPLOMA(CIVIL | 10TH (CBSE) 62.70 | 2015-2016 || Other | ENGINEERING) || Other | Pusa Institute of || Other | Technology (BTE) || Graduation | B.TECH(CIVIL | 73.36 | 2016-2019"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Cv RAHUL GUPTA.pdf', 'Name: Rahul Gupta

Email: rahulgupta875081@gmail.com

Phone: 9958590571

Headline: Mailing Address:-A-15 GALI NO.-1, SHRI RAM COLONY, RAJEEV NAGAR, KARAWAL

Profile Summary: To work in a dynamic and challenging environment which gives me an opportunity to learn and prove my talent.

Career Profile: Target role: Mailing Address:-A-15 GALI NO.-1, SHRI RAM COLONY, RAJEEV NAGAR, KARAWAL | Headline: Mailing Address:-A-15 GALI NO.-1, SHRI RAM COLONY, RAJEEV NAGAR, KARAWAL | Location: Mailing Address:-A-15 GALI NO.-1, SHRI RAM COLONY, RAJEEV NAGAR, KARAWAL | Portfolio: https://NO.-1

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | CLASS BOARD/UNIVERSITY % OBTAINED YEAR || Other | DIPLOMA(CIVIL | 10TH (CBSE) 62.70 | 2015-2016 || Other | ENGINEERING) || Other | Pusa Institute of || Other | Technology (BTE) || Graduation | B.TECH(CIVIL | 73.36 | 2016-2019

Personal Details: Name: RAHUL GUPTA | Email: rahulgupta875081@gmail.com | Phone: 9958590571 | Location: Mailing Address:-A-15 GALI NO.-1, SHRI RAM COLONY, RAJEEV NAGAR, KARAWAL

Resume Source Path: F:\Resume All 1\Resume PDF\Cv RAHUL GUPTA.pdf

Parsed Technical Skills: Excel'),
(2756, 'Rahul Kohily', 'rahulkohli2106@gmail.com', '7703860169', 'Sec - 108, Dist. Faridabad, Haryana', 'Sec - 108, Dist. Faridabad, Haryana', 'Dynamic and result-oriented Talent Acquisition Specialist with over 6 years of diverse experience in end-to-end recruitment, RPO, and HR operations across manufacturing, automobile, R&D, IT, and non-IT sectors. Proven expertise in sourcing, evaluating, and placing top talent for senior and managerial roles. Adept at stakeholder management, vendor coordination, and implementing', 'Dynamic and result-oriented Talent Acquisition Specialist with over 6 years of diverse experience in end-to-end recruitment, RPO, and HR operations across manufacturing, automobile, R&D, IT, and non-IT sectors. Proven expertise in sourcing, evaluating, and placing top talent for senior and managerial roles. Adept at stakeholder management, vendor coordination, and implementing', ARRAY[' Talent Acquisition & RPO', ' End-to-End Recruitment', ' Bulk Hiring & Campus Recruitment', ' Senior & Managerial Role Hiring', ' Recruitment Metrics & Dashboards', ' Internal HR Operations', ' Stakeholder Relationship Management', ' Vendor Management', 'PERSONAL DETAILS', '21 June 1995']::text[], ARRAY[' Talent Acquisition & RPO', ' End-to-End Recruitment', ' Bulk Hiring & Campus Recruitment', ' Senior & Managerial Role Hiring', ' Recruitment Metrics & Dashboards', ' Internal HR Operations', ' Stakeholder Relationship Management', ' Vendor Management', 'PERSONAL DETAILS', '21 June 1995']::text[], ARRAY[]::text[], ARRAY[' Talent Acquisition & RPO', ' End-to-End Recruitment', ' Bulk Hiring & Campus Recruitment', ' Senior & Managerial Role Hiring', ' Recruitment Metrics & Dashboards', ' Internal HR Operations', ' Stakeholder Relationship Management', ' Vendor Management', 'PERSONAL DETAILS', '21 June 1995']::text[], '', 'Name: Rahul Kohily | Email: rahulkohli2106@gmail.com | Phone: +917703860169 | Location: Sec - 108, Dist. Faridabad, Haryana', '', 'Target role: Sec - 108, Dist. Faridabad, Haryana | Headline: Sec - 108, Dist. Faridabad, Haryana | Location: Sec - 108, Dist. Faridabad, Haryana', 'MBA | Marketing | Passout 2025', '', '[{"degree":"MBA","branch":"Marketing","graduationYear":"2025","score":null,"raw":"Postgraduate |  MBA (Marketing & HR) – YMCA University of Science and Technology | 2019 | 2019 || Graduation |  BBA (CAM) – DAV Institute of Management | 2016 | 2016"}]'::jsonb, '[{"title":"Sec - 108, Dist. Faridabad, Haryana","company":"Imported from resume CSV","description":" Leading the organization’s talent acquisition strategy across multiple verticals, including | Bluspring Enterprises Ltd | | 2025-2025 | technology, operations, and corporate functions.  Managed performance metrics and enhanced recruitment efficiency through datadriven decisions. Lead Executive – Recruitment ||  Led recruitment operations across Asia, ensuring seamless talent acquisition for various | MGS Technology (Mannai Energy) | | 2025-2025 | roles.  Managed vendor partnerships to optimize hiring pipelines and enhance recruitment efficiency.  Oversaw bulk hiring projects, ensuring timely fulfilment of workforce requirements. Associate Recruiter ||  Managed end-to-end recruitment as an internal HR for various roles across the organization. | Escorts Kubota Ltd (On Payroll of Randstad) | | 2024-2025 |  Sourced, assessed, and onboarded candidates, ensuring alignment with organizational needs and culture.  Collaborated with department heads to define hiring requirements and execute tailored recruitment strategies. Executive – Talent Acquisition ||  Focused on recruiting senior and managerial roles across manufacturing, automobile, and | Taggd (PeopleStrong) | | 2023-2024 | automotive sectors.  Managed RPO projects, developed recruitment dashboards, and sourced top talent using innovative methods. Associate Consultant (Campus Recruiter) ||  Led bulk hiring and campus recruitment for clients like Medtronic, Ford India, and Accenture. | HirePro Consulting | | 2020-2023 |  Built strong relationships with universities and utilized social media platforms for talent sourcing. HR Executive ||  Oversaw recruitment, documentation, and employee engagement activities. | Kraftman Packaging | | 2016-2017 |  Facilitated dispute resolution and team-building initiatives for a positive work environment."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Rahul Kohily_Human Resource.pdf', 'Name: Rahul Kohily

Email: rahulkohli2106@gmail.com

Phone: 7703860169

Headline: Sec - 108, Dist. Faridabad, Haryana

Profile Summary: Dynamic and result-oriented Talent Acquisition Specialist with over 6 years of diverse experience in end-to-end recruitment, RPO, and HR operations across manufacturing, automobile, R&D, IT, and non-IT sectors. Proven expertise in sourcing, evaluating, and placing top talent for senior and managerial roles. Adept at stakeholder management, vendor coordination, and implementing

Career Profile: Target role: Sec - 108, Dist. Faridabad, Haryana | Headline: Sec - 108, Dist. Faridabad, Haryana | Location: Sec - 108, Dist. Faridabad, Haryana

Key Skills:  Talent Acquisition & RPO;  End-to-End Recruitment;  Bulk Hiring & Campus Recruitment;  Senior & Managerial Role Hiring;  Recruitment Metrics & Dashboards;  Internal HR Operations;  Stakeholder Relationship Management;  Vendor Management; PERSONAL DETAILS; 21 June 1995

IT Skills:  Talent Acquisition & RPO;  End-to-End Recruitment;  Bulk Hiring & Campus Recruitment;  Senior & Managerial Role Hiring;  Recruitment Metrics & Dashboards;  Internal HR Operations;  Stakeholder Relationship Management;  Vendor Management; PERSONAL DETAILS; 21 June 1995

Employment:  Leading the organization’s talent acquisition strategy across multiple verticals, including | Bluspring Enterprises Ltd | | 2025-2025 | technology, operations, and corporate functions.  Managed performance metrics and enhanced recruitment efficiency through datadriven decisions. Lead Executive – Recruitment ||  Led recruitment operations across Asia, ensuring seamless talent acquisition for various | MGS Technology (Mannai Energy) | | 2025-2025 | roles.  Managed vendor partnerships to optimize hiring pipelines and enhance recruitment efficiency.  Oversaw bulk hiring projects, ensuring timely fulfilment of workforce requirements. Associate Recruiter ||  Managed end-to-end recruitment as an internal HR for various roles across the organization. | Escorts Kubota Ltd (On Payroll of Randstad) | | 2024-2025 |  Sourced, assessed, and onboarded candidates, ensuring alignment with organizational needs and culture.  Collaborated with department heads to define hiring requirements and execute tailored recruitment strategies. Executive – Talent Acquisition ||  Focused on recruiting senior and managerial roles across manufacturing, automobile, and | Taggd (PeopleStrong) | | 2023-2024 | automotive sectors.  Managed RPO projects, developed recruitment dashboards, and sourced top talent using innovative methods. Associate Consultant (Campus Recruiter) ||  Led bulk hiring and campus recruitment for clients like Medtronic, Ford India, and Accenture. | HirePro Consulting | | 2020-2023 |  Built strong relationships with universities and utilized social media platforms for talent sourcing. HR Executive ||  Oversaw recruitment, documentation, and employee engagement activities. | Kraftman Packaging | | 2016-2017 |  Facilitated dispute resolution and team-building initiatives for a positive work environment.

Education: Postgraduate |  MBA (Marketing & HR) – YMCA University of Science and Technology | 2019 | 2019 || Graduation |  BBA (CAM) – DAV Institute of Management | 2016 | 2016

Personal Details: Name: Rahul Kohily | Email: rahulkohli2106@gmail.com | Phone: +917703860169 | Location: Sec - 108, Dist. Faridabad, Haryana

Resume Source Path: F:\Resume All 1\Resume PDF\CV Rahul Kohily_Human Resource.pdf

Parsed Technical Skills:  Talent Acquisition & RPO,  End-to-End Recruitment,  Bulk Hiring & Campus Recruitment,  Senior & Managerial Role Hiring,  Recruitment Metrics & Dashboards,  Internal HR Operations,  Stakeholder Relationship Management,  Vendor Management, PERSONAL DETAILS, 21 June 1995'),
(2757, 'Guddu Kumar', 'guddukumar20156@gmail.com', '8287535062', 'Guddu Kumar', 'Guddu Kumar', 'Dedicated individual with in depth experience in construction and building work. Currently looking for a civil engineer job position with a progressive Construction. where my skill and experience will be fully utilized.', 'Dedicated individual with in depth experience in construction and building work. Currently looking for a civil engineer job position with a progressive Construction. where my skill and experience will be fully utilized.', ARRAY['Excel', 'Auto CAD', 'ERP', 'MS Excel', 'MS Word', 'Site Execution', 'Quantity Surveyor', 'Contractor Billing', 'Client Billing', 'Reading Structural &', 'Architectural Drawing', 'Brickwork & Block Work', 'Plaster Work', 'Concrete Test', 'Rate Analysis', 'Bar Bending Schedule', '(BBS) etc.', 'EXTRA CURRICULAR', 'ACTIVITIES', 'GLC Safety (2022)', 'First Prize.', 'Mfar Construction', 'Safety (2017) First', 'Prize.', 'Polytechnic Cricket', '2011 First Prize.', 'High School Kabaddi', '2010 First Prize.']::text[], ARRAY['Auto CAD', 'ERP', 'MS Excel', 'MS Word', 'Site Execution', 'Quantity Surveyor', 'Contractor Billing', 'Client Billing', 'Reading Structural &', 'Architectural Drawing', 'Brickwork & Block Work', 'Plaster Work', 'Concrete Test', 'Rate Analysis', 'Bar Bending Schedule', '(BBS) etc.', 'EXTRA CURRICULAR', 'ACTIVITIES', 'GLC Safety (2022)', 'First Prize.', 'Mfar Construction', 'Safety (2017) First', 'Prize.', 'Polytechnic Cricket', '2011 First Prize.', 'High School Kabaddi', '2010 First Prize.']::text[], ARRAY['Excel']::text[], ARRAY['Auto CAD', 'ERP', 'MS Excel', 'MS Word', 'Site Execution', 'Quantity Surveyor', 'Contractor Billing', 'Client Billing', 'Reading Structural &', 'Architectural Drawing', 'Brickwork & Block Work', 'Plaster Work', 'Concrete Test', 'Rate Analysis', 'Bar Bending Schedule', '(BBS) etc.', 'EXTRA CURRICULAR', 'ACTIVITIES', 'GLC Safety (2022)', 'First Prize.', 'Mfar Construction', 'Safety (2017) First', 'Prize.', 'Polytechnic Cricket', '2011 First Prize.', 'High School Kabaddi', '2010 First Prize.']::text[], '', 'Name: GUDDU KUMAR | Email: guddukumar20156@gmail.com | Phone: +918287535062', '', 'Portfolio: https://B.E', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Degree/Grade Institution/Board Passing Year || Graduation | B.E (Civil) Eastern Institute of Professional || Other | Study 2016 | 2016 || Other | Diploma || Other | State Board of Technical || Other | 2013 | 2013"}]'::jsonb, '[{"title":"Guddu Kumar","company":"Imported from resume CSV","description":"PWD Bihar- Bihar Polise Bhawan Nirman Nigam || 2013 | 1 Month (June 2013) || Company Details–1 || Name of the organization: - Jap Infratech Pvt Ltd. (Casa Grande 2"}]'::jsonb, '[{"title":"Imported project details","description":"Designation: -Junior Engineer TENURE: || Jun 2013 to May 2015 | 2013-2013 || Vill: -Lakhraw, Post: -Siwan, || Distt: -Siwan, 841226 +91-8287535062 || guddukumar20156@gmail.com || Site Management. || Client Billing and Contractor Billing | Contractor Billing; Client Billing || Company Details–3"}]'::jsonb, '[{"title":"Imported accomplishment","description":"(HRRL Township (HPCL; Refinery); Homi Bhabha Cancer; Hospital; Company Details–2; Name of the organization: - Mfar Construction Pvt Ltd.; (Residencial Building Project Gurgaon, Bangalore); Designation: -Junior Engineer TENURE: Jun; 2015 to Mar 2018; Bar Banding Schedule (BBS).; Plaster Work, Brick Work & Block Work.; Formwork, Shuttering, Centering, Staging & Scaffolding.; Planning & Executing at Site.; Concrete Testing.; Excavation Work & Layout Planning.; How To Read the Structural & Architectural Drawing.; Rate Analysis.; How To Calculate Concrete Quantity."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Guddu updated N 2024.pdf', 'Name: Guddu Kumar

Email: guddukumar20156@gmail.com

Phone: 8287535062

Headline: Guddu Kumar

Profile Summary: Dedicated individual with in depth experience in construction and building work. Currently looking for a civil engineer job position with a progressive Construction. where my skill and experience will be fully utilized.

Career Profile: Portfolio: https://B.E

Key Skills: Auto CAD; ERP; MS Excel; MS Word; Site Execution; Quantity Surveyor; Contractor Billing; Client Billing; Reading Structural &; Architectural Drawing; Brickwork & Block Work; Plaster Work; Concrete Test; Rate Analysis; Bar Bending Schedule; (BBS) etc.; EXTRA CURRICULAR; ACTIVITIES; GLC Safety (2022); First Prize.; Mfar Construction; Safety (2017) First; Prize.; Polytechnic Cricket; 2011 First Prize.; High School Kabaddi; 2010 First Prize.

IT Skills: Auto CAD; ERP; MS Excel; MS Word; Site Execution; Quantity Surveyor; Contractor Billing; Client Billing; Reading Structural &; Architectural Drawing; Brickwork & Block Work; Plaster Work; Concrete Test; Rate Analysis; Bar Bending Schedule; (BBS) etc.; EXTRA CURRICULAR; ACTIVITIES; GLC Safety (2022); First Prize.; Mfar Construction; Safety (2017) First; Prize.; Polytechnic Cricket; 2011 First Prize.; High School Kabaddi; 2010 First Prize.

Skills: Excel

Employment: PWD Bihar- Bihar Polise Bhawan Nirman Nigam || 2013 | 1 Month (June 2013) || Company Details–1 || Name of the organization: - Jap Infratech Pvt Ltd. (Casa Grande 2

Education: Other | Degree/Grade Institution/Board Passing Year || Graduation | B.E (Civil) Eastern Institute of Professional || Other | Study 2016 | 2016 || Other | Diploma || Other | State Board of Technical || Other | 2013 | 2013

Projects: Designation: -Junior Engineer TENURE: || Jun 2013 to May 2015 | 2013-2013 || Vill: -Lakhraw, Post: -Siwan, || Distt: -Siwan, 841226 +91-8287535062 || guddukumar20156@gmail.com || Site Management. || Client Billing and Contractor Billing | Contractor Billing; Client Billing || Company Details–3

Accomplishments: (HRRL Township (HPCL; Refinery); Homi Bhabha Cancer; Hospital; Company Details–2; Name of the organization: - Mfar Construction Pvt Ltd.; (Residencial Building Project Gurgaon, Bangalore); Designation: -Junior Engineer TENURE: Jun; 2015 to Mar 2018; Bar Banding Schedule (BBS).; Plaster Work, Brick Work & Block Work.; Formwork, Shuttering, Centering, Staging & Scaffolding.; Planning & Executing at Site.; Concrete Testing.; Excavation Work & Layout Planning.; How To Read the Structural & Architectural Drawing.; Rate Analysis.; How To Calculate Concrete Quantity.

Personal Details: Name: GUDDU KUMAR | Email: guddukumar20156@gmail.com | Phone: +918287535062

Resume Source Path: F:\Resume All 1\Resume PDF\Guddu updated N 2024.pdf

Parsed Technical Skills: Auto CAD, ERP, MS Excel, MS Word, Site Execution, Quantity Surveyor, Contractor Billing, Client Billing, Reading Structural &, Architectural Drawing, Brickwork & Block Work, Plaster Work, Concrete Test, Rate Analysis, Bar Bending Schedule, (BBS) etc., EXTRA CURRICULAR, ACTIVITIES, GLC Safety (2022), First Prize., Mfar Construction, Safety (2017) First, Prize., Polytechnic Cricket, 2011 First Prize., High School Kabaddi, 2010 First Prize.');

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

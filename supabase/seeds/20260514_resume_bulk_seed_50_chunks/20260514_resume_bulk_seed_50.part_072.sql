-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.136Z
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
(3692, 'Dharmendra Chauhan', 'dramendra025@gmail.com', '7753976671', 'DHARMENDRA CHAUHAN', 'DHARMENDRA CHAUHAN', 'I want to secure a position in a Institute that challenges my skills, updates my current knowledge and sharpens my training. I want to broaden my horizons and gain a different perspective so that I can look at the same thing from a variety of angles. ACADEMIC DETAILS:-', 'I want to secure a position in a Institute that challenges my skills, updates my current knowledge and sharpens my training. I want to broaden my horizons and gain a different perspective so that I can look at the same thing from a variety of angles. ACADEMIC DETAILS:-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: dramendra025@gmail.com | Phone: 7753976671 | Location: Address - Village-Turkauli (Jhajhawa), Post-Anjanshahid, District-Azamgarh ,PIN', '', 'Target role: DHARMENDRA CHAUHAN | Headline: DHARMENDRA CHAUHAN | Location: Address - Village-Turkauli (Jhajhawa), Post-Anjanshahid, District-Azamgarh ,PIN | Portfolio: https://B.Teach', 'DIPLOMA | Civil | Passout 2024 | Score 72', '72', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"72","raw":"Other | 2017 62% | 2017 || Other | High School Anand Mem || Other | Academy || Other | Bilariyaganj || Other | Central Board of || Other | Secondary"}]'::jsonb, '[{"title":"DHARMENDRA CHAUHAN","company":"Imported from resume CSV","description":"Civil Site Engineer || 2021-2024 | Shri Gurmukhdas Contractors Group (Rajasthan) – February 2021 – Till now (2024) || Key Deliverables:- ||  Managing, designing, developing, creating and maintaining construction projects. ||  Conducting on-site investigations and analyzing data. Assessing potential risks, || materials and costs."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Document from Dharmendra Chauhan.pdf', 'Name: Dharmendra Chauhan

Email: dramendra025@gmail.com

Phone: 7753976671

Headline: DHARMENDRA CHAUHAN

Profile Summary: I want to secure a position in a Institute that challenges my skills, updates my current knowledge and sharpens my training. I want to broaden my horizons and gain a different perspective so that I can look at the same thing from a variety of angles. ACADEMIC DETAILS:-

Career Profile: Target role: DHARMENDRA CHAUHAN | Headline: DHARMENDRA CHAUHAN | Location: Address - Village-Turkauli (Jhajhawa), Post-Anjanshahid, District-Azamgarh ,PIN | Portfolio: https://B.Teach

Employment: Civil Site Engineer || 2021-2024 | Shri Gurmukhdas Contractors Group (Rajasthan) – February 2021 – Till now (2024) || Key Deliverables:- ||  Managing, designing, developing, creating and maintaining construction projects. ||  Conducting on-site investigations and analyzing data. Assessing potential risks, || materials and costs.

Education: Other | 2017 62% | 2017 || Other | High School Anand Mem || Other | Academy || Other | Bilariyaganj || Other | Central Board of || Other | Secondary

Personal Details: Name: CURRICULUM VITAE | Email: dramendra025@gmail.com | Phone: 7753976671 | Location: Address - Village-Turkauli (Jhajhawa), Post-Anjanshahid, District-Azamgarh ,PIN

Resume Source Path: F:\Resume All 1\Resume PDF\Document from Dharmendra Chauhan.pdf'),
(3693, 'Deepak Rawat', 'dbari1610@gmail.com', '7706054762', 'ADDRESS: Vill+post-Banki Khurd, Dist-Ghazipur Uttar Pradesh', 'ADDRESS: Vill+post-Banki Khurd, Dist-Ghazipur Uttar Pradesh', 'To obtain a responsible and challenging position in a progressive organization, where my knowledge and skills are optimally utilized towards achieving organizational goals. Academic Credentials: Degree/', 'To obtain a responsible and challenging position in a progressive organization, where my knowledge and skills are optimally utilized towards achieving organizational goals. Academic Credentials: Degree/', ARRAY['Excel', 'Communication', 'Leadership', 'Knowledge In MS Office.', 'Operating Systems – Windows 7', '8 & 10', 'Diploma in Computer Application', 'Communication etc.', 'Cumulative Experience Profile – 6 year & 4 months', 'to 050+700', 'Hill Cutting', 'Embankment and Sub-grade Layer Preparation', 'Granular Sub-Base(GSB) layer Preparation', 'WMM Layer Laying', 'Prepare RFI Chart', 'Daily Progress Reports', 'Monthly Progress', 'Reports', 'Material and Inspection reports.', 'Dealing with Client', 'Consultants & Sub-Contractors.']::text[], ARRAY['Knowledge In MS Office.', 'Operating Systems – Windows 7', '8 & 10', 'Diploma in Computer Application', 'Communication etc.', 'Cumulative Experience Profile – 6 year & 4 months', 'to 050+700', 'Hill Cutting', 'Embankment and Sub-grade Layer Preparation', 'Granular Sub-Base(GSB) layer Preparation', 'WMM Layer Laying', 'Prepare RFI Chart', 'Daily Progress Reports', 'Monthly Progress', 'Reports', 'Material and Inspection reports.', 'Dealing with Client', 'Consultants & Sub-Contractors.', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Knowledge In MS Office.', 'Operating Systems – Windows 7', '8 & 10', 'Diploma in Computer Application', 'Communication etc.', 'Cumulative Experience Profile – 6 year & 4 months', 'to 050+700', 'Hill Cutting', 'Embankment and Sub-grade Layer Preparation', 'Granular Sub-Base(GSB) layer Preparation', 'WMM Layer Laying', 'Prepare RFI Chart', 'Daily Progress Reports', 'Monthly Progress', 'Reports', 'Material and Inspection reports.', 'Dealing with Client', 'Consultants & Sub-Contractors.', 'Leadership']::text[], '', 'Name: DEEPAK RAWAT | Email: dbari1610@gmail.com | Phone: +917706054762 | Location: ADDRESS: Vill+post-Banki Khurd, Dist-Ghazipur Uttar Pradesh', '', 'Target role: ADDRESS: Vill+post-Banki Khurd, Dist-Ghazipur Uttar Pradesh | Headline: ADDRESS: Vill+post-Banki Khurd, Dist-Ghazipur Uttar Pradesh | Location: ADDRESS: Vill+post-Banki Khurd, Dist-Ghazipur Uttar Pradesh | Portfolio: https://74.29', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | University Year % marks || Other | Diploma in Civil Kashinath Bord Of 2017 74.29 | 2017 || Other | Engineering InstituteOf Technical || Other | Lucknow || Other | H.S.C P.N Inter College || Other | Mardah"}]'::jsonb, '[{"title":"ADDRESS: Vill+post-Banki Khurd, Dist-Ghazipur Uttar Pradesh","company":"Imported from resume CSV","description":"2022-2023 | Worked with Ceigall India Ltd (Site Highway Engineer) from Dec 2022, to Sept 2023 || Four/Six Lane Greenfield Ludhiana-Rupnagar NH-205K from junction with NE-5 || Village including spur to Kharar with Ludhiana bypass under Bharatmala Pariyojana || on Hybrid Annuity mode km 66.440 to km 90.500 and spur to kharar km 0.000 to km || 19.200 (Punjab) || 2022-2022 | Worked with Ceigall India Ltd (Site Highway Engineer) from Feb 2022, to Dec 2022"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Document from Golu Bari.pdf', 'Name: Deepak Rawat

Email: dbari1610@gmail.com

Phone: 7706054762

Headline: ADDRESS: Vill+post-Banki Khurd, Dist-Ghazipur Uttar Pradesh

Profile Summary: To obtain a responsible and challenging position in a progressive organization, where my knowledge and skills are optimally utilized towards achieving organizational goals. Academic Credentials: Degree/

Career Profile: Target role: ADDRESS: Vill+post-Banki Khurd, Dist-Ghazipur Uttar Pradesh | Headline: ADDRESS: Vill+post-Banki Khurd, Dist-Ghazipur Uttar Pradesh | Location: ADDRESS: Vill+post-Banki Khurd, Dist-Ghazipur Uttar Pradesh | Portfolio: https://74.29

Key Skills: Knowledge In MS Office.; Operating Systems – Windows 7; 8 & 10; Diploma in Computer Application; Communication etc.; Cumulative Experience Profile – 6 year & 4 months; to 050+700; Hill Cutting; Embankment and Sub-grade Layer Preparation; Granular Sub-Base(GSB) layer Preparation; WMM Layer Laying; Prepare RFI Chart; Daily Progress Reports; Monthly Progress; Reports; Material and Inspection reports.; Dealing with Client; Consultants & Sub-Contractors.; Leadership

IT Skills: Knowledge In MS Office.; Operating Systems – Windows 7; 8 & 10; Diploma in Computer Application; Communication etc.; Cumulative Experience Profile – 6 year & 4 months; to 050+700; Hill Cutting; Embankment and Sub-grade Layer Preparation; Granular Sub-Base(GSB) layer Preparation; WMM Layer Laying; Prepare RFI Chart; Daily Progress Reports; Monthly Progress; Reports; Material and Inspection reports.; Dealing with Client; Consultants & Sub-Contractors.

Skills: Excel;Communication;Leadership

Employment: 2022-2023 | Worked with Ceigall India Ltd (Site Highway Engineer) from Dec 2022, to Sept 2023 || Four/Six Lane Greenfield Ludhiana-Rupnagar NH-205K from junction with NE-5 || Village including spur to Kharar with Ludhiana bypass under Bharatmala Pariyojana || on Hybrid Annuity mode km 66.440 to km 90.500 and spur to kharar km 0.000 to km || 19.200 (Punjab) || 2022-2022 | Worked with Ceigall India Ltd (Site Highway Engineer) from Feb 2022, to Dec 2022

Education: Other | University Year % marks || Other | Diploma in Civil Kashinath Bord Of 2017 74.29 | 2017 || Other | Engineering InstituteOf Technical || Other | Lucknow || Other | H.S.C P.N Inter College || Other | Mardah

Personal Details: Name: DEEPAK RAWAT | Email: dbari1610@gmail.com | Phone: +917706054762 | Location: ADDRESS: Vill+post-Banki Khurd, Dist-Ghazipur Uttar Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\Document from Golu Bari.pdf

Parsed Technical Skills: Knowledge In MS Office., Operating Systems – Windows 7, 8 & 10, Diploma in Computer Application, Communication etc., Cumulative Experience Profile – 6 year & 4 months, to 050+700, Hill Cutting, Embankment and Sub-grade Layer Preparation, Granular Sub-Base(GSB) layer Preparation, WMM Layer Laying, Prepare RFI Chart, Daily Progress Reports, Monthly Progress, Reports, Material and Inspection reports., Dealing with Client, Consultants & Sub-Contractors., Leadership'),
(3694, 'Playing Cricket', 'geetanshrastogi2001@gmail.com', '8448176498', 'RASTOGI', 'RASTOGI', '', 'Target role: RASTOGI | Headline: RASTOGI | Portfolio: https://D.O.B.', ARRAY['Communication', 'CALM UNDER PRESSURE', 'TECHNICAL SKILL', 'CUSTOMER SATISFACTION', 'COMMUNICATION SKILL', 'STRONG WORK ETHIC', 'HIGHLY RESPONSIBLE AND RELIABLE', 'PROBLEM SOLVING']::text[], ARRAY['CALM UNDER PRESSURE', 'TECHNICAL SKILL', 'CUSTOMER SATISFACTION', 'COMMUNICATION SKILL', 'STRONG WORK ETHIC', 'HIGHLY RESPONSIBLE AND RELIABLE', 'PROBLEM SOLVING']::text[], ARRAY['Communication']::text[], ARRAY['CALM UNDER PRESSURE', 'TECHNICAL SKILL', 'CUSTOMER SATISFACTION', 'COMMUNICATION SKILL', 'STRONG WORK ETHIC', 'HIGHLY RESPONSIBLE AND RELIABLE', 'PROBLEM SOLVING']::text[], '', 'Name: Playing Cricket | Email: geetanshrastogi2001@gmail.com | Phone: 8448176498', '', 'Target role: RASTOGI | Headline: RASTOGI | Portfolio: https://D.O.B.', 'B.TECH | Civil | Passout 2023 | Score 67', '67', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"67","raw":"Other | GURU GOBIND SINGH INDRAPRASTHA UNIVERSITY || Other | 2019 – 2023 | 2019-2023 || Graduation | B.Tech. (Civil Engineering) || Other | [CGPA – 9.0] || Other | SPRING DALES PUBLIC SCHOOL || Other | 2015 – 2016 | 2015-2016"}]'::jsonb, '[{"title":"RASTOGI","company":"Imported from resume CSV","description":"Internship at PWD (LNJP Hospital new building construction) || SOFTWARE || 2 Months Training of Revit Architecture 3D from Autodesk"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Document from Gëêtãñsh Ràstøgî.pdf', 'Name: Playing Cricket

Email: geetanshrastogi2001@gmail.com

Phone: 8448176498

Headline: RASTOGI

Career Profile: Target role: RASTOGI | Headline: RASTOGI | Portfolio: https://D.O.B.

Key Skills: CALM UNDER PRESSURE; TECHNICAL SKILL; CUSTOMER SATISFACTION; COMMUNICATION SKILL; STRONG WORK ETHIC; HIGHLY RESPONSIBLE AND RELIABLE; PROBLEM SOLVING

IT Skills: CALM UNDER PRESSURE; TECHNICAL SKILL; CUSTOMER SATISFACTION; COMMUNICATION SKILL; STRONG WORK ETHIC; HIGHLY RESPONSIBLE AND RELIABLE

Skills: Communication

Employment: Internship at PWD (LNJP Hospital new building construction) || SOFTWARE || 2 Months Training of Revit Architecture 3D from Autodesk

Education: Other | GURU GOBIND SINGH INDRAPRASTHA UNIVERSITY || Other | 2019 – 2023 | 2019-2023 || Graduation | B.Tech. (Civil Engineering) || Other | [CGPA – 9.0] || Other | SPRING DALES PUBLIC SCHOOL || Other | 2015 – 2016 | 2015-2016

Personal Details: Name: Playing Cricket | Email: geetanshrastogi2001@gmail.com | Phone: 8448176498

Resume Source Path: F:\Resume All 1\Resume PDF\Document from Gëêtãñsh Ràstøgî.pdf

Parsed Technical Skills: CALM UNDER PRESSURE, TECHNICAL SKILL, CUSTOMER SATISFACTION, COMMUNICATION SKILL, STRONG WORK ETHIC, HIGHLY RESPONSIBLE AND RELIABLE, PROBLEM SOLVING'),
(3695, 'Prabha Infrastructure Pvt Ltd', 'mp618091@gmail.com', '9696224493', 'Manish', 'Manish', '', 'Target role: Manish | Headline: Manish | Location: innovation, continuous learning, and personal growth. | Portfolio: https://02.08.2004', ARRAY['MS Of ce']::text[], ARRAY['MS Of ce']::text[], ARRAY[]::text[], ARRAY['MS Of ce']::text[], '', 'Name: Prabha Infrastructure Pvt Ltd | Email: mp618091@gmail.com | Phone: 9696224493 | Location: innovation, continuous learning, and personal growth.', '', 'Target role: Manish | Headline: Manish | Location: innovation, continuous learning, and personal growth. | Portfolio: https://02.08.2004', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Manish","company":"Imported from resume CSV","description":"Prabha Infrastructure Pvt Ltd || 1.5 Year"}]'::jsonb, '[{"title":"Imported project details","description":"Mardah To Saidpur 54.048 Km Two Lane Project Gazipur | https://54.048 || Language Hindi"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Document from Ismart Boy.pdf', 'Name: Prabha Infrastructure Pvt Ltd

Email: mp618091@gmail.com

Phone: 9696224493

Headline: Manish

Career Profile: Target role: Manish | Headline: Manish | Location: innovation, continuous learning, and personal growth. | Portfolio: https://02.08.2004

Key Skills: MS Of ce

IT Skills: MS Of ce

Employment: Prabha Infrastructure Pvt Ltd || 1.5 Year

Projects: Mardah To Saidpur 54.048 Km Two Lane Project Gazipur | https://54.048 || Language Hindi

Personal Details: Name: Prabha Infrastructure Pvt Ltd | Email: mp618091@gmail.com | Phone: 9696224493 | Location: innovation, continuous learning, and personal growth.

Resume Source Path: F:\Resume All 1\Resume PDF\Document from Ismart Boy.pdf

Parsed Technical Skills: MS Of ce'),
(3696, 'Minhaz Ahmad Khan', 'minhazahmadkhan35@gmail.com', '9589243784', 'Minhaz Ahmad Khan', 'Minhaz Ahmad Khan', 'Results Name of Examination & Major Subjects Institution /University % Marks Obtained Class /', 'Results Name of Examination & Major Subjects Institution /University % Marks Obtained Class /', ARRAY['Express', 'Communication', 'Leadership', ' Leadership and business management skills', ' Persistence and determination', ' Able to use your initiative', ' Be thorough and pay attention to detail', ' Maths knowledge', '03/ Aug/1958', '+91 95892-43784', 'minhazahmadkhan35@gmail.com', 'Vill-Badi Basahin', 'Post-', 'Vindhyachal', 'Distt. Mirzapur(U.P)Pin Code- 231001.', 'Married']::text[], ARRAY[' Leadership and business management skills', ' Persistence and determination', ' Able to use your initiative', ' Be thorough and pay attention to detail', ' Maths knowledge', '03/ Aug/1958', '+91 95892-43784', 'minhazahmadkhan35@gmail.com', 'Vill-Badi Basahin', 'Post-', 'Vindhyachal', 'Distt. Mirzapur(U.P)Pin Code- 231001.', 'Married']::text[], ARRAY['Express', 'Communication', 'Leadership']::text[], ARRAY[' Leadership and business management skills', ' Persistence and determination', ' Able to use your initiative', ' Be thorough and pay attention to detail', ' Maths knowledge', '03/ Aug/1958', '+91 95892-43784', 'minhazahmadkhan35@gmail.com', 'Vill-Badi Basahin', 'Post-', 'Vindhyachal', 'Distt. Mirzapur(U.P)Pin Code- 231001.', 'Married']::text[], '', 'Name: CURRICULUM VITAE | Email: minhazahmadkhan35@gmail.com | Phone: +919589243784', '', 'Target role: Minhaz Ahmad Khan | Headline: Minhaz Ahmad Khan | Portfolio: https://S.Sc.', 'BE | Mechanical | Passout 2023', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Other | Symposium / Seminars Attended / Achievements"}]'::jsonb, '[{"title":"Minhaz Ahmad Khan","company":"Imported from resume CSV","description":" Worked as a Sr.Manager(P&M)underM/sSadbhavEngineering Limited, Ahmedabad from || 2004-2005 | Feb. 2004 to Jan 2005 in the Project widening and paving of existing shoulder of SH-07 || (Viramgam- Dharangahhar-Halvad, Gujarat) GSHP- 12. ||  Worked as a Sr.Manager(P&M)underM/sSadbhavEngineering Limited, || 2005-2006 | Ahmedabad from 11-09-2005 to 13-01-2006 in the project widening and paving || of existin-e shoulder of NI(-l5f (Gogodhar-Radhanpur Road) package-05"}]'::jsonb, '[{"title":"Imported project details","description":"(Package 1 : Civil || Works)inABDareaofJaipurTypeofPave || ment:Cement Concrete Road || Location: Jaipur ||  Working as a General Manager in Mechanical Department at Bijju Express Highway Project in RKD || Construction PVT.LTD. Project Name- Construction of Carriageway from 2-lane to 4-lane of Ghatipada- | https://PVT.LTD. || Sinapali Road from 52/000 K.M to 104/650 K.M (2-Lane to 4-Lane- 50.650 K.M.And 4- Lane - 2.00 | https://K.M || K.M.) Including 5 Major Bridge in the District of Nuapada (Package-4.2) Under EPC Contract. From | https://K.M."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Minhaz.cv 25.pdf', 'Name: Minhaz Ahmad Khan

Email: minhazahmadkhan35@gmail.com

Phone: 9589243784

Headline: Minhaz Ahmad Khan

Profile Summary: Results Name of Examination & Major Subjects Institution /University % Marks Obtained Class /

Career Profile: Target role: Minhaz Ahmad Khan | Headline: Minhaz Ahmad Khan | Portfolio: https://S.Sc.

Key Skills:  Leadership and business management skills;  Persistence and determination;  Able to use your initiative;  Be thorough and pay attention to detail;  Maths knowledge; 03/ Aug/1958; +91 95892-43784; minhazahmadkhan35@gmail.com; Vill-Badi Basahin; Post-; Vindhyachal; Distt. Mirzapur(U.P)Pin Code- 231001.; Married

IT Skills:  Leadership and business management skills;  Persistence and determination;  Able to use your initiative;  Be thorough and pay attention to detail;  Maths knowledge; 03/ Aug/1958; +91 95892-43784; minhazahmadkhan35@gmail.com; Vill-Badi Basahin; Post-; Vindhyachal; Distt. Mirzapur(U.P)Pin Code- 231001.; Married

Skills: Express;Communication;Leadership

Employment:  Worked as a Sr.Manager(P&M)underM/sSadbhavEngineering Limited, Ahmedabad from || 2004-2005 | Feb. 2004 to Jan 2005 in the Project widening and paving of existing shoulder of SH-07 || (Viramgam- Dharangahhar-Halvad, Gujarat) GSHP- 12. ||  Worked as a Sr.Manager(P&M)underM/sSadbhavEngineering Limited, || 2005-2006 | Ahmedabad from 11-09-2005 to 13-01-2006 in the project widening and paving || of existin-e shoulder of NI(-l5f (Gogodhar-Radhanpur Road) package-05

Education: Other | Symposium / Seminars Attended / Achievements

Projects: (Package 1 : Civil || Works)inABDareaofJaipurTypeofPave || ment:Cement Concrete Road || Location: Jaipur ||  Working as a General Manager in Mechanical Department at Bijju Express Highway Project in RKD || Construction PVT.LTD. Project Name- Construction of Carriageway from 2-lane to 4-lane of Ghatipada- | https://PVT.LTD. || Sinapali Road from 52/000 K.M to 104/650 K.M (2-Lane to 4-Lane- 50.650 K.M.And 4- Lane - 2.00 | https://K.M || K.M.) Including 5 Major Bridge in the District of Nuapada (Package-4.2) Under EPC Contract. From | https://K.M.

Personal Details: Name: CURRICULUM VITAE | Email: minhazahmadkhan35@gmail.com | Phone: +919589243784

Resume Source Path: F:\Resume All 1\Resume PDF\Minhaz.cv 25.pdf

Parsed Technical Skills:  Leadership and business management skills,  Persistence and determination,  Able to use your initiative,  Be thorough and pay attention to detail,  Maths knowledge, 03/ Aug/1958, +91 95892-43784, minhazahmadkhan35@gmail.com, Vill-Badi Basahin, Post-, Vindhyachal, Distt. Mirzapur(U.P)Pin Code- 231001., Married'),
(3697, 'Manju Rani', 'manjugarhwal8990@gmail.com', '8059803641', 'POST APPLY FOR – ELECTRICAL BIM', 'POST APPLY FOR – ELECTRICAL BIM', '', 'Target role: POST APPLY FOR – ELECTRICAL BIM | Headline: POST APPLY FOR – ELECTRICAL BIM | Location: ADD - A 34 3RD Floor Chhatarpur, suman chowk, New Delhi | Portfolio: https://2.5', ARRAY['Excel', 'Communication', '● Autodesk Revit-MEP', '● MS-Excel', '● NavisworksManage:2020', 'MANJU RANI', 'FATHER’S NAME : MR.DEVILAL', '17-07-1998', 'UNMARRIED', 'INDIAN', 'ENGLISH', 'HINDI', '(MANJU RANI)']::text[], ARRAY['● Autodesk Revit-MEP', '● MS-Excel', '● NavisworksManage:2020', 'MANJU RANI', 'FATHER’S NAME : MR.DEVILAL', '17-07-1998', 'UNMARRIED', 'INDIAN', 'ENGLISH', 'HINDI', '(MANJU RANI)']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['● Autodesk Revit-MEP', '● MS-Excel', '● NavisworksManage:2020', 'MANJU RANI', 'FATHER’S NAME : MR.DEVILAL', '17-07-1998', 'UNMARRIED', 'INDIAN', 'ENGLISH', 'HINDI', '(MANJU RANI)']::text[], '', 'Name: CURRICULUM VITAE | Email: manjugarhwal8990@gmail.com | Phone: 8059803641 | Location: ADD - A 34 3RD Floor Chhatarpur, suman chowk, New Delhi', '', 'Target role: POST APPLY FOR – ELECTRICAL BIM | Headline: POST APPLY FOR – ELECTRICAL BIM | Location: ADD - A 34 3RD Floor Chhatarpur, suman chowk, New Delhi | Portfolio: https://2.5', 'DIPLOMA | Electrical | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Other | ● Secondary from HBSE BOARD || Class 12 | ● Senior Secondary HBSE BOARD || Other | ● Bacholer of Arts || Other | ● Diploma in ELECTRICAL .(3Year)"}]'::jsonb, '[{"title":"POST APPLY FOR – ELECTRICAL BIM","company":"Imported from resume CSV","description":"Present | CURRENT EMPLOYER- TECHNE ENGINEERS INDIA Pvt. Ltd. ( New Delhi) From March || 2022 | 2022 to till date || ● REVIT BIM MODELLING :- Electrical & ELV Systems || ● Auto CAD 2D DRAFTING :- Electrical || ● 2D/3D COORDINATION :- MEP || RESPONSIBILTIES:-"}]'::jsonb, '[{"title":"Imported project details","description":"Preparing BIM models for construction, including creating detailed fabrication and installation || drawings, quantities and schedules. || ● EA7 UK || ● Good Samaritan Hospital (suffern, New York, USA)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Document from Manju Garhwal🥰🥰😍.pdf', 'Name: Manju Rani

Email: manjugarhwal8990@gmail.com

Phone: 8059803641

Headline: POST APPLY FOR – ELECTRICAL BIM

Career Profile: Target role: POST APPLY FOR – ELECTRICAL BIM | Headline: POST APPLY FOR – ELECTRICAL BIM | Location: ADD - A 34 3RD Floor Chhatarpur, suman chowk, New Delhi | Portfolio: https://2.5

Key Skills: ● Autodesk Revit-MEP; ● MS-Excel; ● NavisworksManage:2020; MANJU RANI; FATHER’S NAME : MR.DEVILAL; 17-07-1998; UNMARRIED; INDIAN; ENGLISH; HINDI; (MANJU RANI)

IT Skills: ● Autodesk Revit-MEP; ● MS-Excel; ● NavisworksManage:2020; MANJU RANI; FATHER’S NAME : MR.DEVILAL; 17-07-1998; UNMARRIED; INDIAN; ENGLISH; HINDI; (MANJU RANI)

Skills: Excel;Communication

Employment: Present | CURRENT EMPLOYER- TECHNE ENGINEERS INDIA Pvt. Ltd. ( New Delhi) From March || 2022 | 2022 to till date || ● REVIT BIM MODELLING :- Electrical & ELV Systems || ● Auto CAD 2D DRAFTING :- Electrical || ● 2D/3D COORDINATION :- MEP || RESPONSIBILTIES:-

Education: Other | ● Secondary from HBSE BOARD || Class 12 | ● Senior Secondary HBSE BOARD || Other | ● Bacholer of Arts || Other | ● Diploma in ELECTRICAL .(3Year)

Projects: Preparing BIM models for construction, including creating detailed fabrication and installation || drawings, quantities and schedules. || ● EA7 UK || ● Good Samaritan Hospital (suffern, New York, USA)

Personal Details: Name: CURRICULUM VITAE | Email: manjugarhwal8990@gmail.com | Phone: 8059803641 | Location: ADD - A 34 3RD Floor Chhatarpur, suman chowk, New Delhi

Resume Source Path: F:\Resume All 1\Resume PDF\Document from Manju Garhwal🥰🥰😍.pdf

Parsed Technical Skills: ● Autodesk Revit-MEP, ● MS-Excel, ● NavisworksManage:2020, MANJU RANI, FATHER’S NAME : MR.DEVILAL, 17-07-1998, UNMARRIED, INDIAN, ENGLISH, HINDI, (MANJU RANI)'),
(3698, 'Manmohan Joshi Civil Engineer', 'manmohanj87@gmail.con', '9870697381', 'Manmohan Joshi Civil Engineer', 'Manmohan Joshi Civil Engineer', 'Dynamic and motivated Civil Engineer passionate about excellence in construction and infrastructure development. Possessing a solid foundation in fundamental engineering principles, gained through academic coursework and', 'Dynamic and motivated Civil Engineer passionate about excellence in construction and infrastructure development. Possessing a solid foundation in fundamental engineering principles, gained through academic coursework and', ARRAY['Excel', 'MS Projects', 'AutoCAD', 'MS Office', 'PowerPoint & Excel', 'M', '● 67.5%']::text[], ARRAY['MS Projects', 'AutoCAD', 'MS Office', 'PowerPoint & Excel', 'M', '● 67.5%']::text[], ARRAY['Excel']::text[], ARRAY['MS Projects', 'AutoCAD', 'MS Office', 'PowerPoint & Excel', 'M', '● 67.5%']::text[], '', 'Name: Manmohan Joshi CIVIL ENGINEER | Email: manmohanj87@gmail.con | Phone: +919870697381', '', 'Portfolio: https://67.5%', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023 | Score 83', '83', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":"83","raw":"Graduation | Bachelor of Technology 07 | 2020 – 07 | 2023 | 2020-2023 || Other | Guru Gobind Singh Indraprastha University || Other | ● Developed skills in civil engineering and communication. || Other | ● 83%. || Other | Diploma in Civil Engineer 07 | 2017 – 05 | 2020 | 2017-2020 || Other | Pusa Institute Of Technology"}]'::jsonb, '[{"title":"Manmohan Joshi Civil Engineer","company":"Imported from resume CSV","description":"2022-2022 | Public Works Department 08, 2022 – 08, 2022 || ● Calculating Optimal Material requirement, Manpower requirements. || ● Reading Drawings, specifications, identification items of work, and taking of quantities. || 2019-2019 | Delhi Development Authority 07, 2019 – 07, 2019 || ● During my Training, I worked on the construction of DDA Flats."}]'::jsonb, '[{"title":"Imported project details","description":"Partial replacement of cement 2022 – 2022 | M | 2022-2022 || ● partial replacement of cement with rice husk ash on concrete property | M"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Document from maNmOhaN jOsHi.....pdf', 'Name: Manmohan Joshi Civil Engineer

Email: manmohanj87@gmail.con

Phone: 9870697381

Headline: Manmohan Joshi Civil Engineer

Profile Summary: Dynamic and motivated Civil Engineer passionate about excellence in construction and infrastructure development. Possessing a solid foundation in fundamental engineering principles, gained through academic coursework and

Career Profile: Portfolio: https://67.5%

Key Skills: MS Projects; AutoCAD; MS Office; PowerPoint & Excel; M; ● 67.5%

IT Skills: MS Projects; AutoCAD; MS Office; PowerPoint & Excel; M; ● 67.5%

Skills: Excel

Employment: 2022-2022 | Public Works Department 08, 2022 – 08, 2022 || ● Calculating Optimal Material requirement, Manpower requirements. || ● Reading Drawings, specifications, identification items of work, and taking of quantities. || 2019-2019 | Delhi Development Authority 07, 2019 – 07, 2019 || ● During my Training, I worked on the construction of DDA Flats.

Education: Graduation | Bachelor of Technology 07 | 2020 – 07 | 2023 | 2020-2023 || Other | Guru Gobind Singh Indraprastha University || Other | ● Developed skills in civil engineering and communication. || Other | ● 83%. || Other | Diploma in Civil Engineer 07 | 2017 – 05 | 2020 | 2017-2020 || Other | Pusa Institute Of Technology

Projects: Partial replacement of cement 2022 – 2022 | M | 2022-2022 || ● partial replacement of cement with rice husk ash on concrete property | M

Personal Details: Name: Manmohan Joshi CIVIL ENGINEER | Email: manmohanj87@gmail.con | Phone: +919870697381

Resume Source Path: F:\Resume All 1\Resume PDF\Document from maNmOhaN jOsHi.....pdf

Parsed Technical Skills: MS Projects, AutoCAD, MS Office, PowerPoint & Excel, M, ● 67.5%'),
(3699, 'Narendra Choudhary', 'narendrachoudharynsp1999@gmail.com', '8718834616', 'Resume', 'Resume', 'Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success of the company.', 'Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success of the company.', ARRAY[' An arrangement of manpower for the construction activities', ' Analyzing and approve the drawing before execution of works.', ' Ensure the workflow according to the work schedule.', ' Inspection of the site works as per the drawings.', ' Coordination with subcontractors for the smooth flow of work.', ' Conversant with architectural and structural drawings.', ' Proper management of materials and workmanship.', ' Ensure quality of building materials.', ' Co-ordination with department staffs.', ' Supervision/execution', 'checking and assuring that the construction is as per the final.', 'Software', ' Autocad', ' MS word', ' MS excell', 'Personal Information', '10-11-1999', 'Father''s Name : BHEEKAM SINGH', 'Mother''s Name : SUKHBAI', 'INDIAN', 'Male', 'Unmarried', 'HINDI', 'ENGLISH', 'Playing Cricket', 'Music', 'I hereby declare that all the statement made in this resume are true', 'complete and correct', 'to the Knowledge.', '(NARENDAR CHOUDHARY)']::text[], ARRAY[' An arrangement of manpower for the construction activities', ' Analyzing and approve the drawing before execution of works.', ' Ensure the workflow according to the work schedule.', ' Inspection of the site works as per the drawings.', ' Coordination with subcontractors for the smooth flow of work.', ' Conversant with architectural and structural drawings.', ' Proper management of materials and workmanship.', ' Ensure quality of building materials.', ' Co-ordination with department staffs.', ' Supervision/execution', 'checking and assuring that the construction is as per the final.', 'Software', ' Autocad', ' MS word', ' MS excell', 'Personal Information', '10-11-1999', 'Father''s Name : BHEEKAM SINGH', 'Mother''s Name : SUKHBAI', 'INDIAN', 'Male', 'Unmarried', 'HINDI', 'ENGLISH', 'Playing Cricket', 'Music', 'I hereby declare that all the statement made in this resume are true', 'complete and correct', 'to the Knowledge.', '(NARENDAR CHOUDHARY)']::text[], ARRAY[]::text[], ARRAY[' An arrangement of manpower for the construction activities', ' Analyzing and approve the drawing before execution of works.', ' Ensure the workflow according to the work schedule.', ' Inspection of the site works as per the drawings.', ' Coordination with subcontractors for the smooth flow of work.', ' Conversant with architectural and structural drawings.', ' Proper management of materials and workmanship.', ' Ensure quality of building materials.', ' Co-ordination with department staffs.', ' Supervision/execution', 'checking and assuring that the construction is as per the final.', 'Software', ' Autocad', ' MS word', ' MS excell', 'Personal Information', '10-11-1999', 'Father''s Name : BHEEKAM SINGH', 'Mother''s Name : SUKHBAI', 'INDIAN', 'Male', 'Unmarried', 'HINDI', 'ENGLISH', 'Playing Cricket', 'Music', 'I hereby declare that all the statement made in this resume are true', 'complete and correct', 'to the Knowledge.', '(NARENDAR CHOUDHARY)']::text[], '', 'Name: NARENDRA CHOUDHARY | Email: narendrachoudharynsp1999@gmail.com | Phone: 8718834616', '', 'Target role: Resume | Headline: Resume | Portfolio: https://M.P.', 'B.TECH | Civil | Passout 2025 | Score 63.33', '63.33', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"63.33","raw":"Other | Exam Name Board / University Passing year Percentage of Marks Division || Class 10 | 10th MP BOARD 2015 63.33% 1ST | 2015 || Class 12 | 12th MP BOARD 2018 59.2% 2ND | 2018 || Other | Exam Name Board / University Passing year Percentage of Marks Branch || Graduation | B.Tech RAJIV GANDHI PROUDYOGIKI || Other | VISHWAVIDYALAYA Bhopal 2022 71.3 % CIVIL | 2022"}]'::jsonb, '[{"title":"Resume","company":"Imported from resume CSV","description":"1. Project name :-100 KLD STP (ECOSTP technology) ||  Job Title :- Site engineer ||  Company:- T.R. Construction ||  Work Location:- Gram barman district Narsinghpur Madhya Pradesh || 2022-2024 |  Dates:- 28-08-2022 to 30-10-2024(2 years 2 month) ||  Responsibilities:- site execution, Billing, coordinate with architect and contractor and team labor"}]'::jsonb, '[{"title":"Imported project details","description":" Job Title :- Site engineer ||  Company:- SARVATGC TECHNOLOGIES PRIVATE LIMITED ||  Work Location:- Gram Tamot Obedullaganj district Bhopal Madhya Pradesh ||  Dates:- 10-02-2025 to continuous (6 month) | 2025-2025 ||  Responsibilities:- site execution, Billing, coordinate with architect and contractor and team labor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Document from narendra choudhary.pdf', 'Name: Narendra Choudhary

Email: narendrachoudharynsp1999@gmail.com

Phone: 8718834616

Headline: Resume

Profile Summary: Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success of the company.

Career Profile: Target role: Resume | Headline: Resume | Portfolio: https://M.P.

Key Skills:  An arrangement of manpower for the construction activities;  Analyzing and approve the drawing before execution of works.;  Ensure the workflow according to the work schedule.;  Inspection of the site works as per the drawings.;  Coordination with subcontractors for the smooth flow of work.;  Conversant with architectural and structural drawings.;  Proper management of materials and workmanship.;  Ensure quality of building materials.;  Co-ordination with department staffs.;  Supervision/execution; checking and assuring that the construction is as per the final.; Software;  Autocad;  MS word;  MS excell; Personal Information; 10-11-1999; Father''s Name : BHEEKAM SINGH; Mother''s Name : SUKHBAI; INDIAN; Male; Unmarried; HINDI; ENGLISH; Playing Cricket; Music; I hereby declare that all the statement made in this resume are true; complete and correct; to the Knowledge.; (NARENDAR CHOUDHARY)

IT Skills:  An arrangement of manpower for the construction activities;  Analyzing and approve the drawing before execution of works.;  Ensure the workflow according to the work schedule.;  Inspection of the site works as per the drawings.;  Coordination with subcontractors for the smooth flow of work.;  Conversant with architectural and structural drawings.;  Proper management of materials and workmanship.;  Ensure quality of building materials.;  Co-ordination with department staffs.;  Supervision/execution; checking and assuring that the construction is as per the final.; Software;  Autocad;  MS word;  MS excell; Personal Information; 10-11-1999; Father''s Name : BHEEKAM SINGH; Mother''s Name : SUKHBAI; INDIAN; Male; Unmarried; HINDI; ENGLISH; Playing Cricket; Music; I hereby declare that all the statement made in this resume are true; complete and correct; to the Knowledge.; (NARENDAR CHOUDHARY)

Employment: 1. Project name :-100 KLD STP (ECOSTP technology) ||  Job Title :- Site engineer ||  Company:- T.R. Construction ||  Work Location:- Gram barman district Narsinghpur Madhya Pradesh || 2022-2024 |  Dates:- 28-08-2022 to 30-10-2024(2 years 2 month) ||  Responsibilities:- site execution, Billing, coordinate with architect and contractor and team labor

Education: Other | Exam Name Board / University Passing year Percentage of Marks Division || Class 10 | 10th MP BOARD 2015 63.33% 1ST | 2015 || Class 12 | 12th MP BOARD 2018 59.2% 2ND | 2018 || Other | Exam Name Board / University Passing year Percentage of Marks Branch || Graduation | B.Tech RAJIV GANDHI PROUDYOGIKI || Other | VISHWAVIDYALAYA Bhopal 2022 71.3 % CIVIL | 2022

Projects:  Job Title :- Site engineer ||  Company:- SARVATGC TECHNOLOGIES PRIVATE LIMITED ||  Work Location:- Gram Tamot Obedullaganj district Bhopal Madhya Pradesh ||  Dates:- 10-02-2025 to continuous (6 month) | 2025-2025 ||  Responsibilities:- site execution, Billing, coordinate with architect and contractor and team labor

Personal Details: Name: NARENDRA CHOUDHARY | Email: narendrachoudharynsp1999@gmail.com | Phone: 8718834616

Resume Source Path: F:\Resume All 1\Resume PDF\Document from narendra choudhary.pdf

Parsed Technical Skills:  An arrangement of manpower for the construction activities,  Analyzing and approve the drawing before execution of works.,  Ensure the workflow according to the work schedule.,  Inspection of the site works as per the drawings.,  Coordination with subcontractors for the smooth flow of work.,  Conversant with architectural and structural drawings.,  Proper management of materials and workmanship.,  Ensure quality of building materials.,  Co-ordination with department staffs.,  Supervision/execution, checking and assuring that the construction is as per the final., Software,  Autocad,  MS word,  MS excell, Personal Information, 10-11-1999, Father''s Name : BHEEKAM SINGH, Mother''s Name : SUKHBAI, INDIAN, Male, Unmarried, HINDI, ENGLISH, Playing Cricket, Music, I hereby declare that all the statement made in this resume are true, complete and correct, to the Knowledge., (NARENDAR CHOUDHARY)'),
(3700, 'Mishra Resume', 'ashutosh.rashmi@gmail.com', '9451007095', 'ProposedPosition : SeniorEngineer(Highway)', 'ProposedPosition : SeniorEngineer(Highway)', '', 'Target role: ProposedPosition : SeniorEngineer(Highway) | Headline: ProposedPosition : SeniorEngineer(Highway) | Location: Village:-Majhrya(Kot),P.O.:-Anjorpur, | Portfolio: https://P.O.:-Anjorpur', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Mishra Resume | Email: ashutosh.rashmi@gmail.com | Phone: 09451007095 | Location: Village:-Majhrya(Kot),P.O.:-Anjorpur,', '', 'Target role: ProposedPosition : SeniorEngineer(Highway) | Headline: ProposedPosition : SeniorEngineer(Highway) | Location: Village:-Majhrya(Kot),P.O.:-Anjorpur, | Portfolio: https://P.O.:-Anjorpur', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Nearly15yearsofrichanddiversifiedprofessionalexperienceinconstructionofRoadworksunder || Other | theguidelinesofMORTH | IRCspecificationsandFIDICconditionsbothWorldBankFundedaswell || Other | asNHAIfunded.The m a i ndutyincludes execution of the as per strict control norms and standards. || Other | FlexiblePavementconstructionworkincludessupervisionofworkssuchasB.C | D.B.M | W.M.M || Other | G.S.B and Sub Grade. Right pavement construction includes supervision of works such as Dry Lean || Other | Concrete (D.L.C) | Plane Quality Concrete (PQC)"}]'::jsonb, '[{"title":"ProposedPosition : SeniorEngineer(Highway)","company":"Imported from resume CSV","description":"Position : S r . Highway Engineer. || Employer : TTC infra India Pvt. Ltd. || Project : Widening/Improvementto4(Four) Lane with Paved Shoulder || from Ch.99+930km toCh.143+680km (Design Ch.96+000kmtoCh.139+750km)forPackage-8of Bilasipura- || GuwahatiRoad(NH17) (Section: Paikan to Dhupdhara Sahar) in the state of Assam on EPC mode.(From Jan || 2023 | 2023 to till Date)"}]'::jsonb, '[{"title":"Imported project details","description":"Client : PWD(BarasatDivision,WestBengal) || Duties : Responsible for construction supervision of E/W || layer, GSB, WMM, DBM, BC etc. Further it includes || routine Quality test Under strict guidelines of || specification. Checking and evaluation of work || programme and maintenance of records. || Review of drawing and modification required, if || any."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mishra Resume.pdf', 'Name: Mishra Resume

Email: ashutosh.rashmi@gmail.com

Phone: 9451007095

Headline: ProposedPosition : SeniorEngineer(Highway)

Career Profile: Target role: ProposedPosition : SeniorEngineer(Highway) | Headline: ProposedPosition : SeniorEngineer(Highway) | Location: Village:-Majhrya(Kot),P.O.:-Anjorpur, | Portfolio: https://P.O.:-Anjorpur

Employment: Position : S r . Highway Engineer. || Employer : TTC infra India Pvt. Ltd. || Project : Widening/Improvementto4(Four) Lane with Paved Shoulder || from Ch.99+930km toCh.143+680km (Design Ch.96+000kmtoCh.139+750km)forPackage-8of Bilasipura- || GuwahatiRoad(NH17) (Section: Paikan to Dhupdhara Sahar) in the state of Assam on EPC mode.(From Jan || 2023 | 2023 to till Date)

Education: Other | Nearly15yearsofrichanddiversifiedprofessionalexperienceinconstructionofRoadworksunder || Other | theguidelinesofMORTH | IRCspecificationsandFIDICconditionsbothWorldBankFundedaswell || Other | asNHAIfunded.The m a i ndutyincludes execution of the as per strict control norms and standards. || Other | FlexiblePavementconstructionworkincludessupervisionofworkssuchasB.C | D.B.M | W.M.M || Other | G.S.B and Sub Grade. Right pavement construction includes supervision of works such as Dry Lean || Other | Concrete (D.L.C) | Plane Quality Concrete (PQC)

Projects: Client : PWD(BarasatDivision,WestBengal) || Duties : Responsible for construction supervision of E/W || layer, GSB, WMM, DBM, BC etc. Further it includes || routine Quality test Under strict guidelines of || specification. Checking and evaluation of work || programme and maintenance of records. || Review of drawing and modification required, if || any.

Personal Details: Name: Mishra Resume | Email: ashutosh.rashmi@gmail.com | Phone: 09451007095 | Location: Village:-Majhrya(Kot),P.O.:-Anjorpur,

Resume Source Path: F:\Resume All 1\Resume PDF\Mishra Resume.pdf'),
(3701, 'Educational Qualification', 'ctpradeepa2@gmail.com', '7397341629', 'PRADEEPA.CT', 'PRADEEPA.CT', 'Looking for an organization where I can enhance my knowledge and from academic learning give my best to the organization.', 'Looking for an organization where I can enhance my knowledge and from academic learning give my best to the organization.', ARRAY['Python', 'Java', 'Machine Learning', 'Communication', 'C', 'AREA OF EXCELLENCE', 'Consistent performer in school and college.', 'Have good qualities.', 'ONLINE CERTIFICATION', 'NAME OF THE COURSE ONLINE PLATFORM', 'Learn Python and Artificial Intelligence (AI)', 'Coding Tools', 'Udemy', 'C Programming for Beginners Udemy', 'Programming for Everybody(Getting', 'started with Python)', 'Coursera', 'The Internet of Things(IOT):2020 Trends', 'and the Future', 'Learn Machine Learning from Scratch Udemy', 'Introduction to Artificial Intelligence (AI) Coursera']::text[], ARRAY['Python', 'C', 'Java', 'AREA OF EXCELLENCE', 'Consistent performer in school and college.', 'Have good qualities.', 'ONLINE CERTIFICATION', 'NAME OF THE COURSE ONLINE PLATFORM', 'Learn Python and Artificial Intelligence (AI)', 'Coding Tools', 'Udemy', 'C Programming for Beginners Udemy', 'Programming for Everybody(Getting', 'started with Python)', 'Coursera', 'The Internet of Things(IOT):2020 Trends', 'and the Future', 'Learn Machine Learning from Scratch Udemy', 'Introduction to Artificial Intelligence (AI) Coursera']::text[], ARRAY['Python', 'Java', 'Machine Learning', 'Communication']::text[], ARRAY['Python', 'C', 'Java', 'AREA OF EXCELLENCE', 'Consistent performer in school and college.', 'Have good qualities.', 'ONLINE CERTIFICATION', 'NAME OF THE COURSE ONLINE PLATFORM', 'Learn Python and Artificial Intelligence (AI)', 'Coding Tools', 'Udemy', 'C Programming for Beginners Udemy', 'Programming for Everybody(Getting', 'started with Python)', 'Coursera', 'The Internet of Things(IOT):2020 Trends', 'and the Future', 'Learn Machine Learning from Scratch Udemy', 'Introduction to Artificial Intelligence (AI) Coursera']::text[], '', 'Name: Educational Qualification | Email: ctpradeepa2@gmail.com | Phone: 7397341629', '', 'Target role: PRADEEPA.CT | Headline: PRADEEPA.CT | Portfolio: https://PRADEEPA.CT', 'B.E | Artificial Intelligence | Passout 2022', '', '[{"degree":"B.E","branch":"Artificial Intelligence","graduationYear":"2022","score":null,"raw":"Other | DEGREE SCHOOL/COLLEGE || Other | NAME || Other | YEAR OF || Other | PASSING || Other | PERCENTAGE(%) || Other | SSLC Karaikudi Maharishi"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Traffic sign Recognition for driverless vehicles | C || PERSONAL PROFILE || Date of Birth : 04-10-2000 | 2000-2000 || Gender : Female || Nationality : Indian"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Document from Pradeepa (1).pdf', 'Name: Educational Qualification

Email: ctpradeepa2@gmail.com

Phone: 7397341629

Headline: PRADEEPA.CT

Profile Summary: Looking for an organization where I can enhance my knowledge and from academic learning give my best to the organization.

Career Profile: Target role: PRADEEPA.CT | Headline: PRADEEPA.CT | Portfolio: https://PRADEEPA.CT

Key Skills: Python; C; Java; AREA OF EXCELLENCE; Consistent performer in school and college.; Have good qualities.; ONLINE CERTIFICATION; NAME OF THE COURSE ONLINE PLATFORM; Learn Python and Artificial Intelligence (AI); Coding Tools; Udemy; C Programming for Beginners Udemy; Programming for Everybody(Getting; started with Python); Coursera; The Internet of Things(IOT):2020 Trends; and the Future; Learn Machine Learning from Scratch Udemy; Introduction to Artificial Intelligence (AI) Coursera

IT Skills: Python; C; Java; AREA OF EXCELLENCE; Consistent performer in school and college.; Have good qualities.; ONLINE CERTIFICATION; NAME OF THE COURSE ONLINE PLATFORM; Learn Python and Artificial Intelligence (AI); Coding Tools; Udemy; C Programming for Beginners Udemy; Programming for Everybody(Getting; started with Python); Coursera; The Internet of Things(IOT):2020 Trends; and the Future; Learn Machine Learning from Scratch Udemy; Introduction to Artificial Intelligence (AI) Coursera

Skills: Python;Java;Machine Learning;Communication

Education: Other | DEGREE SCHOOL/COLLEGE || Other | NAME || Other | YEAR OF || Other | PASSING || Other | PERCENTAGE(%) || Other | SSLC Karaikudi Maharishi

Projects: Traffic sign Recognition for driverless vehicles | C || PERSONAL PROFILE || Date of Birth : 04-10-2000 | 2000-2000 || Gender : Female || Nationality : Indian

Personal Details: Name: Educational Qualification | Email: ctpradeepa2@gmail.com | Phone: 7397341629

Resume Source Path: F:\Resume All 1\Resume PDF\Document from Pradeepa (1).pdf

Parsed Technical Skills: Python, C, Java, AREA OF EXCELLENCE, Consistent performer in school and college., Have good qualities., ONLINE CERTIFICATION, NAME OF THE COURSE ONLINE PLATFORM, Learn Python and Artificial Intelligence (AI), Coding Tools, Udemy, C Programming for Beginners Udemy, Programming for Everybody(Getting, started with Python), Coursera, The Internet of Things(IOT):2020 Trends, and the Future, Learn Machine Learning from Scratch Udemy, Introduction to Artificial Intelligence (AI) Coursera'),
(3703, 'Ramprasad Santra', 'email-santra012586@gmail.com', '8638453214', 'RAMPRASAD SANTRA', 'RAMPRASAD SANTRA', 'To work in an organization that appreciates innovativeness, demands analytical. Provide a challenging and performance driven environment and a wide spectrum of experience to grow and excel in my career. I aim to create meaningful contribution to the organization through my skill and abilities and to continuously improve on my professional knowledge and skill.', 'To work in an organization that appreciates innovativeness, demands analytical. Provide a challenging and performance driven environment and a wide spectrum of experience to grow and excel in my career. I aim to create meaningful contribution to the organization through my skill and abilities and to continuously improve on my professional knowledge and skill.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: email-santra012586@gmail.com | Phone: 8638453214 | Location: Post Applied for: - Sr. Surveyor (Road, Building, and Canals & Bridges)', '', 'Target role: RAMPRASAD SANTRA | Headline: RAMPRASAD SANTRA | Location: Post Applied for: - Sr. Surveyor (Road, Building, and Canals & Bridges) | Portfolio: https://T.K.Engineering', 'Passout 2012 | Score 71', '71', '[{"degree":null,"branch":null,"graduationYear":"2012","score":"71","raw":null}]'::jsonb, '[{"title":"RAMPRASAD SANTRA","company":"Imported from resume CSV","description":"i) SAIL India steel plant construction at Burnpur under Mukherjee Construction Company. || ii) Construction of Andal Airport & NH-34 Through Malda Town Under Mukherjee construction. || iii) T.K.Engineering Consortium Pvt.Ltd. under Development of Integrated Check Post at Dawki (Meghalaya) || along Indo-Bangladesh Border. || iv) SJH Infra pvt.Ltd . under JAWAHARLAL NAVODAYA VIDYALAYA , MODEL COLLEGE , || KACHIRRAS TONGPAL TO PUSPSL ROAD BRIDGE, PAKELA TO ANDUMPAL ROAD BRIDGE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Document from Ramprasad Santra.pdf', 'Name: Ramprasad Santra

Email: email-santra012586@gmail.com

Phone: 8638453214

Headline: RAMPRASAD SANTRA

Profile Summary: To work in an organization that appreciates innovativeness, demands analytical. Provide a challenging and performance driven environment and a wide spectrum of experience to grow and excel in my career. I aim to create meaningful contribution to the organization through my skill and abilities and to continuously improve on my professional knowledge and skill.

Career Profile: Target role: RAMPRASAD SANTRA | Headline: RAMPRASAD SANTRA | Location: Post Applied for: - Sr. Surveyor (Road, Building, and Canals & Bridges) | Portfolio: https://T.K.Engineering

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: i) SAIL India steel plant construction at Burnpur under Mukherjee Construction Company. || ii) Construction of Andal Airport & NH-34 Through Malda Town Under Mukherjee construction. || iii) T.K.Engineering Consortium Pvt.Ltd. under Development of Integrated Check Post at Dawki (Meghalaya) || along Indo-Bangladesh Border. || iv) SJH Infra pvt.Ltd . under JAWAHARLAL NAVODAYA VIDYALAYA , MODEL COLLEGE , || KACHIRRAS TONGPAL TO PUSPSL ROAD BRIDGE, PAKELA TO ANDUMPAL ROAD BRIDGE

Personal Details: Name: CURRICULUM VITAE | Email: email-santra012586@gmail.com | Phone: 8638453214 | Location: Post Applied for: - Sr. Surveyor (Road, Building, and Canals & Bridges)

Resume Source Path: F:\Resume All 1\Resume PDF\Document from Ramprasad Santra.pdf

Parsed Technical Skills: Excel'),
(3704, 'Language Known', 'ranjeet05011993@gmail.com', '8859894006', 'Mainpuri, (U.P.)', 'Mainpuri, (U.P.)', '', 'Target role: Mainpuri, (U.P.) | Headline: Mainpuri, (U.P.) | Location: Mainpuri, (U.P.) | Portfolio: https://U.P.', ARRAY['Go', 'Excel', 'Communication', 'Language Known', 'Computer Knowledge']::text[], ARRAY['Language Known', 'Computer Knowledge']::text[], ARRAY['Go', 'Excel', 'Communication']::text[], ARRAY['Language Known', 'Computer Knowledge']::text[], '', 'Name: Language Known | Email: ranjeet05011993@gmail.com | Phone: 8859894006 | Location: Mainpuri, (U.P.)', '', 'Target role: Mainpuri, (U.P.) | Headline: Mainpuri, (U.P.) | Location: Mainpuri, (U.P.) | Portfolio: https://U.P.', 'DIPLOMA | Civil | Passout 2022 | Score 78.5', '78.5', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"78.5","raw":"Other | Diploma in Civil Engineering || Class 12 | 12th (Intermediate) | P.C.P.S Collage Of Intitute Mathura (affiliated by BTEUP) (78.5%) | 2011-2014 || Class 12 | Board of Intermediate Education Allahabad (71.4% 2011 Mainpuri | U.P | 2011 || Class 10 | 10th (High School) || Other | Board of High School Education Allahabad (63.5%) 2009 Mainpur | U.P | 2009 || Other | Personal Information"}]'::jsonb, '[{"title":"Mainpuri, (U.P.)","company":"Imported from resume CSV","description":"2022-Present | PNC Infratech Limited 04/2022 - Present || Client- SWSM- Uttar Pradesh || Engineer- Billing & Execution(2year) || Barabanki, UTTAR PRADESH || Project: SWSM- JAL JEEVAN MISSION, Barabaki || Work Involved"}]'::jsonb, '[{"title":"Imported project details","description":" Preparing detailed BBS of OHT (Conventional & Flat Type) using MS Excel. || Kanwar Enterprises 02/2021- 02/2022 | 2021-2021 || Client- UP Power Corporation Limited || Engineer- Execution (1 Year) || Rai Bareli, UTTAR PRADESH || Work Involved ||  Proficient in Raft Casting Tecniques for Thermal Power Plant Structures ||  Demonnstrated Expertise In Prapration and Managing BBS (Bar Bending"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Document from ranjeet05011993.pdf', 'Name: Language Known

Email: ranjeet05011993@gmail.com

Phone: 8859894006

Headline: Mainpuri, (U.P.)

Career Profile: Target role: Mainpuri, (U.P.) | Headline: Mainpuri, (U.P.) | Location: Mainpuri, (U.P.) | Portfolio: https://U.P.

Key Skills: Language Known; Computer Knowledge

IT Skills: Language Known; Computer Knowledge

Skills: Go;Excel;Communication

Employment: 2022-Present | PNC Infratech Limited 04/2022 - Present || Client- SWSM- Uttar Pradesh || Engineer- Billing & Execution(2year) || Barabanki, UTTAR PRADESH || Project: SWSM- JAL JEEVAN MISSION, Barabaki || Work Involved

Education: Other | Diploma in Civil Engineering || Class 12 | 12th (Intermediate) | P.C.P.S Collage Of Intitute Mathura (affiliated by BTEUP) (78.5%) | 2011-2014 || Class 12 | Board of Intermediate Education Allahabad (71.4% 2011 Mainpuri | U.P | 2011 || Class 10 | 10th (High School) || Other | Board of High School Education Allahabad (63.5%) 2009 Mainpur | U.P | 2009 || Other | Personal Information

Projects:  Preparing detailed BBS of OHT (Conventional & Flat Type) using MS Excel. || Kanwar Enterprises 02/2021- 02/2022 | 2021-2021 || Client- UP Power Corporation Limited || Engineer- Execution (1 Year) || Rai Bareli, UTTAR PRADESH || Work Involved ||  Proficient in Raft Casting Tecniques for Thermal Power Plant Structures ||  Demonnstrated Expertise In Prapration and Managing BBS (Bar Bending

Personal Details: Name: Language Known | Email: ranjeet05011993@gmail.com | Phone: 8859894006 | Location: Mainpuri, (U.P.)

Resume Source Path: F:\Resume All 1\Resume PDF\Document from ranjeet05011993.pdf

Parsed Technical Skills: Language Known, Computer Knowledge'),
(3705, 'Educational Qualifications', 'rohitsingh6504@gmail.com', '0000000000', 'Educational Qualifications', 'Educational Qualifications', 'A civil engineering graduate looking for a challenging position in a progressive organization to develop my skills and gain experience so that I can become more profitable to the organization.', 'A civil engineering graduate looking for a challenging position in a progressive organization to develop my skills and gain experience so that I can become more profitable to the organization.', ARRAY[' TEKLA', ' QUANTITY SURVEY', ' Auto CAD', ' ETABS', ' MS Office', ' CCC']::text[], ARRAY[' TEKLA', ' QUANTITY SURVEY', ' Auto CAD', ' ETABS', ' MS Office', ' CCC']::text[], ARRAY[]::text[], ARRAY[' TEKLA', ' QUANTITY SURVEY', ' Auto CAD', ' ETABS', ' MS Office', ' CCC']::text[], '', 'Name: Educational Qualifications | Email: rohitsingh6504@gmail.com', '', 'Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Course Board/ University School/ College Year of || Other | Passing || Other | (%) || Graduation | B.Tech (Civil || Other | Engineering) || Other | AKTU | Lucknow Buddha Institute of Technology"}]'::jsonb, '[{"title":"Educational Qualifications","company":"Imported from resume CSV","description":"I was working in Edanbrook Consultancy Services as an Associate Modeler & Detailer from last one year."}]'::jsonb, '[{"title":"Imported project details","description":"Model : MITSUI ELASTOMERS SINGAPORE PTE LTD. (Pipe Rack) || Detailing : Bena Steel Industries. ( Saudi Arebia , Oil Company) ||  Bag House Structure. ||  TTJ Design Engg. PTE. LTD. Singapore. ||  Trinity vet Hospital. ||  Port Botony. || Trainings || □ Summer Training of Auto CAD application software"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Document from Rohit Singh.pdf', 'Name: Educational Qualifications

Email: rohitsingh6504@gmail.com

Headline: Educational Qualifications

Profile Summary: A civil engineering graduate looking for a challenging position in a progressive organization to develop my skills and gain experience so that I can become more profitable to the organization.

Career Profile: Portfolio: https://B.Tech

Key Skills:  TEKLA;  QUANTITY SURVEY;  Auto CAD;  ETABS;  MS Office;  CCC

IT Skills:  TEKLA;  QUANTITY SURVEY;  Auto CAD;  ETABS;  MS Office;  CCC

Employment: I was working in Edanbrook Consultancy Services as an Associate Modeler & Detailer from last one year.

Education: Other | Course Board/ University School/ College Year of || Other | Passing || Other | (%) || Graduation | B.Tech (Civil || Other | Engineering) || Other | AKTU | Lucknow Buddha Institute of Technology

Projects: Model : MITSUI ELASTOMERS SINGAPORE PTE LTD. (Pipe Rack) || Detailing : Bena Steel Industries. ( Saudi Arebia , Oil Company) ||  Bag House Structure. ||  TTJ Design Engg. PTE. LTD. Singapore. ||  Trinity vet Hospital. ||  Port Botony. || Trainings || □ Summer Training of Auto CAD application software

Personal Details: Name: Educational Qualifications | Email: rohitsingh6504@gmail.com

Resume Source Path: F:\Resume All 1\Resume PDF\Document from Rohit Singh.pdf

Parsed Technical Skills:  TEKLA,  QUANTITY SURVEY,  Auto CAD,  ETABS,  MS Office,  CCC'),
(3706, 'Carrier Mission', 'satyendramaurya210201@gmail.com', '8756815120', 'SATYENDRA KUMAR MAURYA Email:', 'SATYENDRA KUMAR MAURYA Email:', '', 'Target role: SATYENDRA KUMAR MAURYA Email: | Headline: SATYENDRA KUMAR MAURYA Email: | Location: Address: Visanda Road, Atarra (Banda) | Portfolio: https://U.P.', ARRAY['Windows98', '2000', '2007 Server', 'XP', 'AUTOCAD', 'MS Office Avocation', 'Listening Music', 'Cricket', 'Net Surfing', 'Personal Profile', 'Satyendr Kumar Maurya', '20th Mar 1993', 'Father''s name: Mr. Beni Madhav', 'Male', 'Married']::text[], ARRAY['Windows98', '2000', '2007 Server', 'XP', 'AUTOCAD', 'MS Office Avocation', 'Listening Music', 'Cricket', 'Net Surfing', 'Personal Profile', 'Satyendr Kumar Maurya', '20th Mar 1993', 'Father''s name: Mr. Beni Madhav', 'Male', 'Married']::text[], ARRAY[]::text[], ARRAY['Windows98', '2000', '2007 Server', 'XP', 'AUTOCAD', 'MS Office Avocation', 'Listening Music', 'Cricket', 'Net Surfing', 'Personal Profile', 'Satyendr Kumar Maurya', '20th Mar 1993', 'Father''s name: Mr. Beni Madhav', 'Male', 'Married']::text[], '', 'Name: CURRICULAM VITAE | Email: satyendramaurya210201@gmail.com | Phone: 8756815120 | Location: Address: Visanda Road, Atarra (Banda)', '', 'Target role: SATYENDRA KUMAR MAURYA Email: | Headline: SATYENDRA KUMAR MAURYA Email: | Location: Address: Visanda Road, Atarra (Banda) | Portfolio: https://U.P.', 'BE | Electrical | Passout 2024 | Score 66', '66', '[{"degree":"BE","branch":"Electrical","graduationYear":"2024","score":"66","raw":"Other | Examinations Name of the || Other | Institution/University Pass-Out Year Percentage/CGPA || Other | B. Tech.(CIVIL) Abhay Memorial Trust Group of || Other | Institutions (Allahabad) || Other | 2016 66% | 2016 || Class 12 | 1. Intermediate U.P. Board with PCM Group (70%) in Year 2011 | 2011"}]'::jsonb, '[{"title":"SATYENDRA KUMAR MAURYA Email:","company":"Imported from resume CSV","description":"Present | 1: Currently I am working as a Snr. site Engineer in PNC Infratech private limited. At Place Of || 2024 | Barabanki Lucknow ,From Date 22 August 2024 to Till Now. || (a) Preparation of bar bending schedules for steel reinforcement work . || (b) I am Looking 12 Pump House And 20 Over Head Tank. || (c) Checking and certification of bill and invoice from vender and sub-contractors || (d) I am looking pipe line, like Hdpe pipe, Di pipe line, jointing, Mdpe pipe line, Dia 63 to"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Document from satyendramaurya210201@gma.pdf', 'Name: Carrier Mission

Email: satyendramaurya210201@gmail.com

Phone: 8756815120

Headline: SATYENDRA KUMAR MAURYA Email:

Career Profile: Target role: SATYENDRA KUMAR MAURYA Email: | Headline: SATYENDRA KUMAR MAURYA Email: | Location: Address: Visanda Road, Atarra (Banda) | Portfolio: https://U.P.

Key Skills: Windows98; 2000; 2007 Server; XP; AUTOCAD; MS Office Avocation; Listening Music; Cricket; Net Surfing; Personal Profile; Satyendr Kumar Maurya; 20th Mar 1993; Father''s name: Mr. Beni Madhav; Male; Married

IT Skills: Windows98; 2000; 2007 Server; XP; AUTOCAD; MS Office Avocation; Listening Music; Cricket; Net Surfing; Personal Profile; Satyendr Kumar Maurya; 20th Mar 1993; Father''s name: Mr. Beni Madhav; Male; Married

Employment: Present | 1: Currently I am working as a Snr. site Engineer in PNC Infratech private limited. At Place Of || 2024 | Barabanki Lucknow ,From Date 22 August 2024 to Till Now. || (a) Preparation of bar bending schedules for steel reinforcement work . || (b) I am Looking 12 Pump House And 20 Over Head Tank. || (c) Checking and certification of bill and invoice from vender and sub-contractors || (d) I am looking pipe line, like Hdpe pipe, Di pipe line, jointing, Mdpe pipe line, Dia 63 to

Education: Other | Examinations Name of the || Other | Institution/University Pass-Out Year Percentage/CGPA || Other | B. Tech.(CIVIL) Abhay Memorial Trust Group of || Other | Institutions (Allahabad) || Other | 2016 66% | 2016 || Class 12 | 1. Intermediate U.P. Board with PCM Group (70%) in Year 2011 | 2011

Personal Details: Name: CURRICULAM VITAE | Email: satyendramaurya210201@gmail.com | Phone: 8756815120 | Location: Address: Visanda Road, Atarra (Banda)

Resume Source Path: F:\Resume All 1\Resume PDF\Document from satyendramaurya210201@gma.pdf

Parsed Technical Skills: Windows98, 2000, 2007 Server, XP, AUTOCAD, MS Office Avocation, Listening Music, Cricket, Net Surfing, Personal Profile, Satyendr Kumar Maurya, 20th Mar 1993, Father''s name: Mr. Beni Madhav, Male, Married'),
(3707, 'Document From Sharmasumit1422', 'sharmasumit1422@gmail.com', '9129892946', 'Sumit Sharma Permanent & Mailing Address:', 'Sumit Sharma Permanent & Mailing Address:', 'Applied for – Site Engineer KEY SKILL – High Rise Building. Seeking for a challenging position as a Civil Engineer, where I can use my planning and designing skills in construction and to achieve the objectives of the company with honesty, sincerity and hard work for the', 'Applied for – Site Engineer KEY SKILL – High Rise Building. Seeking for a challenging position as a Civil Engineer, where I can use my planning and designing skills in construction and to achieve the objectives of the company with honesty, sincerity and hard work for the', ARRAY['Excel', '➢ Microsoft office word', 'Microsoft Excel Worksheet', 'AutoCAD.', 'Fathers name Late Shri Jagdish Shanker Sharma', 'Date of Birth 22 June 1996', 'Current Address 127/369 W-1 Block Saket Nagar Kanpur nagar 208014', 'Nationality Indian', 'Marital Status unmarried', 'Email Id sharmasumit1422@gmail.com', '➢ Bike riding', 'Interacting with people', 'Travelling', 'Net surfing', 'Listening Songs', 'Supportive and friendly in', 'nature', 'Positive Attitude', 'Expectation Negotiable', 'Notice Period 15 Days', 'am keenly waiting for your kind consideration for my application.', 'Date- (Sumit Sharma)']::text[], ARRAY['➢ Microsoft office word', 'Microsoft Excel Worksheet', 'AutoCAD.', 'Fathers name Late Shri Jagdish Shanker Sharma', 'Date of Birth 22 June 1996', 'Current Address 127/369 W-1 Block Saket Nagar Kanpur nagar 208014', 'Nationality Indian', 'Marital Status unmarried', 'Email Id sharmasumit1422@gmail.com', '➢ Bike riding', 'Interacting with people', 'Travelling', 'Net surfing', 'Listening Songs', 'Supportive and friendly in', 'nature', 'Positive Attitude', 'Expectation Negotiable', 'Notice Period 15 Days', 'am keenly waiting for your kind consideration for my application.', 'Date- (Sumit Sharma)']::text[], ARRAY['Excel']::text[], ARRAY['➢ Microsoft office word', 'Microsoft Excel Worksheet', 'AutoCAD.', 'Fathers name Late Shri Jagdish Shanker Sharma', 'Date of Birth 22 June 1996', 'Current Address 127/369 W-1 Block Saket Nagar Kanpur nagar 208014', 'Nationality Indian', 'Marital Status unmarried', 'Email Id sharmasumit1422@gmail.com', '➢ Bike riding', 'Interacting with people', 'Travelling', 'Net surfing', 'Listening Songs', 'Supportive and friendly in', 'nature', 'Positive Attitude', 'Expectation Negotiable', 'Notice Period 15 Days', 'am keenly waiting for your kind consideration for my application.', 'Date- (Sumit Sharma)']::text[], '', 'Name: Document From Sharmasumit1422 | Email: sharmasumit1422@gmail.com | Phone: 9129892946', '', 'Target role: Sumit Sharma Permanent & Mailing Address: | Headline: Sumit Sharma Permanent & Mailing Address: | Portfolio: https://U.P', 'ME | Civil | Passout 2021 | Score 58', '58', '[{"degree":"ME","branch":"Civil","graduationYear":"2021","score":"58","raw":"Other | ➢ Diploma in Civil Engineering from Govt. Polytechnic barabanki with First Division in Year 2018. | 2018 || Other | CLASS BOARD YEAR MARKS || Class 10 | 10th || Class 12 | 12th || Other | CBSE BOARD || Other | UP BOARD"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Duration : December .2021 to Present. | 2021-2021 || JOB PROFILE: || ➢ My key role is execution & monitoring of project on daily, weekly & monthly basis. || ➢ Coordination with junior staff & civil department. || ➢ Execution of work at site as per drawing & BOQ, Bill verification of contractors, Vendor Selection, Handling || all end to end project execution at site. || ➢ Responsible for all types of civil activities at site. || 2. Previous Organization:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Document from sharmasumit1422.pdf', 'Name: Document From Sharmasumit1422

Email: sharmasumit1422@gmail.com

Phone: 9129892946

Headline: Sumit Sharma Permanent & Mailing Address:

Profile Summary: Applied for – Site Engineer KEY SKILL – High Rise Building. Seeking for a challenging position as a Civil Engineer, where I can use my planning and designing skills in construction and to achieve the objectives of the company with honesty, sincerity and hard work for the

Career Profile: Target role: Sumit Sharma Permanent & Mailing Address: | Headline: Sumit Sharma Permanent & Mailing Address: | Portfolio: https://U.P

Key Skills: ➢ Microsoft office word; Microsoft Excel Worksheet; AutoCAD.; Fathers name Late Shri Jagdish Shanker Sharma; Date of Birth 22 June 1996; Current Address 127/369 W-1 Block Saket Nagar Kanpur nagar 208014; Nationality Indian; Marital Status unmarried; Email Id sharmasumit1422@gmail.com; ➢ Bike riding; Interacting with people; Travelling; Net surfing; Listening Songs; Supportive and friendly in; nature; Positive Attitude; Expectation Negotiable; Notice Period 15 Days; am keenly waiting for your kind consideration for my application.; Date- (Sumit Sharma)

IT Skills: ➢ Microsoft office word; Microsoft Excel Worksheet; AutoCAD.; Fathers name Late Shri Jagdish Shanker Sharma; Date of Birth 22 June 1996; Current Address 127/369 W-1 Block Saket Nagar Kanpur nagar 208014; Nationality Indian; Marital Status unmarried; Email Id sharmasumit1422@gmail.com; ➢ Bike riding; Interacting with people; Travelling; Net surfing; Listening Songs; Supportive and friendly in; nature; Positive Attitude; Expectation Negotiable; Notice Period 15 Days; am keenly waiting for your kind consideration for my application.; Date- (Sumit Sharma)

Skills: Excel

Education: Other | ➢ Diploma in Civil Engineering from Govt. Polytechnic barabanki with First Division in Year 2018. | 2018 || Other | CLASS BOARD YEAR MARKS || Class 10 | 10th || Class 12 | 12th || Other | CBSE BOARD || Other | UP BOARD

Projects: Duration : December .2021 to Present. | 2021-2021 || JOB PROFILE: || ➢ My key role is execution & monitoring of project on daily, weekly & monthly basis. || ➢ Coordination with junior staff & civil department. || ➢ Execution of work at site as per drawing & BOQ, Bill verification of contractors, Vendor Selection, Handling || all end to end project execution at site. || ➢ Responsible for all types of civil activities at site. || 2. Previous Organization:

Personal Details: Name: Document From Sharmasumit1422 | Email: sharmasumit1422@gmail.com | Phone: 9129892946

Resume Source Path: F:\Resume All 1\Resume PDF\Document from sharmasumit1422.pdf

Parsed Technical Skills: ➢ Microsoft office word, Microsoft Excel Worksheet, AutoCAD., Fathers name Late Shri Jagdish Shanker Sharma, Date of Birth 22 June 1996, Current Address 127/369 W-1 Block Saket Nagar Kanpur nagar 208014, Nationality Indian, Marital Status unmarried, Email Id sharmasumit1422@gmail.com, ➢ Bike riding, Interacting with people, Travelling, Net surfing, Listening Songs, Supportive and friendly in, nature, Positive Attitude, Expectation Negotiable, Notice Period 15 Days, am keenly waiting for your kind consideration for my application., Date- (Sumit Sharma)'),
(3708, 'Civil Engineer.', 'ksivachandran28@gmail.com', '8344005488', 'Civil Engineer.', 'Civil Engineer.', '', 'Target role: Civil Engineer. | Headline: Civil Engineer. | Portfolio: https://Pvt.Ltd', ARRAY['Excel', '⮚ AUTOCAD (Drafting software)', '⮚ SKETCHUP (Modeling Software)', '⮚ REVIT (Modeling software)', '⮚ MS Office (Word', 'PowerPoint', 'Access)', 'Personal profile', 'SIVACHANDRAN K', 'Father’s name : Kandasamy P', 'No.80 Thiyagarajan street', 'Sirkali', 'Nagai(Dt)', '28th Mar 1993', 'Single']::text[], ARRAY['⮚ AUTOCAD (Drafting software)', '⮚ SKETCHUP (Modeling Software)', '⮚ REVIT (Modeling software)', '⮚ MS Office (Word', 'Excel', 'PowerPoint', 'Access)', 'Personal profile', 'SIVACHANDRAN K', 'Father’s name : Kandasamy P', 'No.80 Thiyagarajan street', 'Sirkali', 'Nagai(Dt)', '28th Mar 1993', 'Single']::text[], ARRAY['Excel']::text[], ARRAY['⮚ AUTOCAD (Drafting software)', '⮚ SKETCHUP (Modeling Software)', '⮚ REVIT (Modeling software)', '⮚ MS Office (Word', 'Excel', 'PowerPoint', 'Access)', 'Personal profile', 'SIVACHANDRAN K', 'Father’s name : Kandasamy P', 'No.80 Thiyagarajan street', 'Sirkali', 'Nagai(Dt)', '28th Mar 1993', 'Single']::text[], '', 'Name: SIVACHANDRAN K | Email: ksivachandran28@gmail.com | Phone: +918344005488', '', 'Target role: Civil Engineer. | Headline: Civil Engineer. | Portfolio: https://Pvt.Ltd', 'BE | Civil | Passout 2023 | Score 78.16', '78.16', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"78.16","raw":"Graduation | ● BE in Civil Engineering (2011-2015) - Tagore Engineering college | Anna University | 2011-2015 || Other | Tamilnadu | India with 6.04 CGPA || Class 10 | ● H.S.C (2009-2011) - | Vivekananda Matric Higher Secondary School | Sirkali | 2009-2011 || Other | India with 78.16%. || Other | ● S.S.L.C (2008-2009) - S.M.H Higher Secondary School | Sirkali | Tamilnadu | 2008-2009 || Other | 81.4%."}]'::jsonb, '[{"title":"Civil Engineer.","company":"Imported from resume CSV","description":"2022-Present | Currently working as a Project Field Engineer from Jan 2022 to till date in Ms. Dharani Geotech || Engineers at the Tiruchengode, Tamilnadu. || 2015-2021 | Worked as a Project Engineer from MAY 2015 to Dec 2021 in S.M CONSTRUCTION & || INTERIOR at Vandalore, Chennai."}]'::jsonb, '[{"title":"Imported project details","description":"Company Name : Ms. Dharani Geotech Engineers India Pvt .Ltd || 1. Project Details : Rock Fall Barrier Engineering works at the Sonamarg || Client : Ms. Apco Infra Z Morth. . || 2. Project Details : Tam Grouting Engineering works at the Kanupur || Irrigation Project at Basudevpur, Orrisa – India. || Client : Ms. L&T Geostructure Pvt. Ltd. || 3. Project Details : Soil Nailing Engineering works at the Gunji, || Karnataka."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Document from Sivachandran.pdf', 'Name: Civil Engineer.

Email: ksivachandran28@gmail.com

Phone: 8344005488

Headline: Civil Engineer.

Career Profile: Target role: Civil Engineer. | Headline: Civil Engineer. | Portfolio: https://Pvt.Ltd

Key Skills: ⮚ AUTOCAD (Drafting software); ⮚ SKETCHUP (Modeling Software); ⮚ REVIT (Modeling software); ⮚ MS Office (Word, Excel, PowerPoint, Access); Personal profile; SIVACHANDRAN K; Father’s name : Kandasamy P; No.80 Thiyagarajan street; Sirkali; Nagai(Dt); 28th Mar 1993; Single

IT Skills: ⮚ AUTOCAD (Drafting software); ⮚ SKETCHUP (Modeling Software); ⮚ REVIT (Modeling software); ⮚ MS Office (Word, Excel, PowerPoint, Access); Personal profile; SIVACHANDRAN K; Father’s name : Kandasamy P; No.80 Thiyagarajan street; Sirkali; Nagai(Dt); 28th Mar 1993; Single

Skills: Excel

Employment: 2022-Present | Currently working as a Project Field Engineer from Jan 2022 to till date in Ms. Dharani Geotech || Engineers at the Tiruchengode, Tamilnadu. || 2015-2021 | Worked as a Project Engineer from MAY 2015 to Dec 2021 in S.M CONSTRUCTION & || INTERIOR at Vandalore, Chennai.

Education: Graduation | ● BE in Civil Engineering (2011-2015) - Tagore Engineering college | Anna University | 2011-2015 || Other | Tamilnadu | India with 6.04 CGPA || Class 10 | ● H.S.C (2009-2011) - | Vivekananda Matric Higher Secondary School | Sirkali | 2009-2011 || Other | India with 78.16%. || Other | ● S.S.L.C (2008-2009) - S.M.H Higher Secondary School | Sirkali | Tamilnadu | 2008-2009 || Other | 81.4%.

Projects: Company Name : Ms. Dharani Geotech Engineers India Pvt .Ltd || 1. Project Details : Rock Fall Barrier Engineering works at the Sonamarg || Client : Ms. Apco Infra Z Morth. . || 2. Project Details : Tam Grouting Engineering works at the Kanupur || Irrigation Project at Basudevpur, Orrisa – India. || Client : Ms. L&T Geostructure Pvt. Ltd. || 3. Project Details : Soil Nailing Engineering works at the Gunji, || Karnataka.

Personal Details: Name: SIVACHANDRAN K | Email: ksivachandran28@gmail.com | Phone: +918344005488

Resume Source Path: F:\Resume All 1\Resume PDF\Document from Sivachandran.pdf

Parsed Technical Skills: ⮚ AUTOCAD (Drafting software), ⮚ SKETCHUP (Modeling Software), ⮚ REVIT (Modeling software), ⮚ MS Office (Word, Excel, PowerPoint, Access), Personal profile, SIVACHANDRAN K, Father’s name : Kandasamy P, No.80 Thiyagarajan street, Sirkali, Nagai(Dt), 28th Mar 1993, Single'),
(3709, 'Madhyamik Garhbeta High', 'e-mail-subhankarjana713@gmail.com', '6296745951', 'LANGUAGE KNOWN—BENGALI, ENGLISH &HINDI', 'LANGUAGE KNOWN—BENGALI, ENGLISH &HINDI', '', 'Target role: LANGUAGE KNOWN—BENGALI, ENGLISH &HINDI | Headline: LANGUAGE KNOWN—BENGALI, ENGLISH &HINDI | Location: LANGUAGE KNOWN—BENGALI, ENGLISH &HINDI | Portfolio: https://H.S.', ARRAY['Excel', 'MS Windows', 'XP', 'Vista.', 'MS Office (Word', 'Power Point). Software', ': AutoCAD.', 'Construction']::text[], ARRAY['MS Windows', 'XP', 'Vista.', 'MS Office (Word', 'Excel', 'Power Point). Software', ': AutoCAD.', 'Construction']::text[], ARRAY['Excel']::text[], ARRAY['MS Windows', 'XP', 'Vista.', 'MS Office (Word', 'Excel', 'Power Point). Software', ': AutoCAD.', 'Construction']::text[], '', 'Name: CURRICULUM VITAE | Email: e-mail-subhankarjana713@gmail.com | Phone: 6296745951 | Location: LANGUAGE KNOWN—BENGALI, ENGLISH &HINDI', '', 'Target role: LANGUAGE KNOWN—BENGALI, ENGLISH &HINDI | Headline: LANGUAGE KNOWN—BENGALI, ENGLISH &HINDI | Location: LANGUAGE KNOWN—BENGALI, ENGLISH &HINDI | Portfolio: https://H.S.', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2025 | Score 42.5', '42.5', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2025","score":"42.5","raw":"Other | QULIFICATION SCHOOL / || Other | INSTITUTE || Other | BORD/COUNCIL YEAR OF PUSSING PERCENTAGE || Other | Madhyamik Garhbeta High || Other | School (H.S.) || Other | W.B.B.S.E. 2016 42.5% | 2016"}]'::jsonb, '[{"title":"LANGUAGE KNOWN—BENGALI, ENGLISH &HINDI","company":"Imported from resume CSV","description":"2021-2022 | Survey Assistant - 07/2021 to 12/2022 || ARSS Infrastructure projects limited, Shillong || Having 5 month experience in the field of Civil Construction survey, Road & Bridge Survey. || Perform and carry out detailed Engineering Design, Calculations and Generate Drawings in || accordance with Project Specifications and Requirements."}]'::jsonb, '[{"title":"Imported project details","description":"Energetic Very Hard Working, Responsible, Challenging in my Professional Life. || Thrive in a deadline intensive environment, multi-task, perform under pressure and meet || Deadlines. || Inbuilt ability to make decisions and effectively perform in a self-directed environment. Good || team building skills and ability to motivate team members to achieve their performance || Goals. || Excellent client management skills innate ability to build strong, lasting and mutually || beneficial Relationship."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Document from Subhankar.pdf', 'Name: Madhyamik Garhbeta High

Email: e-mail-subhankarjana713@gmail.com

Phone: 6296745951

Headline: LANGUAGE KNOWN—BENGALI, ENGLISH &HINDI

Career Profile: Target role: LANGUAGE KNOWN—BENGALI, ENGLISH &HINDI | Headline: LANGUAGE KNOWN—BENGALI, ENGLISH &HINDI | Location: LANGUAGE KNOWN—BENGALI, ENGLISH &HINDI | Portfolio: https://H.S.

Key Skills: MS Windows; XP; Vista.; MS Office (Word, Excel, Power Point). Software; : AutoCAD.; Construction

IT Skills: MS Windows; XP; Vista.; MS Office (Word, Excel, Power Point). Software; : AutoCAD.; Construction

Skills: Excel

Employment: 2021-2022 | Survey Assistant - 07/2021 to 12/2022 || ARSS Infrastructure projects limited, Shillong || Having 5 month experience in the field of Civil Construction survey, Road & Bridge Survey. || Perform and carry out detailed Engineering Design, Calculations and Generate Drawings in || accordance with Project Specifications and Requirements.

Education: Other | QULIFICATION SCHOOL / || Other | INSTITUTE || Other | BORD/COUNCIL YEAR OF PUSSING PERCENTAGE || Other | Madhyamik Garhbeta High || Other | School (H.S.) || Other | W.B.B.S.E. 2016 42.5% | 2016

Projects: Energetic Very Hard Working, Responsible, Challenging in my Professional Life. || Thrive in a deadline intensive environment, multi-task, perform under pressure and meet || Deadlines. || Inbuilt ability to make decisions and effectively perform in a self-directed environment. Good || team building skills and ability to motivate team members to achieve their performance || Goals. || Excellent client management skills innate ability to build strong, lasting and mutually || beneficial Relationship.

Personal Details: Name: CURRICULUM VITAE | Email: e-mail-subhankarjana713@gmail.com | Phone: 6296745951 | Location: LANGUAGE KNOWN—BENGALI, ENGLISH &HINDI

Resume Source Path: F:\Resume All 1\Resume PDF\Document from Subhankar.pdf

Parsed Technical Skills: MS Windows, XP, Vista., MS Office (Word, Excel, Power Point). Software, : AutoCAD., Construction'),
(3710, 'Sunil Kumar Rai', 'srai2163@gmail.com', '8208065571', 'SUNIL KUMAR RAI', 'SUNIL KUMAR RAI', 'Intend to work in an organization having an innovative environment to learn something new, giving me an opportunity to sharpen my skills and enhance knowledge while contributing actively to the growth of the organization.', 'Intend to work in an organization having an innovative environment to learn something new, giving me an opportunity to sharpen my skills and enhance knowledge while contributing actively to the growth of the organization.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: srai2163@gmail.com | Phone: 8208065571 | Location: Ta.-Baghmara ,', '', 'Target role: SUNIL KUMAR RAI | Headline: SUNIL KUMAR RAI | Location: Ta.-Baghmara , | Portfolio: https://Ta.-Baghmara', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Class 10 | ➢ SSC Passed from CBSE Board || Class 12 | ➢ HSC Passed from JAC Ranchi Jh. || Postgraduate | ➢ Diploma in Civil Engineering from MSBTE Mumbai Mh. || Other | ➢ Degree in Civil Engineering from Gondwana University Gadchiroli Mh. || Other | Architectural Graphics. ( AutoCAD | Revit | 3D Max ) || Other | Advance Diploma in Hardware"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Document from Sunil Kumar.pdf', 'Name: Sunil Kumar Rai

Email: srai2163@gmail.com

Phone: 8208065571

Headline: SUNIL KUMAR RAI

Profile Summary: Intend to work in an organization having an innovative environment to learn something new, giving me an opportunity to sharpen my skills and enhance knowledge while contributing actively to the growth of the organization.

Career Profile: Target role: SUNIL KUMAR RAI | Headline: SUNIL KUMAR RAI | Location: Ta.-Baghmara , | Portfolio: https://Ta.-Baghmara

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Class 10 | ➢ SSC Passed from CBSE Board || Class 12 | ➢ HSC Passed from JAC Ranchi Jh. || Postgraduate | ➢ Diploma in Civil Engineering from MSBTE Mumbai Mh. || Other | ➢ Degree in Civil Engineering from Gondwana University Gadchiroli Mh. || Other | Architectural Graphics. ( AutoCAD | Revit | 3D Max ) || Other | Advance Diploma in Hardware

Personal Details: Name: CURRICULUM VITAE | Email: srai2163@gmail.com | Phone: 8208065571 | Location: Ta.-Baghmara ,

Resume Source Path: F:\Resume All 1\Resume PDF\Document from Sunil Kumar.pdf

Parsed Technical Skills: Excel'),
(3711, 'Other Purpose', 'mannasurajit.0000@gmail.com', '9398064776', 'SURVEYOR)', 'SURVEYOR)', 'Make exact measurements and determine property boundaries provide data relevant to the shape, gravition, location, elevation, or dimension of land or land features or or near the earth''s surface for engineering,', 'Make exact measurements and determine property boundaries provide data relevant to the shape, gravition, location, elevation, or dimension of land or land features or or near the earth''s surface for engineering,', ARRAY['~Graphic Designer Studio', 'Shodwe~ Create design for', 'product promotion from', 'companies Making design', 'content for branding client', 'needs', 'Graphic Designer - Larana', 'Inc.', 'Create design for product', 'promotion from companies', 'Making design content for', 'branding client needs']::text[], ARRAY['~Graphic Designer Studio', 'Shodwe~ Create design for', 'product promotion from', 'companies Making design', 'content for branding client', 'needs', 'Graphic Designer - Larana', 'Inc.', 'Create design for product', 'promotion from companies', 'Making design content for', 'branding client needs']::text[], ARRAY[]::text[], ARRAY['~Graphic Designer Studio', 'Shodwe~ Create design for', 'product promotion from', 'companies Making design', 'content for branding client', 'needs', 'Graphic Designer - Larana', 'Inc.', 'Create design for product', 'promotion from companies', 'Making design content for', 'branding client needs']::text[], '', 'Name: Other Purpose | Email: mannasurajit.0000@gmail.com | Phone: 9398064776', '', 'Target role: SURVEYOR) | Headline: SURVEYOR) | Portfolio: https://9.12.2019', 'Passout 2023 | Score 61', '61', '[{"degree":null,"branch":null,"graduationYear":"2023","score":"61","raw":"Other | Thakurain chak union High school || Other | 2018 | 2018 || Other | Madhymik || Other | 61% || Other | Thakurain chak union High school. || Other | 2020 | 2020"}]'::jsonb, '[{"title":"SURVEYOR)","company":"Imported from resume CSV","description":"JSW || 2019-2020 | 9.12.2019 - 20/9/2020 || Assistant surveyor || Column formation Making, Alignment Checking || Rkc infrabuild pvt ltd. || 2021-Present | 7/06/2021 - To At present"}]'::jsonb, '[{"title":"Imported project details","description":"2)Topography Survey (Details Survey) || 3)Layout for MJB,MNB,SVUP,LVUP,VUP,VOP,BOX || Culvert,Flyover || 4)Level Fly Back Using Auto level, Digital Auto Level | Git || (Leica-LS10)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Document from Surajit Manna.pdf', 'Name: Other Purpose

Email: mannasurajit.0000@gmail.com

Phone: 9398064776

Headline: SURVEYOR)

Profile Summary: Make exact measurements and determine property boundaries provide data relevant to the shape, gravition, location, elevation, or dimension of land or land features or or near the earth''s surface for engineering,

Career Profile: Target role: SURVEYOR) | Headline: SURVEYOR) | Portfolio: https://9.12.2019

Key Skills: ~Graphic Designer Studio; Shodwe~ Create design for; product promotion from; companies Making design; content for branding client; needs; Graphic Designer - Larana; Inc.; Create design for product; promotion from companies; Making design content for; branding client needs

IT Skills: ~Graphic Designer Studio; Shodwe~ Create design for; product promotion from; companies Making design; content for branding client; needs; Graphic Designer - Larana; Inc.; Create design for product; promotion from companies; Making design content for; branding client needs

Employment: JSW || 2019-2020 | 9.12.2019 - 20/9/2020 || Assistant surveyor || Column formation Making, Alignment Checking || Rkc infrabuild pvt ltd. || 2021-Present | 7/06/2021 - To At present

Education: Other | Thakurain chak union High school || Other | 2018 | 2018 || Other | Madhymik || Other | 61% || Other | Thakurain chak union High school. || Other | 2020 | 2020

Projects: 2)Topography Survey (Details Survey) || 3)Layout for MJB,MNB,SVUP,LVUP,VUP,VOP,BOX || Culvert,Flyover || 4)Level Fly Back Using Auto level, Digital Auto Level | Git || (Leica-LS10)

Personal Details: Name: Other Purpose | Email: mannasurajit.0000@gmail.com | Phone: 9398064776

Resume Source Path: F:\Resume All 1\Resume PDF\Document from Surajit Manna.pdf

Parsed Technical Skills: ~Graphic Designer Studio, Shodwe~ Create design for, product promotion from, companies Making design, content for branding client, needs, Graphic Designer - Larana, Inc., Create design for product, promotion from companies, Making design content for, branding client needs'),
(3712, 'Umesh Bhindwale', 'umesh.bhindwale@gmail.com', '9993139414', '( D.C.E,B.tech Civil )', '( D.C.E,B.tech Civil )', 'Seeking assignments in the construction & real estate development field', 'Seeking assignments in the construction & real estate development field', ARRAY['Software Knowledge', 'Certified computer course – M.S. Office Automation & Auto Cad', 'Basic Knowledge – Site management & controlling', 'Co-ordination with', 'Client', 'consultant', 'vendors', 'office & site staff', 'Strong Drawing reading & visualization skill', 'Key strengths', 'Good team leader', 'Ability to work independently', 'Able to think out of the box and has good creativity and imagination', 'Personal Details', 'Umesh Bhindwale', 'Late Shri R. K. Bhindwale', '20th December 1964', 'Male', 'Indian', '154/102-Dhanwantri Nagar', 'Amrapali apt.', 'Near Rajendra Nagar', 'INDORE – 452012 (M.P.)', 'Hindi', 'English', 'Marathi', 'Wandering & Playing', 'Rs. 150000 per month ( family', 'accommodation', 'mobile charges', 'food and conveyance)', 'Negotiable', '/ /', 'Bengaluru', 'Signature', '(Umesh Bhindwale)']::text[], ARRAY['Software Knowledge', 'Certified computer course – M.S. Office Automation & Auto Cad', 'Basic Knowledge – Site management & controlling', 'Co-ordination with', 'Client', 'consultant', 'vendors', 'office & site staff', 'Strong Drawing reading & visualization skill', 'Key strengths', 'Good team leader', 'Ability to work independently', 'Able to think out of the box and has good creativity and imagination', 'Personal Details', 'Umesh Bhindwale', 'Late Shri R. K. Bhindwale', '20th December 1964', 'Male', 'Indian', '154/102-Dhanwantri Nagar', 'Amrapali apt.', 'Near Rajendra Nagar', 'INDORE – 452012 (M.P.)', 'Hindi', 'English', 'Marathi', 'Wandering & Playing', 'Rs. 150000 per month ( family', 'accommodation', 'mobile charges', 'food and conveyance)', 'Negotiable', '/ /', 'Bengaluru', 'Signature', '(Umesh Bhindwale)']::text[], ARRAY[]::text[], ARRAY['Software Knowledge', 'Certified computer course – M.S. Office Automation & Auto Cad', 'Basic Knowledge – Site management & controlling', 'Co-ordination with', 'Client', 'consultant', 'vendors', 'office & site staff', 'Strong Drawing reading & visualization skill', 'Key strengths', 'Good team leader', 'Ability to work independently', 'Able to think out of the box and has good creativity and imagination', 'Personal Details', 'Umesh Bhindwale', 'Late Shri R. K. Bhindwale', '20th December 1964', 'Male', 'Indian', '154/102-Dhanwantri Nagar', 'Amrapali apt.', 'Near Rajendra Nagar', 'INDORE – 452012 (M.P.)', 'Hindi', 'English', 'Marathi', 'Wandering & Playing', 'Rs. 150000 per month ( family', 'accommodation', 'mobile charges', 'food and conveyance)', 'Negotiable', '/ /', 'Bengaluru', 'Signature', '(Umesh Bhindwale)']::text[], '', 'Name: UMESH BHINDWALE | Email: umesh.bhindwale@gmail.com | Phone: +919993139414 | Location: ( D.C.E,B.tech Civil )', '', 'Target role: ( D.C.E,B.tech Civil ) | Headline: ( D.C.E,B.tech Civil ) | Location: ( D.C.E,B.tech Civil ) | Portfolio: https://D.C.E', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Diploma in Civil Engineering U.P.Technical Board | Lucknow 1987 | 1987 || Graduation | B.Tech. Civil Engineering Rajeev Gandhi Proudyogiki Vishwavidyalaya Bhopal || Other | (University of Technology of Madhya Pradesh) 2022 | 2022"}]'::jsonb, '[{"title":"( D.C.E,B.tech Civil )","company":"Imported from resume CSV","description":"2025 | : Oness Infra Pvt Ltd,Indore (M.P). 05/2025 – Till now || QA/QC Consultant cum Auditor. || 2023-2025 | : Shreeji Infrastructure Pvt Ltd,Bhopal (M.P) 06/2023 – 04/2025 || Project manager or coordinator at Chhindwara jail project. || 2021-2023 | : Mehul Constructions Co,Jamnagar Gujarat 03/2021 – 05/2023 || Vice President (Operation) in Corporate office."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Document from umesh bhindwale.pdf', 'Name: Umesh Bhindwale

Email: umesh.bhindwale@gmail.com

Phone: 9993139414

Headline: ( D.C.E,B.tech Civil )

Profile Summary: Seeking assignments in the construction & real estate development field

Career Profile: Target role: ( D.C.E,B.tech Civil ) | Headline: ( D.C.E,B.tech Civil ) | Location: ( D.C.E,B.tech Civil ) | Portfolio: https://D.C.E

Key Skills: Software Knowledge; Certified computer course – M.S. Office Automation & Auto Cad; Basic Knowledge – Site management & controlling; Co-ordination with; Client; consultant; vendors; office & site staff; Strong Drawing reading & visualization skill; Key strengths; Good team leader; Ability to work independently; Able to think out of the box and has good creativity and imagination; Personal Details; Umesh Bhindwale; Late Shri R. K. Bhindwale; 20th December 1964; Male; Indian; 154/102-Dhanwantri Nagar; Amrapali apt.; Near Rajendra Nagar; INDORE – 452012 (M.P.); Hindi; English; Marathi; Wandering & Playing; Rs. 150000 per month ( family; accommodation; mobile charges; food and conveyance); Negotiable; / /; Bengaluru; Signature; (Umesh Bhindwale)

IT Skills: Software Knowledge; Certified computer course – M.S. Office Automation & Auto Cad; Basic Knowledge – Site management & controlling; Co-ordination with; Client; consultant; vendors; office & site staff; Strong Drawing reading & visualization skill; Key strengths; Good team leader; Ability to work independently; Able to think out of the box and has good creativity and imagination; Personal Details; Umesh Bhindwale; Late Shri R. K. Bhindwale; 20th December 1964; Male; Indian; 154/102-Dhanwantri Nagar; Amrapali apt.; Near Rajendra Nagar; INDORE – 452012 (M.P.); Hindi; English; Marathi; Wandering & Playing; Rs. 150000 per month ( family; accommodation; mobile charges; food and conveyance); Negotiable; / /; Bengaluru; Signature; (Umesh Bhindwale)

Employment: 2025 | : Oness Infra Pvt Ltd,Indore (M.P). 05/2025 – Till now || QA/QC Consultant cum Auditor. || 2023-2025 | : Shreeji Infrastructure Pvt Ltd,Bhopal (M.P) 06/2023 – 04/2025 || Project manager or coordinator at Chhindwara jail project. || 2021-2023 | : Mehul Constructions Co,Jamnagar Gujarat 03/2021 – 05/2023 || Vice President (Operation) in Corporate office.

Education: Other | Diploma in Civil Engineering U.P.Technical Board | Lucknow 1987 | 1987 || Graduation | B.Tech. Civil Engineering Rajeev Gandhi Proudyogiki Vishwavidyalaya Bhopal || Other | (University of Technology of Madhya Pradesh) 2022 | 2022

Personal Details: Name: UMESH BHINDWALE | Email: umesh.bhindwale@gmail.com | Phone: +919993139414 | Location: ( D.C.E,B.tech Civil )

Resume Source Path: F:\Resume All 1\Resume PDF\Document from umesh bhindwale.pdf

Parsed Technical Skills: Software Knowledge, Certified computer course – M.S. Office Automation & Auto Cad, Basic Knowledge – Site management & controlling, Co-ordination with, Client, consultant, vendors, office & site staff, Strong Drawing reading & visualization skill, Key strengths, Good team leader, Ability to work independently, Able to think out of the box and has good creativity and imagination, Personal Details, Umesh Bhindwale, Late Shri R. K. Bhindwale, 20th December 1964, Male, Indian, 154/102-Dhanwantri Nagar, Amrapali apt., Near Rajendra Nagar, INDORE – 452012 (M.P.), Hindi, English, Marathi, Wandering & Playing, Rs. 150000 per month ( family, accommodation, mobile charges, food and conveyance), Negotiable, / /, Bengaluru, Signature, (Umesh Bhindwale)'),
(3713, 'Key Responsibity', 'vedikashinde951@gmail.com', '9850626172', 'Key Responsibity', 'Key Responsibity', 'To secure a challenging position that fosters professional and personal growth, while leveraging my experience in construction industry. I aim to contribute to an organization that values progressive practices, collaborative leadership, integrity, and technical excellence, ensuring efficient project management and successful delivery.', 'To secure a challenging position that fosters professional and personal growth, while leveraging my experience in construction industry. I aim to contribute to an organization that values progressive practices, collaborative leadership, integrity, and technical excellence, ensuring efficient project management and successful delivery.', ARRAY['Excel', 'Leadership', 'Auto CAD 2D & 3D', 'MS Excel', 'MS Office (Word & Power Point)', 'ASSESSMENTS/ TRAINING/ EXTRA CURRICULAR ACTIVITY', '➢ Bridge Making', '➢ Workshop om practical pavement engineering (IIT Pave Software)', '➢ Poster Presentation', 'The Designer', 'Model making', '➢ Attending industry seminars', 'workshops', 'and technical discussions.', '➢ Team collaboration and leadership development.', '➢ Interest in infrastructure development and modern urban planning', 'PERSONAL DETAILS', '➢ Name : Vedika Vaibhav Shinde', '➢ Father’s Name : Vaibhav Shankar Shinde', '➢ Mother’s Name : Minal Vaibhav Shinde', '➢ Date of Birth : 15 Sept’ 2002', '➢ Languages Known : Marathi', 'Hindi', 'English', 'DECLARATION', 'knowledge and belief.', 'A/P: Islampur', 'Tal- Walwa', 'Dist.- Sangli', 'Maharashtra']::text[], ARRAY['Auto CAD 2D & 3D', 'MS Excel', 'MS Office (Word & Power Point)', 'ASSESSMENTS/ TRAINING/ EXTRA CURRICULAR ACTIVITY', '➢ Bridge Making', '➢ Workshop om practical pavement engineering (IIT Pave Software)', '➢ Poster Presentation', 'The Designer', 'Model making', '➢ Attending industry seminars', 'workshops', 'and technical discussions.', '➢ Team collaboration and leadership development.', '➢ Interest in infrastructure development and modern urban planning', 'PERSONAL DETAILS', '➢ Name : Vedika Vaibhav Shinde', '➢ Father’s Name : Vaibhav Shankar Shinde', '➢ Mother’s Name : Minal Vaibhav Shinde', '➢ Date of Birth : 15 Sept’ 2002', '➢ Languages Known : Marathi', 'Hindi', 'English', 'DECLARATION', 'knowledge and belief.', 'A/P: Islampur', 'Tal- Walwa', 'Dist.- Sangli', 'Maharashtra']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Auto CAD 2D & 3D', 'MS Excel', 'MS Office (Word & Power Point)', 'ASSESSMENTS/ TRAINING/ EXTRA CURRICULAR ACTIVITY', '➢ Bridge Making', '➢ Workshop om practical pavement engineering (IIT Pave Software)', '➢ Poster Presentation', 'The Designer', 'Model making', '➢ Attending industry seminars', 'workshops', 'and technical discussions.', '➢ Team collaboration and leadership development.', '➢ Interest in infrastructure development and modern urban planning', 'PERSONAL DETAILS', '➢ Name : Vedika Vaibhav Shinde', '➢ Father’s Name : Vaibhav Shankar Shinde', '➢ Mother’s Name : Minal Vaibhav Shinde', '➢ Date of Birth : 15 Sept’ 2002', '➢ Languages Known : Marathi', 'Hindi', 'English', 'DECLARATION', 'knowledge and belief.', 'A/P: Islampur', 'Tal- Walwa', 'Dist.- Sangli', 'Maharashtra']::text[], '', 'Name: Key Responsibity | Email: vedikashinde951@gmail.com | Phone: +919850626172', '', 'Portfolio: https://B.E.', 'B.E | Civil | Passout 2024 | Score 84.42', '84.42', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":"84.42","raw":null}]'::jsonb, '[{"title":"Key Responsibity","company":"Imported from resume CSV","description":"SHARMA INDUSTRIES (TURNKEY DESIGN BUILD SOLUTIONS) || ➢ Head Office || ➢ Location: Lohegaon Pune. || ➢ Designation: Qs, Planning & Billing Engineer. || ➢ Responsibility: Managing parts of construction projects, overseeing construction work, Undertaking || Quantity surveys and Planning, client & sub-contractor billings, checking technical designs and"}]'::jsonb, '[{"title":"Imported project details","description":"Architectural and structural drawing analysis || Quantity estimation and material takeoff. || BOQ preparation. || Bar Bending Schedule (BBS) preparation using MS Excel | MS Excel || 3"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Document from Vedika.pdf', 'Name: Key Responsibity

Email: vedikashinde951@gmail.com

Phone: 9850626172

Headline: Key Responsibity

Profile Summary: To secure a challenging position that fosters professional and personal growth, while leveraging my experience in construction industry. I aim to contribute to an organization that values progressive practices, collaborative leadership, integrity, and technical excellence, ensuring efficient project management and successful delivery.

Career Profile: Portfolio: https://B.E.

Key Skills: Auto CAD 2D & 3D; MS Excel; MS Office (Word & Power Point); ASSESSMENTS/ TRAINING/ EXTRA CURRICULAR ACTIVITY; ➢ Bridge Making; ➢ Workshop om practical pavement engineering (IIT Pave Software); ➢ Poster Presentation; The Designer; Model making; ➢ Attending industry seminars; workshops; and technical discussions.; ➢ Team collaboration and leadership development.; ➢ Interest in infrastructure development and modern urban planning; PERSONAL DETAILS; ➢ Name : Vedika Vaibhav Shinde; ➢ Father’s Name : Vaibhav Shankar Shinde; ➢ Mother’s Name : Minal Vaibhav Shinde; ➢ Date of Birth : 15 Sept’ 2002; ➢ Languages Known : Marathi; Hindi; English; DECLARATION; knowledge and belief.; A/P: Islampur; Tal- Walwa; Dist.- Sangli; Maharashtra

IT Skills: Auto CAD 2D & 3D; MS Excel; MS Office (Word & Power Point); ASSESSMENTS/ TRAINING/ EXTRA CURRICULAR ACTIVITY; ➢ Bridge Making; ➢ Workshop om practical pavement engineering (IIT Pave Software); ➢ Poster Presentation; The Designer; Model making; ➢ Attending industry seminars; workshops; and technical discussions.; ➢ Team collaboration and leadership development.; ➢ Interest in infrastructure development and modern urban planning; PERSONAL DETAILS; ➢ Name : Vedika Vaibhav Shinde; ➢ Father’s Name : Vaibhav Shankar Shinde; ➢ Mother’s Name : Minal Vaibhav Shinde; ➢ Date of Birth : 15 Sept’ 2002; ➢ Languages Known : Marathi; Hindi; English; DECLARATION; knowledge and belief.; A/P: Islampur; Tal- Walwa; Dist.- Sangli; Maharashtra

Skills: Excel;Leadership

Employment: SHARMA INDUSTRIES (TURNKEY DESIGN BUILD SOLUTIONS) || ➢ Head Office || ➢ Location: Lohegaon Pune. || ➢ Designation: Qs, Planning & Billing Engineer. || ➢ Responsibility: Managing parts of construction projects, overseeing construction work, Undertaking || Quantity surveys and Planning, client & sub-contractor billings, checking technical designs and

Projects: Architectural and structural drawing analysis || Quantity estimation and material takeoff. || BOQ preparation. || Bar Bending Schedule (BBS) preparation using MS Excel | MS Excel || 3

Personal Details: Name: Key Responsibity | Email: vedikashinde951@gmail.com | Phone: +919850626172

Resume Source Path: F:\Resume All 1\Resume PDF\Document from Vedika.pdf

Parsed Technical Skills: Auto CAD 2D & 3D, MS Excel, MS Office (Word & Power Point), ASSESSMENTS/ TRAINING/ EXTRA CURRICULAR ACTIVITY, ➢ Bridge Making, ➢ Workshop om practical pavement engineering (IIT Pave Software), ➢ Poster Presentation, The Designer, Model making, ➢ Attending industry seminars, workshops, and technical discussions., ➢ Team collaboration and leadership development., ➢ Interest in infrastructure development and modern urban planning, PERSONAL DETAILS, ➢ Name : Vedika Vaibhav Shinde, ➢ Father’s Name : Vaibhav Shankar Shinde, ➢ Mother’s Name : Minal Vaibhav Shinde, ➢ Date of Birth : 15 Sept’ 2002, ➢ Languages Known : Marathi, Hindi, English, DECLARATION, knowledge and belief., A/P: Islampur, Tal- Walwa, Dist.- Sangli, Maharashtra'),
(3714, 'Abdul Masud', 'abdulmasud.ghy@gmail.com', '8011413090', 'CIVIL ENGINEER', 'CIVIL ENGINEER', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: L&T building and factories, Golaghat | LinkedIn: https://www.linkedin.com/in/abdulmasudcivil', ARRAY['Excel', 'Illustrator', 'Leadership', 'leadership exposure via NCC ‘C’', 'Certificate', 'and volunteer experience with', 'Early Birds NGO. Seeking a challenging role', 'to apply technical knowledge and', 'contribute to infrastructure development.', 'S U M M A R Y']::text[], ARRAY['leadership exposure via NCC ‘C’', 'Certificate', 'and volunteer experience with', 'Early Birds NGO. Seeking a challenging role', 'to apply technical knowledge and', 'contribute to infrastructure development.', 'S U M M A R Y']::text[], ARRAY['Excel', 'Illustrator', 'Leadership']::text[], ARRAY['leadership exposure via NCC ‘C’', 'Certificate', 'and volunteer experience with', 'Early Birds NGO. Seeking a challenging role', 'to apply technical knowledge and', 'contribute to infrastructure development.', 'S U M M A R Y']::text[], '', 'Name: ABDUL MASUD | Email: abdulmasud.ghy@gmail.com | Phone: +918011413090 | Location: L&T building and factories, Golaghat', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: L&T building and factories, Golaghat | LinkedIn: https://www.linkedin.com/in/abdulmasudcivil', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024 | Score 84.8', '84.8', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":"84.8","raw":null}]'::jsonb, '[{"title":"CIVIL ENGINEER","company":"Imported from resume CSV","description":"software skills like AutoCAD and MS Office to || contribute to infrastructure development, || while continuously learning and growing into || a skilled civil engineer. || Motivated and detail-oriented Civil || Engineering graduate with practical"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"NCC C certificate with ‘A’ grade, 2021-2024; Unity and Discipline; Strong leadership; C A R E E R G O A L; To begin my career as a Civil Engineer in an; organization where I can apply my academic"}]'::jsonb, 'F:\Resume All 1\Resume PDF\resume ABDUL MASUD-2 (1).pdf', 'Name: Abdul Masud

Email: abdulmasud.ghy@gmail.com

Phone: 8011413090

Headline: CIVIL ENGINEER

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: L&T building and factories, Golaghat | LinkedIn: https://www.linkedin.com/in/abdulmasudcivil

Key Skills: leadership exposure via NCC ‘C’; Certificate; and volunteer experience with; Early Birds NGO. Seeking a challenging role; to apply technical knowledge and; contribute to infrastructure development.; S U M M A R Y

IT Skills: leadership exposure via NCC ‘C’; Certificate; and volunteer experience with; Early Birds NGO. Seeking a challenging role; to apply technical knowledge and; contribute to infrastructure development.; S U M M A R Y

Skills: Excel;Illustrator;Leadership

Employment: software skills like AutoCAD and MS Office to || contribute to infrastructure development, || while continuously learning and growing into || a skilled civil engineer. || Motivated and detail-oriented Civil || Engineering graduate with practical

Accomplishments: NCC C certificate with ‘A’ grade, 2021-2024; Unity and Discipline; Strong leadership; C A R E E R G O A L; To begin my career as a Civil Engineer in an; organization where I can apply my academic

Personal Details: Name: ABDUL MASUD | Email: abdulmasud.ghy@gmail.com | Phone: +918011413090 | Location: L&T building and factories, Golaghat

Resume Source Path: F:\Resume All 1\Resume PDF\resume ABDUL MASUD-2 (1).pdf

Parsed Technical Skills: leadership exposure via NCC ‘C’, Certificate, and volunteer experience with, Early Birds NGO. Seeking a challenging role, to apply technical knowledge and, contribute to infrastructure development., S U M M A R Y'),
(3715, 'Yogesh Kumar', 'yogesh.shakya10@gmail.com', '8899519086', 'Yogesh Kumar', 'Yogesh Kumar', 'Seeking a career that is challenging and interesting and lets me work on the leading areas of technologies, a job that gives me opportunities to learn, innovate and enhance my skills and strengths IN conjunction with the ● 4 years’ experience in Road Over Bridge work between Kanpur-Tundla section and currently work in Jammu-Akhnoor Road section.', 'Seeking a career that is challenging and interesting and lets me work on the leading areas of technologies, a job that gives me opportunities to learn, innovate and enhance my skills and strengths IN conjunction with the ● 4 years’ experience in Road Over Bridge work between Kanpur-Tundla section and currently work in Jammu-Akhnoor Road section.', ARRAY['Excel', '● MS Excel', '● MS Word', '● Auto CAD', 'Personal Details', 'Father’s name: Laxman Singh', 'Male', 'Unmarried']::text[], ARRAY['● MS Excel', '● MS Word', '● Auto CAD', 'Personal Details', 'Father’s name: Laxman Singh', 'Male', 'Unmarried']::text[], ARRAY['Excel']::text[], ARRAY['● MS Excel', '● MS Word', '● Auto CAD', 'Personal Details', 'Father’s name: Laxman Singh', 'Male', 'Unmarried']::text[], '', 'Name: YOGESH KUMAR | Email: yogesh.shakya10@gmail.com | Phone: +918899519086', '', 'Portfolio: https://B.Tech.(Civil', 'B.TECH | Electrical | Passout 2023 | Score 65.5', '65.5', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":"65.5","raw":"Other | Name of || Other | Course || Other | University/Board Year of || Other | Completion || Other | Percentage || Graduation | B.Tech.(Civil) UPTU | Uttar Pradesh 2019 65.5% | 2019"}]'::jsonb, '[{"title":"Yogesh Kumar","company":"Imported from resume CSV","description":"Worked with GIRRAJJI STONE CRUSHER’S (P) LTD as a Civil site Engineer since 30 || 2019-Present | September 2019 and currently worked with V. K, G Associates Engineers Pvt Ltd. From 1 || 2023 | October 2023 till now. || Project Name – ROB project (included 15th Approach Span) executed by DFCCIL Etawah, || Uttar Pradesh. || Position: - Site Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"3. Supervise boundary wall and guard room work. || 4. Preparing Monthly quality reports. || 5. Product quality report (civil, mechanical, electrical), Handling quality || 6. Site inspection for ensuring proper work at sight as per specification. || 7. Operation and maintenance of water supply. || 8. Supervise Retaining Wall on both side in a project."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Document from Yogesh Shakya.pdf', 'Name: Yogesh Kumar

Email: yogesh.shakya10@gmail.com

Phone: 8899519086

Headline: Yogesh Kumar

Profile Summary: Seeking a career that is challenging and interesting and lets me work on the leading areas of technologies, a job that gives me opportunities to learn, innovate and enhance my skills and strengths IN conjunction with the ● 4 years’ experience in Road Over Bridge work between Kanpur-Tundla section and currently work in Jammu-Akhnoor Road section.

Career Profile: Portfolio: https://B.Tech.(Civil

Key Skills: ● MS Excel; ● MS Word; ● Auto CAD; Personal Details; Father’s name: Laxman Singh; Male; Unmarried

IT Skills: ● MS Excel; ● MS Word; ● Auto CAD; Personal Details; Father’s name: Laxman Singh; Male; Unmarried

Skills: Excel

Employment: Worked with GIRRAJJI STONE CRUSHER’S (P) LTD as a Civil site Engineer since 30 || 2019-Present | September 2019 and currently worked with V. K, G Associates Engineers Pvt Ltd. From 1 || 2023 | October 2023 till now. || Project Name – ROB project (included 15th Approach Span) executed by DFCCIL Etawah, || Uttar Pradesh. || Position: - Site Engineer

Education: Other | Name of || Other | Course || Other | University/Board Year of || Other | Completion || Other | Percentage || Graduation | B.Tech.(Civil) UPTU | Uttar Pradesh 2019 65.5% | 2019

Projects: 3. Supervise boundary wall and guard room work. || 4. Preparing Monthly quality reports. || 5. Product quality report (civil, mechanical, electrical), Handling quality || 6. Site inspection for ensuring proper work at sight as per specification. || 7. Operation and maintenance of water supply. || 8. Supervise Retaining Wall on both side in a project.

Personal Details: Name: YOGESH KUMAR | Email: yogesh.shakya10@gmail.com | Phone: +918899519086

Resume Source Path: F:\Resume All 1\Resume PDF\Document from Yogesh Shakya.pdf

Parsed Technical Skills: ● MS Excel, ● MS Word, ● Auto CAD, Personal Details, Father’s name: Laxman Singh, Male, Unmarried'),
(3718, 'Raveendra Singh Naruka', 'narukaraveendra@gmail.com', '7568730062', 'surveyor', 'surveyor', ' Besides contributing significantly in the progress story of the Company, I have a strong zeal to Secure a responsible career opportunity in the field of Surveying', ' Besides contributing significantly in the progress story of the Company, I have a strong zeal to Secure a responsible career opportunity in the field of Surveying', ARRAY['Excel', ' Experience in Total station SOKIA FX 101 and Auto Level.', 'Distance (Triangular method)', 'Reference line', 'Or perpendicular off set for any chainage of any type portion.', ' T.B.M. fixing with reference permeant bench mark.', ' OGL taken from site and preparation of sub grade', 'GSB', 'WMM etc.', ' MINOR AND MAJOR BRIDGE', 'ALL STUCTURE layout WORK']::text[], ARRAY[' Experience in Total station SOKIA FX 101 and Auto Level.', 'Distance (Triangular method)', 'Reference line', 'Or perpendicular off set for any chainage of any type portion.', ' T.B.M. fixing with reference permeant bench mark.', ' OGL taken from site and preparation of sub grade', 'GSB', 'WMM etc.', ' MINOR AND MAJOR BRIDGE', 'ALL STUCTURE layout WORK']::text[], ARRAY['Excel']::text[], ARRAY[' Experience in Total station SOKIA FX 101 and Auto Level.', 'Distance (Triangular method)', 'Reference line', 'Or perpendicular off set for any chainage of any type portion.', ' T.B.M. fixing with reference permeant bench mark.', ' OGL taken from site and preparation of sub grade', 'GSB', 'WMM etc.', ' MINOR AND MAJOR BRIDGE', 'ALL STUCTURE layout WORK']::text[], '', 'Name: RAVEENDRA SINGH NARUKA | Email: narukaraveendra@gmail.com | Phone: 7568730062', '', 'Target role: surveyor | Headline: surveyor | Portfolio: https://6.3', 'DIPLOMA | Passout 2022', '', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2022","score":null,"raw":"Class 12 |  Intermediate at Teekaram paliwal higher sec.school mahwa (dausa) || Other | ✓ Three year diploma (Universal polytechnic college mahwa) || Other | ❖ Personal Detail: || Other |  Father’s Name:. Narpat Singh || Other |  Address:. Vill+P.O. – keshra || Other | P.S.:- mahwa"}]'::jsonb, '[{"title":"surveyor","company":"Imported from resume CSV","description":" One year nine month’s Pink city infratech – project name : N H 58E session 2 Jhadol to ambabeli(Udaipur) Raj. All Highway || 2018-2019 | survey work – 5 FEB 2018 to 12 Nov 2019( Diploma trainee as surveyor) ||  Worked at Kcc Buildcon Pvt. Ltd- Projects Construction of Eight lane Carriageway || (Km 151+840 to Km 183+000) section of Delhi – Vadodara Greenfield Alignment (NH- || 148N) on EPC Mode under Bharatmala Pariyojana in the State of Rajasthan from || 2019-2022 | Nov-2019 to 30 March 2022 as a Jr. Surveyor"}]'::jsonb, '[{"title":"Imported project details","description":" Location:. ||  Client Name: || Walajapet tamilnadu || MSV international incorporation || Bangalore to Chennai expressway pkg-2 ||  Area of expertise: ||  Total station || Auto level"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\document raveendra naruka (6) (1).pdf', 'Name: Raveendra Singh Naruka

Email: narukaraveendra@gmail.com

Phone: 7568730062

Headline: surveyor

Profile Summary:  Besides contributing significantly in the progress story of the Company, I have a strong zeal to Secure a responsible career opportunity in the field of Surveying

Career Profile: Target role: surveyor | Headline: surveyor | Portfolio: https://6.3

Key Skills:  Experience in Total station SOKIA FX 101 and Auto Level.; Distance (Triangular method); Reference line; Or perpendicular off set for any chainage of any type portion.;  T.B.M. fixing with reference permeant bench mark.;  OGL taken from site and preparation of sub grade; GSB; WMM etc.;  MINOR AND MAJOR BRIDGE; ALL STUCTURE layout WORK

IT Skills:  Experience in Total station SOKIA FX 101 and Auto Level.; Distance (Triangular method); Reference line; Or perpendicular off set for any chainage of any type portion.;  T.B.M. fixing with reference permeant bench mark.;  OGL taken from site and preparation of sub grade; GSB; WMM etc.;  MINOR AND MAJOR BRIDGE; ALL STUCTURE layout WORK

Skills: Excel

Employment:  One year nine month’s Pink city infratech – project name : N H 58E session 2 Jhadol to ambabeli(Udaipur) Raj. All Highway || 2018-2019 | survey work – 5 FEB 2018 to 12 Nov 2019( Diploma trainee as surveyor) ||  Worked at Kcc Buildcon Pvt. Ltd- Projects Construction of Eight lane Carriageway || (Km 151+840 to Km 183+000) section of Delhi – Vadodara Greenfield Alignment (NH- || 148N) on EPC Mode under Bharatmala Pariyojana in the State of Rajasthan from || 2019-2022 | Nov-2019 to 30 March 2022 as a Jr. Surveyor

Education: Class 12 |  Intermediate at Teekaram paliwal higher sec.school mahwa (dausa) || Other | ✓ Three year diploma (Universal polytechnic college mahwa) || Other | ❖ Personal Detail: || Other |  Father’s Name:. Narpat Singh || Other |  Address:. Vill+P.O. – keshra || Other | P.S.:- mahwa

Projects:  Location:. ||  Client Name: || Walajapet tamilnadu || MSV international incorporation || Bangalore to Chennai expressway pkg-2 ||  Area of expertise: ||  Total station || Auto level

Personal Details: Name: RAVEENDRA SINGH NARUKA | Email: narukaraveendra@gmail.com | Phone: 7568730062

Resume Source Path: F:\Resume All 1\Resume PDF\document raveendra naruka (6) (1).pdf

Parsed Technical Skills:  Experience in Total station SOKIA FX 101 and Auto Level., Distance (Triangular method), Reference line, Or perpendicular off set for any chainage of any type portion.,  T.B.M. fixing with reference permeant bench mark.,  OGL taken from site and preparation of sub grade, GSB, WMM etc.,  MINOR AND MAJOR BRIDGE, ALL STUCTURE layout WORK'),
(3719, 'Annu Sahu', 'amansahug284@gmail.com', '8435509950', 'Application for the Post : Lab Technician', 'Application for the Post : Lab Technician', '', 'Target role: Application for the Post : Lab Technician | Headline: Application for the Post : Lab Technician | Portfolio: https://B.A', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: District - Datia | Email: amansahug284@gmail.com | Phone: 8435509950', '', 'Target role: Application for the Post : Lab Technician | Headline: Application for the Post : Lab Technician | Portfolio: https://B.A', 'BE | Passout 2024', '', '[{"degree":"BE","branch":null,"graduationYear":"2024","score":null,"raw":"Other | Computer Awareness : Data entry"}]'::jsonb, '[{"title":"Application for the Post : Lab Technician","company":"Imported from resume CSV","description":"1. Position : Lab Assistant || 2020-2022 | Duration : July 2020 to May 2022"}]'::jsonb, '[{"title":"Imported project details","description":"Project : Rehabilitation and Up-Gradation to 2 lane with || pavedShoulder of Kaifeng section of NH-6 in || The State of Mizoram under Bharatmala || Pariyojana EPC Mode. || Consultant : M/S Technocrat Advisory Services Pvt. Ltd in || Association with Jagadambike Infrasolution Pvt. Ltd. || Authority : National Highways & infrastructure Development || Corporation."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Document Rkc Resume from Aman🔥Sahu.pdf', 'Name: Annu Sahu

Email: amansahug284@gmail.com

Phone: 8435509950

Headline: Application for the Post : Lab Technician

Career Profile: Target role: Application for the Post : Lab Technician | Headline: Application for the Post : Lab Technician | Portfolio: https://B.A

Employment: 1. Position : Lab Assistant || 2020-2022 | Duration : July 2020 to May 2022

Education: Other | Computer Awareness : Data entry

Projects: Project : Rehabilitation and Up-Gradation to 2 lane with || pavedShoulder of Kaifeng section of NH-6 in || The State of Mizoram under Bharatmala || Pariyojana EPC Mode. || Consultant : M/S Technocrat Advisory Services Pvt. Ltd in || Association with Jagadambike Infrasolution Pvt. Ltd. || Authority : National Highways & infrastructure Development || Corporation.

Personal Details: Name: District - Datia | Email: amansahug284@gmail.com | Phone: 8435509950

Resume Source Path: F:\Resume All 1\Resume PDF\Document Rkc Resume from Aman🔥Sahu.pdf'),
(3720, 'Himanshu Rai', 'himanshurai7068@gmail.com', '8318580383', 'Senior HR & Admin Executive', 'Senior HR & Admin Executive', '', 'Target role: Senior HR & Admin Executive | Headline: Senior HR & Admin Executive | Location: Objective: To work as an HR Executive, broadening experience by engaging with various | Portfolio: https://P.O:', ARRAY['Excel', 'HR administration', 'payroll management', 'and PF compliance.', 'Managing all accounting and petty cash', 'preparing budget forecasts', 'publishing financial statements on time', 'handling monthly', 'quarterly', 'and annual closings', 'and', 'ensuring timely bank payments.', 'Computing taxes and preparing tax returns.', 'Supervision', 'multitasking', 'relationship building', 'incident management', 'and office administration.', 'Microsoft Office (Word', 'PowerPoint & Internet) and ERP Prime.']::text[], ARRAY['HR administration', 'payroll management', 'and PF compliance.', 'Managing all accounting and petty cash', 'preparing budget forecasts', 'publishing financial statements on time', 'handling monthly', 'quarterly', 'and annual closings', 'and', 'ensuring timely bank payments.', 'Computing taxes and preparing tax returns.', 'Supervision', 'multitasking', 'relationship building', 'incident management', 'and office administration.', 'Microsoft Office (Word', 'Excel', 'PowerPoint & Internet) and ERP Prime.']::text[], ARRAY['Excel']::text[], ARRAY['HR administration', 'payroll management', 'and PF compliance.', 'Managing all accounting and petty cash', 'preparing budget forecasts', 'publishing financial statements on time', 'handling monthly', 'quarterly', 'and annual closings', 'and', 'ensuring timely bank payments.', 'Computing taxes and preparing tax returns.', 'Supervision', 'multitasking', 'relationship building', 'incident management', 'and office administration.', 'Microsoft Office (Word', 'Excel', 'PowerPoint & Internet) and ERP Prime.']::text[], '', 'Name: Himanshu Rai | Email: himanshurai7068@gmail.com | Phone: +918318580383 | Location: Objective: To work as an HR Executive, broadening experience by engaging with various', '', 'Target role: Senior HR & Admin Executive | Headline: Senior HR & Admin Executive | Location: Objective: To work as an HR Executive, broadening experience by engaging with various | Portfolio: https://P.O:', 'B.COM | Finance | Passout 2024', '', '[{"degree":"B.COM","branch":"Finance","graduationYear":"2024","score":null,"raw":"Postgraduate | Post-Graduation: MBA (H.R) from Microtek College of Management & Technology | Varanasi || Other | Uttar Pradesh || Graduation | Graduation: B.Com (Hons) from Mahatma Gandhi Kashi Vidyapith | Varanasi | Uttar Pradesh || Class 12 | Intermediate (10+2): Completed from C.B.S.E Board || Class 10 | Matriculation (10th): Completed from C.B.S.E Board || Other | Personal Information"}]'::jsonb, '[{"title":"Senior HR & Admin Executive","company":"Imported from resume CSV","description":"1. Senior HR & Admin Executive || Company: Shree Hari InfraProjects Pvt. Ltd. || Location: Raipur, Chhattisgarh || 2024-Present | Duration: February 21, 2024 to Present || Client: Chhattisgarh JAL NIGAM || 2. Admin & Accounts Executive"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Document(3) (1).PDF', 'Name: Himanshu Rai

Email: himanshurai7068@gmail.com

Phone: 8318580383

Headline: Senior HR & Admin Executive

Career Profile: Target role: Senior HR & Admin Executive | Headline: Senior HR & Admin Executive | Location: Objective: To work as an HR Executive, broadening experience by engaging with various | Portfolio: https://P.O:

Key Skills: HR administration; payroll management; and PF compliance.; Managing all accounting and petty cash; preparing budget forecasts; publishing financial statements on time; handling monthly; quarterly; and annual closings; and; ensuring timely bank payments.; Computing taxes and preparing tax returns.; Supervision; multitasking; relationship building; incident management; and office administration.; Microsoft Office (Word, Excel, PowerPoint & Internet) and ERP Prime.

IT Skills: HR administration; payroll management; and PF compliance.; Managing all accounting and petty cash; preparing budget forecasts; publishing financial statements on time; handling monthly; quarterly; and annual closings; and; ensuring timely bank payments.; Computing taxes and preparing tax returns.; Supervision; multitasking; relationship building; incident management; and office administration.; Microsoft Office (Word, Excel, PowerPoint & Internet) and ERP Prime.

Skills: Excel

Employment: 1. Senior HR & Admin Executive || Company: Shree Hari InfraProjects Pvt. Ltd. || Location: Raipur, Chhattisgarh || 2024-Present | Duration: February 21, 2024 to Present || Client: Chhattisgarh JAL NIGAM || 2. Admin & Accounts Executive

Education: Postgraduate | Post-Graduation: MBA (H.R) from Microtek College of Management & Technology | Varanasi || Other | Uttar Pradesh || Graduation | Graduation: B.Com (Hons) from Mahatma Gandhi Kashi Vidyapith | Varanasi | Uttar Pradesh || Class 12 | Intermediate (10+2): Completed from C.B.S.E Board || Class 10 | Matriculation (10th): Completed from C.B.S.E Board || Other | Personal Information

Personal Details: Name: Himanshu Rai | Email: himanshurai7068@gmail.com | Phone: +918318580383 | Location: Objective: To work as an HR Executive, broadening experience by engaging with various

Resume Source Path: F:\Resume All 1\Resume PDF\Document(3) (1).PDF

Parsed Technical Skills: HR administration, payroll management, and PF compliance., Managing all accounting and petty cash, preparing budget forecasts, publishing financial statements on time, handling monthly, quarterly, and annual closings, and, ensuring timely bank payments., Computing taxes and preparing tax returns., Supervision, multitasking, relationship building, incident management, and office administration., Microsoft Office (Word, Excel, PowerPoint & Internet) and ERP Prime.'),
(3721, 'Ceinsys Tech Limited', 'ashishprajapati13510@gmail.com', '6388224842', 'LUCKNOW', 'LUCKNOW', 'Seeking a challenging position in a reputed organization where I can learn new skill , expand my knowledge, and leverage my learnings.', 'Seeking a challenging position in a reputed organization where I can learn new skill , expand my knowledge, and leverage my learnings.', ARRAY['Communication', 'Leadership', ' COMMUNICATION', ' PROBLEM SOLVING', ' LEADERSHIP', ' TIME MANAGEMENT', ' CRITICAL THINKING']::text[], ARRAY[' COMMUNICATION', ' PROBLEM SOLVING', ' LEADERSHIP', ' TIME MANAGEMENT', ' CRITICAL THINKING']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' COMMUNICATION', ' PROBLEM SOLVING', ' LEADERSHIP', ' TIME MANAGEMENT', ' CRITICAL THINKING']::text[], '', 'Name: CONTACT ASHISH KUMAR PRAJAPATI | Email: ashishprajapati13510@gmail.com | Phone: 6388224842', '', 'Target role: LUCKNOW | Headline: LUCKNOW | Portfolio: https://9.4', 'Passout 2022 | Score 56', '56', '[{"degree":null,"branch":null,"graduationYear":"2022","score":"56","raw":"Other |  2016 St. JOSEPH’S SCHOOL siswa bazar | maharajganj | 2016 || Other | 10 with 9.4 CGPA || Other |  2018 CHOKHRAJ TULSYAN SARSAWATI VIDYA MANDIR siswa bazar | 2018 || Other | maharajganj || Other | 12 with 56% || Other |  2022 BANSAL INSTITUTE OF ENGINEERING & TECHNOLOGY lucknow | 2022"}]'::jsonb, '[{"title":"LUCKNOW","company":"Imported from resume CSV","description":"Ceinsys Tech Limited || Third Party Inspection Agency (TPIA) of Uttar Pradesh for Jal Jeevan Mission. || Client:- State Water & Sanisation Mission ,Lucknow ."}]'::jsonb, '[{"title":"Imported project details","description":"Duties Performed:- Responsibilities ||  Billing & Planning work for JJM Scheme and retrofittings. ||  Techinal documentation and Planning. ||  Monitering & Inspection of GI,DI,HDPE & MS pipe layingwork with respect of || Quality,Quantity &Testing. ||  Overall monitoring and supervision of OHT, CWR,WTP & Intake well and allied || structure work. || Duration: - June 2022 to Till Date. | 2022-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Documents.... (1).pdf', 'Name: Ceinsys Tech Limited

Email: ashishprajapati13510@gmail.com

Phone: 6388224842

Headline: LUCKNOW

Profile Summary: Seeking a challenging position in a reputed organization where I can learn new skill , expand my knowledge, and leverage my learnings.

Career Profile: Target role: LUCKNOW | Headline: LUCKNOW | Portfolio: https://9.4

Key Skills:  COMMUNICATION;  PROBLEM SOLVING;  LEADERSHIP;  TIME MANAGEMENT;  CRITICAL THINKING

IT Skills:  COMMUNICATION;  PROBLEM SOLVING;  LEADERSHIP;  TIME MANAGEMENT;  CRITICAL THINKING

Skills: Communication;Leadership

Employment: Ceinsys Tech Limited || Third Party Inspection Agency (TPIA) of Uttar Pradesh for Jal Jeevan Mission. || Client:- State Water & Sanisation Mission ,Lucknow .

Education: Other |  2016 St. JOSEPH’S SCHOOL siswa bazar | maharajganj | 2016 || Other | 10 with 9.4 CGPA || Other |  2018 CHOKHRAJ TULSYAN SARSAWATI VIDYA MANDIR siswa bazar | 2018 || Other | maharajganj || Other | 12 with 56% || Other |  2022 BANSAL INSTITUTE OF ENGINEERING & TECHNOLOGY lucknow | 2022

Projects: Duties Performed:- Responsibilities ||  Billing & Planning work for JJM Scheme and retrofittings. ||  Techinal documentation and Planning. ||  Monitering & Inspection of GI,DI,HDPE & MS pipe layingwork with respect of || Quality,Quantity &Testing. ||  Overall monitoring and supervision of OHT, CWR,WTP & Intake well and allied || structure work. || Duration: - June 2022 to Till Date. | 2022-2022

Personal Details: Name: CONTACT ASHISH KUMAR PRAJAPATI | Email: ashishprajapati13510@gmail.com | Phone: 6388224842

Resume Source Path: F:\Resume All 1\Resume PDF\Documents.... (1).pdf

Parsed Technical Skills:  COMMUNICATION,  PROBLEM SOLVING,  LEADERSHIP,  TIME MANAGEMENT,  CRITICAL THINKING'),
(3722, 'Dolly Gupta', 'dgupta294@gmail.com', '8826043669', 'DOLLY GUPTA', 'DOLLY GUPTA', '', 'Target role: DOLLY GUPTA | Headline: DOLLY GUPTA | Location: Objective: ‐ Seeking a challenging career as part of a creative team to help seed an idea, | Portfolio: https://B.ART', ARRAY['Excel', ' AutoCAD.', '', ' MS OFFICE.', ' Word', '‐', ' Date of Birth: - 20/11/1994', ' Gender: - Female', ' Marital Status: - Unmarried']::text[], ARRAY[' AutoCAD.', '', ' MS OFFICE.', ' Word', 'Excel', '‐', ' Date of Birth: - 20/11/1994', ' Gender: - Female', ' Marital Status: - Unmarried']::text[], ARRAY['Excel']::text[], ARRAY[' AutoCAD.', '', ' MS OFFICE.', ' Word', 'Excel', '‐', ' Date of Birth: - 20/11/1994', ' Gender: - Female', ' Marital Status: - Unmarried']::text[], '', 'Name: CURRICULUM VITAE | Email: dgupta294@gmail.com | Phone: 8826043669 | Location: Objective: ‐ Seeking a challenging career as part of a creative team to help seed an idea,', '', 'Target role: DOLLY GUPTA | Headline: DOLLY GUPTA | Location: Objective: ‐ Seeking a challenging career as part of a creative team to help seed an idea, | Portfolio: https://B.ART', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other |  High School from CENTRAL Board of Secondary Education. || Class 12 |  Intermediate from CENTRAL Board of Higher Secondary || Other |  B.ART from Delhi Un iversity. || Other |  Diploma In Interior Architecture from D r e a m Z o n e || Other | I n s t i t u t e D e l h i ."}]'::jsonb, '[{"title":"DOLLY GUPTA","company":"Imported from resume CSV","description":" Optimization Consultant 202 & 203 Himland House, commercial complex, Karampura || 2022 | Moti Nagar New Delhi April 2022 to continue, working as a Structure Draftperson. || 2018-2019 |  Arora Associate Pritampura Delhi June 2018 to Mar 2019 working as a Draftperson || (Interiors & Architects). || 2012-2016 |  Tirupati Graphics Kirti Nagar New Delhi Sep 2012 to Dec 2016 working as a || CRE (Interiors & Architects)."}]'::jsonb, '[{"title":"Imported project details","description":" T4 – Life Spaces‐ “NYLA” Residential Apartment M/s Team 4Hyderabad thalipurram | ‐ || “M/s Mamishree Construction. ||  NCC Signature “ M/s NCC Urban Infrastructure” Trident ||  Proposed East Delhi Hubs at karkarduma East Delhi Redevelopment of High Rise || Railway Quarters, Secunderabad Telengana State, Owner: Railway Land Development || Authority Ministry of Railway Architect – Design House ||  AIIMS Bibinagar‐All India Institute of Medical science Architect‐ Hosmac, | ‐ || Client/Owner: Ministry of health & Family welfare Government of India"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Dolly CV-3.pdf', 'Name: Dolly Gupta

Email: dgupta294@gmail.com

Phone: 8826043669

Headline: DOLLY GUPTA

Career Profile: Target role: DOLLY GUPTA | Headline: DOLLY GUPTA | Location: Objective: ‐ Seeking a challenging career as part of a creative team to help seed an idea, | Portfolio: https://B.ART

Key Skills:  AutoCAD.; ;  MS OFFICE.;  Word; Excel; ‐;  Date of Birth: - 20/11/1994;  Gender: - Female;  Marital Status: - Unmarried

IT Skills:  AutoCAD.; ;  MS OFFICE.;  Word; Excel; ‐;  Date of Birth: - 20/11/1994;  Gender: - Female;  Marital Status: - Unmarried

Skills: Excel

Employment:  Optimization Consultant 202 & 203 Himland House, commercial complex, Karampura || 2022 | Moti Nagar New Delhi April 2022 to continue, working as a Structure Draftperson. || 2018-2019 |  Arora Associate Pritampura Delhi June 2018 to Mar 2019 working as a Draftperson || (Interiors & Architects). || 2012-2016 |  Tirupati Graphics Kirti Nagar New Delhi Sep 2012 to Dec 2016 working as a || CRE (Interiors & Architects).

Education: Other |  High School from CENTRAL Board of Secondary Education. || Class 12 |  Intermediate from CENTRAL Board of Higher Secondary || Other |  B.ART from Delhi Un iversity. || Other |  Diploma In Interior Architecture from D r e a m Z o n e || Other | I n s t i t u t e D e l h i .

Projects:  T4 – Life Spaces‐ “NYLA” Residential Apartment M/s Team 4Hyderabad thalipurram | ‐ || “M/s Mamishree Construction. ||  NCC Signature “ M/s NCC Urban Infrastructure” Trident ||  Proposed East Delhi Hubs at karkarduma East Delhi Redevelopment of High Rise || Railway Quarters, Secunderabad Telengana State, Owner: Railway Land Development || Authority Ministry of Railway Architect – Design House ||  AIIMS Bibinagar‐All India Institute of Medical science Architect‐ Hosmac, | ‐ || Client/Owner: Ministry of health & Family welfare Government of India

Personal Details: Name: CURRICULUM VITAE | Email: dgupta294@gmail.com | Phone: 8826043669 | Location: Objective: ‐ Seeking a challenging career as part of a creative team to help seed an idea,

Resume Source Path: F:\Resume All 1\Resume PDF\Dolly CV-3.pdf

Parsed Technical Skills:  AutoCAD., ,  MS OFFICE.,  Word, Excel, ‐,  Date of Birth: - 20/11/1994,  Gender: - Female,  Marital Status: - Unmarried'),
(3723, 'Dooje Lal', 'dujelalchipani@gmail.com', '6388793189', 'CIVIL ENGINEER', 'CIVIL ENGINEER', 'To obtain a position that will allow me to utilize my technical skills and willingness to learn in making an organization successful. I can utilize my skills & improve my career path. PROFESSIONAL BACKGROUND I have completed my B.Tech in Civil Engineering from Kali Charan Nigam Institute of Technology', 'To obtain a position that will allow me to utilize my technical skills and willingness to learn in making an organization successful. I can utilize my skills & improve my career path. PROFESSIONAL BACKGROUND I have completed my B.Tech in Civil Engineering from Kali Charan Nigam Institute of Technology', ARRAY[' AutoCAD in 2D', '3D designing', ' MS Word', ' MS PowerPoint', ' MS Excell', ' Computer science fundamentals']::text[], ARRAY[' AutoCAD in 2D', '3D designing', ' MS Word', ' MS PowerPoint', ' MS Excell', ' Computer science fundamentals']::text[], ARRAY[]::text[], ARRAY[' AutoCAD in 2D', '3D designing', ' MS Word', ' MS PowerPoint', ' MS Excell', ' Computer science fundamentals']::text[], '', 'Name: DOOJE LAL | Email: dujelalchipani@gmail.com | Phone: +916388793189', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://U.P.', 'B.TECH | Computer Science | Passout 2025', '', '[{"degree":"B.TECH","branch":"Computer Science","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[{"title":"CIVIL ENGINEER","company":"Imported from resume CSV","description":" LALIT ENTERPRISE CIVIL CONSTRUCTION || Banda, Uttar Pradesh (210001)"}]'::jsonb, '[{"title":"Imported project details","description":" Designing of steel structure || Qualification Institute University/Board Year Percentage || B. Tech. || (Civil Engg.) || Kali Charan Nigam || Institute of Technology, || Banda (U.P.) | https://U.P. || AKTU, Lucknow"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Worked as a volunteer in medical college Banda, Innovation and Startup Summit Program.;  Volunteer in ‘Tarang’ annual cultural festival, KCNIT Banda.; HOBBIES;  Listening songs; STRENGTHS;  Quick learner;  Flexibility;  Honest;  Self-motivated and hardworking with positive attitude towards my career.; PERSONAL DETAILS;  Date of Birth : 10/05/2000;  Father’s Name : Ramkesh;  Nationality : Indian"}]'::jsonb, 'F:\Resume All 1\Resume PDF\DOOJE LAL CV (1).pdf', 'Name: Dooje Lal

Email: dujelalchipani@gmail.com

Phone: 6388793189

Headline: CIVIL ENGINEER

Profile Summary: To obtain a position that will allow me to utilize my technical skills and willingness to learn in making an organization successful. I can utilize my skills & improve my career path. PROFESSIONAL BACKGROUND I have completed my B.Tech in Civil Engineering from Kali Charan Nigam Institute of Technology

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://U.P.

Key Skills:  AutoCAD in 2D; 3D designing;  MS Word;  MS PowerPoint;  MS Excell;  Computer science fundamentals

IT Skills:  AutoCAD in 2D; 3D designing;  MS Word;  MS PowerPoint;  MS Excell;  Computer science fundamentals

Employment:  LALIT ENTERPRISE CIVIL CONSTRUCTION || Banda, Uttar Pradesh (210001)

Projects:  Designing of steel structure || Qualification Institute University/Board Year Percentage || B. Tech. || (Civil Engg.) || Kali Charan Nigam || Institute of Technology, || Banda (U.P.) | https://U.P. || AKTU, Lucknow

Accomplishments:  Worked as a volunteer in medical college Banda, Innovation and Startup Summit Program.;  Volunteer in ‘Tarang’ annual cultural festival, KCNIT Banda.; HOBBIES;  Listening songs; STRENGTHS;  Quick learner;  Flexibility;  Honest;  Self-motivated and hardworking with positive attitude towards my career.; PERSONAL DETAILS;  Date of Birth : 10/05/2000;  Father’s Name : Ramkesh;  Nationality : Indian

Personal Details: Name: DOOJE LAL | Email: dujelalchipani@gmail.com | Phone: +916388793189

Resume Source Path: F:\Resume All 1\Resume PDF\DOOJE LAL CV (1).pdf

Parsed Technical Skills:  AutoCAD in 2D, 3D designing,  MS Word,  MS PowerPoint,  MS Excell,  Computer science fundamentals'),
(3724, 'Krishna Builder Punit Singh', 'punitsingh2868@gmail.com', '7017048588', 'Krishna Builder Punit Singh', 'Krishna Builder Punit Singh', 'RCC, PCC, BBS,exal,drawing reading, brick work ,plaster work,water proofing, piling work, auto level Civil engineering, supervisor, site engineer', 'RCC, PCC, BBS,exal,drawing reading, brick work ,plaster work,water proofing, piling work, auto level Civil engineering, supervisor, site engineer', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: KRISHNA BUILDER Punit Singh | Email: punitsingh2868@gmail.com | Phone: 7017048588', '', 'Portfolio: https://65.5', 'BA | Civil | Passout 2023 | Score 65.5', '65.5', '[{"degree":"BA","branch":"Civil","graduationYear":"2023","score":"65.5","raw":"Other | Degree/Course Institute/ || Other | College || Other | University/ || Other | Board || Other | Percentage/ || Other | CGPA Year of Passing"}]'::jsonb, '[{"title":"Krishna Builder Punit Singh","company":"Imported from resume CSV","description":"2020-2021 | Aug-2020 - Aug-2021 Tata Power Delhi distribution limited || Civil engineering Engineering || 2021-2022 | Sep-2021 - Sep-2022 M/S Vijay Kumar BA Contact || Civil engineering Engineering || 2022-2023 | Oct-2022 - Oct-2023 Samyak entrepreneurs pvt Ltd || Civil engineering Engineering"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Download Resume PDF Maker App PUNIT SINGH.pdf', 'Name: Krishna Builder Punit Singh

Email: punitsingh2868@gmail.com

Phone: 7017048588

Headline: Krishna Builder Punit Singh

Profile Summary: RCC, PCC, BBS,exal,drawing reading, brick work ,plaster work,water proofing, piling work, auto level Civil engineering, supervisor, site engineer

Career Profile: Portfolio: https://65.5

Employment: 2020-2021 | Aug-2020 - Aug-2021 Tata Power Delhi distribution limited || Civil engineering Engineering || 2021-2022 | Sep-2021 - Sep-2022 M/S Vijay Kumar BA Contact || Civil engineering Engineering || 2022-2023 | Oct-2022 - Oct-2023 Samyak entrepreneurs pvt Ltd || Civil engineering Engineering

Education: Other | Degree/Course Institute/ || Other | College || Other | University/ || Other | Board || Other | Percentage/ || Other | CGPA Year of Passing

Personal Details: Name: KRISHNA BUILDER Punit Singh | Email: punitsingh2868@gmail.com | Phone: 7017048588

Resume Source Path: F:\Resume All 1\Resume PDF\Download Resume PDF Maker App PUNIT SINGH.pdf'),
(3725, 'Shivendra Kumar Soni', 'shivam666soni@gmail.com', '9752600314', 'Village - Hinauti Post- Salaiya District Sidhi M.P. 486771', 'Village - Hinauti Post- Salaiya District Sidhi M.P. 486771', '"Dedicated and results-driven professional with 1 year of customer service experience in banking and 1.6 years of expertise in Human Resources. Seeking a challenging role that leverages my skills in customer relations, talent management, and process optimization to drive business growth and employee engagement."', '"Dedicated and results-driven professional with 1 year of customer service experience in banking and 1.6 years of expertise in Human Resources. Seeking a challenging role that leverages my skills in customer relations, talent management, and process optimization to drive business growth and employee engagement."', ARRAY['Communication', 'Leadership', 'Teamwork', 'HR Skills - Recruitment', 'Onboarding', 'Training and development', 'Employee', 'Relations', 'CO-CURRICULAR ACTIVITIES', 'Participated at various cultural activities at College level.', 'Played cricket at inter-college competition.', 'STRENGTH', 'Strong communication and interpersonal skills', 'Problem-solving and conflict resolution abilities', 'Multitasking', 'Team work', 'HOBBIES', 'Leadership and teamwork', 'Problem-solving and adaptability', 'Playing Cricket', 'PERSONAL DETAILS', 'Name – Shivendra Kumar Soni', 'Father’s Name – Shri Muneeshwar Prasad Soni', 'DOB – 06-10-1997', 'Marital Status - Married', 'Date –', 'Place –', 'Shivendra Kumar Soni']::text[], ARRAY['HR Skills - Recruitment', 'Onboarding', 'Training and development', 'Employee', 'Relations', 'CO-CURRICULAR ACTIVITIES', 'Participated at various cultural activities at College level.', 'Played cricket at inter-college competition.', 'STRENGTH', 'Strong communication and interpersonal skills', 'Problem-solving and conflict resolution abilities', 'Multitasking', 'Team work', 'HOBBIES', 'Leadership and teamwork', 'Problem-solving and adaptability', 'Playing Cricket', 'PERSONAL DETAILS', 'Name – Shivendra Kumar Soni', 'Father’s Name – Shri Muneeshwar Prasad Soni', 'DOB – 06-10-1997', 'Marital Status - Married', 'Date –', 'Place –', 'Shivendra Kumar Soni']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['HR Skills - Recruitment', 'Onboarding', 'Training and development', 'Employee', 'Relations', 'CO-CURRICULAR ACTIVITIES', 'Participated at various cultural activities at College level.', 'Played cricket at inter-college competition.', 'STRENGTH', 'Strong communication and interpersonal skills', 'Problem-solving and conflict resolution abilities', 'Multitasking', 'Team work', 'HOBBIES', 'Leadership and teamwork', 'Problem-solving and adaptability', 'Playing Cricket', 'PERSONAL DETAILS', 'Name – Shivendra Kumar Soni', 'Father’s Name – Shri Muneeshwar Prasad Soni', 'DOB – 06-10-1997', 'Marital Status - Married', 'Date –', 'Place –', 'Shivendra Kumar Soni']::text[], '', 'Name: SHIVENDRA KUMAR SONI | Email: shivam666soni@gmail.com | Phone: 9752600314', '', 'Target role: Village - Hinauti Post- Salaiya District Sidhi M.P. 486771 | Headline: Village - Hinauti Post- Salaiya District Sidhi M.P. 486771 | Portfolio: https://M.P.', 'B.COM | Finance | Passout 2024', '', '[{"degree":"B.COM","branch":"Finance","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Village - Hinauti Post- Salaiya District Sidhi M.P. 486771","company":"Imported from resume CSV","description":"I. Organization: Spandana Sphoorty Financial Limited || 2024 | Duration: 17-09-2024 to Till Date || Designation: Regional Human Resource (Executive) || Job Role: Recruitment Efficiency, Onboarding, Training and development, || Employee Relations, Employee Engagement, Performance Growth, Workforce || Planning,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\downloadfile (1).PDF', 'Name: Shivendra Kumar Soni

Email: shivam666soni@gmail.com

Phone: 9752600314

Headline: Village - Hinauti Post- Salaiya District Sidhi M.P. 486771

Profile Summary: "Dedicated and results-driven professional with 1 year of customer service experience in banking and 1.6 years of expertise in Human Resources. Seeking a challenging role that leverages my skills in customer relations, talent management, and process optimization to drive business growth and employee engagement."

Career Profile: Target role: Village - Hinauti Post- Salaiya District Sidhi M.P. 486771 | Headline: Village - Hinauti Post- Salaiya District Sidhi M.P. 486771 | Portfolio: https://M.P.

Key Skills: HR Skills - Recruitment; Onboarding; Training and development; Employee; Relations; CO-CURRICULAR ACTIVITIES; Participated at various cultural activities at College level.; Played cricket at inter-college competition.; STRENGTH; Strong communication and interpersonal skills; Problem-solving and conflict resolution abilities; Multitasking; Team work; HOBBIES; Leadership and teamwork; Problem-solving and adaptability; Playing Cricket; PERSONAL DETAILS; Name – Shivendra Kumar Soni; Father’s Name – Shri Muneeshwar Prasad Soni; DOB – 06-10-1997; Marital Status - Married; Date –; Place –; Shivendra Kumar Soni

IT Skills: HR Skills - Recruitment; Onboarding; Training and development; Employee; Relations; CO-CURRICULAR ACTIVITIES; Participated at various cultural activities at College level.; Played cricket at inter-college competition.; STRENGTH; Strong communication and interpersonal skills; Problem-solving and conflict resolution abilities; Multitasking; Team work; HOBBIES; Leadership and teamwork; Problem-solving and adaptability; Playing Cricket; PERSONAL DETAILS; Name – Shivendra Kumar Soni; Father’s Name – Shri Muneeshwar Prasad Soni; DOB – 06-10-1997; Marital Status - Married; Date –; Place –; Shivendra Kumar Soni

Skills: Communication;Leadership;Teamwork

Employment: I. Organization: Spandana Sphoorty Financial Limited || 2024 | Duration: 17-09-2024 to Till Date || Designation: Regional Human Resource (Executive) || Job Role: Recruitment Efficiency, Onboarding, Training and development, || Employee Relations, Employee Engagement, Performance Growth, Workforce || Planning,

Personal Details: Name: SHIVENDRA KUMAR SONI | Email: shivam666soni@gmail.com | Phone: 9752600314

Resume Source Path: F:\Resume All 1\Resume PDF\downloadfile (1).PDF

Parsed Technical Skills: HR Skills - Recruitment, Onboarding, Training and development, Employee, Relations, CO-CURRICULAR ACTIVITIES, Participated at various cultural activities at College level., Played cricket at inter-college competition., STRENGTH, Strong communication and interpersonal skills, Problem-solving and conflict resolution abilities, Multitasking, Team work, HOBBIES, Leadership and teamwork, Problem-solving and adaptability, Playing Cricket, PERSONAL DETAILS, Name – Shivendra Kumar Soni, Father’s Name – Shri Muneeshwar Prasad Soni, DOB – 06-10-1997, Marital Status - Married, Date –, Place –, Shivendra Kumar Soni'),
(3726, 'Borli Eh Engti', 'borlieh7@gmail.com', '9101136798', 'Add: Rangsina Village, Mentila, P.O. & P.S.: Diphu, Dist.: Karbi Anglong,State: Assam', 'Add: Rangsina Village, Mentila, P.O. & P.S.: Diphu, Dist.: Karbi Anglong,State: Assam', '', 'Target role: Add: Rangsina Village, Mentila, P.O. & P.S.: Diphu, Dist.: Karbi Anglong,State: Assam | Headline: Add: Rangsina Village, Mentila, P.O. & P.S.: Diphu, Dist.: Karbi Anglong,State: Assam | Location: Add: Rangsina Village, Mentila, P.O. & P.S.: Diphu, Dist.: Karbi Anglong,State: Assam | Portfolio: https://P.O.', ARRAY['Teamwork', 'AutoCAD', 'MS Office', 'BoQ', 'Data Entry']::text[], ARRAY['AutoCAD', 'MS Office', 'BoQ', 'Data Entry', 'Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['AutoCAD', 'MS Office', 'BoQ', 'Data Entry', 'Teamwork']::text[], '', 'Name: Borli Eh Engti | Email: borlieh7@gmail.com | Phone: 9101136798 | Location: Add: Rangsina Village, Mentila, P.O. & P.S.: Diphu, Dist.: Karbi Anglong,State: Assam', '', 'Target role: Add: Rangsina Village, Mentila, P.O. & P.S.: Diphu, Dist.: Karbi Anglong,State: Assam | Headline: Add: Rangsina Village, Mentila, P.O. & P.S.: Diphu, Dist.: Karbi Anglong,State: Assam | Location: Add: Rangsina Village, Mentila, P.O. & P.S.: Diphu, Dist.: Karbi Anglong,State: Assam | Portfolio: https://P.O.', 'POLYTECHNIC | Civil | Passout 2025 | Score 75.74', '75.74', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2025","score":"75.74","raw":"Other | 07/2019 - 07/2022 DIPHU POLYTECHNIC | DIPHU | 2019-2022 || Other | Diploma In Civil Engineering - 8.3 CGPA (75.74%) || Other | Project: Designing | drafting of G+2 residential building with Quantity estimation || Other | 07/2017 - 05/2019 DIPHU GOVT. COLLEGE | DIPHU | 2017-2019 || Other | HS (Science) - 2nd Division (54.2%) || Other | 01/2016 - 05/2017 ST. MARY''S HIGH SCHOOL | DIPHU | 2016-2017"}]'::jsonb, '[{"title":"Add: Rangsina Village, Mentila, P.O. & P.S.: Diphu, Dist.: Karbi Anglong,State: Assam","company":"Imported from resume CSV","description":"2024-2025 | 11/2024 - 03/2025 Shri Balaji Construction, Dimapur Airport || Site Supervisor || AutoCAD, Microsoft Office, Material, vehicle, staff & labour pass renewal, Site overseeing, Measurement, || Billing, BBS, Material receiving || 2023-2024 | 01/2023 - 01/2024 Airports Authority Of India, Dimapur Airport, Dimapur || Engg. Civil (Apprentice)"}]'::jsonb, '[{"title":"Imported project details","description":"05/2025 - 05/2025 Proposed Construction Of Assam Type Residential Building | 2025-2025 || Architectural design, structural design, Detailed estimation, BoQ, BBS | BoQ || 03/2025 - 03/2025 Proposed Construction Of G+1 Residential Building | 2025-2025 || Designing & drafting, BBS, Detailed estimation, BoQ | BoQ || 03/2024 - 10/2024 Proposed Construction Of G+1 Duplex Residential Building | 2024-2024 || Planning, designing and drafting, creating 3D model and interior designing, BBS, BoQ | BoQ"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\downloadfile (4).pdf', 'Name: Borli Eh Engti

Email: borlieh7@gmail.com

Phone: 9101136798

Headline: Add: Rangsina Village, Mentila, P.O. & P.S.: Diphu, Dist.: Karbi Anglong,State: Assam

Career Profile: Target role: Add: Rangsina Village, Mentila, P.O. & P.S.: Diphu, Dist.: Karbi Anglong,State: Assam | Headline: Add: Rangsina Village, Mentila, P.O. & P.S.: Diphu, Dist.: Karbi Anglong,State: Assam | Location: Add: Rangsina Village, Mentila, P.O. & P.S.: Diphu, Dist.: Karbi Anglong,State: Assam | Portfolio: https://P.O.

Key Skills: AutoCAD; MS Office; BoQ; Data Entry; Teamwork

IT Skills: AutoCAD; MS Office; BoQ; Data Entry

Skills: Teamwork

Employment: 2024-2025 | 11/2024 - 03/2025 Shri Balaji Construction, Dimapur Airport || Site Supervisor || AutoCAD, Microsoft Office, Material, vehicle, staff & labour pass renewal, Site overseeing, Measurement, || Billing, BBS, Material receiving || 2023-2024 | 01/2023 - 01/2024 Airports Authority Of India, Dimapur Airport, Dimapur || Engg. Civil (Apprentice)

Education: Other | 07/2019 - 07/2022 DIPHU POLYTECHNIC | DIPHU | 2019-2022 || Other | Diploma In Civil Engineering - 8.3 CGPA (75.74%) || Other | Project: Designing | drafting of G+2 residential building with Quantity estimation || Other | 07/2017 - 05/2019 DIPHU GOVT. COLLEGE | DIPHU | 2017-2019 || Other | HS (Science) - 2nd Division (54.2%) || Other | 01/2016 - 05/2017 ST. MARY''S HIGH SCHOOL | DIPHU | 2016-2017

Projects: 05/2025 - 05/2025 Proposed Construction Of Assam Type Residential Building | 2025-2025 || Architectural design, structural design, Detailed estimation, BoQ, BBS | BoQ || 03/2025 - 03/2025 Proposed Construction Of G+1 Residential Building | 2025-2025 || Designing & drafting, BBS, Detailed estimation, BoQ | BoQ || 03/2024 - 10/2024 Proposed Construction Of G+1 Duplex Residential Building | 2024-2024 || Planning, designing and drafting, creating 3D model and interior designing, BBS, BoQ | BoQ

Personal Details: Name: Borli Eh Engti | Email: borlieh7@gmail.com | Phone: 9101136798 | Location: Add: Rangsina Village, Mentila, P.O. & P.S.: Diphu, Dist.: Karbi Anglong,State: Assam

Resume Source Path: F:\Resume All 1\Resume PDF\downloadfile (4).pdf

Parsed Technical Skills: AutoCAD, MS Office, BoQ, Data Entry, Teamwork'),
(3727, 'Shailesh Chaurasiya', 'shailesh09072002@gmail.com', '6386263504', 'Contact Address: Vill & post – Murdewa Khajani gorakhpur,', 'Contact Address: Vill & post – Murdewa Khajani gorakhpur,', 'To obtain a challenging position as a Civil Engineer in a dynamic organization where I can apply my technical expertise, problem-solving abilities, and passion for innovation to contribute to the design, development, and execution of infrastructure projects. With a strong foundation in structural design, construction management, and project planning, I aim to utilize my skills to', 'To obtain a challenging position as a Civil Engineer in a dynamic organization where I can apply my technical expertise, problem-solving abilities, and passion for innovation to contribute to the design, development, and execution of infrastructure projects. With a strong foundation in structural design, construction management, and project planning, I aim to utilize my skills to', ARRAY['Auto CAD', 'ETABS', 'Revit', 'Safe', 'MS Office', 'Total station', 'Trainings', 'Summer Training of REVIT application Software']::text[], ARRAY['Auto CAD', 'ETABS', 'Revit', 'Safe', 'MS Office', 'Total station', 'Trainings', 'Summer Training of REVIT application Software']::text[], ARRAY[]::text[], ARRAY['Auto CAD', 'ETABS', 'Revit', 'Safe', 'MS Office', 'Total station', 'Trainings', 'Summer Training of REVIT application Software']::text[], '', 'Name: SHAILESH CHAURASIYA | Email: shailesh09072002@gmail.com | Phone: 6386263504 | Location: Contact Address: Vill & post – Murdewa Khajani gorakhpur,', '', 'Target role: Contact Address: Vill & post – Murdewa Khajani gorakhpur, | Headline: Contact Address: Vill & post – Murdewa Khajani gorakhpur, | Location: Contact Address: Vill & post – Murdewa Khajani gorakhpur, | Portfolio: https://U.P.', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Course Board/ || Other | University || Other | School/ College Year of || Other | Passing || Other | (%) || Other | B. Tech"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Duration: 15 Days || Summer Training of Auto CAD application Software | Auto CAD || Duration: 28 Day || Summer Training of ETABS application Software | ETABS || Duration: 28 Days || NATIONAL HIGHWAY AUTHORITY OF INDIA [ Internship] || Site Engineer Intern. || Theme Engineering Services Pvt Ltd, Shahjahanpur Uttar Pradesh."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Certificate of excellence in Revit.; Certificate of excellence in Auto Cad.; Certificate of excellence in E-TAB.; Personal Information; Father’s Name: Mr. Subhash chaurasiya; Date of Birth: 19/07/2002; Gender: Male; Marital Status: Unmarried; Nationality: Indian; Hobbies: Watching & Playing cricket"}]'::jsonb, 'F:\Resume All 1\Resume PDF\downloadfile SHAILESH.PDF', 'Name: Shailesh Chaurasiya

Email: shailesh09072002@gmail.com

Phone: 6386263504

Headline: Contact Address: Vill & post – Murdewa Khajani gorakhpur,

Profile Summary: To obtain a challenging position as a Civil Engineer in a dynamic organization where I can apply my technical expertise, problem-solving abilities, and passion for innovation to contribute to the design, development, and execution of infrastructure projects. With a strong foundation in structural design, construction management, and project planning, I aim to utilize my skills to

Career Profile: Target role: Contact Address: Vill & post – Murdewa Khajani gorakhpur, | Headline: Contact Address: Vill & post – Murdewa Khajani gorakhpur, | Location: Contact Address: Vill & post – Murdewa Khajani gorakhpur, | Portfolio: https://U.P.

Key Skills: Auto CAD; ETABS; Revit; Safe; MS Office; Total station; Trainings; Summer Training of REVIT application Software

IT Skills: Auto CAD; ETABS; Revit; Safe; MS Office; Total station; Trainings; Summer Training of REVIT application Software

Education: Other | Course Board/ || Other | University || Other | School/ College Year of || Other | Passing || Other | (%) || Other | B. Tech

Projects: Duration: 15 Days || Summer Training of Auto CAD application Software | Auto CAD || Duration: 28 Day || Summer Training of ETABS application Software | ETABS || Duration: 28 Days || NATIONAL HIGHWAY AUTHORITY OF INDIA [ Internship] || Site Engineer Intern. || Theme Engineering Services Pvt Ltd, Shahjahanpur Uttar Pradesh.

Accomplishments: Certificate of excellence in Revit.; Certificate of excellence in Auto Cad.; Certificate of excellence in E-TAB.; Personal Information; Father’s Name: Mr. Subhash chaurasiya; Date of Birth: 19/07/2002; Gender: Male; Marital Status: Unmarried; Nationality: Indian; Hobbies: Watching & Playing cricket

Personal Details: Name: SHAILESH CHAURASIYA | Email: shailesh09072002@gmail.com | Phone: 6386263504 | Location: Contact Address: Vill & post – Murdewa Khajani gorakhpur,

Resume Source Path: F:\Resume All 1\Resume PDF\downloadfile SHAILESH.PDF

Parsed Technical Skills: Auto CAD, ETABS, Revit, Safe, MS Office, Total station, Trainings, Summer Training of REVIT application Software'),
(3728, 'Shekhar Mishra', 'shekharmishra971@gmail.com', '7678550853', 'Shekhar Mishra', 'Shekhar Mishra', 'TRAINING Academic Profile CURRICULUM VITAE Shekhar Mishra', 'TRAINING Academic Profile CURRICULUM VITAE Shekhar Mishra', ARRAY['Excel', 'Personal Details', 'Declaration', '3 10th', '(Matriculation) HBSE 2016 81', '● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● AutoCAD:- Drafting 2D drawings', ' Ability to read reinforcement drawings.', ' Leader ship quality', ' Self confidence and pro active approach', ' Effective coordination', ' Accepting my weakness and trying to improve', ' Curious to learn new things', 'Father’s Name : Pawan Mishra', 'Male', '20/11/2001', 'Indian', 'Cricket', 'Listening songs']::text[], ARRAY['Personal Details', 'Declaration', '3 10th', '(Matriculation) HBSE 2016 81', '● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● AutoCAD:- Drafting 2D drawings', ' Ability to read reinforcement drawings.', ' Leader ship quality', ' Self confidence and pro active approach', ' Effective coordination', ' Accepting my weakness and trying to improve', ' Curious to learn new things', 'Father’s Name : Pawan Mishra', 'Male', '20/11/2001', 'Indian', 'Cricket', 'Listening songs']::text[], ARRAY['Excel']::text[], ARRAY['Personal Details', 'Declaration', '3 10th', '(Matriculation) HBSE 2016 81', '● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● AutoCAD:- Drafting 2D drawings', ' Ability to read reinforcement drawings.', ' Leader ship quality', ' Self confidence and pro active approach', ' Effective coordination', ' Accepting my weakness and trying to improve', ' Curious to learn new things', 'Father’s Name : Pawan Mishra', 'Male', '20/11/2001', 'Indian', 'Cricket', 'Listening songs']::text[], '', 'Name: Shekhar Mishra | Email: shekharmishra971@gmail.com | Phone: +917678550853', '', 'Portfolio: https://H.NO', 'Civil | Passout 2024 | Score 1', '1', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":"1","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\downloadfile SHEKHAR.PDF', 'Name: Shekhar Mishra

Email: shekharmishra971@gmail.com

Phone: 7678550853

Headline: Shekhar Mishra

Profile Summary: TRAINING Academic Profile CURRICULUM VITAE Shekhar Mishra

Career Profile: Portfolio: https://H.NO

Key Skills: Personal Details; Declaration; 3 10th; (Matriculation) HBSE 2016 81; ● MS Office:- MS Word; MS Excel; MS Power Point; ● AutoCAD:- Drafting 2D drawings;  Ability to read reinforcement drawings.;  Leader ship quality;  Self confidence and pro active approach;  Effective coordination;  Accepting my weakness and trying to improve;  Curious to learn new things; Father’s Name : Pawan Mishra; Male; 20/11/2001; Indian; Cricket; Listening songs

IT Skills: Personal Details; Declaration; 3 10th; (Matriculation) HBSE 2016 81; ● MS Office:- MS Word; MS Excel; MS Power Point; ● AutoCAD:- Drafting 2D drawings;  Ability to read reinforcement drawings.;  Leader ship quality;  Self confidence and pro active approach;  Effective coordination;  Accepting my weakness and trying to improve;  Curious to learn new things; Father’s Name : Pawan Mishra; Male; 20/11/2001; Indian; Cricket; Listening songs

Skills: Excel

Personal Details: Name: Shekhar Mishra | Email: shekharmishra971@gmail.com | Phone: +917678550853

Resume Source Path: F:\Resume All 1\Resume PDF\downloadfile SHEKHAR.PDF

Parsed Technical Skills: Personal Details, Declaration, 3 10th, (Matriculation) HBSE 2016 81, ● MS Office:- MS Word, MS Excel, MS Power Point, ● AutoCAD:- Drafting 2D drawings,  Ability to read reinforcement drawings.,  Leader ship quality,  Self confidence and pro active approach,  Effective coordination,  Accepting my weakness and trying to improve,  Curious to learn new things, Father’s Name : Pawan Mishra, Male, 20/11/2001, Indian, Cricket, Listening songs'),
(3729, 'Akshat Panchariya', 'akshat6029@gmail.com', '9165554345', 'Akshat Panchariya', 'Akshat Panchariya', 'Dedicated civil Engineer skilled in all phases of Engineering operations. Consistently finishes projects under budget and ahead of schedule. Forward thinking familiar with all aspects of construction and residential planning.', 'Dedicated civil Engineer skilled in all phases of Engineering operations. Consistently finishes projects under budget and ahead of schedule. Forward thinking familiar with all aspects of construction and residential planning.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: AKSHAT PANCHARIYA | Email: akshat6029@gmail.com | Phone: 9165554345', '', 'Portfolio: https://K.G', 'Civil | Passout 2022', '', '[{"degree":null,"branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | PASSING YEAR CGPA/ || Other | PERCENTAGE || Other | INSTITUTE/ || Other | SCHOOL || Other | UNIVERSITY/ || Other | BOARD"}]'::jsonb, '[{"title":"Akshat Panchariya","company":"Imported from resume CSV","description":"2019-2019 | Engineer Trainee(INTERNSHIP) March 2019 To April 2019 || K.G Gupta Enterprises Indore [M.P] ||  Flyover Construction. ||  Work under guidance of Executive engineer. ||  Field work , take measurements and leveling. ||  Examine drawings and documents."}]'::jsonb, '[{"title":"Imported project details","description":" Manage the operation and construction of project site. ||  ||  ||  Prepares bills and daily project report. ||  ||  || Preparing Bar Bending Schedule of Building Structure, || Prepare Reconcillation on monthly Basis."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME AKSHAT NN (1) 2.pdf', 'Name: Akshat Panchariya

Email: akshat6029@gmail.com

Phone: 9165554345

Headline: Akshat Panchariya

Profile Summary: Dedicated civil Engineer skilled in all phases of Engineering operations. Consistently finishes projects under budget and ahead of schedule. Forward thinking familiar with all aspects of construction and residential planning.

Career Profile: Portfolio: https://K.G

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 2019-2019 | Engineer Trainee(INTERNSHIP) March 2019 To April 2019 || K.G Gupta Enterprises Indore [M.P] ||  Flyover Construction. ||  Work under guidance of Executive engineer. ||  Field work , take measurements and leveling. ||  Examine drawings and documents.

Education: Other | PASSING YEAR CGPA/ || Other | PERCENTAGE || Other | INSTITUTE/ || Other | SCHOOL || Other | UNIVERSITY/ || Other | BOARD

Projects:  Manage the operation and construction of project site. ||  ||  ||  Prepares bills and daily project report. ||  ||  || Preparing Bar Bending Schedule of Building Structure, || Prepare Reconcillation on monthly Basis.

Personal Details: Name: AKSHAT PANCHARIYA | Email: akshat6029@gmail.com | Phone: 9165554345

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME AKSHAT NN (1) 2.pdf

Parsed Technical Skills: Communication'),
(3730, 'Curriculm Viate', 'deepakpas961@gmail.com', '9971263272', 'DEEPAK PASWAN', 'DEEPAK PASWAN', 'Seeking a Challenging Position in the field of Mechanical Draftsman in a well established company where I could work with dedication, dynamism and integrity, and be able to implement my technical skills in an effective manner, and to establish a respectable position for myself.  High degree of dedication and commitment to work.', 'Seeking a Challenging Position in the field of Mechanical Draftsman in a well established company where I could work with dedication, dynamism and integrity, and be able to implement my technical skills in an effective manner, and to establish a respectable position for myself.  High degree of dedication and commitment to work.', ARRAY[' Fabrication Drawing of Casting Moulds for Segments', 'I‐Girder & Pier For Bridge Construction.', ' Fabrication of Launching girder Box.', ' Erection Stages of L.G. – Box.', ' Erection Stages of Steel Bridge.', ' Bill of Quantity for MS Steel.', ' Layouts Drawing of Structures.', 'COMPUTER SKILL', ' M.S OFFICE', ' AUTOCAD', ' ADAVANCE STEEL', ' REVIT (STRUCTURE)', 'LANGUAGE', ' English', ' Hindi', 'PERSONAL PROFILE', 'Deepak paswan', 'Mr. Yogesh paswan', '07 April 1997.', 'Unmarried', '9971263272', 'H.NO162B Gali no‐10 Verma road', 'pradhan chowk', 'vikas nagar', 'Uttam Nagar', 'New Delhi‐110059', ' In the light of above if', 'I’m given an opportunity to serve in your esteemed organization', 'I’ll discharge my duties', 'entrusted to me to the entire satisfaction of the management.', '_______________', '_____________ (DEEPAK PASWAN)']::text[], ARRAY[' Fabrication Drawing of Casting Moulds for Segments', 'I‐Girder & Pier For Bridge Construction.', ' Fabrication of Launching girder Box.', ' Erection Stages of L.G. – Box.', ' Erection Stages of Steel Bridge.', ' Bill of Quantity for MS Steel.', ' Layouts Drawing of Structures.', 'COMPUTER SKILL', ' M.S OFFICE', ' AUTOCAD', ' ADAVANCE STEEL', ' REVIT (STRUCTURE)', 'LANGUAGE', ' English', ' Hindi', 'PERSONAL PROFILE', 'Deepak paswan', 'Mr. Yogesh paswan', '07 April 1997.', 'Unmarried', '9971263272', 'H.NO162B Gali no‐10 Verma road', 'pradhan chowk', 'vikas nagar', 'Uttam Nagar', 'New Delhi‐110059', ' In the light of above if', 'I’m given an opportunity to serve in your esteemed organization', 'I’ll discharge my duties', 'entrusted to me to the entire satisfaction of the management.', '_______________', '_____________ (DEEPAK PASWAN)']::text[], ARRAY[]::text[], ARRAY[' Fabrication Drawing of Casting Moulds for Segments', 'I‐Girder & Pier For Bridge Construction.', ' Fabrication of Launching girder Box.', ' Erection Stages of L.G. – Box.', ' Erection Stages of Steel Bridge.', ' Bill of Quantity for MS Steel.', ' Layouts Drawing of Structures.', 'COMPUTER SKILL', ' M.S OFFICE', ' AUTOCAD', ' ADAVANCE STEEL', ' REVIT (STRUCTURE)', 'LANGUAGE', ' English', ' Hindi', 'PERSONAL PROFILE', 'Deepak paswan', 'Mr. Yogesh paswan', '07 April 1997.', 'Unmarried', '9971263272', 'H.NO162B Gali no‐10 Verma road', 'pradhan chowk', 'vikas nagar', 'Uttam Nagar', 'New Delhi‐110059', ' In the light of above if', 'I’m given an opportunity to serve in your esteemed organization', 'I’ll discharge my duties', 'entrusted to me to the entire satisfaction of the management.', '_______________', '_____________ (DEEPAK PASWAN)']::text[], '', 'Name: CURRICULM VIATE | Email: deepakpas961@gmail.com | Phone: 9971263272', '', 'Target role: DEEPAK PASWAN | Headline: DEEPAK PASWAN | Portfolio: https://4.8LAC', 'BE | Mechanical | Passout 2022 | Score 73.4', '73.4', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2022","score":"73.4","raw":null}]'::jsonb, '[{"title":"DEEPAK PASWAN","company":"Imported from resume CSV","description":"Present | Present Working : || 2020-Present | “NC INFRACON PVT. LTD”. SEP 2020 TO PRESENT || Responsibilities: Structural Steel Detailer Draughtsman. || The work included temporary Structures Work for Bridge Constructions, fabrication Draughtsman for Launching Box || & Casting Moulds For Segments, I‐Girder & Pier For Bridge Construction. Calculation of the material for casting Moulds || & bill of quantity for MS steel etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DP-Resume.pdf', 'Name: Curriculm Viate

Email: deepakpas961@gmail.com

Phone: 9971263272

Headline: DEEPAK PASWAN

Profile Summary: Seeking a Challenging Position in the field of Mechanical Draftsman in a well established company where I could work with dedication, dynamism and integrity, and be able to implement my technical skills in an effective manner, and to establish a respectable position for myself.  High degree of dedication and commitment to work.

Career Profile: Target role: DEEPAK PASWAN | Headline: DEEPAK PASWAN | Portfolio: https://4.8LAC

Key Skills:  Fabrication Drawing of Casting Moulds for Segments; I‐Girder & Pier For Bridge Construction.;  Fabrication of Launching girder Box.;  Erection Stages of L.G. – Box.;  Erection Stages of Steel Bridge.;  Bill of Quantity for MS Steel.;  Layouts Drawing of Structures.; COMPUTER SKILL;  M.S OFFICE;  AUTOCAD;  ADAVANCE STEEL;  REVIT (STRUCTURE); LANGUAGE;  English;  Hindi; PERSONAL PROFILE; Deepak paswan; Mr. Yogesh paswan; 07 April 1997.; Unmarried; 9971263272; H.NO162B Gali no‐10 Verma road; pradhan chowk; vikas nagar; Uttam Nagar; New Delhi‐110059;  In the light of above if; I’m given an opportunity to serve in your esteemed organization; I’ll discharge my duties; entrusted to me to the entire satisfaction of the management.; _______________; _____________ (DEEPAK PASWAN)

IT Skills:  Fabrication Drawing of Casting Moulds for Segments; I‐Girder & Pier For Bridge Construction.;  Fabrication of Launching girder Box.;  Erection Stages of L.G. – Box.;  Erection Stages of Steel Bridge.;  Bill of Quantity for MS Steel.;  Layouts Drawing of Structures.; COMPUTER SKILL;  M.S OFFICE;  AUTOCAD;  ADAVANCE STEEL;  REVIT (STRUCTURE); LANGUAGE;  English;  Hindi; PERSONAL PROFILE; Deepak paswan; Mr. Yogesh paswan; 07 April 1997.; Unmarried; 9971263272; H.NO162B Gali no‐10 Verma road; pradhan chowk; vikas nagar; Uttam Nagar; New Delhi‐110059;  In the light of above if; I’m given an opportunity to serve in your esteemed organization; I’ll discharge my duties; entrusted to me to the entire satisfaction of the management.; _______________; _____________ (DEEPAK PASWAN)

Employment: Present | Present Working : || 2020-Present | “NC INFRACON PVT. LTD”. SEP 2020 TO PRESENT || Responsibilities: Structural Steel Detailer Draughtsman. || The work included temporary Structures Work for Bridge Constructions, fabrication Draughtsman for Launching Box || & Casting Moulds For Segments, I‐Girder & Pier For Bridge Construction. Calculation of the material for casting Moulds || & bill of quantity for MS steel etc.

Personal Details: Name: CURRICULM VIATE | Email: deepakpas961@gmail.com | Phone: 9971263272

Resume Source Path: F:\Resume All 1\Resume PDF\DP-Resume.pdf

Parsed Technical Skills:  Fabrication Drawing of Casting Moulds for Segments, I‐Girder & Pier For Bridge Construction.,  Fabrication of Launching girder Box.,  Erection Stages of L.G. – Box.,  Erection Stages of Steel Bridge.,  Bill of Quantity for MS Steel.,  Layouts Drawing of Structures., COMPUTER SKILL,  M.S OFFICE,  AUTOCAD,  ADAVANCE STEEL,  REVIT (STRUCTURE), LANGUAGE,  English,  Hindi, PERSONAL PROFILE, Deepak paswan, Mr. Yogesh paswan, 07 April 1997., Unmarried, 9971263272, H.NO162B Gali no‐10 Verma road, pradhan chowk, vikas nagar, Uttam Nagar, New Delhi‐110059,  In the light of above if, I’m given an opportunity to serve in your esteemed organization, I’ll discharge my duties, entrusted to me to the entire satisfaction of the management., _______________, _____________ (DEEPAK PASWAN)'),
(3731, 'Civil Engineer', 'deepakmaurya755@yahoo.com', '9725339381', 'Email:', 'Email:', 'I am a civil graduate seeking to apply my extensive academic background and practical experience in an organization with an innovative vision. I want to put to use my creative skills, and technologies that I am familiar with that will benefit the organization in the long run and also help me in building my professional career.', 'I am a civil graduate seeking to apply my extensive academic background and practical experience in an organization with an innovative vision. I want to put to use my creative skills, and technologies that I am familiar with that will benefit the organization in the long run and also help me in building my professional career.', ARRAY['Engineering Graphics.', 'Structure Engineering.', 'Fire and Safety.', 'Highway Engineering(Also have Metro Projects)', 'Valuation of Buildings.']::text[], ARRAY['Engineering Graphics.', 'Structure Engineering.', 'Fire and Safety.', 'Highway Engineering(Also have Metro Projects)', 'Valuation of Buildings.']::text[], ARRAY[]::text[], ARRAY['Engineering Graphics.', 'Structure Engineering.', 'Fire and Safety.', 'Highway Engineering(Also have Metro Projects)', 'Valuation of Buildings.']::text[], '', 'Name: CIVIL ENGINEER | Email: deepakmaurya755@yahoo.com | Phone: +919725339381 | Location: Residency, Kadodara Surat', '', 'Target role: Email: | Headline: Email: | Location: Residency, Kadodara Surat | Portfolio: https://7.65', 'BACHELOR OF ENGINEERING | Civil | Passout 2020 | Score 7.65', '7.65', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2020","score":"7.65","raw":"Other | Gujarat Technological University, Ahmedabad | Bachelor of Engineering | | 2016-2020 || Other | Relevant Coursework: Engineering Graphics | Structure Engineering | Advance Survey || Other | Engineering | Fluids Mechanic Engineering Principles | Highway Engineering || Other | CGPA: 7.65"}]'::jsonb, '[{"title":"Email:","company":"Imported from resume CSV","description":"Gujarat Technological University, Ahmedabad | Uplift Behaviour of Pervious Concrete | | 2019-2020 | To find out the uplift behavior of a pervious pile, apply a pullout load in the opposite direction and analyze all the parameters. We are checking all the parameters through software(Virtual). During my internship, I learn a lot of things like the structure of retaining wall"}]'::jsonb, '[{"title":"Imported project details","description":"Gujarat Technological University, Ahmedabad | In the floating windmill, the concept is to generate electricity using the wind force available in the sea. The windmill is floating and supported by wire cables which are founded in sea bed by foundation. EXPERINCE | 2018-2019"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DPK CV CVL Engg.pdf', 'Name: Civil Engineer

Email: deepakmaurya755@yahoo.com

Phone: 9725339381

Headline: Email:

Profile Summary: I am a civil graduate seeking to apply my extensive academic background and practical experience in an organization with an innovative vision. I want to put to use my creative skills, and technologies that I am familiar with that will benefit the organization in the long run and also help me in building my professional career.

Career Profile: Target role: Email: | Headline: Email: | Location: Residency, Kadodara Surat | Portfolio: https://7.65

Key Skills: Engineering Graphics.; Structure Engineering.; Fire and Safety.; Highway Engineering(Also have Metro Projects); Valuation of Buildings.

IT Skills: Engineering Graphics.; Structure Engineering.; Fire and Safety.; Highway Engineering(Also have Metro Projects); Valuation of Buildings.

Employment: Gujarat Technological University, Ahmedabad | Uplift Behaviour of Pervious Concrete | | 2019-2020 | To find out the uplift behavior of a pervious pile, apply a pullout load in the opposite direction and analyze all the parameters. We are checking all the parameters through software(Virtual). During my internship, I learn a lot of things like the structure of retaining wall

Education: Other | Gujarat Technological University, Ahmedabad | Bachelor of Engineering | | 2016-2020 || Other | Relevant Coursework: Engineering Graphics | Structure Engineering | Advance Survey || Other | Engineering | Fluids Mechanic Engineering Principles | Highway Engineering || Other | CGPA: 7.65

Projects: Gujarat Technological University, Ahmedabad | In the floating windmill, the concept is to generate electricity using the wind force available in the sea. The windmill is floating and supported by wire cables which are founded in sea bed by foundation. EXPERINCE | 2018-2019

Personal Details: Name: CIVIL ENGINEER | Email: deepakmaurya755@yahoo.com | Phone: +919725339381 | Location: Residency, Kadodara Surat

Resume Source Path: F:\Resume All 1\Resume PDF\DPK CV CVL Engg.pdf

Parsed Technical Skills: Engineering Graphics., Structure Engineering., Fire and Safety., Highway Engineering(Also have Metro Projects), Valuation of Buildings.'),
(3732, 'Nebyu Yinebeb Drafts Person', 'nebyu0152yda@gmail.com', '0000000000', 'CURRICULUM VITAE', 'CURRICULUM VITAE', '', 'Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Portfolio: https://G.C.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Nebyu Yinebeb Drafts Person | Email: nebyu0152yda@gmail.com', '', 'Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Portfolio: https://G.C.', 'B.SC | Civil | Passout 2024', '', '[{"degree":"B.SC","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | : B.Sc. Degree in Civil Engineering | D/Markos || Other | University Institute of technology | July | 2021 G.C. | 2021 || Other | 6. RELATION WITH THE FIRM: Contract Employee || Other | 7. COUNTRIES OF WORK EXPERIENCE: Ethiopia || Other | 8. TRAINING: Autodesk AutoCAD Civil 3D software course 40 hours training at BeGet || Graduation | Engineering solution PLC (Addis Ababa). Main content covered was geometric design of"}]'::jsonb, '[{"title":"CURRICULUM VITAE","company":"Imported from resume CSV","description":"2023 | From: July 01, 2023-Up to date || Employer : A-2N Consulting Architects & Engineers PLC || Position Held : Drafts Person || 2023-2024 | From: March 27, 2023-to January 18, 2024 || Employer : G & Y Engineering Consult PLC || Position Held : Drafts Person"}]'::jsonb, '[{"title":"Imported project details","description":"Client: Ayalneh trading plc (Debre Markos) || Project: G+ 3 Residential Homes (Debre Markos) || Client: Mr.Esraiel Abathun | https://Mr.Esraiel || Project: G+ 2 Residential Homes (Debre Markos) || Client: Ms.Alem Dibekulu | https://Ms.Alem || Address +251- 946790864 || Email:nebyu0152yda@gmail.com || Nebyu Yinebeb"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\dpUPDATED NEBYU YINEBEB CV and Testimony after termination word.pdf', 'Name: Nebyu Yinebeb Drafts Person

Email: nebyu0152yda@gmail.com

Headline: CURRICULUM VITAE

Career Profile: Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Portfolio: https://G.C.

Employment: 2023 | From: July 01, 2023-Up to date || Employer : A-2N Consulting Architects & Engineers PLC || Position Held : Drafts Person || 2023-2024 | From: March 27, 2023-to January 18, 2024 || Employer : G & Y Engineering Consult PLC || Position Held : Drafts Person

Education: Graduation | : B.Sc. Degree in Civil Engineering | D/Markos || Other | University Institute of technology | July | 2021 G.C. | 2021 || Other | 6. RELATION WITH THE FIRM: Contract Employee || Other | 7. COUNTRIES OF WORK EXPERIENCE: Ethiopia || Other | 8. TRAINING: Autodesk AutoCAD Civil 3D software course 40 hours training at BeGet || Graduation | Engineering solution PLC (Addis Ababa). Main content covered was geometric design of

Projects: Client: Ayalneh trading plc (Debre Markos) || Project: G+ 3 Residential Homes (Debre Markos) || Client: Mr.Esraiel Abathun | https://Mr.Esraiel || Project: G+ 2 Residential Homes (Debre Markos) || Client: Ms.Alem Dibekulu | https://Ms.Alem || Address +251- 946790864 || Email:nebyu0152yda@gmail.com || Nebyu Yinebeb

Personal Details: Name: Nebyu Yinebeb Drafts Person | Email: nebyu0152yda@gmail.com

Resume Source Path: F:\Resume All 1\Resume PDF\dpUPDATED NEBYU YINEBEB CV and Testimony after termination word.pdf'),
(3733, 'Soil Mechanics', 'abhiwrdm@gmail.com', '9971103337', 'LinkedIn: www.linkedin.com/in/dr-kumar-abhishek-26b30a3a', 'LinkedIn: www.linkedin.com/in/dr-kumar-abhishek-26b30a3a', 'Senior Geologist/Geotechnical Engineer/Hydrologist with 22+ years of experience in Civil engineering projects, specializing in tunnel design, geological survey, geotechnical investigations, Hydrological survey, geophysical investigation and project management. Proven expertise in leading large-scale infrastructure projects, including high-speed rail, railway, highways, and tunnels, ensuring technical excellence and safety compliance.', 'Senior Geologist/Geotechnical Engineer/Hydrologist with 22+ years of experience in Civil engineering projects, specializing in tunnel design, geological survey, geotechnical investigations, Hydrological survey, geophysical investigation and project management. Proven expertise in leading large-scale infrastructure projects, including high-speed rail, railway, highways, and tunnels, ensuring technical excellence and safety compliance.', ARRAY['Communication', 'Leadership', 'Teamwork', 'Geotechnical Engineering', 'Tunnel Engineering', 'Project Management', 'Geological Surveying', 'Hydrological Assessment', 'Geotechnical Investigation', 'GIS Mapping', 'Geophysical investigation', 'Hydrological Investigation', 'Watershed Mnagement', 'Problem-Solving', 'Adaptability', 'Attention to Detail', 'Time Management', 'Critical Thinking']::text[], ARRAY['Geotechnical Engineering', 'Tunnel Engineering', 'Project Management', 'Geological Surveying', 'Hydrological Assessment', 'Geotechnical Investigation', 'GIS Mapping', 'Geophysical investigation', 'Hydrological Investigation', 'Watershed Mnagement', 'Problem-Solving', 'Leadership', 'Communication', 'Teamwork', 'Adaptability', 'Attention to Detail', 'Time Management', 'Critical Thinking']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Geotechnical Engineering', 'Tunnel Engineering', 'Project Management', 'Geological Surveying', 'Hydrological Assessment', 'Geotechnical Investigation', 'GIS Mapping', 'Geophysical investigation', 'Hydrological Investigation', 'Watershed Mnagement', 'Problem-Solving', 'Leadership', 'Communication', 'Teamwork', 'Adaptability', 'Attention to Detail', 'Time Management', 'Critical Thinking']::text[], '', 'Name: Soil Mechanics | Email: abhiwrdm@gmail.com | Phone: +919971103337 | Location: Hydrological Modeling Remote Sensing GIS (ERDAS, ArcGIS) Watershed Development and Management', '', 'Target role: LinkedIn: www.linkedin.com/in/dr-kumar-abhishek-26b30a3a | Headline: LinkedIn: www.linkedin.com/in/dr-kumar-abhishek-26b30a3a | Location: Hydrological Modeling Remote Sensing GIS (ERDAS, ArcGIS) Watershed Development and Management', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Ph.D. (Geology) (2013) | 2013 || Other | Kumaun University | Nainital | Uttarakhand || Postgraduate | M.Tech.- (Remote Sensing and GIS specialization in Water Resources) || Other | Andhra University | Visakhapatnam | India || Other | M. Sc.- Geology || Graduation | Vinoba Bhave University | Hazaribagh | Jharkhand"}]'::jsonb, '[{"title":"LinkedIn: www.linkedin.com/in/dr-kumar-abhishek-26b30a3a","company":"Imported from resume CSV","description":"Senior Geologist || 2025-Present | Tata Consulting Engineers Ltd. (TCE) (Mumbai) (Mumbai) (Feb 2025 - Present) || Project entitled: Mumbai Ahmedabad High Speed Rail Project (Project Management Consultancy) || Client-National High-Speed Corporation Limited (NHSRCL), Ministry of Railway, Govt. of India; Funded by JICA, Japan || Role: || Providing geological, hydrological, geotechnical expertise for tunnel and bridge, focusing on design review, risk assessment, and"}]'::jsonb, '[{"title":"Imported project details","description":"Rehabilitation and Upgradation to 2 Lane with Paved Shoulder from existing Chainage Km 166+100 to Km 192+980 (Design Chainage Km || 146.700 To Km 162.800) (Package – VII) Including Construction of Bhimber Gali Tunnel Under 31 TF on Akhnoor-Poonch Road (NH-144A) in | https://146.700 || UT of Jammu & Kashmir || Construction of twin tube tunnels on Jammu Ring Road (NH-244A) between Design Ch.50+600 to 51+700 and Design Ch. 53+535 to | https://Ch.50+600 || 55+700 on EPC mode under Residual NHDP component of Bharatmala Pariyojna Phase - I || Construction of four laning of NH- 5 from Shakral village to Dhalli section (Shimla bypass package - II from km 146+300 to km 156+560 and || Shimla connectivity from km 0+000 to km 0+725 for design length - 10.985 km) in the state of Himachal Pradesh on HAM, Client NHAI | https://10.985 || Embankment slope stability analysis and settlement analysis for project “Jabalpur Ring Road from Design Ch. 39+175 Km 75+480 Km"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Enhanced geological and geotechnical review processes, reducing design errors and improving project accuracy across tunnel,; railway, high speed rail and highway projects.; Optimised tunnel support systems using Rock Mass Classification (Q, RMR, GSI) and instrumentation data, improving structural; stability and safety.; Directed hydrological and slope stability investigations, applying FEM analysis, watershed management, Hydrological modelling; and soil erosion modelling (TOPMODEL, USLE) to minimise landslide risks and environmental impacts.; Led construction supervision of 06 NATM tunnels (05 Railway/High-Speed Rail, 01 Highway) and critical USBRL tunnel projects,; demonstrating tunnel construction expertise and operational efficiency.; Developed and managed the Bullet Train geological/geotechnical/hydrological database, enhancing data processing, accessibility,; Mastering NATM Tunnels using Midas GTS NX (MIDAS Research and Development Centre - 2024); ITA Tunnelling Week (online) (International Tunnelling and Underground Space Association, Switzerland - 2021); Advances in Tunnelling and Underground Construction (MIT World Peace University - 2021); Advanced Tools & Techniques for Hydrological Investigations (National Institute of Hydrology (NIH) - 2021); Virtual training session on Geotechnical Characterization (Tunnelling Association of India and NHDICL - 2020); Advanced Numerical Modelling of Ground Improvement-Practical Applications of Ground Improvement (Bentley Institute - 2020); Advanced Numerical Modelling of Ground Improvement- Applications of the Brittle Concrete Model (Bentley Institute - 2020); Disaster Risk Management (NIDM (Ministry of Home Affairs, Govt. of India) - 2020); Prime Minister Agenda Point No. 10: Bring About Greater Cohesion in International Response to Disasters (NIDM (Ministry of Home; Affairs, Govt. of India) and NDMA (Ministry of Home Affairs, Govt. of India) - 2020); Virtual training session on Tunnelling Technologies in Design and Construction (Tunnelling Association of India and NHDICL - 2020); Modelling of NATM Geometries using Tunnel Designer (Bentley Institute - 2020); Online Course on Tunnelling (Dr. Majoj Verman, Course Director, President, International Commission on Hard Rock Excavation and; President, Indian National Group of ISRM, New Delhi, India - 2020); Water analysis by UVVI spectrophotometer, ICP analysis (Dept of Mines and Geology, State Geological Laboratory - 2006); SFRECOLAND Training workshop (NRDMS, Almora, Kumaun University, Nainital and School of Fundamental Research, Kolkata - 2006); Geotechnical Engineering Laboratory (IIT Bombay)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Dr Kumar Abhishek resume.pdf', 'Name: Soil Mechanics

Email: abhiwrdm@gmail.com

Phone: 9971103337

Headline: LinkedIn: www.linkedin.com/in/dr-kumar-abhishek-26b30a3a

Profile Summary: Senior Geologist/Geotechnical Engineer/Hydrologist with 22+ years of experience in Civil engineering projects, specializing in tunnel design, geological survey, geotechnical investigations, Hydrological survey, geophysical investigation and project management. Proven expertise in leading large-scale infrastructure projects, including high-speed rail, railway, highways, and tunnels, ensuring technical excellence and safety compliance.

Career Profile: Target role: LinkedIn: www.linkedin.com/in/dr-kumar-abhishek-26b30a3a | Headline: LinkedIn: www.linkedin.com/in/dr-kumar-abhishek-26b30a3a | Location: Hydrological Modeling Remote Sensing GIS (ERDAS, ArcGIS) Watershed Development and Management

Key Skills: Geotechnical Engineering; Tunnel Engineering; Project Management; Geological Surveying; Hydrological Assessment; Geotechnical Investigation; GIS Mapping; Geophysical investigation; Hydrological Investigation; Watershed Mnagement; Problem-Solving; Leadership; Communication; Teamwork; Adaptability; Attention to Detail; Time Management; Critical Thinking

IT Skills: Geotechnical Engineering; Tunnel Engineering; Project Management; Geological Surveying; Hydrological Assessment; Geotechnical Investigation; GIS Mapping; Geophysical investigation; Hydrological Investigation; Watershed Mnagement; Problem-Solving

Skills: Communication;Leadership;Teamwork

Employment: Senior Geologist || 2025-Present | Tata Consulting Engineers Ltd. (TCE) (Mumbai) (Mumbai) (Feb 2025 - Present) || Project entitled: Mumbai Ahmedabad High Speed Rail Project (Project Management Consultancy) || Client-National High-Speed Corporation Limited (NHSRCL), Ministry of Railway, Govt. of India; Funded by JICA, Japan || Role: || Providing geological, hydrological, geotechnical expertise for tunnel and bridge, focusing on design review, risk assessment, and

Education: Other | Ph.D. (Geology) (2013) | 2013 || Other | Kumaun University | Nainital | Uttarakhand || Postgraduate | M.Tech.- (Remote Sensing and GIS specialization in Water Resources) || Other | Andhra University | Visakhapatnam | India || Other | M. Sc.- Geology || Graduation | Vinoba Bhave University | Hazaribagh | Jharkhand

Projects: Rehabilitation and Upgradation to 2 Lane with Paved Shoulder from existing Chainage Km 166+100 to Km 192+980 (Design Chainage Km || 146.700 To Km 162.800) (Package – VII) Including Construction of Bhimber Gali Tunnel Under 31 TF on Akhnoor-Poonch Road (NH-144A) in | https://146.700 || UT of Jammu & Kashmir || Construction of twin tube tunnels on Jammu Ring Road (NH-244A) between Design Ch.50+600 to 51+700 and Design Ch. 53+535 to | https://Ch.50+600 || 55+700 on EPC mode under Residual NHDP component of Bharatmala Pariyojna Phase - I || Construction of four laning of NH- 5 from Shakral village to Dhalli section (Shimla bypass package - II from km 146+300 to km 156+560 and || Shimla connectivity from km 0+000 to km 0+725 for design length - 10.985 km) in the state of Himachal Pradesh on HAM, Client NHAI | https://10.985 || Embankment slope stability analysis and settlement analysis for project “Jabalpur Ring Road from Design Ch. 39+175 Km 75+480 Km

Accomplishments: Enhanced geological and geotechnical review processes, reducing design errors and improving project accuracy across tunnel,; railway, high speed rail and highway projects.; Optimised tunnel support systems using Rock Mass Classification (Q, RMR, GSI) and instrumentation data, improving structural; stability and safety.; Directed hydrological and slope stability investigations, applying FEM analysis, watershed management, Hydrological modelling; and soil erosion modelling (TOPMODEL, USLE) to minimise landslide risks and environmental impacts.; Led construction supervision of 06 NATM tunnels (05 Railway/High-Speed Rail, 01 Highway) and critical USBRL tunnel projects,; demonstrating tunnel construction expertise and operational efficiency.; Developed and managed the Bullet Train geological/geotechnical/hydrological database, enhancing data processing, accessibility,; Mastering NATM Tunnels using Midas GTS NX (MIDAS Research and Development Centre - 2024); ITA Tunnelling Week (online) (International Tunnelling and Underground Space Association, Switzerland - 2021); Advances in Tunnelling and Underground Construction (MIT World Peace University - 2021); Advanced Tools & Techniques for Hydrological Investigations (National Institute of Hydrology (NIH) - 2021); Virtual training session on Geotechnical Characterization (Tunnelling Association of India and NHDICL - 2020); Advanced Numerical Modelling of Ground Improvement-Practical Applications of Ground Improvement (Bentley Institute - 2020); Advanced Numerical Modelling of Ground Improvement- Applications of the Brittle Concrete Model (Bentley Institute - 2020); Disaster Risk Management (NIDM (Ministry of Home Affairs, Govt. of India) - 2020); Prime Minister Agenda Point No. 10: Bring About Greater Cohesion in International Response to Disasters (NIDM (Ministry of Home; Affairs, Govt. of India) and NDMA (Ministry of Home Affairs, Govt. of India) - 2020); Virtual training session on Tunnelling Technologies in Design and Construction (Tunnelling Association of India and NHDICL - 2020); Modelling of NATM Geometries using Tunnel Designer (Bentley Institute - 2020); Online Course on Tunnelling (Dr. Majoj Verman, Course Director, President, International Commission on Hard Rock Excavation and; President, Indian National Group of ISRM, New Delhi, India - 2020); Water analysis by UVVI spectrophotometer, ICP analysis (Dept of Mines and Geology, State Geological Laboratory - 2006); SFRECOLAND Training workshop (NRDMS, Almora, Kumaun University, Nainital and School of Fundamental Research, Kolkata - 2006); Geotechnical Engineering Laboratory (IIT Bombay)

Personal Details: Name: Soil Mechanics | Email: abhiwrdm@gmail.com | Phone: +919971103337 | Location: Hydrological Modeling Remote Sensing GIS (ERDAS, ArcGIS) Watershed Development and Management

Resume Source Path: F:\Resume All 1\Resume PDF\Dr Kumar Abhishek resume.pdf

Parsed Technical Skills: Geotechnical Engineering, Tunnel Engineering, Project Management, Geological Surveying, Hydrological Assessment, Geotechnical Investigation, GIS Mapping, Geophysical investigation, Hydrological Investigation, Watershed Mnagement, Problem-Solving, Leadership, Communication, Teamwork, Adaptability, Attention to Detail, Time Management, Critical Thinking'),
(3734, 'Fulfilling Organizational Goals.', 'email-mintukumar9876543@gmail.com', '7779951852', 'MINTUKUMAR', 'MINTUKUMAR', 'To work in a firm with a professional work drive environment where I can utilize and apply my knowledge,skill which would enable me as a fresh graduate to grow while fulfilling organizational goals. BASIC ACADEMIC', 'To work in a firm with a professional work drive environment where I can utilize and apply my knowledge,skill which would enable me as a fresh graduate to grow while fulfilling organizational goals. BASIC ACADEMIC', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Permanent Address | Email: email-mintukumar9876543@gmail.com | Phone: +917779951852 | Location: VILL-BHULI ‘E’ BLOCK SECTOR -5, Q.N0-323 P.O-', '', 'Target role: MINTUKUMAR | Headline: MINTUKUMAR | Location: VILL-BHULI ‘E’ BLOCK SECTOR -5, Q.N0-323 P.O- | Portfolio: https://Q.N0-323', 'ME | Civil | Passout 2018 | Score 70', '70', '[{"degree":"ME","branch":"Civil","graduationYear":"2018","score":"70","raw":"Other | niversi ty || Other | Institute || Other | Name || Other | Passin || Other | g Year || Other | Percentage"}]'::jsonb, '[{"title":"MINTUKUMAR","company":"Imported from resume CSV","description":"IT PROFICIENCY || ● Microsoft office word || ● Internet Browsing || INTERPERSONAL SKILL || ● Ability to rapidly build relationship and set up trust. || ● Confident and determined."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\mintu Kumar Sharma -12-print (1).pdf', 'Name: Fulfilling Organizational Goals.

Email: email-mintukumar9876543@gmail.com

Phone: 7779951852

Headline: MINTUKUMAR

Profile Summary: To work in a firm with a professional work drive environment where I can utilize and apply my knowledge,skill which would enable me as a fresh graduate to grow while fulfilling organizational goals. BASIC ACADEMIC

Career Profile: Target role: MINTUKUMAR | Headline: MINTUKUMAR | Location: VILL-BHULI ‘E’ BLOCK SECTOR -5, Q.N0-323 P.O- | Portfolio: https://Q.N0-323

Employment: IT PROFICIENCY || ● Microsoft office word || ● Internet Browsing || INTERPERSONAL SKILL || ● Ability to rapidly build relationship and set up trust. || ● Confident and determined.

Education: Other | niversi ty || Other | Institute || Other | Name || Other | Passin || Other | g Year || Other | Percentage

Personal Details: Name: Permanent Address | Email: email-mintukumar9876543@gmail.com | Phone: +917779951852 | Location: VILL-BHULI ‘E’ BLOCK SECTOR -5, Q.N0-323 P.O-

Resume Source Path: F:\Resume All 1\Resume PDF\mintu Kumar Sharma -12-print (1).pdf'),
(3735, 'Sandeep Singh Pal', 'singhsandy417@gmail.com', '9792925085', 'October 2022 - April 2024', 'October 2022 - April 2024', 'To obtain a challenging Site Engineer position with supreme construction company and SRK construction company and Quality engineer with Dr construction company., leveraging practical experience in construction supervision and quality control to ensure project adherence to specifications and safety standards.', 'To obtain a challenging Site Engineer position with supreme construction company and SRK construction company and Quality engineer with Dr construction company., leveraging practical experience in construction supervision and quality control to ensure project adherence to specifications and safety standards.', ARRAY['Excel', 'AutoCAD 2d & 3d Layout Plan & Elevation', 'Sketchup 3d drawing']::text[], ARRAY['AutoCAD 2d & 3d Layout Plan & Elevation', 'Sketchup 3d drawing', 'Excel']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD 2d & 3d Layout Plan & Elevation', 'Sketchup 3d drawing', 'Excel']::text[], '', 'Name: Sandeep Singh Pal | Email: singhsandy417@gmail.com | Phone: 9792925085', '', 'Target role: October 2022 - April 2024 | Headline: October 2022 - April 2024 | Portfolio: https://85.5%', 'DIPLOMA | Civil | Passout 2025 | Score 85.5', '85.5', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"85.5","raw":"Other | Masih Sevashram High School Nichlaul Maharajganj || Other | High school || Other | 85.5% || Other | 2019 | 2019 || Other | 2023 | 2023 || Other | Tirupati College of Engineering Bindowa Mohanlalganj Lucknow"}]'::jsonb, '[{"title":"October 2022 - April 2024","company":"Imported from resume CSV","description":"Supreme construction company || Executive Site engineer || Site inspection for Civil work, which includes Structure and Finishing work and ensure that the work is || as per the Project Spesification and essued for the construction drawing/ final aproved drawings form || authorities. || Ensure that all the works meets the stipulated quality standards."}]'::jsonb, '[{"title":"Imported project details","description":"Captive Power plant (Rungta mines private Ltd.) || I was working in supreme construction company. || Client was rungtamines private ltd in odisha. || Build wtp,acc cable trench and TG too. || I worked as a excutive site engineer. || Ekka tv factory. || I worked in srk construction company. The project about which was constructing tv factory at Noida Sector 80. || I worked as a site engineer."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DRC QS engineer .pdf', 'Name: Sandeep Singh Pal

Email: singhsandy417@gmail.com

Phone: 9792925085

Headline: October 2022 - April 2024

Profile Summary: To obtain a challenging Site Engineer position with supreme construction company and SRK construction company and Quality engineer with Dr construction company., leveraging practical experience in construction supervision and quality control to ensure project adherence to specifications and safety standards.

Career Profile: Target role: October 2022 - April 2024 | Headline: October 2022 - April 2024 | Portfolio: https://85.5%

Key Skills: AutoCAD 2d & 3d Layout Plan & Elevation; Sketchup 3d drawing; Excel

IT Skills: AutoCAD 2d & 3d Layout Plan & Elevation; Sketchup 3d drawing; Excel

Skills: Excel

Employment: Supreme construction company || Executive Site engineer || Site inspection for Civil work, which includes Structure and Finishing work and ensure that the work is || as per the Project Spesification and essued for the construction drawing/ final aproved drawings form || authorities. || Ensure that all the works meets the stipulated quality standards.

Education: Other | Masih Sevashram High School Nichlaul Maharajganj || Other | High school || Other | 85.5% || Other | 2019 | 2019 || Other | 2023 | 2023 || Other | Tirupati College of Engineering Bindowa Mohanlalganj Lucknow

Projects: Captive Power plant (Rungta mines private Ltd.) || I was working in supreme construction company. || Client was rungtamines private ltd in odisha. || Build wtp,acc cable trench and TG too. || I worked as a excutive site engineer. || Ekka tv factory. || I worked in srk construction company. The project about which was constructing tv factory at Noida Sector 80. || I worked as a site engineer.

Personal Details: Name: Sandeep Singh Pal | Email: singhsandy417@gmail.com | Phone: 9792925085

Resume Source Path: F:\Resume All 1\Resume PDF\DRC QS engineer .pdf

Parsed Technical Skills: AutoCAD 2d & 3d Layout Plan & Elevation, Sketchup 3d drawing, Excel'),
(3736, 'Quick Learner', 'pranavchawre@gmail.com', '8177929462', 'Quick Learner', 'Quick Learner', 'LANGUAGE EXPERTISE Quick Learner Creativity & Innovating', 'LANGUAGE EXPERTISE Quick Learner Creativity & Innovating', ARRAY['Leadership', 'Pranav Chawre', 'Critical Thinking']::text[], ARRAY['Pranav Chawre', 'Critical Thinking', 'Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Pranav Chawre', 'Critical Thinking', 'Leadership']::text[], '', 'Name: Quick Learner | Email: pranavchawre@gmail.com | Phone: 8177929462', '', 'Portfolio: https://At.Po.BELA', 'ME | Electrical | Passout 2023', '', '[{"degree":"ME","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | Industrial Training Institute (ITI) in || Other | Electrical Trade [2019-21] | 2019 || Class 12 | 12th-Science | Pass [2018-19] | 2018 || Other | [Govt. ITI] | [Umred | Maharashtra] || Other | Execution of wires (400-HZ) || Other | Basic Drone Programming (Pixhawk)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"I am a well discipline person, || sincere in work, loving & my || hobbies Photography, Travelling, || Exploring New things, Artistic (to || make good from waste)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Drone Pilot Resume.Pdf.pdf', 'Name: Quick Learner

Email: pranavchawre@gmail.com

Phone: 8177929462

Headline: Quick Learner

Profile Summary: LANGUAGE EXPERTISE Quick Learner Creativity & Innovating

Career Profile: Portfolio: https://At.Po.BELA

Key Skills: Pranav Chawre; Critical Thinking; Leadership

IT Skills: Pranav Chawre

Skills: Leadership

Education: Other | Industrial Training Institute (ITI) in || Other | Electrical Trade [2019-21] | 2019 || Class 12 | 12th-Science | Pass [2018-19] | 2018 || Other | [Govt. ITI] | [Umred | Maharashtra] || Other | Execution of wires (400-HZ) || Other | Basic Drone Programming (Pixhawk)

Projects: I am a well discipline person, || sincere in work, loving & my || hobbies Photography, Travelling, || Exploring New things, Artistic (to || make good from waste)

Personal Details: Name: Quick Learner | Email: pranavchawre@gmail.com | Phone: 8177929462

Resume Source Path: F:\Resume All 1\Resume PDF\Drone Pilot Resume.Pdf.pdf

Parsed Technical Skills: Pranav Chawre, Critical Thinking, Leadership'),
(3737, 'Dr. Md Tasleem', 'write2tasleem@gmail.com', '9807247840', '329/124 Ghaffar Manjil, Jamia Nagar', '329/124 Ghaffar Manjil, Jamia Nagar', 'To obtain a responsible and challenging position wherein my education will have valuable application in meeting the challenges of real-life projects and also keeping the company’s goals Professional Profile:  Working as Senior Design Engineer for Technical Project Consultant Limited, Noida', 'To obtain a responsible and challenging position wherein my education will have valuable application in meeting the challenges of real-life projects and also keeping the company’s goals Professional Profile:  Working as Senior Design Engineer for Technical Project Consultant Limited, Noida', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Dr. Md Tasleem | Email: write2tasleem@gmail.com | Phone: +919807247840 | Location: 329/124 Ghaffar Manjil, Jamia Nagar', '', 'Target role: 329/124 Ghaffar Manjil, Jamia Nagar | Headline: 329/124 Ghaffar Manjil, Jamia Nagar | Location: 329/124 Ghaffar Manjil, Jamia Nagar | Portfolio: https://17.5', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other |  Ph.D. in Civil Engineering from Institute of Engineering and Technology | Lucknow || Other | India (Aconstituent institute of Dr. A.P.J Abdul Kalam Technical University | Lucknow) in || Other | 2022. | 2022 || Other |  M. Tech in Earthquake Engineering from National Institute of Technology | Silchar in 2014. | 2014 || Other |  B. Tech in Civil Engineering from Integral University | Lucknow in 2012. | 2012 || Other | Computer proficiency:"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Worked as Senior Design Engineer for SD Engineering Consultant LLP, Delhi, India || from January 2023 to January 2024. | 2023-2023 ||  Worked on Ghaziabad Railway Station Buildings (Steel & RCC both) || Ghaziabad, Uttar Pradesh. ||  Worked on Tana Riri Music Museum (RCC Structure with Steel || Pedestrians Bridge) at Vadnagar, Gujrat. ||  Worked on Crude Block at Barnala, Punjab, India. ||  Worked on Industrial Steel Structure with Pipe Rack at Bharuch, Gujrat."}]'::jsonb, '[{"title":"Imported accomplishment","description":" GATE Qualified.;  MHRD scholarship during Post Graduate studies at NIT Silchar.;  4 week summer training at “River View Apartment LDA Housing Project” of L&T at; Lucknow.; Short Term Courses and Workshops attended:;  Completed one week webinar series on Different Topics of Civil Engineering organized; by Institute of Engineering and Technology, Lucknow from December 14 to 19 December; 2020.;  Attended One Week National Workshop on “Dynamic Response & Structural Health; Monitoring And Training on Rapid Visual Screening” organized by The Department of; Civil Engineering, NIT Silchar in association with National Institute of Disaster; Management, Govt of India, New Delhi from January 06 to 10,2014.;  Attended Short Term Training Program on “Civil Engineering Materials and its Quality; Control” organized by The Department of Civil Engineering, NIT Silchar from Dec 20 to 24,; 2013.;  One – Week Short Term Training Program on “Application of Probability Theories and; Optimization Techniques in Civil Engineering” organized by The Department of Civil; Engineering, NIT Silchar from Dec 09 to 13, 2013.;  Attended 3 days Short Term Course on “Application of Soft Computing Techniques in; Engineering” Organized by Department of Civil Engineering, NIT Silchar and TEQIP – II; from November 09 to 11, 2013.;  One – Day Awareness Program on “Industry Oriented Piping Engineering” organized by; Department of Civil Engineering, NIT Silchar on February 02, 2013.; Research paper published:;  Effect of Open Ground Storey on RC frame buildings incorporating soil-structure; interaction, Asian Journal of Civil Engineering, ISSN: 2522-011X, Volume 23 Issue 4, Md; Tasleem, Mohd Firoz and Ashish Bahuguna.;  Analysis of RC Frame Buildings Having Open Ground Storey” Journal of Engineering; Technology (ISSN. 0747-9964) Volume 8, Issue 1, Jan. 2019, PP.516-525, Md Tasleem,; Dr K. Narayan, Dr S. Choudhury.;  Performance Based Study on Soft Storey Behaviour of RC Frame Buildings, International; Journal of Civil Engineering and Technology (IJCIET), Volume 9, Issue 6, June 2018, pp.; 208–214, Article ID:IJCIET_09_06_024, Md Tasleem, Dr K. Narayan.; Extra – Curricular Activities:;  Position in Quiz Competition organized by Post Graduate Hostel Association, NIT; Silchar (Feb. 15, 2013);  Runner-up in Volley Ball competition organized during Inter- University Sports Meet,; AGHAAZ, at integral University, Lucknow (March 03-06, 2012);  Active Member of Disciplinary Action Force (Athletics) during Inter- University Sports; Meet, AGHAAZ, at integral University, Lucknow (March 03-06, 2012); Strength:;  Quick Learner;  Hard Working;  Punctual; Personal details:; Full name : Md Tasleem; Date of birth : 10-06-1991; Gender : Male; Marital status : Married; Father’s name : Parvez Ahmad Khan; E-mail id : zeshankhan10691@gmail.com"}]'::jsonb, 'F:\Resume All 1\Resume PDF\dr_m_tasleem_str (1).pdf', 'Name: Dr. Md Tasleem

Email: write2tasleem@gmail.com

Phone: 9807247840

Headline: 329/124 Ghaffar Manjil, Jamia Nagar

Profile Summary: To obtain a responsible and challenging position wherein my education will have valuable application in meeting the challenges of real-life projects and also keeping the company’s goals Professional Profile:  Working as Senior Design Engineer for Technical Project Consultant Limited, Noida

Career Profile: Target role: 329/124 Ghaffar Manjil, Jamia Nagar | Headline: 329/124 Ghaffar Manjil, Jamia Nagar | Location: 329/124 Ghaffar Manjil, Jamia Nagar | Portfolio: https://17.5

Education: Other |  Ph.D. in Civil Engineering from Institute of Engineering and Technology | Lucknow || Other | India (Aconstituent institute of Dr. A.P.J Abdul Kalam Technical University | Lucknow) in || Other | 2022. | 2022 || Other |  M. Tech in Earthquake Engineering from National Institute of Technology | Silchar in 2014. | 2014 || Other |  B. Tech in Civil Engineering from Integral University | Lucknow in 2012. | 2012 || Other | Computer proficiency:

Projects:  Worked as Senior Design Engineer for SD Engineering Consultant LLP, Delhi, India || from January 2023 to January 2024. | 2023-2023 ||  Worked on Ghaziabad Railway Station Buildings (Steel & RCC both) || Ghaziabad, Uttar Pradesh. ||  Worked on Tana Riri Music Museum (RCC Structure with Steel || Pedestrians Bridge) at Vadnagar, Gujrat. ||  Worked on Crude Block at Barnala, Punjab, India. ||  Worked on Industrial Steel Structure with Pipe Rack at Bharuch, Gujrat.

Accomplishments:  GATE Qualified.;  MHRD scholarship during Post Graduate studies at NIT Silchar.;  4 week summer training at “River View Apartment LDA Housing Project” of L&T at; Lucknow.; Short Term Courses and Workshops attended:;  Completed one week webinar series on Different Topics of Civil Engineering organized; by Institute of Engineering and Technology, Lucknow from December 14 to 19 December; 2020.;  Attended One Week National Workshop on “Dynamic Response & Structural Health; Monitoring And Training on Rapid Visual Screening” organized by The Department of; Civil Engineering, NIT Silchar in association with National Institute of Disaster; Management, Govt of India, New Delhi from January 06 to 10,2014.;  Attended Short Term Training Program on “Civil Engineering Materials and its Quality; Control” organized by The Department of Civil Engineering, NIT Silchar from Dec 20 to 24,; 2013.;  One – Week Short Term Training Program on “Application of Probability Theories and; Optimization Techniques in Civil Engineering” organized by The Department of Civil; Engineering, NIT Silchar from Dec 09 to 13, 2013.;  Attended 3 days Short Term Course on “Application of Soft Computing Techniques in; Engineering” Organized by Department of Civil Engineering, NIT Silchar and TEQIP – II; from November 09 to 11, 2013.;  One – Day Awareness Program on “Industry Oriented Piping Engineering” organized by; Department of Civil Engineering, NIT Silchar on February 02, 2013.; Research paper published:;  Effect of Open Ground Storey on RC frame buildings incorporating soil-structure; interaction, Asian Journal of Civil Engineering, ISSN: 2522-011X, Volume 23 Issue 4, Md; Tasleem, Mohd Firoz and Ashish Bahuguna.;  Analysis of RC Frame Buildings Having Open Ground Storey” Journal of Engineering; Technology (ISSN. 0747-9964) Volume 8, Issue 1, Jan. 2019, PP.516-525, Md Tasleem,; Dr K. Narayan, Dr S. Choudhury.;  Performance Based Study on Soft Storey Behaviour of RC Frame Buildings, International; Journal of Civil Engineering and Technology (IJCIET), Volume 9, Issue 6, June 2018, pp.; 208–214, Article ID:IJCIET_09_06_024, Md Tasleem, Dr K. Narayan.; Extra – Curricular Activities:;  Position in Quiz Competition organized by Post Graduate Hostel Association, NIT; Silchar (Feb. 15, 2013);  Runner-up in Volley Ball competition organized during Inter- University Sports Meet,; AGHAAZ, at integral University, Lucknow (March 03-06, 2012);  Active Member of Disciplinary Action Force (Athletics) during Inter- University Sports; Meet, AGHAAZ, at integral University, Lucknow (March 03-06, 2012); Strength:;  Quick Learner;  Hard Working;  Punctual; Personal details:; Full name : Md Tasleem; Date of birth : 10-06-1991; Gender : Male; Marital status : Married; Father’s name : Parvez Ahmad Khan; E-mail id : zeshankhan10691@gmail.com

Personal Details: Name: Dr. Md Tasleem | Email: write2tasleem@gmail.com | Phone: +919807247840 | Location: 329/124 Ghaffar Manjil, Jamia Nagar

Resume Source Path: F:\Resume All 1\Resume PDF\dr_m_tasleem_str (1).pdf'),
(3738, 'Dubey Dhanraj Shevendrakumar', 'dhanraj.dubey02@gmail.com', '7820846347', '● Developed and implemented strategies to achieve a reach of over 50,000 potential customers.', '● Developed and implemented strategies to achieve a reach of over 50,000 potential customers.', '', 'Target role: ● Developed and implemented strategies to achieve a reach of over 50,000 potential customers. | Headline: ● Developed and implemented strategies to achieve a reach of over 50,000 potential customers. | Portfolio: https://8.5', ARRAY['Machine Learning', 'Deep Learning', 'Leadership', 'Artificial Intelligence', 'Project and Product Management', 'CRM', 'AutoCAD', 'English', 'German', 'Hindi', 'Marathi', 'Reading', 'Drawing']::text[], ARRAY['Machine Learning', 'Artificial Intelligence', 'Project and Product Management', 'CRM', 'AutoCAD', 'English', 'German', 'Hindi', 'Marathi', 'Reading', 'Drawing']::text[], ARRAY['Machine Learning', 'Deep Learning', 'Leadership']::text[], ARRAY['Machine Learning', 'Artificial Intelligence', 'Project and Product Management', 'CRM', 'AutoCAD', 'English', 'German', 'Hindi', 'Marathi', 'Reading', 'Drawing']::text[], '', 'Name: Dubey Dhanraj Shevendrakumar | Email: dhanraj.dubey02@gmail.com | Phone: +917820846347', '', 'Target role: ● Developed and implemented strategies to achieve a reach of over 50,000 potential customers. | Headline: ● Developed and implemented strategies to achieve a reach of over 50,000 potential customers. | Portfolio: https://8.5', 'BTECH | Mechanical | Passout 2024 | Score 2', '2', '[{"degree":"BTECH","branch":"Mechanical","graduationYear":"2024","score":"2","raw":"Other | Symbiosis Institute of Technology | Symbiosis International University Pune | INDIA || Graduation | BTech | Mechanical (AIML Specialization) | 8.5 CGPA 2024 | 2024 || Other | Thesis: || Other | ● Comparative Analysis of Optimization Algorithms for Energy Consumption Minimization in || Other | HVAC Systems. || Other | ● Multiobjective Deep Learning Solution for Optimizing Cooling rates of Urban Courtyard Blocks"}]'::jsonb, '[{"title":"● Developed and implemented strategies to achieve a reach of over 50,000 potential customers.","company":"Imported from resume CSV","description":"Business Development and Operations Associate Intern | 2024-2024 || ● Developed and implemented strategies to achieve a reach of over 50,000 potential customers. | Finance Intern | 2024-2024 | ● Generated and managed over 700 qualified leads, driving significant interest and engagement. ● Achieved a booked revenue of INR 300,000 through effective sales and marketing tactics. ● Conducted market research to identify new opportunities and trends within the EdTech industry. ● Analyzed data and metrics to inform business decisions and optimize performance. Forage Remote || ● Designed energy sources for aerospace applications, optimizing for performance. | GE Aerospace Virtual Experience Program | 2023-2023 | ● Analyzed performance implications of various energy sources to enhance efficiency. ● Investigated effects of compression on engine performance and fuel consumption. ● Studied and optimized bypass ratios to improve engine efficiency and reduce emissions. ● Conducted practical tests and simulations to validate design hypotheses and performance metrics. || ● Framed business scenarios to guide strategic decision-making. | TATA Group Virtual Experience Program | 2023-2023 | ● Selected appropriate visuals to effectively convey data insights. ● Created impactful visuals to enhance data presentation and understanding. ● Communicated insights and analysis to stakeholders for informed decision-making. ● Conducted thorough analysis to support business objectives and strategies. Salesforce Remote || ● Implemented Salesforce Fundamentals to enhance platform functionality. | Developer Intern | 2022-2022 | ● Configured organizational setup to align with business needs. ● Developed and automated processes, improving workflow efficiency. ● Designed and implemented flows and security measures. ● Utilized Apex for custom development, testing, and debugging. ● Set up VS Code and CLI for efficient development. ● Created Lightning Web Components (LWC) and integrated APIs. ● Achieved Super Badge - Apex Specialist. ● Earned Super Badge - Process Automation Specialist. Leadership & Activities Space Society of Mechanical Engineers, ISRO Ahmedabad, INDIA || ScienceOpen Journal Berlin, GERMANY | Member | 2022-Present || Expert | 2023-Present"}]'::jsonb, '[{"title":"Imported project details","description":"● Investigating Stress Distribution in an Engine Piston Using Finite Element Analysis. || ● Comparison of Machine learning algorithms for predictive maintenance | Machine Learning || ● Smart Blind belt using conceptual mechatronics || ● Exploring the Theo Jansen Mechanism: A Practical Modeling Project || ● Clustering and retrieval of news articles using NLP || Publications || Analyzing Machine Learning Algorithms applied to HVAC Systems for | Machine Learning || Sustainability and Efficiency"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Dubey Dhanraj Shevendrakumar-Resume.pdf', 'Name: Dubey Dhanraj Shevendrakumar

Email: dhanraj.dubey02@gmail.com

Phone: 7820846347

Headline: ● Developed and implemented strategies to achieve a reach of over 50,000 potential customers.

Career Profile: Target role: ● Developed and implemented strategies to achieve a reach of over 50,000 potential customers. | Headline: ● Developed and implemented strategies to achieve a reach of over 50,000 potential customers. | Portfolio: https://8.5

Key Skills: Machine Learning; Artificial Intelligence; Project and Product Management; CRM; AutoCAD; English; German; Hindi; Marathi; Reading; Drawing

IT Skills: Machine Learning; Artificial Intelligence; Project and Product Management; CRM; AutoCAD; English; German; Hindi; Marathi; Reading; Drawing

Skills: Machine Learning;Deep Learning;Leadership

Employment: Business Development and Operations Associate Intern | 2024-2024 || ● Developed and implemented strategies to achieve a reach of over 50,000 potential customers. | Finance Intern | 2024-2024 | ● Generated and managed over 700 qualified leads, driving significant interest and engagement. ● Achieved a booked revenue of INR 300,000 through effective sales and marketing tactics. ● Conducted market research to identify new opportunities and trends within the EdTech industry. ● Analyzed data and metrics to inform business decisions and optimize performance. Forage Remote || ● Designed energy sources for aerospace applications, optimizing for performance. | GE Aerospace Virtual Experience Program | 2023-2023 | ● Analyzed performance implications of various energy sources to enhance efficiency. ● Investigated effects of compression on engine performance and fuel consumption. ● Studied and optimized bypass ratios to improve engine efficiency and reduce emissions. ● Conducted practical tests and simulations to validate design hypotheses and performance metrics. || ● Framed business scenarios to guide strategic decision-making. | TATA Group Virtual Experience Program | 2023-2023 | ● Selected appropriate visuals to effectively convey data insights. ● Created impactful visuals to enhance data presentation and understanding. ● Communicated insights and analysis to stakeholders for informed decision-making. ● Conducted thorough analysis to support business objectives and strategies. Salesforce Remote || ● Implemented Salesforce Fundamentals to enhance platform functionality. | Developer Intern | 2022-2022 | ● Configured organizational setup to align with business needs. ● Developed and automated processes, improving workflow efficiency. ● Designed and implemented flows and security measures. ● Utilized Apex for custom development, testing, and debugging. ● Set up VS Code and CLI for efficient development. ● Created Lightning Web Components (LWC) and integrated APIs. ● Achieved Super Badge - Apex Specialist. ● Earned Super Badge - Process Automation Specialist. Leadership & Activities Space Society of Mechanical Engineers, ISRO Ahmedabad, INDIA || ScienceOpen Journal Berlin, GERMANY | Member | 2022-Present || Expert | 2023-Present

Education: Other | Symbiosis Institute of Technology | Symbiosis International University Pune | INDIA || Graduation | BTech | Mechanical (AIML Specialization) | 8.5 CGPA 2024 | 2024 || Other | Thesis: || Other | ● Comparative Analysis of Optimization Algorithms for Energy Consumption Minimization in || Other | HVAC Systems. || Other | ● Multiobjective Deep Learning Solution for Optimizing Cooling rates of Urban Courtyard Blocks

Projects: ● Investigating Stress Distribution in an Engine Piston Using Finite Element Analysis. || ● Comparison of Machine learning algorithms for predictive maintenance | Machine Learning || ● Smart Blind belt using conceptual mechatronics || ● Exploring the Theo Jansen Mechanism: A Practical Modeling Project || ● Clustering and retrieval of news articles using NLP || Publications || Analyzing Machine Learning Algorithms applied to HVAC Systems for | Machine Learning || Sustainability and Efficiency

Personal Details: Name: Dubey Dhanraj Shevendrakumar | Email: dhanraj.dubey02@gmail.com | Phone: +917820846347

Resume Source Path: F:\Resume All 1\Resume PDF\Dubey Dhanraj Shevendrakumar-Resume.pdf

Parsed Technical Skills: Machine Learning, Artificial Intelligence, Project and Product Management, CRM, AutoCAD, English, German, Hindi, Marathi, Reading, Drawing'),
(3739, 'Testng And Maven', 'dude.mounika098@gmail.com', '7680947253', 'Testng And Maven', 'Testng And Maven', 'Quality Assurance Engineer with around 5 years of industry experience in the area of Software Testing (Automation and Manual) with a solid understanding of Test Planning, Test Design, Test Execution, Defect Reporting & tracking in managing a wide spectrum of Testing concepts following Agile Methodology. Experience in working with web automation using Selenium Web Driver, Java, TestNG framework, POM,', 'Quality Assurance Engineer with around 5 years of industry experience in the area of Software Testing (Automation and Manual) with a solid understanding of Test Planning, Test Design, Test Execution, Defect Reporting & tracking in managing a wide spectrum of Testing concepts following Agile Methodology. Experience in working with web automation using Selenium Web Driver, Java, TestNG framework, POM,', ARRAY['Java', 'Automation Testing', 'Manual Testing', 'Software Testing Life Cycle', 'Agile Methodology', 'Defect', 'Management', 'Testing Procedure', 'Operating Systems Windows', 'Tools and Technology Selenium-Web Driver', 'TestNG', 'Jira & Maven', 'Framework TestNG and Page Object Model']::text[], ARRAY['Automation Testing', 'Manual Testing', 'Software Testing Life Cycle', 'Agile Methodology', 'Defect', 'Management', 'Testing Procedure', 'Operating Systems Windows', 'Tools and Technology Selenium-Web Driver', 'TestNG', 'Jira & Maven', 'Framework TestNG and Page Object Model']::text[], ARRAY['Java']::text[], ARRAY['Automation Testing', 'Manual Testing', 'Software Testing Life Cycle', 'Agile Methodology', 'Defect', 'Management', 'Testing Procedure', 'Operating Systems Windows', 'Tools and Technology Selenium-Web Driver', 'TestNG', 'Jira & Maven', 'Framework TestNG and Page Object Model']::text[], '', 'Name: Testng And Maven | Email: dude.mounika098@gmail.com | Phone: +917680947253', '', 'Portfolio: https://Mounika.Dude', 'BACHELOR OF TECHNOLOGY | Passout 2022', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":null,"graduationYear":"2022","score":null,"raw":"Graduation | Bachelor of Technology (E.C.E.) from Jayamukhi institute of technology and sciences affiliated to || Other | UGCAutonomous in 2019 | 2019"}]'::jsonb, '[{"title":"Testng And Maven","company":"Imported from resume CSV","description":"Expertise in understanding the Software Development Life Cycle, Software Testing Life Cycle and Defect || Life Cycle. || Proficiency in writing Test Cases, Execution of Test Cases, Test Review and also Good Experience in || performing various types of tests such as Functionality testing, Regression testing, Smoke testing, Sanity || testing and End to End testing. || Experience in UAT Testing and Supporting for Production Environment"}]'::jsonb, '[{"title":"Imported project details","description":"Client Pratt & Whitney (Aerospace company) || Technology and Tools Selenium, Java, TestNG, Jira, and Eclipse | TestNG; Java || Testing Methodology Manual Testing and Automation Testing | Automation Testing; Manual Testing || Duration May 2022– till date | 2022-2022 || Team Size 13 || Responsibilities: || Working as QA in multiple Sprint tracks and leading Manual Regression team on many activities || Analysis of test requirement and automation feasibility."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\dudeMounika-Resume-5 years.pdf', 'Name: Testng And Maven

Email: dude.mounika098@gmail.com

Phone: 7680947253

Headline: Testng And Maven

Profile Summary: Quality Assurance Engineer with around 5 years of industry experience in the area of Software Testing (Automation and Manual) with a solid understanding of Test Planning, Test Design, Test Execution, Defect Reporting & tracking in managing a wide spectrum of Testing concepts following Agile Methodology. Experience in working with web automation using Selenium Web Driver, Java, TestNG framework, POM,

Career Profile: Portfolio: https://Mounika.Dude

Key Skills: Automation Testing; Manual Testing; Software Testing Life Cycle; Agile Methodology; Defect; Management; Testing Procedure; Operating Systems Windows; Tools and Technology Selenium-Web Driver; TestNG; Jira & Maven; Framework TestNG and Page Object Model

IT Skills: Automation Testing; Manual Testing; Software Testing Life Cycle; Agile Methodology; Defect; Management; Testing Procedure; Operating Systems Windows; Tools and Technology Selenium-Web Driver; TestNG; Jira & Maven; Framework TestNG and Page Object Model

Skills: Java

Employment: Expertise in understanding the Software Development Life Cycle, Software Testing Life Cycle and Defect || Life Cycle. || Proficiency in writing Test Cases, Execution of Test Cases, Test Review and also Good Experience in || performing various types of tests such as Functionality testing, Regression testing, Smoke testing, Sanity || testing and End to End testing. || Experience in UAT Testing and Supporting for Production Environment

Education: Graduation | Bachelor of Technology (E.C.E.) from Jayamukhi institute of technology and sciences affiliated to || Other | UGCAutonomous in 2019 | 2019

Projects: Client Pratt & Whitney (Aerospace company) || Technology and Tools Selenium, Java, TestNG, Jira, and Eclipse | TestNG; Java || Testing Methodology Manual Testing and Automation Testing | Automation Testing; Manual Testing || Duration May 2022– till date | 2022-2022 || Team Size 13 || Responsibilities: || Working as QA in multiple Sprint tracks and leading Manual Regression team on many activities || Analysis of test requirement and automation feasibility.

Personal Details: Name: Testng And Maven | Email: dude.mounika098@gmail.com | Phone: +917680947253

Resume Source Path: F:\Resume All 1\Resume PDF\dudeMounika-Resume-5 years.pdf

Parsed Technical Skills: Automation Testing, Manual Testing, Software Testing Life Cycle, Agile Methodology, Defect, Management, Testing Procedure, Operating Systems Windows, Tools and Technology Selenium-Web Driver, TestNG, Jira & Maven, Framework TestNG and Page Object Model'),
(3740, 'Dukhiram Das', 'dasdukhiram01@gmail.com', '9932814755', '( 12 Years Experiance)', '( 12 Years Experiance)', '', 'Target role: ( 12 Years Experiance) | Headline: ( 12 Years Experiance) | Location: S/o, Surendra Nath Das | Portfolio: https://W.B', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: DUKHIRAM DAS | Email: dasdukhiram01@gmail.com | Phone: 9932814755 | Location: S/o, Surendra Nath Das', '', 'Target role: ( 12 Years Experiance) | Headline: ( 12 Years Experiance) | Location: S/o, Surendra Nath Das | Portfolio: https://W.B', 'ME | Passout 2023 | Score 50', '50', '[{"degree":"ME","branch":null,"graduationYear":"2023","score":"50","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":". Project Detail - JOY VILA PROJECTS (Salap) || . Client - Shapoorji Pallonji || . Working Duration From Match 2022 to Match 2023. | 2022-2022 || . Designation Steel Foremad || . Job Done- Residential Building Projects (G+42) ||  RESPONSIBILITIES: ||  SITE WORK || o Fdn Layout"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Dukhiram Resume.pdf', 'Name: Dukhiram Das

Email: dasdukhiram01@gmail.com

Phone: 9932814755

Headline: ( 12 Years Experiance)

Career Profile: Target role: ( 12 Years Experiance) | Headline: ( 12 Years Experiance) | Location: S/o, Surendra Nath Das | Portfolio: https://W.B

Projects: . Project Detail - JOY VILA PROJECTS (Salap) || . Client - Shapoorji Pallonji || . Working Duration From Match 2022 to Match 2023. | 2022-2022 || . Designation Steel Foremad || . Job Done- Residential Building Projects (G+42) ||  RESPONSIBILITIES: ||  SITE WORK || o Fdn Layout

Personal Details: Name: DUKHIRAM DAS | Email: dasdukhiram01@gmail.com | Phone: 9932814755 | Location: S/o, Surendra Nath Das

Resume Source Path: F:\Resume All 1\Resume PDF\Dukhiram Resume.pdf'),
(3741, 'B.durai Murugan', 'duraisrce14@gmail.com', '9944998274', 'PROFILE', 'PROFILE', 'Professional with 9 years of experience in construction field that’sincluded during the years of experience in Infrastructure, Residential Apartments Professional with 9 years of experience in construction', 'Professional with 9 years of experience in construction field that’sincluded during the years of experience in Infrastructure, Residential Apartments Professional with 9 years of experience in construction', ARRAY['Excel', 'Technical Skill – MS Office (Word', 'PowerPoint', 'Excel)', 'Personal Skill - Punctuality', 'hard-working', 'creative', 'patience', 'can adapt to new environment', 'problem', 'solving etc.', 'RESPONSIBILITIES', ' Reporting the daily status of', 'Execution works and its', 'time management']::text[], ARRAY['Technical Skill – MS Office (Word', 'PowerPoint', 'Excel)', 'Personal Skill - Punctuality', 'hard-working', 'creative', 'patience', 'can adapt to new environment', 'problem', 'solving etc.', 'RESPONSIBILITIES', ' Reporting the daily status of', 'Execution works and its', 'time management']::text[], ARRAY['Excel']::text[], ARRAY['Technical Skill – MS Office (Word', 'PowerPoint', 'Excel)', 'Personal Skill - Punctuality', 'hard-working', 'creative', 'patience', 'can adapt to new environment', 'problem', 'solving etc.', 'RESPONSIBILITIES', ' Reporting the daily status of', 'Execution works and its', 'time management']::text[], '', 'Name: B.DURAI MURUGAN | Email: duraisrce14@gmail.com | Phone: 919944998274 | Location: Experienced, skilful, talented, professional,', '', 'Target role: PROFILE | Headline: PROFILE | Location: Experienced, skilful, talented, professional, | Portfolio: https://B.DURAI', 'Civil | Passout 2027', '', '[{"degree":null,"branch":"Civil","graduationYear":"2027","score":null,"raw":"Graduation |  Bachelor of Civil EngineeringApr || Other | 2014 Anna University Tamil Nadu | India | 2014 || Other | Apr 2010 – Apr | 2010 || Other | Nadu | India || Other | Urban tree infrastructure Pvt Ltd || Other | Residential Apartments ( G+4 )"}]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"India – 09 years || 1. Company Name : Urban tree infrastructure Pvt Ltd || Position : Site Engineer || Project / Client : Residential Apartments ( G+ || 2022-2023 | Period : 2022 to 2023 || 2. Company Name : Senthil Construction"}]'::jsonb, '[{"title":"Imported project details","description":"Manager. ||  Coordinating with Civil Engineer, || MEP Engineer, Design || follow the Productions || activities. || Civil Engineer, || ngineer, Designteam and || Productions as per site"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Durai.pdf', 'Name: B.durai Murugan

Email: duraisrce14@gmail.com

Phone: 9944998274

Headline: PROFILE

Profile Summary: Professional with 9 years of experience in construction field that’sincluded during the years of experience in Infrastructure, Residential Apartments Professional with 9 years of experience in construction

Career Profile: Target role: PROFILE | Headline: PROFILE | Location: Experienced, skilful, talented, professional, | Portfolio: https://B.DURAI

Key Skills: Technical Skill – MS Office (Word, PowerPoint, Excel); Personal Skill - Punctuality; hard-working; creative; patience; can adapt to new environment; problem; solving etc.; RESPONSIBILITIES;  Reporting the daily status of; Execution works and its; time management

IT Skills: Technical Skill – MS Office (Word, PowerPoint, Excel); Personal Skill - Punctuality; hard-working; creative; patience; can adapt to new environment; problem; solving etc.; RESPONSIBILITIES;  Reporting the daily status of; Execution works and its

Skills: Excel

Employment: India – 09 years || 1. Company Name : Urban tree infrastructure Pvt Ltd || Position : Site Engineer || Project / Client : Residential Apartments ( G+ || 2022-2023 | Period : 2022 to 2023 || 2. Company Name : Senthil Construction

Education: Graduation |  Bachelor of Civil EngineeringApr || Other | 2014 Anna University Tamil Nadu | India | 2014 || Other | Apr 2010 – Apr | 2010 || Other | Nadu | India || Other | Urban tree infrastructure Pvt Ltd || Other | Residential Apartments ( G+4 )

Projects: Manager. ||  Coordinating with Civil Engineer, || MEP Engineer, Design || follow the Productions || activities. || Civil Engineer, || ngineer, Designteam and || Productions as per site

Personal Details: Name: B.DURAI MURUGAN | Email: duraisrce14@gmail.com | Phone: 919944998274 | Location: Experienced, skilful, talented, professional,

Resume Source Path: F:\Resume All 1\Resume PDF\Durai.pdf

Parsed Technical Skills: Technical Skill – MS Office (Word, PowerPoint, Excel), Personal Skill - Punctuality, hard-working, creative, patience, can adapt to new environment, problem, solving etc., RESPONSIBILITIES,  Reporting the daily status of, Execution works and its, time management'),
(3742, 'Durga Shankar Yadav.', 'durgashanya@gmail.com', '7897516954', 'Durga Shankar Yadav.', 'Durga Shankar Yadav.', 'To develop an attitude towards excellence because excellence doesn’t come from skills, it comes from attitude & to get myself recognized as the face of Civil Engineering solutions, to take the organization to greater heights together with my own growth. PRESENT POSITION:- Working as Project Lead in Goel Construction Co. from 12 April 2023 to till', 'To develop an attitude towards excellence because excellence doesn’t come from skills, it comes from attitude & to get myself recognized as the face of Civil Engineering solutions, to take the organization to greater heights together with my own growth. PRESENT POSITION:- Working as Project Lead in Goel Construction Co. from 12 April 2023 to till', ARRAY['Excel', ' Packages Known :Microsoft Office', 'Word', 'Excel and Power point.', ' Well Versed with Civil Engineering Fundamentals.', 'Foundation Course on Auto CAD at CADD Centre Training Services', 'Gorakhpur (U.P.)', ' Positive attitude.', 'Achievements in Sports and Cultural Activities.', 'ROUTINE JOBS PERFORMED DURING THE TENURE:-', 'Bar bending schedule', 'Form work (mivan', 'doka', 'conventional- plywood', 'MS Plates)']::text[], ARRAY[' Packages Known :Microsoft Office', 'Word', 'Excel and Power point.', ' Well Versed with Civil Engineering Fundamentals.', 'Foundation Course on Auto CAD at CADD Centre Training Services', 'Gorakhpur (U.P.)', ' Positive attitude.', 'Achievements in Sports and Cultural Activities.', 'ROUTINE JOBS PERFORMED DURING THE TENURE:-', 'Bar bending schedule', 'Form work (mivan', 'doka', 'conventional- plywood', 'MS Plates)']::text[], ARRAY['Excel']::text[], ARRAY[' Packages Known :Microsoft Office', 'Word', 'Excel and Power point.', ' Well Versed with Civil Engineering Fundamentals.', 'Foundation Course on Auto CAD at CADD Centre Training Services', 'Gorakhpur (U.P.)', ' Positive attitude.', 'Achievements in Sports and Cultural Activities.', 'ROUTINE JOBS PERFORMED DURING THE TENURE:-', 'Bar bending schedule', 'Form work (mivan', 'doka', 'conventional- plywood', 'MS Plates)']::text[], '', 'Name: DURGA SHANKAR YADAV. | Email: durgashanya@gmail.com | Phone: 7897516954', '', 'Portfolio: https://B.E.BILLIMORIA', 'B.TECH | Civil | Passout 2023 | Score 69.3', '69.3', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"69.3","raw":"Other | Qualification Board/University Percentage/ CGPA Year of Passing || Graduation | B.Tech (CE) UPTU | Lucknow 69.3% 2014 | 2014"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Rathi Stainless steel limited ,It’s an Industrial development project in Vijaynagar Industrial area || Ghaziabad (UP).Client Company is Jindal Steel and Contractor is Goel Construction Co. || PURSUIT OF A RADICAL RHAPSODY a Residential project of 9 High rise towers || consisting 32nd floors at Whitefield Bangalore. || Client Company was Total Environment building system and Contractor was Narayani || Group. || REGINAL NETWORK CENTRE, Western Command Chandimandir, A Defense building projects of || G+3floors.Client Company was BSNL and Contractor was Capacit’e Infraprojects Limited. | https://3floors.Client"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Durga CV-1.pdf', 'Name: Durga Shankar Yadav.

Email: durgashanya@gmail.com

Phone: 7897516954

Headline: Durga Shankar Yadav.

Profile Summary: To develop an attitude towards excellence because excellence doesn’t come from skills, it comes from attitude & to get myself recognized as the face of Civil Engineering solutions, to take the organization to greater heights together with my own growth. PRESENT POSITION:- Working as Project Lead in Goel Construction Co. from 12 April 2023 to till

Career Profile: Portfolio: https://B.E.BILLIMORIA

Key Skills:  Packages Known :Microsoft Office; Word; Excel and Power point.;  Well Versed with Civil Engineering Fundamentals.; Foundation Course on Auto CAD at CADD Centre Training Services; Gorakhpur (U.P.);  Positive attitude.; Achievements in Sports and Cultural Activities.; ROUTINE JOBS PERFORMED DURING THE TENURE:-; Bar bending schedule; Form work (mivan ,doka, conventional- plywood, MS Plates)

IT Skills:  Packages Known :Microsoft Office; Word; Excel and Power point.;  Well Versed with Civil Engineering Fundamentals.; Foundation Course on Auto CAD at CADD Centre Training Services; Gorakhpur (U.P.);  Positive attitude.; Achievements in Sports and Cultural Activities.; ROUTINE JOBS PERFORMED DURING THE TENURE:-; Bar bending schedule; Form work (mivan ,doka, conventional- plywood, MS Plates)

Skills: Excel

Education: Other | Qualification Board/University Percentage/ CGPA Year of Passing || Graduation | B.Tech (CE) UPTU | Lucknow 69.3% 2014 | 2014

Projects: Rathi Stainless steel limited ,It’s an Industrial development project in Vijaynagar Industrial area || Ghaziabad (UP).Client Company is Jindal Steel and Contractor is Goel Construction Co. || PURSUIT OF A RADICAL RHAPSODY a Residential project of 9 High rise towers || consisting 32nd floors at Whitefield Bangalore. || Client Company was Total Environment building system and Contractor was Narayani || Group. || REGINAL NETWORK CENTRE, Western Command Chandimandir, A Defense building projects of || G+3floors.Client Company was BSNL and Contractor was Capacit’e Infraprojects Limited. | https://3floors.Client

Personal Details: Name: DURGA SHANKAR YADAV. | Email: durgashanya@gmail.com | Phone: 7897516954

Resume Source Path: F:\Resume All 1\Resume PDF\Durga CV-1.pdf

Parsed Technical Skills:  Packages Known :Microsoft Office, Word, Excel and Power point.,  Well Versed with Civil Engineering Fundamentals., Foundation Course on Auto CAD at CADD Centre Training Services, Gorakhpur (U.P.),  Positive attitude., Achievements in Sports and Cultural Activities., ROUTINE JOBS PERFORMED DURING THE TENURE:-, Bar bending schedule, Form work (mivan, doka, conventional- plywood, MS Plates)'),
(3743, 'Abhishek Kumar Shukla', 'abhishek261141stp@gmail.com', '9795237195', 'Village – Bachhwal', 'Village – Bachhwal', 'Seeking for a position to utilize my skill and ability in a company providing good career growth being, innovative and resourceful Application: - Basic Computer, Microsoft windows, Microsoft word, Excel & other works.', 'Seeking for a position to utilize my skill and ability in a company providing good career growth being, innovative and resourceful Application: - Basic Computer, Microsoft windows, Microsoft word, Excel & other works.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: ABHISHEK KUMAR SHUKLA | Email: abhishek261141stp@gmail.com | Phone: 9795237195', '', 'Target role: Village – Bachhwal | Headline: Village – Bachhwal | Portfolio: https://U.P.', 'B.SC | Civil | Passout 2025', '', '[{"degree":"B.SC","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | PASSING || Other | Diploma in Civil || Other | Engineering || Other | Government Technical || Other | Institute Shahjahanpur || Other | (Board of Technical"}]'::jsonb, '[{"title":"Village – Bachhwal","company":"Imported from resume CSV","description":"GPS Renewables Private Limited with B. Sreenivasulu Reddy & co. May || 2025-Present | 2025 to present. || Surveyor || Project: Compressed Bio-Gas (CBG) Plant Kaithal Haryana. || Job responsibilities: || Operations of all survey equipment, total station, auto level."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Abhishek (1) (1).pdf', 'Name: Abhishek Kumar Shukla

Email: abhishek261141stp@gmail.com

Phone: 9795237195

Headline: Village – Bachhwal

Profile Summary: Seeking for a position to utilize my skill and ability in a company providing good career growth being, innovative and resourceful Application: - Basic Computer, Microsoft windows, Microsoft word, Excel & other works.

Career Profile: Target role: Village – Bachhwal | Headline: Village – Bachhwal | Portfolio: https://U.P.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: GPS Renewables Private Limited with B. Sreenivasulu Reddy & co. May || 2025-Present | 2025 to present. || Surveyor || Project: Compressed Bio-Gas (CBG) Plant Kaithal Haryana. || Job responsibilities: || Operations of all survey equipment, total station, auto level.

Education: Other | PASSING || Other | Diploma in Civil || Other | Engineering || Other | Government Technical || Other | Institute Shahjahanpur || Other | (Board of Technical

Personal Details: Name: ABHISHEK KUMAR SHUKLA | Email: abhishek261141stp@gmail.com | Phone: 9795237195

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Abhishek (1) (1).pdf

Parsed Technical Skills: Excel'),
(3744, 'Mr. Azhar Alam', 'azharalam058@gmail.com', '9006090828', 'Address :-Vill-Korauni,P.O-Asthua', 'Address :-Vill-Korauni,P.O-Asthua', 'Seeking a challenging career in a growing organization where my knowledge and experience can be applied and which can provide me with a dynamic work atmosphere to extract my inherit skills. Use and develop my aptitude to further the organization’s objectives and also my career in the process.', 'Seeking a challenging career in a growing organization where my knowledge and experience can be applied and which can provide me with a dynamic work atmosphere to extract my inherit skills. Use and develop my aptitude to further the organization’s objectives and also my career in the process.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: MR. AZHAR ALAM | Email: azharalam058@gmail.com | Phone: +919006090828 | Location: Address :-Vill-Korauni,P.O-Asthua', '', 'Target role: Address :-Vill-Korauni,P.O-Asthua | Headline: Address :-Vill-Korauni,P.O-Asthua | Location: Address :-Vill-Korauni,P.O-Asthua | Portfolio: https://P.O-Asthua', 'BE | Civil | Passout 2032', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2032","score":null,"raw":"Class 10 | ✔ S.S.C. (Matriculation) Passed in 2013 from B.S.E.B Patna Bihar. | 2013 || Class 12 | ✔ H.S.C. (Intermediate) Passed in 2015 from B.S.E.B Patna Bihar. | 2015 || Other | ✔ G o v e r n m e n t I.T.I. Completed in Draughtsman & Civil in (Two Years) 2015 to 2017 | 2015-2017 || Other | from Darbhanga || Other | ✔ Basic Knowledge in Computer Application (MS Word | Ms Excel) & Internet. || Postgraduate | Software :- Course in 2D Drafting from Dadar CADD Centre Training Services | Mumbai."}]'::jsonb, '[{"title":"Address :-Vill-Korauni,P.O-Asthua","company":"Imported from resume CSV","description":"● Company : EXPERT ENGINEER || Location : IM BUILDCON , GOREGOAN,Mumbai-400063. || Designation : LAND SURVEYOR || 2019-2023 | Duration : 20.09.2019 to 21.05.2023 || ● Company : BHOOMI SURVEY AND ENGINEERING CONSULTANCY SERVICES. || Location : ENTERGLOBE CONSTRUCTION PVT LTD 9PBR Project Navi Mumbai"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume -CV Alam (2).pdf', 'Name: Mr. Azhar Alam

Email: azharalam058@gmail.com

Phone: 9006090828

Headline: Address :-Vill-Korauni,P.O-Asthua

Profile Summary: Seeking a challenging career in a growing organization where my knowledge and experience can be applied and which can provide me with a dynamic work atmosphere to extract my inherit skills. Use and develop my aptitude to further the organization’s objectives and also my career in the process.

Career Profile: Target role: Address :-Vill-Korauni,P.O-Asthua | Headline: Address :-Vill-Korauni,P.O-Asthua | Location: Address :-Vill-Korauni,P.O-Asthua | Portfolio: https://P.O-Asthua

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: ● Company : EXPERT ENGINEER || Location : IM BUILDCON , GOREGOAN,Mumbai-400063. || Designation : LAND SURVEYOR || 2019-2023 | Duration : 20.09.2019 to 21.05.2023 || ● Company : BHOOMI SURVEY AND ENGINEERING CONSULTANCY SERVICES. || Location : ENTERGLOBE CONSTRUCTION PVT LTD 9PBR Project Navi Mumbai

Education: Class 10 | ✔ S.S.C. (Matriculation) Passed in 2013 from B.S.E.B Patna Bihar. | 2013 || Class 12 | ✔ H.S.C. (Intermediate) Passed in 2015 from B.S.E.B Patna Bihar. | 2015 || Other | ✔ G o v e r n m e n t I.T.I. Completed in Draughtsman & Civil in (Two Years) 2015 to 2017 | 2015-2017 || Other | from Darbhanga || Other | ✔ Basic Knowledge in Computer Application (MS Word | Ms Excel) & Internet. || Postgraduate | Software :- Course in 2D Drafting from Dadar CADD Centre Training Services | Mumbai.

Personal Details: Name: MR. AZHAR ALAM | Email: azharalam058@gmail.com | Phone: +919006090828 | Location: Address :-Vill-Korauni,P.O-Asthua

Resume Source Path: F:\Resume All 1\Resume PDF\Resume -CV Alam (2).pdf

Parsed Technical Skills: Excel');

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

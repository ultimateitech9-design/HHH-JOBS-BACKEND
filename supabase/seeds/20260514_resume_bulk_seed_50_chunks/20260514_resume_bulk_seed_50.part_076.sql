-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.144Z
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
(3897, 'Abhishek Kumar', 'abhishek.kumar.1999.official@gmail.com', '6202799871', 'Abhishek Kumar', 'Abhishek Kumar', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile Sl. No Course', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile Sl. No Course', ARRAY['Excel', 'Communication', 'Windows-8', '7 & XP', 'MS Word', 'MS Excel', 'MS Power Point', 'AutoCAD (2010)', 'Internet ability', 'Extra-Curricular Activities', 'One year’s experience of teaching up to 7th level.', 'Strengths', 'Power of meditation and being spiritual nature(doing Yoga)', 'Inherent nature of teaching', 'communication skill', 'house-keeping and taking seminar', 'Good managerial and planning Skill.', 'Having good mental strength full devotion at given or planned work', 'Accepting my weakness and trying to improve', 'Curious to learn new things', 'Ability to cope with failures and try to learn from them']::text[], ARRAY['Windows-8', '7 & XP', 'MS Word', 'MS Excel', 'MS Power Point', 'AutoCAD (2010)', 'Internet ability', 'Extra-Curricular Activities', 'One year’s experience of teaching up to 7th level.', 'Strengths', 'Power of meditation and being spiritual nature(doing Yoga)', 'Inherent nature of teaching', 'communication skill', 'house-keeping and taking seminar', 'Good managerial and planning Skill.', 'Having good mental strength full devotion at given or planned work', 'Accepting my weakness and trying to improve', 'Curious to learn new things', 'Ability to cope with failures and try to learn from them']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Windows-8', '7 & XP', 'MS Word', 'MS Excel', 'MS Power Point', 'AutoCAD (2010)', 'Internet ability', 'Extra-Curricular Activities', 'One year’s experience of teaching up to 7th level.', 'Strengths', 'Power of meditation and being spiritual nature(doing Yoga)', 'Inherent nature of teaching', 'communication skill', 'house-keeping and taking seminar', 'Good managerial and planning Skill.', 'Having good mental strength full devotion at given or planned work', 'Accepting my weakness and trying to improve', 'Curious to learn new things', 'Ability to cope with failures and try to learn from them']::text[], '', 'Name: CURRICULUM VITAE | Email: abhishek.kumar.1999.official@gmail.com | Phone: +916202799871', '', 'Target role: Abhishek Kumar | Headline: Abhishek Kumar | Portfolio: https://67.63%', 'ME | Civil | Passout 2027 | Score 1', '1', '[{"degree":"ME","branch":"Civil","graduationYear":"2027","score":"1","raw":"Other | 2015 | 2015 || Other | 55.1"}]'::jsonb, '[{"title":"Abhishek Kumar","company":"Imported from resume CSV","description":"I have a 1 year experience in RKD Construction Company || Personal Details || Father’s Name : Prem Nath Kumar Mahto || Gender : Male || 1999 | Date of Birth : 25/03/1999 || Nationality : Indian"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Fresher Resume Abhishek Kumar (1) (1).docx', 'Name: Abhishek Kumar

Email: abhishek.kumar.1999.official@gmail.com

Phone: 6202799871

Headline: Abhishek Kumar

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile Sl. No Course

Career Profile: Target role: Abhishek Kumar | Headline: Abhishek Kumar | Portfolio: https://67.63%

Key Skills: Windows-8; 7 & XP; MS Word; MS Excel; MS Power Point; AutoCAD (2010); Internet ability; Extra-Curricular Activities; One year’s experience of teaching up to 7th level.; Strengths; Power of meditation and being spiritual nature(doing Yoga); Inherent nature of teaching; communication skill; house-keeping and taking seminar; Good managerial and planning Skill.; Having good mental strength full devotion at given or planned work; Accepting my weakness and trying to improve; Curious to learn new things; Ability to cope with failures and try to learn from them

IT Skills: Windows-8; 7 & XP; MS Word; MS Excel; MS Power Point; AutoCAD (2010); Internet ability; Extra-Curricular Activities; One year’s experience of teaching up to 7th level.; Strengths; Power of meditation and being spiritual nature(doing Yoga); Inherent nature of teaching; communication skill; house-keeping and taking seminar; Good managerial and planning Skill.; Having good mental strength full devotion at given or planned work; Accepting my weakness and trying to improve; Curious to learn new things; Ability to cope with failures and try to learn from them

Skills: Excel;Communication

Employment: I have a 1 year experience in RKD Construction Company || Personal Details || Father’s Name : Prem Nath Kumar Mahto || Gender : Male || 1999 | Date of Birth : 25/03/1999 || Nationality : Indian

Education: Other | 2015 | 2015 || Other | 55.1

Personal Details: Name: CURRICULUM VITAE | Email: abhishek.kumar.1999.official@gmail.com | Phone: +916202799871

Resume Source Path: F:\Resume All 1\Resume PDF\Fresher Resume Abhishek Kumar (1) (1).docx

Parsed Technical Skills: Windows-8, 7 & XP, MS Word, MS Excel, MS Power Point, AutoCAD (2010), Internet ability, Extra-Curricular Activities, One year’s experience of teaching up to 7th level., Strengths, Power of meditation and being spiritual nature(doing Yoga), Inherent nature of teaching, communication skill, house-keeping and taking seminar, Good managerial and planning Skill., Having good mental strength full devotion at given or planned work, Accepting my weakness and trying to improve, Curious to learn new things, Ability to cope with failures and try to learn from them'),
(3898, 'Sumit Sundriyal', '-sundriyalsumit636@gmail.com', '8410342110', '(Site Engineer/Quantity Surveyor)', '(Site Engineer/Quantity Surveyor)', 'To become a proficient civil engineer and to make the use of my skills and capabilities to gain knowledge and experience in fields related to civil engineering by solving various types of engineering related problems. Engineering Involved looking executive work of–', 'To become a proficient civil engineer and to make the use of my skills and capabilities to gain knowledge and experience in fields related to civil engineering by solving various types of engineering related problems. Engineering Involved looking executive work of–', ARRAY['Excel', 'Communication', ' Auto CAD2D', ' Microsoft office', '(Excel', 'Power point', 'word)', ' Key Strengths :-', ' Committed Team player', 'with Flexible work', 'approach', ' Good Communication and', ' Dedicated', 'Confident', 'and Honest.', ' Keep Learning.', ' Adaptable to surrounding.', ' Hobbies :-', ' Sketching/Drawing.', ' Listening music.', ' Traveling.', ' Photography.']::text[], ARRAY[' Auto CAD2D', ' Microsoft office', '(Excel', 'Power point', 'word)', ' Key Strengths :-', ' Committed Team player', 'with Flexible work', 'approach', ' Good Communication and', ' Dedicated', 'Confident', 'and Honest.', ' Keep Learning.', ' Adaptable to surrounding.', ' Hobbies :-', ' Sketching/Drawing.', ' Listening music.', ' Traveling.', ' Photography.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Auto CAD2D', ' Microsoft office', '(Excel', 'Power point', 'word)', ' Key Strengths :-', ' Committed Team player', 'with Flexible work', 'approach', ' Good Communication and', ' Dedicated', 'Confident', 'and Honest.', ' Keep Learning.', ' Adaptable to surrounding.', ' Hobbies :-', ' Sketching/Drawing.', ' Listening music.', ' Traveling.', ' Photography.']::text[], '', 'Name: SUMIT SUNDRIYAL | Email: -sundriyalsumit636@gmail.com | Phone: +918410342110 | Location: Address: -H.NO.1/9, lane no. 3 munirka kunj goyla', '', 'Target role: (Site Engineer/Quantity Surveyor) | Headline: (Site Engineer/Quantity Surveyor) | Location: Address: -H.NO.1/9, lane no. 3 munirka kunj goyla | Portfolio: https://-H.NO.1/9', 'BACHELOR OF TECHNOLOGY | Electrical | Passout 2024', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other |  Polytechnic (Civil Engg.) Passed from Uttarakhand Board of || Other | Technical Education Roorkee (UBTER)–College of Advanced || Other | Technology in 2012. | 2012 || Graduation |  Bachelor of Technology (Civil Engg.) Passed from Uttarakhand Technical || Other | University (UTU) in 2017. | 2017"}]'::jsonb, '[{"title":"(Site Engineer/Quantity Surveyor)","company":"Imported from resume CSV","description":"1) Organization: EMS Infracon Pvt. Ltd. || Location: Sewerage and Road Project Distt- Dehradun || Designation: Junior Engineer (Civil). || 2013-2014 | Duration: 10 Jan. 2013 to 31Mar. 2014. || 2) Organization: Balaji Construction Co. || Location: School Building Work Distt- Haridwar."}]'::jsonb, '[{"title":"Imported project details","description":" 4 weeks Training with L & T (Larsen and Toubro) Group in Rudraprayag, Uttarakhand. It comprised the following"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sumit CV1.pdf', 'Name: Sumit Sundriyal

Email: -sundriyalsumit636@gmail.com

Phone: 8410342110

Headline: (Site Engineer/Quantity Surveyor)

Profile Summary: To become a proficient civil engineer and to make the use of my skills and capabilities to gain knowledge and experience in fields related to civil engineering by solving various types of engineering related problems. Engineering Involved looking executive work of–

Career Profile: Target role: (Site Engineer/Quantity Surveyor) | Headline: (Site Engineer/Quantity Surveyor) | Location: Address: -H.NO.1/9, lane no. 3 munirka kunj goyla | Portfolio: https://-H.NO.1/9

Key Skills:  Auto CAD2D;  Microsoft office; (Excel, Power point,; word);  Key Strengths :-;  Committed Team player; with Flexible work; approach;  Good Communication and;  Dedicated; Confident; and Honest.;  Keep Learning.;  Adaptable to surrounding.;  Hobbies :-;  Sketching/Drawing.;  Listening music.;  Traveling.;  Photography.

IT Skills:  Auto CAD2D;  Microsoft office; (Excel, Power point,; word);  Key Strengths :-;  Committed Team player; with Flexible work; approach;  Good Communication and;  Dedicated; Confident; and Honest.;  Keep Learning.;  Adaptable to surrounding.;  Hobbies :-;  Sketching/Drawing.;  Listening music.;  Traveling.;  Photography.

Skills: Excel;Communication

Employment: 1) Organization: EMS Infracon Pvt. Ltd. || Location: Sewerage and Road Project Distt- Dehradun || Designation: Junior Engineer (Civil). || 2013-2014 | Duration: 10 Jan. 2013 to 31Mar. 2014. || 2) Organization: Balaji Construction Co. || Location: School Building Work Distt- Haridwar.

Education: Other |  Polytechnic (Civil Engg.) Passed from Uttarakhand Board of || Other | Technical Education Roorkee (UBTER)–College of Advanced || Other | Technology in 2012. | 2012 || Graduation |  Bachelor of Technology (Civil Engg.) Passed from Uttarakhand Technical || Other | University (UTU) in 2017. | 2017

Projects:  4 weeks Training with L & T (Larsen and Toubro) Group in Rudraprayag, Uttarakhand. It comprised the following

Personal Details: Name: SUMIT SUNDRIYAL | Email: -sundriyalsumit636@gmail.com | Phone: +918410342110 | Location: Address: -H.NO.1/9, lane no. 3 munirka kunj goyla

Resume Source Path: F:\Resume All 1\Resume PDF\Sumit CV1.pdf

Parsed Technical Skills:  Auto CAD2D,  Microsoft office, (Excel, Power point, word),  Key Strengths :-,  Committed Team player, with Flexible work, approach,  Good Communication and,  Dedicated, Confident, and Honest.,  Keep Learning.,  Adaptable to surrounding.,  Hobbies :-,  Sketching/Drawing.,  Listening music.,  Traveling.,  Photography.'),
(3899, 'Furqan Nizam Khan', 'khanfurqannizam@gmail.com', '9520150205', 'ADDRESS : MOH. ASHRAF KHAN, PILIBHIT- 262001.', 'ADDRESS : MOH. ASHRAF KHAN, PILIBHIT- 262001.', 'To achieve a reputed position in an organization to pursue intellectual and challenging career in the field of Research and Development and be associated with a progressive organization that gives scope to update and enrich my knowledge and improve my technical and social skills which altogether helps me to succeed as an individual and as a group too.', 'To achieve a reputed position in an organization to pursue intellectual and challenging career in the field of Research and Development and be associated with a progressive organization that gives scope to update and enrich my knowledge and improve my technical and social skills which altogether helps me to succeed as an individual and as a group too.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: FURQAN NIZAM KHAN | Email: khanfurqannizam@gmail.com | Phone: +919520150205', '', 'Target role: ADDRESS : MOH. ASHRAF KHAN, PILIBHIT- 262001. | Headline: ADDRESS : MOH. ASHRAF KHAN, PILIBHIT- 262001. | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2021 | Score 70', '70', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":"70","raw":"Other | Passing Board/University Percentage || Graduation | B.Tech (Civil) 2015 MONAD UNIVERSITY 70% | 2015 || Class 12 | Intermediate 2008 NIOS BOARD 56% | 2008 || Other | High School 2006 UP BOARD 42% | 2006"}]'::jsonb, '[{"title":"ADDRESS : MOH. ASHRAF KHAN, PILIBHIT- 262001.","company":"Imported from resume CSV","description":"1- One month training from LARSEN AND TOUBRO COMPANY (AS SITE ENGINEER, || AREA- DLF MALL OF INDIA, NOIDA SECTOR 18). || 2- Three years work experience as ‘Site Engineer’ in HITECH CONTRACTORS AND || 2016-2019 | ENGINEERS, DELHI (since 08-06-2016 to 19-07-2019). || 2021-Present | 3- Working as ‘Site Engineer’ in PARAG MILK FOODS (From Nov 2021 to at present). || Technical Skills: Window XP, Window 7, MS"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Furqan cv-1.pdf', 'Name: Furqan Nizam Khan

Email: khanfurqannizam@gmail.com

Phone: 9520150205

Headline: ADDRESS : MOH. ASHRAF KHAN, PILIBHIT- 262001.

Profile Summary: To achieve a reputed position in an organization to pursue intellectual and challenging career in the field of Research and Development and be associated with a progressive organization that gives scope to update and enrich my knowledge and improve my technical and social skills which altogether helps me to succeed as an individual and as a group too.

Career Profile: Target role: ADDRESS : MOH. ASHRAF KHAN, PILIBHIT- 262001. | Headline: ADDRESS : MOH. ASHRAF KHAN, PILIBHIT- 262001. | Portfolio: https://B.Tech

Employment: 1- One month training from LARSEN AND TOUBRO COMPANY (AS SITE ENGINEER, || AREA- DLF MALL OF INDIA, NOIDA SECTOR 18). || 2- Three years work experience as ‘Site Engineer’ in HITECH CONTRACTORS AND || 2016-2019 | ENGINEERS, DELHI (since 08-06-2016 to 19-07-2019). || 2021-Present | 3- Working as ‘Site Engineer’ in PARAG MILK FOODS (From Nov 2021 to at present). || Technical Skills: Window XP, Window 7, MS

Education: Other | Passing Board/University Percentage || Graduation | B.Tech (Civil) 2015 MONAD UNIVERSITY 70% | 2015 || Class 12 | Intermediate 2008 NIOS BOARD 56% | 2008 || Other | High School 2006 UP BOARD 42% | 2006

Personal Details: Name: FURQAN NIZAM KHAN | Email: khanfurqannizam@gmail.com | Phone: +919520150205

Resume Source Path: F:\Resume All 1\Resume PDF\Furqan cv-1.pdf'),
(3900, 'Civil Engineer', 'mrunmaymulye696@gmail.com', '9049951282', 'construction and Konkan Railway. Strong background in design,', 'construction and Konkan Railway. Strong background in design,', '', 'Target role: construction and Konkan Railway. Strong background in design, | Headline: construction and Konkan Railway. Strong background in design, | Location: construction and Konkan Railway. Strong background in design,', ARRAY['Communication', 'Leadership', 'Executive Engineer', 'Anudeep Constructive Solutions Pvt Ltd', 'Dombivali', 'MH', '(Aug 2018 - Jan 2021)', 'Junior Engineer / PWAY', 'Konkan Railways Corporation Ltd', 'Chiplun', 'Ratnagiri', '(July 2021 - Present)', 'Site Supervisor', 'Ganesh Constructions', 'Maharashtra', '(May 2018 - July 2018)', 'VPM’s MPCOE', 'Mumbai University', 'Government Polytechnic']::text[], ARRAY['Executive Engineer', 'Anudeep Constructive Solutions Pvt Ltd', 'Dombivali', 'MH', '(Aug 2018 - Jan 2021)', 'Junior Engineer / PWAY', 'Konkan Railways Corporation Ltd', 'Chiplun', 'Ratnagiri', '(July 2021 - Present)', 'Site Supervisor', 'Ganesh Constructions', 'Maharashtra', '(May 2018 - July 2018)', 'VPM’s MPCOE', 'Mumbai University', 'Government Polytechnic']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Executive Engineer', 'Anudeep Constructive Solutions Pvt Ltd', 'Dombivali', 'MH', '(Aug 2018 - Jan 2021)', 'Junior Engineer / PWAY', 'Konkan Railways Corporation Ltd', 'Chiplun', 'Ratnagiri', '(July 2021 - Present)', 'Site Supervisor', 'Ganesh Constructions', 'Maharashtra', '(May 2018 - July 2018)', 'VPM’s MPCOE', 'Mumbai University', 'Government Polytechnic']::text[], '', 'Name: Civil Engineer | Email: mrunmaymulye696@gmail.com | Phone: +919049951282 | Location: construction and Konkan Railway. Strong background in design,', '', 'Target role: construction and Konkan Railway. Strong background in design, | Headline: construction and Konkan Railway. Strong background in design, | Location: construction and Konkan Railway. Strong background in design,', 'POLYTECHNIC | Civil | Passout 2021', '', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2021","score":null,"raw":"Graduation | Bachelor of Civil Engineering (2015-2018) | 2015-2018 || Other | Diploma in Civil Engineering (2012-2015) | 2012-2015 || Other | Junior Engineer (Konkan Railways) || Other | AutoCAD || Other | USFD | RDSO Training || Other | English | Hindi | Marathi"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mrunmay Mulye Resume Jan 2025.pdf', 'Name: Civil Engineer

Email: mrunmaymulye696@gmail.com

Phone: 9049951282

Headline: construction and Konkan Railway. Strong background in design,

Career Profile: Target role: construction and Konkan Railway. Strong background in design, | Headline: construction and Konkan Railway. Strong background in design, | Location: construction and Konkan Railway. Strong background in design,

Key Skills: Executive Engineer; Anudeep Constructive Solutions Pvt Ltd; Dombivali; MH; (Aug 2018 - Jan 2021); Junior Engineer / PWAY; Konkan Railways Corporation Ltd; Chiplun; Ratnagiri; (July 2021 - Present); Site Supervisor; Ganesh Constructions; Maharashtra; (May 2018 - July 2018); VPM’s MPCOE; Mumbai University; Government Polytechnic

IT Skills: Executive Engineer; Anudeep Constructive Solutions Pvt Ltd; Dombivali; MH; (Aug 2018 - Jan 2021); Junior Engineer / PWAY; Konkan Railways Corporation Ltd; Chiplun; Ratnagiri; (July 2021 - Present); Site Supervisor; Ganesh Constructions; Maharashtra; (May 2018 - July 2018); VPM’s MPCOE; Mumbai University; Government Polytechnic

Skills: Communication;Leadership

Education: Graduation | Bachelor of Civil Engineering (2015-2018) | 2015-2018 || Other | Diploma in Civil Engineering (2012-2015) | 2012-2015 || Other | Junior Engineer (Konkan Railways) || Other | AutoCAD || Other | USFD | RDSO Training || Other | English | Hindi | Marathi

Personal Details: Name: Civil Engineer | Email: mrunmaymulye696@gmail.com | Phone: +919049951282 | Location: construction and Konkan Railway. Strong background in design,

Resume Source Path: F:\Resume All 1\Resume PDF\Mrunmay Mulye Resume Jan 2025.pdf

Parsed Technical Skills: Executive Engineer, Anudeep Constructive Solutions Pvt Ltd, Dombivali, MH, (Aug 2018 - Jan 2021), Junior Engineer / PWAY, Konkan Railways Corporation Ltd, Chiplun, Ratnagiri, (July 2021 - Present), Site Supervisor, Ganesh Constructions, Maharashtra, (May 2018 - July 2018), VPM’s MPCOE, Mumbai University, Government Polytechnic'),
(3901, 'Structural Design Engineer', 'mr.mukesh7310@gmail.com', '7310904834', 'Hello! I am Mukesh Singh', 'Hello! I am Mukesh Singh', '➢ I want to work with an organization that provides a motivating work environment, where my technical and problem-solving skills can be utilized for a successful career that will ultimately benefit the organization. ➢ Experience: 1 year and 8 months in structural analysis, design, and detailing of RCC and steel structures. ➢ Expertise: Proficient in using ETABS, STAAD PRO, RCDC, SAFE, and REVIT for structural design and', '➢ I want to work with an organization that provides a motivating work environment, where my technical and problem-solving skills can be utilized for a successful career that will ultimately benefit the organization. ➢ Experience: 1 year and 8 months in structural analysis, design, and detailing of RCC and steel structures. ➢ Expertise: Proficient in using ETABS, STAAD PRO, RCDC, SAFE, and REVIT for structural design and', ARRAY['Excel', 'Communication', '➢ Design Software: ETABS', 'STAAD PRO (Connect & V8i)', 'RCDC', 'SAFE', 'REVIT', 'AutoCAD', '➢ Indian Standards: IS 456', 'IS 875', 'IS 1893', 'IS 3370', 'IS 13920', 'IS 800', '➢ Key Skills: Structural analysis', 'RCC & Steel design', 'Earthquake & wind load analysis', 'Foundation design', 'Pile & Pile cap design']::text[], ARRAY['➢ Design Software: ETABS', 'STAAD PRO (Connect & V8i)', 'RCDC', 'SAFE', 'REVIT', 'AutoCAD', 'Excel', '➢ Indian Standards: IS 456', 'IS 875', 'IS 1893', 'IS 3370', 'IS 13920', 'IS 800', '➢ Key Skills: Structural analysis', 'RCC & Steel design', 'Earthquake & wind load analysis', 'Foundation design', 'Pile & Pile cap design']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['➢ Design Software: ETABS', 'STAAD PRO (Connect & V8i)', 'RCDC', 'SAFE', 'REVIT', 'AutoCAD', 'Excel', '➢ Indian Standards: IS 456', 'IS 875', 'IS 1893', 'IS 3370', 'IS 13920', 'IS 800', '➢ Key Skills: Structural analysis', 'RCC & Steel design', 'Earthquake & wind load analysis', 'Foundation design', 'Pile & Pile cap design']::text[], '', 'Name: CURRICULUM VITAE | Email: mr.mukesh7310@gmail.com | Phone: +917310904834 | Location: D-6 1001, Orris Carnation Residency,', '', 'Target role: Hello! I am Mukesh Singh | Headline: Hello! I am Mukesh Singh | Location: D-6 1001, Orris Carnation Residency, | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | ➢ B.Tech in Civil Engineering || Other | Panchwati Institute of Technology | Meerut | 2023 | 2023 || Other | ➢ Diploma in Civil Engineering || Other | Beacon Institute of Technology | Meerut | 2020 | 2020 || Class 12 | ➢ Intermediate (Class 12) || Other | U.P. Board | 2016 | 2016"}]'::jsonb, '[{"title":"Hello! I am Mukesh Singh","company":"Imported from resume CSV","description":"➢ Lead the design and structural analysis of various RCC and steel structures, including high-rise buildings and | Prajukti Consultants Pvt. Ltd., Gurgaon, Haryana | | 2024-Present | industrial facilities. ➢ Collaborated with multi-disciplinary teams to ensure project deliverables met quality standards and deadlines. ➢ Conducted detailed analysis of structural elements for gravity, wind, and seismic loads in compliance with Indian standards. || ➢ Assisted in the analysis and design of residential, high-rise, and industrial structures using ETABS, STAAD | Samarth Comprehensive Civil Consultancy Pvt. Ltd., Pune | | 2023-2023 | PRO, and SAFE. ➢ Gained hands-on experience in earthquake and wind load engineering applications. 1. G+5 Residential RCC Building ➢ Performed gravity and seismic analysis in ETABS. ➢ Designed slabs, beams, columns, and footings using manual calculations and RCDC. 2. G+11 High-Rise Building ➢ Conducted wind and earthquake analysis using ETABS. ➢ Designed structural elements including slabs, beams, columns, and shear walls. 3. Overhead and Underground Water Tanks ➢ Analyzed rectangular and circular water tanks for gravity, wind, and seismic loads in STAAD PRO. ➢ Designed tank walls and slabs using Excel and RCDC. 4. Analysis and Design of Warehouse in Steel Structure ➢ Analyzed a steel warehouse structure for wind and seismic loads using STAAD PRO. ➢ Designed MS columns, beams, and connections. Personal Details ➢ Date of Birth : 15th September 1999"}]'::jsonb, '[{"title":"Imported project details","description":"1. Elevator Tower, Bali Group || ➢ Designed and analyzed a 35.5m tall tower in STAAD PRO Connect for earthquake (Zone-2 & Zone- | STAAD PRO (Connect & V8i) | https://35.5m || 4) and wind loads. || ➢ Prepared base plate design and connection design details using Excel. | Excel || 2. Cochin Fish Harbour, Thoppumpady, Cochin || ➢ Modeled RCC structures with 4 expansion joints in ETABS. || ➢ Designed slabs, beams, and piles for gravity, wind, and seismic loads. || 3. Cochin Pump Room, Cochin"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mukesh singh-CV.pdf', 'Name: Structural Design Engineer

Email: mr.mukesh7310@gmail.com

Phone: 7310904834

Headline: Hello! I am Mukesh Singh

Profile Summary: ➢ I want to work with an organization that provides a motivating work environment, where my technical and problem-solving skills can be utilized for a successful career that will ultimately benefit the organization. ➢ Experience: 1 year and 8 months in structural analysis, design, and detailing of RCC and steel structures. ➢ Expertise: Proficient in using ETABS, STAAD PRO, RCDC, SAFE, and REVIT for structural design and

Career Profile: Target role: Hello! I am Mukesh Singh | Headline: Hello! I am Mukesh Singh | Location: D-6 1001, Orris Carnation Residency, | Portfolio: https://B.Tech

Key Skills: ➢ Design Software: ETABS; STAAD PRO (Connect & V8i); RCDC; SAFE; REVIT; AutoCAD; Excel; ➢ Indian Standards: IS 456; IS 875; IS 1893; IS 3370; IS 13920; IS 800; ➢ Key Skills: Structural analysis; RCC & Steel design; Earthquake & wind load analysis; Foundation design; Pile & Pile cap design

IT Skills: ➢ Design Software: ETABS; STAAD PRO (Connect & V8i); RCDC; SAFE; REVIT; AutoCAD; Excel; ➢ Indian Standards: IS 456; IS 875; IS 1893; IS 3370; IS 13920; IS 800; ➢ Key Skills: Structural analysis; RCC & Steel design; Earthquake & wind load analysis; Foundation design; Pile & Pile cap design

Skills: Excel;Communication

Employment: ➢ Lead the design and structural analysis of various RCC and steel structures, including high-rise buildings and | Prajukti Consultants Pvt. Ltd., Gurgaon, Haryana | | 2024-Present | industrial facilities. ➢ Collaborated with multi-disciplinary teams to ensure project deliverables met quality standards and deadlines. ➢ Conducted detailed analysis of structural elements for gravity, wind, and seismic loads in compliance with Indian standards. || ➢ Assisted in the analysis and design of residential, high-rise, and industrial structures using ETABS, STAAD | Samarth Comprehensive Civil Consultancy Pvt. Ltd., Pune | | 2023-2023 | PRO, and SAFE. ➢ Gained hands-on experience in earthquake and wind load engineering applications. 1. G+5 Residential RCC Building ➢ Performed gravity and seismic analysis in ETABS. ➢ Designed slabs, beams, columns, and footings using manual calculations and RCDC. 2. G+11 High-Rise Building ➢ Conducted wind and earthquake analysis using ETABS. ➢ Designed structural elements including slabs, beams, columns, and shear walls. 3. Overhead and Underground Water Tanks ➢ Analyzed rectangular and circular water tanks for gravity, wind, and seismic loads in STAAD PRO. ➢ Designed tank walls and slabs using Excel and RCDC. 4. Analysis and Design of Warehouse in Steel Structure ➢ Analyzed a steel warehouse structure for wind and seismic loads using STAAD PRO. ➢ Designed MS columns, beams, and connections. Personal Details ➢ Date of Birth : 15th September 1999

Education: Graduation | ➢ B.Tech in Civil Engineering || Other | Panchwati Institute of Technology | Meerut | 2023 | 2023 || Other | ➢ Diploma in Civil Engineering || Other | Beacon Institute of Technology | Meerut | 2020 | 2020 || Class 12 | ➢ Intermediate (Class 12) || Other | U.P. Board | 2016 | 2016

Projects: 1. Elevator Tower, Bali Group || ➢ Designed and analyzed a 35.5m tall tower in STAAD PRO Connect for earthquake (Zone-2 & Zone- | STAAD PRO (Connect & V8i) | https://35.5m || 4) and wind loads. || ➢ Prepared base plate design and connection design details using Excel. | Excel || 2. Cochin Fish Harbour, Thoppumpady, Cochin || ➢ Modeled RCC structures with 4 expansion joints in ETABS. || ➢ Designed slabs, beams, and piles for gravity, wind, and seismic loads. || 3. Cochin Pump Room, Cochin

Personal Details: Name: CURRICULUM VITAE | Email: mr.mukesh7310@gmail.com | Phone: +917310904834 | Location: D-6 1001, Orris Carnation Residency,

Resume Source Path: F:\Resume All 1\Resume PDF\Mukesh singh-CV.pdf

Parsed Technical Skills: ➢ Design Software: ETABS, STAAD PRO (Connect & V8i), RCDC, SAFE, REVIT, AutoCAD, Excel, ➢ Indian Standards: IS 456, IS 875, IS 1893, IS 3370, IS 13920, IS 800, ➢ Key Skills: Structural analysis, RCC & Steel design, Earthquake & wind load analysis, Foundation design, Pile & Pile cap design'),
(3902, 'Saurabh Mishra', 'mishrasaurabhrj777@gmail.com', '8789341816', 'Assistant Civil Engineer - Water Supply Infrastructure', 'Assistant Civil Engineer - Water Supply Infrastructure', 'A dedicated and detail-oriented Civil Engineer with 2+ years of practical experience specializing in water supply infrastructure projects, including pipeline networks (HDPE), pump houses, and Overhead Tanks (OHTs). Proficient in site supervision, quality assurance, quantity surveying, and project estimation. Proven record of delivering', 'A dedicated and detail-oriented Civil Engineer with 2+ years of practical experience specializing in water supply infrastructure projects, including pipeline networks (HDPE), pump houses, and Overhead Tanks (OHTs). Proficient in site supervision, quality assurance, quantity surveying, and project estimation. Proven record of delivering', ARRAY['Excel', 'Leadership', 'Project Management Project Estimation & Costing', 'Quantity', 'Surveying', 'Site Supervision & Quality', 'Control', 'Time Management.', 'Civil Engineering HDPE Pipe Jointing & Hydro Testing', 'Construction Standards', 'Inspection', 'Concrete/Steel Works.', 'Software AutoCAD', 'MS Office (Excel', 'Word', 'PowerPoint).']::text[], ARRAY['Project Management Project Estimation & Costing', 'Quantity', 'Surveying', 'Site Supervision & Quality', 'Control', 'Time Management.', 'Civil Engineering HDPE Pipe Jointing & Hydro Testing', 'Construction Standards', 'Inspection', 'Concrete/Steel Works.', 'Software AutoCAD', 'MS Office (Excel', 'Word', 'PowerPoint).']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Project Management Project Estimation & Costing', 'Quantity', 'Surveying', 'Site Supervision & Quality', 'Control', 'Time Management.', 'Civil Engineering HDPE Pipe Jointing & Hydro Testing', 'Construction Standards', 'Inspection', 'Concrete/Steel Works.', 'Software AutoCAD', 'MS Office (Excel', 'Word', 'PowerPoint).']::text[], '', 'Name: Saurabh Mishra | Email: mishrasaurabhrj777@gmail.com | Phone: 8789341816 | Location: Amethi, Uttar Pradesh', '', 'Target role: Assistant Civil Engineer - Water Supply Infrastructure | Headline: Assistant Civil Engineer - Water Supply Infrastructure | Location: Amethi, Uttar Pradesh | Portfolio: https://84.08%', 'DIPLOMA | Civil | Passout 2025 | Score 84.08', '84.08', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"84.08","raw":"Other | Diploma in Civil Engineering | 84.08% || Class 10 | Matriculation | Government Polytechnic, Asthawan Nalanda | | 2019-2022 || Other | SS Public School Dighwadubauli | 2018 – 2019 | 2018-2019"}]'::jsonb, '[{"title":"Assistant Civil Engineer - Water Supply Infrastructure","company":"Imported from resume CSV","description":"Assistant Engineer || Welspun Enterprises Limited | State Water and Sanitation Mission (SWSM), Uttar Pradesh | Welspun Enterprises Limited | State Water and Sanitation Mission (SWSM), Uttar Pradesh || 2023-Present | May 2023 – Present (Namami Gange & Rural Water Supply Department) || ● Project Execution & Supervision: Led and supervised all site construction works for || water supply infrastructure, ensuring adherence to design specifications for pipeline || laying, pump house construction, OHT erection, and distribution systems."}]'::jsonb, '[{"title":"Imported project details","description":"Amethi District Rural Water Supply Project (Namami Gange & Jal Jeevan Mission) || Role: Assistant Engineer || ● Supervised the end-to-end execution of a large-scale rural water supply scheme, || ensuring the delivery of safe drinking water to rural households through the timely || completion of pipelines, pump houses, and OHTs. || ● Achieved high quality compliance throughout the project lifecycle, successfully || mitigating risks related to installation and commissioning."}]'::jsonb, '[{"title":"Imported accomplishment","description":"● Yudhisthir Award 2025 (Welspun Enterprises) for team leadership and consistent; on-time job completion.; ● Strong Leadership and Team Coordination skills, utilized in managing site teams and; cross-functional communication.; ● Proven ability in Problem Solving & Analytical Thinking to resolve site issues swiftly; and efficiently.; ● Languages Known: Hindi, English, Bhojpuri."}]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME SAURABH (1).pdf', 'Name: Saurabh Mishra

Email: mishrasaurabhrj777@gmail.com

Phone: 8789341816

Headline: Assistant Civil Engineer - Water Supply Infrastructure

Profile Summary: A dedicated and detail-oriented Civil Engineer with 2+ years of practical experience specializing in water supply infrastructure projects, including pipeline networks (HDPE), pump houses, and Overhead Tanks (OHTs). Proficient in site supervision, quality assurance, quantity surveying, and project estimation. Proven record of delivering

Career Profile: Target role: Assistant Civil Engineer - Water Supply Infrastructure | Headline: Assistant Civil Engineer - Water Supply Infrastructure | Location: Amethi, Uttar Pradesh | Portfolio: https://84.08%

Key Skills: Project Management Project Estimation & Costing; Quantity; Surveying; Site Supervision & Quality; Control; Time Management.; Civil Engineering HDPE Pipe Jointing & Hydro Testing; Construction Standards; Inspection; Concrete/Steel Works.; Software AutoCAD; MS Office (Excel, Word,; PowerPoint).

IT Skills: Project Management Project Estimation & Costing; Quantity; Surveying; Site Supervision & Quality; Control; Time Management.; Civil Engineering HDPE Pipe Jointing & Hydro Testing; Construction Standards; Inspection; Concrete/Steel Works.; Software AutoCAD; MS Office (Excel, Word,; PowerPoint).

Skills: Excel;Leadership

Employment: Assistant Engineer || Welspun Enterprises Limited | State Water and Sanitation Mission (SWSM), Uttar Pradesh | Welspun Enterprises Limited | State Water and Sanitation Mission (SWSM), Uttar Pradesh || 2023-Present | May 2023 – Present (Namami Gange & Rural Water Supply Department) || ● Project Execution & Supervision: Led and supervised all site construction works for || water supply infrastructure, ensuring adherence to design specifications for pipeline || laying, pump house construction, OHT erection, and distribution systems.

Education: Other | Diploma in Civil Engineering | 84.08% || Class 10 | Matriculation | Government Polytechnic, Asthawan Nalanda | | 2019-2022 || Other | SS Public School Dighwadubauli | 2018 – 2019 | 2018-2019

Projects: Amethi District Rural Water Supply Project (Namami Gange & Jal Jeevan Mission) || Role: Assistant Engineer || ● Supervised the end-to-end execution of a large-scale rural water supply scheme, || ensuring the delivery of safe drinking water to rural households through the timely || completion of pipelines, pump houses, and OHTs. || ● Achieved high quality compliance throughout the project lifecycle, successfully || mitigating risks related to installation and commissioning.

Accomplishments: ● Yudhisthir Award 2025 (Welspun Enterprises) for team leadership and consistent; on-time job completion.; ● Strong Leadership and Team Coordination skills, utilized in managing site teams and; cross-functional communication.; ● Proven ability in Problem Solving & Analytical Thinking to resolve site issues swiftly; and efficiently.; ● Languages Known: Hindi, English, Bhojpuri.

Personal Details: Name: Saurabh Mishra | Email: mishrasaurabhrj777@gmail.com | Phone: 8789341816 | Location: Amethi, Uttar Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME SAURABH (1).pdf

Parsed Technical Skills: Project Management Project Estimation & Costing, Quantity, Surveying, Site Supervision & Quality, Control, Time Management., Civil Engineering HDPE Pipe Jointing & Hydro Testing, Construction Standards, Inspection, Concrete/Steel Works., Software AutoCAD, MS Office (Excel, Word, PowerPoint).'),
(3903, 'Golam Martuja Mandal', '-golamm03@gmail.com', '9775431384', 'Golam Martuja Mandal', 'Golam Martuja Mandal', 'Training', 'Training', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Golam Martuja Mandal | Email: -golamm03@gmail.com | Phone: 9775431384', '', 'Portfolio: https://D.W.S.S', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Hobbies : - || Other | : - Diploma Civil Engineering 2015 | 2015 || Other | Cricket | Volleyball || Other | Qualities : - Quick learner | Calm Listener | Interactive || Other | Friendly Person. || Other | DECLARATION"}]'::jsonb, '[{"title":"Golam Martuja Mandal","company":"Imported from resume CSV","description":"Curriculum Vitae || Golam Martuja Mandal || Email: -golamm03@gmail.com || Contact No: -9775431384. || Secondary Contact No: -8637383037. || To work with an organization that has creative environment in which Icon seek learning and growth arenas and me."}]'::jsonb, '[{"title":"Imported project details","description":"10th October 2014 26th December | 2014-2014 || 2018 | 2018-2018 || BENGAL || Supervisor || 02 Nd January || 2018 | 2018-2018 || 01st || December2019"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Role & Responsibilities: -; 1. Intake Well Construction & Sinking Monitoring work.; 2. WTP All structures Finishing Work Checking Every day.; 3. Layout of ESR, CWR, WTP, PUMP HOUSE & BUILDINGS; 4. ESR Column, Beam, Inclined Wall, Vertical Wall Verify.; 5. Monitoring of Pipeline work of DI & HDPE as per approved network; 6. HDPE & DI Pipeline Hydrotesting Work Checking; 7. Checking of Levels and alignment.; 8. Liaising work with client representative.; 9. Preparation of Pipeline as build Drawing (Flow Drag, Layout Drag.); 10. Day to day monitoring and reporting of daily work to Project in charge.; 11. Maintain quality of work as per desired by client; 12. Maintain site books based on daily work progress.; 13. Preparation of Sub - Contractor Bills; Auto CAD; Technical knowledge of civil field work; Maintaining BBS at site; Following the Safety Rolls; Participated in Blood Donation camp.; Best Newcomer Award 2018 (NCC Limited); Personal Details; Father’s Name : - Mr. Faizuddin Mandal; Mother’s Name : - Mrs. Manoyara Begam; D.O. B :- 05/04/1985; Marital Status : - Married; Languages Known : - English, Hindi, Bengali"}]'::jsonb, 'F:\Resume All 1\Resume PDF\G M MANDAL pdf (1).pdf', 'Name: Golam Martuja Mandal

Email: -golamm03@gmail.com

Phone: 9775431384

Headline: Golam Martuja Mandal

Profile Summary: Training

Career Profile: Portfolio: https://D.W.S.S

Employment: Curriculum Vitae || Golam Martuja Mandal || Email: -golamm03@gmail.com || Contact No: -9775431384. || Secondary Contact No: -8637383037. || To work with an organization that has creative environment in which Icon seek learning and growth arenas and me.

Education: Other | Hobbies : - || Other | : - Diploma Civil Engineering 2015 | 2015 || Other | Cricket | Volleyball || Other | Qualities : - Quick learner | Calm Listener | Interactive || Other | Friendly Person. || Other | DECLARATION

Projects: 10th October 2014 26th December | 2014-2014 || 2018 | 2018-2018 || BENGAL || Supervisor || 02 Nd January || 2018 | 2018-2018 || 01st || December2019

Accomplishments: Role & Responsibilities: -; 1. Intake Well Construction & Sinking Monitoring work.; 2. WTP All structures Finishing Work Checking Every day.; 3. Layout of ESR, CWR, WTP, PUMP HOUSE & BUILDINGS; 4. ESR Column, Beam, Inclined Wall, Vertical Wall Verify.; 5. Monitoring of Pipeline work of DI & HDPE as per approved network; 6. HDPE & DI Pipeline Hydrotesting Work Checking; 7. Checking of Levels and alignment.; 8. Liaising work with client representative.; 9. Preparation of Pipeline as build Drawing (Flow Drag, Layout Drag.); 10. Day to day monitoring and reporting of daily work to Project in charge.; 11. Maintain quality of work as per desired by client; 12. Maintain site books based on daily work progress.; 13. Preparation of Sub - Contractor Bills; Auto CAD; Technical knowledge of civil field work; Maintaining BBS at site; Following the Safety Rolls; Participated in Blood Donation camp.; Best Newcomer Award 2018 (NCC Limited); Personal Details; Father’s Name : - Mr. Faizuddin Mandal; Mother’s Name : - Mrs. Manoyara Begam; D.O. B :- 05/04/1985; Marital Status : - Married; Languages Known : - English, Hindi, Bengali

Personal Details: Name: Golam Martuja Mandal | Email: -golamm03@gmail.com | Phone: 9775431384

Resume Source Path: F:\Resume All 1\Resume PDF\G M MANDAL pdf (1).pdf'),
(3904, 'Gadzikai Madembo', 'gadzymadembo@gmail.com', '6772303637', 'P +264 81 777 8568 /', 'P +264 81 777 8568 /', '', 'Target role: P +264 81 777 8568 / | Headline: P +264 81 777 8568 / | Portfolio: https://S.B', ARRAY['Communication', 'Mine', 'Surpac', 'Microstation', 'Model Maker', 'Road Maker', 'Autocad', 'Civil 3D', 'Agisoft', 'Metashape', 'Mission Planner', 'StopeCAD', 'Riscan Pro.', 'Zulu', 'Ability to Work Under', 'Pressure. Systematic. Deadline', 'Self-Motivated. Interpersonal']::text[], ARRAY['Mine', 'Surpac', 'Microstation', 'Model Maker', 'Road Maker', 'Autocad', 'Civil 3D', 'Agisoft', 'Metashape', 'Mission Planner', 'StopeCAD', 'Riscan Pro.', 'Zulu', 'Ability to Work Under', 'Pressure. Systematic. Deadline', 'Self-Motivated. Interpersonal']::text[], ARRAY['Communication']::text[], ARRAY['Mine', 'Surpac', 'Microstation', 'Model Maker', 'Road Maker', 'Autocad', 'Civil 3D', 'Agisoft', 'Metashape', 'Mission Planner', 'StopeCAD', 'Riscan Pro.', 'Zulu', 'Ability to Work Under', 'Pressure. Systematic. Deadline', 'Self-Motivated. Interpersonal']::text[], '', 'Name: GADZIKAI MADEMBO | Email: gadzymadembo@gmail.com | Phone: 6772303637', '', 'Target role: P +264 81 777 8568 / | Headline: P +264 81 777 8568 / | Portfolio: https://S.B', 'BE | Electrical | Passout 2023', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | MINING SURVEYS: || Other | Pit face updates | bench and floor elevation control | controlled || Other | mining (design limit control) | selective mining (ore loading plans) || Other | volume reports | drone surveys | designing and staking of drill/blast || Other | plans/holes | waste dump and tailings dam control and design || Other | compliance | stope surveys underground | underground peg"}]'::jsonb, '[{"title":"P +264 81 777 8568 /","company":"Imported from resume CSV","description":"Consultant Surveyor | October | 2023-Present | Consultant Surveyor ● Various engineering survey roles Gadzikai Madembo CV 2 of 6 || Unik Construction Engineering- Upgrading the Swakopmund | October | 2021-2023 | to Walvisbay Road to Dual carriageway (Namibia) Survey Engineer ● Setting out of road profiles to demarcate road location, width and final levels. ● Monitoring of fill levels, side slopes and road width during construction. ● Setting out road stake line, vertical and horizontal alignment. ● Weekly surveys and calculation of fill and cut volumes. ● Set and maintain stipulated gradients and levels of structures and roads. ● Setting out, monitoring of construction of buildings at Husab Mine"}]'::jsonb, '[{"title":"Imported project details","description":"● Setting out, monitoring the 560mm pipeline project for Namwater - || volumes of excavations. || ● As built drawings at pipeline and other construction projects. || April 2017-April 2020 | 2017-2017 || Basil Read mining Namibia- Skorpion Zinc Opencast Mine site | Mine || (Namibia) || Senior Mine Surveyor | Mine || ● Month end Volume measurements and reconciliation."}]'::jsonb, '[{"title":"Imported accomplishment","description":"● SECOND BEST IN MINE; SURVEYING AT ZIMBABWE; SCHOOL OF MINES ANNUAL; GRADUATION AND PRIZE; GIVING DAY (2011); Gadzikai Madembo CV 3 of 6; October 2015- December 2016; Nampro Civils and Electrical Engineering – Namibia; Site Surveyor/Site Agent; ● Plan reading and interpretation.; ● Leveling.; ● Setting out works, stipulated gradients for pipelines.; ● Compiling month end reports; ● Quantify materials needed for construction from plan and drawings; ● Interim payment certificate preparation; September 2015 - October 2015; Sealand Surveyors- Namibia; Land survey technician; ● Topographical surveys using GPS; ● Setting out works for construction and civil works; ● Demarcation of property and boundaries; ● Compile daily and weekly reports; ● As built surveys; April 2014- December 2014; Mabel Construction-South Africa; Site surveyor/ Site manager; ● Set and maintain stipulated gradients and levels of structure and; roads.; ● Calculate areas, volumes and tonnages of excavations and material.; ● Plan, program and set procedures of work to be executed.; ● Compile month end reports; July 2011 – March 2013; Homestake Underground Mining and Technical Services; (Primrose Mine)- Zimbabwe; Mine Surveyor; ● Carrying out month end measures underground.; ● Directional and gradient control underground to ensure conformity; with designs.; ● Preparation of statutory mine plans.; ● Setting out and point location using Topcon GPS total station.; ● Leveling (slimes dam wall levelling, setting levels for ball mill shaft).; ● Carry out all the dump and other surveys.; ● Peg installation underground; ● Stope measurement and modeling.; ● Installation of grade lines.; ● Topographical surveys; February 2009- May 2009; Buchwa Iron Mining Company (Bimco)- Redcliff(Zimbabwe); Attaché Mine Surveyor; ● Determining depth of drill holes.; ● Beacon inspection.; ● Plan updating manually and electronically (StopeCad).; ● Updating of mining faces on plan after blast.; ● Dump survey using total station (Nikon).; Gadzikai Madembo CV 4 of 6; July 2009 - December 2009; Carslone Enterprises (Globe and Phoenix mine)- Zimbabwe; ● Complete surveys for areas, volumes and tonnages.; ● Leveling slimes dam walls.; ● Marking of mining blocks using T16 Theodolite and blast holes; (selective mining).; ● Marking of blast holes – chevron pattern.; ● Set up of grade box and maintain mining benches.; ● Setting out and point location-triangulation, resection, traversing."}]'::jsonb, 'F:\Resume All 1\Resume PDF\G. Madembo_CV Surveyor.pdf', 'Name: Gadzikai Madembo

Email: gadzymadembo@gmail.com

Phone: 6772303637

Headline: P +264 81 777 8568 /

Career Profile: Target role: P +264 81 777 8568 / | Headline: P +264 81 777 8568 / | Portfolio: https://S.B

Key Skills: Mine; Surpac; Microstation; Model Maker; Road Maker; Autocad; Civil 3D; Agisoft; Metashape; Mission Planner; StopeCAD; Riscan Pro.; Zulu; Ability to Work Under; Pressure. Systematic. Deadline; Self-Motivated. Interpersonal

IT Skills: Mine; Surpac; Microstation; Model Maker; Road Maker; Autocad; Civil 3D; Agisoft; Metashape; Mission Planner; StopeCAD; Riscan Pro.; Zulu; Ability to Work Under; Pressure. Systematic. Deadline; Self-Motivated. Interpersonal

Skills: Communication

Employment: Consultant Surveyor | October | 2023-Present | Consultant Surveyor ● Various engineering survey roles Gadzikai Madembo CV 2 of 6 || Unik Construction Engineering- Upgrading the Swakopmund | October | 2021-2023 | to Walvisbay Road to Dual carriageway (Namibia) Survey Engineer ● Setting out of road profiles to demarcate road location, width and final levels. ● Monitoring of fill levels, side slopes and road width during construction. ● Setting out road stake line, vertical and horizontal alignment. ● Weekly surveys and calculation of fill and cut volumes. ● Set and maintain stipulated gradients and levels of structures and roads. ● Setting out, monitoring of construction of buildings at Husab Mine

Education: Other | MINING SURVEYS: || Other | Pit face updates | bench and floor elevation control | controlled || Other | mining (design limit control) | selective mining (ore loading plans) || Other | volume reports | drone surveys | designing and staking of drill/blast || Other | plans/holes | waste dump and tailings dam control and design || Other | compliance | stope surveys underground | underground peg

Projects: ● Setting out, monitoring the 560mm pipeline project for Namwater - || volumes of excavations. || ● As built drawings at pipeline and other construction projects. || April 2017-April 2020 | 2017-2017 || Basil Read mining Namibia- Skorpion Zinc Opencast Mine site | Mine || (Namibia) || Senior Mine Surveyor | Mine || ● Month end Volume measurements and reconciliation.

Accomplishments: ● SECOND BEST IN MINE; SURVEYING AT ZIMBABWE; SCHOOL OF MINES ANNUAL; GRADUATION AND PRIZE; GIVING DAY (2011); Gadzikai Madembo CV 3 of 6; October 2015- December 2016; Nampro Civils and Electrical Engineering – Namibia; Site Surveyor/Site Agent; ● Plan reading and interpretation.; ● Leveling.; ● Setting out works, stipulated gradients for pipelines.; ● Compiling month end reports; ● Quantify materials needed for construction from plan and drawings; ● Interim payment certificate preparation; September 2015 - October 2015; Sealand Surveyors- Namibia; Land survey technician; ● Topographical surveys using GPS; ● Setting out works for construction and civil works; ● Demarcation of property and boundaries; ● Compile daily and weekly reports; ● As built surveys; April 2014- December 2014; Mabel Construction-South Africa; Site surveyor/ Site manager; ● Set and maintain stipulated gradients and levels of structure and; roads.; ● Calculate areas, volumes and tonnages of excavations and material.; ● Plan, program and set procedures of work to be executed.; ● Compile month end reports; July 2011 – March 2013; Homestake Underground Mining and Technical Services; (Primrose Mine)- Zimbabwe; Mine Surveyor; ● Carrying out month end measures underground.; ● Directional and gradient control underground to ensure conformity; with designs.; ● Preparation of statutory mine plans.; ● Setting out and point location using Topcon GPS total station.; ● Leveling (slimes dam wall levelling, setting levels for ball mill shaft).; ● Carry out all the dump and other surveys.; ● Peg installation underground; ● Stope measurement and modeling.; ● Installation of grade lines.; ● Topographical surveys; February 2009- May 2009; Buchwa Iron Mining Company (Bimco)- Redcliff(Zimbabwe); Attaché Mine Surveyor; ● Determining depth of drill holes.; ● Beacon inspection.; ● Plan updating manually and electronically (StopeCad).; ● Updating of mining faces on plan after blast.; ● Dump survey using total station (Nikon).; Gadzikai Madembo CV 4 of 6; July 2009 - December 2009; Carslone Enterprises (Globe and Phoenix mine)- Zimbabwe; ● Complete surveys for areas, volumes and tonnages.; ● Leveling slimes dam walls.; ● Marking of mining blocks using T16 Theodolite and blast holes; (selective mining).; ● Marking of blast holes – chevron pattern.; ● Set up of grade box and maintain mining benches.; ● Setting out and point location-triangulation, resection, traversing.

Personal Details: Name: GADZIKAI MADEMBO | Email: gadzymadembo@gmail.com | Phone: 6772303637

Resume Source Path: F:\Resume All 1\Resume PDF\G. Madembo_CV Surveyor.pdf

Parsed Technical Skills: Mine, Surpac, Microstation, Model Maker, Road Maker, Autocad, Civil 3D, Agisoft, Metashape, Mission Planner, StopeCAD, Riscan Pro., Zulu, Ability to Work Under, Pressure. Systematic. Deadline, Self-Motivated. Interpersonal'),
(3905, 'G.sravan Kumar', 'govathoti.sravan000123@gmail.com', '6281418017', 'G.Sravan Kumar', 'G.Sravan Kumar', 'To provide myself dedicated, worthy and energetic as a CIVIL ENGINEER in an organization that gives me scope to apply my knowledge and skills to update myself with the latest technology and be a member of an efficient team, which dynamically works towards success and growth of the organization.', 'To provide myself dedicated, worthy and energetic as a CIVIL ENGINEER in an organization that gives me scope to apply my knowledge and skills to update myself with the latest technology and be a member of an efficient team, which dynamically works towards success and growth of the organization.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: govathoti.sravan000123@gmail.com | Phone: +916281418017', '', 'Target role: G.Sravan Kumar | Headline: G.Sravan Kumar | Portfolio: https://G.Sravan', 'BE | Electrical | Passout 2023 | Score 60', '60', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":"60","raw":"Other | Qualification Board Of Education Year Of Passing % Pass || Other | Diploma (Civil) Bapatla Engineering College (Bapatla) 2013 - 2016 60.0 % | 2013-2016 || Other | 10 Th Class Kennedy High School (Guntur) 2013 75.0 % | 2013 || Other | COMPUTER PROFICIENCY || Other |  Good Knowledge in MS Excel || Other |  MS Word"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\G.Sravan kumar CV -NEW 1 (1).pdf', 'Name: G.sravan Kumar

Email: govathoti.sravan000123@gmail.com

Phone: 6281418017

Headline: G.Sravan Kumar

Profile Summary: To provide myself dedicated, worthy and energetic as a CIVIL ENGINEER in an organization that gives me scope to apply my knowledge and skills to update myself with the latest technology and be a member of an efficient team, which dynamically works towards success and growth of the organization.

Career Profile: Target role: G.Sravan Kumar | Headline: G.Sravan Kumar | Portfolio: https://G.Sravan

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | Qualification Board Of Education Year Of Passing % Pass || Other | Diploma (Civil) Bapatla Engineering College (Bapatla) 2013 - 2016 60.0 % | 2013-2016 || Other | 10 Th Class Kennedy High School (Guntur) 2013 75.0 % | 2013 || Other | COMPUTER PROFICIENCY || Other |  Good Knowledge in MS Excel || Other |  MS Word

Personal Details: Name: CURRICULUM VITAE | Email: govathoti.sravan000123@gmail.com | Phone: +916281418017

Resume Source Path: F:\Resume All 1\Resume PDF\G.Sravan kumar CV -NEW 1 (1).pdf

Parsed Technical Skills: Excel'),
(3906, 'Gaur Anand Gupta', 'gauranandgupta@gmail.com', '7651848038', 'S/o Shri Dinesh Kumar Gupta', 'S/o Shri Dinesh Kumar Gupta', '', 'Target role: S/o Shri Dinesh Kumar Gupta | Headline: S/o Shri Dinesh Kumar Gupta | Location: Shyam Nagar, Kanpur (U.P) | Portfolio: https://U.P', ARRAY['Leadership', '➢ Knowledge of MS-Office', 'Basic Internet Operations', 'Team work skills', 'Leadership and', 'Verbal Reasoning.', '➢ I have the capability to adjust with environmental challenges.', '➢ Friendly', 'co-operative manner & team player.', '➢ Responsible & eager to learn.', '➢ Adaptive to new applications and technologies.', '➢ I can motivate myself as well as others.', 'my knowledge & is sufficient for your kind consideration.', 'Place – Kanpur', 'Date - 16/02/26', 'Gaur Anand Gupta', 'Father’s Name : Dinesh Kumar Gupta', '09 Feb 1992', 'Male', 'Unmarried', 'Listening music']::text[], ARRAY['➢ Knowledge of MS-Office', 'Basic Internet Operations', 'Team work skills', 'Leadership and', 'Verbal Reasoning.', '➢ I have the capability to adjust with environmental challenges.', '➢ Friendly', 'co-operative manner & team player.', '➢ Responsible & eager to learn.', '➢ Adaptive to new applications and technologies.', '➢ I can motivate myself as well as others.', 'my knowledge & is sufficient for your kind consideration.', 'Place – Kanpur', 'Date - 16/02/26', 'Gaur Anand Gupta', 'Father’s Name : Dinesh Kumar Gupta', '09 Feb 1992', 'Male', 'Unmarried', 'Listening music']::text[], ARRAY['Leadership']::text[], ARRAY['➢ Knowledge of MS-Office', 'Basic Internet Operations', 'Team work skills', 'Leadership and', 'Verbal Reasoning.', '➢ I have the capability to adjust with environmental challenges.', '➢ Friendly', 'co-operative manner & team player.', '➢ Responsible & eager to learn.', '➢ Adaptive to new applications and technologies.', '➢ I can motivate myself as well as others.', 'my knowledge & is sufficient for your kind consideration.', 'Place – Kanpur', 'Date - 16/02/26', 'Gaur Anand Gupta', 'Father’s Name : Dinesh Kumar Gupta', '09 Feb 1992', 'Male', 'Unmarried', 'Listening music']::text[], '', 'Name: GAUR ANAND GUPTA | Email: gauranandgupta@gmail.com | Phone: +917651848038 | Location: Shyam Nagar, Kanpur (U.P)', '', 'Target role: S/o Shri Dinesh Kumar Gupta | Headline: S/o Shri Dinesh Kumar Gupta | Location: Shyam Nagar, Kanpur (U.P) | Portfolio: https://U.P', 'B.TECH | Mechanical | Passout 2019', '', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2019","score":null,"raw":null}]'::jsonb, '[{"title":"S/o Shri Dinesh Kumar Gupta","company":"Imported from resume CSV","description":"● Unitech Machines Limited as a Quality Assurance and Production Engineer work || 2015 | from NTPC at Aug 2015 to till now. || JOB RESPONSIBILITIES: || ● I have experience in Dye Penetration Method {to resolve the holes and to check and balance the || porosity and leakage in pipes}. || ● I have experience in Radiographic Test {to check out the breakage of thick pipes from inner lining}."}]'::jsonb, '[{"title":"Imported project details","description":"➢ Refrigerator without compressor (Project). || ➢ Seminar presentation on profile of New Vehicle Technologies."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GA.pdf', 'Name: Gaur Anand Gupta

Email: gauranandgupta@gmail.com

Phone: 7651848038

Headline: S/o Shri Dinesh Kumar Gupta

Career Profile: Target role: S/o Shri Dinesh Kumar Gupta | Headline: S/o Shri Dinesh Kumar Gupta | Location: Shyam Nagar, Kanpur (U.P) | Portfolio: https://U.P

Key Skills: ➢ Knowledge of MS-Office; Basic Internet Operations; Team work skills; Leadership and; Verbal Reasoning.; ➢ I have the capability to adjust with environmental challenges.; ➢ Friendly; co-operative manner & team player.; ➢ Responsible & eager to learn.; ➢ Adaptive to new applications and technologies.; ➢ I can motivate myself as well as others.; my knowledge & is sufficient for your kind consideration.; Place – Kanpur; Date - 16/02/26; Gaur Anand Gupta; Father’s Name : Dinesh Kumar Gupta; 09 Feb 1992; Male; Unmarried; Listening music

IT Skills: ➢ Knowledge of MS-Office; Basic Internet Operations; Team work skills; Leadership and; Verbal Reasoning.; ➢ I have the capability to adjust with environmental challenges.; ➢ Friendly; co-operative manner & team player.; ➢ Responsible & eager to learn.; ➢ Adaptive to new applications and technologies.; ➢ I can motivate myself as well as others.; my knowledge & is sufficient for your kind consideration.; Place – Kanpur; Date - 16/02/26; Gaur Anand Gupta; Father’s Name : Dinesh Kumar Gupta; 09 Feb 1992; Male; Unmarried; Listening music

Skills: Leadership

Employment: ● Unitech Machines Limited as a Quality Assurance and Production Engineer work || 2015 | from NTPC at Aug 2015 to till now. || JOB RESPONSIBILITIES: || ● I have experience in Dye Penetration Method {to resolve the holes and to check and balance the || porosity and leakage in pipes}. || ● I have experience in Radiographic Test {to check out the breakage of thick pipes from inner lining}.

Projects: ➢ Refrigerator without compressor (Project). || ➢ Seminar presentation on profile of New Vehicle Technologies.

Personal Details: Name: GAUR ANAND GUPTA | Email: gauranandgupta@gmail.com | Phone: +917651848038 | Location: Shyam Nagar, Kanpur (U.P)

Resume Source Path: F:\Resume All 1\Resume PDF\GA.pdf

Parsed Technical Skills: ➢ Knowledge of MS-Office, Basic Internet Operations, Team work skills, Leadership and, Verbal Reasoning., ➢ I have the capability to adjust with environmental challenges., ➢ Friendly, co-operative manner & team player., ➢ Responsible & eager to learn., ➢ Adaptive to new applications and technologies., ➢ I can motivate myself as well as others., my knowledge & is sufficient for your kind consideration., Place – Kanpur, Date - 16/02/26, Gaur Anand Gupta, Father’s Name : Dinesh Kumar Gupta, 09 Feb 1992, Male, Unmarried, Listening music'),
(3907, 'Badrivishal G. Gadhavi', 'gbadrivishal@gmail.com', '9909637563', 'AT ‐MANAKA', 'AT ‐MANAKA', 'SEEKING FOR A CHALLENGING POSITION WHERE I CAN USE MY PROFESSIONAL AS WELL AS TECHNICAL SKILL . KEY SKILL TEAM PLAYER', 'SEEKING FOR A CHALLENGING POSITION WHERE I CAN USE MY PROFESSIONAL AS WELL AS TECHNICAL SKILL . KEY SKILL TEAM PLAYER', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: BADRIVISHAL G. GADHAVI | Email: gbadrivishal@gmail.com | Phone: 9909637563', '', 'Target role: AT ‐MANAKA | Headline: AT ‐MANAKA | Portfolio: https://S.S.C', 'B.TECH | Civil | Passout 2024 | Score 87', '87', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"87","raw":"Other | PASSED S.S.C EXAM IN 2011 WITH 87% MARKS FROM GSEB BOARD GANDHINAGAR . | 2011 || Other | PASSED H.S.C EXAM IN 2013 WITH 67% MARKS FROM GSHSEB GANDHINAGAR. | 2013 || Graduation | PASSED B.TECH CIVIL IN 2017 WITH 5.52 CGPA MARKS FROM CHARUSAT CHANGA . | 2017"}]'::jsonb, '[{"title":"AT ‐MANAKA","company":"Imported from resume CSV","description":"MADHAV CONSTRUCTION –21 DAYS INTERNSHIP PROGRAM || THIS INTERNSHIP IS RELATED TO SITE SUPERVISING OF COMMERCIAL BUILDING WHICH IS LOCATED IN || AHMEDABAD ODHAV REGION .IN THIS I LEARN MANY MORE THINGS ABOUT SITE SUPERVISING LIKE || HOW TO MANAGE THE SITE ,HOW TO HANDLE THE LABOUR MANAGEMNT AND MANY MORE THINGS || TO STUDY. || BALARAM CONSTRUCTION – 2 MONTH INTERNSHIP PROGRAM"}]'::jsonb, '[{"title":"Imported project details","description":"CONFIDENT || ACTIVE LISTNER || QUICK LEARNER || MATHEMATICAL SKILL IN ENGINEERING MATHEMATICS || MAKING ESTIMATION OF BUILDING || KNOWLEDGE OF MS OFFICE IN COMPUTER || SOFTWARE KNOWLEDGE OF DESIGNING || COMMUNICATION SKILL"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GADHAVI.pdf', 'Name: Badrivishal G. Gadhavi

Email: gbadrivishal@gmail.com

Phone: 9909637563

Headline: AT ‐MANAKA

Profile Summary: SEEKING FOR A CHALLENGING POSITION WHERE I CAN USE MY PROFESSIONAL AS WELL AS TECHNICAL SKILL . KEY SKILL TEAM PLAYER

Career Profile: Target role: AT ‐MANAKA | Headline: AT ‐MANAKA | Portfolio: https://S.S.C

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: MADHAV CONSTRUCTION –21 DAYS INTERNSHIP PROGRAM || THIS INTERNSHIP IS RELATED TO SITE SUPERVISING OF COMMERCIAL BUILDING WHICH IS LOCATED IN || AHMEDABAD ODHAV REGION .IN THIS I LEARN MANY MORE THINGS ABOUT SITE SUPERVISING LIKE || HOW TO MANAGE THE SITE ,HOW TO HANDLE THE LABOUR MANAGEMNT AND MANY MORE THINGS || TO STUDY. || BALARAM CONSTRUCTION – 2 MONTH INTERNSHIP PROGRAM

Education: Other | PASSED S.S.C EXAM IN 2011 WITH 87% MARKS FROM GSEB BOARD GANDHINAGAR . | 2011 || Other | PASSED H.S.C EXAM IN 2013 WITH 67% MARKS FROM GSHSEB GANDHINAGAR. | 2013 || Graduation | PASSED B.TECH CIVIL IN 2017 WITH 5.52 CGPA MARKS FROM CHARUSAT CHANGA . | 2017

Projects: CONFIDENT || ACTIVE LISTNER || QUICK LEARNER || MATHEMATICAL SKILL IN ENGINEERING MATHEMATICS || MAKING ESTIMATION OF BUILDING || KNOWLEDGE OF MS OFFICE IN COMPUTER || SOFTWARE KNOWLEDGE OF DESIGNING || COMMUNICATION SKILL

Personal Details: Name: BADRIVISHAL G. GADHAVI | Email: gbadrivishal@gmail.com | Phone: 9909637563

Resume Source Path: F:\Resume All 1\Resume PDF\GADHAVI.pdf

Parsed Technical Skills: Communication'),
(3908, 'Mukesh Chandra Singh', 'mukesh9935.singh@gmail.com', '9935543772', 'Mukesh Chandra Singh', 'Mukesh Chandra Singh', 'To seek a position to utilize my skill and creativity in an organization that offers professional growth while being opportunist, innovative, flexible & helping me in reaching and zenith of my carrier.', 'To seek a position to utilize my skill and creativity in an organization that offers professional growth while being opportunist, innovative, flexible & helping me in reaching and zenith of my carrier.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: MUKESH CHANDRA SINGH | Email: mukesh9935.singh@gmail.com | Phone: 9935543772', '', 'Portfolio: https://U.P.', 'ME | Passout 2024 | Score 10', '10', '[{"degree":"ME","branch":null,"graduationYear":"2024","score":"10","raw":"Other | ➢ Passed High School in 2003 from (U.P.) Board Allahabad. | 2003 || Class 12 | ➢ Passed Intermediate in 2005 from (U.P.) Board Allahabd. | 2005 || Graduation | ➢ Passed Graduation (B.A.) in 2008 from V.B.S.P University Jaunpur. | 2008"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project : Development of Six Lane Chitoor – Thatchur Highway from Km 0.000 to Km 43.800 on | https://0.000 || Hybrid Annuity Mode Under Bharatmala Pariyojna in the State of Andhra Pradesh and || Tamil Nadu PKG -1 || Client name : NHAI || I E : MSV International Tech. Pvt. Ltd. || Concessionaire : KCC Chittoor Highways Pvt. Ltd. || EPC Contractor : KCC Buildcon Pvt. Ltd. || Department : QA/QC Lab"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mukesh Resume Updated NEW(1).PDF', 'Name: Mukesh Chandra Singh

Email: mukesh9935.singh@gmail.com

Phone: 9935543772

Headline: Mukesh Chandra Singh

Profile Summary: To seek a position to utilize my skill and creativity in an organization that offers professional growth while being opportunist, innovative, flexible & helping me in reaching and zenith of my carrier.

Career Profile: Portfolio: https://U.P.

Education: Other | ➢ Passed High School in 2003 from (U.P.) Board Allahabad. | 2003 || Class 12 | ➢ Passed Intermediate in 2005 from (U.P.) Board Allahabd. | 2005 || Graduation | ➢ Passed Graduation (B.A.) in 2008 from V.B.S.P University Jaunpur. | 2008

Projects: Project : Development of Six Lane Chitoor – Thatchur Highway from Km 0.000 to Km 43.800 on | https://0.000 || Hybrid Annuity Mode Under Bharatmala Pariyojna in the State of Andhra Pradesh and || Tamil Nadu PKG -1 || Client name : NHAI || I E : MSV International Tech. Pvt. Ltd. || Concessionaire : KCC Chittoor Highways Pvt. Ltd. || EPC Contractor : KCC Buildcon Pvt. Ltd. || Department : QA/QC Lab

Personal Details: Name: MUKESH CHANDRA SINGH | Email: mukesh9935.singh@gmail.com | Phone: 9935543772

Resume Source Path: F:\Resume All 1\Resume PDF\Mukesh Resume Updated NEW(1).PDF'),
(3909, 'Mukesh Yadav', 'mukeshmanyadav@gmail.com', '8858607849', 'MUKESH YADAV', 'MUKESH YADAV', ' Working in a competitive and challenging environment, with an objective of achieving organizational goals and driving personal through advancement of communication skills, dynamism, knowledge and creativity.', ' Working in a competitive and challenging environment, with an objective of achieving organizational goals and driving personal through advancement of communication skills, dynamism, knowledge and creativity.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VIATE | Email: mukeshmanyadav@gmail.com | Phone: +918858607849', '', 'Target role: MUKESH YADAV | Headline: MUKESH YADAV | Portfolio: https://U.P.', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other |  Passed High School (Science) in 2009 from U.P. Board Allahabad. | 2009 || Class 12 |  Passed Intermediate (science) in 2011 from U.P. Board Allahabad. | 2011 || Other |  Diploma In Civil Engineering in 2015 From U.P.B.T.E. Lucknow. | 2015"}]'::jsonb, '[{"title":"MUKESH YADAV","company":"Imported from resume CSV","description":" 4.2+ Years Experience in Civil Structure Commercial &"}]'::jsonb, '[{"title":"Imported project details","description":" TALLENT PULL INFRASTRUCTURE PVT. LTD. ||  Since: 26-dec-2023 to till dated | 2023-2023 ||  RANDSTAD INDIA Pvt. Ltd. || Since : July 2023 To 25-dec-2023 | 2023-2023 ||  Gavan Homes LLP || Project –High Rise Building Project, Gujrat. || Since : December 2022 to June 2023. | 2022-2022 ||  Dilshan Ahmad Contractor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mukesh yadav update C V.pdf', 'Name: Mukesh Yadav

Email: mukeshmanyadav@gmail.com

Phone: 8858607849

Headline: MUKESH YADAV

Profile Summary:  Working in a competitive and challenging environment, with an objective of achieving organizational goals and driving personal through advancement of communication skills, dynamism, knowledge and creativity.

Career Profile: Target role: MUKESH YADAV | Headline: MUKESH YADAV | Portfolio: https://U.P.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment:  4.2+ Years Experience in Civil Structure Commercial &

Education: Other |  Passed High School (Science) in 2009 from U.P. Board Allahabad. | 2009 || Class 12 |  Passed Intermediate (science) in 2011 from U.P. Board Allahabad. | 2011 || Other |  Diploma In Civil Engineering in 2015 From U.P.B.T.E. Lucknow. | 2015

Projects:  TALLENT PULL INFRASTRUCTURE PVT. LTD. ||  Since: 26-dec-2023 to till dated | 2023-2023 ||  RANDSTAD INDIA Pvt. Ltd. || Since : July 2023 To 25-dec-2023 | 2023-2023 ||  Gavan Homes LLP || Project –High Rise Building Project, Gujrat. || Since : December 2022 to June 2023. | 2022-2022 ||  Dilshan Ahmad Contractor

Personal Details: Name: CURRICULUM VIATE | Email: mukeshmanyadav@gmail.com | Phone: +918858607849

Resume Source Path: F:\Resume All 1\Resume PDF\Mukesh yadav update C V.pdf

Parsed Technical Skills: Communication'),
(3910, 'Management Skills', 'sawantgagan51@gmail.com', '8668612527', '04/2020 – 04/2021', '04/2020 – 04/2021', '', 'Target role: 04/2020 – 04/2021 | Headline: 04/2020 – 04/2021 | LinkedIn: https://www.linkedin.com/in/gagan-', ARRAY['Sql', 'Power Bi', 'Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Sql', 'Power Bi', 'Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Sql', 'Power Bi', 'Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Sql', 'Power Bi', 'Excel', 'Communication', 'Leadership', 'Teamwork']::text[], '', 'Name: Management Skills | Email: sawantgagan51@gmail.com | Phone: 8668612527', '', 'Target role: 04/2020 – 04/2021 | Headline: 04/2020 – 04/2021 | LinkedIn: https://www.linkedin.com/in/gagan-', 'Electronics | Passout 2023 | Score 63', '63', '[{"degree":null,"branch":"Electronics","graduationYear":"2023","score":"63","raw":"Other | Electronics and Telecommunication || Other | Engineering | 63% || Other | Don Bosco College of Engineering || Other | Fatorda | Goa || Other | 06/2014 – 08/2018 | 2014-2018 || Other | Science | 60%"}]'::jsonb, '[{"title":"04/2020 – 04/2021","company":"Imported from resume CSV","description":"Apprenticeship Trainee || Universal Cables Private limited, Verna, Salcette, Goa || 04/2020 – 04/2021 | Verna,Goa | 2020-2021 | 04/2020 – 04/2021 | Verna,Goa || Managed QA/QC Operations of Optical Fibre Cable in various || stages including resolving the problems; ensured and Checked || durability of the product optical fiber cables."}]'::jsonb, '[{"title":"Imported project details","description":"LinkedIn || 08/2023 | 2023-2023 || TPM || Alison || 10/2023 | 2023-2023"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Certified Lean Six Sigma Green Belt; Six Sigma Academy Amsterdam; 11/2022; 5S Training and implementation at workspace&; organisation; Birla Furukawa Fibre Optics Private Limited, Verna,; Goa; 06/2023; Power BI Dekstop (2023) For Business Intelligence; Udemy; 06/2023 – 07/2023; Operations Management; 07/2023; Postgre SQL; 09/2023 – 10/2023"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Gagan-Sawant 2024.pdf', 'Name: Management Skills

Email: sawantgagan51@gmail.com

Phone: 8668612527

Headline: 04/2020 – 04/2021

Career Profile: Target role: 04/2020 – 04/2021 | Headline: 04/2020 – 04/2021 | LinkedIn: https://www.linkedin.com/in/gagan-

Key Skills: Sql;Power Bi;Excel;Communication;Leadership;Teamwork

IT Skills: Sql;Power Bi;Excel;Communication;Leadership;Teamwork

Skills: Sql;Power Bi;Excel;Communication;Leadership;Teamwork

Employment: Apprenticeship Trainee || Universal Cables Private limited, Verna, Salcette, Goa || 04/2020 – 04/2021 | Verna,Goa | 2020-2021 | 04/2020 – 04/2021 | Verna,Goa || Managed QA/QC Operations of Optical Fibre Cable in various || stages including resolving the problems; ensured and Checked || durability of the product optical fiber cables.

Education: Other | Electronics and Telecommunication || Other | Engineering | 63% || Other | Don Bosco College of Engineering || Other | Fatorda | Goa || Other | 06/2014 – 08/2018 | 2014-2018 || Other | Science | 60%

Projects: LinkedIn || 08/2023 | 2023-2023 || TPM || Alison || 10/2023 | 2023-2023

Accomplishments: Certified Lean Six Sigma Green Belt; Six Sigma Academy Amsterdam; 11/2022; 5S Training and implementation at workspace&; organisation; Birla Furukawa Fibre Optics Private Limited, Verna,; Goa; 06/2023; Power BI Dekstop (2023) For Business Intelligence; Udemy; 06/2023 – 07/2023; Operations Management; 07/2023; Postgre SQL; 09/2023 – 10/2023

Personal Details: Name: Management Skills | Email: sawantgagan51@gmail.com | Phone: 8668612527

Resume Source Path: F:\Resume All 1\Resume PDF\Gagan-Sawant 2024.pdf

Parsed Technical Skills: Sql, Power Bi, Excel, Communication, Leadership, Teamwork'),
(3911, 'Mukesh Kumar', 'mpatel52525@gmail.com', '9771106340', 'B.Tech (Civil)', 'B.Tech (Civil)', 'Certified Civil Engineer offering 05+ Years of relevant experience in Runway and Expressway Project from 2019 to till date and pro-active approach. Effective team player and leader with excellent analytical skills and the important ability to function well in fast-paced and deadline-driven environments. A progressive carrier with an organization where my technical knowledge and my creative thinking will', 'Certified Civil Engineer offering 05+ Years of relevant experience in Runway and Expressway Project from 2019 to till date and pro-active approach. Effective team player and leader with excellent analytical skills and the important ability to function well in fast-paced and deadline-driven environments. A progressive carrier with an organization where my technical knowledge and my creative thinking will', ARRAY['Excel', 'Communication', ' AutoCAD (Civil Architectural Design).', ' MS Office (Word and Excel).', ' Any types of works in Runway', 'Roadway', 'Highway & Expressway as per MoRTH specifications.', ' Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', ' Dealing with Clients & Consultant.', ' Ability to recognise new business opportunities.', ' Proficient in discussing technical issues in non-technical language.', ' Use of auto level in levelling.', ' Good communication and Time Management.', ' Co-ordinating with contractors and supervisor.', ' Planning and Execution of works as per design & drawings.', ' Preparation of Daily Progress Report (DPR) of all site activities.', ' Supervising day to day on-site tower foundation activities.', 'DPM', 'HM', 'CM and']::text[], ARRAY[' AutoCAD (Civil Architectural Design).', ' MS Office (Word and Excel).', ' Any types of works in Runway', 'Roadway', 'Highway & Expressway as per MoRTH specifications.', ' Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', ' Dealing with Clients & Consultant.', ' Ability to recognise new business opportunities.', ' Proficient in discussing technical issues in non-technical language.', ' Use of auto level in levelling.', ' Good communication and Time Management.', ' Co-ordinating with contractors and supervisor.', ' Planning and Execution of works as per design & drawings.', ' Preparation of Daily Progress Report (DPR) of all site activities.', ' Supervising day to day on-site tower foundation activities.', 'DPM', 'HM', 'CM and']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' AutoCAD (Civil Architectural Design).', ' MS Office (Word and Excel).', ' Any types of works in Runway', 'Roadway', 'Highway & Expressway as per MoRTH specifications.', ' Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', ' Dealing with Clients & Consultant.', ' Ability to recognise new business opportunities.', ' Proficient in discussing technical issues in non-technical language.', ' Use of auto level in levelling.', ' Good communication and Time Management.', ' Co-ordinating with contractors and supervisor.', ' Planning and Execution of works as per design & drawings.', ' Preparation of Daily Progress Report (DPR) of all site activities.', ' Supervising day to day on-site tower foundation activities.', 'DPM', 'HM', 'CM and']::text[], '', 'Name: MUKESH KUMAR | Email: mpatel52525@gmail.com | Phone: +919771106340', '', 'Target role: B.Tech (Civil) | Headline: B.Tech (Civil) | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2025 | Score 64.79', '64.79', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"64.79","raw":"Graduation | Completed B.Tech in Civil Engineering from Cambridge Institute of Technology | Ranchi in 2019. | 2019"}]'::jsonb, '[{"title":"B.Tech (Civil)","company":"Imported from resume CSV","description":"Organization : Navayuga Engineering Company Ltd. || Tender Value : 2,702 Crores || Client : Maharashtra State Road Development Corporation Limited (MSRDC). || 2025 | Duration : 22nd Feb 2025 to Till Now || Details of Project : Construction of access controlled Pune Ring Road in Pune district in the state of || Maharashtra on EPC Mode.Pkg PRR W2 from Kemsewadi KM 14+000 To"}]'::jsonb, '[{"title":"Imported project details","description":" Good team player within a multi-disciplinary environment, but able to work on own initiative and || under pressure when necessary. ||  Be proactive and contribute to a safer work environment along with personal, professional || development. ||  Ensuring awareness of the contents of all Work Package Plans. || DECLARATION: || I hereby declare that all the information mentioned above are true and best of my knowledge. || Place: Pune (Maharashtra)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mukesh_Kumar_CV.pdf', 'Name: Mukesh Kumar

Email: mpatel52525@gmail.com

Phone: 9771106340

Headline: B.Tech (Civil)

Profile Summary: Certified Civil Engineer offering 05+ Years of relevant experience in Runway and Expressway Project from 2019 to till date and pro-active approach. Effective team player and leader with excellent analytical skills and the important ability to function well in fast-paced and deadline-driven environments. A progressive carrier with an organization where my technical knowledge and my creative thinking will

Career Profile: Target role: B.Tech (Civil) | Headline: B.Tech (Civil) | Portfolio: https://B.Tech

Key Skills:  AutoCAD (Civil Architectural Design).;  MS Office (Word and Excel).;  Any types of works in Runway; Roadway; Highway & Expressway as per MoRTH specifications.;  Site inspection; Supervision; Organizing and Coordination of the Site activities.;  Dealing with Clients & Consultant.;  Ability to recognise new business opportunities.;  Proficient in discussing technical issues in non-technical language.;  Use of auto level in levelling.;  Good communication and Time Management.;  Co-ordinating with contractors and supervisor.;  Planning and Execution of works as per design & drawings.;  Preparation of Daily Progress Report (DPR) of all site activities.;  Supervising day to day on-site tower foundation activities.; DPM; HM; CM and

IT Skills:  AutoCAD (Civil Architectural Design).;  MS Office (Word and Excel).;  Any types of works in Runway; Roadway; Highway & Expressway as per MoRTH specifications.;  Site inspection; Supervision; Organizing and Coordination of the Site activities.;  Dealing with Clients & Consultant.;  Ability to recognise new business opportunities.;  Proficient in discussing technical issues in non-technical language.;  Use of auto level in levelling.;  Good communication and Time Management.;  Co-ordinating with contractors and supervisor.;  Planning and Execution of works as per design & drawings.;  Preparation of Daily Progress Report (DPR) of all site activities.;  Supervising day to day on-site tower foundation activities.; DPM; HM; CM and

Skills: Excel;Communication

Employment: Organization : Navayuga Engineering Company Ltd. || Tender Value : 2,702 Crores || Client : Maharashtra State Road Development Corporation Limited (MSRDC). || 2025 | Duration : 22nd Feb 2025 to Till Now || Details of Project : Construction of access controlled Pune Ring Road in Pune district in the state of || Maharashtra on EPC Mode.Pkg PRR W2 from Kemsewadi KM 14+000 To

Education: Graduation | Completed B.Tech in Civil Engineering from Cambridge Institute of Technology | Ranchi in 2019. | 2019

Projects:  Good team player within a multi-disciplinary environment, but able to work on own initiative and || under pressure when necessary. ||  Be proactive and contribute to a safer work environment along with personal, professional || development. ||  Ensuring awareness of the contents of all Work Package Plans. || DECLARATION: || I hereby declare that all the information mentioned above are true and best of my knowledge. || Place: Pune (Maharashtra).

Personal Details: Name: MUKESH KUMAR | Email: mpatel52525@gmail.com | Phone: +919771106340

Resume Source Path: F:\Resume All 1\Resume PDF\Mukesh_Kumar_CV.pdf

Parsed Technical Skills:  AutoCAD (Civil Architectural Design).,  MS Office (Word and Excel).,  Any types of works in Runway, Roadway, Highway & Expressway as per MoRTH specifications.,  Site inspection, Supervision, Organizing and Coordination of the Site activities.,  Dealing with Clients & Consultant.,  Ability to recognise new business opportunities.,  Proficient in discussing technical issues in non-technical language.,  Use of auto level in levelling.,  Good communication and Time Management.,  Co-ordinating with contractors and supervisor.,  Planning and Execution of works as per design & drawings.,  Preparation of Daily Progress Report (DPR) of all site activities.,  Supervising day to day on-site tower foundation activities., DPM, HM, CM and'),
(3912, 'Mukhtar Saklain', 'mukhtarsaklainz@gmail.com', '7248832362', 'CIVIL ENGINEER ( CAD DESIGNER)', 'CIVIL ENGINEER ( CAD DESIGNER)', '', 'Target role: CIVIL ENGINEER ( CAD DESIGNER) | Headline: CIVIL ENGINEER ( CAD DESIGNER) | Portfolio: https://H.No', ARRAY['Excel', 'Photoshop', 'Communication', 'Drafted and revised CAD to meet Client Specifications.', 'layout Designs.', '3DS Max', 'Designing Software (Autocad) 2D', 'MS-EXCEL', 'MS-Office Word', 'resji.com/mukhtar Page 1 of 3', 'Larsen and Toubro Construction Limited', 'Saharanpur Uttar Pradesh', '4 AutoCAD', '4 Environmental Engineering', '+ Surveying Techniques']::text[], ARRAY['Drafted and revised CAD to meet Client Specifications.', 'layout Designs.', '3DS Max', 'Designing Software (Autocad) 2D', 'MS-EXCEL', 'MS-Office Word', 'Photoshop', 'resji.com/mukhtar Page 1 of 3', 'Larsen and Toubro Construction Limited', 'Saharanpur Uttar Pradesh', '4 AutoCAD', '4 Environmental Engineering', '+ Surveying Techniques']::text[], ARRAY['Excel', 'Photoshop', 'Communication']::text[], ARRAY['Drafted and revised CAD to meet Client Specifications.', 'layout Designs.', '3DS Max', 'Designing Software (Autocad) 2D', 'MS-EXCEL', 'MS-Office Word', 'Photoshop', 'resji.com/mukhtar Page 1 of 3', 'Larsen and Toubro Construction Limited', 'Saharanpur Uttar Pradesh', '4 AutoCAD', '4 Environmental Engineering', '+ Surveying Techniques']::text[], '', 'Name: MUKHTAR SAKLAIN | Email: mukhtarsaklainz@gmail.com | Phone: 07248832362', '', 'Target role: CIVIL ENGINEER ( CAD DESIGNER) | Headline: CIVIL ENGINEER ( CAD DESIGNER) | Portfolio: https://H.No', 'BE | Electrical | Passout 2024', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other | MUKHTAR SAKLAIN || Other | Diploma In Civil Engineering || Other | High School | Sep | 2021-2024 || Other | Board of Technical Education Uttar Pradesh Lucknow || Other | D.A.V Inter College Muzaffarnagar || Other | Apr 2019 - Jul 2021 | 2019-2021"}]'::jsonb, '[{"title":"CIVIL ENGINEER ( CAD DESIGNER)","company":"Imported from resume CSV","description":"Utilized Auto CAD and other to create details drawings. | CIVIL ENGINEER ( CAD DESIGNER) | 2024-Present | Interpreter Drawing markup and implement drawing revisions provide by engineer. Preparing Architecture and Structure Drawing of building Structure. Effective team building and negotiating skills. Survey Report andEstimated BOQ prepared. ° H.No 983 Malhupura Muzaffarnagar Structure working drawing and Auto CAD drafting and making the drawing of the cable layout and pole place mant. Drawing. 072488 32362 Create Drawing:- Plan, Working Plan, Elevation Working Drawing, and Interior Working Details Drawing Using work Auto CAD."}]'::jsonb, '[{"title":"Imported project details","description":"+ Site Development || Summer Training certificate (PWD (Muzaffarnagar) || OTHERS-01 || 4 Site inspection || Utar Pradesh India Scouts and Guides (Dayanand Scout Group From Aug 2018 | 2018-2018 || D.A.V Inter College MZN) | https://D.A.V || Summer Training (PWD (MUZAFFARNAGAR) || resji.com/mukhtar | https://resji.com/mukhtar"}]'::jsonb, '[{"title":"Imported accomplishment","description":"TRAININGS"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Mukhtar Saklain CV .pdf', 'Name: Mukhtar Saklain

Email: mukhtarsaklainz@gmail.com

Phone: 7248832362

Headline: CIVIL ENGINEER ( CAD DESIGNER)

Career Profile: Target role: CIVIL ENGINEER ( CAD DESIGNER) | Headline: CIVIL ENGINEER ( CAD DESIGNER) | Portfolio: https://H.No

Key Skills: Drafted and revised CAD to meet Client Specifications.; layout Designs.; 3DS Max; Designing Software (Autocad) 2D; MS-EXCEL; MS-Office Word; Photoshop; resji.com/mukhtar Page 1 of 3; Larsen and Toubro Construction Limited; Saharanpur Uttar Pradesh; 4 AutoCAD; 4 Environmental Engineering; + Surveying Techniques

IT Skills: Drafted and revised CAD to meet Client Specifications.; layout Designs.; 3DS Max; Designing Software (Autocad) 2D; MS-EXCEL; MS-Office Word; Photoshop; resji.com/mukhtar Page 1 of 3; Larsen and Toubro Construction Limited; Saharanpur Uttar Pradesh; 4 AutoCAD; 4 Environmental Engineering; + Surveying Techniques

Skills: Excel;Photoshop;Communication

Employment: Utilized Auto CAD and other to create details drawings. | CIVIL ENGINEER ( CAD DESIGNER) | 2024-Present | Interpreter Drawing markup and implement drawing revisions provide by engineer. Preparing Architecture and Structure Drawing of building Structure. Effective team building and negotiating skills. Survey Report andEstimated BOQ prepared. ° H.No 983 Malhupura Muzaffarnagar Structure working drawing and Auto CAD drafting and making the drawing of the cable layout and pole place mant. Drawing. 072488 32362 Create Drawing:- Plan, Working Plan, Elevation Working Drawing, and Interior Working Details Drawing Using work Auto CAD.

Education: Other | MUKHTAR SAKLAIN || Other | Diploma In Civil Engineering || Other | High School | Sep | 2021-2024 || Other | Board of Technical Education Uttar Pradesh Lucknow || Other | D.A.V Inter College Muzaffarnagar || Other | Apr 2019 - Jul 2021 | 2019-2021

Projects: + Site Development || Summer Training certificate (PWD (Muzaffarnagar) || OTHERS-01 || 4 Site inspection || Utar Pradesh India Scouts and Guides (Dayanand Scout Group From Aug 2018 | 2018-2018 || D.A.V Inter College MZN) | https://D.A.V || Summer Training (PWD (MUZAFFARNAGAR) || resji.com/mukhtar | https://resji.com/mukhtar

Accomplishments: TRAININGS

Personal Details: Name: MUKHTAR SAKLAIN | Email: mukhtarsaklainz@gmail.com | Phone: 07248832362

Resume Source Path: F:\Resume All 1\Resume PDF\Mukhtar Saklain CV .pdf

Parsed Technical Skills: Drafted and revised CAD to meet Client Specifications., layout Designs., 3DS Max, Designing Software (Autocad) 2D, MS-EXCEL, MS-Office Word, Photoshop, resji.com/mukhtar Page 1 of 3, Larsen and Toubro Construction Limited, Saharanpur Uttar Pradesh, 4 AutoCAD, 4 Environmental Engineering, + Surveying Techniques'),
(3913, 'State Of Uttar Pradesh.', 'sumitaditya339@gmail.com', '9852571896', 'State Of Uttar Pradesh.', 'State Of Uttar Pradesh.', 'To work with an organization where can learn new skills and increase my abilitiesfor the organizational goals as well as myself.', 'To work with an organization where can learn new skills and increase my abilitiesfor the organizational goals as well as myself.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: State Of Uttar Pradesh. | Email: sumitaditya339@gmail.com | Phone: +919852571896', '', 'Portfolio: https://U.P.', 'B.TECH | Civil | Passout 2023 | Score 7', '7', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"7","raw":"Other | YEAR PERCENTAGE || Graduation | B.TECH Government || Other | Engineering || Other | college | Banka/ || Other | Bihar Engineering || Other | University"}]'::jsonb, '[{"title":"State Of Uttar Pradesh.","company":"Imported from resume CSV","description":"Raj Corporation Limited (Head office, Mainpuri U.P.) Designation - || GET :- Billing & Planning, Material Management, PS module SAP."}]'::jsonb, '[{"title":"Imported project details","description":"Improvement & Up-gradation of Existing Road to 4-Lane with paved || shoulder from Km. 88.750 to km. 123.650 Start of Shahjahanpur bypass to | https://88.750 || start of Sahabad bypass of NH-731 (pkg-2A) on Hybrid Annuity Mode in the || state of Uttar Pradesh. ||  Roles & Responsibilities:- ||  Making, Cross checking & Verification of RA Bills of all contractors during the || month || (Ref.- General Arrangemnet of Drawing) | https://Ref.-"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sumit.pdf', 'Name: State Of Uttar Pradesh.

Email: sumitaditya339@gmail.com

Phone: 9852571896

Headline: State Of Uttar Pradesh.

Profile Summary: To work with an organization where can learn new skills and increase my abilitiesfor the organizational goals as well as myself.

Career Profile: Portfolio: https://U.P.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Raj Corporation Limited (Head office, Mainpuri U.P.) Designation - || GET :- Billing & Planning, Material Management, PS module SAP.

Education: Other | YEAR PERCENTAGE || Graduation | B.TECH Government || Other | Engineering || Other | college | Banka/ || Other | Bihar Engineering || Other | University

Projects: Improvement & Up-gradation of Existing Road to 4-Lane with paved || shoulder from Km. 88.750 to km. 123.650 Start of Shahjahanpur bypass to | https://88.750 || start of Sahabad bypass of NH-731 (pkg-2A) on Hybrid Annuity Mode in the || state of Uttar Pradesh. ||  Roles & Responsibilities:- ||  Making, Cross checking & Verification of RA Bills of all contractors during the || month || (Ref.- General Arrangemnet of Drawing) | https://Ref.-

Personal Details: Name: State Of Uttar Pradesh. | Email: sumitaditya339@gmail.com | Phone: +919852571896

Resume Source Path: F:\Resume All 1\Resume PDF\Sumit.pdf

Parsed Technical Skills: Excel'),
(3914, 'Gajendra P.s Thapa', 'email-gajendrathapa60@gmail.com', '9779662594', 'Gajendra P.S Thapa', 'Gajendra P.S Thapa', 'PROFESSIONAL EXPERIENCE: Total 3.5+ year experience', 'PROFESSIONAL EXPERIENCE: Total 3.5+ year experience', ARRAY['Communication', 'Leadership', 'Teamwork', 'PERSONAL DETAILS', 'RESPONSIBILITY', 'DECLARATION']::text[], ARRAY['PERSONAL DETAILS', 'RESPONSIBILITY', 'DECLARATION']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['PERSONAL DETAILS', 'RESPONSIBILITY', 'DECLARATION']::text[], '', 'Name: CURRICULUM VITAE | Email: email-gajendrathapa60@gmail.com | Phone: +919779662594 | Location: Bhanu Bhakta toll, Jaigaon,', '', 'Target role: Gajendra P.S Thapa | Headline: Gajendra P.S Thapa | Location: Bhanu Bhakta toll, Jaigaon, | Portfolio: https://P.S', 'B.TECH | Civil | Passout 2021', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other |  Assisted in the preparation of detailed drawings for various structures utilized in highway || Other | projects | including Wet masonry retaining wall | Gravity wall || Other | girders etc using AutoCAD. || Other |  Proficiently utilized Civil 3D software to prepare detailed drawings of typical cross-sections || Other | plans | and profiles for highway projects. This involved creating accurate representations of || Other | road alignments | grading | and drainage features to support engineering design and"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GajendraCV.pdf', 'Name: Gajendra P.s Thapa

Email: email-gajendrathapa60@gmail.com

Phone: 9779662594

Headline: Gajendra P.S Thapa

Profile Summary: PROFESSIONAL EXPERIENCE: Total 3.5+ year experience

Career Profile: Target role: Gajendra P.S Thapa | Headline: Gajendra P.S Thapa | Location: Bhanu Bhakta toll, Jaigaon, | Portfolio: https://P.S

Key Skills: PERSONAL DETAILS; RESPONSIBILITY; DECLARATION

IT Skills: PERSONAL DETAILS; RESPONSIBILITY; DECLARATION

Skills: Communication;Leadership;Teamwork

Education: Other |  Assisted in the preparation of detailed drawings for various structures utilized in highway || Other | projects | including Wet masonry retaining wall | Gravity wall || Other | girders etc using AutoCAD. || Other |  Proficiently utilized Civil 3D software to prepare detailed drawings of typical cross-sections || Other | plans | and profiles for highway projects. This involved creating accurate representations of || Other | road alignments | grading | and drainage features to support engineering design and

Personal Details: Name: CURRICULUM VITAE | Email: email-gajendrathapa60@gmail.com | Phone: +919779662594 | Location: Bhanu Bhakta toll, Jaigaon,

Resume Source Path: F:\Resume All 1\Resume PDF\GajendraCV.pdf

Parsed Technical Skills: PERSONAL DETAILS, RESPONSIBILITY, DECLARATION'),
(3915, 'Ganapati Mehta', 'ganapatimehta@gmail.com', '7699374341', 'Balarampur, Purulia, West Bengal, 723143 19/08/1998 Indian', 'Balarampur, Purulia, West Bengal, 723143 19/08/1998 Indian', '', 'Target role: Balarampur, Purulia, West Bengal, 723143 19/08/1998 Indian | Headline: Balarampur, Purulia, West Bengal, 723143 19/08/1998 Indian', ARRAY['Teamwork', 'AutoCAD with AutoLISP', 'STAAD.Pro', 'Microsoft Office', 'Drafting', 'Structural Designing', 'Quantity & Cost Estimation', 'Fast learner', 'Creative', 'Punctual', 'INTERSHIP & WEBINARS']::text[], ARRAY['AutoCAD with AutoLISP', 'STAAD.Pro', 'Microsoft Office', 'Drafting', 'Structural Designing', 'Quantity & Cost Estimation', 'Fast learner', 'Creative', 'Punctual', 'INTERSHIP & WEBINARS', 'Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['AutoCAD with AutoLISP', 'STAAD.Pro', 'Microsoft Office', 'Drafting', 'Structural Designing', 'Quantity & Cost Estimation', 'Fast learner', 'Creative', 'Punctual', 'INTERSHIP & WEBINARS', 'Teamwork']::text[], '', 'Name: GANAPATI MEHTA | Email: ganapatimehta@gmail.com | Phone: +917699374341', '', 'Target role: Balarampur, Purulia, West Bengal, 723143 19/08/1998 Indian | Headline: Balarampur, Purulia, West Bengal, 723143 19/08/1998 Indian', 'B.E | Civil | Passout 2024', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | 2014 Secondary | 2014 || Other | Balarampur Phool Chand H.S School || Other | Percentage-66.85 || Other | Purulia | West Bengal || Other | 2016 Higher Secondary | 2016 || Other | Percentage-67.80"}]'::jsonb, '[{"title":"Balarampur, Purulia, West Bengal, 723143 19/08/1998 Indian","company":"Imported from resume CSV","description":"Burdwan Development Authority || Attend Several Webinars by UltraTech Cement"}]'::jsonb, '[{"title":"Imported project details","description":"Planning, Estimation of Two-Storied Residential Building || (On B.E Civil Engineering Project-i, U.I.T Burdwan) | https://B.E || Complete Design of Two-Storied Residential Building || (On B.E Civil Engineering Project-ii, U.I.T Burdwan) | https://B.E || Residential complex Planning, Drawing and Cost Estimation || (On Diploma Civil Engineering Project,A.p.c Roy Polytechnic) | https://A.p.c"}]'::jsonb, '[{"title":"Imported accomplishment","description":"1.AutoCAD with AutoLISP; Jadavpur University (CAD centre); 4.Diploma in Computer; Application; By AIYCTC; 2.Course in AutoCAD; By L&T; 3.STAAD.Pro; By Udemy"}]'::jsonb, 'F:\Resume All 1\Resume PDF\GANAPATI-MEHTA-updated.pdf', 'Name: Ganapati Mehta

Email: ganapatimehta@gmail.com

Phone: 7699374341

Headline: Balarampur, Purulia, West Bengal, 723143 19/08/1998 Indian

Career Profile: Target role: Balarampur, Purulia, West Bengal, 723143 19/08/1998 Indian | Headline: Balarampur, Purulia, West Bengal, 723143 19/08/1998 Indian

Key Skills: AutoCAD with AutoLISP; STAAD.Pro; Microsoft Office; Drafting; Structural Designing; Quantity & Cost Estimation; Fast learner; Creative; Punctual; INTERSHIP & WEBINARS; Teamwork

IT Skills: AutoCAD with AutoLISP; STAAD.Pro; Microsoft Office; Drafting; Structural Designing; Quantity & Cost Estimation; Fast learner; Creative; Punctual; INTERSHIP & WEBINARS

Skills: Teamwork

Employment: Burdwan Development Authority || Attend Several Webinars by UltraTech Cement

Education: Other | 2014 Secondary | 2014 || Other | Balarampur Phool Chand H.S School || Other | Percentage-66.85 || Other | Purulia | West Bengal || Other | 2016 Higher Secondary | 2016 || Other | Percentage-67.80

Projects: Planning, Estimation of Two-Storied Residential Building || (On B.E Civil Engineering Project-i, U.I.T Burdwan) | https://B.E || Complete Design of Two-Storied Residential Building || (On B.E Civil Engineering Project-ii, U.I.T Burdwan) | https://B.E || Residential complex Planning, Drawing and Cost Estimation || (On Diploma Civil Engineering Project,A.p.c Roy Polytechnic) | https://A.p.c

Accomplishments: 1.AutoCAD with AutoLISP; Jadavpur University (CAD centre); 4.Diploma in Computer; Application; By AIYCTC; 2.Course in AutoCAD; By L&T; 3.STAAD.Pro; By Udemy

Personal Details: Name: GANAPATI MEHTA | Email: ganapatimehta@gmail.com | Phone: +917699374341

Resume Source Path: F:\Resume All 1\Resume PDF\GANAPATI-MEHTA-updated.pdf

Parsed Technical Skills: AutoCAD with AutoLISP, STAAD.Pro, Microsoft Office, Drafting, Structural Designing, Quantity & Cost Estimation, Fast learner, Creative, Punctual, INTERSHIP & WEBINARS, Teamwork'),
(3916, 'Professional Experience', 'sgandhirasa@gmail.com', '9843256685', 'Professional Experience', 'Professional Experience', 'Seeking opportunity to contribute and support with the knowledge a c q u i r e d a n d skills in all technical a s p e c t s t o the organization and work together to achieve major milestones. Professional Experience of about 19+ years in Project', 'Seeking opportunity to contribute and support with the knowledge a c q u i r e d a n d skills in all technical a s p e c t s t o the organization and work together to achieve major milestones. Professional Experience of about 19+ years in Project', ARRAY['Html']::text[], ARRAY['Html']::text[], ARRAY['Html']::text[], ARRAY['Html']::text[], '', 'Name: Professional Experience | Email: sgandhirasa@gmail.com | Phone: +919843256685', '', 'Portfolio: https://No.5/6', 'BE | Electrical | Passout 2023 | Score 100', '100', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":"100","raw":"Other |  Diploma in Civil Engineering – Year of passed out || Other | April- 2005 (First Class) from Salem Co-op Sugar Mills | 2005 || Other | Polytechnic College | Mohanur | Tamil Nadu || Graduation |  BE (CIVIL) Year of passed out- 2009 (First class) from | 2009 || Other | Indian Institute of Integrated Science Technology and || Other | Research | IIISTR No.5/6 | Balambigai Nagar"}]'::jsonb, '[{"title":"Professional Experience","company":"Imported from resume CSV","description":"CURRICULAM VITAE. || Gandhirasa Sundararajan. || Location: Namakkal (DT). PIN-637017. TamilNadu, India. || Email: sgandhirasa@gmail.com. || Mobile no: +91 98432-56685. +91 90255-55177. ||  HG Infra Engineering Limited, Designation: Senior Manager"}]'::jsonb, '[{"title":"Imported project details","description":" Preparation of Balance to complete cost estimate. (Monitor and manage project construction cost is maintained within the || budgeted norms by reducing wastages and implementing innovative measures to optimize design, cost of material and || resource utilization.) ||  Responsible for developing project strategies, creating schedules, managing resources, controlling budgets, mitigating risks, || and maintaining effective communication. Foster positive client relations to ensure successful project execution. ||  Overall project execution, Monitor the staff’s daily assigned activities and following concerned department for day-to-day site || activities Planned vs achieved quantities, drawing consultant for design, Contract, QA and QC, Plant and Mechanic, Stores. || Reconciliation the sub-contractor bill measurements with item wise and materials wise."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gandhirasa CV-1.pdf', 'Name: Professional Experience

Email: sgandhirasa@gmail.com

Phone: 9843256685

Headline: Professional Experience

Profile Summary: Seeking opportunity to contribute and support with the knowledge a c q u i r e d a n d skills in all technical a s p e c t s t o the organization and work together to achieve major milestones. Professional Experience of about 19+ years in Project

Career Profile: Portfolio: https://No.5/6

Key Skills: Html

IT Skills: Html

Skills: Html

Employment: CURRICULAM VITAE. || Gandhirasa Sundararajan. || Location: Namakkal (DT). PIN-637017. TamilNadu, India. || Email: sgandhirasa@gmail.com. || Mobile no: +91 98432-56685. +91 90255-55177. ||  HG Infra Engineering Limited, Designation: Senior Manager

Education: Other |  Diploma in Civil Engineering – Year of passed out || Other | April- 2005 (First Class) from Salem Co-op Sugar Mills | 2005 || Other | Polytechnic College | Mohanur | Tamil Nadu || Graduation |  BE (CIVIL) Year of passed out- 2009 (First class) from | 2009 || Other | Indian Institute of Integrated Science Technology and || Other | Research | IIISTR No.5/6 | Balambigai Nagar

Projects:  Preparation of Balance to complete cost estimate. (Monitor and manage project construction cost is maintained within the || budgeted norms by reducing wastages and implementing innovative measures to optimize design, cost of material and || resource utilization.) ||  Responsible for developing project strategies, creating schedules, managing resources, controlling budgets, mitigating risks, || and maintaining effective communication. Foster positive client relations to ensure successful project execution. ||  Overall project execution, Monitor the staff’s daily assigned activities and following concerned department for day-to-day site || activities Planned vs achieved quantities, drawing consultant for design, Contract, QA and QC, Plant and Mechanic, Stores. || Reconciliation the sub-contractor bill measurements with item wise and materials wise.

Personal Details: Name: Professional Experience | Email: sgandhirasa@gmail.com | Phone: +919843256685

Resume Source Path: F:\Resume All 1\Resume PDF\Gandhirasa CV-1.pdf

Parsed Technical Skills: Html'),
(3917, 'Ganesh Santosh Arekar', 'gnarekar91@gmail.com', '9082661386', 'Ganesh Santosh Arekar', 'Ganesh Santosh Arekar', 'ARTICLESHIP EXPERIENCE – RSM INDIA (Suresh Surana & Associates LLP)', 'ARTICLESHIP EXPERIENCE – RSM INDIA (Suresh Surana & Associates LLP)', ARRAY['Excel', '✓ Client Facing Interactions', '✓ Public Speaking', '✓ Team Leader', '✓ Detail Oriented', '✓ Capacity to perform well in high stress settings', 'HOBBIES', '✓ Exploring New Technology in terms of gadgets', 'applications & softwares.', '✓ Image & Video Editing', '✓ Content Creation', '✓ Date of Birth: 17/06/2003', '✓ Languages Known: English', 'Hindi', 'Marathi & Kannada', '✓ Eligibility for CA Industrial Training: 02/08/2024', 'OTHER DETAILS']::text[], ARRAY['✓ Client Facing Interactions', '✓ Public Speaking', '✓ Team Leader', '✓ Detail Oriented', '✓ Capacity to perform well in high stress settings', 'HOBBIES', '✓ Exploring New Technology in terms of gadgets', 'applications & softwares.', '✓ Image & Video Editing', '✓ Content Creation', '✓ Date of Birth: 17/06/2003', '✓ Languages Known: English', 'Hindi', 'Marathi & Kannada', '✓ Eligibility for CA Industrial Training: 02/08/2024', 'OTHER DETAILS']::text[], ARRAY['Excel']::text[], ARRAY['✓ Client Facing Interactions', '✓ Public Speaking', '✓ Team Leader', '✓ Detail Oriented', '✓ Capacity to perform well in high stress settings', 'HOBBIES', '✓ Exploring New Technology in terms of gadgets', 'applications & softwares.', '✓ Image & Video Editing', '✓ Content Creation', '✓ Date of Birth: 17/06/2003', '✓ Languages Known: English', 'Hindi', 'Marathi & Kannada', '✓ Eligibility for CA Industrial Training: 02/08/2024', 'OTHER DETAILS']::text[], '', 'Name: Ganesh Santosh Arekar | Email: gnarekar91@gmail.com | Phone: +919082661386', '', 'LinkedIn: https://www.linkedin.com/in/ganesharekar91', 'Electrical | Passout 2024 | Score 61.43', '61.43', '[{"degree":null,"branch":"Electrical","graduationYear":"2024","score":"61.43","raw":"Other | Course/ Examination Institution/ University Year Performance || Graduation | Bachelors in commerce IGNOU Pursuing 2024 | 2024 || Other | (Expected Year of Completion) || Graduation | FYBCOM Mithibai College 2023 61.43% | 2023 || Class 12 | HSC Board Mithibai College 2021 88.67% | 2021 || Other | State Board R.N Sheth Vidyamandir 2019 88.20% | 2019"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ganesh Arekar Resume - Simple CV.pdf', 'Name: Ganesh Santosh Arekar

Email: gnarekar91@gmail.com

Phone: 9082661386

Headline: Ganesh Santosh Arekar

Profile Summary: ARTICLESHIP EXPERIENCE – RSM INDIA (Suresh Surana & Associates LLP)

Career Profile: LinkedIn: https://www.linkedin.com/in/ganesharekar91

Key Skills: ✓ Client Facing Interactions; ✓ Public Speaking; ✓ Team Leader; ✓ Detail Oriented; ✓ Capacity to perform well in high stress settings; HOBBIES; ✓ Exploring New Technology in terms of gadgets; applications & softwares.; ✓ Image & Video Editing; ✓ Content Creation; ✓ Date of Birth: 17/06/2003; ✓ Languages Known: English; Hindi; Marathi & Kannada; ✓ Eligibility for CA Industrial Training: 02/08/2024; OTHER DETAILS

IT Skills: ✓ Client Facing Interactions; ✓ Public Speaking; ✓ Team Leader; ✓ Detail Oriented; ✓ Capacity to perform well in high stress settings; HOBBIES; ✓ Exploring New Technology in terms of gadgets; applications & softwares.; ✓ Image & Video Editing; ✓ Content Creation; ✓ Date of Birth: 17/06/2003; ✓ Languages Known: English; Hindi; Marathi & Kannada; ✓ Eligibility for CA Industrial Training: 02/08/2024; OTHER DETAILS

Skills: Excel

Education: Other | Course/ Examination Institution/ University Year Performance || Graduation | Bachelors in commerce IGNOU Pursuing 2024 | 2024 || Other | (Expected Year of Completion) || Graduation | FYBCOM Mithibai College 2023 61.43% | 2023 || Class 12 | HSC Board Mithibai College 2021 88.67% | 2021 || Other | State Board R.N Sheth Vidyamandir 2019 88.20% | 2019

Personal Details: Name: Ganesh Santosh Arekar | Email: gnarekar91@gmail.com | Phone: +919082661386

Resume Source Path: F:\Resume All 1\Resume PDF\Ganesh Arekar Resume - Simple CV.pdf

Parsed Technical Skills: ✓ Client Facing Interactions, ✓ Public Speaking, ✓ Team Leader, ✓ Detail Oriented, ✓ Capacity to perform well in high stress settings, HOBBIES, ✓ Exploring New Technology in terms of gadgets, applications & softwares., ✓ Image & Video Editing, ✓ Content Creation, ✓ Date of Birth: 17/06/2003, ✓ Languages Known: English, Hindi, Marathi & Kannada, ✓ Eligibility for CA Industrial Training: 02/08/2024, OTHER DETAILS'),
(3918, 'Ganesh Biradar', 'gsbiradar2151@gmail.com', '9325516978', 'Ganesh Biradar', 'Ganesh Biradar', ' Seeking for a challenging position a land Surveyor Engineer, where I can use my planning, designing and overseeing skills in constructions and help grow the company to achieve its goal.  Demonstrative excellence in executing large scale heavy construction projects like', ' Seeking for a challenging position a land Surveyor Engineer, where I can use my planning, designing and overseeing skills in constructions and help grow the company to achieve its goal.  Demonstrative excellence in executing large scale heavy construction projects like', ARRAY['Excel', 'Communication', 'Leadership', ' Team leadership', ' Total station instrumentation', ' AutoCAD (2D-3D)', ' Ms word', ' Hand sketching ability', ' Excel']::text[], ARRAY[' Team leadership', ' Total station instrumentation', ' AutoCAD (2D-3D)', ' Ms word', ' Hand sketching ability', ' Excel']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY[' Team leadership', ' Total station instrumentation', ' AutoCAD (2D-3D)', ' Ms word', ' Hand sketching ability', ' Excel']::text[], '', 'Name: Curriculum Vitae | Email: gsbiradar2151@gmail.com | Phone: +919325516978 | Location: Ta shiruranantpal, Daithana,', '', 'Target role: Ganesh Biradar | Headline: Ganesh Biradar | Location: Ta shiruranantpal, Daithana, | Portfolio: https://62.60%', 'DIPLOMA | Civil | Passout 2023 | Score 62.6', '62.6', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"62.6","raw":"Other | Exam School/Collage Board/University % of marks Year of || Other | Passing || Class 10 | 10th Shree ramraopatilvidhyalay || Other | daithana || Class 10 | SSC 62.60% 2016 | 2016 || Class 12 | 12th Shree"}]'::jsonb, '[{"title":"Ganesh Biradar","company":"Imported from resume CSV","description":" Company :- T&M Services Consulting PVT.LTD:- (L&T Construction) ||  Client :- Dedicated Freight Corridor Corporation of India Limited. || :-(DFCCIL) ||  Consultant :- PMC- 2R ||  Position :-Survey Engineer"}]'::jsonb, '[{"title":"Imported project details","description":" Company :- VARAHA INFRA LTD. (IMT Expressway Company Limited. ||  Client :- National Highways Authority of India (NHAI) ||  Consultant :-Rodic Consultant-TPF Getinsa Euroestudios (JV) ||  Position :-Senior Surveyor Engineer ||  Project :-Up-gradation of Yargyi-Kalewa Section (Milepost 40/0 to || :-Milepost 115/5) in Myanmar to Two Lane With Earthen || :-shoulders on EPC Contrac ||  Duration :- 30/01/2023 to Prasent | 2023-2023"}]'::jsonb, '[{"title":"Imported accomplishment","description":" 5.Years’ Experience certified as a Surveyor Engneer; DECLARATION: -; I hereby declare that every information is true and I am solely responsible for its; Date…30/01/2023……………….; Place…MYANMAR ………………; (Ganesh Biradar)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\ganesh biradar resume (c v) 2023-2024.pdf', 'Name: Ganesh Biradar

Email: gsbiradar2151@gmail.com

Phone: 9325516978

Headline: Ganesh Biradar

Profile Summary:  Seeking for a challenging position a land Surveyor Engineer, where I can use my planning, designing and overseeing skills in constructions and help grow the company to achieve its goal.  Demonstrative excellence in executing large scale heavy construction projects like

Career Profile: Target role: Ganesh Biradar | Headline: Ganesh Biradar | Location: Ta shiruranantpal, Daithana, | Portfolio: https://62.60%

Key Skills:  Team leadership;  Total station instrumentation;  AutoCAD (2D-3D);  Ms word;  Hand sketching ability;  Excel

IT Skills:  Team leadership;  Total station instrumentation;  AutoCAD (2D-3D);  Ms word;  Hand sketching ability;  Excel

Skills: Excel;Communication;Leadership

Employment:  Company :- T&M Services Consulting PVT.LTD:- (L&T Construction) ||  Client :- Dedicated Freight Corridor Corporation of India Limited. || :-(DFCCIL) ||  Consultant :- PMC- 2R ||  Position :-Survey Engineer

Education: Other | Exam School/Collage Board/University % of marks Year of || Other | Passing || Class 10 | 10th Shree ramraopatilvidhyalay || Other | daithana || Class 10 | SSC 62.60% 2016 | 2016 || Class 12 | 12th Shree

Projects:  Company :- VARAHA INFRA LTD. (IMT Expressway Company Limited. ||  Client :- National Highways Authority of India (NHAI) ||  Consultant :-Rodic Consultant-TPF Getinsa Euroestudios (JV) ||  Position :-Senior Surveyor Engineer ||  Project :-Up-gradation of Yargyi-Kalewa Section (Milepost 40/0 to || :-Milepost 115/5) in Myanmar to Two Lane With Earthen || :-shoulders on EPC Contrac ||  Duration :- 30/01/2023 to Prasent | 2023-2023

Accomplishments:  5.Years’ Experience certified as a Surveyor Engneer; DECLARATION: -; I hereby declare that every information is true and I am solely responsible for its; Date…30/01/2023……………….; Place…MYANMAR ………………; (Ganesh Biradar)

Personal Details: Name: Curriculum Vitae | Email: gsbiradar2151@gmail.com | Phone: +919325516978 | Location: Ta shiruranantpal, Daithana,

Resume Source Path: F:\Resume All 1\Resume PDF\ganesh biradar resume (c v) 2023-2024.pdf

Parsed Technical Skills:  Team leadership,  Total station instrumentation,  AutoCAD (2D-3D),  Ms word,  Hand sketching ability,  Excel'),
(3920, 'Munna Kumar Singh', 'munnasingh1985.1986@gmail.com', '9472869079', 'Address: Vill- Khantri, Mahanand,', 'Address: Vill- Khantri, Mahanand,', 'ASSISTANT MANAGER(MECHANICAL) – PLANT & EQUIPMENT Offering 14 Year of experience in Road Construction Company in India. Curriculum Vitae To work in a competitive organizational environment where there is as cope for the enhancement of', 'ASSISTANT MANAGER(MECHANICAL) – PLANT & EQUIPMENT Offering 14 Year of experience in Road Construction Company in India. Curriculum Vitae To work in a competitive organizational environment where there is as cope for the enhancement of', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: MUNNA KUMAR SINGH | Email: munnasingh1985.1986@gmail.com | Phone: +919472869079 | Location: Address: Vill- Khantri, Mahanand,', '', 'Target role: Address: Vill- Khantri, Mahanand, | Headline: Address: Vill- Khantri, Mahanand, | Location: Address: Vill- Khantri, Mahanand, | Portfolio: https://incl.overhauling', 'ME | Mechanical | Passout 2023 | Score 75', '75', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2023","score":"75","raw":"Other | Branch Year of || Other | Passing || Other | Board/University Percentage || Other | Diploma Mechanical Eng. 2007 Government Polytechnic | Purnea | 2007 || Other | Bihar || Other | 75%"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"DESIGNATION: SENIOR ENGINEER (MECHANICAL-PLANT & MACHINERY) || Job Duration: - 6 May 2022 to 10 May, 2023. | 2022-2022 || (b) ARVINDTECHNO ENGINEER’S PVT. LTD. VADODARA-DELHIEXPRESS WAY PROJECT ATGUJRAT || AS A MECHANICAL ENGINEER ROLE AS MECHANICAL INCHARE || Job Duration: 10 Febuary, 2020 to 15 November, 2021 | 2020-2020 || (c) PATIL CONSTRUCTION & INFRA STRUCTURE LDT. || Position: Workshop Manager || Job Duration: 06 March 2018 to 30 January, 2020 | 2018-2018"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MUNNA KUMAR SINGH-1.pdf', 'Name: Munna Kumar Singh

Email: munnasingh1985.1986@gmail.com

Phone: 9472869079

Headline: Address: Vill- Khantri, Mahanand,

Profile Summary: ASSISTANT MANAGER(MECHANICAL) – PLANT & EQUIPMENT Offering 14 Year of experience in Road Construction Company in India. Curriculum Vitae To work in a competitive organizational environment where there is as cope for the enhancement of

Career Profile: Target role: Address: Vill- Khantri, Mahanand, | Headline: Address: Vill- Khantri, Mahanand, | Location: Address: Vill- Khantri, Mahanand, | Portfolio: https://incl.overhauling

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | Branch Year of || Other | Passing || Other | Board/University Percentage || Other | Diploma Mechanical Eng. 2007 Government Polytechnic | Purnea | 2007 || Other | Bihar || Other | 75%

Projects: DESIGNATION: SENIOR ENGINEER (MECHANICAL-PLANT & MACHINERY) || Job Duration: - 6 May 2022 to 10 May, 2023. | 2022-2022 || (b) ARVINDTECHNO ENGINEER’S PVT. LTD. VADODARA-DELHIEXPRESS WAY PROJECT ATGUJRAT || AS A MECHANICAL ENGINEER ROLE AS MECHANICAL INCHARE || Job Duration: 10 Febuary, 2020 to 15 November, 2021 | 2020-2020 || (c) PATIL CONSTRUCTION & INFRA STRUCTURE LDT. || Position: Workshop Manager || Job Duration: 06 March 2018 to 30 January, 2020 | 2018-2018

Personal Details: Name: MUNNA KUMAR SINGH | Email: munnasingh1985.1986@gmail.com | Phone: +919472869079 | Location: Address: Vill- Khantri, Mahanand,

Resume Source Path: F:\Resume All 1\Resume PDF\MUNNA KUMAR SINGH-1.pdf

Parsed Technical Skills: Excel'),
(3921, 'Mr. Ganesh Suryakant Tikar', 'gtikarll@gamil.com', '9604254253', 'MR. GANESH SURYAKANT TIKAR', 'MR. GANESH SURYAKANT TIKAR', 'Intend to build a long standing career relationship in Civil field, Where I can use the best of my skills, knowledge and abilities to work towards achieving better career growth prospects as well as fulfilling the organizational objectives to the maximum. I possess effective organizational skills and the ability to supervise a team and develop the final output.', 'Intend to build a long standing career relationship in Civil field, Where I can use the best of my skills, knowledge and abilities to work towards achieving better career growth prospects as well as fulfilling the organizational objectives to the maximum. I possess effective organizational skills and the ability to supervise a team and develop the final output.', ARRAY['Communication', 'Leadership', '・ Expertise in AUTO CAD', '・ work in ERP', '・ Ability to work in complex environments.', '・ Revit', '・ Navis work', 'Personality Traits', '■ Excellent communication & interpersonal skills.', '■ Excellent leadership Quality.', '■ Ability to work independently & in a team environment.', '■ Delivering assigned tasks on time.', '■ Analyze and review the structures', '■ Prepare reports and specifications.', '■ Maintain client relationship and developing new business.', '■ Communicate with client and sub consultants.']::text[], ARRAY['・ Expertise in AUTO CAD', '・ work in ERP', '・ Ability to work in complex environments.', '・ Revit', '・ Navis work', 'Personality Traits', '■ Excellent communication & interpersonal skills.', '■ Excellent leadership Quality.', '■ Ability to work independently & in a team environment.', '■ Delivering assigned tasks on time.', '■ Analyze and review the structures', '■ Prepare reports and specifications.', '■ Maintain client relationship and developing new business.', '■ Communicate with client and sub consultants.']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['・ Expertise in AUTO CAD', '・ work in ERP', '・ Ability to work in complex environments.', '・ Revit', '・ Navis work', 'Personality Traits', '■ Excellent communication & interpersonal skills.', '■ Excellent leadership Quality.', '■ Ability to work independently & in a team environment.', '■ Delivering assigned tasks on time.', '■ Analyze and review the structures', '■ Prepare reports and specifications.', '■ Maintain client relationship and developing new business.', '■ Communicate with client and sub consultants.']::text[], '', 'Name: CURRICULUM VITAE | Email: gtikarll@gamil.com | Phone: +919604254253 | Location: Tal Khamgaon , Dist. Buldhana', '', 'Target role: MR. GANESH SURYAKANT TIKAR | Headline: MR. GANESH SURYAKANT TIKAR | Location: Tal Khamgaon , Dist. Buldhana | Portfolio: https://585.000', 'BE | Civil | Passout 2019', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2019","score":null,"raw":"Graduation | / BE Civil Engineering (With 1st class) from Indira college of engineering and management Pune || Other | University || Class 12 | / 12th stander since or Inter (with 1st class) from Amravati University of || Class 10 | / 10th stander or Matriculation (1st class) from Amravati University."}]'::jsonb, '[{"title":"MR. GANESH SURYAKANT TIKAR","company":"Imported from resume CSV","description":"COMPANY:- Shri Sawmi Samarth Engineers Pvt. Ltd , Designation:- Civil Engineer structure (JE), || 2019 | (1/07/2019 to tll date) || 1) Name of Project : khamgaon to Deulgaon sakarsha road project. || Client Name : NHAI || Work- : Toll plaza development, HPC , Box Culvert, Toll building, RCC Drain || 2) Name of Project : Upper pravara left bank canal sangamner."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GANESH CV.pdf', 'Name: Mr. Ganesh Suryakant Tikar

Email: gtikarll@gamil.com

Phone: 9604254253

Headline: MR. GANESH SURYAKANT TIKAR

Profile Summary: Intend to build a long standing career relationship in Civil field, Where I can use the best of my skills, knowledge and abilities to work towards achieving better career growth prospects as well as fulfilling the organizational objectives to the maximum. I possess effective organizational skills and the ability to supervise a team and develop the final output.

Career Profile: Target role: MR. GANESH SURYAKANT TIKAR | Headline: MR. GANESH SURYAKANT TIKAR | Location: Tal Khamgaon , Dist. Buldhana | Portfolio: https://585.000

Key Skills: ・ Expertise in AUTO CAD; ・ work in ERP; ・ Ability to work in complex environments.; ・ Revit; ・ Navis work; Personality Traits; ■ Excellent communication & interpersonal skills.; ■ Excellent leadership Quality.; ■ Ability to work independently & in a team environment.; ■ Delivering assigned tasks on time.; ■ Analyze and review the structures; ■ Prepare reports and specifications.; ■ Maintain client relationship and developing new business.; ■ Communicate with client and sub consultants.

IT Skills: ・ Expertise in AUTO CAD; ・ work in ERP; ・ Ability to work in complex environments.; ・ Revit; ・ Navis work; Personality Traits; ■ Excellent communication & interpersonal skills.; ■ Excellent leadership Quality.; ■ Ability to work independently & in a team environment.; ■ Delivering assigned tasks on time.; ■ Analyze and review the structures; ■ Prepare reports and specifications.; ■ Maintain client relationship and developing new business.; ■ Communicate with client and sub consultants.

Skills: Communication;Leadership

Employment: COMPANY:- Shri Sawmi Samarth Engineers Pvt. Ltd , Designation:- Civil Engineer structure (JE), || 2019 | (1/07/2019 to tll date) || 1) Name of Project : khamgaon to Deulgaon sakarsha road project. || Client Name : NHAI || Work- : Toll plaza development, HPC , Box Culvert, Toll building, RCC Drain || 2) Name of Project : Upper pravara left bank canal sangamner.

Education: Graduation | / BE Civil Engineering (With 1st class) from Indira college of engineering and management Pune || Other | University || Class 12 | / 12th stander since or Inter (with 1st class) from Amravati University of || Class 10 | / 10th stander or Matriculation (1st class) from Amravati University.

Personal Details: Name: CURRICULUM VITAE | Email: gtikarll@gamil.com | Phone: +919604254253 | Location: Tal Khamgaon , Dist. Buldhana

Resume Source Path: F:\Resume All 1\Resume PDF\GANESH CV.pdf

Parsed Technical Skills: ・ Expertise in AUTO CAD, ・ work in ERP, ・ Ability to work in complex environments., ・ Revit, ・ Navis work, Personality Traits, ■ Excellent communication & interpersonal skills., ■ Excellent leadership Quality., ■ Ability to work independently & in a team environment., ■ Delivering assigned tasks on time., ■ Analyze and review the structures, ■ Prepare reports and specifications., ■ Maintain client relationship and developing new business., ■ Communicate with client and sub consultants.'),
(3922, 'B.e Civil Engineer', 'ganeshghongadi@gmail.com', '7406823481', 'B.e Civil Engineer', 'B.e Civil Engineer', 'GANESH V GHONGADI B.E Civil Engineer Contact No: 7406823481 Email: ganeshghongadi@gmail.com', 'GANESH V GHONGADI B.E Civil Engineer Contact No: 7406823481 Email: ganeshghongadi@gmail.com', ARRAY['Python', 'Java', 'Excel', ' Autodesk AutoCAD (Planning & Designing)', ' Estimation and Costing', ' Sketch UP', ' Autodesk REVIT (Architectural)', ' Staad Pro', ' Microsoft Excel', ' Planning & Execution of Work Schedule.', ' Leadership.', ' Problem solving skill.', ' Good Communication.', ' Time Management.']::text[], ARRAY[' Autodesk AutoCAD (Planning & Designing)', ' Estimation and Costing', ' Sketch UP', ' Autodesk REVIT (Architectural)', ' Staad Pro', ' Microsoft Excel', ' Planning & Execution of Work Schedule.', ' Leadership.', ' Problem solving skill.', ' Good Communication.', ' Time Management.']::text[], ARRAY['Python', 'Java', 'Excel']::text[], ARRAY[' Autodesk AutoCAD (Planning & Designing)', ' Estimation and Costing', ' Sketch UP', ' Autodesk REVIT (Architectural)', ' Staad Pro', ' Microsoft Excel', ' Planning & Execution of Work Schedule.', ' Leadership.', ' Problem solving skill.', ' Good Communication.', ' Time Management.']::text[], '', 'Name: B.e Civil Engineer | Email: ganeshghongadi@gmail.com | Phone: 7406823481', '', 'Portfolio: https://B.E', 'B.E | Civil | Passout 2023 | Score 80', '80', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":"80","raw":"Other | Degree Institution Board/University Year of || Other | Passing || Other | Percentage/ || Other | CGPA || Graduation | Bachelor of civil || Other | Engineering"}]'::jsonb, '[{"title":"B.e Civil Engineer","company":"Imported from resume CSV","description":"Company Name: “NATIONAL HIGHWAY AUTHORITY OF INDIA” ( NHAI ) ||  Interned at National highway Authority of India, on operation and Maintenance work of highway || Belgaum- Maharashtra border. Consulting agency MSV International Tech PVT. LTD, Belgavi ||  Interned Site Supervisor in construction of Multistory Building ( During Diploma ) || Present |  DMRC Underground Metro project DC-05 ( Currently working ) || AFCONS Infrastructure & Shapoorji Pallonji company"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: “Analysis and Design of Raft foundation for OVERHEAD TANK using SAFE” ||  To study the performance of ELSR under the action of lateral loads. ||  Comparison of analytical results of Raft using manual and SAFE. || Group size: 4 members. || Project Name: “HYDRAULIC BRIDGE WITH MODEL” || After completing the project, conclude that our project is simple in construction and compact in size for || use. Manufacturing of HYDRAULIC BRIDGE is easy and cost of the die is less. ||  Microsoft office & Power point presentation"}]'::jsonb, '[{"title":"Imported accomplishment","description":" ACADEMIC TOPPER 2nd Sem in Gomatesh Polytechnic 2017-18;  NSS Camp 2023"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ganesh Ghongadi-1 CV.pdf', 'Name: B.e Civil Engineer

Email: ganeshghongadi@gmail.com

Phone: 7406823481

Headline: B.e Civil Engineer

Profile Summary: GANESH V GHONGADI B.E Civil Engineer Contact No: 7406823481 Email: ganeshghongadi@gmail.com

Career Profile: Portfolio: https://B.E

Key Skills:  Autodesk AutoCAD (Planning & Designing);  Estimation and Costing;  Sketch UP;  Autodesk REVIT (Architectural);  Staad Pro;  Microsoft Excel;  Planning & Execution of Work Schedule.;  Leadership.;  Problem solving skill.;  Good Communication.;  Time Management.

IT Skills:  Autodesk AutoCAD (Planning & Designing);  Estimation and Costing;  Sketch UP;  Autodesk REVIT (Architectural);  Staad Pro;  Microsoft Excel;  Planning & Execution of Work Schedule.;  Leadership.;  Problem solving skill.;  Good Communication.;  Time Management.

Skills: Python;Java;Excel

Employment: Company Name: “NATIONAL HIGHWAY AUTHORITY OF INDIA” ( NHAI ) ||  Interned at National highway Authority of India, on operation and Maintenance work of highway || Belgaum- Maharashtra border. Consulting agency MSV International Tech PVT. LTD, Belgavi ||  Interned Site Supervisor in construction of Multistory Building ( During Diploma ) || Present |  DMRC Underground Metro project DC-05 ( Currently working ) || AFCONS Infrastructure & Shapoorji Pallonji company

Education: Other | Degree Institution Board/University Year of || Other | Passing || Other | Percentage/ || Other | CGPA || Graduation | Bachelor of civil || Other | Engineering

Projects: Project Name: “Analysis and Design of Raft foundation for OVERHEAD TANK using SAFE” ||  To study the performance of ELSR under the action of lateral loads. ||  Comparison of analytical results of Raft using manual and SAFE. || Group size: 4 members. || Project Name: “HYDRAULIC BRIDGE WITH MODEL” || After completing the project, conclude that our project is simple in construction and compact in size for || use. Manufacturing of HYDRAULIC BRIDGE is easy and cost of the die is less. ||  Microsoft office & Power point presentation

Accomplishments:  ACADEMIC TOPPER 2nd Sem in Gomatesh Polytechnic 2017-18;  NSS Camp 2023

Personal Details: Name: B.e Civil Engineer | Email: ganeshghongadi@gmail.com | Phone: 7406823481

Resume Source Path: F:\Resume All 1\Resume PDF\Ganesh Ghongadi-1 CV.pdf

Parsed Technical Skills:  Autodesk AutoCAD (Planning & Designing),  Estimation and Costing,  Sketch UP,  Autodesk REVIT (Architectural),  Staad Pro,  Microsoft Excel,  Planning & Execution of Work Schedule.,  Leadership.,  Problem solving skill.,  Good Communication.,  Time Management.'),
(3923, 'Junior Engineer', 'ganeshmhetre789@gmail.com', '9623523789', '2016 - 2019', '2016 - 2019', '', 'Target role: 2016 - 2019 | Headline: 2016 - 2019 | Location: PAVETECH CONSULTANT PUNE | Portfolio: https://M.Tech', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: JUNIOR ENGINEER | Email: ganeshmhetre789@gmail.com | Phone: 9623523789 | Location: PAVETECH CONSULTANT PUNE', '', 'Target role: 2016 - 2019 | Headline: 2016 - 2019 | Location: PAVETECH CONSULTANT PUNE | Portfolio: https://M.Tech', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2025', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | EXPERTISE || Other | GANESH MHETRE || Other | C i v i l E n g i n e e r"}]'::jsonb, '[{"title":"2016 - 2019","company":"Imported from resume CSV","description":"NH PWD PUNE. | Feb | 2022-Present | SENIOR ENGINEER 2019 - 2022 MAPS GLOBAL CIVILTECH PVT LTD PUNE English Hindi LANGUAGE Marathi Day-to-day construction supervision of all activities related to road and bridges Overall control on site development Overall control on all activities attending client meeting Overall quality monitoring Certification of RA Bills of contractor Responsible for ensuring precise casting bed alignment, Overseeing concrete pouring for precast segments. verifying reinforcement and cable profiling. Supervising construction activities, and certifying contractor bills for road and bridge"}]'::jsonb, '[{"title":"Imported project details","description":"Collaborating with the Quality Department to ensure concrete strength meets || requirements for de-shuttering and lifting segments, and verifying reinforcement steel || quality through test reports. || Conducting material testing, maintaining documentation || Attending client meetings to provide updates on project progress, address any || concerns, and ensure client satisfaction. || B.Tech in Civil Engineering (Pursuing M.Tech in Structural Engineering) with over 8 | https://B.Tech || years of extensive. experience in Highways & Structure with a demonstrated history"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GANESH MHETRE CV 8 YR PDF.24 I.pdf', 'Name: Junior Engineer

Email: ganeshmhetre789@gmail.com

Phone: 9623523789

Headline: 2016 - 2019

Career Profile: Target role: 2016 - 2019 | Headline: 2016 - 2019 | Location: PAVETECH CONSULTANT PUNE | Portfolio: https://M.Tech

Employment: NH PWD PUNE. | Feb | 2022-Present | SENIOR ENGINEER 2019 - 2022 MAPS GLOBAL CIVILTECH PVT LTD PUNE English Hindi LANGUAGE Marathi Day-to-day construction supervision of all activities related to road and bridges Overall control on site development Overall control on all activities attending client meeting Overall quality monitoring Certification of RA Bills of contractor Responsible for ensuring precise casting bed alignment, Overseeing concrete pouring for precast segments. verifying reinforcement and cable profiling. Supervising construction activities, and certifying contractor bills for road and bridge

Education: Other | EXPERTISE || Other | GANESH MHETRE || Other | C i v i l E n g i n e e r

Projects: Collaborating with the Quality Department to ensure concrete strength meets || requirements for de-shuttering and lifting segments, and verifying reinforcement steel || quality through test reports. || Conducting material testing, maintaining documentation || Attending client meetings to provide updates on project progress, address any || concerns, and ensure client satisfaction. || B.Tech in Civil Engineering (Pursuing M.Tech in Structural Engineering) with over 8 | https://B.Tech || years of extensive. experience in Highways & Structure with a demonstrated history

Personal Details: Name: JUNIOR ENGINEER | Email: ganeshmhetre789@gmail.com | Phone: 9623523789 | Location: PAVETECH CONSULTANT PUNE

Resume Source Path: F:\Resume All 1\Resume PDF\GANESH MHETRE CV 8 YR PDF.24 I.pdf'),
(3924, 'Ganesh Belikar', 'gbelikar@gmail.com', '9890295110', 'Daund, Dist. – Pune, Pin – 413801,', 'Daund, Dist. – Pune, Pin – 413801,', 'Intend to build a carrier with leading cooperative committed & dedicated people, which will help me to explore myself and realize my potential, willing to work as a team player in challenging & creative Envy remnant. Aspiring for a growth- oriented career with a growth-oriented organizations where I can full y utilize my', 'Intend to build a carrier with leading cooperative committed & dedicated people, which will help me to explore myself and realize my potential, willing to work as a team player in challenging & creative Envy remnant. Aspiring for a growth- oriented career with a growth-oriented organizations where I can full y utilize my', ARRAY['Excel', 'The willingness to work in tight schedule.', 'The willingness to travel and work anywhere in the world.', '➢ Basic Computer Course Completed.', '➢ Basic SAP Software Knowledge', '➢ Klic Diploma Course Completed', 'With 95%', '➢ English Typing-30. W.P.M. Passed With 59%.', '➢ Galileo Passed with 86 marks in Frankfinn Pune 2017.', 'Pune.', '➢ Taking online appointment for Passport renewal.', '➢ Doing documentation for required passport renewal.', 'and scheduling their Appointment.', '➢ Giving information about name change on passport and collecting', 'required documents for passport name change Documents sending for', 'visa processing of our senior', '➢ Also', 'we are doing affidavits for who''s wants to change the name on', 'passport. Co-ordination for Training Programming.', '➢ Taking online appointment for interview of US Visa', '➢ Name : Ganesh Kesurao Belikar', '➢ Father Name : Kesurao Malappa Belikar', '➢ Permanent Address : Shivraj Nagar', 'Daund', 'Pune – 413801.', '➢ Date of Birth : 10/09/1994', '➢ Mothers Tongue : Marathi', '➢ Nationality : Indian', '➢ Gender : Male', '➢ Marital Status : Married', '➢ Religion : Hindu', '➢ Languages Known : Marathi', 'Hindi', 'English', 'Kannada.', 'knowledge and belief.', 'Ganesh Belikar']::text[], ARRAY['The willingness to work in tight schedule.', 'The willingness to travel and work anywhere in the world.', '➢ Basic Computer Course Completed.', '➢ Basic SAP Software Knowledge', '➢ Klic Diploma Course Completed', 'With 95%', '➢ English Typing-30. W.P.M. Passed With 59%.', '➢ Galileo Passed with 86 marks in Frankfinn Pune 2017.', 'Pune.', '➢ Taking online appointment for Passport renewal.', '➢ Doing documentation for required passport renewal.', 'and scheduling their Appointment.', '➢ Giving information about name change on passport and collecting', 'required documents for passport name change Documents sending for', 'visa processing of our senior', '➢ Also', 'we are doing affidavits for who''s wants to change the name on', 'passport. Co-ordination for Training Programming.', '➢ Taking online appointment for interview of US Visa', '➢ Name : Ganesh Kesurao Belikar', '➢ Father Name : Kesurao Malappa Belikar', '➢ Permanent Address : Shivraj Nagar', 'Daund', 'Pune – 413801.', '➢ Date of Birth : 10/09/1994', '➢ Mothers Tongue : Marathi', '➢ Nationality : Indian', '➢ Gender : Male', '➢ Marital Status : Married', '➢ Religion : Hindu', '➢ Languages Known : Marathi', 'Hindi', 'English', 'Kannada.', 'knowledge and belief.', 'Ganesh Belikar']::text[], ARRAY['Excel']::text[], ARRAY['The willingness to work in tight schedule.', 'The willingness to travel and work anywhere in the world.', '➢ Basic Computer Course Completed.', '➢ Basic SAP Software Knowledge', '➢ Klic Diploma Course Completed', 'With 95%', '➢ English Typing-30. W.P.M. Passed With 59%.', '➢ Galileo Passed with 86 marks in Frankfinn Pune 2017.', 'Pune.', '➢ Taking online appointment for Passport renewal.', '➢ Doing documentation for required passport renewal.', 'and scheduling their Appointment.', '➢ Giving information about name change on passport and collecting', 'required documents for passport name change Documents sending for', 'visa processing of our senior', '➢ Also', 'we are doing affidavits for who''s wants to change the name on', 'passport. Co-ordination for Training Programming.', '➢ Taking online appointment for interview of US Visa', '➢ Name : Ganesh Kesurao Belikar', '➢ Father Name : Kesurao Malappa Belikar', '➢ Permanent Address : Shivraj Nagar', 'Daund', 'Pune – 413801.', '➢ Date of Birth : 10/09/1994', '➢ Mothers Tongue : Marathi', '➢ Nationality : Indian', '➢ Gender : Male', '➢ Marital Status : Married', '➢ Religion : Hindu', '➢ Languages Known : Marathi', 'Hindi', 'English', 'Kannada.', 'knowledge and belief.', 'Ganesh Belikar']::text[], '', 'Name: GANESH BELIKAR | Email: gbelikar@gmail.com | Phone: +919890295110 | Location: Maharashtra, India.', '', 'Target role: Daund, Dist. – Pune, Pin – 413801, | Headline: Daund, Dist. – Pune, Pin – 413801, | Location: Maharashtra, India. | Portfolio: https://B.A', 'ME | Information Technology | Passout 2026 | Score 64.43', '64.43', '[{"degree":"ME","branch":"Information Technology","graduationYear":"2026","score":"64.43","raw":"Other | Course Year Institute Name Percent || Other | PGDM - HR 2024-2026 Welingkar Institute Pursuing | 2024-2026 || Graduation | B.A (Graduation) 2020 YCMOU Nashik 64.43% | 2020 || Class 12 | Intermediate 2012 Pune Board 47.8% | 2012 || Class 12 | Highschool 2010 Pune Board 65.16% | 2010"}]'::jsonb, '[{"title":"Daund, Dist. – Pune, Pin – 413801,","company":"Imported from resume CSV","description":"Company Name – Afcons Infrastructure Ltd. || Location – Mumbai (Andheri – Head Office) || Role: Executive HR & Admin || 2019-2025 | Period – June 2019 to Feb 2025 || Recruitment & Selection:- || ➢ Responsible for end-to-end recruitment, Lateral Recruitment which"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Company Name – Ashok eTravel World Pvt Ltd.; Location – Pune; Role: Assistant Document Controller; Period – April 2017 to April 2018; Key Job Responsibility:-; ➢ Uploading or scanning documents."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ganesh New CV PDF.pdf', 'Name: Ganesh Belikar

Email: gbelikar@gmail.com

Phone: 9890295110

Headline: Daund, Dist. – Pune, Pin – 413801,

Profile Summary: Intend to build a carrier with leading cooperative committed & dedicated people, which will help me to explore myself and realize my potential, willing to work as a team player in challenging & creative Envy remnant. Aspiring for a growth- oriented career with a growth-oriented organizations where I can full y utilize my

Career Profile: Target role: Daund, Dist. – Pune, Pin – 413801, | Headline: Daund, Dist. – Pune, Pin – 413801, | Location: Maharashtra, India. | Portfolio: https://B.A

Key Skills: The willingness to work in tight schedule.; The willingness to travel and work anywhere in the world.; ➢ Basic Computer Course Completed.; ➢ Basic SAP Software Knowledge; ➢ Klic Diploma Course Completed; With 95%; ➢ English Typing-30. W.P.M. Passed With 59%.; ➢ Galileo Passed with 86 marks in Frankfinn Pune 2017.; Pune.; ➢ Taking online appointment for Passport renewal.; ➢ Doing documentation for required passport renewal.; and scheduling their Appointment.; ➢ Giving information about name change on passport and collecting; required documents for passport name change Documents sending for; visa processing of our senior; ➢ Also; we are doing affidavits for who''s wants to change the name on; passport. Co-ordination for Training Programming.; ➢ Taking online appointment for interview of US Visa; ➢ Name : Ganesh Kesurao Belikar; ➢ Father Name : Kesurao Malappa Belikar; ➢ Permanent Address : Shivraj Nagar; Daund; Pune – 413801.; ➢ Date of Birth : 10/09/1994; ➢ Mothers Tongue : Marathi; ➢ Nationality : Indian; ➢ Gender : Male; ➢ Marital Status : Married; ➢ Religion : Hindu; ➢ Languages Known : Marathi; Hindi; English; Kannada.; knowledge and belief.; Ganesh Belikar

IT Skills: The willingness to work in tight schedule.; The willingness to travel and work anywhere in the world.; ➢ Basic Computer Course Completed.; ➢ Basic SAP Software Knowledge; ➢ Klic Diploma Course Completed; With 95%; ➢ English Typing-30. W.P.M. Passed With 59%.; ➢ Galileo Passed with 86 marks in Frankfinn Pune 2017.; Pune.; ➢ Taking online appointment for Passport renewal.; ➢ Doing documentation for required passport renewal.; and scheduling their Appointment.; ➢ Giving information about name change on passport and collecting; required documents for passport name change Documents sending for; visa processing of our senior; ➢ Also; we are doing affidavits for who''s wants to change the name on; passport. Co-ordination for Training Programming.; ➢ Taking online appointment for interview of US Visa; ➢ Name : Ganesh Kesurao Belikar; ➢ Father Name : Kesurao Malappa Belikar; ➢ Permanent Address : Shivraj Nagar; Daund; Pune – 413801.; ➢ Date of Birth : 10/09/1994; ➢ Mothers Tongue : Marathi; ➢ Nationality : Indian; ➢ Gender : Male; ➢ Marital Status : Married; ➢ Religion : Hindu; ➢ Languages Known : Marathi; Hindi; English; Kannada.; knowledge and belief.; Ganesh Belikar

Skills: Excel

Employment: Company Name – Afcons Infrastructure Ltd. || Location – Mumbai (Andheri – Head Office) || Role: Executive HR & Admin || 2019-2025 | Period – June 2019 to Feb 2025 || Recruitment & Selection:- || ➢ Responsible for end-to-end recruitment, Lateral Recruitment which

Education: Other | Course Year Institute Name Percent || Other | PGDM - HR 2024-2026 Welingkar Institute Pursuing | 2024-2026 || Graduation | B.A (Graduation) 2020 YCMOU Nashik 64.43% | 2020 || Class 12 | Intermediate 2012 Pune Board 47.8% | 2012 || Class 12 | Highschool 2010 Pune Board 65.16% | 2010

Accomplishments: Company Name – Ashok eTravel World Pvt Ltd.; Location – Pune; Role: Assistant Document Controller; Period – April 2017 to April 2018; Key Job Responsibility:-; ➢ Uploading or scanning documents.

Personal Details: Name: GANESH BELIKAR | Email: gbelikar@gmail.com | Phone: +919890295110 | Location: Maharashtra, India.

Resume Source Path: F:\Resume All 1\Resume PDF\Ganesh New CV PDF.pdf

Parsed Technical Skills: The willingness to work in tight schedule., The willingness to travel and work anywhere in the world., ➢ Basic Computer Course Completed., ➢ Basic SAP Software Knowledge, ➢ Klic Diploma Course Completed, With 95%, ➢ English Typing-30. W.P.M. Passed With 59%., ➢ Galileo Passed with 86 marks in Frankfinn Pune 2017., Pune., ➢ Taking online appointment for Passport renewal., ➢ Doing documentation for required passport renewal., and scheduling their Appointment., ➢ Giving information about name change on passport and collecting, required documents for passport name change Documents sending for, visa processing of our senior, ➢ Also, we are doing affidavits for who''s wants to change the name on, passport. Co-ordination for Training Programming., ➢ Taking online appointment for interview of US Visa, ➢ Name : Ganesh Kesurao Belikar, ➢ Father Name : Kesurao Malappa Belikar, ➢ Permanent Address : Shivraj Nagar, Daund, Pune – 413801., ➢ Date of Birth : 10/09/1994, ➢ Mothers Tongue : Marathi, ➢ Nationality : Indian, ➢ Gender : Male, ➢ Marital Status : Married, ➢ Religion : Hindu, ➢ Languages Known : Marathi, Hindi, English, Kannada., knowledge and belief., Ganesh Belikar'),
(3925, 'Ganesh Pratap Singh', 'gs6935275@gmail.com', '9301243359', 'Huzur, Bhopal', 'Huzur, Bhopal', 'I always wish to contribute to the growth and efficiency in the Industry through hard work, honesty and determination. I am a team- worker and I like to perform at my best in any organization which I am a part of.', 'I always wish to contribute to the growth and efficiency in the Industry through hard work, honesty and determination. I am a team- worker and I like to perform at my best in any organization which I am a part of.', ARRAY['Excel', '> 30 WPM Typing Speed', 'Computer Knowledge', 'Data Entry', 'MS Excel']::text[], ARRAY['> 30 WPM Typing Speed', 'Computer Knowledge', 'Data Entry', 'MS Excel']::text[], ARRAY['Excel']::text[], ARRAY['> 30 WPM Typing Speed', 'Computer Knowledge', 'Data Entry', 'MS Excel']::text[], '', 'Name: Ganesh Pratap Singh | Email: gs6935275@gmail.com | Phone: 9301243359 | Location: Huzur, Bhopal', '', 'Target role: Huzur, Bhopal | Headline: Huzur, Bhopal | Location: Huzur, Bhopal', '', '', '[]'::jsonb, '[{"title":"Huzur, Bhopal","company":"Imported from resume CSV","description":"Back Office / Data Entry (Total - 3 Years) || Data Entry Operator || At J. B. Corporation Pvt Ltd | 1 Year & 2 Months | At J. B. Corporation Pvt Ltd | 1 Year & 2 Months || Recruiter / HR / Admin (Total - 3 Years) || Basic Details || Educational Qualification Graduate (Hindi)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ganesh Pratap Singh_CV (1).pdf', 'Name: Ganesh Pratap Singh

Email: gs6935275@gmail.com

Phone: 9301243359

Headline: Huzur, Bhopal

Profile Summary: I always wish to contribute to the growth and efficiency in the Industry through hard work, honesty and determination. I am a team- worker and I like to perform at my best in any organization which I am a part of.

Career Profile: Target role: Huzur, Bhopal | Headline: Huzur, Bhopal | Location: Huzur, Bhopal

Key Skills: > 30 WPM Typing Speed; Computer Knowledge; Data Entry; MS Excel

IT Skills: > 30 WPM Typing Speed; Computer Knowledge; Data Entry; MS Excel

Skills: Excel

Employment: Back Office / Data Entry (Total - 3 Years) || Data Entry Operator || At J. B. Corporation Pvt Ltd | 1 Year & 2 Months | At J. B. Corporation Pvt Ltd | 1 Year & 2 Months || Recruiter / HR / Admin (Total - 3 Years) || Basic Details || Educational Qualification Graduate (Hindi)

Personal Details: Name: Ganesh Pratap Singh | Email: gs6935275@gmail.com | Phone: 9301243359 | Location: Huzur, Bhopal

Resume Source Path: F:\Resume All 1\Resume PDF\Ganesh Pratap Singh_CV (1).pdf

Parsed Technical Skills: > 30 WPM Typing Speed, Computer Knowledge, Data Entry, MS Excel'),
(3926, 'Ability To Coordinate', 'ganeshrajput512613@gmail.com', '6263449208', 'GANESH', 'GANESH', '3 Months PLAYING CRICKET', '3 Months PLAYING CRICKET', ARRAY['Communication', 'LANGUAGE', 'Hindi', 'Knowledge of AutoCAD', '4 weeks DB PRIDE INDORE']::text[], ARRAY['LANGUAGE', 'Hindi', 'Knowledge of AutoCAD', '4 weeks DB PRIDE INDORE']::text[], ARRAY['Communication']::text[], ARRAY['LANGUAGE', 'Hindi', 'Knowledge of AutoCAD', '4 weeks DB PRIDE INDORE']::text[], '', 'Name: Ability To Coordinate | Email: ganeshrajput512613@gmail.com | Phone: 6263449208 | Location: Post samardha ward-03,the. Timareni', '', 'Target role: GANESH | Headline: GANESH | Location: Post samardha ward-03,the. Timareni | Portfolio: https://7.29', 'ME | Civil | Passout 2024 | Score 7.29', '7.29', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"7.29","raw":"Other | B-Tech in Civil Engineering | CGPA- 7.29 || Other | Saraswati shishu vidya mandir | khandwa || Other | [MP] || Other | Percentage- 64.6 || Other | Ability to coordinate || Other | Clients and Contractors"}]'::jsonb, '[{"title":"GANESH","company":"Imported from resume CSV","description":"Medicaps University | 2020-2024"}]'::jsonb, '[{"title":"Imported project details","description":"English || HOBBIES || BIKE RIDING || TRAVELLING || 10th 2018 | 2018-2018 || Saraswati shishu vidya mandir, khandwa || [MP] || Percentage- 79.4 | https://79.4"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GANESH RAJPUT (1) (1).pdf', 'Name: Ability To Coordinate

Email: ganeshrajput512613@gmail.com

Phone: 6263449208

Headline: GANESH

Profile Summary: 3 Months PLAYING CRICKET

Career Profile: Target role: GANESH | Headline: GANESH | Location: Post samardha ward-03,the. Timareni | Portfolio: https://7.29

Key Skills: LANGUAGE; Hindi; Knowledge of AutoCAD; 4 weeks DB PRIDE INDORE

IT Skills: LANGUAGE; Hindi; Knowledge of AutoCAD; 4 weeks DB PRIDE INDORE

Skills: Communication

Employment: Medicaps University | 2020-2024

Education: Other | B-Tech in Civil Engineering | CGPA- 7.29 || Other | Saraswati shishu vidya mandir | khandwa || Other | [MP] || Other | Percentage- 64.6 || Other | Ability to coordinate || Other | Clients and Contractors

Projects: English || HOBBIES || BIKE RIDING || TRAVELLING || 10th 2018 | 2018-2018 || Saraswati shishu vidya mandir, khandwa || [MP] || Percentage- 79.4 | https://79.4

Personal Details: Name: Ability To Coordinate | Email: ganeshrajput512613@gmail.com | Phone: 6263449208 | Location: Post samardha ward-03,the. Timareni

Resume Source Path: F:\Resume All 1\Resume PDF\GANESH RAJPUT (1) (1).pdf

Parsed Technical Skills: LANGUAGE, Hindi, Knowledge of AutoCAD, 4 weeks DB PRIDE INDORE'),
(3927, 'Matla Siva Ganesh', 'matlasivaganesh@gmail.com', '9390820913', 'H NO 1-1, Havaldarupadu, Thondangi mandal,', 'H NO 1-1, Havaldarupadu, Thondangi mandal,', 'Seeking a challenging career in an organization to utilize my abilities for the development of the organization.', 'Seeking a challenging career in an organization to utilize my abilities for the development of the organization.', ARRAY['Python', 'Communication', 'AutoCAD', 'Python for Civil Engineering', 'Fundamentals of C language', 'Sketch up']::text[], ARRAY['AutoCAD', 'Python for Civil Engineering', 'Fundamentals of C language', 'Sketch up']::text[], ARRAY['Python', 'Communication']::text[], ARRAY['AutoCAD', 'Python for Civil Engineering', 'Fundamentals of C language', 'Sketch up']::text[], '', 'Name: MATLA SIVA GANESH | Email: matlasivaganesh@gmail.com | Phone: +919390820913 | Location: H NO 1-1, Havaldarupadu, Thondangi mandal,', '', 'Target role: H NO 1-1, Havaldarupadu, Thondangi mandal, | Headline: H NO 1-1, Havaldarupadu, Thondangi mandal, | Location: H NO 1-1, Havaldarupadu, Thondangi mandal, | Portfolio: https://E.G.Dist', 'B.TECH | Civil | Passout 2023 | Score 1', '1', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"1","raw":"Graduation | B.Tech 4 year- Civil Engineering | Andhra University College of Engineering || Other | Visakhapatnam | Andhra Pradesh-(2019-2023) | 2019-2023 || Other | Percentage:76% || Class 12 | Intermediate-MPC-State Board -Narayana Junior College | Kakinada | Andhra Pradesh (2017-2019) | 2017-2019 || Other | GPA - 10/10 || Other | 10 Standard-Central Board-Harward Em & Tm High School | K.P.Puram | Andhra Pradesh (2017). | 2017"}]'::jsonb, '[{"title":"H NO 1-1, Havaldarupadu, Thondangi mandal,","company":"Imported from resume CSV","description":"Completed a Project Related to Structural Engineering i.e, “DESIGN OF INTZE WATER TANK”."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Completed Python for Civil Engineering Course in a online Workshop organized by the Civil; Engineering Department of AUCE; EXTRA-CURRICULAR ACTIVITIES:; Member of Au United Club; Active Participation in various cultural events at our college; Active participation in Quiz competitions; PERSONAL PROFILE:; STRENGTHS:; Strong verbal and written Communication, Problem Solving; Strong customer focus and multi-tasking skills.; Self-starter who is excited about various developments in the construction Industry; HOBBIES:; Playing Volleyball and badminton, Cooking, Watching Movies, reading novels,; Gardening, listening to music, Travelling and Interested in exploring new things."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ganesh Resume (1).pdf', 'Name: Matla Siva Ganesh

Email: matlasivaganesh@gmail.com

Phone: 9390820913

Headline: H NO 1-1, Havaldarupadu, Thondangi mandal,

Profile Summary: Seeking a challenging career in an organization to utilize my abilities for the development of the organization.

Career Profile: Target role: H NO 1-1, Havaldarupadu, Thondangi mandal, | Headline: H NO 1-1, Havaldarupadu, Thondangi mandal, | Location: H NO 1-1, Havaldarupadu, Thondangi mandal, | Portfolio: https://E.G.Dist

Key Skills: AutoCAD; Python for Civil Engineering; Fundamentals of C language; Sketch up

IT Skills: AutoCAD; Python for Civil Engineering; Fundamentals of C language; Sketch up

Skills: Python;Communication

Employment: Completed a Project Related to Structural Engineering i.e, “DESIGN OF INTZE WATER TANK”.

Education: Graduation | B.Tech 4 year- Civil Engineering | Andhra University College of Engineering || Other | Visakhapatnam | Andhra Pradesh-(2019-2023) | 2019-2023 || Other | Percentage:76% || Class 12 | Intermediate-MPC-State Board -Narayana Junior College | Kakinada | Andhra Pradesh (2017-2019) | 2017-2019 || Other | GPA - 10/10 || Other | 10 Standard-Central Board-Harward Em & Tm High School | K.P.Puram | Andhra Pradesh (2017). | 2017

Accomplishments: Completed Python for Civil Engineering Course in a online Workshop organized by the Civil; Engineering Department of AUCE; EXTRA-CURRICULAR ACTIVITIES:; Member of Au United Club; Active Participation in various cultural events at our college; Active participation in Quiz competitions; PERSONAL PROFILE:; STRENGTHS:; Strong verbal and written Communication, Problem Solving; Strong customer focus and multi-tasking skills.; Self-starter who is excited about various developments in the construction Industry; HOBBIES:; Playing Volleyball and badminton, Cooking, Watching Movies, reading novels,; Gardening, listening to music, Travelling and Interested in exploring new things.

Personal Details: Name: MATLA SIVA GANESH | Email: matlasivaganesh@gmail.com | Phone: +919390820913 | Location: H NO 1-1, Havaldarupadu, Thondangi mandal,

Resume Source Path: F:\Resume All 1\Resume PDF\Ganesh Resume (1).pdf

Parsed Technical Skills: AutoCAD, Python for Civil Engineering, Fundamentals of C language, Sketch up'),
(3928, 'Shivakesh Kumar Yadav', 'shivakeshkumaryadav@gmail.com', '8953938738', 'SHIVAKESH KUMAR YADAV', 'SHIVAKESH KUMAR YADAV', '', 'Target role: SHIVAKESH KUMAR YADAV | Headline: SHIVAKESH KUMAR YADAV | Location: Post-Sriniwas Dham,Thana-Jigna | Portfolio: https://7.2', ARRAY['Communication', 'Teamwork', 'Electrical Engineering', 'Circuit design', 'Electrical Maintenance', 'Project Engineering', 'Execution', 'Electrical component integration', 'Circuit diagnostics', 'Electrical grounding inspection', 'Circuit card assembly', 'Technical Support', 'Power Distribution', 'My confidence', 'myself in any team environment and motivation other around me.']::text[], ARRAY['Electrical Engineering', 'Circuit design', 'Electrical Maintenance', 'Project Engineering', 'Execution', 'Electrical component integration', 'Circuit diagnostics', 'Electrical grounding inspection', 'Circuit card assembly', 'Technical Support', 'Power Distribution', 'My confidence', 'myself in any team environment and motivation other around me.']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY['Electrical Engineering', 'Circuit design', 'Electrical Maintenance', 'Project Engineering', 'Execution', 'Electrical component integration', 'Circuit diagnostics', 'Electrical grounding inspection', 'Circuit card assembly', 'Technical Support', 'Power Distribution', 'My confidence', 'myself in any team environment and motivation other around me.']::text[], '', 'Name: CURRICULAM VITAE | Email: shivakeshkumaryadav@gmail.com | Phone: 8953938738 | Location: Post-Sriniwas Dham,Thana-Jigna', '', 'Target role: SHIVAKESH KUMAR YADAV | Headline: SHIVAKESH KUMAR YADAV | Location: Post-Sriniwas Dham,Thana-Jigna | Portfolio: https://7.2', 'ME | Electrical | Passout 2021', '', '[{"degree":"ME","branch":"Electrical","graduationYear":"2021","score":null,"raw":"Other | Diploma in Electrical Engineering from Govt Polytechnic Mirzapur (UP) || Other | 10+2 fromSBR Inter College Banwaripur ( Mirzapur Uttar Pradesh ) || Class 10 | 10th from LN Mishra IC Babhni Gaura( Mirzapur Uttar Pradesh) || Other | SKILL STRENGTH || Other | a) Maintain good relationship with client. || Other | b) Able to build effective relationship with all colleagues of all levels and of all ages."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Period : - From May 2021 to Till to date | 2021-2021 || Position Held : - Jr. Engineer (Electrical ) || Project Handling : - DFCC Project CTP-11 (Rail Track Project under DFCC from || JNPT to Vaitarna in Maharashtra) || Job Responsibility :- * Design,control and implement electrical systems and products || Develop manufacturing processes according to global engineering codes and || standards || Manage engineering projects and deliver them on time"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\My Document-1 (1).pdf', 'Name: Shivakesh Kumar Yadav

Email: shivakeshkumaryadav@gmail.com

Phone: 8953938738

Headline: SHIVAKESH KUMAR YADAV

Career Profile: Target role: SHIVAKESH KUMAR YADAV | Headline: SHIVAKESH KUMAR YADAV | Location: Post-Sriniwas Dham,Thana-Jigna | Portfolio: https://7.2

Key Skills: Electrical Engineering; Circuit design; Electrical Maintenance; Project Engineering; Execution; Electrical component integration; Circuit diagnostics; Electrical grounding inspection; Circuit card assembly; Technical Support; Power Distribution; My confidence; myself in any team environment and motivation other around me.

IT Skills: Electrical Engineering; Circuit design; Electrical Maintenance; Project Engineering; Execution; Electrical component integration; Circuit diagnostics; Electrical grounding inspection; Circuit card assembly; Technical Support; Power Distribution; My confidence; myself in any team environment and motivation other around me.

Skills: Communication;Teamwork

Education: Other | Diploma in Electrical Engineering from Govt Polytechnic Mirzapur (UP) || Other | 10+2 fromSBR Inter College Banwaripur ( Mirzapur Uttar Pradesh ) || Class 10 | 10th from LN Mishra IC Babhni Gaura( Mirzapur Uttar Pradesh) || Other | SKILL STRENGTH || Other | a) Maintain good relationship with client. || Other | b) Able to build effective relationship with all colleagues of all levels and of all ages.

Projects: Period : - From May 2021 to Till to date | 2021-2021 || Position Held : - Jr. Engineer (Electrical ) || Project Handling : - DFCC Project CTP-11 (Rail Track Project under DFCC from || JNPT to Vaitarna in Maharashtra) || Job Responsibility :- * Design,control and implement electrical systems and products || Develop manufacturing processes according to global engineering codes and || standards || Manage engineering projects and deliver them on time

Personal Details: Name: CURRICULAM VITAE | Email: shivakeshkumaryadav@gmail.com | Phone: 8953938738 | Location: Post-Sriniwas Dham,Thana-Jigna

Resume Source Path: F:\Resume All 1\Resume PDF\My Document-1 (1).pdf

Parsed Technical Skills: Electrical Engineering, Circuit design, Electrical Maintenance, Project Engineering, Execution, Electrical component integration, Circuit diagnostics, Electrical grounding inspection, Circuit card assembly, Technical Support, Power Distribution, My confidence, myself in any team environment and motivation other around me.'),
(3929, 'Sharma Ganesh Mohandatta', 'gs4431@gmail.com', '7082077150', 'Name :- SHARMA GANESH MOHANDATTA', 'Name :- SHARMA GANESH MOHANDATTA', 'Qualification School/Board/university Year of passing Percentage or CGPA S.S.C Sunrise convent school, Latur , Maharashtra. 2001 66.26%', 'Qualification School/Board/university Year of passing Percentage or CGPA S.S.C Sunrise convent school, Latur , Maharashtra. 2001 66.26%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Sharma Ganesh Mohandatta | Email: gs4431@gmail.com | Phone: 7082077150 | Location: Permanent Address:- Villa No. 1, Roshan vihar, Bhatta gali, Agra', '', 'Target role: Name :- SHARMA GANESH MOHANDATTA | Headline: Name :- SHARMA GANESH MOHANDATTA | Location: Permanent Address:- Villa No. 1, Roshan vihar, Bhatta gali, Agra | Portfolio: https://M.V.N', 'BTECH | Civil | Passout 2024 | Score 66.26', '66.26', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2024","score":"66.26","raw":null}]'::jsonb, '[{"title":"Name :- SHARMA GANESH MOHANDATTA","company":"Imported from resume CSV","description":"Organization Designation Responsibilities Duration || Lovely Professional || University, Jalandhar, || Punjab."}]'::jsonb, '[{"title":"Imported project details","description":"incharge, preparation of || syllabus, instruction plan, || question bank, question || paper. || July 2011- Dec- 2011 | 2011-2011 || Shree Yash College Of || Engineering And || Technology, Aurangabad,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ganesh Resume 2024.pdf', 'Name: Sharma Ganesh Mohandatta

Email: gs4431@gmail.com

Phone: 7082077150

Headline: Name :- SHARMA GANESH MOHANDATTA

Profile Summary: Qualification School/Board/university Year of passing Percentage or CGPA S.S.C Sunrise convent school, Latur , Maharashtra. 2001 66.26%

Career Profile: Target role: Name :- SHARMA GANESH MOHANDATTA | Headline: Name :- SHARMA GANESH MOHANDATTA | Location: Permanent Address:- Villa No. 1, Roshan vihar, Bhatta gali, Agra | Portfolio: https://M.V.N

Employment: Organization Designation Responsibilities Duration || Lovely Professional || University, Jalandhar, || Punjab.

Projects: incharge, preparation of || syllabus, instruction plan, || question bank, question || paper. || July 2011- Dec- 2011 | 2011-2011 || Shree Yash College Of || Engineering And || Technology, Aurangabad,

Personal Details: Name: Sharma Ganesh Mohandatta | Email: gs4431@gmail.com | Phone: 7082077150 | Location: Permanent Address:- Villa No. 1, Roshan vihar, Bhatta gali, Agra

Resume Source Path: F:\Resume All 1\Resume PDF\Ganesh Resume 2024.pdf'),
(3930, 'Technical Skills', 'ganeshpothuri1308@gmail.com', '6304065496', 'Technical Skills', 'Technical Skills', '', 'LinkedIn: https://www.linkedin.com/in/ganesh-venkat-sai-44149a284', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Technical Skills | Email: ganeshpothuri1308@gmail.com | Phone: 6304065496', '', 'LinkedIn: https://www.linkedin.com/in/ganesh-venkat-sai-44149a284', 'Passout 2022 | Score 97', '97', '[{"degree":null,"branch":null,"graduationYear":"2022","score":"97","raw":"Other | GANESH VENKAT SAI Email ID:ganeshpothuri1308@gmail.com || Other | LinkedIn: https://www.linkedin.com/in/ganesh-venkat-sai-44149a284 || Other | Mobile:6304065496 || Other | As an ambitious student | I am eager to pursue industrial training to gain practical experience and understand || Other | real- world business operations. I want to improve my skills | learn from experienced mentors | and || Other | contribute to the organization."}]'::jsonb, '[{"title":"Technical Skills","company":"Imported from resume CSV","description":"Statutory Audits ▪ Experienced in statutory audits, ensuring a true and fair view of financial || statements, and also assisted in payroll audits for IT companies || Payroll || Processing || ▪ Possesses knowledge of payroll processing, including employee onboarding, bonuses, || final settlements, and managing compliance with PF, ESI, and PT regulations."}]'::jsonb, '[{"title":"Imported project details","description":"GST || ▪ Prepared projected financials and facilitated GST return filings and Output & Input || Reconciliations || Stock Audit ▪ Conducted outstation stock audits, verifying physical inventory and reconciling || discrepancies for Listed entities in Beverage and Paper Industries || Course of Study Institution University/Board Year Grade/Score || CA-INTERMEDIATE ICAI ICAI 2022(Nov) 425/800 | 2022-2022 || CA- FOUNDATION ICAI ICAI 2021(Dec) 242/400 | 2021-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ganesh Venkat Sai-Industrial Training.pdf', 'Name: Technical Skills

Email: ganeshpothuri1308@gmail.com

Phone: 6304065496

Headline: Technical Skills

Career Profile: LinkedIn: https://www.linkedin.com/in/ganesh-venkat-sai-44149a284

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Statutory Audits ▪ Experienced in statutory audits, ensuring a true and fair view of financial || statements, and also assisted in payroll audits for IT companies || Payroll || Processing || ▪ Possesses knowledge of payroll processing, including employee onboarding, bonuses, || final settlements, and managing compliance with PF, ESI, and PT regulations.

Education: Other | GANESH VENKAT SAI Email ID:ganeshpothuri1308@gmail.com || Other | LinkedIn: https://www.linkedin.com/in/ganesh-venkat-sai-44149a284 || Other | Mobile:6304065496 || Other | As an ambitious student | I am eager to pursue industrial training to gain practical experience and understand || Other | real- world business operations. I want to improve my skills | learn from experienced mentors | and || Other | contribute to the organization.

Projects: GST || ▪ Prepared projected financials and facilitated GST return filings and Output & Input || Reconciliations || Stock Audit ▪ Conducted outstation stock audits, verifying physical inventory and reconciling || discrepancies for Listed entities in Beverage and Paper Industries || Course of Study Institution University/Board Year Grade/Score || CA-INTERMEDIATE ICAI ICAI 2022(Nov) 425/800 | 2022-2022 || CA- FOUNDATION ICAI ICAI 2021(Dec) 242/400 | 2021-2021

Personal Details: Name: Technical Skills | Email: ganeshpothuri1308@gmail.com | Phone: 6304065496

Resume Source Path: F:\Resume All 1\Resume PDF\Ganesh Venkat Sai-Industrial Training.pdf

Parsed Technical Skills: Excel'),
(3932, 'Gargee Barui', 'gargeebarui2409@gmail.com', '8481888838', 'Executive – QS & Billing', 'Executive – QS & Billing', '', 'Target role: Executive – QS & Billing | Headline: Executive – QS & Billing | Portfolio: https://B.Tech', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: GARGEE BARUI | Email: gargeebarui2409@gmail.com | Phone: 8481888838', '', 'Target role: Executive – QS & Billing | Headline: Executive – QS & Billing | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation |  B.Tech in Civil Engineering || Other | from Narula Institute of || Other | Technology under || Other | MAKAUT. || Other |  Diploma in Civil Engineering || Graduation | Technology under WBSCTE."}]'::jsonb, '[{"title":"Executive – QS & Billing","company":"Imported from resume CSV","description":"YEAR 11 MONTHS || SUBJECT MATTER EXPERTIES ||  AutoCAD,GA drawings read ||  BOQ ||  DPR ||  Cost management"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gargee_Barui_CV.pdf', 'Name: Gargee Barui

Email: gargeebarui2409@gmail.com

Phone: 8481888838

Headline: Executive – QS & Billing

Career Profile: Target role: Executive – QS & Billing | Headline: Executive – QS & Billing | Portfolio: https://B.Tech

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: YEAR 11 MONTHS || SUBJECT MATTER EXPERTIES ||  AutoCAD,GA drawings read ||  BOQ ||  DPR ||  Cost management

Education: Graduation |  B.Tech in Civil Engineering || Other | from Narula Institute of || Other | Technology under || Other | MAKAUT. || Other |  Diploma in Civil Engineering || Graduation | Technology under WBSCTE.

Personal Details: Name: GARGEE BARUI | Email: gargeebarui2409@gmail.com | Phone: 8481888838

Resume Source Path: F:\Resume All 1\Resume PDF\Gargee_Barui_CV.pdf

Parsed Technical Skills: Excel'),
(3933, 'Garvit Singhal', 'singhalgarvit26@gmail.com', '9711504408', 'Conducted thorough Fundamental analysis on various stocks by collecting and analyzing data from 10+ sources.', 'Conducted thorough Fundamental analysis on various stocks by collecting and analyzing data from 10+ sources.', '', 'Target role: Conducted thorough Fundamental analysis on various stocks by collecting and analyzing data from 10+ sources. | Headline: Conducted thorough Fundamental analysis on various stocks by collecting and analyzing data from 10+ sources. | Location: Address: Ghaziabad, Uttar Pradesh | LinkedIn: https://www.linkedin.com/in/garvitsinghal26', ARRAY['Excel', 'Bootstrap']::text[], ARRAY['Excel', 'Bootstrap']::text[], ARRAY['Excel', 'Bootstrap']::text[], ARRAY['Excel', 'Bootstrap']::text[], '', 'Name: Garvit Singhal | Email: singhalgarvit26@gmail.com | Phone: 9711504408 | Location: Address: Ghaziabad, Uttar Pradesh', '', 'Target role: Conducted thorough Fundamental analysis on various stocks by collecting and analyzing data from 10+ sources. | Headline: Conducted thorough Fundamental analysis on various stocks by collecting and analyzing data from 10+ sources. | Location: Address: Ghaziabad, Uttar Pradesh | LinkedIn: https://www.linkedin.com/in/garvitsinghal26', 'BCOM | Finance | Passout 2024 | Score 77', '77', '[{"degree":"BCOM","branch":"Finance","graduationYear":"2024","score":"77","raw":"Other | Course/Examination Institute/University Year of || Other | Passing || Other | Performance || Postgraduate | MBA (Business Analytics) Sharda School of Business Studies (Sharda || Other | University) || Other | 2024 8.2 CGPA | 2024"}]'::jsonb, '[{"title":"Conducted thorough Fundamental analysis on various stocks by collecting and analyzing data from 10+ sources.","company":"Imported from resume CSV","description":"Conducted thorough Fundamental analysis on various stocks by collecting and analyzing data from 10+ sources. | 1.) Funds room- A Fintech Company | Business Analyst Intern | | 2023-2023 | Performed data analysis using Excel and created business reports using Power BI. Onboarded 12+ new clients on the platform and provided basic stock market education to them. || Helped in organizing 10+ awareness sessions and workshops. | 2.) Humari Pehchaan NGO | Volunteer | | 2023-2023 | Designed content for social media and marketed content. Collected over 1K from networking for crowdfunding purposes. Digital media marketing over 20+ groups on various platforms. || Creating and drafting Trial Protocols regarding the UI, Activity and Reach of the audience. | 3.) Pixstory | Research Associate | | 2021-2021 | Daily posting and identifying the algorithms the app follows. Conducting surveys about content and user preferences, followed by suggestions required in the app . Co-Curricular Participation: Campus Ambassador at The Neenv, HRD Cell at Hansraj (also received an LOR) Secured 2nd Prize at the Finance Quiz at Sharda University among 10+ teams. Secured 2nd position at a Quiz –cum- Case Study Competition at Delhi University. Website name Zindagi.com- Made a full-fledged working website using js and bootstrap, aimed to encourage organ donation in a country, also rewarded for the Best Website- ‘Zindagi.com’. Skills: Research, Analysis, Advanced MS-Excel, MS-Office, Critical Thinking, Management, Decision-making, Networking and Collaboration, Interpersonal, Technical & Organizational Skills."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GarvitSinghalCV_9711504408.pdf', 'Name: Garvit Singhal

Email: singhalgarvit26@gmail.com

Phone: 9711504408

Headline: Conducted thorough Fundamental analysis on various stocks by collecting and analyzing data from 10+ sources.

Career Profile: Target role: Conducted thorough Fundamental analysis on various stocks by collecting and analyzing data from 10+ sources. | Headline: Conducted thorough Fundamental analysis on various stocks by collecting and analyzing data from 10+ sources. | Location: Address: Ghaziabad, Uttar Pradesh | LinkedIn: https://www.linkedin.com/in/garvitsinghal26

Key Skills: Excel;Bootstrap

IT Skills: Excel;Bootstrap

Skills: Excel;Bootstrap

Employment: Conducted thorough Fundamental analysis on various stocks by collecting and analyzing data from 10+ sources. | 1.) Funds room- A Fintech Company | Business Analyst Intern | | 2023-2023 | Performed data analysis using Excel and created business reports using Power BI. Onboarded 12+ new clients on the platform and provided basic stock market education to them. || Helped in organizing 10+ awareness sessions and workshops. | 2.) Humari Pehchaan NGO | Volunteer | | 2023-2023 | Designed content for social media and marketed content. Collected over 1K from networking for crowdfunding purposes. Digital media marketing over 20+ groups on various platforms. || Creating and drafting Trial Protocols regarding the UI, Activity and Reach of the audience. | 3.) Pixstory | Research Associate | | 2021-2021 | Daily posting and identifying the algorithms the app follows. Conducting surveys about content and user preferences, followed by suggestions required in the app . Co-Curricular Participation: Campus Ambassador at The Neenv, HRD Cell at Hansraj (also received an LOR) Secured 2nd Prize at the Finance Quiz at Sharda University among 10+ teams. Secured 2nd position at a Quiz –cum- Case Study Competition at Delhi University. Website name Zindagi.com- Made a full-fledged working website using js and bootstrap, aimed to encourage organ donation in a country, also rewarded for the Best Website- ‘Zindagi.com’. Skills: Research, Analysis, Advanced MS-Excel, MS-Office, Critical Thinking, Management, Decision-making, Networking and Collaboration, Interpersonal, Technical & Organizational Skills.

Education: Other | Course/Examination Institute/University Year of || Other | Passing || Other | Performance || Postgraduate | MBA (Business Analytics) Sharda School of Business Studies (Sharda || Other | University) || Other | 2024 8.2 CGPA | 2024

Personal Details: Name: Garvit Singhal | Email: singhalgarvit26@gmail.com | Phone: 9711504408 | Location: Address: Ghaziabad, Uttar Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\GarvitSinghalCV_9711504408.pdf

Parsed Technical Skills: Excel, Bootstrap'),
(3934, 'Gaurav Bam', 'gauravbam24@gmail.com', '9389457030', 'Address: Shaktifarm, U.S.Nagar, Uttarakhand, 263151', 'Address: Shaktifarm, U.S.Nagar, Uttarakhand, 263151', '', 'Target role: Address: Shaktifarm, U.S.Nagar, Uttarakhand, 263151 | Headline: Address: Shaktifarm, U.S.Nagar, Uttarakhand, 263151 | Location: working experience in site execution, Highway and third party quality assurance for various | Portfolio: https://U.S.Nagar', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Gaurav Bam | Email: gauravbam24@gmail.com | Phone: 9389457030 | Location: working experience in site execution, Highway and third party quality assurance for various', '', 'Target role: Address: Shaktifarm, U.S.Nagar, Uttarakhand, 263151 | Headline: Address: Shaktifarm, U.S.Nagar, Uttarakhand, 263151 | Location: working experience in site execution, Highway and third party quality assurance for various | Portfolio: https://U.S.Nagar', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Address: Shaktifarm, U.S.Nagar, Uttarakhand, 263151","company":"Imported from resume CSV","description":" Preparation of bill ||  Organization:- CSIR-CBRI, ROORKEE"}]'::jsonb, '[{"title":"Imported project details","description":"Service period: Sep 1, 2021 – Nov 1, 2022 | 2021-2021 ||  Played a major role in layout work and measurement. ||  Extensively involved in execution of work ||  Reading of drawing and correlating of drawing ||  Supervision of various activity like Reinforcement detailing, brickwork, concreting and drainage || work. ||  Levelling, setting up of slope, highway construction and drainage work. ||  Preparation of BBS(bar bending schedule)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gaurav Bam resume.pdf', 'Name: Gaurav Bam

Email: gauravbam24@gmail.com

Phone: 9389457030

Headline: Address: Shaktifarm, U.S.Nagar, Uttarakhand, 263151

Career Profile: Target role: Address: Shaktifarm, U.S.Nagar, Uttarakhand, 263151 | Headline: Address: Shaktifarm, U.S.Nagar, Uttarakhand, 263151 | Location: working experience in site execution, Highway and third party quality assurance for various | Portfolio: https://U.S.Nagar

Employment:  Preparation of bill ||  Organization:- CSIR-CBRI, ROORKEE

Projects: Service period: Sep 1, 2021 – Nov 1, 2022 | 2021-2021 ||  Played a major role in layout work and measurement. ||  Extensively involved in execution of work ||  Reading of drawing and correlating of drawing ||  Supervision of various activity like Reinforcement detailing, brickwork, concreting and drainage || work. ||  Levelling, setting up of slope, highway construction and drainage work. ||  Preparation of BBS(bar bending schedule)

Personal Details: Name: Gaurav Bam | Email: gauravbam24@gmail.com | Phone: 9389457030 | Location: working experience in site execution, Highway and third party quality assurance for various

Resume Source Path: F:\Resume All 1\Resume PDF\Gaurav Bam resume.pdf'),
(3935, 'Gaurav Bansal', 'gujjargaurav648@gmail.com', '8619872880', 'Current Address: Partapur, Meerut Uttar Pradesh (250103)', 'Current Address: Partapur, Meerut Uttar Pradesh (250103)', '', 'Target role: Current Address: Partapur, Meerut Uttar Pradesh (250103) | Headline: Current Address: Partapur, Meerut Uttar Pradesh (250103) | Portfolio: https://66.75', ARRAY['Excel', ' Good knowledge in estimation and drawings.', 'ACADEMIA', 'Exam/Degree Board/University Year Percentage', 'B. Tech (Civil', 'Engineering)', 'Rajasthan Technical', 'University', '2023 66.75', 'Diploma in Civil', 'Engineering', 'BTE', 'RAJASTHAN', 'JODHPUR', '2018 65.40', 'Intermediate CBSE 2016 54.60', 'High School CBSE 2014 8.4 (CGPA)', 'Engineering Software', ' Basic Knowledge of AutoCAD.', ' Proficient in using applications such as Excel', 'MS-office', 'Windows and internet.', 'PROFESSIONAL ENHANCEMENT', 'PERSONAL DETAILS', '8th September', '1999', 'H. No-76', 'Village-Rijhani', 'Post-Partapur', 'Meerut UP India', '250103', 'Father’s Name : Santram Singh', 'Indian']::text[], ARRAY[' Good knowledge in estimation and drawings.', 'ACADEMIA', 'Exam/Degree Board/University Year Percentage', 'B. Tech (Civil', 'Engineering)', 'Rajasthan Technical', 'University', '2023 66.75', 'Diploma in Civil', 'Engineering', 'BTE', 'RAJASTHAN', 'JODHPUR', '2018 65.40', 'Intermediate CBSE 2016 54.60', 'High School CBSE 2014 8.4 (CGPA)', 'Engineering Software', ' Basic Knowledge of AutoCAD.', ' Proficient in using applications such as Excel', 'MS-office', 'Windows and internet.', 'PROFESSIONAL ENHANCEMENT', 'PERSONAL DETAILS', '8th September', '1999', 'H. No-76', 'Village-Rijhani', 'Post-Partapur', 'Meerut UP India', '250103', 'Father’s Name : Santram Singh', 'Indian']::text[], ARRAY['Excel']::text[], ARRAY[' Good knowledge in estimation and drawings.', 'ACADEMIA', 'Exam/Degree Board/University Year Percentage', 'B. Tech (Civil', 'Engineering)', 'Rajasthan Technical', 'University', '2023 66.75', 'Diploma in Civil', 'Engineering', 'BTE', 'RAJASTHAN', 'JODHPUR', '2018 65.40', 'Intermediate CBSE 2016 54.60', 'High School CBSE 2014 8.4 (CGPA)', 'Engineering Software', ' Basic Knowledge of AutoCAD.', ' Proficient in using applications such as Excel', 'MS-office', 'Windows and internet.', 'PROFESSIONAL ENHANCEMENT', 'PERSONAL DETAILS', '8th September', '1999', 'H. No-76', 'Village-Rijhani', 'Post-Partapur', 'Meerut UP India', '250103', 'Father’s Name : Santram Singh', 'Indian']::text[], '', 'Name: GAURAV BANSAL | Email: gujjargaurav648@gmail.com | Phone: +918619872880', '', 'Target role: Current Address: Partapur, Meerut Uttar Pradesh (250103) | Headline: Current Address: Partapur, Meerut Uttar Pradesh (250103) | Portfolio: https://66.75', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gaurav Bansal-1.pdf', 'Name: Gaurav Bansal

Email: gujjargaurav648@gmail.com

Phone: 8619872880

Headline: Current Address: Partapur, Meerut Uttar Pradesh (250103)

Career Profile: Target role: Current Address: Partapur, Meerut Uttar Pradesh (250103) | Headline: Current Address: Partapur, Meerut Uttar Pradesh (250103) | Portfolio: https://66.75

Key Skills:  Good knowledge in estimation and drawings.; ACADEMIA; Exam/Degree Board/University Year Percentage; B. Tech (Civil; Engineering); Rajasthan Technical; University; 2023 66.75; Diploma in Civil; Engineering; BTE; RAJASTHAN; JODHPUR; 2018 65.40; Intermediate CBSE 2016 54.60; High School CBSE 2014 8.4 (CGPA); Engineering Software;  Basic Knowledge of AutoCAD.;  Proficient in using applications such as Excel; MS-office; Windows and internet.; PROFESSIONAL ENHANCEMENT; PERSONAL DETAILS; 8th September; 1999; H. No-76; Village-Rijhani; Post-Partapur; Meerut UP India; 250103; Father’s Name : Santram Singh; Indian

IT Skills:  Good knowledge in estimation and drawings.; ACADEMIA; Exam/Degree Board/University Year Percentage; B. Tech (Civil; Engineering); Rajasthan Technical; University; 2023 66.75; Diploma in Civil; Engineering; BTE; RAJASTHAN; JODHPUR; 2018 65.40; Intermediate CBSE 2016 54.60; High School CBSE 2014 8.4 (CGPA); Engineering Software;  Basic Knowledge of AutoCAD.;  Proficient in using applications such as Excel; MS-office; Windows and internet.; PROFESSIONAL ENHANCEMENT; PERSONAL DETAILS; 8th September; 1999; H. No-76; Village-Rijhani; Post-Partapur; Meerut UP India; 250103; Father’s Name : Santram Singh; Indian

Skills: Excel

Personal Details: Name: GAURAV BANSAL | Email: gujjargaurav648@gmail.com | Phone: +918619872880

Resume Source Path: F:\Resume All 1\Resume PDF\Gaurav Bansal-1.pdf

Parsed Technical Skills:  Good knowledge in estimation and drawings., ACADEMIA, Exam/Degree Board/University Year Percentage, B. Tech (Civil, Engineering), Rajasthan Technical, University, 2023 66.75, Diploma in Civil, Engineering, BTE, RAJASTHAN, JODHPUR, 2018 65.40, Intermediate CBSE 2016 54.60, High School CBSE 2014 8.4 (CGPA), Engineering Software,  Basic Knowledge of AutoCAD.,  Proficient in using applications such as Excel, MS-office, Windows and internet., PROFESSIONAL ENHANCEMENT, PERSONAL DETAILS, 8th September, 1999, H. No-76, Village-Rijhani, Post-Partapur, Meerut UP India, 250103, Father’s Name : Santram Singh, Indian'),
(3936, 'With Great Honesty And Sincerity.', 'gauravre790@gmail.com', '8188938718', 'With Great Honesty And Sincerity.', 'With Great Honesty And Sincerity.', ' I am looking forward to join an organization where I would utilize my whole potential with great honesty and sincerity.  I am a Civil Engineer with 3+ years of experience in building, developing, and managing', ' I am looking forward to join an organization where I would utilize my whole potential with great honesty and sincerity.  I am a Civil Engineer with 3+ years of experience in building, developing, and managing', ARRAY['Excel', ' Dedicated Team Leader', ' Self Motivation.', 'Name Gaurav Chaudhary', 'Father’s Name Mr. Amarpal Verma']::text[], ARRAY[' Dedicated Team Leader', ' Self Motivation.', 'Name Gaurav Chaudhary', 'Father’s Name Mr. Amarpal Verma']::text[], ARRAY['Excel']::text[], ARRAY[' Dedicated Team Leader', ' Self Motivation.', 'Name Gaurav Chaudhary', 'Father’s Name Mr. Amarpal Verma']::text[], '', 'Name: With Great Honesty And Sincerity. | Email: gauravre790@gmail.com | Phone: +918188938718', '', 'Portfolio: https://PVT.LTD', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Year Qualification University/Institution Subjects || Graduation | 2016-2020 B.Tech. (CE) | 2016-2020 || Other | APJ Abdul Kalam || Other | Technical University || Other | Lucknow || Other | CE"}]'::jsonb, '[{"title":"With Great Honesty And Sincerity.","company":"Imported from resume CSV","description":" Company Name :- SATISH CHAND RAJESH KUMAR PVT.LTD || Designation :- Site engineer /civil engineer || 2022 | Duration :- March 2022 to.......TILL DATE. ||  Company Name :- Aditya Build Tech. || Designation :- Site Engineer /Structural Engineer || 2021-2022 | Duration :- Jan 2021 to Feb 2022"}]'::jsonb, '[{"title":"Imported project details","description":" Liaising with local authorities, municipal councils, environmental agencies and statutory || authorities and government departments on the requirements and implications of the || construction ||  Knowledge of Frame work and Steel structure work. ||  Knowledge of Preparation of measurement. ||  Knowledge of finishing works of building. ||  Knowledge of Ability of Structural Drawing study and Preparation of Pre-Drawing. ||  Knowledge of Estimation & Costing of Buildings."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gaurav Chaudhary - CE Resume.pdf', 'Name: With Great Honesty And Sincerity.

Email: gauravre790@gmail.com

Phone: 8188938718

Headline: With Great Honesty And Sincerity.

Profile Summary:  I am looking forward to join an organization where I would utilize my whole potential with great honesty and sincerity.  I am a Civil Engineer with 3+ years of experience in building, developing, and managing

Career Profile: Portfolio: https://PVT.LTD

Key Skills:  Dedicated Team Leader;  Self Motivation.; Name Gaurav Chaudhary; Father’s Name Mr. Amarpal Verma

IT Skills:  Dedicated Team Leader;  Self Motivation.; Name Gaurav Chaudhary; Father’s Name Mr. Amarpal Verma

Skills: Excel

Employment:  Company Name :- SATISH CHAND RAJESH KUMAR PVT.LTD || Designation :- Site engineer /civil engineer || 2022 | Duration :- March 2022 to.......TILL DATE. ||  Company Name :- Aditya Build Tech. || Designation :- Site Engineer /Structural Engineer || 2021-2022 | Duration :- Jan 2021 to Feb 2022

Education: Other | Year Qualification University/Institution Subjects || Graduation | 2016-2020 B.Tech. (CE) | 2016-2020 || Other | APJ Abdul Kalam || Other | Technical University || Other | Lucknow || Other | CE

Projects:  Liaising with local authorities, municipal councils, environmental agencies and statutory || authorities and government departments on the requirements and implications of the || construction ||  Knowledge of Frame work and Steel structure work. ||  Knowledge of Preparation of measurement. ||  Knowledge of finishing works of building. ||  Knowledge of Ability of Structural Drawing study and Preparation of Pre-Drawing. ||  Knowledge of Estimation & Costing of Buildings.

Personal Details: Name: With Great Honesty And Sincerity. | Email: gauravre790@gmail.com | Phone: +918188938718

Resume Source Path: F:\Resume All 1\Resume PDF\Gaurav Chaudhary - CE Resume.pdf

Parsed Technical Skills:  Dedicated Team Leader,  Self Motivation., Name Gaurav Chaudhary, Father’s Name Mr. Amarpal Verma'),
(3937, 'Goal-oriented And Adaptable.', 'gaurav.raikwar1995@gmail.com', '8115348542', 'Raikwar', 'Raikwar', 'To be a part of highly professional and competitive team where I can face challenges, develop and utilize my professional as well as technical skills while contributing in the growth of organization.', 'To be a part of highly professional and competitive team where I can face challenges, develop and utilize my professional as well as technical skills while contributing in the growth of organization.', ARRAY['Python', 'Sql', 'Tableau', 'Power Bi', 'Excel', 'Leadership', 'Ability to work under pressure', 'Goal-oriented and adaptable.', 'Hobbies', 'Listening music', 'Visiting new places', 'Advance Excel', 'VBA', 'Maxil', 'SAP', 'Knowledge of electrical equipment and his works', 'ggGG', 'Experienced with all stages of the development cycle for']::text[], ARRAY['Ability to work under pressure', 'Goal-oriented and adaptable.', 'Hobbies', 'Listening music', 'Visiting new places', 'Advance Excel', 'tableau', 'VBA', 'SQL', 'Power BI', 'Python', 'Maxil', 'SAP', 'Knowledge of electrical equipment and his works', 'ggGG', 'Experienced with all stages of the development cycle for']::text[], ARRAY['Python', 'Sql', 'Tableau', 'Power Bi', 'Excel', 'Leadership']::text[], ARRAY['Ability to work under pressure', 'Goal-oriented and adaptable.', 'Hobbies', 'Listening music', 'Visiting new places', 'Advance Excel', 'tableau', 'VBA', 'SQL', 'Power BI', 'Python', 'Maxil', 'SAP', 'Knowledge of electrical equipment and his works', 'ggGG', 'Experienced with all stages of the development cycle for']::text[], '', 'Name: Goal-oriented And Adaptable. | Email: gaurav.raikwar1995@gmail.com | Phone: +918115348542 | Location: Self-motivated, optimistic,', '', 'Target role: Raikwar | Headline: Raikwar | Location: Self-motivated, optimistic, | Portfolio: https://70.66', 'B.TECH | Electrical | Passout 2023', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | CTI DGT New Delhi 70.66 2022 | 2022 || Graduation | B.tech(EE) AKTU LUCKNOW 70.38 2016 | 2016 || Class 12 | 12th UP BOARD 62.60 2012 | 2012 || Class 10 | 10th UP BOARD 58.83 2010 | 2010 || Other | Organization: Analytixlabs Bangalore || Other | Duration: Nov 2022 to March 2023 | 2022-2023"}]'::jsonb, '[{"title":"Raikwar","company":"Imported from resume CSV","description":"Organization: Sterlite Power Transmission limited (9th floor DLF Cyber || Park Udyog Vihar phase-3 Gurugram) || 2023-Present | Duration: May 2023 till Present || Designation: SCM Executive || Responsibilities: ||  Create the company’s supply chain strategy"}]'::jsonb, '[{"title":"Imported project details","description":" Stringing work of 400 KV line || Organization: Nangia & Co LLP (Govt. & Public Sector Advisory || Power) || Duration: Aug 2022 to Oct 2022 | 2022-2022 || Designation: Intern || Responsibilities: ||  Knowledge of Tender process, EOI/RFP/RFI/NIT etc. ||  Tender find synopsis, Checklist, Proposal etc."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Business Analytics 360 | Analytix Labs | Bangalore;  One week training in Tata Power Delhi distribution; Limited(June 6- June 10);  One week training in L&T Electrical automation(may 23- may; 27);   days solar power training;  Seminar on power transformer;   days seminar on substation Automation(march 24- march 25);  Certificate in course of computer concepts in 2016;  Attended one month training at Parichha Thermal Power Plant; Jhansi from 17june 2015 to 14 July 2015;  Attended one month training at Electric Loco Shed Jhansi from; 2nd june 2014 to 1th july 2014; PERSONAL INFORMATION;  Gender - Male;  Birthday - June 29, 1995;  Marital Status - Single;  Family Member - Father, Mother, Sister;  Nationality - Indian;  Father’s Name - Deepchand Raikwar; DECLARATION; I, hereby declare that the information contained herein is; true and correct to the best of my knowledge and belief.; GAURAV RAIKWAR"}]'::jsonb, 'F:\Resume All 1\Resume PDF\GAURAV CV 29.pdf', 'Name: Goal-oriented And Adaptable.

Email: gaurav.raikwar1995@gmail.com

Phone: 8115348542

Headline: Raikwar

Profile Summary: To be a part of highly professional and competitive team where I can face challenges, develop and utilize my professional as well as technical skills while contributing in the growth of organization.

Career Profile: Target role: Raikwar | Headline: Raikwar | Location: Self-motivated, optimistic, | Portfolio: https://70.66

Key Skills: Ability to work under pressure; Goal-oriented and adaptable.; Hobbies; Listening music; Visiting new places; Advance Excel; tableau; VBA; SQL; Power BI; Python; Maxil; SAP; Knowledge of electrical equipment and his works; ggGG; Experienced with all stages of the development cycle for

IT Skills: Ability to work under pressure; Goal-oriented and adaptable.; Hobbies; Listening music; Visiting new places; Advance Excel; tableau; VBA; SQL; Power BI; Python; Maxil; SAP; Knowledge of electrical equipment and his works; ggGG; Experienced with all stages of the development cycle for

Skills: Python;Sql;Tableau;Power Bi;Excel;Leadership

Employment: Organization: Sterlite Power Transmission limited (9th floor DLF Cyber || Park Udyog Vihar phase-3 Gurugram) || 2023-Present | Duration: May 2023 till Present || Designation: SCM Executive || Responsibilities: ||  Create the company’s supply chain strategy

Education: Other | CTI DGT New Delhi 70.66 2022 | 2022 || Graduation | B.tech(EE) AKTU LUCKNOW 70.38 2016 | 2016 || Class 12 | 12th UP BOARD 62.60 2012 | 2012 || Class 10 | 10th UP BOARD 58.83 2010 | 2010 || Other | Organization: Analytixlabs Bangalore || Other | Duration: Nov 2022 to March 2023 | 2022-2023

Projects:  Stringing work of 400 KV line || Organization: Nangia & Co LLP (Govt. & Public Sector Advisory || Power) || Duration: Aug 2022 to Oct 2022 | 2022-2022 || Designation: Intern || Responsibilities: ||  Knowledge of Tender process, EOI/RFP/RFI/NIT etc. ||  Tender find synopsis, Checklist, Proposal etc.

Accomplishments:  Business Analytics 360 | Analytix Labs | Bangalore;  One week training in Tata Power Delhi distribution; Limited(June 6- June 10);  One week training in L&T Electrical automation(may 23- may; 27);   days solar power training;  Seminar on power transformer;   days seminar on substation Automation(march 24- march 25);  Certificate in course of computer concepts in 2016;  Attended one month training at Parichha Thermal Power Plant; Jhansi from 17june 2015 to 14 July 2015;  Attended one month training at Electric Loco Shed Jhansi from; 2nd june 2014 to 1th july 2014; PERSONAL INFORMATION;  Gender - Male;  Birthday - June 29, 1995;  Marital Status - Single;  Family Member - Father, Mother, Sister;  Nationality - Indian;  Father’s Name - Deepchand Raikwar; DECLARATION; I, hereby declare that the information contained herein is; true and correct to the best of my knowledge and belief.; GAURAV RAIKWAR

Personal Details: Name: Goal-oriented And Adaptable. | Email: gaurav.raikwar1995@gmail.com | Phone: +918115348542 | Location: Self-motivated, optimistic,

Resume Source Path: F:\Resume All 1\Resume PDF\GAURAV CV 29.pdf

Parsed Technical Skills: Ability to work under pressure, Goal-oriented and adaptable., Hobbies, Listening music, Visiting new places, Advance Excel, tableau, VBA, SQL, Power BI, Python, Maxil, SAP, Knowledge of electrical equipment and his works, ggGG, Experienced with all stages of the development cycle for'),
(3938, 'Gourav Parashar', 'parashar.gourav@gmail.com', '8770475254', 'Gourav Parashar', 'Gourav Parashar', 'To obtain a challenging role in an organization where my knowledge and skills can be utilized to contribute towards the growth of the Organization in order to fulfill both the personal and professional requirements. Total Experience:- 10 year 6month of experience in Civil Engg.', 'To obtain a challenging role in an organization where my knowledge and skills can be utilized to contribute towards the growth of the Organization in order to fulfill both the personal and professional requirements. Total Experience:- 10 year 6month of experience in Civil Engg.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: parashar.gourav@gmail.com | Phone: 8770475254', '', 'Target role: Gourav Parashar | Headline: Gourav Parashar | Portfolio: https://Oct.2021.', 'BE | Information Technology | Passout 2022 | Score 65', '65', '[{"degree":"BE","branch":"Information Technology","graduationYear":"2022","score":"65","raw":"Other | Standard Year Divison School/Univ. Board || Other | ME Civil Engg. || Other | (Transportation Engg.) || Other | 2014 I st Shri GS Institute of | 2014 || Other | Technology & Science | Indore || Other | RGPV Bhopal"}]'::jsonb, '[{"title":"Gourav Parashar","company":"Imported from resume CSV","description":"2022 | 1. Zydex Industries Private limited ,Vadodra :28 March 2022 –Continue || 2021-2022 | 2. SRIJAN -Self Reliant initiative through Joint Action : 25 Oct 2021-27 March 2022. || 2020-2021 | 3. UNDP- United Nations Development Programme: 27th Nov. 2020 – 24 Oct.2021. || 4. Pradhan Mantri Krishi Sinchai Yojna – Watershed RGM Bhopal, Dept. of || 2014 | Panchayat and Rural Development, Madhya Pradesh: 2nd September 2014 – 26st Nov || 2020 | 2020."}]'::jsonb, '[{"title":"Imported project details","description":"➢ Extra widening of road prepared Stabilized base recyling exisiting crust with || subgrade using Cement & Additive. || ➢ No extra Aggregate used in this technology. || Duties & Responsibilities 1. Collecting Reclaimed Crust & Soil Samples from Exising Road to || Laboratory. || 2. Conducting Lab Trial of Reclaimed crust material with soil. || 2.1 Gradation of Reclaimed Material. | https://2.1 || 2.2 Proctor test of Recalimed material. | https://2.2"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gaurav CV feb.pdf', 'Name: Gourav Parashar

Email: parashar.gourav@gmail.com

Phone: 8770475254

Headline: Gourav Parashar

Profile Summary: To obtain a challenging role in an organization where my knowledge and skills can be utilized to contribute towards the growth of the Organization in order to fulfill both the personal and professional requirements. Total Experience:- 10 year 6month of experience in Civil Engg.

Career Profile: Target role: Gourav Parashar | Headline: Gourav Parashar | Portfolio: https://Oct.2021.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2022 | 1. Zydex Industries Private limited ,Vadodra :28 March 2022 –Continue || 2021-2022 | 2. SRIJAN -Self Reliant initiative through Joint Action : 25 Oct 2021-27 March 2022. || 2020-2021 | 3. UNDP- United Nations Development Programme: 27th Nov. 2020 – 24 Oct.2021. || 4. Pradhan Mantri Krishi Sinchai Yojna – Watershed RGM Bhopal, Dept. of || 2014 | Panchayat and Rural Development, Madhya Pradesh: 2nd September 2014 – 26st Nov || 2020 | 2020.

Education: Other | Standard Year Divison School/Univ. Board || Other | ME Civil Engg. || Other | (Transportation Engg.) || Other | 2014 I st Shri GS Institute of | 2014 || Other | Technology & Science | Indore || Other | RGPV Bhopal

Projects: ➢ Extra widening of road prepared Stabilized base recyling exisiting crust with || subgrade using Cement & Additive. || ➢ No extra Aggregate used in this technology. || Duties & Responsibilities 1. Collecting Reclaimed Crust & Soil Samples from Exising Road to || Laboratory. || 2. Conducting Lab Trial of Reclaimed crust material with soil. || 2.1 Gradation of Reclaimed Material. | https://2.1 || 2.2 Proctor test of Recalimed material. | https://2.2

Personal Details: Name: CURRICULUM VITAE | Email: parashar.gourav@gmail.com | Phone: 8770475254

Resume Source Path: F:\Resume All 1\Resume PDF\Gaurav CV feb.pdf

Parsed Technical Skills: Excel'),
(3939, 'Gaurav Kumar', 'gaurav.singh642@gmail.com', '9470262917', 'SITE ADMINISTRATION ~ STRUCTURAL ENGINEERING', 'SITE ADMINISTRATION ~ STRUCTURAL ENGINEERING', ' A goal-oriented professional with over 10 years of experience in Structure Engineering and Civil Operations  Hands-on experience in executing Real State & Infrastructure Projects  Expertise in dealing with planning & project execution, monitoring progress, reviewing contracts, quantity survey, variation of works, making & verifying contractors monthly payment certificates', ' A goal-oriented professional with over 10 years of experience in Structure Engineering and Civil Operations  Hands-on experience in executing Real State & Infrastructure Projects  Expertise in dealing with planning & project execution, monitoring progress, reviewing contracts, quantity survey, variation of works, making & verifying contractors monthly payment certificates', ARRAY['Reporting & Documentation Building Liaison & Coordination', ' MS Office', 'Personal Details', '05th August 1990']::text[], ARRAY['Reporting & Documentation Building Liaison & Coordination', ' MS Office', 'Personal Details', '05th August 1990']::text[], ARRAY[]::text[], ARRAY['Reporting & Documentation Building Liaison & Coordination', ' MS Office', 'Personal Details', '05th August 1990']::text[], '', 'Name: Gaurav Kumar | Email: gaurav.singh642@gmail.com | Phone: 9470262917', '', 'Target role: SITE ADMINISTRATION ~ STRUCTURAL ENGINEERING | Headline: SITE ADMINISTRATION ~ STRUCTURAL ENGINEERING | Portfolio: https://478.35', 'BSC | Civil | Passout 2013', '', '[{"degree":"BSC","branch":"Civil","graduationYear":"2013","score":null,"raw":"Other |  Diploma in (Civil) from | M.S.B.T.E in 2013 | 2013"}]'::jsonb, '[{"title":"SITE ADMINISTRATION ~ STRUCTURAL ENGINEERING","company":"Imported from resume CSV","description":"1 BSC C&C JV , Muzaffarpur from Jul’13–May15– Junior Engineer Structure || Project Handled: Section of NH-77 (Muzaffarpur to Sonbarsa) in the State of Bihar || Client Handled: National Highway Authority of India || Consultant ICT PVT Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"Highlights: ||  Worked At Major Bridge on Lakhandae River (Pile Foundation) ||  Bridge Length 80 Mtr ||  Building of Office & Staff Quaters ||  Performed entire site operations as per design and drawing ||  Drafted daily, weekly, monthly, reports on work progress & evaluation as per the planned schedule ||  Assisted in subcontractor billing || 2 BSC C&C JV, Nanpur from June’15 – Aug’ 17 – Engineer Structure"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gaurav CV-1.pdf', 'Name: Gaurav Kumar

Email: gaurav.singh642@gmail.com

Phone: 9470262917

Headline: SITE ADMINISTRATION ~ STRUCTURAL ENGINEERING

Profile Summary:  A goal-oriented professional with over 10 years of experience in Structure Engineering and Civil Operations  Hands-on experience in executing Real State & Infrastructure Projects  Expertise in dealing with planning & project execution, monitoring progress, reviewing contracts, quantity survey, variation of works, making & verifying contractors monthly payment certificates

Career Profile: Target role: SITE ADMINISTRATION ~ STRUCTURAL ENGINEERING | Headline: SITE ADMINISTRATION ~ STRUCTURAL ENGINEERING | Portfolio: https://478.35

Key Skills: Reporting & Documentation Building Liaison & Coordination;  MS Office; Personal Details; 05th August 1990

IT Skills: Reporting & Documentation Building Liaison & Coordination;  MS Office; Personal Details; 05th August 1990

Employment: 1 BSC C&C JV , Muzaffarpur from Jul’13–May15– Junior Engineer Structure || Project Handled: Section of NH-77 (Muzaffarpur to Sonbarsa) in the State of Bihar || Client Handled: National Highway Authority of India || Consultant ICT PVT Ltd.

Education: Other |  Diploma in (Civil) from | M.S.B.T.E in 2013 | 2013

Projects: Highlights: ||  Worked At Major Bridge on Lakhandae River (Pile Foundation) ||  Bridge Length 80 Mtr ||  Building of Office & Staff Quaters ||  Performed entire site operations as per design and drawing ||  Drafted daily, weekly, monthly, reports on work progress & evaluation as per the planned schedule ||  Assisted in subcontractor billing || 2 BSC C&C JV, Nanpur from June’15 – Aug’ 17 – Engineer Structure

Personal Details: Name: Gaurav Kumar | Email: gaurav.singh642@gmail.com | Phone: 9470262917

Resume Source Path: F:\Resume All 1\Resume PDF\Gaurav CV-1.pdf

Parsed Technical Skills: Reporting & Documentation Building Liaison & Coordination,  MS Office, Personal Details, 05th August 1990'),
(3940, 'Gaurav Kumar', 'gauravcsk141@gmail.com', '7800838368', 'S/o Mr. Ram Shankar', 'S/o Mr. Ram Shankar', ' To be a part of the elite organization and to contribute to the success of the organization by adding valuable input towards constant learning and innovation while engaging in new challenges and', ' To be a part of the elite organization and to contribute to the success of the organization by adding valuable input towards constant learning and innovation while engaging in new challenges and', ARRAY['Excel', 'M.S office', 'AutoCAD', 'STAAD Pro', 'MS Excel', 'Primavera Unifier', ' EXTRA CURRICULAR ACTIVITIES', ' Won the best project award for the model of Wastewater treatment.', ' Organizer of Various Cultural event at school and college level.', ' PERSONAL DETAILS', 'Gaurav Kumar', '12-07-1996', 'Indian']::text[], ARRAY['M.S office', 'AutoCAD', 'STAAD Pro', 'MS Excel', 'Primavera Unifier', ' EXTRA CURRICULAR ACTIVITIES', ' Won the best project award for the model of Wastewater treatment.', ' Organizer of Various Cultural event at school and college level.', ' PERSONAL DETAILS', 'Gaurav Kumar', '12-07-1996', 'Indian']::text[], ARRAY['Excel']::text[], ARRAY['M.S office', 'AutoCAD', 'STAAD Pro', 'MS Excel', 'Primavera Unifier', ' EXTRA CURRICULAR ACTIVITIES', ' Won the best project award for the model of Wastewater treatment.', ' Organizer of Various Cultural event at school and college level.', ' PERSONAL DETAILS', 'Gaurav Kumar', '12-07-1996', 'Indian']::text[], '', 'Name: GAURAV KUMAR | Email: gauravcsk141@gmail.com | Phone: +917800838368 | Location: Rania, Kanpur Dehat', '', 'Target role: S/o Mr. Ram Shankar | Headline: S/o Mr. Ram Shankar | Location: Rania, Kanpur Dehat | Portfolio: https://B.Tech.', 'B.TECH | Civil | Passout 2021', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":null,"raw":"Graduation | B.Tech. || Other | (CIVIL) || Other | AKTU 2018 | 2018 || Graduation | B.Sc. (Math) CSJMU 2015 | 2015 || Class 12 | Intermediate U.P. Board 2012 | 2012 || Other | High School U.P. Board 2010 | 2010"}]'::jsonb, '[{"title":"S/o Mr. Ram Shankar","company":"Imported from resume CSV","description":" KEY QUALITIES || Having 06 years of overall experience in Construction, supervision and rehabilitation of High-speed || rail, Metro, bridges and structures modern plant, equipment, and construction techniques. handling || Bridge /Structural activities involving formwork, shuttering, reinforcement & concrete laying works, || launching of girders, casting of Girders & Slab as per technical specifications and standards. Experience || in construction of different types of foundations such as open, pile and superstructure comprising of"}]'::jsonb, '[{"title":"Imported project details","description":"Roles & Responsibilities: - || Execution of High-Speed Rail Bharuch Station and Viaduct 4Km (including Pile, Pile Cap, Pier, || and Pier cap) and well foundation at Narmada River. Total no’s of well 22 (Día of well 10m and || Depth of Well in between 60m to 70m, length of bridge 1.2 km). In major bridges with supervision | https://1.2 || of circular well foundation which includes given bellow: - || Viaduct and Station (Including Maintenance Depot and 4 no’s Sub Station): ||  Viaduct 4Km (including Pile, Pile Cap, Pier, and Pier cap) ||  GTI checking (SPT- Std. Penetration Test)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GAURAV K CV .pdf', 'Name: Gaurav Kumar

Email: gauravcsk141@gmail.com

Phone: 7800838368

Headline: S/o Mr. Ram Shankar

Profile Summary:  To be a part of the elite organization and to contribute to the success of the organization by adding valuable input towards constant learning and innovation while engaging in new challenges and

Career Profile: Target role: S/o Mr. Ram Shankar | Headline: S/o Mr. Ram Shankar | Location: Rania, Kanpur Dehat | Portfolio: https://B.Tech.

Key Skills: M.S office; AutoCAD; STAAD Pro; MS Excel; Primavera Unifier;  EXTRA CURRICULAR ACTIVITIES;  Won the best project award for the model of Wastewater treatment.;  Organizer of Various Cultural event at school and college level.;  PERSONAL DETAILS; Gaurav Kumar; 12-07-1996; Indian

IT Skills: M.S office; AutoCAD; STAAD Pro; MS Excel; Primavera Unifier;  EXTRA CURRICULAR ACTIVITIES;  Won the best project award for the model of Wastewater treatment.;  Organizer of Various Cultural event at school and college level.;  PERSONAL DETAILS; Gaurav Kumar; 12-07-1996; Indian

Skills: Excel

Employment:  KEY QUALITIES || Having 06 years of overall experience in Construction, supervision and rehabilitation of High-speed || rail, Metro, bridges and structures modern plant, equipment, and construction techniques. handling || Bridge /Structural activities involving formwork, shuttering, reinforcement & concrete laying works, || launching of girders, casting of Girders & Slab as per technical specifications and standards. Experience || in construction of different types of foundations such as open, pile and superstructure comprising of

Education: Graduation | B.Tech. || Other | (CIVIL) || Other | AKTU 2018 | 2018 || Graduation | B.Sc. (Math) CSJMU 2015 | 2015 || Class 12 | Intermediate U.P. Board 2012 | 2012 || Other | High School U.P. Board 2010 | 2010

Projects: Roles & Responsibilities: - || Execution of High-Speed Rail Bharuch Station and Viaduct 4Km (including Pile, Pile Cap, Pier, || and Pier cap) and well foundation at Narmada River. Total no’s of well 22 (Día of well 10m and || Depth of Well in between 60m to 70m, length of bridge 1.2 km). In major bridges with supervision | https://1.2 || of circular well foundation which includes given bellow: - || Viaduct and Station (Including Maintenance Depot and 4 no’s Sub Station): ||  Viaduct 4Km (including Pile, Pile Cap, Pier, and Pier cap) ||  GTI checking (SPT- Std. Penetration Test)

Personal Details: Name: GAURAV KUMAR | Email: gauravcsk141@gmail.com | Phone: +917800838368 | Location: Rania, Kanpur Dehat

Resume Source Path: F:\Resume All 1\Resume PDF\GAURAV K CV .pdf

Parsed Technical Skills: M.S office, AutoCAD, STAAD Pro, MS Excel, Primavera Unifier,  EXTRA CURRICULAR ACTIVITIES,  Won the best project award for the model of Wastewater treatment.,  Organizer of Various Cultural event at school and college level.,  PERSONAL DETAILS, Gaurav Kumar, 12-07-1996, Indian'),
(3941, 'Satya Prakash Chaudhary', 'satyaprakashc2002@gmail.co', '8920096787', 'Civil Engineer', 'Civil Engineer', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: A dedicated, efficient, and work-oriented candidate with certified engineering and management skills', ARRAY['Excel', 'AutoCAD', 'Basic of Computer', 'MS Excel MS Word']::text[], ARRAY['AutoCAD', 'Basic of Computer', 'MS Excel MS Word']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD', 'Basic of Computer', 'MS Excel MS Word']::text[], '', 'Name: Satya Prakash Chaudhary | Email: satyaprakashc2002@gmail.co | Phone: 8920096787 | Location: A dedicated, efficient, and work-oriented candidate with certified engineering and management skills', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: A dedicated, efficient, and work-oriented candidate with certified engineering and management skills', 'B.TECH | Civil | Passout 2024 | Score 69.34', '69.34', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"69.34","raw":"Graduation | B.tech || Other | Oriental College of technology | Bhopal || Other | 09/2021 - 06/2024 | 69 | 2021-2024 || Other | ℅ || Other | Diploma || Other | Accurate institute of polytechnic"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"SKS-KRC Joint Venture Fridabad, Hariyana || CERTIFICATE || 2020-2020 | AutoCAD (09/2020 - 10/2020) || 2D&3D designing"}]'::jsonb, '[{"title":"Imported project details","description":"Planning & Estimation of Residential Building Complex (02/2024 - 05/2024) | 2024-2024 || Residential building design in architecture refers to the process of designing and planning the || layout, functionality, and aesthetics of homes and other residential structures . || Case Study of 4-Lane Highway (08/2023 - 11/2023) | 2023-2023 || Case study of 5km of road and collect the data like quality of road, carriageway with, approach road, || bridges etc. and make draw flow chart and strip plan."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Achievement Name; AutoCAD (09/2020 - 10/2020); 2D&3D designing; Certificate Name"}]'::jsonb, 'F:\Resume All 1\Resume PDF\My Resume (1) (1).pdf', 'Name: Satya Prakash Chaudhary

Email: satyaprakashc2002@gmail.co

Phone: 8920096787

Headline: Civil Engineer

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: A dedicated, efficient, and work-oriented candidate with certified engineering and management skills

Key Skills: AutoCAD; Basic of Computer; MS Excel MS Word

IT Skills: AutoCAD; Basic of Computer; MS Excel MS Word

Skills: Excel

Employment: SKS-KRC Joint Venture Fridabad, Hariyana || CERTIFICATE || 2020-2020 | AutoCAD (09/2020 - 10/2020) || 2D&3D designing

Education: Graduation | B.tech || Other | Oriental College of technology | Bhopal || Other | 09/2021 - 06/2024 | 69 | 2021-2024 || Other | ℅ || Other | Diploma || Other | Accurate institute of polytechnic

Projects: Planning & Estimation of Residential Building Complex (02/2024 - 05/2024) | 2024-2024 || Residential building design in architecture refers to the process of designing and planning the || layout, functionality, and aesthetics of homes and other residential structures . || Case Study of 4-Lane Highway (08/2023 - 11/2023) | 2023-2023 || Case study of 5km of road and collect the data like quality of road, carriageway with, approach road, || bridges etc. and make draw flow chart and strip plan.

Accomplishments: Achievement Name; AutoCAD (09/2020 - 10/2020); 2D&3D designing; Certificate Name

Personal Details: Name: Satya Prakash Chaudhary | Email: satyaprakashc2002@gmail.co | Phone: 8920096787 | Location: A dedicated, efficient, and work-oriented candidate with certified engineering and management skills

Resume Source Path: F:\Resume All 1\Resume PDF\My Resume (1) (1).pdf

Parsed Technical Skills: AutoCAD, Basic of Computer, MS Excel MS Word'),
(3942, 'Sunil Kumar Rai', 'sunilkumarrai048@gmail.com', '8292375322', 'Sunil Kumar Rai', 'Sunil Kumar Rai', 'To be a part of a dynamic and growth challenging career and opportunity for learning with the latest technologies available and make the best use of the resources towards the achievements of the goals of the organization.', 'To be a part of a dynamic and growth challenging career and opportunity for learning with the latest technologies available and make the best use of the resources towards the achievements of the goals of the organization.', ARRAY['Communication', 'Leadership', ' Hard Work Ability.', ' Good Team Work Ability.', ' Problem Solving.', ' Name : SUNIL KUMAR RAI', ' Date of Birth : 10 MAY 1978', ' SEX : Male', ' Marital Status : MARRIED', ' Religion : Hindu', ' Nationality : Indian', ' Languages Known : Hindi', 'Bhojpuri', 'English', ' Hobbies : Reading', 'Drawing', 'Playing Indoor & Outdoor Games', 'best of my knowledge and belief.', 'SUNIL KUMER RAI']::text[], ARRAY[' Hard Work Ability.', ' Good Team Work Ability.', ' Problem Solving.', ' Name : SUNIL KUMAR RAI', ' Date of Birth : 10 MAY 1978', ' SEX : Male', ' Marital Status : MARRIED', ' Religion : Hindu', ' Nationality : Indian', ' Languages Known : Hindi', 'Bhojpuri', 'English', ' Hobbies : Reading', 'Drawing', 'Playing Indoor & Outdoor Games', 'best of my knowledge and belief.', 'SUNIL KUMER RAI']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Hard Work Ability.', ' Good Team Work Ability.', ' Problem Solving.', ' Name : SUNIL KUMAR RAI', ' Date of Birth : 10 MAY 1978', ' SEX : Male', ' Marital Status : MARRIED', ' Religion : Hindu', ' Nationality : Indian', ' Languages Known : Hindi', 'Bhojpuri', 'English', ' Hobbies : Reading', 'Drawing', 'Playing Indoor & Outdoor Games', 'best of my knowledge and belief.', 'SUNIL KUMER RAI']::text[], '', 'Name: CURRICULUM VITAE | Email: sunilkumarrai048@gmail.com | Phone: 8292375322 | Location: At –Harpur Kothi, Po- Pandit Pur', '', 'Target role: Sunil Kumar Rai | Headline: Sunil Kumar Rai | Location: At –Harpur Kothi, Po- Pandit Pur | Portfolio: https://S.D.N', 'BE | Passout 2024', '', '[{"degree":"BE","branch":null,"graduationYear":"2024","score":null,"raw":"Other | EAMINATION BOARD/UNIVERSITY || Class 10 | 10th || Class 12 | 12th || Other | CURRICULUM VITAE || Other | Pandit Pur || Other | sunilkumarrai048@gmail.com"}]'::jsonb, '[{"title":"Sunil Kumar Rai","company":"Imported from resume CSV","description":"1998-2000 | 1) GCPTCL,SURAT (1998-2000) || 2000-2003 | 2) HINDALCO RENUSAGAR,UP (2000-2003) || 2003-2005 | 3) NTPC BIJPUR,UP (2003-2005) || 2005-2006 | 4) ACC KAIMUR KATNI, MP (2005-2006) || 2006-2008 | 5) MPPGCL AMARKANTAR, MP (2006-2008) || 2008-2011 | 6) APL/SEPCO 02 MUNDRA, GUJRAT(BHUJ) (2008-2011)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sunil rai.pdf', 'Name: Sunil Kumar Rai

Email: sunilkumarrai048@gmail.com

Phone: 8292375322

Headline: Sunil Kumar Rai

Profile Summary: To be a part of a dynamic and growth challenging career and opportunity for learning with the latest technologies available and make the best use of the resources towards the achievements of the goals of the organization.

Career Profile: Target role: Sunil Kumar Rai | Headline: Sunil Kumar Rai | Location: At –Harpur Kothi, Po- Pandit Pur | Portfolio: https://S.D.N

Key Skills:  Hard Work Ability.;  Good Team Work Ability.;  Problem Solving.;  Name : SUNIL KUMAR RAI;  Date of Birth : 10 MAY 1978;  SEX : Male;  Marital Status : MARRIED;  Religion : Hindu;  Nationality : Indian;  Languages Known : Hindi; Bhojpuri; English;  Hobbies : Reading; Drawing; Playing Indoor & Outdoor Games; best of my knowledge and belief.; SUNIL KUMER RAI

IT Skills:  Hard Work Ability.;  Good Team Work Ability.;  Problem Solving.;  Name : SUNIL KUMAR RAI;  Date of Birth : 10 MAY 1978;  SEX : Male;  Marital Status : MARRIED;  Religion : Hindu;  Nationality : Indian;  Languages Known : Hindi; Bhojpuri; English;  Hobbies : Reading; Drawing; Playing Indoor & Outdoor Games; best of my knowledge and belief.; SUNIL KUMER RAI

Skills: Communication;Leadership

Employment: 1998-2000 | 1) GCPTCL,SURAT (1998-2000) || 2000-2003 | 2) HINDALCO RENUSAGAR,UP (2000-2003) || 2003-2005 | 3) NTPC BIJPUR,UP (2003-2005) || 2005-2006 | 4) ACC KAIMUR KATNI, MP (2005-2006) || 2006-2008 | 5) MPPGCL AMARKANTAR, MP (2006-2008) || 2008-2011 | 6) APL/SEPCO 02 MUNDRA, GUJRAT(BHUJ) (2008-2011)

Education: Other | EAMINATION BOARD/UNIVERSITY || Class 10 | 10th || Class 12 | 12th || Other | CURRICULUM VITAE || Other | Pandit Pur || Other | sunilkumarrai048@gmail.com

Personal Details: Name: CURRICULUM VITAE | Email: sunilkumarrai048@gmail.com | Phone: 8292375322 | Location: At –Harpur Kothi, Po- Pandit Pur

Resume Source Path: F:\Resume All 1\Resume PDF\sunil rai.pdf

Parsed Technical Skills:  Hard Work Ability.,  Good Team Work Ability.,  Problem Solving.,  Name : SUNIL KUMAR RAI,  Date of Birth : 10 MAY 1978,  SEX : Male,  Marital Status : MARRIED,  Religion : Hindu,  Nationality : Indian,  Languages Known : Hindi, Bhojpuri, English,  Hobbies : Reading, Drawing, Playing Indoor & Outdoor Games, best of my knowledge and belief., SUNIL KUMER RAI'),
(3943, 'Auto Cad', 'gauravkumar816101@gmail.com', '9304277950', '+91 93042 77950', '+91 93042 77950', '', 'Target role: +91 93042 77950 | Headline: +91 93042 77950 | Location: H.No.-254, VILLAGE - | Portfolio: https://H.No.-254', ARRAY['Hindi & Bengali', 'T R A I N I N G', 'Attended four weeks training at ANA Design Studio Pvt ltd', 'in the civil section. During this internship I have worked as a', 'trainee Engineer and worked at various projects.', 'S K I L L S & S T R E N G T H S', 'C O - C U R R I C U L A R A C T I V I T I E S A N D', 'A C H I E V E M E N T S', 'Self- motivated & Smart worker.', 'Fast decision making.', 'Problem solving and decision making.', 'Safety conscious', 'Creative & Innovative with positive attitude.', 'Certification of one day online workshop on', 'application of remote sensing and GIS organised', 'by NIT Jalandhar.', 'Certification of one week online short term', 'course on construction materials and methods in', 'civil engineering organised by NIT Jalandhar.', 'Certification of participation in model', 'presentation organised by Vidya college of', 'engineering.', 'Lead the disciplinary team at various events in', 'School & College.', 'Won several prizes in & other cultural events on', 'various platforms.', '04', '05', '06', 'D E C L A R A T I O N', 'Gujarat Signature : Gaurav Kumar', '+91 93042 77950 Email : gauravkumar816101@gmail.com', 'Kaluwala construction Pvt Ltd', 'Structure Engineer September 2023 - Present', 'Have 1 Year of Experience in various works such as flyover', 'Box', 'Culvert', 'Major Bridge', 'Handled multiple projects of additional 3 lane with paved', 'shoulder.']::text[], ARRAY['Hindi & Bengali', 'T R A I N I N G', 'Attended four weeks training at ANA Design Studio Pvt ltd', 'in the civil section. During this internship I have worked as a', 'trainee Engineer and worked at various projects.', 'S K I L L S & S T R E N G T H S', 'C O - C U R R I C U L A R A C T I V I T I E S A N D', 'A C H I E V E M E N T S', 'Self- motivated & Smart worker.', 'Fast decision making.', 'Problem solving and decision making.', 'Safety conscious', 'Creative & Innovative with positive attitude.', 'Certification of one day online workshop on', 'application of remote sensing and GIS organised', 'by NIT Jalandhar.', 'Certification of one week online short term', 'course on construction materials and methods in', 'civil engineering organised by NIT Jalandhar.', 'Certification of participation in model', 'presentation organised by Vidya college of', 'engineering.', 'Lead the disciplinary team at various events in', 'School & College.', 'Won several prizes in & other cultural events on', 'various platforms.', '04', '05', '06', 'D E C L A R A T I O N', 'Gujarat Signature : Gaurav Kumar', '+91 93042 77950 Email : gauravkumar816101@gmail.com', 'Kaluwala construction Pvt Ltd', 'Structure Engineer September 2023 - Present', 'Have 1 Year of Experience in various works such as flyover', 'Box', 'Culvert', 'Major Bridge', 'Handled multiple projects of additional 3 lane with paved', 'shoulder.']::text[], ARRAY[]::text[], ARRAY['Hindi & Bengali', 'T R A I N I N G', 'Attended four weeks training at ANA Design Studio Pvt ltd', 'in the civil section. During this internship I have worked as a', 'trainee Engineer and worked at various projects.', 'S K I L L S & S T R E N G T H S', 'C O - C U R R I C U L A R A C T I V I T I E S A N D', 'A C H I E V E M E N T S', 'Self- motivated & Smart worker.', 'Fast decision making.', 'Problem solving and decision making.', 'Safety conscious', 'Creative & Innovative with positive attitude.', 'Certification of one day online workshop on', 'application of remote sensing and GIS organised', 'by NIT Jalandhar.', 'Certification of one week online short term', 'course on construction materials and methods in', 'civil engineering organised by NIT Jalandhar.', 'Certification of participation in model', 'presentation organised by Vidya college of', 'engineering.', 'Lead the disciplinary team at various events in', 'School & College.', 'Won several prizes in & other cultural events on', 'various platforms.', '04', '05', '06', 'D E C L A R A T I O N', 'Gujarat Signature : Gaurav Kumar', '+91 93042 77950 Email : gauravkumar816101@gmail.com', 'Kaluwala construction Pvt Ltd', 'Structure Engineer September 2023 - Present', 'Have 1 Year of Experience in various works such as flyover', 'Box', 'Culvert', 'Major Bridge', 'Handled multiple projects of additional 3 lane with paved', 'shoulder.']::text[], '', 'Name: Auto Cad | Email: gauravkumar816101@gmail.com | Phone: +919304277950 | Location: H.No.-254, VILLAGE -', '', 'Target role: +91 93042 77950 | Headline: +91 93042 77950 | Location: H.No.-254, VILLAGE - | Portfolio: https://H.No.-254', 'B.TECH | Civil | Passout 2023 | Score 81.3', '81.3', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"81.3","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"English || L A N G U A G E || Hindi || Bengali || Punjabi || I N T E R E S T || C A R R E R O B J E C T I V E 01 || A self-motivated, hardworking Person in the field of civil"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gaurav Kumar Cv (1).pdf', 'Name: Auto Cad

Email: gauravkumar816101@gmail.com

Phone: 9304277950

Headline: +91 93042 77950

Career Profile: Target role: +91 93042 77950 | Headline: +91 93042 77950 | Location: H.No.-254, VILLAGE - | Portfolio: https://H.No.-254

Key Skills: Hindi & Bengali; T R A I N I N G; Attended four weeks training at ANA Design Studio Pvt ltd; in the civil section. During this internship I have worked as a; trainee Engineer and worked at various projects.; S K I L L S & S T R E N G T H S; C O - C U R R I C U L A R A C T I V I T I E S A N D; A C H I E V E M E N T S; Self- motivated & Smart worker.; Fast decision making.; Problem solving and decision making.; Safety conscious; Creative & Innovative with positive attitude.; Certification of one day online workshop on; application of remote sensing and GIS organised; by NIT Jalandhar.; Certification of one week online short term; course on construction materials and methods in; civil engineering organised by NIT Jalandhar.; Certification of participation in model; presentation organised by Vidya college of; engineering.; Lead the disciplinary team at various events in; School & College.; Won several prizes in & other cultural events on; various platforms.; 04; 05; 06; D E C L A R A T I O N; Gujarat Signature : Gaurav Kumar; +91 93042 77950 Email : gauravkumar816101@gmail.com; Kaluwala construction Pvt Ltd; Structure Engineer September 2023 - Present; Have 1 Year of Experience in various works such as flyover; Box; Culvert; Major Bridge; Handled multiple projects of additional 3 lane with paved; shoulder.

IT Skills: Hindi & Bengali; T R A I N I N G; Attended four weeks training at ANA Design Studio Pvt ltd; in the civil section. During this internship I have worked as a; trainee Engineer and worked at various projects.; S K I L L S & S T R E N G T H S; C O - C U R R I C U L A R A C T I V I T I E S A N D; A C H I E V E M E N T S; Self- motivated & Smart worker.; Fast decision making.; Problem solving and decision making.; Safety conscious; Creative & Innovative with positive attitude.; Certification of one day online workshop on; application of remote sensing and GIS organised; by NIT Jalandhar.; Certification of one week online short term; course on construction materials and methods in; civil engineering organised by NIT Jalandhar.; Certification of participation in model; presentation organised by Vidya college of; engineering.; Lead the disciplinary team at various events in; School & College.; Won several prizes in & other cultural events on; various platforms.; 04; 05; 06; D E C L A R A T I O N; Gujarat Signature : Gaurav Kumar; +91 93042 77950 Email : gauravkumar816101@gmail.com; Kaluwala construction Pvt Ltd; Structure Engineer September 2023 - Present; Have 1 Year of Experience in various works such as flyover; Box; Culvert; Major Bridge; Handled multiple projects of additional 3 lane with paved; shoulder.

Projects: English || L A N G U A G E || Hindi || Bengali || Punjabi || I N T E R E S T || C A R R E R O B J E C T I V E 01 || A self-motivated, hardworking Person in the field of civil

Personal Details: Name: Auto Cad | Email: gauravkumar816101@gmail.com | Phone: +919304277950 | Location: H.No.-254, VILLAGE -

Resume Source Path: F:\Resume All 1\Resume PDF\Gaurav Kumar Cv (1).pdf

Parsed Technical Skills: Hindi & Bengali, T R A I N I N G, Attended four weeks training at ANA Design Studio Pvt ltd, in the civil section. During this internship I have worked as a, trainee Engineer and worked at various projects., S K I L L S & S T R E N G T H S, C O - C U R R I C U L A R A C T I V I T I E S A N D, A C H I E V E M E N T S, Self- motivated & Smart worker., Fast decision making., Problem solving and decision making., Safety conscious, Creative & Innovative with positive attitude., Certification of one day online workshop on, application of remote sensing and GIS organised, by NIT Jalandhar., Certification of one week online short term, course on construction materials and methods in, civil engineering organised by NIT Jalandhar., Certification of participation in model, presentation organised by Vidya college of, engineering., Lead the disciplinary team at various events in, School & College., Won several prizes in & other cultural events on, various platforms., 04, 05, 06, D E C L A R A T I O N, Gujarat Signature : Gaurav Kumar, +91 93042 77950 Email : gauravkumar816101@gmail.com, Kaluwala construction Pvt Ltd, Structure Engineer September 2023 - Present, Have 1 Year of Experience in various works such as flyover, Box, Culvert, Major Bridge, Handled multiple projects of additional 3 lane with paved, shoulder.'),
(3944, 'K.sakthivel Date Of Birth', 'structuralengineer1909@gmail.com', '9361025573', 'K.SAKTHIVEL', 'K.SAKTHIVEL', 'Seeking for a challenging position as a Civil Engineer, where I can execute the planning and overseeing skills in construction and help to achieve the company’s goal. I will be dedicated to the company as well as to my profession.', 'Seeking for a challenging position as a Civil Engineer, where I can execute the planning and overseeing skills in construction and help to achieve the company’s goal. I will be dedicated to the company as well as to my profession.', ARRAY['● Quick Learner and Active Listener.', '● Well Comprehensive knowledge.', '● Good Team Co-Ordinator.', '● Smart working person.', '● Auto CAD', '● MS Word.']::text[], ARRAY['● Quick Learner and Active Listener.', '● Well Comprehensive knowledge.', '● Good Team Co-Ordinator.', '● Smart working person.', '● Auto CAD', '● MS Word.']::text[], ARRAY[]::text[], ARRAY['● Quick Learner and Active Listener.', '● Well Comprehensive knowledge.', '● Good Team Co-Ordinator.', '● Smart working person.', '● Auto CAD', '● MS Word.']::text[], '', 'Name: K.sakthivel Date Of Birth | Email: structuralengineer1909@gmail.com | Phone: 9361025573 | Location: Ariyalur District,', '', 'Target role: K.SAKTHIVEL | Headline: K.SAKTHIVEL | Location: Ariyalur District, | Portfolio: https://K.SAKTHIVEL', 'BE | Electronics | Passout 2023', '', '[{"degree":"BE","branch":"Electronics","graduationYear":"2023","score":null,"raw":"Graduation | Bachelor of Engineering Civil and Structural from Annamalai University || Postgraduate | Chidambaram.Course duration:2007-2011. | 2007-2011"}]'::jsonb, '[{"title":"K.SAKTHIVEL","company":"Imported from resume CSV","description":"Name of the Organization : (1)-SHAKTHI CONSTRUCTION || Andimadam ,West Street || Ariyalur-District-621801"}]'::jsonb, '[{"title":"Imported project details","description":"Analysis and designing of Multi Storey Residential Building.G+5. | https://Building.G+5. || INTREST: || ∑ Agriculture || ∑ Interested to play Cricket. || PERSONAL DETAILS: || Name :K.Sakthivel | https://K.Sakthivel || Date of Birth :30/07/1989 | 1989-1989 || Gender :Male"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME UPDATE (2).pdf', 'Name: K.sakthivel Date Of Birth

Email: structuralengineer1909@gmail.com

Phone: 9361025573

Headline: K.SAKTHIVEL

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can execute the planning and overseeing skills in construction and help to achieve the company’s goal. I will be dedicated to the company as well as to my profession.

Career Profile: Target role: K.SAKTHIVEL | Headline: K.SAKTHIVEL | Location: Ariyalur District, | Portfolio: https://K.SAKTHIVEL

Key Skills: ● Quick Learner and Active Listener.; ● Well Comprehensive knowledge.; ● Good Team Co-Ordinator.; ● Smart working person.; ● Auto CAD; ● MS Word.

IT Skills: ● Quick Learner and Active Listener.; ● Well Comprehensive knowledge.; ● Good Team Co-Ordinator.; ● Smart working person.; ● Auto CAD; ● MS Word.

Employment: Name of the Organization : (1)-SHAKTHI CONSTRUCTION || Andimadam ,West Street || Ariyalur-District-621801

Education: Graduation | Bachelor of Engineering Civil and Structural from Annamalai University || Postgraduate | Chidambaram.Course duration:2007-2011. | 2007-2011

Projects: Analysis and designing of Multi Storey Residential Building.G+5. | https://Building.G+5. || INTREST: || ∑ Agriculture || ∑ Interested to play Cricket. || PERSONAL DETAILS: || Name :K.Sakthivel | https://K.Sakthivel || Date of Birth :30/07/1989 | 1989-1989 || Gender :Male

Personal Details: Name: K.sakthivel Date Of Birth | Email: structuralengineer1909@gmail.com | Phone: 9361025573 | Location: Ariyalur District,

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME UPDATE (2).pdf

Parsed Technical Skills: ● Quick Learner and Active Listener., ● Well Comprehensive knowledge., ● Good Team Co-Ordinator., ● Smart working person., ● Auto CAD, ● MS Word.'),
(3945, 'And Business Correspondence.', 'gaurav.kumarfea7@gmail.com', '8171296804', 'P R O F I L E', 'P R O F I L E', '', 'Target role: P R O F I L E | Headline: P R O F I L E | Location: Successful at efficiently handling client Inquiries, billing and | Portfolio: https://M.G.', ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], '', 'Name: and business correspondence. | Email: gaurav.kumarfea7@gmail.com | Phone: +918171296804 | Location: Successful at efficiently handling client Inquiries, billing and', '', 'Target role: P R O F I L E | Headline: P R O F I L E | Location: Successful at efficiently handling client Inquiries, billing and | Portfolio: https://M.G.', 'B.TECH | Civil | Passout 2024 | Score 6.29', '6.29', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"6.29","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gaurav kumar CV1.pdf', 'Name: And Business Correspondence.

Email: gaurav.kumarfea7@gmail.com

Phone: 8171296804

Headline: P R O F I L E

Career Profile: Target role: P R O F I L E | Headline: P R O F I L E | Location: Successful at efficiently handling client Inquiries, billing and | Portfolio: https://M.G.

Key Skills: Teamwork

IT Skills: Teamwork

Skills: Teamwork

Personal Details: Name: and business correspondence. | Email: gaurav.kumarfea7@gmail.com | Phone: +918171296804 | Location: Successful at efficiently handling client Inquiries, billing and

Resume Source Path: F:\Resume All 1\Resume PDF\Gaurav kumar CV1.pdf

Parsed Technical Skills: Teamwork'),
(3946, 'Gaurav Kumar Sharma', 'gaurav2017c14@gmail.com', '7808503989', 'Transportation Engineering', 'Transportation Engineering', '', 'Target role: Transportation Engineering | Headline: Transportation Engineering | Portfolio: https://7.85', ARRAY['Excel', 'DARFTING AND ANALYSIS', 'SOFTWARE', 'Auto cad', 'STAAD pro', 'Abacus', 'MICROSOFT OFFICE', 'Power Point', 'Word', 'Effects of Climate Change on Design Aspect of Rigid Pavement', 'Hindi', 'English']::text[], ARRAY['DARFTING AND ANALYSIS', 'SOFTWARE', 'Auto cad', 'STAAD pro', 'Abacus', 'MICROSOFT OFFICE', 'Excel', 'Power Point', 'Word', 'Effects of Climate Change on Design Aspect of Rigid Pavement', 'Hindi', 'English']::text[], ARRAY['Excel']::text[], ARRAY['DARFTING AND ANALYSIS', 'SOFTWARE', 'Auto cad', 'STAAD pro', 'Abacus', 'MICROSOFT OFFICE', 'Excel', 'Power Point', 'Word', 'Effects of Climate Change on Design Aspect of Rigid Pavement', 'Hindi', 'English']::text[], '', 'Name: GAURAV KUMAR SHARMA | Email: gaurav2017c14@gmail.com | Phone: 7808503989', '', 'Target role: Transportation Engineering | Headline: Transportation Engineering | Portfolio: https://7.85', 'B.TECH | Civil | Passout 2024 | Score 7.85', '7.85', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"7.85","raw":"Other | 2022‐2024 | 2022-2024 || Postgraduate | M.TECH.IN TRANSPORTATION || Other | ENGG. || Other | MNNIT ALLAHABAD || Other | CGPA: 7.85/10 || Other | 2017‐2021 | 2017-2021"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Raman Hostel, MNNIT Allahabad || ALLAHABAD‐211004, || Mob. +91‐7808503989 || Email.:gaurav2017c14@gmail.com || 2021 Merit Certification | 2021-2021 || Awarded felicitations for academic excellence during B. tech | Excel || Hobbies and Interest || Sketching"}]'::jsonb, '[{"title":"Imported accomplishment","description":"2018 AutoCAD Training National Design School; Coursework; Highway Geometric Design; Pavement Design; Traffic Flow Theory; Intelligent Transport System; Highway Material; Characterization and Pavement; Test; Transportation System Planning; Transportation Network"}]'::jsonb, 'F:\Resume All 1\Resume PDF\GAURAV KUMAR SHARMA_CV-1.pdf', 'Name: Gaurav Kumar Sharma

Email: gaurav2017c14@gmail.com

Phone: 7808503989

Headline: Transportation Engineering

Career Profile: Target role: Transportation Engineering | Headline: Transportation Engineering | Portfolio: https://7.85

Key Skills: DARFTING AND ANALYSIS; SOFTWARE; Auto cad; STAAD pro; Abacus; MICROSOFT OFFICE; Excel; Power Point; Word; Effects of Climate Change on Design Aspect of Rigid Pavement; Hindi; English

IT Skills: DARFTING AND ANALYSIS; SOFTWARE; Auto cad; STAAD pro; Abacus; MICROSOFT OFFICE; Excel; Power Point; Word; Effects of Climate Change on Design Aspect of Rigid Pavement; Hindi; English

Skills: Excel

Education: Other | 2022‐2024 | 2022-2024 || Postgraduate | M.TECH.IN TRANSPORTATION || Other | ENGG. || Other | MNNIT ALLAHABAD || Other | CGPA: 7.85/10 || Other | 2017‐2021 | 2017-2021

Projects: Raman Hostel, MNNIT Allahabad || ALLAHABAD‐211004, || Mob. +91‐7808503989 || Email.:gaurav2017c14@gmail.com || 2021 Merit Certification | 2021-2021 || Awarded felicitations for academic excellence during B. tech | Excel || Hobbies and Interest || Sketching

Accomplishments: 2018 AutoCAD Training National Design School; Coursework; Highway Geometric Design; Pavement Design; Traffic Flow Theory; Intelligent Transport System; Highway Material; Characterization and Pavement; Test; Transportation System Planning; Transportation Network

Personal Details: Name: GAURAV KUMAR SHARMA | Email: gaurav2017c14@gmail.com | Phone: 7808503989

Resume Source Path: F:\Resume All 1\Resume PDF\GAURAV KUMAR SHARMA_CV-1.pdf

Parsed Technical Skills: DARFTING AND ANALYSIS, SOFTWARE, Auto cad, STAAD pro, Abacus, MICROSOFT OFFICE, Excel, Power Point, Word, Effects of Climate Change on Design Aspect of Rigid Pavement, Hindi, English'),
(3947, 'Gaurav Kumar', 'gauravkumar23012002@gmail.com', '7903624147', '2019-2023', '2019-2023', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.', ARRAY['Ms office', 'Team work', 'Punctual', 'Well Disciplined']::text[], ARRAY['Ms office', 'Team work', 'Punctual', 'Well Disciplined']::text[], ARRAY[]::text[], ARRAY['Ms office', 'Team work', 'Punctual', 'Well Disciplined']::text[], '', 'Name: Gaurav Kumar | Email: gauravkumar23012002@gmail.com | Phone: 201920232019', '', 'Target role: 2019-2023 | Headline: 2019-2023 | LinkedIn: https://www.linkedin.com/in/gaurav-kumar-b824a11a7? | Portfolio: https://p.s', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024 | Score 74', '74', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":"74","raw":"Other | Government Engineering college Nawada || Graduation | Bachelor of technology In Civil engineering || Other | 7.82 CGPA || Other | K.S.T college || Class 12 | Intermediate || Other | 74%"}]'::jsonb, '[{"title":"2019-2023","company":"Imported from resume CSV","description":"S&R Geotechnique pvt ltd || Junior engineer || Bihar Rajya Pul Nirman Nigam limited || Road Construction Department || National Highway Authority of India"}]'::jsonb, '[{"title":"Imported project details","description":"Concrete Recycling"}]'::jsonb, '[{"title":"Imported accomplishment","description":"C & C+ (IIT Kanpur); AutoCAD (IIT Kanpur)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Gaurav R.pdf', 'Name: Gaurav Kumar

Email: gauravkumar23012002@gmail.com

Phone: 7903624147

Headline: 2019-2023

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.

Career Profile: Target role: 2019-2023 | Headline: 2019-2023 | LinkedIn: https://www.linkedin.com/in/gaurav-kumar-b824a11a7? | Portfolio: https://p.s

Key Skills: Ms office; Team work; Punctual; Well Disciplined

IT Skills: Ms office; Team work; Punctual; Well Disciplined

Employment: S&R Geotechnique pvt ltd || Junior engineer || Bihar Rajya Pul Nirman Nigam limited || Road Construction Department || National Highway Authority of India

Education: Other | Government Engineering college Nawada || Graduation | Bachelor of technology In Civil engineering || Other | 7.82 CGPA || Other | K.S.T college || Class 12 | Intermediate || Other | 74%

Projects: Concrete Recycling

Accomplishments: C & C+ (IIT Kanpur); AutoCAD (IIT Kanpur)

Personal Details: Name: Gaurav Kumar | Email: gauravkumar23012002@gmail.com | Phone: 201920232019

Resume Source Path: F:\Resume All 1\Resume PDF\Gaurav R.pdf

Parsed Technical Skills: Ms office, Team work, Punctual, Well Disciplined'),
(3948, 'Gaurav Rathour', 'gaurav.rathour.037@gmail.com', '9871654819', 'New Delhi, India https://www.linkedin.com/in/gaurav-rathour-967339139', 'New Delhi, India https://www.linkedin.com/in/gaurav-rathour-967339139', 'With a B. Tech Degree in Civil Engineering from Delhi Technological University (DTU) and 5 years of professional experience, my aim is to establish myself as a proficient structural engineer by leveraging my knowledge, experience & skillset to achieve organizational objectives & pursue continuous career growth.', 'With a B. Tech Degree in Civil Engineering from Delhi Technological University (DTU) and 5 years of professional experience, my aim is to establish myself as a proficient structural engineer by leveraging my knowledge, experience & skillset to achieve organizational objectives & pursue continuous career growth.', ARRAY['Excel', 'Communication', 'STAAD Pro', 'Auto CAD', 'Oasys Adsec', 'MS Office', 'MIDAS Civil (Beginner)', 'STRENGTHS', 'Punctual', 'Hard Working', 'Positive Thinker', 'Active Listening', 'Effective Communication', 'Empathy', 'INTERESTS & HOBBIES', 'Playing & Watching Cricket', 'DECLARATION', 'Time Management', 'Adaptability', 'Problem Solving']::text[], ARRAY['STAAD Pro', 'Auto CAD', 'Oasys Adsec', 'MS Office', 'Excel', 'MIDAS Civil (Beginner)', 'STRENGTHS', 'Punctual', 'Hard Working', 'Positive Thinker', 'Active Listening', 'Effective Communication', 'Empathy', 'INTERESTS & HOBBIES', 'Playing & Watching Cricket', 'DECLARATION', 'Time Management', 'Adaptability', 'Problem Solving']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['STAAD Pro', 'Auto CAD', 'Oasys Adsec', 'MS Office', 'Excel', 'MIDAS Civil (Beginner)', 'STRENGTHS', 'Punctual', 'Hard Working', 'Positive Thinker', 'Active Listening', 'Effective Communication', 'Empathy', 'INTERESTS & HOBBIES', 'Playing & Watching Cricket', 'DECLARATION', 'Time Management', 'Adaptability', 'Problem Solving']::text[], '', 'Name: GAURAV RATHOUR | Email: gaurav.rathour.037@gmail.com | Phone: +919871654819', '', 'Target role: New Delhi, India https://www.linkedin.com/in/gaurav-rathour-967339139 | Headline: New Delhi, India https://www.linkedin.com/in/gaurav-rathour-967339139 | LinkedIn: https://www.linkedin.com/in/gaurav-rathour-967339139', 'Civil | Passout 2023 | Score 76.04', '76.04', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":"76.04","raw":"Other | B. TECH Civil Engineering | Delhi Technological University | Delhi || Other | (First Division – 76.04 %) || Class 12 | Class 12th CBSE Board | Govt Co-ed Sen Sec School | Lajpat Nagar || Other | (First Division – 88.8 %) || Class 10 | Class 10th CBSE Board | Govt Boys Sen Sec School | Molarband || Other | (First Division – 9.2 CGPA)"}]'::jsonb, '[{"title":"New Delhi, India https://www.linkedin.com/in/gaurav-rathour-967339139","company":"Imported from resume CSV","description":"Duration | 2019-Present"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Project Management Consultancy Services for Construction of Civil Works for Mumbai || Ahmedabad High Speed Rail Corridor || Year: February 2022 – Present | 2022-2022 || Activities Performed: (a). Design of Steel Composite Box Girder: Involved in making design spreadsheets and || calculations as per Japanese Methodology adopted. || (b). Design Verification of Portal / Single type Pier for change in superstructure || (c). Redesign of Foundations (Pile & Pile Cap) || (c). Running Safety (Derailment Risk) Examination for Substructure by the assessment of"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gaurav Rathour_Resume-3.pdf', 'Name: Gaurav Rathour

Email: gaurav.rathour.037@gmail.com

Phone: 9871654819

Headline: New Delhi, India https://www.linkedin.com/in/gaurav-rathour-967339139

Profile Summary: With a B. Tech Degree in Civil Engineering from Delhi Technological University (DTU) and 5 years of professional experience, my aim is to establish myself as a proficient structural engineer by leveraging my knowledge, experience & skillset to achieve organizational objectives & pursue continuous career growth.

Career Profile: Target role: New Delhi, India https://www.linkedin.com/in/gaurav-rathour-967339139 | Headline: New Delhi, India https://www.linkedin.com/in/gaurav-rathour-967339139 | LinkedIn: https://www.linkedin.com/in/gaurav-rathour-967339139

Key Skills: STAAD Pro; Auto CAD; Oasys Adsec; MS Office; Excel; MIDAS Civil (Beginner); STRENGTHS; Punctual; Hard Working; Positive Thinker; Active Listening; Effective Communication; Empathy; INTERESTS & HOBBIES; Playing & Watching Cricket; DECLARATION; Time Management; Adaptability; Problem Solving

IT Skills: STAAD Pro; Auto CAD; Oasys Adsec; MS Office; Excel; MIDAS Civil (Beginner); STRENGTHS; Punctual; Hard Working; Positive Thinker; Active Listening; Effective Communication; Empathy; INTERESTS & HOBBIES; Playing & Watching Cricket; DECLARATION

Skills: Excel;Communication

Employment: Duration | 2019-Present

Education: Other | B. TECH Civil Engineering | Delhi Technological University | Delhi || Other | (First Division – 76.04 %) || Class 12 | Class 12th CBSE Board | Govt Co-ed Sen Sec School | Lajpat Nagar || Other | (First Division – 88.8 %) || Class 10 | Class 10th CBSE Board | Govt Boys Sen Sec School | Molarband || Other | (First Division – 9.2 CGPA)

Projects: Project Name: Project Management Consultancy Services for Construction of Civil Works for Mumbai || Ahmedabad High Speed Rail Corridor || Year: February 2022 – Present | 2022-2022 || Activities Performed: (a). Design of Steel Composite Box Girder: Involved in making design spreadsheets and || calculations as per Japanese Methodology adopted. || (b). Design Verification of Portal / Single type Pier for change in superstructure || (c). Redesign of Foundations (Pile & Pile Cap) || (c). Running Safety (Derailment Risk) Examination for Substructure by the assessment of

Personal Details: Name: GAURAV RATHOUR | Email: gaurav.rathour.037@gmail.com | Phone: +919871654819

Resume Source Path: F:\Resume All 1\Resume PDF\Gaurav Rathour_Resume-3.pdf

Parsed Technical Skills: STAAD Pro, Auto CAD, Oasys Adsec, MS Office, Excel, MIDAS Civil (Beginner), STRENGTHS, Punctual, Hard Working, Positive Thinker, Active Listening, Effective Communication, Empathy, INTERESTS & HOBBIES, Playing & Watching Cricket, DECLARATION, Time Management, Adaptability, Problem Solving');

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

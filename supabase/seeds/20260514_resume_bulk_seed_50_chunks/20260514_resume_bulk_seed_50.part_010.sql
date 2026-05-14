-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:21.996Z
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
(472, 'Viren Patel', 'virek.kumar@gmail.com', '9409620272', 'MBA in Operations Management.', 'MBA in Operations Management.', 'I started my career in 2012 as a warehouse associate in the logistics sector, with a lot of hard work and dedication, today I have reached the position of manager in 10 years, and I am very happy about it. I specialize in handling warehouse & logistics operations, such as manpower management, customer demand and supply, vendor’s management, facility management, work planning, productivity improvement and problem', 'I started my career in 2012 as a warehouse associate in the logistics sector, with a lot of hard work and dedication, today I have reached the position of manager in 10 years, and I am very happy about it. I specialize in handling warehouse & logistics operations, such as manpower management, customer demand and supply, vendor’s management, facility management, work planning, productivity improvement and problem', ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], '', 'Name: VIREN PATEL | Email: virek.kumar@gmail.com | Phone: 9409620272', '', 'Target role: MBA in Operations Management. | Headline: MBA in Operations Management. | LinkedIn: https://www.linkedin.com/in/viren-patel-89ab5168', 'BACHELOR OF ARTS | Electronics | Passout 2027 | Score 96.47', '96.47', '[{"degree":"BACHELOR OF ARTS","branch":"Electronics","graduationYear":"2027","score":"96.47","raw":"Other | Secondary School Certificate: March – 2004 (GSEB Gandhinagar) | 2004 || Other | Navin Sarv Vidhyalay at Vadnagar | Gujarat || Other | Higher Secondary Certificate: March – 2006 (GHSEB Gandhinagar) | 2006 || Postgraduate | Bachelor of Arts: June – 2013 (Mumbai University) | 2013 || Other | Amarjyot Arts & Commerce College at Ahmedabad | Gujarat || Postgraduate | Master of Business Administration: June-2016 (Jaipur National University) | 2016"}]'::jsonb, '[{"title":"MBA in Operations Management.","company":"Imported from resume CSV","description":"Company Name: - Apollo Supply Chain Pvt. Ltd. || 2023 | Designation: - Manager – Warehouse Operations. (Dec-2023 to Continue). ||  I am looking 2.5 lakh sqft Electronics good warehouse operation of Havells India Ltd from Apollo side. ||  Managing 35 blue collar manpower and 250+ offroll manpower. ||  Daily monitoring and working on KRA and KPI’s improvements, also taking google meeting call with blue || collar team."}]'::jsonb, '[{"title":"Imported project details","description":" Strong decision maker ||  Problem solving ||  Operations management ||  Loading and unloading ||  Pickup & Delivery || Management ||  Freight & Transport || Management"}]'::jsonb, '[{"title":"Imported accomplishment","description":" I have received WOW Awards and Recognized Certificate of Best Performance in 20th May 2020.;  Under my leadership our FC achieved 3rd rank all over India during Flipkart Big Billion Days in October-2021.;  I have achieved 96.47% in Internal & external FSSAI (Food Safety and Standards Authority of India) audit.;  I have achieved 100% marks in FSSAI training and awareness program in Nov-2021.;  I have achieved 80% in HACCP (Hazard Analysis Critical Control Point) Course training in Oct-2022.; Skill Highlights;  Warehouse & Logistics; Operations;  Inventory Management"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Viren CV_01.pdf', 'Name: Viren Patel

Email: virek.kumar@gmail.com

Phone: 9409620272

Headline: MBA in Operations Management.

Profile Summary: I started my career in 2012 as a warehouse associate in the logistics sector, with a lot of hard work and dedication, today I have reached the position of manager in 10 years, and I am very happy about it. I specialize in handling warehouse & logistics operations, such as manpower management, customer demand and supply, vendor’s management, facility management, work planning, productivity improvement and problem

Career Profile: Target role: MBA in Operations Management. | Headline: MBA in Operations Management. | LinkedIn: https://www.linkedin.com/in/viren-patel-89ab5168

Key Skills: Excel;Communication;Leadership;Teamwork

IT Skills: Excel;Communication;Leadership;Teamwork

Skills: Excel;Communication;Leadership;Teamwork

Employment: Company Name: - Apollo Supply Chain Pvt. Ltd. || 2023 | Designation: - Manager – Warehouse Operations. (Dec-2023 to Continue). ||  I am looking 2.5 lakh sqft Electronics good warehouse operation of Havells India Ltd from Apollo side. ||  Managing 35 blue collar manpower and 250+ offroll manpower. ||  Daily monitoring and working on KRA and KPI’s improvements, also taking google meeting call with blue || collar team.

Education: Other | Secondary School Certificate: March – 2004 (GSEB Gandhinagar) | 2004 || Other | Navin Sarv Vidhyalay at Vadnagar | Gujarat || Other | Higher Secondary Certificate: March – 2006 (GHSEB Gandhinagar) | 2006 || Postgraduate | Bachelor of Arts: June – 2013 (Mumbai University) | 2013 || Other | Amarjyot Arts & Commerce College at Ahmedabad | Gujarat || Postgraduate | Master of Business Administration: June-2016 (Jaipur National University) | 2016

Projects:  Strong decision maker ||  Problem solving ||  Operations management ||  Loading and unloading ||  Pickup & Delivery || Management ||  Freight & Transport || Management

Accomplishments:  I have received WOW Awards and Recognized Certificate of Best Performance in 20th May 2020.;  Under my leadership our FC achieved 3rd rank all over India during Flipkart Big Billion Days in October-2021.;  I have achieved 96.47% in Internal & external FSSAI (Food Safety and Standards Authority of India) audit.;  I have achieved 100% marks in FSSAI training and awareness program in Nov-2021.;  I have achieved 80% in HACCP (Hazard Analysis Critical Control Point) Course training in Oct-2022.; Skill Highlights;  Warehouse & Logistics; Operations;  Inventory Management

Personal Details: Name: VIREN PATEL | Email: virek.kumar@gmail.com | Phone: 9409620272

Resume Source Path: F:\Resume All 1\Resume PDF\Viren CV_01.pdf

Parsed Technical Skills: Excel, Communication, Leadership, Teamwork'),
(473, 'Virender Pokhriyal', 'vpokhriyal536@gmail.com', '9990684642', 'VIRENDER POKHRIYAL', 'VIRENDER POKHRIYAL', 'A result oriented professional with 8+years of rich & extensive experience in R.C.C. with high quality assurance. Astute manager with a flair for adopting modern construction methodologies, systems in compliance with quality standards. The wealth of expertise covers design of industrial buildings, multistory building, offices, real estate', 'A result oriented professional with 8+years of rich & extensive experience in R.C.C. with high quality assurance. Astute manager with a flair for adopting modern construction methodologies, systems in compliance with quality standards. The wealth of expertise covers design of industrial buildings, multistory building, offices, real estate', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: vpokhriyal536@gmail.com | Phone: 9990684642', '', 'Target role: VIRENDER POKHRIYAL | Headline: VIRENDER POKHRIYAL | Portfolio: https://R.C.C.', 'Civil | Passout 2022', '', '[{"degree":null,"branch":"Civil","graduationYear":"2022","score":null,"raw":"Class 12 | Intermediate passed from UP BOARD in 2009. | 2009 || Other | High school passed from UP BOARD in 2007 | 2007 || Other | I.T.I in Civil Draughtsman from SAHID RAO TULA RAM INDUSTRIAL || Other | TRAINING INSTITUTE."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":". EKLAVYA MODEL RESIDENTIAL SCHOOL (E.M.R.S) | https://E.M.R.S || . Kohima smart city (Nagaland) || Residential complex “Delhi-99” at Loni road Ghaziabad U.P. | https://U.P. || Working drawing for multiplex “G.N.B” at village Nooragar, Ghaziabad U.P. | https://G.N.B” || “Hapur Residency”-Group housing at Hapur. || School building at Kaimganj.. || Working drawing for Group housing “Nipun” at village pasonda, Loni U.P.. | https://U.P.. || Working drawing for group housing “Officer city phase 1&2” at village"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Virender Pokhriyal C V-1.pdf', 'Name: Virender Pokhriyal

Email: vpokhriyal536@gmail.com

Phone: 9990684642

Headline: VIRENDER POKHRIYAL

Profile Summary: A result oriented professional with 8+years of rich & extensive experience in R.C.C. with high quality assurance. Astute manager with a flair for adopting modern construction methodologies, systems in compliance with quality standards. The wealth of expertise covers design of industrial buildings, multistory building, offices, real estate

Career Profile: Target role: VIRENDER POKHRIYAL | Headline: VIRENDER POKHRIYAL | Portfolio: https://R.C.C.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Class 12 | Intermediate passed from UP BOARD in 2009. | 2009 || Other | High school passed from UP BOARD in 2007 | 2007 || Other | I.T.I in Civil Draughtsman from SAHID RAO TULA RAM INDUSTRIAL || Other | TRAINING INSTITUTE.

Projects: . EKLAVYA MODEL RESIDENTIAL SCHOOL (E.M.R.S) | https://E.M.R.S || . Kohima smart city (Nagaland) || Residential complex “Delhi-99” at Loni road Ghaziabad U.P. | https://U.P. || Working drawing for multiplex “G.N.B” at village Nooragar, Ghaziabad U.P. | https://G.N.B” || “Hapur Residency”-Group housing at Hapur. || School building at Kaimganj.. || Working drawing for Group housing “Nipun” at village pasonda, Loni U.P.. | https://U.P.. || Working drawing for group housing “Officer city phase 1&2” at village

Personal Details: Name: CURRICULUM VITAE | Email: vpokhriyal536@gmail.com | Phone: 9990684642

Resume Source Path: F:\Resume All 1\Resume PDF\Virender Pokhriyal C V-1.pdf

Parsed Technical Skills: Excel'),
(474, 'Virender Kumar', 'kumarvir644@gmail.com', '9268284823', 'New Delhi', 'New Delhi', '', 'Target role: New Delhi | Headline: New Delhi | Location: New Delhi | Portfolio: https://7.1', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Virender kumar | Email: kumarvir644@gmail.com | Phone: +919268284823 | Location: New Delhi', '', 'Target role: New Delhi | Headline: New Delhi | Location: New Delhi | Portfolio: https://7.1', 'BE | Civil | Passout 2018', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2018","score":null,"raw":"Other |  Draft Man Civil ITI from Jail Road ITI | 2011-2013 | New Delhi | 2011-2013 || Graduation |  Bachelor of Art | From Delhi University || Class 12 |  12th Pass from CBSE Board – 2009 | 2009 || Class 10 |  10th Pass from CBSE Board – 2007 | 2007"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Making Plan & Profile, Drainage and Highway, Typical Cross Section, Utility Shifting, || Land Acquisition, Strip Plan, Linier Plan, Major, Minor Junction, Structure || Drawings. || Organization: Intercontinental Consultants And Technocrats Pvt. Ltd. || Period: From February, 2018 – Till date | 2018-2018 || Designation: Assistant Manager (Highway Road) || Some of the latest projects which best illustrate my relevant experiences are as follows: ||  Preparation of Feasibility Study/Detailed Project Report for 4 Laning from"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\virender saini resume 2023.pdf', 'Name: Virender Kumar

Email: kumarvir644@gmail.com

Phone: 9268284823

Headline: New Delhi

Career Profile: Target role: New Delhi | Headline: New Delhi | Location: New Delhi | Portfolio: https://7.1

Education: Other |  Draft Man Civil ITI from Jail Road ITI | 2011-2013 | New Delhi | 2011-2013 || Graduation |  Bachelor of Art | From Delhi University || Class 12 |  12th Pass from CBSE Board – 2009 | 2009 || Class 10 |  10th Pass from CBSE Board – 2007 | 2007

Projects:  Making Plan & Profile, Drainage and Highway, Typical Cross Section, Utility Shifting, || Land Acquisition, Strip Plan, Linier Plan, Major, Minor Junction, Structure || Drawings. || Organization: Intercontinental Consultants And Technocrats Pvt. Ltd. || Period: From February, 2018 – Till date | 2018-2018 || Designation: Assistant Manager (Highway Road) || Some of the latest projects which best illustrate my relevant experiences are as follows: ||  Preparation of Feasibility Study/Detailed Project Report for 4 Laning from

Personal Details: Name: Virender kumar | Email: kumarvir644@gmail.com | Phone: +919268284823 | Location: New Delhi

Resume Source Path: F:\Resume All 1\Resume PDF\virender saini resume 2023.pdf'),
(475, 'Nilesh Kumar Patel', 'patelnileshkumar02@gmail.com', '6232622757', 'Nilesh Kumar Patel', 'Nilesh Kumar Patel', 'I am looking for a challenging job with a rapidly growing organization that can provide me with a range of goals and job objectives within a contemporary and economical business setting', 'I am looking for a challenging job with a rapidly growing organization that can provide me with a range of goals and job objectives within a contemporary and economical business setting', ARRAY['1.communication', '2.Writing', '3.problem solving', '4.time management']::text[], ARRAY['1.communication', '2.Writing', '3.problem solving', '4.time management']::text[], ARRAY[]::text[], ARRAY['1.communication', '2.Writing', '3.problem solving', '4.time management']::text[], '', 'Name: Nilesh Kumar Patel | Email: patelnileshkumar02@gmail.com | Phone: 6232622757808538', '', 'Portfolio: https://6232622757.8085389232', 'ME | Civil | Passout 2024 | Score 57', '57', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"57","raw":"Other | Degree/Course Institute Name University Percentage Year Of Passing || Class 10 | 10th Govt High school || Other | panti Mp board 57% 2020 | 2020 || Class 12 | 12th govt higher secondary || Other | school panti mishran Mp board 71% 2022 | 2022 || Other | B.A 1st year govt skn pg College"}]'::jsonb, '[{"title":"Nilesh Kumar Patel","company":"Imported from resume CSV","description":"2022-2023 | 04/06/2022 - 30/04/2023 Organization - Dilip build con limited || Designation - supervisor || Responsibility - Highway || 2024 | 07/09/2024 - Till Today Organization - velji ratna sorthia infra pvt Ltd || Designation - Highway supervisor || Responsibility - Highway"}]'::jsonb, '[{"title":"Imported project details","description":"Title : Bengaluru to mayusure road project nh 275 || Roles & Responsibilities : Highway || Description : Supervisor || Roles & Responsibilities : highway || Description : civil supervisor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\vrs infra pvt Ltd .pdf', 'Name: Nilesh Kumar Patel

Email: patelnileshkumar02@gmail.com

Phone: 6232622757

Headline: Nilesh Kumar Patel

Profile Summary: I am looking for a challenging job with a rapidly growing organization that can provide me with a range of goals and job objectives within a contemporary and economical business setting

Career Profile: Portfolio: https://6232622757.8085389232

Key Skills: 1.communication; 2.Writing; 3.problem solving; 4.time management

IT Skills: 1.communication; 2.Writing; 3.problem solving; 4.time management

Employment: 2022-2023 | 04/06/2022 - 30/04/2023 Organization - Dilip build con limited || Designation - supervisor || Responsibility - Highway || 2024 | 07/09/2024 - Till Today Organization - velji ratna sorthia infra pvt Ltd || Designation - Highway supervisor || Responsibility - Highway

Education: Other | Degree/Course Institute Name University Percentage Year Of Passing || Class 10 | 10th Govt High school || Other | panti Mp board 57% 2020 | 2020 || Class 12 | 12th govt higher secondary || Other | school panti mishran Mp board 71% 2022 | 2022 || Other | B.A 1st year govt skn pg College

Projects: Title : Bengaluru to mayusure road project nh 275 || Roles & Responsibilities : Highway || Description : Supervisor || Roles & Responsibilities : highway || Description : civil supervisor

Personal Details: Name: Nilesh Kumar Patel | Email: patelnileshkumar02@gmail.com | Phone: 6232622757808538

Resume Source Path: F:\Resume All 1\Resume PDF\vrs infra pvt Ltd .pdf

Parsed Technical Skills: 1.communication, 2.Writing, 3.problem solving, 4.time management'),
(476, 'Supervision Of Dec Infrastructure', 'udaybhaskar5333@gmail.com', '9908958533', 'C', 'C', '', 'Target role: C | Headline: C | Location: Eluru district,Andhrapradesh.,India | Portfolio: https://B.Tech', ARRAY['Excel', 'Communication', 'CORS', 'Network', 'GNSS', 'Total Station', 'QGIS', 'ArcGIS', 'Global Mapper', 'Google Earth', 'Pro.', 'AutoCAD', 'Civil 3D', 'Bhumiti 2d drafter', 'Spatial data', 'analysis', 'Land records', 'digitization(land parcel maps)', 'MS Office', '(advanced functions)', 'E D U C AT I ON', 'Career Objec ve', 'Civil Engineer and land surveyor wit', 'experience in surveying', 'cadastral mappin', 'Skilled in AutoCAD', 'Arc GIS', 'GN', 'advanced surveying techniques. Seeking ch', 'private sector or abroad to apply surveyi', 'drafting expertise in infrastructure', 'smar']::text[], ARRAY['CORS', 'Network', 'GNSS', 'Total Station', 'QGIS', 'ArcGIS', 'Global Mapper', 'Google Earth', 'Pro.', 'AutoCAD', 'Civil 3D', 'Bhumiti 2d drafter', 'Spatial data', 'analysis', 'Land records', 'digitization(land parcel maps)', 'MS Office', 'Excel', '(advanced functions)', 'E D U C AT I ON', 'Career Objec ve', 'Civil Engineer and land surveyor wit', 'experience in surveying', 'cadastral mappin', 'Skilled in AutoCAD', 'Arc GIS', 'GN', 'advanced surveying techniques. Seeking ch', 'private sector or abroad to apply surveyi', 'drafting expertise in infrastructure', 'smar']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['CORS', 'Network', 'GNSS', 'Total Station', 'QGIS', 'ArcGIS', 'Global Mapper', 'Google Earth', 'Pro.', 'AutoCAD', 'Civil 3D', 'Bhumiti 2d drafter', 'Spatial data', 'analysis', 'Land records', 'digitization(land parcel maps)', 'MS Office', 'Excel', '(advanced functions)', 'E D U C AT I ON', 'Career Objec ve', 'Civil Engineer and land surveyor wit', 'experience in surveying', 'cadastral mappin', 'Skilled in AutoCAD', 'Arc GIS', 'GN', 'advanced surveying techniques. Seeking ch', 'private sector or abroad to apply surveyi', 'drafting expertise in infrastructure', 'smar']::text[], '', 'Name: Supervision Of Dec Infrastructure | Email: udaybhaskar5333@gmail.com | Phone: +919908958533 | Location: Eluru district,Andhrapradesh.,India', '', 'Target role: C | Headline: C | Location: Eluru district,Andhrapradesh.,India | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2019', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2019","score":null,"raw":null}]'::jsonb, '[{"title":"C","company":"Imported from resume CSV","description":"supervision of DEC infrastructure || Government Surveyor (Village Surveyor G || Andhra Pradesh State Government | 2019 | 2019 | Andhra Pradesh State Government | 2019 || Executed cadastral, topographic, and bou || accuracy in land records and property rig || Utilized GNSS and CORS Network system"}]'::jsonb, '[{"title":"Imported project details","description":"tesnion precast slab projets || mangalagiri IT park 2017 | 2017-2017 || Final Year college Project: ''Study on Irrigat || Watershed Between Varaha and Sara da Rive || GIS Applications'' || Cadastral Survey Project (Andhra Pradesh) || parcels using QGIS ,GNSS rovers & CORS tech | CORS; GNSS; QGIS; GN || GIS Land Records Digitization: Converted p | Land records; digitization(land parcel maps); Git"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\vub resume.pdf', 'Name: Supervision Of Dec Infrastructure

Email: udaybhaskar5333@gmail.com

Phone: 9908958533

Headline: C

Career Profile: Target role: C | Headline: C | Location: Eluru district,Andhrapradesh.,India | Portfolio: https://B.Tech

Key Skills: CORS; Network; GNSS; Total Station; QGIS; ArcGIS; Global Mapper; Google Earth; Pro.; AutoCAD; Civil 3D; Bhumiti 2d drafter; Spatial data; analysis; Land records; digitization(land parcel maps); MS Office; Excel; (advanced functions); E D U C AT I ON; Career Objec ve; Civil Engineer and land surveyor wit; experience in surveying; cadastral mappin; Skilled in AutoCAD; Arc GIS; GN; advanced surveying techniques. Seeking ch; private sector or abroad to apply surveyi; drafting expertise in infrastructure; smar

IT Skills: CORS; Network; GNSS; Total Station; QGIS; ArcGIS; Global Mapper; Google Earth; Pro.; AutoCAD; Civil 3D; Bhumiti 2d drafter; Spatial data; analysis; Land records; digitization(land parcel maps); MS Office; Excel; (advanced functions); E D U C AT I ON; Career Objec ve; Civil Engineer and land surveyor wit; experience in surveying; cadastral mappin; Skilled in AutoCAD; Arc GIS; GN; advanced surveying techniques. Seeking ch; private sector or abroad to apply surveyi; drafting expertise in infrastructure; smar

Skills: Excel;Communication

Employment: supervision of DEC infrastructure || Government Surveyor (Village Surveyor G || Andhra Pradesh State Government | 2019 | 2019 | Andhra Pradesh State Government | 2019 || Executed cadastral, topographic, and bou || accuracy in land records and property rig || Utilized GNSS and CORS Network system

Projects: tesnion precast slab projets || mangalagiri IT park 2017 | 2017-2017 || Final Year college Project: ''Study on Irrigat || Watershed Between Varaha and Sara da Rive || GIS Applications'' || Cadastral Survey Project (Andhra Pradesh) || parcels using QGIS ,GNSS rovers & CORS tech | CORS; GNSS; QGIS; GN || GIS Land Records Digitization: Converted p | Land records; digitization(land parcel maps); Git

Personal Details: Name: Supervision Of Dec Infrastructure | Email: udaybhaskar5333@gmail.com | Phone: +919908958533 | Location: Eluru district,Andhrapradesh.,India

Resume Source Path: F:\Resume All 1\Resume PDF\vub resume.pdf

Parsed Technical Skills: CORS, Network, GNSS, Total Station, QGIS, ArcGIS, Global Mapper, Google Earth, Pro., AutoCAD, Civil 3D, Bhumiti 2d drafter, Spatial data, analysis, Land records, digitization(land parcel maps), MS Office, Excel, (advanced functions), E D U C AT I ON, Career Objec ve, Civil Engineer and land surveyor wit, experience in surveying, cadastral mappin, Skilled in AutoCAD, Arc GIS, GN, advanced surveying techniques. Seeking ch, private sector or abroad to apply surveyi, drafting expertise in infrastructure, smar'),
(477, 'Professional Growth And Development.', 'vn.virendra00@gmail.com', '9660875082', 'NAMDEVASSISTANT MANAGER (BILLING & PLANNING)', 'NAMDEVASSISTANT MANAGER (BILLING & PLANNING)', '', 'Target role: NAMDEVASSISTANT MANAGER (BILLING & PLANNING) | Headline: NAMDEVASSISTANT MANAGER (BILLING & PLANNING) | Location: and analytical skills, contribute to the growth | Portfolio: https://B.Tech.', ARRAY['Excel', '1. Client Billing and Quantity Surveying', '2. Subcontractor Billing', '1. SAP', '2. MS WORD', '3. MS EXCEL', '4. MS POWER POINT', '5. ERP', '6. AUTO CAD', 'Main Component of']::text[], ARRAY['1. Client Billing and Quantity Surveying', '2. Subcontractor Billing', '1. SAP', '2. MS WORD', '3. MS EXCEL', '4. MS POWER POINT', '5. ERP', '6. AUTO CAD', 'Main Component of']::text[], ARRAY['Excel']::text[], ARRAY['1. Client Billing and Quantity Surveying', '2. Subcontractor Billing', '1. SAP', '2. MS WORD', '3. MS EXCEL', '4. MS POWER POINT', '5. ERP', '6. AUTO CAD', 'Main Component of']::text[], '', 'Name: Professional Growth And Development. | Email: vn.virendra00@gmail.com | Phone: 9660875082 | Location: and analytical skills, contribute to the growth', '', 'Target role: NAMDEVASSISTANT MANAGER (BILLING & PLANNING) | Headline: NAMDEVASSISTANT MANAGER (BILLING & PLANNING) | Location: and analytical skills, contribute to the growth | Portfolio: https://B.Tech.', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2025 | Score 64.78', '64.78', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2025","score":"64.78","raw":"Other | Vedant College of Engineering & Technology | Bundi (Raj.) || Other | Percentage: 64.78% | Bachelor of Technology (B.Tech.), | 2009-2013 || Other | Kalpesh Senior Sec. School | Baran (Raj.) || Class 12 | Higher Secondary Education (12th Class) | 2009 | 2009 || Other | Percentage: 60.15 % || Other | Baran Public School | Baran (Raj.)"}]'::jsonb, '[{"title":"NAMDEVASSISTANT MANAGER (BILLING & PLANNING)","company":"Imported from resume CSV","description":"1. Patel Engineering Limited Assistant Manager || Billing & Planning || Name Of Project : EXECUTION OF SLEEMNABAD || CARRIER CANAL (BARGI RIGHT || BANK CANAL) FOR BARGI"}]'::jsonb, '[{"title":"Imported project details","description":"104.0KM TO RD 129.0KM ON | https://104.0KM || TURNKEY BASIS || Year & Location : 21 Nov. 2021 –Till Now, | 2021-2021 || Sleemanabad, Katni (M.P) | https://M.P || 483440 || Company || Name || : Patel Engineering"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Virendra Namdev_CV.pdf', 'Name: Professional Growth And Development.

Email: vn.virendra00@gmail.com

Phone: 9660875082

Headline: NAMDEVASSISTANT MANAGER (BILLING & PLANNING)

Career Profile: Target role: NAMDEVASSISTANT MANAGER (BILLING & PLANNING) | Headline: NAMDEVASSISTANT MANAGER (BILLING & PLANNING) | Location: and analytical skills, contribute to the growth | Portfolio: https://B.Tech.

Key Skills: 1. Client Billing and Quantity Surveying; 2. Subcontractor Billing; 1. SAP; 2. MS WORD; 3. MS EXCEL; 4. MS POWER POINT; 5. ERP; 6. AUTO CAD; Main Component of

IT Skills: 1. Client Billing and Quantity Surveying; 2. Subcontractor Billing; 1. SAP; 2. MS WORD; 3. MS EXCEL; 4. MS POWER POINT; 5. ERP; 6. AUTO CAD; Main Component of

Skills: Excel

Employment: 1. Patel Engineering Limited Assistant Manager || Billing & Planning || Name Of Project : EXECUTION OF SLEEMNABAD || CARRIER CANAL (BARGI RIGHT || BANK CANAL) FOR BARGI

Education: Other | Vedant College of Engineering & Technology | Bundi (Raj.) || Other | Percentage: 64.78% | Bachelor of Technology (B.Tech.), | 2009-2013 || Other | Kalpesh Senior Sec. School | Baran (Raj.) || Class 12 | Higher Secondary Education (12th Class) | 2009 | 2009 || Other | Percentage: 60.15 % || Other | Baran Public School | Baran (Raj.)

Projects: 104.0KM TO RD 129.0KM ON | https://104.0KM || TURNKEY BASIS || Year & Location : 21 Nov. 2021 –Till Now, | 2021-2021 || Sleemanabad, Katni (M.P) | https://M.P || 483440 || Company || Name || : Patel Engineering

Personal Details: Name: Professional Growth And Development. | Email: vn.virendra00@gmail.com | Phone: 9660875082 | Location: and analytical skills, contribute to the growth

Resume Source Path: F:\Resume All 1\Resume PDF\Virendra Namdev_CV.pdf

Parsed Technical Skills: 1. Client Billing and Quantity Surveying, 2. Subcontractor Billing, 1. SAP, 2. MS WORD, 3. MS EXCEL, 4. MS POWER POINT, 5. ERP, 6. AUTO CAD, Main Component of'),
(478, 'Virender Singh', 'waria1070@gmail.com', '6230072911', 'Virender Singh', 'Virender Singh', 'To carve a niche in highly professional organization in the field of Construction and contribute with my skills and hard work. Looking to join an organization with numerous opportunities of growth and learning by keeping abreast with practices and enhance the qualities and status of the organization.', 'To carve a niche in highly professional organization in the field of Construction and contribute with my skills and hard work. Looking to join an organization with numerous opportunities of growth and learning by keeping abreast with practices and enhance the qualities and status of the organization.', ARRAY['Communication', 'Comprehensive problem solving abilities', 'excellent verbal and written communication', 'willingness to learn', 'team facilitator hard worker', 'good management and human', 'PERSONAL INFORMATION', 'Mr. Sher Singh', 'Mrs. Kamlesh kumari', '18-april-1991', 'waria1070@gmail.com']::text[], ARRAY['Comprehensive problem solving abilities', 'excellent verbal and written communication', 'willingness to learn', 'team facilitator hard worker', 'good management and human', 'PERSONAL INFORMATION', 'Mr. Sher Singh', 'Mrs. Kamlesh kumari', '18-april-1991', 'waria1070@gmail.com']::text[], ARRAY['Communication']::text[], ARRAY['Comprehensive problem solving abilities', 'excellent verbal and written communication', 'willingness to learn', 'team facilitator hard worker', 'good management and human', 'PERSONAL INFORMATION', 'Mr. Sher Singh', 'Mrs. Kamlesh kumari', '18-april-1991', 'waria1070@gmail.com']::text[], '', 'Name: CURRICULAM VITAE | Email: waria1070@gmail.com | Phone: +916230072911 | Location: Vill Kutlahar, PO Talara,', '', 'Target role: Virender Singh | Headline: Virender Singh | Location: Vill Kutlahar, PO Talara, | Portfolio: https://H.P', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | QUALIFICATION BOARD/UNIVERSITY YEAR DIVISION || Other | DIPLOMA (CIVIL || Other | ENGG) || Other | PSBTE & IT || Other | CHANDIGARH || Other | 2010 1 ST | 2010"}]'::jsonb, '[{"title":"Virender Singh","company":"Imported from resume CSV","description":"APCO INFRATECH PVT LTD || CABLE STAY BRIDGE || Project Name: Construction of two no of ROBS Dr E Moses road and keshabrao khade marg || G/South ward Mumbai"}]'::jsonb, '[{"title":"Imported project details","description":"Client: Municipal Corporation Of Greater Mumbai (MCGM) || Position: Assistant Manager Structure || Duration: March 2022 to Till date | 2022-2022 || SP. SINGLA CONSTRUCTION PVT.LTD | https://PVT.LTD || SIGNATURE BRIDGE || Project Name: Construction Of New 4-Lane Signature Bridge ( 900M Long || Central Cable stayed Module) And It''s Approaches Connecting Missing || Link Between Okha And Beyt Dwarka On EPC Mode On New NH-51"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\virendra singh cv-1.pdf', 'Name: Virender Singh

Email: waria1070@gmail.com

Phone: 6230072911

Headline: Virender Singh

Profile Summary: To carve a niche in highly professional organization in the field of Construction and contribute with my skills and hard work. Looking to join an organization with numerous opportunities of growth and learning by keeping abreast with practices and enhance the qualities and status of the organization.

Career Profile: Target role: Virender Singh | Headline: Virender Singh | Location: Vill Kutlahar, PO Talara, | Portfolio: https://H.P

Key Skills: Comprehensive problem solving abilities; excellent verbal and written communication; willingness to learn; team facilitator hard worker; good management and human; PERSONAL INFORMATION; Mr. Sher Singh; Mrs. Kamlesh kumari; 18-april-1991; waria1070@gmail.com

IT Skills: Comprehensive problem solving abilities; excellent verbal and written communication; willingness to learn; team facilitator hard worker; good management and human; PERSONAL INFORMATION; Mr. Sher Singh; Mrs. Kamlesh kumari; 18-april-1991; waria1070@gmail.com

Skills: Communication

Employment: APCO INFRATECH PVT LTD || CABLE STAY BRIDGE || Project Name: Construction of two no of ROBS Dr E Moses road and keshabrao khade marg || G/South ward Mumbai

Education: Other | QUALIFICATION BOARD/UNIVERSITY YEAR DIVISION || Other | DIPLOMA (CIVIL || Other | ENGG) || Other | PSBTE & IT || Other | CHANDIGARH || Other | 2010 1 ST | 2010

Projects: Client: Municipal Corporation Of Greater Mumbai (MCGM) || Position: Assistant Manager Structure || Duration: March 2022 to Till date | 2022-2022 || SP. SINGLA CONSTRUCTION PVT.LTD | https://PVT.LTD || SIGNATURE BRIDGE || Project Name: Construction Of New 4-Lane Signature Bridge ( 900M Long || Central Cable stayed Module) And It''s Approaches Connecting Missing || Link Between Okha And Beyt Dwarka On EPC Mode On New NH-51

Personal Details: Name: CURRICULAM VITAE | Email: waria1070@gmail.com | Phone: +916230072911 | Location: Vill Kutlahar, PO Talara,

Resume Source Path: F:\Resume All 1\Resume PDF\virendra singh cv-1.pdf

Parsed Technical Skills: Comprehensive problem solving abilities, excellent verbal and written communication, willingness to learn, team facilitator hard worker, good management and human, PERSONAL INFORMATION, Mr. Sher Singh, Mrs. Kamlesh kumari, 18-april-1991, waria1070@gmail.com'),
(479, 'Vishal Singh', 'vishalsinghbgg.vs@gmail.com', '9891689050', 'Website :- www.linkedin.com/in/vishal-singh-b473aa225', 'Website :- www.linkedin.com/in/vishal-singh-b473aa225', 'Dedicated individual with in-depth experience in construction and building work. Currently looking for a civil engineering job position with a progressive construction company where my skill and', 'Dedicated individual with in-depth experience in construction and building work. Currently looking for a civil engineering job position with a progressive construction company where my skill and', ARRAY['MS Office', 'Auto Cad', 'B.B.S', 'Site Layout', 'Site Execution', 'BOQ', 'BWK', 'DRG', 'Billing']::text[], ARRAY['MS Office', 'Auto Cad', 'B.B.S', 'Site Layout', 'Site Execution', 'BOQ', 'BWK', 'DRG', 'Billing']::text[], ARRAY[]::text[], ARRAY['MS Office', 'Auto Cad', 'B.B.S', 'Site Layout', 'Site Execution', 'BOQ', 'BWK', 'DRG', 'Billing']::text[], '', 'Name: Vishal Singh | Email: vishalsinghbgg.vs@gmail.com | Phone: 9891689050', '', 'Target role: Website :- www.linkedin.com/in/vishal-singh-b473aa225 | Headline: Website :- www.linkedin.com/in/vishal-singh-b473aa225', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2022', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | R.D Engineering College (Dr. A.P.J Abdul Kamal technical University) || Graduation | Bachelor of technology (Civil) (2017-2021) Ghaziabad UP | 2017-2021 || Other | I have Soft knowledge of software AutoCAD | STAAD pro || Other | I have knowledge of estimation and costing | rate analysis | BBS || Other | Personal Details || Other | Name : Vishal Singh"}]'::jsonb, '[{"title":"Website :- www.linkedin.com/in/vishal-singh-b473aa225","company":"Imported from resume CSV","description":"2022 | Aug 2022 – Working Billing Engineer / NKG Infra LTD./ Jasola Vihar Delhi || In Jal Jeevan Mission project work as a Billing Engg. || Work on DPR to collect missing data used In OHT. || Client billing of Jal Jeevan Mission Yojna district wise UP. || 2021-2022 | Jan 2021 – Aug 2022 PM + Billing Engg/ Nisha Engg & Contractor./ S-136 Noida UP || Making PWD Bills on Highways and Roads"}]'::jsonb, '[{"title":"Imported project details","description":"Work on Cost & estimation, BBS , Contracter Billing. | Billing || Executed a site temple construction in milestone residency rajnagar || Executed a building residential building in sheini Ghaziabad."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Vishal BG CV.pdf', 'Name: Vishal Singh

Email: vishalsinghbgg.vs@gmail.com

Phone: 9891689050

Headline: Website :- www.linkedin.com/in/vishal-singh-b473aa225

Profile Summary: Dedicated individual with in-depth experience in construction and building work. Currently looking for a civil engineering job position with a progressive construction company where my skill and

Career Profile: Target role: Website :- www.linkedin.com/in/vishal-singh-b473aa225 | Headline: Website :- www.linkedin.com/in/vishal-singh-b473aa225

Key Skills: MS Office; Auto Cad; B.B.S; Site Layout; Site Execution; BOQ; BWK; DRG; Billing

IT Skills: MS Office; Auto Cad; B.B.S; Site Layout; Site Execution; BOQ; BWK; DRG; Billing

Employment: 2022 | Aug 2022 – Working Billing Engineer / NKG Infra LTD./ Jasola Vihar Delhi || In Jal Jeevan Mission project work as a Billing Engg. || Work on DPR to collect missing data used In OHT. || Client billing of Jal Jeevan Mission Yojna district wise UP. || 2021-2022 | Jan 2021 – Aug 2022 PM + Billing Engg/ Nisha Engg & Contractor./ S-136 Noida UP || Making PWD Bills on Highways and Roads

Education: Other | R.D Engineering College (Dr. A.P.J Abdul Kamal technical University) || Graduation | Bachelor of technology (Civil) (2017-2021) Ghaziabad UP | 2017-2021 || Other | I have Soft knowledge of software AutoCAD | STAAD pro || Other | I have knowledge of estimation and costing | rate analysis | BBS || Other | Personal Details || Other | Name : Vishal Singh

Projects: Work on Cost & estimation, BBS , Contracter Billing. | Billing || Executed a site temple construction in milestone residency rajnagar || Executed a building residential building in sheini Ghaziabad.

Personal Details: Name: Vishal Singh | Email: vishalsinghbgg.vs@gmail.com | Phone: 9891689050

Resume Source Path: F:\Resume All 1\Resume PDF\Vishal BG CV.pdf

Parsed Technical Skills: MS Office, Auto Cad, B.B.S, Site Layout, Site Execution, BOQ, BWK, DRG, Billing'),
(480, 'To Best Opportunity.', 'vishalbunty1996@gmail.com', '7678261644', 'Detail: -', 'Detail: -', 'Having 4+ year experience as site engineer in High rise residential & commercial buildings. Proficient in planning and execution. Proficient in giving the best result in pressure situation.', 'Having 4+ year experience as site engineer in High rise residential & commercial buildings. Proficient in planning and execution. Proficient in giving the best result in pressure situation.', ARRAY['Communication', 'Positive attitude and enthusiastic in team work.']::text[], ARRAY['Positive attitude and enthusiastic in team work.']::text[], ARRAY['Communication']::text[], ARRAY['Positive attitude and enthusiastic in team work.']::text[], '', 'Name: to best opportunity. | Email: vishalbunty1996@gmail.com | Phone: +917678261644 | Location: 1. Working as site engineer, checking the quality of work, Bar bending schedules and', '', 'Target role: Detail: - | Headline: Detail: - | Location: 1. Working as site engineer, checking the quality of work, Bar bending schedules and | Portfolio: https://S.Kushal', 'Civil | Passout 2023 | Score 65', '65', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":"65","raw":null}]'::jsonb, '[{"title":"Detail: -","company":"Imported from resume CSV","description":"2023 | Site Engineer in T& M service con sulting (L&T construction) from Oct 2023 || Present | to present. High rise commercial project at Aerocity. || Site Engineer in S.Kushal Enterprises from Sports Complex in Dwarka Sector || 2022-2023 | 08 from May 2022 To till oct 2023. || Site Engineer in Intech Architectural Heritage Division from Development || 2021 | of Qudesia Ghat in Kashmiri Gate New Delhi from July 2021 to till may"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Vishal PDF resume.pdf', 'Name: To Best Opportunity.

Email: vishalbunty1996@gmail.com

Phone: 7678261644

Headline: Detail: -

Profile Summary: Having 4+ year experience as site engineer in High rise residential & commercial buildings. Proficient in planning and execution. Proficient in giving the best result in pressure situation.

Career Profile: Target role: Detail: - | Headline: Detail: - | Location: 1. Working as site engineer, checking the quality of work, Bar bending schedules and | Portfolio: https://S.Kushal

Key Skills: Positive attitude and enthusiastic in team work.

IT Skills: Positive attitude and enthusiastic in team work.

Skills: Communication

Employment: 2023 | Site Engineer in T& M service con sulting (L&T construction) from Oct 2023 || Present | to present. High rise commercial project at Aerocity. || Site Engineer in S.Kushal Enterprises from Sports Complex in Dwarka Sector || 2022-2023 | 08 from May 2022 To till oct 2023. || Site Engineer in Intech Architectural Heritage Division from Development || 2021 | of Qudesia Ghat in Kashmiri Gate New Delhi from July 2021 to till may

Personal Details: Name: to best opportunity. | Email: vishalbunty1996@gmail.com | Phone: +917678261644 | Location: 1. Working as site engineer, checking the quality of work, Bar bending schedules and

Resume Source Path: F:\Resume All 1\Resume PDF\Vishal PDF resume.pdf

Parsed Technical Skills: Positive attitude and enthusiastic in team work.'),
(482, 'Vishal Dev', 'vs914515@gmail.com', '8853525454', 'Vishal Dev', 'Vishal Dev', '● JOB KEY RESULT AREAS VISHAL DEV E-Mail: vs914515@gmail.com Mobile: 8853525454, Res.: 9628009041', '● JOB KEY RESULT AREAS VISHAL DEV E-Mail: vs914515@gmail.com Mobile: 8853525454, Res.: 9628009041', ARRAY['Linux', 'Excel', 'Teamwork', '25th february 1996', 'No- VILL- Vishunpura kala', 'Po- Awajapur', 'Dist- Chandalui', '232108', 'specifications', 'and', 'regulations for numerous states', 'simultaneously manage multiple projects and frequently finish ahead of', 'Engineer)', 'Pvt.Ltd', '29.00 km', '997.00 Cr.', 'CURRICULUM VITAE', 'MORTH', 'TPF&SA Infra. Consultant Pvt. Ltd.', 'AFCONS INFRASTRUCTURE LTD.']::text[], ARRAY['25th february 1996', 'No- VILL- Vishunpura kala', 'Po- Awajapur', 'Dist- Chandalui', '232108', 'specifications', 'and', 'regulations for numerous states', 'simultaneously manage multiple projects and frequently finish ahead of', 'Engineer)', 'Pvt.Ltd', '29.00 km', '997.00 Cr.', 'CURRICULUM VITAE', 'MORTH', 'TPF&SA Infra. Consultant Pvt. Ltd.', 'AFCONS INFRASTRUCTURE LTD.']::text[], ARRAY['Linux', 'Excel', 'Teamwork']::text[], ARRAY['25th february 1996', 'No- VILL- Vishunpura kala', 'Po- Awajapur', 'Dist- Chandalui', '232108', 'specifications', 'and', 'regulations for numerous states', 'simultaneously manage multiple projects and frequently finish ahead of', 'Engineer)', 'Pvt.Ltd', '29.00 km', '997.00 Cr.', 'CURRICULUM VITAE', 'MORTH', 'TPF&SA Infra. Consultant Pvt. Ltd.', 'AFCONS INFRASTRUCTURE LTD.']::text[], '', 'Name: CURRICULUM VITAE | Email: vs914515@gmail.com | Phone: 8853525454', '', 'Portfolio: https://S.T.D.H.T', 'DIPLOMA | Civil | Passout 2021', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":null,"raw":null}]'::jsonb, '[{"title":"Vishal Dev","company":"Imported from resume CSV","description":"● Finalising requirements and specifications in consultation with engineering consultants/ collaborators, || external suppliers, contractors & clients || ● Controlling the project cost within the budget and monitoring of cash flow – cost control and sending"}]'::jsonb, '[{"title":"Imported project details","description":"● Ensuring suitable deployment of manpower & timely availability of manpower and equipment/ materials | and || to ensure timely execution of the projects || ● Discussing & negotiating the contractual issues with the client until the approval of COS. || ● Inspecting field sites to observe and evaluate condition and operability of facilities and highways, and to | and || collect field survey data and measurements | and || ● Generating full quality plan & ITP for the given project and ensuring quality checks for all activities on at | and || the site || ● Examining and verifying the methodology for a particular operation and maintaining quality records, | and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Vishal dev singh-8853525454 (1).pdf', 'Name: Vishal Dev

Email: vs914515@gmail.com

Phone: 8853525454

Headline: Vishal Dev

Profile Summary: ● JOB KEY RESULT AREAS VISHAL DEV E-Mail: vs914515@gmail.com Mobile: 8853525454, Res.: 9628009041

Career Profile: Portfolio: https://S.T.D.H.T

Key Skills: 25th february 1996; No- VILL- Vishunpura kala; Po- Awajapur; Dist- Chandalui; 232108; specifications; and; regulations for numerous states; simultaneously manage multiple projects and frequently finish ahead of; Engineer); Pvt.Ltd; 29.00 km; 997.00 Cr.; CURRICULUM VITAE; MORTH; TPF&SA Infra. Consultant Pvt. Ltd.; AFCONS INFRASTRUCTURE LTD.

IT Skills: 25th february 1996; No- VILL- Vishunpura kala; Po- Awajapur; Dist- Chandalui; 232108; specifications; and; regulations for numerous states; simultaneously manage multiple projects and frequently finish ahead of; Engineer); Pvt.Ltd; 29.00 km; 997.00 Cr.; CURRICULUM VITAE; MORTH; TPF&SA Infra. Consultant Pvt. Ltd.; AFCONS INFRASTRUCTURE LTD.

Skills: Linux;Excel;Teamwork

Employment: ● Finalising requirements and specifications in consultation with engineering consultants/ collaborators, || external suppliers, contractors & clients || ● Controlling the project cost within the budget and monitoring of cash flow – cost control and sending

Projects: ● Ensuring suitable deployment of manpower & timely availability of manpower and equipment/ materials | and || to ensure timely execution of the projects || ● Discussing & negotiating the contractual issues with the client until the approval of COS. || ● Inspecting field sites to observe and evaluate condition and operability of facilities and highways, and to | and || collect field survey data and measurements | and || ● Generating full quality plan & ITP for the given project and ensuring quality checks for all activities on at | and || the site || ● Examining and verifying the methodology for a particular operation and maintaining quality records, | and

Personal Details: Name: CURRICULUM VITAE | Email: vs914515@gmail.com | Phone: 8853525454

Resume Source Path: F:\Resume All 1\Resume PDF\Vishal dev singh-8853525454 (1).pdf

Parsed Technical Skills: 25th february 1996, No- VILL- Vishunpura kala, Po- Awajapur, Dist- Chandalui, 232108, specifications, and, regulations for numerous states, simultaneously manage multiple projects and frequently finish ahead of, Engineer), Pvt.Ltd, 29.00 km, 997.00 Cr., CURRICULUM VITAE, MORTH, TPF&SA Infra. Consultant Pvt. Ltd., AFCONS INFRASTRUCTURE LTD.'),
(483, 'Vishal Kumar Gupta', 'vishalarya.gupta490@gmail.com', '8210281592', 'Vishal Kumar Gupta', 'Vishal Kumar Gupta', 'Site Engineer with 4 + years of experience in building construction & development. execution, supervision & quality assure in construction activities such as looking to leverage my experience in construction & development.', 'Site Engineer with 4 + years of experience in building construction & development. execution, supervision & quality assure in construction activities such as looking to leverage my experience in construction & development.', ARRAY[' Microsoft office & Auto-Cad.', ' Total station', 'auto level.', ' B.B.S', 'Building', 'Material Quantity', ' Material Testing', ' Executions', 'supervision', 'Quality check', 'PERSONAL PROFILE', ' Name : Vishal kumar gupta', ' Father`s Name : Deepak kumar gupta', ' Birth date : 26-08-1993', ' Nationality : INDIAN', ' Home Town : Katihar (Bihar)', ' Marital Status : Unmarried', 'DECLARATION', 'MR. VISHAL GUPTA']::text[], ARRAY[' Microsoft office & Auto-Cad.', ' Total station', 'auto level.', ' B.B.S', 'Building', 'Material Quantity', ' Material Testing', ' Executions', 'supervision', 'Quality check', 'PERSONAL PROFILE', ' Name : Vishal kumar gupta', ' Father`s Name : Deepak kumar gupta', ' Birth date : 26-08-1993', ' Nationality : INDIAN', ' Home Town : Katihar (Bihar)', ' Marital Status : Unmarried', 'DECLARATION', 'MR. VISHAL GUPTA']::text[], ARRAY[]::text[], ARRAY[' Microsoft office & Auto-Cad.', ' Total station', 'auto level.', ' B.B.S', 'Building', 'Material Quantity', ' Material Testing', ' Executions', 'supervision', 'Quality check', 'PERSONAL PROFILE', ' Name : Vishal kumar gupta', ' Father`s Name : Deepak kumar gupta', ' Birth date : 26-08-1993', ' Nationality : INDIAN', ' Home Town : Katihar (Bihar)', ' Marital Status : Unmarried', 'DECLARATION', 'MR. VISHAL GUPTA']::text[], '', 'Name: VISHAL KUMAR GUPTA | Email: vishalarya.gupta490@gmail.com | Phone: +918210281592', '', 'Portfolio: https://C.M.', 'B.E | Civil | Passout 2023', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation |  B.E. in Civil Engineering in 2019 from AK University Patna (Bihar)in 2016-19. | 2019-2016 || Other |  Diploma in CS Engineering in 2015 from Millia Polytechnic (Bihar). | 2015 || Other | CERTIFICATION:- || Other | I have done Certificate Course in Billing Engineer from \"Seevill Quantity Surveyor and Training Pvt. || Other | Ltd.\" in 2023 | 2023"}]'::jsonb, '[{"title":"Vishal Kumar Gupta","company":"Imported from resume CSV","description":"Work Experience with Gulshan Rai Jain II Project : C.M. Rise high school, Jawar, Bhopal || 2022 | (M.P.) Period : 10-07-2022 to Till Date. || Designation : Project Engineer (Civil) Contractor : Gulshan Rai Jain II Client : MPBDC || RESPONSIBILITIES: ||  Preparing Company R.A Bill, Rate Analysis, Deviation and Estimation Submitting to || Client and PMC"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Vishal Gupta Resume.pdf', 'Name: Vishal Kumar Gupta

Email: vishalarya.gupta490@gmail.com

Phone: 8210281592

Headline: Vishal Kumar Gupta

Profile Summary: Site Engineer with 4 + years of experience in building construction & development. execution, supervision & quality assure in construction activities such as looking to leverage my experience in construction & development.

Career Profile: Portfolio: https://C.M.

Key Skills:  Microsoft office & Auto-Cad.;  Total station; auto level.;  B.B.S; Building; Material Quantity;  Material Testing;  Executions; supervision; Quality check; PERSONAL PROFILE;  Name : Vishal kumar gupta;  Father`s Name : Deepak kumar gupta;  Birth date : 26-08-1993;  Nationality : INDIAN;  Home Town : Katihar (Bihar);  Marital Status : Unmarried; DECLARATION; MR. VISHAL GUPTA

IT Skills:  Microsoft office & Auto-Cad.;  Total station; auto level.;  B.B.S; Building; Material Quantity;  Material Testing;  Executions; supervision; Quality check; PERSONAL PROFILE;  Name : Vishal kumar gupta;  Father`s Name : Deepak kumar gupta;  Birth date : 26-08-1993;  Nationality : INDIAN;  Home Town : Katihar (Bihar);  Marital Status : Unmarried; DECLARATION; MR. VISHAL GUPTA

Employment: Work Experience with Gulshan Rai Jain II Project : C.M. Rise high school, Jawar, Bhopal || 2022 | (M.P.) Period : 10-07-2022 to Till Date. || Designation : Project Engineer (Civil) Contractor : Gulshan Rai Jain II Client : MPBDC || RESPONSIBILITIES: ||  Preparing Company R.A Bill, Rate Analysis, Deviation and Estimation Submitting to || Client and PMC

Education: Graduation |  B.E. in Civil Engineering in 2019 from AK University Patna (Bihar)in 2016-19. | 2019-2016 || Other |  Diploma in CS Engineering in 2015 from Millia Polytechnic (Bihar). | 2015 || Other | CERTIFICATION:- || Other | I have done Certificate Course in Billing Engineer from "Seevill Quantity Surveyor and Training Pvt. || Other | Ltd." in 2023 | 2023

Personal Details: Name: VISHAL KUMAR GUPTA | Email: vishalarya.gupta490@gmail.com | Phone: +918210281592

Resume Source Path: F:\Resume All 1\Resume PDF\Vishal Gupta Resume.pdf

Parsed Technical Skills:  Microsoft office & Auto-Cad.,  Total station, auto level.,  B.B.S, Building, Material Quantity,  Material Testing,  Executions, supervision, Quality check, PERSONAL PROFILE,  Name : Vishal kumar gupta,  Father`s Name : Deepak kumar gupta,  Birth date : 26-08-1993,  Nationality : INDIAN,  Home Town : Katihar (Bihar),  Marital Status : Unmarried, DECLARATION, MR. VISHAL GUPTA'),
(484, 'Vishal Kamble', 'vishal.mailkit007@gmail.com', '8108566108', 'Vishal Kamble', 'Vishal Kamble', 'To join a highly professional and dynamic organization where I can utilize my best Civil Engineering knowledge and vast work experience, to enhance engineering skills and solve constructional problems as well as hold responsible position in', 'To join a highly professional and dynamic organization where I can utilize my best Civil Engineering knowledge and vast work experience, to enhance engineering skills and solve constructional problems as well as hold responsible position in', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: VISHAL KAMBLE | Email: vishal.mailkit007@gmail.com | Phone: 8108566108', '', 'Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024 | Score 59', '59', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"59","raw":"Other | Name 2018 - 2021 SHIVAJI UNIVERSITY | KOLHAPUR | 2018-2021 || Postgraduate | B.Tech in civil engineering (Rajarambapu institute of technology | Sangli) || Other | VISHAL VIJAY KAMBLE || Other | 2018-19 2nd year 59% | 2018 || Other | 2019-20 3rd year 63% | 2019 || Other | 2020-2021 4th year 71% | 2020-2021"}]'::jsonb, '[{"title":"Vishal Kamble","company":"Imported from resume CSV","description":"LinkedIn || 2024-Present | /in/vishal-kamble b 2024 - Present Civil engineer at Tandon Urban Solutions Private. || Present | (1st Feb - present) limited (TUSPL) for BMC city development project. || 2023-2024 | 2023 – 2024) Assistant Highway Engineer at Dhruv Consultancy || (09 Jan - 31 Jan) services Ltd Adhalgaon 132+065m to Jamkhed || 195+370m (NH-548d)"}]'::jsonb, '[{"title":"Imported project details","description":" Estimation of G+1 building with the help of Excel (College project)."}]'::jsonb, '[{"title":"Imported accomplishment","description":" NPTEL 2021 – Advance Concrete Technology; Industry Safety Engineering; Institute of Permanent way engineer (PWAY)- (learning);  Presented a project entitled :Estimation by using MS-Excel in Techno philia – 2018, Organized; by jaihind Polytechnic, Kuran of International Journal of Advance Engineering and research; Development (IJAERD) – 2018.;  Quality Surveying And Project billing- 2018;  AutoCAD -2018;  REVIT – 2018;  Course on computer concept (CCC); DECLARATION; I hereby declare that above furnished particulars are true to the best of my knowledge and; belief."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Vishal kamble civil CV.pdf', 'Name: Vishal Kamble

Email: vishal.mailkit007@gmail.com

Phone: 8108566108

Headline: Vishal Kamble

Profile Summary: To join a highly professional and dynamic organization where I can utilize my best Civil Engineering knowledge and vast work experience, to enhance engineering skills and solve constructional problems as well as hold responsible position in

Career Profile: Portfolio: https://B.Tech

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: LinkedIn || 2024-Present | /in/vishal-kamble b 2024 - Present Civil engineer at Tandon Urban Solutions Private. || Present | (1st Feb - present) limited (TUSPL) for BMC city development project. || 2023-2024 | 2023 – 2024) Assistant Highway Engineer at Dhruv Consultancy || (09 Jan - 31 Jan) services Ltd Adhalgaon 132+065m to Jamkhed || 195+370m (NH-548d)

Education: Other | Name 2018 - 2021 SHIVAJI UNIVERSITY | KOLHAPUR | 2018-2021 || Postgraduate | B.Tech in civil engineering (Rajarambapu institute of technology | Sangli) || Other | VISHAL VIJAY KAMBLE || Other | 2018-19 2nd year 59% | 2018 || Other | 2019-20 3rd year 63% | 2019 || Other | 2020-2021 4th year 71% | 2020-2021

Projects:  Estimation of G+1 building with the help of Excel (College project).

Accomplishments:  NPTEL 2021 – Advance Concrete Technology; Industry Safety Engineering; Institute of Permanent way engineer (PWAY)- (learning);  Presented a project entitled :Estimation by using MS-Excel in Techno philia – 2018, Organized; by jaihind Polytechnic, Kuran of International Journal of Advance Engineering and research; Development (IJAERD) – 2018.;  Quality Surveying And Project billing- 2018;  AutoCAD -2018;  REVIT – 2018;  Course on computer concept (CCC); DECLARATION; I hereby declare that above furnished particulars are true to the best of my knowledge and; belief.

Personal Details: Name: VISHAL KAMBLE | Email: vishal.mailkit007@gmail.com | Phone: 8108566108

Resume Source Path: F:\Resume All 1\Resume PDF\Vishal kamble civil CV.pdf

Parsed Technical Skills: Excel'),
(485, 'Vishal Kumar Sah', 'vis10dps@gmail.com', '7020656410', 'Passport No :-S3533082', 'Passport No :-S3533082', 'Looking for a challenging position in management where my knowledge, skill and experience can positively impact the organization''s productivity and growth.', 'Looking for a challenging position in management where my knowledge, skill and experience can positively impact the organization''s productivity and growth.', ARRAY['❖ Ms-office']::text[], ARRAY['❖ Ms-office']::text[], ARRAY[]::text[], ARRAY['❖ Ms-office']::text[], '', 'Name: VISHAL KUMAR SAH | Email: vis10dps@gmail.com | Phone: 7020656410', '', 'Target role: Passport No :-S3533082 | Headline: Passport No :-S3533082 | Portfolio: https://B.E.(CIVIL', 'B.E | Civil | Passout 2021', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | Qualification School/College University/Board Year % Achieved || Graduation | B.E.(CIVIL) D.Y.Patil School of Engineering || Other | Academy | Ambi || Other | Savitribai Phule || Other | Pune University 2018 60.2 | 2018 || Class 12 | HSC C.B.I. Inter College | Siwan BSEB 2013 63.6 | 2013"}]'::jsonb, '[{"title":"Passport No :-S3533082","company":"Imported from resume CSV","description":"❖ I have worked as a billing Engineer of High Rise building in Colorvision Services Pvt. Ltd. From || 2021 | (August 2021-till Now).I bill both Client bill & Contractor bills and have ideas about BOQ & Make || Work Order, External & Internal Surface Preparation ,Tiles Work, Painting, Brick work, RCC Work of || High rise Building. I have an idea About how to amend the work order of clients & contractors. || ❖ I have Nine Months of work experience at RCC as a Site engineer in the J. K. Estates Company. My role || 2018-2019 | was site engineering and took all records of material.From ( 01 July 2018 to 31 March 2019)."}]'::jsonb, '[{"title":"Imported project details","description":"❖ I have 10 months experience of RCC Work of Residential Building in Star Construction. My role as a || Site Engineer. From ( 3rd April 2019 to 31 Jan 2020). | 2019-2019 || ❖ I have ability to understand the specification & methodology of internal finishing and RCC activity || ❖ I have Experience in Surface preparation & Painting Work External as Well as Interior of Building of || High rise Building. || ❖ Google Sheet || ❖ Revit || ❖ Auto-CAD."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Vishal Kr 24S.pdf', 'Name: Vishal Kumar Sah

Email: vis10dps@gmail.com

Phone: 7020656410

Headline: Passport No :-S3533082

Profile Summary: Looking for a challenging position in management where my knowledge, skill and experience can positively impact the organization''s productivity and growth.

Career Profile: Target role: Passport No :-S3533082 | Headline: Passport No :-S3533082 | Portfolio: https://B.E.(CIVIL

Key Skills: ❖ Ms-office

IT Skills: ❖ Ms-office

Employment: ❖ I have worked as a billing Engineer of High Rise building in Colorvision Services Pvt. Ltd. From || 2021 | (August 2021-till Now).I bill both Client bill & Contractor bills and have ideas about BOQ & Make || Work Order, External & Internal Surface Preparation ,Tiles Work, Painting, Brick work, RCC Work of || High rise Building. I have an idea About how to amend the work order of clients & contractors. || ❖ I have Nine Months of work experience at RCC as a Site engineer in the J. K. Estates Company. My role || 2018-2019 | was site engineering and took all records of material.From ( 01 July 2018 to 31 March 2019).

Education: Other | Qualification School/College University/Board Year % Achieved || Graduation | B.E.(CIVIL) D.Y.Patil School of Engineering || Other | Academy | Ambi || Other | Savitribai Phule || Other | Pune University 2018 60.2 | 2018 || Class 12 | HSC C.B.I. Inter College | Siwan BSEB 2013 63.6 | 2013

Projects: ❖ I have 10 months experience of RCC Work of Residential Building in Star Construction. My role as a || Site Engineer. From ( 3rd April 2019 to 31 Jan 2020). | 2019-2019 || ❖ I have ability to understand the specification & methodology of internal finishing and RCC activity || ❖ I have Experience in Surface preparation & Painting Work External as Well as Interior of Building of || High rise Building. || ❖ Google Sheet || ❖ Revit || ❖ Auto-CAD.

Personal Details: Name: VISHAL KUMAR SAH | Email: vis10dps@gmail.com | Phone: 7020656410

Resume Source Path: F:\Resume All 1\Resume PDF\Vishal Kr 24S.pdf

Parsed Technical Skills: ❖ Ms-office'),
(486, 'Vishal Kumar (1) Cv', 'iamkumar.vishal@gmail.com', '8757637549', 'Vishal Kumar (1) Cv', 'Vishal Kumar (1) Cv', '', '', ARRAY['Python', 'C++', 'Excel', 'Communication', 'Leadership', ' MS-Excel', ' MS-Word', ' MS-Power Point', ' PCB-Design', ' Python', ' Arduino', ' C', ' Active listening', ' Communication', ' Adaptability', ' Decision Making', ' Team Work', ' Leadership', 'Er.VISHAL KUMAR', 'RISK AND INSURANCE MANAGEMENT', '8757637549', 'iamkumar.vishal@gmail.com', 'www.linkedin.com/in/ervishalbhu', 'BETTIAH BIHAR 845438', 'BANARASH U.P. 221005', 'To work in a healthy', 'innovative', 'and challenging environment', 'extracting the best out of me', 'this', 'is conducive to learning and', 'grows at professional as well as', 'personal levels thereby directing', 'my future endeavours as an asset', 'to the organisation.']::text[], ARRAY[' MS-Excel', ' MS-Word', ' MS-Power Point', ' PCB-Design', ' Python', ' Arduino', ' C', 'C++', ' Active listening', ' Communication', ' Adaptability', ' Decision Making', ' Team Work', ' Leadership', 'Er.VISHAL KUMAR', 'RISK AND INSURANCE MANAGEMENT', '8757637549', 'iamkumar.vishal@gmail.com', 'www.linkedin.com/in/ervishalbhu', 'BETTIAH BIHAR 845438', 'BANARASH U.P. 221005', 'To work in a healthy', 'innovative', 'and challenging environment', 'extracting the best out of me', 'this', 'is conducive to learning and', 'grows at professional as well as', 'personal levels thereby directing', 'my future endeavours as an asset', 'to the organisation.']::text[], ARRAY['Python', 'C++', 'Excel', 'Communication', 'Leadership']::text[], ARRAY[' MS-Excel', ' MS-Word', ' MS-Power Point', ' PCB-Design', ' Python', ' Arduino', ' C', 'C++', ' Active listening', ' Communication', ' Adaptability', ' Decision Making', ' Team Work', ' Leadership', 'Er.VISHAL KUMAR', 'RISK AND INSURANCE MANAGEMENT', '8757637549', 'iamkumar.vishal@gmail.com', 'www.linkedin.com/in/ervishalbhu', 'BETTIAH BIHAR 845438', 'BANARASH U.P. 221005', 'To work in a healthy', 'innovative', 'and challenging environment', 'extracting the best out of me', 'this', 'is conducive to learning and', 'grows at professional as well as', 'personal levels thereby directing', 'my future endeavours as an asset', 'to the organisation.']::text[], '', 'Name: Vishal Kumar (1) Cv | Email: iamkumar.vishal@gmail.com | Phone: 8757637549', '', 'Portfolio: https://A.V.C', 'B.TECH | Data Science | Passout 2024', '', '[{"degree":"B.TECH","branch":"Data Science","graduationYear":"2024","score":null,"raw":"Other | COURSE PASSING YEAR BOARD || Class 10 | 10TH 2014 BSEB | 2014 || Class 12 | 12TH (Science) 2016 BSEB | 2016 || Graduation | B.Tech (ECE) 2020 MRSPTU | 2020 || Postgraduate | MBA (R&I) 2024 B.H.U | 2024 || Other | Social Activties:-"}]'::jsonb, '[{"title":"Vishal Kumar (1) Cv","company":"Imported from resume CSV","description":" 2 Month Summer Internship in Atal Incubation Centre in RIMT University. ||  1 Months Training on Proteus Software. ||  45 Days as an intern in Reliance General Insurance. ||  Leading My team in Cricket match and won the final Hostel Premier League || 2022 |  Lead to complete our work in field on Job – 2022 || 2019 |  Participated in Poem Competition in RIMT University – Sep 2019"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Python- 2017;  Career Edge - Knockdown the; Lockdown by TCS – 2020;  Basic of Electronic by A.V.C; College of Engineering- 2020;  MS-Office by TATA steel- 2020;  ADCA – 2021;  Insurance"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Vishal Kumar (1) CV.pdf', 'Name: Vishal Kumar (1) Cv

Email: iamkumar.vishal@gmail.com

Phone: 8757637549

Headline: Vishal Kumar (1) Cv

Profile Summary: 

Career Profile: Portfolio: https://A.V.C

Key Skills:  MS-Excel;  MS-Word;  MS-Power Point;  PCB-Design;  Python;  Arduino;  C; C++;  Active listening;  Communication;  Adaptability;  Decision Making;  Team Work;  Leadership; Er.VISHAL KUMAR; RISK AND INSURANCE MANAGEMENT; 8757637549; iamkumar.vishal@gmail.com; www.linkedin.com/in/ervishalbhu; BETTIAH BIHAR 845438; BANARASH U.P. 221005; To work in a healthy; innovative; and challenging environment; extracting the best out of me; this; is conducive to learning and; grows at professional as well as; personal levels thereby directing; my future endeavours as an asset; to the organisation.

IT Skills:  MS-Excel;  MS-Word;  MS-Power Point;  PCB-Design;  Python;  Arduino;  C; C++;  Active listening;  Communication;  Adaptability;  Decision Making;  Team Work;  Leadership; Er.VISHAL KUMAR; RISK AND INSURANCE MANAGEMENT; 8757637549; iamkumar.vishal@gmail.com; www.linkedin.com/in/ervishalbhu; BETTIAH BIHAR 845438; BANARASH U.P. 221005; To work in a healthy; innovative; and challenging environment; extracting the best out of me; this; is conducive to learning and; grows at professional as well as; personal levels thereby directing; my future endeavours as an asset; to the organisation.

Skills: Python;C++;Excel;Communication;Leadership

Employment:  2 Month Summer Internship in Atal Incubation Centre in RIMT University. ||  1 Months Training on Proteus Software. ||  45 Days as an intern in Reliance General Insurance. ||  Leading My team in Cricket match and won the final Hostel Premier League || 2022 |  Lead to complete our work in field on Job – 2022 || 2019 |  Participated in Poem Competition in RIMT University – Sep 2019

Education: Other | COURSE PASSING YEAR BOARD || Class 10 | 10TH 2014 BSEB | 2014 || Class 12 | 12TH (Science) 2016 BSEB | 2016 || Graduation | B.Tech (ECE) 2020 MRSPTU | 2020 || Postgraduate | MBA (R&I) 2024 B.H.U | 2024 || Other | Social Activties:-

Accomplishments:  Python- 2017;  Career Edge - Knockdown the; Lockdown by TCS – 2020;  Basic of Electronic by A.V.C; College of Engineering- 2020;  MS-Office by TATA steel- 2020;  ADCA – 2021;  Insurance

Personal Details: Name: Vishal Kumar (1) Cv | Email: iamkumar.vishal@gmail.com | Phone: 8757637549

Resume Source Path: F:\Resume All 1\Resume PDF\Vishal Kumar (1) CV.pdf

Parsed Technical Skills:  MS-Excel,  MS-Word,  MS-Power Point,  PCB-Design,  Python,  Arduino,  C, C++,  Active listening,  Communication,  Adaptability,  Decision Making,  Team Work,  Leadership, Er.VISHAL KUMAR, RISK AND INSURANCE MANAGEMENT, 8757637549, iamkumar.vishal@gmail.com, www.linkedin.com/in/ervishalbhu, BETTIAH BIHAR 845438, BANARASH U.P. 221005, To work in a healthy, innovative, and challenging environment, extracting the best out of me, this, is conducive to learning and, grows at professional as well as, personal levels thereby directing, my future endeavours as an asset, to the organisation.'),
(488, 'Vishal Kumar', 'vishal.simply96@gmail.com', '9149044592', 'Motivated Civil Engineer and Associate Member of IEI seeking a Structural Design', 'Motivated Civil Engineer and Associate Member of IEI seeking a Structural Design', '', 'Target role: Motivated Civil Engineer and Associate Member of IEI seeking a Structural Design | Headline: Motivated Civil Engineer and Associate Member of IEI seeking a Structural Design | Location: Moradabad, Uttar Pradesh', ARRAY['Excel', 'Communication', 'Strong Knowledge of Auto-CAD', 'STAAD-PRO', 'Ms-Excel', 'currently learning Etabs and structural modeling', 'workflow', 'Excellent communication skills', 'both verbal and written', 'Learning attitude', 'easy to adapt in environment with', 'team members.', 'Ability to Handle clients (Just need one and a half week', 'to adapt)', 'Active Associate Member of The Institute of Engineers', '(India)', 'Chartered Engineer with Membership number', 'AM3126881', 'Practicing ETABS modelling and structural', 'analysis workflow.', 'Studying IS codes for practical RCC design', 'understanding.', 'Analysing structural execution at residential sites.', 'Continuous self-learning in structural detailing and', 'design concepts.']::text[], ARRAY['Strong Knowledge of Auto-CAD', 'STAAD-PRO', 'Ms-Excel', 'currently learning Etabs and structural modeling', 'workflow', 'Excellent communication skills', 'both verbal and written', 'Learning attitude', 'easy to adapt in environment with', 'team members.', 'Ability to Handle clients (Just need one and a half week', 'to adapt)', 'Active Associate Member of The Institute of Engineers', '(India)', 'Chartered Engineer with Membership number', 'AM3126881', 'Practicing ETABS modelling and structural', 'analysis workflow.', 'Studying IS codes for practical RCC design', 'understanding.', 'Analysing structural execution at residential sites.', 'Continuous self-learning in structural detailing and', 'design concepts.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Strong Knowledge of Auto-CAD', 'STAAD-PRO', 'Ms-Excel', 'currently learning Etabs and structural modeling', 'workflow', 'Excellent communication skills', 'both verbal and written', 'Learning attitude', 'easy to adapt in environment with', 'team members.', 'Ability to Handle clients (Just need one and a half week', 'to adapt)', 'Active Associate Member of The Institute of Engineers', '(India)', 'Chartered Engineer with Membership number', 'AM3126881', 'Practicing ETABS modelling and structural', 'analysis workflow.', 'Studying IS codes for practical RCC design', 'understanding.', 'Analysing structural execution at residential sites.', 'Continuous self-learning in structural detailing and', 'design concepts.']::text[], '', 'Name: VISHAL KUMAR | Email: vishal.simply96@gmail.com | Phone: +919149044592 | Location: Moradabad, Uttar Pradesh', '', 'Target role: Motivated Civil Engineer and Associate Member of IEI seeking a Structural Design | Headline: Motivated Civil Engineer and Associate Member of IEI seeking a Structural Design | Location: Moradabad, Uttar Pradesh', 'Civil', '', '[{"degree":null,"branch":"Civil","graduationYear":null,"score":null,"raw":"Other | J UNE 2 01 8 B. TECH (CIVIL ENGINEER) | NIET | GREATER NOIDA || Graduation | Cleared my bachelor’s degree in civil engineering with First Division grades || Other | J UNE 2 014 || Other | J UNE 2 01 2 || Class 12 | INTERMEDIATE | TEMPLETON SCHOOL | CBSE || Class 12 | Cleared my Intermediate with First Division from Templeton College Kashipur affiliated from CBSE"}]'::jsonb, '[{"title":"Motivated Civil Engineer and Associate Member of IEI seeking a Structural Design","company":"Imported from resume CSV","description":"NO V 20 23 - || J AN 20 2 6 RESIDENTIAL SITE DEVELOPER | SELF MANAGED PROJECTS | J AN 20 2 6 RESIDENTIAL SITE DEVELOPER | SELF MANAGED PROJECTS || Independently managed and developed residential building projects in Uttar Pradesh, overseeing || complete planning and on-site execution. I supervised RCC structural works including footing, || columns, beams, and slabs while ensuring reinforcement placement as per structural drawings. I || coordinated architectural layouts with structural execution, managed labour teams, handled"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\VISHAL KUMAR resume str (1).pdf', 'Name: Vishal Kumar

Email: vishal.simply96@gmail.com

Phone: 9149044592

Headline: Motivated Civil Engineer and Associate Member of IEI seeking a Structural Design

Career Profile: Target role: Motivated Civil Engineer and Associate Member of IEI seeking a Structural Design | Headline: Motivated Civil Engineer and Associate Member of IEI seeking a Structural Design | Location: Moradabad, Uttar Pradesh

Key Skills: Strong Knowledge of Auto-CAD; STAAD-PRO; Ms-Excel; currently learning Etabs and structural modeling; workflow; Excellent communication skills; both verbal and written; Learning attitude; easy to adapt in environment with; team members.; Ability to Handle clients (Just need one and a half week; to adapt); Active Associate Member of The Institute of Engineers; (India); Chartered Engineer with Membership number; AM3126881; Practicing ETABS modelling and structural; analysis workflow.; Studying IS codes for practical RCC design; understanding.; Analysing structural execution at residential sites.; Continuous self-learning in structural detailing and; design concepts.

IT Skills: Strong Knowledge of Auto-CAD; STAAD-PRO; Ms-Excel; currently learning Etabs and structural modeling; workflow; Excellent communication skills; both verbal and written; Learning attitude; easy to adapt in environment with; team members.; Ability to Handle clients (Just need one and a half week; to adapt); Active Associate Member of The Institute of Engineers; (India); Chartered Engineer with Membership number; AM3126881; Practicing ETABS modelling and structural; analysis workflow.; Studying IS codes for practical RCC design; understanding.; Analysing structural execution at residential sites.; Continuous self-learning in structural detailing and; design concepts.

Skills: Excel;Communication

Employment: NO V 20 23 - || J AN 20 2 6 RESIDENTIAL SITE DEVELOPER | SELF MANAGED PROJECTS | J AN 20 2 6 RESIDENTIAL SITE DEVELOPER | SELF MANAGED PROJECTS || Independently managed and developed residential building projects in Uttar Pradesh, overseeing || complete planning and on-site execution. I supervised RCC structural works including footing, || columns, beams, and slabs while ensuring reinforcement placement as per structural drawings. I || coordinated architectural layouts with structural execution, managed labour teams, handled

Education: Other | J UNE 2 01 8 B. TECH (CIVIL ENGINEER) | NIET | GREATER NOIDA || Graduation | Cleared my bachelor’s degree in civil engineering with First Division grades || Other | J UNE 2 014 || Other | J UNE 2 01 2 || Class 12 | INTERMEDIATE | TEMPLETON SCHOOL | CBSE || Class 12 | Cleared my Intermediate with First Division from Templeton College Kashipur affiliated from CBSE

Personal Details: Name: VISHAL KUMAR | Email: vishal.simply96@gmail.com | Phone: +919149044592 | Location: Moradabad, Uttar Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\VISHAL KUMAR resume str (1).pdf

Parsed Technical Skills: Strong Knowledge of Auto-CAD, STAAD-PRO, Ms-Excel, currently learning Etabs and structural modeling, workflow, Excellent communication skills, both verbal and written, Learning attitude, easy to adapt in environment with, team members., Ability to Handle clients (Just need one and a half week, to adapt), Active Associate Member of The Institute of Engineers, (India), Chartered Engineer with Membership number, AM3126881, Practicing ETABS modelling and structural, analysis workflow., Studying IS codes for practical RCC design, understanding., Analysing structural execution at residential sites., Continuous self-learning in structural detailing and, design concepts.'),
(489, 'Vishal Kumar', 'vvishalkumar483@gmail.com', '9565786469', 'Address:', 'Address:', 'Self-motivated and hardworking fresher seeking for an opportunity to work in a challenging environment to prove my skills and utilize my knowledge & intelligence in the growth of the organization.', 'Self-motivated and hardworking fresher seeking for an opportunity to work in a challenging environment to prove my skills and utilize my knowledge & intelligence in the growth of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: VISHAL KUMAR | Email: vvishalkumar483@gmail.com | Phone: 9565786469', '', 'Target role: Address: | Headline: Address: | Portfolio: https://83.8', 'DIPLOMA | Passout 2023 | Score 83.8', '83.8', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2023","score":"83.8","raw":"Other | Exam Name Board / University Passing year Percentage of Marks Division || Other | Diploma surveyor Jharkhand Board 2019 83.8 % ‘A’ | 2019 || Other | High School UP Board 2014 70 % 1st | 2014 || Other | Intermedaite UP Board 2016 59 % 1st | 2016 || Other | Autodesk Auto Cad 2020 .. .. | 2020"}]'::jsonb, '[{"title":"Address:","company":"Imported from resume CSV","description":"1 | 𝑴𝒂𝒓𝒔𝒉 𝑷𝒍𝒂𝒏𝒏𝒊𝒏𝒈 & 𝑬𝒏𝒈𝒊𝒏𝒆𝒆𝒓𝒊𝒏𝒈 𝑺𝒆𝒓𝒗𝒊𝒆𝒔 𝑷𝒗𝒕. 𝑳𝒕𝒅 . | 1 | 𝑴𝒂𝒓𝒔𝒉 𝑷𝒍𝒂𝒏𝒏𝒊𝒏𝒈 & 𝑬𝒏𝒈𝒊𝒏𝒆𝒆𝒓𝒊𝒏𝒈 𝑺𝒆𝒓𝒗𝒊𝒆𝒔 𝑷𝒗𝒕. 𝑳𝒕𝒅 . || 2020-2023 | As a Jr.surveyor engineer (15 jun 2020 to 2023) || JOB RESPONSIBILITY ≥ i) Topography survey Road,Rail,Pipe Line Bridge River and contour || survey by total station auto level & GPS"}]'::jsonb, '[{"title":"Imported project details","description":"As a Asst. Surveyor Engineer(Surveyor 2th JAN 2023 to Till Date) | 2023-2023 || Project name :- Nila Vida Project (Building) || Client:- NILA ||  JOB RESPONSIBILITY:-High Rice building marking and making data for Earthwork filling and || cutting for the purpose of actual Quantity, and level carry by auto level from existing BM and column || line marking by Total Station. || Personal Information || Date of Birth : 26-08-1999 | 1999-1999"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\vishal kumar resumes.pdf', 'Name: Vishal Kumar

Email: vvishalkumar483@gmail.com

Phone: 9565786469

Headline: Address:

Profile Summary: Self-motivated and hardworking fresher seeking for an opportunity to work in a challenging environment to prove my skills and utilize my knowledge & intelligence in the growth of the organization.

Career Profile: Target role: Address: | Headline: Address: | Portfolio: https://83.8

Employment: 1 | 𝑴𝒂𝒓𝒔𝒉 𝑷𝒍𝒂𝒏𝒏𝒊𝒏𝒈 & 𝑬𝒏𝒈𝒊𝒏𝒆𝒆𝒓𝒊𝒏𝒈 𝑺𝒆𝒓𝒗𝒊𝒆𝒔 𝑷𝒗𝒕. 𝑳𝒕𝒅 . | 1 | 𝑴𝒂𝒓𝒔𝒉 𝑷𝒍𝒂𝒏𝒏𝒊𝒏𝒈 & 𝑬𝒏𝒈𝒊𝒏𝒆𝒆𝒓𝒊𝒏𝒈 𝑺𝒆𝒓𝒗𝒊𝒆𝒔 𝑷𝒗𝒕. 𝑳𝒕𝒅 . || 2020-2023 | As a Jr.surveyor engineer (15 jun 2020 to 2023) || JOB RESPONSIBILITY ≥ i) Topography survey Road,Rail,Pipe Line Bridge River and contour || survey by total station auto level & GPS

Education: Other | Exam Name Board / University Passing year Percentage of Marks Division || Other | Diploma surveyor Jharkhand Board 2019 83.8 % ‘A’ | 2019 || Other | High School UP Board 2014 70 % 1st | 2014 || Other | Intermedaite UP Board 2016 59 % 1st | 2016 || Other | Autodesk Auto Cad 2020 .. .. | 2020

Projects: As a Asst. Surveyor Engineer(Surveyor 2th JAN 2023 to Till Date) | 2023-2023 || Project name :- Nila Vida Project (Building) || Client:- NILA ||  JOB RESPONSIBILITY:-High Rice building marking and making data for Earthwork filling and || cutting for the purpose of actual Quantity, and level carry by auto level from existing BM and column || line marking by Total Station. || Personal Information || Date of Birth : 26-08-1999 | 1999-1999

Personal Details: Name: VISHAL KUMAR | Email: vvishalkumar483@gmail.com | Phone: 9565786469

Resume Source Path: F:\Resume All 1\Resume PDF\vishal kumar resumes.pdf'),
(490, 'Professional Experience', 'vishpune3@gmail.com', '9923205158', 'Professional Experience', 'Professional Experience', 'Experienced and self motivated Marketing Manager bringing forth over thirteen years of experience serving as an effective manager of marketing campaign planning and execution in retail, electronics and FMCG industry. Adept in all aspects of marketing including ATL, BTL, Merchandising, Digital marketing, Campaign management, Data analysis, CRM and Brand management. Proven record of successful offline and online', 'Experienced and self motivated Marketing Manager bringing forth over thirteen years of experience serving as an effective manager of marketing campaign planning and execution in retail, electronics and FMCG industry. Adept in all aspects of marketing including ATL, BTL, Merchandising, Digital marketing, Campaign management, Data analysis, CRM and Brand management. Proven record of successful offline and online', ARRAY['Communication', 'Leadership', 'o BTL strategy', 'o Marketing Campaigns', 'o CRM - Customer relationship management', 'o Brand management', 'public speaking', 'critical thinking and problem-solving']::text[], ARRAY['o BTL strategy', 'o Marketing Campaigns', 'o CRM - Customer relationship management', 'o Brand management', 'public speaking', 'critical thinking and problem-solving', 'Leadership', 'communication']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['o BTL strategy', 'o Marketing Campaigns', 'o CRM - Customer relationship management', 'o Brand management', 'public speaking', 'critical thinking and problem-solving', 'Leadership', 'communication']::text[], '', 'Name: Professional Experience | Email: vishpune3@gmail.com | Phone: 9923205158', '', '', 'MBA | Electronics | Passout 2023 | Score 25', '25', '[{"degree":"MBA","branch":"Electronics","graduationYear":"2023","score":"25","raw":"Postgraduate | MBA (Marketing) – JSPM Imperial College of Engineering and Research | Pune University (2011) | 2011 || Graduation | BBA (Marketing) – Tilak Maharashtra University | Pune (2009) | 2009 || Other | SEO Foundations certification – LinkedIn || Other | PERSONAL DETAILS"}]'::jsonb, '[{"title":"Professional Experience","company":"Imported from resume CSV","description":"EUREKA FORBES LIMITED || 2022-Present | Zonal Marketing Lead – West Zone (Aug 2022 - Present) || Key responsibilities || BTL activations and merchandising planning, execution at general and modern trade partners and || reporting with ROI analysis || Event management – Distributor/Dealer meets, Product launches, Exhibition participation"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Best Employee Marketing Dept. – Q3 FY 2023-24 at Eureka Forbes; Certificate of Excellence as Support function at Baramati Agro; Employee of the month February 2018 at Vivo Mobiles; Recorded highest ever sale for Chicken Vicken (Baramati Agro); Recorded highest rate of growth in Franchisees (Chicken Vicken); 40% growth in Mechanical pencils tertiary and secondary through 3 months BTL campaign"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Vishal Lohar.pdf', 'Name: Professional Experience

Email: vishpune3@gmail.com

Phone: 9923205158

Headline: Professional Experience

Profile Summary: Experienced and self motivated Marketing Manager bringing forth over thirteen years of experience serving as an effective manager of marketing campaign planning and execution in retail, electronics and FMCG industry. Adept in all aspects of marketing including ATL, BTL, Merchandising, Digital marketing, Campaign management, Data analysis, CRM and Brand management. Proven record of successful offline and online

Key Skills: o BTL strategy; o Marketing Campaigns; o CRM - Customer relationship management; o Brand management; public speaking; critical thinking and problem-solving; Leadership; communication

IT Skills: o BTL strategy; o Marketing Campaigns; o CRM - Customer relationship management; o Brand management; public speaking; critical thinking and problem-solving

Skills: Communication;Leadership

Employment: EUREKA FORBES LIMITED || 2022-Present | Zonal Marketing Lead – West Zone (Aug 2022 - Present) || Key responsibilities || BTL activations and merchandising planning, execution at general and modern trade partners and || reporting with ROI analysis || Event management – Distributor/Dealer meets, Product launches, Exhibition participation

Education: Postgraduate | MBA (Marketing) – JSPM Imperial College of Engineering and Research | Pune University (2011) | 2011 || Graduation | BBA (Marketing) – Tilak Maharashtra University | Pune (2009) | 2009 || Other | SEO Foundations certification – LinkedIn || Other | PERSONAL DETAILS

Accomplishments: Best Employee Marketing Dept. – Q3 FY 2023-24 at Eureka Forbes; Certificate of Excellence as Support function at Baramati Agro; Employee of the month February 2018 at Vivo Mobiles; Recorded highest ever sale for Chicken Vicken (Baramati Agro); Recorded highest rate of growth in Franchisees (Chicken Vicken); 40% growth in Mechanical pencils tertiary and secondary through 3 months BTL campaign

Personal Details: Name: Professional Experience | Email: vishpune3@gmail.com | Phone: 9923205158

Resume Source Path: F:\Resume All 1\Resume PDF\Vishal Lohar.pdf

Parsed Technical Skills: o BTL strategy, o Marketing Campaigns, o CRM - Customer relationship management, o Brand management, public speaking, critical thinking and problem-solving, Leadership, communication'),
(491, 'Professional Qualification', 'vishals610@gmail.com', '9140809380', 'Professional Qualification', 'Professional Qualification', 'To work in a challenging atmosphere, that provides me the opportunity for learning and growth. I will try me best to provide the best possible solutions in minimum possible time and will work for growth and development of his organization with full sincerity dedication.', 'To work in a challenging atmosphere, that provides me the opportunity for learning and growth. I will try me best to provide the best possible solutions in minimum possible time and will work for growth and development of his organization with full sincerity dedication.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Professional Qualification | Email: vishals610@gmail.com | Phone: 9140809380', '', 'Portfolio: https://B.Tech', 'B.TECH | Passout 2023', '', '[{"degree":"B.TECH","branch":null,"graduationYear":"2023","score":null,"raw":"Other |  Autocad || Other | PERSONAL STRENGTHS || Other |  Positive attitude & Strong determination. || Other |  Ability and interest in learning new things. || Other |  Confident of my ability to work in any organization. || Other |  To take responsibilities."}]'::jsonb, '[{"title":"Professional Qualification","company":"Imported from resume CSV","description":"2023 |  Tata Project Limited (Amita Engineering) sep 2023 to till now (Site enginner) ||  Noida international airport (jewar)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\vishal singh resume.pdf', 'Name: Professional Qualification

Email: vishals610@gmail.com

Phone: 9140809380

Headline: Professional Qualification

Profile Summary: To work in a challenging atmosphere, that provides me the opportunity for learning and growth. I will try me best to provide the best possible solutions in minimum possible time and will work for growth and development of his organization with full sincerity dedication.

Career Profile: Portfolio: https://B.Tech

Employment: 2023 |  Tata Project Limited (Amita Engineering) sep 2023 to till now (Site enginner) ||  Noida international airport (jewar)

Education: Other |  Autocad || Other | PERSONAL STRENGTHS || Other |  Positive attitude & Strong determination. || Other |  Ability and interest in learning new things. || Other |  Confident of my ability to work in any organization. || Other |  To take responsibilities.

Personal Details: Name: Professional Qualification | Email: vishals610@gmail.com | Phone: 9140809380

Resume Source Path: F:\Resume All 1\Resume PDF\vishal singh resume.pdf'),
(492, 'Belthara Road Ballia Uttar Pradesh', 'vishalvermabv_ce17@its.edu.in', '8933855982', '221718', '221718', '', 'Target role: 221718 | Headline: 221718 | LinkedIn: https://www.linkedin.com/in/vi', ARRAY['Auto Cad', 'staad pro', 'M.S office', 'PowerPoint', 'A c a d e m i c Q u a l i f i c a t i o n', 'Intermediate 2014-2015 from D.R.Inter College (U.P.Board)', 'High School 2012-2013 from M.B.Devi High School (U.P.Board)', 'P E R S O N A L P R O F I L E :', 'Father ’s Name : Baliram Verma', 'Mother’s Name : Saroj Verma', '02-May-1999', 'Language’s know : English & Hindi', 'single', 'Permanent‘s Address : Belthara Road Ballia Uttar Pradesh', 'Tehsil –Belthara Raod', 'U.P-221718', 'Patience & Dedication', 'Available', 'I hereby declare that all the information mentioned above are true', 'best of my Knowledge believe and truth.', 'Place', 'Ballia', '......................... Signature............', 'Rolling Bridge SEP 2019 - OCT 2019', 'Weighing Suspension Bridge Oct 2018 - Nov 2018', 'Residential Building Project July 2019 - Aug 2019', 'C O L L E G E P R O J E C T S', 'Site Executing', 'Handling & Supervision of Building work.', 'Planning and Execution of works as per design & drawing', 'Under supervision proper concrete Laying.', 'monitoring the site Labour force and the work of any', 'subcontractors.', 'Internship with Somdaya Buildcon Pvt.ltd as construction & Site', 'Engineering From Sep 2020 to Dec 2020', 'I N T E R N S H I P']::text[], ARRAY['Auto Cad', 'staad pro', 'M.S office', 'PowerPoint', 'A c a d e m i c Q u a l i f i c a t i o n', 'Intermediate 2014-2015 from D.R.Inter College (U.P.Board)', 'High School 2012-2013 from M.B.Devi High School (U.P.Board)', 'P E R S O N A L P R O F I L E :', 'Father ’s Name : Baliram Verma', 'Mother’s Name : Saroj Verma', '02-May-1999', 'Language’s know : English & Hindi', 'single', 'Permanent‘s Address : Belthara Road Ballia Uttar Pradesh', 'Tehsil –Belthara Raod', 'U.P-221718', 'Patience & Dedication', 'Available', 'I hereby declare that all the information mentioned above are true', 'best of my Knowledge believe and truth.', 'Place', 'Ballia', '......................... Signature............', 'Rolling Bridge SEP 2019 - OCT 2019', 'Weighing Suspension Bridge Oct 2018 - Nov 2018', 'Residential Building Project July 2019 - Aug 2019', 'C O L L E G E P R O J E C T S', 'Site Executing', 'Handling & Supervision of Building work.', 'Planning and Execution of works as per design & drawing', 'Under supervision proper concrete Laying.', 'monitoring the site Labour force and the work of any', 'subcontractors.', 'Internship with Somdaya Buildcon Pvt.ltd as construction & Site', 'Engineering From Sep 2020 to Dec 2020', 'I N T E R N S H I P']::text[], ARRAY[]::text[], ARRAY['Auto Cad', 'staad pro', 'M.S office', 'PowerPoint', 'A c a d e m i c Q u a l i f i c a t i o n', 'Intermediate 2014-2015 from D.R.Inter College (U.P.Board)', 'High School 2012-2013 from M.B.Devi High School (U.P.Board)', 'P E R S O N A L P R O F I L E :', 'Father ’s Name : Baliram Verma', 'Mother’s Name : Saroj Verma', '02-May-1999', 'Language’s know : English & Hindi', 'single', 'Permanent‘s Address : Belthara Road Ballia Uttar Pradesh', 'Tehsil –Belthara Raod', 'U.P-221718', 'Patience & Dedication', 'Available', 'I hereby declare that all the information mentioned above are true', 'best of my Knowledge believe and truth.', 'Place', 'Ballia', '......................... Signature............', 'Rolling Bridge SEP 2019 - OCT 2019', 'Weighing Suspension Bridge Oct 2018 - Nov 2018', 'Residential Building Project July 2019 - Aug 2019', 'C O L L E G E P R O J E C T S', 'Site Executing', 'Handling & Supervision of Building work.', 'Planning and Execution of works as per design & drawing', 'Under supervision proper concrete Laying.', 'monitoring the site Labour force and the work of any', 'subcontractors.', 'Internship with Somdaya Buildcon Pvt.ltd as construction & Site', 'Engineering From Sep 2020 to Dec 2020', 'I N T E R N S H I P']::text[], '', 'Name: Belthara Road Ballia Uttar Pradesh | Email: vishalvermabv_ce17@its.edu.in | Phone: +918933855982', '', 'Target role: 221718 | Headline: 221718 | LinkedIn: https://www.linkedin.com/in/vi', 'Civil | Passout 2023', '', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"B . T e c h - C I V I L E N G I N E E R ( A K T U ) || VISHAL VERMA || O b j e c t i v e s || “To work with an organization that provides ample opportunities to || learn, a growth-oriented position and a better environment\". Capable to || handle any site independently. Work Experience in Site Execution form || Earthwork, (Embankment)SubGrade,GSB,DLC,PQC Pavement, || Residential Building ,QA/QC, Box Culvert and Solar Project."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\vishal Qc resume.pdf', 'Name: Belthara Road Ballia Uttar Pradesh

Email: vishalvermabv_ce17@its.edu.in

Phone: 8933855982

Headline: 221718

Career Profile: Target role: 221718 | Headline: 221718 | LinkedIn: https://www.linkedin.com/in/vi

Key Skills: Auto Cad; staad pro; M.S office; PowerPoint; A c a d e m i c Q u a l i f i c a t i o n; Intermediate 2014-2015 from D.R.Inter College (U.P.Board); High School 2012-2013 from M.B.Devi High School (U.P.Board); P E R S O N A L P R O F I L E :; Father ’s Name : Baliram Verma; Mother’s Name : Saroj Verma; 02-May-1999; Language’s know : English & Hindi; single; Permanent‘s Address : Belthara Road Ballia Uttar Pradesh; Tehsil –Belthara Raod; U.P-221718; Patience & Dedication; Available; I hereby declare that all the information mentioned above are true; best of my Knowledge believe and truth.; Place; Ballia; ......................... Signature............; Rolling Bridge SEP 2019 - OCT 2019; Weighing Suspension Bridge Oct 2018 - Nov 2018; Residential Building Project July 2019 - Aug 2019; C O L L E G E P R O J E C T S; Site Executing; Handling & Supervision of Building work.; Planning and Execution of works as per design & drawing; Under supervision proper concrete Laying.; monitoring the site Labour force and the work of any; subcontractors.; Internship with Somdaya Buildcon Pvt.ltd as construction & Site; Engineering From Sep 2020 to Dec 2020; I N T E R N S H I P

IT Skills: Auto Cad; staad pro; M.S office; PowerPoint; A c a d e m i c Q u a l i f i c a t i o n; Intermediate 2014-2015 from D.R.Inter College (U.P.Board); High School 2012-2013 from M.B.Devi High School (U.P.Board); P E R S O N A L P R O F I L E :; Father ’s Name : Baliram Verma; Mother’s Name : Saroj Verma; 02-May-1999; Language’s know : English & Hindi; single; Permanent‘s Address : Belthara Road Ballia Uttar Pradesh; Tehsil –Belthara Raod; U.P-221718; Patience & Dedication; Available; I hereby declare that all the information mentioned above are true; best of my Knowledge believe and truth.; Place; Ballia; ......................... Signature............; Rolling Bridge SEP 2019 - OCT 2019; Weighing Suspension Bridge Oct 2018 - Nov 2018; Residential Building Project July 2019 - Aug 2019; C O L L E G E P R O J E C T S; Site Executing; Handling & Supervision of Building work.; Planning and Execution of works as per design & drawing; Under supervision proper concrete Laying.; monitoring the site Labour force and the work of any; subcontractors.; Internship with Somdaya Buildcon Pvt.ltd as construction & Site; Engineering From Sep 2020 to Dec 2020; I N T E R N S H I P

Projects: B . T e c h - C I V I L E N G I N E E R ( A K T U ) || VISHAL VERMA || O b j e c t i v e s || “To work with an organization that provides ample opportunities to || learn, a growth-oriented position and a better environment". Capable to || handle any site independently. Work Experience in Site Execution form || Earthwork, (Embankment)SubGrade,GSB,DLC,PQC Pavement, || Residential Building ,QA/QC, Box Culvert and Solar Project.

Personal Details: Name: Belthara Road Ballia Uttar Pradesh | Email: vishalvermabv_ce17@its.edu.in | Phone: +918933855982

Resume Source Path: F:\Resume All 1\Resume PDF\vishal Qc resume.pdf

Parsed Technical Skills: Auto Cad, staad pro, M.S office, PowerPoint, A c a d e m i c Q u a l i f i c a t i o n, Intermediate 2014-2015 from D.R.Inter College (U.P.Board), High School 2012-2013 from M.B.Devi High School (U.P.Board), P E R S O N A L P R O F I L E :, Father ’s Name : Baliram Verma, Mother’s Name : Saroj Verma, 02-May-1999, Language’s know : English & Hindi, single, Permanent‘s Address : Belthara Road Ballia Uttar Pradesh, Tehsil –Belthara Raod, U.P-221718, Patience & Dedication, Available, I hereby declare that all the information mentioned above are true, best of my Knowledge believe and truth., Place, Ballia, ......................... Signature............, Rolling Bridge SEP 2019 - OCT 2019, Weighing Suspension Bridge Oct 2018 - Nov 2018, Residential Building Project July 2019 - Aug 2019, C O L L E G E P R O J E C T S, Site Executing, Handling & Supervision of Building work., Planning and Execution of works as per design & drawing, Under supervision proper concrete Laying., monitoring the site Labour force and the work of any, subcontractors., Internship with Somdaya Buildcon Pvt.ltd as construction & Site, Engineering From Sep 2020 to Dec 2020, I N T E R N S H I P'),
(493, 'Vishal Manik Rawale', 'vishalrawale1995@gmail.com', '9766608655', 'Email ID:', 'Email ID:', '', 'Target role: Email ID: | Headline: Email ID: | Location: Permanent Address: At Post Umerga, Taluka Umerga, , Dist. Osmanabad', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Vishal Manik Rawale | Email: vishalrawale1995@gmail.com | Phone: +919766608655 | Location: Permanent Address: At Post Umerga, Taluka Umerga, , Dist. Osmanabad', '', 'Target role: Email ID: | Headline: Email ID: | Location: Permanent Address: At Post Umerga, Taluka Umerga, , Dist. Osmanabad', 'BACHELOR OF ENGINEERING | Civil | Passout 1995', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"1995","score":null,"raw":null}]'::jsonb, '[{"title":"Email ID:","company":"Imported from resume CSV","description":" Project Complition Site Under My Guidance- || Palm Springs Commercial Building Ravet, Pune. || Felicia Commercial Building Balewadi, Pune. || COMPUTER PROFICIENCY ||  Basic computer operations ||  Good hands-on MS Office"}]'::jsonb, '[{"title":"Imported project details","description":" Manages documentation. ||  Monitors the Construction Progress and collaborates with Senior Engineers on design and || execution tasks. ||  Involved in quality control and ensure compliance with safety standards. ||  Handel the construction team of 25 members. || CURRICULUM VITAE || CONTACT INFORMATION"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Vishal Resume 2024.pdf', 'Name: Vishal Manik Rawale

Email: vishalrawale1995@gmail.com

Phone: 9766608655

Headline: Email ID:

Career Profile: Target role: Email ID: | Headline: Email ID: | Location: Permanent Address: At Post Umerga, Taluka Umerga, , Dist. Osmanabad

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment:  Project Complition Site Under My Guidance- || Palm Springs Commercial Building Ravet, Pune. || Felicia Commercial Building Balewadi, Pune. || COMPUTER PROFICIENCY ||  Basic computer operations ||  Good hands-on MS Office

Projects:  Manages documentation. ||  Monitors the Construction Progress and collaborates with Senior Engineers on design and || execution tasks. ||  Involved in quality control and ensure compliance with safety standards. ||  Handel the construction team of 25 members. || CURRICULUM VITAE || CONTACT INFORMATION

Personal Details: Name: Vishal Manik Rawale | Email: vishalrawale1995@gmail.com | Phone: +919766608655 | Location: Permanent Address: At Post Umerga, Taluka Umerga, , Dist. Osmanabad

Resume Source Path: F:\Resume All 1\Resume PDF\Vishal Resume 2024.pdf

Parsed Technical Skills: Communication'),
(494, 'Mr. Vishal Sharma', 'vishalsharma250196@gmail.com', '7409818825', 'Engineering Tools: - SAP, ERP, AutoCAD, Revit Architectural, MS Office.', 'Engineering Tools: - SAP, ERP, AutoCAD, Revit Architectural, MS Office.', '', 'Target role: Engineering Tools: - SAP, ERP, AutoCAD, Revit Architectural, MS Office. | Headline: Engineering Tools: - SAP, ERP, AutoCAD, Revit Architectural, MS Office. | Location: Engineering Tools: - SAP, ERP, AutoCAD, Revit Architectural, MS Office. | Portfolio: https://w.r.t', ARRAY['Ruby']::text[], ARRAY['Ruby']::text[], ARRAY['Ruby']::text[], ARRAY['Ruby']::text[], '', 'Name: Curriculum Vitae | Email: vishalsharma250196@gmail.com | Phone: +917409818825 | Location: Engineering Tools: - SAP, ERP, AutoCAD, Revit Architectural, MS Office.', '', 'Target role: Engineering Tools: - SAP, ERP, AutoCAD, Revit Architectural, MS Office. | Headline: Engineering Tools: - SAP, ERP, AutoCAD, Revit Architectural, MS Office. | Location: Engineering Tools: - SAP, ERP, AutoCAD, Revit Architectural, MS Office. | Portfolio: https://w.r.t', 'Civil | Passout 2022 | Score 70.46', '70.46', '[{"degree":null,"branch":"Civil","graduationYear":"2022","score":"70.46","raw":"Other | Educational Details Institute Name University/Board CGPA || Other | B. Tech. in Civil || Other | Engineering - 2017 | 2017 || Other | Monad University | Hapur || Other | Pilkhuwa | Uttar Pradesh. || Other | Pilkhuwa | UP 70.46%"}]'::jsonb, '[{"title":"Engineering Tools: - SAP, ERP, AutoCAD, Revit Architectural, MS Office.","company":"Imported from resume CSV","description":"A competent professional with about 7 years of experience in Site execution, QS & Billing in Civil & Façade || Construction. A strategic planner with expertise in planning with a flair for adopting modern methodologies. || Possesses strong ownership, interpersonal. analytical & problem-solving skills. || Present | Current Employer: - VTP Realty, Pune, (MH). || Position: - QS & Billing Engineer. || Present | Date: - Aug’22 to Present."}]'::jsonb, '[{"title":"Imported project details","description":"i) Dassault Systems, (Client: - Dassault Systems Solutions Lab Pvt. Ltd, & PMC: - JLL, Pune). || ii) Kalpatrau Jade, (Client: - Kalpataru Ltd., Pune). || iii) Inorbit Mall, (Client: - K - Raheja Group, Pune). || iv) Lodha NCP – 5, Wadala, (Client: - Lodha Group, Mumbai). || v) HDFC Bank, Kolkata, (Client: - HDFC Bank Ltd. & PMC: - JMC Projects (I) Pvt. Ltd., Kolkata). || vi) Aravali House, Ahmedabad, (Client: - Adani Ports & Special Economic Zone Ltd. Ahmedabad). || vii) Devbhumi Realtors Pvt. Ltd., Phase – IV, (Client: - Devbhumi Realtors Pvt. Ltd., Hyderabad). || viii) Mindspace Cyberabad -12D, (Client: - Sundew Properties Pvt. Ltd., K-Raheja Group, Hyderabad)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Vishal Sharma - CV.pdf', 'Name: Mr. Vishal Sharma

Email: vishalsharma250196@gmail.com

Phone: 7409818825

Headline: Engineering Tools: - SAP, ERP, AutoCAD, Revit Architectural, MS Office.

Career Profile: Target role: Engineering Tools: - SAP, ERP, AutoCAD, Revit Architectural, MS Office. | Headline: Engineering Tools: - SAP, ERP, AutoCAD, Revit Architectural, MS Office. | Location: Engineering Tools: - SAP, ERP, AutoCAD, Revit Architectural, MS Office. | Portfolio: https://w.r.t

Key Skills: Ruby

IT Skills: Ruby

Skills: Ruby

Employment: A competent professional with about 7 years of experience in Site execution, QS & Billing in Civil & Façade || Construction. A strategic planner with expertise in planning with a flair for adopting modern methodologies. || Possesses strong ownership, interpersonal. analytical & problem-solving skills. || Present | Current Employer: - VTP Realty, Pune, (MH). || Position: - QS & Billing Engineer. || Present | Date: - Aug’22 to Present.

Education: Other | Educational Details Institute Name University/Board CGPA || Other | B. Tech. in Civil || Other | Engineering - 2017 | 2017 || Other | Monad University | Hapur || Other | Pilkhuwa | Uttar Pradesh. || Other | Pilkhuwa | UP 70.46%

Projects: i) Dassault Systems, (Client: - Dassault Systems Solutions Lab Pvt. Ltd, & PMC: - JLL, Pune). || ii) Kalpatrau Jade, (Client: - Kalpataru Ltd., Pune). || iii) Inorbit Mall, (Client: - K - Raheja Group, Pune). || iv) Lodha NCP – 5, Wadala, (Client: - Lodha Group, Mumbai). || v) HDFC Bank, Kolkata, (Client: - HDFC Bank Ltd. & PMC: - JMC Projects (I) Pvt. Ltd., Kolkata). || vi) Aravali House, Ahmedabad, (Client: - Adani Ports & Special Economic Zone Ltd. Ahmedabad). || vii) Devbhumi Realtors Pvt. Ltd., Phase – IV, (Client: - Devbhumi Realtors Pvt. Ltd., Hyderabad). || viii) Mindspace Cyberabad -12D, (Client: - Sundew Properties Pvt. Ltd., K-Raheja Group, Hyderabad).

Personal Details: Name: Curriculum Vitae | Email: vishalsharma250196@gmail.com | Phone: +917409818825 | Location: Engineering Tools: - SAP, ERP, AutoCAD, Revit Architectural, MS Office.

Resume Source Path: F:\Resume All 1\Resume PDF\Vishal Sharma - CV.pdf

Parsed Technical Skills: Ruby'),
(495, 'Vishal Kumar Singh', 'ervishalsingh3@gmail.com', '8235864343', 'Vishal Kumar Singh', 'Vishal Kumar Singh', 'To perform a challenging and rewarding full time position in construction industry with growth and learning opportunities in supportive, challenging work environment that', 'To perform a challenging and rewarding full time position in construction industry with growth and learning opportunities in supportive, challenging work environment that', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Curriculum vate | Email: ervishalsingh3@gmail.com | Phone: 8235864343 | Location: Address: Sarna, Shahpur', '', 'Target role: Vishal Kumar Singh | Headline: Vishal Kumar Singh | Location: Address: Sarna, Shahpur | Portfolio: https://P.O-', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation |  B.Tech (Civil) DAV institute of Engineering & Technology Jalandhar Punjab in || Other | 2021 | 2021 || Other |  DIPLOMA (Civil) From Ambition Institute of technology (Board of technical || Other | COMPUTER PROFICIENCY / TRAINING || Other |  Microsoft Office & Internet. || Other |  Auto CAD (2017) | 2017"}]'::jsonb, '[{"title":"Vishal Kumar Singh","company":"Imported from resume CSV","description":"Knowledge of Total Station and Auto Levels. || Organization: Ceigall India Limited || Designation: - Qs (Billing Engineer) || 2024 | Duration: - 05-01-2024 to Till Now || Project Name: : “Design & Construction of 6-Lane Stand-Alone Grade Separated || Structure at Km 480+140, Km 514+578, Km 520+387, and Km 532+552 in"}]'::jsonb, '[{"title":"Imported project details","description":"Curriculum vate || Role & Responsibility: Responsible for Preparation & Checking of Clint Bill Stage || Payment Statement (SPS) & Interim Payment Certificates (IPC). Prepare & submit to || Authority’s Engineer/ NHAI Client Prepare Sub-contractor Bill & Price Escalation, || Reconciliation of Material Daily Progress Report (DPR), Monthly Progress Report (MPR), || Daily Stock Report etc., Preparation and finalization of Local/petty contractor. Letter || dispatching and maintenance in files & System, Make RFI and Measurement Sheet || Record Measurement Book, Make Area & Volume Sheet of Embankment, Subgrade,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Vishal singh cv.pdf', 'Name: Vishal Kumar Singh

Email: ervishalsingh3@gmail.com

Phone: 8235864343

Headline: Vishal Kumar Singh

Profile Summary: To perform a challenging and rewarding full time position in construction industry with growth and learning opportunities in supportive, challenging work environment that

Career Profile: Target role: Vishal Kumar Singh | Headline: Vishal Kumar Singh | Location: Address: Sarna, Shahpur | Portfolio: https://P.O-

Employment: Knowledge of Total Station and Auto Levels. || Organization: Ceigall India Limited || Designation: - Qs (Billing Engineer) || 2024 | Duration: - 05-01-2024 to Till Now || Project Name: : “Design & Construction of 6-Lane Stand-Alone Grade Separated || Structure at Km 480+140, Km 514+578, Km 520+387, and Km 532+552 in

Education: Graduation |  B.Tech (Civil) DAV institute of Engineering & Technology Jalandhar Punjab in || Other | 2021 | 2021 || Other |  DIPLOMA (Civil) From Ambition Institute of technology (Board of technical || Other | COMPUTER PROFICIENCY / TRAINING || Other |  Microsoft Office & Internet. || Other |  Auto CAD (2017) | 2017

Projects: Curriculum vate || Role & Responsibility: Responsible for Preparation & Checking of Clint Bill Stage || Payment Statement (SPS) & Interim Payment Certificates (IPC). Prepare & submit to || Authority’s Engineer/ NHAI Client Prepare Sub-contractor Bill & Price Escalation, || Reconciliation of Material Daily Progress Report (DPR), Monthly Progress Report (MPR), || Daily Stock Report etc., Preparation and finalization of Local/petty contractor. Letter || dispatching and maintenance in files & System, Make RFI and Measurement Sheet || Record Measurement Book, Make Area & Volume Sheet of Embankment, Subgrade,

Personal Details: Name: Curriculum vate | Email: ervishalsingh3@gmail.com | Phone: 8235864343 | Location: Address: Sarna, Shahpur

Resume Source Path: F:\Resume All 1\Resume PDF\Vishal singh cv.pdf'),
(497, 'Ganesh Baburao Annapurne', 'ganeshannapurne7276@gmail.com', '8208796173', 'Name: Ganesh Baburao Annapurne', 'Name: Ganesh Baburao Annapurne', 'To build the career in the growing organization where I can get the opportunities to prove my abilities by accepting challenges, fulfilling the organizational goal and climb the career ladder through continuous learning and commitment.', 'To build the career in the growing organization where I can get the opportunities to prove my abilities by accepting challenges, fulfilling the organizational goal and climb the career ladder through continuous learning and commitment.', ARRAY['Excel', ' Able to repair various home appliances.', ' Good knowledge about fundamentals of computer', 'Microsoft office', '2007 (word', 'PowerPoint)', 'outlook', 'basics of internet.']::text[], ARRAY[' Able to repair various home appliances.', ' Good knowledge about fundamentals of computer', 'Microsoft office', '2007 (word', 'excel', 'PowerPoint)', 'outlook', 'basics of internet.']::text[], ARRAY['Excel']::text[], ARRAY[' Able to repair various home appliances.', ' Good knowledge about fundamentals of computer', 'Microsoft office', '2007 (word', 'excel', 'PowerPoint)', 'outlook', 'basics of internet.']::text[], '', 'Name: Ganesh Baburao Annapurne | Email: ganeshannapurne7276@gmail.com | Phone: 8208796173 | Location: B. Tech, In Civil Engineering', '', 'Target role: Name: Ganesh Baburao Annapurne | Headline: Name: Ganesh Baburao Annapurne | Location: B. Tech, In Civil Engineering | Portfolio: https://Shri.Shivaji', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Name: Ganesh Baburao Annapurne","company":"Imported from resume CSV","description":"One Year Experience in Sharda Construction & Corporation PVT LTD Nanded. as || [Site Engineer] in the project of “Retrofitting and Modernization of Shri. Guru || Gobindsinghji Cricket Stadium (Construction of South and North Pavilion) For Nanded || Waghala City Muncipal Corporation Nanded”. || PERSONALDETAILS: || Name : Ganesh Baburao Annapurne"}]'::jsonb, '[{"title":"Imported project details","description":" Design & Estimation of water supply scheme for Himmayat || Nagar Taluka. || CERTIFICATE COURSE: ||  MS-CIT ||  NDLM(National Digital Litrashi Mission) | Git ||  Auto Cad"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\EE.pdf', 'Name: Ganesh Baburao Annapurne

Email: ganeshannapurne7276@gmail.com

Phone: 8208796173

Headline: Name: Ganesh Baburao Annapurne

Profile Summary: To build the career in the growing organization where I can get the opportunities to prove my abilities by accepting challenges, fulfilling the organizational goal and climb the career ladder through continuous learning and commitment.

Career Profile: Target role: Name: Ganesh Baburao Annapurne | Headline: Name: Ganesh Baburao Annapurne | Location: B. Tech, In Civil Engineering | Portfolio: https://Shri.Shivaji

Key Skills:  Able to repair various home appliances.;  Good knowledge about fundamentals of computer; Microsoft office; 2007 (word, excel, PowerPoint); outlook; basics of internet.

IT Skills:  Able to repair various home appliances.;  Good knowledge about fundamentals of computer; Microsoft office; 2007 (word, excel, PowerPoint); outlook; basics of internet.

Skills: Excel

Employment: One Year Experience in Sharda Construction & Corporation PVT LTD Nanded. as || [Site Engineer] in the project of “Retrofitting and Modernization of Shri. Guru || Gobindsinghji Cricket Stadium (Construction of South and North Pavilion) For Nanded || Waghala City Muncipal Corporation Nanded”. || PERSONALDETAILS: || Name : Ganesh Baburao Annapurne

Projects:  Design & Estimation of water supply scheme for Himmayat || Nagar Taluka. || CERTIFICATE COURSE: ||  MS-CIT ||  NDLM(National Digital Litrashi Mission) | Git ||  Auto Cad

Personal Details: Name: Ganesh Baburao Annapurne | Email: ganeshannapurne7276@gmail.com | Phone: 8208796173 | Location: B. Tech, In Civil Engineering

Resume Source Path: F:\Resume All 1\Resume PDF\EE.pdf

Parsed Technical Skills:  Able to repair various home appliances.,  Good knowledge about fundamentals of computer, Microsoft office, 2007 (word, excel, PowerPoint), outlook, basics of internet.'),
(499, 'Vishal Yadav', 'yvishal.vyadav@gmail.com', '9807870010', 'Profile', 'Profile', '', 'Target role: Profile | Headline: Profile | Location: individual with over 3+ years of experience, | LinkedIn: https://www.linkedin.com/in/vishal-yadav-646a9a141', ARRAY['Python', 'Mysql', 'Postgresql', 'Sql', 'Aws', 'Azure', 'Power Bi', 'Excel', 'Figma', 'Numpy', 'Data Analytics', 'Data Visualizations', 'Business', 'Analysis', 'Business Intelligence', 'Critical', 'Thinking', 'Client Handling', 'Communications', 'Operations Management', 'Stakeholder Management', 'Qlik Sense', 'JIRA', 'Servicenow', 'DBeaver', 'Data Warehousing Concepts', 'Data', 'Modelling', 'Big Query', 'ETL', 'Advance Excel', 'R', 'DAX', 'ADF', 'Databricks', 'Problem Solving']::text[], ARRAY['Data Analytics', 'Data Visualizations', 'Business', 'Analysis', 'Business Intelligence', 'Critical', 'Thinking', 'Client Handling', 'Communications', 'Operations Management', 'Stakeholder Management', 'Power BI', 'Qlik Sense', 'JIRA', 'MySQL', 'SQL', 'PostgreSQL', 'Servicenow', 'Azure', 'AWS', 'DBeaver', 'Data Warehousing Concepts', 'Data', 'Modelling', 'Big Query', 'ETL', 'Advance Excel', 'FIGMA', 'Python', 'R', 'Numpy', 'DAX', 'ADF', 'Databricks', 'Problem Solving']::text[], ARRAY['Python', 'Mysql', 'Postgresql', 'Sql', 'Aws', 'Azure', 'Power Bi', 'Excel', 'Figma', 'Numpy']::text[], ARRAY['Data Analytics', 'Data Visualizations', 'Business', 'Analysis', 'Business Intelligence', 'Critical', 'Thinking', 'Client Handling', 'Communications', 'Operations Management', 'Stakeholder Management', 'Power BI', 'Qlik Sense', 'JIRA', 'MySQL', 'SQL', 'PostgreSQL', 'Servicenow', 'Azure', 'AWS', 'DBeaver', 'Data Warehousing Concepts', 'Data', 'Modelling', 'Big Query', 'ETL', 'Advance Excel', 'FIGMA', 'Python', 'R', 'Numpy', 'DAX', 'ADF', 'Databricks', 'Problem Solving']::text[], '', 'Name: Vishal Yadav | Email: yvishal.vyadav@gmail.com | Phone: 9807870010 | Location: individual with over 3+ years of experience,', '', 'Target role: Profile | Headline: Profile | Location: individual with over 3+ years of experience, | LinkedIn: https://www.linkedin.com/in/vishal-yadav-646a9a141', 'B.SC | Data Science | Passout 2025 | Score 76.3', '76.3', '[{"degree":"B.SC","branch":"Data Science","graduationYear":"2025","score":"76.3","raw":"Postgraduate | M.Sc Informatics | University of Delhi || Other | CGPA :- 7 CGPA || Other | Jul 2018 – Oct 2020 | New Delhi | India | 2018-2020 || Graduation | B.sc Mathematic Hons. | University of || Other | Delhi | Percentage :- 76.30% || Other | Jul 2014 – Jun 2017 | New Delhi | India | 2014-2017"}]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"Associate Consultant, IQVIA || 2024 | Apr 2024 || Transitioned three monthly reports from Excel to Power BI, || developing interactive dashboards and automating reporting || processes. Achieved a 90% reduction in manual work, leading to || significant improvements in client satisfaction and productivity."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"GATE CS&IT Qualified (2020 & 2021); 2020 – 2021; Microsoft Certified: Power BI Data Analyst; Associate, Microsoft; Jan 2024 – Jan 2025; Data Science for Engineers, NPTEL, Indian; Institute of Technology, Madras; Jul 2022 – Sep 2022; Big Data Computing, NPTEL, Indian; Institute of Technology, Patna; Aug 2022 – Oct 2022; Microsoft Azure Fundamentals (AZ-900); May 2022 – Present; Microsoft Azure Data Fundamentals; (DP-900); Apr 2022 – Present; AWS Cloud Quest: Cloud Practitioner"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Vishal Yadav_DA4S.pdf', 'Name: Vishal Yadav

Email: yvishal.vyadav@gmail.com

Phone: 9807870010

Headline: Profile

Career Profile: Target role: Profile | Headline: Profile | Location: individual with over 3+ years of experience, | LinkedIn: https://www.linkedin.com/in/vishal-yadav-646a9a141

Key Skills: Data Analytics; Data Visualizations; Business; Analysis; Business Intelligence; Critical; Thinking; Client Handling; Communications; Operations Management; Stakeholder Management; Power BI; Qlik Sense; JIRA; MySQL; SQL; PostgreSQL; Servicenow; Azure; AWS; DBeaver; Data Warehousing Concepts; Data; Modelling; Big Query; ETL; Advance Excel; FIGMA; Python; R; Numpy; DAX; ADF; Databricks; Problem Solving

IT Skills: Data Analytics; Data Visualizations; Business; Analysis; Business Intelligence; Critical; Thinking; Client Handling; Communications; Operations Management; Stakeholder Management; Power BI; Qlik Sense; JIRA; MySQL; SQL; PostgreSQL; Servicenow; Azure; AWS; DBeaver; Data Warehousing Concepts; Data; Modelling; Big Query; ETL; Advance Excel; FIGMA; Python; R; Numpy; DAX; ADF; Databricks

Skills: Python;Mysql;Postgresql;Sql;Aws;Azure;Power Bi;Excel;Figma;Numpy

Employment: Associate Consultant, IQVIA || 2024 | Apr 2024 || Transitioned three monthly reports from Excel to Power BI, || developing interactive dashboards and automating reporting || processes. Achieved a 90% reduction in manual work, leading to || significant improvements in client satisfaction and productivity.

Education: Postgraduate | M.Sc Informatics | University of Delhi || Other | CGPA :- 7 CGPA || Other | Jul 2018 – Oct 2020 | New Delhi | India | 2018-2020 || Graduation | B.sc Mathematic Hons. | University of || Other | Delhi | Percentage :- 76.30% || Other | Jul 2014 – Jun 2017 | New Delhi | India | 2014-2017

Accomplishments: GATE CS&IT Qualified (2020 & 2021); 2020 – 2021; Microsoft Certified: Power BI Data Analyst; Associate, Microsoft; Jan 2024 – Jan 2025; Data Science for Engineers, NPTEL, Indian; Institute of Technology, Madras; Jul 2022 – Sep 2022; Big Data Computing, NPTEL, Indian; Institute of Technology, Patna; Aug 2022 – Oct 2022; Microsoft Azure Fundamentals (AZ-900); May 2022 – Present; Microsoft Azure Data Fundamentals; (DP-900); Apr 2022 – Present; AWS Cloud Quest: Cloud Practitioner

Personal Details: Name: Vishal Yadav | Email: yvishal.vyadav@gmail.com | Phone: 9807870010 | Location: individual with over 3+ years of experience,

Resume Source Path: F:\Resume All 1\Resume PDF\Vishal Yadav_DA4S.pdf

Parsed Technical Skills: Data Analytics, Data Visualizations, Business, Analysis, Business Intelligence, Critical, Thinking, Client Handling, Communications, Operations Management, Stakeholder Management, Power BI, Qlik Sense, JIRA, MySQL, SQL, PostgreSQL, Servicenow, Azure, AWS, DBeaver, Data Warehousing Concepts, Data, Modelling, Big Query, ETL, Advance Excel, FIGMA, Python, R, Numpy, DAX, ADF, Databricks, Problem Solving'),
(500, 'Vishal Kumar', 'roomykumar9695@gmail.com', '6387495652', 'Address: Katai,Deoria,274202,Uttar Pradesh', 'Address: Katai,Deoria,274202,Uttar Pradesh', 'As a fresher, my priority is to learn new skills, in a globally competitive environment and getting an opportunity to prove my technical skills and utilize my knowledge in the growth of organization.', 'As a fresher, my priority is to learn new skills, in a globally competitive environment and getting an opportunity to prove my technical skills and utilize my knowledge in the growth of organization.', ARRAY['AUTOCAD', 'STAAD PRO', 'ABILITY OF SMART WORKING', 'DEDICATION TO WORK', 'TIME MANAGEMENT']::text[], ARRAY['AUTOCAD', 'STAAD PRO', 'ABILITY OF SMART WORKING', 'DEDICATION TO WORK', 'TIME MANAGEMENT']::text[], ARRAY[]::text[], ARRAY['AUTOCAD', 'STAAD PRO', 'ABILITY OF SMART WORKING', 'DEDICATION TO WORK', 'TIME MANAGEMENT']::text[], '', 'Name: VISHAL KUMAR | Email: roomykumar9695@gmail.com | Phone: 6387495652', '', 'Target role: Address: Katai,Deoria,274202,Uttar Pradesh | Headline: Address: Katai,Deoria,274202,Uttar Pradesh | Portfolio: https://Y.O.P', 'B.TECH | Passout 2024 | Score 65', '65', '[{"degree":"B.TECH","branch":null,"graduationYear":"2024","score":"65","raw":"Other | Course Board School/ College Y.O.P (%) || Graduation | B.TECH AKTU BUDDHA INSTITUTE OF TECHNOLOGY 2024 65% | 2024 || Class 12 | INTERMEDIATE UP BAHAR SINGH SRINET I C INDUPUR DEORIA 2020 52% | 2020 || Other | HIGH SCHOOL UP K H S S AWADHPUR VANASAPATI BAZAR DEORIA 2018 83% | 2018"}]'::jsonb, '[{"title":"Address: Katai,Deoria,274202,Uttar Pradesh","company":"Imported from resume CSV","description":"FRESHER"}]'::jsonb, '[{"title":"Imported project details","description":"1. Title: USE OF WASTE PLASTIC IN ROAD CONSTRUCTION || ❖ Project outline: Remove waste plastic from environment increase bonding and increase || area of contact between polymer and bitumen. || SUMMER TRAINING || ❖ 1 month training in GYANDEEP"}]'::jsonb, '[{"title":"Imported accomplishment","description":"❖ CERTIFICATE IN AUTO CAD; ❖ ACHIEVEVED 3rd POSITION IN BRIDGE KRITI FROM (MMM); AREA OF INTEREST; ❖ RCC (Reinforced cement concrete).; H0BBIES; ❖ PLAYING CRICKET; PERSONAL INFORMATION; Father’s Name : Mr. Nebulal Prasad; Mother’s Name : Mrs. Devi; Gender : Male; Date of Birth : 22/10/2003; DECELARATION; I here by declare that the above –mentioned information is correct up to my knowledge and I bear the; responsibility for the correctness of the above mentioned particulars .; VISHAL KUMAR"}]'::jsonb, 'F:\Resume All 1\Resume PDF\vishal82 final resume.pdf', 'Name: Vishal Kumar

Email: roomykumar9695@gmail.com

Phone: 6387495652

Headline: Address: Katai,Deoria,274202,Uttar Pradesh

Profile Summary: As a fresher, my priority is to learn new skills, in a globally competitive environment and getting an opportunity to prove my technical skills and utilize my knowledge in the growth of organization.

Career Profile: Target role: Address: Katai,Deoria,274202,Uttar Pradesh | Headline: Address: Katai,Deoria,274202,Uttar Pradesh | Portfolio: https://Y.O.P

Key Skills: AUTOCAD; STAAD PRO; ABILITY OF SMART WORKING; DEDICATION TO WORK; TIME MANAGEMENT

IT Skills: AUTOCAD; STAAD PRO; ABILITY OF SMART WORKING; DEDICATION TO WORK

Employment: FRESHER

Education: Other | Course Board School/ College Y.O.P (%) || Graduation | B.TECH AKTU BUDDHA INSTITUTE OF TECHNOLOGY 2024 65% | 2024 || Class 12 | INTERMEDIATE UP BAHAR SINGH SRINET I C INDUPUR DEORIA 2020 52% | 2020 || Other | HIGH SCHOOL UP K H S S AWADHPUR VANASAPATI BAZAR DEORIA 2018 83% | 2018

Projects: 1. Title: USE OF WASTE PLASTIC IN ROAD CONSTRUCTION || ❖ Project outline: Remove waste plastic from environment increase bonding and increase || area of contact between polymer and bitumen. || SUMMER TRAINING || ❖ 1 month training in GYANDEEP

Accomplishments: ❖ CERTIFICATE IN AUTO CAD; ❖ ACHIEVEVED 3rd POSITION IN BRIDGE KRITI FROM (MMM); AREA OF INTEREST; ❖ RCC (Reinforced cement concrete).; H0BBIES; ❖ PLAYING CRICKET; PERSONAL INFORMATION; Father’s Name : Mr. Nebulal Prasad; Mother’s Name : Mrs. Devi; Gender : Male; Date of Birth : 22/10/2003; DECELARATION; I here by declare that the above –mentioned information is correct up to my knowledge and I bear the; responsibility for the correctness of the above mentioned particulars .; VISHAL KUMAR

Personal Details: Name: VISHAL KUMAR | Email: roomykumar9695@gmail.com | Phone: 6387495652

Resume Source Path: F:\Resume All 1\Resume PDF\vishal82 final resume.pdf

Parsed Technical Skills: AUTOCAD, STAAD PRO, ABILITY OF SMART WORKING, DEDICATION TO WORK, TIME MANAGEMENT'),
(501, 'Vishal Chaudhary', '9129vishu@gmail.com', '9517622871', '● Solution Provider', '● Solution Provider', 'Analytical and Performance-driven Project Planning Professional with 3.1 year of experience in delivering infrastructure projects across highway ,Green-filed expressway & PMGSY Road experience in Project Planning , Billing, cost control, and techno-commercial strategy.', 'Analytical and Performance-driven Project Planning Professional with 3.1 year of experience in delivering infrastructure projects across highway ,Green-filed expressway & PMGSY Road experience in Project Planning , Billing, cost control, and techno-commercial strategy.', ARRAY['Photoshop', '+91-9517622871', '+91-9129324659', '9129vishu@gmail.com', '● Analytical', '● Strategic Thinking', '● Team Leader', '● MS Office', '● MS Word', '● SAP', '● ERP', '● Photoshop', '● Email & Internet']::text[], ARRAY['+91-9517622871', '+91-9129324659', '9129vishu@gmail.com', '● Analytical', '● Strategic Thinking', '● Team Leader', '● MS Office', '● MS Word', '● SAP', '● ERP', '● Photoshop', '● Email & Internet']::text[], ARRAY['Photoshop']::text[], ARRAY['+91-9517622871', '+91-9129324659', '9129vishu@gmail.com', '● Analytical', '● Strategic Thinking', '● Team Leader', '● MS Office', '● MS Word', '● SAP', '● ERP', '● Photoshop', '● Email & Internet']::text[], '', 'Name: VISHAL CHAUDHARY | Email: 9129vishu@gmail.com | Phone: +919517622871', '', 'Target role: ● Solution Provider | Headline: ● Solution Provider | Portfolio: https://3.1', 'Civil | Passout 2025', '', '[{"degree":null,"branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | ● B .Tech (Civil) From I K Gujral || Other | Punjab technical University || Other | Kapurthala Main campus (2023) | 2023 || Other | Academy Basti | Uttar Pradesh"}]'::jsonb, '[{"title":"● Solution Provider","company":"Imported from resume CSV","description":"2025 | Since August 2025 with SP Singla Construction Pvt Ltd. Project as Position Senior Engineer || Project Name : Six - Lane Sherpur to Dighwara Ganga Bridge (part of Patna ring road) || Project Details : Development of Six - Lane Sherpur to Dighwara Ganga Bridge (part of Patna ring || road) Section of NH-131G From Design Ch 8+480KM To Design CH 23+000KM in the state of Bihar || 2024-2025 | October 2024 - August 2025 with HG Infra Engineering Ltd.,RVOD-05 Road Project as Position || Engineer -Planning &QS"}]'::jsonb, '[{"title":"Imported project details","description":"● Development of Six - Lane || Sherpur to Dighwara Ganga || Bridge (part of patna ring road) || Section of NH-131G From || Design Ch 8+480KM To Design || CH 23+000KM in the state of || bihar || ● Development of Six -"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Vishal_chaudhary_CV-2 (1).pdf', 'Name: Vishal Chaudhary

Email: 9129vishu@gmail.com

Phone: 9517622871

Headline: ● Solution Provider

Profile Summary: Analytical and Performance-driven Project Planning Professional with 3.1 year of experience in delivering infrastructure projects across highway ,Green-filed expressway & PMGSY Road experience in Project Planning , Billing, cost control, and techno-commercial strategy.

Career Profile: Target role: ● Solution Provider | Headline: ● Solution Provider | Portfolio: https://3.1

Key Skills: +91-9517622871; +91-9129324659; 9129vishu@gmail.com; ● Analytical; ● Strategic Thinking; ● Team Leader; ● MS Office; ● MS Word; ● SAP; ● ERP; ● Photoshop; ● Email & Internet

IT Skills: +91-9517622871; +91-9129324659; 9129vishu@gmail.com; ● Analytical; ● Strategic Thinking; ● Team Leader; ● MS Office; ● MS Word; ● SAP; ● ERP; ● Photoshop; ● Email & Internet

Skills: Photoshop

Employment: 2025 | Since August 2025 with SP Singla Construction Pvt Ltd. Project as Position Senior Engineer || Project Name : Six - Lane Sherpur to Dighwara Ganga Bridge (part of Patna ring road) || Project Details : Development of Six - Lane Sherpur to Dighwara Ganga Bridge (part of Patna ring || road) Section of NH-131G From Design Ch 8+480KM To Design CH 23+000KM in the state of Bihar || 2024-2025 | October 2024 - August 2025 with HG Infra Engineering Ltd.,RVOD-05 Road Project as Position || Engineer -Planning &QS

Education: Other | ● B .Tech (Civil) From I K Gujral || Other | Punjab technical University || Other | Kapurthala Main campus (2023) | 2023 || Other | Academy Basti | Uttar Pradesh

Projects: ● Development of Six - Lane || Sherpur to Dighwara Ganga || Bridge (part of patna ring road) || Section of NH-131G From || Design Ch 8+480KM To Design || CH 23+000KM in the state of || bihar || ● Development of Six -

Personal Details: Name: VISHAL CHAUDHARY | Email: 9129vishu@gmail.com | Phone: +919517622871

Resume Source Path: F:\Resume All 1\Resume PDF\Vishal_chaudhary_CV-2 (1).pdf

Parsed Technical Skills: +91-9517622871, +91-9129324659, 9129vishu@gmail.com, ● Analytical, ● Strategic Thinking, ● Team Leader, ● MS Office, ● MS Word, ● SAP, ● ERP, ● Photoshop, ● Email & Internet'),
(502, 'Senior Professional', 'kannant_1976@yahoo.co.in', '6203269905', 'SENIOR PROFESSIONAL', 'SENIOR PROFESSIONAL', 'An accomplished professional, leading  Results-oriented professional bringing over 28 years of diverse civil engineering experience, with a focus on industrial and commercial construction projects across multiple Indian locations.', 'An accomplished professional, leading  Results-oriented professional bringing over 28 years of diverse civil engineering experience, with a focus on industrial and commercial construction projects across multiple Indian locations.', ARRAY['Communication', 'Independent Collaborator', 'Strategic Communicator', 'Adaptable Planner', 'Deadline-Oriented Adaptor', 'Continuous Learner', 'Ethical Professional with high integrity']::text[], ARRAY['Independent Collaborator', 'Strategic Communicator', 'Adaptable Planner', 'Deadline-Oriented Adaptor', 'Continuous Learner', 'Ethical Professional with high integrity']::text[], ARRAY['Communication']::text[], ARRAY['Independent Collaborator', 'Strategic Communicator', 'Adaptable Planner', 'Deadline-Oriented Adaptor', 'Continuous Learner', 'Ethical Professional with high integrity']::text[], '', 'Name: Kannan T | Email: kannant_1976@yahoo.co.in | Phone: +916203269905', '', 'Target role: SENIOR PROFESSIONAL | Headline: SENIOR PROFESSIONAL | Portfolio: https://TERMINALS.Pipavav', 'DIPLOMA | Civil | Passout 2032', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2032","score":null,"raw":"Other | 1996: Diploma in Civil Engineering (with | 1996 || Other | Honors) | Government Polytechnic || Other | College | Tuticorin"}]'::jsonb, '[{"title":"SENIOR PROFESSIONAL","company":"Imported from resume CSV","description":"Head Of Department - Civil, SMW Ispat Private Limited, Deoli, Wardha, Maharashtra. || Oct 24 to Till || Key Result Areas: ||  Administering the construction of a Biomass Boilers for Nestle India Limited, Moga as Project || Manager with 50 professionals and ensuring seamless project execution. ||  Strategizing and planning the construction of various project components, including Boiler,"}]'::jsonb, '[{"title":"Imported project details","description":"and commercial sectors, emphasizing || delivery. Targeting opportunities to || and techno-commercial operations || across diverse locations in India. || Resource Utilization || Quality Assurance & Control || Construction Material Compliance || Site Management"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\8.1.2025.pdf', 'Name: Senior Professional

Email: kannant_1976@yahoo.co.in

Phone: 6203269905

Headline: SENIOR PROFESSIONAL

Profile Summary: An accomplished professional, leading  Results-oriented professional bringing over 28 years of diverse civil engineering experience, with a focus on industrial and commercial construction projects across multiple Indian locations.

Career Profile: Target role: SENIOR PROFESSIONAL | Headline: SENIOR PROFESSIONAL | Portfolio: https://TERMINALS.Pipavav

Key Skills: Independent Collaborator; Strategic Communicator; Adaptable Planner; Deadline-Oriented Adaptor; Continuous Learner; Ethical Professional with high integrity

IT Skills: Independent Collaborator; Strategic Communicator; Adaptable Planner; Deadline-Oriented Adaptor; Continuous Learner; Ethical Professional with high integrity

Skills: Communication

Employment: Head Of Department - Civil, SMW Ispat Private Limited, Deoli, Wardha, Maharashtra. || Oct 24 to Till || Key Result Areas: ||  Administering the construction of a Biomass Boilers for Nestle India Limited, Moga as Project || Manager with 50 professionals and ensuring seamless project execution. ||  Strategizing and planning the construction of various project components, including Boiler,

Education: Other | 1996: Diploma in Civil Engineering (with | 1996 || Other | Honors) | Government Polytechnic || Other | College | Tuticorin

Projects: and commercial sectors, emphasizing || delivery. Targeting opportunities to || and techno-commercial operations || across diverse locations in India. || Resource Utilization || Quality Assurance & Control || Construction Material Compliance || Site Management

Personal Details: Name: Kannan T | Email: kannant_1976@yahoo.co.in | Phone: +916203269905

Resume Source Path: F:\Resume All 1\Resume PDF\8.1.2025.pdf

Parsed Technical Skills: Independent Collaborator, Strategic Communicator, Adaptable Planner, Deadline-Oriented Adaptor, Continuous Learner, Ethical Professional with high integrity'),
(503, 'Vishal Khan', 'vishalkhan251@gmail.com', '9315172908', 'New Delhi, Delhi, India', 'New Delhi, Delhi, India', '', 'Target role: New Delhi, Delhi, India | Headline: New Delhi, Delhi, India | Location: New Delhi, Delhi, India | Portfolio: https://1.32', ARRAY['Python', 'Mysql', 'Sql', 'Aws', 'Git', 'Tableau', 'Power Bi', 'Excel', 'Machine Learning', 'Deep Learning', 'Exploratory Data Analysis', 'EDA', 'Data Visualization', 'Predictive Modeling', 'DAX', 'R', 'Microsoft Office', 'VS Code', 'Jupyter Notebooks', 'Microsoft Power BI', 'SAP 4hana']::text[], ARRAY['Python', 'SQL', 'Exploratory Data Analysis', 'EDA', 'Data Visualization', 'Predictive Modeling', 'Machine Learning', 'Deep Learning', 'DAX', 'R', 'Microsoft Office', 'MySQL', 'Git', 'VS Code', 'Jupyter Notebooks', 'Microsoft Power BI', 'Tableau', 'AWS', 'SAP 4hana']::text[], ARRAY['Python', 'Mysql', 'Sql', 'Aws', 'Git', 'Tableau', 'Power Bi', 'Excel', 'Machine Learning', 'Deep Learning']::text[], ARRAY['Python', 'SQL', 'Exploratory Data Analysis', 'EDA', 'Data Visualization', 'Predictive Modeling', 'Machine Learning', 'Deep Learning', 'DAX', 'R', 'Microsoft Office', 'MySQL', 'Git', 'VS Code', 'Jupyter Notebooks', 'Microsoft Power BI', 'Tableau', 'AWS', 'SAP 4hana']::text[], '', 'Name: Vishal Khan | Email: vishalkhan251@gmail.com | Phone: 9315172908 | Location: New Delhi, Delhi, India', '', 'Target role: New Delhi, Delhi, India | Headline: New Delhi, Delhi, India | Location: New Delhi, Delhi, India | Portfolio: https://1.32', 'BACHELOR OF COMMERCE | Information Technology | Passout 2024 | Score 74', '74', '[{"degree":"BACHELOR OF COMMERCE","branch":"Information Technology","graduationYear":"2024","score":"74","raw":"Other | Liverpool John Moores University | England | UK || Other | International Institute of Information Technology Bangalore, India | Master’s in Data Science | 2022-2024 || Other | University of Delhi, India | Executive PG Program in Data Science | 2022-2023 || Graduation | Bachelor of Commerce - B.Com. Oct 2018–Nov 2021 | 2018-2021"}]'::jsonb, '[{"title":"New Delhi, Delhi, India","company":"Imported from resume CSV","description":"○ Boosted Excel proficiency, cutting reporting time by 50% and enhancing accuracy in revenue and collection data analysis. | Commercial Executive | 2021-2023 | ○ Analyzed data in Python from 500+ customers and 1M+ sales records, facilitating comprehensive EDA. Aryan Care Pvt. Ltd. || ○ Pioneered impactful branding strategies, driving successful product launches on popular websites like Flipkart, Meesho, and | Revenue Strategist & Finance Executive | 2021-2021 | Amazon, resulting in a 15% increase in product visibility and sales. Sonal Textiles || ○ Facilitated seamless collaboration with suppliers, vendors, and logistics providers, optimizing supply chain operations by | Commercial Associate | 2019-2020 | 40%."}]'::jsonb, '[{"title":"Imported project details","description":"Domain: E-commerce Tech Stack: Reinforcement learning | R || Scientific Research Paper | R || ○ Authored a scientific research paper titled ”Reinforcement Learning Algorithms for Real-Time Pricing Optimization in E- | R || Commerce,” submitted to the university. | R || ○ Anticipated publication in the prestigious IEEE journal in June 2024 for the aforementioned research paper. | R | 2024-2024 || Domain: Computer Vision Tech Stack: Convolutional Neural Networks (CNN) | R || Image Classification || ○ Developed a Convolutional Neural Network (CNN) model for image classification using the CIFAR-10 dataset. | R"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Certificates: Data Science Programming Bootcamp, Data Toolkit Certificate, Machine learning Certificate,; SQL Basic - HackerRank, AWS Certificate - Great Learning"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Vishal_Khan_Resume.pdf', 'Name: Vishal Khan

Email: vishalkhan251@gmail.com

Phone: 9315172908

Headline: New Delhi, Delhi, India

Career Profile: Target role: New Delhi, Delhi, India | Headline: New Delhi, Delhi, India | Location: New Delhi, Delhi, India | Portfolio: https://1.32

Key Skills: Python; SQL; Exploratory Data Analysis; EDA; Data Visualization; Predictive Modeling; Machine Learning; Deep Learning; DAX; R; Microsoft Office; MySQL; Git; VS Code; Jupyter Notebooks; Microsoft Power BI; Tableau; AWS; SAP 4hana

IT Skills: Python; SQL; Exploratory Data Analysis; EDA; Data Visualization; Predictive Modeling; Machine Learning; Deep Learning; DAX; R; Microsoft Office; MySQL; Git; VS Code; Jupyter Notebooks; Microsoft Power BI; Tableau; AWS; SAP 4hana

Skills: Python;Mysql;Sql;Aws;Git;Tableau;Power Bi;Excel;Machine Learning;Deep Learning

Employment: ○ Boosted Excel proficiency, cutting reporting time by 50% and enhancing accuracy in revenue and collection data analysis. | Commercial Executive | 2021-2023 | ○ Analyzed data in Python from 500+ customers and 1M+ sales records, facilitating comprehensive EDA. Aryan Care Pvt. Ltd. || ○ Pioneered impactful branding strategies, driving successful product launches on popular websites like Flipkart, Meesho, and | Revenue Strategist & Finance Executive | 2021-2021 | Amazon, resulting in a 15% increase in product visibility and sales. Sonal Textiles || ○ Facilitated seamless collaboration with suppliers, vendors, and logistics providers, optimizing supply chain operations by | Commercial Associate | 2019-2020 | 40%.

Education: Other | Liverpool John Moores University | England | UK || Other | International Institute of Information Technology Bangalore, India | Master’s in Data Science | 2022-2024 || Other | University of Delhi, India | Executive PG Program in Data Science | 2022-2023 || Graduation | Bachelor of Commerce - B.Com. Oct 2018–Nov 2021 | 2018-2021

Projects: Domain: E-commerce Tech Stack: Reinforcement learning | R || Scientific Research Paper | R || ○ Authored a scientific research paper titled ”Reinforcement Learning Algorithms for Real-Time Pricing Optimization in E- | R || Commerce,” submitted to the university. | R || ○ Anticipated publication in the prestigious IEEE journal in June 2024 for the aforementioned research paper. | R | 2024-2024 || Domain: Computer Vision Tech Stack: Convolutional Neural Networks (CNN) | R || Image Classification || ○ Developed a Convolutional Neural Network (CNN) model for image classification using the CIFAR-10 dataset. | R

Accomplishments: Certificates: Data Science Programming Bootcamp, Data Toolkit Certificate, Machine learning Certificate,; SQL Basic - HackerRank, AWS Certificate - Great Learning

Personal Details: Name: Vishal Khan | Email: vishalkhan251@gmail.com | Phone: 9315172908 | Location: New Delhi, Delhi, India

Resume Source Path: F:\Resume All 1\Resume PDF\Vishal_Khan_Resume.pdf

Parsed Technical Skills: Python, SQL, Exploratory Data Analysis, EDA, Data Visualization, Predictive Modeling, Machine Learning, Deep Learning, DAX, R, Microsoft Office, MySQL, Git, VS Code, Jupyter Notebooks, Microsoft Power BI, Tableau, AWS, SAP 4hana'),
(504, 'Benefit The Organization.', 'vhrpulari@gmail.com', '6897789322', 'Benefit The Organization.', 'Benefit The Organization.', 'A competent and results-oriented Land Surveyor with expertise in carrying out accurate field surveys, using a variety of professional tools and equipment, creating detailed sketches, and analyzing maps and other documents. I am looking for a challenging position as a Land Surveyor where my knowledge and talents would benefit the organization.', 'A competent and results-oriented Land Surveyor with expertise in carrying out accurate field surveys, using a variety of professional tools and equipment, creating detailed sketches, and analyzing maps and other documents. I am looking for a challenging position as a Land Surveyor where my knowledge and talents would benefit the organization.', ARRAY['Excel', 'Total Station', 'Auto level', 'GPS', 'Technical Reports', 'Data Collection', 'Construction Stakeout', 'Topographic', 'Survey', 'Establishment of Control Points', 'As-Built', 'Calculation of quantities & generating new ideas.', '💻 Computer Knowledge', 'Design Software', 'AutoCAD Up-to-date version', 'AutoCAD Civil 3D', 'Office Software', 'M.S. Word', 'M.S. Excel', 'MS. Outlook', 'MS. PowerPoint']::text[], ARRAY['Total Station', 'Auto level', 'GPS', 'Technical Reports', 'Data Collection', 'Construction Stakeout', 'Topographic', 'Survey', 'Establishment of Control Points', 'As-Built', 'Calculation of quantities & generating new ideas.', '💻 Computer Knowledge', 'Design Software', 'AutoCAD Up-to-date version', 'AutoCAD Civil 3D', 'Office Software', 'M.S. Word', 'M.S. Excel', 'MS. Outlook', 'MS. PowerPoint']::text[], ARRAY['Excel']::text[], ARRAY['Total Station', 'Auto level', 'GPS', 'Technical Reports', 'Data Collection', 'Construction Stakeout', 'Topographic', 'Survey', 'Establishment of Control Points', 'As-Built', 'Calculation of quantities & generating new ideas.', '💻 Computer Knowledge', 'Design Software', 'AutoCAD Up-to-date version', 'AutoCAD Civil 3D', 'Office Software', 'M.S. Word', 'M.S. Excel', 'MS. Outlook', 'MS. PowerPoint']::text[], '', 'Name: CURRICULUM VITAE | Email: vhrpulari@gmail.com | Phone: +96897789322', '', 'Portfolio: https://M.S.', 'DIPLOMA | Civil | Passout 2031', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2031","score":null,"raw":"Other | Diploma in Surveying"}]'::jsonb, '[{"title":"Benefit The Organization.","company":"Imported from resume CSV","description":"Present | CURRENT STATUS || 2013 | I have been working as a SENIOR SURVEYOR since January 2013 NAJED AL AHLIYA LCC || Muscat, OMAN. || I. Worked with STRABAG OMAN L.L.C Muscat, Oman as a LAND SURVEYOR Period from || 2011-2013 | February 2011 to January 2013."}]'::jsonb, '[{"title":"Imported project details","description":"Fahud PDO Gate ‘3’ to ‘B’ Station Blacktop Road. || Lekhwair Rig Locations & Axis Roads. || Fahud PDO Gate ‘2’ to ‘E’ Station Blacktop Road. || Fahud Galfar camp to STP Blacktop Road. || VISHNU RAMESH || Nationality: Indian || 🎂 Date of Birth: 14th May, 1988 | 1988-1988 || Current Location: Oman"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\vishnu CV 04.05.24.pdf', 'Name: Benefit The Organization.

Email: vhrpulari@gmail.com

Phone: 6897789322

Headline: Benefit The Organization.

Profile Summary: A competent and results-oriented Land Surveyor with expertise in carrying out accurate field surveys, using a variety of professional tools and equipment, creating detailed sketches, and analyzing maps and other documents. I am looking for a challenging position as a Land Surveyor where my knowledge and talents would benefit the organization.

Career Profile: Portfolio: https://M.S.

Key Skills: Total Station; Auto level; GPS; Technical Reports; Data Collection; Construction Stakeout; Topographic; Survey; Establishment of Control Points; As-Built; Calculation of quantities & generating new ideas.; 💻 Computer Knowledge; Design Software; AutoCAD Up-to-date version; AutoCAD Civil 3D; Office Software; M.S. Word; M.S. Excel; MS. Outlook; MS. PowerPoint

IT Skills: Total Station; Auto level; GPS; Technical Reports; Data Collection; Construction Stakeout; Topographic; Survey; Establishment of Control Points; As-Built; Calculation of quantities & generating new ideas.; 💻 Computer Knowledge; Design Software; AutoCAD Up-to-date version; AutoCAD Civil 3D; Office Software; M.S. Word; M.S. Excel; MS. Outlook; MS. PowerPoint

Skills: Excel

Employment: Present | CURRENT STATUS || 2013 | I have been working as a SENIOR SURVEYOR since January 2013 NAJED AL AHLIYA LCC || Muscat, OMAN. || I. Worked with STRABAG OMAN L.L.C Muscat, Oman as a LAND SURVEYOR Period from || 2011-2013 | February 2011 to January 2013.

Education: Other | Diploma in Surveying

Projects: Fahud PDO Gate ‘3’ to ‘B’ Station Blacktop Road. || Lekhwair Rig Locations & Axis Roads. || Fahud PDO Gate ‘2’ to ‘E’ Station Blacktop Road. || Fahud Galfar camp to STP Blacktop Road. || VISHNU RAMESH || Nationality: Indian || 🎂 Date of Birth: 14th May, 1988 | 1988-1988 || Current Location: Oman

Personal Details: Name: CURRICULUM VITAE | Email: vhrpulari@gmail.com | Phone: +96897789322

Resume Source Path: F:\Resume All 1\Resume PDF\vishnu CV 04.05.24.pdf

Parsed Technical Skills: Total Station, Auto level, GPS, Technical Reports, Data Collection, Construction Stakeout, Topographic, Survey, Establishment of Control Points, As-Built, Calculation of quantities & generating new ideas., 💻 Computer Knowledge, Design Software, AutoCAD Up-to-date version, AutoCAD Civil 3D, Office Software, M.S. Word, M.S. Excel, MS. Outlook, MS. PowerPoint'),
(505, 'Vishnu Ranjan', 'ranjanvishnu1st@gmail.com', '7903356565', 'Kinjar, Kanaia chak, Arwal, Bihar 804423', 'Kinjar, Kanaia chak, Arwal, Bihar 804423', 'Seeking a carrer that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me oppertunities to learn, innovate and enhance my skills and strengths in conjuction with company goals and objectives. An innovative and resourceful graduate having a Bachelor of Technology degree in Civil', 'Seeking a carrer that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me oppertunities to learn, innovate and enhance my skills and strengths in conjuction with company goals and objectives. An innovative and resourceful graduate having a Bachelor of Technology degree in Civil', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: VISHNU RANJAN | Email: ranjanvishnu1st@gmail.com | Phone: 7903356565', '', 'Target role: Kinjar, Kanaia chak, Arwal, Bihar 804423 | Headline: Kinjar, Kanaia chak, Arwal, Bihar 804423 | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2033 | Score 70', '70', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2033","score":"70","raw":"Graduation | ⚫ B.Tech in Civil Engineering from School of Research and Technology (People’s || Other | University) Bhopal with 70% marks. Year: 2020. | 2020 || Class 12 | ⚫ Intermediate from BSEB | Patna with 62% marks. Year: 2016. | 2016 || Class 10 | ⚫ Matriculation from CBSE | Patna with 80% marks. Year: 2014. | 2014"}]'::jsonb, '[{"title":"Kinjar, Kanaia chak, Arwal, Bihar 804423","company":"Imported from resume CSV","description":"2021 | Organisation: Ahluwalia Contracts India Limited. Year: 20 June 2021 to Till Date. || Designation: Site Engineer (Man no. ACL10424). || Present | Current Project: Officer’s Enclave, Gardanibagh, Patna."}]'::jsonb, '[{"title":"Imported project details","description":"Client: Construction Division - 1, Building Construction Dept, Bihar Government. || Consultant: Sen & Lal Consultant pvt ltd. || Project Description: Construction of Officer’s Enclave, 752 units (13.17 Acre) Under Gardanibagh | https://13.17 || Housing Development, Includes Community Hall, Club House, Shopping Complex, Service Blocks || and Parking Areas etc. || Role & Responsibilities || 1. Execution of work as per drawings, specifications & instructions of || Client/Consultant and as per Quality manual."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Vishnu cv-1.pdf', 'Name: Vishnu Ranjan

Email: ranjanvishnu1st@gmail.com

Phone: 7903356565

Headline: Kinjar, Kanaia chak, Arwal, Bihar 804423

Profile Summary: Seeking a carrer that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me oppertunities to learn, innovate and enhance my skills and strengths in conjuction with company goals and objectives. An innovative and resourceful graduate having a Bachelor of Technology degree in Civil

Career Profile: Target role: Kinjar, Kanaia chak, Arwal, Bihar 804423 | Headline: Kinjar, Kanaia chak, Arwal, Bihar 804423 | Portfolio: https://B.Tech

Employment: 2021 | Organisation: Ahluwalia Contracts India Limited. Year: 20 June 2021 to Till Date. || Designation: Site Engineer (Man no. ACL10424). || Present | Current Project: Officer’s Enclave, Gardanibagh, Patna.

Education: Graduation | ⚫ B.Tech in Civil Engineering from School of Research and Technology (People’s || Other | University) Bhopal with 70% marks. Year: 2020. | 2020 || Class 12 | ⚫ Intermediate from BSEB | Patna with 62% marks. Year: 2016. | 2016 || Class 10 | ⚫ Matriculation from CBSE | Patna with 80% marks. Year: 2014. | 2014

Projects: Client: Construction Division - 1, Building Construction Dept, Bihar Government. || Consultant: Sen & Lal Consultant pvt ltd. || Project Description: Construction of Officer’s Enclave, 752 units (13.17 Acre) Under Gardanibagh | https://13.17 || Housing Development, Includes Community Hall, Club House, Shopping Complex, Service Blocks || and Parking Areas etc. || Role & Responsibilities || 1. Execution of work as per drawings, specifications & instructions of || Client/Consultant and as per Quality manual.

Personal Details: Name: VISHNU RANJAN | Email: ranjanvishnu1st@gmail.com | Phone: 7903356565

Resume Source Path: F:\Resume All 1\Resume PDF\Vishnu cv-1.pdf'),
(506, 'Vishnu Narayan Tiwari Father', 'vishnu325508@gmail.com', '7024691889', 'Vishnu Narayan Tiwari Father', 'Vishnu Narayan Tiwari Father', ' To obtain a challenging position that enables me to fully utilize and improve my Skills contribute significantly to the organization.  Able to work individually as well as part of a team.  Proven leadership skills of managing, developing and motivating teams to achieve', ' To obtain a challenging position that enables me to fully utilize and improve my Skills contribute significantly to the organization.  Able to work individually as well as part of a team.  Proven leadership skills of managing, developing and motivating teams to achieve', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: vishnu325508@gmail.com | Phone: 7024691889', '', 'Portfolio: https://NOV.2022', 'BTECH | Civil | Passout 2024 | Score 81.9', '81.9', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2024","score":"81.9","raw":null}]'::jsonb, '[{"title":"Vishnu Narayan Tiwari Father","company":"Imported from resume CSV","description":"2019-2022 | 1. UDIT INFRA WORLD PRIVATE LIMITED(OCT. 2019 TO NOV.2022)- || A. Name of Project & Detail : SH-41Two Lane Project SH Betul Dist. of MP(Kukaru to Khamla) || 2019-2022 | (October 2019 to SEP.2022) || Project Position : Junior engineer(Structure) || Client : MPRDC || B. Name of Project &Detail : SH-47 Two lane project, Chindwara District Madhya pradesh,(Bandol to Chourai)"}]'::jsonb, '[{"title":"Imported project details","description":"Client : PMC || Responsibility : Bridge, RUB, ROB, Retaining Wall, Counterfort Returning Wall ||  Responsibilities/duties and key points: ||  Supervision of construction/Execution of Major bridge & Minor bridge. ||  Checking bar bending schedule (BBS) for all structures. ||  Execution and Supervision of the work as per approved drawings. ||  Ensuring the quality standards as per IS are maintained. ||  Calculating pending work quantities."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Vishnu Narayan Tiwari cv.pdf', 'Name: Vishnu Narayan Tiwari Father

Email: vishnu325508@gmail.com

Phone: 7024691889

Headline: Vishnu Narayan Tiwari Father

Profile Summary:  To obtain a challenging position that enables me to fully utilize and improve my Skills contribute significantly to the organization.  Able to work individually as well as part of a team.  Proven leadership skills of managing, developing and motivating teams to achieve

Career Profile: Portfolio: https://NOV.2022

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: 2019-2022 | 1. UDIT INFRA WORLD PRIVATE LIMITED(OCT. 2019 TO NOV.2022)- || A. Name of Project & Detail : SH-41Two Lane Project SH Betul Dist. of MP(Kukaru to Khamla) || 2019-2022 | (October 2019 to SEP.2022) || Project Position : Junior engineer(Structure) || Client : MPRDC || B. Name of Project &Detail : SH-47 Two lane project, Chindwara District Madhya pradesh,(Bandol to Chourai)

Projects: Client : PMC || Responsibility : Bridge, RUB, ROB, Retaining Wall, Counterfort Returning Wall ||  Responsibilities/duties and key points: ||  Supervision of construction/Execution of Major bridge & Minor bridge. ||  Checking bar bending schedule (BBS) for all structures. ||  Execution and Supervision of the work as per approved drawings. ||  Ensuring the quality standards as per IS are maintained. ||  Calculating pending work quantities.

Personal Details: Name: CURRICULUM VITAE | Email: vishnu325508@gmail.com | Phone: 7024691889

Resume Source Path: F:\Resume All 1\Resume PDF\Vishnu Narayan Tiwari cv.pdf

Parsed Technical Skills: Excel, Leadership'),
(507, 'Vishnu Prasad Verma', 'id-vishpho@gmail.com', '9669595919', 'PERSONAL DETAILS', 'PERSONAL DETAILS', '', 'Target role: PERSONAL DETAILS | Headline: PERSONAL DETAILS | Portfolio: https://No.-03', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: VISHNU PRASAD VERMA | Email: id-vishpho@gmail.com | Phone: 09669595919', '', 'Target role: PERSONAL DETAILS | Headline: PERSONAL DETAILS | Portfolio: https://No.-03', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Diploma in Civil Engineering | 2016 | 2016 || Other | IGITM Sohna Haryana || Other | Computer Knowledge || Other | Package: MS Office 2007/2010 | AutoCAD 2015 | 2007-2015 || Other | Operating System: Windows 8/7 || Other | Software: E-Survey (Earthwork Quantity Calculation | Making Cross-section and Longitudinal Section of Road and Cannel)"}]'::jsonb, '[{"title":"PERSONAL DETAILS","company":"Imported from resume CSV","description":"2012-Present | 1) M/S KANWAR ENTERPRISES (P) LTD Aug. 2012 To Present ||  Project : 1X660 MW Panki Thermal Power Extension Project in Kanpur U.P || Client : BHEL ,UPRUVNL || Consultant : DCPL || Designation : Sr. Surveyor || Work : Coal Handling Plant, Ash Handling Plant, Raw Water Reservoir"}]'::jsonb, '[{"title":"Imported project details","description":" Core competencies in operating of Total station, Auto level and Depth knowledge of various software’s that are required in || survey projects for quantification, Making of Cross section and longitudinal section, like E-survey Programme and AutoCAD. | Git ||  Possess experience in preparation of Field Records like Various drawings, Making of profile, Protocols etc. || Topographical survey and drawing of River Front Development Brahmaputra River in Guwahati City. || Topographical survey and Architectural drawing of 125Govt.School in Delhi. | https://125Govt.School"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\VISHNU PRASAD CV.pdf', 'Name: Vishnu Prasad Verma

Email: id-vishpho@gmail.com

Phone: 9669595919

Headline: PERSONAL DETAILS

Career Profile: Target role: PERSONAL DETAILS | Headline: PERSONAL DETAILS | Portfolio: https://No.-03

Employment: 2012-Present | 1) M/S KANWAR ENTERPRISES (P) LTD Aug. 2012 To Present ||  Project : 1X660 MW Panki Thermal Power Extension Project in Kanpur U.P || Client : BHEL ,UPRUVNL || Consultant : DCPL || Designation : Sr. Surveyor || Work : Coal Handling Plant, Ash Handling Plant, Raw Water Reservoir

Education: Other | Diploma in Civil Engineering | 2016 | 2016 || Other | IGITM Sohna Haryana || Other | Computer Knowledge || Other | Package: MS Office 2007/2010 | AutoCAD 2015 | 2007-2015 || Other | Operating System: Windows 8/7 || Other | Software: E-Survey (Earthwork Quantity Calculation | Making Cross-section and Longitudinal Section of Road and Cannel)

Projects:  Core competencies in operating of Total station, Auto level and Depth knowledge of various software’s that are required in || survey projects for quantification, Making of Cross section and longitudinal section, like E-survey Programme and AutoCAD. | Git ||  Possess experience in preparation of Field Records like Various drawings, Making of profile, Protocols etc. || Topographical survey and drawing of River Front Development Brahmaputra River in Guwahati City. || Topographical survey and Architectural drawing of 125Govt.School in Delhi. | https://125Govt.School

Personal Details: Name: VISHNU PRASAD VERMA | Email: id-vishpho@gmail.com | Phone: 09669595919

Resume Source Path: F:\Resume All 1\Resume PDF\VISHNU PRASAD CV.pdf'),
(508, 'Brijesh Kumar Yadav', 'mail-brijeshyadav1552000@gmail.co', '8873457355', '(Diploma in Mechanical Engineering)', '(Diploma in Mechanical Engineering)', 'To have a growth oriented and challenging career, where I can contribute my knowledge and skills to the organization and enhance my experience through continuous learning and team work.', 'To have a growth oriented and challenging career, where I can contribute my knowledge and skills to the organization and enhance my experience through continuous learning and team work.', ARRAY['Excel', 'Teamwork', ' Ability to work under pressure', ' Teamwork', ' Positive attitude', ' Focused', ' Hardworking', ' Innovation and Creativity', 'Personal Information', 'Date of birth -15th May 2000', 'Father’s name - Mr. Sudarshan Yadav', 'Marital Status - Unmarried', 'Hobbies - Reading Book', 'playing cricket and Chess', 'Language known - Hindi', 'English', 'Address - Vill – Balethari', 'Dist -Siwan', 'State - Bihar', 'Pin code - 841286', 'Declaration', 'Brijesh Kumar Yadav', 'Place- Chennai', '2024/07/10']::text[], ARRAY[' Ability to work under pressure', ' Teamwork', ' Positive attitude', ' Focused', ' Hardworking', ' Innovation and Creativity', 'Personal Information', 'Date of birth -15th May 2000', 'Father’s name - Mr. Sudarshan Yadav', 'Marital Status - Unmarried', 'Hobbies - Reading Book', 'playing cricket and Chess', 'Language known - Hindi', 'English', 'Address - Vill – Balethari', 'Dist -Siwan', 'State - Bihar', 'Pin code - 841286', 'Declaration', 'Brijesh Kumar Yadav', 'Place- Chennai', '2024/07/10']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY[' Ability to work under pressure', ' Teamwork', ' Positive attitude', ' Focused', ' Hardworking', ' Innovation and Creativity', 'Personal Information', 'Date of birth -15th May 2000', 'Father’s name - Mr. Sudarshan Yadav', 'Marital Status - Unmarried', 'Hobbies - Reading Book', 'playing cricket and Chess', 'Language known - Hindi', 'English', 'Address - Vill – Balethari', 'Dist -Siwan', 'State - Bihar', 'Pin code - 841286', 'Declaration', 'Brijesh Kumar Yadav', 'Place- Chennai', '2024/07/10']::text[], '', 'Name: BRIJESH KUMAR YADAV | Email: mail-brijeshyadav1552000@gmail.co | Phone: 8873457355', '', 'Target role: (Diploma in Mechanical Engineering) | Headline: (Diploma in Mechanical Engineering) | Portfolio: https://P.K.U', 'DIPLOMA | Mechanical | Passout 2024 | Score 71.8', '71.8', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2024","score":"71.8","raw":"Other | Course University / || Other | Board || Other | Institute Year of Passing Percentage || Other | Diploma In Mechanical || Other | Engineering || Other | P.K.U P. k polytechnic"}]'::jsonb, '[{"title":"(Diploma in Mechanical Engineering)","company":"Imported from resume CSV","description":"Present |  Presently I am working with TEJA ENGINEERING INDUSTRIES LIMITED in CHENNAI || since 1.3 year as a Sr.Technician for online engine Drive CP compressor and Moter || 2000 | Drive compressor (2000 SCMH). Know about the troubleshooting of Engine related || problem of cummins engine GTA855 Also handle the breakdown issue. Also doing || major and minor maintenance and overhauling of engine and compressor. Also || handle the operation as well, making DPR , Breakdown report , material"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\@B.Yadav CV .pdf', 'Name: Brijesh Kumar Yadav

Email: mail-brijeshyadav1552000@gmail.co

Phone: 8873457355

Headline: (Diploma in Mechanical Engineering)

Profile Summary: To have a growth oriented and challenging career, where I can contribute my knowledge and skills to the organization and enhance my experience through continuous learning and team work.

Career Profile: Target role: (Diploma in Mechanical Engineering) | Headline: (Diploma in Mechanical Engineering) | Portfolio: https://P.K.U

Key Skills:  Ability to work under pressure;  Teamwork;  Positive attitude;  Focused;  Hardworking;  Innovation and Creativity; Personal Information; Date of birth -15th May 2000; Father’s name - Mr. Sudarshan Yadav; Marital Status - Unmarried; Hobbies - Reading Book; playing cricket and Chess; Language known - Hindi; English; Address - Vill – Balethari; Dist -Siwan; State - Bihar; Pin code - 841286; Declaration; Brijesh Kumar Yadav; Place- Chennai; 2024/07/10

IT Skills:  Ability to work under pressure;  Teamwork;  Positive attitude;  Focused;  Hardworking;  Innovation and Creativity; Personal Information; Date of birth -15th May 2000; Father’s name - Mr. Sudarshan Yadav; Marital Status - Unmarried; Hobbies - Reading Book; playing cricket and Chess; Language known - Hindi; English; Address - Vill – Balethari; Dist -Siwan; State - Bihar; Pin code - 841286; Declaration; Brijesh Kumar Yadav; Place- Chennai; 2024/07/10

Skills: Excel;Teamwork

Employment: Present |  Presently I am working with TEJA ENGINEERING INDUSTRIES LIMITED in CHENNAI || since 1.3 year as a Sr.Technician for online engine Drive CP compressor and Moter || 2000 | Drive compressor (2000 SCMH). Know about the troubleshooting of Engine related || problem of cummins engine GTA855 Also handle the breakdown issue. Also doing || major and minor maintenance and overhauling of engine and compressor. Also || handle the operation as well, making DPR , Breakdown report , material

Education: Other | Course University / || Other | Board || Other | Institute Year of Passing Percentage || Other | Diploma In Mechanical || Other | Engineering || Other | P.K.U P. k polytechnic

Personal Details: Name: BRIJESH KUMAR YADAV | Email: mail-brijeshyadav1552000@gmail.co | Phone: 8873457355

Resume Source Path: F:\Resume All 1\Resume PDF\@B.Yadav CV .pdf

Parsed Technical Skills:  Ability to work under pressure,  Teamwork,  Positive attitude,  Focused,  Hardworking,  Innovation and Creativity, Personal Information, Date of birth -15th May 2000, Father’s name - Mr. Sudarshan Yadav, Marital Status - Unmarried, Hobbies - Reading Book, playing cricket and Chess, Language known - Hindi, English, Address - Vill – Balethari, Dist -Siwan, State - Bihar, Pin code - 841286, Declaration, Brijesh Kumar Yadav, Place- Chennai, 2024/07/10'),
(509, 'Software Skills', 'vishnusolanki1397@gmail.com', '9111572550', 'Software Skills', 'Software Skills', 'To work and succeed in a stimulating and challenging environment, building the success of the company while I experience advancement opportunities.', 'To work and succeed in a stimulating and challenging environment, building the success of the company while I experience advancement opportunities.', ARRAY['MS WORD+MS EXCEL+BASIC COMPUTER KNOWLEDGE']::text[], ARRAY['MS WORD+MS EXCEL+BASIC COMPUTER KNOWLEDGE']::text[], ARRAY[]::text[], ARRAY['MS WORD+MS EXCEL+BASIC COMPUTER KNOWLEDGE']::text[], '', 'Name: Software Skills | Email: vishnusolanki1397@gmail.com | Phone: 9111572550', '', 'Portfolio: https://26.5', 'B.TECH | Electrical | Passout 2023 | Score 60', '60', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":"60","raw":"Other | Degree/Course Institute/ || Other | College || Other | University/ || Other | Board || Other | Percentage/ || Other | CGPA Year of Passing"}]'::jsonb, '[{"title":"Software Skills","company":"Imported from resume CSV","description":"QUALITY CONTROL ENGINEER"}]'::jsonb, '[{"title":"Imported project details","description":"Oct 2020 to Mar 2022 | 2020-2020 || Tests on Soil like Sieve analysis, Plasticity index, Maximum Dry Density - Moisture Content || relationship by || modified proctor method, California Bearing Ration test and classification of the material by || using the physical || properties. || Tests on Aggregate Base - Course like Sieve Analysis, Water Absorption, Flakiness and || Elongation Index, Los"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\VISHNU_SINGH_RAJPUT_2023-24.pdf', 'Name: Software Skills

Email: vishnusolanki1397@gmail.com

Phone: 9111572550

Headline: Software Skills

Profile Summary: To work and succeed in a stimulating and challenging environment, building the success of the company while I experience advancement opportunities.

Career Profile: Portfolio: https://26.5

Key Skills: MS WORD+MS EXCEL+BASIC COMPUTER KNOWLEDGE

IT Skills: MS WORD+MS EXCEL+BASIC COMPUTER KNOWLEDGE

Employment: QUALITY CONTROL ENGINEER

Education: Other | Degree/Course Institute/ || Other | College || Other | University/ || Other | Board || Other | Percentage/ || Other | CGPA Year of Passing

Projects: Oct 2020 to Mar 2022 | 2020-2020 || Tests on Soil like Sieve analysis, Plasticity index, Maximum Dry Density - Moisture Content || relationship by || modified proctor method, California Bearing Ration test and classification of the material by || using the physical || properties. || Tests on Aggregate Base - Course like Sieve Analysis, Water Absorption, Flakiness and || Elongation Index, Los

Personal Details: Name: Software Skills | Email: vishnusolanki1397@gmail.com | Phone: 9111572550

Resume Source Path: F:\Resume All 1\Resume PDF\VISHNU_SINGH_RAJPUT_2023-24.pdf

Parsed Technical Skills: MS WORD+MS EXCEL+BASIC COMPUTER KNOWLEDGE'),
(511, 'Vishwajeet Kumar Vishwajeet Kumar', 'vishwajeetvirvikram@gmail.com', '9123144403', 'Civil Engineer', 'Civil Engineer', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: :: Anugrah nagar sone colony, Aurangabad, | Portfolio: https://B.S.S.N', ARRAY['C++', 'Language Language', 'Referees Referees', 'like blood donation', 'planting trees and involved in social awaking', 'programs', 'Got few prizes in the events like elocution', 'essay writing and badminton', '', 'Operating', 'Windows', '7', '8', '9', '10', '11', '     Programming', 'Language-', 'C', '    ', 'Tools- Ms', 'Office', 'Autocad', 'Quantity', 'Surveying', '', 'Hindi      English     ', 'Telugu     ', '', 'Available on Request']::text[], ARRAY['Language Language', 'Referees Referees', 'like blood donation', 'planting trees and involved in social awaking', 'programs', 'Got few prizes in the events like elocution', 'essay writing and badminton', '', 'Operating', 'Windows', '7', '8', '9', '10', '11', '     Programming', 'Language-', 'C', 'C++', '    ', 'Tools- Ms', 'Office', 'Autocad', 'Quantity', 'Surveying', '', 'Hindi      English     ', 'Telugu     ', '', 'Available on Request']::text[], ARRAY['C++']::text[], ARRAY['Language Language', 'Referees Referees', 'like blood donation', 'planting trees and involved in social awaking', 'programs', 'Got few prizes in the events like elocution', 'essay writing and badminton', '', 'Operating', 'Windows', '7', '8', '9', '10', '11', '     Programming', 'Language-', 'C', 'C++', '    ', 'Tools- Ms', 'Office', 'Autocad', 'Quantity', 'Surveying', '', 'Hindi      English     ', 'Telugu     ', '', 'Available on Request']::text[], '', 'Name: VISHWAJEET KUMAR VISHWAJEET KUMAR | Email: vishwajeetvirvikram@gmail.com | Phone: 9123144403 | Location: :: Anugrah nagar sone colony, Aurangabad,', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: :: Anugrah nagar sone colony, Aurangabad, | Portfolio: https://B.S.S.N', 'BACHELOR OF ENGINEERING | Electrical | Passout 2023 | Score 77', '77', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Electrical","graduationYear":"2023","score":"77","raw":"Other | Additional Info Additional Info || Other | ACADEMIC ACHIEVEMENTS AND CO CIRRICULAR ACADEMIC ACHIEVEMENTS AND CO CIRRICULAR || Other | ACTIVITIES. ACTIVITIES."}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"2023-2023 | March 2023 - March 2023 - || Till Date Till Date Samastipur, Bihar Samastipur, Bihar || HYT Engineering Company Pvt. Ltd. HYT Engineering Company Pvt. Ltd. || Client- Indian Railways Des-senior Site Engineer Client- Indian Railways Des-senior Site Engineer || PROJECT - Different sheds for INDIAN RAILWAYS Workshop || PROJECT - Different sheds for INDIAN RAILWAYS Workshop"}]'::jsonb, '[{"title":"Imported project details","description":"Estimation costing. | C || Billing , BBS , Surveying, Studying drawing. | Surveying || Evaluated quality problems and performed Action to identify and resolve | C || issues || Improve systems by analyzing current implementations to detect | C || deficiencies, understand root causes, and develop solutions. | C || quality inspection reports, concrete mix designs, IMIR reports and other | C || formats as per approved ITP & QAPs."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\vishwa cv.pdf', 'Name: Vishwajeet Kumar Vishwajeet Kumar

Email: vishwajeetvirvikram@gmail.com

Phone: 9123144403

Headline: Civil Engineer

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: :: Anugrah nagar sone colony, Aurangabad, | Portfolio: https://B.S.S.N

Key Skills: Language Language; Referees Referees; like blood donation; planting trees and involved in social awaking; programs; Got few prizes in the events like elocution; essay writing and badminton; ; Operating; Windows; 7; 8; 9; 10; 11;      Programming; Language-; C; C++;     ; Tools- Ms; Office; Autocad; Quantity; Surveying; ; Hindi      English     ; Telugu     ; ; Available on Request

IT Skills: Language Language; Referees Referees; like blood donation; planting trees and involved in social awaking; programs; Got few prizes in the events like elocution; essay writing and badminton; ; Operating; Windows; 7; 8; 9; 10; 11;      Programming; Language-; C; C++;     ; Tools- Ms; Office; Autocad; Quantity; Surveying; ; Hindi      English     ; Telugu     ; ; Available on Request

Skills: C++

Employment: 2023-2023 | March 2023 - March 2023 - || Till Date Till Date Samastipur, Bihar Samastipur, Bihar || HYT Engineering Company Pvt. Ltd. HYT Engineering Company Pvt. Ltd. || Client- Indian Railways Des-senior Site Engineer Client- Indian Railways Des-senior Site Engineer || PROJECT - Different sheds for INDIAN RAILWAYS Workshop || PROJECT - Different sheds for INDIAN RAILWAYS Workshop

Education: Other | Additional Info Additional Info || Other | ACADEMIC ACHIEVEMENTS AND CO CIRRICULAR ACADEMIC ACHIEVEMENTS AND CO CIRRICULAR || Other | ACTIVITIES. ACTIVITIES.

Projects: Estimation costing. | C || Billing , BBS , Surveying, Studying drawing. | Surveying || Evaluated quality problems and performed Action to identify and resolve | C || issues || Improve systems by analyzing current implementations to detect | C || deficiencies, understand root causes, and develop solutions. | C || quality inspection reports, concrete mix designs, IMIR reports and other | C || formats as per approved ITP & QAPs.

Personal Details: Name: VISHWAJEET KUMAR VISHWAJEET KUMAR | Email: vishwajeetvirvikram@gmail.com | Phone: 9123144403 | Location: :: Anugrah nagar sone colony, Aurangabad,

Resume Source Path: F:\Resume All 1\Resume PDF\vishwa cv.pdf

Parsed Technical Skills: Language Language, Referees Referees, like blood donation, planting trees and involved in social awaking, programs, Got few prizes in the events like elocution, essay writing and badminton, , Operating, Windows, 7, 8, 9, 10, 11,      Programming, Language-, C, C++,     , Tools- Ms, Office, Autocad, Quantity, Surveying, , Hindi      English     , Telugu     , , Available on Request'),
(512, 'Of Technical Education', 'vishwajeetjatod@gmail.com', '8668355967', 'Of Technical Education', 'Of Technical Education', 'I aspire to work with a team in a well known organization where I can use my skills for the growth as well as benefit of organization. PERSONAL SKILL:-  Effective Team Worker', 'I aspire to work with a team in a well known organization where I can use my skills for the growth as well as benefit of organization. PERSONAL SKILL:-  Effective Team Worker', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Of Technical Education | Email: vishwajeetjatod@gmail.com | Phone: 8668355967', '', 'Portfolio: https://S.T.C', 'B.E | Civil | Passout 2024', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | 2021 76.78 | 2021 || Class 10 | SSC M.B. Burugale || Other | Vidyalaya Shegaon || Other | MSBHSE | Pune 2018 60.00 | 2018"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Seminar: “Coconut Shell Ash as Cementitious Material in Concrete”. || Project: “Experimental Study on Partial Replacement of Cement by Coconut Sell Ash in Cement || brick”. || VISHWAJEET P. JATOD || B.E (Civil Engineering) | https://B.E || Diploma (Civil Engineering) || CONTACT – 8668355967 || EMAIL - vishwajeetjatod@gmail.com"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\VISHWAJEET JATOD.pdf', 'Name: Of Technical Education

Email: vishwajeetjatod@gmail.com

Phone: 8668355967

Headline: Of Technical Education

Profile Summary: I aspire to work with a team in a well known organization where I can use my skills for the growth as well as benefit of organization. PERSONAL SKILL:-  Effective Team Worker

Career Profile: Portfolio: https://S.T.C

Education: Other | 2021 76.78 | 2021 || Class 10 | SSC M.B. Burugale || Other | Vidyalaya Shegaon || Other | MSBHSE | Pune 2018 60.00 | 2018

Projects: Seminar: “Coconut Shell Ash as Cementitious Material in Concrete”. || Project: “Experimental Study on Partial Replacement of Cement by Coconut Sell Ash in Cement || brick”. || VISHWAJEET P. JATOD || B.E (Civil Engineering) | https://B.E || Diploma (Civil Engineering) || CONTACT – 8668355967 || EMAIL - vishwajeetjatod@gmail.com

Personal Details: Name: Of Technical Education | Email: vishwajeetjatod@gmail.com | Phone: 8668355967

Resume Source Path: F:\Resume All 1\Resume PDF\VISHWAJEET JATOD.pdf'),
(513, 'Mr. Roshan Kumar', 'rryroshan2007@gmail.com', '7566003890', 'Vill - bhurkura Post- barya', 'Vill - bhurkura Post- barya', 'To obtain an engineering position at a top-notch company and utilize the skills which I have obtained through previous work experience. To work in a challenging and creative environment effectively, and contribute towards the goals of the organization. ✓ Hard working, an optimistic, quick learner, simple, self-motivated, self-confident, habitual person who likes to', 'To obtain an engineering position at a top-notch company and utilize the skills which I have obtained through previous work experience. To work in a challenging and creative environment effectively, and contribute towards the goals of the organization. ✓ Hard working, an optimistic, quick learner, simple, self-motivated, self-confident, habitual person who likes to', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Mr. Roshan Kumar | Email: rryroshan2007@gmail.com | Phone: 7566003890', '', 'Target role: Vill - bhurkura Post- barya | Headline: Vill - bhurkura Post- barya | Portfolio: https://52.33', 'ME | Passout 2024', '', '[{"degree":"ME","branch":null,"graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Vill - bhurkura Post- barya","company":"Imported from resume CSV","description":"➢ ACADEMIC DETAILS || Standards Name of Institute Year of || Passing Board/University Percentage Division || 10th Lodi kishan inter || collage mahadevpur || senpur zamgarh"}]'::jsonb, '[{"title":"Imported project details","description":"DESIGNATION : Supervisor || DURATION : 01 January 2011 to 15 December 2013 | 2011-2011 || EMPLOYER : Kalpataru power transmission LTD. || CLIENT : RVNL || PROJECT : Jhansi to gwalior 3rd line railway projects || (Major bridge, MNB, Box culvert and pile work). || DESIGNATION : Sr. Supervisor (Structure) || DURATION : 16 December2013 to 24 December 2015 | 2015-2015"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Vishwasamudra engineering pvt LTD_.pdf', 'Name: Mr. Roshan Kumar

Email: rryroshan2007@gmail.com

Phone: 7566003890

Headline: Vill - bhurkura Post- barya

Profile Summary: To obtain an engineering position at a top-notch company and utilize the skills which I have obtained through previous work experience. To work in a challenging and creative environment effectively, and contribute towards the goals of the organization. ✓ Hard working, an optimistic, quick learner, simple, self-motivated, self-confident, habitual person who likes to

Career Profile: Target role: Vill - bhurkura Post- barya | Headline: Vill - bhurkura Post- barya | Portfolio: https://52.33

Employment: ➢ ACADEMIC DETAILS || Standards Name of Institute Year of || Passing Board/University Percentage Division || 10th Lodi kishan inter || collage mahadevpur || senpur zamgarh

Projects: DESIGNATION : Supervisor || DURATION : 01 January 2011 to 15 December 2013 | 2011-2011 || EMPLOYER : Kalpataru power transmission LTD. || CLIENT : RVNL || PROJECT : Jhansi to gwalior 3rd line railway projects || (Major bridge, MNB, Box culvert and pile work). || DESIGNATION : Sr. Supervisor (Structure) || DURATION : 16 December2013 to 24 December 2015 | 2015-2015

Personal Details: Name: Mr. Roshan Kumar | Email: rryroshan2007@gmail.com | Phone: 7566003890

Resume Source Path: F:\Resume All 1\Resume PDF\Vishwasamudra engineering pvt LTD_.pdf'),
(514, 'Software Proficiency', '2003vishwa08@gmail.com', '8220019050', 'Language', 'Language', '2003vishwa08@gmail.com +91 82200 19050 Madurai-625214 , Tamilnadu, India', '2003vishwa08@gmail.com +91 82200 19050 Madurai-625214 , Tamilnadu, India', ARRAY['Communication', 'Type writing', 'Problem-solving', 'Strategic planning', 'Digital analytics']::text[], ARRAY['Type writing', 'Problem-solving', 'Strategic planning', 'Digital analytics']::text[], ARRAY['Communication']::text[], ARRAY['Type writing', 'Problem-solving', 'Strategic planning', 'Digital analytics']::text[], '', 'Name: Software Proficiency | Email: 2003vishwa08@gmail.com | Phone: +918220019050', '', 'Target role: Language | Headline: Language', 'ME | Civil | Passout 2024 | Score 70', '70', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"70","raw":"Other | 2021 - 2024 | 2021-2024 || Other | 2019 - 2021 | 2019-2021 || Other | Madurai Kamaraj University || Other | Secondary School Certificate. || Graduation | Bachelor of Computer Applications || Other | Government school-Madurai"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"References || Available upon request. || Sep-2023-Present | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Viswa Resume2024.pdf', 'Name: Software Proficiency

Email: 2003vishwa08@gmail.com

Phone: 8220019050

Headline: Language

Profile Summary: 2003vishwa08@gmail.com +91 82200 19050 Madurai-625214 , Tamilnadu, India

Career Profile: Target role: Language | Headline: Language

Key Skills: Type writing; Problem-solving; Strategic planning; Digital analytics

IT Skills: Type writing; Problem-solving; Strategic planning; Digital analytics

Skills: Communication

Education: Other | 2021 - 2024 | 2021-2024 || Other | 2019 - 2021 | 2019-2021 || Other | Madurai Kamaraj University || Other | Secondary School Certificate. || Graduation | Bachelor of Computer Applications || Other | Government school-Madurai

Projects: References || Available upon request. || Sep-2023-Present | 2023-2023

Personal Details: Name: Software Proficiency | Email: 2003vishwa08@gmail.com | Phone: +918220019050

Resume Source Path: F:\Resume All 1\Resume PDF\Viswa Resume2024.pdf

Parsed Technical Skills: Type writing, Problem-solving, Strategic planning, Digital analytics'),
(515, 'Civil Structural Design Engineer', 'viswacivil6@gmail.com', '8754031403', 'Civil Structural Design Engineer', 'Civil Structural Design Engineer', 'Dedicated and skilled Civil Structural Design Engineer with over 6+ years of experience in the analysis and design of diverse structures using Staad Pro and Tekla advance software for structural analysis, skid frame and foundation design, Oil and Gas, Petrochemical, pipe rack design, design and calculation of water storage tanks, power plant structures and RCC building and steel structure and', 'Dedicated and skilled Civil Structural Design Engineer with over 6+ years of experience in the analysis and design of diverse structures using Staad Pro and Tekla advance software for structural analysis, skid frame and foundation design, Oil and Gas, Petrochemical, pipe rack design, design and calculation of water storage tanks, power plant structures and RCC building and steel structure and', ARRAY['Aws', 'Communication', ' Advanced Structural Analysis', ' Precision Design Calculations', ' Strategic Communication', ' Problem-solving Acumen', ' Collaborative Team Player', ' Exceptional Time Management', '(Viswanathan A)']::text[], ARRAY[' Advanced Structural Analysis', ' Precision Design Calculations', ' Strategic Communication', ' Problem-solving Acumen', ' Collaborative Team Player', ' Exceptional Time Management', '(Viswanathan A)']::text[], ARRAY['Aws', 'Communication']::text[], ARRAY[' Advanced Structural Analysis', ' Precision Design Calculations', ' Strategic Communication', ' Problem-solving Acumen', ' Collaborative Team Player', ' Exceptional Time Management', '(Viswanathan A)']::text[], '', 'Name: VISWANATHAN. A | Email: viswacivil6@gmail.com | Phone: +918754031403', '', 'Target role: Civil Structural Design Engineer | Headline: Civil Structural Design Engineer | Portfolio: https://G.A.', 'BACHELOR OF ENGINEERING | Electrical | Passout 2021', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Electrical","graduationYear":"2021","score":null,"raw":"Postgraduate | Master of Engineering in Structural Engineering | 2017 | 2017 || Other | Dr. Mahalingam College of Engineering and Technology | Pollachi | Tamil Nadu. || Graduation | Bachelor of Engineering in Civil Engineering | 2015 | 2015 || Other | Adhiyamaan College of Engineering | Hosur | Tamil Nadu. || Other | Diploma in Civil Engineering | 2012 | 2012 || Other | M.A.R Polytechnic College | Viralimalai | Tamil Nadu."}]'::jsonb, '[{"title":"Civil Structural Design Engineer","company":"Imported from resume CSV","description":"Projects Completed for Oil and gas, Power plant, Pipe racks, Petro chemical & Skid Packages: | Civil Structural Design Engineer | | 2021-Present | Roles & Responsibilities:  Analysis and design of Main Pipe racks, Flare Pipe racks, Spur Pipe racks.  Analysis and design of Process Structures, Technological Structures, Vessel /Equipment supporting structures.  Involved in field engineering activities such as resolving site issues, construction support, clarifying sub-contractor queries and solving construction problems. Foundation design for pipe racks and pipe supporting structures and RCC building foundation.  Providing inputs to detailing team, checking of Structural G.A. and coordinating with them to meet the schedule.  Coordination with other interdisciplinary departments like piping, instrumentation, electrical & equipment for the usage of structures.  Prepare the Field Design change notice (FDCN) and issue for client approval.  Review & provide solutions for all the RFC''s.  Coordinate with all other field engineering disciplines. 2  Preparation of bill of material for structural and civil works for proposals.  Review of Structural Steel Fabrication Drawings.  Performed the design and detailing of skid frame and foundation.  Performed design using ASCE-7-05, IBC 2006/2009, CYN EN 1990 Eurocode and AWS D1.1 structural welding code.  Performed the foundation calculation for Preparing baseplate and anchor bolt design calculation ACI 318."}]'::jsonb, '[{"title":"Imported project details","description":"Civil Structural Design Engineer | Projects Done on RCC Buildings and Steel Structures:  Comprehensive OP, OT, ward and SICU Building at Pollachi Government Hospital Campus Pollachi,  Construction of Hospital buildings for New Government Medical College and Hospital Virudhunagar.  Residential Building 3925 Sq. ft at Maduravoyal Chennai. 3  G+5 Residential Building @ Chengalpattu, Chennai. Roles and responsibilities:  Detailed engineering, structural designing and detailing of RCC and Steel structures as per Indian and American standards.  Responsibility of deliverable like analysis and design calculations reports, structural models, structural drawings and specifications.  Coordinating between the client and external consultants to get approval of design and drawings.  Preparing structural details drawings by using Auto Cad.  Preparing detailed estimate and rate analysis.  Coordinating between the client site during construction. | 2017-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Viswanathan Alagar Resume.pdf', 'Name: Civil Structural Design Engineer

Email: viswacivil6@gmail.com

Phone: 8754031403

Headline: Civil Structural Design Engineer

Profile Summary: Dedicated and skilled Civil Structural Design Engineer with over 6+ years of experience in the analysis and design of diverse structures using Staad Pro and Tekla advance software for structural analysis, skid frame and foundation design, Oil and Gas, Petrochemical, pipe rack design, design and calculation of water storage tanks, power plant structures and RCC building and steel structure and

Career Profile: Target role: Civil Structural Design Engineer | Headline: Civil Structural Design Engineer | Portfolio: https://G.A.

Key Skills:  Advanced Structural Analysis;  Precision Design Calculations;  Strategic Communication;  Problem-solving Acumen;  Collaborative Team Player;  Exceptional Time Management; (Viswanathan A)

IT Skills:  Advanced Structural Analysis;  Precision Design Calculations;  Strategic Communication;  Problem-solving Acumen;  Collaborative Team Player;  Exceptional Time Management; (Viswanathan A)

Skills: Aws;Communication

Employment: Projects Completed for Oil and gas, Power plant, Pipe racks, Petro chemical & Skid Packages: | Civil Structural Design Engineer | | 2021-Present | Roles & Responsibilities:  Analysis and design of Main Pipe racks, Flare Pipe racks, Spur Pipe racks.  Analysis and design of Process Structures, Technological Structures, Vessel /Equipment supporting structures.  Involved in field engineering activities such as resolving site issues, construction support, clarifying sub-contractor queries and solving construction problems. Foundation design for pipe racks and pipe supporting structures and RCC building foundation.  Providing inputs to detailing team, checking of Structural G.A. and coordinating with them to meet the schedule.  Coordination with other interdisciplinary departments like piping, instrumentation, electrical & equipment for the usage of structures.  Prepare the Field Design change notice (FDCN) and issue for client approval.  Review & provide solutions for all the RFC''s.  Coordinate with all other field engineering disciplines. 2  Preparation of bill of material for structural and civil works for proposals.  Review of Structural Steel Fabrication Drawings.  Performed the design and detailing of skid frame and foundation.  Performed design using ASCE-7-05, IBC 2006/2009, CYN EN 1990 Eurocode and AWS D1.1 structural welding code.  Performed the foundation calculation for Preparing baseplate and anchor bolt design calculation ACI 318.

Education: Postgraduate | Master of Engineering in Structural Engineering | 2017 | 2017 || Other | Dr. Mahalingam College of Engineering and Technology | Pollachi | Tamil Nadu. || Graduation | Bachelor of Engineering in Civil Engineering | 2015 | 2015 || Other | Adhiyamaan College of Engineering | Hosur | Tamil Nadu. || Other | Diploma in Civil Engineering | 2012 | 2012 || Other | M.A.R Polytechnic College | Viralimalai | Tamil Nadu.

Projects: Civil Structural Design Engineer | Projects Done on RCC Buildings and Steel Structures:  Comprehensive OP, OT, ward and SICU Building at Pollachi Government Hospital Campus Pollachi,  Construction of Hospital buildings for New Government Medical College and Hospital Virudhunagar.  Residential Building 3925 Sq. ft at Maduravoyal Chennai. 3  G+5 Residential Building @ Chengalpattu, Chennai. Roles and responsibilities:  Detailed engineering, structural designing and detailing of RCC and Steel structures as per Indian and American standards.  Responsibility of deliverable like analysis and design calculations reports, structural models, structural drawings and specifications.  Coordinating between the client and external consultants to get approval of design and drawings.  Preparing structural details drawings by using Auto Cad.  Preparing detailed estimate and rate analysis.  Coordinating between the client site during construction. | 2017-2021

Personal Details: Name: VISWANATHAN. A | Email: viswacivil6@gmail.com | Phone: +918754031403

Resume Source Path: F:\Resume All 1\Resume PDF\Viswanathan Alagar Resume.pdf

Parsed Technical Skills:  Advanced Structural Analysis,  Precision Design Calculations,  Strategic Communication,  Problem-solving Acumen,  Collaborative Team Player,  Exceptional Time Management, (Viswanathan A)'),
(516, 'Vivek Kumar', 'vivek.lpu30@gmail.com', '8847353614', 'H.no-113,Chilh Bazar', 'H.no-113,Chilh Bazar', 'To work in a reputed company in order to enhance my technical skills through challenging environment and work for the welfare of the nation.', 'To work in a reputed company in order to enhance my technical skills through challenging environment and work for the welfare of the nation.', ARRAY['C++', 'Sql', 'AUTO CAD', 'MATLAB', 'STAAD PRO']::text[], ARRAY['AUTO CAD', 'MATLAB', 'STAAD PRO']::text[], ARRAY['C++', 'Sql']::text[], ARRAY['AUTO CAD', 'MATLAB', 'STAAD PRO']::text[], '', 'Name: Vivek Kumar | Email: vivek.lpu30@gmail.com | Phone: +918847353614 | Location: H.no-113,Chilh Bazar', '', 'Target role: H.no-113,Chilh Bazar | Headline: H.no-113,Chilh Bazar | Location: H.no-113,Chilh Bazar | Portfolio: https://H.no-113', 'B.TECH | Civil | Passout 2022 | Score 60', '60', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"60","raw":"Other | Degree / Institution/ Year CGPA / Percentage || Other | Certificate Board || Other | Phagwara. || Class 10 | SSC || Class 12 | HSC || Other | Satya Narayan Public School"}]'::jsonb, '[{"title":"H.no-113,Chilh Bazar","company":"Imported from resume CSV","description":"2016-2016 | Organization: LOVELY PROFESSIONAL UNIVERSITY 12 May 2016 to 16 May 2016. || Description: Worked as a trainee at the building site renovation and learnt about the functioning of || building and various machinery and the use of building is used for the purpose of leaving."}]'::jsonb, '[{"title":"Imported project details","description":"Objectie || : Retaining Wall || : To construction a protection wall on the bank of river Dhauliganga. || 7.7 2017 | https://7.7 | 2017-2017 || CURRICULUM VITAE || Lovely Professional University, B.Tech CE | https://B.Tech || Mirzapur || Uttar Pradesh"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Sports Captain, Satya Narayan Public School,(Mirzapur),2014; Present; 1. Company : Mateshwari Temple Construction Pvt. Ltd.; Mateshwari Temples Construction Pvt. Ltd. is a group of professional; architects in the field involving built environments since last 20 years. Our; professionals use the latest computer technology to model, perceive and; present all our works.; We are specialized in restoration and extension of old temples as well as; designing of new Indian temples. We are also in field of designing statue of; deities more than 100 feet in various parts of India. We are currently; working on execution of temple complexes in various parts of India.; : Assistant Engineer; Period :; : Director; : Working in Ayodhya RAM Mandir; Ayodhya RAM Mandir in November 2020, the temple construction committee; setup by Shree Ram Janam Bhoomi Terth kshetra trust appointed engineering and; construction gaint L&T along the TATA consultancy engineers.; As the design and build contractor and project manager consultant for the; development of Ram Mandir in Ayodhya.; Analyzing and generating demand through stone work; To meet the client & discuss with start the work as per as per plan; Each layer installation checking by L&T / TATA & Mandir trust; To make Installation Report after inspection on site; Each Installation report sign by L&T / TATA & Mandir trust; All bill generate according to each Installation report by L&T / TATA & Mandir; trust; Designation; Reporting; Job Profile; October 2022 to Till Date; : Trivedi Corporation Pvt. Ltd.; Mountabu; Trivedi Group is the largest integrated stone group today. As pioneers of; mechanised marble quarrying in India, they are today industry leaders in; the stone quarrying, processing and designing business. Their state-of-; the-art technology ensures quality and precision in the wide range of; custom fabricated stonework they have to offer. Their expertise lies in; designing, processing and delivering finest quality stone to the most; intricate design backed with an in-house team of designers and architects; that ensure quality, elegance and above all, maintain the essence of the; stone.; Designation : Junior Engineer; Reporting : Site In-Charge; Job Profile : Worked Kashi Vishwanath Corridor; To start the installation as per client drawing & visit the site; To make a layout after inspection on site.; To check the installation by Trust / client and fix the meeting time to time; : Solitairian City , Greater Noida,; : Civil Engineer; Period : November 2019 to September 2020"}]'::jsonb, 'F:\Resume All 1\Resume PDF\VIVEK (1) (1) (1) (1).pdf', 'Name: Vivek Kumar

Email: vivek.lpu30@gmail.com

Phone: 8847353614

Headline: H.no-113,Chilh Bazar

Profile Summary: To work in a reputed company in order to enhance my technical skills through challenging environment and work for the welfare of the nation.

Career Profile: Target role: H.no-113,Chilh Bazar | Headline: H.no-113,Chilh Bazar | Location: H.no-113,Chilh Bazar | Portfolio: https://H.no-113

Key Skills: AUTO CAD; MATLAB; STAAD PRO

IT Skills: AUTO CAD; MATLAB; STAAD PRO

Skills: C++;Sql

Employment: 2016-2016 | Organization: LOVELY PROFESSIONAL UNIVERSITY 12 May 2016 to 16 May 2016. || Description: Worked as a trainee at the building site renovation and learnt about the functioning of || building and various machinery and the use of building is used for the purpose of leaving.

Education: Other | Degree / Institution/ Year CGPA / Percentage || Other | Certificate Board || Other | Phagwara. || Class 10 | SSC || Class 12 | HSC || Other | Satya Narayan Public School

Projects: Objectie || : Retaining Wall || : To construction a protection wall on the bank of river Dhauliganga. || 7.7 2017 | https://7.7 | 2017-2017 || CURRICULUM VITAE || Lovely Professional University, B.Tech CE | https://B.Tech || Mirzapur || Uttar Pradesh

Accomplishments: Sports Captain, Satya Narayan Public School,(Mirzapur),2014; Present; 1. Company : Mateshwari Temple Construction Pvt. Ltd.; Mateshwari Temples Construction Pvt. Ltd. is a group of professional; architects in the field involving built environments since last 20 years. Our; professionals use the latest computer technology to model, perceive and; present all our works.; We are specialized in restoration and extension of old temples as well as; designing of new Indian temples. We are also in field of designing statue of; deities more than 100 feet in various parts of India. We are currently; working on execution of temple complexes in various parts of India.; : Assistant Engineer; Period :; : Director; : Working in Ayodhya RAM Mandir; Ayodhya RAM Mandir in November 2020, the temple construction committee; setup by Shree Ram Janam Bhoomi Terth kshetra trust appointed engineering and; construction gaint L&T along the TATA consultancy engineers.; As the design and build contractor and project manager consultant for the; development of Ram Mandir in Ayodhya.; Analyzing and generating demand through stone work; To meet the client & discuss with start the work as per as per plan; Each layer installation checking by L&T / TATA & Mandir trust; To make Installation Report after inspection on site; Each Installation report sign by L&T / TATA & Mandir trust; All bill generate according to each Installation report by L&T / TATA & Mandir; trust; Designation; Reporting; Job Profile; October 2022 to Till Date; : Trivedi Corporation Pvt. Ltd.; Mountabu; Trivedi Group is the largest integrated stone group today. As pioneers of; mechanised marble quarrying in India, they are today industry leaders in; the stone quarrying, processing and designing business. Their state-of-; the-art technology ensures quality and precision in the wide range of; custom fabricated stonework they have to offer. Their expertise lies in; designing, processing and delivering finest quality stone to the most; intricate design backed with an in-house team of designers and architects; that ensure quality, elegance and above all, maintain the essence of the; stone.; Designation : Junior Engineer; Reporting : Site In-Charge; Job Profile : Worked Kashi Vishwanath Corridor; To start the installation as per client drawing & visit the site; To make a layout after inspection on site.; To check the installation by Trust / client and fix the meeting time to time; : Solitairian City , Greater Noida,; : Civil Engineer; Period : November 2019 to September 2020

Personal Details: Name: Vivek Kumar | Email: vivek.lpu30@gmail.com | Phone: +918847353614 | Location: H.no-113,Chilh Bazar

Resume Source Path: F:\Resume All 1\Resume PDF\VIVEK (1) (1) (1) (1).pdf

Parsed Technical Skills: AUTO CAD, MATLAB, STAAD PRO'),
(517, 'Vivek Kumar', 'vk990306@gmail.com', '9792889609', 'Assistant Engineer | Water , WTP , STP Infrastructure | Execution & Billing |', 'Assistant Engineer | Water , WTP , STP Infrastructure | Execution & Billing |', 'Civil Engineer with 4+ years of experience in water supply and infrastructure projects under Jal Jeevan Mission with Kalpataru Projects International Ltd. Experienced in DI and HDPE pipeline execution, hydrostatic testing, RCC structures (OHT, Pump House), contractor and', 'Civil Engineer with 4+ years of experience in water supply and infrastructure projects under Jal Jeevan Mission with Kalpataru Projects International Ltd. Experienced in DI and HDPE pipeline execution, hydrostatic testing, RCC structures (OHT, Pump House), contractor and', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: VIVEK KUMAR | Email: vk990306@gmail.com | Phone: 9792889609 | Location: Water , WTP , STP Infrastructure', '', 'Target role: Assistant Engineer | Water , WTP , STP Infrastructure | Execution & Billing | | Headline: Assistant Engineer | Water , WTP , STP Infrastructure | Execution & Billing | | Location: Water , WTP , STP Infrastructure | Portfolio: https://A.P.J.', 'DIPLOMA | Civil | Passout 2026 | Score 73', '73', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2026","score":"73","raw":"Other | B tech in Civil Engineering – || Other | Dr. A.P.J. Abdul Kalam Technical University Uttar Pradesh (2026) | 2026 || Other | Diploma in Civil Engineering – 73% || Other | Govt. Polytechnic Bhilihili | Azamgarh | Uttar Pradesh (2022) | 2022 || Other | High School – 64.16% || Other | SBS Inter College | Deoria | Uttar Pradesh"}]'::jsonb, '[{"title":"Assistant Engineer | Water , WTP , STP Infrastructure | Execution & Billing |","company":"Imported from resume CSV","description":"Assistant Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Location: Uttar Pradesh || Mobile: 9792889609 , 8299201369 || Email: vk990306@gmail.com ||  Irrigation Fundamentals ||  DI & HDPE Pipeline Execution ||  Hydrostatic Pressure Testing ||  RCC Structures (OHT, Pump || House, Foundation)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\VIVEK (Civil Engineer ).pdf', 'Name: Vivek Kumar

Email: vk990306@gmail.com

Phone: 9792889609

Headline: Assistant Engineer | Water , WTP , STP Infrastructure | Execution & Billing |

Profile Summary: Civil Engineer with 4+ years of experience in water supply and infrastructure projects under Jal Jeevan Mission with Kalpataru Projects International Ltd. Experienced in DI and HDPE pipeline execution, hydrostatic testing, RCC structures (OHT, Pump House), contractor and

Career Profile: Target role: Assistant Engineer | Water , WTP , STP Infrastructure | Execution & Billing | | Headline: Assistant Engineer | Water , WTP , STP Infrastructure | Execution & Billing | | Location: Water , WTP , STP Infrastructure | Portfolio: https://A.P.J.

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: Assistant Engineer

Education: Other | B tech in Civil Engineering – || Other | Dr. A.P.J. Abdul Kalam Technical University Uttar Pradesh (2026) | 2026 || Other | Diploma in Civil Engineering – 73% || Other | Govt. Polytechnic Bhilihili | Azamgarh | Uttar Pradesh (2022) | 2022 || Other | High School – 64.16% || Other | SBS Inter College | Deoria | Uttar Pradesh

Projects: Location: Uttar Pradesh || Mobile: 9792889609 , 8299201369 || Email: vk990306@gmail.com ||  Irrigation Fundamentals ||  DI & HDPE Pipeline Execution ||  Hydrostatic Pressure Testing ||  RCC Structures (OHT, Pump || House, Foundation)

Personal Details: Name: VIVEK KUMAR | Email: vk990306@gmail.com | Phone: 9792889609 | Location: Water , WTP , STP Infrastructure

Resume Source Path: F:\Resume All 1\Resume PDF\VIVEK (Civil Engineer ).pdf

Parsed Technical Skills: Excel, Leadership'),
(518, 'Vivek Kumar Agarwal', 'agravivek@gmail.com', '9999313010', 'Certified Scrum Master', 'Certified Scrum Master', ' Over 14 years of expertise in Software Testing, Agile Methodology, Scrum Framework, Business', ' Over 14 years of expertise in Software Testing, Agile Methodology, Scrum Framework, Business', ARRAY['Python', 'Java', 'Linux', 'Communication', 'Leadership']::text[], ARRAY['Python', 'Java', 'Linux', 'Communication', 'Leadership']::text[], ARRAY['Python', 'Java', 'Linux', 'Communication', 'Leadership']::text[], ARRAY['Python', 'Java', 'Linux', 'Communication', 'Leadership']::text[], '', 'Name: Vivek Kumar Agarwal | Email: agravivek@gmail.com | Phone: +919999313010', '', 'Target role: Certified Scrum Master | Headline: Certified Scrum Master', 'BACHELOR OF SCIENCE | Computer Science | Passout 2020 | Score 100', '100', '[{"degree":"BACHELOR OF SCIENCE","branch":"Computer Science","graduationYear":"2020","score":"100","raw":"Postgraduate |  Masters of Computer Applications(MCA) from Dr. Virendra Swarup Institute of Computer || Other | Studies | Kanpur || Graduation |  Bachelor of Science from Dau Dayal Institute of Vocational Education | Agra || Other | WORK EXPERIENCE WITH ROLES & RESPONSIBILITY: || Postgraduate | As a Scrum Master, | RxLogix | | 2020 || Other |  Facilitated various Scrum Ceremonies like sprint planning meetings | daily scrum | sprint review"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Holds a master''s degree in Computer Science and has accumulated 14+ years of experience in || leading roles within multinational corporations. ||  Led teams through critical Scrum ceremonies such as Sprint Planning, Daily Scrum, Sprint || Reviews, and Retrospectives, ensuring the punctual delivery of high-quality products. ||  Proven success in keeping stakeholders engaged through clear communication, contributing to || high satisfaction levels and successful project outcomes. ||  Efficiently oversaw client deliverables, ensuring on-time submission of key reports such as || Weekly Status Reports, Monthly Summaries, and Resource Utilization Sheets"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Professional Scrum Master I (PSM I);  JIRA, Confluence Badges from ATLASSIAN;  Certified Scrum Master Accredited Certification from International Scrum Institute;  Certified Introduction to pharmacovigilance-English from Uppsala Monitoring Centre;  Certified ITIL 4 Foundation;  Certified Tester International Software Testing Qualifications Board ISTQB; KNOWLEDGE PURVIEW:;  Technical Slack : Java, Dot-net, Python, Linux;  Tools & Technologies : JIRA, Confluence, Quality Center, Bugzilla & MANTIS, Oracle;  Process & Frameworks: Agile Methology, Scrum Framework & Kanban."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Vivek Agarwal - Resume (1).pdf', 'Name: Vivek Kumar Agarwal

Email: agravivek@gmail.com

Phone: 9999313010

Headline: Certified Scrum Master

Profile Summary:  Over 14 years of expertise in Software Testing, Agile Methodology, Scrum Framework, Business

Career Profile: Target role: Certified Scrum Master | Headline: Certified Scrum Master

Key Skills: Python;Java;Linux;Communication;Leadership

IT Skills: Python;Java;Linux;Communication;Leadership

Skills: Python;Java;Linux;Communication;Leadership

Education: Postgraduate |  Masters of Computer Applications(MCA) from Dr. Virendra Swarup Institute of Computer || Other | Studies | Kanpur || Graduation |  Bachelor of Science from Dau Dayal Institute of Vocational Education | Agra || Other | WORK EXPERIENCE WITH ROLES & RESPONSIBILITY: || Postgraduate | As a Scrum Master, | RxLogix | | 2020 || Other |  Facilitated various Scrum Ceremonies like sprint planning meetings | daily scrum | sprint review

Projects:  Holds a master''s degree in Computer Science and has accumulated 14+ years of experience in || leading roles within multinational corporations. ||  Led teams through critical Scrum ceremonies such as Sprint Planning, Daily Scrum, Sprint || Reviews, and Retrospectives, ensuring the punctual delivery of high-quality products. ||  Proven success in keeping stakeholders engaged through clear communication, contributing to || high satisfaction levels and successful project outcomes. ||  Efficiently oversaw client deliverables, ensuring on-time submission of key reports such as || Weekly Status Reports, Monthly Summaries, and Resource Utilization Sheets

Accomplishments:  Professional Scrum Master I (PSM I);  JIRA, Confluence Badges from ATLASSIAN;  Certified Scrum Master Accredited Certification from International Scrum Institute;  Certified Introduction to pharmacovigilance-English from Uppsala Monitoring Centre;  Certified ITIL 4 Foundation;  Certified Tester International Software Testing Qualifications Board ISTQB; KNOWLEDGE PURVIEW:;  Technical Slack : Java, Dot-net, Python, Linux;  Tools & Technologies : JIRA, Confluence, Quality Center, Bugzilla & MANTIS, Oracle;  Process & Frameworks: Agile Methology, Scrum Framework & Kanban.

Personal Details: Name: Vivek Kumar Agarwal | Email: agravivek@gmail.com | Phone: +919999313010

Resume Source Path: F:\Resume All 1\Resume PDF\Vivek Agarwal - Resume (1).pdf

Parsed Technical Skills: Python, Java, Linux, Communication, Leadership'),
(519, 'Yash Kumar', 'yashkumar7404330638@gmail.com', '7033873750', 'RESUME', 'RESUME', ' To work in a challenging environment where I can utilize my', ' To work in a challenging environment where I can utilize my', ARRAY['Excel', ' To work in an innovative environment that provides wide', 'opportunities for career advancement.']::text[], ARRAY[' To work in an innovative environment that provides wide', 'opportunities for career advancement.']::text[], ARRAY['Excel']::text[], ARRAY[' To work in an innovative environment that provides wide', 'opportunities for career advancement.']::text[], '', 'Name: YASH KUMAR | Email: yashkumar7404330638@gmail.com | Phone: 7033873750', '', 'Target role: RESUME | Headline: RESUME | Portfolio: https://B.S.E.B.Patna', 'POLYTECHNIC | Civil | Passout 2021 | Score 61.2', '61.2', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2021","score":"61.2","raw":"Other | Course Name of the Institution Board/University Year of || Other | completion || Other | Remarks || Other | Metric Hazarimal High || Other | School Raxaul || Other | (Bihar)"}]'::jsonb, '[{"title":"RESUME","company":"Imported from resume CSV","description":" Techinterio pvt, ltd. ||  Designation- Architect draftsman. || 2017-2017 |  Working time- 1st June 2017 To DEC 2017. ||  Location- Ground floor,B-4/5A,Sector-63 RD, B Block ,sector - || 63 noida,uttar pardesh-201301 ||  Astha Enterprise pvt.ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\YASH KUMAR GUPTA.pdf', 'Name: Yash Kumar

Email: yashkumar7404330638@gmail.com

Phone: 7033873750

Headline: RESUME

Profile Summary:  To work in a challenging environment where I can utilize my

Career Profile: Target role: RESUME | Headline: RESUME | Portfolio: https://B.S.E.B.Patna

Key Skills:  To work in an innovative environment that provides wide; opportunities for career advancement.

IT Skills:  To work in an innovative environment that provides wide; opportunities for career advancement.

Skills: Excel

Employment:  Techinterio pvt, ltd. ||  Designation- Architect draftsman. || 2017-2017 |  Working time- 1st June 2017 To DEC 2017. ||  Location- Ground floor,B-4/5A,Sector-63 RD, B Block ,sector - || 63 noida,uttar pardesh-201301 ||  Astha Enterprise pvt.ltd.

Education: Other | Course Name of the Institution Board/University Year of || Other | completion || Other | Remarks || Other | Metric Hazarimal High || Other | School Raxaul || Other | (Bihar)

Personal Details: Name: YASH KUMAR | Email: yashkumar7404330638@gmail.com | Phone: 7033873750

Resume Source Path: F:\Resume All 1\Resume PDF\YASH KUMAR GUPTA.pdf

Parsed Technical Skills:  To work in an innovative environment that provides wide, opportunities for career advancement.'),
(520, 'Vivek Avashthi', 'avasthyvivek@yahoo.com', '9780039182', 'PROFESSIONAL SYNOPSIS: -', 'PROFESSIONAL SYNOPSIS: -', ' Striving to lead transformative projects and make a significant impact in the field of civil engineering. Seeking a challenging role where my over decade of experience in bridge construction, RCC structures and infrastructure development can be harnessed to drive innovation, enhance efficiency, and contribute to the continued success of forward-thinking', ' Striving to lead transformative projects and make a significant impact in the field of civil engineering. Seeking a challenging role where my over decade of experience in bridge construction, RCC structures and infrastructure development can be harnessed to drive innovation, enhance efficiency, and contribute to the continued success of forward-thinking', ARRAY['Excel', 'Communication', 'Leadership', ' Superior time management', 'Forwarded planning', 'Positive work ethics', 'Strong communication', 'skill', 'Leadership Skills', 'Self-inspiration', 'Quality management', 'Work safety', 'conscious', 'Client relations', 'Overseas work experience', ' Bridge Constructions', 'Civil work Railways', 'Highways', 'RCC structures', 'PSC structures', 'Steel', 'Fabrication and Erection', 'Open Foundation', 'Pile Foundation and Well Foundation', 'Box girders', 'I girders', 'Box culverts', 'Under passes', 'Major Concrete structures', 'Approach roads and RE wall', 'works.', 'Problem Solving']::text[], ARRAY[' Superior time management', 'Forwarded planning', 'Positive work ethics', 'Strong communication', 'skill', 'Leadership Skills', 'Self-inspiration', 'Quality management', 'Work safety', 'conscious', 'Client relations', 'Overseas work experience', ' Bridge Constructions', 'Civil work Railways', 'Highways', 'RCC structures', 'PSC structures', 'Steel', 'Fabrication and Erection', 'Open Foundation', 'Pile Foundation and Well Foundation', 'Box girders', 'I girders', 'Box culverts', 'Under passes', 'Major Concrete structures', 'Approach roads and RE wall', 'works.', 'Problem Solving']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY[' Superior time management', 'Forwarded planning', 'Positive work ethics', 'Strong communication', 'skill', 'Leadership Skills', 'Self-inspiration', 'Quality management', 'Work safety', 'conscious', 'Client relations', 'Overseas work experience', ' Bridge Constructions', 'Civil work Railways', 'Highways', 'RCC structures', 'PSC structures', 'Steel', 'Fabrication and Erection', 'Open Foundation', 'Pile Foundation and Well Foundation', 'Box girders', 'I girders', 'Box culverts', 'Under passes', 'Major Concrete structures', 'Approach roads and RE wall', 'works.', 'Problem Solving']::text[], '', 'Name: Vivek Avashthi | Email: avasthyvivek@yahoo.com | Phone: +919780039182 | Location: construction industry, specializing in Bridge Construction, Elevated Viaduct,', '', 'Target role: PROFESSIONAL SYNOPSIS: - | Headline: PROFESSIONAL SYNOPSIS: - | Location: construction industry, specializing in Bridge Construction, Elevated Viaduct, | Portfolio: https://120.20', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2025 | Score 70', '70', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2025","score":"70","raw":"Graduation |  Bachelor of Technology: Civil Engineering 2009 | 2009 || Other | Punjab Technical University | Jalandhar. || Other |  Diploma in Engineering: Civil Engineering 2006 | 2006 || Other | Punjab State Technical Board | Chandigarh. || Other | 2 | P a g e"}]'::jsonb, '[{"title":"PROFESSIONAL SYNOPSIS: -","company":"Imported from resume CSV","description":"2021-Present |  05.) From March 2021 to presently working with L&T GeoStructure Pvt. Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"01 Construction of UP and Down || Line Katni Grade Separator || Viaduct of 34Km. in Katni || District, Madhya Pradesh. || India. || Cost Worth 1247Cr. || IRCON || International"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Awarded for Safety Conscious Staff in 2016.;  Certified First Aider from St. John Ambulance Red Cross Society.;  Certified Safety Scaffolder.;  Behavior based Safety Training by Dr. H L Kaila.; PASSPORT DETAIL: -; No.M6624162; Date of Issue.14/05/2015; Date of Expiry.13/05/2025; COMPUTER KNOWLEDGE: -;  Sound knowledge of MS Excel, MS Word, AutoCAD and Internet tools.; STRENGTH: -;  Competitive and goal-oriented approach towards work with sense of responsibility.;  Strong team working and communication skills.;  Good team management, keen observer, good listener and able to satisfy queries; of others.;  Able to achieve the tasks on priorities in given time limit.; 6 | P a g e; PERSONAL PROFILE: -; Nationality : Indian; Name : Vivek Avashthi; Father’s Name : Sh. Vijay Avashthi; Date of Birth : Dec 16, 1987.; Marital Status : Married.; Language Knowledge : English, Hindi, Punjabi, Arabic; REFERENCES: -; Will provide as per requirement.; Hope you will consider my application and give me a chance to serves your; organization. Thanking you and looking for positive response at the earliest.; Date ………….; Place…………. (Vivek Avashthi)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Vivek Avashthi CV June 2024.pdf', 'Name: Vivek Avashthi

Email: avasthyvivek@yahoo.com

Phone: 9780039182

Headline: PROFESSIONAL SYNOPSIS: -

Profile Summary:  Striving to lead transformative projects and make a significant impact in the field of civil engineering. Seeking a challenging role where my over decade of experience in bridge construction, RCC structures and infrastructure development can be harnessed to drive innovation, enhance efficiency, and contribute to the continued success of forward-thinking

Career Profile: Target role: PROFESSIONAL SYNOPSIS: - | Headline: PROFESSIONAL SYNOPSIS: - | Location: construction industry, specializing in Bridge Construction, Elevated Viaduct, | Portfolio: https://120.20

Key Skills:  Superior time management; Forwarded planning; Positive work ethics; Strong communication; skill; Leadership Skills; Self-inspiration; Quality management; Work safety; conscious; Client relations; Overseas work experience;  Bridge Constructions; Civil work Railways; Highways; RCC structures; PSC structures; Steel; Fabrication and Erection; Open Foundation; Pile Foundation and Well Foundation; Box girders; I girders; Box culverts; Under passes; Major Concrete structures; Approach roads and RE wall; works.; Problem Solving

IT Skills:  Superior time management; Forwarded planning; Positive work ethics; Strong communication; skill; Leadership Skills; Self-inspiration; Quality management; Work safety; conscious; Client relations; Overseas work experience;  Bridge Constructions; Civil work Railways; Highways; RCC structures; PSC structures; Steel; Fabrication and Erection; Open Foundation; Pile Foundation and Well Foundation; Box girders; I girders; Box culverts; Under passes; Major Concrete structures; Approach roads and RE wall; works.

Skills: Excel;Communication;Leadership

Employment: 2021-Present |  05.) From March 2021 to presently working with L&T GeoStructure Pvt. Ltd.

Education: Graduation |  Bachelor of Technology: Civil Engineering 2009 | 2009 || Other | Punjab Technical University | Jalandhar. || Other |  Diploma in Engineering: Civil Engineering 2006 | 2006 || Other | Punjab State Technical Board | Chandigarh. || Other | 2 | P a g e

Projects: 01 Construction of UP and Down || Line Katni Grade Separator || Viaduct of 34Km. in Katni || District, Madhya Pradesh. || India. || Cost Worth 1247Cr. || IRCON || International

Accomplishments:  Awarded for Safety Conscious Staff in 2016.;  Certified First Aider from St. John Ambulance Red Cross Society.;  Certified Safety Scaffolder.;  Behavior based Safety Training by Dr. H L Kaila.; PASSPORT DETAIL: -; No.M6624162; Date of Issue.14/05/2015; Date of Expiry.13/05/2025; COMPUTER KNOWLEDGE: -;  Sound knowledge of MS Excel, MS Word, AutoCAD and Internet tools.; STRENGTH: -;  Competitive and goal-oriented approach towards work with sense of responsibility.;  Strong team working and communication skills.;  Good team management, keen observer, good listener and able to satisfy queries; of others.;  Able to achieve the tasks on priorities in given time limit.; 6 | P a g e; PERSONAL PROFILE: -; Nationality : Indian; Name : Vivek Avashthi; Father’s Name : Sh. Vijay Avashthi; Date of Birth : Dec 16, 1987.; Marital Status : Married.; Language Knowledge : English, Hindi, Punjabi, Arabic; REFERENCES: -; Will provide as per requirement.; Hope you will consider my application and give me a chance to serves your; organization. Thanking you and looking for positive response at the earliest.; Date ………….; Place…………. (Vivek Avashthi)

Personal Details: Name: Vivek Avashthi | Email: avasthyvivek@yahoo.com | Phone: +919780039182 | Location: construction industry, specializing in Bridge Construction, Elevated Viaduct,

Resume Source Path: F:\Resume All 1\Resume PDF\Vivek Avashthi CV June 2024.pdf

Parsed Technical Skills:  Superior time management, Forwarded planning, Positive work ethics, Strong communication, skill, Leadership Skills, Self-inspiration, Quality management, Work safety, conscious, Client relations, Overseas work experience,  Bridge Constructions, Civil work Railways, Highways, RCC structures, PSC structures, Steel, Fabrication and Erection, Open Foundation, Pile Foundation and Well Foundation, Box girders, I girders, Box culverts, Under passes, Major Concrete structures, Approach roads and RE wall, works., Problem Solving'),
(521, 'Vivek Bharti', 'vivekbharti71@gmail.com', '7704905252', 'QA/QC PROFESSIONAL', 'QA/QC PROFESSIONAL', 'I want a highly rewarding career where I can use my skills and knowledge to help the company and my co-workers to be successful. I am an energetic and versatile problem –solver with a genuine interest in implementing and maintaining best practice health and safety standards for businesses. Keen to work for a reputable employer in a stimulating role where I can apply my organizational and communication skills, professionalism, and enthusiasm.', 'I want a highly rewarding career where I can use my skills and knowledge to help the company and my co-workers to be successful. I am an energetic and versatile problem –solver with a genuine interest in implementing and maintaining best practice health and safety standards for businesses. Keen to work for a reputable employer in a stimulating role where I can apply my organizational and communication skills, professionalism, and enthusiasm.', ARRAY['Communication', 'Leadership', ' Mix Designs of all grade of Concrete.', ' Mix designs of Bituminous concrete.', ' Prestressing work.', ' CLC movement.', ' Construction supervision.', ' Pile concreting.', ' Trestle erection.', ' Grouting work.', ' Segmental erection.', 'Soft Skill', ' Analytical', ' Communications', ' Leadership', ' Problem Solving', ' Monitoring.', ' Design of various grade of concrete i.e. M-15', 'M-20', 'M-25', 'M-30', 'M-35', 'M-40 and M-50 at Ganga Bridge and flyover', 'Kanpur.', ' Design of Bituminous concrete', 'DBM and all highway works like Embankment', 'Subgrade', 'GSB and WMM etc.', '220m.', ' Executing pile foundations', 'Pile caps', 'Pier and shuttering work.', ' Managed the overall management', 'leadership and proper implementation of the project', ' Maintained project documentation', '.']::text[], ARRAY[' Mix Designs of all grade of Concrete.', ' Mix designs of Bituminous concrete.', ' Prestressing work.', ' CLC movement.', ' Construction supervision.', ' Pile concreting.', ' Trestle erection.', ' Grouting work.', ' Segmental erection.', 'Soft Skill', ' Analytical', ' Communications', ' Leadership', ' Problem Solving', ' Monitoring.', ' Design of various grade of concrete i.e. M-15', 'M-20', 'M-25', 'M-30', 'M-35', 'M-40 and M-50 at Ganga Bridge and flyover', 'Kanpur.', ' Design of Bituminous concrete', 'DBM and all highway works like Embankment', 'Subgrade', 'GSB and WMM etc.', '220m.', ' Executing pile foundations', 'Pile caps', 'Pier and shuttering work.', ' Managed the overall management', 'leadership and proper implementation of the project', ' Maintained project documentation', '.']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Mix Designs of all grade of Concrete.', ' Mix designs of Bituminous concrete.', ' Prestressing work.', ' CLC movement.', ' Construction supervision.', ' Pile concreting.', ' Trestle erection.', ' Grouting work.', ' Segmental erection.', 'Soft Skill', ' Analytical', ' Communications', ' Leadership', ' Problem Solving', ' Monitoring.', ' Design of various grade of concrete i.e. M-15', 'M-20', 'M-25', 'M-30', 'M-35', 'M-40 and M-50 at Ganga Bridge and flyover', 'Kanpur.', ' Design of Bituminous concrete', 'DBM and all highway works like Embankment', 'Subgrade', 'GSB and WMM etc.', '220m.', ' Executing pile foundations', 'Pile caps', 'Pier and shuttering work.', ' Managed the overall management', 'leadership and proper implementation of the project', ' Maintained project documentation', '.']::text[], '', 'Name: Curriculum Vitae | Email: vivekbharti71@gmail.com | Phone: +917704905252', '', 'Target role: QA/QC PROFESSIONAL | Headline: QA/QC PROFESSIONAL | Portfolio: https://H.P.U.', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other |  Uttar Pradesh Technical University || Other | (2004 – 2008) | 2004-2008 || Graduation | Bachelor of Technology In civil || Other | Engineering || Graduation |  Bachelor of Science with Industrial || Other | chemistry from H.P.U. Shimla (1997 – | 1997"}]'::jsonb, '[{"title":"QA/QC PROFESSIONAL","company":"Imported from resume CSV","description":"May – | 2024-Present"}]'::jsonb, '[{"title":"Imported project details","description":"Vivekbharti71@gmail.com | . || +91 7704905252 || District Kangra Tehsil Dehra Himachal Pradesh 176028 || Site : Construction of Four Lane NH-29 Bypass Phase 2 || as Part of Varanasi Ring Road (From Km 30.60 to Km 57.320). | . | https://30.60 || Client : National Highways Authority of India. | . || Gammon Engineers and Contractors Pvt. Ltd. | . || April – 2021 – April 2024 | 2021-2021"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Appreciation for (IMS) Training, Implementation and Audits of IMS (ISO 9001, ISO 14001 and OHSAS18001).;  Appreciation for Outstanding quality and timely execution in concrete work by project head of 8413 – Bagchal bridge"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Vivek bharti.CV latest - Copy.pdf', 'Name: Vivek Bharti

Email: vivekbharti71@gmail.com

Phone: 7704905252

Headline: QA/QC PROFESSIONAL

Profile Summary: I want a highly rewarding career where I can use my skills and knowledge to help the company and my co-workers to be successful. I am an energetic and versatile problem –solver with a genuine interest in implementing and maintaining best practice health and safety standards for businesses. Keen to work for a reputable employer in a stimulating role where I can apply my organizational and communication skills, professionalism, and enthusiasm.

Career Profile: Target role: QA/QC PROFESSIONAL | Headline: QA/QC PROFESSIONAL | Portfolio: https://H.P.U.

Key Skills:  Mix Designs of all grade of Concrete.;  Mix designs of Bituminous concrete.;  Prestressing work.;  CLC movement.;  Construction supervision.;  Pile concreting.;  Trestle erection.;  Grouting work.;  Segmental erection.; Soft Skill;  Analytical;  Communications;  Leadership;  Problem Solving;  Monitoring.;  Design of various grade of concrete i.e. M-15; M-20; M-25; M-30; M-35; M-40 and M-50 at Ganga Bridge and flyover; Kanpur.;  Design of Bituminous concrete; DBM and all highway works like Embankment; Subgrade; GSB and WMM etc.; 220m.;  Executing pile foundations; Pile caps; Pier and shuttering work.;  Managed the overall management; leadership and proper implementation of the project;  Maintained project documentation; .

IT Skills:  Mix Designs of all grade of Concrete.;  Mix designs of Bituminous concrete.;  Prestressing work.;  CLC movement.;  Construction supervision.;  Pile concreting.;  Trestle erection.;  Grouting work.;  Segmental erection.; Soft Skill;  Analytical;  Communications;  Leadership;  Problem Solving;  Monitoring.;  Design of various grade of concrete i.e. M-15; M-20; M-25; M-30; M-35; M-40 and M-50 at Ganga Bridge and flyover; Kanpur.;  Design of Bituminous concrete; DBM and all highway works like Embankment; Subgrade; GSB and WMM etc.; 220m.;  Executing pile foundations; Pile caps; Pier and shuttering work.;  Managed the overall management; leadership and proper implementation of the project;  Maintained project documentation; .

Skills: Communication;Leadership

Employment: May – | 2024-Present

Education: Other |  Uttar Pradesh Technical University || Other | (2004 – 2008) | 2004-2008 || Graduation | Bachelor of Technology In civil || Other | Engineering || Graduation |  Bachelor of Science with Industrial || Other | chemistry from H.P.U. Shimla (1997 – | 1997

Projects: Vivekbharti71@gmail.com | . || +91 7704905252 || District Kangra Tehsil Dehra Himachal Pradesh 176028 || Site : Construction of Four Lane NH-29 Bypass Phase 2 || as Part of Varanasi Ring Road (From Km 30.60 to Km 57.320). | . | https://30.60 || Client : National Highways Authority of India. | . || Gammon Engineers and Contractors Pvt. Ltd. | . || April – 2021 – April 2024 | 2021-2021

Accomplishments:  Appreciation for (IMS) Training, Implementation and Audits of IMS (ISO 9001, ISO 14001 and OHSAS18001).;  Appreciation for Outstanding quality and timely execution in concrete work by project head of 8413 – Bagchal bridge

Personal Details: Name: Curriculum Vitae | Email: vivekbharti71@gmail.com | Phone: +917704905252

Resume Source Path: F:\Resume All 1\Resume PDF\Vivek bharti.CV latest - Copy.pdf

Parsed Technical Skills:  Mix Designs of all grade of Concrete.,  Mix designs of Bituminous concrete.,  Prestressing work.,  CLC movement.,  Construction supervision.,  Pile concreting.,  Trestle erection.,  Grouting work.,  Segmental erection., Soft Skill,  Analytical,  Communications,  Leadership,  Problem Solving,  Monitoring.,  Design of various grade of concrete i.e. M-15, M-20, M-25, M-30, M-35, M-40 and M-50 at Ganga Bridge and flyover, Kanpur.,  Design of Bituminous concrete, DBM and all highway works like Embankment, Subgrade, GSB and WMM etc., 220m.,  Executing pile foundations, Pile caps, Pier and shuttering work.,  Managed the overall management, leadership and proper implementation of the project,  Maintained project documentation, .'),
(522, 'Vivek Chaurasiya', 'vivek907495@gmail.com', '8924907495', 'vivek chaurasiya', 'vivek chaurasiya', 'PROFESSIONAL PROFILE', 'PROFESSIONAL PROFILE', ARRAY['Express', 'Excel', 'Communication', 'CURRICULUM VITAE', 'vivek chaurasiya', 'RACHANA CONSTRUCTION COMPANY ANKLESHWAR GUJARAT', 'Senior Engineer (Structure)', '. km 11+950 to km 16+000 on Epc mode in the state of Gujarat.', 'National Highway R&B Division Ahmedabad Gujarat.', 'Feb 2024 to till now.']::text[], ARRAY['CURRICULUM VITAE', 'vivek chaurasiya', 'RACHANA CONSTRUCTION COMPANY ANKLESHWAR GUJARAT', 'Senior Engineer (Structure)', '. km 11+950 to km 16+000 on Epc mode in the state of Gujarat.', 'National Highway R&B Division Ahmedabad Gujarat.', 'Feb 2024 to till now.']::text[], ARRAY['Express', 'Excel', 'Communication']::text[], ARRAY['CURRICULUM VITAE', 'vivek chaurasiya', 'RACHANA CONSTRUCTION COMPANY ANKLESHWAR GUJARAT', 'Senior Engineer (Structure)', '. km 11+950 to km 16+000 on Epc mode in the state of Gujarat.', 'National Highway R&B Division Ahmedabad Gujarat.', 'Feb 2024 to till now.']::text[], '', 'Name: CURRICULUM VITAE | Email: vivek907495@gmail.com | Phone: 8924907495 | Location: Dist.: - Deoria, Uttar Pradesh', '', 'Target role: vivek chaurasiya | Headline: vivek chaurasiya | Location: Dist.: - Deoria, Uttar Pradesh | Portfolio: https://6.25', 'DIPLOMA | Civil | Passout 2024 | Score 82', '82', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"82","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"VIJAY M. MISHTRY CONSTRUCTION PVT LTD GUJARAT || Engineer (Structure) || Project: A River bridge for connect ved to variyav surat. || Client: - Surat municipal corporation Gujarat. || Duration: - March 2023 to Jan 2024. | 2023-2023 || Project: A Bridge for connect to ” CHAMBAL RIVER FRONT KOTA” Rajasthan & || . Retaining wall for flood control. || Client: - Urban improvement trust Kota (UIT KOTA)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\VIVEK CHAURASIYA-1.pdf', 'Name: Vivek Chaurasiya

Email: vivek907495@gmail.com

Phone: 8924907495

Headline: vivek chaurasiya

Profile Summary: PROFESSIONAL PROFILE

Career Profile: Target role: vivek chaurasiya | Headline: vivek chaurasiya | Location: Dist.: - Deoria, Uttar Pradesh | Portfolio: https://6.25

Key Skills: CURRICULUM VITAE; vivek chaurasiya; RACHANA CONSTRUCTION COMPANY ANKLESHWAR GUJARAT; Senior Engineer (Structure); . km 11+950 to km 16+000 on Epc mode in the state of Gujarat.; National Highway R&B Division Ahmedabad Gujarat.; Feb 2024 to till now.

IT Skills: CURRICULUM VITAE; vivek chaurasiya; RACHANA CONSTRUCTION COMPANY ANKLESHWAR GUJARAT; Senior Engineer (Structure); . km 11+950 to km 16+000 on Epc mode in the state of Gujarat.; National Highway R&B Division Ahmedabad Gujarat.; Feb 2024 to till now.

Skills: Express;Excel;Communication

Projects: VIJAY M. MISHTRY CONSTRUCTION PVT LTD GUJARAT || Engineer (Structure) || Project: A River bridge for connect ved to variyav surat. || Client: - Surat municipal corporation Gujarat. || Duration: - March 2023 to Jan 2024. | 2023-2023 || Project: A Bridge for connect to ” CHAMBAL RIVER FRONT KOTA” Rajasthan & || . Retaining wall for flood control. || Client: - Urban improvement trust Kota (UIT KOTA).

Personal Details: Name: CURRICULUM VITAE | Email: vivek907495@gmail.com | Phone: 8924907495 | Location: Dist.: - Deoria, Uttar Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\VIVEK CHAURASIYA-1.pdf

Parsed Technical Skills: CURRICULUM VITAE, vivek chaurasiya, RACHANA CONSTRUCTION COMPANY ANKLESHWAR GUJARAT, Senior Engineer (Structure), . km 11+950 to km 16+000 on Epc mode in the state of Gujarat., National Highway R&B Division Ahmedabad Gujarat., Feb 2024 to till now.'),
(523, 'Vi Veksi Ngh', 'viveksinghcttc@gmail.com', '7060396732', 'CURRICULUM-VITAE', 'CURRICULUM-VITAE', '', 'Target role: CURRICULUM-VITAE | Headline: CURRICULUM-VITAE | Location: agoodprofessi onal . Iwoul dl i ketoworkwhereIcanconvertmyposi ti veatti tude, anal yti cal | Portfolio: https://Govt.of', ARRAY['Photoshop']::text[], ARRAY['Photoshop']::text[], ARRAY['Photoshop']::text[], ARRAY['Photoshop']::text[], '', 'Name: VI VEKSI NGH | Email: viveksinghcttc@gmail.com | Phone: 07060396732 | Location: agoodprofessi onal . Iwoul dl i ketoworkwhereIcanconvertmyposi ti veatti tude, anal yti cal', '', 'Target role: CURRICULUM-VITAE | Headline: CURRICULUM-VITAE | Location: agoodprofessi onal . Iwoul dl i ketoworkwhereIcanconvertmyposi ti veatti tude, anal yti cal | Portfolio: https://Govt.of', 'DIPLOMA | Electrical | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\VIVEK CV- 2023 (1).pdf', 'Name: Vi Veksi Ngh

Email: viveksinghcttc@gmail.com

Phone: 7060396732

Headline: CURRICULUM-VITAE

Career Profile: Target role: CURRICULUM-VITAE | Headline: CURRICULUM-VITAE | Location: agoodprofessi onal . Iwoul dl i ketoworkwhereIcanconvertmyposi ti veatti tude, anal yti cal | Portfolio: https://Govt.of

Key Skills: Photoshop

IT Skills: Photoshop

Skills: Photoshop

Personal Details: Name: VI VEKSI NGH | Email: viveksinghcttc@gmail.com | Phone: 07060396732 | Location: agoodprofessi onal . Iwoul dl i ketoworkwhereIcanconvertmyposi ti veatti tude, anal yti cal

Resume Source Path: F:\Resume All 1\Resume PDF\VIVEK CV- 2023 (1).pdf

Parsed Technical Skills: Photoshop'),
(524, 'Seela Yuvaraju', 'seelayuvaraju@gmail.com', '9985973202', 'SEELA YUVARAJU', 'SEELA YUVARAJU', 'I have above 3.8 Years of experience in various Water Supply Project ,Railway project and Road project in India. I am well familiar with modern construction equipment’s, machineries being used in construction of Water supply Project sand also have good experience of quality assurance/control systems. Dealing with Client and checked the', 'I have above 3.8 Years of experience in various Water Supply Project ,Railway project and Road project in India. I am well familiar with modern construction equipment’s, machineries being used in construction of Water supply Project sand also have good experience of quality assurance/control systems. Dealing with Client and checked the', ARRAY['Excel', 'AUTOCAD', 'MS Office', 'Operating System (WINDOWS 10.0/8.0)', 'Quantity as per SOR.', 'manual.', 'Field Survey–Preparing Contour', 'Field Survey and Profile levelling using Auto level', 'instrument.', 'card', 'FIN', 'Different Check lists).', 'Project Management–Provide Project management and technical expertise', 'site for safety regulation compliance.', 'Date of Birth 27/06/1999', 'PAN Card BFDPY5027G', 'Nationality Indian', 'Language Known Telugu', 'Hindi and English', 'Willing to work PAN India', 'Marital Status Unmarried', 'CERTIFICATION BY THE CANDIDATE:', 'I SEELA YUVARAJU the undersigned', 'certify that the information furnished above is true to', 'the best of my knowledge.', 'Thumburu(A.P)', 'SEELA YUAVARAJU']::text[], ARRAY['AUTOCAD', 'MS Office', 'Operating System (WINDOWS 10.0/8.0)', 'Quantity as per SOR.', 'manual.', 'Field Survey–Preparing Contour', 'Field Survey and Profile levelling using Auto level', 'instrument.', 'card', 'FIN', 'Different Check lists).', 'Project Management–Provide Project management and technical expertise', 'site for safety regulation compliance.', 'Date of Birth 27/06/1999', 'PAN Card BFDPY5027G', 'Nationality Indian', 'Language Known Telugu', 'Hindi and English', 'Willing to work PAN India', 'Marital Status Unmarried', 'CERTIFICATION BY THE CANDIDATE:', 'I SEELA YUVARAJU the undersigned', 'certify that the information furnished above is true to', 'the best of my knowledge.', 'Thumburu(A.P)', 'SEELA YUAVARAJU']::text[], ARRAY['Excel']::text[], ARRAY['AUTOCAD', 'MS Office', 'Operating System (WINDOWS 10.0/8.0)', 'Quantity as per SOR.', 'manual.', 'Field Survey–Preparing Contour', 'Field Survey and Profile levelling using Auto level', 'instrument.', 'card', 'FIN', 'Different Check lists).', 'Project Management–Provide Project management and technical expertise', 'site for safety regulation compliance.', 'Date of Birth 27/06/1999', 'PAN Card BFDPY5027G', 'Nationality Indian', 'Language Known Telugu', 'Hindi and English', 'Willing to work PAN India', 'Marital Status Unmarried', 'CERTIFICATION BY THE CANDIDATE:', 'I SEELA YUVARAJU the undersigned', 'certify that the information furnished above is true to', 'the best of my knowledge.', 'Thumburu(A.P)', 'SEELA YUAVARAJU']::text[], '', 'Name: CURRICULAUM VITAE | Email: seelayuvaraju@gmail.com | Phone: 9985973202 | Location: Thumburu(V & P),', '', 'Target role: SEELA YUVARAJU | Headline: SEELA YUVARAJU | Location: Thumburu(V & P), | Portfolio: https://A.P', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Course Discipline College/School/University Board Passing || Other | year || Other | CGPA || Graduation | B.E Civil Engg. IIIT IDUPULAPAYA RGUKT 2020 7.59 | 2020 || Class 12 | 12th MPC IIIT IDUPULAPAYA RGUKT 2016 7.38 | 2016 || Class 10 | 10th ALL"}]'::jsonb, '[{"title":"SEELA YUVARAJU","company":"Imported from resume CSV","description":"2024-Present | Duration : 15 July 2024 to Present || Employer :-RSR Infra works (India) Pvt Ltd. || Client :- Southern Railway || Project :- New BG line From Podatturpettai to Nagari(CH-170.000 KM to 184.920 km)"}]'::jsonb, '[{"title":"Imported project details","description":"Position Held :- Engineer || Main Project Features- Southern railway has proposed Scheme for New BG line project || From Podatturpettai to Nagari project and Period of Completion is 24 Months (Total 14.920 | https://14.920 || Kms) || RULES & RESPONSIBILITY :- || 1) Site Execution of Civil Construction Work and Site Inspection of Civil Work. || 2) Preparing Bills ,RFI Status and Dprs etc. || 3) Co- Ordination With Clients and PMC officers"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Yuvi-2.pdf', 'Name: Seela Yuvaraju

Email: seelayuvaraju@gmail.com

Phone: 9985973202

Headline: SEELA YUVARAJU

Profile Summary: I have above 3.8 Years of experience in various Water Supply Project ,Railway project and Road project in India. I am well familiar with modern construction equipment’s, machineries being used in construction of Water supply Project sand also have good experience of quality assurance/control systems. Dealing with Client and checked the

Career Profile: Target role: SEELA YUVARAJU | Headline: SEELA YUVARAJU | Location: Thumburu(V & P), | Portfolio: https://A.P

Key Skills: AUTOCAD; MS Office; Operating System (WINDOWS 10.0/8.0); Quantity as per SOR.; manual.; Field Survey–Preparing Contour; Field Survey and Profile levelling using Auto level; instrument.; card; FIN; Different Check lists).; Project Management–Provide Project management and technical expertise; site for safety regulation compliance.; Date of Birth 27/06/1999; PAN Card BFDPY5027G; Nationality Indian; Language Known Telugu; Hindi and English; Willing to work PAN India; Marital Status Unmarried; CERTIFICATION BY THE CANDIDATE:; I SEELA YUVARAJU the undersigned; certify that the information furnished above is true to; the best of my knowledge.; Thumburu(A.P); SEELA YUAVARAJU

IT Skills: AUTOCAD; MS Office; Operating System (WINDOWS 10.0/8.0); Quantity as per SOR.; manual.; Field Survey–Preparing Contour; Field Survey and Profile levelling using Auto level; instrument.; card; FIN; Different Check lists).; Project Management–Provide Project management and technical expertise; site for safety regulation compliance.; Date of Birth 27/06/1999; PAN Card BFDPY5027G; Nationality Indian; Language Known Telugu; Hindi and English; Willing to work PAN India; Marital Status Unmarried; CERTIFICATION BY THE CANDIDATE:; I SEELA YUVARAJU the undersigned; certify that the information furnished above is true to; the best of my knowledge.; Thumburu(A.P); SEELA YUAVARAJU

Skills: Excel

Employment: 2024-Present | Duration : 15 July 2024 to Present || Employer :-RSR Infra works (India) Pvt Ltd. || Client :- Southern Railway || Project :- New BG line From Podatturpettai to Nagari(CH-170.000 KM to 184.920 km)

Education: Other | Course Discipline College/School/University Board Passing || Other | year || Other | CGPA || Graduation | B.E Civil Engg. IIIT IDUPULAPAYA RGUKT 2020 7.59 | 2020 || Class 12 | 12th MPC IIIT IDUPULAPAYA RGUKT 2016 7.38 | 2016 || Class 10 | 10th ALL

Projects: Position Held :- Engineer || Main Project Features- Southern railway has proposed Scheme for New BG line project || From Podatturpettai to Nagari project and Period of Completion is 24 Months (Total 14.920 | https://14.920 || Kms) || RULES & RESPONSIBILITY :- || 1) Site Execution of Civil Construction Work and Site Inspection of Civil Work. || 2) Preparing Bills ,RFI Status and Dprs etc. || 3) Co- Ordination With Clients and PMC officers

Personal Details: Name: CURRICULAUM VITAE | Email: seelayuvaraju@gmail.com | Phone: 9985973202 | Location: Thumburu(V & P),

Resume Source Path: F:\Resume All 1\Resume PDF\Yuvi-2.pdf

Parsed Technical Skills: AUTOCAD, MS Office, Operating System (WINDOWS 10.0/8.0), Quantity as per SOR., manual., Field Survey–Preparing Contour, Field Survey and Profile levelling using Auto level, instrument., card, FIN, Different Check lists)., Project Management–Provide Project management and technical expertise, site for safety regulation compliance., Date of Birth 27/06/1999, PAN Card BFDPY5027G, Nationality Indian, Language Known Telugu, Hindi and English, Willing to work PAN India, Marital Status Unmarried, CERTIFICATION BY THE CANDIDATE:, I SEELA YUVARAJU the undersigned, certify that the information furnished above is true to, the best of my knowledge., Thumburu(A.P), SEELA YUAVARAJU'),
(525, 'Vivek Kumar Dubey', 'vd66884@gmail.com', '7387303179', 'Address: Khariyauna pure majhauwa Post- Marui Ganesh pur ( Milkipur)', 'Address: Khariyauna pure majhauwa Post- Marui Ganesh pur ( Milkipur)', 'A performance – driven professional with 9 years of experience as a Civil Engineer in the areas of Execution & co-ordination construction ,planning, cost control & optimization Project management Dedicated and motivated to utilize knowledge egained through experience to add immediate value to a growing organization.', 'A performance – driven professional with 9 years of experience as a Civil Engineer in the areas of Execution & co-ordination construction ,planning, cost control & optimization Project management Dedicated and motivated to utilize knowledge egained through experience to add immediate value to a growing organization.', ARRAY['Teamwork', ' Time Management', ' Quick problem solver', ' Teamwork', 'Extra-Curricular activities', ' TakinginitiativetocelebrateNationalsafetyDay', 'WorldEnvironmentDay', 'Roadsafetyweek.', ' ArrangingBloodDonationcamps', 'wasteminimizationcamps', 'TreePlantation.', ' Participating in Games like Cricket', 'volleyball', 'reading', 'music..etc', 'VIVEK KUMAR DUBEY']::text[], ARRAY[' Time Management', ' Quick problem solver', ' Teamwork', 'Extra-Curricular activities', ' TakinginitiativetocelebrateNationalsafetyDay', 'WorldEnvironmentDay', 'Roadsafetyweek.', ' ArrangingBloodDonationcamps', 'wasteminimizationcamps', 'TreePlantation.', ' Participating in Games like Cricket', 'volleyball', 'reading', 'music..etc', 'VIVEK KUMAR DUBEY']::text[], ARRAY['Teamwork']::text[], ARRAY[' Time Management', ' Quick problem solver', ' Teamwork', 'Extra-Curricular activities', ' TakinginitiativetocelebrateNationalsafetyDay', 'WorldEnvironmentDay', 'Roadsafetyweek.', ' ArrangingBloodDonationcamps', 'wasteminimizationcamps', 'TreePlantation.', ' Participating in Games like Cricket', 'volleyball', 'reading', 'music..etc', 'VIVEK KUMAR DUBEY']::text[], '', 'Name: VIVEK KUMAR DUBEY | Email: vd66884@gmail.com | Phone: +917387303179', '', 'Target role: Address: Khariyauna pure majhauwa Post- Marui Ganesh pur ( Milkipur) | Headline: Address: Khariyauna pure majhauwa Post- Marui Ganesh pur ( Milkipur) | Portfolio: https://April.2017', 'B.TECH | Civil | Passout 2023 | Score 54.55', '54.55', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"54.55","raw":"Other | OFPASSI || Other | NG || Other | %MARKS || Other | /CPI/CG PA || Graduation | B.TECH IN || Other | CIVIL"}]'::jsonb, '[{"title":"Address: Khariyauna pure majhauwa Post- Marui Ganesh pur ( Milkipur)","company":"Imported from resume CSV","description":"Having more than 9 years of working experience as Site Engineer in Construction of High Raise MS || Industrial Structures, Substation, Road works ,Highrise civil structures in Field of execution in civil || Infrastructure industry , with a flair for adopting modern construction methodologies in compliance || with quality standards || Profile-1 || SENIOR SITE ENGINEE"}]'::jsonb, '[{"title":"Imported project details","description":" Is construction of 2 Towers, 3 floors, Looking As Tower In charge one Tower independently || Totally construction with Conventional Shuttering, Passenger lists are using for Men & material || movement in construction of these tower. Total 3 are constructing with All safety measures || &Good quality. || Profile-2 || SITE ENGINEER–E&C, || KEC INTERNATIONAL LIMITED || MUMBAI MAHARSTRA"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ViVEK DUBEY new Resume (2).pdf', 'Name: Vivek Kumar Dubey

Email: vd66884@gmail.com

Phone: 7387303179

Headline: Address: Khariyauna pure majhauwa Post- Marui Ganesh pur ( Milkipur)

Profile Summary: A performance – driven professional with 9 years of experience as a Civil Engineer in the areas of Execution & co-ordination construction ,planning, cost control & optimization Project management Dedicated and motivated to utilize knowledge egained through experience to add immediate value to a growing organization.

Career Profile: Target role: Address: Khariyauna pure majhauwa Post- Marui Ganesh pur ( Milkipur) | Headline: Address: Khariyauna pure majhauwa Post- Marui Ganesh pur ( Milkipur) | Portfolio: https://April.2017

Key Skills:  Time Management;  Quick problem solver;  Teamwork; Extra-Curricular activities;  TakinginitiativetocelebrateNationalsafetyDay; WorldEnvironmentDay; Roadsafetyweek.;  ArrangingBloodDonationcamps; wasteminimizationcamps; TreePlantation.;  Participating in Games like Cricket; volleyball; reading; music..etc; VIVEK KUMAR DUBEY

IT Skills:  Time Management;  Quick problem solver;  Teamwork; Extra-Curricular activities;  TakinginitiativetocelebrateNationalsafetyDay; WorldEnvironmentDay; Roadsafetyweek.;  ArrangingBloodDonationcamps; wasteminimizationcamps; TreePlantation.;  Participating in Games like Cricket; volleyball; reading; music..etc; VIVEK KUMAR DUBEY

Skills: Teamwork

Employment: Having more than 9 years of working experience as Site Engineer in Construction of High Raise MS || Industrial Structures, Substation, Road works ,Highrise civil structures in Field of execution in civil || Infrastructure industry , with a flair for adopting modern construction methodologies in compliance || with quality standards || Profile-1 || SENIOR SITE ENGINEE

Education: Other | OFPASSI || Other | NG || Other | %MARKS || Other | /CPI/CG PA || Graduation | B.TECH IN || Other | CIVIL

Projects:  Is construction of 2 Towers, 3 floors, Looking As Tower In charge one Tower independently || Totally construction with Conventional Shuttering, Passenger lists are using for Men & material || movement in construction of these tower. Total 3 are constructing with All safety measures || &Good quality. || Profile-2 || SITE ENGINEER–E&C, || KEC INTERNATIONAL LIMITED || MUMBAI MAHARSTRA

Personal Details: Name: VIVEK KUMAR DUBEY | Email: vd66884@gmail.com | Phone: +917387303179

Resume Source Path: F:\Resume All 1\Resume PDF\ViVEK DUBEY new Resume (2).pdf

Parsed Technical Skills:  Time Management,  Quick problem solver,  Teamwork, Extra-Curricular activities,  TakinginitiativetocelebrateNationalsafetyDay, WorldEnvironmentDay, Roadsafetyweek.,  ArrangingBloodDonationcamps, wasteminimizationcamps, TreePlantation.,  Participating in Games like Cricket, volleyball, reading, music..etc, VIVEK KUMAR DUBEY'),
(526, 'Vivek Kumar Dwivedi', 'vivekdwivedi540@gmail.com', '7398047094', 'VIVEK KUMAR DWIVEDI', 'VIVEK KUMAR DWIVEDI', '“ Aspiring to be associated with a reputed organization and working in a challenging environment where my skills are utilized fully. I am willing to work with a great movement of commitment, dedication and hard work.', '“ Aspiring to be associated with a reputed organization and working in a challenging environment where my skills are utilized fully. I am willing to work with a great movement of commitment, dedication and hard work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: vivekdwivedi540@gmail.com | Phone: +917398047094', '', 'Target role: VIVEK KUMAR DWIVEDI | Headline: VIVEK KUMAR DWIVEDI | Portfolio: https://65.00%', 'BE | Civil | Passout 2022 | Score 65', '65', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":"65","raw":"Other | BOARD/UNIVERSITY EDUCATION YEAR PERCENTAGE || Class 10 | UP BOARD 10th 2010 65.00% | 2010 || Class 12 | UP BOARD 12th 2012 66.25% | 2012 || Other | NCVT || Other | ITI || Other | Draughtsman civil 2016 76.90% | 2016"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":": PNC Infra Tech Pvt. Ltd. Agra || : Lab assistant || : NHAI || : Four laning of Koilwar to Bhojpur OF NH-30 & 84 || From Existing chainage km 137.375 of NH 30 TO km | https://137.375 || 27.310 to Chainage Km (33+250 to 77+100) EPC | https://27.310 || mode. pkg -2 || : Jr.QC Engineer | https://Jr.QC"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\vivek Dwivedi CV 2024-1 (1).pdf', 'Name: Vivek Kumar Dwivedi

Email: vivekdwivedi540@gmail.com

Phone: 7398047094

Headline: VIVEK KUMAR DWIVEDI

Profile Summary: “ Aspiring to be associated with a reputed organization and working in a challenging environment where my skills are utilized fully. I am willing to work with a great movement of commitment, dedication and hard work.

Career Profile: Target role: VIVEK KUMAR DWIVEDI | Headline: VIVEK KUMAR DWIVEDI | Portfolio: https://65.00%

Education: Other | BOARD/UNIVERSITY EDUCATION YEAR PERCENTAGE || Class 10 | UP BOARD 10th 2010 65.00% | 2010 || Class 12 | UP BOARD 12th 2012 66.25% | 2012 || Other | NCVT || Other | ITI || Other | Draughtsman civil 2016 76.90% | 2016

Projects: : PNC Infra Tech Pvt. Ltd. Agra || : Lab assistant || : NHAI || : Four laning of Koilwar to Bhojpur OF NH-30 & 84 || From Existing chainage km 137.375 of NH 30 TO km | https://137.375 || 27.310 to Chainage Km (33+250 to 77+100) EPC | https://27.310 || mode. pkg -2 || : Jr.QC Engineer | https://Jr.QC

Personal Details: Name: CURRICULUM VITAE | Email: vivekdwivedi540@gmail.com | Phone: +917398047094

Resume Source Path: F:\Resume All 1\Resume PDF\vivek Dwivedi CV 2024-1 (1).pdf');

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

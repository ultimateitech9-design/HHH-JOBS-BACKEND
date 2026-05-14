-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.101Z
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
(2810, 'Shane Alam', 'alam678.sa@gmail.com', '9068143786', 'SHANE ALAM', 'SHANE ALAM', 'Seeking a challenging position as a MEP coordinator with an organization that has the vision and the potential for development, growth, and expansion, and at the same maintain the high standard of performance and business ethics.', 'Seeking a challenging position as a MEP coordinator with an organization that has the vision and the potential for development, growth, and expansion, and at the same maintain the high standard of performance and business ethics.', ARRAY['Excel', 'Communication', ': Basic AutoCad', 'Ms Word', 'EXTRA CURRICILAR ACTIVITIES-', 'FATHER’S NAME- Mehroz Alam', 'GENDER - Male']::text[], ARRAY[': Basic AutoCad', 'Excel', 'Ms Word', 'EXTRA CURRICILAR ACTIVITIES-', 'FATHER’S NAME- Mehroz Alam', 'GENDER - Male']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[': Basic AutoCad', 'Excel', 'Ms Word', 'EXTRA CURRICILAR ACTIVITIES-', 'FATHER’S NAME- Mehroz Alam', 'GENDER - Male']::text[], '', 'Name: CURRICULUM VITAE | Email: alam678.sa@gmail.com | Phone: +919068143786', '', 'Target role: SHANE ALAM | Headline: SHANE ALAM | Portfolio: https://1.9', 'BE | Electrical | Passout 2023 | Score 68.5', '68.5', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":"68.5","raw":"Other | Cource University/Boards Year of passing Aggregate || Other | Diploma in || Other | Mechanical || Other | engineering || Other | Jamia Millia Islamia || Other | university new Delhi"}]'::jsonb, '[{"title":"SHANE ALAM","company":"Imported from resume CSV","description":"Present | I have 1.9 year experience in HVAC site execution work, Currently I am working in (PMC) Consave || consultant Pvt.Ltd. as a MEP Engineer & billing engineer. || PROJECTS : : Food Court Worldmark Gurgaon Sector 65. || : Christian Dior In DLF Emporio Mall Vasant Kunj Delhi. || : Paul bakery & Restaurant Select Citywalk Mall Saket Delhi. || : Candoor techspace sector 62 Noida Uttar Pradesh"}]'::jsonb, '[{"title":"Imported project details","description":"COMPANY: Consave Consultant Pvt.Ltd. (PMC) | https://Pvt.Ltd. || PERIOD : : jan-24 to Present || MY RESPONSIBILITIES : To extrude the quantities with the help of GFC drawings. || Checking & Verification of Vendor’s Bill. || : Preparation of Material reconciliation report on the basis of || monthly available stock. || : Material procurement tracking and management. || : Business plans including item rate analysis and securing"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV SHAAN.pdf', 'Name: Shane Alam

Email: alam678.sa@gmail.com

Phone: 9068143786

Headline: SHANE ALAM

Profile Summary: Seeking a challenging position as a MEP coordinator with an organization that has the vision and the potential for development, growth, and expansion, and at the same maintain the high standard of performance and business ethics.

Career Profile: Target role: SHANE ALAM | Headline: SHANE ALAM | Portfolio: https://1.9

Key Skills: : Basic AutoCad; Excel; Ms Word; EXTRA CURRICILAR ACTIVITIES-; FATHER’S NAME- Mehroz Alam; GENDER - Male

IT Skills: : Basic AutoCad; Excel; Ms Word; EXTRA CURRICILAR ACTIVITIES-; FATHER’S NAME- Mehroz Alam; GENDER - Male

Skills: Excel;Communication

Employment: Present | I have 1.9 year experience in HVAC site execution work, Currently I am working in (PMC) Consave || consultant Pvt.Ltd. as a MEP Engineer & billing engineer. || PROJECTS : : Food Court Worldmark Gurgaon Sector 65. || : Christian Dior In DLF Emporio Mall Vasant Kunj Delhi. || : Paul bakery & Restaurant Select Citywalk Mall Saket Delhi. || : Candoor techspace sector 62 Noida Uttar Pradesh

Education: Other | Cource University/Boards Year of passing Aggregate || Other | Diploma in || Other | Mechanical || Other | engineering || Other | Jamia Millia Islamia || Other | university new Delhi

Projects: COMPANY: Consave Consultant Pvt.Ltd. (PMC) | https://Pvt.Ltd. || PERIOD : : jan-24 to Present || MY RESPONSIBILITIES : To extrude the quantities with the help of GFC drawings. || Checking & Verification of Vendor’s Bill. || : Preparation of Material reconciliation report on the basis of || monthly available stock. || : Material procurement tracking and management. || : Business plans including item rate analysis and securing

Personal Details: Name: CURRICULUM VITAE | Email: alam678.sa@gmail.com | Phone: +919068143786

Resume Source Path: F:\Resume All 1\Resume PDF\CV SHAAN.pdf

Parsed Technical Skills: : Basic AutoCad, Excel, Ms Word, EXTRA CURRICILAR ACTIVITIES-, FATHER’S NAME- Mehroz Alam, GENDER - Male'),
(2811, 'Jagmalpura Road', 'shafiquequreshi439@gmail.com', '7568117439', 'W. No.64,', 'W. No.64,', ' WORKED AT INDIAN CONSTRUCTION COMPANY SIKAR FROM JULY 2020 TO Till Date.  WORKED AT TATA PROJECTS LIMITED HYDERABAD FROM FEB 2019 TO JUNE 2020.  WORKED AT BUILDFORM DESIGN CENTER FROM NOVEMBER 2016 TO SEPTEMBER', ' WORKED AT INDIAN CONSTRUCTION COMPANY SIKAR FROM JULY 2020 TO Till Date.  WORKED AT TATA PROJECTS LIMITED HYDERABAD FROM FEB 2019 TO JUNE 2020.  WORKED AT BUILDFORM DESIGN CENTER FROM NOVEMBER 2016 TO SEPTEMBER', ARRAY['Communication', 'AutoCAD', 'Microsoft Office', 'Fast Learner']::text[], ARRAY['AutoCAD', 'Microsoft Office', 'Fast Learner']::text[], ARRAY['Communication']::text[], ARRAY['AutoCAD', 'Microsoft Office', 'Fast Learner']::text[], '', 'Name: Jagmalpura Road | Email: shafiquequreshi439@gmail.com | Phone: +917568117439 | Location: W. No.64,', '', 'Target role: W. No.64, | Headline: W. No.64, | Location: W. No.64, | Portfolio: https://No.64', 'B.TECH | Civil | Passout 2021 | Score 66.5', '66.5', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":"66.5","raw":"Other | WORK RESPONSIBILTY || Other |  Monitoring for all activities of Footing including survey | excavation || Other | backfilling | compaction | shuttering works || Other | etc. || Other |  Monitored different types of Footings such as Isolated | Combined and || Other | Raft foundation."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV SHAFIQUE 2024 LATEST.pdf', 'Name: Jagmalpura Road

Email: shafiquequreshi439@gmail.com

Phone: 7568117439

Headline: W. No.64,

Profile Summary:  WORKED AT INDIAN CONSTRUCTION COMPANY SIKAR FROM JULY 2020 TO Till Date.  WORKED AT TATA PROJECTS LIMITED HYDERABAD FROM FEB 2019 TO JUNE 2020.  WORKED AT BUILDFORM DESIGN CENTER FROM NOVEMBER 2016 TO SEPTEMBER

Career Profile: Target role: W. No.64, | Headline: W. No.64, | Location: W. No.64, | Portfolio: https://No.64

Key Skills: AutoCAD; Microsoft Office; Fast Learner

IT Skills: AutoCAD; Microsoft Office; Fast Learner

Skills: Communication

Education: Other | WORK RESPONSIBILTY || Other |  Monitoring for all activities of Footing including survey | excavation || Other | backfilling | compaction | shuttering works || Other | etc. || Other |  Monitored different types of Footings such as Isolated | Combined and || Other | Raft foundation.

Personal Details: Name: Jagmalpura Road | Email: shafiquequreshi439@gmail.com | Phone: +917568117439 | Location: W. No.64,

Resume Source Path: F:\Resume All 1\Resume PDF\CV SHAFIQUE 2024 LATEST.pdf

Parsed Technical Skills: AutoCAD, Microsoft Office, Fast Learner'),
(2812, 'Shah Shais', 'shahshais@gmail.com', '7006910901', '11/2023 - 03/2024', '11/2023 - 03/2024', 'I am a Civil Engineering graduate, proficient in AutoCAD, Revit, ETABS, MS Excel and Lumion. With a strong problem- solving orientation, I approach projects with attention to detail and creative solutions. Effective communication is a cornerstone of my collaborative work style, fostering seamless teamwork. Throughout my academic journey, I demonstrated dedication to excellence and an ability to navigate complex challenges. Keen on staying ahead in the industry, I embrace', 'I am a Civil Engineering graduate, proficient in AutoCAD, Revit, ETABS, MS Excel and Lumion. With a strong problem- solving orientation, I approach projects with attention to detail and creative solutions. Effective communication is a cornerstone of my collaborative work style, fostering seamless teamwork. Throughout my academic journey, I demonstrated dedication to excellence and an ability to navigate complex challenges. Keen on staying ahead in the industry, I embrace', ARRAY['Excel', 'Communication', 'Leadership', 'AutoCAD', 'Revit Architecture', 'ETABS', 'MS Excel', 'Lumion', 'Good Communication', 'Team Player', 'Interests', 'Photography', 'Trekking', 'Physical Fitness', 'Problem Solving', 'Attention To Detail']::text[], ARRAY['AutoCAD', 'Revit Architecture', 'ETABS', 'MS Excel', 'Lumion', 'Good Communication', 'Team Player', 'Interests', 'Photography', 'Trekking', 'Physical Fitness', 'Problem Solving', 'Leadership', 'Attention To Detail']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['AutoCAD', 'Revit Architecture', 'ETABS', 'MS Excel', 'Lumion', 'Good Communication', 'Team Player', 'Interests', 'Photography', 'Trekking', 'Physical Fitness', 'Problem Solving', 'Leadership', 'Attention To Detail']::text[], '', 'Name: Shah Shais | Email: shahshais@gmail.com | Phone: 202420232018 | Location: Srinagar, Jammu and Kashmir', '', 'Target role: 11/2023 - 03/2024 | Headline: 11/2023 - 03/2024 | Location: Srinagar, Jammu and Kashmir', 'Civil | Passout 2024', '', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | University of Kashmir || Graduation | Bachelor''s in Civil Engineering || Other | 7.09 || Other | JK BOSE || Class 12 | Intermediate || Other | 80.6"}]'::jsonb, '[{"title":"11/2023 - 03/2024","company":"Imported from resume CSV","description":"Kashmir House Plans || Freelancer || Meet with clients to understand project needs. || Develop design concepts and contract documents. || Advise on space planning, layout, and color coordination. || Estimate material quantities and costs"}]'::jsonb, '[{"title":"Imported project details","description":"Anti Erosion Works On River Jhelum || (JAL SHAKTI DEPARTMENT) In the Beautification and Anti-erosion works on River Jhelum, I acquired hands-on || experience in landscape design and implemented effective anti-erosion measures. (06/2021 - 08/2021) | 2021-2021 || Construction of Drainage || (SRINAGAR MUNICIPAL CORPORATION) During my internship, I learned about innovative approaches to || drainage systems, gained insightful knowledge in surveying, and enhanced my problem-solving skills. (07/2023 - | 2023-2023 || 08/2023) | 2023-2023 || SHAH SHAIS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV SHAH SHAIS.pdf', 'Name: Shah Shais

Email: shahshais@gmail.com

Phone: 7006910901

Headline: 11/2023 - 03/2024

Profile Summary: I am a Civil Engineering graduate, proficient in AutoCAD, Revit, ETABS, MS Excel and Lumion. With a strong problem- solving orientation, I approach projects with attention to detail and creative solutions. Effective communication is a cornerstone of my collaborative work style, fostering seamless teamwork. Throughout my academic journey, I demonstrated dedication to excellence and an ability to navigate complex challenges. Keen on staying ahead in the industry, I embrace

Career Profile: Target role: 11/2023 - 03/2024 | Headline: 11/2023 - 03/2024 | Location: Srinagar, Jammu and Kashmir

Key Skills: AutoCAD; Revit Architecture; ETABS; MS Excel; Lumion; Good Communication; Team Player; Interests; Photography; Trekking; Physical Fitness; Problem Solving; Leadership; Attention To Detail

IT Skills: AutoCAD; Revit Architecture; ETABS; MS Excel; Lumion; Good Communication; Team Player; Interests; Photography; Trekking; Physical Fitness

Skills: Excel;Communication;Leadership

Employment: Kashmir House Plans || Freelancer || Meet with clients to understand project needs. || Develop design concepts and contract documents. || Advise on space planning, layout, and color coordination. || Estimate material quantities and costs

Education: Other | University of Kashmir || Graduation | Bachelor''s in Civil Engineering || Other | 7.09 || Other | JK BOSE || Class 12 | Intermediate || Other | 80.6

Projects: Anti Erosion Works On River Jhelum || (JAL SHAKTI DEPARTMENT) In the Beautification and Anti-erosion works on River Jhelum, I acquired hands-on || experience in landscape design and implemented effective anti-erosion measures. (06/2021 - 08/2021) | 2021-2021 || Construction of Drainage || (SRINAGAR MUNICIPAL CORPORATION) During my internship, I learned about innovative approaches to || drainage systems, gained insightful knowledge in surveying, and enhanced my problem-solving skills. (07/2023 - | 2023-2023 || 08/2023) | 2023-2023 || SHAH SHAIS

Personal Details: Name: Shah Shais | Email: shahshais@gmail.com | Phone: 202420232018 | Location: Srinagar, Jammu and Kashmir

Resume Source Path: F:\Resume All 1\Resume PDF\CV SHAH SHAIS.pdf

Parsed Technical Skills: AutoCAD, Revit Architecture, ETABS, MS Excel, Lumion, Good Communication, Team Player, Interests, Photography, Trekking, Physical Fitness, Problem Solving, Leadership, Attention To Detail'),
(2813, 'Job Title Civil Engineer', 'syedshahbazali880@gmail.com', '9821044746', 'SHAHBAZ ALI Correspondence Address:', 'SHAHBAZ ALI Correspondence Address:', 'Capable of working independently with minimum supervision and committed to providing high quality service to every project with a focus on health, safety and environmental issues. To utilize my technical skills for achieving targets and delivering the best performance in an esteemed organization like yours. I would like to implement my innovative ideas, skills and', 'Capable of working independently with minimum supervision and committed to providing high quality service to every project with a focus on health, safety and environmental issues. To utilize my technical skills for achieving targets and delivering the best performance in an esteemed organization like yours. I would like to implement my innovative ideas, skills and', ARRAY['Excel', 'Leadership', '1. English 1. Auto CAD', '2. Hindi 2. MS Office', '3. Urdu 3. Basic of Excel', 'Date of Birth', 'Fathers Name', 'Material Status', 'Nationality', 'Blood Group', 'Passport Number', 'Validity Date', 'Place of issue', 'Declaration', '05/06/1993', 'Gohar Ali', 'Unmarried', 'Indian', 'O+', 'T5859446', '18/06/2029', 'Sahibabad', 'Uttar Pradesh', 'Personal Details', 'Copies of documents can be provided whenever required.', 'Date………….. Signature……………………', 'Delhi (Shahbaz Ali)']::text[], ARRAY['1. English 1. Auto CAD', '2. Hindi 2. MS Office', '3. Urdu 3. Basic of Excel', 'Date of Birth', 'Fathers Name', 'Material Status', 'Nationality', 'Blood Group', 'Passport Number', 'Validity Date', 'Place of issue', 'Declaration', '05/06/1993', 'Gohar Ali', 'Unmarried', 'Indian', 'O+', 'T5859446', '18/06/2029', 'Sahibabad', 'Uttar Pradesh', 'Personal Details', 'Copies of documents can be provided whenever required.', 'Date………….. Signature……………………', 'Delhi (Shahbaz Ali)']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['1. English 1. Auto CAD', '2. Hindi 2. MS Office', '3. Urdu 3. Basic of Excel', 'Date of Birth', 'Fathers Name', 'Material Status', 'Nationality', 'Blood Group', 'Passport Number', 'Validity Date', 'Place of issue', 'Declaration', '05/06/1993', 'Gohar Ali', 'Unmarried', 'Indian', 'O+', 'T5859446', '18/06/2029', 'Sahibabad', 'Uttar Pradesh', 'Personal Details', 'Copies of documents can be provided whenever required.', 'Date………….. Signature……………………', 'Delhi (Shahbaz Ali)']::text[], '', 'Name: Job Title Civil Engineer | Email: syedshahbazali880@gmail.com | Phone: 9821044746', '', 'Target role: SHAHBAZ ALI Correspondence Address: | Headline: SHAHBAZ ALI Correspondence Address: | Portfolio: https://B.C.C.', 'BE | Civil | Passout 2029 | Score 76.32', '76.32', '[{"degree":"BE","branch":"Civil","graduationYear":"2029","score":"76.32","raw":null}]'::jsonb, '[{"title":"SHAHBAZ ALI Correspondence Address:","company":"Imported from resume CSV","description":"Job Description || Career Interest || Multi story villas || Quality control || Planning and Constructing New Buildings and Amazing Structures || High Rise Building Construction"}]'::jsonb, '[{"title":"Imported project details","description":"Title: “Analysis, Design and Estimation of Two-Story Educational Building: (A Frame of || Structure)” || Duration: 3 months || In this project we did all the analysis, designing and estimation of the building by manual || calculation and using Staad Pro. || Client : Delhi Metro Rail Corporation | Delhi (Shahbaz Ali) || Contractor : MBL Infrastructures Limited || Address : Kalindi Kunj Rd, Pocket N, Madanpur Khadar, New Delhi, 110025 | Delhi (Shahbaz Ali)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV SHAHBAZ (1).pdf', 'Name: Job Title Civil Engineer

Email: syedshahbazali880@gmail.com

Phone: 9821044746

Headline: SHAHBAZ ALI Correspondence Address:

Profile Summary: Capable of working independently with minimum supervision and committed to providing high quality service to every project with a focus on health, safety and environmental issues. To utilize my technical skills for achieving targets and delivering the best performance in an esteemed organization like yours. I would like to implement my innovative ideas, skills and

Career Profile: Target role: SHAHBAZ ALI Correspondence Address: | Headline: SHAHBAZ ALI Correspondence Address: | Portfolio: https://B.C.C.

Key Skills: 1. English 1. Auto CAD; 2. Hindi 2. MS Office; 3. Urdu 3. Basic of Excel; Date of Birth; Fathers Name; Material Status; Nationality; Blood Group; Passport Number; Validity Date; Place of issue; Declaration; 05/06/1993; Gohar Ali; Unmarried; Indian; O+; T5859446; 18/06/2029; Sahibabad; Uttar Pradesh; Personal Details; Copies of documents can be provided whenever required.; Date………….. Signature……………………; Delhi (Shahbaz Ali)

IT Skills: 1. English 1. Auto CAD; 2. Hindi 2. MS Office; 3. Urdu 3. Basic of Excel; Date of Birth; Fathers Name; Material Status; Nationality; Blood Group; Passport Number; Validity Date; Place of issue; Declaration; 05/06/1993; Gohar Ali; Unmarried; Indian; O+; T5859446; 18/06/2029; Sahibabad; Uttar Pradesh; Personal Details; Copies of documents can be provided whenever required.; Date………….. Signature……………………; Delhi (Shahbaz Ali)

Skills: Excel;Leadership

Employment: Job Description || Career Interest || Multi story villas || Quality control || Planning and Constructing New Buildings and Amazing Structures || High Rise Building Construction

Projects: Title: “Analysis, Design and Estimation of Two-Story Educational Building: (A Frame of || Structure)” || Duration: 3 months || In this project we did all the analysis, designing and estimation of the building by manual || calculation and using Staad Pro. || Client : Delhi Metro Rail Corporation | Delhi (Shahbaz Ali) || Contractor : MBL Infrastructures Limited || Address : Kalindi Kunj Rd, Pocket N, Madanpur Khadar, New Delhi, 110025 | Delhi (Shahbaz Ali)

Personal Details: Name: Job Title Civil Engineer | Email: syedshahbazali880@gmail.com | Phone: 9821044746

Resume Source Path: F:\Resume All 1\Resume PDF\CV SHAHBAZ (1).pdf

Parsed Technical Skills: 1. English 1. Auto CAD, 2. Hindi 2. MS Office, 3. Urdu 3. Basic of Excel, Date of Birth, Fathers Name, Material Status, Nationality, Blood Group, Passport Number, Validity Date, Place of issue, Declaration, 05/06/1993, Gohar Ali, Unmarried, Indian, O+, T5859446, 18/06/2029, Sahibabad, Uttar Pradesh, Personal Details, Copies of documents can be provided whenever required., Date………….. Signature……………………, Delhi (Shahbaz Ali)'),
(2814, 'Shakeel Ahmed Manhas', 'ershakeelmanhas@gmail.com', '9906256034', 'Shakeel Ahmed Manhas', 'Shakeel Ahmed Manhas', 'I am Tunnel site engineer civil with over 5 years of professional experience in with regards to structure and tunneling engineering as a Civil engineer Monitoring in various construction projects such as (Structure, tunneling, Highways & infrastructure) Civil Engineer and field engineer with skilled in NATM and drill & blast techniques, with hands-on expertise in shotcrete application, grouting, tunnel', 'I am Tunnel site engineer civil with over 5 years of professional experience in with regards to structure and tunneling engineering as a Civil engineer Monitoring in various construction projects such as (Structure, tunneling, Highways & infrastructure) Civil Engineer and field engineer with skilled in NATM and drill & blast techniques, with hands-on expertise in shotcrete application, grouting, tunnel', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Shakeel Ahmed Manhas | Email: ershakeelmanhas@gmail.com | Phone: 9906256034', '', 'Portfolio: https://D.0.B:', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Graduation |  B.E/ B.Tech. civil from MRSPTU Bathinda in 2019 | 2019 || Other |  MS OFFICE || Other |  AutoCAD || Other |  H.S.C from JKBOARD in 2012 | 2012 || Other |  S.S.C from JKBOARD in 2014 | 2014 || Other | Declaration:"}]'::jsonb, '[{"title":"Shakeel Ahmed Manhas","company":"Imported from resume CSV","description":" AFCONS infrastructure Private limited. || 2019-2022 | 05 March 2019 – 07 October 2022 || Worked as Civil site engineer (tunnel) at Northern Railway Project T-49-B. || SHAKEEL AHMED MANHAS || SITE ENGINEER CIVIL || Nachilana (Khari), Teh. Khari, Distt, Ramban, (UTJ&K) 182145."}]'::jsonb, '[{"title":"Imported project details","description":" Supervise NATM Tunneling activities including excavation support installation and || shortcreting. ||  Conduct rock mass classification and recommend suitable tunnel support systems. ||  Monitoring drilling, blasting and ground stabilization activities. ||  Coordinating with the site team for safe and efficient tunnel construction ||  Ensure compliance with project specification, safety standards and quality control measures. ||  Prepare daily progress reports and coordinate with clients, contractors. ||  Conduct on site material testing for concrete and shotcrete application"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv shakeel-1-1.pdf', 'Name: Shakeel Ahmed Manhas

Email: ershakeelmanhas@gmail.com

Phone: 9906256034

Headline: Shakeel Ahmed Manhas

Profile Summary: I am Tunnel site engineer civil with over 5 years of professional experience in with regards to structure and tunneling engineering as a Civil engineer Monitoring in various construction projects such as (Structure, tunneling, Highways & infrastructure) Civil Engineer and field engineer with skilled in NATM and drill & blast techniques, with hands-on expertise in shotcrete application, grouting, tunnel

Career Profile: Portfolio: https://D.0.B:

Employment:  AFCONS infrastructure Private limited. || 2019-2022 | 05 March 2019 – 07 October 2022 || Worked as Civil site engineer (tunnel) at Northern Railway Project T-49-B. || SHAKEEL AHMED MANHAS || SITE ENGINEER CIVIL || Nachilana (Khari), Teh. Khari, Distt, Ramban, (UTJ&K) 182145.

Education: Graduation |  B.E/ B.Tech. civil from MRSPTU Bathinda in 2019 | 2019 || Other |  MS OFFICE || Other |  AutoCAD || Other |  H.S.C from JKBOARD in 2012 | 2012 || Other |  S.S.C from JKBOARD in 2014 | 2014 || Other | Declaration:

Projects:  Supervise NATM Tunneling activities including excavation support installation and || shortcreting. ||  Conduct rock mass classification and recommend suitable tunnel support systems. ||  Monitoring drilling, blasting and ground stabilization activities. ||  Coordinating with the site team for safe and efficient tunnel construction ||  Ensure compliance with project specification, safety standards and quality control measures. ||  Prepare daily progress reports and coordinate with clients, contractors. ||  Conduct on site material testing for concrete and shotcrete application

Personal Details: Name: Shakeel Ahmed Manhas | Email: ershakeelmanhas@gmail.com | Phone: 9906256034

Resume Source Path: F:\Resume All 1\Resume PDF\cv shakeel-1-1.pdf'),
(2815, 'Shashank Mishra', 'amishra630@gmail.com', '8630424172', 'ENGINEER CIVIL', 'ENGINEER CIVIL', '', 'Target role: ENGINEER CIVIL | Headline: ENGINEER CIVIL | Location: Construction in various elevated Metro, National highway, Bridges, Flyover and Railway | Portfolio: https://R.F.I.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SHASHANK MISHRA | Email: amishra630@gmail.com | Phone: 8630424172 | Location: Construction in various elevated Metro, National highway, Bridges, Flyover and Railway', '', 'Target role: ENGINEER CIVIL | Headline: ENGINEER CIVIL | Location: Construction in various elevated Metro, National highway, Bridges, Flyover and Railway | Portfolio: https://R.F.I.', 'BE | Civil | Passout 2019 | Score 71', '71', '[{"degree":"BE","branch":"Civil","graduationYear":"2019","score":"71","raw":"Other | Degree & Diploma || Other | Diploma in Civil (2007-2010) -Government Polytechnic Bareilly 71% | 2007-2010"}]'::jsonb, '[{"title":"ENGINEER CIVIL","company":"Imported from resume CSV","description":"Consultant Engineer at Rail Vikas Nigam Ltd. || Company: Voyants Solution pvt ltd || 2019-Present | Duration: June 2019 to present || Project: Civil work for RVNL project from Kasganj to Malani(401 RKM / 510 TKM) which || included PSI building, control room building, Staff Quarters ,SP,SSP Buildings and || Height Guage."}]'::jsonb, '[{"title":"Imported project details","description":"POSITION HELD-Site IN Charge || Company: Team Universal Pvt Ltd. || Duration: Dec 2017- May 2019 | 2017-2017 || Project: Civil work for embankment including Subgrade preparation and GSB. || Job Responsibilities: || Prepared Embankment, Subgrade bed and verified by Client. || Prepared Contractor measurement, bill of quantities. || Preparing Embankment Subgrade, GSB and WMM bed by using AUTOLEVEL ."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Auto Cad; MS Office"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Shashank Mishra-1 (1)-2.PDF', 'Name: Shashank Mishra

Email: amishra630@gmail.com

Phone: 8630424172

Headline: ENGINEER CIVIL

Career Profile: Target role: ENGINEER CIVIL | Headline: ENGINEER CIVIL | Location: Construction in various elevated Metro, National highway, Bridges, Flyover and Railway | Portfolio: https://R.F.I.

Employment: Consultant Engineer at Rail Vikas Nigam Ltd. || Company: Voyants Solution pvt ltd || 2019-Present | Duration: June 2019 to present || Project: Civil work for RVNL project from Kasganj to Malani(401 RKM / 510 TKM) which || included PSI building, control room building, Staff Quarters ,SP,SSP Buildings and || Height Guage.

Education: Other | Degree & Diploma || Other | Diploma in Civil (2007-2010) -Government Polytechnic Bareilly 71% | 2007-2010

Projects: POSITION HELD-Site IN Charge || Company: Team Universal Pvt Ltd. || Duration: Dec 2017- May 2019 | 2017-2017 || Project: Civil work for embankment including Subgrade preparation and GSB. || Job Responsibilities: || Prepared Embankment, Subgrade bed and verified by Client. || Prepared Contractor measurement, bill of quantities. || Preparing Embankment Subgrade, GSB and WMM bed by using AUTOLEVEL .

Accomplishments: Auto Cad; MS Office

Personal Details: Name: SHASHANK MISHRA | Email: amishra630@gmail.com | Phone: 8630424172 | Location: Construction in various elevated Metro, National highway, Bridges, Flyover and Railway

Resume Source Path: F:\Resume All 1\Resume PDF\CV Shashank Mishra-1 (1)-2.PDF'),
(2816, 'Shikhar Pratap Singh', 'shikhar.shreenet@gmail.com', '9316667993', '14.06.2022 - 30.11.2023', '14.06.2022 - 30.11.2023', 'Dedicated and experienced Civil Engineer with proven success in managing Various Construction Activities for Railway Projects.', 'Dedicated and experienced Civil Engineer with proven success in managing Various Construction Activities for Railway Projects.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Shikhar Pratap Singh | Email: shikhar.shreenet@gmail.com | Phone: +919316667993', '', 'Target role: 14.06.2022 - 30.11.2023 | Headline: 14.06.2022 - 30.11.2023 | Portfolio: https://18.11.2023', 'B.TECH | Electrical | Passout 2023 | Score 60', '60', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":"60","raw":"Other | Buddha Institute of Technology | Gorakhpur || Graduation | B.tech in Civil Engineering || Other | 60% || Other | Mahamanav Gautam Buddha Polytecnic || Other | Diploma in Civil Engineering || Other | 73%"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Sector Expert (Civil) || Project Name : Construction of Civil Engineering, Electrical and Signal & || Telecommunication Construction Unit of Bhusawal Division, Central Railway, Maharashtra. || Project Location - Chalisgaon,Maharashtra || Responsibilities: || Supervision of Earthwork Activities ie; Soil Cutting/Filling, Subgrade filling, Blanket || filling etc. || Taking OGL data, Subgrade data, Blanket top level with Agency Engineers."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Shikhar Pratap Singh.pdf', 'Name: Shikhar Pratap Singh

Email: shikhar.shreenet@gmail.com

Phone: 9316667993

Headline: 14.06.2022 - 30.11.2023

Profile Summary: Dedicated and experienced Civil Engineer with proven success in managing Various Construction Activities for Railway Projects.

Career Profile: Target role: 14.06.2022 - 30.11.2023 | Headline: 14.06.2022 - 30.11.2023 | Portfolio: https://18.11.2023

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Education: Other | Buddha Institute of Technology | Gorakhpur || Graduation | B.tech in Civil Engineering || Other | 60% || Other | Mahamanav Gautam Buddha Polytecnic || Other | Diploma in Civil Engineering || Other | 73%

Projects: Sector Expert (Civil) || Project Name : Construction of Civil Engineering, Electrical and Signal & || Telecommunication Construction Unit of Bhusawal Division, Central Railway, Maharashtra. || Project Location - Chalisgaon,Maharashtra || Responsibilities: || Supervision of Earthwork Activities ie; Soil Cutting/Filling, Subgrade filling, Blanket || filling etc. || Taking OGL data, Subgrade data, Blanket top level with Agency Engineers.

Personal Details: Name: Shikhar Pratap Singh | Email: shikhar.shreenet@gmail.com | Phone: +919316667993

Resume Source Path: F:\Resume All 1\Resume PDF\CV Shikhar Pratap Singh.pdf

Parsed Technical Skills: Communication'),
(2817, 'Pradip Kumar Maurya', 'gmail-pradipkumarmaurya461@gmail.com', '8077378354', 'SURVEY ENGINEER - 6+ year experience in Railway projects', 'SURVEY ENGINEER - 6+ year experience in Railway projects', '', 'Target role: SURVEY ENGINEER - 6+ year experience in Railway projects | Headline: SURVEY ENGINEER - 6+ year experience in Railway projects | Location: (NATM , D-shape & TRT Tunnels, Formation, Ramp, Minor Bridge & Building etc.) | Portfolio: https://M.NO.-8077378354', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: PRADIP KUMAR MAURYA | Email: gmail-pradipkumarmaurya461@gmail.com | Phone: 8077378354 | Location: (NATM , D-shape & TRT Tunnels, Formation, Ramp, Minor Bridge & Building etc.)', '', 'Target role: SURVEY ENGINEER - 6+ year experience in Railway projects | Headline: SURVEY ENGINEER - 6+ year experience in Railway projects | Location: (NATM , D-shape & TRT Tunnels, Formation, Ramp, Minor Bridge & Building etc.) | Portfolio: https://M.NO.-8077378354', 'DIPLOMA | Civil | Passout 2021', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | Course Board/University Year of passing || Other | CITS NSTI Howrah 2021-22 | 2021 || Other | Diploma in Civil Engineering DNP Meerut 2014-17 | 2014 || Other | ITI Survey GITI Ballia 2012-14 | 2012 || Other | 10+2 UP Board 2006-08 | 2006 || Class 10 | 10TH UP Board 2005-06 | 2005"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"JULY 2021 Till Date DIPL HORC, PSP(1530MW) | 2021-2021 || Jan-21 June-21 RVA Infratech Pvt. Ltd DFCCIL || July-19 Aug-20 Max Infra Ltd USBRL || June-18 June-19 IRCON New Mokama Railway Bridge Project || July-17 May-18 BK Builders New Mokama Railway Bridge Project"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRADIP KUMAR MAURYA-1.pdf', 'Name: Pradip Kumar Maurya

Email: gmail-pradipkumarmaurya461@gmail.com

Phone: 8077378354

Headline: SURVEY ENGINEER - 6+ year experience in Railway projects

Career Profile: Target role: SURVEY ENGINEER - 6+ year experience in Railway projects | Headline: SURVEY ENGINEER - 6+ year experience in Railway projects | Location: (NATM , D-shape & TRT Tunnels, Formation, Ramp, Minor Bridge & Building etc.) | Portfolio: https://M.NO.-8077378354

Education: Other | Course Board/University Year of passing || Other | CITS NSTI Howrah 2021-22 | 2021 || Other | Diploma in Civil Engineering DNP Meerut 2014-17 | 2014 || Other | ITI Survey GITI Ballia 2012-14 | 2012 || Other | 10+2 UP Board 2006-08 | 2006 || Class 10 | 10TH UP Board 2005-06 | 2005

Projects: JULY 2021 Till Date DIPL HORC, PSP(1530MW) | 2021-2021 || Jan-21 June-21 RVA Infratech Pvt. Ltd DFCCIL || July-19 Aug-20 Max Infra Ltd USBRL || June-18 June-19 IRCON New Mokama Railway Bridge Project || July-17 May-18 BK Builders New Mokama Railway Bridge Project

Personal Details: Name: PRADIP KUMAR MAURYA | Email: gmail-pradipkumarmaurya461@gmail.com | Phone: 8077378354 | Location: (NATM , D-shape & TRT Tunnels, Formation, Ramp, Minor Bridge & Building etc.)

Resume Source Path: F:\Resume All 1\Resume PDF\PRADIP KUMAR MAURYA-1.pdf'),
(2818, 'Established Procedures And Standards.', 'sameer12082000@gmail.com', '9454047506', 'Established Procedures And Standards.', 'Established Procedures And Standards.', 'To contribute my bet to the organization irrespective of the filed project undertaken and to utilize my skills And to perform the job to the best of my ability with the zeal and wiling to learn.  CCC', 'To contribute my bet to the organization irrespective of the filed project undertaken and to utilize my skills And to perform the job to the best of my ability with the zeal and wiling to learn.  CCC', ARRAY['Leadership', 'Teamwork', ' The ability to work under pressure', ' Flexibility & Decision Making', ' Good understanding of internet & related technology.', ' Good understanding MS-Office & Computer fundamental.']::text[], ARRAY[' The ability to work under pressure', ' Flexibility & Decision Making', ' Good understanding of internet & related technology.', ' Good understanding MS-Office & Computer fundamental.']::text[], ARRAY['Leadership', 'Teamwork']::text[], ARRAY[' The ability to work under pressure', ' Flexibility & Decision Making', ' Good understanding of internet & related technology.', ' Good understanding MS-Office & Computer fundamental.']::text[], '', 'Name: Established Procedures And Standards. | Email: sameer12082000@gmail.com | Phone: +919454047506', '', '', 'BA | Electrical | Passout 2023', '', '[{"degree":"BA","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | Personal Information || Other | Date of Birth: 12-08-2000 | 2000 || Other | Father’s Name: Ashok Singh || Other | Sex: Male || Other | Strength: Hardworking &Sincere | Willing to take responsibilities || Other | Marital Status: Un-married"}]'::jsonb, '[{"title":"Established Procedures And Standards.","company":"Imported from resume CSV","description":"Job Responsibilities: ||  Receiving, inspecting, and storing incoming materials, supplies, and products according to || established procedures and standards. ||  Preparing GRN, ||  Offer the incoming material to IQC for quality check. ||  Issuing materials and products to internal or external customers based on their requirements"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sameer.pdf', 'Name: Established Procedures And Standards.

Email: sameer12082000@gmail.com

Phone: 9454047506

Headline: Established Procedures And Standards.

Profile Summary: To contribute my bet to the organization irrespective of the filed project undertaken and to utilize my skills And to perform the job to the best of my ability with the zeal and wiling to learn.  CCC

Key Skills:  The ability to work under pressure;  Flexibility & Decision Making;  Good understanding of internet & related technology.;  Good understanding MS-Office & Computer fundamental.

IT Skills:  The ability to work under pressure;  Flexibility & Decision Making;  Good understanding of internet & related technology.;  Good understanding MS-Office & Computer fundamental.

Skills: Leadership;Teamwork

Employment: Job Responsibilities: ||  Receiving, inspecting, and storing incoming materials, supplies, and products according to || established procedures and standards. ||  Preparing GRN, ||  Offer the incoming material to IQC for quality check. ||  Issuing materials and products to internal or external customers based on their requirements

Education: Other | Personal Information || Other | Date of Birth: 12-08-2000 | 2000 || Other | Father’s Name: Ashok Singh || Other | Sex: Male || Other | Strength: Hardworking &Sincere | Willing to take responsibilities || Other | Marital Status: Un-married

Personal Details: Name: Established Procedures And Standards. | Email: sameer12082000@gmail.com | Phone: +919454047506

Resume Source Path: F:\Resume All 1\Resume PDF\Sameer.pdf

Parsed Technical Skills:  The ability to work under pressure,  Flexibility & Decision Making,  Good understanding of internet & related technology.,  Good understanding MS-Office & Computer fundamental.'),
(2820, 'Work Experience', 'shubhamkumar776287@gmail.com', '8651575924', 'Work Experience', 'Work Experience', '2020-2022 +2 High School,Telhara. Degree:-HSC 2022-2023 I teach class 10th and 12th', '2020-2022 +2 High School,Telhara. Degree:-HSC 2022-2023 I teach class 10th and 12th', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Work Experience | Email: shubhamkumar776287@gmail.com | Phone: 8651575924', '', 'Portfolio: https://kumar.I', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | Institute. Degree:-BE(Civil Engineering) || Other | Currently i am in second year . || Other | I got Engineering Mathematics 2 Insem || Other | Examination :-30/30 Teaching || Other | my self shubham kumar.I am enrolled for Civil Engineering || Other | from Savitribai Phule Pune University. Always interested to"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV SHUBHAM.pdf', 'Name: Work Experience

Email: shubhamkumar776287@gmail.com

Phone: 8651575924

Headline: Work Experience

Profile Summary: 2020-2022 +2 High School,Telhara. Degree:-HSC 2022-2023 I teach class 10th and 12th

Career Profile: Portfolio: https://kumar.I

Education: Graduation | Institute. Degree:-BE(Civil Engineering) || Other | Currently i am in second year . || Other | I got Engineering Mathematics 2 Insem || Other | Examination :-30/30 Teaching || Other | my self shubham kumar.I am enrolled for Civil Engineering || Other | from Savitribai Phule Pune University. Always interested to

Personal Details: Name: Work Experience | Email: shubhamkumar776287@gmail.com | Phone: 8651575924

Resume Source Path: F:\Resume All 1\Resume PDF\CV SHUBHAM.pdf'),
(2821, 'Shyamal Kumar Mishra', 'shyamalmishra451@gmail.com', '9121261531', 'Shyamal Kumar Mishra', 'Shyamal Kumar Mishra', 'A Surveyor with high ability to survey any construction site like residential, commercial, building ,hospital, industrial projects.', 'A Surveyor with high ability to survey any construction site like residential, commercial, building ,hospital, industrial projects.', ARRAY['AutoCAD', 'August 2022', 'Present', 'August 2008', 'SURVEYOR', 'Aurobindo Realty & Infrastructure Pvt. Ltd', 'Time', 'Management', 'Total', 'Station', 'Leveling', 'GPS', 'Survey Estimation Total', 'Auto Level Theodolite GPS', 'Personal Information', 'Date of Birth 15th November 1988', 'Gender Male', 'Address C\o Bholanath Mishra No- 002', 'Vill- Nowadih', 'Po-Amrabera', 'Purulia', 'West Bengal-723127', 'City Purulia', 'West Bengal', 'Country India', 'Marital Status Married']::text[], ARRAY['AutoCAD', 'August 2022', 'Present', 'August 2008', 'SURVEYOR', 'Aurobindo Realty & Infrastructure Pvt. Ltd', 'Time', 'Management', 'Total', 'Station', 'Leveling', 'GPS', 'Survey Estimation Total', 'Auto Level Theodolite GPS', 'Personal Information', 'Date of Birth 15th November 1988', 'Gender Male', 'Address C\o Bholanath Mishra No- 002', 'Vill- Nowadih', 'Po-Amrabera', 'Purulia', 'West Bengal-723127', 'City Purulia', 'West Bengal', 'Country India', 'Marital Status Married']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'August 2022', 'Present', 'August 2008', 'SURVEYOR', 'Aurobindo Realty & Infrastructure Pvt. Ltd', 'Time', 'Management', 'Total', 'Station', 'Leveling', 'GPS', 'Survey Estimation Total', 'Auto Level Theodolite GPS', 'Personal Information', 'Date of Birth 15th November 1988', 'Gender Male', 'Address C\o Bholanath Mishra No- 002', 'Vill- Nowadih', 'Po-Amrabera', 'Purulia', 'West Bengal-723127', 'City Purulia', 'West Bengal', 'Country India', 'Marital Status Married']::text[], '', 'Name: SHYAMAL KUMAR MISHRA | Email: shyamalmishra451@gmail.com | Phone: 9121261531', '', 'Portfolio: https://E.I.T.C.S.I', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Diploma | Civil || Other | Karnataka State Open University (KSOU) | 2014 | 2014 || Other | Survey with Computer (2 Years) || Other | E.I.T.C.S.I | 2008 | 2008 || Class 10 | 10th | Sakchi High School || Other | J.A.C | 2004 | 2004"}]'::jsonb, '[{"title":"Shyamal Kumar Mishra","company":"Imported from resume CSV","description":"shyamalmishra451@gmail.com || 9121261531 || industry .Residential Building ,Housing"}]'::jsonb, '[{"title":"Imported project details","description":"Building ,High rise Buildings, Industrial || construction as a Surveyor | SURVEYOR || 1. KOHINOOR B3+G+42 AND PEARL B2+G+33 || AUGUST 2022 TO TILL DATE , KHANNAMET, | August 2022 | 2022-2022 || HYDERABAD. || SURVEYOR | SURVEYOR || Shapoorji Pallonji and Company Limited || 1. SPRE PARK WEST B+G+32 STORIED"}]'::jsonb, '[{"title":"Imported accomplishment","description":"SURVEY WITH COMPUTER (2 YEARS); PASSPORT NO-; U9988379; GPS; Theodolite; Auto Level"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV SHYAMAL (1).pdf', 'Name: Shyamal Kumar Mishra

Email: shyamalmishra451@gmail.com

Phone: 9121261531

Headline: Shyamal Kumar Mishra

Profile Summary: A Surveyor with high ability to survey any construction site like residential, commercial, building ,hospital, industrial projects.

Career Profile: Portfolio: https://E.I.T.C.S.I

Key Skills: AutoCAD; August 2022; Present; August 2008; SURVEYOR; Aurobindo Realty & Infrastructure Pvt. Ltd; Time; Management; Total; Station; Leveling; GPS; Survey Estimation Total; Auto Level Theodolite GPS; Personal Information; Date of Birth 15th November 1988; Gender Male; Address C\o Bholanath Mishra No- 002; Vill- Nowadih; Po-Amrabera; Purulia; West Bengal-723127; City Purulia; West Bengal; Country India; Marital Status Married

IT Skills: AutoCAD; August 2022; Present; August 2008; SURVEYOR; Aurobindo Realty & Infrastructure Pvt. Ltd; Time; Management; Total; Station; Leveling; GPS; Survey Estimation Total; Auto Level Theodolite GPS; Personal Information; Date of Birth 15th November 1988; Gender Male; Address C\o Bholanath Mishra No- 002; Vill- Nowadih; Po-Amrabera; Purulia; West Bengal-723127; City Purulia; West Bengal; Country India; Marital Status Married

Employment: shyamalmishra451@gmail.com || 9121261531 || industry .Residential Building ,Housing

Education: Other | Diploma | Civil || Other | Karnataka State Open University (KSOU) | 2014 | 2014 || Other | Survey with Computer (2 Years) || Other | E.I.T.C.S.I | 2008 | 2008 || Class 10 | 10th | Sakchi High School || Other | J.A.C | 2004 | 2004

Projects: Building ,High rise Buildings, Industrial || construction as a Surveyor | SURVEYOR || 1. KOHINOOR B3+G+42 AND PEARL B2+G+33 || AUGUST 2022 TO TILL DATE , KHANNAMET, | August 2022 | 2022-2022 || HYDERABAD. || SURVEYOR | SURVEYOR || Shapoorji Pallonji and Company Limited || 1. SPRE PARK WEST B+G+32 STORIED

Accomplishments: SURVEY WITH COMPUTER (2 YEARS); PASSPORT NO-; U9988379; GPS; Theodolite; Auto Level

Personal Details: Name: SHYAMAL KUMAR MISHRA | Email: shyamalmishra451@gmail.com | Phone: 9121261531

Resume Source Path: F:\Resume All 1\Resume PDF\CV SHYAMAL (1).pdf

Parsed Technical Skills: AutoCAD, August 2022, Present, August 2008, SURVEYOR, Aurobindo Realty & Infrastructure Pvt. Ltd, Time, Management, Total, Station, Leveling, GPS, Survey Estimation Total, Auto Level Theodolite GPS, Personal Information, Date of Birth 15th November 1988, Gender Male, Address C\o Bholanath Mishra No- 002, Vill- Nowadih, Po-Amrabera, Purulia, West Bengal-723127, City Purulia, West Bengal, Country India, Marital Status Married'),
(2822, 'Siddharth Patel', 'siddharthpatelmail@gmail.com', '7704818904', 'Vill-Baraitha Post-Rampur kanoon goyan distt-ballia', 'Vill-Baraitha Post-Rampur kanoon goyan distt-ballia', '', 'Target role: Vill-Baraitha Post-Rampur kanoon goyan distt-ballia | Headline: Vill-Baraitha Post-Rampur kanoon goyan distt-ballia | Location: Highschool , 83%, Pursuing | Portfolio: https://71.71%', ARRAY['Excel', 'Communication', 'AutoCAD', 'ms Excel', 'power point', 'Billing', 'Field of Interest', 'Billing and structure', 'engineer', 'Industrial Exposure', 'Revotec RMC plant', 'RED etawah']::text[], ARRAY['AutoCAD', 'ms Excel', 'power point', 'Billing', 'Field of Interest', 'Billing and structure', 'engineer', 'Industrial Exposure', 'Revotec RMC plant', 'RED etawah']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['AutoCAD', 'ms Excel', 'power point', 'Billing', 'Field of Interest', 'Billing and structure', 'engineer', 'Industrial Exposure', 'Revotec RMC plant', 'RED etawah']::text[], '', 'Name: Siddharth Patel | Email: siddharthpatelmail@gmail.com | Phone: +917704818904 | Location: Highschool , 83%, Pursuing', '', 'Target role: Vill-Baraitha Post-Rampur kanoon goyan distt-ballia | Headline: Vill-Baraitha Post-Rampur kanoon goyan distt-ballia | Location: Highschool , 83%, Pursuing | Portfolio: https://71.71%', 'BTECH | Civil | Passout 2023 | Score 83', '83', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2023","score":"83","raw":null}]'::jsonb, '[{"title":"Vill-Baraitha Post-Rampur kanoon goyan distt-ballia","company":"Imported from resume CSV","description":"Gallant ispat limited || 2023 | Engineer , Oct 2023 - till date || Role : site engineer & Billing engineer (KILN 500TPD"}]'::jsonb, '[{"title":"Imported project details","description":"Engineer , Jan 2022 - Sep 2023 | engineer | 2022-2022 || Role : JJM project site and billing engineer | Billing; engineer || Neo structo construction pvt ltd || Jr.Engineer , May 2018 - Jun 2020 | engineer | https://Jr.Engineer | 2018-2018 || Role : jr site engineer | engineer || Period : 2years Team Size: 10 || Role : Jr .site engineer | engineer || Period : 1years Team Size: 7"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Student ambassador; Strength; Communication, punctual; Hobbies; Reading; Reference; Mr .mani mahesh; Assistant professor; United college of engineering and research prayagraj; (Siddharth Patel)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Siddharth patel pdf.pdf', 'Name: Siddharth Patel

Email: siddharthpatelmail@gmail.com

Phone: 7704818904

Headline: Vill-Baraitha Post-Rampur kanoon goyan distt-ballia

Career Profile: Target role: Vill-Baraitha Post-Rampur kanoon goyan distt-ballia | Headline: Vill-Baraitha Post-Rampur kanoon goyan distt-ballia | Location: Highschool , 83%, Pursuing | Portfolio: https://71.71%

Key Skills: AutoCAD; ms Excel; power point; Billing; Field of Interest; Billing and structure; engineer; Industrial Exposure; Revotec RMC plant; RED etawah

IT Skills: AutoCAD; ms Excel; power point; Billing; Field of Interest; Billing and structure; engineer; Industrial Exposure; Revotec RMC plant; RED etawah

Skills: Excel;Communication

Employment: Gallant ispat limited || 2023 | Engineer , Oct 2023 - till date || Role : site engineer & Billing engineer (KILN 500TPD

Projects: Engineer , Jan 2022 - Sep 2023 | engineer | 2022-2022 || Role : JJM project site and billing engineer | Billing; engineer || Neo structo construction pvt ltd || Jr.Engineer , May 2018 - Jun 2020 | engineer | https://Jr.Engineer | 2018-2018 || Role : jr site engineer | engineer || Period : 2years Team Size: 10 || Role : Jr .site engineer | engineer || Period : 1years Team Size: 7

Accomplishments: Student ambassador; Strength; Communication, punctual; Hobbies; Reading; Reference; Mr .mani mahesh; Assistant professor; United college of engineering and research prayagraj; (Siddharth Patel)

Personal Details: Name: Siddharth Patel | Email: siddharthpatelmail@gmail.com | Phone: +917704818904 | Location: Highschool , 83%, Pursuing

Resume Source Path: F:\Resume All 1\Resume PDF\CV Siddharth patel pdf.pdf

Parsed Technical Skills: AutoCAD, ms Excel, power point, Billing, Field of Interest, Billing and structure, engineer, Industrial Exposure, Revotec RMC plant, RED etawah'),
(2823, 'Siddharth Singh', 'id-singhparihar073@gmail.com', '7073716852', 'SIDDHARTH SINGH', 'SIDDHARTH SINGH', 'Needing a good position and a good environment to explore myself fully and realize my full potential. With my technical strength and leadership quality, I would like to work in an environment that can lead me towards managing projects independently for the company and where work is a way of life not a routine.', 'Needing a good position and a good environment to explore myself fully and realize my full potential. With my technical strength and leadership quality, I would like to work in an environment that can lead me towards managing projects independently for the company and where work is a way of life not a routine.', ARRAY['Communication', 'Leadership', 'Present Duties and Responsibilities:', 'plant', 'Engines', 'compressors', 'dozers', 'excavators', 'loaders drilling equipment', 'cranes', 'DG sets', 'dumpers', 'concreting', 'drilling equipment’s etc. to reduce downtime to minimum.', 'Ascertaining requirement of material spares etc.', 'interfacing with vendors for on time', 'work.', 'break down clearance', 'spares analysis', 'manpower deployment', 'Reports maintaining etc.']::text[], ARRAY['Present Duties and Responsibilities:', 'plant', 'Engines', 'compressors', 'dozers', 'excavators', 'loaders drilling equipment', 'cranes', 'DG sets', 'dumpers', 'concreting', 'drilling equipment’s etc. to reduce downtime to minimum.', 'Ascertaining requirement of material spares etc.', 'interfacing with vendors for on time', 'work.', 'break down clearance', 'spares analysis', 'manpower deployment', 'Reports maintaining etc.']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Present Duties and Responsibilities:', 'plant', 'Engines', 'compressors', 'dozers', 'excavators', 'loaders drilling equipment', 'cranes', 'DG sets', 'dumpers', 'concreting', 'drilling equipment’s etc. to reduce downtime to minimum.', 'Ascertaining requirement of material spares etc.', 'interfacing with vendors for on time', 'work.', 'break down clearance', 'spares analysis', 'manpower deployment', 'Reports maintaining etc.']::text[], '', 'Name: CURRICULUM VITAE | Email: id-singhparihar073@gmail.com | Phone: +917073716852', '', 'Target role: SIDDHARTH SINGH | Headline: SIDDHARTH SINGH | Portfolio: https://Sr.MECHANICAL', 'ME | Mechanical | Passout 2024', '', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2024","score":null,"raw":"Other | ➢ Diploma in Mechanical Engineer NIMT-DELHI (July | 2012) | 2012 || Class 12 | ➢ HSC: Completed Higher Secondary in Science in April 2008 | from G.I.C | Allahabad | 2008 || Class 10 | ➢ (SSC) Board of Secondary Education: Completed SSC in April 2006 | from Jagdish U.M School | Soro | 2006 || Other | Computer Exposure || Other | ➢ Basic Operating knowledge || Other | ➢ MS-OFFICE and Good Internet Skill"}]'::jsonb, '[{"title":"SIDDHARTH SINGH","company":"Imported from resume CSV","description":"2023 | i) Working as Sr.Engineer –Mechanical in ENERGETIC PEOPLE PVT LTD. From Oct 2023 to Till Date || Name of the project: Julekal Village to Kurnool Town, 1340 PKG-II, (Road and Tunnel Project) || Client: Govt of Andhra Pradesh NHI || 2019 | ii) Working as Sr.Engineer –Mechanical in PRATHIMA INFRASTRUCTURE LTD. From Jan 2019 to || 2023 | Oct-2023 || Name of the project: Kaleshwaram Project Package-18"}]'::jsonb, '[{"title":"Imported project details","description":"Implementing systems for audit, review and feedback to ensure timely execution of || Conducting tests to reduce accidents and ensure adherence to safety norms || Earlier Roles& Responsibilities || Preventive maintenance of all the above mentioned like Hydraulic and pneumatic || machinery. || Making plan of spares, Lube oils and Diesel as per required machinery. || Preparation of Operational report, Daily maintenance report, Breakdown report updating || weekly/monthly reports of spares and diesel."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV siddharth.pdf', 'Name: Siddharth Singh

Email: id-singhparihar073@gmail.com

Phone: 7073716852

Headline: SIDDHARTH SINGH

Profile Summary: Needing a good position and a good environment to explore myself fully and realize my full potential. With my technical strength and leadership quality, I would like to work in an environment that can lead me towards managing projects independently for the company and where work is a way of life not a routine.

Career Profile: Target role: SIDDHARTH SINGH | Headline: SIDDHARTH SINGH | Portfolio: https://Sr.MECHANICAL

Key Skills: Present Duties and Responsibilities:; plant; Engines; compressors; dozers; excavators; loaders drilling equipment; cranes; DG sets; dumpers; concreting; drilling equipment’s etc. to reduce downtime to minimum.; Ascertaining requirement of material spares etc.; interfacing with vendors for on time; work.; break down clearance; spares analysis; manpower deployment; Reports maintaining etc.

IT Skills: Present Duties and Responsibilities:; plant; Engines; compressors; dozers; excavators; loaders drilling equipment; cranes; DG sets; dumpers; concreting; drilling equipment’s etc. to reduce downtime to minimum.; Ascertaining requirement of material spares etc.; interfacing with vendors for on time; work.; break down clearance; spares analysis; manpower deployment; Reports maintaining etc.

Skills: Communication;Leadership

Employment: 2023 | i) Working as Sr.Engineer –Mechanical in ENERGETIC PEOPLE PVT LTD. From Oct 2023 to Till Date || Name of the project: Julekal Village to Kurnool Town, 1340 PKG-II, (Road and Tunnel Project) || Client: Govt of Andhra Pradesh NHI || 2019 | ii) Working as Sr.Engineer –Mechanical in PRATHIMA INFRASTRUCTURE LTD. From Jan 2019 to || 2023 | Oct-2023 || Name of the project: Kaleshwaram Project Package-18

Education: Other | ➢ Diploma in Mechanical Engineer NIMT-DELHI (July | 2012) | 2012 || Class 12 | ➢ HSC: Completed Higher Secondary in Science in April 2008 | from G.I.C | Allahabad | 2008 || Class 10 | ➢ (SSC) Board of Secondary Education: Completed SSC in April 2006 | from Jagdish U.M School | Soro | 2006 || Other | Computer Exposure || Other | ➢ Basic Operating knowledge || Other | ➢ MS-OFFICE and Good Internet Skill

Projects: Implementing systems for audit, review and feedback to ensure timely execution of || Conducting tests to reduce accidents and ensure adherence to safety norms || Earlier Roles& Responsibilities || Preventive maintenance of all the above mentioned like Hydraulic and pneumatic || machinery. || Making plan of spares, Lube oils and Diesel as per required machinery. || Preparation of Operational report, Daily maintenance report, Breakdown report updating || weekly/monthly reports of spares and diesel.

Personal Details: Name: CURRICULUM VITAE | Email: id-singhparihar073@gmail.com | Phone: +917073716852

Resume Source Path: F:\Resume All 1\Resume PDF\CV siddharth.pdf

Parsed Technical Skills: Present Duties and Responsibilities:, plant, Engines, compressors, dozers, excavators, loaders drilling equipment, cranes, DG sets, dumpers, concreting, drilling equipment’s etc. to reduce downtime to minimum., Ascertaining requirement of material spares etc., interfacing with vendors for on time, work., break down clearance, spares analysis, manpower deployment, Reports maintaining etc.'),
(2824, 'Sk Abu Jafar', 'skabujafar53@gmail.com', '9800187271', 'Name : Sk Abu Jafar', 'Name : Sk Abu Jafar', 'GENERAL', 'GENERAL', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SK abu jafar | Email: skabujafar53@gmail.com | Phone: 9800187271 | Location: Languages Known : Hindi, English, Bengali (Read/Write)', '', 'Target role: Name : Sk Abu Jafar | Headline: Name : Sk Abu Jafar | Location: Languages Known : Hindi, English, Bengali (Read/Write) | Portfolio: https://72.4', 'Civil | Passout 2024', '', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | West Bengal NCVT 2021 72.4 | 2021 || Class 12 | 2. H.S (12th) Pass West Bengal Council Of Higher Secondary || Other | 2018 46 | 2018 || Class 10 | 3. Madhyamik(10th)Pass West Bengal Board Of Secondary Education 2016 52 | 2016 || Other | a) Supervision and Quality Control of Survey Work. || Other | b) Co Ordination with Consultant | Client & Sub- contractor."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Position : As Surveyor || Client Tecnimont || (Nov 2022 to till date) | 2022-2022 || 2) L &T Geo Structure Ltd. Name of work : Piling Work || Position : As a Surveyor || (June 2022 to October 2022) | 2022-2022 || 3) L & T Power Ltd. Name of work : Civil Work || Position : As a Surveyor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV SK ABU JAFAR (1).pdf', 'Name: Sk Abu Jafar

Email: skabujafar53@gmail.com

Phone: 9800187271

Headline: Name : Sk Abu Jafar

Profile Summary: GENERAL

Career Profile: Target role: Name : Sk Abu Jafar | Headline: Name : Sk Abu Jafar | Location: Languages Known : Hindi, English, Bengali (Read/Write) | Portfolio: https://72.4

Education: Other | West Bengal NCVT 2021 72.4 | 2021 || Class 12 | 2. H.S (12th) Pass West Bengal Council Of Higher Secondary || Other | 2018 46 | 2018 || Class 10 | 3. Madhyamik(10th)Pass West Bengal Board Of Secondary Education 2016 52 | 2016 || Other | a) Supervision and Quality Control of Survey Work. || Other | b) Co Ordination with Consultant | Client & Sub- contractor.

Projects: Position : As Surveyor || Client Tecnimont || (Nov 2022 to till date) | 2022-2022 || 2) L &T Geo Structure Ltd. Name of work : Piling Work || Position : As a Surveyor || (June 2022 to October 2022) | 2022-2022 || 3) L & T Power Ltd. Name of work : Civil Work || Position : As a Surveyor

Personal Details: Name: SK abu jafar | Email: skabujafar53@gmail.com | Phone: 9800187271 | Location: Languages Known : Hindi, English, Bengali (Read/Write)

Resume Source Path: F:\Resume All 1\Resume PDF\CV SK ABU JAFAR (1).pdf'),
(2825, 'Curriculam Viate', 'dprangya540@gmail.com', '9583540367', 'PRANGYA DAS', 'PRANGYA DAS', 'Aspiring civil engineer with hands on internship experience on irrigation &site supervision Eager to contribute to real time infrastructure projects by utilizing strong technical knowledge, Communication skills, and dedication to quality. looking for an organization where I can apply my learning, grow personally and support impactful engineering solution.', 'Aspiring civil engineer with hands on internship experience on irrigation &site supervision Eager to contribute to real time infrastructure projects by utilizing strong technical knowledge, Communication skills, and dedication to quality. looking for an organization where I can apply my learning, grow personally and support impactful engineering solution.', ARRAY['Excel', 'Communication', 'Self-driven personality with problem solving attitude.', 'Discipline', 'Punctual', 'Confidence', 'Optimistic and Hardworking.', 'Ability to adapt and perform under pressure.', 'Problem Solving & Team Collaboration', 'MS Office (word', 'excel)', 'AutoCAD 2dD']::text[], ARRAY['Self-driven personality with problem solving attitude.', 'Discipline', 'Punctual', 'Confidence', 'Optimistic and Hardworking.', 'Ability to adapt and perform under pressure.', 'Problem Solving & Team Collaboration', 'MS Office (word', 'excel)', 'AutoCAD 2dD']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Self-driven personality with problem solving attitude.', 'Discipline', 'Punctual', 'Confidence', 'Optimistic and Hardworking.', 'Ability to adapt and perform under pressure.', 'Problem Solving & Team Collaboration', 'MS Office (word', 'excel)', 'AutoCAD 2dD']::text[], '', 'Name: CURRICULAM VIATE | Email: dprangya540@gmail.com | Phone: 9583540367 | Location: AT- Fertilizer TownShip ,Near SAIL Hospital', '', 'Target role: PRANGYA DAS | Headline: PRANGYA DAS | Location: AT- Fertilizer TownShip ,Near SAIL Hospital | LinkedIn: https://www.linkedin.com/in/prangya-das-1a86b534b', 'DIPLOMA | Civil | Passout 2019', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2019","score":null,"raw":null}]'::jsonb, '[{"title":"PRANGYA DAS","company":"Imported from resume CSV","description":"2 month Internship under Superintendent Engineer, Irrigation Department, || Rourkela. || I. Supported in inspection of irrigation projects and basic field task. || II. Gained knowledge in canal maintenance and water resource system. || III. Learn reporting, site supervision fundamentals and technical documentation. || Completed 1 month AutoCAD 2D course"}]'::jsonb, '[{"title":"Imported project details","description":"Conducted analysis of treatment stages and prepared design report for sludge management. || Studied design, performed calculations, and presented seminar on stormwater management benefits."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Passed Matriculation from Adarsha Vidyamandir, Fertilizer Township, under BSE, Odisha; in the year 2019.; Diploma in Civil Engineer from UGIE, Rourkela under SCTE & VT, Odisha in the year; (2019-22); Continuing B. Tech in Civil Engineering from IGIT, Sarang."}]'::jsonb, 'F:\Resume All 1\Resume PDF\PRANGYA_DAS_resume.pdf', 'Name: Curriculam Viate

Email: dprangya540@gmail.com

Phone: 9583540367

Headline: PRANGYA DAS

Profile Summary: Aspiring civil engineer with hands on internship experience on irrigation &site supervision Eager to contribute to real time infrastructure projects by utilizing strong technical knowledge, Communication skills, and dedication to quality. looking for an organization where I can apply my learning, grow personally and support impactful engineering solution.

Career Profile: Target role: PRANGYA DAS | Headline: PRANGYA DAS | Location: AT- Fertilizer TownShip ,Near SAIL Hospital | LinkedIn: https://www.linkedin.com/in/prangya-das-1a86b534b

Key Skills: Self-driven personality with problem solving attitude.; Discipline; Punctual; Confidence; Optimistic and Hardworking.; Ability to adapt and perform under pressure.; Problem Solving & Team Collaboration; MS Office (word, excel); AutoCAD 2dD

IT Skills: Self-driven personality with problem solving attitude.; Discipline; Punctual; Confidence; Optimistic and Hardworking.; Ability to adapt and perform under pressure.; Problem Solving & Team Collaboration; MS Office (word, excel); AutoCAD 2dD

Skills: Excel;Communication

Employment: 2 month Internship under Superintendent Engineer, Irrigation Department, || Rourkela. || I. Supported in inspection of irrigation projects and basic field task. || II. Gained knowledge in canal maintenance and water resource system. || III. Learn reporting, site supervision fundamentals and technical documentation. || Completed 1 month AutoCAD 2D course

Projects: Conducted analysis of treatment stages and prepared design report for sludge management. || Studied design, performed calculations, and presented seminar on stormwater management benefits.

Accomplishments: Passed Matriculation from Adarsha Vidyamandir, Fertilizer Township, under BSE, Odisha; in the year 2019.; Diploma in Civil Engineer from UGIE, Rourkela under SCTE & VT, Odisha in the year; (2019-22); Continuing B. Tech in Civil Engineering from IGIT, Sarang.

Personal Details: Name: CURRICULAM VIATE | Email: dprangya540@gmail.com | Phone: 9583540367 | Location: AT- Fertilizer TownShip ,Near SAIL Hospital

Resume Source Path: F:\Resume All 1\Resume PDF\PRANGYA_DAS_resume.pdf

Parsed Technical Skills: Self-driven personality with problem solving attitude., Discipline, Punctual, Confidence, Optimistic and Hardworking., Ability to adapt and perform under pressure., Problem Solving & Team Collaboration, MS Office (word, excel), AutoCAD 2dD'),
(2827, 'Punjab School', 'sonepreetd@gmail.com', '9569800054', 'Punjab School', 'Punjab School', '+9199146-00514, +919569800054 sonepreetd@gmail.com CURRICLUM VITAE SONEPREET SINGH DEOL Achievement a civil engineer with around 8+ years of experience. Capable of working independently with', '+9199146-00514, +919569800054 sonepreetd@gmail.com CURRICLUM VITAE SONEPREET SINGH DEOL Achievement a civil engineer with around 8+ years of experience. Capable of working independently with', ARRAY['Excel', 'Photoshop']::text[], ARRAY['Excel', 'Photoshop']::text[], ARRAY['Excel', 'Photoshop']::text[], ARRAY['Excel', 'Photoshop']::text[], '', 'Name: Punjab School | Email: sonepreetd@gmail.com | Phone: +919914600514', '', 'Portfolio: https://Sr.Engineer-Civil', 'DIPLOMA | Electrical | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | Course Institution University/Board || Class 10 | 10th DAV Sr. Sec. School || Other | Ahmedgarh || Other | Punjab School || Class 12 | 12thVocational(Electrical) Govt. Sr. Sec. School || Other | Dehlon"}]'::jsonb, '[{"title":"Punjab School","company":"Imported from resume CSV","description":"2014 | Since July 2014 to till date in Major construction, MES (Military Engineer Services) projects, Road || projects, Environmental & Food Processing Plant and Packaging films industries. || Participate in project marketing, work planning, scope development and fee estimating || Support project management in successful project delivery within scope, schedule and budget || Communicates effectively with clients, coworkers, sub consultants || Provide updated progress reports to Client/Consultant"}]'::jsonb, '[{"title":"Imported project details","description":"From 01-November-23 to Till (Project) Satpal & Brothers as Sr.Engineer-Civil | https://Sr.Engineer-Civil || JOB PROFILE || Prepare bill of quantities & bills with rates from Tender || Participate in project marketing, work planning, scope development and fee estimating || Support project management in successful project delivery within scope, schedule and budget || Communicates effectively with clients, coworkers, sub consultants || Provide updated progress reports to Client/Consultant || Collation and presentation of reports concerning various projects"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV SONEPREET SINGH DEOL.pdf', 'Name: Punjab School

Email: sonepreetd@gmail.com

Phone: 9569800054

Headline: Punjab School

Profile Summary: +9199146-00514, +919569800054 sonepreetd@gmail.com CURRICLUM VITAE SONEPREET SINGH DEOL Achievement a civil engineer with around 8+ years of experience. Capable of working independently with

Career Profile: Portfolio: https://Sr.Engineer-Civil

Key Skills: Excel;Photoshop

IT Skills: Excel;Photoshop

Skills: Excel;Photoshop

Employment: 2014 | Since July 2014 to till date in Major construction, MES (Military Engineer Services) projects, Road || projects, Environmental & Food Processing Plant and Packaging films industries. || Participate in project marketing, work planning, scope development and fee estimating || Support project management in successful project delivery within scope, schedule and budget || Communicates effectively with clients, coworkers, sub consultants || Provide updated progress reports to Client/Consultant

Education: Other | Course Institution University/Board || Class 10 | 10th DAV Sr. Sec. School || Other | Ahmedgarh || Other | Punjab School || Class 12 | 12thVocational(Electrical) Govt. Sr. Sec. School || Other | Dehlon

Projects: From 01-November-23 to Till (Project) Satpal & Brothers as Sr.Engineer-Civil | https://Sr.Engineer-Civil || JOB PROFILE || Prepare bill of quantities & bills with rates from Tender || Participate in project marketing, work planning, scope development and fee estimating || Support project management in successful project delivery within scope, schedule and budget || Communicates effectively with clients, coworkers, sub consultants || Provide updated progress reports to Client/Consultant || Collation and presentation of reports concerning various projects

Personal Details: Name: Punjab School | Email: sonepreetd@gmail.com | Phone: +919914600514

Resume Source Path: F:\Resume All 1\Resume PDF\CV SONEPREET SINGH DEOL.pdf

Parsed Technical Skills: Excel, Photoshop'),
(2828, 'Subrata Mandal', 'sm7510576@gmail.com', '6009684812', 'Present Address:', 'Present Address:', 'Seeking a challenging assignment in a dynamic and growth-oriented organization that provides innovative work environment with a drive towards excellent professional and career development Experience, capable, innovative site surveyor and civil with record of effective participation', 'Seeking a challenging assignment in a dynamic and growth-oriented organization that provides innovative work environment with a drive towards excellent professional and career development Experience, capable, innovative site surveyor and civil with record of effective participation', ARRAY['Excel', 'Leadership', 'Basic Knowledge and Understanding of Microsoft Office', 'Microsoft Word 2000', 'XP', 'Microsoft Excel 2000', 'Microsoft PowerPoint 2000', 'Internet & Email', 'Auto cad', 'DILIP KUMAR MANDAL', 'VILL-MATHURI', 'P.O-DHALHRA', ':DISTIC-PURBA MEDINIPUR', ': WEST BENGAL-721636', '91-9800516011', 'HINDI', 'ENGLISH', 'BENGALI.', 'SubrataMandal', 'Aalo', 'Aurnachal Pradesh.']::text[], ARRAY['Basic Knowledge and Understanding of Microsoft Office', 'Microsoft Word 2000', 'XP', 'Microsoft Excel 2000', 'Microsoft PowerPoint 2000', 'Internet & Email', 'Auto cad', 'DILIP KUMAR MANDAL', 'VILL-MATHURI', 'P.O-DHALHRA', ':DISTIC-PURBA MEDINIPUR', ': WEST BENGAL-721636', '91-9800516011', 'HINDI', 'ENGLISH', 'BENGALI.', 'SubrataMandal', 'Aalo', 'Aurnachal Pradesh.']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Basic Knowledge and Understanding of Microsoft Office', 'Microsoft Word 2000', 'XP', 'Microsoft Excel 2000', 'Microsoft PowerPoint 2000', 'Internet & Email', 'Auto cad', 'DILIP KUMAR MANDAL', 'VILL-MATHURI', 'P.O-DHALHRA', ':DISTIC-PURBA MEDINIPUR', ': WEST BENGAL-721636', '91-9800516011', 'HINDI', 'ENGLISH', 'BENGALI.', 'SubrataMandal', 'Aalo', 'Aurnachal Pradesh.']::text[], '', 'Name: SUBRATA MANDAL | Email: sm7510576@gmail.com | Phone: 6009684812', '', 'Target role: Present Address: | Headline: Present Address: | Portfolio: https://project.Experience', 'Electrical | Passout 2023 | Score 83', '83', '[{"degree":null,"branch":"Electrical","graduationYear":"2023","score":"83","raw":"Other | I.T.I in Surveyor Deppt.From Howrah Homes West Bengal in 2004.Secured 83%. | 2004 || Other | XIIth from West Bengal Board of Higher Secondary Education | in 2003.Secured 55 %. | 2003 || Other | Xth from West Bengal Board of Secondary Education | in 2001.Secured 66 %. | 2001 || Other | Certification in AutoCAD from ESB Associate Kolkata in 2007 | 2007"}]'::jsonb, '[{"title":"Present Address:","company":"Imported from resume CSV","description":"Present | Present Employment: Sr.SurveyIncharge& Civil Engineer || Organization: VOYANTS SOLUTION PVT. LTD."}]'::jsonb, '[{"title":"Imported project details","description":"1) .SPML INFRA LTD. (July-2017 to May - 2019) | 2017-2017 || CLIENT : PHED || POSITION :Sr.SurveyIncharge& Civil Engineer | https://Sr.SurveyIncharge& || 2) .SPML INFRA LTD. (NOV-2010 to July -2017) | 2010-2010 || PROJECT:42mld STP and 14mld IPS with 117km long Sewerage Network. || CLIENT : UP Jal Nigam || POSITION :Sr. Surveyor & CatchmentIncharge || 3).ORIENTAL PVT LTD.(SEP-2009 To OCT 2010) :- | 2009-2009"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Subrata Mndol.pdf', 'Name: Subrata Mandal

Email: sm7510576@gmail.com

Phone: 6009684812

Headline: Present Address:

Profile Summary: Seeking a challenging assignment in a dynamic and growth-oriented organization that provides innovative work environment with a drive towards excellent professional and career development Experience, capable, innovative site surveyor and civil with record of effective participation

Career Profile: Target role: Present Address: | Headline: Present Address: | Portfolio: https://project.Experience

Key Skills: Basic Knowledge and Understanding of Microsoft Office; Microsoft Word 2000; XP; Microsoft Excel 2000; Microsoft PowerPoint 2000; Internet & Email; Auto cad; DILIP KUMAR MANDAL; VILL-MATHURI; P.O-DHALHRA; :DISTIC-PURBA MEDINIPUR; : WEST BENGAL-721636; 91-9800516011; HINDI; ENGLISH; BENGALI.; SubrataMandal; Aalo; Aurnachal Pradesh.

IT Skills: Basic Knowledge and Understanding of Microsoft Office; Microsoft Word 2000; XP; Microsoft Excel 2000; Microsoft PowerPoint 2000; Internet & Email; Auto cad; DILIP KUMAR MANDAL; VILL-MATHURI; P.O-DHALHRA; :DISTIC-PURBA MEDINIPUR; : WEST BENGAL-721636; 91-9800516011; HINDI; ENGLISH; BENGALI.; SubrataMandal; Aalo; Aurnachal Pradesh.

Skills: Excel;Leadership

Employment: Present | Present Employment: Sr.SurveyIncharge& Civil Engineer || Organization: VOYANTS SOLUTION PVT. LTD.

Education: Other | I.T.I in Surveyor Deppt.From Howrah Homes West Bengal in 2004.Secured 83%. | 2004 || Other | XIIth from West Bengal Board of Higher Secondary Education | in 2003.Secured 55 %. | 2003 || Other | Xth from West Bengal Board of Secondary Education | in 2001.Secured 66 %. | 2001 || Other | Certification in AutoCAD from ESB Associate Kolkata in 2007 | 2007

Projects: 1) .SPML INFRA LTD. (July-2017 to May - 2019) | 2017-2017 || CLIENT : PHED || POSITION :Sr.SurveyIncharge& Civil Engineer | https://Sr.SurveyIncharge& || 2) .SPML INFRA LTD. (NOV-2010 to July -2017) | 2010-2010 || PROJECT:42mld STP and 14mld IPS with 117km long Sewerage Network. || CLIENT : UP Jal Nigam || POSITION :Sr. Surveyor & CatchmentIncharge || 3).ORIENTAL PVT LTD.(SEP-2009 To OCT 2010) :- | 2009-2009

Personal Details: Name: SUBRATA MANDAL | Email: sm7510576@gmail.com | Phone: 6009684812

Resume Source Path: F:\Resume All 1\Resume PDF\CV Subrata Mndol.pdf

Parsed Technical Skills: Basic Knowledge and Understanding of Microsoft Office, Microsoft Word 2000, XP, Microsoft Excel 2000, Microsoft PowerPoint 2000, Internet & Email, Auto cad, DILIP KUMAR MANDAL, VILL-MATHURI, P.O-DHALHRA, :DISTIC-PURBA MEDINIPUR, : WEST BENGAL-721636, 91-9800516011, HINDI, ENGLISH, BENGALI., SubrataMandal, Aalo, Aurnachal Pradesh.'),
(2829, 'Suchandan Ghorui', 'ghoruiistheboss@gmail.com', '8617896679', 'Post Applied for “Senior Surveyor”', 'Post Applied for “Senior Surveyor”', 'As a Land Surveyor with 10 years 4 months above experience in the Railways, Highway, Civil & Construction Industry, Oil & Gas Field, Commercial Building Constructions, Projects having thorough knowledge of principles, practices and procedures of topographic surveys, problem solving skills related to land surveying activities, Excellent communications skills in working with other disciplines,', 'As a Land Surveyor with 10 years 4 months above experience in the Railways, Highway, Civil & Construction Industry, Oil & Gas Field, Commercial Building Constructions, Projects having thorough knowledge of principles, practices and procedures of topographic surveys, problem solving skills related to land surveying activities, Excellent communications skills in working with other disciplines,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM VITAE | Email: ghoruiistheboss@gmail.com | Phone: 8617896679 | Location: Present Address: m/s: Iron triangle ltd (RVNL Project). At- Bhatapur , P.O – Bhatapur ,', '', 'Target role: Post Applied for “Senior Surveyor” | Headline: Post Applied for “Senior Surveyor” | Location: Present Address: m/s: Iron triangle ltd (RVNL Project). At- Bhatapur , P.O – Bhatapur , | Portfolio: https://P.O', 'ME | Electrical | Passout 2019', '', '[{"degree":"ME","branch":"Electrical","graduationYear":"2019","score":null,"raw":"Other | Certificate of Survey in ITI (2 Years) with Auto Cad (N.C.V.T) SPB Technical Institution in 2011 | 2011 || Other | to 2013. | 2013 || Other | Diploma in civil Eng. (W.B.S.C.T.E) 2019 . | 2019 || Other | Higher Secondary education Passed from W.B.C.H.S.E | at West Bengal in year 2010 . | 2010 || Other | Secondary education passed from W.B.B.S.E | at West Bengal in year 2008 . | 2008 || Other | Computer Literacy:"}]'::jsonb, '[{"title":"Post Applied for “Senior Surveyor”","company":"Imported from resume CSV","description":"Record 1: || M/S-MICCO ( CONTROCTOR C&C CONSULTING FIRM) || 2013-2014 | N0VEMBER 2013 to April 2014- as a “ Assistant Surveyor” || Project Details: Bhushan power& steel ltd , project , Jharsuguda, Odisha ,India. || Designation: Assistant Surveyor || Role: AssistantSurveyor"}]'::jsonb, '[{"title":"Imported project details","description":"Record 2: || ESSAR PROJECT LIMITED ( Contractor C&C Consulting firm) || April 2014 – July 2018 as a “Surveyor” | 2014-2014 || Designation: Surveyor || Role: Surveyor || Client-N.L.C | https://Client-N.L.C || Worked as a Senior Surveyor involved in the supervision, survey activity and check || measurements for the construction of Projects."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV SUCHANDAN GHORUI.pdf', 'Name: Suchandan Ghorui

Email: ghoruiistheboss@gmail.com

Phone: 8617896679

Headline: Post Applied for “Senior Surveyor”

Profile Summary: As a Land Surveyor with 10 years 4 months above experience in the Railways, Highway, Civil & Construction Industry, Oil & Gas Field, Commercial Building Constructions, Projects having thorough knowledge of principles, practices and procedures of topographic surveys, problem solving skills related to land surveying activities, Excellent communications skills in working with other disciplines,

Career Profile: Target role: Post Applied for “Senior Surveyor” | Headline: Post Applied for “Senior Surveyor” | Location: Present Address: m/s: Iron triangle ltd (RVNL Project). At- Bhatapur , P.O – Bhatapur , | Portfolio: https://P.O

Employment: Record 1: || M/S-MICCO ( CONTROCTOR C&C CONSULTING FIRM) || 2013-2014 | N0VEMBER 2013 to April 2014- as a “ Assistant Surveyor” || Project Details: Bhushan power& steel ltd , project , Jharsuguda, Odisha ,India. || Designation: Assistant Surveyor || Role: AssistantSurveyor

Education: Other | Certificate of Survey in ITI (2 Years) with Auto Cad (N.C.V.T) SPB Technical Institution in 2011 | 2011 || Other | to 2013. | 2013 || Other | Diploma in civil Eng. (W.B.S.C.T.E) 2019 . | 2019 || Other | Higher Secondary education Passed from W.B.C.H.S.E | at West Bengal in year 2010 . | 2010 || Other | Secondary education passed from W.B.B.S.E | at West Bengal in year 2008 . | 2008 || Other | Computer Literacy:

Projects: Record 2: || ESSAR PROJECT LIMITED ( Contractor C&C Consulting firm) || April 2014 – July 2018 as a “Surveyor” | 2014-2014 || Designation: Surveyor || Role: Surveyor || Client-N.L.C | https://Client-N.L.C || Worked as a Senior Surveyor involved in the supervision, survey activity and check || measurements for the construction of Projects.

Personal Details: Name: CURRICULAM VITAE | Email: ghoruiistheboss@gmail.com | Phone: 8617896679 | Location: Present Address: m/s: Iron triangle ltd (RVNL Project). At- Bhatapur , P.O – Bhatapur ,

Resume Source Path: F:\Resume All 1\Resume PDF\CV SUCHANDAN GHORUI.pdf'),
(2830, 'Suman Ghosh', 'sumanghosh962@gmail.com', '8617529427', 'Vill- Dakshin jianda', 'Vill- Dakshin jianda', '', 'Target role: Vill- Dakshin jianda | Headline: Vill- Dakshin jianda | Location: Post- Sagarbarh, Dist- Purba Medinipur | Portfolio: https://Km.93+000', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Suman Ghosh | Email: sumanghosh962@gmail.com | Phone: 8617529427 | Location: Post- Sagarbarh, Dist- Purba Medinipur', '', 'Target role: Vill- Dakshin jianda | Headline: Vill- Dakshin jianda | Location: Post- Sagarbarh, Dist- Purba Medinipur | Portfolio: https://Km.93+000', 'Passout 2021', '', '[{"degree":null,"branch":null,"graduationYear":"2021","score":null,"raw":"Other | ✓ High School from West Bengal Board | year of 2010. | 2010 || Class 12 | ✓ Intermediate from West Bengal Board | year of 2012. | 2012 || Other | ✓ Survey Engineering from Bharat Siksha Institute year of 2016. | 2016 || Other | Handling Instrument || Other | ✓ Total Station -Nikon652 | Nikon 552 | Topcon OS-101 windows version || Other | Topcon ES-101 | Sokkia FX Series windows version."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv suman ghosh 2024.pdf', 'Name: Suman Ghosh

Email: sumanghosh962@gmail.com

Phone: 8617529427

Headline: Vill- Dakshin jianda

Career Profile: Target role: Vill- Dakshin jianda | Headline: Vill- Dakshin jianda | Location: Post- Sagarbarh, Dist- Purba Medinipur | Portfolio: https://Km.93+000

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Education: Other | ✓ High School from West Bengal Board | year of 2010. | 2010 || Class 12 | ✓ Intermediate from West Bengal Board | year of 2012. | 2012 || Other | ✓ Survey Engineering from Bharat Siksha Institute year of 2016. | 2016 || Other | Handling Instrument || Other | ✓ Total Station -Nikon652 | Nikon 552 | Topcon OS-101 windows version || Other | Topcon ES-101 | Sokkia FX Series windows version.

Personal Details: Name: Suman Ghosh | Email: sumanghosh962@gmail.com | Phone: 8617529427 | Location: Post- Sagarbarh, Dist- Purba Medinipur

Resume Source Path: F:\Resume All 1\Resume PDF\cv suman ghosh 2024.pdf

Parsed Technical Skills: Communication'),
(2831, 'Personal Details', 'sundarbisht2015@gmail.com', '8859809469', 'PERSONAL DETAILS', 'PERSONAL DETAILS', 'PERIOD COMPANY LOCATION POSITION DUTIES May 25 – Present Pacifica India', 'PERIOD COMPANY LOCATION POSITION DUTIES May 25 – Present Pacifica India', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITAE SUNDAR SINGH BISHT | Email: sundarbisht2015@gmail.com | Phone: 8859809469 | Location: Firm David Adamson India Private Limited', '', 'Target role: PERSONAL DETAILS | Headline: PERSONAL DETAILS | Location: Firm David Adamson India Private Limited | Portfolio: https://B.tech', 'B.TECH | Civil | Passout 2015', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2015","score":null,"raw":"Other | Contact No 8859809469 || Other | sundarbisht2015@gmail.com"}]'::jsonb, '[{"title":"PERSONAL DETAILS","company":"Imported from resume CSV","description":"Marital Status Unmarried || Project Details Client Name Employer Location Position || Nebula Aavas || Inr 1000+ Cr || High Rise Residential || 10 Acres, 2300 Flats"}]'::jsonb, '[{"title":"Imported project details","description":"checklists, and snag lists. || Oversaw manpower and material || mobilization, ensuring smooth || workflow and efficient resource || utilization. Conducted daily planning || and site supervision to align activities || standards, and delivery targets. || Apr 20 - Jan"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV SUNDAR 7-1.docx new.pdf', 'Name: Personal Details

Email: sundarbisht2015@gmail.com

Phone: 8859809469

Headline: PERSONAL DETAILS

Profile Summary: PERIOD COMPANY LOCATION POSITION DUTIES May 25 – Present Pacifica India

Career Profile: Target role: PERSONAL DETAILS | Headline: PERSONAL DETAILS | Location: Firm David Adamson India Private Limited | Portfolio: https://B.tech

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Marital Status Unmarried || Project Details Client Name Employer Location Position || Nebula Aavas || Inr 1000+ Cr || High Rise Residential || 10 Acres, 2300 Flats

Education: Other | Contact No 8859809469 || Other | sundarbisht2015@gmail.com

Projects: checklists, and snag lists. || Oversaw manpower and material || mobilization, ensuring smooth || workflow and efficient resource || utilization. Conducted daily planning || and site supervision to align activities || standards, and delivery targets. || Apr 20 - Jan

Personal Details: Name: CURRICULUM VITAE SUNDAR SINGH BISHT | Email: sundarbisht2015@gmail.com | Phone: 8859809469 | Location: Firm David Adamson India Private Limited

Resume Source Path: F:\Resume All 1\Resume PDF\CV SUNDAR 7-1.docx new.pdf

Parsed Technical Skills: Communication'),
(2832, 'Gaurav Bawa', 'gauravbawa3@gmail.com', '9646858557', ' Develop and maintain strong relationships with employers in various industries.', ' Develop and maintain strong relationships with employers in various industries.', 'Highly experienced Administrative and Operational Professional with a decade of success in driving organizational efficiency through exceptional MS Office proficiency, seamless event coordination, and effective communication. Demonstrated ability to excel in fast-paced environments, managing multiple tasks while fostering strong relationships. Proven track record of implementing innovative solutions across diverse industries.', 'Highly experienced Administrative and Operational Professional with a decade of success in driving organizational efficiency through exceptional MS Office proficiency, seamless event coordination, and effective communication. Demonstrated ability to excel in fast-paced environments, managing multiple tasks while fostering strong relationships. Proven track record of implementing innovative solutions across diverse industries.', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Gaurav Bawa | Email: gauravbawa3@gmail.com | Phone: +919646858557', '', 'Target role:  Develop and maintain strong relationships with employers in various industries. | Headline:  Develop and maintain strong relationships with employers in various industries.', 'BACHELOR OF ARTS | Computer Science | Passout 2024 | Score 46', '46', '[{"degree":"BACHELOR OF ARTS","branch":"Computer Science","graduationYear":"2024","score":"46","raw":"Graduation | Bachelor of Arts with 46% | University School of Open Learning, Department of Panjab University, Chandigarh | 2013-2016 || Class 12 | HSC affiliated to P.S.E.B - 63% | Sanatan Dharam Pracharak Sen Sec School, Hazuri Road, Ludhiana | 2011-2012 || Other | Shri Guru Ram Rai Public School | Sekhewal | Ludhiana 1997--2010 | 1997-2010 || Class 10 | SSC affiliated to C.B.S.E - 69%"}]'::jsonb, '[{"title":" Develop and maintain strong relationships with employers in various industries.","company":"Imported from resume CSV","description":" Develop and maintain strong relationships with employers in various industries. | Chandigarh Group of Colleges, Jhanjeri Mohali | 2024-Present |  Identify potential internship and job opportunities aligned with students'' academic backgrounds and career goals.  Coordinate on-campus recruitment events, job fairs, and company presentations.  Negotiate internship and job placements with employers.  Manage the entire placement process, including student registration, job posting, application screening, and interview scheduling. 2. Senior Administrative and Executive Placement Assistant (Training & Placement Department, CSE) ||  Provided comprehensive administrative support to the Dean, facilitating the execution of effective student placement programs. | Lovely Professional University | 2022-2024 |  Served as a key liaison between the Dean, faculty, and industry partners, cultivating a collaborative environment to enhance student placements.  Managed the logistics and execution of career development events, optimizing student-employer interaction."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Co-developed and implemented the \"Elite Batches\" evening program, featuring industry expert trainers, resulting in increased student; placements.;  As a core member of the placement team, coordinated and executed over 150 career fairs, workshops, and seminars annually.;  Spearheaded employer outreach initiatives, doubling company participation in career fairs.; 3. Administrative Clerk and Stenographer (Administrative and Clerical Department); Gujranwala Guru Nanak Khalsa College January 2018 - February 2020;  Provided comprehensive administrative support to multiple departments (Computer Science, Chemistry, Commerce, and Punjabi); during national and international conferences and competitions. Managed event logistics including venue booking, equipment rental,; catering, and participant coordination. Ensured smooth event execution and maintained detailed event records.;  Played a pivotal role in organizing and managing scholarship interviews. Utilized scheduling software to optimize interview slots,; prepared interview materials, and maintained accurate student records.;  Supported the administration of Punjab University exams by managing exam-related documentation, coordinating exam hall setup,; and ensuring adherence to university protocols;  Contributed to the student enrollment process by managing online registration, data entry, and maintaining accurate student records.; 4. Manager (Company Outlet); Divyarishi Arogyam Sansthan Pvt Ltd August 2020 - January 2022;  Streamlined office operations by implementing efficient procedures and systems. Successfully coordinated office; meetings, events, and logistics, ensuring seamless execution.;  Built and maintained strong client and customer relationships through exceptional service. Proactively addressed; inquiries and concerns, garnering valuable feedback to enhance customer satisfaction;  Established a robust document management system to optimize information accessibility and retrieval. Ensured accurate; and up-to-date record-keeping, adhering to organizational standards.;  Effectively managed office expenses within budgetary constraints. Conducted thorough contract reviews and; negotiations to secure cost-effective solutions.;  Optimized office supply inventory levels through efficient tracking and procurement processes. Implemented cost-saving; measures while maintaining adequate stock.; 5. Pharmacy Head (Company Outlet); Jiva Ayurveda Pvt Ltd February 2014 - November 2017;  Oversee the entire pharmacy operations, ensuring optimal product availability, organization, and customer accessibility.; Implemented efficient inventory management strategies to prevent stock outs and expired products.;  Conducted regular inventory audits and analysis to optimize stock levels and predict future demand. Implemented; systems to track product performance and inform replenishment decisions.;  Monitored daily sales performance, generated comprehensive sales reports, and provided actionable insights to drive; business growth.;  Developed in-depth product knowledge to provide expert advice and recommendations to customers. Delivered; exceptional customer service, building strong relationships and driving sales.; ADDITIONAL ACTIVITIES;  Developed and implemented efficient communication protocols to ensure seamless interaction between; various departments, stakeholders, and external partners. Resource Optimization Initiatives:;  Spearheaded initiatives to optimize resource allocation, including budget management, procurement strategies,; and utilization tracking, resulting in cost savings and improved operational efficiency. Event Planning and Coordination:;  Part of team who organizes finance training for 500 students and organized and advertised 10+ quarterly networking;  Events with 300+ participants in 3 universities in Lovely Professional University"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Gaurav_Bawa_Placement_Officer.pdf', 'Name: Gaurav Bawa

Email: gauravbawa3@gmail.com

Phone: 9646858557

Headline:  Develop and maintain strong relationships with employers in various industries.

Profile Summary: Highly experienced Administrative and Operational Professional with a decade of success in driving organizational efficiency through exceptional MS Office proficiency, seamless event coordination, and effective communication. Demonstrated ability to excel in fast-paced environments, managing multiple tasks while fostering strong relationships. Proven track record of implementing innovative solutions across diverse industries.

Career Profile: Target role:  Develop and maintain strong relationships with employers in various industries. | Headline:  Develop and maintain strong relationships with employers in various industries.

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment:  Develop and maintain strong relationships with employers in various industries. | Chandigarh Group of Colleges, Jhanjeri Mohali | 2024-Present |  Identify potential internship and job opportunities aligned with students'' academic backgrounds and career goals.  Coordinate on-campus recruitment events, job fairs, and company presentations.  Negotiate internship and job placements with employers.  Manage the entire placement process, including student registration, job posting, application screening, and interview scheduling. 2. Senior Administrative and Executive Placement Assistant (Training & Placement Department, CSE) ||  Provided comprehensive administrative support to the Dean, facilitating the execution of effective student placement programs. | Lovely Professional University | 2022-2024 |  Served as a key liaison between the Dean, faculty, and industry partners, cultivating a collaborative environment to enhance student placements.  Managed the logistics and execution of career development events, optimizing student-employer interaction.

Education: Graduation | Bachelor of Arts with 46% | University School of Open Learning, Department of Panjab University, Chandigarh | 2013-2016 || Class 12 | HSC affiliated to P.S.E.B - 63% | Sanatan Dharam Pracharak Sen Sec School, Hazuri Road, Ludhiana | 2011-2012 || Other | Shri Guru Ram Rai Public School | Sekhewal | Ludhiana 1997--2010 | 1997-2010 || Class 10 | SSC affiliated to C.B.S.E - 69%

Accomplishments:  Co-developed and implemented the "Elite Batches" evening program, featuring industry expert trainers, resulting in increased student; placements.;  As a core member of the placement team, coordinated and executed over 150 career fairs, workshops, and seminars annually.;  Spearheaded employer outreach initiatives, doubling company participation in career fairs.; 3. Administrative Clerk and Stenographer (Administrative and Clerical Department); Gujranwala Guru Nanak Khalsa College January 2018 - February 2020;  Provided comprehensive administrative support to multiple departments (Computer Science, Chemistry, Commerce, and Punjabi); during national and international conferences and competitions. Managed event logistics including venue booking, equipment rental,; catering, and participant coordination. Ensured smooth event execution and maintained detailed event records.;  Played a pivotal role in organizing and managing scholarship interviews. Utilized scheduling software to optimize interview slots,; prepared interview materials, and maintained accurate student records.;  Supported the administration of Punjab University exams by managing exam-related documentation, coordinating exam hall setup,; and ensuring adherence to university protocols;  Contributed to the student enrollment process by managing online registration, data entry, and maintaining accurate student records.; 4. Manager (Company Outlet); Divyarishi Arogyam Sansthan Pvt Ltd August 2020 - January 2022;  Streamlined office operations by implementing efficient procedures and systems. Successfully coordinated office; meetings, events, and logistics, ensuring seamless execution.;  Built and maintained strong client and customer relationships through exceptional service. Proactively addressed; inquiries and concerns, garnering valuable feedback to enhance customer satisfaction;  Established a robust document management system to optimize information accessibility and retrieval. Ensured accurate; and up-to-date record-keeping, adhering to organizational standards.;  Effectively managed office expenses within budgetary constraints. Conducted thorough contract reviews and; negotiations to secure cost-effective solutions.;  Optimized office supply inventory levels through efficient tracking and procurement processes. Implemented cost-saving; measures while maintaining adequate stock.; 5. Pharmacy Head (Company Outlet); Jiva Ayurveda Pvt Ltd February 2014 - November 2017;  Oversee the entire pharmacy operations, ensuring optimal product availability, organization, and customer accessibility.; Implemented efficient inventory management strategies to prevent stock outs and expired products.;  Conducted regular inventory audits and analysis to optimize stock levels and predict future demand. Implemented; systems to track product performance and inform replenishment decisions.;  Monitored daily sales performance, generated comprehensive sales reports, and provided actionable insights to drive; business growth.;  Developed in-depth product knowledge to provide expert advice and recommendations to customers. Delivered; exceptional customer service, building strong relationships and driving sales.; ADDITIONAL ACTIVITIES;  Developed and implemented efficient communication protocols to ensure seamless interaction between; various departments, stakeholders, and external partners. Resource Optimization Initiatives:;  Spearheaded initiatives to optimize resource allocation, including budget management, procurement strategies,; and utilization tracking, resulting in cost savings and improved operational efficiency. Event Planning and Coordination:;  Part of team who organizes finance training for 500 students and organized and advertised 10+ quarterly networking;  Events with 300+ participants in 3 universities in Lovely Professional University

Personal Details: Name: Gaurav Bawa | Email: gauravbawa3@gmail.com | Phone: +919646858557

Resume Source Path: F:\Resume All 1\Resume PDF\Gaurav_Bawa_Placement_Officer.pdf

Parsed Technical Skills: Excel, Communication'),
(2833, 'Development And Manufacturing Results.', 'isupriyo7@gmail.com', '8927888199', 'arbiter of product quality and continuity. Takes ownership of', 'arbiter of product quality and continuity. Takes ownership of', '', 'Target role: arbiter of product quality and continuity. Takes ownership of | Headline: arbiter of product quality and continuity. Takes ownership of | Location: SGS India Pvt. Ltd. | Portfolio: https://www.linkedin.co', ARRAY['Quality Control', 'Management', 'Technical Calibration', 'Validation Scripts', 'Supriyo Bhattacharyya', 'Quality Control Engineer', 'distribution network', 'OHT''s', 'testing of materials on', 'site', 'preparation of monthly progress reports', 'conducting tests on materials and maintain site', 'records', 'inspecting quality of all works on ground', 'maintain adherence to specifications', 'overall', 'construction supervision of all water supply', 'components including treatment plant', 'distribution', 'lines and other components', 'Inspect all works on', 'site as regards to health', 'safety and environmental', 'requirements and ensuring the safety measures', 'relating to barricading', 'road diversions', 'warning', 'lights etc. and check lightening and sign boards.', 'The project involves', 'construction of water supply system for Tundi in the', 'State of Jharkhand. The Components included: WTP', '– 10.5MLD.', 'Intake well - 07-meter dia.', 'Rising main', 'DI K9 – 800m', '350 mm dia', 'Distribution Network DI', 'K7- 300Km (150 – 400 mm Dia)', 'Overhead tank 5', 'Nos – (06 Nos).', 'Study of design documents', 'including drawings', 'Layout planning and', 'mobilization of material and men', 'overall site', 'management including record keeping and', 'monitoring of progress', 'construction supervision of', 'WTP', 'laying of distribution network', 'testing of', 'materials on site', 'preparation of monthly progress', 'reports', 'conducting tests on materials and maintain', 'site records', 'inspecting quality of all works on', 'ground', 'overall construction supervision of all water supply', '2020-07 -', '2022-04']::text[], ARRAY['Quality Control', 'Management', 'Technical Calibration', 'Validation Scripts', 'Supriyo Bhattacharyya', 'Quality Control Engineer', 'distribution network', 'OHT''s', 'testing of materials on', 'site', 'preparation of monthly progress reports', 'conducting tests on materials and maintain site', 'records', 'inspecting quality of all works on ground', 'maintain adherence to specifications', 'overall', 'construction supervision of all water supply', 'components including treatment plant', 'distribution', 'lines and other components', 'Inspect all works on', 'site as regards to health', 'safety and environmental', 'requirements and ensuring the safety measures', 'relating to barricading', 'road diversions', 'warning', 'lights etc. and check lightening and sign boards.', 'The project involves', 'construction of water supply system for Tundi in the', 'State of Jharkhand. The Components included: WTP', '– 10.5MLD.', 'Intake well - 07-meter dia.', 'Rising main', 'DI K9 – 800m', '350 mm dia', 'Distribution Network DI', 'K7- 300Km (150 – 400 mm Dia)', 'Overhead tank 5', 'Nos – (06 Nos).', 'Study of design documents', 'including drawings', 'Layout planning and', 'mobilization of material and men', 'overall site', 'management including record keeping and', 'monitoring of progress', 'construction supervision of', 'WTP', 'laying of distribution network', 'testing of', 'materials on site', 'preparation of monthly progress', 'reports', 'conducting tests on materials and maintain', 'site records', 'inspecting quality of all works on', 'ground', 'overall construction supervision of all water supply', '2020-07 -', '2022-04']::text[], ARRAY[]::text[], ARRAY['Quality Control', 'Management', 'Technical Calibration', 'Validation Scripts', 'Supriyo Bhattacharyya', 'Quality Control Engineer', 'distribution network', 'OHT''s', 'testing of materials on', 'site', 'preparation of monthly progress reports', 'conducting tests on materials and maintain site', 'records', 'inspecting quality of all works on ground', 'maintain adherence to specifications', 'overall', 'construction supervision of all water supply', 'components including treatment plant', 'distribution', 'lines and other components', 'Inspect all works on', 'site as regards to health', 'safety and environmental', 'requirements and ensuring the safety measures', 'relating to barricading', 'road diversions', 'warning', 'lights etc. and check lightening and sign boards.', 'The project involves', 'construction of water supply system for Tundi in the', 'State of Jharkhand. The Components included: WTP', '– 10.5MLD.', 'Intake well - 07-meter dia.', 'Rising main', 'DI K9 – 800m', '350 mm dia', 'Distribution Network DI', 'K7- 300Km (150 – 400 mm Dia)', 'Overhead tank 5', 'Nos – (06 Nos).', 'Study of design documents', 'including drawings', 'Layout planning and', 'mobilization of material and men', 'overall site', 'management including record keeping and', 'monitoring of progress', 'construction supervision of', 'WTP', 'laying of distribution network', 'testing of', 'materials on site', 'preparation of monthly progress', 'reports', 'conducting tests on materials and maintain', 'site records', 'inspecting quality of all works on', 'ground', 'overall construction supervision of all water supply', '2020-07 -', '2022-04']::text[], '', 'Name: development and manufacturing results. | Email: isupriyo7@gmail.com | Phone: +918927888199 | Location: SGS India Pvt. Ltd.', '', 'Target role: arbiter of product quality and continuity. Takes ownership of | Headline: arbiter of product quality and continuity. Takes ownership of | Location: SGS India Pvt. Ltd. | Portfolio: https://www.linkedin.co', 'Civil | Passout 2022', '', '[{"degree":null,"branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | 2016-06 - | 2016 || Other | 2020-09 | 2020 || Other | B. Tech in Civil Engineering: Civil Engineering || Other | Supreme Knowledge Foundation Group of || Other | Institutions - 1 Khan Road Mankundu | Hooghly || Other | 712139"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Main Project Features: The project involves | The project involves || construction of water supply system for Baghmara || in the State of Jharkhand. The Components || included: WTP – 23.5MLD.; Intake well - 10-meter | WTP | https://23.5MLD.; || dia.; Rising main DI K9 – 29.700 Km, 600 mm Dia; | Rising main | https://29.700 || Distribution Network DI K7- 234Km (150 – 400 mm | distribution network; distribution; Distribution Network DI || Dia); Overhead tank 5 Nos – (13 Nos). | Overhead tank 5 || Position Held: Quality Control Engineer | Quality Control; Quality Control Engineer"}]'::jsonb, '[{"title":"Imported accomplishment","description":"2019-07 First in \"Bridge Building\" Competition; 2020-07 Second in \" AutoCAD 2D\" Competition; Interests; To research and analyze the stock market; To make 3D models"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Supriyo Updated 22-12-23-1.pdf', 'Name: Development And Manufacturing Results.

Email: isupriyo7@gmail.com

Phone: 8927888199

Headline: arbiter of product quality and continuity. Takes ownership of

Career Profile: Target role: arbiter of product quality and continuity. Takes ownership of | Headline: arbiter of product quality and continuity. Takes ownership of | Location: SGS India Pvt. Ltd. | Portfolio: https://www.linkedin.co

Key Skills: Quality Control; Management; Technical Calibration; Validation Scripts; Supriyo Bhattacharyya; Quality Control Engineer; distribution network; OHT''s; testing of materials on; site; preparation of monthly progress reports; conducting tests on materials and maintain site; records; inspecting quality of all works on ground; maintain adherence to specifications; overall; construction supervision of all water supply; components including treatment plant; distribution; lines and other components; Inspect all works on; site as regards to health; safety and environmental; requirements and ensuring the safety measures; relating to barricading; road diversions; warning; lights etc. and check lightening and sign boards.; The project involves; construction of water supply system for Tundi in the; State of Jharkhand. The Components included: WTP; – 10.5MLD.; Intake well - 07-meter dia.; Rising main; DI K9 – 800m; 350 mm dia; Distribution Network DI; K7- 300Km (150 – 400 mm Dia); Overhead tank 5; Nos – (06 Nos).; Study of design documents; including drawings; Layout planning and; mobilization of material and men; overall site; management including record keeping and; monitoring of progress; construction supervision of; WTP; laying of distribution network; testing of; materials on site; preparation of monthly progress; reports; conducting tests on materials and maintain; site records; inspecting quality of all works on; ground; overall construction supervision of all water supply; 2020-07 -; 2022-04

IT Skills: Quality Control; Management; Technical Calibration; Validation Scripts; Supriyo Bhattacharyya; Quality Control Engineer; distribution network; OHT''s; testing of materials on; site; preparation of monthly progress reports; conducting tests on materials and maintain site; records; inspecting quality of all works on ground; maintain adherence to specifications; overall; construction supervision of all water supply; components including treatment plant; distribution; lines and other components; Inspect all works on; site as regards to health; safety and environmental; requirements and ensuring the safety measures; relating to barricading; road diversions; warning; lights etc. and check lightening and sign boards.; The project involves; construction of water supply system for Tundi in the; State of Jharkhand. The Components included: WTP; – 10.5MLD.; Intake well - 07-meter dia.; Rising main; DI K9 – 800m; 350 mm dia; Distribution Network DI; K7- 300Km (150 – 400 mm Dia); Overhead tank 5; Nos – (06 Nos).; Study of design documents; including drawings; Layout planning and; mobilization of material and men; overall site; management including record keeping and; monitoring of progress; construction supervision of; WTP; laying of distribution network; testing of; materials on site; preparation of monthly progress; reports; conducting tests on materials and maintain; site records; inspecting quality of all works on; ground; overall construction supervision of all water supply; 2020-07 -; 2022-04

Education: Other | 2016-06 - | 2016 || Other | 2020-09 | 2020 || Other | B. Tech in Civil Engineering: Civil Engineering || Other | Supreme Knowledge Foundation Group of || Other | Institutions - 1 Khan Road Mankundu | Hooghly || Other | 712139

Projects: Main Project Features: The project involves | The project involves || construction of water supply system for Baghmara || in the State of Jharkhand. The Components || included: WTP – 23.5MLD.; Intake well - 10-meter | WTP | https://23.5MLD.; || dia.; Rising main DI K9 – 29.700 Km, 600 mm Dia; | Rising main | https://29.700 || Distribution Network DI K7- 234Km (150 – 400 mm | distribution network; distribution; Distribution Network DI || Dia); Overhead tank 5 Nos – (13 Nos). | Overhead tank 5 || Position Held: Quality Control Engineer | Quality Control; Quality Control Engineer

Accomplishments: 2019-07 First in "Bridge Building" Competition; 2020-07 Second in " AutoCAD 2D" Competition; Interests; To research and analyze the stock market; To make 3D models

Personal Details: Name: development and manufacturing results. | Email: isupriyo7@gmail.com | Phone: +918927888199 | Location: SGS India Pvt. Ltd.

Resume Source Path: F:\Resume All 1\Resume PDF\CV Supriyo Updated 22-12-23-1.pdf

Parsed Technical Skills: Quality Control, Management, Technical Calibration, Validation Scripts, Supriyo Bhattacharyya, Quality Control Engineer, distribution network, OHT''s, testing of materials on, site, preparation of monthly progress reports, conducting tests on materials and maintain site, records, inspecting quality of all works on ground, maintain adherence to specifications, overall, construction supervision of all water supply, components including treatment plant, distribution, lines and other components, Inspect all works on, site as regards to health, safety and environmental, requirements and ensuring the safety measures, relating to barricading, road diversions, warning, lights etc. and check lightening and sign boards., The project involves, construction of water supply system for Tundi in the, State of Jharkhand. The Components included: WTP, – 10.5MLD., Intake well - 07-meter dia., Rising main, DI K9 – 800m, 350 mm dia, Distribution Network DI, K7- 300Km (150 – 400 mm Dia), Overhead tank 5, Nos – (06 Nos)., Study of design documents, including drawings, Layout planning and, mobilization of material and men, overall site, management including record keeping and, monitoring of progress, construction supervision of, WTP, laying of distribution network, testing of, materials on site, preparation of monthly progress, reports, conducting tests on materials and maintain, site records, inspecting quality of all works on, ground, overall construction supervision of all water supply, 2020-07 -, 2022-04'),
(2834, 'Cv Suraj K Dongre Hou Officer ,htms,atms,tms', 'surajdongre226347@gmail.com', '7389333000', '(HOU) Officer /HTMS/ATMS/TMS', '(HOU) Officer /HTMS/ATMS/TMS', '', 'Target role: (HOU) Officer /HTMS/ATMS/TMS | Headline: (HOU) Officer /HTMS/ATMS/TMS | Portfolio: https://84.700', ARRAY['Go', 'Communication']::text[], ARRAY['Go', 'Communication']::text[], ARRAY['Go', 'Communication']::text[], ARRAY['Go', 'Communication']::text[], '', 'Name: Cv Suraj K Dongre Hou Officer ,htms,atms,tms | Email: surajdongre226347@gmail.com | Phone: 7389333000', '', 'Target role: (HOU) Officer /HTMS/ATMS/TMS | Headline: (HOU) Officer /HTMS/ATMS/TMS | Portfolio: https://84.700', 'Electronics | Passout 2023', '', '[{"degree":null,"branch":"Electronics","graduationYear":"2023","score":null,"raw":"Other |  B. E. (Electronics & Communication Engineering) from RKDF College of Engineering | Bhopal in 2012. | 2012 || Other | Mr. Suraj Kumar Dongre is a Graduate in Electronics & Communication Engineering with more than 12 years || Other | of professional experience in Installation Troubleshooting rectification | hardware maintenance & Development || Other | and Network Design Layout | documentation of network Infrastructure designs and technical procedures based || Other | on industry standards and best practices on creating. He has also experience in Installations & Maintenance of || Other | Highway Traffic Management System | Server handling | Network"}]'::jsonb, '[{"title":"(HOU) Officer /HTMS/ATMS/TMS","company":"Imported from resume CSV","description":"2023 | Aug 2023 to Till Now K&J Projects Private Limited Ltd. Highway Operational Unit || Officer || Project: Independent Consultancy Services during Operation and Maintenance for Four Laning of Khalghat – || MP/Maharashtra Border Section of NH – 52, from KM 84.700 to KM 167.500 in the State of Madhya || Pradesh || Client: National Highways Authority of India His tasks involved:"}]'::jsonb, '[{"title":"Imported project details","description":"Length: 50 Km (4 Lane) || His tasks Involved: ||  Responsible for Indicative Scope of Work Survey, Work Order, Material Inspection, Execution, Equipment || Installation and Integration, Acceptance Testing and Commissioning, Go-Live for The Network || Tolling/Electronics Surveillance/Application/Network/Tms Support. ||  Primary Skills: Atms/Tms (Tolling)/Application/System Administration. ||  Install, Configure and Manage Tms/Atms Equipment Like Atcc, Ecb, Vms, Met, Svds, Vids, Vasd, Ttes, Portable || Wim, Mrcs."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Suraj K Dongre HOU Officer ,HTMS,ATMS,TMS.pdf', 'Name: Cv Suraj K Dongre Hou Officer ,htms,atms,tms

Email: surajdongre226347@gmail.com

Phone: 7389333000

Headline: (HOU) Officer /HTMS/ATMS/TMS

Career Profile: Target role: (HOU) Officer /HTMS/ATMS/TMS | Headline: (HOU) Officer /HTMS/ATMS/TMS | Portfolio: https://84.700

Key Skills: Go;Communication

IT Skills: Go;Communication

Skills: Go;Communication

Employment: 2023 | Aug 2023 to Till Now K&J Projects Private Limited Ltd. Highway Operational Unit || Officer || Project: Independent Consultancy Services during Operation and Maintenance for Four Laning of Khalghat – || MP/Maharashtra Border Section of NH – 52, from KM 84.700 to KM 167.500 in the State of Madhya || Pradesh || Client: National Highways Authority of India His tasks involved:

Education: Other |  B. E. (Electronics & Communication Engineering) from RKDF College of Engineering | Bhopal in 2012. | 2012 || Other | Mr. Suraj Kumar Dongre is a Graduate in Electronics & Communication Engineering with more than 12 years || Other | of professional experience in Installation Troubleshooting rectification | hardware maintenance & Development || Other | and Network Design Layout | documentation of network Infrastructure designs and technical procedures based || Other | on industry standards and best practices on creating. He has also experience in Installations & Maintenance of || Other | Highway Traffic Management System | Server handling | Network

Projects: Length: 50 Km (4 Lane) || His tasks Involved: ||  Responsible for Indicative Scope of Work Survey, Work Order, Material Inspection, Execution, Equipment || Installation and Integration, Acceptance Testing and Commissioning, Go-Live for The Network || Tolling/Electronics Surveillance/Application/Network/Tms Support. ||  Primary Skills: Atms/Tms (Tolling)/Application/System Administration. ||  Install, Configure and Manage Tms/Atms Equipment Like Atcc, Ecb, Vms, Met, Svds, Vids, Vasd, Ttes, Portable || Wim, Mrcs.

Personal Details: Name: Cv Suraj K Dongre Hou Officer ,htms,atms,tms | Email: surajdongre226347@gmail.com | Phone: 7389333000

Resume Source Path: F:\Resume All 1\Resume PDF\CV Suraj K Dongre HOU Officer ,HTMS,ATMS,TMS.pdf

Parsed Technical Skills: Go, Communication'),
(2835, 'Suraj Kumar', 'e-mail-bhartisurajkumar05@gmail.com', '9838301460', 'Suraj kumar', 'Suraj kumar', 'During 2+years of service I could gain the opportunity to learn more about highway& railway engineering construction from the highly experienced professionals. I have also worked under tough and challenging conditions. I steel feel there is lot more to learn and I hope my endeavor for learning shall be fulfilled in your esteemed organization, if', 'During 2+years of service I could gain the opportunity to learn more about highway& railway engineering construction from the highly experienced professionals. I have also worked under tough and challenging conditions. I steel feel there is lot more to learn and I hope my endeavor for learning shall be fulfilled in your esteemed organization, if', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM VITAE | Email: e-mail-bhartisurajkumar05@gmail.com | Phone: 9838301460', '', 'Target role: Suraj kumar | Headline: Suraj kumar | Portfolio: https://74.83', 'BE | Civil | Passout 2022 | Score 74.83', '74.83', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":"74.83","raw":"Class 12 | 1- Senior Secondary school-BHD Inter College | Dhanepur | Passing Year 2015- | 2015 || Other | 74.83 % || Other | 2.Higher Secondary School-BHD Inter College | Dhanepur | Passing Year - || Other | 2018-55% | 2018 || Other | 2- Persuing Diploma in Civil Engineering from NITMS | Nagpur || Other | 3- I.T.I. From Tarabganj Gonda Government ITI Passing Year 2020-86.66% | 2020"}]'::jsonb, '[{"title":"Suraj kumar","company":"Imported from resume CSV","description":"1. Name of Employer RAVI INFRA BUILD PROJECTS PRIVATE LIMITED || Client National Highway Authority of India (NHAI) || Authority Engineer Welspum Infra facility Pvt.Ltd || Concessionaire; - Welpsum Infra Facility Pvt.ltd || 2021-2022 | Period May 2021 to JUNE 2022 || Post Lab Assistant"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV SURAJ KUMAR-1.pdf', 'Name: Suraj Kumar

Email: e-mail-bhartisurajkumar05@gmail.com

Phone: 9838301460

Headline: Suraj kumar

Profile Summary: During 2+years of service I could gain the opportunity to learn more about highway& railway engineering construction from the highly experienced professionals. I have also worked under tough and challenging conditions. I steel feel there is lot more to learn and I hope my endeavor for learning shall be fulfilled in your esteemed organization, if

Career Profile: Target role: Suraj kumar | Headline: Suraj kumar | Portfolio: https://74.83

Employment: 1. Name of Employer RAVI INFRA BUILD PROJECTS PRIVATE LIMITED || Client National Highway Authority of India (NHAI) || Authority Engineer Welspum Infra facility Pvt.Ltd || Concessionaire; - Welpsum Infra Facility Pvt.ltd || 2021-2022 | Period May 2021 to JUNE 2022 || Post Lab Assistant

Education: Class 12 | 1- Senior Secondary school-BHD Inter College | Dhanepur | Passing Year 2015- | 2015 || Other | 74.83 % || Other | 2.Higher Secondary School-BHD Inter College | Dhanepur | Passing Year - || Other | 2018-55% | 2018 || Other | 2- Persuing Diploma in Civil Engineering from NITMS | Nagpur || Other | 3- I.T.I. From Tarabganj Gonda Government ITI Passing Year 2020-86.66% | 2020

Personal Details: Name: CURRICULAM VITAE | Email: e-mail-bhartisurajkumar05@gmail.com | Phone: 9838301460

Resume Source Path: F:\Resume All 1\Resume PDF\CV SURAJ KUMAR-1.pdf'),
(2836, 'Gulchain Singh', 'sgulchain@gmail.com', '9119126613', 'R/o Sangar, Teh-Pouni, Distt-Reasi, State-Union Territory of Jammu & Kashmir', 'R/o Sangar, Teh-Pouni, Distt-Reasi, State-Union Territory of Jammu & Kashmir', 'To work in a challenging atmosphere by exhibiting my skills with upmost sincerity and dedicated smart work for the growth of your esteemed organization along with mine. ● Work as team to manage time and to carry working process with availability of resources ● Observed various difficulties which the firm faced and how they overcome those difficulties', 'To work in a challenging atmosphere by exhibiting my skills with upmost sincerity and dedicated smart work for the growth of your esteemed organization along with mine. ● Work as team to manage time and to carry working process with availability of resources ● Observed various difficulties which the firm faced and how they overcome those difficulties', ARRAY['Excel', 'Leadership', '● Well versed with conceptualization', 'creation', 'development and demonstration of innovative', 'designs in the Civil Engineering field', '● Conversant with AutoCAD', '● MX Road']::text[], ARRAY['● Well versed with conceptualization', 'creation', 'development and demonstration of innovative', 'designs in the Civil Engineering field', '● Conversant with AutoCAD', '● MX Road']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['● Well versed with conceptualization', 'creation', 'development and demonstration of innovative', 'designs in the Civil Engineering field', '● Conversant with AutoCAD', '● MX Road']::text[], '', 'Name: GULCHAIN SINGH | Email: sgulchain@gmail.com | Phone: +919119126613 | Location: R/o Sangar, Teh-Pouni, Distt-Reasi, State-Union Territory of Jammu & Kashmir', '', 'Target role: R/o Sangar, Teh-Pouni, Distt-Reasi, State-Union Territory of Jammu & Kashmir | Headline: R/o Sangar, Teh-Pouni, Distt-Reasi, State-Union Territory of Jammu & Kashmir | Location: R/o Sangar, Teh-Pouni, Distt-Reasi, State-Union Territory of Jammu & Kashmir | Portfolio: https://M.E', 'B.TECH | Civil | Passout 2024 | Score 65', '65', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"65","raw":"Other | M.E Transportation Engineering || Other | Institution : University institute of engineering | Chandigarh University | Gharuan (Punjab) || Other | Dissertation : Experimental investigation on the strength properties of concrete by using waste || Other | foundry sand || Other | CGPA score : 7.70/10 || Graduation | B.Tech Civil Engineering"}]'::jsonb, '[{"title":"R/o Sangar, Teh-Pouni, Distt-Reasi, State-Union Territory of Jammu & Kashmir","company":"Imported from resume CSV","description":"Hindustan Construction Company Ltd || Duration: 45 days"}]'::jsonb, '[{"title":"Imported project details","description":"Percentage : 65% || 12Th JKBOSE from Govt. Boys Higher Sec. School Sunderbani (Rajouri) with 52.2% | https://52.2% || 10Th JKBOSE from Govt. High School Ransoo (Reasi) with 45.4% | https://45.4% || Highlights: || Planning/Billing || Building and construction materials engineering || PERSONAL STRENGTHS || Creativity Discipline"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Cerfication of Auto CAD; 8-Weeks Coursera online certificate on quantative research methods; ACTIVITIES; 2-Days workshop on Mechatronics; 2-Days workshop on virtual lab; FIELD OF INTEREST; Transportation Engineering"}]'::jsonb, 'F:\Resume All 1\Resume PDF\gulchainsinghME.pdf', 'Name: Gulchain Singh

Email: sgulchain@gmail.com

Phone: 9119126613

Headline: R/o Sangar, Teh-Pouni, Distt-Reasi, State-Union Territory of Jammu & Kashmir

Profile Summary: To work in a challenging atmosphere by exhibiting my skills with upmost sincerity and dedicated smart work for the growth of your esteemed organization along with mine. ● Work as team to manage time and to carry working process with availability of resources ● Observed various difficulties which the firm faced and how they overcome those difficulties

Career Profile: Target role: R/o Sangar, Teh-Pouni, Distt-Reasi, State-Union Territory of Jammu & Kashmir | Headline: R/o Sangar, Teh-Pouni, Distt-Reasi, State-Union Territory of Jammu & Kashmir | Location: R/o Sangar, Teh-Pouni, Distt-Reasi, State-Union Territory of Jammu & Kashmir | Portfolio: https://M.E

Key Skills: ● Well versed with conceptualization; creation; development and demonstration of innovative; designs in the Civil Engineering field; ● Conversant with AutoCAD; ● MX Road

IT Skills: ● Well versed with conceptualization; creation; development and demonstration of innovative; designs in the Civil Engineering field; ● Conversant with AutoCAD; ● MX Road

Skills: Excel;Leadership

Employment: Hindustan Construction Company Ltd || Duration: 45 days

Education: Other | M.E Transportation Engineering || Other | Institution : University institute of engineering | Chandigarh University | Gharuan (Punjab) || Other | Dissertation : Experimental investigation on the strength properties of concrete by using waste || Other | foundry sand || Other | CGPA score : 7.70/10 || Graduation | B.Tech Civil Engineering

Projects: Percentage : 65% || 12Th JKBOSE from Govt. Boys Higher Sec. School Sunderbani (Rajouri) with 52.2% | https://52.2% || 10Th JKBOSE from Govt. High School Ransoo (Reasi) with 45.4% | https://45.4% || Highlights: || Planning/Billing || Building and construction materials engineering || PERSONAL STRENGTHS || Creativity Discipline

Accomplishments: Cerfication of Auto CAD; 8-Weeks Coursera online certificate on quantative research methods; ACTIVITIES; 2-Days workshop on Mechatronics; 2-Days workshop on virtual lab; FIELD OF INTEREST; Transportation Engineering

Personal Details: Name: GULCHAIN SINGH | Email: sgulchain@gmail.com | Phone: +919119126613 | Location: R/o Sangar, Teh-Pouni, Distt-Reasi, State-Union Territory of Jammu & Kashmir

Resume Source Path: F:\Resume All 1\Resume PDF\gulchainsinghME.pdf

Parsed Technical Skills: ● Well versed with conceptualization, creation, development and demonstration of innovative, designs in the Civil Engineering field, ● Conversant with AutoCAD, ● MX Road'),
(2837, 'Surajit Singha', 'jeetsinhaicvp@gmail.com', '9477781365', 'SURAJIT SINGHA', 'SURAJIT SINGHA', 'To obtain a position that will allow me to utilize my technical skills, experience and willingness to learn inmaking an organization successful', 'To obtain a position that will allow me to utilize my technical skills, experience and willingness to learn inmaking an organization successful', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: jeetsinhaicvp@gmail.com | Phone: +919477781365 | Location: Vill – Magurpukur, P.O-Haranandapur, P.S - Magrahat,', '', 'Target role: SURAJIT SINGHA | Headline: SURAJIT SINGHA | Location: Vill – Magurpukur, P.O-Haranandapur, P.S - Magrahat, | Portfolio: https://P.O-Haranandapur', 'ME | Civil | Passout 2024 | Score 71.4', '71.4', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"71.4","raw":"Other | Qualification Board Year Of Passing Percentage Of || Other | Marks / DGPA || Other | B. Tech in Civil Engineering MAKAUT 2020 8.04 | 2020 || Other | Diploma In Civil || Other | Engineering || Graduation | WBSCTE 2013 71.4% | 2013"}]'::jsonb, '[{"title":"SURAJIT SINGHA","company":"Imported from resume CSV","description":"Storey : 2B+G+6 | Duration : December, | 2018-2021 | Client Name : PWD, North Health Circle. 3. Project Name : Swasthya Sathi Building at Swasthya Bhawan Campus. Designation : Site Engineer || Storey : G+7 | Duration : April, | 2016-2018 | Client Name : West Bengal Medical Services Corporation Limited. PS Group Realty Limited ( 7th July 2015 to 6th January 2016) as an Intern. 1. Project Name : PS Arham, PS Cube, PS Panache, 33 Sunduri Mohan Avenue, PS The Address, PS Equinox, PS Presidential. Designation : As an Intern. Dearak Gram Panchayat (1st August 2013 to 20th June 2014) 1. Project Name : Mahatma Gandhi National Rural Employment Guarantee Act (MGNREGA) Designation : Skilled Technical Person. Key Role / Responsibilities at site  Preparation & checking of BBS as per drawing & Site.  Checking the shuttering & reinforcement.  Checking the layout of Pile, column, footing, foundation etc.  Preparation of estimation.  Control the quality at site as per requirement.  Monitoring progress of work as per schedule.  Site management & handling the work as per specification & drawings.  Preparation Client & Contractor Bill. Software Skill  Microsoft office (Word, Excel, Power Point)  AutoCAD"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Surajit Singha (1).pdf', 'Name: Surajit Singha

Email: jeetsinhaicvp@gmail.com

Phone: 9477781365

Headline: SURAJIT SINGHA

Profile Summary: To obtain a position that will allow me to utilize my technical skills, experience and willingness to learn inmaking an organization successful

Career Profile: Target role: SURAJIT SINGHA | Headline: SURAJIT SINGHA | Location: Vill – Magurpukur, P.O-Haranandapur, P.S - Magrahat, | Portfolio: https://P.O-Haranandapur

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Storey : 2B+G+6 | Duration : December, | 2018-2021 | Client Name : PWD, North Health Circle. 3. Project Name : Swasthya Sathi Building at Swasthya Bhawan Campus. Designation : Site Engineer || Storey : G+7 | Duration : April, | 2016-2018 | Client Name : West Bengal Medical Services Corporation Limited. PS Group Realty Limited ( 7th July 2015 to 6th January 2016) as an Intern. 1. Project Name : PS Arham, PS Cube, PS Panache, 33 Sunduri Mohan Avenue, PS The Address, PS Equinox, PS Presidential. Designation : As an Intern. Dearak Gram Panchayat (1st August 2013 to 20th June 2014) 1. Project Name : Mahatma Gandhi National Rural Employment Guarantee Act (MGNREGA) Designation : Skilled Technical Person. Key Role / Responsibilities at site  Preparation & checking of BBS as per drawing & Site.  Checking the shuttering & reinforcement.  Checking the layout of Pile, column, footing, foundation etc.  Preparation of estimation.  Control the quality at site as per requirement.  Monitoring progress of work as per schedule.  Site management & handling the work as per specification & drawings.  Preparation Client & Contractor Bill. Software Skill  Microsoft office (Word, Excel, Power Point)  AutoCAD

Education: Other | Qualification Board Year Of Passing Percentage Of || Other | Marks / DGPA || Other | B. Tech in Civil Engineering MAKAUT 2020 8.04 | 2020 || Other | Diploma In Civil || Other | Engineering || Graduation | WBSCTE 2013 71.4% | 2013

Personal Details: Name: CURRICULUM VITAE | Email: jeetsinhaicvp@gmail.com | Phone: +919477781365 | Location: Vill – Magurpukur, P.O-Haranandapur, P.S - Magrahat,

Resume Source Path: F:\Resume All 1\Resume PDF\CV Surajit Singha (1).pdf

Parsed Technical Skills: Excel'),
(2838, 'Curriculam Viate', 'dcesuresh@gmail.com', '8599083572', 'D.SURESH', 'D.SURESH', 'Construction manager (Civil) with experience in managing small to large scale construction projects proven track record of directing project wide operations, monitoring, boosting efficiency and productivity. PERSONAL DETAILS:', 'Construction manager (Civil) with experience in managing small to large scale construction projects proven track record of directing project wide operations, monitoring, boosting efficiency and productivity. PERSONAL DETAILS:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM VIATE | Email: dcesuresh@gmail.com | Phone: 8599083572 | Location: No.49, Sannathi Street,', '', 'Target role: D.SURESH | Headline: D.SURESH | Location: No.49, Sannathi Street, | Portfolio: https://D.SURESH', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | : Double dose fully vaccinated || Other | Highest Qualification : Diploma in Civil Engineering || Other | (Passed out in April 1997) | 1997 || Other | Software exposure : Basic Computer Knowledge in || Other | M.S.Excel. | M.S.Word | Basic autocad || Other | Knowledge (Completed basic Autocad"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Service Period : 14.11.2022 to still working | https://14.11.2022 | 2022-2022 || Projects : 1. SRM Op Hospital Extension Project – || 1B + G + 9 Floors. || : 2. U.G. Sump Construction. | https://U.G. || : 3 External works – Gas Plant Civil Work, || external Cable Trench works || 2. Name of the Organization : M/S RIGHT CHOICE, MANDAVELI, CHENNAI-28. || Service Period : 16.11.2021 to 30.10.2022 | https://16.11.2021 | 2021-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV suresh 21-6-24 new pdf.pdf', 'Name: Curriculam Viate

Email: dcesuresh@gmail.com

Phone: 8599083572

Headline: D.SURESH

Profile Summary: Construction manager (Civil) with experience in managing small to large scale construction projects proven track record of directing project wide operations, monitoring, boosting efficiency and productivity. PERSONAL DETAILS:

Career Profile: Target role: D.SURESH | Headline: D.SURESH | Location: No.49, Sannathi Street, | Portfolio: https://D.SURESH

Education: Other | : Double dose fully vaccinated || Other | Highest Qualification : Diploma in Civil Engineering || Other | (Passed out in April 1997) | 1997 || Other | Software exposure : Basic Computer Knowledge in || Other | M.S.Excel. | M.S.Word | Basic autocad || Other | Knowledge (Completed basic Autocad

Projects: Service Period : 14.11.2022 to still working | https://14.11.2022 | 2022-2022 || Projects : 1. SRM Op Hospital Extension Project – || 1B + G + 9 Floors. || : 2. U.G. Sump Construction. | https://U.G. || : 3 External works – Gas Plant Civil Work, || external Cable Trench works || 2. Name of the Organization : M/S RIGHT CHOICE, MANDAVELI, CHENNAI-28. || Service Period : 16.11.2021 to 30.10.2022 | https://16.11.2021 | 2021-2021

Personal Details: Name: CURRICULAM VIATE | Email: dcesuresh@gmail.com | Phone: 8599083572 | Location: No.49, Sannathi Street,

Resume Source Path: F:\Resume All 1\Resume PDF\CV suresh 21-6-24 new pdf.pdf'),
(2839, 'Suresh Kumar', 'sureshsihag329@gmail.com', '7424959805', 'LAND SURVEYOR', 'LAND SURVEYOR', '“To contribute best of my ability and knowledge to world the growth company and to enhance my', '“To contribute best of my ability and knowledge to world the growth company and to enhance my', ARRAY['Excel', 'I have total experience approx.13 years in field of surveyor.', 'Microsoft office (Word', 'Excel & Power point)', 'Auto Cad 2D & 3D']::text[], ARRAY['I have total experience approx.13 years in field of surveyor.', 'Microsoft office (Word', 'Excel & Power point)', 'Auto Cad 2D & 3D']::text[], ARRAY['Excel']::text[], ARRAY['I have total experience approx.13 years in field of surveyor.', 'Microsoft office (Word', 'Excel & Power point)', 'Auto Cad 2D & 3D']::text[], '', 'Name: SURESH KUMAR | Email: sureshsihag329@gmail.com | Phone: +917424959805', '', 'Target role: LAND SURVEYOR | Headline: LAND SURVEYOR | Portfolio: https://approx.13', 'BA | Passout 2019', '', '[{"degree":"BA","branch":null,"graduationYear":"2019","score":null,"raw":"Other | High secondary from Board of Secondary Education Rajasthan. || Graduation | BA from university of Rajasthan Jaipur. || Other | Diploma in Land Surveying."}]'::jsonb, '[{"title":"LAND SURVEYOR","company":"Imported from resume CSV","description":"1 Name of the Company : Ray Engineering & Construction Company. As a Surveyor. || 2006-2008 | Duration : March 2006 to April 2008. || 1 Name of the Company : HADEEM Contracting. As a surveyor with Khatib & Alami. || 2010-2014 | Duration : Dec 2010 to July 2014 || Project : The Institute of Public Administration (IPA) at Riyadh. || 2 Name of the Company : HADEEM Contracting. As a surveyor."}]'::jsonb, '[{"title":"Imported project details","description":"2 Name of the company : Ashai Infrastructure Company Jhunjhunu Rajasthan. || Duration : Aug 2014 to Aug 2016. | 2014-2014 || Total Station: Leica TS06, TS09, TS12, TS15, Sokkia Set 510, Set510K & Topcon GTS510 Leica GPS & All || type Auto level Machines. || Personal Details || Name : Suresh Kumar || Father Name : Jawahar Lal || Date of Birth : - 21 April 1984 | 1984-1984"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV suresh(1) SURESH KUMAR.PDF', 'Name: Suresh Kumar

Email: sureshsihag329@gmail.com

Phone: 7424959805

Headline: LAND SURVEYOR

Profile Summary: “To contribute best of my ability and knowledge to world the growth company and to enhance my

Career Profile: Target role: LAND SURVEYOR | Headline: LAND SURVEYOR | Portfolio: https://approx.13

Key Skills: I have total experience approx.13 years in field of surveyor.; Microsoft office (Word, Excel & Power point); Auto Cad 2D & 3D

IT Skills: I have total experience approx.13 years in field of surveyor.; Microsoft office (Word, Excel & Power point); Auto Cad 2D & 3D

Skills: Excel

Employment: 1 Name of the Company : Ray Engineering & Construction Company. As a Surveyor. || 2006-2008 | Duration : March 2006 to April 2008. || 1 Name of the Company : HADEEM Contracting. As a surveyor with Khatib & Alami. || 2010-2014 | Duration : Dec 2010 to July 2014 || Project : The Institute of Public Administration (IPA) at Riyadh. || 2 Name of the Company : HADEEM Contracting. As a surveyor.

Education: Other | High secondary from Board of Secondary Education Rajasthan. || Graduation | BA from university of Rajasthan Jaipur. || Other | Diploma in Land Surveying.

Projects: 2 Name of the company : Ashai Infrastructure Company Jhunjhunu Rajasthan. || Duration : Aug 2014 to Aug 2016. | 2014-2014 || Total Station: Leica TS06, TS09, TS12, TS15, Sokkia Set 510, Set510K & Topcon GTS510 Leica GPS & All || type Auto level Machines. || Personal Details || Name : Suresh Kumar || Father Name : Jawahar Lal || Date of Birth : - 21 April 1984 | 1984-1984

Personal Details: Name: SURESH KUMAR | Email: sureshsihag329@gmail.com | Phone: +917424959805

Resume Source Path: F:\Resume All 1\Resume PDF\CV suresh(1) SURESH KUMAR.PDF

Parsed Technical Skills: I have total experience approx.13 years in field of surveyor., Microsoft office (Word, Excel & Power point), Auto Cad 2D & 3D'),
(2840, 'Ganesh Nonia', 'gk100290@gmail.com', '8809673273', 'At- Mohabbatpur, Sherghati Po- Mohabbatpur', 'At- Mohabbatpur, Sherghati Po- Mohabbatpur', 'To secure a challenge position where I can effectively contribute my skill, knowledge and hard work for the benefit of the company while attaining personal & professional growth.', 'To secure a challenge position where I can effectively contribute my skill, knowledge and hard work for the benefit of the company while attaining personal & professional growth.', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: NAME- GANESH NONIA | Email: gk100290@gmail.com | Phone: 8809673273 | Location: At- Mohabbatpur, Sherghati Po- Mohabbatpur', '', 'Target role: At- Mohabbatpur, Sherghati Po- Mohabbatpur | Headline: At- Mohabbatpur, Sherghati Po- Mohabbatpur | Location: At- Mohabbatpur, Sherghati Po- Mohabbatpur | Portfolio: https://Distt.-', 'Commerce | Passout 2024', '', '[{"degree":null,"branch":"Commerce","graduationYear":"2024","score":null,"raw":"Other | Exam Passed Board/Uni. Year & session || Other | Passing Percentage Division || Class 10 | Matriculation JAC | Ranchi. 2005 51.20 2nd | 2005 || Other | Inter (Commerce) JAC | Ranchi. 2009 51.60 2nd | 2009 || Other |  Surveyor form Ram Bilash +2 High School Bermo (2011- 2014) | 2011-2014 || Other |  Surveyor’s Certificate of Competency issued by DGMS for coal under CMR-2017. | 2017"}]'::jsonb, '[{"title":"At- Mohabbatpur, Sherghati Po- Mohabbatpur","company":"Imported from resume CSV","description":" Central Coal Fields Ltd. at Surveyor in Dhori (K) Colliery (U/G- 6 Months) ||  Central Coal Fields Ltd. at Surveyor in Kalyani Project (O/C- 18 Months) || 2021 |  Asst. Surveyor at Oriman Survey & Engineering (P) Ltd. Newdelhi (Jun- 2021 to Apr- || 2022 | 2022) ||  Surveyor at Mahalaxmi Infracontract Ltd. Jharkhand ( May-23 to 16 Jan-24) || 2024 |  Asst. Surveyor at Ajantha Radha Earth Movers (P) Ltd. Odissa( 22 Jan 2024 to Till date..)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Surveyor GANESH.pdf', 'Name: Ganesh Nonia

Email: gk100290@gmail.com

Phone: 8809673273

Headline: At- Mohabbatpur, Sherghati Po- Mohabbatpur

Profile Summary: To secure a challenge position where I can effectively contribute my skill, knowledge and hard work for the benefit of the company while attaining personal & professional growth.

Career Profile: Target role: At- Mohabbatpur, Sherghati Po- Mohabbatpur | Headline: At- Mohabbatpur, Sherghati Po- Mohabbatpur | Location: At- Mohabbatpur, Sherghati Po- Mohabbatpur | Portfolio: https://Distt.-

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment:  Central Coal Fields Ltd. at Surveyor in Dhori (K) Colliery (U/G- 6 Months) ||  Central Coal Fields Ltd. at Surveyor in Kalyani Project (O/C- 18 Months) || 2021 |  Asst. Surveyor at Oriman Survey & Engineering (P) Ltd. Newdelhi (Jun- 2021 to Apr- || 2022 | 2022) ||  Surveyor at Mahalaxmi Infracontract Ltd. Jharkhand ( May-23 to 16 Jan-24) || 2024 |  Asst. Surveyor at Ajantha Radha Earth Movers (P) Ltd. Odissa( 22 Jan 2024 to Till date..)

Education: Other | Exam Passed Board/Uni. Year & session || Other | Passing Percentage Division || Class 10 | Matriculation JAC | Ranchi. 2005 51.20 2nd | 2005 || Other | Inter (Commerce) JAC | Ranchi. 2009 51.60 2nd | 2009 || Other |  Surveyor form Ram Bilash +2 High School Bermo (2011- 2014) | 2011-2014 || Other |  Surveyor’s Certificate of Competency issued by DGMS for coal under CMR-2017. | 2017

Personal Details: Name: NAME- GANESH NONIA | Email: gk100290@gmail.com | Phone: 8809673273 | Location: At- Mohabbatpur, Sherghati Po- Mohabbatpur

Resume Source Path: F:\Resume All 1\Resume PDF\CV Surveyor GANESH.pdf

Parsed Technical Skills: Leadership'),
(2841, 'Inter. U.p. Board Allahabad', 'sk8409495@gmail.com', '9113869925', 'HIGH SCHOOL. U.P. Board Allahabad', 'HIGH SCHOOL. U.P. Board Allahabad', '', 'Target role: HIGH SCHOOL. U.P. Board Allahabad | Headline: HIGH SCHOOL. U.P. Board Allahabad | Location: POLYTECHNIC. Civil Eng. Monard University Hapur, Uttar Pradesh, | Portfolio: https://U.P.', ARRAY['⮚ Building Construction road project', 'Site Supervisor', 'All Type Surveys Expert.', 'KOWLEDGE OF INSTRUMENT & SOFTWARES:', '● MS Office', 'Auto Cad', 'Topcon', 'Sending', 'Fauve', 'Tremble', 'Auto Leve', 'Herzen', 'South', 'Sokkia', 'Hand GPS', '● Digital Level', 'DGPS', 'Dear Sir', 'Survey’s Instrument.', 'with Canal Survey & Land Survey 2011-Till Date.', 'Sunil Kumar']::text[], ARRAY['⮚ Building Construction road project', 'Site Supervisor', 'All Type Surveys Expert.', 'KOWLEDGE OF INSTRUMENT & SOFTWARES:', '● MS Office', 'Auto Cad', 'Topcon', 'Sending', 'Fauve', 'Tremble', 'Auto Leve', 'Herzen', 'South', 'Sokkia', 'Hand GPS', '● Digital Level', 'DGPS', 'Dear Sir', 'Survey’s Instrument.', 'with Canal Survey & Land Survey 2011-Till Date.', 'Sunil Kumar']::text[], ARRAY[]::text[], ARRAY['⮚ Building Construction road project', 'Site Supervisor', 'All Type Surveys Expert.', 'KOWLEDGE OF INSTRUMENT & SOFTWARES:', '● MS Office', 'Auto Cad', 'Topcon', 'Sending', 'Fauve', 'Tremble', 'Auto Leve', 'Herzen', 'South', 'Sokkia', 'Hand GPS', '● Digital Level', 'DGPS', 'Dear Sir', 'Survey’s Instrument.', 'with Canal Survey & Land Survey 2011-Till Date.', 'Sunil Kumar']::text[], '', 'Name: INTER. U.P. Board Allahabad | Email: sk8409495@gmail.com | Phone: 201320142012 | Location: POLYTECHNIC. Civil Eng. Monard University Hapur, Uttar Pradesh,', '', 'Target role: HIGH SCHOOL. U.P. Board Allahabad | Headline: HIGH SCHOOL. U.P. Board Allahabad | Location: POLYTECHNIC. Civil Eng. Monard University Hapur, Uttar Pradesh, | Portfolio: https://U.P.', 'POLYTECHNIC | Civil | Passout 2022', '', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"HIGH SCHOOL. U.P. Board Allahabad","company":"Imported from resume CSV","description":"Designation: Land Surveyor & Traffic Surveyor & City | Highway Engineering Magnitude Consortium Delhi | 2014-2016 || Designation: -Land surveyor | Waves Tech India Rohini East Delhi) | 2018-2019 | Canal Survey & Site In charge (Myanmar, Burma)"}]'::jsonb, '[{"title":"Imported project details","description":"Sun Rey’s Light Pvt. Ltd. Rajasthan 2016 – 2018 | 2016-2016 || Designation: Land Surveyor || Solar Power Project Survey, Building Construction, || Sandhu Contractors Pvt. Ltd (sector 38-c, Chandigarh). 7 October 2019 | 2019-2019 || Designation: - Land surveyor || Canal Lining at PLGC (Parallel Lower Ganga Canal) Etah lot no 10 || Grover Infra Pvt. Ltd. (Delhi, Rohini) 16 September 2020 | 2020-2020 || Designation: - Land Surveyor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Surveyor Sunil kumar 290424 (1).pdf', 'Name: Inter. U.p. Board Allahabad

Email: sk8409495@gmail.com

Phone: 9113869925

Headline: HIGH SCHOOL. U.P. Board Allahabad

Career Profile: Target role: HIGH SCHOOL. U.P. Board Allahabad | Headline: HIGH SCHOOL. U.P. Board Allahabad | Location: POLYTECHNIC. Civil Eng. Monard University Hapur, Uttar Pradesh, | Portfolio: https://U.P.

Key Skills: ⮚ Building Construction road project; Site Supervisor; All Type Surveys Expert.; KOWLEDGE OF INSTRUMENT & SOFTWARES:; ● MS Office; Auto Cad; Topcon; Sending; Fauve; Tremble; Auto Leve; Herzen; South; Sokkia; Hand GPS; ● Digital Level; DGPS; Dear Sir; Survey’s Instrument.; with Canal Survey & Land Survey 2011-Till Date.; Sunil Kumar

IT Skills: ⮚ Building Construction road project; Site Supervisor; All Type Surveys Expert.; KOWLEDGE OF INSTRUMENT & SOFTWARES:; ● MS Office; Auto Cad; Topcon; Sending; Fauve; Tremble; Auto Leve; Herzen; South; Sokkia; Hand GPS; ● Digital Level; DGPS; Dear Sir; Survey’s Instrument.; with Canal Survey & Land Survey 2011-Till Date.; Sunil Kumar

Employment: Designation: Land Surveyor & Traffic Surveyor & City | Highway Engineering Magnitude Consortium Delhi | 2014-2016 || Designation: -Land surveyor | Waves Tech India Rohini East Delhi) | 2018-2019 | Canal Survey & Site In charge (Myanmar, Burma)

Projects: Sun Rey’s Light Pvt. Ltd. Rajasthan 2016 – 2018 | 2016-2016 || Designation: Land Surveyor || Solar Power Project Survey, Building Construction, || Sandhu Contractors Pvt. Ltd (sector 38-c, Chandigarh). 7 October 2019 | 2019-2019 || Designation: - Land surveyor || Canal Lining at PLGC (Parallel Lower Ganga Canal) Etah lot no 10 || Grover Infra Pvt. Ltd. (Delhi, Rohini) 16 September 2020 | 2020-2020 || Designation: - Land Surveyor

Personal Details: Name: INTER. U.P. Board Allahabad | Email: sk8409495@gmail.com | Phone: 201320142012 | Location: POLYTECHNIC. Civil Eng. Monard University Hapur, Uttar Pradesh,

Resume Source Path: F:\Resume All 1\Resume PDF\CV Surveyor Sunil kumar 290424 (1).pdf

Parsed Technical Skills: ⮚ Building Construction road project, Site Supervisor, All Type Surveys Expert., KOWLEDGE OF INSTRUMENT & SOFTWARES:, ● MS Office, Auto Cad, Topcon, Sending, Fauve, Tremble, Auto Leve, Herzen, South, Sokkia, Hand GPS, ● Digital Level, DGPS, Dear Sir, Survey’s Instrument., with Canal Survey & Land Survey 2011-Till Date., Sunil Kumar'),
(2842, 'Prashant Mishra', 'zx.prashantmishra@gmail.com', '6306900643', 'Member of Student-Led Placement Cell at Government Polytechnic Fatehpur', 'Member of Student-Led Placement Cell at Government Polytechnic Fatehpur', 'To pursue a challenging career and be a part of progressive organization.', 'To pursue a challenging career and be a part of progressive organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Prashant mishra | Email: zx.prashantmishra@gmail.com | Phone: 6306900643 | Location: Conference on Sustainable Waste Management, Organized by Department of', '', 'Target role: Member of Student-Led Placement Cell at Government Polytechnic Fatehpur | Headline: Member of Student-Led Placement Cell at Government Polytechnic Fatehpur | Location: Conference on Sustainable Waste Management, Organized by Department of | Portfolio: https://83.83', 'B.TECH | Mechanical | Passout 2025', '', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2025","score":null,"raw":"Other | Course College Board/university Year of passing Percentage || Class 10 | 10th N S K I C Shankargarh UP Board 2014 83.83 | 2014 || Class 12 | 12th N S K I C Shankargarh UP Board 2016 79 | 2016 || Other | Diploma (civil || Other | engineering) || Other | Government"}]'::jsonb, '[{"title":"Member of Student-Led Placement Cell at Government Polytechnic Fatehpur","company":"Imported from resume CSV","description":"Department Topic Year Duration Place || Public Works || Department || Prayagraj || Road construction || (Kumbh Mela)"}]'::jsonb, '[{"title":"Imported project details","description":"Government Polytechnic Fatehpur Construction of residential building || United college of Engineering & research || (UCER) Prayagraj || Comparative Study of Pavement Design for Black Cotton Soil || Stabilized with Red Mud and Chemical Additives || Personal Details: || Strength: || Quick learner"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Prashant resume photo.pdf', 'Name: Prashant Mishra

Email: zx.prashantmishra@gmail.com

Phone: 6306900643

Headline: Member of Student-Led Placement Cell at Government Polytechnic Fatehpur

Profile Summary: To pursue a challenging career and be a part of progressive organization.

Career Profile: Target role: Member of Student-Led Placement Cell at Government Polytechnic Fatehpur | Headline: Member of Student-Led Placement Cell at Government Polytechnic Fatehpur | Location: Conference on Sustainable Waste Management, Organized by Department of | Portfolio: https://83.83

Employment: Department Topic Year Duration Place || Public Works || Department || Prayagraj || Road construction || (Kumbh Mela)

Education: Other | Course College Board/university Year of passing Percentage || Class 10 | 10th N S K I C Shankargarh UP Board 2014 83.83 | 2014 || Class 12 | 12th N S K I C Shankargarh UP Board 2016 79 | 2016 || Other | Diploma (civil || Other | engineering) || Other | Government

Projects: Government Polytechnic Fatehpur Construction of residential building || United college of Engineering & research || (UCER) Prayagraj || Comparative Study of Pavement Design for Black Cotton Soil || Stabilized with Red Mud and Chemical Additives || Personal Details: || Strength: || Quick learner

Personal Details: Name: Prashant mishra | Email: zx.prashantmishra@gmail.com | Phone: 6306900643 | Location: Conference on Sustainable Waste Management, Organized by Department of

Resume Source Path: F:\Resume All 1\Resume PDF\Prashant resume photo.pdf'),
(2843, 'Syed Basit Ali', 'sba5147132@gmail.com', '9971449833', 'Contact', 'Contact', 'To build a career in Civil Engineering and to meet new challenges and to secure a position with a stable and profitable organization where I can be a member of a team and utilize my knowledge and ideas to the fullest. Skill Highlights And Softwares', 'To build a career in Civil Engineering and to meet new challenges and to secure a position with a stable and profitable organization where I can be a member of a team and utilize my knowledge and ideas to the fullest. Skill Highlights And Softwares', ARRAY['Excel', 'Hardworking.', 'Quantity Estimation.', 'Bar Bending Schedule.', 'Quality Control/Assurance.', 'Contractor/Sub-Contractor’s Billing.', 'Auto Cadd (2022)-A2', 'MS Excel- A2', 'MS Word-A2']::text[], ARRAY['Hardworking.', 'Quantity Estimation.', 'Bar Bending Schedule.', 'Quality Control/Assurance.', 'Contractor/Sub-Contractor’s Billing.', 'Auto Cadd (2022)-A2', 'MS Excel- A2', 'MS Word-A2']::text[], ARRAY['Excel']::text[], ARRAY['Hardworking.', 'Quantity Estimation.', 'Bar Bending Schedule.', 'Quality Control/Assurance.', 'Contractor/Sub-Contractor’s Billing.', 'Auto Cadd (2022)-A2', 'MS Excel- A2', 'MS Word-A2']::text[], '', 'Name: SYED BASIT ALI | Email: sba5147132@gmail.com | Phone: +919971449833 | Location: 26/3A,JAMIA NAGAR,', '', 'Target role: Contact | Headline: Contact | Location: 26/3A,JAMIA NAGAR, | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | B.Tech Civil Engineering | 2013-2017 | | 2013-2017 || Other | Manav Rachna International University (Haryana) || Other | Secured 76.8 percentage marks. || Class 12 | Intermediate School | 2012-2013 | | 2012-2013 || Other | Dev Samaj Modern School (Delhi) || Other | Secured 68 percentage marks."}]'::jsonb, '[{"title":"Contact","company":"Imported from resume CSV","description":"1. COMAPANY NAME- ARABIAN CONSTRUCTION COMPANY (ACC). || DURATION- 21-12-23- TILL DATE"}]'::jsonb, '[{"title":"Imported project details","description":"JOB POSITION- QS/BBS ENGINEER. || 2. COMAPANY NAME- SUR AL SHARQ GENERAL CONTRACTING (SAUDI ARABIA). || DURATION- (21-03-2023- 23-09-2023) | 2023-2023 || PROJECT- JAFURAH GAS COMPRESSION PLANTS (JGCP-01) || CLIENT- SAUDI ARAMCO AND L&T. || JOB POSITION- QS ENGINEER. || 3. COMAPANY NAME- NUMBERTREE ASSURANCE SERVICES (NEW DELHI). || DURATION- (27-07-2022- 13-03-2023) | 2022-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV SYED BASIT ALI 2023-1.pdf', 'Name: Syed Basit Ali

Email: sba5147132@gmail.com

Phone: 9971449833

Headline: Contact

Profile Summary: To build a career in Civil Engineering and to meet new challenges and to secure a position with a stable and profitable organization where I can be a member of a team and utilize my knowledge and ideas to the fullest. Skill Highlights And Softwares

Career Profile: Target role: Contact | Headline: Contact | Location: 26/3A,JAMIA NAGAR, | Portfolio: https://B.Tech

Key Skills: Hardworking.; Quantity Estimation.; Bar Bending Schedule.; Quality Control/Assurance.; Contractor/Sub-Contractor’s Billing.; Auto Cadd (2022)-A2; MS Excel- A2; MS Word-A2

IT Skills: Hardworking.; Quantity Estimation.; Bar Bending Schedule.; Quality Control/Assurance.; Contractor/Sub-Contractor’s Billing.; Auto Cadd (2022)-A2; MS Excel- A2; MS Word-A2

Skills: Excel

Employment: 1. COMAPANY NAME- ARABIAN CONSTRUCTION COMPANY (ACC). || DURATION- 21-12-23- TILL DATE

Education: Graduation | B.Tech Civil Engineering | 2013-2017 | | 2013-2017 || Other | Manav Rachna International University (Haryana) || Other | Secured 76.8 percentage marks. || Class 12 | Intermediate School | 2012-2013 | | 2012-2013 || Other | Dev Samaj Modern School (Delhi) || Other | Secured 68 percentage marks.

Projects: JOB POSITION- QS/BBS ENGINEER. || 2. COMAPANY NAME- SUR AL SHARQ GENERAL CONTRACTING (SAUDI ARABIA). || DURATION- (21-03-2023- 23-09-2023) | 2023-2023 || PROJECT- JAFURAH GAS COMPRESSION PLANTS (JGCP-01) || CLIENT- SAUDI ARAMCO AND L&T. || JOB POSITION- QS ENGINEER. || 3. COMAPANY NAME- NUMBERTREE ASSURANCE SERVICES (NEW DELHI). || DURATION- (27-07-2022- 13-03-2023) | 2022-2022

Personal Details: Name: SYED BASIT ALI | Email: sba5147132@gmail.com | Phone: +919971449833 | Location: 26/3A,JAMIA NAGAR,

Resume Source Path: F:\Resume All 1\Resume PDF\CV SYED BASIT ALI 2023-1.pdf

Parsed Technical Skills: Hardworking., Quantity Estimation., Bar Bending Schedule., Quality Control/Assurance., Contractor/Sub-Contractor’s Billing., Auto Cadd (2022)-A2, MS Excel- A2, MS Word-A2'),
(2844, 'Civil Status', 'tonysampath26@yahoo.com', '0000000000', 'Gender', 'Gender', '', 'Target role: Gender | Headline: Gender | Location: Reporting project progress,site problems and labour status to the seniors | Portfolio: https://Pvt.Ltd.[China]', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: Civil Status | Email: tonysampath26@yahoo.com | Location: Reporting project progress,site problems and labour status to the seniors', '', 'Target role: Gender | Headline: Gender | Location: Reporting project progress,site problems and labour status to the seniors | Portfolio: https://Pvt.Ltd.[China]', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Successfully Completed the National Certificate of Technology in Civil Engineering.conducted by the Sri Lanka Institiute of Advance || Other | Successfully Completed the Training Program on Total Station and AUTOCAD for Engineering Surveys in University of Moratuwa | Sri || Other | Lanka. || Other | Followed the National Diploma in Quantity Survey Course conducted by national Institute of Technical Educational of Sri Lanka ( NTESL ) || Other | G.C.E. Advance Level 2002 | 2002 || Other | G.C.E. Ordinary Level 1999 | 1999"}]'::jsonb, '[{"title":"Gender","company":"Imported from resume CSV","description":"Supervision of Initial construction works With Design Documents (as C & G ,Excavation,tor line,batter bord etc) || Checking the quality of work, correcting defects in construction and giving instructions to the contractor || 2018-2023 | October 2018 to May 2023 || Technical Officer : PCE Joint Venture With CEA Pvt Ltd. / Surbana Jurong Lanka Pvt.Ltd. || Project:Second Integrated Road Invesment Program-Uva & Western Province Srilanka. Funded by Asian Development Bank. || 2016-2018 | January 2016 to September 2018 Project:Extention Of Southern Expressway Project in Srilanka(Section 04)"}]'::jsonb, '[{"title":"Imported project details","description":"Road Development Authority || Mobile- 0773945476 || Mr. P M S De Silva || Deputy Team Leader || SMEC Consultant PVT LTd. || Mobile- 0769909014 || pmsdesilva85@gmail.com || I hereby certify above particulars given by me are true and accurate to the best of my knowledge."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv t TONY.pdf', 'Name: Civil Status

Email: tonysampath26@yahoo.com

Headline: Gender

Career Profile: Target role: Gender | Headline: Gender | Location: Reporting project progress,site problems and labour status to the seniors | Portfolio: https://Pvt.Ltd.[China]

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: Supervision of Initial construction works With Design Documents (as C & G ,Excavation,tor line,batter bord etc) || Checking the quality of work, correcting defects in construction and giving instructions to the contractor || 2018-2023 | October 2018 to May 2023 || Technical Officer : PCE Joint Venture With CEA Pvt Ltd. / Surbana Jurong Lanka Pvt.Ltd. || Project:Second Integrated Road Invesment Program-Uva & Western Province Srilanka. Funded by Asian Development Bank. || 2016-2018 | January 2016 to September 2018 Project:Extention Of Southern Expressway Project in Srilanka(Section 04)

Education: Other | Successfully Completed the National Certificate of Technology in Civil Engineering.conducted by the Sri Lanka Institiute of Advance || Other | Successfully Completed the Training Program on Total Station and AUTOCAD for Engineering Surveys in University of Moratuwa | Sri || Other | Lanka. || Other | Followed the National Diploma in Quantity Survey Course conducted by national Institute of Technical Educational of Sri Lanka ( NTESL ) || Other | G.C.E. Advance Level 2002 | 2002 || Other | G.C.E. Ordinary Level 1999 | 1999

Projects: Road Development Authority || Mobile- 0773945476 || Mr. P M S De Silva || Deputy Team Leader || SMEC Consultant PVT LTd. || Mobile- 0769909014 || pmsdesilva85@gmail.com || I hereby certify above particulars given by me are true and accurate to the best of my knowledge.

Personal Details: Name: Civil Status | Email: tonysampath26@yahoo.com | Location: Reporting project progress,site problems and labour status to the seniors

Resume Source Path: F:\Resume All 1\Resume PDF\cv t TONY.pdf

Parsed Technical Skills: Leadership'),
(2845, 'Taslima Wahid', 'tasalimawahid5@gmail.com', '9541298062', 'R/O Skampari near Sunnie Mosque', 'R/O Skampari near Sunnie Mosque', 'To have an opportunity to contribute effectively to the growth and performance of an organisation which encourages creativity and endeavor.  A well-organized, creative and goal-oriented possess good communication, problem', 'To have an opportunity to contribute effectively to the growth and performance of an organisation which encourages creativity and endeavor.  A well-organized, creative and goal-oriented possess good communication, problem', ARRAY['C++', 'Excel', 'Communication', 'Leadership', ' AUTOCAD 2D and 3D', ' C++', ' Microsoft Excel', ' Microsoft powerpoint', ' Microsoft Office', 'EXTRA CURRICULAR & CO-CURRICULAR ACHIEVEMENTS:', ' District level football player.', 'PERSONAL DETAILS', '04-09-1999', 'Father''s Name : Abdul Wahid', 'Mother’s Name : Sayeeda Bano', 'Female', 'Indian', 'Hindi', 'English & Ladakhi', 'OTHER DETAILS', 'Travelling', 'Gardening', 'Reading', 'Learning new', 'things.', 'Hard Working', 'Patient', 'Obedient', 'Confident', 'Good communication Skill', 'Team leadership', 'quality', '.', 'DECLARATION', '22-December-2023', 'leh-ladakh (TASLIMA WAHID)']::text[], ARRAY[' AUTOCAD 2D and 3D', ' C++', ' Microsoft Excel', ' Microsoft powerpoint', ' Microsoft Office', 'EXTRA CURRICULAR & CO-CURRICULAR ACHIEVEMENTS:', ' District level football player.', 'PERSONAL DETAILS', '04-09-1999', 'Father''s Name : Abdul Wahid', 'Mother’s Name : Sayeeda Bano', 'Female', 'Indian', 'Hindi', 'English & Ladakhi', 'OTHER DETAILS', 'Travelling', 'Gardening', 'Reading', 'Learning new', 'things.', 'Hard Working', 'Patient', 'Obedient', 'Confident', 'Good communication Skill', 'Team leadership', 'quality', '.', 'DECLARATION', '22-December-2023', 'leh-ladakh (TASLIMA WAHID)']::text[], ARRAY['C++', 'Excel', 'Communication', 'Leadership']::text[], ARRAY[' AUTOCAD 2D and 3D', ' C++', ' Microsoft Excel', ' Microsoft powerpoint', ' Microsoft Office', 'EXTRA CURRICULAR & CO-CURRICULAR ACHIEVEMENTS:', ' District level football player.', 'PERSONAL DETAILS', '04-09-1999', 'Father''s Name : Abdul Wahid', 'Mother’s Name : Sayeeda Bano', 'Female', 'Indian', 'Hindi', 'English & Ladakhi', 'OTHER DETAILS', 'Travelling', 'Gardening', 'Reading', 'Learning new', 'things.', 'Hard Working', 'Patient', 'Obedient', 'Confident', 'Good communication Skill', 'Team leadership', 'quality', '.', 'DECLARATION', '22-December-2023', 'leh-ladakh (TASLIMA WAHID)']::text[], '', 'Name: TASLIMA WAHID | Email: tasalimawahid5@gmail.com | Phone: +919541298062', '', 'Target role: R/O Skampari near Sunnie Mosque | Headline: R/O Skampari near Sunnie Mosque | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023 | Score 76', '76', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"76","raw":"Graduation | B.Tech in Civil Engineering from Chandigarh University with 7.66CGPA in september 2022. | 2022 || Class 10 |  10th from Central Board of Secondary Education | Leh with 76%. || Class 12 |  12th from Central Board of Secondary Education | Leh with 59%."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Project Name: To draw topographic view of Chandigarh University. | . || Duration : One month || Organisation : Chandigarh University ||  Project Name: Review on solid waste management and its impact on groundwater and || soil in the vicinity. | . || Organisation : Chandigarh University ||  Project Name: Construction of old age home at Shey Leh Ladakh. | . || Duration : One month"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV TASLIMA (1) WAHID.pdf', 'Name: Taslima Wahid

Email: tasalimawahid5@gmail.com

Phone: 9541298062

Headline: R/O Skampari near Sunnie Mosque

Profile Summary: To have an opportunity to contribute effectively to the growth and performance of an organisation which encourages creativity and endeavor.  A well-organized, creative and goal-oriented possess good communication, problem

Career Profile: Target role: R/O Skampari near Sunnie Mosque | Headline: R/O Skampari near Sunnie Mosque | Portfolio: https://B.Tech

Key Skills:  AUTOCAD 2D and 3D;  C++;  Microsoft Excel;  Microsoft powerpoint;  Microsoft Office; EXTRA CURRICULAR & CO-CURRICULAR ACHIEVEMENTS:;  District level football player.; PERSONAL DETAILS; 04-09-1999; Father''s Name : Abdul Wahid; Mother’s Name : Sayeeda Bano; Female; Indian; Hindi; English & Ladakhi; OTHER DETAILS; Travelling; Gardening; Reading; Learning new; things.; Hard Working; Patient; Obedient; Confident; Good communication Skill; Team leadership; quality; .; DECLARATION; 22-December-2023; leh-ladakh (TASLIMA WAHID)

IT Skills:  AUTOCAD 2D and 3D;  C++;  Microsoft Excel;  Microsoft powerpoint;  Microsoft Office; EXTRA CURRICULAR & CO-CURRICULAR ACHIEVEMENTS:;  District level football player.; PERSONAL DETAILS; 04-09-1999; Father''s Name : Abdul Wahid; Mother’s Name : Sayeeda Bano; Female; Indian; Hindi; English & Ladakhi; OTHER DETAILS; Travelling; Gardening; Reading; Learning new; things.; Hard Working; Patient; Obedient; Confident; Good communication Skill; Team leadership; quality; .; DECLARATION; 22-December-2023; leh-ladakh (TASLIMA WAHID)

Skills: C++;Excel;Communication;Leadership

Education: Graduation | B.Tech in Civil Engineering from Chandigarh University with 7.66CGPA in september 2022. | 2022 || Class 10 |  10th from Central Board of Secondary Education | Leh with 76%. || Class 12 |  12th from Central Board of Secondary Education | Leh with 59%.

Projects:  Project Name: To draw topographic view of Chandigarh University. | . || Duration : One month || Organisation : Chandigarh University ||  Project Name: Review on solid waste management and its impact on groundwater and || soil in the vicinity. | . || Organisation : Chandigarh University ||  Project Name: Construction of old age home at Shey Leh Ladakh. | . || Duration : One month

Personal Details: Name: TASLIMA WAHID | Email: tasalimawahid5@gmail.com | Phone: +919541298062

Resume Source Path: F:\Resume All 1\Resume PDF\CV TASLIMA (1) WAHID.pdf

Parsed Technical Skills:  AUTOCAD 2D and 3D,  C++,  Microsoft Excel,  Microsoft powerpoint,  Microsoft Office, EXTRA CURRICULAR & CO-CURRICULAR ACHIEVEMENTS:,  District level football player., PERSONAL DETAILS, 04-09-1999, Father''s Name : Abdul Wahid, Mother’s Name : Sayeeda Bano, Female, Indian, Hindi, English & Ladakhi, OTHER DETAILS, Travelling, Gardening, Reading, Learning new, things., Hard Working, Patient, Obedient, Confident, Good communication Skill, Team leadership, quality, ., DECLARATION, 22-December-2023, leh-ladakh (TASLIMA WAHID)'),
(2846, 'Pradnyesh Bhor', 'pradnyeshbhor1516@gmail.com', '8898454777', 'Software Engineer', 'Software Engineer', 'Software engineer with 4+ years of rich', 'Software engineer with 4+ years of rich', ARRAY['Java', 'Sql', 'Linux', 'Leadership', 'Digital Marketing', 'Negotiation', 'Pune University', 'Bachelor of Engineering', '2014-2017', 'Testing Process', 'Creativity', 'Critical Thinking']::text[], ARRAY['Digital Marketing', 'Negotiation', 'Pune University', 'Bachelor of Engineering', '2014-2017', 'Testing Process', 'Linux', 'Creativity', 'Critical Thinking', 'Leadership']::text[], ARRAY['Java', 'Sql', 'Linux', 'Leadership']::text[], ARRAY['Digital Marketing', 'Negotiation', 'Pune University', 'Bachelor of Engineering', '2014-2017', 'Testing Process', 'Linux', 'Creativity', 'Critical Thinking', 'Leadership']::text[], '', 'Name: PRADNYESH BHOR | Email: pradnyeshbhor1516@gmail.com | Phone: +918898454777', '', 'Target role: Software Engineer | Headline: Software Engineer | Portfolio: https://C.H.', 'BACHELOR OF ENGINEERING | Marketing | Passout 2023', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Marketing","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Software Engineer","company":"Imported from resume CSV","description":"End to End Testing, Re-Engineering, || New Product Development. Also || to manage and drive a team. || +91 8898454777 || pradnyeshbhor1516@gmail.com || S e c t o r 2 , Sanpada,"}]'::jsonb, '[{"title":"Imported project details","description":"Client name – Royal bank of Canada || Description – || RBC which offers retail services such as online transactions, Create || customers account like Saving, Current etc. to different different || Jurisdiction like Bahamas, TT, Saba etc. as well as Royal Bank of Canada || Markets, the firm''s international banking arm (with a presence across || Asia, Europe and North America) that provides M&A advisory, sales and || transactions services in a variety of financial products to corporate and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV TestEr.pdf', 'Name: Pradnyesh Bhor

Email: pradnyeshbhor1516@gmail.com

Phone: 8898454777

Headline: Software Engineer

Profile Summary: Software engineer with 4+ years of rich

Career Profile: Target role: Software Engineer | Headline: Software Engineer | Portfolio: https://C.H.

Key Skills: Digital Marketing; Negotiation; Pune University; Bachelor of Engineering; 2014-2017; Testing Process; Linux; Creativity; Critical Thinking; Leadership

IT Skills: Digital Marketing; Negotiation; Pune University; Bachelor of Engineering; 2014-2017; Testing Process; Linux

Skills: Java;Sql;Linux;Leadership

Employment: End to End Testing, Re-Engineering, || New Product Development. Also || to manage and drive a team. || +91 8898454777 || pradnyeshbhor1516@gmail.com || S e c t o r 2 , Sanpada,

Projects: Client name – Royal bank of Canada || Description – || RBC which offers retail services such as online transactions, Create || customers account like Saving, Current etc. to different different || Jurisdiction like Bahamas, TT, Saba etc. as well as Royal Bank of Canada || Markets, the firm''s international banking arm (with a presence across || Asia, Europe and North America) that provides M&A advisory, sales and || transactions services in a variety of financial products to corporate and

Personal Details: Name: PRADNYESH BHOR | Email: pradnyeshbhor1516@gmail.com | Phone: +918898454777

Resume Source Path: F:\Resume All 1\Resume PDF\CV TestEr.pdf

Parsed Technical Skills: Digital Marketing, Negotiation, Pune University, Bachelor of Engineering, 2014-2017, Testing Process, Linux, Creativity, Critical Thinking, Leadership'),
(2847, 'Educational Qualification', 'rampratapbh1@gmail.com', '7800282861', 'Educational Qualification', 'Educational Qualification', '', 'Portfolio: https://53.83%', ARRAY['Curriculum Vitae', 'RAM PRATAP BHARTI', 'Mechanical Engineer', 'NALCO ALUMINIUM REFINERY (TUAMAN ENGINEERING LTD)', 'Mobile', 'Number.+917800282861', 'rampratapbh1@gmail.com', 'ERECTION & FABRICATION & WELDING CUTTING Jointing Texting', 'and Execution work to be', 'Carbon Steel CS', '& Alloy Steel SS', 'MS PIPELINE DI', 'HDPE', 'PIPE LAYING', 'CONSTRUCTION SUPERVISION.', 'professional', 'professional & technical ability of the self.', '➢ 10th Passed from UP Board Allahabad (science) in 2009 from 53.83%', 'from (73.95)℅', 'Organization Agra (Uttar Pradesh)', '➢ Basic Knowledge of computer word and WPS office.', 'Project Damanjodi Odisha ( TUAMAN ENGINEERING LTD)', 'O&G Piping ASTM & ASME', 'Pipes Codes and Desing Project ERECTION & FABRICATION', 'Jointing Texting Execution', '& Commissioning work to be', 'Hydro testing', 'DPR', 'RFI', 'Construction supervision', 'Pipe to be', 'MS PIPE Di Pipeline', 'MDPE', 'DI Pipe & MS Pipe Laying', 'GI', 'Pipe valve', 'Bands', 'T – used', 'All Fittings in Oil & Gas Plant Setup and Layout', '➢ Equipment Layout Supply distribution for the Construction site.', 'Gvpr Engineers LTD)', '➢ Pipeline ERECTION & FABRICATION', 'welding & Cutting Jointing Texting & Execution', 'Materials and Types of Pipe.']::text[], ARRAY['Curriculum Vitae', 'RAM PRATAP BHARTI', 'Mechanical Engineer', 'NALCO ALUMINIUM REFINERY (TUAMAN ENGINEERING LTD)', 'Mobile', 'Number.+917800282861', 'rampratapbh1@gmail.com', 'ERECTION & FABRICATION & WELDING CUTTING Jointing Texting', 'and Execution work to be', 'Carbon Steel CS', '& Alloy Steel SS', 'MS PIPELINE DI', 'HDPE', 'PIPE LAYING', 'CONSTRUCTION SUPERVISION.', 'professional', 'professional & technical ability of the self.', '➢ 10th Passed from UP Board Allahabad (science) in 2009 from 53.83%', 'from (73.95)℅', 'Organization Agra (Uttar Pradesh)', '➢ Basic Knowledge of computer word and WPS office.', 'Project Damanjodi Odisha ( TUAMAN ENGINEERING LTD)', 'O&G Piping ASTM & ASME', 'Pipes Codes and Desing Project ERECTION & FABRICATION', 'Jointing Texting Execution', '& Commissioning work to be', 'Hydro testing', 'DPR', 'RFI', 'Construction supervision', 'Pipe to be', 'MS PIPE Di Pipeline', 'MDPE', 'DI Pipe & MS Pipe Laying', 'GI', 'Pipe valve', 'Bands', 'T – used', 'All Fittings in Oil & Gas Plant Setup and Layout', '➢ Equipment Layout Supply distribution for the Construction site.', 'Gvpr Engineers LTD)', '➢ Pipeline ERECTION & FABRICATION', 'welding & Cutting Jointing Texting & Execution', 'Materials and Types of Pipe.']::text[], ARRAY[]::text[], ARRAY['Curriculum Vitae', 'RAM PRATAP BHARTI', 'Mechanical Engineer', 'NALCO ALUMINIUM REFINERY (TUAMAN ENGINEERING LTD)', 'Mobile', 'Number.+917800282861', 'rampratapbh1@gmail.com', 'ERECTION & FABRICATION & WELDING CUTTING Jointing Texting', 'and Execution work to be', 'Carbon Steel CS', '& Alloy Steel SS', 'MS PIPELINE DI', 'HDPE', 'PIPE LAYING', 'CONSTRUCTION SUPERVISION.', 'professional', 'professional & technical ability of the self.', '➢ 10th Passed from UP Board Allahabad (science) in 2009 from 53.83%', 'from (73.95)℅', 'Organization Agra (Uttar Pradesh)', '➢ Basic Knowledge of computer word and WPS office.', 'Project Damanjodi Odisha ( TUAMAN ENGINEERING LTD)', 'O&G Piping ASTM & ASME', 'Pipes Codes and Desing Project ERECTION & FABRICATION', 'Jointing Texting Execution', '& Commissioning work to be', 'Hydro testing', 'DPR', 'RFI', 'Construction supervision', 'Pipe to be', 'MS PIPE Di Pipeline', 'MDPE', 'DI Pipe & MS Pipe Laying', 'GI', 'Pipe valve', 'Bands', 'T – used', 'All Fittings in Oil & Gas Plant Setup and Layout', '➢ Equipment Layout Supply distribution for the Construction site.', 'Gvpr Engineers LTD)', '➢ Pipeline ERECTION & FABRICATION', 'welding & Cutting Jointing Texting & Execution', 'Materials and Types of Pipe.']::text[], '', 'Name: Educational Qualification | Email: rampratapbh1@gmail.com | Phone: +917800282861', '', 'Portfolio: https://53.83%', 'BE | Mechanical | Passout 2025 | Score 53.83', '53.83', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2025","score":"53.83","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"➢ Pressure Testing-Expert || ➢ Cost Estimation Expert || ➢ Welding Methods || ➢ Good Understanding of Engineering | GI || ➢ The Cost of the Piping Method || ➢ Fabrication and Erection || ➢ Problem-Solving Tools || ➢ Inspection Activities commissioning DPR, RFI, Complain work to be, HDPE Pipe Hydro testing, | HDPE; Hydro testing; DPR; RFI"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Tuaman (1).pdf', 'Name: Educational Qualification

Email: rampratapbh1@gmail.com

Phone: 7800282861

Headline: Educational Qualification

Career Profile: Portfolio: https://53.83%

Key Skills: Curriculum Vitae; RAM PRATAP BHARTI; Mechanical Engineer; NALCO ALUMINIUM REFINERY (TUAMAN ENGINEERING LTD); Mobile; Number.+917800282861; rampratapbh1@gmail.com; ERECTION & FABRICATION & WELDING CUTTING Jointing Texting; and Execution work to be; Carbon Steel CS; & Alloy Steel SS; MS PIPELINE DI; HDPE; PIPE LAYING; CONSTRUCTION SUPERVISION.; professional; professional & technical ability of the self.; ➢ 10th Passed from UP Board Allahabad (science) in 2009 from 53.83%; from (73.95)℅; Organization Agra (Uttar Pradesh); ➢ Basic Knowledge of computer word and WPS office.; Project Damanjodi Odisha ( TUAMAN ENGINEERING LTD); O&G Piping ASTM & ASME; Pipes Codes and Desing Project ERECTION & FABRICATION; Jointing Texting Execution; & Commissioning work to be; Hydro testing; DPR; RFI; Construction supervision; Pipe to be; MS PIPE Di Pipeline; MDPE; DI Pipe & MS Pipe Laying; GI; Pipe valve; Bands; T – used; All Fittings in Oil & Gas Plant Setup and Layout; ➢ Equipment Layout Supply distribution for the Construction site.; Gvpr Engineers LTD); ➢ Pipeline ERECTION & FABRICATION; welding & Cutting Jointing Texting & Execution; Materials and Types of Pipe.

IT Skills: Curriculum Vitae; RAM PRATAP BHARTI; Mechanical Engineer; NALCO ALUMINIUM REFINERY (TUAMAN ENGINEERING LTD); Mobile; Number.+917800282861; rampratapbh1@gmail.com; ERECTION & FABRICATION & WELDING CUTTING Jointing Texting; and Execution work to be; Carbon Steel CS; & Alloy Steel SS; MS PIPELINE DI; HDPE; PIPE LAYING; CONSTRUCTION SUPERVISION.; professional; professional & technical ability of the self.; ➢ 10th Passed from UP Board Allahabad (science) in 2009 from 53.83%; from (73.95)℅; Organization Agra (Uttar Pradesh); ➢ Basic Knowledge of computer word and WPS office.; Project Damanjodi Odisha ( TUAMAN ENGINEERING LTD); O&G Piping ASTM & ASME; Pipes Codes and Desing Project ERECTION & FABRICATION; Jointing Texting Execution; & Commissioning work to be; Hydro testing; DPR; RFI; Construction supervision; Pipe to be; MS PIPE Di Pipeline; MDPE; DI Pipe & MS Pipe Laying; GI; Pipe valve; Bands; T – used; All Fittings in Oil & Gas Plant Setup and Layout; ➢ Equipment Layout Supply distribution for the Construction site.; Gvpr Engineers LTD); ➢ Pipeline ERECTION & FABRICATION; welding & Cutting Jointing Texting & Execution; Materials and Types of Pipe.

Projects: ➢ Pressure Testing-Expert || ➢ Cost Estimation Expert || ➢ Welding Methods || ➢ Good Understanding of Engineering | GI || ➢ The Cost of the Piping Method || ➢ Fabrication and Erection || ➢ Problem-Solving Tools || ➢ Inspection Activities commissioning DPR, RFI, Complain work to be, HDPE Pipe Hydro testing, | HDPE; Hydro testing; DPR; RFI

Personal Details: Name: Educational Qualification | Email: rampratapbh1@gmail.com | Phone: +917800282861

Resume Source Path: F:\Resume All 1\Resume PDF\CV Tuaman (1).pdf

Parsed Technical Skills: Curriculum Vitae, RAM PRATAP BHARTI, Mechanical Engineer, NALCO ALUMINIUM REFINERY (TUAMAN ENGINEERING LTD), Mobile, Number.+917800282861, rampratapbh1@gmail.com, ERECTION & FABRICATION & WELDING CUTTING Jointing Texting, and Execution work to be, Carbon Steel CS, & Alloy Steel SS, MS PIPELINE DI, HDPE, PIPE LAYING, CONSTRUCTION SUPERVISION., professional, professional & technical ability of the self., ➢ 10th Passed from UP Board Allahabad (science) in 2009 from 53.83%, from (73.95)℅, Organization Agra (Uttar Pradesh), ➢ Basic Knowledge of computer word and WPS office., Project Damanjodi Odisha ( TUAMAN ENGINEERING LTD), O&G Piping ASTM & ASME, Pipes Codes and Desing Project ERECTION & FABRICATION, Jointing Texting Execution, & Commissioning work to be, Hydro testing, DPR, RFI, Construction supervision, Pipe to be, MS PIPE Di Pipeline, MDPE, DI Pipe & MS Pipe Laying, GI, Pipe valve, Bands, T – used, All Fittings in Oil & Gas Plant Setup and Layout, ➢ Equipment Layout Supply distribution for the Construction site., Gvpr Engineers LTD), ➢ Pipeline ERECTION & FABRICATION, welding & Cutting Jointing Texting & Execution, Materials and Types of Pipe.'),
(2848, 'Core Competencies', 'shanimanjhi961@gmail.com', '9716338587', 'Core Competencies', 'Core Competencies', 'GIS Analyst with 3 years of experience in handling geospatial data for various industries. My skills include analyzing spatial data, creating detailed maps, and managing geospatial databases. I am proficient in GIS tools such as Arc Map, AutoCAD Map, and Google Earth Pro, which I use to provide insights and solve complex problems. I have worked on GIS projects where I optimized workflows, performed spatial analysis, and produced high-quality reports and', 'GIS Analyst with 3 years of experience in handling geospatial data for various industries. My skills include analyzing spatial data, creating detailed maps, and managing geospatial databases. I am proficient in GIS tools such as Arc Map, AutoCAD Map, and Google Earth Pro, which I use to provide insights and solve complex problems. I have worked on GIS projects where I optimized workflows, performed spatial analysis, and produced high-quality reports and', ARRAY['Excel', 'Communication', ' GIS Data Analysis & Visualization', ' GIS Software: Arc GIS 10 & Auto CAD Map', ' Spatial Analysis', 'Cartography & Map Design', ' Geospatial Data Management & Database Design.', ' Data Quality Assurance & Validation', ' Software : ArcGIS 10', 'Auto CAD Map.', ' Operating System : Windows XP/98/2000 & Windows 7 Ultimate', ' Microsoft : Microsoft Office (MS Word', 'PowerPoint)']::text[], ARRAY[' GIS Data Analysis & Visualization', ' GIS Software: Arc GIS 10 & Auto CAD Map', ' Spatial Analysis', 'Cartography & Map Design', ' Geospatial Data Management & Database Design.', ' Data Quality Assurance & Validation', ' Software : ArcGIS 10', 'Auto CAD Map.', ' Operating System : Windows XP/98/2000 & Windows 7 Ultimate', ' Microsoft : Microsoft Office (MS Word', 'Excel', 'PowerPoint)']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' GIS Data Analysis & Visualization', ' GIS Software: Arc GIS 10 & Auto CAD Map', ' Spatial Analysis', 'Cartography & Map Design', ' Geospatial Data Management & Database Design.', ' Data Quality Assurance & Validation', ' Software : ArcGIS 10', 'Auto CAD Map.', ' Operating System : Windows XP/98/2000 & Windows 7 Ultimate', ' Microsoft : Microsoft Office (MS Word', 'Excel', 'PowerPoint)']::text[], '', 'Name: Core Competencies | Email: shanimanjhi961@gmail.com | Phone: +919716338587', '', 'LinkedIn: https://in.linkedin.com/in/shani-manjhi-557240265', 'BE | Electrical | Passout 2024', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Graduation |  Bachelor of Science (2024) | New Delhi | 2024 || Other |  10+2 From C.B.S.E (2019) | New Delhi | 2019 || Class 10 |  10th From C.B.S.E (2016) | New Delhi | 2016"}]'::jsonb, '[{"title":"Core Competencies","company":"Imported from resume CSV","description":"2022 | Unistal System Pvt. Ltd. Nov-2022 to Till Date || ( GIS Analyst) ||  Check for Spatial Accuracy Ensure that data points, features, and layers are correctly aligned and positioned || according to their real-world coordinates. ||  Create and Maintain Geospatial Databases Develop and maintain geodatabase (SHP, File Geodatabase) to || store spatial and attribute data relevant to the project."}]'::jsonb, '[{"title":"Imported project details","description":"(GIS Analyst) || PROFESSIONAL PROFILE || CGD Networks are interconnected systems of underground natural gas pipelines that deliver piped natural gas (PNG) || and compressed natural gas (CNG) to various customer segments. || CLIENTS: || 1. Indraprastha Gas Limited (IGL) || 2. Hindustan Petroleum Corporation Limited (HPCL) || 3. Purba Bharati Gas Pvt. Ltd. (PBGPL)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHANI CV..pdf', 'Name: Core Competencies

Email: shanimanjhi961@gmail.com

Phone: 9716338587

Headline: Core Competencies

Profile Summary: GIS Analyst with 3 years of experience in handling geospatial data for various industries. My skills include analyzing spatial data, creating detailed maps, and managing geospatial databases. I am proficient in GIS tools such as Arc Map, AutoCAD Map, and Google Earth Pro, which I use to provide insights and solve complex problems. I have worked on GIS projects where I optimized workflows, performed spatial analysis, and produced high-quality reports and

Career Profile: LinkedIn: https://in.linkedin.com/in/shani-manjhi-557240265

Key Skills:  GIS Data Analysis & Visualization;  GIS Software: Arc GIS 10 & Auto CAD Map;  Spatial Analysis; Cartography & Map Design;  Geospatial Data Management & Database Design.;  Data Quality Assurance & Validation;  Software : ArcGIS 10; Auto CAD Map.;  Operating System : Windows XP/98/2000 & Windows 7 Ultimate;  Microsoft : Microsoft Office (MS Word, Excel, PowerPoint)

IT Skills:  GIS Data Analysis & Visualization;  GIS Software: Arc GIS 10 & Auto CAD Map;  Spatial Analysis; Cartography & Map Design;  Geospatial Data Management & Database Design.;  Data Quality Assurance & Validation;  Software : ArcGIS 10; Auto CAD Map.;  Operating System : Windows XP/98/2000 & Windows 7 Ultimate;  Microsoft : Microsoft Office (MS Word, Excel, PowerPoint)

Skills: Excel;Communication

Employment: 2022 | Unistal System Pvt. Ltd. Nov-2022 to Till Date || ( GIS Analyst) ||  Check for Spatial Accuracy Ensure that data points, features, and layers are correctly aligned and positioned || according to their real-world coordinates. ||  Create and Maintain Geospatial Databases Develop and maintain geodatabase (SHP, File Geodatabase) to || store spatial and attribute data relevant to the project.

Education: Graduation |  Bachelor of Science (2024) | New Delhi | 2024 || Other |  10+2 From C.B.S.E (2019) | New Delhi | 2019 || Class 10 |  10th From C.B.S.E (2016) | New Delhi | 2016

Projects: (GIS Analyst) || PROFESSIONAL PROFILE || CGD Networks are interconnected systems of underground natural gas pipelines that deliver piped natural gas (PNG) || and compressed natural gas (CNG) to various customer segments. || CLIENTS: || 1. Indraprastha Gas Limited (IGL) || 2. Hindustan Petroleum Corporation Limited (HPCL) || 3. Purba Bharati Gas Pvt. Ltd. (PBGPL)

Personal Details: Name: Core Competencies | Email: shanimanjhi961@gmail.com | Phone: +919716338587

Resume Source Path: F:\Resume All 1\Resume PDF\SHANI CV..pdf

Parsed Technical Skills:  GIS Data Analysis & Visualization,  GIS Software: Arc GIS 10 & Auto CAD Map,  Spatial Analysis, Cartography & Map Design,  Geospatial Data Management & Database Design.,  Data Quality Assurance & Validation,  Software : ArcGIS 10, Auto CAD Map.,  Operating System : Windows XP/98/2000 & Windows 7 Ultimate,  Microsoft : Microsoft Office (MS Word, Excel, PowerPoint)'),
(2849, 'Vipin Kumar Gautam', 'vk184191@gmail.com', '7398388401', 'TERA SANI MASAULI BARABAKI UTTAR PRADESH -225204', 'TERA SANI MASAULI BARABAKI UTTAR PRADESH -225204', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY['Excel', 'Communication', 'Site Execution', 'Site inspection', 'Supervision', 'Organizing and Coordination of the site activities. Quantity', 'Interests', 'Traveling']::text[], ARRAY['Site Execution', 'Site inspection', 'Supervision', 'Organizing and Coordination of the site activities. Quantity', 'Interests', 'Traveling']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Site Execution', 'Site inspection', 'Supervision', 'Organizing and Coordination of the site activities. Quantity', 'Interests', 'Traveling']::text[], '', 'Name: VIPIN KUMAR GAUTAM | Email: vk184191@gmail.com | Phone: 2252047398388401', '', 'Target role: TERA SANI MASAULI BARABAKI UTTAR PRADESH -225204 | Headline: TERA SANI MASAULI BARABAKI UTTAR PRADESH -225204 | Portfolio: https://Pvt.Ltd', 'B.TECH | Civil | Passout 2023 | Score 68', '68', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"68","raw":"Other | Course / || Other | Degree || Other | School / University Grade / || Other | Score || Other | Year || Class 12 | Highschool U.P. Board 68 % 2013 | 2013"}]'::jsonb, '[{"title":"TERA SANI MASAULI BARABAKI UTTAR PRADESH -225204","company":"Imported from resume CSV","description":"Bajrang Nirman Pvt.Ltd S.S. 1485 Sector-11 LDA Colony Kanpur road Lucknow || 2019-2020 | 26/12/2019 - 31/12/2020 || Site Engineer || 1.SITE KNOWLEDGE || (a) Site Excavation || (b) Concrete road - PCC ,RCC"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV update 10.pdf', 'Name: Vipin Kumar Gautam

Email: vk184191@gmail.com

Phone: 7398388401

Headline: TERA SANI MASAULI BARABAKI UTTAR PRADESH -225204

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization.

Career Profile: Target role: TERA SANI MASAULI BARABAKI UTTAR PRADESH -225204 | Headline: TERA SANI MASAULI BARABAKI UTTAR PRADESH -225204 | Portfolio: https://Pvt.Ltd

Key Skills: Site Execution; Site inspection; Supervision; Organizing and Coordination of the site activities. Quantity; Interests; Traveling

IT Skills: Site Execution; Site inspection; Supervision; Organizing and Coordination of the site activities. Quantity; Interests; Traveling

Skills: Excel;Communication

Employment: Bajrang Nirman Pvt.Ltd S.S. 1485 Sector-11 LDA Colony Kanpur road Lucknow || 2019-2020 | 26/12/2019 - 31/12/2020 || Site Engineer || 1.SITE KNOWLEDGE || (a) Site Excavation || (b) Concrete road - PCC ,RCC

Education: Other | Course / || Other | Degree || Other | School / University Grade / || Other | Score || Other | Year || Class 12 | Highschool U.P. Board 68 % 2013 | 2013

Personal Details: Name: VIPIN KUMAR GAUTAM | Email: vk184191@gmail.com | Phone: 2252047398388401

Resume Source Path: F:\Resume All 1\Resume PDF\CV update 10.pdf

Parsed Technical Skills: Site Execution, Site inspection, Supervision, Organizing and Coordination of the site activities. Quantity, Interests, Traveling'),
(2850, 'Harendra Yadav', 'harendrayadav1432@gmail.com', '8318283575', 'Planning & Billing Engineer', 'Planning & Billing Engineer', '', 'Target role: Planning & Billing Engineer | Headline: Planning & Billing Engineer | Portfolio: https://U.P.Board', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Harendra Yadav | Email: harendrayadav1432@gmail.com | Phone: +918318283575', '', 'Target role: Planning & Billing Engineer | Headline: Planning & Billing Engineer | Portfolio: https://U.P.Board', 'BE | Electrical | Passout 2024', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Class 10 | 10th from U.P.Board in 2010. | 2010 || Class 12 | 12th from U.P.Board in 2012. | 2012 || Other | Diploma in “Civil Engineering” from RADHA || Other | GOVIND POLYTECHINIC COLLEGE CHANDAUSI || Other | U.P. BTE BOARD. || Other | Personal Profile:"}]'::jsonb, '[{"title":"Planning & Billing Engineer","company":"Imported from resume CSV","description":"Bridge, Box Culvert, VUP, PUP Earthwork, || NAME OF COMPANY : JHAJHARIA NIRMAN LIMITED || PROJECT NAME :- The following work is to be done at our worksite of : NLC RAILWAY || SIDING PROJECT JHARSUGUDA, Construction of Viaducts at Y-Junction and at Br No- || 11 For the Proposed Railway Siding of M/s NLC India Ltd, taking off from IB railway || station of Bilaspur Division, SEC Railway to Talabira Mines at Jharsuguda District of"}]'::jsonb, '[{"title":"Imported project details","description":"Presently Working at || Jhajharia Nirman Limited. || execution and management for || Well conversant with computer software || packages such as AutoCAD, MS office. || Useof custom made programs for || estimation & rate analysis. || Item COMPANY Duration Position held"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Harendra CV.pdf', 'Name: Harendra Yadav

Email: harendrayadav1432@gmail.com

Phone: 8318283575

Headline: Planning & Billing Engineer

Career Profile: Target role: Planning & Billing Engineer | Headline: Planning & Billing Engineer | Portfolio: https://U.P.Board

Employment: Bridge, Box Culvert, VUP, PUP Earthwork, || NAME OF COMPANY : JHAJHARIA NIRMAN LIMITED || PROJECT NAME :- The following work is to be done at our worksite of : NLC RAILWAY || SIDING PROJECT JHARSUGUDA, Construction of Viaducts at Y-Junction and at Br No- || 11 For the Proposed Railway Siding of M/s NLC India Ltd, taking off from IB railway || station of Bilaspur Division, SEC Railway to Talabira Mines at Jharsuguda District of

Education: Class 10 | 10th from U.P.Board in 2010. | 2010 || Class 12 | 12th from U.P.Board in 2012. | 2012 || Other | Diploma in “Civil Engineering” from RADHA || Other | GOVIND POLYTECHINIC COLLEGE CHANDAUSI || Other | U.P. BTE BOARD. || Other | Personal Profile:

Projects: Presently Working at || Jhajharia Nirman Limited. || execution and management for || Well conversant with computer software || packages such as AutoCAD, MS office. || Useof custom made programs for || estimation & rate analysis. || Item COMPANY Duration Position held

Personal Details: Name: Harendra Yadav | Email: harendrayadav1432@gmail.com | Phone: +918318283575

Resume Source Path: F:\Resume All 1\Resume PDF\Harendra CV.pdf'),
(2851, 'Diploma Civil Engineer', 'shibnathkayal@gmail.com', '8335060305', 'DIPLOMA CIVIL ENGINEER', 'DIPLOMA CIVIL ENGINEER', ' Seeking the position of Diploma in Civil Engineer in the organization that will give me the opportunity to utilize my skill set for the progress of the organization.  Intend to build a career which will help me to explore myself fully & realize', ' Seeking the position of Diploma in Civil Engineer in the organization that will give me the opportunity to utilize my skill set for the progress of the organization.  Intend to build a career which will help me to explore myself fully & realize', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: SHIBNAT H KA YA L | Email: shibnathkayal@gmail.com | Phone: +918335060305', '', 'Target role: DIPLOMA CIVIL ENGINEER | Headline: DIPLOMA CIVIL ENGINEER | Portfolio: https://63.00%', 'BE | Civil | Passout 2023 | Score 63', '63', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"63","raw":"Other |  Diploma in Civil Engineering from Institute of Civil Engineers (India) with || Other | 63.00% marks. || Other |  Secondary Examination from West Bengal Board of Secondary Education || Other | with 60.50% marks. || Other |  Higher Secondary Examination from West Bengal Council of Higher || Other |  1 year Certificate Course in Civil Draughtsman ship with"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV UPDATED (1).pdf', 'Name: Diploma Civil Engineer

Email: shibnathkayal@gmail.com

Phone: 8335060305

Headline: DIPLOMA CIVIL ENGINEER

Profile Summary:  Seeking the position of Diploma in Civil Engineer in the organization that will give me the opportunity to utilize my skill set for the progress of the organization.  Intend to build a career which will help me to explore myself fully & realize

Career Profile: Target role: DIPLOMA CIVIL ENGINEER | Headline: DIPLOMA CIVIL ENGINEER | Portfolio: https://63.00%

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other |  Diploma in Civil Engineering from Institute of Civil Engineers (India) with || Other | 63.00% marks. || Other |  Secondary Examination from West Bengal Board of Secondary Education || Other | with 60.50% marks. || Other |  Higher Secondary Examination from West Bengal Council of Higher || Other |  1 year Certificate Course in Civil Draughtsman ship with

Personal Details: Name: SHIBNAT H KA YA L | Email: shibnathkayal@gmail.com | Phone: +918335060305

Resume Source Path: F:\Resume All 1\Resume PDF\CV UPDATED (1).pdf

Parsed Technical Skills: Excel'),
(2852, 'Hari Om Sharma', 'hariomsharma6576@gmail.com', '7992356151', 'New Area Sikandarpur Near Prabhat Zarda Factory', 'New Area Sikandarpur Near Prabhat Zarda Factory', '', 'Target role: New Area Sikandarpur Near Prabhat Zarda Factory | Headline: New Area Sikandarpur Near Prabhat Zarda Factory | Location: I have done B-tech in Civil Engineering, having ~2 years of experience in BBS, Site planning and | Portfolio: https://70.60%', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Hari om Sharma | Email: hariomsharma6576@gmail.com | Phone: +917992356151 | Location: I have done B-tech in Civil Engineering, having ~2 years of experience in BBS, Site planning and', '', 'Target role: New Area Sikandarpur Near Prabhat Zarda Factory | Headline: New Area Sikandarpur Near Prabhat Zarda Factory | Location: I have done B-tech in Civil Engineering, having ~2 years of experience in BBS, Site planning and | Portfolio: https://70.60%', 'Civil | Passout 2025 | Score 70.6', '70.6', '[{"degree":null,"branch":"Civil","graduationYear":"2025","score":"70.6","raw":"Other | Computer Knowledge: || Other |  B-Tech In Civil Engineering from Krishna institute Engineering & Technology || Other | Pass out: 2023 | 2023 || Other | Percentage: 70.60% || Class 12 |  HSC R.N.S Inter College Muzaffarpur Bihar || Other | Year of Passing: 2019 | 2019"}]'::jsonb, '[{"title":"New Area Sikandarpur Near Prabhat Zarda Factory","company":"Imported from resume CSV","description":"Company: Dinesh Chandra R Agrawal Infracon Pvt. Ltd. || DESIGNATION: CIVIL ENGINEER || CLIENT: CMRL. || 2023 | DURATION: From Sep 2023 to Till Continue || Job description & responsibilities: ||  Technical Supervision at the site."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Hari Om CV - Updated.pdf', 'Name: Hari Om Sharma

Email: hariomsharma6576@gmail.com

Phone: 7992356151

Headline: New Area Sikandarpur Near Prabhat Zarda Factory

Career Profile: Target role: New Area Sikandarpur Near Prabhat Zarda Factory | Headline: New Area Sikandarpur Near Prabhat Zarda Factory | Location: I have done B-tech in Civil Engineering, having ~2 years of experience in BBS, Site planning and | Portfolio: https://70.60%

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Company: Dinesh Chandra R Agrawal Infracon Pvt. Ltd. || DESIGNATION: CIVIL ENGINEER || CLIENT: CMRL. || 2023 | DURATION: From Sep 2023 to Till Continue || Job description & responsibilities: ||  Technical Supervision at the site.

Education: Other | Computer Knowledge: || Other |  B-Tech In Civil Engineering from Krishna institute Engineering & Technology || Other | Pass out: 2023 | 2023 || Other | Percentage: 70.60% || Class 12 |  HSC R.N.S Inter College Muzaffarpur Bihar || Other | Year of Passing: 2019 | 2019

Personal Details: Name: Hari om Sharma | Email: hariomsharma6576@gmail.com | Phone: +917992356151 | Location: I have done B-tech in Civil Engineering, having ~2 years of experience in BBS, Site planning and

Resume Source Path: F:\Resume All 1\Resume PDF\Hari Om CV - Updated.pdf

Parsed Technical Skills: Excel'),
(2853, 'Mr. Pritam Pagar', 'pritampagar6.pp2@gmail.com', '7972004071', 'Civil Engineer', 'Civil Engineer', 'Graduate in Civil Engineering. Masters in Town and Country Planning. Basic Knowledge on Revit, Auto CAD.', 'Graduate in Civil Engineering. Masters in Town and Country Planning. Basic Knowledge on Revit, Auto CAD.', ARRAY['Excel', 'QGIS', 'ARC GIS', 'Auto CAD', 'Revit.', 'MS-OFFICE.', 'Sanjay Pagar', '14 September 1994', 'Male', 'Indian', 'Hindu', 'Single', 'Marathi', 'English & Hindi', 'knowledge.', 'Nashik.', 'Yours Truly', 'Pritam Pagar']::text[], ARRAY['QGIS', 'ARC GIS', 'Auto CAD', 'Revit.', 'MS-OFFICE.', 'Sanjay Pagar', '14 September 1994', 'Male', 'Indian', 'Hindu', 'Single', 'Marathi', 'English & Hindi', 'knowledge.', 'Nashik.', 'Yours Truly', 'Pritam Pagar']::text[], ARRAY['Excel']::text[], ARRAY['QGIS', 'ARC GIS', 'Auto CAD', 'Revit.', 'MS-OFFICE.', 'Sanjay Pagar', '14 September 1994', 'Male', 'Indian', 'Hindu', 'Single', 'Marathi', 'English & Hindi', 'knowledge.', 'Nashik.', 'Yours Truly', 'Pritam Pagar']::text[], '', 'Name: Mr. PRITAM PAGAR | Email: pritampagar6.pp2@gmail.com | Phone: +917972004071 | Location: environment, which will enable me to develop my', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: environment, which will enable me to develop my | Portfolio: https://7.3', 'MTECH | Civil | Passout 2021 | Score 7.3', '7.3', '[{"degree":"MTECH","branch":"Civil","graduationYear":"2021","score":"7.3","raw":"Other | ( Town and Country Planning ) | Mtech: | 2018-2019 || Other | Sandip University || Other | CGPA: 7.3 || Other | (Civil Engineering) | BE: | 2012-2017 || Other | SNJB Engineering || Other | College | Chandwad"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"Working as a Planning Engineer in PMAY Scheme Under Akash Sham Sarode || 2020-2021 | Company in year 2nd September 2020 to 8th November 2021. || Preparing Detailed Project Report (DPR) for Peth Nagarpanchyt under Pradhan || Mantri Awaas Yojana. || 03 Years of Experience in Building Construction in Pitashri Construction year 1st || 2017-2020 | June 2017 to 31st August 2020."}]'::jsonb, '[{"title":"Imported project details","description":"1. Name of the project :Swachh Bharat Summer Internship (SBSI) || a. Location : : Talwade Village at Nasik || b. Job Responsibilities : Proposal for Smart Village || 2. Name of the project :Unnat Bharat Abhiyan || a. Location : Anjaneri at Trimbak Taluka Nashik District || b. Job Responsibilities : Survey || 3. Name of the project : :Proposal for Integrated Rural Development Programme || for Anjaneri Village, Nashik. | Nashik."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV updated 2024 .pdf', 'Name: Mr. Pritam Pagar

Email: pritampagar6.pp2@gmail.com

Phone: 7972004071

Headline: Civil Engineer

Profile Summary: Graduate in Civil Engineering. Masters in Town and Country Planning. Basic Knowledge on Revit, Auto CAD.

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: environment, which will enable me to develop my | Portfolio: https://7.3

Key Skills: ▪ QGIS; ARC GIS; Auto CAD; Revit.; ▪ MS-OFFICE.; Sanjay Pagar; 14 September 1994; Male; Indian; Hindu; Single; Marathi; English & Hindi; knowledge.; Nashik.; Yours Truly; Pritam Pagar

IT Skills: ▪ QGIS; ARC GIS; Auto CAD; Revit.; ▪ MS-OFFICE.; Sanjay Pagar; 14 September 1994; Male; Indian; Hindu; Single; Marathi; English & Hindi; knowledge.; Nashik.; Yours Truly; Pritam Pagar

Skills: Excel

Employment: Working as a Planning Engineer in PMAY Scheme Under Akash Sham Sarode || 2020-2021 | Company in year 2nd September 2020 to 8th November 2021. || Preparing Detailed Project Report (DPR) for Peth Nagarpanchyt under Pradhan || Mantri Awaas Yojana. || 03 Years of Experience in Building Construction in Pitashri Construction year 1st || 2017-2020 | June 2017 to 31st August 2020.

Education: Other | ( Town and Country Planning ) | Mtech: | 2018-2019 || Other | Sandip University || Other | CGPA: 7.3 || Other | (Civil Engineering) | BE: | 2012-2017 || Other | SNJB Engineering || Other | College | Chandwad

Projects: 1. Name of the project :Swachh Bharat Summer Internship (SBSI) || a. Location : : Talwade Village at Nasik || b. Job Responsibilities : Proposal for Smart Village || 2. Name of the project :Unnat Bharat Abhiyan || a. Location : Anjaneri at Trimbak Taluka Nashik District || b. Job Responsibilities : Survey || 3. Name of the project : :Proposal for Integrated Rural Development Programme || for Anjaneri Village, Nashik. | Nashik.

Personal Details: Name: Mr. PRITAM PAGAR | Email: pritampagar6.pp2@gmail.com | Phone: +917972004071 | Location: environment, which will enable me to develop my

Resume Source Path: F:\Resume All 1\Resume PDF\CV updated 2024 .pdf

Parsed Technical Skills: QGIS, ARC GIS, Auto CAD, Revit., MS-OFFICE., Sanjay Pagar, 14 September 1994, Male, Indian, Hindu, Single, Marathi, English & Hindi, knowledge., Nashik., Yours Truly, Pritam Pagar'),
(2854, 'Pritam Bhowmik', '-pritambhowmik1993@gmail.com', '8617490017', '_An Overview', '_An Overview', '', 'Target role: _An Overview | Headline: _An Overview | Location: Result oriented professional, working as Technician cum Operator (Shivam Telecom Pvt. Ltd.) with 1.5 years of experience in channel Sales and Equipment handling. | Portfolio: https://1.5', ARRAY['MS office and Internet Operations']::text[], ARRAY['MS office and Internet Operations']::text[], ARRAY[]::text[], ARRAY['MS office and Internet Operations']::text[], '', 'Name: Pritam Bhowmik | Email: -pritambhowmik1993@gmail.com | Phone: 8617490017 | Location: Result oriented professional, working as Technician cum Operator (Shivam Telecom Pvt. Ltd.) with 1.5 years of experience in channel Sales and Equipment handling.', '', 'Target role: _An Overview | Headline: _An Overview | Location: Result oriented professional, working as Technician cum Operator (Shivam Telecom Pvt. Ltd.) with 1.5 years of experience in channel Sales and Equipment handling. | Portfolio: https://1.5', 'DIPLOMA | Civil | Passout 2024 | Score 350', '350', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"350","raw":"Other | Year || Other | SGPA/ || Other | %age || Other | Jagadish Chandra Bose Institute of morder Technology (JH) (I.C.E) || Other | A.I.C.T.E || Other | Diploma-"}]'::jsonb, '[{"title":"_An Overview","company":"Imported from resume CSV","description":"‘Bharat vanijya Eastern Pvt. Ltd.’ – Jharkhand Pkg-2 NH-39 Four lane project || From 07/24 – running Junior Highway Engineer (Covering Area – Jharkhand, Latehar) || Dealing with IE Engineers and Client handling at site of NHAI and DRA. || Dealing with contractors handling them with quality earth work etc. || ‘Bharat vanijya Eastern Pvt. Ltd.’ – Jharkhand Pkg-3 NH-39 Four lane project || From 02/24 – 06/24 Junior Highway Engineer (Covering Area – Jharkhand, Daltonganj)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Achieving 350% sales growth (PowerGrid Teleservices Limited); Highest biller of Q-3 2020(PowerGrid Teleservices Limited); Getting Clap from VP on consistent performer of 2020-21(PowerGrid Teleservices Limited); Participated and won various Co-curricular and Sport Events in College; Hosted and coordinated various college functions and events.; Scholastics; Name of School/ University; Affiliation"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Cv updated 2025 (2).docx', 'Name: Pritam Bhowmik

Email: -pritambhowmik1993@gmail.com

Phone: 8617490017

Headline: _An Overview

Career Profile: Target role: _An Overview | Headline: _An Overview | Location: Result oriented professional, working as Technician cum Operator (Shivam Telecom Pvt. Ltd.) with 1.5 years of experience in channel Sales and Equipment handling. | Portfolio: https://1.5

Key Skills: MS office and Internet Operations

IT Skills: MS office and Internet Operations

Employment: ‘Bharat vanijya Eastern Pvt. Ltd.’ – Jharkhand Pkg-2 NH-39 Four lane project || From 07/24 – running Junior Highway Engineer (Covering Area – Jharkhand, Latehar) || Dealing with IE Engineers and Client handling at site of NHAI and DRA. || Dealing with contractors handling them with quality earth work etc. || ‘Bharat vanijya Eastern Pvt. Ltd.’ – Jharkhand Pkg-3 NH-39 Four lane project || From 02/24 – 06/24 Junior Highway Engineer (Covering Area – Jharkhand, Daltonganj)

Education: Other | Year || Other | SGPA/ || Other | %age || Other | Jagadish Chandra Bose Institute of morder Technology (JH) (I.C.E) || Other | A.I.C.T.E || Other | Diploma-

Accomplishments: Achieving 350% sales growth (PowerGrid Teleservices Limited); Highest biller of Q-3 2020(PowerGrid Teleservices Limited); Getting Clap from VP on consistent performer of 2020-21(PowerGrid Teleservices Limited); Participated and won various Co-curricular and Sport Events in College; Hosted and coordinated various college functions and events.; Scholastics; Name of School/ University; Affiliation

Personal Details: Name: Pritam Bhowmik | Email: -pritambhowmik1993@gmail.com | Phone: 8617490017 | Location: Result oriented professional, working as Technician cum Operator (Shivam Telecom Pvt. Ltd.) with 1.5 years of experience in channel Sales and Equipment handling.

Resume Source Path: F:\Resume All 1\Resume PDF\Cv updated 2025 (2).docx

Parsed Technical Skills: MS office and Internet Operations'),
(2855, 'Electrical Designer', '-kuldeepsama786@gmail.com', '8882366481', 'Electrical Designer', 'Electrical Designer', 'A Electrical Designer with more than 9 years of Electrical System Design experience seeking for a challenging position offering opportunities for growth and career advancement. In this manner, I have a chance to update my knowledge and enhance my skills as well as to promote my capability in designing, planning and supervising towards the growth of the organization.', 'A Electrical Designer with more than 9 years of Electrical System Design experience seeking for a challenging position offering opportunities for growth and career advancement. In this manner, I have a chance to update my knowledge and enhance my skills as well as to promote my capability in designing, planning and supervising towards the growth of the organization.', ARRAY['Excel', 'Communication', 'Good Communication Skill & Self Confidence.', 'Working experience on Microsoft Word', 'PowerPoint', 'AutoCAD', 'Revit MEP', 'Dialux.', 'Hard working and ability to learn Technical skills in short time.', 'PERSONALDETAILS', 'Father’s Name : Shri. Ramesh Chand', 'Mother’s Name : Smt. Reshma Devi', '13th Sep.', '1991', 'Male', 'Married', 'Playing Cricket & Chess', 'Listening Music', 'Inventing New.', 'Declaration', 'knowledge.', 'Kuldeep Sama', 'New Delhi']::text[], ARRAY['Good Communication Skill & Self Confidence.', 'Working experience on Microsoft Word', 'Excel', 'PowerPoint', 'AutoCAD', 'Revit MEP', 'Dialux.', 'Hard working and ability to learn Technical skills in short time.', 'PERSONALDETAILS', 'Father’s Name : Shri. Ramesh Chand', 'Mother’s Name : Smt. Reshma Devi', '13th Sep.', '1991', 'Male', 'Married', 'Playing Cricket & Chess', 'Listening Music', 'Inventing New.', 'Declaration', 'knowledge.', 'Kuldeep Sama', 'New Delhi']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Good Communication Skill & Self Confidence.', 'Working experience on Microsoft Word', 'Excel', 'PowerPoint', 'AutoCAD', 'Revit MEP', 'Dialux.', 'Hard working and ability to learn Technical skills in short time.', 'PERSONALDETAILS', 'Father’s Name : Shri. Ramesh Chand', 'Mother’s Name : Smt. Reshma Devi', '13th Sep.', '1991', 'Male', 'Married', 'Playing Cricket & Chess', 'Listening Music', 'Inventing New.', 'Declaration', 'knowledge.', 'Kuldeep Sama', 'New Delhi']::text[], '', 'Name: CURRICULUM VITAE | Email: -kuldeepsama786@gmail.com | Phone: 8882366481 | Location: H. NO.-108, Lal SEC-44,', '', 'Target role: Electrical Designer | Headline: Electrical Designer | Location: H. NO.-108, Lal SEC-44, | Portfolio: https://NO.-108', 'ME | Electrical | Passout 2023', '', '[{"degree":"ME","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | Year Degree/Certificate Specialization Institute/School | City || Other | 2013 DIPLOMA | 2013 || Other | (2010-2013) | 2010-2013 || Other | (Electrical || Other | Engineering) || Other | G.D."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Projects Handled With Archohm Consultant Pvt. Ltd. || Nitin Aggarwal House at Agra || Cimage Group of Institute at Patna || Dalmia Housing at Umrangso Assam || Art & Culture Centre at Patna || Thadlaskein Hospitality at Meghalaya || PREVISE COMPANY - || Current Organization : Avaids Technovators Pvt. Ltd"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Updated New KULDEEP.pdf', 'Name: Electrical Designer

Email: -kuldeepsama786@gmail.com

Phone: 8882366481

Headline: Electrical Designer

Profile Summary: A Electrical Designer with more than 9 years of Electrical System Design experience seeking for a challenging position offering opportunities for growth and career advancement. In this manner, I have a chance to update my knowledge and enhance my skills as well as to promote my capability in designing, planning and supervising towards the growth of the organization.

Career Profile: Target role: Electrical Designer | Headline: Electrical Designer | Location: H. NO.-108, Lal SEC-44, | Portfolio: https://NO.-108

Key Skills: Good Communication Skill & Self Confidence.; Working experience on Microsoft Word; Excel; PowerPoint; AutoCAD; Revit MEP; Dialux.; Hard working and ability to learn Technical skills in short time.; PERSONALDETAILS; Father’s Name : Shri. Ramesh Chand; Mother’s Name : Smt. Reshma Devi; 13th Sep.; 1991; Male; Married; Playing Cricket & Chess; Listening Music; Inventing New.; Declaration; knowledge.; Kuldeep Sama; New Delhi

IT Skills: Good Communication Skill & Self Confidence.; Working experience on Microsoft Word; Excel; PowerPoint; AutoCAD; Revit MEP; Dialux.; Hard working and ability to learn Technical skills in short time.; PERSONALDETAILS; Father’s Name : Shri. Ramesh Chand; Mother’s Name : Smt. Reshma Devi; 13th Sep.; 1991; Male; Married; Playing Cricket & Chess; Listening Music; Inventing New.; Declaration; knowledge.; Kuldeep Sama; New Delhi

Skills: Excel;Communication

Education: Other | Year Degree/Certificate Specialization Institute/School | City || Other | 2013 DIPLOMA | 2013 || Other | (2010-2013) | 2010-2013 || Other | (Electrical || Other | Engineering) || Other | G.D.

Projects: Projects Handled With Archohm Consultant Pvt. Ltd. || Nitin Aggarwal House at Agra || Cimage Group of Institute at Patna || Dalmia Housing at Umrangso Assam || Art & Culture Centre at Patna || Thadlaskein Hospitality at Meghalaya || PREVISE COMPANY - || Current Organization : Avaids Technovators Pvt. Ltd

Personal Details: Name: CURRICULUM VITAE | Email: -kuldeepsama786@gmail.com | Phone: 8882366481 | Location: H. NO.-108, Lal SEC-44,

Resume Source Path: F:\Resume All 1\Resume PDF\CV Updated New KULDEEP.pdf

Parsed Technical Skills: Good Communication Skill & Self Confidence., Working experience on Microsoft Word, Excel, PowerPoint, AutoCAD, Revit MEP, Dialux., Hard working and ability to learn Technical skills in short time., PERSONALDETAILS, Father’s Name : Shri. Ramesh Chand, Mother’s Name : Smt. Reshma Devi, 13th Sep., 1991, Male, Married, Playing Cricket & Chess, Listening Music, Inventing New., Declaration, knowledge., Kuldeep Sama, New Delhi'),
(2856, 'B. Tech', 'a701@gmail.com', '9602092078', 'ACADEMIA', 'ACADEMIA', 'To seek a challenging position in Construction works where I get an opportunity to pursue a career and excel in the field thus adding my contribution towards the growth of the organization. A quick learner with the ability to work under pressure and meet deadlines.', 'To seek a challenging position in Construction works where I get an opportunity to pursue a career and excel in the field thus adding my contribution towards the growth of the organization. A quick learner with the ability to work under pressure and meet deadlines.', ARRAY['Excel', 'Communication', 'Leadership', 'Excellent interpersonal', 'communication and analytical skills.']::text[], ARRAY['Excellent interpersonal', 'communication and analytical skills.']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excellent interpersonal', 'communication and analytical skills.']::text[], '', 'Name: B. Tech | Email: a701@gmail.com | Phone: +919602092078 | Location: 118, Multan Nagar,', '', 'Target role: ACADEMIA | Headline: ACADEMIA | Location: 118, Multan Nagar, | Portfolio: https://70.3', 'ME | Passout 2024', '', '[{"degree":"ME","branch":null,"graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"ACADEMIA","company":"Imported from resume CSV","description":"MahalakshmiConstructions(Alwar) || 2023-2024 | Duration: 1 July 2023– 31 Jan 2024 || 2024-Present | Pragati Infra Solutions Pvt Ltd (Gurgaon) Duration: 1 April 2024- Till Present || XII"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"HARIOM ARORA; Emerging Trends in Science Engineering & Managent Certificate ETSEM 2018.; Revit software from CEPTA INFOTECH PRIVATE LIMITED.; 2015 CBSE BOARD; CBSE BOARD; Ihereby declare that the above particulars mentioned by me are true to the best of; my Knowledge and belief.; Name; Nationality; Date of Birth; Gender"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Hariom Arora cv.pdf', 'Name: B. Tech

Email: a701@gmail.com

Phone: 9602092078

Headline: ACADEMIA

Profile Summary: To seek a challenging position in Construction works where I get an opportunity to pursue a career and excel in the field thus adding my contribution towards the growth of the organization. A quick learner with the ability to work under pressure and meet deadlines.

Career Profile: Target role: ACADEMIA | Headline: ACADEMIA | Location: 118, Multan Nagar, | Portfolio: https://70.3

Key Skills: Excellent interpersonal; communication and analytical skills.

IT Skills: Excellent interpersonal; communication and analytical skills.

Skills: Excel;Communication;Leadership

Employment: MahalakshmiConstructions(Alwar) || 2023-2024 | Duration: 1 July 2023– 31 Jan 2024 || 2024-Present | Pragati Infra Solutions Pvt Ltd (Gurgaon) Duration: 1 April 2024- Till Present || XII

Accomplishments: HARIOM ARORA; Emerging Trends in Science Engineering & Managent Certificate ETSEM 2018.; Revit software from CEPTA INFOTECH PRIVATE LIMITED.; 2015 CBSE BOARD; CBSE BOARD; Ihereby declare that the above particulars mentioned by me are true to the best of; my Knowledge and belief.; Name; Nationality; Date of Birth; Gender

Personal Details: Name: B. Tech | Email: a701@gmail.com | Phone: +919602092078 | Location: 118, Multan Nagar,

Resume Source Path: F:\Resume All 1\Resume PDF\Hariom Arora cv.pdf

Parsed Technical Skills: Excellent interpersonal, communication and analytical skills.'),
(2857, 'Work Experience', 'utkarsh.ce.22@gmail.com', '7355399233', 'Address: EWS-3377, awas vikas-3, Kalyanpur, Kanpur (U.P.)', 'Address: EWS-3377, awas vikas-3, Kalyanpur, Kanpur (U.P.)', 'Seeking a position in an esteemed organization so as to utilize my skills more efficiently that will offer me an opportunity for my professional growth as well as for the growth of the organization.', 'Seeking a position in an esteemed organization so as to utilize my skills more efficiently that will offer me an opportunity for my professional growth as well as for the growth of the organization.', ARRAY['Excel', ' Quality Assurance and Quality Control.', ' Site Inspection', 'Supervision', 'Organizing and Coordinating of the Site Activities.', ' Cost analysis and control as per under CPWD guidelines and rules.', ' Slab rate billing', 'item wise billing and contractor billing.', ' Use of auto level in levelling and contouring.', ' Planning of construction work.', ' On site building material tests.', ' Reconciliation.', ' Proficient in MS-Word', 'MS-Excel', 'and PowerPoint for preparing all types of documents.']::text[], ARRAY[' Quality Assurance and Quality Control.', ' Site Inspection', 'Supervision', 'Organizing and Coordinating of the Site Activities.', ' Cost analysis and control as per under CPWD guidelines and rules.', ' Slab rate billing', 'item wise billing and contractor billing.', ' Use of auto level in levelling and contouring.', ' Planning of construction work.', ' On site building material tests.', ' Reconciliation.', ' Proficient in MS-Word', 'MS-Excel', 'and PowerPoint for preparing all types of documents.']::text[], ARRAY['Excel']::text[], ARRAY[' Quality Assurance and Quality Control.', ' Site Inspection', 'Supervision', 'Organizing and Coordinating of the Site Activities.', ' Cost analysis and control as per under CPWD guidelines and rules.', ' Slab rate billing', 'item wise billing and contractor billing.', ' Use of auto level in levelling and contouring.', ' Planning of construction work.', ' On site building material tests.', ' Reconciliation.', ' Proficient in MS-Word', 'MS-Excel', 'and PowerPoint for preparing all types of documents.']::text[], '', 'Name: Work Experience | Email: utkarsh.ce.22@gmail.com | Phone: +917355399233 | Location: Address: EWS-3377, awas vikas-3, Kalyanpur, Kanpur (U.P.)', '', 'Target role: Address: EWS-3377, awas vikas-3, Kalyanpur, Kanpur (U.P.) | Headline: Address: EWS-3377, awas vikas-3, Kalyanpur, Kanpur (U.P.) | Location: Address: EWS-3377, awas vikas-3, Kalyanpur, Kanpur (U.P.) | Portfolio: https://U.P.', 'ME | Electrical | Passout 2022 | Score 70', '70', '[{"degree":"ME","branch":"Electrical","graduationYear":"2022","score":"70","raw":null}]'::jsonb, '[{"title":"Address: EWS-3377, awas vikas-3, Kalyanpur, Kanpur (U.P.)","company":"Imported from resume CSV","description":" VISHNU SARAN & COMPANY || 2022-Present | (01 August 2022 – Present) || 2022-Present | Designation : QA/QC Engineer (Aug. 2022– Present) || Project Name : (KNPCC-10) Construction of Residential, Non-Residential & Institutional Building at || Polytechnic College Campus, Gurudev Chauraha Kanpur and Multi Storied Officers Colony || of UPMRC inside Kanpur Metro Depot, GT Road Kanpur including Architectural finishes,"}]'::jsonb, '[{"title":"Imported project details","description":"Client : Uttar Pradesh Metro Rail Corporation || Responsibilities: - ||  Implementing and maintaining quality standards for project in accordance with regulatory ||  Conducting inspections and tests to ensure compliance with quality standards and identify || any non-conformities. ||  Developing and implementing quality control procedures and documentation, including || inspection reports and quality records. ||  Coordinating with project managers, engineers, and subcontractors to address quality issues"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Technical Courses / Trainings –;  Estimation & Planning  Quantity Survey & Rate Analysis;  Surveying  Billing;  Bar Bending Schedule  STAAD. Pro;  AutoCAD- 2D  Revit Architecture; PERSONAL DETAILS; Father’s Name : Mr. Laxmi Kant; Language Known : Hindi & English; Marital Status : Unmarried; Date of Birth : 11 Dec. 1999; I hereby declare that the furnished information if true to the best of my knowledge and belief.; Date :; Place : Utkarsh"}]'::jsonb, 'F:\Resume All 1\Resume PDF\cV Utkarsh-1.pdf', 'Name: Work Experience

Email: utkarsh.ce.22@gmail.com

Phone: 7355399233

Headline: Address: EWS-3377, awas vikas-3, Kalyanpur, Kanpur (U.P.)

Profile Summary: Seeking a position in an esteemed organization so as to utilize my skills more efficiently that will offer me an opportunity for my professional growth as well as for the growth of the organization.

Career Profile: Target role: Address: EWS-3377, awas vikas-3, Kalyanpur, Kanpur (U.P.) | Headline: Address: EWS-3377, awas vikas-3, Kalyanpur, Kanpur (U.P.) | Location: Address: EWS-3377, awas vikas-3, Kalyanpur, Kanpur (U.P.) | Portfolio: https://U.P.

Key Skills:  Quality Assurance and Quality Control.;  Site Inspection; Supervision; Organizing and Coordinating of the Site Activities.;  Cost analysis and control as per under CPWD guidelines and rules.;  Slab rate billing; item wise billing and contractor billing.;  Use of auto level in levelling and contouring.;  Planning of construction work.;  On site building material tests.;  Reconciliation.;  Proficient in MS-Word; MS-Excel; and PowerPoint for preparing all types of documents.

IT Skills:  Quality Assurance and Quality Control.;  Site Inspection; Supervision; Organizing and Coordinating of the Site Activities.;  Cost analysis and control as per under CPWD guidelines and rules.;  Slab rate billing; item wise billing and contractor billing.;  Use of auto level in levelling and contouring.;  Planning of construction work.;  On site building material tests.;  Reconciliation.;  Proficient in MS-Word; MS-Excel; and PowerPoint for preparing all types of documents.

Skills: Excel

Employment:  VISHNU SARAN & COMPANY || 2022-Present | (01 August 2022 – Present) || 2022-Present | Designation : QA/QC Engineer (Aug. 2022– Present) || Project Name : (KNPCC-10) Construction of Residential, Non-Residential & Institutional Building at || Polytechnic College Campus, Gurudev Chauraha Kanpur and Multi Storied Officers Colony || of UPMRC inside Kanpur Metro Depot, GT Road Kanpur including Architectural finishes,

Projects: Client : Uttar Pradesh Metro Rail Corporation || Responsibilities: - ||  Implementing and maintaining quality standards for project in accordance with regulatory ||  Conducting inspections and tests to ensure compliance with quality standards and identify || any non-conformities. ||  Developing and implementing quality control procedures and documentation, including || inspection reports and quality records. ||  Coordinating with project managers, engineers, and subcontractors to address quality issues

Accomplishments: Technical Courses / Trainings –;  Estimation & Planning  Quantity Survey & Rate Analysis;  Surveying  Billing;  Bar Bending Schedule  STAAD. Pro;  AutoCAD- 2D  Revit Architecture; PERSONAL DETAILS; Father’s Name : Mr. Laxmi Kant; Language Known : Hindi & English; Marital Status : Unmarried; Date of Birth : 11 Dec. 1999; I hereby declare that the furnished information if true to the best of my knowledge and belief.; Date :; Place : Utkarsh

Personal Details: Name: Work Experience | Email: utkarsh.ce.22@gmail.com | Phone: +917355399233 | Location: Address: EWS-3377, awas vikas-3, Kalyanpur, Kanpur (U.P.)

Resume Source Path: F:\Resume All 1\Resume PDF\cV Utkarsh-1.pdf

Parsed Technical Skills:  Quality Assurance and Quality Control.,  Site Inspection, Supervision, Organizing and Coordinating of the Site Activities.,  Cost analysis and control as per under CPWD guidelines and rules.,  Slab rate billing, item wise billing and contractor billing.,  Use of auto level in levelling and contouring.,  Planning of construction work.,  On site building material tests.,  Reconciliation.,  Proficient in MS-Word, MS-Excel, and PowerPoint for preparing all types of documents.'),
(2858, 'Currculum Vite', 'id-vksinghbalajee13122@gmail.com', '7897454301', 'VIKASH KUMAR', 'VIKASH KUMAR', 'My objective is to achieve perfection in my work through the process of constant learning, hard work & vision combining with self- motivation contributing the best to the organization. Looking for a responsible and challenging position with opportunities to enrich my knowledge and skills while working for a growth oriented organization that would best utilize my capabilities in Construction & Industrial or engineering sector.', 'My objective is to achieve perfection in my work through the process of constant learning, hard work & vision combining with self- motivation contributing the best to the organization. Looking for a responsible and challenging position with opportunities to enrich my knowledge and skills while working for a growth oriented organization that would best utilize my capabilities in Construction & Industrial or engineering sector.', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: CURRCULUM VITE | Email: id-vksinghbalajee13122@gmail.com | Phone: 7897454301', '', 'Target role: VIKASH KUMAR | Headline: VIKASH KUMAR | Portfolio: https://88.00', 'DIPLOMA | Mechanical | Passout 2034 | Score 88', '88', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2034","score":"88","raw":"Other | Sl. No. || Other | University/Institute || Other | Degree/Examination || Other | Percentage || Other | Passing Year || Other | 01"}]'::jsonb, '[{"title":"VIKASH KUMAR","company":"Imported from resume CSV","description":"MECHANICAL ENGINEER || 2025 | Working with BALAJEE INFRATECH & CONSTRUCTION Pvt Ltd. as a Mechanical Engineer at Bengaluru International Airport Limited Bengaluru Karnataka (BHARAT) in July 2025 to till now. (CLIENT- WCTP BIAL) || 2023-2025 | Working with BALAJEE INFRATECH & CONSTRUCTION Pvt Ltd. as a Mechanical Engineer at Model Economic City (MEC) Project Jhajjar Haryana (BHARAT) in March 2023 to June 2025. (CLIENT-Reliance Power) || 2022-2023 | Working with BALAJEE INFRATECH & CONSTRUCTION Pvt Ltd. as a Mechanical Engineer at Varanasi Uttar Pradesh to Aurangabad Bihar NH 29 Road Project Sasaram Bihar (BHARAT) in March 2022 to Feb 2023. (CLIENT- Welspun Enterprises Construction Pvt. Ltd.) || 2021-2022 | Working with BALAJEE INFRATECH & CONSTRUCTION Pvt Ltd. as a Mechanical Engineer at Shree Ram Janam Bhoomi Teerth Kshetra Project Ayodhya Uttar Pradesh (BHARAT) in 2021 to 2022. (CLIENT- L&T Construction B&F IC) || Nature of Work-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Vikash Jan 2026 (1).docx', 'Name: Currculum Vite

Email: id-vksinghbalajee13122@gmail.com

Phone: 7897454301

Headline: VIKASH KUMAR

Profile Summary: My objective is to achieve perfection in my work through the process of constant learning, hard work & vision combining with self- motivation contributing the best to the organization. Looking for a responsible and challenging position with opportunities to enrich my knowledge and skills while working for a growth oriented organization that would best utilize my capabilities in Construction & Industrial or engineering sector.

Career Profile: Target role: VIKASH KUMAR | Headline: VIKASH KUMAR | Portfolio: https://88.00

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: MECHANICAL ENGINEER || 2025 | Working with BALAJEE INFRATECH & CONSTRUCTION Pvt Ltd. as a Mechanical Engineer at Bengaluru International Airport Limited Bengaluru Karnataka (BHARAT) in July 2025 to till now. (CLIENT- WCTP BIAL) || 2023-2025 | Working with BALAJEE INFRATECH & CONSTRUCTION Pvt Ltd. as a Mechanical Engineer at Model Economic City (MEC) Project Jhajjar Haryana (BHARAT) in March 2023 to June 2025. (CLIENT-Reliance Power) || 2022-2023 | Working with BALAJEE INFRATECH & CONSTRUCTION Pvt Ltd. as a Mechanical Engineer at Varanasi Uttar Pradesh to Aurangabad Bihar NH 29 Road Project Sasaram Bihar (BHARAT) in March 2022 to Feb 2023. (CLIENT- Welspun Enterprises Construction Pvt. Ltd.) || 2021-2022 | Working with BALAJEE INFRATECH & CONSTRUCTION Pvt Ltd. as a Mechanical Engineer at Shree Ram Janam Bhoomi Teerth Kshetra Project Ayodhya Uttar Pradesh (BHARAT) in 2021 to 2022. (CLIENT- L&T Construction B&F IC) || Nature of Work-

Education: Other | Sl. No. || Other | University/Institute || Other | Degree/Examination || Other | Percentage || Other | Passing Year || Other | 01

Personal Details: Name: CURRCULUM VITE | Email: id-vksinghbalajee13122@gmail.com | Phone: 7897454301

Resume Source Path: F:\Resume All 1\Resume PDF\CV Vikash Jan 2026 (1).docx

Parsed Technical Skills: Leadership'),
(2859, 'Premshanker Bhatt', 'prembhatt987654@gmail.com', '8949011838', 'Date of Birth:27-03-2005', 'Date of Birth:27-03-2005', 'To perform to the best of my skills and help the organization in which I am working to achiveve to its objective. Work with highest priority and redefine best quality.', 'To perform to the best of my skills and help the organization in which I am working to achiveve to its objective. Work with highest priority and redefine best quality.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: PREMSHANKER BHATT | Email: prembhatt987654@gmail.com | Phone: 8949011838', '', 'Target role: Date of Birth:27-03-2005 | Headline: Date of Birth:27-03-2005 | Portfolio: https://Add.-Near', 'DIPLOMA | Passout 2025 | Score 88', '88', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2025","score":"88","raw":"Other | 88% (2021) | 2021 || Other | 51% (2023) | 2023 || Other | Waiting (2025) | 2025 || Class 10 |  10th (RBSE) || Class 12 |  12th (RBSE) || Other |  DIPLOMA (BTER)"}]'::jsonb, '[{"title":"Date of Birth:27-03-2005","company":"Imported from resume CSV","description":" Good Communication ||  Computer Knowleage || PERSONAL PROFILE ||  Name : Premshanker Bhatt ||  Father’ s Name : Ashok Kumar Bhatt ||  Nationality : Indian"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Premshanker (1).pdf', 'Name: Premshanker Bhatt

Email: prembhatt987654@gmail.com

Phone: 8949011838

Headline: Date of Birth:27-03-2005

Profile Summary: To perform to the best of my skills and help the organization in which I am working to achiveve to its objective. Work with highest priority and redefine best quality.

Career Profile: Target role: Date of Birth:27-03-2005 | Headline: Date of Birth:27-03-2005 | Portfolio: https://Add.-Near

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment:  Good Communication ||  Computer Knowleage || PERSONAL PROFILE ||  Name : Premshanker Bhatt ||  Father’ s Name : Ashok Kumar Bhatt ||  Nationality : Indian

Education: Other | 88% (2021) | 2021 || Other | 51% (2023) | 2023 || Other | Waiting (2025) | 2025 || Class 10 |  10th (RBSE) || Class 12 |  12th (RBSE) || Other |  DIPLOMA (BTER)

Personal Details: Name: PREMSHANKER BHATT | Email: prembhatt987654@gmail.com | Phone: 8949011838

Resume Source Path: F:\Resume All 1\Resume PDF\Premshanker (1).pdf

Parsed Technical Skills: Communication'),
(2860, 'Vinay Anasane', 'anasanevinay@gmail.com', '7387371870', 'PROFILE STRUCTURAL ENGINEER', 'PROFILE STRUCTURAL ENGINEER', '', 'Target role: PROFILE STRUCTURAL ENGINEER | Headline: PROFILE STRUCTURAL ENGINEER | Location: 4+ year versa le experience in designing, detailing & construc on administra on on new projects. Result-oriented', ARRAY['ETABS', 'STADDPRO', 'SAFE', 'SAP2000', 'RCDC', 'AutoCAD', 'Water Gems', 'REVIT', 'PROKON.', 'INTERESTS', 'Performance based design', 'Pushover Analysis']::text[], ARRAY['ETABS', 'STADDPRO', 'SAFE', 'SAP2000', 'RCDC', 'AutoCAD', 'Water Gems', 'REVIT', 'PROKON.', 'INTERESTS', 'Performance based design', 'Pushover Analysis']::text[], ARRAY[]::text[], ARRAY['ETABS', 'STADDPRO', 'SAFE', 'SAP2000', 'RCDC', 'AutoCAD', 'Water Gems', 'REVIT', 'PROKON.', 'INTERESTS', 'Performance based design', 'Pushover Analysis']::text[], '', 'Name: VINAY ANASANE | Email: anasanevinay@gmail.com | Phone: 7387371870 | Location: 4+ year versa le experience in designing, detailing & construc on administra on on new projects. Result-oriented', '', 'Target role: PROFILE STRUCTURAL ENGINEER | Headline: PROFILE STRUCTURAL ENGINEER | Location: 4+ year versa le experience in designing, detailing & construc on administra on on new projects. Result-oriented', 'Civil | Passout 2024', '', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | STRUCTURAL ENGINEER || Other | CIVIL ENGINEERING | Obtained CGPA of 7.68 | Yashwantrao Chavan College of Engineering, Nagpur. | 2022-2024 || Other | Obtained CGPA of 7.46 | P R Pote College of Engineering & Management | Amrava . 2014-2018 | 2014-2018"}]'::jsonb, '[{"title":"PROFILE STRUCTURAL ENGINEER","company":"Imported from resume CSV","description":"1. Design of Intake Jetty with Pump House, Approach Bridge Asansol-West Bengal. (Client –TATA Steel Limited): | Structural Engineer | PRATHAMESH | Nagpur, India. | 2021-Present |  Structural Design & Drawing of Intake je y with Pump House & approach bridge.  Prepared detailed BOQ of pump house & approach bridge. 2. Rural Water Supply Scheme, Under JJM Phase-II, U.P. (Client – Welspun-Kaveri InfraProjects):  Structural Design & Drawing of Over Head Tanks, Pump House annular ra & other structural elements like gravity retaining wall, boundary wall.  Planning & Design of Water Distribu on System Network in WATER GEMS so ware for single GP & MGP scheme.  Planning of ESR layout & prepared detail BOQ of fi ngs DI, GI, HDPE & other appurtenance pipe for water supply scheme. 3. Rural water supply Project-Bareilly UP (Client - Vishvaraj Environment Pvt. Ltd.):  Planning & Design of Water Distribu on System Network in WATER GEMS so ware for Single GP & MGP scheme.  Prepared Population Forecast, civil estimate & associated design element for DPR. 4. Koraput water supply Project Odisha (Client – J.M.C.):  Structural Design & Drawing of Over Head Tanks, Pump House & other structural elements.  Prepared detail BOQ of ESR & Pump house. || Worked on Structures like buildings up to G+5 levels, School building, Farmhouse & their Foundations like | Structural design Engineer | Nandurkar building Consultancy | Nagpur, India. | 2020-2021 | Isolated & raft. Prepared detailed drawing & BOQ. || Scope of work | Design Trainee Engineer at Econstruct design and build Pvt.Ltd Bangalore | 2019-2020 |  Proficiency in structural engineering principles. Linear, Non-linear static & dynamic analysis like Equivalent Static Analysis, Model Analysis, Response Spectrum Analysis, Time History Analysis, Creep and Shrinkage Analysis, Vibrational Analysis, P-delta, Auto-Construction Sequence, Buckling, Soft story, Axial Shortening, Torsional & other Irregularities, Soil Structural Interaction etc. For super structures & their foundations using ETABS, SAFE & SAP2000.  Performance based design of buildings using non-linear static & Dynamics analysis like Pushover Analysis.  Value engineering of the super as well as sub-structure.  Worked on Structures like buildings up to G+24 levels, Foundations like Isolated, Combined, Raft & Piles, Infrastructure projects like Underground and Over-head Water tanks, Retaining Walls, Steel Trusses etc. Worked on advance manual design and detailing.  All design and analysis are performed using through knowledge of Codes Like IS-456-2000, IS-1893-l-2016, ll-2014, IS-16700- 2017, IS-3370-l-2009, ll-2009, IS-875-l-1987, lll-2015, IS-13920-2016, SP-34 & some modulus UBC97, CEB-FIB 90 etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV VINAY ANASANE - 2024.pdf', 'Name: Vinay Anasane

Email: anasanevinay@gmail.com

Phone: 7387371870

Headline: PROFILE STRUCTURAL ENGINEER

Career Profile: Target role: PROFILE STRUCTURAL ENGINEER | Headline: PROFILE STRUCTURAL ENGINEER | Location: 4+ year versa le experience in designing, detailing & construc on administra on on new projects. Result-oriented

Key Skills: ETABS; STADDPRO; SAFE; SAP2000; RCDC; AutoCAD; Water Gems; REVIT; PROKON.; INTERESTS; Performance based design; Pushover Analysis

IT Skills: ETABS; STADDPRO; SAFE; SAP2000; RCDC; AutoCAD; Water Gems; REVIT; PROKON.; INTERESTS; Performance based design; Pushover Analysis

Employment: 1. Design of Intake Jetty with Pump House, Approach Bridge Asansol-West Bengal. (Client –TATA Steel Limited): | Structural Engineer | PRATHAMESH | Nagpur, India. | 2021-Present |  Structural Design & Drawing of Intake je y with Pump House & approach bridge.  Prepared detailed BOQ of pump house & approach bridge. 2. Rural Water Supply Scheme, Under JJM Phase-II, U.P. (Client – Welspun-Kaveri InfraProjects):  Structural Design & Drawing of Over Head Tanks, Pump House annular ra & other structural elements like gravity retaining wall, boundary wall.  Planning & Design of Water Distribu on System Network in WATER GEMS so ware for single GP & MGP scheme.  Planning of ESR layout & prepared detail BOQ of fi ngs DI, GI, HDPE & other appurtenance pipe for water supply scheme. 3. Rural water supply Project-Bareilly UP (Client - Vishvaraj Environment Pvt. Ltd.):  Planning & Design of Water Distribu on System Network in WATER GEMS so ware for Single GP & MGP scheme.  Prepared Population Forecast, civil estimate & associated design element for DPR. 4. Koraput water supply Project Odisha (Client – J.M.C.):  Structural Design & Drawing of Over Head Tanks, Pump House & other structural elements.  Prepared detail BOQ of ESR & Pump house. || Worked on Structures like buildings up to G+5 levels, School building, Farmhouse & their Foundations like | Structural design Engineer | Nandurkar building Consultancy | Nagpur, India. | 2020-2021 | Isolated & raft. Prepared detailed drawing & BOQ. || Scope of work | Design Trainee Engineer at Econstruct design and build Pvt.Ltd Bangalore | 2019-2020 |  Proficiency in structural engineering principles. Linear, Non-linear static & dynamic analysis like Equivalent Static Analysis, Model Analysis, Response Spectrum Analysis, Time History Analysis, Creep and Shrinkage Analysis, Vibrational Analysis, P-delta, Auto-Construction Sequence, Buckling, Soft story, Axial Shortening, Torsional & other Irregularities, Soil Structural Interaction etc. For super structures & their foundations using ETABS, SAFE & SAP2000.  Performance based design of buildings using non-linear static & Dynamics analysis like Pushover Analysis.  Value engineering of the super as well as sub-structure.  Worked on Structures like buildings up to G+24 levels, Foundations like Isolated, Combined, Raft & Piles, Infrastructure projects like Underground and Over-head Water tanks, Retaining Walls, Steel Trusses etc. Worked on advance manual design and detailing.  All design and analysis are performed using through knowledge of Codes Like IS-456-2000, IS-1893-l-2016, ll-2014, IS-16700- 2017, IS-3370-l-2009, ll-2009, IS-875-l-1987, lll-2015, IS-13920-2016, SP-34 & some modulus UBC97, CEB-FIB 90 etc.

Education: Other | STRUCTURAL ENGINEER || Other | CIVIL ENGINEERING | Obtained CGPA of 7.68 | Yashwantrao Chavan College of Engineering, Nagpur. | 2022-2024 || Other | Obtained CGPA of 7.46 | P R Pote College of Engineering & Management | Amrava . 2014-2018 | 2014-2018

Personal Details: Name: VINAY ANASANE | Email: anasanevinay@gmail.com | Phone: 7387371870 | Location: 4+ year versa le experience in designing, detailing & construc on administra on on new projects. Result-oriented

Resume Source Path: F:\Resume All 1\Resume PDF\CV VINAY ANASANE - 2024.pdf

Parsed Technical Skills: ETABS, STADDPRO, SAFE, SAP2000, RCDC, AutoCAD, Water Gems, REVIT, PROKON., INTERESTS, Performance based design, Pushover Analysis'),
(2861, 'Experience And Achievements', 'thakurvishnusisodiya2@gmail.com', '7983645641', 'Vishnu', 'Vishnu', 'To be a dynamic professional and work With full of my abilities and to build a symbiotic relationship with my organization where my efforts would be rewarded with my carrier growth.', 'To be a dynamic professional and work With full of my abilities and to build a symbiotic relationship with my organization where my efforts would be rewarded with my carrier growth.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Experience And Achievements | Email: thakurvishnusisodiya2@gmail.com | Phone: 7983645641', '', 'Target role: Vishnu | Headline: Vishnu | Portfolio: https://Mo.No.', 'BE | Passout 2022', '', '[{"degree":"BE","branch":null,"graduationYear":"2022","score":null,"raw":"Other |  High School passed in 2019 from U.P. Board | 2019 || Class 12 |  Intermediated passed in 2021 from U.P. Board | 2021 || Other | DECLARATION || Other | I hereby certify that the above information are true and correct according to the best of || Other | my knowledge and my qualification. Ifselected I assure that I would performto the best || Other | of my abilities | early awaiting a positive response."}]'::jsonb, '[{"title":"Vishnu","company":"Imported from resume CSV","description":" Morethan 2 + year experience in Quality Control. Possesses ofknowledge. ||  National Highway Project in the field of material testing laboratory. || Have extensively been involved in Quality Controlworks. ||  Raymond Ten-X Era Project(High Rise Tower) At Thane Mumbai || JOB RESPONSIBLITES: || 1. Maintaining documentation such as raising and closing of"}]'::jsonb, '[{"title":"Imported project details","description":"Designation:- Lab Technician QA/QC || Time Period:- From June 2022 TO Till Comtinues.. | 2022-2022 || Projects:- Raymond Realty Ten X Era (Thane Mumbai) || Client :- Raymond Realty (Thane Mumbai) || 2) Patel Infrastructure Limited || Time Period : From March 2021 TO May 2022 | 2021-2021 || Designation : Lab Technician QA/QC || Project Name : Construction Of Eight lane Access-Controlled Expressway Design CH:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Vishnu Singh (1) (1).pdf', 'Name: Experience And Achievements

Email: thakurvishnusisodiya2@gmail.com

Phone: 7983645641

Headline: Vishnu

Profile Summary: To be a dynamic professional and work With full of my abilities and to build a symbiotic relationship with my organization where my efforts would be rewarded with my carrier growth.

Career Profile: Target role: Vishnu | Headline: Vishnu | Portfolio: https://Mo.No.

Employment:  Morethan 2 + year experience in Quality Control. Possesses ofknowledge. ||  National Highway Project in the field of material testing laboratory. || Have extensively been involved in Quality Controlworks. ||  Raymond Ten-X Era Project(High Rise Tower) At Thane Mumbai || JOB RESPONSIBLITES: || 1. Maintaining documentation such as raising and closing of

Education: Other |  High School passed in 2019 from U.P. Board | 2019 || Class 12 |  Intermediated passed in 2021 from U.P. Board | 2021 || Other | DECLARATION || Other | I hereby certify that the above information are true and correct according to the best of || Other | my knowledge and my qualification. Ifselected I assure that I would performto the best || Other | of my abilities | early awaiting a positive response.

Projects: Designation:- Lab Technician QA/QC || Time Period:- From June 2022 TO Till Comtinues.. | 2022-2022 || Projects:- Raymond Realty Ten X Era (Thane Mumbai) || Client :- Raymond Realty (Thane Mumbai) || 2) Patel Infrastructure Limited || Time Period : From March 2021 TO May 2022 | 2021-2021 || Designation : Lab Technician QA/QC || Project Name : Construction Of Eight lane Access-Controlled Expressway Design CH:

Personal Details: Name: Experience And Achievements | Email: thakurvishnusisodiya2@gmail.com | Phone: 7983645641

Resume Source Path: F:\Resume All 1\Resume PDF\CV Vishnu Singh (1) (1).pdf');

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

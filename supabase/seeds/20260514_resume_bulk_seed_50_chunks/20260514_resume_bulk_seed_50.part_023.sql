-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.024Z
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
(1156, 'Ajeet Kumar (cv)..', 'ajitbarmer2397@gmail.com', '8081180220', 'Proposed position: Sr. Surveyor AJEET KUMAR', 'Proposed position: Sr. Surveyor AJEET KUMAR', '', 'Target role: Proposed position: Sr. Surveyor AJEET KUMAR | Headline: Proposed position: Sr. Surveyor AJEET KUMAR | Portfolio: https://U.P.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: ajitbarmer2397@gmail.com | Phone: 8081180220', '', 'Target role: Proposed position: Sr. Surveyor AJEET KUMAR | Headline: Proposed position: Sr. Surveyor AJEET KUMAR | Portfolio: https://U.P.', 'DIPLOMA | Electrical | Passout 2021', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2021","score":null,"raw":"Other | 1. Diploma : in civil (Advance Institute of Management & Technology Delhi) (July 2015) | 2015 || Other | 2. Land Surveyor: in Construction Industry Development Council Ramshahpur Amethi (U.P.)"}]'::jsonb, '[{"title":"Proposed position: Sr. Surveyor AJEET KUMAR","company":"Imported from resume CSV","description":"1. Widening and strengthening of Barmer- Sanchor- Gujarat border (up to Gandhav Bridge) (sec. of NH- 15, || Present | Present name of NH- 68) construction of service road in existing four lane from Ch.153+000 to Ch.157+000, || Two lane with paved shoulder from Ch. 157+000 to Ch. 245+505 to Ch. 259+300,(1- Major Bridge 800 mtr. 2- || 2015 | Flyover and 48- Box Culvert) under NHDP-IV in the state of Rajasthan on EPC Mode 05 October 2015 to 20 March || 2017 | 2017 || 2. Infrastructure Works For VikramUdyogpuri Near Ujjain, Madhya Pradesh Construction of Road No-1 Ch. 0+000"}]'::jsonb, '[{"title":"Imported project details","description":"Position Held : Sr. Surveyor || Period : 02 October 2020 to 30 November 2021. | 2020-2020 || 5.Project : National Highways (NH.) around the Pratapgarh city (Pratapgarh | https://5.Project || Bypass) || Client : Division (NH.) P.W.D. Sultanpur, Uttar Pradesh. | https://P.W.D. || Employer : Maruti Infracreation Pvt. Ltd. || Position Held : Sr. Surveyor || Period : 01 December 2021 to till Date. | 2021-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AJEET KUMAR (CV)...pdf', 'Name: Ajeet Kumar (cv)..

Email: ajitbarmer2397@gmail.com

Phone: 8081180220

Headline: Proposed position: Sr. Surveyor AJEET KUMAR

Career Profile: Target role: Proposed position: Sr. Surveyor AJEET KUMAR | Headline: Proposed position: Sr. Surveyor AJEET KUMAR | Portfolio: https://U.P.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 1. Widening and strengthening of Barmer- Sanchor- Gujarat border (up to Gandhav Bridge) (sec. of NH- 15, || Present | Present name of NH- 68) construction of service road in existing four lane from Ch.153+000 to Ch.157+000, || Two lane with paved shoulder from Ch. 157+000 to Ch. 245+505 to Ch. 259+300,(1- Major Bridge 800 mtr. 2- || 2015 | Flyover and 48- Box Culvert) under NHDP-IV in the state of Rajasthan on EPC Mode 05 October 2015 to 20 March || 2017 | 2017 || 2. Infrastructure Works For VikramUdyogpuri Near Ujjain, Madhya Pradesh Construction of Road No-1 Ch. 0+000

Education: Other | 1. Diploma : in civil (Advance Institute of Management & Technology Delhi) (July 2015) | 2015 || Other | 2. Land Surveyor: in Construction Industry Development Council Ramshahpur Amethi (U.P.)

Projects: Position Held : Sr. Surveyor || Period : 02 October 2020 to 30 November 2021. | 2020-2020 || 5.Project : National Highways (NH.) around the Pratapgarh city (Pratapgarh | https://5.Project || Bypass) || Client : Division (NH.) P.W.D. Sultanpur, Uttar Pradesh. | https://P.W.D. || Employer : Maruti Infracreation Pvt. Ltd. || Position Held : Sr. Surveyor || Period : 01 December 2021 to till Date. | 2021-2021

Personal Details: Name: CURRICULUM VITAE | Email: ajitbarmer2397@gmail.com | Phone: 8081180220

Resume Source Path: F:\Resume All 1\Resume PDF\AJEET KUMAR (CV)...pdf

Parsed Technical Skills: Excel'),
(1157, 'Ajeet Kumar', 'ajeet1879kum@gmail.com', '8179798470', 'AJEET KUMAR', 'AJEET KUMAR', 'Role and Responsibilities – Interpretation of GFC drawing and shop drawings. Plot demarcation & building layout and level checking. Preparing BBS for all type of structure like foundation, column, slab etc.', 'Role and Responsibilities – Interpretation of GFC drawing and shop drawings. Plot demarcation & building layout and level checking. Preparing BBS for all type of structure like foundation, column, slab etc.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: ajeet1879kum@gmail.com | Phone: +918179798470 | Location: Present Address : 1st main, chikkasawmy layout, jaragahalli', '', 'Target role: AJEET KUMAR | Headline: AJEET KUMAR | Location: Present Address : 1st main, chikkasawmy layout, jaragahalli | Portfolio: https://31.12.1997', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Class 10 | CLASS 10th || Other | S.V.M. School Tilouthu | Bihar (2012) | 2012 || Class 12 | Intermediate (Science) || Other | BGNG College | Dehari on son | Bihar (2014) | 2014 || Other | Diploma in Civil Engineering || Other | Oxford Polytechnic Bangalore (2014-2017) | 2014-2017"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"CLIENT : TS GENCO/BHEL || JOB ROLE : SITE ENGINEER || 20/08/2018 TO 25/11/2022:(3X800 MW STTP THERMAL POWER PLANT, PATRATU) | 2018-2018 || COMPANY NAME : Kanwar Enterprises Pvt.Ltd. | https://Pvt.Ltd. || NAME OF WORK : L&G, Boiler, ESP, Control Building, ID FAN, & TG || CLIENT : PVUNL/BHEL || JOB ROLE : SITE ENGINEER || 25/11/2022 TO 20/07/2023 :(3X800 MW STTP THERMAL POWER PLANT, PATRATU) | 2022-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ajeet kumar new cv-1.pdf', 'Name: Ajeet Kumar

Email: ajeet1879kum@gmail.com

Phone: 8179798470

Headline: AJEET KUMAR

Profile Summary: Role and Responsibilities – Interpretation of GFC drawing and shop drawings. Plot demarcation & building layout and level checking. Preparing BBS for all type of structure like foundation, column, slab etc.

Career Profile: Target role: AJEET KUMAR | Headline: AJEET KUMAR | Location: Present Address : 1st main, chikkasawmy layout, jaragahalli | Portfolio: https://31.12.1997

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Education: Class 10 | CLASS 10th || Other | S.V.M. School Tilouthu | Bihar (2012) | 2012 || Class 12 | Intermediate (Science) || Other | BGNG College | Dehari on son | Bihar (2014) | 2014 || Other | Diploma in Civil Engineering || Other | Oxford Polytechnic Bangalore (2014-2017) | 2014-2017

Projects: CLIENT : TS GENCO/BHEL || JOB ROLE : SITE ENGINEER || 20/08/2018 TO 25/11/2022:(3X800 MW STTP THERMAL POWER PLANT, PATRATU) | 2018-2018 || COMPANY NAME : Kanwar Enterprises Pvt.Ltd. | https://Pvt.Ltd. || NAME OF WORK : L&G, Boiler, ESP, Control Building, ID FAN, & TG || CLIENT : PVUNL/BHEL || JOB ROLE : SITE ENGINEER || 25/11/2022 TO 20/07/2023 :(3X800 MW STTP THERMAL POWER PLANT, PATRATU) | 2022-2022

Personal Details: Name: CURRICULUM VITAE | Email: ajeet1879kum@gmail.com | Phone: +918179798470 | Location: Present Address : 1st main, chikkasawmy layout, jaragahalli

Resume Source Path: F:\Resume All 1\Resume PDF\ajeet kumar new cv-1.pdf

Parsed Technical Skills: Communication'),
(1158, 'Ajeet Singh', 'ajeetsingh.gonda@gmail.com', '8707250264', 'AJEET SINGH', 'AJEET SINGH', 'To Achieve high career growth through a continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity. And willing to work as Civil Engineer and in the reputed construction industry', 'To Achieve high career growth through a continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity. And willing to work as Civil Engineer and in the reputed construction industry', ARRAY[' Tally Erp9', ' CCC', ' MICROSOFT OFFICE', 'INTERPERSONAL SKILL', ' Positive attitude towards work', ' Co-operative attitude', ' Time management', ' Flexibility', 'INTEREST & HOBBIES', ' Playing chess', ' Cricket', ' Listening to music', ' Social networking', 'PERSONAL DETAIL', 'Father’s Name : - Ajeet Singh', 'Vill-Kanchhar Ashraphpur', 'Po-Boodhipur', 'Distt-Balrampur', '271306', '01/01/1998', 'English', 'Hindi', 'Indian/Hindu', 'DECLARATION', '………………. AJEET SINGH', '………………']::text[], ARRAY[' Tally Erp9', ' CCC', ' MICROSOFT OFFICE', 'INTERPERSONAL SKILL', ' Positive attitude towards work', ' Co-operative attitude', ' Time management', ' Flexibility', 'INTEREST & HOBBIES', ' Playing chess', ' Cricket', ' Listening to music', ' Social networking', 'PERSONAL DETAIL', 'Father’s Name : - Ajeet Singh', 'Vill-Kanchhar Ashraphpur', 'Po-Boodhipur', 'Distt-Balrampur', '271306', '01/01/1998', 'English', 'Hindi', 'Indian/Hindu', 'DECLARATION', '………………. AJEET SINGH', '………………']::text[], ARRAY[]::text[], ARRAY[' Tally Erp9', ' CCC', ' MICROSOFT OFFICE', 'INTERPERSONAL SKILL', ' Positive attitude towards work', ' Co-operative attitude', ' Time management', ' Flexibility', 'INTEREST & HOBBIES', ' Playing chess', ' Cricket', ' Listening to music', ' Social networking', 'PERSONAL DETAIL', 'Father’s Name : - Ajeet Singh', 'Vill-Kanchhar Ashraphpur', 'Po-Boodhipur', 'Distt-Balrampur', '271306', '01/01/1998', 'English', 'Hindi', 'Indian/Hindu', 'DECLARATION', '………………. AJEET SINGH', '………………']::text[], '', 'Name: Curriculum Vitae | Email: ajeetsingh.gonda@gmail.com | Phone: +918707250264', '', 'Target role: AJEET SINGH | Headline: AJEET SINGH | Portfolio: https://M.P', 'DIPLOMA | Civil | Passout 2023 | Score 61', '61', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"61","raw":"Other | Sai Nath University(Ranchi) || Other | 61% || Class 12 | Intermediate Shri B.L. Kamlapuri Inter || Other | College Babhanjot Gonda U P Board 72% || Other | High school B.P.S Inter College Rehra || Other | Bazar Balrampur"}]'::jsonb, '[{"title":"AJEET SINGH","company":"Imported from resume CSV","description":"Company: Sumit Construction ||  Authority: Rourkela steel plant (Orrisa) ||  Designation: Site Supervisor || 2018-2019 |  Duration: July-2018 to March-2019 ||  Project: Rourkela Steel Plant (Orrisa) || Company: Sumit Construction"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ajeet Singh CV- (1).pdf', 'Name: Ajeet Singh

Email: ajeetsingh.gonda@gmail.com

Phone: 8707250264

Headline: AJEET SINGH

Profile Summary: To Achieve high career growth through a continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity. And willing to work as Civil Engineer and in the reputed construction industry

Career Profile: Target role: AJEET SINGH | Headline: AJEET SINGH | Portfolio: https://M.P

Key Skills:  Tally Erp9;  CCC;  MICROSOFT OFFICE; INTERPERSONAL SKILL;  Positive attitude towards work;  Co-operative attitude;  Time management;  Flexibility; INTEREST & HOBBIES;  Playing chess;  Cricket;  Listening to music;  Social networking; PERSONAL DETAIL; Father’s Name : - Ajeet Singh; Vill-Kanchhar Ashraphpur; Po-Boodhipur; Distt-Balrampur; 271306; 01/01/1998; English; Hindi; Indian/Hindu; DECLARATION; ………………. AJEET SINGH; ………………

IT Skills:  Tally Erp9;  CCC;  MICROSOFT OFFICE; INTERPERSONAL SKILL;  Positive attitude towards work;  Co-operative attitude;  Time management;  Flexibility; INTEREST & HOBBIES;  Playing chess;  Cricket;  Listening to music;  Social networking; PERSONAL DETAIL; Father’s Name : - Ajeet Singh; Vill-Kanchhar Ashraphpur; Po-Boodhipur; Distt-Balrampur; 271306; 01/01/1998; English; Hindi; Indian/Hindu; DECLARATION; ………………. AJEET SINGH; ………………

Employment: Company: Sumit Construction ||  Authority: Rourkela steel plant (Orrisa) ||  Designation: Site Supervisor || 2018-2019 |  Duration: July-2018 to March-2019 ||  Project: Rourkela Steel Plant (Orrisa) || Company: Sumit Construction

Education: Other | Sai Nath University(Ranchi) || Other | 61% || Class 12 | Intermediate Shri B.L. Kamlapuri Inter || Other | College Babhanjot Gonda U P Board 72% || Other | High school B.P.S Inter College Rehra || Other | Bazar Balrampur

Personal Details: Name: Curriculum Vitae | Email: ajeetsingh.gonda@gmail.com | Phone: +918707250264

Resume Source Path: F:\Resume All 1\Resume PDF\Ajeet Singh CV- (1).pdf

Parsed Technical Skills:  Tally Erp9,  CCC,  MICROSOFT OFFICE, INTERPERSONAL SKILL,  Positive attitude towards work,  Co-operative attitude,  Time management,  Flexibility, INTEREST & HOBBIES,  Playing chess,  Cricket,  Listening to music,  Social networking, PERSONAL DETAIL, Father’s Name : - Ajeet Singh, Vill-Kanchhar Ashraphpur, Po-Boodhipur, Distt-Balrampur, 271306, 01/01/1998, English, Hindi, Indian/Hindu, DECLARATION, ………………. AJEET SINGH, ………………'),
(1159, 'Ajeet Kumar', 'ajeetkumarsihura786@gmail.com', '8299858894', 'Ajeet Kumar', 'Ajeet Kumar', 'My self Ajeet Kumar (B. Tech Civil Engineering).I live at Vill-Sihura Bhawan Post Parsauli Dist- Kanpur Dehat -209304. Completed One year experience on Execution of Multy-Storey Buildings Civil Works. Description', 'My self Ajeet Kumar (B. Tech Civil Engineering).I live at Vill-Sihura Bhawan Post Parsauli Dist- Kanpur Dehat -209304. Completed One year experience on Execution of Multy-Storey Buildings Civil Works. Description', ARRAY['Communication', 'Leadership', 'Execution of all Civil Works As a (Site Engineer)', 'Quality Control and Quality', 'Assurance''civil works''', 'Safety Control During Civil works Activities.', 'Renovation and', 'Maintenance PEB Works', 'Auto Cad & Revit Architecture Review and Rev', 'Lives at KANPUR DEHAT', '74.54', '%', 'Engineering', 'CIVIL ENGINEERING', 'DR. A P J ABDUL KALAM TECHNICAL', 'UNIVERSITY', 'LUCKNOW', '(2019)', 'I have completed my one year Practical', 'training on Multy-Storey Buildings', 'Residential and Commercial Both', 'type', 'Under the administration of the Site', 'Incharge of NBCC India Limited', 'Until the', 'Communication Skill', 'Leadership Skill', 'Multi-tasking Skill', 'Analytical Skill', 'Positive Attitude', 'As of Quarter 4', '(On a scale of 10)', 'Time Management']::text[], ARRAY['Execution of all Civil Works As a (Site Engineer)', 'Quality Control and Quality', 'Assurance''civil works''', 'Safety Control During Civil works Activities.', 'Renovation and', 'Maintenance PEB Works', 'Auto Cad & Revit Architecture Review and Rev', 'Lives at KANPUR DEHAT', '74.54', '%', 'Engineering', 'CIVIL ENGINEERING', 'DR. A P J ABDUL KALAM TECHNICAL', 'UNIVERSITY', 'LUCKNOW', '(2019)', 'I have completed my one year Practical', 'training on Multy-Storey Buildings', 'Residential and Commercial Both', 'type', 'Under the administration of the Site', 'Incharge of NBCC India Limited', 'Until the', 'Communication Skill', 'Leadership Skill', 'Multi-tasking Skill', 'Analytical Skill', 'Positive Attitude', 'As of Quarter 4', '(On a scale of 10)', 'Time Management']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Execution of all Civil Works As a (Site Engineer)', 'Quality Control and Quality', 'Assurance''civil works''', 'Safety Control During Civil works Activities.', 'Renovation and', 'Maintenance PEB Works', 'Auto Cad & Revit Architecture Review and Rev', 'Lives at KANPUR DEHAT', '74.54', '%', 'Engineering', 'CIVIL ENGINEERING', 'DR. A P J ABDUL KALAM TECHNICAL', 'UNIVERSITY', 'LUCKNOW', '(2019)', 'I have completed my one year Practical', 'training on Multy-Storey Buildings', 'Residential and Commercial Both', 'type', 'Under the administration of the Site', 'Incharge of NBCC India Limited', 'Until the', 'Communication Skill', 'Leadership Skill', 'Multi-tasking Skill', 'Analytical Skill', 'Positive Attitude', 'As of Quarter 4', '(On a scale of 10)', 'Time Management']::text[], '', 'Name: AJEET KUMAR | Email: ajeetkumarsihura786@gmail.com | Phone: 8299858894', '', 'Portfolio: http://www.mhrdnats.gov.in/', 'Civil | Passout 2024 | Score 74.54', '74.54', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":"74.54","raw":"Other | 75% || Class 10 | 10th SSLC (2013) | 2013 || Other | UP Board Allahabad 75% || Class 12 | 12th HSC (2015) | 2015 || Other | UP Board Allahabad || Other | Job Preferences"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"15 || months || Construction of Faculty Housing and Research and Innovation || Description || The projects were of IIT Delhi Hauz khas and its cost was 231crore And || completed in a 15 months...That projects were based on Residential and || Commercial type multy-Storey Buildigns. | type || NBCC india limited played a role of Project management Consultancy"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ajeet- 2024 Personal Information.pdf', 'Name: Ajeet Kumar

Email: ajeetkumarsihura786@gmail.com

Phone: 8299858894

Headline: Ajeet Kumar

Profile Summary: My self Ajeet Kumar (B. Tech Civil Engineering).I live at Vill-Sihura Bhawan Post Parsauli Dist- Kanpur Dehat -209304. Completed One year experience on Execution of Multy-Storey Buildings Civil Works. Description

Career Profile: Portfolio: http://www.mhrdnats.gov.in/

Key Skills: Execution of all Civil Works As a (Site Engineer); Quality Control and Quality; Assurance''civil works''; Safety Control During Civil works Activities.; Renovation and; Maintenance PEB Works; Auto Cad & Revit Architecture Review and Rev; Lives at KANPUR DEHAT; 74.54; %; Engineering; CIVIL ENGINEERING; DR. A P J ABDUL KALAM TECHNICAL; UNIVERSITY; LUCKNOW; (2019); I have completed my one year Practical; training on Multy-Storey Buildings; Residential and Commercial Both; type; Under the administration of the Site; Incharge of NBCC India Limited; Until the; Communication Skill; Leadership Skill; Multi-tasking Skill; Analytical Skill; Positive Attitude; As of Quarter 4; (On a scale of 10); Time Management

IT Skills: Execution of all Civil Works As a (Site Engineer); Quality Control and Quality; Assurance''civil works''; Safety Control During Civil works Activities.; Renovation and; Maintenance PEB Works; Auto Cad & Revit Architecture Review and Rev; Lives at KANPUR DEHAT; 74.54; %; Engineering; CIVIL ENGINEERING; DR. A P J ABDUL KALAM TECHNICAL; UNIVERSITY; LUCKNOW; (2019); I have completed my one year Practical; training on Multy-Storey Buildings; Residential and Commercial Both; type; Under the administration of the Site; Incharge of NBCC India Limited; Until the; Communication Skill; Leadership Skill; Multi-tasking Skill; Analytical Skill; Positive Attitude; As of Quarter 4; (On a scale of 10)

Skills: Communication;Leadership

Education: Other | 75% || Class 10 | 10th SSLC (2013) | 2013 || Other | UP Board Allahabad 75% || Class 12 | 12th HSC (2015) | 2015 || Other | UP Board Allahabad || Other | Job Preferences

Projects: 15 || months || Construction of Faculty Housing and Research and Innovation || Description || The projects were of IIT Delhi Hauz khas and its cost was 231crore And || completed in a 15 months...That projects were based on Residential and || Commercial type multy-Storey Buildigns. | type || NBCC india limited played a role of Project management Consultancy

Personal Details: Name: AJEET KUMAR | Email: ajeetkumarsihura786@gmail.com | Phone: 8299858894

Resume Source Path: F:\Resume All 1\Resume PDF\Ajeet- 2024 Personal Information.pdf

Parsed Technical Skills: Execution of all Civil Works As a (Site Engineer), Quality Control and Quality, Assurance''civil works'', Safety Control During Civil works Activities., Renovation and, Maintenance PEB Works, Auto Cad & Revit Architecture Review and Rev, Lives at KANPUR DEHAT, 74.54, %, Engineering, CIVIL ENGINEERING, DR. A P J ABDUL KALAM TECHNICAL, UNIVERSITY, LUCKNOW, (2019), I have completed my one year Practical, training on Multy-Storey Buildings, Residential and Commercial Both, type, Under the administration of the Site, Incharge of NBCC India Limited, Until the, Communication Skill, Leadership Skill, Multi-tasking Skill, Analytical Skill, Positive Attitude, As of Quarter 4, (On a scale of 10), Time Management'),
(1160, 'Shreyansh Srivastava', 'srivastava.shreyanshk2095@gmail.com', '6386878850', 'Address : Subhash nagar akili road chandauli Uttar Pradesh', 'Address : Subhash nagar akili road chandauli Uttar Pradesh', 'A Civil Engineer with experince of more than 4 years skilled in domain of building & constrution and having demonstrated working experience in Billing, BBS , Quantity estimation, Execution. Having command over Software like Autocad, Excel, Word. A Civil Engineering professional looking for billing , Site Engineer level position in an', 'A Civil Engineer with experince of more than 4 years skilled in domain of building & constrution and having demonstrated working experience in Billing, BBS , Quantity estimation, Execution. Having command over Software like Autocad, Excel, Word. A Civil Engineering professional looking for billing , Site Engineer level position in an', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: SHREYANSH SRIVASTAVA | Email: srivastava.shreyanshk2095@gmail.com | Phone: 6386878850', '', 'Target role: Address : Subhash nagar akili road chandauli Uttar Pradesh | Headline: Address : Subhash nagar akili road chandauli Uttar Pradesh | Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2018', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2018","score":null,"raw":"Other | NAME OF || Other | COURSE || Other | Name of the || Other | university || Other | institute || Other | the"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shreyansh Srivastava.pdf', 'Name: Shreyansh Srivastava

Email: srivastava.shreyanshk2095@gmail.com

Phone: 6386878850

Headline: Address : Subhash nagar akili road chandauli Uttar Pradesh

Profile Summary: A Civil Engineer with experince of more than 4 years skilled in domain of building & constrution and having demonstrated working experience in Billing, BBS , Quantity estimation, Execution. Having command over Software like Autocad, Excel, Word. A Civil Engineering professional looking for billing , Site Engineer level position in an

Career Profile: Target role: Address : Subhash nagar akili road chandauli Uttar Pradesh | Headline: Address : Subhash nagar akili road chandauli Uttar Pradesh | Portfolio: https://B.TECH

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | NAME OF || Other | COURSE || Other | Name of the || Other | university || Other | institute || Other | the

Personal Details: Name: SHREYANSH SRIVASTAVA | Email: srivastava.shreyanshk2095@gmail.com | Phone: 6386878850

Resume Source Path: F:\Resume All 1\Resume PDF\Shreyansh Srivastava.pdf

Parsed Technical Skills: Excel'),
(1161, 'Ajesh Kumar Dubey', 'ajeshiiests@gmail.com', '8420594219', 'Assistant engineer Grade- 1 at', 'Assistant engineer Grade- 1 at', 'Ajesh Kumar Dubey 8420594219 ajeshiiests@gmail.com I aspire for a challenging position in a professional organization where I can enhance my professional', 'Ajesh Kumar Dubey 8420594219 ajeshiiests@gmail.com I aspire for a challenging position in a professional organization where I can enhance my professional', ARRAY['Excel', 'Hobbies and', 'Interests']::text[], ARRAY['Hobbies and', 'Interests']::text[], ARRAY['Excel']::text[], ARRAY['Hobbies and', 'Interests']::text[], '', 'Name: Ajesh Kumar Dubey | Email: ajeshiiests@gmail.com | Phone: 8420594219', '', 'Target role: Assistant engineer Grade- 1 at | Headline: Assistant engineer Grade- 1 at | Portfolio: https://7.75', 'BTECH | Passout 2023 | Score 79.6', '79.6', '[{"degree":"BTECH","branch":null,"graduationYear":"2023","score":"79.6","raw":"Other | DEGREE NAME OF || Other | INSTITUTION || Other | BOARD/ || Other | UNIVERSITY || Other | YEAR OF || Other | PASSING"}]'::jsonb, '[{"title":"Assistant engineer Grade- 1 at","company":"Imported from resume CSV","description":"Assistant engineer Grade- 1 at | Simplex Infrastructures Limited | 2018-2019"}]'::jsonb, '[{"title":"Imported project details","description":"(Residential Buildings) || MKC Infrastructure Limited November 2023- Present | 2023-2023 || Engineer || Delhi Amritsar Katra Expressway || Job responsibilites included || Preparation of DPR for a building. || Site execution of both structural and finishing works according to appropriate || drawings."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ajesh dubey recent resume.pdf', 'Name: Ajesh Kumar Dubey

Email: ajeshiiests@gmail.com

Phone: 8420594219

Headline: Assistant engineer Grade- 1 at

Profile Summary: Ajesh Kumar Dubey 8420594219 ajeshiiests@gmail.com I aspire for a challenging position in a professional organization where I can enhance my professional

Career Profile: Target role: Assistant engineer Grade- 1 at | Headline: Assistant engineer Grade- 1 at | Portfolio: https://7.75

Key Skills: Hobbies and; Interests

IT Skills: Hobbies and; Interests

Skills: Excel

Employment: Assistant engineer Grade- 1 at | Simplex Infrastructures Limited | 2018-2019

Education: Other | DEGREE NAME OF || Other | INSTITUTION || Other | BOARD/ || Other | UNIVERSITY || Other | YEAR OF || Other | PASSING

Projects: (Residential Buildings) || MKC Infrastructure Limited November 2023- Present | 2023-2023 || Engineer || Delhi Amritsar Katra Expressway || Job responsibilites included || Preparation of DPR for a building. || Site execution of both structural and finishing works according to appropriate || drawings.

Personal Details: Name: Ajesh Kumar Dubey | Email: ajeshiiests@gmail.com | Phone: 8420594219

Resume Source Path: F:\Resume All 1\Resume PDF\ajesh dubey recent resume.pdf

Parsed Technical Skills: Hobbies and, Interests'),
(1162, 'And Within Budget.', 'ajilkpillai10@gmail.com', '8281727601', 'And Within Budget.', 'And Within Budget.', 'Experienced QUANTITY SURVEYOR with a BACHELOR''S DEGREE IN CIVIL ENGINEERING. Proven ability to manage and estimate project costs for highway construction projects, ensuring timely and cost-effective project completion. Proficient in using industry-standard quantity surveying software and knowledgeable in', 'Experienced QUANTITY SURVEYOR with a BACHELOR''S DEGREE IN CIVIL ENGINEERING. Proven ability to manage and estimate project costs for highway construction projects, ensuring timely and cost-effective project completion. Proficient in using industry-standard quantity surveying software and knowledgeable in', ARRAY['Excel', 'Communication', 'Knowledge of construction materials', 'methods', 'and costs.', 'Proficiency in using industry-standard quantity surveying software.', 'Strong analytical and problem-solving skills.', 'Excellent communication and interpersonal skills.', 'Ability to manage multiple projects simultaneously.', 'Familiarity with industry regulations and safety standards.']::text[], ARRAY['Knowledge of construction materials', 'methods', 'and costs.', 'Proficiency in using industry-standard quantity surveying software.', 'Strong analytical and problem-solving skills.', 'Excellent communication and interpersonal skills.', 'Ability to manage multiple projects simultaneously.', 'Familiarity with industry regulations and safety standards.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Knowledge of construction materials', 'methods', 'and costs.', 'Proficiency in using industry-standard quantity surveying software.', 'Strong analytical and problem-solving skills.', 'Excellent communication and interpersonal skills.', 'Ability to manage multiple projects simultaneously.', 'Familiarity with industry regulations and safety standards.']::text[], '', 'Name: AJIL K PILLAI | Email: ajilkpillai10@gmail.com | Phone: +918281727601', '', '', 'BTECH | Civil | Passout 2022', '', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2022","score":null,"raw":"Graduation | St. Thomas College of Engineering & Technology (STC)- BTECH CIVIL ENGINEERING || Other | CONTACT: || Other | Address: Harisree(H) | Edayaranmula | Pathanamthitta || Other | Contact: +918281727601 (Mobile) | +917356697996 (Mobile) || Other | Email ID: ajilkpillai10@gmail.com"}]'::jsonb, '[{"title":"And Within Budget.","company":"Imported from resume CSV","description":"QUANTITYSURVEYOR-THOPPIL INFRASTRUCTURE PRIVATE LIMITED, || 2022-Present | THIRUVANANTHAPURAM (KERALA): 03/2022-CURRENT || SITE ENGINEER-SREEDHANYACONSTRUCTIONS || 2019-2021 | THIRUVANANTHAPURAM (KERALA) :04/2019 - 02/2021"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AJIL K PILLAI Resume.pdf', 'Name: And Within Budget.

Email: ajilkpillai10@gmail.com

Phone: 8281727601

Headline: And Within Budget.

Profile Summary: Experienced QUANTITY SURVEYOR with a BACHELOR''S DEGREE IN CIVIL ENGINEERING. Proven ability to manage and estimate project costs for highway construction projects, ensuring timely and cost-effective project completion. Proficient in using industry-standard quantity surveying software and knowledgeable in

Key Skills: Knowledge of construction materials; methods; and costs.; Proficiency in using industry-standard quantity surveying software.; Strong analytical and problem-solving skills.; Excellent communication and interpersonal skills.; Ability to manage multiple projects simultaneously.; Familiarity with industry regulations and safety standards.

IT Skills: Knowledge of construction materials; methods; and costs.; Proficiency in using industry-standard quantity surveying software.; Strong analytical and problem-solving skills.; Excellent communication and interpersonal skills.; Ability to manage multiple projects simultaneously.; Familiarity with industry regulations and safety standards.

Skills: Excel;Communication

Employment: QUANTITYSURVEYOR-THOPPIL INFRASTRUCTURE PRIVATE LIMITED, || 2022-Present | THIRUVANANTHAPURAM (KERALA): 03/2022-CURRENT || SITE ENGINEER-SREEDHANYACONSTRUCTIONS || 2019-2021 | THIRUVANANTHAPURAM (KERALA) :04/2019 - 02/2021

Education: Graduation | St. Thomas College of Engineering & Technology (STC)- BTECH CIVIL ENGINEERING || Other | CONTACT: || Other | Address: Harisree(H) | Edayaranmula | Pathanamthitta || Other | Contact: +918281727601 (Mobile) | +917356697996 (Mobile) || Other | Email ID: ajilkpillai10@gmail.com

Personal Details: Name: AJIL K PILLAI | Email: ajilkpillai10@gmail.com | Phone: +918281727601

Resume Source Path: F:\Resume All 1\Resume PDF\AJIL K PILLAI Resume.pdf

Parsed Technical Skills: Knowledge of construction materials, methods, and costs., Proficiency in using industry-standard quantity surveying software., Strong analytical and problem-solving skills., Excellent communication and interpersonal skills., Ability to manage multiple projects simultaneously., Familiarity with industry regulations and safety standards.'),
(1163, 'Of The Organization.', 'ajinbritto88@gmail.com', '7356981905', 'Of The Organization.', 'Of The Organization.', 'My primary objective is to support the company’s core goals by facilitating smooth flow of activities in delivering its business services. In order to this, I aim to impart my full expertise in planning, budgeting, delegating, networking, performance control and evaluation to all the processes within the company. In Civil Engineering Profession with 15+ years’ experience skilled', 'My primary objective is to support the company’s core goals by facilitating smooth flow of activities in delivering its business services. In order to this, I aim to impart my full expertise in planning, budgeting, delegating, networking, performance control and evaluation to all the processes within the company. In Civil Engineering Profession with 15+ years’ experience skilled', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Of The Organization. | Email: ajinbritto88@gmail.com | Phone: +917356981905', '', 'Portfolio: https://BRITTO.M', 'BE | Civil | Passout 2018 | Score 84', '84', '[{"degree":"BE","branch":"Civil","graduationYear":"2018","score":"84","raw":"Other |  Surveys and Estimation || Other |  Blueprint understanding || Other |  Technical review || Other |  AutoCAD || Other |  Operational analysis || Other |  Materials management"}]'::jsonb, '[{"title":"Of The Organization.","company":"Imported from resume CSV","description":"2018-Present | Assistant Manager, Civil Engineering, 07/2018 – Present || RELIANCE JIO INFOCOMM LIMITED, Chennai ||  Handling Large and Medium data center Proposed/modification buildings at Port || Blair, Coimbatore, Chennai, Krishangiri and Cuddalore ||  Monitored construction works for Pump House, STP, DG Foundations, ODU || Foundation & Transformer Foundation"}]'::jsonb, '[{"title":"Imported project details","description":" Manage external civil design consultants through the design and construction || process ||  Monitoring and reviewing the progress of work on a daily basis, weekly and || monthly basis ||  Coordinate with internal and external MEP design engineers ||  Communicate conceptual design and create/maintain project || documentation before, during, and after design ||  Identify slippages or delays in construction and adjust schedule to meet"}]'::jsonb, '[{"title":"Imported accomplishment","description":" AutoCAD;  Auto Level system knowledge;  MS-Office; LANGUAGES  Tamil, Hindi, English, Malayalam,; ADDITIONAL; INFORMATION  Address: 131, South Street, Konalur, Tiruvannamalai, Tamil; Nadu,Pin code 606755.; DECLARATION; I hereby declare the above furnished information is true to the best of my knowledge.; Date:; Place: AJIN BRITTO"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ajin CV.pdf', 'Name: Of The Organization.

Email: ajinbritto88@gmail.com

Phone: 7356981905

Headline: Of The Organization.

Profile Summary: My primary objective is to support the company’s core goals by facilitating smooth flow of activities in delivering its business services. In order to this, I aim to impart my full expertise in planning, budgeting, delegating, networking, performance control and evaluation to all the processes within the company. In Civil Engineering Profession with 15+ years’ experience skilled

Career Profile: Portfolio: https://BRITTO.M

Employment: 2018-Present | Assistant Manager, Civil Engineering, 07/2018 – Present || RELIANCE JIO INFOCOMM LIMITED, Chennai ||  Handling Large and Medium data center Proposed/modification buildings at Port || Blair, Coimbatore, Chennai, Krishangiri and Cuddalore ||  Monitored construction works for Pump House, STP, DG Foundations, ODU || Foundation & Transformer Foundation

Education: Other |  Surveys and Estimation || Other |  Blueprint understanding || Other |  Technical review || Other |  AutoCAD || Other |  Operational analysis || Other |  Materials management

Projects:  Manage external civil design consultants through the design and construction || process ||  Monitoring and reviewing the progress of work on a daily basis, weekly and || monthly basis ||  Coordinate with internal and external MEP design engineers ||  Communicate conceptual design and create/maintain project || documentation before, during, and after design ||  Identify slippages or delays in construction and adjust schedule to meet

Accomplishments:  AutoCAD;  Auto Level system knowledge;  MS-Office; LANGUAGES  Tamil, Hindi, English, Malayalam,; ADDITIONAL; INFORMATION  Address: 131, South Street, Konalur, Tiruvannamalai, Tamil; Nadu,Pin code 606755.; DECLARATION; I hereby declare the above furnished information is true to the best of my knowledge.; Date:; Place: AJIN BRITTO

Personal Details: Name: Of The Organization. | Email: ajinbritto88@gmail.com | Phone: +917356981905

Resume Source Path: F:\Resume All 1\Resume PDF\Ajin CV.pdf'),
(1164, 'Ajit Singh Choudhary', 'ajitchoudhary1212@gmail.com', '8392939023', 'AJIT SINGH CHOUDHARY', 'AJIT SINGH CHOUDHARY', 'Dear sir a professionally challenging position. To be associated with a progressive all growing organization so as to enhance my knowledge and sharpen my skill. As an individual I believe that my strengths lie in my presence and positive attitude that enables me handle responsibility and high – pressure work situations which will provide opportunities for growth and advancement.', 'Dear sir a professionally challenging position. To be associated with a progressive all growing organization so as to enhance my knowledge and sharpen my skill. As an individual I believe that my strengths lie in my presence and positive attitude that enables me handle responsibility and high – pressure work situations which will provide opportunities for growth and advancement.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CARRICULAM VITAE | Email: ajitchoudhary1212@gmail.com | Phone: +918392939023 | Location: Diploma in Civil Engineering with 17.0 years’ Experience in Quality Control & Quality Assurance, Manager of', '', 'Target role: AJIT SINGH CHOUDHARY | Headline: AJIT SINGH CHOUDHARY | Location: Diploma in Civil Engineering with 17.0 years’ Experience in Quality Control & Quality Assurance, Manager of | Portfolio: https://17.0', 'BE | Civil | Passout 2030 | Score 66', '66', '[{"degree":"BE","branch":"Civil","graduationYear":"2030","score":"66","raw":"Other |  High School from U.P Board pass out years’ in 2001. | 2001 || Class 12 |  Intermediate from U.P Board pass out year’ in 2003. | 2003 || Other |  Diploma in (Civil Engineering) from IERT Allahabad with (66% 1st Division) Pass out years’ in || Other | 2006. | 2006 || Other | COMPUTER KNOWLEDGE: || Other |  Ms- Word | Ms- Excel | Power point"}]'::jsonb, '[{"title":"AJIT SINGH CHOUDHARY","company":"Imported from resume CSV","description":"1. || APCO INFRATECH PVT. LTD. || 2021 | PERIOD From Sep-2021 to TILL DATE || DESIGNATION Deputy Manager –QA/QC. || CADRE MM5. || CLIENT Uttar Pradesh Expressways Industrial Development Authorty (UPEIDA)"}]'::jsonb, '[{"title":"Imported project details","description":"4.) Assisting Quality Assurance and Quality Control Engineer such as steel reinforcement || checking same as in construction drawing. || 5.) Issue materials receiving report for the delivered materials. || 6.) Waterproofing checking underground level and in wet areas in the building. || 7.) Following up the concreting works in a presence of the Engineer or Consultant, slump || test and cubes preparation for the compressive test. || 8.) Finishing work checking in a presence of the Engineer or Consultant, block, plaster, || painting, tiling, kitchen cabinets, wardrobes, ceiling and light fittings."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AJIT CHOUDHARY CV 04-2024.pdf', 'Name: Ajit Singh Choudhary

Email: ajitchoudhary1212@gmail.com

Phone: 8392939023

Headline: AJIT SINGH CHOUDHARY

Profile Summary: Dear sir a professionally challenging position. To be associated with a progressive all growing organization so as to enhance my knowledge and sharpen my skill. As an individual I believe that my strengths lie in my presence and positive attitude that enables me handle responsibility and high – pressure work situations which will provide opportunities for growth and advancement.

Career Profile: Target role: AJIT SINGH CHOUDHARY | Headline: AJIT SINGH CHOUDHARY | Location: Diploma in Civil Engineering with 17.0 years’ Experience in Quality Control & Quality Assurance, Manager of | Portfolio: https://17.0

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 1. || APCO INFRATECH PVT. LTD. || 2021 | PERIOD From Sep-2021 to TILL DATE || DESIGNATION Deputy Manager –QA/QC. || CADRE MM5. || CLIENT Uttar Pradesh Expressways Industrial Development Authorty (UPEIDA)

Education: Other |  High School from U.P Board pass out years’ in 2001. | 2001 || Class 12 |  Intermediate from U.P Board pass out year’ in 2003. | 2003 || Other |  Diploma in (Civil Engineering) from IERT Allahabad with (66% 1st Division) Pass out years’ in || Other | 2006. | 2006 || Other | COMPUTER KNOWLEDGE: || Other |  Ms- Word | Ms- Excel | Power point

Projects: 4.) Assisting Quality Assurance and Quality Control Engineer such as steel reinforcement || checking same as in construction drawing. || 5.) Issue materials receiving report for the delivered materials. || 6.) Waterproofing checking underground level and in wet areas in the building. || 7.) Following up the concreting works in a presence of the Engineer or Consultant, slump || test and cubes preparation for the compressive test. || 8.) Finishing work checking in a presence of the Engineer or Consultant, block, plaster, || painting, tiling, kitchen cabinets, wardrobes, ceiling and light fittings.

Personal Details: Name: CARRICULAM VITAE | Email: ajitchoudhary1212@gmail.com | Phone: +918392939023 | Location: Diploma in Civil Engineering with 17.0 years’ Experience in Quality Control & Quality Assurance, Manager of

Resume Source Path: F:\Resume All 1\Resume PDF\AJIT CHOUDHARY CV 04-2024.pdf

Parsed Technical Skills: Excel'),
(1165, 'Letter Of Intent', 'ajitkumartanmay@gmail.com', '8250396880', 'A J I T K U M A R P A N D E Y', 'A J I T K U M A R P A N D E Y', '', 'Target role: A J I T K U M A R P A N D E Y | Headline: A J I T K U M A R P A N D E Y | Location: JCIPL/HO/2023‐2024 04 t h Dec, 2023', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Letter of Intent | Email: ajitkumartanmay@gmail.com | Phone: 8250396880 | Location: JCIPL/HO/2023‐2024 04 t h Dec, 2023', '', 'Target role: A J I T K U M A R P A N D E Y | Headline: A J I T K U M A R P A N D E Y | Location: JCIPL/HO/2023‐2024 04 t h Dec, 2023', 'BE | Passout 2024', '', '[{"degree":"BE","branch":null,"graduationYear":"2024","score":null,"raw":"Other | 3. Copy of Bank Details (Account No. | Bank Name | IFSC Code) || Other | 4. 4 Passport Size Photographs || Other | 5. Copy of Resignation Letter from present employer. || Graduation | Formal letter of appointment will be issued to you upon your joining in organization. || Other | We welcome in Jandu Construction India Private Limited family and we wish you longer association with us || Other | with you add on values in day‐to‐day affair of our organization. Please feel free to get in touch with HR"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ajit jandu.pdf', 'Name: Letter Of Intent

Email: ajitkumartanmay@gmail.com

Phone: 8250396880

Headline: A J I T K U M A R P A N D E Y

Career Profile: Target role: A J I T K U M A R P A N D E Y | Headline: A J I T K U M A R P A N D E Y | Location: JCIPL/HO/2023‐2024 04 t h Dec, 2023

Education: Other | 3. Copy of Bank Details (Account No. | Bank Name | IFSC Code) || Other | 4. 4 Passport Size Photographs || Other | 5. Copy of Resignation Letter from present employer. || Graduation | Formal letter of appointment will be issued to you upon your joining in organization. || Other | We welcome in Jandu Construction India Private Limited family and we wish you longer association with us || Other | with you add on values in day‐to‐day affair of our organization. Please feel free to get in touch with HR

Personal Details: Name: Letter of Intent | Email: ajitkumartanmay@gmail.com | Phone: 8250396880 | Location: JCIPL/HO/2023‐2024 04 t h Dec, 2023

Resume Source Path: F:\Resume All 1\Resume PDF\ajit jandu.pdf'),
(1167, 'Ajit Kumar', 'ajitsinghrajput2548@gmail.com', '8292891807', 'Village : Mashrak', 'Village : Mashrak', 'Manage day-to-day operational aspects of projects and project scope by effectively applying methodologies that enforce project standards and by minimizing exposure and risks on projects. Create and execute project work plans and revise as appropriate to meet changing needs andrequirements, including the identification of needed resources and assignment to appropriate personnel. Experience', 'Manage day-to-day operational aspects of projects and project scope by effectively applying methodologies that enforce project standards and by minimizing exposure and risks on projects. Create and execute project work plans and revise as appropriate to meet changing needs andrequirements, including the identification of needed resources and assignment to appropriate personnel. Experience', ARRAY['Excel', 'Project Coordination- Maintain extensive knowledge of civil standard', 'specifications', 'and regulationsfor', 'numerous states', 'effective staff development and motivation and workload planning', 'demonstrate exceptional abilities in the following', 'Civil engineering', 'Budgets & Forecasting', 'Field & Site Supervision', 'Quality Control', 'Estimating &Surveys Layout', 'Planning & Coordination', 'Subcontractor Supervision']::text[], ARRAY['Project Coordination- Maintain extensive knowledge of civil standard', 'specifications', 'and regulationsfor', 'numerous states', 'effective staff development and motivation and workload planning', 'demonstrate exceptional abilities in the following', 'Civil engineering', 'Budgets & Forecasting', 'Field & Site Supervision', 'Quality Control', 'Estimating &Surveys Layout', 'Planning & Coordination', 'Subcontractor Supervision']::text[], ARRAY['Excel']::text[], ARRAY['Project Coordination- Maintain extensive knowledge of civil standard', 'specifications', 'and regulationsfor', 'numerous states', 'effective staff development and motivation and workload planning', 'demonstrate exceptional abilities in the following', 'Civil engineering', 'Budgets & Forecasting', 'Field & Site Supervision', 'Quality Control', 'Estimating &Surveys Layout', 'Planning & Coordination', 'Subcontractor Supervision']::text[], '', 'Name: AJIT KUMAR | Email: ajitsinghrajput2548@gmail.com | Phone: +918292891807', '', 'Target role: Village : Mashrak | Headline: Village : Mashrak | Portfolio: https://M.A.K.A.U.T', 'M.A. | Civil | Passout 2023', '', '[{"degree":"M.A.","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Village : Mashrak","company":"Imported from resume CSV","description":"STATION WORK KNOWLEDGE OF OIL AND GAS PROJECT : - || ►Any Type of Layout work (centerline Layout & Work Layout) || ►Site inspection, Supervision, Organizing and Coordination of the Site || activities. || ►Preparing details estimation of bill of quantity as per SOR. || ►MS Excel- Preparing BBS, BOQ, Estimation and Billing work."}]'::jsonb, '[{"title":"Imported project details","description":"Project Administration- Provide project estimates and surveys, and solicit specialty contractor bids to ensure || project compliance and completion; conduct quality control inspections intermediately and in the punch list phase | Quality Control || of projects; review workloads and set priorities to meet required project schedules and Objectives. || Project Analysis- Perform cost comparison analysis of subcontractors vs. self-performance to maintain cost || controls; review material/subcontractor invoices for approval; reorganize work schedules and flow to reduce costs || and improve efficiency; analyses and ensure construction ability and methodology throughout all phases of the || Project Team work- Effectively supervise, train, and motivate staff, scheduling company employees with || contractors and subcontractors; build cooperative teams, staying involved with all staff members to develop and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ajit kumar CV.pdf', 'Name: Ajit Kumar

Email: ajitsinghrajput2548@gmail.com

Phone: 8292891807

Headline: Village : Mashrak

Profile Summary: Manage day-to-day operational aspects of projects and project scope by effectively applying methodologies that enforce project standards and by minimizing exposure and risks on projects. Create and execute project work plans and revise as appropriate to meet changing needs andrequirements, including the identification of needed resources and assignment to appropriate personnel. Experience

Career Profile: Target role: Village : Mashrak | Headline: Village : Mashrak | Portfolio: https://M.A.K.A.U.T

Key Skills: Project Coordination- Maintain extensive knowledge of civil standard; specifications; and regulationsfor; numerous states; effective staff development and motivation and workload planning; demonstrate exceptional abilities in the following; Civil engineering; Budgets & Forecasting; Field & Site Supervision; Quality Control; Estimating &Surveys Layout; Planning & Coordination; Subcontractor Supervision

IT Skills: Project Coordination- Maintain extensive knowledge of civil standard; specifications; and regulationsfor; numerous states; effective staff development and motivation and workload planning; demonstrate exceptional abilities in the following; Civil engineering; Budgets & Forecasting; Field & Site Supervision; Quality Control; Estimating &Surveys Layout; Planning & Coordination; Subcontractor Supervision

Skills: Excel

Employment: STATION WORK KNOWLEDGE OF OIL AND GAS PROJECT : - || ►Any Type of Layout work (centerline Layout & Work Layout) || ►Site inspection, Supervision, Organizing and Coordination of the Site || activities. || ►Preparing details estimation of bill of quantity as per SOR. || ►MS Excel- Preparing BBS, BOQ, Estimation and Billing work.

Projects: Project Administration- Provide project estimates and surveys, and solicit specialty contractor bids to ensure || project compliance and completion; conduct quality control inspections intermediately and in the punch list phase | Quality Control || of projects; review workloads and set priorities to meet required project schedules and Objectives. || Project Analysis- Perform cost comparison analysis of subcontractors vs. self-performance to maintain cost || controls; review material/subcontractor invoices for approval; reorganize work schedules and flow to reduce costs || and improve efficiency; analyses and ensure construction ability and methodology throughout all phases of the || Project Team work- Effectively supervise, train, and motivate staff, scheduling company employees with || contractors and subcontractors; build cooperative teams, staying involved with all staff members to develop and

Personal Details: Name: AJIT KUMAR | Email: ajitsinghrajput2548@gmail.com | Phone: +918292891807

Resume Source Path: F:\Resume All 1\Resume PDF\Ajit kumar CV.pdf

Parsed Technical Skills: Project Coordination- Maintain extensive knowledge of civil standard, specifications, and regulationsfor, numerous states, effective staff development and motivation and workload planning, demonstrate exceptional abilities in the following, Civil engineering, Budgets & Forecasting, Field & Site Supervision, Quality Control, Estimating &Surveys Layout, Planning & Coordination, Subcontractor Supervision'),
(1168, 'Ajit Kumar Nishad', 'ajitnishad201507@gmail.com', '9305462428', 'Post Applied for:- Site Engineer', 'Post Applied for:- Site Engineer', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skills in construction and help grow the company to achieve its goal. Looking to join a progressive organization that has the need for Construction', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skills in construction and help grow the company to achieve its goal. Looking to join a progressive organization that has the need for Construction', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: AJIT KUMAR NISHAD | Email: ajitnishad201507@gmail.com | Phone: 9305462428 | Location: POST- Kust Seva Ashram, Parao', '', 'Target role: Post Applied for:- Site Engineer | Headline: Post Applied for:- Site Engineer | Location: POST- Kust Seva Ashram, Parao | Portfolio: https://U.P.', 'DIPLOMA | Civil | Passout 2017 | Score 70.28', '70.28', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2017","score":"70.28","raw":"Other | Diploma in Civil Engineering in 2017 from BTE U.P. With 70.28% | 2017 || Class 12 | Intermediate Passed in 2015 from U.P.Board with 63.5% | 2015 || Other | High School Passed in 2013 from U.P.Board with 80% | 2013 || Other | COMPUTER KNOWLEDGE :- || Other | COMPUTER BASIC || Other | DECLARATION:"}]'::jsonb, '[{"title":"Post Applied for:- Site Engineer","company":"Imported from resume CSV","description":"Worked as a Civil Engineer in ‘Trilok Fabrication || & Equipments Pvt. Ltd.’ At Mumbai for 6 months. || Worked as a Civil Engineer in ‘Essar projects’ At || Gujarat for 9 months. || Worked as a Side Engineer in ‘M/S A K || CONSTRUCTION ’At obra sonbhadra for 2year 6"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ajit Kumar Nishad new cv_19-Jan-24_13.00.14 (1).pdf', 'Name: Ajit Kumar Nishad

Email: ajitnishad201507@gmail.com

Phone: 9305462428

Headline: Post Applied for:- Site Engineer

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skills in construction and help grow the company to achieve its goal. Looking to join a progressive organization that has the need for Construction

Career Profile: Target role: Post Applied for:- Site Engineer | Headline: Post Applied for:- Site Engineer | Location: POST- Kust Seva Ashram, Parao | Portfolio: https://U.P.

Employment: Worked as a Civil Engineer in ‘Trilok Fabrication || & Equipments Pvt. Ltd.’ At Mumbai for 6 months. || Worked as a Civil Engineer in ‘Essar projects’ At || Gujarat for 9 months. || Worked as a Side Engineer in ‘M/S A K || CONSTRUCTION ’At obra sonbhadra for 2year 6

Education: Other | Diploma in Civil Engineering in 2017 from BTE U.P. With 70.28% | 2017 || Class 12 | Intermediate Passed in 2015 from U.P.Board with 63.5% | 2015 || Other | High School Passed in 2013 from U.P.Board with 80% | 2013 || Other | COMPUTER KNOWLEDGE :- || Other | COMPUTER BASIC || Other | DECLARATION:

Personal Details: Name: AJIT KUMAR NISHAD | Email: ajitnishad201507@gmail.com | Phone: 9305462428 | Location: POST- Kust Seva Ashram, Parao

Resume Source Path: F:\Resume All 1\Resume PDF\Ajit Kumar Nishad new cv_19-Jan-24_13.00.14 (1).pdf'),
(1169, 'Mr. Ajit Rajendra Shinde', 'ajit85897@gmail.com', '8010775792', '(DIPLOMA IN ELECTRICAL ENGINEERING)', '(DIPLOMA IN ELECTRICAL ENGINEERING)', 'Railway 25 KV OHE Project Execution & Monitoring All Project activities. Power supply installation (Erection, Installation, commissioning & testing)', 'Railway 25 KV OHE Project Execution & Monitoring All Project activities. Power supply installation (Erection, Installation, commissioning & testing)', ARRAY[' PLANNING', ' SITE MANAGEMENT', ' MATERIAL ASSESMENT', ' SITE EXECUTION']::text[], ARRAY[' PLANNING', ' SITE MANAGEMENT', ' MATERIAL ASSESMENT', ' SITE EXECUTION']::text[], ARRAY[]::text[], ARRAY[' PLANNING', ' SITE MANAGEMENT', ' MATERIAL ASSESMENT', ' SITE EXECUTION']::text[], '', 'Name: MR. AJIT RAJENDRA SHINDE | Email: ajit85897@gmail.com | Phone: 8010775792', '', 'Target role: (DIPLOMA IN ELECTRICAL ENGINEERING) | Headline: (DIPLOMA IN ELECTRICAL ENGINEERING) | Portfolio: https://PVT.LTD', 'DIPLOMA | Electrical | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"(DIPLOMA IN ELECTRICAL ENGINEERING)","company":"Imported from resume CSV","description":"2014-2016 | JAN 2014 TO JUL 2016 || SUPERVISOR OHE/ PSI"}]'::jsonb, '[{"title":"Imported project details","description":"CERTIFICATE ||  132KV/27KV TSS STUDY ||  EARTH FAULT LEAKAGE ||  SPORTS ||  OHE || AUG 2016 TO SEP 2018 | 2016-2016 || SUPERVISOR OHE/ PSI || KEC INTERNATIONAL (B4S) RAILWAY PROJECT PUNE TO"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AJIT SHINDE RES-1.pdf', 'Name: Mr. Ajit Rajendra Shinde

Email: ajit85897@gmail.com

Phone: 8010775792

Headline: (DIPLOMA IN ELECTRICAL ENGINEERING)

Profile Summary: Railway 25 KV OHE Project Execution & Monitoring All Project activities. Power supply installation (Erection, Installation, commissioning & testing)

Career Profile: Target role: (DIPLOMA IN ELECTRICAL ENGINEERING) | Headline: (DIPLOMA IN ELECTRICAL ENGINEERING) | Portfolio: https://PVT.LTD

Key Skills:  PLANNING;  SITE MANAGEMENT;  MATERIAL ASSESMENT;  SITE EXECUTION

IT Skills:  PLANNING;  SITE MANAGEMENT;  MATERIAL ASSESMENT;  SITE EXECUTION

Employment: 2014-2016 | JAN 2014 TO JUL 2016 || SUPERVISOR OHE/ PSI

Projects: CERTIFICATE ||  132KV/27KV TSS STUDY ||  EARTH FAULT LEAKAGE ||  SPORTS ||  OHE || AUG 2016 TO SEP 2018 | 2016-2016 || SUPERVISOR OHE/ PSI || KEC INTERNATIONAL (B4S) RAILWAY PROJECT PUNE TO

Personal Details: Name: MR. AJIT RAJENDRA SHINDE | Email: ajit85897@gmail.com | Phone: 8010775792

Resume Source Path: F:\Resume All 1\Resume PDF\AJIT SHINDE RES-1.pdf

Parsed Technical Skills:  PLANNING,  SITE MANAGEMENT,  MATERIAL ASSESMENT,  SITE EXECUTION'),
(1170, 'Ajit Yadav', 'yajit5586@gmail.com', '6391176809', 'Address: Vill-Kurmauli urf Baksi Gaon, Post -Tikampar, PS-Bankata,', 'Address: Vill-Kurmauli urf Baksi Gaon, Post -Tikampar, PS-Bankata,', 'Seeking an opportunity to work with an organization that demands challenging work, where my knowledge would be put into test providing me scope for personal development to shape a consistent growth path in my career, while adding value to organization. ACADEMIC CREDENTIALS', 'Seeking an opportunity to work with an organization that demands challenging work, where my knowledge would be put into test providing me scope for personal development to shape a consistent growth path in my career, while adding value to organization. ACADEMIC CREDENTIALS', ARRAY['Communication', 'internet', 'Basic knowledge of microprocessor.', 'Basic knowledge of principal of communication engineering .', 'DECLARATION', 'I', 'am Ajit Yadav', 'knowledge and belief.', '………/………/……………', '………………………….. Signature']::text[], ARRAY['internet', 'Basic knowledge of microprocessor.', 'Basic knowledge of principal of communication engineering .', 'DECLARATION', 'I', 'am Ajit Yadav', 'knowledge and belief.', '………/………/……………', '………………………….. Signature']::text[], ARRAY['Communication']::text[], ARRAY['internet', 'Basic knowledge of microprocessor.', 'Basic knowledge of principal of communication engineering .', 'DECLARATION', 'I', 'am Ajit Yadav', 'knowledge and belief.', '………/………/……………', '………………………….. Signature']::text[], '', 'Name: AJIT YADAV | Email: yajit5586@gmail.com | Phone: 6391176809 | Location: Address: Vill-Kurmauli urf Baksi Gaon, Post -Tikampar, PS-Bankata,', '', 'Target role: Address: Vill-Kurmauli urf Baksi Gaon, Post -Tikampar, PS-Bankata, | Headline: Address: Vill-Kurmauli urf Baksi Gaon, Post -Tikampar, PS-Bankata, | Location: Address: Vill-Kurmauli urf Baksi Gaon, Post -Tikampar, PS-Bankata, | Portfolio: https://U.P', 'B.TECH | Electrical | Passout 2024 | Score 81.6', '81.6', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2024","score":"81.6","raw":null}]'::jsonb, '[{"title":"Address: Vill-Kurmauli urf Baksi Gaon, Post -Tikampar, PS-Bankata,","company":"Imported from resume CSV","description":"Preffered Location : Anywhere"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ajit yadav resume.pdf', 'Name: Ajit Yadav

Email: yajit5586@gmail.com

Phone: 6391176809

Headline: Address: Vill-Kurmauli urf Baksi Gaon, Post -Tikampar, PS-Bankata,

Profile Summary: Seeking an opportunity to work with an organization that demands challenging work, where my knowledge would be put into test providing me scope for personal development to shape a consistent growth path in my career, while adding value to organization. ACADEMIC CREDENTIALS

Career Profile: Target role: Address: Vill-Kurmauli urf Baksi Gaon, Post -Tikampar, PS-Bankata, | Headline: Address: Vill-Kurmauli urf Baksi Gaon, Post -Tikampar, PS-Bankata, | Location: Address: Vill-Kurmauli urf Baksi Gaon, Post -Tikampar, PS-Bankata, | Portfolio: https://U.P

Key Skills: internet; Basic knowledge of microprocessor.; Basic knowledge of principal of communication engineering .; DECLARATION; I; am Ajit Yadav; knowledge and belief.; ………/………/……………; ………………………….. Signature

IT Skills: internet; Basic knowledge of microprocessor.; Basic knowledge of principal of communication engineering .; DECLARATION; I; am Ajit Yadav; knowledge and belief.; ………/………/……………; ………………………….. Signature

Skills: Communication

Employment: Preffered Location : Anywhere

Personal Details: Name: AJIT YADAV | Email: yajit5586@gmail.com | Phone: 6391176809 | Location: Address: Vill-Kurmauli urf Baksi Gaon, Post -Tikampar, PS-Bankata,

Resume Source Path: F:\Resume All 1\Resume PDF\ajit yadav resume.pdf

Parsed Technical Skills: internet, Basic knowledge of microprocessor., Basic knowledge of principal of communication engineering ., DECLARATION, I, am Ajit Yadav, knowledge and belief., ………/………/……………, ………………………….. Signature'),
(1171, 'Md Anwar', 'mdanwarmd211@gmail.com', '9661482608', 'S/O- MD HAKIM', 'S/O- MD HAKIM', 'Looking for a challenging role so that I can use my skills and capabilities through sincere dedication and hard work for successful career. Academic Profile Sl.', 'Looking for a challenging role so that I can use my skills and capabilities through sincere dedication and hard work for successful career. Academic Profile Sl.', ARRAY['Excel', ' Operating System:- Windows-8', '7', ' MS Office:- MS Word', 'MS Excel', 'MS Power Point', ' AutoCAD (2016)', ' Internet ability', ' Bar bending schedule', ' Auto level']::text[], ARRAY[' Operating System:- Windows-8', '7', ' MS Office:- MS Word', 'MS Excel', 'MS Power Point', ' AutoCAD (2016)', ' Internet ability', ' Bar bending schedule', ' Auto level']::text[], ARRAY['Excel']::text[], ARRAY[' Operating System:- Windows-8', '7', ' MS Office:- MS Word', 'MS Excel', 'MS Power Point', ' AutoCAD (2016)', ' Internet ability', ' Bar bending schedule', ' Auto level']::text[], '', 'Name: MD ANWAR | Email: mdanwarmd211@gmail.com | Phone: +919661482608 | Location: At+Po- Bakhadda, Ps- Sahebpur ,Kamal', '', 'Target role: S/O- MD HAKIM | Headline: S/O- MD HAKIM | Location: At+Po- Bakhadda, Ps- Sahebpur ,Kamal | Portfolio: https://88.45', 'DIPLOMA | Civil | Passout 2024 | Score 88.45', '88.45', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"88.45","raw":null}]'::jsonb, '[{"title":"S/O- MD HAKIM","company":"Imported from resume CSV","description":"2024 | Work experience - May 2024 to Till now FAIR CONTECH ENGINEERING PVT. LTD. || Plot.no 7A,KH NO.31/23,Blok-A Palam extention,Dwarka-Sector-7,Dwarka,New Delhi || Site- Nuvoco cement plant Chhattisgarh Structure strengthening"}]'::jsonb, '[{"title":"Imported project details","description":"Minor project: Structure planning of G+2 Story Building. || Major Project: Analysis and Design of RC G+1 School Building. || Seminar: Soft Story Building. || Training || One Month summer training at C.S.PALANNERS AND CONSTRUCTION PVT LTD. | https://C.S.PALANNERS || Designation- Site engineer || Extra-Curricular Activities ||  NSS and UBA Volunteer in my collage."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD ANWAR1.pdf', 'Name: Md Anwar

Email: mdanwarmd211@gmail.com

Phone: 9661482608

Headline: S/O- MD HAKIM

Profile Summary: Looking for a challenging role so that I can use my skills and capabilities through sincere dedication and hard work for successful career. Academic Profile Sl.

Career Profile: Target role: S/O- MD HAKIM | Headline: S/O- MD HAKIM | Location: At+Po- Bakhadda, Ps- Sahebpur ,Kamal | Portfolio: https://88.45

Key Skills:  Operating System:- Windows-8; 7;  MS Office:- MS Word; MS Excel; MS Power Point;  AutoCAD (2016);  Internet ability;  Bar bending schedule;  Auto level

IT Skills:  Operating System:- Windows-8; 7;  MS Office:- MS Word; MS Excel; MS Power Point;  AutoCAD (2016);  Internet ability;  Bar bending schedule;  Auto level

Skills: Excel

Employment: 2024 | Work experience - May 2024 to Till now FAIR CONTECH ENGINEERING PVT. LTD. || Plot.no 7A,KH NO.31/23,Blok-A Palam extention,Dwarka-Sector-7,Dwarka,New Delhi || Site- Nuvoco cement plant Chhattisgarh Structure strengthening

Projects: Minor project: Structure planning of G+2 Story Building. || Major Project: Analysis and Design of RC G+1 School Building. || Seminar: Soft Story Building. || Training || One Month summer training at C.S.PALANNERS AND CONSTRUCTION PVT LTD. | https://C.S.PALANNERS || Designation- Site engineer || Extra-Curricular Activities ||  NSS and UBA Volunteer in my collage.

Personal Details: Name: MD ANWAR | Email: mdanwarmd211@gmail.com | Phone: +919661482608 | Location: At+Po- Bakhadda, Ps- Sahebpur ,Kamal

Resume Source Path: F:\Resume All 1\Resume PDF\MD ANWAR1.pdf

Parsed Technical Skills:  Operating System:- Windows-8, 7,  MS Office:- MS Word, MS Excel, MS Power Point,  AutoCAD (2016),  Internet ability,  Bar bending schedule,  Auto level'),
(1172, 'Ajit Chaurasia', 'ajitchaurasia8858@gmail.com', '7068013354', 'Civil Engineer', 'Civil Engineer', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: Ward No-7, | Portfolio: https://B.tech', ARRAY['Excel', 'Civil Project Management', 'Civil Engineering', 'Site Execution', 'Structural & Finishing Works', 'RCC Works', 'BBS Making', 'Drawing Reading', 'Concrete Work', 'Autocad', 'Word', 'BOQ', 'Invoicing', 'Contractor & Client Billing', 'Quantity Survey', 'Layout Design', 'Site Planning', 'Site Supervision', 'Vendor Cordination', 'Quality Control.']::text[], ARRAY['Civil Project Management', 'Civil Engineering', 'Site Execution', 'Structural & Finishing Works', 'RCC Works', 'BBS Making', 'Drawing Reading', 'Concrete Work', 'Autocad', 'Excel', 'Word', 'BOQ', 'Invoicing', 'Contractor & Client Billing', 'Quantity Survey', 'Layout Design', 'Site Planning', 'Site Supervision', 'Vendor Cordination', 'Quality Control.']::text[], ARRAY['Excel']::text[], ARRAY['Civil Project Management', 'Civil Engineering', 'Site Execution', 'Structural & Finishing Works', 'RCC Works', 'BBS Making', 'Drawing Reading', 'Concrete Work', 'Autocad', 'Excel', 'Word', 'BOQ', 'Invoicing', 'Contractor & Client Billing', 'Quantity Survey', 'Layout Design', 'Site Planning', 'Site Supervision', 'Vendor Cordination', 'Quality Control.']::text[], '', 'Name: Ajit Chaurasia | Email: ajitchaurasia8858@gmail.com | Phone: 7068013354 | Location: Ward No-7,', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: Ward No-7, | Portfolio: https://B.tech', 'B.TECH | Civil | Passout 2023 | Score 72.4', '72.4', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"72.4","raw":"Graduation |  B.tech in Civil Engineering 72.40% from S.R. Institute of || Other | Management & Technology | Lucknow | Uttar Pradesh. (Dr. A.P.J. || Other | Abdul Kalam Technical University | Lucknow | Uttar Pradesh in || Other | 2020. | 2020 || Other |  Diploma in Civil Engineering 74.63% (Three Year Course) from Gandhi || Other | Polytechnic Muzaffarnagar | Muzaffarnagar (U.P.) in 2016. | 2016"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"1. COMPANY : Saket Infra Developers Pvt. Ltd. || 2016-2017 | (From 01 August 2016 to 31st September 2017) || PROJECT: Construction of High Rise residential Buildings G+12 || of Army Welfare Housing Organisation at Vrindavan Yojna sector 8B Lucknow || Uttar Pradesh"}]'::jsonb, '[{"title":"Imported project details","description":"POSITION : Junior Civil Engineer || CLIENT : CIPEL || CONSULTANT : Gian P. Mathur || 2. Company : Vinayak Commodities || (From 10 October 2017 to 30th May 2018) | 2017-2017 || Project : Construction of Coal Briquettes Manufacturing Factory || at Behatwa, Sarojini Nagar, Lucknow, Uttar Pradesh || Position : Civil Site Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ajit2026cv (1).pdf', 'Name: Ajit Chaurasia

Email: ajitchaurasia8858@gmail.com

Phone: 7068013354

Headline: Civil Engineer

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: Ward No-7, | Portfolio: https://B.tech

Key Skills: Civil Project Management; Civil Engineering; Site Execution; Structural & Finishing Works; RCC Works; BBS Making; Drawing Reading; Concrete Work; Autocad; Excel; Word; BOQ; Invoicing; Contractor & Client Billing; Quantity Survey; Layout Design; Site Planning; Site Supervision; Vendor Cordination; Quality Control.

IT Skills: Civil Project Management; Civil Engineering; Site Execution; Structural & Finishing Works; RCC Works; BBS Making; Drawing Reading; Concrete Work; Autocad; Excel; Word; BOQ; Invoicing; Contractor & Client Billing; Quantity Survey; Layout Design; Site Planning; Site Supervision; Vendor Cordination; Quality Control.

Skills: Excel

Employment: 1. COMPANY : Saket Infra Developers Pvt. Ltd. || 2016-2017 | (From 01 August 2016 to 31st September 2017) || PROJECT: Construction of High Rise residential Buildings G+12 || of Army Welfare Housing Organisation at Vrindavan Yojna sector 8B Lucknow || Uttar Pradesh

Education: Graduation |  B.tech in Civil Engineering 72.40% from S.R. Institute of || Other | Management & Technology | Lucknow | Uttar Pradesh. (Dr. A.P.J. || Other | Abdul Kalam Technical University | Lucknow | Uttar Pradesh in || Other | 2020. | 2020 || Other |  Diploma in Civil Engineering 74.63% (Three Year Course) from Gandhi || Other | Polytechnic Muzaffarnagar | Muzaffarnagar (U.P.) in 2016. | 2016

Projects: POSITION : Junior Civil Engineer || CLIENT : CIPEL || CONSULTANT : Gian P. Mathur || 2. Company : Vinayak Commodities || (From 10 October 2017 to 30th May 2018) | 2017-2017 || Project : Construction of Coal Briquettes Manufacturing Factory || at Behatwa, Sarojini Nagar, Lucknow, Uttar Pradesh || Position : Civil Site Engineer

Personal Details: Name: Ajit Chaurasia | Email: ajitchaurasia8858@gmail.com | Phone: 7068013354 | Location: Ward No-7,

Resume Source Path: F:\Resume All 1\Resume PDF\ajit2026cv (1).pdf

Parsed Technical Skills: Civil Project Management, Civil Engineering, Site Execution, Structural & Finishing Works, RCC Works, BBS Making, Drawing Reading, Concrete Work, Autocad, Excel, Word, BOQ, Invoicing, Contractor & Client Billing, Quantity Survey, Layout Design, Site Planning, Site Supervision, Vendor Cordination, Quality Control.'),
(1173, 'Growth-oriented Organization That Offers', 'ajithmohan725@gmail.co', '7025118560', ':', ':', '', 'Target role: : | Headline: : | Location: Mandiram,Kannampara | Portfolio: https://No.N5576465', ARRAY['technologies and would be able to', 'adapt into roles which require', 'enhancing my skill set.', 'Good team player and possess', 'flexibility to easily adjust to any', 'work environment.', 'R E F E R E N C E', 'P E R S O N A L P R O F I L E']::text[], ARRAY['technologies and would be able to', 'adapt into roles which require', 'enhancing my skill set.', 'Good team player and possess', 'flexibility to easily adjust to any', 'work environment.', 'R E F E R E N C E', 'P E R S O N A L P R O F I L E']::text[], ARRAY[]::text[], ARRAY['technologies and would be able to', 'adapt into roles which require', 'enhancing my skill set.', 'Good team player and possess', 'flexibility to easily adjust to any', 'work environment.', 'R E F E R E N C E', 'P E R S O N A L P R O F I L E']::text[], '', 'Name: Growth-oriented Organization That Offers | Email: ajithmohan725@gmail.co | Phone: 7025118560 | Location: Mandiram,Kannampara', '', 'Target role: : | Headline: : | Location: Mandiram,Kannampara | Portfolio: https://No.N5576465', 'BE | Electrical | Passout 2023', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":":","company":"Imported from resume CSV","description":"INTEGRATED BUILDING CONSULTANTS 3.2YRS | PHE DESIGN ENGINEER | KOCHI | 2018-2021 | INVIOT SYSTEMS INDIA (PVT LTD) 2YRS || Scheduling of design works. Organize the manpower with the | PHE DESIGN ENGINEER | KOCHI | 2021-2023 | design schedule. Coordinating with other services and preparing Coordination drawings as per site conditions and client requirements. Helping project managers to plan the work programme. Helping coordinate deliveries of materials and equipment. KITCO .LTD KOCHI || Scheduling of design works. Organize the manpower with | PHE DESIGN ENGINEER | KOCHI | 2023-2023 | design schedule. Preparing detailed plumbing drawings and schematic diagrams ie Water supply, Drainage details, Ceiling details, and External drainage details, Water supply Ring main details, UG tanks & OHT details, Schematic diagrams etc. Designing includes Pump head Calculations, Pressure loss calculation, External trench designs, Shaft planning and pipe routing. Coordinating with other services and preparing Coordination drawings as per site conditions and client requirements. Document preparation such as Design basics reports, Tender documents, Bill of quantity and Technical spec. Preparing Estimation and rate analysis as per DSR and market rate. Communicating effectively with clients and internal team members in the design and specification development of plumbing building systems. Contributing significantly to the successful design, production, Preparing detailed plumbing drawings and schematic diagrams ie Water supply, Drainage details, Ceiling details, and External drainage details, Water supply Ring main details, UG tanks & Coordinating with other services and preparing Coordination drawings as per site conditions and client requirements. Pipe dia calculation and pump Head calculation. OHT & UG SUMP Design Calculation || SANJO JOSE | PHE DESIGN ENGINEER | BANGALORE | 2023-Present | Sr.Head Plumbing and Fire Fighting Integrated Building Consultants Kadavanthra Ph:+91 9745736603 email:sanjo_jos@yahoo.com Indian native fluent in Malayalam, English and Hindi. Planning the space and layout of projects. Creating proposals based on sketches, drawings packages and samples. Work closely with designers, decorators, architects and constructors'' Accurately interpreting and representing clients’ ideas by producing freehand sketches, images, worked-up designs and samples. Managed and supervised other members of the modelling team. Research and decide on materials and product sourcing Providing customers with detailed drawings and layouts. Attended client''s meeting to establish decor requirements and employed Autocad and various 2D design tools to formulate tailored project proposals in alignment with client''s budget, tastes and timeframe. || WORLD LESSER DESIGNERS 1.8YRS | INTERIOR DESIGNER | SAUDI ARABIA | 2016-2018 | Helping project managers to plan the work programme. Helping coordinate deliveries of materials and equipment. Completing records for site reports. Attending site management meetings. Carrying out regular inspections to ensure compliance with relevant legal requirements, processes and procedures. Raising safety concerns at the appropriate level. Resolving problems and implementing improvements. Organising and overseeing external inspections, such as with a health and safety inspector. Supervising workers, subcontractors and work activities . Assessing and managing safety hazards. Ensuring appropriate site rules and welfare facilities are in place. || UNIDEC FOUNDATION PVT LTD 1.1YRS | SITE SUPERVISOR | KOCHI | 2015-2016 | JENSON YOHANNAN General Manger SL Group Vyttila Ph:+91 8606882563 Coordinating with other services and preparing Coordination drawings as per site conditions and client requirements Document preparation such as Design basics reports, Tender documents, Bill of quantity and Technical spec. Preparing Estimation and rate analysis as per DSR and market rate. Communicating effectively with clients and internal team members in the design and specification development of plumbing building systems. Contributing significantly to the successful design, production, coordination and management of projects. AJISH UNNITHAN PHE OPERATION HEAD KITCO.LTD Ph:+91 8078024265"}]'::jsonb, '[{"title":"Imported project details","description":"Public drain calculation for road || MICRON ELECTRICALS AT BANGALORE || M A I N P R O J E C T S H A N D L E D || Skyline Grand Terrace || Kalyan Meridian || Heather Grandiose || Trinity New Castle || Apartment at Ayyanthole for Cheloor"}]'::jsonb, '[{"title":"Imported accomplishment","description":"ITI-DIPLOMA IN DRAFTSMAN CIVIL; DIPLOMA IN IT HARDWARE AND NETWORKING; TECHNICAL HIGHER SECONDARY BOARD OF EDUCATION; E D U C A T I O N A L B A C K G R O U N D; DECLARATION; I hereby declare that all the above furnished information is true to the best of my knowledge and; I will be solely responsible for any discrepancy found in them.; AJITH MOHAN; Commercial Complex at Kakkanad; Convention Centre at Pala; Global Mall; Commercial Complex at Alleppey; Kerala Heart House; Malabar Plaza Hotel"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ajith Mohan Resume.pdf', 'Name: Growth-oriented Organization That Offers

Email: ajithmohan725@gmail.co

Phone: 7025118560

Headline: :

Career Profile: Target role: : | Headline: : | Location: Mandiram,Kannampara | Portfolio: https://No.N5576465

Key Skills: technologies and would be able to; adapt into roles which require; enhancing my skill set.; Good team player and possess; flexibility to easily adjust to any; work environment.; R E F E R E N C E; P E R S O N A L P R O F I L E

IT Skills: technologies and would be able to; adapt into roles which require; enhancing my skill set.; Good team player and possess; flexibility to easily adjust to any; work environment.; R E F E R E N C E; P E R S O N A L P R O F I L E

Employment: INTEGRATED BUILDING CONSULTANTS 3.2YRS | PHE DESIGN ENGINEER | KOCHI | 2018-2021 | INVIOT SYSTEMS INDIA (PVT LTD) 2YRS || Scheduling of design works. Organize the manpower with the | PHE DESIGN ENGINEER | KOCHI | 2021-2023 | design schedule. Coordinating with other services and preparing Coordination drawings as per site conditions and client requirements. Helping project managers to plan the work programme. Helping coordinate deliveries of materials and equipment. KITCO .LTD KOCHI || Scheduling of design works. Organize the manpower with | PHE DESIGN ENGINEER | KOCHI | 2023-2023 | design schedule. Preparing detailed plumbing drawings and schematic diagrams ie Water supply, Drainage details, Ceiling details, and External drainage details, Water supply Ring main details, UG tanks & OHT details, Schematic diagrams etc. Designing includes Pump head Calculations, Pressure loss calculation, External trench designs, Shaft planning and pipe routing. Coordinating with other services and preparing Coordination drawings as per site conditions and client requirements. Document preparation such as Design basics reports, Tender documents, Bill of quantity and Technical spec. Preparing Estimation and rate analysis as per DSR and market rate. Communicating effectively with clients and internal team members in the design and specification development of plumbing building systems. Contributing significantly to the successful design, production, Preparing detailed plumbing drawings and schematic diagrams ie Water supply, Drainage details, Ceiling details, and External drainage details, Water supply Ring main details, UG tanks & Coordinating with other services and preparing Coordination drawings as per site conditions and client requirements. Pipe dia calculation and pump Head calculation. OHT & UG SUMP Design Calculation || SANJO JOSE | PHE DESIGN ENGINEER | BANGALORE | 2023-Present | Sr.Head Plumbing and Fire Fighting Integrated Building Consultants Kadavanthra Ph:+91 9745736603 email:sanjo_jos@yahoo.com Indian native fluent in Malayalam, English and Hindi. Planning the space and layout of projects. Creating proposals based on sketches, drawings packages and samples. Work closely with designers, decorators, architects and constructors'' Accurately interpreting and representing clients’ ideas by producing freehand sketches, images, worked-up designs and samples. Managed and supervised other members of the modelling team. Research and decide on materials and product sourcing Providing customers with detailed drawings and layouts. Attended client''s meeting to establish decor requirements and employed Autocad and various 2D design tools to formulate tailored project proposals in alignment with client''s budget, tastes and timeframe. || WORLD LESSER DESIGNERS 1.8YRS | INTERIOR DESIGNER | SAUDI ARABIA | 2016-2018 | Helping project managers to plan the work programme. Helping coordinate deliveries of materials and equipment. Completing records for site reports. Attending site management meetings. Carrying out regular inspections to ensure compliance with relevant legal requirements, processes and procedures. Raising safety concerns at the appropriate level. Resolving problems and implementing improvements. Organising and overseeing external inspections, such as with a health and safety inspector. Supervising workers, subcontractors and work activities . Assessing and managing safety hazards. Ensuring appropriate site rules and welfare facilities are in place. || UNIDEC FOUNDATION PVT LTD 1.1YRS | SITE SUPERVISOR | KOCHI | 2015-2016 | JENSON YOHANNAN General Manger SL Group Vyttila Ph:+91 8606882563 Coordinating with other services and preparing Coordination drawings as per site conditions and client requirements Document preparation such as Design basics reports, Tender documents, Bill of quantity and Technical spec. Preparing Estimation and rate analysis as per DSR and market rate. Communicating effectively with clients and internal team members in the design and specification development of plumbing building systems. Contributing significantly to the successful design, production, coordination and management of projects. AJISH UNNITHAN PHE OPERATION HEAD KITCO.LTD Ph:+91 8078024265

Projects: Public drain calculation for road || MICRON ELECTRICALS AT BANGALORE || M A I N P R O J E C T S H A N D L E D || Skyline Grand Terrace || Kalyan Meridian || Heather Grandiose || Trinity New Castle || Apartment at Ayyanthole for Cheloor

Accomplishments: ITI-DIPLOMA IN DRAFTSMAN CIVIL; DIPLOMA IN IT HARDWARE AND NETWORKING; TECHNICAL HIGHER SECONDARY BOARD OF EDUCATION; E D U C A T I O N A L B A C K G R O U N D; DECLARATION; I hereby declare that all the above furnished information is true to the best of my knowledge and; I will be solely responsible for any discrepancy found in them.; AJITH MOHAN; Commercial Complex at Kakkanad; Convention Centre at Pala; Global Mall; Commercial Complex at Alleppey; Kerala Heart House; Malabar Plaza Hotel

Personal Details: Name: Growth-oriented Organization That Offers | Email: ajithmohan725@gmail.co | Phone: 7025118560 | Location: Mandiram,Kannampara

Resume Source Path: F:\Resume All 1\Resume PDF\Ajith Mohan Resume.pdf

Parsed Technical Skills: technologies and would be able to, adapt into roles which require, enhancing my skill set., Good team player and possess, flexibility to easily adjust to any, work environment., R E F E R E N C E, P E R S O N A L P R O F I L E'),
(1174, 'Ajit Kumar Mallik', 'ajitkmallik@gmail.com', '9013476480', 'House No.-18, Sector-22,', 'House No.-18, Sector-22,', 'Seeking A Position To Utilize My Skills And Abilities In An Organization That Offers Security And Professional Growth While Being Resourceful, Innovative And Flexible. OVERVIEW I Am A Civil Structural Draughtsman/Revit Modeler, Expertise In Revit/Computer Aided', 'Seeking A Position To Utilize My Skills And Abilities In An Organization That Offers Security And Professional Growth While Being Resourceful, Innovative And Flexible. OVERVIEW I Am A Civil Structural Draughtsman/Revit Modeler, Expertise In Revit/Computer Aided', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: AJIT KUMAR MALLIK | Email: ajitkmallik@gmail.com | Phone: +919013476480 | Location: House No.-18, Sector-22,', '', 'Target role: House No.-18, Sector-22, | Headline: House No.-18, Sector-22, | Location: House No.-18, Sector-22, | Portfolio: https://No.-18', 'Civil | Passout 2013', '', '[{"degree":null,"branch":"Civil","graduationYear":"2013","score":null,"raw":"Other |  Three Years Civil Draughtsman Ship in The Year of 2002 from NCVT Delhi | 2002 || Other | Govt. || Class 10 |  Matriculation From Bihar School Examination Board Patna In 1998. | 1998 || Other | SOFTWARE SKILL || Other |  Revit Structure || Other |  Auto Cad"}]'::jsonb, '[{"title":"House No.-18, Sector-22,","company":"Imported from resume CSV","description":" Responsible For 3D-Modeling/Manage ||  Creation Of Parametric Families. ||  Viaduct (Box-Type Girder, U-Type Girder, I-Type Girder, Pier Cap, || Foundations etc. ||  Station (Beam, Column, Slab, Foundation etc.) ||  Sheet Work, Scheduling."}]'::jsonb, '[{"title":"Imported project details","description":" BIM 360 ||  MS Office ||  Dynamo ||  Bluebeam || SYSTRA MVA CONSULTING INDIA PVT. LTD. || Noida, Uttar Pradesh || From June 2009 | 2009-2009 ||  PUNE METRO LINE -3"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ajit_BM.pdf', 'Name: Ajit Kumar Mallik

Email: ajitkmallik@gmail.com

Phone: 9013476480

Headline: House No.-18, Sector-22,

Profile Summary: Seeking A Position To Utilize My Skills And Abilities In An Organization That Offers Security And Professional Growth While Being Resourceful, Innovative And Flexible. OVERVIEW I Am A Civil Structural Draughtsman/Revit Modeler, Expertise In Revit/Computer Aided

Career Profile: Target role: House No.-18, Sector-22, | Headline: House No.-18, Sector-22, | Location: House No.-18, Sector-22, | Portfolio: https://No.-18

Employment:  Responsible For 3D-Modeling/Manage ||  Creation Of Parametric Families. ||  Viaduct (Box-Type Girder, U-Type Girder, I-Type Girder, Pier Cap, || Foundations etc. ||  Station (Beam, Column, Slab, Foundation etc.) ||  Sheet Work, Scheduling.

Education: Other |  Three Years Civil Draughtsman Ship in The Year of 2002 from NCVT Delhi | 2002 || Other | Govt. || Class 10 |  Matriculation From Bihar School Examination Board Patna In 1998. | 1998 || Other | SOFTWARE SKILL || Other |  Revit Structure || Other |  Auto Cad

Projects:  BIM 360 ||  MS Office ||  Dynamo ||  Bluebeam || SYSTRA MVA CONSULTING INDIA PVT. LTD. || Noida, Uttar Pradesh || From June 2009 | 2009-2009 ||  PUNE METRO LINE -3

Personal Details: Name: AJIT KUMAR MALLIK | Email: ajitkmallik@gmail.com | Phone: +919013476480 | Location: House No.-18, Sector-22,

Resume Source Path: F:\Resume All 1\Resume PDF\Ajit_BM.pdf'),
(1175, 'Computer Vision', 'ajitmadame358@gmail.com', '7768955812', 'planning of production and manpower handling.', 'planning of production and manpower handling.', 'Machine Learning Engineer/ Data Scientist 7768955812 / 8956688058 - ajitmadame358@gmail.com A J I T M A D A M E', 'Machine Learning Engineer/ Data Scientist 7768955812 / 8956688058 - ajitmadame358@gmail.com A J I T M A D A M E', ARRAY['Python', 'Sql', 'Power Bi', 'Machine Learning', 'Deep Learning', 'Numpy', 'PMP Drive Systems India Pvt. Ltd', 'Jr. Production Engineer', 'March 2020 - February 2022', 'Worked on Gear Box machining on HMC', 'VMC', 'maintaining daily production data', 'quality Check and', 'error removing. Programming and fixture setup on HMC', 'Tooling knowledge', 'due to this', 'There were 2 used cases', 'YoloV8 and FPN', 'UNET for', 'segmentation.', 'extracted outputs into waterbodies and Non- waterbodies. Hence', 'the junk was reduced. This', 'The Man-made water bodies have predefined shape like round', 'rectangular', 'square etc.', 'while', 'Natural water bodies have random shape.', 'Based on this information', 'I utilized YOLOv5 and VGG16 for the classification and achieved an', 'accuracy of > 90%.', '(VV and VH) and Sensinel-2 offering optical bands (R', 'G', 'NIR)', 'enhances multi-crop classification', 'model by leveraging their complementary information.', 'Through rigorous data cleaning and feature engineering process', 'these diverse bands are', 'model like Random Forest', 'XGBoost and Build ANN (Deep Learning) architecture for Classified the', 'Crop.', 'multiple crop type and and achieved an accuracy of > 93%.']::text[], ARRAY['PMP Drive Systems India Pvt. Ltd', 'Jr. Production Engineer', 'March 2020 - February 2022', 'Worked on Gear Box machining on HMC', 'VMC', 'maintaining daily production data', 'quality Check and', 'error removing. Programming and fixture setup on HMC', 'Tooling knowledge', 'due to this', 'There were 2 used cases', 'YoloV8 and FPN', 'UNET for', 'segmentation.', 'extracted outputs into waterbodies and Non- waterbodies. Hence', 'the junk was reduced. This', 'The Man-made water bodies have predefined shape like round', 'rectangular', 'square etc.', 'while', 'Natural water bodies have random shape.', 'Based on this information', 'I utilized YOLOv5 and VGG16 for the classification and achieved an', 'accuracy of > 90%.', '(VV and VH) and Sensinel-2 offering optical bands (R', 'G', 'NIR)', 'enhances multi-crop classification', 'model by leveraging their complementary information.', 'Through rigorous data cleaning and feature engineering process', 'these diverse bands are', 'model like Random Forest', 'XGBoost and Build ANN (Deep Learning) architecture for Classified the', 'Crop.', 'multiple crop type and and achieved an accuracy of > 93%.']::text[], ARRAY['Python', 'Sql', 'Power Bi', 'Machine Learning', 'Deep Learning', 'Numpy']::text[], ARRAY['PMP Drive Systems India Pvt. Ltd', 'Jr. Production Engineer', 'March 2020 - February 2022', 'Worked on Gear Box machining on HMC', 'VMC', 'maintaining daily production data', 'quality Check and', 'error removing. Programming and fixture setup on HMC', 'Tooling knowledge', 'due to this', 'There were 2 used cases', 'YoloV8 and FPN', 'UNET for', 'segmentation.', 'extracted outputs into waterbodies and Non- waterbodies. Hence', 'the junk was reduced. This', 'The Man-made water bodies have predefined shape like round', 'rectangular', 'square etc.', 'while', 'Natural water bodies have random shape.', 'Based on this information', 'I utilized YOLOv5 and VGG16 for the classification and achieved an', 'accuracy of > 90%.', '(VV and VH) and Sensinel-2 offering optical bands (R', 'G', 'NIR)', 'enhances multi-crop classification', 'model by leveraging their complementary information.', 'Through rigorous data cleaning and feature engineering process', 'these diverse bands are', 'model like Random Forest', 'XGBoost and Build ANN (Deep Learning) architecture for Classified the', 'Crop.', 'multiple crop type and and achieved an accuracy of > 93%.']::text[], '', 'Name: Computer Vision | Email: ajitmadame358@gmail.com | Phone: 7768955812 | Location: machine learning. As a Machine Learning Engineer, I worked on Water Bodies Detection contributing to robust', '', 'Target role: planning of production and manpower handling. | Headline: planning of production and manpower handling. | Location: machine learning. As a Machine Learning Engineer, I worked on Water Bodies Detection contributing to robust | Portfolio: https://B.E.', 'B.E | Mechanical | Passout 2023 | Score 90', '90', '[{"degree":"B.E","branch":"Mechanical","graduationYear":"2023","score":"90","raw":"Other | PG Diploma in Data Science | Machine Learning and Neural Networks || Other | Nagpur Institute of Technology | Nagpur || Graduation | B.E. (Mechanical Engineering) || Other | CGPS :- 8.6 || Other | CGPS :- 8.3 || Other | June 2016 - July 2019 | 2016-2019"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Water Bodies Detection:- || Objective :- The aim of this project is to detect the water bodies from satellite imagery. || Objective :- The aim of this project to classified the Multi crop type. || Customer Churn Prediction:- || Objective :- The aim of a customer churn prediction project is to identify and forecast the likelihood of || customers discontinuing. || The telecom apply machine learning model to predict churn on an individual customer basis and || take counter measures such as discounts, special offers or other gratification to keep their"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ajit_cv.pdf', 'Name: Computer Vision

Email: ajitmadame358@gmail.com

Phone: 7768955812

Headline: planning of production and manpower handling.

Profile Summary: Machine Learning Engineer/ Data Scientist 7768955812 / 8956688058 - ajitmadame358@gmail.com A J I T M A D A M E

Career Profile: Target role: planning of production and manpower handling. | Headline: planning of production and manpower handling. | Location: machine learning. As a Machine Learning Engineer, I worked on Water Bodies Detection contributing to robust | Portfolio: https://B.E.

Key Skills: PMP Drive Systems India Pvt. Ltd; Jr. Production Engineer; March 2020 - February 2022; Worked on Gear Box machining on HMC; VMC; maintaining daily production data; quality Check and; error removing. Programming and fixture setup on HMC; Tooling knowledge; due to this; There were 2 used cases; YoloV8 and FPN; UNET for; segmentation.; extracted outputs into waterbodies and Non- waterbodies. Hence; the junk was reduced. This; The Man-made water bodies have predefined shape like round; rectangular; square etc.; while; Natural water bodies have random shape.; Based on this information; I utilized YOLOv5 and VGG16 for the classification and achieved an; accuracy of > 90%.; (VV and VH) and Sensinel-2 offering optical bands (R, G, NIR); enhances multi-crop classification; model by leveraging their complementary information.; Through rigorous data cleaning and feature engineering process; these diverse bands are; model like Random Forest; XGBoost and Build ANN (Deep Learning) architecture for Classified the; Crop.; multiple crop type and and achieved an accuracy of > 93%.

IT Skills: PMP Drive Systems India Pvt. Ltd; Jr. Production Engineer; March 2020 - February 2022; Worked on Gear Box machining on HMC; VMC; maintaining daily production data; quality Check and; error removing. Programming and fixture setup on HMC; Tooling knowledge; due to this; There were 2 used cases; YoloV8 and FPN; UNET for; segmentation.; extracted outputs into waterbodies and Non- waterbodies. Hence; the junk was reduced. This; The Man-made water bodies have predefined shape like round; rectangular; square etc.; while; Natural water bodies have random shape.; Based on this information; I utilized YOLOv5 and VGG16 for the classification and achieved an; accuracy of > 90%.; (VV and VH) and Sensinel-2 offering optical bands (R, G, NIR); enhances multi-crop classification; model by leveraging their complementary information.; Through rigorous data cleaning and feature engineering process; these diverse bands are; model like Random Forest; XGBoost and Build ANN (Deep Learning) architecture for Classified the; Crop.; multiple crop type and and achieved an accuracy of > 93%.

Skills: Python;Sql;Power Bi;Machine Learning;Deep Learning;Numpy

Education: Other | PG Diploma in Data Science | Machine Learning and Neural Networks || Other | Nagpur Institute of Technology | Nagpur || Graduation | B.E. (Mechanical Engineering) || Other | CGPS :- 8.6 || Other | CGPS :- 8.3 || Other | June 2016 - July 2019 | 2016-2019

Projects: Water Bodies Detection:- || Objective :- The aim of this project is to detect the water bodies from satellite imagery. || Objective :- The aim of this project to classified the Multi crop type. || Customer Churn Prediction:- || Objective :- The aim of a customer churn prediction project is to identify and forecast the likelihood of || customers discontinuing. || The telecom apply machine learning model to predict churn on an individual customer basis and || take counter measures such as discounts, special offers or other gratification to keep their

Personal Details: Name: Computer Vision | Email: ajitmadame358@gmail.com | Phone: 7768955812 | Location: machine learning. As a Machine Learning Engineer, I worked on Water Bodies Detection contributing to robust

Resume Source Path: F:\Resume All 1\Resume PDF\Ajit_cv.pdf

Parsed Technical Skills: PMP Drive Systems India Pvt. Ltd, Jr. Production Engineer, March 2020 - February 2022, Worked on Gear Box machining on HMC, VMC, maintaining daily production data, quality Check and, error removing. Programming and fixture setup on HMC, Tooling knowledge, due to this, There were 2 used cases, YoloV8 and FPN, UNET for, segmentation., extracted outputs into waterbodies and Non- waterbodies. Hence, the junk was reduced. This, The Man-made water bodies have predefined shape like round, rectangular, square etc., while, Natural water bodies have random shape., Based on this information, I utilized YOLOv5 and VGG16 for the classification and achieved an, accuracy of > 90%., (VV and VH) and Sensinel-2 offering optical bands (R, G, NIR), enhances multi-crop classification, model by leveraging their complementary information., Through rigorous data cleaning and feature engineering process, these diverse bands are, model like Random Forest, XGBoost and Build ANN (Deep Learning) architecture for Classified the, Crop., multiple crop type and and achieved an accuracy of > 93%.'),
(1176, 'Ajit Madame', 'ajitmadame123@gmail.com', '7768955812', 'Employed Paddle OCR to extract text from PDFs, enabling efficient data capture for further processing and analysis.', 'Employed Paddle OCR to extract text from PDFs, enabling efficient data capture for further processing and analysis.', '', 'Target role: Employed Paddle OCR to extract text from PDFs, enabling efficient data capture for further processing and analysis. | Headline: Employed Paddle OCR to extract text from PDFs, enabling efficient data capture for further processing and analysis. | Portfolio: https://8.6', ARRAY['Python', 'Sql', 'Power Bi', 'Machine Learning', 'Pandas', 'Numpy', 'Exploratory Data Analysis', 'Seaborn', 'Matplotlib', 'ANN', 'Machine Learning Deep Learning.', 'CNN', 'Image Classification', 'Object Detection', 'Object Segmentation', 'Vision Transformer', 'GAN.', 'Natural Language Processing (NLP): - LSTM', 'RNN', 'Sentiment Analysis', 'Text Classification', 'OCR', 'Text Extraction', 'Basic', 'of Transformer', 'BERT', 'Gen AI', 'LLM', 'RAG.']::text[], ARRAY['Python', 'SQL', 'Power BI', 'Exploratory Data Analysis', 'Seaborn', 'NumPy', 'Pandas', 'Matplotlib', 'ANN', 'Machine Learning Deep Learning.', 'CNN', 'Image Classification', 'Object Detection', 'Object Segmentation', 'Vision Transformer', 'GAN.', 'Natural Language Processing (NLP): - LSTM', 'RNN', 'Sentiment Analysis', 'Text Classification', 'OCR', 'Text Extraction', 'Basic', 'of Transformer', 'BERT', 'Gen AI', 'LLM', 'RAG.']::text[], ARRAY['Python', 'Sql', 'Power Bi', 'Machine Learning', 'Pandas', 'Numpy']::text[], ARRAY['Python', 'SQL', 'Power BI', 'Exploratory Data Analysis', 'Seaborn', 'NumPy', 'Pandas', 'Matplotlib', 'ANN', 'Machine Learning Deep Learning.', 'CNN', 'Image Classification', 'Object Detection', 'Object Segmentation', 'Vision Transformer', 'GAN.', 'Natural Language Processing (NLP): - LSTM', 'RNN', 'Sentiment Analysis', 'Text Classification', 'OCR', 'Text Extraction', 'Basic', 'of Transformer', 'BERT', 'Gen AI', 'LLM', 'RAG.']::text[], '', 'Name: Ajit Madame | Email: ajitmadame123@gmail.com | Phone: 7768955812', '', 'Target role: Employed Paddle OCR to extract text from PDFs, enabling efficient data capture for further processing and analysis. | Headline: Employed Paddle OCR to extract text from PDFs, enabling efficient data capture for further processing and analysis. | Portfolio: https://8.6', 'DIPLOMA | Mechanical | Passout 2024 | Score 40', '40', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2024","score":"40","raw":"Other | Nagpur Institute of Technology, Nagpur | PG Diploma in Data Science, Machine Learning and Neural Networks - 8.6 | 2022-2023 || Other | Mechanical Engineering - 8.3 July 2016 - July 2019 | 2016-2019"}]'::jsonb, '[{"title":"Employed Paddle OCR to extract text from PDFs, enabling efficient data capture for further processing and analysis.","company":"Imported from resume CSV","description":"Employed Paddle OCR to extract text from PDFs, enabling efficient data capture for further processing and analysis. | Data Scientist, Adani Enterprises Limited | 2024-Present | Automated workflow using RPA to streamline the extraction process, reducing manual effort and optimizing the retrieval of relevant data from PDF documents, saving 40% of time previously spent on manual intervention. || Developed models for water body detection, enhancing environmental monitoring and resource | Machine Learning Engineer, RMSI | 2023-2024 | management through expertise in object detection and image classification. Applied skills in building footprint segmentation, achieving 88% accuracy, along with multi-crop classification to strengthen geospatial analysis capabilities. || Conducted exploratory data analysis (EDA) and applied machine learning techniques to various datasets, including | Data Scientist, Flip Robo Technology | 2022-2023 | used car price prediction, sentiment analysis and customer churn prediction an achieve 90% accuracy. || Oversaw gearbox machining on HMC and VMC, handling daily production data, quality checks. Improved | Jr. Production Engineer, PMP Drive Systems India Pvt. Ltd | 2020-2022 | productivity by 20% through effective programming, fixture setup, tooling knowledge, production planning, and efficient manpower management."}]'::jsonb, '[{"title":"Imported project details","description":"Water Bodies Detection || Utilized Computer Vison models like Faster R-CNN, YOLOv5, YOLOv8, FPN, and UNET for accurate detection and | CNN || segmentation of water bodies. Improved classification with YOLOv5 and VGG16 to distinguish “Man-Made” and || “Natural” water bodies, achieving over 90% accuracy. || Multi Crop Classification || Developed machine learning models for classifying multiple crop types by integrating Sentinel-1 and Sentinel-2 data || through detailed cleaning and feature engineering. Utilized algorithms like Random Forest, XGBoost, and ANN, | ANN || achieving over 93% accuracy in crop classification."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ajit_cv_123 (1).pdf', 'Name: Ajit Madame

Email: ajitmadame123@gmail.com

Phone: 7768955812

Headline: Employed Paddle OCR to extract text from PDFs, enabling efficient data capture for further processing and analysis.

Career Profile: Target role: Employed Paddle OCR to extract text from PDFs, enabling efficient data capture for further processing and analysis. | Headline: Employed Paddle OCR to extract text from PDFs, enabling efficient data capture for further processing and analysis. | Portfolio: https://8.6

Key Skills: Python; SQL; Power BI; Exploratory Data Analysis; Seaborn; NumPy; Pandas; Matplotlib; ANN; Machine Learning Deep Learning.; CNN; Image Classification; Object Detection; Object Segmentation; Vision Transformer; GAN.; Natural Language Processing (NLP): - LSTM; RNN; Sentiment Analysis; Text Classification; OCR; Text Extraction; Basic; of Transformer; BERT; Gen AI; LLM; RAG.

IT Skills: Python; SQL; Power BI; Exploratory Data Analysis; Seaborn; NumPy; Pandas; Matplotlib; ANN; Machine Learning Deep Learning.; CNN; Image Classification; Object Detection; Object Segmentation; Vision Transformer; GAN.; Natural Language Processing (NLP): - LSTM; RNN; Sentiment Analysis; Text Classification; OCR; Text Extraction; Basic; of Transformer; BERT; Gen AI; LLM; RAG.

Skills: Python;Sql;Power Bi;Machine Learning;Pandas;Numpy

Employment: Employed Paddle OCR to extract text from PDFs, enabling efficient data capture for further processing and analysis. | Data Scientist, Adani Enterprises Limited | 2024-Present | Automated workflow using RPA to streamline the extraction process, reducing manual effort and optimizing the retrieval of relevant data from PDF documents, saving 40% of time previously spent on manual intervention. || Developed models for water body detection, enhancing environmental monitoring and resource | Machine Learning Engineer, RMSI | 2023-2024 | management through expertise in object detection and image classification. Applied skills in building footprint segmentation, achieving 88% accuracy, along with multi-crop classification to strengthen geospatial analysis capabilities. || Conducted exploratory data analysis (EDA) and applied machine learning techniques to various datasets, including | Data Scientist, Flip Robo Technology | 2022-2023 | used car price prediction, sentiment analysis and customer churn prediction an achieve 90% accuracy. || Oversaw gearbox machining on HMC and VMC, handling daily production data, quality checks. Improved | Jr. Production Engineer, PMP Drive Systems India Pvt. Ltd | 2020-2022 | productivity by 20% through effective programming, fixture setup, tooling knowledge, production planning, and efficient manpower management.

Education: Other | Nagpur Institute of Technology, Nagpur | PG Diploma in Data Science, Machine Learning and Neural Networks - 8.6 | 2022-2023 || Other | Mechanical Engineering - 8.3 July 2016 - July 2019 | 2016-2019

Projects: Water Bodies Detection || Utilized Computer Vison models like Faster R-CNN, YOLOv5, YOLOv8, FPN, and UNET for accurate detection and | CNN || segmentation of water bodies. Improved classification with YOLOv5 and VGG16 to distinguish “Man-Made” and || “Natural” water bodies, achieving over 90% accuracy. || Multi Crop Classification || Developed machine learning models for classifying multiple crop types by integrating Sentinel-1 and Sentinel-2 data || through detailed cleaning and feature engineering. Utilized algorithms like Random Forest, XGBoost, and ANN, | ANN || achieving over 93% accuracy in crop classification.

Personal Details: Name: Ajit Madame | Email: ajitmadame123@gmail.com | Phone: 7768955812

Resume Source Path: F:\Resume All 1\Resume PDF\ajit_cv_123 (1).pdf

Parsed Technical Skills: Python, SQL, Power BI, Exploratory Data Analysis, Seaborn, NumPy, Pandas, Matplotlib, ANN, Machine Learning Deep Learning., CNN, Image Classification, Object Detection, Object Segmentation, Vision Transformer, GAN., Natural Language Processing (NLP): - LSTM, RNN, Sentiment Analysis, Text Classification, OCR, Text Extraction, Basic, of Transformer, BERT, Gen AI, LLM, RAG.'),
(1177, 'Ajmal Reza', 'mdajmalreza@gmail.com', '9470865824', 'Sr Lead - Project and O&M | Electric Mobility and Renewable Energy', 'Sr Lead - Project and O&M | Electric Mobility and Renewable Energy', 'Dynamic and results-oriented Lead - Project and Service with over six years of experience in project planning, execution, and management. Proven expertise in product and service strategy, particularly in electric mobility and renewable energy solutions. Adept at guiding and mentoring teams to deliver high-quality, sustainable projects. Demonstrates a strong commitment to diversity, collaboration, and', 'Dynamic and results-oriented Lead - Project and Service with over six years of experience in project planning, execution, and management. Proven expertise in product and service strategy, particularly in electric mobility and renewable energy solutions. Adept at guiding and mentoring teams to deliver high-quality, sustainable projects. Demonstrates a strong commitment to diversity, collaboration, and', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Ajmal Reza | Email: mdajmalreza@gmail.com | Phone: 9470865824 | Location: Gurugram, Haryana, India', '', 'Target role: Sr Lead - Project and O&M | Electric Mobility and Renewable Energy | Headline: Sr Lead - Project and O&M | Electric Mobility and Renewable Energy | Location: Gurugram, Haryana, India | Portfolio: https://vehicles.------', 'BE | Electronics | Passout 2024 | Score 90', '90', '[{"degree":"BE","branch":"Electronics","graduationYear":"2024","score":"90","raw":"Postgraduate | 1. Millia Institute of Technology Rambag Purnea | Bihar || Other | (Diploma ) Electrical and Electronics Engineering || Other | 2. Ganga Institute of Technology. || Other | (B-tech ) Electrical and Electronics Engineering (Pursuing in 3rd year) || Other | Training: || Other | M/s Runa Construction | Purnia | Bihar"}]'::jsonb, '[{"title":"Sr Lead - Project and O&M | Electric Mobility and Renewable Energy","company":"Imported from resume CSV","description":" Magenta Mobility, Gurugram, Haryana, ||  Sr Lead - Project and O&M | EV Charging Station and Electric Depot Set-Up |  Sr Lead - Project and O&M | EV Charging Station and Electric Depot Set-Up || 2024 | April 2024 - to till date || Develop detailed project plans for each new EV charging depot, outlining key milestones, timelines, || and resource requirements || Coordinate with internal departments and external vendors to ensure that necessary resources are"}]'::jsonb, '[{"title":"Imported project details","description":" Lead | Project Developed detailed project plans, including timelines, milestones, and resource allocation. Conducted feasibility studies and risk assessments to identify potential project constraints. Assigned tasks, set clear expectations, and provided guidance and support to team members. Monitored project progress, ensuring adherence to the project plan. Managed changes to project scope, schedule, and budget, ensuring proper change control procedures were followed. Identified potential risks and developed strategies to mitigate them. Communicated effectively with stakeholders, providing regular project updates and addressing concerns. Defined and implemented quality standards for project deliverable. Developed and managed project budgets, ensuring cost-effectiveness and efficient resource allocation. Maintained comprehensive project documentation and prepared project reports for stakeholders. Developed the charging station at Dwarka Depot with 250kVA transformer and vehicle capacity of 60. Scouted and developed total 4 Numbers of charging depots  Magenta EV solution Pvt Ltd, Navi Mumbai  Lead - Product and Service  April 2023 - September 2023 Led and mentored a team of Service and Product Projects. Managed product execution processes post-sales, including timelines, budgets, and resource allocation. Developed and implemented the overall strategy for product and service offerings. Tracked and analyzed product performance and customer feedback to identify areas for improvement. Built and maintained relationships with key stakeholders, including executives, customers, partners, and internal teams. Drove continuous improvement initiatives based on customer feedback, market changes, and emerging technologies. Succesfully Installed and commissioned 350+ chargers at HPCL, and other clients after the sales. Commissioned almost 300 numbers of charger with CMS after the installation in Pan India  Magenta EV solution Pvt Ltd, Navi Mumbai  April 2021 - March 2023 Developed detailed project plans, including timelines, milestones, and resource allocation. Conducted feasibility studies and risk assessments to identify potential project constraints. Fostered collaboration, communication, and a positive team culture. Monitored project progress, ensuring adherence to the project plan. Managed changes to project scope, schedule, and budget, ensuring proper change control procedures were followed. Identified potential risks and developed strategies to mitigate them. Communicated effectively with stakeholders, providing regular project updates and addressing concerns. Defined and implemented quality standards for project deliverable. Developed and managed project budgets, ensuring cost-effectiveness and efficient resource allocation. Maintained comprehensive project documentation and prepared project reports for stakeholders. Worked in FAME-1 & Fame-2 Projects with coordination of REIL, and other different PSUs IOCL, HPCL RICO, HAL, and PGCIL and Installed approximately 400 numbers of Fast and slow charger across the PAN India Installed first Tesla Super and slow charger in India in Maharashtra  Strategic Planning  Service Delivery  Charging Systems  Customer Service  Corporate Communications | 2023-2024"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ajmal Reza_Electrical ENgineer_biopeopel India.pdf', 'Name: Ajmal Reza

Email: mdajmalreza@gmail.com

Phone: 9470865824

Headline: Sr Lead - Project and O&M | Electric Mobility and Renewable Energy

Profile Summary: Dynamic and results-oriented Lead - Project and Service with over six years of experience in project planning, execution, and management. Proven expertise in product and service strategy, particularly in electric mobility and renewable energy solutions. Adept at guiding and mentoring teams to deliver high-quality, sustainable projects. Demonstrates a strong commitment to diversity, collaboration, and

Career Profile: Target role: Sr Lead - Project and O&M | Electric Mobility and Renewable Energy | Headline: Sr Lead - Project and O&M | Electric Mobility and Renewable Energy | Location: Gurugram, Haryana, India | Portfolio: https://vehicles.------

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment:  Magenta Mobility, Gurugram, Haryana, ||  Sr Lead - Project and O&M | EV Charging Station and Electric Depot Set-Up |  Sr Lead - Project and O&M | EV Charging Station and Electric Depot Set-Up || 2024 | April 2024 - to till date || Develop detailed project plans for each new EV charging depot, outlining key milestones, timelines, || and resource requirements || Coordinate with internal departments and external vendors to ensure that necessary resources are

Education: Postgraduate | 1. Millia Institute of Technology Rambag Purnea | Bihar || Other | (Diploma ) Electrical and Electronics Engineering || Other | 2. Ganga Institute of Technology. || Other | (B-tech ) Electrical and Electronics Engineering (Pursuing in 3rd year) || Other | Training: || Other | M/s Runa Construction | Purnia | Bihar

Projects:  Lead | Project Developed detailed project plans, including timelines, milestones, and resource allocation. Conducted feasibility studies and risk assessments to identify potential project constraints. Assigned tasks, set clear expectations, and provided guidance and support to team members. Monitored project progress, ensuring adherence to the project plan. Managed changes to project scope, schedule, and budget, ensuring proper change control procedures were followed. Identified potential risks and developed strategies to mitigate them. Communicated effectively with stakeholders, providing regular project updates and addressing concerns. Defined and implemented quality standards for project deliverable. Developed and managed project budgets, ensuring cost-effectiveness and efficient resource allocation. Maintained comprehensive project documentation and prepared project reports for stakeholders. Developed the charging station at Dwarka Depot with 250kVA transformer and vehicle capacity of 60. Scouted and developed total 4 Numbers of charging depots  Magenta EV solution Pvt Ltd, Navi Mumbai  Lead - Product and Service  April 2023 - September 2023 Led and mentored a team of Service and Product Projects. Managed product execution processes post-sales, including timelines, budgets, and resource allocation. Developed and implemented the overall strategy for product and service offerings. Tracked and analyzed product performance and customer feedback to identify areas for improvement. Built and maintained relationships with key stakeholders, including executives, customers, partners, and internal teams. Drove continuous improvement initiatives based on customer feedback, market changes, and emerging technologies. Succesfully Installed and commissioned 350+ chargers at HPCL, and other clients after the sales. Commissioned almost 300 numbers of charger with CMS after the installation in Pan India  Magenta EV solution Pvt Ltd, Navi Mumbai  April 2021 - March 2023 Developed detailed project plans, including timelines, milestones, and resource allocation. Conducted feasibility studies and risk assessments to identify potential project constraints. Fostered collaboration, communication, and a positive team culture. Monitored project progress, ensuring adherence to the project plan. Managed changes to project scope, schedule, and budget, ensuring proper change control procedures were followed. Identified potential risks and developed strategies to mitigate them. Communicated effectively with stakeholders, providing regular project updates and addressing concerns. Defined and implemented quality standards for project deliverable. Developed and managed project budgets, ensuring cost-effectiveness and efficient resource allocation. Maintained comprehensive project documentation and prepared project reports for stakeholders. Worked in FAME-1 & Fame-2 Projects with coordination of REIL, and other different PSUs IOCL, HPCL RICO, HAL, and PGCIL and Installed approximately 400 numbers of Fast and slow charger across the PAN India Installed first Tesla Super and slow charger in India in Maharashtra  Strategic Planning  Service Delivery  Charging Systems  Customer Service  Corporate Communications | 2023-2024

Personal Details: Name: Ajmal Reza | Email: mdajmalreza@gmail.com | Phone: 9470865824 | Location: Gurugram, Haryana, India

Resume Source Path: F:\Resume All 1\Resume PDF\Ajmal Reza_Electrical ENgineer_biopeopel India.pdf

Parsed Technical Skills: Communication'),
(1178, 'Ajoy Sing', 'ajoysingh96@gmail.com', '7586090884', 'Address : Vill-Saria, P.O.-Saria', 'Address : Vill-Saria, P.O.-Saria', '', 'Target role: Address : Vill-Saria, P.O.-Saria | Headline: Address : Vill-Saria, P.O.-Saria | Location: Address : Vill-Saria, P.O.-Saria | Portfolio: https://P.O.-Saria', ARRAY['Excel', ' Helps me to make more money.', ' Helps me to be in shape.', ' Helps me to grow my Creativity.', ' Helps me to build a Stronger Mindset.', ' Helps me to Stay Connected with my inner self.', 'Father’s Name : - RANGA SING', '25.01.1996', 'Indian', 'Male', 'English', 'Hindi', 'and Bengali & Oriya', 'knowledge and belief.', 'Signature:']::text[], ARRAY[' Helps me to make more money.', ' Helps me to be in shape.', ' Helps me to grow my Creativity.', ' Helps me to build a Stronger Mindset.', ' Helps me to Stay Connected with my inner self.', 'Father’s Name : - RANGA SING', '25.01.1996', 'Indian', 'Male', 'English', 'Hindi', 'and Bengali & Oriya', 'knowledge and belief.', 'Signature:']::text[], ARRAY['Excel']::text[], ARRAY[' Helps me to make more money.', ' Helps me to be in shape.', ' Helps me to grow my Creativity.', ' Helps me to build a Stronger Mindset.', ' Helps me to Stay Connected with my inner self.', 'Father’s Name : - RANGA SING', '25.01.1996', 'Indian', 'Male', 'English', 'Hindi', 'and Bengali & Oriya', 'knowledge and belief.', 'Signature:']::text[], '', 'Name: Ajoy Sing | Email: ajoysingh96@gmail.com | Phone: +917586090884 | Location: Address : Vill-Saria, P.O.-Saria', '', 'Target role: Address : Vill-Saria, P.O.-Saria | Headline: Address : Vill-Saria, P.O.-Saria | Location: Address : Vill-Saria, P.O.-Saria | Portfolio: https://P.O.-Saria', 'B.TECH | Civil | Passout 2023 | Score 78.8', '78.8', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"78.8","raw":"Class 12 | 12th || Class 12 | (2015) Intermediate | 2015 || Other | Dhansole Adibasi High || Other | School(H.S.) || Other | West Bengal State Council || Other | Traing"}]'::jsonb, '[{"title":"Address : Vill-Saria, P.O.-Saria","company":"Imported from resume CSV","description":" Any type of layout work. (Township, Centerline layout & brick work layout) ||  Site inspection, Supervision, Organizing and Coordination of the Site activities. ||  Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR. ||  Planning of residential building according to vastu. ||  Preparing detailed BBS of Building structural members using MS Excel. ||  MS Excel-Preparing BBS, BOQ, Estimation and Billing work."}]'::jsonb, '[{"title":"Imported project details","description":"Responsibility: - Co-ordinating with contractor and supervisors. Planning and execution works as per design || & drawing, Preparation of bar bending schedule, || POWER GRID CORPORATION INDIA LIMITED || Project Name: - Proposed Carrying out Miscellaneous Civil works at POWEGRID,400/220KV || Pandiabili GIS || Tender Value – Rs. 42, 73,704 ||  Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and Measurement || sheets."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AJOY CV B .TECH EXP PVT.pdf', 'Name: Ajoy Sing

Email: ajoysingh96@gmail.com

Phone: 7586090884

Headline: Address : Vill-Saria, P.O.-Saria

Career Profile: Target role: Address : Vill-Saria, P.O.-Saria | Headline: Address : Vill-Saria, P.O.-Saria | Location: Address : Vill-Saria, P.O.-Saria | Portfolio: https://P.O.-Saria

Key Skills:  Helps me to make more money.;  Helps me to be in shape.;  Helps me to grow my Creativity.;  Helps me to build a Stronger Mindset.;  Helps me to Stay Connected with my inner self.; Father’s Name : - RANGA SING; 25.01.1996; Indian; Male; English; Hindi; and Bengali & Oriya; knowledge and belief.; Signature:

IT Skills:  Helps me to make more money.;  Helps me to be in shape.;  Helps me to grow my Creativity.;  Helps me to build a Stronger Mindset.;  Helps me to Stay Connected with my inner self.; Father’s Name : - RANGA SING; 25.01.1996; Indian; Male; English; Hindi; and Bengali & Oriya; knowledge and belief.; Signature:

Skills: Excel

Employment:  Any type of layout work. (Township, Centerline layout & brick work layout) ||  Site inspection, Supervision, Organizing and Coordination of the Site activities. ||  Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR. ||  Planning of residential building according to vastu. ||  Preparing detailed BBS of Building structural members using MS Excel. ||  MS Excel-Preparing BBS, BOQ, Estimation and Billing work.

Education: Class 12 | 12th || Class 12 | (2015) Intermediate | 2015 || Other | Dhansole Adibasi High || Other | School(H.S.) || Other | West Bengal State Council || Other | Traing

Projects: Responsibility: - Co-ordinating with contractor and supervisors. Planning and execution works as per design || & drawing, Preparation of bar bending schedule, || POWER GRID CORPORATION INDIA LIMITED || Project Name: - Proposed Carrying out Miscellaneous Civil works at POWEGRID,400/220KV || Pandiabili GIS || Tender Value – Rs. 42, 73,704 ||  Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and Measurement || sheets.

Personal Details: Name: Ajoy Sing | Email: ajoysingh96@gmail.com | Phone: +917586090884 | Location: Address : Vill-Saria, P.O.-Saria

Resume Source Path: F:\Resume All 1\Resume PDF\AJOY CV B .TECH EXP PVT.pdf

Parsed Technical Skills:  Helps me to make more money.,  Helps me to be in shape.,  Helps me to grow my Creativity.,  Helps me to build a Stronger Mindset.,  Helps me to Stay Connected with my inner self., Father’s Name : - RANGA SING, 25.01.1996, Indian, Male, English, Hindi, and Bengali & Oriya, knowledge and belief., Signature:'),
(1180, 'Unparalleled In Excellence.', 'ajoymanna9848@gmail.com', '8509099848', 'Unparalleled In Excellence.', 'Unparalleled In Excellence.', 'To render quality service with utmost sincerity and clarity for attaining complete and perfect job satisfaction. Inspire to be a part of an Organization Unparalleled in Excellence. AJOY MANNA', 'To render quality service with utmost sincerity and clarity for attaining complete and perfect job satisfaction. Inspire to be a part of an Organization Unparalleled in Excellence. AJOY MANNA', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Unparalleled In Excellence. | Email: ajoymanna9848@gmail.com | Phone: 8509099848', '', 'Portfolio: https://P.O:-Satbankura', 'BE | Information Technology | Passout 2033 | Score 78.8', '78.8', '[{"degree":"BE","branch":"Information Technology","graduationYear":"2033","score":"78.8","raw":"Graduation | 1. Diploma In Civil Engineering (WEBSCTE).Pass Out 2022. | 2022 || Other | From Medinipur Sadar Government Polytechnic : || Other | KhasJungle; P.O:-Abas; Dist.:- Paschim Medinipur | West || Other | Bengal- 721102(WB).With 78.8% GPA :-8.1 || Other | 2. Secondary:-From West Bengal Board of Secondary Education || Other | (WBBSE) on 2019 With 53% | 2019"}]'::jsonb, '[{"title":"Unparalleled In Excellence.","company":"Imported from resume CSV","description":"Dalmia Cement Bharat Limited || ➢ Designations: Junior Site Engineer || ➢ Contractor: Haldia Construction || 2023-2023 | ➢ June 2023 to October 2023 || Pioneer Services & Contracting; Sultanate of Oman || ➢ Designations: QS & Billing"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ Certificate by TCS of completion training program on; certified Exam Lab Invigilator (ELI) course.; ➢ Certificate of workshop on AutoCAD 2D & 3D, by; ARDENT COMPUTECH PVT LTD.; ➢ Certificate of participation in Develop soft skill Bootcamp by; Testbook skill Academy.; ➢ Certificate of MEGA technical quiz event department of civil; engineering, Adamas University, Kolkata.; PASSPORT DETAILS; ➢ X6395871, Valid till 12.03.2033; DECLARATION; I hereby declare that all the information given above are true to the best of; my knowledge and belief.; Date: Signature"}]'::jsonb, 'F:\Resume All 1\Resume PDF\AJOY MANNA_DIP._CV-4.pdf', 'Name: Unparalleled In Excellence.

Email: ajoymanna9848@gmail.com

Phone: 8509099848

Headline: Unparalleled In Excellence.

Profile Summary: To render quality service with utmost sincerity and clarity for attaining complete and perfect job satisfaction. Inspire to be a part of an Organization Unparalleled in Excellence. AJOY MANNA

Career Profile: Portfolio: https://P.O:-Satbankura

Employment: Dalmia Cement Bharat Limited || ➢ Designations: Junior Site Engineer || ➢ Contractor: Haldia Construction || 2023-2023 | ➢ June 2023 to October 2023 || Pioneer Services & Contracting; Sultanate of Oman || ➢ Designations: QS & Billing

Education: Graduation | 1. Diploma In Civil Engineering (WEBSCTE).Pass Out 2022. | 2022 || Other | From Medinipur Sadar Government Polytechnic : || Other | KhasJungle; P.O:-Abas; Dist.:- Paschim Medinipur | West || Other | Bengal- 721102(WB).With 78.8% GPA :-8.1 || Other | 2. Secondary:-From West Bengal Board of Secondary Education || Other | (WBBSE) on 2019 With 53% | 2019

Accomplishments: ➢ Certificate by TCS of completion training program on; certified Exam Lab Invigilator (ELI) course.; ➢ Certificate of workshop on AutoCAD 2D & 3D, by; ARDENT COMPUTECH PVT LTD.; ➢ Certificate of participation in Develop soft skill Bootcamp by; Testbook skill Academy.; ➢ Certificate of MEGA technical quiz event department of civil; engineering, Adamas University, Kolkata.; PASSPORT DETAILS; ➢ X6395871, Valid till 12.03.2033; DECLARATION; I hereby declare that all the information given above are true to the best of; my knowledge and belief.; Date: Signature

Personal Details: Name: Unparalleled In Excellence. | Email: ajoymanna9848@gmail.com | Phone: 8509099848

Resume Source Path: F:\Resume All 1\Resume PDF\AJOY MANNA_DIP._CV-4.pdf'),
(1181, 'Ajoy Shil', 'ajoyshil48@gmail.com', '9907876287', 'NAME : AJOY SHIL', 'NAME : AJOY SHIL', '', 'Target role: NAME : AJOY SHIL | Headline: NAME : AJOY SHIL | Location: progressive organization, where I can contribute to the organization’s success not | Portfolio: https://SR.Manager', ARRAY['Communication', ' Good attitude for new technology & quick learner', ' Cooperative', 'open', 'initiative & willingness to accept challenges.', ' Good interpersonal & communication skill']::text[], ARRAY[' Good attitude for new technology & quick learner', ' Cooperative', 'open', 'initiative & willingness to accept challenges.', ' Good interpersonal & communication skill']::text[], ARRAY['Communication']::text[], ARRAY[' Good attitude for new technology & quick learner', ' Cooperative', 'open', 'initiative & willingness to accept challenges.', ' Good interpersonal & communication skill']::text[], '', 'Name: CURRICULUM VITAE | Email: ajoyshil48@gmail.com | Phone: 9907876287 | Location: progressive organization, where I can contribute to the organization’s success not', '', 'Target role: NAME : AJOY SHIL | Headline: NAME : AJOY SHIL | Location: progressive organization, where I can contribute to the organization’s success not | Portfolio: https://SR.Manager', 'DIPLOMA | Mechanical | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Class 10 | a. Passed 10th in March 2000 | 2000 || Class 12 | b. Passed 12th in March 2002 | 2002 || Other | c. Diploma in Mechanical Passed in 2012 | 2012 || Other | Personal Details: || Other | Village : Lachmanpur || Other | Post : Afzalpur"}]'::jsonb, '[{"title":"NAME : AJOY SHIL","company":"Imported from resume CSV","description":"Organization M/s Kazstroy Services Indian Ltd. || Client :IOCL || 2011-2014 | Duration From 12th May, 2011 to 14th March, 2014. || Designation :Sr. Supervisor || Job Profile: ||  Maintenance of others machineries relating to construction work"}]'::jsonb, '[{"title":"Imported project details","description":"Client : NHIDCL 2 Lane in the state of road form Tangling to Mahur || NH-137 in the State of assam start form || km 116.480 near Hang rum to km 176.410 near | https://116.480 || Boorowa (Pkg-8,9,10) on EPC Mode Under SARDP - NE (NH137) || Kyongsang to Tangling || Position. : From 26th SEPTEMBER 2023 To Till Date | 2023-2023 || : Mechanical SR.Manager | https://SR.Manager || Job Profile:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ajoy shil 19.05.2024.pdf', 'Name: Ajoy Shil

Email: ajoyshil48@gmail.com

Phone: 9907876287

Headline: NAME : AJOY SHIL

Career Profile: Target role: NAME : AJOY SHIL | Headline: NAME : AJOY SHIL | Location: progressive organization, where I can contribute to the organization’s success not | Portfolio: https://SR.Manager

Key Skills:  Good attitude for new technology & quick learner;  Cooperative; open; initiative & willingness to accept challenges.;  Good interpersonal & communication skill

IT Skills:  Good attitude for new technology & quick learner;  Cooperative; open; initiative & willingness to accept challenges.;  Good interpersonal & communication skill

Skills: Communication

Employment: Organization M/s Kazstroy Services Indian Ltd. || Client :IOCL || 2011-2014 | Duration From 12th May, 2011 to 14th March, 2014. || Designation :Sr. Supervisor || Job Profile: ||  Maintenance of others machineries relating to construction work

Education: Class 10 | a. Passed 10th in March 2000 | 2000 || Class 12 | b. Passed 12th in March 2002 | 2002 || Other | c. Diploma in Mechanical Passed in 2012 | 2012 || Other | Personal Details: || Other | Village : Lachmanpur || Other | Post : Afzalpur

Projects: Client : NHIDCL 2 Lane in the state of road form Tangling to Mahur || NH-137 in the State of assam start form || km 116.480 near Hang rum to km 176.410 near | https://116.480 || Boorowa (Pkg-8,9,10) on EPC Mode Under SARDP - NE (NH137) || Kyongsang to Tangling || Position. : From 26th SEPTEMBER 2023 To Till Date | 2023-2023 || : Mechanical SR.Manager | https://SR.Manager || Job Profile:

Personal Details: Name: CURRICULUM VITAE | Email: ajoyshil48@gmail.com | Phone: 9907876287 | Location: progressive organization, where I can contribute to the organization’s success not

Resume Source Path: F:\Resume All 1\Resume PDF\ajoy shil 19.05.2024.pdf

Parsed Technical Skills:  Good attitude for new technology & quick learner,  Cooperative, open, initiative & willingness to accept challenges.,  Good interpersonal & communication skill'),
(1182, 'Abdul Khalique Khan', 'khanabdulkhalique06@gmail.com', '6206173446', 'Civil Engineer', 'Civil Engineer', 'A driven and detail-oriented structural design enthusiast, eager to leverage my passion for creating innovative Seeking a career that is challenging and interesting, and lets me work', 'A driven and detail-oriented structural design enthusiast, eager to leverage my passion for creating innovative Seeking a career that is challenging and interesting, and lets me work', ARRAY['Communication', 'Leadership', 'conjunction with company goals and']::text[], ARRAY['conjunction with company goals and']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['conjunction with company goals and']::text[], '', 'Name: ABDUL KHALIQUE KHAN | Email: khanabdulkhalique06@gmail.com | Phone: 6206173446 | Location: West Champaran, Bihar', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: West Champaran, Bihar', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | 2021-2024 | 2021-2024 || Other | Diploma in Civil Engineering || Other | Galgotias University – Greater Noida || Other | CGPA – 8.4 || Other | 2020-2021 | 2020-2021 || Class 10 | SSC – 10th board BSEB"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"Responsibility || Self-motivated || Communication || Company"}]'::jsonb, '[{"title":"Imported project details","description":"Duration || Shiv Ambika construction Pvt.Ltd | https://Pvt.Ltd || Residential Building G+4 || Dec-2023 To June-2024 | 2023-2023 || Responsibilities | Site Supervision || Team Player || Leadership || Learner"}]'::jsonb, '[{"title":"Imported accomplishment","description":"2023; Medallist for well presenting my project on; Bridge Over Under The Deep Water.; 2022; Selected in one month summer Training; camp at college campus."}]'::jsonb, 'F:\Resume All 1\Resume PDF\AK khan CV.pdf', 'Name: Abdul Khalique Khan

Email: khanabdulkhalique06@gmail.com

Phone: 6206173446

Headline: Civil Engineer

Profile Summary: A driven and detail-oriented structural design enthusiast, eager to leverage my passion for creating innovative Seeking a career that is challenging and interesting, and lets me work

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: West Champaran, Bihar

Key Skills: conjunction with company goals and

IT Skills: conjunction with company goals and

Skills: Communication;Leadership

Employment: Responsibility || Self-motivated || Communication || Company

Education: Other | 2021-2024 | 2021-2024 || Other | Diploma in Civil Engineering || Other | Galgotias University – Greater Noida || Other | CGPA – 8.4 || Other | 2020-2021 | 2020-2021 || Class 10 | SSC – 10th board BSEB

Projects: Duration || Shiv Ambika construction Pvt.Ltd | https://Pvt.Ltd || Residential Building G+4 || Dec-2023 To June-2024 | 2023-2023 || Responsibilities | Site Supervision || Team Player || Leadership || Learner

Accomplishments: 2023; Medallist for well presenting my project on; Bridge Over Under The Deep Water.; 2022; Selected in one month summer Training; camp at college campus.

Personal Details: Name: ABDUL KHALIQUE KHAN | Email: khanabdulkhalique06@gmail.com | Phone: 6206173446 | Location: West Champaran, Bihar

Resume Source Path: F:\Resume All 1\Resume PDF\AK khan CV.pdf

Parsed Technical Skills: conjunction with company goals and'),
(1183, 'According To Contractual Items.', 'hadi.civil56@gmail.com', '7860710072', 'According To Contractual Items.', 'According To Contractual Items.', 'Skilled Graduate Civil Engineer with 6 years of experience in Building Construction. Experienced in Site work Planning, Execution & Billing works for various Building Construction in Railway’s Commercial Buildings and other Residential Buildings. Motivated individual who is committed to delivering the highest quality service in challenging environment.', 'Skilled Graduate Civil Engineer with 6 years of experience in Building Construction. Experienced in Site work Planning, Execution & Billing works for various Building Construction in Railway’s Commercial Buildings and other Residential Buildings. Motivated individual who is committed to delivering the highest quality service in challenging environment.', ARRAY['Excel', ' Quantity Estimation & Bar Bending Schedule Preparations.', ' Proficient in MS Excel and Auto Cad.', ' Strong Analytical Ability & Leadership.']::text[], ARRAY[' Quantity Estimation & Bar Bending Schedule Preparations.', ' Proficient in MS Excel and Auto Cad.', ' Strong Analytical Ability & Leadership.']::text[], ARRAY['Excel']::text[], ARRAY[' Quantity Estimation & Bar Bending Schedule Preparations.', ' Proficient in MS Excel and Auto Cad.', ' Strong Analytical Ability & Leadership.']::text[], '', 'Name: According To Contractual Items. | Email: hadi.civil56@gmail.com | Phone: +917860710072', '', '', 'BACHELOR OF TECHNOLOGY | Mechanical | Passout 2025', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Mechanical","graduationYear":"2025","score":null,"raw":"Graduation | Bachelor of Technology in Civil Engineering from Kamla Nehru Institute of Technology || Other | (KNIT) Sultanpur | Uttar Pradesh. (2014 -2018) | 2014-2018 || Other | Diploma in Mechanical Engineering | from Government Polytechnic Kanpur | Uttar Pradesh || Other | (2010 -2013) | 2010-2013 || Other | Declaration || Other | I hereby declare that the above given information is true to the best of my knowledge."}]'::jsonb, '[{"title":"According To Contractual Items.","company":"Imported from resume CSV","description":"1. Senior Site Engineer & Billing Engineer || 2022 | NAQVI BUILDCON PVT LTD. July 2022 to till now || (Railway’s Building Project, Prayagraj-UP) ||  Take out quantities from drawings, perform site visits to verify actual work || completed against measurements, and check for discrepancies. ||  Prepare and certify Running Account Bills for clients and subcontractors, and process invoices"}]'::jsonb, '[{"title":"Imported project details","description":"1. Construction of Girder Fabrication Shed (202.5m x 24.1m, Span), Zonal bridge training | https://202.5m || institute & Hostel building at Engineering Workshop Plant Depot, Pt. DDU (Mughalsarai) || Contract Agreement No. PD/BoT/03/XEN(PD) || 2. Extension of Shed for maintenance of Electric Loco and construction of new TRS building at || Electric loco shed, Pt. Deen Dayal Upadhyaya (Mughalsarai) || Contract Agreement No. ECR/CAO/Con/WT/Agt/South 520 Dt. 11.05.2022 | https://11.05.2022 | 2022-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Hadi hasan Cv.pdf', 'Name: According To Contractual Items.

Email: hadi.civil56@gmail.com

Phone: 7860710072

Headline: According To Contractual Items.

Profile Summary: Skilled Graduate Civil Engineer with 6 years of experience in Building Construction. Experienced in Site work Planning, Execution & Billing works for various Building Construction in Railway’s Commercial Buildings and other Residential Buildings. Motivated individual who is committed to delivering the highest quality service in challenging environment.

Key Skills:  Quantity Estimation & Bar Bending Schedule Preparations.;  Proficient in MS Excel and Auto Cad.;  Strong Analytical Ability & Leadership.

IT Skills:  Quantity Estimation & Bar Bending Schedule Preparations.;  Proficient in MS Excel and Auto Cad.;  Strong Analytical Ability & Leadership.

Skills: Excel

Employment: 1. Senior Site Engineer & Billing Engineer || 2022 | NAQVI BUILDCON PVT LTD. July 2022 to till now || (Railway’s Building Project, Prayagraj-UP) ||  Take out quantities from drawings, perform site visits to verify actual work || completed against measurements, and check for discrepancies. ||  Prepare and certify Running Account Bills for clients and subcontractors, and process invoices

Education: Graduation | Bachelor of Technology in Civil Engineering from Kamla Nehru Institute of Technology || Other | (KNIT) Sultanpur | Uttar Pradesh. (2014 -2018) | 2014-2018 || Other | Diploma in Mechanical Engineering | from Government Polytechnic Kanpur | Uttar Pradesh || Other | (2010 -2013) | 2010-2013 || Other | Declaration || Other | I hereby declare that the above given information is true to the best of my knowledge.

Projects: 1. Construction of Girder Fabrication Shed (202.5m x 24.1m, Span), Zonal bridge training | https://202.5m || institute & Hostel building at Engineering Workshop Plant Depot, Pt. DDU (Mughalsarai) || Contract Agreement No. PD/BoT/03/XEN(PD) || 2. Extension of Shed for maintenance of Electric Loco and construction of new TRS building at || Electric loco shed, Pt. Deen Dayal Upadhyaya (Mughalsarai) || Contract Agreement No. ECR/CAO/Con/WT/Agt/South 520 Dt. 11.05.2022 | https://11.05.2022 | 2022-2022

Personal Details: Name: According To Contractual Items. | Email: hadi.civil56@gmail.com | Phone: +917860710072

Resume Source Path: F:\Resume All 1\Resume PDF\Hadi hasan Cv.pdf

Parsed Technical Skills:  Quantity Estimation & Bar Bending Schedule Preparations.,  Proficient in MS Excel and Auto Cad.,  Strong Analytical Ability & Leadership.'),
(1184, 'Laxmi Kumari', 'inayatsingh067@gmail.com', '9570658461', 'O', 'O', 'Seeking new opportunities where I can fully use my skills for the success of the organization. I''m ready to relocate at any location as well as on site condition', 'Seeking new opportunities where I can fully use my skills for the success of the organization. I''m ready to relocate at any location as well as on site condition', ARRAY['Excel', 'Staad pro', 'AutoCAD', 'Ameture to operate ARC Gis', 'MS word', 'MS Excel']::text[], ARRAY['Staad pro', 'AutoCAD', 'Ameture to operate ARC Gis', 'MS word', 'MS Excel']::text[], ARRAY['Excel']::text[], ARRAY['Staad pro', 'AutoCAD', 'Ameture to operate ARC Gis', 'MS word', 'MS Excel']::text[], '', 'Name: LAXMI KUMARI | Email: inayatsingh067@gmail.com | Phone: 9570658461 | Location: ,', '', 'Target role: O | Headline: O | Location: , | LinkedIn: https://www.linkedin.com/in/laxmi-kumari-664346258', 'BE | Civil | Passout 2024 | Score 8.83', '8.83', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"8.83","raw":"Other | Aarupadai veedu institute of technology (VMRF) Chennai || Other | 2024 | 2024 || Graduation | BE-Civil engineering || Other | CGPA- 8.831 || Other | R. Lal college | Khagaria (BSEB Patna) || Other | 2018 | 2018"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"16-10-2023 - 21-10-2023 | 2023-2023 || have done internship in National Highway project for a duration of six days. || (the construction of the Bridges, foundations, Lab testing and also learned in-depth about the flow || of work) || Construction management training centre || 06-07-2023 - 06-08-2023 | 2023-2023 || Site construction work || Ultratech RMC plant, Victoria hospital, Asian paints."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_202501312055572.pdf', 'Name: Laxmi Kumari

Email: inayatsingh067@gmail.com

Phone: 9570658461

Headline: O

Profile Summary: Seeking new opportunities where I can fully use my skills for the success of the organization. I''m ready to relocate at any location as well as on site condition

Career Profile: Target role: O | Headline: O | Location: , | LinkedIn: https://www.linkedin.com/in/laxmi-kumari-664346258

Key Skills: Staad pro; AutoCAD; Ameture to operate ARC Gis; MS word; MS Excel

IT Skills: Staad pro; AutoCAD; Ameture to operate ARC Gis; MS word; MS Excel

Skills: Excel

Education: Other | Aarupadai veedu institute of technology (VMRF) Chennai || Other | 2024 | 2024 || Graduation | BE-Civil engineering || Other | CGPA- 8.831 || Other | R. Lal college | Khagaria (BSEB Patna) || Other | 2018 | 2018

Projects: 16-10-2023 - 21-10-2023 | 2023-2023 || have done internship in National Highway project for a duration of six days. || (the construction of the Bridges, foundations, Lab testing and also learned in-depth about the flow || of work) || Construction management training centre || 06-07-2023 - 06-08-2023 | 2023-2023 || Site construction work || Ultratech RMC plant, Victoria hospital, Asian paints.

Personal Details: Name: LAXMI KUMARI | Email: inayatsingh067@gmail.com | Phone: 9570658461 | Location: ,

Resume Source Path: F:\Resume All 1\Resume PDF\CV_202501312055572.pdf

Parsed Technical Skills: Staad pro, AutoCAD, Ameture to operate ARC Gis, MS word, MS Excel'),
(1185, 'Ankit Kumar Singh', 'singhankitkumar591@gmail.com', '9076585759', 'Kushinagar, Uttar Pradesh', 'Kushinagar, Uttar Pradesh', '', 'Target role: Kushinagar, Uttar Pradesh | Headline: Kushinagar, Uttar Pradesh | Location: Kushinagar, Uttar Pradesh | Portfolio: https://B.Tech', ARRAY['Excel', 'Course on Computer Concepts (CCC)', 'MS Word', 'MS Excel']::text[], ARRAY['Course on Computer Concepts (CCC)', 'MS Word', 'MS Excel']::text[], ARRAY['Excel']::text[], ARRAY['Course on Computer Concepts (CCC)', 'MS Word', 'MS Excel']::text[], '', 'Name: ANKIT KUMAR SINGH | Email: singhankitkumar591@gmail.com | Phone: +919076585759 | Location: Kushinagar, Uttar Pradesh', '', 'Target role: Kushinagar, Uttar Pradesh | Headline: Kushinagar, Uttar Pradesh | Location: Kushinagar, Uttar Pradesh | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Madan Mohan Malaviya University of Technology July 2017 – Aug. 2021 | 2017-2021 || Graduation | B.Tech in Civil Engineering Gorakhpur || Other | Government Polytechnic July 2015 – Aug. 2017 | 2015-2017 || Other | Diploma in Civil Engineering Bareilly"}]'::jsonb, '[{"title":"Kushinagar, Uttar Pradesh","company":"Imported from resume CSV","description":"Senior Engineer | Paridhi Engineer''s | 2023-Present | I worked as a Site Engineer, conducting site inspections, handling labour, preparing WCC reports, and planning layouts for solar structures. My responsibilities included setting up solar structures, pile foundations, and installing solar panels and modules. || Site Engineer | R V Constructions | 2022-2023 | I worked as a Site Engineer, conducting site inspections, handling labour, performing calculations, and preparing daily survey reports. This role required strong organizational skills, technical proficiency, and effective communication. || Valuer Engineer | Valtech Engineer''s PVT LTD | 2021-2022 | I worked as a Site Engineer, evaluating properties (plots, residential, and commercial buildings) and providing detailed feedback on their condition and compliance. My role required strong analytical skills, attention to detail, and effective communication."}]'::jsonb, '[{"title":"Imported project details","description":"Madan Mohan Malaviya University of Technology May 2020 – Jun 2021 | 2020-2020 || Senior Engineer || Designed a new water supply system for Madan Mohan Malaviya University of Technology, || Gorakhpur, addressing existing system shortfalls, conducting surveys, forecasting population || demand, and optimizing reservoir dimensions and capacities. || Technical Skill || Solar, MMS, Pile foundation, Module Installation || Solar structure setup and layout plan of solar"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ak@CV (AutoRecovered).pdf', 'Name: Ankit Kumar Singh

Email: singhankitkumar591@gmail.com

Phone: 9076585759

Headline: Kushinagar, Uttar Pradesh

Career Profile: Target role: Kushinagar, Uttar Pradesh | Headline: Kushinagar, Uttar Pradesh | Location: Kushinagar, Uttar Pradesh | Portfolio: https://B.Tech

Key Skills: Course on Computer Concepts (CCC); MS Word; MS Excel

IT Skills: Course on Computer Concepts (CCC); MS Word; MS Excel

Skills: Excel

Employment: Senior Engineer | Paridhi Engineer''s | 2023-Present | I worked as a Site Engineer, conducting site inspections, handling labour, preparing WCC reports, and planning layouts for solar structures. My responsibilities included setting up solar structures, pile foundations, and installing solar panels and modules. || Site Engineer | R V Constructions | 2022-2023 | I worked as a Site Engineer, conducting site inspections, handling labour, performing calculations, and preparing daily survey reports. This role required strong organizational skills, technical proficiency, and effective communication. || Valuer Engineer | Valtech Engineer''s PVT LTD | 2021-2022 | I worked as a Site Engineer, evaluating properties (plots, residential, and commercial buildings) and providing detailed feedback on their condition and compliance. My role required strong analytical skills, attention to detail, and effective communication.

Education: Other | Madan Mohan Malaviya University of Technology July 2017 – Aug. 2021 | 2017-2021 || Graduation | B.Tech in Civil Engineering Gorakhpur || Other | Government Polytechnic July 2015 – Aug. 2017 | 2015-2017 || Other | Diploma in Civil Engineering Bareilly

Projects: Madan Mohan Malaviya University of Technology May 2020 – Jun 2021 | 2020-2020 || Senior Engineer || Designed a new water supply system for Madan Mohan Malaviya University of Technology, || Gorakhpur, addressing existing system shortfalls, conducting surveys, forecasting population || demand, and optimizing reservoir dimensions and capacities. || Technical Skill || Solar, MMS, Pile foundation, Module Installation || Solar structure setup and layout plan of solar

Personal Details: Name: ANKIT KUMAR SINGH | Email: singhankitkumar591@gmail.com | Phone: +919076585759 | Location: Kushinagar, Uttar Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\Ak@CV (AutoRecovered).pdf

Parsed Technical Skills: Course on Computer Concepts (CCC), MS Word, MS Excel'),
(1186, 'Akaninyene Eno Uyoh', 'uyoh33@gmail.com', '8149696490', 'CIVIL/STRUCTURAL ENGINEER', 'CIVIL/STRUCTURAL ENGINEER', 'To add value to organization corporate goals through innovations, by being an effective team player with existing staff and facilities while attaining professional distinction and proficiency through dedication and hands – on experience. TECHNICAL EXPERTISE', 'To add value to organization corporate goals through innovations, by being an effective team player with existing staff and facilities while attaining professional distinction and proficiency through dedication and hands – on experience. TECHNICAL EXPERTISE', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: AKANINYENE ENO UYOH | Email: uyoh33@gmail.com | Phone: +2348149696490', '', 'Target role: CIVIL/STRUCTURAL ENGINEER | Headline: CIVIL/STRUCTURAL ENGINEER | Portfolio: https://L.G.A.', 'BACHELOR OF ENGINEERING | Civil | Passout 2023', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2023","score":null,"raw":"Postgraduate | Masters of Engineering (M. Engr) 2023 | 2023 || Other | University of Uyo | Akwa Ibom State || Other | Certificate of National Service 2017 | 2017 || Other | National Youth Service Corps || Graduation | Bachelor of Engineering (B. Engr.) Certificate 2016 | 2016 || Other | Akwa Ibom State University | Ikot Akpaden"}]'::jsonb, '[{"title":"CIVIL/STRUCTURAL ENGINEER","company":"Imported from resume CSV","description":"2014-2015 | November 2014 – November 2015. CROSS RIVER BASIN AUTHORITY, CALABAR || Position: STUDENT TRAINEE || Job Description & Responsibilities. || Preparation of bar bending schedule & Programme of work for project site || Interpreting of drawings for workers. || Coordinate and supervised workers on site"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AKAN UYOH CVV..pdf', 'Name: Akaninyene Eno Uyoh

Email: uyoh33@gmail.com

Phone: 8149696490

Headline: CIVIL/STRUCTURAL ENGINEER

Profile Summary: To add value to organization corporate goals through innovations, by being an effective team player with existing staff and facilities while attaining professional distinction and proficiency through dedication and hands – on experience. TECHNICAL EXPERTISE

Career Profile: Target role: CIVIL/STRUCTURAL ENGINEER | Headline: CIVIL/STRUCTURAL ENGINEER | Portfolio: https://L.G.A.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2014-2015 | November 2014 – November 2015. CROSS RIVER BASIN AUTHORITY, CALABAR || Position: STUDENT TRAINEE || Job Description & Responsibilities. || Preparation of bar bending schedule & Programme of work for project site || Interpreting of drawings for workers. || Coordinate and supervised workers on site

Education: Postgraduate | Masters of Engineering (M. Engr) 2023 | 2023 || Other | University of Uyo | Akwa Ibom State || Other | Certificate of National Service 2017 | 2017 || Other | National Youth Service Corps || Graduation | Bachelor of Engineering (B. Engr.) Certificate 2016 | 2016 || Other | Akwa Ibom State University | Ikot Akpaden

Personal Details: Name: AKANINYENE ENO UYOH | Email: uyoh33@gmail.com | Phone: +2348149696490

Resume Source Path: F:\Resume All 1\Resume PDF\AKAN UYOH CVV..pdf

Parsed Technical Skills: Excel'),
(1187, 'Akanksha Singh', 'singhakanksha1407@gmail.com', '9810657752', 'social media, cold calling, employee referrals and thus focusing on increasing Source-Mix.', 'social media, cold calling, employee referrals and thus focusing on increasing Source-Mix.', '', 'Target role: social media, cold calling, employee referrals and thus focusing on increasing Source-Mix. | Headline: social media, cold calling, employee referrals and thus focusing on increasing Source-Mix. | Location: Technology Recruiting Plans. Proficiency in managing all phases of full-cycle recruiting, from initial sourcing and screening', ARRAY['● Talent Acquisition', '● Talent Engagement', '● Strategic Sourcing', '● Business Partnering', '● Process Improvement', '● Bulk Hiring', '● On-boarding', '● Stakeholder Management']::text[], ARRAY['● Talent Acquisition', '● Talent Engagement', '● Strategic Sourcing', '● Business Partnering', '● Process Improvement', '● Bulk Hiring', '● On-boarding', '● Stakeholder Management']::text[], ARRAY[]::text[], ARRAY['● Talent Acquisition', '● Talent Engagement', '● Strategic Sourcing', '● Business Partnering', '● Process Improvement', '● Bulk Hiring', '● On-boarding', '● Stakeholder Management']::text[], '', 'Name: Akanksha Singh | Email: singhakanksha1407@gmail.com | Phone: 9810657752 | Location: Technology Recruiting Plans. Proficiency in managing all phases of full-cycle recruiting, from initial sourcing and screening', '', 'Target role: social media, cold calling, employee referrals and thus focusing on increasing Source-Mix. | Headline: social media, cold calling, employee referrals and thus focusing on increasing Source-Mix. | Location: Technology Recruiting Plans. Proficiency in managing all phases of full-cycle recruiting, from initial sourcing and screening', 'Commerce | Passout 2024', '', '[{"degree":null,"branch":"Commerce","graduationYear":"2024","score":null,"raw":"Postgraduate | Master of Business Administration | Mewar University - Rajasthan || Other | 2019-2021 | 2019-2021 || Graduation | Bachelor of Business Administration | Birla Institute of Technology Mesra Ranchi - Noida | 2018 | 2018 || Other | 2014 - 2018 | 2014-2018"}]'::jsonb, '[{"title":"social media, cold calling, employee referrals and thus focusing on increasing Source-Mix.","company":"Imported from resume CSV","description":"Assistant Manager - HR | IndiaMART Intermesh Limited | 2022-Present | ● Currently leading a team of 15+ Recruiters for nationwide field sales & inside sales hiring, responsible for overseeing recruitment and on boarding processes for entry-level and med-level positions. ● Spearheaded a referral program across India to meet daily sales targets and facilitated internal promotions and on-roll movements within the organization. ● Facilitated comprehensive training sessions for all new HR team members, ensuring their smooth integration into the department and alignment with company policies and procedures. ● Managing end to end process of hiring from sourcing to on boarding with inputs from Senior Stakeholders including National Heads & Regional Directors across Business Units. ● Assisting team in planning search strategies and facilitating sourcing and screening of appropriate profiles according to Job Specification from Multiple sources Including Job Portals and Social Media thus increasing Source Mix. ● Developing common company branding message on social media and train HR executives in updating sales pitches to attract talent. || Talent Acquisition Executive | IndiaMART Intermesh Limited | 2021-2022 | ● Managed the full recruitment cycle, including candidate sourcing through platforms like Naukri, Updazz, LinkedIn, and others, coordinating interviews, conducting salary negotiations, and supporting candidates during onboarding. ● Collaborated with hiring managers to comprehend staffing needs, maintained precise candidate records in the HR database, and assisted in various HR-related tasks and projects as required. NetAmbit InfoSource & e-Services Pvt Ltd || ● Hiring for Finance and Business roles for BFSI, Telecom, Real-Estate and Ecommerce organizations. | HR Executive | 2020-2021 | ● Sourcing from different job portals and Social Media, screening relevant profiles, scheduling and conducting the interviews"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"● Employee of the Year - 2023-24 for outstanding performance and dedication.; ● Employee of the Month - June 2023 for exceptional dedication and performance.; ● Best Performance of the Month - January 2022, November 2022 and June 2024 for; consistently exceeding expectations.; ● Emerging Star of the Month - August 2022 for remarkable potential and team contribution."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Akanksha Resume TA.pdf', 'Name: Akanksha Singh

Email: singhakanksha1407@gmail.com

Phone: 9810657752

Headline: social media, cold calling, employee referrals and thus focusing on increasing Source-Mix.

Career Profile: Target role: social media, cold calling, employee referrals and thus focusing on increasing Source-Mix. | Headline: social media, cold calling, employee referrals and thus focusing on increasing Source-Mix. | Location: Technology Recruiting Plans. Proficiency in managing all phases of full-cycle recruiting, from initial sourcing and screening

Key Skills: ● Talent Acquisition; ● Talent Engagement; ● Strategic Sourcing; ● Business Partnering; ● Process Improvement; ● Bulk Hiring; ● On-boarding; ● Stakeholder Management

IT Skills: ● Talent Acquisition; ● Talent Engagement; ● Strategic Sourcing; ● Business Partnering; ● Process Improvement; ● Bulk Hiring; ● On-boarding; ● Stakeholder Management

Employment: Assistant Manager - HR | IndiaMART Intermesh Limited | 2022-Present | ● Currently leading a team of 15+ Recruiters for nationwide field sales & inside sales hiring, responsible for overseeing recruitment and on boarding processes for entry-level and med-level positions. ● Spearheaded a referral program across India to meet daily sales targets and facilitated internal promotions and on-roll movements within the organization. ● Facilitated comprehensive training sessions for all new HR team members, ensuring their smooth integration into the department and alignment with company policies and procedures. ● Managing end to end process of hiring from sourcing to on boarding with inputs from Senior Stakeholders including National Heads & Regional Directors across Business Units. ● Assisting team in planning search strategies and facilitating sourcing and screening of appropriate profiles according to Job Specification from Multiple sources Including Job Portals and Social Media thus increasing Source Mix. ● Developing common company branding message on social media and train HR executives in updating sales pitches to attract talent. || Talent Acquisition Executive | IndiaMART Intermesh Limited | 2021-2022 | ● Managed the full recruitment cycle, including candidate sourcing through platforms like Naukri, Updazz, LinkedIn, and others, coordinating interviews, conducting salary negotiations, and supporting candidates during onboarding. ● Collaborated with hiring managers to comprehend staffing needs, maintained precise candidate records in the HR database, and assisted in various HR-related tasks and projects as required. NetAmbit InfoSource & e-Services Pvt Ltd || ● Hiring for Finance and Business roles for BFSI, Telecom, Real-Estate and Ecommerce organizations. | HR Executive | 2020-2021 | ● Sourcing from different job portals and Social Media, screening relevant profiles, scheduling and conducting the interviews

Education: Postgraduate | Master of Business Administration | Mewar University - Rajasthan || Other | 2019-2021 | 2019-2021 || Graduation | Bachelor of Business Administration | Birla Institute of Technology Mesra Ranchi - Noida | 2018 | 2018 || Other | 2014 - 2018 | 2014-2018

Accomplishments: ● Employee of the Year - 2023-24 for outstanding performance and dedication.; ● Employee of the Month - June 2023 for exceptional dedication and performance.; ● Best Performance of the Month - January 2022, November 2022 and June 2024 for; consistently exceeding expectations.; ● Emerging Star of the Month - August 2022 for remarkable potential and team contribution.

Personal Details: Name: Akanksha Singh | Email: singhakanksha1407@gmail.com | Phone: 9810657752 | Location: Technology Recruiting Plans. Proficiency in managing all phases of full-cycle recruiting, from initial sourcing and screening

Resume Source Path: F:\Resume All 1\Resume PDF\Akanksha Resume TA.pdf

Parsed Technical Skills: ● Talent Acquisition, ● Talent Engagement, ● Strategic Sourcing, ● Business Partnering, ● Process Improvement, ● Bulk Hiring, ● On-boarding, ● Stakeholder Management'),
(1188, 'Working Professional', 'akankshav891@gmail.com', '6306096129', 'VERMA', 'VERMA', '', 'Target role: VERMA | Headline: VERMA | Location: A Civil Engineer, currently looking for an opportunity to | Portfolio: https://6.854/10', ARRAY['Leadership', 'Civil Engineering Environment MS Office', 'Google Workspace- Google sheets', 'pivot table use', 'advance Google', 'Form', 'Google Sites', 'Auto Cad (Basic) Leadership Event Management', 'Team Management Professional Writing', 'Quality Management']::text[], ARRAY['Civil Engineering Environment MS Office', 'Google Workspace- Google sheets', 'pivot table use', 'advance Google', 'Form', 'Google Sites', 'Auto Cad (Basic) Leadership Event Management', 'Team Management Professional Writing', 'Quality Management']::text[], ARRAY['Leadership']::text[], ARRAY['Civil Engineering Environment MS Office', 'Google Workspace- Google sheets', 'pivot table use', 'advance Google', 'Form', 'Google Sites', 'Auto Cad (Basic) Leadership Event Management', 'Team Management Professional Writing', 'Quality Management']::text[], '', 'Name: Working Professional | Email: akankshav891@gmail.com | Phone: +916306096129 | Location: A Civil Engineer, currently looking for an opportunity to', '', 'Target role: VERMA | Headline: VERMA | Location: A Civil Engineer, currently looking for an opportunity to | Portfolio: https://6.854/10', 'BACHELOR OF TECHNOLOGY | Mechanical | Passout 2023 | Score 78.6', '78.6', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Mechanical","graduationYear":"2023","score":"78.6","raw":"Graduation | Bachelor of Technology- BTech | Civil || Other | Engineering || Other | Harcourt Butler Technical University || Other | (HBTU) | Kanpur || Other | 08/2018 - 07/2022 | 6.854/10 | 2018-2022 || Graduation | Civil Engineering(2018-2022) B.Tech Project \"Efficacy of | 2018-2022"}]'::jsonb, '[{"title":"VERMA","company":"Imported from resume CSV","description":"Industrial Summer Intern Oil and Natural Gas || Corporation Ltd. (ONGC) || Oil and Natural Gas Corporation Ltd. (ONGC) || 2021-2021 | 04/2021 - 04/2021, || Project on \"Construction material involved in water-based || Drilling\", wherein got learn about the environmental-friendly"}]'::jsonb, '[{"title":"Imported project details","description":"Efficacy of Sustainable Concrete Made of Bagasse Ash || (09/2021 - 07/2022) | 2021-2021 || This research recommend the implementation of partial replacement of || cement with SCBA in M30 concrete by 10% of weight."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Online Course on Master Business Automation (05/2023 - P); In this course I''m Learning about how to automate an MSME business with the help; of coach Mr. Kewal Kishan, and implementing it to my current companys'' Business; automation.; Online course on Geospetial Modelling for Watershed; Management (08/2021 - 08/2021); 4 day online certification course on Geospetial Modelling for Watershed; Management Organised by ISRO and IIRS Dehradun; SAR Applications for Flood Hazard mapping and Monitoring; (07/2021); One full day online Workshop titled SAR Applications for Flood Hazard Mapping ans; Monitoring conducted by IIRS Dehradun and ISRO"}]'::jsonb, 'F:\Resume All 1\Resume PDF\AKANKSHA''s Resume (2) (1).pdf', 'Name: Working Professional

Email: akankshav891@gmail.com

Phone: 6306096129

Headline: VERMA

Career Profile: Target role: VERMA | Headline: VERMA | Location: A Civil Engineer, currently looking for an opportunity to | Portfolio: https://6.854/10

Key Skills: Civil Engineering Environment MS Office; Google Workspace- Google sheets; pivot table use; advance Google; Form; Google Sites; Auto Cad (Basic) Leadership Event Management; Team Management Professional Writing; Quality Management

IT Skills: Civil Engineering Environment MS Office; Google Workspace- Google sheets; pivot table use; advance Google; Form; Google Sites; Auto Cad (Basic) Leadership Event Management; Team Management Professional Writing; Quality Management

Skills: Leadership

Employment: Industrial Summer Intern Oil and Natural Gas || Corporation Ltd. (ONGC) || Oil and Natural Gas Corporation Ltd. (ONGC) || 2021-2021 | 04/2021 - 04/2021, || Project on "Construction material involved in water-based || Drilling", wherein got learn about the environmental-friendly

Education: Graduation | Bachelor of Technology- BTech | Civil || Other | Engineering || Other | Harcourt Butler Technical University || Other | (HBTU) | Kanpur || Other | 08/2018 - 07/2022 | 6.854/10 | 2018-2022 || Graduation | Civil Engineering(2018-2022) B.Tech Project "Efficacy of | 2018-2022

Projects: Efficacy of Sustainable Concrete Made of Bagasse Ash || (09/2021 - 07/2022) | 2021-2021 || This research recommend the implementation of partial replacement of || cement with SCBA in M30 concrete by 10% of weight.

Accomplishments: Online Course on Master Business Automation (05/2023 - P); In this course I''m Learning about how to automate an MSME business with the help; of coach Mr. Kewal Kishan, and implementing it to my current companys'' Business; automation.; Online course on Geospetial Modelling for Watershed; Management (08/2021 - 08/2021); 4 day online certification course on Geospetial Modelling for Watershed; Management Organised by ISRO and IIRS Dehradun; SAR Applications for Flood Hazard mapping and Monitoring; (07/2021); One full day online Workshop titled SAR Applications for Flood Hazard Mapping ans; Monitoring conducted by IIRS Dehradun and ISRO

Personal Details: Name: Working Professional | Email: akankshav891@gmail.com | Phone: +916306096129 | Location: A Civil Engineer, currently looking for an opportunity to

Resume Source Path: F:\Resume All 1\Resume PDF\AKANKSHA''s Resume (2) (1).pdf

Parsed Technical Skills: Civil Engineering Environment MS Office, Google Workspace- Google sheets, pivot table use, advance Google, Form, Google Sites, Auto Cad (Basic) Leadership Event Management, Team Management Professional Writing, Quality Management'),
(1189, 'Akansha Dwivedi', 'akanshadwivedi76@gmail.com', '7000090520', '01-09-25 - Till date', '01-09-25 - Till date', 'Structural Engineer with 1.8 years of experience in structural analysis and design using ETABS, SAFE, and STAAD.Pro. Skilled in stakeholder coordination, quantity estimation, and execution support. GATE qualified (2020) with a strong foundation in structural engineering principles. Seeking a challenging role to contribute technical expertise and project management skills toward organizational growth and', 'Structural Engineer with 1.8 years of experience in structural analysis and design using ETABS, SAFE, and STAAD.Pro. Skilled in stakeholder coordination, quantity estimation, and execution support. GATE qualified (2020) with a strong foundation in structural engineering principles. Seeking a challenging role to contribute technical expertise and project management skills toward organizational growth and', ARRAY['Leadership', 'Staad-pro ETABS & SAFE Planning of project Leadership Quality']::text[], ARRAY['Staad-pro ETABS & SAFE Planning of project Leadership Quality']::text[], ARRAY['Leadership']::text[], ARRAY['Staad-pro ETABS & SAFE Planning of project Leadership Quality']::text[], '', 'Name: Akansha Dwivedi | Email: akanshadwivedi76@gmail.com | Phone: 7000090520 | Location: Tower 1,type 3 , INA Delhi', '', 'Target role: 01-09-25 - Till date | Headline: 01-09-25 - Till date | Location: Tower 1,type 3 , INA Delhi | Portfolio: https://1.8', 'M.TECH | Mechanical | Passout 2024 | Score 2', '2', '[{"degree":"M.TECH","branch":"Mechanical","graduationYear":"2024","score":"2","raw":"Other | Course / Degree School / University Grade / || Other | Score || Other | Year || Class 12 | High school Good Shepherd convent senior Secondary || Other | school || Other | 7.8 CGPA 2014 | 2014"}]'::jsonb, '[{"title":"01-09-25 - Till date","company":"Imported from resume CSV","description":"Perceptive ideas consulting Pvt Ltd || Structural Engineer || Proficient in structural analysis and design of residential, commercial, and high-rise buildings using || ETABS and SAFE. || Skilled in calculation and application of loads (dead, live, wind, seismic) as per relevant design codes || in ETABS models."}]'::jsonb, '[{"title":"Imported project details","description":"Thapar University Boys Hostel – Structural Design || Performed structural analysis using ETABS. || Coordinated with architects to finalize the structural framing plan. || Designed and detailed RCC components including beams, columns, and slabs. || Haldiram Residence – Structural Design || Conducted building analysis using ETABS. || Collaborated with architects for efficient framing plan development. || Carried out design and detailing of structural elements (beam, column, slab)."}]'::jsonb, '[{"title":"Imported accomplishment","description":"GATE Qualified in 2020; Certificate for Industrial Training From M.P Govt.; Industrial Training; Academic Project: Earthen Dam & Canal Construction; Studied planning, design, and functional aspects of earthen dams and canal systems for irrigation; and water distribution.; Gained practical exposure to construction techniques, site supervision, and project execution.; Developed understanding of hydraulic structures and their role in sustainable water management.; Ensured awareness of safety standards and environmental considerations in dam and canal"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Akansha updated.pdf', 'Name: Akansha Dwivedi

Email: akanshadwivedi76@gmail.com

Phone: 7000090520

Headline: 01-09-25 - Till date

Profile Summary: Structural Engineer with 1.8 years of experience in structural analysis and design using ETABS, SAFE, and STAAD.Pro. Skilled in stakeholder coordination, quantity estimation, and execution support. GATE qualified (2020) with a strong foundation in structural engineering principles. Seeking a challenging role to contribute technical expertise and project management skills toward organizational growth and

Career Profile: Target role: 01-09-25 - Till date | Headline: 01-09-25 - Till date | Location: Tower 1,type 3 , INA Delhi | Portfolio: https://1.8

Key Skills: Staad-pro ETABS & SAFE Planning of project Leadership Quality

IT Skills: Staad-pro ETABS & SAFE Planning of project Leadership Quality

Skills: Leadership

Employment: Perceptive ideas consulting Pvt Ltd || Structural Engineer || Proficient in structural analysis and design of residential, commercial, and high-rise buildings using || ETABS and SAFE. || Skilled in calculation and application of loads (dead, live, wind, seismic) as per relevant design codes || in ETABS models.

Education: Other | Course / Degree School / University Grade / || Other | Score || Other | Year || Class 12 | High school Good Shepherd convent senior Secondary || Other | school || Other | 7.8 CGPA 2014 | 2014

Projects: Thapar University Boys Hostel – Structural Design || Performed structural analysis using ETABS. || Coordinated with architects to finalize the structural framing plan. || Designed and detailed RCC components including beams, columns, and slabs. || Haldiram Residence – Structural Design || Conducted building analysis using ETABS. || Collaborated with architects for efficient framing plan development. || Carried out design and detailing of structural elements (beam, column, slab).

Accomplishments: GATE Qualified in 2020; Certificate for Industrial Training From M.P Govt.; Industrial Training; Academic Project: Earthen Dam & Canal Construction; Studied planning, design, and functional aspects of earthen dams and canal systems for irrigation; and water distribution.; Gained practical exposure to construction techniques, site supervision, and project execution.; Developed understanding of hydraulic structures and their role in sustainable water management.; Ensured awareness of safety standards and environmental considerations in dam and canal

Personal Details: Name: Akansha Dwivedi | Email: akanshadwivedi76@gmail.com | Phone: 7000090520 | Location: Tower 1,type 3 , INA Delhi

Resume Source Path: F:\Resume All 1\Resume PDF\Akansha updated.pdf

Parsed Technical Skills: Staad-pro ETABS & SAFE Planning of project Leadership Quality'),
(1190, 'Akash Barkule', 'akashkbarkule@gmail.com', '7498060016', '8 Oct 2021 - 19 Nov 2022 Choice Consultancy services Pvt Ltd Mumbai', '8 Oct 2021 - 19 Nov 2022 Choice Consultancy services Pvt Ltd Mumbai', 'Passionate Civil Engineering with 4.5+ years of experience in the field of water Supply & Construction, quality, marketing of civil material. Seeking to Work with an organization where I can utilise my talent & technical skills for mutual growth.', 'Passionate Civil Engineering with 4.5+ years of experience in the field of water Supply & Construction, quality, marketing of civil material. Seeking to Work with an organization where I can utilise my talent & technical skills for mutual growth.', ARRAY['Excel', 'Communication', 'Reliable', 'Initiator and solid work ethic', 'Effective team player', 'Good written & verbal communication skills', 'Good knowledge of MS- Office', 'MS-Excel', 'MS-Power Point', 'English', 'Marathi', 'Hindi']::text[], ARRAY['Reliable', 'Initiator and solid work ethic', 'Effective team player', 'Good written & verbal communication skills', 'Good knowledge of MS- Office', 'MS-Excel', 'MS-Power Point', 'English', 'Marathi', 'Hindi']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Reliable', 'Initiator and solid work ethic', 'Effective team player', 'Good written & verbal communication skills', 'Good knowledge of MS- Office', 'MS-Excel', 'MS-Power Point', 'English', 'Marathi', 'Hindi']::text[], '', 'Name: Akash Barkule | Email: akashkbarkule@gmail.com | Phone: 7498060016 | Location: 8 Oct 2021 - 19 Nov 2022 Choice Consultancy services Pvt Ltd Mumbai', '', 'Target role: 8 Oct 2021 - 19 Nov 2022 Choice Consultancy services Pvt Ltd Mumbai | Headline: 8 Oct 2021 - 19 Nov 2022 Choice Consultancy services Pvt Ltd Mumbai | Location: 8 Oct 2021 - 19 Nov 2022 Choice Consultancy services Pvt Ltd Mumbai | Portfolio: https://Pvt.Ltd', 'BE | Civil | Passout 2022 | Score 72.24', '72.24', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":"72.24","raw":"Other | MSBTE || Other | 2018 | 2018 || Other | Diploma in Civil Engineering || Other | 72.24% || Other | Maharashtra State Board || Other | 2015 | 2015"}]'::jsonb, '[{"title":"8 Oct 2021 - 19 Nov 2022 Choice Consultancy services Pvt Ltd Mumbai","company":"Imported from resume CSV","description":"Deputy Manager || I had Worked under \"Jal Jivan Mission\" Rural Water supply scheme at Solapur district (Maharashtra). As || Deputy manager who is responsible for serve & quality of work & Measurements on site . Site Supervision at || Barshi block at Solapur district (Maharashtra).I have supervised all block one handed. || Estimate Checking & Component Design || BOQ preparation & checking ."}]'::jsonb, '[{"title":"Imported project details","description":"Jal Jivan Mission water Supply Scheme || I''m working at Jalna District Maharashtra JJM Project as Executive Engineer , Village Assessment , Survey , || DPR Checking & execution of Working. || MAHA NET ( Reliance Jio Optical Fibres) || As a Civil Site Engineer Successfully done planning & Coordination for Installation of {GRP & GI} poles, || stitching of Optical fiber cable , in urban area with quality. || Replacement of Aggregates by using ceramic Tiles || Infrastructure of Bridge Site Construction"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Recognition For individually handling Site in Corona pandemic situation. | Completed Diploma in Civil; Engineering with First Class. | Achievement School \" Best Student Award -2013 at LBSV Khandvi-431501; Best Employee of the Month in April - 2022; DECLARATION; I hereby declare that the information furnished above is true to the best of my knowledge & belief; PERSONAL DETAILS; Date of Birth : 07 Jan 1997; Marital Status : Single; Nationality : Indian"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Akash Barkule CV.pdf', 'Name: Akash Barkule

Email: akashkbarkule@gmail.com

Phone: 7498060016

Headline: 8 Oct 2021 - 19 Nov 2022 Choice Consultancy services Pvt Ltd Mumbai

Profile Summary: Passionate Civil Engineering with 4.5+ years of experience in the field of water Supply & Construction, quality, marketing of civil material. Seeking to Work with an organization where I can utilise my talent & technical skills for mutual growth.

Career Profile: Target role: 8 Oct 2021 - 19 Nov 2022 Choice Consultancy services Pvt Ltd Mumbai | Headline: 8 Oct 2021 - 19 Nov 2022 Choice Consultancy services Pvt Ltd Mumbai | Location: 8 Oct 2021 - 19 Nov 2022 Choice Consultancy services Pvt Ltd Mumbai | Portfolio: https://Pvt.Ltd

Key Skills: Reliable; Initiator and solid work ethic; Effective team player; Good written & verbal communication skills; Good knowledge of MS- Office; MS-Excel; MS-Power Point; English; Marathi; Hindi

IT Skills: Reliable; Initiator and solid work ethic; Effective team player; Good written & verbal communication skills; Good knowledge of MS- Office; MS-Excel; MS-Power Point; English; Marathi; Hindi

Skills: Excel;Communication

Employment: Deputy Manager || I had Worked under "Jal Jivan Mission" Rural Water supply scheme at Solapur district (Maharashtra). As || Deputy manager who is responsible for serve & quality of work & Measurements on site . Site Supervision at || Barshi block at Solapur district (Maharashtra).I have supervised all block one handed. || Estimate Checking & Component Design || BOQ preparation & checking .

Education: Other | MSBTE || Other | 2018 | 2018 || Other | Diploma in Civil Engineering || Other | 72.24% || Other | Maharashtra State Board || Other | 2015 | 2015

Projects: Jal Jivan Mission water Supply Scheme || I''m working at Jalna District Maharashtra JJM Project as Executive Engineer , Village Assessment , Survey , || DPR Checking & execution of Working. || MAHA NET ( Reliance Jio Optical Fibres) || As a Civil Site Engineer Successfully done planning & Coordination for Installation of {GRP & GI} poles, || stitching of Optical fiber cable , in urban area with quality. || Replacement of Aggregates by using ceramic Tiles || Infrastructure of Bridge Site Construction

Accomplishments: Recognition For individually handling Site in Corona pandemic situation. | Completed Diploma in Civil; Engineering with First Class. | Achievement School " Best Student Award -2013 at LBSV Khandvi-431501; Best Employee of the Month in April - 2022; DECLARATION; I hereby declare that the information furnished above is true to the best of my knowledge & belief; PERSONAL DETAILS; Date of Birth : 07 Jan 1997; Marital Status : Single; Nationality : Indian

Personal Details: Name: Akash Barkule | Email: akashkbarkule@gmail.com | Phone: 7498060016 | Location: 8 Oct 2021 - 19 Nov 2022 Choice Consultancy services Pvt Ltd Mumbai

Resume Source Path: F:\Resume All 1\Resume PDF\Akash Barkule CV.pdf

Parsed Technical Skills: Reliable, Initiator and solid work ethic, Effective team player, Good written & verbal communication skills, Good knowledge of MS- Office, MS-Excel, MS-Power Point, English, Marathi, Hindi'),
(1191, 'Akash Chauhan', '18061998akash@gamil.com', '9795055391', 'Akash Chauhan', 'Akash Chauhan', 'Risk Management and Safety Monitor site safety standards to ensure compliance with health and safety regulations. Anticipate project risks and develop mitigation strategies to minimize impacts on timelines and budgets.', 'Risk Management and Safety Monitor site safety standards to ensure compliance with health and safety regulations. Anticipate project risks and develop mitigation strategies to minimize impacts on timelines and budgets.', ARRAY['Communication', ' Auto cad', ' MS oƯice', 'structure using Auto Cad.', ' Rate analysis as per Indian Standards.', ' Planning of residential building as per Indian laws.', ' Onsite building material quality test.', 'Akash Chauhan', 'Sign']::text[], ARRAY[' Auto cad', ' MS oƯice', 'structure using Auto Cad.', ' Rate analysis as per Indian Standards.', ' Planning of residential building as per Indian laws.', ' Onsite building material quality test.', 'Akash Chauhan', 'Sign']::text[], ARRAY['Communication']::text[], ARRAY[' Auto cad', ' MS oƯice', 'structure using Auto Cad.', ' Rate analysis as per Indian Standards.', ' Planning of residential building as per Indian laws.', ' Onsite building material quality test.', 'Akash Chauhan', 'Sign']::text[], '', 'Name: Curriculum Vitae | Email: 18061998akash@gamil.com | Phone: 9795055391', '', 'Target role: Akash Chauhan | Headline: Akash Chauhan | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024 | Score 71.6', '71.6', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"71.6","raw":"Graduation |  Passed B.Tech in Civil Engineering in the year of 2021 from Dr. K. N. Modi Institute | 2021 || Other | of Engineering and Technology Modinagar | Ghaziabad | U.P with 71.60 %. || Class 12 |  Passed Intermediate from UP Board with 77.2% in year 2016. | 2016 || Other |  Passed High School from UP Board with 82.5% in year 2014. | 2014 || Other | Personal Information || Other |  Date of birth: - 18-06-1998 | 1998"}]'::jsonb, '[{"title":"Akash Chauhan","company":"Imported from resume CSV","description":"Present |  I currently worked as an execution site engineer in AARVI ENCON LTD from || 2024 | JUL’2024 to till date at BPCL BINA PETROCHEMICHAL AND REFINERY"}]'::jsonb, '[{"title":"Imported project details","description":"Oversee multiple construction projects at the site, ensuring activities align with project || schedules and specifications. || Collaborate closely with Client (BPCL), Project Management Consultants (EIL), and || contractors to streamline project execution. || Progress Monitoring and Reporting || Collect daily updates from contractors and maintain detailed site activity logs. || Prepare and submit weekly and monthly progress reports, highlighting milestones, delays, || and solutions to keep the project on track."}]'::jsonb, '[{"title":"Imported accomplishment","description":"A Professional with B. tech (Civil Engineering) having more than 3+ Year of Experience in; the field construction work."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Akash Chauhan CV (1).pdf', 'Name: Akash Chauhan

Email: 18061998akash@gamil.com

Phone: 9795055391

Headline: Akash Chauhan

Profile Summary: Risk Management and Safety Monitor site safety standards to ensure compliance with health and safety regulations. Anticipate project risks and develop mitigation strategies to minimize impacts on timelines and budgets.

Career Profile: Target role: Akash Chauhan | Headline: Akash Chauhan | Portfolio: https://B.Tech

Key Skills:  Auto cad;  MS oƯice; structure using Auto Cad.;  Rate analysis as per Indian Standards.;  Planning of residential building as per Indian laws.;  Onsite building material quality test.; Akash Chauhan; Sign

IT Skills:  Auto cad;  MS oƯice; structure using Auto Cad.;  Rate analysis as per Indian Standards.;  Planning of residential building as per Indian laws.;  Onsite building material quality test.; Akash Chauhan; Sign

Skills: Communication

Employment: Present |  I currently worked as an execution site engineer in AARVI ENCON LTD from || 2024 | JUL’2024 to till date at BPCL BINA PETROCHEMICHAL AND REFINERY

Education: Graduation |  Passed B.Tech in Civil Engineering in the year of 2021 from Dr. K. N. Modi Institute | 2021 || Other | of Engineering and Technology Modinagar | Ghaziabad | U.P with 71.60 %. || Class 12 |  Passed Intermediate from UP Board with 77.2% in year 2016. | 2016 || Other |  Passed High School from UP Board with 82.5% in year 2014. | 2014 || Other | Personal Information || Other |  Date of birth: - 18-06-1998 | 1998

Projects: Oversee multiple construction projects at the site, ensuring activities align with project || schedules and specifications. || Collaborate closely with Client (BPCL), Project Management Consultants (EIL), and || contractors to streamline project execution. || Progress Monitoring and Reporting || Collect daily updates from contractors and maintain detailed site activity logs. || Prepare and submit weekly and monthly progress reports, highlighting milestones, delays, || and solutions to keep the project on track.

Accomplishments: A Professional with B. tech (Civil Engineering) having more than 3+ Year of Experience in; the field construction work.

Personal Details: Name: Curriculum Vitae | Email: 18061998akash@gamil.com | Phone: 9795055391

Resume Source Path: F:\Resume All 1\Resume PDF\Akash Chauhan CV (1).pdf

Parsed Technical Skills:  Auto cad,  MS oƯice, structure using Auto Cad.,  Rate analysis as per Indian Standards.,  Planning of residential building as per Indian laws.,  Onsite building material quality test., Akash Chauhan, Sign'),
(1192, 'Hariom Mishra', 'hariommzp564@gmail.com', '7991676589', 'Curriculum Vitae', 'Curriculum Vitae', 'To secure a responsible position as a surveyor in a reputed organization where I can effectively contribute my skills and gain professional growth while being resourceful and innovative.', 'To secure a responsible position as a surveyor in a reputed organization where I can effectively contribute my skills and gain professional growth while being resourceful and innovative.', ARRAY['Excel', ' Survey Instruments:', 'o Total Station (Sokkia', 'Topcon', 'Likkia)', 'o Auto Level (Sokkia', 'Nikon', 'Likkia).', ' Software: AutoCAD', 'MS Excel.', ' Others: Basic Drawing Interpretation & Site Execution Support.']::text[], ARRAY[' Survey Instruments:', 'o Total Station (Sokkia', 'Topcon', 'Likkia)', 'o Auto Level (Sokkia', 'Nikon', 'Likkia).', ' Software: AutoCAD', 'MS Excel.', ' Others: Basic Drawing Interpretation & Site Execution Support.']::text[], ARRAY['Excel']::text[], ARRAY[' Survey Instruments:', 'o Total Station (Sokkia', 'Topcon', 'Likkia)', 'o Auto Level (Sokkia', 'Nikon', 'Likkia).', ' Software: AutoCAD', 'MS Excel.', ' Others: Basic Drawing Interpretation & Site Execution Support.']::text[], '', 'Name: HARIOM MISHRA | Email: hariommzp564@gmail.com | Phone: +917991676589 | Location: Karni Bhawa, P.O. Hargarh, P.S. Jigna,', '', 'Target role: Curriculum Vitae | Headline: Curriculum Vitae | Location: Karni Bhawa, P.O. Hargarh, P.S. Jigna, | Portfolio: https://P.O.', 'DIPLOMA | Civil | Passout 2025 | Score 56.2', '56.2', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"56.2","raw":"Other | Qualification Year Institute Board Percentage || Other | Higher Secondary 2019 PNRKICMJ | Mirzapur U.P. Board 56.2% | 2019 || Other | ITI (Surveyor) 2021 Govt. ITI | Mirzapur NCVT/U.P. 77.4% | 2021 || Other | Diploma of Polytechnic || Other | (Civil ) 2025 GBTI | 2025 || Other | ( J.S .University"}]'::jsonb, '[{"title":"Curriculum Vitae","company":"Imported from resume CSV","description":"Duration: 08th | 2025-Present"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name : : Construction of 2280.30 Km Lateral & Axial Road in the State of Punjab and | https://2280.30 || Rajasthan along the Indo-Pakistan Border (EPC Mode) (SH: Construction of || Lateral Road (Length: 112.62 Km) along Indo-Pa Border in Ferozpur Sector under | https://112.62 || Punjab Frontier including 05 year Defect Liability Period and 05 year || maintenance period: Package-III). & (2) Replacement of old design damaged || fence with single row new design fence at the locations, where raising of fence is || required along the late roads in various sectors under Punjab Frontier along Indo- || Pak Border (Length 207.1 km) on EPC Mode. (SH: Replacement of old design | https://207.1"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\HARIOM MISHRA.pdf', 'Name: Hariom Mishra

Email: hariommzp564@gmail.com

Phone: 7991676589

Headline: Curriculum Vitae

Profile Summary: To secure a responsible position as a surveyor in a reputed organization where I can effectively contribute my skills and gain professional growth while being resourceful and innovative.

Career Profile: Target role: Curriculum Vitae | Headline: Curriculum Vitae | Location: Karni Bhawa, P.O. Hargarh, P.S. Jigna, | Portfolio: https://P.O.

Key Skills:  Survey Instruments:; o Total Station (Sokkia, Topcon, Likkia); o Auto Level (Sokkia, Nikon, Likkia).;  Software: AutoCAD; MS Excel.;  Others: Basic Drawing Interpretation & Site Execution Support.

IT Skills:  Survey Instruments:; o Total Station (Sokkia, Topcon, Likkia); o Auto Level (Sokkia, Nikon, Likkia).;  Software: AutoCAD; MS Excel.;  Others: Basic Drawing Interpretation & Site Execution Support.

Skills: Excel

Employment: Duration: 08th | 2025-Present

Education: Other | Qualification Year Institute Board Percentage || Other | Higher Secondary 2019 PNRKICMJ | Mirzapur U.P. Board 56.2% | 2019 || Other | ITI (Surveyor) 2021 Govt. ITI | Mirzapur NCVT/U.P. 77.4% | 2021 || Other | Diploma of Polytechnic || Other | (Civil ) 2025 GBTI | 2025 || Other | ( J.S .University

Projects: Project Name : : Construction of 2280.30 Km Lateral & Axial Road in the State of Punjab and | https://2280.30 || Rajasthan along the Indo-Pakistan Border (EPC Mode) (SH: Construction of || Lateral Road (Length: 112.62 Km) along Indo-Pa Border in Ferozpur Sector under | https://112.62 || Punjab Frontier including 05 year Defect Liability Period and 05 year || maintenance period: Package-III). & (2) Replacement of old design damaged || fence with single row new design fence at the locations, where raising of fence is || required along the late roads in various sectors under Punjab Frontier along Indo- || Pak Border (Length 207.1 km) on EPC Mode. (SH: Replacement of old design | https://207.1

Personal Details: Name: HARIOM MISHRA | Email: hariommzp564@gmail.com | Phone: +917991676589 | Location: Karni Bhawa, P.O. Hargarh, P.S. Jigna,

Resume Source Path: F:\Resume All 1\Resume PDF\HARIOM MISHRA.pdf

Parsed Technical Skills:  Survey Instruments:, o Total Station (Sokkia, Topcon, Likkia), o Auto Level (Sokkia, Nikon, Likkia).,  Software: AutoCAD, MS Excel.,  Others: Basic Drawing Interpretation & Site Execution Support.'),
(1193, 'Akash Pandey', 'akashsankrit1234@gmail.com', '6306276583', 'Akash Pandey', 'Akash Pandey', 'To associate with an organization that provides an opportunity to accept challenges by demonstrating andimproving my skills and knowledge with latest trends that work towards the objective of the organization.', 'To associate with an organization that provides an opportunity to accept challenges by demonstrating andimproving my skills and knowledge with latest trends that work towards the objective of the organization.', ARRAY[' Familiarity with MS OFFICE.', ' Familiarity with AUTOCAD. 3Ds Max', 'MAY 2024 TO TILL DATE :', 'Shree enterprises', 'G.A Infra', 'U.P JJM', 'Consulting services for District Project Management Unit of']::text[], ARRAY[' Familiarity with MS OFFICE.', ' Familiarity with AUTOCAD. 3Ds Max', 'MAY 2024 TO TILL DATE :', 'Shree enterprises', 'G.A Infra', 'U.P JJM', 'Consulting services for District Project Management Unit of']::text[], ARRAY[]::text[], ARRAY[' Familiarity with MS OFFICE.', ' Familiarity with AUTOCAD. 3Ds Max', 'MAY 2024 TO TILL DATE :', 'Shree enterprises', 'G.A Infra', 'U.P JJM', 'Consulting services for District Project Management Unit of']::text[], '', 'Name: AKASH PANDEY | Email: akashsankrit1234@gmail.com | Phone: +916306276583', '', 'Portfolio: https://Pvt.Ltd', 'B.TECH | Mechanical | Passout 2024 | Score 68', '68', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2024","score":"68","raw":"Graduation | . B.TECH(Civil): IndraPrasth Institute of Management AndTechnology || Other | (UPTU University) – 2014 With 68%. | 2014 || Class 12 | ▪ Intermediate : Uday Pratap Inter College | Varanasi || Other | (Board of Allahabad) - 2008 With 67%. | 2008 || Other | ▪ High School : Uday Pratap Inter Collage Affiliated by Board of Allahabad - 2007With 60%. || Other | STRENGTHS:"}]'::jsonb, '[{"title":"Akash Pandey","company":"Imported from resume CSV","description":"10 years 4 months of experience in Execution as Water supply Projects, Sewage Line projects and buildingwork and Infrastructure projects in || Department of Civil. || 2024 | June 2024 To Till Date : Shree enterprises as A Senior Engineer : JJM WaterProject, Inspection of design And Site inspection, entertainment of || government. || 2024-2024 | Feb 2024 To May 2024: Nippon Koe Pvt.Ltd as A Senior Engineer (Design Coordinator) JJM WaterProject, Inspection of design And Site || inspection, entertainment of government."}]'::jsonb, '[{"title":"Imported project details","description":"⮚ Design Review, Inspection of materials, machineries, and equipment, Inspectionof Construction activities, || Monitoring of the project (Physical & Financial). || ⮚ Perform all daily inspection and test of the scope and character necessary to achieve thequality of construction required in || the drawing and specification for all works under the contract performed on or off site. || ⮚ Testing of all input material required for construction as per IS specification. || FEBUARY 2024 TO TILL TO MAY : | 2024-2024 || COMPANY NAME : Nippon Koe India Pvt. Ltd. || CLIENT : STATE WATER & SANITATION MISSION (SWSM), Namami"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AKASH CIVIL 121 (2).pdf', 'Name: Akash Pandey

Email: akashsankrit1234@gmail.com

Phone: 6306276583

Headline: Akash Pandey

Profile Summary: To associate with an organization that provides an opportunity to accept challenges by demonstrating andimproving my skills and knowledge with latest trends that work towards the objective of the organization.

Career Profile: Portfolio: https://Pvt.Ltd

Key Skills:  Familiarity with MS OFFICE.;  Familiarity with AUTOCAD. 3Ds Max; MAY 2024 TO TILL DATE :; Shree enterprises; G.A Infra; U.P JJM; Consulting services for District Project Management Unit of

IT Skills:  Familiarity with MS OFFICE.;  Familiarity with AUTOCAD. 3Ds Max; MAY 2024 TO TILL DATE :; Shree enterprises; G.A Infra; U.P JJM; Consulting services for District Project Management Unit of

Employment: 10 years 4 months of experience in Execution as Water supply Projects, Sewage Line projects and buildingwork and Infrastructure projects in || Department of Civil. || 2024 | June 2024 To Till Date : Shree enterprises as A Senior Engineer : JJM WaterProject, Inspection of design And Site inspection, entertainment of || government. || 2024-2024 | Feb 2024 To May 2024: Nippon Koe Pvt.Ltd as A Senior Engineer (Design Coordinator) JJM WaterProject, Inspection of design And Site || inspection, entertainment of government.

Education: Graduation | . B.TECH(Civil): IndraPrasth Institute of Management AndTechnology || Other | (UPTU University) – 2014 With 68%. | 2014 || Class 12 | ▪ Intermediate : Uday Pratap Inter College | Varanasi || Other | (Board of Allahabad) - 2008 With 67%. | 2008 || Other | ▪ High School : Uday Pratap Inter Collage Affiliated by Board of Allahabad - 2007With 60%. || Other | STRENGTHS:

Projects: ⮚ Design Review, Inspection of materials, machineries, and equipment, Inspectionof Construction activities, || Monitoring of the project (Physical & Financial). || ⮚ Perform all daily inspection and test of the scope and character necessary to achieve thequality of construction required in || the drawing and specification for all works under the contract performed on or off site. || ⮚ Testing of all input material required for construction as per IS specification. || FEBUARY 2024 TO TILL TO MAY : | 2024-2024 || COMPANY NAME : Nippon Koe India Pvt. Ltd. || CLIENT : STATE WATER & SANITATION MISSION (SWSM), Namami

Personal Details: Name: AKASH PANDEY | Email: akashsankrit1234@gmail.com | Phone: +916306276583

Resume Source Path: F:\Resume All 1\Resume PDF\AKASH CIVIL 121 (2).pdf

Parsed Technical Skills:  Familiarity with MS OFFICE.,  Familiarity with AUTOCAD. 3Ds Max, MAY 2024 TO TILL DATE :, Shree enterprises, G.A Infra, U.P JJM, Consulting services for District Project Management Unit of'),
(1194, 'Mohd Danish', 'mohddanishmansuri55@gmail.com', '9455867351', 'ADDRESS- SANDILA HARDOI 241204', 'ADDRESS- SANDILA HARDOI 241204', 'A Highly talented professional and dedicated Civil Engineer To Achieve high career growth through continuous process of learning for achieving Goal & keeping myself Dynamic in the changing scenario to become a successful professional and leading to best opportunity. And am willing to work as A Junior Civil Engineer in the reputed construction industry .', 'A Highly talented professional and dedicated Civil Engineer To Achieve high career growth through continuous process of learning for achieving Goal & keeping myself Dynamic in the changing scenario to become a successful professional and leading to best opportunity. And am willing to work as A Junior Civil Engineer in the reputed construction industry .', ARRAY[' Autocad Software', ' Bar Bending Schedule', ' Drawing Study And Analysis']::text[], ARRAY[' Autocad Software', ' Bar Bending Schedule', ' Drawing Study And Analysis']::text[], ARRAY[]::text[], ARRAY[' Autocad Software', ' Bar Bending Schedule', ' Drawing Study And Analysis']::text[], '', 'Name: MOHD DANISH | Email: mohddanishmansuri55@gmail.com | Phone: +919455867351', '', 'Target role: ADDRESS- SANDILA HARDOI 241204 | Headline: ADDRESS- SANDILA HARDOI 241204 | Portfolio: https://U.P.', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":"Class 10 |  10th Passed from Bhagwan Budha Inter College Sandila Hardoi in Year 2015 from U.P. | 2015 || Other | Board. || Class 12 |  12th Passed from Bhagwan Budha Inter College Sandila Hardoi in Year 2017 from | 2017 || Other | U.P.Board. || Other |  Diploma In Civil Engineering From GCRG Group Of Institute In 2021. | 2021 || Other | Training:"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Responsibilities: ||  Prepare of bar bending schedule of OHT according to the Drawing. ||  Proper checking of Slump test, Cube Test . ||  Calculate Cost, Time, and Labour requirements for the Project. ||  Work should be done according to the detailed drawing & Planning specified by consultant organization. ||  work to be done such as Shuttering Work , Steel Binding Work and Concrete Work etc ||  Calculating the estimate of working day work such as, steel work, Concrete work, form work, Excavation and || Plastering etc"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\danish cv.pdf', 'Name: Mohd Danish

Email: mohddanishmansuri55@gmail.com

Phone: 9455867351

Headline: ADDRESS- SANDILA HARDOI 241204

Profile Summary: A Highly talented professional and dedicated Civil Engineer To Achieve high career growth through continuous process of learning for achieving Goal & keeping myself Dynamic in the changing scenario to become a successful professional and leading to best opportunity. And am willing to work as A Junior Civil Engineer in the reputed construction industry .

Career Profile: Target role: ADDRESS- SANDILA HARDOI 241204 | Headline: ADDRESS- SANDILA HARDOI 241204 | Portfolio: https://U.P.

Key Skills:  Autocad Software;  Bar Bending Schedule;  Drawing Study And Analysis

IT Skills:  Autocad Software;  Bar Bending Schedule;  Drawing Study And Analysis

Education: Class 10 |  10th Passed from Bhagwan Budha Inter College Sandila Hardoi in Year 2015 from U.P. | 2015 || Other | Board. || Class 12 |  12th Passed from Bhagwan Budha Inter College Sandila Hardoi in Year 2017 from | 2017 || Other | U.P.Board. || Other |  Diploma In Civil Engineering From GCRG Group Of Institute In 2021. | 2021 || Other | Training:

Projects: Responsibilities: ||  Prepare of bar bending schedule of OHT according to the Drawing. ||  Proper checking of Slump test, Cube Test . ||  Calculate Cost, Time, and Labour requirements for the Project. ||  Work should be done according to the detailed drawing & Planning specified by consultant organization. ||  work to be done such as Shuttering Work , Steel Binding Work and Concrete Work etc ||  Calculating the estimate of working day work such as, steel work, Concrete work, form work, Excavation and || Plastering etc

Personal Details: Name: MOHD DANISH | Email: mohddanishmansuri55@gmail.com | Phone: +919455867351

Resume Source Path: F:\Resume All 1\Resume PDF\danish cv.pdf

Parsed Technical Skills:  Autocad Software,  Bar Bending Schedule,  Drawing Study And Analysis'),
(1195, 'Aakash Suresh Guddalwar', 'guddalwarakash@gmail.com', '9145569124', 'CURRICULUM VITAE', 'CURRICULUM VITAE', '', 'Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Location: Langauges Known : English, Hindi, Marathi | Portfolio: https://B.E.', ARRAY['Production Planning', 'Material Planning.', 'Project Handling', 'Manpower Management', 'Third Party Inspection’s.', 'QAP Preparation', 'Client Correspondence', 'Report Preparation and Daily Documentation.', '( akash sursh guddalwar )', 'Mobile No. – 9145569124']::text[], ARRAY['Production Planning', 'Material Planning.', 'Project Handling', 'Manpower Management', 'Third Party Inspection’s.', 'QAP Preparation', 'Client Correspondence', 'Report Preparation and Daily Documentation.', '( akash sursh guddalwar )', 'Mobile No. – 9145569124']::text[], ARRAY[]::text[], ARRAY['Production Planning', 'Material Planning.', 'Project Handling', 'Manpower Management', 'Third Party Inspection’s.', 'QAP Preparation', 'Client Correspondence', 'Report Preparation and Daily Documentation.', '( akash sursh guddalwar )', 'Mobile No. – 9145569124']::text[], '', 'Name: CV of Akash s. Guddawar | Email: guddalwarakash@gmail.com | Phone: 9145569124 | Location: Langauges Known : English, Hindi, Marathi', '', 'Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Location: Langauges Known : English, Hindi, Marathi | Portfolio: https://B.E.', 'B.E | Civil | Passout 2020', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2020","score":null,"raw":"Graduation | Education Qualification : B.E. Civil Engineer || Other | Professional Skill : a) Civil Engineering Design : b) Water Resources engineering || Other | : c) Cost Estimation & surveying : d) Structure Analysis & Dynamics"}]'::jsonb, '[{"title":"CURRICULUM VITAE","company":"Imported from resume CSV","description":"Competency for Following Inspection || Shed Construction Work * Building Construction Work || Road Construction Work * Water Line Construction || Sr No. Name Of Company Position Period || 2020 | 1 Girija work Site engineer 1 July2016 to 31January 2020 || 2015-2016 | 2 Vijay Vishwkarma Structural Consultant Drafting engineer 1 June 2015 to January 2016"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\akash CV (1).pdf', 'Name: Aakash Suresh Guddalwar

Email: guddalwarakash@gmail.com

Phone: 9145569124

Headline: CURRICULUM VITAE

Career Profile: Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Location: Langauges Known : English, Hindi, Marathi | Portfolio: https://B.E.

Key Skills: Production Planning; Material Planning.; Project Handling; Manpower Management; Third Party Inspection’s.; QAP Preparation; Client Correspondence; Report Preparation and Daily Documentation.; ( akash sursh guddalwar ); Mobile No. – 9145569124

IT Skills: Production Planning; Material Planning.; Project Handling; Manpower Management; Third Party Inspection’s.; QAP Preparation; Client Correspondence; Report Preparation and Daily Documentation.; ( akash sursh guddalwar ); Mobile No. – 9145569124

Employment: Competency for Following Inspection || Shed Construction Work * Building Construction Work || Road Construction Work * Water Line Construction || Sr No. Name Of Company Position Period || 2020 | 1 Girija work Site engineer 1 July2016 to 31January 2020 || 2015-2016 | 2 Vijay Vishwkarma Structural Consultant Drafting engineer 1 June 2015 to January 2016

Education: Graduation | Education Qualification : B.E. Civil Engineer || Other | Professional Skill : a) Civil Engineering Design : b) Water Resources engineering || Other | : c) Cost Estimation & surveying : d) Structure Analysis & Dynamics

Personal Details: Name: CV of Akash s. Guddawar | Email: guddalwarakash@gmail.com | Phone: 9145569124 | Location: Langauges Known : English, Hindi, Marathi

Resume Source Path: F:\Resume All 1\Resume PDF\akash CV (1).pdf

Parsed Technical Skills: Production Planning, Material Planning., Project Handling, Manpower Management, Third Party Inspection’s., QAP Preparation, Client Correspondence, Report Preparation and Daily Documentation., ( akash sursh guddalwar ), Mobile No. – 9145569124'),
(1196, 'Akash Kumar Soni', 'soniakashkumar414@gmail.com', '7999145570', 'At/post :- vijayraghavgarh Katni -483775', 'At/post :- vijayraghavgarh Katni -483775', '', 'Target role: At/post :- vijayraghavgarh Katni -483775 | Headline: At/post :- vijayraghavgarh Katni -483775 | Location: PROFILE Desire the challenging position of Project Manager to incorporate knowledge, | Portfolio: https://77.77%', ARRAY['● Expertise in planning', 'managing & implementing safety standards.', 'staff', 'contractors', 'sub-contractors & 800 laborers', 'architectural', 'civil & geo technical engineers.', '● Managed project execution of crucial projects with JSW.', '● Expertise in planning and managing execution work at site.', '● Expertise in coordination with clients', 'consultants and sub-contractor', 'government departments NHAI', 'MSRDC', 'MIDC', 'BPCL.', '● Managed all aspects of each assigned civil project including quality', 'assurance & quality control(QA/AC)', '● Prepared project proposals and resolved any client issues.']::text[], ARRAY['● Expertise in planning', 'managing & implementing safety standards.', 'staff', 'contractors', 'sub-contractors & 800 laborers', 'architectural', 'civil & geo technical engineers.', '● Managed project execution of crucial projects with JSW.', '● Expertise in planning and managing execution work at site.', '● Expertise in coordination with clients', 'consultants and sub-contractor', 'government departments NHAI', 'MSRDC', 'MIDC', 'BPCL.', '● Managed all aspects of each assigned civil project including quality', 'assurance & quality control(QA/AC)', '● Prepared project proposals and resolved any client issues.']::text[], ARRAY[]::text[], ARRAY['● Expertise in planning', 'managing & implementing safety standards.', 'staff', 'contractors', 'sub-contractors & 800 laborers', 'architectural', 'civil & geo technical engineers.', '● Managed project execution of crucial projects with JSW.', '● Expertise in planning and managing execution work at site.', '● Expertise in coordination with clients', 'consultants and sub-contractor', 'government departments NHAI', 'MSRDC', 'MIDC', 'BPCL.', '● Managed all aspects of each assigned civil project including quality', 'assurance & quality control(QA/AC)', '● Prepared project proposals and resolved any client issues.']::text[], '', 'Name: Akash kumar soni | Email: soniakashkumar414@gmail.com | Phone: 7999145570 | Location: PROFILE Desire the challenging position of Project Manager to incorporate knowledge,', '', 'Target role: At/post :- vijayraghavgarh Katni -483775 | Headline: At/post :- vijayraghavgarh Katni -483775 | Location: PROFILE Desire the challenging position of Project Manager to incorporate knowledge, | Portfolio: https://77.77%', 'Civil | Passout 2022 | Score 77.77', '77.77', '[{"degree":null,"branch":"Civil","graduationYear":"2022","score":"77.77","raw":null}]'::jsonb, '[{"title":"At/post :- vijayraghavgarh Katni -483775","company":"Imported from resume CSV","description":"● Admirable experience planning, managing and implementing various civil || 2022 | 1. GENUS PAPER & BOARD LIMITED ( Nov 2022 to till date ) || Jansath road , || muzzzaffanagar || Work as Assistant Manager || 2019-2022 | 2. RAY CONSTRUCTION LIMITED ( Nov 2019 to Oct 2022 )"}]'::jsonb, '[{"title":"Imported project details","description":"● Impressive ability to inspire team members and coordinate efforts || ● Sound knowledge of local codes and industry standard construction || guidelines || ● Increased client satisfaction by completion with quality and hand over before || deadline || ● Superlative written and verbal communications skills || 1. Sedi cell tank || 2. ETP tank"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AKASH CV2023 (1) (2).pdf', 'Name: Akash Kumar Soni

Email: soniakashkumar414@gmail.com

Phone: 7999145570

Headline: At/post :- vijayraghavgarh Katni -483775

Career Profile: Target role: At/post :- vijayraghavgarh Katni -483775 | Headline: At/post :- vijayraghavgarh Katni -483775 | Location: PROFILE Desire the challenging position of Project Manager to incorporate knowledge, | Portfolio: https://77.77%

Key Skills: ● Expertise in planning; managing & implementing safety standards.; staff; contractors; sub-contractors & 800 laborers; architectural; civil & geo technical engineers.; ● Managed project execution of crucial projects with JSW.; ● Expertise in planning and managing execution work at site.; ● Expertise in coordination with clients; consultants and sub-contractor; government departments NHAI; MSRDC; MIDC; BPCL.; ● Managed all aspects of each assigned civil project including quality; assurance & quality control(QA/AC); ● Prepared project proposals and resolved any client issues.

IT Skills: ● Expertise in planning; managing & implementing safety standards.; staff; contractors; sub-contractors & 800 laborers; architectural; civil & geo technical engineers.; ● Managed project execution of crucial projects with JSW.; ● Expertise in planning and managing execution work at site.; ● Expertise in coordination with clients; consultants and sub-contractor; government departments NHAI; MSRDC; MIDC; BPCL.; ● Managed all aspects of each assigned civil project including quality; assurance & quality control(QA/AC); ● Prepared project proposals and resolved any client issues.

Employment: ● Admirable experience planning, managing and implementing various civil || 2022 | 1. GENUS PAPER & BOARD LIMITED ( Nov 2022 to till date ) || Jansath road , || muzzzaffanagar || Work as Assistant Manager || 2019-2022 | 2. RAY CONSTRUCTION LIMITED ( Nov 2019 to Oct 2022 )

Projects: ● Impressive ability to inspire team members and coordinate efforts || ● Sound knowledge of local codes and industry standard construction || guidelines || ● Increased client satisfaction by completion with quality and hand over before || deadline || ● Superlative written and verbal communications skills || 1. Sedi cell tank || 2. ETP tank

Personal Details: Name: Akash kumar soni | Email: soniakashkumar414@gmail.com | Phone: 7999145570 | Location: PROFILE Desire the challenging position of Project Manager to incorporate knowledge,

Resume Source Path: F:\Resume All 1\Resume PDF\AKASH CV2023 (1) (2).pdf

Parsed Technical Skills: ● Expertise in planning, managing & implementing safety standards., staff, contractors, sub-contractors & 800 laborers, architectural, civil & geo technical engineers., ● Managed project execution of crucial projects with JSW., ● Expertise in planning and managing execution work at site., ● Expertise in coordination with clients, consultants and sub-contractor, government departments NHAI, MSRDC, MIDC, BPCL., ● Managed all aspects of each assigned civil project including quality, assurance & quality control(QA/AC), ● Prepared project proposals and resolved any client issues.'),
(1197, 'Hemanta Barman', 'hemantabarman418@gmail.com', '8116787824', '( LAND SURVEYOR )', '( LAND SURVEYOR )', 'To strive for excellence, to work in such an environment that will enhance my knowledge and career, where I can perform my technical skills according to my strong Caliber and efficiency to utilize my technical skills for achieving the target and developing the best performance in the organization.', 'To strive for excellence, to work in such an environment that will enhance my knowledge and career, where I can perform my technical skills according to my strong Caliber and efficiency to utilize my technical skills for achieving the target and developing the best performance in the organization.', ARRAY['Photoshop']::text[], ARRAY['Photoshop']::text[], ARRAY['Photoshop']::text[], ARRAY['Photoshop']::text[], '', 'Name: HEMANTA BARMAN | Email: hemantabarman418@gmail.com | Phone: 8116787824', '', 'Target role: ( LAND SURVEYOR ) | Headline: ( LAND SURVEYOR ) | Portfolio: https://59.72', 'ME | Civil | Passout 2024 | Score 59.72', '59.72', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"59.72","raw":"Other |  Secondary Education Passed with 59.72 % from || Other | Jagatpur S.B Sikshaniketan(W.B.B.S.E.) in the || Other | year 2015. | 2015 || Other |  Diploma in Civil Engineering Passed with || Other | 69.6 % from Global Insitute of Science & || Other | Technology(W.B.S.C.T.E).in theYear 2018. | 2018"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Construction management ||  Total station survey ||  Auto level survey || Interest : Visit new place, Programming Language ,3D Animation. || Hobby: Connecting with any kind of Civil Work, Architecture Design. || WORK LOCATION || COMPANY NAME ||  Tunnel"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\HEMANTA BARMAN (1).pdf', 'Name: Hemanta Barman

Email: hemantabarman418@gmail.com

Phone: 8116787824

Headline: ( LAND SURVEYOR )

Profile Summary: To strive for excellence, to work in such an environment that will enhance my knowledge and career, where I can perform my technical skills according to my strong Caliber and efficiency to utilize my technical skills for achieving the target and developing the best performance in the organization.

Career Profile: Target role: ( LAND SURVEYOR ) | Headline: ( LAND SURVEYOR ) | Portfolio: https://59.72

Key Skills: Photoshop

IT Skills: Photoshop

Skills: Photoshop

Education: Other |  Secondary Education Passed with 59.72 % from || Other | Jagatpur S.B Sikshaniketan(W.B.B.S.E.) in the || Other | year 2015. | 2015 || Other |  Diploma in Civil Engineering Passed with || Other | 69.6 % from Global Insitute of Science & || Other | Technology(W.B.S.C.T.E).in theYear 2018. | 2018

Projects:  Construction management ||  Total station survey ||  Auto level survey || Interest : Visit new place, Programming Language ,3D Animation. || Hobby: Connecting with any kind of Civil Work, Architecture Design. || WORK LOCATION || COMPANY NAME ||  Tunnel

Personal Details: Name: HEMANTA BARMAN | Email: hemantabarman418@gmail.com | Phone: 8116787824

Resume Source Path: F:\Resume All 1\Resume PDF\HEMANTA BARMAN (1).pdf

Parsed Technical Skills: Photoshop'),
(1198, 'Akash Kumar', 'akashyadav46113@gmail.com', '8869820649', 'B.E (Civil Engineering )', 'B.E (Civil Engineering )', 'To put my abilities and learning skills to best bright and rewarding career.', 'To put my abilities and learning skills to best bright and rewarding career.', ARRAY['Leadership', ' Total station', ' AutoCAD', ' Leadership', 'Adoptability', 'Self-motivated and Determination.', ' Basic knowledge of application package: MS office', 'Power point', 'MS word.']::text[], ARRAY[' Total station', ' AutoCAD', ' Leadership', 'Adoptability', 'Self-motivated and Determination.', ' Basic knowledge of application package: MS office', 'Power point', 'MS word.']::text[], ARRAY['Leadership']::text[], ARRAY[' Total station', ' AutoCAD', ' Leadership', 'Adoptability', 'Self-motivated and Determination.', ' Basic knowledge of application package: MS office', 'Power point', 'MS word.']::text[], '', 'Name: AKASH KUMAR | Email: akashyadav46113@gmail.com | Phone: +918869820649', '', 'Target role: B.E (Civil Engineering ) | Headline: B.E (Civil Engineering ) | Portfolio: https://B.E', 'B.E | Civil | Passout 2024', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Course Passing Year Institute/ University/College || Graduation | B.E 2024 | 2024 || Class 12 | HSC 2020 | 2020 || Class 10 | SSC 2018 | 2018 || Other | Year Institute/ University/College || Other | 2024 Dr.B.R. Ambedkar University | Agra | UP | 2024"}]'::jsonb, '[{"title":"B.E (Civil Engineering )","company":"Imported from resume CSV","description":" Project Title: “Building and Road Construction Work ” || 2023-2023 |  Duration: 09/06/2023 to 19/07/2023. ||  Company: (PWD) Public Work Department, ||  Location: PWD Dist- Aligarh, Uttar Pradesh. ||  Learnings: ||  Learnt the perception of steps of road construction."}]'::jsonb, '[{"title":"Imported project details","description":" Duration: 19/09/2022 to 18/10/2022. | 2022-2022 ||  Company: (MSME) Ministry of Micro Small and ||  Location: Foundry Nagar, Dist - Agra ||  Learnings: ||  Learnt how to make 2-D drawings related to any project. ||  Learnt to create 3-D models of different type of buildings. ||  Identified the major drawbacks and merits about the “AUTOCAD” application/software || akashyadav46113@gmail.com"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AKASH KUMAR CV 1.pdf', 'Name: Akash Kumar

Email: akashyadav46113@gmail.com

Phone: 8869820649

Headline: B.E (Civil Engineering )

Profile Summary: To put my abilities and learning skills to best bright and rewarding career.

Career Profile: Target role: B.E (Civil Engineering ) | Headline: B.E (Civil Engineering ) | Portfolio: https://B.E

Key Skills:  Total station;  AutoCAD;  Leadership; Adoptability; Self-motivated and Determination.;  Basic knowledge of application package: MS office; Power point; MS word.

IT Skills:  Total station;  AutoCAD;  Leadership; Adoptability; Self-motivated and Determination.;  Basic knowledge of application package: MS office; Power point; MS word.

Skills: Leadership

Employment:  Project Title: “Building and Road Construction Work ” || 2023-2023 |  Duration: 09/06/2023 to 19/07/2023. ||  Company: (PWD) Public Work Department, ||  Location: PWD Dist- Aligarh, Uttar Pradesh. ||  Learnings: ||  Learnt the perception of steps of road construction.

Education: Other | Course Passing Year Institute/ University/College || Graduation | B.E 2024 | 2024 || Class 12 | HSC 2020 | 2020 || Class 10 | SSC 2018 | 2018 || Other | Year Institute/ University/College || Other | 2024 Dr.B.R. Ambedkar University | Agra | UP | 2024

Projects:  Duration: 19/09/2022 to 18/10/2022. | 2022-2022 ||  Company: (MSME) Ministry of Micro Small and ||  Location: Foundry Nagar, Dist - Agra ||  Learnings: ||  Learnt how to make 2-D drawings related to any project. ||  Learnt to create 3-D models of different type of buildings. ||  Identified the major drawbacks and merits about the “AUTOCAD” application/software || akashyadav46113@gmail.com

Personal Details: Name: AKASH KUMAR | Email: akashyadav46113@gmail.com | Phone: +918869820649

Resume Source Path: F:\Resume All 1\Resume PDF\AKASH KUMAR CV 1.pdf

Parsed Technical Skills:  Total station,  AutoCAD,  Leadership, Adoptability, Self-motivated and Determination.,  Basic knowledge of application package: MS office, Power point, MS word.'),
(1199, 'Akash Kumar Sharma', 'email-akashbhardwaj.md.029@gmail.com', '6396379911', 'Civil Engineer', 'Civil Engineer', '', 'Target role: Civil Engineer | Headline: Civil Engineer', ARRAY[' Team Management and Delegation', ' Quality Control Management', ' Auto-cad & MS Office.', ' Water Supply Management', ' Billing and Calculation', ' Reinforced Concrete Structures', 'Certification', 'liable for cancellation of candidature at your esteemed organization', 'Date-', 'Place-', 'Name- Akash Kumar Sharma']::text[], ARRAY[' Team Management and Delegation', ' Quality Control Management', ' Auto-cad & MS Office.', ' Water Supply Management', ' Billing and Calculation', ' Reinforced Concrete Structures', 'Certification', 'liable for cancellation of candidature at your esteemed organization', 'Date-', 'Place-', 'Name- Akash Kumar Sharma']::text[], ARRAY[]::text[], ARRAY[' Team Management and Delegation', ' Quality Control Management', ' Auto-cad & MS Office.', ' Water Supply Management', ' Billing and Calculation', ' Reinforced Concrete Structures', 'Certification', 'liable for cancellation of candidature at your esteemed organization', 'Date-', 'Place-', 'Name- Akash Kumar Sharma']::text[], '', 'Name: Akash Kumar Sharma | Email: email-akashbhardwaj.md.029@gmail.com | Phone: +916396379911', '', 'Target role: Civil Engineer | Headline: Civil Engineer', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other |  B .tech in Civil Engineering (2019) - Dr. APJ Abdul Kalam Technical University | 2019 || Other | Lucknow (UP). || Class 12 |  12th CBSE (2013) - ZH Sr. Sec. School – Aligarh (UP). | 2013 || Class 10 |  10th CBSE (2011) - SVM Sr. Sec. School - Aligarh(UP). | 2011"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"Assistant Engineer | GVPR Engineers Ltd. -(Dholpur - Rajasthan) | 2021-2023 |  Working as Assitant Engineer in the Project “Lift Irrigation Cum Water Drinking Project under the jurisdiction of WRD Dholpur”.  Worked in HDPE pipe line, DI Pipe line, MS Pipe line and Structures like Pump House.  Conducted Quality Control Tests at site and at Laboratory as Per IS Standards .  As a Assistant Engineer was responsible for maintaining the project like Interdepartmental issues,"}]'::jsonb, '[{"title":"Imported project details","description":" Prepared Daily Progress and Weekly Progress report and send them to client. || KK Spun India Ltd. -(Katni - MP). January 2020-September 2021 | 2020-2020 ||  Working as Assistant Engineer in the project “Urban Water Supply Project under Atal Mission For Rejuvenation || And Urban Transformation (AMRUT) Madhya Pradesh under the jurisdiction of Nagar Nigam Katni Madhya || Pradesh ” ||  Construction and Supervision of OHT, Pump house, and Pipeline. ||  Review specifications and contract conditions to ensure its compliance, quality and conformity specified in || the contract agreement."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AKASH KUMAR SHARMA - RESUME (UPDATED).pdf', 'Name: Akash Kumar Sharma

Email: email-akashbhardwaj.md.029@gmail.com

Phone: 6396379911

Headline: Civil Engineer

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer

Key Skills:  Team Management and Delegation;  Quality Control Management;  Auto-cad & MS Office.;  Water Supply Management;  Billing and Calculation;  Reinforced Concrete Structures; Certification; liable for cancellation of candidature at your esteemed organization; Date-; Place-; Name- Akash Kumar Sharma

IT Skills:  Team Management and Delegation;  Quality Control Management;  Auto-cad & MS Office.;  Water Supply Management;  Billing and Calculation;  Reinforced Concrete Structures; Certification; liable for cancellation of candidature at your esteemed organization; Date-; Place-; Name- Akash Kumar Sharma

Employment: Assistant Engineer | GVPR Engineers Ltd. -(Dholpur - Rajasthan) | 2021-2023 |  Working as Assitant Engineer in the Project “Lift Irrigation Cum Water Drinking Project under the jurisdiction of WRD Dholpur”.  Worked in HDPE pipe line, DI Pipe line, MS Pipe line and Structures like Pump House.  Conducted Quality Control Tests at site and at Laboratory as Per IS Standards .  As a Assistant Engineer was responsible for maintaining the project like Interdepartmental issues,

Education: Other |  B .tech in Civil Engineering (2019) - Dr. APJ Abdul Kalam Technical University | 2019 || Other | Lucknow (UP). || Class 12 |  12th CBSE (2013) - ZH Sr. Sec. School – Aligarh (UP). | 2013 || Class 10 |  10th CBSE (2011) - SVM Sr. Sec. School - Aligarh(UP). | 2011

Projects:  Prepared Daily Progress and Weekly Progress report and send them to client. || KK Spun India Ltd. -(Katni - MP). January 2020-September 2021 | 2020-2020 ||  Working as Assistant Engineer in the project “Urban Water Supply Project under Atal Mission For Rejuvenation || And Urban Transformation (AMRUT) Madhya Pradesh under the jurisdiction of Nagar Nigam Katni Madhya || Pradesh ” ||  Construction and Supervision of OHT, Pump house, and Pipeline. ||  Review specifications and contract conditions to ensure its compliance, quality and conformity specified in || the contract agreement.

Personal Details: Name: Akash Kumar Sharma | Email: email-akashbhardwaj.md.029@gmail.com | Phone: +916396379911

Resume Source Path: F:\Resume All 1\Resume PDF\AKASH KUMAR SHARMA - RESUME (UPDATED).pdf

Parsed Technical Skills:  Team Management and Delegation,  Quality Control Management,  Auto-cad & MS Office.,  Water Supply Management,  Billing and Calculation,  Reinforced Concrete Structures, Certification, liable for cancellation of candidature at your esteemed organization, Date-, Place-, Name- Akash Kumar Sharma'),
(1200, 'Akash Kumar', 'akashkumarslm1@gmail.com', '7253098918', 'Present Address', 'Present Address', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company.', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: AKASH KUMAR | Email: akashkumarslm1@gmail.com | Phone: +917253098918 | Location: Adarsh Colony, Main Road', '', 'Target role: Present Address | Headline: Present Address | Location: Adarsh Colony, Main Road | Portfolio: https://U.P.', 'DIPLOMA | Civil | Passout 2022 | Score 67.5', '67.5', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"67.5","raw":"Other |  High School Passed From U.P.Board | Allahabad in 2016 With 67.50 %. | 2016 || Class 12 |  Intermediate Passed From U.P.Board | Allahabad in 2018 With 69.92 %. | 2018 || Other |  Three year Diploma in Civil Engineering from BTEUP | Lucknow. || Other | Sr. No. Class Board/University Year/Session Percentage % || Other | 1 1st Year BTEUP | Lucknow 2020-21 70.92 % | 2020 || Other | 2 2nd Year BTEUP | Lucknow 2021-22 70.55 % | 2021"}]'::jsonb, '[{"title":"Present Address","company":"Imported from resume CSV","description":"Present |  Currently working in Sana construction pvt. Limited at badaun as Site engineer. || Strength: ||  Good Communication Skills, Hard working, dedicated and adaptable is every aspect for Job. ||  Capability of bearing excess work load. ||  Honesty, punctuality, creative and planned approach towards work. || Personal Details :-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AKASH KUMAR.pdf', 'Name: Akash Kumar

Email: akashkumarslm1@gmail.com

Phone: 7253098918

Headline: Present Address

Profile Summary: Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company.

Career Profile: Target role: Present Address | Headline: Present Address | Location: Adarsh Colony, Main Road | Portfolio: https://U.P.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Present |  Currently working in Sana construction pvt. Limited at badaun as Site engineer. || Strength: ||  Good Communication Skills, Hard working, dedicated and adaptable is every aspect for Job. ||  Capability of bearing excess work load. ||  Honesty, punctuality, creative and planned approach towards work. || Personal Details :-

Education: Other |  High School Passed From U.P.Board | Allahabad in 2016 With 67.50 %. | 2016 || Class 12 |  Intermediate Passed From U.P.Board | Allahabad in 2018 With 69.92 %. | 2018 || Other |  Three year Diploma in Civil Engineering from BTEUP | Lucknow. || Other | Sr. No. Class Board/University Year/Session Percentage % || Other | 1 1st Year BTEUP | Lucknow 2020-21 70.92 % | 2020 || Other | 2 2nd Year BTEUP | Lucknow 2021-22 70.55 % | 2021

Personal Details: Name: AKASH KUMAR | Email: akashkumarslm1@gmail.com | Phone: +917253098918 | Location: Adarsh Colony, Main Road

Resume Source Path: F:\Resume All 1\Resume PDF\AKASH KUMAR.pdf

Parsed Technical Skills: Communication'),
(1201, 'Vaddepally Hepsibah', 'hepsibah237@gmail.com', '9347943225', 'Vaddepally Hepsibah', 'Vaddepally Hepsibah', 'To secure a challenging position in an organization where my skills can be efficiently utilized, contributing to growth and innovation while continuously enhancing my professional capabilities.', 'To secure a challenging position in an organization where my skills can be efficiently utilized, contributing to growth and innovation while continuously enhancing my professional capabilities.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: VADDEPALLY HEPSIBAH | Email: hepsibah237@gmail.com | Phone: 9347943225', '', '', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2025', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2025","score":null,"raw":"Graduation | Bachelor of Technology in Civil Engineering || Other | From St Peter''s Engineering College || Class 12 | Intermediate || Other | (2021-2025) | 2021-2025 || Other | From Telangana Social Welfare Residential Institution Education Society || Class 10 | SSC"}]'::jsonb, '[{"title":"Vaddepally Hepsibah","company":"Imported from resume CSV","description":"QUANTITY SURVEYING - A quantity surveying practical experience in cost management and || project budgeting within the construction industry. Interns can assist with measuring construction || works, producing bills of quantities, and analyzing project costs. This experience helps build skills in || areas like MS Excel, reading structural drawings, and applying cost management principles."}]'::jsonb, '[{"title":"Imported project details","description":"Title of the project: EFFECT OF REINFORCEMEMT IN PLANAR AND FIBER FORMS ON CBR VALUE || The California Bearing Ratio (CBR) is a measure of the strength of subgrade soil, used in the design of || pavements and roads. Reinforcement in soils, especially in planar (sheet-like) and fiber forms, can enhance || the CBR value, improving the load-bearing capacity and durability of road structures. Planar reinforcement || typically involves geosynthetics like geotextiles or geomembranes, which distribute loads and reduce soil || deformation."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Got A Price as Academic Topper In my Branch (2022).; Participated in AutoCAD conducted by St Peter''s Engineering College.; Participated in Plan Your Plot conducted by St Peter''s Engineering College.; Completed A certification in NCC (National Cadet Corps).; Completed Coursera Certification in AutoDESK; Completed coursera certification in Construction Management; Completed coursera certification in Ethics,Technology And Engineering; Technical Skill; I have a good Knowledge of AutoCAD (Computer Aided Design).; I have a good Knowledge of Stadd Pro.; DECLARATION; I hereby declare all the information provided in this resume is accurate and true to the; best of my knowledge."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Hepsibah resume..pdf', 'Name: Vaddepally Hepsibah

Email: hepsibah237@gmail.com

Phone: 9347943225

Headline: Vaddepally Hepsibah

Profile Summary: To secure a challenging position in an organization where my skills can be efficiently utilized, contributing to growth and innovation while continuously enhancing my professional capabilities.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: QUANTITY SURVEYING - A quantity surveying practical experience in cost management and || project budgeting within the construction industry. Interns can assist with measuring construction || works, producing bills of quantities, and analyzing project costs. This experience helps build skills in || areas like MS Excel, reading structural drawings, and applying cost management principles.

Education: Graduation | Bachelor of Technology in Civil Engineering || Other | From St Peter''s Engineering College || Class 12 | Intermediate || Other | (2021-2025) | 2021-2025 || Other | From Telangana Social Welfare Residential Institution Education Society || Class 10 | SSC

Projects: Title of the project: EFFECT OF REINFORCEMEMT IN PLANAR AND FIBER FORMS ON CBR VALUE || The California Bearing Ratio (CBR) is a measure of the strength of subgrade soil, used in the design of || pavements and roads. Reinforcement in soils, especially in planar (sheet-like) and fiber forms, can enhance || the CBR value, improving the load-bearing capacity and durability of road structures. Planar reinforcement || typically involves geosynthetics like geotextiles or geomembranes, which distribute loads and reduce soil || deformation.

Accomplishments: Got A Price as Academic Topper In my Branch (2022).; Participated in AutoCAD conducted by St Peter''s Engineering College.; Participated in Plan Your Plot conducted by St Peter''s Engineering College.; Completed A certification in NCC (National Cadet Corps).; Completed Coursera Certification in AutoDESK; Completed coursera certification in Construction Management; Completed coursera certification in Ethics,Technology And Engineering; Technical Skill; I have a good Knowledge of AutoCAD (Computer Aided Design).; I have a good Knowledge of Stadd Pro.; DECLARATION; I hereby declare all the information provided in this resume is accurate and true to the; best of my knowledge.

Personal Details: Name: VADDEPALLY HEPSIBAH | Email: hepsibah237@gmail.com | Phone: 9347943225

Resume Source Path: F:\Resume All 1\Resume PDF\Hepsibah resume..pdf

Parsed Technical Skills: Excel'),
(1202, 'Sarthak Nayek', 'nayeksarthak7@gmail.com', '8820121331', 'JANUARY 2024 - PRESENT', 'JANUARY 2024 - PRESENT', 'TO BE A PART OF A WELL ESTABLISHED ORGANIZATION THAT OFFER PROFESSIONAL GROWTH AND AMPLE OPPORTUNITY TO LEARN AND ENRICH MY COMPETENCIES IN MY PROFESSION AND USE MY SKILL TO THE UTMOST, FOR THE BENEFIT OF THE ORGANIZATION.', 'TO BE A PART OF A WELL ESTABLISHED ORGANIZATION THAT OFFER PROFESSIONAL GROWTH AND AMPLE OPPORTUNITY TO LEARN AND ENRICH MY COMPETENCIES IN MY PROFESSION AND USE MY SKILL TO THE UTMOST, FOR THE BENEFIT OF THE ORGANIZATION.', ARRAY['Communication', 'TEAM HANDLING & SUPERVISION', 'COMPUTER KNOWLEDGE', 'Strengths', 'PHYSICALLY FIT & ENERGETIC', 'HARD WORKING & RELIABLE', 'Interests', 'PLAYING CRICKET', 'VOLLEYBALL & BADMINTON', 'WATCHING MOVIES']::text[], ARRAY['TEAM HANDLING & SUPERVISION', 'COMPUTER KNOWLEDGE', 'Strengths', 'PHYSICALLY FIT & ENERGETIC', 'HARD WORKING & RELIABLE', 'Interests', 'PLAYING CRICKET', 'VOLLEYBALL & BADMINTON', 'WATCHING MOVIES']::text[], ARRAY['Communication']::text[], ARRAY['TEAM HANDLING & SUPERVISION', 'COMPUTER KNOWLEDGE', 'Strengths', 'PHYSICALLY FIT & ENERGETIC', 'HARD WORKING & RELIABLE', 'Interests', 'PLAYING CRICKET', 'VOLLEYBALL & BADMINTON', 'WATCHING MOVIES']::text[], '', 'Name: SARTHAK NAYEK | Email: nayeksarthak7@gmail.com | Phone: 7134018820121331', '', 'Target role: JANUARY 2024 - PRESENT | Headline: JANUARY 2024 - PRESENT | Portfolio: https://73.40%', 'BE | Information Technology | Passout 2024 | Score 73.4', '73.4', '[{"degree":"BE","branch":"Information Technology","graduationYear":"2024","score":"73.4","raw":"Other | WEST BENGAL STATE COUNCIL OF TECHNICAL EDUCATION || Other | DIPLOMA IN MECHANICAL ENGINEERING || Other | 73.40% || Other | 2012 | 2012 || Other | 2009 | 2009 || Other | SARTHAK NAYEK"}]'::jsonb, '[{"title":"JANUARY 2024 - PRESENT","company":"Imported from resume CSV","description":"TANUSREE & COMPANY UNDER AFCONS INFRASTRUCTURE LTD AT KANPUR UNDERGROUND METRO"}]'::jsonb, '[{"title":"Imported project details","description":"FABRICATION & SITE SUPERVISOR || TBM SLEEPERS, WALKWAY BRACKETS, TUNNEL CROSS PASSAGE BEAM, LIFTING ARRANGEMENT FOR || STEEL BOX GIRDER, LATTICE GIRDER, WALER, STURT, DST, COLUMN FABRICATION, TBM CRADLE || FABRICATION & MODIFICATION AS PER DRAWING. || KNOWLEDGE ABOUT EPDM GASKET FIXING AT SEGMENT. || RAIL CUTTING & DRILLING. || MANPOWER HANDLING & SITE SUPERVISION. || GCM ENTERPRISES UNDER L&T MUMBAI UNDERGROUND METRO PROJECT, MUMBAI"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024050721593892.pdf', 'Name: Sarthak Nayek

Email: nayeksarthak7@gmail.com

Phone: 8820121331

Headline: JANUARY 2024 - PRESENT

Profile Summary: TO BE A PART OF A WELL ESTABLISHED ORGANIZATION THAT OFFER PROFESSIONAL GROWTH AND AMPLE OPPORTUNITY TO LEARN AND ENRICH MY COMPETENCIES IN MY PROFESSION AND USE MY SKILL TO THE UTMOST, FOR THE BENEFIT OF THE ORGANIZATION.

Career Profile: Target role: JANUARY 2024 - PRESENT | Headline: JANUARY 2024 - PRESENT | Portfolio: https://73.40%

Key Skills: TEAM HANDLING & SUPERVISION; COMPUTER KNOWLEDGE; Strengths; PHYSICALLY FIT & ENERGETIC; HARD WORKING & RELIABLE; Interests; PLAYING CRICKET; VOLLEYBALL & BADMINTON; WATCHING MOVIES

IT Skills: TEAM HANDLING & SUPERVISION; COMPUTER KNOWLEDGE; Strengths; PHYSICALLY FIT & ENERGETIC; HARD WORKING & RELIABLE; Interests; PLAYING CRICKET; VOLLEYBALL & BADMINTON; WATCHING MOVIES

Skills: Communication

Employment: TANUSREE & COMPANY UNDER AFCONS INFRASTRUCTURE LTD AT KANPUR UNDERGROUND METRO

Education: Other | WEST BENGAL STATE COUNCIL OF TECHNICAL EDUCATION || Other | DIPLOMA IN MECHANICAL ENGINEERING || Other | 73.40% || Other | 2012 | 2012 || Other | 2009 | 2009 || Other | SARTHAK NAYEK

Projects: FABRICATION & SITE SUPERVISOR || TBM SLEEPERS, WALKWAY BRACKETS, TUNNEL CROSS PASSAGE BEAM, LIFTING ARRANGEMENT FOR || STEEL BOX GIRDER, LATTICE GIRDER, WALER, STURT, DST, COLUMN FABRICATION, TBM CRADLE || FABRICATION & MODIFICATION AS PER DRAWING. || KNOWLEDGE ABOUT EPDM GASKET FIXING AT SEGMENT. || RAIL CUTTING & DRILLING. || MANPOWER HANDLING & SITE SUPERVISION. || GCM ENTERPRISES UNDER L&T MUMBAI UNDERGROUND METRO PROJECT, MUMBAI

Personal Details: Name: SARTHAK NAYEK | Email: nayeksarthak7@gmail.com | Phone: 7134018820121331

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024050721593892.pdf

Parsed Technical Skills: TEAM HANDLING & SUPERVISION, COMPUTER KNOWLEDGE, Strengths, PHYSICALLY FIT & ENERGETIC, HARD WORKING & RELIABLE, Interests, PLAYING CRICKET, VOLLEYBALL & BADMINTON, WATCHING MOVIES'),
(1203, 'Akash Kumar Singh', 'akash.rajput2992@gmail.com', '6200923872', 'singh-9122722a3.', 'singh-9122722a3.', 'Civil Engineering Professional with productive 9 years of experience in Construction field (Road, Railways, metro, & building). Expertise in quality inspection &Testing, quality management, Project execution, field quality assurance Strong engineering background with Diploma in Civil Engineering from BITS Bhiwani. Very good technical & inter-personal skills, a', 'Civil Engineering Professional with productive 9 years of experience in Construction field (Road, Railways, metro, & building). Expertise in quality inspection &Testing, quality management, Project execution, field quality assurance Strong engineering background with Diploma in Civil Engineering from BITS Bhiwani. Very good technical & inter-personal skills, a', ARRAY['Excel', 'Leadership', 'Teamwork', 'to contribute effectively and', 'actively to the organization and', 'strive for its', 'growth with strong teamwork as', 'well as individual effort.', 'Quality Inspection', 'Team Leadership', 'Interpersonal', 'Innovation', 'Quality Management system.', '➢ Review Sub-Contractors Quality plan', 'material.', '➢ Liaise with Client Quality Representative.', '➢ To ensure all Method Statement', 'inspection', 'Caliberation in house', 'Test plan have been', 'approved and are progressing as planned.', '➢ Manage all site field tests', 'listed in the specifications.', '➢ Ensure all Quality Control Records are kept up to date and filed.', 'quality expectations to the project teams.', '➢ Handing QA-QC Team.', '➢ Monitor close out of corrective actions.', '➢ Support the assessments of supplier and sub contractors.', '➢ Supervising contractors QA-QC Supervisors', 'and provide guidance.', '➢ Gaining feedback from the clients', 'submitting reports', 'and assisting external auditors and', 'inspectors.', '➢ Test plans have been approved and are progress as per planned.', '➢ Third party testing as per plan.', 'KCC BUILDCON PVT LTD.', 'PROJECT NAME- BARASAT TO KRISHNANAGAR NH-34 {FOUR LANE ROAD PROJECT}.', 'CLIENT-M/S Urs Scott Wilson pvt ltd. with Lion Eng.', 'Jan 21-March’22', 'Quality engineer', '➢ Updating all records according to test plan.', '➢ Site inspection', '➢ Testing all materials according to test plan as per morth.', '➢ Keeping records update.', 'Critical Thinking', 'Problem Solving']::text[], ARRAY['to contribute effectively and', 'actively to the organization and', 'strive for its', 'growth with strong teamwork as', 'well as individual effort.', 'Quality Inspection', 'Team Leadership', 'Interpersonal', 'Innovation', 'Quality Management system.', '➢ Review Sub-Contractors Quality plan', 'material.', '➢ Liaise with Client Quality Representative.', '➢ To ensure all Method Statement', 'inspection', 'Caliberation in house', 'Test plan have been', 'approved and are progressing as planned.', '➢ Manage all site field tests', 'listed in the specifications.', '➢ Ensure all Quality Control Records are kept up to date and filed.', 'quality expectations to the project teams.', '➢ Handing QA-QC Team.', '➢ Monitor close out of corrective actions.', '➢ Support the assessments of supplier and sub contractors.', '➢ Supervising contractors QA-QC Supervisors', 'and provide guidance.', '➢ Gaining feedback from the clients', 'submitting reports', 'and assisting external auditors and', 'inspectors.', '➢ Test plans have been approved and are progress as per planned.', '➢ Third party testing as per plan.', 'KCC BUILDCON PVT LTD.', 'PROJECT NAME- BARASAT TO KRISHNANAGAR NH-34 {FOUR LANE ROAD PROJECT}.', 'CLIENT-M/S Urs Scott Wilson pvt ltd. with Lion Eng.', 'Jan 21-March’22', 'Quality engineer', '➢ Updating all records according to test plan.', '➢ Site inspection', '➢ Testing all materials according to test plan as per morth.', '➢ Keeping records update.', 'Critical Thinking', 'Problem Solving', 'Teamwork']::text[], ARRAY['Excel', 'Leadership', 'Teamwork']::text[], ARRAY['to contribute effectively and', 'actively to the organization and', 'strive for its', 'growth with strong teamwork as', 'well as individual effort.', 'Quality Inspection', 'Team Leadership', 'Interpersonal', 'Innovation', 'Quality Management system.', '➢ Review Sub-Contractors Quality plan', 'material.', '➢ Liaise with Client Quality Representative.', '➢ To ensure all Method Statement', 'inspection', 'Caliberation in house', 'Test plan have been', 'approved and are progressing as planned.', '➢ Manage all site field tests', 'listed in the specifications.', '➢ Ensure all Quality Control Records are kept up to date and filed.', 'quality expectations to the project teams.', '➢ Handing QA-QC Team.', '➢ Monitor close out of corrective actions.', '➢ Support the assessments of supplier and sub contractors.', '➢ Supervising contractors QA-QC Supervisors', 'and provide guidance.', '➢ Gaining feedback from the clients', 'submitting reports', 'and assisting external auditors and', 'inspectors.', '➢ Test plans have been approved and are progress as per planned.', '➢ Third party testing as per plan.', 'KCC BUILDCON PVT LTD.', 'PROJECT NAME- BARASAT TO KRISHNANAGAR NH-34 {FOUR LANE ROAD PROJECT}.', 'CLIENT-M/S Urs Scott Wilson pvt ltd. with Lion Eng.', 'Jan 21-March’22', 'Quality engineer', '➢ Updating all records according to test plan.', '➢ Site inspection', '➢ Testing all materials according to test plan as per morth.', '➢ Keeping records update.', 'Critical Thinking', 'Problem Solving', 'Teamwork']::text[], '', 'Name: Akash Kumar Singh | Email: akash.rajput2992@gmail.com | Phone: +916200923872', '', 'Target role: singh-9122722a3. | Headline: singh-9122722a3. | LinkedIn: https://www.linkedin.com/in/akash-', 'DIPLOMA | Civil | Passout 2014 | Score 74', '74', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2014","score":"74","raw":"Other | ISBM University. || Other | B TECH- pursuing | Civil Engineering || Other | 2011-2014: BHIWANI INSTITUTE OF | 2011-2014 || Other | TECHNOLOGY | BHIWANI || Other | Diploma | Major: Civil Engineering || Other | Percentage: 74%"}]'::jsonb, '[{"title":"singh-9122722a3.","company":"Imported from resume CSV","description":"Shalimar Corp Ltd. || PROJECT NAME- Shalimar Belvederesuits GH12 Integrated Township || Present | December 23 – Present. || Role: Senior Engineer (QA-QC) || ➢ Provide Support and advice in the assessment and management of sub-contractors || Quality Management system."}]'::jsonb, '[{"title":"Imported project details","description":"Quality Control || Construction site || inspection | inspection || Supplier Quality || Assessment || Quality Management || System || Quality Assurance"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Akash Resume march24-2.pdf', 'Name: Akash Kumar Singh

Email: akash.rajput2992@gmail.com

Phone: 6200923872

Headline: singh-9122722a3.

Profile Summary: Civil Engineering Professional with productive 9 years of experience in Construction field (Road, Railways, metro, & building). Expertise in quality inspection &Testing, quality management, Project execution, field quality assurance Strong engineering background with Diploma in Civil Engineering from BITS Bhiwani. Very good technical & inter-personal skills, a

Career Profile: Target role: singh-9122722a3. | Headline: singh-9122722a3. | LinkedIn: https://www.linkedin.com/in/akash-

Key Skills: to contribute effectively and; actively to the organization and; strive for its; growth with strong teamwork as; well as individual effort.; Quality Inspection; Team Leadership; Interpersonal; Innovation; Quality Management system.; ➢ Review Sub-Contractors Quality plan; material.; ➢ Liaise with Client Quality Representative.; ➢ To ensure all Method Statement; inspection; Caliberation in house; Test plan have been; approved and are progressing as planned.; ➢ Manage all site field tests; listed in the specifications.; ➢ Ensure all Quality Control Records are kept up to date and filed.; quality expectations to the project teams.; ➢ Handing QA-QC Team.; ➢ Monitor close out of corrective actions.; ➢ Support the assessments of supplier and sub contractors.; ➢ Supervising contractors QA-QC Supervisors; and provide guidance.; ➢ Gaining feedback from the clients; submitting reports; and assisting external auditors and; inspectors.; ➢ Test plans have been approved and are progress as per planned.; ➢ Third party testing as per plan.; KCC BUILDCON PVT LTD.; PROJECT NAME- BARASAT TO KRISHNANAGAR NH-34 {FOUR LANE ROAD PROJECT}.; CLIENT-M/S Urs Scott Wilson pvt ltd. with Lion Eng.; Jan 21-March’22; Quality engineer; ➢ Updating all records according to test plan.; ➢ Site inspection; ➢ Testing all materials according to test plan as per morth.; ➢ Keeping records update.; Critical Thinking; Problem Solving; Teamwork

IT Skills: to contribute effectively and; actively to the organization and; strive for its; growth with strong teamwork as; well as individual effort.; Quality Inspection; Team Leadership; Interpersonal; Innovation; Quality Management system.; ➢ Review Sub-Contractors Quality plan; material.; ➢ Liaise with Client Quality Representative.; ➢ To ensure all Method Statement; inspection; Caliberation in house; Test plan have been; approved and are progressing as planned.; ➢ Manage all site field tests; listed in the specifications.; ➢ Ensure all Quality Control Records are kept up to date and filed.; quality expectations to the project teams.; ➢ Handing QA-QC Team.; ➢ Monitor close out of corrective actions.; ➢ Support the assessments of supplier and sub contractors.; ➢ Supervising contractors QA-QC Supervisors; and provide guidance.; ➢ Gaining feedback from the clients; submitting reports; and assisting external auditors and; inspectors.; ➢ Test plans have been approved and are progress as per planned.; ➢ Third party testing as per plan.; KCC BUILDCON PVT LTD.; PROJECT NAME- BARASAT TO KRISHNANAGAR NH-34 {FOUR LANE ROAD PROJECT}.; CLIENT-M/S Urs Scott Wilson pvt ltd. with Lion Eng.; Jan 21-March’22; Quality engineer; ➢ Updating all records according to test plan.; ➢ Site inspection; ➢ Testing all materials according to test plan as per morth.; ➢ Keeping records update.

Skills: Excel;Leadership;Teamwork

Employment: Shalimar Corp Ltd. || PROJECT NAME- Shalimar Belvederesuits GH12 Integrated Township || Present | December 23 – Present. || Role: Senior Engineer (QA-QC) || ➢ Provide Support and advice in the assessment and management of sub-contractors || Quality Management system.

Education: Other | ISBM University. || Other | B TECH- pursuing | Civil Engineering || Other | 2011-2014: BHIWANI INSTITUTE OF | 2011-2014 || Other | TECHNOLOGY | BHIWANI || Other | Diploma | Major: Civil Engineering || Other | Percentage: 74%

Projects: Quality Control || Construction site || inspection | inspection || Supplier Quality || Assessment || Quality Management || System || Quality Assurance

Personal Details: Name: Akash Kumar Singh | Email: akash.rajput2992@gmail.com | Phone: +916200923872

Resume Source Path: F:\Resume All 1\Resume PDF\Akash Resume march24-2.pdf

Parsed Technical Skills: to contribute effectively and, actively to the organization and, strive for its, growth with strong teamwork as, well as individual effort., Quality Inspection, Team Leadership, Interpersonal, Innovation, Quality Management system., ➢ Review Sub-Contractors Quality plan, material., ➢ Liaise with Client Quality Representative., ➢ To ensure all Method Statement, inspection, Caliberation in house, Test plan have been, approved and are progressing as planned., ➢ Manage all site field tests, listed in the specifications., ➢ Ensure all Quality Control Records are kept up to date and filed., quality expectations to the project teams., ➢ Handing QA-QC Team., ➢ Monitor close out of corrective actions., ➢ Support the assessments of supplier and sub contractors., ➢ Supervising contractors QA-QC Supervisors, and provide guidance., ➢ Gaining feedback from the clients, submitting reports, and assisting external auditors and, inspectors., ➢ Test plans have been approved and are progress as per planned., ➢ Third party testing as per plan., KCC BUILDCON PVT LTD., PROJECT NAME- BARASAT TO KRISHNANAGAR NH-34 {FOUR LANE ROAD PROJECT}., CLIENT-M/S Urs Scott Wilson pvt ltd. with Lion Eng., Jan 21-March’22, Quality engineer, ➢ Updating all records according to test plan., ➢ Site inspection, ➢ Testing all materials according to test plan as per morth., ➢ Keeping records update., Critical Thinking, Problem Solving, Teamwork'),
(1204, 'Akash Hossain Majumder', 'akashhossain916@gmail.com', '9877991103', 'Agartala, Tripura', 'Agartala, Tripura', 'Dedicated Civil Engineer with 3.6 years of hands-on experience in water supply infrastructure projects. Seeking to leverage expertise in project management, hydraulic design, and construction supervision to contribute effectively to innovative and sustainable water supply initiatives. Committed to delivering high-quality engineering solutions that meet project objectives and benefit communities.', 'Dedicated Civil Engineer with 3.6 years of hands-on experience in water supply infrastructure projects. Seeking to leverage expertise in project management, hydraulic design, and construction supervision to contribute effectively to innovative and sustainable water supply initiatives. Committed to delivering high-quality engineering solutions that meet project objectives and benefit communities.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: AKASH HOSSAIN MAJUMDER | Email: akashhossain916@gmail.com | Phone: 9877991103 | Location: Agartala, Tripura', '', 'Target role: Agartala, Tripura | Headline: Agartala, Tripura | Location: Agartala, Tripura | Portfolio: https://3.6', 'B.TECH | Electrical | Passout 2024 | Score 76', '76', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2024","score":"76","raw":"Other | Maharaja Ranjit Singh Punjab Technical University || Graduation | B.Tech In Civil Engineering || Other | 8.93 || Other | Punjab State Board of Technical Education || Other | Diploma in Civil Engineering || Other | 76%"}]'::jsonb, '[{"title":"Agartala, Tripura","company":"Imported from resume CSV","description":"Desire Energy Solutions pvt Ltd"}]'::jsonb, '[{"title":"Imported project details","description":"INFRAGRATION CONSULTING SERVICE PVT.LTD. | https://PVT.LTD. || FIELD QUALITY CONTROL ENGINEER || BMK PVT.LTD. | https://PVT.LTD. || SITE ENGINEER || M/S H&M Construction || SITE ENGINEER || Auto CADD || Revit"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Akash resume.pdf', 'Name: Akash Hossain Majumder

Email: akashhossain916@gmail.com

Phone: 9877991103

Headline: Agartala, Tripura

Profile Summary: Dedicated Civil Engineer with 3.6 years of hands-on experience in water supply infrastructure projects. Seeking to leverage expertise in project management, hydraulic design, and construction supervision to contribute effectively to innovative and sustainable water supply initiatives. Committed to delivering high-quality engineering solutions that meet project objectives and benefit communities.

Career Profile: Target role: Agartala, Tripura | Headline: Agartala, Tripura | Location: Agartala, Tripura | Portfolio: https://3.6

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Desire Energy Solutions pvt Ltd

Education: Other | Maharaja Ranjit Singh Punjab Technical University || Graduation | B.Tech In Civil Engineering || Other | 8.93 || Other | Punjab State Board of Technical Education || Other | Diploma in Civil Engineering || Other | 76%

Projects: INFRAGRATION CONSULTING SERVICE PVT.LTD. | https://PVT.LTD. || FIELD QUALITY CONTROL ENGINEER || BMK PVT.LTD. | https://PVT.LTD. || SITE ENGINEER || M/S H&M Construction || SITE ENGINEER || Auto CADD || Revit

Personal Details: Name: AKASH HOSSAIN MAJUMDER | Email: akashhossain916@gmail.com | Phone: 9877991103 | Location: Agartala, Tripura

Resume Source Path: F:\Resume All 1\Resume PDF\Akash resume.pdf

Parsed Technical Skills: Excel'),
(1205, 'Akash Singh', 'aakash.aakash222@gmail.com', '8802979787', 'AKASH SINGH', 'AKASH SINGH', 'As a professional Civil Draughtsman with over 9 years of extensive experience, I have worked on major infrastructure, commercial, residenƟal, industrial, and hospitality projects in structure, architecture, interior, and solar design. I specialize in CAD draŌing, including X-Ref, Lips, Blocks, Paper Space, Model Space, Viewports, and all CAD uƟliƟes. I aspire to further develop my skills and', 'As a professional Civil Draughtsman with over 9 years of extensive experience, I have worked on major infrastructure, commercial, residenƟal, industrial, and hospitality projects in structure, architecture, interior, and solar design. I specialize in CAD draŌing, including X-Ref, Lips, Blocks, Paper Space, Model Space, Viewports, and all CAD uƟliƟes. I aspire to further develop my skills and', ARRAY[' CommiƩed to tasks.', ' Can easily mix with different groups of individuals.', ' EffecƟve team worker and independent performer.', ' CreaƟve', 'sincere', 'and eager to perform well.', ' AssisƟng QuanƟty Surveyor in projects and tendering departments.']::text[], ARRAY[' CommiƩed to tasks.', ' Can easily mix with different groups of individuals.', ' EffecƟve team worker and independent performer.', ' CreaƟve', 'sincere', 'and eager to perform well.', ' AssisƟng QuanƟty Surveyor in projects and tendering departments.']::text[], ARRAY[]::text[], ARRAY[' CommiƩed to tasks.', ' Can easily mix with different groups of individuals.', ' EffecƟve team worker and independent performer.', ' CreaƟve', 'sincere', 'and eager to perform well.', ' AssisƟng QuanƟty Surveyor in projects and tendering departments.']::text[], '', 'Name: CURRICULUM VITAE | Email: aakash.aakash222@gmail.com | Phone: +918802979787 | Location: E-387, New Ashok Nagar, Gali No-13, Delhi.', '', 'Target role: AKASH SINGH | Headline: AKASH SINGH | Location: E-387, New Ashok Nagar, Gali No-13, Delhi. | Portfolio: https://C.B.S.E', 'DIPLOMA | Electrical | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other |  High School from C.B.S.E Board. || Class 12 |  Intermediate from N.I.O.S. || Other |  I.T.I. Civil Draughtsman (2 Years | 2007-2009) | 2007-2009 || Other | Dr. Ambedkar MulƟ Skill InsƟtute | Sector-66 | Noida || Other |  Diploma in Civil Engineering (2 Years | 2011-2013) | 2011-2013 || Other | K.S.O.U."}]'::jsonb, '[{"title":"AKASH SINGH","company":"Imported from resume CSV","description":"SoŌware Used: AutoCAD 2022, DraŌSight , MS Office | DuraƟon: | 2023-2023 | ResponsibiliƟes:  PreparaƟon of Permit Design (REC U.S, U.K) for solar panel ground mount and rooŌop"}]'::jsonb, '[{"title":"Imported project details","description":" Understanding and preparing electrical diagrams like Single Line Diagram, Three Line || Diagram, cost sheets, quotaƟons, and BOM. ||  PreparaƟon of as-built layouts and permit packages. ||  Sunrun Permit Designs (CDP) || M/s Enphase Solar Energy Pvt. Ltd, Noida NCR || Cad Engineer || DuraƟon: Aug 2020 - Dec 2022 | 2020-2020 || SoŌware Used: AutoCAD 2021, DraŌSight, MS Office | 2021-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Akash Singh_CV.pdf', 'Name: Akash Singh

Email: aakash.aakash222@gmail.com

Phone: 8802979787

Headline: AKASH SINGH

Profile Summary: As a professional Civil Draughtsman with over 9 years of extensive experience, I have worked on major infrastructure, commercial, residenƟal, industrial, and hospitality projects in structure, architecture, interior, and solar design. I specialize in CAD draŌing, including X-Ref, Lips, Blocks, Paper Space, Model Space, Viewports, and all CAD uƟliƟes. I aspire to further develop my skills and

Career Profile: Target role: AKASH SINGH | Headline: AKASH SINGH | Location: E-387, New Ashok Nagar, Gali No-13, Delhi. | Portfolio: https://C.B.S.E

Key Skills:  CommiƩed to tasks.;  Can easily mix with different groups of individuals.;  EffecƟve team worker and independent performer.;  CreaƟve; sincere; and eager to perform well.;  AssisƟng QuanƟty Surveyor in projects and tendering departments.

IT Skills:  CommiƩed to tasks.;  Can easily mix with different groups of individuals.;  EffecƟve team worker and independent performer.;  CreaƟve; sincere; and eager to perform well.;  AssisƟng QuanƟty Surveyor in projects and tendering departments.

Employment: SoŌware Used: AutoCAD 2022, DraŌSight , MS Office | DuraƟon: | 2023-2023 | ResponsibiliƟes:  PreparaƟon of Permit Design (REC U.S, U.K) for solar panel ground mount and rooŌop

Education: Other |  High School from C.B.S.E Board. || Class 12 |  Intermediate from N.I.O.S. || Other |  I.T.I. Civil Draughtsman (2 Years | 2007-2009) | 2007-2009 || Other | Dr. Ambedkar MulƟ Skill InsƟtute | Sector-66 | Noida || Other |  Diploma in Civil Engineering (2 Years | 2011-2013) | 2011-2013 || Other | K.S.O.U.

Projects:  Understanding and preparing electrical diagrams like Single Line Diagram, Three Line || Diagram, cost sheets, quotaƟons, and BOM. ||  PreparaƟon of as-built layouts and permit packages. ||  Sunrun Permit Designs (CDP) || M/s Enphase Solar Energy Pvt. Ltd, Noida NCR || Cad Engineer || DuraƟon: Aug 2020 - Dec 2022 | 2020-2020 || SoŌware Used: AutoCAD 2021, DraŌSight, MS Office | 2021-2021

Personal Details: Name: CURRICULUM VITAE | Email: aakash.aakash222@gmail.com | Phone: +918802979787 | Location: E-387, New Ashok Nagar, Gali No-13, Delhi.

Resume Source Path: F:\Resume All 1\Resume PDF\Akash Singh_CV.pdf

Parsed Technical Skills:  CommiƩed to tasks.,  Can easily mix with different groups of individuals.,  EffecƟve team worker and independent performer.,  CreaƟve, sincere, and eager to perform well.,  AssisƟng QuanƟty Surveyor in projects and tendering departments.'),
(1206, 'Akash Srivastava Experience', 'akashsri0609@gmail.com', '9161367157', 'Akash Srivastava Experience', 'Akash Srivastava Experience', '', 'Portfolio: https://619.51', ARRAY['Excel', 'Communication', 'Leadership', ' Preparation of client and contractor bills', ' Exceptional execution and planning abilities', ' Ability to work under pressure and meet deadlines', ' Strong time management and organizational skills', ' Excellent documentation and reporting skills', ' Effective collaboration with teams and individuals at', 'all levels', ' Quick learner with a growth mind-set', ' Punctual and reliable', ' Strong verbal and written communication skills', 'Tulachak', 'Varanasi', 'U.P-221107', '+91 9161367157', 'Akashsri0609@gmail.com', 'Yes', '& open for international', 'opportunities.', 'a reputed organization where I can', 'grow professionally while aligning with', 'its goals. I aim to work in a dynamic', 'environment that fosters skill', 'development and further growth in my', 'field.', ' Microsoft Office: Word', 'PowerPoint', ' Other Tools: EIP', 'SAP', ' General: Basic Computer', 'Operations', 'HOBBIES', ' Painting', 'Singing', 'Dancing', 'Reading', 'Listening to Motivational Stories', ' Bike Riding', 'Exploring New Places', 'PERSONAL STRENGTHS', ' Self-confidence', ' Hardworking and dedicated', ' Belief in professionalism', ' Humble and approachable', 'ACTIVITIES', 'Short-term training on Bridge', 'Repairing', 'Rehabilitation', 'and', 'Retrofitting at IIT – BHU', 'PERSONAL INFORMATION', ' Father’s Name: Mr. Dinesh', 'Kumar Srivastava', ' Mother’s Name: Mrs. Sarita', 'Srivastava', ' Date of Birth: 06-09-1996', ' Sex: Male', ' Marital Status: Married', ' Nationality: Indian']::text[], ARRAY[' Preparation of client and contractor bills', ' Exceptional execution and planning abilities', ' Ability to work under pressure and meet deadlines', ' Strong time management and organizational skills', ' Excellent documentation and reporting skills', ' Effective collaboration with teams and individuals at', 'all levels', ' Quick learner with a growth mind-set', ' Punctual and reliable', ' Strong verbal and written communication skills', 'Tulachak', 'Varanasi', 'U.P-221107', '+91 9161367157', 'Akashsri0609@gmail.com', 'Yes', '& open for international', 'opportunities.', 'a reputed organization where I can', 'grow professionally while aligning with', 'its goals. I aim to work in a dynamic', 'environment that fosters skill', 'development and further growth in my', 'field.', ' Microsoft Office: Word', 'Excel', 'PowerPoint', ' Other Tools: EIP', 'SAP', ' General: Basic Computer', 'Operations', 'HOBBIES', ' Painting', 'Singing', 'Dancing', 'Reading', 'Listening to Motivational Stories', ' Bike Riding', 'Exploring New Places', 'PERSONAL STRENGTHS', ' Self-confidence', ' Hardworking and dedicated', ' Belief in professionalism', ' Humble and approachable', 'ACTIVITIES', 'Short-term training on Bridge', 'Repairing', 'Rehabilitation', 'and', 'Retrofitting at IIT – BHU', 'PERSONAL INFORMATION', ' Father’s Name: Mr. Dinesh', 'Kumar Srivastava', ' Mother’s Name: Mrs. Sarita', 'Srivastava', ' Date of Birth: 06-09-1996', ' Sex: Male', ' Marital Status: Married', ' Nationality: Indian']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY[' Preparation of client and contractor bills', ' Exceptional execution and planning abilities', ' Ability to work under pressure and meet deadlines', ' Strong time management and organizational skills', ' Excellent documentation and reporting skills', ' Effective collaboration with teams and individuals at', 'all levels', ' Quick learner with a growth mind-set', ' Punctual and reliable', ' Strong verbal and written communication skills', 'Tulachak', 'Varanasi', 'U.P-221107', '+91 9161367157', 'Akashsri0609@gmail.com', 'Yes', '& open for international', 'opportunities.', 'a reputed organization where I can', 'grow professionally while aligning with', 'its goals. I aim to work in a dynamic', 'environment that fosters skill', 'development and further growth in my', 'field.', ' Microsoft Office: Word', 'Excel', 'PowerPoint', ' Other Tools: EIP', 'SAP', ' General: Basic Computer', 'Operations', 'HOBBIES', ' Painting', 'Singing', 'Dancing', 'Reading', 'Listening to Motivational Stories', ' Bike Riding', 'Exploring New Places', 'PERSONAL STRENGTHS', ' Self-confidence', ' Hardworking and dedicated', ' Belief in professionalism', ' Humble and approachable', 'ACTIVITIES', 'Short-term training on Bridge', 'Repairing', 'Rehabilitation', 'and', 'Retrofitting at IIT – BHU', 'PERSONAL INFORMATION', ' Father’s Name: Mr. Dinesh', 'Kumar Srivastava', ' Mother’s Name: Mrs. Sarita', 'Srivastava', ' Date of Birth: 06-09-1996', ' Sex: Male', ' Marital Status: Married', ' Nationality: Indian']::text[], '', 'Name: Akash Srivastava Experience | Email: akashsri0609@gmail.com | Phone: +919161367157', '', 'Portfolio: https://619.51', 'BACHELOR OF ENGINEERING | Civil | Passout 2022', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other |  High School: CBSE Board (2013) | 2013 || Class 12 |  Intermediate: CBSE Board (2015) | 2015 || Graduation |  Bachelor of Engineering (BE) in Civil: AKTU (2019) | 2019"}]'::jsonb, '[{"title":"Akash Srivastava Experience","company":"Imported from resume CSV","description":"M/s Kalpataru Projects International Limited (KPIL) || Position: Planning & Billing Engineer || 2022 | Duration: Since 3rd October 2022 || Cluster: Indore || Project 1: Gulabsagar Multi-Village Scheme (Jal Jeevan || Mission)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Participated in technical events: Bridge Tech ''16,; Symposium Bridge Tech ''17;  AIR – 3228 in National Level Science Talent Search; Examination 2015;  Participated in nature-oriented camp at Jainti River Bed,; West Bengal; DECLARATION; I hereby declare that the information provided above is true; to the best of my knowledge and belief.; AKASH SRIVASTAVA"}]'::jsonb, 'F:\Resume All 1\Resume PDF\AKASH SRIVASTAVA 02082025.pdf', 'Name: Akash Srivastava Experience

Email: akashsri0609@gmail.com

Phone: 9161367157

Headline: Akash Srivastava Experience

Career Profile: Portfolio: https://619.51

Key Skills:  Preparation of client and contractor bills;  Exceptional execution and planning abilities;  Ability to work under pressure and meet deadlines;  Strong time management and organizational skills;  Excellent documentation and reporting skills;  Effective collaboration with teams and individuals at; all levels;  Quick learner with a growth mind-set;  Punctual and reliable;  Strong verbal and written communication skills; Tulachak; Varanasi; U.P-221107; +91 9161367157; Akashsri0609@gmail.com; Yes; & open for international; opportunities.; a reputed organization where I can; grow professionally while aligning with; its goals. I aim to work in a dynamic; environment that fosters skill; development and further growth in my; field.;  Microsoft Office: Word; Excel; PowerPoint;  Other Tools: EIP; SAP;  General: Basic Computer; Operations; HOBBIES;  Painting; Singing; Dancing; Reading; Listening to Motivational Stories;  Bike Riding; Exploring New Places; PERSONAL STRENGTHS;  Self-confidence;  Hardworking and dedicated;  Belief in professionalism;  Humble and approachable; ACTIVITIES; Short-term training on Bridge; Repairing; Rehabilitation; and; Retrofitting at IIT – BHU; PERSONAL INFORMATION;  Father’s Name: Mr. Dinesh; Kumar Srivastava;  Mother’s Name: Mrs. Sarita; Srivastava;  Date of Birth: 06-09-1996;  Sex: Male;  Marital Status: Married;  Nationality: Indian

IT Skills:  Preparation of client and contractor bills;  Exceptional execution and planning abilities;  Ability to work under pressure and meet deadlines;  Strong time management and organizational skills;  Excellent documentation and reporting skills;  Effective collaboration with teams and individuals at; all levels;  Quick learner with a growth mind-set;  Punctual and reliable;  Strong verbal and written communication skills; Tulachak; Varanasi; U.P-221107; +91 9161367157; Akashsri0609@gmail.com; Yes; & open for international; opportunities.; a reputed organization where I can; grow professionally while aligning with; its goals. I aim to work in a dynamic; environment that fosters skill; development and further growth in my; field.;  Microsoft Office: Word; Excel; PowerPoint;  Other Tools: EIP; SAP;  General: Basic Computer; Operations; HOBBIES;  Painting; Singing; Dancing; Reading; Listening to Motivational Stories;  Bike Riding; Exploring New Places; PERSONAL STRENGTHS;  Self-confidence;  Hardworking and dedicated;  Belief in professionalism;  Humble and approachable; ACTIVITIES; Short-term training on Bridge; Repairing; Rehabilitation; and; Retrofitting at IIT – BHU; PERSONAL INFORMATION;  Father’s Name: Mr. Dinesh; Kumar Srivastava;  Mother’s Name: Mrs. Sarita; Srivastava;  Date of Birth: 06-09-1996;  Sex: Male;  Marital Status: Married;  Nationality: Indian

Skills: Excel;Communication;Leadership

Employment: M/s Kalpataru Projects International Limited (KPIL) || Position: Planning & Billing Engineer || 2022 | Duration: Since 3rd October 2022 || Cluster: Indore || Project 1: Gulabsagar Multi-Village Scheme (Jal Jeevan || Mission)

Education: Other |  High School: CBSE Board (2013) | 2013 || Class 12 |  Intermediate: CBSE Board (2015) | 2015 || Graduation |  Bachelor of Engineering (BE) in Civil: AKTU (2019) | 2019

Accomplishments:  Participated in technical events: Bridge Tech ''16,; Symposium Bridge Tech ''17;  AIR – 3228 in National Level Science Talent Search; Examination 2015;  Participated in nature-oriented camp at Jainti River Bed,; West Bengal; DECLARATION; I hereby declare that the information provided above is true; to the best of my knowledge and belief.; AKASH SRIVASTAVA

Personal Details: Name: Akash Srivastava Experience | Email: akashsri0609@gmail.com | Phone: +919161367157

Resume Source Path: F:\Resume All 1\Resume PDF\AKASH SRIVASTAVA 02082025.pdf

Parsed Technical Skills:  Preparation of client and contractor bills,  Exceptional execution and planning abilities,  Ability to work under pressure and meet deadlines,  Strong time management and organizational skills,  Excellent documentation and reporting skills,  Effective collaboration with teams and individuals at, all levels,  Quick learner with a growth mind-set,  Punctual and reliable,  Strong verbal and written communication skills, Tulachak, Varanasi, U.P-221107, +91 9161367157, Akashsri0609@gmail.com, Yes, & open for international, opportunities., a reputed organization where I can, grow professionally while aligning with, its goals. I aim to work in a dynamic, environment that fosters skill, development and further growth in my, field.,  Microsoft Office: Word, Excel, PowerPoint,  Other Tools: EIP, SAP,  General: Basic Computer, Operations, HOBBIES,  Painting, Singing, Dancing, Reading, Listening to Motivational Stories,  Bike Riding, Exploring New Places, PERSONAL STRENGTHS,  Self-confidence,  Hardworking and dedicated,  Belief in professionalism,  Humble and approachable, ACTIVITIES, Short-term training on Bridge, Repairing, Rehabilitation, and, Retrofitting at IIT – BHU, PERSONAL INFORMATION,  Father’s Name: Mr. Dinesh, Kumar Srivastava,  Mother’s Name: Mrs. Sarita, Srivastava,  Date of Birth: 06-09-1996,  Sex: Male,  Marital Status: Married,  Nationality: Indian'),
(1207, 'Growth And Benefit.', 'akashklalu1999@gmail.com', '7306419765', 'B tech in civil engineering', 'B tech in civil engineering', 'Looking out for a position with a reputed firm where I could use my core competencies and knowledge for mutual growth and benefit.', 'Looking out for a position with a reputed firm where I could use my core competencies and knowledge for mutual growth and benefit.', ARRAY['Excel', 'Photoshop', 'Hardworking', 'Friendly in nature', 'Ability to work under pressure', 'PERSONAL DETAILS', 'koonammackel (h)', 'thrikkariyoor p.o', 'kothamangalam', 'Ernakulam', '26th February 1999', 'Unmarried', 'AutoCAD', 'Microsoft word', 'Microsoft PowerPoint', 'Microsoft Excel', 'Adobe Photoshop', 'DECLARATION', 'correctness of the above mentioned particulars.', 'Kothamangalam. AKASH K LALU', '2']::text[], ARRAY['Hardworking', 'Friendly in nature', 'Ability to work under pressure', 'PERSONAL DETAILS', 'koonammackel (h)', 'thrikkariyoor p.o', 'kothamangalam', 'Ernakulam', '26th February 1999', 'Unmarried', 'AutoCAD', 'Microsoft word', 'Microsoft PowerPoint', 'Microsoft Excel', 'Adobe Photoshop', 'DECLARATION', 'correctness of the above mentioned particulars.', 'Kothamangalam. AKASH K LALU', '2']::text[], ARRAY['Excel', 'Photoshop']::text[], ARRAY['Hardworking', 'Friendly in nature', 'Ability to work under pressure', 'PERSONAL DETAILS', 'koonammackel (h)', 'thrikkariyoor p.o', 'kothamangalam', 'Ernakulam', '26th February 1999', 'Unmarried', 'AutoCAD', 'Microsoft word', 'Microsoft PowerPoint', 'Microsoft Excel', 'Adobe Photoshop', 'DECLARATION', 'correctness of the above mentioned particulars.', 'Kothamangalam. AKASH K LALU', '2']::text[], '', 'Name: AKASH K LALU | Email: akashklalu1999@gmail.com | Phone: 7306419765', '', 'Target role: B tech in civil engineering | Headline: B tech in civil engineering | Portfolio: https://70.85', 'BTECH | Civil | Passout 2023', '', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Course College/University Year of passing Percentage || Graduation | BTech in Civil || Other | engineering || Other | Kmea engineering college || Other | APJ Abdul Kalam || Other | technological University"}]'::jsonb, '[{"title":"B tech in civil engineering","company":"Imported from resume CSV","description":"Present | ▪ Currently working as Site engineer in Thrissur builders pvt Ltd. || 2022-2023 | ▪ Worked as a site engineer in Mcubeh builders from 02 November 2022 to 10 December 2023. || ▪ Worked as Graduate engineering apprentice for the Kerala State Pollution Control Board on contract basis || 2022-2022 | from 28th february 2022 to 30 October 2022. || ▪ Worked as Site engineer trainee in the sites of Reyansh construction, for a period of eight months from 19th || 2021-2022 | of June 2021 to 28th of February 2022."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"▪ Internship on ‘civil engineering training’ at work site of EV Realty Kingston towers at desom Aluva.; ▪ Coursera certificate on ''initiating and planning projects''.; ▪ Certificate of appreciation from department of industries and commerce government of kerala for survey of flood; affected shops and establishments in Ernakulam district. The certificate is undersigned by district collector & district; magistrate.; ▪ Certificate from Buddy soft solutions Pvt.Ltd for an industrial visit and workshop on how to develop software; products using SDLC and market it."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Akashklalu CV (1).pdf', 'Name: Growth And Benefit.

Email: akashklalu1999@gmail.com

Phone: 7306419765

Headline: B tech in civil engineering

Profile Summary: Looking out for a position with a reputed firm where I could use my core competencies and knowledge for mutual growth and benefit.

Career Profile: Target role: B tech in civil engineering | Headline: B tech in civil engineering | Portfolio: https://70.85

Key Skills: ▪ Hardworking; ▪ Friendly in nature; ▪ Ability to work under pressure; PERSONAL DETAILS; koonammackel (h); thrikkariyoor p.o; kothamangalam; Ernakulam; 26th February 1999; Unmarried; ▪ AutoCAD; ▪ Microsoft word; ▪ Microsoft PowerPoint; ▪ Microsoft Excel; ▪ Adobe Photoshop; DECLARATION; correctness of the above mentioned particulars.; Kothamangalam. AKASH K LALU; 2

IT Skills: ▪ Hardworking; ▪ Friendly in nature; ▪ Ability to work under pressure; PERSONAL DETAILS; koonammackel (h); thrikkariyoor p.o; kothamangalam; Ernakulam; 26th February 1999; Unmarried; ▪ AutoCAD; ▪ Microsoft word; ▪ Microsoft PowerPoint; ▪ Microsoft Excel; ▪ Adobe Photoshop; DECLARATION; correctness of the above mentioned particulars.; Kothamangalam. AKASH K LALU; 2

Skills: Excel;Photoshop

Employment: Present | ▪ Currently working as Site engineer in Thrissur builders pvt Ltd. || 2022-2023 | ▪ Worked as a site engineer in Mcubeh builders from 02 November 2022 to 10 December 2023. || ▪ Worked as Graduate engineering apprentice for the Kerala State Pollution Control Board on contract basis || 2022-2022 | from 28th february 2022 to 30 October 2022. || ▪ Worked as Site engineer trainee in the sites of Reyansh construction, for a period of eight months from 19th || 2021-2022 | of June 2021 to 28th of February 2022.

Education: Other | Course College/University Year of passing Percentage || Graduation | BTech in Civil || Other | engineering || Other | Kmea engineering college || Other | APJ Abdul Kalam || Other | technological University

Accomplishments: ▪ Internship on ‘civil engineering training’ at work site of EV Realty Kingston towers at desom Aluva.; ▪ Coursera certificate on ''initiating and planning projects''.; ▪ Certificate of appreciation from department of industries and commerce government of kerala for survey of flood; affected shops and establishments in Ernakulam district. The certificate is undersigned by district collector & district; magistrate.; ▪ Certificate from Buddy soft solutions Pvt.Ltd for an industrial visit and workshop on how to develop software; products using SDLC and market it.

Personal Details: Name: AKASH K LALU | Email: akashklalu1999@gmail.com | Phone: 7306419765

Resume Source Path: F:\Resume All 1\Resume PDF\Akashklalu CV (1).pdf

Parsed Technical Skills: Hardworking, Friendly in nature, Ability to work under pressure, PERSONAL DETAILS, koonammackel (h), thrikkariyoor p.o, kothamangalam, Ernakulam, 26th February 1999, Unmarried, AutoCAD, Microsoft word, Microsoft PowerPoint, Microsoft Excel, Adobe Photoshop, DECLARATION, correctness of the above mentioned particulars., Kothamangalam. AKASH K LALU, 2');

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

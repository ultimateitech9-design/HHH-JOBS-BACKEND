-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.046Z
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
(1625, 'Mechanical Engineer', 'siddz131@gmail.com', '8879766414', 'Mechanical Engineer', 'Mechanical Engineer', '', 'Name: Mechanical Engineer | Email: siddz131@gmail.com | Phone: +918879766414', ARRAY['Excel', 'Communication', 'Teamwork', 'INSTITUTE)', 'Classification', 'Confidential', 'DETAILS.', 'ENGLISH', 'HINDI', 'Marathi', 'Quick Learner on the Job', 'Have Good', 'Confidence & Positive Attitude', 'Skilled in Solving Aptitude Questions', '& Mathematical Problems', 'Dedication', 'DATE OF BIRTH', '10-04-1994', '31', 'INDIAN', 'MARRIED.']::text[], ARRAY['INSTITUTE)', 'Classification', 'Confidential', 'DETAILS.', 'ENGLISH', 'HINDI', 'Marathi', 'Quick Learner on the Job', 'Have Good', 'Confidence & Positive Attitude', 'Skilled in Solving Aptitude Questions', '& Mathematical Problems', 'Dedication', 'DATE OF BIRTH', '10-04-1994', '31', 'INDIAN', 'MARRIED.', 'Communication']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['INSTITUTE)', 'Classification', 'Confidential', 'DETAILS.', 'ENGLISH', 'HINDI', 'Marathi', 'Quick Learner on the Job', 'Have Good', 'Confidence & Positive Attitude', 'Skilled in Solving Aptitude Questions', '& Mathematical Problems', 'Dedication', 'DATE OF BIRTH', '10-04-1994', '31', 'INDIAN', 'MARRIED.', 'Communication']::text[], '', 'Name: Mechanical Engineer | Email: siddz131@gmail.com | Phone: +918879766414', '', '', 'BACHELOR OF ENGINEERING | Mechanical | Passout 2027', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Mechanical","graduationYear":"2027","score":null,"raw":null}]'::jsonb, '[{"title":"Mechanical Engineer","company":"Imported from resume CSV","description":"AQUIB || SIDDIQUE || Mechanical Engineer || QS, Billing & Variation || siddz131@gmail.com || +91 88797 66414"}]'::jsonb, '[{"title":"Imported project details","description":"Analyze proposals and quotations, evaluate || subcontractor pricing data, and develop commercial || bid evaluation. || Monitored and verified subcontractor payments and || Actively participated in project commercial meetings. || Playing Cricket || Participates in City level Playing Cricket with Mumbai || Police (2 Session)."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Provided regular project commercial, cost status; updates.; Collaborated with project teams to identify and; implemented cost- effective alternatives without; compromising quality.; Took personal responsibility for conducting cost; checks, valuations and ensuring timely and accurate; assessments.; Monitored final accounts and settlements.; Responded promptly and; effectively to client/consultant queries and concerns"}]'::jsonb, 'F:\Resume All 1\Resume PDF\AQUIB SIDDIQUE, QS Engineer (1).pdf', 'Name: Mechanical Engineer

Email: siddz131@gmail.com

Phone: 8879766414

Headline: Mechanical Engineer

Key Skills: INSTITUTE); Classification; Confidential; DETAILS.; ENGLISH; HINDI; Marathi; Quick Learner on the Job; Have Good; Confidence & Positive Attitude; Skilled in Solving Aptitude Questions; & Mathematical Problems; Dedication; DATE OF BIRTH; 10-04-1994; 31; INDIAN; MARRIED.; Communication

IT Skills: INSTITUTE); Classification; Confidential; DETAILS.; ENGLISH; HINDI; Marathi; Quick Learner on the Job; Have Good; Confidence & Positive Attitude; Skilled in Solving Aptitude Questions; & Mathematical Problems; Dedication; DATE OF BIRTH; 10-04-1994; 31; INDIAN; MARRIED.

Skills: Excel;Communication;Teamwork

Employment: AQUIB || SIDDIQUE || Mechanical Engineer || QS, Billing & Variation || siddz131@gmail.com || +91 88797 66414

Projects: Analyze proposals and quotations, evaluate || subcontractor pricing data, and develop commercial || bid evaluation. || Monitored and verified subcontractor payments and || Actively participated in project commercial meetings. || Playing Cricket || Participates in City level Playing Cricket with Mumbai || Police (2 Session).

Accomplishments: Provided regular project commercial, cost status; updates.; Collaborated with project teams to identify and; implemented cost- effective alternatives without; compromising quality.; Took personal responsibility for conducting cost; checks, valuations and ensuring timely and accurate; assessments.; Monitored final accounts and settlements.; Responded promptly and; effectively to client/consultant queries and concerns

Personal Details: Name: Mechanical Engineer | Email: siddz131@gmail.com | Phone: +918879766414

Resume Source Path: F:\Resume All 1\Resume PDF\AQUIB SIDDIQUE, QS Engineer (1).pdf

Parsed Technical Skills: INSTITUTE), Classification, Confidential, DETAILS., ENGLISH, HINDI, Marathi, Quick Learner on the Job, Have Good, Confidence & Positive Attitude, Skilled in Solving Aptitude Questions, & Mathematical Problems, Dedication, DATE OF BIRTH, 10-04-1994, 31, INDIAN, MARRIED., Communication'),
(1626, 'About Me', 'mahir12111998@gmail.com', '8209447443', 'About Me', 'About Me', 'AutoCAD -Draftsman [JULY 2023 TO TILL DATE] GIS EXECUTIVE & CAD WORKS [JUNE 2020 TO APRIL 2023] Resume MOHAMMAD SAHID', 'AutoCAD -Draftsman [JULY 2023 TO TILL DATE] GIS EXECUTIVE & CAD WORKS [JUNE 2020 TO APRIL 2023] Resume MOHAMMAD SAHID', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: About Me | Email: mahir12111998@gmail.com | Phone: +918209447443', '', 'Portfolio: https://68.00%', 'BE | Civil | Passout 2023 | Score 68', '68', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"68","raw":"Other | Diploma in Civil Architecture Graduated: 2019 | 2019 || Other | Shekhawati University | Sikar Marks: 68.00% || Other | Higher Secondary Passed: 2016 | 2016 || Other | Vivekanand Sr. Sec. School Marks: 68.00% || Class 10 | Schooling(10th) Passed: 2013 | 2013 || Other | Vivekanand Shikshan Sansthan Sr. Sec Marks: 62.17%"}]'::jsonb, '[{"title":"About Me","company":"Imported from resume CSV","description":"Working on this project as an employee of WAPCOS, the work is for water supply scheme for || DANG district. Drawings like Layout drawing, water structure drawing and village layout map || Working on this project is mainly contains brief detailing drawing of creek in Surat city, || alignment drawing and structure drawing of creek. || Working on this project as an employee of upper mentioned organization. It is an initiative led by || Indian Government for survey/re-survey of Land Revenue Maps. All revenue maps will be converted"}]'::jsonb, '[{"title":"Imported project details","description":"Working with: WAPCOS LTD || Location: SURAT || Preparing cluster drawing which includes minor details of village and its storage location is one on || the highly appreciated work in this project. Total 315 villages have been covered in this project. || Working with: WAPCOS LTD || Location: SURAT || Working with: WAPCOS LTD || Location: SURAT"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ar. Mohd Sahid Resume Doc 08.12.2023.pdf', 'Name: About Me

Email: mahir12111998@gmail.com

Phone: 8209447443

Headline: About Me

Profile Summary: AutoCAD -Draftsman [JULY 2023 TO TILL DATE] GIS EXECUTIVE & CAD WORKS [JUNE 2020 TO APRIL 2023] Resume MOHAMMAD SAHID

Career Profile: Portfolio: https://68.00%

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: Working on this project as an employee of WAPCOS, the work is for water supply scheme for || DANG district. Drawings like Layout drawing, water structure drawing and village layout map || Working on this project is mainly contains brief detailing drawing of creek in Surat city, || alignment drawing and structure drawing of creek. || Working on this project as an employee of upper mentioned organization. It is an initiative led by || Indian Government for survey/re-survey of Land Revenue Maps. All revenue maps will be converted

Education: Other | Diploma in Civil Architecture Graduated: 2019 | 2019 || Other | Shekhawati University | Sikar Marks: 68.00% || Other | Higher Secondary Passed: 2016 | 2016 || Other | Vivekanand Sr. Sec. School Marks: 68.00% || Class 10 | Schooling(10th) Passed: 2013 | 2013 || Other | Vivekanand Shikshan Sansthan Sr. Sec Marks: 62.17%

Projects: Working with: WAPCOS LTD || Location: SURAT || Preparing cluster drawing which includes minor details of village and its storage location is one on || the highly appreciated work in this project. Total 315 villages have been covered in this project. || Working with: WAPCOS LTD || Location: SURAT || Working with: WAPCOS LTD || Location: SURAT

Personal Details: Name: About Me | Email: mahir12111998@gmail.com | Phone: +918209447443

Resume Source Path: F:\Resume All 1\Resume PDF\Ar. Mohd Sahid Resume Doc 08.12.2023.pdf

Parsed Technical Skills: Excel, Leadership'),
(1627, 'Arabi Azarudeen.b', 'arabiazar92@gmail.com', '6379582769', 'Arabi Azarudeen.b', 'Arabi Azarudeen.b', 'Seeking a suitable position in your esteemed organization to achieve professional excellence which will effectively utilize, enhance and take care of my skills while delivering the best of my abilities to the organization. Course Institution University Board Year Aggregateate', 'Seeking a suitable position in your esteemed organization to achieve professional excellence which will effectively utilize, enhance and take care of my skills while delivering the best of my abilities to the organization. Course Institution University Board Year Aggregateate', ARRAY['Excel', 'Communication', 'Ability to improve process.', 'Convincing ideas.']::text[], ARRAY['Ability to improve process.', 'Convincing ideas.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Ability to improve process.', 'Convincing ideas.']::text[], '', 'Name: Curriculum Vitae | Email: arabiazar92@gmail.com | Phone: +916379582769', '', 'Portfolio: https://AZARUDEEN.B', 'Passout 2024 | Score 79', '79', '[{"degree":null,"branch":null,"graduationYear":"2024","score":"79","raw":"Other | ARABI AZARUDEEN.B || Other | Mobile: +91 6379582769 || Other | Email: arabiazar92@gmail.com || Other | 2010 79% | 2010 || Other | SSLC Govt Higher Secondary || Other | School | Sikkal."}]'::jsonb, '[{"title":"Arabi Azarudeen.b","company":"Imported from resume CSV","description":" Worked at Etihad Airport Service as Store-keeper In ABU DHABI || 2021-2023 | From Nov 2021 to Nov 2023. || Duties & Responsibility:- || Ensure cleanliness of all areas and strictly followed with hygiene regulations. || Follow food safety and handling policy. || Keep records for invoice."}]'::jsonb, '[{"title":"Imported project details","description":"Efficient with Microsoft-Office (MS Word, MS Excel, and MS PowerPoint), Internet and || Web browsing, Familiar with Window 98, 2000, XP, Vista and Window7, Working in | 2000-2000 || outlook expresses."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arabi Azarudeen_Resume.pdf', 'Name: Arabi Azarudeen.b

Email: arabiazar92@gmail.com

Phone: 6379582769

Headline: Arabi Azarudeen.b

Profile Summary: Seeking a suitable position in your esteemed organization to achieve professional excellence which will effectively utilize, enhance and take care of my skills while delivering the best of my abilities to the organization. Course Institution University Board Year Aggregateate

Career Profile: Portfolio: https://AZARUDEEN.B

Key Skills: Ability to improve process.; Convincing ideas.

IT Skills: Ability to improve process.; Convincing ideas.

Skills: Excel;Communication

Employment:  Worked at Etihad Airport Service as Store-keeper In ABU DHABI || 2021-2023 | From Nov 2021 to Nov 2023. || Duties & Responsibility:- || Ensure cleanliness of all areas and strictly followed with hygiene regulations. || Follow food safety and handling policy. || Keep records for invoice.

Education: Other | ARABI AZARUDEEN.B || Other | Mobile: +91 6379582769 || Other | Email: arabiazar92@gmail.com || Other | 2010 79% | 2010 || Other | SSLC Govt Higher Secondary || Other | School | Sikkal.

Projects: Efficient with Microsoft-Office (MS Word, MS Excel, and MS PowerPoint), Internet and || Web browsing, Familiar with Window 98, 2000, XP, Vista and Window7, Working in | 2000-2000 || outlook expresses.

Personal Details: Name: Curriculum Vitae | Email: arabiazar92@gmail.com | Phone: +916379582769

Resume Source Path: F:\Resume All 1\Resume PDF\Arabi Azarudeen_Resume.pdf

Parsed Technical Skills: Ability to improve process., Convincing ideas.'),
(1628, 'Arabinda Samanta', 'samantaarabinda420@gmail.com', '9144668445', 'Arabinda Samanta', 'Arabinda Samanta', 'My aim is to pursue a career that will constantly provide me with new and diverse challenges in the field of Operations, which will make me stretch my own capabilities resulting in both the organization and personal satisfaction and growth. I want to', 'My aim is to pursue a career that will constantly provide me with new and diverse challenges in the field of Operations, which will make me stretch my own capabilities resulting in both the organization and personal satisfaction and growth. I want to', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Arabinda Samanta | Email: samantaarabinda420@gmail.com | Phone: +919144668445', '', 'Portfolio: https://P.O-', 'ME | Passout 2023 | Score 73.2', '73.2', '[{"degree":"ME","branch":null,"graduationYear":"2023","score":"73.2","raw":"Other | PROFILE || Other | Arabinda Samanta || Other | Email ID: samantaarabinda420@gmail.com || Other | Contact No : +91-9144668445 || Other |  Permanent Address : || Other | Vill- Arakul"}]'::jsonb, '[{"title":"Arabinda Samanta","company":"Imported from resume CSV","description":"1 Organation : DSP Survey PVT.LTD. || Designation : Survey ASST"}]'::jsonb, '[{"title":"Imported project details","description":"Duration : 20/02/2018 TO 28/11/2018 | 2018-2018 || 2 Organation : Precision Survey Consultancy || Desigantion : Surveyor || Project : Indian Navy Tunnel Project (P1 Site) || Client : DRDO & L&T || Duration : 10/12/2018 TO 15/01/2020 | 2018-2018 || 3 Organation : Sieat Engineering PVT.LTD. | https://PVT.LTD. || Designation : Surveyor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ARABINDA SAMANTA CV.pdf', 'Name: Arabinda Samanta

Email: samantaarabinda420@gmail.com

Phone: 9144668445

Headline: Arabinda Samanta

Profile Summary: My aim is to pursue a career that will constantly provide me with new and diverse challenges in the field of Operations, which will make me stretch my own capabilities resulting in both the organization and personal satisfaction and growth. I want to

Career Profile: Portfolio: https://P.O-

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 1 Organation : DSP Survey PVT.LTD. || Designation : Survey ASST

Education: Other | PROFILE || Other | Arabinda Samanta || Other | Email ID: samantaarabinda420@gmail.com || Other | Contact No : +91-9144668445 || Other |  Permanent Address : || Other | Vill- Arakul

Projects: Duration : 20/02/2018 TO 28/11/2018 | 2018-2018 || 2 Organation : Precision Survey Consultancy || Desigantion : Surveyor || Project : Indian Navy Tunnel Project (P1 Site) || Client : DRDO & L&T || Duration : 10/12/2018 TO 15/01/2020 | 2018-2018 || 3 Organation : Sieat Engineering PVT.LTD. | https://PVT.LTD. || Designation : Surveyor

Personal Details: Name: Arabinda Samanta | Email: samantaarabinda420@gmail.com | Phone: +919144668445

Resume Source Path: F:\Resume All 1\Resume PDF\ARABINDA SAMANTA CV.pdf

Parsed Technical Skills: Communication'),
(1629, 'With He Help Of Vendors.', 'anishislam@live.com', '9101605378', 'With He Help Of Vendors.', 'With He Help Of Vendors.', 'Electrical Engineer with 4 years of relevant Technical Background and demonstrated success in Electrical Maintenance, Industrial Automation, Refrigeration, Repair and installation.', 'Electrical Engineer with 4 years of relevant Technical Background and demonstrated success in Electrical Maintenance, Industrial Automation, Refrigeration, Repair and installation.', ARRAY['Electrical Maintenance and Utility', 'Refrigeration system maintenance.', 'Hydraulic and pneumatic System.', 'Dry and Oil Transformer and Substation Maintenance.', 'Industrial Machines and Devices like DG', 'Transformer', 'ACB', 'VCB', 'CT PT.', 'Industrial Automation.', 'HT & LT Panels.', 'Safety and Precautions', 'Manpower Handling', 'Vendor Management', 'Team Leading', 'INTERESTS', 'SAP Material Management.', 'Robotics.', 'LANGUAGE', 'English', 'Assamese', 'Hindi', 'Bangla', 'HS', 'Grades - 2nd', 'Dubapara High school 2012', 'HSLC', 'Grades - 1st']::text[], ARRAY['Electrical Maintenance and Utility', 'Refrigeration system maintenance.', 'Hydraulic and pneumatic System.', 'Dry and Oil Transformer and Substation Maintenance.', 'Industrial Machines and Devices like DG', 'Transformer', 'ACB', 'VCB', 'CT PT.', 'Industrial Automation.', 'HT & LT Panels.', 'Safety and Precautions', 'Manpower Handling', 'Vendor Management', 'Team Leading', 'INTERESTS', 'SAP Material Management.', 'Robotics.', 'LANGUAGE', 'English', 'Assamese', 'Hindi', 'Bangla', 'HS', 'Grades - 2nd', 'Dubapara High school 2012', 'HSLC', 'Grades - 1st']::text[], ARRAY[]::text[], ARRAY['Electrical Maintenance and Utility', 'Refrigeration system maintenance.', 'Hydraulic and pneumatic System.', 'Dry and Oil Transformer and Substation Maintenance.', 'Industrial Machines and Devices like DG', 'Transformer', 'ACB', 'VCB', 'CT PT.', 'Industrial Automation.', 'HT & LT Panels.', 'Safety and Precautions', 'Manpower Handling', 'Vendor Management', 'Team Leading', 'INTERESTS', 'SAP Material Management.', 'Robotics.', 'LANGUAGE', 'English', 'Assamese', 'Hindi', 'Bangla', 'HS', 'Grades - 2nd', 'Dubapara High school 2012', 'HSLC', 'Grades - 1st']::text[], '', 'Name: With He Help Of Vendors. | Email: anishislam@live.com | Phone: +919101605378', '', '', 'POLYTECHNIC | Electrical | Passout 2023', '', '[{"degree":"POLYTECHNIC","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | Goalpara Polytechnic 2021 | 2021 || Other | Electrical Engineering || Other | Grades - 1st || Other | ITI Goalpara 2017 | 2017 || Other | Electrician || Other | Nexus-i 2015 | 2015"}]'::jsonb, '[{"title":"With He Help Of Vendors.","company":"Imported from resume CSV","description":"2023 | SNOWMAN LOGISTICS LTD 23/10/2023 - Till Now || 𝗧𝗲𝗰𝗵𝗻𝗶𝗰𝗮𝗹 𝗢𝗽𝗲𝗿𝗮𝘁𝗼𝗿 || Ensuring that Electrical and Refrigeration system are operating smoothly. || Daily COD report. || manpower handling. || Vendor management."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ARahman4yr.pdf', 'Name: With He Help Of Vendors.

Email: anishislam@live.com

Phone: 9101605378

Headline: With He Help Of Vendors.

Profile Summary: Electrical Engineer with 4 years of relevant Technical Background and demonstrated success in Electrical Maintenance, Industrial Automation, Refrigeration, Repair and installation.

Key Skills: Electrical Maintenance and Utility; Refrigeration system maintenance.; Hydraulic and pneumatic System.; Dry and Oil Transformer and Substation Maintenance.; Industrial Machines and Devices like DG; Transformer; ACB; VCB; CT PT.; Industrial Automation.; HT & LT Panels.; Safety and Precautions; Manpower Handling; Vendor Management; Team Leading; INTERESTS; SAP Material Management.; Robotics.; LANGUAGE; English; Assamese; Hindi; Bangla; HS; Grades - 2nd; Dubapara High school 2012; HSLC; Grades - 1st

IT Skills: Electrical Maintenance and Utility; Refrigeration system maintenance.; Hydraulic and pneumatic System.; Dry and Oil Transformer and Substation Maintenance.; Industrial Machines and Devices like DG; Transformer; ACB; VCB; CT PT.; Industrial Automation.; HT & LT Panels.; Safety and Precautions; Manpower Handling; Vendor Management; Team Leading; INTERESTS; SAP Material Management.; Robotics.; LANGUAGE; English; Assamese; Hindi; Bangla; HS; Grades - 2nd; Dubapara High school 2012; HSLC; Grades - 1st

Employment: 2023 | SNOWMAN LOGISTICS LTD 23/10/2023 - Till Now || 𝗧𝗲𝗰𝗵𝗻𝗶𝗰𝗮𝗹 𝗢𝗽𝗲𝗿𝗮𝘁𝗼𝗿 || Ensuring that Electrical and Refrigeration system are operating smoothly. || Daily COD report. || manpower handling. || Vendor management.

Education: Other | Goalpara Polytechnic 2021 | 2021 || Other | Electrical Engineering || Other | Grades - 1st || Other | ITI Goalpara 2017 | 2017 || Other | Electrician || Other | Nexus-i 2015 | 2015

Personal Details: Name: With He Help Of Vendors. | Email: anishislam@live.com | Phone: +919101605378

Resume Source Path: F:\Resume All 1\Resume PDF\ARahman4yr.pdf

Parsed Technical Skills: Electrical Maintenance and Utility, Refrigeration system maintenance., Hydraulic and pneumatic System., Dry and Oil Transformer and Substation Maintenance., Industrial Machines and Devices like DG, Transformer, ACB, VCB, CT PT., Industrial Automation., HT & LT Panels., Safety and Precautions, Manpower Handling, Vendor Management, Team Leading, INTERESTS, SAP Material Management., Robotics., LANGUAGE, English, Assamese, Hindi, Bangla, HS, Grades - 2nd, Dubapara High school 2012, HSLC, Grades - 1st'),
(1630, 'Aravind Eswaran', 'aravind.eswaran3003@gmail.com', '9940097444', 'Senior Construction Engineer', 'Senior Construction Engineer', '', 'Target role: Senior Construction Engineer | Headline: Senior Construction Engineer | Location: Well experienced in site execution of RCC structures, BCIS piling, precast, | Portfolio: https://No.10', ARRAY['Planning', 'Construction Management', 'Consulting', 'Management', 'Drawing', 'Soffit Repair work', 'Mooring Dolphin']::text[], ARRAY['Planning', 'Construction Management', 'Consulting', 'Management', 'Drawing', 'Soffit Repair work', 'Mooring Dolphin']::text[], ARRAY[]::text[], ARRAY['Planning', 'Construction Management', 'Consulting', 'Management', 'Drawing', 'Soffit Repair work', 'Mooring Dolphin']::text[], '', 'Name: Aravind Eswaran | Email: aravind.eswaran3003@gmail.com | Phone: 9940097444 | Location: Well experienced in site execution of RCC structures, BCIS piling, precast,', '', 'Target role: Senior Construction Engineer | Headline: Senior Construction Engineer | Location: Well experienced in site execution of RCC structures, BCIS piling, precast, | Portfolio: https://No.10', 'BACHELOR OF ENGINEERING | Civil | Passout 2023', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | Bachelor of Engineering in Civil | Anna University | chennai || Other | July 2011 — July 2015 | 2011-2015"}]'::jsonb, '[{"title":"Senior Construction Engineer","company":"Imported from resume CSV","description":"Designation : Construction Engineer Project : Marine Outfall System Location : | November | 2023-Present | Mithapur(Gujarat), Period : Nov 2023 – Present, Project cost : 480 Crores(Approx.) Contributions: ✓ Evaluate application for payment and recommend interim payment certificate. ✓ Review, analyse, and verify the scope of works. ✓ Assist Resident Engineer in any cost issues or cost analysis. ✓ Attend meeting with the Client/Employer, PMC and the Contractor. ✓ Measure quantities physically at site and / or on drawings. ✓ Undertake all site supervision and inspections when required or instructed by the Assistant Resident Engineer (ARE). ✓ Follow up and implement any site instructions made by the ARE. ✓ Apply and implement all quality controls and quality procedures of the site. ✓ Issue NCR to the Contractor when non-compliance noticed. QS cums INSPECTOR at AECOM INDIA PVT. LTD, Navi Mumbai || Project-Package 01 : Extension of South Approach Bridge | December | 2021-2023 | Project-Package 02 : Soffit Repair work Location : Navi Mumbai, Period : Dec 2021 to Nov 2023 Project cost : 650 Crores(Approx.) Contributions: ● Evaluate application for payment and recommend interim payment certificate. ● Verify the Contractual validity of financial claims and evaluate cost. ● Perform review on the commercial aspect and quantity check of any Request for Change or Variation orders. ● Review, analyse, and verify the scope of works. ● Assist and advise the Contract Manager on administration related to contracts. ● Assist Resident Engineer in any cost issues or cost analysis. ● Prepare financial report for GTI and Program Management/Construction Management (PMCM). ● Attend meeting with the Client/Employer, PMC and the Contractor. Details No.10, 1st cross street, Thirumalai Avenue, South mada street, Thiruvottiyur, Chennai- 600019, Ph- 9940097444 aravind.eswaran3003@gmail.com Date / Place of birth 13 Dec 1993 Chennai Nationality Indian"}]'::jsonb, '[{"title":"Imported project details","description":"Bridge Construction || Jetty Construction || Quality Procedures || ● Execution of works of precast beam, deck slab, pile muff, boulder placing, || geo textile placing as per drawing . | Drawing || Site Engineer(CIVIL) at MACC DEVELOPERS, Chennai || January 2017 — February 2019 | 2017-2017 || Project : Construction of Villas and Apartments Location : Chennai,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aravind Eswaran resume July 2024.pdf', 'Name: Aravind Eswaran

Email: aravind.eswaran3003@gmail.com

Phone: 9940097444

Headline: Senior Construction Engineer

Career Profile: Target role: Senior Construction Engineer | Headline: Senior Construction Engineer | Location: Well experienced in site execution of RCC structures, BCIS piling, precast, | Portfolio: https://No.10

Key Skills: Planning; Construction Management; Consulting; Management; Drawing; Soffit Repair work; Mooring Dolphin

IT Skills: Planning; Construction Management; Consulting; Management; Drawing; Soffit Repair work; Mooring Dolphin

Employment: Designation : Construction Engineer Project : Marine Outfall System Location : | November | 2023-Present | Mithapur(Gujarat), Period : Nov 2023 – Present, Project cost : 480 Crores(Approx.) Contributions: ✓ Evaluate application for payment and recommend interim payment certificate. ✓ Review, analyse, and verify the scope of works. ✓ Assist Resident Engineer in any cost issues or cost analysis. ✓ Attend meeting with the Client/Employer, PMC and the Contractor. ✓ Measure quantities physically at site and / or on drawings. ✓ Undertake all site supervision and inspections when required or instructed by the Assistant Resident Engineer (ARE). ✓ Follow up and implement any site instructions made by the ARE. ✓ Apply and implement all quality controls and quality procedures of the site. ✓ Issue NCR to the Contractor when non-compliance noticed. QS cums INSPECTOR at AECOM INDIA PVT. LTD, Navi Mumbai || Project-Package 01 : Extension of South Approach Bridge | December | 2021-2023 | Project-Package 02 : Soffit Repair work Location : Navi Mumbai, Period : Dec 2021 to Nov 2023 Project cost : 650 Crores(Approx.) Contributions: ● Evaluate application for payment and recommend interim payment certificate. ● Verify the Contractual validity of financial claims and evaluate cost. ● Perform review on the commercial aspect and quantity check of any Request for Change or Variation orders. ● Review, analyse, and verify the scope of works. ● Assist and advise the Contract Manager on administration related to contracts. ● Assist Resident Engineer in any cost issues or cost analysis. ● Prepare financial report for GTI and Program Management/Construction Management (PMCM). ● Attend meeting with the Client/Employer, PMC and the Contractor. Details No.10, 1st cross street, Thirumalai Avenue, South mada street, Thiruvottiyur, Chennai- 600019, Ph- 9940097444 aravind.eswaran3003@gmail.com Date / Place of birth 13 Dec 1993 Chennai Nationality Indian

Education: Graduation | Bachelor of Engineering in Civil | Anna University | chennai || Other | July 2011 — July 2015 | 2011-2015

Projects: Bridge Construction || Jetty Construction || Quality Procedures || ● Execution of works of precast beam, deck slab, pile muff, boulder placing, || geo textile placing as per drawing . | Drawing || Site Engineer(CIVIL) at MACC DEVELOPERS, Chennai || January 2017 — February 2019 | 2017-2017 || Project : Construction of Villas and Apartments Location : Chennai,

Personal Details: Name: Aravind Eswaran | Email: aravind.eswaran3003@gmail.com | Phone: 9940097444 | Location: Well experienced in site execution of RCC structures, BCIS piling, precast,

Resume Source Path: F:\Resume All 1\Resume PDF\Aravind Eswaran resume July 2024.pdf

Parsed Technical Skills: Planning, Construction Management, Consulting, Management, Drawing, Soffit Repair work, Mooring Dolphin'),
(1631, 'Aravind M Resume', 'msparavind@gmail.com', '7349491551', 'Aravind M Resume', 'Aravind M Resume', '', 'Location: Location: Ecity-2, Bengaluru, KA', ARRAY['Communication', 'Accounts payable', 'Accounts receivable', 'GL Support', 'Reconciliation.', 'Oracle', 'NetSuite', 'Blackline', 'EMS', 'Success Factor', 'Nexonia.']::text[], ARRAY['Accounts payable', 'Accounts receivable', 'GL Support', 'Reconciliation.', 'Oracle', 'NetSuite', 'Blackline', 'EMS', 'Success Factor', 'Nexonia.']::text[], ARRAY['Communication']::text[], ARRAY['Accounts payable', 'Accounts receivable', 'GL Support', 'Reconciliation.', 'Oracle', 'NetSuite', 'Blackline', 'EMS', 'Success Factor', 'Nexonia.']::text[], '', 'Name: ARAVIND M | Email: msparavind@gmail.com | Phone: +917349491551 | Location: Location: Ecity-2, Bengaluru, KA', '', 'Location: Location: Ecity-2, Bengaluru, KA', 'Commerce | Passout 2025 | Score 7', '7', '[{"degree":null,"branch":"Commerce","graduationYear":"2025","score":"7","raw":"Postgraduate | MASTERS OF COMMERCE | ST JOSEPH’S UNIVERSITY | 2025 | 2025 || Graduation | BACHELORS OF COMMERCE | KRUPANIDHI COLLEGE OF COMMERCE | 2023 | 2023 || Other | RESEARCH || Other | Title: “The impact of Social media platforms on financial decisions and spending patterns with special || Other | reference to youths in Bengaluru urban” | Presented to SJU-School of Business on 18th February 2025. | 2025 || Other | EXTRA-CURRICULAR ACTIVITY"}]'::jsonb, '[{"title":"Aravind M Resume","company":"Imported from resume CSV","description":"2024-Present | Accounting Specialist: Consero Global India Pvt. Ltd (2024 June – Present) || Manage full-cycle accounts payable and receivable processes, ensuring timely posting of || vendor invoices, customer payments, and maintenance of up-to-date financial records. || Handle vendor relations by coordinating purchase orders, verifying invoices, and resolving || billing discrepancies to maintain positive and professional supplier relationships. || Support the preparation of monthly, quarterly, and annual financial statements, assisting"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ARAVIND M RESUME.pdf', 'Name: Aravind M Resume

Email: msparavind@gmail.com

Phone: 7349491551

Headline: Aravind M Resume

Career Profile: Location: Location: Ecity-2, Bengaluru, KA

Key Skills: Accounts payable; Accounts receivable; GL Support; Reconciliation.; Oracle; NetSuite; Blackline; EMS; Success Factor; Nexonia.

IT Skills: Accounts payable; Accounts receivable; GL Support; Reconciliation.; Oracle; NetSuite; Blackline; EMS; Success Factor; Nexonia.

Skills: Communication

Employment: 2024-Present | Accounting Specialist: Consero Global India Pvt. Ltd (2024 June – Present) || Manage full-cycle accounts payable and receivable processes, ensuring timely posting of || vendor invoices, customer payments, and maintenance of up-to-date financial records. || Handle vendor relations by coordinating purchase orders, verifying invoices, and resolving || billing discrepancies to maintain positive and professional supplier relationships. || Support the preparation of monthly, quarterly, and annual financial statements, assisting

Education: Postgraduate | MASTERS OF COMMERCE | ST JOSEPH’S UNIVERSITY | 2025 | 2025 || Graduation | BACHELORS OF COMMERCE | KRUPANIDHI COLLEGE OF COMMERCE | 2023 | 2023 || Other | RESEARCH || Other | Title: “The impact of Social media platforms on financial decisions and spending patterns with special || Other | reference to youths in Bengaluru urban” | Presented to SJU-School of Business on 18th February 2025. | 2025 || Other | EXTRA-CURRICULAR ACTIVITY

Personal Details: Name: ARAVIND M | Email: msparavind@gmail.com | Phone: +917349491551 | Location: Location: Ecity-2, Bengaluru, KA

Resume Source Path: F:\Resume All 1\Resume PDF\ARAVIND M RESUME.pdf

Parsed Technical Skills: Accounts payable, Accounts receivable, GL Support, Reconciliation., Oracle, NetSuite, Blackline, EMS, Success Factor, Nexonia.'),
(1632, 'Aravind Rajamony', 'aravindrajamony@outlook.com', '9790424677', 'Structural engineer', 'Structural engineer', 'An ambitious structural engineer with strong organizational, analytical and problem-solving skills. I have a strong foundation in structural engineering with hundreds of classroom hours in structural engineering concepts, including bridge engineering, finite element analysis, earthquake resistant design, pre-stressed concrete structures. Seeking to leverage my education and experiences to become one of the best structural engineer.', 'An ambitious structural engineer with strong organizational, analytical and problem-solving skills. I have a strong foundation in structural engineering with hundreds of classroom hours in structural engineering concepts, including bridge engineering, finite element analysis, earthquake resistant design, pre-stressed concrete structures. Seeking to leverage my education and experiences to become one of the best structural engineer.', ARRAY['Excel', 'Communication', 'Leadership', 'AutoCAD', 'Abaqus', 'STAAD.Pro', 'ETABS', 'SAFE', 'SAP2000', 'midas Civil', 'Manual analysis and design', 'MS Excel', 'MS Word', 'MS Powerpoint']::text[], ARRAY['AutoCAD', 'Abaqus', 'STAAD.Pro', 'ETABS', 'SAFE', 'SAP2000', 'midas Civil', 'Manual analysis and design', 'MS Excel', 'MS Word', 'MS Powerpoint']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['AutoCAD', 'Abaqus', 'STAAD.Pro', 'ETABS', 'SAFE', 'SAP2000', 'midas Civil', 'Manual analysis and design', 'MS Excel', 'MS Word', 'MS Powerpoint']::text[], '', 'Name: ARAVIND RAJAMONY | Email: aravindrajamony@outlook.com | Phone: +919790424677', '', 'Target role: Structural engineer | Headline: Structural engineer', 'MASTER OF TECHNOLOGY | Computer Science | Passout 2024 | Score 92.75', '92.75', '[{"degree":"MASTER OF TECHNOLOGY","branch":"Computer Science","graduationYear":"2024","score":"92.75","raw":"Postgraduate | Master of Technology Structural Engineering 7.87 (CGPA) || Other | 2020-2022 Vellore Institute of Technology | 2020-2022 || Graduation | Bachelor of Engineering || Other | 2013-2017 | 2013-2017 || Other | High School || Other | 2011-2013 | 2011-2013"}]'::jsonb, '[{"title":"Structural engineer","company":"Imported from resume CSV","description":" Performed structural analysis and design of various steel and concrete structures for office, housing, | Structural Design Engineer | 2022-Present | educational facilities etc using ETABS, SAFE, SAP2000 structural software as well as computeraided drafting (AutoCAD).  Performed manual analysis to determine loads, stresses, and deformations and design to find the optimum member size, reinforcement etc in structures.  Prepared design excel sheets when required.  Collaborated with architects, engineers, and other professionals to ensure structural designs are compatible with other aspects of the project.  Provided assistance to other engineering and construction personnel as required on a regular basis.  Participated in construction inspections, construction investigations, and field surveys on a regular basis.  Reviewed structural designs performed by the team members.  Provided design and drafting support to the engineers, throughout the project phases, in detailed design and drawing generation."}]'::jsonb, '[{"title":"Imported project details","description":"Individual house-G+1, || Pondicherry || Team Size: 2 || Exposure: 24 Feet || cantilever beam, Sunken || slab, Concealed beam, || Floating column, Rotating || column, Terminating"}]'::jsonb, '[{"title":"Imported accomplishment","description":" TRAFFIX-Secured third place in a road intersection design model competition organized by Easwari; Engineering College, Chennai (03/2016);  Eco-Friendly-Participated in an eco friendly house model competition organized by Panimalar; Engineering College, Chennai (01/2015);  STAAD Pro-Residential building (22 hours-December 2020);  ETABS & SAFE-Residential building, High rise building etc (32 hours-January 2021 to March; 2021);  SAP2000-Residential building (11 hours-April 2021);  Midas Civil-PSC Box Girder Bridge (IRC) (16 hours-October 2021);  Midas Civil-PSC Box Girder Bridge with Substructure (IRC) (20 hours-December 2021);  ABAQUS Structural Engineering Tutorials (36 hours-December 2021 to March 2022);  Midas Civil-PSC Box Girder Bridge with Substructure (Eurocode) (19 hours-February 2022);  Midas Civil-Steel Composite Girder Bridge (IRC) (22 hours-January 2024 to Present)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Aravind rajamony-Structural design engineer.pdf', 'Name: Aravind Rajamony

Email: aravindrajamony@outlook.com

Phone: 9790424677

Headline: Structural engineer

Profile Summary: An ambitious structural engineer with strong organizational, analytical and problem-solving skills. I have a strong foundation in structural engineering with hundreds of classroom hours in structural engineering concepts, including bridge engineering, finite element analysis, earthquake resistant design, pre-stressed concrete structures. Seeking to leverage my education and experiences to become one of the best structural engineer.

Career Profile: Target role: Structural engineer | Headline: Structural engineer

Key Skills: AutoCAD; Abaqus; STAAD.Pro; ETABS; SAFE; SAP2000; midas Civil; Manual analysis and design; MS Excel; MS Word; MS Powerpoint

IT Skills: AutoCAD; Abaqus; STAAD.Pro; ETABS; SAFE; SAP2000; midas Civil; Manual analysis and design; MS Excel; MS Word; MS Powerpoint

Skills: Excel;Communication;Leadership

Employment:  Performed structural analysis and design of various steel and concrete structures for office, housing, | Structural Design Engineer | 2022-Present | educational facilities etc using ETABS, SAFE, SAP2000 structural software as well as computeraided drafting (AutoCAD).  Performed manual analysis to determine loads, stresses, and deformations and design to find the optimum member size, reinforcement etc in structures.  Prepared design excel sheets when required.  Collaborated with architects, engineers, and other professionals to ensure structural designs are compatible with other aspects of the project.  Provided assistance to other engineering and construction personnel as required on a regular basis.  Participated in construction inspections, construction investigations, and field surveys on a regular basis.  Reviewed structural designs performed by the team members.  Provided design and drafting support to the engineers, throughout the project phases, in detailed design and drawing generation.

Education: Postgraduate | Master of Technology Structural Engineering 7.87 (CGPA) || Other | 2020-2022 Vellore Institute of Technology | 2020-2022 || Graduation | Bachelor of Engineering || Other | 2013-2017 | 2013-2017 || Other | High School || Other | 2011-2013 | 2011-2013

Projects: Individual house-G+1, || Pondicherry || Team Size: 2 || Exposure: 24 Feet || cantilever beam, Sunken || slab, Concealed beam, || Floating column, Rotating || column, Terminating

Accomplishments:  TRAFFIX-Secured third place in a road intersection design model competition organized by Easwari; Engineering College, Chennai (03/2016);  Eco-Friendly-Participated in an eco friendly house model competition organized by Panimalar; Engineering College, Chennai (01/2015);  STAAD Pro-Residential building (22 hours-December 2020);  ETABS & SAFE-Residential building, High rise building etc (32 hours-January 2021 to March; 2021);  SAP2000-Residential building (11 hours-April 2021);  Midas Civil-PSC Box Girder Bridge (IRC) (16 hours-October 2021);  Midas Civil-PSC Box Girder Bridge with Substructure (IRC) (20 hours-December 2021);  ABAQUS Structural Engineering Tutorials (36 hours-December 2021 to March 2022);  Midas Civil-PSC Box Girder Bridge with Substructure (Eurocode) (19 hours-February 2022);  Midas Civil-Steel Composite Girder Bridge (IRC) (22 hours-January 2024 to Present)

Personal Details: Name: ARAVIND RAJAMONY | Email: aravindrajamony@outlook.com | Phone: +919790424677

Resume Source Path: F:\Resume All 1\Resume PDF\Aravind rajamony-Structural design engineer.pdf

Parsed Technical Skills: AutoCAD, Abaqus, STAAD.Pro, ETABS, SAFE, SAP2000, midas Civil, Manual analysis and design, MS Excel, MS Word, MS Powerpoint'),
(1633, 'Projects Undertaken', 'aravind_kd24@iift.edu', '8220817811', 'Roles &', 'Roles &', '', 'Target role: Roles & | Headline: Roles & | Location: MBA in Marketing and General Management Strategy, Indian Institute of Foreign Trade (IIFT), 2024 | LinkedIn: https://www.linkedin.com/in/aravind-iift/', ARRAY['Express', 'Power Bi', 'Excel', 'Communication', 'Leadership']::text[], ARRAY['Express', 'Power Bi', 'Excel', 'Communication', 'Leadership']::text[], ARRAY['Express', 'Power Bi', 'Excel', 'Communication', 'Leadership']::text[], ARRAY['Express', 'Power Bi', 'Excel', 'Communication', 'Leadership']::text[], '', 'Name: Projects Undertaken | Email: aravind_kd24@iift.edu | Phone: +918220817811 | Location: MBA in Marketing and General Management Strategy, Indian Institute of Foreign Trade (IIFT), 2024', '', 'Target role: Roles & | Headline: Roles & | Location: MBA in Marketing and General Management Strategy, Indian Institute of Foreign Trade (IIFT), 2024 | LinkedIn: https://www.linkedin.com/in/aravind-iift/', 'B.TECH | Information Technology | Passout 2024 | Score 67.2', '67.2', '[{"degree":"B.TECH","branch":"Information Technology","graduationYear":"2024","score":"67.2","raw":null}]'::jsonb, '[{"title":"Roles &","company":"Imported from resume CSV","description":"Business Development Manager Seashell Logistics Pvt Ltd | 2024-Present || Roles & | Sr. Associate IT Helpdesk Sutherland Global Services | 2018-2021 | Responsibilities Led a logistics feasibility study for transporting 1,500 MTPD of raw salt and 900 MTPD of caustic soda across four locations by conducting site assessments in Vizag and Odisha and collecting operational data from Gujarat through on-ground research Developed Power BI and Excel visualizations, mapping 7.5M+ data points to enhance trade data analysis, while completing crossdepartmental training in Dry Team, Reefers, Project Cargo, Overseas, Pricing, and Customs department Analyzed 10 years of import/export data from 12+ Indian trade partners to project commodity demand and identify opportunities Submitted Seashell Logistics'' tender to major copper plant at the Silvassa Plant, overseeing EOI submission, PQ clearance, and crafting RFQ pricing for 700 tons/day (21,000 MT/month) across transportation and warehousing operatons Junior club coordinator - SYSTEMIX, the Information Technology club of IIFT 2022 Directed Vivaan 8.0, successfully enlisting 5+ industry leaders and engaging 400+ participants, enhancing corporate engagement metrics by 20% Coordinated a 2-day workshop with Phoenix Global, Hyderabad on Software Product Management and Excel, benefiting 150+ students PROFESSIONAL QUALIFICATIONS & CERTIFICATIONS Certification Institute Year Design Thinking KPMG 2023 Digital Marketing HubSpot Academy 2023 2022 POSITIONS OF RESPONSIBILITY KPMG 2023 Fundamentals of Metal and Energy Commodity Trading by MCX MCX 2023 Roles & Responsibilities Spearheaded technical support for the McAfee Secure Home Platform, effectively safeguarding home networks through advanced security solutions integrated into routers from industry leaders such as D-Link, Arris, Verizon, and CenturyLink Analyzed 300+ technical issues monthly across NA, EMEA, and APAC, ensuring resolution with an 85+ CSAT score Evaluate the criticality, and severity of the issues, and ensure that they are addressed as per the priority of the issue Delivered remote support for McAfee customers, resolving 90% of issues on first contact and 95% within established SLAs Roles & Responsibilities || Collaborated with over 400 wedding venues, strategically curating a high-quality portfolio from 6,300+ venues across 6 major | Business Development Intern WedMeGood | 2023-2023 | cities, successfully generating 50+ sales intents with a 12% conversion rate, and driving substantial business growth Utilized effective persuasive communication and relationship-building techniques to successfully generate a sales pipeline of over eight prospective venues, projecting potential revenue exceeding ₹15 lakhs, contributing to the revenue growth Delivered extensive dashboard training for the WedMeGood vendor application to 130+ vendors, optimizing lead generation, vendor onboarding processes, and reporting accuracy, which led to a 25% enhancement in the accuracy and consistency of data Meticulously validated critical data for 100+ vendors, ensuring data integrity while reducing data entry errors by 25% Onboarded 3 high-value clients, generating ₹8 lakh in subscription revenue, with projected future growth of ₹24 lakh Live Project | Synthesized data from 10+ sources using advanced Excel tools (VLOOKUP, Macros, pivot tables) to develop consolidated views, routine metrics, and dynamic dashboards, improving decision-making efficiency by 15% 2022 HOBBIES & INTERESTS Chess enthusiast who enjoys playing chess to refresh my mind, improve focus, and develop essential strategic thinking and problem-solving skills Rapper and lyricist who creates original rap lyrics to express creativity and engage audiences, using storytelling to convey powerful messages Extra Curricular | Analyzed and redesigned the website for Humankind NGO to better support their mission of empowering children Participated in the grand finale of \"Smart India Hackathon 2018\" at College of Engineering, Pune 2023 2018 Bloomberg Market Concepts Bloomberg 2023 MS Excel for Business Management Phoenix Global"}]'::jsonb, '[{"title":"Imported project details","description":"Academic || Conducted statistical analyses, including F-tests and Adjusted R² assessments, confirming the efficacy of AR marketing || initiatives in fostering consumer engagement and satisfaction through interactive experience || Developed and validated regression models to assess AR attributes like interactivity, vividness, and informativeness, || demonstrating significant effects on utilitarian and hedonic values, enhancing strategies || 2024 | 2024-2024 || Course & Specialisation Institute %/CGPA Year || MBA (International Business) Indian Institute of Foreign Trade (IIFT) 2.6 / 4 2024 | https://2.6 | 2024-2024"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Lean Six Sigma Green Belt Certification"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Aravind R_IIFT.pdf', 'Name: Projects Undertaken

Email: aravind_kd24@iift.edu

Phone: 8220817811

Headline: Roles &

Career Profile: Target role: Roles & | Headline: Roles & | Location: MBA in Marketing and General Management Strategy, Indian Institute of Foreign Trade (IIFT), 2024 | LinkedIn: https://www.linkedin.com/in/aravind-iift/

Key Skills: Express;Power Bi;Excel;Communication;Leadership

IT Skills: Express;Power Bi;Excel;Communication;Leadership

Skills: Express;Power Bi;Excel;Communication;Leadership

Employment: Business Development Manager Seashell Logistics Pvt Ltd | 2024-Present || Roles & | Sr. Associate IT Helpdesk Sutherland Global Services | 2018-2021 | Responsibilities Led a logistics feasibility study for transporting 1,500 MTPD of raw salt and 900 MTPD of caustic soda across four locations by conducting site assessments in Vizag and Odisha and collecting operational data from Gujarat through on-ground research Developed Power BI and Excel visualizations, mapping 7.5M+ data points to enhance trade data analysis, while completing crossdepartmental training in Dry Team, Reefers, Project Cargo, Overseas, Pricing, and Customs department Analyzed 10 years of import/export data from 12+ Indian trade partners to project commodity demand and identify opportunities Submitted Seashell Logistics'' tender to major copper plant at the Silvassa Plant, overseeing EOI submission, PQ clearance, and crafting RFQ pricing for 700 tons/day (21,000 MT/month) across transportation and warehousing operatons Junior club coordinator - SYSTEMIX, the Information Technology club of IIFT 2022 Directed Vivaan 8.0, successfully enlisting 5+ industry leaders and engaging 400+ participants, enhancing corporate engagement metrics by 20% Coordinated a 2-day workshop with Phoenix Global, Hyderabad on Software Product Management and Excel, benefiting 150+ students PROFESSIONAL QUALIFICATIONS & CERTIFICATIONS Certification Institute Year Design Thinking KPMG 2023 Digital Marketing HubSpot Academy 2023 2022 POSITIONS OF RESPONSIBILITY KPMG 2023 Fundamentals of Metal and Energy Commodity Trading by MCX MCX 2023 Roles & Responsibilities Spearheaded technical support for the McAfee Secure Home Platform, effectively safeguarding home networks through advanced security solutions integrated into routers from industry leaders such as D-Link, Arris, Verizon, and CenturyLink Analyzed 300+ technical issues monthly across NA, EMEA, and APAC, ensuring resolution with an 85+ CSAT score Evaluate the criticality, and severity of the issues, and ensure that they are addressed as per the priority of the issue Delivered remote support for McAfee customers, resolving 90% of issues on first contact and 95% within established SLAs Roles & Responsibilities || Collaborated with over 400 wedding venues, strategically curating a high-quality portfolio from 6,300+ venues across 6 major | Business Development Intern WedMeGood | 2023-2023 | cities, successfully generating 50+ sales intents with a 12% conversion rate, and driving substantial business growth Utilized effective persuasive communication and relationship-building techniques to successfully generate a sales pipeline of over eight prospective venues, projecting potential revenue exceeding ₹15 lakhs, contributing to the revenue growth Delivered extensive dashboard training for the WedMeGood vendor application to 130+ vendors, optimizing lead generation, vendor onboarding processes, and reporting accuracy, which led to a 25% enhancement in the accuracy and consistency of data Meticulously validated critical data for 100+ vendors, ensuring data integrity while reducing data entry errors by 25% Onboarded 3 high-value clients, generating ₹8 lakh in subscription revenue, with projected future growth of ₹24 lakh Live Project | Synthesized data from 10+ sources using advanced Excel tools (VLOOKUP, Macros, pivot tables) to develop consolidated views, routine metrics, and dynamic dashboards, improving decision-making efficiency by 15% 2022 HOBBIES & INTERESTS Chess enthusiast who enjoys playing chess to refresh my mind, improve focus, and develop essential strategic thinking and problem-solving skills Rapper and lyricist who creates original rap lyrics to express creativity and engage audiences, using storytelling to convey powerful messages Extra Curricular | Analyzed and redesigned the website for Humankind NGO to better support their mission of empowering children Participated in the grand finale of "Smart India Hackathon 2018" at College of Engineering, Pune 2023 2018 Bloomberg Market Concepts Bloomberg 2023 MS Excel for Business Management Phoenix Global

Projects: Academic || Conducted statistical analyses, including F-tests and Adjusted R² assessments, confirming the efficacy of AR marketing || initiatives in fostering consumer engagement and satisfaction through interactive experience || Developed and validated regression models to assess AR attributes like interactivity, vividness, and informativeness, || demonstrating significant effects on utilitarian and hedonic values, enhancing strategies || 2024 | 2024-2024 || Course & Specialisation Institute %/CGPA Year || MBA (International Business) Indian Institute of Foreign Trade (IIFT) 2.6 / 4 2024 | https://2.6 | 2024-2024

Accomplishments: Lean Six Sigma Green Belt Certification

Personal Details: Name: Projects Undertaken | Email: aravind_kd24@iift.edu | Phone: +918220817811 | Location: MBA in Marketing and General Management Strategy, Indian Institute of Foreign Trade (IIFT), 2024

Resume Source Path: F:\Resume All 1\Resume PDF\Aravind R_IIFT.pdf

Parsed Technical Skills: Express, Power Bi, Excel, Communication, Leadership'),
(1634, 'Arbaaz Ahmed Kazi', 'arbaazkazi16@gmail.com', '9741873069', 'Arbaaz Ahmed Kazi', 'Arbaaz Ahmed Kazi', ' RSM ASTUTE CONSULTING PVT. LTD. Designation: Senior Billing Engineer Duration: Dec. 2022 - Present Project Name: JSW Vijayanagara Metallics Ltd.', ' RSM ASTUTE CONSULTING PVT. LTD. Designation: Senior Billing Engineer Duration: Dec. 2022 - Present Project Name: JSW Vijayanagara Metallics Ltd.', ARRAY[' Primavera', ' AutoCAD-2D', ' BIM', ' MS OFFICE']::text[], ARRAY[' Primavera', ' AutoCAD-2D', ' BIM', ' MS OFFICE']::text[], ARRAY[]::text[], ARRAY[' Primavera', ' AutoCAD-2D', ' BIM', ' MS OFFICE']::text[], '', 'Name: Arbaaz Ahmed Kazi | Email: arbaazkazi16@gmail.com | Phone: +919741873069', '', 'Portfolio: https://cid.a40700df6011ba6d', 'B.E | Civil | Passout 2028', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2028","score":null,"raw":"Other | CURRICULUM || Other | VITAE || Other | ARBAAZ AHMED KAZI || Other | E-mail: arbaazkazi16@gmail.com || Other | Mobile :+91-9741873069 | 7676432700 || Other | Linked in: arbaaz-ahmed-kazi-416710186"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Roles and Responsibilities: ||  Certifying monthly RA Bills with Price Escalation. ||  Inspecting Variations submitted by the contractor. ||  Certifying Price-Break down Schedules. ||  Drafting Letters for contractor’s response ||  RAJ ENGINEERING CONSULTANCY || SERVICES || Designation: Billing cum Site Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arbaaz.Kazi-CV-Updated.rsm.pdf', 'Name: Arbaaz Ahmed Kazi

Email: arbaazkazi16@gmail.com

Phone: 9741873069

Headline: Arbaaz Ahmed Kazi

Profile Summary:  RSM ASTUTE CONSULTING PVT. LTD. Designation: Senior Billing Engineer Duration: Dec. 2022 - Present Project Name: JSW Vijayanagara Metallics Ltd.

Career Profile: Portfolio: https://cid.a40700df6011ba6d

Key Skills:  Primavera;  AutoCAD-2D;  BIM;  MS OFFICE

IT Skills:  Primavera;  AutoCAD-2D;  BIM;  MS OFFICE

Education: Other | CURRICULUM || Other | VITAE || Other | ARBAAZ AHMED KAZI || Other | E-mail: arbaazkazi16@gmail.com || Other | Mobile :+91-9741873069 | 7676432700 || Other | Linked in: arbaaz-ahmed-kazi-416710186

Projects: Roles and Responsibilities: ||  Certifying monthly RA Bills with Price Escalation. ||  Inspecting Variations submitted by the contractor. ||  Certifying Price-Break down Schedules. ||  Drafting Letters for contractor’s response ||  RAJ ENGINEERING CONSULTANCY || SERVICES || Designation: Billing cum Site Engineer

Personal Details: Name: Arbaaz Ahmed Kazi | Email: arbaazkazi16@gmail.com | Phone: +919741873069

Resume Source Path: F:\Resume All 1\Resume PDF\Arbaaz.Kazi-CV-Updated.rsm.pdf

Parsed Technical Skills:  Primavera,  AutoCAD-2D,  BIM,  MS OFFICE'),
(1635, 'Md Arbaj Alam', 'mdarbajalam05@gmail.com', '7633813291', 'Position:- Electrical Engineer', 'Position:- Electrical Engineer', 'To work in a challenging environment with the aim of implementing my knowledge and exploring new horizons. To join an organization which provides me opportunities to polish and enhance my skills. To become a part of dynamic yet progressive culture where I can work on my attributes and make charismatic', 'To work in a challenging environment with the aim of implementing my knowledge and exploring new horizons. To join an organization which provides me opportunities to polish and enhance my skills. To become a part of dynamic yet progressive culture where I can work on my attributes and make charismatic', ARRAY['Excel', 'Communication', 'Leadership', 'criteria.', 'DG’s UPS', 'Inverter', 'Isolation transformer', 'capacitor sizing', 'breaker sizing etc.', 'To design LT System based on equipment load grouping desired', 'flexibility to meet emergency load', 'requirement. This involve selection of proper switchgear', 'cables etc with adequate protective devices.', 'To develop power distribution schematic and layout drawings.', ' To make BOQ', 'UPS', 'DG', 'DG panel', '', 'residential and commercial buildings.', ' Cable Selection for most types of loads under various conditions.', ' Selection of circuit breaker', 'Capacitors and Diesel Generators for various loads.', ' Lighting Calculation for various application and lux levels.', ' Calculation of Transformer Sizing and Bus bar Sizing.', ' Reviewing shop drawing services such as Power', 'Lighting', 'Emergency Lighting System and Fire', 'Alarm Systems for its correctness', 'discrepancies and co-ordination aspects.', ' Co-ordination of Electrical services.', ' Preparation of BOQ as per site requirement.', ' AUTOCAD 2018', '2020 & 2021', ' Excellent attention to detail & problem-solving skills.', ' Good working knowledge.', ' Internet browsing', 'downloading & Mailing.', ' Microsoft Office: (Advance Excel', 'Word)', ' Strong analytical and problem-solving skills.', ' Good verbal and written and communication skills.', ' Optimistic.', ' Hard Working.', ' Punctual.', 'and loyal to contribute to the organization’s goal.', 'Date………. MD ARBAJ ALAM', 'Signature']::text[], ARRAY['criteria.', 'DG’s UPS', 'Inverter', 'Isolation transformer', 'capacitor sizing', 'breaker sizing etc.', 'To design LT System based on equipment load grouping desired', 'flexibility to meet emergency load', 'requirement. This involve selection of proper switchgear', 'cables etc with adequate protective devices.', 'To develop power distribution schematic and layout drawings.', ' To make BOQ', 'UPS', 'DG', 'DG panel', '', 'residential and commercial buildings.', ' Cable Selection for most types of loads under various conditions.', ' Selection of circuit breaker', 'Capacitors and Diesel Generators for various loads.', ' Lighting Calculation for various application and lux levels.', ' Calculation of Transformer Sizing and Bus bar Sizing.', ' Reviewing shop drawing services such as Power', 'Lighting', 'Emergency Lighting System and Fire', 'Alarm Systems for its correctness', 'discrepancies and co-ordination aspects.', ' Co-ordination of Electrical services.', ' Preparation of BOQ as per site requirement.', ' AUTOCAD 2018', '2020 & 2021', ' Excellent attention to detail & problem-solving skills.', ' Good working knowledge.', ' Internet browsing', 'downloading & Mailing.', ' Microsoft Office: (Advance Excel', 'Word)', ' Strong analytical and problem-solving skills.', ' Good verbal and written and communication skills.', ' Optimistic.', ' Hard Working.', ' Punctual.', 'and loyal to contribute to the organization’s goal.', 'Date………. MD ARBAJ ALAM', 'Signature']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['criteria.', 'DG’s UPS', 'Inverter', 'Isolation transformer', 'capacitor sizing', 'breaker sizing etc.', 'To design LT System based on equipment load grouping desired', 'flexibility to meet emergency load', 'requirement. This involve selection of proper switchgear', 'cables etc with adequate protective devices.', 'To develop power distribution schematic and layout drawings.', ' To make BOQ', 'UPS', 'DG', 'DG panel', '', 'residential and commercial buildings.', ' Cable Selection for most types of loads under various conditions.', ' Selection of circuit breaker', 'Capacitors and Diesel Generators for various loads.', ' Lighting Calculation for various application and lux levels.', ' Calculation of Transformer Sizing and Bus bar Sizing.', ' Reviewing shop drawing services such as Power', 'Lighting', 'Emergency Lighting System and Fire', 'Alarm Systems for its correctness', 'discrepancies and co-ordination aspects.', ' Co-ordination of Electrical services.', ' Preparation of BOQ as per site requirement.', ' AUTOCAD 2018', '2020 & 2021', ' Excellent attention to detail & problem-solving skills.', ' Good working knowledge.', ' Internet browsing', 'downloading & Mailing.', ' Microsoft Office: (Advance Excel', 'Word)', ' Strong analytical and problem-solving skills.', ' Good verbal and written and communication skills.', ' Optimistic.', ' Hard Working.', ' Punctual.', 'and loyal to contribute to the organization’s goal.', 'Date………. MD ARBAJ ALAM', 'Signature']::text[], '', 'Name: MD ARBAJ ALAM | Email: mdarbajalam05@gmail.com | Phone: 7633813291', '', 'Target role: Position:- Electrical Engineer | Headline: Position:- Electrical Engineer | Portfolio: https://B.Tech', 'B.TECH | Electrical | Passout 2022', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Other | Exam School/ Collage Board / University Year of || Other | Passing || Graduation | Pursuing B.Tech in || Other | Electrical Engineering || Other | RKDF-IST SRK UNIVERSITY Pursuing || Other | Diploma Electrical"}]'::jsonb, '[{"title":"Position:- Electrical Engineer","company":"Imported from resume CSV","description":"Qualification:- Diploma & Pursuing B.Tech || Contact No:- 7633813291 || WhatsApp no:- 7633813291 || Nationality:- Indian || 2002 | Date of Birth:- 25-02-2002 || Email:- mdarbajalam05@gmail.com"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arbaj Alam.pdf', 'Name: Md Arbaj Alam

Email: mdarbajalam05@gmail.com

Phone: 7633813291

Headline: Position:- Electrical Engineer

Profile Summary: To work in a challenging environment with the aim of implementing my knowledge and exploring new horizons. To join an organization which provides me opportunities to polish and enhance my skills. To become a part of dynamic yet progressive culture where I can work on my attributes and make charismatic

Career Profile: Target role: Position:- Electrical Engineer | Headline: Position:- Electrical Engineer | Portfolio: https://B.Tech

Key Skills: criteria.; DG’s UPS; Inverter; Isolation transformer; capacitor sizing; breaker sizing etc.; To design LT System based on equipment load grouping desired; flexibility to meet emergency load; requirement. This involve selection of proper switchgear; cables etc with adequate protective devices.; To develop power distribution schematic and layout drawings.;  To make BOQ; UPS; DG; DG panel; ; residential and commercial buildings.;  Cable Selection for most types of loads under various conditions.;  Selection of circuit breaker; Capacitors and Diesel Generators for various loads.;  Lighting Calculation for various application and lux levels.;  Calculation of Transformer Sizing and Bus bar Sizing.;  Reviewing shop drawing services such as Power; Lighting; Emergency Lighting System and Fire; Alarm Systems for its correctness; discrepancies and co-ordination aspects.;  Co-ordination of Electrical services.;  Preparation of BOQ as per site requirement.;  AUTOCAD 2018; 2020 & 2021;  Excellent attention to detail & problem-solving skills.;  Good working knowledge.;  Internet browsing; downloading & Mailing.;  Microsoft Office: (Advance Excel, Word);  Strong analytical and problem-solving skills.;  Good verbal and written and communication skills.;  Optimistic.;  Hard Working.;  Punctual.; and loyal to contribute to the organization’s goal.; Date………. MD ARBAJ ALAM; Signature

IT Skills: criteria.; DG’s UPS; Inverter; Isolation transformer; capacitor sizing; breaker sizing etc.; To design LT System based on equipment load grouping desired; flexibility to meet emergency load; requirement. This involve selection of proper switchgear; cables etc with adequate protective devices.; To develop power distribution schematic and layout drawings.;  To make BOQ; UPS; DG; DG panel; ; residential and commercial buildings.;  Cable Selection for most types of loads under various conditions.;  Selection of circuit breaker; Capacitors and Diesel Generators for various loads.;  Lighting Calculation for various application and lux levels.;  Calculation of Transformer Sizing and Bus bar Sizing.;  Reviewing shop drawing services such as Power; Lighting; Emergency Lighting System and Fire; Alarm Systems for its correctness; discrepancies and co-ordination aspects.;  Co-ordination of Electrical services.;  Preparation of BOQ as per site requirement.;  AUTOCAD 2018; 2020 & 2021;  Excellent attention to detail & problem-solving skills.;  Good working knowledge.;  Internet browsing; downloading & Mailing.;  Microsoft Office: (Advance Excel, Word);  Strong analytical and problem-solving skills.;  Good verbal and written and communication skills.;  Optimistic.;  Hard Working.;  Punctual.; and loyal to contribute to the organization’s goal.; Date………. MD ARBAJ ALAM; Signature

Skills: Excel;Communication;Leadership

Employment: Qualification:- Diploma & Pursuing B.Tech || Contact No:- 7633813291 || WhatsApp no:- 7633813291 || Nationality:- Indian || 2002 | Date of Birth:- 25-02-2002 || Email:- mdarbajalam05@gmail.com

Education: Other | Exam School/ Collage Board / University Year of || Other | Passing || Graduation | Pursuing B.Tech in || Other | Electrical Engineering || Other | RKDF-IST SRK UNIVERSITY Pursuing || Other | Diploma Electrical

Personal Details: Name: MD ARBAJ ALAM | Email: mdarbajalam05@gmail.com | Phone: 7633813291

Resume Source Path: F:\Resume All 1\Resume PDF\Arbaj Alam.pdf

Parsed Technical Skills: criteria., DG’s UPS, Inverter, Isolation transformer, capacitor sizing, breaker sizing etc., To design LT System based on equipment load grouping desired, flexibility to meet emergency load, requirement. This involve selection of proper switchgear, cables etc with adequate protective devices., To develop power distribution schematic and layout drawings.,  To make BOQ, UPS, DG, DG panel, , residential and commercial buildings.,  Cable Selection for most types of loads under various conditions.,  Selection of circuit breaker, Capacitors and Diesel Generators for various loads.,  Lighting Calculation for various application and lux levels.,  Calculation of Transformer Sizing and Bus bar Sizing.,  Reviewing shop drawing services such as Power, Lighting, Emergency Lighting System and Fire, Alarm Systems for its correctness, discrepancies and co-ordination aspects.,  Co-ordination of Electrical services.,  Preparation of BOQ as per site requirement.,  AUTOCAD 2018, 2020 & 2021,  Excellent attention to detail & problem-solving skills.,  Good working knowledge.,  Internet browsing, downloading & Mailing.,  Microsoft Office: (Advance Excel, Word),  Strong analytical and problem-solving skills.,  Good verbal and written and communication skills.,  Optimistic.,  Hard Working.,  Punctual., and loyal to contribute to the organization’s goal., Date………. MD ARBAJ ALAM, Signature'),
(1636, 'Arbaz Ahmad', 'arbazahmad017@gmail.com', '7906078017', '2015-19', '2015-19', 'Results driven Civil Engineer with 03 years of experince in site execution in RCC and finishing( Gypsum , Block Work )as Junior Engineer in Residential Building. Currently working in 22 storey High Rise Residential Project and my client is Godrej Properties Limited . My role is to manage and supervise the construction . I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'Results driven Civil Engineer with 03 years of experince in site execution in RCC and finishing( Gypsum , Block Work )as Junior Engineer in Residential Building. Currently working in 22 storey High Rise Residential Project and my client is Godrej Properties Limited . My role is to manage and supervise the construction . I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY['Communication', 'Leadership', 'technical issues.', 'ARBAZ AHMAD', 'Learn']::text[], ARRAY['technical issues.', 'ARBAZ AHMAD', 'Learn']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['technical issues.', 'ARBAZ AHMAD', 'Learn']::text[], '', 'Name: Arbaz Ahmad | Email: arbazahmad017@gmail.com | Phone: 1920152012 | Location: Vill - Kandhwalia , P.O - Bagahi , Via - Harinagar , District - West', '', 'Target role: 2015-19 | Headline: 2015-19 | Location: Vill - Kandhwalia , P.O - Bagahi , Via - Harinagar , District - West | Portfolio: https://P.O', 'B.TECH | Civil | Passout 2023 | Score 70', '70', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"70","raw":"Other | Uttarakhand Technical University || Graduation | B.tech in Civil Engineering || Other | 70% || Other | Bihar School Examination Board || Class 12 | Senior Secondary || Other | 75%"}]'::jsonb, '[{"title":"2015-19","company":"Imported from resume CSV","description":"Millennium Engineer''s & Contractor Pvt Limited , Pune , India || Civil Junior Engineer || My roles and Responsibilities:- || Calculating the BBS of Shear Wall, Column , Beam & Slab || Knowledge of high rise resedential project. || Able to effectively handling the team & motivate them to work."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Completed the RCC work of project under given time duration .; Maintaining the Quality of construction as Client requirements; Winner Of Jaipuria College General Knowledge Quiz Leage 2017 in my Engineering College .; Certificate of Training Of Gypsum work at site by Saint-Gobain Group in 2023"}]'::jsonb, 'F:\Resume All 1\Resume PDF\ArbazAhmad03.CV (1).pdf', 'Name: Arbaz Ahmad

Email: arbazahmad017@gmail.com

Phone: 7906078017

Headline: 2015-19

Profile Summary: Results driven Civil Engineer with 03 years of experince in site execution in RCC and finishing( Gypsum , Block Work )as Junior Engineer in Residential Building. Currently working in 22 storey High Rise Residential Project and my client is Godrej Properties Limited . My role is to manage and supervise the construction . I seek challenging opportunities where I can fully use my skills for the success of the organization.

Career Profile: Target role: 2015-19 | Headline: 2015-19 | Location: Vill - Kandhwalia , P.O - Bagahi , Via - Harinagar , District - West | Portfolio: https://P.O

Key Skills: technical issues.; ARBAZ AHMAD; Learn

IT Skills: technical issues.; ARBAZ AHMAD; Learn

Skills: Communication;Leadership

Employment: Millennium Engineer''s & Contractor Pvt Limited , Pune , India || Civil Junior Engineer || My roles and Responsibilities:- || Calculating the BBS of Shear Wall, Column , Beam & Slab || Knowledge of high rise resedential project. || Able to effectively handling the team & motivate them to work.

Education: Other | Uttarakhand Technical University || Graduation | B.tech in Civil Engineering || Other | 70% || Other | Bihar School Examination Board || Class 12 | Senior Secondary || Other | 75%

Accomplishments: Completed the RCC work of project under given time duration .; Maintaining the Quality of construction as Client requirements; Winner Of Jaipuria College General Knowledge Quiz Leage 2017 in my Engineering College .; Certificate of Training Of Gypsum work at site by Saint-Gobain Group in 2023

Personal Details: Name: Arbaz Ahmad | Email: arbazahmad017@gmail.com | Phone: 1920152012 | Location: Vill - Kandhwalia , P.O - Bagahi , Via - Harinagar , District - West

Resume Source Path: F:\Resume All 1\Resume PDF\ArbazAhmad03.CV (1).pdf

Parsed Technical Skills: technical issues., ARBAZ AHMAD, Learn'),
(1637, 'Pullolical House', 'rathinpn4248@gmail.com', '9747468050', 'Contact', 'Contact', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company. Seeking an opportunity with esteemed organization where I can utilize my skills and enhance learning in the field of work Capable of', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company. Seeking an opportunity with esteemed organization where I can utilize my skills and enhance learning in the field of work Capable of', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Rathin p Reghunath | Email: rathinpn4248@gmail.com | Phone: +919747468050 | Location: Nedumkunnam (P.O),Kerala,India', '', 'Target role: Contact | Headline: Contact | Location: Nedumkunnam (P.O),Kerala,India | Portfolio: https://P.O', 'DIPLOMA | Civil | Passout 2030', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2030","score":null,"raw":"Other | Diploma in Civil Engineering || Other | Luna Institute of engineering || Other | Gov. of Kerala (2011) | 2011 || Other | Draughtsman Civil (NCVT) || Other | Gov. of Kerala (2008) | 2008 || Other | See more LinkedIn:"}]'::jsonb, '[{"title":"Contact","company":"Imported from resume CSV","description":"Project Lead Coordinator/ Sr. Architectural Draughtsman || 2022-Present | JD Design Studio L.L.C, U.A.E Sep.2022 to Present ||  Create Technical drawing from the designs of architects and || Engineers. ||  Manage project schedules and ensure timely delivery of product. ||  Work with other team members to complete tasks and meet"}]'::jsonb, '[{"title":"Imported project details","description":"Involvement ||  Reem Mall (Abu Dhabi‐UAE) ||  Dhofar Beach Resort & Spa || (Oman) ||  Arab Center for Research & || Policy Studies (Qatar) ||  Wedding Hall Complex‐Al || Rafaa (Qatar)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arch Full set.pdf', 'Name: Pullolical House

Email: rathinpn4248@gmail.com

Phone: 9747468050

Headline: Contact

Profile Summary: Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company. Seeking an opportunity with esteemed organization where I can utilize my skills and enhance learning in the field of work Capable of

Career Profile: Target role: Contact | Headline: Contact | Location: Nedumkunnam (P.O),Kerala,India | Portfolio: https://P.O

Employment: Project Lead Coordinator/ Sr. Architectural Draughtsman || 2022-Present | JD Design Studio L.L.C, U.A.E Sep.2022 to Present ||  Create Technical drawing from the designs of architects and || Engineers. ||  Manage project schedules and ensure timely delivery of product. ||  Work with other team members to complete tasks and meet

Education: Other | Diploma in Civil Engineering || Other | Luna Institute of engineering || Other | Gov. of Kerala (2011) | 2011 || Other | Draughtsman Civil (NCVT) || Other | Gov. of Kerala (2008) | 2008 || Other | See more LinkedIn:

Projects: Involvement ||  Reem Mall (Abu Dhabi‐UAE) ||  Dhofar Beach Resort & Spa || (Oman) ||  Arab Center for Research & || Policy Studies (Qatar) ||  Wedding Hall Complex‐Al || Rafaa (Qatar)

Personal Details: Name: Rathin p Reghunath | Email: rathinpn4248@gmail.com | Phone: +919747468050 | Location: Nedumkunnam (P.O),Kerala,India

Resume Source Path: F:\Resume All 1\Resume PDF\Arch Full set.pdf'),
(1638, 'Archana Paswan', 'archee1616@gmail.com', '9773721616', 'HR CUM BUSINESS DEVELOPMENT ASSISTANT MANAGER', 'HR CUM BUSINESS DEVELOPMENT ASSISTANT MANAGER', '', 'Target role: HR CUM BUSINESS DEVELOPMENT ASSISTANT MANAGER | Headline: HR CUM BUSINESS DEVELOPMENT ASSISTANT MANAGER | Location: 3rd floor, 144 K block, | Portfolio: https://B.A', ARRAY['Communication', 'Leadership', 'Teamwork', 'S K I L L S Navigators Visa Global Logistics Ltd', 'Admin Executive Cum HR Executive', 'Answering incoming phone calls and attending to visitors.', 'Handling general admin duties including replenishments of stationery', 'and office supplies', 'tools and calibrations', 'documentation control.', 'Managing corporate stock rooms and managing videoconferencing', 'meetings.', 'Air Tickets and Hotel Bookings and Managing tour and travels work.', 'Arranging meetings and other events.', 'Negotiating with vendors.', 'Reviewing incoming documents.', 'interviews.', 'Arranging new joiners seating space and welcoming arrangements.', 'Administering appropriate company assessments.', 'Partnering with hiring managers to determine staffing needs.', 'Coordinating interviews with the hiring managers.', 'Following up on the interview process status.', 'Assist in staff training and development activities', 'Keeping', 'maintaining and updating of personal file / records of', 'employees', 'job descriptions', 'Maintain data of employee details and', 'handling documentation.', 'Drafting letters as and when requires.']::text[], ARRAY['S K I L L S Navigators Visa Global Logistics Ltd', 'Admin Executive Cum HR Executive', 'Answering incoming phone calls and attending to visitors.', 'Handling general admin duties including replenishments of stationery', 'and office supplies', 'tools and calibrations', 'documentation control.', 'Managing corporate stock rooms and managing videoconferencing', 'meetings.', 'Air Tickets and Hotel Bookings and Managing tour and travels work.', 'Arranging meetings and other events.', 'Negotiating with vendors.', 'Reviewing incoming documents.', 'interviews.', 'Arranging new joiners seating space and welcoming arrangements.', 'Administering appropriate company assessments.', 'Partnering with hiring managers to determine staffing needs.', 'Coordinating interviews with the hiring managers.', 'Following up on the interview process status.', 'Assist in staff training and development activities', 'Keeping', 'maintaining and updating of personal file / records of', 'employees', 'job descriptions', 'Maintain data of employee details and', 'handling documentation.', 'Drafting letters as and when requires.']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['S K I L L S Navigators Visa Global Logistics Ltd', 'Admin Executive Cum HR Executive', 'Answering incoming phone calls and attending to visitors.', 'Handling general admin duties including replenishments of stationery', 'and office supplies', 'tools and calibrations', 'documentation control.', 'Managing corporate stock rooms and managing videoconferencing', 'meetings.', 'Air Tickets and Hotel Bookings and Managing tour and travels work.', 'Arranging meetings and other events.', 'Negotiating with vendors.', 'Reviewing incoming documents.', 'interviews.', 'Arranging new joiners seating space and welcoming arrangements.', 'Administering appropriate company assessments.', 'Partnering with hiring managers to determine staffing needs.', 'Coordinating interviews with the hiring managers.', 'Following up on the interview process status.', 'Assist in staff training and development activities', 'Keeping', 'maintaining and updating of personal file / records of', 'employees', 'job descriptions', 'Maintain data of employee details and', 'handling documentation.', 'Drafting letters as and when requires.']::text[], '', 'Name: ARCHANA PASWAN | Email: archee1616@gmail.com | Phone: +9773721616 | Location: 3rd floor, 144 K block,', '', 'Target role: HR CUM BUSINESS DEVELOPMENT ASSISTANT MANAGER | Headline: HR CUM BUSINESS DEVELOPMENT ASSISTANT MANAGER | Location: 3rd floor, 144 K block, | Portfolio: https://B.A', 'B.A | Passout 2024', '', '[{"degree":"B.A","branch":null,"graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"2024 - PRESENT Terrain Geoinfra LTD. | 2024-2024 || Assistant Manager -Business Development || Evaluate bids and contracts: Analyze bids and contracts for price, || quality and technical specifications of goods and services.. || Monitor bids: Monitor the submission of bids and ensure they are || accurately completed and meet the requirements of the tendering || process.. || Prepare reports: Prepare detailed reports and analyses on bid and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Archana_Resume_2024 (1).pdf', 'Name: Archana Paswan

Email: archee1616@gmail.com

Phone: 9773721616

Headline: HR CUM BUSINESS DEVELOPMENT ASSISTANT MANAGER

Career Profile: Target role: HR CUM BUSINESS DEVELOPMENT ASSISTANT MANAGER | Headline: HR CUM BUSINESS DEVELOPMENT ASSISTANT MANAGER | Location: 3rd floor, 144 K block, | Portfolio: https://B.A

Key Skills: S K I L L S Navigators Visa Global Logistics Ltd; Admin Executive Cum HR Executive; Answering incoming phone calls and attending to visitors.; Handling general admin duties including replenishments of stationery; and office supplies; tools and calibrations; documentation control.; Managing corporate stock rooms and managing videoconferencing; meetings.; Air Tickets and Hotel Bookings and Managing tour and travels work.; Arranging meetings and other events.; Negotiating with vendors.; Reviewing incoming documents.; interviews.; Arranging new joiners seating space and welcoming arrangements.; Administering appropriate company assessments.; Partnering with hiring managers to determine staffing needs.; Coordinating interviews with the hiring managers.; Following up on the interview process status.; Assist in staff training and development activities; Keeping; maintaining and updating of personal file / records of; employees; job descriptions; Maintain data of employee details and; handling documentation.; Drafting letters as and when requires.

IT Skills: S K I L L S Navigators Visa Global Logistics Ltd; Admin Executive Cum HR Executive; Answering incoming phone calls and attending to visitors.; Handling general admin duties including replenishments of stationery; and office supplies; tools and calibrations; documentation control.; Managing corporate stock rooms and managing videoconferencing; meetings.; Air Tickets and Hotel Bookings and Managing tour and travels work.; Arranging meetings and other events.; Negotiating with vendors.; Reviewing incoming documents.; interviews.; Arranging new joiners seating space and welcoming arrangements.; Administering appropriate company assessments.; Partnering with hiring managers to determine staffing needs.; Coordinating interviews with the hiring managers.; Following up on the interview process status.; Assist in staff training and development activities; Keeping; maintaining and updating of personal file / records of; employees; job descriptions; Maintain data of employee details and; handling documentation.; Drafting letters as and when requires.

Skills: Communication;Leadership;Teamwork

Projects: 2024 - PRESENT Terrain Geoinfra LTD. | 2024-2024 || Assistant Manager -Business Development || Evaluate bids and contracts: Analyze bids and contracts for price, || quality and technical specifications of goods and services.. || Monitor bids: Monitor the submission of bids and ensure they are || accurately completed and meet the requirements of the tendering || process.. || Prepare reports: Prepare detailed reports and analyses on bid and

Personal Details: Name: ARCHANA PASWAN | Email: archee1616@gmail.com | Phone: +9773721616 | Location: 3rd floor, 144 K block,

Resume Source Path: F:\Resume All 1\Resume PDF\Archana_Resume_2024 (1).pdf

Parsed Technical Skills: S K I L L S Navigators Visa Global Logistics Ltd, Admin Executive Cum HR Executive, Answering incoming phone calls and attending to visitors., Handling general admin duties including replenishments of stationery, and office supplies, tools and calibrations, documentation control., Managing corporate stock rooms and managing videoconferencing, meetings., Air Tickets and Hotel Bookings and Managing tour and travels work., Arranging meetings and other events., Negotiating with vendors., Reviewing incoming documents., interviews., Arranging new joiners seating space and welcoming arrangements., Administering appropriate company assessments., Partnering with hiring managers to determine staffing needs., Coordinating interviews with the hiring managers., Following up on the interview process status., Assist in staff training and development activities, Keeping, maintaining and updating of personal file / records of, employees, job descriptions, Maintain data of employee details and, handling documentation., Drafting letters as and when requires.'),
(1639, 'Archishman Majumder', 'archishmanmajumder3@gmail.com', '6290090825', 'Name: ARCHISHMAN MAJUMDER', 'Name: ARCHISHMAN MAJUMDER', '', 'Target role: Name: ARCHISHMAN MAJUMDER | Headline: Name: ARCHISHMAN MAJUMDER | Location: Permanent Correspondence Address: 69,PALLISREE, PO- REGENT ESTATE, | Portfolio: https://M.E', ARRAY['Communication', 'MS OFFICE', 'WINDOWS-7', '10', 'Google', 'gmail', 'managing emails and phone calls', 'KNOWLEDGE IN DIFFERENT COMPUTER APPLICATIONS', 'STRUCTURAL ANALYSIS', 'DESIGN OF RC STRUCTURES', 'CONCRETE MIX DESIGN', 'DESIGN', 'OF STEEL STRUCTURES', 'GOOD KNOWLEDGE IN STAAD Pro(Structure modeling and analysis)AND']::text[], ARRAY['MS OFFICE', 'WINDOWS-7', '10', 'Google', 'gmail', 'managing emails and phone calls', 'KNOWLEDGE IN DIFFERENT COMPUTER APPLICATIONS', 'STRUCTURAL ANALYSIS', 'DESIGN OF RC STRUCTURES', 'CONCRETE MIX DESIGN', 'DESIGN', 'OF STEEL STRUCTURES', 'GOOD KNOWLEDGE IN STAAD Pro(Structure modeling and analysis)AND']::text[], ARRAY['Communication']::text[], ARRAY['MS OFFICE', 'WINDOWS-7', '10', 'Google', 'gmail', 'managing emails and phone calls', 'KNOWLEDGE IN DIFFERENT COMPUTER APPLICATIONS', 'STRUCTURAL ANALYSIS', 'DESIGN OF RC STRUCTURES', 'CONCRETE MIX DESIGN', 'DESIGN', 'OF STEEL STRUCTURES', 'GOOD KNOWLEDGE IN STAAD Pro(Structure modeling and analysis)AND']::text[], '', 'Name: CURRICULUM VITAE | Email: archishmanmajumder3@gmail.com | Phone: 6290090825 | Location: Permanent Correspondence Address: 69,PALLISREE, PO- REGENT ESTATE,', '', 'Target role: Name: ARCHISHMAN MAJUMDER | Headline: Name: ARCHISHMAN MAJUMDER | Location: Permanent Correspondence Address: 69,PALLISREE, PO- REGENT ESTATE, | Portfolio: https://M.E', 'BTECH | Civil | Passout 2024 | Score 8.25', '8.25', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2024","score":"8.25","raw":"Other | SCHOOL NAMEOF || Other | EXAMINATION || Other | BOARD YEAROF || Other | PASSING || Other | PERCENTAGE || Other | OFMARKS"}]'::jsonb, '[{"title":"Name: ARCHISHMAN MAJUMDER","company":"Imported from resume CSV","description":"GRADUATE APPRENTICESHIP TRAINING FOR 6 MONTHS AT HINDUSTAN PETROLEUM CORPORA || TION LIMITED || STIPEND-Rs25000/MONTH || STRONG KNOWLEDGE IN AUTOCAD AND STRUCTURAL || DRAWING || PERSONAL QUALITIES"}]'::jsonb, '[{"title":"Imported project details","description":"YEAR SUBJECT OF || TRAINING || ROAD IN 3RD AND || 4TH || YEAR || CIVIL ENGINEERING || DEPARTMENT,MSIT NA || What are your Hobbies/interests? Writing poems, playing music instruments"}]'::jsonb, '[{"title":"Imported accomplishment","description":"OR NOT); 2017 AUTOCADD MSIT NO; 2018 TOTAL STATION; SURVEY; MSIT NO; 2019 INDUSTRIAL; TRAINING(1MONTH); PUBLIC WORKS; DEPARTMENT(PWD); YES"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Archishman_CV_ new.pdf', 'Name: Archishman Majumder

Email: archishmanmajumder3@gmail.com

Phone: 6290090825

Headline: Name: ARCHISHMAN MAJUMDER

Career Profile: Target role: Name: ARCHISHMAN MAJUMDER | Headline: Name: ARCHISHMAN MAJUMDER | Location: Permanent Correspondence Address: 69,PALLISREE, PO- REGENT ESTATE, | Portfolio: https://M.E

Key Skills: MS OFFICE; WINDOWS-7; 10; Google; gmail; managing emails and phone calls; KNOWLEDGE IN DIFFERENT COMPUTER APPLICATIONS; STRUCTURAL ANALYSIS; DESIGN OF RC STRUCTURES; CONCRETE MIX DESIGN; DESIGN; OF STEEL STRUCTURES; GOOD KNOWLEDGE IN STAAD Pro(Structure modeling and analysis)AND

IT Skills: MS OFFICE; WINDOWS-7; 10; Google; gmail; managing emails and phone calls; KNOWLEDGE IN DIFFERENT COMPUTER APPLICATIONS; STRUCTURAL ANALYSIS; DESIGN OF RC STRUCTURES; CONCRETE MIX DESIGN; DESIGN; OF STEEL STRUCTURES; GOOD KNOWLEDGE IN STAAD Pro(Structure modeling and analysis)AND

Skills: Communication

Employment: GRADUATE APPRENTICESHIP TRAINING FOR 6 MONTHS AT HINDUSTAN PETROLEUM CORPORA || TION LIMITED || STIPEND-Rs25000/MONTH || STRONG KNOWLEDGE IN AUTOCAD AND STRUCTURAL || DRAWING || PERSONAL QUALITIES

Education: Other | SCHOOL NAMEOF || Other | EXAMINATION || Other | BOARD YEAROF || Other | PASSING || Other | PERCENTAGE || Other | OFMARKS

Projects: YEAR SUBJECT OF || TRAINING || ROAD IN 3RD AND || 4TH || YEAR || CIVIL ENGINEERING || DEPARTMENT,MSIT NA || What are your Hobbies/interests? Writing poems, playing music instruments

Accomplishments: OR NOT); 2017 AUTOCADD MSIT NO; 2018 TOTAL STATION; SURVEY; MSIT NO; 2019 INDUSTRIAL; TRAINING(1MONTH); PUBLIC WORKS; DEPARTMENT(PWD); YES

Personal Details: Name: CURRICULUM VITAE | Email: archishmanmajumder3@gmail.com | Phone: 6290090825 | Location: Permanent Correspondence Address: 69,PALLISREE, PO- REGENT ESTATE,

Resume Source Path: F:\Resume All 1\Resume PDF\Archishman_CV_ new.pdf

Parsed Technical Skills: MS OFFICE, WINDOWS-7, 10, Google, gmail, managing emails and phone calls, KNOWLEDGE IN DIFFERENT COMPUTER APPLICATIONS, STRUCTURAL ANALYSIS, DESIGN OF RC STRUCTURES, CONCRETE MIX DESIGN, DESIGN, OF STEEL STRUCTURES, GOOD KNOWLEDGE IN STAAD Pro(Structure modeling and analysis)AND'),
(1640, 'Archi Jain', 'archijain1717@gmail.com', '7891066358', 'Article Assistant, Statutory Audit Ahmedabad', 'Article Assistant, Statutory Audit Ahmedabad', '', 'Target role: Article Assistant, Statutory Audit Ahmedabad | Headline: Article Assistant, Statutory Audit Ahmedabad | LinkedIn: https://www.linkedin.com/in/archi-jain-382b39217', ARRAY['Excel', 'Communication', 'Leadership', 'MS Excel', 'SAP', 'Tally ERP', 'Team Management', 'Analytical', 'Focused', 'Independent']::text[], ARRAY['MS Excel', 'SAP', 'Tally ERP', 'Team Management', 'Analytical', 'Focused', 'Independent', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['MS Excel', 'SAP', 'Tally ERP', 'Team Management', 'Analytical', 'Focused', 'Independent', 'Communication', 'Leadership']::text[], '', 'Name: Archi Jain | Email: archijain1717@gmail.com | Phone: 7891066358', '', 'Target role: Article Assistant, Statutory Audit Ahmedabad | Headline: Article Assistant, Statutory Audit Ahmedabad | LinkedIn: https://www.linkedin.com/in/archi-jain-382b39217', 'Commerce | Passout 2023', '', '[{"degree":null,"branch":"Commerce","graduationYear":"2023","score":null,"raw":"Other | Institute of Chartered Accountants Of India May 2023 | 2023 || Class 12 | CA Intermediate Marks : 493/800 || Other | Exemption in Accounting | Corporate and other laws | Cost and management accounting || Other | accounting and Auditing. || Other | Institute of Chartered Accountants Of India Dec 2021 | 2021 || Other | CA Foundation Marks : 332/400"}]'::jsonb, '[{"title":"Article Assistant, Statutory Audit Ahmedabad","company":"Imported from resume CSV","description":"Article Assistant, Statutory Audit Ahmedabad | TR Chadha and Co. LLP | 2023-Present | Assisted in limited review and statutory audit of listed entity with a turnover of more than 800 crore werein worked on wide range of areas such as Purchases, Expense,Fixed assets ,Payroll structure, Prepaid expense, Provision,Rent, Depreciation and conducted meticulous ledger scrutiny of accounts. Identified purchase and sales patterns to comparative analysis and conducted analysis of sales to determine the items contributing most to the revenue and understanding their Transaction cycle. Assisted in Internal Control over Financial Reporting (ICFR) of a listed entity. Individually handled stock audit assignment showcasing proficiency in physical verification of inventory such as raw material, finished goods to ensure compliance with internal control and prepare report on the same. Conducted physical verification of fixed assets of a company with a turnover of more than 800 crores Used analytical procedures to analyse the payroll structure of a company Performed head counts and identified new hires and resignation as a part of verification check the salary breakdown fnf settlement and conducted test of details of employees on sample basis. Reconcile books with returns challans and made tracker, verifies TDS and GST deductions and reconciliation such as output and input reco to ensure compliance with regulations. Check statutory compliances such as PF, PT, ESIC, LWF to ensure that statutory liabilities are booked and paid correctly. Performed reconciliations such as 26 AS Reco, E way bill, High sea sales, Turnover and Electricity tracker. Handled independent statutory audit of two units of a listed company. Utilised clients software and tools to accurately input data and maintained organised financial records. Shine India Foundation July 2023 Volunteer Kota Completed Internship at Shine India foundation an NGO focused on promoting eye and organ donation. Gained valuable experience and supported their noble cause and raising awareness for life changing initiatives."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Completed ICITSS - ITT as prescribed by ICAI.; Completed ICITSS - Orientation as prescribed by ICAI.; Certificate of Excellence in Anveshan Science and Social science exhibition and stood 1st in school.; Stood first in city level examination and got certificate of excellence in Smartex 2018."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Archi_Jain_IndustrialTraining.pdf', 'Name: Archi Jain

Email: archijain1717@gmail.com

Phone: 7891066358

Headline: Article Assistant, Statutory Audit Ahmedabad

Career Profile: Target role: Article Assistant, Statutory Audit Ahmedabad | Headline: Article Assistant, Statutory Audit Ahmedabad | LinkedIn: https://www.linkedin.com/in/archi-jain-382b39217

Key Skills: MS Excel; SAP; Tally ERP; Team Management; Analytical; Focused; Independent; Communication; Leadership

IT Skills: MS Excel; SAP; Tally ERP; Team Management; Analytical; Focused; Independent

Skills: Excel;Communication;Leadership

Employment: Article Assistant, Statutory Audit Ahmedabad | TR Chadha and Co. LLP | 2023-Present | Assisted in limited review and statutory audit of listed entity with a turnover of more than 800 crore werein worked on wide range of areas such as Purchases, Expense,Fixed assets ,Payroll structure, Prepaid expense, Provision,Rent, Depreciation and conducted meticulous ledger scrutiny of accounts. Identified purchase and sales patterns to comparative analysis and conducted analysis of sales to determine the items contributing most to the revenue and understanding their Transaction cycle. Assisted in Internal Control over Financial Reporting (ICFR) of a listed entity. Individually handled stock audit assignment showcasing proficiency in physical verification of inventory such as raw material, finished goods to ensure compliance with internal control and prepare report on the same. Conducted physical verification of fixed assets of a company with a turnover of more than 800 crores Used analytical procedures to analyse the payroll structure of a company Performed head counts and identified new hires and resignation as a part of verification check the salary breakdown fnf settlement and conducted test of details of employees on sample basis. Reconcile books with returns challans and made tracker, verifies TDS and GST deductions and reconciliation such as output and input reco to ensure compliance with regulations. Check statutory compliances such as PF, PT, ESIC, LWF to ensure that statutory liabilities are booked and paid correctly. Performed reconciliations such as 26 AS Reco, E way bill, High sea sales, Turnover and Electricity tracker. Handled independent statutory audit of two units of a listed company. Utilised clients software and tools to accurately input data and maintained organised financial records. Shine India Foundation July 2023 Volunteer Kota Completed Internship at Shine India foundation an NGO focused on promoting eye and organ donation. Gained valuable experience and supported their noble cause and raising awareness for life changing initiatives.

Education: Other | Institute of Chartered Accountants Of India May 2023 | 2023 || Class 12 | CA Intermediate Marks : 493/800 || Other | Exemption in Accounting | Corporate and other laws | Cost and management accounting || Other | accounting and Auditing. || Other | Institute of Chartered Accountants Of India Dec 2021 | 2021 || Other | CA Foundation Marks : 332/400

Accomplishments: Completed ICITSS - ITT as prescribed by ICAI.; Completed ICITSS - Orientation as prescribed by ICAI.; Certificate of Excellence in Anveshan Science and Social science exhibition and stood 1st in school.; Stood first in city level examination and got certificate of excellence in Smartex 2018.

Personal Details: Name: Archi Jain | Email: archijain1717@gmail.com | Phone: 7891066358

Resume Source Path: F:\Resume All 1\Resume PDF\Archi_Jain_IndustrialTraining.pdf

Parsed Technical Skills: MS Excel, SAP, Tally ERP, Team Management, Analytical, Focused, Independent, Communication, Leadership'),
(1641, 'Opportunities For Career Advancements.', 'amitabhray68@gmail.com', '9073301654', 'Name of candidate: AMITABHA RAY CHOWDHURY', 'Name of candidate: AMITABHA RAY CHOWDHURY', '≥ Seeking new challenges in occupation which will effectively utilize my professional experience. ≥ Looking to join a progressive organization that has the need for professionals and offers opportunities for career advancements. ≥ To gain hands – on experience in professional field, using my job skills and communicate to', '≥ Seeking new challenges in occupation which will effectively utilize my professional experience. ≥ Looking to join a progressive organization that has the need for professionals and offers opportunities for career advancements. ≥ To gain hands – on experience in professional field, using my job skills and communicate to', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Opportunities For Career Advancements. | Email: amitabhray68@gmail.com | Phone: 9073301654 | Location: Date of Birth: January 7, 1968', '', 'Target role: Name of candidate: AMITABHA RAY CHOWDHURY | Headline: Name of candidate: AMITABHA RAY CHOWDHURY | Location: Date of Birth: January 7, 1968 | Portfolio: https://P.N.', 'BE | Electrical | Passout 2025', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2025","score":null,"raw":"Other | B.com from Calcutta University with regular course in 1990. | 1990 || Other | Computer Proficiency: || Other | MSOffice | MS Excel | MSWord"}]'::jsonb, '[{"title":"Name of candidate: AMITABHA RAY CHOWDHURY","company":"Imported from resume CSV","description":"▪ Scrap Disposal || ▪ Reconciliation, || ▪ Bill of Materials || ▪ Price Break up || ▪ MIS system || ▪ Implement 5s Policy."}]'::jsonb, '[{"title":"Imported project details","description":"Previous Employer : || ◄ Organization : Alstom India Limited (ECS Division) || Designation : Material Handling Manager || Duration : Feb. 2006 – April. 2013 | 2006-2006 || Clients : Hindalco Industries Ltd, Aditya Aluminum, Jharsuguda, India || Projects: : Electro Static Precipitators with 72 fields || Client : NTPC, Kaniha Super Thermal power projects (3000 MW),India || Key responsibilities :"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arc_Resume -001 (1).pdf', 'Name: Opportunities For Career Advancements.

Email: amitabhray68@gmail.com

Phone: 9073301654

Headline: Name of candidate: AMITABHA RAY CHOWDHURY

Profile Summary: ≥ Seeking new challenges in occupation which will effectively utilize my professional experience. ≥ Looking to join a progressive organization that has the need for professionals and offers opportunities for career advancements. ≥ To gain hands – on experience in professional field, using my job skills and communicate to

Career Profile: Target role: Name of candidate: AMITABHA RAY CHOWDHURY | Headline: Name of candidate: AMITABHA RAY CHOWDHURY | Location: Date of Birth: January 7, 1968 | Portfolio: https://P.N.

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: ▪ Scrap Disposal || ▪ Reconciliation, || ▪ Bill of Materials || ▪ Price Break up || ▪ MIS system || ▪ Implement 5s Policy.

Education: Other | B.com from Calcutta University with regular course in 1990. | 1990 || Other | Computer Proficiency: || Other | MSOffice | MS Excel | MSWord

Projects: Previous Employer : || ◄ Organization : Alstom India Limited (ECS Division) || Designation : Material Handling Manager || Duration : Feb. 2006 – April. 2013 | 2006-2006 || Clients : Hindalco Industries Ltd, Aditya Aluminum, Jharsuguda, India || Projects: : Electro Static Precipitators with 72 fields || Client : NTPC, Kaniha Super Thermal power projects (3000 MW),India || Key responsibilities :

Personal Details: Name: Opportunities For Career Advancements. | Email: amitabhray68@gmail.com | Phone: 9073301654 | Location: Date of Birth: January 7, 1968

Resume Source Path: F:\Resume All 1\Resume PDF\Arc_Resume -001 (1).pdf

Parsed Technical Skills: Excel, Communication'),
(1642, 'Arfath Hussain', 'arfathhussain815@gmail.com', '9494066460', 'Linkedin : Arfath Hussain', 'Linkedin : Arfath Hussain', 'Seeking a responsible position which offer me a high level of challenges, opportunities and responsibilities where I can put my skills to best of their use, strive to learn something new each day and thus keep enhancing my knowledge to contribute significantly to the growth of the organization.', 'Seeking a responsible position which offer me a high level of challenges, opportunities and responsibilities where I can put my skills to best of their use, strive to learn something new each day and thus keep enhancing my knowledge to contribute significantly to the growth of the organization.', ARRAY['Leadership', 'Hardworking', 'Honest', 'Timely', 'Team work', 'Decision making', 'Quick learning', 'Problem solving.', 'Operator AutoCAD software', 'Create and Understand home Drawing (plan', 'and elevation) on AutoCAD.', 'Quantity survey.', 'Diploma in computer application', 'MS Word', 'MS Excel.', 'Rivet operator.', '3ds max.']::text[], ARRAY['Hardworking', 'Honest', 'Timely', 'Team work', 'Decision making', 'Quick learning', 'Problem solving.', 'Operator AutoCAD software', 'Create and Understand home Drawing (plan', 'and elevation) on AutoCAD.', 'Quantity survey.', 'Diploma in computer application', 'MS Word', 'MS Excel.', 'Rivet operator.', '3ds max.', 'Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Hardworking', 'Honest', 'Timely', 'Team work', 'Decision making', 'Quick learning', 'Problem solving.', 'Operator AutoCAD software', 'Create and Understand home Drawing (plan', 'and elevation) on AutoCAD.', 'Quantity survey.', 'Diploma in computer application', 'MS Word', 'MS Excel.', 'Rivet operator.', '3ds max.', 'Leadership']::text[], '', 'Name: Arfath Hussain | Email: arfathhussain815@gmail.com | Phone: +919494066460', '', 'Target role: Linkedin : Arfath Hussain | Headline: Linkedin : Arfath Hussain | Portfolio: https://63.9%', 'ME | Civil | Passout 2022 | Score 63.9', '63.9', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":"63.9","raw":"Other | 2018-2022 B-Tech (civil) 63.9% | 2018-2022 || Class 12 | 2016-2018 12th (Intermediate) 88.8% | 2016-2018 || Class 10 | 2016 10th High School) 75% | 2016"}]'::jsonb, '[{"title":"Linkedin : Arfath Hussain","company":"Imported from resume CSV","description":"Projects : Aparna luxor park, sri Aditya athena, prestige | currently working : | 2022-Present | tranquil, ICICI tower. My home ankura, Role : Site Engineer. Responsibilities : Co-ordinating with project head and contractors , Planning and execution of works as per design and drawings, clients handling, Preparation of daily site report (DPR) of all site activities,Procurement. Personal Details : Name : Arfath Hussain Date Of Birth : 19/08/2001 Nationality : INDIAN Address : Asif Nagar, Mehdipatnam, Hyderabad, Telangana Language known : English, Hindi, and Telugu. Marital status : Unmarried. Declaration : I hereby declare that all the information mentioned above is true and complete to the best of my knowledge and belief."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arfath Civil engineer.pdf', 'Name: Arfath Hussain

Email: arfathhussain815@gmail.com

Phone: 9494066460

Headline: Linkedin : Arfath Hussain

Profile Summary: Seeking a responsible position which offer me a high level of challenges, opportunities and responsibilities where I can put my skills to best of their use, strive to learn something new each day and thus keep enhancing my knowledge to contribute significantly to the growth of the organization.

Career Profile: Target role: Linkedin : Arfath Hussain | Headline: Linkedin : Arfath Hussain | Portfolio: https://63.9%

Key Skills: Hardworking; Honest; Timely; Team work; Decision making; Quick learning; Problem solving.; Operator AutoCAD software; Create and Understand home Drawing (plan; and elevation) on AutoCAD.; Quantity survey.; Diploma in computer application; MS Word; MS Excel.; Rivet operator.; 3ds max.; Leadership

IT Skills: Hardworking; Honest; Timely; Team work; Decision making; Quick learning; Problem solving.; Operator AutoCAD software; Create and Understand home Drawing (plan; and elevation) on AutoCAD.; Quantity survey.; Diploma in computer application; MS Word; MS Excel.; Rivet operator.; 3ds max.

Skills: Leadership

Employment: Projects : Aparna luxor park, sri Aditya athena, prestige | currently working : | 2022-Present | tranquil, ICICI tower. My home ankura, Role : Site Engineer. Responsibilities : Co-ordinating with project head and contractors , Planning and execution of works as per design and drawings, clients handling, Preparation of daily site report (DPR) of all site activities,Procurement. Personal Details : Name : Arfath Hussain Date Of Birth : 19/08/2001 Nationality : INDIAN Address : Asif Nagar, Mehdipatnam, Hyderabad, Telangana Language known : English, Hindi, and Telugu. Marital status : Unmarried. Declaration : I hereby declare that all the information mentioned above is true and complete to the best of my knowledge and belief.

Education: Other | 2018-2022 B-Tech (civil) 63.9% | 2018-2022 || Class 12 | 2016-2018 12th (Intermediate) 88.8% | 2016-2018 || Class 10 | 2016 10th High School) 75% | 2016

Personal Details: Name: Arfath Hussain | Email: arfathhussain815@gmail.com | Phone: +919494066460

Resume Source Path: F:\Resume All 1\Resume PDF\Arfath Civil engineer.pdf

Parsed Technical Skills: Hardworking, Honest, Timely, Team work, Decision making, Quick learning, Problem solving., Operator AutoCAD software, Create and Understand home Drawing (plan, and elevation) on AutoCAD., Quantity survey., Diploma in computer application, MS Word, MS Excel., Rivet operator., 3ds max., Leadership'),
(1643, 'Civil Engineer', 'arghyadeepghosh3@gmail.com', '8695465925', 'Civil Engineer', 'Civil Engineer', 'Civil Engineer arghyadeepghosh3@gmail.com +91 8695465925 Gaita High School(H.S) Completed in 2017', 'Civil Engineer arghyadeepghosh3@gmail.com +91 8695465925 Gaita High School(H.S) Completed in 2017', ARRAY['Excel', 'benefit of the organization.']::text[], ARRAY['benefit of the organization.']::text[], ARRAY['Excel']::text[], ARRAY['benefit of the organization.']::text[], '', 'Name: Civil Engineer | Email: arghyadeepghosh3@gmail.com | Phone: +918695465925', '', 'LinkedIn: https://www.linkedin.com/in/argh | Portfolio: https://H.S', 'ME | Civil | Passout 2023 | Score 9.1', '9.1', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"9.1","raw":null}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"Interests || I am a civil engineer, seeking || for a position, where I can"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arghyadeep Ghosh_Uodated CV.pdf', 'Name: Civil Engineer

Email: arghyadeepghosh3@gmail.com

Phone: 8695465925

Headline: Civil Engineer

Profile Summary: Civil Engineer arghyadeepghosh3@gmail.com +91 8695465925 Gaita High School(H.S) Completed in 2017

Career Profile: LinkedIn: https://www.linkedin.com/in/argh | Portfolio: https://H.S

Key Skills: benefit of the organization.

IT Skills: benefit of the organization.

Skills: Excel

Employment: Interests || I am a civil engineer, seeking || for a position, where I can

Personal Details: Name: Civil Engineer | Email: arghyadeepghosh3@gmail.com | Phone: +918695465925

Resume Source Path: F:\Resume All 1\Resume PDF\Arghyadeep Ghosh_Uodated CV.pdf

Parsed Technical Skills: benefit of the organization.'),
(1644, 'Arghya Chakraborty', 'arghya.gis@gmail.com', '8653806959', 'planning, proposal development, and stakeholder management.', 'planning, proposal development, and stakeholder management.', '', 'Target role: planning, proposal development, and stakeholder management. | Headline: planning, proposal development, and stakeholder management. | Location: managing comprehensive project lifecycles, optimizing service delivery, and controlling budgets. Proven track | Portfolio: https://Implementations.Advanced', ARRAY['Python', 'Mysql', 'Postgresql', 'Sql', 'Azure', 'Linux', 'Power Bi', 'Excel', 'Communication', 'Leadership', 'Agile Methodologies', 'Resource Allocation', 'Budget Management', 'Process', 'Optimization', 'Data Integration', 'Business Intelligence', 'Predictive Analysis', 'GIS Applications', 'Spatial Analysis', 'Remote Sensing Techniques', 'Client Engagement', 'Stakeholder Communication', 'Customer Success', 'AI', 'Cloud Computing (Azure)', 'Database Management', 'Risk Management', 'Conflict Resolution', 'Effective Communication', 'Lead Generation', 'Proposal Development', 'Solution Selling', 'Market Research', '___________________________________________________________________']::text[], ARRAY['Agile Methodologies', 'Resource Allocation', 'Budget Management', 'Process', 'Optimization', 'Power BI', 'Data Integration', 'Business Intelligence', 'Predictive Analysis', 'GIS Applications', 'Spatial Analysis', 'Remote Sensing Techniques', 'Client Engagement', 'Stakeholder Communication', 'Customer Success', 'AI', 'Cloud Computing (Azure)', 'Database Management', 'SQL', 'Python', 'Risk Management', 'Conflict Resolution', 'Effective Communication', 'Lead Generation', 'Proposal Development', 'Solution Selling', 'Market Research', '___________________________________________________________________', 'Leadership']::text[], ARRAY['Python', 'Mysql', 'Postgresql', 'Sql', 'Azure', 'Linux', 'Power Bi', 'Excel', 'Communication', 'Leadership']::text[], ARRAY['Agile Methodologies', 'Resource Allocation', 'Budget Management', 'Process', 'Optimization', 'Power BI', 'Data Integration', 'Business Intelligence', 'Predictive Analysis', 'GIS Applications', 'Spatial Analysis', 'Remote Sensing Techniques', 'Client Engagement', 'Stakeholder Communication', 'Customer Success', 'AI', 'Cloud Computing (Azure)', 'Database Management', 'SQL', 'Python', 'Risk Management', 'Conflict Resolution', 'Effective Communication', 'Lead Generation', 'Proposal Development', 'Solution Selling', 'Market Research', '___________________________________________________________________', 'Leadership']::text[], '', 'Name: ARGHYA CHAKRABORTY | Email: arghya.gis@gmail.com | Phone: +918653806959 | Location: managing comprehensive project lifecycles, optimizing service delivery, and controlling budgets. Proven track', '', 'Target role: planning, proposal development, and stakeholder management. | Headline: planning, proposal development, and stakeholder management. | Location: managing comprehensive project lifecycles, optimizing service delivery, and controlling budgets. Proven track | Portfolio: https://Implementations.Advanced', 'BACHELOR OF ARTS | Electrical | Passout 2024 | Score 15', '15', '[{"degree":"BACHELOR OF ARTS","branch":"Electrical","graduationYear":"2024","score":"15","raw":"Other | Alliance School of Business Marks: 65.75% | Executive Post Graduate in Management (Project Management) | 2019-2021 || Other | Jadavpur University Marks : 71.50% | Certification on WEB GIS - From concept to Implementation | 2014-2014 || Other | Vidyasagar University Marks : 73.67% | Masters of Science (Remote Sensing and GIS) | 2011-2013 || Other | Vivekananda Mission Mahavidyalaya Marks: 56.63% | Bachelor of Arts (Geography Hons.) | 2008-2011 || Other | ____________________________________________________________________________________________ || Other | Date : 26th July 2024 Arghya Chakraborty | 2024"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Indus Net Technologies | Kolkata,WB || ● Directed Five Data Analytics and AI projects annually, reducing budget overruns by 37% using Agile and | AI || Waterfall methodologies. || ● Developed and implemented risk management strategies, improving delivery quality by 17% and | Risk Management || achieving a 15% revenue growth. || ● Enhanced team productivity by 16% and reduced turnover by 7% through effective mentoring. || ● Managed key accounts across LifeScience, Retail, and Energy sectors, consistently maintaining a 30% | AI || Technical Expertise : Data Analytics & Visualization,Power BI, Generative AI, Predictive Analysis, MIS, JIRA, ETL, | Power BI; Predictive Analysis; AI"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arghya_Chakraborty_Project_Manager_CV.docx.pdf', 'Name: Arghya Chakraborty

Email: arghya.gis@gmail.com

Phone: 8653806959

Headline: planning, proposal development, and stakeholder management.

Career Profile: Target role: planning, proposal development, and stakeholder management. | Headline: planning, proposal development, and stakeholder management. | Location: managing comprehensive project lifecycles, optimizing service delivery, and controlling budgets. Proven track | Portfolio: https://Implementations.Advanced

Key Skills: Agile Methodologies; Resource Allocation; Budget Management; Process; Optimization; Power BI; Data Integration; Business Intelligence; Predictive Analysis; GIS Applications; Spatial Analysis; Remote Sensing Techniques; Client Engagement; Stakeholder Communication; Customer Success; AI; Cloud Computing (Azure); Database Management; SQL; Python; Risk Management; Conflict Resolution; Effective Communication; Lead Generation; Proposal Development; Solution Selling; Market Research; ___________________________________________________________________; Leadership

IT Skills: Agile Methodologies; Resource Allocation; Budget Management; Process; Optimization; Power BI; Data Integration; Business Intelligence; Predictive Analysis; GIS Applications; Spatial Analysis; Remote Sensing Techniques; Client Engagement; Stakeholder Communication; Customer Success; AI; Cloud Computing (Azure); Database Management; SQL; Python; Risk Management; Conflict Resolution; Effective Communication; Lead Generation; Proposal Development; Solution Selling; Market Research; ___________________________________________________________________

Skills: Python;Mysql;Postgresql;Sql;Azure;Linux;Power Bi;Excel;Communication;Leadership

Education: Other | Alliance School of Business Marks: 65.75% | Executive Post Graduate in Management (Project Management) | 2019-2021 || Other | Jadavpur University Marks : 71.50% | Certification on WEB GIS - From concept to Implementation | 2014-2014 || Other | Vidyasagar University Marks : 73.67% | Masters of Science (Remote Sensing and GIS) | 2011-2013 || Other | Vivekananda Mission Mahavidyalaya Marks: 56.63% | Bachelor of Arts (Geography Hons.) | 2008-2011 || Other | ____________________________________________________________________________________________ || Other | Date : 26th July 2024 Arghya Chakraborty | 2024

Projects: Indus Net Technologies | Kolkata,WB || ● Directed Five Data Analytics and AI projects annually, reducing budget overruns by 37% using Agile and | AI || Waterfall methodologies. || ● Developed and implemented risk management strategies, improving delivery quality by 17% and | Risk Management || achieving a 15% revenue growth. || ● Enhanced team productivity by 16% and reduced turnover by 7% through effective mentoring. || ● Managed key accounts across LifeScience, Retail, and Energy sectors, consistently maintaining a 30% | AI || Technical Expertise : Data Analytics & Visualization,Power BI, Generative AI, Predictive Analysis, MIS, JIRA, ETL, | Power BI; Predictive Analysis; AI

Personal Details: Name: ARGHYA CHAKRABORTY | Email: arghya.gis@gmail.com | Phone: +918653806959 | Location: managing comprehensive project lifecycles, optimizing service delivery, and controlling budgets. Proven track

Resume Source Path: F:\Resume All 1\Resume PDF\Arghya_Chakraborty_Project_Manager_CV.docx.pdf

Parsed Technical Skills: Agile Methodologies, Resource Allocation, Budget Management, Process, Optimization, Power BI, Data Integration, Business Intelligence, Predictive Analysis, GIS Applications, Spatial Analysis, Remote Sensing Techniques, Client Engagement, Stakeholder Communication, Customer Success, AI, Cloud Computing (Azure), Database Management, SQL, Python, Risk Management, Conflict Resolution, Effective Communication, Lead Generation, Proposal Development, Solution Selling, Market Research, ___________________________________________________________________, Leadership'),
(1645, 'Arif Ali Ansari', 'sirarifaliansari7860@gmail.com', '9897207569', '2019 - 2020', '2019 - 2020', 'secure a challenging position in a reputable organization to expand my learnings, knowledge, and skills. Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company', 'secure a challenging position in a reputable organization to expand my learnings, knowledge, and skills. Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company', ARRAY['ARIF ALI ANSARI', 'Auto level', 'concrete batch report. 5)', 'contractor firms vendor management. 9) Auto cad', 'MS office.']::text[], ARRAY['ARIF ALI ANSARI', 'Auto level', 'concrete batch report. 5)', 'contractor firms vendor management. 9) Auto cad', 'MS office.']::text[], ARRAY[]::text[], ARRAY['ARIF ALI ANSARI', 'Auto level', 'concrete batch report. 5)', 'contractor firms vendor management. 9) Auto cad', 'MS office.']::text[], '', 'Name: Arif Ali Ansari | Email: sirarifaliansari7860@gmail.com | Phone: 9897207569', '', 'Target role: 2019 - 2020 | Headline: 2019 - 2020 | Portfolio: https://Mo.padaw', 'B.TECH | Electrical | Passout 2023', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | Course / Degree School / University Grade / Score Year || Other | High school Paliwal inter College / up board B 2006 | 2006 || Class 12 | Intermediate Paliwal inter College /up board B 2009 | 2009 || Other | Diploma in civil engineering Global institute of technology and engineering A 2014 | 2014 || Graduation | B.tech civil Js college/js University A 2020 | 2020"}]'::jsonb, '[{"title":"2019 - 2020","company":"Imported from resume CSV","description":"Site Engineer and Quality Engineer || Sana build tech pvt Ltd || Structure Work -Excavation work, level, compact soil,ATT,PCC,raft steel fixing and footing steel fixing, footing side || fixings and raft shuttring, vertical steel column fixings, footing casting, column casting, slab casting Etc || Finished work - railings ms fixings, plaster work, paint work,tile work,outer plaster work, window fixing,door fixings, || water proof ug tank, waterproof toilet etc"}]'::jsonb, '[{"title":"Imported project details","description":"Follow RFI& NCR close out by the client. || Ensure that every activity on the site is covered by an ITP. || Developing and submitting to the QA/QC Manager daily report on work progress, Quality control inspections. || Make arrangements for all inspections at the site following the RFI (visual, Sampling and testing by the lab etc). || 2021 - 2022 | 2021-2021 || 5/6/2023 - | 2023-2023 || Form, Manage, control and maintain the project integrated management system by ISO 9001, ISO 14001 and || company policy."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Adani Anagan save life; Interests; Music, estimate quantity; Activities"}]'::jsonb, 'F:\Resume All 1\Resume PDF\ARIF Ali Ansari QC manager .pdf', 'Name: Arif Ali Ansari

Email: sirarifaliansari7860@gmail.com

Phone: 9897207569

Headline: 2019 - 2020

Profile Summary: secure a challenging position in a reputable organization to expand my learnings, knowledge, and skills. Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company

Career Profile: Target role: 2019 - 2020 | Headline: 2019 - 2020 | Portfolio: https://Mo.padaw

Key Skills: ARIF ALI ANSARI; Auto level; concrete batch report. 5); contractor firms vendor management. 9) Auto cad; MS office.

IT Skills: ARIF ALI ANSARI; Auto level; concrete batch report. 5); contractor firms vendor management. 9) Auto cad; MS office.

Employment: Site Engineer and Quality Engineer || Sana build tech pvt Ltd || Structure Work -Excavation work, level, compact soil,ATT,PCC,raft steel fixing and footing steel fixing, footing side || fixings and raft shuttring, vertical steel column fixings, footing casting, column casting, slab casting Etc || Finished work - railings ms fixings, plaster work, paint work,tile work,outer plaster work, window fixing,door fixings, || water proof ug tank, waterproof toilet etc

Education: Other | Course / Degree School / University Grade / Score Year || Other | High school Paliwal inter College / up board B 2006 | 2006 || Class 12 | Intermediate Paliwal inter College /up board B 2009 | 2009 || Other | Diploma in civil engineering Global institute of technology and engineering A 2014 | 2014 || Graduation | B.tech civil Js college/js University A 2020 | 2020

Projects: Follow RFI& NCR close out by the client. || Ensure that every activity on the site is covered by an ITP. || Developing and submitting to the QA/QC Manager daily report on work progress, Quality control inspections. || Make arrangements for all inspections at the site following the RFI (visual, Sampling and testing by the lab etc). || 2021 - 2022 | 2021-2021 || 5/6/2023 - | 2023-2023 || Form, Manage, control and maintain the project integrated management system by ISO 9001, ISO 14001 and || company policy.

Accomplishments: Adani Anagan save life; Interests; Music, estimate quantity; Activities

Personal Details: Name: Arif Ali Ansari | Email: sirarifaliansari7860@gmail.com | Phone: 9897207569

Resume Source Path: F:\Resume All 1\Resume PDF\ARIF Ali Ansari QC manager .pdf

Parsed Technical Skills: ARIF ALI ANSARI, Auto level, concrete batch report. 5), contractor firms vendor management. 9) Auto cad, MS office.'),
(1646, 'Er. Arif Ansari', 'erarifff@gmail.com', '8223025657', 'Address: 128, Pipari, Pipari, Handia, Prayagraj, UP, 212401', 'Address: 128, Pipari, Pipari, Handia, Prayagraj, UP, 212401', 'Graduate Civil Engineer with focused in Structures having demonstrated working experience in Quantity Estimation and Billing for various residential projects and in highway construction. Having good command over Design and Project Management with different Academic Projects and Achievements and proven Skills like Preparing BOQ and BBS, Quantity Estimation Rate Analysis, Layout and site execution, Team Building.', 'Graduate Civil Engineer with focused in Structures having demonstrated working experience in Quantity Estimation and Billing for various residential projects and in highway construction. Having good command over Design and Project Management with different Academic Projects and Achievements and proven Skills like Preparing BOQ and BBS, Quantity Estimation Rate Analysis, Layout and site execution, Team Building.', ARRAY['Excel', 'Communication', ' Proficient in taking leveling with auto level.', 'per under CPWD guidelines and rules.', ' Proficient in MS-Word', 'structural members using MS Excel.', ' Site inspection', 'Supervision', 'Management.', ' Effective Team Building and Negotiating skills.', '27/04/24', 'Mumbai Arif Ansari']::text[], ARRAY[' Proficient in taking leveling with auto level.', 'per under CPWD guidelines and rules.', ' Proficient in MS-Word', 'structural members using MS Excel.', ' Site inspection', 'Supervision', 'Management.', ' Effective Team Building and Negotiating skills.', '27/04/24', 'Mumbai Arif Ansari']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Proficient in taking leveling with auto level.', 'per under CPWD guidelines and rules.', ' Proficient in MS-Word', 'structural members using MS Excel.', ' Site inspection', 'Supervision', 'Management.', ' Effective Team Building and Negotiating skills.', '27/04/24', 'Mumbai Arif Ansari']::text[], '', 'Name: Er. Arif Ansari | Email: erarifff@gmail.com | Phone: +918223025657', '', 'Target role: Address: 128, Pipari, Pipari, Handia, Prayagraj, UP, 212401 | Headline: Address: 128, Pipari, Pipari, Handia, Prayagraj, UP, 212401', 'B.E | Civil | Passout 2019', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2019","score":null,"raw":"Graduation | 2015-2019 BACHELOR DEGREE (B.E.) | 2015-2019 || Other | Surabhi College Of Engineering & Technology | RGTU | Bhopal || Other | 2008 | 2008 || Class 12 | 12th(INTERMEDIATE) || Class 12 | VYSMK Intermediate College | Handia | Allahabad || Other | 2006 | 2006"}]'::jsonb, '[{"title":"Address: 128, Pipari, Pipari, Handia, Prayagraj, UP, 212401","company":"Imported from resume CSV","description":"SOUTHERN INDIA CIVIL AND TECHNICAL CONSTRUCTION PVT LTD, NAVI MUMBAI || Apr23- Jan 24 || PROJECT NAME- Finishing Work, India Bulls, Thane ||  Transferring level from floor to floor for maintaining level (tikki and dhara) for flooring and finishing work. ||  Preparing Estimation, BOQ, DPR. ||  Supervision for finishing work (plaster, tiles, marble)"}]'::jsonb, '[{"title":"Imported project details","description":"CIVIL GURUJI (CIVIL ENGINEERS TRAINING INSTITUTE) || 15Dec21-15Mar’22 || PROJECT NAME–PROPOSED SAINIK SCHOOL COMPLEX IN PHASE-I & PHASE-Il || Tender Value- Rs. 1,52,34,878.00/_ | https://878.00/_ ||  Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and Measurement sheets. Joint || measurement/Re-measurement at site. ||  Preparing Bill of Quantities according to DSOR (CPWD). ||  Reading and correlating drawings and specifications identifying the item of works and preparing the bill of items. Site"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ARIF ANSARI RESUME 2024.pdf', 'Name: Er. Arif Ansari

Email: erarifff@gmail.com

Phone: 8223025657

Headline: Address: 128, Pipari, Pipari, Handia, Prayagraj, UP, 212401

Profile Summary: Graduate Civil Engineer with focused in Structures having demonstrated working experience in Quantity Estimation and Billing for various residential projects and in highway construction. Having good command over Design and Project Management with different Academic Projects and Achievements and proven Skills like Preparing BOQ and BBS, Quantity Estimation Rate Analysis, Layout and site execution, Team Building.

Career Profile: Target role: Address: 128, Pipari, Pipari, Handia, Prayagraj, UP, 212401 | Headline: Address: 128, Pipari, Pipari, Handia, Prayagraj, UP, 212401

Key Skills:  Proficient in taking leveling with auto level.; per under CPWD guidelines and rules.;  Proficient in MS-Word; structural members using MS Excel.;  Site inspection; Supervision; Management.;  Effective Team Building and Negotiating skills.; 27/04/24; Mumbai Arif Ansari

IT Skills:  Proficient in taking leveling with auto level.; per under CPWD guidelines and rules.;  Proficient in MS-Word; structural members using MS Excel.;  Site inspection; Supervision; Management.;  Effective Team Building and Negotiating skills.; 27/04/24; Mumbai Arif Ansari

Skills: Excel;Communication

Employment: SOUTHERN INDIA CIVIL AND TECHNICAL CONSTRUCTION PVT LTD, NAVI MUMBAI || Apr23- Jan 24 || PROJECT NAME- Finishing Work, India Bulls, Thane ||  Transferring level from floor to floor for maintaining level (tikki and dhara) for flooring and finishing work. ||  Preparing Estimation, BOQ, DPR. ||  Supervision for finishing work (plaster, tiles, marble)

Education: Graduation | 2015-2019 BACHELOR DEGREE (B.E.) | 2015-2019 || Other | Surabhi College Of Engineering & Technology | RGTU | Bhopal || Other | 2008 | 2008 || Class 12 | 12th(INTERMEDIATE) || Class 12 | VYSMK Intermediate College | Handia | Allahabad || Other | 2006 | 2006

Projects: CIVIL GURUJI (CIVIL ENGINEERS TRAINING INSTITUTE) || 15Dec21-15Mar’22 || PROJECT NAME–PROPOSED SAINIK SCHOOL COMPLEX IN PHASE-I & PHASE-Il || Tender Value- Rs. 1,52,34,878.00/_ | https://878.00/_ ||  Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and Measurement sheets. Joint || measurement/Re-measurement at site. ||  Preparing Bill of Quantities according to DSOR (CPWD). ||  Reading and correlating drawings and specifications identifying the item of works and preparing the bill of items. Site

Personal Details: Name: Er. Arif Ansari | Email: erarifff@gmail.com | Phone: +918223025657

Resume Source Path: F:\Resume All 1\Resume PDF\ARIF ANSARI RESUME 2024.pdf

Parsed Technical Skills:  Proficient in taking leveling with auto level., per under CPWD guidelines and rules.,  Proficient in MS-Word, structural members using MS Excel.,  Site inspection, Supervision, Management.,  Effective Team Building and Negotiating skills., 27/04/24, Mumbai Arif Ansari'),
(1647, 'Arif Anwar', 'arifanwar.sistec@gmail.com', '9931572615', 'Bengaluru, Karnataka, India | M: +91 99315 72615 |', 'Bengaluru, Karnataka, India | M: +91 99315 72615 |', '', 'Target role: Bengaluru, Karnataka, India | M: +91 99315 72615 | | Headline: Bengaluru, Karnataka, India | M: +91 99315 72615 | | Location: Bengaluru, Karnataka, India', ARRAY['Go']::text[], ARRAY['Go']::text[], ARRAY['Go']::text[], ARRAY['Go']::text[], '', 'Name: Arif Anwar | Email: arifanwar.sistec@gmail.com | Phone: +919931572615 | Location: Bengaluru, Karnataka, India', '', 'Target role: Bengaluru, Karnataka, India | M: +91 99315 72615 | | Headline: Bengaluru, Karnataka, India | M: +91 99315 72615 | | Location: Bengaluru, Karnataka, India', 'B.E | Civil | Passout 2024 | Score 8.56', '8.56', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":"8.56","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"▪ Good experience in documentation, reports, presentation, AutoCAD and Civil 3D drawings. || ▪ Capable to identify and understand the complex interactions on a large project, attention to || detail and ensuring robust delivery of multidisciplinary solutions meeting the needs of all || stakeholders. || ▪ Familiar with (Beginner level) various Indian Road Congress (IRC) code of practice, design || guidelines and specifications; Design and installation of Road Traffic Signals (IRC 093), Code of || practice for Road Signs (IRC 67), Application for intelligent Transport system for urban roads || (IRC: SP 110)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arif Anwar_CV_2024.pdf', 'Name: Arif Anwar

Email: arifanwar.sistec@gmail.com

Phone: 9931572615

Headline: Bengaluru, Karnataka, India | M: +91 99315 72615 |

Career Profile: Target role: Bengaluru, Karnataka, India | M: +91 99315 72615 | | Headline: Bengaluru, Karnataka, India | M: +91 99315 72615 | | Location: Bengaluru, Karnataka, India

Key Skills: Go

IT Skills: Go

Skills: Go

Projects: ▪ Good experience in documentation, reports, presentation, AutoCAD and Civil 3D drawings. || ▪ Capable to identify and understand the complex interactions on a large project, attention to || detail and ensuring robust delivery of multidisciplinary solutions meeting the needs of all || stakeholders. || ▪ Familiar with (Beginner level) various Indian Road Congress (IRC) code of practice, design || guidelines and specifications; Design and installation of Road Traffic Signals (IRC 093), Code of || practice for Road Signs (IRC 67), Application for intelligent Transport system for urban roads || (IRC: SP 110).

Personal Details: Name: Arif Anwar | Email: arifanwar.sistec@gmail.com | Phone: +919931572615 | Location: Bengaluru, Karnataka, India

Resume Source Path: F:\Resume All 1\Resume PDF\Arif Anwar_CV_2024.pdf

Parsed Technical Skills: Go'),
(1648, 'Site Architect.', 'arch.arif@gmail.com', '8979212988', 'Arif Javed,', 'Arif Javed,', ' Coordinating with all suppliers and sub-contractors for their work.  Ensure compliance with the requirements of the contract scope of work, technical specifications, and contract quality plan as it applies to Interior Fit Out jobs.  Closely monitor site activities and fully coordinate with Project Team on a daily basis for issues on', ' Coordinating with all suppliers and sub-contractors for their work.  Ensure compliance with the requirements of the contract scope of work, technical specifications, and contract quality plan as it applies to Interior Fit Out jobs.  Closely monitor site activities and fully coordinate with Project Team on a daily basis for issues on', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Site Architect. | Email: arch.arif@gmail.com | Phone: +918979212988 | Location: Arif Javed,', '', 'Target role: Arif Javed, | Headline: Arif Javed, | Location: Arif Javed,', 'ME | Civil | Passout 2018', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2018","score":null,"raw":"Other |  Diploma in Engineering (Architecture) || Other | Aligarh Muslim University | Aligarh (1998-2001) | 1998-2001 || Other | Personal Profile || Class 12 | Date of birth : 12th April 1980 | 1980 || Other | Marital status : Married || Other | Nationality : Indian"}]'::jsonb, '[{"title":"Arif Javed,","company":"Imported from resume CSV","description":"Worked as Site Architect(Fit out/Interior Finishing) || 2018-Present | Duration: May - 2018 to Present Job (5 year) || Location: Noida, India || Employer: Shine Powertech. || Projects: Blue Sapphire Shopping mall, Noida, India. || Standard chartered bank (Interior Fit Out)"}]'::jsonb, '[{"title":"Imported project details","description":"Government Buildings. || Worked as Assistant Architect (Architecture/Drafting/Designing/ID) || Duration: April – 2001 to January - 2013 (11 Year 09 Month) | 2001-2001 || Location: New Delhi, India || Employer: Ranjeet Singh & Associate. || Rajeev Bhawan New Delhi, || Maharashtra Bhawan New Delhi. || Industrial Building New Delhi."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arif cv.pdf', 'Name: Site Architect.

Email: arch.arif@gmail.com

Phone: 8979212988

Headline: Arif Javed,

Profile Summary:  Coordinating with all suppliers and sub-contractors for their work.  Ensure compliance with the requirements of the contract scope of work, technical specifications, and contract quality plan as it applies to Interior Fit Out jobs.  Closely monitor site activities and fully coordinate with Project Team on a daily basis for issues on

Career Profile: Target role: Arif Javed, | Headline: Arif Javed, | Location: Arif Javed,

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Worked as Site Architect(Fit out/Interior Finishing) || 2018-Present | Duration: May - 2018 to Present Job (5 year) || Location: Noida, India || Employer: Shine Powertech. || Projects: Blue Sapphire Shopping mall, Noida, India. || Standard chartered bank (Interior Fit Out)

Education: Other |  Diploma in Engineering (Architecture) || Other | Aligarh Muslim University | Aligarh (1998-2001) | 1998-2001 || Other | Personal Profile || Class 12 | Date of birth : 12th April 1980 | 1980 || Other | Marital status : Married || Other | Nationality : Indian

Projects: Government Buildings. || Worked as Assistant Architect (Architecture/Drafting/Designing/ID) || Duration: April – 2001 to January - 2013 (11 Year 09 Month) | 2001-2001 || Location: New Delhi, India || Employer: Ranjeet Singh & Associate. || Rajeev Bhawan New Delhi, || Maharashtra Bhawan New Delhi. || Industrial Building New Delhi.

Personal Details: Name: Site Architect. | Email: arch.arif@gmail.com | Phone: +918979212988 | Location: Arif Javed,

Resume Source Path: F:\Resume All 1\Resume PDF\Arif cv.pdf

Parsed Technical Skills: Communication'),
(1650, 'Organizational Goals', 'mdkaif4455@gmail.com', '8340673857', 'Organizational Goals', 'Organizational Goals', '❒ An effective communicator with good presentation, negotiation and leadership skills. ❒ A quick learner. Ability to work independently and as a member in the team, social interaction, positive & self-motivated. Contact Number: +918340673857(India)', '❒ An effective communicator with good presentation, negotiation and leadership skills. ❒ A quick learner. Ability to work independently and as a member in the team, social interaction, positive & self-motivated. Contact Number: +918340673857(India)', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: Organizational Goals | Email: mdkaif4455@gmail.com | Phone: +918340673857', '', '', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Diploma in Civil Engineering || Other | From MANUU Polytechnic | Bangalore | India (In April 2022) | 2022 || Other | BIHAR SCHOOL EXAMINATION BORAD | PATNA || Other | (SECONDARY SCHOOL EXAMINATION) (IN JUNE 2017) | 2017 || Other | ● Basic Auto CAD || Other | ● MS Office- Word & Excel (VLOOKUP | Pivot Table | Conditional Formula"}]'::jsonb, '[{"title":"Organizational Goals","company":"Imported from resume CSV","description":"Responsibilities- || ● Supervision of Railway Plat Form Plastering Work || ● Supervision of Drain Work || ● Work related to Piles || ● Site execution || ● Cost & Estimation"}]'::jsonb, '[{"title":"Imported project details","description":"Position: Site Engineer || Duration: 1 s || Company Name: || Position: Site Engineer || Duration: || Company Name: Sajayam Infrastructure Pvt. Ltd || Position: Site Engineer || Duration: Training period (10th March 2022 to 10th June 2022) | 2022-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Kaif 44.pdf', 'Name: Organizational Goals

Email: mdkaif4455@gmail.com

Phone: 8340673857

Headline: Organizational Goals

Profile Summary: ❒ An effective communicator with good presentation, negotiation and leadership skills. ❒ A quick learner. Ability to work independently and as a member in the team, social interaction, positive & self-motivated. Contact Number: +918340673857(India)

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: Responsibilities- || ● Supervision of Railway Plat Form Plastering Work || ● Supervision of Drain Work || ● Work related to Piles || ● Site execution || ● Cost & Estimation

Education: Other | Diploma in Civil Engineering || Other | From MANUU Polytechnic | Bangalore | India (In April 2022) | 2022 || Other | BIHAR SCHOOL EXAMINATION BORAD | PATNA || Other | (SECONDARY SCHOOL EXAMINATION) (IN JUNE 2017) | 2017 || Other | ● Basic Auto CAD || Other | ● MS Office- Word & Excel (VLOOKUP | Pivot Table | Conditional Formula

Projects: Position: Site Engineer || Duration: 1 s || Company Name: || Position: Site Engineer || Duration: || Company Name: Sajayam Infrastructure Pvt. Ltd || Position: Site Engineer || Duration: Training period (10th March 2022 to 10th June 2022) | 2022-2022

Personal Details: Name: Organizational Goals | Email: mdkaif4455@gmail.com | Phone: +918340673857

Resume Source Path: F:\Resume All 1\Resume PDF\Kaif 44.pdf

Parsed Technical Skills: Excel, Leadership'),
(1652, 'Work Experience', 'ariharapriyan@gmail.com', '9659313854', 'No:1, Third cross, Nehru Nagar, Karikal, Puducherry, India – 609605', 'No:1, Third cross, Nehru Nagar, Karikal, Puducherry, India – 609605', 'A Seasoned and Passionate Environmental, Health & Safety Engineer experience in managing, implementing and improving environmental and health safety compliance in Port and Infrastructure field. Capable of coordinating work and committed to applying unique and innovative solutions to environmental and safety problems. Focussing on any task at hand and utilizing technical skills to', 'A Seasoned and Passionate Environmental, Health & Safety Engineer experience in managing, implementing and improving environmental and health safety compliance in Port and Infrastructure field. Capable of coordinating work and committed to applying unique and innovative solutions to environmental and safety problems. Focussing on any task at hand and utilizing technical skills to', ARRAY['Communication', ' Environment', 'health and safety management', ' Sustainable management', ' Hazardous waste management', ' Water and Air quality monitoring and analysis', ' Solid waste management and air pollution control', ' Green Building', 'LCA', 'Carbon Footprint', ' Greenbelt development', ' Membrane filtration and fabrication', ' Water and wastewater treatment', ' Designing of water and wastewater treatment', ' Analytics', 'documentation and reporting', ' English and Tamil: Full Professional Proficiency', 'DECLARATION', 'belief.', '(M. ARIHARAPRIYAN)']::text[], ARRAY[' Environment', 'health and safety management', ' Sustainable management', ' Hazardous waste management', ' Water and Air quality monitoring and analysis', ' Solid waste management and air pollution control', ' Green Building', 'LCA', 'Carbon Footprint', ' Greenbelt development', ' Membrane filtration and fabrication', ' Water and wastewater treatment', ' Designing of water and wastewater treatment', ' Analytics', 'documentation and reporting', ' English and Tamil: Full Professional Proficiency', 'DECLARATION', 'belief.', '(M. ARIHARAPRIYAN)']::text[], ARRAY['Communication']::text[], ARRAY[' Environment', 'health and safety management', ' Sustainable management', ' Hazardous waste management', ' Water and Air quality monitoring and analysis', ' Solid waste management and air pollution control', ' Green Building', 'LCA', 'Carbon Footprint', ' Greenbelt development', ' Membrane filtration and fabrication', ' Water and wastewater treatment', ' Designing of water and wastewater treatment', ' Analytics', 'documentation and reporting', ' English and Tamil: Full Professional Proficiency', 'DECLARATION', 'belief.', '(M. ARIHARAPRIYAN)']::text[], '', 'Name: ARIHARAPRIYAN M | Email: ariharapriyan@gmail.com | Phone: +919659313854', '', 'Target role: No:1, Third cross, Nehru Nagar, Karikal, Puducherry, India – 609605 | Headline: No:1, Third cross, Nehru Nagar, Karikal, Puducherry, India – 609605 | Portfolio: https://PM2.5', 'B.TECH | Chemical | Passout 2022 | Score 7.53', '7.53', '[{"degree":"B.TECH","branch":"Chemical","graduationYear":"2022","score":"7.53","raw":"Postgraduate | M.Tech (Environmental Engineering) 2015 - 17 | 2015 || Other | Pondicherry Engineering College | Puducherry || Other | Overall CGPA: 7.53 || Graduation | B.Tech (Chemical Engineering) 2010 - 14 | 2010 || Other | AMACE | Kanchipuram || Other | Overall CGPA: 7.19"}]'::jsonb, '[{"title":"No:1, Third cross, Nehru Nagar, Karikal, Puducherry, India – 609605","company":"Imported from resume CSV","description":"Afcons Infrastructure Limited, Cochin || 2022-2022 | Designation: Engineer – HSE (June 2022 – Sept 2022) ||  Ensure compliance with all applicable environmental laws and regulations. ||  Responsible for Continuous Environmental Monitoring of Ambient Air Quality, Noise, || Meteorological, waste water, work atmosphere in EPC Jetty at Naval Base. ||  To assist 3rd Party monitoring team for environmental sampling on monthly basis."}]'::jsonb, '[{"title":"Imported project details","description":"POST GRADUATION || Title: Preparation of Thin Film Composite Membrane for Removal of Phenol from Waste Water || (RO) || Title: Reducing Phenolic Compounds in Waste Water by using SBR || UNDER GRADUATION || Title: Improving Propane Recovery from Natural Gas in Chennai Petroleum Corporation Limited, || Narimanam."}]'::jsonb, '[{"title":"Imported accomplishment","description":" An ISO Certified Diploma in Computer Applications (DCA) course from Cachet Soft.;  The Safety Data Sheet Awareness Certification online course from the International; Association for Chemical Safety.;  Workplace Fire Safety Induction & Personal Protective Equipment Awareness online; course from the International Association for Chemical Safety."}]'::jsonb, 'F:\Resume All 1\Resume PDF\ARIHARAPRIYAN CV.pdf', 'Name: Work Experience

Email: ariharapriyan@gmail.com

Phone: 9659313854

Headline: No:1, Third cross, Nehru Nagar, Karikal, Puducherry, India – 609605

Profile Summary: A Seasoned and Passionate Environmental, Health & Safety Engineer experience in managing, implementing and improving environmental and health safety compliance in Port and Infrastructure field. Capable of coordinating work and committed to applying unique and innovative solutions to environmental and safety problems. Focussing on any task at hand and utilizing technical skills to

Career Profile: Target role: No:1, Third cross, Nehru Nagar, Karikal, Puducherry, India – 609605 | Headline: No:1, Third cross, Nehru Nagar, Karikal, Puducherry, India – 609605 | Portfolio: https://PM2.5

Key Skills:  Environment; health and safety management;  Sustainable management;  Hazardous waste management;  Water and Air quality monitoring and analysis;  Solid waste management and air pollution control;  Green Building; LCA; Carbon Footprint;  Greenbelt development;  Membrane filtration and fabrication;  Water and wastewater treatment;  Designing of water and wastewater treatment;  Analytics; documentation and reporting;  English and Tamil: Full Professional Proficiency; DECLARATION; belief.; (M. ARIHARAPRIYAN)

IT Skills:  Environment; health and safety management;  Sustainable management;  Hazardous waste management;  Water and Air quality monitoring and analysis;  Solid waste management and air pollution control;  Green Building; LCA; Carbon Footprint;  Greenbelt development;  Membrane filtration and fabrication;  Water and wastewater treatment;  Designing of water and wastewater treatment;  Analytics; documentation and reporting;  English and Tamil: Full Professional Proficiency; DECLARATION; belief.; (M. ARIHARAPRIYAN)

Skills: Communication

Employment: Afcons Infrastructure Limited, Cochin || 2022-2022 | Designation: Engineer – HSE (June 2022 – Sept 2022) ||  Ensure compliance with all applicable environmental laws and regulations. ||  Responsible for Continuous Environmental Monitoring of Ambient Air Quality, Noise, || Meteorological, waste water, work atmosphere in EPC Jetty at Naval Base. ||  To assist 3rd Party monitoring team for environmental sampling on monthly basis.

Education: Postgraduate | M.Tech (Environmental Engineering) 2015 - 17 | 2015 || Other | Pondicherry Engineering College | Puducherry || Other | Overall CGPA: 7.53 || Graduation | B.Tech (Chemical Engineering) 2010 - 14 | 2010 || Other | AMACE | Kanchipuram || Other | Overall CGPA: 7.19

Projects: POST GRADUATION || Title: Preparation of Thin Film Composite Membrane for Removal of Phenol from Waste Water || (RO) || Title: Reducing Phenolic Compounds in Waste Water by using SBR || UNDER GRADUATION || Title: Improving Propane Recovery from Natural Gas in Chennai Petroleum Corporation Limited, || Narimanam.

Accomplishments:  An ISO Certified Diploma in Computer Applications (DCA) course from Cachet Soft.;  The Safety Data Sheet Awareness Certification online course from the International; Association for Chemical Safety.;  Workplace Fire Safety Induction & Personal Protective Equipment Awareness online; course from the International Association for Chemical Safety.

Personal Details: Name: ARIHARAPRIYAN M | Email: ariharapriyan@gmail.com | Phone: +919659313854

Resume Source Path: F:\Resume All 1\Resume PDF\ARIHARAPRIYAN CV.pdf

Parsed Technical Skills:  Environment, health and safety management,  Sustainable management,  Hazardous waste management,  Water and Air quality monitoring and analysis,  Solid waste management and air pollution control,  Green Building, LCA, Carbon Footprint,  Greenbelt development,  Membrane filtration and fabrication,  Water and wastewater treatment,  Designing of water and wastewater treatment,  Analytics, documentation and reporting,  English and Tamil: Full Professional Proficiency, DECLARATION, belief., (M. ARIHARAPRIYAN)'),
(1653, 'Alam Manjur Mehfooz', 'manzoor.shaikh75@gmail.com', '9930124958', 'Passport No: U3335107', 'Passport No: U3335107', 'ACADEMIC CREDENTIALS', 'ACADEMIC CREDENTIALS', ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], '', 'Name: ALAM MANJUR MEHFOOZ | Email: manzoor.shaikh75@gmail.com | Phone: +919930124958 | Location: Location: Mumbai, Maharashtra.', '', 'Target role: Passport No: U3335107 | Headline: Passport No: U3335107 | Location: Location: Mumbai, Maharashtra. | LinkedIn: http://www.linkedin.com/in/alam-manjur', 'BACHELOR OF ENGINEERING | Electrical | Passout 2024', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Electrical","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Passport No: U3335107","company":"Imported from resume CSV","description":"Roles & Responsibilities || Prepare task information delivery plan (TIDP) to achieve target frequency for the team. || Develop and maintain 4D/5D models for time and cost simulation. || Analyze constructability issues and optimize designs for efficient construction processes. || Coordinate with site teams to ensure the alignment of models with field conditions. || Develop and implement innovative solutions for improving project delivery using digital construction"}]'::jsonb, '[{"title":"Imported project details","description":"Creation of MEP Template, MEP systems, view filter, Plan region, worksets, 3D Views. || Conceptualize and design MEP systems (HVAC, plumbing, electrical, fire protection) in || Develop and update MEP models using software like Revit, AutoCAD, etc. || Maintain accurate 3D models based on architectural and structural references. || Review and validate MEP models for engineering accuracy and design intent. || Conduct clash detection and resolution sessions using tools like Navisworks, Revizto or ACC. || Prepared Clash-Matrix Reports and Viewpoints on Navisworks. || Collaborate with architects, structural engineers, and other stakeholders to integrate designs."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV-ALAM MANJUR-BIM CO_EXP 4+.pdf', 'Name: Alam Manjur Mehfooz

Email: manzoor.shaikh75@gmail.com

Phone: 9930124958

Headline: Passport No: U3335107

Profile Summary: ACADEMIC CREDENTIALS

Career Profile: Target role: Passport No: U3335107 | Headline: Passport No: U3335107 | Location: Location: Mumbai, Maharashtra. | LinkedIn: http://www.linkedin.com/in/alam-manjur

Key Skills: Excel;Communication;Leadership;Teamwork

IT Skills: Excel;Communication;Leadership;Teamwork

Skills: Excel;Communication;Leadership;Teamwork

Employment: Roles & Responsibilities || Prepare task information delivery plan (TIDP) to achieve target frequency for the team. || Develop and maintain 4D/5D models for time and cost simulation. || Analyze constructability issues and optimize designs for efficient construction processes. || Coordinate with site teams to ensure the alignment of models with field conditions. || Develop and implement innovative solutions for improving project delivery using digital construction

Projects: Creation of MEP Template, MEP systems, view filter, Plan region, worksets, 3D Views. || Conceptualize and design MEP systems (HVAC, plumbing, electrical, fire protection) in || Develop and update MEP models using software like Revit, AutoCAD, etc. || Maintain accurate 3D models based on architectural and structural references. || Review and validate MEP models for engineering accuracy and design intent. || Conduct clash detection and resolution sessions using tools like Navisworks, Revizto or ACC. || Prepared Clash-Matrix Reports and Viewpoints on Navisworks. || Collaborate with architects, structural engineers, and other stakeholders to integrate designs.

Personal Details: Name: ALAM MANJUR MEHFOOZ | Email: manzoor.shaikh75@gmail.com | Phone: +919930124958 | Location: Location: Mumbai, Maharashtra.

Resume Source Path: F:\Resume All 1\Resume PDF\CV-ALAM MANJUR-BIM CO_EXP 4+.pdf

Parsed Technical Skills: Excel, Communication, Leadership, Teamwork'),
(1654, 'Kaushal Kumar', 'sirkaushal619@gmail.com', '8381902925', 'KAUSHAL KUMAR', 'KAUSHAL KUMAR', 'To pursue a challenging career in the field of Civil Engineering and associate with an organization that offers me opportunity to grow.', 'To pursue a challenging career in the field of Civil Engineering and associate with an organization that offers me opportunity to grow.', ARRAY[' Basic knowledge of computer', ' MS Office 2007/2010', ' Language - C', ' I am a Self-Motivating', 'Punctual & Hard Working.', ' Revolution of new ideas in Engineering & Technology.', ' Believe in Team Work.', ' Father’s Name : Mr.Baledeen Ram', ' Date of Birth : 20th July 1997', ' Marital Status : Unmarried', ' Language Known : Hindi', 'English', ' Nationality : Indian', ' Hobbies : Playing Badminton', 'Touring & Listening music', 'Nagpur', '12/02/2025 (Kaushal Kumar)']::text[], ARRAY[' Basic knowledge of computer', ' MS Office 2007/2010', ' Language - C', ' I am a Self-Motivating', 'Punctual & Hard Working.', ' Revolution of new ideas in Engineering & Technology.', ' Believe in Team Work.', ' Father’s Name : Mr.Baledeen Ram', ' Date of Birth : 20th July 1997', ' Marital Status : Unmarried', ' Language Known : Hindi', 'English', ' Nationality : Indian', ' Hobbies : Playing Badminton', 'Touring & Listening music', 'Nagpur', '12/02/2025 (Kaushal Kumar)']::text[], ARRAY[]::text[], ARRAY[' Basic knowledge of computer', ' MS Office 2007/2010', ' Language - C', ' I am a Self-Motivating', 'Punctual & Hard Working.', ' Revolution of new ideas in Engineering & Technology.', ' Believe in Team Work.', ' Father’s Name : Mr.Baledeen Ram', ' Date of Birth : 20th July 1997', ' Marital Status : Unmarried', ' Language Known : Hindi', 'English', ' Nationality : Indian', ' Hobbies : Playing Badminton', 'Touring & Listening music', 'Nagpur', '12/02/2025 (Kaushal Kumar)']::text[], '', 'Name: CURRICULUM VITAE | Email: sirkaushal619@gmail.com | Phone: +918381902925 | Location: 28, M', '', 'Target role: KAUSHAL KUMAR | Headline: KAUSHAL KUMAR | Location: 28, M | Portfolio: https://S.K.C.Y.', 'ME | Civil | Passout 2025 | Score 72', '72', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":"72","raw":"Other |  I did complete Diploma in Civil Engineering from S.K.C.Y. Polytechnic Institute of || Other | Technology Azamgarh | Affiliated to “Uttar Pradesh Board of Technical Education.” || Other |  Diploma in Civil Engineering from BTEUP board affiliated to (AICTE) in 2017 with 72% | 2017 || Class 12 |  Passed Intermediate Examination from U.P.BOARD in 2014 with 75 % | 2014 || Other |  Passed High School Examination from U.P.BOARD in 2012 with 79 % | 2012"}]'::jsonb, '[{"title":"KAUSHAL KUMAR","company":"Imported from resume CSV","description":"2019-2020 | 20/01/2019 to 10/02/2020 Company- JMS Construction Pvt. Ltd. Chandigarh. || Designation - Site Engineer || Project – The Resort Project (Commercial Building) || 2020-2021 | 25/02/2020 to 10/03/2021 Organisation- ATW India Pvt. Ltd. Arunachal Pradesh || Designation - Site Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"20/03/2021 to 31/03/2023 Organisation - Sonu Infratech Pvt. Ltd. Jamnagar Gujarat | 2021-2021 || Designation - Site Engineer || Project – Refinery Plant & Structural work. || 15/04/2023 to till now Organisation- Kanwar Interprises (P) Ltd. Nagpur Maharastra | Nagpur | 2023-2023 || Designation- Site Engineer || Project – Mouda Super Thermal Power Station (Residential Building)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Kaushal.pdf', 'Name: Kaushal Kumar

Email: sirkaushal619@gmail.com

Phone: 8381902925

Headline: KAUSHAL KUMAR

Profile Summary: To pursue a challenging career in the field of Civil Engineering and associate with an organization that offers me opportunity to grow.

Career Profile: Target role: KAUSHAL KUMAR | Headline: KAUSHAL KUMAR | Location: 28, M | Portfolio: https://S.K.C.Y.

Key Skills:  Basic knowledge of computer;  MS Office 2007/2010;  Language - C;  I am a Self-Motivating; Punctual & Hard Working.;  Revolution of new ideas in Engineering & Technology.;  Believe in Team Work.;  Father’s Name : Mr.Baledeen Ram;  Date of Birth : 20th July 1997;  Marital Status : Unmarried;  Language Known : Hindi; English;  Nationality : Indian;  Hobbies : Playing Badminton; Touring & Listening music; Nagpur; 12/02/2025 (Kaushal Kumar)

IT Skills:  Basic knowledge of computer;  MS Office 2007/2010;  Language - C;  I am a Self-Motivating; Punctual & Hard Working.;  Revolution of new ideas in Engineering & Technology.;  Believe in Team Work.;  Father’s Name : Mr.Baledeen Ram;  Date of Birth : 20th July 1997;  Marital Status : Unmarried;  Language Known : Hindi; English;  Nationality : Indian;  Hobbies : Playing Badminton; Touring & Listening music; Nagpur; 12/02/2025 (Kaushal Kumar)

Employment: 2019-2020 | 20/01/2019 to 10/02/2020 Company- JMS Construction Pvt. Ltd. Chandigarh. || Designation - Site Engineer || Project – The Resort Project (Commercial Building) || 2020-2021 | 25/02/2020 to 10/03/2021 Organisation- ATW India Pvt. Ltd. Arunachal Pradesh || Designation - Site Engineer

Education: Other |  I did complete Diploma in Civil Engineering from S.K.C.Y. Polytechnic Institute of || Other | Technology Azamgarh | Affiliated to “Uttar Pradesh Board of Technical Education.” || Other |  Diploma in Civil Engineering from BTEUP board affiliated to (AICTE) in 2017 with 72% | 2017 || Class 12 |  Passed Intermediate Examination from U.P.BOARD in 2014 with 75 % | 2014 || Other |  Passed High School Examination from U.P.BOARD in 2012 with 79 % | 2012

Projects: 20/03/2021 to 31/03/2023 Organisation - Sonu Infratech Pvt. Ltd. Jamnagar Gujarat | 2021-2021 || Designation - Site Engineer || Project – Refinery Plant & Structural work. || 15/04/2023 to till now Organisation- Kanwar Interprises (P) Ltd. Nagpur Maharastra | Nagpur | 2023-2023 || Designation- Site Engineer || Project – Mouda Super Thermal Power Station (Residential Building)

Personal Details: Name: CURRICULUM VITAE | Email: sirkaushal619@gmail.com | Phone: +918381902925 | Location: 28, M

Resume Source Path: F:\Resume All 1\Resume PDF\Kaushal.pdf

Parsed Technical Skills:  Basic knowledge of computer,  MS Office 2007/2010,  Language - C,  I am a Self-Motivating, Punctual & Hard Working.,  Revolution of new ideas in Engineering & Technology.,  Believe in Team Work.,  Father’s Name : Mr.Baledeen Ram,  Date of Birth : 20th July 1997,  Marital Status : Unmarried,  Language Known : Hindi, English,  Nationality : Indian,  Hobbies : Playing Badminton, Touring & Listening music, Nagpur, 12/02/2025 (Kaushal Kumar)'),
(1655, 'Arijit Banerjee', '-arijitbanerjee785@gmail.com', '9635578998', 'Arijit Banerjee', 'Arijit Banerjee', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', ARRAY['Excel', ' Operating System:- Windows-10', '8', '7 & XP', ' MS Office:- MS Word', 'MS Excel', 'MS Power Point', ' AutoCAD (2014) & STAAD-Pro(V8i)', ' Internet ability']::text[], ARRAY[' Operating System:- Windows-10', '8', '7 & XP', ' MS Office:- MS Word', 'MS Excel', 'MS Power Point', ' AutoCAD (2014) & STAAD-Pro(V8i)', ' Internet ability']::text[], ARRAY['Excel']::text[], ARRAY[' Operating System:- Windows-10', '8', '7 & XP', ' MS Office:- MS Word', 'MS Excel', 'MS Power Point', ' AutoCAD (2014) & STAAD-Pro(V8i)', ' Internet ability']::text[], '', 'Name: CURRICULUM VITAE | Email: -arijitbanerjee785@gmail.com | Phone: 9635578998 | Location: Dist – Bankura, P.S - Onda', '', 'Target role: Arijit Banerjee | Headline: Arijit Banerjee | Location: Dist – Bankura, P.S - Onda | Portfolio: https://P.S', 'B.TECH | Mechanical | Passout 2023 | Score 1', '1', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2023","score":"1","raw":"Other | Skill Development || Other | 2019 73.9% | 2019 || Class 12 | 3 Class 12th Bankura Banga || Other | Vidyalaya || Other | West Bengal Council Of || Other | Higher Secondary"}]'::jsonb, '[{"title":"Arijit Banerjee","company":"Imported from resume CSV","description":"Personal Details || Declaration ||  Summer training at National Highway Division No III Under Govt Of West Bengal, || Durgapur. ||  Summer training at Central Mechanical Engineering Research Institute, Durgapur. || Company Name :- Rkc Infrabuilt Pvt Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"Minor project: Planning And Designing Of Residential Apartment (G+2). || Major Project: Design And Analysis Of Multi-storey Residential Building (G+9) Using || Autocad & Staad-Pro. || Seminar: The Contribution Of The Progress Of Civil Engineering Towards The Society. || Client :- National Highway Authority Of India || Consultant :- L.N Malviya Infra Project Pvt. Ltd | https://L.N || Company Name :- Rkc Infrabuilt Pvt Ltd. || From :- 24/12/2023 – To till date | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arijit_highway_2years (1).pdf', 'Name: Arijit Banerjee

Email: -arijitbanerjee785@gmail.com

Phone: 9635578998

Headline: Arijit Banerjee

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile

Career Profile: Target role: Arijit Banerjee | Headline: Arijit Banerjee | Location: Dist – Bankura, P.S - Onda | Portfolio: https://P.S

Key Skills:  Operating System:- Windows-10; 8; 7 & XP;  MS Office:- MS Word; MS Excel; MS Power Point;  AutoCAD (2014) & STAAD-Pro(V8i);  Internet ability

IT Skills:  Operating System:- Windows-10; 8; 7 & XP;  MS Office:- MS Word; MS Excel; MS Power Point;  AutoCAD (2014) & STAAD-Pro(V8i);  Internet ability

Skills: Excel

Employment: Personal Details || Declaration ||  Summer training at National Highway Division No III Under Govt Of West Bengal, || Durgapur. ||  Summer training at Central Mechanical Engineering Research Institute, Durgapur. || Company Name :- Rkc Infrabuilt Pvt Ltd.

Education: Other | Skill Development || Other | 2019 73.9% | 2019 || Class 12 | 3 Class 12th Bankura Banga || Other | Vidyalaya || Other | West Bengal Council Of || Other | Higher Secondary

Projects: Minor project: Planning And Designing Of Residential Apartment (G+2). || Major Project: Design And Analysis Of Multi-storey Residential Building (G+9) Using || Autocad & Staad-Pro. || Seminar: The Contribution Of The Progress Of Civil Engineering Towards The Society. || Client :- National Highway Authority Of India || Consultant :- L.N Malviya Infra Project Pvt. Ltd | https://L.N || Company Name :- Rkc Infrabuilt Pvt Ltd. || From :- 24/12/2023 – To till date | 2023-2023

Personal Details: Name: CURRICULUM VITAE | Email: -arijitbanerjee785@gmail.com | Phone: 9635578998 | Location: Dist – Bankura, P.S - Onda

Resume Source Path: F:\Resume All 1\Resume PDF\Arijit_highway_2years (1).pdf

Parsed Technical Skills:  Operating System:- Windows-10, 8, 7 & XP,  MS Office:- MS Word, MS Excel, MS Power Point,  AutoCAD (2014) & STAAD-Pro(V8i),  Internet ability'),
(1656, 'Arindam Bakundi', 'arindambakundi2@gmail.com', '8240953904', 'Address : Vill-Santrapara,Kanchrapara,PO-Kanchrapara Dist-North 24 Parganas,West', 'Address : Vill-Santrapara,Kanchrapara,PO-Kanchrapara Dist-North 24 Parganas,West', 'To work hard with full dedication for the achievement of organization objective under satisfying job contact, hence enhancing my skill and knowledge and ready to learn new things.', 'To work hard with full dedication for the achievement of organization objective under satisfying job contact, hence enhancing my skill and knowledge and ready to learn new things.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: ARINDAM BAKUNDI | Email: arindambakundi2@gmail.com | Phone: 8240953904 | Location: Address : Vill-Santrapara,Kanchrapara,PO-Kanchrapara Dist-North 24 Parganas,West', '', 'Target role: Address : Vill-Santrapara,Kanchrapara,PO-Kanchrapara Dist-North 24 Parganas,West | Headline: Address : Vill-Santrapara,Kanchrapara,PO-Kanchrapara Dist-North 24 Parganas,West | Location: Address : Vill-Santrapara,Kanchrapara,PO-Kanchrapara Dist-North 24 Parganas,West | Portfolio: https://W.B.B.S.E', 'B.TECH | Passout 2023 | Score 65', '65', '[{"degree":"B.TECH","branch":null,"graduationYear":"2023","score":"65","raw":"Other | STANDARD/CLASS BOARD/UNIVERSITY YEAR OF PASSING MARKS || Other | MADHYAMIK W.B.B.S.E 2016 65% | 2016 || Other | DIPLOMA(C.E) W.B.S.C.T.E 2019 83% | 2019 || Graduation | B.TECH (C.E) M.A.K.A.U.T 2023 80% | 2023"}]'::jsonb, '[{"title":"Address : Vill-Santrapara,Kanchrapara,PO-Kanchrapara Dist-North 24 Parganas,West","company":"Imported from resume CSV","description":" One Year as Site Engineer at C.E Testing Company Pvt.Ltd (This is Geo-Technical || Company) ||  Three Years (3+) Experience as Site Engineer at Supriya Construction,Sweet Home || (Building Construction company High Rise also) || PERSONAL QUALITIES || Present | ■ Quick learning and hardworking, Good Communication and Presentation Skill,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\arindam cv-1.pdf', 'Name: Arindam Bakundi

Email: arindambakundi2@gmail.com

Phone: 8240953904

Headline: Address : Vill-Santrapara,Kanchrapara,PO-Kanchrapara Dist-North 24 Parganas,West

Profile Summary: To work hard with full dedication for the achievement of organization objective under satisfying job contact, hence enhancing my skill and knowledge and ready to learn new things.

Career Profile: Target role: Address : Vill-Santrapara,Kanchrapara,PO-Kanchrapara Dist-North 24 Parganas,West | Headline: Address : Vill-Santrapara,Kanchrapara,PO-Kanchrapara Dist-North 24 Parganas,West | Location: Address : Vill-Santrapara,Kanchrapara,PO-Kanchrapara Dist-North 24 Parganas,West | Portfolio: https://W.B.B.S.E

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment:  One Year as Site Engineer at C.E Testing Company Pvt.Ltd (This is Geo-Technical || Company) ||  Three Years (3+) Experience as Site Engineer at Supriya Construction,Sweet Home || (Building Construction company High Rise also) || PERSONAL QUALITIES || Present | ■ Quick learning and hardworking, Good Communication and Presentation Skill,

Education: Other | STANDARD/CLASS BOARD/UNIVERSITY YEAR OF PASSING MARKS || Other | MADHYAMIK W.B.B.S.E 2016 65% | 2016 || Other | DIPLOMA(C.E) W.B.S.C.T.E 2019 83% | 2019 || Graduation | B.TECH (C.E) M.A.K.A.U.T 2023 80% | 2023

Personal Details: Name: ARINDAM BAKUNDI | Email: arindambakundi2@gmail.com | Phone: 8240953904 | Location: Address : Vill-Santrapara,Kanchrapara,PO-Kanchrapara Dist-North 24 Parganas,West

Resume Source Path: F:\Resume All 1\Resume PDF\arindam cv-1.pdf

Parsed Technical Skills: Communication'),
(1657, 'Arindam Dey', 'arindam0987dey@gmail.com', '9933953924', 'Name :- Arindam Dey', 'Name :- Arindam Dey', 'A spring a suitable response entry level position in organization that provide me an opportunity to prove myself and polish my skills through challenging tasks to improve myself as well as for the organization. SL.', 'A spring a suitable response entry level position in organization that provide me an opportunity to prove myself and polish my skills through challenging tasks to improve myself as well as for the organization. SL.', ARRAY['Photoshop', '1. Diploma In Computer Application In MS office', 'Internet', 'TALLY – ERP9', 'SYLVAN INSTITUTE', '2. AutoCad 2D & 3D SYLVAN INSTITUTE']::text[], ARRAY['1. Diploma In Computer Application In MS office', 'Internet', 'Photoshop', 'TALLY – ERP9', 'SYLVAN INSTITUTE', '2. AutoCad 2D & 3D SYLVAN INSTITUTE']::text[], ARRAY['Photoshop']::text[], ARRAY['1. Diploma In Computer Application In MS office', 'Internet', 'Photoshop', 'TALLY – ERP9', 'SYLVAN INSTITUTE', '2. AutoCad 2D & 3D SYLVAN INSTITUTE']::text[], '', 'Name: CARICULAM VITAE | Email: arindam0987dey@gmail.com | Phone: 9933953924', '', 'Target role: Name :- Arindam Dey | Headline: Name :- Arindam Dey | Portfolio: https://P.O:-Nasigram', 'ME | Civil | Passout 2021 | Score 58', '58', '[{"degree":"ME","branch":"Civil","graduationYear":"2021","score":"58","raw":null}]'::jsonb, '[{"title":"Name :- Arindam Dey","company":"Imported from resume CSV","description":"2 Years above of experience as a ASSISTANT SURVEYOR in || Construction Industry."}]'::jsonb, '[{"title":"Imported project details","description":"Project-1. Bhadbhut Barrage Project, Bharuch, Gujarat. || Client- Narmada Water Resources Water Supply & Kalpasar Department || Government Of Gujarat. || Name Of Company || DILIP BUILDCON LIMITED-HCC (J.V) | https://J.V || Bhopal, Madhya Pradesh || Project-1. MP30 Gandhinagar Pumped Storage Project,Madhya || Pradesh"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ARINDAM DEY.pdf', 'Name: Arindam Dey

Email: arindam0987dey@gmail.com

Phone: 9933953924

Headline: Name :- Arindam Dey

Profile Summary: A spring a suitable response entry level position in organization that provide me an opportunity to prove myself and polish my skills through challenging tasks to improve myself as well as for the organization. SL.

Career Profile: Target role: Name :- Arindam Dey | Headline: Name :- Arindam Dey | Portfolio: https://P.O:-Nasigram

Key Skills: 1. Diploma In Computer Application In MS office; Internet; Photoshop; TALLY – ERP9; SYLVAN INSTITUTE; 2. AutoCad 2D & 3D SYLVAN INSTITUTE

IT Skills: 1. Diploma In Computer Application In MS office; Internet; Photoshop; TALLY – ERP9; SYLVAN INSTITUTE; 2. AutoCad 2D & 3D SYLVAN INSTITUTE

Skills: Photoshop

Employment: 2 Years above of experience as a ASSISTANT SURVEYOR in || Construction Industry.

Projects: Project-1. Bhadbhut Barrage Project, Bharuch, Gujarat. || Client- Narmada Water Resources Water Supply & Kalpasar Department || Government Of Gujarat. || Name Of Company || DILIP BUILDCON LIMITED-HCC (J.V) | https://J.V || Bhopal, Madhya Pradesh || Project-1. MP30 Gandhinagar Pumped Storage Project,Madhya || Pradesh

Personal Details: Name: CARICULAM VITAE | Email: arindam0987dey@gmail.com | Phone: 9933953924

Resume Source Path: F:\Resume All 1\Resume PDF\ARINDAM DEY.pdf

Parsed Technical Skills: 1. Diploma In Computer Application In MS office, Internet, Photoshop, TALLY – ERP9, SYLVAN INSTITUTE, 2. AutoCad 2D & 3D SYLVAN INSTITUTE'),
(1658, 'Concrete Works And Block Works.', 'deepraj9294@gmail.com', '7908007978', 'Resource Planning, Estimates, Surveying in Construction project.', 'Resource Planning, Estimates, Surveying in Construction project.', '', 'Target role: Resource Planning, Estimates, Surveying in Construction project. | Headline: Resource Planning, Estimates, Surveying in Construction project. | Location: A competent professional with 9.5 years of experience in Project Management, Scheduling, | LinkedIn: https://www.linkedin.com/in/arindam-mandal-4b0406138/ | Portfolio: https://9.5', ARRAY['Excel', 'Leadership', 'Leadership Skill']::text[], ARRAY['Leadership Skill']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Leadership Skill']::text[], '', 'Name: Concrete Works And Block Works. | Email: deepraj9294@gmail.com | Phone: +917908007978 | Location: A competent professional with 9.5 years of experience in Project Management, Scheduling,', '', 'Target role: Resource Planning, Estimates, Surveying in Construction project. | Headline: Resource Planning, Estimates, Surveying in Construction project. | Location: A competent professional with 9.5 years of experience in Project Management, Scheduling, | LinkedIn: https://www.linkedin.com/in/arindam-mandal-4b0406138/ | Portfolio: https://9.5', 'B.TECH | Civil | Passout 2016 | Score 8.38', '8.38', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2016","score":"8.38","raw":null}]'::jsonb, '[{"title":"Resource Planning, Estimates, Surveying in Construction project.","company":"Imported from resume CSV","description":"OTHER JOB RESPONSIBILTY || Monitored site execution of construction work and made certain the availability of materials || Involved in preparation and onward submission of work done bill to client, BBS and work in progress reports || along with checking the accuracy of the reports || Work Cycle: || 1. Planning"}]'::jsonb, '[{"title":"Imported project details","description":"2 No’s Fabrication Steel work || Kharagpur Industrial Project (2 Nos G+5 Tower, 1Nos Steel Structure) || Bibirhat Site industrial Project (2 Nos G+3 Factory Building, 1Nos Steel Structure) || Designation: Senior Site engineer || Key Responsibilities: || Civil inspection and supervision on construction works starting from site preparation, planning, excavation, reinforced || concrete works and block works. || Prepare B.O.Q. | https://B.O.Q."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arindam_Mandal_Resume_Senior_Site_Engineer 9.5 (1) (1).pdf', 'Name: Concrete Works And Block Works.

Email: deepraj9294@gmail.com

Phone: 7908007978

Headline: Resource Planning, Estimates, Surveying in Construction project.

Career Profile: Target role: Resource Planning, Estimates, Surveying in Construction project. | Headline: Resource Planning, Estimates, Surveying in Construction project. | Location: A competent professional with 9.5 years of experience in Project Management, Scheduling, | LinkedIn: https://www.linkedin.com/in/arindam-mandal-4b0406138/ | Portfolio: https://9.5

Key Skills: ▪ Leadership Skill

IT Skills: ▪ Leadership Skill

Skills: Excel;Leadership

Employment: OTHER JOB RESPONSIBILTY || Monitored site execution of construction work and made certain the availability of materials || Involved in preparation and onward submission of work done bill to client, BBS and work in progress reports || along with checking the accuracy of the reports || Work Cycle: || 1. Planning

Projects: 2 No’s Fabrication Steel work || Kharagpur Industrial Project (2 Nos G+5 Tower, 1Nos Steel Structure) || Bibirhat Site industrial Project (2 Nos G+3 Factory Building, 1Nos Steel Structure) || Designation: Senior Site engineer || Key Responsibilities: || Civil inspection and supervision on construction works starting from site preparation, planning, excavation, reinforced || concrete works and block works. || Prepare B.O.Q. | https://B.O.Q.

Personal Details: Name: Concrete Works And Block Works. | Email: deepraj9294@gmail.com | Phone: +917908007978 | Location: A competent professional with 9.5 years of experience in Project Management, Scheduling,

Resume Source Path: F:\Resume All 1\Resume PDF\Arindam_Mandal_Resume_Senior_Site_Engineer 9.5 (1) (1).pdf

Parsed Technical Skills: Leadership Skill'),
(1659, 'Aritra Chanda', 'aritrac248842@gmail.com', '8583836812', '( Civil Engineer Execution)', '( Civil Engineer Execution)', 'Looking For A Challenging Role In An Organization To Utilized Engineering Skill And Experience That Can Contribute To The Company’s Growth As Well As Enhance My Knowledge By Exploring New Things', 'Looking For A Challenging Role In An Organization To Utilized Engineering Skill And Experience That Can Contribute To The Company’s Growth As Well As Enhance My Knowledge By Exploring New Things', ARRAY[' Prepare The Micro Plans Every Day for achieving the targets', ' Execute the work as per GFC Drawing', ' Dealing with Clients and Sub- Contractor.', ' Prepare Contractor Billing', 'JMR', 'RFI and Pour Card.', ' Manage Quality Assurance During the work.', ' Auto CAD 2D', ' Microsoft Office']::text[], ARRAY[' Prepare The Micro Plans Every Day for achieving the targets', ' Execute the work as per GFC Drawing', ' Dealing with Clients and Sub- Contractor.', ' Prepare Contractor Billing', 'JMR', 'RFI and Pour Card.', ' Manage Quality Assurance During the work.', ' Auto CAD 2D', ' Microsoft Office']::text[], ARRAY[]::text[], ARRAY[' Prepare The Micro Plans Every Day for achieving the targets', ' Execute the work as per GFC Drawing', ' Dealing with Clients and Sub- Contractor.', ' Prepare Contractor Billing', 'JMR', 'RFI and Pour Card.', ' Manage Quality Assurance During the work.', ' Auto CAD 2D', ' Microsoft Office']::text[], '', 'Name: ARITRA CHANDA | Email: aritrac248842@gmail.com | Phone: +918583836812 | Location: BENGAL ULTIMATE RESORTS. A/6, Commercial Estate, Civil Township, Rourkella, Odisha', '', 'Target role: ( Civil Engineer Execution) | Headline: ( Civil Engineer Execution) | Location: BENGAL ULTIMATE RESORTS. A/6, Commercial Estate, Civil Township, Rourkella, Odisha | Portfolio: https://-41.5', 'BE | Civil | Passout 2018 | Score 66.1', '66.1', '[{"degree":"BE","branch":"Civil","graduationYear":"2018","score":"66.1","raw":"Other | 2015-2017 Diploma in Civil Engineering: | 2015-2017 || Other | Collage – Sri Aurobinda Engineering Institute | Kalyani West Bengal || Other | Over all Percentage- 66.1% || Other | 2013-2014 Madhyamik: | 2013-2014 || Other | Institution – Chetla Boy’s High School | West Bengal || Other | Over all Percentage- 35 %"}]'::jsonb, '[{"title":"( Civil Engineer Execution)","company":"Imported from resume CSV","description":"I Have 5Years+ Experiences In High-Rise Building, Hotel Building & Construction As A Civil || Engineer at Bengal Ultimate Resorts LLP"}]'::jsonb, '[{"title":"Imported project details","description":"FROM 2018 to now | 2018-2018 || 1. DMC PILE @ 600 DIA -41.5 M FROM EGL | https://-41.5 || 2. EXECUTION OF CIVIL WORK :- || a) Sheet pile || b) Sheet pile Supporting with 400X180 NPB || c) Excavation Pile Cap & Raft || d) Column & Slab – || e) POST Tensioning Work"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aritra Chanda - Site Engineer (Civil) .pdf', 'Name: Aritra Chanda

Email: aritrac248842@gmail.com

Phone: 8583836812

Headline: ( Civil Engineer Execution)

Profile Summary: Looking For A Challenging Role In An Organization To Utilized Engineering Skill And Experience That Can Contribute To The Company’s Growth As Well As Enhance My Knowledge By Exploring New Things

Career Profile: Target role: ( Civil Engineer Execution) | Headline: ( Civil Engineer Execution) | Location: BENGAL ULTIMATE RESORTS. A/6, Commercial Estate, Civil Township, Rourkella, Odisha | Portfolio: https://-41.5

Key Skills:  Prepare The Micro Plans Every Day for achieving the targets;  Execute the work as per GFC Drawing;  Dealing with Clients and Sub- Contractor.;  Prepare Contractor Billing; JMR; RFI and Pour Card.;  Manage Quality Assurance During the work.;  Auto CAD 2D;  Microsoft Office

IT Skills:  Prepare The Micro Plans Every Day for achieving the targets;  Execute the work as per GFC Drawing;  Dealing with Clients and Sub- Contractor.;  Prepare Contractor Billing; JMR; RFI and Pour Card.;  Manage Quality Assurance During the work.;  Auto CAD 2D;  Microsoft Office

Employment: I Have 5Years+ Experiences In High-Rise Building, Hotel Building & Construction As A Civil || Engineer at Bengal Ultimate Resorts LLP

Education: Other | 2015-2017 Diploma in Civil Engineering: | 2015-2017 || Other | Collage – Sri Aurobinda Engineering Institute | Kalyani West Bengal || Other | Over all Percentage- 66.1% || Other | 2013-2014 Madhyamik: | 2013-2014 || Other | Institution – Chetla Boy’s High School | West Bengal || Other | Over all Percentage- 35 %

Projects: FROM 2018 to now | 2018-2018 || 1. DMC PILE @ 600 DIA -41.5 M FROM EGL | https://-41.5 || 2. EXECUTION OF CIVIL WORK :- || a) Sheet pile || b) Sheet pile Supporting with 400X180 NPB || c) Excavation Pile Cap & Raft || d) Column & Slab – || e) POST Tensioning Work

Personal Details: Name: ARITRA CHANDA | Email: aritrac248842@gmail.com | Phone: +918583836812 | Location: BENGAL ULTIMATE RESORTS. A/6, Commercial Estate, Civil Township, Rourkella, Odisha

Resume Source Path: F:\Resume All 1\Resume PDF\Aritra Chanda - Site Engineer (Civil) .pdf

Parsed Technical Skills:  Prepare The Micro Plans Every Day for achieving the targets,  Execute the work as per GFC Drawing,  Dealing with Clients and Sub- Contractor.,  Prepare Contractor Billing, JMR, RFI and Pour Card.,  Manage Quality Assurance During the work.,  Auto CAD 2D,  Microsoft Office'),
(1660, 'Aritra S&t Expert', 'aritrakarmakar95@gmail.com', '7278736072', 'Curriculum Vitae (CV)', 'Curriculum Vitae (CV)', '', 'Target role: Curriculum Vitae (CV) | Headline: Curriculum Vitae (CV) | Location: can employ my integrity, dedication and skills to grow up asan individual. I would also | Portfolio: https://B.Tech(Electronics&CommunicationEngineering', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Aritra S&t Expert | Email: aritrakarmakar95@gmail.com | Phone: 7278736072 | Location: can employ my integrity, dedication and skills to grow up asan individual. I would also', '', 'Target role: Curriculum Vitae (CV) | Headline: Curriculum Vitae (CV) | Location: can employ my integrity, dedication and skills to grow up asan individual. I would also | Portfolio: https://B.Tech(Electronics&CommunicationEngineering', 'B.TECH | Information Technology | Passout 2024 | Score 6.86', '6.86', '[{"degree":"B.TECH","branch":"Information Technology","graduationYear":"2024","score":"6.86","raw":"Graduation |  B.Tech(Electronics&CommunicationEngineering)fromWestBengalUniversityofTechnologyin || Other | 2017 | Supreme knowledge Foundation Group of Institutions West Bengal University of | 2017 || Other | Technology CGPA: 6.86 || Other |  HigherSecondary | WBCHSE | April2013 || Other |  Secondary | WBBSE | May2011 || Other | 9. Other Training:"}]'::jsonb, '[{"title":"Curriculum Vitae (CV)","company":"Imported from resume CSV","description":"FromFeb2024 : Till Date || Employer : Aarvee Associates Architecs Engineers & Consultants pvt. Ltd. || Positions held : Assistant Managers (S&T) || 2of5 CV of Aritra Karmakar || 2024 | FromFeb2023 : To Feb 2024 || Employer : LEA Associates South Asia Pvt.Ltd."}]'::jsonb, '[{"title":"Imported project details","description":" Final year project on Home Automation System-: We design and successfully run a home || automation system using Bluetooth & Arduino Uno. Nowadays, people have smart phones with || them all the time. So, it makes sense touse these to control home appliances. Presented here is a || home automation system using a simple Android app, which you can use to control electrical || appliances with clicks or voice commands? Commands are sent via Bluetooth to Arduino Uno. || So, you need not get up to switch on or switch off the device while watching a movie or doing || some work. ||  2ndyear project on Solar Battery Charger Circuit Based on LM317 Voltage Controller."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ARITRA S&T expert.pdf', 'Name: Aritra S&t Expert

Email: aritrakarmakar95@gmail.com

Phone: 7278736072

Headline: Curriculum Vitae (CV)

Career Profile: Target role: Curriculum Vitae (CV) | Headline: Curriculum Vitae (CV) | Location: can employ my integrity, dedication and skills to grow up asan individual. I would also | Portfolio: https://B.Tech(Electronics&CommunicationEngineering

Employment: FromFeb2024 : Till Date || Employer : Aarvee Associates Architecs Engineers & Consultants pvt. Ltd. || Positions held : Assistant Managers (S&T) || 2of5 CV of Aritra Karmakar || 2024 | FromFeb2023 : To Feb 2024 || Employer : LEA Associates South Asia Pvt.Ltd.

Education: Graduation |  B.Tech(Electronics&CommunicationEngineering)fromWestBengalUniversityofTechnologyin || Other | 2017 | Supreme knowledge Foundation Group of Institutions West Bengal University of | 2017 || Other | Technology CGPA: 6.86 || Other |  HigherSecondary | WBCHSE | April2013 || Other |  Secondary | WBBSE | May2011 || Other | 9. Other Training:

Projects:  Final year project on Home Automation System-: We design and successfully run a home || automation system using Bluetooth & Arduino Uno. Nowadays, people have smart phones with || them all the time. So, it makes sense touse these to control home appliances. Presented here is a || home automation system using a simple Android app, which you can use to control electrical || appliances with clicks or voice commands? Commands are sent via Bluetooth to Arduino Uno. || So, you need not get up to switch on or switch off the device while watching a movie or doing || some work. ||  2ndyear project on Solar Battery Charger Circuit Based on LM317 Voltage Controller.

Personal Details: Name: Aritra S&t Expert | Email: aritrakarmakar95@gmail.com | Phone: 7278736072 | Location: can employ my integrity, dedication and skills to grow up asan individual. I would also

Resume Source Path: F:\Resume All 1\Resume PDF\ARITRA S&T expert.pdf'),
(1661, 'Arjit Chauhan', 'chauhan.arjit023@gmail.com', '7830540973', 'Year Degree/Certificate Institute CPI/%', 'Year Degree/Certificate Institute CPI/%', '', 'Target role: Year Degree/Certificate Institute CPI/% | Headline: Year Degree/Certificate Institute CPI/% | Location: Final year Postgraduate, TIET, Patiala Arjit023 | Portfolio: https://M.Tech', ARRAY['Positions of Responsibility', 'Extra-Curricular activities']::text[], ARRAY['Positions of Responsibility', 'Extra-Curricular activities']::text[], ARRAY[]::text[], ARRAY['Positions of Responsibility', 'Extra-Curricular activities']::text[], '', 'Name: ARJIT CHAUHAN | Email: chauhan.arjit023@gmail.com | Phone: +917830540973 | Location: Final year Postgraduate, TIET, Patiala Arjit023', '', 'Target role: Year Degree/Certificate Institute CPI/% | Headline: Year Degree/Certificate Institute CPI/% | Location: Final year Postgraduate, TIET, Patiala Arjit023 | Portfolio: https://M.Tech', 'B.TECH | Civil | Passout 2022 | Score 65.2', '65.2', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"65.2","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ARJIT final Re 2024.pdf', 'Name: Arjit Chauhan

Email: chauhan.arjit023@gmail.com

Phone: 7830540973

Headline: Year Degree/Certificate Institute CPI/%

Career Profile: Target role: Year Degree/Certificate Institute CPI/% | Headline: Year Degree/Certificate Institute CPI/% | Location: Final year Postgraduate, TIET, Patiala Arjit023 | Portfolio: https://M.Tech

Key Skills: Positions of Responsibility; Extra-Curricular activities

IT Skills: Positions of Responsibility; Extra-Curricular activities

Personal Details: Name: ARJIT CHAUHAN | Email: chauhan.arjit023@gmail.com | Phone: +917830540973 | Location: Final year Postgraduate, TIET, Patiala Arjit023

Resume Source Path: F:\Resume All 1\Resume PDF\ARJIT final Re 2024.pdf

Parsed Technical Skills: Positions of Responsibility, Extra-Curricular activities'),
(1662, 'Arju. Cv', 'arjuarshi1992@gmail.com', '8650360456', 'Arju Corresponding Address:-', 'Arju Corresponding Address:-', 'Motivated and detail-oriented human resource graduate seeking an entry-level HR position where I can apply my knowledge of recruitment HR operation and employee engagement while learning and growing within the organization.', 'Motivated and detail-oriented human resource graduate seeking an entry-level HR position where I can apply my knowledge of recruitment HR operation and employee engagement while learning and growing within the organization.', ARRAY['Excel', 'Communication', 'Teamwork', ' Equipment support and screening', ' Employee onboarding assistance', ' HR documentation & record keeping', ' MS word', 'Excel & power point', ' Time management & teamwork']::text[], ARRAY[' Equipment support and screening', ' Employee onboarding assistance', ' HR documentation & record keeping', ' MS word', 'Excel & power point', ' Time management & teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY[' Equipment support and screening', ' Employee onboarding assistance', ' HR documentation & record keeping', ' MS word', 'Excel & power point', ' Time management & teamwork']::text[], '', 'Name: CURRICULUM VITAE | Email: arjuarshi1992@gmail.com | Phone: 08650360456 | Location: H-353, Street no. 11 back side, Mohalla –Bhahdur-Ganj', '', 'Target role: Arju Corresponding Address:- | Headline: Arju Corresponding Address:- | Location: H-353, Street no. 11 back side, Mohalla –Bhahdur-Ganj | Portfolio: https://B.tech', 'B.TECH | Civil | Passout 2021', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other |  Diploma in civil Engineering passed with 1st division from Uttar Pradesh technical university Lucknow || Other | in year 2013 | 2013 || Graduation |  B.tech in civil Engineering passed with 1st division from Uttar Pradesh technical university Lucknow in || Other | year 2017 | 2017 || Other |  High school passed with 2nd division from UP Board Allahabad in year 2008 | 2008 || Class 12 |  Intermediate passed with 1st division from UP Board Allahabad in year 2010 | 2010"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\arju. cv.pdf', 'Name: Arju. Cv

Email: arjuarshi1992@gmail.com

Phone: 8650360456

Headline: Arju Corresponding Address:-

Profile Summary: Motivated and detail-oriented human resource graduate seeking an entry-level HR position where I can apply my knowledge of recruitment HR operation and employee engagement while learning and growing within the organization.

Career Profile: Target role: Arju Corresponding Address:- | Headline: Arju Corresponding Address:- | Location: H-353, Street no. 11 back side, Mohalla –Bhahdur-Ganj | Portfolio: https://B.tech

Key Skills:  Equipment support and screening;  Employee onboarding assistance;  HR documentation & record keeping;  MS word; Excel & power point;  Time management & teamwork

IT Skills:  Equipment support and screening;  Employee onboarding assistance;  HR documentation & record keeping;  MS word; Excel & power point;  Time management & teamwork

Skills: Excel;Communication;Teamwork

Education: Other |  Diploma in civil Engineering passed with 1st division from Uttar Pradesh technical university Lucknow || Other | in year 2013 | 2013 || Graduation |  B.tech in civil Engineering passed with 1st division from Uttar Pradesh technical university Lucknow in || Other | year 2017 | 2017 || Other |  High school passed with 2nd division from UP Board Allahabad in year 2008 | 2008 || Class 12 |  Intermediate passed with 1st division from UP Board Allahabad in year 2010 | 2010

Personal Details: Name: CURRICULUM VITAE | Email: arjuarshi1992@gmail.com | Phone: 08650360456 | Location: H-353, Street no. 11 back side, Mohalla –Bhahdur-Ganj

Resume Source Path: F:\Resume All 1\Resume PDF\arju. cv.pdf

Parsed Technical Skills:  Equipment support and screening,  Employee onboarding assistance,  HR documentation & record keeping,  MS word, Excel & power point,  Time management & teamwork'),
(1663, 'Fatehpur U.p. India', 'arjunvita81@gmail.com', '8601302554', 'Pincode-212654', 'Pincode-212654', '', 'Target role: Pincode-212654 | Headline: Pincode-212654 | Location: Gopipur,Jamrawan , | LinkedIn: https://www.linkedin.com/i | Portfolio: https://U.P.', ARRAY['Communication', 'Teamwork']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY['Communication', 'Teamwork']::text[], '', 'Name: Fatehpur U.P. India | Email: arjunvita81@gmail.com | Phone: +918601302554 | Location: Gopipur,Jamrawan ,', '', 'Target role: Pincode-212654 | Headline: Pincode-212654 | Location: Gopipur,Jamrawan , | LinkedIn: https://www.linkedin.com/i | Portfolio: https://U.P.', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2025', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | 2019-2022 | 2019-2022 || Other | 993 Infra structure | Kanpur || Other | Direct recovery agent certificate (Indian institute of || Other | banking and financial exam passed ) || Other | One month life skills certification program || Other | certificate (Rubicon)"}]'::jsonb, '[{"title":"Pincode-212654","company":"Imported from resume CSV","description":"A.P.J. Abdul Kalam Technical University, Lucknow || 2022-2025 | 2022-2025 || maintenance engineering, || gantry foundation casting, || and site supervision. Seeking || a dynamic role in a reputed"}]'::jsonb, '[{"title":"Imported project details","description":"Repair and Maintenance Engineer (2022-2023) | 2022-2022 || U.P. Board | https://U.P. || 2015-2017 | 2015-2015 || U.P. Board | https://U.P. || 2017-2019 | 2017-2017 || Tangent infocom Pvt. Ltd. || Civil Site Engineer (2025 - Present) | 2025-2025 || Nagpur - Mumbai (Samruddhi) Expressway"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arjun kumar Resume new .pdf', 'Name: Fatehpur U.p. India

Email: arjunvita81@gmail.com

Phone: 8601302554

Headline: Pincode-212654

Career Profile: Target role: Pincode-212654 | Headline: Pincode-212654 | Location: Gopipur,Jamrawan , | LinkedIn: https://www.linkedin.com/i | Portfolio: https://U.P.

Key Skills: Communication;Teamwork

IT Skills: Communication;Teamwork

Skills: Communication;Teamwork

Employment: A.P.J. Abdul Kalam Technical University, Lucknow || 2022-2025 | 2022-2025 || maintenance engineering, || gantry foundation casting, || and site supervision. Seeking || a dynamic role in a reputed

Education: Other | 2019-2022 | 2019-2022 || Other | 993 Infra structure | Kanpur || Other | Direct recovery agent certificate (Indian institute of || Other | banking and financial exam passed ) || Other | One month life skills certification program || Other | certificate (Rubicon)

Projects: Repair and Maintenance Engineer (2022-2023) | 2022-2022 || U.P. Board | https://U.P. || 2015-2017 | 2015-2015 || U.P. Board | https://U.P. || 2017-2019 | 2017-2017 || Tangent infocom Pvt. Ltd. || Civil Site Engineer (2025 - Present) | 2025-2025 || Nagpur - Mumbai (Samruddhi) Expressway

Personal Details: Name: Fatehpur U.P. India | Email: arjunvita81@gmail.com | Phone: +918601302554 | Location: Gopipur,Jamrawan ,

Resume Source Path: F:\Resume All 1\Resume PDF\Arjun kumar Resume new .pdf

Parsed Technical Skills: Communication, Teamwork'),
(1664, 'Arjun Kumar', 'k.a.kumararjun99319@gmail.com', '7254945880', 'An Established professional with more than 6 years of experience, targeting', 'An Established professional with more than 6 years of experience, targeting', ' A goal-oriented professional with almost 6 years of experience in construction management,Road construction & site administration including execution of construction projects within the budget', ' A goal-oriented professional with almost 6 years of experience in construction management,Road construction & site administration including execution of construction projects within the budget', ARRAY['Excel', 'Leadership', ' Total Station & Auto-Level ', ' Site & Construction Management', ' Cost control & Budgeting', ' Quality Management', ' Safety Management', ' Team Building & Leadership', ' Site Execution & Handling', ' Making BBS ', ' Preparation of RA Bills', ' Auto CAD – Drawing', 'Tool (2d & 3d)', ' Ms Word &Excel -', 'Professional Quality', 'documents Control', ' Out Look – Emails', 'task', 'tracking', 'Personal Details', '10-04-1998']::text[], ARRAY[' Total Station & Auto-Level ', ' Site & Construction Management', ' Cost control & Budgeting', ' Quality Management', ' Safety Management', ' Team Building & Leadership', ' Site Execution & Handling', ' Making BBS ', ' Preparation of RA Bills', ' Auto CAD – Drawing', 'Tool (2d & 3d)', ' Ms Word &Excel -', 'Professional Quality', 'documents Control', ' Out Look – Emails', 'task', 'tracking', 'Personal Details', '10-04-1998']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY[' Total Station & Auto-Level ', ' Site & Construction Management', ' Cost control & Budgeting', ' Quality Management', ' Safety Management', ' Team Building & Leadership', ' Site Execution & Handling', ' Making BBS ', ' Preparation of RA Bills', ' Auto CAD – Drawing', 'Tool (2d & 3d)', ' Ms Word &Excel -', 'Professional Quality', 'documents Control', ' Out Look – Emails', 'task', 'tracking', 'Personal Details', '10-04-1998']::text[], '', 'Name: ARJUN KUMAR | Email: k.a.kumararjun99319@gmail.com | Phone: +917254945880 | Location: An Established professional with more than 6 years of experience, targeting', '', 'Target role: An Established professional with more than 6 years of experience, targeting | Headline: An Established professional with more than 6 years of experience, targeting | Location: An Established professional with more than 6 years of experience, targeting | Portfolio: https://J.K.', 'BE | Civil | Passout 2023 | Score 65.5', '65.5', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"65.5","raw":"Other |  Diploma in Civil Engineering -65.5% (2015-2018) | 2015-2018 || Other |  Swami Parmanand polytechnic college | Mohali || Other | (Punjab). || Class 10 |  10th State Board – 64.6% (2013) | 2013 || Other |  B/F High School | Babuhata | Siwan || Other | Annexure -Work History :-"}]'::jsonb, '[{"title":"An Established professional with more than 6 years of experience, targeting","company":"Imported from resume CSV","description":"2018-2021 | 1 J.K. Engicon Pvt Ltd India Jr. Site Engineer Sept. 2018- Aug 2021 2 Year 11 Month || 2021-2022 | 2 Fasttrack Consultancy firm India Site Engineer Sep 2021 - Sept 2022 1 Year || 2022-2023 | 3 Sunshine Overseas Pvt. Ltd. India Sr. Survey Engineer Sept 2022 – Nov 2023 1 Year 2 Month || 4 M/s Srinath Builders & || Housing co. Pvt. Ltd. || 2023 | India Site Engineer Nov 2023 – till now"}]'::jsonb, '[{"title":"Imported project details","description":" Preparing Technical Queries ||  Lab test and field test of the || concrete like- cube and slump ||  Soil test on site like- moisture || content, field density and || compaction test || Expertise Structure ||  Industrial Building"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arjun Kumar Resume.pdf', 'Name: Arjun Kumar

Email: k.a.kumararjun99319@gmail.com

Phone: 7254945880

Headline: An Established professional with more than 6 years of experience, targeting

Profile Summary:  A goal-oriented professional with almost 6 years of experience in construction management,Road construction & site administration including execution of construction projects within the budget

Career Profile: Target role: An Established professional with more than 6 years of experience, targeting | Headline: An Established professional with more than 6 years of experience, targeting | Location: An Established professional with more than 6 years of experience, targeting | Portfolio: https://J.K.

Key Skills:  Total Station & Auto-Level ;  Site & Construction Management;  Cost control & Budgeting;  Quality Management;  Safety Management;  Team Building & Leadership;  Site Execution & Handling;  Making BBS ;  Preparation of RA Bills;  Auto CAD – Drawing; Tool (2d & 3d);  Ms Word &Excel -; Professional Quality; documents Control;  Out Look – Emails; task; tracking; Personal Details; 10-04-1998

IT Skills:  Total Station & Auto-Level ;  Site & Construction Management;  Cost control & Budgeting;  Quality Management;  Safety Management;  Team Building & Leadership;  Site Execution & Handling;  Making BBS ;  Preparation of RA Bills;  Auto CAD – Drawing; Tool (2d & 3d);  Ms Word &Excel -; Professional Quality; documents Control;  Out Look – Emails; task; tracking; Personal Details; 10-04-1998

Skills: Excel;Leadership

Employment: 2018-2021 | 1 J.K. Engicon Pvt Ltd India Jr. Site Engineer Sept. 2018- Aug 2021 2 Year 11 Month || 2021-2022 | 2 Fasttrack Consultancy firm India Site Engineer Sep 2021 - Sept 2022 1 Year || 2022-2023 | 3 Sunshine Overseas Pvt. Ltd. India Sr. Survey Engineer Sept 2022 – Nov 2023 1 Year 2 Month || 4 M/s Srinath Builders & || Housing co. Pvt. Ltd. || 2023 | India Site Engineer Nov 2023 – till now

Education: Other |  Diploma in Civil Engineering -65.5% (2015-2018) | 2015-2018 || Other |  Swami Parmanand polytechnic college | Mohali || Other | (Punjab). || Class 10 |  10th State Board – 64.6% (2013) | 2013 || Other |  B/F High School | Babuhata | Siwan || Other | Annexure -Work History :-

Projects:  Preparing Technical Queries ||  Lab test and field test of the || concrete like- cube and slump ||  Soil test on site like- moisture || content, field density and || compaction test || Expertise Structure ||  Industrial Building

Personal Details: Name: ARJUN KUMAR | Email: k.a.kumararjun99319@gmail.com | Phone: +917254945880 | Location: An Established professional with more than 6 years of experience, targeting

Resume Source Path: F:\Resume All 1\Resume PDF\Arjun Kumar Resume.pdf

Parsed Technical Skills:  Total Station & Auto-Level ,  Site & Construction Management,  Cost control & Budgeting,  Quality Management,  Safety Management,  Team Building & Leadership,  Site Execution & Handling,  Making BBS ,  Preparation of RA Bills,  Auto CAD – Drawing, Tool (2d & 3d),  Ms Word &Excel -, Professional Quality, documents Control,  Out Look – Emails, task, tracking, Personal Details, 10-04-1998'),
(1665, 'Arjun Mp', 'ajuarjunmp@gmail.com', '9496083200', 'Structural Engineering.', 'Structural Engineering.', 'Seeking the position of a Structural engineering in a challenging environment where my uncommon, creativity, skills, knowledge of beauty and passion, and unmatched attention to details will be employed in giving clients’ an awesome look that suits the occasion.', 'Seeking the position of a Structural engineering in a challenging environment where my uncommon, creativity, skills, knowledge of beauty and passion, and unmatched attention to details will be employed in giving clients’ an awesome look that suits the occasion.', ARRAY['Excel', '1. AUTOCAD', '2. SAP2000', '3. ETABS', '4. STAAD PRO', '5. MS EXCEL', '6. RIVET', '7. ADVANCE STEEL']::text[], ARRAY['1. AUTOCAD', '2. SAP2000', '3. ETABS', '4. STAAD PRO', '5. MS EXCEL', '6. RIVET', '7. ADVANCE STEEL']::text[], ARRAY['Excel']::text[], ARRAY['1. AUTOCAD', '2. SAP2000', '3. ETABS', '4. STAAD PRO', '5. MS EXCEL', '6. RIVET', '7. ADVANCE STEEL']::text[], '', 'Name: ARJUN MP | Email: ajuarjunmp@gmail.com | Phone: 9496083200', '', 'Target role: Structural Engineering. | Headline: Structural Engineering. | LinkedIn: Https://www.linkedin.com/in/arjun-mp-ba4ab71b4/', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Degree/ || Other | Certificate Institution Year of || Other | Passing Board/University Marks (%) || Other | M. Tech || Other | (Structural || Other | Engineering)"}]'::jsonb, '[{"title":"Structural Engineering.","company":"Imported from resume CSV","description":"2021 | 1. 2021(July -September) - Engineer trainee in Engineering solution, Nilambur Kerala. || 2021-2022 | 2. 2021 (October) -2022 (April) - site engineer in Onesto & Mercado Pvt Ltd, Kochi Kerala, || performed engineering calculations and submitted reports of the activities done. || 2022 | 3. 2022(May - September) - Rameese Ali Design, Manjeri Kerala, worked as a trainee in structural || and plan drawings in AutoCAD. || 2023-2024 | 4. 2023(December) – 2024(March) - Structural engineer intern in Spanit Building"}]'::jsonb, '[{"title":"Imported project details","description":"Sr. No. Title Organisation Period || 1. BIM Model BIM Engineering || Pvt Ltd || 24/5/2022 - 24/9/2022 | 2022-2022 || 2. Precast Construction Sobha Limited 1/6/2023 - 17/6/2023 | 2023-2023"}]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Online course 2021(July -September)- National Programme on Technology Enhanced; Learning. (NPTEL).; Subject: Subsurface Exploration."}]'::jsonb, 'F:\Resume All 1\Resume PDF\ARJUN MP.pdf', 'Name: Arjun Mp

Email: ajuarjunmp@gmail.com

Phone: 9496083200

Headline: Structural Engineering.

Profile Summary: Seeking the position of a Structural engineering in a challenging environment where my uncommon, creativity, skills, knowledge of beauty and passion, and unmatched attention to details will be employed in giving clients’ an awesome look that suits the occasion.

Career Profile: Target role: Structural Engineering. | Headline: Structural Engineering. | LinkedIn: Https://www.linkedin.com/in/arjun-mp-ba4ab71b4/

Key Skills: 1. AUTOCAD; 2. SAP2000; 3. ETABS; 4. STAAD PRO; 5. MS EXCEL; 6. RIVET; 7. ADVANCE STEEL

IT Skills: 1. AUTOCAD; 2. SAP2000; 3. ETABS; 4. STAAD PRO; 5. MS EXCEL; 6. RIVET; 7. ADVANCE STEEL

Skills: Excel

Employment: 2021 | 1. 2021(July -September) - Engineer trainee in Engineering solution, Nilambur Kerala. || 2021-2022 | 2. 2021 (October) -2022 (April) - site engineer in Onesto & Mercado Pvt Ltd, Kochi Kerala, || performed engineering calculations and submitted reports of the activities done. || 2022 | 3. 2022(May - September) - Rameese Ali Design, Manjeri Kerala, worked as a trainee in structural || and plan drawings in AutoCAD. || 2023-2024 | 4. 2023(December) – 2024(March) - Structural engineer intern in Spanit Building

Education: Other | Degree/ || Other | Certificate Institution Year of || Other | Passing Board/University Marks (%) || Other | M. Tech || Other | (Structural || Other | Engineering)

Projects: Sr. No. Title Organisation Period || 1. BIM Model BIM Engineering || Pvt Ltd || 24/5/2022 - 24/9/2022 | 2022-2022 || 2. Precast Construction Sobha Limited 1/6/2023 - 17/6/2023 | 2023-2023

Accomplishments: 1. Online course 2021(July -September)- National Programme on Technology Enhanced; Learning. (NPTEL).; Subject: Subsurface Exploration.

Personal Details: Name: ARJUN MP | Email: ajuarjunmp@gmail.com | Phone: 9496083200

Resume Source Path: F:\Resume All 1\Resume PDF\ARJUN MP.pdf

Parsed Technical Skills: 1. AUTOCAD, 2. SAP2000, 3. ETABS, 4. STAAD PRO, 5. MS EXCEL, 6. RIVET, 7. ADVANCE STEEL'),
(1666, 'Arjun Baigane', 'arjun.baigane16@gmail.com', '7999602037', 'Name: Arjun Baigane', 'Name: Arjun Baigane', '', 'Target role: Name: Arjun Baigane | Headline: Name: Arjun Baigane | Location: BE in Civil Engineering (CE) from Shri Shankaracharya Engineering College, Junwani, | Portfolio: https://B.E', ARRAY['Page 2 of 2', ' Major Project On Design of Concrete Mix with Ceramic Waste as Coarse', 'Aggregate.', 'MAR 2024.', ' Watching cricket', 'movie.', ' Surfing on Internet.', ' Play online games.', ' Father’s Name : Mr. Dattatry Baigane', ' Mother’s Name : Mrs. Rekha Baigane', ' Date of birth : 18 October 1999.', ' Gender : Male.', ' Marital Status : Unmarried.', ' Languages known : Hindi', 'English', 'Marathi.', ' Nationality : Indian.', ' Correspondence Address : Qr.No-11', 'St.No-8', 'Dixit Colony', 'Kosa Nagar', 'Nehru Nagar (East)', 'Bhilai Nagar', 'District Durg', 'Chhattisgarh.', 'Pin- 490020.', 'knowledge and belief.', 'SIGNATURE', 'Bhilai Arjun Baigane', ':']::text[], ARRAY['Page 2 of 2', ' Major Project On Design of Concrete Mix with Ceramic Waste as Coarse', 'Aggregate.', 'MAR 2024.', ' Watching cricket', 'movie.', ' Surfing on Internet.', ' Play online games.', ' Father’s Name : Mr. Dattatry Baigane', ' Mother’s Name : Mrs. Rekha Baigane', ' Date of birth : 18 October 1999.', ' Gender : Male.', ' Marital Status : Unmarried.', ' Languages known : Hindi', 'English', 'Marathi.', ' Nationality : Indian.', ' Correspondence Address : Qr.No-11', 'St.No-8', 'Dixit Colony', 'Kosa Nagar', 'Nehru Nagar (East)', 'Bhilai Nagar', 'District Durg', 'Chhattisgarh.', 'Pin- 490020.', 'knowledge and belief.', 'SIGNATURE', 'Bhilai Arjun Baigane', ':']::text[], ARRAY[]::text[], ARRAY['Page 2 of 2', ' Major Project On Design of Concrete Mix with Ceramic Waste as Coarse', 'Aggregate.', 'MAR 2024.', ' Watching cricket', 'movie.', ' Surfing on Internet.', ' Play online games.', ' Father’s Name : Mr. Dattatry Baigane', ' Mother’s Name : Mrs. Rekha Baigane', ' Date of birth : 18 October 1999.', ' Gender : Male.', ' Marital Status : Unmarried.', ' Languages known : Hindi', 'English', 'Marathi.', ' Nationality : Indian.', ' Correspondence Address : Qr.No-11', 'St.No-8', 'Dixit Colony', 'Kosa Nagar', 'Nehru Nagar (East)', 'Bhilai Nagar', 'District Durg', 'Chhattisgarh.', 'Pin- 490020.', 'knowledge and belief.', 'SIGNATURE', 'Bhilai Arjun Baigane', ':']::text[], '', 'Name: CURRICULUM VITAE | Email: arjun.baigane16@gmail.com | Phone: 7999602037 | Location: BE in Civil Engineering (CE) from Shri Shankaracharya Engineering College, Junwani,', '', 'Target role: Name: Arjun Baigane | Headline: Name: Arjun Baigane | Location: BE in Civil Engineering (CE) from Shri Shankaracharya Engineering College, Junwani, | Portfolio: https://B.E', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Name: Arjun Baigane","company":"Imported from resume CSV","description":": || PERSONAL PROFILE: || :"}]'::jsonb, '[{"title":"Imported project details","description":"STRENGTHS: | : || : | :"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arjun Resume 2.pdf', 'Name: Arjun Baigane

Email: arjun.baigane16@gmail.com

Phone: 7999602037

Headline: Name: Arjun Baigane

Career Profile: Target role: Name: Arjun Baigane | Headline: Name: Arjun Baigane | Location: BE in Civil Engineering (CE) from Shri Shankaracharya Engineering College, Junwani, | Portfolio: https://B.E

Key Skills: Page 2 of 2;  Major Project On Design of Concrete Mix with Ceramic Waste as Coarse; Aggregate.; MAR 2024.;  Watching cricket; movie.;  Surfing on Internet.;  Play online games.;  Father’s Name : Mr. Dattatry Baigane;  Mother’s Name : Mrs. Rekha Baigane;  Date of birth : 18 October 1999.;  Gender : Male.;  Marital Status : Unmarried.;  Languages known : Hindi; English; Marathi.;  Nationality : Indian.;  Correspondence Address : Qr.No-11; St.No-8; Dixit Colony; Kosa Nagar; Nehru Nagar (East); Bhilai Nagar; District Durg; Chhattisgarh.; Pin- 490020.; knowledge and belief.; SIGNATURE; Bhilai Arjun Baigane; :

IT Skills: Page 2 of 2;  Major Project On Design of Concrete Mix with Ceramic Waste as Coarse; Aggregate.; MAR 2024.;  Watching cricket; movie.;  Surfing on Internet.;  Play online games.;  Father’s Name : Mr. Dattatry Baigane;  Mother’s Name : Mrs. Rekha Baigane;  Date of birth : 18 October 1999.;  Gender : Male.;  Marital Status : Unmarried.;  Languages known : Hindi; English; Marathi.;  Nationality : Indian.;  Correspondence Address : Qr.No-11; St.No-8; Dixit Colony; Kosa Nagar; Nehru Nagar (East); Bhilai Nagar; District Durg; Chhattisgarh.; Pin- 490020.; knowledge and belief.; SIGNATURE; Bhilai Arjun Baigane; :

Employment: : || PERSONAL PROFILE: || :

Projects: STRENGTHS: | : || : | :

Personal Details: Name: CURRICULUM VITAE | Email: arjun.baigane16@gmail.com | Phone: 7999602037 | Location: BE in Civil Engineering (CE) from Shri Shankaracharya Engineering College, Junwani,

Resume Source Path: F:\Resume All 1\Resume PDF\Arjun Resume 2.pdf

Parsed Technical Skills: Page 2 of 2,  Major Project On Design of Concrete Mix with Ceramic Waste as Coarse, Aggregate., MAR 2024.,  Watching cricket, movie.,  Surfing on Internet.,  Play online games.,  Father’s Name : Mr. Dattatry Baigane,  Mother’s Name : Mrs. Rekha Baigane,  Date of birth : 18 October 1999.,  Gender : Male.,  Marital Status : Unmarried.,  Languages known : Hindi, English, Marathi.,  Nationality : Indian.,  Correspondence Address : Qr.No-11, St.No-8, Dixit Colony, Kosa Nagar, Nehru Nagar (East), Bhilai Nagar, District Durg, Chhattisgarh., Pin- 490020., knowledge and belief., SIGNATURE, Bhilai Arjun Baigane, :'),
(1667, 'Sunderdeep Engineering', 'arjunsaini9058@gmail.com', '8279386526', 'P R O F E S S I O N A L Q U A L I F I C A T I O N', 'P R O F E S S I O N A L Q U A L I F I C A T I O N', '', 'Target role: P R O F E S S I O N A L Q U A L I F I C A T I O N | Headline: P R O F E S S I O N A L Q U A L I F I C A T I O N | Location: COLLEGE GHAZIABAD, UP | Portfolio: https://B.tech', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Sunderdeep Engineering | Email: arjunsaini9058@gmail.com | Phone: +8279386526 | Location: COLLEGE GHAZIABAD, UP', '', 'Target role: P R O F E S S I O N A L Q U A L I F I C A T I O N | Headline: P R O F E S S I O N A L Q U A L I F I C A T I O N | Location: COLLEGE GHAZIABAD, UP | Portfolio: https://B.tech', 'B.TECH | Civil | Passout 2013 | Score 75.4', '75.4', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2013","score":"75.4","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\arjun saini cv.pdf', 'Name: Sunderdeep Engineering

Email: arjunsaini9058@gmail.com

Phone: 8279386526

Headline: P R O F E S S I O N A L Q U A L I F I C A T I O N

Career Profile: Target role: P R O F E S S I O N A L Q U A L I F I C A T I O N | Headline: P R O F E S S I O N A L Q U A L I F I C A T I O N | Location: COLLEGE GHAZIABAD, UP | Portfolio: https://B.tech

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Personal Details: Name: Sunderdeep Engineering | Email: arjunsaini9058@gmail.com | Phone: +8279386526 | Location: COLLEGE GHAZIABAD, UP

Resume Source Path: F:\Resume All 1\Resume PDF\arjun saini cv.pdf

Parsed Technical Skills: Communication'),
(1668, 'Construction Project Management', 'arjunsingh645220@gmail.co', '9560771328', 'Construction Project Management', 'Construction Project Management', '– A strategist & implementer: Proven success in executing several projects and milestones while ensuring compliance with all cost and scope specifications – Currently serving as a Sr.Billing Engineer at Himcon Engineers (I) Pvt.Ltd., responsible for billing,planning, and project execution', '– A strategist & implementer: Proven success in executing several projects and milestones while ensuring compliance with all cost and scope specifications – Currently serving as a Sr.Billing Engineer at Himcon Engineers (I) Pvt.Ltd., responsible for billing,planning, and project execution', ARRAY['Excel', 'Leadership', 'ARJUN SINGH', 'Thermal Power projects', 'Industrial Buildings', 'Residential Buildings', 'and Metro', 'integrity', 'dedication', 'and offers ample scope for personal growth and learning', 'primarily in NCR', 'plans and monthly budgets', '– Reconciling raw and other materials as per bill-wise specifications', '– Providing technical assistance to the site quality team', 'ensuring improved quality work', '– Reading and analyzing contract drawings', 'documenting any missing or', 'mismatched information', '– Preparing preliminary budgets', 'making project plans', 'and setting project', 'milestones and strategies', '– Managing MIS/Budgeting/cash flow/Cash Realization', 'RA- Bill/Escalation Bill', 'Reconciliation of Materials /Store Stock Status', 'PRW/Sub Contracts', '– Preparing pre-qualification criteria for vendors', 'checking', 'and evaluating', 'tendering documents issued by architects –', 'IT', ' MS EXCEL', 'MS WORD', ' AUTO CAD 2013', '2016', '2021', 'Fans Asia Private Limited', 'Engineer (Billing Engineer )', 'Jan’20-Sep’22', '– Prepared and certified RA bills', 'ensuring accuracy and adherence to project specifications', 'High Business', 'Ethics &', 'Trustworthy', 'Analytical', 'Effective', 'Management', 'Leadership and', 'Delegation', 'Kashish Developers Limited', 'Era Infra Engineering Limited', 'Assistant Engineer', '– Coordinated and executed various civil works', 'ensuring adherence to project schedules', '– Reconciled raw and other materials as per bill wise specifications', '– Provided technical assistance to the site quality team', 'improving overall work quality', '– Read and analyzed contract drawings', 'documenting any missing or mismatched information', '– Checked structural steel fabrication and erection drawings', 'Aug’18-Jan’20', 'As Engineer (Billing & Planning)', '– Planned and executed works as per design and drawing', 'ensuring high-quality standards', 'maintaining project schedules', '– Prepared daily', 'weekly', 'and monthly reports on work progress', 'evaluating against planned schedules', '– Reconciled raw and other materials as per bill-wise specifications', '– Conducted quality tests such as Cube Test', 'Slump Test', 'Sieve Analysis', 'and Silt Content', 'As Engineer (Civil):', 'maintaining project schedule', 'Jul’14-Aug’18', 'As Assistant Engineer', 'ensuring high-quality standards.', '– Executed civil site works such as RCC piling', 'ESP foundation', 'boiler foundation', 'and TG deck reinforcement fixing', '– Conducted surveys and handled layout work as per drawings.', '– Conducted pile load tests', 'vertical load tests', 'pullout tests', 'lateral tests', 'and pile integrity tests', 'roof beam construction', 'and water tank constructi', '– Conducted surveys and handled layout work as per drawings', '– Prepared bar bending schedules for various civil works', 'As Diploma Training Engineer', 'head wall construction', 'and pedestal casting reinforcement fixing', '– Conducted surveys and handled layout work as per drawing', '– Assisted in segment erection and loading/unloading activities', 'PERSONAL DETAILS', 'Date of Birth', 'Problem Solving']::text[], ARRAY['ARJUN SINGH', 'Thermal Power projects', 'Industrial Buildings', 'Residential Buildings', 'and Metro', 'integrity', 'dedication', 'and offers ample scope for personal growth and learning', 'primarily in NCR', 'plans and monthly budgets', '– Reconciling raw and other materials as per bill-wise specifications', '– Providing technical assistance to the site quality team', 'ensuring improved quality work', '– Reading and analyzing contract drawings', 'documenting any missing or', 'mismatched information', '– Preparing preliminary budgets', 'making project plans', 'and setting project', 'milestones and strategies', '– Managing MIS/Budgeting/cash flow/Cash Realization', 'RA- Bill/Escalation Bill', 'Reconciliation of Materials /Store Stock Status', 'PRW/Sub Contracts', '– Preparing pre-qualification criteria for vendors', 'checking', 'and evaluating', 'tendering documents issued by architects –', 'IT', ' MS EXCEL', 'MS WORD', ' AUTO CAD 2013', '2016', '2021', 'Fans Asia Private Limited', 'Engineer (Billing Engineer )', 'Jan’20-Sep’22', '– Prepared and certified RA bills', 'ensuring accuracy and adherence to project specifications', 'High Business', 'Ethics &', 'Trustworthy', 'Analytical', 'Effective', 'Management', 'Leadership and', 'Delegation', 'Kashish Developers Limited', 'Era Infra Engineering Limited', 'Assistant Engineer', '– Coordinated and executed various civil works', 'ensuring adherence to project schedules', '– Reconciled raw and other materials as per bill wise specifications', '– Provided technical assistance to the site quality team', 'improving overall work quality', '– Read and analyzed contract drawings', 'documenting any missing or mismatched information', '– Checked structural steel fabrication and erection drawings', 'Aug’18-Jan’20', 'As Engineer (Billing & Planning)', '– Planned and executed works as per design and drawing', 'ensuring high-quality standards', 'maintaining project schedules', '– Prepared daily', 'weekly', 'and monthly reports on work progress', 'evaluating against planned schedules', '– Reconciled raw and other materials as per bill-wise specifications', '– Conducted quality tests such as Cube Test', 'Slump Test', 'Sieve Analysis', 'and Silt Content', 'As Engineer (Civil):', 'maintaining project schedule', 'Jul’14-Aug’18', 'As Assistant Engineer', 'ensuring high-quality standards.', '– Executed civil site works such as RCC piling', 'ESP foundation', 'boiler foundation', 'and TG deck reinforcement fixing', '– Conducted surveys and handled layout work as per drawings.', '– Conducted pile load tests', 'vertical load tests', 'pullout tests', 'lateral tests', 'and pile integrity tests', 'roof beam construction', 'and water tank constructi', '– Conducted surveys and handled layout work as per drawings', '– Prepared bar bending schedules for various civil works', 'As Diploma Training Engineer', 'head wall construction', 'and pedestal casting reinforcement fixing', '– Conducted surveys and handled layout work as per drawing', '– Assisted in segment erection and loading/unloading activities', 'PERSONAL DETAILS', 'Date of Birth', 'Problem Solving']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['ARJUN SINGH', 'Thermal Power projects', 'Industrial Buildings', 'Residential Buildings', 'and Metro', 'integrity', 'dedication', 'and offers ample scope for personal growth and learning', 'primarily in NCR', 'plans and monthly budgets', '– Reconciling raw and other materials as per bill-wise specifications', '– Providing technical assistance to the site quality team', 'ensuring improved quality work', '– Reading and analyzing contract drawings', 'documenting any missing or', 'mismatched information', '– Preparing preliminary budgets', 'making project plans', 'and setting project', 'milestones and strategies', '– Managing MIS/Budgeting/cash flow/Cash Realization', 'RA- Bill/Escalation Bill', 'Reconciliation of Materials /Store Stock Status', 'PRW/Sub Contracts', '– Preparing pre-qualification criteria for vendors', 'checking', 'and evaluating', 'tendering documents issued by architects –', 'IT', ' MS EXCEL', 'MS WORD', ' AUTO CAD 2013', '2016', '2021', 'Fans Asia Private Limited', 'Engineer (Billing Engineer )', 'Jan’20-Sep’22', '– Prepared and certified RA bills', 'ensuring accuracy and adherence to project specifications', 'High Business', 'Ethics &', 'Trustworthy', 'Analytical', 'Effective', 'Management', 'Leadership and', 'Delegation', 'Kashish Developers Limited', 'Era Infra Engineering Limited', 'Assistant Engineer', '– Coordinated and executed various civil works', 'ensuring adherence to project schedules', '– Reconciled raw and other materials as per bill wise specifications', '– Provided technical assistance to the site quality team', 'improving overall work quality', '– Read and analyzed contract drawings', 'documenting any missing or mismatched information', '– Checked structural steel fabrication and erection drawings', 'Aug’18-Jan’20', 'As Engineer (Billing & Planning)', '– Planned and executed works as per design and drawing', 'ensuring high-quality standards', 'maintaining project schedules', '– Prepared daily', 'weekly', 'and monthly reports on work progress', 'evaluating against planned schedules', '– Reconciled raw and other materials as per bill-wise specifications', '– Conducted quality tests such as Cube Test', 'Slump Test', 'Sieve Analysis', 'and Silt Content', 'As Engineer (Civil):', 'maintaining project schedule', 'Jul’14-Aug’18', 'As Assistant Engineer', 'ensuring high-quality standards.', '– Executed civil site works such as RCC piling', 'ESP foundation', 'boiler foundation', 'and TG deck reinforcement fixing', '– Conducted surveys and handled layout work as per drawings.', '– Conducted pile load tests', 'vertical load tests', 'pullout tests', 'lateral tests', 'and pile integrity tests', 'roof beam construction', 'and water tank constructi', '– Conducted surveys and handled layout work as per drawings', '– Prepared bar bending schedules for various civil works', 'As Diploma Training Engineer', 'head wall construction', 'and pedestal casting reinforcement fixing', '– Conducted surveys and handled layout work as per drawing', '– Assisted in segment erection and loading/unloading activities', 'PERSONAL DETAILS', 'Date of Birth', 'Problem Solving']::text[], '', 'Name: Construction Project Management | Email: arjunsingh645220@gmail.co | Phone: 9560771328', '', 'Portfolio: https://Sr.Billing', 'DIPLOMA | Civil | Passout 2021', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | 2014: Diploma in Civil Engineering | 2014 || Other | Government Polytechnic Bijnor"}]'::jsonb, '[{"title":"Construction Project Management","company":"Imported from resume CSV","description":"Himcon Engineers (I) Pvt.ltd. (Sr. Billing Engineer Civil ) || Since Oct’22 || – Preparing and certifying RA bills, ensuring accuracy and adherence to project specification || – Creating comprehensive billing documentation and handle non-schedule items efficiently || – Studying BOQ and estimate project costs based on drawings and requirements || – Planning and executing works as per design and drawing, ensuring timely completion"}]'::jsonb, '[{"title":"Imported project details","description":"BBS Engineer | Engineer (Billing Engineer ) || Budgeting and Cost Control || Pity Contractor Vendor Management and Pre- | IT; Management || Team Leadership and Stakeholder Coordination | Leadership and || Billing and Payment Processing || Continuous Process Improvements || Side Execution management | Management || BOQ Variation"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ARJUN SINGH -Sr. Billing Engineer.pdf', 'Name: Construction Project Management

Email: arjunsingh645220@gmail.co

Phone: 9560771328

Headline: Construction Project Management

Profile Summary: – A strategist & implementer: Proven success in executing several projects and milestones while ensuring compliance with all cost and scope specifications – Currently serving as a Sr.Billing Engineer at Himcon Engineers (I) Pvt.Ltd., responsible for billing,planning, and project execution

Career Profile: Portfolio: https://Sr.Billing

Key Skills: ARJUN SINGH; Thermal Power projects; Industrial Buildings; Residential Buildings; and Metro; integrity; dedication; and offers ample scope for personal growth and learning; primarily in NCR; plans and monthly budgets; – Reconciling raw and other materials as per bill-wise specifications; – Providing technical assistance to the site quality team; ensuring improved quality work; – Reading and analyzing contract drawings; documenting any missing or; mismatched information; – Preparing preliminary budgets; making project plans; and setting project; milestones and strategies; – Managing MIS/Budgeting/cash flow/Cash Realization; RA- Bill/Escalation Bill; Reconciliation of Materials /Store Stock Status; PRW/Sub Contracts; – Preparing pre-qualification criteria for vendors; checking; and evaluating; tendering documents issued by architects –; IT;  MS EXCEL; MS WORD;  AUTO CAD 2013; 2016; 2021; Fans Asia Private Limited; Engineer (Billing Engineer ); Jan’20-Sep’22; – Prepared and certified RA bills; ensuring accuracy and adherence to project specifications; High Business; Ethics &; Trustworthy; Analytical; Effective; Management; Leadership and; Delegation; Kashish Developers Limited; Era Infra Engineering Limited; Assistant Engineer; – Coordinated and executed various civil works; ensuring adherence to project schedules; – Reconciled raw and other materials as per bill wise specifications; – Provided technical assistance to the site quality team; improving overall work quality; – Read and analyzed contract drawings; documenting any missing or mismatched information; – Checked structural steel fabrication and erection drawings; Aug’18-Jan’20; As Engineer (Billing & Planning); – Planned and executed works as per design and drawing; ensuring high-quality standards; maintaining project schedules; – Prepared daily; weekly; and monthly reports on work progress; evaluating against planned schedules; – Reconciled raw and other materials as per bill-wise specifications; – Conducted quality tests such as Cube Test; Slump Test; Sieve Analysis; and Silt Content; As Engineer (Civil):; maintaining project schedule; Jul’14-Aug’18; As Assistant Engineer; ensuring high-quality standards.; – Executed civil site works such as RCC piling; ESP foundation; boiler foundation; and TG deck reinforcement fixing; – Conducted surveys and handled layout work as per drawings.; – Conducted pile load tests; vertical load tests; pullout tests; lateral tests; and pile integrity tests; roof beam construction; and water tank constructi; – Conducted surveys and handled layout work as per drawings; – Prepared bar bending schedules for various civil works; As Diploma Training Engineer; head wall construction; and pedestal casting reinforcement fixing; – Conducted surveys and handled layout work as per drawing; – Assisted in segment erection and loading/unloading activities; PERSONAL DETAILS; Date of Birth; Problem Solving

IT Skills: ARJUN SINGH; Thermal Power projects; Industrial Buildings; Residential Buildings; and Metro; integrity; dedication; and offers ample scope for personal growth and learning; primarily in NCR; plans and monthly budgets; – Reconciling raw and other materials as per bill-wise specifications; – Providing technical assistance to the site quality team; ensuring improved quality work; – Reading and analyzing contract drawings; documenting any missing or; mismatched information; – Preparing preliminary budgets; making project plans; and setting project; milestones and strategies; – Managing MIS/Budgeting/cash flow/Cash Realization; RA- Bill/Escalation Bill; Reconciliation of Materials /Store Stock Status; PRW/Sub Contracts; – Preparing pre-qualification criteria for vendors; checking; and evaluating; tendering documents issued by architects –; IT;  MS EXCEL; MS WORD;  AUTO CAD 2013; 2016; 2021; Fans Asia Private Limited; Engineer (Billing Engineer ); Jan’20-Sep’22; – Prepared and certified RA bills; ensuring accuracy and adherence to project specifications; High Business; Ethics &; Trustworthy; Analytical; Effective; Management; Leadership and; Delegation; Kashish Developers Limited; Era Infra Engineering Limited; Assistant Engineer; – Coordinated and executed various civil works; ensuring adherence to project schedules; – Reconciled raw and other materials as per bill wise specifications; – Provided technical assistance to the site quality team; improving overall work quality; – Read and analyzed contract drawings; documenting any missing or mismatched information; – Checked structural steel fabrication and erection drawings; Aug’18-Jan’20; As Engineer (Billing & Planning); – Planned and executed works as per design and drawing; ensuring high-quality standards; maintaining project schedules; – Prepared daily; weekly; and monthly reports on work progress; evaluating against planned schedules; – Reconciled raw and other materials as per bill-wise specifications; – Conducted quality tests such as Cube Test; Slump Test; Sieve Analysis; and Silt Content; As Engineer (Civil):; maintaining project schedule; Jul’14-Aug’18; As Assistant Engineer; ensuring high-quality standards.; – Executed civil site works such as RCC piling; ESP foundation; boiler foundation; and TG deck reinforcement fixing; – Conducted surveys and handled layout work as per drawings.; – Conducted pile load tests; vertical load tests; pullout tests; lateral tests; and pile integrity tests; roof beam construction; and water tank constructi; – Conducted surveys and handled layout work as per drawings; – Prepared bar bending schedules for various civil works; As Diploma Training Engineer; head wall construction; and pedestal casting reinforcement fixing; – Conducted surveys and handled layout work as per drawing; – Assisted in segment erection and loading/unloading activities; PERSONAL DETAILS; Date of Birth

Skills: Excel;Leadership

Employment: Himcon Engineers (I) Pvt.ltd. (Sr. Billing Engineer Civil ) || Since Oct’22 || – Preparing and certifying RA bills, ensuring accuracy and adherence to project specification || – Creating comprehensive billing documentation and handle non-schedule items efficiently || – Studying BOQ and estimate project costs based on drawings and requirements || – Planning and executing works as per design and drawing, ensuring timely completion

Education: Other | 2014: Diploma in Civil Engineering | 2014 || Other | Government Polytechnic Bijnor

Projects: BBS Engineer | Engineer (Billing Engineer ) || Budgeting and Cost Control || Pity Contractor Vendor Management and Pre- | IT; Management || Team Leadership and Stakeholder Coordination | Leadership and || Billing and Payment Processing || Continuous Process Improvements || Side Execution management | Management || BOQ Variation

Personal Details: Name: Construction Project Management | Email: arjunsingh645220@gmail.co | Phone: 9560771328

Resume Source Path: F:\Resume All 1\Resume PDF\ARJUN SINGH -Sr. Billing Engineer.pdf

Parsed Technical Skills: ARJUN SINGH, Thermal Power projects, Industrial Buildings, Residential Buildings, and Metro, integrity, dedication, and offers ample scope for personal growth and learning, primarily in NCR, plans and monthly budgets, – Reconciling raw and other materials as per bill-wise specifications, – Providing technical assistance to the site quality team, ensuring improved quality work, – Reading and analyzing contract drawings, documenting any missing or, mismatched information, – Preparing preliminary budgets, making project plans, and setting project, milestones and strategies, – Managing MIS/Budgeting/cash flow/Cash Realization, RA- Bill/Escalation Bill, Reconciliation of Materials /Store Stock Status, PRW/Sub Contracts, – Preparing pre-qualification criteria for vendors, checking, and evaluating, tendering documents issued by architects –, IT,  MS EXCEL, MS WORD,  AUTO CAD 2013, 2016, 2021, Fans Asia Private Limited, Engineer (Billing Engineer ), Jan’20-Sep’22, – Prepared and certified RA bills, ensuring accuracy and adherence to project specifications, High Business, Ethics &, Trustworthy, Analytical, Effective, Management, Leadership and, Delegation, Kashish Developers Limited, Era Infra Engineering Limited, Assistant Engineer, – Coordinated and executed various civil works, ensuring adherence to project schedules, – Reconciled raw and other materials as per bill wise specifications, – Provided technical assistance to the site quality team, improving overall work quality, – Read and analyzed contract drawings, documenting any missing or mismatched information, – Checked structural steel fabrication and erection drawings, Aug’18-Jan’20, As Engineer (Billing & Planning), – Planned and executed works as per design and drawing, ensuring high-quality standards, maintaining project schedules, – Prepared daily, weekly, and monthly reports on work progress, evaluating against planned schedules, – Reconciled raw and other materials as per bill-wise specifications, – Conducted quality tests such as Cube Test, Slump Test, Sieve Analysis, and Silt Content, As Engineer (Civil):, maintaining project schedule, Jul’14-Aug’18, As Assistant Engineer, ensuring high-quality standards., – Executed civil site works such as RCC piling, ESP foundation, boiler foundation, and TG deck reinforcement fixing, – Conducted surveys and handled layout work as per drawings., – Conducted pile load tests, vertical load tests, pullout tests, lateral tests, and pile integrity tests, roof beam construction, and water tank constructi, – Conducted surveys and handled layout work as per drawings, – Prepared bar bending schedules for various civil works, As Diploma Training Engineer, head wall construction, and pedestal casting reinforcement fixing, – Conducted surveys and handled layout work as per drawing, – Assisted in segment erection and loading/unloading activities, PERSONAL DETAILS, Date of Birth, Problem Solving'),
(1669, 'Arjun Singh', 'civil00arjunsingh@gmail.com', '8376955156', 'B.Tech (Civil Engineering)', 'B.Tech (Civil Engineering)', '', 'Target role: B.Tech (Civil Engineering) | Headline: B.Tech (Civil Engineering) | Location: ➢ Project Management: Project plan & Documentation, Engineering Cost Estimates, | Portfolio: https://B.Tech', ARRAY['Quantity Surveying', 'Bill Certification', 'CTC/Budget Tracking']::text[], ARRAY['Quantity Surveying', 'Bill Certification', 'CTC/Budget Tracking']::text[], ARRAY[]::text[], ARRAY['Quantity Surveying', 'Bill Certification', 'CTC/Budget Tracking']::text[], '', 'Name: Arjun Singh | Email: civil00arjunsingh@gmail.com | Phone: 8376955156 | Location: ➢ Project Management: Project plan & Documentation, Engineering Cost Estimates,', '', 'Target role: B.Tech (Civil Engineering) | Headline: B.Tech (Civil Engineering) | Location: ➢ Project Management: Project plan & Documentation, Engineering Cost Estimates, | Portfolio: https://B.Tech', 'B.TECH | Electrical | Passout 2022 | Score 70', '70', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2022","score":"70","raw":"Other | ➢ UTTAR PRADESH TECHNICAL UNIVERSITY | LUCKNOW (UP) || Other | ➢ CENTRAL BOARD OF SECONDARY EDUCATION (C.B.S.E), NEW DELHI | B. Tech in Civil Engineering (CE) with 70% aggregate marks, | 2010-2014 || Class 12 | Senior Secondary School (PCM) with 61% of aggregate marks | 2010 | 2010 || Other | Secondary School (ENGLISH) with 54% of aggregate marks | 2008 | 2008 || Other | DECLARATION: I hereby declare that the above information is true to the best of my knowledge. || Other | Arjun Singh Place:"}]'::jsonb, '[{"title":"B.Tech (Civil Engineering)","company":"Imported from resume CSV","description":"➢ CBRE South Asia Pvt Ltd ,Gurugram,HR, India || Designation: Deputy Manager (Cost Consultancy) || 2022 | Duration : December 2022 to till date."}]'::jsonb, '[{"title":"Imported project details","description":"S.N. Project Title Description Nature of work Client | https://S.N. || 1. The Arbour, Sec-63, Gurugram 5 Towers with || 3B+S+40 Floors || Pre & Post || Contract work || DLF || 2. The Summit Plaza, Gurugram Commercial Project Pre-Contract work DLF || 3. The Groove, Gurugram Independent Floors Pre-Contract work DLF"}]'::jsonb, '[{"title":"Imported accomplishment","description":"AUTOCAD-2D,; from CADPLUS Software Solutions, India; Certified Gas Tester,; Assignment conducted by OMAN GAS COMPANY, OMAN.; Certified Fire Warden,; Assignment conducted by OMAN GAS COMPANY, OMAN; Certified First Aider,; Appreciation; HSE (health safety environment) appreciation from OGC- ORPIC &; PUNJLLOYD for year 2019 at ORPIC-OGC PROJECT, SULTANATE OF; OMAN."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Arjun Singh_CV.pdf', 'Name: Arjun Singh

Email: civil00arjunsingh@gmail.com

Phone: 8376955156

Headline: B.Tech (Civil Engineering)

Career Profile: Target role: B.Tech (Civil Engineering) | Headline: B.Tech (Civil Engineering) | Location: ➢ Project Management: Project plan & Documentation, Engineering Cost Estimates, | Portfolio: https://B.Tech

Key Skills: Quantity Surveying; Bill Certification; CTC/Budget Tracking

IT Skills: Quantity Surveying; Bill Certification; CTC/Budget Tracking

Employment: ➢ CBRE South Asia Pvt Ltd ,Gurugram,HR, India || Designation: Deputy Manager (Cost Consultancy) || 2022 | Duration : December 2022 to till date.

Education: Other | ➢ UTTAR PRADESH TECHNICAL UNIVERSITY | LUCKNOW (UP) || Other | ➢ CENTRAL BOARD OF SECONDARY EDUCATION (C.B.S.E), NEW DELHI | B. Tech in Civil Engineering (CE) with 70% aggregate marks, | 2010-2014 || Class 12 | Senior Secondary School (PCM) with 61% of aggregate marks | 2010 | 2010 || Other | Secondary School (ENGLISH) with 54% of aggregate marks | 2008 | 2008 || Other | DECLARATION: I hereby declare that the above information is true to the best of my knowledge. || Other | Arjun Singh Place:

Projects: S.N. Project Title Description Nature of work Client | https://S.N. || 1. The Arbour, Sec-63, Gurugram 5 Towers with || 3B+S+40 Floors || Pre & Post || Contract work || DLF || 2. The Summit Plaza, Gurugram Commercial Project Pre-Contract work DLF || 3. The Groove, Gurugram Independent Floors Pre-Contract work DLF

Accomplishments: AUTOCAD-2D,; from CADPLUS Software Solutions, India; Certified Gas Tester,; Assignment conducted by OMAN GAS COMPANY, OMAN.; Certified Fire Warden,; Assignment conducted by OMAN GAS COMPANY, OMAN; Certified First Aider,; Appreciation; HSE (health safety environment) appreciation from OGC- ORPIC &; PUNJLLOYD for year 2019 at ORPIC-OGC PROJECT, SULTANATE OF; OMAN.

Personal Details: Name: Arjun Singh | Email: civil00arjunsingh@gmail.com | Phone: 8376955156 | Location: ➢ Project Management: Project plan & Documentation, Engineering Cost Estimates,

Resume Source Path: F:\Resume All 1\Resume PDF\Arjun Singh_CV.pdf

Parsed Technical Skills: Quantity Surveying, Bill Certification, CTC/Budget Tracking'),
(1670, 'Arjun Verma', 'arjun2015verma@gmail.co', '9265019467', 'ARJUN VERMA', 'ARJUN VERMA', 'Employers Name Function Designation From To Bhairav Nath Earthmovers Construction Sugar plant Supervision (Civil Work) Junior Engineer 05/10/2015 04/12/2016', 'Employers Name Function Designation From To Bhairav Nath Earthmovers Construction Sugar plant Supervision (Civil Work) Junior Engineer 05/10/2015 04/12/2016', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: arjun2015verma@gmail.co | Phone: +919265019467 | Location: To obtain a position that, I am a Survey Engineer with more than 6.5 years’', '', 'Target role: ARJUN VERMA | Headline: ARJUN VERMA | Location: To obtain a position that, I am a Survey Engineer with more than 6.5 years’ | Portfolio: https://6.5', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Diploma in Civil - 2015 | 2015 || Class 12 | H.S/12th (Science) - 2012 | 2012 || Class 10 | Class 10th - 2010 | 2010"}]'::jsonb, '[{"title":"ARJUN VERMA","company":"Imported from resume CSV","description":"Period: || 2021-2023 | OCT-2021 to JUL-2023 || Designation: || Sr. Survey Engineer || Organization: GHV INDIA PVT LTD. || Project Name: Ahmednagar Bypass Road Project Private Limited (ABRPPL) or (the"}]'::jsonb, '[{"title":"Imported project details","description":"EPC: M/s JICC || Client: NHSRCL || Responsibilities: || ➢ Quality Assurance Plan (QAP) for topographic survey work and || implementation of the same Review & conformance of the Detailed Field || Survey for detailed design purpose. || ➢ Review engineering drawing and specifications and ensure the correctness || of transfer of drawing details to ground."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ARJUN VERMA RESUME 09092024.pdf', 'Name: Arjun Verma

Email: arjun2015verma@gmail.co

Phone: 9265019467

Headline: ARJUN VERMA

Profile Summary: Employers Name Function Designation From To Bhairav Nath Earthmovers Construction Sugar plant Supervision (Civil Work) Junior Engineer 05/10/2015 04/12/2016

Career Profile: Target role: ARJUN VERMA | Headline: ARJUN VERMA | Location: To obtain a position that, I am a Survey Engineer with more than 6.5 years’ | Portfolio: https://6.5

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Period: || 2021-2023 | OCT-2021 to JUL-2023 || Designation: || Sr. Survey Engineer || Organization: GHV INDIA PVT LTD. || Project Name: Ahmednagar Bypass Road Project Private Limited (ABRPPL) or (the

Education: Other | Diploma in Civil - 2015 | 2015 || Class 12 | H.S/12th (Science) - 2012 | 2012 || Class 10 | Class 10th - 2010 | 2010

Projects: EPC: M/s JICC || Client: NHSRCL || Responsibilities: || ➢ Quality Assurance Plan (QAP) for topographic survey work and || implementation of the same Review & conformance of the Detailed Field || Survey for detailed design purpose. || ➢ Review engineering drawing and specifications and ensure the correctness || of transfer of drawing details to ground.

Personal Details: Name: CURRICULUM VITAE | Email: arjun2015verma@gmail.co | Phone: +919265019467 | Location: To obtain a position that, I am a Survey Engineer with more than 6.5 years’

Resume Source Path: F:\Resume All 1\Resume PDF\ARJUN VERMA RESUME 09092024.pdf

Parsed Technical Skills: Excel'),
(1671, 'Arkadyuti Mondal', 'id-arkadyutimondal14@gmail.com', '9933174489', 'CAREER PRECIS', 'CAREER PRECIS', '', 'Target role: CAREER PRECIS | Headline: CAREER PRECIS | Location: dedicated People, which will help me to explore myself fully and realize my | Portfolio: https://Potential.Willing', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ARKADYUTI MONDAL | Email: id-arkadyutimondal14@gmail.com | Phone: 9933174489 | Location: dedicated People, which will help me to explore myself fully and realize my', '', 'Target role: CAREER PRECIS | Headline: CAREER PRECIS | Location: dedicated People, which will help me to explore myself fully and realize my | Portfolio: https://Potential.Willing', 'ME | Mechanical | Passout 2023', '', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"CAREER PRECIS","company":"Imported from resume CSV","description":"Working in an infrastructure & Development Company NJS ENGINEERS PVT LTD Which is || Operated as PMC Under goes to Jharkhand Urban Development Infrastructure Company || Limited (JUDICO).Drinking Water Supply & Swage Infrastructure Development Project. || 1.RANCHI WATER SUPPLY PROJECT,SCHEME PHASE 2A(JHARKHAND || JUDICO)561 CRORE PROJECT (WTP 213 MLD) RANCHI, JHARKHAND. || 2023 | A. Period:- From January 2023 to Till date"}]'::jsonb, '[{"title":"Imported project details","description":"→ Smoothly liaisoning with NCC & JUDICO for design & drawing ,BOQ,Running || Bill,Escalation,Reconsilation,WPR,DPR,MRP & Other Depermental works. || → Maintaining all record of Bill’s Payment’s,Duduction with held amount. || → Maintaning effective co-ordination with architects,client,contractor Checking & || discoussing of working planning. || → Handling construction Project in Water supply (Urban) including || Intake,RWRM,WTP,CWRM,GLSR,CWFM,OHT,Distribution line,HSC Etc. || → Coordinating with SGS foresting of material QC inspection & Report Making."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ARKADYUTI MONDAL (Mechanical Engineer).pdf', 'Name: Arkadyuti Mondal

Email: id-arkadyutimondal14@gmail.com

Phone: 9933174489

Headline: CAREER PRECIS

Career Profile: Target role: CAREER PRECIS | Headline: CAREER PRECIS | Location: dedicated People, which will help me to explore myself fully and realize my | Portfolio: https://Potential.Willing

Employment: Working in an infrastructure & Development Company NJS ENGINEERS PVT LTD Which is || Operated as PMC Under goes to Jharkhand Urban Development Infrastructure Company || Limited (JUDICO).Drinking Water Supply & Swage Infrastructure Development Project. || 1.RANCHI WATER SUPPLY PROJECT,SCHEME PHASE 2A(JHARKHAND || JUDICO)561 CRORE PROJECT (WTP 213 MLD) RANCHI, JHARKHAND. || 2023 | A. Period:- From January 2023 to Till date

Projects: → Smoothly liaisoning with NCC & JUDICO for design & drawing ,BOQ,Running || Bill,Escalation,Reconsilation,WPR,DPR,MRP & Other Depermental works. || → Maintaining all record of Bill’s Payment’s,Duduction with held amount. || → Maintaning effective co-ordination with architects,client,contractor Checking & || discoussing of working planning. || → Handling construction Project in Water supply (Urban) including || Intake,RWRM,WTP,CWRM,GLSR,CWFM,OHT,Distribution line,HSC Etc. || → Coordinating with SGS foresting of material QC inspection & Report Making.

Personal Details: Name: ARKADYUTI MONDAL | Email: id-arkadyutimondal14@gmail.com | Phone: 9933174489 | Location: dedicated People, which will help me to explore myself fully and realize my

Resume Source Path: F:\Resume All 1\Resume PDF\ARKADYUTI MONDAL (Mechanical Engineer).pdf'),
(1672, 'Boundary Survey', 'khaleelahmed.sa74@gmail.com', '9715269889', 'Client: - Royal Group LLC', 'Client: - Royal Group LLC', 'Experienced Land Surveyor with 15 years in surveying, project coordination, and site management, currently with Trojan General Contracting. Demonstrated success in delivering precise land surveys for large-scale residential, infrastructure, and road projects. Proficient', 'Experienced Land Surveyor with 15 years in surveying, project coordination, and site management, currently with Trojan General Contracting. Demonstrated success in delivering precise land surveys for large-scale residential, infrastructure, and road projects. Proficient', ARRAY[' Topographic mapping', ' Construction and', 'Boundary survey', ' GPS', ' Elevation and level', 'determination.', ' Coordinate calculation', ' Utility mapping', ' Team collaboration', '', 'Problem solving.', 'Land development', 'planning', ' AutoCAD', ' MS Office', 'Khaleel Ahmed']::text[], ARRAY[' Topographic mapping', ' Construction and', 'Boundary survey', ' GPS', ' Elevation and level', 'determination.', ' Coordinate calculation', ' Utility mapping', ' Team collaboration', '', 'Problem solving.', 'Land development', 'planning', ' AutoCAD', ' MS Office', 'Khaleel Ahmed']::text[], ARRAY[]::text[], ARRAY[' Topographic mapping', ' Construction and', 'Boundary survey', ' GPS', ' Elevation and level', 'determination.', ' Coordinate calculation', ' Utility mapping', ' Team collaboration', '', 'Problem solving.', 'Land development', 'planning', ' AutoCAD', ' MS Office', 'Khaleel Ahmed']::text[], '', 'Name: Boundary Survey | Email: khaleelahmed.sa74@gmail.com | Phone: +971526988974', '', 'Target role: Client: - Royal Group LLC | Headline: Client: - Royal Group LLC | Portfolio: https://62.M', 'BE | Electrical | Passout 2023', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other |  Diploma in Civil Engineering Jan 2009 from IIET college. | 2009 || Other |  I.T.I In Draftsman civil Dec 2008 from ITI | 2008 || Other | board college. || Other |  SSLC – Board of secondary in 2005 | 2005"}]'::jsonb, '[{"title":"Client: - Royal Group LLC","company":"Imported from resume CSV","description":"Client: - Royal Group LLC | Project Land surveyor from | 2023-Present | Consultant: - Khatib and Alami Project name: - Mina Island Private Villas Project area: - 8925M² B+G+2 of Height 47M (3-Villas) 2700 M² B+G+2 of Height 47M (4-Villas)  DELTA EMIRATES BUILDING CONTRACTING LLC || Client: - ITHRA Dubai LLC | Land surveyor from | 2022-2023 | Consultant: - DAR consultant LLC Project name: - Deira Waterfront Development Phase-1 Project: - Residential building B+3P+G+12 (4 buildings) Area - 5040 M² Height 62.M Client: - DAMAC crescent properties LLC Consultant: - Arif & Bintoak Engineering LLC Project name: - DAMAC park residence (327 villas) Project area: - 270 M² for G+2 (327 Villas) Height 11.5M"}]'::jsonb, '[{"title":"Imported project details","description":"Abu Dhabi, United Arab Emirates. || Mobile: +971526988974 || Email: khaleelahmed.sa74@gmail.com"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Diploma in Total; station; From Polaris institute of; surveyors Hyderabad,; India.;  Diploma in Land survey; from IBA Hyderabad,India."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Khaleel Ahmed (land surveyor)-1 (1).pdf', 'Name: Boundary Survey

Email: khaleelahmed.sa74@gmail.com

Phone: 9715269889

Headline: Client: - Royal Group LLC

Profile Summary: Experienced Land Surveyor with 15 years in surveying, project coordination, and site management, currently with Trojan General Contracting. Demonstrated success in delivering precise land surveys for large-scale residential, infrastructure, and road projects. Proficient

Career Profile: Target role: Client: - Royal Group LLC | Headline: Client: - Royal Group LLC | Portfolio: https://62.M

Key Skills:  Topographic mapping;  Construction and; Boundary survey;  GPS;  Elevation and level; determination.;  Coordinate calculation;  Utility mapping;  Team collaboration; ; Problem solving.; Land development; planning;  AutoCAD;  MS Office; Khaleel Ahmed

IT Skills:  Topographic mapping;  Construction and; Boundary survey;  GPS;  Elevation and level; determination.;  Coordinate calculation;  Utility mapping;  Team collaboration; ; Problem solving.; Land development; planning;  AutoCAD;  MS Office; Khaleel Ahmed

Employment: Client: - Royal Group LLC | Project Land surveyor from | 2023-Present | Consultant: - Khatib and Alami Project name: - Mina Island Private Villas Project area: - 8925M² B+G+2 of Height 47M (3-Villas) 2700 M² B+G+2 of Height 47M (4-Villas)  DELTA EMIRATES BUILDING CONTRACTING LLC || Client: - ITHRA Dubai LLC | Land surveyor from | 2022-2023 | Consultant: - DAR consultant LLC Project name: - Deira Waterfront Development Phase-1 Project: - Residential building B+3P+G+12 (4 buildings) Area - 5040 M² Height 62.M Client: - DAMAC crescent properties LLC Consultant: - Arif & Bintoak Engineering LLC Project name: - DAMAC park residence (327 villas) Project area: - 270 M² for G+2 (327 Villas) Height 11.5M

Education: Other |  Diploma in Civil Engineering Jan 2009 from IIET college. | 2009 || Other |  I.T.I In Draftsman civil Dec 2008 from ITI | 2008 || Other | board college. || Other |  SSLC – Board of secondary in 2005 | 2005

Projects: Abu Dhabi, United Arab Emirates. || Mobile: +971526988974 || Email: khaleelahmed.sa74@gmail.com

Accomplishments:  Diploma in Total; station; From Polaris institute of; surveyors Hyderabad,; India.;  Diploma in Land survey; from IBA Hyderabad,India.

Personal Details: Name: Boundary Survey | Email: khaleelahmed.sa74@gmail.com | Phone: +971526988974

Resume Source Path: F:\Resume All 1\Resume PDF\Khaleel Ahmed (land surveyor)-1 (1).pdf

Parsed Technical Skills:  Topographic mapping,  Construction and, Boundary survey,  GPS,  Elevation and level, determination.,  Coordinate calculation,  Utility mapping,  Team collaboration, , Problem solving., Land development, planning,  AutoCAD,  MS Office, Khaleel Ahmed'),
(1673, 'Prasenjit Rajak', 'prasenjitrajak646@gmail.com', '8116686062', 'Prasenjit Rajak', 'Prasenjit Rajak', 'To work in high-grown organization with a competitive and challenging environment that creates an ideal condition for delivering high quality services.', 'To work in high-grown organization with a competitive and challenging environment that creates an ideal condition for delivering high quality services.', ARRAY['Total Station -- Sokkia', 'Leica', 'Topcon / Auto Level -- Sokkia', 'Nikon', 'Topcon', 'AutoCad']::text[], ARRAY['Total Station -- Sokkia', 'Leica', 'Topcon / Auto Level -- Sokkia', 'Nikon', 'Topcon', 'AutoCad']::text[], ARRAY[]::text[], ARRAY['Total Station -- Sokkia', 'Leica', 'Topcon / Auto Level -- Sokkia', 'Nikon', 'Topcon', 'AutoCad']::text[], '', 'Name: Prasenjit Rajak | Email: prasenjitrajak646@gmail.com | Phone: 8116686062', '', '', 'DIPLOMA | Mechanical | Passout 2025 | Score 52', '52', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2025","score":"52","raw":"Other | Degree / Course University / Board Percentage / CGPA Year of passing || Other | Madhyamik Satpatta Demushnya High || Other | School 52% 2015 | 2015 || Other | Higher Secondary Satpatta Demushnya high || Other | school 74% 2017 | 2017 || Other | ITI With Survey Binpur ll Govt ITI 85% 2018 | 2018"}]'::jsonb, '[{"title":"Prasenjit Rajak","company":"Imported from resume CSV","description":"Prasenjit Rajak || 8116686062 || prasenjitrajak646@gmail.com || 2019-2022 | 12/04/2019 - 01/06/2022 Global Builders pvt ltd (JSW Steel Plant) || Surveyor || 2022 | 05/07/2022 - Till Now GE Engineering pvt ltd (TATA STEEL)"}]'::jsonb, '[{"title":"Imported project details","description":"JSW STEEL DOLVI || High-capacity hot strip mill (HSM) || COIL CAR , ECR , CONSTRUCTION POCKET & BOLT ALIGNMENT , ROAD || , DRAIN AND RAIL TRACK & INSERT PLATE ALIGNMENT . || MECHANICAL STRUCTURAL COLUMN LEVEL & POSITION ALIGNMENT || . || TATA STEEL KALINGANAGAR || Cold Rolling Mill (CRM)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Prasenjit.pdf', 'Name: Prasenjit Rajak

Email: prasenjitrajak646@gmail.com

Phone: 8116686062

Headline: Prasenjit Rajak

Profile Summary: To work in high-grown organization with a competitive and challenging environment that creates an ideal condition for delivering high quality services.

Key Skills: Total Station -- Sokkia; Leica; Topcon / Auto Level -- Sokkia; Nikon; Topcon; AutoCad

IT Skills: Total Station -- Sokkia; Leica; Topcon / Auto Level -- Sokkia; Nikon; Topcon; AutoCad

Employment: Prasenjit Rajak || 8116686062 || prasenjitrajak646@gmail.com || 2019-2022 | 12/04/2019 - 01/06/2022 Global Builders pvt ltd (JSW Steel Plant) || Surveyor || 2022 | 05/07/2022 - Till Now GE Engineering pvt ltd (TATA STEEL)

Education: Other | Degree / Course University / Board Percentage / CGPA Year of passing || Other | Madhyamik Satpatta Demushnya High || Other | School 52% 2015 | 2015 || Other | Higher Secondary Satpatta Demushnya high || Other | school 74% 2017 | 2017 || Other | ITI With Survey Binpur ll Govt ITI 85% 2018 | 2018

Projects: JSW STEEL DOLVI || High-capacity hot strip mill (HSM) || COIL CAR , ECR , CONSTRUCTION POCKET & BOLT ALIGNMENT , ROAD || , DRAIN AND RAIL TRACK & INSERT PLATE ALIGNMENT . || MECHANICAL STRUCTURAL COLUMN LEVEL & POSITION ALIGNMENT || . || TATA STEEL KALINGANAGAR || Cold Rolling Mill (CRM)

Personal Details: Name: Prasenjit Rajak | Email: prasenjitrajak646@gmail.com | Phone: 8116686062

Resume Source Path: F:\Resume All 1\Resume PDF\Prasenjit.pdf

Parsed Technical Skills: Total Station -- Sokkia, Leica, Topcon / Auto Level -- Sokkia, Nikon, Topcon, AutoCad'),
(1674, 'Arnab Pal', 'arnab.top@zoho.com', '7076360222', 'To,', 'To,', '', 'Target role: To, | Headline: To, | Location: To, | Portfolio: https://PVT.LTD.', ARRAY['Basic Knowledge Microsoft office and Basic Knowledge about Tally.', 'ARNAB PAL', 'Mr. ASIT PAL', '20 th MARCH 1996', 'INDIAN', 'HINDU', 'Vill+Post:-Kagram', 'P.S - Salar', 'Murshidabad', 'W.B', 'Pin – 742401', 'ENGLISH', 'HINDI', 'and BENGALI.', 'Single', '7076360222', 'Strengths', 'Diligent', 'Strong determination & Self-confident', '___________________________________________________________', 'and belief.', '…………………………', '(ARNAB PAL)']::text[], ARRAY['Basic Knowledge Microsoft office and Basic Knowledge about Tally.', 'ARNAB PAL', 'Mr. ASIT PAL', '20 th MARCH 1996', 'INDIAN', 'HINDU', 'Vill+Post:-Kagram', 'P.S - Salar', 'Murshidabad', 'W.B', 'Pin – 742401', 'ENGLISH', 'HINDI', 'and BENGALI.', 'Single', '7076360222', 'Strengths', 'Diligent', 'Strong determination & Self-confident', '___________________________________________________________', 'and belief.', '…………………………', '(ARNAB PAL)']::text[], ARRAY[]::text[], ARRAY['Basic Knowledge Microsoft office and Basic Knowledge about Tally.', 'ARNAB PAL', 'Mr. ASIT PAL', '20 th MARCH 1996', 'INDIAN', 'HINDU', 'Vill+Post:-Kagram', 'P.S - Salar', 'Murshidabad', 'W.B', 'Pin – 742401', 'ENGLISH', 'HINDI', 'and BENGALI.', 'Single', '7076360222', 'Strengths', 'Diligent', 'Strong determination & Self-confident', '___________________________________________________________', 'and belief.', '…………………………', '(ARNAB PAL)']::text[], '', 'Name: ARNAB PAL | Email: arnab.top@zoho.com | Phone: +917076360222 | Location: To,', '', 'Target role: To, | Headline: To, | Location: To, | Portfolio: https://PVT.LTD.', 'BE | Electrical | Passout 2023 | Score 74.9', '74.9', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":"74.9","raw":"Other | Exam Passed Board / || Other | University || Other | Year of || Other | Passing || Other | % of || Other | Marks"}]'::jsonb, '[{"title":"To,","company":"Imported from resume CSV","description":" 1. Company’s name- PERENNIAL TECHNOLOGIES PVT.LTD. || Place - Pune, Maharashtra || Destination - Electrical Engineer. || 2017-2017 | Duration-From 15.06.2017 TO 30.09.2017 || 2000 | Work description –Maintenance and operation Genset up to 2000 KVA and also Troubleshooting || AMF Panels."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ARNAB PAL RESUME UPDATE - 2024 (1)_compressed.pdf', 'Name: Arnab Pal

Email: arnab.top@zoho.com

Phone: 7076360222

Headline: To,

Career Profile: Target role: To, | Headline: To, | Location: To, | Portfolio: https://PVT.LTD.

Key Skills: Basic Knowledge Microsoft office and Basic Knowledge about Tally.; ARNAB PAL; Mr. ASIT PAL; 20 th MARCH 1996; INDIAN; HINDU; Vill+Post:-Kagram; P.S - Salar; Murshidabad; W.B; Pin – 742401; ENGLISH; HINDI; and BENGALI.; Single; 7076360222; Strengths; Diligent; Strong determination & Self-confident; ___________________________________________________________; and belief.; …………………………; (ARNAB PAL)

IT Skills: Basic Knowledge Microsoft office and Basic Knowledge about Tally.; ARNAB PAL; Mr. ASIT PAL; 20 th MARCH 1996; INDIAN; HINDU; Vill+Post:-Kagram; P.S - Salar; Murshidabad; W.B; Pin – 742401; ENGLISH; HINDI; and BENGALI.; Single; 7076360222; Strengths; Diligent; Strong determination & Self-confident; ___________________________________________________________; and belief.; …………………………; (ARNAB PAL)

Employment:  1. Company’s name- PERENNIAL TECHNOLOGIES PVT.LTD. || Place - Pune, Maharashtra || Destination - Electrical Engineer. || 2017-2017 | Duration-From 15.06.2017 TO 30.09.2017 || 2000 | Work description –Maintenance and operation Genset up to 2000 KVA and also Troubleshooting || AMF Panels.

Education: Other | Exam Passed Board / || Other | University || Other | Year of || Other | Passing || Other | % of || Other | Marks

Personal Details: Name: ARNAB PAL | Email: arnab.top@zoho.com | Phone: +917076360222 | Location: To,

Resume Source Path: F:\Resume All 1\Resume PDF\ARNAB PAL RESUME UPDATE - 2024 (1)_compressed.pdf

Parsed Technical Skills: Basic Knowledge Microsoft office and Basic Knowledge about Tally., ARNAB PAL, Mr. ASIT PAL, 20 th MARCH 1996, INDIAN, HINDU, Vill+Post:-Kagram, P.S - Salar, Murshidabad, W.B, Pin – 742401, ENGLISH, HINDI, and BENGALI., Single, 7076360222, Strengths, Diligent, Strong determination & Self-confident, ___________________________________________________________, and belief., …………………………, (ARNAB PAL)'),
(1675, 'Academic Project', 'arnawpandeyallrounder@gmail.com', '8409292371', 'Delhi – Ghaziabad – Meerut Corridors being developed under Regional Rapid', 'Delhi – Ghaziabad – Meerut Corridors being developed under Regional Rapid', '', 'Target role: Delhi – Ghaziabad – Meerut Corridors being developed under Regional Rapid | Headline: Delhi – Ghaziabad – Meerut Corridors being developed under Regional Rapid | LinkedIn: https://www.linkedin.com/in/arnaw- | Portfolio: https://www.isroset.org/pdf_paper_view.php?paper_id=2430&3-', ARRAY['Go']::text[], ARRAY['Go']::text[], ARRAY['Go']::text[], ARRAY['Go']::text[], '', 'Name: Academic Project | Email: arnawpandeyallrounder@gmail.com | Phone: +918409292371', '', 'Target role: Delhi – Ghaziabad – Meerut Corridors being developed under Regional Rapid | Headline: Delhi – Ghaziabad – Meerut Corridors being developed under Regional Rapid | LinkedIn: https://www.linkedin.com/in/arnaw- | Portfolio: https://www.isroset.org/pdf_paper_view.php?paper_id=2430&3-', 'Civil | Passout 2023 | Score 7.83', '7.83', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":"7.83","raw":"Other | S J S HIGH SCHOOL | Asani | Bhojpur || Class 10 | Matriculation | 67% || Other | 2013 - 2014 | 2013-2014 || Other | K. S. COLLEGE | Ara | Bhojpur || Class 12 | Intermediate | 64.8% || Other | 2014 - 2016 | 2014-2016"}]'::jsonb, '[{"title":"Delhi – Ghaziabad – Meerut Corridors being developed under Regional Rapid","company":"Imported from resume CSV","description":"Delhi – Ghaziabad – Meerut Corridors being developed under Regional Rapid | June | 2022-2022 | Transit System (RRTS). Attended Training at Avtar Techno Solution Pvt. Ltd. || Construction of four lane rigid pavement road in Tunnel, from Pandoh to Takoli. | January | 2022-2022 | GURU NANAK DEV ENGINEERING COLLEGE, Ludhiana Bachelor Degree Civil Engineering CGPA: 7.83 2018 - 2022"}]'::jsonb, '[{"title":"Imported project details","description":"Estimation of bearing capacity of shallow foundation || Conduct Standard Penetration Test using Donut Hammer. Comparative analysis || of bearing capacity for granular soil using “ABAQUS”. || Arnaw Pandey || Get in touch! || BIO || Coming from Civil Engineering field having ability of go getter aptitude || and have experience in designer field as well as in construction and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arnaw Pandey Resume.pdf', 'Name: Academic Project

Email: arnawpandeyallrounder@gmail.com

Phone: 8409292371

Headline: Delhi – Ghaziabad – Meerut Corridors being developed under Regional Rapid

Career Profile: Target role: Delhi – Ghaziabad – Meerut Corridors being developed under Regional Rapid | Headline: Delhi – Ghaziabad – Meerut Corridors being developed under Regional Rapid | LinkedIn: https://www.linkedin.com/in/arnaw- | Portfolio: https://www.isroset.org/pdf_paper_view.php?paper_id=2430&3-

Key Skills: Go

IT Skills: Go

Skills: Go

Employment: Delhi – Ghaziabad – Meerut Corridors being developed under Regional Rapid | June | 2022-2022 | Transit System (RRTS). Attended Training at Avtar Techno Solution Pvt. Ltd. || Construction of four lane rigid pavement road in Tunnel, from Pandoh to Takoli. | January | 2022-2022 | GURU NANAK DEV ENGINEERING COLLEGE, Ludhiana Bachelor Degree Civil Engineering CGPA: 7.83 2018 - 2022

Education: Other | S J S HIGH SCHOOL | Asani | Bhojpur || Class 10 | Matriculation | 67% || Other | 2013 - 2014 | 2013-2014 || Other | K. S. COLLEGE | Ara | Bhojpur || Class 12 | Intermediate | 64.8% || Other | 2014 - 2016 | 2014-2016

Projects: Estimation of bearing capacity of shallow foundation || Conduct Standard Penetration Test using Donut Hammer. Comparative analysis || of bearing capacity for granular soil using “ABAQUS”. || Arnaw Pandey || Get in touch! || BIO || Coming from Civil Engineering field having ability of go getter aptitude || and have experience in designer field as well as in construction and

Personal Details: Name: Academic Project | Email: arnawpandeyallrounder@gmail.com | Phone: +918409292371

Resume Source Path: F:\Resume All 1\Resume PDF\Arnaw Pandey Resume.pdf

Parsed Technical Skills: Go'),
(1676, 'Educational Qualification', 'arockiadossw@gmail.com', '7418393998', 'W.AROCKIADOSS S/o. Willam', 'W.AROCKIADOSS S/o. Willam', '', 'Target role: W.AROCKIADOSS S/o. Willam | Headline: W.AROCKIADOSS S/o. Willam | Location: No.506, Mettu Street, | Portfolio: https://W.AROCKIADOSS', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Educational Qualification | Email: arockiadossw@gmail.com | Phone: 7418393998 | Location: No.506, Mettu Street,', '', 'Target role: W.AROCKIADOSS S/o. Willam | Headline: W.AROCKIADOSS S/o. Willam | Location: No.506, Mettu Street, | Portfolio: https://W.AROCKIADOSS', 'BE | Electrical | Passout 2024', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other | Qualification : D.C.E. | (Diploma in Civil Engineering) || Other | Institution : Christian Polytehnic College || Other | Amblikkai | Dindigul District. || Other | Year of Completion : 1990. | 1990"}]'::jsonb, '[{"title":"W.AROCKIADOSS S/o. Willam","company":"Imported from resume CSV","description":"2. Designation : Site Engineer | Duration : | 1990-1992 | Company : Sivanandam Construction, Thanjavur Project : PWD Building and Residential Building Nature of Work : Work Planning, Drawing, Site Maintenance, Labour Maintenance and Measurement Book Preparation and Bill Preparation Work. || 3. Designation : Senior Site Engineer | Duration : | 1992-1994 | Company : Mr.Singaravelu, PWD, 1st Class Contractor Thanjavur. Project : PWD Projects – Hospital Construction Nature of Work : Site Maintenance, Labour Maintenance Measurement, Daily Routine Progress and Work Planning, Work Monitoring and Preparing Bar Bending Schedule, M.Book Preparing and Bill Preparing etc. || 2- | Duration : | 1994-1997 | 4. Designation : Site In-Charge Company : Arjun Constructions, Saidapet, Chennai Project : P.W.D. Work, Police Quarters Construction, Peralam. Nature of Work : Site Maintenance, Preparation Daily routine Labour Bill, Work Planning, M.Book Preparation, Bill Preparation and Daily Progress Report. || 5. Designation : Site In-Charge | Duration : | 1997-1998 | Company : Albis Engineering Company, Egmore,Chennai."}]'::jsonb, '[{"title":"Imported project details","description":"TPL Manali, Chennai, Sterlite, Thoothukudi || and School Building at Thirukkadaiyur || Nature of Work : Industrial Work Maintenance, Barbending || Schedule Preparation and Daily Progress || Reports, Bills, Work Planning and Sanitary || Sewage Line Work and Water Line Work, || Structural Design and Quantity Survey || Work etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\arockiadoss revised resume 22.10.2024 (1).pdf', 'Name: Educational Qualification

Email: arockiadossw@gmail.com

Phone: 7418393998

Headline: W.AROCKIADOSS S/o. Willam

Career Profile: Target role: W.AROCKIADOSS S/o. Willam | Headline: W.AROCKIADOSS S/o. Willam | Location: No.506, Mettu Street, | Portfolio: https://W.AROCKIADOSS

Employment: 2. Designation : Site Engineer | Duration : | 1990-1992 | Company : Sivanandam Construction, Thanjavur Project : PWD Building and Residential Building Nature of Work : Work Planning, Drawing, Site Maintenance, Labour Maintenance and Measurement Book Preparation and Bill Preparation Work. || 3. Designation : Senior Site Engineer | Duration : | 1992-1994 | Company : Mr.Singaravelu, PWD, 1st Class Contractor Thanjavur. Project : PWD Projects – Hospital Construction Nature of Work : Site Maintenance, Labour Maintenance Measurement, Daily Routine Progress and Work Planning, Work Monitoring and Preparing Bar Bending Schedule, M.Book Preparing and Bill Preparing etc. || 2- | Duration : | 1994-1997 | 4. Designation : Site In-Charge Company : Arjun Constructions, Saidapet, Chennai Project : P.W.D. Work, Police Quarters Construction, Peralam. Nature of Work : Site Maintenance, Preparation Daily routine Labour Bill, Work Planning, M.Book Preparation, Bill Preparation and Daily Progress Report. || 5. Designation : Site In-Charge | Duration : | 1997-1998 | Company : Albis Engineering Company, Egmore,Chennai.

Education: Other | Qualification : D.C.E. | (Diploma in Civil Engineering) || Other | Institution : Christian Polytehnic College || Other | Amblikkai | Dindigul District. || Other | Year of Completion : 1990. | 1990

Projects: TPL Manali, Chennai, Sterlite, Thoothukudi || and School Building at Thirukkadaiyur || Nature of Work : Industrial Work Maintenance, Barbending || Schedule Preparation and Daily Progress || Reports, Bills, Work Planning and Sanitary || Sewage Line Work and Water Line Work, || Structural Design and Quantity Survey || Work etc.

Personal Details: Name: Educational Qualification | Email: arockiadossw@gmail.com | Phone: 7418393998 | Location: No.506, Mettu Street,

Resume Source Path: F:\Resume All 1\Resume PDF\arockiadoss revised resume 22.10.2024 (1).pdf');

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

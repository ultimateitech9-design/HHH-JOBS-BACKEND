-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.349Z
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
(8605, 'Ashraf M. H. Al Hussein', 'ash2131980@gmail.com', '6501748346', 'Phone: +966-501748346', 'Phone: +966-501748346', '', 'Target role: Phone: +966-501748346 | Headline: Phone: +966-501748346 | Location: Location Preference: GCC, Jordan ~ Industry Preference: Fire/MEP/Construction /Oil and Gas | LinkedIn: http://linkedin.com/in/ashraf-al-hussein-441a1131', ARRAY['Communication', 'Leadership', 'Consultants', 'Engineers', 'Clients', 'Vendors', 'Suppliers', 'Sub-Contractors &', 'so on for framing structural', 'parameters as well as the technical &', 'commercial specifications.', 'leading personnel towards', 'accomplishment of common goals.', 'using simple understandable language', 'to all team members.', 'Showcased excellence in swiftly', 'time deliverable within per-set cost', 'parameters.', 'C O R E C O M P E T E N C I E S', 'Strategic Planning & Coordination', 'Quality Assurance & Control', 'Technical-Cost Optimization', 'Resource Optimization', 'Vendor Selection & Development', 'Team Management & Leadership', 'ORGANIZATIONAL E X P E R I E N C E', 'AUG’22-Till the date China Railway Construction Corporation CO']::text[], ARRAY['Consultants', 'Engineers', 'Clients', 'Vendors', 'Suppliers', 'Sub-Contractors &', 'so on for framing structural', 'parameters as well as the technical &', 'commercial specifications.', 'leading personnel towards', 'accomplishment of common goals.', 'using simple understandable language', 'to all team members.', 'Showcased excellence in swiftly', 'time deliverable within per-set cost', 'parameters.', 'C O R E C O M P E T E N C I E S', 'Strategic Planning & Coordination', 'Quality Assurance & Control', 'Technical-Cost Optimization', 'Resource Optimization', 'Vendor Selection & Development', 'Team Management & Leadership', 'ORGANIZATIONAL E X P E R I E N C E', 'AUG’22-Till the date China Railway Construction Corporation CO']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Consultants', 'Engineers', 'Clients', 'Vendors', 'Suppliers', 'Sub-Contractors &', 'so on for framing structural', 'parameters as well as the technical &', 'commercial specifications.', 'leading personnel towards', 'accomplishment of common goals.', 'using simple understandable language', 'to all team members.', 'Showcased excellence in swiftly', 'time deliverable within per-set cost', 'parameters.', 'C O R E C O M P E T E N C I E S', 'Strategic Planning & Coordination', 'Quality Assurance & Control', 'Technical-Cost Optimization', 'Resource Optimization', 'Vendor Selection & Development', 'Team Management & Leadership', 'ORGANIZATIONAL E X P E R I E N C E', 'AUG’22-Till the date China Railway Construction Corporation CO']::text[], '', 'Name: Ashraf M. H. Al Hussein | Email: ash2131980@gmail.com | Phone: 6501748346 | Location: Location Preference: GCC, Jordan ~ Industry Preference: Fire/MEP/Construction /Oil and Gas', '', 'Target role: Phone: +966-501748346 | Headline: Phone: +966-501748346 | Location: Location Preference: GCC, Jordan ~ Industry Preference: Fire/MEP/Construction /Oil and Gas | LinkedIn: http://linkedin.com/in/ashraf-al-hussein-441a1131', 'BE | Mechanical | Passout 2019', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2019","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"PR O F I L E S U M M A R Y - || Planning and executing strategies for || Ability to manage engineering works of || Strong relationship management || K E Y R E S P O N S I B I L I T Y . ||  Lead a team of engineers in the design, installation, and commissioning | Engineers || of complex MEP systems, resulting in efficient and cost-effective || solutions."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ashraf Resume- MEP P Manager.pdf', 'Name: Ashraf M. H. Al Hussein

Email: ash2131980@gmail.com

Phone: 6501748346

Headline: Phone: +966-501748346

Career Profile: Target role: Phone: +966-501748346 | Headline: Phone: +966-501748346 | Location: Location Preference: GCC, Jordan ~ Industry Preference: Fire/MEP/Construction /Oil and Gas | LinkedIn: http://linkedin.com/in/ashraf-al-hussein-441a1131

Key Skills: Consultants; Engineers; Clients; Vendors; Suppliers; Sub-Contractors &; so on for framing structural; parameters as well as the technical &; commercial specifications.; leading personnel towards; accomplishment of common goals.; using simple understandable language; to all team members.; Showcased excellence in swiftly; time deliverable within per-set cost; parameters.; C O R E C O M P E T E N C I E S; Strategic Planning & Coordination; Quality Assurance & Control; Technical-Cost Optimization; Resource Optimization; Vendor Selection & Development; Team Management & Leadership; ORGANIZATIONAL E X P E R I E N C E; AUG’22-Till the date China Railway Construction Corporation CO

IT Skills: Consultants; Engineers; Clients; Vendors; Suppliers; Sub-Contractors &; so on for framing structural; parameters as well as the technical &; commercial specifications.; leading personnel towards; accomplishment of common goals.; using simple understandable language; to all team members.; Showcased excellence in swiftly; time deliverable within per-set cost; parameters.; C O R E C O M P E T E N C I E S; Strategic Planning & Coordination; Quality Assurance & Control; Technical-Cost Optimization; Resource Optimization; Vendor Selection & Development; Team Management & Leadership; ORGANIZATIONAL E X P E R I E N C E; AUG’22-Till the date China Railway Construction Corporation CO

Skills: Communication;Leadership

Projects: PR O F I L E S U M M A R Y - || Planning and executing strategies for || Ability to manage engineering works of || Strong relationship management || K E Y R E S P O N S I B I L I T Y . ||  Lead a team of engineers in the design, installation, and commissioning | Engineers || of complex MEP systems, resulting in efficient and cost-effective || solutions.

Personal Details: Name: Ashraf M. H. Al Hussein | Email: ash2131980@gmail.com | Phone: 6501748346 | Location: Location Preference: GCC, Jordan ~ Industry Preference: Fire/MEP/Construction /Oil and Gas

Resume Source Path: F:\Resume All 1\Resume PDF\Ashraf Resume- MEP P Manager.pdf

Parsed Technical Skills: Consultants, Engineers, Clients, Vendors, Suppliers, Sub-Contractors &, so on for framing structural, parameters as well as the technical &, commercial specifications., leading personnel towards, accomplishment of common goals., using simple understandable language, to all team members., Showcased excellence in swiftly, time deliverable within per-set cost, parameters., C O R E C O M P E T E N C I E S, Strategic Planning & Coordination, Quality Assurance & Control, Technical-Cost Optimization, Resource Optimization, Vendor Selection & Development, Team Management & Leadership, ORGANIZATIONAL E X P E R I E N C E, AUG’22-Till the date China Railway Construction Corporation CO'),
(8606, 'Mohammad Ashraf Jamal', 'ashrafjamal223@gmail.com', '9648044899', 'New Delhi - 110025, India', 'New Delhi - 110025, India', 'SPECIALIST SKILL  Expertise in Residences, Commercial& Retails Project.  Supervision of Residential/Commercial projects of High Rise/Low Rise Building.  Prepare Take-off sheets, Abstract Sheet, Summary Details.', 'SPECIALIST SKILL  Expertise in Residences, Commercial& Retails Project.  Supervision of Residential/Commercial projects of High Rise/Low Rise Building.  Prepare Take-off sheets, Abstract Sheet, Summary Details.', ARRAY['Excel', 'Microsoft Office AutoCad', 'Microsoft Excel Microsoft Word', 'ACTIVITIES', 'Lucknow.', ' Participating An Inter Polytechnic Sports Meet” Utkarsh’16”.', ' Participating An Inter Hall Tournament of football.']::text[], ARRAY['Microsoft Office AutoCad', 'Microsoft Excel Microsoft Word', 'ACTIVITIES', 'Lucknow.', ' Participating An Inter Polytechnic Sports Meet” Utkarsh’16”.', ' Participating An Inter Hall Tournament of football.']::text[], ARRAY['Excel']::text[], ARRAY['Microsoft Office AutoCad', 'Microsoft Excel Microsoft Word', 'ACTIVITIES', 'Lucknow.', ' Participating An Inter Polytechnic Sports Meet” Utkarsh’16”.', ' Participating An Inter Hall Tournament of football.']::text[], '', 'Name: MOHAMMAD ASHRAF JAMAL | Email: ashrafjamal223@gmail.com | Phone: 9648044899 | Location: that is challenging and interesting, and let me work on the leading areas of engineering and technology, a job that', '', 'Target role: New Delhi - 110025, India | Headline: New Delhi - 110025, India | Location: that is challenging and interesting, and let me work on the leading areas of engineering and technology, a job that | Portfolio: https://B.E.', 'B.E | Civil | Passout 2032', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2032","score":null,"raw":"Other | Passing Year Courses University/College Percentage || Graduation | 2018 - 2022 BE (Civil Engineering) Aligarh Muslim University 8.27/10 | 2018-2022 || Other | 2014 - 2017 Diploma (Civil Engineering) Aligarh Muslim University 68.68/100 | 2014-2017 || Other | MY DETAILS || Other | Name Mohammad Ashraf Jamal Date of Birth 01 Sep | 1998 | 1998 || Other | Marital Status Unmarried Nationality Indian"}]'::jsonb, '[{"title":"New Delhi - 110025, India","company":"Imported from resume CSV","description":"2022 | July 2022 To Till Date Designation: Assistant QS Engineer IMCM Pvt Ltd || New Delhi, IND  Prepare abstract sheet/ take-off sheets/ Summary etc. ||  Preparation of BOQ & take off sheet from approved drawing. ||  Preparation of BBS (Bar Binding Schedule) from approved and GFC drawing. || Present |  Supervised the quality of work for before presenting to higher authorities. ||  Supervise the work schedule and accuracy of the work specified. Coordinates all"}]'::jsonb, '[{"title":"Imported project details","description":"Listing some prestigious of the projects I worked on: ||  Galgotias University – Greater Noida, Uttar Pradesh. ||  Medanta Hospital – Noida, Uttar Pradesh. ||  The Aravallis Group of Housing – Manesar Gurugram. ||  Rajgarh Palace, Hotel & Resort – Madhya Pradesh ||  Dream City – Punjab India"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ashraf_CV.pdf', 'Name: Mohammad Ashraf Jamal

Email: ashrafjamal223@gmail.com

Phone: 9648044899

Headline: New Delhi - 110025, India

Profile Summary: SPECIALIST SKILL  Expertise in Residences, Commercial& Retails Project.  Supervision of Residential/Commercial projects of High Rise/Low Rise Building.  Prepare Take-off sheets, Abstract Sheet, Summary Details.

Career Profile: Target role: New Delhi - 110025, India | Headline: New Delhi - 110025, India | Location: that is challenging and interesting, and let me work on the leading areas of engineering and technology, a job that | Portfolio: https://B.E.

Key Skills: Microsoft Office AutoCad; Microsoft Excel Microsoft Word; ACTIVITIES; Lucknow.;  Participating An Inter Polytechnic Sports Meet” Utkarsh’16”.;  Participating An Inter Hall Tournament of football.

IT Skills: Microsoft Office AutoCad; Microsoft Excel Microsoft Word; ACTIVITIES; Lucknow.;  Participating An Inter Polytechnic Sports Meet” Utkarsh’16”.;  Participating An Inter Hall Tournament of football.

Skills: Excel

Employment: 2022 | July 2022 To Till Date Designation: Assistant QS Engineer IMCM Pvt Ltd || New Delhi, IND  Prepare abstract sheet/ take-off sheets/ Summary etc. ||  Preparation of BOQ & take off sheet from approved drawing. ||  Preparation of BBS (Bar Binding Schedule) from approved and GFC drawing. || Present |  Supervised the quality of work for before presenting to higher authorities. ||  Supervise the work schedule and accuracy of the work specified. Coordinates all

Education: Other | Passing Year Courses University/College Percentage || Graduation | 2018 - 2022 BE (Civil Engineering) Aligarh Muslim University 8.27/10 | 2018-2022 || Other | 2014 - 2017 Diploma (Civil Engineering) Aligarh Muslim University 68.68/100 | 2014-2017 || Other | MY DETAILS || Other | Name Mohammad Ashraf Jamal Date of Birth 01 Sep | 1998 | 1998 || Other | Marital Status Unmarried Nationality Indian

Projects: Listing some prestigious of the projects I worked on: ||  Galgotias University – Greater Noida, Uttar Pradesh. ||  Medanta Hospital – Noida, Uttar Pradesh. ||  The Aravallis Group of Housing – Manesar Gurugram. ||  Rajgarh Palace, Hotel & Resort – Madhya Pradesh ||  Dream City – Punjab India

Personal Details: Name: MOHAMMAD ASHRAF JAMAL | Email: ashrafjamal223@gmail.com | Phone: 9648044899 | Location: that is challenging and interesting, and let me work on the leading areas of engineering and technology, a job that

Resume Source Path: F:\Resume All 1\Resume PDF\Ashraf_CV.pdf

Parsed Technical Skills: Microsoft Office AutoCad, Microsoft Excel Microsoft Word, ACTIVITIES, Lucknow.,  Participating An Inter Polytechnic Sports Meet” Utkarsh’16”.,  Participating An Inter Hall Tournament of football.'),
(8607, 'Ashutosh Chaudhary', 'ashutoshchaudhary20@gmail.com', '9555632738', 'B.Tech (Mechanical Engineering)', 'B.Tech (Mechanical Engineering)', 'To work for a progressive organization in a highly motivating and challenging environment that provides the best opportunities to grow and utilize my potential to the fullest to achieve the organization’s goal while achieving my personal goals.  Having professional experience of more than 08 Years in Fasteners Manufacturing', 'To work for a progressive organization in a highly motivating and challenging environment that provides the best opportunities to grow and utilize my potential to the fullest to achieve the organization’s goal while achieving my personal goals.  Having professional experience of more than 08 Years in Fasteners Manufacturing', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: Ashutosh Chaudhary | Email: ashutoshchaudhary20@gmail.com | Phone: +919555632738', '', 'Target role: B.Tech (Mechanical Engineering) | Headline: B.Tech (Mechanical Engineering) | Portfolio: https://B.Tech', 'B.TECH | Mechanical | Passout 2021 | Score 71.98', '71.98', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2021","score":"71.98","raw":null}]'::jsonb, '[{"title":"B.Tech (Mechanical Engineering)","company":"Imported from resume CSV","description":"2021-Present | High Grip Industries LLP Ahmedabad (February 2021 - Present) || Job Profile ||  Plan, organize, direct and run optimum day-to-day operations to exceed our customers’ || expectations. ||  Increase production, assets capacity and flexibility while minimizing unnecessary costs and || Present | maintaining current quality standards."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ashutosh Chaudhary.pdf', 'Name: Ashutosh Chaudhary

Email: ashutoshchaudhary20@gmail.com

Phone: 9555632738

Headline: B.Tech (Mechanical Engineering)

Profile Summary: To work for a progressive organization in a highly motivating and challenging environment that provides the best opportunities to grow and utilize my potential to the fullest to achieve the organization’s goal while achieving my personal goals.  Having professional experience of more than 08 Years in Fasteners Manufacturing

Career Profile: Target role: B.Tech (Mechanical Engineering) | Headline: B.Tech (Mechanical Engineering) | Portfolio: https://B.Tech

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: 2021-Present | High Grip Industries LLP Ahmedabad (February 2021 - Present) || Job Profile ||  Plan, organize, direct and run optimum day-to-day operations to exceed our customers’ || expectations. ||  Increase production, assets capacity and flexibility while minimizing unnecessary costs and || Present | maintaining current quality standards.

Personal Details: Name: Ashutosh Chaudhary | Email: ashutoshchaudhary20@gmail.com | Phone: +919555632738

Resume Source Path: F:\Resume All 1\Resume PDF\Ashutosh Chaudhary.pdf

Parsed Technical Skills: Communication, Leadership'),
(8608, 'Ashutosh Kumar', '13@gmail.com', '8002996408', 'Ashutosh Kumar', 'Ashutosh Kumar', '', 'Portfolio: https://B.Tech', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Ashutosh Kumar | Email: 13@gmail.com | Phone: +918002996408', '', 'Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023 | Score 53.8', '53.8', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"53.8","raw":"Other | RESUME || Other | ASHUTOSH KUMAR || Other | Date of Birth: 01. 02. 1998 | 1998 || Other | E-Mail ID: kumarashu tosh985 13@gmail.com || Other | Mobile: +918002996408 | 8677822363 || Other | Address:"}]'::jsonb, '[{"title":"Ashutosh Kumar","company":"Imported from resume CSV","description":"1) Now Working at PSP PROJECTS LTD for Assistant Engineer (Civil). (Project at Nila || 2023 | Vida Projects Gift city Ahmedabad Gujarat) from 13 Jan 2023 to regular || (3B+G+33) Floor. || 2) Worked at Sharad Construction Pvt Ltd for Site Engineer. (Industrial Project at || Glenmarklife science limited ankleshwar & Anupam Rasian (India) LTD Jhagadia || 2022-2023 | Gujarat) from 2 Jan 2022 to 12 Jan 2023. (G+5 & G+8)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ASHUTOSH KUMAR.pdf', 'Name: Ashutosh Kumar

Email: 13@gmail.com

Phone: 8002996408

Headline: Ashutosh Kumar

Career Profile: Portfolio: https://B.Tech

Employment: 1) Now Working at PSP PROJECTS LTD for Assistant Engineer (Civil). (Project at Nila || 2023 | Vida Projects Gift city Ahmedabad Gujarat) from 13 Jan 2023 to regular || (3B+G+33) Floor. || 2) Worked at Sharad Construction Pvt Ltd for Site Engineer. (Industrial Project at || Glenmarklife science limited ankleshwar & Anupam Rasian (India) LTD Jhagadia || 2022-2023 | Gujarat) from 2 Jan 2022 to 12 Jan 2023. (G+5 & G+8)

Education: Other | RESUME || Other | ASHUTOSH KUMAR || Other | Date of Birth: 01. 02. 1998 | 1998 || Other | E-Mail ID: kumarashu tosh985 13@gmail.com || Other | Mobile: +918002996408 | 8677822363 || Other | Address:

Personal Details: Name: Ashutosh Kumar | Email: 13@gmail.com | Phone: +918002996408

Resume Source Path: F:\Resume All 1\Resume PDF\ASHUTOSH KUMAR.pdf'),
(8609, 'Ashutosh Prajapati', 'ashu070294@gmail.com', '8814894914', 'Ashutosh Prajapati', 'Ashutosh Prajapati', 'To work for an organization which provides me the opportunity to improve my skill and knowledge along with the organization objective. ACADEMIC PROFILE', 'To work for an organization which provides me the opportunity to improve my skill and knowledge along with the organization objective. ACADEMIC PROFILE', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ASHUTOSH PRAJAPATI | Email: ashu070294@gmail.com | Phone: 08814894914', '', 'Portfolio: https://71.00%', 'ME | Civil | Passout 2023 | Score 71', '71', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"71","raw":"Other | OF || Other | PASSING || Other | INSTITUTE/UNIVERSITY/BOARD PERCENTAGE || Other | BACHLOR OF || Other | TECHNOLOGY IN || Other | CIVIL"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"PROJECT (7) - Construction of eight lane Vadodara Kim Expressway from km 254.430 to | https://254.430 || km 279.00 (Kim to Ankleshwar section of Vadodara Mumbai expressway) in the state of | https://279.00 || Gujarat under NHDP Phase-VI on Hybrid Annuity Mode. (Phase IA – Package V) || WORKING FROM: AUG.2023 TO CONTINUE… | https://AUG.2023 | 2023-2023 || CLIENT: NHAI || CONSULTANT: SA Infrastructure Consultants Pvt. Ltd. || VISHVARTH INFRASTRUCTURE PVT. LTD. || PROJECT (6) - Construction of Six lane Access controlled Greenfield type expressway"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ASHUTOSH PRAJAPATI.pdf', 'Name: Ashutosh Prajapati

Email: ashu070294@gmail.com

Phone: 8814894914

Headline: Ashutosh Prajapati

Profile Summary: To work for an organization which provides me the opportunity to improve my skill and knowledge along with the organization objective. ACADEMIC PROFILE

Career Profile: Portfolio: https://71.00%

Education: Other | OF || Other | PASSING || Other | INSTITUTE/UNIVERSITY/BOARD PERCENTAGE || Other | BACHLOR OF || Other | TECHNOLOGY IN || Other | CIVIL

Projects: PROJECT (7) - Construction of eight lane Vadodara Kim Expressway from km 254.430 to | https://254.430 || km 279.00 (Kim to Ankleshwar section of Vadodara Mumbai expressway) in the state of | https://279.00 || Gujarat under NHDP Phase-VI on Hybrid Annuity Mode. (Phase IA – Package V) || WORKING FROM: AUG.2023 TO CONTINUE… | https://AUG.2023 | 2023-2023 || CLIENT: NHAI || CONSULTANT: SA Infrastructure Consultants Pvt. Ltd. || VISHVARTH INFRASTRUCTURE PVT. LTD. || PROJECT (6) - Construction of Six lane Access controlled Greenfield type expressway

Personal Details: Name: ASHUTOSH PRAJAPATI | Email: ashu070294@gmail.com | Phone: 08814894914

Resume Source Path: F:\Resume All 1\Resume PDF\ASHUTOSH PRAJAPATI.pdf'),
(8610, 'Kumar Raw', 'ashutosh28112002@gmail.com', '8303181783', 'Electrical engineer', 'Electrical engineer', '', 'Target role: Electrical engineer | Headline: Electrical engineer | Location: grows with honesty, loyalty, good | Portfolio: https://A.P.J.', ARRAY['Python', 'Css', 'values for an organization.', 'CONTACT', '8303181783', 'ashutosh28112002@gmail.com', ' Technical', ' Presentation', ' CSS', ' MATLAB', ' MS Office', ' Basic Python', 'SHORT TERM COURCES', 'OR CERTIFICATION', ' Completed certification course on', 'COMPUTER SYSTEM SECURITY and', 'PYTHON programming conducted', 'by E & CT academy IIT Kanpur', ' Professional development course', 'completed in Developing soft skill', 'and personality from NPTL', ' Advanced diploma in computer', 'application', ' Course on computer concepts']::text[], ARRAY['values for an organization.', 'CONTACT', '8303181783', 'ashutosh28112002@gmail.com', ' Technical', ' Presentation', ' CSS', ' MATLAB', ' MS Office', ' Basic Python', 'SHORT TERM COURCES', 'OR CERTIFICATION', ' Completed certification course on', 'COMPUTER SYSTEM SECURITY and', 'PYTHON programming conducted', 'by E & CT academy IIT Kanpur', ' Professional development course', 'completed in Developing soft skill', 'and personality from NPTL', ' Advanced diploma in computer', 'application', ' Course on computer concepts']::text[], ARRAY['Python', 'Css']::text[], ARRAY['values for an organization.', 'CONTACT', '8303181783', 'ashutosh28112002@gmail.com', ' Technical', ' Presentation', ' CSS', ' MATLAB', ' MS Office', ' Basic Python', 'SHORT TERM COURCES', 'OR CERTIFICATION', ' Completed certification course on', 'COMPUTER SYSTEM SECURITY and', 'PYTHON programming conducted', 'by E & CT academy IIT Kanpur', ' Professional development course', 'completed in Developing soft skill', 'and personality from NPTL', ' Advanced diploma in computer', 'application', ' Course on computer concepts']::text[], '', 'Name: KUMAR RAW | Email: ashutosh28112002@gmail.com | Phone: 8303181783 | Location: grows with honesty, loyalty, good', '', 'Target role: Electrical engineer | Headline: Electrical engineer | Location: grows with honesty, loyalty, good | Portfolio: https://A.P.J.', 'BE | Electrical | Passout 2023 | Score 79', '79', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":"79","raw":"Other | B. Tech: Electrical Engineering || Other | 2019-2023 | 2019-2023 || Other |  I have completed my Batchlor of technology in Electrical || Other | Engineering from Rajkiya Engineering College Kannauj (0839) || Other | affiliated to dr. A.P.J. Abdul kalam university. My overall CGPA is || Other | 7.35."}]'::jsonb, '[{"title":"Electrical engineer","company":"Imported from resume CSV","description":" Analyze problem and worked with teams to develop solution, | July | 2022-2022 |  Communicate effectively with faculty and staff and accepted critiques and suggestions for areas of improvement,  Provide project progress updates and proposed solution to issues  Prepare project presentation and report to assist senior staff."}]'::jsonb, '[{"title":"Imported project details","description":"Load Frequency Control Methodologies for Power System ||  Through this research I study more technique and compare || themselves with respect to different simulation results. ||  two very advanced method were used instead of governor control || system which made the load frequency control and the method || used are PID and fuzzy logic control. ||  I have proved that for controlling the power system Fuzzy is better || than other applications. | application"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ashutosh raw cv.pdf', 'Name: Kumar Raw

Email: ashutosh28112002@gmail.com

Phone: 8303181783

Headline: Electrical engineer

Career Profile: Target role: Electrical engineer | Headline: Electrical engineer | Location: grows with honesty, loyalty, good | Portfolio: https://A.P.J.

Key Skills: values for an organization.; CONTACT; 8303181783; ashutosh28112002@gmail.com;  Technical;  Presentation;  CSS;  MATLAB;  MS Office;  Basic Python; SHORT TERM COURCES; OR CERTIFICATION;  Completed certification course on; COMPUTER SYSTEM SECURITY and; PYTHON programming conducted; by E & CT academy IIT Kanpur;  Professional development course; completed in Developing soft skill; and personality from NPTL;  Advanced diploma in computer; application;  Course on computer concepts

IT Skills: values for an organization.; CONTACT; 8303181783; ashutosh28112002@gmail.com;  Technical;  Presentation;  CSS;  MATLAB;  MS Office;  Basic Python; SHORT TERM COURCES; OR CERTIFICATION;  Completed certification course on; COMPUTER SYSTEM SECURITY and; PYTHON programming conducted; by E & CT academy IIT Kanpur;  Professional development course; completed in Developing soft skill; and personality from NPTL;  Advanced diploma in computer; application;  Course on computer concepts

Skills: Python;Css

Employment:  Analyze problem and worked with teams to develop solution, | July | 2022-2022 |  Communicate effectively with faculty and staff and accepted critiques and suggestions for areas of improvement,  Provide project progress updates and proposed solution to issues  Prepare project presentation and report to assist senior staff.

Education: Other | B. Tech: Electrical Engineering || Other | 2019-2023 | 2019-2023 || Other |  I have completed my Batchlor of technology in Electrical || Other | Engineering from Rajkiya Engineering College Kannauj (0839) || Other | affiliated to dr. A.P.J. Abdul kalam university. My overall CGPA is || Other | 7.35.

Projects: Load Frequency Control Methodologies for Power System ||  Through this research I study more technique and compare || themselves with respect to different simulation results. ||  two very advanced method were used instead of governor control || system which made the load frequency control and the method || used are PID and fuzzy logic control. ||  I have proved that for controlling the power system Fuzzy is better || than other applications. | application

Personal Details: Name: KUMAR RAW | Email: ashutosh28112002@gmail.com | Phone: 8303181783 | Location: grows with honesty, loyalty, good

Resume Source Path: F:\Resume All 1\Resume PDF\ashutosh raw cv.pdf

Parsed Technical Skills: values for an organization., CONTACT, 8303181783, ashutosh28112002@gmail.com,  Technical,  Presentation,  CSS,  MATLAB,  MS Office,  Basic Python, SHORT TERM COURCES, OR CERTIFICATION,  Completed certification course on, COMPUTER SYSTEM SECURITY and, PYTHON programming conducted, by E & CT academy IIT Kanpur,  Professional development course, completed in Developing soft skill, and personality from NPTL,  Advanced diploma in computer, application,  Course on computer concepts'),
(8611, 'Ashutosh Upadhyaya', 'ashutoshupadhyaya6@gmail.com', '8191928560', 'Address-Mohan Nagar, Baraula Bye Pass Road, Aligarh, (202001)', 'Address-Mohan Nagar, Baraula Bye Pass Road, Aligarh, (202001)', 'To achieve and sustain a challenging position in an esteemed organization, that would provide me job satisfaction through a good working environment for creativity and team building and enable me to utilize my strong organizational skills and educational background.', 'To achieve and sustain a challenging position in an esteemed organization, that would provide me job satisfaction through a good working environment for creativity and team building and enable me to utilize my strong organizational skills and educational background.', ARRAY['Excel', '➢ MS EXCEL', 'MS Word', '➢ Logistic Management', '➢ Inventory Management', '➢ Demand Planning', '➢ Vendor Management', '➢ Forecasting']::text[], ARRAY['➢ MS EXCEL', 'MS Word', '➢ Logistic Management', '➢ Inventory Management', '➢ Demand Planning', '➢ Vendor Management', '➢ Forecasting']::text[], ARRAY['Excel']::text[], ARRAY['➢ MS EXCEL', 'MS Word', '➢ Logistic Management', '➢ Inventory Management', '➢ Demand Planning', '➢ Vendor Management', '➢ Forecasting']::text[], '', 'Name: Ashutosh Upadhyaya | Email: ashutoshupadhyaya6@gmail.com | Phone: 8191928560', '', 'Target role: Address-Mohan Nagar, Baraula Bye Pass Road, Aligarh, (202001) | Headline: Address-Mohan Nagar, Baraula Bye Pass Road, Aligarh, (202001) | Portfolio: https://S.V.M.', 'B.TECH | Mechanical | Passout 2023 | Score 67', '67', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2023","score":"67","raw":"Class 12 | 10th (Highschool) || Other | School- S.V.M. SR. SECONDARY SCHOOL | ALIGARH (C.B.S.E. BOARD) || Other | SCORE- 8 CGPA || Other | Passing Year- 2013 | 2013 || Class 12 | 12th (Intermediate) || Other | SCORE- 67%"}]'::jsonb, '[{"title":"Address-Mohan Nagar, Baraula Bye Pass Road, Aligarh, (202001)","company":"Imported from resume CSV","description":"CNH Industrial India Pvt. Limited, || Greater Noida, Uttar Pradesh (Pin 201306) || 2023-Present | From Mar 2023 to Present || Manufacturing & Assembling of New Holland and Case Tractors. || Procurement Planning/Supply Chain Management || Key Responsibilities"}]'::jsonb, '[{"title":"Imported project details","description":"Mineralogy Studies of Ores Present in Soil. || In this project we will Collect the sample of soil to the mine of Jharkhand. After this we make a || small ball of soil and burn them in a heat blast furnace at very high temperature. || After this process we get a raw material of iron ball. We examine different types of tests on || these pellets of soil ball. || Result: - || We complete this project in a time period of approx. 6 months. And we are keeping in mind about the || minimum cost to be spent on this project. After many tests we find out the strength of ores present"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ashutosh Upadhyaya.pdf', 'Name: Ashutosh Upadhyaya

Email: ashutoshupadhyaya6@gmail.com

Phone: 8191928560

Headline: Address-Mohan Nagar, Baraula Bye Pass Road, Aligarh, (202001)

Profile Summary: To achieve and sustain a challenging position in an esteemed organization, that would provide me job satisfaction through a good working environment for creativity and team building and enable me to utilize my strong organizational skills and educational background.

Career Profile: Target role: Address-Mohan Nagar, Baraula Bye Pass Road, Aligarh, (202001) | Headline: Address-Mohan Nagar, Baraula Bye Pass Road, Aligarh, (202001) | Portfolio: https://S.V.M.

Key Skills: ➢ MS EXCEL; MS Word; ➢ Logistic Management; ➢ Inventory Management; ➢ Demand Planning; ➢ Vendor Management; ➢ Forecasting

IT Skills: ➢ MS EXCEL; MS Word; ➢ Logistic Management; ➢ Inventory Management; ➢ Demand Planning; ➢ Vendor Management; ➢ Forecasting

Skills: Excel

Employment: CNH Industrial India Pvt. Limited, || Greater Noida, Uttar Pradesh (Pin 201306) || 2023-Present | From Mar 2023 to Present || Manufacturing & Assembling of New Holland and Case Tractors. || Procurement Planning/Supply Chain Management || Key Responsibilities

Education: Class 12 | 10th (Highschool) || Other | School- S.V.M. SR. SECONDARY SCHOOL | ALIGARH (C.B.S.E. BOARD) || Other | SCORE- 8 CGPA || Other | Passing Year- 2013 | 2013 || Class 12 | 12th (Intermediate) || Other | SCORE- 67%

Projects: Mineralogy Studies of Ores Present in Soil. || In this project we will Collect the sample of soil to the mine of Jharkhand. After this we make a || small ball of soil and burn them in a heat blast furnace at very high temperature. || After this process we get a raw material of iron ball. We examine different types of tests on || these pellets of soil ball. || Result: - || We complete this project in a time period of approx. 6 months. And we are keeping in mind about the || minimum cost to be spent on this project. After many tests we find out the strength of ores present

Personal Details: Name: Ashutosh Upadhyaya | Email: ashutoshupadhyaya6@gmail.com | Phone: 8191928560

Resume Source Path: F:\Resume All 1\Resume PDF\Ashutosh Upadhyaya.pdf

Parsed Technical Skills: ➢ MS EXCEL, MS Word, ➢ Logistic Management, ➢ Inventory Management, ➢ Demand Planning, ➢ Vendor Management, ➢ Forecasting'),
(8612, 'Ashutosh Pathak', 'ashupathak147@gmail.com', '9838082360', 'Cyber Security Analyst', 'Cyber Security Analyst', '', 'Target role: Cyber Security Analyst | Headline: Cyber Security Analyst', ARRAY['Azure']::text[], ARRAY['Azure']::text[], ARRAY['Azure']::text[], ARRAY['Azure']::text[], '', 'Name: Ashutosh Pathak | Email: ashupathak147@gmail.com | Phone: +919838082360', '', 'Target role: Cyber Security Analyst | Headline: Cyber Security Analyst', 'B.TECH | Passout 2022', '', '[{"degree":"B.TECH","branch":null,"graduationYear":"2022","score":null,"raw":"Other | I.E.T. MJP Rohilkhand University || Other | Bareilly | India || Graduation | 2016 - 2020 B.Tech | 2016-2020 || Other | SMT. C.P S .V.M. Inter College || Class 12 | Intermediates - 2015 | 2015 || Other | High School - 2013 | 2013"}]'::jsonb, '[{"title":"Cyber Security Analyst","company":"Imported from resume CSV","description":"Cyber Security Analyst || HCLTech || 2022-Present | 01/2022 - Present, Noida, India || ● Threat Monitoring and analysis of security alerts that triggered in || Taegis XDR tool and other security tools such as Crowdstrike, || Zscaler, proofpoint, Cloudflare WAF."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"● CCNA; ● SC-200-Microsoft Security; Operations Analyst; ● Qualys Vulnerability Management,; VMDR; Noida; INTERESTS; Travelling and Trekking"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ashutosh_Resume.pdf', 'Name: Ashutosh Pathak

Email: ashupathak147@gmail.com

Phone: 9838082360

Headline: Cyber Security Analyst

Career Profile: Target role: Cyber Security Analyst | Headline: Cyber Security Analyst

Key Skills: Azure

IT Skills: Azure

Skills: Azure

Employment: Cyber Security Analyst || HCLTech || 2022-Present | 01/2022 - Present, Noida, India || ● Threat Monitoring and analysis of security alerts that triggered in || Taegis XDR tool and other security tools such as Crowdstrike, || Zscaler, proofpoint, Cloudflare WAF.

Education: Other | I.E.T. MJP Rohilkhand University || Other | Bareilly | India || Graduation | 2016 - 2020 B.Tech | 2016-2020 || Other | SMT. C.P S .V.M. Inter College || Class 12 | Intermediates - 2015 | 2015 || Other | High School - 2013 | 2013

Accomplishments: ● CCNA; ● SC-200-Microsoft Security; Operations Analyst; ● Qualys Vulnerability Management,; VMDR; Noida; INTERESTS; Travelling and Trekking

Personal Details: Name: Ashutosh Pathak | Email: ashupathak147@gmail.com | Phone: +919838082360

Resume Source Path: F:\Resume All 1\Resume PDF\Ashutosh_Resume.pdf

Parsed Technical Skills: Azure'),
(8613, 'Ashutosh Nautiyal', 'ashutoshnautiyal24@gmail.com', '7467846944', 'Civil Engineer', 'Civil Engineer', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: Reliable, Hardworking, with strong intentions to', ARRAY['Leadership', 'AutoCad MS-Office', 'Good Listener and Analyser Problem Solver', 'Team Player Leadership', 'Time management']::text[], ARRAY['AutoCad MS-Office', 'Good Listener and Analyser Problem Solver', 'Team Player Leadership', 'Time management']::text[], ARRAY['Leadership']::text[], ARRAY['AutoCad MS-Office', 'Good Listener and Analyser Problem Solver', 'Team Player Leadership', 'Time management']::text[], '', 'Name: Ashutosh Nautiyal | Email: ashutoshnautiyal24@gmail.com | Phone: 7467846944 | Location: Reliable, Hardworking, with strong intentions to', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: Reliable, Hardworking, with strong intentions to', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2022', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2022","score":null,"raw":"Class 10 | Class 10 || Other | Doon International School || Other | 2015 - 2016 | 7.8 | 2015-2016 || Class 12 | Class 12 || Other | 2017 - 2018 | 7.2 | 2017-2018 || Graduation | Bachelor of Technology Civil"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"SATHI MSK -ITC LIMITED || 06/2022 - Present, Baddi, Himachal Pradesh | 2022-2022 || Working as a Project Engineer under ITC LIMITED Mission Sunhera Kal CSR || Project with Social Awareness Through Human Involvement(SATHI)NGO in || Baddi, H.P | https://H.P || Infrastructure work -Construction of Govt. school buildings & || other arrangements in Project area. Preparation of Cost || estimates, Drawings & Designs for all proposed building works."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Autodesk Autocad Software (08/2020 - 11/2020); DIT University; Staad Pro (06/2021 - 07/2021); CETPA infotech Pvt.Ltd; GIS Software (10/2021 - 11/2021)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ashutosh''s Resume january 24_240119_161854.pdf', 'Name: Ashutosh Nautiyal

Email: ashutoshnautiyal24@gmail.com

Phone: 7467846944

Headline: Civil Engineer

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: Reliable, Hardworking, with strong intentions to

Key Skills: AutoCad MS-Office; Good Listener and Analyser Problem Solver; Team Player Leadership; Time management

IT Skills: AutoCad MS-Office; Good Listener and Analyser Problem Solver; Team Player Leadership

Skills: Leadership

Education: Class 10 | Class 10 || Other | Doon International School || Other | 2015 - 2016 | 7.8 | 2015-2016 || Class 12 | Class 12 || Other | 2017 - 2018 | 7.2 | 2017-2018 || Graduation | Bachelor of Technology Civil

Projects: SATHI MSK -ITC LIMITED || 06/2022 - Present, Baddi, Himachal Pradesh | 2022-2022 || Working as a Project Engineer under ITC LIMITED Mission Sunhera Kal CSR || Project with Social Awareness Through Human Involvement(SATHI)NGO in || Baddi, H.P | https://H.P || Infrastructure work -Construction of Govt. school buildings & || other arrangements in Project area. Preparation of Cost || estimates, Drawings & Designs for all proposed building works.

Accomplishments: Autodesk Autocad Software (08/2020 - 11/2020); DIT University; Staad Pro (06/2021 - 07/2021); CETPA infotech Pvt.Ltd; GIS Software (10/2021 - 11/2021)

Personal Details: Name: Ashutosh Nautiyal | Email: ashutoshnautiyal24@gmail.com | Phone: 7467846944 | Location: Reliable, Hardworking, with strong intentions to

Resume Source Path: F:\Resume All 1\Resume PDF\Ashutosh''s Resume january 24_240119_161854.pdf

Parsed Technical Skills: AutoCad MS-Office, Good Listener and Analyser Problem Solver, Team Player Leadership, Time management'),
(8614, 'Ashutosh Kumar', 'sbashutoshkumar@gmail.com', '9973840805', 'Software Developer', 'Software Developer', '', 'Target role: Software Developer | Headline: Software Developer | Location: systems. Skilled at writing clear, concise code that is easy to maintain and troubleshoot. Experienced in | Portfolio: https://1.5+', ARRAY['Python', 'Java', 'Postgresql', 'Sql', 'Aws', 'Html', 'Css', 'Communication', 'Java Python AWS Salesforce SQL', 'Mainframe COBOL Junit AS400', 'IBM DB2 Microservices Rest and Soap API', 'HTML CSS postgresql']::text[], ARRAY['Java Python AWS Salesforce SQL', 'Mainframe COBOL Junit AS400', 'IBM DB2 Microservices Rest and Soap API', 'HTML CSS postgresql']::text[], ARRAY['Python', 'Java', 'Postgresql', 'Sql', 'Aws', 'Html', 'Css', 'Communication']::text[], ARRAY['Java Python AWS Salesforce SQL', 'Mainframe COBOL Junit AS400', 'IBM DB2 Microservices Rest and Soap API', 'HTML CSS postgresql']::text[], '', 'Name: Ashutosh Kumar | Email: sbashutoshkumar@gmail.com | Phone: 09973840805 | Location: systems. Skilled at writing clear, concise code that is easy to maintain and troubleshoot. Experienced in', '', 'Target role: Software Developer | Headline: Software Developer | Location: systems. Skilled at writing clear, concise code that is easy to maintain and troubleshoot. Experienced in | Portfolio: https://1.5+', 'BACHELOR OF TECHNOLOGY | Electronics | Passout 2023', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electronics","graduationYear":"2023","score":null,"raw":"Graduation | Bachelor of Technology || Other | Arya College of Engineering and IT | Jaipur || Other | 08/2018 - 06/2022 | Percentage :80.00 | 2018-2022 || Other | Electronics and || Other | Communication Engineering"}]'::jsonb, '[{"title":"Software Developer","company":"Imported from resume CSV","description":"EDI Analyst || A3logics India Pvt. Ltd || 2023-Present | 10/2023 - Present, Jaipur || Responsible for the integration and exchange of business || documents between suppliers and clients . || Design and implementation of Business Process for the"}]'::jsonb, '[{"title":"Imported project details","description":"Recruitment Apps using Salesforce || It provides a basic framework for tracking open jobs and candidate || information, including work experience, preferences, and comments || from interviewers . || This application provides HR to track the candidate details before || and after the HR can send them email about location, job profile, || salary etc . || Student Loan System"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Hackathon Winner; Secured 3rd position in Plinth Hackathon organized by LMNIIT Jaipur .; ISRO Membership; I am student member of ISRO(SSME) , attended many program; organized by ISRO .; Courses"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ashutosh''s Resume.pdf', 'Name: Ashutosh Kumar

Email: sbashutoshkumar@gmail.com

Phone: 9973840805

Headline: Software Developer

Career Profile: Target role: Software Developer | Headline: Software Developer | Location: systems. Skilled at writing clear, concise code that is easy to maintain and troubleshoot. Experienced in | Portfolio: https://1.5+

Key Skills: Java Python AWS Salesforce SQL; Mainframe COBOL Junit AS400; IBM DB2 Microservices Rest and Soap API; HTML CSS postgresql

IT Skills: Java Python AWS Salesforce SQL; Mainframe COBOL Junit AS400; IBM DB2 Microservices Rest and Soap API; HTML CSS postgresql

Skills: Python;Java;Postgresql;Sql;Aws;Html;Css;Communication

Employment: EDI Analyst || A3logics India Pvt. Ltd || 2023-Present | 10/2023 - Present, Jaipur || Responsible for the integration and exchange of business || documents between suppliers and clients . || Design and implementation of Business Process for the

Education: Graduation | Bachelor of Technology || Other | Arya College of Engineering and IT | Jaipur || Other | 08/2018 - 06/2022 | Percentage :80.00 | 2018-2022 || Other | Electronics and || Other | Communication Engineering

Projects: Recruitment Apps using Salesforce || It provides a basic framework for tracking open jobs and candidate || information, including work experience, preferences, and comments || from interviewers . || This application provides HR to track the candidate details before || and after the HR can send them email about location, job profile, || salary etc . || Student Loan System

Accomplishments: Hackathon Winner; Secured 3rd position in Plinth Hackathon organized by LMNIIT Jaipur .; ISRO Membership; I am student member of ISRO(SSME) , attended many program; organized by ISRO .; Courses

Personal Details: Name: Ashutosh Kumar | Email: sbashutoshkumar@gmail.com | Phone: 09973840805 | Location: systems. Skilled at writing clear, concise code that is easy to maintain and troubleshoot. Experienced in

Resume Source Path: F:\Resume All 1\Resume PDF\Ashutosh''s Resume.pdf

Parsed Technical Skills: Java Python AWS Salesforce SQL, Mainframe COBOL Junit AS400, IBM DB2 Microservices Rest and Soap API, HTML CSS postgresql'),
(8615, 'Ashwani Kumar Dubey', 'ashwani.kd12@gmail.com', '8081290288', 'Address:- Ratanpur,Kadipur,Sultanpur-', 'Address:- Ratanpur,Kadipur,Sultanpur-', '“To work with a professional group who could offer me an opportunity to improve my knowledge & skills to serve the firm to the best of my efforts.”  Result oriented, performance driven and self-motivated Test Engineer with a sound technical background work with minimum supervision.', '“To work with a professional group who could offer me an opportunity to improve my knowledge & skills to serve the firm to the best of my efforts.”  Result oriented, performance driven and self-motivated Test Engineer with a sound technical background work with minimum supervision.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: ASHWANI KUMAR DUBEY | Email: ashwani.kd12@gmail.com | Phone: 8081290288 | Location: Address:- Ratanpur,Kadipur,Sultanpur-', '', 'Target role: Address:- Ratanpur,Kadipur,Sultanpur- | Headline: Address:- Ratanpur,Kadipur,Sultanpur- | Location: Address:- Ratanpur,Kadipur,Sultanpur- | Portfolio: https://B.Tech', 'B.TECH | Passout 2023', '', '[{"degree":"B.TECH","branch":null,"graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ashwani Dubey 2023.pdf', 'Name: Ashwani Kumar Dubey

Email: ashwani.kd12@gmail.com

Phone: 8081290288

Headline: Address:- Ratanpur,Kadipur,Sultanpur-

Profile Summary: “To work with a professional group who could offer me an opportunity to improve my knowledge & skills to serve the firm to the best of my efforts.”  Result oriented, performance driven and self-motivated Test Engineer with a sound technical background work with minimum supervision.

Career Profile: Target role: Address:- Ratanpur,Kadipur,Sultanpur- | Headline: Address:- Ratanpur,Kadipur,Sultanpur- | Location: Address:- Ratanpur,Kadipur,Sultanpur- | Portfolio: https://B.Tech

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Personal Details: Name: ASHWANI KUMAR DUBEY | Email: ashwani.kd12@gmail.com | Phone: 8081290288 | Location: Address:- Ratanpur,Kadipur,Sultanpur-

Resume Source Path: F:\Resume All 1\Resume PDF\Ashwani Dubey 2023.pdf

Parsed Technical Skills: Communication'),
(8616, 'Powered By', 'akm455333@gmail.com', '9621455333', '2013 - 2014', '2013 - 2014', 'Motivated and detail-oriented Fresher Mechanical Engineer with a passion for designing and developing innovative mechanical components. Skilled in analyzing and troubleshooting complex mechanical problems, collaborating with cross-functional teams, and', 'Motivated and detail-oriented Fresher Mechanical Engineer with a passion for designing and developing innovative mechanical components. Skilled in analyzing and troubleshooting complex mechanical problems, collaborating with cross-functional teams, and', ARRAY['Excel', 'Communication', 'MS Suit ( Excel', 'PowerPoint', 'Word)', 'Tackle Problem Data Analysis', 'Ability to rapidly build relationship', 'and set up trust', 'Ability to cope up with different', 'situations']::text[], ARRAY['MS Suit ( Excel', 'PowerPoint', 'Word)', 'Tackle Problem Data Analysis', 'Ability to rapidly build relationship', 'and set up trust', 'Ability to cope up with different', 'situations', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['MS Suit ( Excel', 'PowerPoint', 'Word)', 'Tackle Problem Data Analysis', 'Ability to rapidly build relationship', 'and set up trust', 'Ability to cope up with different', 'situations', 'Communication']::text[], '', 'Name: Powered by | Email: akm455333@gmail.com | Phone: 9621455333', '', 'Target role: 2013 - 2014 | Headline: 2013 - 2014 | Portfolio: https://A.P.J', 'BACHELOR OF TECHNOLOGY | Mechanical | Passout 2019', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Mechanical","graduationYear":"2019","score":null,"raw":"Graduation | Bachelor of Technology in Mechanical Engineering || Other | Dr. A.P.J Abdul Kalam Technical University || Class 12 | Higher Secondary Certificate (HSC) || Other | Uttar Pradesh State Board || Class 10 | Secondary School Certificate(SSC)"}]'::jsonb, '[{"title":"2013 - 2014","company":"Imported from resume CSV","description":"Compressor/Expressor || Maintanance and Testing in || Locomotive Workshops || Charbagh,Lucknow"}]'::jsonb, '[{"title":"Imported project details","description":"Design and Fabrication of Three wheeled stair climbing || trolley."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Operational Research certificate from National Programme on Technology; Enchanced Learning (NPTEL); Autocad 2D & 3D certification from Autodesk; Solidworks 3D certificate from Autodesk"}]'::jsonb, 'F:\Resume All 1\Resume PDF\ASHWANI KUMAR MAURYA.pdf', 'Name: Powered By

Email: akm455333@gmail.com

Phone: 9621455333

Headline: 2013 - 2014

Profile Summary: Motivated and detail-oriented Fresher Mechanical Engineer with a passion for designing and developing innovative mechanical components. Skilled in analyzing and troubleshooting complex mechanical problems, collaborating with cross-functional teams, and

Career Profile: Target role: 2013 - 2014 | Headline: 2013 - 2014 | Portfolio: https://A.P.J

Key Skills: MS Suit ( Excel,PowerPoint, Word); Tackle Problem Data Analysis; Ability to rapidly build relationship; and set up trust; Ability to cope up with different; situations; Communication

IT Skills: MS Suit ( Excel,PowerPoint, Word); Tackle Problem Data Analysis; Ability to rapidly build relationship; and set up trust; Ability to cope up with different; situations

Skills: Excel;Communication

Employment: Compressor/Expressor || Maintanance and Testing in || Locomotive Workshops || Charbagh,Lucknow

Education: Graduation | Bachelor of Technology in Mechanical Engineering || Other | Dr. A.P.J Abdul Kalam Technical University || Class 12 | Higher Secondary Certificate (HSC) || Other | Uttar Pradesh State Board || Class 10 | Secondary School Certificate(SSC)

Projects: Design and Fabrication of Three wheeled stair climbing || trolley.

Accomplishments: Operational Research certificate from National Programme on Technology; Enchanced Learning (NPTEL); Autocad 2D & 3D certification from Autodesk; Solidworks 3D certificate from Autodesk

Personal Details: Name: Powered by | Email: akm455333@gmail.com | Phone: 9621455333

Resume Source Path: F:\Resume All 1\Resume PDF\ASHWANI KUMAR MAURYA.pdf

Parsed Technical Skills: MS Suit ( Excel, PowerPoint, Word), Tackle Problem Data Analysis, Ability to rapidly build relationship, and set up trust, Ability to cope up with different, situations, Communication'),
(8617, 'Key Skill', 'ashvin.vaishnav@gmail.com', '9409813946', 'Key Skill', 'Key Skill', 'Area Manager- with over 34 years of experience in EPC Project''s –- Project Management includes The Installation, Pre- Commissioning, Commissioning, Erection, Maintenance across Oil & Gas sector, Airports, Power Plants, Heavy Industrial Plant, Chemical Plants & Refineries. Presently associated with ESSAR-KUWAIT as a Construction Manager. - KIPIC Al Zour Refinery Tank Farm Project. -Works. Extensive experience in Construction, of Refinery, pipelines, tank farm and airport. Adroit', 'Area Manager- with over 34 years of experience in EPC Project''s –- Project Management includes The Installation, Pre- Commissioning, Commissioning, Erection, Maintenance across Oil & Gas sector, Airports, Power Plants, Heavy Industrial Plant, Chemical Plants & Refineries. Presently associated with ESSAR-KUWAIT as a Construction Manager. - KIPIC Al Zour Refinery Tank Farm Project. -Works. Extensive experience in Construction, of Refinery, pipelines, tank farm and airport. Adroit', ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], '', 'Name: Key Skill | Email: ashvin.vaishnav@gmail.com | Phone: +919409813946', '', 'Portfolio: https://09.06.1967.', 'Civil | Passout 2020', '', '[{"degree":null,"branch":"Civil","graduationYear":"2020","score":null,"raw":null}]'::jsonb, '[{"title":"Key Skill","company":"Imported from resume CSV","description":"PERIOD COMPANY NAME PROJECT NAME POSITION HELD || 2020 | July 2020 to || till date || VAKRATUNDA PALM || INFRASTRUCTURE || 1. VAKRATUNDA RESIDENCY"}]'::jsonb, '[{"title":"Imported project details","description":"Kuwait & Abu Dhabi || GASCO Pipeline and Kuwait KNPC (KIPIC) || ESSAR JV 1.6 BN $ Area Manager | https://1.6 || Jan. 2009 - | 2009-2009 || Nov. 2013 | 2013-2013 || PUNJ LLOYD Qatar, || Dubai UAE || QP SGTP Pipelines, New Doha AIRPORT"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ASHWIN KUMAR.pdf', 'Name: Key Skill

Email: ashvin.vaishnav@gmail.com

Phone: 9409813946

Headline: Key Skill

Profile Summary: Area Manager- with over 34 years of experience in EPC Project''s –- Project Management includes The Installation, Pre- Commissioning, Commissioning, Erection, Maintenance across Oil & Gas sector, Airports, Power Plants, Heavy Industrial Plant, Chemical Plants & Refineries. Presently associated with ESSAR-KUWAIT as a Construction Manager. - KIPIC Al Zour Refinery Tank Farm Project. -Works. Extensive experience in Construction, of Refinery, pipelines, tank farm and airport. Adroit

Career Profile: Portfolio: https://09.06.1967.

Key Skills: Communication;Leadership;Teamwork

IT Skills: Communication;Leadership;Teamwork

Skills: Communication;Leadership;Teamwork

Employment: PERIOD COMPANY NAME PROJECT NAME POSITION HELD || 2020 | July 2020 to || till date || VAKRATUNDA PALM || INFRASTRUCTURE || 1. VAKRATUNDA RESIDENCY

Projects: Kuwait & Abu Dhabi || GASCO Pipeline and Kuwait KNPC (KIPIC) || ESSAR JV 1.6 BN $ Area Manager | https://1.6 || Jan. 2009 - | 2009-2009 || Nov. 2013 | 2013-2013 || PUNJ LLOYD Qatar, || Dubai UAE || QP SGTP Pipelines, New Doha AIRPORT

Personal Details: Name: Key Skill | Email: ashvin.vaishnav@gmail.com | Phone: +919409813946

Resume Source Path: F:\Resume All 1\Resume PDF\ASHWIN KUMAR.pdf

Parsed Technical Skills: Communication, Leadership, Teamwork'),
(8618, 'And Experience.', 'ashwinisomvanshi6@gmail.com', '7218293308', 'And Experience.', 'And Experience.', 'Experienced Software Engineer looking for an Opportunity where I can upgrade my skills', 'Experienced Software Engineer looking for an Opportunity where I can upgrade my skills', ARRAY['Javascript', 'Sql', 'Html', 'Css', ' Programming Knowledge: HTML', 'Javascripts', 'SQL Database.', ' Testing Knowledge: Manual Testing', 'SDLC', 'STLC', 'Progression Testing', 'Re-Testing', 'Regression testing', 'Performance testing', 'E2E testing', 'API testing', 'Backend Testing.', ' Tools: Jira Tool', 'Leankit tool', 'Postman tool.']::text[], ARRAY[' Programming Knowledge: HTML', 'CSS', 'Javascripts', 'SQL Database.', ' Testing Knowledge: Manual Testing', 'SDLC', 'STLC', 'Progression Testing', 'Re-Testing', 'Regression testing', 'Performance testing', 'E2E testing', 'API testing', 'Backend Testing.', ' Tools: Jira Tool', 'Leankit tool', 'Postman tool.']::text[], ARRAY['Javascript', 'Sql', 'Html', 'Css']::text[], ARRAY[' Programming Knowledge: HTML', 'CSS', 'Javascripts', 'SQL Database.', ' Testing Knowledge: Manual Testing', 'SDLC', 'STLC', 'Progression Testing', 'Re-Testing', 'Regression testing', 'Performance testing', 'E2E testing', 'API testing', 'Backend Testing.', ' Tools: Jira Tool', 'Leankit tool', 'Postman tool.']::text[], '', 'Name: And Experience. | Email: ashwinisomvanshi6@gmail.com | Phone: 7218293308', '', 'Portfolio: https://1.3', 'B.SC | Commerce | Passout 2022 | Score 68.78', '68.78', '[{"degree":"B.SC","branch":"Commerce","graduationYear":"2022","score":"68.78","raw":"Other | Qualification University College Name Year Percentage || Graduation | B.sc.(Computer || Other | Science) || Other | Pune || Other | University || Other | Dr. Arvind B. Telang Senior"}]'::jsonb, '[{"title":"And Experience.","company":"Imported from resume CSV","description":"2021-2022 | Tech Mahindra Ltd Hinjewadi, Pune (SEP 2021- DEC 2022) ||  Good Understanding of Web Development languages like HTML, CSS, Javascript || I hereby declare that the above written particulars are true to the best of my knowledge and || belief. || Date: Signature || Place: Ashwini Somuse"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: DLE (Dispatch Learning Engine) || Role: Junior Software Engineer || Responsibilities: ||  Having 1.3 years of experience in Manual testing. | https://1.3 ||  Tested Web Application used for assigning job to technician. ||  Experience in Test Planning as Per Requirements. ||  Hands-on Experience in Test Analysis, Test Planning, Test case Designing, Test case || Execution, Defect Logging, Defect Management."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Diploma In Software Testing;  ISTQB Foundation; Activities and Interests;  Poetry Writing;  Listening Music;  Cooking; Declaration"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ashwini Sampat Somuse.pdf', 'Name: And Experience.

Email: ashwinisomvanshi6@gmail.com

Phone: 7218293308

Headline: And Experience.

Profile Summary: Experienced Software Engineer looking for an Opportunity where I can upgrade my skills

Career Profile: Portfolio: https://1.3

Key Skills:  Programming Knowledge: HTML; CSS; Javascripts; SQL Database.;  Testing Knowledge: Manual Testing; SDLC; STLC; Progression Testing; Re-Testing; Regression testing; Performance testing; E2E testing; API testing; Backend Testing.;  Tools: Jira Tool; Leankit tool; Postman tool.

IT Skills:  Programming Knowledge: HTML; CSS; Javascripts; SQL Database.;  Testing Knowledge: Manual Testing; SDLC; STLC; Progression Testing; Re-Testing; Regression testing; Performance testing; E2E testing; API testing; Backend Testing.;  Tools: Jira Tool; Leankit tool; Postman tool.

Skills: Javascript;Sql;Html;Css

Employment: 2021-2022 | Tech Mahindra Ltd Hinjewadi, Pune (SEP 2021- DEC 2022) ||  Good Understanding of Web Development languages like HTML, CSS, Javascript || I hereby declare that the above written particulars are true to the best of my knowledge and || belief. || Date: Signature || Place: Ashwini Somuse

Education: Other | Qualification University College Name Year Percentage || Graduation | B.sc.(Computer || Other | Science) || Other | Pune || Other | University || Other | Dr. Arvind B. Telang Senior

Projects: Project Name: DLE (Dispatch Learning Engine) || Role: Junior Software Engineer || Responsibilities: ||  Having 1.3 years of experience in Manual testing. | https://1.3 ||  Tested Web Application used for assigning job to technician. ||  Experience in Test Planning as Per Requirements. ||  Hands-on Experience in Test Analysis, Test Planning, Test case Designing, Test case || Execution, Defect Logging, Defect Management.

Accomplishments:  Diploma In Software Testing;  ISTQB Foundation; Activities and Interests;  Poetry Writing;  Listening Music;  Cooking; Declaration

Personal Details: Name: And Experience. | Email: ashwinisomvanshi6@gmail.com | Phone: 7218293308

Resume Source Path: F:\Resume All 1\Resume PDF\Ashwini Sampat Somuse.pdf

Parsed Technical Skills:  Programming Knowledge: HTML, CSS, Javascripts, SQL Database.,  Testing Knowledge: Manual Testing, SDLC, STLC, Progression Testing, Re-Testing, Regression testing, Performance testing, E2E testing, API testing, Backend Testing.,  Tools: Jira Tool, Leankit tool, Postman tool.'),
(8619, 'Professional Experience Education', 'ashusath22@gmail.com', '9113015204', 'Professional Experience Education', 'Professional Experience Education', '', 'Name: Professional Experience Education | Email: ashusath22@gmail.com | Phone: 9113015204', ARRAY['Communication', 'DOCUMENTS', 'KR Puram', 'Bangalore-560036', 'ashusath22@gmail.com', '91+ 9113015204', 'ASHWINI', 'Quantity Suveyor', 'organizing meetings and', 'events', 'handling confidential documents', 'and communicating with internal and external site team. Possess', 'team.', 'Prepare tender documents', 'contracts', 'budgets and other', 'documentation.', 'Study Architects and the engineers building plans.', 'Prepare reports about projected building costs for projects.', 'Measure and estimate building and material costs for projects.', 'Recalculate costs if the design or material changes', 'Total Environment Building System Pvt Ltd', 'April 11th 2022 - Present', 'Assist Architects', 'Engineers and Quantity Surveyors in the', 'planning of projects and scheduling of tasks.', 'Assist in producing bills of quantities of the proposed works.', 'Assist in the supervision of construction works.', 'Assist in preparing daily site logs and health & safety logs.', 'Assist in ensuring the documents prepared meet the quality', 'standard requirements.', 'Assist in timely delivery of the expected outputs.', 'SP Associates', 'April 8th 2021- December 18th 2021', 'Achieves marketing and sales operational objectives by', 'contributing marketing and sales information.', 'Prepares and completes marketing action plan.', 'Accomplishes marketing and sales objectives by planning', 'developing', 'implementing', 'and evaluating advertisements.', 'Identifies marketing opportunities by understanding consumer', 'requirements.', 'Sustains rapport with key accounts by making periodic visits.', 'Silicon India Pvt Ltd', 'January 11th 2011 - March 4th 2014', 'Diploma in Civil Engineering', '2018 – 2021', 'STCW (Standard of Training and Certification of', 'Watch Keeping )', '2022 – 2022', 'Strong organizational and time-', 'Exceptional communication and', 'Ability to work independently and as part', 'of a team', 'Detail-oriented and able to handle', 'multiple tasks simultaneously']::text[], ARRAY['DOCUMENTS', 'KR Puram', 'Bangalore-560036', 'ashusath22@gmail.com', '91+ 9113015204', 'ASHWINI', 'Quantity Suveyor', 'organizing meetings and', 'events', 'handling confidential documents', 'and communicating with internal and external site team. Possess', 'team.', 'Prepare tender documents', 'contracts', 'budgets and other', 'documentation.', 'Study Architects and the engineers building plans.', 'Prepare reports about projected building costs for projects.', 'Measure and estimate building and material costs for projects.', 'Recalculate costs if the design or material changes', 'Total Environment Building System Pvt Ltd', 'April 11th 2022 - Present', 'Assist Architects', 'Engineers and Quantity Surveyors in the', 'planning of projects and scheduling of tasks.', 'Assist in producing bills of quantities of the proposed works.', 'Assist in the supervision of construction works.', 'Assist in preparing daily site logs and health & safety logs.', 'Assist in ensuring the documents prepared meet the quality', 'standard requirements.', 'Assist in timely delivery of the expected outputs.', 'SP Associates', 'April 8th 2021- December 18th 2021', 'Achieves marketing and sales operational objectives by', 'contributing marketing and sales information.', 'Prepares and completes marketing action plan.', 'Accomplishes marketing and sales objectives by planning', 'developing', 'implementing', 'and evaluating advertisements.', 'Identifies marketing opportunities by understanding consumer', 'requirements.', 'Sustains rapport with key accounts by making periodic visits.', 'Silicon India Pvt Ltd', 'January 11th 2011 - March 4th 2014', 'Diploma in Civil Engineering', '2018 – 2021', 'STCW (Standard of Training and Certification of', 'Watch Keeping )', '2022 – 2022', 'Strong organizational and time-', 'Exceptional communication and', 'Ability to work independently and as part', 'of a team', 'Detail-oriented and able to handle', 'multiple tasks simultaneously']::text[], ARRAY['Communication']::text[], ARRAY['DOCUMENTS', 'KR Puram', 'Bangalore-560036', 'ashusath22@gmail.com', '91+ 9113015204', 'ASHWINI', 'Quantity Suveyor', 'organizing meetings and', 'events', 'handling confidential documents', 'and communicating with internal and external site team. Possess', 'team.', 'Prepare tender documents', 'contracts', 'budgets and other', 'documentation.', 'Study Architects and the engineers building plans.', 'Prepare reports about projected building costs for projects.', 'Measure and estimate building and material costs for projects.', 'Recalculate costs if the design or material changes', 'Total Environment Building System Pvt Ltd', 'April 11th 2022 - Present', 'Assist Architects', 'Engineers and Quantity Surveyors in the', 'planning of projects and scheduling of tasks.', 'Assist in producing bills of quantities of the proposed works.', 'Assist in the supervision of construction works.', 'Assist in preparing daily site logs and health & safety logs.', 'Assist in ensuring the documents prepared meet the quality', 'standard requirements.', 'Assist in timely delivery of the expected outputs.', 'SP Associates', 'April 8th 2021- December 18th 2021', 'Achieves marketing and sales operational objectives by', 'contributing marketing and sales information.', 'Prepares and completes marketing action plan.', 'Accomplishes marketing and sales objectives by planning', 'developing', 'implementing', 'and evaluating advertisements.', 'Identifies marketing opportunities by understanding consumer', 'requirements.', 'Sustains rapport with key accounts by making periodic visits.', 'Silicon India Pvt Ltd', 'January 11th 2011 - March 4th 2014', 'Diploma in Civil Engineering', '2018 – 2021', 'STCW (Standard of Training and Certification of', 'Watch Keeping )', '2022 – 2022', 'Strong organizational and time-', 'Exceptional communication and', 'Ability to work independently and as part', 'of a team', 'Detail-oriented and able to handle', 'multiple tasks simultaneously']::text[], '', 'Name: Professional Experience Education | Email: ashusath22@gmail.com | Phone: 9113015204', '', '', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"Professional Experience Education","company":"Imported from resume CSV","description":"handling financial documents || Passport No : R6995457 || CDC No : CHN111015 || Quantity Surveyor || Site Engineer - Intern || Manager Sales and Marketing"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ASHWINI.pdf', 'Name: Professional Experience Education

Email: ashusath22@gmail.com

Phone: 9113015204

Headline: Professional Experience Education

Key Skills: DOCUMENTS; KR Puram; Bangalore-560036; ashusath22@gmail.com; 91+ 9113015204; ASHWINI; Quantity Suveyor; organizing meetings and; events; handling confidential documents; and communicating with internal and external site team. Possess; team.; Prepare tender documents; contracts; budgets and other; documentation.; Study Architects and the engineers building plans.; Prepare reports about projected building costs for projects.; Measure and estimate building and material costs for projects.; Recalculate costs if the design or material changes; Total Environment Building System Pvt Ltd; April 11th 2022 - Present; Assist Architects; Engineers and Quantity Surveyors in the; planning of projects and scheduling of tasks.; Assist in producing bills of quantities of the proposed works.; Assist in the supervision of construction works.; Assist in preparing daily site logs and health & safety logs.; Assist in ensuring the documents prepared meet the quality; standard requirements.; Assist in timely delivery of the expected outputs.; SP Associates; April 8th 2021- December 18th 2021; Achieves marketing and sales operational objectives by; contributing marketing and sales information.; Prepares and completes marketing action plan.; Accomplishes marketing and sales objectives by planning; developing; implementing; and evaluating advertisements.; Identifies marketing opportunities by understanding consumer; requirements.; Sustains rapport with key accounts by making periodic visits.; Silicon India Pvt Ltd; January 11th 2011 - March 4th 2014; Diploma in Civil Engineering; 2018 – 2021; STCW (Standard of Training and Certification of; Watch Keeping ); 2022 – 2022; Strong organizational and time-; Exceptional communication and; Ability to work independently and as part; of a team; Detail-oriented and able to handle; multiple tasks simultaneously

IT Skills: DOCUMENTS; KR Puram; Bangalore-560036; ashusath22@gmail.com; 91+ 9113015204; ASHWINI; Quantity Suveyor; organizing meetings and; events; handling confidential documents; and communicating with internal and external site team. Possess; team.; Prepare tender documents; contracts; budgets and other; documentation.; Study Architects and the engineers building plans.; Prepare reports about projected building costs for projects.; Measure and estimate building and material costs for projects.; Recalculate costs if the design or material changes; Total Environment Building System Pvt Ltd; April 11th 2022 - Present; Assist Architects; Engineers and Quantity Surveyors in the; planning of projects and scheduling of tasks.; Assist in producing bills of quantities of the proposed works.; Assist in the supervision of construction works.; Assist in preparing daily site logs and health & safety logs.; Assist in ensuring the documents prepared meet the quality; standard requirements.; Assist in timely delivery of the expected outputs.; SP Associates; April 8th 2021- December 18th 2021; Achieves marketing and sales operational objectives by; contributing marketing and sales information.; Prepares and completes marketing action plan.; Accomplishes marketing and sales objectives by planning; developing; implementing; and evaluating advertisements.; Identifies marketing opportunities by understanding consumer; requirements.; Sustains rapport with key accounts by making periodic visits.; Silicon India Pvt Ltd; January 11th 2011 - March 4th 2014; Diploma in Civil Engineering; 2018 – 2021; STCW (Standard of Training and Certification of; Watch Keeping ); 2022 – 2022; Strong organizational and time-; Exceptional communication and; Ability to work independently and as part; of a team; Detail-oriented and able to handle; multiple tasks simultaneously

Skills: Communication

Employment: handling financial documents || Passport No : R6995457 || CDC No : CHN111015 || Quantity Surveyor || Site Engineer - Intern || Manager Sales and Marketing

Personal Details: Name: Professional Experience Education | Email: ashusath22@gmail.com | Phone: 9113015204

Resume Source Path: F:\Resume All 1\Resume PDF\ASHWINI.pdf

Parsed Technical Skills: DOCUMENTS, KR Puram, Bangalore-560036, ashusath22@gmail.com, 91+ 9113015204, ASHWINI, Quantity Suveyor, organizing meetings and, events, handling confidential documents, and communicating with internal and external site team. Possess, team., Prepare tender documents, contracts, budgets and other, documentation., Study Architects and the engineers building plans., Prepare reports about projected building costs for projects., Measure and estimate building and material costs for projects., Recalculate costs if the design or material changes, Total Environment Building System Pvt Ltd, April 11th 2022 - Present, Assist Architects, Engineers and Quantity Surveyors in the, planning of projects and scheduling of tasks., Assist in producing bills of quantities of the proposed works., Assist in the supervision of construction works., Assist in preparing daily site logs and health & safety logs., Assist in ensuring the documents prepared meet the quality, standard requirements., Assist in timely delivery of the expected outputs., SP Associates, April 8th 2021- December 18th 2021, Achieves marketing and sales operational objectives by, contributing marketing and sales information., Prepares and completes marketing action plan., Accomplishes marketing and sales objectives by planning, developing, implementing, and evaluating advertisements., Identifies marketing opportunities by understanding consumer, requirements., Sustains rapport with key accounts by making periodic visits., Silicon India Pvt Ltd, January 11th 2011 - March 4th 2014, Diploma in Civil Engineering, 2018 – 2021, STCW (Standard of Training and Certification of, Watch Keeping ), 2022 – 2022, Strong organizational and time-, Exceptional communication and, Ability to work independently and as part, of a team, Detail-oriented and able to handle, multiple tasks simultaneously'),
(8620, 'Asif Abrar Mechanical Draughtsman', 'asif.abrar2011@gmail.com', '7339294279', 'ASIF ABRAR MECHANICAL DRAUGHTSMAN', 'ASIF ABRAR MECHANICAL DRAUGHTSMAN', 'To accept challenging career in a well reputed organization where I can contribute my experience, expertise and talent properly and enable me to learn new technologies and methodologies to deal with real life problems.  More than 12 years of experience in HVAC Design & Drafting and site', 'To accept challenging career in a well reputed organization where I can contribute my experience, expertise and talent properly and enable me to learn new technologies and methodologies to deal with real life problems.  More than 12 years of experience in HVAC Design & Drafting and site', ARRAY['Communication', ' AUTO CAD From cad Center Bangalore Tumkur.', ' Efficient in 2D Drafting in AutoCAD software.', ' Microsoft Windows Operating Systems', 'MS Office applications.', ' Hard working and always willing to learn.', ' MCQUAY software for Duct Design & Chilled water Pipe Design.', ' Other computer applications- MS Office & Photoshop.', 'Native Address for', 'Name Asif Abrar', 'Father’s', 'Name Late Abrar', 'Hussain', 'Address at+po – Sabeyah', 'Deoraj', 'via – harinagar', 'dist-', 'West', 'Champaran', 'ps- Ramnagar', 'Bihar (India)', 'Pin - 845103', 'Gender Male', 'Marital', 'Status', 'Married', 'Date of', 'Birth', '06th February', '1990', 'Nationality Indian', 'Religion Islam', 'Language', 'Known', 'English', 'Hindi', 'Urdu', 'Address for', 'Almoayyed Air', 'Conditioning', '32232', 'Bahrain', 'Personal Details', '06/02/1990', 'Male', 'Father’s Name :', 'Late Abrar Hussain', 'Indian', ' Design and Drafts various HVAC', 'system drawings for the High rise', 'Buildings', 'Hospital', 'school', 'Mall etc.', ' Design and Drafting Water Supply', 'Drainage & Fire fighting layout', 'For High rise Building', 'Air Port School Mall stc.', ' Design and Drafting – Piping layout in Chilled water system', 'VRF and', 'DX system .', ' Co-ordination with Client / Consultant for Approval of Shop', 'drawings/Technical Submittals & As Built Drawings.', ' ESP Calculations for the final selection of AHUs', 'FCUs and', 'Exhaust equipment’s.', ' Preparations of Plans', 'Sections', 'Details', 'HVAC/MEP Drawings.', ' Technical advice modification/change with value engineering cost', 'saving for the organization benefit.', ' Review and checking specifications', 'reports and drawing to ensure', 'Quality of design and outputs.', ' Aware of Drafting for Air conditioning & Ventilation projects.', ' Participate in preparation of Bids MTO', 'quantification of MEP', 'services based on Tender documents and drawings.', ' Lead the coordination process with other senior team leaders for']::text[], ARRAY[' AUTO CAD From cad Center Bangalore Tumkur.', ' Efficient in 2D Drafting in AutoCAD software.', ' Microsoft Windows Operating Systems', 'MS Office applications.', ' Hard working and always willing to learn.', ' MCQUAY software for Duct Design & Chilled water Pipe Design.', ' Other computer applications- MS Office & Photoshop.', 'Native Address for', 'Name Asif Abrar', 'Father’s', 'Name Late Abrar', 'Hussain', 'Address at+po – Sabeyah', 'Deoraj', 'via – harinagar', 'dist-', 'West', 'Champaran', 'ps- Ramnagar', 'Bihar (India)', 'Pin - 845103', 'Gender Male', 'Marital', 'Status', 'Married', 'Date of', 'Birth', '06th February', '1990', 'Nationality Indian', 'Religion Islam', 'Language', 'Known', 'English', 'Hindi', 'Urdu', 'Address for', 'Almoayyed Air', 'Conditioning', '32232', 'Bahrain', 'Personal Details', '06/02/1990', 'Male', 'Father’s Name :', 'Late Abrar Hussain', 'Indian', ' Design and Drafts various HVAC', 'system drawings for the High rise', 'Buildings', 'Hospital', 'school', 'Mall etc.', ' Design and Drafting Water Supply', 'Drainage & Fire fighting layout', 'For High rise Building', 'Air Port School Mall stc.', ' Design and Drafting – Piping layout in Chilled water system', 'VRF and', 'DX system .', ' Co-ordination with Client / Consultant for Approval of Shop', 'drawings/Technical Submittals & As Built Drawings.', ' ESP Calculations for the final selection of AHUs', 'FCUs and', 'Exhaust equipment’s.', ' Preparations of Plans', 'Sections', 'Details', 'HVAC/MEP Drawings.', ' Technical advice modification/change with value engineering cost', 'saving for the organization benefit.', ' Review and checking specifications', 'reports and drawing to ensure', 'Quality of design and outputs.', ' Aware of Drafting for Air conditioning & Ventilation projects.', ' Participate in preparation of Bids MTO', 'quantification of MEP', 'services based on Tender documents and drawings.', ' Lead the coordination process with other senior team leaders for', 'Communication']::text[], ARRAY['Communication']::text[], ARRAY[' AUTO CAD From cad Center Bangalore Tumkur.', ' Efficient in 2D Drafting in AutoCAD software.', ' Microsoft Windows Operating Systems', 'MS Office applications.', ' Hard working and always willing to learn.', ' MCQUAY software for Duct Design & Chilled water Pipe Design.', ' Other computer applications- MS Office & Photoshop.', 'Native Address for', 'Name Asif Abrar', 'Father’s', 'Name Late Abrar', 'Hussain', 'Address at+po – Sabeyah', 'Deoraj', 'via – harinagar', 'dist-', 'West', 'Champaran', 'ps- Ramnagar', 'Bihar (India)', 'Pin - 845103', 'Gender Male', 'Marital', 'Status', 'Married', 'Date of', 'Birth', '06th February', '1990', 'Nationality Indian', 'Religion Islam', 'Language', 'Known', 'English', 'Hindi', 'Urdu', 'Address for', 'Almoayyed Air', 'Conditioning', '32232', 'Bahrain', 'Personal Details', '06/02/1990', 'Male', 'Father’s Name :', 'Late Abrar Hussain', 'Indian', ' Design and Drafts various HVAC', 'system drawings for the High rise', 'Buildings', 'Hospital', 'school', 'Mall etc.', ' Design and Drafting Water Supply', 'Drainage & Fire fighting layout', 'For High rise Building', 'Air Port School Mall stc.', ' Design and Drafting – Piping layout in Chilled water system', 'VRF and', 'DX system .', ' Co-ordination with Client / Consultant for Approval of Shop', 'drawings/Technical Submittals & As Built Drawings.', ' ESP Calculations for the final selection of AHUs', 'FCUs and', 'Exhaust equipment’s.', ' Preparations of Plans', 'Sections', 'Details', 'HVAC/MEP Drawings.', ' Technical advice modification/change with value engineering cost', 'saving for the organization benefit.', ' Review and checking specifications', 'reports and drawing to ensure', 'Quality of design and outputs.', ' Aware of Drafting for Air conditioning & Ventilation projects.', ' Participate in preparation of Bids MTO', 'quantification of MEP', 'services based on Tender documents and drawings.', ' Lead the coordination process with other senior team leaders for', 'Communication']::text[], '', 'Name: CURRICULAM VITAE | Email: asif.abrar2011@gmail.com | Phone: +97339294279', '', 'Target role: ASIF ABRAR MECHANICAL DRAUGHTSMAN | Headline: ASIF ABRAR MECHANICAL DRAUGHTSMAN | Portfolio: https://B.S.E.B', 'BE | Mechanical | Passout 2030', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2030","score":null,"raw":"Other | Responsible for Design | Drawings of complete HVAC System & Calculation for || Other | Ventilation | ESP for final selection of AHU | ESP for Exhaust || Other | Calculation for Final Selection of pump | Preparation & Cross-checking the || Other | Design/Drawing for the Final Installation | Planning the activities within || Other | time limits | Maintaining log of activities and ensuring them to meet planned || Other | completion."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Supervise CAD operators in all project related matters. ||  Co-ordination of MEP services in drawings and site execution also. ||  Preparation shop drawing based on consultant/client requirements. ||  Knowledge of AUTO CAD. Engineering Design & Detail Drawings. ||  Updates/prepare HVAC Arrangement/Detail Drawings as per client || requirements, ASHRAE, class rules and vendor drawings. ||  Knowledge of Duct Designing & Calculation of Duct Sizes through || MCQUAY software."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ASIF ABRAR.pdf', 'Name: Asif Abrar Mechanical Draughtsman

Email: asif.abrar2011@gmail.com

Phone: 7339294279

Headline: ASIF ABRAR MECHANICAL DRAUGHTSMAN

Profile Summary: To accept challenging career in a well reputed organization where I can contribute my experience, expertise and talent properly and enable me to learn new technologies and methodologies to deal with real life problems.  More than 12 years of experience in HVAC Design & Drafting and site

Career Profile: Target role: ASIF ABRAR MECHANICAL DRAUGHTSMAN | Headline: ASIF ABRAR MECHANICAL DRAUGHTSMAN | Portfolio: https://B.S.E.B

Key Skills:  AUTO CAD From cad Center Bangalore Tumkur.;  Efficient in 2D Drafting in AutoCAD software.;  Microsoft Windows Operating Systems; MS Office applications.;  Hard working and always willing to learn.;  MCQUAY software for Duct Design & Chilled water Pipe Design.;  Other computer applications- MS Office & Photoshop.; Native Address for; Name Asif Abrar; Father’s; Name Late Abrar; Hussain; Address at+po – Sabeyah; Deoraj; via – harinagar; dist-; West; Champaran; ps- Ramnagar; Bihar (India); Pin - 845103; Gender Male; Marital; Status; Married; Date of; Birth; 06th February; 1990; Nationality Indian; Religion Islam; Language; Known; English; Hindi; Urdu; Address for; Almoayyed Air; Conditioning; 32232; Bahrain; Personal Details; 06/02/1990; Male; Father’s Name :; Late Abrar Hussain; Indian;  Design and Drafts various HVAC; system drawings for the High rise; Buildings; Hospital; school; Mall etc.;  Design and Drafting Water Supply; Drainage & Fire fighting layout; For High rise Building; Air Port School Mall stc.;  Design and Drafting – Piping layout in Chilled water system; VRF and; DX system .;  Co-ordination with Client / Consultant for Approval of Shop; drawings/Technical Submittals & As Built Drawings.;  ESP Calculations for the final selection of AHUs; FCUs and; Exhaust equipment’s.;  Preparations of Plans; Sections; Details; HVAC/MEP Drawings.;  Technical advice modification/change with value engineering cost; saving for the organization benefit.;  Review and checking specifications; reports and drawing to ensure; Quality of design and outputs.;  Aware of Drafting for Air conditioning & Ventilation projects.;  Participate in preparation of Bids MTO; quantification of MEP; services based on Tender documents and drawings.;  Lead the coordination process with other senior team leaders for; Communication

IT Skills:  AUTO CAD From cad Center Bangalore Tumkur.;  Efficient in 2D Drafting in AutoCAD software.;  Microsoft Windows Operating Systems; MS Office applications.;  Hard working and always willing to learn.;  MCQUAY software for Duct Design & Chilled water Pipe Design.;  Other computer applications- MS Office & Photoshop.; Native Address for; Name Asif Abrar; Father’s; Name Late Abrar; Hussain; Address at+po – Sabeyah; Deoraj; via – harinagar; dist-; West; Champaran; ps- Ramnagar; Bihar (India); Pin - 845103; Gender Male; Marital; Status; Married; Date of; Birth; 06th February; 1990; Nationality Indian; Religion Islam; Language; Known; English; Hindi; Urdu; Address for; Almoayyed Air; Conditioning; 32232; Bahrain; Personal Details; 06/02/1990; Male; Father’s Name :; Late Abrar Hussain; Indian;  Design and Drafts various HVAC; system drawings for the High rise; Buildings; Hospital; school; Mall etc.;  Design and Drafting Water Supply; Drainage & Fire fighting layout; For High rise Building; Air Port School Mall stc.;  Design and Drafting – Piping layout in Chilled water system; VRF and; DX system .;  Co-ordination with Client / Consultant for Approval of Shop; drawings/Technical Submittals & As Built Drawings.;  ESP Calculations for the final selection of AHUs; FCUs and; Exhaust equipment’s.;  Preparations of Plans; Sections; Details; HVAC/MEP Drawings.;  Technical advice modification/change with value engineering cost; saving for the organization benefit.;  Review and checking specifications; reports and drawing to ensure; Quality of design and outputs.;  Aware of Drafting for Air conditioning & Ventilation projects.;  Participate in preparation of Bids MTO; quantification of MEP; services based on Tender documents and drawings.;  Lead the coordination process with other senior team leaders for

Skills: Communication

Education: Other | Responsible for Design | Drawings of complete HVAC System & Calculation for || Other | Ventilation | ESP for final selection of AHU | ESP for Exhaust || Other | Calculation for Final Selection of pump | Preparation & Cross-checking the || Other | Design/Drawing for the Final Installation | Planning the activities within || Other | time limits | Maintaining log of activities and ensuring them to meet planned || Other | completion.

Projects:  Supervise CAD operators in all project related matters. ||  Co-ordination of MEP services in drawings and site execution also. ||  Preparation shop drawing based on consultant/client requirements. ||  Knowledge of AUTO CAD. Engineering Design & Detail Drawings. ||  Updates/prepare HVAC Arrangement/Detail Drawings as per client || requirements, ASHRAE, class rules and vendor drawings. ||  Knowledge of Duct Designing & Calculation of Duct Sizes through || MCQUAY software.

Personal Details: Name: CURRICULAM VITAE | Email: asif.abrar2011@gmail.com | Phone: +97339294279

Resume Source Path: F:\Resume All 1\Resume PDF\ASIF ABRAR.pdf

Parsed Technical Skills:  AUTO CAD From cad Center Bangalore Tumkur.,  Efficient in 2D Drafting in AutoCAD software.,  Microsoft Windows Operating Systems, MS Office applications.,  Hard working and always willing to learn.,  MCQUAY software for Duct Design & Chilled water Pipe Design.,  Other computer applications- MS Office & Photoshop., Native Address for, Name Asif Abrar, Father’s, Name Late Abrar, Hussain, Address at+po – Sabeyah, Deoraj, via – harinagar, dist-, West, Champaran, ps- Ramnagar, Bihar (India), Pin - 845103, Gender Male, Marital, Status, Married, Date of, Birth, 06th February, 1990, Nationality Indian, Religion Islam, Language, Known, English, Hindi, Urdu, Address for, Almoayyed Air, Conditioning, 32232, Bahrain, Personal Details, 06/02/1990, Male, Father’s Name :, Late Abrar Hussain, Indian,  Design and Drafts various HVAC, system drawings for the High rise, Buildings, Hospital, school, Mall etc.,  Design and Drafting Water Supply, Drainage & Fire fighting layout, For High rise Building, Air Port School Mall stc.,  Design and Drafting – Piping layout in Chilled water system, VRF and, DX system .,  Co-ordination with Client / Consultant for Approval of Shop, drawings/Technical Submittals & As Built Drawings.,  ESP Calculations for the final selection of AHUs, FCUs and, Exhaust equipment’s.,  Preparations of Plans, Sections, Details, HVAC/MEP Drawings.,  Technical advice modification/change with value engineering cost, saving for the organization benefit.,  Review and checking specifications, reports and drawing to ensure, Quality of design and outputs.,  Aware of Drafting for Air conditioning & Ventilation projects.,  Participate in preparation of Bids MTO, quantification of MEP, services based on Tender documents and drawings.,  Lead the coordination process with other senior team leaders for, Communication'),
(8621, 'Asif Billah Middya', 'asifbillah640@gmail.com', '9564627541', 'VILL.- DHAJANARAYAN PUR, P.O - BALITHA, P.S - KOTULPUR,', 'VILL.- DHAJANARAYAN PUR, P.O - BALITHA, P.S - KOTULPUR,', 'To achieve a responsible and challenging position in your esteemed organization where I get opportunity to bring out of my best of creativity, talent and technical knowledge. To be a part of dynamic teamwork together towards growth of the organization.', 'To achieve a responsible and challenging position in your esteemed organization where I get opportunity to bring out of my best of creativity, talent and technical knowledge. To be a part of dynamic teamwork together towards growth of the organization.', ARRAY['Teamwork', '1) Computer Basic', 'Institute (CSTI)', '(L&T Jadchela', 'Hyderabad', 'Telangana) 2019.']::text[], ARRAY['1) Computer Basic', 'Institute (CSTI)', '(L&T Jadchela', 'Hyderabad', 'Telangana) 2019.']::text[], ARRAY['Teamwork']::text[], ARRAY['1) Computer Basic', 'Institute (CSTI)', '(L&T Jadchela', 'Hyderabad', 'Telangana) 2019.']::text[], '', 'Name: ASIF BILLAH MIDDYA | Email: asifbillah640@gmail.com | Phone: 9564627541 | Location: VILL.- DHAJANARAYAN PUR, P.O - BALITHA, P.S - KOTULPUR,', '', 'Target role: VILL.- DHAJANARAYAN PUR, P.O - BALITHA, P.S - KOTULPUR, | Headline: VILL.- DHAJANARAYAN PUR, P.O - BALITHA, P.S - KOTULPUR, | Location: VILL.- DHAJANARAYAN PUR, P.O - BALITHA, P.S - KOTULPUR, | Portfolio: https://VILL.-', 'BE | Civil | Passout 2022 | Score 47.85', '47.85', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":"47.85","raw":"Other | Course / Degree School / University Grade / Score Year || Other | Madhyamik (Secondary) {WBBSE} Sihar Adhar Mitra High School (H.S) 47.85% 2015 | 2015 || Other | Higher Secondary (WBCHSE) Sihar Adhar Mitra High School (H.S) 71.2% 2017 | 2017 || Other | Draughtsman Civil (NCVT) SPB Technical Institute (ITI) 85.77% 2017-2019 | 2017-2019 || Other | Civil Engineering (Diploma) LCG Institute Of Polytechnic 83.1% 2019-2022 | 2019-2022"}]'::jsonb, '[{"title":"VILL.- DHAJANARAYAN PUR, P.O - BALITHA, P.S - KOTULPUR,","company":"Imported from resume CSV","description":"CIVIL SUPERVISOR | September | 2022-Present | SECOND ISHWAR GUPTA SETU PROJECT, LARSEN AND TOUBRO LIMITED (Transportation Infrastructure IC). CIVIL SUPERVISOR (Rebar Yard) - Steel Cutting Bending, Fixing, Documentation, BBS knowledge Sub Structure ( Pile, Pile Cap, Pier, Pier Cap, Culvert, Drain, Footing, Bearing Pedestal, Rewall etc) and Super Structure - (Diaphragm, Deck Slab, Crash Barrier, Median, PSC T-beam, RCC T-Beam, Segment etc). CIVIL SUPERVISOR (Structure) - PSC T - Beam (Girder) - BBS and drawing by following fixing,Profile Check,Casting, Documentation etc."}]'::jsonb, '[{"title":"Imported project details","description":"SECOND ISHWAR GUPTA SETU PROJECT, LARSEN AND TOUBRO LIMITED (Transportation Infrastructure IC). || Kalyani, Nadia, (WB). West Bengal Highway Development Corporation Limited (WBHDCL) || Designation - CIVIL SUPERVISOR. Duration - September 2022 - Present | 2022-2022 || Activities || 🔷CIVIL SUPERVISOR (Rebar Yard) - Steel Cutting Bending, Fixing, Documentation, BBS knowledge Sub || Structure - ( Pile, Pile Cap, Pier, Pier Cap, Culvert, Drain, Footing, Bearing Pedestal, Rewall etc) and Super || Structure - (Diaphragm, Deck Slab, Crash Barrier, Median, PSC T-beam, RCC T-Beam, Segment etc). 🔷CIVIL || SUPERVISOR (Structure) - PSC T - Beam (Girder) - BBS and drawing by following fixing,Profile Check,Casting,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ASIF BILLAH MIDDYA.pdf', 'Name: Asif Billah Middya

Email: asifbillah640@gmail.com

Phone: 9564627541

Headline: VILL.- DHAJANARAYAN PUR, P.O - BALITHA, P.S - KOTULPUR,

Profile Summary: To achieve a responsible and challenging position in your esteemed organization where I get opportunity to bring out of my best of creativity, talent and technical knowledge. To be a part of dynamic teamwork together towards growth of the organization.

Career Profile: Target role: VILL.- DHAJANARAYAN PUR, P.O - BALITHA, P.S - KOTULPUR, | Headline: VILL.- DHAJANARAYAN PUR, P.O - BALITHA, P.S - KOTULPUR, | Location: VILL.- DHAJANARAYAN PUR, P.O - BALITHA, P.S - KOTULPUR, | Portfolio: https://VILL.-

Key Skills: 1) Computer Basic; Institute (CSTI); (L&T Jadchela, Hyderabad, Telangana) 2019.

IT Skills: 1) Computer Basic; Institute (CSTI); (L&T Jadchela, Hyderabad, Telangana) 2019.

Skills: Teamwork

Employment: CIVIL SUPERVISOR | September | 2022-Present | SECOND ISHWAR GUPTA SETU PROJECT, LARSEN AND TOUBRO LIMITED (Transportation Infrastructure IC). CIVIL SUPERVISOR (Rebar Yard) - Steel Cutting Bending, Fixing, Documentation, BBS knowledge Sub Structure ( Pile, Pile Cap, Pier, Pier Cap, Culvert, Drain, Footing, Bearing Pedestal, Rewall etc) and Super Structure - (Diaphragm, Deck Slab, Crash Barrier, Median, PSC T-beam, RCC T-Beam, Segment etc). CIVIL SUPERVISOR (Structure) - PSC T - Beam (Girder) - BBS and drawing by following fixing,Profile Check,Casting, Documentation etc.

Education: Other | Course / Degree School / University Grade / Score Year || Other | Madhyamik (Secondary) {WBBSE} Sihar Adhar Mitra High School (H.S) 47.85% 2015 | 2015 || Other | Higher Secondary (WBCHSE) Sihar Adhar Mitra High School (H.S) 71.2% 2017 | 2017 || Other | Draughtsman Civil (NCVT) SPB Technical Institute (ITI) 85.77% 2017-2019 | 2017-2019 || Other | Civil Engineering (Diploma) LCG Institute Of Polytechnic 83.1% 2019-2022 | 2019-2022

Projects: SECOND ISHWAR GUPTA SETU PROJECT, LARSEN AND TOUBRO LIMITED (Transportation Infrastructure IC). || Kalyani, Nadia, (WB). West Bengal Highway Development Corporation Limited (WBHDCL) || Designation - CIVIL SUPERVISOR. Duration - September 2022 - Present | 2022-2022 || Activities || 🔷CIVIL SUPERVISOR (Rebar Yard) - Steel Cutting Bending, Fixing, Documentation, BBS knowledge Sub || Structure - ( Pile, Pile Cap, Pier, Pier Cap, Culvert, Drain, Footing, Bearing Pedestal, Rewall etc) and Super || Structure - (Diaphragm, Deck Slab, Crash Barrier, Median, PSC T-beam, RCC T-Beam, Segment etc). 🔷CIVIL || SUPERVISOR (Structure) - PSC T - Beam (Girder) - BBS and drawing by following fixing,Profile Check,Casting,

Personal Details: Name: ASIF BILLAH MIDDYA | Email: asifbillah640@gmail.com | Phone: 9564627541 | Location: VILL.- DHAJANARAYAN PUR, P.O - BALITHA, P.S - KOTULPUR,

Resume Source Path: F:\Resume All 1\Resume PDF\ASIF BILLAH MIDDYA.pdf

Parsed Technical Skills: 1) Computer Basic, Institute (CSTI), (L&T Jadchela, Hyderabad, Telangana) 2019.'),
(8622, 'Asif Iqbal', 'aasifiqbal132@gmail.com', '8850727190', 'Address: Vill–Sahebganj Derwa, P.O–Songadhwa,', 'Address: Vill–Sahebganj Derwa, P.O–Songadhwa,', '', 'Target role: Address: Vill–Sahebganj Derwa, P.O–Songadhwa, | Headline: Address: Vill–Sahebganj Derwa, P.O–Songadhwa, | Location: Address: Vill–Sahebganj Derwa, P.O–Songadhwa, | Portfolio: https://P.O–Songadhwa', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: ASIF IQBAL | Email: aasifiqbal132@gmail.com | Phone: 8850727190 | Location: Address: Vill–Sahebganj Derwa, P.O–Songadhwa,', '', 'Target role: Address: Vill–Sahebganj Derwa, P.O–Songadhwa, | Headline: Address: Vill–Sahebganj Derwa, P.O–Songadhwa, | Location: Address: Vill–Sahebganj Derwa, P.O–Songadhwa, | Portfolio: https://P.O–Songadhwa', 'DIPLOMA | Civil | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":null,"raw":"Class 10 |  Passed Matriculation from B.S.E. BPATNA in 2011. | 2011 || Class 12 |  Passed Intermediate from B.S.E.B PATNA in 2013. | 2013 || Other |  Diploma in CIVILENGINEERING from TEERTHANKERMAHAVEER || Other | UNIVERSITY (U.P) in 2016. | 2016 || Other |  || Other |  Diploma in “Industrial Safety and Fire Management” From"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Job Profile; ||  Delhi Metro Rail Corporation Mukundpur-YamunaViharLine-3, Elevated || Metro Project CC- 41, PH-3rd, Under Arvind Techno Globe (JV). As a Safety || Supervisor from (10.06.2016 to 08.12.2017.) | https://10.06.2016 | 2016-2016 ||  Nagpur Metro Rail Corporation Automotive Square to Sitabardi || (Excluding Station) and Railway Span Near Gaddigodam, Viaduct || and Road Cum Rail flyover (Double Decker) of Length 4.065 km. | https://4.065 || PROJECT 3452, Under Afcons Infrastructure Reach-2. As Safety"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Asif-CV (1).pdf', 'Name: Asif Iqbal

Email: aasifiqbal132@gmail.com

Phone: 8850727190

Headline: Address: Vill–Sahebganj Derwa, P.O–Songadhwa,

Career Profile: Target role: Address: Vill–Sahebganj Derwa, P.O–Songadhwa, | Headline: Address: Vill–Sahebganj Derwa, P.O–Songadhwa, | Location: Address: Vill–Sahebganj Derwa, P.O–Songadhwa, | Portfolio: https://P.O–Songadhwa

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Education: Class 10 |  Passed Matriculation from B.S.E. BPATNA in 2011. | 2011 || Class 12 |  Passed Intermediate from B.S.E.B PATNA in 2013. | 2013 || Other |  Diploma in CIVILENGINEERING from TEERTHANKERMAHAVEER || Other | UNIVERSITY (U.P) in 2016. | 2016 || Other |  || Other |  Diploma in “Industrial Safety and Fire Management” From

Projects: Job Profile; ||  Delhi Metro Rail Corporation Mukundpur-YamunaViharLine-3, Elevated || Metro Project CC- 41, PH-3rd, Under Arvind Techno Globe (JV). As a Safety || Supervisor from (10.06.2016 to 08.12.2017.) | https://10.06.2016 | 2016-2016 ||  Nagpur Metro Rail Corporation Automotive Square to Sitabardi || (Excluding Station) and Railway Span Near Gaddigodam, Viaduct || and Road Cum Rail flyover (Double Decker) of Length 4.065 km. | https://4.065 || PROJECT 3452, Under Afcons Infrastructure Reach-2. As Safety

Personal Details: Name: ASIF IQBAL | Email: aasifiqbal132@gmail.com | Phone: 8850727190 | Location: Address: Vill–Sahebganj Derwa, P.O–Songadhwa,

Resume Source Path: F:\Resume All 1\Resume PDF\Asif-CV (1).pdf

Parsed Technical Skills: Excel, Communication'),
(8623, 'Asim Hazra', 'asimhazra.dme@gmail.com', '7872831287', 'Asim Hazra', 'Asim Hazra', '“To work in a globally environment on challenging assignment that shall yield the twin benefits of the job satisfaction and a steady-paced professional growth. I have Six sigma Yellow belt certificate and NEBOSH IGC .', '“To work in a globally environment on challenging assignment that shall yield the twin benefits of the job satisfaction and a steady-paced professional growth. I have Six sigma Yellow belt certificate and NEBOSH IGC .', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Permanent Address | Email: asimhazra.dme@gmail.com | Phone: +917872831287', '', 'Target role: Asim Hazra | Headline: Asim Hazra | Portfolio: https://80.02%', 'BACHELOR OF TECHNOLOGY | Mechanical | Passout 2023 | Score 80.02', '80.02', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Mechanical","graduationYear":"2023","score":"80.02","raw":"Other |  Diploma in Mechanical Engineering from Sree Ramkrishna Silpa Vidyapith (Govt. Polytechnic) | West Bengal | India . || Other |  Year of Passing - June 2017 | 2017 || Other |  Marks – 80.02% || Graduation |  Bachelor of technology in Mechanical Engineering from West Bengal University of Technology and management | West || Other | Bengal | India . || Other |  Marks- 79.3 % and year of passing – June 2022 | 2022"}]'::jsonb, '[{"title":"Asim Hazra","company":"Imported from resume CSV","description":"Organization: IWL India Private Limited || 2022-2023 |  Period: From July 2022 to August 2023 ||  Designation: Plant Manager ||  Role: Full time || Activities and responsibility involved in plant ||  Through mechanical knowledge of asphalt plant production and related equipment"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Asim Hazra.pdf', 'Name: Asim Hazra

Email: asimhazra.dme@gmail.com

Phone: 7872831287

Headline: Asim Hazra

Profile Summary: “To work in a globally environment on challenging assignment that shall yield the twin benefits of the job satisfaction and a steady-paced professional growth. I have Six sigma Yellow belt certificate and NEBOSH IGC .

Career Profile: Target role: Asim Hazra | Headline: Asim Hazra | Portfolio: https://80.02%

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Organization: IWL India Private Limited || 2022-2023 |  Period: From July 2022 to August 2023 ||  Designation: Plant Manager ||  Role: Full time || Activities and responsibility involved in plant ||  Through mechanical knowledge of asphalt plant production and related equipment

Education: Other |  Diploma in Mechanical Engineering from Sree Ramkrishna Silpa Vidyapith (Govt. Polytechnic) | West Bengal | India . || Other |  Year of Passing - June 2017 | 2017 || Other |  Marks – 80.02% || Graduation |  Bachelor of technology in Mechanical Engineering from West Bengal University of Technology and management | West || Other | Bengal | India . || Other |  Marks- 79.3 % and year of passing – June 2022 | 2022

Personal Details: Name: Permanent Address | Email: asimhazra.dme@gmail.com | Phone: +917872831287

Resume Source Path: F:\Resume All 1\Resume PDF\Asim Hazra.pdf

Parsed Technical Skills: Excel'),
(8624, 'Asish Kumar Behera', 'asishbehera.kanha@gmail.com', '9348596314', 'Current Address: Mrugeshpallya, Bangalore', 'Current Address: Mrugeshpallya, Bangalore', 'Looking for a role where I can use my skills and secure a responsible career opportunity to fully utilize my training and skills, while making a significance contribution to the success of the company. QUALIFICATION INSTITUTE/SCHOOL BOARD STREAM PERCENTAGE/ CGPA', 'Looking for a role where I can use my skills and secure a responsible career opportunity to fully utilize my training and skills, while making a significance contribution to the success of the company. QUALIFICATION INSTITUTE/SCHOOL BOARD STREAM PERCENTAGE/ CGPA', ARRAY['Java', 'Mysql', 'Sql', 'Html', 'Css']::text[], ARRAY['Java', 'Mysql', 'Sql', 'Html', 'Css']::text[], ARRAY['Java', 'Mysql', 'Sql', 'Html', 'Css']::text[], ARRAY['Java', 'Mysql', 'Sql', 'Html', 'Css']::text[], '', 'Name: ASISH KUMAR BEHERA | Email: asishbehera.kanha@gmail.com | Phone: +919348596314 | Location: Current Address: Mrugeshpallya, Bangalore', '', 'Target role: Current Address: Mrugeshpallya, Bangalore | Headline: Current Address: Mrugeshpallya, Bangalore | Location: Current Address: Mrugeshpallya, Bangalore | Portfolio: https://8.48', 'B.SC | Passout 2022 | Score 1', '1', '[{"degree":"B.SC","branch":null,"graduationYear":"2022","score":"1","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Smart Health Care(Major) : || Using NetBeans, Java and MySQL we have developed an application i.e. Mobile base application. This application will help | Java; MySQL | https://i.e. || the Patient to consult with doctor through the online without going to medical as well as doctor can prescribe about the || medicine through the online and in this application online payment also available. So that it takes less time of consumption. ||  Goods and Service Management System(Minor) : || Using VS code, Flutter and dart we are going to build an application i.e., based on mobile application. The process of | https://i.e. || application that will help in transportation and in this application the e-challan and address of location is present that is why it || takes less time for one trip."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ASISH KUMAR BEHERA.pdf', 'Name: Asish Kumar Behera

Email: asishbehera.kanha@gmail.com

Phone: 9348596314

Headline: Current Address: Mrugeshpallya, Bangalore

Profile Summary: Looking for a role where I can use my skills and secure a responsible career opportunity to fully utilize my training and skills, while making a significance contribution to the success of the company. QUALIFICATION INSTITUTE/SCHOOL BOARD STREAM PERCENTAGE/ CGPA

Career Profile: Target role: Current Address: Mrugeshpallya, Bangalore | Headline: Current Address: Mrugeshpallya, Bangalore | Location: Current Address: Mrugeshpallya, Bangalore | Portfolio: https://8.48

Key Skills: Java;Mysql;Sql;Html;Css

IT Skills: Java;Mysql;Sql;Html;Css

Skills: Java;Mysql;Sql;Html;Css

Projects:  Smart Health Care(Major) : || Using NetBeans, Java and MySQL we have developed an application i.e. Mobile base application. This application will help | Java; MySQL | https://i.e. || the Patient to consult with doctor through the online without going to medical as well as doctor can prescribe about the || medicine through the online and in this application online payment also available. So that it takes less time of consumption. ||  Goods and Service Management System(Minor) : || Using VS code, Flutter and dart we are going to build an application i.e., based on mobile application. The process of | https://i.e. || application that will help in transportation and in this application the e-challan and address of location is present that is why it || takes less time for one trip.

Personal Details: Name: ASISH KUMAR BEHERA | Email: asishbehera.kanha@gmail.com | Phone: +919348596314 | Location: Current Address: Mrugeshpallya, Bangalore

Resume Source Path: F:\Resume All 1\Resume PDF\ASISH KUMAR BEHERA.pdf

Parsed Technical Skills: Java, Mysql, Sql, Html, Css'),
(8625, 'Pune University.', 'baigaslam9@gmail.com', '7669722905', 'Sir/Madam,', 'Sir/Madam,', 'Intend to build a career in a leading Institution with hi-tech environment, committed and dedicated people, which will help me to explore myself fully and realize my potential. Willing to work as a key player in challenging and creative environment 08+ Years of rich experience in which 6 year on Indian railway project as Signal and Telecom', 'Intend to build a career in a leading Institution with hi-tech environment, committed and dedicated people, which will help me to explore myself fully and realize my potential. Willing to work as a key player in challenging and creative environment 08+ Years of rich experience in which 6 year on Indian railway project as Signal and Telecom', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: Pune University. | Email: baigaslam9@gmail.com | Phone: 7669722905 | Location: Sir/Madam,', '', 'Target role: Sir/Madam, | Headline: Sir/Madam, | Location: Sir/Madam, | Portfolio: https://B.E', 'B.E | Electronics | Passout 2023 | Score 55.54', '55.54', '[{"degree":"B.E","branch":"Electronics","graduationYear":"2023","score":"55.54","raw":"Graduation | B.E (Bachelor of Engineering) electronics with 55.54% from University of Pune."}]'::jsonb, '[{"title":"Sir/Madam,","company":"Imported from resume CSV","description":"Company Name: bhagwati product ltd (micromax) as a telecom engineer duration || 2014-2015 | (2/12/2014 to 2/11/2015) || Company Name :adyant medical agency as service enginer(terumo bct 0ff roll),terumo bct is || a multinational company, which deals with electronic equipement of blood bank ,I m || 2015 | working In this company as a service enginer jumbo platlet machine duration. (5/12/2015 to || 2018 | 28/2/2018)"}]'::jsonb, '[{"title":"Imported project details","description":"My current company is Chaitanya Projects Consultancy || Designation: Signal Site Engineer. || Project Site: Agra Division Gati Shakti RLY-05(joined from 15 march 2023) | 2023-2023 || . || Thank you for your time. I look forward to hearing from you soon. || Sincerely, || ASLAM BAIG || Curriculum Vitae"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\aslam cpc resume.pdf', 'Name: Pune University.

Email: baigaslam9@gmail.com

Phone: 7669722905

Headline: Sir/Madam,

Profile Summary: Intend to build a career in a leading Institution with hi-tech environment, committed and dedicated people, which will help me to explore myself fully and realize my potential. Willing to work as a key player in challenging and creative environment 08+ Years of rich experience in which 6 year on Indian railway project as Signal and Telecom

Career Profile: Target role: Sir/Madam, | Headline: Sir/Madam, | Location: Sir/Madam, | Portfolio: https://B.E

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: Company Name: bhagwati product ltd (micromax) as a telecom engineer duration || 2014-2015 | (2/12/2014 to 2/11/2015) || Company Name :adyant medical agency as service enginer(terumo bct 0ff roll),terumo bct is || a multinational company, which deals with electronic equipement of blood bank ,I m || 2015 | working In this company as a service enginer jumbo platlet machine duration. (5/12/2015 to || 2018 | 28/2/2018)

Education: Graduation | B.E (Bachelor of Engineering) electronics with 55.54% from University of Pune.

Projects: My current company is Chaitanya Projects Consultancy || Designation: Signal Site Engineer. || Project Site: Agra Division Gati Shakti RLY-05(joined from 15 march 2023) | 2023-2023 || . || Thank you for your time. I look forward to hearing from you soon. || Sincerely, || ASLAM BAIG || Curriculum Vitae

Personal Details: Name: Pune University. | Email: baigaslam9@gmail.com | Phone: 7669722905 | Location: Sir/Madam,

Resume Source Path: F:\Resume All 1\Resume PDF\aslam cpc resume.pdf

Parsed Technical Skills: Communication, Leadership'),
(8626, 'Atanu Mondal', 'atanubis88@gmail.com', '8910429780', 'ADDRESS:', 'ADDRESS:', 'To secure a challenging position where I can effectively contribute my skills as civil engineer,', 'To secure a challenging position where I can effectively contribute my skills as civil engineer,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ATANU MONDAL | Email: atanubis88@gmail.com | Phone: 8910429780', '', 'Target role: ADDRESS: | Headline: ADDRESS: | Portfolio: https://P.O-KAZIPARA', 'ME | Information Technology | Passout 2023', '', '[{"degree":"ME","branch":"Information Technology","graduationYear":"2023","score":null,"raw":"Other | INSTIUTION COURSE NAME || Other | YOUTH COMPUTER TRAINING CENTER INFORMATION TECHNOLOGY(I.T) M.S OFFICE& A.D.I.T.A. || Other | AWARD & ACHIVEMENT: || Other | 1. Project Exhibition with project entitled DAM project (2nd position) held at Rajendranath || Other | College of Polytechnic in 18.09.2018 | 2018 || Other | 2. Project presentation of Rajendranath College of Polytechnic has participated 2nd position in"}]'::jsonb, '[{"title":"ADDRESS:","company":"Imported from resume CSV","description":"1.COMPANY NAME: BENGAL CONSTRUCTION. || DESIGNATION- Site Engineer || 2019-2021 | EXPERIENCE: 2nd December , 2019 – 25th February 2021.(1Year 3Months) || 2.COMPANY NAME: REGENCY TIMBER INDUSTRIES PVT LTD. || DESIGNATION- Site Supervisor || 2021-2022 | EXPERIENCE: 2nd April 2021 – 18th February 2022.(11 Months)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ATANU MONDAL-4.pdf', 'Name: Atanu Mondal

Email: atanubis88@gmail.com

Phone: 8910429780

Headline: ADDRESS:

Profile Summary: To secure a challenging position where I can effectively contribute my skills as civil engineer,

Career Profile: Target role: ADDRESS: | Headline: ADDRESS: | Portfolio: https://P.O-KAZIPARA

Employment: 1.COMPANY NAME: BENGAL CONSTRUCTION. || DESIGNATION- Site Engineer || 2019-2021 | EXPERIENCE: 2nd December , 2019 – 25th February 2021.(1Year 3Months) || 2.COMPANY NAME: REGENCY TIMBER INDUSTRIES PVT LTD. || DESIGNATION- Site Supervisor || 2021-2022 | EXPERIENCE: 2nd April 2021 – 18th February 2022.(11 Months)

Education: Other | INSTIUTION COURSE NAME || Other | YOUTH COMPUTER TRAINING CENTER INFORMATION TECHNOLOGY(I.T) M.S OFFICE& A.D.I.T.A. || Other | AWARD & ACHIVEMENT: || Other | 1. Project Exhibition with project entitled DAM project (2nd position) held at Rajendranath || Other | College of Polytechnic in 18.09.2018 | 2018 || Other | 2. Project presentation of Rajendranath College of Polytechnic has participated 2nd position in

Personal Details: Name: ATANU MONDAL | Email: atanubis88@gmail.com | Phone: 8910429780

Resume Source Path: F:\Resume All 1\Resume PDF\ATANU MONDAL-4.pdf'),
(8627, 'Stage To Implementation Stage.', 'athar.nsapl@gmail.com', '8210238880', 'Name :ATHAR HUSSAIN(Civil Engineer)', 'Name :ATHAR HUSSAIN(Civil Engineer)', 'To seek a challenging environment that encourages me in learning and stimulating personal and professional growth and provides exposure of new ideas. Iwould like to utilize my knowledge and experience in a challenging environment. Willing to join soon the new heights of excellence in the field of Infrastructure as an effective Civil Engineer', 'To seek a challenging environment that encourages me in learning and stimulating personal and professional growth and provides exposure of new ideas. Iwould like to utilize my knowledge and experience in a challenging environment. Willing to join soon the new heights of excellence in the field of Infrastructure as an effective Civil Engineer', ARRAY['C++', 'Excel']::text[], ARRAY['C++', 'Excel']::text[], ARRAY['C++', 'Excel']::text[], ARRAY['C++', 'Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: athar.nsapl@gmail.com | Phone: 00918210238880', '', 'Target role: Name :ATHAR HUSSAIN(Civil Engineer) | Headline: Name :ATHAR HUSSAIN(Civil Engineer) | Portfolio: https://B.I.T', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2021 | Score 79.4', '79.4', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2021","score":"79.4","raw":"Graduation | Degree BACHELOR OF TECHNOLOGY (B-TECH) || Other | Institute B.I.T SINDRI DHANBAD || Other | Discipline CIVIL ENGINEERING || Graduation | University VINOBA BHAVE UNIVERSITY | HAZARIBAGH || Other | 2 | Section | 2017-2021 || Other | EXAMINATION SCHOOL/COLLEGE BOARD/COUNCIL YEAR MARKS"}]'::jsonb, '[{"title":"Name :ATHAR HUSSAIN(Civil Engineer)","company":"Imported from resume CSV","description":"2021-Present |  Presently working with N.S. ASSOCIATES PVT. LTD.From July 1, 2021 to till ||  Project Handle:- Project:- a) Jamia Hamdard university , New delhi || a) Cryoviva Biotech Lab, Sec-35 , Gurugram, ||  b) Cryoviva Life Science, Sec-35 ,Gurugram, ||  c) Cocoon 1 & 2 Office for Devyani & Cream Bell , Sec- || 35,Gurugram"}]'::jsonb, '[{"title":"Imported project details","description":"3 || I have completed my project report on “Water quality index under the guidance of Jitu || Kujur ( Chief engineer of BIT SINDRI ) || Training Undertaken: || Completed construction training from NATIONAL HIGHWAY AUTHORITY OF INDIA for || period of one month. || KEY SKILL ||  Layout, B.B.S., Quantity Survey, Bills of Petty Contractor, Theodolite | https://B.B.S."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ATHAR HUSSAIN_CV 2024.pdf', 'Name: Stage To Implementation Stage.

Email: athar.nsapl@gmail.com

Phone: 8210238880

Headline: Name :ATHAR HUSSAIN(Civil Engineer)

Profile Summary: To seek a challenging environment that encourages me in learning and stimulating personal and professional growth and provides exposure of new ideas. Iwould like to utilize my knowledge and experience in a challenging environment. Willing to join soon the new heights of excellence in the field of Infrastructure as an effective Civil Engineer

Career Profile: Target role: Name :ATHAR HUSSAIN(Civil Engineer) | Headline: Name :ATHAR HUSSAIN(Civil Engineer) | Portfolio: https://B.I.T

Key Skills: C++;Excel

IT Skills: C++;Excel

Skills: C++;Excel

Employment: 2021-Present |  Presently working with N.S. ASSOCIATES PVT. LTD.From July 1, 2021 to till ||  Project Handle:- Project:- a) Jamia Hamdard university , New delhi || a) Cryoviva Biotech Lab, Sec-35 , Gurugram, ||  b) Cryoviva Life Science, Sec-35 ,Gurugram, ||  c) Cocoon 1 & 2 Office for Devyani & Cream Bell , Sec- || 35,Gurugram

Education: Graduation | Degree BACHELOR OF TECHNOLOGY (B-TECH) || Other | Institute B.I.T SINDRI DHANBAD || Other | Discipline CIVIL ENGINEERING || Graduation | University VINOBA BHAVE UNIVERSITY | HAZARIBAGH || Other | 2 | Section | 2017-2021 || Other | EXAMINATION SCHOOL/COLLEGE BOARD/COUNCIL YEAR MARKS

Projects: 3 || I have completed my project report on “Water quality index under the guidance of Jitu || Kujur ( Chief engineer of BIT SINDRI ) || Training Undertaken: || Completed construction training from NATIONAL HIGHWAY AUTHORITY OF INDIA for || period of one month. || KEY SKILL ||  Layout, B.B.S., Quantity Survey, Bills of Petty Contractor, Theodolite | https://B.B.S.

Personal Details: Name: CURRICULUM VITAE | Email: athar.nsapl@gmail.com | Phone: 00918210238880

Resume Source Path: F:\Resume All 1\Resume PDF\ATHAR HUSSAIN_CV 2024.pdf

Parsed Technical Skills: C++, Excel'),
(8628, 'Atharva Mukund Kadam', 'atharvakadam64@gmail.com', '9657337132', 'Gaon, Sector - 36, Seawoods, Navi Mumbai - 400706', 'Gaon, Sector - 36, Seawoods, Navi Mumbai - 400706', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.', ARRAY['AutoCAD 2D + 3 D', 'Revit Architecture', 'STAAD Pro.', 'MS - CIT']::text[], ARRAY['AutoCAD 2D + 3 D', 'Revit Architecture', 'STAAD Pro.', 'MS - CIT']::text[], ARRAY[]::text[], ARRAY['AutoCAD 2D + 3 D', 'Revit Architecture', 'STAAD Pro.', 'MS - CIT']::text[], '', 'Name: Atharva Mukund Kadam | Email: atharvakadam64@gmail.com | Phone: 4007069657337132 | Location: Room No. - 1, Ground Floor, Jai Malhar Apartment, Near Dnyandeep Seva Mandal School, Karave', '', 'Target role: Gaon, Sector - 36, Seawoods, Navi Mumbai - 400706 | Headline: Gaon, Sector - 36, Seawoods, Navi Mumbai - 400706 | Location: Room No. - 1, Ground Floor, Jai Malhar Apartment, Near Dnyandeep Seva Mandal School, Karave | LinkedIn: https://www.linkedin.com/in/atharva-kadam-33890a190?', 'ME | Civil | Passout 2023 | Score 63.8', '63.8', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"63.8","raw":"Other | Course / Degree School / University Grade / Score Year || Graduation | Bachelor''s Degree in Civil Engineering Gharda Institute Of Technology | Lavel tal. Khed 63.80% 2022 | 2022 || Class 12 | HSC DBJ College | Chiplun 63.08 2017 | 2017 || Class 10 | SSC United English School | Chiplun 86.60 2015 | 2015"}]'::jsonb, '[{"title":"Gaon, Sector - 36, Seawoods, Navi Mumbai - 400706","company":"Imported from resume CSV","description":"Trainee Design Engineer || 2023 | 20/03/2023 - Till Date || Winntus Aluminium formwork Pvt. Ltd. || KEY Responsibilities :- || 1) Preparation of modulation drawings. || 2) Making Sections and Elevations."}]'::jsonb, '[{"title":"Imported project details","description":"Study of compressive strength of concrete by partial replacement of coarse aggregate with waste laterite stone. || Team Size :- 03 || Duration :- 01 Year || The normal Basalt aggregate quarries are degrading the nature day by day. To find the || alternative of normal basalt aggregate we are used waste Laterite stone aggregate as a partial replacement of coarse || aggregate. || We have achieved a targeted strength of concrete by partial replacement of coarse || aggregate with waste laterite stone."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Secure 1st rank in SHODH 2022 A technical festival for Project paper presentation at Gharda Institute Of Technology,; Lavel, Tal. Khed.; Secured 3rd rank in Project Presentation at PIONEER 2022, Organized by KIT COEK, Kolhapur."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Atharva Mukund Kadam.pdf', 'Name: Atharva Mukund Kadam

Email: atharvakadam64@gmail.com

Phone: 9657337132

Headline: Gaon, Sector - 36, Seawoods, Navi Mumbai - 400706

Profile Summary: To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.

Career Profile: Target role: Gaon, Sector - 36, Seawoods, Navi Mumbai - 400706 | Headline: Gaon, Sector - 36, Seawoods, Navi Mumbai - 400706 | Location: Room No. - 1, Ground Floor, Jai Malhar Apartment, Near Dnyandeep Seva Mandal School, Karave | LinkedIn: https://www.linkedin.com/in/atharva-kadam-33890a190?

Key Skills: AutoCAD 2D + 3 D; Revit Architecture; STAAD Pro.; MS - CIT

IT Skills: AutoCAD 2D + 3 D; Revit Architecture; STAAD Pro.; MS - CIT

Employment: Trainee Design Engineer || 2023 | 20/03/2023 - Till Date || Winntus Aluminium formwork Pvt. Ltd. || KEY Responsibilities :- || 1) Preparation of modulation drawings. || 2) Making Sections and Elevations.

Education: Other | Course / Degree School / University Grade / Score Year || Graduation | Bachelor''s Degree in Civil Engineering Gharda Institute Of Technology | Lavel tal. Khed 63.80% 2022 | 2022 || Class 12 | HSC DBJ College | Chiplun 63.08 2017 | 2017 || Class 10 | SSC United English School | Chiplun 86.60 2015 | 2015

Projects: Study of compressive strength of concrete by partial replacement of coarse aggregate with waste laterite stone. || Team Size :- 03 || Duration :- 01 Year || The normal Basalt aggregate quarries are degrading the nature day by day. To find the || alternative of normal basalt aggregate we are used waste Laterite stone aggregate as a partial replacement of coarse || aggregate. || We have achieved a targeted strength of concrete by partial replacement of coarse || aggregate with waste laterite stone.

Accomplishments: Secure 1st rank in SHODH 2022 A technical festival for Project paper presentation at Gharda Institute Of Technology,; Lavel, Tal. Khed.; Secured 3rd rank in Project Presentation at PIONEER 2022, Organized by KIT COEK, Kolhapur.

Personal Details: Name: Atharva Mukund Kadam | Email: atharvakadam64@gmail.com | Phone: 4007069657337132 | Location: Room No. - 1, Ground Floor, Jai Malhar Apartment, Near Dnyandeep Seva Mandal School, Karave

Resume Source Path: F:\Resume All 1\Resume PDF\Atharva Mukund Kadam.pdf

Parsed Technical Skills: AutoCAD 2D + 3 D, Revit Architecture, STAAD Pro., MS - CIT'),
(8629, 'Atia Ashraf Software Tester J2024', 'atiaashraf24@gmail.com', '7982653980', '+91 798 265 3980', '+91 798 265 3980', 'Experienced Software Tester with 2+ years of solid experience and a proven track record for delivering high-quality software. I am expert at identifying and resolving defects, collaborating with cross- functional teams to deliver seamless user experiences. I am a dedicated individual with a thirst for learning and a firm belief in the value of excellence, striving to make a positive impact in every', 'Experienced Software Tester with 2+ years of solid experience and a proven track record for delivering high-quality software. I am expert at identifying and resolving defects, collaborating with cross- functional teams to deliver seamless user experiences. I am a dedicated individual with a thirst for learning and a firm belief in the value of excellence, striving to make a positive impact in every', ARRAY['Python', 'Mysql', 'Sql', 'Excel', 'Communication', 'Leadership', 'DWH/ETL Testing', 'QA Testing (Quality Assurance Testing)', 'STLC', '(Software Testing Life Cycle)', 'Test Execution', 'Bug Tracking', 'Defect Reporting', 'Test Planning', 'Preparing Test Cases/Scenarios', 'Business Analysis', 'User Stories', 'BRD', 'Customer Relationship Management', '(CRM)', 'Preparing Documents', 'Analytical Skills', 'Data Analysis', 'Requirements Analysis', 'Requirements Gathering', 'Business Requirements', 'Requirements Management', 'Business', 'Process Improvement & Excel.', 'Informatica PowerCenter', 'Oracle', 'JIRA', 'Attention to Details', 'Research & Analysis', 'Interpersonal Skills', 'Team Work', 'Resilient', 'Field Research.', 'Problem Solving', 'Adaptability', 'Time Management']::text[], ARRAY['DWH/ETL Testing', 'QA Testing (Quality Assurance Testing)', 'STLC', '(Software Testing Life Cycle)', 'Test Execution', 'Bug Tracking', 'Defect Reporting', 'Test Planning', 'Preparing Test Cases/Scenarios', 'Business Analysis', 'User Stories', 'BRD', 'Customer Relationship Management', '(CRM)', 'Preparing Documents', 'Analytical Skills', 'Data Analysis', 'Requirements Analysis', 'Requirements Gathering', 'Business Requirements', 'Requirements Management', 'Business', 'Process Improvement & Excel.', 'Informatica PowerCenter', 'Oracle', 'MySQL', 'JIRA', 'Attention to Details', 'Research & Analysis', 'Interpersonal Skills', 'Team Work', 'Resilient', 'Field Research.', 'Problem Solving', 'Leadership', 'Communication', 'Adaptability', 'Time Management']::text[], ARRAY['Python', 'Mysql', 'Sql', 'Excel', 'Communication', 'Leadership']::text[], ARRAY['DWH/ETL Testing', 'QA Testing (Quality Assurance Testing)', 'STLC', '(Software Testing Life Cycle)', 'Test Execution', 'Bug Tracking', 'Defect Reporting', 'Test Planning', 'Preparing Test Cases/Scenarios', 'Business Analysis', 'User Stories', 'BRD', 'Customer Relationship Management', '(CRM)', 'Preparing Documents', 'Analytical Skills', 'Data Analysis', 'Requirements Analysis', 'Requirements Gathering', 'Business Requirements', 'Requirements Management', 'Business', 'Process Improvement & Excel.', 'Informatica PowerCenter', 'Oracle', 'MySQL', 'JIRA', 'Attention to Details', 'Research & Analysis', 'Interpersonal Skills', 'Team Work', 'Resilient', 'Field Research.', 'Problem Solving', 'Leadership', 'Communication', 'Adaptability', 'Time Management']::text[], '', 'Name: Atia A | Email: atiaashraf24@gmail.com | Phone: +917982653980', '', 'Target role: +91 798 265 3980 | Headline: +91 798 265 3980 | LinkedIn: https://www.linkedin.com/in/atia-ashraf-027bb5262/', 'BA | Passout 2023', '', '[{"degree":"BA","branch":null,"graduationYear":"2023","score":null,"raw":"Graduation | BA (Hons.) - Economics & Political Science from Delhi University in 2021. | 2021"}]'::jsonb, '[{"title":"+91 798 265 3980","company":"Imported from resume CSV","description":"Acess Meditech | Software Tester, Hyderabad | 2023-Present | Responsibilities: Defect Discovery and Reporting: Identified critical defects/issues in the insurance application, which, when rectified, improved the application''s quality and reliability. Test Coverage: Methodically ensured comprehensive testing of the application''s functionalities, leaving no pertinent scenario unexamined. Quality Assurance: Unwavering commitment to upholding rigorous quality standards effectively mitigated the introduction of costly defects into the production environment. Prototype Development: Create interactive prototypes or wireframes to visually represent the proposed solutions and user interfaces. Collaborate with stakeholders to gather feedback on the prototypes and make necessary adjustments. Use Case and User Story Development: Create use cases and user stories to describe system functionality from an end user''s perspective. User Acceptance Testing (UAT): Meticulously collaborated with end-users and stakeholders during UAT, attentively incorporating their feedback to fine-tune the application."}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: LIMRA (Insurance Application) || Environment: SQL DBA. || Manual Tester || LIMRA represents a global ERP solution tailored for General Insurers, empowering them to || proactively navigate the ever-changing landscape of market conditions and business channels. | Business || It comprehensively addresses all critical business operations, encompassing the Quotation | Business || Engine, Policy Management, Underwriting, Claims Management, Reinsurance (including || outward, non-proportional reinsurance, and FAC), and the Full Accounting module."}]'::jsonb, '[{"title":"Imported accomplishment","description":"I have an experience of teaching economics to hons.; students and arts subjects to high school students.; Assisting students with homework, projects, test preparation, papers and other academic; tasks.; Software Engineering Essentials, IBM, 2023.; ETL Testing - NSR Technologies, Feb 2021 - May 2021.; Advanced Excel, Jan - 2021.; Field Research Scholar – FFD, June – 2018.; Volunteer - Igniting Young Minds, March – 2018.; Head of Student Union (Kalindi College), Oct - 2017 - Nov – 2018.; Freelance Tutor. Delhi. Oct - 19 – Feb - 21"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Atia Ashraf_Software Tester_J2024.pdf', 'Name: Atia Ashraf Software Tester J2024

Email: atiaashraf24@gmail.com

Phone: 7982653980

Headline: +91 798 265 3980

Profile Summary: Experienced Software Tester with 2+ years of solid experience and a proven track record for delivering high-quality software. I am expert at identifying and resolving defects, collaborating with cross- functional teams to deliver seamless user experiences. I am a dedicated individual with a thirst for learning and a firm belief in the value of excellence, striving to make a positive impact in every

Career Profile: Target role: +91 798 265 3980 | Headline: +91 798 265 3980 | LinkedIn: https://www.linkedin.com/in/atia-ashraf-027bb5262/

Key Skills: DWH/ETL Testing; QA Testing (Quality Assurance Testing); STLC; (Software Testing Life Cycle); Test Execution; Bug Tracking; Defect Reporting; Test Planning; Preparing Test Cases/Scenarios; Business Analysis; User Stories; BRD; Customer Relationship Management; (CRM); Preparing Documents; Analytical Skills; Data Analysis; Requirements Analysis; Requirements Gathering; Business Requirements; Requirements Management; Business; Process Improvement & Excel.; Informatica PowerCenter; Oracle; MySQL; JIRA; Attention to Details; Research & Analysis; Interpersonal Skills; Team Work; Resilient; Field Research.; Problem Solving; Leadership; Communication; Adaptability; Time Management

IT Skills: DWH/ETL Testing; QA Testing (Quality Assurance Testing); STLC; (Software Testing Life Cycle); Test Execution; Bug Tracking; Defect Reporting; Test Planning; Preparing Test Cases/Scenarios; Business Analysis; User Stories; BRD; Customer Relationship Management; (CRM); Preparing Documents; Analytical Skills; Data Analysis; Requirements Analysis; Requirements Gathering; Business Requirements; Requirements Management; Business; Process Improvement & Excel.; Informatica PowerCenter; Oracle; MySQL; JIRA; Attention to Details; Research & Analysis; Interpersonal Skills; Team Work; Resilient; Field Research.

Skills: Python;Mysql;Sql;Excel;Communication;Leadership

Employment: Acess Meditech | Software Tester, Hyderabad | 2023-Present | Responsibilities: Defect Discovery and Reporting: Identified critical defects/issues in the insurance application, which, when rectified, improved the application''s quality and reliability. Test Coverage: Methodically ensured comprehensive testing of the application''s functionalities, leaving no pertinent scenario unexamined. Quality Assurance: Unwavering commitment to upholding rigorous quality standards effectively mitigated the introduction of costly defects into the production environment. Prototype Development: Create interactive prototypes or wireframes to visually represent the proposed solutions and user interfaces. Collaborate with stakeholders to gather feedback on the prototypes and make necessary adjustments. Use Case and User Story Development: Create use cases and user stories to describe system functionality from an end user''s perspective. User Acceptance Testing (UAT): Meticulously collaborated with end-users and stakeholders during UAT, attentively incorporating their feedback to fine-tune the application.

Education: Graduation | BA (Hons.) - Economics & Political Science from Delhi University in 2021. | 2021

Projects: Project Name: LIMRA (Insurance Application) || Environment: SQL DBA. || Manual Tester || LIMRA represents a global ERP solution tailored for General Insurers, empowering them to || proactively navigate the ever-changing landscape of market conditions and business channels. | Business || It comprehensively addresses all critical business operations, encompassing the Quotation | Business || Engine, Policy Management, Underwriting, Claims Management, Reinsurance (including || outward, non-proportional reinsurance, and FAC), and the Full Accounting module.

Accomplishments: I have an experience of teaching economics to hons.; students and arts subjects to high school students.; Assisting students with homework, projects, test preparation, papers and other academic; tasks.; Software Engineering Essentials, IBM, 2023.; ETL Testing - NSR Technologies, Feb 2021 - May 2021.; Advanced Excel, Jan - 2021.; Field Research Scholar – FFD, June – 2018.; Volunteer - Igniting Young Minds, March – 2018.; Head of Student Union (Kalindi College), Oct - 2017 - Nov – 2018.; Freelance Tutor. Delhi. Oct - 19 – Feb - 21

Personal Details: Name: Atia A | Email: atiaashraf24@gmail.com | Phone: +917982653980

Resume Source Path: F:\Resume All 1\Resume PDF\Atia Ashraf_Software Tester_J2024.pdf

Parsed Technical Skills: DWH/ETL Testing, QA Testing (Quality Assurance Testing), STLC, (Software Testing Life Cycle), Test Execution, Bug Tracking, Defect Reporting, Test Planning, Preparing Test Cases/Scenarios, Business Analysis, User Stories, BRD, Customer Relationship Management, (CRM), Preparing Documents, Analytical Skills, Data Analysis, Requirements Analysis, Requirements Gathering, Business Requirements, Requirements Management, Business, Process Improvement & Excel., Informatica PowerCenter, Oracle, MySQL, JIRA, Attention to Details, Research & Analysis, Interpersonal Skills, Team Work, Resilient, Field Research., Problem Solving, Leadership, Communication, Adaptability, Time Management'),
(8630, 'Mr.ramesh Gautam Date Of Birth', 'atulgautam16@gmail.com', '7566742014', 'Gautam', 'Gautam', 'Iaspireforchallengingroleinadynamicorganisationwhereicanutilizemyskillsandknowledgetoexcelint heassignedfieldofworkandcontributetothegrowthoftheorganisation.', 'Iaspireforchallengingroleinadynamicorganisationwhereicanutilizemyskillsandknowledgetoexcelint heassignedfieldofworkandcontributetothegrowthoftheorganisation.', ARRAY['DesignSoftware', ':AutoCAD']::text[], ARRAY['DesignSoftware', ':AutoCAD']::text[], ARRAY[]::text[], ARRAY['DesignSoftware', ':AutoCAD']::text[], '', 'Name: Mr.ramesh Gautam Date Of Birth | Email: atulgautam16@gmail.com | Phone: 7566742014 | Location: At-dundaseoni,Post-Kundamohgaon,', '', 'Target role: Gautam | Headline: Gautam | Location: At-dundaseoni,Post-Kundamohgaon, | Portfolio: https://Dist.-BalaghatPin-481226(M.P.', 'BE | Civil | Passout 2024 | Score 67.8', '67.8', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"67.8","raw":"Other | Polytechnic(diploma)inCivilEngineering fromGovt.PolytechnicCollegeBalaghat. || Other | NameofExamination || Other | Year || Other | Board/University || Other | Percentage || Graduation | BE"}]'::jsonb, '[{"title":"Gautam","company":"Imported from resume CSV","description":"TotalExpereance. || :6.Year || Namecompany || Jainirrigationsystemlimitedjalgaonm.h.project || balaghat m.P. || Post"}]'::jsonb, '[{"title":"Imported project details","description":": || WaterDistributioninacolonyTeam Size : || 6 || : SoilTestinginfield || Teammember || : 6 || TRAINING: || MajorTrainingin"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Atul Gautam.pdf', 'Name: Mr.ramesh Gautam Date Of Birth

Email: atulgautam16@gmail.com

Phone: 7566742014

Headline: Gautam

Profile Summary: Iaspireforchallengingroleinadynamicorganisationwhereicanutilizemyskillsandknowledgetoexcelint heassignedfieldofworkandcontributetothegrowthoftheorganisation.

Career Profile: Target role: Gautam | Headline: Gautam | Location: At-dundaseoni,Post-Kundamohgaon, | Portfolio: https://Dist.-BalaghatPin-481226(M.P.

Key Skills: DesignSoftware; :AutoCAD

IT Skills: DesignSoftware; :AutoCAD

Employment: TotalExpereance. || :6.Year || Namecompany || Jainirrigationsystemlimitedjalgaonm.h.project || balaghat m.P. || Post

Education: Other | Polytechnic(diploma)inCivilEngineering fromGovt.PolytechnicCollegeBalaghat. || Other | NameofExamination || Other | Year || Other | Board/University || Other | Percentage || Graduation | BE

Projects: : || WaterDistributioninacolonyTeam Size : || 6 || : SoilTestinginfield || Teammember || : 6 || TRAINING: || MajorTrainingin

Personal Details: Name: Mr.ramesh Gautam Date Of Birth | Email: atulgautam16@gmail.com | Phone: 7566742014 | Location: At-dundaseoni,Post-Kundamohgaon,

Resume Source Path: F:\Resume All 1\Resume PDF\Atul Gautam.pdf

Parsed Technical Skills: DesignSoftware, :AutoCAD'),
(8631, 'Atul Satish Patil', 'l@gmail.com', '7588867258', 'Quality Assurance Manager, 18 Years Experience', 'Quality Assurance Manager, 18 Years Experience', '', 'Target role: Quality Assurance Manager, 18 Years Experience | Headline: Quality Assurance Manager, 18 Years Experience | Location: Quality Assurance Manager, 18 Years Experience | Portfolio: https://S.K.', ARRAY['C++', 'Go', 'Power Bi', 'Excel', 'Communication', 'Teamwork', 'Project Management Commissioning 4 Disciplines of Execu�on', 'Troubleshoo�ng Methodologies', 'Teamwork Power BI', 'Time Management Collabora�on', 'Pune', 'Assistant Manager', 'Pa�l Automa�on Pvt Ltd', 'Oct-2016 to Jun-2022', 'Line Automation.']::text[], ARRAY['Project Management Commissioning 4 Disciplines of Execu�on', 'Troubleshoo�ng Methodologies', 'Teamwork Power BI', 'Time Management Collabora�on', 'Pune', 'Assistant Manager', 'Pa�l Automa�on Pvt Ltd', 'Oct-2016 to Jun-2022', 'Line Automation.']::text[], ARRAY['C++', 'Go', 'Power Bi', 'Excel', 'Communication', 'Teamwork']::text[], ARRAY['Project Management Commissioning 4 Disciplines of Execu�on', 'Troubleshoo�ng Methodologies', 'Teamwork Power BI', 'Time Management Collabora�on', 'Pune', 'Assistant Manager', 'Pa�l Automa�on Pvt Ltd', 'Oct-2016 to Jun-2022', 'Line Automation.']::text[], '', 'Name: ATUL SATISH PATIL | Email: l@gmail.com | Phone: +917588867258 | Location: Quality Assurance Manager, 18 Years Experience', '', 'Target role: Quality Assurance Manager, 18 Years Experience | Headline: Quality Assurance Manager, 18 Years Experience | Location: Quality Assurance Manager, 18 Years Experience | Portfolio: https://S.K.', 'MA | Electronics | Passout 2023 | Score 60', '60', '[{"degree":"MA","branch":"Electronics","graduationYear":"2023","score":"60","raw":"Other | Jul-1993 to May-1998 | 1993-1998 || Other | Kolhapur Shivaji University || Other | Course: || Graduation | Bachelor of Electronics Engineering | 60 %"}]'::jsonb, '[{"title":"Quality Assurance Manager, 18 Years Experience","company":"Imported from resume CSV","description":"QA & Produc�on Manager || Oneness Control Panels Pvt Ltd || 2022-2023 | Jul-2022 to May-2023 || Oneness Controlpanels Pvt. Ltd. (Formally known as SHREE CONTROLS) manufacture Control Panel Compliance with || European Standard (IEC-61439), Underwriters Laboratories (UL): & Canadian Standards cUL (UL 508A) || Tasks:"}]'::jsonb, '[{"title":"Imported project details","description":"Klaus Mul� Parking India Pvt Ltd || Apr-2015 to Sept-2016 | 2015-2015 || KLAUS Multiparking is headquartered in Germany and is at the forefront in the field of automated multiparking || systems. With an installed base of over 7,00,000 car parking spaces across the globe. || Tasks: || Pune | Pune || Focus Robotoma�on Pvt Ltd || Oct-2013 to Mar-2015 | 2013-2013"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Best Performance Award Jan 2023; The Best Performance Award is a pres�gious recogni�on designed to honor and; celebrate individuals within our organiza�on who consistently demonstrate; excep�onal dedica�on, professionalism, and a commitment to excellence.; Pat On the Back Award Aug 2018, Dec 2021, Feb 2022; Its given to recognize the outstanding contribu�ons and dedica�on of individuals; who consistently go above and beyond in their work.; UL508A Oneness Control Panels Pvt Ltd; Data Analy�cs using; Advance Excel & Power BI; Patil Automation Pvt Ltd; Oneness Control Panels Pvt Ltd; Iraedu.tech; Remote"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Atul Patil_QA & Production Manager_18 Years.pdf', 'Name: Atul Satish Patil

Email: l@gmail.com

Phone: 7588867258

Headline: Quality Assurance Manager, 18 Years Experience

Career Profile: Target role: Quality Assurance Manager, 18 Years Experience | Headline: Quality Assurance Manager, 18 Years Experience | Location: Quality Assurance Manager, 18 Years Experience | Portfolio: https://S.K.

Key Skills: Project Management Commissioning 4 Disciplines of Execu�on; Troubleshoo�ng Methodologies; Teamwork Power BI; Time Management Collabora�on; Pune; Assistant Manager; Pa�l Automa�on Pvt Ltd; Oct-2016 to Jun-2022; Line Automation.

IT Skills: Project Management Commissioning 4 Disciplines of Execu�on; Troubleshoo�ng Methodologies; Teamwork Power BI; Time Management Collabora�on; Pune; Assistant Manager; Pa�l Automa�on Pvt Ltd; Oct-2016 to Jun-2022; Line Automation.

Skills: C++;Go;Power Bi;Excel;Communication;Teamwork

Employment: QA & Produc�on Manager || Oneness Control Panels Pvt Ltd || 2022-2023 | Jul-2022 to May-2023 || Oneness Controlpanels Pvt. Ltd. (Formally known as SHREE CONTROLS) manufacture Control Panel Compliance with || European Standard (IEC-61439), Underwriters Laboratories (UL): & Canadian Standards cUL (UL 508A) || Tasks:

Education: Other | Jul-1993 to May-1998 | 1993-1998 || Other | Kolhapur Shivaji University || Other | Course: || Graduation | Bachelor of Electronics Engineering | 60 %

Projects: Klaus Mul� Parking India Pvt Ltd || Apr-2015 to Sept-2016 | 2015-2015 || KLAUS Multiparking is headquartered in Germany and is at the forefront in the field of automated multiparking || systems. With an installed base of over 7,00,000 car parking spaces across the globe. || Tasks: || Pune | Pune || Focus Robotoma�on Pvt Ltd || Oct-2013 to Mar-2015 | 2013-2013

Accomplishments: Best Performance Award Jan 2023; The Best Performance Award is a pres�gious recogni�on designed to honor and; celebrate individuals within our organiza�on who consistently demonstrate; excep�onal dedica�on, professionalism, and a commitment to excellence.; Pat On the Back Award Aug 2018, Dec 2021, Feb 2022; Its given to recognize the outstanding contribu�ons and dedica�on of individuals; who consistently go above and beyond in their work.; UL508A Oneness Control Panels Pvt Ltd; Data Analy�cs using; Advance Excel & Power BI; Patil Automation Pvt Ltd; Oneness Control Panels Pvt Ltd; Iraedu.tech; Remote

Personal Details: Name: ATUL SATISH PATIL | Email: l@gmail.com | Phone: +917588867258 | Location: Quality Assurance Manager, 18 Years Experience

Resume Source Path: F:\Resume All 1\Resume PDF\Atul Patil_QA & Production Manager_18 Years.pdf

Parsed Technical Skills: Project Management Commissioning 4 Disciplines of Execu�on, Troubleshoo�ng Methodologies, Teamwork Power BI, Time Management Collabora�on, Pune, Assistant Manager, Pa�l Automa�on Pvt Ltd, Oct-2016 to Jun-2022, Line Automation.'),
(8632, 'Raghuraj Singh Sisodiya', 'raghurajsinghsisodiya946@gmail.com', '8239875070', 'VPO-Gandher, Pratapgarh,', 'VPO-Gandher, Pratapgarh,', 'My objectives are obtaining a position in a progressive organization that gives me scope to upgrade my knowledge and my skills in accordance with the latest trends and be a part of team that dynamically walks towards the growth of organization and advance efficiently and productively. Job Description', 'My objectives are obtaining a position in a progressive organization that gives me scope to upgrade my knowledge and my skills in accordance with the latest trends and be a part of team that dynamically walks towards the growth of organization and advance efficiently and productively. Job Description', ARRAY['Communication', ' Honest & trustworthy manner.', ' Plenty of drive', 'initiative & motivation.']::text[], ARRAY[' Honest & trustworthy manner.', ' Plenty of drive', 'initiative & motivation.']::text[], ARRAY['Communication']::text[], ARRAY[' Honest & trustworthy manner.', ' Plenty of drive', 'initiative & motivation.']::text[], '', 'Name: Raghuraj Singh Sisodiya | Email: raghurajsinghsisodiya946@gmail.com | Phone: 8239875070 | Location: VPO-Gandher, Pratapgarh,', '', 'Target role: VPO-Gandher, Pratapgarh, | Headline: VPO-Gandher, Pratapgarh, | Location: VPO-Gandher, Pratapgarh, | Portfolio: https://19.900', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Rajasthan || Other | 2012 | 2012 || Class 10 | 10th Pragati Academy Sr Sec School || Other | Pratapgarh || Other | Board of Secondary || Other | 2010 | 2010"}]'::jsonb, '[{"title":"VPO-Gandher, Pratapgarh,","company":"Imported from resume CSV","description":"Company : Nuvoco Vistas Corp. Ltd. || Role : Senior Executive || Company : Bima Developers Pvt Ltd || Project : Construction of Two-lane with hard shoulders of Pfutsero-Phek road On EPC basis from existing km || 19.900 to 40.090(Design km 20.000 To 40.000) in the state of Nagaland under SARDP-NE PHASE || A Package-II ."}]'::jsonb, '[{"title":"Imported project details","description":" Construction & Infrastructure Projects experience ||  Stakeholder Management ||  Proficient in MS office. MS Excel. ||  E-mail Drafting ||  Excellent communication and listening skills. ||  The ability to explain complex information clearly & simply."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Raghuraj Singh Sisodiya.pdf', 'Name: Raghuraj Singh Sisodiya

Email: raghurajsinghsisodiya946@gmail.com

Phone: 8239875070

Headline: VPO-Gandher, Pratapgarh,

Profile Summary: My objectives are obtaining a position in a progressive organization that gives me scope to upgrade my knowledge and my skills in accordance with the latest trends and be a part of team that dynamically walks towards the growth of organization and advance efficiently and productively. Job Description

Career Profile: Target role: VPO-Gandher, Pratapgarh, | Headline: VPO-Gandher, Pratapgarh, | Location: VPO-Gandher, Pratapgarh, | Portfolio: https://19.900

Key Skills:  Honest & trustworthy manner.;  Plenty of drive; initiative & motivation.

IT Skills:  Honest & trustworthy manner.;  Plenty of drive; initiative & motivation.

Skills: Communication

Employment: Company : Nuvoco Vistas Corp. Ltd. || Role : Senior Executive || Company : Bima Developers Pvt Ltd || Project : Construction of Two-lane with hard shoulders of Pfutsero-Phek road On EPC basis from existing km || 19.900 to 40.090(Design km 20.000 To 40.000) in the state of Nagaland under SARDP-NE PHASE || A Package-II .

Education: Other | Rajasthan || Other | 2012 | 2012 || Class 10 | 10th Pragati Academy Sr Sec School || Other | Pratapgarh || Other | Board of Secondary || Other | 2010 | 2010

Projects:  Construction & Infrastructure Projects experience ||  Stakeholder Management ||  Proficient in MS office. MS Excel. ||  E-mail Drafting ||  Excellent communication and listening skills. ||  The ability to explain complex information clearly & simply.

Personal Details: Name: Raghuraj Singh Sisodiya | Email: raghurajsinghsisodiya946@gmail.com | Phone: 8239875070 | Location: VPO-Gandher, Pratapgarh,

Resume Source Path: F:\Resume All 1\Resume PDF\Raghuraj Singh Sisodiya.pdf

Parsed Technical Skills:  Honest & trustworthy manner.,  Plenty of drive, initiative & motivation.'),
(8633, 'Avaneesh Kumar Mishra', 'avaneeshkumar224168@gmail.com', '7007085058', '2017', '2017', '', 'Target role: 2017 | Headline: 2017 | Location: Vill-Baijupur Dharma Mubarak Patti, Post -pathipur,District - | Portfolio: https://75.6', ARRAY['Decision making', 'Team work', 'Work under process', 'Problem solving']::text[], ARRAY['Decision making', 'Team work', 'Work under process', 'Problem solving']::text[], ARRAY[]::text[], ARRAY['Decision making', 'Team work', 'Work under process', 'Problem solving']::text[], '', 'Name: Avaneesh Kumar Mishra | Email: avaneeshkumar224168@gmail.com | Phone: 0201720192022 | Location: Vill-Baijupur Dharma Mubarak Patti, Post -pathipur,District -', '', 'Target role: 2017 | Headline: 2017 | Location: Vill-Baijupur Dharma Mubarak Patti, Post -pathipur,District - | Portfolio: https://75.6', 'DIPLOMA | Mechanical | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2022","score":null,"raw":"Other | C R I panti manshapur akbarpur Ambedkar Nagar || Class 10 | 10th ( high school ) || Other | 75.6 || Other | CRI panti manshapur akbarpur Ambedkar Nagar || Class 12 | 12th (Intermediate) || Other | 60.6"}]'::jsonb, '[{"title":"2017","company":"Imported from resume CSV","description":"Fresher"}]'::jsonb, '[{"title":"Imported project details","description":"Automatic breaking system || Automatic emargency breaking (AEB) is a sefty system that can identify when a posible collision is about to || occur and respond atuonomously activiting the breaks to slow a Vehicle prior to impact or bring it to a stop to || avoid a collision. || Interests || Reading books || Playing games || Participate in social work"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Avaneesh Kumar Mishra.pdf', 'Name: Avaneesh Kumar Mishra

Email: avaneeshkumar224168@gmail.com

Phone: 7007085058

Headline: 2017

Career Profile: Target role: 2017 | Headline: 2017 | Location: Vill-Baijupur Dharma Mubarak Patti, Post -pathipur,District - | Portfolio: https://75.6

Key Skills: Decision making; Team work; Work under process; Problem solving

IT Skills: Decision making; Team work; Work under process

Employment: Fresher

Education: Other | C R I panti manshapur akbarpur Ambedkar Nagar || Class 10 | 10th ( high school ) || Other | 75.6 || Other | CRI panti manshapur akbarpur Ambedkar Nagar || Class 12 | 12th (Intermediate) || Other | 60.6

Projects: Automatic breaking system || Automatic emargency breaking (AEB) is a sefty system that can identify when a posible collision is about to || occur and respond atuonomously activiting the breaks to slow a Vehicle prior to impact or bring it to a stop to || avoid a collision. || Interests || Reading books || Playing games || Participate in social work

Personal Details: Name: Avaneesh Kumar Mishra | Email: avaneeshkumar224168@gmail.com | Phone: 0201720192022 | Location: Vill-Baijupur Dharma Mubarak Patti, Post -pathipur,District -

Resume Source Path: F:\Resume All 1\Resume PDF\Avaneesh Kumar Mishra.pdf

Parsed Technical Skills: Decision making, Team work, Work under process, Problem solving'),
(8634, 'Rampurhat High School', 'avhisekhmondal98@gmail.com', '7477612874', 'Rampurhat, India', 'Rampurhat, India', '', 'Target role: Rampurhat, India | Headline: Rampurhat, India | Location: Rampurhat, India', ARRAY['Java', 'Mysql', 'Sql', 'Azure', 'Html', 'Css', 'Communication', 'Java DIgital Electronics SQL HTML-5', 'SOCIAL ACTIVITES', 'General secretary of Impulse (official cultural fest of', 'Bengal institute of technology). (01/2020 - 01/2021)']::text[], ARRAY['Java DIgital Electronics SQL HTML-5', 'CSS', 'SOCIAL ACTIVITES', 'General secretary of Impulse (official cultural fest of', 'Bengal institute of technology). (01/2020 - 01/2021)']::text[], ARRAY['Java', 'Mysql', 'Sql', 'Azure', 'Html', 'Css', 'Communication']::text[], ARRAY['Java DIgital Electronics SQL HTML-5', 'CSS', 'SOCIAL ACTIVITES', 'General secretary of Impulse (official cultural fest of', 'Bengal institute of technology). (01/2020 - 01/2021)']::text[], '', 'Name: Rampurhat High School | Email: avhisekhmondal98@gmail.com | Phone: 7477612874 | Location: Rampurhat, India', '', 'Target role: Rampurhat, India | Headline: Rampurhat, India | Location: Rampurhat, India', 'Electronics | Passout 2023 | Score 65.42', '65.42', '[{"degree":null,"branch":"Electronics","graduationYear":"2023","score":"65.42","raw":"Class 10 | 10th || Other | Rampurhat high school || Other | 2015 | 65.42% | 2015 || Class 12 | 12th || Other | 2017 | 66.4% | 2017 || Other | Bechelor of technology in Electronics and"}]'::jsonb, '[{"title":"Rampurhat, India","company":"Imported from resume CSV","description":"Software devolopment Trainee || Wipro || 2022-2023 | 02/2022 - 01/2023, India || Completed an intensive 3-month training program || focused on Java and SQL technologies. || Developed hands-on experience in Java application"}]'::jsonb, '[{"title":"Imported project details","description":"Online Voting Web Application || Tools - J2EE, MYSQL, HTML/CSS, Bootstraps, Netbeans IDE | CSS; MySQL"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Bits 2 bytes- official Tech fest of Bengal institute of; technology.(2019); partcipted in ELECTRONOVATION (ROBO CARROM,ROBO SOCCER,; MAZE O CRAZE ).; IMPULSE - official Cultural fest of Bengal institute of; winner of FACEPULSE 2019; Microsoft certified Azure Fundamentals AZ-900; (03/2022 - Present)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Avhisekh Mondal.pdf', 'Name: Rampurhat High School

Email: avhisekhmondal98@gmail.com

Phone: 7477612874

Headline: Rampurhat, India

Career Profile: Target role: Rampurhat, India | Headline: Rampurhat, India | Location: Rampurhat, India

Key Skills: Java DIgital Electronics SQL HTML-5; CSS; SOCIAL ACTIVITES; General secretary of Impulse (official cultural fest of; Bengal institute of technology). (01/2020 - 01/2021)

IT Skills: Java DIgital Electronics SQL HTML-5; CSS; SOCIAL ACTIVITES; General secretary of Impulse (official cultural fest of; Bengal institute of technology). (01/2020 - 01/2021)

Skills: Java;Mysql;Sql;Azure;Html;Css;Communication

Employment: Software devolopment Trainee || Wipro || 2022-2023 | 02/2022 - 01/2023, India || Completed an intensive 3-month training program || focused on Java and SQL technologies. || Developed hands-on experience in Java application

Education: Class 10 | 10th || Other | Rampurhat high school || Other | 2015 | 65.42% | 2015 || Class 12 | 12th || Other | 2017 | 66.4% | 2017 || Other | Bechelor of technology in Electronics and

Projects: Online Voting Web Application || Tools - J2EE, MYSQL, HTML/CSS, Bootstraps, Netbeans IDE | CSS; MySQL

Accomplishments: Bits 2 bytes- official Tech fest of Bengal institute of; technology.(2019); partcipted in ELECTRONOVATION (ROBO CARROM,ROBO SOCCER,; MAZE O CRAZE ).; IMPULSE - official Cultural fest of Bengal institute of; winner of FACEPULSE 2019; Microsoft certified Azure Fundamentals AZ-900; (03/2022 - Present)

Personal Details: Name: Rampurhat High School | Email: avhisekhmondal98@gmail.com | Phone: 7477612874 | Location: Rampurhat, India

Resume Source Path: F:\Resume All 1\Resume PDF\Avhisekh Mondal.pdf

Parsed Technical Skills: Java DIgital Electronics SQL HTML-5, CSS, SOCIAL ACTIVITES, General secretary of Impulse (official cultural fest of, Bengal institute of technology). (01/2020 - 01/2021)'),
(8635, 'Professional Experience', 'reyaz4530@gmail.com', '7738029095', 'Professional Experience', 'Professional Experience', '● ● Diligent Civil Engineer Specializing inlarge infrastructure and development. SKILL HIGHLIGHTS', '● ● Diligent Civil Engineer Specializing inlarge infrastructure and development. SKILL HIGHLIGHTS', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Professional Experience | Email: reyaz4530@gmail.com | Phone: 7738029095', '', 'Portfolio: https://W.B.', 'DIPLOMA | Mechanical | Passout 2032', '', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2032","score":null,"raw":"Other | ● || Other | ● Auto CAD (2D & 3D) || Other | ● MS excel | MS Word || Other | Civil Engineer with 5 years of experience in Heavy civil infra structure || Other | heavy bridge | jetty marine pile.I worked on various infrastructure || Other | development project acros the country such as bridge | building and"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"CLIENTS: || Mob no: || Email: || Permanent Address: || District- HOWRAH || BENGAL, India. || Personal Details: || Nationality: Indian"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\avi gg MD REYAZ.pdf', 'Name: Professional Experience

Email: reyaz4530@gmail.com

Phone: 7738029095

Headline: Professional Experience

Profile Summary: ● ● Diligent Civil Engineer Specializing inlarge infrastructure and development. SKILL HIGHLIGHTS

Career Profile: Portfolio: https://W.B.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | ● || Other | ● Auto CAD (2D & 3D) || Other | ● MS excel | MS Word || Other | Civil Engineer with 5 years of experience in Heavy civil infra structure || Other | heavy bridge | jetty marine pile.I worked on various infrastructure || Other | development project acros the country such as bridge | building and

Projects: CLIENTS: || Mob no: || Email: || Permanent Address: || District- HOWRAH || BENGAL, India. || Personal Details: || Nationality: Indian

Personal Details: Name: Professional Experience | Email: reyaz4530@gmail.com | Phone: 7738029095

Resume Source Path: F:\Resume All 1\Resume PDF\avi gg MD REYAZ.pdf

Parsed Technical Skills: Excel'),
(8636, 'Avijit Ghara', 'gharaavijit1999@gmail.com', '9635859073', 'Padima,Pindrui,Pingla,Paschim Medinipur,West Bengal,721131', 'Padima,Pindrui,Pingla,Paschim Medinipur,West Bengal,721131', 'Sales Engineer at Hettich India Pvt Ltd. providing the correct and best solutions to the clients (Architects, Interiors, Contractors, Carpenters, End customers). Previously I had an experience of 1 year in the Manufacturing unit of Precision Seals Mfg Pvt Ltd (BOSCH) and thereafter I have experience in the Industry segment in the Skipper Limited.', 'Sales Engineer at Hettich India Pvt Ltd. providing the correct and best solutions to the clients (Architects, Interiors, Contractors, Carpenters, End customers). Previously I had an experience of 1 year in the Manufacturing unit of Precision Seals Mfg Pvt Ltd (BOSCH) and thereafter I have experience in the Industry segment in the Skipper Limited.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Avijit Ghara | Email: gharaavijit1999@gmail.com | Phone: 9635859073', '', 'Target role: Padima,Pindrui,Pingla,Paschim Medinipur,West Bengal,721131 | Headline: Padima,Pindrui,Pingla,Paschim Medinipur,West Bengal,721131 | Portfolio: https://83.12%', 'BACHELOR OF TECHNOLOGY | Mechanical | Passout 2023 | Score 83.12', '83.12', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Mechanical","graduationYear":"2023","score":"83.12","raw":"Other | ➢ Swami Vivekananda Institute Of Science And Technology (Kolkata) || Graduation | 2023 - Bachelor of Technology in Mechanical Engineering With 83.12% | 2023 || Other | ➢ Birla Institute Of Technology (Kolkata) || Other | 2019 - Diploma in Mechanical Engineering With 72.82% | 2019 || Other | ➢ Saharda Kalipada Vidyapith || Other | 2017 - Higher Secondary With 73.64% year | 2017"}]'::jsonb, '[{"title":"Padima,Pindrui,Pingla,Paschim Medinipur,West Bengal,721131","company":"Imported from resume CSV","description":"2022 | ➢ Pre Post Sales Engineer Jun/2022 to Till Now || Hettich India Pvt Ltd. || ▪ Supporting the sales team by providing the correct solutions to the clients (Architects, Interiors, || Contractors, Carpenters, End customers). || ▪ pecialized in the Hettich (Blaupunkt) Home Appliances || ▪ Negotiation and closing of deals with the End customers."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Avijit Ghara.pdf', 'Name: Avijit Ghara

Email: gharaavijit1999@gmail.com

Phone: 9635859073

Headline: Padima,Pindrui,Pingla,Paschim Medinipur,West Bengal,721131

Profile Summary: Sales Engineer at Hettich India Pvt Ltd. providing the correct and best solutions to the clients (Architects, Interiors, Contractors, Carpenters, End customers). Previously I had an experience of 1 year in the Manufacturing unit of Precision Seals Mfg Pvt Ltd (BOSCH) and thereafter I have experience in the Industry segment in the Skipper Limited.

Career Profile: Target role: Padima,Pindrui,Pingla,Paschim Medinipur,West Bengal,721131 | Headline: Padima,Pindrui,Pingla,Paschim Medinipur,West Bengal,721131 | Portfolio: https://83.12%

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 2022 | ➢ Pre Post Sales Engineer Jun/2022 to Till Now || Hettich India Pvt Ltd. || ▪ Supporting the sales team by providing the correct solutions to the clients (Architects, Interiors, || Contractors, Carpenters, End customers). || ▪ pecialized in the Hettich (Blaupunkt) Home Appliances || ▪ Negotiation and closing of deals with the End customers.

Education: Other | ➢ Swami Vivekananda Institute Of Science And Technology (Kolkata) || Graduation | 2023 - Bachelor of Technology in Mechanical Engineering With 83.12% | 2023 || Other | ➢ Birla Institute Of Technology (Kolkata) || Other | 2019 - Diploma in Mechanical Engineering With 72.82% | 2019 || Other | ➢ Saharda Kalipada Vidyapith || Other | 2017 - Higher Secondary With 73.64% year | 2017

Personal Details: Name: Avijit Ghara | Email: gharaavijit1999@gmail.com | Phone: 9635859073

Resume Source Path: F:\Resume All 1\Resume PDF\Avijit Ghara.pdf

Parsed Technical Skills: Communication'),
(8637, 'Educational Qualifications', 'imbabu036@gmail.com', '7275568370', '▪ Avinash Babu', '▪ Avinash Babu', 'Seeking a position in an esteemed organization so as to utilize my skills more efficiently that will offer me an opportunity for my professional growth as well as for the growth of the organization.', 'Seeking a position in an esteemed organization so as to utilize my skills more efficiently that will offer me an opportunity for my professional growth as well as for the growth of the organization.', ARRAY['Excel', 'Site Execution', 'Site inspection', 'supervision. Organizing and coordination of site', 'activites.', 'SOR.', 'Planning of residential building according to vastu.', 'Preparing detailed BBS of building structural members using MS Excel.', 'MS Excel Preparing BBS', 'BOQ Estimation and Billing work.', 'On site Building Material test.', 'Use of auto level in leveling & contouring.', 'Interior and Exterior design of a building.', 'AutoCAD (civil architectural design', 'Acc. To vastu & Govt by laws )', '3D MAX (Preparing 3d Elevation', 'Interior design and Modelling)', 'MS Office (word', 'PowerPoint)', 'PERSONAL PROFILE', 'Father’s Name: Mr. Ram Baran Singh']::text[], ARRAY['Site Execution', 'Site inspection', 'supervision. Organizing and coordination of site', 'activites.', 'SOR.', 'Planning of residential building according to vastu.', 'Preparing detailed BBS of building structural members using MS Excel.', 'MS Excel Preparing BBS', 'BOQ Estimation and Billing work.', 'On site Building Material test.', 'Use of auto level in leveling & contouring.', 'Interior and Exterior design of a building.', 'AutoCAD (civil architectural design', 'Acc. To vastu & Govt by laws )', '3D MAX (Preparing 3d Elevation', 'Interior design and Modelling)', 'MS Office (word', 'Excel', 'PowerPoint)', 'PERSONAL PROFILE', 'Father’s Name: Mr. Ram Baran Singh']::text[], ARRAY['Excel']::text[], ARRAY['Site Execution', 'Site inspection', 'supervision. Organizing and coordination of site', 'activites.', 'SOR.', 'Planning of residential building according to vastu.', 'Preparing detailed BBS of building structural members using MS Excel.', 'MS Excel Preparing BBS', 'BOQ Estimation and Billing work.', 'On site Building Material test.', 'Use of auto level in leveling & contouring.', 'Interior and Exterior design of a building.', 'AutoCAD (civil architectural design', 'Acc. To vastu & Govt by laws )', '3D MAX (Preparing 3d Elevation', 'Interior design and Modelling)', 'MS Office (word', 'Excel', 'PowerPoint)', 'PERSONAL PROFILE', 'Father’s Name: Mr. Ram Baran Singh']::text[], '', 'Name: CURRICULUM VITAE | Email: imbabu036@gmail.com | Phone: 7275568370', '', 'Target role: ▪ Avinash Babu | Headline: ▪ Avinash Babu | Portfolio: https://M.P', 'ME | Civil | Passout 2022', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Diploma in civil Engineering from Sai Nath University Ranchi Jharkhand in 2016. | 2016 || Class 12 | HSC (12th) From NIOS Board in the year 2011. | 2011 || Class 10 | SSC (10th) From CBSE Board in the year 2009. | 2009"}]'::jsonb, '[{"title":"▪ Avinash Babu","company":"Imported from resume CSV","description":"1):-Organization: – RBK Group Constructions Ltd. || 2022-Present | Duration:- From June 2022 to present || Details of project: - Working on B+G+3 Floor Building.(PT BEAM) || Project Name:- SHREE GANGA JAMUNA JI MART Bhuranpur(M.P) || Role:- Civil Site Engineer || Responsibility:- - Reading and correlating drawings and specifications identifying"}]'::jsonb, '[{"title":"Imported project details","description":"Role:- Civil Site Engineer || Responsibility:- - Co-coordinating with contractors and supervisors || Planning and Executions of works as per design & drawing || Preparation of Bar Bending Schedule || Preparation of Daily Progress Report (DPR) of all site activity || 3):-Organization: – FLORA CREATIONS || Duration:- From 2018 to 2020 | 2018-2018 || Project Name:- RATAN ROYAL INN HOTEL Datia (M.P) | https://M.P"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AVINASH BABU CV (1).pdf', 'Name: Educational Qualifications

Email: imbabu036@gmail.com

Phone: 7275568370

Headline: ▪ Avinash Babu

Profile Summary: Seeking a position in an esteemed organization so as to utilize my skills more efficiently that will offer me an opportunity for my professional growth as well as for the growth of the organization.

Career Profile: Target role: ▪ Avinash Babu | Headline: ▪ Avinash Babu | Portfolio: https://M.P

Key Skills: Site Execution; Site inspection; supervision. Organizing and coordination of site; activites.; SOR.; Planning of residential building according to vastu.; Preparing detailed BBS of building structural members using MS Excel.; MS Excel Preparing BBS; BOQ Estimation and Billing work.; On site Building Material test.; Use of auto level in leveling & contouring.; Interior and Exterior design of a building.; AutoCAD (civil architectural design, Acc. To vastu & Govt by laws ); 3D MAX (Preparing 3d Elevation, Interior design and Modelling); MS Office (word,Excel,PowerPoint); PERSONAL PROFILE; Father’s Name: Mr. Ram Baran Singh

IT Skills: Site Execution; Site inspection; supervision. Organizing and coordination of site; activites.; SOR.; Planning of residential building according to vastu.; Preparing detailed BBS of building structural members using MS Excel.; MS Excel Preparing BBS; BOQ Estimation and Billing work.; On site Building Material test.; Use of auto level in leveling & contouring.; Interior and Exterior design of a building.; AutoCAD (civil architectural design, Acc. To vastu & Govt by laws ); 3D MAX (Preparing 3d Elevation, Interior design and Modelling); MS Office (word,Excel,PowerPoint); PERSONAL PROFILE; Father’s Name: Mr. Ram Baran Singh

Skills: Excel

Employment: 1):-Organization: – RBK Group Constructions Ltd. || 2022-Present | Duration:- From June 2022 to present || Details of project: - Working on B+G+3 Floor Building.(PT BEAM) || Project Name:- SHREE GANGA JAMUNA JI MART Bhuranpur(M.P) || Role:- Civil Site Engineer || Responsibility:- - Reading and correlating drawings and specifications identifying

Education: Other | Diploma in civil Engineering from Sai Nath University Ranchi Jharkhand in 2016. | 2016 || Class 12 | HSC (12th) From NIOS Board in the year 2011. | 2011 || Class 10 | SSC (10th) From CBSE Board in the year 2009. | 2009

Projects: Role:- Civil Site Engineer || Responsibility:- - Co-coordinating with contractors and supervisors || Planning and Executions of works as per design & drawing || Preparation of Bar Bending Schedule || Preparation of Daily Progress Report (DPR) of all site activity || 3):-Organization: – FLORA CREATIONS || Duration:- From 2018 to 2020 | 2018-2018 || Project Name:- RATAN ROYAL INN HOTEL Datia (M.P) | https://M.P

Personal Details: Name: CURRICULUM VITAE | Email: imbabu036@gmail.com | Phone: 7275568370

Resume Source Path: F:\Resume All 1\Resume PDF\AVINASH BABU CV (1).pdf

Parsed Technical Skills: Site Execution, Site inspection, supervision. Organizing and coordination of site, activites., SOR., Planning of residential building according to vastu., Preparing detailed BBS of building structural members using MS Excel., MS Excel Preparing BBS, BOQ Estimation and Billing work., On site Building Material test., Use of auto level in leveling & contouring., Interior and Exterior design of a building., AutoCAD (civil architectural design, Acc. To vastu & Govt by laws ), 3D MAX (Preparing 3d Elevation, Interior design and Modelling), MS Office (word, Excel, PowerPoint), PERSONAL PROFILE, Father’s Name: Mr. Ram Baran Singh'),
(8638, 'Details Of Companies', 'avinashragit@gmail.com', '9920805714', 'Details Of Companies', 'Details Of Companies', '', 'Portfolio: https://55.00', ARRAY['Communication', 'Leadership', 'Project Management', 'Contracts Management', 'Tender Costing Management', 'Strategic Planning', 'Customer Management', 'Claim Management', 'Resource', 'Management', 'Team Leadership Operations Management', 'Team Leadership', '+91-9920805714/', '8806656853', 'avinashragit@gmail.com', 'avinash_ragit78@rediffmail.com', '2', 'Sr.', 'No.', 'Name & Address of the previous', 'company', 'Period', 'Designation No. of', 'Assts.', 'Name', 'Designation &', 'Number of the', 'Immediate Manager', 'Last Salary CTC', 'Rs. From To', '1', 'M/s. Vikran Engineering', '& Exim Pvt Ltd', '401', 'Odyssey IT Park', 'wagle estate Thane –', '400604', 'ANNUAL TURNOVER OF THE', '900cr', '10/02/', '2020', '28/02/', '2023 Manager Engg (H.O', 'Thane.) 15', 'Avinash A', 'Markhedkar', 'Director', 'Tel.+91-22-21583200', '00', '861/- &', 'CTC -13.40', 'Lac', 'Distribution System', 'Railway OHE', 'almost every large business group in the country.', 'Rate analysis for updating costing of work with contact', 'execution', 'supply chain', 'site operations', 'Stakeholder management.', 'Civil Costing –', '2) Railway – TSS/SP/SSP & Line 1200 Cr', '3) Water supply scheme 400 Cr', '4) Metro – 300 Cr']::text[], ARRAY['Project Management', 'Contracts Management', 'Tender Costing Management', 'Strategic Planning', 'Customer Management', 'Claim Management', 'Resource', 'Management', 'Team Leadership Operations Management', 'Team Leadership', '+91-9920805714/', '8806656853', 'avinashragit@gmail.com', 'avinash_ragit78@rediffmail.com', '2', 'Sr.', 'No.', 'Name & Address of the previous', 'company', 'Period', 'Designation No. of', 'Assts.', 'Name', 'Designation &', 'Number of the', 'Immediate Manager', 'Last Salary CTC', 'Rs. From To', '1', 'M/s. Vikran Engineering', '& Exim Pvt Ltd', '401', 'Odyssey IT Park', 'wagle estate Thane –', '400604', 'ANNUAL TURNOVER OF THE', '900cr', '10/02/', '2020', '28/02/', '2023 Manager Engg (H.O', 'Thane.) 15', 'Avinash A', 'Markhedkar', 'Director', 'Tel.+91-22-21583200', '00', '861/- &', 'CTC -13.40', 'Lac', 'Distribution System', 'Railway OHE', 'almost every large business group in the country.', 'Rate analysis for updating costing of work with contact', 'execution', 'supply chain', 'site operations', 'Stakeholder management.', 'Civil Costing –', '2) Railway – TSS/SP/SSP & Line 1200 Cr', '3) Water supply scheme 400 Cr', '4) Metro – 300 Cr']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Project Management', 'Contracts Management', 'Tender Costing Management', 'Strategic Planning', 'Customer Management', 'Claim Management', 'Resource', 'Management', 'Team Leadership Operations Management', 'Team Leadership', '+91-9920805714/', '8806656853', 'avinashragit@gmail.com', 'avinash_ragit78@rediffmail.com', '2', 'Sr.', 'No.', 'Name & Address of the previous', 'company', 'Period', 'Designation No. of', 'Assts.', 'Name', 'Designation &', 'Number of the', 'Immediate Manager', 'Last Salary CTC', 'Rs. From To', '1', 'M/s. Vikran Engineering', '& Exim Pvt Ltd', '401', 'Odyssey IT Park', 'wagle estate Thane –', '400604', 'ANNUAL TURNOVER OF THE', '900cr', '10/02/', '2020', '28/02/', '2023 Manager Engg (H.O', 'Thane.) 15', 'Avinash A', 'Markhedkar', 'Director', 'Tel.+91-22-21583200', '00', '861/- &', 'CTC -13.40', 'Lac', 'Distribution System', 'Railway OHE', 'almost every large business group in the country.', 'Rate analysis for updating costing of work with contact', 'execution', 'supply chain', 'site operations', 'Stakeholder management.', 'Civil Costing –', '2) Railway – TSS/SP/SSP & Line 1200 Cr', '3) Water supply scheme 400 Cr', '4) Metro – 300 Cr']::text[], '', 'Name: Details Of Companies | Email: avinashragit@gmail.com | Phone: +919920805714', '', 'Portfolio: https://55.00', 'DIPLOMA | Electrical | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | TOTAL EXPERIENCE: 15 YEARS | LOCATION PREFERENCE: ANY || Other | Details of companies || Other | ➢ Current company: From April 2023 to till date - I am working from home and taking tendering outsourcing jobs | 2023 || Other | from pvt company and Engg consultancy and execution contract jobs from local clients. || Other | ➢ Reviewing tender documents and scope of work by checking the feasibility for qualifying technical and financial || Other | criteria & Preparing bottle neck and risks factor information to management to get approval of bidding for civil"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"➢ Substation Extension Package-SS69 for PGCIL (i) 400/220 kV Muzaffarpur S/S extn including ICT, (ii) 400 | 2; 00 || kV Saharsa S/S extn, (iii) 400 kV Durgapur S/S extn and (iv) 400kV Kahalgaon S/S (NTPC) extn associated | 00 || with Eastern Region Strengthening Scheme-XXIII || ➢ Substation Package SS-59 for Implementation of 220kV bays at POWERGRID’s 400/220kV Itarsi S/s | 2; 00 || and 400/220kV Rewa S/s under Consultancy Services to MPPTCL | 2; 00 || ➢ Substation Package SS-62 for PGCIL i) Extension of 220 kV Jatwal (Samba) substation under NRSS-42 and | 2 || ii) Extension of 400 kV Jalandhar substation & iii) Extension of 400 kV Patiala substation under NRSS-40 | 00 || ➢ Design, Supply, Erection, Testing & Commissioning of 2 Phase, 132KV S/C Transmission Line on 132 KV | 2; 1"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AVINASH BHAURAO RAGIT.pdf', 'Name: Details Of Companies

Email: avinashragit@gmail.com

Phone: 9920805714

Headline: Details Of Companies

Career Profile: Portfolio: https://55.00

Key Skills: Project Management; Contracts Management; Tender Costing Management; Strategic Planning; Customer Management; Claim Management; Resource; Management; Team Leadership Operations Management; Team Leadership; +91-9920805714/; 8806656853; avinashragit@gmail.com; avinash_ragit78@rediffmail.com; 2; Sr.; No.; Name & Address of the previous; company; Period; Designation No. of; Assts.; Name; Designation &; Number of the; Immediate Manager; Last Salary CTC; Rs. From To; 1; M/s. Vikran Engineering; & Exim Pvt Ltd; 401; Odyssey IT Park; wagle estate Thane –; 400604; ANNUAL TURNOVER OF THE; 900cr; 10/02/; 2020; 28/02/; 2023 Manager Engg (H.O; Thane.) 15; Avinash A; Markhedkar; Director; Tel.+91-22-21583200; 00; 861/- &; CTC -13.40; Lac; Distribution System; Railway OHE; almost every large business group in the country.; Rate analysis for updating costing of work with contact; execution; supply chain; site operations; Stakeholder management.; Civil Costing –; 2) Railway – TSS/SP/SSP & Line 1200 Cr; 3) Water supply scheme 400 Cr; 4) Metro – 300 Cr

IT Skills: Project Management; Contracts Management; Tender Costing Management; Strategic Planning; Customer Management; Claim Management; Resource; Management; Team Leadership Operations Management; Team Leadership; +91-9920805714/; 8806656853; avinashragit@gmail.com; avinash_ragit78@rediffmail.com; 2; Sr.; No.; Name & Address of the previous; company; Period; Designation No. of; Assts.; Name; Designation &; Number of the; Immediate Manager; Last Salary CTC; Rs. From To; 1; M/s. Vikran Engineering; & Exim Pvt Ltd; 401; Odyssey IT Park; wagle estate Thane –; 400604; ANNUAL TURNOVER OF THE; 900cr; 10/02/; 2020; 28/02/; 2023 Manager Engg (H.O; Thane.) 15; Avinash A; Markhedkar; Director; Tel.+91-22-21583200; 00; 861/- &; CTC -13.40; Lac; Distribution System; Railway OHE; almost every large business group in the country.; Rate analysis for updating costing of work with contact; execution; supply chain; site operations; Stakeholder management.; Civil Costing –; 2) Railway – TSS/SP/SSP & Line 1200 Cr; 3) Water supply scheme 400 Cr; 4) Metro – 300 Cr

Skills: Communication;Leadership

Education: Other | TOTAL EXPERIENCE: 15 YEARS | LOCATION PREFERENCE: ANY || Other | Details of companies || Other | ➢ Current company: From April 2023 to till date - I am working from home and taking tendering outsourcing jobs | 2023 || Other | from pvt company and Engg consultancy and execution contract jobs from local clients. || Other | ➢ Reviewing tender documents and scope of work by checking the feasibility for qualifying technical and financial || Other | criteria & Preparing bottle neck and risks factor information to management to get approval of bidding for civil

Projects: ➢ Substation Extension Package-SS69 for PGCIL (i) 400/220 kV Muzaffarpur S/S extn including ICT, (ii) 400 | 2; 00 || kV Saharsa S/S extn, (iii) 400 kV Durgapur S/S extn and (iv) 400kV Kahalgaon S/S (NTPC) extn associated | 00 || with Eastern Region Strengthening Scheme-XXIII || ➢ Substation Package SS-59 for Implementation of 220kV bays at POWERGRID’s 400/220kV Itarsi S/s | 2; 00 || and 400/220kV Rewa S/s under Consultancy Services to MPPTCL | 2; 00 || ➢ Substation Package SS-62 for PGCIL i) Extension of 220 kV Jatwal (Samba) substation under NRSS-42 and | 2 || ii) Extension of 400 kV Jalandhar substation & iii) Extension of 400 kV Patiala substation under NRSS-40 | 00 || ➢ Design, Supply, Erection, Testing & Commissioning of 2 Phase, 132KV S/C Transmission Line on 132 KV | 2; 1

Personal Details: Name: Details Of Companies | Email: avinashragit@gmail.com | Phone: +919920805714

Resume Source Path: F:\Resume All 1\Resume PDF\AVINASH BHAURAO RAGIT.pdf

Parsed Technical Skills: Project Management, Contracts Management, Tender Costing Management, Strategic Planning, Customer Management, Claim Management, Resource, Management, Team Leadership Operations Management, Team Leadership, +91-9920805714/, 8806656853, avinashragit@gmail.com, avinash_ragit78@rediffmail.com, 2, Sr., No., Name & Address of the previous, company, Period, Designation No. of, Assts., Name, Designation &, Number of the, Immediate Manager, Last Salary CTC, Rs. From To, 1, M/s. Vikran Engineering, & Exim Pvt Ltd, 401, Odyssey IT Park, wagle estate Thane –, 400604, ANNUAL TURNOVER OF THE, 900cr, 10/02/, 2020, 28/02/, 2023 Manager Engg (H.O, Thane.) 15, Avinash A, Markhedkar, Director, Tel.+91-22-21583200, 00, 861/- &, CTC -13.40, Lac, Distribution System, Railway OHE, almost every large business group in the country., Rate analysis for updating costing of work with contact, execution, supply chain, site operations, Stakeholder management., Civil Costing –, 2) Railway – TSS/SP/SSP & Line 1200 Cr, 3) Water supply scheme 400 Cr, 4) Metro – 300 Cr'),
(8639, 'Avinash Kamboj', 'avinashkamboj2323@gmail.com', '8059269650', 'Post apply for :- Revit BIM Modeler - Electrical', 'Post apply for :- Revit BIM Modeler - Electrical', 'A Revit MEP 1years of experience in Revit MEP with an expertise in range of Building Information Modelling (BIM) packages such as Revit, etc. Successfully delivered numerous projects invarious industrial domains e.g., Hospital, Residential, Educational, Industrial, and Commercial through design and development.', 'A Revit MEP 1years of experience in Revit MEP with an expertise in range of Building Information Modelling (BIM) packages such as Revit, etc. Successfully delivered numerous projects invarious industrial domains e.g., Hospital, Residential, Educational, Industrial, and Commercial through design and development.', ARRAY['Excel', 'Communication', ' BIM : REVIT MEP', '3D Modeling', ' Language Skills –English (Proficient)', 'Hindi (Native)', 'Avinash Kamboj', 'Father’s Name : Sh. Krishan baldev', 'Indian', 'Hindu', 'Male', 'Unmarried', 'English', 'Hindi', 'Punjabi']::text[], ARRAY[' BIM : REVIT MEP', '3D Modeling', ' Language Skills –English (Proficient)', 'Hindi (Native)', 'Avinash Kamboj', 'Father’s Name : Sh. Krishan baldev', 'Indian', 'Hindu', 'Male', 'Unmarried', 'English', 'Hindi', 'Punjabi']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' BIM : REVIT MEP', '3D Modeling', ' Language Skills –English (Proficient)', 'Hindi (Native)', 'Avinash Kamboj', 'Father’s Name : Sh. Krishan baldev', 'Indian', 'Hindu', 'Male', 'Unmarried', 'English', 'Hindi', 'Punjabi']::text[], '', 'Name: AVINASH KAMBOJ | Email: avinashkamboj2323@gmail.com | Phone: 8059269650', '', 'Target role: Post apply for :- Revit BIM Modeler - Electrical | Headline: Post apply for :- Revit BIM Modeler - Electrical | Portfolio: https://e.g.', 'BE | Electrical | Passout 2022', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Other | Diploma in Electrical Engineering || Other | Design & Co-ordination Package || Other |  Autodesk Revit ( MEP ) || Other |  Revit MEP and co-ordination || Other |  Revit BIM || Other | Technical Expertise"}]'::jsonb, '[{"title":"Post apply for :- Revit BIM Modeler - Electrical","company":"Imported from resume CSV","description":"2022 | 7/09/2022 TO Till Date || BIM Modeler in Singh Design Studio || Key Responsibilities ||  Designing as per “Level of Development” in Revit i.e., LOD100 to LOD350, as per client requirement. || Responsibility : ||  Coordinating with Manager,s and the Team Management."}]'::jsonb, '[{"title":"Imported project details","description":" Experion Project  Housing  Group of housing (Gurgaon) ||  Power telephone data  Electrical and plumbing || details ||  Housing plans, elevations, || sections and details. ||  Kitchen and toilet plan and || details ||  Mavis Tire"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AVINASH KAMBOJ.pdf', 'Name: Avinash Kamboj

Email: avinashkamboj2323@gmail.com

Phone: 8059269650

Headline: Post apply for :- Revit BIM Modeler - Electrical

Profile Summary: A Revit MEP 1years of experience in Revit MEP with an expertise in range of Building Information Modelling (BIM) packages such as Revit, etc. Successfully delivered numerous projects invarious industrial domains e.g., Hospital, Residential, Educational, Industrial, and Commercial through design and development.

Career Profile: Target role: Post apply for :- Revit BIM Modeler - Electrical | Headline: Post apply for :- Revit BIM Modeler - Electrical | Portfolio: https://e.g.

Key Skills:  BIM : REVIT MEP; 3D Modeling;  Language Skills –English (Proficient); Hindi (Native); Avinash Kamboj; Father’s Name : Sh. Krishan baldev; Indian; Hindu; Male; Unmarried; English; Hindi; Punjabi

IT Skills:  BIM : REVIT MEP; 3D Modeling;  Language Skills –English (Proficient); Hindi (Native); Avinash Kamboj; Father’s Name : Sh. Krishan baldev; Indian; Hindu; Male; Unmarried; English; Hindi; Punjabi

Skills: Excel;Communication

Employment: 2022 | 7/09/2022 TO Till Date || BIM Modeler in Singh Design Studio || Key Responsibilities ||  Designing as per “Level of Development” in Revit i.e., LOD100 to LOD350, as per client requirement. || Responsibility : ||  Coordinating with Manager,s and the Team Management.

Education: Other | Diploma in Electrical Engineering || Other | Design & Co-ordination Package || Other |  Autodesk Revit ( MEP ) || Other |  Revit MEP and co-ordination || Other |  Revit BIM || Other | Technical Expertise

Projects:  Experion Project  Housing  Group of housing (Gurgaon) ||  Power telephone data  Electrical and plumbing || details ||  Housing plans, elevations, || sections and details. ||  Kitchen and toilet plan and || details ||  Mavis Tire

Personal Details: Name: AVINASH KAMBOJ | Email: avinashkamboj2323@gmail.com | Phone: 8059269650

Resume Source Path: F:\Resume All 1\Resume PDF\AVINASH KAMBOJ.pdf

Parsed Technical Skills:  BIM : REVIT MEP, 3D Modeling,  Language Skills –English (Proficient), Hindi (Native), Avinash Kamboj, Father’s Name : Sh. Krishan baldev, Indian, Hindu, Male, Unmarried, English, Hindi, Punjabi'),
(8640, 'Avinash Shekhar Date Of Birth', '621@gmail.com', '6388829875', 'Emailid:avinash.shekhar9', 'Emailid:avinash.shekhar9', 'To be a part of an organization which provides challenges, progress and make me use my full strength to give my optimum performance.', 'To be a part of an organization which provides challenges, progress and make me use my full strength to give my optimum performance.', ARRAY[' AutoCAD2011-2D&3D', ' Road/Building Construction Metro Work Road Survey.', ' Material Testing', ' Estimating &Costing', ' Internet E-mail Browsing &', ' Working Software Auto-CAD', 'MSOffice.']::text[], ARRAY[' AutoCAD2011-2D&3D', ' Road/Building Construction Metro Work Road Survey.', ' Material Testing', ' Estimating &Costing', ' Internet E-mail Browsing &', ' Working Software Auto-CAD', 'MSOffice.']::text[], ARRAY[]::text[], ARRAY[' AutoCAD2011-2D&3D', ' Road/Building Construction Metro Work Road Survey.', ' Material Testing', ' Estimating &Costing', ' Internet E-mail Browsing &', ' Working Software Auto-CAD', 'MSOffice.']::text[], '', 'Name: CURRICULUMVITAE AVINASHSHEKHAR | Email: 621@gmail.com | Phone: 6388829875 | Location: Govindnagar, P.O-', '', 'Target role: Emailid:avinash.shekhar9 | Headline: Emailid:avinash.shekhar9 | Location: Govindnagar, P.O- | Portfolio: https://avinash.shekhar9', 'B.TECH | Civil | Passout 2023 | Score 83.4', '83.4', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"83.4","raw":"Other | SI. No. Qualifications School/College Board/University Year of || Other | Passing Percentage || Graduation | 1. B.TECH(CIVIL) || Other | SAM HIGGINBOTTOM || Other | UNIVERSITY OF || Other | AGRICULTURE"}]'::jsonb, '[{"title":"Emailid:avinash.shekhar9","company":"Imported from resume CSV","description":"Working Details: M/s Feedback Infra Pvt. Ltd. || 2023 | Period: Jul 2023 –Till date || Project Details: Authority Engineer Services for Construction of 4-Lane ROB in the Section of || NH -17 from 93+468 to 94+248 Under NHDP Phase-III on EPC Mode in the state of Kerala || Designation: Asst. Bridge Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Working Details: AYOLEEZA Consultants Pvt. Ltd || Period: August 2022 –June 2023 | 2022-2022 || Project Details: Independent quality monitoring consultancy work for the || elevated metro corridorof reach 5 P-3 & Reach 6 work from HSR layout to || RV Road and Gottiger to Swagath Road cross of metro rail project & RT- || 01,RT-02,RT-03&RT-04 of UG metro corridor under Bangalore Metro Rail || Corporation Ltd (BMRCL). || Designation: Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AVINASH SHEKHAR.pdf', 'Name: Avinash Shekhar Date Of Birth

Email: 621@gmail.com

Phone: 6388829875

Headline: Emailid:avinash.shekhar9

Profile Summary: To be a part of an organization which provides challenges, progress and make me use my full strength to give my optimum performance.

Career Profile: Target role: Emailid:avinash.shekhar9 | Headline: Emailid:avinash.shekhar9 | Location: Govindnagar, P.O- | Portfolio: https://avinash.shekhar9

Key Skills:  AutoCAD2011-2D&3D;  Road/Building Construction Metro Work Road Survey.;  Material Testing;  Estimating &Costing;  Internet E-mail Browsing &;  Working Software Auto-CAD; MSOffice.

IT Skills:  AutoCAD2011-2D&3D;  Road/Building Construction Metro Work Road Survey.;  Material Testing;  Estimating &Costing;  Internet E-mail Browsing &;  Working Software Auto-CAD; MSOffice.

Employment: Working Details: M/s Feedback Infra Pvt. Ltd. || 2023 | Period: Jul 2023 –Till date || Project Details: Authority Engineer Services for Construction of 4-Lane ROB in the Section of || NH -17 from 93+468 to 94+248 Under NHDP Phase-III on EPC Mode in the state of Kerala || Designation: Asst. Bridge Engineer

Education: Other | SI. No. Qualifications School/College Board/University Year of || Other | Passing Percentage || Graduation | 1. B.TECH(CIVIL) || Other | SAM HIGGINBOTTOM || Other | UNIVERSITY OF || Other | AGRICULTURE

Projects: Working Details: AYOLEEZA Consultants Pvt. Ltd || Period: August 2022 –June 2023 | 2022-2022 || Project Details: Independent quality monitoring consultancy work for the || elevated metro corridorof reach 5 P-3 & Reach 6 work from HSR layout to || RV Road and Gottiger to Swagath Road cross of metro rail project & RT- || 01,RT-02,RT-03&RT-04 of UG metro corridor under Bangalore Metro Rail || Corporation Ltd (BMRCL). || Designation: Engineer

Personal Details: Name: CURRICULUMVITAE AVINASHSHEKHAR | Email: 621@gmail.com | Phone: 6388829875 | Location: Govindnagar, P.O-

Resume Source Path: F:\Resume All 1\Resume PDF\AVINASH SHEKHAR.pdf

Parsed Technical Skills:  AutoCAD2011-2D&3D,  Road/Building Construction Metro Work Road Survey.,  Material Testing,  Estimating &Costing,  Internet E-mail Browsing &,  Working Software Auto-CAD, MSOffice.'),
(8641, 'Avinash Suman', 'avinashsuman996@gmail.com', '7742885284', 'Avinash Suman', 'Avinash Suman', '', 'Target role: Avinash Suman | Headline: Avinash Suman | Location: To work sincerely for strengthening my professional skills, working capacity and | Portfolio: https://A.G.', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: Curriculum Vitae | Email: avinashsuman996@gmail.com | Phone: +917742885284 | Location: To work sincerely for strengthening my professional skills, working capacity and', '', 'Target role: Avinash Suman | Headline: Avinash Suman | Location: To work sincerely for strengthening my professional skills, working capacity and | Portfolio: https://A.G.', 'Mechanical | Passout 2023 | Score 62.52', '62.52', '[{"degree":null,"branch":"Mechanical","graduationYear":"2023","score":"62.52","raw":"Other | Degree/Certification Qualification Institute Affiliation Year Percentage || Graduation | Graduation B-tech(M E) || Other | Govt. || Other | Engg. || Other | College || Other | Jhalawar"}]'::jsonb, '[{"title":"Avinash Suman","company":"Imported from resume CSV","description":"2023 | ➢ Dynamic Engineers Infratrack Pvt. Ltd. (15/05/2023 ) || Designation – Site Engineer ( Erection ) || Project – 82m Overall Span Superstructure for RFO Bridge DN of UP ( 750 Ton ) || Role & Responsibilities – || i)Erection of Steel Girder and Bridge , || ii) Plan & Execute launching Activity or Steel Girder ,Bridge"}]'::jsonb, '[{"title":"Imported project details","description":"GATE Score GATE Marks Out of 100 Rank || 415 40.89 21628 | https://40.89 || Strength || Like to work in a team || Self-Disciplined || Team Work || Hobbies || Teaching"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Avinash Suman.pdf', 'Name: Avinash Suman

Email: avinashsuman996@gmail.com

Phone: 7742885284

Headline: Avinash Suman

Career Profile: Target role: Avinash Suman | Headline: Avinash Suman | Location: To work sincerely for strengthening my professional skills, working capacity and | Portfolio: https://A.G.

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: 2023 | ➢ Dynamic Engineers Infratrack Pvt. Ltd. (15/05/2023 ) || Designation – Site Engineer ( Erection ) || Project – 82m Overall Span Superstructure for RFO Bridge DN of UP ( 750 Ton ) || Role & Responsibilities – || i)Erection of Steel Girder and Bridge , || ii) Plan & Execute launching Activity or Steel Girder ,Bridge

Education: Other | Degree/Certification Qualification Institute Affiliation Year Percentage || Graduation | Graduation B-tech(M E) || Other | Govt. || Other | Engg. || Other | College || Other | Jhalawar

Projects: GATE Score GATE Marks Out of 100 Rank || 415 40.89 21628 | https://40.89 || Strength || Like to work in a team || Self-Disciplined || Team Work || Hobbies || Teaching

Personal Details: Name: Curriculum Vitae | Email: avinashsuman996@gmail.com | Phone: +917742885284 | Location: To work sincerely for strengthening my professional skills, working capacity and

Resume Source Path: F:\Resume All 1\Resume PDF\Avinash Suman.pdf

Parsed Technical Skills: Excel, Leadership'),
(8642, 'Er. Avinash Pandey', 'pande.avinash.avi@gmail.com', '9473841744', 'Quality Expert:- Certified ASNT NDE LEVEL-II', 'Quality Expert:- Certified ASNT NDE LEVEL-II', 'QA/QC Engineer (Oil &Gas and Steel Fabrication) Areas of Expertise Include:  PNGRB, API, ASME, IS AND ISO  Drawings reading & reviewing', 'QA/QC Engineer (Oil &Gas and Steel Fabrication) Areas of Expertise Include:  PNGRB, API, ASME, IS AND ISO  Drawings reading & reviewing', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ER. AVINASH PANDEY | Email: pande.avinash.avi@gmail.com | Phone: +919473841744 | Location: I am a highly skilled professional with expertise in the energy industry, particularly in', '', 'Target role: Quality Expert:- Certified ASNT NDE LEVEL-II | Headline: Quality Expert:- Certified ASNT NDE LEVEL-II | Location: I am a highly skilled professional with expertise in the energy industry, particularly in | LinkedIn: https://www.linkedin.com/in/avinash-pandey-95ba1119b', 'BACHELOR OF TECHNOLOGY | Mechanical | Passout 2023', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Graduation | ▪ Bachelor of Technology in Mechanical Engineering from Dr. APJ Abdul Kalam Technical || Other | University | Lucknow (2015-2019) | 2015-2019 || Other | SOFTWARE KNOWLEDGE BASE || Other |  Proficient in QGIS ArcGIS modules. || Other |  Proficient in MS Office || Other |  Capable in handling Oil & Gas simulation and analysis software."}]'::jsonb, '[{"title":"Quality Expert:- Certified ASNT NDE LEVEL-II","company":"Imported from resume CSV","description":"QA/QC Engineer-LIVIO BUILDING SYSTEM PVT LTD (Pune, || MH) || JR. Engineer- TOTAL INFRASTRUCTURE MANAGEMENT || SOLUTION PVT LTD (Bangalore) || Present | (Mar2023– Present) || (July2022 – Mar2023)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Built 4 major transmission pipe networks for US clients.; 10 MT - secondary items we have QC checked per day for US projects.; 40 MT - primary items we have QC checked per day for US projects.; Laid over more than 350 km MDPE and 76km steel pipeline by HDD M/C, Moiling and open cut.; Conducted more than 17 underground & above-ground hydro tests for CNG and steel Pipeline.; Worked on dia- 12, 8, 6, & 4-inch steel pipes&125,90,63,32,20-mm MDPE Pipes.; Charged 13 CNG stations so far.; More than 3400 Domestic and 22 Nos. Industrial connection successfully commissioned.; Key points-Carry out all activities so as to realize the objectives ofthe company’s quality policy.; Responsibilities;  Inspection of site welding job (checking of WPQ / Weld consumable/ Process/ Visual Appearance /NDT/weld size etc.);  Construction and execution of onshore pipelines.;  Maintaining QA/QC & Production documents of the complete project including DPR,FG, Machine calibration, Test; results, Inspection call requests, site reports, and Daily QC Reports of LGFS & PEB.;  Send the Daily Production and QC reports to my Superiors and management. ;  Maintaining the LGSF Quality & Production reports and preparing project-wise connectors BOQ. ;  Preparing project-wise Packing list during the dispatching of the materials as per BOQ list. ;  Review TDS like PO & QAP and ensure that documents are approved before proceeding with Inspections.;  Coordinate with the site team for the status of the project erection and rectification of erection errors. ;  Raw Material Inspection of HT Plates & BGL coils and tallied with PO. ;  Review of Test Certificate with respect to Standards and Client requirements. ;  Erection knowledge of LGSFS walls, trusses, and Joists as per Design layout. ;  Preparation of BOQ and QAP as per client requirement and process for client approval. ;  Assembling of LGFS frames as per Design & Coordinate with the design team when any queries arise in Drawing. ;  Data analysis and Data modeling for Oil & Gas Offshore Pipeline assets.;  Qualitative / Quantitative Risk assessments.;  Gap Analysis & Mitigation.;  Analyzing Direct assessment reports.;  Implementing ILI reports and detail analysis on Pipeline components & attributes conflict.;  Project Management and Client Coordination.;  Pipeline Integrity Management (PIMS);  Developing Pipeline Open Data Standards (PODS) & Utility and Pipeline Data Model (UPDM);  Helping the Pipeline team with data acquiring and tabulating.;  Verifying the API standards, material specifications, codes, and design basis documents.;  Reviewing Geo spatial data stored in Arc GIS and reconfirming as per records.;  Documentation of Function Design Specification and Test Verification Procedures.;  Client Coordination for data gathering and project execution.;  Review of drawings and Pressure drop calculations for pipeline operations.;  Implementing Daily progress reports into PIMS.;  Visual Inspection of structures at the site.;  Construction and execution of onshore pipelines. Maintaining ITP & IMP"}]'::jsonb, 'F:\Resume All 1\Resume PDF\AVINASH.RESUME.1.pdf', 'Name: Er. Avinash Pandey

Email: pande.avinash.avi@gmail.com

Phone: 9473841744

Headline: Quality Expert:- Certified ASNT NDE LEVEL-II

Profile Summary: QA/QC Engineer (Oil &Gas and Steel Fabrication) Areas of Expertise Include:  PNGRB, API, ASME, IS AND ISO  Drawings reading & reviewing

Career Profile: Target role: Quality Expert:- Certified ASNT NDE LEVEL-II | Headline: Quality Expert:- Certified ASNT NDE LEVEL-II | Location: I am a highly skilled professional with expertise in the energy industry, particularly in | LinkedIn: https://www.linkedin.com/in/avinash-pandey-95ba1119b

Employment: QA/QC Engineer-LIVIO BUILDING SYSTEM PVT LTD (Pune, || MH) || JR. Engineer- TOTAL INFRASTRUCTURE MANAGEMENT || SOLUTION PVT LTD (Bangalore) || Present | (Mar2023– Present) || (July2022 – Mar2023)

Education: Graduation | ▪ Bachelor of Technology in Mechanical Engineering from Dr. APJ Abdul Kalam Technical || Other | University | Lucknow (2015-2019) | 2015-2019 || Other | SOFTWARE KNOWLEDGE BASE || Other |  Proficient in QGIS ArcGIS modules. || Other |  Proficient in MS Office || Other |  Capable in handling Oil & Gas simulation and analysis software.

Accomplishments: Built 4 major transmission pipe networks for US clients.; 10 MT - secondary items we have QC checked per day for US projects.; 40 MT - primary items we have QC checked per day for US projects.; Laid over more than 350 km MDPE and 76km steel pipeline by HDD M/C, Moiling and open cut.; Conducted more than 17 underground & above-ground hydro tests for CNG and steel Pipeline.; Worked on dia- 12, 8, 6, & 4-inch steel pipes&125,90,63,32,20-mm MDPE Pipes.; Charged 13 CNG stations so far.; More than 3400 Domestic and 22 Nos. Industrial connection successfully commissioned.; Key points-Carry out all activities so as to realize the objectives ofthe company’s quality policy.; Responsibilities;  Inspection of site welding job (checking of WPQ / Weld consumable/ Process/ Visual Appearance /NDT/weld size etc.);  Construction and execution of onshore pipelines.;  Maintaining QA/QC & Production documents of the complete project including DPR,FG, Machine calibration, Test; results, Inspection call requests, site reports, and Daily QC Reports of LGFS & PEB.;  Send the Daily Production and QC reports to my Superiors and management. ;  Maintaining the LGSF Quality & Production reports and preparing project-wise connectors BOQ. ;  Preparing project-wise Packing list during the dispatching of the materials as per BOQ list. ;  Review TDS like PO & QAP and ensure that documents are approved before proceeding with Inspections.;  Coordinate with the site team for the status of the project erection and rectification of erection errors. ;  Raw Material Inspection of HT Plates & BGL coils and tallied with PO. ;  Review of Test Certificate with respect to Standards and Client requirements. ;  Erection knowledge of LGSFS walls, trusses, and Joists as per Design layout. ;  Preparation of BOQ and QAP as per client requirement and process for client approval. ;  Assembling of LGFS frames as per Design & Coordinate with the design team when any queries arise in Drawing. ;  Data analysis and Data modeling for Oil & Gas Offshore Pipeline assets.;  Qualitative / Quantitative Risk assessments.;  Gap Analysis & Mitigation.;  Analyzing Direct assessment reports.;  Implementing ILI reports and detail analysis on Pipeline components & attributes conflict.;  Project Management and Client Coordination.;  Pipeline Integrity Management (PIMS);  Developing Pipeline Open Data Standards (PODS) & Utility and Pipeline Data Model (UPDM);  Helping the Pipeline team with data acquiring and tabulating.;  Verifying the API standards, material specifications, codes, and design basis documents.;  Reviewing Geo spatial data stored in Arc GIS and reconfirming as per records.;  Documentation of Function Design Specification and Test Verification Procedures.;  Client Coordination for data gathering and project execution.;  Review of drawings and Pressure drop calculations for pipeline operations.;  Implementing Daily progress reports into PIMS.;  Visual Inspection of structures at the site.;  Construction and execution of onshore pipelines. Maintaining ITP & IMP

Personal Details: Name: ER. AVINASH PANDEY | Email: pande.avinash.avi@gmail.com | Phone: +919473841744 | Location: I am a highly skilled professional with expertise in the energy industry, particularly in

Resume Source Path: F:\Resume All 1\Resume PDF\AVINASH.RESUME.1.pdf'),
(8643, 'Aviral Pratap Singh', 'pratapav36@gmail.com', '9971275624', 'Aviral Pratap Singh', 'Aviral Pratap Singh', 'IT Professional with 3+years’ Experience in Software Development Skilled at Operating in a wide range of Platforms like DevOps, AWS and Linux. Having experience in DevOps/AWS Software Configuration Management which includes Build Automation, Continuous Integration, Continuous Deployment, and Continues monitoring using Automation Tools.', 'IT Professional with 3+years’ Experience in Software Development Skilled at Operating in a wide range of Platforms like DevOps, AWS and Linux. Having experience in DevOps/AWS Software Configuration Management which includes Build Automation, Continuous Integration, Continuous Deployment, and Continues monitoring using Automation Tools.', ARRAY['Python', 'Java', 'React', 'Django', 'Docker', 'Kubernetes', 'Aws', 'Linux', 'Git', 'Jenkins', 'Communication', 'Bachelor of Computer Application (2017) from Jiwaji University.', 'Intermediate (2014) with aggregate 76% from (CBSE).', 'Matric (2012) with aggregate 8.4 CGPA from (CBSE).', 'Six months training in Linux Operating system from AP2V Technologies.', 'responsibility for the correctness of the above-mentioned particulars.', '………………... (Aviral Pratap Singh)', 'GitHub', 'Terraform', 'Bash and Python', 'Linux (Ubuntu', 'Redhat)', 'Ansible', 'CICD']::text[], ARRAY['Bachelor of Computer Application (2017) from Jiwaji University.', 'Intermediate (2014) with aggregate 76% from (CBSE).', 'Matric (2012) with aggregate 8.4 CGPA from (CBSE).', 'Six months training in Linux Operating system from AP2V Technologies.', 'responsibility for the correctness of the above-mentioned particulars.', '………………... (Aviral Pratap Singh)', 'AWS', 'Git', 'GitHub', 'Jenkins', 'Docker', 'Kubernetes', 'Terraform', 'Bash and Python', 'Linux (Ubuntu', 'Redhat)', 'Ansible', 'CICD']::text[], ARRAY['Python', 'Java', 'React', 'Django', 'Docker', 'Kubernetes', 'Aws', 'Linux', 'Git', 'Jenkins', 'Communication']::text[], ARRAY['Bachelor of Computer Application (2017) from Jiwaji University.', 'Intermediate (2014) with aggregate 76% from (CBSE).', 'Matric (2012) with aggregate 8.4 CGPA from (CBSE).', 'Six months training in Linux Operating system from AP2V Technologies.', 'responsibility for the correctness of the above-mentioned particulars.', '………………... (Aviral Pratap Singh)', 'AWS', 'Git', 'GitHub', 'Jenkins', 'Docker', 'Kubernetes', 'Terraform', 'Bash and Python', 'Linux (Ubuntu', 'Redhat)', 'Ansible', 'CICD']::text[], '', 'Name: AVIRAL PRATAP SINGH | Email: pratapav36@gmail.com | Phone: +919971275624', '', 'Portfolio: https://i.e.', 'BE | Passout 2023 | Score 76', '76', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":"76","raw":null}]'::jsonb, '[{"title":"Aviral Pratap Singh","company":"Imported from resume CSV","description":"Eton Technologies. || 2023-2023 | Duration: From 6th June 2023 to 30th Sept 2023 || DevOps Engineer || Roles and Responsibility: || Collaborated with developers to ensure smooth deployment of applications. || Created Dockerfile in Order to create a container to be deployed in the AWS EC2."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AVIRAL PRATAP SINGH.pdf', 'Name: Aviral Pratap Singh

Email: pratapav36@gmail.com

Phone: 9971275624

Headline: Aviral Pratap Singh

Profile Summary: IT Professional with 3+years’ Experience in Software Development Skilled at Operating in a wide range of Platforms like DevOps, AWS and Linux. Having experience in DevOps/AWS Software Configuration Management which includes Build Automation, Continuous Integration, Continuous Deployment, and Continues monitoring using Automation Tools.

Career Profile: Portfolio: https://i.e.

Key Skills: Bachelor of Computer Application (2017) from Jiwaji University.; Intermediate (2014) with aggregate 76% from (CBSE).; Matric (2012) with aggregate 8.4 CGPA from (CBSE).; Six months training in Linux Operating system from AP2V Technologies.; responsibility for the correctness of the above-mentioned particulars.; ………………... (Aviral Pratap Singh); AWS; Git; GitHub; Jenkins; Docker; Kubernetes; Terraform; Bash and Python; Linux (Ubuntu, Redhat); Ansible; CICD

IT Skills: Bachelor of Computer Application (2017) from Jiwaji University.; Intermediate (2014) with aggregate 76% from (CBSE).; Matric (2012) with aggregate 8.4 CGPA from (CBSE).; Six months training in Linux Operating system from AP2V Technologies.; responsibility for the correctness of the above-mentioned particulars.; ………………... (Aviral Pratap Singh); AWS; Git; GitHub; Jenkins; Docker; Kubernetes; Terraform; Bash and Python; Linux (Ubuntu, Redhat); Ansible; CICD

Skills: Python;Java;React;Django;Docker;Kubernetes;Aws;Linux;Git;Jenkins;Communication

Employment: Eton Technologies. || 2023-2023 | Duration: From 6th June 2023 to 30th Sept 2023 || DevOps Engineer || Roles and Responsibility: || Collaborated with developers to ensure smooth deployment of applications. || Created Dockerfile in Order to create a container to be deployed in the AWS EC2.

Personal Details: Name: AVIRAL PRATAP SINGH | Email: pratapav36@gmail.com | Phone: +919971275624

Resume Source Path: F:\Resume All 1\Resume PDF\AVIRAL PRATAP SINGH.pdf

Parsed Technical Skills: Bachelor of Computer Application (2017) from Jiwaji University., Intermediate (2014) with aggregate 76% from (CBSE)., Matric (2012) with aggregate 8.4 CGPA from (CBSE)., Six months training in Linux Operating system from AP2V Technologies., responsibility for the correctness of the above-mentioned particulars., ………………... (Aviral Pratap Singh), AWS, Git, GitHub, Jenkins, Docker, Kubernetes, Terraform, Bash and Python, Linux (Ubuntu, Redhat), Ansible, CICD'),
(8645, 'Awadhesh Singh', 'awadheshsinghamethi28@gmail.com', '9559097766', 'NAME :- Awadhesh singh', 'NAME :- Awadhesh singh', 'To set examples by working sincerely honesty professionally there by achieving aims & goals of the organization & thus grow with the organization external my career new challenges & to take best out of me.', 'To set examples by working sincerely honesty professionally there by achieving aims & goals of the organization & thus grow with the organization external my career new challenges & to take best out of me.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Awadhesh Singh | Email: awadheshsinghamethi28@gmail.com | Phone: 9559097766', '', 'Target role: NAME :- Awadhesh singh | Headline: NAME :- Awadhesh singh | Portfolio: https://U.P.', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Postgraduate | Postgraduate (M.A.)2000 | Dr. ram manohar lohiya awadh university Faizabad | 2000 || Other | EXPERIENCE : 17 year experience work ( Year 2006 to Till Date) | 2006 || Other | 1. Organization:- Varindra construction limited (VCL || Other | Group) || Other | Duration: - From march 2023 to Present | 2023 || Other | Role :- Foremen"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Client Name ;- Prayagraj power generation company || Responsibility;- TG Building service building (excavation cutting, concerting, shuttering || & All miser work || 4. Organization:- Jaiprakash Associates Ltd (JP Group) || Duration: - From Dec’2006 to June’2011 | 2006-2006 || Role: - supervisor (civil) || Project Name:- Jaypee karcham Hydro Corporation LTD 1000mw Distt, Kinnaur HP || Client Name Jaypee karcham Hydro Corporation LTD( J K H C L)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Awadhesh singh.pdf', 'Name: Awadhesh Singh

Email: awadheshsinghamethi28@gmail.com

Phone: 9559097766

Headline: NAME :- Awadhesh singh

Profile Summary: To set examples by working sincerely honesty professionally there by achieving aims & goals of the organization & thus grow with the organization external my career new challenges & to take best out of me.

Career Profile: Target role: NAME :- Awadhesh singh | Headline: NAME :- Awadhesh singh | Portfolio: https://U.P.

Education: Postgraduate | Postgraduate (M.A.)2000 | Dr. ram manohar lohiya awadh university Faizabad | 2000 || Other | EXPERIENCE : 17 year experience work ( Year 2006 to Till Date) | 2006 || Other | 1. Organization:- Varindra construction limited (VCL || Other | Group) || Other | Duration: - From march 2023 to Present | 2023 || Other | Role :- Foremen

Projects: Client Name ;- Prayagraj power generation company || Responsibility;- TG Building service building (excavation cutting, concerting, shuttering || & All miser work || 4. Organization:- Jaiprakash Associates Ltd (JP Group) || Duration: - From Dec’2006 to June’2011 | 2006-2006 || Role: - supervisor (civil) || Project Name:- Jaypee karcham Hydro Corporation LTD 1000mw Distt, Kinnaur HP || Client Name Jaypee karcham Hydro Corporation LTD( J K H C L)

Personal Details: Name: Awadhesh Singh | Email: awadheshsinghamethi28@gmail.com | Phone: 9559097766

Resume Source Path: F:\Resume All 1\Resume PDF\Awadhesh singh.pdf'),
(8646, 'Ayan Bhattacharyya', 'ayanb193@gmail.com', '7501426249', 'S/O Alok Bhattacharyya', 'S/O Alok Bhattacharyya', ' Coordinating – with clients, team members and site engineers to speed up the execution of projects by generating report to management from documents available from them.  Establishing– new and maintaining existing relationship with customers in Railway,', ' Coordinating – with clients, team members and site engineers to speed up the execution of projects by generating report to management from documents available from them.  Establishing– new and maintaining existing relationship with customers in Railway,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: AYAN BHATTACHARYYA | Email: ayanb193@gmail.com | Phone: +917501426249 | Location: course, presumptuous regarding my knowledge and to improve my family condition.', '', 'Target role: S/O Alok Bhattacharyya | Headline: S/O Alok Bhattacharyya | Location: course, presumptuous regarding my knowledge and to improve my family condition. | Portfolio: https://7.16', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2017 | Score 73.92', '73.92', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2017","score":"73.92","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Eastern Railway/Asansol Division Installation & commissioning of M/s. EMAMI CEMENT LTD. || Private Railway Siding at Panagarh. || South Eastern Railway/Chakradharpur || Division || Installation & commissioning of M/s. DALMIA BHARAT || CEMENT LTD. Private Railway Siding in Motion Weight Bridge || at Rajgangpur. || South East Central Railway/Raipur"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AYAN BHATTACHARYYA.pdf', 'Name: Ayan Bhattacharyya

Email: ayanb193@gmail.com

Phone: 7501426249

Headline: S/O Alok Bhattacharyya

Profile Summary:  Coordinating – with clients, team members and site engineers to speed up the execution of projects by generating report to management from documents available from them.  Establishing– new and maintaining existing relationship with customers in Railway,

Career Profile: Target role: S/O Alok Bhattacharyya | Headline: S/O Alok Bhattacharyya | Location: course, presumptuous regarding my knowledge and to improve my family condition. | Portfolio: https://7.16

Projects: Eastern Railway/Asansol Division Installation & commissioning of M/s. EMAMI CEMENT LTD. || Private Railway Siding at Panagarh. || South Eastern Railway/Chakradharpur || Division || Installation & commissioning of M/s. DALMIA BHARAT || CEMENT LTD. Private Railway Siding in Motion Weight Bridge || at Rajgangpur. || South East Central Railway/Raipur

Personal Details: Name: AYAN BHATTACHARYYA | Email: ayanb193@gmail.com | Phone: +917501426249 | Location: course, presumptuous regarding my knowledge and to improve my family condition.

Resume Source Path: F:\Resume All 1\Resume PDF\AYAN BHATTACHARYYA.pdf'),
(8647, 'Ayan Jana', 'janaayan1984@gmail.com', '7700061232', 'AYAN JANA', 'AYAN JANA', '', 'Target role: AYAN JANA | Headline: AYAN JANA | Location: As a hardworking, meticulous with sound technical knowledge seeking an opportunity to hold | Portfolio: https://B.Sc.', ARRAY['Express', 'Excel', 'Communication', 'Leadership']::text[], ARRAY['Express', 'Excel', 'Communication', 'Leadership']::text[], ARRAY['Express', 'Excel', 'Communication', 'Leadership']::text[], ARRAY['Express', 'Excel', 'Communication', 'Leadership']::text[], '', 'Name: CURRICULUAM VITAE | Email: janaayan1984@gmail.com | Phone: +917700061232 | Location: As a hardworking, meticulous with sound technical knowledge seeking an opportunity to hold', '', 'Target role: AYAN JANA | Headline: AYAN JANA | Location: As a hardworking, meticulous with sound technical knowledge seeking an opportunity to hold | Portfolio: https://B.Sc.', 'BE | Electrical | Passout 2028 | Score 100', '100', '[{"degree":"BE","branch":"Electrical","graduationYear":"2028","score":"100","raw":"Other |  Pursuing NEBOSH International Diploma (Level 6) || Other |  NEBOSH IGC (1 | 2 & 3)- UK || Other |  ISO 45001:2018 Lead Auditor - CQI-IRCA | 2018 || Other |  OSHA (30 hrs.) General Industrial Safety & Health - USA || Other |  OSHA (30 hrs.) Construction safety & Health - USA || Other |  NASP in Occupational safety & Health - USA"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Client : Qatar Armed Force (Qatar Emiri Crops of Engineering) || Designation : HSE Supervisor || Project Details : The total area of the project is almost 27 km which is flourished with Runways, || Taxi ways, Tunnel, Hangers, Shelters, water Reservoirs, Substation, Diesel Tank farm, Watch tower & || many others different kinds of Utilities & facilities structures (High-rise buildings) etc. This is also an || Company : Societe D’enterprise & DE Gestion –Qatar W.L.L (SEG, Qatar) | https://W.L.L || Project : Kahramaa New Tower (Marina Com-10) at Lusail, Qatar. || Consultant : Projacs & ECG (Engineering consultant Group)"}]'::jsonb, '[{"title":"Imported accomplishment","description":"CAREER PROFILE; PROFILE SUMMERY;  Introduce Control of Substances hazardous to health (COSHH) system for properly handle & storage of; different hazardous chemical.;  Preparing HSE Budget according to project requirements.;  Develop monitoring system to assess Sub-contractor HSE performance & appraisal their performance; through motivational or promotional activities.;  Conduct Fire Emergency drill or Evacuation drill & safety awareness Training Programs both at site &; Labor Camp.;  Having working knowledge of QCS 2014.;  MBA (Master of Business Administration) in Human resource (HR) from Sikkim Manipal University.;  B.Sc. (Honors in Chemistry) from Calcutta University.;  Post Graduate (PG) diploma in “Safety Engineering” from West Bengal State Council of Technical"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ayan CV.pdf', 'Name: Ayan Jana

Email: janaayan1984@gmail.com

Phone: 7700061232

Headline: AYAN JANA

Career Profile: Target role: AYAN JANA | Headline: AYAN JANA | Location: As a hardworking, meticulous with sound technical knowledge seeking an opportunity to hold | Portfolio: https://B.Sc.

Key Skills: Express;Excel;Communication;Leadership

IT Skills: Express;Excel;Communication;Leadership

Skills: Express;Excel;Communication;Leadership

Education: Other |  Pursuing NEBOSH International Diploma (Level 6) || Other |  NEBOSH IGC (1 | 2 & 3)- UK || Other |  ISO 45001:2018 Lead Auditor - CQI-IRCA | 2018 || Other |  OSHA (30 hrs.) General Industrial Safety & Health - USA || Other |  OSHA (30 hrs.) Construction safety & Health - USA || Other |  NASP in Occupational safety & Health - USA

Projects: Client : Qatar Armed Force (Qatar Emiri Crops of Engineering) || Designation : HSE Supervisor || Project Details : The total area of the project is almost 27 km which is flourished with Runways, || Taxi ways, Tunnel, Hangers, Shelters, water Reservoirs, Substation, Diesel Tank farm, Watch tower & || many others different kinds of Utilities & facilities structures (High-rise buildings) etc. This is also an || Company : Societe D’enterprise & DE Gestion –Qatar W.L.L (SEG, Qatar) | https://W.L.L || Project : Kahramaa New Tower (Marina Com-10) at Lusail, Qatar. || Consultant : Projacs & ECG (Engineering consultant Group)

Accomplishments: CAREER PROFILE; PROFILE SUMMERY;  Introduce Control of Substances hazardous to health (COSHH) system for properly handle & storage of; different hazardous chemical.;  Preparing HSE Budget according to project requirements.;  Develop monitoring system to assess Sub-contractor HSE performance & appraisal their performance; through motivational or promotional activities.;  Conduct Fire Emergency drill or Evacuation drill & safety awareness Training Programs both at site &; Labor Camp.;  Having working knowledge of QCS 2014.;  MBA (Master of Business Administration) in Human resource (HR) from Sikkim Manipal University.;  B.Sc. (Honors in Chemistry) from Calcutta University.;  Post Graduate (PG) diploma in “Safety Engineering” from West Bengal State Council of Technical

Personal Details: Name: CURRICULUAM VITAE | Email: janaayan1984@gmail.com | Phone: +917700061232 | Location: As a hardworking, meticulous with sound technical knowledge seeking an opportunity to hold

Resume Source Path: F:\Resume All 1\Resume PDF\Ayan CV.pdf

Parsed Technical Skills: Express, Excel, Communication, Leadership'),
(8648, 'Education Experience', 'ayashahamed009@gmail.com', '6570780941', 'Education Experience', 'Education Experience', 'Mr. Insamamul Ayash is a dynamic commercial and contract professional with 05 years of experience in pre and post contract in Qatar and Sri Lanka on several projects with strong background in Buildings, Mixed use development, Infrastructure, and Landscape', 'Mr. Insamamul Ayash is a dynamic commercial and contract professional with 05 years of experience in pre and post contract in Qatar and Sri Lanka on several projects with strong background in Buildings, Mixed use development, Infrastructure, and Landscape', ARRAY['Leadership', 'Nationality', 'Marital Status', 'Visa Status', 'Sri Lankan', 'Single', 'Transferable iqama with', 'NOC', ':', 'PERSONAL PROFILE', 'opportunity to serve your esteemed company. I hereby certify the', 'information given above are true and correct to the best of my', 'knowledge.', 'Sincerely', 'Insamamul Ayash']::text[], ARRAY['Nationality', 'Marital Status', 'Visa Status', 'Sri Lankan', 'Single', 'Transferable iqama with', 'NOC', ':', 'PERSONAL PROFILE', 'opportunity to serve your esteemed company. I hereby certify the', 'information given above are true and correct to the best of my', 'knowledge.', 'Sincerely', 'Insamamul Ayash']::text[], ARRAY['Leadership']::text[], ARRAY['Nationality', 'Marital Status', 'Visa Status', 'Sri Lankan', 'Single', 'Transferable iqama with', 'NOC', ':', 'PERSONAL PROFILE', 'opportunity to serve your esteemed company. I hereby certify the', 'information given above are true and correct to the best of my', 'knowledge.', 'Sincerely', 'Insamamul Ayash']::text[], '', 'Name: Education Experience | Email: ayashahamed009@gmail.com | Phone: +966570780941', '', 'Portfolio: https://W.L.L', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Education Experience","company":"Imported from resume CSV","description":"Prepared tender documents and contract related || documents for sub-contractors. || Issued interim payment certificates for subcontractors || and suppliers || Prepared BOQ from the drawings and scope of work as || per the relevant standard methods of measurement."}]'::jsonb, '[{"title":"Imported project details","description":"Prepared monthly and weekly progress reports. || Progressed monitoring and Re-measurement or Joint || measurement as required. || Generated vendor database for the materials and || services. || Prepared and submitted of Monthly interim valuation. || Identified the variation and raised a variation || notification to client."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ayash Quantity Surverying KSA CV.pdf', 'Name: Education Experience

Email: ayashahamed009@gmail.com

Phone: 6570780941

Headline: Education Experience

Profile Summary: Mr. Insamamul Ayash is a dynamic commercial and contract professional with 05 years of experience in pre and post contract in Qatar and Sri Lanka on several projects with strong background in Buildings, Mixed use development, Infrastructure, and Landscape

Career Profile: Portfolio: https://W.L.L

Key Skills: Nationality; Marital Status; Visa Status; Sri Lankan; Single; Transferable iqama with; NOC; :; PERSONAL PROFILE; opportunity to serve your esteemed company. I hereby certify the; information given above are true and correct to the best of my; knowledge.; Sincerely; Insamamul Ayash

IT Skills: Nationality; Marital Status; Visa Status; Sri Lankan; Single; Transferable iqama with; NOC; :; PERSONAL PROFILE; opportunity to serve your esteemed company. I hereby certify the; information given above are true and correct to the best of my; knowledge.; Sincerely; Insamamul Ayash

Skills: Leadership

Employment: Prepared tender documents and contract related || documents for sub-contractors. || Issued interim payment certificates for subcontractors || and suppliers || Prepared BOQ from the drawings and scope of work as || per the relevant standard methods of measurement.

Projects: Prepared monthly and weekly progress reports. || Progressed monitoring and Re-measurement or Joint || measurement as required. || Generated vendor database for the materials and || services. || Prepared and submitted of Monthly interim valuation. || Identified the variation and raised a variation || notification to client.

Personal Details: Name: Education Experience | Email: ayashahamed009@gmail.com | Phone: +966570780941

Resume Source Path: F:\Resume All 1\Resume PDF\Ayash Quantity Surverying KSA CV.pdf

Parsed Technical Skills: Nationality, Marital Status, Visa Status, Sri Lankan, Single, Transferable iqama with, NOC, :, PERSONAL PROFILE, opportunity to serve your esteemed company. I hereby certify the, information given above are true and correct to the best of my, knowledge., Sincerely, Insamamul Ayash'),
(8649, 'Ayman Kassem', 'ayman249@hotmail.com', '0000000000', 'Ayman Kassem Tel: 001514-608-6056', 'Ayman Kassem Tel: 001514-608-6056', 'With over 18 years of experience in construction projects (road, tunnel, metro –Rail, marine project, mining, Sky-scraper, Airport (run-ways), high-rise &waste water infrastructure projects) fully responsible for ensuring best practices are followed and quality assurance goals are obtained, as Construction surveyor engineer that utilizes my skills in my area of competence, and gives me an opportunity to be part of a construction team that contributes towards the growth of the organization.', 'With over 18 years of experience in construction projects (road, tunnel, metro –Rail, marine project, mining, Sky-scraper, Airport (run-ways), high-rise &waste water infrastructure projects) fully responsible for ensuring best practices are followed and quality assurance goals are obtained, as Construction surveyor engineer that utilizes my skills in my area of competence, and gives me an opportunity to be part of a construction team that contributes towards the growth of the organization.', ARRAY['Python', 'Autodesk AutoCAD 2021 – Civil 3D – BIM.', 'PMP', 'Primavera', 'Micro Station', 'BIM', 'Microsoft Office & Esri', 'Python & Cisco S.', ' Me mbr e : CCc o n stru cti o n C an ada', 'OIA Q - Q u é b e c', ' CSN : Confédération des Syndicats Nationaux.', ' Member of Order des Ingenieurs ET Architectes', 'Lebanon (Eng Code 28828) since 2005.', ' Holding UAE and Canadian driver license', ' Canadian Citizen ( expiry date 2028 )', ' Certificates: Stanford University', 'Coursera –', 'USA -2017 Certificates', 'IFMA FMP Credential']::text[], ARRAY['Autodesk AutoCAD 2021 – Civil 3D – BIM.', 'PMP', 'Primavera', 'Micro Station', 'BIM', 'Microsoft Office & Esri', 'Python & Cisco S.', ' Me mbr e : CCc o n stru cti o n C an ada', 'OIA Q - Q u é b e c', ' CSN : Confédération des Syndicats Nationaux.', ' Member of Order des Ingenieurs ET Architectes', 'Lebanon (Eng Code 28828) since 2005.', ' Holding UAE and Canadian driver license', ' Canadian Citizen ( expiry date 2028 )', ' Certificates: Stanford University', 'Coursera –', 'USA -2017 Certificates', 'IFMA FMP Credential']::text[], ARRAY['Python']::text[], ARRAY['Autodesk AutoCAD 2021 – Civil 3D – BIM.', 'PMP', 'Primavera', 'Micro Station', 'BIM', 'Microsoft Office & Esri', 'Python & Cisco S.', ' Me mbr e : CCc o n stru cti o n C an ada', 'OIA Q - Q u é b e c', ' CSN : Confédération des Syndicats Nationaux.', ' Member of Order des Ingenieurs ET Architectes', 'Lebanon (Eng Code 28828) since 2005.', ' Holding UAE and Canadian driver license', ' Canadian Citizen ( expiry date 2028 )', ' Certificates: Stanford University', 'Coursera –', 'USA -2017 Certificates', 'IFMA FMP Credential']::text[], '', 'Name: Ayman kassem | Email: ayman249@hotmail.com | Phone: 0015146086056', '', 'Target role: Ayman Kassem Tel: 001514-608-6056 | Headline: Ayman Kassem Tel: 001514-608-6056 | Portfolio: https://B.SC', 'MASTER OF TECHNOLOGY | Civil | Passout 2028', '', '[{"degree":"MASTER OF TECHNOLOGY","branch":"Civil","graduationYear":"2028","score":null,"raw":"Other |  Extensive experience with several surveying instruments (GPS | Robotic total Station | 3D SCANNER || Other |  Proficient in planning | scheduling | estimating || Other | works quickly. || Other |  Solid personnel management experience | including technical evaluation of staff | conflict resolution skills || Other | initiative with ensuring best practices and procedures of road construction surveys | topographic surveys | boundary surveys || Other | descriptions."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Land drainage and Roads structure. ||  Rail and tunnel construction || Management || 2018 – 2020: Master of Technology (M. Tech) in Project | 2018-2018 || Engineering and Management, Urban planning, and Construction || technology school, EMSOM, Quebec, Canada || 1998 -2003: Bachelor’s degree of technology (B.SC) in Civil | https://B.SC | 1998-1998 || Engineering, LIU Beirut, Lebanon."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ayman Kassem.pdf', 'Name: Ayman Kassem

Email: ayman249@hotmail.com

Headline: Ayman Kassem Tel: 001514-608-6056

Profile Summary: With over 18 years of experience in construction projects (road, tunnel, metro –Rail, marine project, mining, Sky-scraper, Airport (run-ways), high-rise &waste water infrastructure projects) fully responsible for ensuring best practices are followed and quality assurance goals are obtained, as Construction surveyor engineer that utilizes my skills in my area of competence, and gives me an opportunity to be part of a construction team that contributes towards the growth of the organization.

Career Profile: Target role: Ayman Kassem Tel: 001514-608-6056 | Headline: Ayman Kassem Tel: 001514-608-6056 | Portfolio: https://B.SC

Key Skills: Autodesk AutoCAD 2021 – Civil 3D – BIM.; PMP; Primavera; Micro Station; BIM; Microsoft Office & Esri; Python & Cisco S.;  Me mbr e : CCc o n stru cti o n C an ada; OIA Q - Q u é b e c;  CSN : Confédération des Syndicats Nationaux.;  Member of Order des Ingenieurs ET Architectes; Lebanon (Eng Code 28828) since 2005.;  Holding UAE and Canadian driver license;  Canadian Citizen ( expiry date 2028 );  Certificates: Stanford University; Coursera –; USA -2017 Certificates; IFMA FMP Credential

IT Skills: Autodesk AutoCAD 2021 – Civil 3D – BIM.; PMP; Primavera; Micro Station; BIM; Microsoft Office & Esri; Python & Cisco S.;  Me mbr e : CCc o n stru cti o n C an ada; OIA Q - Q u é b e c;  CSN : Confédération des Syndicats Nationaux.;  Member of Order des Ingenieurs ET Architectes; Lebanon (Eng Code 28828) since 2005.;  Holding UAE and Canadian driver license;  Canadian Citizen ( expiry date 2028 );  Certificates: Stanford University; Coursera –; USA -2017 Certificates; IFMA FMP Credential

Skills: Python

Education: Other |  Extensive experience with several surveying instruments (GPS | Robotic total Station | 3D SCANNER || Other |  Proficient in planning | scheduling | estimating || Other | works quickly. || Other |  Solid personnel management experience | including technical evaluation of staff | conflict resolution skills || Other | initiative with ensuring best practices and procedures of road construction surveys | topographic surveys | boundary surveys || Other | descriptions.

Projects:  Land drainage and Roads structure. ||  Rail and tunnel construction || Management || 2018 – 2020: Master of Technology (M. Tech) in Project | 2018-2018 || Engineering and Management, Urban planning, and Construction || technology school, EMSOM, Quebec, Canada || 1998 -2003: Bachelor’s degree of technology (B.SC) in Civil | https://B.SC | 1998-1998 || Engineering, LIU Beirut, Lebanon.

Personal Details: Name: Ayman kassem | Email: ayman249@hotmail.com | Phone: 0015146086056

Resume Source Path: F:\Resume All 1\Resume PDF\Ayman Kassem.pdf

Parsed Technical Skills: Autodesk AutoCAD 2021 – Civil 3D – BIM., PMP, Primavera, Micro Station, BIM, Microsoft Office & Esri, Python & Cisco S.,  Me mbr e : CCc o n stru cti o n C an ada, OIA Q - Q u é b e c,  CSN : Confédération des Syndicats Nationaux.,  Member of Order des Ingenieurs ET Architectes, Lebanon (Eng Code 28828) since 2005.,  Holding UAE and Canadian driver license,  Canadian Citizen ( expiry date 2028 ),  Certificates: Stanford University, Coursera –, USA -2017 Certificates, IFMA FMP Credential'),
(8650, 'Ayub Ansari', 'ayubansari95250@gmail.com', '9079682993', 'Sr. Civil Engineer', 'Sr. Civil Engineer', 'Expecting a challenging and dynamic career in Civil Engineering where I can apply my knowledge and skill development. To work in a company with an effective environment conductive for personnel success, intellectual growth and career advancement and to achieve a position that would offer job satisfaction and channels for knowledge gained.', 'Expecting a challenging and dynamic career in Civil Engineering where I can apply my knowledge and skill development. To work in a company with an effective environment conductive for personnel success, intellectual growth and career advancement and to achieve a position that would offer job satisfaction and channels for knowledge gained.', ARRAY['Communication', 'Auto-Cad (2D).', 'Microsoft Word and Excel.', 'Microsoft Power point', 'internet', 'etc', 'PERSONAL KEY STRENGTHS', ' Hardworking', 'Sincerity and Honesty.', ' Individual and Team working capability.', ' Knowledge of 5M (Minute', 'Manpower', 'Material', 'Machine', 'Management)', ' Manage development of program strategy.', 'PASSPORT DETAILS', 'Y7094172', 'PATNA', '28-07-2023', '27-07-2033.', 'PERSONAL INFORMATION', '05/07/1994', 'Father’s Name : Mr. Qayum Ansari', 'Mother’s Name : Mrs. Safina Begam', 'Indian', 'married', 'English', 'Hindi &Urdu', 'DECLARATION', 'knowledge & belief.', 'Regards', '(Ayub Ansari)']::text[], ARRAY['Auto-Cad (2D).', 'Microsoft Word and Excel.', 'Microsoft Power point', 'internet', 'etc', 'PERSONAL KEY STRENGTHS', ' Hardworking', 'Sincerity and Honesty.', ' Individual and Team working capability.', ' Knowledge of 5M (Minute', 'Manpower', 'Material', 'Machine', 'Management)', ' Manage development of program strategy.', 'PASSPORT DETAILS', 'Y7094172', 'PATNA', '28-07-2023', '27-07-2033.', 'PERSONAL INFORMATION', '05/07/1994', 'Father’s Name : Mr. Qayum Ansari', 'Mother’s Name : Mrs. Safina Begam', 'Indian', 'married', 'English', 'Hindi &Urdu', 'DECLARATION', 'knowledge & belief.', 'Regards', '(Ayub Ansari)']::text[], ARRAY['Communication']::text[], ARRAY['Auto-Cad (2D).', 'Microsoft Word and Excel.', 'Microsoft Power point', 'internet', 'etc', 'PERSONAL KEY STRENGTHS', ' Hardworking', 'Sincerity and Honesty.', ' Individual and Team working capability.', ' Knowledge of 5M (Minute', 'Manpower', 'Material', 'Machine', 'Management)', ' Manage development of program strategy.', 'PASSPORT DETAILS', 'Y7094172', 'PATNA', '28-07-2023', '27-07-2033.', 'PERSONAL INFORMATION', '05/07/1994', 'Father’s Name : Mr. Qayum Ansari', 'Mother’s Name : Mrs. Safina Begam', 'Indian', 'married', 'English', 'Hindi &Urdu', 'DECLARATION', 'knowledge & belief.', 'Regards', '(Ayub Ansari)']::text[], '', 'Name: Ayub Ansari | Email: ayubansari95250@gmail.com | Phone: +919079682993', '', 'Target role: Sr. Civil Engineer | Headline: Sr. Civil Engineer | Portfolio: https://Vill.-', 'B.E | Civil | Passout 2033 | Score 64.6', '64.6', '[{"degree":"B.E","branch":"Civil","graduationYear":"2033","score":"64.6","raw":null}]'::jsonb, '[{"title":"Sr. Civil Engineer","company":"Imported from resume CSV","description":" Shri Mohangarh Construction Company || (Jethwai Road Jaisalmer ,Rajasthan-345001)"}]'::jsonb, '[{"title":"Imported project details","description":"Project: - Major Up Gradation of new Bhuj Railway Station (Kutch, Bhuj Gujarat-370001) || Client: - Western Railway(WR), Ahmadabad Division, Gujarat || Designation: - Lead Civil Engineer || Duration: - 01 Nov 2022 to Till Date | 2022-2022 ||  Work Responsibility ||  Reading of All GFC Drawing And Find Quantity of Materials in Structure(Building ,Fob, || Lift , Escalator, Stairs , COP Etc.). | etc ||  Estimation of total building material According to SOR."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AYUB ANSARI.pdf', 'Name: Ayub Ansari

Email: ayubansari95250@gmail.com

Phone: 9079682993

Headline: Sr. Civil Engineer

Profile Summary: Expecting a challenging and dynamic career in Civil Engineering where I can apply my knowledge and skill development. To work in a company with an effective environment conductive for personnel success, intellectual growth and career advancement and to achieve a position that would offer job satisfaction and channels for knowledge gained.

Career Profile: Target role: Sr. Civil Engineer | Headline: Sr. Civil Engineer | Portfolio: https://Vill.-

Key Skills: Auto-Cad (2D).; Microsoft Word and Excel.; Microsoft Power point; internet; etc; PERSONAL KEY STRENGTHS;  Hardworking; Sincerity and Honesty.;  Individual and Team working capability.;  Knowledge of 5M (Minute, Manpower, Material, Machine, Management);  Manage development of program strategy.; PASSPORT DETAILS; Y7094172; PATNA; 28-07-2023; 27-07-2033.; PERSONAL INFORMATION; 05/07/1994; Father’s Name : Mr. Qayum Ansari; Mother’s Name : Mrs. Safina Begam; Indian; married; English; Hindi &Urdu; DECLARATION; knowledge & belief.; Regards; (Ayub Ansari)

IT Skills: Auto-Cad (2D).; Microsoft Word and Excel.; Microsoft Power point; internet; etc; PERSONAL KEY STRENGTHS;  Hardworking; Sincerity and Honesty.;  Individual and Team working capability.;  Knowledge of 5M (Minute, Manpower, Material, Machine, Management);  Manage development of program strategy.; PASSPORT DETAILS; Y7094172; PATNA; 28-07-2023; 27-07-2033.; PERSONAL INFORMATION; 05/07/1994; Father’s Name : Mr. Qayum Ansari; Mother’s Name : Mrs. Safina Begam; Indian; married; English; Hindi &Urdu; DECLARATION; knowledge & belief.; Regards; (Ayub Ansari)

Skills: Communication

Employment:  Shri Mohangarh Construction Company || (Jethwai Road Jaisalmer ,Rajasthan-345001)

Projects: Project: - Major Up Gradation of new Bhuj Railway Station (Kutch, Bhuj Gujarat-370001) || Client: - Western Railway(WR), Ahmadabad Division, Gujarat || Designation: - Lead Civil Engineer || Duration: - 01 Nov 2022 to Till Date | 2022-2022 ||  Work Responsibility ||  Reading of All GFC Drawing And Find Quantity of Materials in Structure(Building ,Fob, || Lift , Escalator, Stairs , COP Etc.). | etc ||  Estimation of total building material According to SOR.

Personal Details: Name: Ayub Ansari | Email: ayubansari95250@gmail.com | Phone: +919079682993

Resume Source Path: F:\Resume All 1\Resume PDF\AYUB ANSARI.pdf

Parsed Technical Skills: Auto-Cad (2D)., Microsoft Word and Excel., Microsoft Power point, internet, etc, PERSONAL KEY STRENGTHS,  Hardworking, Sincerity and Honesty.,  Individual and Team working capability.,  Knowledge of 5M (Minute, Manpower, Material, Machine, Management),  Manage development of program strategy., PASSPORT DETAILS, Y7094172, PATNA, 28-07-2023, 27-07-2033., PERSONAL INFORMATION, 05/07/1994, Father’s Name : Mr. Qayum Ansari, Mother’s Name : Mrs. Safina Begam, Indian, married, English, Hindi &Urdu, DECLARATION, knowledge & belief., Regards, (Ayub Ansari)'),
(8651, 'Ayush Kant Tiwari', 'ayushtiwari624@gmail.com', '8871702624', '( LinkedIn Profile -: https://www.linkedin.com/in/ayushtiwari864)', '( LinkedIn Profile -: https://www.linkedin.com/in/ayushtiwari864)', 'A result-oriented professional offering more than 6 years of successful career in: Roads Designing Quantity Surveying Safety Engineering Site Surveying Proficient in running process of new project planning & development involving, LiDAR technology', 'A result-oriented professional offering more than 6 years of successful career in: Roads Designing Quantity Surveying Safety Engineering Site Surveying Proficient in running process of new project planning & development involving, LiDAR technology', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: AYUSH KANT TIWARI | Email: ayushtiwari624@gmail.com | Phone: +918871702624', '', 'Target role: ( LinkedIn Profile -: https://www.linkedin.com/in/ayushtiwari864) | Headline: ( LinkedIn Profile -: https://www.linkedin.com/in/ayushtiwari864) | LinkedIn: https://www.linkedin.com/in/ayushtiwari864)', 'Civil | Passout 2023 | Score 2', '2', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":"2","raw":null}]'::jsonb, '[{"title":"( LinkedIn Profile -: https://www.linkedin.com/in/ayushtiwari864)","company":"Imported from resume CSV","description":"March’16 - Till date – Infrastructure Development Consultants Bhopal || Key Result Areas: || Design of Plan & Profile as per the site condition and client necessities || Developing the configuration Geometrically, feasible technique, economic and minimum land acquisition considering || Irrigation, Ecological, Railway dept || Steering Sit, Pavement Inventory and Traffic surveys to progress the project"}]'::jsonb, '[{"title":"Imported project details","description":"Project Title: Preparation of DPR of National Highway -731B from Machhlisahar-Janghai-Durgaganj- || Bhadohi-Kapsethi-Varanasi Section in the state of Uttar Pradesh.(Project length-Km-89.285) | https://length-Km-89.285 || 2023- ongoing | 2023-2023 || Client: NH Division Uttar Pradesh || Role & Respossibility Highway Engineer cum Project coordinator ||  Prepare and maintain Project Report as per requirement. ||  Design, Analysis & Review of DPR. ||  Preparation of Project status report to Senior Management"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AYUSH KANT TIWARI.pdf', 'Name: Ayush Kant Tiwari

Email: ayushtiwari624@gmail.com

Phone: 8871702624

Headline: ( LinkedIn Profile -: https://www.linkedin.com/in/ayushtiwari864)

Profile Summary: A result-oriented professional offering more than 6 years of successful career in: Roads Designing Quantity Surveying Safety Engineering Site Surveying Proficient in running process of new project planning & development involving, LiDAR technology

Career Profile: Target role: ( LinkedIn Profile -: https://www.linkedin.com/in/ayushtiwari864) | Headline: ( LinkedIn Profile -: https://www.linkedin.com/in/ayushtiwari864) | LinkedIn: https://www.linkedin.com/in/ayushtiwari864)

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: March’16 - Till date – Infrastructure Development Consultants Bhopal || Key Result Areas: || Design of Plan & Profile as per the site condition and client necessities || Developing the configuration Geometrically, feasible technique, economic and minimum land acquisition considering || Irrigation, Ecological, Railway dept || Steering Sit, Pavement Inventory and Traffic surveys to progress the project

Projects: Project Title: Preparation of DPR of National Highway -731B from Machhlisahar-Janghai-Durgaganj- || Bhadohi-Kapsethi-Varanasi Section in the state of Uttar Pradesh.(Project length-Km-89.285) | https://length-Km-89.285 || 2023- ongoing | 2023-2023 || Client: NH Division Uttar Pradesh || Role & Respossibility Highway Engineer cum Project coordinator ||  Prepare and maintain Project Report as per requirement. ||  Design, Analysis & Review of DPR. ||  Preparation of Project status report to Senior Management

Personal Details: Name: AYUSH KANT TIWARI | Email: ayushtiwari624@gmail.com | Phone: +918871702624

Resume Source Path: F:\Resume All 1\Resume PDF\AYUSH KANT TIWARI.pdf

Parsed Technical Skills: Communication'),
(8652, 'Challanges Me To Improve And', 'tyagiayush6025@gmail.com', '9807667624', 'To Work in an environment that', 'To Work in an environment that', '', 'Target role: To Work in an environment that | Headline: To Work in an environment that | LinkedIn: https://www.linkedin.com/in', ARRAY['Python', 'Excel', 'AUTOCAD', 'MS OFFICE (EXCEL', 'WORD&POWERPOINT)', 'DRAWING READING', 'AUTOLEVEL', 'TEAM WORK', 'MANAGEMENT SKILL', 'ETABS']::text[], ARRAY['AUTOCAD', 'MS OFFICE (EXCEL', 'WORD&POWERPOINT)', 'DRAWING READING', 'AUTOLEVEL', 'TEAM WORK', 'MANAGEMENT SKILL', 'ETABS']::text[], ARRAY['Python', 'Excel']::text[], ARRAY['AUTOCAD', 'MS OFFICE (EXCEL', 'WORD&POWERPOINT)', 'DRAWING READING', 'AUTOLEVEL', 'TEAM WORK', 'MANAGEMENT SKILL', 'ETABS']::text[], '', 'Name: challanges me to improve and | Email: tyagiayush6025@gmail.com | Phone: 9807667624', '', 'Target role: To Work in an environment that | Headline: To Work in an environment that | LinkedIn: https://www.linkedin.com/in', 'ME | Civil | Passout 2023 | Score 83', '83', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"83","raw":"Graduation | BACHELORS OF TECHNOLOGY (CIVIL ENGG.) || Other | SRIMT (AKTU)- 8.31 CGPA || Other | I-DIV WITH HONOURS || Other | 2019-2023 | 2019-2023 || Class 12 | INTERMEDIATE || Other | ST. MEERAS INTER COLLEGE (UP BOARD)"}]'::jsonb, '[{"title":"To Work in an environment that","company":"Imported from resume CSV","description":"VIKRAN ENGINEERING & EXIM PVT LTD || 2023 | 2-March 2023 - TILL NOW || SITE ENGINEER Location : Fatehpur || PROJECT - WATER SUPPLY ( JAL JEEVAN MISSION) || Preparing DPR & MPR to tally the Productivity of labour || and reporting it to the Managers."}]'::jsonb, '[{"title":"Imported project details","description":"HIGHWAY CONSTRUCTION || CERTIFICATE || AYUSH TYAGI DATE: || PYTHON BASIC PROGRAMMING AND COMPUTER SYSTEM || SECURITY (IIT KANPUR). || CCC(NIELIT). || I HEREBY DECLARE THAT THE FACTS GIVEN ABOVE ARE GENUINE TO THE BEST OF MY || KNOWLEDGE AND BELIEF."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AYUSH TYAGI.pdf', 'Name: Challanges Me To Improve And

Email: tyagiayush6025@gmail.com

Phone: 9807667624

Headline: To Work in an environment that

Career Profile: Target role: To Work in an environment that | Headline: To Work in an environment that | LinkedIn: https://www.linkedin.com/in

Key Skills: AUTOCAD; MS OFFICE (EXCEL,WORD&POWERPOINT); DRAWING READING; AUTOLEVEL; TEAM WORK; MANAGEMENT SKILL; ETABS

IT Skills: AUTOCAD; MS OFFICE (EXCEL,WORD&POWERPOINT); DRAWING READING; AUTOLEVEL; TEAM WORK; MANAGEMENT SKILL; ETABS

Skills: Python;Excel

Employment: VIKRAN ENGINEERING & EXIM PVT LTD || 2023 | 2-March 2023 - TILL NOW || SITE ENGINEER Location : Fatehpur || PROJECT - WATER SUPPLY ( JAL JEEVAN MISSION) || Preparing DPR & MPR to tally the Productivity of labour || and reporting it to the Managers.

Education: Graduation | BACHELORS OF TECHNOLOGY (CIVIL ENGG.) || Other | SRIMT (AKTU)- 8.31 CGPA || Other | I-DIV WITH HONOURS || Other | 2019-2023 | 2019-2023 || Class 12 | INTERMEDIATE || Other | ST. MEERAS INTER COLLEGE (UP BOARD)

Projects: HIGHWAY CONSTRUCTION || CERTIFICATE || AYUSH TYAGI DATE: || PYTHON BASIC PROGRAMMING AND COMPUTER SYSTEM || SECURITY (IIT KANPUR). || CCC(NIELIT). || I HEREBY DECLARE THAT THE FACTS GIVEN ABOVE ARE GENUINE TO THE BEST OF MY || KNOWLEDGE AND BELIEF.

Personal Details: Name: challanges me to improve and | Email: tyagiayush6025@gmail.com | Phone: 9807667624

Resume Source Path: F:\Resume All 1\Resume PDF\AYUSH TYAGI.pdf

Parsed Technical Skills: AUTOCAD, MS OFFICE (EXCEL, WORD&POWERPOINT), DRAWING READING, AUTOLEVEL, TEAM WORK, MANAGEMENT SKILL, ETABS'),
(8653, 'Ayush Patel', 'patelayush0509@gmail.com', '9516382956', 'Gurgaon, Haryana', 'Gurgaon, Haryana', 'To enhance my professional skills, capabilities and klnowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and Encourage me to flourish in Field of Data Science.', 'To enhance my professional skills, capabilities and klnowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and Encourage me to flourish in Field of Data Science.', ARRAY['Python', 'Sql', 'Tableau', 'Power Bi', 'Excel', 'Machine Learning', 'Communication', 'Microsoft Excel', 'Data Visualisation', 'Business Analysis']::text[], ARRAY['Python', 'SQL', 'Microsoft Excel', 'Tableau', 'Power BI', 'Machine learning', 'Data Visualisation', 'Business Analysis']::text[], ARRAY['Python', 'Sql', 'Tableau', 'Power Bi', 'Excel', 'Machine Learning', 'Communication']::text[], ARRAY['Python', 'SQL', 'Microsoft Excel', 'Tableau', 'Power BI', 'Machine learning', 'Data Visualisation', 'Business Analysis']::text[], '', 'Name: Ayush Patel | Email: patelayush0509@gmail.com | Phone: 9516382956 | Location: Gurgaon, Haryana', '', 'Target role: Gurgaon, Haryana | Headline: Gurgaon, Haryana | Location: Gurgaon, Haryana | LinkedIn: https://www.linkedin.com/in/ayush-patel-29506b1a9', 'B.TECH | Chemical | Passout 2024 | Score 7.5', '7.5', '[{"degree":"B.TECH","branch":"Chemical","graduationYear":"2024","score":"7.5","raw":"Other | Parul Institute of Technology | Vadodara | Gujarat || Graduation | B.Tech in Chemical Engineering || Other | CGPA 7.5 || Other | Higher Secondary || Other | Jayant Public high Secondary school | Indore | MP || Other | CGPA 6.5"}]'::jsonb, '[{"title":"Gurgaon, Haryana","company":"Imported from resume CSV","description":"Bio Petro Clean Private limited, Ahmedabad, Gujarat | March | 2023-2024 | Process Engineer Handle the plant process and maintain issues. Ensure smooth running of primary treatment including flocculation tank, pH control tank. Ensure smooth running of secondary treatment including aerobic hybrid reactor, Automated Chemostat Treatment, activated sludge reactor. Ensure low level of COD/TOC of treated industrial waste water. | Ensure the maintain the various parameters like pH, temperature, DO, OUR, TDS, etc. Conducting experiments over various methods to minimize the low level of COD/ turbidity of treated water. Managing raw material for maintaining sustainable run-ability of the plant. Co-coordinating with various team leader as well as manpower. Operational troubleshooting."}]'::jsonb, '[{"title":"Imported project details","description":"EDA on Airbnb Booking Analysis || AlmaBetter || Grade 89% || The aim is to identify insights and patterns in the data that can help the company understand the drivers of || customer retention and inform future decision-making regarding host listing, location, price and customer || service and marketing strategies and to analyze and examine the factors that influence customer bookings and || preferences. || Data Visualisation Tools -Transforming EDAs to Dashboards | Data Visualisation"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Full Stack Data Science Program; AlmaBetter; Issued December 2023; 2017-2021; 2017; 2015; October 2022 - September 2023; Python programming; HackerRank; Earned the Gold Badge for Python on HackerRank; SQL for Data Science; University of California,Davis; Issued June 2023; Business Analytics with Excel: Elementary to Advanced; The john Hopkins University; Issued August 2023; Exploratory Data Analysis For Machine Learning; Cousera"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ayush_Patel.pdf', 'Name: Ayush Patel

Email: patelayush0509@gmail.com

Phone: 9516382956

Headline: Gurgaon, Haryana

Profile Summary: To enhance my professional skills, capabilities and klnowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and Encourage me to flourish in Field of Data Science.

Career Profile: Target role: Gurgaon, Haryana | Headline: Gurgaon, Haryana | Location: Gurgaon, Haryana | LinkedIn: https://www.linkedin.com/in/ayush-patel-29506b1a9

Key Skills: Python; SQL; Microsoft Excel; Tableau; Power BI; Machine learning; Data Visualisation; Business Analysis

IT Skills: Python; SQL; Microsoft Excel; Tableau; Power BI; Machine learning; Data Visualisation; Business Analysis

Skills: Python;Sql;Tableau;Power Bi;Excel;Machine Learning;Communication

Employment: Bio Petro Clean Private limited, Ahmedabad, Gujarat | March | 2023-2024 | Process Engineer Handle the plant process and maintain issues. Ensure smooth running of primary treatment including flocculation tank, pH control tank. Ensure smooth running of secondary treatment including aerobic hybrid reactor, Automated Chemostat Treatment, activated sludge reactor. Ensure low level of COD/TOC of treated industrial waste water. | Ensure the maintain the various parameters like pH, temperature, DO, OUR, TDS, etc. Conducting experiments over various methods to minimize the low level of COD/ turbidity of treated water. Managing raw material for maintaining sustainable run-ability of the plant. Co-coordinating with various team leader as well as manpower. Operational troubleshooting.

Education: Other | Parul Institute of Technology | Vadodara | Gujarat || Graduation | B.Tech in Chemical Engineering || Other | CGPA 7.5 || Other | Higher Secondary || Other | Jayant Public high Secondary school | Indore | MP || Other | CGPA 6.5

Projects: EDA on Airbnb Booking Analysis || AlmaBetter || Grade 89% || The aim is to identify insights and patterns in the data that can help the company understand the drivers of || customer retention and inform future decision-making regarding host listing, location, price and customer || service and marketing strategies and to analyze and examine the factors that influence customer bookings and || preferences. || Data Visualisation Tools -Transforming EDAs to Dashboards | Data Visualisation

Accomplishments: Full Stack Data Science Program; AlmaBetter; Issued December 2023; 2017-2021; 2017; 2015; October 2022 - September 2023; Python programming; HackerRank; Earned the Gold Badge for Python on HackerRank; SQL for Data Science; University of California,Davis; Issued June 2023; Business Analytics with Excel: Elementary to Advanced; The john Hopkins University; Issued August 2023; Exploratory Data Analysis For Machine Learning; Cousera

Personal Details: Name: Ayush Patel | Email: patelayush0509@gmail.com | Phone: 9516382956 | Location: Gurgaon, Haryana

Resume Source Path: F:\Resume All 1\Resume PDF\Ayush_Patel.pdf

Parsed Technical Skills: Python, SQL, Microsoft Excel, Tableau, Power BI, Machine learning, Data Visualisation, Business Analysis'),
(8654, 'Azeem Shahzad', 'shahzadazeem200@gmail.com', '9715439291', 'Phone No: +971-543929142', 'Phone No: +971-543929142', 'Experienced Senior Accountant adept at financial reporting, and month-end close. Skilled in general ledger management, financial analysis, and audit coordination. Proven leader fostering collaboration and driving process improvements in payroll, time attendance. Salary discrepancies laborer wages CPA with a commitment to accuracy and compliance etc..', 'Experienced Senior Accountant adept at financial reporting, and month-end close. Skilled in general ledger management, financial analysis, and audit coordination. Proven leader fostering collaboration and driving process improvements in payroll, time attendance. Salary discrepancies laborer wages CPA with a commitment to accuracy and compliance etc..', ARRAY[' Audit Assistant  Accounts payable', ' Accounting analysis  Accounts receivable', ' Accounting Software (Busy)  General Accounting', ' Basic and General Accounting  Data entry', ' Financial Analysis  Stock management', ' Dealing with customer  Book-keeping', ' Professional in MS Office  VAT']::text[], ARRAY[' Audit Assistant  Accounts payable', ' Accounting analysis  Accounts receivable', ' Accounting Software (Busy)  General Accounting', ' Basic and General Accounting  Data entry', ' Financial Analysis  Stock management', ' Dealing with customer  Book-keeping', ' Professional in MS Office  VAT']::text[], ARRAY[]::text[], ARRAY[' Audit Assistant  Accounts payable', ' Accounting analysis  Accounts receivable', ' Accounting Software (Busy)  General Accounting', ' Basic and General Accounting  Data entry', ' Financial Analysis  Stock management', ' Dealing with customer  Book-keeping', ' Professional in MS Office  VAT']::text[], '', 'Name: AZEEM SHAHZAD | Email: shahzadazeem200@gmail.com | Phone: +971543929142 | Location: Address: Deira, Dubai', '', 'Target role: Phone No: +971-543929142 | Headline: Phone No: +971-543929142 | Location: Address: Deira, Dubai | Portfolio: https://M.Rafiq', 'Passout 2024', '', '[{"degree":null,"branch":null,"graduationYear":"2024","score":null,"raw":"Graduation | Bachelor’s in Associate Degree Program (ADP) || Other | University of Sialkot | Pakistan | 2020 to 2022 | 2020-2022"}]'::jsonb, '[{"title":"Phone No: +971-543929142","company":"Imported from resume CSV","description":"Designation: Audit Associate | Tenure: | 2022-2022 | Major Responsibility:  Conducted internal audits to ensure compliance with financial regulations and company policies.  Assisted in business management tasks, including financial analysis and reporting.  Managed stock inventory and monitored inventory levels to optimize resources.  Interacted with customers, addressing inquiries, resolving issues, and ensuring high-quality service. Organization: Pouch Grip Sport || Designation: Assistant Accountant | Tenure: | 2021-2021 | Major Responsibility:  Record daily financial transactions, including accounts payable and accounts receivable  Verify and process invoices, receipts, and other financial documents.  Maintain the general ledger by reconciling accounts and posting journal entries.  Maintain accurate records of accounts payable transactions  Reconcile bank statements to ensure accuracy and identify any discrepancies. Major Subjects: Language:  Financial Accounting English  Management Accounting Urdu  Audit & Assurance Hindi  Financial Management  Introduction of Business  Principles of management PERSONAL INFORMATION Certifications: Date of birth; 14-12-1998 MS Office, July 2016 Nationality: Pakistani Computer College of Business & Technology, Father’s name; M.Rafiq Sialkot, Pakistan, Joining: Immediately"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AZEEM SHAHZAD.pdf', 'Name: Azeem Shahzad

Email: shahzadazeem200@gmail.com

Phone: 9715439291

Headline: Phone No: +971-543929142

Profile Summary: Experienced Senior Accountant adept at financial reporting, and month-end close. Skilled in general ledger management, financial analysis, and audit coordination. Proven leader fostering collaboration and driving process improvements in payroll, time attendance. Salary discrepancies laborer wages CPA with a commitment to accuracy and compliance etc..

Career Profile: Target role: Phone No: +971-543929142 | Headline: Phone No: +971-543929142 | Location: Address: Deira, Dubai | Portfolio: https://M.Rafiq

Key Skills:  Audit Assistant  Accounts payable;  Accounting analysis  Accounts receivable;  Accounting Software (Busy)  General Accounting;  Basic and General Accounting  Data entry;  Financial Analysis  Stock management;  Dealing with customer  Book-keeping;  Professional in MS Office  VAT

IT Skills:  Audit Assistant  Accounts payable;  Accounting analysis  Accounts receivable;  Accounting Software (Busy)  General Accounting;  Basic and General Accounting  Data entry;  Financial Analysis  Stock management;  Dealing with customer  Book-keeping;  Professional in MS Office  VAT

Employment: Designation: Audit Associate | Tenure: | 2022-2022 | Major Responsibility:  Conducted internal audits to ensure compliance with financial regulations and company policies.  Assisted in business management tasks, including financial analysis and reporting.  Managed stock inventory and monitored inventory levels to optimize resources.  Interacted with customers, addressing inquiries, resolving issues, and ensuring high-quality service. Organization: Pouch Grip Sport || Designation: Assistant Accountant | Tenure: | 2021-2021 | Major Responsibility:  Record daily financial transactions, including accounts payable and accounts receivable  Verify and process invoices, receipts, and other financial documents.  Maintain the general ledger by reconciling accounts and posting journal entries.  Maintain accurate records of accounts payable transactions  Reconcile bank statements to ensure accuracy and identify any discrepancies. Major Subjects: Language:  Financial Accounting English  Management Accounting Urdu  Audit & Assurance Hindi  Financial Management  Introduction of Business  Principles of management PERSONAL INFORMATION Certifications: Date of birth; 14-12-1998 MS Office, July 2016 Nationality: Pakistani Computer College of Business & Technology, Father’s name; M.Rafiq Sialkot, Pakistan, Joining: Immediately

Education: Graduation | Bachelor’s in Associate Degree Program (ADP) || Other | University of Sialkot | Pakistan | 2020 to 2022 | 2020-2022

Personal Details: Name: AZEEM SHAHZAD | Email: shahzadazeem200@gmail.com | Phone: +971543929142 | Location: Address: Deira, Dubai

Resume Source Path: F:\Resume All 1\Resume PDF\AZEEM SHAHZAD.pdf

Parsed Technical Skills:  Audit Assistant  Accounts payable,  Accounting analysis  Accounts receivable,  Accounting Software (Busy)  General Accounting,  Basic and General Accounting  Data entry,  Financial Analysis  Stock management,  Dealing with customer  Book-keeping,  Professional in MS Office  VAT'),
(8655, 'Azhar Patel', 'patelas345@gmail.com', '7066345345', 'RESUME', 'RESUME', 'Highly motivated and detail-oriented SCM Warehouse/Logistics Mechanical Engineer with 3.6+ years of experience seeking a challenging position in a reputable organization. Possess a strong background in Mechanical Engineering, Supply Chain Management, Logistics and Warehouse Operations. Committed to optimizing Efficiency, reducing Costs, and improving overall Operational Performance.', 'Highly motivated and detail-oriented SCM Warehouse/Logistics Mechanical Engineer with 3.6+ years of experience seeking a challenging position in a reputable organization. Possess a strong background in Mechanical Engineering, Supply Chain Management, Logistics and Warehouse Operations. Committed to optimizing Efficiency, reducing Costs, and improving overall Operational Performance.', ARRAY['Excel', 'Communication', 'Leadership', 'Supply Chain Management', 'Logistics Management', 'Team Leadership', 'Risk Management', 'Client Relations', 'Inventory Management', 'Production Planning', 'Business Process Improvement', 'Supplier Management', 'SAP MM', 'Microsoft office', 'Documentations']::text[], ARRAY['Supply Chain Management', 'Logistics Management', 'Team Leadership', 'Risk Management', 'Client Relations', 'Inventory Management', 'Production Planning', 'Business Process Improvement', 'Supplier Management', 'SAP MM', 'Microsoft office', 'Documentations']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Supply Chain Management', 'Logistics Management', 'Team Leadership', 'Risk Management', 'Client Relations', 'Inventory Management', 'Production Planning', 'Business Process Improvement', 'Supplier Management', 'SAP MM', 'Microsoft office', 'Documentations']::text[], '', 'Name: Azhar Patel | Email: patelas345@gmail.com | Phone: 7066345345', '', 'Target role: RESUME | Headline: RESUME | Portfolio: https://3.6+', 'BACHELOR OF ENGINEERING | Mechanical | Passout 2020 | Score 61.33', '61.33', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Mechanical","graduationYear":"2020","score":"61.33","raw":"Graduation | Bachelor of Engineering from Savitribai Phule Pune University with 61.33%. || Postgraduate | Diploma in Engineering from MSBTE Mumbai with 68.18%. || Other | S.S.C. from Maharashtra Pune Board with 87.64%. || Other | DECLARATION: || Other | I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the || Other | responsibility for the correctness of the above-mentioned."}]'::jsonb, '[{"title":"RESUME","company":"Imported from resume CSV","description":"2020-Present | Aug-2020 to Current with Tata Motor Ltd. Pune as a SCM Logistic/Warehouse Engineer. || Page 2 of 3 || Job Responsibilities: || Coordination & follow-ups with manufacturing sites & ensure timely deliveries of finished || product as per committed plan to distribution. || Releasing production plans as per available capacities to suppliers, scheduling & prioritizing"}]'::jsonb, '[{"title":"Imported project details","description":"Ability to plan, organize, and execute projects within specified timelines and budgets. || Strong analytical and problem-solving skills to identify and resolve issues. || Excellent communication skills to coordinate with cross-functional teams and stakeholders. || Inventory Management: | Inventory Management || Experience in implementing inventory control techniques to optimize inventory levels and reduce || carrying costs. || Proficient in using inventory management software (SAP) and systems for accurate tracking and | Inventory Management || efficient replenishment."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Azhar Patel.pdf', 'Name: Azhar Patel

Email: patelas345@gmail.com

Phone: 7066345345

Headline: RESUME

Profile Summary: Highly motivated and detail-oriented SCM Warehouse/Logistics Mechanical Engineer with 3.6+ years of experience seeking a challenging position in a reputable organization. Possess a strong background in Mechanical Engineering, Supply Chain Management, Logistics and Warehouse Operations. Committed to optimizing Efficiency, reducing Costs, and improving overall Operational Performance.

Career Profile: Target role: RESUME | Headline: RESUME | Portfolio: https://3.6+

Key Skills: Supply Chain Management; Logistics Management; Team Leadership; Risk Management; Client Relations; Inventory Management; Production Planning; Business Process Improvement; Supplier Management; SAP MM; Microsoft office; Documentations

IT Skills: Supply Chain Management; Logistics Management; Team Leadership; Risk Management; Client Relations; Inventory Management; Production Planning; Business Process Improvement; Supplier Management; SAP MM; Microsoft office; Documentations

Skills: Excel;Communication;Leadership

Employment: 2020-Present | Aug-2020 to Current with Tata Motor Ltd. Pune as a SCM Logistic/Warehouse Engineer. || Page 2 of 3 || Job Responsibilities: || Coordination & follow-ups with manufacturing sites & ensure timely deliveries of finished || product as per committed plan to distribution. || Releasing production plans as per available capacities to suppliers, scheduling & prioritizing

Education: Graduation | Bachelor of Engineering from Savitribai Phule Pune University with 61.33%. || Postgraduate | Diploma in Engineering from MSBTE Mumbai with 68.18%. || Other | S.S.C. from Maharashtra Pune Board with 87.64%. || Other | DECLARATION: || Other | I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the || Other | responsibility for the correctness of the above-mentioned.

Projects: Ability to plan, organize, and execute projects within specified timelines and budgets. || Strong analytical and problem-solving skills to identify and resolve issues. || Excellent communication skills to coordinate with cross-functional teams and stakeholders. || Inventory Management: | Inventory Management || Experience in implementing inventory control techniques to optimize inventory levels and reduce || carrying costs. || Proficient in using inventory management software (SAP) and systems for accurate tracking and | Inventory Management || efficient replenishment.

Personal Details: Name: Azhar Patel | Email: patelas345@gmail.com | Phone: 7066345345

Resume Source Path: F:\Resume All 1\Resume PDF\Azhar Patel.pdf

Parsed Technical Skills: Supply Chain Management, Logistics Management, Team Leadership, Risk Management, Client Relations, Inventory Management, Production Planning, Business Process Improvement, Supplier Management, SAP MM, Microsoft office, Documentations');

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

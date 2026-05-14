-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.146Z
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
(3949, 'Gaurav Sonavale', 'gauravsonavalesunil16@gmail.com', '8291998993', 'Gaurav Sonavale', 'Gaurav Sonavale', 'Skilled Civil Engineer with a solid theoretical background and a history of delivering projects efficiently and responsibly. Seeking a challenging fulltime position to drive organizational growth. Proficient in interpersonal communication, exceptional time', 'Skilled Civil Engineer with a solid theoretical background and a history of delivering projects efficiently and responsibly. Seeking a challenging fulltime position to drive organizational growth. Proficient in interpersonal communication, exceptional time', ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], '', 'Name: GAURAV SONAVALE | Email: gauravsonavalesunil16@gmail.com | Phone: 8291998993', '', '', 'BE | Civil | Passout 2022 | Score 76.55', '76.55', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":"76.55","raw":"Graduation | BACHELOR IN CIVIL || Other | ENGINEERING - MGM College of || Other | Engineering Kamothe | Navi || Postgraduate | Mumbai. || Other | Passing Year : 2021 | 2021 || Other | Grade : 1st class with Distinction"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"● Project Planning / Execution / Billing. || ● Structural Auditing. || ● BOQ designing || ● Logistic and purchase handling || ● Good Communication || ● Teamwork || ● Smartwork || ● Leadership"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Final year paper published in IJEAM : Use of strawbale as future; building material. (venue: MGM''s college of Engineering kamothe) 2021; Bridge design competition 1st prize. (venue: MGM''s college of; Engineering kamothe) 2020; Final year paper published in IJFEAT : Translucent tiles from waste; material. (venue: S. H. jondhale polytechnic dombivali) 2018"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Gaurav resume 24may.pdf', 'Name: Gaurav Sonavale

Email: gauravsonavalesunil16@gmail.com

Phone: 8291998993

Headline: Gaurav Sonavale

Profile Summary: Skilled Civil Engineer with a solid theoretical background and a history of delivering projects efficiently and responsibly. Seeking a challenging fulltime position to drive organizational growth. Proficient in interpersonal communication, exceptional time

Key Skills: Communication;Leadership;Teamwork

IT Skills: Communication;Leadership;Teamwork

Skills: Communication;Leadership;Teamwork

Education: Graduation | BACHELOR IN CIVIL || Other | ENGINEERING - MGM College of || Other | Engineering Kamothe | Navi || Postgraduate | Mumbai. || Other | Passing Year : 2021 | 2021 || Other | Grade : 1st class with Distinction

Projects: ● Project Planning / Execution / Billing. || ● Structural Auditing. || ● BOQ designing || ● Logistic and purchase handling || ● Good Communication || ● Teamwork || ● Smartwork || ● Leadership

Accomplishments: Final year paper published in IJEAM : Use of strawbale as future; building material. (venue: MGM''s college of Engineering kamothe) 2021; Bridge design competition 1st prize. (venue: MGM''s college of; Engineering kamothe) 2020; Final year paper published in IJFEAT : Translucent tiles from waste; material. (venue: S. H. jondhale polytechnic dombivali) 2018

Personal Details: Name: GAURAV SONAVALE | Email: gauravsonavalesunil16@gmail.com | Phone: 8291998993

Resume Source Path: F:\Resume All 1\Resume PDF\Gaurav resume 24may.pdf

Parsed Technical Skills: Communication, Leadership, Teamwork'),
(3950, 'Gaurav Resume', 'grathor791@gmail.com', '8376972125', 'GAURAV', 'GAURAV', 'To work in an organization which provides me ample opportunities to enhance my skills and knowledge along with contributing to the growth of the company.', 'To work in an organization which provides me ample opportunities to enhance my skills and knowledge along with contributing to the growth of the company.', ARRAY['Excel', 'Communication', '➢ Excellent analytical skills with attention to detail and accuracy', '➢ Proficienct in billing systems', 'and MS Excel for data analysis and reporting', '➢ Effective communication and negotiation abilities', '➢ Ability to work independently and collaboratively', '➢ AutoCAD', '➢ MS Office: Excel', 'Word', 'PowerPoint', '➢ English', '➢ Hindi', '01/04/2002', 'Unmarried', 'Arts & Sports', 'DECLARATION', 'knowledge.', 'Gaurav']::text[], ARRAY['➢ Excellent analytical skills with attention to detail and accuracy', '➢ Proficienct in billing systems', 'and MS Excel for data analysis and reporting', '➢ Effective communication and negotiation abilities', '➢ Ability to work independently and collaboratively', '➢ AutoCAD', '➢ MS Office: Excel', 'Word', 'PowerPoint', '➢ English', '➢ Hindi', '01/04/2002', 'Unmarried', 'Arts & Sports', 'DECLARATION', 'knowledge.', 'Gaurav']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['➢ Excellent analytical skills with attention to detail and accuracy', '➢ Proficienct in billing systems', 'and MS Excel for data analysis and reporting', '➢ Effective communication and negotiation abilities', '➢ Ability to work independently and collaboratively', '➢ AutoCAD', '➢ MS Office: Excel', 'Word', 'PowerPoint', '➢ English', '➢ Hindi', '01/04/2002', 'Unmarried', 'Arts & Sports', 'DECLARATION', 'knowledge.', 'Gaurav']::text[], '', 'Name: CURRICULUM VITAE | Email: grathor791@gmail.com | Phone: +918376972125', '', 'Target role: GAURAV | Headline: GAURAV | Portfolio: https://2.5', 'ME | Civil | Passout 2024 | Score 84', '84', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"84","raw":"Other | Pusa Institute of Technology | Board of Technical Education | Delhi || Other | Percentage: 88% | Year: | 2017-2018 || Other | PERSONAL INFORMATION"}]'::jsonb, '[{"title":"GAURAV","company":"Imported from resume CSV","description":"2024-Present | 1) Himalayan Infracorp Pvt. Ltd. (Mar.2024 To Present) || Assistant Engineer (Billing & Planning) || Project: Construction of Four Lane Expressway from Sindhrej Village to || Vejalka village of Ahmedabad District From km 22.000 To km 48.520 of || Ahmedabad-Dholera Greenfield Alignment NH-751 Under Bharatmala || Pariyojana in the State of Gujarat Pkg-II"}]'::jsonb, '[{"title":"Imported project details","description":"Sub-Contractor: Himalayan Infracorp Pvt. Ltd. || Job responsibilities: || ➢ Responsible for Sub-Contractor Billing. || ➢ Assisted in preparation of Client Bill. || ➢ Study and Read GFC Drawings and technical documents to calculate quantities & || prepare BBS. || ➢ Raise RFIs on daily basis. || ➢ Prepare various reports in Excel, Word, and Power point such as DPR, MPR, Strip- | Word"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GAURAV Resume.pdf', 'Name: Gaurav Resume

Email: grathor791@gmail.com

Phone: 8376972125

Headline: GAURAV

Profile Summary: To work in an organization which provides me ample opportunities to enhance my skills and knowledge along with contributing to the growth of the company.

Career Profile: Target role: GAURAV | Headline: GAURAV | Portfolio: https://2.5

Key Skills: ➢ Excellent analytical skills with attention to detail and accuracy; ➢ Proficienct in billing systems; and MS Excel for data analysis and reporting; ➢ Effective communication and negotiation abilities; ➢ Ability to work independently and collaboratively; ➢ AutoCAD; ➢ MS Office: Excel; Word; PowerPoint; ➢ English; ➢ Hindi; 01/04/2002; Unmarried; Arts & Sports; DECLARATION; knowledge.; Gaurav

IT Skills: ➢ Excellent analytical skills with attention to detail and accuracy; ➢ Proficienct in billing systems; and MS Excel for data analysis and reporting; ➢ Effective communication and negotiation abilities; ➢ Ability to work independently and collaboratively; ➢ AutoCAD; ➢ MS Office: Excel; Word; PowerPoint; ➢ English; ➢ Hindi; 01/04/2002; Unmarried; Arts & Sports; DECLARATION; knowledge.; Gaurav

Skills: Excel;Communication

Employment: 2024-Present | 1) Himalayan Infracorp Pvt. Ltd. (Mar.2024 To Present) || Assistant Engineer (Billing & Planning) || Project: Construction of Four Lane Expressway from Sindhrej Village to || Vejalka village of Ahmedabad District From km 22.000 To km 48.520 of || Ahmedabad-Dholera Greenfield Alignment NH-751 Under Bharatmala || Pariyojana in the State of Gujarat Pkg-II

Education: Other | Pusa Institute of Technology | Board of Technical Education | Delhi || Other | Percentage: 88% | Year: | 2017-2018 || Other | PERSONAL INFORMATION

Projects: Sub-Contractor: Himalayan Infracorp Pvt. Ltd. || Job responsibilities: || ➢ Responsible for Sub-Contractor Billing. || ➢ Assisted in preparation of Client Bill. || ➢ Study and Read GFC Drawings and technical documents to calculate quantities & || prepare BBS. || ➢ Raise RFIs on daily basis. || ➢ Prepare various reports in Excel, Word, and Power point such as DPR, MPR, Strip- | Word

Personal Details: Name: CURRICULUM VITAE | Email: grathor791@gmail.com | Phone: +918376972125

Resume Source Path: F:\Resume All 1\Resume PDF\GAURAV Resume.pdf

Parsed Technical Skills: ➢ Excellent analytical skills with attention to detail and accuracy, ➢ Proficienct in billing systems, and MS Excel for data analysis and reporting, ➢ Effective communication and negotiation abilities, ➢ Ability to work independently and collaboratively, ➢ AutoCAD, ➢ MS Office: Excel, Word, PowerPoint, ➢ English, ➢ Hindi, 01/04/2002, Unmarried, Arts & Sports, DECLARATION, knowledge., Gaurav'),
(3951, 'Learning By Experience.', 'gauravdhantori@gmail.com', '7497015322', 'Vill: Dhantori, P.O Sharifgarh', 'Vill: Dhantori, P.O Sharifgarh', 'To add value to the organization; by using best of my knowledge, creativity, analytical ability & managerial skills to produce improved results; to excel every through constant', 'To add value to the organization; by using best of my knowledge, creativity, analytical ability & managerial skills to produce improved results; to excel every through constant', ARRAY['Excel', 'Communication', 'Financial', 'Tally ERP 9', 'Nway ERP Software', 'Ms-Word', 'Ms- Excel & Power Point', 'Internet Service.', 'Hard worker.', 'Punctual.', 'Cricket.', 'Travelling.', '21st Jan', '1997', 'Father’s Name : Sh. Hardayal', 'Indian', 'Married']::text[], ARRAY['Financial', 'Tally ERP 9', 'Nway ERP Software', 'Ms-Word', 'Ms- Excel & Power Point', 'Internet Service.', 'Hard worker.', 'Punctual.', 'Cricket.', 'Travelling.', '21st Jan', '1997', 'Father’s Name : Sh. Hardayal', 'Indian', 'Married']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Financial', 'Tally ERP 9', 'Nway ERP Software', 'Ms-Word', 'Ms- Excel & Power Point', 'Internet Service.', 'Hard worker.', 'Punctual.', 'Cricket.', 'Travelling.', '21st Jan', '1997', 'Father’s Name : Sh. Hardayal', 'Indian', 'Married']::text[], '', 'Name: CURRICULUM - VITAE | Email: gauravdhantori@gmail.com | Phone: 7497015322 | Location: Vill: Dhantori, P.O Sharifgarh', '', 'Target role: Vill: Dhantori, P.O Sharifgarh | Headline: Vill: Dhantori, P.O Sharifgarh | Location: Vill: Dhantori, P.O Sharifgarh | Portfolio: https://P.O', 'Passout 2024', '', '[{"degree":null,"branch":null,"graduationYear":"2024","score":null,"raw":"Class 10 | 10th from H.B.S.E. completed in 2012 | 2012 || Class 12 | 12th from H.B.S.C completed in 2014 | 2014 || Graduation | Graduation B. Com Completed in 2017 | 2017 || Other | Computer Proficiency: || Other | 4 months course in I.T Help desk attendant from P.M.K.K | Masana | Kurukshetra. || Other | Good knowledge about Basics of Computer applications."}]'::jsonb, '[{"title":"Vill: Dhantori, P.O Sharifgarh","company":"Imported from resume CSV","description":"Eight Month Experience As a Asst. Accountant Under Senior Accountant (Mr Deepak || 2016 | Chauhan) The Kesal Mall Kurukshetra As Dated Nov.2016 || Past Working as a Accountant in SB Movers & Lifters Pvt.Ltd: || Company : SB Movers & Lifters Pvt.Ltd || Work : Girder launching, Crane Hire, Material Handling & Transportation || Position. : Asst. Accountant"}]'::jsonb, '[{"title":"Imported project details","description":"Presently Working as a Sr. Accountant in Agrawal Infra Build Pvt.Ltd.: | https://Pvt.Ltd.: || Company : Agrawal Infra Build Pvt.Ltd. | https://Pvt.Ltd. || Work : Building. Highway EPC, Etc. || Position : Sr. Accountant || Duration : January 2024 to Till Date | 2024-2024 || Location : Regional Office Bhubaneswar (Odisha) || Project : Tangi To Bhubaneswar, Angul To Sambalpur, Chandikhol To Paradip || RESPONSIBILITIES:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gaurav Resume_Accountant.pdf', 'Name: Learning By Experience.

Email: gauravdhantori@gmail.com

Phone: 7497015322

Headline: Vill: Dhantori, P.O Sharifgarh

Profile Summary: To add value to the organization; by using best of my knowledge, creativity, analytical ability & managerial skills to produce improved results; to excel every through constant

Career Profile: Target role: Vill: Dhantori, P.O Sharifgarh | Headline: Vill: Dhantori, P.O Sharifgarh | Location: Vill: Dhantori, P.O Sharifgarh | Portfolio: https://P.O

Key Skills: Financial; Tally ERP 9; Nway ERP Software; Ms-Word; Ms- Excel & Power Point; Internet Service.; Hard worker.; Punctual.; Cricket.; Travelling.; 21st Jan; 1997; Father’s Name : Sh. Hardayal; Indian; Married

IT Skills: Financial; Tally ERP 9; Nway ERP Software; Ms-Word; Ms- Excel & Power Point; Internet Service.; Hard worker.; Punctual.; Cricket.; Travelling.; 21st Jan; 1997; Father’s Name : Sh. Hardayal; Indian; Married

Skills: Excel;Communication

Employment: Eight Month Experience As a Asst. Accountant Under Senior Accountant (Mr Deepak || 2016 | Chauhan) The Kesal Mall Kurukshetra As Dated Nov.2016 || Past Working as a Accountant in SB Movers & Lifters Pvt.Ltd: || Company : SB Movers & Lifters Pvt.Ltd || Work : Girder launching, Crane Hire, Material Handling & Transportation || Position. : Asst. Accountant

Education: Class 10 | 10th from H.B.S.E. completed in 2012 | 2012 || Class 12 | 12th from H.B.S.C completed in 2014 | 2014 || Graduation | Graduation B. Com Completed in 2017 | 2017 || Other | Computer Proficiency: || Other | 4 months course in I.T Help desk attendant from P.M.K.K | Masana | Kurukshetra. || Other | Good knowledge about Basics of Computer applications.

Projects: Presently Working as a Sr. Accountant in Agrawal Infra Build Pvt.Ltd.: | https://Pvt.Ltd.: || Company : Agrawal Infra Build Pvt.Ltd. | https://Pvt.Ltd. || Work : Building. Highway EPC, Etc. || Position : Sr. Accountant || Duration : January 2024 to Till Date | 2024-2024 || Location : Regional Office Bhubaneswar (Odisha) || Project : Tangi To Bhubaneswar, Angul To Sambalpur, Chandikhol To Paradip || RESPONSIBILITIES:

Personal Details: Name: CURRICULUM - VITAE | Email: gauravdhantori@gmail.com | Phone: 7497015322 | Location: Vill: Dhantori, P.O Sharifgarh

Resume Source Path: F:\Resume All 1\Resume PDF\Gaurav Resume_Accountant.pdf

Parsed Technical Skills: Financial, Tally ERP 9, Nway ERP Software, Ms-Word, Ms- Excel & Power Point, Internet Service., Hard worker., Punctual., Cricket., Travelling., 21st Jan, 1997, Father’s Name : Sh. Hardayal, Indian, Married'),
(3952, 'Gaurav Rawat', 'gauravrawat1678@gmail.com', '9667601915', 'Gaurav Rawat', 'Gaurav Rawat', 'A well-qualified, hardworking person with extensive engineering knowledge and proven ability in designing, developing and evaluating mechanical devices. Seeking a challenging position as a mechanical engineer in a reputed company.', 'A well-qualified, hardworking person with extensive engineering knowledge and proven ability in designing, developing and evaluating mechanical devices. Seeking a challenging position as a mechanical engineer in a reputed company.', ARRAY['Excel', 'Communication', ' Knowledge of Autocad (2D/ISOMETRIC)', ' Knowledge of SolidWorks', ' Awareness of quality equipment like vernier caliper', 'hardness testing machine etc.', ' Comprehensive problem solving abilities', 'excellent communication skills', 'ability to deal with', 'people diplomatically and willingness to learn new things.', ' 6 months as a GET Production in VNG automotives Pvt. Ltd', ' 5S', ' KAIZEN', ' Line Balancing', ' Quality Control Chart', ' 7 QC', ' 7 Waste', ' Quality Assurance', ' Use of all Microsoft applications such as Excel', 'Word', 'Power Point and Outlook etc.', ' Use of Internet.', ' Basic knowledge of computer.', 'Gaurav Rawat', '04-03-2001', 'Unmarried']::text[], ARRAY[' Knowledge of Autocad (2D/ISOMETRIC)', ' Knowledge of SolidWorks', ' Awareness of quality equipment like vernier caliper', 'hardness testing machine etc.', ' Comprehensive problem solving abilities', 'excellent communication skills', 'ability to deal with', 'people diplomatically and willingness to learn new things.', ' 6 months as a GET Production in VNG automotives Pvt. Ltd', ' 5S', ' KAIZEN', ' Line Balancing', ' Quality Control Chart', ' 7 QC', ' 7 Waste', ' Quality Assurance', ' Use of all Microsoft applications such as Excel', 'Word', 'Power Point and Outlook etc.', ' Use of Internet.', ' Basic knowledge of computer.', 'Gaurav Rawat', '04-03-2001', 'Unmarried']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Knowledge of Autocad (2D/ISOMETRIC)', ' Knowledge of SolidWorks', ' Awareness of quality equipment like vernier caliper', 'hardness testing machine etc.', ' Comprehensive problem solving abilities', 'excellent communication skills', 'ability to deal with', 'people diplomatically and willingness to learn new things.', ' 6 months as a GET Production in VNG automotives Pvt. Ltd', ' 5S', ' KAIZEN', ' Line Balancing', ' Quality Control Chart', ' 7 QC', ' 7 Waste', ' Quality Assurance', ' Use of all Microsoft applications such as Excel', 'Word', 'Power Point and Outlook etc.', ' Use of Internet.', ' Basic knowledge of computer.', 'Gaurav Rawat', '04-03-2001', 'Unmarried']::text[], '', 'Name: GAURAV RAWAT | Email: gauravrawat1678@gmail.com | Phone: 9667601915', '', 'Portfolio: https://B.Tech', 'B.TECH | Mechanical | Passout 2001 | Score 67.6', '67.6', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2001","score":"67.6","raw":"Postgraduate |  B.Tech in Mechanical Engineering from YMCA with an aggregate of 7.91 CGPA. || Class 12 |  12th Passed from Saraswati Shishu Sadan with 67.6%. || Class 10 |  10th Passed from Shiv Public School with 72%."}]'::jsonb, '[{"title":"Gaurav Rawat","company":"Imported from resume CSV","description":"Present |  Presently working in M/s. Aerostar Helmets, Bhiwadi, Rajasthan as a Production Engineer || in ASSEMBLY PRODUCTION responsible for making production as per the plan by the PPC. ||  Handling Manpower and assembly Line of Helmet shell & Child Parts. ||  Assuring raw material availability and achieving production target per day. ||  Making Production punch in ERP, preparing daily Production report and other documentation. ||  Maintaining 5S, Kaizen on the assembly line to make better efficiency to make production high."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GAURAV Resume_NEW01 2.pdf', 'Name: Gaurav Rawat

Email: gauravrawat1678@gmail.com

Phone: 9667601915

Headline: Gaurav Rawat

Profile Summary: A well-qualified, hardworking person with extensive engineering knowledge and proven ability in designing, developing and evaluating mechanical devices. Seeking a challenging position as a mechanical engineer in a reputed company.

Career Profile: Portfolio: https://B.Tech

Key Skills:  Knowledge of Autocad (2D/ISOMETRIC);  Knowledge of SolidWorks;  Awareness of quality equipment like vernier caliper; hardness testing machine etc.;  Comprehensive problem solving abilities; excellent communication skills; ability to deal with; people diplomatically and willingness to learn new things.;  6 months as a GET Production in VNG automotives Pvt. Ltd;  5S;  KAIZEN;  Line Balancing;  Quality Control Chart;  7 QC;  7 Waste;  Quality Assurance;  Use of all Microsoft applications such as Excel; Word; Power Point and Outlook etc.;  Use of Internet.;  Basic knowledge of computer.; Gaurav Rawat; 04-03-2001; Unmarried

IT Skills:  Knowledge of Autocad (2D/ISOMETRIC);  Knowledge of SolidWorks;  Awareness of quality equipment like vernier caliper; hardness testing machine etc.;  Comprehensive problem solving abilities; excellent communication skills; ability to deal with; people diplomatically and willingness to learn new things.;  6 months as a GET Production in VNG automotives Pvt. Ltd;  5S;  KAIZEN;  Line Balancing;  Quality Control Chart;  7 QC;  7 Waste;  Quality Assurance;  Use of all Microsoft applications such as Excel; Word; Power Point and Outlook etc.;  Use of Internet.;  Basic knowledge of computer.; Gaurav Rawat; 04-03-2001; Unmarried

Skills: Excel;Communication

Employment: Present |  Presently working in M/s. Aerostar Helmets, Bhiwadi, Rajasthan as a Production Engineer || in ASSEMBLY PRODUCTION responsible for making production as per the plan by the PPC. ||  Handling Manpower and assembly Line of Helmet shell & Child Parts. ||  Assuring raw material availability and achieving production target per day. ||  Making Production punch in ERP, preparing daily Production report and other documentation. ||  Maintaining 5S, Kaizen on the assembly line to make better efficiency to make production high.

Education: Postgraduate |  B.Tech in Mechanical Engineering from YMCA with an aggregate of 7.91 CGPA. || Class 12 |  12th Passed from Saraswati Shishu Sadan with 67.6%. || Class 10 |  10th Passed from Shiv Public School with 72%.

Personal Details: Name: GAURAV RAWAT | Email: gauravrawat1678@gmail.com | Phone: 9667601915

Resume Source Path: F:\Resume All 1\Resume PDF\GAURAV Resume_NEW01 2.pdf

Parsed Technical Skills:  Knowledge of Autocad (2D/ISOMETRIC),  Knowledge of SolidWorks,  Awareness of quality equipment like vernier caliper, hardness testing machine etc.,  Comprehensive problem solving abilities, excellent communication skills, ability to deal with, people diplomatically and willingness to learn new things.,  6 months as a GET Production in VNG automotives Pvt. Ltd,  5S,  KAIZEN,  Line Balancing,  Quality Control Chart,  7 QC,  7 Waste,  Quality Assurance,  Use of all Microsoft applications such as Excel, Word, Power Point and Outlook etc.,  Use of Internet.,  Basic knowledge of computer., Gaurav Rawat, 04-03-2001, Unmarried'),
(3953, 'Gaurav Sarke', 'gaurav.sarke@gmail.com', '9039352938', 'Dec 2021 - Jun 2024', 'Dec 2021 - Jun 2024', 'To secure a position in an innovative and dynamic environment that not only provides opportunities for continuous learning and skill enhancement but also allows me to contribute effectively towards achieving', 'To secure a position in an innovative and dynamic environment that not only provides opportunities for continuous learning and skill enhancement but also allows me to contribute effectively towards achieving', ARRAY['GAURAV SARKE', 'completion.', 'enhancing construction efficiency and', 'get it approved from clients.', 'optimizing productivity', 'and resource utilization.', 'Consistently ensures timely completion of tasks at construction sites.']::text[], ARRAY['GAURAV SARKE', 'completion.', 'enhancing construction efficiency and', 'get it approved from clients.', 'optimizing productivity', 'and resource utilization.', 'Consistently ensures timely completion of tasks at construction sites.']::text[], ARRAY[]::text[], ARRAY['GAURAV SARKE', 'completion.', 'enhancing construction efficiency and', 'get it approved from clients.', 'optimizing productivity', 'and resource utilization.', 'Consistently ensures timely completion of tasks at construction sites.']::text[], '', 'Name: Gaurav Sarke | Email: gaurav.sarke@gmail.com | Phone: 202420232020 | Location: H. No. 55, kapila Nagar near vishawakarma Nagar karond Bhopal', '', 'Target role: Dec 2021 - Jun 2024 | Headline: Dec 2021 - Jun 2024 | Location: H. No. 55, kapila Nagar near vishawakarma Nagar karond Bhopal | Portfolio: https://15.83KM', 'BE | Civil | Passout 2025 | Score 66', '66', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":"66","raw":"Other | Rajiv Gandhi Proudyogiki Vishwavidyalaya | Bhopal MP || Other | Bechlor Of Technology (Civil Engineering) || Other | 8.08 CGPA with honors. || Other | S. V. Polytechnic College | Bhopal MP || Other | Diploma in civil engineering || Other | 7.67 CGPA with honors."}]'::jsonb, '[{"title":"Dec 2021 - Jun 2024","company":"Imported from resume CSV","description":"Larson & Toubro Construction (HCI) || Engineer Civil || In MAHSR C3 project my role & responsibilities as a execution of Station Structure Work:- || 1. Execution of Station Substructure & Super Structure Work: Overseeing the construction of open foundations, || columns, track slab, platform wall & platform slab, ensuring that work adheres to design specifications and || quality standards."}]'::jsonb, '[{"title":"Imported project details","description":"MAHSR C3 (Bullet Train) || Design and Construction of Civil and Building Works including Testing and Commissioning on Design Build || Lump Sum Price Basis for Double Line High Speed Railway involving Viaducts & Bridges (excluding fabrication || and transportation of steel truss girder components), Maintenance Depot, Tunnels, Earth Structures and || Stations (Thane, Virar and Boisar), between Shilphata in the State of Maharashtra and Zaroli at Maharashtra- || Gujarat border from MAHSR Km 21.150 to MAHSR Km 156.600 [excluding Thane Depot] for the Project for | https://21.150 || Construction of Mumbai-Ahmedabad High Speed Rail. || NCRTC Delhi-Meerut RRTS-P3L1"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gaurav Sarke Resume.pdf', 'Name: Gaurav Sarke

Email: gaurav.sarke@gmail.com

Phone: 9039352938

Headline: Dec 2021 - Jun 2024

Profile Summary: To secure a position in an innovative and dynamic environment that not only provides opportunities for continuous learning and skill enhancement but also allows me to contribute effectively towards achieving

Career Profile: Target role: Dec 2021 - Jun 2024 | Headline: Dec 2021 - Jun 2024 | Location: H. No. 55, kapila Nagar near vishawakarma Nagar karond Bhopal | Portfolio: https://15.83KM

Key Skills: GAURAV SARKE; completion.; enhancing construction efficiency and; get it approved from clients.; optimizing productivity; and resource utilization.; Consistently ensures timely completion of tasks at construction sites.

IT Skills: GAURAV SARKE; completion.; enhancing construction efficiency and; get it approved from clients.; optimizing productivity; and resource utilization.; Consistently ensures timely completion of tasks at construction sites.

Employment: Larson & Toubro Construction (HCI) || Engineer Civil || In MAHSR C3 project my role & responsibilities as a execution of Station Structure Work:- || 1. Execution of Station Substructure & Super Structure Work: Overseeing the construction of open foundations, || columns, track slab, platform wall & platform slab, ensuring that work adheres to design specifications and || quality standards.

Education: Other | Rajiv Gandhi Proudyogiki Vishwavidyalaya | Bhopal MP || Other | Bechlor Of Technology (Civil Engineering) || Other | 8.08 CGPA with honors. || Other | S. V. Polytechnic College | Bhopal MP || Other | Diploma in civil engineering || Other | 7.67 CGPA with honors.

Projects: MAHSR C3 (Bullet Train) || Design and Construction of Civil and Building Works including Testing and Commissioning on Design Build || Lump Sum Price Basis for Double Line High Speed Railway involving Viaducts & Bridges (excluding fabrication || and transportation of steel truss girder components), Maintenance Depot, Tunnels, Earth Structures and || Stations (Thane, Virar and Boisar), between Shilphata in the State of Maharashtra and Zaroli at Maharashtra- || Gujarat border from MAHSR Km 21.150 to MAHSR Km 156.600 [excluding Thane Depot] for the Project for | https://21.150 || Construction of Mumbai-Ahmedabad High Speed Rail. || NCRTC Delhi-Meerut RRTS-P3L1

Personal Details: Name: Gaurav Sarke | Email: gaurav.sarke@gmail.com | Phone: 202420232020 | Location: H. No. 55, kapila Nagar near vishawakarma Nagar karond Bhopal

Resume Source Path: F:\Resume All 1\Resume PDF\Gaurav Sarke Resume.pdf

Parsed Technical Skills: GAURAV SARKE, completion., enhancing construction efficiency and, get it approved from clients., optimizing productivity, and resource utilization., Consistently ensures timely completion of tasks at construction sites.'),
(3954, 'Samrendra Prasad Dinker', '-s.p.dinker@gmail.com', '9123980266', 'Add.-Vill- khapura Post- Khanpur Pakri', 'Add.-Vill- khapura Post- Khanpur Pakri', '➢B. Tech. in Civil Engineering with 9 year working experience. ➢Good communication and presentation skills. ➢Experience of supervising projects and perform internal audits as and when required. ➢Good aptitude to observe the issues at first sight.', '➢B. Tech. in Civil Engineering with 9 year working experience. ➢Good communication and presentation skills. ➢Experience of supervising projects and perform internal audits as and when required. ➢Good aptitude to observe the issues at first sight.', ARRAY['Communication', 'AUTO CAD.', 'Microsoft Office', 'Power Point', 'Excel.']::text[], ARRAY['AUTO CAD.', 'Microsoft Office', 'Power Point', 'Excel.']::text[], ARRAY['Communication']::text[], ARRAY['AUTO CAD.', 'Microsoft Office', 'Power Point', 'Excel.']::text[], '', 'Name: SAMRENDRA PRASAD DINKER | Email: -s.p.dinker@gmail.com | Phone: +919123980266 | Location: Career Objective: - Highly motivated engineer, enthusiastic to utilize expertise in the field of civil', '', 'Target role: Add.-Vill- khapura Post- Khanpur Pakri | Headline: Add.-Vill- khapura Post- Khanpur Pakri | Location: Career Objective: - Highly motivated engineer, enthusiastic to utilize expertise in the field of civil | Portfolio: https://Add.-Vill-', 'ME | Civil | Passout 2025 | Score 1', '1', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":"1","raw":"Other | Course Year Board Branch School/College Marks% || Other | B. Tech. 2012-2016 SRMU | 2012-2016 || Other | Lucknow || Other | Civil Engineering || Other | (CE) || Other | Shri Ramswaroop Memorial"}]'::jsonb, '[{"title":"Add.-Vill- khapura Post- Khanpur Pakri","company":"Imported from resume CSV","description":"CONTRACTOR: - M/s. THE INDO GRID INFRA PVT LTD. || CLIENT: - ADANI POWER PLANT (2x600 mw) UDUPI, KARNATAKA. || EPC NAME: - M/s. POWER MECH PROJECTS LIMITED. || NAME OF THE WORK: - FGD PROJECT, ADANI POWER PLANT (2x600 mw) UDUPI, KARNATAKA. || 2024 | Period: - May 2024 to Till Date. || Designation: - Billing/Planning and Sr. site Engineer."}]'::jsonb, '[{"title":"Imported project details","description":"Period: - 06-06-2016 to 17-06-2019 | 2016-2016 || Designation: - QUALITY CONTROL ENGINEER."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Samrendra Prasad Dinker..pdf', 'Name: Samrendra Prasad Dinker

Email: -s.p.dinker@gmail.com

Phone: 9123980266

Headline: Add.-Vill- khapura Post- Khanpur Pakri

Profile Summary: ➢B. Tech. in Civil Engineering with 9 year working experience. ➢Good communication and presentation skills. ➢Experience of supervising projects and perform internal audits as and when required. ➢Good aptitude to observe the issues at first sight.

Career Profile: Target role: Add.-Vill- khapura Post- Khanpur Pakri | Headline: Add.-Vill- khapura Post- Khanpur Pakri | Location: Career Objective: - Highly motivated engineer, enthusiastic to utilize expertise in the field of civil | Portfolio: https://Add.-Vill-

Key Skills: AUTO CAD.; Microsoft Office; Power Point; Excel.

IT Skills: AUTO CAD.; Microsoft Office; Power Point; Excel.

Skills: Communication

Employment: CONTRACTOR: - M/s. THE INDO GRID INFRA PVT LTD. || CLIENT: - ADANI POWER PLANT (2x600 mw) UDUPI, KARNATAKA. || EPC NAME: - M/s. POWER MECH PROJECTS LIMITED. || NAME OF THE WORK: - FGD PROJECT, ADANI POWER PLANT (2x600 mw) UDUPI, KARNATAKA. || 2024 | Period: - May 2024 to Till Date. || Designation: - Billing/Planning and Sr. site Engineer.

Education: Other | Course Year Board Branch School/College Marks% || Other | B. Tech. 2012-2016 SRMU | 2012-2016 || Other | Lucknow || Other | Civil Engineering || Other | (CE) || Other | Shri Ramswaroop Memorial

Projects: Period: - 06-06-2016 to 17-06-2019 | 2016-2016 || Designation: - QUALITY CONTROL ENGINEER.

Personal Details: Name: SAMRENDRA PRASAD DINKER | Email: -s.p.dinker@gmail.com | Phone: +919123980266 | Location: Career Objective: - Highly motivated engineer, enthusiastic to utilize expertise in the field of civil

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Samrendra Prasad Dinker..pdf

Parsed Technical Skills: AUTO CAD., Microsoft Office, Power Point, Excel.'),
(3955, 'Fardeen Khan', 'fardeenkhanf48@gmail.com', '7880568398', 'Fardeen khan', 'Fardeen khan', 'To seek a good & responsible job in professionally managed organization where in my conceptual and functional skills are effectively utilized in a way that contributes to the organization growth coupled with personal growth within the organization.', 'To seek a good & responsible job in professionally managed organization where in my conceptual and functional skills are effectively utilized in a way that contributes to the organization growth coupled with personal growth within the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Curriculum Vitae | Email: fardeenkhanf48@gmail.com | Phone: 7880568398', '', 'Target role: Fardeen khan | Headline: Fardeen khan | Portfolio: https://L.E', 'DIPLOMA | Civil | Passout 2024 | Score 65', '65', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"65","raw":"Other | Exam Name Board / || Other | University || Other | Passing || Other | year || Other | Percentage of || Other | Marks Division"}]'::jsonb, '[{"title":"Fardeen khan","company":"Imported from resume CSV","description":"Fresher || Fardeen khan || Mobile No.: 7880568398 || Email id : || fardeenkhanf48@gmail.com || Address : Village Mahanandpur"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV (19).pdf', 'Name: Fardeen Khan

Email: fardeenkhanf48@gmail.com

Phone: 7880568398

Headline: Fardeen khan

Profile Summary: To seek a good & responsible job in professionally managed organization where in my conceptual and functional skills are effectively utilized in a way that contributes to the organization growth coupled with personal growth within the organization.

Career Profile: Target role: Fardeen khan | Headline: Fardeen khan | Portfolio: https://L.E

Employment: Fresher || Fardeen khan || Mobile No.: 7880568398 || Email id : || fardeenkhanf48@gmail.com || Address : Village Mahanandpur

Education: Other | Exam Name Board / || Other | University || Other | Passing || Other | year || Other | Percentage of || Other | Marks Division

Personal Details: Name: Curriculum Vitae | Email: fardeenkhanf48@gmail.com | Phone: 7880568398

Resume Source Path: F:\Resume All 1\Resume PDF\CV (19).pdf'),
(3956, 'Gaurav Kumar', '40.gauravkumar@gmail.com', '8540041404', 'Graduate Engineer', 'Graduate Engineer', 'I''m a hard working and driven individual who isn''t afraid to face a challenge.I''m passionate about my work and I know how to get the job done.I would describe myself as an open and honest person who doesn''t believe in misleading other people and tries to be fair in everything I do.', 'I''m a hard working and driven individual who isn''t afraid to face a challenge.I''m passionate about my work and I know how to get the job done.I would describe myself as an open and honest person who doesn''t believe in misleading other people and tries to be fair in everything I do.', ARRAY['Excel', 'AutoCAD', 'MS Excel', 'STAADPro', 'WALLAP', 'MS Office', 'Bar Bending Schedule', 'aggregate score of 90% in 2021.', 'NPTEL (IIT KANPUR) Certified with', 'Elite+Silver Certificate on ''Natural', 'Hazards'' with a aggregate score of 76%', 'in 2022.', 'Awarded with ''Most Disciplined Student', 'of the School'' in session 2016-2017.', 'Won Certificate in PCRA Competition on', 'Essay Writing in Christ Church Diocesan', 'School', 'Patna', 'Won 1st Prize on ''Speech Delivery', 'Competition'' in Christ Church Diocesan']::text[], ARRAY['AutoCAD', 'MS Excel', 'STAADPro', 'WALLAP', 'MS Office', 'Bar Bending Schedule', 'aggregate score of 90% in 2021.', 'NPTEL (IIT KANPUR) Certified with', 'Elite+Silver Certificate on ''Natural', 'Hazards'' with a aggregate score of 76%', 'in 2022.', 'Awarded with ''Most Disciplined Student', 'of the School'' in session 2016-2017.', 'Won Certificate in PCRA Competition on', 'Essay Writing in Christ Church Diocesan', 'School', 'Patna', 'Won 1st Prize on ''Speech Delivery', 'Competition'' in Christ Church Diocesan']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD', 'MS Excel', 'STAADPro', 'WALLAP', 'MS Office', 'Bar Bending Schedule', 'aggregate score of 90% in 2021.', 'NPTEL (IIT KANPUR) Certified with', 'Elite+Silver Certificate on ''Natural', 'Hazards'' with a aggregate score of 76%', 'in 2022.', 'Awarded with ''Most Disciplined Student', 'of the School'' in session 2016-2017.', 'Won Certificate in PCRA Competition on', 'Essay Writing in Christ Church Diocesan', 'School', 'Patna', 'Won 1st Prize on ''Speech Delivery', 'Competition'' in Christ Church Diocesan']::text[], '', 'Name: GAURAV KUMAR | Email: 40.gauravkumar@gmail.com | Phone: +918540041404', '', 'Target role: Graduate Engineer | Headline: Graduate Engineer | LinkedIn: https://www.linkedin.com/in/gaurav- | Portfolio: https://challenge.I''m', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023 | Score 78.2', '78.2', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":"78.2","raw":"Other | Maulana Azad College of Engineering and Technology | Patna || Other | 2023 | 2023 || Graduation | Bachelor of Technology in Civil Engineering || Other | 8.86 CGPA || Other | Anugrah Narayan College | Patna || Other | 2019 | 2019"}]'::jsonb, '[{"title":"Graduate Engineer","company":"Imported from resume CSV","description":"Graduate Engineer | 25 | 2023-Present | Worked on the Design of Lifting Beam,Cage Stability, Building Damage Assessment in Underground Metro Chennai (UG-05). Design of Temporary Structure(Soldier Pile,Struts & Waler) for Box Sumukha Construction -2023. Successfully completed 7 Bihar Rajya Pul Nirman Nigam Limited (BRPNNL)-2022. Successfully completed 4 weeks Industrial Training on ''Lohiya Path Chakar''. Skyhookscons - 2022. Internship on Building construction and Design. Casio India - (2021-2022). 8 weeks internship in '' Marketing & Promotional Activity ''. Internshipwala Careers - 2020. 6 weeks internship program on ''Building Construction With Disaster Management ''. Udemy - 2020. Successfully completed course on ''AutoCAD-2020, 2D & 3D''"}]'::jsonb, '[{"title":"Imported project details","description":"Design of Temporary Structure for Box Pushing Project of Kolkata || Metro. || BBS Calculation of D-Wall & Understood Construction Sequence in || Underground Metro Chennai. || BBS Calculation of Road Over Bridge. ||  INTERESTS || Teaching & Reading || Playing cricket & chess"}]'::jsonb, '[{"title":"Imported accomplishment","description":"NPTEL (IIT KANPUR) Certified with; Elite+ Gold Certificate on ''Enhancing"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Gaurav''s Latest Resume.pdf', 'Name: Gaurav Kumar

Email: 40.gauravkumar@gmail.com

Phone: 8540041404

Headline: Graduate Engineer

Profile Summary: I''m a hard working and driven individual who isn''t afraid to face a challenge.I''m passionate about my work and I know how to get the job done.I would describe myself as an open and honest person who doesn''t believe in misleading other people and tries to be fair in everything I do.

Career Profile: Target role: Graduate Engineer | Headline: Graduate Engineer | LinkedIn: https://www.linkedin.com/in/gaurav- | Portfolio: https://challenge.I''m

Key Skills: AutoCAD; MS Excel; STAADPro; WALLAP; MS Office; Bar Bending Schedule; aggregate score of 90% in 2021.; NPTEL (IIT KANPUR) Certified with; Elite+Silver Certificate on ''Natural; Hazards'' with a aggregate score of 76%; in 2022.; Awarded with ''Most Disciplined Student; of the School'' in session 2016-2017.; Won Certificate in PCRA Competition on; Essay Writing in Christ Church Diocesan; School; Patna; Won 1st Prize on ''Speech Delivery; Competition'' in Christ Church Diocesan

IT Skills: AutoCAD; MS Excel; STAADPro; WALLAP; MS Office; Bar Bending Schedule; aggregate score of 90% in 2021.; NPTEL (IIT KANPUR) Certified with; Elite+Silver Certificate on ''Natural; Hazards'' with a aggregate score of 76%; in 2022.; Awarded with ''Most Disciplined Student; of the School'' in session 2016-2017.; Won Certificate in PCRA Competition on; Essay Writing in Christ Church Diocesan; School; Patna; Won 1st Prize on ''Speech Delivery; Competition'' in Christ Church Diocesan

Skills: Excel

Employment: Graduate Engineer | 25 | 2023-Present | Worked on the Design of Lifting Beam,Cage Stability, Building Damage Assessment in Underground Metro Chennai (UG-05). Design of Temporary Structure(Soldier Pile,Struts & Waler) for Box Sumukha Construction -2023. Successfully completed 7 Bihar Rajya Pul Nirman Nigam Limited (BRPNNL)-2022. Successfully completed 4 weeks Industrial Training on ''Lohiya Path Chakar''. Skyhookscons - 2022. Internship on Building construction and Design. Casio India - (2021-2022). 8 weeks internship in '' Marketing & Promotional Activity ''. Internshipwala Careers - 2020. 6 weeks internship program on ''Building Construction With Disaster Management ''. Udemy - 2020. Successfully completed course on ''AutoCAD-2020, 2D & 3D''

Education: Other | Maulana Azad College of Engineering and Technology | Patna || Other | 2023 | 2023 || Graduation | Bachelor of Technology in Civil Engineering || Other | 8.86 CGPA || Other | Anugrah Narayan College | Patna || Other | 2019 | 2019

Projects: Design of Temporary Structure for Box Pushing Project of Kolkata || Metro. || BBS Calculation of D-Wall & Understood Construction Sequence in || Underground Metro Chennai. || BBS Calculation of Road Over Bridge. ||  INTERESTS || Teaching & Reading || Playing cricket & chess

Accomplishments: NPTEL (IIT KANPUR) Certified with; Elite+ Gold Certificate on ''Enhancing

Personal Details: Name: GAURAV KUMAR | Email: 40.gauravkumar@gmail.com | Phone: +918540041404

Resume Source Path: F:\Resume All 1\Resume PDF\Gaurav''s Latest Resume.pdf

Parsed Technical Skills: AutoCAD, MS Excel, STAADPro, WALLAP, MS Office, Bar Bending Schedule, aggregate score of 90% in 2021., NPTEL (IIT KANPUR) Certified with, Elite+Silver Certificate on ''Natural, Hazards'' with a aggregate score of 76%, in 2022., Awarded with ''Most Disciplined Student, of the School'' in session 2016-2017., Won Certificate in PCRA Competition on, Essay Writing in Christ Church Diocesan, School, Patna, Won 1st Prize on ''Speech Delivery, Competition'' in Christ Church Diocesan'),
(3958, 'Chandan Malik', 'chandanmalik002@gmail.com', '9093913456', 'OBTAINED', 'OBTAINED', 'Secure a responsible career opportunity to fully utilize my training and skills , while making a significant contribution to the success of the company', 'Secure a responsible career opportunity to fully utilize my training and skills , while making a significant contribution to the success of the company', ARRAY['Communication', 'Teamwork', 'Attention to detail and accuracy in work', 'JOB RESPONSIBILITY', 'analyzing data', 'INSTUMENT HANDLING', 'Total Station- GeoMax zoom 50', 'Leica TS 06', 'Leica TS 07', 'Leica TS 10', 'Leica TS 16', 'Auto Level & Digital level', 'PRESENT JOB PROFILE', 'RK SURVEY & CONSTRUCTION (L&T Construction)', 'L&T Construction Job Responsibilities: Field Survey']::text[], ARRAY['Attention to detail and accuracy in work', 'JOB RESPONSIBILITY', 'analyzing data', 'INSTUMENT HANDLING', 'Total Station- GeoMax zoom 50', 'Leica TS 06', 'Leica TS 07', 'Leica TS 10', 'Leica TS 16', 'Auto Level & Digital level', 'PRESENT JOB PROFILE', 'RK SURVEY & CONSTRUCTION (L&T Construction)', 'L&T Construction Job Responsibilities: Field Survey']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY['Attention to detail and accuracy in work', 'JOB RESPONSIBILITY', 'analyzing data', 'INSTUMENT HANDLING', 'Total Station- GeoMax zoom 50', 'Leica TS 06', 'Leica TS 07', 'Leica TS 10', 'Leica TS 16', 'Auto Level & Digital level', 'PRESENT JOB PROFILE', 'RK SURVEY & CONSTRUCTION (L&T Construction)', 'L&T Construction Job Responsibilities: Field Survey']::text[], '', 'Name: CHANDAN MALIK | Email: chandanmalik002@gmail.com | Phone: +9093913456 | Location: Nandore,Palghar,Maharastra', '', 'Target role: OBTAINED | Headline: OBTAINED | Location: Nandore,Palghar,Maharastra | Portfolio: https://78.67', 'BE | Passout 2024 | Score 100', '100', '[{"degree":"BE","branch":null,"graduationYear":"2024","score":"100","raw":"Other | KNOWLEDG & SKILL || Other | Proficiency in land surveying techniques and equipment || Other | Strong analytical and problem-solving skills"}]'::jsonb, '[{"title":"OBTAINED","company":"Imported from resume CSV","description":"3 YEARS || 2022-2023 | 1. SIEAT ENGINEERING : Bangalore Metro Rail Project 2022 to 2023 || 2023-2024 | 2. ESCALDOR ENGINEERING : Mumbai to Ahmedabad High-Speed Rail Project 2023 to 2024 || 2024 | 3. RK SURVEY & CONSTRUCTION : Mumbai to Ahmedabad High-Speed Rail Project 2024 to till now || PERSONAL DETAILS || Name: Chandan MALIK"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CHANDAN-3.pdf', 'Name: Chandan Malik

Email: chandanmalik002@gmail.com

Phone: 9093913456

Headline: OBTAINED

Profile Summary: Secure a responsible career opportunity to fully utilize my training and skills , while making a significant contribution to the success of the company

Career Profile: Target role: OBTAINED | Headline: OBTAINED | Location: Nandore,Palghar,Maharastra | Portfolio: https://78.67

Key Skills: Attention to detail and accuracy in work; JOB RESPONSIBILITY; analyzing data; INSTUMENT HANDLING; Total Station- GeoMax zoom 50; Leica TS 06; Leica TS 07; Leica TS 10; Leica TS 16; Auto Level & Digital level; PRESENT JOB PROFILE; RK SURVEY & CONSTRUCTION (L&T Construction); L&T Construction Job Responsibilities: Field Survey

IT Skills: Attention to detail and accuracy in work; JOB RESPONSIBILITY; analyzing data; INSTUMENT HANDLING; Total Station- GeoMax zoom 50; Leica TS 06; Leica TS 07; Leica TS 10; Leica TS 16; Auto Level & Digital level; PRESENT JOB PROFILE; RK SURVEY & CONSTRUCTION (L&T Construction); L&T Construction Job Responsibilities: Field Survey

Skills: Communication;Teamwork

Employment: 3 YEARS || 2022-2023 | 1. SIEAT ENGINEERING : Bangalore Metro Rail Project 2022 to 2023 || 2023-2024 | 2. ESCALDOR ENGINEERING : Mumbai to Ahmedabad High-Speed Rail Project 2023 to 2024 || 2024 | 3. RK SURVEY & CONSTRUCTION : Mumbai to Ahmedabad High-Speed Rail Project 2024 to till now || PERSONAL DETAILS || Name: Chandan MALIK

Education: Other | KNOWLEDG & SKILL || Other | Proficiency in land surveying techniques and equipment || Other | Strong analytical and problem-solving skills

Personal Details: Name: CHANDAN MALIK | Email: chandanmalik002@gmail.com | Phone: +9093913456 | Location: Nandore,Palghar,Maharastra

Resume Source Path: F:\Resume All 1\Resume PDF\CHANDAN-3.pdf

Parsed Technical Skills: Attention to detail and accuracy in work, JOB RESPONSIBILITY, analyzing data, INSTUMENT HANDLING, Total Station- GeoMax zoom 50, Leica TS 06, Leica TS 07, Leica TS 10, Leica TS 16, Auto Level & Digital level, PRESENT JOB PROFILE, RK SURVEY & CONSTRUCTION (L&T Construction), L&T Construction Job Responsibilities: Field Survey'),
(3959, 'Gaurav Kumar', 'gauravcd111@gmail.com', '8368089829', 'G-1003, Plumeria Garden, G. Noida, UP- 201310', 'G-1003, Plumeria Garden, G. Noida, UP- 201310', ' To be a part of a team where I can make a significant contribution to the success of the organization and grow professionally.  Looking to join a progressive organization that has need for construction project management and offer opportunities for advancement.', ' To be a part of a team where I can make a significant contribution to the success of the organization and grow professionally.  Looking to join a progressive organization that has need for construction project management and offer opportunities for advancement.', ARRAY['Communication', 'Leadership', ' Problem Solving.', ' Decision Making.', 'Strength', ' Ability to work under pressure.', ' Can easily adopt tough and challenging environments.', ' Quick learner', 'Honest and punctual at wor']::text[], ARRAY[' Problem Solving.', ' Decision Making.', 'Strength', ' Ability to work under pressure.', ' Can easily adopt tough and challenging environments.', ' Quick learner', 'Honest and punctual at wor']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Problem Solving.', ' Decision Making.', 'Strength', ' Ability to work under pressure.', ' Can easily adopt tough and challenging environments.', ' Quick learner', 'Honest and punctual at wor']::text[], '', 'Name: Gaurav Kumar | Email: gauravcd111@gmail.com | Phone: +918368089829', '', 'Target role: G-1003, Plumeria Garden, G. Noida, UP- 201310 | Headline: G-1003, Plumeria Garden, G. Noida, UP- 201310', 'BE | Civil | Passout 2019', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2019","score":null,"raw":"Other |  B. Tech in Civil Engineering (2019) IEC College of Engineering &Technology affiliated to Dr. APJ | 2019 || Other | Abdul Kalama Technical University | Lucknow. || Other |  Class XII (2015) St Karen’s Secondary School Patna CBSE New Delhi | 2015 || Other |  Class (2013) DAV Public School Sasaram CBSE New Delhi | 2013 || Other | Key Skill || Other |  Teamwork."}]'::jsonb, '[{"title":"G-1003, Plumeria Garden, G. Noida, UP- 201310","company":"Imported from resume CSV","description":" I spent more than 4 years in Navayuvga Engineering company. || Present |  Currently working in in Navayuga Engineering Company Limited (NECL) at Ganga Bridge || Bhaktiyarpur – Tajpur as Civil Site Engineer. ||  Previously worked in Navayuga Engineering Company Limited (NECL) at Ganga Path site as || Civil Site Engineer. ||  During my work I was involved in segment casting yard, vehicular underpass, pilling work, Pile"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gaurav_Kumar _ Resume.pdf', 'Name: Gaurav Kumar

Email: gauravcd111@gmail.com

Phone: 8368089829

Headline: G-1003, Plumeria Garden, G. Noida, UP- 201310

Profile Summary:  To be a part of a team where I can make a significant contribution to the success of the organization and grow professionally.  Looking to join a progressive organization that has need for construction project management and offer opportunities for advancement.

Career Profile: Target role: G-1003, Plumeria Garden, G. Noida, UP- 201310 | Headline: G-1003, Plumeria Garden, G. Noida, UP- 201310

Key Skills:  Problem Solving.;  Decision Making.; Strength;  Ability to work under pressure.;  Can easily adopt tough and challenging environments.;  Quick learner; Honest and punctual at wor

IT Skills:  Problem Solving.;  Decision Making.; Strength;  Ability to work under pressure.;  Can easily adopt tough and challenging environments.;  Quick learner; Honest and punctual at wor

Skills: Communication;Leadership

Employment:  I spent more than 4 years in Navayuvga Engineering company. || Present |  Currently working in in Navayuga Engineering Company Limited (NECL) at Ganga Bridge || Bhaktiyarpur – Tajpur as Civil Site Engineer. ||  Previously worked in Navayuga Engineering Company Limited (NECL) at Ganga Path site as || Civil Site Engineer. ||  During my work I was involved in segment casting yard, vehicular underpass, pilling work, Pile

Education: Other |  B. Tech in Civil Engineering (2019) IEC College of Engineering &Technology affiliated to Dr. APJ | 2019 || Other | Abdul Kalama Technical University | Lucknow. || Other |  Class XII (2015) St Karen’s Secondary School Patna CBSE New Delhi | 2015 || Other |  Class (2013) DAV Public School Sasaram CBSE New Delhi | 2013 || Other | Key Skill || Other |  Teamwork.

Personal Details: Name: Gaurav Kumar | Email: gauravcd111@gmail.com | Phone: +918368089829

Resume Source Path: F:\Resume All 1\Resume PDF\Gaurav_Kumar _ Resume.pdf

Parsed Technical Skills:  Problem Solving.,  Decision Making., Strength,  Ability to work under pressure.,  Can easily adopt tough and challenging environments.,  Quick learner, Honest and punctual at wor'),
(3960, 'Gaurav Negi', 'negig343@gmail.com', '7248525789', 'GAURAV NEGI', 'GAURAV NEGI', 'I sincerely wish to obtain a challenging career leading to professional as well as personal growth in an organization where the work demands high degree of skills that extensively utilizes and enhances my knowledge and experience to successfully deploy project in time with available resources.', 'I sincerely wish to obtain a challenging career leading to professional as well as personal growth in an organization where the work demands high degree of skills that extensively utilizes and enhances my knowledge and experience to successfully deploy project in time with available resources.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULLUM VITAE | Email: negig343@gmail.com | Phone: +917248525789 | Location: H. No. E-152, Gali No.-6 East Vinod Nagar', '', 'Target role: GAURAV NEGI | Headline: GAURAV NEGI | Location: H. No. E-152, Gali No.-6 East Vinod Nagar | Portfolio: https://No.-6', 'Civil | Passout 2023', '', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Year Degree/Examination Institute/ University || Other | 2019 ITI Draughtsman Civil Govt. Industrial Training Institute Saldmahadev | 2019 || Other | 2017 10+2 Uttarakhand Board | 2017 || Class 10 | 2015 Matriculation Uttarakhand Board | 2015 || Other | TECHNICAL SKIL || Other |  Drawing & Designing Tool (Auto Cad)"}]'::jsonb, '[{"title":"GAURAV NEGI","company":"Imported from resume CSV","description":"Industry: Bridge and Highway"}]'::jsonb, '[{"title":"Imported project details","description":"Current Location: Delhi and NCR || Company Name Position held Duration || ERVP Engineering Private Limited Structural Draughtsman 16 May- 2023 to till date | 2023-2023 || Civil Mantra Infracon Pvt. Ltd Structural Draughtsman April -2022 to April -2023 | 2022-2022 || Tojo Vikas International Pvt. Ltd Draughtsman May-2021 to March-2022 | 2021-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gaurav_Negi_(3)[1].pdf', 'Name: Gaurav Negi

Email: negig343@gmail.com

Phone: 7248525789

Headline: GAURAV NEGI

Profile Summary: I sincerely wish to obtain a challenging career leading to professional as well as personal growth in an organization where the work demands high degree of skills that extensively utilizes and enhances my knowledge and experience to successfully deploy project in time with available resources.

Career Profile: Target role: GAURAV NEGI | Headline: GAURAV NEGI | Location: H. No. E-152, Gali No.-6 East Vinod Nagar | Portfolio: https://No.-6

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Industry: Bridge and Highway

Education: Other | Year Degree/Examination Institute/ University || Other | 2019 ITI Draughtsman Civil Govt. Industrial Training Institute Saldmahadev | 2019 || Other | 2017 10+2 Uttarakhand Board | 2017 || Class 10 | 2015 Matriculation Uttarakhand Board | 2015 || Other | TECHNICAL SKIL || Other |  Drawing & Designing Tool (Auto Cad)

Projects: Current Location: Delhi and NCR || Company Name Position held Duration || ERVP Engineering Private Limited Structural Draughtsman 16 May- 2023 to till date | 2023-2023 || Civil Mantra Infracon Pvt. Ltd Structural Draughtsman April -2022 to April -2023 | 2022-2022 || Tojo Vikas International Pvt. Ltd Draughtsman May-2021 to March-2022 | 2021-2021

Personal Details: Name: CURRICULLUM VITAE | Email: negig343@gmail.com | Phone: +917248525789 | Location: H. No. E-152, Gali No.-6 East Vinod Nagar

Resume Source Path: F:\Resume All 1\Resume PDF\Gaurav_Negi_(3)[1].pdf

Parsed Technical Skills: Excel'),
(3961, 'Gaurav Pathak', 'gauravpathak0885@gmail.com', '8874813184', ': Duari, Life India City, J P ROAD, REWA, Rewa,', ': Duari, Life India City, J P ROAD, REWA, Rewa,', '', 'Target role: : Duari, Life India City, J P ROAD, REWA, Rewa, | Headline: : Duari, Life India City, J P ROAD, REWA, Rewa, | Location: : Duari, Life India City, J P ROAD, REWA, Rewa,', ARRAY['C++', 'Hobbies', 'Referees', 'April 2012 Intermediate Hardoi', 'Uttar', 'Pradesh.', 'May 2007 -', 'April 2008 All - Kendriya Vidhyalaya No. 2', 'High School Diploma Bikaner', 'Rajasthan.', '', 'April 2024 Star FME by Ericsson', 'March 2015 C & C++', 'April 2014 Network Technology', 'June 2013 Robotics', '', 'M S Office      AutoCAD     ', '     Team', 'Management', '    ', 'Ericsson', 'BTS', 'Commissioning', '& Integration', '     KPI Report     ', 'RF Design &', 'Optimization', '    ', 'Atoll     ', 'RFDS (T-', 'Mobile Tool)', '     Magenta', 'Built (T-', '⌛', 'Provide Free Maths Tuition To Students Upto Class 12th', 'Watch Movie Every Weekend Travelling', '', 'Available on Request', 'Roof Master']::text[], ARRAY['Hobbies', 'Referees', 'April 2012 Intermediate Hardoi', 'Uttar', 'Pradesh.', 'May 2007 -', 'April 2008 All - Kendriya Vidhyalaya No. 2', 'High School Diploma Bikaner', 'Rajasthan.', '', 'April 2024 Star FME by Ericsson', 'March 2015 C & C++', 'April 2014 Network Technology', 'June 2013 Robotics', '', 'M S Office      AutoCAD     ', '     Team', 'Management', '    ', 'Ericsson', 'BTS', 'Commissioning', '& Integration', '     KPI Report     ', 'RF Design &', 'Optimization', '    ', 'Atoll     ', 'RFDS (T-', 'Mobile Tool)', '     Magenta', 'Built (T-', '⌛', 'Provide Free Maths Tuition To Students Upto Class 12th', 'Watch Movie Every Weekend Travelling', '', 'Available on Request', 'Roof Master']::text[], ARRAY['C++']::text[], ARRAY['Hobbies', 'Referees', 'April 2012 Intermediate Hardoi', 'Uttar', 'Pradesh.', 'May 2007 -', 'April 2008 All - Kendriya Vidhyalaya No. 2', 'High School Diploma Bikaner', 'Rajasthan.', '', 'April 2024 Star FME by Ericsson', 'March 2015 C & C++', 'April 2014 Network Technology', 'June 2013 Robotics', '', 'M S Office      AutoCAD     ', '     Team', 'Management', '    ', 'Ericsson', 'BTS', 'Commissioning', '& Integration', '     KPI Report     ', 'RF Design &', 'Optimization', '    ', 'Atoll     ', 'RFDS (T-', 'Mobile Tool)', '     Magenta', 'Built (T-', '⌛', 'Provide Free Maths Tuition To Students Upto Class 12th', 'Watch Movie Every Weekend Travelling', '', 'Available on Request', 'Roof Master']::text[], '', 'Name: GAURAV PATHAK | Email: gauravpathak0885@gmail.com | Phone: 8874813184 | Location: : Duari, Life India City, J P ROAD, REWA, Rewa,', '', 'Target role: : Duari, Life India City, J P ROAD, REWA, Rewa, | Headline: : Duari, Life India City, J P ROAD, REWA, Rewa, | Location: : Duari, Life India City, J P ROAD, REWA, Rewa,', 'BACHELOR OF ENGINEERING | Passout 2024', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":null,"graduationYear":"2024","score":null,"raw":"Other | Solan | Himachal Pradesh Ericsson India Pvt. Ltd. || Other | Worked on Ericsson Off role for VIL Project || Other | Contributed to Vodafone Idea Limited on Ericsson consolidation projects such as || Other | L2100/U2100. || Other | Prepared BTS and Microwave Commissioning as well as integration of LTE (4G) | 3G || Other | and 2G."}]'::jsonb, '[{"title":": Duari, Life India City, J P ROAD, REWA, Rewa,","company":"Imported from resume CSV","description":"2022 | July 2022 - || 2024 | March 2024 Gurgaon, Haryana || RF Engineer (Design & Optimization) || Cemtics Solution Pvt. Ltd. || PRFDS, CD Review & Live Built using Power BI. Worked for Nokia as well as Ericsson || Used Vhive & TI Tool for doing Quality Check, Site Audit and KPI Report data"}]'::jsonb, '[{"title":"Imported project details","description":"5G Store, RF Config, CR Creation & CIQ. ATOLL Site Modification and Updation, || Export - Import Site Data, 4G, LTE, 5G Cell Update & Archive Data || Updation & Correction. Used Roof Master Tool for Modeling the RF Environment. | Roof Master || Worked in IMNOS, QGIS & RFDS Tool for getting site information, Importing and || Exporting Data, Find out the Alarms & Route Preparation || COP (Close Out Package) Review & Sprint Decom Creation for Nokia Equipment''s || Conducted new site RIOT checks to report missing data errors and E911 call test || Worked on T-Mobile, Verizon, Ericsson, Nokia & AT&T Project (USA) | Ericsson"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GAURAV_PATHAK_CV (1) (1) (2) (1).pdf', 'Name: Gaurav Pathak

Email: gauravpathak0885@gmail.com

Phone: 8874813184

Headline: : Duari, Life India City, J P ROAD, REWA, Rewa,

Career Profile: Target role: : Duari, Life India City, J P ROAD, REWA, Rewa, | Headline: : Duari, Life India City, J P ROAD, REWA, Rewa, | Location: : Duari, Life India City, J P ROAD, REWA, Rewa,

Key Skills: Hobbies; Referees; April 2012 Intermediate Hardoi; Uttar; Pradesh.; May 2007 -; April 2008 All - Kendriya Vidhyalaya No. 2; High School Diploma Bikaner; Rajasthan.; ; April 2024 Star FME by Ericsson; March 2015 C & C++; April 2014 Network Technology; June 2013 Robotics; ; M S Office      AutoCAD     ;      Team; Management;     ; Ericsson; BTS; Commissioning; & Integration;      KPI Report     ; RF Design &; Optimization;     ; Atoll     ; RFDS (T-; Mobile Tool);      Magenta; Built (T-; ⌛; Provide Free Maths Tuition To Students Upto Class 12th; Watch Movie Every Weekend Travelling; ; Available on Request; Roof Master

IT Skills: Hobbies; Referees; April 2012 Intermediate Hardoi; Uttar; Pradesh.; May 2007 -; April 2008 All - Kendriya Vidhyalaya No. 2; High School Diploma Bikaner; Rajasthan.; ; April 2024 Star FME by Ericsson; March 2015 C & C++; April 2014 Network Technology; June 2013 Robotics; ; M S Office      AutoCAD     ;      Team; Management;     ; Ericsson; BTS; Commissioning; & Integration;      KPI Report     ; RF Design &; Optimization;     ; Atoll     ; RFDS (T-; Mobile Tool);      Magenta; Built (T-; ⌛; Provide Free Maths Tuition To Students Upto Class 12th; Watch Movie Every Weekend Travelling; ; Available on Request; Roof Master

Skills: C++

Employment: 2022 | July 2022 - || 2024 | March 2024 Gurgaon, Haryana || RF Engineer (Design & Optimization) || Cemtics Solution Pvt. Ltd. || PRFDS, CD Review & Live Built using Power BI. Worked for Nokia as well as Ericsson || Used Vhive & TI Tool for doing Quality Check, Site Audit and KPI Report data

Education: Other | Solan | Himachal Pradesh Ericsson India Pvt. Ltd. || Other | Worked on Ericsson Off role for VIL Project || Other | Contributed to Vodafone Idea Limited on Ericsson consolidation projects such as || Other | L2100/U2100. || Other | Prepared BTS and Microwave Commissioning as well as integration of LTE (4G) | 3G || Other | and 2G.

Projects: 5G Store, RF Config, CR Creation & CIQ. ATOLL Site Modification and Updation, || Export - Import Site Data, 4G, LTE, 5G Cell Update & Archive Data || Updation & Correction. Used Roof Master Tool for Modeling the RF Environment. | Roof Master || Worked in IMNOS, QGIS & RFDS Tool for getting site information, Importing and || Exporting Data, Find out the Alarms & Route Preparation || COP (Close Out Package) Review & Sprint Decom Creation for Nokia Equipment''s || Conducted new site RIOT checks to report missing data errors and E911 call test || Worked on T-Mobile, Verizon, Ericsson, Nokia & AT&T Project (USA) | Ericsson

Personal Details: Name: GAURAV PATHAK | Email: gauravpathak0885@gmail.com | Phone: 8874813184 | Location: : Duari, Life India City, J P ROAD, REWA, Rewa,

Resume Source Path: F:\Resume All 1\Resume PDF\GAURAV_PATHAK_CV (1) (1) (2) (1).pdf

Parsed Technical Skills: Hobbies, Referees, April 2012 Intermediate Hardoi, Uttar, Pradesh., May 2007 -, April 2008 All - Kendriya Vidhyalaya No. 2, High School Diploma Bikaner, Rajasthan., , April 2024 Star FME by Ericsson, March 2015 C & C++, April 2014 Network Technology, June 2013 Robotics, , M S Office      AutoCAD     ,      Team, Management,     , Ericsson, BTS, Commissioning, & Integration,      KPI Report     , RF Design &, Optimization,     , Atoll     , RFDS (T-, Mobile Tool),      Magenta, Built (T-, ⌛, Provide Free Maths Tuition To Students Upto Class 12th, Watch Movie Every Weekend Travelling, , Available on Request, Roof Master'),
(3962, 'Gauri Sunil Palshikar', 'augsp2898@gmail.com', '7757037194', 'Assistant executive (Commercial), NTPC LTD', 'Assistant executive (Commercial), NTPC LTD', '', 'Target role: Assistant executive (Commercial), NTPC LTD | Headline: Assistant executive (Commercial), NTPC LTD | Location: Assistant executive (Commercial), NTPC LTD', ARRAY['Power Bi', 'Excel', 'Teamwork', 'Supply demand analysis', 'Wien2k', 'Origin', 'Overleaf (Latex)', 'Data Management', 'Autocad', 'Solar system softwares', 'Traction system & Material science', 'Problem solving & critical thinking', 'Time management & task prioritization', 'Advance Excel', 'PowerBI', 'Word', 'MATLAB SIMULINK']::text[], ARRAY['Supply demand analysis', 'Wien2k', 'Origin', 'Overleaf (Latex)', 'Data Management', 'Autocad', 'Solar system softwares', 'Traction system & Material science', 'Problem solving & critical thinking', 'Time management & task prioritization', 'Advance Excel', 'PowerBI', 'Word', 'MATLAB SIMULINK']::text[], ARRAY['Power Bi', 'Excel', 'Teamwork']::text[], ARRAY['Supply demand analysis', 'Wien2k', 'Origin', 'Overleaf (Latex)', 'Data Management', 'Autocad', 'Solar system softwares', 'Traction system & Material science', 'Problem solving & critical thinking', 'Time management & task prioritization', 'Advance Excel', 'PowerBI', 'Word', 'MATLAB SIMULINK']::text[], '', 'Name: Gauri Sunil Palshikar | Email: augsp2898@gmail.com | Phone: 7757037194 | Location: Assistant executive (Commercial), NTPC LTD', '', 'Target role: Assistant executive (Commercial), NTPC LTD | Headline: Assistant executive (Commercial), NTPC LTD | Location: Assistant executive (Commercial), NTPC LTD', 'DIPLOMA | Electrical | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2025","score":null,"raw":"Other | Karnataka | Masters of Technology (VLSI DESIGN), National Institute of Technology, Karnataka | 2022-2024 || Other | Nashik | Bachelor''s of Engineering (Electrical Engineering), KKWIEER, Nashik | 2017-2020 || Other | Diploma (Electrical Engineering) | K.K Wagh Polytechnic | Nashik 2014 – 2017 | 2014-2017"}]'::jsonb, '[{"title":"Assistant executive (Commercial), NTPC LTD","company":"Imported from resume CSV","description":"NTPC LTD, Assistant Executive || Managed beneficiary billing, NTPC power allocations, and resolution of operational/financial discrepancies. || Conducted generation data analysis (daily, weekly, monthly) and prepared performance summaries for the || Western Region. || 2023-Present | 2023 – present || Mumbai"}]'::jsonb, '[{"title":"Imported project details","description":"Study of properties of ultrathin TaS2 material for resistive memory devices., || 2023 – 2024 | 2023-2023 || Study of CT using different materials and their combination for core using ANSYS software, || 2019 – 2020 | 2019-2019 || Adroit signal for emergency purpose, Model Presentation 2016 – 2017 | 2016-2016"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Inspiring women engineer award (silver) 2025; Qualified GATE-22 With AIR 1562; INTERESTS; Playing badminton, Reading books, Writing poetry, Listening & singing songs, Technical practical knowledge, Travelling to new places"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Gauri-Sunil-Palshikar-FlowCV-Resume-20251121.pdf', 'Name: Gauri Sunil Palshikar

Email: augsp2898@gmail.com

Phone: 7757037194

Headline: Assistant executive (Commercial), NTPC LTD

Career Profile: Target role: Assistant executive (Commercial), NTPC LTD | Headline: Assistant executive (Commercial), NTPC LTD | Location: Assistant executive (Commercial), NTPC LTD

Key Skills: Supply demand analysis; Wien2k; Origin; Overleaf (Latex); Data Management; Autocad; Solar system softwares; Traction system & Material science; Problem solving & critical thinking; Time management & task prioritization; Advance Excel; PowerBI; Word; MATLAB SIMULINK

IT Skills: Supply demand analysis; Wien2k; Origin; Overleaf (Latex); Data Management; Autocad; Solar system softwares; Traction system & Material science; Problem solving & critical thinking; Time management & task prioritization; Advance Excel; PowerBI; Word; MATLAB SIMULINK

Skills: Power Bi;Excel;Teamwork

Employment: NTPC LTD, Assistant Executive || Managed beneficiary billing, NTPC power allocations, and resolution of operational/financial discrepancies. || Conducted generation data analysis (daily, weekly, monthly) and prepared performance summaries for the || Western Region. || 2023-Present | 2023 – present || Mumbai

Education: Other | Karnataka | Masters of Technology (VLSI DESIGN), National Institute of Technology, Karnataka | 2022-2024 || Other | Nashik | Bachelor''s of Engineering (Electrical Engineering), KKWIEER, Nashik | 2017-2020 || Other | Diploma (Electrical Engineering) | K.K Wagh Polytechnic | Nashik 2014 – 2017 | 2014-2017

Projects: Study of properties of ultrathin TaS2 material for resistive memory devices., || 2023 – 2024 | 2023-2023 || Study of CT using different materials and their combination for core using ANSYS software, || 2019 – 2020 | 2019-2019 || Adroit signal for emergency purpose, Model Presentation 2016 – 2017 | 2016-2016

Accomplishments: Inspiring women engineer award (silver) 2025; Qualified GATE-22 With AIR 1562; INTERESTS; Playing badminton, Reading books, Writing poetry, Listening & singing songs, Technical practical knowledge, Travelling to new places

Personal Details: Name: Gauri Sunil Palshikar | Email: augsp2898@gmail.com | Phone: 7757037194 | Location: Assistant executive (Commercial), NTPC LTD

Resume Source Path: F:\Resume All 1\Resume PDF\Gauri-Sunil-Palshikar-FlowCV-Resume-20251121.pdf

Parsed Technical Skills: Supply demand analysis, Wien2k, Origin, Overleaf (Latex), Data Management, Autocad, Solar system softwares, Traction system & Material science, Problem solving & critical thinking, Time management & task prioritization, Advance Excel, PowerBI, Word, MATLAB SIMULINK'),
(3963, 'Work Experience', 'gauri.palke@gmail.com', '7775936067', 'Work Experience', 'Work Experience', '', 'Portfolio: https://staging.mitwpu.edu.in/', ARRAY['Javascript', 'Php', 'React', 'Angular', 'Vue', 'Photoshop', 'Illustrator', 'Html', 'Css', 'Bootstrap', 'Communication', 'Leadership', 'HTML/HTML5', 'CSS/CSS3', 'Bootstrap 3', '4', '5', 'jQuery', 'Female', '2-9-1989', 'Marriage', 'PERSONAL DETAILS']::text[], ARRAY['HTML/HTML5', 'CSS/CSS3', 'Bootstrap 3', '4', '5', 'JavaScript', 'jQuery', 'Angular', 'React', 'Female', '2-9-1989', 'Marriage', 'PERSONAL DETAILS']::text[], ARRAY['Javascript', 'Php', 'React', 'Angular', 'Vue', 'Photoshop', 'Illustrator', 'Html', 'Css', 'Bootstrap', 'Communication', 'Leadership']::text[], ARRAY['HTML/HTML5', 'CSS/CSS3', 'Bootstrap 3', '4', '5', 'JavaScript', 'jQuery', 'Angular', 'React', 'Female', '2-9-1989', 'Marriage', 'PERSONAL DETAILS']::text[], '', 'Name: Work Experience | Email: gauri.palke@gmail.com | Phone: 7775936067', '', 'Portfolio: https://staging.mitwpu.edu.in/', 'BE | Passout 2023 | Score 85', '85', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":"85","raw":"Other | English || Other | Hindi || Other | Marathi || Other | 85% || Other | 90% || Other | 100%"}]'::jsonb, '[{"title":"Work Experience","company":"Imported from resume CSV","description":"PROFILE INFORMATION || \"I am a Web Designer and Developer with an amazing ability to develop || websites that are both functional and aesthetically pleasing. I have a || strong understanding of web standards and best practices, and I am || passionate about creating websites that users will find easy to use and || visually appealing. I am confident in my ability to contribute to any"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gauri_Bansode_Web_Designer_&_Developer_7.5_Exp.pdf', 'Name: Work Experience

Email: gauri.palke@gmail.com

Phone: 7775936067

Headline: Work Experience

Career Profile: Portfolio: https://staging.mitwpu.edu.in/

Key Skills: HTML/HTML5; CSS/CSS3; Bootstrap 3; 4; 5; JavaScript; jQuery; Angular; React; Female; 2-9-1989; Marriage; PERSONAL DETAILS

IT Skills: HTML/HTML5; CSS/CSS3; Bootstrap 3; 4; 5; JavaScript; jQuery; Angular; React; Female; 2-9-1989; Marriage; PERSONAL DETAILS

Skills: Javascript;Php;React;Angular;Vue;Photoshop;Illustrator;Html;Css;Bootstrap;Communication;Leadership

Employment: PROFILE INFORMATION || "I am a Web Designer and Developer with an amazing ability to develop || websites that are both functional and aesthetically pleasing. I have a || strong understanding of web standards and best practices, and I am || passionate about creating websites that users will find easy to use and || visually appealing. I am confident in my ability to contribute to any

Education: Other | English || Other | Hindi || Other | Marathi || Other | 85% || Other | 90% || Other | 100%

Personal Details: Name: Work Experience | Email: gauri.palke@gmail.com | Phone: 7775936067

Resume Source Path: F:\Resume All 1\Resume PDF\Gauri_Bansode_Web_Designer_&_Developer_7.5_Exp.pdf

Parsed Technical Skills: HTML/HTML5, CSS/CSS3, Bootstrap 3, 4, 5, JavaScript, jQuery, Angular, React, Female, 2-9-1989, Marriage, PERSONAL DETAILS'),
(3964, 'Gautam Gupta', 'gautampengoriya@gmail.com', '8938095872', 'Executive HR', 'Executive HR', '', 'Target role: Executive HR | Headline: Executive HR', ARRAY['Communication', 'Talent Acquisition & Onboarding', 'Stakeholder Management', 'Proficient in MS Office', 'Data Analytics & visualization', 'Presentation Skill', 'Critical Thinking & Decision Making']::text[], ARRAY['Talent Acquisition & Onboarding', 'Stakeholder Management', 'Proficient in MS Office', 'Data Analytics & visualization', 'Presentation Skill', 'Critical Thinking & Decision Making']::text[], ARRAY['Communication']::text[], ARRAY['Talent Acquisition & Onboarding', 'Stakeholder Management', 'Proficient in MS Office', 'Data Analytics & visualization', 'Presentation Skill', 'Critical Thinking & Decision Making']::text[], '', 'Name: Gautam Gupta | Email: gautampengoriya@gmail.com | Phone: 8938095872', '', 'Target role: Executive HR | Headline: Executive HR', 'DIPLOMA | Commerce | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Commerce","graduationYear":"2023","score":null,"raw":"Other | GLA University | Master of Business Administration Honors in HR | 2021-2023 || Graduation | Bachelor Of Vocational (B. Voc.) 2018-2021 | 2018-2021 || Other | CBSE Board | 12th Standard (Commerce) | 2017-2018 || Class 10 | 10th Standard 2015-2016 | 2015-2016"}]'::jsonb, '[{"title":"Executive HR","company":"Imported from resume CSV","description":"Achievement: | Executive HR | 2023-Present | Award: Spot Recognition - ''Rising Star’ Citation by Manager: \"Gautam has shown exceptional skills, reliability, and dedication in managing HR processes, logistics for senior executives, and vendor coordination. His proactive approach, adaptability, and innovative contributions have significantly benefited the team. This award celebrates his hard work, commitment, and potential for a bright career ahead.“ Streamlined HR processes, reducing administrative costs & time and enhancing data accuracy. Independently handled admin-related requirement Role & Responsibility: Formulated and implemented HR policies to drive organizational compliance. Handled end-to-end recruitment processes. Responsible for managing end-to-end employee lifecycle from hiring to exit Employee engagement initiatives to foster a collaborative work culture. Provided policy interpretation and recommended solutions for daily operational challenges. Handled payroll and statutory compliance requirements. Managed administrative and HR operations, including maintaining checklists, trackers, and MIS reports. Managed global stakeholder relationships and involved in employer branding. Actively used LinkedIn Recruiter to source talent and enhance recruitment outcomes. Office of International Relation and Academic Collaboration, GLA University || Conducted research and analytics to evaluate prospective international collaborations. | Management Trainee (Full-time) | 2022-2022 | Coordinated with renowned international universities and volunteer MoU signings. Prepared Minutes of Meetings (MoM) for key collaboration initiatives. Group Futurista || Led LinkedIn-based lead generation activities. | Intern (Part-time) | 2022-2022 | Supported event handling and served as a panelist for key sessions. HR Executive with 1.5+ years of experience in talent acquisition, onboarding, and employee relations. Adept at implementing HR policies and procedures to ensure compliance and foster a positive work environment. A proactive team player with communication and interpersonal skills, dedicated to supporting organizational goals through strategic HR initiatives."}]'::jsonb, '[{"title":"Imported project details","description":"CO-CURRICULAR ACTIVITIES || Co-vice president of HR in International Relations and Academic Collaboration GLAU Consortium. || Volunteer and participated in Social Service activities organized by National Social Services (NSS) Unit. || Entab Infotech Pvt Ltd, New Delhi || Project Name: National Education Policy (NEP) Acceptance || Conducted survey on NEP 2020, in person as well as virtual Interaction with Principals /Academics of CBSE Board | 2020-2020 || Schools. || ACHEIVEMENTS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gautam Gupta CV.pdf', 'Name: Gautam Gupta

Email: gautampengoriya@gmail.com

Phone: 8938095872

Headline: Executive HR

Career Profile: Target role: Executive HR | Headline: Executive HR

Key Skills: Talent Acquisition & Onboarding; Stakeholder Management; Proficient in MS Office; Data Analytics & visualization; Presentation Skill; Critical Thinking & Decision Making

IT Skills: Talent Acquisition & Onboarding; Stakeholder Management; Proficient in MS Office; Data Analytics & visualization; Presentation Skill; Critical Thinking & Decision Making

Skills: Communication

Employment: Achievement: | Executive HR | 2023-Present | Award: Spot Recognition - ''Rising Star’ Citation by Manager: "Gautam has shown exceptional skills, reliability, and dedication in managing HR processes, logistics for senior executives, and vendor coordination. His proactive approach, adaptability, and innovative contributions have significantly benefited the team. This award celebrates his hard work, commitment, and potential for a bright career ahead.“ Streamlined HR processes, reducing administrative costs & time and enhancing data accuracy. Independently handled admin-related requirement Role & Responsibility: Formulated and implemented HR policies to drive organizational compliance. Handled end-to-end recruitment processes. Responsible for managing end-to-end employee lifecycle from hiring to exit Employee engagement initiatives to foster a collaborative work culture. Provided policy interpretation and recommended solutions for daily operational challenges. Handled payroll and statutory compliance requirements. Managed administrative and HR operations, including maintaining checklists, trackers, and MIS reports. Managed global stakeholder relationships and involved in employer branding. Actively used LinkedIn Recruiter to source talent and enhance recruitment outcomes. Office of International Relation and Academic Collaboration, GLA University || Conducted research and analytics to evaluate prospective international collaborations. | Management Trainee (Full-time) | 2022-2022 | Coordinated with renowned international universities and volunteer MoU signings. Prepared Minutes of Meetings (MoM) for key collaboration initiatives. Group Futurista || Led LinkedIn-based lead generation activities. | Intern (Part-time) | 2022-2022 | Supported event handling and served as a panelist for key sessions. HR Executive with 1.5+ years of experience in talent acquisition, onboarding, and employee relations. Adept at implementing HR policies and procedures to ensure compliance and foster a positive work environment. A proactive team player with communication and interpersonal skills, dedicated to supporting organizational goals through strategic HR initiatives.

Education: Other | GLA University | Master of Business Administration Honors in HR | 2021-2023 || Graduation | Bachelor Of Vocational (B. Voc.) 2018-2021 | 2018-2021 || Other | CBSE Board | 12th Standard (Commerce) | 2017-2018 || Class 10 | 10th Standard 2015-2016 | 2015-2016

Projects: CO-CURRICULAR ACTIVITIES || Co-vice president of HR in International Relations and Academic Collaboration GLAU Consortium. || Volunteer and participated in Social Service activities organized by National Social Services (NSS) Unit. || Entab Infotech Pvt Ltd, New Delhi || Project Name: National Education Policy (NEP) Acceptance || Conducted survey on NEP 2020, in person as well as virtual Interaction with Principals /Academics of CBSE Board | 2020-2020 || Schools. || ACHEIVEMENTS

Personal Details: Name: Gautam Gupta | Email: gautampengoriya@gmail.com | Phone: 8938095872

Resume Source Path: F:\Resume All 1\Resume PDF\Gautam Gupta CV.pdf

Parsed Technical Skills: Talent Acquisition & Onboarding, Stakeholder Management, Proficient in MS Office, Data Analytics & visualization, Presentation Skill, Critical Thinking & Decision Making'),
(3965, 'Career Highlights', 'gautam08092002@gmail.com', '8409534765', 'Gautam Kumar Address:MAKHRA', 'Gautam Kumar Address:MAKHRA', 'To achieve professional excellence and develop leadership qualities. Looking for responsible and challenging career, where my skills can be effectively utilizedand contributed for organization success. CAREER HIGHLIGHTS', 'To achieve professional excellence and develop leadership qualities. Looking for responsible and challenging career, where my skills can be effectively utilizedand contributed for organization success. CAREER HIGHLIGHTS', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: gautam08092002@gmail.com | Phone: 8409534765', '', 'Target role: Gautam Kumar Address:MAKHRA | Headline: Gautam Kumar Address:MAKHRA | Portfolio: https://C.G.', 'BE | Civil | Passout 2023 | Score 73.01', '73.01', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"73.01","raw":"Other | B TECH ( CIVIL ): BIHAR ENGINEERING UNIVERSITY PATNA || Other | Percentage Obtained: 73.01% || Class 12 | INTERMEDIATE: BSEB PATNA PASSING YEAR 2019 WITH PERCENTAGE 66.8% | Duration: | 2019-2023 || Class 10 | MATRICULATION: CBSE NEW DELHI PASSING YEAR 2017 WITH PERCENTAGE | 2017 || Other | 81.7% || Other | VOCATIONAL TRAINING"}]'::jsonb, '[{"title":"Gautam Kumar Address:MAKHRA","company":"Imported from resume CSV","description":"2023 | AMAR INFRASTRUCTURE LTD. (JUNE 2023 – TILL DATE)DURG (C.G.) || Designation:- JUNIOR QA/QC . || PERSONAL PROFILE || Fathers Name - Santosh Kumar Singh || Mothers Name - Pinki Devi || 2002 | Date of Birth - 08 SEP, 2002"}]'::jsonb, '[{"title":"Imported project details","description":"DEVELOPMENT OF SIX LANE BASANWAHI MARANGPURI SECTION OF || NH-130-CD ROAD FROM KM.99+500 TO 124+661 UNDER RAIPUR- | https://KM.99+500 || VISAKHAPATNAM ECONOMICAL CORRIDOR IN THE STATE OF || CHHATISGARAH ON HYBRID ANNUITY MODE. (BHARATMALA PROJECT) || SUB CONTRACTOR AMAR INFRASTRUCTURE LTD || Responsibilities: || LABORATORY TECHNICIAN || As an Engineer Trainee (QA/QC LAB), responsible for Calibration"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gautam Kumar CV .pdf', 'Name: Career Highlights

Email: gautam08092002@gmail.com

Phone: 8409534765

Headline: Gautam Kumar Address:MAKHRA

Profile Summary: To achieve professional excellence and develop leadership qualities. Looking for responsible and challenging career, where my skills can be effectively utilizedand contributed for organization success. CAREER HIGHLIGHTS

Career Profile: Target role: Gautam Kumar Address:MAKHRA | Headline: Gautam Kumar Address:MAKHRA | Portfolio: https://C.G.

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: 2023 | AMAR INFRASTRUCTURE LTD. (JUNE 2023 – TILL DATE)DURG (C.G.) || Designation:- JUNIOR QA/QC . || PERSONAL PROFILE || Fathers Name - Santosh Kumar Singh || Mothers Name - Pinki Devi || 2002 | Date of Birth - 08 SEP, 2002

Education: Other | B TECH ( CIVIL ): BIHAR ENGINEERING UNIVERSITY PATNA || Other | Percentage Obtained: 73.01% || Class 12 | INTERMEDIATE: BSEB PATNA PASSING YEAR 2019 WITH PERCENTAGE 66.8% | Duration: | 2019-2023 || Class 10 | MATRICULATION: CBSE NEW DELHI PASSING YEAR 2017 WITH PERCENTAGE | 2017 || Other | 81.7% || Other | VOCATIONAL TRAINING

Projects: DEVELOPMENT OF SIX LANE BASANWAHI MARANGPURI SECTION OF || NH-130-CD ROAD FROM KM.99+500 TO 124+661 UNDER RAIPUR- | https://KM.99+500 || VISAKHAPATNAM ECONOMICAL CORRIDOR IN THE STATE OF || CHHATISGARAH ON HYBRID ANNUITY MODE. (BHARATMALA PROJECT) || SUB CONTRACTOR AMAR INFRASTRUCTURE LTD || Responsibilities: || LABORATORY TECHNICIAN || As an Engineer Trainee (QA/QC LAB), responsible for Calibration

Personal Details: Name: CURRICULUM VITAE | Email: gautam08092002@gmail.com | Phone: 8409534765

Resume Source Path: F:\Resume All 1\Resume PDF\Gautam Kumar CV .pdf

Parsed Technical Skills: Leadership'),
(3966, 'Zakir Ahmad Mir', 'mirzakir699@gmail.com', '9153911179', 'Name : ZAKIR AHMAD MIR', 'Name : ZAKIR AHMAD MIR', 'To gain a repudiated position where my knowledge and skill will be utilize for the growth and development of the organization.', 'To gain a repudiated position where my knowledge and skill will be utilize for the growth and development of the organization.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Zakir Ahmad Mir | Email: mirzakir699@gmail.com | Phone: +919153911179', '', 'Target role: Name : ZAKIR AHMAD MIR | Headline: Name : ZAKIR AHMAD MIR | Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2023 | Score 88.86', '88.86', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"88.86","raw":"Graduation | B.TECH in Civil Engineering from Technocrats Institute of Technology | Bhopal with || Other | 88.86% in the year of 2023. | 2023 || Other | 10+2 from Govt.BHSS Kralpora( J&K Board) with 85.2% in the year of 2018. | 2018 || Class 10 | Matriculation from BHSS Panzgam( J&K Board) with 85.6% in the year of 2016. | 2016 || Other | Computer Skills: EXCEL | M.S.Office | Powerpoint"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Organization : Megha Engineering & Infrastructures Limited || Owner : IOCL || PMC : Toyo Engineering India Pvt Limited || Project : EPCC PACKAGE(EPCC07) NEW PROPYLENE RECOVERY UNIT (PRU) + || NEW LPG TREATMENT UNIT (LTU) + MOUNDED BULLET(LPG/PROPYLENE), || CAUSTIC SOLUTION SYSTEM AND ALLIED FACILITIES FOR \"BARAUNI || REFINERY CAPACITY EXPANSION ΤΟ 9.0 ΜΜΤΡΑ PROJECT\" AT IOCL, | https://9.0 || BARAUNI REFINERY, BIHAR, INDIA"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MY RESUME ,,-1.pdf', 'Name: Zakir Ahmad Mir

Email: mirzakir699@gmail.com

Phone: 9153911179

Headline: Name : ZAKIR AHMAD MIR

Profile Summary: To gain a repudiated position where my knowledge and skill will be utilize for the growth and development of the organization.

Career Profile: Target role: Name : ZAKIR AHMAD MIR | Headline: Name : ZAKIR AHMAD MIR | Portfolio: https://B.TECH

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Graduation | B.TECH in Civil Engineering from Technocrats Institute of Technology | Bhopal with || Other | 88.86% in the year of 2023. | 2023 || Other | 10+2 from Govt.BHSS Kralpora( J&K Board) with 85.2% in the year of 2018. | 2018 || Class 10 | Matriculation from BHSS Panzgam( J&K Board) with 85.6% in the year of 2016. | 2016 || Other | Computer Skills: EXCEL | M.S.Office | Powerpoint

Projects: Organization : Megha Engineering & Infrastructures Limited || Owner : IOCL || PMC : Toyo Engineering India Pvt Limited || Project : EPCC PACKAGE(EPCC07) NEW PROPYLENE RECOVERY UNIT (PRU) + || NEW LPG TREATMENT UNIT (LTU) + MOUNDED BULLET(LPG/PROPYLENE), || CAUSTIC SOLUTION SYSTEM AND ALLIED FACILITIES FOR "BARAUNI || REFINERY CAPACITY EXPANSION ΤΟ 9.0 ΜΜΤΡΑ PROJECT" AT IOCL, | https://9.0 || BARAUNI REFINERY, BIHAR, INDIA

Personal Details: Name: Zakir Ahmad Mir | Email: mirzakir699@gmail.com | Phone: +919153911179

Resume Source Path: F:\Resume All 1\Resume PDF\MY RESUME ,,-1.pdf

Parsed Technical Skills: Excel'),
(3967, 'Professional Overview', 'gautam.drg9711@gmail.com', '9818943191', '➢ Fully capable in 2D Drafting in AutoCAD and Tekla in regards Civil and Steel Structure.', '➢ Fully capable in 2D Drafting in AutoCAD and Tekla in regards Civil and Steel Structure.', '', 'Target role: ➢ Fully capable in 2D Drafting in AutoCAD and Tekla in regards Civil and Steel Structure. | Headline: ➢ Fully capable in 2D Drafting in AutoCAD and Tekla in regards Civil and Steel Structure. | Location: ➢ Possess 12 Years of experience in Cad Designing, Drafting For Architecture, Civil and Steel Structure. | Portfolio: https://R.C.C.', ARRAY['➢ Auto CAD 2D', '➢ Tekla Steel Structure.', '➢ Google Sketchup.', '➢ Basic Knowledge of Advance steel.', 'PERSONALITY TRAITS', '➢ Hobbies: Listening to music', 'Playing Cricket', 'Travelling.', '➢ Strengths: Sincerity', 'Diligence', 'Quick learner.', '➢ Father’ Name : Sh. Ram Narayan Sharma', '➢ Date of Birth : 15 JAN', '1991', '➢ Language Known : Hindi & English', '➢ Marital Status : Married', '➢ Nationality : Indian', '➢ Religion : Hindu', '(Gautam Kumar)', 'New Delhi']::text[], ARRAY['➢ Auto CAD 2D', '➢ Tekla Steel Structure.', '➢ Google Sketchup.', '➢ Basic Knowledge of Advance steel.', 'PERSONALITY TRAITS', '➢ Hobbies: Listening to music', 'Playing Cricket', 'Travelling.', '➢ Strengths: Sincerity', 'Diligence', 'Quick learner.', '➢ Father’ Name : Sh. Ram Narayan Sharma', '➢ Date of Birth : 15 JAN', '1991', '➢ Language Known : Hindi & English', '➢ Marital Status : Married', '➢ Nationality : Indian', '➢ Religion : Hindu', '(Gautam Kumar)', 'New Delhi']::text[], ARRAY[]::text[], ARRAY['➢ Auto CAD 2D', '➢ Tekla Steel Structure.', '➢ Google Sketchup.', '➢ Basic Knowledge of Advance steel.', 'PERSONALITY TRAITS', '➢ Hobbies: Listening to music', 'Playing Cricket', 'Travelling.', '➢ Strengths: Sincerity', 'Diligence', 'Quick learner.', '➢ Father’ Name : Sh. Ram Narayan Sharma', '➢ Date of Birth : 15 JAN', '1991', '➢ Language Known : Hindi & English', '➢ Marital Status : Married', '➢ Nationality : Indian', '➢ Religion : Hindu', '(Gautam Kumar)', 'New Delhi']::text[], '', 'Name: PROFESSIONAL OVERVIEW | Email: gautam.drg9711@gmail.com | Phone: +919818943191 | Location: ➢ Possess 12 Years of experience in Cad Designing, Drafting For Architecture, Civil and Steel Structure.', '', 'Target role: ➢ Fully capable in 2D Drafting in AutoCAD and Tekla in regards Civil and Steel Structure. | Headline: ➢ Fully capable in 2D Drafting in AutoCAD and Tekla in regards Civil and Steel Structure. | Location: ➢ Possess 12 Years of experience in Cad Designing, Drafting For Architecture, Civil and Steel Structure. | Portfolio: https://R.C.C.', 'Civil | Passout 2024', '', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | ➢ Two-year ITI in Draughtsman civil from ITI Arab ki Sarai Nizamuddin | New Delhi-110013 in 2010. | 2010 || Other | ➢ High school from C.B.S.E. Board Delhi in May 2006. | 2006 || Class 12 | ➢ Intermediate from C.B.S.E. Board Delhi in May 2008. | 2008 || Graduation | ➢ Graduation from EILLIM University."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gautam Kumar_ CV.pdf', 'Name: Professional Overview

Email: gautam.drg9711@gmail.com

Phone: 9818943191

Headline: ➢ Fully capable in 2D Drafting in AutoCAD and Tekla in regards Civil and Steel Structure.

Career Profile: Target role: ➢ Fully capable in 2D Drafting in AutoCAD and Tekla in regards Civil and Steel Structure. | Headline: ➢ Fully capable in 2D Drafting in AutoCAD and Tekla in regards Civil and Steel Structure. | Location: ➢ Possess 12 Years of experience in Cad Designing, Drafting For Architecture, Civil and Steel Structure. | Portfolio: https://R.C.C.

Key Skills: ➢ Auto CAD 2D; ➢ Tekla Steel Structure.; ➢ Google Sketchup.; ➢ Basic Knowledge of Advance steel.; PERSONALITY TRAITS; ➢ Hobbies: Listening to music; Playing Cricket; Travelling.; ➢ Strengths: Sincerity; Diligence; Quick learner.; ➢ Father’ Name : Sh. Ram Narayan Sharma; ➢ Date of Birth : 15 JAN; 1991; ➢ Language Known : Hindi & English; ➢ Marital Status : Married; ➢ Nationality : Indian; ➢ Religion : Hindu; (Gautam Kumar); New Delhi

IT Skills: ➢ Auto CAD 2D; ➢ Tekla Steel Structure.; ➢ Google Sketchup.; ➢ Basic Knowledge of Advance steel.; PERSONALITY TRAITS; ➢ Hobbies: Listening to music; Playing Cricket; Travelling.; ➢ Strengths: Sincerity; Diligence; Quick learner.; ➢ Father’ Name : Sh. Ram Narayan Sharma; ➢ Date of Birth : 15 JAN; 1991; ➢ Language Known : Hindi & English; ➢ Marital Status : Married; ➢ Nationality : Indian; ➢ Religion : Hindu; (Gautam Kumar); New Delhi

Education: Other | ➢ Two-year ITI in Draughtsman civil from ITI Arab ki Sarai Nizamuddin | New Delhi-110013 in 2010. | 2010 || Other | ➢ High school from C.B.S.E. Board Delhi in May 2006. | 2006 || Class 12 | ➢ Intermediate from C.B.S.E. Board Delhi in May 2008. | 2008 || Graduation | ➢ Graduation from EILLIM University.

Personal Details: Name: PROFESSIONAL OVERVIEW | Email: gautam.drg9711@gmail.com | Phone: +919818943191 | Location: ➢ Possess 12 Years of experience in Cad Designing, Drafting For Architecture, Civil and Steel Structure.

Resume Source Path: F:\Resume All 1\Resume PDF\Gautam Kumar_ CV.pdf

Parsed Technical Skills: ➢ Auto CAD 2D, ➢ Tekla Steel Structure., ➢ Google Sketchup., ➢ Basic Knowledge of Advance steel., PERSONALITY TRAITS, ➢ Hobbies: Listening to music, Playing Cricket, Travelling., ➢ Strengths: Sincerity, Diligence, Quick learner., ➢ Father’ Name : Sh. Ram Narayan Sharma, ➢ Date of Birth : 15 JAN, 1991, ➢ Language Known : Hindi & English, ➢ Marital Status : Married, ➢ Nationality : Indian, ➢ Religion : Hindu, (Gautam Kumar), New Delhi'),
(3968, 'About Me', 'rajputg926@gmail.com', '9891267201', 'About Me', 'About Me', '', 'Portfolio: https://P.R.', ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], '', 'Name: About Me | Email: rajputg926@gmail.com | Phone: 1100439891267201', '', 'Portfolio: https://P.R.', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | AKTU | LUCKNOW || Graduation | Bachelor of Technology in Civil || Other | Engineering in 2020 | 2020 || Other | HSBTE | PANCHKULA || Other | Diploma in Civil Engineering || Other | Completed in 2017 | 2017"}]'::jsonb, '[{"title":"About Me","company":"Imported from resume CSV","description":"I have Excellent exposure in project execution, monitoring, || Managing resources and operating contracts. Capable of || working on self-motivation with ability for trouble shooting . || Team spirited innovation, proven leadership skills in driving || teammates taskforce to various accomplishments. Proficient to || work and perform under high-pressure situations and meeting"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gautam M.Tech Resume CV.pdf', 'Name: About Me

Email: rajputg926@gmail.com

Phone: 9891267201

Headline: About Me

Career Profile: Portfolio: https://P.R.

Key Skills: Excel;Communication;Leadership

IT Skills: Excel;Communication;Leadership

Skills: Excel;Communication;Leadership

Employment: I have Excellent exposure in project execution, monitoring, || Managing resources and operating contracts. Capable of || working on self-motivation with ability for trouble shooting . || Team spirited innovation, proven leadership skills in driving || teammates taskforce to various accomplishments. Proficient to || work and perform under high-pressure situations and meeting

Education: Other | AKTU | LUCKNOW || Graduation | Bachelor of Technology in Civil || Other | Engineering in 2020 | 2020 || Other | HSBTE | PANCHKULA || Other | Diploma in Civil Engineering || Other | Completed in 2017 | 2017

Personal Details: Name: About Me | Email: rajputg926@gmail.com | Phone: 1100439891267201

Resume Source Path: F:\Resume All 1\Resume PDF\Gautam M.Tech Resume CV.pdf

Parsed Technical Skills: Excel, Communication, Leadership'),
(3969, 'Gautam Ranjan', 'ranjangautam975@gmail.com', '7903235154', 'Gautam Ranjan', 'Gautam Ranjan', 'CURRICULAM VITAE Gautam Ranjan Ph. No. +91-7903235154, +91-8969350804 Email – ranjangautam975@gmail.com', 'CURRICULAM VITAE Gautam Ranjan Ph. No. +91-7903235154, +91-8969350804 Email – ranjangautam975@gmail.com', ARRAY['Diploma in Computer Application', 'OPERATING SYSTEMS Windows95/98/2000/XP-2007-2009', 'PACKAGES MS-Office-Word', 'Excl', 'Telly', 'Power-Point & Internet.', 'PERSONAL TRAITS / STRONG POINTS', 'Good logical', 'analytical & creative thinking.', 'Quick grasping of situations', 'demands & technologies.', 'Positive attitude', 'ability to work in team', 'and to take the lead as and when required.', 'Ability to work for long hours.', 'PERSONAL PROFILE', 'Gautam Ranjan', '05 December', '1996', 'Father’s name: Mr. Jaikant Jha', 'Male', 'Married']::text[], ARRAY['Diploma in Computer Application', 'OPERATING SYSTEMS Windows95/98/2000/XP-2007-2009', 'PACKAGES MS-Office-Word', 'Excl', 'Telly', 'Power-Point & Internet.', 'PERSONAL TRAITS / STRONG POINTS', 'Good logical', 'analytical & creative thinking.', 'Quick grasping of situations', 'demands & technologies.', 'Positive attitude', 'ability to work in team', 'and to take the lead as and when required.', 'Ability to work for long hours.', 'PERSONAL PROFILE', 'Gautam Ranjan', '05 December', '1996', 'Father’s name: Mr. Jaikant Jha', 'Male', 'Married']::text[], ARRAY[]::text[], ARRAY['Diploma in Computer Application', 'OPERATING SYSTEMS Windows95/98/2000/XP-2007-2009', 'PACKAGES MS-Office-Word', 'Excl', 'Telly', 'Power-Point & Internet.', 'PERSONAL TRAITS / STRONG POINTS', 'Good logical', 'analytical & creative thinking.', 'Quick grasping of situations', 'demands & technologies.', 'Positive attitude', 'ability to work in team', 'and to take the lead as and when required.', 'Ability to work for long hours.', 'PERSONAL PROFILE', 'Gautam Ranjan', '05 December', '1996', 'Father’s name: Mr. Jaikant Jha', 'Male', 'Married']::text[], '', 'Name: Gautam Ranjan | Email: ranjangautam975@gmail.com | Phone: +917903235154', '', 'Portfolio: https://SMR.1', 'BE | Passout 2025', '', '[{"degree":"BE","branch":null,"graduationYear":"2025","score":null,"raw":"Graduation | ▪ B.Com Vocational Hons. In Bachelor In Computer Application || Other | Babasaheb Bhimrao Ambedkar Bihar University Muzaffarpur Bihar || Class 12 | ▪ 12th (I. Com) || Other | BSEB Patna | Bihar. || Class 10 | ▪ 10th || Other | BSEB Patna | Bihar"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gautam Ranjan - CV.pdf', 'Name: Gautam Ranjan

Email: ranjangautam975@gmail.com

Phone: 7903235154

Headline: Gautam Ranjan

Profile Summary: CURRICULAM VITAE Gautam Ranjan Ph. No. +91-7903235154, +91-8969350804 Email – ranjangautam975@gmail.com

Career Profile: Portfolio: https://SMR.1

Key Skills: Diploma in Computer Application; OPERATING SYSTEMS Windows95/98/2000/XP-2007-2009; PACKAGES MS-Office-Word; Excl; Telly; Power-Point & Internet.; PERSONAL TRAITS / STRONG POINTS; ▪ Good logical; analytical & creative thinking.; ▪ Quick grasping of situations; demands & technologies.; ▪ Positive attitude; ability to work in team; and to take the lead as and when required.; ▪ Ability to work for long hours.; PERSONAL PROFILE; Gautam Ranjan; 05 December; 1996; Father’s name: Mr. Jaikant Jha; Male; Married

IT Skills: Diploma in Computer Application; OPERATING SYSTEMS Windows95/98/2000/XP-2007-2009; PACKAGES MS-Office-Word; Excl; Telly; Power-Point & Internet.; PERSONAL TRAITS / STRONG POINTS; ▪ Good logical; analytical & creative thinking.; ▪ Quick grasping of situations; demands & technologies.; ▪ Positive attitude; ability to work in team; and to take the lead as and when required.; ▪ Ability to work for long hours.; PERSONAL PROFILE; Gautam Ranjan; 05 December; 1996; Father’s name: Mr. Jaikant Jha; Male; Married

Education: Graduation | ▪ B.Com Vocational Hons. In Bachelor In Computer Application || Other | Babasaheb Bhimrao Ambedkar Bihar University Muzaffarpur Bihar || Class 12 | ▪ 12th (I. Com) || Other | BSEB Patna | Bihar. || Class 10 | ▪ 10th || Other | BSEB Patna | Bihar

Personal Details: Name: Gautam Ranjan | Email: ranjangautam975@gmail.com | Phone: +917903235154

Resume Source Path: F:\Resume All 1\Resume PDF\Gautam Ranjan - CV.pdf

Parsed Technical Skills: Diploma in Computer Application, OPERATING SYSTEMS Windows95/98/2000/XP-2007-2009, PACKAGES MS-Office-Word, Excl, Telly, Power-Point & Internet., PERSONAL TRAITS / STRONG POINTS, Good logical, analytical & creative thinking., Quick grasping of situations, demands & technologies., Positive attitude, ability to work in team, and to take the lead as and when required., Ability to work for long hours., PERSONAL PROFILE, Gautam Ranjan, 05 December, 1996, Father’s name: Mr. Jaikant Jha, Male, Married'),
(3970, 'Utpal Mondal', 'mondalutpal569@gmail.com', '8617456348', 'VILL- Khala, Charkalgram, Nanoor', 'VILL- Khala, Charkalgram, Nanoor', 'To secure a promising position that offers both a challenge and a good opportunity for growth. Technical qualified professional with more than 5+ Years of Experience in 2D & 3D modeling and Drafting of power and process Boiler.', 'To secure a promising position that offers both a challenge and a good opportunity for growth. Technical qualified professional with more than 5+ Years of Experience in 2D & 3D modeling and Drafting of power and process Boiler.', ARRAY['Drafting & Designing.', 'Good knowledge of fabrication process.', 'Windows 10/2000/XP.', 'MS-Office', 'Revit 2021', 'AUTO CAD 2D & 3D', 'SP3D', 'Advance steel', 'Navisworks']::text[], ARRAY['Drafting & Designing.', 'Good knowledge of fabrication process.', 'Windows 10/2000/XP.', 'MS-Office', 'Revit 2021', 'AUTO CAD 2D & 3D', 'SP3D', 'Advance steel', 'Navisworks']::text[], ARRAY[]::text[], ARRAY['Drafting & Designing.', 'Good knowledge of fabrication process.', 'Windows 10/2000/XP.', 'MS-Office', 'Revit 2021', 'AUTO CAD 2D & 3D', 'SP3D', 'Advance steel', 'Navisworks']::text[], '', 'Name: UTPAL MONDAL | Email: mondalutpal569@gmail.com | Phone: 8617456348 | Location: VILL- Khala, Charkalgram, Nanoor', '', 'Target role: VILL- Khala, Charkalgram, Nanoor | Headline: VILL- Khala, Charkalgram, Nanoor | Location: VILL- Khala, Charkalgram, Nanoor | Portfolio: https://1.9', 'Electrical | Passout 2024 | Score 82', '82', '[{"degree":null,"branch":"Electrical","graduationYear":"2024","score":"82","raw":"Other | Two years ITI in Draughtsman mechanical. From National Council of Vocational Training within || Other | 82% marks in 2018. | 2018 || Class 12 | 12th with 60% marks from West Bengal Council of Higher Secondary Education."}]'::jsonb, '[{"title":"VILL- Khala, Charkalgram, Nanoor","company":"Imported from resume CSV","description":"Present | Presently Working in ISGEC Heavy Engineering Limited . As a Design Associate IV October || 2022 | 2022 to till date. || COMPANY PROFILE:- || ISGEC Heavy Engineering Ltd. manufactures industrial equipment and offers contract manufacturing || services. The Company produces pressure vessels, heat exchangers, presses, boilers, iron and steel || castings, sugar processing machinery, and liquefied gas containers."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Utpal Mondal .pdf', 'Name: Utpal Mondal

Email: mondalutpal569@gmail.com

Phone: 8617456348

Headline: VILL- Khala, Charkalgram, Nanoor

Profile Summary: To secure a promising position that offers both a challenge and a good opportunity for growth. Technical qualified professional with more than 5+ Years of Experience in 2D & 3D modeling and Drafting of power and process Boiler.

Career Profile: Target role: VILL- Khala, Charkalgram, Nanoor | Headline: VILL- Khala, Charkalgram, Nanoor | Location: VILL- Khala, Charkalgram, Nanoor | Portfolio: https://1.9

Key Skills: Drafting & Designing.; Good knowledge of fabrication process.; Windows 10/2000/XP.; MS-Office; Revit 2021; AUTO CAD 2D & 3D; SP3D; Advance steel; Navisworks

IT Skills: Drafting & Designing.; Good knowledge of fabrication process.; Windows 10/2000/XP.; MS-Office; Revit 2021; AUTO CAD 2D & 3D; SP3D; Advance steel; Navisworks

Employment: Present | Presently Working in ISGEC Heavy Engineering Limited . As a Design Associate IV October || 2022 | 2022 to till date. || COMPANY PROFILE:- || ISGEC Heavy Engineering Ltd. manufactures industrial equipment and offers contract manufacturing || services. The Company produces pressure vessels, heat exchangers, presses, boilers, iron and steel || castings, sugar processing machinery, and liquefied gas containers.

Education: Other | Two years ITI in Draughtsman mechanical. From National Council of Vocational Training within || Other | 82% marks in 2018. | 2018 || Class 12 | 12th with 60% marks from West Bengal Council of Higher Secondary Education.

Personal Details: Name: UTPAL MONDAL | Email: mondalutpal569@gmail.com | Phone: 8617456348 | Location: VILL- Khala, Charkalgram, Nanoor

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Utpal Mondal .pdf

Parsed Technical Skills: Drafting & Designing., Good knowledge of fabrication process., Windows 10/2000/XP., MS-Office, Revit 2021, AUTO CAD 2D & 3D, SP3D, Advance steel, Navisworks'),
(3971, 'Sandeep Singh', 'san.geoinfosys21@gmail.com', '8896626076', 'Mobile', 'Mobile', '', 'Target role: Mobile | Headline: Mobile | Portfolio: https://13.07.2020', ARRAY['Communication', 'Team player ʘʘʘʘʘʘ', 'Innovative ʘʘʘʘʘʘ', 'ʘʘʘʘʘʘ', 'Troubleshooter ʘʘʘʘʘʘ', 'Time Management']::text[], ARRAY['Team player ʘʘʘʘʘʘ', 'Innovative ʘʘʘʘʘʘ', 'ʘʘʘʘʘʘ', 'Troubleshooter ʘʘʘʘʘʘ', 'Communication', 'Time Management']::text[], ARRAY['Communication']::text[], ARRAY['Team player ʘʘʘʘʘʘ', 'Innovative ʘʘʘʘʘʘ', 'ʘʘʘʘʘʘ', 'Troubleshooter ʘʘʘʘʘʘ', 'Communication', 'Time Management']::text[], '', 'Name: SANDEEP SINGH | Email: san.geoinfosys21@gmail.com | Phone: +918896626076', '', 'Target role: Mobile | Headline: Mobile | Portfolio: https://13.07.2020', 'M.A | Civil | Passout 2022', '', '[{"degree":"M.A","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Private and government Research institutes. || Graduation | Depends on the Modules chosen and Subscription type. || Other | FIO-GIS Expert: June 2020 to March 2022 | 2020-2022 || Other | at CMIE Private Limited || Other | Mapping2D || Other | ʘʘʘʘʘʘ"}]'::jsonb, '[{"title":"Mobile","company":"Imported from resume CSV","description":"Key Responsibilities: ||  Collected and validated economic, demographic, and || household financial data using mobile || applications. ||  Integrated field datasets with GIS software || monitoring and reporting."}]'::jsonb, '[{"title":"Imported project details","description":" Prepare monthly and quarterly technical and performance || reports using GIS datasets for monitoring activities ||  Ensuring maps are annotated and compiled with the correct || information. ||  Maintaining the GIS database and troubleshooting data issues. ||  Traveling to geographic sites to ||  Prepare the thematic layers specially land used, land || classification, geo hydrology data and ground water layers."}]'::jsonb, '[{"title":"Imported accomplishment","description":"9 Years.; MS Office; Geo; 6 days; QGIS; Institute, Aurangabad; + PROFESSIONAL; economic, demographic, and; using mobile-based survey; GIS software for real-time; Estimate household income, pattern of spending and saving,; Trained and guided field surveyors on geo-referenced data; Collaborated with CMIE teams and stakeholders to deliver geo-; for research and economic studies; arvee Engineering Consultants Limited; Design, develop, and implement systems and databases to; access and store geospatial data.; Design digital maps using geospatial data and interpret; ʘʘʘʘʘʘ; Home; Lucknow, Uttar Pradesh,; India; Geo Tech:; 6 days Training Program for; QGIS, Geotech GIS Training; LinkedIn; www.linkedin.com/in/sandee; pGIS; PROFESSIONAL; RESUME RESUME; Mobile; +91-8896626076; Email; san.geoinfosys21@gmail.com"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume -Update.pdf', 'Name: Sandeep Singh

Email: san.geoinfosys21@gmail.com

Phone: 8896626076

Headline: Mobile

Career Profile: Target role: Mobile | Headline: Mobile | Portfolio: https://13.07.2020

Key Skills: Team player ʘʘʘʘʘʘ; Innovative ʘʘʘʘʘʘ; ʘʘʘʘʘʘ; Troubleshooter ʘʘʘʘʘʘ; Communication; Time Management

IT Skills: Team player ʘʘʘʘʘʘ; Innovative ʘʘʘʘʘʘ; ʘʘʘʘʘʘ; Troubleshooter ʘʘʘʘʘʘ

Skills: Communication

Employment: Key Responsibilities: ||  Collected and validated economic, demographic, and || household financial data using mobile || applications. ||  Integrated field datasets with GIS software || monitoring and reporting.

Education: Other | Private and government Research institutes. || Graduation | Depends on the Modules chosen and Subscription type. || Other | FIO-GIS Expert: June 2020 to March 2022 | 2020-2022 || Other | at CMIE Private Limited || Other | Mapping2D || Other | ʘʘʘʘʘʘ

Projects:  Prepare monthly and quarterly technical and performance || reports using GIS datasets for monitoring activities ||  Ensuring maps are annotated and compiled with the correct || information. ||  Maintaining the GIS database and troubleshooting data issues. ||  Traveling to geographic sites to ||  Prepare the thematic layers specially land used, land || classification, geo hydrology data and ground water layers.

Accomplishments: 9 Years.; MS Office; Geo; 6 days; QGIS; Institute, Aurangabad; + PROFESSIONAL; economic, demographic, and; using mobile-based survey; GIS software for real-time; Estimate household income, pattern of spending and saving,; Trained and guided field surveyors on geo-referenced data; Collaborated with CMIE teams and stakeholders to deliver geo-; for research and economic studies; arvee Engineering Consultants Limited; Design, develop, and implement systems and databases to; access and store geospatial data.; Design digital maps using geospatial data and interpret; ʘʘʘʘʘʘ; Home; Lucknow, Uttar Pradesh,; India; Geo Tech:; 6 days Training Program for; QGIS, Geotech GIS Training; LinkedIn; www.linkedin.com/in/sandee; pGIS; PROFESSIONAL; RESUME RESUME; Mobile; +91-8896626076; Email; san.geoinfosys21@gmail.com

Personal Details: Name: SANDEEP SINGH | Email: san.geoinfosys21@gmail.com | Phone: +918896626076

Resume Source Path: F:\Resume All 1\Resume PDF\Resume -Update.pdf

Parsed Technical Skills: Team player ʘʘʘʘʘʘ, Innovative ʘʘʘʘʘʘ, ʘʘʘʘʘʘ, Troubleshooter ʘʘʘʘʘʘ, Communication, Time Management'),
(3972, 'Utkarsh Kr.rai', 'rai866132@gimal.com', '0000000000', 'CONTACT N0 - 627166513', 'CONTACT N0 - 627166513', '', 'Target role: CONTACT N0 - 627166513 | Headline: CONTACT N0 - 627166513 | Location: ADDRESS - Vill-Bandhawa, | Portfolio: https://kr.Rai', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Utkarsh kr.Rai | Email: rai866132@gimal.com | Location: ADDRESS - Vill-Bandhawa,', '', 'Target role: CONTACT N0 - 627166513 | Headline: CONTACT N0 - 627166513 | Location: ADDRESS - Vill-Bandhawa, | Portfolio: https://kr.Rai', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Diploma (civil engg) Little Flower || Other | Polyechnic || Other | Gorakhpur | U.P || Other | 2020-2023 | 2020-2023 || Class 12 | Intermediate SS High || Other | school | Gopalganj"}]'::jsonb, '[{"title":"CONTACT N0 - 627166513","company":"Imported from resume CSV","description":" EMPLOYER:- SPS Construction India Pvt.Ltd. ||  Designation:- Junior Engineer (Quality Control) || 2023 |  Duration :- 21/06/2023 to till Date ||  Project:- Construction of New Four line Bridge ( Parallel to the || Existing Vikramshila setu) from KM8+920 ( Design || CH.0+000) to Km 13+375 (Design CH. 4+455) Including"}]'::jsonb, '[{"title":"Imported project details","description":"Working & Learning Area: || A. Familiar with the substructure Well foundation and its part like cutting Edge, well curb, || Well Steining, False wall,Bottom Plug, Well Cap, Strut, Segment. || B. Well versed with Jointly Trial Mix Design and approved it from Client || C. Maintain all kind of QA-QC documentations such MPR, DPR, etc. as per Client. || D. Maintain all kind of ERP. || JOB RESPOSIBILITY ||  Responsible for the quality and workmanship activity, thorough knowledge of engineering"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Utkarsh rai (1).pdf', 'Name: Utkarsh Kr.rai

Email: rai866132@gimal.com

Headline: CONTACT N0 - 627166513

Career Profile: Target role: CONTACT N0 - 627166513 | Headline: CONTACT N0 - 627166513 | Location: ADDRESS - Vill-Bandhawa, | Portfolio: https://kr.Rai

Employment:  EMPLOYER:- SPS Construction India Pvt.Ltd. ||  Designation:- Junior Engineer (Quality Control) || 2023 |  Duration :- 21/06/2023 to till Date ||  Project:- Construction of New Four line Bridge ( Parallel to the || Existing Vikramshila setu) from KM8+920 ( Design || CH.0+000) to Km 13+375 (Design CH. 4+455) Including

Education: Other | Diploma (civil engg) Little Flower || Other | Polyechnic || Other | Gorakhpur | U.P || Other | 2020-2023 | 2020-2023 || Class 12 | Intermediate SS High || Other | school | Gopalganj

Projects: Working & Learning Area: || A. Familiar with the substructure Well foundation and its part like cutting Edge, well curb, || Well Steining, False wall,Bottom Plug, Well Cap, Strut, Segment. || B. Well versed with Jointly Trial Mix Design and approved it from Client || C. Maintain all kind of QA-QC documentations such MPR, DPR, etc. as per Client. || D. Maintain all kind of ERP. || JOB RESPOSIBILITY ||  Responsible for the quality and workmanship activity, thorough knowledge of engineering

Personal Details: Name: Utkarsh kr.Rai | Email: rai866132@gimal.com | Location: ADDRESS - Vill-Bandhawa,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Utkarsh rai (1).pdf'),
(3973, 'Vijay Pal Singh', '-vkjalesar2@gmail.com', '9837458035', 'VIJAY PAL SINGH', 'VIJAY PAL SINGH', 'A keen learner and communicator with ability to handle new situations and to relate to people acrossall hierarchical levels in the organization. Possess ability to motivate people to achieve', 'A keen learner and communicator with ability to handle new situations and to relate to people acrossall hierarchical levels in the organization. Possess ability to motivate people to achieve', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM VITAE | Email: -vkjalesar2@gmail.com | Phone: 9837458035 | Location: Post- Jalesar , Distt- Etah (U.P.)', '', 'Target role: VIJAY PAL SINGH | Headline: VIJAY PAL SINGH | Location: Post- Jalesar , Distt- Etah (U.P.) | Portfolio: https://U.P.', 'B.SC | Finance | Passout 2023', '', '[{"degree":"B.SC","branch":"Finance","graduationYear":"2023","score":null,"raw":"Other | ● || Other | ● Frequently use internet for productive work. || Other | ● Playing Cricket | Listening Music. || Other | Personal Information: || Other | Father''s Name : Shri Ranveer Singh || Other | Mother Name : Smt. Anar Devi"}]'::jsonb, '[{"title":"VIJAY PAL SINGH","company":"Imported from resume CSV","description":"2021 | Worked with DSA (Generation Next BPO Service) SR SALES EXECUTIVE from 08 Jan 2021 to || 2023 | 22 Jan 2023. || Job Profiles ||  Under Write of the New Business Loan And Personal Loan proposal form. ||  Processing and reporting Non Commercial transactions. ||  Preparing of Daily MIS (New Business & Other Document)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Vijay.pdf', 'Name: Vijay Pal Singh

Email: -vkjalesar2@gmail.com

Phone: 9837458035

Headline: VIJAY PAL SINGH

Profile Summary: A keen learner and communicator with ability to handle new situations and to relate to people acrossall hierarchical levels in the organization. Possess ability to motivate people to achieve

Career Profile: Target role: VIJAY PAL SINGH | Headline: VIJAY PAL SINGH | Location: Post- Jalesar , Distt- Etah (U.P.) | Portfolio: https://U.P.

Employment: 2021 | Worked with DSA (Generation Next BPO Service) SR SALES EXECUTIVE from 08 Jan 2021 to || 2023 | 22 Jan 2023. || Job Profiles ||  Under Write of the New Business Loan And Personal Loan proposal form. ||  Processing and reporting Non Commercial transactions. ||  Preparing of Daily MIS (New Business & Other Document).

Education: Other | ● || Other | ● Frequently use internet for productive work. || Other | ● Playing Cricket | Listening Music. || Other | Personal Information: || Other | Father''s Name : Shri Ranveer Singh || Other | Mother Name : Smt. Anar Devi

Personal Details: Name: CURRICULAM VITAE | Email: -vkjalesar2@gmail.com | Phone: 9837458035 | Location: Post- Jalesar , Distt- Etah (U.P.)

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Vijay.pdf'),
(3974, 'Gautam Dey Father', 'gdey2005@rediffmail.com', '8335844465', 'efficiency.', 'efficiency.', 'Core Competency Job Responsibilities', 'Core Competency Job Responsibilities', ARRAY['Personal Information']::text[], ARRAY['Personal Information']::text[], ARRAY[]::text[], ARRAY['Personal Information']::text[], '', 'Name: Gautam Dey Father | Email: gdey2005@rediffmail.com | Phone: 08335844465 | Location: 17 years of experience in EPC, project management, quantity surveying, cost management, material', '', 'Target role: efficiency. | Headline: efficiency. | Location: 17 years of experience in EPC, project management, quantity surveying, cost management, material | Portfolio: https://i.e.', 'B.TECH | Electrical | Passout 2023', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"efficiency.","company":"Imported from resume CSV","description":"8 Company: Currie and Brown India Pvt. Ltd"}]'::jsonb, '[{"title":"Imported project details","description":" Material Management ||  Status Updates - Internal and Client || Communication. ||  Vendor Management ||  Customer relationship management ||  Procurement Cycle management ||  Techno Commercial Audit ||  Estimation of Quantities"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gautam_Dey_CV_JAN_2024.pdf', 'Name: Gautam Dey Father

Email: gdey2005@rediffmail.com

Phone: 8335844465

Headline: efficiency.

Profile Summary: Core Competency Job Responsibilities

Career Profile: Target role: efficiency. | Headline: efficiency. | Location: 17 years of experience in EPC, project management, quantity surveying, cost management, material | Portfolio: https://i.e.

Key Skills: Personal Information

IT Skills: Personal Information

Employment: 8 Company: Currie and Brown India Pvt. Ltd

Projects:  Material Management ||  Status Updates - Internal and Client || Communication. ||  Vendor Management ||  Customer relationship management ||  Procurement Cycle management ||  Techno Commercial Audit ||  Estimation of Quantities

Personal Details: Name: Gautam Dey Father | Email: gdey2005@rediffmail.com | Phone: 08335844465 | Location: 17 years of experience in EPC, project management, quantity surveying, cost management, material

Resume Source Path: F:\Resume All 1\Resume PDF\Gautam_Dey_CV_JAN_2024.pdf

Parsed Technical Skills: Personal Information'),
(3975, 'Gavaskar Kumar', 'gavaskarthakur52@gmail.com', '9304013983', 'Gavaskar Kumar', 'Gavaskar Kumar', 'Intend to build a career as an engineer with committed and dedicated organization, which will provide me the right environment to explore myself fully, realize my potential and where I can have the freedom to explore. Willing to work as a team player in a challenging and creative environment', 'Intend to build a career as an engineer with committed and dedicated organization, which will provide me the right environment to explore myself fully, realize my potential and where I can have the freedom to explore. Willing to work as a team player in a challenging and creative environment', ARRAY['Operating Systems Windows XP/Vista/2000/2007 etc.', 'Application MS Office', '➢ Smart &committed working.', '➢ Strong belief in teamwork.', '➢ Ability to manage time and stress efficiently.', '➢ Optimistic thinking', '❖ Date of Birth : 05-02-1994', '❖ Gender : Male.', '❖ Nationality : Indian.']::text[], ARRAY['Operating Systems Windows XP/Vista/2000/2007 etc.', 'Application MS Office', '➢ Smart &committed working.', '➢ Strong belief in teamwork.', '➢ Ability to manage time and stress efficiently.', '➢ Optimistic thinking', '❖ Date of Birth : 05-02-1994', '❖ Gender : Male.', '❖ Nationality : Indian.']::text[], ARRAY[]::text[], ARRAY['Operating Systems Windows XP/Vista/2000/2007 etc.', 'Application MS Office', '➢ Smart &committed working.', '➢ Strong belief in teamwork.', '➢ Ability to manage time and stress efficiently.', '➢ Optimistic thinking', '❖ Date of Birth : 05-02-1994', '❖ Gender : Male.', '❖ Nationality : Indian.']::text[], '', 'Name: GAVASKAR KUMAR | Email: gavaskarthakur52@gmail.com | Phone: 9304013983', '', 'Portfolio: https://M.Tech', 'M.TECH | Civil | Passout 2024 | Score 2', '2', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"2024","score":"2","raw":"Other | Year School/Degree Institute/University Modules Percentage/ || Other | CGPA || Other | 2020- | 2020 || Postgraduate | 2022 M.Tech LNCT Structural Engg 9.16 | 2022 || Other | 2012- | 2012 || Other | 2016 | 2016"}]'::jsonb, '[{"title":"Gavaskar Kumar","company":"Imported from resume CSV","description":"❖ Working as an associate engineer in POWERGRID CORPORATION INDIA LTD on contract basis for || 2024 | project Extension of 400kv kahalgaon NTPC ss under eastern region from march 2024 to till date || ❖ Successfully worked as a silo engineer in JD JADIA INFRASTRUCURES PVT LTD NOIDA UP For || 2023-2024 | project adani agrilogistic ltd katihar BIHAR ( august 2023 to march 2024) || ❖ Worked as an asst. structure engineer in M/S K.D COMPANY for project road construction || 2018-2020 | department supaul Bihar from sep 2018 to sep 2020"}]'::jsonb, '[{"title":"Imported project details","description":"❖ Project Duration: November 2015 to March 2016 (4 Months) | 2015-2015 || ❖ Project Name: Major Project On “ENERGY EFFICIENT BUILDING”."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\gavaskar const resume CV.pdf', 'Name: Gavaskar Kumar

Email: gavaskarthakur52@gmail.com

Phone: 9304013983

Headline: Gavaskar Kumar

Profile Summary: Intend to build a career as an engineer with committed and dedicated organization, which will provide me the right environment to explore myself fully, realize my potential and where I can have the freedom to explore. Willing to work as a team player in a challenging and creative environment

Career Profile: Portfolio: https://M.Tech

Key Skills: Operating Systems Windows XP/Vista/2000/2007 etc.; Application MS Office; ➢ Smart &committed working.; ➢ Strong belief in teamwork.; ➢ Ability to manage time and stress efficiently.; ➢ Optimistic thinking; ❖ Date of Birth : 05-02-1994; ❖ Gender : Male.; ❖ Nationality : Indian.

IT Skills: Operating Systems Windows XP/Vista/2000/2007 etc.; Application MS Office; ➢ Smart &committed working.; ➢ Strong belief in teamwork.; ➢ Ability to manage time and stress efficiently.; ➢ Optimistic thinking; ❖ Date of Birth : 05-02-1994; ❖ Gender : Male.; ❖ Nationality : Indian.

Employment: ❖ Working as an associate engineer in POWERGRID CORPORATION INDIA LTD on contract basis for || 2024 | project Extension of 400kv kahalgaon NTPC ss under eastern region from march 2024 to till date || ❖ Successfully worked as a silo engineer in JD JADIA INFRASTRUCURES PVT LTD NOIDA UP For || 2023-2024 | project adani agrilogistic ltd katihar BIHAR ( august 2023 to march 2024) || ❖ Worked as an asst. structure engineer in M/S K.D COMPANY for project road construction || 2018-2020 | department supaul Bihar from sep 2018 to sep 2020

Education: Other | Year School/Degree Institute/University Modules Percentage/ || Other | CGPA || Other | 2020- | 2020 || Postgraduate | 2022 M.Tech LNCT Structural Engg 9.16 | 2022 || Other | 2012- | 2012 || Other | 2016 | 2016

Projects: ❖ Project Duration: November 2015 to March 2016 (4 Months) | 2015-2015 || ❖ Project Name: Major Project On “ENERGY EFFICIENT BUILDING”.

Personal Details: Name: GAVASKAR KUMAR | Email: gavaskarthakur52@gmail.com | Phone: 9304013983

Resume Source Path: F:\Resume All 1\Resume PDF\gavaskar const resume CV.pdf

Parsed Technical Skills: Operating Systems Windows XP/Vista/2000/2007 etc., Application MS Office, ➢ Smart &committed working., ➢ Strong belief in teamwork., ➢ Ability to manage time and stress efficiently., ➢ Optimistic thinking, ❖ Date of Birth : 05-02-1994, ❖ Gender : Male., ❖ Nationality : Indian.'),
(3976, 'Geetanjali Popli', '-geetanjalipopli366@gmail.com', '9896776605', 'GEETANJALI POPLI', 'GEETANJALI POPLI', 'A dedicated Civil CAD Draughtsman with two years of experience on railway projects, specializing in Plan & Profile drawings, Engineering scale plan as well as Conceptual plan for Yard plans. Seeking to contribute technical expertise and innovative solutions in drafting and design to a dynamic engineering team.', 'A dedicated Civil CAD Draughtsman with two years of experience on railway projects, specializing in Plan & Profile drawings, Engineering scale plan as well as Conceptual plan for Yard plans. Seeking to contribute technical expertise and innovative solutions in drafting and design to a dynamic engineering team.', ARRAY['AutoCad', 'Revit', 'Civil 3D', 'Google Earth Pro', 'MS Office.', 'L-sections', 'Plan and Profile drawings', 'Engineering scale plan (ESP)', 'Strong analytical and problem-solving skills.', 'Additional Information', 'Able to work efficiently in collaborative environments', 'delivering high-quality results within']::text[], ARRAY['AutoCad', 'Revit', 'Civil 3D', 'Google Earth Pro', 'MS Office.', 'L-sections', 'Plan and Profile drawings', 'Engineering scale plan (ESP)', 'Strong analytical and problem-solving skills.', 'Additional Information', 'Able to work efficiently in collaborative environments', 'delivering high-quality results within']::text[], ARRAY[]::text[], ARRAY['AutoCad', 'Revit', 'Civil 3D', 'Google Earth Pro', 'MS Office.', 'L-sections', 'Plan and Profile drawings', 'Engineering scale plan (ESP)', 'Strong analytical and problem-solving skills.', 'Additional Information', 'Able to work efficiently in collaborative environments', 'delivering high-quality results within']::text[], '', 'Name: CURRICULUM VITAE | Email: -geetanjalipopli366@gmail.com | Phone: +919896776605 | Location: Address: - Railway Colony,', '', 'Target role: GEETANJALI POPLI | Headline: GEETANJALI POPLI | Location: Address: - Railway Colony, | Portfolio: https://65.06%', 'DIPLOMA | Civil | Passout 2024 | Score 65.06', '65.06', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"65.06","raw":"Class 10 | 10th/High School In 2011 From HBSE Board - (65.06%) | 2011 || Other | Diploma In CIVIL ENGINEERING In 2017 From Bala Ji College of Engineering | Bhiwani - | 2017 || Other | (68.40%) || Other | B. TECH In CIVIL ENGINEERING In 2022 From CH. Devi Lal State Institute of Engineering & | 2022 || Other | Technology Sirsa | Haryana | (69.03%)"}]'::jsonb, '[{"title":"GEETANJALI POPLI","company":"Imported from resume CSV","description":"2023-Present | Cad Draughtsman :-Yatinidhi Consultancy Pvt. Ltd.(Noida) [July 2023 – Present] || Developed and maintained accurate L-sections, plan and profile drawings, and Engineering scale || plan (ESP) as well as Conceptual plans , Topogrphy Map,Topography section for railway"}]'::jsonb, '[{"title":"Imported project details","description":"Drafted and optimized yard plans, ensuring compliance with engineering standards and project || specifications. || Utilized AutoCAD, Civil 3D, Global Mapper, and Google Earth Pro to produce precise and | AutoCad; Civil 3D; Google Earth Pro || Collaborated with cross-functional teams to ensure timely delivery of project deliverables. || Co-ordinator :- Praniv Enspan Pvt. Ltd.(Patiala) [April 2022 –June,2023] | 2022-2022 || (Job profile: Co-ordinator and Rebar checker) || elevision Center Plot, Nestle Site Block, Buro Happolad || Shepperton South Plot, Oxford Humanities, HS2 Phase 1 Area North"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Engineers Enterprises Ltd. Muzaffar Nagar, Up [July 2020 – August 2020]; Dedicated Employee Award Of The Year: - Awarded for outstanding performance, dedication; and potential in the field of civil drafting.; (Yatinidhi Consultancy Pvt. Ltd.- 2024).; AutoCad at Animation & Digital Education Centre (Delhi); The Indian Red Cross Society; Hobby Ideas Workshop"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Geetanjali Popli resume (1).pdf', 'Name: Geetanjali Popli

Email: -geetanjalipopli366@gmail.com

Phone: 9896776605

Headline: GEETANJALI POPLI

Profile Summary: A dedicated Civil CAD Draughtsman with two years of experience on railway projects, specializing in Plan & Profile drawings, Engineering scale plan as well as Conceptual plan for Yard plans. Seeking to contribute technical expertise and innovative solutions in drafting and design to a dynamic engineering team.

Career Profile: Target role: GEETANJALI POPLI | Headline: GEETANJALI POPLI | Location: Address: - Railway Colony, | Portfolio: https://65.06%

Key Skills: AutoCad; Revit; Civil 3D; Google Earth Pro; MS Office.; L-sections; Plan and Profile drawings; Engineering scale plan (ESP); Strong analytical and problem-solving skills.; Additional Information; Able to work efficiently in collaborative environments; delivering high-quality results within

IT Skills: AutoCad; Revit; Civil 3D; Google Earth Pro; MS Office.; L-sections; Plan and Profile drawings; Engineering scale plan (ESP); Strong analytical and problem-solving skills.; Additional Information; Able to work efficiently in collaborative environments; delivering high-quality results within

Employment: 2023-Present | Cad Draughtsman :-Yatinidhi Consultancy Pvt. Ltd.(Noida) [July 2023 – Present] || Developed and maintained accurate L-sections, plan and profile drawings, and Engineering scale || plan (ESP) as well as Conceptual plans , Topogrphy Map,Topography section for railway

Education: Class 10 | 10th/High School In 2011 From HBSE Board - (65.06%) | 2011 || Other | Diploma In CIVIL ENGINEERING In 2017 From Bala Ji College of Engineering | Bhiwani - | 2017 || Other | (68.40%) || Other | B. TECH In CIVIL ENGINEERING In 2022 From CH. Devi Lal State Institute of Engineering & | 2022 || Other | Technology Sirsa | Haryana | (69.03%)

Projects: Drafted and optimized yard plans, ensuring compliance with engineering standards and project || specifications. || Utilized AutoCAD, Civil 3D, Global Mapper, and Google Earth Pro to produce precise and | AutoCad; Civil 3D; Google Earth Pro || Collaborated with cross-functional teams to ensure timely delivery of project deliverables. || Co-ordinator :- Praniv Enspan Pvt. Ltd.(Patiala) [April 2022 –June,2023] | 2022-2022 || (Job profile: Co-ordinator and Rebar checker) || elevision Center Plot, Nestle Site Block, Buro Happolad || Shepperton South Plot, Oxford Humanities, HS2 Phase 1 Area North

Accomplishments: Engineers Enterprises Ltd. Muzaffar Nagar, Up [July 2020 – August 2020]; Dedicated Employee Award Of The Year: - Awarded for outstanding performance, dedication; and potential in the field of civil drafting.; (Yatinidhi Consultancy Pvt. Ltd.- 2024).; AutoCad at Animation & Digital Education Centre (Delhi); The Indian Red Cross Society; Hobby Ideas Workshop

Personal Details: Name: CURRICULUM VITAE | Email: -geetanjalipopli366@gmail.com | Phone: +919896776605 | Location: Address: - Railway Colony,

Resume Source Path: F:\Resume All 1\Resume PDF\Geetanjali Popli resume (1).pdf

Parsed Technical Skills: AutoCad, Revit, Civil 3D, Google Earth Pro, MS Office., L-sections, Plan and Profile drawings, Engineering scale plan (ESP), Strong analytical and problem-solving skills., Additional Information, Able to work efficiently in collaborative environments, delivering high-quality results within'),
(3977, 'Nationality Indian', 'rringshia@yahoo.com', '9820084909', 'Page 1 of 4', 'Page 1 of 4', '', 'Target role: Page 1 of 4 | Headline: Page 1 of 4 | Location: consultant, I can very well understand integrity and the requirement of a project. I am capable of handling simultaneously multiple | Portfolio: https://R.J.', ARRAY['Express', 'Leadership', 'to handle multiple projects independently.', ' Project Management: including Design', 'DPR', 'overall implementation', 'quantity survey', 'compliances and approvals', 'Quality', 'Audit', 'PMC', 'MIS-weekly/monthly reporting / backups', 'others.', ' Construction Management: Project Planning', 'Methodology', 'progress and resource review', 'coordination', 'execution', 'correspondence', 'billing', 'safety.', ' Estimation & Bidding: life cycle costing', 'value engineering.', 'Er. R.J. Ringshia 901 Samartha Aangan 3A', 'Oshiwara', 'Mumbai 400053.', '+91 9820084909 Email: rringshia@yahoo.com', 'Page 2 of 4', ' Contract Management: Designing day to day recording system', 'Monitoring / coordinating the contractual obligations', 'giving', 'notices', 'quantifying claims', 'preparation of claim documents', 'forming forum', 'presenting claims and arguing the claims', 'Coordination between lawyers/solicitors and client', 'Tax planning of the award.', '(Major Projects Handled)', 'Huge experience (@ 20+ years) in following verticals:', 'Treatment plants', 'Railways', 'Bridges', 'Roads.', 'pre-cast piles', 'bored piles', 'Stone columns', 'shore piles.', 'Mass concreting / Earthwork.', 'casting', 'transporting and launching of pre-cast elements up to 250 Tones', 'heaviest precast element in']::text[], ARRAY['to handle multiple projects independently.', ' Project Management: including Design', 'DPR', 'overall implementation', 'quantity survey', 'compliances and approvals', 'Quality', 'Audit', 'PMC', 'MIS-weekly/monthly reporting / backups', 'others.', ' Construction Management: Project Planning', 'Methodology', 'progress and resource review', 'coordination', 'execution', 'correspondence', 'billing', 'safety.', ' Estimation & Bidding: life cycle costing', 'value engineering.', 'Er. R.J. Ringshia 901 Samartha Aangan 3A', 'Oshiwara', 'Mumbai 400053.', '+91 9820084909 Email: rringshia@yahoo.com', 'Page 2 of 4', ' Contract Management: Designing day to day recording system', 'Monitoring / coordinating the contractual obligations', 'giving', 'notices', 'quantifying claims', 'preparation of claim documents', 'forming forum', 'presenting claims and arguing the claims', 'Coordination between lawyers/solicitors and client', 'Tax planning of the award.', '(Major Projects Handled)', 'Huge experience (@ 20+ years) in following verticals:', 'Treatment plants', 'Railways', 'Bridges', 'Roads.', 'pre-cast piles', 'bored piles', 'Stone columns', 'shore piles.', 'Mass concreting / Earthwork.', 'casting', 'transporting and launching of pre-cast elements up to 250 Tones', 'heaviest precast element in']::text[], ARRAY['Express', 'Leadership']::text[], ARRAY['to handle multiple projects independently.', ' Project Management: including Design', 'DPR', 'overall implementation', 'quantity survey', 'compliances and approvals', 'Quality', 'Audit', 'PMC', 'MIS-weekly/monthly reporting / backups', 'others.', ' Construction Management: Project Planning', 'Methodology', 'progress and resource review', 'coordination', 'execution', 'correspondence', 'billing', 'safety.', ' Estimation & Bidding: life cycle costing', 'value engineering.', 'Er. R.J. Ringshia 901 Samartha Aangan 3A', 'Oshiwara', 'Mumbai 400053.', '+91 9820084909 Email: rringshia@yahoo.com', 'Page 2 of 4', ' Contract Management: Designing day to day recording system', 'Monitoring / coordinating the contractual obligations', 'giving', 'notices', 'quantifying claims', 'preparation of claim documents', 'forming forum', 'presenting claims and arguing the claims', 'Coordination between lawyers/solicitors and client', 'Tax planning of the award.', '(Major Projects Handled)', 'Huge experience (@ 20+ years) in following verticals:', 'Treatment plants', 'Railways', 'Bridges', 'Roads.', 'pre-cast piles', 'bored piles', 'Stone columns', 'shore piles.', 'Mass concreting / Earthwork.', 'casting', 'transporting and launching of pre-cast elements up to 250 Tones', 'heaviest precast element in']::text[], '', 'Name: Nationality Indian | Email: rringshia@yahoo.com | Phone: +919820084909 | Location: consultant, I can very well understand integrity and the requirement of a project. I am capable of handling simultaneously multiple', '', 'Target role: Page 1 of 4 | Headline: Page 1 of 4 | Location: consultant, I can very well understand integrity and the requirement of a project. I am capable of handling simultaneously multiple | Portfolio: https://R.J.', 'BACHELOR OF ENGINEERING | Computer Science | Passout 2025 | Score 99', '99', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Computer Science","graduationYear":"2025","score":"99","raw":"Other | Sr.#. Degree/Diploma University/Special Subjects Year of || Other | passing || Doctorate | 1 Doctor of philosophy-PhD Utkal University | Bhubaneswar. || Other | Sustainability and Resilient Management of Infrastructure. || Other | 2023 | 2023 || Postgraduate | 1 Master of Civil Engineering-ME"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Building/Town planning: First Smart city in India. || Commercial/Residential/Factory building including steel structures and repairs & restoration. ||  INFRASTRUCTURE / BUILDING / SMART CITY PROJECTS: || GOREGAON MULUND LINK ROAD (GMLR): India’s largest diameter TBM tunnel. As Deputy Project Director. || Construction Supervision, Designing, Planning, Quality, Environmental, Approval, IPC, Monitoring progress, BIM. | Quality || Total estimated cost: Rs. 6300 Cr. (Currently working.) || MUMBAI TRANS HARBOUR LINK (MTHL): India’s longest bridge over sea, 6lanes-21.8 Km long. As Sr. | https://6lanes-21.8 || Contracts Expert. Contracts, Correspondence, Preparation and evaluation of tenders, Approval of variations, | correspondence"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\General 6.pdf', 'Name: Nationality Indian

Email: rringshia@yahoo.com

Phone: 9820084909

Headline: Page 1 of 4

Career Profile: Target role: Page 1 of 4 | Headline: Page 1 of 4 | Location: consultant, I can very well understand integrity and the requirement of a project. I am capable of handling simultaneously multiple | Portfolio: https://R.J.

Key Skills: to handle multiple projects independently.;  Project Management: including Design; DPR; overall implementation; quantity survey; compliances and approvals; Quality; Audit; PMC; MIS-weekly/monthly reporting / backups; others.;  Construction Management: Project Planning; Methodology; progress and resource review; coordination; execution; correspondence; billing; safety.;  Estimation & Bidding: life cycle costing; value engineering.; Er. R.J. Ringshia 901 Samartha Aangan 3A; Oshiwara; Mumbai 400053.; +91 9820084909 Email: rringshia@yahoo.com; Page 2 of 4;  Contract Management: Designing day to day recording system; Monitoring / coordinating the contractual obligations; giving; notices; quantifying claims; preparation of claim documents; forming forum; presenting claims and arguing the claims; Coordination between lawyers/solicitors and client; Tax planning of the award.; (Major Projects Handled); Huge experience (@ 20+ years) in following verticals:; Treatment plants; Railways; Bridges; Roads.; pre-cast piles; bored piles; Stone columns; shore piles.; Mass concreting / Earthwork.; casting; transporting and launching of pre-cast elements up to 250 Tones; heaviest precast element in

IT Skills: to handle multiple projects independently.;  Project Management: including Design; DPR; overall implementation; quantity survey; compliances and approvals; Quality; Audit; PMC; MIS-weekly/monthly reporting / backups; others.;  Construction Management: Project Planning; Methodology; progress and resource review; coordination; execution; correspondence; billing; safety.;  Estimation & Bidding: life cycle costing; value engineering.; Er. R.J. Ringshia 901 Samartha Aangan 3A; Oshiwara; Mumbai 400053.; +91 9820084909 Email: rringshia@yahoo.com; Page 2 of 4;  Contract Management: Designing day to day recording system; Monitoring / coordinating the contractual obligations; giving; notices; quantifying claims; preparation of claim documents; forming forum; presenting claims and arguing the claims; Coordination between lawyers/solicitors and client; Tax planning of the award.; (Major Projects Handled); Huge experience (@ 20+ years) in following verticals:; Treatment plants; Railways; Bridges; Roads.; pre-cast piles; bored piles; Stone columns; shore piles.; Mass concreting / Earthwork.; casting; transporting and launching of pre-cast elements up to 250 Tones; heaviest precast element in

Skills: Express;Leadership

Education: Other | Sr.#. Degree/Diploma University/Special Subjects Year of || Other | passing || Doctorate | 1 Doctor of philosophy-PhD Utkal University | Bhubaneswar. || Other | Sustainability and Resilient Management of Infrastructure. || Other | 2023 | 2023 || Postgraduate | 1 Master of Civil Engineering-ME

Projects: Building/Town planning: First Smart city in India. || Commercial/Residential/Factory building including steel structures and repairs & restoration. ||  INFRASTRUCTURE / BUILDING / SMART CITY PROJECTS: || GOREGAON MULUND LINK ROAD (GMLR): India’s largest diameter TBM tunnel. As Deputy Project Director. || Construction Supervision, Designing, Planning, Quality, Environmental, Approval, IPC, Monitoring progress, BIM. | Quality || Total estimated cost: Rs. 6300 Cr. (Currently working.) || MUMBAI TRANS HARBOUR LINK (MTHL): India’s longest bridge over sea, 6lanes-21.8 Km long. As Sr. | https://6lanes-21.8 || Contracts Expert. Contracts, Correspondence, Preparation and evaluation of tenders, Approval of variations, | correspondence

Personal Details: Name: Nationality Indian | Email: rringshia@yahoo.com | Phone: +919820084909 | Location: consultant, I can very well understand integrity and the requirement of a project. I am capable of handling simultaneously multiple

Resume Source Path: F:\Resume All 1\Resume PDF\General 6.pdf

Parsed Technical Skills: to handle multiple projects independently.,  Project Management: including Design, DPR, overall implementation, quantity survey, compliances and approvals, Quality, Audit, PMC, MIS-weekly/monthly reporting / backups, others.,  Construction Management: Project Planning, Methodology, progress and resource review, coordination, execution, correspondence, billing, safety.,  Estimation & Bidding: life cycle costing, value engineering., Er. R.J. Ringshia 901 Samartha Aangan 3A, Oshiwara, Mumbai 400053., +91 9820084909 Email: rringshia@yahoo.com, Page 2 of 4,  Contract Management: Designing day to day recording system, Monitoring / coordinating the contractual obligations, giving, notices, quantifying claims, preparation of claim documents, forming forum, presenting claims and arguing the claims, Coordination between lawyers/solicitors and client, Tax planning of the award., (Major Projects Handled), Huge experience (@ 20+ years) in following verticals:, Treatment plants, Railways, Bridges, Roads., pre-cast piles, bored piles, Stone columns, shore piles., Mass concreting / Earthwork., casting, transporting and launching of pre-cast elements up to 250 Tones, heaviest precast element in'),
(3978, 'Bhupesh Kumar', 'bhupeshsharma0354@gmail.com', '7073068403', 'S/O- Ramesh Chand', 'S/O- Ramesh Chand', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', ARRAY['Excel', 'Communication', ' MS Office:- MS Word', 'MS Excel', 'MS Power Point', ' Internet Availability', ' Hindi and English Typing', ' RSCIT ( RAJASTHAN STATE CERTIFICATYE OF INFORMATION OF TECHNOLOGY )', ' PARTICIPATE IN ORDINO BASE ROBOTICS PROJECT']::text[], ARRAY[' MS Office:- MS Word', 'MS Excel', 'MS Power Point', ' Internet Availability', ' Hindi and English Typing', ' RSCIT ( RAJASTHAN STATE CERTIFICATYE OF INFORMATION OF TECHNOLOGY )', ' PARTICIPATE IN ORDINO BASE ROBOTICS PROJECT']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' MS Office:- MS Word', 'MS Excel', 'MS Power Point', ' Internet Availability', ' Hindi and English Typing', ' RSCIT ( RAJASTHAN STATE CERTIFICATYE OF INFORMATION OF TECHNOLOGY )', ' PARTICIPATE IN ORDINO BASE ROBOTICS PROJECT']::text[], '', 'Name: Bhupesh Kumar | Email: bhupeshsharma0354@gmail.com | Phone: +917073068403', '', 'Target role: S/O- Ramesh Chand | Headline: S/O- Ramesh Chand | Portfolio: https://53.50%', 'ME | Electrical | Passout 2017 | Score 1', '1', '[{"degree":"ME","branch":"Electrical","graduationYear":"2017","score":"1","raw":"Other | Rajasthan || Other | 2014 55% | 2014 || Other | 3 || Class 10 | 10th || Class 10 | (Matriculation) || Other | Laxmi Vidhya Mandir"}]'::jsonb, '[{"title":"S/O- Ramesh Chand","company":"Imported from resume CSV","description":"JOB PROFILE ||  I worked IN C&S ELECTRIC LTD. AS A QUALITY AND TESTING ENGENIER ||  WE ARE DOING THE CHECKING OF THERMAL RELAY, SINGLE PHASE STARTER ,TIMER || ,CONTACTER ||  WE CHECK THE NO,NC OF THERMAL RELAY AND TIMER AND CHECK THE DOING || PROPERLY WORK"}]'::jsonb, '[{"title":"Imported project details","description":" Seminar : electrical locomotive || Training ||  One month training in RAJASTHAN RAJYA VIDYUT PRASARAN NIGAM LIMITED OFFICE || OF THE ASSISTANT ENGINEER || 132KV G.S.S.,RVPN, BHARATPUR | https://G.S.S. || Activity ||  Taken Part in various curricular activities in school and college (as act play ) || Strengths"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GGGG.pdf', 'Name: Bhupesh Kumar

Email: bhupeshsharma0354@gmail.com

Phone: 7073068403

Headline: S/O- Ramesh Chand

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile

Career Profile: Target role: S/O- Ramesh Chand | Headline: S/O- Ramesh Chand | Portfolio: https://53.50%

Key Skills:  MS Office:- MS Word; MS Excel; MS Power Point;  Internet Availability;  Hindi and English Typing;  RSCIT ( RAJASTHAN STATE CERTIFICATYE OF INFORMATION OF TECHNOLOGY );  PARTICIPATE IN ORDINO BASE ROBOTICS PROJECT

IT Skills:  MS Office:- MS Word; MS Excel; MS Power Point;  Internet Availability;  Hindi and English Typing;  RSCIT ( RAJASTHAN STATE CERTIFICATYE OF INFORMATION OF TECHNOLOGY );  PARTICIPATE IN ORDINO BASE ROBOTICS PROJECT

Skills: Excel;Communication

Employment: JOB PROFILE ||  I worked IN C&S ELECTRIC LTD. AS A QUALITY AND TESTING ENGENIER ||  WE ARE DOING THE CHECKING OF THERMAL RELAY, SINGLE PHASE STARTER ,TIMER || ,CONTACTER ||  WE CHECK THE NO,NC OF THERMAL RELAY AND TIMER AND CHECK THE DOING || PROPERLY WORK

Education: Other | Rajasthan || Other | 2014 55% | 2014 || Other | 3 || Class 10 | 10th || Class 10 | (Matriculation) || Other | Laxmi Vidhya Mandir

Projects:  Seminar : electrical locomotive || Training ||  One month training in RAJASTHAN RAJYA VIDYUT PRASARAN NIGAM LIMITED OFFICE || OF THE ASSISTANT ENGINEER || 132KV G.S.S.,RVPN, BHARATPUR | https://G.S.S. || Activity ||  Taken Part in various curricular activities in school and college (as act play ) || Strengths

Personal Details: Name: Bhupesh Kumar | Email: bhupeshsharma0354@gmail.com | Phone: +917073068403

Resume Source Path: F:\Resume All 1\Resume PDF\GGGG.pdf

Parsed Technical Skills:  MS Office:- MS Word, MS Excel, MS Power Point,  Internet Availability,  Hindi and English Typing,  RSCIT ( RAJASTHAN STATE CERTIFICATYE OF INFORMATION OF TECHNOLOGY ),  PARTICIPATE IN ORDINO BASE ROBOTICS PROJECT'),
(3979, 'Technical Qualification', '-ck0023226@gmail.com', '7903969014', 'Technical Qualification', 'Technical Qualification', '', 'Portfolio: https://71.16%', ARRAY['Excel', 'PROFILE', 'CURRICULUM VITAE', 'ELECTRICAL ENGINEER', 'CHANDAN KUMAR', '+917903969014', '+919128525947', 'ck0023226@gmail.com', 'To Obtain a career as “Electrical Engineer', '/ Supervisor / MEP Engineer', 'Electrical Site Engineer', 'Electrical Estimation and Costing Engineer', 'Asst. Planning Engineer', 'QS', 'company and to enhance my career development.', ' Diploma In Electrical Engineering:- 2016 with First Class', '(71.16%) JNTU Hyderabad', 'INDIA', ' HSC (10+2) B.S.E.B (Patna) –Khagaria 2015 with 2nd Class (48%)', ' SSC (10th) B.S.E.B (Patna) – Khagaria 2013 with 1stclass (64.2%)', ' Auto CAD 2D', 'MSP Basic', ' Micro Soft Office-word', 'power point', 'Internet& E-mail', 'Internet Browsing', ' Erection and Quality & Quantity of Overhead 33Kv& 11Kv lines.', ' 11 KV Bay Extinction Ex-PSS', ' 27 Block wise Feeder extinctions and GMC verifying', ' Erection of Agricultures Meter installation and verifying', ' Knowledge in all power Devices and Instruments.', ' Be part of site meetings between Contractors', 'PMC & Client.', ' Assist in Review of invoices by validating quantity.', ' Provide input in progress report to be submitted to Client.', ' Maintaining records of measurement done.', ' Installation', 'Commissioning', 'Pre-Commissioning', 'Testing', 'Calibration', 'Operation', '&', 'Maintenance of equipment in industries.', ' Self-motivated', 'hardworking and goal-oriented with a high degree of flexibility', 'resourcefulness', 'commitment and optimism.', 'creativity']::text[], ARRAY['PROFILE', 'CURRICULUM VITAE', 'ELECTRICAL ENGINEER', 'CHANDAN KUMAR', '+917903969014', '+919128525947', 'ck0023226@gmail.com', 'To Obtain a career as “Electrical Engineer', '/ Supervisor / MEP Engineer', 'Electrical Site Engineer', 'Electrical Estimation and Costing Engineer', 'Asst. Planning Engineer', 'QS', 'company and to enhance my career development.', ' Diploma In Electrical Engineering:- 2016 with First Class', '(71.16%) JNTU Hyderabad', 'INDIA', ' HSC (10+2) B.S.E.B (Patna) –Khagaria 2015 with 2nd Class (48%)', ' SSC (10th) B.S.E.B (Patna) – Khagaria 2013 with 1stclass (64.2%)', ' Auto CAD 2D', 'MSP Basic', ' Micro Soft Office-word', 'Excel', 'power point', 'Internet& E-mail', 'Internet Browsing', ' Erection and Quality & Quantity of Overhead 33Kv& 11Kv lines.', ' 11 KV Bay Extinction Ex-PSS', ' 27 Block wise Feeder extinctions and GMC verifying', ' Erection of Agricultures Meter installation and verifying', ' Knowledge in all power Devices and Instruments.', ' Be part of site meetings between Contractors', 'PMC & Client.', ' Assist in Review of invoices by validating quantity.', ' Provide input in progress report to be submitted to Client.', ' Maintaining records of measurement done.', ' Installation', 'Commissioning', 'Pre-Commissioning', 'Testing', 'Calibration', 'Operation', '&', 'Maintenance of equipment in industries.', ' Self-motivated', 'hardworking and goal-oriented with a high degree of flexibility', 'resourcefulness', 'commitment and optimism.', 'creativity']::text[], ARRAY['Excel']::text[], ARRAY['PROFILE', 'CURRICULUM VITAE', 'ELECTRICAL ENGINEER', 'CHANDAN KUMAR', '+917903969014', '+919128525947', 'ck0023226@gmail.com', 'To Obtain a career as “Electrical Engineer', '/ Supervisor / MEP Engineer', 'Electrical Site Engineer', 'Electrical Estimation and Costing Engineer', 'Asst. Planning Engineer', 'QS', 'company and to enhance my career development.', ' Diploma In Electrical Engineering:- 2016 with First Class', '(71.16%) JNTU Hyderabad', 'INDIA', ' HSC (10+2) B.S.E.B (Patna) –Khagaria 2015 with 2nd Class (48%)', ' SSC (10th) B.S.E.B (Patna) – Khagaria 2013 with 1stclass (64.2%)', ' Auto CAD 2D', 'MSP Basic', ' Micro Soft Office-word', 'Excel', 'power point', 'Internet& E-mail', 'Internet Browsing', ' Erection and Quality & Quantity of Overhead 33Kv& 11Kv lines.', ' 11 KV Bay Extinction Ex-PSS', ' 27 Block wise Feeder extinctions and GMC verifying', ' Erection of Agricultures Meter installation and verifying', ' Knowledge in all power Devices and Instruments.', ' Be part of site meetings between Contractors', 'PMC & Client.', ' Assist in Review of invoices by validating quantity.', ' Provide input in progress report to be submitted to Client.', ' Maintaining records of measurement done.', ' Installation', 'Commissioning', 'Pre-Commissioning', 'Testing', 'Calibration', 'Operation', '&', 'Maintenance of equipment in industries.', ' Self-motivated', 'hardworking and goal-oriented with a high degree of flexibility', 'resourcefulness', 'commitment and optimism.', 'creativity']::text[], '', 'Name: Technical Qualification | Email: -ck0023226@gmail.com | Phone: +917903969014', '', 'Portfolio: https://71.16%', 'BE | Electrical | Passout 2022 | Score 71.16', '71.16', '[{"degree":"BE","branch":"Electrical","graduationYear":"2022","score":"71.16","raw":null}]'::jsonb, '[{"title":"Technical Qualification","company":"Imported from resume CSV","description":"1. POSITION HELD:-Site Engineer. || COMPANY:- Medhaj Concept Pvt Ltd. || 2017-2020 | PERIOD: - June 2017 to Sept 2020 || 2. POSITION HELD: - Site Engineer at DDUGJY Project (NBPDCL PURNIYA) || COMPANY:- PTC INDIA LTD. || 2021-2022 | PERIOD: - Nov 2021 to Mar 2022."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GH CHANDAN CV.pdf', 'Name: Technical Qualification

Email: -ck0023226@gmail.com

Phone: 7903969014

Headline: Technical Qualification

Career Profile: Portfolio: https://71.16%

Key Skills: PROFILE; CURRICULUM VITAE; ELECTRICAL ENGINEER; CHANDAN KUMAR; +917903969014; +919128525947; ck0023226@gmail.com; To Obtain a career as “Electrical Engineer; / Supervisor / MEP Engineer; Electrical Site Engineer; Electrical Estimation and Costing Engineer; Asst. Planning Engineer; QS; company and to enhance my career development.;  Diploma In Electrical Engineering:- 2016 with First Class; (71.16%) JNTU Hyderabad; INDIA;  HSC (10+2) B.S.E.B (Patna) –Khagaria 2015 with 2nd Class (48%);  SSC (10th) B.S.E.B (Patna) – Khagaria 2013 with 1stclass (64.2%);  Auto CAD 2D; MSP Basic;  Micro Soft Office-word; Excel; power point; Internet& E-mail; Internet Browsing;  Erection and Quality & Quantity of Overhead 33Kv& 11Kv lines.;  11 KV Bay Extinction Ex-PSS;  27 Block wise Feeder extinctions and GMC verifying;  Erection of Agricultures Meter installation and verifying;  Knowledge in all power Devices and Instruments.;  Be part of site meetings between Contractors; PMC & Client.;  Assist in Review of invoices by validating quantity.;  Provide input in progress report to be submitted to Client.;  Maintaining records of measurement done.;  Installation; Commissioning; Pre-Commissioning; Testing; Calibration; Operation; &; Maintenance of equipment in industries.;  Self-motivated; hardworking and goal-oriented with a high degree of flexibility; resourcefulness; commitment and optimism.; creativity

IT Skills: PROFILE; CURRICULUM VITAE; ELECTRICAL ENGINEER; CHANDAN KUMAR; +917903969014; +919128525947; ck0023226@gmail.com; To Obtain a career as “Electrical Engineer; / Supervisor / MEP Engineer; Electrical Site Engineer; Electrical Estimation and Costing Engineer; Asst. Planning Engineer; QS; company and to enhance my career development.;  Diploma In Electrical Engineering:- 2016 with First Class; (71.16%) JNTU Hyderabad; INDIA;  HSC (10+2) B.S.E.B (Patna) –Khagaria 2015 with 2nd Class (48%);  SSC (10th) B.S.E.B (Patna) – Khagaria 2013 with 1stclass (64.2%);  Auto CAD 2D; MSP Basic;  Micro Soft Office-word; Excel; power point; Internet& E-mail; Internet Browsing;  Erection and Quality & Quantity of Overhead 33Kv& 11Kv lines.;  11 KV Bay Extinction Ex-PSS;  27 Block wise Feeder extinctions and GMC verifying;  Erection of Agricultures Meter installation and verifying;  Knowledge in all power Devices and Instruments.;  Be part of site meetings between Contractors; PMC & Client.;  Assist in Review of invoices by validating quantity.;  Provide input in progress report to be submitted to Client.;  Maintaining records of measurement done.;  Installation; Commissioning; Pre-Commissioning; Testing; Calibration; Operation; &; Maintenance of equipment in industries.;  Self-motivated; hardworking and goal-oriented with a high degree of flexibility; resourcefulness; commitment and optimism.

Skills: Excel

Employment: 1. POSITION HELD:-Site Engineer. || COMPANY:- Medhaj Concept Pvt Ltd. || 2017-2020 | PERIOD: - June 2017 to Sept 2020 || 2. POSITION HELD: - Site Engineer at DDUGJY Project (NBPDCL PURNIYA) || COMPANY:- PTC INDIA LTD. || 2021-2022 | PERIOD: - Nov 2021 to Mar 2022.

Personal Details: Name: Technical Qualification | Email: -ck0023226@gmail.com | Phone: +917903969014

Resume Source Path: F:\Resume All 1\Resume PDF\GH CHANDAN CV.pdf

Parsed Technical Skills: PROFILE, CURRICULUM VITAE, ELECTRICAL ENGINEER, CHANDAN KUMAR, +917903969014, +919128525947, ck0023226@gmail.com, To Obtain a career as “Electrical Engineer, / Supervisor / MEP Engineer, Electrical Site Engineer, Electrical Estimation and Costing Engineer, Asst. Planning Engineer, QS, company and to enhance my career development.,  Diploma In Electrical Engineering:- 2016 with First Class, (71.16%) JNTU Hyderabad, INDIA,  HSC (10+2) B.S.E.B (Patna) –Khagaria 2015 with 2nd Class (48%),  SSC (10th) B.S.E.B (Patna) – Khagaria 2013 with 1stclass (64.2%),  Auto CAD 2D, MSP Basic,  Micro Soft Office-word, Excel, power point, Internet& E-mail, Internet Browsing,  Erection and Quality & Quantity of Overhead 33Kv& 11Kv lines.,  11 KV Bay Extinction Ex-PSS,  27 Block wise Feeder extinctions and GMC verifying,  Erection of Agricultures Meter installation and verifying,  Knowledge in all power Devices and Instruments.,  Be part of site meetings between Contractors, PMC & Client.,  Assist in Review of invoices by validating quantity.,  Provide input in progress report to be submitted to Client.,  Maintaining records of measurement done.,  Installation, Commissioning, Pre-Commissioning, Testing, Calibration, Operation, &, Maintenance of equipment in industries.,  Self-motivated, hardworking and goal-oriented with a high degree of flexibility, resourcefulness, commitment and optimism., creativity'),
(3980, 'Ghanshyam Vishwakarma', 'ghanshyam.vishwakrma@gmail.com', '8085584680', 'B.E. (CIVIL ENGINEERING)', 'B.E. (CIVIL ENGINEERING)', 'To play a responsible role in an organization that enhances my skills and capabilities, challenges me to perform exceptionally, preferably in a progressive and competitive work culture in a technological driven environment. Achievement & Extra circular Activities', 'To play a responsible role in an organization that enhances my skills and capabilities, challenges me to perform exceptionally, preferably in a progressive and competitive work culture in a technological driven environment. Achievement & Extra circular Activities', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Ghanshyam Vishwakarma | Email: ghanshyam.vishwakrma@gmail.com | Phone: +918085584680', '', 'Target role: B.E. (CIVIL ENGINEERING) | Headline: B.E. (CIVIL ENGINEERING) | Portfolio: https://B.E.', 'B.E | Civil | Passout 2022 | Score 72.2', '72.2', '[{"degree":"B.E","branch":"Civil","graduationYear":"2022","score":"72.2","raw":null}]'::jsonb, '[{"title":"B.E. (CIVIL ENGINEERING)","company":"Imported from resume CSV","description":"1. Organization/ Company: - Egis India Consulting Engineers Pvt Ltd || Designation: - Assistant Resident Engineer (in Quantity Survey) || 2021-Present | Duration of Work: - 15th Sep. 2021 to present || 2022 | Project Title: - Pradhan mantra Awas Yojna Project-2022 Madhya Pradesh. || Client/Dept.: -Directorate of Urban Administration & Development (UADD) Bhopal. || Job Profile/Responsibility: -"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ghanshyam vishwakrma.pdf', 'Name: Ghanshyam Vishwakarma

Email: ghanshyam.vishwakrma@gmail.com

Phone: 8085584680

Headline: B.E. (CIVIL ENGINEERING)

Profile Summary: To play a responsible role in an organization that enhances my skills and capabilities, challenges me to perform exceptionally, preferably in a progressive and competitive work culture in a technological driven environment. Achievement & Extra circular Activities

Career Profile: Target role: B.E. (CIVIL ENGINEERING) | Headline: B.E. (CIVIL ENGINEERING) | Portfolio: https://B.E.

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: 1. Organization/ Company: - Egis India Consulting Engineers Pvt Ltd || Designation: - Assistant Resident Engineer (in Quantity Survey) || 2021-Present | Duration of Work: - 15th Sep. 2021 to present || 2022 | Project Title: - Pradhan mantra Awas Yojna Project-2022 Madhya Pradesh. || Client/Dept.: -Directorate of Urban Administration & Development (UADD) Bhopal. || Job Profile/Responsibility: -

Personal Details: Name: Ghanshyam Vishwakarma | Email: ghanshyam.vishwakrma@gmail.com | Phone: +918085584680

Resume Source Path: F:\Resume All 1\Resume PDF\Ghanshyam vishwakrma.pdf

Parsed Technical Skills: Excel, Communication'),
(3981, 'Distribution Network Analysis', 'g.gupta@iitg.ac.in', '9131284715', 'Electronics and Electrical Engg., IIT Guwahati LinkedIn | GitHub', 'Electronics and Electrical Engg., IIT Guwahati LinkedIn | GitHub', '', 'Target role: Electronics and Electrical Engg., IIT Guwahati LinkedIn | GitHub | Headline: Electronics and Electrical Engg., IIT Guwahati LinkedIn | GitHub | Location: Electronics and Electrical Engg., IIT Guwahati LinkedIn | Portfolio: https://No.224102109', ARRAY['C++', 'Power Bi', 'MATLAB-Simulink', 'LTspice', 'Ansys Maxwell(Electromagnetic Field Solver)', 'MATLAB', 'Eagle(PCB Design Software)', 'LaTeX', 'Visio', 'DSP(Digital Signal Processing | Microsoft Power BI', 'Key courses taken', 'Power Electronics Converter(PE)', 'Modeling and Control of PE Converter', 'PE system for', 'Electrical Vehical', 'High Voltage and Insulation Engineering', 'Electrical Machines & Drive Systems', 'AC Machines', 'DC Machines', 'Analog Electronics', 'Digital Electronics']::text[], ARRAY['MATLAB-Simulink', 'LTspice', 'Ansys Maxwell(Electromagnetic Field Solver)', 'MATLAB', 'C++', 'Eagle(PCB Design Software)', 'LaTeX', 'Visio', 'DSP(Digital Signal Processing | Microsoft Power BI', 'Key courses taken', 'Power Electronics Converter(PE)', 'Modeling and Control of PE Converter', 'PE system for', 'Electrical Vehical', 'High Voltage and Insulation Engineering', 'Electrical Machines & Drive Systems', 'AC Machines', 'DC Machines', 'Analog Electronics', 'Digital Electronics']::text[], ARRAY['C++', 'Power Bi']::text[], ARRAY['MATLAB-Simulink', 'LTspice', 'Ansys Maxwell(Electromagnetic Field Solver)', 'MATLAB', 'C++', 'Eagle(PCB Design Software)', 'LaTeX', 'Visio', 'DSP(Digital Signal Processing | Microsoft Power BI', 'Key courses taken', 'Power Electronics Converter(PE)', 'Modeling and Control of PE Converter', 'PE system for', 'Electrical Vehical', 'High Voltage and Insulation Engineering', 'Electrical Machines & Drive Systems', 'AC Machines', 'DC Machines', 'Analog Electronics', 'Digital Electronics']::text[], '', 'Name: Distribution Network Analysis | Email: g.gupta@iitg.ac.in | Phone: +919131284715 | Location: Electronics and Electrical Engg., IIT Guwahati LinkedIn', '', 'Target role: Electronics and Electrical Engg., IIT Guwahati LinkedIn | GitHub | Headline: Electronics and Electrical Engg., IIT Guwahati LinkedIn | GitHub | Location: Electronics and Electrical Engg., IIT Guwahati LinkedIn | Portfolio: https://No.224102109', 'B.TECH | Electronics | Passout 2024 | Score 88.4', '88.4', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2024","score":"88.4","raw":"Other | Degree/Certificate Institute/Board CGPA/Percentage Year || Postgraduate | M.Tech. Indian Institute of Technology | Guwahati 7.74 2022-2024 | 2022-2024 || Class 12 | Senior Secondary Madhya Pradesh State Board 88.4% 2016 | B.Tech.(EE) Samrat Ashok Technological Institute 7.77 | 2017-2021 || Other | Secondary Madhya Pradesh State Board 89.00% 2014 | 2014"}]'::jsonb, '[{"title":"Electronics and Electrical Engg., IIT Guwahati LinkedIn | GitHub","company":"Imported from resume CSV","description":"2023-2023 | Teaching Assistantship , Web Developmet (Power Engineering), IIT Guwahati Jan.2023 - Apr.2023 || 2023 | Student Mentor, Sci. Projects and Exhib., Rashtriya Avhiskar Abhiyaan, Govt. of Assam Mar.2023 || Present | Teaching Assistantship, Control and robotics Lab (EE-351), Dept. of EEE, IIT Guwahati Ongoing"}]'::jsonb, '[{"title":"Imported project details","description":"Assessment of solar-PV integration in IIT Guwahati campus Ongoing || M.Tech Project | Prof. Prabir Barooah | Dr. Praveen Tripathi , Dept. of EEE, IIT Guwahati | https://M.Tech || – Analysis of Impact of solar generation on IIT Guwahati’s electrical distribution network. || – Conduct daily hourly load flow analysis for Substation M-1 within the IIT Guwahati campus. || – Measured and recorded voltage and phase angles at each bus, and integrated solar data to enhance the IIT Guwahati || distribution network analysis || Design, Control, and operation of Dual Active Bridge Converter for resistive load Jan. 2023 - May. 2023 | 2023-2023 || Course Project | Power Electronic Systems for Electric Vehicles | Dr. Chandan Kumar Report"}]'::jsonb, '[{"title":"Imported accomplishment","description":"GATE, Secured 94.57 percentile in EE GATE-2022 examination out of 69,734 candidates 2022; Extra Curricular; Industrial Training, Four weeks of training at NTPC Sarni, Madhya Pradesh 2019"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ghanshyam_IITG.pdf', 'Name: Distribution Network Analysis

Email: g.gupta@iitg.ac.in

Phone: 9131284715

Headline: Electronics and Electrical Engg., IIT Guwahati LinkedIn | GitHub

Career Profile: Target role: Electronics and Electrical Engg., IIT Guwahati LinkedIn | GitHub | Headline: Electronics and Electrical Engg., IIT Guwahati LinkedIn | GitHub | Location: Electronics and Electrical Engg., IIT Guwahati LinkedIn | Portfolio: https://No.224102109

Key Skills: MATLAB-Simulink; LTspice; Ansys Maxwell(Electromagnetic Field Solver); MATLAB; C++; Eagle(PCB Design Software); LaTeX; Visio; DSP(Digital Signal Processing | Microsoft Power BI; Key courses taken; Power Electronics Converter(PE); Modeling and Control of PE Converter; PE system for; Electrical Vehical; High Voltage and Insulation Engineering; Electrical Machines & Drive Systems; AC Machines; DC Machines; Analog Electronics; Digital Electronics

IT Skills: MATLAB-Simulink; LTspice; Ansys Maxwell(Electromagnetic Field Solver); MATLAB; C++; Eagle(PCB Design Software); LaTeX; Visio; DSP(Digital Signal Processing | Microsoft Power BI; Key courses taken; Power Electronics Converter(PE); Modeling and Control of PE Converter; PE system for; Electrical Vehical; High Voltage and Insulation Engineering; Electrical Machines & Drive Systems; AC Machines; DC Machines; Analog Electronics; Digital Electronics

Skills: C++;Power Bi

Employment: 2023-2023 | Teaching Assistantship , Web Developmet (Power Engineering), IIT Guwahati Jan.2023 - Apr.2023 || 2023 | Student Mentor, Sci. Projects and Exhib., Rashtriya Avhiskar Abhiyaan, Govt. of Assam Mar.2023 || Present | Teaching Assistantship, Control and robotics Lab (EE-351), Dept. of EEE, IIT Guwahati Ongoing

Education: Other | Degree/Certificate Institute/Board CGPA/Percentage Year || Postgraduate | M.Tech. Indian Institute of Technology | Guwahati 7.74 2022-2024 | 2022-2024 || Class 12 | Senior Secondary Madhya Pradesh State Board 88.4% 2016 | B.Tech.(EE) Samrat Ashok Technological Institute 7.77 | 2017-2021 || Other | Secondary Madhya Pradesh State Board 89.00% 2014 | 2014

Projects: Assessment of solar-PV integration in IIT Guwahati campus Ongoing || M.Tech Project | Prof. Prabir Barooah | Dr. Praveen Tripathi , Dept. of EEE, IIT Guwahati | https://M.Tech || – Analysis of Impact of solar generation on IIT Guwahati’s electrical distribution network. || – Conduct daily hourly load flow analysis for Substation M-1 within the IIT Guwahati campus. || – Measured and recorded voltage and phase angles at each bus, and integrated solar data to enhance the IIT Guwahati || distribution network analysis || Design, Control, and operation of Dual Active Bridge Converter for resistive load Jan. 2023 - May. 2023 | 2023-2023 || Course Project | Power Electronic Systems for Electric Vehicles | Dr. Chandan Kumar Report

Accomplishments: GATE, Secured 94.57 percentile in EE GATE-2022 examination out of 69,734 candidates 2022; Extra Curricular; Industrial Training, Four weeks of training at NTPC Sarni, Madhya Pradesh 2019

Personal Details: Name: Distribution Network Analysis | Email: g.gupta@iitg.ac.in | Phone: +919131284715 | Location: Electronics and Electrical Engg., IIT Guwahati LinkedIn

Resume Source Path: F:\Resume All 1\Resume PDF\Ghanshyam_IITG.pdf

Parsed Technical Skills: MATLAB-Simulink, LTspice, Ansys Maxwell(Electromagnetic Field Solver), MATLAB, C++, Eagle(PCB Design Software), LaTeX, Visio, DSP(Digital Signal Processing | Microsoft Power BI, Key courses taken, Power Electronics Converter(PE), Modeling and Control of PE Converter, PE system for, Electrical Vehical, High Voltage and Insulation Engineering, Electrical Machines & Drive Systems, AC Machines, DC Machines, Analog Electronics, Digital Electronics'),
(3982, 'Ghulam Murtaza', 'gmurtaza7799@gmail.com', '9230660278', 'GHULAM MURTAZA', 'GHULAM MURTAZA', 'I have More than eight (8) years’ experience in the construction field. Involve in coordinates with main Contractor as a Draftsman. Seeking a Challenging position of AutoCAD Draftsman which will', 'I have More than eight (8) years’ experience in the construction field. Involve in coordinates with main Contractor as a Draftsman. Seeking a Challenging position of AutoCAD Draftsman which will', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Curriculum Vita | Email: gmurtaza7799@gmail.com | Phone: +923066027800 | Location: Present location: Doha, Qatar', '', 'Target role: GHULAM MURTAZA | Headline: GHULAM MURTAZA | Location: Present location: Doha, Qatar | Portfolio: https://W.L.L', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other |  Diploma (Associate Engineer): || Other | Punjab Board of Technical Education Lahore || Other | Pakistan || Other |  Autodesk Revit: || Other | Professional in Architecture | Structure | MEP in || Other | Pak institute Rawalpindi Pakistan"}]'::jsonb, '[{"title":"GHULAM MURTAZA","company":"Imported from resume CSV","description":"Mobile No: (+923066027800) +923356027800 || Passport No: BR0975783 || Email: gmurtaza7799@gmail.com || Employers: ||  Midmac Colas Asphalt Company W.L.L || (MCA)"}]'::jsonb, '[{"title":"Imported project details","description":"Client: Byco Petroleum || Consultant: Descon Engineering Pakistan || Site Area: Furnace Area (ORC-2) || Period From: December 2017- to July 2018 | 2017-2017 || Duties Performed:- ||  Layout Preparation of Telecom Drawings and Road crossing || Ducts ||  Layout Preparation for Storm water drainage system."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ghulam Murtaza_Draftsman -2024.pdf', 'Name: Ghulam Murtaza

Email: gmurtaza7799@gmail.com

Phone: 9230660278

Headline: GHULAM MURTAZA

Profile Summary: I have More than eight (8) years’ experience in the construction field. Involve in coordinates with main Contractor as a Draftsman. Seeking a Challenging position of AutoCAD Draftsman which will

Career Profile: Target role: GHULAM MURTAZA | Headline: GHULAM MURTAZA | Location: Present location: Doha, Qatar | Portfolio: https://W.L.L

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Mobile No: (+923066027800) +923356027800 || Passport No: BR0975783 || Email: gmurtaza7799@gmail.com || Employers: ||  Midmac Colas Asphalt Company W.L.L || (MCA)

Education: Other |  Diploma (Associate Engineer): || Other | Punjab Board of Technical Education Lahore || Other | Pakistan || Other |  Autodesk Revit: || Other | Professional in Architecture | Structure | MEP in || Other | Pak institute Rawalpindi Pakistan

Projects: Client: Byco Petroleum || Consultant: Descon Engineering Pakistan || Site Area: Furnace Area (ORC-2) || Period From: December 2017- to July 2018 | 2017-2017 || Duties Performed:- ||  Layout Preparation of Telecom Drawings and Road crossing || Ducts ||  Layout Preparation for Storm water drainage system.

Personal Details: Name: Curriculum Vita | Email: gmurtaza7799@gmail.com | Phone: +923066027800 | Location: Present location: Doha, Qatar

Resume Source Path: F:\Resume All 1\Resume PDF\Ghulam Murtaza_Draftsman -2024.pdf

Parsed Technical Skills: Excel'),
(3983, 'Creative And Analytical Balance', 'girdharisingh47@yahoo.com', '7769877701', 'Development, Customer Engagement, Photoshop, Canva', 'Development, Customer Engagement, Photoshop, Canva', '', 'Target role: Development, Customer Engagement, Photoshop, Canva | Headline: Development, Customer Engagement, Photoshop, Canva | Location: organisation as a Business Analyst or Project Manager. Offering a strong foundation in business strategy, | Portfolio: https://3.80/4.0', ARRAY['Javascript', 'Linux', 'Excel', 'Photoshop', 'Illustrator', 'Html', 'Bootstrap', 'Leadership']::text[], ARRAY['Javascript', 'Linux', 'Excel', 'Photoshop', 'Illustrator', 'Html', 'Bootstrap', 'Leadership']::text[], ARRAY['Javascript', 'Linux', 'Excel', 'Photoshop', 'Illustrator', 'Html', 'Bootstrap', 'Leadership']::text[], ARRAY['Javascript', 'Linux', 'Excel', 'Photoshop', 'Illustrator', 'Html', 'Bootstrap', 'Leadership']::text[], '', 'Name: Creative And Analytical Balance | Email: girdharisingh47@yahoo.com | Phone: +917769877701 | Location: organisation as a Business Analyst or Project Manager. Offering a strong foundation in business strategy,', '', 'Target role: Development, Customer Engagement, Photoshop, Canva | Headline: Development, Customer Engagement, Photoshop, Canva | Location: organisation as a Business Analyst or Project Manager. Offering a strong foundation in business strategy, | Portfolio: https://3.80/4.0', 'Commerce | Passout 2023 | Score 3.8', '3.8', '[{"degree":null,"branch":"Commerce","graduationYear":"2023","score":"3.8","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Girdhari Resume 2024.pdf', 'Name: Creative And Analytical Balance

Email: girdharisingh47@yahoo.com

Phone: 7769877701

Headline: Development, Customer Engagement, Photoshop, Canva

Career Profile: Target role: Development, Customer Engagement, Photoshop, Canva | Headline: Development, Customer Engagement, Photoshop, Canva | Location: organisation as a Business Analyst or Project Manager. Offering a strong foundation in business strategy, | Portfolio: https://3.80/4.0

Key Skills: Javascript;Linux;Excel;Photoshop;Illustrator;Html;Bootstrap;Leadership

IT Skills: Javascript;Linux;Excel;Photoshop;Illustrator;Html;Bootstrap;Leadership

Skills: Javascript;Linux;Excel;Photoshop;Illustrator;Html;Bootstrap;Leadership

Personal Details: Name: Creative And Analytical Balance | Email: girdharisingh47@yahoo.com | Phone: +917769877701 | Location: organisation as a Business Analyst or Project Manager. Offering a strong foundation in business strategy,

Resume Source Path: F:\Resume All 1\Resume PDF\Girdhari Resume 2024.pdf

Parsed Technical Skills: Javascript, Linux, Excel, Photoshop, Illustrator, Html, Bootstrap, Leadership'),
(3984, 'Kumod Kumar Ray', 'kumodray009@gmail.com', '7992426377', 'DIST-GIRIDIH Jharkhand 825412', 'DIST-GIRIDIH Jharkhand 825412', '', 'Target role: DIST-GIRIDIH Jharkhand 825412 | Headline: DIST-GIRIDIH Jharkhand 825412 | Location: 1). All survey work Ex:-leyout, Leveling, | Portfolio: https://B.SC', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: KUMOD KUMAR RAY | Email: kumodray009@gmail.com | Phone: 7992426377 | Location: 1). All survey work Ex:-leyout, Leveling,', '', 'Target role: DIST-GIRIDIH Jharkhand 825412 | Headline: DIST-GIRIDIH Jharkhand 825412 | Location: 1). All survey work Ex:-leyout, Leveling, | Portfolio: https://B.SC', 'B.SC | Civil | Passout 2024', '', '[{"degree":"B.SC","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Jharkhand university of Technology Ranchi || Other | Diploma in civil engineering || Other | A || Other | 2020 | 2020 || Graduation | vinoba Bhave University Hazaribag || Graduation | B.SC"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Haryana || Field survey || 1). All survey work Ex:-leyout, Leveling, || Aoutolevel work etc || 2). AutoCAD ex:- scale, Drowing set in || coordina and Drowing superimpose , || Contour || 17-8-2022 - 23-2- | 2022-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_17_09_2025_09_36_13_pm.pdf', 'Name: Kumod Kumar Ray

Email: kumodray009@gmail.com

Phone: 7992426377

Headline: DIST-GIRIDIH Jharkhand 825412

Career Profile: Target role: DIST-GIRIDIH Jharkhand 825412 | Headline: DIST-GIRIDIH Jharkhand 825412 | Location: 1). All survey work Ex:-leyout, Leveling, | Portfolio: https://B.SC

Education: Other | Jharkhand university of Technology Ranchi || Other | Diploma in civil engineering || Other | A || Other | 2020 | 2020 || Graduation | vinoba Bhave University Hazaribag || Graduation | B.SC

Projects: Haryana || Field survey || 1). All survey work Ex:-leyout, Leveling, || Aoutolevel work etc || 2). AutoCAD ex:- scale, Drowing set in || coordina and Drowing superimpose , || Contour || 17-8-2022 - 23-2- | 2022-2022

Personal Details: Name: KUMOD KUMAR RAY | Email: kumodray009@gmail.com | Phone: 7992426377 | Location: 1). All survey work Ex:-leyout, Leveling,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_17_09_2025_09_36_13_pm.pdf'),
(3985, 'Cost-effective Project Execution.', 'scelovilakazi123@gmail.com', '0000000000', 'CAD designs, improving project accuracy on-site, and supporting engineers with design', 'CAD designs, improving project accuracy on-site, and supporting engineers with design', '', 'Target role: CAD designs, improving project accuracy on-site, and supporting engineers with design | Headline: CAD designs, improving project accuracy on-site, and supporting engineers with design | Location: structural, water, and civil infrastructure projects. Proven ability in delivering high-quality', ARRAY['Teamwork', 'Proficient in', 'AutoCAD', 'civil 3d', 'and Revit', 'Strong knowledge of', 'construction drawings', 'and blueprints', 'Strong attention to', 'detail and accuracy', 'PERSONAL INFORMATION', 'Male', 'South African', 'Code10', 'Proficient in autocad']::text[], ARRAY['Proficient in', 'AutoCAD', 'civil 3d', 'and Revit', 'Strong knowledge of', 'construction drawings', 'and blueprints', 'Strong attention to', 'detail and accuracy', 'PERSONAL INFORMATION', 'Male', 'South African', 'Code10', 'Proficient in autocad']::text[], ARRAY['Teamwork']::text[], ARRAY['Proficient in', 'AutoCAD', 'civil 3d', 'and Revit', 'Strong knowledge of', 'construction drawings', 'and blueprints', 'Strong attention to', 'detail and accuracy', 'PERSONAL INFORMATION', 'Male', 'South African', 'Code10', 'Proficient in autocad']::text[], '', 'Name: Cost-effective Project Execution. | Email: scelovilakazi123@gmail.com | Phone: 0722224532 | Location: structural, water, and civil infrastructure projects. Proven ability in delivering high-quality', '', 'Target role: CAD designs, improving project accuracy on-site, and supporting engineers with design | Headline: CAD designs, improving project accuracy on-site, and supporting engineers with design | Location: structural, water, and civil infrastructure projects. Proven ability in delivering high-quality', 'DIPLOMA | Civil | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Advanced Diploma in Civil Engineering || Other | Vaal University of Technology || Other | 2025 - In Progress | 2025 || Other | National Diploma in Civil Engineering || Other | Mangosuthu University of Technology: || Other | 2019 – 2021 | 2019-2021"}]'::jsonb, '[{"title":"CAD designs, improving project accuracy on-site, and supporting engineers with design","company":"Imported from resume CSV","description":"Store Measurer (AutoCAD Drafter) | PHUNYA Consulting Engineers: | 2020-2020 | − Designed floor plans for fire safety and aluminum shopfront − Produced layout packs and sign-off drawings for council submissions − Co-ordinated with landlords and project managers for measurements − Streamlined drawing finalization by identifying early-stage variables surveying and site supervision Understanding of structural and geotechnical engineering principles Material estimation and quantity surveying Knowledge of building codes and safety regulations Excellent problem - solving and teamwork"}]'::jsonb, '[{"title":"Imported project details","description":"CONTACT || 072 222 4532 || scelovilakazi123@gmail.com || A531 Mngadi street, Mondlo, || Vryheid || TECHNICAL || CONTACT || 072 222 4532"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Engineering Council of South Africa; ECSA-00156446, Registered Oct 2024; Candidate Engineering Technician- Reg No: 2024706144; Scelo; Muzikayise; Vilakazi; Civil Engineering; Technician & Draughtsman; A motivated and detail-oriented Civil Engineering Technician and Draughtsman with; three years of experience creating technical drawings, aiding with civil engineering; projects, and verifying structural compliance. Capable of using CAD software, reading; drawings, and supporting construction site operations. Passionate in contributing to; the successful completion of infrastructure and construction projects.; Technician &; Draughtsman; CONTACT; 072 222 4532; Scelovilakazi123@gmail.com; A531 Mngadi street, Mondlo,; Vryheid; TECHNICAL"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV 2.0.pdf', 'Name: Cost-effective Project Execution.

Email: scelovilakazi123@gmail.com

Headline: CAD designs, improving project accuracy on-site, and supporting engineers with design

Career Profile: Target role: CAD designs, improving project accuracy on-site, and supporting engineers with design | Headline: CAD designs, improving project accuracy on-site, and supporting engineers with design | Location: structural, water, and civil infrastructure projects. Proven ability in delivering high-quality

Key Skills: Proficient in; AutoCAD; civil 3d; and Revit; Strong knowledge of; construction drawings; and blueprints; Strong attention to; detail and accuracy; PERSONAL INFORMATION; Male; South African; Code10; Proficient in autocad

IT Skills: Proficient in; AutoCAD; civil 3d; and Revit; Strong knowledge of; construction drawings; and blueprints; Strong attention to; detail and accuracy; PERSONAL INFORMATION; Male; South African; Code10; Proficient in autocad

Skills: Teamwork

Employment: Store Measurer (AutoCAD Drafter) | PHUNYA Consulting Engineers: | 2020-2020 | − Designed floor plans for fire safety and aluminum shopfront − Produced layout packs and sign-off drawings for council submissions − Co-ordinated with landlords and project managers for measurements − Streamlined drawing finalization by identifying early-stage variables surveying and site supervision Understanding of structural and geotechnical engineering principles Material estimation and quantity surveying Knowledge of building codes and safety regulations Excellent problem - solving and teamwork

Education: Other | Advanced Diploma in Civil Engineering || Other | Vaal University of Technology || Other | 2025 - In Progress | 2025 || Other | National Diploma in Civil Engineering || Other | Mangosuthu University of Technology: || Other | 2019 – 2021 | 2019-2021

Projects: CONTACT || 072 222 4532 || scelovilakazi123@gmail.com || A531 Mngadi street, Mondlo, || Vryheid || TECHNICAL || CONTACT || 072 222 4532

Accomplishments: Engineering Council of South Africa; ECSA-00156446, Registered Oct 2024; Candidate Engineering Technician- Reg No: 2024706144; Scelo; Muzikayise; Vilakazi; Civil Engineering; Technician & Draughtsman; A motivated and detail-oriented Civil Engineering Technician and Draughtsman with; three years of experience creating technical drawings, aiding with civil engineering; projects, and verifying structural compliance. Capable of using CAD software, reading; drawings, and supporting construction site operations. Passionate in contributing to; the successful completion of infrastructure and construction projects.; Technician &; Draughtsman; CONTACT; 072 222 4532; Scelovilakazi123@gmail.com; A531 Mngadi street, Mondlo,; Vryheid; TECHNICAL

Personal Details: Name: Cost-effective Project Execution. | Email: scelovilakazi123@gmail.com | Phone: 0722224532 | Location: structural, water, and civil infrastructure projects. Proven ability in delivering high-quality

Resume Source Path: F:\Resume All 1\Resume PDF\CV 2.0.pdf

Parsed Technical Skills: Proficient in, AutoCAD, civil 3d, and Revit, Strong knowledge of, construction drawings, and blueprints, Strong attention to, detail and accuracy, PERSONAL INFORMATION, Male, South African, Code10, Proficient in autocad'),
(3986, 'Candidate Details', 'gireekengannar2@gmail.com', '9739654360', 'APPLICATION FOR THE POST OF “SENIOR ENGINEER/MANAGER (PLANNING & BILLING)”', 'APPLICATION FOR THE POST OF “SENIOR ENGINEER/MANAGER (PLANNING & BILLING)”', '', 'Target role: APPLICATION FOR THE POST OF “SENIOR ENGINEER/MANAGER (PLANNING & BILLING)” | Headline: APPLICATION FOR THE POST OF “SENIOR ENGINEER/MANAGER (PLANNING & BILLING)” | Portfolio: https://62.500Km', ARRAY['Excel', 'Communication', 'Leadership', ' MS Office (Excel', 'Word', 'PPT)', ' Honest', ' Self-confident & self motivation.', ' Team player', ' Open minded and always willing to share ideas and thoughts.', 'CURRICULUM VITAE', 'Manager(Planning & Billing).', 'Gireesh K.', 'Near Mahasathi temple', 'Cyampina kere', 'Issur', 'Shikaripura', 'Shimoga', 'Karnataka', 'India -577214.', '+91 9739654360', 'gireekengannar2@gmail.com', 'December 1st 1993', 'Indian', 'Listening music', 'watching movie', 'and Curious to learn on new things & Ideas.', 'Bachelor of Civil Engineering.', 'Kannada', 'English', 'Hindi and Telugu.', 'Declaration', 'knowledge and belief.', 'Yadgiri. Yours faithfully']::text[], ARRAY[' MS Office (Excel', 'Word', 'PPT)', ' Honest', ' Self-confident & self motivation.', ' Team player', ' Open minded and always willing to share ideas and thoughts.', 'CURRICULUM VITAE', 'Manager(Planning & Billing).', 'Gireesh K.', 'Near Mahasathi temple', 'Cyampina kere', 'Issur', 'Shikaripura', 'Shimoga', 'Karnataka', 'India -577214.', '+91 9739654360', 'gireekengannar2@gmail.com', 'December 1st 1993', 'Indian', 'Listening music', 'watching movie', 'and Curious to learn on new things & Ideas.', 'Bachelor of Civil Engineering.', 'Kannada', 'English', 'Hindi and Telugu.', 'Declaration', 'knowledge and belief.', 'Yadgiri. Yours faithfully']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY[' MS Office (Excel', 'Word', 'PPT)', ' Honest', ' Self-confident & self motivation.', ' Team player', ' Open minded and always willing to share ideas and thoughts.', 'CURRICULUM VITAE', 'Manager(Planning & Billing).', 'Gireesh K.', 'Near Mahasathi temple', 'Cyampina kere', 'Issur', 'Shikaripura', 'Shimoga', 'Karnataka', 'India -577214.', '+91 9739654360', 'gireekengannar2@gmail.com', 'December 1st 1993', 'Indian', 'Listening music', 'watching movie', 'and Curious to learn on new things & Ideas.', 'Bachelor of Civil Engineering.', 'Kannada', 'English', 'Hindi and Telugu.', 'Declaration', 'knowledge and belief.', 'Yadgiri. Yours faithfully']::text[], '', 'Name: Candidate details | Email: gireekengannar2@gmail.com | Phone: +919739654360', '', 'Target role: APPLICATION FOR THE POST OF “SENIOR ENGINEER/MANAGER (PLANNING & BILLING)” | Headline: APPLICATION FOR THE POST OF “SENIOR ENGINEER/MANAGER (PLANNING & BILLING)” | Portfolio: https://62.500Km', 'Civil | Passout 2023', '', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"APPLICATION FOR THE POST OF “SENIOR ENGINEER/MANAGER (PLANNING & BILLING)”","company":"Imported from resume CSV","description":" Planning Engineer (QS, Planning & Billing) in highway and bridge construction projects. ||  Construction of Bridge, flyover & Highway under KPWD, KSHIP, KRDCL, APRDC and NHAI. || Present | Currently working in Dilip Buildcon Limited (DBL- Design & Technical Audit dept) at Yadgiri under “Development || of 6 lane Access Controlled Greenfield Highway from km 97+000 to km 162+500 (Total length of 62.500Km) || from Maradgi S Andola to Baswantpur Section of NH-150 C (Package-III of Akkalkot - KNT/TS Border Section) on || 2023 | HAM mode under Bharatmala Pariyojna” as a Senior Engineer (Design & Technical Audit) from February 2023."}]'::jsonb, '[{"title":"Imported project details","description":" Project planning, Monitoring & control. ||  Preparing project work breakdown structure. ||  Preparing major material of the project. ||  Preparing material reconciliation reports. ||  Preparing Bar Bending Schedule (BBS). ||  Preparing the variation of scope/change of scope. ||  Preparing the contractual document. ||  Design co-ordinations & drawing submissions & approval from the competent authorities."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gireesh-K.--Planning--billing (1).pdf', 'Name: Candidate Details

Email: gireekengannar2@gmail.com

Phone: 9739654360

Headline: APPLICATION FOR THE POST OF “SENIOR ENGINEER/MANAGER (PLANNING & BILLING)”

Career Profile: Target role: APPLICATION FOR THE POST OF “SENIOR ENGINEER/MANAGER (PLANNING & BILLING)” | Headline: APPLICATION FOR THE POST OF “SENIOR ENGINEER/MANAGER (PLANNING & BILLING)” | Portfolio: https://62.500Km

Key Skills:  MS Office (Excel, Word, PPT);  Honest;  Self-confident & self motivation.;  Team player;  Open minded and always willing to share ideas and thoughts.; CURRICULUM VITAE; Manager(Planning & Billing).; Gireesh K.; Near Mahasathi temple; Cyampina kere; Issur; Shikaripura; Shimoga; Karnataka; India -577214.; +91 9739654360; gireekengannar2@gmail.com; December 1st 1993; Indian; Listening music; watching movie; and Curious to learn on new things & Ideas.; Bachelor of Civil Engineering.; Kannada; English; Hindi and Telugu.; Declaration; knowledge and belief.; Yadgiri. Yours faithfully

IT Skills:  MS Office (Excel, Word, PPT);  Honest;  Self-confident & self motivation.;  Team player;  Open minded and always willing to share ideas and thoughts.; CURRICULUM VITAE; Manager(Planning & Billing).; Gireesh K.; Near Mahasathi temple; Cyampina kere; Issur; Shikaripura; Shimoga; Karnataka; India -577214.; +91 9739654360; gireekengannar2@gmail.com; December 1st 1993; Indian; Listening music; watching movie; and Curious to learn on new things & Ideas.; Bachelor of Civil Engineering.; Kannada; English; Hindi and Telugu.; Declaration; knowledge and belief.; Yadgiri. Yours faithfully

Skills: Excel;Communication;Leadership

Employment:  Planning Engineer (QS, Planning & Billing) in highway and bridge construction projects. ||  Construction of Bridge, flyover & Highway under KPWD, KSHIP, KRDCL, APRDC and NHAI. || Present | Currently working in Dilip Buildcon Limited (DBL- Design & Technical Audit dept) at Yadgiri under “Development || of 6 lane Access Controlled Greenfield Highway from km 97+000 to km 162+500 (Total length of 62.500Km) || from Maradgi S Andola to Baswantpur Section of NH-150 C (Package-III of Akkalkot - KNT/TS Border Section) on || 2023 | HAM mode under Bharatmala Pariyojna” as a Senior Engineer (Design & Technical Audit) from February 2023.

Projects:  Project planning, Monitoring & control. ||  Preparing project work breakdown structure. ||  Preparing major material of the project. ||  Preparing material reconciliation reports. ||  Preparing Bar Bending Schedule (BBS). ||  Preparing the variation of scope/change of scope. ||  Preparing the contractual document. ||  Design co-ordinations & drawing submissions & approval from the competent authorities.

Personal Details: Name: Candidate details | Email: gireekengannar2@gmail.com | Phone: +919739654360

Resume Source Path: F:\Resume All 1\Resume PDF\Gireesh-K.--Planning--billing (1).pdf

Parsed Technical Skills:  MS Office (Excel, Word, PPT),  Honest,  Self-confident & self motivation.,  Team player,  Open minded and always willing to share ideas and thoughts., CURRICULUM VITAE, Manager(Planning & Billing)., Gireesh K., Near Mahasathi temple, Cyampina kere, Issur, Shikaripura, Shimoga, Karnataka, India -577214., +91 9739654360, gireekengannar2@gmail.com, December 1st 1993, Indian, Listening music, watching movie, and Curious to learn on new things & Ideas., Bachelor of Civil Engineering., Kannada, English, Hindi and Telugu., Declaration, knowledge and belief., Yadgiri. Yours faithfully'),
(3987, 'Vikash Kumar Singh', 'singhvikashvk234@gmail.co', '9661019431', 'Civil Engineer', 'Civil Engineer', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: Muzaffarpur, India', ARRAY['Excel', 'Leadership', 'Teamwork', 'Auto cad', 'CAD', 'Revit', 'Microsoft PowerPoint', 'Microsoft Excel', 'Ability to Work in a Team', 'Microsoft Office Word', 'Public Speaking', 'Fest at the college', 'overseeing logistics', 'coordinating teams', 'and ensuring smooth', 'execution of large-scale events.', 'Site supervisor (Deed construction)', 'June 2024 to December 2024 gujarat']::text[], ARRAY['Auto cad', 'CAD', 'Revit', 'Microsoft PowerPoint', 'Microsoft Excel', 'Ability to Work in a Team', 'Microsoft Office Word', 'Public Speaking', 'Fest at the college', 'overseeing logistics', 'coordinating teams', 'and ensuring smooth', 'execution of large-scale events.', 'Site supervisor (Deed construction)', 'June 2024 to December 2024 gujarat']::text[], ARRAY['Excel', 'Leadership', 'Teamwork']::text[], ARRAY['Auto cad', 'CAD', 'Revit', 'Microsoft PowerPoint', 'Microsoft Excel', 'Ability to Work in a Team', 'Microsoft Office Word', 'Public Speaking', 'Fest at the college', 'overseeing logistics', 'coordinating teams', 'and ensuring smooth', 'execution of large-scale events.', 'Site supervisor (Deed construction)', 'June 2024 to December 2024 gujarat']::text[], '', 'Name: Vikash Kumar Singh | Email: singhvikashvk234@gmail.co | Phone: +919661019431 | Location: Muzaffarpur, India', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: Muzaffarpur, India', 'DIPLOMA | Electrical | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other | Diploma in civil engineereing || Other | Government Polytechnic Vaishali || Other | 2021 - 2024 | Vaishali | Bihar | 2021-2024 || Class 12 | Intermediate || Other | Lal Lal Bahadur Shastri Memorial College. || Other | 2018 - 2020 | Jamshedpur | Jharkhand | 2018-2020"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"Trainee || Bihar Rajya Pul Nirman Nigam Limited.(BRPNNL) || 2023 | 2023, Patna"}]'::jsonb, '[{"title":"Imported project details","description":"Automatic Hydraulic Bridge (2024) | 2024-2024 || Designed and developed an automatic hydraulic bridge using an integrated hydraulic system for || enhanced load-bearing capacity. || Implemented a motion sensor system to detect approaching ships, automating the bridge''s opening || mechanism for efficient maritime traffic management. || Utilized controller and motor systems for seamless, automated bridge operation. || Developed and installed an alert system for notifying relevant parties of bridge movement. || Integrated a self-adjusting hydraulic mechanism , reducing maintenance costs and safety risks associated"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\my resumee.pdf', 'Name: Vikash Kumar Singh

Email: singhvikashvk234@gmail.co

Phone: 9661019431

Headline: Civil Engineer

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: Muzaffarpur, India

Key Skills: Auto cad; CAD; Revit; Microsoft PowerPoint; Microsoft Excel; Ability to Work in a Team; Microsoft Office Word; Public Speaking; Fest at the college; overseeing logistics; coordinating teams; and ensuring smooth; execution of large-scale events.; Site supervisor (Deed construction); June 2024 to December 2024 gujarat

IT Skills: Auto cad; CAD; Revit; Microsoft PowerPoint; Microsoft Excel; Ability to Work in a Team; Microsoft Office Word; Public Speaking; Fest at the college; overseeing logistics; coordinating teams; and ensuring smooth; execution of large-scale events.; Site supervisor (Deed construction); June 2024 to December 2024 gujarat

Skills: Excel;Leadership;Teamwork

Employment: Trainee || Bihar Rajya Pul Nirman Nigam Limited.(BRPNNL) || 2023 | 2023, Patna

Education: Other | Diploma in civil engineereing || Other | Government Polytechnic Vaishali || Other | 2021 - 2024 | Vaishali | Bihar | 2021-2024 || Class 12 | Intermediate || Other | Lal Lal Bahadur Shastri Memorial College. || Other | 2018 - 2020 | Jamshedpur | Jharkhand | 2018-2020

Projects: Automatic Hydraulic Bridge (2024) | 2024-2024 || Designed and developed an automatic hydraulic bridge using an integrated hydraulic system for || enhanced load-bearing capacity. || Implemented a motion sensor system to detect approaching ships, automating the bridge''s opening || mechanism for efficient maritime traffic management. || Utilized controller and motor systems for seamless, automated bridge operation. || Developed and installed an alert system for notifying relevant parties of bridge movement. || Integrated a self-adjusting hydraulic mechanism , reducing maintenance costs and safety risks associated

Personal Details: Name: Vikash Kumar Singh | Email: singhvikashvk234@gmail.co | Phone: +919661019431 | Location: Muzaffarpur, India

Resume Source Path: F:\Resume All 1\Resume PDF\my resumee.pdf

Parsed Technical Skills: Auto cad, CAD, Revit, Microsoft PowerPoint, Microsoft Excel, Ability to Work in a Team, Microsoft Office Word, Public Speaking, Fest at the college, overseeing logistics, coordinating teams, and ensuring smooth, execution of large-scale events., Site supervisor (Deed construction), June 2024 to December 2024 gujarat'),
(3988, 'Girish Gangadharan', 'girishgangadharan4@gmail.com', '9778422592', ' Provide system engineering and design support services to Project Managers to ensure', ' Provide system engineering and design support services to Project Managers to ensure', 'Electrical Engineer with over 18 years of extensive experience in LV/ELV systems across high-rise commercial buildings and EPC projects. Adept in electrical system installation, QA/QC, testing & commissioning, and fire safety system integration. Skilled in leading site operations, ensuring compliance with international standards and safety regulations, and delivering projects within', 'Electrical Engineer with over 18 years of extensive experience in LV/ELV systems across high-rise commercial buildings and EPC projects. Adept in electrical system installation, QA/QC, testing & commissioning, and fire safety system integration. Skilled in leading site operations, ensuring compliance with international standards and safety regulations, and delivering projects within', ARRAY['Excel', 'Leadership', 'Electrical System Design & Installation', 'CCTV', 'Fire Alarm', 'PA/VA', 'Central Battery', 'Suppression', 'FM200', 'NOVEC', 'Deluge', 'Foam', 'Smoke Curtains', 'Testing & Commissioning', 'QA/QC Procedures & Documentation', 'Site Supervision & Coordination']::text[], ARRAY['Electrical System Design & Installation', 'CCTV', 'Fire Alarm', 'PA/VA', 'Central Battery', 'Suppression', 'FM200', 'NOVEC', 'Deluge', 'Foam', 'Smoke Curtains', 'Testing & Commissioning', 'QA/QC Procedures & Documentation', 'Site Supervision & Coordination']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Electrical System Design & Installation', 'CCTV', 'Fire Alarm', 'PA/VA', 'Central Battery', 'Suppression', 'FM200', 'NOVEC', 'Deluge', 'Foam', 'Smoke Curtains', 'Testing & Commissioning', 'QA/QC Procedures & Documentation', 'Site Supervision & Coordination']::text[], '', 'Name: GIRISH GANGADHARAN | Email: girishgangadharan4@gmail.com | Phone: +97477123589', '', 'Target role:  Provide system engineering and design support services to Project Managers to ensure | Headline:  Provide system engineering and design support services to Project Managers to ensure | Portfolio: https://21.08.2025', 'B.TECH | Electronics | Passout 2025', '', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2025","score":null,"raw":"Graduation |  B.Tech – Electrical & Electronics Engineering || Other | MMUP/UPDA Certified Electrical Engineer – Doha | Qatar || Other | DEWA Approved Fire Alarm Installation Engineer – Dubai | UAE || Other | Diploma – Fire & Safety || Other | Diploma – Business Administration || Other | AutoCAD 2D – Electrical Design & Drafting"}]'::jsonb, '[{"title":" Provide system engineering and design support services to Project Managers to ensure","company":"Imported from resume CSV","description":" Provide system engineering and design support services to Project Managers to ensure |  Electrical Engineer | FireDoc Trading & Contracting W.L.L, Doha, Qatar | | 2021-Present | the timely delivery of all projects within the stipulated time frame, quality and budget requirements.  Provide system design & engineering support through the preparation of system documentation & drawings, maintenance procedures etc.  Responsible for the onsite supervision and implementation of the construction of an electronic security system.  Under the direction of the assigned Project manager, be responsible for the effective delivery of security systems projects, including resources, scheduling, procurement, and implementation of complete systems.  Carry out security surveys and audits of premises and systems, identify and quantify shortcomings, make recommendations etc.  Provide written reports, test procedures etc, conduct field testing and commissioning of complete systems.  In conjunction with the relevant Line Managers, ensure ESS deliverables for each project are clearly defined and understood, and within required contractual timelines.  Carry out the design and implementation of security designs, in accordance with relevant statutes and codes and to do so in accordance with industry best practice and the G4S Quality Assurance Systems and HSE Systems.  Maintain at all times client confidentiality and act with discretion and a high level of personal integrity.  Ensuring that the correct permits (i.e. permit to dig) are in place prior to work commencing.  Ensure that the Health, Safety & Environment policies, procedures, rules and regulations are adhered to and are regularly reviewed, updated and communicated.  Monitoring and assessing hazardous and unsafe situations and developing measures to assure personnel health and safety  Perform other related function and duties as and when requested.  Supervise installation of LV/ELV systems and conduct fire suppression testing.  Handle design, red-line markups, and as-built drawings.  Conduct site inspections, testing & commissioning, and safety briefings.  Prepare RFIs, material requisitions, and project progress documentation.  Perform Room Integrity Fan Testing and final project documentation.  CCTV System Engineer | Vantage Integrated Security Solutions Pvt Ltd, Bangalore, India | ||  | Jun | Designed, installed, and configured CCTV systems. | 2020-2021 |  | Led troubleshooting, testing, client training, and compliance checks. ||  |  Electrical Engineer | Zener Fire and Security, Dubai, UAE | | Oversaw installation of SIVACON panels, containment systems, and fire alarms. | 2017-2019 |  | Conducted QA/QC inspections and safety management.  | Reviewed shop drawings and prepared final documentation.  Electrical Engineer – Fire Protection | Addhia Trading & Contracting LLC, Muscat, Oman | ||  | Apr | Designed and inspected fire suppression systems. | 2016-2017 |  | Ensured code compliance and participated in emergency planning. ||  |  Electrical Engineer | Filcom Trading Co. W.L.L, Doha, Qatar | | Developed and supervised fire system installations. | 2014-2015 |  | Conducted safety training and regular system inspections. ||  |  Electrical Engineer | ACE Electrical Associates, Wayanad, India | | Managed commercial/industrial electrification and conduit installations. | 2012-2014 |  | Prepared BOQs, supervised subcontractors, and led system commissioning.  Electrical Engineer | Hydro for Trading & Contracting W.L.L, Doha, Qatar | Jul 2009 – Jul 2012  | Led electromechanical works, prepared RFIs, and tracked project progress.  | Coordinated safety, procurement, and installation activities. ||  |  Electrical Engineer | Dutch Tech Trading & Contracting, Sharjah, UAE | | Oversaw fire alarm, CCTV, and electrical panel installations. | 2006-2009 |  | Managed documentation, submittals, and subcontractor coordination."}]'::jsonb, '[{"title":"Imported project details","description":"📞 Qatar: +974-77123589 | India: +91-9778422592 || 📞 girishgangadharan4@gmail.com || 📞 LinkedIn: LinkedIn Link || 📞 Indian National | Qatar ID: 28135625595 (Valid until 21.08.2025) | https://21.08.2025 | 2025-2025 || Passport: X9037278 | Qatar/Oman/India LMV Driving License || Team Leadership & Safety Management"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Girish_Gangadharan_ELV PROJECT ENGINEER.pdf', 'Name: Girish Gangadharan

Email: girishgangadharan4@gmail.com

Phone: 9778422592

Headline:  Provide system engineering and design support services to Project Managers to ensure

Profile Summary: Electrical Engineer with over 18 years of extensive experience in LV/ELV systems across high-rise commercial buildings and EPC projects. Adept in electrical system installation, QA/QC, testing & commissioning, and fire safety system integration. Skilled in leading site operations, ensuring compliance with international standards and safety regulations, and delivering projects within

Career Profile: Target role:  Provide system engineering and design support services to Project Managers to ensure | Headline:  Provide system engineering and design support services to Project Managers to ensure | Portfolio: https://21.08.2025

Key Skills: Electrical System Design & Installation; CCTV; Fire Alarm; PA/VA; Central Battery; Suppression; FM200; NOVEC; Deluge; Foam; Smoke Curtains; Testing & Commissioning; QA/QC Procedures & Documentation; Site Supervision & Coordination

IT Skills: Electrical System Design & Installation; CCTV; Fire Alarm; PA/VA; Central Battery; Suppression; FM200; NOVEC; Deluge; Foam; Smoke Curtains; Testing & Commissioning; QA/QC Procedures & Documentation; Site Supervision & Coordination

Skills: Excel;Leadership

Employment:  Provide system engineering and design support services to Project Managers to ensure |  Electrical Engineer | FireDoc Trading & Contracting W.L.L, Doha, Qatar | | 2021-Present | the timely delivery of all projects within the stipulated time frame, quality and budget requirements.  Provide system design & engineering support through the preparation of system documentation & drawings, maintenance procedures etc.  Responsible for the onsite supervision and implementation of the construction of an electronic security system.  Under the direction of the assigned Project manager, be responsible for the effective delivery of security systems projects, including resources, scheduling, procurement, and implementation of complete systems.  Carry out security surveys and audits of premises and systems, identify and quantify shortcomings, make recommendations etc.  Provide written reports, test procedures etc, conduct field testing and commissioning of complete systems.  In conjunction with the relevant Line Managers, ensure ESS deliverables for each project are clearly defined and understood, and within required contractual timelines.  Carry out the design and implementation of security designs, in accordance with relevant statutes and codes and to do so in accordance with industry best practice and the G4S Quality Assurance Systems and HSE Systems.  Maintain at all times client confidentiality and act with discretion and a high level of personal integrity.  Ensuring that the correct permits (i.e. permit to dig) are in place prior to work commencing.  Ensure that the Health, Safety & Environment policies, procedures, rules and regulations are adhered to and are regularly reviewed, updated and communicated.  Monitoring and assessing hazardous and unsafe situations and developing measures to assure personnel health and safety  Perform other related function and duties as and when requested.  Supervise installation of LV/ELV systems and conduct fire suppression testing.  Handle design, red-line markups, and as-built drawings.  Conduct site inspections, testing & commissioning, and safety briefings.  Prepare RFIs, material requisitions, and project progress documentation.  Perform Room Integrity Fan Testing and final project documentation.  CCTV System Engineer | Vantage Integrated Security Solutions Pvt Ltd, Bangalore, India | ||  | Jun | Designed, installed, and configured CCTV systems. | 2020-2021 |  | Led troubleshooting, testing, client training, and compliance checks. ||  |  Electrical Engineer | Zener Fire and Security, Dubai, UAE | | Oversaw installation of SIVACON panels, containment systems, and fire alarms. | 2017-2019 |  | Conducted QA/QC inspections and safety management.  | Reviewed shop drawings and prepared final documentation.  Electrical Engineer – Fire Protection | Addhia Trading & Contracting LLC, Muscat, Oman | ||  | Apr | Designed and inspected fire suppression systems. | 2016-2017 |  | Ensured code compliance and participated in emergency planning. ||  |  Electrical Engineer | Filcom Trading Co. W.L.L, Doha, Qatar | | Developed and supervised fire system installations. | 2014-2015 |  | Conducted safety training and regular system inspections. ||  |  Electrical Engineer | ACE Electrical Associates, Wayanad, India | | Managed commercial/industrial electrification and conduit installations. | 2012-2014 |  | Prepared BOQs, supervised subcontractors, and led system commissioning.  Electrical Engineer | Hydro for Trading & Contracting W.L.L, Doha, Qatar | Jul 2009 – Jul 2012  | Led electromechanical works, prepared RFIs, and tracked project progress.  | Coordinated safety, procurement, and installation activities. ||  |  Electrical Engineer | Dutch Tech Trading & Contracting, Sharjah, UAE | | Oversaw fire alarm, CCTV, and electrical panel installations. | 2006-2009 |  | Managed documentation, submittals, and subcontractor coordination.

Education: Graduation |  B.Tech – Electrical & Electronics Engineering || Other | MMUP/UPDA Certified Electrical Engineer – Doha | Qatar || Other | DEWA Approved Fire Alarm Installation Engineer – Dubai | UAE || Other | Diploma – Fire & Safety || Other | Diploma – Business Administration || Other | AutoCAD 2D – Electrical Design & Drafting

Projects: 📞 Qatar: +974-77123589 | India: +91-9778422592 || 📞 girishgangadharan4@gmail.com || 📞 LinkedIn: LinkedIn Link || 📞 Indian National | Qatar ID: 28135625595 (Valid until 21.08.2025) | https://21.08.2025 | 2025-2025 || Passport: X9037278 | Qatar/Oman/India LMV Driving License || Team Leadership & Safety Management

Personal Details: Name: GIRISH GANGADHARAN | Email: girishgangadharan4@gmail.com | Phone: +97477123589

Resume Source Path: F:\Resume All 1\Resume PDF\Girish_Gangadharan_ELV PROJECT ENGINEER.pdf

Parsed Technical Skills: Electrical System Design & Installation, CCTV, Fire Alarm, PA/VA, Central Battery, Suppression, FM200, NOVEC, Deluge, Foam, Smoke Curtains, Testing & Commissioning, QA/QC Procedures & Documentation, Site Supervision & Coordination'),
(3989, 'Girja Shankar', 'girjashankargautam54@gmail.com', '9867411351', 'Girja Shankar', 'Girja Shankar', ' To work in the challenging atmosphere which provide me learning, growth strong', ' To work in the challenging atmosphere which provide me learning, growth strong', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: GIRJA SHANKAR | Email: girjashankargautam54@gmail.com | Phone: 9867411351', '', 'Portfolio: https://H.S.C.', 'ME | Passout 2025', '', '[{"degree":"ME","branch":null,"graduationYear":"2025","score":null,"raw":"Other | Examination Board / Univarsity Year of Passing Status || Other | Polytechnic UP BOARD 2021 PASS | 2021 || Other | H.S.C. UPBOARD 2016 PASS | 2016 || Other | S.S.C. UP BOARD 2007 PASS | 2007"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"COMPANY ASIA (CHENNAI) ENGINEERING PVT.LTD. | https://PVT.LTD. || DURATION || PROJECT TOPIC EARTHQUACK RESISTANT BUILDING || SOFT SKILL ||  GOOD COMMUNICATION LEADERSHIP || TECHNICAL SKILL ||  WORKING KNOWLEDGE OF FOUNDATION OF BUILDING. || Personal Details"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GIRJA SHANKAR-1-1-1 (1).pdf', 'Name: Girja Shankar

Email: girjashankargautam54@gmail.com

Phone: 9867411351

Headline: Girja Shankar

Profile Summary:  To work in the challenging atmosphere which provide me learning, growth strong

Career Profile: Portfolio: https://H.S.C.

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Education: Other | Examination Board / Univarsity Year of Passing Status || Other | Polytechnic UP BOARD 2021 PASS | 2021 || Other | H.S.C. UPBOARD 2016 PASS | 2016 || Other | S.S.C. UP BOARD 2007 PASS | 2007

Projects: COMPANY ASIA (CHENNAI) ENGINEERING PVT.LTD. | https://PVT.LTD. || DURATION || PROJECT TOPIC EARTHQUACK RESISTANT BUILDING || SOFT SKILL ||  GOOD COMMUNICATION LEADERSHIP || TECHNICAL SKILL ||  WORKING KNOWLEDGE OF FOUNDATION OF BUILDING. || Personal Details

Personal Details: Name: GIRJA SHANKAR | Email: girjashankargautam54@gmail.com | Phone: 9867411351

Resume Source Path: F:\Resume All 1\Resume PDF\GIRJA SHANKAR-1-1-1 (1).pdf

Parsed Technical Skills: Communication, Leadership'),
(3990, 'Girjesh Verma', 'gchaudhary062@gmail.com', '9648448550', 'GIRJESH VERMA', 'GIRJESH VERMA', '', 'Target role: GIRJESH VERMA | Headline: GIRJESH VERMA | Portfolio: https://6.98', ARRAY['2. PREPARE DPR (DAILY PROGRESS REPORT)', '3. INSTRUMENT KNOWN :- KNOWLEDGE OF AUTO LAVEL FOR SURVEY OF STRUCTURE', '4. READ GAD & EXECUTE AS PER GAD', 'GIRJESH VERMA', '15-02-1998', 'Unmarried']::text[], ARRAY['2. PREPARE DPR (DAILY PROGRESS REPORT)', '3. INSTRUMENT KNOWN :- KNOWLEDGE OF AUTO LAVEL FOR SURVEY OF STRUCTURE', '4. READ GAD & EXECUTE AS PER GAD', 'GIRJESH VERMA', '15-02-1998', 'Unmarried']::text[], ARRAY[]::text[], ARRAY['2. PREPARE DPR (DAILY PROGRESS REPORT)', '3. INSTRUMENT KNOWN :- KNOWLEDGE OF AUTO LAVEL FOR SURVEY OF STRUCTURE', '4. READ GAD & EXECUTE AS PER GAD', 'GIRJESH VERMA', '15-02-1998', 'Unmarried']::text[], '', 'Name: CURRICULUM VITAE | Email: gchaudhary062@gmail.com | Phone: 9648448550', '', 'Target role: GIRJESH VERMA | Headline: GIRJESH VERMA | Portfolio: https://6.98', 'DIPLOMA | Civil | Passout 2021 | Score 76', '76', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":"76","raw":null}]'::jsonb, '[{"title":"GIRJESH VERMA","company":"Imported from resume CSV","description":"1 || ORGANIZATION RAMRAJ HIGHTECH BUILDCON PVT. LTD. BHOPAL || PROJECT PAWAI TO NAGOD ROAD (NH-943) STRUCTURE PROJECTS || CLIENT MP - PWD || 2019-2020 | TIME - PERIOD JUNE 2019 TO AUG. 2020 || 2"}]'::jsonb, '[{"title":"Imported project details","description":"CLIENT MADHYA PRADESH ROAD DEVELOPMENT CORPORATION LIMITED || TIME - PERIOD AUG.2020 TO SEP.2021 | https://AUG.2020 | 2020-2020 || 3 || ORGANIZATION M/S RAVISHANKAR JAISWAL INFRASTRUCTURE JABALPUR || PROJECT RAILWAY STRUCTURE PROJECTS - KATNI TO BINA 3rd LINE PROJECT || CLIENT WEST CENTRAL RAILWAY || TIME - PERIOD SEP. 2021 TO TILL DATE | 2021-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GIRJESH VERMA -2.pdf', 'Name: Girjesh Verma

Email: gchaudhary062@gmail.com

Phone: 9648448550

Headline: GIRJESH VERMA

Career Profile: Target role: GIRJESH VERMA | Headline: GIRJESH VERMA | Portfolio: https://6.98

Key Skills: 2. PREPARE DPR (DAILY PROGRESS REPORT); 3. INSTRUMENT KNOWN :- KNOWLEDGE OF AUTO LAVEL FOR SURVEY OF STRUCTURE; 4. READ GAD & EXECUTE AS PER GAD; GIRJESH VERMA; 15-02-1998; Unmarried

IT Skills: 2. PREPARE DPR (DAILY PROGRESS REPORT); 3. INSTRUMENT KNOWN :- KNOWLEDGE OF AUTO LAVEL FOR SURVEY OF STRUCTURE; 4. READ GAD & EXECUTE AS PER GAD; GIRJESH VERMA; 15-02-1998; Unmarried

Employment: 1 || ORGANIZATION RAMRAJ HIGHTECH BUILDCON PVT. LTD. BHOPAL || PROJECT PAWAI TO NAGOD ROAD (NH-943) STRUCTURE PROJECTS || CLIENT MP - PWD || 2019-2020 | TIME - PERIOD JUNE 2019 TO AUG. 2020 || 2

Projects: CLIENT MADHYA PRADESH ROAD DEVELOPMENT CORPORATION LIMITED || TIME - PERIOD AUG.2020 TO SEP.2021 | https://AUG.2020 | 2020-2020 || 3 || ORGANIZATION M/S RAVISHANKAR JAISWAL INFRASTRUCTURE JABALPUR || PROJECT RAILWAY STRUCTURE PROJECTS - KATNI TO BINA 3rd LINE PROJECT || CLIENT WEST CENTRAL RAILWAY || TIME - PERIOD SEP. 2021 TO TILL DATE | 2021-2021

Personal Details: Name: CURRICULUM VITAE | Email: gchaudhary062@gmail.com | Phone: 9648448550

Resume Source Path: F:\Resume All 1\Resume PDF\GIRJESH VERMA -2.pdf

Parsed Technical Skills: 2. PREPARE DPR (DAILY PROGRESS REPORT), 3. INSTRUMENT KNOWN :- KNOWLEDGE OF AUTO LAVEL FOR SURVEY OF STRUCTURE, 4. READ GAD & EXECUTE AS PER GAD, GIRJESH VERMA, 15-02-1998, Unmarried'),
(3991, 'Gitesh Rajendra Shejwal', 'gits4220@gmail.com', '9975238653', 'GITESH RAJENDRA SHEJWAL', 'GITESH RAJENDRA SHEJWAL', '', 'Target role: GITESH RAJENDRA SHEJWAL | Headline: GITESH RAJENDRA SHEJWAL | Portfolio: https://B.E.', ARRAY['Excel', 'Good Knowledge to handle site work.', 'Team Management & Team Leadership.', 'Decision Making', 'Positive attitude and result oriented work.', 'Co-ordination skills', 'Punctual & Willingness to work etc.', 'Personal Details', '10th March 1996', 'Male', 'Married', 'Indian', 'English', 'Hindi & Marathi', 'Plot no 52', 'A/p Bhadgaon Tal- Bhadgaon', 'Jalgaon Maharashtra- 424105', 'Declaration', 'I', 'JALGAON', 'Yours faithfully', '(Gitesh Rajendra Shejwal.)', 'Degree University / Board Name of Institute Year of Passing Percentage', 'B.E – Civil Savitribai Phule Pune', 'University', 'Vidya Niketan college of Engg', 'Sanganer', 'Ahmednagar', '2017 64.13%', 'Diploma MSBTE Board G.H. Raisoni Poly.Jalgaon. 2014 62.87%', 'SSC Nashik Board New English School', 'Bhadgaon', 'Dist- Jalgaon', '2011 83.60%', 'Problem Solving']::text[], ARRAY['Good Knowledge to handle site work.', 'Team Management & Team Leadership.', 'Decision Making', 'Positive attitude and result oriented work.', 'Co-ordination skills', 'Punctual & Willingness to work etc.', 'Personal Details', '10th March 1996', 'Male', 'Married', 'Indian', 'English', 'Hindi & Marathi', 'Plot no 52', 'A/p Bhadgaon Tal- Bhadgaon', 'Jalgaon Maharashtra- 424105', 'Declaration', 'I', 'JALGAON', 'Yours faithfully', '(Gitesh Rajendra Shejwal.)', 'Degree University / Board Name of Institute Year of Passing Percentage', 'B.E – Civil Savitribai Phule Pune', 'University', 'Vidya Niketan college of Engg', 'Sanganer', 'Ahmednagar', '2017 64.13%', 'Diploma MSBTE Board G.H. Raisoni Poly.Jalgaon. 2014 62.87%', 'SSC Nashik Board New English School', 'Bhadgaon', 'Dist- Jalgaon', '2011 83.60%', 'Problem Solving']::text[], ARRAY['Excel']::text[], ARRAY['Good Knowledge to handle site work.', 'Team Management & Team Leadership.', 'Decision Making', 'Positive attitude and result oriented work.', 'Co-ordination skills', 'Punctual & Willingness to work etc.', 'Personal Details', '10th March 1996', 'Male', 'Married', 'Indian', 'English', 'Hindi & Marathi', 'Plot no 52', 'A/p Bhadgaon Tal- Bhadgaon', 'Jalgaon Maharashtra- 424105', 'Declaration', 'I', 'JALGAON', 'Yours faithfully', '(Gitesh Rajendra Shejwal.)', 'Degree University / Board Name of Institute Year of Passing Percentage', 'B.E – Civil Savitribai Phule Pune', 'University', 'Vidya Niketan college of Engg', 'Sanganer', 'Ahmednagar', '2017 64.13%', 'Diploma MSBTE Board G.H. Raisoni Poly.Jalgaon. 2014 62.87%', 'SSC Nashik Board New English School', 'Bhadgaon', 'Dist- Jalgaon', '2011 83.60%', 'Problem Solving']::text[], '', 'Name: Curriculum Vitae | Email: gits4220@gmail.com | Phone: 9975238653', '', 'Target role: GITESH RAJENDRA SHEJWAL | Headline: GITESH RAJENDRA SHEJWAL | Portfolio: https://B.E.', 'B.E | Civil | Passout 2023 | Score 88', '88', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":"88","raw":null}]'::jsonb, '[{"title":"GITESH RAJENDRA SHEJWAL","company":"Imported from resume CSV","description":"1) Work as a STRUCTURAL DESIGNER In JALGAON, from | 2017-2018 || Project – Implementation of Pressurized Water Supply, Reduction of Non-Revenue Water (NRW) | 2) M/S P.P. GOGAD GOVT, Contractor and Engineers (3 year 3 months) | 2018-2021 | Scrutiny on site related to proper depth for pipe laying, proper bedding for pipe, Use of Concrete grade during Construction and steel checking. Planning of various activities along with the activity sequence and tracking the project with respect to schedule. Working all activity with quality, as per checklist and standard operation system. Day to day site measurement & joint measurement of site activity for billing purpose. Monitoring Foreman’s (Subcontractor) execution activities on site. Preparing daily progress report (DPR) and reporting to the Department as well company. Planning and coordination with Zillah Parishad authorities and TPI for smooth working of project. Conducting review meeting with client and Department. Execution of project activity as per scope of work and BOQ and DPR."}]'::jsonb, '[{"title":"Imported project details","description":"Roles and Responsibility: | I || Supervise Construction of ESR of capacity 2.0 ML and Sump of 1.0 ML of staging height 25 meter of PCMC. | I | https://2.0 || Supervision of laying of D.I Pipe and HDPE work of length 140 km along with providing HSC to the consumer | I | https://D.I || end. || Monitoring the Road restoration work including GSB, MPM, BM, BC. | I || Scrutiny on site related to proper depth for pipe laying, proper bedding for pipe, Use of Concrete grade during | I || Construction and steel checking. | I || Scrutiny of JMR and Billing prepared by consultant. | I"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GITESH CV 032026.pdf', 'Name: Gitesh Rajendra Shejwal

Email: gits4220@gmail.com

Phone: 9975238653

Headline: GITESH RAJENDRA SHEJWAL

Career Profile: Target role: GITESH RAJENDRA SHEJWAL | Headline: GITESH RAJENDRA SHEJWAL | Portfolio: https://B.E.

Key Skills: Good Knowledge to handle site work.; Team Management & Team Leadership.; Decision Making; Positive attitude and result oriented work.; Co-ordination skills; Punctual & Willingness to work etc.; Personal Details; 10th March 1996; Male; Married; Indian; English; Hindi & Marathi; Plot no 52; A/p Bhadgaon Tal- Bhadgaon; Jalgaon Maharashtra- 424105; Declaration; I; JALGAON; Yours faithfully; (Gitesh Rajendra Shejwal.); Degree University / Board Name of Institute Year of Passing Percentage; B.E – Civil Savitribai Phule Pune; University; Vidya Niketan college of Engg; Sanganer; Ahmednagar; 2017 64.13%; Diploma MSBTE Board G.H. Raisoni Poly.Jalgaon. 2014 62.87%; SSC Nashik Board New English School; Bhadgaon; Dist- Jalgaon; 2011 83.60%; Problem Solving

IT Skills: Good Knowledge to handle site work.; Team Management & Team Leadership.; Decision Making; Positive attitude and result oriented work.; Co-ordination skills; Punctual & Willingness to work etc.; Personal Details; 10th March 1996; Male; Married; Indian; English; Hindi & Marathi; Plot no 52; A/p Bhadgaon Tal- Bhadgaon; Jalgaon Maharashtra- 424105; Declaration; I; JALGAON; Yours faithfully; (Gitesh Rajendra Shejwal.); Degree University / Board Name of Institute Year of Passing Percentage; B.E – Civil Savitribai Phule Pune; University; Vidya Niketan college of Engg; Sanganer; Ahmednagar; 2017 64.13%; Diploma MSBTE Board G.H. Raisoni Poly.Jalgaon. 2014 62.87%; SSC Nashik Board New English School; Bhadgaon; Dist- Jalgaon; 2011 83.60%

Skills: Excel

Employment: 1) Work as a STRUCTURAL DESIGNER In JALGAON, from | 2017-2018 || Project – Implementation of Pressurized Water Supply, Reduction of Non-Revenue Water (NRW) | 2) M/S P.P. GOGAD GOVT, Contractor and Engineers (3 year 3 months) | 2018-2021 | Scrutiny on site related to proper depth for pipe laying, proper bedding for pipe, Use of Concrete grade during Construction and steel checking. Planning of various activities along with the activity sequence and tracking the project with respect to schedule. Working all activity with quality, as per checklist and standard operation system. Day to day site measurement & joint measurement of site activity for billing purpose. Monitoring Foreman’s (Subcontractor) execution activities on site. Preparing daily progress report (DPR) and reporting to the Department as well company. Planning and coordination with Zillah Parishad authorities and TPI for smooth working of project. Conducting review meeting with client and Department. Execution of project activity as per scope of work and BOQ and DPR.

Projects: Roles and Responsibility: | I || Supervise Construction of ESR of capacity 2.0 ML and Sump of 1.0 ML of staging height 25 meter of PCMC. | I | https://2.0 || Supervision of laying of D.I Pipe and HDPE work of length 140 km along with providing HSC to the consumer | I | https://D.I || end. || Monitoring the Road restoration work including GSB, MPM, BM, BC. | I || Scrutiny on site related to proper depth for pipe laying, proper bedding for pipe, Use of Concrete grade during | I || Construction and steel checking. | I || Scrutiny of JMR and Billing prepared by consultant. | I

Personal Details: Name: Curriculum Vitae | Email: gits4220@gmail.com | Phone: 9975238653

Resume Source Path: F:\Resume All 1\Resume PDF\GITESH CV 032026.pdf

Parsed Technical Skills: Good Knowledge to handle site work., Team Management & Team Leadership., Decision Making, Positive attitude and result oriented work., Co-ordination skills, Punctual & Willingness to work etc., Personal Details, 10th March 1996, Male, Married, Indian, English, Hindi & Marathi, Plot no 52, A/p Bhadgaon Tal- Bhadgaon, Jalgaon Maharashtra- 424105, Declaration, I, JALGAON, Yours faithfully, (Gitesh Rajendra Shejwal.), Degree University / Board Name of Institute Year of Passing Percentage, B.E – Civil Savitribai Phule Pune, University, Vidya Niketan college of Engg, Sanganer, Ahmednagar, 2017 64.13%, Diploma MSBTE Board G.H. Raisoni Poly.Jalgaon. 2014 62.87%, SSC Nashik Board New English School, Bhadgaon, Dist- Jalgaon, 2011 83.60%, Problem Solving'),
(3992, 'Computer Proficienc', 'gkumeri@gmail.com', '7834914919', 'Address-: Om Vihar Gorakhpur', 'Address-: Om Vihar Gorakhpur', ' Preparation of Meeting Agenda & Minutes of Meetings.  Material Reconciliation & Risk assessment.  Coordination with client and contractor for expedite the work.  1 Y e a r e x p e r i e n c e w i t h M / s T R I U N E E N E R G Y S E R V I C E S P V T . L T D .', ' Preparation of Meeting Agenda & Minutes of Meetings.  Material Reconciliation & Risk assessment.  Coordination with client and contractor for expedite the work.  1 Y e a r e x p e r i e n c e w i t h M / s T R I U N E E N E R G Y S E R V I C E S P V T . L T D .', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULAM VITAE | Email: gkumeri@gmail.com | Phone: 7834914919 | Location: Chock,Shimla bypass Road', '', 'Target role: Address-: Om Vihar Gorakhpur | Headline: Address-: Om Vihar Gorakhpur | Location: Chock,Shimla bypass Road | Portfolio: https://M.S.', 'BE | Electrical | Passout 2021', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2021","score":null,"raw":"Other | 1 -High School from Uttarakhand Board – 2006 | 2006 || Class 12 | 2- Intermediate from Uttarakhand Board – 2009 | 2009 || Other | 3- Diploma In Civil from HSBTE – 2013 | 2013 || Other | Strength || Other |  Hardworking | punctuality | positive attitude || Other |  Father’s Name : Sh. Anasuya Prasad kumeri"}]'::jsonb, '[{"title":"Address-: Om Vihar Gorakhpur","company":"Imported from resume CSV","description":" Seeking a challenging and responsible position, which makes full use of my talents || and give me opportunity for personal growth and professional advancement. || COMPUTER PROFICIENC ||  M.S. Word, Excel, Power point, Outlook, SAP. ||  Auto-Cad. STADD Pro, Tekla || Present |  Currently working with SGS India Pvt Ltd (PMC) as a Sr. Inspection Civil Engineer"}]'::jsonb, '[{"title":"Imported project details","description":" Material management and contractor management."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GK PMC CV.pdf', 'Name: Computer Proficienc

Email: gkumeri@gmail.com

Phone: 7834914919

Headline: Address-: Om Vihar Gorakhpur

Profile Summary:  Preparation of Meeting Agenda & Minutes of Meetings.  Material Reconciliation & Risk assessment.  Coordination with client and contractor for expedite the work.  1 Y e a r e x p e r i e n c e w i t h M / s T R I U N E E N E R G Y S E R V I C E S P V T . L T D .

Career Profile: Target role: Address-: Om Vihar Gorakhpur | Headline: Address-: Om Vihar Gorakhpur | Location: Chock,Shimla bypass Road | Portfolio: https://M.S.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment:  Seeking a challenging and responsible position, which makes full use of my talents || and give me opportunity for personal growth and professional advancement. || COMPUTER PROFICIENC ||  M.S. Word, Excel, Power point, Outlook, SAP. ||  Auto-Cad. STADD Pro, Tekla || Present |  Currently working with SGS India Pvt Ltd (PMC) as a Sr. Inspection Civil Engineer

Education: Other | 1 -High School from Uttarakhand Board – 2006 | 2006 || Class 12 | 2- Intermediate from Uttarakhand Board – 2009 | 2009 || Other | 3- Diploma In Civil from HSBTE – 2013 | 2013 || Other | Strength || Other |  Hardworking | punctuality | positive attitude || Other |  Father’s Name : Sh. Anasuya Prasad kumeri

Projects:  Material management and contractor management.

Personal Details: Name: CURRICULAM VITAE | Email: gkumeri@gmail.com | Phone: 7834914919 | Location: Chock,Shimla bypass Road

Resume Source Path: F:\Resume All 1\Resume PDF\GK PMC CV.pdf

Parsed Technical Skills: Excel'),
(3993, 'Gobinath G.', 'gobinath5july@gmail.com', '8526319510', 'civil engineering', 'civil engineering', '', 'Target role: civil engineering | Headline: civil engineering | Location: Nadu India | Portfolio: https://G.GOBINATH.', ARRAY['NPTEL-Design of reinforced concrete structures']::text[], ARRAY['NPTEL-Design of reinforced concrete structures']::text[], ARRAY[]::text[], ARRAY['NPTEL-Design of reinforced concrete structures']::text[], '', 'Name: Gobinath G. | Email: gobinath5july@gmail.com | Phone: 948526319510 | Location: Nadu India', '', 'Target role: civil engineering | Headline: civil engineering | Location: Nadu India | Portfolio: https://G.GOBINATH.', 'BE | Mechanical | Passout 2023', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Other | Staadpro AutoCAD Structural design steel structures || Other | English Tamil Telugu || Other | Experimetal study on thermal performance of concrete with || Other | phase change material || Other | A Numerical Study On Energy Consumption Using Phase || Other | Change Material In Building Elements"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Publications || certi cates"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\gobinathresume.pdf', 'Name: Gobinath G.

Email: gobinath5july@gmail.com

Phone: 8526319510

Headline: civil engineering

Career Profile: Target role: civil engineering | Headline: civil engineering | Location: Nadu India | Portfolio: https://G.GOBINATH.

Key Skills: NPTEL-Design of reinforced concrete structures

IT Skills: NPTEL-Design of reinforced concrete structures

Education: Other | Staadpro AutoCAD Structural design steel structures || Other | English Tamil Telugu || Other | Experimetal study on thermal performance of concrete with || Other | phase change material || Other | A Numerical Study On Energy Consumption Using Phase || Other | Change Material In Building Elements

Projects: Publications || certi cates

Personal Details: Name: Gobinath G. | Email: gobinath5july@gmail.com | Phone: 948526319510 | Location: Nadu India

Resume Source Path: F:\Resume All 1\Resume PDF\gobinathresume.pdf

Parsed Technical Skills: NPTEL-Design of reinforced concrete structures'),
(3994, 'Gobinda Nandi', 'gobindanandi15@gmail.com', '9064039056', 'NAME: GOBINDA NANDI', 'NAME: GOBINDA NANDI', '', 'Target role: NAME: GOBINDA NANDI | Headline: NAME: GOBINDA NANDI | Portfolio: https://01.02.1996', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: gobindanandi15@gmail.com | Phone: 9064039056', '', 'Target role: NAME: GOBINDA NANDI | Headline: NAME: GOBINDA NANDI | Portfolio: https://01.02.1996', 'B.A | Mechanical | Passout 2024 | Score 46', '46', '[{"degree":"B.A","branch":"Mechanical","graduationYear":"2024","score":"46","raw":"Other | Exam Name Board/University Year of Passing Marks Obtained Percentage || Other | MADHYAMIK W.B.B.S.E 2011 368 46.00% | 2011 || Other | Higher secondary W.B.C.H.S.E 2013 276 55.2 % | 2013 || Other | B.A (Hons) N.S.O.U 2021 501 66.63% | 2021 || Other | ITI (Welder) N.C.V.T 2015 1157 82.64% | 2015 || Other | Training"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gobinda Nandi 2-1 (1).pdf', 'Name: Gobinda Nandi

Email: gobindanandi15@gmail.com

Phone: 9064039056

Headline: NAME: GOBINDA NANDI

Career Profile: Target role: NAME: GOBINDA NANDI | Headline: NAME: GOBINDA NANDI | Portfolio: https://01.02.1996

Education: Other | Exam Name Board/University Year of Passing Marks Obtained Percentage || Other | MADHYAMIK W.B.B.S.E 2011 368 46.00% | 2011 || Other | Higher secondary W.B.C.H.S.E 2013 276 55.2 % | 2013 || Other | B.A (Hons) N.S.O.U 2021 501 66.63% | 2021 || Other | ITI (Welder) N.C.V.T 2015 1157 82.64% | 2015 || Other | Training

Personal Details: Name: CURRICULUM VITAE | Email: gobindanandi15@gmail.com | Phone: 9064039056

Resume Source Path: F:\Resume All 1\Resume PDF\Gobinda Nandi 2-1 (1).pdf'),
(3995, 'Nitin Kumar Verma', 'nk2809196@gmail.com', '9519255994', 'Personal Details', 'Personal Details', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.', ARRAY['Communication', 'Construction work knowledge', 'Good Communication', 'Construction Material testing', 'Survey apparatus use properly']::text[], ARRAY['Construction work knowledge', 'Good Communication', 'Construction Material testing', 'Survey apparatus use properly']::text[], ARRAY['Communication']::text[], ARRAY['Construction work knowledge', 'Good Communication', 'Construction Material testing', 'Survey apparatus use properly']::text[], '', 'Name: NITIN KUMAR VERMA | Email: nk2809196@gmail.com | Phone: 9519255994 | Location: Address : Nyamatpur Salauddinpur teh Mahmudabad dist. Sitapur, Uttar Pradesh', '', 'Target role: Personal Details | Headline: Personal Details | Location: Address : Nyamatpur Salauddinpur teh Mahmudabad dist. Sitapur, Uttar Pradesh', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Course / Degree School / University Grade / Score Year || Other | Diploma in Civil Engineering Jawahar Lal Neharu Polytechnic Mahmudabad | Sitapur 1st devision 2024 | 2024 || Other | Diploma Computer Application Bright Institute of Technology Mahmudabad A 2020 | 2020 || Class 12 | 12th P V M Inter College Mahmudabad | Sitapur 1st devision 2021 | 2021 || Class 10 | 10th P V M Inter College Mahmudabad | Sitapur 1st devision 2019 | 2019"}]'::jsonb, '[{"title":"Personal Details","company":"Imported from resume CSV","description":"Site Engineer || Naimish Groupe Of Construction Privet Limited || 1 year above experience in construction work on site"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Civil Engineer .pdf', 'Name: Nitin Kumar Verma

Email: nk2809196@gmail.com

Phone: 9519255994

Headline: Personal Details

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.

Career Profile: Target role: Personal Details | Headline: Personal Details | Location: Address : Nyamatpur Salauddinpur teh Mahmudabad dist. Sitapur, Uttar Pradesh

Key Skills: Construction work knowledge; Good Communication; Construction Material testing; Survey apparatus use properly

IT Skills: Construction work knowledge; Good Communication; Construction Material testing; Survey apparatus use properly

Skills: Communication

Employment: Site Engineer || Naimish Groupe Of Construction Privet Limited || 1 year above experience in construction work on site

Education: Other | Course / Degree School / University Grade / Score Year || Other | Diploma in Civil Engineering Jawahar Lal Neharu Polytechnic Mahmudabad | Sitapur 1st devision 2024 | 2024 || Other | Diploma Computer Application Bright Institute of Technology Mahmudabad A 2020 | 2020 || Class 12 | 12th P V M Inter College Mahmudabad | Sitapur 1st devision 2021 | 2021 || Class 10 | 10th P V M Inter College Mahmudabad | Sitapur 1st devision 2019 | 2019

Personal Details: Name: NITIN KUMAR VERMA | Email: nk2809196@gmail.com | Phone: 9519255994 | Location: Address : Nyamatpur Salauddinpur teh Mahmudabad dist. Sitapur, Uttar Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Civil Engineer .pdf

Parsed Technical Skills: Construction work knowledge, Good Communication, Construction Material testing, Survey apparatus use properly'),
(3996, 'Gokul S Civil Portpolio Cv', 'gokuls2343@gmail.com', '8148161410', 'Gokul S Civil Portpolio Cv', 'Gokul S Civil Portpolio Cv', 'To learn as much as possible and use the knowledge gained for solving day to problems and materialize my professional knowledge and interpersonal skills for mutual benefit of organization and myself. 1. To introduce three new methods of treatment of municipal solid waste, namely In-vessel composting, enhanced phosphorus removal, Bio-drying of waste.', 'To learn as much as possible and use the knowledge gained for solving day to problems and materialize my professional knowledge and interpersonal skills for mutual benefit of organization and myself. 1. To introduce three new methods of treatment of municipal solid waste, namely In-vessel composting, enhanced phosphorus removal, Bio-drying of waste.', ARRAY['Communication', 'Leadership', 'Teamwork', 'AutoCAD', 'decision making', 'and organization.', 'and empathy.', 'and analytical skills.', '_', 'DECLARATION', 'SketchUp', 'Tekla', '(The above figure shows the hacking work happening in the site)', 'structuraldrawings)', '(The above picture shows the concreting work happening on the site)', 'DRAWINGS DRAWN IN SOFTWARES', 'plan of area 832sqft consisting of bedrooms', 'halls and kitchen)', 'I have done a design project in my 7th semester', 'named "SUSTAINABLE DESIGN OF', 'MUNICIPAL SOLID WASTE MANAGEMENT SYSTEM." In this project', 'the composting yard had', 'only a ground floor and in this place all the work like segregation', 'grinding', 'composting', 'mixing', 'curing', 'and screening was done. In the upcoming year', 'the waste level will increase. So in order', 'creating another floor', 'the processes are split in such a way that the segregation', 'screening', 'and', 'and mixing processes for waste are done.', '(Existing plan of Waste Segregation and composing unit)', 'software. By using Staad Pro software', 'I have calculated the dead load', 'live load', 'and wind load. Also', 'I have analysed the number of reinforcements required.', 'shows the 3D view of building', 'loads acting on the building and reinforcement details.)', 'It is one of the commercial building', 'consisting of three floors drawn in Staad Pro software. In this', 'model', 'I have applied different types of loads', 'like dead load', 'live load and wind load and by using', 'this software', 'Also', 'I have calculated the shear force and bending moment.', 'For the national-level Tekla BIM awards competition', 'my friends and I designed this football', 'which were jury choice and most popular choice', '(The above figure shows the stadium designed in the Tekla software)', 'categories namely Jury choice and Popular choice winner.)', '(The above figure shows the staircase designed in the Tekla software)', 'for the beam and columns. In addition', '144 bolted connectors were utilised to attach the ends.', 'and for designing the building', 'we have reduced the scale as 1 foot by 1cm. The main advantage of', 'and it is eco-', 'friendly in nature due to the use of sustainable materials.', '(we have got 3rd prize in that event)', 'OPEN LCA - LIFE CYCLE ASSESSMENT:', 'WASTE MANAGEMENT BY USING LCA APPROACH".', 'time management', 'creativity', 'critical thinking']::text[], ARRAY['AutoCAD', 'decision making', 'and organization.', 'and empathy.', 'and analytical skills.', '_', 'DECLARATION', 'SketchUp', 'Tekla', '(The above figure shows the hacking work happening in the site)', 'structuraldrawings)', '(The above picture shows the concreting work happening on the site)', 'DRAWINGS DRAWN IN SOFTWARES', 'plan of area 832sqft consisting of bedrooms', 'halls and kitchen)', 'I have done a design project in my 7th semester', 'named "SUSTAINABLE DESIGN OF', 'MUNICIPAL SOLID WASTE MANAGEMENT SYSTEM." In this project', 'the composting yard had', 'only a ground floor and in this place all the work like segregation', 'grinding', 'composting', 'mixing', 'curing', 'and screening was done. In the upcoming year', 'the waste level will increase. So in order', 'creating another floor', 'the processes are split in such a way that the segregation', 'screening', 'and', 'and mixing processes for waste are done.', '(Existing plan of Waste Segregation and composing unit)', 'software. By using Staad Pro software', 'I have calculated the dead load', 'live load', 'and wind load. Also', 'I have analysed the number of reinforcements required.', 'shows the 3D view of building', 'loads acting on the building and reinforcement details.)', 'It is one of the commercial building', 'consisting of three floors drawn in Staad Pro software. In this', 'model', 'I have applied different types of loads', 'like dead load', 'live load and wind load and by using', 'this software', 'Also', 'I have calculated the shear force and bending moment.', 'For the national-level Tekla BIM awards competition', 'my friends and I designed this football', 'which were jury choice and most popular choice', '(The above figure shows the stadium designed in the Tekla software)', 'categories namely Jury choice and Popular choice winner.)', '(The above figure shows the staircase designed in the Tekla software)', 'for the beam and columns. In addition', '144 bolted connectors were utilised to attach the ends.', 'and for designing the building', 'we have reduced the scale as 1 foot by 1cm. The main advantage of', 'and it is eco-', 'friendly in nature due to the use of sustainable materials.', '(we have got 3rd prize in that event)', 'OPEN LCA - LIFE CYCLE ASSESSMENT:', 'WASTE MANAGEMENT BY USING LCA APPROACH".', 'time management', 'communication', 'teamwork', 'creativity', 'critical thinking']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['AutoCAD', 'decision making', 'and organization.', 'and empathy.', 'and analytical skills.', '_', 'DECLARATION', 'SketchUp', 'Tekla', '(The above figure shows the hacking work happening in the site)', 'structuraldrawings)', '(The above picture shows the concreting work happening on the site)', 'DRAWINGS DRAWN IN SOFTWARES', 'plan of area 832sqft consisting of bedrooms', 'halls and kitchen)', 'I have done a design project in my 7th semester', 'named "SUSTAINABLE DESIGN OF', 'MUNICIPAL SOLID WASTE MANAGEMENT SYSTEM." In this project', 'the composting yard had', 'only a ground floor and in this place all the work like segregation', 'grinding', 'composting', 'mixing', 'curing', 'and screening was done. In the upcoming year', 'the waste level will increase. So in order', 'creating another floor', 'the processes are split in such a way that the segregation', 'screening', 'and', 'and mixing processes for waste are done.', '(Existing plan of Waste Segregation and composing unit)', 'software. By using Staad Pro software', 'I have calculated the dead load', 'live load', 'and wind load. Also', 'I have analysed the number of reinforcements required.', 'shows the 3D view of building', 'loads acting on the building and reinforcement details.)', 'It is one of the commercial building', 'consisting of three floors drawn in Staad Pro software. In this', 'model', 'I have applied different types of loads', 'like dead load', 'live load and wind load and by using', 'this software', 'Also', 'I have calculated the shear force and bending moment.', 'For the national-level Tekla BIM awards competition', 'my friends and I designed this football', 'which were jury choice and most popular choice', '(The above figure shows the stadium designed in the Tekla software)', 'categories namely Jury choice and Popular choice winner.)', '(The above figure shows the staircase designed in the Tekla software)', 'for the beam and columns. In addition', '144 bolted connectors were utilised to attach the ends.', 'and for designing the building', 'we have reduced the scale as 1 foot by 1cm. The main advantage of', 'and it is eco-', 'friendly in nature due to the use of sustainable materials.', '(we have got 3rd prize in that event)', 'OPEN LCA - LIFE CYCLE ASSESSMENT:', 'WASTE MANAGEMENT BY USING LCA APPROACH".', 'time management', 'communication', 'teamwork', 'creativity', 'critical thinking']::text[], '', 'Name: GOKUL S | Email: gokuls2343@gmail.com | Phone: +918148161410', '', 'LinkedIn: https://www.linkedin.com/in/gokul-s-b499a5307', 'BE | Civil | Passout 2024 | Score 76.3', '76.3', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"76.3","raw":"Graduation | Bachelor of civil engineering (BE) || Other | Chennai Institute of Technology | Chennai (2020-2024) - 8.59 CGPA (First class with Distinction ) | 2020-2024 || Class 12 | HSC(2020) | 2020 || Other | SSLC(2018) | 2018 || Other | 458 / 600 (76.3%) || Other | 409 / 500 (81.8%)"}]'::jsonb, '[{"title":"Gokul S Civil Portpolio Cv","company":"Imported from resume CSV","description":"V. Sathyamoorthy & Co Construction - G+9 hostel building - learned about bar bending schedule, column reinforcement details || surveying and got good experience in raft foundation."}]'::jsonb, '[{"title":"Imported project details","description":"1. Developed E-commerce website for purchasing civil engineering products. || 2. Design and analysis of sustainable solid waste management system. | and || 3. A comparative study of municipal solid waste management by using LCA approach."}]'::jsonb, '[{"title":"Imported accomplishment","description":"1. We have won first prize in Tekla Student BIM awards for designing a stadium using Tekla software.; 2. I have secured 3rd place in draftrix event which was conducted by SRM easwari engineering college in which I have; drawn 2D house plan using Autocad.; 3. I have Won Third Prize in creating miniature working model based on green building concept which wasconducted by KPR; Engineering college.; 4. I have also completed a technical course on Transportation engineering.; 5. I have a technical certificate in cyber security."}]'::jsonb, 'F:\Resume All 1\Resume PDF\GOKUL S_CIVIL_PORTPOLIO CV.pdf', 'Name: Gokul S Civil Portpolio Cv

Email: gokuls2343@gmail.com

Phone: 8148161410

Headline: Gokul S Civil Portpolio Cv

Profile Summary: To learn as much as possible and use the knowledge gained for solving day to problems and materialize my professional knowledge and interpersonal skills for mutual benefit of organization and myself. 1. To introduce three new methods of treatment of municipal solid waste, namely In-vessel composting, enhanced phosphorus removal, Bio-drying of waste.

Career Profile: LinkedIn: https://www.linkedin.com/in/gokul-s-b499a5307

Key Skills: AutoCAD; decision making; and organization.; and empathy.; and analytical skills.; _; DECLARATION; SketchUp; Tekla; (The above figure shows the hacking work happening in the site); structuraldrawings); (The above picture shows the concreting work happening on the site); DRAWINGS DRAWN IN SOFTWARES; plan of area 832sqft consisting of bedrooms; halls and kitchen); I have done a design project in my 7th semester; named "SUSTAINABLE DESIGN OF; MUNICIPAL SOLID WASTE MANAGEMENT SYSTEM." In this project; the composting yard had; only a ground floor and in this place all the work like segregation; grinding; composting; mixing; curing; and screening was done. In the upcoming year; the waste level will increase. So in order; creating another floor; the processes are split in such a way that the segregation; screening; and; and mixing processes for waste are done.; (Existing plan of Waste Segregation and composing unit); software. By using Staad Pro software; I have calculated the dead load; live load; and wind load. Also; I have analysed the number of reinforcements required.; shows the 3D view of building; loads acting on the building and reinforcement details.); It is one of the commercial building; consisting of three floors drawn in Staad Pro software. In this; model; I have applied different types of loads; like dead load; live load and wind load and by using; this software; Also; I have calculated the shear force and bending moment.; For the national-level Tekla BIM awards competition; my friends and I designed this football; which were jury choice and most popular choice; (The above figure shows the stadium designed in the Tekla software); categories namely Jury choice and Popular choice winner.); (The above figure shows the staircase designed in the Tekla software); for the beam and columns. In addition; 144 bolted connectors were utilised to attach the ends.; and for designing the building; we have reduced the scale as 1 foot by 1cm. The main advantage of; and it is eco-; friendly in nature due to the use of sustainable materials.; (we have got 3rd prize in that event); OPEN LCA - LIFE CYCLE ASSESSMENT:; WASTE MANAGEMENT BY USING LCA APPROACH".; time management; communication; teamwork; creativity; critical thinking

IT Skills: AutoCAD; decision making; and organization.; and empathy.; and analytical skills.; _; DECLARATION; SketchUp; Tekla; (The above figure shows the hacking work happening in the site); structuraldrawings); (The above picture shows the concreting work happening on the site); DRAWINGS DRAWN IN SOFTWARES; plan of area 832sqft consisting of bedrooms; halls and kitchen); I have done a design project in my 7th semester; named "SUSTAINABLE DESIGN OF; MUNICIPAL SOLID WASTE MANAGEMENT SYSTEM." In this project; the composting yard had; only a ground floor and in this place all the work like segregation; grinding; composting; mixing; curing; and screening was done. In the upcoming year; the waste level will increase. So in order; creating another floor; the processes are split in such a way that the segregation; screening; and; and mixing processes for waste are done.; (Existing plan of Waste Segregation and composing unit); software. By using Staad Pro software; I have calculated the dead load; live load; and wind load. Also; I have analysed the number of reinforcements required.; shows the 3D view of building; loads acting on the building and reinforcement details.); It is one of the commercial building; consisting of three floors drawn in Staad Pro software. In this; model; I have applied different types of loads; like dead load; live load and wind load and by using; this software; Also; I have calculated the shear force and bending moment.; For the national-level Tekla BIM awards competition; my friends and I designed this football; which were jury choice and most popular choice; (The above figure shows the stadium designed in the Tekla software); categories namely Jury choice and Popular choice winner.); (The above figure shows the staircase designed in the Tekla software); for the beam and columns. In addition; 144 bolted connectors were utilised to attach the ends.; and for designing the building; we have reduced the scale as 1 foot by 1cm. The main advantage of; and it is eco-; friendly in nature due to the use of sustainable materials.; (we have got 3rd prize in that event); OPEN LCA - LIFE CYCLE ASSESSMENT:; WASTE MANAGEMENT BY USING LCA APPROACH".

Skills: Communication;Leadership;Teamwork

Employment: V. Sathyamoorthy & Co Construction - G+9 hostel building - learned about bar bending schedule, column reinforcement details || surveying and got good experience in raft foundation.

Education: Graduation | Bachelor of civil engineering (BE) || Other | Chennai Institute of Technology | Chennai (2020-2024) - 8.59 CGPA (First class with Distinction ) | 2020-2024 || Class 12 | HSC(2020) | 2020 || Other | SSLC(2018) | 2018 || Other | 458 / 600 (76.3%) || Other | 409 / 500 (81.8%)

Projects: 1. Developed E-commerce website for purchasing civil engineering products. || 2. Design and analysis of sustainable solid waste management system. | and || 3. A comparative study of municipal solid waste management by using LCA approach.

Accomplishments: 1. We have won first prize in Tekla Student BIM awards for designing a stadium using Tekla software.; 2. I have secured 3rd place in draftrix event which was conducted by SRM easwari engineering college in which I have; drawn 2D house plan using Autocad.; 3. I have Won Third Prize in creating miniature working model based on green building concept which wasconducted by KPR; Engineering college.; 4. I have also completed a technical course on Transportation engineering.; 5. I have a technical certificate in cyber security.

Personal Details: Name: GOKUL S | Email: gokuls2343@gmail.com | Phone: +918148161410

Resume Source Path: F:\Resume All 1\Resume PDF\GOKUL S_CIVIL_PORTPOLIO CV.pdf

Parsed Technical Skills: AutoCAD, decision making, and organization., and empathy., and analytical skills., _, DECLARATION, SketchUp, Tekla, (The above figure shows the hacking work happening in the site), structuraldrawings), (The above picture shows the concreting work happening on the site), DRAWINGS DRAWN IN SOFTWARES, plan of area 832sqft consisting of bedrooms, halls and kitchen), I have done a design project in my 7th semester, named "SUSTAINABLE DESIGN OF, MUNICIPAL SOLID WASTE MANAGEMENT SYSTEM." In this project, the composting yard had, only a ground floor and in this place all the work like segregation, grinding, composting, mixing, curing, and screening was done. In the upcoming year, the waste level will increase. So in order, creating another floor, the processes are split in such a way that the segregation, screening, and, and mixing processes for waste are done., (Existing plan of Waste Segregation and composing unit), software. By using Staad Pro software, I have calculated the dead load, live load, and wind load. Also, I have analysed the number of reinforcements required., shows the 3D view of building, loads acting on the building and reinforcement details.), It is one of the commercial building, consisting of three floors drawn in Staad Pro software. In this, model, I have applied different types of loads, like dead load, live load and wind load and by using, this software, Also, I have calculated the shear force and bending moment., For the national-level Tekla BIM awards competition, my friends and I designed this football, which were jury choice and most popular choice, (The above figure shows the stadium designed in the Tekla software), categories namely Jury choice and Popular choice winner.), (The above figure shows the staircase designed in the Tekla software), for the beam and columns. In addition, 144 bolted connectors were utilised to attach the ends., and for designing the building, we have reduced the scale as 1 foot by 1cm. The main advantage of, and it is eco-, friendly in nature due to the use of sustainable materials., (we have got 3rd prize in that event), OPEN LCA - LIFE CYCLE ASSESSMENT:, WASTE MANAGEMENT BY USING LCA APPROACH"., time management, communication, teamwork, creativity, critical thinking'),
(3997, 'Golu Kumar', 'golu76558@gmail.com', '7081337480', 'PIPRA KANAK, PIN CODE – 274401', 'PIPRA KANAK, PIN CODE – 274401', 'A resourceful result-oriented professional with demonstrated ability in identifying potential strategic opportunities and implementing comprehensive section plans to achieve objectives, strong work ethics as well as excellent', 'A resourceful result-oriented professional with demonstrated ability in identifying potential strategic opportunities and implementing comprehensive section plans to achieve objectives, strong work ethics as well as excellent', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: GOLU KUMAR | Email: golu76558@gmail.com | Phone: 7081337480 | Location: PIPRA KANAK KUSHINAGAR,', '', 'Target role: PIPRA KANAK, PIN CODE – 274401 | Headline: PIPRA KANAK, PIN CODE – 274401 | Location: PIPRA KANAK KUSHINAGAR, | Portfolio: https://H.S.C.', 'B.TECH | Civil | Passout 2021', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":null,"raw":"Class 12 | ✓ H.S.C. (Intermediate) Passed from SANTKABIR I C NARAHAWA KUSHINAGAR in 2017. | 2017 || Class 10 | ✓ S.S.C. (Matriculation) Passed from SANTKABIR I C NARAHAWA KUSHINAGAR in 2015. | 2015 || Graduation | ✓ B.TECH in Civil Engineering from Dr. A. P. J. Abdul Kalam Technical University lucknow in 2021. | 2021 || Other | Training || Other | I have completed training from SPANTECH DREAMBUILD PVT LTD | GUJARAT."}]'::jsonb, '[{"title":"PIPRA KANAK, PIN CODE – 274401","company":"Imported from resume CSV","description":"1 year || Computer Knowledge || Basic knowledge || MS office, 2D & 3D Auto Cad || Job Responsibility || Setting out, leveling and surveying the site."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GOLU KUMAR resume (1).pdf', 'Name: Golu Kumar

Email: golu76558@gmail.com

Phone: 7081337480

Headline: PIPRA KANAK, PIN CODE – 274401

Profile Summary: A resourceful result-oriented professional with demonstrated ability in identifying potential strategic opportunities and implementing comprehensive section plans to achieve objectives, strong work ethics as well as excellent

Career Profile: Target role: PIPRA KANAK, PIN CODE – 274401 | Headline: PIPRA KANAK, PIN CODE – 274401 | Location: PIPRA KANAK KUSHINAGAR, | Portfolio: https://H.S.C.

Employment: 1 year || Computer Knowledge || Basic knowledge || MS office, 2D & 3D Auto Cad || Job Responsibility || Setting out, leveling and surveying the site.

Education: Class 12 | ✓ H.S.C. (Intermediate) Passed from SANTKABIR I C NARAHAWA KUSHINAGAR in 2017. | 2017 || Class 10 | ✓ S.S.C. (Matriculation) Passed from SANTKABIR I C NARAHAWA KUSHINAGAR in 2015. | 2015 || Graduation | ✓ B.TECH in Civil Engineering from Dr. A. P. J. Abdul Kalam Technical University lucknow in 2021. | 2021 || Other | Training || Other | I have completed training from SPANTECH DREAMBUILD PVT LTD | GUJARAT.

Personal Details: Name: GOLU KUMAR | Email: golu76558@gmail.com | Phone: 7081337480 | Location: PIPRA KANAK KUSHINAGAR,

Resume Source Path: F:\Resume All 1\Resume PDF\GOLU KUMAR resume (1).pdf'),
(3998, 'Visvesvaraya Technological University', 'gopumanjari@gmail.com', '9995876556', 'Visvesvaraya Technological University', 'Visvesvaraya Technological University', '', 'LinkedIn: http://www.linkedin.com/in/gopakuma', ARRAY['Leadership', 'Teamwork', 'possesses over eight years of industry', ' Fast learner with the ability to quickly grasp new concepts', 'and technologies.', ' Strong teamwork skills', 'collaborating effectively with', 'colleagues to achieve common goals.', ' Excellent time management abilities', 'ensuring efficient', 'use of time and meeting project deadlines.', ' Demonstrated leadership qualities', 'capable of guiding and', 'motivating team members to achieve success.', ' Proficient in project management', 'effectively planning']::text[], ARRAY['possesses over eight years of industry', ' Fast learner with the ability to quickly grasp new concepts', 'and technologies.', ' Strong teamwork skills', 'collaborating effectively with', 'colleagues to achieve common goals.', ' Excellent time management abilities', 'ensuring efficient', 'use of time and meeting project deadlines.', ' Demonstrated leadership qualities', 'capable of guiding and', 'motivating team members to achieve success.', ' Proficient in project management', 'effectively planning']::text[], ARRAY['Leadership', 'Teamwork']::text[], ARRAY['possesses over eight years of industry', ' Fast learner with the ability to quickly grasp new concepts', 'and technologies.', ' Strong teamwork skills', 'collaborating effectively with', 'colleagues to achieve common goals.', ' Excellent time management abilities', 'ensuring efficient', 'use of time and meeting project deadlines.', ' Demonstrated leadership qualities', 'capable of guiding and', 'motivating team members to achieve success.', ' Proficient in project management', 'effectively planning']::text[], '', 'Name: Visvesvaraya Technological University | Email: gopumanjari@gmail.com | Phone: 9995876556', '', 'LinkedIn: http://www.linkedin.com/in/gopakuma', 'BACHELOR OF ENGINEERING | Civil | Passout 2021', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | Visvesvaraya technological university || Other | 2011-2015 | 2011-2015 || Graduation | Bachelor of Engineering in CIVIL completed with First-Class || Other | Honors | achieving distinction. || Other | EXTRA CURRICULAR ACTIVITIES || Other |  Engaged in a soft skills workshop facilitated by Stanley"}]'::jsonb, '[{"title":"Visvesvaraya Technological University","company":"Imported from resume CSV","description":"robust understanding of engineering || principles, theories, specifications, and || standards. Demonstrates strong || efficiently completing intricate projects || ahead of schedule and within budget || constraints. Proficient in"}]'::jsonb, '[{"title":"Imported project details","description":"PROFILE || PERSONAL DETAILS || PHONE: || +91-9995876556 || LinkedIn || http://www.linkedin.com/in/gopakuma | http://www.linkedin.com/in/gopakuma || r-athikkal || From FEB-2021 | 2021-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gopakumar A (1).pdf', 'Name: Visvesvaraya Technological University

Email: gopumanjari@gmail.com

Phone: 9995876556

Headline: Visvesvaraya Technological University

Career Profile: LinkedIn: http://www.linkedin.com/in/gopakuma

Key Skills: possesses over eight years of industry;  Fast learner with the ability to quickly grasp new concepts; and technologies.;  Strong teamwork skills; collaborating effectively with; colleagues to achieve common goals.;  Excellent time management abilities; ensuring efficient; use of time and meeting project deadlines.;  Demonstrated leadership qualities; capable of guiding and; motivating team members to achieve success.;  Proficient in project management; effectively planning

IT Skills: possesses over eight years of industry;  Fast learner with the ability to quickly grasp new concepts; and technologies.;  Strong teamwork skills; collaborating effectively with; colleagues to achieve common goals.;  Excellent time management abilities; ensuring efficient; use of time and meeting project deadlines.;  Demonstrated leadership qualities; capable of guiding and; motivating team members to achieve success.;  Proficient in project management; effectively planning

Skills: Leadership;Teamwork

Employment: robust understanding of engineering || principles, theories, specifications, and || standards. Demonstrates strong || efficiently completing intricate projects || ahead of schedule and within budget || constraints. Proficient in

Education: Other | Visvesvaraya technological university || Other | 2011-2015 | 2011-2015 || Graduation | Bachelor of Engineering in CIVIL completed with First-Class || Other | Honors | achieving distinction. || Other | EXTRA CURRICULAR ACTIVITIES || Other |  Engaged in a soft skills workshop facilitated by Stanley

Projects: PROFILE || PERSONAL DETAILS || PHONE: || +91-9995876556 || LinkedIn || http://www.linkedin.com/in/gopakuma | http://www.linkedin.com/in/gopakuma || r-athikkal || From FEB-2021 | 2021-2021

Personal Details: Name: Visvesvaraya Technological University | Email: gopumanjari@gmail.com | Phone: 9995876556

Resume Source Path: F:\Resume All 1\Resume PDF\Gopakumar A (1).pdf

Parsed Technical Skills: possesses over eight years of industry,  Fast learner with the ability to quickly grasp new concepts, and technologies.,  Strong teamwork skills, collaborating effectively with, colleagues to achieve common goals.,  Excellent time management abilities, ensuring efficient, use of time and meeting project deadlines.,  Demonstrated leadership qualities, capable of guiding and, motivating team members to achieve success.,  Proficient in project management, effectively planning'),
(3999, 'Gopal Gurunath Adsare', 'gopal.add900@gmail.com', '8898763566', 'GOPAL GURUNATH ADSARE', 'GOPAL GURUNATH ADSARE', 'I intend to build a challenging career with committed and dedicated people. Willing to work as a key player in a creative and competitive environment and enable me to acquire further expertise in the field of Mechanical draftsman.', 'I intend to build a challenging career with committed and dedicated people. Willing to work as a key player in a creative and competitive environment and enable me to acquire further expertise in the field of Mechanical draftsman.', ARRAY['Excel', 'Experienced in AutoCAD 2D and 3D designs for mechanical', 'draftsmen.', 'Knowledge of MS Office and web search tools', 'Good knowledge of design principles in AutoCAD', 'Highly experienced in preparing AutoCAD drafting', 'Basic 3D modelling knowledge in UG-NX and SolidWorks', 'Basic knowledge of Microsoft Excel and Word']::text[], ARRAY['Experienced in AutoCAD 2D and 3D designs for mechanical', 'draftsmen.', 'Knowledge of MS Office and web search tools', 'Good knowledge of design principles in AutoCAD', 'Highly experienced in preparing AutoCAD drafting', 'Basic 3D modelling knowledge in UG-NX and SolidWorks', 'Basic knowledge of Microsoft Excel and Word']::text[], ARRAY['Excel']::text[], ARRAY['Experienced in AutoCAD 2D and 3D designs for mechanical', 'draftsmen.', 'Knowledge of MS Office and web search tools', 'Good knowledge of design principles in AutoCAD', 'Highly experienced in preparing AutoCAD drafting', 'Basic 3D modelling knowledge in UG-NX and SolidWorks', 'Basic knowledge of Microsoft Excel and Word']::text[], '', 'Name: CURRICULUM VITAE | Email: gopal.add900@gmail.com | Phone: +918898763566', '', 'Target role: GOPAL GURUNATH ADSARE | Headline: GOPAL GURUNATH ADSARE | Portfolio: https://UG-NX10.0', 'ME | Mechanical | Passout 2024', '', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2024","score":null,"raw":"Other | Autodesk Revit & Naviswork MEP Version-2023 Certified from | 2023 || Other | Milestone Institute of Technology. || Other | Well versed with Auto CAD. || Other | MS-CIT. || Class 10 | SSC from Maharashtra state board in2009. || Class 12 | HSC from Maharashtra state board in2011."}]'::jsonb, '[{"title":"GOPAL GURUNATH ADSARE","company":"Imported from resume CSV","description":"Present | Currently Associated with HOSMAC INDIA PVT LTD. as MEP Coordinator. || 2024-2024 | From 24th January 2024 To 30th August 2024 || Study & Review MEP design drawings and specifications. || HVAC Drawings convert from single line to double line. || Create section in coordination drawing. || Finding clashes in plan view and fixing them."}]'::jsonb, '[{"title":"Imported project details","description":"As built drawing (layout/lineout and MEP) if any deviation || from the proposedlayout. || Docket preparation for the site. || Database management for all site. || Previously Associated with SHRMER HR & STAFFING SOLUTION PVT LTD. and is a || Draftsman || Working For Blue Star Ltd. || From 24 December 2021 to 28 July 2023. | 2021-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gopal Adsare _Draftsman Resume-2024-2.pdf', 'Name: Gopal Gurunath Adsare

Email: gopal.add900@gmail.com

Phone: 8898763566

Headline: GOPAL GURUNATH ADSARE

Profile Summary: I intend to build a challenging career with committed and dedicated people. Willing to work as a key player in a creative and competitive environment and enable me to acquire further expertise in the field of Mechanical draftsman.

Career Profile: Target role: GOPAL GURUNATH ADSARE | Headline: GOPAL GURUNATH ADSARE | Portfolio: https://UG-NX10.0

Key Skills: Experienced in AutoCAD 2D and 3D designs for mechanical; draftsmen.; Knowledge of MS Office and web search tools; Good knowledge of design principles in AutoCAD; Highly experienced in preparing AutoCAD drafting; Basic 3D modelling knowledge in UG-NX and SolidWorks; Basic knowledge of Microsoft Excel and Word

IT Skills: Experienced in AutoCAD 2D and 3D designs for mechanical; draftsmen.; Knowledge of MS Office and web search tools; Good knowledge of design principles in AutoCAD; Highly experienced in preparing AutoCAD drafting; Basic 3D modelling knowledge in UG-NX and SolidWorks; Basic knowledge of Microsoft Excel and Word

Skills: Excel

Employment: Present | Currently Associated with HOSMAC INDIA PVT LTD. as MEP Coordinator. || 2024-2024 | From 24th January 2024 To 30th August 2024 || Study & Review MEP design drawings and specifications. || HVAC Drawings convert from single line to double line. || Create section in coordination drawing. || Finding clashes in plan view and fixing them.

Education: Other | Autodesk Revit & Naviswork MEP Version-2023 Certified from | 2023 || Other | Milestone Institute of Technology. || Other | Well versed with Auto CAD. || Other | MS-CIT. || Class 10 | SSC from Maharashtra state board in2009. || Class 12 | HSC from Maharashtra state board in2011.

Projects: As built drawing (layout/lineout and MEP) if any deviation || from the proposedlayout. || Docket preparation for the site. || Database management for all site. || Previously Associated with SHRMER HR & STAFFING SOLUTION PVT LTD. and is a || Draftsman || Working For Blue Star Ltd. || From 24 December 2021 to 28 July 2023. | 2021-2021

Personal Details: Name: CURRICULUM VITAE | Email: gopal.add900@gmail.com | Phone: +918898763566

Resume Source Path: F:\Resume All 1\Resume PDF\Gopal Adsare _Draftsman Resume-2024-2.pdf

Parsed Technical Skills: Experienced in AutoCAD 2D and 3D designs for mechanical, draftsmen., Knowledge of MS Office and web search tools, Good knowledge of design principles in AutoCAD, Highly experienced in preparing AutoCAD drafting, Basic 3D modelling knowledge in UG-NX and SolidWorks, Basic knowledge of Microsoft Excel and Word');

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

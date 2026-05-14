-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.418Z
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
(9997, 'Can Utilize My Knowledge And', 'prakashmatang7777@gmail.com', '9099169187', '05/2022 – 07/2022', '05/2022 – 07/2022', '', 'Target role: 05/2022 – 07/2022 | Headline: 05/2022 – 07/2022 | Portfolio: https://8.59', ARRAY['Autocad 2D', 'Staad pro v6i', 'Matang', 'Prakash', 'Civil engineer', 'prakashmatang7777@gmail.com', '9099169187', 'Sikka', 'DigvijayGram', 'Jamnagar', 'Gujarat. ZIP 361140', '08/01/1999', 'Indian', 'Unmarried', 'Male', '9099169287']::text[], ARRAY['Autocad 2D', 'Staad pro v6i', 'Matang', 'Prakash', 'Civil engineer', 'prakashmatang7777@gmail.com', '9099169187', 'Sikka', 'DigvijayGram', 'Jamnagar', 'Gujarat. ZIP 361140', '08/01/1999', 'Indian', 'Unmarried', 'Male', '9099169287']::text[], ARRAY[]::text[], ARRAY['Autocad 2D', 'Staad pro v6i', 'Matang', 'Prakash', 'Civil engineer', 'prakashmatang7777@gmail.com', '9099169187', 'Sikka', 'DigvijayGram', 'Jamnagar', 'Gujarat. ZIP 361140', '08/01/1999', 'Indian', 'Unmarried', 'Male', '9099169287']::text[], '', 'Name: Can Utilize My Knowledge And | Email: prakashmatang7777@gmail.com | Phone: 9099169187', '', 'Target role: 05/2022 – 07/2022 | Headline: 05/2022 – 07/2022 | Portfolio: https://8.59', 'DIPLOMA | Civil | Passout 2023 | Score 8.59', '8.59', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"8.59","raw":"Class 10 | 10th GSEB || Other | Secondary School Sikka. || Other | 2014 – 2015 | Jamnagar | India. | 2014-2015 || Other | 66% || Other | Diploma Civil engineering || Other | Krishna Institute of Engg & Tech."}]'::jsonb, '[{"title":"05/2022 – 07/2022","company":"Imported from resume CSV","description":"engineer is an organization where I || can utilize my knowledge and || its goals. || Site Engineer || HN SAFAL || 05/2022 – 07/2022 | Ahmedabad, India | 2022-2022 | 05/2022 – 07/2022 | Ahmedabad, India"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1st Rank in Technical Event Building Master.; ASME EFX India Series.; Advance Surveying 2020"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Matang-Prakash-Resume-20231227.pdf', 'Name: Can Utilize My Knowledge And

Email: prakashmatang7777@gmail.com

Phone: 9099169187

Headline: 05/2022 – 07/2022

Career Profile: Target role: 05/2022 – 07/2022 | Headline: 05/2022 – 07/2022 | Portfolio: https://8.59

Key Skills: Autocad 2D; Staad pro v6i; Matang; Prakash; Civil engineer; prakashmatang7777@gmail.com; 9099169187; Sikka; DigvijayGram; Jamnagar; Gujarat. ZIP 361140; 08/01/1999; Indian; Unmarried; Male; 9099169287

IT Skills: Autocad 2D; Staad pro v6i; Matang; Prakash; Civil engineer; prakashmatang7777@gmail.com; 9099169187; Sikka; DigvijayGram; Jamnagar; Gujarat. ZIP 361140; 08/01/1999; Indian; Unmarried; Male; 9099169287

Employment: engineer is an organization where I || can utilize my knowledge and || its goals. || Site Engineer || HN SAFAL || 05/2022 – 07/2022 | Ahmedabad, India | 2022-2022 | 05/2022 – 07/2022 | Ahmedabad, India

Education: Class 10 | 10th GSEB || Other | Secondary School Sikka. || Other | 2014 – 2015 | Jamnagar | India. | 2014-2015 || Other | 66% || Other | Diploma Civil engineering || Other | Krishna Institute of Engg & Tech.

Accomplishments: 1st Rank in Technical Event Building Master.; ASME EFX India Series.; Advance Surveying 2020

Personal Details: Name: Can Utilize My Knowledge And | Email: prakashmatang7777@gmail.com | Phone: 9099169187

Resume Source Path: F:\Resume All 1\Resume PDF\Matang-Prakash-Resume-20231227.pdf

Parsed Technical Skills: Autocad 2D, Staad pro v6i, Matang, Prakash, Civil engineer, prakashmatang7777@gmail.com, 9099169187, Sikka, DigvijayGram, Jamnagar, Gujarat. ZIP 361140, 08/01/1999, Indian, Unmarried, Male, 9099169287'),
(9998, 'Maya Dinkar Walke', 'mayawalke9@gmail.com', '7020670771', 'Hexaware Technology as a Quality Analyst', 'Hexaware Technology as a Quality Analyst', ' 3+ years of experience in Manual Testing, Functional testing, Database testing, and Automation Testing by the help of Selenium WebDriver with Java and cypress with Javascript, API testing using POSTMAN.  Actively involved in System Integration Testing (SIT).', ' 3+ years of experience in Manual Testing, Functional testing, Database testing, and Automation Testing by the help of Selenium WebDriver with Java and cypress with Javascript, API testing using POSTMAN.  Actively involved in System Integration Testing (SIT).', ARRAY['Javascript', 'Java', 'C++', 'Go', 'Mysql', 'Sql', 'Linux', 'Git', 'Jenkins', 'Html', 'Css', 'Communication']::text[], ARRAY['Javascript', 'Java', 'C++', 'Go', 'Mysql', 'Sql', 'Linux', 'Git', 'Jenkins', 'Html', 'Css', 'Communication']::text[], ARRAY['Javascript', 'Java', 'C++', 'Go', 'Mysql', 'Sql', 'Linux', 'Git', 'Jenkins', 'Html', 'Css', 'Communication']::text[], ARRAY['Javascript', 'Java', 'C++', 'Go', 'Mysql', 'Sql', 'Linux', 'Git', 'Jenkins', 'Html', 'Css', 'Communication']::text[], '', 'Name: Maya Dinkar Walke | Email: mayawalke9@gmail.com | Phone: 7020670771 | Location: I am looking forward to work in an organization, which provides the environment for growth with', '', 'Target role: Hexaware Technology as a Quality Analyst | Headline: Hexaware Technology as a Quality Analyst | Location: I am looking forward to work in an organization, which provides the environment for growth with', 'Commerce | Passout 2023', '', '[{"degree":null,"branch":"Commerce","graduationYear":"2023","score":null,"raw":"Postgraduate |  Master''s degree from Savitribai Phule Pune University | Pune in 2019. | 2019 || Graduation |  Bachelor''s degree from Savitribai Phule Pune University | Pune in 2017. | 2017 || Class 12 |  HSC from Maharastra board in 2014. | 2014 || Other |  SCC from Maharastra board in 2012. | 2012"}]'::jsonb, '[{"title":"Hexaware Technology as a Quality Analyst","company":"Imported from resume CSV","description":" Good experience in analyzing the User stories in Sprint Backlog. ||  Actively Participated in Scrum meeting to discuss about project progress report every day. ||  Analyzed Test Scenarios, design Test cases, and defect analysis, defect report. ||  Execute the test case to meet customer requirement. ||  Performed different types of testing like Functional testing, Regression Testing and Retesting. ||  Excellent understanding of Defect status life cycle."}]'::jsonb, '[{"title":"Imported project details","description":" Operating systems :Windows, macOS and Linux | Linux ||  Language : C, C++, SQL, Unix, Javascript and core Java | Java; JavaScript ||  Version Control : Git | Git ||  Integration Tool : Jenkins ||  Defect Management tool : JIRA ||  Webservices Testing tools : Postman ||  Web Technologies : HTML, CSS ||  Database : SQL, MySQL, Oracle | MySQL"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Maya Dinkar Walke.pdf', 'Name: Maya Dinkar Walke

Email: mayawalke9@gmail.com

Phone: 7020670771

Headline: Hexaware Technology as a Quality Analyst

Profile Summary:  3+ years of experience in Manual Testing, Functional testing, Database testing, and Automation Testing by the help of Selenium WebDriver with Java and cypress with Javascript, API testing using POSTMAN.  Actively involved in System Integration Testing (SIT).

Career Profile: Target role: Hexaware Technology as a Quality Analyst | Headline: Hexaware Technology as a Quality Analyst | Location: I am looking forward to work in an organization, which provides the environment for growth with

Key Skills: Javascript;Java;C++;Go;Mysql;Sql;Linux;Git;Jenkins;Html;Css;Communication

IT Skills: Javascript;Java;C++;Go;Mysql;Sql;Linux;Git;Jenkins;Html;Css;Communication

Skills: Javascript;Java;C++;Go;Mysql;Sql;Linux;Git;Jenkins;Html;Css;Communication

Employment:  Good experience in analyzing the User stories in Sprint Backlog. ||  Actively Participated in Scrum meeting to discuss about project progress report every day. ||  Analyzed Test Scenarios, design Test cases, and defect analysis, defect report. ||  Execute the test case to meet customer requirement. ||  Performed different types of testing like Functional testing, Regression Testing and Retesting. ||  Excellent understanding of Defect status life cycle.

Education: Postgraduate |  Master''s degree from Savitribai Phule Pune University | Pune in 2019. | 2019 || Graduation |  Bachelor''s degree from Savitribai Phule Pune University | Pune in 2017. | 2017 || Class 12 |  HSC from Maharastra board in 2014. | 2014 || Other |  SCC from Maharastra board in 2012. | 2012

Projects:  Operating systems :Windows, macOS and Linux | Linux ||  Language : C, C++, SQL, Unix, Javascript and core Java | Java; JavaScript ||  Version Control : Git | Git ||  Integration Tool : Jenkins ||  Defect Management tool : JIRA ||  Webservices Testing tools : Postman ||  Web Technologies : HTML, CSS ||  Database : SQL, MySQL, Oracle | MySQL

Personal Details: Name: Maya Dinkar Walke | Email: mayawalke9@gmail.com | Phone: 7020670771 | Location: I am looking forward to work in an organization, which provides the environment for growth with

Resume Source Path: F:\Resume All 1\Resume PDF\Maya Dinkar Walke.pdf

Parsed Technical Skills: Javascript, Java, C++, Go, Mysql, Sql, Linux, Git, Jenkins, Html, Css, Communication'),
(9999, 'Mayank Tare', 'taremayank17@gmail.com', '8120644456', 'Civil Engineer', 'Civil Engineer', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: Rau, Indore, India | Portfolio: https://drive.google.com/file/d/1RCOHQsrbtPuUM45GyHS7a', ARRAY['Excel', 'Microsoft Excel Microsoft Word']::text[], ARRAY['Microsoft Excel Microsoft Word']::text[], ARRAY['Excel']::text[], ARRAY['Microsoft Excel Microsoft Word']::text[], '', 'Name: Mayank Tare | Email: taremayank17@gmail.com | Phone: +918120644456 | Location: Rau, Indore, India', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: Rau, Indore, India | Portfolio: https://drive.google.com/file/d/1RCOHQsrbtPuUM45GyHS7a', 'B.TECH | Civil | Passout 2021', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":null,"raw":"Graduation | B.Tech in Civil Engineering (Structural ) || Other | Medi-Caps University | Indore || Other | 08/2016 - 06/2020 | Indore | Madhya Pradesh | 2016-2020"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"Public Health Engineering Department , Indore || 2021-Present | (Rural) (Free Lancing ) (01/2021 - Present) || Billing and Site Supervision Work in Jal Jeevan Mission || Project Implementation Unit (PIU ), Dewas || 2020-2020 | (02/2020 - 03/2020) || Tehsil Building Construction at village Udaynagar, Dewas , M.P"}]'::jsonb, '[{"title":"Imported project details","description":"Experimental Study of Concrete Moderately , || Replacing of Fine Sand by Marble Waste Powder || (12/2019) | 2019-2019 || https://drive.google.com/file/d/1RCOHQsrbtPuUM45GyHS7a | https://drive.google.com/file/d/1RCOHQsrbtPuUM45GyHS7a || 5HpFsy6AtRf/view?usp=share_link || The main objective of this project is that to use the waste || material and reduce the project cost and project makes || ecofriendly"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mayank Tare (2) (1).pdf', 'Name: Mayank Tare

Email: taremayank17@gmail.com

Phone: 8120644456

Headline: Civil Engineer

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: Rau, Indore, India | Portfolio: https://drive.google.com/file/d/1RCOHQsrbtPuUM45GyHS7a

Key Skills: Microsoft Excel Microsoft Word

IT Skills: Microsoft Excel Microsoft Word

Skills: Excel

Employment: Public Health Engineering Department , Indore || 2021-Present | (Rural) (Free Lancing ) (01/2021 - Present) || Billing and Site Supervision Work in Jal Jeevan Mission || Project Implementation Unit (PIU ), Dewas || 2020-2020 | (02/2020 - 03/2020) || Tehsil Building Construction at village Udaynagar, Dewas , M.P

Education: Graduation | B.Tech in Civil Engineering (Structural ) || Other | Medi-Caps University | Indore || Other | 08/2016 - 06/2020 | Indore | Madhya Pradesh | 2016-2020

Projects: Experimental Study of Concrete Moderately , || Replacing of Fine Sand by Marble Waste Powder || (12/2019) | 2019-2019 || https://drive.google.com/file/d/1RCOHQsrbtPuUM45GyHS7a | https://drive.google.com/file/d/1RCOHQsrbtPuUM45GyHS7a || 5HpFsy6AtRf/view?usp=share_link || The main objective of this project is that to use the waste || material and reduce the project cost and project makes || ecofriendly

Personal Details: Name: Mayank Tare | Email: taremayank17@gmail.com | Phone: +918120644456 | Location: Rau, Indore, India

Resume Source Path: F:\Resume All 1\Resume PDF\Mayank Tare (2) (1).pdf

Parsed Technical Skills: Microsoft Excel Microsoft Word'),
(10000, 'Academic Distinctions', 'kumaramarnath049@gmail.com', '6207745242', 'Was topper of our school in BSEB in xth Board and accrued 1st category Rank in', 'Was topper of our school in BSEB in xth Board and accrued 1st category Rank in', 'Expecting a challenging positionin a prestigious organization that provides an opportunity to not only learn but also develop my leadership and interpersonal skills to the utmost. Working in a progressive construction company for which I worked at various', 'Expecting a challenging positionin a prestigious organization that provides an opportunity to not only learn but also develop my leadership and interpersonal skills to the utmost. Working in a progressive construction company for which I worked at various', ARRAY['Excel', 'Communication', 'Leadership', 'Good hand in Auto CAD', 'Fair knowledge of pavement Design and construction work.', 'Good knowledge of Highway plan & profile', 'Familiar with Instrument like Auto Level', 'total station (Viz. Sokkia', 'Topcon).', 'Well versed with Highway Engineering principles and methods.', 'COMPUTER SKILL', 'Windows Vista/XP/ 2000/98', 'MS office (MS PowerPoint', 'MS Word/Excel)']::text[], ARRAY['Good hand in Auto CAD', 'Fair knowledge of pavement Design and construction work.', 'Good knowledge of Highway plan & profile', 'Familiar with Instrument like Auto Level', 'total station (Viz. Sokkia', 'Topcon).', 'Well versed with Highway Engineering principles and methods.', 'COMPUTER SKILL', 'Windows Vista/XP/ 2000/98', 'MS office (MS PowerPoint', 'MS Word/Excel)']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Good hand in Auto CAD', 'Fair knowledge of pavement Design and construction work.', 'Good knowledge of Highway plan & profile', 'Familiar with Instrument like Auto Level', 'total station (Viz. Sokkia', 'Topcon).', 'Well versed with Highway Engineering principles and methods.', 'COMPUTER SKILL', 'Windows Vista/XP/ 2000/98', 'MS office (MS PowerPoint', 'MS Word/Excel)']::text[], '', 'Name: ACADEMIC DISTINCTIONS | Email: kumaramarnath049@gmail.com | Phone: +916207745242 | Location: won various prize in science project, painting, games and sport.', '', 'Target role: Was topper of our school in BSEB in xth Board and accrued 1st category Rank in | Headline: Was topper of our school in BSEB in xth Board and accrued 1st category Rank in | Location: won various prize in science project, painting, games and sport. | Portfolio: https://Mob.No:+91-6207745242', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | B.TECH. (Civil) from Monad university Hapur ‘U.P.’ (2010-2014) | 2010-2014 || Other | with 1st Grade. || Other | Linguistic proficiency: English | Hindi || Other | Current CTC: 06.60 Lac PA || Other | CIVILENGINEERIN || Other | E PROFESSIONAL WORK XPERIENCE"}]'::jsonb, '[{"title":"Was topper of our school in BSEB in xth Board and accrued 1st category Rank in","company":"Imported from resume CSV","description":"I have Approx. 12 years (project cost around 1000 cr.) of work || Experience in the field of four different Highway projects. || Done 3 month internship on Building Construction Project in Amrapali group , || Noida, C-56/40 sector-62 || Company- M/s APPL-BKD JV . || Position held : Quantity surveyor cum P&B Engg"}]'::jsonb, '[{"title":"Imported project details","description":"Position held: Quantity surveyor cum P&B Engg || Project Detail: Widening and Strengthening (Four laning) work of Sadikpur-Pabhera-Masaurhi Road (SH-01) in || KM 16.30 to 38.20 in the state of Bihar on EPC Mode. | https://16.30 || Client : Road Construction Department,Gulzarbag Patna Division. || Duration : Aug 2021 to jan 2023 | 2021-2021 || Responsibilities: Here I am mainly responsible for: || Responsible for construction of Embankment, Subgrade, GSB, WMM, with Field testing. || Arranging & forecasting of manpower, material, tools & machinery as per project requirement"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AMAR RESUME Q.S (1).pdf', 'Name: Academic Distinctions

Email: kumaramarnath049@gmail.com

Phone: 6207745242

Headline: Was topper of our school in BSEB in xth Board and accrued 1st category Rank in

Profile Summary: Expecting a challenging positionin a prestigious organization that provides an opportunity to not only learn but also develop my leadership and interpersonal skills to the utmost. Working in a progressive construction company for which I worked at various

Career Profile: Target role: Was topper of our school in BSEB in xth Board and accrued 1st category Rank in | Headline: Was topper of our school in BSEB in xth Board and accrued 1st category Rank in | Location: won various prize in science project, painting, games and sport. | Portfolio: https://Mob.No:+91-6207745242

Key Skills: Good hand in Auto CAD; Fair knowledge of pavement Design and construction work.; Good knowledge of Highway plan & profile; Familiar with Instrument like Auto Level; total station (Viz. Sokkia,Topcon).; Well versed with Highway Engineering principles and methods.; COMPUTER SKILL; Windows Vista/XP/ 2000/98; MS office (MS PowerPoint, MS Word/Excel)

IT Skills: Good hand in Auto CAD; Fair knowledge of pavement Design and construction work.; Good knowledge of Highway plan & profile; Familiar with Instrument like Auto Level; total station (Viz. Sokkia,Topcon).; Well versed with Highway Engineering principles and methods.; COMPUTER SKILL; Windows Vista/XP/ 2000/98; MS office (MS PowerPoint, MS Word/Excel)

Skills: Excel;Communication;Leadership

Employment: I have Approx. 12 years (project cost around 1000 cr.) of work || Experience in the field of four different Highway projects. || Done 3 month internship on Building Construction Project in Amrapali group , || Noida, C-56/40 sector-62 || Company- M/s APPL-BKD JV . || Position held : Quantity surveyor cum P&B Engg

Education: Graduation | B.TECH. (Civil) from Monad university Hapur ‘U.P.’ (2010-2014) | 2010-2014 || Other | with 1st Grade. || Other | Linguistic proficiency: English | Hindi || Other | Current CTC: 06.60 Lac PA || Other | CIVILENGINEERIN || Other | E PROFESSIONAL WORK XPERIENCE

Projects: Position held: Quantity surveyor cum P&B Engg || Project Detail: Widening and Strengthening (Four laning) work of Sadikpur-Pabhera-Masaurhi Road (SH-01) in || KM 16.30 to 38.20 in the state of Bihar on EPC Mode. | https://16.30 || Client : Road Construction Department,Gulzarbag Patna Division. || Duration : Aug 2021 to jan 2023 | 2021-2021 || Responsibilities: Here I am mainly responsible for: || Responsible for construction of Embankment, Subgrade, GSB, WMM, with Field testing. || Arranging & forecasting of manpower, material, tools & machinery as per project requirement

Personal Details: Name: ACADEMIC DISTINCTIONS | Email: kumaramarnath049@gmail.com | Phone: +916207745242 | Location: won various prize in science project, painting, games and sport.

Resume Source Path: F:\Resume All 1\Resume PDF\AMAR RESUME Q.S (1).pdf

Parsed Technical Skills: Good hand in Auto CAD, Fair knowledge of pavement Design and construction work., Good knowledge of Highway plan & profile, Familiar with Instrument like Auto Level, total station (Viz. Sokkia, Topcon)., Well versed with Highway Engineering principles and methods., COMPUTER SKILL, Windows Vista/XP/ 2000/98, MS office (MS PowerPoint, MS Word/Excel)'),
(10001, 'Mayank Jain', 'mjain1191994@gmail.com', '7568468276', 'MAYANK JAIN', 'MAYANK JAIN', 'To pursue a highly rewarding career, seeking for a job in challenging and healthy work environment where I can utilize my skills and knowledge efficiently for organizational growth.  I have Worked as a Maintaince Engineer And Quality inspector in a Electrical', 'To pursue a highly rewarding career, seeking for a job in challenging and healthy work environment where I can utilize my skills and knowledge efficiently for organizational growth.  I have Worked as a Maintaince Engineer And Quality inspector in a Electrical', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: mjain1191994@gmail.com | Phone: 7568468276', '', 'Target role: MAYANK JAIN | Headline: MAYANK JAIN | Portfolio: https://Mob.-', 'B.TECH | Electrical | Passout 2022 | Score 70.83', '70.83', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2022","score":"70.83","raw":"Other | /University || Other | Year % || Class 10 | 10th (All Subject) Bal Bharti Sec. || Other | School || Other | Rajasthan Board || Other | 2010 70.83% | 2010"}]'::jsonb, '[{"title":"MAYANK JAIN","company":"Imported from resume CSV","description":"Title : Practicaltraining on 220kV GSS || Organization : Rajasthan RajyaVidyutPrasaran Nigam Limited || Duration : 60 days (25th May- 24thJuly2015) || Attainments ||  Successfully Completethe 220 KvGSS training. ||  It has improved my theoretical concepts from this training."}]'::jsonb, '[{"title":"Imported project details","description":"Automatic Railway Crossing Line IET,Alwar(May 2016) | 2016-2016 ||  Prevention of accidents inside the gate. ||  Designed the project for better road transport. || Automatic Meter Reading System IET,Alwar (Dec 2015) | 2015-2015 ||  Designed the system to give the better and faster customer service. ||  Smart automated processesinstead of manual work. || Extra-Curricular Activities: ||  Passed the University Exam of Rajasthan State Certified In Information"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MAYANK JAIN.pdf', 'Name: Mayank Jain

Email: mjain1191994@gmail.com

Phone: 7568468276

Headline: MAYANK JAIN

Profile Summary: To pursue a highly rewarding career, seeking for a job in challenging and healthy work environment where I can utilize my skills and knowledge efficiently for organizational growth.  I have Worked as a Maintaince Engineer And Quality inspector in a Electrical

Career Profile: Target role: MAYANK JAIN | Headline: MAYANK JAIN | Portfolio: https://Mob.-

Employment: Title : Practicaltraining on 220kV GSS || Organization : Rajasthan RajyaVidyutPrasaran Nigam Limited || Duration : 60 days (25th May- 24thJuly2015) || Attainments ||  Successfully Completethe 220 KvGSS training. ||  It has improved my theoretical concepts from this training.

Education: Other | /University || Other | Year % || Class 10 | 10th (All Subject) Bal Bharti Sec. || Other | School || Other | Rajasthan Board || Other | 2010 70.83% | 2010

Projects: Automatic Railway Crossing Line IET,Alwar(May 2016) | 2016-2016 ||  Prevention of accidents inside the gate. ||  Designed the project for better road transport. || Automatic Meter Reading System IET,Alwar (Dec 2015) | 2015-2015 ||  Designed the system to give the better and faster customer service. ||  Smart automated processesinstead of manual work. || Extra-Curricular Activities: ||  Passed the University Exam of Rajasthan State Certified In Information

Personal Details: Name: CURRICULUM VITAE | Email: mjain1191994@gmail.com | Phone: 7568468276

Resume Source Path: F:\Resume All 1\Resume PDF\MAYANK JAIN.pdf'),
(10002, 'Mayank Kumar Singh', 'as.tanwar18@gmail.com', '9982542666', 'Email', 'Email', '', 'Target role: Email | Headline: Email | Location: , Transportation Engineering, M.E. 2023 | Portfolio: https://8.01', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: MAYANK KUMAR SINGH | Email: as.tanwar18@gmail.com | Phone: 9982542666 | Location: , Transportation Engineering, M.E. 2023', '', 'Target role: Email | Headline: Email | Location: , Transportation Engineering, M.E. 2023 | Portfolio: https://8.01', 'B.TECH | Civil | Passout 2023 | Score 8.01', '8.01', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"8.01","raw":"Other | Rajasthan (RBSE) 55.6 % 2012 | 2012 || Other | CLASS X R S V HR SEC SCHOOL J N VYAS NAGAR || Other | BIKANER RAJ CBSE 6.2 || Other | GRADE 2010 | 2010 || Other | , , , , || Other | Subjects / Electives Highway Geometric Design | Highway Construction and Technology | Road Asset Management"}]'::jsonb, '[{"title":"Email","company":"Imported from resume CSV","description":"Jan | 2022-2022 || Utilization of Recycled Aggregate in Concrete - Civil Engineering | 2016-2016"}]'::jsonb, '[{"title":"Imported project details","description":": AS.TANWAR18@GMAIL.COM || Natural and Recycled aggregate ( Concrete ) Max. strength values were obtained up to 40% replacement. This may be because of the || better gradation of recycled aggregate. || Currently enrolled as a Teaching Assistant, which is a responsibility provided by BITS Pilani, Hyderabad Campus. The responsibility is to || assisting in preparing Power Point Presentations, Correcting answer sheets and assistance in taking Laboratory Exercises for the Students of || B.tech | https://B.tech || ENILAZE was a cultural fest of our Institute, As a Core committee member, my duty was to manage sponsorships and security where any || kind of mismanagement did not happen during the fest."}]'::jsonb, '[{"title":"Imported accomplishment","description":"CERTIFICATION CERTIFYING AUTHORITY; CADD CENTRE; AUTO DESK; VARDHMAN MAHAVEER OPEN UNIVERSITY, KOTA; Course on AutoCAD 2D; Course om STAAD.Pro; CIVIL 3D; RAJASTHAN STATE CERTIFICATE IN INFORMATION; TECHNOLOGY(RS-CIT); Organized by: | Date:; Road Pricing for Transportation Demand Management - sponsored by MHRD, Govt. of India and UKIERI - from 21st March to 25th March; 2022, organised by the Department of Civil Engineering, BITS – Pilani at Hyderabad; Road Pricing for Transportation Demand Management; BITS PILANI HYDERABAD Mar 2022; CONFERENCES AND WORKSHOPS; Teaching Assistantship Sep 2021; SCHOLARSHIPS; Marwari,English,Hindi"}]'::jsonb, 'F:\Resume All 1\Resume PDF\MAYANK KUMAR SINGH.pdf', 'Name: Mayank Kumar Singh

Email: as.tanwar18@gmail.com

Phone: 9982542666

Headline: Email

Career Profile: Target role: Email | Headline: Email | Location: , Transportation Engineering, M.E. 2023 | Portfolio: https://8.01

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Jan | 2022-2022 || Utilization of Recycled Aggregate in Concrete - Civil Engineering | 2016-2016

Education: Other | Rajasthan (RBSE) 55.6 % 2012 | 2012 || Other | CLASS X R S V HR SEC SCHOOL J N VYAS NAGAR || Other | BIKANER RAJ CBSE 6.2 || Other | GRADE 2010 | 2010 || Other | , , , , || Other | Subjects / Electives Highway Geometric Design | Highway Construction and Technology | Road Asset Management

Projects: : AS.TANWAR18@GMAIL.COM || Natural and Recycled aggregate ( Concrete ) Max. strength values were obtained up to 40% replacement. This may be because of the || better gradation of recycled aggregate. || Currently enrolled as a Teaching Assistant, which is a responsibility provided by BITS Pilani, Hyderabad Campus. The responsibility is to || assisting in preparing Power Point Presentations, Correcting answer sheets and assistance in taking Laboratory Exercises for the Students of || B.tech | https://B.tech || ENILAZE was a cultural fest of our Institute, As a Core committee member, my duty was to manage sponsorships and security where any || kind of mismanagement did not happen during the fest.

Accomplishments: CERTIFICATION CERTIFYING AUTHORITY; CADD CENTRE; AUTO DESK; VARDHMAN MAHAVEER OPEN UNIVERSITY, KOTA; Course on AutoCAD 2D; Course om STAAD.Pro; CIVIL 3D; RAJASTHAN STATE CERTIFICATE IN INFORMATION; TECHNOLOGY(RS-CIT); Organized by: | Date:; Road Pricing for Transportation Demand Management - sponsored by MHRD, Govt. of India and UKIERI - from 21st March to 25th March; 2022, organised by the Department of Civil Engineering, BITS – Pilani at Hyderabad; Road Pricing for Transportation Demand Management; BITS PILANI HYDERABAD Mar 2022; CONFERENCES AND WORKSHOPS; Teaching Assistantship Sep 2021; SCHOLARSHIPS; Marwari,English,Hindi

Personal Details: Name: MAYANK KUMAR SINGH | Email: as.tanwar18@gmail.com | Phone: 9982542666 | Location: , Transportation Engineering, M.E. 2023

Resume Source Path: F:\Resume All 1\Resume PDF\MAYANK KUMAR SINGH.pdf

Parsed Technical Skills: Excel'),
(10003, 'Company To Achieve Its Goal.', 'mayankraj.rnc@gmail.com', '8292806842', 'Bhavsar foundation', 'Bhavsar foundation', 'Seeking for a challenging position as a Civil Engineer , where I can use my planning, designing and overseeing skills in construction and help grow the company to achieve its goal.', 'Seeking for a challenging position as a Civil Engineer , where I can use my planning, designing and overseeing skills in construction and help grow the company to achieve its goal.', ARRAY['Communication', 'AutoCAD', 'Management', 'site inspection', 'supervised', 'Communication skills', 'Computer skills', 'Computer literacy']::text[], ARRAY['AutoCAD', 'Management', 'site inspection', 'supervised', 'Communication skills', 'Computer skills', 'Computer literacy']::text[], ARRAY['Communication']::text[], ARRAY['AutoCAD', 'Management', 'site inspection', 'supervised', 'Communication skills', 'Computer skills', 'Computer literacy']::text[], '', 'Name: Company To Achieve Its Goal. | Email: mayankraj.rnc@gmail.com | Phone: 8292806842', '', 'Target role: Bhavsar foundation | Headline: Bhavsar foundation | Portfolio: https://7.76', 'BTECH | Civil | Passout 2023 | Score 7.76', '7.76', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2023","score":"7.76","raw":"Graduation | Btech in civil engineering || Other | NSIT | Patna || Other | 09/2023 | 2023 || Other | Cgpa - 7.76 || Other | Diploma in civil engineering || Other | RTC IT | Ranchi"}]'::jsonb, '[{"title":"Bhavsar foundation","company":"Imported from resume CSV","description":"Junior trainee engineer || Bhavsar foundation | Banka , bihar | Bhavsar foundation | Banka , bihar || 2022-2023 | 11/2022 - 06/2023 || Managed and supervised the work of employees and also documentation work . || Trainee Engineer || BRPNNL | Patna | BRPNNL | Patna"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Diploma in computer applications"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Mayank Raj.pdf', 'Name: Company To Achieve Its Goal.

Email: mayankraj.rnc@gmail.com

Phone: 8292806842

Headline: Bhavsar foundation

Profile Summary: Seeking for a challenging position as a Civil Engineer , where I can use my planning, designing and overseeing skills in construction and help grow the company to achieve its goal.

Career Profile: Target role: Bhavsar foundation | Headline: Bhavsar foundation | Portfolio: https://7.76

Key Skills: AutoCAD; Management; site inspection; supervised; Communication skills; Computer skills; Computer literacy

IT Skills: AutoCAD; Management; site inspection; supervised; Communication skills; Computer skills; Computer literacy

Skills: Communication

Employment: Junior trainee engineer || Bhavsar foundation | Banka , bihar | Bhavsar foundation | Banka , bihar || 2022-2023 | 11/2022 - 06/2023 || Managed and supervised the work of employees and also documentation work . || Trainee Engineer || BRPNNL | Patna | BRPNNL | Patna

Education: Graduation | Btech in civil engineering || Other | NSIT | Patna || Other | 09/2023 | 2023 || Other | Cgpa - 7.76 || Other | Diploma in civil engineering || Other | RTC IT | Ranchi

Accomplishments: Diploma in computer applications

Personal Details: Name: Company To Achieve Its Goal. | Email: mayankraj.rnc@gmail.com | Phone: 8292806842

Resume Source Path: F:\Resume All 1\Resume PDF\Mayank Raj.pdf

Parsed Technical Skills: AutoCAD, Management, site inspection, supervised, Communication skills, Computer skills, Computer literacy'),
(10004, 'Sr. Highway Engineer', 'amarjeetkhator@gmal.com', '9311250706', 'Hisar', 'Hisar', 'Post graduated in transportation engineering (Civil), having an experience of about more than 7 years in field of highways involving alignmet design/design review, preparation of Dpr Reports and various aspect of highway development like on land acquisition, project co-ordination,', 'Post graduated in transportation engineering (Civil), having an experience of about more than 7 years in field of highways involving alignmet design/design review, preparation of Dpr Reports and various aspect of highway development like on land acquisition, project co-ordination,', ARRAY['Communication', 'SOFTWARE']::text[], ARRAY['SOFTWARE']::text[], ARRAY['Communication']::text[], ARRAY['SOFTWARE']::text[], '', 'Name: Sr. Highway Engineer | Email: amarjeetkhator@gmal.com | Phone: +919311250706', '', 'Target role: Hisar | Headline: Hisar', 'BACHELOR OF TECHNOLOGY | Electrical | Passout 2025 | Score 68', '68', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electrical","graduationYear":"2025","score":"68","raw":"Graduation | Bachelor of Technology (Civil Engineering) || Other | Guru Jambheshwar University Graduated | 2017 | 2017 || Other | of Science & Technology | Hisar Marks 68% || Other | Division 1 || Graduation |  To pursue a challenging career and be a part of progressive organization that gives a scope to || Other | enhance my knowledge and utilizing my skills towards the growth of theorganization."}]'::jsonb, '[{"title":"Hisar","company":"Imported from resume CSV","description":"strengthening of new declared NH, Churu – Nohar - Sirsa in the state of Rajasthan || (Responsible for Preparation of Main Report in DPR, Prepared Technical || Schedules, Prepared Utility Shifting Schedules) ||  Consultancy Services for Project Management including Preparation of Feasibility || Study / Detailed Project Report (DPR) for NH Connectivity to Backward Areas / || Religious/Tourist Place (BRT) Scheme - “Dharni – Khamla – Achalpur – Amravati"}]'::jsonb, '[{"title":"Imported project details","description":"CAREER || DPR/Construction of Delhi - Ludhiana-Amritsar-Katra Expressway having an || approximate length of 600 Km (the ''Project'') including spurs through BOT/EPC basis || (Pkg-VII,Pkg–VIII,Pkg-IX) - (Responsible for Co-ordination and monitoring of || EPC Contractor for various preconstruction/construction activities, || Cordination with AE/IE team for various construction activities & design || related issues, Responsible for COS checking/finalization at NHAI Level, Co- || ordination with Ex.En/SDO/JE Irrigation and Drainage department reg. | https://Ex.En/SDO/JE"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Amarjeet CV - Copy.pdf', 'Name: Sr. Highway Engineer

Email: amarjeetkhator@gmal.com

Phone: 9311250706

Headline: Hisar

Profile Summary: Post graduated in transportation engineering (Civil), having an experience of about more than 7 years in field of highways involving alignmet design/design review, preparation of Dpr Reports and various aspect of highway development like on land acquisition, project co-ordination,

Career Profile: Target role: Hisar | Headline: Hisar

Key Skills: SOFTWARE

IT Skills: SOFTWARE

Skills: Communication

Employment: strengthening of new declared NH, Churu – Nohar - Sirsa in the state of Rajasthan || (Responsible for Preparation of Main Report in DPR, Prepared Technical || Schedules, Prepared Utility Shifting Schedules) ||  Consultancy Services for Project Management including Preparation of Feasibility || Study / Detailed Project Report (DPR) for NH Connectivity to Backward Areas / || Religious/Tourist Place (BRT) Scheme - “Dharni – Khamla – Achalpur – Amravati

Education: Graduation | Bachelor of Technology (Civil Engineering) || Other | Guru Jambheshwar University Graduated | 2017 | 2017 || Other | of Science & Technology | Hisar Marks 68% || Other | Division 1 || Graduation |  To pursue a challenging career and be a part of progressive organization that gives a scope to || Other | enhance my knowledge and utilizing my skills towards the growth of theorganization.

Projects: CAREER || DPR/Construction of Delhi - Ludhiana-Amritsar-Katra Expressway having an || approximate length of 600 Km (the ''Project'') including spurs through BOT/EPC basis || (Pkg-VII,Pkg–VIII,Pkg-IX) - (Responsible for Co-ordination and monitoring of || EPC Contractor for various preconstruction/construction activities, || Cordination with AE/IE team for various construction activities & design || related issues, Responsible for COS checking/finalization at NHAI Level, Co- || ordination with Ex.En/SDO/JE Irrigation and Drainage department reg. | https://Ex.En/SDO/JE

Personal Details: Name: Sr. Highway Engineer | Email: amarjeetkhator@gmal.com | Phone: +919311250706

Resume Source Path: F:\Resume All 1\Resume PDF\Amarjeet CV - Copy.pdf

Parsed Technical Skills: SOFTWARE'),
(10005, 'Mayank Singh', 'mayanksingh1896@gmail.com', '7735670377', 'linkedin.com/in/mayank-singh-059034ab', 'linkedin.com/in/mayank-singh-059034ab', 'Dynamic and results-driven Business Development Specialist with a B.Tech degree in Civil Engineering. Proven track record of building strategic partnerships and driving revenue growth in the Civil Engineering sector. Strong expertise in client relationship management, business development, and market analysis. Seeking a challenging role to leverage my skills and passion for driving growth in', 'Dynamic and results-driven Business Development Specialist with a B.Tech degree in Civil Engineering. Proven track record of building strategic partnerships and driving revenue growth in the Civil Engineering sector. Strong expertise in client relationship management, business development, and market analysis. Seeking a challenging role to leverage my skills and passion for driving growth in', ARRAY['Communication', ' Business-to-Business (B2B) Sales', ' New Business Development', ' Client Relationship Management (CRM)', ' Civil Engineering Expertise', ' Business Relationship Management', ' Key Account Growth and Development', ' Market Analysis and Risk Assessment', ' Lead Generation', ' Account Management']::text[], ARRAY[' Business-to-Business (B2B) Sales', ' New Business Development', ' Client Relationship Management (CRM)', ' Civil Engineering Expertise', ' Business Relationship Management', ' Key Account Growth and Development', ' Market Analysis and Risk Assessment', ' Lead Generation', ' Account Management']::text[], ARRAY['Communication']::text[], ARRAY[' Business-to-Business (B2B) Sales', ' New Business Development', ' Client Relationship Management (CRM)', ' Civil Engineering Expertise', ' Business Relationship Management', ' Key Account Growth and Development', ' Market Analysis and Risk Assessment', ' Lead Generation', ' Account Management']::text[], '', 'Name: Mayank Singh | Email: mayanksingh1896@gmail.com | Phone: +917735670377', '', 'Target role: linkedin.com/in/mayank-singh-059034ab | Headline: linkedin.com/in/mayank-singh-059034ab', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | GLA University || Other | B-Tech in Civil Engineering [First Division] || Other | CBSE Board || Class 12 | Intermediate (12th) [First Division] || Class 10 | High School (10th) [First Division]"}]'::jsonb, '[{"title":"linkedin.com/in/mayank-singh-059034ab","company":"Imported from resume CSV","description":" Effectively communicated product quality and operational benefits to customers. | Heico (Hydraulic & Engineering Instruments) | 2019-2021 |  Collaborated on branding and collateral for industry events, ensuring seamless delivery.  Expertise in Civil Engineering instruments for construction and manufacturing sectors.  Collaborated with stakeholders to identify workflow processes and business challenges, shaping"}]'::jsonb, '[{"title":"Imported project details","description":" Managed relationships with prestigious clients including IIT’s, NIT’s, and Government PSU’s. ||  Proficient in Salesforce software for quotation and lead management."}]'::jsonb, '[{"title":"Imported accomplishment","description":"1. LinkedIn Marketing, Lead Generation, and B2B Sales for LinkedIn; 2. The Complete B2B Sales Course: Lead Generation to Closing; 3. Fundamental Course in Salesforce Certified Associate (101); 4. An Entire MBA in 1 Course"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Mayank Singh.pdf', 'Name: Mayank Singh

Email: mayanksingh1896@gmail.com

Phone: 7735670377

Headline: linkedin.com/in/mayank-singh-059034ab

Profile Summary: Dynamic and results-driven Business Development Specialist with a B.Tech degree in Civil Engineering. Proven track record of building strategic partnerships and driving revenue growth in the Civil Engineering sector. Strong expertise in client relationship management, business development, and market analysis. Seeking a challenging role to leverage my skills and passion for driving growth in

Career Profile: Target role: linkedin.com/in/mayank-singh-059034ab | Headline: linkedin.com/in/mayank-singh-059034ab

Key Skills:  Business-to-Business (B2B) Sales;  New Business Development;  Client Relationship Management (CRM);  Civil Engineering Expertise;  Business Relationship Management;  Key Account Growth and Development;  Market Analysis and Risk Assessment;  Lead Generation;  Account Management

IT Skills:  Business-to-Business (B2B) Sales;  New Business Development;  Client Relationship Management (CRM);  Civil Engineering Expertise;  Business Relationship Management;  Key Account Growth and Development;  Market Analysis and Risk Assessment;  Lead Generation;  Account Management

Skills: Communication

Employment:  Effectively communicated product quality and operational benefits to customers. | Heico (Hydraulic & Engineering Instruments) | 2019-2021 |  Collaborated on branding and collateral for industry events, ensuring seamless delivery.  Expertise in Civil Engineering instruments for construction and manufacturing sectors.  Collaborated with stakeholders to identify workflow processes and business challenges, shaping

Education: Other | GLA University || Other | B-Tech in Civil Engineering [First Division] || Other | CBSE Board || Class 12 | Intermediate (12th) [First Division] || Class 10 | High School (10th) [First Division]

Projects:  Managed relationships with prestigious clients including IIT’s, NIT’s, and Government PSU’s. ||  Proficient in Salesforce software for quotation and lead management.

Accomplishments: 1. LinkedIn Marketing, Lead Generation, and B2B Sales for LinkedIn; 2. The Complete B2B Sales Course: Lead Generation to Closing; 3. Fundamental Course in Salesforce Certified Associate (101); 4. An Entire MBA in 1 Course

Personal Details: Name: Mayank Singh | Email: mayanksingh1896@gmail.com | Phone: +917735670377

Resume Source Path: F:\Resume All 1\Resume PDF\Mayank Singh.pdf

Parsed Technical Skills:  Business-to-Business (B2B) Sales,  New Business Development,  Client Relationship Management (CRM),  Civil Engineering Expertise,  Business Relationship Management,  Key Account Growth and Development,  Market Analysis and Risk Assessment,  Lead Generation,  Account Management'),
(10007, 'Mayur Joshi', 'mayurjoshi458@yahoo.com', '7389375730', 'Mayur Joshi', 'Mayur Joshi', 'I am seeking challenging projects that enable me to enhance my technical skills and knowledge, providing valuable insights into new aspects. This opportunity will greatly contribute to my career development, allowing me to grow and excel in my field while tackling stimulating and rewarding endeavors.', 'I am seeking challenging projects that enable me to enhance my technical skills and knowledge, providing valuable insights into new aspects. This opportunity will greatly contribute to my career development, allowing me to grow and excel in my field while tackling stimulating and rewarding endeavors.', ARRAY['Python', 'Java', 'Linux', 'Jenkins', 'Excel', 'Communication', 'Teamwork', 'Operating System Windows', 'Tools Jira', 'qTest', 'Mantis', 'TestRail', 'Workbench', 'Eclipse', 'Pycharm', 'DBeaver', 'Selenoid']::text[], ARRAY['Operating System Windows', 'Linux', 'Tools Jira', 'qTest', 'Mantis', 'TestRail', 'Workbench', 'Eclipse', 'Pycharm', 'DBeaver', 'Selenoid']::text[], ARRAY['Python', 'Java', 'Linux', 'Jenkins', 'Excel', 'Communication', 'Teamwork']::text[], ARRAY['Operating System Windows', 'Linux', 'Tools Jira', 'qTest', 'Mantis', 'TestRail', 'Workbench', 'Eclipse', 'Pycharm', 'DBeaver', 'Selenoid']::text[], '', 'Name: Mayur Joshi | Email: mayurjoshi458@yahoo.com | Phone: 7389375730', '', 'Portfolio: https://B.E.', 'B.E | Electronics | Passout 2023 | Score 75', '75', '[{"degree":"B.E","branch":"Electronics","graduationYear":"2023","score":"75","raw":"Graduation |  B.E. in Electronics and Communication Engineering from Jawaharlal Institute of Technology || Other | Khargone | Under Rajiv Gandhi Technical University | Bhopal with 75% || Class 12 |  HSC from Kendriya Vidyalaya Khargone(CBSE Board) | with 61.6% || Class 10 |  SSC from Kendriya Vidyalaya Khargone(CBSE Board) | with 61.8%"}]'::jsonb, '[{"title":"Mayur Joshi","company":"Imported from resume CSV","description":" Having 5 years of Extensive Experience in Industry as a Software Test Engineer. || 2023-Present |  Currently working in Innova Solutions(Hyderabad) since 01/2023 || 2020-2022 |  Previously worked in Infobeans Technologies(Indore) from 11/2020 to 12/2022 , Transport || 2019-2020 | Corporation of India Ltd.( Gurugram) from 12/2019 to 11/2020 and RRG (Indore) from || 2018-2019 | 12/2018 to 12/2019. ||  Hands on automation execution , scripting and debugging."}]'::jsonb, '[{"title":"Imported project details","description":"Description: || It is Telecom-based project, I worked on a utility that facilitated the selection of devices, plans, and business solutions. || The functionality resembled e-commerce websites, allowing users to add items to their cart and validating the cart based || onitemavailability. || After cart validation, I integrated with SAP to check the order status. Upon verification, the order or plan was activated on || the respective device, ensuring a seamless user experience and accurate provisioning of services. This involved || coordinating with different systems and APIs to enable smooth order processing and activation. || Role and Responsibility:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mayur Joshi.pdf', 'Name: Mayur Joshi

Email: mayurjoshi458@yahoo.com

Phone: 7389375730

Headline: Mayur Joshi

Profile Summary: I am seeking challenging projects that enable me to enhance my technical skills and knowledge, providing valuable insights into new aspects. This opportunity will greatly contribute to my career development, allowing me to grow and excel in my field while tackling stimulating and rewarding endeavors.

Career Profile: Portfolio: https://B.E.

Key Skills: Operating System Windows; Linux; Tools Jira; qTest; Mantis; TestRail; Workbench; Eclipse; Pycharm; DBeaver; Selenoid

IT Skills: Operating System Windows; Linux; Tools Jira; qTest; Mantis; TestRail; Workbench; Eclipse; Pycharm; DBeaver; Selenoid

Skills: Python;Java;Linux;Jenkins;Excel;Communication;Teamwork

Employment:  Having 5 years of Extensive Experience in Industry as a Software Test Engineer. || 2023-Present |  Currently working in Innova Solutions(Hyderabad) since 01/2023 || 2020-2022 |  Previously worked in Infobeans Technologies(Indore) from 11/2020 to 12/2022 , Transport || 2019-2020 | Corporation of India Ltd.( Gurugram) from 12/2019 to 11/2020 and RRG (Indore) from || 2018-2019 | 12/2018 to 12/2019. ||  Hands on automation execution , scripting and debugging.

Education: Graduation |  B.E. in Electronics and Communication Engineering from Jawaharlal Institute of Technology || Other | Khargone | Under Rajiv Gandhi Technical University | Bhopal with 75% || Class 12 |  HSC from Kendriya Vidyalaya Khargone(CBSE Board) | with 61.6% || Class 10 |  SSC from Kendriya Vidyalaya Khargone(CBSE Board) | with 61.8%

Projects: Description: || It is Telecom-based project, I worked on a utility that facilitated the selection of devices, plans, and business solutions. || The functionality resembled e-commerce websites, allowing users to add items to their cart and validating the cart based || onitemavailability. || After cart validation, I integrated with SAP to check the order status. Upon verification, the order or plan was activated on || the respective device, ensuring a seamless user experience and accurate provisioning of services. This involved || coordinating with different systems and APIs to enable smooth order processing and activation. || Role and Responsibility:

Personal Details: Name: Mayur Joshi | Email: mayurjoshi458@yahoo.com | Phone: 7389375730

Resume Source Path: F:\Resume All 1\Resume PDF\Mayur Joshi.pdf

Parsed Technical Skills: Operating System Windows, Linux, Tools Jira, qTest, Mantis, TestRail, Workbench, Eclipse, Pycharm, DBeaver, Selenoid'),
(10008, 'Mayur Mishra', '-mayurmishra62@gmail.com', '7999278594', 'Mayur Mishra', 'Mayur Mishra', 'To work as a civil engineer in a challenging and dynamic environment, with an opportunity of working with diverse group of people and enhancing my professional & technical skills with learning and', 'To work as a civil engineer in a challenging and dynamic environment, with an opportunity of working with diverse group of people and enhancing my professional & technical skills with learning and', ARRAY['Excel', 'MS WORD', 'MS EXCEL', 'MS PowerPoint', 'Oracle/ERP.', 'Basic Knowledge of AutoCAD and Primavera Software.', '3 months Summer Training in Agra-Bombay NH-3', 'NHAI']::text[], ARRAY['MS WORD', 'MS EXCEL', 'MS PowerPoint', 'Oracle/ERP.', 'Basic Knowledge of AutoCAD and Primavera Software.', '3 months Summer Training in Agra-Bombay NH-3', 'NHAI']::text[], ARRAY['Excel']::text[], ARRAY['MS WORD', 'MS EXCEL', 'MS PowerPoint', 'Oracle/ERP.', 'Basic Knowledge of AutoCAD and Primavera Software.', '3 months Summer Training in Agra-Bombay NH-3', 'NHAI']::text[], '', 'Name: Mayur Mishra | Email: -mayurmishra62@gmail.com | Phone: 7999278594', '', 'Portfolio: https://B.E.', 'B.E | Civil | Passout 2022', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2022","score":null,"raw":"Graduation |  B.E. | Civil Engineering (RGPV University | Bhopal) | 2017 || Other | College- Sanghvi Institute of Management and Science | Indore (M.P.) || Class 12 |  12th (CBSE Board) || Other | School - D.A.V. Burhar Public School | Burhar | Shahdol (M.P.) - 2013 | 2013 || Class 10 |  10th (CBSE Board) || Other | School- D.A.V. Burhar Public School | Burhar | Shahdol (M.P.) - 2010 | 2010"}]'::jsonb, '[{"title":"Mayur Mishra","company":"Imported from resume CSV","description":"2022 |  Experience: From sep-2022 to till date. || Designation: Quantity Surveyor (Billing & planning Department). || Company Name: M/s Swastik Infralogics Pvt.Ltd. || Project Name: Six laning of Varanasi Aurangabad Section of NH-2 in the state of Bihar || (From KM 938+170 To KM 978+400) (BOQ) Basis. || Length: 40.230 Km."}]'::jsonb, '[{"title":"Imported project details","description":" Experience: From May 2018 to Jan-2022. | 2018-2018 || Designation: Engineer (Billing & planning Department). || Company Name: M/s Barbrik Projects limited. || Project Name: Rehabilitation and Upgradation of Mansar – Salaikhurd Road (NH-753) || EPC Mode. (PKG-I). || Length: 44.00 Km. | https://44.00 || Client: NH, PWD, Nagpur Division, Maharashtra. || Authority’s Engineer: M/s Voyants Solutions Limited."}]'::jsonb, '[{"title":"Imported accomplishment","description":" M.P & C.G ZONAL Level Kabaddi (Silver Medal);  M.P & C.G ZONAL &National Level Volleyball (Gold Medal);  R.G.P.V(Indore Nodal Level) Volleyball2013-17;  State Level Volley ball;  R.G.P.V. (Indore Nodal Level) discus Throw, High Jump, LongJump2013-17;  Best Actor & Art Director (South Africa International Film Festival) In Short Film ‘The Pink Scarf’;  M.P & C. G Zonal Level Skit competition (second position);  National Level Skit Competition;  Theatre (Five Times);  Doing Two Short Films As a Actor & Art Director; Areas of Interest:;  Learning New Technical Software.;  Site Visiting.; Personal Details:; Father’s Name : Mr. Sharda Prasad Mishra; Date of Birth : 03 March,1994; Address : 72 minus colony, Khongapani Collery Dist. Korea Chattisgarh-497447; Contact Number :7999278594,9575422125; Declaration:; I hereby declare that all the information provided by me in application is factual & correct to the best of; my knowledge and belief.; Place………………………….. Mayur Mishra; Date: / /"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Mayur Mishra (Billing & Planning Engineer).pdf', 'Name: Mayur Mishra

Email: -mayurmishra62@gmail.com

Phone: 7999278594

Headline: Mayur Mishra

Profile Summary: To work as a civil engineer in a challenging and dynamic environment, with an opportunity of working with diverse group of people and enhancing my professional & technical skills with learning and

Career Profile: Portfolio: https://B.E.

Key Skills: MS WORD; MS EXCEL; MS PowerPoint; Oracle/ERP.; Basic Knowledge of AutoCAD and Primavera Software.; 3 months Summer Training in Agra-Bombay NH-3; NHAI

IT Skills: MS WORD; MS EXCEL; MS PowerPoint; Oracle/ERP.; Basic Knowledge of AutoCAD and Primavera Software.; 3 months Summer Training in Agra-Bombay NH-3; NHAI

Skills: Excel

Employment: 2022 |  Experience: From sep-2022 to till date. || Designation: Quantity Surveyor (Billing & planning Department). || Company Name: M/s Swastik Infralogics Pvt.Ltd. || Project Name: Six laning of Varanasi Aurangabad Section of NH-2 in the state of Bihar || (From KM 938+170 To KM 978+400) (BOQ) Basis. || Length: 40.230 Km.

Education: Graduation |  B.E. | Civil Engineering (RGPV University | Bhopal) | 2017 || Other | College- Sanghvi Institute of Management and Science | Indore (M.P.) || Class 12 |  12th (CBSE Board) || Other | School - D.A.V. Burhar Public School | Burhar | Shahdol (M.P.) - 2013 | 2013 || Class 10 |  10th (CBSE Board) || Other | School- D.A.V. Burhar Public School | Burhar | Shahdol (M.P.) - 2010 | 2010

Projects:  Experience: From May 2018 to Jan-2022. | 2018-2018 || Designation: Engineer (Billing & planning Department). || Company Name: M/s Barbrik Projects limited. || Project Name: Rehabilitation and Upgradation of Mansar – Salaikhurd Road (NH-753) || EPC Mode. (PKG-I). || Length: 44.00 Km. | https://44.00 || Client: NH, PWD, Nagpur Division, Maharashtra. || Authority’s Engineer: M/s Voyants Solutions Limited.

Accomplishments:  M.P & C.G ZONAL Level Kabaddi (Silver Medal);  M.P & C.G ZONAL &National Level Volleyball (Gold Medal);  R.G.P.V(Indore Nodal Level) Volleyball2013-17;  State Level Volley ball;  R.G.P.V. (Indore Nodal Level) discus Throw, High Jump, LongJump2013-17;  Best Actor & Art Director (South Africa International Film Festival) In Short Film ‘The Pink Scarf’;  M.P & C. G Zonal Level Skit competition (second position);  National Level Skit Competition;  Theatre (Five Times);  Doing Two Short Films As a Actor & Art Director; Areas of Interest:;  Learning New Technical Software.;  Site Visiting.; Personal Details:; Father’s Name : Mr. Sharda Prasad Mishra; Date of Birth : 03 March,1994; Address : 72 minus colony, Khongapani Collery Dist. Korea Chattisgarh-497447; Contact Number :7999278594,9575422125; Declaration:; I hereby declare that all the information provided by me in application is factual & correct to the best of; my knowledge and belief.; Place………………………….. Mayur Mishra; Date: / /

Personal Details: Name: Mayur Mishra | Email: -mayurmishra62@gmail.com | Phone: 7999278594

Resume Source Path: F:\Resume All 1\Resume PDF\Mayur Mishra (Billing & Planning Engineer).pdf

Parsed Technical Skills: MS WORD, MS EXCEL, MS PowerPoint, Oracle/ERP., Basic Knowledge of AutoCAD and Primavera Software., 3 months Summer Training in Agra-Bombay NH-3, NHAI'),
(10009, 'Amarjeet Kumar', 'amarjeeter3@gmail.com', '9304045986', 'Ludhiana Punjab,141003', 'Ludhiana Punjab,141003', 'Organized and proactive Project Coordinator with expertise in managing schedules, coordinating teams, and ensuring timely project delivery. skilled in communication, resource allocation, and using project management tools to drive efficiency and achieve objectives. Dedicated', 'Organized and proactive Project Coordinator with expertise in managing schedules, coordinating teams, and ensuring timely project delivery. skilled in communication, resource allocation, and using project management tools to drive efficiency and achieve objectives. Dedicated', ARRAY['Communication', 'Teamwork', 'Always dedicated towards', 'work and believe in', 'teamwork and collaboration.', 'Good analytical thinker', 'Goal', 'oriented', 'ability.', 'Sincere and honest towards', 'me.', 'ACHIEVEMENT', 'Received successfully Target', 'completion certificate for', 'completion of Gauge', 'conversion from Sheopur-', 'Gwalior extension to Kota', 'from Indian Railway.', 'JOB DESCRIPTION', 'problem solving']::text[], ARRAY['Always dedicated towards', 'work and believe in', 'teamwork and collaboration.', 'Good analytical thinker', 'Goal', 'oriented', 'ability.', 'Sincere and honest towards', 'me.', 'ACHIEVEMENT', 'Received successfully Target', 'completion certificate for', 'completion of Gauge', 'conversion from Sheopur-', 'Gwalior extension to Kota', 'from Indian Railway.', 'JOB DESCRIPTION', 'problem solving']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY['Always dedicated towards', 'work and believe in', 'teamwork and collaboration.', 'Good analytical thinker', 'Goal', 'oriented', 'ability.', 'Sincere and honest towards', 'me.', 'ACHIEVEMENT', 'Received successfully Target', 'completion certificate for', 'completion of Gauge', 'conversion from Sheopur-', 'Gwalior extension to Kota', 'from Indian Railway.', 'JOB DESCRIPTION', 'problem solving']::text[], '', 'Name: Amarjeet Kumar | Email: amarjeeter3@gmail.com | Phone: +919304045986', '', 'Target role: Ludhiana Punjab,141003 | Headline: Ludhiana Punjab,141003 | Portfolio: https://B.B', 'ME | Civil | Passout 2025', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | I. K. Gujral Punjab Technical University | Jalandhar || Other | 2023 | 2023 || Other | B. Tech in Civil Engineering || Other | B.B Collegiate | Muzaffarpur | Bihar || Other | 2017 | 2017 || Other | Higher secondary school. Bihar Education board"}]'::jsonb, '[{"title":"Ludhiana Punjab,141003","company":"Imported from resume CSV","description":"DESIGNATION: - Staad Pro Trainee | Dec | 2022-2023 | Gained hand on experience in Staad pro for modelling, load application analysis and design of G+ 8 structure including seismic and wind load consideration. Successfully conducted detailed structural analysis and design of G+8 multi story building using staad pro ensuing compliance with IS codes and optimizing structural efficiency. PERSONAL PROFILE Name: Amarjeet Kumar Date of Birth: 08-May-2000 Father''s name: Saroj Singh Marital status : Unmarried Hobbies ; Reading book,playing chess."}]'::jsonb, '[{"title":"Imported project details","description":"and ensure completion of the || and safety at timeline. || Responsible for Timely || supervision of civil structural || works and final site hand over || to the concerned clients. || Bridge Design and Construction || Methodologies"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\amarjeet resume 1 - Copy.pdf', 'Name: Amarjeet Kumar

Email: amarjeeter3@gmail.com

Phone: 9304045986

Headline: Ludhiana Punjab,141003

Profile Summary: Organized and proactive Project Coordinator with expertise in managing schedules, coordinating teams, and ensuring timely project delivery. skilled in communication, resource allocation, and using project management tools to drive efficiency and achieve objectives. Dedicated

Career Profile: Target role: Ludhiana Punjab,141003 | Headline: Ludhiana Punjab,141003 | Portfolio: https://B.B

Key Skills: Always dedicated towards; work and believe in; teamwork and collaboration.; Good analytical thinker; Goal; oriented; ability.; Sincere and honest towards; me.; ACHIEVEMENT; Received successfully Target; completion certificate for; completion of Gauge; conversion from Sheopur-; Gwalior extension to Kota; from Indian Railway.; JOB DESCRIPTION; problem solving

IT Skills: Always dedicated towards; work and believe in; teamwork and collaboration.; Good analytical thinker; Goal; oriented; ability.; Sincere and honest towards; me.; ACHIEVEMENT; Received successfully Target; completion certificate for; completion of Gauge; conversion from Sheopur-; Gwalior extension to Kota; from Indian Railway.; JOB DESCRIPTION

Skills: Communication;Teamwork

Employment: DESIGNATION: - Staad Pro Trainee | Dec | 2022-2023 | Gained hand on experience in Staad pro for modelling, load application analysis and design of G+ 8 structure including seismic and wind load consideration. Successfully conducted detailed structural analysis and design of G+8 multi story building using staad pro ensuing compliance with IS codes and optimizing structural efficiency. PERSONAL PROFILE Name: Amarjeet Kumar Date of Birth: 08-May-2000 Father''s name: Saroj Singh Marital status : Unmarried Hobbies ; Reading book,playing chess.

Education: Other | I. K. Gujral Punjab Technical University | Jalandhar || Other | 2023 | 2023 || Other | B. Tech in Civil Engineering || Other | B.B Collegiate | Muzaffarpur | Bihar || Other | 2017 | 2017 || Other | Higher secondary school. Bihar Education board

Projects: and ensure completion of the || and safety at timeline. || Responsible for Timely || supervision of civil structural || works and final site hand over || to the concerned clients. || Bridge Design and Construction || Methodologies

Personal Details: Name: Amarjeet Kumar | Email: amarjeeter3@gmail.com | Phone: +919304045986

Resume Source Path: F:\Resume All 1\Resume PDF\amarjeet resume 1 - Copy.pdf

Parsed Technical Skills: Always dedicated towards, work and believe in, teamwork and collaboration., Good analytical thinker, Goal, oriented, ability., Sincere and honest towards, me., ACHIEVEMENT, Received successfully Target, completion certificate for, completion of Gauge, conversion from Sheopur-, Gwalior extension to Kota, from Indian Railway., JOB DESCRIPTION, problem solving'),
(10010, 'Enhance My Personal Growth.', 'bhagwatkarms27@gmail.com', '9921162539', 'Enhance My Personal Growth.', 'Enhance My Personal Growth.', 'Aspiring to work with a company that offers opportunities where I can utilize my engineering skills, knowledge and effectively contribute to the growth of organization and also enhance my personal growth.', 'Aspiring to work with a company that offers opportunities where I can utilize my engineering skills, knowledge and effectively contribute to the growth of organization and also enhance my personal growth.', ARRAY['Communication', '● Pipe Fittings', '● Equipment layout', '● ASME B 31.3', '● Reading PFD & PID', '● Pipe Rack Loading', '● Piping Material Specification', '● Plot Plan', '● Basic of Stress Analysis', '● Auto-Cad', '● Plant 3D Basic', '● Nozzle Pro', '● Self Confident', '● Patience', 'Hobbies', '● Sketching', '● Wrestling', 'Personal Details', 'Male', '27th July', '2000', 'Mr. Sanjay S. Bhagwatkar', 'Indian', 'Mahirabpura Achalpur', 'Maharastra - 444806', 'PUNE Signature', 'Mr. Mayur S. Bhagwatkar']::text[], ARRAY['● Pipe Fittings', '● Equipment layout', '● ASME B 31.3', '● Reading PFD & PID', '● Pipe Rack Loading', '● Piping Material Specification', '● Plot Plan', '● Basic of Stress Analysis', '● Auto-Cad', '● Plant 3D Basic', '● Nozzle Pro', '● Self Confident', '● Patience', 'Hobbies', '● Sketching', '● Wrestling', 'Personal Details', 'Male', '27th July', '2000', 'Mr. Sanjay S. Bhagwatkar', 'Indian', 'Mahirabpura Achalpur', 'Maharastra - 444806', 'PUNE Signature', 'Mr. Mayur S. Bhagwatkar']::text[], ARRAY['Communication']::text[], ARRAY['● Pipe Fittings', '● Equipment layout', '● ASME B 31.3', '● Reading PFD & PID', '● Pipe Rack Loading', '● Piping Material Specification', '● Plot Plan', '● Basic of Stress Analysis', '● Auto-Cad', '● Plant 3D Basic', '● Nozzle Pro', '● Self Confident', '● Patience', 'Hobbies', '● Sketching', '● Wrestling', 'Personal Details', 'Male', '27th July', '2000', 'Mr. Sanjay S. Bhagwatkar', 'Indian', 'Mahirabpura Achalpur', 'Maharastra - 444806', 'PUNE Signature', 'Mr. Mayur S. Bhagwatkar']::text[], '', 'Name: Enhance My Personal Growth. | Email: bhagwatkarms27@gmail.com | Phone: 9921162539', '', 'Portfolio: https://8.00', 'BACHELOR OF ENGINEERING | Mechanical | Passout 2022 | Score 68.2', '68.2', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Mechanical","graduationYear":"2022","score":"68.2","raw":"Other | 1. Pursuing PGD in Piping Design Engineering at Asian Academy of Professional Training || Other | India Pvt. Ltd. | Pune. || Other | Sr. || Other | No. Degree/course Name Of the || Other | Institute University/Board Percentage || Other | /CGPA"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. Bachelor of Engineering || Title : Solar Panel Cleaning Robot || Description : We developed a robot cleaning device which travels the entire length of panel || in which an Arduino Uno microcontroller is used to implement a robotic || controller || RESUME || Mr. Mayur S. Bhagwatkar | Mr. Mayur S. Bhagwatkar || Bachelor of Engineering ( Mechanical)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mayur S. Bhagwatkar.pdf', 'Name: Enhance My Personal Growth.

Email: bhagwatkarms27@gmail.com

Phone: 9921162539

Headline: Enhance My Personal Growth.

Profile Summary: Aspiring to work with a company that offers opportunities where I can utilize my engineering skills, knowledge and effectively contribute to the growth of organization and also enhance my personal growth.

Career Profile: Portfolio: https://8.00

Key Skills: ● Pipe Fittings; ● Equipment layout; ● ASME B 31.3; ● Reading PFD & PID; ● Pipe Rack Loading; ● Piping Material Specification; ● Plot Plan; ● Basic of Stress Analysis; ● Auto-Cad; ● Plant 3D Basic; ● Nozzle Pro; ● Self Confident; ● Patience; Hobbies; ● Sketching; ● Wrestling; Personal Details; Male; 27th July; 2000; Mr. Sanjay S. Bhagwatkar; Indian; Mahirabpura Achalpur; Maharastra - 444806; PUNE Signature; Mr. Mayur S. Bhagwatkar

IT Skills: ● Pipe Fittings; ● Equipment layout; ● ASME B 31.3; ● Reading PFD & PID; ● Pipe Rack Loading; ● Piping Material Specification; ● Plot Plan; ● Basic of Stress Analysis; ● Auto-Cad; ● Plant 3D Basic; ● Nozzle Pro; ● Self Confident; ● Patience; Hobbies; ● Sketching; ● Wrestling; Personal Details; Male; 27th July; 2000; Mr. Sanjay S. Bhagwatkar; Indian; Mahirabpura Achalpur; Maharastra - 444806; PUNE Signature; Mr. Mayur S. Bhagwatkar

Skills: Communication

Education: Other | 1. Pursuing PGD in Piping Design Engineering at Asian Academy of Professional Training || Other | India Pvt. Ltd. | Pune. || Other | Sr. || Other | No. Degree/course Name Of the || Other | Institute University/Board Percentage || Other | /CGPA

Projects: 1. Bachelor of Engineering || Title : Solar Panel Cleaning Robot || Description : We developed a robot cleaning device which travels the entire length of panel || in which an Arduino Uno microcontroller is used to implement a robotic || controller || RESUME || Mr. Mayur S. Bhagwatkar | Mr. Mayur S. Bhagwatkar || Bachelor of Engineering ( Mechanical)

Personal Details: Name: Enhance My Personal Growth. | Email: bhagwatkarms27@gmail.com | Phone: 9921162539

Resume Source Path: F:\Resume All 1\Resume PDF\Mayur S. Bhagwatkar.pdf

Parsed Technical Skills: ● Pipe Fittings, ● Equipment layout, ● ASME B 31.3, ● Reading PFD & PID, ● Pipe Rack Loading, ● Piping Material Specification, ● Plot Plan, ● Basic of Stress Analysis, ● Auto-Cad, ● Plant 3D Basic, ● Nozzle Pro, ● Self Confident, ● Patience, Hobbies, ● Sketching, ● Wrestling, Personal Details, Male, 27th July, 2000, Mr. Sanjay S. Bhagwatkar, Indian, Mahirabpura Achalpur, Maharastra - 444806, PUNE Signature, Mr. Mayur S. Bhagwatkar'),
(10011, 'Responsibilities And Challenges.', 'mayuripalwekar329@gmail.com', '8669103724', 'Responsibilities And Challenges.', 'Responsibilities And Challenges.', 'To work in an environment which encourage me to succeed and grow professionally where I can utilize my skills and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.', 'To work in an environment which encourage me to succeed and grow professionally where I can utilize my skills and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.', ARRAY['Python', 'Java', 'Sql', 'Excel', 'Html', 'Css', 'Communication', ' Honest dedicated to word duties', ' Punctuality and Creativity', 'Mayuri Palwekar', 'Father’s Name : Vilas Palwekar', '24 May 1999', 'Indian', 'Single', 'Mayuri Vilas Palwekar', 'Ambedkar chowk', 'Lumbini Nagar Babupeth Chandrapur', 'mayuripalwekar329@gmail.com', 'https://www.linkedin.com/in/mayuri-palwekar', 'English', 'Marathi', 'Hindi.', ' Knowledge of JAVA', ' C programming language', ' Working Knowledge of Databases SQL', ' Knowledge of Python', ' Operating System Knowledge In Windows', ' Knowledge of HTML', 'JavaScript.', ' Training And Workshop:', ' Workshop on Nasscom Training program', ' Training on aptitude in Tata consultancy services (TCS)', ' Workshop on Data analytics using Excel', '2']::text[], ARRAY[' Honest dedicated to word duties', ' Punctuality and Creativity', 'Mayuri Palwekar', 'Father’s Name : Vilas Palwekar', '24 May 1999', 'Indian', 'Single', 'Mayuri Vilas Palwekar', 'Ambedkar chowk', 'Lumbini Nagar Babupeth Chandrapur', 'mayuripalwekar329@gmail.com', 'https://www.linkedin.com/in/mayuri-palwekar', 'English', 'Marathi', 'Hindi.', ' Knowledge of JAVA', ' C programming language', ' Working Knowledge of Databases SQL', ' Knowledge of Python', ' Operating System Knowledge In Windows', ' Knowledge of HTML', 'CSS', 'JavaScript.', ' Training And Workshop:', ' Workshop on Nasscom Training program', ' Training on aptitude in Tata consultancy services (TCS)', ' Workshop on Data analytics using Excel', '2']::text[], ARRAY['Python', 'Java', 'Sql', 'Excel', 'Html', 'Css', 'Communication']::text[], ARRAY[' Honest dedicated to word duties', ' Punctuality and Creativity', 'Mayuri Palwekar', 'Father’s Name : Vilas Palwekar', '24 May 1999', 'Indian', 'Single', 'Mayuri Vilas Palwekar', 'Ambedkar chowk', 'Lumbini Nagar Babupeth Chandrapur', 'mayuripalwekar329@gmail.com', 'https://www.linkedin.com/in/mayuri-palwekar', 'English', 'Marathi', 'Hindi.', ' Knowledge of JAVA', ' C programming language', ' Working Knowledge of Databases SQL', ' Knowledge of Python', ' Operating System Knowledge In Windows', ' Knowledge of HTML', 'CSS', 'JavaScript.', ' Training And Workshop:', ' Workshop on Nasscom Training program', ' Training on aptitude in Tata consultancy services (TCS)', ' Workshop on Data analytics using Excel', '2']::text[], '', 'Name: Responsibilities And Challenges. | Email: mayuripalwekar329@gmail.com | Phone: 8669103724', '', 'LinkedIn: https://www.linkedin.com/in/mayuri-palwekar | Portfolio: https://9.4', 'ME | Passout 2022 | Score 2', '2', '[{"degree":"ME","branch":null,"graduationYear":"2022","score":"2","raw":"Other | 2016 Central Board of Secondary Education | 2016 || Class 10 | SSC- 9.4 CGPA || Other | 2018 Maharashtra State Board | 2018 || Class 12 | HSC- 62.32 % || Other | 2022 Gondwana University | 2022 || Graduation | Bachelor’s Of Computer Application (BCA)- 8.41 CGPA"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. Coverage Of Departmental Activities In Media || I had successfully completed project on coverage in media. I had covered the Departmental || activities done in our computer department and updated on our software for future references. || 2. Personal Portfolio Responsive WebSite | 2 || In this project I worked on Html, CSS, and JavaScript. In this website I have mentioned My Skills, | CSS; JavaScript.; Java; JavaScript || My Portfolio, and Introduction about MySelf. || 3. Car’s ShowRoom Management System || This Project is intended for managing and controlling the complete records of Cars and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mayuri Vilas Palwekar.pdf', 'Name: Responsibilities And Challenges.

Email: mayuripalwekar329@gmail.com

Phone: 8669103724

Headline: Responsibilities And Challenges.

Profile Summary: To work in an environment which encourage me to succeed and grow professionally where I can utilize my skills and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.

Career Profile: LinkedIn: https://www.linkedin.com/in/mayuri-palwekar | Portfolio: https://9.4

Key Skills:  Honest dedicated to word duties;  Punctuality and Creativity; Mayuri Palwekar; Father’s Name : Vilas Palwekar; 24 May 1999; Indian; Single; Mayuri Vilas Palwekar; Ambedkar chowk; Lumbini Nagar Babupeth Chandrapur; mayuripalwekar329@gmail.com; https://www.linkedin.com/in/mayuri-palwekar; English; Marathi; Hindi.;  Knowledge of JAVA;  C programming language;  Working Knowledge of Databases SQL;  Knowledge of Python;  Operating System Knowledge In Windows;  Knowledge of HTML; CSS; JavaScript.;  Training And Workshop:;  Workshop on Nasscom Training program;  Training on aptitude in Tata consultancy services (TCS);  Workshop on Data analytics using Excel; 2

IT Skills:  Honest dedicated to word duties;  Punctuality and Creativity; Mayuri Palwekar; Father’s Name : Vilas Palwekar; 24 May 1999; Indian; Single; Mayuri Vilas Palwekar; Ambedkar chowk; Lumbini Nagar Babupeth Chandrapur; mayuripalwekar329@gmail.com; https://www.linkedin.com/in/mayuri-palwekar; English; Marathi; Hindi.;  Knowledge of JAVA;  C programming language;  Working Knowledge of Databases SQL;  Knowledge of Python;  Operating System Knowledge In Windows;  Knowledge of HTML; CSS; JavaScript.;  Training And Workshop:;  Workshop on Nasscom Training program;  Training on aptitude in Tata consultancy services (TCS);  Workshop on Data analytics using Excel; 2

Skills: Python;Java;Sql;Excel;Html;Css;Communication

Education: Other | 2016 Central Board of Secondary Education | 2016 || Class 10 | SSC- 9.4 CGPA || Other | 2018 Maharashtra State Board | 2018 || Class 12 | HSC- 62.32 % || Other | 2022 Gondwana University | 2022 || Graduation | Bachelor’s Of Computer Application (BCA)- 8.41 CGPA

Projects: 1. Coverage Of Departmental Activities In Media || I had successfully completed project on coverage in media. I had covered the Departmental || activities done in our computer department and updated on our software for future references. || 2. Personal Portfolio Responsive WebSite | 2 || In this project I worked on Html, CSS, and JavaScript. In this website I have mentioned My Skills, | CSS; JavaScript.; Java; JavaScript || My Portfolio, and Introduction about MySelf. || 3. Car’s ShowRoom Management System || This Project is intended for managing and controlling the complete records of Cars and

Personal Details: Name: Responsibilities And Challenges. | Email: mayuripalwekar329@gmail.com | Phone: 8669103724

Resume Source Path: F:\Resume All 1\Resume PDF\Mayuri Vilas Palwekar.pdf

Parsed Technical Skills:  Honest dedicated to word duties,  Punctuality and Creativity, Mayuri Palwekar, Father’s Name : Vilas Palwekar, 24 May 1999, Indian, Single, Mayuri Vilas Palwekar, Ambedkar chowk, Lumbini Nagar Babupeth Chandrapur, mayuripalwekar329@gmail.com, https://www.linkedin.com/in/mayuri-palwekar, English, Marathi, Hindi.,  Knowledge of JAVA,  C programming language,  Working Knowledge of Databases SQL,  Knowledge of Python,  Operating System Knowledge In Windows,  Knowledge of HTML, CSS, JavaScript.,  Training And Workshop:,  Workshop on Nasscom Training program,  Training on aptitude in Tata consultancy services (TCS),  Workshop on Data analytics using Excel, 2'),
(10012, 'Md Amir Nabi', 'nabiamir5@gmail.com', '9798242246', 'MD AMIR NABI', 'MD AMIR NABI', '❖ To Enhance the strengthen in construction and designing with effective management skills, providing technical support and maintaining site co-ordination with control expenditures for the mutual growth of the company.  AutoCAD', '❖ To Enhance the strengthen in construction and designing with effective management skills, providing technical support and maintaining site co-ordination with control expenditures for the mutual growth of the company.  AutoCAD', ARRAY['Excel', 'Communication', '➢ BIHAR RAJYA PUL NIRMAN NIGAM LIMITED (B.R.P.N.N.L)', 'Patna (2021).', '8 weeks industrial training from 21th September 2021 to 16th November', '2021 at the project of cable stayed bridge.', '➢ SUMUKHA CONSTRUCTIONS (2020).', 'December 2020.', '➢ SMART STRUCTURE AND DESIGN (2019).', 'buildings design.', 'labor', 'equipment', 'and construction method.', 'adherence to design specifications and standards.', '➢ Construction supervision', 'quality monitoring', 'and contract management.', '➢ Reinforcement checking of beams', 'columns', 'and slabs.', '➢ Maintain accurate and up-to-date records of construction activities.', '➢ Supervise the construction activity appropriately', 'ensuring implementation of work as per design.', '➢ Monitor material deliveries', 'usage', 'and inventory levels to ensure timely availability and efficient', 'utilization on-site.', '➢ Ensure safety at the site.', '➢ Enforce safety rules and ensure all workers have the right tools', 'and materials to get the', 'job done correctly and safely during work at the site.']::text[], ARRAY['➢ BIHAR RAJYA PUL NIRMAN NIGAM LIMITED (B.R.P.N.N.L)', 'Patna (2021).', '8 weeks industrial training from 21th September 2021 to 16th November', '2021 at the project of cable stayed bridge.', '➢ SUMUKHA CONSTRUCTIONS (2020).', 'December 2020.', '➢ SMART STRUCTURE AND DESIGN (2019).', 'buildings design.', 'labor', 'equipment', 'and construction method.', 'adherence to design specifications and standards.', '➢ Construction supervision', 'quality monitoring', 'and contract management.', '➢ Reinforcement checking of beams', 'columns', 'and slabs.', '➢ Maintain accurate and up-to-date records of construction activities.', '➢ Supervise the construction activity appropriately', 'ensuring implementation of work as per design.', '➢ Monitor material deliveries', 'usage', 'and inventory levels to ensure timely availability and efficient', 'utilization on-site.', '➢ Ensure safety at the site.', '➢ Enforce safety rules and ensure all workers have the right tools', 'and materials to get the', 'job done correctly and safely during work at the site.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['➢ BIHAR RAJYA PUL NIRMAN NIGAM LIMITED (B.R.P.N.N.L)', 'Patna (2021).', '8 weeks industrial training from 21th September 2021 to 16th November', '2021 at the project of cable stayed bridge.', '➢ SUMUKHA CONSTRUCTIONS (2020).', 'December 2020.', '➢ SMART STRUCTURE AND DESIGN (2019).', 'buildings design.', 'labor', 'equipment', 'and construction method.', 'adherence to design specifications and standards.', '➢ Construction supervision', 'quality monitoring', 'and contract management.', '➢ Reinforcement checking of beams', 'columns', 'and slabs.', '➢ Maintain accurate and up-to-date records of construction activities.', '➢ Supervise the construction activity appropriately', 'ensuring implementation of work as per design.', '➢ Monitor material deliveries', 'usage', 'and inventory levels to ensure timely availability and efficient', 'utilization on-site.', '➢ Ensure safety at the site.', '➢ Enforce safety rules and ensure all workers have the right tools', 'and materials to get the', 'job done correctly and safely during work at the site.']::text[], '', 'Name: CURRICULUM VITAE | Email: nabiamir5@gmail.com | Phone: +919798242246', '', 'Target role: MD AMIR NABI | Headline: MD AMIR NABI | Portfolio: https://B.R.P.N.N.L', 'DIPLOMA | Civil | Passout 2022 | Score 74', '74', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"74","raw":null}]'::jsonb, '[{"title":"MD AMIR NABI","company":"Imported from resume CSV","description":"9"}]'::jsonb, '[{"title":"Imported project details","description":"“STUDY OF EARTHQUAKE BEHAVIOUR OF BUILDING” || Feb-Apr2021 - NPTEL Certificate in SAFETY IN CONSTRUCTIONS. || from Indian Institute of Technology Madras. || Jan-Mar2020 - NPTEL Certificate in PRINCIPLES OF HUMAN RESOURCE MANAGEMENT || from Indian Institute of Technology Kharagpur. || NAME MD AMIR NABI || DATE OF BIRTH 07-02-2001 | 2001-2001 || FATHER’S NAME MD SIKANDER ALAM"}]'::jsonb, '[{"title":"Imported accomplishment","description":"PERSONAL DETAILS"}]'::jsonb, 'F:\Resume All 1\Resume PDF\AMIR CV CIVIL ENGINEER[1]_250604_182601 (1).pdf', 'Name: Md Amir Nabi

Email: nabiamir5@gmail.com

Phone: 9798242246

Headline: MD AMIR NABI

Profile Summary: ❖ To Enhance the strengthen in construction and designing with effective management skills, providing technical support and maintaining site co-ordination with control expenditures for the mutual growth of the company.  AutoCAD

Career Profile: Target role: MD AMIR NABI | Headline: MD AMIR NABI | Portfolio: https://B.R.P.N.N.L

Key Skills: ➢ BIHAR RAJYA PUL NIRMAN NIGAM LIMITED (B.R.P.N.N.L); Patna (2021).; 8 weeks industrial training from 21th September 2021 to 16th November; 2021 at the project of cable stayed bridge.; ➢ SUMUKHA CONSTRUCTIONS (2020).; December 2020.; ➢ SMART STRUCTURE AND DESIGN (2019).; buildings design.; labor; equipment; and construction method.; adherence to design specifications and standards.; ➢ Construction supervision; quality monitoring; and contract management.; ➢ Reinforcement checking of beams; columns; and slabs.; ➢ Maintain accurate and up-to-date records of construction activities.; ➢ Supervise the construction activity appropriately; ensuring implementation of work as per design.; ➢ Monitor material deliveries; usage; and inventory levels to ensure timely availability and efficient; utilization on-site.; ➢ Ensure safety at the site.; ➢ Enforce safety rules and ensure all workers have the right tools; and materials to get the; job done correctly and safely during work at the site.

IT Skills: ➢ BIHAR RAJYA PUL NIRMAN NIGAM LIMITED (B.R.P.N.N.L); Patna (2021).; 8 weeks industrial training from 21th September 2021 to 16th November; 2021 at the project of cable stayed bridge.; ➢ SUMUKHA CONSTRUCTIONS (2020).; December 2020.; ➢ SMART STRUCTURE AND DESIGN (2019).; buildings design.; labor; equipment; and construction method.; adherence to design specifications and standards.; ➢ Construction supervision; quality monitoring; and contract management.; ➢ Reinforcement checking of beams; columns; and slabs.; ➢ Maintain accurate and up-to-date records of construction activities.; ➢ Supervise the construction activity appropriately; ensuring implementation of work as per design.; ➢ Monitor material deliveries; usage; and inventory levels to ensure timely availability and efficient; utilization on-site.; ➢ Ensure safety at the site.; ➢ Enforce safety rules and ensure all workers have the right tools; and materials to get the; job done correctly and safely during work at the site.

Skills: Excel;Communication

Employment: 9

Projects: “STUDY OF EARTHQUAKE BEHAVIOUR OF BUILDING” || Feb-Apr2021 - NPTEL Certificate in SAFETY IN CONSTRUCTIONS. || from Indian Institute of Technology Madras. || Jan-Mar2020 - NPTEL Certificate in PRINCIPLES OF HUMAN RESOURCE MANAGEMENT || from Indian Institute of Technology Kharagpur. || NAME MD AMIR NABI || DATE OF BIRTH 07-02-2001 | 2001-2001 || FATHER’S NAME MD SIKANDER ALAM

Accomplishments: PERSONAL DETAILS

Personal Details: Name: CURRICULUM VITAE | Email: nabiamir5@gmail.com | Phone: +919798242246

Resume Source Path: F:\Resume All 1\Resume PDF\AMIR CV CIVIL ENGINEER[1]_250604_182601 (1).pdf

Parsed Technical Skills: ➢ BIHAR RAJYA PUL NIRMAN NIGAM LIMITED (B.R.P.N.N.L), Patna (2021)., 8 weeks industrial training from 21th September 2021 to 16th November, 2021 at the project of cable stayed bridge., ➢ SUMUKHA CONSTRUCTIONS (2020)., December 2020., ➢ SMART STRUCTURE AND DESIGN (2019)., buildings design., labor, equipment, and construction method., adherence to design specifications and standards., ➢ Construction supervision, quality monitoring, and contract management., ➢ Reinforcement checking of beams, columns, and slabs., ➢ Maintain accurate and up-to-date records of construction activities., ➢ Supervise the construction activity appropriately, ensuring implementation of work as per design., ➢ Monitor material deliveries, usage, and inventory levels to ensure timely availability and efficient, utilization on-site., ➢ Ensure safety at the site., ➢ Enforce safety rules and ensure all workers have the right tools, and materials to get the, job done correctly and safely during work at the site.'),
(10013, 'Mazin Sikandar Mahaldar', 'mmahaldar95@gmail.com', '9715616918', 'Current Address: Capital building, Al Qusais, Dubai.', 'Current Address: Capital building, Al Qusais, Dubai.', '', 'Target role: Current Address: Capital building, Al Qusais, Dubai. | Headline: Current Address: Capital building, Al Qusais, Dubai. | Location: Current Address: Capital building, Al Qusais, Dubai. | Portfolio: https://B.Tech', ARRAY['Excel', 'Task Execution', 'Team Handling', 'Research', 'Ms Office', 'Quality Assurance', 'Lean Six Sigma', 'Problem Solving', 'Attention to detail']::text[], ARRAY['Task Execution', 'Team Handling', 'Research', 'Ms Office', 'Quality Assurance', 'Lean Six Sigma', 'Problem Solving', 'Attention to detail']::text[], ARRAY['Excel']::text[], ARRAY['Task Execution', 'Team Handling', 'Research', 'Ms Office', 'Quality Assurance', 'Lean Six Sigma', 'Problem Solving', 'Attention to detail']::text[], '', 'Name: Mazin Sikandar Mahaldar | Email: mmahaldar95@gmail.com | Phone: +971561691849 | Location: Current Address: Capital building, Al Qusais, Dubai.', '', 'Target role: Current Address: Capital building, Al Qusais, Dubai. | Headline: Current Address: Capital building, Al Qusais, Dubai. | Location: Current Address: Capital building, Al Qusais, Dubai. | Portfolio: https://B.Tech', 'B.TECH | Mechanical | Passout 2032 | Score 59', '59', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2032","score":"59","raw":"Other | Name of the Course University/Board Institution Year Percentage || Graduation | B.Tech Mechanical Engineer MIT ADT UNIVERSITY || Other | PUNE || Other | MIT School of || Other | Engineering || Other | 2017-2022 6.26 GPA | 2017-2022"}]'::jsonb, '[{"title":"Current Address: Capital building, Al Qusais, Dubai.","company":"Imported from resume CSV","description":"SCON Projects Pvt Ltd, India (Feb2022-March2023) Piping Engineer || Responsibilities: || Responsible for Supervising day to day Piping Fabrication work on Site. || Reviewing and Approving the drawing before the application. || Reviewing and Approving the Pipes, Valves, Joints and other materials before fabrication. || Conducting daily on job safety meetings and toolbox talks."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mazin_CV-1.pdf', 'Name: Mazin Sikandar Mahaldar

Email: mmahaldar95@gmail.com

Phone: 9715616918

Headline: Current Address: Capital building, Al Qusais, Dubai.

Career Profile: Target role: Current Address: Capital building, Al Qusais, Dubai. | Headline: Current Address: Capital building, Al Qusais, Dubai. | Location: Current Address: Capital building, Al Qusais, Dubai. | Portfolio: https://B.Tech

Key Skills: Task Execution; Team Handling; Research; Ms Office; Quality Assurance; Lean Six Sigma; Problem Solving; Attention to detail

IT Skills: Task Execution; Team Handling; Research; Ms Office; Quality Assurance; Lean Six Sigma

Skills: Excel

Employment: SCON Projects Pvt Ltd, India (Feb2022-March2023) Piping Engineer || Responsibilities: || Responsible for Supervising day to day Piping Fabrication work on Site. || Reviewing and Approving the drawing before the application. || Reviewing and Approving the Pipes, Valves, Joints and other materials before fabrication. || Conducting daily on job safety meetings and toolbox talks.

Education: Other | Name of the Course University/Board Institution Year Percentage || Graduation | B.Tech Mechanical Engineer MIT ADT UNIVERSITY || Other | PUNE || Other | MIT School of || Other | Engineering || Other | 2017-2022 6.26 GPA | 2017-2022

Personal Details: Name: Mazin Sikandar Mahaldar | Email: mmahaldar95@gmail.com | Phone: +971561691849 | Location: Current Address: Capital building, Al Qusais, Dubai.

Resume Source Path: F:\Resume All 1\Resume PDF\Mazin_CV-1.pdf

Parsed Technical Skills: Task Execution, Team Handling, Research, Ms Office, Quality Assurance, Lean Six Sigma, Problem Solving, Attention to detail'),
(10014, 'Roles And', 'priya.a2025@iimbg.ac.in', '9348925704', 'VOLUNTEERING 21 Days', 'VOLUNTEERING 21 Days', '', 'Target role: VOLUNTEERING 21 Days | Headline: VOLUNTEERING 21 Days | Location: ● Point Of Contact for Organisers, Hotel and players and officials staying in the hotel for the Olympiad | Portfolio: https://7.51/10', ARRAY['Excel', 'Teamwork']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY['Excel', 'Teamwork']::text[], '', 'Name: Roles and | Email: priya.a2025@iimbg.ac.in | Phone: 9348925704 | Location: ● Point Of Contact for Organisers, Hotel and players and officials staying in the hotel for the Olympiad', '', 'Target role: VOLUNTEERING 21 Days | Headline: VOLUNTEERING 21 Days | Location: ● Point Of Contact for Organisers, Hotel and players and officials staying in the hotel for the Olympiad | Portfolio: https://7.51/10', 'BE | Information Technology | Passout 2025 | Score 1', '1', '[{"degree":"BE","branch":"Information Technology","graduationYear":"2025","score":"1","raw":"Postgraduate | MBA Indian Institute of Management | Bodhgaya 7.51/10 2025 | 2025 || Other | B. Com Rajdhani (Degree) College | Bhubaneswar 70.85% 2021 | 2021 || Class 12 | 12th Nayagarh Autonomous College | Nayagarh 80.17% 2018 | 2018 || Class 10 | 10th D.A.V. Public School | Puri 95.00% 2016 | 2016 || Other | POSITION OF RESPONSIBILITY || Other | Class"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Graduation; 12th; 10th; ● Secured ‘A’ Distinction in overall results for Graduation with ‘A+’ in 5 Subjects specifically; ● Cleared CA Foundation Examination in the May 2019 attempt conducted by ICAI, New Delhi; ● Scored above the required percentage to be eligible for free laptop by the Odisha government; ● Scored CGPA 10 which is equal to A1 gradation in all 5 subjects that were part of curriculum; 2021; 2019; 2018; 2016; EXTRACURRICULAR ACTIVITIES; Arts ● Learned Odissi Classical Dance (Cleared till 3rd year- PP1, PP2,1st year,2nd year and 3rd year); ● Participated in Nayagarh Mahotsav and School functions for Odissi and Sambalpuri dance; 2009-; 2015; CADP ● Work on high priority initiatives with skills of project management and process improvement 2023; Management ● Gained insights on wealth management and learning about select the right investment option 2023; Investment ● Better insights on Investment banking and gained analytical skills required for assessment 2023; Banking ● A live analysis of organisation’s income statement, balance sheet and cash flow Statement 2023; Content Writing ● A 5-hour exclusive course on Copywriting, Content Writing, SEO writing and social media 2023; Marketing ● Digital Marketing: 22.5 hours course with knowledge on SEO, Strategy, analysis and more 2023; Excel ● Beginner to Advanced: 21 hours exclusive course with functions like VLOOKUP and more 2023; IT ● ICAI Information Technology Certification for basics of MS Office and Tally by ICAI BBSR 2020; OC ● ICAI OC conducted by the ICAI, BBSR Branch for soft skills development and grooming 2021; Workshop ● 44th Chess Olympiad Volunteer Trainee Programme – Workshop on teamwork, strategy 2022; OTHER INTERESTS; Hobbies ● Dancing ● Following sports like chess ● Reading"}]'::jsonb, 'F:\Resume All 1\Resume PDF\MBA_1073_09_Priya Agarwal (1) (1).pdf', 'Name: Roles And

Email: priya.a2025@iimbg.ac.in

Phone: 9348925704

Headline: VOLUNTEERING 21 Days

Career Profile: Target role: VOLUNTEERING 21 Days | Headline: VOLUNTEERING 21 Days | Location: ● Point Of Contact for Organisers, Hotel and players and officials staying in the hotel for the Olympiad | Portfolio: https://7.51/10

Key Skills: Excel;Teamwork

IT Skills: Excel;Teamwork

Skills: Excel;Teamwork

Education: Postgraduate | MBA Indian Institute of Management | Bodhgaya 7.51/10 2025 | 2025 || Other | B. Com Rajdhani (Degree) College | Bhubaneswar 70.85% 2021 | 2021 || Class 12 | 12th Nayagarh Autonomous College | Nayagarh 80.17% 2018 | 2018 || Class 10 | 10th D.A.V. Public School | Puri 95.00% 2016 | 2016 || Other | POSITION OF RESPONSIBILITY || Other | Class

Accomplishments: Graduation; 12th; 10th; ● Secured ‘A’ Distinction in overall results for Graduation with ‘A+’ in 5 Subjects specifically; ● Cleared CA Foundation Examination in the May 2019 attempt conducted by ICAI, New Delhi; ● Scored above the required percentage to be eligible for free laptop by the Odisha government; ● Scored CGPA 10 which is equal to A1 gradation in all 5 subjects that were part of curriculum; 2021; 2019; 2018; 2016; EXTRACURRICULAR ACTIVITIES; Arts ● Learned Odissi Classical Dance (Cleared till 3rd year- PP1, PP2,1st year,2nd year and 3rd year); ● Participated in Nayagarh Mahotsav and School functions for Odissi and Sambalpuri dance; 2009-; 2015; CADP ● Work on high priority initiatives with skills of project management and process improvement 2023; Management ● Gained insights on wealth management and learning about select the right investment option 2023; Investment ● Better insights on Investment banking and gained analytical skills required for assessment 2023; Banking ● A live analysis of organisation’s income statement, balance sheet and cash flow Statement 2023; Content Writing ● A 5-hour exclusive course on Copywriting, Content Writing, SEO writing and social media 2023; Marketing ● Digital Marketing: 22.5 hours course with knowledge on SEO, Strategy, analysis and more 2023; Excel ● Beginner to Advanced: 21 hours exclusive course with functions like VLOOKUP and more 2023; IT ● ICAI Information Technology Certification for basics of MS Office and Tally by ICAI BBSR 2020; OC ● ICAI OC conducted by the ICAI, BBSR Branch for soft skills development and grooming 2021; Workshop ● 44th Chess Olympiad Volunteer Trainee Programme – Workshop on teamwork, strategy 2022; OTHER INTERESTS; Hobbies ● Dancing ● Following sports like chess ● Reading

Personal Details: Name: Roles and | Email: priya.a2025@iimbg.ac.in | Phone: 9348925704 | Location: ● Point Of Contact for Organisers, Hotel and players and officials staying in the hotel for the Olympiad

Resume Source Path: F:\Resume All 1\Resume PDF\MBA_1073_09_Priya Agarwal (1) (1).pdf

Parsed Technical Skills: Excel, Teamwork'),
(10015, 'And With Excellence.', 'lebombiko85@gmail.com', '9261152087', 'MBIKO', 'MBIKO', '', 'Target role: MBIKO | Headline: MBIKO | Location: I am an energetic, ambitious person who is responsible and has a careful approach to any task', ARRAY['Excel', 'Communication', 'Initiative', 'Ability to multitask and work in a fast paced environment', 'Attaining objectives through team work and result driven', 'Critical thinking skills', 'logical reasoning skills', 'Technical techniques', 'Trouble shooting and problem solving', 'Safety awareness', 'Work with hand tools in a safe manner', 'Numeracy', 'measuring', 'and ability to read technical drawings and sketches.']::text[], ARRAY['Initiative', 'Ability to multitask and work in a fast paced environment', 'Attaining objectives through team work and result driven', 'Critical thinking skills', 'logical reasoning skills', 'Technical techniques', 'Trouble shooting and problem solving', 'Safety awareness', 'Work with hand tools in a safe manner', 'Numeracy', 'measuring', 'and ability to read technical drawings and sketches.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Initiative', 'Ability to multitask and work in a fast paced environment', 'Attaining objectives through team work and result driven', 'Critical thinking skills', 'logical reasoning skills', 'Technical techniques', 'Trouble shooting and problem solving', 'Safety awareness', 'Work with hand tools in a safe manner', 'Numeracy', 'measuring', 'and ability to read technical drawings and sketches.']::text[], '', 'Name: and with excellence. | Email: lebombiko85@gmail.com | Phone: 0009261152087 | Location: I am an energetic, ambitious person who is responsible and has a careful approach to any task', '', 'Target role: MBIKO | Headline: MBIKO | Location: I am an energetic, ambitious person who is responsible and has a careful approach to any task', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Class 10 | Matric Butterworth High School || Other | 2017 | 2017 || Other | Diploma Civil Engineering Cape Peninsula University of || Other | Technology || Other | 2022 | 2022 || Other | REFERENCES"}]'::jsonb, '[{"title":"MBIKO","company":"Imported from resume CSV","description":"2021-2022 | July 2021 – January 2022 STUDENT ATTACHEE || E2C EBRAHIM ENG || INEERING CONSULTANTS || Used supplied drawings for house construction project to; || Provide a conceptual design of the first floor slab || Provide fully dimensioned layouts and"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mbiko Lebohang C V (3).pdf', 'Name: And With Excellence.

Email: lebombiko85@gmail.com

Phone: 9261152087

Headline: MBIKO

Career Profile: Target role: MBIKO | Headline: MBIKO | Location: I am an energetic, ambitious person who is responsible and has a careful approach to any task

Key Skills: Initiative; Ability to multitask and work in a fast paced environment; Attaining objectives through team work and result driven; Critical thinking skills; logical reasoning skills; Technical techniques; Trouble shooting and problem solving; Safety awareness; Work with hand tools in a safe manner; Numeracy; measuring; and ability to read technical drawings and sketches.

IT Skills: Initiative; Ability to multitask and work in a fast paced environment; Attaining objectives through team work and result driven; Critical thinking skills; logical reasoning skills; Technical techniques; Trouble shooting and problem solving; Safety awareness; Work with hand tools in a safe manner; Numeracy; measuring; and ability to read technical drawings and sketches.

Skills: Excel;Communication

Employment: 2021-2022 | July 2021 – January 2022 STUDENT ATTACHEE || E2C EBRAHIM ENG || INEERING CONSULTANTS || Used supplied drawings for house construction project to; || Provide a conceptual design of the first floor slab || Provide fully dimensioned layouts and

Education: Class 10 | Matric Butterworth High School || Other | 2017 | 2017 || Other | Diploma Civil Engineering Cape Peninsula University of || Other | Technology || Other | 2022 | 2022 || Other | REFERENCES

Personal Details: Name: and with excellence. | Email: lebombiko85@gmail.com | Phone: 0009261152087 | Location: I am an energetic, ambitious person who is responsible and has a careful approach to any task

Resume Source Path: F:\Resume All 1\Resume PDF\Mbiko Lebohang C V (3).pdf

Parsed Technical Skills: Initiative, Ability to multitask and work in a fast paced environment, Attaining objectives through team work and result driven, Critical thinking skills, logical reasoning skills, Technical techniques, Trouble shooting and problem solving, Safety awareness, Work with hand tools in a safe manner, Numeracy, measuring, and ability to read technical drawings and sketches.'),
(10016, 'Professional History', 'aamirrak@yahoo.com', '8792732844', 'A highly resourceful and enthusiastic individual with B.E in Mechanical Engineering', 'A highly resourceful and enthusiastic individual with B.E in Mechanical Engineering', '', 'Target role: A highly resourceful and enthusiastic individual with B.E in Mechanical Engineering | Headline: A highly resourceful and enthusiastic individual with B.E in Mechanical Engineering | Location: experience of handling Hotel, Residential, Commercial, Warehouse, Utility Projects etc.Iact in | Portfolio: https://B.E', ARRAY['DECLARATION', 'knowledge and belief.', 'Md Aamir_Ur_Rahman.']::text[], ARRAY['DECLARATION', 'knowledge and belief.', 'Md Aamir_Ur_Rahman.']::text[], ARRAY[]::text[], ARRAY['DECLARATION', 'knowledge and belief.', 'Md Aamir_Ur_Rahman.']::text[], '', 'Name: PROFESSIONAL PROFILE | Email: aamirrak@yahoo.com | Phone: 8792732844 | Location: experience of handling Hotel, Residential, Commercial, Warehouse, Utility Projects etc.Iact in', '', 'Target role: A highly resourceful and enthusiastic individual with B.E in Mechanical Engineering | Headline: A highly resourceful and enthusiastic individual with B.E in Mechanical Engineering | Location: experience of handling Hotel, Residential, Commercial, Warehouse, Utility Projects etc.Iact in | Portfolio: https://B.E', 'B.E | Mechanical | Passout 2023', '', '[{"degree":"B.E","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Graduation | B.E in Mechanical Engineering || Other | From P.D.A College Of Engineering (Visvesvaraya Technological University) – Gulbarga || Other | Karnataka - India in 2012. | 2012 || Other | Primavera P6. || Other | Civil Defense certified from Sharjah & Fujairah – U.A.E."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Duration: Jan 2022 to Dec 2022 | 2022-2022 || Designation: Sr. Mechanical Engineer (Fire Protection S/m–Qc/Estimation/Planning) || Location: Ras Al Khaimah / Sharjah / Al Ain / Dubai / Fujairah & Dibba - UAE || : Indian || : United Arab Emirates. || : V 9150212 || : English/Hindi. || Nationality"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD AAMIR UR RAHMAN.pdf', 'Name: Professional History

Email: aamirrak@yahoo.com

Phone: 8792732844

Headline: A highly resourceful and enthusiastic individual with B.E in Mechanical Engineering

Career Profile: Target role: A highly resourceful and enthusiastic individual with B.E in Mechanical Engineering | Headline: A highly resourceful and enthusiastic individual with B.E in Mechanical Engineering | Location: experience of handling Hotel, Residential, Commercial, Warehouse, Utility Projects etc.Iact in | Portfolio: https://B.E

Key Skills: DECLARATION; knowledge and belief.; Md Aamir_Ur_Rahman.

IT Skills: DECLARATION; knowledge and belief.; Md Aamir_Ur_Rahman.

Education: Graduation | B.E in Mechanical Engineering || Other | From P.D.A College Of Engineering (Visvesvaraya Technological University) – Gulbarga || Other | Karnataka - India in 2012. | 2012 || Other | Primavera P6. || Other | Civil Defense certified from Sharjah & Fujairah – U.A.E.

Projects: Duration: Jan 2022 to Dec 2022 | 2022-2022 || Designation: Sr. Mechanical Engineer (Fire Protection S/m–Qc/Estimation/Planning) || Location: Ras Al Khaimah / Sharjah / Al Ain / Dubai / Fujairah & Dibba - UAE || : Indian || : United Arab Emirates. || : V 9150212 || : English/Hindi. || Nationality

Personal Details: Name: PROFESSIONAL PROFILE | Email: aamirrak@yahoo.com | Phone: 8792732844 | Location: experience of handling Hotel, Residential, Commercial, Warehouse, Utility Projects etc.Iact in

Resume Source Path: F:\Resume All 1\Resume PDF\MD AAMIR UR RAHMAN.pdf

Parsed Technical Skills: DECLARATION, knowledge and belief., Md Aamir_Ur_Rahman.'),
(10017, 'Md Akif Ansari', 'akifansari062@gmail.com', '7400548188', 'MD AKIF ANSARI', 'MD AKIF ANSARI', 'To work in an organization where I can carry on my responsibilities to the best of my abilities and to strive for the outmost excellence of the concern and I can enhance my knowledge and skills through constant learning.', 'To work in an organization where I can carry on my responsibilities to the best of my abilities and to strive for the outmost excellence of the concern and I can enhance my knowledge and skills through constant learning.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Curriculum Vitae | Email: akifansari062@gmail.com | Phone: +917400548188 | Location: Vill+Post- Krishnapali,', '', 'Target role: MD AKIF ANSARI | Headline: MD AKIF ANSARI | Location: Vill+Post- Krishnapali, | Portfolio: https://S.No', 'BE | Civil | Passout 2022 | Score 2', '2', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":"2","raw":null}]'::jsonb, '[{"title":"MD AKIF ANSARI","company":"Imported from resume CSV","description":"Present | Current Employer: - M/S OM INFRA LIMITED JV || Name of Project Construction of Two Power house, their apartment of || Shahpurkandi hydel channel of – 206 MW. || Owner of Project Punjab State Power Corporation Limited || 2022-Present | ( 26/11/2022 – Present) || Work Responsibilities: -"}]'::jsonb, '[{"title":"Imported project details","description":"Current Designation QC Engineer || Duration of"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD AKIF ANSARI.pdf', 'Name: Md Akif Ansari

Email: akifansari062@gmail.com

Phone: 7400548188

Headline: MD AKIF ANSARI

Profile Summary: To work in an organization where I can carry on my responsibilities to the best of my abilities and to strive for the outmost excellence of the concern and I can enhance my knowledge and skills through constant learning.

Career Profile: Target role: MD AKIF ANSARI | Headline: MD AKIF ANSARI | Location: Vill+Post- Krishnapali, | Portfolio: https://S.No

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Present | Current Employer: - M/S OM INFRA LIMITED JV || Name of Project Construction of Two Power house, their apartment of || Shahpurkandi hydel channel of – 206 MW. || Owner of Project Punjab State Power Corporation Limited || 2022-Present | ( 26/11/2022 – Present) || Work Responsibilities: -

Projects: Current Designation QC Engineer || Duration of

Personal Details: Name: Curriculum Vitae | Email: akifansari062@gmail.com | Phone: +917400548188 | Location: Vill+Post- Krishnapali,

Resume Source Path: F:\Resume All 1\Resume PDF\MD AKIF ANSARI.pdf

Parsed Technical Skills: Communication'),
(10018, 'Md Altamash Qamar', 'altamashqamar786@gmail.com', '8407036351', 'Md Altamash Qamar', 'Md Altamash Qamar', 'To work with rapidly growing organization with dynamic and challenging environment to build my career as well for the betterment of organization by investing my complete knowledge in basics of civil Engineering BASIC ACADEMIC CREDENTIALS', 'To work with rapidly growing organization with dynamic and challenging environment to build my career as well for the betterment of organization by investing my complete knowledge in basics of civil Engineering BASIC ACADEMIC CREDENTIALS', ARRAY['Excel', 'INDUSTRIAL TRAINING UNDERTAKEN', '1. Company Name : Summer Training at ( Ramky Enviro Engg. Ltd) Arrha', 'Bihar', 'that were used', 'method of casting wall', 'layout', 'types of lap joint etc', 'Assisting Landfill', 'Construction & SEP work also..', 'Highway’', 'Father’s Name', 'Date of Birth', ':- MD QAMAR', ':- 2nd March 2000', 'English', 'Hindi', 'Urdu', 'Marital Status', 'Nationality', ':- Single', ':- Indian', 'Playing and Watching Games and Movies', '(Thanks& Regards)', 'MD.ALTAMASH QAMAR']::text[], ARRAY['INDUSTRIAL TRAINING UNDERTAKEN', '1. Company Name : Summer Training at ( Ramky Enviro Engg. Ltd) Arrha', 'Bihar', 'that were used', 'method of casting wall', 'layout', 'types of lap joint etc', 'Assisting Landfill', 'Construction & SEP work also..', 'Highway’', 'Father’s Name', 'Date of Birth', ':- MD QAMAR', ':- 2nd March 2000', 'English', 'Hindi', 'Urdu', 'Marital Status', 'Nationality', ':- Single', ':- Indian', 'Playing and Watching Games and Movies', '(Thanks& Regards)', 'MD.ALTAMASH QAMAR']::text[], ARRAY['Excel']::text[], ARRAY['INDUSTRIAL TRAINING UNDERTAKEN', '1. Company Name : Summer Training at ( Ramky Enviro Engg. Ltd) Arrha', 'Bihar', 'that were used', 'method of casting wall', 'layout', 'types of lap joint etc', 'Assisting Landfill', 'Construction & SEP work also..', 'Highway’', 'Father’s Name', 'Date of Birth', ':- MD QAMAR', ':- 2nd March 2000', 'English', 'Hindi', 'Urdu', 'Marital Status', 'Nationality', ':- Single', ':- Indian', 'Playing and Watching Games and Movies', '(Thanks& Regards)', 'MD.ALTAMASH QAMAR']::text[], '', 'Name: MD ALTAMASH QAMAR | Email: altamashqamar786@gmail.com | Phone: +918407036351', '', 'Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2022 | Score 84', '84', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"84","raw":null}]'::jsonb, '[{"title":"Md Altamash Qamar","company":"Imported from resume CSV","description":"2021-2022 | JAN 2021 – APRIL 2022 ARHAM INFRATECH PVT.LTD (SITE CIVIL ENGINEER) || Worked on isolated, raft and pile foundation. || Inspect construction sites regularly to ensure a smooth work flow || Daily progress, Weekly progress and Monthly progress reports of civil activities || Checking formwork, reinforcement and embedded items. || Ability to update management as well as client management on progress of work daily."}]'::jsonb, '[{"title":"Imported project details","description":"MAY 2022 – Present IRDO( INTEGRATED RURAL DEVELOPMENT ORGANISATION) | 2022-2022 || Collaborate with the project team to develop project plans, including scope, objectives, budget, || and timelines. || Participate in the design process, ensuring that plans are suitable for rural environments and || align with the organization''s integrated rural development goals. || Consider factors such as local materials, sustainable construction methods, and environmental || impact. || Coordinate with contractors, subcontractors, and laborers to manage construction schedules"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD ALTAMASH QAMAR.pdf', 'Name: Md Altamash Qamar

Email: altamashqamar786@gmail.com

Phone: 8407036351

Headline: Md Altamash Qamar

Profile Summary: To work with rapidly growing organization with dynamic and challenging environment to build my career as well for the betterment of organization by investing my complete knowledge in basics of civil Engineering BASIC ACADEMIC CREDENTIALS

Career Profile: Portfolio: https://B.Tech

Key Skills: INDUSTRIAL TRAINING UNDERTAKEN; 1. Company Name : Summer Training at ( Ramky Enviro Engg. Ltd) Arrha; Bihar; that were used; method of casting wall; layout; types of lap joint etc; Assisting Landfill; Construction & SEP work also..; Highway’; Father’s Name; Date of Birth; :- MD QAMAR; :- 2nd March 2000; English; Hindi; Urdu; Marital Status; Nationality; :- Single; :- Indian; Playing and Watching Games and Movies; (Thanks& Regards); MD.ALTAMASH QAMAR

IT Skills: INDUSTRIAL TRAINING UNDERTAKEN; 1. Company Name : Summer Training at ( Ramky Enviro Engg. Ltd) Arrha; Bihar; that were used; method of casting wall; layout; types of lap joint etc; Assisting Landfill; Construction & SEP work also..; Highway’; Father’s Name; Date of Birth; :- MD QAMAR; :- 2nd March 2000; English; Hindi; Urdu; Marital Status; Nationality; :- Single; :- Indian; Playing and Watching Games and Movies; (Thanks& Regards); MD.ALTAMASH QAMAR

Skills: Excel

Employment: 2021-2022 | JAN 2021 – APRIL 2022 ARHAM INFRATECH PVT.LTD (SITE CIVIL ENGINEER) || Worked on isolated, raft and pile foundation. || Inspect construction sites regularly to ensure a smooth work flow || Daily progress, Weekly progress and Monthly progress reports of civil activities || Checking formwork, reinforcement and embedded items. || Ability to update management as well as client management on progress of work daily.

Projects: MAY 2022 – Present IRDO( INTEGRATED RURAL DEVELOPMENT ORGANISATION) | 2022-2022 || Collaborate with the project team to develop project plans, including scope, objectives, budget, || and timelines. || Participate in the design process, ensuring that plans are suitable for rural environments and || align with the organization''s integrated rural development goals. || Consider factors such as local materials, sustainable construction methods, and environmental || impact. || Coordinate with contractors, subcontractors, and laborers to manage construction schedules

Personal Details: Name: MD ALTAMASH QAMAR | Email: altamashqamar786@gmail.com | Phone: +918407036351

Resume Source Path: F:\Resume All 1\Resume PDF\MD ALTAMASH QAMAR.pdf

Parsed Technical Skills: INDUSTRIAL TRAINING UNDERTAKEN, 1. Company Name : Summer Training at ( Ramky Enviro Engg. Ltd) Arrha, Bihar, that were used, method of casting wall, layout, types of lap joint etc, Assisting Landfill, Construction & SEP work also.., Highway’, Father’s Name, Date of Birth, :- MD QAMAR, :- 2nd March 2000, English, Hindi, Urdu, Marital Status, Nationality, :- Single, :- Indian, Playing and Watching Games and Movies, (Thanks& Regards), MD.ALTAMASH QAMAR'),
(10019, 'Md Armaghan', 'armaghanahmed940@gmail.com', '9661934780', 'AHMAD', 'AHMAD', 'I am a dedicated, hardworking and proactive Fresher Diploma Civil Engineer Trainee. I am looking for a position of Site Engineer, QA/QC in a well reputed organization. My core strenght is good knowledge of drawings, international codes & standards and project management', 'I am a dedicated, hardworking and proactive Fresher Diploma Civil Engineer Trainee. I am looking for a position of Site Engineer, QA/QC in a well reputed organization. My core strenght is good knowledge of drawings, international codes & standards and project management', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: MD ARMAGHAN | Email: armaghanahmed940@gmail.com | Phone: +919661934780', '', 'Target role: AHMAD | Headline: AHMAD | Portfolio: https://www.rgpvdiploma.in/AdminReports/Marksheet/MarkSheet_GS_MCA.aspx', 'DIPLOMA | Civil | Passout 2022 | Score 8.29', '8.29', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"8.29","raw":"Other | Diploma in Civil Engineering. 2019-2022 from RGPV BHOPAL. | 2019-2022 || Other | Pass with Honour.83% || Other | Marticulation from CBSE.."}]'::jsonb, '[{"title":"AHMAD","company":"Imported from resume CSV","description":"3 Month Internship From Shapes and Structures at || Patna. || Basic Civil Engineering Internship From Civil Brains. || ▪ Prepration of Bar Bending Schedule. || ▪ Drawing Reading. || ▪ Quantity Estimation of Materials."}]'::jsonb, '[{"title":"Imported project details","description":"Complex problem || solver || REVIT (Basic) || Innovative || Service-focused || TOTAL CREDIT EARNED CREDIT GRADE || 4 4 C+ || 4 4 B"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD ARMAGHAN.pdf', 'Name: Md Armaghan

Email: armaghanahmed940@gmail.com

Phone: 9661934780

Headline: AHMAD

Profile Summary: I am a dedicated, hardworking and proactive Fresher Diploma Civil Engineer Trainee. I am looking for a position of Site Engineer, QA/QC in a well reputed organization. My core strenght is good knowledge of drawings, international codes & standards and project management

Career Profile: Target role: AHMAD | Headline: AHMAD | Portfolio: https://www.rgpvdiploma.in/AdminReports/Marksheet/MarkSheet_GS_MCA.aspx

Employment: 3 Month Internship From Shapes and Structures at || Patna. || Basic Civil Engineering Internship From Civil Brains. || ▪ Prepration of Bar Bending Schedule. || ▪ Drawing Reading. || ▪ Quantity Estimation of Materials.

Education: Other | Diploma in Civil Engineering. 2019-2022 from RGPV BHOPAL. | 2019-2022 || Other | Pass with Honour.83% || Other | Marticulation from CBSE..

Projects: Complex problem || solver || REVIT (Basic) || Innovative || Service-focused || TOTAL CREDIT EARNED CREDIT GRADE || 4 4 C+ || 4 4 B

Personal Details: Name: MD ARMAGHAN | Email: armaghanahmed940@gmail.com | Phone: +919661934780

Resume Source Path: F:\Resume All 1\Resume PDF\MD ARMAGHAN.pdf'),
(10020, 'Md Azhar Jamal', 'erazharjamal@gmail.com', '8002634688', 'MECHANICAL ENGINEER I TRAINING MANAGER', 'MECHANICAL ENGINEER I TRAINING MANAGER', '', 'Target role: MECHANICAL ENGINEER I TRAINING MANAGER | Headline: MECHANICAL ENGINEER I TRAINING MANAGER | Portfolio: https://www.hiazhar.blogspot.in', ARRAY['Communication', '(ASDC)']::text[], ARRAY['(ASDC)']::text[], ARRAY['Communication']::text[], ARRAY['(ASDC)']::text[], '', 'Name: MD AZHAR JAMAL | Email: erazharjamal@gmail.com | Phone: +918002634688', '', 'Target role: MECHANICAL ENGINEER I TRAINING MANAGER | Headline: MECHANICAL ENGINEER I TRAINING MANAGER | Portfolio: https://www.hiazhar.blogspot.in', 'ME | Mechanical | Passout 2021', '', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2021","score":null,"raw":"Other | Dr. C V Raman University | Vaishali Bihar || Postgraduate | Masters in Social Work (MSW) || Other | Completed in 2020 | 2020 || Other | Uttar Pradesh Technical University (UPTU) || Other | Lucknow || Other | B Tech in Mechanical Engineering"}]'::jsonb, '[{"title":"MECHANICAL ENGINEER I TRAINING MANAGER","company":"Imported from resume CSV","description":"Mechanical Engineer Carrying About 9 Years of || Experience in Training & Skilling Development. Worked in || Automotive Industry as a Workshop Manager Cum || Present | Honda Dealership Trainer and Currently Working as || Training Manager in Quess Corp Ltd. || Hard Skill"}]'::jsonb, '[{"title":"Imported project details","description":"Soft Skill || Observation || Decision making || Communication || Multi-tasking || Honest || Key responsibilities: || Providing Training to the Trainees in the Batches"}]'::jsonb, '[{"title":"Imported accomplishment","description":"E Learning Course in Self; Charged Hybrid Electric Vehicle; (EV); Associate Member of The; Institutions of Engineer, India; TTT Certified by Automotive"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Md Azhar Jamal.pdf', 'Name: Md Azhar Jamal

Email: erazharjamal@gmail.com

Phone: 8002634688

Headline: MECHANICAL ENGINEER I TRAINING MANAGER

Career Profile: Target role: MECHANICAL ENGINEER I TRAINING MANAGER | Headline: MECHANICAL ENGINEER I TRAINING MANAGER | Portfolio: https://www.hiazhar.blogspot.in

Key Skills: (ASDC)

IT Skills: (ASDC)

Skills: Communication

Employment: Mechanical Engineer Carrying About 9 Years of || Experience in Training & Skilling Development. Worked in || Automotive Industry as a Workshop Manager Cum || Present | Honda Dealership Trainer and Currently Working as || Training Manager in Quess Corp Ltd. || Hard Skill

Education: Other | Dr. C V Raman University | Vaishali Bihar || Postgraduate | Masters in Social Work (MSW) || Other | Completed in 2020 | 2020 || Other | Uttar Pradesh Technical University (UPTU) || Other | Lucknow || Other | B Tech in Mechanical Engineering

Projects: Soft Skill || Observation || Decision making || Communication || Multi-tasking || Honest || Key responsibilities: || Providing Training to the Trainees in the Batches

Accomplishments: E Learning Course in Self; Charged Hybrid Electric Vehicle; (EV); Associate Member of The; Institutions of Engineer, India; TTT Certified by Automotive

Personal Details: Name: MD AZHAR JAMAL | Email: erazharjamal@gmail.com | Phone: +918002634688

Resume Source Path: F:\Resume All 1\Resume PDF\Md Azhar Jamal.pdf

Parsed Technical Skills: (ASDC)'),
(10021, 'Md Azmal', 'mdazmal9169@gmail.com', '8787208886', 'Md Azmal', 'Md Azmal', 'To positively impact Sales and Supply Operations activity that leads towards organizational growth by creating a value-based approach where I can grow along with the organization. Ability to work with full potential within the given time frame. Managed 24 Cr of revenue and 7 subordinates.', 'To positively impact Sales and Supply Operations activity that leads towards organizational growth by creating a value-based approach where I can grow along with the organization. Ability to work with full potential within the given time frame. Managed 24 Cr of revenue and 7 subordinates.', ARRAY['Tableau', 'Business Development', 'Sales Management', 'Business-to-Business (B2B)', 'Salesforce.com', 'Microsoft Office', 'Corporate Communications', 'Partner Relationship Management', 'Customer', 'Relationship Management (CRM)', 'Business Management']::text[], ARRAY['Business Development', 'Sales Management', 'Business-to-Business (B2B)', 'Salesforce.com', 'Tableau', 'Microsoft Office', 'Corporate Communications', 'Partner Relationship Management', 'Customer', 'Relationship Management (CRM)', 'Business Management']::text[], ARRAY['Tableau']::text[], ARRAY['Business Development', 'Sales Management', 'Business-to-Business (B2B)', 'Salesforce.com', 'Tableau', 'Microsoft Office', 'Corporate Communications', 'Partner Relationship Management', 'Customer', 'Relationship Management (CRM)', 'Business Management']::text[], '', 'Name: Md Azmal | Email: mdazmal9169@gmail.com | Phone: +918787208886', '', 'Portfolio: https://bold.pro/my/md-azmal-230621025002', 'MBA | Electronics | Passout 2023 | Score 93', '93', '[{"degree":"MBA","branch":"Electronics","graduationYear":"2023","score":"93","raw":"Other | Uttar Pradesh Rajarshi Tandon Open University || Postgraduate | Master of Business Administration - MBA | Marketing || Other | PGDIMB | International Marketing And E-Business || Other | Veer Bahadur Singh Purvanchal University | Jaunpur || Graduation | Bachelor of Computer Applications"}]'::jsonb, '[{"title":"Md Azmal","company":"Imported from resume CSV","description":"Associate Manager - Business Development and Expansion - North and East || India || Log9 Materials || 2021-Present | Nov 2021 - Present (2 years) || # Managing the entire life-cycle of Strategic Partnerships: Strategize, Identify, Engage, Create, GTM, || Governance, and acquired over 8 major clients"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Certificate of Excellence - udaan.com; May 2019; Awarded for Best BD Specialist of North India.; Employee of the Quarter - Zomato; Feb 2020; Archived the UX Controller Award for no order rejection from MX side till 45 Days.; Md Azmal - page 3; Salesforce Certified Administrator (SCA) - Salesforce; 54812443; Key Account Certificate Program (KPPAE) - KPMG; 6xH4MN6KACS; Md Azmal - page 2; SAP Finance & Controlling (FI-CO) Power - SAP; 03202393653; Microsoft 365 - 2022 - Advance Level - Microsoft; 5_Yw&jvkB9f@; Business Manager - Meta; 56813711; Risk Management - The Open University; 363899371; Six Sigma Grey Belt Certification - Six Sigma Online; Aveta Business Institute; hxbHGFCHl4; Key Account Management - LinkedIn; 45b6592d6debbbce4101bbef8316d704c5b473aacdd6c5a93bbaea53100a5ef6"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Md Azmal.pdf', 'Name: Md Azmal

Email: mdazmal9169@gmail.com

Phone: 8787208886

Headline: Md Azmal

Profile Summary: To positively impact Sales and Supply Operations activity that leads towards organizational growth by creating a value-based approach where I can grow along with the organization. Ability to work with full potential within the given time frame. Managed 24 Cr of revenue and 7 subordinates.

Career Profile: Portfolio: https://bold.pro/my/md-azmal-230621025002

Key Skills: Business Development; Sales Management; Business-to-Business (B2B); Salesforce.com; Tableau; Microsoft Office; Corporate Communications; Partner Relationship Management; Customer; Relationship Management (CRM); Business Management

IT Skills: Business Development; Sales Management; Business-to-Business (B2B); Salesforce.com; Tableau; Microsoft Office; Corporate Communications; Partner Relationship Management; Customer; Relationship Management (CRM); Business Management

Skills: Tableau

Employment: Associate Manager - Business Development and Expansion - North and East || India || Log9 Materials || 2021-Present | Nov 2021 - Present (2 years) || # Managing the entire life-cycle of Strategic Partnerships: Strategize, Identify, Engage, Create, GTM, || Governance, and acquired over 8 major clients

Education: Other | Uttar Pradesh Rajarshi Tandon Open University || Postgraduate | Master of Business Administration - MBA | Marketing || Other | PGDIMB | International Marketing And E-Business || Other | Veer Bahadur Singh Purvanchal University | Jaunpur || Graduation | Bachelor of Computer Applications

Accomplishments: Certificate of Excellence - udaan.com; May 2019; Awarded for Best BD Specialist of North India.; Employee of the Quarter - Zomato; Feb 2020; Archived the UX Controller Award for no order rejection from MX side till 45 Days.; Md Azmal - page 3; Salesforce Certified Administrator (SCA) - Salesforce; 54812443; Key Account Certificate Program (KPPAE) - KPMG; 6xH4MN6KACS; Md Azmal - page 2; SAP Finance & Controlling (FI-CO) Power - SAP; 03202393653; Microsoft 365 - 2022 - Advance Level - Microsoft; 5_Yw&jvkB9f@; Business Manager - Meta; 56813711; Risk Management - The Open University; 363899371; Six Sigma Grey Belt Certification - Six Sigma Online; Aveta Business Institute; hxbHGFCHl4; Key Account Management - LinkedIn; 45b6592d6debbbce4101bbef8316d704c5b473aacdd6c5a93bbaea53100a5ef6

Personal Details: Name: Md Azmal | Email: mdazmal9169@gmail.com | Phone: +918787208886

Resume Source Path: F:\Resume All 1\Resume PDF\Md Azmal.pdf

Parsed Technical Skills: Business Development, Sales Management, Business-to-Business (B2B), Salesforce.com, Tableau, Microsoft Office, Corporate Communications, Partner Relationship Management, Customer, Relationship Management (CRM), Business Management'),
(10022, 'Md Babar Ali', 'babar.ali542@gmail.com', '8250907650', 'PROFESSIONAL ABRIDGEMENT:', 'PROFESSIONAL ABRIDGEMENT:', '', 'Target role: PROFESSIONAL ABRIDGEMENT: | Headline: PROFESSIONAL ABRIDGEMENT: | Portfolio: https://J.R.N', ARRAY['Excel', 'Communication', ' Auto CAD', ' Auto Land desk Top', ' Microsoft Word', 'Excel and Paint', ' Leica TS Viva Simulation', ' Topcon TS', ' Sokkia TS', ' Surveying in ITI- 2006', 'From East India Technical &commercial', 'Survey Institution (Burdwan)', 'NCVT', '81%', ' Diploma in Civil Engineering -2013', '(J.R.N Rajasthan Vidyapith University', '65%', ' English', 'Bengali', 'Hindi', 'Nepali', ' babar.ali542@gmail.com', ' ms.babar_ali@redffmail.com', '+91- 8250907650 (Voice)', '+91-7797646864(WhatsApp)', 'Vill- Piranpara', 'Post- Nalhati', 'Dist. – Birbhum (West Bengal)', 'Pin No- 731243', 'Present Profile View', 'Organization- M / S RK Infracorp Private Limited', ' 3D Monitoring survey and prepare the convergence', 'graphs and find out its results.']::text[], ARRAY[' Auto CAD', ' Auto Land desk Top', ' Microsoft Word', 'Excel and Paint', ' Leica TS Viva Simulation', ' Topcon TS', ' Sokkia TS', ' Surveying in ITI- 2006', 'From East India Technical &commercial', 'Survey Institution (Burdwan)', 'NCVT', '81%', ' Diploma in Civil Engineering -2013', '(J.R.N Rajasthan Vidyapith University', '65%', ' English', 'Bengali', 'Hindi', 'Nepali', ' babar.ali542@gmail.com', ' ms.babar_ali@redffmail.com', '+91- 8250907650 (Voice)', '+91-7797646864(WhatsApp)', 'Vill- Piranpara', 'Post- Nalhati', 'Dist. – Birbhum (West Bengal)', 'Pin No- 731243', 'Present Profile View', 'Organization- M / S RK Infracorp Private Limited', ' 3D Monitoring survey and prepare the convergence', 'graphs and find out its results.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Auto CAD', ' Auto Land desk Top', ' Microsoft Word', 'Excel and Paint', ' Leica TS Viva Simulation', ' Topcon TS', ' Sokkia TS', ' Surveying in ITI- 2006', 'From East India Technical &commercial', 'Survey Institution (Burdwan)', 'NCVT', '81%', ' Diploma in Civil Engineering -2013', '(J.R.N Rajasthan Vidyapith University', '65%', ' English', 'Bengali', 'Hindi', 'Nepali', ' babar.ali542@gmail.com', ' ms.babar_ali@redffmail.com', '+91- 8250907650 (Voice)', '+91-7797646864(WhatsApp)', 'Vill- Piranpara', 'Post- Nalhati', 'Dist. – Birbhum (West Bengal)', 'Pin No- 731243', 'Present Profile View', 'Organization- M / S RK Infracorp Private Limited', ' 3D Monitoring survey and prepare the convergence', 'graphs and find out its results.']::text[], '', 'Name: CURRICULUM VITAE | Email: babar.ali542@gmail.com | Phone: 8250907650', '', 'Target role: PROFESSIONAL ABRIDGEMENT: | Headline: PROFESSIONAL ABRIDGEMENT: | Portfolio: https://J.R.N', 'DIPLOMA | Civil | Passout 2022 | Score 81', '81', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"81","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Designation- Manager Survey || KM 26+570 T0 27+540 Bridge No-10,11 || Location- Melli Yard West Bengal || Notice Period- One Month (Negotiable) || Duration- Nov ’2022- Till date | 2022-2022 ||  A competent professional with over 16 years 10 || months of extensive experience in construction fields. ||  Expertise in managing daily duty for all project"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Md Babar Ali 28-01-2024.pdf', 'Name: Md Babar Ali

Email: babar.ali542@gmail.com

Phone: 8250907650

Headline: PROFESSIONAL ABRIDGEMENT:

Career Profile: Target role: PROFESSIONAL ABRIDGEMENT: | Headline: PROFESSIONAL ABRIDGEMENT: | Portfolio: https://J.R.N

Key Skills:  Auto CAD;  Auto Land desk Top;  Microsoft Word; Excel and Paint;  Leica TS Viva Simulation;  Topcon TS;  Sokkia TS;  Surveying in ITI- 2006; From East India Technical &commercial; Survey Institution (Burdwan); NCVT; 81%;  Diploma in Civil Engineering -2013; (J.R.N Rajasthan Vidyapith University; 65%;  English; Bengali; Hindi; Nepali;  babar.ali542@gmail.com;  ms.babar_ali@redffmail.com; +91- 8250907650 (Voice); +91-7797646864(WhatsApp); Vill- Piranpara; Post- Nalhati; Dist. – Birbhum (West Bengal); Pin No- 731243; Present Profile View; Organization- M / S RK Infracorp Private Limited;  3D Monitoring survey and prepare the convergence; graphs and find out its results.

IT Skills:  Auto CAD;  Auto Land desk Top;  Microsoft Word; Excel and Paint;  Leica TS Viva Simulation;  Topcon TS;  Sokkia TS;  Surveying in ITI- 2006; From East India Technical &commercial; Survey Institution (Burdwan); NCVT; 81%;  Diploma in Civil Engineering -2013; (J.R.N Rajasthan Vidyapith University; 65%;  English; Bengali; Hindi; Nepali;  babar.ali542@gmail.com;  ms.babar_ali@redffmail.com; +91- 8250907650 (Voice); +91-7797646864(WhatsApp); Vill- Piranpara; Post- Nalhati; Dist. – Birbhum (West Bengal); Pin No- 731243; Present Profile View; Organization- M / S RK Infracorp Private Limited;  3D Monitoring survey and prepare the convergence; graphs and find out its results.

Skills: Excel;Communication

Projects: Designation- Manager Survey || KM 26+570 T0 27+540 Bridge No-10,11 || Location- Melli Yard West Bengal || Notice Period- One Month (Negotiable) || Duration- Nov ’2022- Till date | 2022-2022 ||  A competent professional with over 16 years 10 || months of extensive experience in construction fields. ||  Expertise in managing daily duty for all project

Personal Details: Name: CURRICULUM VITAE | Email: babar.ali542@gmail.com | Phone: 8250907650

Resume Source Path: F:\Resume All 1\Resume PDF\Md Babar Ali 28-01-2024.pdf

Parsed Technical Skills:  Auto CAD,  Auto Land desk Top,  Microsoft Word, Excel and Paint,  Leica TS Viva Simulation,  Topcon TS,  Sokkia TS,  Surveying in ITI- 2006, From East India Technical &commercial, Survey Institution (Burdwan), NCVT, 81%,  Diploma in Civil Engineering -2013, (J.R.N Rajasthan Vidyapith University, 65%,  English, Bengali, Hindi, Nepali,  babar.ali542@gmail.com,  ms.babar_ali@redffmail.com, +91- 8250907650 (Voice), +91-7797646864(WhatsApp), Vill- Piranpara, Post- Nalhati, Dist. – Birbhum (West Bengal), Pin No- 731243, Present Profile View, Organization- M / S RK Infracorp Private Limited,  3D Monitoring survey and prepare the convergence, graphs and find out its results.'),
(10023, 'Turn Help The Company Grow.', 'ceqs.ismail@gmail.com', '9738050764', 'BE in Civil Engineering with 4 years of experience', 'BE in Civil Engineering with 4 years of experience', ' To work in a leading company, overcome any challenges that my job provides me, mature as an individual in the process and in turn help the company grow.', ' To work in a leading company, overcome any challenges that my job provides me, mature as an individual in the process and in turn help the company grow.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Turn Help The Company Grow. | Email: ceqs.ismail@gmail.com | Phone: +919738050764', '', 'Target role: BE in Civil Engineering with 4 years of experience | Headline: BE in Civil Engineering with 4 years of experience | Portfolio: https://-66.40%', 'BE | Civil | Passout 2022 | Score 66.4', '66.4', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":"66.4","raw":"Class 10 |  Secondary School Certificate (10th Class)-66.40% || Other |  Board of Technical Education DCE (Civil)-64% || Graduation |  Bachelor of Engineering (Civil Engineer)-6.56CGPA"}]'::jsonb, '[{"title":"BE in Civil Engineering with 4 years of experience","company":"Imported from resume CSV","description":"NCC Limited ||  Working as QS and Billing Engineer at BMRCL Phase-2B package || 2022 | From Aug’2022 to till date…. (KA) || Nature Work: ||  Study of drawing and estimating the quantities. ||  Preparation of material reconciliation statements (steel,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD ISMAIL.pdf', 'Name: Turn Help The Company Grow.

Email: ceqs.ismail@gmail.com

Phone: 9738050764

Headline: BE in Civil Engineering with 4 years of experience

Profile Summary:  To work in a leading company, overcome any challenges that my job provides me, mature as an individual in the process and in turn help the company grow.

Career Profile: Target role: BE in Civil Engineering with 4 years of experience | Headline: BE in Civil Engineering with 4 years of experience | Portfolio: https://-66.40%

Employment: NCC Limited ||  Working as QS and Billing Engineer at BMRCL Phase-2B package || 2022 | From Aug’2022 to till date…. (KA) || Nature Work: ||  Study of drawing and estimating the quantities. ||  Preparation of material reconciliation statements (steel,

Education: Class 10 |  Secondary School Certificate (10th Class)-66.40% || Other |  Board of Technical Education DCE (Civil)-64% || Graduation |  Bachelor of Engineering (Civil Engineer)-6.56CGPA

Personal Details: Name: Turn Help The Company Grow. | Email: ceqs.ismail@gmail.com | Phone: +919738050764

Resume Source Path: F:\Resume All 1\Resume PDF\MD ISMAIL.pdf'),
(10024, 'Md Jalal Alam', 'mdjalalncit@gmail.com', '7272859438', 'MD JALAL ALAM', 'MD JALAL ALAM', 'My goal is to get associated with a company where I can utilize my skills and gain further experience while enhancing the company’s productivity and reputation.', 'My goal is to get associated with a company where I can utilize my skills and gain further experience while enhancing the company’s productivity and reputation.', ARRAY['Communication', 'Leadership', ' Auto Cad', ' Adca', ' Leadership Quality', ' Having grooming personality', ' Excellent Convincing Power', 'PERSONAL DETAILS', ' Name : Md Jalal Alam', ' Father’s Name : Md Mazid Alam', ' Mother’s Name : Saira khatoon', ' D.O.B : 25/06/2002', 'DECLARATION', 'Sincerely.', 'Md Jalal Alam']::text[], ARRAY[' Auto Cad', ' Adca', ' Leadership Quality', ' Having grooming personality', ' Excellent Convincing Power', 'PERSONAL DETAILS', ' Name : Md Jalal Alam', ' Father’s Name : Md Mazid Alam', ' Mother’s Name : Saira khatoon', ' D.O.B : 25/06/2002', 'DECLARATION', 'Sincerely.', 'Md Jalal Alam']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Auto Cad', ' Adca', ' Leadership Quality', ' Having grooming personality', ' Excellent Convincing Power', 'PERSONAL DETAILS', ' Name : Md Jalal Alam', ' Father’s Name : Md Mazid Alam', ' Mother’s Name : Saira khatoon', ' D.O.B : 25/06/2002', 'DECLARATION', 'Sincerely.', 'Md Jalal Alam']::text[], '', 'Name: CURRICULUM VITAE | Email: mdjalalncit@gmail.com | Phone: 7272859438', '', 'Target role: MD JALAL ALAM | Headline: MD JALAL ALAM | Portfolio: https://A.P.J', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023 | Score 7.47', '7.47', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":"7.47","raw":"Other |  Dr. A.P.J Abdul Kalam Technical University Lucknow || Graduation |  Bachelor of Technology in Civil Engineering 2018-2022. (Division 1st. CGPA:7.47) | 2018-2022 || Class 12 |  Intermediate with 62.8 % UP Board || Other |  High school with 73.4% UP Board ."}]'::jsonb, '[{"title":"MD JALAL ALAM","company":"Imported from resume CSV","description":" 3 Months Training BBS From L&T. ||  Pragmatic infratech LLP:- || Designation:- Civil site Engineer. || Project:- Construction of Building for A.R. Airway Pvt. Ltd. || Client :- M/S A.R Airways Pvt. Ltd. || 2022-2023 | Joining Date 20/Jun /2022 till 25/May/2023"}]'::jsonb, '[{"title":"Imported project details","description":" A Spetial Analysis of Coconut Shell ||  for the Sustainability As Coarse Aggregate in Concrete. || Client: NTPC and MHPS || Joining Date 02/Jun /2023 to till date | 2023-2023 || RESPONSIBILITY AT SITE ||  Co – Ordination with other agencies working at site ||  Man Power Handling for Maximum Output ||  Material Quantification for Execution at site"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD Jalal Alam.pdf', 'Name: Md Jalal Alam

Email: mdjalalncit@gmail.com

Phone: 7272859438

Headline: MD JALAL ALAM

Profile Summary: My goal is to get associated with a company where I can utilize my skills and gain further experience while enhancing the company’s productivity and reputation.

Career Profile: Target role: MD JALAL ALAM | Headline: MD JALAL ALAM | Portfolio: https://A.P.J

Key Skills:  Auto Cad;  Adca;  Leadership Quality;  Having grooming personality;  Excellent Convincing Power; PERSONAL DETAILS;  Name : Md Jalal Alam;  Father’s Name : Md Mazid Alam;  Mother’s Name : Saira khatoon;  D.O.B : 25/06/2002; DECLARATION; Sincerely.; Md Jalal Alam

IT Skills:  Auto Cad;  Adca;  Leadership Quality;  Having grooming personality;  Excellent Convincing Power; PERSONAL DETAILS;  Name : Md Jalal Alam;  Father’s Name : Md Mazid Alam;  Mother’s Name : Saira khatoon;  D.O.B : 25/06/2002; DECLARATION; Sincerely.; Md Jalal Alam

Skills: Communication;Leadership

Employment:  3 Months Training BBS From L&T. ||  Pragmatic infratech LLP:- || Designation:- Civil site Engineer. || Project:- Construction of Building for A.R. Airway Pvt. Ltd. || Client :- M/S A.R Airways Pvt. Ltd. || 2022-2023 | Joining Date 20/Jun /2022 till 25/May/2023

Education: Other |  Dr. A.P.J Abdul Kalam Technical University Lucknow || Graduation |  Bachelor of Technology in Civil Engineering 2018-2022. (Division 1st. CGPA:7.47) | 2018-2022 || Class 12 |  Intermediate with 62.8 % UP Board || Other |  High school with 73.4% UP Board .

Projects:  A Spetial Analysis of Coconut Shell ||  for the Sustainability As Coarse Aggregate in Concrete. || Client: NTPC and MHPS || Joining Date 02/Jun /2023 to till date | 2023-2023 || RESPONSIBILITY AT SITE ||  Co – Ordination with other agencies working at site ||  Man Power Handling for Maximum Output ||  Material Quantification for Execution at site

Personal Details: Name: CURRICULUM VITAE | Email: mdjalalncit@gmail.com | Phone: 7272859438

Resume Source Path: F:\Resume All 1\Resume PDF\MD Jalal Alam.pdf

Parsed Technical Skills:  Auto Cad,  Adca,  Leadership Quality,  Having grooming personality,  Excellent Convincing Power, PERSONAL DETAILS,  Name : Md Jalal Alam,  Father’s Name : Md Mazid Alam,  Mother’s Name : Saira khatoon,  D.O.B : 25/06/2002, DECLARATION, Sincerely., Md Jalal Alam'),
(10025, 'Md Jamshed Alam', 'mdjamshed368@gmail.com', '7062169049', 'VITAE', 'VITAE', 'Project :- Bhakhtiyaarpur to Rajauli NH-31 Worked as Jr structure Engineer with A&T Engineer pvt Ltd. 21-Dec-2021 to Present ( RE wall panel casting and erection ). Worked as a Jr Structure Engineer with RUBBY CONSTRUCTION from AUG- 2018', 'Project :- Bhakhtiyaarpur to Rajauli NH-31 Worked as Jr structure Engineer with A&T Engineer pvt Ltd. 21-Dec-2021 to Present ( RE wall panel casting and erection ). Worked as a Jr Structure Engineer with RUBBY CONSTRUCTION from AUG- 2018', ARRAY['Communication', ' Site Execution with', 'RNPL As Asst Engineer.', ' Self-motivated and hard worker', ' Able to work individual and in', 'a team', ' Excellent written and oral', ' Computer Proficient', ' Ready to relocate', ' Problem solving abilities', ' Strong decision maker', 'Reading PNP Of Railway &', 'Highway Operating Auto level', 'Making DPR', 'CalculatingTOE Line', 'AutoCAD', 'MSoffice', 'Making bed with proper', 'Camber Proficient in handling', 'the', 'site', 'independently', 'Safety', 'procedures', 'RUBBY CONSTRUCTION PVT LTD']::text[], ARRAY[' Site Execution with', 'RNPL As Asst Engineer.', ' Self-motivated and hard worker', ' Able to work individual and in', 'a team', ' Excellent written and oral', ' Computer Proficient', ' Ready to relocate', ' Problem solving abilities', ' Strong decision maker', 'Reading PNP Of Railway &', 'Highway Operating Auto level', 'Making DPR', 'CalculatingTOE Line', 'AutoCAD', 'MSoffice', 'Making bed with proper', 'Camber Proficient in handling', 'the', 'site', 'independently', 'Safety', 'procedures', 'RUBBY CONSTRUCTION PVT LTD']::text[], ARRAY['Communication']::text[], ARRAY[' Site Execution with', 'RNPL As Asst Engineer.', ' Self-motivated and hard worker', ' Able to work individual and in', 'a team', ' Excellent written and oral', ' Computer Proficient', ' Ready to relocate', ' Problem solving abilities', ' Strong decision maker', 'Reading PNP Of Railway &', 'Highway Operating Auto level', 'Making DPR', 'CalculatingTOE Line', 'AutoCAD', 'MSoffice', 'Making bed with proper', 'Camber Proficient in handling', 'the', 'site', 'independently', 'Safety', 'procedures', 'RUBBY CONSTRUCTION PVT LTD']::text[], '', 'Name: MD JAMSHED ALAM | Email: mdjamshed368@gmail.com | Phone: 7062169049 | Location:  AT+PO-Bara,', '', 'Target role: VITAE | Headline: VITAE | Location:  AT+PO-Bara, | Portfolio: https://RAJASTHAN.2018', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | Bachelors of Technology CIVIL Engineering From JAIPUR NATIONAL UNIVERSITY || Other | JAIPUR RAJASTHAN."}]'::jsonb, '[{"title":"VITAE","company":"Imported from resume CSV","description":" 3 MONTH Complete my industrial training after the 7thsemester || fromGAYATRI PROJECTS LTD COMPANYin Highways || construction as site Engineer .( Projects Details; NH-82. || GAYATO BIHAR- SHAREEF, CH-00 to 93.5 KM) ||  Personal Information || Name : MD JAMSHEDALAM"}]'::jsonb, '[{"title":"Imported project details","description":"Job Responsibility- ||  Supervising,to make bed with our client the construction works on site | the; site || and allocating the work site. | the; site ||  Toe line calculation with respect to inner face of the old Rail. | the ||  Ballast laying acording to site geographical condition | site ||  Ballas Laying thickness is ( 250 - 300 mm). ||  Ballast Gradation ( Pass 50 mm sieve and Retained on 20 mm sieve) . ||  Purpose of using of Ballast."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD JAMSHED ALAM.pdf', 'Name: Md Jamshed Alam

Email: mdjamshed368@gmail.com

Phone: 7062169049

Headline: VITAE

Profile Summary: Project :- Bhakhtiyaarpur to Rajauli NH-31 Worked as Jr structure Engineer with A&T Engineer pvt Ltd. 21-Dec-2021 to Present ( RE wall panel casting and erection ). Worked as a Jr Structure Engineer with RUBBY CONSTRUCTION from AUG- 2018

Career Profile: Target role: VITAE | Headline: VITAE | Location:  AT+PO-Bara, | Portfolio: https://RAJASTHAN.2018

Key Skills:  Site Execution with; RNPL As Asst Engineer.;  Self-motivated and hard worker;  Able to work individual and in; a team;  Excellent written and oral;  Computer Proficient;  Ready to relocate;  Problem solving abilities;  Strong decision maker; Reading PNP Of Railway &; Highway Operating Auto level; Making DPR; CalculatingTOE Line; AutoCAD; MSoffice; Making bed with proper; Camber Proficient in handling; the; site; independently; Safety; procedures; RUBBY CONSTRUCTION PVT LTD

IT Skills:  Site Execution with; RNPL As Asst Engineer.;  Self-motivated and hard worker;  Able to work individual and in; a team;  Excellent written and oral;  Computer Proficient;  Ready to relocate;  Problem solving abilities;  Strong decision maker; Reading PNP Of Railway &; Highway Operating Auto level; Making DPR; CalculatingTOE Line; AutoCAD; MSoffice; Making bed with proper; Camber Proficient in handling; the; site; independently; Safety; procedures; RUBBY CONSTRUCTION PVT LTD

Skills: Communication

Employment:  3 MONTH Complete my industrial training after the 7thsemester || fromGAYATRI PROJECTS LTD COMPANYin Highways || construction as site Engineer .( Projects Details; NH-82. || GAYATO BIHAR- SHAREEF, CH-00 to 93.5 KM) ||  Personal Information || Name : MD JAMSHEDALAM

Education: Graduation | Bachelors of Technology CIVIL Engineering From JAIPUR NATIONAL UNIVERSITY || Other | JAIPUR RAJASTHAN.

Projects: Job Responsibility- ||  Supervising,to make bed with our client the construction works on site | the; site || and allocating the work site. | the; site ||  Toe line calculation with respect to inner face of the old Rail. | the ||  Ballast laying acording to site geographical condition | site ||  Ballas Laying thickness is ( 250 - 300 mm). ||  Ballast Gradation ( Pass 50 mm sieve and Retained on 20 mm sieve) . ||  Purpose of using of Ballast.

Personal Details: Name: MD JAMSHED ALAM | Email: mdjamshed368@gmail.com | Phone: 7062169049 | Location:  AT+PO-Bara,

Resume Source Path: F:\Resume All 1\Resume PDF\MD JAMSHED ALAM.pdf

Parsed Technical Skills:  Site Execution with, RNPL As Asst Engineer.,  Self-motivated and hard worker,  Able to work individual and in, a team,  Excellent written and oral,  Computer Proficient,  Ready to relocate,  Problem solving abilities,  Strong decision maker, Reading PNP Of Railway &, Highway Operating Auto level, Making DPR, CalculatingTOE Line, AutoCAD, MSoffice, Making bed with proper, Camber Proficient in handling, the, site, independently, Safety, procedures, RUBBY CONSTRUCTION PVT LTD'),
(10026, 'Your Goals.', 'mdmahtabalam025@gmail.com', '0000000000', 'THE TIMES OF INDIA', 'THE TIMES OF INDIA', 'Results-oriented 2nd-year MBA student with a proven track record in sales & marketing, and data analytics. Proficient in Excel, Tableau, Power BI, and Python, versatile problem solver', 'Results-oriented 2nd-year MBA student with a proven track record in sales & marketing, and data analytics. Proficient in Excel, Tableau, Power BI, and Python, versatile problem solver', ARRAY['Python', 'Tableau', 'Power Bi', 'Excel', 'Communication', 'Teamwork', 'contribute to your team and help you achieve', 'your goals.', 'Microsoft Excel', 'IBM Chatbot', 'SPSS', 'Comfortable working in a', 'team of known individuals.', 'Imaginative and', 'empathetic.', 'Empathetic and helpful.', 'Curious and creative.', 'EXTRA CURRICULAR', 'ACTIVITIES', 'Volunteering (NSS)', 'Contributed to disaster relief efforts', 'blood', 'donation drives', 'and healthcare awareness', 'campaigns.']::text[], ARRAY['contribute to your team and help you achieve', 'your goals.', 'Microsoft Excel', 'Power BI', 'Tableau', 'Python', 'IBM Chatbot', 'SPSS', 'Comfortable working in a', 'team of known individuals.', 'Imaginative and', 'empathetic.', 'Empathetic and helpful.', 'Curious and creative.', 'EXTRA CURRICULAR', 'ACTIVITIES', 'Volunteering (NSS)', 'Contributed to disaster relief efforts', 'blood', 'donation drives', 'and healthcare awareness', 'campaigns.']::text[], ARRAY['Python', 'Tableau', 'Power Bi', 'Excel', 'Communication', 'Teamwork']::text[], ARRAY['contribute to your team and help you achieve', 'your goals.', 'Microsoft Excel', 'Power BI', 'Tableau', 'Python', 'IBM Chatbot', 'SPSS', 'Comfortable working in a', 'team of known individuals.', 'Imaginative and', 'empathetic.', 'Empathetic and helpful.', 'Curious and creative.', 'EXTRA CURRICULAR', 'ACTIVITIES', 'Volunteering (NSS)', 'Contributed to disaster relief efforts', 'blood', 'donation drives', 'and healthcare awareness', 'campaigns.']::text[], '', 'Name: Your Goals. | Email: mdmahtabalam025@gmail.com', '', 'Target role: THE TIMES OF INDIA | Headline: THE TIMES OF INDIA | Portfolio: https://V11.1.x', 'BACHELOR OF SCIENCE | Marketing | Passout 2023 | Score 7.41', '7.41', '[{"degree":"BACHELOR OF SCIENCE","branch":"Marketing","graduationYear":"2023","score":"7.41","raw":"Postgraduate | MBA | Marketing and Business Analytics Aug ‘22- Present || Other | Lovely Professional University | Punjab | India || Other | August 2022- Pursuing (Current CGPA: 7.41) | 2022 || Graduation | Bachelor of Science | Physics || Other | P.K Roy Memorial College | Jharkhand | India || Other | CGPA: 7.36"}]'::jsonb, '[{"title":"THE TIMES OF INDIA","company":"Imported from resume CSV","description":"Sales and Marketing Trainee Jun ’23 – July ‘23 || THE TIMES OF INDIA | Chandigarh | THE TIMES OF INDIA | Chandigarh || Successfully sold newspaper subscriptions, contributing to a total of ₹35,000 in sales during the internship. || Achieved 35 new subscriptions through lead generation, cold calling, and renewal strategies. || Demonstrated strong teamwork by collaborating with colleagues on various subscription campaigns. || Proficiently conducted cold calls to potential customers, effectively highlighting the value of newspaper"}]'::jsonb, '[{"title":"Imported project details","description":"Collaborated seamlessly within cross-functional teams to formulate data-powered insights and strategic || advice across diverse industries. || Utilized Excel, Power BI, and Tableau tools adeptly to analyze and visualize data, enabling | Power BI; Tableau || informed decision-making. || Digital Marketing Intern Dec ''22 - Jan ''23 | Git || LUDIFU | Online || Developed and executed social media marketing strategies to promote the company''s learning website. || Created and curated engaging and relevant content for various social media platforms, including Facebook,"}]'::jsonb, '[{"title":"Imported accomplishment","description":"STUDENT OF THE INTERNSHIP 2023 FROM TIMES OF INDIA – SALES COMPETITION; Awarded by Times of India for achieving the highest sales ₹35,000 in my region during my internship.; Advance Excel | Grant Thornton |; July ’23; IBM Cognos Analytics V11.1.x; Reporting Essential | IBM |; Feb ’23; Data Analytics with Specialization in; Tableau workshop | Jobaaj Learnings |; Feb ‘23; Organizational behavior: Know your; people | Coursera | Sep ‘22; The Fundamental of Digital Marketing; Google | Aug ‘22"}]'::jsonb, 'F:\Resume All 1\Resume PDF\MD MAHTAB ALAM.pdf', 'Name: Your Goals.

Email: mdmahtabalam025@gmail.com

Headline: THE TIMES OF INDIA

Profile Summary: Results-oriented 2nd-year MBA student with a proven track record in sales & marketing, and data analytics. Proficient in Excel, Tableau, Power BI, and Python, versatile problem solver

Career Profile: Target role: THE TIMES OF INDIA | Headline: THE TIMES OF INDIA | Portfolio: https://V11.1.x

Key Skills: contribute to your team and help you achieve; your goals.; Microsoft Excel; Power BI; Tableau; Python; IBM Chatbot; SPSS; Comfortable working in a; team of known individuals.; Imaginative and; empathetic.; Empathetic and helpful.; Curious and creative.; EXTRA CURRICULAR; ACTIVITIES; Volunteering (NSS); Contributed to disaster relief efforts; blood; donation drives; and healthcare awareness; campaigns.

IT Skills: contribute to your team and help you achieve; your goals.; Microsoft Excel; Power BI; Tableau; Python; IBM Chatbot; SPSS; Comfortable working in a; team of known individuals.; Imaginative and; empathetic.; Empathetic and helpful.; Curious and creative.; EXTRA CURRICULAR; ACTIVITIES; Volunteering (NSS); Contributed to disaster relief efforts; blood; donation drives; and healthcare awareness; campaigns.

Skills: Python;Tableau;Power Bi;Excel;Communication;Teamwork

Employment: Sales and Marketing Trainee Jun ’23 – July ‘23 || THE TIMES OF INDIA | Chandigarh | THE TIMES OF INDIA | Chandigarh || Successfully sold newspaper subscriptions, contributing to a total of ₹35,000 in sales during the internship. || Achieved 35 new subscriptions through lead generation, cold calling, and renewal strategies. || Demonstrated strong teamwork by collaborating with colleagues on various subscription campaigns. || Proficiently conducted cold calls to potential customers, effectively highlighting the value of newspaper

Education: Postgraduate | MBA | Marketing and Business Analytics Aug ‘22- Present || Other | Lovely Professional University | Punjab | India || Other | August 2022- Pursuing (Current CGPA: 7.41) | 2022 || Graduation | Bachelor of Science | Physics || Other | P.K Roy Memorial College | Jharkhand | India || Other | CGPA: 7.36

Projects: Collaborated seamlessly within cross-functional teams to formulate data-powered insights and strategic || advice across diverse industries. || Utilized Excel, Power BI, and Tableau tools adeptly to analyze and visualize data, enabling | Power BI; Tableau || informed decision-making. || Digital Marketing Intern Dec ''22 - Jan ''23 | Git || LUDIFU | Online || Developed and executed social media marketing strategies to promote the company''s learning website. || Created and curated engaging and relevant content for various social media platforms, including Facebook,

Accomplishments: STUDENT OF THE INTERNSHIP 2023 FROM TIMES OF INDIA – SALES COMPETITION; Awarded by Times of India for achieving the highest sales ₹35,000 in my region during my internship.; Advance Excel | Grant Thornton |; July ’23; IBM Cognos Analytics V11.1.x; Reporting Essential | IBM |; Feb ’23; Data Analytics with Specialization in; Tableau workshop | Jobaaj Learnings |; Feb ‘23; Organizational behavior: Know your; people | Coursera | Sep ‘22; The Fundamental of Digital Marketing; Google | Aug ‘22

Personal Details: Name: Your Goals. | Email: mdmahtabalam025@gmail.com

Resume Source Path: F:\Resume All 1\Resume PDF\MD MAHTAB ALAM.pdf

Parsed Technical Skills: contribute to your team and help you achieve, your goals., Microsoft Excel, Power BI, Tableau, Python, IBM Chatbot, SPSS, Comfortable working in a, team of known individuals., Imaginative and, empathetic., Empathetic and helpful., Curious and creative., EXTRA CURRICULAR, ACTIVITIES, Volunteering (NSS), Contributed to disaster relief efforts, blood, donation drives, and healthcare awareness, campaigns.'),
(10027, 'Civil Engineer', 'masudalam130@gmail.com', '9801118142', 'MD MASUD ALAM', 'MD MASUD ALAM', '', 'Target role: MD MASUD ALAM | Headline: MD MASUD ALAM | Location: A formally-trained Civil Engineer with approx 7 years experience in Building Construction, I | Portfolio: https://B.TEACH', ARRAY['Communication', 'Leadership', ' Proficient in using applications such as MS office', 'Windows 7', 'Windows 10', 'operating systems', 'Internet', 'surfing', 'PERSONAL TRAITS', ' Hardworking', 'Enthusiastic', 'Can perform under pressure', 'Can execute a task within short time', 'Fast', 'learner Disciplined', 'Intensive Contributor', 'Negotiator', 'Mentor and Motivator', 'ACHIEVMENT & GOAL', ' Consistent performance despite facing odd situations', ' Garner valuable knowledge at very stage of professional life', ' Become an asset of a company', ' Deliver better quality.', 'PERSONAL DOSSIER', 'Md MASUD ALAM', '05/02/1994', 'MD BADRUDDIN', 'MARRIED', 'Vill+Po- DRAMPUR', 'BELAGUNJ', 'Distic- Gaya (Bihar) PIN CODE :-804403', 'Signature.............']::text[], ARRAY[' Proficient in using applications such as MS office', 'Windows 7', 'Windows 10', 'operating systems', 'Internet', 'surfing', 'PERSONAL TRAITS', ' Hardworking', 'Enthusiastic', 'Can perform under pressure', 'Can execute a task within short time', 'Fast', 'learner Disciplined', 'Intensive Contributor', 'Negotiator', 'Mentor and Motivator', 'ACHIEVMENT & GOAL', ' Consistent performance despite facing odd situations', ' Garner valuable knowledge at very stage of professional life', ' Become an asset of a company', ' Deliver better quality.', 'PERSONAL DOSSIER', 'Md MASUD ALAM', '05/02/1994', 'MD BADRUDDIN', 'MARRIED', 'Vill+Po- DRAMPUR', 'BELAGUNJ', 'Distic- Gaya (Bihar) PIN CODE :-804403', 'Signature.............']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Proficient in using applications such as MS office', 'Windows 7', 'Windows 10', 'operating systems', 'Internet', 'surfing', 'PERSONAL TRAITS', ' Hardworking', 'Enthusiastic', 'Can perform under pressure', 'Can execute a task within short time', 'Fast', 'learner Disciplined', 'Intensive Contributor', 'Negotiator', 'Mentor and Motivator', 'ACHIEVMENT & GOAL', ' Consistent performance despite facing odd situations', ' Garner valuable knowledge at very stage of professional life', ' Become an asset of a company', ' Deliver better quality.', 'PERSONAL DOSSIER', 'Md MASUD ALAM', '05/02/1994', 'MD BADRUDDIN', 'MARRIED', 'Vill+Po- DRAMPUR', 'BELAGUNJ', 'Distic- Gaya (Bihar) PIN CODE :-804403', 'Signature.............']::text[], '', 'Name: Civil Engineer | Email: masudalam130@gmail.com | Phone: 9801118142 | Location: A formally-trained Civil Engineer with approx 7 years experience in Building Construction, I', '', 'Target role: MD MASUD ALAM | Headline: MD MASUD ALAM | Location: A formally-trained Civil Engineer with approx 7 years experience in Building Construction, I | Portfolio: https://B.TEACH', 'ME | Civil | Passout 2022', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" AAROHI HOME PVT LTD, PATNA BIHAR ||  Company Profile- Client ||  Project Detail- (2B+G+6) Residential & Commercial Project Area-27 Acres ||  KAIZEN INFRASTRUCTURES PVT LTD, MUMBAI ||  Company Profile- Client ||  Project Detail- (2B+G+6) Residential & Commercial Project Area-90 Acres ||  ASIRWAD ENGICON PVT LTD ||  Company Profile- Client"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD MASUD ALAM.pdf', 'Name: Civil Engineer

Email: masudalam130@gmail.com

Phone: 9801118142

Headline: MD MASUD ALAM

Career Profile: Target role: MD MASUD ALAM | Headline: MD MASUD ALAM | Location: A formally-trained Civil Engineer with approx 7 years experience in Building Construction, I | Portfolio: https://B.TEACH

Key Skills:  Proficient in using applications such as MS office; Windows 7; Windows 10; operating systems; Internet; surfing; PERSONAL TRAITS;  Hardworking; Enthusiastic; Can perform under pressure; Can execute a task within short time; Fast; learner Disciplined; Intensive Contributor; Negotiator; Mentor and Motivator; ACHIEVMENT & GOAL;  Consistent performance despite facing odd situations;  Garner valuable knowledge at very stage of professional life;  Become an asset of a company;  Deliver better quality.; PERSONAL DOSSIER; Md MASUD ALAM; 05/02/1994; MD BADRUDDIN; MARRIED; Vill+Po- DRAMPUR; BELAGUNJ; Distic- Gaya (Bihar) PIN CODE :-804403; Signature.............

IT Skills:  Proficient in using applications such as MS office; Windows 7; Windows 10; operating systems; Internet; surfing; PERSONAL TRAITS;  Hardworking; Enthusiastic; Can perform under pressure; Can execute a task within short time; Fast; learner Disciplined; Intensive Contributor; Negotiator; Mentor and Motivator; ACHIEVMENT & GOAL;  Consistent performance despite facing odd situations;  Garner valuable knowledge at very stage of professional life;  Become an asset of a company;  Deliver better quality.; PERSONAL DOSSIER; Md MASUD ALAM; 05/02/1994; MD BADRUDDIN; MARRIED; Vill+Po- DRAMPUR; BELAGUNJ; Distic- Gaya (Bihar) PIN CODE :-804403; Signature.............

Skills: Communication;Leadership

Projects:  AAROHI HOME PVT LTD, PATNA BIHAR ||  Company Profile- Client ||  Project Detail- (2B+G+6) Residential & Commercial Project Area-27 Acres ||  KAIZEN INFRASTRUCTURES PVT LTD, MUMBAI ||  Company Profile- Client ||  Project Detail- (2B+G+6) Residential & Commercial Project Area-90 Acres ||  ASIRWAD ENGICON PVT LTD ||  Company Profile- Client

Personal Details: Name: Civil Engineer | Email: masudalam130@gmail.com | Phone: 9801118142 | Location: A formally-trained Civil Engineer with approx 7 years experience in Building Construction, I

Resume Source Path: F:\Resume All 1\Resume PDF\MD MASUD ALAM.pdf

Parsed Technical Skills:  Proficient in using applications such as MS office, Windows 7, Windows 10, operating systems, Internet, surfing, PERSONAL TRAITS,  Hardworking, Enthusiastic, Can perform under pressure, Can execute a task within short time, Fast, learner Disciplined, Intensive Contributor, Negotiator, Mentor and Motivator, ACHIEVMENT & GOAL,  Consistent performance despite facing odd situations,  Garner valuable knowledge at very stage of professional life,  Become an asset of a company,  Deliver better quality., PERSONAL DOSSIER, Md MASUD ALAM, 05/02/1994, MD BADRUDDIN, MARRIED, Vill+Po- DRAMPUR, BELAGUNJ, Distic- Gaya (Bihar) PIN CODE :-804403, Signature.............'),
(10028, 'Md Menhajuddin Alam', 'mdmenhajuddinalam969954@gmail.com', '9699542585', 'MD MENHAJUDDIN ALAM', 'MD MENHAJUDDIN ALAM', '', 'Target role: MD MENHAJUDDIN ALAM | Headline: MD MENHAJUDDIN ALAM | Portfolio: https://B.B.A.B.U', ARRAY['Communication', '❖ Strong analytical', 'interpersonal & communication skills.', '❖ Written and verbal proficiency in English &Urdu.', '❖ Expert in MS-Office.', '❖ Good knowledge of to written and write stories.']::text[], ARRAY['❖ Strong analytical', 'interpersonal & communication skills.', '❖ Written and verbal proficiency in English &Urdu.', '❖ Expert in MS-Office.', '❖ Good knowledge of to written and write stories.']::text[], ARRAY['Communication']::text[], ARRAY['❖ Strong analytical', 'interpersonal & communication skills.', '❖ Written and verbal proficiency in English &Urdu.', '❖ Expert in MS-Office.', '❖ Good knowledge of to written and write stories.']::text[], '', 'Name: CURRICULAM VITAE | Email: mdmenhajuddinalam969954@gmail.com | Phone: +919699542585', '', 'Target role: MD MENHAJUDDIN ALAM | Headline: MD MENHAJUDDIN ALAM | Portfolio: https://B.B.A.B.U', 'B.A. | Commerce | Passout 2023', '', '[{"degree":"B.A.","branch":"Commerce","graduationYear":"2023","score":null,"raw":"Other | ➢ B. Com passed Part -III Completed - 2023 | 2023 || Other | ➢ B. Com passed Part- II Completed 2022 B.B.A.B.U (Muzaffarpur) | 2022 || Other | ➢ B. Com passed Part- I Completed 2021 B.B.A.B.U (Muzaffarpur) | 2021 || Class 12 | ➢ Intermediate Passed Commerce FIRST Class SR. SEC SCHOOL (Narkatiaganj) || Class 10 | ➢ Matriculation Passed 2016 B.S.E.B Patan | 2016 || Other | Personal Information: -"}]'::jsonb, '[{"title":"MD MENHAJUDDIN ALAM","company":"Imported from resume CSV","description":"❖ Excellent knowledge of accounting regulations and procedures, including the Generally || Accepted Accounting Principles (GAAP) || ❖ Experience with general ledger functions || ❖ Strong attention to detail and good analytical skills || ❖ B. Com in Accounting, Finance or relevant degree || ❖ Tally/Quick Book"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"❖ Advance Diploma in Computer Application; ❖ Certification of English language; ❖ Certification in MS Office"}]'::jsonb, 'F:\Resume All 1\Resume PDF\MD MENHAJUDDIN ALAM.pdf', 'Name: Md Menhajuddin Alam

Email: mdmenhajuddinalam969954@gmail.com

Phone: 9699542585

Headline: MD MENHAJUDDIN ALAM

Career Profile: Target role: MD MENHAJUDDIN ALAM | Headline: MD MENHAJUDDIN ALAM | Portfolio: https://B.B.A.B.U

Key Skills: ❖ Strong analytical; interpersonal & communication skills.; ❖ Written and verbal proficiency in English &Urdu.; ❖ Expert in MS-Office.; ❖ Good knowledge of to written and write stories.

IT Skills: ❖ Strong analytical; interpersonal & communication skills.; ❖ Written and verbal proficiency in English &Urdu.; ❖ Expert in MS-Office.; ❖ Good knowledge of to written and write stories.

Skills: Communication

Employment: ❖ Excellent knowledge of accounting regulations and procedures, including the Generally || Accepted Accounting Principles (GAAP) || ❖ Experience with general ledger functions || ❖ Strong attention to detail and good analytical skills || ❖ B. Com in Accounting, Finance or relevant degree || ❖ Tally/Quick Book

Education: Other | ➢ B. Com passed Part -III Completed - 2023 | 2023 || Other | ➢ B. Com passed Part- II Completed 2022 B.B.A.B.U (Muzaffarpur) | 2022 || Other | ➢ B. Com passed Part- I Completed 2021 B.B.A.B.U (Muzaffarpur) | 2021 || Class 12 | ➢ Intermediate Passed Commerce FIRST Class SR. SEC SCHOOL (Narkatiaganj) || Class 10 | ➢ Matriculation Passed 2016 B.S.E.B Patan | 2016 || Other | Personal Information: -

Accomplishments: ❖ Advance Diploma in Computer Application; ❖ Certification of English language; ❖ Certification in MS Office

Personal Details: Name: CURRICULAM VITAE | Email: mdmenhajuddinalam969954@gmail.com | Phone: +919699542585

Resume Source Path: F:\Resume All 1\Resume PDF\MD MENHAJUDDIN ALAM.pdf

Parsed Technical Skills: ❖ Strong analytical, interpersonal & communication skills., ❖ Written and verbal proficiency in English &Urdu., ❖ Expert in MS-Office., ❖ Good knowledge of to written and write stories.'),
(10029, 'Amit Kumar', 'ak449079@gmail.com', '7018877650', 'V.P.O. Gharna, Tehsil Khundian, District Kangra (Himachal Pradesh) - 176030', 'V.P.O. Gharna, Tehsil Khundian, District Kangra (Himachal Pradesh) - 176030', '', 'Target role: V.P.O. Gharna, Tehsil Khundian, District Kangra (Himachal Pradesh) - 176030 | Headline: V.P.O. Gharna, Tehsil Khundian, District Kangra (Himachal Pradesh) - 176030 | Portfolio: https://V.P.O.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Amit Kumar | Email: ak449079@gmail.com | Phone: 1760307018877650', '', 'Target role: V.P.O. Gharna, Tehsil Khundian, District Kangra (Himachal Pradesh) - 176030 | Headline: V.P.O. Gharna, Tehsil Khundian, District Kangra (Himachal Pradesh) - 176030 | Portfolio: https://V.P.O.', 'B.TECH | Civil | Passout 2025 | Score 77.8', '77.8', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"77.8","raw":null}]'::jsonb, '[{"title":"V.P.O. Gharna, Tehsil Khundian, District Kangra (Himachal Pradesh) - 176030","company":"Imported from resume CSV","description":"Experienced professional engineer with a strong technical foundation and deep understanding of engineering || principles. Proficient in design software, data analysis, and technical documentation. Eager to continuously || learn and contribute effectively to any team. || 2022 | 2022 || Himachal Pradesh Technical University Hamirpur || B.Tech (Civil Engineering)"}]'::jsonb, '[{"title":"Imported project details","description":"Monitored site progress and ensured work execution. || Conducted on-site measurements and quantity calculations. || Prepared detailed work records. || Managed manpower effectively, including scheduling, deployment. || Certification || Contributed to successful project delivery through performance monitoring to maximize team productivity. || AUTOCAD ARCHITECTURE SAP ERP REVIT ARCHITECTURE MS OFFICE COST ESTIMATION || We surveyed our college, using plane tables for building layouts and auto levels for road profiles."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Amit Kumar resume.pdf', 'Name: Amit Kumar

Email: ak449079@gmail.com

Phone: 7018877650

Headline: V.P.O. Gharna, Tehsil Khundian, District Kangra (Himachal Pradesh) - 176030

Career Profile: Target role: V.P.O. Gharna, Tehsil Khundian, District Kangra (Himachal Pradesh) - 176030 | Headline: V.P.O. Gharna, Tehsil Khundian, District Kangra (Himachal Pradesh) - 176030 | Portfolio: https://V.P.O.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Experienced professional engineer with a strong technical foundation and deep understanding of engineering || principles. Proficient in design software, data analysis, and technical documentation. Eager to continuously || learn and contribute effectively to any team. || 2022 | 2022 || Himachal Pradesh Technical University Hamirpur || B.Tech (Civil Engineering)

Projects: Monitored site progress and ensured work execution. || Conducted on-site measurements and quantity calculations. || Prepared detailed work records. || Managed manpower effectively, including scheduling, deployment. || Certification || Contributed to successful project delivery through performance monitoring to maximize team productivity. || AUTOCAD ARCHITECTURE SAP ERP REVIT ARCHITECTURE MS OFFICE COST ESTIMATION || We surveyed our college, using plane tables for building layouts and auto levels for road profiles.

Personal Details: Name: Amit Kumar | Email: ak449079@gmail.com | Phone: 1760307018877650

Resume Source Path: F:\Resume All 1\Resume PDF\Amit Kumar resume.pdf

Parsed Technical Skills: Excel'),
(10030, 'Human Resource Department.', 'mdmerajhdnbb@gmail.com', '7979931102', 'To', 'To', 'To seek a challenging environment that encourages me in learning and stimulating personal and professional growth and provides exposure of new ideas. I would like to utilize my knowledge and experience in a challenging environment. Willing to join soon the new heights of excellence in the field of Infrastructure as an effective Civil Engineer', 'To seek a challenging environment that encourages me in learning and stimulating personal and professional growth and provides exposure of new ideas. I would like to utilize my knowledge and experience in a challenging environment. Willing to join soon the new heights of excellence in the field of Infrastructure as an effective Civil Engineer', ARRAY['C++', 'React', 'Excel']::text[], ARRAY['C++', 'React', 'Excel']::text[], ARRAY['C++', 'React', 'Excel']::text[], ARRAY['C++', 'React', 'Excel']::text[], '', 'Name: Human Resource Department. | Email: mdmerajhdnbb@gmail.com | Phone: 7979931102 | Location: The Manager,', '', 'Target role: To | Headline: To | Location: The Manager, | Portfolio: https://R.K.', 'BACHELOR OF TECHNOLOGY | Electrical | Passout 2023 | Score 73.2', '73.2', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electrical","graduationYear":"2023","score":"73.2","raw":"Graduation | Degree BACHELOR OF TECHNOLOGY (B-TECH) || Other | Institute RAMGARH ENGINEERING COLEGE | RAMGARH || Other | Discipline CIVIL ENGINEERING || Other | University JHARKHAND UNIVERSITY OF TECHNOLOGY RANCHI | INDIA || Other | 3 | Section | 2018-2022 || Other | EXAMINATION SCHOOL/COLLEGE BOARD/COUNCIL YEAR MARKS"}]'::jsonb, '[{"title":"To","company":"Imported from resume CSV","description":"Worked with Power Mech projects limited. at the site of NTPC Nabinagar, || 2022-2023 | From 25 June 2022 to 28 July 2023 || Project Handle: - Construction of TOWN SHIPE IN NTPC, NABINAGAR, || Position: - Site Civil Engineer || Job Responsibilities: - Achieving construction activities like Excavation, || Foundation, Layout, B.B.S, Formwork, RCC, Electrical works, Plumbing and"}]'::jsonb, '[{"title":"Imported project details","description":"I have completed my project report on “USE GEOJUTE AS A SOIL STABLIZATION” in my || college, Jharkhand under the guidance & supervision of AMENDRA BHARTI, the assistant || teacher in RAMGARH ENGINEERING COLEGE, RAMGARH || KEY SKILL ||  Layout, B.B.S., Quantity Survey, Bills of Petty Contractor, Theodolite | https://B.B.S. ||  Expertise in latest engineering tools and cost evaluation techniques. ||  Expertise in Auto CAD ||  Effectively work with Microsoft office tools"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Md Meraj Ansari_CV.pdf', 'Name: Human Resource Department.

Email: mdmerajhdnbb@gmail.com

Phone: 7979931102

Headline: To

Profile Summary: To seek a challenging environment that encourages me in learning and stimulating personal and professional growth and provides exposure of new ideas. I would like to utilize my knowledge and experience in a challenging environment. Willing to join soon the new heights of excellence in the field of Infrastructure as an effective Civil Engineer

Career Profile: Target role: To | Headline: To | Location: The Manager, | Portfolio: https://R.K.

Key Skills: C++;React;Excel

IT Skills: C++;React;Excel

Skills: C++;React;Excel

Employment: Worked with Power Mech projects limited. at the site of NTPC Nabinagar, || 2022-2023 | From 25 June 2022 to 28 July 2023 || Project Handle: - Construction of TOWN SHIPE IN NTPC, NABINAGAR, || Position: - Site Civil Engineer || Job Responsibilities: - Achieving construction activities like Excavation, || Foundation, Layout, B.B.S, Formwork, RCC, Electrical works, Plumbing and

Education: Graduation | Degree BACHELOR OF TECHNOLOGY (B-TECH) || Other | Institute RAMGARH ENGINEERING COLEGE | RAMGARH || Other | Discipline CIVIL ENGINEERING || Other | University JHARKHAND UNIVERSITY OF TECHNOLOGY RANCHI | INDIA || Other | 3 | Section | 2018-2022 || Other | EXAMINATION SCHOOL/COLLEGE BOARD/COUNCIL YEAR MARKS

Projects: I have completed my project report on “USE GEOJUTE AS A SOIL STABLIZATION” in my || college, Jharkhand under the guidance & supervision of AMENDRA BHARTI, the assistant || teacher in RAMGARH ENGINEERING COLEGE, RAMGARH || KEY SKILL ||  Layout, B.B.S., Quantity Survey, Bills of Petty Contractor, Theodolite | https://B.B.S. ||  Expertise in latest engineering tools and cost evaluation techniques. ||  Expertise in Auto CAD ||  Effectively work with Microsoft office tools

Personal Details: Name: Human Resource Department. | Email: mdmerajhdnbb@gmail.com | Phone: 7979931102 | Location: The Manager,

Resume Source Path: F:\Resume All 1\Resume PDF\Md Meraj Ansari_CV.pdf

Parsed Technical Skills: C++, React, Excel'),
(10031, 'Amit Kumar Yadav', 'kumaramityadav438@gmail.com', '8299644560', 'Resume', 'Resume', '', 'Target role: Resume | Headline: Resume | Location: Address: - Village Vanpurwa Saraypitha, Post Dhanupur, | Portfolio: https://U.P.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Amit Kumar Yadav | Email: kumaramityadav438@gmail.com | Phone: 8299644560 | Location: Address: - Village Vanpurwa Saraypitha, Post Dhanupur,', '', 'Target role: Resume | Headline: Resume | Location: Address: - Village Vanpurwa Saraypitha, Post Dhanupur, | Portfolio: https://U.P.', 'B.A | Passout 2023', '', '[{"degree":"B.A","branch":null,"graduationYear":"2023","score":null,"raw":"Other | Examination Board/ Institute / University Year Percentage Division || Other | High School U.P. Board 2012 78.66 First | 2012 || Class 12 | Intermediate U.P. Board 2015 66.00 First | 2015 || Graduation | B.A. (Graduation) Prof. Rajendra Singh (Rajju Bhaiya) Prayagraj 2020 59.55 Second | 2020 || Other | L.L.B. Prof. Rajendra Singh (Rajju Bhaiya) Prayagraj 2023 62.10 First | 2023 || Other | ITI for Branch Fitter NCVT 2017 82.70 First | 2017"}]'::jsonb, '[{"title":"Resume","company":"Imported from resume CSV","description":"1 Year Experience from Divl. Railway Manager N C Railway Allahabad as a Production and Manufacturing. || Personal Information: || Name :- Amit Kumar Yadav || Father’s Name :- Pramod Kumar Yadav || 1998 | Date of Birth :- 09-Feb-1998 || UID :- 8752 7469 8608"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Amit Kumar Yadav RESUME.pdf', 'Name: Amit Kumar Yadav

Email: kumaramityadav438@gmail.com

Phone: 8299644560

Headline: Resume

Career Profile: Target role: Resume | Headline: Resume | Location: Address: - Village Vanpurwa Saraypitha, Post Dhanupur, | Portfolio: https://U.P.

Employment: 1 Year Experience from Divl. Railway Manager N C Railway Allahabad as a Production and Manufacturing. || Personal Information: || Name :- Amit Kumar Yadav || Father’s Name :- Pramod Kumar Yadav || 1998 | Date of Birth :- 09-Feb-1998 || UID :- 8752 7469 8608

Education: Other | Examination Board/ Institute / University Year Percentage Division || Other | High School U.P. Board 2012 78.66 First | 2012 || Class 12 | Intermediate U.P. Board 2015 66.00 First | 2015 || Graduation | B.A. (Graduation) Prof. Rajendra Singh (Rajju Bhaiya) Prayagraj 2020 59.55 Second | 2020 || Other | L.L.B. Prof. Rajendra Singh (Rajju Bhaiya) Prayagraj 2023 62.10 First | 2023 || Other | ITI for Branch Fitter NCVT 2017 82.70 First | 2017

Personal Details: Name: Amit Kumar Yadav | Email: kumaramityadav438@gmail.com | Phone: 8299644560 | Location: Address: - Village Vanpurwa Saraypitha, Post Dhanupur,

Resume Source Path: F:\Resume All 1\Resume PDF\Amit Kumar Yadav RESUME.pdf'),
(10032, 'Md Mustaque Ansari', 'e-mail-mmustaque02@gmail.com', '7079743902', 'MD MUSTAQUE ANSARI', 'MD MUSTAQUE ANSARI', 'An sensible Site Engineer – Civil of underground RCC structure & Highway project experience in project management and operations. Currently working as an Civil Site Engineer at Larsen and Toubro HCI IC. Seeking to gain as a civil engineer in a construction company using, my engineering proficiency and to enhance my skills in construction projects.', 'An sensible Site Engineer – Civil of underground RCC structure & Highway project experience in project management and operations. Currently working as an Civil Site Engineer at Larsen and Toubro HCI IC. Seeking to gain as a civil engineer in a construction company using, my engineering proficiency and to enhance my skills in construction projects.', ARRAY['Excel', 'Communication', 'Leadership', 'Prepare Bar Bending Schedule & checking steel work at site.', 'Oversee an abundance of project documentation', 'including submitting RFI', 'inspection requests', 'by Client', 'and implementing materials.', 'adequate', 'Supervising the use of machinery and equipment', 'Reporting the progress of construction projects to managers', 'supervisors', 'engineers', 'and other', 'relevant personnel.', 'Excellent leadership skills', 'since a team of workers', 'contractors', 'and subcontractors look to the', 'civil foreman for guidance', 'planning', 'excavation', 'reinforced concrete works.', 'establish or verify points on the same horizontal plane.', 'Dewatering for 24 hrs. for lowering the water table', 'Piping', 'fitting and casing of PVC and RCC pipe.', 'Sheet piling driving and displacement operation', 'enable permanent works', 'PU Grouting', 'Underground building waterproofing work.', '❖ HIGHWAY ENGINEER', 'Highway Engineer', 'From Oct 2020 to May 2022 at M/S Ram Kripal Singh Construction', 'Pvt. Ltd Ranchi', 'Jharkhand.', 'PROJECT NAME- Four Laning of Ranchi Ring Road National Highway .', '⮚ Ability to work in a team', '⮚ Hard worker', 'SOFTWARE KNOWLWDGE', 'Delhi', '➢ Certificate in Microsoft Excel', 'PowerPoint and Microsoft Word from DOTNET Institute', '➢ A professional Certified AutoCAD software to create', 'edit', 'and modify detailed 2D and 3D', 'drawings and designs', 'PERSONAL DETAILS', 'Maneri Bigha Arwal', 'Bihar', 'Father’s Name : Md Gayasuddin Ansari', '17/11/1997', 'Indian', 'Male', 'English', 'Hindi', 'Urdu', 'Unmarried', 'Reading News Paper', 'Traveling', 'Playing Cricket & Carrom', 'Internet Browsing', 'Available', 'Declaration', 'responsibility and I am ready to work pan India.', 'Date-', 'Place-', 'Signature of Applicant']::text[], ARRAY['Prepare Bar Bending Schedule & checking steel work at site.', 'Oversee an abundance of project documentation', 'including submitting RFI', 'inspection requests', 'by Client', 'and implementing materials.', 'adequate', 'Supervising the use of machinery and equipment', 'Reporting the progress of construction projects to managers', 'supervisors', 'engineers', 'and other', 'relevant personnel.', 'Excellent leadership skills', 'since a team of workers', 'contractors', 'and subcontractors look to the', 'civil foreman for guidance', 'planning', 'excavation', 'reinforced concrete works.', 'establish or verify points on the same horizontal plane.', 'Dewatering for 24 hrs. for lowering the water table', 'Piping', 'fitting and casing of PVC and RCC pipe.', 'Sheet piling driving and displacement operation', 'enable permanent works', 'PU Grouting', 'Underground building waterproofing work.', '❖ HIGHWAY ENGINEER', 'Highway Engineer', 'From Oct 2020 to May 2022 at M/S Ram Kripal Singh Construction', 'Pvt. Ltd Ranchi', 'Jharkhand.', 'PROJECT NAME- Four Laning of Ranchi Ring Road National Highway .', '⮚ Ability to work in a team', '⮚ Hard worker', 'SOFTWARE KNOWLWDGE', 'Delhi', '➢ Certificate in Microsoft Excel', 'PowerPoint and Microsoft Word from DOTNET Institute', '➢ A professional Certified AutoCAD software to create', 'edit', 'and modify detailed 2D and 3D', 'drawings and designs', 'PERSONAL DETAILS', 'Maneri Bigha Arwal', 'Bihar', 'Father’s Name : Md Gayasuddin Ansari', '17/11/1997', 'Indian', 'Male', 'English', 'Hindi', 'Urdu', 'Unmarried', 'Reading News Paper', 'Traveling', 'Playing Cricket & Carrom', 'Internet Browsing', 'Available', 'Declaration', 'responsibility and I am ready to work pan India.', 'Date-', 'Place-', 'Signature of Applicant']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Prepare Bar Bending Schedule & checking steel work at site.', 'Oversee an abundance of project documentation', 'including submitting RFI', 'inspection requests', 'by Client', 'and implementing materials.', 'adequate', 'Supervising the use of machinery and equipment', 'Reporting the progress of construction projects to managers', 'supervisors', 'engineers', 'and other', 'relevant personnel.', 'Excellent leadership skills', 'since a team of workers', 'contractors', 'and subcontractors look to the', 'civil foreman for guidance', 'planning', 'excavation', 'reinforced concrete works.', 'establish or verify points on the same horizontal plane.', 'Dewatering for 24 hrs. for lowering the water table', 'Piping', 'fitting and casing of PVC and RCC pipe.', 'Sheet piling driving and displacement operation', 'enable permanent works', 'PU Grouting', 'Underground building waterproofing work.', '❖ HIGHWAY ENGINEER', 'Highway Engineer', 'From Oct 2020 to May 2022 at M/S Ram Kripal Singh Construction', 'Pvt. Ltd Ranchi', 'Jharkhand.', 'PROJECT NAME- Four Laning of Ranchi Ring Road National Highway .', '⮚ Ability to work in a team', '⮚ Hard worker', 'SOFTWARE KNOWLWDGE', 'Delhi', '➢ Certificate in Microsoft Excel', 'PowerPoint and Microsoft Word from DOTNET Institute', '➢ A professional Certified AutoCAD software to create', 'edit', 'and modify detailed 2D and 3D', 'drawings and designs', 'PERSONAL DETAILS', 'Maneri Bigha Arwal', 'Bihar', 'Father’s Name : Md Gayasuddin Ansari', '17/11/1997', 'Indian', 'Male', 'English', 'Hindi', 'Urdu', 'Unmarried', 'Reading News Paper', 'Traveling', 'Playing Cricket & Carrom', 'Internet Browsing', 'Available', 'Declaration', 'responsibility and I am ready to work pan India.', 'Date-', 'Place-', 'Signature of Applicant']::text[], '', 'Name: CURRICULUM VITAE | Email: e-mail-mmustaque02@gmail.com | Phone: 7079743902 | Location: Vill- Maneri Bigha, Post-Usri', '', 'Target role: MD MUSTAQUE ANSARI | Headline: MD MUSTAQUE ANSARI | Location: Vill- Maneri Bigha, Post-Usri', 'BE | Electronics | Passout 2022 | Score 81.25', '81.25', '[{"degree":"BE","branch":"Electronics","graduationYear":"2022","score":"81.25","raw":null}]'::jsonb, '[{"title":"MD MUSTAQUE ANSARI","company":"Imported from resume CSV","description":"➢ I completed my one month’s internship at Jharkhand Urban Infrastructure Development || Company (JUIDCO) Limited in Ranchi. || ⮚ I completed my three month’s internships at EHS- Construction Safety Steward Course at L&T || CSTI Jadcherla, Hyderabad. || ❖ Site Engineer- Civil || 2022-Present | June 2022 – Present at Larsen & Toubro Limited ZB Project, Ambala Cantt, Haryana-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD MUSTAQUE ANSARI.pdf', 'Name: Md Mustaque Ansari

Email: e-mail-mmustaque02@gmail.com

Phone: 7079743902

Headline: MD MUSTAQUE ANSARI

Profile Summary: An sensible Site Engineer – Civil of underground RCC structure & Highway project experience in project management and operations. Currently working as an Civil Site Engineer at Larsen and Toubro HCI IC. Seeking to gain as a civil engineer in a construction company using, my engineering proficiency and to enhance my skills in construction projects.

Career Profile: Target role: MD MUSTAQUE ANSARI | Headline: MD MUSTAQUE ANSARI | Location: Vill- Maneri Bigha, Post-Usri

Key Skills: Prepare Bar Bending Schedule & checking steel work at site.; Oversee an abundance of project documentation; including submitting RFI; inspection requests; by Client; and implementing materials.; adequate; Supervising the use of machinery and equipment; Reporting the progress of construction projects to managers; supervisors; engineers; and other; relevant personnel.; Excellent leadership skills; since a team of workers; contractors; and subcontractors look to the; civil foreman for guidance; planning; excavation; reinforced concrete works.; establish or verify points on the same horizontal plane.; Dewatering for 24 hrs. for lowering the water table; Piping; fitting and casing of PVC and RCC pipe.; Sheet piling driving and displacement operation; enable permanent works; PU Grouting; Underground building waterproofing work.; ❖ HIGHWAY ENGINEER; Highway Engineer; From Oct 2020 to May 2022 at M/S Ram Kripal Singh Construction; Pvt. Ltd Ranchi; Jharkhand.; PROJECT NAME- Four Laning of Ranchi Ring Road National Highway .; ⮚ Ability to work in a team; ⮚ Hard worker; SOFTWARE KNOWLWDGE; Delhi; ➢ Certificate in Microsoft Excel; PowerPoint and Microsoft Word from DOTNET Institute; ➢ A professional Certified AutoCAD software to create; edit; and modify detailed 2D and 3D; drawings and designs; PERSONAL DETAILS; Maneri Bigha Arwal; Bihar; Father’s Name : Md Gayasuddin Ansari; 17/11/1997; Indian; Male; English; Hindi; Urdu; Unmarried; Reading News Paper; Traveling; Playing Cricket & Carrom; Internet Browsing; Available; Declaration; responsibility and I am ready to work pan India.; Date-; Place-; Signature of Applicant

IT Skills: Prepare Bar Bending Schedule & checking steel work at site.; Oversee an abundance of project documentation; including submitting RFI; inspection requests; by Client; and implementing materials.; adequate; Supervising the use of machinery and equipment; Reporting the progress of construction projects to managers; supervisors; engineers; and other; relevant personnel.; Excellent leadership skills; since a team of workers; contractors; and subcontractors look to the; civil foreman for guidance; planning; excavation; reinforced concrete works.; establish or verify points on the same horizontal plane.; Dewatering for 24 hrs. for lowering the water table; Piping; fitting and casing of PVC and RCC pipe.; Sheet piling driving and displacement operation; enable permanent works; PU Grouting; Underground building waterproofing work.; ❖ HIGHWAY ENGINEER; Highway Engineer; From Oct 2020 to May 2022 at M/S Ram Kripal Singh Construction; Pvt. Ltd Ranchi; Jharkhand.; PROJECT NAME- Four Laning of Ranchi Ring Road National Highway .; ⮚ Ability to work in a team; ⮚ Hard worker; SOFTWARE KNOWLWDGE; Delhi; ➢ Certificate in Microsoft Excel; PowerPoint and Microsoft Word from DOTNET Institute; ➢ A professional Certified AutoCAD software to create; edit; and modify detailed 2D and 3D; drawings and designs; PERSONAL DETAILS; Maneri Bigha Arwal; Bihar; Father’s Name : Md Gayasuddin Ansari; 17/11/1997; Indian; Male; English; Hindi; Urdu; Unmarried; Reading News Paper; Traveling; Playing Cricket & Carrom; Internet Browsing; Available; Declaration; responsibility and I am ready to work pan India.; Date-; Place-; Signature of Applicant

Skills: Excel;Communication;Leadership

Employment: ➢ I completed my one month’s internship at Jharkhand Urban Infrastructure Development || Company (JUIDCO) Limited in Ranchi. || ⮚ I completed my three month’s internships at EHS- Construction Safety Steward Course at L&T || CSTI Jadcherla, Hyderabad. || ❖ Site Engineer- Civil || 2022-Present | June 2022 – Present at Larsen & Toubro Limited ZB Project, Ambala Cantt, Haryana-

Personal Details: Name: CURRICULUM VITAE | Email: e-mail-mmustaque02@gmail.com | Phone: 7079743902 | Location: Vill- Maneri Bigha, Post-Usri

Resume Source Path: F:\Resume All 1\Resume PDF\MD MUSTAQUE ANSARI.pdf

Parsed Technical Skills: Prepare Bar Bending Schedule & checking steel work at site., Oversee an abundance of project documentation, including submitting RFI, inspection requests, by Client, and implementing materials., adequate, Supervising the use of machinery and equipment, Reporting the progress of construction projects to managers, supervisors, engineers, and other, relevant personnel., Excellent leadership skills, since a team of workers, contractors, and subcontractors look to the, civil foreman for guidance, planning, excavation, reinforced concrete works., establish or verify points on the same horizontal plane., Dewatering for 24 hrs. for lowering the water table, Piping, fitting and casing of PVC and RCC pipe., Sheet piling driving and displacement operation, enable permanent works, PU Grouting, Underground building waterproofing work., ❖ HIGHWAY ENGINEER, Highway Engineer, From Oct 2020 to May 2022 at M/S Ram Kripal Singh Construction, Pvt. Ltd Ranchi, Jharkhand., PROJECT NAME- Four Laning of Ranchi Ring Road National Highway ., ⮚ Ability to work in a team, ⮚ Hard worker, SOFTWARE KNOWLWDGE, Delhi, ➢ Certificate in Microsoft Excel, PowerPoint and Microsoft Word from DOTNET Institute, ➢ A professional Certified AutoCAD software to create, edit, and modify detailed 2D and 3D, drawings and designs, PERSONAL DETAILS, Maneri Bigha Arwal, Bihar, Father’s Name : Md Gayasuddin Ansari, 17/11/1997, Indian, Male, English, Hindi, Urdu, Unmarried, Reading News Paper, Traveling, Playing Cricket & Carrom, Internet Browsing, Available, Declaration, responsibility and I am ready to work pan India., Date-, Place-, Signature of Applicant'),
(10033, 'Bankipur Post Office Sabzibagh', 'ernadeem96@gmail.com', '7583019512', 'ADDRESS :-H.No:-414 Gayatri Building', 'ADDRESS :-H.No:-414 Gayatri Building', ' To be a part of your esteemed organisation in the construction industry and implement & enrich my technical knowledge to scale new Heights for the organisation and myself.', ' To be a part of your esteemed organisation in the construction industry and implement & enrich my technical knowledge to scale new Heights for the organisation and myself.', ARRAY[' MS OFFICE', 'MS WORD ', ' AUTOCAD', '', 'LANGUAGE KNOWN', ' English ', ' Hindi', ' Urdu', 'PERSONAL DETAILS', 'Father’s Name : SHAMIM AHMAD', '25/11/1996', 'Male', 'Indian', 'Unmarried', 'DECLARATION', 'knowledge.', 'PATNA (MD NADEEM)']::text[], ARRAY[' MS OFFICE', 'MS WORD ', ' AUTOCAD', '', 'LANGUAGE KNOWN', ' English ', ' Hindi', ' Urdu', 'PERSONAL DETAILS', 'Father’s Name : SHAMIM AHMAD', '25/11/1996', 'Male', 'Indian', 'Unmarried', 'DECLARATION', 'knowledge.', 'PATNA (MD NADEEM)']::text[], ARRAY[]::text[], ARRAY[' MS OFFICE', 'MS WORD ', ' AUTOCAD', '', 'LANGUAGE KNOWN', ' English ', ' Hindi', ' Urdu', 'PERSONAL DETAILS', 'Father’s Name : SHAMIM AHMAD', '25/11/1996', 'Male', 'Indian', 'Unmarried', 'DECLARATION', 'knowledge.', 'PATNA (MD NADEEM)']::text[], '', 'Name: Bankipur Post office Sabzibagh | Email: ernadeem96@gmail.com | Phone: 7583019512', '', 'Target role: ADDRESS :-H.No:-414 Gayatri Building | Headline: ADDRESS :-H.No:-414 Gayatri Building | Portfolio: https://-H.No:-414', 'BE | Civil | Passout 2023 | Score 68.8', '68.8', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"68.8","raw":"Other | Examination Year School/University Grade || Other |  || Graduation |  B.E(CE) 2018 68.8% | 2018 || Other | Rajiv Gandhi Proudyogiki Vishwavidyalaya || Other | Bhopal || Other |  Class XII(BSEB) 2013 MuslimHigh School (+2) | Patna 71% | 2013"}]'::jsonb, '[{"title":"ADDRESS :-H.No:-414 Gayatri Building","company":"Imported from resume CSV","description":"C Company Name : NBCC (INDIA) LIMITED || Post || Year of joining || : Trainee || 2017 | : July 2017 || 2017 | Year of leaving : August 2017"}]'::jsonb, '[{"title":"Imported project details","description":" Discuss with senior technical designer and engineers regarding innovative ideas to || enhance the quality of work, improved designs which at the same time reduce the risk || and serve the purpose. |  ||  Handle Piling work  |  ||  Handle STP and WTP Works |  ||  Documentation of Site records and making DPR |  ||  |  ||  | "}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD NADEEM RESUME .pdf', 'Name: Bankipur Post Office Sabzibagh

Email: ernadeem96@gmail.com

Phone: 7583019512

Headline: ADDRESS :-H.No:-414 Gayatri Building

Profile Summary:  To be a part of your esteemed organisation in the construction industry and implement & enrich my technical knowledge to scale new Heights for the organisation and myself.

Career Profile: Target role: ADDRESS :-H.No:-414 Gayatri Building | Headline: ADDRESS :-H.No:-414 Gayatri Building | Portfolio: https://-H.No:-414

Key Skills:  MS OFFICE; MS WORD ;  AUTOCAD; ; LANGUAGE KNOWN;  English ;  Hindi;  Urdu; PERSONAL DETAILS; Father’s Name : SHAMIM AHMAD; 25/11/1996; Male; Indian; Unmarried; DECLARATION; knowledge.; PATNA (MD NADEEM)

IT Skills:  MS OFFICE; MS WORD ;  AUTOCAD; ; LANGUAGE KNOWN;  English ;  Hindi;  Urdu; PERSONAL DETAILS; Father’s Name : SHAMIM AHMAD; 25/11/1996; Male; Indian; Unmarried; DECLARATION; knowledge.; PATNA (MD NADEEM)

Employment: C Company Name : NBCC (INDIA) LIMITED || Post || Year of joining || : Trainee || 2017 | : July 2017 || 2017 | Year of leaving : August 2017

Education: Other | Examination Year School/University Grade || Other |  || Graduation |  B.E(CE) 2018 68.8% | 2018 || Other | Rajiv Gandhi Proudyogiki Vishwavidyalaya || Other | Bhopal || Other |  Class XII(BSEB) 2013 MuslimHigh School (+2) | Patna 71% | 2013

Projects:  Discuss with senior technical designer and engineers regarding innovative ideas to || enhance the quality of work, improved designs which at the same time reduce the risk || and serve the purpose. |  ||  Handle Piling work  |  ||  Handle STP and WTP Works |  ||  Documentation of Site records and making DPR |  ||  |  ||  | 

Personal Details: Name: Bankipur Post office Sabzibagh | Email: ernadeem96@gmail.com | Phone: 7583019512

Resume Source Path: F:\Resume All 1\Resume PDF\MD NADEEM RESUME .pdf

Parsed Technical Skills:  MS OFFICE, MS WORD ,  AUTOCAD, , LANGUAGE KNOWN,  English ,  Hindi,  Urdu, PERSONAL DETAILS, Father’s Name : SHAMIM AHMAD, 25/11/1996, Male, Indian, Unmarried, DECLARATION, knowledge., PATNA (MD NADEEM)'),
(10034, 'Work Experience', 'amitgupta082665@gmail.com', '7238082665', 'S O F T S K I L L S', 'S O F T S K I L L S', '', 'Target role: S O F T S K I L L S | Headline: S O F T S K I L L S | Location: Ballia, Uttar Pradesh | Portfolio: https://S.N.S.I.C.V.B.', ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], '', 'Name: Work Experience | Email: amitgupta082665@gmail.com | Phone: +917238082665 | Location: Ballia, Uttar Pradesh', '', 'Target role: S O F T S K I L L S | Headline: S O F T S K I L L S | Location: Ballia, Uttar Pradesh | Portfolio: https://S.N.S.I.C.V.B.', 'DIPLOMA | Civil | Passout 2025 | Score 73.26', '73.26', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"73.26","raw":null}]'::jsonb, '[{"title":"S O F T S K I L L S","company":"Imported from resume CSV","description":"In Sasaram, the Company is acting as Client, which is | RODIC CONSULTANT PVT. LTD. | 2020-2022 | responsible for all the Quality assurances & on-time construction works, towards the Independent Engineering Services for the work of Six Laning Varanasi- Aurangabad Section of NH-2 fromkm.786.000tokm.978.400in the state of Uttar Pradesh/ Bihar on BOT(Toll)basis under NHDP Phase V. As Maintenance Engineer, my role is Regularly inspecting roadways to identify potential hazards, damage, or areas needing repair. Working with construction teams, contractors, and government agencies to execute maintenance projects. Providing technical advice and solving problems at site. Preparing site reports & other paper work. DECLARATION I, Amit Gupta, hereby declare that the information contained herein is true and correct to the best of my knowledge and belief. Prayagraj, UP. Date:-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Amit resume (1) (1).pdf', 'Name: Work Experience

Email: amitgupta082665@gmail.com

Phone: 7238082665

Headline: S O F T S K I L L S

Career Profile: Target role: S O F T S K I L L S | Headline: S O F T S K I L L S | Location: Ballia, Uttar Pradesh | Portfolio: https://S.N.S.I.C.V.B.

Key Skills: Excel;Communication;Leadership;Teamwork

IT Skills: Excel;Communication;Leadership;Teamwork

Skills: Excel;Communication;Leadership;Teamwork

Employment: In Sasaram, the Company is acting as Client, which is | RODIC CONSULTANT PVT. LTD. | 2020-2022 | responsible for all the Quality assurances & on-time construction works, towards the Independent Engineering Services for the work of Six Laning Varanasi- Aurangabad Section of NH-2 fromkm.786.000tokm.978.400in the state of Uttar Pradesh/ Bihar on BOT(Toll)basis under NHDP Phase V. As Maintenance Engineer, my role is Regularly inspecting roadways to identify potential hazards, damage, or areas needing repair. Working with construction teams, contractors, and government agencies to execute maintenance projects. Providing technical advice and solving problems at site. Preparing site reports & other paper work. DECLARATION I, Amit Gupta, hereby declare that the information contained herein is true and correct to the best of my knowledge and belief. Prayagraj, UP. Date:-

Personal Details: Name: Work Experience | Email: amitgupta082665@gmail.com | Phone: +917238082665 | Location: Ballia, Uttar Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\Amit resume (1) (1).pdf

Parsed Technical Skills: Excel, Communication, Leadership, Teamwork'),
(10036, 'Md Quaisar Ali', 'mdquaisar.786@gmail.com', '8235075534', 'CURRICULUM VITAE', 'CURRICULUM VITAE', 'To pursue a challenging career with exemplary leadership with initiative and cost effective outlook inachieving the goal of the progressive organization through continuous learning as well as to work in this field to consolidate myprofession capabilities.  I will utilize myself and organization.', 'To pursue a challenging career with exemplary leadership with initiative and cost effective outlook inachieving the goal of the progressive organization through continuous learning as well as to work in this field to consolidate myprofession capabilities.  I will utilize myself and organization.', ARRAY['Communication', 'Leadership', ' Word &Excel.', ' Power Point &', ' Auto Cad']::text[], ARRAY[' Word &Excel.', ' Power Point &', ' Auto Cad']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Word &Excel.', ' Power Point &', ' Auto Cad']::text[], '', 'Name: MD QUAISAR ALI | Email: mdquaisar.786@gmail.com | Phone: 8235075534', '', 'Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Portfolio: https://P.O-Barsoni', 'Civil | Passout 2021 | Score 69', '69', '[{"degree":null,"branch":"Civil","graduationYear":"2021","score":"69","raw":"Other | Discipline : B-Tech. || Other | Specialization : Civil Engineering || Other | Aggregate% : 78.20 || Other | Yearofpassing : June-2017 | 2017 || Other | University : Bhupendra Narayan Mandal University | Madhepura (Bihar). || Other | Gate (2017) Score: 336 | 2017"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Consultant:-SA Infrastructure Consultants Private Limited. ||  || Job Role: ||  Providing technical advice & Supervising Staff on Site. ||  Collecting all relevant data of existing structures, to prepare Working Drawing and Bar || Bending Schedule, Staging and formwork materials etc. ||  Execution of Hume Pipe Culvert, Box Culvert, LVUP, VUP, Minor & Major Bridge’s. ||  Responsible for Line & Level of Structure’s"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD QUAISAR ALI.pdf', 'Name: Md Quaisar Ali

Email: mdquaisar.786@gmail.com

Phone: 8235075534

Headline: CURRICULUM VITAE

Profile Summary: To pursue a challenging career with exemplary leadership with initiative and cost effective outlook inachieving the goal of the progressive organization through continuous learning as well as to work in this field to consolidate myprofession capabilities.  I will utilize myself and organization.

Career Profile: Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Portfolio: https://P.O-Barsoni

Key Skills:  Word &Excel.;  Power Point &;  Auto Cad

IT Skills:  Word &Excel.;  Power Point &;  Auto Cad

Skills: Communication;Leadership

Education: Other | Discipline : B-Tech. || Other | Specialization : Civil Engineering || Other | Aggregate% : 78.20 || Other | Yearofpassing : June-2017 | 2017 || Other | University : Bhupendra Narayan Mandal University | Madhepura (Bihar). || Other | Gate (2017) Score: 336 | 2017

Projects:  Consultant:-SA Infrastructure Consultants Private Limited. ||  || Job Role: ||  Providing technical advice & Supervising Staff on Site. ||  Collecting all relevant data of existing structures, to prepare Working Drawing and Bar || Bending Schedule, Staging and formwork materials etc. ||  Execution of Hume Pipe Culvert, Box Culvert, LVUP, VUP, Minor & Major Bridge’s. ||  Responsible for Line & Level of Structure’s

Personal Details: Name: MD QUAISAR ALI | Email: mdquaisar.786@gmail.com | Phone: 8235075534

Resume Source Path: F:\Resume All 1\Resume PDF\MD QUAISAR ALI.pdf

Parsed Technical Skills:  Word &Excel.,  Power Point &,  Auto Cad'),
(10037, 'Md Sagir Ahamed', 'sagirahamed@live.com', '8299209766', 'Senior Engineer', 'Senior Engineer', '', 'Target role: Senior Engineer | Headline: Senior Engineer | Location: Noida, Uttar Pradesh, India | Portfolio: https://C.B.S.E', ARRAY['Go', 'Excel', 'Construction management', 'Upper intermediate']::text[], ARRAY['Construction management', 'Upper intermediate']::text[], ARRAY['Go', 'Excel']::text[], ARRAY['Construction management', 'Upper intermediate']::text[], '', 'Name: MD SAGIR AHAMED | Email: sagirahamed@live.com | Phone: +918299209766 | Location: Noida, Uttar Pradesh, India', '', 'Target role: Senior Engineer | Headline: Senior Engineer | Location: Noida, Uttar Pradesh, India | Portfolio: https://C.B.S.E', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | 2023-04 - | 2023 || Other | Current || Other | Executive Development Programme: || Other | Construction Management || Other | NICMAR University - Pune | Maharashtra || Other | 2009-09 - | 2009"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Advanced || Budgeting || Intermediate || Invoice Billing || Advanced || Rate Analysis || Upper intermediate | Upper intermediate || Organized & Perceptive Senior Engineer offering 10+ years of"}]'::jsonb, '[{"title":"Imported accomplishment","description":"2012-07 Diploma in AutoCAD from CADD center; 2012-10 30 Days Summer Training at Larsen & Toubro, Delhi"}]'::jsonb, 'F:\Resume All 1\Resume PDF\MD SAGIR AHAMED.pdf', 'Name: Md Sagir Ahamed

Email: sagirahamed@live.com

Phone: 8299209766

Headline: Senior Engineer

Career Profile: Target role: Senior Engineer | Headline: Senior Engineer | Location: Noida, Uttar Pradesh, India | Portfolio: https://C.B.S.E

Key Skills: Construction management; Upper intermediate

IT Skills: Construction management; Upper intermediate

Skills: Go;Excel

Education: Other | 2023-04 - | 2023 || Other | Current || Other | Executive Development Programme: || Other | Construction Management || Other | NICMAR University - Pune | Maharashtra || Other | 2009-09 - | 2009

Projects: Advanced || Budgeting || Intermediate || Invoice Billing || Advanced || Rate Analysis || Upper intermediate | Upper intermediate || Organized & Perceptive Senior Engineer offering 10+ years of

Accomplishments: 2012-07 Diploma in AutoCAD from CADD center; 2012-10 30 Days Summer Training at Larsen & Toubro, Delhi

Personal Details: Name: MD SAGIR AHAMED | Email: sagirahamed@live.com | Phone: +918299209766 | Location: Noida, Uttar Pradesh, India

Resume Source Path: F:\Resume All 1\Resume PDF\MD SAGIR AHAMED.pdf

Parsed Technical Skills: Construction management, Upper intermediate'),
(10038, 'Mohammad Saif Ali', '-mdsaifalikhan35@gmail.com', '8318337376', 'MOHAMMAD SAIF ALI', 'MOHAMMAD SAIF ALI', 'I would be obliged if I am given a chance to serve in your organization. I assure you that I will put in my best and sincere efforts to fulfill the assignments entrusted to me for the development of the organization and prove my merit. I am herewith enclosing my brief resume for your kind consideration and necessary action.', 'I would be obliged if I am given a chance to serve in your organization. I assure you that I will put in my best and sincere efforts to fulfill the assignments entrusted to me for the development of the organization and prove my merit. I am herewith enclosing my brief resume for your kind consideration and necessary action.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: -mdsaifalikhan35@gmail.com | Phone: +918318337376', '', 'Target role: MOHAMMAD SAIF ALI | Headline: MOHAMMAD SAIF ALI | Portfolio: https://P.U.P', 'BE | Civil | Passout 2031', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2031","score":null,"raw":"Other |  B. Tech in Civil Engineering from Himalayan University | Arunachal Pradesh (2018). | 2018 || Class 12 |  12th From UP Board (2014) | 2014 || Class 10 |  10th From UP Board (2012) | 2012 || Other | Software Knowledge || Other |  Microsoft office || Other |  AutoCAD"}]'::jsonb, '[{"title":"MOHAMMAD SAIF ALI","company":"Imported from resume CSV","description":"1. Name of organization : DP Jain & Co Infrastructure Pvt. Ltd. || CLIENT : National Highways Authority of India. || Consultant : MSV International INC in Association with MSV International || Tech Pvt. Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"Name of the Project : Construction of four lane Bangalore Chennai Expressway form || Ch. 204+500 to 230+000 (Arakonam to Kanchepuram Section in || the state of Tamil Nadu) under Bharatmala on Hybrid Annuity || Mode (Phase III Package III). || Position : Sr. Structure Engineer. || Duration : 10 Sep 2022 to Till Date. | 2022-2022 || 2. Name of organization : PNC INFRATECH LIMITED || CLIENT : Uttar Pradesh Expressways Industrial Development"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD Saif ali (CV).pdf', 'Name: Mohammad Saif Ali

Email: -mdsaifalikhan35@gmail.com

Phone: 8318337376

Headline: MOHAMMAD SAIF ALI

Profile Summary: I would be obliged if I am given a chance to serve in your organization. I assure you that I will put in my best and sincere efforts to fulfill the assignments entrusted to me for the development of the organization and prove my merit. I am herewith enclosing my brief resume for your kind consideration and necessary action.

Career Profile: Target role: MOHAMMAD SAIF ALI | Headline: MOHAMMAD SAIF ALI | Portfolio: https://P.U.P

Employment: 1. Name of organization : DP Jain & Co Infrastructure Pvt. Ltd. || CLIENT : National Highways Authority of India. || Consultant : MSV International INC in Association with MSV International || Tech Pvt. Ltd.

Education: Other |  B. Tech in Civil Engineering from Himalayan University | Arunachal Pradesh (2018). | 2018 || Class 12 |  12th From UP Board (2014) | 2014 || Class 10 |  10th From UP Board (2012) | 2012 || Other | Software Knowledge || Other |  Microsoft office || Other |  AutoCAD

Projects: Name of the Project : Construction of four lane Bangalore Chennai Expressway form || Ch. 204+500 to 230+000 (Arakonam to Kanchepuram Section in || the state of Tamil Nadu) under Bharatmala on Hybrid Annuity || Mode (Phase III Package III). || Position : Sr. Structure Engineer. || Duration : 10 Sep 2022 to Till Date. | 2022-2022 || 2. Name of organization : PNC INFRATECH LIMITED || CLIENT : Uttar Pradesh Expressways Industrial Development

Personal Details: Name: CURRICULUM VITAE | Email: -mdsaifalikhan35@gmail.com | Phone: +918318337376

Resume Source Path: F:\Resume All 1\Resume PDF\MD Saif ali (CV).pdf'),
(10039, 'Md Saqlain Idris', 'saqlain8434@gmail.com', '6299358774', 'CIVIL ENGINEER', 'CIVIL ENGINEER', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: Bichli Adan, Sohsarai, | Portfolio: https://M.S', ARRAY['Excel', ' Auto CAD', ' Revit', ' M.S Word', ' Excel', ' Power Point', ' ECBC', ' Total Station', 'LANGUAGE', ' ENGLISH', ' HINDI', ' URDU', ' Eager to learn new technologies and methodologies.', ' Always willing to innovate the new things which can improve the', 'existing technology', ' 2023', 'B.TECH (Civil Engineering) from Dav Institute of Engineering', '&Technology', 'Jalandhar-144008', ' 2019', 'Completed HSC from M.B.H. College', 'Patuana', 'Biharsharif', 'Nalanda.', ' 2016', 'Completed SSC from Gandhi Uchch Vidyalay Nerut', 'Bihar']::text[], ARRAY[' Auto CAD', ' Revit', ' M.S Word', ' Excel', ' Power Point', ' ECBC', ' Total Station', 'LANGUAGE', ' ENGLISH', ' HINDI', ' URDU', ' Eager to learn new technologies and methodologies.', ' Always willing to innovate the new things which can improve the', 'existing technology', ' 2023', 'B.TECH (Civil Engineering) from Dav Institute of Engineering', '&Technology', 'Jalandhar-144008', ' 2019', 'Completed HSC from M.B.H. College', 'Patuana', 'Biharsharif', 'Nalanda.', ' 2016', 'Completed SSC from Gandhi Uchch Vidyalay Nerut', 'Bihar']::text[], ARRAY['Excel']::text[], ARRAY[' Auto CAD', ' Revit', ' M.S Word', ' Excel', ' Power Point', ' ECBC', ' Total Station', 'LANGUAGE', ' ENGLISH', ' HINDI', ' URDU', ' Eager to learn new technologies and methodologies.', ' Always willing to innovate the new things which can improve the', 'existing technology', ' 2023', 'B.TECH (Civil Engineering) from Dav Institute of Engineering', '&Technology', 'Jalandhar-144008', ' 2019', 'Completed HSC from M.B.H. College', 'Patuana', 'Biharsharif', 'Nalanda.', ' 2016', 'Completed SSC from Gandhi Uchch Vidyalay Nerut', 'Bihar']::text[], '', 'Name: MD SAQLAIN IDRIS | Email: saqlain8434@gmail.com | Phone: +916299358774 | Location: Bichli Adan, Sohsarai,', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: Bichli Adan, Sohsarai, | Portfolio: https://M.S', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Main Project:- Nitrate Contamination in ground water in doaba || region of Punjab || HOBBISES ||  FOOTBALL ||  CRICKET ||  PHOTOGRAPH || (Jan''23 -Present) Site Engineer || AGI Infra Pvt Ltd."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD SAQLAIN IDRIS.pdf', 'Name: Md Saqlain Idris

Email: saqlain8434@gmail.com

Phone: 6299358774

Headline: CIVIL ENGINEER

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: Bichli Adan, Sohsarai, | Portfolio: https://M.S

Key Skills:  Auto CAD;  Revit;  M.S Word;  Excel;  Power Point;  ECBC;  Total Station; LANGUAGE;  ENGLISH;  HINDI;  URDU;  Eager to learn new technologies and methodologies.;  Always willing to innovate the new things which can improve the; existing technology;  2023; B.TECH (Civil Engineering) from Dav Institute of Engineering; &Technology; Jalandhar-144008;  2019; Completed HSC from M.B.H. College; Patuana; Biharsharif; Nalanda.;  2016; Completed SSC from Gandhi Uchch Vidyalay Nerut; Bihar

IT Skills:  Auto CAD;  Revit;  M.S Word;  Excel;  Power Point;  ECBC;  Total Station; LANGUAGE;  ENGLISH;  HINDI;  URDU;  Eager to learn new technologies and methodologies.;  Always willing to innovate the new things which can improve the; existing technology;  2023; B.TECH (Civil Engineering) from Dav Institute of Engineering; &Technology; Jalandhar-144008;  2019; Completed HSC from M.B.H. College; Patuana; Biharsharif; Nalanda.;  2016; Completed SSC from Gandhi Uchch Vidyalay Nerut; Bihar

Skills: Excel

Projects:  Main Project:- Nitrate Contamination in ground water in doaba || region of Punjab || HOBBISES ||  FOOTBALL ||  CRICKET ||  PHOTOGRAPH || (Jan''23 -Present) Site Engineer || AGI Infra Pvt Ltd.

Personal Details: Name: MD SAQLAIN IDRIS | Email: saqlain8434@gmail.com | Phone: +916299358774 | Location: Bichli Adan, Sohsarai,

Resume Source Path: F:\Resume All 1\Resume PDF\MD SAQLAIN IDRIS.pdf

Parsed Technical Skills:  Auto CAD,  Revit,  M.S Word,  Excel,  Power Point,  ECBC,  Total Station, LANGUAGE,  ENGLISH,  HINDI,  URDU,  Eager to learn new technologies and methodologies.,  Always willing to innovate the new things which can improve the, existing technology,  2023, B.TECH (Civil Engineering) from Dav Institute of Engineering, &Technology, Jalandhar-144008,  2019, Completed HSC from M.B.H. College, Patuana, Biharsharif, Nalanda.,  2016, Completed SSC from Gandhi Uchch Vidyalay Nerut, Bihar'),
(10040, 'Md Shadab Warsi', 'shadab.warsi907@gmail.com', '7908085789', 'MD SHADAB WARSI', 'MD SHADAB WARSI', '', 'Target role: MD SHADAB WARSI | Headline: MD SHADAB WARSI | Portfolio: https://Pin.-813113', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: shadab.warsi907@gmail.com | Phone: 7908085789', '', 'Target role: MD SHADAB WARSI | Headline: MD SHADAB WARSI | Portfolio: https://Pin.-813113', 'B.E | Civil | Passout 2026 | Score 65', '65', '[{"degree":"B.E","branch":"Civil","graduationYear":"2026","score":"65","raw":"Class 10 | 10thfrom bihar board of secondary Education | passing year 2009 with 65% | 2009 || Class 12 | 12th from bihar board of Higher secondary Education | passing year 2011 with 60.4% | 2011 || Graduation | B.E. in civil engineering from RGPV University (M.P.) Passing year 2016 with 69.80% | 2016 || Other | AUTO CAD related program in Soft CAD Automation at MP Nagar Bhopal(M.P.)"}]'::jsonb, '[{"title":"MD SHADAB WARSI","company":"Imported from resume CSV","description":"VI. RODIC CONSULTANTS PRIVATE LIMITED || 2023 | Duration:- SEP 2023 to Till now. || Client:- East central Railway || Position:-SECTOR EXPERT CIVIL/ASSISTANT MANAGER || Project:- Construction of RUB by Box pushing technique at LC NO 11A b/w Fatuha - || Hilsa, construction of LHS in Ishlampur- natesar section, Provision of IBH at manjhwe,"}]'::jsonb, '[{"title":"Imported project details","description":"Activities Performed: || a. Making and recording measurements in the field. || b. Making the necessary calculations to determine areas, location, volume. || c. Planning and Execution VUP & PUP’s (Raft, Wall, Slabs, Crash barrier & Retaining wall etc ) || d. Planning and Execution of Major bridge and fly over (BBS,Pile, Pile cap,Pier shaft,Girder,Pier || cap, Deck slab, crash barrier, re Panel, Friction slab, Girder launching, Stressing etc) . || e. Calculation for Requirement of manpower and machinery. || f. Responsible for checking & implementation of Methodology Statement with respect to"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD SHADAB WARSI.pdf', 'Name: Md Shadab Warsi

Email: shadab.warsi907@gmail.com

Phone: 7908085789

Headline: MD SHADAB WARSI

Career Profile: Target role: MD SHADAB WARSI | Headline: MD SHADAB WARSI | Portfolio: https://Pin.-813113

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: VI. RODIC CONSULTANTS PRIVATE LIMITED || 2023 | Duration:- SEP 2023 to Till now. || Client:- East central Railway || Position:-SECTOR EXPERT CIVIL/ASSISTANT MANAGER || Project:- Construction of RUB by Box pushing technique at LC NO 11A b/w Fatuha - || Hilsa, construction of LHS in Ishlampur- natesar section, Provision of IBH at manjhwe,

Education: Class 10 | 10thfrom bihar board of secondary Education | passing year 2009 with 65% | 2009 || Class 12 | 12th from bihar board of Higher secondary Education | passing year 2011 with 60.4% | 2011 || Graduation | B.E. in civil engineering from RGPV University (M.P.) Passing year 2016 with 69.80% | 2016 || Other | AUTO CAD related program in Soft CAD Automation at MP Nagar Bhopal(M.P.)

Projects: Activities Performed: || a. Making and recording measurements in the field. || b. Making the necessary calculations to determine areas, location, volume. || c. Planning and Execution VUP & PUP’s (Raft, Wall, Slabs, Crash barrier & Retaining wall etc ) || d. Planning and Execution of Major bridge and fly over (BBS,Pile, Pile cap,Pier shaft,Girder,Pier || cap, Deck slab, crash barrier, re Panel, Friction slab, Girder launching, Stressing etc) . || e. Calculation for Requirement of manpower and machinery. || f. Responsible for checking & implementation of Methodology Statement with respect to

Personal Details: Name: CURRICULUM VITAE | Email: shadab.warsi907@gmail.com | Phone: 7908085789

Resume Source Path: F:\Resume All 1\Resume PDF\MD SHADAB WARSI.pdf

Parsed Technical Skills: Excel, Communication'),
(10041, 'Md Shakil Azhar', 'shakilazhar82@yahoo.com', '7992446130', 'PERMANENT ADDRESS', 'PERMANENT ADDRESS', 'Seeking a position to utilize my skills and abilities in the engineering field that offers Professional growth and to achieve Organization goal. Career profile:- o Organization - Lion Engineering Consultant {Project management consultant', 'Seeking a position to utilize my skills and abilities in the engineering field that offers Professional growth and to achieve Organization goal. Career profile:- o Organization - Lion Engineering Consultant {Project management consultant', ARRAY['Ability to own-up responsibility.', 'Ms Office', 'Passport no-R3332582', 'Date of Birth-05 Jan 1984', 'Notice Period-15 day', 'Current location-Sasaram', 'Date………… Md. Shakil Azhar']::text[], ARRAY['Ability to own-up responsibility.', 'Ms Office', 'Passport no-R3332582', 'Date of Birth-05 Jan 1984', 'Notice Period-15 day', 'Current location-Sasaram', 'Date………… Md. Shakil Azhar']::text[], ARRAY[]::text[], ARRAY['Ability to own-up responsibility.', 'Ms Office', 'Passport no-R3332582', 'Date of Birth-05 Jan 1984', 'Notice Period-15 day', 'Current location-Sasaram', 'Date………… Md. Shakil Azhar']::text[], '', 'Name: MD SHAKIL AZHAR | Email: shakilazhar82@yahoo.com | Phone: 07992446130 | Location: Distt-Bhojpur, Bihar', '', 'Target role: PERMANENT ADDRESS | Headline: PERMANENT ADDRESS | Location: Distt-Bhojpur, Bihar | Portfolio: https://duration-27.08.2018', 'DIPLOMA | Mechanical | Passout 2019 | Score 73.76', '73.76', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2019","score":"73.76","raw":"Other | Completed Diploma in Mechanical Engineering from Al - Kabir Polytechnic | Jamshedpur || Other | Jharkhand with 1st class (73.76%) in 2007 | 2007 || Other | Completed Isc (10+2) From BIEC with 1st Division || Class 10 | Completed Matriculation from BSEB with 2nd division || Other | Professional Quality:-"}]'::jsonb, '[{"title":"PERMANENT ADDRESS","company":"Imported from resume CSV","description":"Diploma in (Mechanical Engineering.) with 15 Years of Experience in Steel BRIDGE Engineer Production || Fabrication , Erection field."}]'::jsonb, '[{"title":"Imported project details","description":"Fabrication and Erection of steel structrue bridge 3x80m span 2x22m span for NTPC Farakka and || Raipur Fabrication Plant || Company- Royal infraconstru ltd. || Responsibility- Field Engineer || Work duration-12.11.2016 to 03.08.2018 | https://duration-12.11.2016 | 2016-2016 || Client- Indian railway || Project- Fabrication and Erection of steel bridges || Location-Raipur,Chhattisgarh"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD SHAKIL AZHAR.pdf', 'Name: Md Shakil Azhar

Email: shakilazhar82@yahoo.com

Phone: 7992446130

Headline: PERMANENT ADDRESS

Profile Summary: Seeking a position to utilize my skills and abilities in the engineering field that offers Professional growth and to achieve Organization goal. Career profile:- o Organization - Lion Engineering Consultant {Project management consultant

Career Profile: Target role: PERMANENT ADDRESS | Headline: PERMANENT ADDRESS | Location: Distt-Bhojpur, Bihar | Portfolio: https://duration-27.08.2018

Key Skills: Ability to own-up responsibility.; Ms Office; Passport no-R3332582; Date of Birth-05 Jan 1984; Notice Period-15 day; Current location-Sasaram; Date………… Md. Shakil Azhar

IT Skills: Ability to own-up responsibility.; Ms Office; Passport no-R3332582; Date of Birth-05 Jan 1984; Notice Period-15 day; Current location-Sasaram; Date………… Md. Shakil Azhar

Employment: Diploma in (Mechanical Engineering.) with 15 Years of Experience in Steel BRIDGE Engineer Production || Fabrication , Erection field.

Education: Other | Completed Diploma in Mechanical Engineering from Al - Kabir Polytechnic | Jamshedpur || Other | Jharkhand with 1st class (73.76%) in 2007 | 2007 || Other | Completed Isc (10+2) From BIEC with 1st Division || Class 10 | Completed Matriculation from BSEB with 2nd division || Other | Professional Quality:-

Projects: Fabrication and Erection of steel structrue bridge 3x80m span 2x22m span for NTPC Farakka and || Raipur Fabrication Plant || Company- Royal infraconstru ltd. || Responsibility- Field Engineer || Work duration-12.11.2016 to 03.08.2018 | https://duration-12.11.2016 | 2016-2016 || Client- Indian railway || Project- Fabrication and Erection of steel bridges || Location-Raipur,Chhattisgarh

Personal Details: Name: MD SHAKIL AZHAR | Email: shakilazhar82@yahoo.com | Phone: 07992446130 | Location: Distt-Bhojpur, Bihar

Resume Source Path: F:\Resume All 1\Resume PDF\MD SHAKIL AZHAR.pdf

Parsed Technical Skills: Ability to own-up responsibility., Ms Office, Passport no-R3332582, Date of Birth-05 Jan 1984, Notice Period-15 day, Current location-Sasaram, Date………… Md. Shakil Azhar'),
(10042, 'Deepak Soundiyal', 'deepaksoudiyal@gmail.com', '8126777120', 'Deepak Soundiyal', 'Deepak Soundiyal', 'CURRICULUM VITAE DEEPAK SOUNDIYAL To seek a challenging position with a rapidly expanding company that offers good advancement potential position, where I can reply all my knowledge and', 'CURRICULUM VITAE DEEPAK SOUNDIYAL To seek a challenging position with a rapidly expanding company that offers good advancement potential position, where I can reply all my knowledge and', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Deepak Soundiyal | Email: deepaksoudiyal@gmail.com | Phone: 08126777120', '', 'Portfolio: https://U.P.', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Class 10 | ➢ 10th Passed from U.P. Board | Allahabad in year 2011. | 2011 || Class 12 | ➢ 12th passed from U.P. Board | Allahabad in year 2013. | 2013 || Other | ➢ Diploma in Civil Engineering from U.B.T.E. Roorkee in year 2017. | 2017 || Other | Contd.. 2 || Other | .. 2 .."}]'::jsonb, '[{"title":"Deepak Soundiyal","company":"Imported from resume CSV","description":"Other Benefits : Medical, LTA, HRA Bonus || Passport No : P2287094 || 1. Company Name : Jai Prakash Associate Ltd. || 1. Company Name : Jai Prakash Associate Ltd. || 1. Company Name : Soundiyal Construction || 1. Company Name : L&T Construction & Heavy Civil Infrastructure"}]'::jsonb, '[{"title":"Imported project details","description":"3. Period of Work : Sep 2017 to Jun 2018 | 2017-2017 || 4. Designation : Junior Engineer (trainee) || 5. Engineer Incharge : MHPA || Job Responsibilities || 1. Placing Concrete by Cable Crane. || 2. All type of Underground work. || 3. All type of Shaft work. || 4. Concreting by Pump."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Deepak Soundiyal 0011.pdf', 'Name: Deepak Soundiyal

Email: deepaksoudiyal@gmail.com

Phone: 8126777120

Headline: Deepak Soundiyal

Profile Summary: CURRICULUM VITAE DEEPAK SOUNDIYAL To seek a challenging position with a rapidly expanding company that offers good advancement potential position, where I can reply all my knowledge and

Career Profile: Portfolio: https://U.P.

Employment: Other Benefits : Medical, LTA, HRA Bonus || Passport No : P2287094 || 1. Company Name : Jai Prakash Associate Ltd. || 1. Company Name : Jai Prakash Associate Ltd. || 1. Company Name : Soundiyal Construction || 1. Company Name : L&T Construction & Heavy Civil Infrastructure

Education: Class 10 | ➢ 10th Passed from U.P. Board | Allahabad in year 2011. | 2011 || Class 12 | ➢ 12th passed from U.P. Board | Allahabad in year 2013. | 2013 || Other | ➢ Diploma in Civil Engineering from U.B.T.E. Roorkee in year 2017. | 2017 || Other | Contd.. 2 || Other | .. 2 ..

Projects: 3. Period of Work : Sep 2017 to Jun 2018 | 2017-2017 || 4. Designation : Junior Engineer (trainee) || 5. Engineer Incharge : MHPA || Job Responsibilities || 1. Placing Concrete by Cable Crane. || 2. All type of Underground work. || 3. All type of Shaft work. || 4. Concreting by Pump.

Personal Details: Name: Deepak Soundiyal | Email: deepaksoudiyal@gmail.com | Phone: 08126777120

Resume Source Path: F:\Resume All 1\Resume PDF\CV Deepak Soundiyal 0011.pdf'),
(10043, 'Md Shaquib Akhtar', 'shaquibakhtar302@gmail.com', '8083801743', 'B. Tech (Civil Engineer)', 'B. Tech (Civil Engineer)', '', 'Target role: B. Tech (Civil Engineer) | Headline: B. Tech (Civil Engineer) | Portfolio: https://November.2022', ARRAY['Excel', 'I can', 'efficiency and collective success.', 'Road', 'works & Footpath Works.', 'Computer Literate (MS Word', 'MS Excel', 'Power Point)', 'AUTOCAD', 'Autodesk Revit', 'MD SHAQUIB AKHTAR', 'Father’s Name : MD AKHTAR HUSSAIN', 'V1676680', 'Single', 'Indian', '20th Aug 1999', 'Samanpura Raja Bazar', 'Patna Bihar -800014', 'Hyderabad']::text[], ARRAY['I can', 'efficiency and collective success.', 'Road', 'works & Footpath Works.', 'Computer Literate (MS Word', 'MS Excel', 'Power Point)', 'AUTOCAD', 'Autodesk Revit', 'MD SHAQUIB AKHTAR', 'Father’s Name : MD AKHTAR HUSSAIN', 'V1676680', 'Single', 'Indian', '20th Aug 1999', 'Samanpura Raja Bazar', 'Patna Bihar -800014', 'Hyderabad']::text[], ARRAY['Excel']::text[], ARRAY['I can', 'efficiency and collective success.', 'Road', 'works & Footpath Works.', 'Computer Literate (MS Word', 'MS Excel', 'Power Point)', 'AUTOCAD', 'Autodesk Revit', 'MD SHAQUIB AKHTAR', 'Father’s Name : MD AKHTAR HUSSAIN', 'V1676680', 'Single', 'Indian', '20th Aug 1999', 'Samanpura Raja Bazar', 'Patna Bihar -800014', 'Hyderabad']::text[], '', 'Name: MD SHAQUIB AKHTAR | Email: shaquibakhtar302@gmail.com | Phone: 918083801743', '', 'Target role: B. Tech (Civil Engineer) | Headline: B. Tech (Civil Engineer) | Portfolio: https://November.2022', 'Civil | Passout 2022', '', '[{"degree":null,"branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | B. Tech (Civil Engineering) from Roorkee College of Engineering under || Other | Uttarakhand Technical University (2021) | India | 2021"}]'::jsonb, '[{"title":"B. Tech (Civil Engineer)","company":"Imported from resume CSV","description":"Position : Jr. Quantity Surveyor || 2022-Present | Duration : November.2022 to Present || Employer : Ark Group Above & Beyond, Hyderabad INDIA || Project : Greenrich Highlands Proposed Villa’s Development & Road Projects, Hyderabad || Duties & Key Responsibilities: || Understanding the Architect and Structural drawings"}]'::jsonb, '[{"title":"Imported project details","description":"Overseeing construction work. || Preparing a Schedule of Material Used and Available || Undertaking surveys || Day-to-Day management of the site, including supervising and monitoring the site labour force || and the work of any subcontractors || Checking technical designs and drawings for accuracy and to ensure that they are followed correctly. || Preparing Site Reports & logging Progress || Organizing materials and ensuring sites are safe and clean."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Md Shaquib Akhtar Civil Er. .pdf', 'Name: Md Shaquib Akhtar

Email: shaquibakhtar302@gmail.com

Phone: 8083801743

Headline: B. Tech (Civil Engineer)

Career Profile: Target role: B. Tech (Civil Engineer) | Headline: B. Tech (Civil Engineer) | Portfolio: https://November.2022

Key Skills: I can; efficiency and collective success.; Road; works & Footpath Works.; Computer Literate (MS Word, MS Excel, Power Point); AUTOCAD; Autodesk Revit; MD SHAQUIB AKHTAR; Father’s Name : MD AKHTAR HUSSAIN; V1676680; Single; Indian; 20th Aug 1999; Samanpura Raja Bazar; Patna Bihar -800014; Hyderabad

IT Skills: I can; efficiency and collective success.; Road; works & Footpath Works.; Computer Literate (MS Word, MS Excel, Power Point); AUTOCAD; Autodesk Revit; MD SHAQUIB AKHTAR; Father’s Name : MD AKHTAR HUSSAIN; V1676680; Single; Indian; 20th Aug 1999; Samanpura Raja Bazar; Patna Bihar -800014; Hyderabad

Skills: Excel

Employment: Position : Jr. Quantity Surveyor || 2022-Present | Duration : November.2022 to Present || Employer : Ark Group Above & Beyond, Hyderabad INDIA || Project : Greenrich Highlands Proposed Villa’s Development & Road Projects, Hyderabad || Duties & Key Responsibilities: || Understanding the Architect and Structural drawings

Education: Other | B. Tech (Civil Engineering) from Roorkee College of Engineering under || Other | Uttarakhand Technical University (2021) | India | 2021

Projects: Overseeing construction work. || Preparing a Schedule of Material Used and Available || Undertaking surveys || Day-to-Day management of the site, including supervising and monitoring the site labour force || and the work of any subcontractors || Checking technical designs and drawings for accuracy and to ensure that they are followed correctly. || Preparing Site Reports & logging Progress || Organizing materials and ensuring sites are safe and clean.

Personal Details: Name: MD SHAQUIB AKHTAR | Email: shaquibakhtar302@gmail.com | Phone: 918083801743

Resume Source Path: F:\Resume All 1\Resume PDF\Md Shaquib Akhtar Civil Er. .pdf

Parsed Technical Skills: I can, efficiency and collective success., Road, works & Footpath Works., Computer Literate (MS Word, MS Excel, Power Point), AUTOCAD, Autodesk Revit, MD SHAQUIB AKHTAR, Father’s Name : MD AKHTAR HUSSAIN, V1676680, Single, Indian, 20th Aug 1999, Samanpura Raja Bazar, Patna Bihar -800014, Hyderabad'),
(10044, 'Md Tanzeel Alam', 'mdtanzeelalam8@gmail.com', '7387830754', 'Name: MD TANZEEL ALAM', 'Name: MD TANZEEL ALAM', 'Looking for a career which is challenging, a job that gives me opportunity to learn new things, enhance my skills and strengths in conjunction with company goals and objectives. I want a high career growth through learning for keeping myself progressive to become a successful professional. WORK EXPERIENCE WITH CE TESTING COMPANY PVT LTD', 'Looking for a career which is challenging, a job that gives me opportunity to learn new things, enhance my skills and strengths in conjunction with company goals and objectives. I want a high career growth through learning for keeping myself progressive to become a successful professional. WORK EXPERIENCE WITH CE TESTING COMPANY PVT LTD', ARRAY['Excel', 'Communication', '➢ Proficient with SAP2000', 'STADD Pro', 'STADD Foundation', 'RCDC and ETABS (basic).', '➢ MS Office', 'Power Point', '➢ Basic Knowledge of Auto Cad', 'ANSYS CIVIL and Midas Civil.', '➢ Proficient with IRC:112-2020', '6-2017', '78-2014', 'SP:114-2018', 'SP:115-2018', 'IS-', '456', 'IS800.', '➢ Excellent communication', 'both verbal and written. Problem-solving', 'Presentation and analytical skills.', '➢ Time management and organizational skills.', '➢ Strong attention to detail and accuracy.', ' ACTIVITIES', 'ACHIEVEMENTS AND CERTIFICATIONS:', '➢ NPTEL Certification', 'IITKGP–Soil Mechanics/Geotechnical Engineering (Jan-April2018).', '➢ Event Coordinator', 'Civil Engineering Student Association(CESA).', '➢ GD Head of ROTARACT CLUB DYPCOE', 'Akurdi Pune.', 'India', 'English', 'Hindi', 'Arabic (Read and write only)', 'Mandai', 'Sultanganj', 'Patna', 'Pin-800006', 'Bihar.']::text[], ARRAY['➢ Proficient with SAP2000', 'STADD Pro', 'STADD Foundation', 'RCDC and ETABS (basic).', '➢ MS Office', 'Excel', 'Power Point', '➢ Basic Knowledge of Auto Cad', 'ANSYS CIVIL and Midas Civil.', '➢ Proficient with IRC:112-2020', '6-2017', '78-2014', 'SP:114-2018', 'SP:115-2018', 'IS-', '456', 'IS800.', '➢ Excellent communication', 'both verbal and written. Problem-solving', 'Presentation and analytical skills.', '➢ Time management and organizational skills.', '➢ Strong attention to detail and accuracy.', ' ACTIVITIES', 'ACHIEVEMENTS AND CERTIFICATIONS:', '➢ NPTEL Certification', 'IITKGP–Soil Mechanics/Geotechnical Engineering (Jan-April2018).', '➢ Event Coordinator', 'Civil Engineering Student Association(CESA).', '➢ GD Head of ROTARACT CLUB DYPCOE', 'Akurdi Pune.', 'India', 'English', 'Hindi', 'Arabic (Read and write only)', 'Mandai', 'Sultanganj', 'Patna', 'Pin-800006', 'Bihar.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['➢ Proficient with SAP2000', 'STADD Pro', 'STADD Foundation', 'RCDC and ETABS (basic).', '➢ MS Office', 'Excel', 'Power Point', '➢ Basic Knowledge of Auto Cad', 'ANSYS CIVIL and Midas Civil.', '➢ Proficient with IRC:112-2020', '6-2017', '78-2014', 'SP:114-2018', 'SP:115-2018', 'IS-', '456', 'IS800.', '➢ Excellent communication', 'both verbal and written. Problem-solving', 'Presentation and analytical skills.', '➢ Time management and organizational skills.', '➢ Strong attention to detail and accuracy.', ' ACTIVITIES', 'ACHIEVEMENTS AND CERTIFICATIONS:', '➢ NPTEL Certification', 'IITKGP–Soil Mechanics/Geotechnical Engineering (Jan-April2018).', '➢ Event Coordinator', 'Civil Engineering Student Association(CESA).', '➢ GD Head of ROTARACT CLUB DYPCOE', 'Akurdi Pune.', 'India', 'English', 'Hindi', 'Arabic (Read and write only)', 'Mandai', 'Sultanganj', 'Patna', 'Pin-800006', 'Bihar.']::text[], '', 'Name: Md Tanzeel Alam | Email: mdtanzeelalam8@gmail.com | Phone: +917387830754 | Location: Date of birth: 14th June, 1996', '', 'Target role: Name: MD TANZEEL ALAM | Headline: Name: MD TANZEEL ALAM | Location: Date of birth: 14th June, 1996 | Portfolio: https://3.6', 'MTECH | Civil | Passout 2023 | Score 65.03', '65.03', '[{"degree":"MTECH","branch":"Civil","graduationYear":"2023","score":"65.03","raw":"Other | Name of the || Other | Institution || Other | Name of Board CGPA/Percenta || Other | ge Obtained || Other | Year || Other | of"}]'::jsonb, '[{"title":"Name: MD TANZEEL ALAM","company":"Imported from resume CSV","description":" Name and Address of the employer: DTECH CONSULTANT, || Boring road, Patna – 800013 || 2018-2019 |  Position held: Dates (from – to): Structural Engineer (June, 2018- June, 2019) || Brief details of work : ||  Assist in the preparation of structural plans, sections, and elevations based on designrequirements and project || specifications."}]'::jsonb, '[{"title":"Imported project details","description":" MTech thesis: FEA of Rigid Pavement || ➢ Description: Rigid pavement model is designed using Finite Element software ANSYS and then proper boundary || conditions were applied for different wheel loads for varying concrete thickness. || ➢ Total deformation and normal strain in all 3 directions were calculated and compared with Westergard’s results. || Finally, the Optimum thickness of the concrete layer is found. ||  B.E Project: An experimental study of improving the quality of industrial wastewater with low -cost | https://B.E || Adsorbents. || ➢ In this industrial water with a retention time of 15 min to 45 min is used for a low -cost filter with"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD TANZEEL ALAM.pdf', 'Name: Md Tanzeel Alam

Email: mdtanzeelalam8@gmail.com

Phone: 7387830754

Headline: Name: MD TANZEEL ALAM

Profile Summary: Looking for a career which is challenging, a job that gives me opportunity to learn new things, enhance my skills and strengths in conjunction with company goals and objectives. I want a high career growth through learning for keeping myself progressive to become a successful professional. WORK EXPERIENCE WITH CE TESTING COMPANY PVT LTD

Career Profile: Target role: Name: MD TANZEEL ALAM | Headline: Name: MD TANZEEL ALAM | Location: Date of birth: 14th June, 1996 | Portfolio: https://3.6

Key Skills: ➢ Proficient with SAP2000; STADD Pro; STADD Foundation; RCDC and ETABS (basic).; ➢ MS Office; Excel; Power Point; ➢ Basic Knowledge of Auto Cad; ANSYS CIVIL and Midas Civil.; ➢ Proficient with IRC:112-2020; 6-2017; 78-2014; SP:114-2018; SP:115-2018; IS-; 456; IS800.; ➢ Excellent communication; both verbal and written. Problem-solving; Presentation and analytical skills.; ➢ Time management and organizational skills.; ➢ Strong attention to detail and accuracy.;  ACTIVITIES; ACHIEVEMENTS AND CERTIFICATIONS:; ➢ NPTEL Certification; IITKGP–Soil Mechanics/Geotechnical Engineering (Jan-April2018).; ➢ Event Coordinator; Civil Engineering Student Association(CESA).; ➢ GD Head of ROTARACT CLUB DYPCOE; Akurdi Pune.; India; English; Hindi; Arabic (Read and write only); Mandai; Sultanganj; Patna; Pin-800006; Bihar.

IT Skills: ➢ Proficient with SAP2000; STADD Pro; STADD Foundation; RCDC and ETABS (basic).; ➢ MS Office; Excel; Power Point; ➢ Basic Knowledge of Auto Cad; ANSYS CIVIL and Midas Civil.; ➢ Proficient with IRC:112-2020; 6-2017; 78-2014; SP:114-2018; SP:115-2018; IS-; 456; IS800.; ➢ Excellent communication; both verbal and written. Problem-solving; Presentation and analytical skills.; ➢ Time management and organizational skills.; ➢ Strong attention to detail and accuracy.;  ACTIVITIES; ACHIEVEMENTS AND CERTIFICATIONS:; ➢ NPTEL Certification; IITKGP–Soil Mechanics/Geotechnical Engineering (Jan-April2018).; ➢ Event Coordinator; Civil Engineering Student Association(CESA).; ➢ GD Head of ROTARACT CLUB DYPCOE; Akurdi Pune.; India; English; Hindi; Arabic (Read and write only); Mandai; Sultanganj; Patna; Pin-800006; Bihar.

Skills: Excel;Communication

Employment:  Name and Address of the employer: DTECH CONSULTANT, || Boring road, Patna – 800013 || 2018-2019 |  Position held: Dates (from – to): Structural Engineer (June, 2018- June, 2019) || Brief details of work : ||  Assist in the preparation of structural plans, sections, and elevations based on designrequirements and project || specifications.

Education: Other | Name of the || Other | Institution || Other | Name of Board CGPA/Percenta || Other | ge Obtained || Other | Year || Other | of

Projects:  MTech thesis: FEA of Rigid Pavement || ➢ Description: Rigid pavement model is designed using Finite Element software ANSYS and then proper boundary || conditions were applied for different wheel loads for varying concrete thickness. || ➢ Total deformation and normal strain in all 3 directions were calculated and compared with Westergard’s results. || Finally, the Optimum thickness of the concrete layer is found. ||  B.E Project: An experimental study of improving the quality of industrial wastewater with low -cost | https://B.E || Adsorbents. || ➢ In this industrial water with a retention time of 15 min to 45 min is used for a low -cost filter with

Personal Details: Name: Md Tanzeel Alam | Email: mdtanzeelalam8@gmail.com | Phone: +917387830754 | Location: Date of birth: 14th June, 1996

Resume Source Path: F:\Resume All 1\Resume PDF\MD TANZEEL ALAM.pdf

Parsed Technical Skills: ➢ Proficient with SAP2000, STADD Pro, STADD Foundation, RCDC and ETABS (basic)., ➢ MS Office, Excel, Power Point, ➢ Basic Knowledge of Auto Cad, ANSYS CIVIL and Midas Civil., ➢ Proficient with IRC:112-2020, 6-2017, 78-2014, SP:114-2018, SP:115-2018, IS-, 456, IS800., ➢ Excellent communication, both verbal and written. Problem-solving, Presentation and analytical skills., ➢ Time management and organizational skills., ➢ Strong attention to detail and accuracy.,  ACTIVITIES, ACHIEVEMENTS AND CERTIFICATIONS:, ➢ NPTEL Certification, IITKGP–Soil Mechanics/Geotechnical Engineering (Jan-April2018)., ➢ Event Coordinator, Civil Engineering Student Association(CESA)., ➢ GD Head of ROTARACT CLUB DYPCOE, Akurdi Pune., India, English, Hindi, Arabic (Read and write only), Mandai, Sultanganj, Patna, Pin-800006, Bihar.'),
(10045, 'Md Tarique Zafar', 'mdtariquezafar8@gmail.com', '9525925449', 'LinkedIn : https://www.linkedin.com/in/md-tarique-zafar-a71088183', 'LinkedIn : https://www.linkedin.com/in/md-tarique-zafar-a71088183', 'Looking for a Challenging opportunity in Project Execution at site that offers me good opportunity to grow and where I can deliver my skills and experience to Implement innovative ideas and meanwhile benefit the team with my analytical and logical abilities. Bachelor in Civil Engineering with skilled in all phase of engineering operations and having', 'Looking for a Challenging opportunity in Project Execution at site that offers me good opportunity to grow and where I can deliver my skills and experience to Implement innovative ideas and meanwhile benefit the team with my analytical and logical abilities. Bachelor in Civil Engineering with skilled in all phase of engineering operations and having', ARRAY['Excel', 'Communication', ' Cost analysis and control as per CPWD guidelines and rules.', ' Proficient in MS-Word', 'MS-Excel and PowerPoint for preparing all types of documents.', ' Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', ' Preparing Architectural drawing using AutoCAD.', ' Good communication and Time Management.', ' Effective Team Building and Negotiating skills.', 'PERSONAL DETAILS', 'Father’s Name : MD ABU ZAFAR', '25-03-2001', '6H MOULANA MD ALI ROAD', 'KOLKATA-70023', 'Single', 'Date ………………………. (Md Tarique Zafar)']::text[], ARRAY[' Cost analysis and control as per CPWD guidelines and rules.', ' Proficient in MS-Word', 'MS-Excel and PowerPoint for preparing all types of documents.', ' Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', ' Preparing Architectural drawing using AutoCAD.', ' Good communication and Time Management.', ' Effective Team Building and Negotiating skills.', 'PERSONAL DETAILS', 'Father’s Name : MD ABU ZAFAR', '25-03-2001', '6H MOULANA MD ALI ROAD', 'KOLKATA-70023', 'Single', 'Date ………………………. (Md Tarique Zafar)']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Cost analysis and control as per CPWD guidelines and rules.', ' Proficient in MS-Word', 'MS-Excel and PowerPoint for preparing all types of documents.', ' Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', ' Preparing Architectural drawing using AutoCAD.', ' Good communication and Time Management.', ' Effective Team Building and Negotiating skills.', 'PERSONAL DETAILS', 'Father’s Name : MD ABU ZAFAR', '25-03-2001', '6H MOULANA MD ALI ROAD', 'KOLKATA-70023', 'Single', 'Date ………………………. (Md Tarique Zafar)']::text[], '', 'Name: MD TARIQUE ZAFAR | Email: mdtariquezafar8@gmail.com | Phone: +919525925449', '', 'Target role: LinkedIn : https://www.linkedin.com/in/md-tarique-zafar-a71088183 | Headline: LinkedIn : https://www.linkedin.com/in/md-tarique-zafar-a71088183 | LinkedIn: https://www.linkedin.com/in/md-tarique-zafar-a71088183', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023 | Score 83', '83', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":"83","raw":"Graduation |  Passed Bachelor of Technology in Civil Engineering under RGPV UNIVERSITY | BHOPAL with 83% in || Other | 2023 | 2023 || Class 12 |  Passed out 12th from CBSE || Other | with 61% in 2019 | 2019 || Class 10 |  Passed out 10th from CBSE || Other | with 70.4% in 2016 | 2016"}]'::jsonb, '[{"title":"LinkedIn : https://www.linkedin.com/in/md-tarique-zafar-a71088183","company":"Imported from resume CSV","description":"(1) Company : A.M. CONSTRUCTION ( Developers & Builders) || 2022-2023 | From : 10-05-2022 TO 13-06-2023"}]'::jsonb, '[{"title":"Imported project details","description":"Role : Junior Site Engineer || (2) CIVIL GURUJI PVT.LTD - ( 2 MONTHS) | https://PVT.LTD || From : 01-07-2023 TO 30-08-2023 | 2023-2023 || PROJECT NAME:– PROPOSED SAINIK SCHOOL COMPLEX IN PHASE1 & 2 RESIDENTIAL BUILDING ||  Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and || Measurement sheets. ||  Joint measurement/Re-measurement at site. ||  Preparing Bill of Quantities according to Delhi SOR."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD TARIQUE ZAFAR.pdf', 'Name: Md Tarique Zafar

Email: mdtariquezafar8@gmail.com

Phone: 9525925449

Headline: LinkedIn : https://www.linkedin.com/in/md-tarique-zafar-a71088183

Profile Summary: Looking for a Challenging opportunity in Project Execution at site that offers me good opportunity to grow and where I can deliver my skills and experience to Implement innovative ideas and meanwhile benefit the team with my analytical and logical abilities. Bachelor in Civil Engineering with skilled in all phase of engineering operations and having

Career Profile: Target role: LinkedIn : https://www.linkedin.com/in/md-tarique-zafar-a71088183 | Headline: LinkedIn : https://www.linkedin.com/in/md-tarique-zafar-a71088183 | LinkedIn: https://www.linkedin.com/in/md-tarique-zafar-a71088183

Key Skills:  Cost analysis and control as per CPWD guidelines and rules.;  Proficient in MS-Word; MS-Excel and PowerPoint for preparing all types of documents.;  Site inspection; Supervision; Organizing and Coordination of the Site activities.;  Preparing Architectural drawing using AutoCAD.;  Good communication and Time Management.;  Effective Team Building and Negotiating skills.; PERSONAL DETAILS; Father’s Name : MD ABU ZAFAR; 25-03-2001; 6H MOULANA MD ALI ROAD; KOLKATA-70023; Single; Date ………………………. (Md Tarique Zafar)

IT Skills:  Cost analysis and control as per CPWD guidelines and rules.;  Proficient in MS-Word; MS-Excel and PowerPoint for preparing all types of documents.;  Site inspection; Supervision; Organizing and Coordination of the Site activities.;  Preparing Architectural drawing using AutoCAD.;  Good communication and Time Management.;  Effective Team Building and Negotiating skills.; PERSONAL DETAILS; Father’s Name : MD ABU ZAFAR; 25-03-2001; 6H MOULANA MD ALI ROAD; KOLKATA-70023; Single; Date ………………………. (Md Tarique Zafar)

Skills: Excel;Communication

Employment: (1) Company : A.M. CONSTRUCTION ( Developers & Builders) || 2022-2023 | From : 10-05-2022 TO 13-06-2023

Education: Graduation |  Passed Bachelor of Technology in Civil Engineering under RGPV UNIVERSITY | BHOPAL with 83% in || Other | 2023 | 2023 || Class 12 |  Passed out 12th from CBSE || Other | with 61% in 2019 | 2019 || Class 10 |  Passed out 10th from CBSE || Other | with 70.4% in 2016 | 2016

Projects: Role : Junior Site Engineer || (2) CIVIL GURUJI PVT.LTD - ( 2 MONTHS) | https://PVT.LTD || From : 01-07-2023 TO 30-08-2023 | 2023-2023 || PROJECT NAME:– PROPOSED SAINIK SCHOOL COMPLEX IN PHASE1 & 2 RESIDENTIAL BUILDING ||  Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and || Measurement sheets. ||  Joint measurement/Re-measurement at site. ||  Preparing Bill of Quantities according to Delhi SOR.

Personal Details: Name: MD TARIQUE ZAFAR | Email: mdtariquezafar8@gmail.com | Phone: +919525925449

Resume Source Path: F:\Resume All 1\Resume PDF\MD TARIQUE ZAFAR.pdf

Parsed Technical Skills:  Cost analysis and control as per CPWD guidelines and rules.,  Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of documents.,  Site inspection, Supervision, Organizing and Coordination of the Site activities.,  Preparing Architectural drawing using AutoCAD.,  Good communication and Time Management.,  Effective Team Building and Negotiating skills., PERSONAL DETAILS, Father’s Name : MD ABU ZAFAR, 25-03-2001, 6H MOULANA MD ALI ROAD, KOLKATA-70023, Single, Date ………………………. (Md Tarique Zafar)'),
(10046, 'Md Usoof Alam', 'usoofalam@gmail.com', '8434063736', 'MD USOOF ALAM', 'MD USOOF ALAM', 'To work, learn and grow with an organization to reach a high level in managerial and be instrumental in driving it beyond its mission by adhering to its value and cultures and utilizing my potential and talents its fullest. Synopsis An ability to work at the extreme level of an organization. Working with a sense of ownership and dedicatedly giving maximum efforts to deliver extra and accomplish tasks/achieve goals of an organization.', 'To work, learn and grow with an organization to reach a high level in managerial and be instrumental in driving it beyond its mission by adhering to its value and cultures and utilizing my potential and talents its fullest. Synopsis An ability to work at the extreme level of an organization. Working with a sense of ownership and dedicatedly giving maximum efforts to deliver extra and accomplish tasks/achieve goals of an organization.', ARRAY['A dynamic professional with 05 years of experience in:', ' Compiling job specs and supervising tendering procedures.', ' Resolving design and development problems.', ' Managing budgets and project resources.', ' Scheduling material and equipment purchases and deliveries.', ' Making sure the project complies with legal requirements.', ' Assessing the sustainability and environmental impact of projects.', 'sanitation standards.', ' Preparing weekly', 'monthly programs.', ' Dealing with client', 'consultants and contract.', 'TRAINING']::text[], ARRAY['A dynamic professional with 05 years of experience in:', ' Compiling job specs and supervising tendering procedures.', ' Resolving design and development problems.', ' Managing budgets and project resources.', ' Scheduling material and equipment purchases and deliveries.', ' Making sure the project complies with legal requirements.', ' Assessing the sustainability and environmental impact of projects.', 'sanitation standards.', ' Preparing weekly', 'monthly programs.', ' Dealing with client', 'consultants and contract.', 'TRAINING']::text[], ARRAY[]::text[], ARRAY['A dynamic professional with 05 years of experience in:', ' Compiling job specs and supervising tendering procedures.', ' Resolving design and development problems.', ' Managing budgets and project resources.', ' Scheduling material and equipment purchases and deliveries.', ' Making sure the project complies with legal requirements.', ' Assessing the sustainability and environmental impact of projects.', 'sanitation standards.', ' Preparing weekly', 'monthly programs.', ' Dealing with client', 'consultants and contract.', 'TRAINING']::text[], '', 'Name: CURRICULUM VITAE | Email: usoofalam@gmail.com | Phone: +918434063736', '', 'Target role: MD USOOF ALAM | Headline: MD USOOF ALAM | Portfolio: https://59.35%', 'BTECH | Electrical | Passout 2027 | Score 59.35', '59.35', '[{"degree":"BTECH","branch":"Electrical","graduationYear":"2027","score":"59.35","raw":"Graduation | BTech in Civil engineering || Other | Board/University Year of Passing Percentage Division || Other | JNTU Hyderabad || Other | 2018 59.35% Second | 2018 || Other | B.S.E.B. 2014 66.20% First | 2014 || Other | B.S.E.B. 2012 74.32% First | 2012"}]'::jsonb, '[{"title":"MD USOOF ALAM","company":"Imported from resume CSV","description":"~ SYNOPSIS ~ ||  A competent professional with over 5 years of experience in the field of Oil And Gas Maintanence & || Construction Work (Civil) ||  I have Indian & Saudi valid Light driving licence. ||  WPR Valid Certificate in Saudi Aramco. ||  A good knowledge of quantity serving and billing."}]'::jsonb, '[{"title":"Imported project details","description":"Name: Design study of Residential building || Designed a two story Residential building in our college campus. || Co-Curricular Activities: || Organized The Aloha 2K15, A Techno-Cultural Fest at Al Habeeb College of Engineering & Technology, || Hyderabad. || Attended workshop of ANSYS in college during Aloha 2K15. || Participated in Revit Architecture Building De Kanpund AutoCAD competition. || ORGANIZATIONAL EXPRIENCE"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD USOOF ALAM.pdf', 'Name: Md Usoof Alam

Email: usoofalam@gmail.com

Phone: 8434063736

Headline: MD USOOF ALAM

Profile Summary: To work, learn and grow with an organization to reach a high level in managerial and be instrumental in driving it beyond its mission by adhering to its value and cultures and utilizing my potential and talents its fullest. Synopsis An ability to work at the extreme level of an organization. Working with a sense of ownership and dedicatedly giving maximum efforts to deliver extra and accomplish tasks/achieve goals of an organization.

Career Profile: Target role: MD USOOF ALAM | Headline: MD USOOF ALAM | Portfolio: https://59.35%

Key Skills: A dynamic professional with 05 years of experience in:;  Compiling job specs and supervising tendering procedures.;  Resolving design and development problems.;  Managing budgets and project resources.;  Scheduling material and equipment purchases and deliveries.;  Making sure the project complies with legal requirements.;  Assessing the sustainability and environmental impact of projects.; sanitation standards.;  Preparing weekly; monthly programs.;  Dealing with client; consultants and contract.; TRAINING

IT Skills: A dynamic professional with 05 years of experience in:;  Compiling job specs and supervising tendering procedures.;  Resolving design and development problems.;  Managing budgets and project resources.;  Scheduling material and equipment purchases and deliveries.;  Making sure the project complies with legal requirements.;  Assessing the sustainability and environmental impact of projects.; sanitation standards.;  Preparing weekly; monthly programs.;  Dealing with client; consultants and contract.; TRAINING

Employment: ~ SYNOPSIS ~ ||  A competent professional with over 5 years of experience in the field of Oil And Gas Maintanence & || Construction Work (Civil) ||  I have Indian & Saudi valid Light driving licence. ||  WPR Valid Certificate in Saudi Aramco. ||  A good knowledge of quantity serving and billing.

Education: Graduation | BTech in Civil engineering || Other | Board/University Year of Passing Percentage Division || Other | JNTU Hyderabad || Other | 2018 59.35% Second | 2018 || Other | B.S.E.B. 2014 66.20% First | 2014 || Other | B.S.E.B. 2012 74.32% First | 2012

Projects: Name: Design study of Residential building || Designed a two story Residential building in our college campus. || Co-Curricular Activities: || Organized The Aloha 2K15, A Techno-Cultural Fest at Al Habeeb College of Engineering & Technology, || Hyderabad. || Attended workshop of ANSYS in college during Aloha 2K15. || Participated in Revit Architecture Building De Kanpund AutoCAD competition. || ORGANIZATIONAL EXPRIENCE

Personal Details: Name: CURRICULUM VITAE | Email: usoofalam@gmail.com | Phone: +918434063736

Resume Source Path: F:\Resume All 1\Resume PDF\MD USOOF ALAM.pdf

Parsed Technical Skills: A dynamic professional with 05 years of experience in:,  Compiling job specs and supervising tendering procedures.,  Resolving design and development problems.,  Managing budgets and project resources.,  Scheduling material and equipment purchases and deliveries.,  Making sure the project complies with legal requirements.,  Assessing the sustainability and environmental impact of projects., sanitation standards.,  Preparing weekly, monthly programs.,  Dealing with client, consultants and contract., TRAINING'),
(10047, 'Md Zafar Ansari', 'mzafar7599@gmail.com', '6201504207', 'NAME : MD ZAFAR ANSARI', 'NAME : MD ZAFAR ANSARI', 'To establish myself as a successful professional by executing my skills acquired from my professional qualifications. Application of my talents and skills in the new atmosphere with challenging outlook to gain the desired result in a given field.', 'To establish myself as a successful professional by executing my skills acquired from my professional qualifications. Application of my talents and skills in the new atmosphere with challenging outlook to gain the desired result in a given field.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: STATE- JHARKHAND | Email: mzafar7599@gmail.com | Phone: 6201504207', '', 'Target role: NAME : MD ZAFAR ANSARI | Headline: NAME : MD ZAFAR ANSARI | Portfolio: https://P.O.', 'B.TECH | Civil | Passout 2023 | Score 68.6', '68.6', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"68.6","raw":"Other | Sr. || Other | No || Other | Degree/Examination School /College Board/University Year of || Other | Passing || Other | Percentage || Graduation | 1 B.Tech in Civil"}]'::jsonb, '[{"title":"NAME : MD ZAFAR ANSARI","company":"Imported from resume CSV","description":"2020 | 1. Works at Shivam Sahil construction pvt. Ltd. As Site Engineer (civil) from 5 December 2020 to || 20 || March2022 || Project: Dakai wier to Triveni Wier main canal Lining Under Water Resources Department Govt. || Jharkhand || 2. Works at MD. YASIN CONSTRUCTION PVT LTD. As Site Engineer (civil) from 21 March"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD ZAFAR ANSARI.PDF', 'Name: Md Zafar Ansari

Email: mzafar7599@gmail.com

Phone: 6201504207

Headline: NAME : MD ZAFAR ANSARI

Profile Summary: To establish myself as a successful professional by executing my skills acquired from my professional qualifications. Application of my talents and skills in the new atmosphere with challenging outlook to gain the desired result in a given field.

Career Profile: Target role: NAME : MD ZAFAR ANSARI | Headline: NAME : MD ZAFAR ANSARI | Portfolio: https://P.O.

Employment: 2020 | 1. Works at Shivam Sahil construction pvt. Ltd. As Site Engineer (civil) from 5 December 2020 to || 20 || March2022 || Project: Dakai wier to Triveni Wier main canal Lining Under Water Resources Department Govt. || Jharkhand || 2. Works at MD. YASIN CONSTRUCTION PVT LTD. As Site Engineer (civil) from 21 March

Education: Other | Sr. || Other | No || Other | Degree/Examination School /College Board/University Year of || Other | Passing || Other | Percentage || Graduation | 1 B.Tech in Civil

Personal Details: Name: STATE- JHARKHAND | Email: mzafar7599@gmail.com | Phone: 6201504207

Resume Source Path: F:\Resume All 1\Resume PDF\MD ZAFAR ANSARI.PDF'),
(10048, 'Md. Zeeshan Ansari', 'zeeshan.alamindia@gmail.com', '8871126978', 'Name : MD. Zeeshan Ansari', 'Name : MD. Zeeshan Ansari', 'Seeking a responsible and challenging position, which can tap my potential in growth oriented professional Organization prospects where the association is mutually benefited to be a part of a winning team and to serve an organization which offer challenging task, creative environment and bright career and prospects,', 'Seeking a responsible and challenging position, which can tap my potential in growth oriented professional Organization prospects where the association is mutually benefited to be a part of a winning team and to serve an organization which offer challenging task, creative environment and bright career and prospects,', ARRAY['Excel', 'Communication', ' Strong interpersonal and communication skills.', ' Hard working and dedicated.', ' Willing to relocate.', ' Father’s Name : Late Mahmood Ansari', ' Mother’s Name : Samina Khatoon', ' Date of Birth : 24-03-1992', ' Nationality : Indian', ' Religion : Muslim', ' Gender : Male', ' Marrital Status : Unmarried', ' Languages Known : English', 'Hindi & Urdu', 'belief.', 'Sing. of Applicant', 'Md. Zeeshan Alam Ansari']::text[], ARRAY[' Strong interpersonal and communication skills.', ' Hard working and dedicated.', ' Willing to relocate.', ' Father’s Name : Late Mahmood Ansari', ' Mother’s Name : Samina Khatoon', ' Date of Birth : 24-03-1992', ' Nationality : Indian', ' Religion : Muslim', ' Gender : Male', ' Marrital Status : Unmarried', ' Languages Known : English', 'Hindi & Urdu', 'belief.', 'Sing. of Applicant', 'Md. Zeeshan Alam Ansari']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Strong interpersonal and communication skills.', ' Hard working and dedicated.', ' Willing to relocate.', ' Father’s Name : Late Mahmood Ansari', ' Mother’s Name : Samina Khatoon', ' Date of Birth : 24-03-1992', ' Nationality : Indian', ' Religion : Muslim', ' Gender : Male', ' Marrital Status : Unmarried', ' Languages Known : English', 'Hindi & Urdu', 'belief.', 'Sing. of Applicant', 'Md. Zeeshan Alam Ansari']::text[], '', 'Name: CURRICULUM VITAE | Email: zeeshan.alamindia@gmail.com | Phone: 918871126978 | Location: Dist. G.P.M., Chhattisgarh, India', '', 'Target role: Name : MD. Zeeshan Ansari | Headline: Name : MD. Zeeshan Ansari | Location: Dist. G.P.M., Chhattisgarh, India | Portfolio: https://G.P.M.', 'BE | Passout 2023 | Score 55.5', '55.5', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":"55.5","raw":"Other | S. No. Name of Exam Board Exam/ || Other | Institute || Other | Passing || Other | Year || Other | Total || Other | Marks"}]'::jsonb, '[{"title":"Name : MD. Zeeshan Ansari","company":"Imported from resume CSV","description":"S. No. Name of the Company Designation Period || From To || 2012-2013 | 1. D.S.C Limited Store Assistance Jul 2012 Dec 2013 || 2. S.N. Bhobe & Associates Pvt. || 2014-2016 | Ltd. Store Executive Mar 2014 Feb 2016 || 2017-2023 | 3. Jhanjharia Nirman Ltd. Sr. Executive (ERP) Jan 2017 Feb 2023"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD ZEESHAN ANSARI.pdf', 'Name: Md. Zeeshan Ansari

Email: zeeshan.alamindia@gmail.com

Phone: 8871126978

Headline: Name : MD. Zeeshan Ansari

Profile Summary: Seeking a responsible and challenging position, which can tap my potential in growth oriented professional Organization prospects where the association is mutually benefited to be a part of a winning team and to serve an organization which offer challenging task, creative environment and bright career and prospects,

Career Profile: Target role: Name : MD. Zeeshan Ansari | Headline: Name : MD. Zeeshan Ansari | Location: Dist. G.P.M., Chhattisgarh, India | Portfolio: https://G.P.M.

Key Skills:  Strong interpersonal and communication skills.;  Hard working and dedicated.;  Willing to relocate.;  Father’s Name : Late Mahmood Ansari;  Mother’s Name : Samina Khatoon;  Date of Birth : 24-03-1992;  Nationality : Indian;  Religion : Muslim;  Gender : Male;  Marrital Status : Unmarried;  Languages Known : English; Hindi & Urdu; belief.; Sing. of Applicant; Md. Zeeshan Alam Ansari

IT Skills:  Strong interpersonal and communication skills.;  Hard working and dedicated.;  Willing to relocate.;  Father’s Name : Late Mahmood Ansari;  Mother’s Name : Samina Khatoon;  Date of Birth : 24-03-1992;  Nationality : Indian;  Religion : Muslim;  Gender : Male;  Marrital Status : Unmarried;  Languages Known : English; Hindi & Urdu; belief.; Sing. of Applicant; Md. Zeeshan Alam Ansari

Skills: Excel;Communication

Employment: S. No. Name of the Company Designation Period || From To || 2012-2013 | 1. D.S.C Limited Store Assistance Jul 2012 Dec 2013 || 2. S.N. Bhobe & Associates Pvt. || 2014-2016 | Ltd. Store Executive Mar 2014 Feb 2016 || 2017-2023 | 3. Jhanjharia Nirman Ltd. Sr. Executive (ERP) Jan 2017 Feb 2023

Education: Other | S. No. Name of Exam Board Exam/ || Other | Institute || Other | Passing || Other | Year || Other | Total || Other | Marks

Personal Details: Name: CURRICULUM VITAE | Email: zeeshan.alamindia@gmail.com | Phone: 918871126978 | Location: Dist. G.P.M., Chhattisgarh, India

Resume Source Path: F:\Resume All 1\Resume PDF\MD ZEESHAN ANSARI.pdf

Parsed Technical Skills:  Strong interpersonal and communication skills.,  Hard working and dedicated.,  Willing to relocate.,  Father’s Name : Late Mahmood Ansari,  Mother’s Name : Samina Khatoon,  Date of Birth : 24-03-1992,  Nationality : Indian,  Religion : Muslim,  Gender : Male,  Marrital Status : Unmarried,  Languages Known : English, Hindi & Urdu, belief., Sing. of Applicant, Md. Zeeshan Alam Ansari');

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

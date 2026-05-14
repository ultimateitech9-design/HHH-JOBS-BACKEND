-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.148Z
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
(4000, 'Nikeel Tandan', 'tandannikeel@gmail.com', '6260343398', 'Village Junwani post office junwani district', 'Village Junwani post office junwani district', 'Dedicated Survey Asst with two years of hands- on experience in land surveying, focusing on precise measurements and boundary determinations. Adept at utilizing advanced', 'Dedicated Survey Asst with two years of hands- on experience in land surveying, focusing on precise measurements and boundary determinations. Adept at utilizing advanced', ARRAY['Hindi', 'LANGUAGE', '4/10/2023 Dilip Buildcon limited', 'Survey Asst']::text[], ARRAY['Hindi', 'LANGUAGE', '4/10/2023 Dilip Buildcon limited', 'Survey Asst']::text[], ARRAY[]::text[], ARRAY['Hindi', 'LANGUAGE', '4/10/2023 Dilip Buildcon limited', 'Survey Asst']::text[], '', 'Name: NIKEEL TANDAN | Email: tandannikeel@gmail.com | Phone: 6260343398', '', 'Target role: Village Junwani post office junwani district | Headline: Village Junwani post office junwani district | Portfolio: https://61.6', 'Passout 2023', '', '[{"degree":null,"branch":null,"graduationYear":"2023","score":null,"raw":"Other | Project Name. REWA BANSAGAR MULTI-VILLAGE WATER SUPPLY SCHEME || Other | Client.: MADHYA PRADESH JAL NIGAM MARYADIT || Other | Package turnkey basis"}]'::jsonb, '[{"title":"Village Junwani post office junwani district","company":"Imported from resume CSV","description":"2021 | 2021 Chhattisgarh state open school Raipur || 10th || 61.6"}]'::jsonb, '[{"title":"Imported project details","description":"Handling Instruments: Handling of Auto level || Handling TOTAL STATION || Period 04.10.2023 To till know | https://04.10.2023 | 2023-2023 || Designation: survey Asst | Survey Asst || Present Salary 17000 || Father''s Name: Gorelal Tandan || Date of birth: 21/10/2002 | 2002-2002 || Nationality: Indian"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_19_05_2025_05_29_38_am (1).pdf', 'Name: Nikeel Tandan

Email: tandannikeel@gmail.com

Phone: 6260343398

Headline: Village Junwani post office junwani district

Profile Summary: Dedicated Survey Asst with two years of hands- on experience in land surveying, focusing on precise measurements and boundary determinations. Adept at utilizing advanced

Career Profile: Target role: Village Junwani post office junwani district | Headline: Village Junwani post office junwani district | Portfolio: https://61.6

Key Skills: Hindi; LANGUAGE; 4/10/2023 Dilip Buildcon limited; Survey Asst

IT Skills: Hindi; LANGUAGE; 4/10/2023 Dilip Buildcon limited; Survey Asst

Employment: 2021 | 2021 Chhattisgarh state open school Raipur || 10th || 61.6

Education: Other | Project Name. REWA BANSAGAR MULTI-VILLAGE WATER SUPPLY SCHEME || Other | Client.: MADHYA PRADESH JAL NIGAM MARYADIT || Other | Package turnkey basis

Projects: Handling Instruments: Handling of Auto level || Handling TOTAL STATION || Period 04.10.2023 To till know | https://04.10.2023 | 2023-2023 || Designation: survey Asst | Survey Asst || Present Salary 17000 || Father''s Name: Gorelal Tandan || Date of birth: 21/10/2002 | 2002-2002 || Nationality: Indian

Personal Details: Name: NIKEEL TANDAN | Email: tandannikeel@gmail.com | Phone: 6260343398

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_19_05_2025_05_29_38_am (1).pdf

Parsed Technical Skills: Hindi, LANGUAGE, 4/10/2023 Dilip Buildcon limited, Survey Asst'),
(4001, 'Gopal Ch. Kalita', 'gopalkalita2018@gmail.com', '9954175495', 'Gopal Ch. Kalita', 'Gopal Ch. Kalita', 'Accomplished professional with 17 years of diverse experience in Manufacturing, Transportation, Operation, Clients Handling, Franchisee Model Implementation, Supply chain in Food Sector, Business Deals and warehouse management. Proven ability to streamline processes, enhance operational efficiency, and drive customer satisfaction. Seeking to leverage my expertise to contribute to a dynamic organisation by optimizing operations and achieving strategic objectives, while', 'Accomplished professional with 17 years of diverse experience in Manufacturing, Transportation, Operation, Clients Handling, Franchisee Model Implementation, Supply chain in Food Sector, Business Deals and warehouse management. Proven ability to streamline processes, enhance operational efficiency, and drive customer satisfaction. Seeking to leverage my expertise to contribute to a dynamic organisation by optimizing operations and achieving strategic objectives, while', ARRAY['Rust', 'Express', 'Excel', 'Communication', 'Leadership', 'a. Client Relations', 'b. Business Development', 'c. Franchisee Management', 'd. Communication', 'e. Client service', 'f. Customer Satisfaction', 'g. Team Organization', 'h. Supply chain Management', 'i. Transportation Management', 'j. Vendor Management', 'k. New Transportation Vendor Development', 'l. Manpower Handling', 'm. Team Leadership', 'n. Team Management', 'o. Team Motivation', 'p. Account Management', 'q. Analytical Skill', ' Personal Details', 'Father’s Name » Shri Biren Ch. Kalita.', 'Date of Birth » 19th March', '1985', 'Marital Status » Married', 'Language Known » Assamese', 'Hindi', 'Bengali & English', ' Technical Skill', ' SAP', 'related to Warehouse.', 'Thanks', 'Gopal Ch Kalita', '9954175495']::text[], ARRAY['a. Client Relations', 'b. Business Development', 'c. Franchisee Management', 'd. Communication', 'e. Client service', 'f. Customer Satisfaction', 'g. Team Organization', 'h. Supply chain Management', 'i. Transportation Management', 'j. Vendor Management', 'k. New Transportation Vendor Development', 'l. Manpower Handling', 'm. Team Leadership', 'n. Team Management', 'o. Team Motivation', 'p. Account Management', 'q. Analytical Skill', ' Personal Details', 'Father’s Name » Shri Biren Ch. Kalita.', 'Date of Birth » 19th March', '1985', 'Marital Status » Married', 'Language Known » Assamese', 'Hindi', 'Bengali & English', ' Technical Skill', ' SAP', 'related to Warehouse.', 'Thanks', 'Gopal Ch Kalita', '9954175495']::text[], ARRAY['Rust', 'Express', 'Excel', 'Communication', 'Leadership']::text[], ARRAY['a. Client Relations', 'b. Business Development', 'c. Franchisee Management', 'd. Communication', 'e. Client service', 'f. Customer Satisfaction', 'g. Team Organization', 'h. Supply chain Management', 'i. Transportation Management', 'j. Vendor Management', 'k. New Transportation Vendor Development', 'l. Manpower Handling', 'm. Team Leadership', 'n. Team Management', 'o. Team Motivation', 'p. Account Management', 'q. Analytical Skill', ' Personal Details', 'Father’s Name » Shri Biren Ch. Kalita.', 'Date of Birth » 19th March', '1985', 'Marital Status » Married', 'Language Known » Assamese', 'Hindi', 'Bengali & English', ' Technical Skill', ' SAP', 'related to Warehouse.', 'Thanks', 'Gopal Ch Kalita', '9954175495']::text[], '', 'Name: Gopal Ch. Kalita | Email: gopalkalita2018@gmail.com | Phone: 9954175495', '', 'LinkedIn: https://www.linkedin.com/in/gopal-ch-kalita-269401162', 'B.SC | Finance | Passout 2024 | Score 6.17', '6.17', '[{"degree":"B.SC","branch":"Finance","graduationYear":"2024","score":"6.17","raw":"Other | Mizoram University || Postgraduate | Pursuing MBA (Finance Management) 2024 | 2024 || Other | Assam Don Bosco University 2022 | 2022 || Other | Diploma in Supply Chain Management || Other | (GPA-6.17) || Other | Guwahati University 2007 | 2007"}]'::jsonb, '[{"title":"Gopal Ch. Kalita","company":"Imported from resume CSV","description":" ONOMA GROUP OF MS FURNITECH, GUWAHATI Duration: - Jun_2007 to Sept_2014_7 yrs. 4 months || Quality Control Supervisor ||  As a Quality Control Supervisor have to monitor daily production Quality test each and every steps of manufacturing from CNC || (Computer numerical control) machine operational to complete assembly of products. Have to prepare check list in each steps such || as Sheet Cutting unit, MIG Welding assembly unit, Spot welding Unit, Anti Rust Coating (Phosphating Process), before phosphating & || After Phosphating, Powder Coating unit, last Final Assembly Unit. I have to final authorized the product for dispatch as per Customers"}]'::jsonb, '[{"title":"Imported project details","description":" Achievement & Award ||  In 2021-2022- Receive Employee best award from NEWTECH INDIA on behalf of given dedication to company | 2021-2021 || from Business side as well as in Logistics supply sector. || Training: - ||  Comprehensive Training on Phosphating Techniques and best practice: Insight from Okhla, New Delhi (2007) | 2007-2007 || Description: - This Training provides an in –depth exploration of phosphating processes, focusing on techniques || and industry standards followed in Okhla, New Delhi in 2007. Attendees will gain valuable knowledge on cleaning | 2007-2007 || procedures, phosphating solutions, process controls, and quality assurance to enhance the corrosion resistance"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gopal Ch Kalita_CV_2024_2025.pdf', 'Name: Gopal Ch. Kalita

Email: gopalkalita2018@gmail.com

Phone: 9954175495

Headline: Gopal Ch. Kalita

Profile Summary: Accomplished professional with 17 years of diverse experience in Manufacturing, Transportation, Operation, Clients Handling, Franchisee Model Implementation, Supply chain in Food Sector, Business Deals and warehouse management. Proven ability to streamline processes, enhance operational efficiency, and drive customer satisfaction. Seeking to leverage my expertise to contribute to a dynamic organisation by optimizing operations and achieving strategic objectives, while

Career Profile: LinkedIn: https://www.linkedin.com/in/gopal-ch-kalita-269401162

Key Skills: a. Client Relations; b. Business Development; c. Franchisee Management; d. Communication; e. Client service; f. Customer Satisfaction; g. Team Organization; h. Supply chain Management; i. Transportation Management; j. Vendor Management; k. New Transportation Vendor Development; l. Manpower Handling; m. Team Leadership; n. Team Management; o. Team Motivation; p. Account Management; q. Analytical Skill;  Personal Details; Father’s Name » Shri Biren Ch. Kalita.; Date of Birth » 19th March; 1985; Marital Status » Married; Language Known » Assamese; Hindi; Bengali & English;  Technical Skill;  SAP; related to Warehouse.; Thanks; Gopal Ch Kalita; 9954175495

IT Skills: a. Client Relations; b. Business Development; c. Franchisee Management; d. Communication; e. Client service; f. Customer Satisfaction; g. Team Organization; h. Supply chain Management; i. Transportation Management; j. Vendor Management; k. New Transportation Vendor Development; l. Manpower Handling; m. Team Leadership; n. Team Management; o. Team Motivation; p. Account Management; q. Analytical Skill;  Personal Details; Father’s Name » Shri Biren Ch. Kalita.; Date of Birth » 19th March; 1985; Marital Status » Married; Language Known » Assamese; Hindi; Bengali & English;  Technical Skill;  SAP; related to Warehouse.; Thanks; Gopal Ch Kalita; 9954175495

Skills: Rust;Express;Excel;Communication;Leadership

Employment:  ONOMA GROUP OF MS FURNITECH, GUWAHATI Duration: - Jun_2007 to Sept_2014_7 yrs. 4 months || Quality Control Supervisor ||  As a Quality Control Supervisor have to monitor daily production Quality test each and every steps of manufacturing from CNC || (Computer numerical control) machine operational to complete assembly of products. Have to prepare check list in each steps such || as Sheet Cutting unit, MIG Welding assembly unit, Spot welding Unit, Anti Rust Coating (Phosphating Process), before phosphating & || After Phosphating, Powder Coating unit, last Final Assembly Unit. I have to final authorized the product for dispatch as per Customers

Education: Other | Mizoram University || Postgraduate | Pursuing MBA (Finance Management) 2024 | 2024 || Other | Assam Don Bosco University 2022 | 2022 || Other | Diploma in Supply Chain Management || Other | (GPA-6.17) || Other | Guwahati University 2007 | 2007

Projects:  Achievement & Award ||  In 2021-2022- Receive Employee best award from NEWTECH INDIA on behalf of given dedication to company | 2021-2021 || from Business side as well as in Logistics supply sector. || Training: - ||  Comprehensive Training on Phosphating Techniques and best practice: Insight from Okhla, New Delhi (2007) | 2007-2007 || Description: - This Training provides an in –depth exploration of phosphating processes, focusing on techniques || and industry standards followed in Okhla, New Delhi in 2007. Attendees will gain valuable knowledge on cleaning | 2007-2007 || procedures, phosphating solutions, process controls, and quality assurance to enhance the corrosion resistance

Personal Details: Name: Gopal Ch. Kalita | Email: gopalkalita2018@gmail.com | Phone: 9954175495

Resume Source Path: F:\Resume All 1\Resume PDF\Gopal Ch Kalita_CV_2024_2025.pdf

Parsed Technical Skills: a. Client Relations, b. Business Development, c. Franchisee Management, d. Communication, e. Client service, f. Customer Satisfaction, g. Team Organization, h. Supply chain Management, i. Transportation Management, j. Vendor Management, k. New Transportation Vendor Development, l. Manpower Handling, m. Team Leadership, n. Team Management, o. Team Motivation, p. Account Management, q. Analytical Skill,  Personal Details, Father’s Name » Shri Biren Ch. Kalita., Date of Birth » 19th March, 1985, Marital Status » Married, Language Known » Assamese, Hindi, Bengali & English,  Technical Skill,  SAP, related to Warehouse., Thanks, Gopal Ch Kalita, 9954175495'),
(4002, 'Gopal Karmakar', 'gopal90okarmakar@gmal.com', '9002477377', 'SITE ENGINEER (B-TECH CIVIL)', 'SITE ENGINEER (B-TECH CIVIL)', '', 'Target role: SITE ENGINEER (B-TECH CIVIL) | Headline: SITE ENGINEER (B-TECH CIVIL) | Location: international, Batanager (CGPA: 7.71) | Portfolio: https://7.71', ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], '', 'Name: GOPAL KARMAKAR | Email: gopal90okarmakar@gmal.com | Phone: +919002477377 | Location: international, Batanager (CGPA: 7.71)', '', 'Target role: SITE ENGINEER (B-TECH CIVIL) | Headline: SITE ENGINEER (B-TECH CIVIL) | Location: international, Batanager (CGPA: 7.71) | Portfolio: https://7.71', 'DIPLOMA | Civil | Passout 2024 | Score 7.71', '7.71', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"7.71","raw":null}]'::jsonb, '[{"title":"SITE ENGINEER (B-TECH CIVIL)","company":"Imported from resume CSV","description":"2024 | ITD Cementation India Limited(anuary 2024 - Still workingl || as Site Engineer || Projects Accomplished: Construction of Sikkim University at || Yangang. South Sikkim in Lump-sum Turnkey (EPC) mode."}]'::jsonb, '[{"title":"Imported project details","description":"Assets: || High-rise residential building || Mivan Shuttering || Reading Drawings || Quantity Surveying || BBS || 7 Integrity || Hardworking"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\gopal cv .pdf', 'Name: Gopal Karmakar

Email: gopal90okarmakar@gmal.com

Phone: 9002477377

Headline: SITE ENGINEER (B-TECH CIVIL)

Career Profile: Target role: SITE ENGINEER (B-TECH CIVIL) | Headline: SITE ENGINEER (B-TECH CIVIL) | Location: international, Batanager (CGPA: 7.71) | Portfolio: https://7.71

Key Skills: Excel;Communication;Leadership

IT Skills: Excel;Communication;Leadership

Skills: Excel;Communication;Leadership

Employment: 2024 | ITD Cementation India Limited(anuary 2024 - Still workingl || as Site Engineer || Projects Accomplished: Construction of Sikkim University at || Yangang. South Sikkim in Lump-sum Turnkey (EPC) mode.

Projects: Assets: || High-rise residential building || Mivan Shuttering || Reading Drawings || Quantity Surveying || BBS || 7 Integrity || Hardworking

Personal Details: Name: GOPAL KARMAKAR | Email: gopal90okarmakar@gmal.com | Phone: +919002477377 | Location: international, Batanager (CGPA: 7.71)

Resume Source Path: F:\Resume All 1\Resume PDF\gopal cv .pdf

Parsed Technical Skills: Excel, Communication, Leadership'),
(4003, 'Matriculation Bseb', 'kumaraman68376@gmail.com', '7370043324', 'Matriculation Bseb', 'Matriculation Bseb', '', 'Portfolio: https://P.O', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Matriculation Bseb | Email: kumaraman68376@gmail.com | Phone: 7370043324', '', 'Portfolio: https://P.O', 'Passout 2023', '', '[{"degree":null,"branch":null,"graduationYear":"2023","score":null,"raw":"Other | COMPUTER KNOWLEDGE:"}]'::jsonb, '[{"title":"Matriculation Bseb","company":"Imported from resume CSV","description":"DECLARATION: || RESUME || To attain a responsible, challenging and rewarding position which provides opportunity for || professional growth and valuable application of my skills and knowledge. || NAME Board/University Year of || Passing"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME2 (1) (1).pdf', 'Name: Matriculation Bseb

Email: kumaraman68376@gmail.com

Phone: 7370043324

Headline: Matriculation Bseb

Career Profile: Portfolio: https://P.O

Employment: DECLARATION: || RESUME || To attain a responsible, challenging and rewarding position which provides opportunity for || professional growth and valuable application of my skills and knowledge. || NAME Board/University Year of || Passing

Education: Other | COMPUTER KNOWLEDGE:

Personal Details: Name: Matriculation Bseb | Email: kumaraman68376@gmail.com | Phone: 7370043324

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME2 (1) (1).pdf'),
(4004, 'Gopal Varman', 'bgopal602@gmail.com', '6260579709', 'Name :- Gopal Varman', 'Name :- Gopal Varman', '', 'Target role: Name :- Gopal Varman | Headline: Name :- Gopal Varman | Portfolio: https://H.S.', ARRAY['Excel', ' Autocad', ' Revit', ' MS Word', ' MS Excel', 'AREAS OF INTERESTS', ' Plan & Design', ' Supervisor', ' Construction', 'HOBBIES', ' Photography', ' Tirvaeling', ' Cooking', 'PERSONAL DETAILS', ' Address Dhanpuri azad chowk Shahdol', ' Date Of Birth 12/04/1998', ' Gender Male', ' Nationality Hindu']::text[], ARRAY[' Autocad', ' Revit', ' MS Word', ' MS Excel', 'AREAS OF INTERESTS', ' Plan & Design', ' Supervisor', ' Construction', 'HOBBIES', ' Photography', ' Tirvaeling', ' Cooking', 'PERSONAL DETAILS', ' Address Dhanpuri azad chowk Shahdol', ' Date Of Birth 12/04/1998', ' Gender Male', ' Nationality Hindu']::text[], ARRAY['Excel']::text[], ARRAY[' Autocad', ' Revit', ' MS Word', ' MS Excel', 'AREAS OF INTERESTS', ' Plan & Design', ' Supervisor', ' Construction', 'HOBBIES', ' Photography', ' Tirvaeling', ' Cooking', 'PERSONAL DETAILS', ' Address Dhanpuri azad chowk Shahdol', ' Date Of Birth 12/04/1998', ' Gender Male', ' Nationality Hindu']::text[], '', 'Name: CAREER OBJECIVE | Email: bgopal602@gmail.com | Phone: 6260579709', '', 'Target role: Name :- Gopal Varman | Headline: Name :- Gopal Varman | Portfolio: https://H.S.', 'DIPLOMA | Civil | Passout 2021 | Score 51.16', '51.16', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":"51.16","raw":"Other | DEGREE / COURS INSTITUTE/COLLAGE UNIVERSITY/BOARD PERCENTAGE/CGPA YEAR OF PASSING || Class 10 | 10th Saraswati H.S. School || Other | Burhar || Other | MP board 51.16% 2016 | 2016 || Other | Diploma in Civil || Other | Engg"}]'::jsonb, '[{"title":"Name :- Gopal Varman","company":"Imported from resume CSV","description":"One Year Experience Railway Construction Site || Declaration || I hereby declare that above furnished particular are true to the best of my knowledge and belief . || Date………………………. || Gopal Varman"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GOPAL RESUME.pdf', 'Name: Gopal Varman

Email: bgopal602@gmail.com

Phone: 6260579709

Headline: Name :- Gopal Varman

Career Profile: Target role: Name :- Gopal Varman | Headline: Name :- Gopal Varman | Portfolio: https://H.S.

Key Skills:  Autocad;  Revit;  MS Word;  MS Excel; AREAS OF INTERESTS;  Plan & Design;  Supervisor;  Construction; HOBBIES;  Photography;  Tirvaeling;  Cooking; PERSONAL DETAILS;  Address Dhanpuri azad chowk Shahdol;  Date Of Birth 12/04/1998;  Gender Male;  Nationality Hindu

IT Skills:  Autocad;  Revit;  MS Word;  MS Excel; AREAS OF INTERESTS;  Plan & Design;  Supervisor;  Construction; HOBBIES;  Photography;  Tirvaeling;  Cooking; PERSONAL DETAILS;  Address Dhanpuri azad chowk Shahdol;  Date Of Birth 12/04/1998;  Gender Male;  Nationality Hindu

Skills: Excel

Employment: One Year Experience Railway Construction Site || Declaration || I hereby declare that above furnished particular are true to the best of my knowledge and belief . || Date………………………. || Gopal Varman

Education: Other | DEGREE / COURS INSTITUTE/COLLAGE UNIVERSITY/BOARD PERCENTAGE/CGPA YEAR OF PASSING || Class 10 | 10th Saraswati H.S. School || Other | Burhar || Other | MP board 51.16% 2016 | 2016 || Other | Diploma in Civil || Other | Engg

Personal Details: Name: CAREER OBJECIVE | Email: bgopal602@gmail.com | Phone: 6260579709

Resume Source Path: F:\Resume All 1\Resume PDF\GOPAL RESUME.pdf

Parsed Technical Skills:  Autocad,  Revit,  MS Word,  MS Excel, AREAS OF INTERESTS,  Plan & Design,  Supervisor,  Construction, HOBBIES,  Photography,  Tirvaeling,  Cooking, PERSONAL DETAILS,  Address Dhanpuri azad chowk Shahdol,  Date Of Birth 12/04/1998,  Gender Male,  Nationality Hindu'),
(4005, 'Organization That Ensures Professional Growth.', 'gopal_m1234@yahoo.com', '9981065821', 'Block-B-493 Raja ji Puram', 'Block-B-493 Raja ji Puram', ': Seeking an opportunity, to utilize my skills and abilities in a resourceful, innovative and flexible organization that ensures professional growth. W W WO O OR RRK KK E EEX XXP PPE EER RRIIIE EEN N NC CCE EE---T TTo oottta aalll 1 118 88 Y YYe eea aarrrs ss+ ++', ': Seeking an opportunity, to utilize my skills and abilities in a resourceful, innovative and flexible organization that ensures professional growth. W W WO O OR RRK KK E EEX XXP PPE EER RRIIIE EEN N NC CCE EE---T TTo oottta aalll 1 118 88 Y YYe eea aarrrs ss+ ++', ARRAY['Excel', 'Operating software-Windows', 'Application software-MS -Word', 'Auto Cad & Internet Concept', 'Listening music', 'Reading', 'Travelling in long walks on the beach...', '12THSep 1981', 'Father’s Name : Late Murlidhar Menghani', 'Married', 'Hindi', 'English', 'and Sindhi', 'Lucknow', 'Gopal Menghani']::text[], ARRAY['Operating software-Windows', 'Application software-MS -Word', 'Excel', 'Auto Cad & Internet Concept', 'Listening music', 'Reading', 'Travelling in long walks on the beach...', '12THSep 1981', 'Father’s Name : Late Murlidhar Menghani', 'Married', 'Hindi', 'English', 'and Sindhi', 'Lucknow', 'Gopal Menghani']::text[], ARRAY['Excel']::text[], ARRAY['Operating software-Windows', 'Application software-MS -Word', 'Excel', 'Auto Cad & Internet Concept', 'Listening music', 'Reading', 'Travelling in long walks on the beach...', '12THSep 1981', 'Father’s Name : Late Murlidhar Menghani', 'Married', 'Hindi', 'English', 'and Sindhi', 'Lucknow', 'Gopal Menghani']::text[], '', 'Name: Resume Gopal Menghani | Email: gopal_m1234@yahoo.com | Phone: 09981065821', '', 'Target role: Block-B-493 Raja ji Puram | Headline: Block-B-493 Raja ji Puram | Portfolio: https://C.G', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other |  Diploma in Civil Engineering from Govt. Polytechnic Deoria in Jun 2004. | 2004 || Class 12 |  Intermediate from UP Board in 2000 | 2000 || Other |  High School from UP Board in 1998. | 1998"}]'::jsonb, '[{"title":"Block-B-493 Raja ji Puram","company":"Imported from resume CSV","description":"2008 | Duration : June-07 to Dec-2008 || Designation : Civil engineer (Telecom infra.)"}]'::jsonb, '[{"title":"Imported project details","description":": Preparation of RA Bill for OHT and Garden. || : Preparation of Details project report (DPR) for Garden || : Distribution Network pipeline as per drawing & site condition. || Previous Experience : Mars Planning & Engineering Services Pvt. Ltd. || Duration : October 2013 to June 2017 | 2013-2013 || Designation : Civil Site Engineer. || Project : Naya Raipur Development Project || : Building Roads, Drains, Pipe lines, etc.)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gopal Resume__.pdf', 'Name: Organization That Ensures Professional Growth.

Email: gopal_m1234@yahoo.com

Phone: 9981065821

Headline: Block-B-493 Raja ji Puram

Profile Summary: : Seeking an opportunity, to utilize my skills and abilities in a resourceful, innovative and flexible organization that ensures professional growth. W W WO O OR RRK KK E EEX XXP PPE EER RRIIIE EEN N NC CCE EE---T TTo oottta aalll 1 118 88 Y YYe eea aarrrs ss+ ++

Career Profile: Target role: Block-B-493 Raja ji Puram | Headline: Block-B-493 Raja ji Puram | Portfolio: https://C.G

Key Skills: Operating software-Windows; Application software-MS -Word; Excel; Auto Cad & Internet Concept; Listening music; Reading; Travelling in long walks on the beach...; 12THSep 1981; Father’s Name : Late Murlidhar Menghani; Married; Hindi; English; and Sindhi; Lucknow; Gopal Menghani

IT Skills: Operating software-Windows; Application software-MS -Word; Excel; Auto Cad & Internet Concept; Listening music; Reading; Travelling in long walks on the beach...; 12THSep 1981; Father’s Name : Late Murlidhar Menghani; Married; Hindi; English; and Sindhi; Lucknow; Gopal Menghani

Skills: Excel

Employment: 2008 | Duration : June-07 to Dec-2008 || Designation : Civil engineer (Telecom infra.)

Education: Other |  Diploma in Civil Engineering from Govt. Polytechnic Deoria in Jun 2004. | 2004 || Class 12 |  Intermediate from UP Board in 2000 | 2000 || Other |  High School from UP Board in 1998. | 1998

Projects: : Preparation of RA Bill for OHT and Garden. || : Preparation of Details project report (DPR) for Garden || : Distribution Network pipeline as per drawing & site condition. || Previous Experience : Mars Planning & Engineering Services Pvt. Ltd. || Duration : October 2013 to June 2017 | 2013-2013 || Designation : Civil Site Engineer. || Project : Naya Raipur Development Project || : Building Roads, Drains, Pipe lines, etc.)

Personal Details: Name: Resume Gopal Menghani | Email: gopal_m1234@yahoo.com | Phone: 09981065821

Resume Source Path: F:\Resume All 1\Resume PDF\Gopal Resume__.pdf

Parsed Technical Skills: Operating software-Windows, Application software-MS -Word, Excel, Auto Cad & Internet Concept, Listening music, Reading, Travelling in long walks on the beach..., 12THSep 1981, Father’s Name : Late Murlidhar Menghani, Married, Hindi, English, and Sindhi, Lucknow, Gopal Menghani'),
(4006, 'Gopal Sarda', 'gopalsarda0109@gmail.com', '8010228266', 'Gopal Sarda', 'Gopal Sarda', '', 'Location: RVG, Andheri, Mumbai | Portfolio: https://H.R.', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: Gopal Sarda | Email: gopalsarda0109@gmail.com | Phone: +918010228266 | Location: RVG, Andheri, Mumbai', '', 'Location: RVG, Andheri, Mumbai | Portfolio: https://H.R.', 'Commerce | Passout 2026 | Score 94.4', '94.4', '[{"degree":null,"branch":"Commerce","graduationYear":"2026","score":"94.4","raw":"Other | Year Degree / Examination Board / Institute % / CGPA Remarks || Other | May | 2023 CA Inter ICAI 440 / 800 Both Groups in First Attempt | 2023 || Other | 2023-2026 B. Com. H.R. College of Commerce 9 CGPA - | 2023-2026 || Other | Jan | 2023 CS Foundation ICSI 163 / 200 Passed with Distinction | 2023 || Other | June | 2022 CA Foundation ICAI 288 / 400 Passed with Distinction | 2022 || Other | 2022 XII CBSE 94.4% 2nd Rank at College | 2022"}]'::jsonb, '[{"title":"Gopal Sarda","company":"Imported from resume CSV","description":"2023-Present | Article Assistant at Protiviti India, Mumbai Oct’2023 - Present || SOX Controls || Testing || Spearheaded comprehensive SOX testing for OTC, DTR, HR, EL, RTR, RTC & NR business controls at a leading || consumer goods company. || Validated the operating efficiency and effectiveness of SOX business controls, identifying critical gaps and"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Societal; Contribution; Spearheaded initiatives at Robin Hood Army to combat hunger and reduce food waste, directly impacting over; 500+ underprivileged individuals monthly through organized food distribution drives.; Played a key role in organizing and executing multiple community service projects as a member of social; activity club at RVG Educational Foundation.; Coordinated a highly successful blood donation camp, mobilizing resources and volunteers to secure over 200; pints of blood, benefiting numerous patients.; Volunteering; Managed the coordination and execution of various brainstorming and cultural events, benefiting numerous; participants and fostering an innovative atmosphere.; Played a key role as a volunteer at the National Conference of ICAI.; Professional; Honored with the Monthly Rising Accelerator Award by Protiviti India for consistently delivering exceptional; results and exhibiting outstanding performance.; Achieved second position in a quiz organized by Protiviti."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Gopal Sarda_CV.pdf', 'Name: Gopal Sarda

Email: gopalsarda0109@gmail.com

Phone: 8010228266

Headline: Gopal Sarda

Career Profile: Location: RVG, Andheri, Mumbai | Portfolio: https://H.R.

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: 2023-Present | Article Assistant at Protiviti India, Mumbai Oct’2023 - Present || SOX Controls || Testing || Spearheaded comprehensive SOX testing for OTC, DTR, HR, EL, RTR, RTC & NR business controls at a leading || consumer goods company. || Validated the operating efficiency and effectiveness of SOX business controls, identifying critical gaps and

Education: Other | Year Degree / Examination Board / Institute % / CGPA Remarks || Other | May | 2023 CA Inter ICAI 440 / 800 Both Groups in First Attempt | 2023 || Other | 2023-2026 B. Com. H.R. College of Commerce 9 CGPA - | 2023-2026 || Other | Jan | 2023 CS Foundation ICSI 163 / 200 Passed with Distinction | 2023 || Other | June | 2022 CA Foundation ICAI 288 / 400 Passed with Distinction | 2022 || Other | 2022 XII CBSE 94.4% 2nd Rank at College | 2022

Accomplishments: Societal; Contribution; Spearheaded initiatives at Robin Hood Army to combat hunger and reduce food waste, directly impacting over; 500+ underprivileged individuals monthly through organized food distribution drives.; Played a key role in organizing and executing multiple community service projects as a member of social; activity club at RVG Educational Foundation.; Coordinated a highly successful blood donation camp, mobilizing resources and volunteers to secure over 200; pints of blood, benefiting numerous patients.; Volunteering; Managed the coordination and execution of various brainstorming and cultural events, benefiting numerous; participants and fostering an innovative atmosphere.; Played a key role as a volunteer at the National Conference of ICAI.; Professional; Honored with the Monthly Rising Accelerator Award by Protiviti India for consistently delivering exceptional; results and exhibiting outstanding performance.; Achieved second position in a quiz organized by Protiviti.

Personal Details: Name: Gopal Sarda | Email: gopalsarda0109@gmail.com | Phone: +918010228266 | Location: RVG, Andheri, Mumbai

Resume Source Path: F:\Resume All 1\Resume PDF\Gopal Sarda_CV.pdf

Parsed Technical Skills: Leadership'),
(4007, 'Shantanu Singha', 's.shantanu190@gmail.com', '9064229001', 'budget and time constraints.', 'budget and time constraints.', '', 'Target role: budget and time constraints. | Headline: budget and time constraints. | Location: Result-driven Quantity Surveyor (Civil) with a proven track record of successful project execution, specializing in | Portfolio: https://79.3%', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: SHANTANU SINGHA | Email: s.shantanu190@gmail.com | Phone: +919064229001 | Location: Result-driven Quantity Surveyor (Civil) with a proven track record of successful project execution, specializing in', '', 'Target role: budget and time constraints. | Headline: budget and time constraints. | Location: Result-driven Quantity Surveyor (Civil) with a proven track record of successful project execution, specializing in | Portfolio: https://79.3%', 'DIPLOMA | Civil | Passout 2012 | Score 79.3', '79.3', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2012","score":"79.3","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Identifying and negotiating with vendors to secure cost-effective procurement of equipment, materials, and || services, ensuring on-time payments and deliveries. || Collaborating with architects, consultants, engineers, and suppliers to ascertain technical specifications and contract || compliance, ensuring adherence to standards and regulatory requirements. || Managing contract variations and ensuring any changes or deviations are captured, assessed, and approved || efficiently, minimizing impact on project timelines and budget. || Overseeing the financial aspects of projects, including cost control, budget management, and forecasting, while || ensuring value engineering practices are followed."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume190924.pdf', 'Name: Shantanu Singha

Email: s.shantanu190@gmail.com

Phone: 9064229001

Headline: budget and time constraints.

Career Profile: Target role: budget and time constraints. | Headline: budget and time constraints. | Location: Result-driven Quantity Surveyor (Civil) with a proven track record of successful project execution, specializing in | Portfolio: https://79.3%

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Projects: Identifying and negotiating with vendors to secure cost-effective procurement of equipment, materials, and || services, ensuring on-time payments and deliveries. || Collaborating with architects, consultants, engineers, and suppliers to ascertain technical specifications and contract || compliance, ensuring adherence to standards and regulatory requirements. || Managing contract variations and ensuring any changes or deviations are captured, assessed, and approved || efficiently, minimizing impact on project timelines and budget. || Overseeing the financial aspects of projects, including cost control, budget management, and forecasting, while || ensuring value engineering practices are followed.

Personal Details: Name: SHANTANU SINGHA | Email: s.shantanu190@gmail.com | Phone: +919064229001 | Location: Result-driven Quantity Surveyor (Civil) with a proven track record of successful project execution, specializing in

Resume Source Path: F:\Resume All 1\Resume PDF\Resume190924.pdf

Parsed Technical Skills: Excel, Communication'),
(4008, 'Gopal Bhardwaj', 'bhardwajg151@gmail.com', '6396083237', 'Name: GOPAL BHARDWAJ', 'Name: GOPAL BHARDWAJ', 'Well verse in AutoCAD and Google SketchUp. Quick Learner and adapts new ideas quickly. Looking for growing with new ideas in the field of architecture. Architectural Assistant with three-year diploma in architectural assistantship having total experience of 2 years which is as follows - 6months internship & 1 year 6 months working experience. Well verse in', 'Well verse in AutoCAD and Google SketchUp. Quick Learner and adapts new ideas quickly. Looking for growing with new ideas in the field of architecture. Architectural Assistant with three-year diploma in architectural assistantship having total experience of 2 years which is as follows - 6months internship & 1 year 6 months working experience. Well verse in', ARRAY['Photoshop', '✓ Microsoft word', '✓ Microsoft excels', '✓ Internet', '✓ AutoCAD', '✓ Photoshop', '✓ Google Sketchup', '✓ Architectural Design', '✓ Site Execution', '2']::text[], ARRAY['✓ Microsoft word', '✓ Microsoft excels', '✓ Internet', '✓ AutoCAD', '✓ Photoshop', '✓ Google Sketchup', '✓ Architectural Design', '✓ Site Execution', '2']::text[], ARRAY['Photoshop']::text[], ARRAY['✓ Microsoft word', '✓ Microsoft excels', '✓ Internet', '✓ AutoCAD', '✓ Photoshop', '✓ Google Sketchup', '✓ Architectural Design', '✓ Site Execution', '2']::text[], '', 'Name: CURRICULUM VITAE | Email: bhardwajg151@gmail.com | Phone: 6396083237', '', 'Target role: Name: GOPAL BHARDWAJ | Headline: Name: GOPAL BHARDWAJ | Portfolio: https://PVT.LTD.', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | 1. High School passed from UP Board || Other | in 2016 | 2016 || Class 12 | 2. 12TH passed from U. P board in 2018 | 2018 || Other | 3. Passed diploma in architecture || Other | assistantship from BTEUP board in || Other | 2021. | 2021"}]'::jsonb, '[{"title":"Name: GOPAL BHARDWAJ","company":"Imported from resume CSV","description":"A- Previous experience as civil draftsman- JUNIOUR ARCHITECT- || DREAMLINE STUDIO NOIDA SECTOR-122 || 2021-2022 | 5th June 2021 to 5th June 2022 || B- MAPAGE INFRASTRUCTURE PVT.LTD. (GHAZIABAD) || 2022 | 8th June 2022 to till date || 1. Company: MAPAGE INFRASTRUCTURE PVT.LTD. (GHAZIABAD)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GOPAL-2.pdf', 'Name: Gopal Bhardwaj

Email: bhardwajg151@gmail.com

Phone: 6396083237

Headline: Name: GOPAL BHARDWAJ

Profile Summary: Well verse in AutoCAD and Google SketchUp. Quick Learner and adapts new ideas quickly. Looking for growing with new ideas in the field of architecture. Architectural Assistant with three-year diploma in architectural assistantship having total experience of 2 years which is as follows - 6months internship & 1 year 6 months working experience. Well verse in

Career Profile: Target role: Name: GOPAL BHARDWAJ | Headline: Name: GOPAL BHARDWAJ | Portfolio: https://PVT.LTD.

Key Skills: ✓ Microsoft word; ✓ Microsoft excels; ✓ Internet; ✓ AutoCAD; ✓ Photoshop; ✓ Google Sketchup; ✓ Architectural Design; ✓ Site Execution; 2

IT Skills: ✓ Microsoft word; ✓ Microsoft excels; ✓ Internet; ✓ AutoCAD; ✓ Photoshop; ✓ Google Sketchup; ✓ Architectural Design; ✓ Site Execution; 2

Skills: Photoshop

Employment: A- Previous experience as civil draftsman- JUNIOUR ARCHITECT- || DREAMLINE STUDIO NOIDA SECTOR-122 || 2021-2022 | 5th June 2021 to 5th June 2022 || B- MAPAGE INFRASTRUCTURE PVT.LTD. (GHAZIABAD) || 2022 | 8th June 2022 to till date || 1. Company: MAPAGE INFRASTRUCTURE PVT.LTD. (GHAZIABAD)

Education: Other | 1. High School passed from UP Board || Other | in 2016 | 2016 || Class 12 | 2. 12TH passed from U. P board in 2018 | 2018 || Other | 3. Passed diploma in architecture || Other | assistantship from BTEUP board in || Other | 2021. | 2021

Personal Details: Name: CURRICULUM VITAE | Email: bhardwajg151@gmail.com | Phone: 6396083237

Resume Source Path: F:\Resume All 1\Resume PDF\GOPAL-2.pdf

Parsed Technical Skills: ✓ Microsoft word, ✓ Microsoft excels, ✓ Internet, ✓ AutoCAD, ✓ Photoshop, ✓ Google Sketchup, ✓ Architectural Design, ✓ Site Execution, 2'),
(4009, 'Md Asif Karim', 'asifkarim4us@gmail.com', '6200874272', 'Katihar,Bihar, India', 'Katihar,Bihar, India', '', 'Target role: Katihar,Bihar, India | Headline: Katihar,Bihar, India | Location: Katihar,Bihar, India | LinkedIn: https://www.linkedin.com/in/md-asif-', ARRAY['Excel', 'Ms excel', 'BBS', 'Language Hindi', 'English', 'Bangali', 'Rama civil india construction pvt ltd', 'Fresher civil engineer', 'Project- Institute of unani medicine', 'Gaziabad', 'Client- WAPCOS']::text[], ARRAY['Ms excel', 'BBS', 'Language Hindi', 'English', 'Bangali', 'Rama civil india construction pvt ltd', 'Fresher civil engineer', 'Project- Institute of unani medicine', 'Gaziabad', 'Client- WAPCOS']::text[], ARRAY['Excel']::text[], ARRAY['Ms excel', 'BBS', 'Language Hindi', 'English', 'Bangali', 'Rama civil india construction pvt ltd', 'Fresher civil engineer', 'Project- Institute of unani medicine', 'Gaziabad', 'Client- WAPCOS']::text[], '', 'Name: MD ASIF KARIM | Email: asifkarim4us@gmail.com | Phone: 6200874272 | Location: Katihar,Bihar, India', '', 'Target role: Katihar,Bihar, India | Headline: Katihar,Bihar, India | Location: Katihar,Bihar, India | LinkedIn: https://www.linkedin.com/in/md-asif-', 'Civil | Passout 2025', '', '[{"degree":null,"branch":"Civil","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Work role was as fresher engineer coordination with senior engineer executive work as per the || drawing and handle client. || 14/10/2019 - 30/11/2020 | 2019-2019 || Benfracorp pvt ltd || Site Engineer || Client - Titagarh Rail system, Kolkata || Work role - Maintenance work, Cable trenz, Fabrication work for wagon shed, paver block work. || 05/01/2023 - 11/01/2024 | 2023-2023"}]'::jsonb, '[{"title":"Imported accomplishment","description":"& Awards Bild o bridge compitition at college; Signature:; Md Asif karim"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_19_09_2025_07_42_01_pm.pdf', 'Name: Md Asif Karim

Email: asifkarim4us@gmail.com

Phone: 6200874272

Headline: Katihar,Bihar, India

Career Profile: Target role: Katihar,Bihar, India | Headline: Katihar,Bihar, India | Location: Katihar,Bihar, India | LinkedIn: https://www.linkedin.com/in/md-asif-

Key Skills: Ms excel; BBS; Language Hindi; English; Bangali; Rama civil india construction pvt ltd; Fresher civil engineer; Project- Institute of unani medicine; Gaziabad; Client- WAPCOS

IT Skills: Ms excel; BBS; Language Hindi; English; Bangali; Rama civil india construction pvt ltd; Fresher civil engineer; Project- Institute of unani medicine; Gaziabad; Client- WAPCOS

Skills: Excel

Projects: Work role was as fresher engineer coordination with senior engineer executive work as per the || drawing and handle client. || 14/10/2019 - 30/11/2020 | 2019-2019 || Benfracorp pvt ltd || Site Engineer || Client - Titagarh Rail system, Kolkata || Work role - Maintenance work, Cable trenz, Fabrication work for wagon shed, paver block work. || 05/01/2023 - 11/01/2024 | 2023-2023

Accomplishments: & Awards Bild o bridge compitition at college; Signature:; Md Asif karim

Personal Details: Name: MD ASIF KARIM | Email: asifkarim4us@gmail.com | Phone: 6200874272 | Location: Katihar,Bihar, India

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_19_09_2025_07_42_01_pm.pdf

Parsed Technical Skills: Ms excel, BBS, Language Hindi, English, Bangali, Rama civil india construction pvt ltd, Fresher civil engineer, Project- Institute of unani medicine, Gaziabad, Client- WAPCOS'),
(4010, 'Eksad Alam', 'eksadshekh123@gmail.com', '9140841430', 'EKSAD ALAM', 'EKSAD ALAM', 'Having 5 Years of professional experience (Including Gulf Experience) in Building Project (Residential, Commercial, High-rise, Low-rise Villa,Farm house, Row house Buildings)&RCC Road, Drainage Pipeline, Underground Water Tank, Overhead Water tank as a Site Engineer and expert knowledge of Auto CAD.', 'Having 5 Years of professional experience (Including Gulf Experience) in Building Project (Residential, Commercial, High-rise, Low-rise Villa,Farm house, Row house Buildings)&RCC Road, Drainage Pipeline, Underground Water Tank, Overhead Water tank as a Site Engineer and expert knowledge of Auto CAD.', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: eksadshekh123@gmail.com | Phone: +919140841430', '', 'Target role: EKSAD ALAM | Headline: EKSAD ALAM | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2032 | Score 7.43', '7.43', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2032","score":"7.43","raw":"Other | [ Dr APJ ABDUL KALAM TECHNICAL UNIVERSITY LUCKNOW UTTAR PRADESH] || Other | Dates : [2016] to [2020] | 2016-2020 || Graduation | [ Bachelor of Technology with CGPA 7.43 ] || Other | [ CO – OPERATIVE INTER COLLEGE PIPRAICH GORAKHPUR] || Other | Dates : [2012] to [2013] | 2012-2013 || Class 12 | [ 12th class with percentage 70.4 ]"}]'::jsonb, '[{"title":"EKSAD ALAM","company":"Imported from resume CSV","description":"1.[ Company Name : MANSI REALTY PVT LTD Ankleshwar Gujarat.] || 2020-2024 | [ Date : August 2020 to September 2024 and April 2024 to October 2024] || 2.[ Company Name : BIN HABIB CONSTRUCTION EST MANAMA BAHRAIN] || 2023-2024 | [ Date : October 2023 to March 2024 ] || 3.[ Company Name : ECO BUILD CONTRACTORS AND ENGINEERS Indore ] || 2024 | [November 2024 to Continue ]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Cv Eksad.pdf', 'Name: Eksad Alam

Email: eksadshekh123@gmail.com

Phone: 9140841430

Headline: EKSAD ALAM

Profile Summary: Having 5 Years of professional experience (Including Gulf Experience) in Building Project (Residential, Commercial, High-rise, Low-rise Villa,Farm house, Row house Buildings)&RCC Road, Drainage Pipeline, Underground Water Tank, Overhead Water tank as a Site Engineer and expert knowledge of Auto CAD.

Career Profile: Target role: EKSAD ALAM | Headline: EKSAD ALAM | Portfolio: https://B.Tech

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: 1.[ Company Name : MANSI REALTY PVT LTD Ankleshwar Gujarat.] || 2020-2024 | [ Date : August 2020 to September 2024 and April 2024 to October 2024] || 2.[ Company Name : BIN HABIB CONSTRUCTION EST MANAMA BAHRAIN] || 2023-2024 | [ Date : October 2023 to March 2024 ] || 3.[ Company Name : ECO BUILD CONTRACTORS AND ENGINEERS Indore ] || 2024 | [November 2024 to Continue ]

Education: Other | [ Dr APJ ABDUL KALAM TECHNICAL UNIVERSITY LUCKNOW UTTAR PRADESH] || Other | Dates : [2016] to [2020] | 2016-2020 || Graduation | [ Bachelor of Technology with CGPA 7.43 ] || Other | [ CO – OPERATIVE INTER COLLEGE PIPRAICH GORAKHPUR] || Other | Dates : [2012] to [2013] | 2012-2013 || Class 12 | [ 12th class with percentage 70.4 ]

Personal Details: Name: CURRICULUM VITAE | Email: eksadshekh123@gmail.com | Phone: +919140841430

Resume Source Path: F:\Resume All 1\Resume PDF\Cv Eksad.pdf

Parsed Technical Skills: Excel, Leadership'),
(4011, 'Gopala Yadav', 'gopalayadavyadav478@gmail.com', '9691606058', 'BHOLARAM USTAD MARG', 'BHOLARAM USTAD MARG', '', 'Target role: BHOLARAM USTAD MARG | Headline: BHOLARAM USTAD MARG | Location: Career Objective : To work in a dynamic environment that enables me to utilize my knowledge and learn new things, and to progress | LinkedIn: https://www.linkedin.com/in/gopala-yadav-19117b222 | Portfolio: https://M.P', ARRAY['Working as Site engineering', 'construction Billings & BOQ', 'Planning Engineer', 'project Management', 'Quality Engineer (July 2023 - Present)', 'Commercial Hospital Building under RJP infrastructure Pvt Ltd', 'Gujrat']::text[], ARRAY['Working as Site engineering', 'construction Billings & BOQ', 'Planning Engineer', 'project Management', 'Quality Engineer (July 2023 - Present)', 'Commercial Hospital Building under RJP infrastructure Pvt Ltd', 'Gujrat']::text[], ARRAY[]::text[], ARRAY['Working as Site engineering', 'construction Billings & BOQ', 'Planning Engineer', 'project Management', 'Quality Engineer (July 2023 - Present)', 'Commercial Hospital Building under RJP infrastructure Pvt Ltd', 'Gujrat']::text[], '', 'Name: GOPALA YADAV | Email: gopalayadavyadav478@gmail.com | Phone: +919691606058 | Location: Career Objective : To work in a dynamic environment that enables me to utilize my knowledge and learn new things, and to progress', '', 'Target role: BHOLARAM USTAD MARG | Headline: BHOLARAM USTAD MARG | Location: Career Objective : To work in a dynamic environment that enables me to utilize my knowledge and learn new things, and to progress | LinkedIn: https://www.linkedin.com/in/gopala-yadav-19117b222 | Portfolio: https://M.P', 'B.TECH | Civil | Passout 2025 | Score 72', '72', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"72","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Achieved 72% in JEE MAINS.; Winner at school level in cricket; Extracurricular Activities : Active participation in various social, cultural and sports activities during my academics.; ITSA TECHFESTN in start Up Riots; Personal Details :; Date Of Birth; Gender; Marital; Strengths; Hobbies"}]'::jsonb, 'F:\Resume All 1\Resume PDF\GOPALA YADAV (1).pdf', 'Name: Gopala Yadav

Email: gopalayadavyadav478@gmail.com

Phone: 9691606058

Headline: BHOLARAM USTAD MARG

Career Profile: Target role: BHOLARAM USTAD MARG | Headline: BHOLARAM USTAD MARG | Location: Career Objective : To work in a dynamic environment that enables me to utilize my knowledge and learn new things, and to progress | LinkedIn: https://www.linkedin.com/in/gopala-yadav-19117b222 | Portfolio: https://M.P

Key Skills: Working as Site engineering; construction Billings & BOQ; Planning Engineer; project Management; Quality Engineer (July 2023 - Present); Commercial Hospital Building under RJP infrastructure Pvt Ltd; Gujrat

IT Skills: Working as Site engineering; construction Billings & BOQ; Planning Engineer; project Management; Quality Engineer (July 2023 - Present); Commercial Hospital Building under RJP infrastructure Pvt Ltd; Gujrat

Accomplishments: Achieved 72% in JEE MAINS.; Winner at school level in cricket; Extracurricular Activities : Active participation in various social, cultural and sports activities during my academics.; ITSA TECHFESTN in start Up Riots; Personal Details :; Date Of Birth; Gender; Marital; Strengths; Hobbies

Personal Details: Name: GOPALA YADAV | Email: gopalayadavyadav478@gmail.com | Phone: +919691606058 | Location: Career Objective : To work in a dynamic environment that enables me to utilize my knowledge and learn new things, and to progress

Resume Source Path: F:\Resume All 1\Resume PDF\GOPALA YADAV (1).pdf

Parsed Technical Skills: Working as Site engineering, construction Billings & BOQ, Planning Engineer, project Management, Quality Engineer (July 2023 - Present), Commercial Hospital Building under RJP infrastructure Pvt Ltd, Gujrat'),
(4012, 'Gopi Chauhan', 'gopich4722@gmail.com', '7394856458', 'Vill Sundehara Post Bhatija Dist Chandauli Uttar Pradesh 232110', 'Vill Sundehara Post Bhatija Dist Chandauli Uttar Pradesh 232110', 'Dedicated and experienced civil engineer with extensive knowledge of engineering principles,theories, specifications and standards.Bringing leadership, drive and over 2 year experience to the table. Proven track record of finishing D-mart(Avenue Supermarts Limited) Mall Project under budget and ahead of schedule. Substantial knowledge and experience with environmentally sustainable construction.', 'Dedicated and experienced civil engineer with extensive knowledge of engineering principles,theories, specifications and standards.Bringing leadership, drive and over 2 year experience to the table. Proven track record of finishing D-mart(Avenue Supermarts Limited) Mall Project under budget and ahead of schedule. Substantial knowledge and experience with environmentally sustainable construction.', ARRAY['Excel', 'Leadership', 'Microsoft office', 'Microsoft Excel']::text[], ARRAY['Microsoft office', 'Microsoft Excel']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Microsoft office', 'Microsoft Excel']::text[], '', 'Name: Gopi Chauhan | Email: gopich4722@gmail.com | Phone: 2321107394856458', '', 'Target role: Vill Sundehara Post Bhatija Dist Chandauli Uttar Pradesh 232110 | Headline: Vill Sundehara Post Bhatija Dist Chandauli Uttar Pradesh 232110 | Portfolio: https://standards.Bringing', 'B.TECH | Electrical | Passout 2025 | Score 2', '2', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2025","score":"2","raw":"Other | Course / Degree School / University Grade / || Other | Score || Other | Year || Graduation | B.Tech (Civil || Other | Engineering) || Other | Dr. Shakuntala Misra National Rehabilitation University"}]'::jsonb, '[{"title":"Vill Sundehara Post Bhatija Dist Chandauli Uttar Pradesh 232110","company":"Imported from resume CSV","description":"Mid India Civil Erectors Pvt Limited"}]'::jsonb, '[{"title":"Imported project details","description":"1) Project Name: Dmart Rajsamand ( April 2023-Dec 2023) | 2023-2023 || Client : Avenue Supermarts Limited || Key Responsibilities: || Allotting work to labours. || Centre Line Layout work as per Drawings. || Keeping Note of Each and Every Casting Works. || Good working knowledge of Auto level Surveying. || Preparing of Bar Bending Schedule as per Drawings."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Awarded with silver medal by honourable Governor of Uttar pradesh Smt. Anandi Ben Patel and Respected; backward class welfare minister Shri Narendra Kashyap sir for securing second position in University."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Gopi chauhan updated cv 2.0 (1).pdf', 'Name: Gopi Chauhan

Email: gopich4722@gmail.com

Phone: 7394856458

Headline: Vill Sundehara Post Bhatija Dist Chandauli Uttar Pradesh 232110

Profile Summary: Dedicated and experienced civil engineer with extensive knowledge of engineering principles,theories, specifications and standards.Bringing leadership, drive and over 2 year experience to the table. Proven track record of finishing D-mart(Avenue Supermarts Limited) Mall Project under budget and ahead of schedule. Substantial knowledge and experience with environmentally sustainable construction.

Career Profile: Target role: Vill Sundehara Post Bhatija Dist Chandauli Uttar Pradesh 232110 | Headline: Vill Sundehara Post Bhatija Dist Chandauli Uttar Pradesh 232110 | Portfolio: https://standards.Bringing

Key Skills: Microsoft office; Microsoft Excel

IT Skills: Microsoft office; Microsoft Excel

Skills: Excel;Leadership

Employment: Mid India Civil Erectors Pvt Limited

Education: Other | Course / Degree School / University Grade / || Other | Score || Other | Year || Graduation | B.Tech (Civil || Other | Engineering) || Other | Dr. Shakuntala Misra National Rehabilitation University

Projects: 1) Project Name: Dmart Rajsamand ( April 2023-Dec 2023) | 2023-2023 || Client : Avenue Supermarts Limited || Key Responsibilities: || Allotting work to labours. || Centre Line Layout work as per Drawings. || Keeping Note of Each and Every Casting Works. || Good working knowledge of Auto level Surveying. || Preparing of Bar Bending Schedule as per Drawings.

Accomplishments: Awarded with silver medal by honourable Governor of Uttar pradesh Smt. Anandi Ben Patel and Respected; backward class welfare minister Shri Narendra Kashyap sir for securing second position in University.

Personal Details: Name: Gopi Chauhan | Email: gopich4722@gmail.com | Phone: 2321107394856458

Resume Source Path: F:\Resume All 1\Resume PDF\Gopi chauhan updated cv 2.0 (1).pdf

Parsed Technical Skills: Microsoft office, Microsoft Excel'),
(4013, 'Aryan Kumar', 'aryankumar6628@gmail.com', '6386275543', 'Aryan Kumar', 'Aryan Kumar', 'To work in a challenging environment and utilise my skills and abilities. By doing so I wish to contribute significantly towards the growth of the organization and to become leader in the field of CIVIL Enineering. ACADEMIC DETAILS', 'To work in a challenging environment and utilise my skills and abilities. By doing so I wish to contribute significantly towards the growth of the organization and to become leader in the field of CIVIL Enineering. ACADEMIC DETAILS', ARRAY['Excel', 'Auto-CAD', 'MS-CIT COURSE including Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power', 'Point.']::text[], ARRAY['Auto-CAD', 'MS-CIT COURSE including Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power', 'Point.']::text[], ARRAY['Excel']::text[], ARRAY['Auto-CAD', 'MS-CIT COURSE including Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power', 'Point.']::text[], '', 'Name: ARYAN KUMAR | Email: aryankumar6628@gmail.com | Phone: +916386275543', '', 'Portfolio: https://B.Tech.(Civil', 'B.TECH | Civil | Passout 2023 | Score 72.2', '72.2', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"72.2","raw":null}]'::jsonb, '[{"title":"Aryan Kumar","company":"Imported from resume CSV","description":"2023 | NCC LIMITED, HYDERABAD (20 May 2023 to till date) || Desination - Site Engineer || Project Details - Government Project “JalJeevan Mission” under the scheme of the NamamiGange || Rural Water Supply. It includes Over Head Tank (OHT), Pump house and Baundary Wall || Construction. Installation & Commissioning in CWR’s OHTs and Pipeline Distribution HDPE,DI || and Other Supervision related work to Water Project."}]'::jsonb, '[{"title":"Imported project details","description":"Survey, Design, Preparation Of DPR, Construction, Commissioning and Operation & Maintenance of || Various Rural Water Supply Projects in the State Of Uttar Pradesh. || Client - || STATE WATER & SANITATION MISSION (SWSM), LUCKNOW, UTTAR PRADESH. || Responsibility - || Site Coordination || Cost Estimation & Site Supervision || Reconciliation of Materials on monthly basis and inform to the project management."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\N.Aryan kumar up.pdf', 'Name: Aryan Kumar

Email: aryankumar6628@gmail.com

Phone: 6386275543

Headline: Aryan Kumar

Profile Summary: To work in a challenging environment and utilise my skills and abilities. By doing so I wish to contribute significantly towards the growth of the organization and to become leader in the field of CIVIL Enineering. ACADEMIC DETAILS

Career Profile: Portfolio: https://B.Tech.(Civil

Key Skills: Auto-CAD; MS-CIT COURSE including Microsoft Office Word; Microsoft Office Excel; Microsoft Office Power; Point.

IT Skills: Auto-CAD; MS-CIT COURSE including Microsoft Office Word; Microsoft Office Excel; Microsoft Office Power; Point.

Skills: Excel

Employment: 2023 | NCC LIMITED, HYDERABAD (20 May 2023 to till date) || Desination - Site Engineer || Project Details - Government Project “JalJeevan Mission” under the scheme of the NamamiGange || Rural Water Supply. It includes Over Head Tank (OHT), Pump house and Baundary Wall || Construction. Installation & Commissioning in CWR’s OHTs and Pipeline Distribution HDPE,DI || and Other Supervision related work to Water Project.

Projects: Survey, Design, Preparation Of DPR, Construction, Commissioning and Operation & Maintenance of || Various Rural Water Supply Projects in the State Of Uttar Pradesh. || Client - || STATE WATER & SANITATION MISSION (SWSM), LUCKNOW, UTTAR PRADESH. || Responsibility - || Site Coordination || Cost Estimation & Site Supervision || Reconciliation of Materials on monthly basis and inform to the project management.

Personal Details: Name: ARYAN KUMAR | Email: aryankumar6628@gmail.com | Phone: +916386275543

Resume Source Path: F:\Resume All 1\Resume PDF\N.Aryan kumar up.pdf

Parsed Technical Skills: Auto-CAD, MS-CIT COURSE including Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power, Point.'),
(4014, 'Gour Nandi', 'nandigour83@gmail.com', '8001842408', 'Sr. Surveyor', 'Sr. Surveyor', 'To acquire a position in an effective and fervid organization, with an aim to contribute positively towards the objectives of the organization, to the best of my potential, creative, diverse capabilities and to utilize my educational and working experience in a professional environment', 'To acquire a position in an effective and fervid organization, with an aim to contribute positively towards the objectives of the organization, to the best of my potential, creative, diverse capabilities and to utilize my educational and working experience in a professional environment', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: GOUR NANDI | Email: nandigour83@gmail.com | Phone: 08001842408', '', 'Target role: Sr. Surveyor | Headline: Sr. Surveyor | Portfolio: https://P.s:-indas', 'BE | Civil | Passout 2018', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2018","score":null,"raw":"Class 10 |  Matric Passed from West Bengal Board (2007). | 2007 || Other |  || Other |  H.S Passed from West Bengal Board (2009). | 2009 || Other |  ITI of Survey from E.I.T.I Institute Uchalan (2013). | 2013 || Other |  Auto CAD Microsoft office word | Excel and BasicComputer || Other | program."}]'::jsonb, '[{"title":"Sr. Surveyor","company":"Imported from resume CSV","description":"ASHOKA BUILDCON LTD. ||  Project : FOUR LANNING OF TUMKUR-SHIVMOGGA NH-206.(SEC-01) ||  Position : Sr. Surveyor ||  || 2018 |  Duration : August 2018 up toTill Date now. || "}]'::jsonb, '[{"title":"Imported project details","description":" ||  Position : Surveyor ||  ||  Duration : October 2014 to March 2016. | 2014-2014 ||  ||  Client : Larson& Toubro Ltd. ||  ||  Consultant : JLL."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GOUR NANDI (RESUME).pdf', 'Name: Gour Nandi

Email: nandigour83@gmail.com

Phone: 8001842408

Headline: Sr. Surveyor

Profile Summary: To acquire a position in an effective and fervid organization, with an aim to contribute positively towards the objectives of the organization, to the best of my potential, creative, diverse capabilities and to utilize my educational and working experience in a professional environment

Career Profile: Target role: Sr. Surveyor | Headline: Sr. Surveyor | Portfolio: https://P.s:-indas

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: ASHOKA BUILDCON LTD. ||  Project : FOUR LANNING OF TUMKUR-SHIVMOGGA NH-206.(SEC-01) ||  Position : Sr. Surveyor ||  || 2018 |  Duration : August 2018 up toTill Date now. || 

Education: Class 10 |  Matric Passed from West Bengal Board (2007). | 2007 || Other |  || Other |  H.S Passed from West Bengal Board (2009). | 2009 || Other |  ITI of Survey from E.I.T.I Institute Uchalan (2013). | 2013 || Other |  Auto CAD Microsoft office word | Excel and BasicComputer || Other | program.

Projects:  ||  Position : Surveyor ||  ||  Duration : October 2014 to March 2016. | 2014-2014 ||  ||  Client : Larson& Toubro Ltd. ||  ||  Consultant : JLL.

Personal Details: Name: GOUR NANDI | Email: nandigour83@gmail.com | Phone: 08001842408

Resume Source Path: F:\Resume All 1\Resume PDF\GOUR NANDI (RESUME).pdf

Parsed Technical Skills: Excel'),
(4016, 'Gouranga Das', 'dasgouranga789@gmail.com', '7812898658', 'GOURANGA DAS', 'GOURANGA DAS', '“Aspiring to be associated with a reputed organization and working in a challenging environment where my skills are utilized fully. I am willing to work with a great movement of commitment, dedication and hard work.”', '“Aspiring to be associated with a reputed organization and working in a challenging environment where my skills are utilized fully. I am willing to work with a great movement of commitment, dedication and hard work.”', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: dasgouranga789@gmail.com | Phone: 07812898658 | Location: AT- Panchbhinda, Post-Halal Baya (At) Naikudi (Post)', '', 'Target role: GOURANGA DAS | Headline: GOURANGA DAS | Location: AT- Panchbhinda, Post-Halal Baya (At) Naikudi (Post) | Portfolio: https://P.S-', 'BE | Civil | Passout 2033', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2033","score":null,"raw":"Other | 7 Years’ and 1 Month Experience in Civil Supervisor of Highway | Bridge construction & STP Pavement as Well || Other | as Flexible Pavement as a Civil Supervisor Well Squinted with all Construction Work. || Other | PERSONAL INFORMATION: || Other | Name : Gouranga Das || Other | Father’s Name : Madhusudan Das. || Other | Date of Birth : 12-July-1995. | 1995"}]'::jsonb, '[{"title":"GOURANGA DAS","company":"Imported from resume CSV","description":"2023 |  Project worked on: (From Sep-2023 To Till Date ) || Ganga Bridge Project – Development of Greenfield Bridge across river Ganges connecting NH-31 & NH-28 at || Tajpur in the State of Bihar on DBFOT(Toll)Basis. Pin-848505 || Client : BSRDC. || Consultant :Intercontinental Consultants and Technocrats Pvt Ltd JV with Rodic Consultants Pvt Ltd. || Organization :M/S NAVAYUGA ENGINEERING COMPANY LIMITED."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GOURANGA DAS CV-2.pdf', 'Name: Gouranga Das

Email: dasgouranga789@gmail.com

Phone: 7812898658

Headline: GOURANGA DAS

Profile Summary: “Aspiring to be associated with a reputed organization and working in a challenging environment where my skills are utilized fully. I am willing to work with a great movement of commitment, dedication and hard work.”

Career Profile: Target role: GOURANGA DAS | Headline: GOURANGA DAS | Location: AT- Panchbhinda, Post-Halal Baya (At) Naikudi (Post) | Portfolio: https://P.S-

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2023 |  Project worked on: (From Sep-2023 To Till Date ) || Ganga Bridge Project – Development of Greenfield Bridge across river Ganges connecting NH-31 & NH-28 at || Tajpur in the State of Bihar on DBFOT(Toll)Basis. Pin-848505 || Client : BSRDC. || Consultant :Intercontinental Consultants and Technocrats Pvt Ltd JV with Rodic Consultants Pvt Ltd. || Organization :M/S NAVAYUGA ENGINEERING COMPANY LIMITED.

Education: Other | 7 Years’ and 1 Month Experience in Civil Supervisor of Highway | Bridge construction & STP Pavement as Well || Other | as Flexible Pavement as a Civil Supervisor Well Squinted with all Construction Work. || Other | PERSONAL INFORMATION: || Other | Name : Gouranga Das || Other | Father’s Name : Madhusudan Das. || Other | Date of Birth : 12-July-1995. | 1995

Personal Details: Name: CURRICULUM VITAE | Email: dasgouranga789@gmail.com | Phone: 07812898658 | Location: AT- Panchbhinda, Post-Halal Baya (At) Naikudi (Post)

Resume Source Path: F:\Resume All 1\Resume PDF\GOURANGA DAS CV-2.pdf

Parsed Technical Skills: Excel'),
(4017, 'Father''s Name', 'gourangade0@gmail.com', '7992496305', 'Emall', 'Emall', '', 'Target role: Emall | Headline: Emall | Portfolio: https://M.P.(2007', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CONTACT NO. | Email: gourangade0@gmail.com | Phone: 7992496305', '', 'Target role: Emall | Headline: Emall | Portfolio: https://M.P.(2007', 'B.A | Passout 2023 | Score 899', '899', '[{"degree":"B.A","branch":null,"graduationYear":"2023","score":"899","raw":"Other | EXAMINATION/ YEAR || Other | OF PASSIN || Other | M.P.(2007) | 2007 || Other | H.S.(2009) | 2009 || Other | B.A(H)(2012) | 2012 || Postgraduate | Master of social"}]'::jsonb, '[{"title":"Emall","company":"Imported from resume CSV","description":"Name of Company || H.G Infra Eng. Ltd || Care Netram LLP || Hore Medical || PERSONALITY || 2022-2023 | 21/11/2022 to 31/05/2023"}]'::jsonb, '[{"title":"Imported project details","description":"Date: 01/09/20233 || Year of Passing || Place: West Bengal || Medical Store (Jhakhand) || 2006 | 2006-2006 || 2014 | 2014-2014 || 2013 | 2013-2013 || 2014 | 2014-2014"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gouranga De C.V.pdf', 'Name: Father''s Name

Email: gourangade0@gmail.com

Phone: 7992496305

Headline: Emall

Career Profile: Target role: Emall | Headline: Emall | Portfolio: https://M.P.(2007

Employment: Name of Company || H.G Infra Eng. Ltd || Care Netram LLP || Hore Medical || PERSONALITY || 2022-2023 | 21/11/2022 to 31/05/2023

Education: Other | EXAMINATION/ YEAR || Other | OF PASSIN || Other | M.P.(2007) | 2007 || Other | H.S.(2009) | 2009 || Other | B.A(H)(2012) | 2012 || Postgraduate | Master of social

Projects: Date: 01/09/20233 || Year of Passing || Place: West Bengal || Medical Store (Jhakhand) || 2006 | 2006-2006 || 2014 | 2014-2014 || 2013 | 2013-2013 || 2014 | 2014-2014

Personal Details: Name: CONTACT NO. | Email: gourangade0@gmail.com | Phone: 7992496305

Resume Source Path: F:\Resume All 1\Resume PDF\Gouranga De C.V.pdf'),
(4018, 'Good Communication And Presentation Skills.', 'gouravgupta2107@gmail.com', '7827017199', 'G', 'G', 'Uttar Pradesh, Noida 7827017199 https://www.linkedin.com/in/gourav-gupta-0828853b/ gouravgupta2107@gmail.com', 'Uttar Pradesh, Noida 7827017199 https://www.linkedin.com/in/gourav-gupta-0828853b/ gouravgupta2107@gmail.com', ARRAY['Communication', 'Leadership', 'Understanding the company’s financial position', 'market', 'and competition', 'Advising leaders on people-related matters and developing leadership', 'capabalities', 'Interpreting data to drive HR interventions', 'Key']::text[], ARRAY['Understanding the company’s financial position', 'market', 'and competition', 'Advising leaders on people-related matters and developing leadership', 'capabalities', 'Interpreting data to drive HR interventions', 'Key']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Understanding the company’s financial position', 'market', 'and competition', 'Advising leaders on people-related matters and developing leadership', 'capabalities', 'Interpreting data to drive HR interventions', 'Key']::text[], '', 'Name: Good Communication And Presentation Skills. | Email: gouravgupta2107@gmail.com | Phone: 7827017199 | Location: Gourav Gupta, Human Resources', '', 'Target role: G | Headline: G | Location: Gourav Gupta, Human Resources | LinkedIn: https://www.linkedin.com/in/gourav-gupta-0828853b/', 'Commerce | Passout 2024 | Score 100', '100', '[{"degree":null,"branch":"Commerce","graduationYear":"2024","score":"100","raw":null}]'::jsonb, '[{"title":"G","company":"Imported from resume CSV","description":"Sr Executive-HR & Admin | Unify Cloud India (P) Ltd. | 2020-2020 | Assist in developing, implementing, maintaining and reviewing of company policies, rules and regulations in compliance with all applicable employment laws, statutes and regulations Provide support for manpower planning, recruitment and selection process. Conducting recruitment interviews and providing the necessary inputs during the hiring process Handling payroll including statutory deductions and preparation of salary statement Conduct new employee induction program Maintaining all HR records Communicating and explaining the organization''s HR policies to the employees Handling the full and final settlement of the employees Preparing and submitting all relevant HR letters/documents/certificates as per the requirement of employees in consultation with the management Recording, maintaining and monitoring attendance to ensure employee punctuality Conducting employee orientation and facilitating newcomers joining formalities Maintaining and regularly updating master database (personal file, personal database, etc.) of each employee"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Won the award as; “Outstanding Support; Champion” in 2024 in; TELUS Digital, Gr Noida; Won the award as “Pillar of; Strength Award” in 2024 in; Won the award as “Top; Performer” in 2014 and; 2016 in FIS Global; Business Solutions India Pvt.; Ltd, Gurugram; Things I Love-; Travelling, Bike Riding; Driving, Listing to Music; Watching Movies; Mountains; Reading; Exercise; Address; Mahagun Mywoods,; Greater Noida West,; Gautam Budh Nagar,; 201306, Uttar Pradesh.; Personal Details; Date of Birth - 21 July 1989; Srithai Superware India (P) Ltd. July,2018-Dec 2019; Sr Executive-HR & Admin; Policy and process formulation.; Created new policies and amended existing policies considering business requirements like; Probation, Reimbursement and employee travel policy.; Handled On-boarding, Induction and orientation.; Recruitment and staffing. Recruited through various sources, headhunting, references/existing; consultants; Maintenance attendance records, timely submit attendance to finance team for payroll processing.; Managing the administration of Head Office, Regional Offices and Warehouses across PAN India; Vendor Management – Car/Hotel/Events (Domestic and International ) Identifying new offices /; warehouses (in future), Travel and stay of employees, Ticket Booking & Maintain Records.; FIS Global India (P) Ltd. Feb, 2014-July,2018; HR Executive; Responsible for timely Updating of new joiner’s details in all internal portals. Organizing and; conducting day one formalities for on boarded new joiners. Helping joiners with opening bank; accounts. Configuring and reconfiguring finger prints in bio metric devices. Issuance of; Appointment Letters for New joiners as per TAT. Sent important link to new joiners and sent; Broadcast mail for the same. Preparing Payroll inputs for new Joiners. | Verifying & updating the; new hire report.; Operational & Process Excellence: Handling employee queries and all escalations on an ongoing; basis - providing complete and accurate resolution. | Adherence to norms and timelines in all HR; activities | Ensuring all Merits, Promotions, Probation and IJP related letters are processed.; Upholding HRIS accuracy for every employee in the ITO function. Monitoring & Closure of PSD; tickets as per SLA. Ensuring timely execution of all processes involved in the ITO function.; Responsible for managing employee transfers / relocation. Assisting outgoing employees with; smooth exit formalities. Processing Full and Final settlement for exit employees. Issuance of; various letters (PAN, Address, employment etc.); System and Automation: SPOC for Attendance & leave management system for both ITO and; BPO function.; Payrolls: Responsible for preparation of Payroll inputs for new joiners ITO function. Supported; Travel green payroll processing for 600+ headcount. 100% adherence to payroll closure; SLA/TAT. Achieved and maintained 99+% SLAs consistently. Responsible for closure of Full; and Final settlement for both ITO and BPO function for Gurgaon and Chennai Location.; Statutory Compliance and audit Responsible for all internal & external audits of HR team.; Assisting with PF withdrawal and PF transfer requests. Adhering to timelines on statutory form; submission and compliance activities.; Talent Management & Employee Relations: Preparation of MIS /Attrition /Onboarding data on; monthly basis. Resolving employee queries pre and post their exit. Worked on Workday –; Responsible for timely updating of employee information for ITO function. Responsible for; conducting Employee benefits related desks like Medical Insurance/ESIC. Coordinating in; Employees Engagement activities. Having a track for BGV verification reports for the current; associates. Updating the dependent details for the Medical insurance dependent updating.; Maintenance of employee personal files."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Gourav Gupta- HRBP - 16022026.pdf', 'Name: Good Communication And Presentation Skills.

Email: gouravgupta2107@gmail.com

Phone: 7827017199

Headline: G

Profile Summary: Uttar Pradesh, Noida 7827017199 https://www.linkedin.com/in/gourav-gupta-0828853b/ gouravgupta2107@gmail.com

Career Profile: Target role: G | Headline: G | Location: Gourav Gupta, Human Resources | LinkedIn: https://www.linkedin.com/in/gourav-gupta-0828853b/

Key Skills: Understanding the company’s financial position; market; and competition; Advising leaders on people-related matters and developing leadership; capabalities; Interpreting data to drive HR interventions; Key

IT Skills: Understanding the company’s financial position; market; and competition; Advising leaders on people-related matters and developing leadership; capabalities; Interpreting data to drive HR interventions; Key

Skills: Communication;Leadership

Employment: Sr Executive-HR & Admin | Unify Cloud India (P) Ltd. | 2020-2020 | Assist in developing, implementing, maintaining and reviewing of company policies, rules and regulations in compliance with all applicable employment laws, statutes and regulations Provide support for manpower planning, recruitment and selection process. Conducting recruitment interviews and providing the necessary inputs during the hiring process Handling payroll including statutory deductions and preparation of salary statement Conduct new employee induction program Maintaining all HR records Communicating and explaining the organization''s HR policies to the employees Handling the full and final settlement of the employees Preparing and submitting all relevant HR letters/documents/certificates as per the requirement of employees in consultation with the management Recording, maintaining and monitoring attendance to ensure employee punctuality Conducting employee orientation and facilitating newcomers joining formalities Maintaining and regularly updating master database (personal file, personal database, etc.) of each employee

Accomplishments: Won the award as; “Outstanding Support; Champion” in 2024 in; TELUS Digital, Gr Noida; Won the award as “Pillar of; Strength Award” in 2024 in; Won the award as “Top; Performer” in 2014 and; 2016 in FIS Global; Business Solutions India Pvt.; Ltd, Gurugram; Things I Love-; Travelling, Bike Riding; Driving, Listing to Music; Watching Movies; Mountains; Reading; Exercise; Address; Mahagun Mywoods,; Greater Noida West,; Gautam Budh Nagar,; 201306, Uttar Pradesh.; Personal Details; Date of Birth - 21 July 1989; Srithai Superware India (P) Ltd. July,2018-Dec 2019; Sr Executive-HR & Admin; Policy and process formulation.; Created new policies and amended existing policies considering business requirements like; Probation, Reimbursement and employee travel policy.; Handled On-boarding, Induction and orientation.; Recruitment and staffing. Recruited through various sources, headhunting, references/existing; consultants; Maintenance attendance records, timely submit attendance to finance team for payroll processing.; Managing the administration of Head Office, Regional Offices and Warehouses across PAN India; Vendor Management – Car/Hotel/Events (Domestic and International ) Identifying new offices /; warehouses (in future), Travel and stay of employees, Ticket Booking & Maintain Records.; FIS Global India (P) Ltd. Feb, 2014-July,2018; HR Executive; Responsible for timely Updating of new joiner’s details in all internal portals. Organizing and; conducting day one formalities for on boarded new joiners. Helping joiners with opening bank; accounts. Configuring and reconfiguring finger prints in bio metric devices. Issuance of; Appointment Letters for New joiners as per TAT. Sent important link to new joiners and sent; Broadcast mail for the same. Preparing Payroll inputs for new Joiners. | Verifying & updating the; new hire report.; Operational & Process Excellence: Handling employee queries and all escalations on an ongoing; basis - providing complete and accurate resolution. | Adherence to norms and timelines in all HR; activities | Ensuring all Merits, Promotions, Probation and IJP related letters are processed.; Upholding HRIS accuracy for every employee in the ITO function. Monitoring & Closure of PSD; tickets as per SLA. Ensuring timely execution of all processes involved in the ITO function.; Responsible for managing employee transfers / relocation. Assisting outgoing employees with; smooth exit formalities. Processing Full and Final settlement for exit employees. Issuance of; various letters (PAN, Address, employment etc.); System and Automation: SPOC for Attendance & leave management system for both ITO and; BPO function.; Payrolls: Responsible for preparation of Payroll inputs for new joiners ITO function. Supported; Travel green payroll processing for 600+ headcount. 100% adherence to payroll closure; SLA/TAT. Achieved and maintained 99+% SLAs consistently. Responsible for closure of Full; and Final settlement for both ITO and BPO function for Gurgaon and Chennai Location.; Statutory Compliance and audit Responsible for all internal & external audits of HR team.; Assisting with PF withdrawal and PF transfer requests. Adhering to timelines on statutory form; submission and compliance activities.; Talent Management & Employee Relations: Preparation of MIS /Attrition /Onboarding data on; monthly basis. Resolving employee queries pre and post their exit. Worked on Workday –; Responsible for timely updating of employee information for ITO function. Responsible for; conducting Employee benefits related desks like Medical Insurance/ESIC. Coordinating in; Employees Engagement activities. Having a track for BGV verification reports for the current; associates. Updating the dependent details for the Medical insurance dependent updating.; Maintenance of employee personal files.

Personal Details: Name: Good Communication And Presentation Skills. | Email: gouravgupta2107@gmail.com | Phone: 7827017199 | Location: Gourav Gupta, Human Resources

Resume Source Path: F:\Resume All 1\Resume PDF\Gourav Gupta- HRBP - 16022026.pdf

Parsed Technical Skills: Understanding the company’s financial position, market, and competition, Advising leaders on people-related matters and developing leadership, capabalities, Interpreting data to drive HR interventions, Key'),
(4019, 'Gourav Kumar Mishra', 'gourav0375@gmail.com', '7320099667', 'Gourav Kumar Mishra', 'Gourav Kumar Mishra', '“To achieve the highest level of professional competence by working with a reputed organization where my knowledge and skills in the field of civil, construction and inculcate in my profession, the virtues of integrity, team spirit and determination by hard Work and honesty, and put them into practice for the betterment of the organization”.', '“To achieve the highest level of professional competence by working with a reputed organization where my knowledge and skills in the field of civil, construction and inculcate in my profession, the virtues of integrity, team spirit and determination by hard Work and honesty, and put them into practice for the betterment of the organization”.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULAUM - VITAE | Email: gourav0375@gmail.com | Phone: 917320099667', '', 'Target role: Gourav Kumar Mishra | Headline: Gourav Kumar Mishra | Portfolio: https://398.240', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":"Class 10 |  Passed 10th Standard under CBSE BOARD in the Year 2018. | 2018 || Other |  D i p l o m a In Civil Engineering 2 0 1 8 - 2 0 2 1 || Graduation |  B.tech in civil Engineering ongoing. || Other | IT Skill || Other |  Autocad || Other |  ERP"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"KEY RESPONSIBILITIES ||  Client Billing ||  Tracking payment schedule from client ||  Quantity estimation ||  Rate analysis ||  Preparation & Finalization of Month weekly Plan (MWP) ||  Preparation of S Curve with Physical & Financial Progress. ||  BOQ Estimationand read all type of Construction drawings like Highway, Bridge etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gourav Kumar Mishra Resume.pdf', 'Name: Gourav Kumar Mishra

Email: gourav0375@gmail.com

Phone: 7320099667

Headline: Gourav Kumar Mishra

Profile Summary: “To achieve the highest level of professional competence by working with a reputed organization where my knowledge and skills in the field of civil, construction and inculcate in my profession, the virtues of integrity, team spirit and determination by hard Work and honesty, and put them into practice for the betterment of the organization”.

Career Profile: Target role: Gourav Kumar Mishra | Headline: Gourav Kumar Mishra | Portfolio: https://398.240

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Class 10 |  Passed 10th Standard under CBSE BOARD in the Year 2018. | 2018 || Other |  D i p l o m a In Civil Engineering 2 0 1 8 - 2 0 2 1 || Graduation |  B.tech in civil Engineering ongoing. || Other | IT Skill || Other |  Autocad || Other |  ERP

Projects: KEY RESPONSIBILITIES ||  Client Billing ||  Tracking payment schedule from client ||  Quantity estimation ||  Rate analysis ||  Preparation & Finalization of Month weekly Plan (MWP) ||  Preparation of S Curve with Physical & Financial Progress. ||  BOQ Estimationand read all type of Construction drawings like Highway, Bridge etc.

Personal Details: Name: CURRICULAUM - VITAE | Email: gourav0375@gmail.com | Phone: 917320099667

Resume Source Path: F:\Resume All 1\Resume PDF\Gourav Kumar Mishra Resume.pdf

Parsed Technical Skills: Excel'),
(4020, 'Covering Letter', 'gouravrajput0403@gmail.com', '9669777534', 'Dear Sir / Madam', 'Dear Sir / Madam', 'To work for a Professional company in a leadership position offering performance-based career by constantly learning & adopting new skills & by gaining experience in various function of the organization.', 'To work for a Professional company in a leadership position offering performance-based career by constantly learning & adopting new skills & by gaining experience in various function of the organization.', ARRAY['Excel', 'Leadership', ' Billing', ' AutoCAD', ' 3D Sketchup', ' Microsoft Office (Excel', 'Word &', 'PowerPoint)', ' Computer Knowledge', ' Layout', ' Auto Level (Instrument)', ' Drafting', ' Leveling', ' Theodolite (Instrument)', 'Thanking you. Yours', 'sincerely', 'Gourav Rajput.', '(Madhya Pradesh).', 'CURRICULUM VITAE', 'Gourav Rajput', 'Civil engineer', 'Birla Nagar', 'Gwalior', 'MP', 'India', 'Mob. +91 9669777534', 'Gouravrajput0403@gmail.com', 'Word & PowerPoint)', 'LANGUAGE KNOWN', ' Hindi', ' English', 'STRENGTH', ' Ability to Adjust any Environment.', ' Smart Working', ' Positive Attitude with Co- operative', ' Self Confidence', 'PERSONAL DETAILS', ' Date of Birth : 22/12/2000', ' Father’s Name : Mr. Rakesh Singh Rajput', ' Gender : Male', ' Nationality : Indian', ' Marital Status : Unmarried', 'DECLARATION', 'privilege to submit any other information requires.', 'Date .....................', 'Place ...................... (GOURAV RAJPUT)']::text[], ARRAY[' Billing', ' AutoCAD', ' 3D Sketchup', ' Microsoft Office (Excel', 'Word &', 'PowerPoint)', ' Computer Knowledge', ' Layout', ' Auto Level (Instrument)', ' Drafting', ' Leveling', ' Theodolite (Instrument)', 'Thanking you. Yours', 'sincerely', 'Gourav Rajput.', '(Madhya Pradesh).', 'CURRICULUM VITAE', 'Gourav Rajput', 'Civil engineer', 'Birla Nagar', 'Gwalior', 'MP', 'India', 'Mob. +91 9669777534', 'Gouravrajput0403@gmail.com', 'Word & PowerPoint)', 'LANGUAGE KNOWN', ' Hindi', ' English', 'STRENGTH', ' Ability to Adjust any Environment.', ' Smart Working', ' Positive Attitude with Co- operative', ' Self Confidence', 'PERSONAL DETAILS', ' Date of Birth : 22/12/2000', ' Father’s Name : Mr. Rakesh Singh Rajput', ' Gender : Male', ' Nationality : Indian', ' Marital Status : Unmarried', 'DECLARATION', 'privilege to submit any other information requires.', 'Date .....................', 'Place ...................... (GOURAV RAJPUT)']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY[' Billing', ' AutoCAD', ' 3D Sketchup', ' Microsoft Office (Excel', 'Word &', 'PowerPoint)', ' Computer Knowledge', ' Layout', ' Auto Level (Instrument)', ' Drafting', ' Leveling', ' Theodolite (Instrument)', 'Thanking you. Yours', 'sincerely', 'Gourav Rajput.', '(Madhya Pradesh).', 'CURRICULUM VITAE', 'Gourav Rajput', 'Civil engineer', 'Birla Nagar', 'Gwalior', 'MP', 'India', 'Mob. +91 9669777534', 'Gouravrajput0403@gmail.com', 'Word & PowerPoint)', 'LANGUAGE KNOWN', ' Hindi', ' English', 'STRENGTH', ' Ability to Adjust any Environment.', ' Smart Working', ' Positive Attitude with Co- operative', ' Self Confidence', 'PERSONAL DETAILS', ' Date of Birth : 22/12/2000', ' Father’s Name : Mr. Rakesh Singh Rajput', ' Gender : Male', ' Nationality : Indian', ' Marital Status : Unmarried', 'DECLARATION', 'privilege to submit any other information requires.', 'Date .....................', 'Place ...................... (GOURAV RAJPUT)']::text[], '', 'Name: Covering Letter | Email: gouravrajput0403@gmail.com | Phone: +919669777534', '', 'Target role: Dear Sir / Madam | Headline: Dear Sir / Madam | Portfolio: https://M.P', 'B.TECH | Civil | Passout 2023 | Score 67.43', '67.43', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"67.43","raw":"Graduation | Graduation: || Other |  University : Shri Ram Institute of Information and Technology (RGPV) || Graduation |  Stream : B.TECH IN CIVIL ENGINEERING || Other |  Percentage : 7.96 CGPA || Other |  Year of passing : 2023 | 2023 || Other | Diploma:"}]'::jsonb, '[{"title":"Dear Sir / Madam","company":"Imported from resume CSV","description":"(Total 02-year experience) 1-year work experience in || Construction of Terminal Building, Ancillary Buildings, Car || Parking, City Side Development & Other associated work RCC || Works, Structural Works, Finishing & Cladding Works and || Billing work at RVST Gwalior. Worked with Gwalior Smart city || 2023-2023 | development corporation from Jan 2023 to April 2023 and Sep."}]'::jsonb, '[{"title":"Imported project details","description":"Construction work knowledge and road leveling work with the help of auto level, Theodolite use for straight || line provide, starter provide and landscaping layout and drawing reading knowledge and also provide daily || project report to office. Construction work knowledge and starter provide and landscaping layout and | (Madhya Pradesh). || drawing reading knowledge and also provide daily project report to office. | (Madhya Pradesh). || 4. Internship in AICTE Amrit Sarovar Project by Ministry of Housing & Urban Affairs as intern | (Madhya Pradesh). || In this project renovation the pond and build that place in tourist spot. | (Madhya Pradesh). || 5. Drafting Eng. And 3D designer Eng. in BRICKSFORM STUDIO ARCHITECTS, GWALIOR | (Madhya Pradesh).; Gwalior || In this company I worked as Planning Eng. And 3D designer Eng. And work on many projects like residential | (Madhya Pradesh).; MP"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GOURAV RAJPUT RESUME 10.04.2025 (1).pdf', 'Name: Covering Letter

Email: gouravrajput0403@gmail.com

Phone: 9669777534

Headline: Dear Sir / Madam

Profile Summary: To work for a Professional company in a leadership position offering performance-based career by constantly learning & adopting new skills & by gaining experience in various function of the organization.

Career Profile: Target role: Dear Sir / Madam | Headline: Dear Sir / Madam | Portfolio: https://M.P

Key Skills:  Billing;  AutoCAD;  3D Sketchup;  Microsoft Office (Excel, Word &; PowerPoint);  Computer Knowledge;  Layout;  Auto Level (Instrument);  Drafting;  Leveling;  Theodolite (Instrument); Thanking you. Yours; sincerely; Gourav Rajput.; (Madhya Pradesh).; CURRICULUM VITAE; Gourav Rajput; Civil engineer; Birla Nagar; Gwalior; MP; India; Mob. +91 9669777534; Gouravrajput0403@gmail.com;  Microsoft Office (Excel, Word & PowerPoint); LANGUAGE KNOWN;  Hindi;  English; STRENGTH;  Ability to Adjust any Environment.;  Smart Working;  Positive Attitude with Co- operative;  Self Confidence; PERSONAL DETAILS;  Date of Birth : 22/12/2000;  Father’s Name : Mr. Rakesh Singh Rajput;  Gender : Male;  Nationality : Indian;  Marital Status : Unmarried; DECLARATION; privilege to submit any other information requires.; Date .....................; Place ...................... (GOURAV RAJPUT)

IT Skills:  Billing;  AutoCAD;  3D Sketchup;  Microsoft Office (Excel, Word &; PowerPoint);  Computer Knowledge;  Layout;  Auto Level (Instrument);  Drafting;  Leveling;  Theodolite (Instrument); Thanking you. Yours; sincerely; Gourav Rajput.; (Madhya Pradesh).; CURRICULUM VITAE; Gourav Rajput; Civil engineer; Birla Nagar; Gwalior; MP; India; Mob. +91 9669777534; Gouravrajput0403@gmail.com;  Microsoft Office (Excel, Word & PowerPoint); LANGUAGE KNOWN;  Hindi;  English; STRENGTH;  Ability to Adjust any Environment.;  Smart Working;  Positive Attitude with Co- operative;  Self Confidence; PERSONAL DETAILS;  Date of Birth : 22/12/2000;  Father’s Name : Mr. Rakesh Singh Rajput;  Gender : Male;  Nationality : Indian;  Marital Status : Unmarried; DECLARATION; privilege to submit any other information requires.; Date .....................; Place ...................... (GOURAV RAJPUT)

Skills: Excel;Leadership

Employment: (Total 02-year experience) 1-year work experience in || Construction of Terminal Building, Ancillary Buildings, Car || Parking, City Side Development & Other associated work RCC || Works, Structural Works, Finishing & Cladding Works and || Billing work at RVST Gwalior. Worked with Gwalior Smart city || 2023-2023 | development corporation from Jan 2023 to April 2023 and Sep.

Education: Graduation | Graduation: || Other |  University : Shri Ram Institute of Information and Technology (RGPV) || Graduation |  Stream : B.TECH IN CIVIL ENGINEERING || Other |  Percentage : 7.96 CGPA || Other |  Year of passing : 2023 | 2023 || Other | Diploma:

Projects: Construction work knowledge and road leveling work with the help of auto level, Theodolite use for straight || line provide, starter provide and landscaping layout and drawing reading knowledge and also provide daily || project report to office. Construction work knowledge and starter provide and landscaping layout and | (Madhya Pradesh). || drawing reading knowledge and also provide daily project report to office. | (Madhya Pradesh). || 4. Internship in AICTE Amrit Sarovar Project by Ministry of Housing & Urban Affairs as intern | (Madhya Pradesh). || In this project renovation the pond and build that place in tourist spot. | (Madhya Pradesh). || 5. Drafting Eng. And 3D designer Eng. in BRICKSFORM STUDIO ARCHITECTS, GWALIOR | (Madhya Pradesh).; Gwalior || In this company I worked as Planning Eng. And 3D designer Eng. And work on many projects like residential | (Madhya Pradesh).; MP

Personal Details: Name: Covering Letter | Email: gouravrajput0403@gmail.com | Phone: +919669777534

Resume Source Path: F:\Resume All 1\Resume PDF\GOURAV RAJPUT RESUME 10.04.2025 (1).pdf

Parsed Technical Skills:  Billing,  AutoCAD,  3D Sketchup,  Microsoft Office (Excel, Word &, PowerPoint),  Computer Knowledge,  Layout,  Auto Level (Instrument),  Drafting,  Leveling,  Theodolite (Instrument), Thanking you. Yours, sincerely, Gourav Rajput., (Madhya Pradesh)., CURRICULUM VITAE, Gourav Rajput, Civil engineer, Birla Nagar, Gwalior, MP, India, Mob. +91 9669777534, Gouravrajput0403@gmail.com, Word & PowerPoint), LANGUAGE KNOWN,  Hindi,  English, STRENGTH,  Ability to Adjust any Environment.,  Smart Working,  Positive Attitude with Co- operative,  Self Confidence, PERSONAL DETAILS,  Date of Birth : 22/12/2000,  Father’s Name : Mr. Rakesh Singh Rajput,  Gender : Male,  Nationality : Indian,  Marital Status : Unmarried, DECLARATION, privilege to submit any other information requires., Date ....................., Place ...................... (GOURAV RAJPUT)'),
(4021, 'Gourav Saklani', 'gouravsaklani2966@gmail.com', '7876200087', 'Structure Draftsman', 'Structure Draftsman', '', 'Target role: Structure Draftsman | Headline: Structure Draftsman | Location: Khuda Lahora, Sector 11, | LinkedIn: https://www.linkedin.com/in/gourav-saklani-3076a324b', ARRAY['Communication', ' Proficient in AutoCAD and Sketchup software.', ' Basics of Staad Pro.', ' Microsoft office.', ' Basic understanding of BBS', 'including detailing and scheduling of reinforcement.', ' Ability to prioritize tasks and allocate time efficiently.', ' Strong analytical and problem-solving skills.', ' Familiarity with industry regulations', 'standards', 'and best practices.']::text[], ARRAY[' Proficient in AutoCAD and Sketchup software.', ' Basics of Staad Pro.', ' Microsoft office.', ' Basic understanding of BBS', 'including detailing and scheduling of reinforcement.', ' Ability to prioritize tasks and allocate time efficiently.', ' Strong analytical and problem-solving skills.', ' Familiarity with industry regulations', 'standards', 'and best practices.']::text[], ARRAY['Communication']::text[], ARRAY[' Proficient in AutoCAD and Sketchup software.', ' Basics of Staad Pro.', ' Microsoft office.', ' Basic understanding of BBS', 'including detailing and scheduling of reinforcement.', ' Ability to prioritize tasks and allocate time efficiently.', ' Strong analytical and problem-solving skills.', ' Familiarity with industry regulations', 'standards', 'and best practices.']::text[], '', 'Name: GOURAV SAKLANI | Email: gouravsaklani2966@gmail.com | Phone: +917876200087 | Location: Khuda Lahora, Sector 11,', '', 'Target role: Structure Draftsman | Headline: Structure Draftsman | Location: Khuda Lahora, Sector 11, | LinkedIn: https://www.linkedin.com/in/gourav-saklani-3076a324b', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other |  Diploma in civil engineering - Government Polytechnic | Banikhet | Himachal Pradesh 2021 | 2021 || Class 12 |  12th - Himachal Pradesh Board of school education | Dharamshala 2018 | 2018 || Class 10 |  Matriculation - Himachal Pradesh Board of school education | Dharamshala 2016 | 2016 || Other | OTHER CERTIFICATION || Other |  One month training in AutoCAD software from CAD center. Aug-2022 | 2022"}]'::jsonb, '[{"title":"Structure Draftsman","company":"Imported from resume CSV","description":"Structure Draftsman || 2023-Present | Bachitter Singh Associates - Feburary-2023 to Present || Chandigarh, India || Work profile: ||  Collaborated with architects and engineers to produce detailed construction drawings for residential and commercial"}]'::jsonb, '[{"title":"Imported project details","description":" Collaborated with the project team to incorporate design changes and updates into existing drawings. ||  Coordinated and assisted in the planning and execution of engineering projects from concept to completion. ||  Supported project managers in the development and implementation of project plans. ||  Translated conceptual designs into detailed, accurate drawings. ||  Prepared and reviewed engineering drawings, specifications, and technical documentation. ||  Conducted regular site visits to assess progress, resolve technical issues, and ensure compliance with safety standards. | standards ||  Conduct site visits to gather relevant data, measurements, and observations necessary for accurate drafting. ||  Review and verify the accuracy of drawings to ensure they align with project specifications and standards. | standards"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GOURAV RESUME.pdf', 'Name: Gourav Saklani

Email: gouravsaklani2966@gmail.com

Phone: 7876200087

Headline: Structure Draftsman

Career Profile: Target role: Structure Draftsman | Headline: Structure Draftsman | Location: Khuda Lahora, Sector 11, | LinkedIn: https://www.linkedin.com/in/gourav-saklani-3076a324b

Key Skills:  Proficient in AutoCAD and Sketchup software.;  Basics of Staad Pro.;  Microsoft office.;  Basic understanding of BBS; including detailing and scheduling of reinforcement.;  Ability to prioritize tasks and allocate time efficiently.;  Strong analytical and problem-solving skills.;  Familiarity with industry regulations; standards; and best practices.

IT Skills:  Proficient in AutoCAD and Sketchup software.;  Basics of Staad Pro.;  Microsoft office.;  Basic understanding of BBS; including detailing and scheduling of reinforcement.;  Ability to prioritize tasks and allocate time efficiently.;  Strong analytical and problem-solving skills.;  Familiarity with industry regulations; standards; and best practices.

Skills: Communication

Employment: Structure Draftsman || 2023-Present | Bachitter Singh Associates - Feburary-2023 to Present || Chandigarh, India || Work profile: ||  Collaborated with architects and engineers to produce detailed construction drawings for residential and commercial

Education: Other |  Diploma in civil engineering - Government Polytechnic | Banikhet | Himachal Pradesh 2021 | 2021 || Class 12 |  12th - Himachal Pradesh Board of school education | Dharamshala 2018 | 2018 || Class 10 |  Matriculation - Himachal Pradesh Board of school education | Dharamshala 2016 | 2016 || Other | OTHER CERTIFICATION || Other |  One month training in AutoCAD software from CAD center. Aug-2022 | 2022

Projects:  Collaborated with the project team to incorporate design changes and updates into existing drawings. ||  Coordinated and assisted in the planning and execution of engineering projects from concept to completion. ||  Supported project managers in the development and implementation of project plans. ||  Translated conceptual designs into detailed, accurate drawings. ||  Prepared and reviewed engineering drawings, specifications, and technical documentation. ||  Conducted regular site visits to assess progress, resolve technical issues, and ensure compliance with safety standards. | standards ||  Conduct site visits to gather relevant data, measurements, and observations necessary for accurate drafting. ||  Review and verify the accuracy of drawings to ensure they align with project specifications and standards. | standards

Personal Details: Name: GOURAV SAKLANI | Email: gouravsaklani2966@gmail.com | Phone: +917876200087 | Location: Khuda Lahora, Sector 11,

Resume Source Path: F:\Resume All 1\Resume PDF\GOURAV RESUME.pdf

Parsed Technical Skills:  Proficient in AutoCAD and Sketchup software.,  Basics of Staad Pro.,  Microsoft office.,  Basic understanding of BBS, including detailing and scheduling of reinforcement.,  Ability to prioritize tasks and allocate time efficiently.,  Strong analytical and problem-solving skills.,  Familiarity with industry regulations, standards, and best practices.'),
(4022, 'Gourav Kumar', 'civilgourav@gmail.com', '8958460998', 'GOURAV KUMAR', 'GOURAV KUMAR', 'I GOURAV KUMAR having 7 years experience in construction of National Highway Projects.& Tunnels Projects . I am fully involved in quality control works of road and bridge projects includes soil & all types of materials investigation laboratory and field testing of materials. Well conversant with IS and MORT&H specification.', 'I GOURAV KUMAR having 7 years experience in construction of National Highway Projects.& Tunnels Projects . I am fully involved in quality control works of road and bridge projects includes soil & all types of materials investigation laboratory and field testing of materials. Well conversant with IS and MORT&H specification.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: civilgourav@gmail.com | Phone: +918958460998', '', 'Target role: GOURAV KUMAR | Headline: GOURAV KUMAR | Portfolio: https://U.P', 'ME | Civil | Passout 2023 | Score 10', '10', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"10","raw":"Other | High School from U.P Board in year 2011. | 2011 || Class 12 | Intermediate from U.P Board in year 2014. | 2014 || Other | Diploma in Civil Engineering from NIRMT in year 2016. | 2016"}]'::jsonb, '[{"title":"GOURAV KUMAR","company":"Imported from resume CSV","description":"PERIOD NAME OF SITE / COMPANT POSITION PROJECT COST || 2023 | March 2023- || 2023 | to Oct. 2023 || Construction /Extension of Dudhadhari elevated || flyover including approaches on Muzaffarnagar - || Haridwar section from km.206.220 to km. 208.807 of"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\gourav-1.pdf', 'Name: Gourav Kumar

Email: civilgourav@gmail.com

Phone: 8958460998

Headline: GOURAV KUMAR

Profile Summary: I GOURAV KUMAR having 7 years experience in construction of National Highway Projects.& Tunnels Projects . I am fully involved in quality control works of road and bridge projects includes soil & all types of materials investigation laboratory and field testing of materials. Well conversant with IS and MORT&H specification.

Career Profile: Target role: GOURAV KUMAR | Headline: GOURAV KUMAR | Portfolio: https://U.P

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: PERIOD NAME OF SITE / COMPANT POSITION PROJECT COST || 2023 | March 2023- || 2023 | to Oct. 2023 || Construction /Extension of Dudhadhari elevated || flyover including approaches on Muzaffarnagar - || Haridwar section from km.206.220 to km. 208.807 of

Education: Other | High School from U.P Board in year 2011. | 2011 || Class 12 | Intermediate from U.P Board in year 2014. | 2014 || Other | Diploma in Civil Engineering from NIRMT in year 2016. | 2016

Personal Details: Name: CURRICULUM VITAE | Email: civilgourav@gmail.com | Phone: +918958460998

Resume Source Path: F:\Resume All 1\Resume PDF\gourav-1.pdf

Parsed Technical Skills: Excel'),
(4023, 'Work Experience', 'sst255402@gmail.come', '8319255402', 'Work Experience', 'Work Experience', '', 'Portfolio: https://D.P', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Work Experience | Email: sst255402@gmail.come | Phone: +8319255402', '', 'Portfolio: https://D.P', 'ME | Human Resource | Passout 2022', '', '[{"degree":"ME","branch":"Human Resource","graduationYear":"2022","score":null,"raw":"Graduation |  Bsc. (jiwaji University) || Other |  12 th from MP Board || Class 10 |  10th from MP Board || Other |  DCA from MMYVV || Other | STRENGH: Enjoy challenging & meaningful work | Planning & Organizing | Focus on priorities || Other | & adhere to time line | Team worker | active learning"}]'::jsonb, '[{"title":"Work Experience","company":"Imported from resume CSV","description":"GOVARDHAN SINGH || Phone No: +8319255402 || E-mail sst255402@gmail.come || Intend to build a career with leading corporate of hi-tech environment with committed & dedicated || people. Would enjoy working for an organization that shall help me to grow technically & || professionally, contribute to the organization with my full potential."}]'::jsonb, '[{"title":"Imported project details","description":"Owner : DP Jain & Co. Infrastructure Pvt. Ltd. || Time Period: Oct 2021 to Aug 2022 | 2021-2021 || Designation : Executive || Company: Rudra Group of Institutions, Meerut || Time Period: Feb-2020 to Sep-2021 | 2020-2020 || Designation: Office Assistant || TIME OFFICE MANAGEMENT ||  Manpower data daily basis."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Govardhan Singh CV Dp.pdf', 'Name: Work Experience

Email: sst255402@gmail.come

Phone: 8319255402

Headline: Work Experience

Career Profile: Portfolio: https://D.P

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: GOVARDHAN SINGH || Phone No: +8319255402 || E-mail sst255402@gmail.come || Intend to build a career with leading corporate of hi-tech environment with committed & dedicated || people. Would enjoy working for an organization that shall help me to grow technically & || professionally, contribute to the organization with my full potential.

Education: Graduation |  Bsc. (jiwaji University) || Other |  12 th from MP Board || Class 10 |  10th from MP Board || Other |  DCA from MMYVV || Other | STRENGH: Enjoy challenging & meaningful work | Planning & Organizing | Focus on priorities || Other | & adhere to time line | Team worker | active learning

Projects: Owner : DP Jain & Co. Infrastructure Pvt. Ltd. || Time Period: Oct 2021 to Aug 2022 | 2021-2021 || Designation : Executive || Company: Rudra Group of Institutions, Meerut || Time Period: Feb-2020 to Sep-2021 | 2020-2020 || Designation: Office Assistant || TIME OFFICE MANAGEMENT ||  Manpower data daily basis.

Personal Details: Name: Work Experience | Email: sst255402@gmail.come | Phone: +8319255402

Resume Source Path: F:\Resume All 1\Resume PDF\Govardhan Singh CV Dp.pdf

Parsed Technical Skills: Excel'),
(4024, 'Qualification Year Of', 'singhgovind083@gmail.com', '9058917503', 'To join a renowned organization to enhance my skills and', 'To join a renowned organization to enhance my skills and', 'Specialization', 'Specialization', ARRAY['Leadership', 'Declaration']::text[], ARRAY['Declaration']::text[], ARRAY['Leadership']::text[], ARRAY['Declaration']::text[], '', 'Name: Qualification Year Of | Email: singhgovind083@gmail.com | Phone: +919058917503', '', 'Target role: To join a renowned organization to enhance my skills and | Headline: To join a renowned organization to enhance my skills and | Portfolio: https://U.P.', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Passing Institute Board/ || Other | University Percentage || Other | Three Years || Other | Diploma || Other | Course in || Other | CIVIL"}]'::jsonb, '[{"title":"To join a renowned organization to enhance my skills and","company":"Imported from resume CSV","description":"GOVIND SINGH || Three Years Diploma Course || in (CIVIL ENGINEERING) || Contact No.: || +919058917503, || E-mail:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\govind singh12b (1).pdf', 'Name: Qualification Year Of

Email: singhgovind083@gmail.com

Phone: 9058917503

Headline: To join a renowned organization to enhance my skills and

Profile Summary: Specialization

Career Profile: Target role: To join a renowned organization to enhance my skills and | Headline: To join a renowned organization to enhance my skills and | Portfolio: https://U.P.

Key Skills: Declaration

IT Skills: Declaration

Skills: Leadership

Employment: GOVIND SINGH || Three Years Diploma Course || in (CIVIL ENGINEERING) || Contact No.: || +919058917503, || E-mail:

Education: Other | Passing Institute Board/ || Other | University Percentage || Other | Three Years || Other | Diploma || Other | Course in || Other | CIVIL

Personal Details: Name: Qualification Year Of | Email: singhgovind083@gmail.com | Phone: +919058917503

Resume Source Path: F:\Resume All 1\Resume PDF\govind singh12b (1).pdf

Parsed Technical Skills: Declaration'),
(4025, 'Govind Sharma', 'govindsharmabst@gmail.com', '9455484298', 'GOVIND SHARMA', 'GOVIND SHARMA', 'To work in an organization that provide motivating environment and acknowledges Individual talent and skills along with opportunities for meaningful and timely growth prospects.', 'To work in an organization that provide motivating environment and acknowledges Individual talent and skills along with opportunities for meaningful and timely growth prospects.', ARRAY['Excel', 'Basic knowledge of MS-Office (Excel', 'Power-point', 'Word)', 'Auto-Cad']::text[], ARRAY['Basic knowledge of MS-Office (Excel', 'Power-point', 'Word)', 'Auto-Cad']::text[], ARRAY['Excel']::text[], ARRAY['Basic knowledge of MS-Office (Excel', 'Power-point', 'Word)', 'Auto-Cad']::text[], '', 'Name: Curriculum Vitae | Email: govindsharmabst@gmail.com | Phone: +919455484298 | Location: Address: Village – Belari, Post - Ranipur', '', 'Target role: GOVIND SHARMA | Headline: GOVIND SHARMA | Location: Address: Village – Belari, Post - Ranipur | Portfolio: https://Id.-', 'B.TECH | Civil | Passout 2024 | Score 73', '73', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"73","raw":"Graduation | Completed B.Tech. in Civil Engineering from Bansal Institute of Engineering & || Other | Technology | Lucknow in 2023 | 8.0 CGPA. | 2023 || Other | Completed Diploma in Civil Engineering from Jhujhunwala P G College Faculty of || Other | Engineering & Technology Faizabad | U.P | 2018 | 2018 || Class 12 | Completed Intermediate from U.P. Board in 2016 | 81% | 2016 || Other | Completed High School from U.P. Board in 2014 | 83% | 2014"}]'::jsonb, '[{"title":"GOVIND SHARMA","company":"Imported from resume CSV","description":"Worked under the guidance of AE regarding the construction of building. || Collaborated with the team for. || Visited site for the construction. || Civil Engineer in INNNOVATIVE ENGINEERS || Working on Railway Project (Jhansi to Mahoba) || Maintain DPR"}]'::jsonb, '[{"title":"Imported project details","description":"Analysis of Ferro-Cement Insulation Sandwich wall Pannel. || An Analysis of Ordained Ferrocement Working on Engineering Properties of the || Structure. || PERSONAL DETAILS || Father''s Name : Mr. Rajdev Sharma || Date of Birth : 15/07/1999 | 1999-1999 || Gender : Male || Nationality : Indian"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Govind Site Engineer 1 yr .pdf', 'Name: Govind Sharma

Email: govindsharmabst@gmail.com

Phone: 9455484298

Headline: GOVIND SHARMA

Profile Summary: To work in an organization that provide motivating environment and acknowledges Individual talent and skills along with opportunities for meaningful and timely growth prospects.

Career Profile: Target role: GOVIND SHARMA | Headline: GOVIND SHARMA | Location: Address: Village – Belari, Post - Ranipur | Portfolio: https://Id.-

Key Skills: Basic knowledge of MS-Office (Excel, Power-point, Word); Auto-Cad

IT Skills: Basic knowledge of MS-Office (Excel, Power-point, Word); Auto-Cad

Skills: Excel

Employment: Worked under the guidance of AE regarding the construction of building. || Collaborated with the team for. || Visited site for the construction. || Civil Engineer in INNNOVATIVE ENGINEERS || Working on Railway Project (Jhansi to Mahoba) || Maintain DPR

Education: Graduation | Completed B.Tech. in Civil Engineering from Bansal Institute of Engineering & || Other | Technology | Lucknow in 2023 | 8.0 CGPA. | 2023 || Other | Completed Diploma in Civil Engineering from Jhujhunwala P G College Faculty of || Other | Engineering & Technology Faizabad | U.P | 2018 | 2018 || Class 12 | Completed Intermediate from U.P. Board in 2016 | 81% | 2016 || Other | Completed High School from U.P. Board in 2014 | 83% | 2014

Projects: Analysis of Ferro-Cement Insulation Sandwich wall Pannel. || An Analysis of Ordained Ferrocement Working on Engineering Properties of the || Structure. || PERSONAL DETAILS || Father''s Name : Mr. Rajdev Sharma || Date of Birth : 15/07/1999 | 1999-1999 || Gender : Male || Nationality : Indian

Personal Details: Name: Curriculum Vitae | Email: govindsharmabst@gmail.com | Phone: +919455484298 | Location: Address: Village – Belari, Post - Ranipur

Resume Source Path: F:\Resume All 1\Resume PDF\Govind Site Engineer 1 yr .pdf

Parsed Technical Skills: Basic knowledge of MS-Office (Excel, Power-point, Word), Auto-Cad'),
(4026, 'Govind Prashad', 'govindsoni051@gmail.com', '8517040865', 'SONI', 'SONI', 'I would survey cross sections and features of roadways before they would be resurfaced. Then I would locate the old road features and layout any change orders specified in the plans for the striping crew to paint.', 'I would survey cross sections and features of roadways before they would be resurfaced. Then I would locate the old road features and layout any change orders specified in the plans for the striping crew to paint.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: GOVIND PRASHAD | Email: govindsoni051@gmail.com | Phone: +918517040865 | Location: AutoCAD, Building Surveying, Hydrographic Survey,', '', 'Target role: SONI | Headline: SONI | Location: AutoCAD, Building Surveying, Hydrographic Survey, | Portfolio: https://I.T.I', 'BE | Passout 2021 | Score 75.71', '75.71', '[{"degree":"BE","branch":null,"graduationYear":"2021","score":"75.71","raw":null}]'::jsonb, '[{"title":"SONI","company":"Imported from resume CSV","description":"BANSAL CONSTRUCTION WORKS || PVT LTD || GAUR ROAD TAR COAT PVT LTD || Name of project.- Widening and Reconstruction of || Road under Madhya Pradesh District Roads II || Sector Project (MPDRIISP) Salichauka To Khedi Road"}]'::jsonb, '[{"title":"Imported project details","description":"Name of project.- 4-laning of Sagar-Mohari section of NH-934 from | https://project.- || Design Chainage 8.000 to 50.300 (Length = 42.300 Km) under | https://8.000 || Bharatmala Pariyojana Phase-I (Economic Corridor category) on EPC || mode in the State of Madhya Pradesh.” || Period- August 2021 to Till date | 2021-2021 || Name of project.- Widening and Reconstruction of Road under | https://project.- || Madhya Pradesh District Roads II Sector Project (MPDRIISP) || Package No.- 22A: Devtalab to Garh Road (MP-MDR-43-06) and | https://No.-"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Govind Soni Resume.pdf', 'Name: Govind Prashad

Email: govindsoni051@gmail.com

Phone: 8517040865

Headline: SONI

Profile Summary: I would survey cross sections and features of roadways before they would be resurfaced. Then I would locate the old road features and layout any change orders specified in the plans for the striping crew to paint.

Career Profile: Target role: SONI | Headline: SONI | Location: AutoCAD, Building Surveying, Hydrographic Survey, | Portfolio: https://I.T.I

Employment: BANSAL CONSTRUCTION WORKS || PVT LTD || GAUR ROAD TAR COAT PVT LTD || Name of project.- Widening and Reconstruction of || Road under Madhya Pradesh District Roads II || Sector Project (MPDRIISP) Salichauka To Khedi Road

Projects: Name of project.- 4-laning of Sagar-Mohari section of NH-934 from | https://project.- || Design Chainage 8.000 to 50.300 (Length = 42.300 Km) under | https://8.000 || Bharatmala Pariyojana Phase-I (Economic Corridor category) on EPC || mode in the State of Madhya Pradesh.” || Period- August 2021 to Till date | 2021-2021 || Name of project.- Widening and Reconstruction of Road under | https://project.- || Madhya Pradesh District Roads II Sector Project (MPDRIISP) || Package No.- 22A: Devtalab to Garh Road (MP-MDR-43-06) and | https://No.-

Personal Details: Name: GOVIND PRASHAD | Email: govindsoni051@gmail.com | Phone: +918517040865 | Location: AutoCAD, Building Surveying, Hydrographic Survey,

Resume Source Path: F:\Resume All 1\Resume PDF\Govind Soni Resume.pdf'),
(4027, 'Govinda Kumar Sahni', 'govindakumarsahni1@gamil.com', '7070719469', 'VILLAGE CHAINPUR, PO CHAINPUR, DISTT. SIWAN, BIHAR-841203', 'VILLAGE CHAINPUR, PO CHAINPUR, DISTT. SIWAN, BIHAR-841203', '', 'Target role: VILLAGE CHAINPUR, PO CHAINPUR, DISTT. SIWAN, BIHAR-841203 | Headline: VILLAGE CHAINPUR, PO CHAINPUR, DISTT. SIWAN, BIHAR-841203 | Location: identifying and resolving inefficient procedures and processes. Known for analyzing a situation, and quickly | Portfolio: https://M.S.', ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], '', 'Name: GOVINDA KUMAR SAHNI | Email: govindakumarsahni1@gamil.com | Phone: +917070719469 | Location: identifying and resolving inefficient procedures and processes. Known for analyzing a situation, and quickly', '', 'Target role: VILLAGE CHAINPUR, PO CHAINPUR, DISTT. SIWAN, BIHAR-841203 | Headline: VILLAGE CHAINPUR, PO CHAINPUR, DISTT. SIWAN, BIHAR-841203 | Location: identifying and resolving inefficient procedures and processes. Known for analyzing a situation, and quickly | Portfolio: https://M.S.', 'DIPLOMA | Civil | Passout 2023 | Score 74.98', '74.98', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"74.98","raw":"Other | Personal Details"}]'::jsonb, '[{"title":"VILLAGE CHAINPUR, PO CHAINPUR, DISTT. SIWAN, BIHAR-841203","company":"Imported from resume CSV","description":"2023 | Diploma in Civil Engg. in 2023 || State Board of technical Education, bihar with the percentage of 74.98 % From government polytechnic college, || Siwan, Bihar. || 2019 | Class 12th, 2019 || BSEB (Bihar) with the percentage of 68.60% from P N SINGH COLLEGE CHAPRA (SARAN). || 2017 | Class 10th 2017"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GOVINDA Resume Diploma .pdf', 'Name: Govinda Kumar Sahni

Email: govindakumarsahni1@gamil.com

Phone: 7070719469

Headline: VILLAGE CHAINPUR, PO CHAINPUR, DISTT. SIWAN, BIHAR-841203

Career Profile: Target role: VILLAGE CHAINPUR, PO CHAINPUR, DISTT. SIWAN, BIHAR-841203 | Headline: VILLAGE CHAINPUR, PO CHAINPUR, DISTT. SIWAN, BIHAR-841203 | Location: identifying and resolving inefficient procedures and processes. Known for analyzing a situation, and quickly | Portfolio: https://M.S.

Key Skills: Excel;Communication;Leadership

IT Skills: Excel;Communication;Leadership

Skills: Excel;Communication;Leadership

Employment: 2023 | Diploma in Civil Engg. in 2023 || State Board of technical Education, bihar with the percentage of 74.98 % From government polytechnic college, || Siwan, Bihar. || 2019 | Class 12th, 2019 || BSEB (Bihar) with the percentage of 68.60% from P N SINGH COLLEGE CHAPRA (SARAN). || 2017 | Class 10th 2017

Education: Other | Personal Details

Personal Details: Name: GOVINDA KUMAR SAHNI | Email: govindakumarsahni1@gamil.com | Phone: +917070719469 | Location: identifying and resolving inefficient procedures and processes. Known for analyzing a situation, and quickly

Resume Source Path: F:\Resume All 1\Resume PDF\GOVINDA Resume Diploma .pdf

Parsed Technical Skills: Excel, Communication, Leadership'),
(4028, 'N. Govindasamy', 'drngschn82@gmail.com', '0000000000', 'N. Govindasamy', 'N. Govindasamy', 'Senior Project Management Professional with 35 + years of experience in construction, infrastructure, and real estate development, spanning high-rise residential, IT parks, commercial complexes, hospitals, and industrial facilities. Proven expertise in project execution, contract administration, tendering, business development, and client relations.', 'Senior Project Management Professional with 35 + years of experience in construction, infrastructure, and real estate development, spanning high-rise residential, IT parks, commercial complexes, hospitals, and industrial facilities. Proven expertise in project execution, contract administration, tendering, business development, and client relations.', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: N. Govindasamy | Email: drngschn82@gmail.com | Location: Chennai', '', 'Location: Chennai | Portfolio: https://3.25', 'B.E | Civil | Passout 2016', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2016","score":null,"raw":"Postgraduate | MBA (Operations) || Graduation | B.E. Civil Engineering"}]'::jsonb, '[{"title":"N. Govindasamy","company":"Imported from resume CSV","description":"2016 | Project Director (Consultant) – 2016 to till date for the below clients || 1. GMB Housing Pvt Ltd || 2. Capital Engineering, || 3. RDS Architects, || 4. AAD || Overseeing multiple residential and commercial projects in Chennai."}]'::jsonb, '[{"title":"Imported project details","description":"Contracts & Tendering || Business Development || Vendor & Contractor Management || Budgeting & Cost Control || Quality & Safety Assurance || Team Leadership & Training || Client & Stakeholder Relations || Technopark (1220 Cr, 40 lakh sq. ft) – Multi-phase IT park in 26 acres."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Govindasamy_Professional_Resume.pdf', 'Name: N. Govindasamy

Email: drngschn82@gmail.com

Headline: N. Govindasamy

Profile Summary: Senior Project Management Professional with 35 + years of experience in construction, infrastructure, and real estate development, spanning high-rise residential, IT parks, commercial complexes, hospitals, and industrial facilities. Proven expertise in project execution, contract administration, tendering, business development, and client relations.

Career Profile: Location: Chennai | Portfolio: https://3.25

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: 2016 | Project Director (Consultant) – 2016 to till date for the below clients || 1. GMB Housing Pvt Ltd || 2. Capital Engineering, || 3. RDS Architects, || 4. AAD || Overseeing multiple residential and commercial projects in Chennai.

Education: Postgraduate | MBA (Operations) || Graduation | B.E. Civil Engineering

Projects: Contracts & Tendering || Business Development || Vendor & Contractor Management || Budgeting & Cost Control || Quality & Safety Assurance || Team Leadership & Training || Client & Stakeholder Relations || Technopark (1220 Cr, 40 lakh sq. ft) – Multi-phase IT park in 26 acres.

Personal Details: Name: N. Govindasamy | Email: drngschn82@gmail.com | Location: Chennai

Resume Source Path: F:\Resume All 1\Resume PDF\Govindasamy_Professional_Resume.pdf

Parsed Technical Skills: Excel, Leadership'),
(4029, 'Management Or Electrical Engineering Industry.', 'govindusrinivas2@gmail.com', '9811719940', 'C-1,Kakatiya apartments,', 'C-1,Kakatiya apartments,', 'Obtain an Electrical Engineering Top Position in A Real Estate/Project Management or Electrical Engineering Industry. Professional', 'Obtain an Electrical Engineering Top Position in A Real Estate/Project Management or Electrical Engineering Industry. Professional', ARRAY['MS -office', 'Auto cad', 'Design Software (Dialux)', 'Hevacomp (basic knowledge)', 'Member of Institute of Engineers', 'Delhi Chapter', 'Member of Bureau of Energy efficiency', 'Delhi', 'Member –Indian green building association', 'Feb', '2022-31.03.', '23', 'Sep', '2020-Dec2021', 'Sep 2019-Aug', '2020', 'October 2009 –', 'Aug 2019', 'M/S Voyants Solutions Pvt. Ltd.', 'Gurgaon', 'Designation-Project Manager-Electrical/Systems', 'Stations', 'For RVNL-Metro Railway', 'Kolkata', '(E & M works', 'Lifts', 'escalators', 'Substations and third Rail)', 'M/S Sterling and Wilson', 'Mumbai', 'Designation-Manager-E & M', 'consisting of E & M', 'ECS', 'TVS', 'BMS', 'SCADA etc . ( 300 CR ) of Ahmedabad']::text[], ARRAY['MS -office', 'Auto cad', 'Design Software (Dialux)', 'Hevacomp (basic knowledge)', 'Member of Institute of Engineers', 'Delhi Chapter', 'Member of Bureau of Energy efficiency', 'Delhi', 'Member –Indian green building association', 'Feb', '2022-31.03.', '23', 'Sep', '2020-Dec2021', 'Sep 2019-Aug', '2020', 'October 2009 –', 'Aug 2019', 'M/S Voyants Solutions Pvt. Ltd.', 'Gurgaon', 'Designation-Project Manager-Electrical/Systems', 'Stations', 'For RVNL-Metro Railway', 'Kolkata', '(E & M works', 'Lifts', 'escalators', 'Substations and third Rail)', 'M/S Sterling and Wilson', 'Mumbai', 'Designation-Manager-E & M', 'consisting of E & M', 'ECS', 'TVS', 'BMS', 'SCADA etc . ( 300 CR ) of Ahmedabad']::text[], ARRAY[]::text[], ARRAY['MS -office', 'Auto cad', 'Design Software (Dialux)', 'Hevacomp (basic knowledge)', 'Member of Institute of Engineers', 'Delhi Chapter', 'Member of Bureau of Energy efficiency', 'Delhi', 'Member –Indian green building association', 'Feb', '2022-31.03.', '23', 'Sep', '2020-Dec2021', 'Sep 2019-Aug', '2020', 'October 2009 –', 'Aug 2019', 'M/S Voyants Solutions Pvt. Ltd.', 'Gurgaon', 'Designation-Project Manager-Electrical/Systems', 'Stations', 'For RVNL-Metro Railway', 'Kolkata', '(E & M works', 'Lifts', 'escalators', 'Substations and third Rail)', 'M/S Sterling and Wilson', 'Mumbai', 'Designation-Manager-E & M', 'consisting of E & M', 'ECS', 'TVS', 'BMS', 'SCADA etc . ( 300 CR ) of Ahmedabad']::text[], '', 'Name: Management Or Electrical Engineering Industry. | Email: govindusrinivas2@gmail.com | Phone: 9811719940 | Location: C-1,Kakatiya apartments,', '', 'Target role: C-1,Kakatiya apartments, | Headline: C-1,Kakatiya apartments, | Location: C-1,Kakatiya apartments, | Portfolio: https://I.P.', 'MBA | Electrical | Passout 2022', '', '[{"degree":"MBA","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Other | Diploma in Electrical Engineering | 1997 | 1997 || Other | A.M.I.E | Electrical Engineering | 2005 | 2005 || Postgraduate | MBA | Marketing Management | 2010 | 2010 || Other | Computer"}]'::jsonb, '[{"title":"C-1,Kakatiya apartments,","company":"Imported from resume CSV","description":"Language Known : Hindi, English, Telugu & Bengali. || Date: || Place: New Delhi (GOVINDU SRINIVAS)"}]'::jsonb, '[{"title":"Imported project details","description":"Leading E & M Design Team /DDC to achieve the target of all Technical / || Design approvals by April,2021(Key date) | 2021-2021 || M/S Ajay Kr associates, Delhi | Delhi || Designation-Electrical Design Manager || Job Profile- Preparation of B.O.Q., Tender Documents and Specifications, | https://B.O.Q. || Preparing cost estimates/Comparatives, Evaluation of tender documents. || Blue Star Limited - Gurgaon | Gurgaon || Designation-Engineering & Planning Manager"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Govindu Srinivas CV _08.05.2023 (1).pdf', 'Name: Management Or Electrical Engineering Industry.

Email: govindusrinivas2@gmail.com

Phone: 9811719940

Headline: C-1,Kakatiya apartments,

Profile Summary: Obtain an Electrical Engineering Top Position in A Real Estate/Project Management or Electrical Engineering Industry. Professional

Career Profile: Target role: C-1,Kakatiya apartments, | Headline: C-1,Kakatiya apartments, | Location: C-1,Kakatiya apartments, | Portfolio: https://I.P.

Key Skills: MS -office; Auto cad; Design Software (Dialux); Hevacomp (basic knowledge); Member of Institute of Engineers; Delhi Chapter; Member of Bureau of Energy efficiency; Delhi; Member –Indian green building association; Feb; 2022-31.03.; 23; Sep; 2020-Dec2021; Sep 2019-Aug; 2020; October 2009 –; Aug 2019; M/S Voyants Solutions Pvt. Ltd.; Gurgaon; Designation-Project Manager-Electrical/Systems; Stations; For RVNL-Metro Railway; Kolkata; (E & M works, Lifts,escalators,Substations and third Rail); M/S Sterling and Wilson; Mumbai; Designation-Manager-E & M; consisting of E & M; ECS; TVS; BMS; SCADA etc . ( 300 CR ) of Ahmedabad

IT Skills: MS -office; Auto cad; Design Software (Dialux); Hevacomp (basic knowledge); Member of Institute of Engineers; Delhi Chapter; Member of Bureau of Energy efficiency; Delhi; Member –Indian green building association; Feb; 2022-31.03.; 23; Sep; 2020-Dec2021; Sep 2019-Aug; 2020; October 2009 –; Aug 2019; M/S Voyants Solutions Pvt. Ltd.; Gurgaon; Designation-Project Manager-Electrical/Systems; Stations; For RVNL-Metro Railway; Kolkata; (E & M works, Lifts,escalators,Substations and third Rail); M/S Sterling and Wilson; Mumbai; Designation-Manager-E & M; consisting of E & M; ECS; TVS; BMS; SCADA etc . ( 300 CR ) of Ahmedabad

Employment: Language Known : Hindi, English, Telugu & Bengali. || Date: || Place: New Delhi (GOVINDU SRINIVAS)

Education: Other | Diploma in Electrical Engineering | 1997 | 1997 || Other | A.M.I.E | Electrical Engineering | 2005 | 2005 || Postgraduate | MBA | Marketing Management | 2010 | 2010 || Other | Computer

Projects: Leading E & M Design Team /DDC to achieve the target of all Technical / || Design approvals by April,2021(Key date) | 2021-2021 || M/S Ajay Kr associates, Delhi | Delhi || Designation-Electrical Design Manager || Job Profile- Preparation of B.O.Q., Tender Documents and Specifications, | https://B.O.Q. || Preparing cost estimates/Comparatives, Evaluation of tender documents. || Blue Star Limited - Gurgaon | Gurgaon || Designation-Engineering & Planning Manager

Personal Details: Name: Management Or Electrical Engineering Industry. | Email: govindusrinivas2@gmail.com | Phone: 9811719940 | Location: C-1,Kakatiya apartments,

Resume Source Path: F:\Resume All 1\Resume PDF\Govindu Srinivas CV _08.05.2023 (1).pdf

Parsed Technical Skills: MS -office, Auto cad, Design Software (Dialux), Hevacomp (basic knowledge), Member of Institute of Engineers, Delhi Chapter, Member of Bureau of Energy efficiency, Delhi, Member –Indian green building association, Feb, 2022-31.03., 23, Sep, 2020-Dec2021, Sep 2019-Aug, 2020, October 2009 –, Aug 2019, M/S Voyants Solutions Pvt. Ltd., Gurgaon, Designation-Project Manager-Electrical/Systems, Stations, For RVNL-Metro Railway, Kolkata, (E & M works, Lifts, escalators, Substations and third Rail), M/S Sterling and Wilson, Mumbai, Designation-Manager-E & M, consisting of E & M, ECS, TVS, BMS, SCADA etc . ( 300 CR ) of Ahmedabad'),
(4031, 'Project Engineer.', 'sriarunrb@gmail.com', '8870570827', 'N.ARUNRENGABASHYAM', 'N.ARUNRENGABASHYAM', 'Intend to be part of an organization wherein I can learn and prove my knowledge and thereby contribute to the success and development of the company in all possible ways. Job Profile:  Having 12 years of experience in Residential buildings, Industrial Power plant,', 'Intend to be part of an organization wherein I can learn and prove my knowledge and thereby contribute to the success and development of the company in all possible ways. Job Profile:  Having 12 years of experience in Residential buildings, Industrial Power plant,', ARRAY['Communication', 'Leadership', ' Effective team management ability and Strong interpretation skills', ' Good Knowledge of Basic Computers and Internet.', 'Acknowledgement', 'Arunrengabashyam.N']::text[], ARRAY[' Effective team management ability and Strong interpretation skills', ' Good Knowledge of Basic Computers and Internet.', 'Acknowledgement', 'Arunrengabashyam.N']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Effective team management ability and Strong interpretation skills', ' Good Knowledge of Basic Computers and Internet.', 'Acknowledgement', 'Arunrengabashyam.N']::text[], '', 'Name: Project Engineer. | Email: sriarunrb@gmail.com | Phone: +918870570827', '', 'Target role: N.ARUNRENGABASHYAM | Headline: N.ARUNRENGABASHYAM | Portfolio: https://N.ARUNRENGABASHYAM', 'B.E | Civil | Passout 2025', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Specialization Board/University Year of Passing || Graduation | B.E (Bachelor Of || Other | Engineering) Civil Engineering Anna University 2012 | 2012 || Other | 2 | P a g e"}]'::jsonb, '[{"title":"N.ARUNRENGABASHYAM","company":"Imported from resume CSV","description":"Senior Engineer Burkina faso (West | Limited | 2024-2025 | Africa) AMIZO POWER || ENGINEERS (Z) Ltd | 2018-2024"}]'::jsonb, '[{"title":"Imported project details","description":" Good Experience in Infrastructures with completing more than 5 Projects (Completed || Individual Projects & Projects under Project Manager). ||  Good Extensive Exposure in Multi Storied Building, Industrial, Power plant, Substation and || overhead line. ||  Plan and review engineering activity, provide support on technical issues, establish measure || for process performance. ||  Supervision of all activities at site and scheduling of manpower, material, equipment & || activities for actual daily needs on construction sites."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\N. Arunrengabshyam CV (2).pdf', 'Name: Project Engineer.

Email: sriarunrb@gmail.com

Phone: 8870570827

Headline: N.ARUNRENGABASHYAM

Profile Summary: Intend to be part of an organization wherein I can learn and prove my knowledge and thereby contribute to the success and development of the company in all possible ways. Job Profile:  Having 12 years of experience in Residential buildings, Industrial Power plant,

Career Profile: Target role: N.ARUNRENGABASHYAM | Headline: N.ARUNRENGABASHYAM | Portfolio: https://N.ARUNRENGABASHYAM

Key Skills:  Effective team management ability and Strong interpretation skills;  Good Knowledge of Basic Computers and Internet.; Acknowledgement; Arunrengabashyam.N

IT Skills:  Effective team management ability and Strong interpretation skills;  Good Knowledge of Basic Computers and Internet.; Acknowledgement; Arunrengabashyam.N

Skills: Communication;Leadership

Employment: Senior Engineer Burkina faso (West | Limited | 2024-2025 | Africa) AMIZO POWER || ENGINEERS (Z) Ltd | 2018-2024

Education: Other | Specialization Board/University Year of Passing || Graduation | B.E (Bachelor Of || Other | Engineering) Civil Engineering Anna University 2012 | 2012 || Other | 2 | P a g e

Projects:  Good Experience in Infrastructures with completing more than 5 Projects (Completed || Individual Projects & Projects under Project Manager). ||  Good Extensive Exposure in Multi Storied Building, Industrial, Power plant, Substation and || overhead line. ||  Plan and review engineering activity, provide support on technical issues, establish measure || for process performance. ||  Supervision of all activities at site and scheduling of manpower, material, equipment & || activities for actual daily needs on construction sites.

Personal Details: Name: Project Engineer. | Email: sriarunrb@gmail.com | Phone: +918870570827

Resume Source Path: F:\Resume All 1\Resume PDF\N. Arunrengabshyam CV (2).pdf

Parsed Technical Skills:  Effective team management ability and Strong interpretation skills,  Good Knowledge of Basic Computers and Internet., Acknowledgement, Arunrengabashyam.N'),
(4032, 'Educational Qualification', 'gowtrichy@yahoo.co.in', '9442949483', 'G. GOWRI SANKAR “Thiruveragam” Plot No. 578,', 'G. GOWRI SANKAR “Thiruveragam” Plot No. 578,', 'To be involved in Challenging areas of work which stimulate me and will enable me to reach higher levels of performance in order to contribute to organization to my best.', 'To be involved in Challenging areas of work which stimulate me and will enable me to reach higher levels of performance in order to contribute to organization to my best.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: gowtrichy@yahoo.co.in | Phone: 9442949483 | Location: G. GOWRI SANKAR “Thiruveragam” Plot No. 578,', '', 'Target role: G. GOWRI SANKAR “Thiruveragam” Plot No. 578, | Headline: G. GOWRI SANKAR “Thiruveragam” Plot No. 578, | Location: G. GOWRI SANKAR “Thiruveragam” Plot No. 578, | Portfolio: https://B.E.', 'BE | Civil | Passout 2018 | Score 58', '58', '[{"degree":"BE","branch":"Civil","graduationYear":"2018","score":"58","raw":"Graduation |  B.E. | (Civil & Structural) from Faculty of Engineering technology || Postgraduate | Annamalai University | Chidambaram | TamilNadu. || Other | Grade obtained Second Class | (November 2000) | 58%. | 2000 || Other |  D.C.E. | (Civil Engineering) from Elumalai Polytechnic | Villupuram. || Other | Grade obtained Second class (April 1989) | 62.83% | 1989 || Other |  SSLC Mahathma Gandhi High School | Villupuram 1st Class 72.2% (March 1986) | 1986"}]'::jsonb, '[{"title":"G. GOWRI SANKAR “Thiruveragam” Plot No. 578,","company":"Imported from resume CSV","description":" Worked as a (21/2 years) experience Project Manager (civil) & consultant private Building || G+3 Floors (2000sft) Residential Building in Vasan Valley, Trichy || 2016-2018 | (01.01.2016 to 31.07.2018) ||  Worked as a (3years) experience Site Engineer civil (contract Basis) Highways || Department TamilNadu NABARD &RR Villupuram sub Division, Cuddalore Division || 2013-2015 | (01.01.2013 to 31.12.2015)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gowri sankar Biodata (1).pdf', 'Name: Educational Qualification

Email: gowtrichy@yahoo.co.in

Phone: 9442949483

Headline: G. GOWRI SANKAR “Thiruveragam” Plot No. 578,

Profile Summary: To be involved in Challenging areas of work which stimulate me and will enable me to reach higher levels of performance in order to contribute to organization to my best.

Career Profile: Target role: G. GOWRI SANKAR “Thiruveragam” Plot No. 578, | Headline: G. GOWRI SANKAR “Thiruveragam” Plot No. 578, | Location: G. GOWRI SANKAR “Thiruveragam” Plot No. 578, | Portfolio: https://B.E.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment:  Worked as a (21/2 years) experience Project Manager (civil) & consultant private Building || G+3 Floors (2000sft) Residential Building in Vasan Valley, Trichy || 2016-2018 | (01.01.2016 to 31.07.2018) ||  Worked as a (3years) experience Site Engineer civil (contract Basis) Highways || Department TamilNadu NABARD &RR Villupuram sub Division, Cuddalore Division || 2013-2015 | (01.01.2013 to 31.12.2015)

Education: Graduation |  B.E. | (Civil & Structural) from Faculty of Engineering technology || Postgraduate | Annamalai University | Chidambaram | TamilNadu. || Other | Grade obtained Second Class | (November 2000) | 58%. | 2000 || Other |  D.C.E. | (Civil Engineering) from Elumalai Polytechnic | Villupuram. || Other | Grade obtained Second class (April 1989) | 62.83% | 1989 || Other |  SSLC Mahathma Gandhi High School | Villupuram 1st Class 72.2% (March 1986) | 1986

Personal Details: Name: CURRICULUM VITAE | Email: gowtrichy@yahoo.co.in | Phone: 9442949483 | Location: G. GOWRI SANKAR “Thiruveragam” Plot No. 578,

Resume Source Path: F:\Resume All 1\Resume PDF\Gowri sankar Biodata (1).pdf

Parsed Technical Skills: Communication'),
(4033, 'Gyaneshwar Pathak', 'gyaneshwarpathak90@gmail.com', '7999327189', 'B Tech in Civil Engineering', 'B Tech in Civil Engineering', '', 'Target role: B Tech in Civil Engineering | Headline: B Tech in Civil Engineering | Location: : Ghaziabad, Uttar Pradesh, India | Portfolio: https://R.G.P.V', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: GYANESHWAR PATHAK | Email: gyaneshwarpathak90@gmail.com | Phone: 7999327189 | Location: : Ghaziabad, Uttar Pradesh, India', '', 'Target role: B Tech in Civil Engineering | Headline: B Tech in Civil Engineering | Location: : Ghaziabad, Uttar Pradesh, India | Portfolio: https://R.G.P.V', 'ME | Civil | Passout 2023 | Score 67.2', '67.2', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"67.2","raw":"Other | Degree Institution Passing Year CGPA/ Percentage || Other | B Tech (Civil || Other | Engineering) || Other | R.G.P.V Bhopal (M.P) 2018 7.45 | 2018 || Class 10 | SSC Government Inter college Chakia Chandauli | U.P. 2013 67.2 % | 2013 || Class 12 | HSC Government Inter college Chakia Chandauli | U.P. 2011 66.3 % | 2011"}]'::jsonb, '[{"title":"B Tech in Civil Engineering","company":"Imported from resume CSV","description":"2021 | I was work with “Dharam & Associates”, designing and site work execution group as site engineer from 01/09/2021 to || 2023 | 20/03/ 2023. || I was joined Deepak Builders & Engineers India limited (DBI) as site engineer for the Project Redevelopment of || 2023-2023 | Railway station of Ludhiana Punjab from 15/05/2023 till 03/07/2023. || I am working with IVPS INFRA PVT LIMITED as QA/QC Engineer in JAL JIVAN MISSION CENTER GOVT || 2023 | PROJECT in Sultanpur UTTAR PRADESH from 07/07/2023 till now."}]'::jsonb, '[{"title":"Imported project details","description":" The Various effects of Configuration of 10th Story Building frame (Structure of building)."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Participating in TECHNEX 2016 of IIT BHU Varanasi in MOMENTUM and securing 3rd position.;  Participating in TECHNEX 2016 of IIT BHU Varanasi in HYDRACS and secure 2nd position.;  Actively participated in AAKAR a National Level Annual Techno-Cultural fest of SISTEC held in April 2016.;  Participated in the National Level Working Model Competition held at SISTEC Gandhinagar 2016.;  Participated in Sagar Fest 2017 in AQUA-JET (water rocket) and secured FIRST prize.;  Participated in Momentum Organized By TECHNEX, IIT(BHU) Varanasi and Has Secured The 3rd Position in 2017.;  Participating in National Level Annual Techno in IIT BOMBAY in AAKAR(BRIDGEIT) in 2017.;  Participating in the State Level Model Competition (SRIJAN 2017) in M.P in ROBOTICS.;  Participated in TRUBA TECHFEST 2018 in TICKWAY (bridge making) competition and secure FIRST prize.;  Participated in Sagar Fest 2018 in AQUA-PROPULSION and secured Second Prize.;  Participated in HURDLE MANIA Organized by Technex, The Annual Techno-Management Festival of IIT (BHU); Varanasi.;  Participated in HYDRACS Organized by Technex, The Annual Techno-Management Festival of IIT (BHU) Varanasi.; Professional Skill: -;  Microsoft Office.;  AutoCAD;  StaadPro; Personal Details;  Father''s Name : Mr. Rameshwar Pathak.;  Mother''s Name : Mrs. Kiran Devi;  Date Of Birth : 5th July 1996;  Sex :Male;  Marital Status : Unmarried;  Nationality : Indian;  Language : English & Hindi & Bhojpuri;  Permanent Address : Village –Lathaura, Post- Dharade, Dist- Chandauli;  Pin Code : 232102 (U.P.);  Hobbies : listening to songs, dancing, watching adventures sci-fi movies, gardening,; Planting, Cooking, and playing lawn Tennis.; Dear Sir/Madam, if given a chance, I will not leave any stone unturned to fulfill your expectations from me. Hoping for a; favorable response.; Date: 15-08-2023; Place: Ghaziabad; With Best Regards.; Gyaneshwar Pathak"}]'::jsonb, 'F:\Resume All 1\Resume PDF\gp cv (2).pdf', 'Name: Gyaneshwar Pathak

Email: gyaneshwarpathak90@gmail.com

Phone: 7999327189

Headline: B Tech in Civil Engineering

Career Profile: Target role: B Tech in Civil Engineering | Headline: B Tech in Civil Engineering | Location: : Ghaziabad, Uttar Pradesh, India | Portfolio: https://R.G.P.V

Employment: 2021 | I was work with “Dharam & Associates”, designing and site work execution group as site engineer from 01/09/2021 to || 2023 | 20/03/ 2023. || I was joined Deepak Builders & Engineers India limited (DBI) as site engineer for the Project Redevelopment of || 2023-2023 | Railway station of Ludhiana Punjab from 15/05/2023 till 03/07/2023. || I am working with IVPS INFRA PVT LIMITED as QA/QC Engineer in JAL JIVAN MISSION CENTER GOVT || 2023 | PROJECT in Sultanpur UTTAR PRADESH from 07/07/2023 till now.

Education: Other | Degree Institution Passing Year CGPA/ Percentage || Other | B Tech (Civil || Other | Engineering) || Other | R.G.P.V Bhopal (M.P) 2018 7.45 | 2018 || Class 10 | SSC Government Inter college Chakia Chandauli | U.P. 2013 67.2 % | 2013 || Class 12 | HSC Government Inter college Chakia Chandauli | U.P. 2011 66.3 % | 2011

Projects:  The Various effects of Configuration of 10th Story Building frame (Structure of building).

Accomplishments:  Participating in TECHNEX 2016 of IIT BHU Varanasi in MOMENTUM and securing 3rd position.;  Participating in TECHNEX 2016 of IIT BHU Varanasi in HYDRACS and secure 2nd position.;  Actively participated in AAKAR a National Level Annual Techno-Cultural fest of SISTEC held in April 2016.;  Participated in the National Level Working Model Competition held at SISTEC Gandhinagar 2016.;  Participated in Sagar Fest 2017 in AQUA-JET (water rocket) and secured FIRST prize.;  Participated in Momentum Organized By TECHNEX, IIT(BHU) Varanasi and Has Secured The 3rd Position in 2017.;  Participating in National Level Annual Techno in IIT BOMBAY in AAKAR(BRIDGEIT) in 2017.;  Participating in the State Level Model Competition (SRIJAN 2017) in M.P in ROBOTICS.;  Participated in TRUBA TECHFEST 2018 in TICKWAY (bridge making) competition and secure FIRST prize.;  Participated in Sagar Fest 2018 in AQUA-PROPULSION and secured Second Prize.;  Participated in HURDLE MANIA Organized by Technex, The Annual Techno-Management Festival of IIT (BHU); Varanasi.;  Participated in HYDRACS Organized by Technex, The Annual Techno-Management Festival of IIT (BHU) Varanasi.; Professional Skill: -;  Microsoft Office.;  AutoCAD;  StaadPro; Personal Details;  Father''s Name : Mr. Rameshwar Pathak.;  Mother''s Name : Mrs. Kiran Devi;  Date Of Birth : 5th July 1996;  Sex :Male;  Marital Status : Unmarried;  Nationality : Indian;  Language : English & Hindi & Bhojpuri;  Permanent Address : Village –Lathaura, Post- Dharade, Dist- Chandauli;  Pin Code : 232102 (U.P.);  Hobbies : listening to songs, dancing, watching adventures sci-fi movies, gardening,; Planting, Cooking, and playing lawn Tennis.; Dear Sir/Madam, if given a chance, I will not leave any stone unturned to fulfill your expectations from me. Hoping for a; favorable response.; Date: 15-08-2023; Place: Ghaziabad; With Best Regards.; Gyaneshwar Pathak

Personal Details: Name: GYANESHWAR PATHAK | Email: gyaneshwarpathak90@gmail.com | Phone: 7999327189 | Location: : Ghaziabad, Uttar Pradesh, India

Resume Source Path: F:\Resume All 1\Resume PDF\gp cv (2).pdf'),
(4034, 'Grinfraprojectsltd. Siteengineer India Asmentionedbelow', 'email.ikukreti62@gmail.com', '7006950608', 'Grinfraprojectsltd. Siteengineer India Asmentionedbelow', 'Grinfraprojectsltd. Siteengineer India Asmentionedbelow', '', 'Portfolio: https://WINDOWS.AUTOCAD.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Grinfraprojectsltd. Siteengineer India Asmentionedbelow | Email: email.ikukreti62@gmail.com | Phone: 7006950608', '', 'Portfolio: https://WINDOWS.AUTOCAD.', 'Civil | Passout 2024 | Score 76', '76', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":"76","raw":null}]'::jsonb, '[{"title":"Grinfraprojectsltd. Siteengineer India Asmentionedbelow","company":"Imported from resume CSV","description":"ProfessionalQualifications Contactno=7006950608 || 2022 | B-Tech(civil):76%fromDehradun in2018-2022 Email.ikukreti62@gmail.com || ComputerSkills:MS-OFFICE,WINDOWS.AUTOCAD. || Period EmployingOrganization Title/Position Country Summary of activities || performedrelevanttotheAssignm || ent"}]'::jsonb, '[{"title":"Imported project details","description":"1 : Upgradation of 4 Lane with Paved shoulder of NH-341 From Bhimsar || ,JunctionofNH41AnjarBhujuptoAirportjunction,Km0.00toKm65.478inthestateof | https://Km0.00toKm65.478inthestateof || GujratonHybridAnnuitymode || Client=NHAI/MORTHPost= || SiteEngineer || Date = Jan 2024 to till | 2024-2024 || dateWork=inchargingThe9kmsi || teCost=1084crore"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GR resume.pdf', 'Name: Grinfraprojectsltd. Siteengineer India Asmentionedbelow

Email: email.ikukreti62@gmail.com

Phone: 7006950608

Headline: Grinfraprojectsltd. Siteengineer India Asmentionedbelow

Career Profile: Portfolio: https://WINDOWS.AUTOCAD.

Employment: ProfessionalQualifications Contactno=7006950608 || 2022 | B-Tech(civil):76%fromDehradun in2018-2022 Email.ikukreti62@gmail.com || ComputerSkills:MS-OFFICE,WINDOWS.AUTOCAD. || Period EmployingOrganization Title/Position Country Summary of activities || performedrelevanttotheAssignm || ent

Projects: 1 : Upgradation of 4 Lane with Paved shoulder of NH-341 From Bhimsar || ,JunctionofNH41AnjarBhujuptoAirportjunction,Km0.00toKm65.478inthestateof | https://Km0.00toKm65.478inthestateof || GujratonHybridAnnuitymode || Client=NHAI/MORTHPost= || SiteEngineer || Date = Jan 2024 to till | 2024-2024 || dateWork=inchargingThe9kmsi || teCost=1084crore

Personal Details: Name: Grinfraprojectsltd. Siteengineer India Asmentionedbelow | Email: email.ikukreti62@gmail.com | Phone: 7006950608

Resume Source Path: F:\Resume All 1\Resume PDF\GR resume.pdf'),
(4035, 'Apply Position', 'gurbakshsingh64@gmail.com', '9888529954', ':', ':', '', 'Target role: : | Headline: : | Portfolio: https://3000.00', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: APPLY POSITION | Email: gurbakshsingh64@gmail.com | Phone: 9888529954', '', 'Target role: : | Headline: : | Portfolio: https://3000.00', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2026', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2026","score":null,"raw":"Other | : || Other | Degree || Postgraduate | Masters’ of Technology || Other | Specialization || Other | Transportation Engineering (Civil) || Other | Year of Passing"}]'::jsonb, '[{"title":":","company":"Imported from resume CSV","description":": || India || (a) || From || 2025 | May 2025 || To"}]'::jsonb, '[{"title":"Imported project details","description":"Main Project Features: Buildings, Roads, Foot Over Bridges, Pedestrian Bridges, River Front Development, Water Treatment Plant, Water supply Distribution Network, Sewerage Treatment Plant etc. || Positions Held: Quantity Surveyor (Civil Engineer) || Activities Performed: Responsible for || Planning, Scheduling, Monitoring, Budgeting, Feasibility study of the new projects. || Estimation of the Buildings, Roads, Water supply, Sewerage, Green Space Parks, River Front Development, for tendering & execution purpose. || Prepare & finalizing the DNITs, Detailed Project Report (DPR) and Bill of Quantities (BOQ) for tendering/execution purpose. || Prepare & finalizing the rate analyses, variations, running bills, Bills etc. || Co-ordinate with Client & Technical Sanction Committee (TSC), Expenditure Finance Committee (EFC) & other meetings for approval of projects."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GS_BIO_GURBAKSH SINGH -QS (Civil Engineer)-1 (1).docx', 'Name: Apply Position

Email: gurbakshsingh64@gmail.com

Phone: 9888529954

Headline: :

Career Profile: Target role: : | Headline: : | Portfolio: https://3000.00

Employment: : || India || (a) || From || 2025 | May 2025 || To

Education: Other | : || Other | Degree || Postgraduate | Masters’ of Technology || Other | Specialization || Other | Transportation Engineering (Civil) || Other | Year of Passing

Projects: Main Project Features: Buildings, Roads, Foot Over Bridges, Pedestrian Bridges, River Front Development, Water Treatment Plant, Water supply Distribution Network, Sewerage Treatment Plant etc. || Positions Held: Quantity Surveyor (Civil Engineer) || Activities Performed: Responsible for || Planning, Scheduling, Monitoring, Budgeting, Feasibility study of the new projects. || Estimation of the Buildings, Roads, Water supply, Sewerage, Green Space Parks, River Front Development, for tendering & execution purpose. || Prepare & finalizing the DNITs, Detailed Project Report (DPR) and Bill of Quantities (BOQ) for tendering/execution purpose. || Prepare & finalizing the rate analyses, variations, running bills, Bills etc. || Co-ordinate with Client & Technical Sanction Committee (TSC), Expenditure Finance Committee (EFC) & other meetings for approval of projects.

Personal Details: Name: APPLY POSITION | Email: gurbakshsingh64@gmail.com | Phone: 9888529954

Resume Source Path: F:\Resume All 1\Resume PDF\GS_BIO_GURBAKSH SINGH -QS (Civil Engineer)-1 (1).docx'),
(4036, 'Academic Qualification', 'guddusingh9956@gmail.com', '8127840083', 'Academic Qualification', 'Academic Qualification', 'To make a good position in a reputed company and work enthusiastically in team which provides steady career growth along with job satisfaction, challenges and give value contribution in the success and to build a challenging career with honesty and loyalty by translating my experience knowledge ,skills and abilities into value for an organization.', 'To make a good position in a reputed company and work enthusiastically in team which provides steady career growth along with job satisfaction, challenges and give value contribution in the success and to build a challenging career with honesty and loyalty by translating my experience knowledge ,skills and abilities into value for an organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Curriculum Vitae | Email: guddusingh9956@gmail.com | Phone: 8127840083', '', 'Portfolio: https://80.5', 'B.TECH | Passout 2021', '', '[{"degree":"B.TECH","branch":null,"graduationYear":"2021","score":null,"raw":"Other | Exam Name Board / University Passing year Percentage of Marks Division || Other | High School UP Board 2015 80.5 1st | 2015 || Class 12 | Intermediate UP Board 2017 82.5 1st | 2017 || Graduation | B.Tech AKTU 2021 75 1st | 2021"}]'::jsonb, '[{"title":"Academic Qualification","company":"Imported from resume CSV","description":"2 years in Building construction || Personal Information || 2000 | Date of Birth : 21-05-2000 || Father''s Name : Mr. Uma Shankar || Mother''s Name : Mrs. Gayatri Devi || Nationality : Indian"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Guddu Singh CV Resume M234.pdf', 'Name: Academic Qualification

Email: guddusingh9956@gmail.com

Phone: 8127840083

Headline: Academic Qualification

Profile Summary: To make a good position in a reputed company and work enthusiastically in team which provides steady career growth along with job satisfaction, challenges and give value contribution in the success and to build a challenging career with honesty and loyalty by translating my experience knowledge ,skills and abilities into value for an organization.

Career Profile: Portfolio: https://80.5

Employment: 2 years in Building construction || Personal Information || 2000 | Date of Birth : 21-05-2000 || Father''s Name : Mr. Uma Shankar || Mother''s Name : Mrs. Gayatri Devi || Nationality : Indian

Education: Other | Exam Name Board / University Passing year Percentage of Marks Division || Other | High School UP Board 2015 80.5 1st | 2015 || Class 12 | Intermediate UP Board 2017 82.5 1st | 2017 || Graduation | B.Tech AKTU 2021 75 1st | 2021

Personal Details: Name: Curriculum Vitae | Email: guddusingh9956@gmail.com | Phone: 8127840083

Resume Source Path: F:\Resume All 1\Resume PDF\Guddu Singh CV Resume M234.pdf'),
(4037, 'Nitish Kumar Das', 'nitish16597@gmail.com', '7488161741', '2015', '2015', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.', ARRAY['Excel', 'AutoCAD', 'Staad.pro', 'MS-WORD', 'NITISH KUMAR DAS']::text[], ARRAY['AutoCAD', 'Staad.pro', 'MS-WORD', 'EXCEL', 'NITISH KUMAR DAS']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD', 'Staad.pro', 'MS-WORD', 'EXCEL', 'NITISH KUMAR DAS']::text[], '', 'Name: Nitish Kumar Das | Email: nitish16597@gmail.com | Phone: 201920152013 | Location: Vill+po-billo, ps-ramgarh chowk, dist-lakhisarai, state-bihar, pinc', '', 'Target role: 2015 | Headline: 2015 | Location: Vill+po-billo, ps-ramgarh chowk, dist-lakhisarai, state-bihar, pinc | Portfolio: https://B.tech', 'B.TECH | Civil | Passout 2023 | Score 72.14', '72.14', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"72.14","raw":"Other | Loknayak Jaiprakash Institute Of Technology Chapra || Graduation | B.tech in Civil engineering || Other | 72.14% || Other | BSEB | Patna || Class 12 | 12th || Other | 61.6%"}]'::jsonb, '[{"title":"2015","company":"Imported from resume CSV","description":"INDIAN RAILWAY, Division Prayagraj Headquarters || Junior Technical Associate || Doubling work in Manikpur to Atarra section length of 67km of Indian railways. || National Apprenticeship Training Scheme G.P Madhubani || Apprenticeship in Lab || Lab assistant work in govt. Polytechnic Madhubani"}]'::jsonb, '[{"title":"Imported project details","description":"Rural Works Department, Patna || Preparation of detailed project report of rural roads and bridges and || quality assurance || BASE ISOLATION SYSTEM"}]'::jsonb, '[{"title":"Imported accomplishment","description":"OJASS’16 Participation (N.I.T JAMSHEDPUR); Interests; Swimming; Participating In Social Activities; Political Analysis"}]'::jsonb, 'F:\Resume All 1\Resume PDF\N.K RAILWAY CV.pdf', 'Name: Nitish Kumar Das

Email: nitish16597@gmail.com

Phone: 7488161741

Headline: 2015

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.

Career Profile: Target role: 2015 | Headline: 2015 | Location: Vill+po-billo, ps-ramgarh chowk, dist-lakhisarai, state-bihar, pinc | Portfolio: https://B.tech

Key Skills: AutoCAD; Staad.pro; MS-WORD; EXCEL; NITISH KUMAR DAS

IT Skills: AutoCAD; Staad.pro; MS-WORD; EXCEL; NITISH KUMAR DAS

Skills: Excel

Employment: INDIAN RAILWAY, Division Prayagraj Headquarters || Junior Technical Associate || Doubling work in Manikpur to Atarra section length of 67km of Indian railways. || National Apprenticeship Training Scheme G.P Madhubani || Apprenticeship in Lab || Lab assistant work in govt. Polytechnic Madhubani

Education: Other | Loknayak Jaiprakash Institute Of Technology Chapra || Graduation | B.tech in Civil engineering || Other | 72.14% || Other | BSEB | Patna || Class 12 | 12th || Other | 61.6%

Projects: Rural Works Department, Patna || Preparation of detailed project report of rural roads and bridges and || quality assurance || BASE ISOLATION SYSTEM

Accomplishments: OJASS’16 Participation (N.I.T JAMSHEDPUR); Interests; Swimming; Participating In Social Activities; Political Analysis

Personal Details: Name: Nitish Kumar Das | Email: nitish16597@gmail.com | Phone: 201920152013 | Location: Vill+po-billo, ps-ramgarh chowk, dist-lakhisarai, state-bihar, pinc

Resume Source Path: F:\Resume All 1\Resume PDF\N.K RAILWAY CV.pdf

Parsed Technical Skills: AutoCAD, Staad.pro, MS-WORD, EXCEL, NITISH KUMAR DAS'),
(4038, 'Gugulothu Surendar', 'ce19m014@iittp.ac.in', '8978471760', 'M.Tech. - Civil Engineering - Structural', 'M.Tech. - Civil Engineering - Structural', 'Enthusiastic and hardworking individual perused post-graduating in Structural Engineering from IIT, Tirupati. Seeking a competitive environment to fully utilize my capabilities while coming across enough scope to learn and grow. I have good command over communication and interpersonal skills and can work in a team effectively and contribute positively in the achievement of the goals.', 'Enthusiastic and hardworking individual perused post-graduating in Structural Engineering from IIT, Tirupati. Seeking a competitive environment to fully utilize my capabilities while coming across enough scope to learn and grow. I have good command over communication and interpersonal skills and can work in a team effectively and contribute positively in the achievement of the goals.', ARRAY['Excel', 'Communication', 'Worked as Teaching Assistant at Structural Engineering lab', 'for conducting experiments for undergraduate course.', 'Male', 'Single', 'Sangula village', 'Chandurthi mondal', 'Rajannasircilla district', 'Sircilla', 'Telangana', 'India - 505307', '28 Jan', '1997', 'English', 'Telugu and Hindi', '+91-8978471760', 'ce19m014@iittp.ac.in', 'viratsurya.s1111@gmail.com', 'brief details of analysis and design of', 'a modeling of', 'soil using spring element by SAP2000 fem software.', '01 Nov', '2017 - 30 Apr', '2018 A study on the compressive strength of cement concrete', 'Mr. Sathya Prakash', '5', 'Materials Load Testing Microsoft Office', 'significant depreciation in compressive strength.']::text[], ARRAY['Worked as Teaching Assistant at Structural Engineering lab', 'for conducting experiments for undergraduate course.', 'Male', 'Single', 'Sangula village', 'Chandurthi mondal', 'Rajannasircilla district', 'Sircilla', 'Telangana', 'India - 505307', '28 Jan', '1997', 'English', 'Telugu and Hindi', '+91-8978471760', 'ce19m014@iittp.ac.in', 'viratsurya.s1111@gmail.com', 'brief details of analysis and design of', 'a modeling of', 'soil using spring element by SAP2000 fem software.', '01 Nov', '2017 - 30 Apr', '2018 A study on the compressive strength of cement concrete', 'Mr. Sathya Prakash', '5', 'Materials Load Testing Microsoft Office', 'significant depreciation in compressive strength.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Worked as Teaching Assistant at Structural Engineering lab', 'for conducting experiments for undergraduate course.', 'Male', 'Single', 'Sangula village', 'Chandurthi mondal', 'Rajannasircilla district', 'Sircilla', 'Telangana', 'India - 505307', '28 Jan', '1997', 'English', 'Telugu and Hindi', '+91-8978471760', 'ce19m014@iittp.ac.in', 'viratsurya.s1111@gmail.com', 'brief details of analysis and design of', 'a modeling of', 'soil using spring element by SAP2000 fem software.', '01 Nov', '2017 - 30 Apr', '2018 A study on the compressive strength of cement concrete', 'Mr. Sathya Prakash', '5', 'Materials Load Testing Microsoft Office', 'significant depreciation in compressive strength.']::text[], '', 'Name: GUGULOTHU SURENDAR | Email: ce19m014@iittp.ac.in | Phone: +918978471760', '', 'Target role: M.Tech. - Civil Engineering - Structural | Headline: M.Tech. - Civil Engineering - Structural | LinkedIn: https://www.linkedin.com/in/gugulothu-surendar- | Portfolio: https://M.Tech.', 'B.TECH | Civil | Passout 2023 | Score 6.13', '6.13', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"6.13","raw":"Other | 2019 - 2021 Indian Institute of Technology | Tirupati | 2019-2021 || Postgraduate | M.Tech. - Civil Engineering - Structural Engineering | CGPA: 6.13 / 10 || Other | 2014 - 2018 Vidya Jyothi Institute of Technology | Hyderabad | 2014-2018 || Graduation | B.Tech. - Civil Engineering | Percentage : 65.43 / 100 || Other | 2014 Narayana Junior College Hyderabad | Hyderabad | 2014 || Class 12 | 12th | Percentage: 90.90 / 100"}]'::jsonb, '[{"title":"M.Tech. - Civil Engineering - Structural","company":"Imported from resume CSV","description":"2023-Present | 25 Dec, 2023 - Present Satyavani Projects and Consultants pvt ltd Hyderabad || Structural Design Engineer || Key Skills: STAAD.Pro, ETABS Microsoft office, Excel || 1. The analysis and design of the RCC structure by STAAD.Pro Connect Edition || 2. RC slabs designed by Microsoft Excel. || 3. Loads are considered according to Indian standard codes."}]'::jsonb, '[{"title":"Imported project details","description":"01 Sep, 2020 - 07 Jun, 2021 A study on the behavior of Reinforced concrete overhead water tank | 2020-2020 || Mentor: Dr.Bijily balakrishnan | Team Size: 1 | https://Dr.Bijily"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Recipient of Teaching Assistant Scholarship at IIT Tirupati by MHRD, Govt of India.; Recipient of educational scholarship at Narayana junior college Hyderabad by DRDA, Govt of Telangana.; Received certification of participation from Reliable Environmental services in water and waste management workshop organized; during the year 2017 in Telangana state.; Achieved a grade of 9 and stood first in village Sanugula in the SSE examination 2012 year.; SEMINARS / TRAININGS / WORKSHOPS; Engineering and Design of forms in construction Institute Name: Association of consulting civil Engineers, India; Key Skills: BIM 7D 3D - Printing Technology Augmented Reality (AR) in construction 3D Model; Brief discussion on the Shaping New Forms in construction; PERSONAL DETAILS"}]'::jsonb, 'F:\Resume All 1\Resume PDF\GUGULOTHU--M.Tech.-CivilEngineering-StructuralEngineering-2024-03-20-08-41-43-823182.pdf', 'Name: Gugulothu Surendar

Email: ce19m014@iittp.ac.in

Phone: 8978471760

Headline: M.Tech. - Civil Engineering - Structural

Profile Summary: Enthusiastic and hardworking individual perused post-graduating in Structural Engineering from IIT, Tirupati. Seeking a competitive environment to fully utilize my capabilities while coming across enough scope to learn and grow. I have good command over communication and interpersonal skills and can work in a team effectively and contribute positively in the achievement of the goals.

Career Profile: Target role: M.Tech. - Civil Engineering - Structural | Headline: M.Tech. - Civil Engineering - Structural | LinkedIn: https://www.linkedin.com/in/gugulothu-surendar- | Portfolio: https://M.Tech.

Key Skills: Worked as Teaching Assistant at Structural Engineering lab; for conducting experiments for undergraduate course.; Male; Single; Sangula village; Chandurthi mondal; Rajannasircilla district; Sircilla; Telangana; India - 505307; 28 Jan; 1997; English; Telugu and Hindi; +91-8978471760; ce19m014@iittp.ac.in; viratsurya.s1111@gmail.com; brief details of analysis and design of; a modeling of; soil using spring element by SAP2000 fem software.; 01 Nov; 2017 - 30 Apr; 2018 A study on the compressive strength of cement concrete; Mr. Sathya Prakash; 5; Materials Load Testing Microsoft Office; significant depreciation in compressive strength.

IT Skills: Worked as Teaching Assistant at Structural Engineering lab; for conducting experiments for undergraduate course.; Male; Single; Sangula village; Chandurthi mondal; Rajannasircilla district; Sircilla; Telangana; India - 505307; 28 Jan; 1997; English; Telugu and Hindi; +91-8978471760; ce19m014@iittp.ac.in; viratsurya.s1111@gmail.com; brief details of analysis and design of; a modeling of; soil using spring element by SAP2000 fem software.; 01 Nov; 2017 - 30 Apr; 2018 A study on the compressive strength of cement concrete; Mr. Sathya Prakash; 5; Materials Load Testing Microsoft Office; significant depreciation in compressive strength.

Skills: Excel;Communication

Employment: 2023-Present | 25 Dec, 2023 - Present Satyavani Projects and Consultants pvt ltd Hyderabad || Structural Design Engineer || Key Skills: STAAD.Pro, ETABS Microsoft office, Excel || 1. The analysis and design of the RCC structure by STAAD.Pro Connect Edition || 2. RC slabs designed by Microsoft Excel. || 3. Loads are considered according to Indian standard codes.

Education: Other | 2019 - 2021 Indian Institute of Technology | Tirupati | 2019-2021 || Postgraduate | M.Tech. - Civil Engineering - Structural Engineering | CGPA: 6.13 / 10 || Other | 2014 - 2018 Vidya Jyothi Institute of Technology | Hyderabad | 2014-2018 || Graduation | B.Tech. - Civil Engineering | Percentage : 65.43 / 100 || Other | 2014 Narayana Junior College Hyderabad | Hyderabad | 2014 || Class 12 | 12th | Percentage: 90.90 / 100

Projects: 01 Sep, 2020 - 07 Jun, 2021 A study on the behavior of Reinforced concrete overhead water tank | 2020-2020 || Mentor: Dr.Bijily balakrishnan | Team Size: 1 | https://Dr.Bijily

Accomplishments: Recipient of Teaching Assistant Scholarship at IIT Tirupati by MHRD, Govt of India.; Recipient of educational scholarship at Narayana junior college Hyderabad by DRDA, Govt of Telangana.; Received certification of participation from Reliable Environmental services in water and waste management workshop organized; during the year 2017 in Telangana state.; Achieved a grade of 9 and stood first in village Sanugula in the SSE examination 2012 year.; SEMINARS / TRAININGS / WORKSHOPS; Engineering and Design of forms in construction Institute Name: Association of consulting civil Engineers, India; Key Skills: BIM 7D 3D - Printing Technology Augmented Reality (AR) in construction 3D Model; Brief discussion on the Shaping New Forms in construction; PERSONAL DETAILS

Personal Details: Name: GUGULOTHU SURENDAR | Email: ce19m014@iittp.ac.in | Phone: +918978471760

Resume Source Path: F:\Resume All 1\Resume PDF\GUGULOTHU--M.Tech.-CivilEngineering-StructuralEngineering-2024-03-20-08-41-43-823182.pdf

Parsed Technical Skills: Worked as Teaching Assistant at Structural Engineering lab, for conducting experiments for undergraduate course., Male, Single, Sangula village, Chandurthi mondal, Rajannasircilla district, Sircilla, Telangana, India - 505307, 28 Jan, 1997, English, Telugu and Hindi, +91-8978471760, ce19m014@iittp.ac.in, viratsurya.s1111@gmail.com, brief details of analysis and design of, a modeling of, soil using spring element by SAP2000 fem software., 01 Nov, 2017 - 30 Apr, 2018 A study on the compressive strength of cement concrete, Mr. Sathya Prakash, 5, Materials Load Testing Microsoft Office, significant depreciation in compressive strength.'),
(4039, 'Core Competencies', 'gulamhu17@gmail.com', '7781007247', 'Summer Intern', 'Summer Intern', 'A Civil Engineer with a strong academic record and foundational experience in structural design and project management. Well-versed in CAD software and industry-standard practices, I bring a detail-oriented approach and a passion for innovative problem-solving to every project. AUTOCAD', 'A Civil Engineer with a strong academic record and foundational experience in structural design and project management. Well-versed in CAD software and industry-standard practices, I bring a detail-oriented approach and a passion for innovative problem-solving to every project. AUTOCAD', ARRAY['Leadership', 'Structural Drawing', 'Quick Learner', 'Problem Solving']::text[], ARRAY['Structural Drawing', 'Quick Learner', 'Problem Solving']::text[], ARRAY['Leadership']::text[], ARRAY['Structural Drawing', 'Quick Learner', 'Problem Solving']::text[], '', 'Name: Core Competencies | Email: gulamhu17@gmail.com | Phone: +917781007247', '', 'Target role: Summer Intern | Headline: Summer Intern', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Diploma in Civil Engineering || Other | 2020 - 2023 | Jamia Millia Islamia | 2020-2023 || Other | Jamia Millia Islamia || Other | Design of shopping complex | detailing of RCC drawing | estimating and costing of materials. || Other | Planning of shopping complex with proper ventilation and sunlight | and give the detailing of || Other | RCC structures with AutoCAD."}]'::jsonb, '[{"title":"Summer Intern","company":"Imported from resume CSV","description":"DRAIPL Pvt Ltd. || Summer Intern | June - July | Summer Intern | June - July || Intern for one month on an NHAI project to construction of Delhi - Mumbai Expressway || Developed organizational skills through managing multiple tasks simultaneously while || adhering to strict deadlines. || Analyzed problems and worked with teams to develop solutions."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gulam.cv.pdf', 'Name: Core Competencies

Email: gulamhu17@gmail.com

Phone: 7781007247

Headline: Summer Intern

Profile Summary: A Civil Engineer with a strong academic record and foundational experience in structural design and project management. Well-versed in CAD software and industry-standard practices, I bring a detail-oriented approach and a passion for innovative problem-solving to every project. AUTOCAD

Career Profile: Target role: Summer Intern | Headline: Summer Intern

Key Skills: Structural Drawing; Quick Learner; Problem Solving

IT Skills: Structural Drawing; Quick Learner

Skills: Leadership

Employment: DRAIPL Pvt Ltd. || Summer Intern | June - July | Summer Intern | June - July || Intern for one month on an NHAI project to construction of Delhi - Mumbai Expressway || Developed organizational skills through managing multiple tasks simultaneously while || adhering to strict deadlines. || Analyzed problems and worked with teams to develop solutions.

Education: Other | Diploma in Civil Engineering || Other | 2020 - 2023 | Jamia Millia Islamia | 2020-2023 || Other | Jamia Millia Islamia || Other | Design of shopping complex | detailing of RCC drawing | estimating and costing of materials. || Other | Planning of shopping complex with proper ventilation and sunlight | and give the detailing of || Other | RCC structures with AutoCAD.

Personal Details: Name: Core Competencies | Email: gulamhu17@gmail.com | Phone: +917781007247

Resume Source Path: F:\Resume All 1\Resume PDF\Gulam.cv.pdf

Parsed Technical Skills: Structural Drawing, Quick Learner, Problem Solving'),
(4040, 'Land Surveyor Gulbadan Singh', 'gulbadankumar265@gmail.com', '7800389610', 'Land Surveyor Gulbadan Singh', 'Land Surveyor Gulbadan Singh', '', 'Portfolio: https://MS.office', ARRAY['Excel', 'Land Surveyor - The job of land surveyor is not a only job .', 'DCA - I am Diploma holder in DCA and I also know excel and MS.office', 'collected data. Basic AutoCAD']::text[], ARRAY['Land Surveyor - The job of land surveyor is not a only job .', 'DCA - I am Diploma holder in DCA and I also know excel and MS.office', 'collected data. Basic AutoCAD']::text[], ARRAY['Excel']::text[], ARRAY['Land Surveyor - The job of land surveyor is not a only job .', 'DCA - I am Diploma holder in DCA and I also know excel and MS.office', 'collected data. Basic AutoCAD']::text[], '', 'Name: Land Surveyor Gulbadan Singh | Email: gulbadankumar265@gmail.com | Phone: 7800389610', '', 'Portfolio: https://MS.office', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Degree / Course University / Board Percentage / CGPA Year of passing || Class 10 | 10th UP Board 75.4 2016 | 2016 || Class 12 | 12th UP Board 63.7 2018 | 2018 || Other | Diploma in Civil Engineering BTE Board 77.4 2021 | 2021 || Other | Diploma In Land surveyor Reg.No.JH/IND/0499 || Other | Cirtificate no.ARTI/2716 81.8 2022 | 2022"}]'::jsonb, '[{"title":"Land Surveyor Gulbadan Singh","company":"Imported from resume CSV","description":"2020-2021 | Apr-2020 - Jun-2021 M/S TAN SINGH CHOUHAN || Surveyor Topography Survey, TBM transfer, Local coordinates work, Stake out, || Refrance line work etc. || 2021-2023 | Jun-2021 - Jun-2023 Permitee Engineering & Surveying pvt.ltd || Surveyor TBM transfer, Utility data Drawing, Pile point , Alignment , offset marking || etc."}]'::jsonb, '[{"title":"Imported project details","description":"Duration:3 year , Team Size:2 1.Cluent Tata, L&T | https://1.Cluent || 2.Building, structure drainage work | https://2.Building || 3.90cr.for M/STan Singh | https://3.90cr.for || MMRDA(Mumbai Metro || Region Development || Authority ) || Surveyor || Duration:6 year , Team Size:3 1. Client Tata"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Professional Land Surveyor - I improve my skills even more and become a best and better surveyor. In; this field.; INTERESTS; Civil and land surveyor; HOBBIES; 1.Improving my skills. 2. Learn about new subject. 3. Study 4. Intrest in English 5. Entertainment; STRENGTHS; Believe in myself; ADDITIONAL PERSONAL INFO; Address S/O Udaybhan Singh ,Bhiswa , Bhudipakar, Deoria, Uttar; Pradesh, 274203; Languages 1.Hindi 2.English ( Able to understand but some speaking; problem slow); Date of Birth 23/06/2000"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Gulbadan Singh.pdf', 'Name: Land Surveyor Gulbadan Singh

Email: gulbadankumar265@gmail.com

Phone: 7800389610

Headline: Land Surveyor Gulbadan Singh

Career Profile: Portfolio: https://MS.office

Key Skills: Land Surveyor - The job of land surveyor is not a only job .; DCA - I am Diploma holder in DCA and I also know excel and MS.office; collected data. Basic AutoCAD

IT Skills: Land Surveyor - The job of land surveyor is not a only job .; DCA - I am Diploma holder in DCA and I also know excel and MS.office; collected data. Basic AutoCAD

Skills: Excel

Employment: 2020-2021 | Apr-2020 - Jun-2021 M/S TAN SINGH CHOUHAN || Surveyor Topography Survey, TBM transfer, Local coordinates work, Stake out, || Refrance line work etc. || 2021-2023 | Jun-2021 - Jun-2023 Permitee Engineering & Surveying pvt.ltd || Surveyor TBM transfer, Utility data Drawing, Pile point , Alignment , offset marking || etc.

Education: Other | Degree / Course University / Board Percentage / CGPA Year of passing || Class 10 | 10th UP Board 75.4 2016 | 2016 || Class 12 | 12th UP Board 63.7 2018 | 2018 || Other | Diploma in Civil Engineering BTE Board 77.4 2021 | 2021 || Other | Diploma In Land surveyor Reg.No.JH/IND/0499 || Other | Cirtificate no.ARTI/2716 81.8 2022 | 2022

Projects: Duration:3 year , Team Size:2 1.Cluent Tata, L&T | https://1.Cluent || 2.Building, structure drainage work | https://2.Building || 3.90cr.for M/STan Singh | https://3.90cr.for || MMRDA(Mumbai Metro || Region Development || Authority ) || Surveyor || Duration:6 year , Team Size:3 1. Client Tata

Accomplishments: Professional Land Surveyor - I improve my skills even more and become a best and better surveyor. In; this field.; INTERESTS; Civil and land surveyor; HOBBIES; 1.Improving my skills. 2. Learn about new subject. 3. Study 4. Intrest in English 5. Entertainment; STRENGTHS; Believe in myself; ADDITIONAL PERSONAL INFO; Address S/O Udaybhan Singh ,Bhiswa , Bhudipakar, Deoria, Uttar; Pradesh, 274203; Languages 1.Hindi 2.English ( Able to understand but some speaking; problem slow); Date of Birth 23/06/2000

Personal Details: Name: Land Surveyor Gulbadan Singh | Email: gulbadankumar265@gmail.com | Phone: 7800389610

Resume Source Path: F:\Resume All 1\Resume PDF\Gulbadan Singh.pdf

Parsed Technical Skills: Land Surveyor - The job of land surveyor is not a only job ., DCA - I am Diploma holder in DCA and I also know excel and MS.office, collected data. Basic AutoCAD'),
(4041, 'Nadeem Ahmad', 'nadeema966@gmail.com', '7903261495', 'Muzaffarpur, Bihar, India', 'Muzaffarpur, Bihar, India', 'communication skills to all my future endeavors. O Construction and Design Career at hi ghly regarde d firm that will help me utilize my ski lls and abili ties in a profe ssi onal env ironment. O To come up with innovative ideas and concepts .', 'communication skills to all my future endeavors. O Construction and Design Career at hi ghly regarde d firm that will help me utilize my ski lls and abili ties in a profe ssi onal env ironment. O To come up with innovative ideas and concepts .', ARRAY['Photoshop', 'Communication']::text[], ARRAY['Photoshop', 'Communication']::text[], ARRAY['Photoshop', 'Communication']::text[], ARRAY['Photoshop', 'Communication']::text[], '', 'Name: NADEEM AHMAD | Email: nadeema966@gmail.com | Phone: +917903261495 | Location: Muzaffarpur, Bihar, India', '', 'Target role: Muzaffarpur, Bihar, India | Headline: Muzaffarpur, Bihar, India | Location: Muzaffarpur, Bihar, India | Portfolio: https://4.9', 'BACHELOR OF TECHNOLOGY | Electrical | Passout 2025', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electrical","graduationYear":"2025","score":null,"raw":"Other | July | 2014 (First) | 2014 || Other | July | 2010 (First) | 2010 || Other | July | 2008 (Second) | 2008 || Graduation | Bachelor of Technology (Civil Engineering) || Other | Alfalah School Of Engineering & Technology | Haryana || Class 12 | Senior Secondary Ce rti fi cate (XIIth )"}]'::jsonb, '[{"title":"Muzaffarpur, Bihar, India","company":"Imported from resume CSV","description":"Engineer || (Viaduct & || Elevated || Stations) || 2022 | August, 2022 – Till || date"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Studying of BOQ, drawings and Contract document and method statements for || execution of site. || ➢ Planning for availability of work front and give a clearance to the contractor for || working activity. || ➢ Monitoring of all construction activity including Soil investigation, Utility || identification, Piling work, Excavation of Pile cap, Pile caps work, Piers, Pier || caps, bearing pedestal, Precast Segments , I Girders, Pier Arm of station and || off-road Piling and structure of Metro station."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NADEEM RESUME.pdf', 'Name: Nadeem Ahmad

Email: nadeema966@gmail.com

Phone: 7903261495

Headline: Muzaffarpur, Bihar, India

Profile Summary: communication skills to all my future endeavors. O Construction and Design Career at hi ghly regarde d firm that will help me utilize my ski lls and abili ties in a profe ssi onal env ironment. O To come up with innovative ideas and concepts .

Career Profile: Target role: Muzaffarpur, Bihar, India | Headline: Muzaffarpur, Bihar, India | Location: Muzaffarpur, Bihar, India | Portfolio: https://4.9

Key Skills: Photoshop;Communication

IT Skills: Photoshop;Communication

Skills: Photoshop;Communication

Employment: Engineer || (Viaduct & || Elevated || Stations) || 2022 | August, 2022 – Till || date

Education: Other | July | 2014 (First) | 2014 || Other | July | 2010 (First) | 2010 || Other | July | 2008 (Second) | 2008 || Graduation | Bachelor of Technology (Civil Engineering) || Other | Alfalah School Of Engineering & Technology | Haryana || Class 12 | Senior Secondary Ce rti fi cate (XIIth )

Projects: ➢ Studying of BOQ, drawings and Contract document and method statements for || execution of site. || ➢ Planning for availability of work front and give a clearance to the contractor for || working activity. || ➢ Monitoring of all construction activity including Soil investigation, Utility || identification, Piling work, Excavation of Pile cap, Pile caps work, Piers, Pier || caps, bearing pedestal, Precast Segments , I Girders, Pier Arm of station and || off-road Piling and structure of Metro station.

Personal Details: Name: NADEEM AHMAD | Email: nadeema966@gmail.com | Phone: +917903261495 | Location: Muzaffarpur, Bihar, India

Resume Source Path: F:\Resume All 1\Resume PDF\NADEEM RESUME.pdf

Parsed Technical Skills: Photoshop, Communication'),
(4042, 'Gulfam Resume', 'kgulfam973@gmail.com', '7060833586', 'Gulfam Resume', 'Gulfam Resume', 'Highly motivated and detail-oriented Civil Engineering student. Possess solid knowledge of civil engineering principles and excellent problem-solving skills. Eager to apply theoretical knowledge into practical solutions in a real-world engineering environment. Adept at utilizing engineering software and tools for analysis and design. good communication skills and a quick learner, dedicated to achieving project goals and contributing effectively to the field.', 'Highly motivated and detail-oriented Civil Engineering student. Possess solid knowledge of civil engineering principles and excellent problem-solving skills. Eager to apply theoretical knowledge into practical solutions in a real-world engineering environment. Adept at utilizing engineering software and tools for analysis and design. good communication skills and a quick learner, dedicated to achieving project goals and contributing effectively to the field.', ARRAY['Python', 'Excel', 'Machine Learning', 'Communication']::text[], ARRAY['Python', 'Excel', 'Machine Learning', 'Communication']::text[], ARRAY['Python', 'Excel', 'Machine Learning', 'Communication']::text[], ARRAY['Python', 'Excel', 'Machine Learning', 'Communication']::text[], '', 'Name: Gulfam Resume | Email: kgulfam973@gmail.com | Phone: +917060833586', '', 'Portfolio: https://B.E.', 'B.E | Electronics | Passout 2024', '', '[{"degree":"B.E","branch":"Electronics","graduationYear":"2024","score":null,"raw":"Other | Aligarh Muslim University Aligarh | India || Graduation | ● Bachelor of Civil Engineering 2024 | 2024 || Other | ● Diploma in Civil Engineering 2020 | 2020 || Other | H I inter college (UP Board) Aligarh | India || Class 12 | ● Senior secondary school certificate || Other | science"}]'::jsonb, '[{"title":"Gulfam Resume","company":"Imported from resume CSV","description":"2023-2023 | Civil Engineering Forage (John Holland), Virtual Internship (Aug. 2023 - Sept. 2023) (1 mos) . || POSITIONS & RESPONSIBILITY || Team B.E. Coordinator of AMU ASCE (American society of civil Engineers) student chapter. || Member of AMU ASCE (American society of civil Engineers) Student chapter during the session || 2021 | of 2021-22."}]'::jsonb, '[{"title":"Imported project details","description":"● Design of Primary School (Aug. 2019 - May 2020) Diploma in Civil engineering final year Project. | 2019-2019 || With the team work of Mohd Hammad, Faiz Ahmed & myself. under the supervision of || Dr. Syed Kaleem Afrough Zaidi (Associate Professor) & Mr. Ahmed Bilal (Assistant Professor). || ● Design of Intze Tank (Sep. 2023 – Present) B.E Civil Engineering Final year Project. | https://B.E | 2023-2023 || With the team work of Intkhab Alam, Mohd Faizan, Anas Zahid, Mohd Zubair Ali & myself. || under the supervision of Prof. Hassan Irtaza & Prof. Rehan Ahmad Khan."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gulfam Resume -.pdf', 'Name: Gulfam Resume

Email: kgulfam973@gmail.com

Phone: 7060833586

Headline: Gulfam Resume

Profile Summary: Highly motivated and detail-oriented Civil Engineering student. Possess solid knowledge of civil engineering principles and excellent problem-solving skills. Eager to apply theoretical knowledge into practical solutions in a real-world engineering environment. Adept at utilizing engineering software and tools for analysis and design. good communication skills and a quick learner, dedicated to achieving project goals and contributing effectively to the field.

Career Profile: Portfolio: https://B.E.

Key Skills: Python;Excel;Machine Learning;Communication

IT Skills: Python;Excel;Machine Learning;Communication

Skills: Python;Excel;Machine Learning;Communication

Employment: 2023-2023 | Civil Engineering Forage (John Holland), Virtual Internship (Aug. 2023 - Sept. 2023) (1 mos) . || POSITIONS & RESPONSIBILITY || Team B.E. Coordinator of AMU ASCE (American society of civil Engineers) student chapter. || Member of AMU ASCE (American society of civil Engineers) Student chapter during the session || 2021 | of 2021-22.

Education: Other | Aligarh Muslim University Aligarh | India || Graduation | ● Bachelor of Civil Engineering 2024 | 2024 || Other | ● Diploma in Civil Engineering 2020 | 2020 || Other | H I inter college (UP Board) Aligarh | India || Class 12 | ● Senior secondary school certificate || Other | science

Projects: ● Design of Primary School (Aug. 2019 - May 2020) Diploma in Civil engineering final year Project. | 2019-2019 || With the team work of Mohd Hammad, Faiz Ahmed & myself. under the supervision of || Dr. Syed Kaleem Afrough Zaidi (Associate Professor) & Mr. Ahmed Bilal (Assistant Professor). || ● Design of Intze Tank (Sep. 2023 – Present) B.E Civil Engineering Final year Project. | https://B.E | 2023-2023 || With the team work of Intkhab Alam, Mohd Faizan, Anas Zahid, Mohd Zubair Ali & myself. || under the supervision of Prof. Hassan Irtaza & Prof. Rehan Ahmad Khan.

Personal Details: Name: Gulfam Resume | Email: kgulfam973@gmail.com | Phone: +917060833586

Resume Source Path: F:\Resume All 1\Resume PDF\Gulfam Resume -.pdf

Parsed Technical Skills: Python, Excel, Machine Learning, Communication'),
(4043, 'Chinmayee Patra', '-chinmayeepatra098@gmail.com', '7377318519', 'CHINMAYEE PATRA', 'CHINMAYEE PATRA', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with', ARRAY['Excel', ' Autocad 2D drawing drawing...(Plan', 'Elevation & Section', ' (Existing layout', 'civil layout', 'Electrical layout', 'trunking layout', 'Carpentery layout and Furniture layout)', ' Quantity Measurement sheet (as per Layout)', 'Academic Profile', 'Sl.', 'No Course School/college Board/University Year of', 'passing', 'Percentage', '/CGPA', '1', 'B.Tech', '(Civil Engineering)', 'Parala Maharaja', 'Engineering', 'College', 'Odisha', 'BIJU', 'PATNAIK', 'UNIVERSIT', 'Y OF', 'TECHNOLOGY', '2019 71.20', '2 Diploma', '(Higher Secondary)', 'Sanjay Memorial', 'Institute of', 'SCTE&VT', 'ODISHA 2016 66', '3 10th', '(Matriculation)', 'Dengapadar high', 'school', 'Ganjam', 'BSE', 'ODISHA 2013 75', ' MS Office:- MS Word', 'MS Excel', ' AutoCAD 2D', 'Strengths', ' Good managerial and planning Skill.', ' Having good mental strength full devotion at given or planned work', ' Accepting my weakness and trying to improve', ' Curious to learn new things', ' Abilityto cope with failures and try to learn from them', 'Personal Details', 'Father’s Name : Rabindra Kumar Patra', 'Female', '05 April 1998', 'Indian', 'Singing', 'Cooking', 'Exploring adventurous.', 'Gujrati', 'Hindi', 'Odia and English.', 'Single', 'Declaration', 'belief.', 'CHINMAYEE PATRA']::text[], ARRAY[' Autocad 2D drawing drawing...(Plan', 'Elevation & Section', ' (Existing layout', 'civil layout', 'Electrical layout', 'trunking layout', 'Carpentery layout and Furniture layout)', ' Quantity Measurement sheet (as per Layout)', 'Academic Profile', 'Sl.', 'No Course School/college Board/University Year of', 'passing', 'Percentage', '/CGPA', '1', 'B.Tech', '(Civil Engineering)', 'Parala Maharaja', 'Engineering', 'College', 'Odisha', 'BIJU', 'PATNAIK', 'UNIVERSIT', 'Y OF', 'TECHNOLOGY', '2019 71.20', '2 Diploma', '(Higher Secondary)', 'Sanjay Memorial', 'Institute of', 'SCTE&VT', 'ODISHA 2016 66', '3 10th', '(Matriculation)', 'Dengapadar high', 'school', 'Ganjam', 'BSE', 'ODISHA 2013 75', ' MS Office:- MS Word', 'MS Excel', ' AutoCAD 2D', 'Strengths', ' Good managerial and planning Skill.', ' Having good mental strength full devotion at given or planned work', ' Accepting my weakness and trying to improve', ' Curious to learn new things', ' Abilityto cope with failures and try to learn from them', 'Personal Details', 'Father’s Name : Rabindra Kumar Patra', 'Female', '05 April 1998', 'Indian', 'Singing', 'Cooking', 'Exploring adventurous.', 'Gujrati', 'Hindi', 'Odia and English.', 'Single', 'Declaration', 'belief.', 'CHINMAYEE PATRA']::text[], ARRAY['Excel']::text[], ARRAY[' Autocad 2D drawing drawing...(Plan', 'Elevation & Section', ' (Existing layout', 'civil layout', 'Electrical layout', 'trunking layout', 'Carpentery layout and Furniture layout)', ' Quantity Measurement sheet (as per Layout)', 'Academic Profile', 'Sl.', 'No Course School/college Board/University Year of', 'passing', 'Percentage', '/CGPA', '1', 'B.Tech', '(Civil Engineering)', 'Parala Maharaja', 'Engineering', 'College', 'Odisha', 'BIJU', 'PATNAIK', 'UNIVERSIT', 'Y OF', 'TECHNOLOGY', '2019 71.20', '2 Diploma', '(Higher Secondary)', 'Sanjay Memorial', 'Institute of', 'SCTE&VT', 'ODISHA 2016 66', '3 10th', '(Matriculation)', 'Dengapadar high', 'school', 'Ganjam', 'BSE', 'ODISHA 2013 75', ' MS Office:- MS Word', 'MS Excel', ' AutoCAD 2D', 'Strengths', ' Good managerial and planning Skill.', ' Having good mental strength full devotion at given or planned work', ' Accepting my weakness and trying to improve', ' Curious to learn new things', ' Abilityto cope with failures and try to learn from them', 'Personal Details', 'Father’s Name : Rabindra Kumar Patra', 'Female', '05 April 1998', 'Indian', 'Singing', 'Cooking', 'Exploring adventurous.', 'Gujrati', 'Hindi', 'Odia and English.', 'Single', 'Declaration', 'belief.', 'CHINMAYEE PATRA']::text[], '', 'Name: CURRICULUM VITAE | Email: -chinmayeepatra098@gmail.com | Phone: +917377318519 | Location: Kanakpur, Sachin Housing', '', 'Target role: CHINMAYEE PATRA | Headline: CHINMAYEE PATRA | Location: Kanakpur, Sachin Housing | Portfolio: https://D.H', 'B.TECH | Electrical | Passout 2023 | Score 1', '1', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":"1","raw":null}]'::jsonb, '[{"title":"CHINMAYEE PATRA","company":"Imported from resume CSV","description":"2022 |  Draftsman at D.H Patel & Associates PVT. LTD FEB (2022) to || 2023 | MARCH (2023) || 2023 |  Design engineer at VEER INFRA PVT. LTD OCT. (2023) - || Present | PRESENT"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Naukri Chinmayee Patra.pdf', 'Name: Chinmayee Patra

Email: -chinmayeepatra098@gmail.com

Phone: 7377318519

Headline: CHINMAYEE PATRA

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with

Career Profile: Target role: CHINMAYEE PATRA | Headline: CHINMAYEE PATRA | Location: Kanakpur, Sachin Housing | Portfolio: https://D.H

Key Skills:  Autocad 2D drawing drawing...(Plan, Elevation & Section;  (Existing layout, civil layout, Electrical layout,; trunking layout; Carpentery layout and Furniture layout);  Quantity Measurement sheet (as per Layout); Academic Profile; Sl.; No Course School/college Board/University Year of; passing; Percentage; /CGPA; 1; B.Tech; (Civil Engineering); Parala Maharaja; Engineering; College; Odisha; BIJU; PATNAIK; UNIVERSIT; Y OF; TECHNOLOGY; 2019 71.20; 2 Diploma; (Higher Secondary); Sanjay Memorial; Institute of; SCTE&VT; ODISHA 2016 66; 3 10th; (Matriculation); Dengapadar high; school; Ganjam; BSE; ODISHA 2013 75;  MS Office:- MS Word; MS Excel;  AutoCAD 2D; Strengths;  Good managerial and planning Skill.;  Having good mental strength full devotion at given or planned work;  Accepting my weakness and trying to improve;  Curious to learn new things;  Abilityto cope with failures and try to learn from them; Personal Details; Father’s Name : Rabindra Kumar Patra; Female; 05 April 1998; Indian; Singing; Cooking; Exploring adventurous.; Gujrati; Hindi; Odia and English.; Single; Declaration; belief.; CHINMAYEE PATRA

IT Skills:  Autocad 2D drawing drawing...(Plan, Elevation & Section;  (Existing layout, civil layout, Electrical layout,; trunking layout; Carpentery layout and Furniture layout);  Quantity Measurement sheet (as per Layout); Academic Profile; Sl.; No Course School/college Board/University Year of; passing; Percentage; /CGPA; 1; B.Tech; (Civil Engineering); Parala Maharaja; Engineering; College; Odisha; BIJU; PATNAIK; UNIVERSIT; Y OF; TECHNOLOGY; 2019 71.20; 2 Diploma; (Higher Secondary); Sanjay Memorial; Institute of; SCTE&VT; ODISHA 2016 66; 3 10th; (Matriculation); Dengapadar high; school; Ganjam; BSE; ODISHA 2013 75;  MS Office:- MS Word; MS Excel;  AutoCAD 2D; Strengths;  Good managerial and planning Skill.;  Having good mental strength full devotion at given or planned work;  Accepting my weakness and trying to improve;  Curious to learn new things;  Abilityto cope with failures and try to learn from them; Personal Details; Father’s Name : Rabindra Kumar Patra; Female; 05 April 1998; Indian; Singing; Cooking; Exploring adventurous.; Gujrati; Hindi; Odia and English.; Single; Declaration; belief.; CHINMAYEE PATRA

Skills: Excel

Employment: 2022 |  Draftsman at D.H Patel & Associates PVT. LTD FEB (2022) to || 2023 | MARCH (2023) || 2023 |  Design engineer at VEER INFRA PVT. LTD OCT. (2023) - || Present | PRESENT

Personal Details: Name: CURRICULUM VITAE | Email: -chinmayeepatra098@gmail.com | Phone: +917377318519 | Location: Kanakpur, Sachin Housing

Resume Source Path: F:\Resume All 1\Resume PDF\Naukri Chinmayee Patra.pdf

Parsed Technical Skills:  Autocad 2D drawing drawing...(Plan, Elevation & Section,  (Existing layout, civil layout, Electrical layout, trunking layout, Carpentery layout and Furniture layout),  Quantity Measurement sheet (as per Layout), Academic Profile, Sl., No Course School/college Board/University Year of, passing, Percentage, /CGPA, 1, B.Tech, (Civil Engineering), Parala Maharaja, Engineering, College, Odisha, BIJU, PATNAIK, UNIVERSIT, Y OF, TECHNOLOGY, 2019 71.20, 2 Diploma, (Higher Secondary), Sanjay Memorial, Institute of, SCTE&VT, ODISHA 2016 66, 3 10th, (Matriculation), Dengapadar high, school, Ganjam, BSE, ODISHA 2013 75,  MS Office:- MS Word, MS Excel,  AutoCAD 2D, Strengths,  Good managerial and planning Skill.,  Having good mental strength full devotion at given or planned work,  Accepting my weakness and trying to improve,  Curious to learn new things,  Abilityto cope with failures and try to learn from them, Personal Details, Father’s Name : Rabindra Kumar Patra, Female, 05 April 1998, Indian, Singing, Cooking, Exploring adventurous., Gujrati, Hindi, Odia and English., Single, Declaration, belief., CHINMAYEE PATRA'),
(4044, 'Work Toachieve The Target.', 'email-grdhiman@yahoo.com', '9873152250', '/Gali No-4, F-Block,Ashok Vihar', '/Gali No-4, F-Block,Ashok Vihar', ' To become technically more sound by learning and to use my experience into my work toachieve the target.', ' To become technically more sound by learning and to use my experience into my work toachieve the target.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Work Toachieve The Target. | Email: email-grdhiman@yahoo.com | Phone: +919873152250 | Location: Flat No-601,Plot –44,45', '', 'Target role: /Gali No-4, F-Block,Ashok Vihar | Headline: /Gali No-4, F-Block,Ashok Vihar | Location: Flat No-601,Plot –44,45 | Portfolio: https://C.P.', 'Mechanical | Passout 2025', '', '[{"degree":null,"branch":"Mechanical","graduationYear":"2025","score":null,"raw":"Other |  One year Draughtsman ship to Tractor Mechanical from I.T.I. Tohana | Distt- || Other | Fatehabad(Haryana) in 2004. | 2004 || Other |  Three Month Courses in Auto Cad 2D &3D from A to Z Design Solutions in 2004. | 2004 || Other |  70 Hr. Course For REVIT MEP For CadDesk Institute Sec-14 Gurgaon In 2025. | 2025 || Other |  Certificate Course in M.S OFFICE (M.S. WORD | EXCEL | POWER POINT). || Class 10 |  Passed 10th from BHIWANI BOARD HARYANA."}]'::jsonb, '[{"title":"/Gali No-4, F-Block,Ashok Vihar","company":"Imported from resume CSV","description":"Present |  Presently Working with M/s C.P. VIDYA AND ASSOCIATES A Well Known Plumbing || & Firefighting Consultant Gurgaon as a Senior Mep Services Coordination & || 2023 | Plumbing & Firefighting Draughtsman ( From January 2023 to Till Date) || "}]'::jsonb, '[{"title":"Imported project details","description":"GROUP HOUSING HERO HOMES LUDHIANA. || MELLIDION GROUP HOUSING SECTOR-82 ALPHA SAS NAGAR. || ELDECO HOUSING AT GOMATI NAGAR LUCKNOW U.P. | https://U.P. || KISHORKUMAR GOKALDAS DEVELOPERS & PROMOTERS KG || SIGNATURE CITY MOGAPPAIR. || TARC RESIDENCES DELHI INDIA. || M3M PANIPAT || KG SIGNATURE CITY MOGAPPAIR KISHORKUMAR GOKALDAS DEVELOPERS & PROMOTERS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GULSHAN KUMAR CV DEC.-2025.pdf', 'Name: Work Toachieve The Target.

Email: email-grdhiman@yahoo.com

Phone: 9873152250

Headline: /Gali No-4, F-Block,Ashok Vihar

Profile Summary:  To become technically more sound by learning and to use my experience into my work toachieve the target.

Career Profile: Target role: /Gali No-4, F-Block,Ashok Vihar | Headline: /Gali No-4, F-Block,Ashok Vihar | Location: Flat No-601,Plot –44,45 | Portfolio: https://C.P.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Present |  Presently Working with M/s C.P. VIDYA AND ASSOCIATES A Well Known Plumbing || & Firefighting Consultant Gurgaon as a Senior Mep Services Coordination & || 2023 | Plumbing & Firefighting Draughtsman ( From January 2023 to Till Date) || 

Education: Other |  One year Draughtsman ship to Tractor Mechanical from I.T.I. Tohana | Distt- || Other | Fatehabad(Haryana) in 2004. | 2004 || Other |  Three Month Courses in Auto Cad 2D &3D from A to Z Design Solutions in 2004. | 2004 || Other |  70 Hr. Course For REVIT MEP For CadDesk Institute Sec-14 Gurgaon In 2025. | 2025 || Other |  Certificate Course in M.S OFFICE (M.S. WORD | EXCEL | POWER POINT). || Class 10 |  Passed 10th from BHIWANI BOARD HARYANA.

Projects: GROUP HOUSING HERO HOMES LUDHIANA. || MELLIDION GROUP HOUSING SECTOR-82 ALPHA SAS NAGAR. || ELDECO HOUSING AT GOMATI NAGAR LUCKNOW U.P. | https://U.P. || KISHORKUMAR GOKALDAS DEVELOPERS & PROMOTERS KG || SIGNATURE CITY MOGAPPAIR. || TARC RESIDENCES DELHI INDIA. || M3M PANIPAT || KG SIGNATURE CITY MOGAPPAIR KISHORKUMAR GOKALDAS DEVELOPERS & PROMOTERS

Personal Details: Name: Work Toachieve The Target. | Email: email-grdhiman@yahoo.com | Phone: +919873152250 | Location: Flat No-601,Plot –44,45

Resume Source Path: F:\Resume All 1\Resume PDF\GULSHAN KUMAR CV DEC.-2025.pdf

Parsed Technical Skills: Excel'),
(4045, 'Year Of', 'nandjeeakela89@gmail.com', '7091260015', 'Year Of', 'Year Of', 'I want to work in a reputed organization where I can enhance my skills ,share my ideas ,views & where I can ensure my stable growth .', 'I want to work in a reputed organization where I can enhance my skills ,share my ideas ,views & where I can ensure my stable growth .', ARRAY['Python']::text[], ARRAY['Python']::text[], ARRAY['Python']::text[], ARRAY['Python']::text[], '', 'Name: Year Of | Email: nandjeeakela89@gmail.com | Phone: +917091260015', '', 'Portfolio: https://60.20', 'BTECH | Civil | Passout 2024', '', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Course/Degree Institute/school Board/ || Other | university || Other | Year of || Other | passing || Other | CGPA/ || Other | Percentage"}]'::jsonb, '[{"title":"Year Of","company":"Imported from resume CSV","description":"❖ 0.5 || 2024 | ❖ 01/08/2024 to till now || ❖ ❖ || Job Responsibilities || Site Supervision & Execution of Civil Work, Estimation. || Preparation of Daily Work Done Report, Preparation of Sub Contractor Bill"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nandjeekr civil-WA0006. (2) (1).pdf', 'Name: Year Of

Email: nandjeeakela89@gmail.com

Phone: 7091260015

Headline: Year Of

Profile Summary: I want to work in a reputed organization where I can enhance my skills ,share my ideas ,views & where I can ensure my stable growth .

Career Profile: Portfolio: https://60.20

Key Skills: Python

IT Skills: Python

Skills: Python

Employment: ❖ 0.5 || 2024 | ❖ 01/08/2024 to till now || ❖ ❖ || Job Responsibilities || Site Supervision & Execution of Civil Work, Estimation. || Preparation of Daily Work Done Report, Preparation of Sub Contractor Bill

Education: Other | Course/Degree Institute/school Board/ || Other | university || Other | Year of || Other | passing || Other | CGPA/ || Other | Percentage

Personal Details: Name: Year Of | Email: nandjeeakela89@gmail.com | Phone: +917091260015

Resume Source Path: F:\Resume All 1\Resume PDF\Nandjeekr civil-WA0006. (2) (1).pdf

Parsed Technical Skills: Python'),
(4046, 'Of The Project Under Consideration.', 'gulshanverma93@gmail.com', '9540520167', 'Of The Project Under Consideration.', 'Of The Project Under Consideration.', 'RESUME Gulshan Kumar H.No. - 48 Mobile: +91-9540520167 Kiran Vihar, Near KarKar Dooma Court Delhi-110092', 'RESUME Gulshan Kumar H.No. - 48 Mobile: +91-9540520167 Kiran Vihar, Near KarKar Dooma Court Delhi-110092', ARRAY['Express', 'Excel', 'Communication', ' Quantity Measurement', 'Billing & Client Billing.', ' Quantity Surveying (QS).', ' Bar Bending Schedule As per IS CODE :2502', ' IS Code 1200.', ' Quality Control.', ' Cost Management & Cost Control.', ' Making Non-Schedule Item Quotation.', ' Tender Filling And Documentation Work.', ' Quality Control & Inspection.', ' Testing of Material like Sieve Analysis of Fine Sand and Coarse Sand', 'Impact', 'Value Test of Aggregate', 'Compressive Strength Test of Concrete & Brick', 'Slump', 'Test.', 'Column', 'Beam', 'Slab', 'Staircase and Footing.', ' Drawing Analysis.', ' Analyzing Quality Assurance Report (QAR).', ' Action Taken Report (ATR) According to QAR.', ' Communication Skill.', 'SOFTWARE KNOWN', ' AutoCAD.', ' MS Office (Advance Excel', 'Word', 'Power point and Outlook Express.)', ' Staad.pro V8i.']::text[], ARRAY[' Quantity Measurement', 'Billing & Client Billing.', ' Quantity Surveying (QS).', ' Bar Bending Schedule As per IS CODE :2502', ' IS Code 1200.', ' Quality Control.', ' Cost Management & Cost Control.', ' Making Non-Schedule Item Quotation.', ' Tender Filling And Documentation Work.', ' Quality Control & Inspection.', ' Testing of Material like Sieve Analysis of Fine Sand and Coarse Sand', 'Impact', 'Value Test of Aggregate', 'Compressive Strength Test of Concrete & Brick', 'Slump', 'Test.', 'Column', 'Beam', 'Slab', 'Staircase and Footing.', ' Drawing Analysis.', ' Analyzing Quality Assurance Report (QAR).', ' Action Taken Report (ATR) According to QAR.', ' Communication Skill.', 'SOFTWARE KNOWN', ' AutoCAD.', ' MS Office (Advance Excel', 'Word', 'Power point and Outlook Express.)', ' Staad.pro V8i.']::text[], ARRAY['Express', 'Excel', 'Communication']::text[], ARRAY[' Quantity Measurement', 'Billing & Client Billing.', ' Quantity Surveying (QS).', ' Bar Bending Schedule As per IS CODE :2502', ' IS Code 1200.', ' Quality Control.', ' Cost Management & Cost Control.', ' Making Non-Schedule Item Quotation.', ' Tender Filling And Documentation Work.', ' Quality Control & Inspection.', ' Testing of Material like Sieve Analysis of Fine Sand and Coarse Sand', 'Impact', 'Value Test of Aggregate', 'Compressive Strength Test of Concrete & Brick', 'Slump', 'Test.', 'Column', 'Beam', 'Slab', 'Staircase and Footing.', ' Drawing Analysis.', ' Analyzing Quality Assurance Report (QAR).', ' Action Taken Report (ATR) According to QAR.', ' Communication Skill.', 'SOFTWARE KNOWN', ' AutoCAD.', ' MS Office (Advance Excel', 'Word', 'Power point and Outlook Express.)', ' Staad.pro V8i.']::text[], '', 'Name: Of The Project Under Consideration. | Email: gulshanverma93@gmail.com | Phone: +919540520167', '', 'Portfolio: https://H.No.', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | PERSONAL DETAILS || Other | Degree Board/University Year of passing || Postgraduate | Masters M. Tech From GJUS&T 2017 | 2017 || Graduation | Graduation B. Tech From GJUS&T 2015 | 2015 || Other | 10+2TH CBSE Board 2011 | 2011 || Class 10 | 10TH CBSE Board 2009 | 2009"}]'::jsonb, '[{"title":"Of The Project Under Consideration.","company":"Imported from resume CSV","description":"2023-Present | Vinimay Deevlopers Pvt. Ltd. Sep. 2023 To.Present. || Worked as Billing engineer Quantity Survey Engineer(QS) in Vinimay || Developers Pvt. Ltd. || Responsibilities:"}]'::jsonb, '[{"title":"Imported project details","description":" Making Bar Bending Schedule (BBS). ||  Understanding Drawings/Layout. ||  Able to prepare daily Progress Report DPR. ||  Ensuring timely completion of work. ||  Client billing ||  Contractor billing ||  Quantity take off sheets. ||  Coordination with sites."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gulshan kumar Resume 001.pdf', 'Name: Of The Project Under Consideration.

Email: gulshanverma93@gmail.com

Phone: 9540520167

Headline: Of The Project Under Consideration.

Profile Summary: RESUME Gulshan Kumar H.No. - 48 Mobile: +91-9540520167 Kiran Vihar, Near KarKar Dooma Court Delhi-110092

Career Profile: Portfolio: https://H.No.

Key Skills:  Quantity Measurement; Billing & Client Billing.;  Quantity Surveying (QS).;  Bar Bending Schedule As per IS CODE :2502;  IS Code 1200.;  Quality Control.;  Cost Management & Cost Control.;  Making Non-Schedule Item Quotation.;  Tender Filling And Documentation Work.;  Quality Control & Inspection.;  Testing of Material like Sieve Analysis of Fine Sand and Coarse Sand; Impact; Value Test of Aggregate; Compressive Strength Test of Concrete & Brick; Slump; Test.; Column; Beam; Slab; Staircase and Footing.;  Drawing Analysis.;  Analyzing Quality Assurance Report (QAR).;  Action Taken Report (ATR) According to QAR.;  Communication Skill.; SOFTWARE KNOWN;  AutoCAD.;  MS Office (Advance Excel, Word, Power point and Outlook Express.);  Staad.pro V8i.

IT Skills:  Quantity Measurement; Billing & Client Billing.;  Quantity Surveying (QS).;  Bar Bending Schedule As per IS CODE :2502;  IS Code 1200.;  Quality Control.;  Cost Management & Cost Control.;  Making Non-Schedule Item Quotation.;  Tender Filling And Documentation Work.;  Quality Control & Inspection.;  Testing of Material like Sieve Analysis of Fine Sand and Coarse Sand; Impact; Value Test of Aggregate; Compressive Strength Test of Concrete & Brick; Slump; Test.; Column; Beam; Slab; Staircase and Footing.;  Drawing Analysis.;  Analyzing Quality Assurance Report (QAR).;  Action Taken Report (ATR) According to QAR.;  Communication Skill.; SOFTWARE KNOWN;  AutoCAD.;  MS Office (Advance Excel, Word, Power point and Outlook Express.);  Staad.pro V8i.

Skills: Express;Excel;Communication

Employment: 2023-Present | Vinimay Deevlopers Pvt. Ltd. Sep. 2023 To.Present. || Worked as Billing engineer Quantity Survey Engineer(QS) in Vinimay || Developers Pvt. Ltd. || Responsibilities:

Education: Other | PERSONAL DETAILS || Other | Degree Board/University Year of passing || Postgraduate | Masters M. Tech From GJUS&T 2017 | 2017 || Graduation | Graduation B. Tech From GJUS&T 2015 | 2015 || Other | 10+2TH CBSE Board 2011 | 2011 || Class 10 | 10TH CBSE Board 2009 | 2009

Projects:  Making Bar Bending Schedule (BBS). ||  Understanding Drawings/Layout. ||  Able to prepare daily Progress Report DPR. ||  Ensuring timely completion of work. ||  Client billing ||  Contractor billing ||  Quantity take off sheets. ||  Coordination with sites.

Personal Details: Name: Of The Project Under Consideration. | Email: gulshanverma93@gmail.com | Phone: +919540520167

Resume Source Path: F:\Resume All 1\Resume PDF\Gulshan kumar Resume 001.pdf

Parsed Technical Skills:  Quantity Measurement, Billing & Client Billing.,  Quantity Surveying (QS).,  Bar Bending Schedule As per IS CODE :2502,  IS Code 1200.,  Quality Control.,  Cost Management & Cost Control.,  Making Non-Schedule Item Quotation.,  Tender Filling And Documentation Work.,  Quality Control & Inspection.,  Testing of Material like Sieve Analysis of Fine Sand and Coarse Sand, Impact, Value Test of Aggregate, Compressive Strength Test of Concrete & Brick, Slump, Test., Column, Beam, Slab, Staircase and Footing.,  Drawing Analysis.,  Analyzing Quality Assurance Report (QAR).,  Action Taken Report (ATR) According to QAR.,  Communication Skill., SOFTWARE KNOWN,  AutoCAD.,  MS Office (Advance Excel, Word, Power point and Outlook Express.),  Staad.pro V8i.'),
(4047, 'Gulshan Kumar', 'gulshankumar561995@gmail.com', '7903226898', 'A Skill Professional in Project Construction, Team Building & Leadership', 'A Skill Professional in Project Construction, Team Building & Leadership', '', 'Target role: A Skill Professional in Project Construction, Team Building & Leadership | Headline: A Skill Professional in Project Construction, Team Building & Leadership | Location: A Skill Professional in Project Construction, Team Building & Leadership | Portfolio: https://55.002', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: Gulshan Kumar | Email: gulshankumar561995@gmail.com | Phone: +917903226898 | Location: A Skill Professional in Project Construction, Team Building & Leadership', '', 'Target role: A Skill Professional in Project Construction, Team Building & Leadership | Headline: A Skill Professional in Project Construction, Team Building & Leadership | Location: A Skill Professional in Project Construction, Team Building & Leadership | Portfolio: https://55.002', 'B.TECH | Mechanical | Passout 2023 | Score 70', '70', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2023","score":"70","raw":"Other | NOTABLE ACCOLADES IN CAREER || Other | PERSONAL DETAILS || Other |  Date of Birth : 05th June 1998 | 1998 || Other |  Mother''s Name : Smt. Renu Devi || Other |  Father''s Name : Shri Sanjay Kumar || Other |  Wife : Nidhee Kumari"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Organization : Megha Engineering & Infrastructure Limited || ❖ Period : Nov 2023 to Present | 2023-2023 || ❖ Designation : Structure Engineer || ❖ Name of project : Construction of four lane access controlled greenfield national || highway [NH-119D] starting || from its junction with NH-19 old [NH-02] Near village Amas and terminating at its || junction with NH-27 Near || village Bela Nawada [Darbhanga] under bharatmala pariyojna in the state of BIHAR"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gulshan Kumar_CV new (1)695-1.pdf', 'Name: Gulshan Kumar

Email: gulshankumar561995@gmail.com

Phone: 7903226898

Headline: A Skill Professional in Project Construction, Team Building & Leadership

Career Profile: Target role: A Skill Professional in Project Construction, Team Building & Leadership | Headline: A Skill Professional in Project Construction, Team Building & Leadership | Location: A Skill Professional in Project Construction, Team Building & Leadership | Portfolio: https://55.002

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Education: Other | NOTABLE ACCOLADES IN CAREER || Other | PERSONAL DETAILS || Other |  Date of Birth : 05th June 1998 | 1998 || Other |  Mother''s Name : Smt. Renu Devi || Other |  Father''s Name : Shri Sanjay Kumar || Other |  Wife : Nidhee Kumari

Projects: Organization : Megha Engineering & Infrastructure Limited || ❖ Period : Nov 2023 to Present | 2023-2023 || ❖ Designation : Structure Engineer || ❖ Name of project : Construction of four lane access controlled greenfield national || highway [NH-119D] starting || from its junction with NH-19 old [NH-02] Near village Amas and terminating at its || junction with NH-27 Near || village Bela Nawada [Darbhanga] under bharatmala pariyojna in the state of BIHAR

Personal Details: Name: Gulshan Kumar | Email: gulshankumar561995@gmail.com | Phone: +917903226898 | Location: A Skill Professional in Project Construction, Team Building & Leadership

Resume Source Path: F:\Resume All 1\Resume PDF\Gulshan Kumar_CV new (1)695-1.pdf

Parsed Technical Skills: Leadership'),
(4048, 'Gulshan Kumar', 'gulshan3886@gmail.com', '9204232203', 'Gulshan Kumar', 'Gulshan Kumar', '', 'Portfolio: https://7.88/10', ARRAY['Communication', 'Leadership', 'Teamwork', 'AUTOCAD from E & ICT Academy', 'IIT KANPUR', 'STADD PRO from Internsala Training', 'Event Management', 'Leading From Front', 'Hobbies', 'Playing Cricket', 'Watching Cricket match', 'Know & Learn New']::text[], ARRAY['AUTOCAD from E & ICT Academy', 'IIT KANPUR', 'STADD PRO from Internsala Training', 'Event Management', 'Leading From Front', 'Hobbies', 'Playing Cricket', 'Watching Cricket match', 'Know & Learn New', 'TeamWork', 'Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['AUTOCAD from E & ICT Academy', 'IIT KANPUR', 'STADD PRO from Internsala Training', 'Event Management', 'Leading From Front', 'Hobbies', 'Playing Cricket', 'Watching Cricket match', 'Know & Learn New', 'TeamWork', 'Communication', 'Leadership']::text[], '', 'Name: GULSHAN KUMAR | Email: gulshan3886@gmail.com | Phone: +919204232203', '', 'Portfolio: https://7.88/10', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023 | Score 7.88', '7.88', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":"7.88","raw":"Other | Bihar Enginnering University | Patna (Bihar | India) || Graduation | Bachelor of Technology - Civil Engineering CGPA : 7.88/10 ( 2019 - 2023) | 2019-2023 || Other | R.P.S. College Harnaut Nalanda ( Bihar | India) || Class 12 | class 12: percentage- 76.2 ( 2017 - 2019) | 2017-2019 || Other | Sita Saran Memorial School (CBSE) Bhatahar Tharathari Nalanda ( Bihar India) || Class 10 | class 10: CGPA- 9.6 (2016-2017) | 2016-2017"}]'::jsonb, '[{"title":"Gulshan Kumar","company":"Imported from resume CSV","description":"BUILDING CONSTRUCTION DEPARTMENT, MUNGER Onsite || During my internship at Munger’s Building Construction Department, I gained valuable hands-on expe- || rience in constructing building foundations. I acquired comprehensive knowledge of diverse foundation || types, tailored to various building designs, enhancing my understanding of construction principles. || This internship provided me with practical insights into the critical role foundations play in ensuring || structural stability and adherence to design specifications. Overall, it was a rewarding opportunity that"}]'::jsonb, '[{"title":"Imported project details","description":"Slope stabilization of road embankment using natural geotextile || Spearheaded a civil engineering project targeting slope stabilization in road embankments, utilizing || natural geotextile materials for enhanced stability. || Led a collaborative team in assessing slope instability issues, designing innovative solutions, and over- || seeing on-site implementation to reinforce road embankments effectively. || Demonstrated expertise in geotechnical engineering principles through hands-on application, showcasing || problem-solving skills and technical proficiency. || Emphasized commitment to sustainable infrastructure by successfully integrating eco-friendly practices"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gulshan New resume.pdf', 'Name: Gulshan Kumar

Email: gulshan3886@gmail.com

Phone: 9204232203

Headline: Gulshan Kumar

Career Profile: Portfolio: https://7.88/10

Key Skills: AUTOCAD from E & ICT Academy; IIT KANPUR; STADD PRO from Internsala Training; Event Management; Leading From Front; Hobbies; Playing Cricket; Watching Cricket match; Know & Learn New; TeamWork; Communication; Leadership

IT Skills: AUTOCAD from E & ICT Academy; IIT KANPUR; STADD PRO from Internsala Training; Event Management; Leading From Front; Hobbies; Playing Cricket; Watching Cricket match; Know & Learn New

Skills: Communication;Leadership;Teamwork

Employment: BUILDING CONSTRUCTION DEPARTMENT, MUNGER Onsite || During my internship at Munger’s Building Construction Department, I gained valuable hands-on expe- || rience in constructing building foundations. I acquired comprehensive knowledge of diverse foundation || types, tailored to various building designs, enhancing my understanding of construction principles. || This internship provided me with practical insights into the critical role foundations play in ensuring || structural stability and adherence to design specifications. Overall, it was a rewarding opportunity that

Education: Other | Bihar Enginnering University | Patna (Bihar | India) || Graduation | Bachelor of Technology - Civil Engineering CGPA : 7.88/10 ( 2019 - 2023) | 2019-2023 || Other | R.P.S. College Harnaut Nalanda ( Bihar | India) || Class 12 | class 12: percentage- 76.2 ( 2017 - 2019) | 2017-2019 || Other | Sita Saran Memorial School (CBSE) Bhatahar Tharathari Nalanda ( Bihar India) || Class 10 | class 10: CGPA- 9.6 (2016-2017) | 2016-2017

Projects: Slope stabilization of road embankment using natural geotextile || Spearheaded a civil engineering project targeting slope stabilization in road embankments, utilizing || natural geotextile materials for enhanced stability. || Led a collaborative team in assessing slope instability issues, designing innovative solutions, and over- || seeing on-site implementation to reinforce road embankments effectively. || Demonstrated expertise in geotechnical engineering principles through hands-on application, showcasing || problem-solving skills and technical proficiency. || Emphasized commitment to sustainable infrastructure by successfully integrating eco-friendly practices

Personal Details: Name: GULSHAN KUMAR | Email: gulshan3886@gmail.com | Phone: +919204232203

Resume Source Path: F:\Resume All 1\Resume PDF\Gulshan New resume.pdf

Parsed Technical Skills: AUTOCAD from E & ICT Academy, IIT KANPUR, STADD PRO from Internsala Training, Event Management, Leading From Front, Hobbies, Playing Cricket, Watching Cricket match, Know & Learn New, TeamWork, Communication, Leadership'),
(4049, 'Educational Qualifications', 'guneetsinghn@gmail.com', '9971703201', 'Phone: +91 99717 03201 LinkedIn: https://www.linkedin.com/in/guneetsinghnanda/', 'Phone: +91 99717 03201 LinkedIn: https://www.linkedin.com/in/guneetsinghnanda/', '', 'Target role: Phone: +91 99717 03201 LinkedIn: https://www.linkedin.com/in/guneetsinghnanda/ | Headline: Phone: +91 99717 03201 LinkedIn: https://www.linkedin.com/in/guneetsinghnanda/ | LinkedIn: https://www.linkedin.com/in/guneetsinghnanda/', ARRAY['Go', 'Power Bi', 'Excel']::text[], ARRAY['Go', 'Power Bi', 'Excel']::text[], ARRAY['Go', 'Power Bi', 'Excel']::text[], ARRAY['Go', 'Power Bi', 'Excel']::text[], '', 'Name: Educational Qualifications | Email: guneetsinghn@gmail.com | Phone: +919971703201', '', 'Target role: Phone: +91 99717 03201 LinkedIn: https://www.linkedin.com/in/guneetsinghnanda/ | Headline: Phone: +91 99717 03201 LinkedIn: https://www.linkedin.com/in/guneetsinghnanda/ | LinkedIn: https://www.linkedin.com/in/guneetsinghnanda/', 'BACHELOR OF COMMERCE | Commerce | Passout 2024 | Score 50', '50', '[{"degree":"BACHELOR OF COMMERCE","branch":"Commerce","graduationYear":"2024","score":"50","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Case-Study on ZEPTO (Research Paper) || o Conducted secondary research to gauge consumer perception of a 10-15 Minute Delivery Company in India || o Analysed the Business model and Revenue Model also did the Competitors analysis for ZEPTO. || Impact of Covid -19 on oil industry || o Understood the reasons behind The Negative oil pricing through comprehensive analysis. || o Analysed and Evalauted the economic, geopolitical and other factors influencing oil prices amidst the pandemic. || Future of Electric Vehicles in India (Research Paper) || o Conducted secondary research to gauge consumer perception of electric vehicles in India, and the environmental impact of EVs."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GUNEET SINGH NANDA_ CV.pdf', 'Name: Educational Qualifications

Email: guneetsinghn@gmail.com

Phone: 9971703201

Headline: Phone: +91 99717 03201 LinkedIn: https://www.linkedin.com/in/guneetsinghnanda/

Career Profile: Target role: Phone: +91 99717 03201 LinkedIn: https://www.linkedin.com/in/guneetsinghnanda/ | Headline: Phone: +91 99717 03201 LinkedIn: https://www.linkedin.com/in/guneetsinghnanda/ | LinkedIn: https://www.linkedin.com/in/guneetsinghnanda/

Key Skills: Go;Power Bi;Excel

IT Skills: Go;Power Bi;Excel

Skills: Go;Power Bi;Excel

Projects: Case-Study on ZEPTO (Research Paper) || o Conducted secondary research to gauge consumer perception of a 10-15 Minute Delivery Company in India || o Analysed the Business model and Revenue Model also did the Competitors analysis for ZEPTO. || Impact of Covid -19 on oil industry || o Understood the reasons behind The Negative oil pricing through comprehensive analysis. || o Analysed and Evalauted the economic, geopolitical and other factors influencing oil prices amidst the pandemic. || Future of Electric Vehicles in India (Research Paper) || o Conducted secondary research to gauge consumer perception of electric vehicles in India, and the environmental impact of EVs.

Personal Details: Name: Educational Qualifications | Email: guneetsinghn@gmail.com | Phone: +919971703201

Resume Source Path: F:\Resume All 1\Resume PDF\GUNEET SINGH NANDA_ CV.pdf

Parsed Technical Skills: Go, Power Bi, Excel'),
(4050, 'Naushad Alam', 'mdalamsiwan2003@gmail.com', '7051291401', 'n LinkedIn: https://www.linkedin.com/in/naushad-alam-46506323a', 'n LinkedIn: https://www.linkedin.com/in/naushad-alam-46506323a', 'Motivated and detail-oriented Civil Site Engineer (Diploma in Civil Engineering) with hands-on experience in construction supervision, site execution, material management, cost estimation, land leveling using Auto Level machine, and multiple wall works (RCC & Brick walls). Skilled in AutoCAD (2D & 3D Drafting), blueprint reading, and quality control, seeking to contribute technical expertise and problem-solving abilities to a progressive', 'Motivated and detail-oriented Civil Site Engineer (Diploma in Civil Engineering) with hands-on experience in construction supervision, site execution, material management, cost estimation, land leveling using Auto Level machine, and multiple wall works (RCC & Brick walls). Skilled in AutoCAD (2D & 3D Drafting), blueprint reading, and quality control, seeking to contribute technical expertise and problem-solving abilities to a progressive', ARRAY['Excel', 'Construction & Site Management: Construction Supervision', 'Site Execution', 'Project Planning & Management', 'Team Coordination', 'Infrastructure Development', 'Labour & Subcontractor Billing.', 'Auto Level Machine Operation', 'Land Leveling', 'Layout Marking', 'Building Layout & Bolting.', 'RCC Wall Construction', 'Brick Wall Construction', 'Boundary Wall', 'Drain Works', 'Foundation & Concrete Technology.', 'AutoCAD (2D & 3D Drafting)', 'Computer-Aided Design (CAD)', 'Blueprint Reading', 'Technical', 'Drawing Interpretation.', 'Quantity Calculation', 'Cost Estimation', 'Bill of Materials (BOM)', 'Subcontractor Bills', 'Material', 'Management.', 'Quality Control', 'Quality Check', 'Safety Compliance.', 'AutoCAD', 'Microsoft Office (Word', 'PowerPoint).', 'Problem Solving']::text[], ARRAY['Construction & Site Management: Construction Supervision', 'Site Execution', 'Project Planning & Management', 'Team Coordination', 'Infrastructure Development', 'Labour & Subcontractor Billing.', 'Auto Level Machine Operation', 'Land Leveling', 'Layout Marking', 'Building Layout & Bolting.', 'RCC Wall Construction', 'Brick Wall Construction', 'Boundary Wall', 'Drain Works', 'Foundation & Concrete Technology.', 'AutoCAD (2D & 3D Drafting)', 'Computer-Aided Design (CAD)', 'Blueprint Reading', 'Technical', 'Drawing Interpretation.', 'Quantity Calculation', 'Cost Estimation', 'Bill of Materials (BOM)', 'Subcontractor Bills', 'Material', 'Management.', 'Quality Control', 'Quality Check', 'Safety Compliance.', 'AutoCAD', 'Microsoft Office (Word', 'Excel', 'PowerPoint).', 'Problem Solving']::text[], ARRAY['Excel']::text[], ARRAY['Construction & Site Management: Construction Supervision', 'Site Execution', 'Project Planning & Management', 'Team Coordination', 'Infrastructure Development', 'Labour & Subcontractor Billing.', 'Auto Level Machine Operation', 'Land Leveling', 'Layout Marking', 'Building Layout & Bolting.', 'RCC Wall Construction', 'Brick Wall Construction', 'Boundary Wall', 'Drain Works', 'Foundation & Concrete Technology.', 'AutoCAD (2D & 3D Drafting)', 'Computer-Aided Design (CAD)', 'Blueprint Reading', 'Technical', 'Drawing Interpretation.', 'Quantity Calculation', 'Cost Estimation', 'Bill of Materials (BOM)', 'Subcontractor Bills', 'Material', 'Management.', 'Quality Control', 'Quality Check', 'Safety Compliance.', 'AutoCAD', 'Microsoft Office (Word', 'Excel', 'PowerPoint).', 'Problem Solving']::text[], '', 'Name: NAUSHAD ALAM | Email: mdalamsiwan2003@gmail.com | Phone: +917051291401 | Location: n Siwan, Bihar, India', '', 'Target role: n LinkedIn: https://www.linkedin.com/in/naushad-alam-46506323a | Headline: n LinkedIn: https://www.linkedin.com/in/naushad-alam-46506323a | Location: n Siwan, Bihar, India | LinkedIn: https://www.linkedin.com/in/naushad-alam-46506323a', 'DIPLOMA | Civil | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Diploma in Civil Engineering – Govt. Polytechnic College | Alapur | Badaun || Class 12 | Intermediate (12th) – S.D.S. College | Chapra || Class 10 | Matriculation (10th) – S.G.M. High School | Mora Mairy | Siwan"}]'::jsonb, '[{"title":"n LinkedIn: https://www.linkedin.com/in/naushad-alam-46506323a","company":"Imported from resume CSV","description":"Project: 250 KLPD Grain Based Distillery Plant, Kathua | Feb | 2024-2025 | Supervised construction activities, site execution, and labour management, ensuring compliance with safety and quality standards. Conducted site inspections and resolved technical issues, minimizing project delays. Prepared and reviewed project plans, BOQ, blueprints, subcontractor bills, and material management reports. Used Auto Level machine for land leveling and layout setting, ensuring accuracy in foundation and structural works. Executed multiple wall works including RCC walls, brick walls, and boundary walls, ensuring durability and alignment as per design. Monitored project progress tracking and coordinated with multiple stakeholders for timely completion. Managed drain construction, foundation works, and building layout/bolting."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"AutoCAD Certificate in Civil Engineering"}]'::jsonb, 'F:\Resume All 1\Resume PDF\NaushadAlam.pdf', 'Name: Naushad Alam

Email: mdalamsiwan2003@gmail.com

Phone: 7051291401

Headline: n LinkedIn: https://www.linkedin.com/in/naushad-alam-46506323a

Profile Summary: Motivated and detail-oriented Civil Site Engineer (Diploma in Civil Engineering) with hands-on experience in construction supervision, site execution, material management, cost estimation, land leveling using Auto Level machine, and multiple wall works (RCC & Brick walls). Skilled in AutoCAD (2D & 3D Drafting), blueprint reading, and quality control, seeking to contribute technical expertise and problem-solving abilities to a progressive

Career Profile: Target role: n LinkedIn: https://www.linkedin.com/in/naushad-alam-46506323a | Headline: n LinkedIn: https://www.linkedin.com/in/naushad-alam-46506323a | Location: n Siwan, Bihar, India | LinkedIn: https://www.linkedin.com/in/naushad-alam-46506323a

Key Skills: Construction & Site Management: Construction Supervision; Site Execution; Project Planning & Management; Team Coordination; Infrastructure Development; Labour & Subcontractor Billing.; Auto Level Machine Operation; Land Leveling; Layout Marking; Building Layout & Bolting.; RCC Wall Construction; Brick Wall Construction; Boundary Wall; Drain Works; Foundation & Concrete Technology.; AutoCAD (2D & 3D Drafting); Computer-Aided Design (CAD); Blueprint Reading; Technical; Drawing Interpretation.; Quantity Calculation; Cost Estimation; Bill of Materials (BOM); Subcontractor Bills; Material; Management.; Quality Control; Quality Check; Safety Compliance.; AutoCAD; Microsoft Office (Word, Excel, PowerPoint).; Problem Solving

IT Skills: Construction & Site Management: Construction Supervision; Site Execution; Project Planning & Management; Team Coordination; Infrastructure Development; Labour & Subcontractor Billing.; Auto Level Machine Operation; Land Leveling; Layout Marking; Building Layout & Bolting.; RCC Wall Construction; Brick Wall Construction; Boundary Wall; Drain Works; Foundation & Concrete Technology.; AutoCAD (2D & 3D Drafting); Computer-Aided Design (CAD); Blueprint Reading; Technical; Drawing Interpretation.; Quantity Calculation; Cost Estimation; Bill of Materials (BOM); Subcontractor Bills; Material; Management.; Quality Control; Quality Check; Safety Compliance.; AutoCAD; Microsoft Office (Word, Excel, PowerPoint).

Skills: Excel

Employment: Project: 250 KLPD Grain Based Distillery Plant, Kathua | Feb | 2024-2025 | Supervised construction activities, site execution, and labour management, ensuring compliance with safety and quality standards. Conducted site inspections and resolved technical issues, minimizing project delays. Prepared and reviewed project plans, BOQ, blueprints, subcontractor bills, and material management reports. Used Auto Level machine for land leveling and layout setting, ensuring accuracy in foundation and structural works. Executed multiple wall works including RCC walls, brick walls, and boundary walls, ensuring durability and alignment as per design. Monitored project progress tracking and coordinated with multiple stakeholders for timely completion. Managed drain construction, foundation works, and building layout/bolting.

Education: Other | Diploma in Civil Engineering – Govt. Polytechnic College | Alapur | Badaun || Class 12 | Intermediate (12th) – S.D.S. College | Chapra || Class 10 | Matriculation (10th) – S.G.M. High School | Mora Mairy | Siwan

Accomplishments: AutoCAD Certificate in Civil Engineering

Personal Details: Name: NAUSHAD ALAM | Email: mdalamsiwan2003@gmail.com | Phone: +917051291401 | Location: n Siwan, Bihar, India

Resume Source Path: F:\Resume All 1\Resume PDF\NaushadAlam.pdf

Parsed Technical Skills: Construction & Site Management: Construction Supervision, Site Execution, Project Planning & Management, Team Coordination, Infrastructure Development, Labour & Subcontractor Billing., Auto Level Machine Operation, Land Leveling, Layout Marking, Building Layout & Bolting., RCC Wall Construction, Brick Wall Construction, Boundary Wall, Drain Works, Foundation & Concrete Technology., AutoCAD (2D & 3D Drafting), Computer-Aided Design (CAD), Blueprint Reading, Technical, Drawing Interpretation., Quantity Calculation, Cost Estimation, Bill of Materials (BOM), Subcontractor Bills, Material, Management., Quality Control, Quality Check, Safety Compliance., AutoCAD, Microsoft Office (Word, Excel, PowerPoint)., Problem Solving'),
(4051, 'Repplen Projects Pvt.', 'varshairfraconpvtltd@gmail.com', '7181285931', 'the achieved qualifications and zeal, but also develop and enrich i', 'the achieved qualifications and zeal, but also develop and enrich i', '', 'Target role: the achieved qualifications and zeal, but also develop and enrich i | Headline: the achieved qualifications and zeal, but also develop and enrich i | Location: ➢ I am looking towards a bright future in a growth oriented, dynamic and a reputed organization, which will not only utilize | Portfolio: https://B.Tech', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: Repplen Projects Pvt. | Email: varshairfraconpvtltd@gmail.com | Phone: 7181285931 | Location: ➢ I am looking towards a bright future in a growth oriented, dynamic and a reputed organization, which will not only utilize', '', 'Target role: the achieved qualifications and zeal, but also develop and enrich i | Headline: the achieved qualifications and zeal, but also develop and enrich i | Location: ➢ I am looking towards a bright future in a growth oriented, dynamic and a reputed organization, which will not only utilize | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2035 | Score 7.65', '7.65', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2035","score":"7.65","raw":null}]'::jsonb, '[{"title":"the achieved qualifications and zeal, but also develop and enrich i","company":"Imported from resume CSV","description":"VARSHA INFRACON PVT.LTD. || Ref/RT02/05 || 2025 | Date10/04/2025 || TO WHOM IT SO MAY CONCERN || This is to certify that Mr. Guddu Kumar Gupta , was employed with Varsha Infracon pvt.ltd || as on Site Engineers , Was Working As A Tunnel engineer at NAKSHATRA TOWNSHIP For"}]'::jsonb, '[{"title":"Imported project details","description":"Ltd. || Civil Engineer SIPCOT INDUSTIRAL PARK || PANAPAKKAM, CHENNAI. || TAMMIL NADU May 2025 – | 2025-2025 || Running || VARSHA INFRACON || PVT.LTD. | https://PVT.LTD. || Site Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gupta_bhai564.pdf', 'Name: Repplen Projects Pvt.

Email: varshairfraconpvtltd@gmail.com

Phone: 7181285931

Headline: the achieved qualifications and zeal, but also develop and enrich i

Career Profile: Target role: the achieved qualifications and zeal, but also develop and enrich i | Headline: the achieved qualifications and zeal, but also develop and enrich i | Location: ➢ I am looking towards a bright future in a growth oriented, dynamic and a reputed organization, which will not only utilize | Portfolio: https://B.Tech

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: VARSHA INFRACON PVT.LTD. || Ref/RT02/05 || 2025 | Date10/04/2025 || TO WHOM IT SO MAY CONCERN || This is to certify that Mr. Guddu Kumar Gupta , was employed with Varsha Infracon pvt.ltd || as on Site Engineers , Was Working As A Tunnel engineer at NAKSHATRA TOWNSHIP For

Projects: Ltd. || Civil Engineer SIPCOT INDUSTIRAL PARK || PANAPAKKAM, CHENNAI. || TAMMIL NADU May 2025 – | 2025-2025 || Running || VARSHA INFRACON || PVT.LTD. | https://PVT.LTD. || Site Engineer

Personal Details: Name: Repplen Projects Pvt. | Email: varshairfraconpvtltd@gmail.com | Phone: 7181285931 | Location: ➢ I am looking towards a bright future in a growth oriented, dynamic and a reputed organization, which will not only utilize

Resume Source Path: F:\Resume All 1\Resume PDF\Gupta_bhai564.pdf

Parsed Technical Skills: Excel, Leadership');

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

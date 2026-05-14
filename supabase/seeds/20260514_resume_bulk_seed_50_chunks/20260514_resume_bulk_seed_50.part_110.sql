-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.220Z
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
(5651, 'Pawan Kumar Yadav', 'pawankrgpj@gmail.com', '6200450960', 'Village:- Madhusaraiya', 'Village:- Madhusaraiya', '1. Student Hostel Campous for IIT Gandhinagar, Palaj, Gujarat Project. 2. Pradhan Mantri Awwas Yojna , Tarodi KH-63 , Nagpur Project', '1. Student Hostel Campous for IIT Gandhinagar, Palaj, Gujarat Project. 2. Pradhan Mantri Awwas Yojna , Tarodi KH-63 , Nagpur Project', ARRAY['Excel', 'Read drawing', 'coordination with client', 'materials & workmenpower management', 'Sub-', 'contractors’ management', 'and Contractor billing .', 'MS Word', 'MS Excel and AutoCAD.']::text[], ARRAY['Read drawing', 'coordination with client', 'materials & workmenpower management', 'Sub-', 'contractors’ management', 'and Contractor billing .', 'MS Word', 'MS Excel and AutoCAD.']::text[], ARRAY['Excel']::text[], ARRAY['Read drawing', 'coordination with client', 'materials & workmenpower management', 'Sub-', 'contractors’ management', 'and Contractor billing .', 'MS Word', 'MS Excel and AutoCAD.']::text[], '', 'Name: PAWAN KUMAR YADAV | Email: pawankrgpj@gmail.com | Phone: 6200450960', '', 'Target role: Village:- Madhusaraiya | Headline: Village:- Madhusaraiya | Portfolio: https://P.T.E.B.CHANDIGARH', 'POLYTECHNIC | Electrical | Passout 2018 | Score 71.6', '71.6', '[{"degree":"POLYTECHNIC","branch":"Electrical","graduationYear":"2018","score":"71.6","raw":"Other | DEPLOMA in (Electrical Engg.) May. 2018 Passes out from SARSWATI POLYTECHNIC | 2018 || Other | COLLAGE | BALLUANA | BATHINDA(P.T.E.B.CHANDIGARH)"}]'::jsonb, '[{"title":"Village:- Madhusaraiya","company":"Imported from resume CSV","description":"Present | Current Organization : Harsh Construction Pvt. Ltd. || Designation : MEP Engineer || Present | Job Duration : Present || Previous organization : Panjab State Power Corporation Ltd.(Thermal power plant, Bhathinda) || Desination : Training Engineer || Job Profile:"}]'::jsonb, '[{"title":"Imported project details","description":"Name of the Project :- Contruction of Police head Quarters 698. Satara, Maharashtra . || Client :- PWD ( Development of Permanent Flats with internal and external civil & electrical services || including (Electrical & ELV ,Plumbing , Fire Fighting & Lift installations.) || Electrical work || Supervision of side work as like Slab conduiting , Wall conduiting, Wiring, and DB Dressing work || & accessories fixing as per approval drawing . || New line Erection and Testing HT Under ground cable layin and LT Under ground cable laying . || Erection, Testing and Commissioning internal and external Equipments."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pawan Ku. Yadav ( CV ).pdf', 'Name: Pawan Kumar Yadav

Email: pawankrgpj@gmail.com

Phone: 6200450960

Headline: Village:- Madhusaraiya

Profile Summary: 1. Student Hostel Campous for IIT Gandhinagar, Palaj, Gujarat Project. 2. Pradhan Mantri Awwas Yojna , Tarodi KH-63 , Nagpur Project

Career Profile: Target role: Village:- Madhusaraiya | Headline: Village:- Madhusaraiya | Portfolio: https://P.T.E.B.CHANDIGARH

Key Skills: Read drawing; coordination with client; materials & workmenpower management; Sub-; contractors’ management; and Contractor billing .; MS Word; MS Excel and AutoCAD.

IT Skills: Read drawing; coordination with client; materials & workmenpower management; Sub-; contractors’ management; and Contractor billing .; MS Word; MS Excel and AutoCAD.

Skills: Excel

Employment: Present | Current Organization : Harsh Construction Pvt. Ltd. || Designation : MEP Engineer || Present | Job Duration : Present || Previous organization : Panjab State Power Corporation Ltd.(Thermal power plant, Bhathinda) || Desination : Training Engineer || Job Profile:

Education: Other | DEPLOMA in (Electrical Engg.) May. 2018 Passes out from SARSWATI POLYTECHNIC | 2018 || Other | COLLAGE | BALLUANA | BATHINDA(P.T.E.B.CHANDIGARH)

Projects: Name of the Project :- Contruction of Police head Quarters 698. Satara, Maharashtra . || Client :- PWD ( Development of Permanent Flats with internal and external civil & electrical services || including (Electrical & ELV ,Plumbing , Fire Fighting & Lift installations.) || Electrical work || Supervision of side work as like Slab conduiting , Wall conduiting, Wiring, and DB Dressing work || & accessories fixing as per approval drawing . || New line Erection and Testing HT Under ground cable layin and LT Under ground cable laying . || Erection, Testing and Commissioning internal and external Equipments.

Personal Details: Name: PAWAN KUMAR YADAV | Email: pawankrgpj@gmail.com | Phone: 6200450960

Resume Source Path: F:\Resume All 1\Resume PDF\Pawan Ku. Yadav ( CV ).pdf

Parsed Technical Skills: Read drawing, coordination with client, materials & workmenpower management, Sub-, contractors’ management, and Contractor billing ., MS Word, MS Excel and AutoCAD.'),
(5652, 'Organizational Advantage.', 'mohammadsahil099@gmail.com', '8825057011', 'Mohammad Saleem Shah (Civil Engineer)', 'Mohammad Saleem Shah (Civil Engineer)', 'A qualified Civil Engineer with expertise in site management at various prestigious project sites in India adept in meeting the milestone deadlines in terms of time and cost while maintaining highest quality and safety standards. Seeking a challenging position with an organization of repute to capitalize on the experience gained while striving to acquire more for both individual and', 'A qualified Civil Engineer with expertise in site management at various prestigious project sites in India adept in meeting the milestone deadlines in terms of time and cost while maintaining highest quality and safety standards. Seeking a challenging position with an organization of repute to capitalize on the experience gained while striving to acquire more for both individual and', ARRAY['Page 5 of 5', 'Sections.', ' Total Station (Complete Surveying)', ' Proficient in MS word and Excel.', 'Certificate Participation', 'Entrepreneurship Development Cell', 'Sagar Group of Institutions- Bhopal.', 'Engineering and Technology Coimbatore', 'Engineering Meenakshi College of Engineering- Chennai.', 'Profile', 'Project Manager (Khanday Infrastructure (P) Ltd.)', 'Muslim', 'Indian']::text[], ARRAY['Page 5 of 5', 'Sections.', ' Total Station (Complete Surveying)', ' Proficient in MS word and Excel.', 'Certificate Participation', 'Entrepreneurship Development Cell', 'Sagar Group of Institutions- Bhopal.', 'Engineering and Technology Coimbatore', 'Engineering Meenakshi College of Engineering- Chennai.', 'Profile', 'Project Manager (Khanday Infrastructure (P) Ltd.)', 'Muslim', 'Indian']::text[], ARRAY[]::text[], ARRAY['Page 5 of 5', 'Sections.', ' Total Station (Complete Surveying)', ' Proficient in MS word and Excel.', 'Certificate Participation', 'Entrepreneurship Development Cell', 'Sagar Group of Institutions- Bhopal.', 'Engineering and Technology Coimbatore', 'Engineering Meenakshi College of Engineering- Chennai.', 'Profile', 'Project Manager (Khanday Infrastructure (P) Ltd.)', 'Muslim', 'Indian']::text[], '', 'Name: Organizational Advantage. | Email: mohammadsahil099@gmail.com | Phone: +918825057011', '', 'Target role: Mohammad Saleem Shah (Civil Engineer) | Headline: Mohammad Saleem Shah (Civil Engineer) | Portfolio: https://Sr.Billing', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | B-Tech (CIVIL ENGINEERING) from || Other | Islamic University of Science & Technology – 2015 | 2015 || Class 10 | 10Th and (10+2) from JKBOSE"}]'::jsonb, '[{"title":"Mohammad Saleem Shah (Civil Engineer)","company":"Imported from resume CSV","description":"9 years’ experience as detailed below and also worked as Guest Lecturer at Govt. Polytechnic || College Kulgam Kashmir for three years. || Company Khanday Infrastructure (P) Ltd"}]'::jsonb, '[{"title":"Imported project details","description":"Duration May 2024 To Present | 2024-2024 || Client NBCC || Project Name Construction for Development of basic infrastructure for new Industrial Estate || at Trenz, Shopian, Kashmir, UT of Jammu & Kashmir. (Roads, Effluent || treatment Plants, Underground water Tanks ,Commercial Buildings, Electric || Substation and miscellaneous works. || Page 2 of 5 || Key"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Jan2025- (1).pdf', 'Name: Organizational Advantage.

Email: mohammadsahil099@gmail.com

Phone: 8825057011

Headline: Mohammad Saleem Shah (Civil Engineer)

Profile Summary: A qualified Civil Engineer with expertise in site management at various prestigious project sites in India adept in meeting the milestone deadlines in terms of time and cost while maintaining highest quality and safety standards. Seeking a challenging position with an organization of repute to capitalize on the experience gained while striving to acquire more for both individual and

Career Profile: Target role: Mohammad Saleem Shah (Civil Engineer) | Headline: Mohammad Saleem Shah (Civil Engineer) | Portfolio: https://Sr.Billing

Key Skills: Page 5 of 5; Sections.;  Total Station (Complete Surveying);  Proficient in MS word and Excel.; Certificate Participation; Entrepreneurship Development Cell; Sagar Group of Institutions- Bhopal.; Engineering and Technology Coimbatore; Engineering Meenakshi College of Engineering- Chennai.; Profile; Project Manager (Khanday Infrastructure (P) Ltd.); Muslim; Indian

IT Skills: Page 5 of 5; Sections.;  Total Station (Complete Surveying);  Proficient in MS word and Excel.; Certificate Participation; Entrepreneurship Development Cell; Sagar Group of Institutions- Bhopal.; Engineering and Technology Coimbatore; Engineering Meenakshi College of Engineering- Chennai.; Profile; Project Manager (Khanday Infrastructure (P) Ltd.); Muslim; Indian

Employment: 9 years’ experience as detailed below and also worked as Guest Lecturer at Govt. Polytechnic || College Kulgam Kashmir for three years. || Company Khanday Infrastructure (P) Ltd

Education: Other | B-Tech (CIVIL ENGINEERING) from || Other | Islamic University of Science & Technology – 2015 | 2015 || Class 10 | 10Th and (10+2) from JKBOSE

Projects: Duration May 2024 To Present | 2024-2024 || Client NBCC || Project Name Construction for Development of basic infrastructure for new Industrial Estate || at Trenz, Shopian, Kashmir, UT of Jammu & Kashmir. (Roads, Effluent || treatment Plants, Underground water Tanks ,Commercial Buildings, Electric || Substation and miscellaneous works. || Page 2 of 5 || Key

Personal Details: Name: Organizational Advantage. | Email: mohammadsahil099@gmail.com | Phone: +918825057011

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Jan2025- (1).pdf

Parsed Technical Skills: Page 5 of 5, Sections.,  Total Station (Complete Surveying),  Proficient in MS word and Excel., Certificate Participation, Entrepreneurship Development Cell, Sagar Group of Institutions- Bhopal., Engineering and Technology Coimbatore, Engineering Meenakshi College of Engineering- Chennai., Profile, Project Manager (Khanday Infrastructure (P) Ltd.), Muslim, Indian'),
(5653, 'Omkar Singh', 'omkarkukal@gmail.com', '9953175551', 'Noida, India 201310', 'Noida, India 201310', '', 'Target role: Noida, India 201310 | Headline: Noida, India 201310 | Location: relationships with customers to consistently reach sales targets. Skilled in data analysis, | Portfolio: https://1.50cr', ARRAY['Leadership', 'Sales Forecasting', 'Sales tracking', 'Market knowledge', 'Sales development', 'Business budgeting', 'Database management', 'Territory management', 'Sales process engineering', 'Lead generation', 'Promotional sales events', 'Key account development', 'Rapport and relationship building', 'Consultative and relationship selling', 'Service-driven sales', 'Enterprise handling', 'EXPERIENCE SENIOR INTERNATIONAL SALES MANAGER', '01/2022 - Current', 'GlobalFair Impex Pvt Ltd', 'Bangalore', 'India', 'Communicated with repeat customers to build long-term relationships.', 'Fielded customer feedback and complaints.', 'emails', 'mailings', 'faxes and seminars to communicate company initiatives.', 'long-term business development.', 'Coached', 'developed and motivated team to achieve revenue goals.', 'SENIOR BUSINESS DEVELOPMENT MANAGER', '01/2021 - 01/2022', 'IPaytotal India Private Limited', 'Gurgaon', 'Working on converting new Acquiring banks', 'to update them with the offerings', 'globe in High-Risk business.', 'software CRM like Asana and Skype groups.', 'Develop and grow repeat business from existing clients', 'Working closely with the Product', 'Operations & Technology team for customization', 'of features or to resolve queries raised by the clients', 'the overall KPIs', 'targeting for adding the Number of clients in the System', 'Added 150+ clients with a revenue of around $375', '000', 'utilization.', 'INTERNATIONAL SALES MANAGER', '05/2020 - 12/2020', 'Whitehat Junior Pvt Ltd', 'Sending them regular mails taking regular follow-ups', 'Updating and keeping up-to-date the CRM (Salesforce) and', 'Other different Platforms used to track the Performance', 'Achieved total revenue of around 1.50cr from USA and UK', 'Markets', 'the US and UK region.', 'BUSINESS DEVELOPMENT MANAGER', '02/2019 - 05/2020', 'Rent-o-click', 'solve the same', 'achieving the same', 'the Operations Process and Increase the efficiency of the team', 'tools', 'the subsequent month on month revenue', 'SALES INTERN', 'ThirdBell by Anurag Arora', 'Third-bell By Anurag Arora', 'Business Development', 'worked closely with Mr. Anurag', 'Arora in understanding the business', 'Taking regular Follow-ups for getting a client Closed', 'increasing the number of admissions across the month.']::text[], ARRAY['Sales Forecasting', 'Sales tracking', 'Market knowledge', 'Sales development', 'Business budgeting', 'Database management', 'Territory management', 'Sales process engineering', 'Lead generation', 'Promotional sales events', 'Key account development', 'Rapport and relationship building', 'Consultative and relationship selling', 'Service-driven sales', 'Enterprise handling', 'EXPERIENCE SENIOR INTERNATIONAL SALES MANAGER', '01/2022 - Current', 'GlobalFair Impex Pvt Ltd', 'Bangalore', 'India', 'Communicated with repeat customers to build long-term relationships.', 'Fielded customer feedback and complaints.', 'emails', 'mailings', 'faxes and seminars to communicate company initiatives.', 'long-term business development.', 'Coached', 'developed and motivated team to achieve revenue goals.', 'SENIOR BUSINESS DEVELOPMENT MANAGER', '01/2021 - 01/2022', 'IPaytotal India Private Limited', 'Gurgaon', 'Working on converting new Acquiring banks', 'to update them with the offerings', 'globe in High-Risk business.', 'software CRM like Asana and Skype groups.', 'Develop and grow repeat business from existing clients', 'Working closely with the Product', 'Operations & Technology team for customization', 'of features or to resolve queries raised by the clients', 'the overall KPIs', 'targeting for adding the Number of clients in the System', 'Added 150+ clients with a revenue of around $375', '000', 'utilization.', 'INTERNATIONAL SALES MANAGER', '05/2020 - 12/2020', 'Whitehat Junior Pvt Ltd', 'Sending them regular mails taking regular follow-ups', 'Updating and keeping up-to-date the CRM (Salesforce) and', 'Other different Platforms used to track the Performance', 'Achieved total revenue of around 1.50cr from USA and UK', 'Markets', 'the US and UK region.', 'BUSINESS DEVELOPMENT MANAGER', '02/2019 - 05/2020', 'Rent-o-click', 'solve the same', 'achieving the same', 'the Operations Process and Increase the efficiency of the team', 'tools', 'the subsequent month on month revenue', 'SALES INTERN', 'ThirdBell by Anurag Arora', 'Third-bell By Anurag Arora', 'Business Development', 'worked closely with Mr. Anurag', 'Arora in understanding the business', 'Taking regular Follow-ups for getting a client Closed', 'increasing the number of admissions across the month.']::text[], ARRAY['Leadership']::text[], ARRAY['Sales Forecasting', 'Sales tracking', 'Market knowledge', 'Sales development', 'Business budgeting', 'Database management', 'Territory management', 'Sales process engineering', 'Lead generation', 'Promotional sales events', 'Key account development', 'Rapport and relationship building', 'Consultative and relationship selling', 'Service-driven sales', 'Enterprise handling', 'EXPERIENCE SENIOR INTERNATIONAL SALES MANAGER', '01/2022 - Current', 'GlobalFair Impex Pvt Ltd', 'Bangalore', 'India', 'Communicated with repeat customers to build long-term relationships.', 'Fielded customer feedback and complaints.', 'emails', 'mailings', 'faxes and seminars to communicate company initiatives.', 'long-term business development.', 'Coached', 'developed and motivated team to achieve revenue goals.', 'SENIOR BUSINESS DEVELOPMENT MANAGER', '01/2021 - 01/2022', 'IPaytotal India Private Limited', 'Gurgaon', 'Working on converting new Acquiring banks', 'to update them with the offerings', 'globe in High-Risk business.', 'software CRM like Asana and Skype groups.', 'Develop and grow repeat business from existing clients', 'Working closely with the Product', 'Operations & Technology team for customization', 'of features or to resolve queries raised by the clients', 'the overall KPIs', 'targeting for adding the Number of clients in the System', 'Added 150+ clients with a revenue of around $375', '000', 'utilization.', 'INTERNATIONAL SALES MANAGER', '05/2020 - 12/2020', 'Whitehat Junior Pvt Ltd', 'Sending them regular mails taking regular follow-ups', 'Updating and keeping up-to-date the CRM (Salesforce) and', 'Other different Platforms used to track the Performance', 'Achieved total revenue of around 1.50cr from USA and UK', 'Markets', 'the US and UK region.', 'BUSINESS DEVELOPMENT MANAGER', '02/2019 - 05/2020', 'Rent-o-click', 'solve the same', 'achieving the same', 'the Operations Process and Increase the efficiency of the team', 'tools', 'the subsequent month on month revenue', 'SALES INTERN', 'ThirdBell by Anurag Arora', 'Third-bell By Anurag Arora', 'Business Development', 'worked closely with Mr. Anurag', 'Arora in understanding the business', 'Taking regular Follow-ups for getting a client Closed', 'increasing the number of admissions across the month.']::text[], '', 'Name: OMKAR SINGH | Email: omkarkukal@gmail.com | Phone: +919953175551 | Location: relationships with customers to consistently reach sales targets. Skilled in data analysis,', '', 'Target role: Noida, India 201310 | Headline: Noida, India 201310 | Location: relationships with customers to consistently reach sales targets. Skilled in data analysis, | Portfolio: https://1.50cr', 'B.TECH | Marketing | Passout 2022 | Score 8.43', '8.43', '[{"degree":"B.TECH","branch":"Marketing","graduationYear":"2022","score":"8.43","raw":"Other | TRAINING Galgotias University | India | 05/2020 | 2020 || Graduation | Bachelors Of Technology (B.tech - CSE): Cloud Computing and Virtualization || Other | GPA: 8.43 || Other | Kendriya Vidhyalaya Aliganj Lucknow | Lucknow | India | 2016 || Other | CSE: PCM || Other | GPA: 85"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Secured the maximum success ration for the NMMS project in youth for Sewa NGO as a; Delhi Chapter Head.; Received Certification from All India Computer Saksharta Mission for ADCA course.; PASSPORT STATUS | Valid Passport for Work Visa in UAE, Canada and US"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Omkar Singh_CV.pdf', 'Name: Omkar Singh

Email: omkarkukal@gmail.com

Phone: 9953175551

Headline: Noida, India 201310

Career Profile: Target role: Noida, India 201310 | Headline: Noida, India 201310 | Location: relationships with customers to consistently reach sales targets. Skilled in data analysis, | Portfolio: https://1.50cr

Key Skills: Sales Forecasting; Sales tracking; Market knowledge; Sales development; Business budgeting; Database management; Territory management; Sales process engineering; Lead generation; Promotional sales events; Key account development; Rapport and relationship building; Consultative and relationship selling; Service-driven sales; Enterprise handling; EXPERIENCE SENIOR INTERNATIONAL SALES MANAGER; 01/2022 - Current; GlobalFair Impex Pvt Ltd; Bangalore; India; Communicated with repeat customers to build long-term relationships.; Fielded customer feedback and complaints.; emails; mailings; faxes and seminars to communicate company initiatives.; long-term business development.; Coached; developed and motivated team to achieve revenue goals.; SENIOR BUSINESS DEVELOPMENT MANAGER; 01/2021 - 01/2022; IPaytotal India Private Limited; Gurgaon; Working on converting new Acquiring banks; to update them with the offerings; globe in High-Risk business.; software CRM like Asana and Skype groups.; Develop and grow repeat business from existing clients; Working closely with the Product; Operations & Technology team for customization; of features or to resolve queries raised by the clients; the overall KPIs; targeting for adding the Number of clients in the System; Added 150+ clients with a revenue of around $375; 000; utilization.; INTERNATIONAL SALES MANAGER; 05/2020 - 12/2020; Whitehat Junior Pvt Ltd; Sending them regular mails taking regular follow-ups; Updating and keeping up-to-date the CRM (Salesforce) and; Other different Platforms used to track the Performance; Achieved total revenue of around 1.50cr from USA and UK; Markets; the US and UK region.; BUSINESS DEVELOPMENT MANAGER; 02/2019 - 05/2020; Rent-o-click; solve the same; achieving the same; the Operations Process and Increase the efficiency of the team; tools; the subsequent month on month revenue; SALES INTERN; ThirdBell by Anurag Arora; Third-bell By Anurag Arora; Business Development; worked closely with Mr. Anurag; Arora in understanding the business; Taking regular Follow-ups for getting a client Closed; increasing the number of admissions across the month.

IT Skills: Sales Forecasting; Sales tracking; Market knowledge; Sales development; Business budgeting; Database management; Territory management; Sales process engineering; Lead generation; Promotional sales events; Key account development; Rapport and relationship building; Consultative and relationship selling; Service-driven sales; Enterprise handling; EXPERIENCE SENIOR INTERNATIONAL SALES MANAGER; 01/2022 - Current; GlobalFair Impex Pvt Ltd; Bangalore; India; Communicated with repeat customers to build long-term relationships.; Fielded customer feedback and complaints.; emails; mailings; faxes and seminars to communicate company initiatives.; long-term business development.; Coached; developed and motivated team to achieve revenue goals.; SENIOR BUSINESS DEVELOPMENT MANAGER; 01/2021 - 01/2022; IPaytotal India Private Limited; Gurgaon; Working on converting new Acquiring banks; to update them with the offerings; globe in High-Risk business.; software CRM like Asana and Skype groups.; Develop and grow repeat business from existing clients; Working closely with the Product; Operations & Technology team for customization; of features or to resolve queries raised by the clients; the overall KPIs; targeting for adding the Number of clients in the System; Added 150+ clients with a revenue of around $375; 000; utilization.; INTERNATIONAL SALES MANAGER; 05/2020 - 12/2020; Whitehat Junior Pvt Ltd; Sending them regular mails taking regular follow-ups; Updating and keeping up-to-date the CRM (Salesforce) and; Other different Platforms used to track the Performance; Achieved total revenue of around 1.50cr from USA and UK; Markets; the US and UK region.; BUSINESS DEVELOPMENT MANAGER; 02/2019 - 05/2020; Rent-o-click; solve the same; achieving the same; the Operations Process and Increase the efficiency of the team; tools; the subsequent month on month revenue; SALES INTERN; ThirdBell by Anurag Arora; Third-bell By Anurag Arora; Business Development; worked closely with Mr. Anurag; Arora in understanding the business; Taking regular Follow-ups for getting a client Closed; increasing the number of admissions across the month.

Skills: Leadership

Education: Other | TRAINING Galgotias University | India | 05/2020 | 2020 || Graduation | Bachelors Of Technology (B.tech - CSE): Cloud Computing and Virtualization || Other | GPA: 8.43 || Other | Kendriya Vidhyalaya Aliganj Lucknow | Lucknow | India | 2016 || Other | CSE: PCM || Other | GPA: 85

Accomplishments: Secured the maximum success ration for the NMMS project in youth for Sewa NGO as a; Delhi Chapter Head.; Received Certification from All India Computer Saksharta Mission for ADCA course.; PASSPORT STATUS | Valid Passport for Work Visa in UAE, Canada and US

Personal Details: Name: OMKAR SINGH | Email: omkarkukal@gmail.com | Phone: +919953175551 | Location: relationships with customers to consistently reach sales targets. Skilled in data analysis,

Resume Source Path: F:\Resume All 1\Resume PDF\Omkar Singh_CV.pdf

Parsed Technical Skills: Sales Forecasting, Sales tracking, Market knowledge, Sales development, Business budgeting, Database management, Territory management, Sales process engineering, Lead generation, Promotional sales events, Key account development, Rapport and relationship building, Consultative and relationship selling, Service-driven sales, Enterprise handling, EXPERIENCE SENIOR INTERNATIONAL SALES MANAGER, 01/2022 - Current, GlobalFair Impex Pvt Ltd, Bangalore, India, Communicated with repeat customers to build long-term relationships., Fielded customer feedback and complaints., emails, mailings, faxes and seminars to communicate company initiatives., long-term business development., Coached, developed and motivated team to achieve revenue goals., SENIOR BUSINESS DEVELOPMENT MANAGER, 01/2021 - 01/2022, IPaytotal India Private Limited, Gurgaon, Working on converting new Acquiring banks, to update them with the offerings, globe in High-Risk business., software CRM like Asana and Skype groups., Develop and grow repeat business from existing clients, Working closely with the Product, Operations & Technology team for customization, of features or to resolve queries raised by the clients, the overall KPIs, targeting for adding the Number of clients in the System, Added 150+ clients with a revenue of around $375, 000, utilization., INTERNATIONAL SALES MANAGER, 05/2020 - 12/2020, Whitehat Junior Pvt Ltd, Sending them regular mails taking regular follow-ups, Updating and keeping up-to-date the CRM (Salesforce) and, Other different Platforms used to track the Performance, Achieved total revenue of around 1.50cr from USA and UK, Markets, the US and UK region., BUSINESS DEVELOPMENT MANAGER, 02/2019 - 05/2020, Rent-o-click, solve the same, achieving the same, the Operations Process and Increase the efficiency of the team, tools, the subsequent month on month revenue, SALES INTERN, ThirdBell by Anurag Arora, Third-bell By Anurag Arora, Business Development, worked closely with Mr. Anurag, Arora in understanding the business, Taking regular Follow-ups for getting a client Closed, increasing the number of admissions across the month.'),
(5654, 'Pawan Kumar', 'dkyadav150793@gmail.com', '6260047033', 'Address: Vill-Madwai, Post Karausa, Akbarpur, Kanpur Dehat UP 209101', 'Address: Vill-Madwai, Post Karausa, Akbarpur, Kanpur Dehat UP 209101', 'To apply my theoretical and practical knowledge, along with my overall skills, to achieve success in my job.', 'To apply my theoretical and practical knowledge, along with my overall skills, to achieve success in my job.', ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], '', 'Name: PAWAN KUMAR | Email: dkyadav150793@gmail.com | Phone: 6260047033', '', 'Target role: Address: Vill-Madwai, Post Karausa, Akbarpur, Kanpur Dehat UP 209101 | Headline: Address: Vill-Madwai, Post Karausa, Akbarpur, Kanpur Dehat UP 209101 | Portfolio: https://65.70%', 'DIPLOMA | Civil | Passout 2022 | Score 65.7', '65.7', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"65.7","raw":"Other | Three Years Diploma in Civil Engineering (65.70%)."}]'::jsonb, '[{"title":"Address: Vill-Madwai, Post Karausa, Akbarpur, Kanpur Dehat UP 209101","company":"Imported from resume CSV","description":"Present |  Current Position: ||  Employer: HG Infra Engineering Limited || 2022 | Duration: 12 Dec 2022 - Till Date || Designation: Senior Engineer (Structure) || Project: Development of Six Lane Baunsaguar – Baraj section of NH-130CD Road from || km 293+000 to 338+500 under Raipur – Vishakapatnam Economic corridor in the state"}]'::jsonb, '[{"title":"Imported project details","description":"Designation: Site Engineer || Responsibilities: Layout Of Culvert And Minor Bridges, Making BBS, Contractors Bills, || Supervision Of Construction Site, Planning, Execution Of Structure Work. || Organization: Iron Trainge Ltd || Period: 12 Sep-2017 To Nov-2019 | 2017-2017 || Designation: Site Engineer || Responsibilities: Layout Of Culvert And Minor Bridges, Making BBS, Contractors Bills, || Supervision Of Construction Site, Planning, Execution Of Structure Work, Flyover & RE"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pawan KumarCV 1.pdf', 'Name: Pawan Kumar

Email: dkyadav150793@gmail.com

Phone: 6260047033

Headline: Address: Vill-Madwai, Post Karausa, Akbarpur, Kanpur Dehat UP 209101

Profile Summary: To apply my theoretical and practical knowledge, along with my overall skills, to achieve success in my job.

Career Profile: Target role: Address: Vill-Madwai, Post Karausa, Akbarpur, Kanpur Dehat UP 209101 | Headline: Address: Vill-Madwai, Post Karausa, Akbarpur, Kanpur Dehat UP 209101 | Portfolio: https://65.70%

Key Skills: Express

IT Skills: Express

Skills: Express

Employment: Present |  Current Position: ||  Employer: HG Infra Engineering Limited || 2022 | Duration: 12 Dec 2022 - Till Date || Designation: Senior Engineer (Structure) || Project: Development of Six Lane Baunsaguar – Baraj section of NH-130CD Road from || km 293+000 to 338+500 under Raipur – Vishakapatnam Economic corridor in the state

Education: Other | Three Years Diploma in Civil Engineering (65.70%).

Projects: Designation: Site Engineer || Responsibilities: Layout Of Culvert And Minor Bridges, Making BBS, Contractors Bills, || Supervision Of Construction Site, Planning, Execution Of Structure Work. || Organization: Iron Trainge Ltd || Period: 12 Sep-2017 To Nov-2019 | 2017-2017 || Designation: Site Engineer || Responsibilities: Layout Of Culvert And Minor Bridges, Making BBS, Contractors Bills, || Supervision Of Construction Site, Planning, Execution Of Structure Work, Flyover & RE

Personal Details: Name: PAWAN KUMAR | Email: dkyadav150793@gmail.com | Phone: 6260047033

Resume Source Path: F:\Resume All 1\Resume PDF\Pawan KumarCV 1.pdf

Parsed Technical Skills: Express'),
(5655, 'Professional Experience Education', 'pawan.work126112@gmail.com', '8285798720', 'Professional Experience Education', 'Professional Experience Education', '', 'Portfolio: https://B.TECH', ARRAY['Excel', 'Teamwork', 'Kaushik enclave', 'Burari', 'New Delhi', 'pawan.work126112@gmail.com', '8285798720', 'PAWAN KUMAR', 'STRUCTURE DESIGN ENGINEER', '12/2023 - Present', 'Location- New Delhi']::text[], ARRAY['Kaushik enclave', 'Burari', 'New Delhi', 'pawan.work126112@gmail.com', '8285798720', 'PAWAN KUMAR', 'STRUCTURE DESIGN ENGINEER', '12/2023 - Present', 'Location- New Delhi']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY['Kaushik enclave', 'Burari', 'New Delhi', 'pawan.work126112@gmail.com', '8285798720', 'PAWAN KUMAR', 'STRUCTURE DESIGN ENGINEER', '12/2023 - Present', 'Location- New Delhi']::text[], '', 'Name: Professional Experience Education | Email: pawan.work126112@gmail.com | Phone: 8285798720', '', 'Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Job Role- || Perform Analysis and Design the Structure of Heater. || Perform detailed design Engineering, Analysis and || calculation on the basis of engineering tasks. || Apply Knowledge and skills to complete routine || assignments under supervision and mentoring. || Prepare the Design Basis Report. || PROJECT- BIOGAS TANK (BHUNA, FATEHABAD, HARYANA)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pawan Kumar_Resume_Structure Engineer.pdf', 'Name: Professional Experience Education

Email: pawan.work126112@gmail.com

Phone: 8285798720

Headline: Professional Experience Education

Career Profile: Portfolio: https://B.TECH

Key Skills: Kaushik enclave; Burari; New Delhi; pawan.work126112@gmail.com; 8285798720; PAWAN KUMAR; STRUCTURE DESIGN ENGINEER; 12/2023 - Present; Location- New Delhi

IT Skills: Kaushik enclave; Burari; New Delhi; pawan.work126112@gmail.com; 8285798720; PAWAN KUMAR; STRUCTURE DESIGN ENGINEER; 12/2023 - Present; Location- New Delhi

Skills: Excel;Teamwork

Projects: Job Role- || Perform Analysis and Design the Structure of Heater. || Perform detailed design Engineering, Analysis and || calculation on the basis of engineering tasks. || Apply Knowledge and skills to complete routine || assignments under supervision and mentoring. || Prepare the Design Basis Report. || PROJECT- BIOGAS TANK (BHUNA, FATEHABAD, HARYANA)

Personal Details: Name: Professional Experience Education | Email: pawan.work126112@gmail.com | Phone: 8285798720

Resume Source Path: F:\Resume All 1\Resume PDF\Pawan Kumar_Resume_Structure Engineer.pdf

Parsed Technical Skills: Kaushik enclave, Burari, New Delhi, pawan.work126112@gmail.com, 8285798720, PAWAN KUMAR, STRUCTURE DESIGN ENGINEER, 12/2023 - Present, Location- New Delhi'),
(5656, 'Pawan Kumar Pal', 'pawan101192@gmail.com', '9730111317', 'Survey and actual NGL collect from site for plot plan.', 'Survey and actual NGL collect from site for plot plan.', 'Survey and actual NGL collect from site for plot plan. Topographical survey and fixing of the control points. Leveling and fixing of the TBM bench mark. Corridor survey from Surat to Vapi railway station.', 'Survey and actual NGL collect from site for plot plan. Topographical survey and fixing of the control points. Leveling and fixing of the TBM bench mark. Corridor survey from Surat to Vapi railway station.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULAM VITAE | Email: pawan101192@gmail.com | Phone: +919730111317', '', 'Target role: Survey and actual NGL collect from site for plot plan. | Headline: Survey and actual NGL collect from site for plot plan. | Portfolio: https://i.e.', 'DIPLOMA | Civil | Passout 2019', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2019","score":null,"raw":"Other | Current Position : Civil Surveyor"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. Chemical/Refinery : 04 Years. || 2. Power Plant : 01 Years. || Detailed of working Experience (Present employer) || (1) Suroj Buildcon Pvt. Ltd. - November 2019 to till date | 2019-2019 || Designation : Civil Surveyor || Projects : Elephant Perstorp Project Dahej. || Client : Perstorp. || Dahej, Gujarat."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Approx 1876 number Anchor Bolt fixing and alignment done through Total station and I got; Appreciation from client for best aliment (Chemical & Refinery).;  5 NOS. Platform, Spine & Wing fixing and alignment done (Metro).; PERSONAL PROFILE:-; Name : Pawan K. Pal; Date of Birth : 10-11-1992; Sex : Male; Marital Status : Unmarried."}]'::jsonb, 'F:\Resume All 1\Resume PDF\PAWAN PAL (1).pdf', 'Name: Pawan Kumar Pal

Email: pawan101192@gmail.com

Phone: 9730111317

Headline: Survey and actual NGL collect from site for plot plan.

Profile Summary: Survey and actual NGL collect from site for plot plan. Topographical survey and fixing of the control points. Leveling and fixing of the TBM bench mark. Corridor survey from Surat to Vapi railway station.

Career Profile: Target role: Survey and actual NGL collect from site for plot plan. | Headline: Survey and actual NGL collect from site for plot plan. | Portfolio: https://i.e.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | Current Position : Civil Surveyor

Projects: 1. Chemical/Refinery : 04 Years. || 2. Power Plant : 01 Years. || Detailed of working Experience (Present employer) || (1) Suroj Buildcon Pvt. Ltd. - November 2019 to till date | 2019-2019 || Designation : Civil Surveyor || Projects : Elephant Perstorp Project Dahej. || Client : Perstorp. || Dahej, Gujarat.

Accomplishments:  Approx 1876 number Anchor Bolt fixing and alignment done through Total station and I got; Appreciation from client for best aliment (Chemical & Refinery).;  5 NOS. Platform, Spine & Wing fixing and alignment done (Metro).; PERSONAL PROFILE:-; Name : Pawan K. Pal; Date of Birth : 10-11-1992; Sex : Male; Marital Status : Unmarried.

Personal Details: Name: CURRICULAM VITAE | Email: pawan101192@gmail.com | Phone: +919730111317

Resume Source Path: F:\Resume All 1\Resume PDF\PAWAN PAL (1).pdf

Parsed Technical Skills: Excel'),
(5657, 'Academic Qualification', 'ppp3416111@gmail.com', '0000000000', 'Academic Qualification', 'Academic Qualification', '', 'Portfolio: https://V.P.O', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Academic Qualification | Email: ppp3416111@gmail.com', '', 'Portfolio: https://V.P.O', 'B.SC | Civil | Passout 2022 | Score 59.25', '59.25', '[{"degree":"B.SC","branch":"Civil","graduationYear":"2022","score":"59.25","raw":"Other | COMPUTER || Other | SKIL || Other | PRESENT || Other | EMPLOYEE || Other | jul || Other | ."}]'::jsonb, '[{"title":"Academic Qualification","company":"Imported from resume CSV","description":"A result-oriented Civil Quality Engineering Professional having more than 11 years of || experience in Various Solar Power Plant(500x3 MW), Switch yard (400/132 KV Switch || yard Pkg), Residential buildings, Multi-storied, Residential-Official buildings & Swimming || Pool Pump House Construction Work. || 2009 | B.Sc. (Biology) With 59.25 %. From Dr. B. R. Ambedkar University, Agra in 2009 || 2014 | Diploma in Civil Engineering with (68.08%) in 2014"}]'::jsonb, '[{"title":"Imported project details","description":"▶ Position Held:- Sr. Engineer QA/QC || Indira Gandhi Super Thermal Power Project (IGSTPP-3x500 MW), Jhajjar, Haryana || From 01 August 2016 to 30. June 2022 | 2016-2016 || ▶ Employer: M/s Utility Power tech Ltd. (Joint Venture of Reliance & NTPC) || (Working for (NTPC - APCPL) as a contract Base in Field Quality Assurance || (FQA) (Department at IGSTPP, as a client job) || ▶ Project : Indira Gandhi super Thermal Power Project (500X3MW), Jharli, || Jhajjar, Haryana."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pawan Pathak_I SOFT.pdf', 'Name: Academic Qualification

Email: ppp3416111@gmail.com

Headline: Academic Qualification

Career Profile: Portfolio: https://V.P.O

Employment: A result-oriented Civil Quality Engineering Professional having more than 11 years of || experience in Various Solar Power Plant(500x3 MW), Switch yard (400/132 KV Switch || yard Pkg), Residential buildings, Multi-storied, Residential-Official buildings & Swimming || Pool Pump House Construction Work. || 2009 | B.Sc. (Biology) With 59.25 %. From Dr. B. R. Ambedkar University, Agra in 2009 || 2014 | Diploma in Civil Engineering with (68.08%) in 2014

Education: Other | COMPUTER || Other | SKIL || Other | PRESENT || Other | EMPLOYEE || Other | jul || Other | .

Projects: ▶ Position Held:- Sr. Engineer QA/QC || Indira Gandhi Super Thermal Power Project (IGSTPP-3x500 MW), Jhajjar, Haryana || From 01 August 2016 to 30. June 2022 | 2016-2016 || ▶ Employer: M/s Utility Power tech Ltd. (Joint Venture of Reliance & NTPC) || (Working for (NTPC - APCPL) as a contract Base in Field Quality Assurance || (FQA) (Department at IGSTPP, as a client job) || ▶ Project : Indira Gandhi super Thermal Power Project (500X3MW), Jharli, || Jhajjar, Haryana.

Personal Details: Name: Academic Qualification | Email: ppp3416111@gmail.com

Resume Source Path: F:\Resume All 1\Resume PDF\Pawan Pathak_I SOFT.pdf'),
(5658, 'Cover Letter', 'pawansingh588@gmail.com', '8826991461', '17.5 years of experience in Senior Structural Detailer', '17.5 years of experience in Senior Structural Detailer', 'Being a hard working person I wish to achieve the highest level in the job and want to develop my hidden potentials, capabilities & skills to my utmost level. I am filled with high degree of motivation, enthusiasm and initiative along with interest that go beyond the areas of expertise.', 'Being a hard working person I wish to achieve the highest level in the job and want to develop my hidden potentials, capabilities & skills to my utmost level. I am filled with high degree of motivation, enthusiasm and initiative along with interest that go beyond the areas of expertise.', ARRAY['Go', 'Excel', ' AutoCAD 2024', ' Rebar CAD', ' Revit (BIM)', ' Microsoft excel', ' English', ' Hindi', ' Ability to work in a fast-paced environment to set deadlines.', ' Highly organised with a creative flair for project work.', ' Willingness to learn new things.', ' Solution oriented approach to problem.', 'currency of my assignment on the project.', ' I', 'the undersigned certify that to the best of my knowledge and belief', 'this bio-data', 'correctly describes myself', 'my qualification and my experience.', 'Signature of the candidate', 'Delhi']::text[], ARRAY[' AutoCAD 2024', ' Rebar CAD', ' Revit (BIM)', ' Microsoft excel', ' English', ' Hindi', ' Ability to work in a fast-paced environment to set deadlines.', ' Highly organised with a creative flair for project work.', ' Willingness to learn new things.', ' Solution oriented approach to problem.', 'currency of my assignment on the project.', ' I', 'the undersigned certify that to the best of my knowledge and belief', 'this bio-data', 'correctly describes myself', 'my qualification and my experience.', 'Signature of the candidate', 'Delhi']::text[], ARRAY['Go', 'Excel']::text[], ARRAY[' AutoCAD 2024', ' Rebar CAD', ' Revit (BIM)', ' Microsoft excel', ' English', ' Hindi', ' Ability to work in a fast-paced environment to set deadlines.', ' Highly organised with a creative flair for project work.', ' Willingness to learn new things.', ' Solution oriented approach to problem.', 'currency of my assignment on the project.', ' I', 'the undersigned certify that to the best of my knowledge and belief', 'this bio-data', 'correctly describes myself', 'my qualification and my experience.', 'Signature of the candidate', 'Delhi']::text[], '', 'Name: COVER LETTER | Email: pawansingh588@gmail.com | Phone: 08826991461 | Location: Dear Sir/Madam,', '', 'Target role: 17.5 years of experience in Senior Structural Detailer | Headline: 17.5 years of experience in Senior Structural Detailer | Location: Dear Sir/Madam, | Portfolio: https://17.5', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other |  3 year Diploma in Civil from I.K.Gujral Punjab University | Kapurthala ( Punjab) || Class 12 |  12th from Board of Education Bhiwani (Haryana). || Class 10 |  10th from Board of Education Bhiwani (Haryana)."}]'::jsonb, '[{"title":"17.5 years of experience in Senior Structural Detailer","company":"Imported from resume CSV","description":"2013 |  Larsen & Toubro Ltd. Since 15th Feb.’2013 to till date (10years 11Months) || 2012-2013 |  Aecom India Pvt. Ltd. From 20th Feb.’2012 to 13th Feb. ’2013 (1year) || 2007-2008 |  Mehro Consultant. From 23rd Nov. ’2007 to 30th Sep. ’2008 And 18th May || 2009-2012 | ’2009 to 15th Feb. ’2012 (3year 8Months) || 2005-2007 |  Semac Pvt. Ltd. From 15th Sep. ’2005 to 22nd Nov.’2007. (2 year)."}]'::jsonb, '[{"title":"Imported project details","description":"With that, I can assure you of my good understanding of the project as subject and || my working domain. I hope you will find my educational background and experience || suitable to your needs. || Looking for a positive response from your side. || Sincerely, || Kind Regards, || Pawan Kumar || PAWAN KUMAR"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PAWAN RESUME.pdf', 'Name: Cover Letter

Email: pawansingh588@gmail.com

Phone: 8826991461

Headline: 17.5 years of experience in Senior Structural Detailer

Profile Summary: Being a hard working person I wish to achieve the highest level in the job and want to develop my hidden potentials, capabilities & skills to my utmost level. I am filled with high degree of motivation, enthusiasm and initiative along with interest that go beyond the areas of expertise.

Career Profile: Target role: 17.5 years of experience in Senior Structural Detailer | Headline: 17.5 years of experience in Senior Structural Detailer | Location: Dear Sir/Madam, | Portfolio: https://17.5

Key Skills:  AutoCAD 2024;  Rebar CAD;  Revit (BIM);  Microsoft excel;  English;  Hindi;  Ability to work in a fast-paced environment to set deadlines.;  Highly organised with a creative flair for project work.;  Willingness to learn new things.;  Solution oriented approach to problem.; currency of my assignment on the project.;  I; the undersigned certify that to the best of my knowledge and belief; this bio-data; correctly describes myself; my qualification and my experience.; Signature of the candidate; Delhi

IT Skills:  AutoCAD 2024;  Rebar CAD;  Revit (BIM);  Microsoft excel;  English;  Hindi;  Ability to work in a fast-paced environment to set deadlines.;  Highly organised with a creative flair for project work.;  Willingness to learn new things.;  Solution oriented approach to problem.; currency of my assignment on the project.;  I; the undersigned certify that to the best of my knowledge and belief; this bio-data; correctly describes myself; my qualification and my experience.; Signature of the candidate; Delhi

Skills: Go;Excel

Employment: 2013 |  Larsen & Toubro Ltd. Since 15th Feb.’2013 to till date (10years 11Months) || 2012-2013 |  Aecom India Pvt. Ltd. From 20th Feb.’2012 to 13th Feb. ’2013 (1year) || 2007-2008 |  Mehro Consultant. From 23rd Nov. ’2007 to 30th Sep. ’2008 And 18th May || 2009-2012 | ’2009 to 15th Feb. ’2012 (3year 8Months) || 2005-2007 |  Semac Pvt. Ltd. From 15th Sep. ’2005 to 22nd Nov.’2007. (2 year).

Education: Other |  3 year Diploma in Civil from I.K.Gujral Punjab University | Kapurthala ( Punjab) || Class 12 |  12th from Board of Education Bhiwani (Haryana). || Class 10 |  10th from Board of Education Bhiwani (Haryana).

Projects: With that, I can assure you of my good understanding of the project as subject and || my working domain. I hope you will find my educational background and experience || suitable to your needs. || Looking for a positive response from your side. || Sincerely, || Kind Regards, || Pawan Kumar || PAWAN KUMAR

Personal Details: Name: COVER LETTER | Email: pawansingh588@gmail.com | Phone: 08826991461 | Location: Dear Sir/Madam,

Resume Source Path: F:\Resume All 1\Resume PDF\PAWAN RESUME.pdf

Parsed Technical Skills:  AutoCAD 2024,  Rebar CAD,  Revit (BIM),  Microsoft excel,  English,  Hindi,  Ability to work in a fast-paced environment to set deadlines.,  Highly organised with a creative flair for project work.,  Willingness to learn new things.,  Solution oriented approach to problem., currency of my assignment on the project.,  I, the undersigned certify that to the best of my knowledge and belief, this bio-data, correctly describes myself, my qualification and my experience., Signature of the candidate, Delhi'),
(5659, 'Pawan Kumar Sahu', 'sahupawan2297@gmail.com', '8077071998', 'PAWAN KUMAR SAHU', 'PAWAN KUMAR SAHU', '', 'Target role: PAWAN KUMAR SAHU | Headline: PAWAN KUMAR SAHU | Location: ❖ Extensive knowledge of various construction activities of civil projects involving scheduling, | Portfolio: https://3.6', ARRAY['Excel', 'Communication', 'Well versed with Windows', 'MS Office', 'Word', 'Excel etc.']::text[], ARRAY['Well versed with Windows', 'MS Office', 'Word', 'Excel etc.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Well versed with Windows', 'MS Office', 'Word', 'Excel etc.']::text[], '', 'Name: CURRICULUM VITAE | Email: sahupawan2297@gmail.com | Phone: +918077071998 | Location: ❖ Extensive knowledge of various construction activities of civil projects involving scheduling,', '', 'Target role: PAWAN KUMAR SAHU | Headline: PAWAN KUMAR SAHU | Location: ❖ Extensive knowledge of various construction activities of civil projects involving scheduling, | Portfolio: https://3.6', 'B.TECH | Civil | Passout 2022 | Score 68.28', '68.28', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"68.28","raw":"Other | Exam /Degree Institute || Other | Diploma(Civil) DJ Polytechnic || Graduation | B.Tech (Civil) MVIET (Kaushambi) || Other | Board/University || Other | BTEUP Lucknow. || Other | AKTU Lucknow"}]'::jsonb, '[{"title":"PAWAN KUMAR SAHU","company":"Imported from resume CSV","description":"2022 | October 2022 to till date Medhaj Techno Concept Pvt. Ltd.(TPIA Consultant) || Client : - UP Jal Nigam || Designation :- Engineer(Civil) || Location : - Sant Ravidas Nagar(UP)"}]'::jsonb, '[{"title":"Imported project details","description":"Contractor:-M/s Welspun Kaveri And GA Infra project pvt Ltd. || Project Undertaken: - Third Party Inspection and Consultancy (TPIA) works of projects under Jal Jiwan || Mission(JJM) Costing more than Rupees 1200 Cr. In for Various ongoing Water supply projects in || Sant Ravidas Nagar in state of Uttar Pradesh. || Responsibility Handles: - || Supervision of. || ❖ Quality Control and inspection of ongoing work activity as per project specification & IS || code. Structural work- OHT, Pump house, Staff Quarter."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pawan Sahu updated resume.pdf', 'Name: Pawan Kumar Sahu

Email: sahupawan2297@gmail.com

Phone: 8077071998

Headline: PAWAN KUMAR SAHU

Career Profile: Target role: PAWAN KUMAR SAHU | Headline: PAWAN KUMAR SAHU | Location: ❖ Extensive knowledge of various construction activities of civil projects involving scheduling, | Portfolio: https://3.6

Key Skills: Well versed with Windows; MS Office; Word; Excel etc.

IT Skills: Well versed with Windows; MS Office; Word; Excel etc.

Skills: Excel;Communication

Employment: 2022 | October 2022 to till date Medhaj Techno Concept Pvt. Ltd.(TPIA Consultant) || Client : - UP Jal Nigam || Designation :- Engineer(Civil) || Location : - Sant Ravidas Nagar(UP)

Education: Other | Exam /Degree Institute || Other | Diploma(Civil) DJ Polytechnic || Graduation | B.Tech (Civil) MVIET (Kaushambi) || Other | Board/University || Other | BTEUP Lucknow. || Other | AKTU Lucknow

Projects: Contractor:-M/s Welspun Kaveri And GA Infra project pvt Ltd. || Project Undertaken: - Third Party Inspection and Consultancy (TPIA) works of projects under Jal Jiwan || Mission(JJM) Costing more than Rupees 1200 Cr. In for Various ongoing Water supply projects in || Sant Ravidas Nagar in state of Uttar Pradesh. || Responsibility Handles: - || Supervision of. || ❖ Quality Control and inspection of ongoing work activity as per project specification & IS || code. Structural work- OHT, Pump house, Staff Quarter.

Personal Details: Name: CURRICULUM VITAE | Email: sahupawan2297@gmail.com | Phone: +918077071998 | Location: ❖ Extensive knowledge of various construction activities of civil projects involving scheduling,

Resume Source Path: F:\Resume All 1\Resume PDF\Pawan Sahu updated resume.pdf

Parsed Technical Skills: Well versed with Windows, MS Office, Word, Excel etc.'),
(5660, 'Pawan Kumar Banjare', 'banjare4444@gmail.com', '7354877190', 'Sharda para camp 2 bhilai power house ward 35 durg', 'Sharda para camp 2 bhilai power house ward 35 durg', '', 'Target role: Sharda para camp 2 bhilai power house ward 35 durg | Headline: Sharda para camp 2 bhilai power house ward 35 durg | Portfolio: https://hr.sec.school', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: PAWAN KUMAR BANJARE | Email: banjare4444@gmail.com | Phone: +917354877190', '', 'Target role: Sharda para camp 2 bhilai power house ward 35 durg | Headline: Sharda para camp 2 bhilai power house ward 35 durg | Portfolio: https://hr.sec.school', 'BE | Mechanical | Passout 2024 | Score 59', '59', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2024","score":"59","raw":"Class 10 | SSC 10th pass 2008 Janta hr.sec.school bhilai 59% | 2008 || Class 12 | HSS 12th pass 2010 janta hr.sec.school bhilai 47% | 2010 || Graduation | BE mechanical engineering pass 2015 Bharti college of engineering and technology durg CSVTU bhilai | 2015 || Other | 71% || Other | SKILL || Other | Scada operator"}]'::jsonb, '[{"title":"Sharda para camp 2 bhilai power house ward 35 durg","company":"Imported from resume CSV","description":"Protective genral engineering Pvt Ltd BSP bhilai || 2020-2024 | Mech. Engineer date 01/01/2020 to 11/03/2024 || Scada operate to EWSS || A ll HT & LT Pumps cooling tower sump level maintain || Good comunication skill to clint || Polluted water& slurry water purify different types of method Softwater thickner chemical dosing"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\pawannewedit-1 (1).pdf', 'Name: Pawan Kumar Banjare

Email: banjare4444@gmail.com

Phone: 7354877190

Headline: Sharda para camp 2 bhilai power house ward 35 durg

Career Profile: Target role: Sharda para camp 2 bhilai power house ward 35 durg | Headline: Sharda para camp 2 bhilai power house ward 35 durg | Portfolio: https://hr.sec.school

Employment: Protective genral engineering Pvt Ltd BSP bhilai || 2020-2024 | Mech. Engineer date 01/01/2020 to 11/03/2024 || Scada operate to EWSS || A ll HT & LT Pumps cooling tower sump level maintain || Good comunication skill to clint || Polluted water& slurry water purify different types of method Softwater thickner chemical dosing

Education: Class 10 | SSC 10th pass 2008 Janta hr.sec.school bhilai 59% | 2008 || Class 12 | HSS 12th pass 2010 janta hr.sec.school bhilai 47% | 2010 || Graduation | BE mechanical engineering pass 2015 Bharti college of engineering and technology durg CSVTU bhilai | 2015 || Other | 71% || Other | SKILL || Other | Scada operator

Personal Details: Name: PAWAN KUMAR BANJARE | Email: banjare4444@gmail.com | Phone: +917354877190

Resume Source Path: F:\Resume All 1\Resume PDF\pawannewedit-1 (1).pdf'),
(5661, 'Sampled Cross Section.', 'pawankrverma513@gmail.com', '7303419562', 'and provide relevant and reliable information to management for its growth.', 'and provide relevant and reliable information to management for its growth.', '', 'Target role: and provide relevant and reliable information to management for its growth. | Headline: and provide relevant and reliable information to management for its growth. | Portfolio: https://U.P.', ARRAY['Excel', ' Can work under pressure.', ' Multi-tasking', ' Team player', ' Confident', ' Detail conscious.', ' Polite & Patient', ' Date of Birth : 14/07/2002', 'Personality Traits', 'Personal Details', 'Declaration']::text[], ARRAY[' Can work under pressure.', ' Multi-tasking', ' Team player', ' Confident', ' Detail conscious.', ' Polite & Patient', ' Date of Birth : 14/07/2002', 'Personality Traits', 'Personal Details', 'Declaration']::text[], ARRAY['Excel']::text[], ARRAY[' Can work under pressure.', ' Multi-tasking', ' Team player', ' Confident', ' Detail conscious.', ' Polite & Patient', ' Date of Birth : 14/07/2002', 'Personality Traits', 'Personal Details', 'Declaration']::text[], '', 'Name: Sampled Cross Section. | Email: pawankrverma513@gmail.com | Phone: 7303419562', '', 'Target role: and provide relevant and reliable information to management for its growth. | Headline: and provide relevant and reliable information to management for its growth. | Portfolio: https://U.P.', 'DIPLOMA | Civil | Passout 2023 | Score 72.6', '72.6', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"72.6","raw":"Other | Sumanil Designers & Consultants Private Limited. || Other | 9/8 | Sector -9 Vaishali | Ghaziabad (U.P.) – 201010 IN || Other | April 2023- Continue… | 2023 || Other | Position held: - Assistant Highway Engineer || Other |  Preparation of Typical Cross Section of Road | Setting of Plan and Profile and || Other | Sampled Cross Section."}]'::jsonb, '[{"title":"and provide relevant and reliable information to management for its growth.","company":"Imported from resume CSV","description":"Professional"}]'::jsonb, '[{"title":"Imported project details","description":" Collaborated with engineers and designers to ensure accurate representation of || design specifications. ||  Provided support in drafting and documentation processes to meet project || deadlines. || Key Responsibilities: - ||  Conducting Site visit and collecting data for Road Safety Audit. ||  Preparation of Road Safety Layout Plan IRC: 67:2022 | 2022-2022 ||  Coordination of Traffic Survey and Topographical Survey Team."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pawan_Verma_Resume.pdf', 'Name: Sampled Cross Section.

Email: pawankrverma513@gmail.com

Phone: 7303419562

Headline: and provide relevant and reliable information to management for its growth.

Career Profile: Target role: and provide relevant and reliable information to management for its growth. | Headline: and provide relevant and reliable information to management for its growth. | Portfolio: https://U.P.

Key Skills:  Can work under pressure.;  Multi-tasking;  Team player;  Confident;  Detail conscious.;  Polite & Patient;  Date of Birth : 14/07/2002; Personality Traits; Personal Details; Declaration

IT Skills:  Can work under pressure.;  Multi-tasking;  Team player;  Confident;  Detail conscious.;  Polite & Patient;  Date of Birth : 14/07/2002; Personality Traits; Personal Details; Declaration

Skills: Excel

Employment: Professional

Education: Other | Sumanil Designers & Consultants Private Limited. || Other | 9/8 | Sector -9 Vaishali | Ghaziabad (U.P.) – 201010 IN || Other | April 2023- Continue… | 2023 || Other | Position held: - Assistant Highway Engineer || Other |  Preparation of Typical Cross Section of Road | Setting of Plan and Profile and || Other | Sampled Cross Section.

Projects:  Collaborated with engineers and designers to ensure accurate representation of || design specifications. ||  Provided support in drafting and documentation processes to meet project || deadlines. || Key Responsibilities: - ||  Conducting Site visit and collecting data for Road Safety Audit. ||  Preparation of Road Safety Layout Plan IRC: 67:2022 | 2022-2022 ||  Coordination of Traffic Survey and Topographical Survey Team.

Personal Details: Name: Sampled Cross Section. | Email: pawankrverma513@gmail.com | Phone: 7303419562

Resume Source Path: F:\Resume All 1\Resume PDF\Pawan_Verma_Resume.pdf

Parsed Technical Skills:  Can work under pressure.,  Multi-tasking,  Team player,  Confident,  Detail conscious.,  Polite & Patient,  Date of Birth : 14/07/2002, Personality Traits, Personal Details, Declaration'),
(5662, 'Payal Shinde', 'pbshinde2022@gmail.com', '9356781523', 'Payal Shinde', 'Payal Shinde', 'To work in an organization where I can utilize my existing skills and knowledge and develop new skills to contribute in the accomplishment of organizational goals. I am punctual, hardworking, self-motivated individual with a Quick learning ability having team work skills and can give all my best to your organization.', 'To work in an organization where I can utilize my existing skills and knowledge and develop new skills to contribute in the accomplishment of organizational goals. I am punctual, hardworking, self-motivated individual with a Quick learning ability having team work skills and can give all my best to your organization.', ARRAY['Java', 'Spring Boot', 'Mysql', 'Linux', 'Html', 'Css', 'Communication', 'Leadership', 'Programming Language Core Java', 'J2EE', 'PROJ', 'ECTS', 'SUMM', 'ERY', 'Inventory Management System', 'ACKS Solutions Pvt. Ltd', 'Junior Java Developer', 'JSP', 'Hibernate', 'Spring Restful Web Services', 'Eclipse', 'Apache Tomcat', 'Responsible for coding and developing using Spring Boot', 'Writing Hibernate mapping files and maintain database.', 'Designing Controller', 'Service and DAO specific Java Classes', 'Frameworks JDBC', 'Spring MVC', 'Spring', 'Boot', 'Database Oracle', 'Build Tools Maven', 'Code Repository GitHub', 'IDE Eclipse', 'Web/Application Server Tomcat', 'Technologies HTML', 'Servlets', 'JSON', 'Awareness Micro-services Architecture', 'ACADEMIC CREDENTIALS']::text[], ARRAY['Programming Language Core Java', 'J2EE', 'PROJ', 'ECTS', 'SUMM', 'ERY', 'Inventory Management System', 'ACKS Solutions Pvt. Ltd', 'Junior Java Developer', 'Java', 'JSP', 'Hibernate', 'Spring Boot', 'Spring Restful Web Services', 'MySQL', 'Eclipse', 'Apache Tomcat', 'Responsible for coding and developing using Spring Boot', 'Writing Hibernate mapping files and maintain database.', 'Designing Controller', 'Service and DAO specific Java Classes', 'Frameworks JDBC', 'Spring MVC', 'Spring', 'Boot', 'Database Oracle', 'Build Tools Maven', 'Code Repository GitHub', 'IDE Eclipse', 'Web/Application Server Tomcat', 'Technologies HTML', 'Servlets', 'CSS', 'JSON', 'Awareness Micro-services Architecture', 'ACADEMIC CREDENTIALS']::text[], ARRAY['Java', 'Spring Boot', 'Mysql', 'Linux', 'Html', 'Css', 'Communication', 'Leadership']::text[], ARRAY['Programming Language Core Java', 'J2EE', 'PROJ', 'ECTS', 'SUMM', 'ERY', 'Inventory Management System', 'ACKS Solutions Pvt. Ltd', 'Junior Java Developer', 'Java', 'JSP', 'Hibernate', 'Spring Boot', 'Spring Restful Web Services', 'MySQL', 'Eclipse', 'Apache Tomcat', 'Responsible for coding and developing using Spring Boot', 'Writing Hibernate mapping files and maintain database.', 'Designing Controller', 'Service and DAO specific Java Classes', 'Frameworks JDBC', 'Spring MVC', 'Spring', 'Boot', 'Database Oracle', 'Build Tools Maven', 'Code Repository GitHub', 'IDE Eclipse', 'Web/Application Server Tomcat', 'Technologies HTML', 'Servlets', 'CSS', 'JSON', 'Awareness Micro-services Architecture', 'ACADEMIC CREDENTIALS']::text[], '', 'Name: Payal Shinde | Email: pbshinde2022@gmail.com | Phone: 9356781523', '', 'Portfolio: https://2.10', 'ME | Passout 2023', '', '[{"degree":"ME","branch":null,"graduationYear":"2023","score":null,"raw":"Other | /Board || Other | Institute Percentag || Other | e(%) || Other | Year || Graduation | Bachelor of Computer || Other | Application PUNE NACS College"}]'::jsonb, '[{"title":"Payal Shinde","company":"Imported from resume CSV","description":"Worked as Java Developer having 2.10 Years of professional experience in Java, J2EE, Hibernate, || Spring Boot, Restful web services, Micro services. || 2021-2021 | WEB CRYPT TECHNOLOGY 7 months (May-2021 to Nov-2021) || 2021-2023 | ACKS Solutions Pvt Ltd 1.7 Years (Dec-2021 to July 2023) || 2023-Present | FutureZ Staffing Solution Pvt Ltd (Client SBI-TCS) (Aug-2023 to till present) || System Engineer"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"To participated in ‘Poster Presentation’ in NAC&S Collage, Ahmednagar.; PERSONAL DETAIL; Full Name : Payal Balu Shinde; Gender : Female; Marital Status : Unmarried; Nationality : Indian; Languages Known : English, Hindi and Marathi; Address : At. Post. Kothul Tal. Shrigonda; Dist. Ahmednagr, 413728."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Payal Shinde (2) AJAY GAIKWAD.pdf', 'Name: Payal Shinde

Email: pbshinde2022@gmail.com

Phone: 9356781523

Headline: Payal Shinde

Profile Summary: To work in an organization where I can utilize my existing skills and knowledge and develop new skills to contribute in the accomplishment of organizational goals. I am punctual, hardworking, self-motivated individual with a Quick learning ability having team work skills and can give all my best to your organization.

Career Profile: Portfolio: https://2.10

Key Skills: Programming Language Core Java; J2EE; PROJ; ECTS; SUMM; ERY; Inventory Management System; ACKS Solutions Pvt. Ltd; Junior Java Developer; Java; JSP; Hibernate; Spring Boot; Spring Restful Web Services; MySQL; Eclipse; Apache Tomcat; Responsible for coding and developing using Spring Boot; Writing Hibernate mapping files and maintain database.; Designing Controller; Service and DAO specific Java Classes; Frameworks JDBC; Spring MVC; Spring; Boot; Database Oracle; Build Tools Maven; Code Repository GitHub; IDE Eclipse; Web/Application Server Tomcat; Technologies HTML; Servlets; CSS; JSON; Awareness Micro-services Architecture; ACADEMIC CREDENTIALS

IT Skills: Programming Language Core Java; J2EE; PROJ; ECTS; SUMM; ERY; Inventory Management System; ACKS Solutions Pvt. Ltd; Junior Java Developer; Java; JSP; Hibernate; Spring Boot; Spring Restful Web Services; MySQL; Eclipse; Apache Tomcat; Responsible for coding and developing using Spring Boot; Writing Hibernate mapping files and maintain database.; Designing Controller; Service and DAO specific Java Classes; Frameworks JDBC; Spring MVC; Spring; Boot; Database Oracle; Build Tools Maven; Code Repository GitHub; IDE Eclipse; Web/Application Server Tomcat; Technologies HTML; Servlets; CSS; JSON; Awareness Micro-services Architecture; ACADEMIC CREDENTIALS

Skills: Java;Spring Boot;Mysql;Linux;Html;Css;Communication;Leadership

Employment: Worked as Java Developer having 2.10 Years of professional experience in Java, J2EE, Hibernate, || Spring Boot, Restful web services, Micro services. || 2021-2021 | WEB CRYPT TECHNOLOGY 7 months (May-2021 to Nov-2021) || 2021-2023 | ACKS Solutions Pvt Ltd 1.7 Years (Dec-2021 to July 2023) || 2023-Present | FutureZ Staffing Solution Pvt Ltd (Client SBI-TCS) (Aug-2023 to till present) || System Engineer

Education: Other | /Board || Other | Institute Percentag || Other | e(%) || Other | Year || Graduation | Bachelor of Computer || Other | Application PUNE NACS College

Accomplishments: To participated in ‘Poster Presentation’ in NAC&S Collage, Ahmednagar.; PERSONAL DETAIL; Full Name : Payal Balu Shinde; Gender : Female; Marital Status : Unmarried; Nationality : Indian; Languages Known : English, Hindi and Marathi; Address : At. Post. Kothul Tal. Shrigonda; Dist. Ahmednagr, 413728.

Personal Details: Name: Payal Shinde | Email: pbshinde2022@gmail.com | Phone: 9356781523

Resume Source Path: F:\Resume All 1\Resume PDF\Payal Shinde (2) AJAY GAIKWAD.pdf

Parsed Technical Skills: Programming Language Core Java, J2EE, PROJ, ECTS, SUMM, ERY, Inventory Management System, ACKS Solutions Pvt. Ltd, Junior Java Developer, Java, JSP, Hibernate, Spring Boot, Spring Restful Web Services, MySQL, Eclipse, Apache Tomcat, Responsible for coding and developing using Spring Boot, Writing Hibernate mapping files and maintain database., Designing Controller, Service and DAO specific Java Classes, Frameworks JDBC, Spring MVC, Spring, Boot, Database Oracle, Build Tools Maven, Code Repository GitHub, IDE Eclipse, Web/Application Server Tomcat, Technologies HTML, Servlets, CSS, JSON, Awareness Micro-services Architecture, ACADEMIC CREDENTIALS'),
(5663, 'Payel Das', 'payeldas573@gmail.com', '6290898997', 'PAYEL DAS', 'PAYEL DAS', 'Being a B. Tech in Civil Engineer to be associated with an organization that would give me ample scope to unleash my skills and thus Prove Myself to be an Asset for the organization. Looking forward to an opportunity for working in a dynamic, Challenging Environment where I can utilize my skill for developing my Career and for the growth of the', 'Being a B. Tech in Civil Engineer to be associated with an organization that would give me ample scope to unleash my skills and thus Prove Myself to be an Asset for the organization. Looking forward to an opportunity for working in a dynamic, Challenging Environment where I can utilize my skill for developing my Career and for the growth of the', ARRAY['Leadership', 'PERSONAL STRENGTH .', 'PERSONAL PROFILE .', '❖ Well Proficiency in MS Office & Excel.', '❖ AutoCAD 2D & 3D.', '❖ EPANET Software for Pipe Designing.', '❖ D. T. P in Computer.', '❖ I am Dynamic', 'and productivity by work.', '❖ Hard-working with lot of Patience', 'Quick Learner & Leadership Qualities.', 'Payel Das', 'Father’s Name : Sudhanshu Kumar Das', '28/03/1998', 'Indian', 'Female', 'Married', 'Hirapur', 'Udaipur', 'Gomati', 'Tripura', 'Pin- 799013', '146/5A', 'Roy Bahadur Road', 'Kolkata – 700034', 'English', 'Hindi & Bengali.', 'PERSONAL INTEREST', 'Drawing', 'Cooking', 'Internet Surfing', 'Traveling & Dancing.', 'DECLARATION', 'I hear by declare that all the information given above are true', 'complete and correct to the best of', 'my knowledge and belief.', 'KOLKATA', 'SIGNATURE']::text[], ARRAY['PERSONAL STRENGTH .', 'PERSONAL PROFILE .', '❖ Well Proficiency in MS Office & Excel.', '❖ AutoCAD 2D & 3D.', '❖ EPANET Software for Pipe Designing.', '❖ D. T. P in Computer.', '❖ I am Dynamic', 'and productivity by work.', '❖ Hard-working with lot of Patience', 'Quick Learner & Leadership Qualities.', 'Payel Das', 'Father’s Name : Sudhanshu Kumar Das', '28/03/1998', 'Indian', 'Female', 'Married', 'Hirapur', 'Udaipur', 'Gomati', 'Tripura', 'Pin- 799013', '146/5A', 'Roy Bahadur Road', 'Kolkata – 700034', 'English', 'Hindi & Bengali.', 'PERSONAL INTEREST', 'Drawing', 'Cooking', 'Internet Surfing', 'Traveling & Dancing.', 'DECLARATION', 'I hear by declare that all the information given above are true', 'complete and correct to the best of', 'my knowledge and belief.', 'KOLKATA', 'SIGNATURE']::text[], ARRAY['Leadership']::text[], ARRAY['PERSONAL STRENGTH .', 'PERSONAL PROFILE .', '❖ Well Proficiency in MS Office & Excel.', '❖ AutoCAD 2D & 3D.', '❖ EPANET Software for Pipe Designing.', '❖ D. T. P in Computer.', '❖ I am Dynamic', 'and productivity by work.', '❖ Hard-working with lot of Patience', 'Quick Learner & Leadership Qualities.', 'Payel Das', 'Father’s Name : Sudhanshu Kumar Das', '28/03/1998', 'Indian', 'Female', 'Married', 'Hirapur', 'Udaipur', 'Gomati', 'Tripura', 'Pin- 799013', '146/5A', 'Roy Bahadur Road', 'Kolkata – 700034', 'English', 'Hindi & Bengali.', 'PERSONAL INTEREST', 'Drawing', 'Cooking', 'Internet Surfing', 'Traveling & Dancing.', 'DECLARATION', 'I hear by declare that all the information given above are true', 'complete and correct to the best of', 'my knowledge and belief.', 'KOLKATA', 'SIGNATURE']::text[], '', 'Name: CURRICULAM VITAE | Email: payeldas573@gmail.com | Phone: +916290898997', '', 'Target role: PAYEL DAS | Headline: PAYEL DAS | Portfolio: https://T.B.S.E', 'BE | Civil | Passout 2024 | Score 51', '51', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"51","raw":"Other | EXAMINATION NAME OF || Other | SCHOOL || Other | BOARD NAME PERCENTAGE YEAR OF || Other | PASSOUT || Other | MADHYAMIK HIRAPUR HIGH || Other | T.B.S.E 51% 2015 | 2015"}]'::jsonb, '[{"title":"PAYEL DAS","company":"Imported from resume CSV","description":"➢ Working as a “TRAINEE ENGINEER” At SETECH(INDIA) PVT. LTD., Barasat, || 2020-2021 | Kolkatafrom 14Th December, 2020 to 3RD July, 2021. And As “JUNIOR ENGINEER” || 2021-2022 | from 4TH July, 2021 to June 23TH June, 2022. || Company Profile: This Company mainly deals with the Water Treatment Plant (Govt. Scheme). They || make the DPR of Urban and Rural Area water supply Project & Management. Also they are working on || the field of Residential & Commercial Building Architectural & Structural Drawing & Project Management,"}]'::jsonb, '[{"title":"Imported project details","description":"Preparing Detailed Estimation as Per Working & Structural Drawing & Preparing BOQ. | Drawing || Preparing Drawing of Residential & Commercial Building Plan. | Drawing || Visit site and checking construction process. || Keeping records of daily activity report. || Delay analyzing & ensuring Correction for the same. || ➢ Working as a “ASSISTANT ENGINEER-QS & Billing” at Elite Engineering & || Construction (Hyd) Pvt. Ltd., Hyderabad (HO) from 01th December, 2024 to | 2024-2024 || Present."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Payel Das Cv..pdf', 'Name: Payel Das

Email: payeldas573@gmail.com

Phone: 6290898997

Headline: PAYEL DAS

Profile Summary: Being a B. Tech in Civil Engineer to be associated with an organization that would give me ample scope to unleash my skills and thus Prove Myself to be an Asset for the organization. Looking forward to an opportunity for working in a dynamic, Challenging Environment where I can utilize my skill for developing my Career and for the growth of the

Career Profile: Target role: PAYEL DAS | Headline: PAYEL DAS | Portfolio: https://T.B.S.E

Key Skills: PERSONAL STRENGTH .; PERSONAL PROFILE .; ❖ Well Proficiency in MS Office & Excel.; ❖ AutoCAD 2D & 3D.; ❖ EPANET Software for Pipe Designing.; ❖ D. T. P in Computer.; ❖ I am Dynamic; and productivity by work.; ❖ Hard-working with lot of Patience; Quick Learner & Leadership Qualities.; Payel Das; Father’s Name : Sudhanshu Kumar Das; 28/03/1998; Indian; Female; Married; Hirapur; Udaipur; Gomati; Tripura; Pin- 799013; 146/5A; Roy Bahadur Road; Kolkata – 700034; English; Hindi & Bengali.; PERSONAL INTEREST; Drawing; Cooking; Internet Surfing; Traveling & Dancing.; DECLARATION; I hear by declare that all the information given above are true; complete and correct to the best of; my knowledge and belief.; KOLKATA; SIGNATURE

IT Skills: PERSONAL STRENGTH .; PERSONAL PROFILE .; ❖ Well Proficiency in MS Office & Excel.; ❖ AutoCAD 2D & 3D.; ❖ EPANET Software for Pipe Designing.; ❖ D. T. P in Computer.; ❖ I am Dynamic; and productivity by work.; ❖ Hard-working with lot of Patience; Quick Learner & Leadership Qualities.; Payel Das; Father’s Name : Sudhanshu Kumar Das; 28/03/1998; Indian; Female; Married; Hirapur; Udaipur; Gomati; Tripura; Pin- 799013; 146/5A; Roy Bahadur Road; Kolkata – 700034; English; Hindi & Bengali.; PERSONAL INTEREST; Drawing; Cooking; Internet Surfing; Traveling & Dancing.; DECLARATION; I hear by declare that all the information given above are true; complete and correct to the best of; my knowledge and belief.; KOLKATA; SIGNATURE

Skills: Leadership

Employment: ➢ Working as a “TRAINEE ENGINEER” At SETECH(INDIA) PVT. LTD., Barasat, || 2020-2021 | Kolkatafrom 14Th December, 2020 to 3RD July, 2021. And As “JUNIOR ENGINEER” || 2021-2022 | from 4TH July, 2021 to June 23TH June, 2022. || Company Profile: This Company mainly deals with the Water Treatment Plant (Govt. Scheme). They || make the DPR of Urban and Rural Area water supply Project & Management. Also they are working on || the field of Residential & Commercial Building Architectural & Structural Drawing & Project Management,

Education: Other | EXAMINATION NAME OF || Other | SCHOOL || Other | BOARD NAME PERCENTAGE YEAR OF || Other | PASSOUT || Other | MADHYAMIK HIRAPUR HIGH || Other | T.B.S.E 51% 2015 | 2015

Projects: Preparing Detailed Estimation as Per Working & Structural Drawing & Preparing BOQ. | Drawing || Preparing Drawing of Residential & Commercial Building Plan. | Drawing || Visit site and checking construction process. || Keeping records of daily activity report. || Delay analyzing & ensuring Correction for the same. || ➢ Working as a “ASSISTANT ENGINEER-QS & Billing” at Elite Engineering & || Construction (Hyd) Pvt. Ltd., Hyderabad (HO) from 01th December, 2024 to | 2024-2024 || Present.

Personal Details: Name: CURRICULAM VITAE | Email: payeldas573@gmail.com | Phone: +916290898997

Resume Source Path: F:\Resume All 1\Resume PDF\Payel Das Cv..pdf

Parsed Technical Skills: PERSONAL STRENGTH ., PERSONAL PROFILE ., ❖ Well Proficiency in MS Office & Excel., ❖ AutoCAD 2D & 3D., ❖ EPANET Software for Pipe Designing., ❖ D. T. P in Computer., ❖ I am Dynamic, and productivity by work., ❖ Hard-working with lot of Patience, Quick Learner & Leadership Qualities., Payel Das, Father’s Name : Sudhanshu Kumar Das, 28/03/1998, Indian, Female, Married, Hirapur, Udaipur, Gomati, Tripura, Pin- 799013, 146/5A, Roy Bahadur Road, Kolkata – 700034, English, Hindi & Bengali., PERSONAL INTEREST, Drawing, Cooking, Internet Surfing, Traveling & Dancing., DECLARATION, I hear by declare that all the information given above are true, complete and correct to the best of, my knowledge and belief., KOLKATA, SIGNATURE'),
(5664, 'Diploma In Civil', 'gv60465@gmail.com', '7458069194', 'ENGINEERING LOOKING TO', 'ENGINEERING LOOKING TO', 'To achieve a responsible place in a organisation with my best abilities of hard dedication andknowledge.', 'To achieve a responsible place in a organisation with my best abilities of hard dedication andknowledge.', ARRAY['Communication', 'Leadership', 'Auto cad', 'Basic computer knowledge', 'Excellent communication', 'problemsolving', 'people management']::text[], ARRAY['Auto cad', 'Basic computer knowledge', 'Excellent communication', 'problemsolving', 'people management']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Auto cad', 'Basic computer knowledge', 'Excellent communication', 'problemsolving', 'people management']::text[], '', 'Name: DIPLOMA IN CIVIL | Email: gv60465@gmail.com | Phone: 7458069194', '', 'Target role: ENGINEERING LOOKING TO | Headline: ENGINEERING LOOKING TO | Portfolio: https://75.67', 'DIPLOMA | Civil | Passout 2024 | Score 75.67', '75.67', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"75.67","raw":"Other | Degree/Course Institute/ || Other | College || Other | University/Board Percentage/ || Other | CGPA Year of Passing || Other | Diploma IERT || Other | Prayagraj"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PD FFINAL.pdf', 'Name: Diploma In Civil

Email: gv60465@gmail.com

Phone: 7458069194

Headline: ENGINEERING LOOKING TO

Profile Summary: To achieve a responsible place in a organisation with my best abilities of hard dedication andknowledge.

Career Profile: Target role: ENGINEERING LOOKING TO | Headline: ENGINEERING LOOKING TO | Portfolio: https://75.67

Key Skills: Auto cad; Basic computer knowledge; Excellent communication; problemsolving; people management

IT Skills: Auto cad; Basic computer knowledge; Excellent communication; problemsolving; people management

Skills: Communication;Leadership

Education: Other | Degree/Course Institute/ || Other | College || Other | University/Board Percentage/ || Other | CGPA Year of Passing || Other | Diploma IERT || Other | Prayagraj

Personal Details: Name: DIPLOMA IN CIVIL | Email: gv60465@gmail.com | Phone: 7458069194

Resume Source Path: F:\Resume All 1\Resume PDF\PD FFINAL.pdf

Parsed Technical Skills: Auto cad, Basic computer knowledge, Excellent communication, problemsolving, people management'),
(5665, 'Keshav Prasad', 'keshavprasad000@gmail.com', '9534471686', 'Name : KESHAV PRASAD', 'Name : KESHAV PRASAD', 'To be associated with an organization that provides me an opportunity to intensify my skills with the latest cutting edge technology and to be a part of a team that consistently works towards excellence.', 'To be associated with an organization that provides me an opportunity to intensify my skills with the latest cutting edge technology and to be a part of a team that consistently works towards excellence.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: keshavprasad000@gmail.com | Phone: 9534471686', '', 'Target role: Name : KESHAV PRASAD | Headline: Name : KESHAV PRASAD | Portfolio: https://Mob.No.', 'BE | Civil | Passout 2022 | Score 52', '52', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":"52","raw":"Other | AND DETAILS OF ENGINEERING: || Class 10 | 10TH : 2008 - 52% (CBSE) | 2008 || Class 12 | 12TH : 2012 - 55% (JAC) | 2012 || Other | Branch : CIVIL Engineering || Other | College : Institute of Engineering & Industrial Technology | Durgapur | W.B. || Other | University : Maulana Abul Kalam Azad University of"}]'::jsonb, '[{"title":"Name : KESHAV PRASAD","company":"Imported from resume CSV","description":"(1.) COMPANY:-SUNDERAM INFRASTUCTURE DEVELOPMENT SERVICES || POSITION:-SITE ENGINEER || 2016-2019 | FROM AUGUST 2016 TO AUGUST 2019 || (2.) COMPANY :- STRUCTURE SOLUTIONS DHANBAD || POSITION :- DRAFTS MAN || 2022 | FROM :- MAY 2022 TILL NOW"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PDF CV NEW (1) KESHAV.pdf', 'Name: Keshav Prasad

Email: keshavprasad000@gmail.com

Phone: 9534471686

Headline: Name : KESHAV PRASAD

Profile Summary: To be associated with an organization that provides me an opportunity to intensify my skills with the latest cutting edge technology and to be a part of a team that consistently works towards excellence.

Career Profile: Target role: Name : KESHAV PRASAD | Headline: Name : KESHAV PRASAD | Portfolio: https://Mob.No.

Employment: (1.) COMPANY:-SUNDERAM INFRASTUCTURE DEVELOPMENT SERVICES || POSITION:-SITE ENGINEER || 2016-2019 | FROM AUGUST 2016 TO AUGUST 2019 || (2.) COMPANY :- STRUCTURE SOLUTIONS DHANBAD || POSITION :- DRAFTS MAN || 2022 | FROM :- MAY 2022 TILL NOW

Education: Other | AND DETAILS OF ENGINEERING: || Class 10 | 10TH : 2008 - 52% (CBSE) | 2008 || Class 12 | 12TH : 2012 - 55% (JAC) | 2012 || Other | Branch : CIVIL Engineering || Other | College : Institute of Engineering & Industrial Technology | Durgapur | W.B. || Other | University : Maulana Abul Kalam Azad University of

Personal Details: Name: CURRICULUM VITAE | Email: keshavprasad000@gmail.com | Phone: 9534471686

Resume Source Path: F:\Resume All 1\Resume PDF\PDF CV NEW (1) KESHAV.pdf'),
(5666, 'Significant Talents.', 'pgmyr02@gmail.com', '9754319381', 'Significant Talents.', 'Significant Talents.', 'To be an astute learner and the best performer in your organization. So that I can build an innovative career in your esteemed organization by using my skills and other significant talents.', 'To be an astute learner and the best performer in your organization. So that I can build an innovative career in your esteemed organization by using my skills and other significant talents.', ARRAY[' Expert in MS OFFICE', 'MS EXEL', 'MS WORD', 'MS POWERPOINT', 'ERP', 'TALLY.', ' Expert in Manpower Supervision.', ' Good Communication.', ' Expert in Documentations.', ' Quick Learner.', ' Work Oriented.', ' Problem Solving.', ' Team Work.', ' Manpower Planning.', ' Expert in Quick Mathematical & Critical Calculations.', '', 'Personal Details', 'Father’s Name: Mr.Shiv kumr', '14/07/2002', 'Male', 'HINDI', 'Hinduism', 'INDIAN', 'Unmarried', 'Travelling', 'Book Readings', 'Ward no- 18 gram', 'post – bhada Maihar (Madhya Pradesh )', 'SIGNATURE', 'Date', 'Place']::text[], ARRAY[' Expert in MS OFFICE', 'MS EXEL', 'MS WORD', 'MS POWERPOINT', 'ERP', 'TALLY.', ' Expert in Manpower Supervision.', ' Good Communication.', ' Expert in Documentations.', ' Quick Learner.', ' Work Oriented.', ' Problem Solving.', ' Team Work.', ' Manpower Planning.', ' Expert in Quick Mathematical & Critical Calculations.', '', 'Personal Details', 'Father’s Name: Mr.Shiv kumr', '14/07/2002', 'Male', 'HINDI', 'Hinduism', 'INDIAN', 'Unmarried', 'Travelling', 'Book Readings', 'Ward no- 18 gram', 'post – bhada Maihar (Madhya Pradesh )', 'SIGNATURE', 'Date', 'Place']::text[], ARRAY[]::text[], ARRAY[' Expert in MS OFFICE', 'MS EXEL', 'MS WORD', 'MS POWERPOINT', 'ERP', 'TALLY.', ' Expert in Manpower Supervision.', ' Good Communication.', ' Expert in Documentations.', ' Quick Learner.', ' Work Oriented.', ' Problem Solving.', ' Team Work.', ' Manpower Planning.', ' Expert in Quick Mathematical & Critical Calculations.', '', 'Personal Details', 'Father’s Name: Mr.Shiv kumr', '14/07/2002', 'Male', 'HINDI', 'Hinduism', 'INDIAN', 'Unmarried', 'Travelling', 'Book Readings', 'Ward no- 18 gram', 'post – bhada Maihar (Madhya Pradesh )', 'SIGNATURE', 'Date', 'Place']::text[], '', 'Name: Significant Talents. | Email: pgmyr02@gmail.com | Phone: 9754319381', '', 'Portfolio: https://M.P', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Class 10 |  10th passed from M.P board 2018. | 2018 || Class 12 |  12th passed from M.P. board 2020 | 2020 || Other |  Diploma in Civil from RGPV 2024. | 2024 || Other |  Civil Execution Training From VIC 2024. | 2024"}]'::jsonb, '[{"title":"Significant Talents.","company":"Imported from resume CSV","description":"2023 |  Worked as TRAINEE ENGINEER in VIC From 21/11/2023 || 2024 | to 21/04/2024. || (Roles & Responsibilities- Concrete Work, Cube Testing, || Maitaining Register Related QMS, and other Site || Execution activities, labours supervision, Manpower || Planning,)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\pdf cv Pavan.pdf', 'Name: Significant Talents.

Email: pgmyr02@gmail.com

Phone: 9754319381

Headline: Significant Talents.

Profile Summary: To be an astute learner and the best performer in your organization. So that I can build an innovative career in your esteemed organization by using my skills and other significant talents.

Career Profile: Portfolio: https://M.P

Key Skills:  Expert in MS OFFICE; MS EXEL; MS WORD; MS POWERPOINT; ERP; TALLY.;  Expert in Manpower Supervision.;  Good Communication.;  Expert in Documentations.;  Quick Learner.;  Work Oriented.;  Problem Solving.;  Team Work.;  Manpower Planning.;  Expert in Quick Mathematical & Critical Calculations.; ; Personal Details; Father’s Name: Mr.Shiv kumr; 14/07/2002; Male; HINDI; Hinduism; INDIAN; Unmarried; Travelling; Book Readings; Ward no- 18 gram; post – bhada Maihar (Madhya Pradesh ); SIGNATURE; Date; Place

IT Skills:  Expert in MS OFFICE; MS EXEL; MS WORD; MS POWERPOINT; ERP; TALLY.;  Expert in Manpower Supervision.;  Good Communication.;  Expert in Documentations.;  Quick Learner.;  Work Oriented.;  Problem Solving.;  Team Work.;  Manpower Planning.;  Expert in Quick Mathematical & Critical Calculations.; ; Personal Details; Father’s Name: Mr.Shiv kumr; 14/07/2002; Male; HINDI; Hinduism; INDIAN; Unmarried; Travelling; Book Readings; Ward no- 18 gram; post – bhada Maihar (Madhya Pradesh ); SIGNATURE; Date; Place

Employment: 2023 |  Worked as TRAINEE ENGINEER in VIC From 21/11/2023 || 2024 | to 21/04/2024. || (Roles & Responsibilities- Concrete Work, Cube Testing, || Maitaining Register Related QMS, and other Site || Execution activities, labours supervision, Manpower || Planning,)

Education: Class 10 |  10th passed from M.P board 2018. | 2018 || Class 12 |  12th passed from M.P. board 2020 | 2020 || Other |  Diploma in Civil from RGPV 2024. | 2024 || Other |  Civil Execution Training From VIC 2024. | 2024

Personal Details: Name: Significant Talents. | Email: pgmyr02@gmail.com | Phone: 9754319381

Resume Source Path: F:\Resume All 1\Resume PDF\pdf cv Pavan.pdf

Parsed Technical Skills:  Expert in MS OFFICE, MS EXEL, MS WORD, MS POWERPOINT, ERP, TALLY.,  Expert in Manpower Supervision.,  Good Communication.,  Expert in Documentations.,  Quick Learner.,  Work Oriented.,  Problem Solving.,  Team Work.,  Manpower Planning.,  Expert in Quick Mathematical & Critical Calculations., , Personal Details, Father’s Name: Mr.Shiv kumr, 14/07/2002, Male, HINDI, Hinduism, INDIAN, Unmarried, Travelling, Book Readings, Ward no- 18 gram, post – bhada Maihar (Madhya Pradesh ), SIGNATURE, Date, Place'),
(5667, 'Kaushal Kishor', 'kaushalkishor1857@gmail.com', '8960463794', 'RESUME', 'RESUME', 'I am looking for a position of Sr. Engineer- Project in an organization where my skills, knowledge and experience can be used to the best that will lead to the growth of company as well as growth of self. SUMMARY OF ACADEMIC AND PROFESSIONAL EDUCATION Qualification Year BOARD/UNIVERSITY Percentage', 'I am looking for a position of Sr. Engineer- Project in an organization where my skills, knowledge and experience can be used to the best that will lead to the growth of company as well as growth of self. SUMMARY OF ACADEMIC AND PROFESSIONAL EDUCATION Qualification Year BOARD/UNIVERSITY Percentage', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Kaushal Kishor | Email: kaushalkishor1857@gmail.com | Phone: +918960463794 | Location: Versatile Professional with 5+ year Experience in Site execution, Quantity Surveying, Work Planning, Quality', '', 'Target role: RESUME | Headline: RESUME | Location: Versatile Professional with 5+ year Experience in Site execution, Quantity Surveying, Work Planning, Quality | Portfolio: https://PVT.LTD.', 'BE | Civil | Passout 2023 | Score 65', '65', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"65","raw":null}]'::jsonb, '[{"title":"RESUME","company":"Imported from resume CSV","description":"2023 | December 2023 – Till Now, Rockdrill Infrastructure Pvt. Ltd. || Designation – Sr. Engineer || Project – Jama Multi Villages Rural Water Supply Scheme || Department – DWSS Government of Jharkhand. || Key Responsibilities – || Monitor project progress and adjust plans as necessary to ensure timely and efficient completion."}]'::jsonb, '[{"title":"Imported project details","description":"Make sure the project meets legal requirements and health and safety standards. || Create construction specifications, schedules, plans, and technical documentation. || Verify compliance with construction specifications and safety standards by inspecting construction || sites, monitoring project progress, and confirming calculations and placements. || Supervision of all Construction work, Coordination of all Engineers & Supervisors. || FEBRUARY 2023 – December 2023 NCC Limited (Formerly Nagarjuna Construction Company Limited) | 2023-2023 || Designation – Assistant Engineer || Projects associated with ;- Har Ghar Jal Jeevan Mission ( JJM )."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Kaushal.pdf', 'Name: Kaushal Kishor

Email: kaushalkishor1857@gmail.com

Phone: 8960463794

Headline: RESUME

Profile Summary: I am looking for a position of Sr. Engineer- Project in an organization where my skills, knowledge and experience can be used to the best that will lead to the growth of company as well as growth of self. SUMMARY OF ACADEMIC AND PROFESSIONAL EDUCATION Qualification Year BOARD/UNIVERSITY Percentage

Career Profile: Target role: RESUME | Headline: RESUME | Location: Versatile Professional with 5+ year Experience in Site execution, Quantity Surveying, Work Planning, Quality | Portfolio: https://PVT.LTD.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 2023 | December 2023 – Till Now, Rockdrill Infrastructure Pvt. Ltd. || Designation – Sr. Engineer || Project – Jama Multi Villages Rural Water Supply Scheme || Department – DWSS Government of Jharkhand. || Key Responsibilities – || Monitor project progress and adjust plans as necessary to ensure timely and efficient completion.

Projects: Make sure the project meets legal requirements and health and safety standards. || Create construction specifications, schedules, plans, and technical documentation. || Verify compliance with construction specifications and safety standards by inspecting construction || sites, monitoring project progress, and confirming calculations and placements. || Supervision of all Construction work, Coordination of all Engineers & Supervisors. || FEBRUARY 2023 – December 2023 NCC Limited (Formerly Nagarjuna Construction Company Limited) | 2023-2023 || Designation – Assistant Engineer || Projects associated with ;- Har Ghar Jal Jeevan Mission ( JJM ).

Personal Details: Name: Kaushal Kishor | Email: kaushalkishor1857@gmail.com | Phone: +918960463794 | Location: Versatile Professional with 5+ year Experience in Site execution, Quantity Surveying, Work Planning, Quality

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Kaushal.pdf

Parsed Technical Skills: Communication'),
(5668, 'Mahboob Hasan', 'mahboobhasan508@gmail.com', '9648023547', 'Shivtej Nagar Pimpri Chinchwad, Pune Maharashtra Pincode (411019)', 'Shivtej Nagar Pimpri Chinchwad, Pune Maharashtra Pincode (411019)', 'Seeking a challenging and rewarding opportunity with a reputed organization which recognizes my potential and effectively utilizes and nurtures all my technical and analytical skills.', 'Seeking a challenging and rewarding opportunity with a reputed organization which recognizes my potential and effectively utilizes and nurtures all my technical and analytical skills.', ARRAY['Excel', 'AutoCAD 2D Drafting', 'MS Excel', 'MS word & MS PowerPoint', 'Estimation and Costing of Materials', 'Bar Barbending schedule (BBS)', 'Leadership+Dedication Towards work', 'Flexibility & Problem Solving', 'Adaptation & Negotiation', 'Team work & Critical thinking']::text[], ARRAY['AutoCAD 2D Drafting', 'MS Excel', 'MS word & MS PowerPoint', 'Estimation and Costing of Materials', 'Bar Barbending schedule (BBS)', 'Leadership+Dedication Towards work', 'Flexibility & Problem Solving', 'Adaptation & Negotiation', 'Team work & Critical thinking']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD 2D Drafting', 'MS Excel', 'MS word & MS PowerPoint', 'Estimation and Costing of Materials', 'Bar Barbending schedule (BBS)', 'Leadership+Dedication Towards work', 'Flexibility & Problem Solving', 'Adaptation & Negotiation', 'Team work & Critical thinking']::text[], '', 'Name: Mahboob Hasan | Email: mahboobhasan508@gmail.com | Phone: +919648023547', '', 'Target role: Shivtej Nagar Pimpri Chinchwad, Pune Maharashtra Pincode (411019) | Headline: Shivtej Nagar Pimpri Chinchwad, Pune Maharashtra Pincode (411019)', 'B.TECH | Civil | Passout 2030 | Score 2', '2', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2030","score":"2","raw":"Other | Course / Degree School / University Grade / Score Year || Graduation | B.Tech (Civil Engineering) Integral University Lucknow 8.54 CGPI 2020 | 2020 || Class 12 | Senior Secondary D.A.V Public School NTPC Unchahar Raebareli 70.60% 2015 | 2015 || Class 10 | Matriculation D.A.V Public School NTPC Unchahar Raebareli 7.8 CGPA 2013 | 2013 || Other | Personal Details || Other | Date of Birth 17/01/1997 | 1997"}]'::jsonb, '[{"title":"Shivtej Nagar Pimpri Chinchwad, Pune Maharashtra Pincode (411019)","company":"Imported from resume CSV","description":"NCC Limited (Formerly Nagaarjuna Construction Company) | Jan | 2023-Present | Worked At Adani Connex Data Centre Pune Maharashtra Roles & Responsibilities:- Ensuring work executed is correct by doing checking of all activities as per approved drawings. Estimation of Quantities of material required for Execution of Structural and finishing works. Ensuring work executed with Good Quality and Safely and checking is to be done by me on each activities. Maintaining all records of work executed. Raise the RFWI for checking such as Reinforcement, Formwork and take approval from client on Checklist as well as on concrete Pour cards before Pouring of concrete. Junior Engineer || Tricon Infrabuild Tech Pvt Ltd | Oct | 2020-2022 | Project: Residential Project G+19 Ghatkopar Mumbai Maharashtra Roles and responsibilities:- Site execution and solve the technical issues. Calculating and take measurements of Quantities Before and after completion of works. Preparing bill on monthly basis. Coordination with clients. Supervision of Billing of Sub contractor."}]'::jsonb, '[{"title":"Imported project details","description":"Integrated Passenger Terminal (T3 ) C.C.S Airport Lucknow | https://C.C.S || Successfully Completed Phase 01 || Client : Adani Group || PMC : Egis India Consultanting Engineers Pvt Ltd. || Roles & Responsibilities :- || Executing all types of Block work, Clay brick work, Cement plastering, Gypsum plastering, Tile || flooring,Granite flooring, Kota flooring, IPS flooring, Kota cladding , Granite cladding(dry & wet) || Study job specifications to determine appropriate construction methods."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume M.Hasan .pdf', 'Name: Mahboob Hasan

Email: mahboobhasan508@gmail.com

Phone: 9648023547

Headline: Shivtej Nagar Pimpri Chinchwad, Pune Maharashtra Pincode (411019)

Profile Summary: Seeking a challenging and rewarding opportunity with a reputed organization which recognizes my potential and effectively utilizes and nurtures all my technical and analytical skills.

Career Profile: Target role: Shivtej Nagar Pimpri Chinchwad, Pune Maharashtra Pincode (411019) | Headline: Shivtej Nagar Pimpri Chinchwad, Pune Maharashtra Pincode (411019)

Key Skills: AutoCAD 2D Drafting; MS Excel; MS word & MS PowerPoint; Estimation and Costing of Materials; Bar Barbending schedule (BBS); Leadership+Dedication Towards work; Flexibility & Problem Solving; Adaptation & Negotiation; Team work & Critical thinking

IT Skills: AutoCAD 2D Drafting; MS Excel; MS word & MS PowerPoint; Estimation and Costing of Materials; Bar Barbending schedule (BBS); Leadership+Dedication Towards work; Flexibility & Problem Solving; Adaptation & Negotiation; Team work & Critical thinking

Skills: Excel

Employment: NCC Limited (Formerly Nagaarjuna Construction Company) | Jan | 2023-Present | Worked At Adani Connex Data Centre Pune Maharashtra Roles & Responsibilities:- Ensuring work executed is correct by doing checking of all activities as per approved drawings. Estimation of Quantities of material required for Execution of Structural and finishing works. Ensuring work executed with Good Quality and Safely and checking is to be done by me on each activities. Maintaining all records of work executed. Raise the RFWI for checking such as Reinforcement, Formwork and take approval from client on Checklist as well as on concrete Pour cards before Pouring of concrete. Junior Engineer || Tricon Infrabuild Tech Pvt Ltd | Oct | 2020-2022 | Project: Residential Project G+19 Ghatkopar Mumbai Maharashtra Roles and responsibilities:- Site execution and solve the technical issues. Calculating and take measurements of Quantities Before and after completion of works. Preparing bill on monthly basis. Coordination with clients. Supervision of Billing of Sub contractor.

Education: Other | Course / Degree School / University Grade / Score Year || Graduation | B.Tech (Civil Engineering) Integral University Lucknow 8.54 CGPI 2020 | 2020 || Class 12 | Senior Secondary D.A.V Public School NTPC Unchahar Raebareli 70.60% 2015 | 2015 || Class 10 | Matriculation D.A.V Public School NTPC Unchahar Raebareli 7.8 CGPA 2013 | 2013 || Other | Personal Details || Other | Date of Birth 17/01/1997 | 1997

Projects: Integrated Passenger Terminal (T3 ) C.C.S Airport Lucknow | https://C.C.S || Successfully Completed Phase 01 || Client : Adani Group || PMC : Egis India Consultanting Engineers Pvt Ltd. || Roles & Responsibilities :- || Executing all types of Block work, Clay brick work, Cement plastering, Gypsum plastering, Tile || flooring,Granite flooring, Kota flooring, IPS flooring, Kota cladding , Granite cladding(dry & wet) || Study job specifications to determine appropriate construction methods.

Personal Details: Name: Mahboob Hasan | Email: mahboobhasan508@gmail.com | Phone: +919648023547

Resume Source Path: F:\Resume All 1\Resume PDF\Resume M.Hasan .pdf

Parsed Technical Skills: AutoCAD 2D Drafting, MS Excel, MS word & MS PowerPoint, Estimation and Costing of Materials, Bar Barbending schedule (BBS), Leadership+Dedication Towards work, Flexibility & Problem Solving, Adaptation & Negotiation, Team work & Critical thinking'),
(5669, 'Ghanshyam Shukla', 'ghanshyamshukla5820@gmail.com', '9161475820', 'CA R E E R OBJ E CT I VE', 'CA R E E R OBJ E CT I VE', '', 'Target role: CA R E E R OBJ E CT I VE | Headline: CA R E E R OBJ E CT I VE | Portfolio: https://U.P', ARRAY[' Basic Computer Knowledge.', 'E X T R A CU R R I CU L A R A CT I VI T I E S', ' Participated in Sports activities in School.', 'HOBBIES', ' My hobbies are Playing and Travelling to new places.', 'LANGUAGE PROFICENCY', ' English And Hindi', 'P E R S ON A L I N F OR MA T I ON', 'Father’s Name : Shrinath Shukla', '05 / 07/ 1997', 'Unmarried', 'Vill&Post-Umari Gaurabadshahpur Jaunpur', 'Uttar Prades Pin-222133', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'this', 'bio-data correctly describes me', 'my qualification and my experience.', 'Location-Meerut(U.P.) (Ghanshyam Shukla)']::text[], ARRAY[' Basic Computer Knowledge.', 'E X T R A CU R R I CU L A R A CT I VI T I E S', ' Participated in Sports activities in School.', 'HOBBIES', ' My hobbies are Playing and Travelling to new places.', 'LANGUAGE PROFICENCY', ' English And Hindi', 'P E R S ON A L I N F OR MA T I ON', 'Father’s Name : Shrinath Shukla', '05 / 07/ 1997', 'Unmarried', 'Vill&Post-Umari Gaurabadshahpur Jaunpur', 'Uttar Prades Pin-222133', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'this', 'bio-data correctly describes me', 'my qualification and my experience.', 'Location-Meerut(U.P.) (Ghanshyam Shukla)']::text[], ARRAY[]::text[], ARRAY[' Basic Computer Knowledge.', 'E X T R A CU R R I CU L A R A CT I VI T I E S', ' Participated in Sports activities in School.', 'HOBBIES', ' My hobbies are Playing and Travelling to new places.', 'LANGUAGE PROFICENCY', ' English And Hindi', 'P E R S ON A L I N F OR MA T I ON', 'Father’s Name : Shrinath Shukla', '05 / 07/ 1997', 'Unmarried', 'Vill&Post-Umari Gaurabadshahpur Jaunpur', 'Uttar Prades Pin-222133', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'this', 'bio-data correctly describes me', 'my qualification and my experience.', 'Location-Meerut(U.P.) (Ghanshyam Shukla)']::text[], '', 'Name: GHANSHYAM SHUKLA | Email: ghanshyamshukla5820@gmail.com | Phone: 9161475820', '', 'Target role: CA R E E R OBJ E CT I VE | Headline: CA R E E R OBJ E CT I VE | Portfolio: https://U.P', 'ME | Civil | Passout 2022', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"CA R E E R OBJ E CT I VE","company":"Imported from resume CSV","description":"Organization : Afcons Infrastructure Limited || PROJECT : DESIGN AND CONSTRUCTION OF UNDERGROUND || STATION & TUNNEL (TBM) PACKAGE-08 Meerut"}]'::jsonb, '[{"title":"Imported project details","description":"Duration : October 2022 to till Date | I | 2022-2022 || Designation : Asst. Lab Technician (Quality Control) | I || Key Responsibilities Undertaken: | I || 1- Perform all daily inspection and test of the scope and character necessary | I || to achieve the quality of construction. | I || 2- Taking care of QA/QC documents of the entire project including | I || Certificates, Calibration, test result, inspection request. | I || 3- Maintaining all records. | I"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\pdf&rendition=1 GHANSHYAM.pdf', 'Name: Ghanshyam Shukla

Email: ghanshyamshukla5820@gmail.com

Phone: 9161475820

Headline: CA R E E R OBJ E CT I VE

Career Profile: Target role: CA R E E R OBJ E CT I VE | Headline: CA R E E R OBJ E CT I VE | Portfolio: https://U.P

Key Skills:  Basic Computer Knowledge.; E X T R A CU R R I CU L A R A CT I VI T I E S;  Participated in Sports activities in School.; HOBBIES;  My hobbies are Playing and Travelling to new places.; LANGUAGE PROFICENCY;  English And Hindi; P E R S ON A L I N F OR MA T I ON; Father’s Name : Shrinath Shukla; 05 / 07/ 1997; Unmarried; Vill&Post-Umari Gaurabadshahpur Jaunpur; Uttar Prades Pin-222133; I; the undersigned; certify that to the best of my knowledge and belief; this; bio-data correctly describes me; my qualification and my experience.; Location-Meerut(U.P.) (Ghanshyam Shukla)

IT Skills:  Basic Computer Knowledge.; E X T R A CU R R I CU L A R A CT I VI T I E S;  Participated in Sports activities in School.; HOBBIES;  My hobbies are Playing and Travelling to new places.; LANGUAGE PROFICENCY;  English And Hindi; P E R S ON A L I N F OR MA T I ON; Father’s Name : Shrinath Shukla; 05 / 07/ 1997; Unmarried; Vill&Post-Umari Gaurabadshahpur Jaunpur; Uttar Prades Pin-222133; I; the undersigned; certify that to the best of my knowledge and belief; this; bio-data correctly describes me; my qualification and my experience.; Location-Meerut(U.P.) (Ghanshyam Shukla)

Employment: Organization : Afcons Infrastructure Limited || PROJECT : DESIGN AND CONSTRUCTION OF UNDERGROUND || STATION & TUNNEL (TBM) PACKAGE-08 Meerut

Projects: Duration : October 2022 to till Date | I | 2022-2022 || Designation : Asst. Lab Technician (Quality Control) | I || Key Responsibilities Undertaken: | I || 1- Perform all daily inspection and test of the scope and character necessary | I || to achieve the quality of construction. | I || 2- Taking care of QA/QC documents of the entire project including | I || Certificates, Calibration, test result, inspection request. | I || 3- Maintaining all records. | I

Personal Details: Name: GHANSHYAM SHUKLA | Email: ghanshyamshukla5820@gmail.com | Phone: 9161475820

Resume Source Path: F:\Resume All 1\Resume PDF\pdf&rendition=1 GHANSHYAM.pdf

Parsed Technical Skills:  Basic Computer Knowledge., E X T R A CU R R I CU L A R A CT I VI T I E S,  Participated in Sports activities in School., HOBBIES,  My hobbies are Playing and Travelling to new places., LANGUAGE PROFICENCY,  English And Hindi, P E R S ON A L I N F OR MA T I ON, Father’s Name : Shrinath Shukla, 05 / 07/ 1997, Unmarried, Vill&Post-Umari Gaurabadshahpur Jaunpur, Uttar Prades Pin-222133, I, the undersigned, certify that to the best of my knowledge and belief, this, bio-data correctly describes me, my qualification and my experience., Location-Meerut(U.P.) (Ghanshyam Shukla)'),
(5670, 'Manjesh Chaudhary', 'manjeshchaudhary55@gmail.com', '8009533987', 'Manjesh Chaudhary', 'Manjesh Chaudhary', 'Secure a responsible career opportunity to fully utilize my', 'Secure a responsible career opportunity to fully utilize my', ARRAY['making a significant contribution', 'to the success of the company.', 'CONTACT DETAILS', 'Mobile No.', '8009533987', 'Email id', 'manjeshchaudhary55@gmail.com', 'ADDRESS', 'VILL & POST LAKHIMA PIN', 'CODE 273301']::text[], ARRAY['making a significant contribution', 'to the success of the company.', 'CONTACT DETAILS', 'Mobile No.', '8009533987', 'Email id', 'manjeshchaudhary55@gmail.com', 'ADDRESS', 'VILL & POST LAKHIMA PIN', 'CODE 273301']::text[], ARRAY[]::text[], ARRAY['making a significant contribution', 'to the success of the company.', 'CONTACT DETAILS', 'Mobile No.', '8009533987', 'Email id', 'manjeshchaudhary55@gmail.com', 'ADDRESS', 'VILL & POST LAKHIMA PIN', 'CODE 273301']::text[], '', 'Name: MANJESH CHAUDHARY | Email: manjeshchaudhary55@gmail.com | Phone: 8009533987', '', 'Portfolio: https://B.tech', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Exam || Other | Name || Other | Board / || Other | University || Other | Passing || Other | year"}]'::jsonb, '[{"title":"Manjesh Chaudhary","company":"Imported from resume CSV","description":"Fresher || PERSONAL DETAILS || 2001 | Date of Birth 15-07-2001 || Father''s Name SHAMBHU CHAUDHARY || Mother''s Name SINDHU CHAUDHARI || Nationality INDIAN"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume manjesh .pdf', 'Name: Manjesh Chaudhary

Email: manjeshchaudhary55@gmail.com

Phone: 8009533987

Headline: Manjesh Chaudhary

Profile Summary: Secure a responsible career opportunity to fully utilize my

Career Profile: Portfolio: https://B.tech

Key Skills: making a significant contribution; to the success of the company.; CONTACT DETAILS; Mobile No.; 8009533987; Email id; manjeshchaudhary55@gmail.com; ADDRESS; VILL & POST LAKHIMA PIN; CODE 273301

IT Skills: making a significant contribution; to the success of the company.; CONTACT DETAILS; Mobile No.; 8009533987; Email id; manjeshchaudhary55@gmail.com; ADDRESS; VILL & POST LAKHIMA PIN; CODE 273301

Employment: Fresher || PERSONAL DETAILS || 2001 | Date of Birth 15-07-2001 || Father''s Name SHAMBHU CHAUDHARY || Mother''s Name SINDHU CHAUDHARI || Nationality INDIAN

Education: Other | Exam || Other | Name || Other | Board / || Other | University || Other | Passing || Other | year

Personal Details: Name: MANJESH CHAUDHARY | Email: manjeshchaudhary55@gmail.com | Phone: 8009533987

Resume Source Path: F:\Resume All 1\Resume PDF\resume manjesh .pdf

Parsed Technical Skills: making a significant contribution, to the success of the company., CONTACT DETAILS, Mobile No., 8009533987, Email id, manjeshchaudhary55@gmail.com, ADDRESS, VILL & POST LAKHIMA PIN, CODE 273301'),
(5671, 'Language Education', 'yadabb20@gmail.com', '8218501303', 'KUMAR', 'KUMAR', 'A civil engineering student looking for a challenging position in a progressive organization to', 'A civil engineering student looking for a challenging position in a progressive organization to', ARRAY['Excel', 'Leadership', 'Fast learner', 'PWD HATHRAS', '80%', 'Civil Engineer', 'INTERMEDIATE-67. 4%', '2018', '3-Month Training in Quality Assurance & Quality', 'Control for Civil Engineers (L&T CSTI', 'Ahmedabad)', '16 October 2023 - 16 January 2024', 'L&T CSTI AHEMDABAD', 'MS EXCEL 80%', 'PNC INFRATECH PRIVATE LIMITED', 'Agra', 'Uttar Pradesh', 'Currently working as a Junior Engineer (QC) at', 'RURAL WATER SUPPLY SCHEME', 'JAL JEEWAN', 'MISSION (SWSM) in Badaun', 'Uttar Pradesh.', 'Critical Thinking']::text[], ARRAY['Fast learner', 'PWD HATHRAS', '80%', 'Civil Engineer', 'INTERMEDIATE-67. 4%', '2018', '3-Month Training in Quality Assurance & Quality', 'Control for Civil Engineers (L&T CSTI', 'Ahmedabad)', '16 October 2023 - 16 January 2024', 'L&T CSTI AHEMDABAD', 'MS EXCEL 80%', 'PNC INFRATECH PRIVATE LIMITED', 'Agra', 'Uttar Pradesh', 'Currently working as a Junior Engineer (QC) at', 'RURAL WATER SUPPLY SCHEME', 'JAL JEEWAN', 'MISSION (SWSM) in Badaun', 'Uttar Pradesh.', 'Critical Thinking', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Fast learner', 'PWD HATHRAS', '80%', 'Civil Engineer', 'INTERMEDIATE-67. 4%', '2018', '3-Month Training in Quality Assurance & Quality', 'Control for Civil Engineers (L&T CSTI', 'Ahmedabad)', '16 October 2023 - 16 January 2024', 'L&T CSTI AHEMDABAD', 'MS EXCEL 80%', 'PNC INFRATECH PRIVATE LIMITED', 'Agra', 'Uttar Pradesh', 'Currently working as a Junior Engineer (QC) at', 'RURAL WATER SUPPLY SCHEME', 'JAL JEEWAN', 'MISSION (SWSM) in Badaun', 'Uttar Pradesh.', 'Critical Thinking', 'Leadership']::text[], '', 'Name: Language Education | Email: yadabb20@gmail.com | Phone: 8218501303', '', 'Target role: KUMAR | Headline: KUMAR | Portfolio: https://-70.83%', 'DIPLOMA | Civil | Passout 2024 | Score 70.83', '70.83', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"70.83","raw":"Other | UTTAR PRADESH || Other | DIPLOMA IN CIVIL ENGINEERING - || Other | Hindi | 74.79% | 2020-2023 || Other | English || Other | Management"}]'::jsonb, '[{"title":"KUMAR","company":"Imported from resume CSV","description":"more profitable to the || organisation || 8218501303 || yadabb20@gmail.com || Jalesar road Manikpur, Hathras || Uttar Pradesh, 281104"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\pdf_20230609_120227_0000.pdf (3) BABLU.pdf', 'Name: Language Education

Email: yadabb20@gmail.com

Phone: 8218501303

Headline: KUMAR

Profile Summary: A civil engineering student looking for a challenging position in a progressive organization to

Career Profile: Target role: KUMAR | Headline: KUMAR | Portfolio: https://-70.83%

Key Skills: Fast learner; PWD HATHRAS; 80%; Civil Engineer; INTERMEDIATE-67. 4%; 2018; 3-Month Training in Quality Assurance & Quality; Control for Civil Engineers (L&T CSTI, Ahmedabad); 16 October 2023 - 16 January 2024; L&T CSTI AHEMDABAD; MS EXCEL 80%; PNC INFRATECH PRIVATE LIMITED; Agra; Uttar Pradesh; Currently working as a Junior Engineer (QC) at; RURAL WATER SUPPLY SCHEME; JAL JEEWAN; MISSION (SWSM) in Badaun; Uttar Pradesh.; Critical Thinking; Leadership

IT Skills: Fast learner; PWD HATHRAS; 80%; Civil Engineer; INTERMEDIATE-67. 4%; 2018; 3-Month Training in Quality Assurance & Quality; Control for Civil Engineers (L&T CSTI, Ahmedabad); 16 October 2023 - 16 January 2024; L&T CSTI AHEMDABAD; MS EXCEL 80%; PNC INFRATECH PRIVATE LIMITED; Agra; Uttar Pradesh; Currently working as a Junior Engineer (QC) at; RURAL WATER SUPPLY SCHEME; JAL JEEWAN; MISSION (SWSM) in Badaun; Uttar Pradesh.

Skills: Excel;Leadership

Employment: more profitable to the || organisation || 8218501303 || yadabb20@gmail.com || Jalesar road Manikpur, Hathras || Uttar Pradesh, 281104

Education: Other | UTTAR PRADESH || Other | DIPLOMA IN CIVIL ENGINEERING - || Other | Hindi | 74.79% | 2020-2023 || Other | English || Other | Management

Personal Details: Name: Language Education | Email: yadabb20@gmail.com | Phone: 8218501303

Resume Source Path: F:\Resume All 1\Resume PDF\pdf_20230609_120227_0000.pdf (3) BABLU.pdf

Parsed Technical Skills: Fast learner, PWD HATHRAS, 80%, Civil Engineer, INTERMEDIATE-67. 4%, 2018, 3-Month Training in Quality Assurance & Quality, Control for Civil Engineers (L&T CSTI, Ahmedabad), 16 October 2023 - 16 January 2024, L&T CSTI AHEMDABAD, MS EXCEL 80%, PNC INFRATECH PRIVATE LIMITED, Agra, Uttar Pradesh, Currently working as a Junior Engineer (QC) at, RURAL WATER SUPPLY SCHEME, JAL JEEWAN, MISSION (SWSM) in Badaun, Uttar Pradesh., Critical Thinking, Leadership'),
(5672, 'Tayyab Ahmad Faruqi', 'tayyabfaruqi@gmail.com', '7459896233', '"To secure a challenging position as a PEB design', '"To secure a challenging position as a PEB design', '', 'Target role: "To secure a challenging position as a PEB design | Headline: "To secure a challenging position as a PEB design | Location: utilize my academic background, passion for', ARRAY['Excel', 'Contact Details', 'Personal Information']::text[], ARRAY['Contact Details', 'Personal Information']::text[], ARRAY['Excel']::text[], ARRAY['Contact Details', 'Personal Information']::text[], '', 'Name: TAYYAB AHMAD FARUQI | Email: tayyabfaruqi@gmail.com | Phone: +917459896233 | Location: utilize my academic background, passion for', '', 'Target role: "To secure a challenging position as a PEB design | Headline: "To secure a challenging position as a PEB design | Location: utilize my academic background, passion for', 'Mechanical | Passout 2024', '', '[{"degree":null,"branch":"Mechanical","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"PROJECT TITLE: Box shifting machine based || on link mechanism with diverters. || PROJECT TITLE: Smart Egg Incubator System. || Email ID: || tayyabfaruqi@gmail.com || Mobile: || +91 7459896233 || Address:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PEB Resume TAYYAB.pdf', 'Name: Tayyab Ahmad Faruqi

Email: tayyabfaruqi@gmail.com

Phone: 7459896233

Headline: "To secure a challenging position as a PEB design

Career Profile: Target role: "To secure a challenging position as a PEB design | Headline: "To secure a challenging position as a PEB design | Location: utilize my academic background, passion for

Key Skills: Contact Details; Personal Information

IT Skills: Contact Details; Personal Information

Skills: Excel

Projects: PROJECT TITLE: Box shifting machine based || on link mechanism with diverters. || PROJECT TITLE: Smart Egg Incubator System. || Email ID: || tayyabfaruqi@gmail.com || Mobile: || +91 7459896233 || Address:

Personal Details: Name: TAYYAB AHMAD FARUQI | Email: tayyabfaruqi@gmail.com | Phone: +917459896233 | Location: utilize my academic background, passion for

Resume Source Path: F:\Resume All 1\Resume PDF\PEB Resume TAYYAB.pdf

Parsed Technical Skills: Contact Details, Personal Information'),
(5673, 'Perwez Khan', 'perwezkhan73@gmail.com', '8053262215', 'Perwez Khan', 'Perwez Khan', '', 'LinkedIn: https://www.linkedin.com/in/perwez-khan-300168265 | Portfolio: https://H.No:752/10', ARRAY['Excel', 'Photoshop', 'Communication', 'AREA OF INTERESTS►', 'PERSONAL & PASSORT DETAILS ►', 'DECLARATION ►', '➢ Investigate and examine all health and safety related complication.', '➢ Respond to emergency safety issue.', '➢ Review and update health and safety plan', '➢ Hardworking and determined.', '➢ Knowledge of Fire safety and First Aid']::text[], ARRAY['AREA OF INTERESTS►', 'PERSONAL & PASSORT DETAILS ►', 'DECLARATION ►', '➢ Investigate and examine all health and safety related complication.', '➢ Respond to emergency safety issue.', '➢ Review and update health and safety plan', '➢ Hardworking and determined.', '➢ Knowledge of Fire safety and First Aid']::text[], ARRAY['Excel', 'Photoshop', 'Communication']::text[], ARRAY['AREA OF INTERESTS►', 'PERSONAL & PASSORT DETAILS ►', 'DECLARATION ►', '➢ Investigate and examine all health and safety related complication.', '➢ Respond to emergency safety issue.', '➢ Review and update health and safety plan', '➢ Hardworking and determined.', '➢ Knowledge of Fire safety and First Aid']::text[], '', 'Name: Perwez Khan | Email: perwezkhan73@gmail.com | Phone: +918053262215', '', 'LinkedIn: https://www.linkedin.com/in/perwez-khan-300168265 | Portfolio: https://H.No:752/10', 'DIPLOMA | Electrical | Passout 2026 | Score 58', '58', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2026","score":"58","raw":"Other | a TECHNICAL/PROFESSIONAL QUALIFICATIONS ► || Other | PERWEZ KHAN || Other | Post Applied: SR. SAFETY OFFICER/ SAFETY ENGINEER || Other | Mob. +91-8053262215 | +91-6351095236 | Email: - perwezkhan73@gmail.com || Other | To work as responsible safety personnel in the environment that accepts challenges to minimize the accidents and || Other | enhance my potential and efficiency against different types of hazards."}]'::jsonb, '[{"title":"Perwez Khan","company":"Imported from resume CSV","description":"➢ Balajee Infratech & Constructions Pvt. Ltd. (CtrlS data center building construction project) || 2024 | Period: Dec-2024 till now. || ➢ Communication and Team Work || ➢ Knowledge of OSHA and IOSH Standard || ➢ Self-Learner & Self Motivated || ➢ Ability to give best under various circumstances"}]'::jsonb, '[{"title":"Imported project details","description":"center 02. || Position: Sr. Safety || Officer (Lead) || ➢ Navayuga Engineering Co. Ltd. (Barkot-Silkyara Road Tunnel) || Period: February-2019 To November 2024. | 2019-2019 || Position: Sr. Safety || Officer || ➢ Singh Construction (New Delhi)"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Qualification University/Board/council Year of Passing; Behavior based safety management 3S Life Safe 2022; Risk Assessment 3S Life Safe 2022; Confined space NIFSE 2023; First Aid NIFSE 2023; Fire Safety NIFSE 2023; Work at Height NIFSE 2023; CURRICULUM VITAE; WORK PERFORMANCE ►"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Perwez khan CV .pdf', 'Name: Perwez Khan

Email: perwezkhan73@gmail.com

Phone: 8053262215

Headline: Perwez Khan

Career Profile: LinkedIn: https://www.linkedin.com/in/perwez-khan-300168265 | Portfolio: https://H.No:752/10

Key Skills: AREA OF INTERESTS►; PERSONAL & PASSORT DETAILS ►; DECLARATION ►; ➢ Investigate and examine all health and safety related complication.; ➢ Respond to emergency safety issue.; ➢ Review and update health and safety plan; ➢ Hardworking and determined.; ➢ Knowledge of Fire safety and First Aid

IT Skills: AREA OF INTERESTS►; PERSONAL & PASSORT DETAILS ►; DECLARATION ►; ➢ Investigate and examine all health and safety related complication.; ➢ Respond to emergency safety issue.; ➢ Review and update health and safety plan; ➢ Hardworking and determined.; ➢ Knowledge of Fire safety and First Aid

Skills: Excel;Photoshop;Communication

Employment: ➢ Balajee Infratech & Constructions Pvt. Ltd. (CtrlS data center building construction project) || 2024 | Period: Dec-2024 till now. || ➢ Communication and Team Work || ➢ Knowledge of OSHA and IOSH Standard || ➢ Self-Learner & Self Motivated || ➢ Ability to give best under various circumstances

Education: Other | a TECHNICAL/PROFESSIONAL QUALIFICATIONS ► || Other | PERWEZ KHAN || Other | Post Applied: SR. SAFETY OFFICER/ SAFETY ENGINEER || Other | Mob. +91-8053262215 | +91-6351095236 | Email: - perwezkhan73@gmail.com || Other | To work as responsible safety personnel in the environment that accepts challenges to minimize the accidents and || Other | enhance my potential and efficiency against different types of hazards.

Projects: center 02. || Position: Sr. Safety || Officer (Lead) || ➢ Navayuga Engineering Co. Ltd. (Barkot-Silkyara Road Tunnel) || Period: February-2019 To November 2024. | 2019-2019 || Position: Sr. Safety || Officer || ➢ Singh Construction (New Delhi)

Accomplishments: Qualification University/Board/council Year of Passing; Behavior based safety management 3S Life Safe 2022; Risk Assessment 3S Life Safe 2022; Confined space NIFSE 2023; First Aid NIFSE 2023; Fire Safety NIFSE 2023; Work at Height NIFSE 2023; CURRICULUM VITAE; WORK PERFORMANCE ►

Personal Details: Name: Perwez Khan | Email: perwezkhan73@gmail.com | Phone: +918053262215

Resume Source Path: F:\Resume All 1\Resume PDF\Perwez khan CV .pdf

Parsed Technical Skills: AREA OF INTERESTS►, PERSONAL & PASSORT DETAILS ►, DECLARATION ►, ➢ Investigate and examine all health and safety related complication., ➢ Respond to emergency safety issue., ➢ Review and update health and safety plan, ➢ Hardworking and determined., ➢ Knowledge of Fire safety and First Aid'),
(5674, 'P. Gomathisankar', 'apgsankarvr18@gmail.com', '6363819720', 'P. Gomathisankar', 'P. Gomathisankar', 'To obtain a position in the Civil Engineer field. Seek exposure to commercial development projects, including all these of construction (i.e., Quantity Surveying, Tendering, Planning, Cost analysis, Construction Management, Execution of work, Technical audit, Project coordination, etc.)', 'To obtain a position in the Civil Engineer field. Seek exposure to commercial development projects, including all these of construction (i.e., Quantity Surveying, Tendering, Planning, Cost analysis, Construction Management, Execution of work, Technical audit, Project coordination, etc.)', ARRAY['Excel', 'Quantity Surveying Contracts & Tendering', 'Planning & Project co-ordination Project Management', 'Document Control Technical Audit', 'Open-minded to working in the complex.']::text[], ARRAY['Quantity Surveying Contracts & Tendering', 'Planning & Project co-ordination Project Management', 'Document Control Technical Audit', 'Open-minded to working in the complex.']::text[], ARRAY['Excel']::text[], ARRAY['Quantity Surveying Contracts & Tendering', 'Planning & Project co-ordination Project Management', 'Document Control Technical Audit', 'Open-minded to working in the complex.']::text[], '', 'Name: P. GOMATHISANKAR | Email: apgsankarvr18@gmail.com | Phone: 916363819720', '', 'Portfolio: https://i.e.', 'BACHELOR OF TECHNOLOGY | Electrical | Passout 2022', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Graduation | B-Tech (Civil Eng) Bachelor of Technology in Civil Engineering in Shanmuga Arts | Science || Other | Technology & Research Academy (SASTRA) | Thanjavur. || Other | Class: First class. || Other | Diploma in Civil Engineering in Kamaraj Polytechnic | Nagercoil."}]'::jsonb, '[{"title":"P. Gomathisankar","company":"Imported from resume CSV","description":"Main responsibilities include: || Pre-contract cost planning || Post-contract cost planning || Estimation and Procurement || Value Engineering || Change control"}]'::jsonb, '[{"title":"Imported project details","description":"Effectively managing the billing process during the project execution. || Ensuring smooth account closure of the project by working in coordination with the accounts, and || purchase department to ensure a smooth project. Cash flow /Cash collection. Develop a purchasing || strategy, which helps in controlling the project budget. Coordination with various internal & external || Projects: Re-measurable (Fixed price); Cost plus; Lump-sum; and design-build contracts. || M/s. UFLEX LTD, || Period: From 15th March 2022 to till date | 2022-2022 || Position: Manager (QS-Civil Projects Division)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PGS CV QS.pdf', 'Name: P. Gomathisankar

Email: apgsankarvr18@gmail.com

Phone: 6363819720

Headline: P. Gomathisankar

Profile Summary: To obtain a position in the Civil Engineer field. Seek exposure to commercial development projects, including all these of construction (i.e., Quantity Surveying, Tendering, Planning, Cost analysis, Construction Management, Execution of work, Technical audit, Project coordination, etc.)

Career Profile: Portfolio: https://i.e.

Key Skills: Quantity Surveying Contracts & Tendering; Planning & Project co-ordination Project Management; Document Control Technical Audit; Open-minded to working in the complex.

IT Skills: Quantity Surveying Contracts & Tendering; Planning & Project co-ordination Project Management; Document Control Technical Audit; Open-minded to working in the complex.

Skills: Excel

Employment: Main responsibilities include: || Pre-contract cost planning || Post-contract cost planning || Estimation and Procurement || Value Engineering || Change control

Education: Graduation | B-Tech (Civil Eng) Bachelor of Technology in Civil Engineering in Shanmuga Arts | Science || Other | Technology & Research Academy (SASTRA) | Thanjavur. || Other | Class: First class. || Other | Diploma in Civil Engineering in Kamaraj Polytechnic | Nagercoil.

Projects: Effectively managing the billing process during the project execution. || Ensuring smooth account closure of the project by working in coordination with the accounts, and || purchase department to ensure a smooth project. Cash flow /Cash collection. Develop a purchasing || strategy, which helps in controlling the project budget. Coordination with various internal & external || Projects: Re-measurable (Fixed price); Cost plus; Lump-sum; and design-build contracts. || M/s. UFLEX LTD, || Period: From 15th March 2022 to till date | 2022-2022 || Position: Manager (QS-Civil Projects Division)

Personal Details: Name: P. GOMATHISANKAR | Email: apgsankarvr18@gmail.com | Phone: 916363819720

Resume Source Path: F:\Resume All 1\Resume PDF\PGS CV QS.pdf

Parsed Technical Skills: Quantity Surveying Contracts & Tendering, Planning & Project co-ordination Project Management, Document Control Technical Audit, Open-minded to working in the complex.'),
(5675, 'Phool Kumar Choudhary', 'pkchoudhary995@gmail.com', '8114564359', 'S.R.M Institute of Science and Technology', 'S.R.M Institute of Science and Technology', '', 'Target role: S.R.M Institute of Science and Technology | Headline: S.R.M Institute of Science and Technology | Location: Phool Kumar, a dedicated postgraduate student in Structural Engineering at S.R.M Institute of | Portfolio: https://S.R.M', ARRAY['Communication', 'Leadership', 'Teamwork', 'Software’s: AutoCAD', 'STAAD Pro', 'SAP2000', 'Ms-Office', 'Design of steel structure', 'PEB', 'Design of Structure', 'Drafting etc', ' Teamwork ☑☑☑', ' Leadership ☑☑☑', ' Interpersonal communication ☑☑☑', ' Problem solving ☑☑☑']::text[], ARRAY['Software’s: AutoCAD', 'STAAD Pro', 'SAP2000', 'Ms-Office', 'Design of steel structure', 'PEB', 'Design of Structure', 'Drafting etc', ' Teamwork ☑☑☑', ' Leadership ☑☑☑', ' Interpersonal communication ☑☑☑', ' Problem solving ☑☑☑']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Software’s: AutoCAD', 'STAAD Pro', 'SAP2000', 'Ms-Office', 'Design of steel structure', 'PEB', 'Design of Structure', 'Drafting etc', ' Teamwork ☑☑☑', ' Leadership ☑☑☑', ' Interpersonal communication ☑☑☑', ' Problem solving ☑☑☑']::text[], '', 'Name: Phool Kumar Choudhary | Email: pkchoudhary995@gmail.com | Phone: +918114564359 | Location: Phool Kumar, a dedicated postgraduate student in Structural Engineering at S.R.M Institute of', '', 'Target role: S.R.M Institute of Science and Technology | Headline: S.R.M Institute of Science and Technology | Location: Phool Kumar, a dedicated postgraduate student in Structural Engineering at S.R.M Institute of | Portfolio: https://S.R.M', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2025 | Score 73.8', '73.8', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2025","score":"73.8","raw":"Postgraduate | 2023-07 – 2025-06 Master of Technology: Structural Engineering | | 2023-2025 || Other | S.R.M. Institute of Science and Technology - Chennai || Graduation | 2019-06 – 2023-06 Bachelor of Technology: Civil | 73.8% | 2019-2023 || Other | University of Engineering and Management - Jaipur || Class 12 | 2017-06 – 2019-06 HSC | 66.66% | 2017-2019 || Other | Delhi Public School - Jamshedpur"}]'::jsonb, '[{"title":"S.R.M Institute of Science and Technology","company":"Imported from resume CSV","description":"2022-2022 | 2022-09 BRPLK Construction Pvt. Ltd – 09/2022 -10/2022 ||  Completed a 60-day internship in Building Construction at BRPLK Company. ||  Actively participated in the \"OKEY PLUS ANANDAM\" project, overseeing construc- || tion processes and managing labour. ||  Gained valuable insights and hands-on experience by learning from seasoned pro- || fessionals in the industry."}]'::jsonb, '[{"title":"Imported project details","description":"2022-2023 Design of G+5 R.C. Building Using SAP2000 Software | SAP2000 | https://R.C. | 2022-2022 || Description- Designing and analyzing design results manually designed result || and software design results as per IS 456:2000. | 2000-2000 || Responsibilities- Making of 3d model of the building in SAP2000 by | SAP2000 || analysing the centre-line positioning of the beams and columns. Analysis of || building for different load cases like dead load, live load, earthquake load, || wind load, etc., and design it on the basis of the IS456:2000 codal provision. | 2000-2000 || Key technology SAP2000, AutoCAD | SAP2000"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Steel Design, Fabrication and Erection – (IIEST and INSDAG);  Air Pollution and Control - IIT Madras. (NPTEL);  Geotechnology Engineering Laboratory - IIT Madras. (NPTEL);  Introduction to Engineering Mechanics – (Coursera);  Campus Ambassador – (cvDragon)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Phool kr.pdf', 'Name: Phool Kumar Choudhary

Email: pkchoudhary995@gmail.com

Phone: 8114564359

Headline: S.R.M Institute of Science and Technology

Career Profile: Target role: S.R.M Institute of Science and Technology | Headline: S.R.M Institute of Science and Technology | Location: Phool Kumar, a dedicated postgraduate student in Structural Engineering at S.R.M Institute of | Portfolio: https://S.R.M

Key Skills: Software’s: AutoCAD; STAAD Pro; SAP2000; Ms-Office; Design of steel structure; PEB; Design of Structure; Drafting etc;  Teamwork ☑☑☑;  Leadership ☑☑☑;  Interpersonal communication ☑☑☑;  Problem solving ☑☑☑

IT Skills: Software’s: AutoCAD; STAAD Pro; SAP2000; Ms-Office; Design of steel structure; PEB; Design of Structure; Drafting etc;  Teamwork ☑☑☑;  Leadership ☑☑☑;  Interpersonal communication ☑☑☑;  Problem solving ☑☑☑

Skills: Communication;Leadership;Teamwork

Employment: 2022-2022 | 2022-09 BRPLK Construction Pvt. Ltd – 09/2022 -10/2022 ||  Completed a 60-day internship in Building Construction at BRPLK Company. ||  Actively participated in the "OKEY PLUS ANANDAM" project, overseeing construc- || tion processes and managing labour. ||  Gained valuable insights and hands-on experience by learning from seasoned pro- || fessionals in the industry.

Education: Postgraduate | 2023-07 – 2025-06 Master of Technology: Structural Engineering | | 2023-2025 || Other | S.R.M. Institute of Science and Technology - Chennai || Graduation | 2019-06 – 2023-06 Bachelor of Technology: Civil | 73.8% | 2019-2023 || Other | University of Engineering and Management - Jaipur || Class 12 | 2017-06 – 2019-06 HSC | 66.66% | 2017-2019 || Other | Delhi Public School - Jamshedpur

Projects: 2022-2023 Design of G+5 R.C. Building Using SAP2000 Software | SAP2000 | https://R.C. | 2022-2022 || Description- Designing and analyzing design results manually designed result || and software design results as per IS 456:2000. | 2000-2000 || Responsibilities- Making of 3d model of the building in SAP2000 by | SAP2000 || analysing the centre-line positioning of the beams and columns. Analysis of || building for different load cases like dead load, live load, earthquake load, || wind load, etc., and design it on the basis of the IS456:2000 codal provision. | 2000-2000 || Key technology SAP2000, AutoCAD | SAP2000

Accomplishments:  Steel Design, Fabrication and Erection – (IIEST and INSDAG);  Air Pollution and Control - IIT Madras. (NPTEL);  Geotechnology Engineering Laboratory - IIT Madras. (NPTEL);  Introduction to Engineering Mechanics – (Coursera);  Campus Ambassador – (cvDragon)

Personal Details: Name: Phool Kumar Choudhary | Email: pkchoudhary995@gmail.com | Phone: +918114564359 | Location: Phool Kumar, a dedicated postgraduate student in Structural Engineering at S.R.M Institute of

Resume Source Path: F:\Resume All 1\Resume PDF\Phool kr.pdf

Parsed Technical Skills: Software’s: AutoCAD, STAAD Pro, SAP2000, Ms-Office, Design of steel structure, PEB, Design of Structure, Drafting etc,  Teamwork ☑☑☑,  Leadership ☑☑☑,  Interpersonal communication ☑☑☑,  Problem solving ☑☑☑'),
(5676, 'Sushant Singh Mourya', 'sushantmr051@gmail.com', '8171173653', 'Sushant Singh Mourya', 'Sushant Singh Mourya', '“To secure a job which gives me a chance to utilize my skills and talents to the best, which helps me in obtaining a challenging position where opportunity for growth and overall personality development is ample by keeping the organization’s goals in mind.”', '“To secure a job which gives me a chance to utilize my skills and talents to the best, which helps me in obtaining a challenging position where opportunity for growth and overall personality development is ample by keeping the organization’s goals in mind.”', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: CURRICULUM- VITAE | Email: sushantmr051@gmail.com | Phone: +918171173653 | Location: Address: - B-12, Manisha Nand Society', '', 'Target role: Sushant Singh Mourya | Headline: Sushant Singh Mourya | Location: Address: - B-12, Manisha Nand Society | Portfolio: https://57.16%', 'ME | Electrical | Passout 2030 | Score 57.16', '57.16', '[{"degree":"ME","branch":"Electrical","graduationYear":"2030","score":"57.16","raw":"Other |  High School from UP Board in the year 2008. - (57.16%) | 2008 || Class 12 |  Intermediate from UP Board in the year 2010. - (60.6%) | 2010 || Graduation |  B.Sc. from M.J.P.R. University | Bareilly in the year 2013- (55.03%) | 2013 || Postgraduate |  M.Sc. (Applied Chemistry) Invertis University | Bareilly 2016 – (64.58%) | 2016"}]'::jsonb, '[{"title":"Sushant Singh Mourya","company":"Imported from resume CSV","description":"Navin Fluorine International Limited ||  Designation:- Production Officer (Specialty Business Chemical ) || 2022 |  Duration:- 02th May 2022 to till date ||  Plant:-Navin Fluorine Advanced Sciences Limited (''NFASL'') at Dahej Gujarat ||  Company Profile: - Navin Fluorine International Limited setting up of a Multi-Purpose Plant || (MPP) at Dahej, Gujarat, MPP-01 plant (Specialty Business Chemical) With Hydrogenation"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PHOTO New NFASL 2 Resume sushant singh ).pdf', 'Name: Sushant Singh Mourya

Email: sushantmr051@gmail.com

Phone: 8171173653

Headline: Sushant Singh Mourya

Profile Summary: “To secure a job which gives me a chance to utilize my skills and talents to the best, which helps me in obtaining a challenging position where opportunity for growth and overall personality development is ample by keeping the organization’s goals in mind.”

Career Profile: Target role: Sushant Singh Mourya | Headline: Sushant Singh Mourya | Location: Address: - B-12, Manisha Nand Society | Portfolio: https://57.16%

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: Navin Fluorine International Limited ||  Designation:- Production Officer (Specialty Business Chemical ) || 2022 |  Duration:- 02th May 2022 to till date ||  Plant:-Navin Fluorine Advanced Sciences Limited (''NFASL'') at Dahej Gujarat ||  Company Profile: - Navin Fluorine International Limited setting up of a Multi-Purpose Plant || (MPP) at Dahej, Gujarat, MPP-01 plant (Specialty Business Chemical) With Hydrogenation

Education: Other |  High School from UP Board in the year 2008. - (57.16%) | 2008 || Class 12 |  Intermediate from UP Board in the year 2010. - (60.6%) | 2010 || Graduation |  B.Sc. from M.J.P.R. University | Bareilly in the year 2013- (55.03%) | 2013 || Postgraduate |  M.Sc. (Applied Chemistry) Invertis University | Bareilly 2016 – (64.58%) | 2016

Personal Details: Name: CURRICULUM- VITAE | Email: sushantmr051@gmail.com | Phone: +918171173653 | Location: Address: - B-12, Manisha Nand Society

Resume Source Path: F:\Resume All 1\Resume PDF\PHOTO New NFASL 2 Resume sushant singh ).pdf

Parsed Technical Skills: Excel, Communication'),
(5677, 'Professional Experience', 'civil7773@gmail.com', '7737431426', 'Verify survey data, cross-check layout, and monitor field work', 'Verify survey data, cross-check layout, and monitor field work', '', 'Target role: Verify survey data, cross-check layout, and monitor field work | Headline: Verify survey data, cross-check layout, and monitor field work', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Professional Experience | Email: civil7773@gmail.com | Phone: +917737431426', '', 'Target role: Verify survey data, cross-check layout, and monitor field work | Headline: Verify survey data, cross-check layout, and monitor field work', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Diploma in Civil Engineering – Board of Technical Education | Rajasthan – 2022 | 2022 || Class 10 | ͧ 10th – Rajasthan Board – 2019 | 2019 || Other | ࣒"}]'::jsonb, '[{"title":"Verify survey data, cross-check layout, and monitor field work","company":"Imported from resume CSV","description":"Verify survey data, cross-check layout, and monitor field work | Sep | 2024-Present | Ensure tolerance and alignment with project specifications Coordinate with contractors and project teams ࡣ Pradeep Enterprise (L&T) – Reliance Refinery— Surveyor || Layout marking, leveling, and staking for heavy structures | Jun | 2024-2024 | ࡣ Manohar Singh & Company (Tata Power – Transmission & Distribution— Surveyor || Transmission line tower alignment & built Survey reports tower Schedule (with coordinates) | Mar | 2023-2024 | Power Substation built marking & alignment ࡣ Raj Shyama Construction Pvt. Ltd. – NH Greenfield Highway—Surveyor || Surveyed for 6-lane access-controlled highway | Dec | 2021-2023 | Executed road alignment and slope monitoring ࡣ MBL Infrastructure Ltd – NH-15 —Surveyor || Topographical survey, site leveling, slope monitoring during earthwork | Feb | 2021-2021 | ੔ Survey Instruments: Trimble, Sokkia, Leica, Topcon, Dumpy Level, Auto Level ߻ Software: AutoCAD, MS Office ߷ Key Skills: Layout Marking, Topographic Survey, Boundary Survey, Cross-sectioning, Control Point Setting"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Surendra Singh Rathore resume .pdf', 'Name: Professional Experience

Email: civil7773@gmail.com

Phone: 7737431426

Headline: Verify survey data, cross-check layout, and monitor field work

Career Profile: Target role: Verify survey data, cross-check layout, and monitor field work | Headline: Verify survey data, cross-check layout, and monitor field work

Employment: Verify survey data, cross-check layout, and monitor field work | Sep | 2024-Present | Ensure tolerance and alignment with project specifications Coordinate with contractors and project teams ࡣ Pradeep Enterprise (L&T) – Reliance Refinery— Surveyor || Layout marking, leveling, and staking for heavy structures | Jun | 2024-2024 | ࡣ Manohar Singh & Company (Tata Power – Transmission & Distribution— Surveyor || Transmission line tower alignment & built Survey reports tower Schedule (with coordinates) | Mar | 2023-2024 | Power Substation built marking & alignment ࡣ Raj Shyama Construction Pvt. Ltd. – NH Greenfield Highway—Surveyor || Surveyed for 6-lane access-controlled highway | Dec | 2021-2023 | Executed road alignment and slope monitoring ࡣ MBL Infrastructure Ltd – NH-15 —Surveyor || Topographical survey, site leveling, slope monitoring during earthwork | Feb | 2021-2021 | ੔ Survey Instruments: Trimble, Sokkia, Leica, Topcon, Dumpy Level, Auto Level ߻ Software: AutoCAD, MS Office ߷ Key Skills: Layout Marking, Topographic Survey, Boundary Survey, Cross-sectioning, Control Point Setting

Education: Other | Diploma in Civil Engineering – Board of Technical Education | Rajasthan – 2022 | 2022 || Class 10 | ͧ 10th – Rajasthan Board – 2019 | 2019 || Other | ࣒

Personal Details: Name: Professional Experience | Email: civil7773@gmail.com | Phone: +917737431426

Resume Source Path: F:\Resume All 1\Resume PDF\Surendra Singh Rathore resume .pdf'),
(5678, 'Surendrasingh Cv Assistant', 'surendrasinghmathur1258@gmail.com', '9528428621', 'Email :', 'Email :', '', 'Target role: Email : | Headline: Email : | Location: Address : Aligarh, Uttar Pradesh | Portfolio: https://Ass.Surveyor', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Surendrasingh Cv Assistant | Email: surendrasinghmathur1258@gmail.com | Phone: 9528428621 | Location: Address : Aligarh, Uttar Pradesh', '', 'Target role: Email : | Headline: Email : | Location: Address : Aligarh, Uttar Pradesh | Portfolio: https://Ass.Surveyor', 'BE | Civil | Passout 2026', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2026","score":null,"raw":null}]'::jsonb, '[{"title":"Email :","company":"Imported from resume CSV","description":"Polytechnic Diploma (Civil Eng.) Continue. | 2024-2026 || 12th Passed from UP Board | 2014-2016 || INSTRUMENT USED ; TOPCON TOTAL STATION, | 10th Passed from UP Board | 2012-2014 | SOKKIA TOTAL STATION, Father’s Name : Amar singh Date of Birth : 01/07/1999 Marital Status : UnMarried Language Know : Hindi, English Date: surendrasingh Personal Details:-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Surendrasingh CV Assistant .pdf', 'Name: Surendrasingh Cv Assistant

Email: surendrasinghmathur1258@gmail.com

Phone: 9528428621

Headline: Email :

Career Profile: Target role: Email : | Headline: Email : | Location: Address : Aligarh, Uttar Pradesh | Portfolio: https://Ass.Surveyor

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Polytechnic Diploma (Civil Eng.) Continue. | 2024-2026 || 12th Passed from UP Board | 2014-2016 || INSTRUMENT USED ; TOPCON TOTAL STATION, | 10th Passed from UP Board | 2012-2014 | SOKKIA TOTAL STATION, Father’s Name : Amar singh Date of Birth : 01/07/1999 Marital Status : UnMarried Language Know : Hindi, English Date: surendrasingh Personal Details:-

Personal Details: Name: Surendrasingh Cv Assistant | Email: surendrasinghmathur1258@gmail.com | Phone: 9528428621 | Location: Address : Aligarh, Uttar Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\Surendrasingh CV Assistant .pdf

Parsed Technical Skills: Communication'),
(5679, 'Meraj Jamil', 'mrj7jml@gmail.com', '6200155100', 'Address: Shivganj Masjid, Narkatiaganj,', 'Address: Shivganj Masjid, Narkatiaganj,', '', 'Target role: Address: Shivganj Masjid, Narkatiaganj, | Headline: Address: Shivganj Masjid, Narkatiaganj, | Location: Address: Shivganj Masjid, Narkatiaganj, | Portfolio: https://8.17', ARRAY['Excel', ' Drawing Reading', ' DPR', ' BBS (Excel)', ' Billing (Client)', ' Measurement sheet preparation', ' Estimation', ' Reconciliation', ' Site management', ' Site Execution/Inspection and coordination of the Site activities', ' MS Office', ' Basics of AutoCAD', ' Basics of TEKLA Structure', ' Working Knowledge of MS Excel', ' And the ability to learn how to use specialist software.', 'PROFESSIONAL TRAINING AND CERTIFICATION:', ' Company Name: NAVI ESTATES LLP', 'New Delhi', 'Management Trainee (Summer Internship)', '6 Weeks (15 June', '2021 – 27 July', '2021)', 'Construction site management', ' Company Name: Gaur City', 'Yamuna Expressway', 'Building Construction (Summer Internship)', '4 Weeks (28 May', '2018 – 27 June', '2018)', 'Basic construction work (Site Eng.) at Gaur City', ' Title: Industrial Site Visit', 'Weekend (By University)', 'Basics about constructions site', 'Super-Tech Constructions', 'Kumar Industries', ' Title: Site visit', '1 day', 'JPWTP & JPSTP at Jaypee Greens', 'Jaypee Greens', 'Greater Noida', ' Smart Work', ' Team Player', 'Productive', ' Adoptable/Flexible', ' Problem Solving', ' Construction work', ' Designing', ' Travelling', 'my knowledge.', '31 January 2025', 'Navi Mumbai ( Meraj Jamil )']::text[], ARRAY[' Drawing Reading', ' DPR', ' BBS (Excel)', ' Billing (Client)', ' Measurement sheet preparation', ' Estimation', ' Reconciliation', ' Site management', ' Site Execution/Inspection and coordination of the Site activities', ' MS Office', ' Basics of AutoCAD', ' Basics of TEKLA Structure', ' Working Knowledge of MS Excel', ' And the ability to learn how to use specialist software.', 'PROFESSIONAL TRAINING AND CERTIFICATION:', ' Company Name: NAVI ESTATES LLP', 'New Delhi', 'Management Trainee (Summer Internship)', '6 Weeks (15 June', '2021 – 27 July', '2021)', 'Construction site management', ' Company Name: Gaur City', 'Yamuna Expressway', 'Building Construction (Summer Internship)', '4 Weeks (28 May', '2018 – 27 June', '2018)', 'Basic construction work (Site Eng.) at Gaur City', ' Title: Industrial Site Visit', 'Weekend (By University)', 'Basics about constructions site', 'Super-Tech Constructions', 'Kumar Industries', ' Title: Site visit', '1 day', 'JPWTP & JPSTP at Jaypee Greens', 'Jaypee Greens', 'Greater Noida', ' Smart Work', ' Team Player', 'Productive', ' Adoptable/Flexible', ' Problem Solving', ' Construction work', ' Designing', ' Travelling', 'my knowledge.', '31 January 2025', 'Navi Mumbai ( Meraj Jamil )']::text[], ARRAY['Excel']::text[], ARRAY[' Drawing Reading', ' DPR', ' BBS (Excel)', ' Billing (Client)', ' Measurement sheet preparation', ' Estimation', ' Reconciliation', ' Site management', ' Site Execution/Inspection and coordination of the Site activities', ' MS Office', ' Basics of AutoCAD', ' Basics of TEKLA Structure', ' Working Knowledge of MS Excel', ' And the ability to learn how to use specialist software.', 'PROFESSIONAL TRAINING AND CERTIFICATION:', ' Company Name: NAVI ESTATES LLP', 'New Delhi', 'Management Trainee (Summer Internship)', '6 Weeks (15 June', '2021 – 27 July', '2021)', 'Construction site management', ' Company Name: Gaur City', 'Yamuna Expressway', 'Building Construction (Summer Internship)', '4 Weeks (28 May', '2018 – 27 June', '2018)', 'Basic construction work (Site Eng.) at Gaur City', ' Title: Industrial Site Visit', 'Weekend (By University)', 'Basics about constructions site', 'Super-Tech Constructions', 'Kumar Industries', ' Title: Site visit', '1 day', 'JPWTP & JPSTP at Jaypee Greens', 'Jaypee Greens', 'Greater Noida', ' Smart Work', ' Team Player', 'Productive', ' Adoptable/Flexible', ' Problem Solving', ' Construction work', ' Designing', ' Travelling', 'my knowledge.', '31 January 2025', 'Navi Mumbai ( Meraj Jamil )']::text[], '', 'Name: MERAJ JAMIL | Email: mrj7jml@gmail.com | Phone: 6200155100 | Location: Address: Shivganj Masjid, Narkatiaganj,', '', 'Target role: Address: Shivganj Masjid, Narkatiaganj, | Headline: Address: Shivganj Masjid, Narkatiaganj, | Location: Address: Shivganj Masjid, Narkatiaganj, | Portfolio: https://8.17', 'ME | Civil | Passout 2025 | Score 60', '60', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":"60","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Designation- Billing & Planning Engineer (July 2024 to Present) | 2024-2024 || Project- De-bottlenecking and Augmentation of Cryogenic Facilities-LPG Import Terminal || Owner: Bharat Petroleum Corporation Ltd. (BPCL) || Consultant: Engineers India Limited (EIL) || Work and responsibilities: || Currently involved in Substation, Control room, Engineering workshop, ERV buildings, || Compressor, Propane & Butane pump foundations and Pipe racks construction. ||  Conducted daily site inspection to monitor the progress and update DPR, and identify"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME- Meraj Jamil-1.pdf', 'Name: Meraj Jamil

Email: mrj7jml@gmail.com

Phone: 6200155100

Headline: Address: Shivganj Masjid, Narkatiaganj,

Career Profile: Target role: Address: Shivganj Masjid, Narkatiaganj, | Headline: Address: Shivganj Masjid, Narkatiaganj, | Location: Address: Shivganj Masjid, Narkatiaganj, | Portfolio: https://8.17

Key Skills:  Drawing Reading;  DPR;  BBS (Excel);  Billing (Client);  Measurement sheet preparation;  Estimation;  Reconciliation;  Site management;  Site Execution/Inspection and coordination of the Site activities;  MS Office;  Basics of AutoCAD;  Basics of TEKLA Structure;  Working Knowledge of MS Excel;  And the ability to learn how to use specialist software.; PROFESSIONAL TRAINING AND CERTIFICATION:;  Company Name: NAVI ESTATES LLP; New Delhi; Management Trainee (Summer Internship); 6 Weeks (15 June, 2021 – 27 July, 2021); Construction site management;  Company Name: Gaur City; Yamuna Expressway; Building Construction (Summer Internship); 4 Weeks (28 May, 2018 – 27 June, 2018); Basic construction work (Site Eng.) at Gaur City;  Title: Industrial Site Visit; Weekend (By University); Basics about constructions site; Super-Tech Constructions; Kumar Industries;  Title: Site visit; 1 day; JPWTP & JPSTP at Jaypee Greens; Jaypee Greens; Greater Noida;  Smart Work;  Team Player; Productive;  Adoptable/Flexible;  Problem Solving;  Construction work;  Designing;  Travelling; my knowledge.; 31 January 2025; Navi Mumbai ( Meraj Jamil )

IT Skills:  Drawing Reading;  DPR;  BBS (Excel);  Billing (Client);  Measurement sheet preparation;  Estimation;  Reconciliation;  Site management;  Site Execution/Inspection and coordination of the Site activities;  MS Office;  Basics of AutoCAD;  Basics of TEKLA Structure;  Working Knowledge of MS Excel;  And the ability to learn how to use specialist software.; PROFESSIONAL TRAINING AND CERTIFICATION:;  Company Name: NAVI ESTATES LLP; New Delhi; Management Trainee (Summer Internship); 6 Weeks (15 June, 2021 – 27 July, 2021); Construction site management;  Company Name: Gaur City; Yamuna Expressway; Building Construction (Summer Internship); 4 Weeks (28 May, 2018 – 27 June, 2018); Basic construction work (Site Eng.) at Gaur City;  Title: Industrial Site Visit; Weekend (By University); Basics about constructions site; Super-Tech Constructions; Kumar Industries;  Title: Site visit; 1 day; JPWTP & JPSTP at Jaypee Greens; Jaypee Greens; Greater Noida;  Smart Work;  Team Player; Productive;  Adoptable/Flexible;  Problem Solving;  Construction work;  Designing;  Travelling; my knowledge.; 31 January 2025; Navi Mumbai ( Meraj Jamil )

Skills: Excel

Projects: Designation- Billing & Planning Engineer (July 2024 to Present) | 2024-2024 || Project- De-bottlenecking and Augmentation of Cryogenic Facilities-LPG Import Terminal || Owner: Bharat Petroleum Corporation Ltd. (BPCL) || Consultant: Engineers India Limited (EIL) || Work and responsibilities: || Currently involved in Substation, Control room, Engineering workshop, ERV buildings, || Compressor, Propane & Butane pump foundations and Pipe racks construction. ||  Conducted daily site inspection to monitor the progress and update DPR, and identify

Personal Details: Name: MERAJ JAMIL | Email: mrj7jml@gmail.com | Phone: 6200155100 | Location: Address: Shivganj Masjid, Narkatiaganj,

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME- Meraj Jamil-1.pdf

Parsed Technical Skills:  Drawing Reading,  DPR,  BBS (Excel),  Billing (Client),  Measurement sheet preparation,  Estimation,  Reconciliation,  Site management,  Site Execution/Inspection and coordination of the Site activities,  MS Office,  Basics of AutoCAD,  Basics of TEKLA Structure,  Working Knowledge of MS Excel,  And the ability to learn how to use specialist software., PROFESSIONAL TRAINING AND CERTIFICATION:,  Company Name: NAVI ESTATES LLP, New Delhi, Management Trainee (Summer Internship), 6 Weeks (15 June, 2021 – 27 July, 2021), Construction site management,  Company Name: Gaur City, Yamuna Expressway, Building Construction (Summer Internship), 4 Weeks (28 May, 2018 – 27 June, 2018), Basic construction work (Site Eng.) at Gaur City,  Title: Industrial Site Visit, Weekend (By University), Basics about constructions site, Super-Tech Constructions, Kumar Industries,  Title: Site visit, 1 day, JPWTP & JPSTP at Jaypee Greens, Jaypee Greens, Greater Noida,  Smart Work,  Team Player, Productive,  Adoptable/Flexible,  Problem Solving,  Construction work,  Designing,  Travelling, my knowledge., 31 January 2025, Navi Mumbai ( Meraj Jamil )'),
(5680, 'Pijush Mandal', 'mandalpijush872@gmail.com', '8617438426', 'PIJUSH MANDAL', 'PIJUSH MANDAL', 'To pursue a career where I can utilize my Competencies to contribute towards organization’s growth & to work through a disciplined, organized and progressive way to meet the organization’s goal. I have worked as a JN Charghand Trainee from 2 nd Feb 2018 to 2 nd Feb 2019', 'To pursue a career where I can utilize my Competencies to contribute towards organization’s growth & to work through a disciplined, organized and progressive way to meet the organization’s goal. I have worked as a JN Charghand Trainee from 2 nd Feb 2018 to 2 nd Feb 2019', ARRAY['MS-Office.', 'AutoCAD.']::text[], ARRAY['MS-Office.', 'AutoCAD.']::text[], ARRAY[]::text[], ARRAY['MS-Office.', 'AutoCAD.']::text[], '', 'Name: CURRICULAM VITAE | Email: mandalpijush872@gmail.com | Phone: +918617438426', '', 'Target role: PIJUSH MANDAL | Headline: PIJUSH MANDAL | Portfolio: https://H.S', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | ITI NCVT CARPENTER TRADE || Other | Diploma in Civil engineering from Paradise Institute of Technology From Murshidabad || Other | 12 th (H.S) W.B.C.H.S.E in 2015. | 2015 || Other | 10 th (M.P) -W.B.B.S.E in 2013 | 2013 || Other | Industrial Training"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Organization: LARSEN AND TOUBRO HEAVY CIVIL INFRASTRUCTURE LTD. || Duration: 02 Feb 2018 to 02 Jun 2023 | 2018-2018 || Designation: Junior Charghand Execution (L&T) || Organization: SPECTRUM INFRASTRUCTURE PVT LTD. || Duration: 01 JUN 2023 to TILL DATE | 2023-2023 || Designation: Civil Engineer in Structure Execution || WDFCC CTP3R || Design and construction of Civil, Building and track works for double line Railway"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PIJUSH MANDAL R2.pdf', 'Name: Pijush Mandal

Email: mandalpijush872@gmail.com

Phone: 8617438426

Headline: PIJUSH MANDAL

Profile Summary: To pursue a career where I can utilize my Competencies to contribute towards organization’s growth & to work through a disciplined, organized and progressive way to meet the organization’s goal. I have worked as a JN Charghand Trainee from 2 nd Feb 2018 to 2 nd Feb 2019

Career Profile: Target role: PIJUSH MANDAL | Headline: PIJUSH MANDAL | Portfolio: https://H.S

Key Skills: MS-Office.; AutoCAD.

IT Skills: MS-Office.; AutoCAD.

Education: Other | ITI NCVT CARPENTER TRADE || Other | Diploma in Civil engineering from Paradise Institute of Technology From Murshidabad || Other | 12 th (H.S) W.B.C.H.S.E in 2015. | 2015 || Other | 10 th (M.P) -W.B.B.S.E in 2013 | 2013 || Other | Industrial Training

Projects: Organization: LARSEN AND TOUBRO HEAVY CIVIL INFRASTRUCTURE LTD. || Duration: 02 Feb 2018 to 02 Jun 2023 | 2018-2018 || Designation: Junior Charghand Execution (L&T) || Organization: SPECTRUM INFRASTRUCTURE PVT LTD. || Duration: 01 JUN 2023 to TILL DATE | 2023-2023 || Designation: Civil Engineer in Structure Execution || WDFCC CTP3R || Design and construction of Civil, Building and track works for double line Railway

Personal Details: Name: CURRICULAM VITAE | Email: mandalpijush872@gmail.com | Phone: +918617438426

Resume Source Path: F:\Resume All 1\Resume PDF\PIJUSH MANDAL R2.pdf

Parsed Technical Skills: MS-Office., AutoCAD.'),
(5681, 'Pinaakee Bhardwaj', 'pinaakee@yahoo.co.in', '8178242804', ')', ')', '', 'Target role: ) | Headline: ) | Location: Experienced in Al and ML projects, building chatbots using Langchain, OpenAl models, | Portfolio: https://4ai.Soft', ARRAY['Python', 'Sql', 'Azure', 'Gcp', 'Git', 'Jenkins', 'Tableau', 'Power Bi', 'Excel', 'Html', 'Machine Learning', 'Pandas', 'Numpy', 'Leadership', 'Programming & Core', 'C', '(CaP', 'Google Cloud', 'Platform (GCP)', 'Microsoft Azure', 'Data Visualization & Analysis', 'Data Science', 'ML & Generative', 'Generative', 'Al', 'Prompt Engineering', 'OpenAl', 'ChatGPT', 'LangChain', 'Tools & Development', 'VS Code', 'Google', 'Colaboratory', 'Jupyter', 'Confluence', 'Jira', 'MS Office', 'Sprint Planning', 'Issue Tracking', 'Documentation', 'Mentoring', 'Interns', 'MATLAB', 'SPSS', 'LabView', 'Scilab', 'RT retry', 'English', 'eee', 'Hindi', 'ANS', 'Yoga', 'Meditation', 'Cycling', 'Gadgets and Technology', 'Health', 'and Research', 'Photography', 'Puzzles', 'Stock Market', 'Attention to Detail']::text[], ARRAY['Programming & Core', 'Python', 'SQL', 'C', '(CaP', 'Google Cloud', 'Platform (GCP)', 'Microsoft Azure', 'Data Visualization & Analysis', 'Power BI', 'Data Science', 'ML & Generative', 'Machine Learning', 'Generative', 'Al', 'Prompt Engineering', 'OpenAl', 'ChatGPT', 'LangChain', 'Tools & Development', 'VS Code', 'Google', 'Colaboratory', 'Jupyter', 'Git', 'Confluence', 'Jira', 'MS Office', 'Sprint Planning', 'Issue Tracking', 'Documentation', 'Mentoring', 'Interns', 'MATLAB', 'SPSS', 'LabView', 'Scilab', 'RT retry', 'English', 'eee', 'Hindi', 'ANS', 'Yoga', 'Meditation', 'Cycling', 'Gadgets and Technology', 'Health', 'and Research', 'Photography', 'Puzzles', 'Stock Market', 'Attention to Detail']::text[], ARRAY['Python', 'Sql', 'Azure', 'Gcp', 'Git', 'Jenkins', 'Tableau', 'Power Bi', 'Excel', 'Html', 'Machine Learning', 'Pandas', 'Numpy', 'Leadership']::text[], ARRAY['Programming & Core', 'Python', 'SQL', 'C', '(CaP', 'Google Cloud', 'Platform (GCP)', 'Microsoft Azure', 'Data Visualization & Analysis', 'Power BI', 'Data Science', 'ML & Generative', 'Machine Learning', 'Generative', 'Al', 'Prompt Engineering', 'OpenAl', 'ChatGPT', 'LangChain', 'Tools & Development', 'VS Code', 'Google', 'Colaboratory', 'Jupyter', 'Git', 'Confluence', 'Jira', 'MS Office', 'Sprint Planning', 'Issue Tracking', 'Documentation', 'Mentoring', 'Interns', 'MATLAB', 'SPSS', 'LabView', 'Scilab', 'RT retry', 'English', 'eee', 'Hindi', 'ANS', 'Yoga', 'Meditation', 'Cycling', 'Gadgets and Technology', 'Health', 'and Research', 'Photography', 'Puzzles', 'Stock Market', 'Attention to Detail']::text[], '', 'Name: Pinaakee Bhardwaj | Email: pinaakee@yahoo.co.in | Phone: +918178242804 | Location: Experienced in Al and ML projects, building chatbots using Langchain, OpenAl models,', '', 'Target role: ) | Headline: ) | Location: Experienced in Al and ML projects, building chatbots using Langchain, OpenAl models, | Portfolio: https://4ai.Soft', 'BACHELOR OF TECHNOLOGY | Data Science | Passout 1991 | Score 15', '15', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Data Science","graduationYear":"1991","score":"15","raw":"Graduation | Bachelor of Technology (Instrumentation) | University of Delhi | New Delhi || Other | Grade: 81.53% || Class 12 | 12th (CBSE) | Delhi Public School | Vidyut Nagar || Other | Grade: 88.2% || Class 10 | 10th (CBSE) | Delhi Public School | Vidyut Nagar || Other | Grade: 92%"}]'::jsonb, '[{"title":")","company":"Imported from resume CSV","description":"Data Engineer, Impressico Business Solutions, Noida || e Developed Al-powered chatbots for multiple use cases using Prompt || Engineering, LangChain, OpenAl models, Streamlit, and Chainlit. || e Performed large-scale data cleaning and preprocessing for a project involving || extensive food-related datasets. || e Worked on Microsoft Azure, including Azure Data Factory and POC projects on"}]'::jsonb, '[{"title":"Imported project details","description":"Courses | C || IBM Generative Al Engineering Professional Certificate, IBM (Coursera) | C; Generative; Al || Machine Learning, Stanford University (Coursera) | C; Machine Learning || Python Bootcamp, Udemy | Python; C || Data Science for Engineers, NPTEL (in collaboration with SWAYAM and IIT | C; Data Science || Madras)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pinaakee Bhardwaj_Resume_August2025.pdf', 'Name: Pinaakee Bhardwaj

Email: pinaakee@yahoo.co.in

Phone: 8178242804

Headline: )

Career Profile: Target role: ) | Headline: ) | Location: Experienced in Al and ML projects, building chatbots using Langchain, OpenAl models, | Portfolio: https://4ai.Soft

Key Skills: Programming & Core; Python; SQL; C; (CaP; Google Cloud; Platform (GCP); Microsoft Azure; Data Visualization & Analysis; Power BI; Data Science; ML & Generative; Machine Learning; Generative; Al; Prompt Engineering; OpenAl; ChatGPT; LangChain; Tools & Development; VS Code; Google; Colaboratory; Jupyter; Git; Confluence; Jira; MS Office; Sprint Planning; Issue Tracking; Documentation; Mentoring; Interns; MATLAB; SPSS; LabView; Scilab; RT retry; English; eee; Hindi; ANS; Yoga; Meditation; Cycling; Gadgets and Technology; Health; and Research; Photography; Puzzles; Stock Market; Attention to Detail

IT Skills: Programming & Core; Python; SQL; C; (CaP; Google Cloud; Platform (GCP); Microsoft Azure; Data Visualization & Analysis; Power BI; Data Science; ML & Generative; Machine Learning; Generative; Al; Prompt Engineering; OpenAl; ChatGPT; LangChain; Tools & Development; VS Code; Google; Colaboratory; Jupyter; Git; Confluence; Jira; MS Office; Sprint Planning; Issue Tracking; Documentation; Mentoring; Interns; MATLAB; SPSS; LabView; Scilab; RT retry; English; eee; Hindi; ANS; Yoga; Meditation; Cycling; Gadgets and Technology; Health; and Research; Photography; Puzzles; Stock Market

Skills: Python;Sql;Azure;Gcp;Git;Jenkins;Tableau;Power Bi;Excel;Html;Machine Learning;Pandas;Numpy;Leadership

Employment: Data Engineer, Impressico Business Solutions, Noida || e Developed Al-powered chatbots for multiple use cases using Prompt || Engineering, LangChain, OpenAl models, Streamlit, and Chainlit. || e Performed large-scale data cleaning and preprocessing for a project involving || extensive food-related datasets. || e Worked on Microsoft Azure, including Azure Data Factory and POC projects on

Education: Graduation | Bachelor of Technology (Instrumentation) | University of Delhi | New Delhi || Other | Grade: 81.53% || Class 12 | 12th (CBSE) | Delhi Public School | Vidyut Nagar || Other | Grade: 88.2% || Class 10 | 10th (CBSE) | Delhi Public School | Vidyut Nagar || Other | Grade: 92%

Projects: Courses | C || IBM Generative Al Engineering Professional Certificate, IBM (Coursera) | C; Generative; Al || Machine Learning, Stanford University (Coursera) | C; Machine Learning || Python Bootcamp, Udemy | Python; C || Data Science for Engineers, NPTEL (in collaboration with SWAYAM and IIT | C; Data Science || Madras)

Personal Details: Name: Pinaakee Bhardwaj | Email: pinaakee@yahoo.co.in | Phone: +918178242804 | Location: Experienced in Al and ML projects, building chatbots using Langchain, OpenAl models,

Resume Source Path: F:\Resume All 1\Resume PDF\Pinaakee Bhardwaj_Resume_August2025.pdf

Parsed Technical Skills: Programming & Core, Python, SQL, C, (CaP, Google Cloud, Platform (GCP), Microsoft Azure, Data Visualization & Analysis, Power BI, Data Science, ML & Generative, Machine Learning, Generative, Al, Prompt Engineering, OpenAl, ChatGPT, LangChain, Tools & Development, VS Code, Google, Colaboratory, Jupyter, Git, Confluence, Jira, MS Office, Sprint Planning, Issue Tracking, Documentation, Mentoring, Interns, MATLAB, SPSS, LabView, Scilab, RT retry, English, eee, Hindi, ANS, Yoga, Meditation, Cycling, Gadgets and Technology, Health, and Research, Photography, Puzzles, Stock Market, Attention to Detail'),
(5682, 'Pain Shahib', '-painbhati87@gmail.com', '8560009894', ' Village – borawas, post –: jajiwal kallan', ' Village – borawas, post –: jajiwal kallan', ' Acclimatize to any kind of situation.  Ability to work in a team and independently.  Positive attitude, punctuality confidence. Personal Details :', ' Acclimatize to any kind of situation.  Ability to work in a team and independently.  Positive attitude, punctuality confidence. Personal Details :', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: PAIN SHAHIB | Email: -painbhati87@gmail.com | Phone: 8560009894 | Location:  Village – borawas, post –: jajiwal kallan', '', 'Target role:  Village – borawas, post –: jajiwal kallan | Headline:  Village – borawas, post –: jajiwal kallan | Location:  Village – borawas, post –: jajiwal kallan | Portfolio: https://53.55', 'BE | Electronics | Passout 2027', '', '[{"degree":"BE","branch":"Electronics","graduationYear":"2027","score":null,"raw":"Other | Degree/class Institution Board/university Percentage Pass || Other | year || Other | MA in Socilogy JNVU JODHPUR JNVU JODHPUR 53.55 2022 | 2022 || Other | Degree(ECE) Govt. Engineering || Other | college bikaner || Other | Rtu kota 65.31 2016 | 2016"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PINE RESUME (1).pdf', 'Name: Pain Shahib

Email: -painbhati87@gmail.com

Phone: 8560009894

Headline:  Village – borawas, post –: jajiwal kallan

Profile Summary:  Acclimatize to any kind of situation.  Ability to work in a team and independently.  Positive attitude, punctuality confidence. Personal Details :

Career Profile: Target role:  Village – borawas, post –: jajiwal kallan | Headline:  Village – borawas, post –: jajiwal kallan | Location:  Village – borawas, post –: jajiwal kallan | Portfolio: https://53.55

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Education: Other | Degree/class Institution Board/university Percentage Pass || Other | year || Other | MA in Socilogy JNVU JODHPUR JNVU JODHPUR 53.55 2022 | 2022 || Other | Degree(ECE) Govt. Engineering || Other | college bikaner || Other | Rtu kota 65.31 2016 | 2016

Personal Details: Name: PAIN SHAHIB | Email: -painbhati87@gmail.com | Phone: 8560009894 | Location:  Village – borawas, post –: jajiwal kallan

Resume Source Path: F:\Resume All 1\Resume PDF\PINE RESUME (1).pdf

Parsed Technical Skills: Leadership'),
(5683, 'Equipment Calibration Certificates Availability.', 'pinkupradhan141@gmail.com', '8249730583', '.', '.', '', 'Target role: . | Headline: . | Location: Control for Cable stayed bridge & Highway’s, Extra Dosed Bridge Projects & | Portfolio: https://423.15', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Equipment Calibration Certificates Availability. | Email: pinkupradhan141@gmail.com | Phone: 8249730583 | Location: Control for Cable stayed bridge & Highway’s, Extra Dosed Bridge Projects &', '', 'Target role: . | Headline: . | Location: Control for Cable stayed bridge & Highway’s, Extra Dosed Bridge Projects & | Portfolio: https://423.15', 'DIPLOMA | Civil | Passout 2022 | Score 60.5', '60.5', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"60.5","raw":"Other |  Aum Sai Institute of Technical Education | Berhampur (S.C.T.E. & V.T. University) Diploma in Civil || Other | Engineering | Odisha in 2020 with 60.5% | 2020 || Other |  Council of Higher Secondary Education (+2 Science) Sri Bharatpati Mahavidyalaya Samantiapalli || Other | Odisha in 2015. | 2015 || Class 10 |  Board of Secondary Education(SSC) 10th Gopinath Vidyapeetha | Kharanipada School | Odisha in 2012 | 2012 || Other | Personal Profile"}]'::jsonb, '[{"title":".","company":"Imported from resume CSV","description":"Designation : QC Engineer || 2022 | Period : June 2022 to Till Date. || Organization : Dilip Buildcon Limited"}]'::jsonb, '[{"title":"Imported project details","description":"Major Bridge across Sharavathi || Backwaters and approaches || between Ambargodlu and || Kalsavalli of NH-369E in the || state of Karnataka on EPC mode || Funded By : Ministry of Road Transport || & Highways || Activities Performed:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pinku Pradhan CV-2024 (1).pdf', 'Name: Equipment Calibration Certificates Availability.

Email: pinkupradhan141@gmail.com

Phone: 8249730583

Headline: .

Career Profile: Target role: . | Headline: . | Location: Control for Cable stayed bridge & Highway’s, Extra Dosed Bridge Projects & | Portfolio: https://423.15

Employment: Designation : QC Engineer || 2022 | Period : June 2022 to Till Date. || Organization : Dilip Buildcon Limited

Education: Other |  Aum Sai Institute of Technical Education | Berhampur (S.C.T.E. & V.T. University) Diploma in Civil || Other | Engineering | Odisha in 2020 with 60.5% | 2020 || Other |  Council of Higher Secondary Education (+2 Science) Sri Bharatpati Mahavidyalaya Samantiapalli || Other | Odisha in 2015. | 2015 || Class 10 |  Board of Secondary Education(SSC) 10th Gopinath Vidyapeetha | Kharanipada School | Odisha in 2012 | 2012 || Other | Personal Profile

Projects: Major Bridge across Sharavathi || Backwaters and approaches || between Ambargodlu and || Kalsavalli of NH-369E in the || state of Karnataka on EPC mode || Funded By : Ministry of Road Transport || & Highways || Activities Performed:

Personal Details: Name: Equipment Calibration Certificates Availability. | Email: pinkupradhan141@gmail.com | Phone: 8249730583 | Location: Control for Cable stayed bridge & Highway’s, Extra Dosed Bridge Projects &

Resume Source Path: F:\Resume All 1\Resume PDF\Pinku Pradhan CV-2024 (1).pdf'),
(5684, 'Pintu 1 Cv', 'kumarpintu9877@gmail.com', '8795718608', 'Pintu 1 Cv', 'Pintu 1 Cv', '" To Work for an organization which provides me the opportunity to improve my skills and knowledge to growth along with the organization’s objective', '" To Work for an organization which provides me the opportunity to improve my skills and knowledge to growth along with the organization’s objective', ARRAY['Leadership', 'Quick learner', 'Team work and leadership', 'Positive attitude and motivated', 'Regular and Punctual', 'Claim in nature and flexible', 'Listening music & Playing cricket', 'Mr. Bijuli Prasad', '01/06/1999']::text[], ARRAY['Quick learner', 'Team work and leadership', 'Positive attitude and motivated', 'Regular and Punctual', 'Claim in nature and flexible', 'Listening music & Playing cricket', 'Mr. Bijuli Prasad', '01/06/1999']::text[], ARRAY['Leadership']::text[], ARRAY['Quick learner', 'Team work and leadership', 'Positive attitude and motivated', 'Regular and Punctual', 'Claim in nature and flexible', 'Listening music & Playing cricket', 'Mr. Bijuli Prasad', '01/06/1999']::text[], '', 'Name: Pintu kumar .kannaujiya | Email: kumarpintu9877@gmail.com | Phone: 8795718608', '', 'Portfolio: https://67.38%', 'ME | Civil | Passout 2024 | Score 67.38', '67.38', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"67.38","raw":"Other | University : Board of Technical Education Lucknow || Other | Specialization : Civil Engineering || Other | Percentage : 67.38% || Other | Year of Passing : 2020 | 2020 || Other | Standard : High School from UP Board || Other | Name of college : S.P.D.H.S Barka Gaon Bhatpar Rani Deoria"}]'::jsonb, '[{"title":"Pintu 1 Cv","company":"Imported from resume CSV","description":"6 Year Experience in Surveyor and civil structure works"}]'::jsonb, '[{"title":"Imported project details","description":"Worked on minor project public work Department (CD-III), Gorakhpur, from UP. || 03/06/2019 TO 30/06/2019 | 2019-2019 || TATA Project Ltd. - New Parliament Building at Central Vista Project, New || Delhi || Shapoorji Pallonji Engineering & Construction – Integrated District Collectorate || Office, Vikarabad. || Larsen & Toubro limited executive enclave ,plot no.36/38,kamraj road ,new | https://no.36/38 || delhi -1100011 joining date 05/02/2024 . | 2024-2024"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\pintu 1 CV.pdf', 'Name: Pintu 1 Cv

Email: kumarpintu9877@gmail.com

Phone: 8795718608

Headline: Pintu 1 Cv

Profile Summary: " To Work for an organization which provides me the opportunity to improve my skills and knowledge to growth along with the organization’s objective

Career Profile: Portfolio: https://67.38%

Key Skills: Quick learner; Team work and leadership; Positive attitude and motivated; Regular and Punctual; Claim in nature and flexible; Listening music & Playing cricket; Mr. Bijuli Prasad; 01/06/1999

IT Skills: Quick learner; Team work and leadership; Positive attitude and motivated; Regular and Punctual; Claim in nature and flexible; Listening music & Playing cricket; Mr. Bijuli Prasad; 01/06/1999

Skills: Leadership

Employment: 6 Year Experience in Surveyor and civil structure works

Education: Other | University : Board of Technical Education Lucknow || Other | Specialization : Civil Engineering || Other | Percentage : 67.38% || Other | Year of Passing : 2020 | 2020 || Other | Standard : High School from UP Board || Other | Name of college : S.P.D.H.S Barka Gaon Bhatpar Rani Deoria

Projects: Worked on minor project public work Department (CD-III), Gorakhpur, from UP. || 03/06/2019 TO 30/06/2019 | 2019-2019 || TATA Project Ltd. - New Parliament Building at Central Vista Project, New || Delhi || Shapoorji Pallonji Engineering & Construction – Integrated District Collectorate || Office, Vikarabad. || Larsen & Toubro limited executive enclave ,plot no.36/38,kamraj road ,new | https://no.36/38 || delhi -1100011 joining date 05/02/2024 . | 2024-2024

Personal Details: Name: Pintu kumar .kannaujiya | Email: kumarpintu9877@gmail.com | Phone: 8795718608

Resume Source Path: F:\Resume All 1\Resume PDF\pintu 1 CV.pdf

Parsed Technical Skills: Quick learner, Team work and leadership, Positive attitude and motivated, Regular and Punctual, Claim in nature and flexible, Listening music & Playing cricket, Mr. Bijuli Prasad, 01/06/1999'),
(5685, 'Pintu Kumar Pandit', 'pintukumar814102@gmail.com', '6202986521', 'coming with the ability to maintain the broad scale of a project without', 'coming with the ability to maintain the broad scale of a project without', '', 'Target role: coming with the ability to maintain the broad scale of a project without | Headline: coming with the ability to maintain the broad scale of a project without | Location: defaults or deviation. Knowledge about reading drawing, estimation & | Portfolio: https://B.Tech', ARRAY['Excel', ' AutoCAD', ' MS Office Package: Excel', 'Word', 'PowerPoint', ' Estimation quantity', ' Power apps']::text[], ARRAY[' AutoCAD', ' MS Office Package: Excel', 'Word', 'PowerPoint', ' Estimation quantity', ' Power apps']::text[], ARRAY['Excel']::text[], ARRAY[' AutoCAD', ' MS Office Package: Excel', 'Word', 'PowerPoint', ' Estimation quantity', ' Power apps']::text[], '', 'Name: Pintu Kumar Pandit | Email: pintukumar814102@gmail.com | Phone: 6202986521 | Location: defaults or deviation. Knowledge about reading drawing, estimation &', '', 'Target role: coming with the ability to maintain the broad scale of a project without | Headline: coming with the ability to maintain the broad scale of a project without | Location: defaults or deviation. Knowledge about reading drawing, estimation & | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2029 | Score 80.38', '80.38', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2029","score":"80.38","raw":"Graduation | B.Tech in Civil Engineering || Other | Dumka engineering Collage (2023) | 2023 || Other | DIPLOMAIN CIVIL ENGINEERING || Other | Government Polytechnic Sahibganj (2019-2022) | 2019-2022 || Other | Passed with Distinction (80.38%) || Class 10 | Matriculation"}]'::jsonb, '[{"title":"coming with the ability to maintain the broad scale of a project without","company":"Imported from resume CSV","description":"Irrigation Department (Jamtara) || 2025 | (June-2025 – July2025 )"}]'::jsonb, '[{"title":"Imported project details","description":" Oversee Construction Activities ||  Quality Control ||  Drawing Reading || Minor Irrigation (Dumka) || (June 2024-July 2024) | 2024-2024 ||  Material Management ||  Progress Reporting ||  Drawing Reading"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pintu kumar cv .pdf', 'Name: Pintu Kumar Pandit

Email: pintukumar814102@gmail.com

Phone: 6202986521

Headline: coming with the ability to maintain the broad scale of a project without

Career Profile: Target role: coming with the ability to maintain the broad scale of a project without | Headline: coming with the ability to maintain the broad scale of a project without | Location: defaults or deviation. Knowledge about reading drawing, estimation & | Portfolio: https://B.Tech

Key Skills:  AutoCAD;  MS Office Package: Excel; Word; PowerPoint;  Estimation quantity;  Power apps

IT Skills:  AutoCAD;  MS Office Package: Excel; Word; PowerPoint;  Estimation quantity;  Power apps

Skills: Excel

Employment: Irrigation Department (Jamtara) || 2025 | (June-2025 – July2025 )

Education: Graduation | B.Tech in Civil Engineering || Other | Dumka engineering Collage (2023) | 2023 || Other | DIPLOMAIN CIVIL ENGINEERING || Other | Government Polytechnic Sahibganj (2019-2022) | 2019-2022 || Other | Passed with Distinction (80.38%) || Class 10 | Matriculation

Projects:  Oversee Construction Activities ||  Quality Control ||  Drawing Reading || Minor Irrigation (Dumka) || (June 2024-July 2024) | 2024-2024 ||  Material Management ||  Progress Reporting ||  Drawing Reading

Personal Details: Name: Pintu Kumar Pandit | Email: pintukumar814102@gmail.com | Phone: 6202986521 | Location: defaults or deviation. Knowledge about reading drawing, estimation &

Resume Source Path: F:\Resume All 1\Resume PDF\Pintu kumar cv .pdf

Parsed Technical Skills:  AutoCAD,  MS Office Package: Excel, Word, PowerPoint,  Estimation quantity,  Power apps'),
(5686, 'Pintu Kumar Shrma', '-pintusharma81024@gmail.com', '8102417455', 'Pintu Kumar Shrma', 'Pintu Kumar Shrma', 'secure a responsible career opportunity to fully utilize my training and skills,while making a significant contribution to the success of the organization or company. Personal Details:- Father''s Name :- Ramchandra Sharma', 'secure a responsible career opportunity to fully utilize my training and skills,while making a significant contribution to the success of the organization or company. Personal Details:- Father''s Name :- Ramchandra Sharma', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: PINTU KUMAR SHRMA | Email: -pintusharma81024@gmail.com | Phone: 8102417455', '', 'Portfolio: https://P.o', 'B.A | Passout 2021 | Score 74.8', '74.8', '[{"degree":"B.A","branch":null,"graduationYear":"2021","score":"74.8","raw":"Other | Exam Board/Univercity Year Percentage Results || Class 10 | Matric JAC Ranchi 2010 74.8% 1st | 2010 || Other | I.sc JAC Ranchi 2012 60% 1st | 2012 || Other | B.A (History) NPU Medininagar 2015 58.8% 2nd | 2015 || Other |  1 year ADCA computer cource from E-MAX Education in 2021(86%) | 2021 || Other | Declaration:-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\pintu resume 2.pdf', 'Name: Pintu Kumar Shrma

Email: -pintusharma81024@gmail.com

Phone: 8102417455

Headline: Pintu Kumar Shrma

Profile Summary: secure a responsible career opportunity to fully utilize my training and skills,while making a significant contribution to the success of the organization or company. Personal Details:- Father''s Name :- Ramchandra Sharma

Career Profile: Portfolio: https://P.o

Education: Other | Exam Board/Univercity Year Percentage Results || Class 10 | Matric JAC Ranchi 2010 74.8% 1st | 2010 || Other | I.sc JAC Ranchi 2012 60% 1st | 2012 || Other | B.A (History) NPU Medininagar 2015 58.8% 2nd | 2015 || Other |  1 year ADCA computer cource from E-MAX Education in 2021(86%) | 2021 || Other | Declaration:-

Personal Details: Name: PINTU KUMAR SHRMA | Email: -pintusharma81024@gmail.com | Phone: 8102417455

Resume Source Path: F:\Resume All 1\Resume PDF\pintu resume 2.pdf'),
(5687, 'Pintu Kumar', 'pintucse123@gmail.com', '7033774366', 'AutoCAD Proficiency', 'AutoCAD Proficiency', '', 'Target role: AutoCAD Proficiency | Headline: AutoCAD Proficiency | Portfolio: https://U.P.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Construction Management | Email: pintucse123@gmail.com | Phone: 7033774366', '', 'Target role: AutoCAD Proficiency | Headline: AutoCAD Proficiency | Portfolio: https://U.P.', 'POLYTECHNIC | Mechanical | Passout 2019', '', '[{"degree":"POLYTECHNIC","branch":"Mechanical","graduationYear":"2019","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Construction Oversight || Construction Expertise || Structural Systems || Site Surveys || DILIP BUILDCON LIMITED INFRASTRUCTURE & BEYOND || Engineer(Structure) || April 2019 - Present | 2019-2019 || C A R E E R O B J E C T I V E"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pintu Resume.pdf', 'Name: Pintu Kumar

Email: pintucse123@gmail.com

Phone: 7033774366

Headline: AutoCAD Proficiency

Career Profile: Target role: AutoCAD Proficiency | Headline: AutoCAD Proficiency | Portfolio: https://U.P.

Projects: Construction Oversight || Construction Expertise || Structural Systems || Site Surveys || DILIP BUILDCON LIMITED INFRASTRUCTURE & BEYOND || Engineer(Structure) || April 2019 - Present | 2019-2019 || C A R E E R O B J E C T I V E

Personal Details: Name: Construction Management | Email: pintucse123@gmail.com | Phone: 7033774366

Resume Source Path: F:\Resume All 1\Resume PDF\Pintu Resume.pdf'),
(5688, 'Pintu Kumar', 'pintukumarparawan7091@gmail.com', '7091704315', 'Address:-', 'Address:-', '', 'Target role: Address:- | Headline: Address:-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: PINTU KUMAR | Email: pintukumarparawan7091@gmail.com | Phone: +917091704315', '', 'Target role: Address:- | Headline: Address:-', 'ME | Passout 2024', '', '[{"degree":"ME","branch":null,"graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Address:-","company":"Imported from resume CSV","description":" Having around 4 years of working experience in the SURVEY department. || 2011 | EDUCATIONAL QUALIFICATIONS: :- High School Bihar board in the year of 2011 || 2013 | :- Intermediate Bihar Board in the year of 2013 || 2016 | :- Graduation BA (Hons) in the year of 2016 || JOB PROFILE- || 2022 | From Sep. 2022 to Till Date"}]'::jsonb, '[{"title":"Imported project details","description":"Client : MES || Employer : Ghv india Pvt Limited || Designation : SURVEYOR || JOB PROFILE- || From Nov . 2020 to Aug. 2022 | 2020-2020 || Project : Airforce Station Jamnagar Gujarat || Client : MES || Employer : KCC Buildcon Pvt Limited"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\pintu survey engg.-1.pdf', 'Name: Pintu Kumar

Email: pintukumarparawan7091@gmail.com

Phone: 7091704315

Headline: Address:-

Career Profile: Target role: Address:- | Headline: Address:-

Employment:  Having around 4 years of working experience in the SURVEY department. || 2011 | EDUCATIONAL QUALIFICATIONS: :- High School Bihar board in the year of 2011 || 2013 | :- Intermediate Bihar Board in the year of 2013 || 2016 | :- Graduation BA (Hons) in the year of 2016 || JOB PROFILE- || 2022 | From Sep. 2022 to Till Date

Projects: Client : MES || Employer : Ghv india Pvt Limited || Designation : SURVEYOR || JOB PROFILE- || From Nov . 2020 to Aug. 2022 | 2020-2020 || Project : Airforce Station Jamnagar Gujarat || Client : MES || Employer : KCC Buildcon Pvt Limited

Personal Details: Name: PINTU KUMAR | Email: pintukumarparawan7091@gmail.com | Phone: +917091704315

Resume Source Path: F:\Resume All 1\Resume PDF\pintu survey engg.-1.pdf'),
(5689, 'Priyank Patel', 'patelpriyank1303@gmail.com', '8154883128', 'Priyank patel', 'Priyank patel', '', 'Target role: Priyank patel | Headline: Priyank patel | Location: Address:-Near khodiyartemple,Kayatalav,amalsad | Portfolio: https://B.E.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: patelpriyank1303@gmail.com | Phone: +918154883128 | Location: Address:-Near khodiyartemple,Kayatalav,amalsad', '', 'Target role: Priyank patel | Headline: Priyank patel | Location: Address:-Near khodiyartemple,Kayatalav,amalsad | Portfolio: https://B.E.', 'B.E | Civil | Passout 2023', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Sr. No. Degree College Passing year || Graduation | 1 B.E. IN CIVIL ENGINEERING MGITER | NAVSARI-GTU 2020 | 2020 || Other | EMPLOYMENT RECORD RELEVANT TO THE SERVICES || Other | Period Employing || Other | Organization Summary Of Activities Performed Relevant To The Services || Other | APRIL"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Position Held: Site Engineer (TPI) || Year: MAY 23 To Till Date || Location: Vapi ,Gujarat || Client: Road And Building Department || Main Project Feature: Railway Over Bridge(1.072 Km) | https://1.072 || Activities Performed: ||  Coordinate With R&B Department, branch office & || Contractor."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PIYu CV 24.pdf', 'Name: Priyank Patel

Email: patelpriyank1303@gmail.com

Phone: 8154883128

Headline: Priyank patel

Career Profile: Target role: Priyank patel | Headline: Priyank patel | Location: Address:-Near khodiyartemple,Kayatalav,amalsad | Portfolio: https://B.E.

Education: Other | Sr. No. Degree College Passing year || Graduation | 1 B.E. IN CIVIL ENGINEERING MGITER | NAVSARI-GTU 2020 | 2020 || Other | EMPLOYMENT RECORD RELEVANT TO THE SERVICES || Other | Period Employing || Other | Organization Summary Of Activities Performed Relevant To The Services || Other | APRIL

Projects: Position Held: Site Engineer (TPI) || Year: MAY 23 To Till Date || Location: Vapi ,Gujarat || Client: Road And Building Department || Main Project Feature: Railway Over Bridge(1.072 Km) | https://1.072 || Activities Performed: ||  Coordinate With R&B Department, branch office & || Contractor.

Personal Details: Name: CURRICULUM VITAE | Email: patelpriyank1303@gmail.com | Phone: +918154883128 | Location: Address:-Near khodiyartemple,Kayatalav,amalsad

Resume Source Path: F:\Resume All 1\Resume PDF\PIYu CV 24.pdf'),
(5690, 'Piyush Sharma', 'piyushgbu@gmail.com', '9911493048', 'CONSTRUCTION_MANAGER', 'CONSTRUCTION_MANAGER', '', 'Target role: CONSTRUCTION_MANAGER | Headline: CONSTRUCTION_MANAGER | Portfolio: https://22.17', ARRAY['Communication', 'Leadership', 'MUMBAI', 'INDIA July 2024 – To Present', 'Structure Manager - Civil (STATION & VIADUCT)', 'Mumbai Metropolitan Region Development Authority (MMRDA)', 'Line - 12', 'Part', 'APMC Kalyan', 'Ganesh Nagar', 'Pisavali Gaon', 'Golavli', 'Dombivli MIDC', 'Sagaon', 'Sonarpada', 'Manpada', 'Hedutane', 'Kolegaon', 'Nilje Gaon', 'Vadavli (khu)', 'Bale', 'Waklan', 'Turbhe', 'Pisarve', 'Depot', 'Amandoot', 'including connecting line to depot from main line Vadavli (khu)']::text[], ARRAY['MUMBAI', 'INDIA July 2024 – To Present', 'Structure Manager - Civil (STATION & VIADUCT)', 'Mumbai Metropolitan Region Development Authority (MMRDA)', 'Line - 12', 'Part', 'APMC Kalyan', 'Ganesh Nagar', 'Pisavali Gaon', 'Golavli', 'Dombivli MIDC', 'Sagaon', 'Sonarpada', 'Manpada', 'Hedutane', 'Kolegaon', 'Nilje Gaon', 'Vadavli (khu)', 'Bale', 'Waklan', 'Turbhe', 'Pisarve', 'Depot', 'Amandoot', 'including connecting line to depot from main line Vadavli (khu)']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['MUMBAI', 'INDIA July 2024 – To Present', 'Structure Manager - Civil (STATION & VIADUCT)', 'Mumbai Metropolitan Region Development Authority (MMRDA)', 'Line - 12', 'Part', 'APMC Kalyan', 'Ganesh Nagar', 'Pisavali Gaon', 'Golavli', 'Dombivli MIDC', 'Sagaon', 'Sonarpada', 'Manpada', 'Hedutane', 'Kolegaon', 'Nilje Gaon', 'Vadavli (khu)', 'Bale', 'Waklan', 'Turbhe', 'Pisarve', 'Depot', 'Amandoot', 'including connecting line to depot from main line Vadavli (khu)']::text[], '', 'Name: PIYUSH SHARMA | Email: piyushgbu@gmail.com | Phone: +919911493048', '', 'Target role: CONSTRUCTION_MANAGER | Headline: CONSTRUCTION_MANAGER | Portfolio: https://22.17', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[{"title":"CONSTRUCTION_MANAGER","company":"Imported from resume CSV","description":"Summary A high performing civil engineer who has considerable experience of working on Metro || Rail Construction Project. Piyush possesses a strong desire to work on exciting and || diverse projects that really make a difference to people’s lives. He is committed to || providing a high-quality service delivery to every client and project he works on, and is || Present | currently looking for employment in an open friendly and professional environment || where ideas are shared and opportunities are seized."}]'::jsonb, '[{"title":"Imported project details","description":" Execution of all construction work involved in 9 Stations and 10 Km Viaduct || including Pile foundation, Pile Cap, Pier, Column, Beam, Slab, Pier Cap and || other miscellaneous work involved in the project. || RANJIT BUILDCON LTD: AHEMDABAD, INDIA Jan 2024 – July 2024 | 2024-2024 || Manager - Civil (STATION & VIADUCT) || PROJECT: Gujarat Metro Rail Corporation Ltd (GMRCL), Package C-3, Construction of 7.553 | https://7.553 || kms elevated viaduct and 7 nos. of stations (incl. E&M, Architectural Finishing, Roofing, || Plumbing, Signage, etc.) from Sector-10 to Mahatma Mandir. This section will consist of 7"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Piyush CV (1).pdf', 'Name: Piyush Sharma

Email: piyushgbu@gmail.com

Phone: 9911493048

Headline: CONSTRUCTION_MANAGER

Career Profile: Target role: CONSTRUCTION_MANAGER | Headline: CONSTRUCTION_MANAGER | Portfolio: https://22.17

Key Skills: MUMBAI; INDIA July 2024 – To Present; Structure Manager - Civil (STATION & VIADUCT); Mumbai Metropolitan Region Development Authority (MMRDA); Line - 12; Part; APMC Kalyan; Ganesh Nagar; Pisavali Gaon; Golavli; Dombivli MIDC; Sagaon; Sonarpada; Manpada; Hedutane; Kolegaon; Nilje Gaon; Vadavli (khu); Bale; Waklan; Turbhe; Pisarve; Depot; Amandoot; including connecting line to depot from main line Vadavli (khu)

IT Skills: MUMBAI; INDIA July 2024 – To Present; Structure Manager - Civil (STATION & VIADUCT); Mumbai Metropolitan Region Development Authority (MMRDA); Line - 12; Part; APMC Kalyan; Ganesh Nagar; Pisavali Gaon; Golavli; Dombivli MIDC; Sagaon; Sonarpada; Manpada; Hedutane; Kolegaon; Nilje Gaon; Vadavli (khu); Bale; Waklan; Turbhe; Pisarve; Depot; Amandoot; including connecting line to depot from main line Vadavli (khu)

Skills: Communication;Leadership

Employment: Summary A high performing civil engineer who has considerable experience of working on Metro || Rail Construction Project. Piyush possesses a strong desire to work on exciting and || diverse projects that really make a difference to people’s lives. He is committed to || providing a high-quality service delivery to every client and project he works on, and is || Present | currently looking for employment in an open friendly and professional environment || where ideas are shared and opportunities are seized.

Projects:  Execution of all construction work involved in 9 Stations and 10 Km Viaduct || including Pile foundation, Pile Cap, Pier, Column, Beam, Slab, Pier Cap and || other miscellaneous work involved in the project. || RANJIT BUILDCON LTD: AHEMDABAD, INDIA Jan 2024 – July 2024 | 2024-2024 || Manager - Civil (STATION & VIADUCT) || PROJECT: Gujarat Metro Rail Corporation Ltd (GMRCL), Package C-3, Construction of 7.553 | https://7.553 || kms elevated viaduct and 7 nos. of stations (incl. E&M, Architectural Finishing, Roofing, || Plumbing, Signage, etc.) from Sector-10 to Mahatma Mandir. This section will consist of 7

Personal Details: Name: PIYUSH SHARMA | Email: piyushgbu@gmail.com | Phone: +919911493048

Resume Source Path: F:\Resume All 1\Resume PDF\Piyush CV (1).pdf

Parsed Technical Skills: MUMBAI, INDIA July 2024 – To Present, Structure Manager - Civil (STATION & VIADUCT), Mumbai Metropolitan Region Development Authority (MMRDA), Line - 12, Part, APMC Kalyan, Ganesh Nagar, Pisavali Gaon, Golavli, Dombivli MIDC, Sagaon, Sonarpada, Manpada, Hedutane, Kolegaon, Nilje Gaon, Vadavli (khu), Bale, Waklan, Turbhe, Pisarve, Depot, Amandoot, including connecting line to depot from main line Vadavli (khu)'),
(5691, 'Piyush Verma', 'piyushverma2013@gmail.com', '9807253405', 'Piyush Verma', 'Piyush Verma', '⮲ To scale new levels with commitment and hard work and to strive towards moving up in the hierarchy with developing the key management and leadership', '⮲ To scale new levels with commitment and hard work and to strive towards moving up in the hierarchy with developing the key management and leadership', ARRAY['Communication', 'Leadership', '⮲ Software proficiency. ~ MS Office 2003/2007 2010', 'and Internet.', '⮲ Operating System. ~Windows XP', 'Windows vista', 'Windows 7', 'Windows 8.', '⮲ Playing cricket.', '⮲ Appreciate music.', '⮲ Reading books.', '⮲ Father’s Name Mr. Arvind Kumar Varma', '⮲ Date of Birth July 26', '1993', '⮲ Permanent Address Vill-hansemow', 'Post- aseni', 'Distt-Barabanki', '(U.P) - 225001', '⮲ Nationality Indian', '⮲ Sex Male', '⮲ Language Known English', 'Hindi.', 'I', 'Piyush Varma', 'complete extent of my knowledge.', '________ PLACE: __________ (PIYUSH VERMA)']::text[], ARRAY['⮲ Software proficiency. ~ MS Office 2003/2007 2010', 'and Internet.', '⮲ Operating System. ~Windows XP', 'Windows vista', 'Windows 7', 'Windows 8.', '⮲ Playing cricket.', '⮲ Appreciate music.', '⮲ Reading books.', '⮲ Father’s Name Mr. Arvind Kumar Varma', '⮲ Date of Birth July 26', '1993', '⮲ Permanent Address Vill-hansemow', 'Post- aseni', 'Distt-Barabanki', '(U.P) - 225001', '⮲ Nationality Indian', '⮲ Sex Male', '⮲ Language Known English', 'Hindi.', 'I', 'Piyush Varma', 'complete extent of my knowledge.', '________ PLACE: __________ (PIYUSH VERMA)']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['⮲ Software proficiency. ~ MS Office 2003/2007 2010', 'and Internet.', '⮲ Operating System. ~Windows XP', 'Windows vista', 'Windows 7', 'Windows 8.', '⮲ Playing cricket.', '⮲ Appreciate music.', '⮲ Reading books.', '⮲ Father’s Name Mr. Arvind Kumar Varma', '⮲ Date of Birth July 26', '1993', '⮲ Permanent Address Vill-hansemow', 'Post- aseni', 'Distt-Barabanki', '(U.P) - 225001', '⮲ Nationality Indian', '⮲ Sex Male', '⮲ Language Known English', 'Hindi.', 'I', 'Piyush Varma', 'complete extent of my knowledge.', '________ PLACE: __________ (PIYUSH VERMA)']::text[], '', 'Name: PIYUSH VERMA | Email: piyushverma2013@gmail.com | Phone: +919807253405', '', 'Portfolio: https://G.B.T.U.(formerly', 'ME | Civil | Passout 2016 | Score 60.7', '60.7', '[{"degree":"ME","branch":"Civil","graduationYear":"2016","score":"60.7","raw":"Other | College/University || Other | Attended || Other | Qualification Affiliation | Recognition Year Of || Other | Passing || Other | Percentage || Other | Institute of"}]'::jsonb, '[{"title":"Piyush Verma","company":"Imported from resume CSV","description":"Work Profile: 1 || Organization: TRINITY DEVELOPERS INDIA || 2016 | Duration: From 23 of September 2016 to till date (7 Year and 8 Months). || Position: Engineer (Civil) || KEY RESPONSIBILITIES: || ⮲ Preparation of Feasibility Study for Building Projects."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PIYUSH CV_1.pdf', 'Name: Piyush Verma

Email: piyushverma2013@gmail.com

Phone: 9807253405

Headline: Piyush Verma

Profile Summary: ⮲ To scale new levels with commitment and hard work and to strive towards moving up in the hierarchy with developing the key management and leadership

Career Profile: Portfolio: https://G.B.T.U.(formerly

Key Skills: ⮲ Software proficiency. ~ MS Office 2003/2007 2010; and Internet.; ⮲ Operating System. ~Windows XP; Windows vista; Windows 7; Windows 8.; ⮲ Playing cricket.; ⮲ Appreciate music.; ⮲ Reading books.; ⮲ Father’s Name Mr. Arvind Kumar Varma; ⮲ Date of Birth July 26; 1993; ⮲ Permanent Address Vill-hansemow; Post- aseni; Distt-Barabanki; (U.P) - 225001; ⮲ Nationality Indian; ⮲ Sex Male; ⮲ Language Known English; Hindi.; I; Piyush Varma; complete extent of my knowledge.; ________ PLACE: __________ (PIYUSH VERMA)

IT Skills: ⮲ Software proficiency. ~ MS Office 2003/2007 2010; and Internet.; ⮲ Operating System. ~Windows XP; Windows vista; Windows 7; Windows 8.; ⮲ Playing cricket.; ⮲ Appreciate music.; ⮲ Reading books.; ⮲ Father’s Name Mr. Arvind Kumar Varma; ⮲ Date of Birth July 26; 1993; ⮲ Permanent Address Vill-hansemow; Post- aseni; Distt-Barabanki; (U.P) - 225001; ⮲ Nationality Indian; ⮲ Sex Male; ⮲ Language Known English; Hindi.; I; Piyush Varma; complete extent of my knowledge.; ________ PLACE: __________ (PIYUSH VERMA)

Skills: Communication;Leadership

Employment: Work Profile: 1 || Organization: TRINITY DEVELOPERS INDIA || 2016 | Duration: From 23 of September 2016 to till date (7 Year and 8 Months). || Position: Engineer (Civil) || KEY RESPONSIBILITIES: || ⮲ Preparation of Feasibility Study for Building Projects.

Education: Other | College/University || Other | Attended || Other | Qualification Affiliation | Recognition Year Of || Other | Passing || Other | Percentage || Other | Institute of

Personal Details: Name: PIYUSH VERMA | Email: piyushverma2013@gmail.com | Phone: +919807253405

Resume Source Path: F:\Resume All 1\Resume PDF\PIYUSH CV_1.pdf

Parsed Technical Skills: ⮲ Software proficiency. ~ MS Office 2003/2007 2010, and Internet., ⮲ Operating System. ~Windows XP, Windows vista, Windows 7, Windows 8., ⮲ Playing cricket., ⮲ Appreciate music., ⮲ Reading books., ⮲ Father’s Name Mr. Arvind Kumar Varma, ⮲ Date of Birth July 26, 1993, ⮲ Permanent Address Vill-hansemow, Post- aseni, Distt-Barabanki, (U.P) - 225001, ⮲ Nationality Indian, ⮲ Sex Male, ⮲ Language Known English, Hindi., I, Piyush Varma, complete extent of my knowledge., ________ PLACE: __________ (PIYUSH VERMA)'),
(5692, 'Piyush Kole @2024 2', '-p.kole99@gmail.com', '9733744928', 'Piyush Kole @2024 2', 'Piyush Kole @2024 2', 'Seeking a position where I can utilize my knowledge, abilities, personal skills while being resourceful, innovative and flexible that offers professional growth along with the organization and to have a growth oriented and challenging careerand enhance my experience through continuous learning and teamwork. Field Of Interest', 'Seeking a position where I can utilize my knowledge, abilities, personal skills while being resourceful, innovative and flexible that offers professional growth along with the organization and to have a growth oriented and challenging careerand enhance my experience through continuous learning and teamwork. Field Of Interest', ARRAY['Excel', 'Photoshop', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Photoshop', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Photoshop', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Photoshop', 'Communication', 'Leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: -p.kole99@gmail.com | Phone: +919733744928', '', 'Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2024 | Score 1', '1', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"1","raw":"Other | One Month Building Construction Field Training at Bishnupur Under PWD (Govt. Of West || Other | Bengal). || Graduation | Knowledge in MS office | Word | Excel || Other | Pagemaker. || Other | Auto cad(2D) || Other | Personal Profile"}]'::jsonb, '[{"title":"Piyush Kole @2024 2","company":"Imported from resume CSV","description":"1. Name Of Company: - Terre Armee ( Reinforced Earth India Pvt.Ltd. ) || Name Of Project : Sagasahi Mines Project. || Various Soil Protection Application – RE Wall || Name of Clint : Arcelormittal Nippon Steel India Ltd. || Place of Project : Koida, Sundargarh, Odisha. || 2024 | Job Duration : 5th March 2024 to till Now"}]'::jsonb, '[{"title":"Imported project details","description":"Name Of Client : Rail Vikash Nigam Limited.(R.V.N.L) & KEC international Ltd | https://R.V.N.L || Place Of Project : Ghatshila,East Singhbhum,Jharkhand. || Duration : 1st Jan 2020 to 31st Jan 2020. | 2020-2020 || Designation : Sub contractor of KEC International Limited. || Responsibility Handle :Planning, Project Management, Client Communication & || Satisfaction, Construction Site Safety, Monitoring, Supervise || Construction, Maintain all records of billing. || ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Piyush Kole @2024_2.pdf', 'Name: Piyush Kole @2024 2

Email: -p.kole99@gmail.com

Phone: 9733744928

Headline: Piyush Kole @2024 2

Profile Summary: Seeking a position where I can utilize my knowledge, abilities, personal skills while being resourceful, innovative and flexible that offers professional growth along with the organization and to have a growth oriented and challenging careerand enhance my experience through continuous learning and teamwork. Field Of Interest

Career Profile: Portfolio: https://B.TECH

Key Skills: Excel;Photoshop;Communication;Leadership

IT Skills: Excel;Photoshop;Communication;Leadership

Skills: Excel;Photoshop;Communication;Leadership

Employment: 1. Name Of Company: - Terre Armee ( Reinforced Earth India Pvt.Ltd. ) || Name Of Project : Sagasahi Mines Project. || Various Soil Protection Application – RE Wall || Name of Clint : Arcelormittal Nippon Steel India Ltd. || Place of Project : Koida, Sundargarh, Odisha. || 2024 | Job Duration : 5th March 2024 to till Now

Education: Other | One Month Building Construction Field Training at Bishnupur Under PWD (Govt. Of West || Other | Bengal). || Graduation | Knowledge in MS office | Word | Excel || Other | Pagemaker. || Other | Auto cad(2D) || Other | Personal Profile

Projects: Name Of Client : Rail Vikash Nigam Limited.(R.V.N.L) & KEC international Ltd | https://R.V.N.L || Place Of Project : Ghatshila,East Singhbhum,Jharkhand. || Duration : 1st Jan 2020 to 31st Jan 2020. | 2020-2020 || Designation : Sub contractor of KEC International Limited. || Responsibility Handle :Planning, Project Management, Client Communication & || Satisfaction, Construction Site Safety, Monitoring, Supervise || Construction, Maintain all records of billing. || .

Personal Details: Name: CURRICULUM VITAE | Email: -p.kole99@gmail.com | Phone: +919733744928

Resume Source Path: F:\Resume All 1\Resume PDF\Piyush Kole @2024_2.pdf

Parsed Technical Skills: Excel, Photoshop, Communication, Leadership'),
(5693, 'Piyush Kumar Gautam', 'piyushgautam11201@gmail.com', '7061728166', 'innovate and enhance my skills and strengths conjunction to company goals and objectives.', 'innovate and enhance my skills and strengths conjunction to company goals and objectives.', '', 'Target role: innovate and enhance my skills and strengths conjunction to company goals and objectives. | Headline: innovate and enhance my skills and strengths conjunction to company goals and objectives. | Location: To Pursue a rewarding career, seeking for a job in a challenging and healthy work environment where I can | Portfolio: https://i.e', ARRAY['Communication', 'Auto level', 'Basic Computer operations', 'Working planning and prioritization', 'Interests', 'Sports', 'Listening to music', 'Cooking', 'Travelling', 'Adaptability']::text[], ARRAY['Auto level', 'Basic Computer operations', 'Working planning and prioritization', 'Interests', 'Sports', 'Listening to music', 'Cooking', 'Travelling', 'Adaptability']::text[], ARRAY['Communication']::text[], ARRAY['Auto level', 'Basic Computer operations', 'Working planning and prioritization', 'Interests', 'Sports', 'Listening to music', 'Cooking', 'Travelling', 'Adaptability']::text[], '', 'Name: Piyush Kumar Gautam | Email: piyushgautam11201@gmail.com | Phone: 7061728166 | Location: To Pursue a rewarding career, seeking for a job in a challenging and healthy work environment where I can', '', 'Target role: innovate and enhance my skills and strengths conjunction to company goals and objectives. | Headline: innovate and enhance my skills and strengths conjunction to company goals and objectives. | Location: To Pursue a rewarding career, seeking for a job in a challenging and healthy work environment where I can | Portfolio: https://i.e', 'BACHELOR OF TECHNOLOGY | Civil | Score 0', '0', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":null,"score":"0","raw":"Other | 08/19 - 05/23 Lakshmi Narain College of Technology || Graduation | Bachelor Of Technology In Civil Engineering - 8.89 CGPA || Other | 04/17 - 05/18 Kendriya Vidyalaya Sangathan || Class 12 | Intermediate (10+2) - 69 || Other | 04/15 - 04/16 Delhi International School || Class 10 | Matric (10) - 9.8 CGPA"}]'::jsonb, '[{"title":"innovate and enhance my skills and strengths conjunction to company goals and objectives.","company":"Imported from resume CSV","description":"Present | 01/24 - present MG Contractor''s Pvt Ltd || Trainee Highway Engineer || Present | Currently I am working on Four-lanning of existing NH-75 (Section -V)from Khajuria (Jharkhand) to || Wyndhamganj (UP-border) as a trainee Highway Engineer. || Working on Reinforced earth wall (RE-wall)i.e installation of Leveling Pad ,Panel-erection, Paraweb and || Geo-compsite placing work."}]'::jsonb, '[{"title":"Imported project details","description":"Soil- Stabilization || Study on how to enhance the engineering properties of soil using plastic as a waste material || The objective of the study is to improve the characteristics at site and make soil capable of carrying load || and to increase the shear strength. || Intership || Two-month training at Birla Cement Corporation, Satna, focusing on Cement manufacturing methodology . || Assisting in material testing and quality control process to ensure the proper quality . || Achievement"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Piyush Kumar Gautam Cv.pdf', 'Name: Piyush Kumar Gautam

Email: piyushgautam11201@gmail.com

Phone: 7061728166

Headline: innovate and enhance my skills and strengths conjunction to company goals and objectives.

Career Profile: Target role: innovate and enhance my skills and strengths conjunction to company goals and objectives. | Headline: innovate and enhance my skills and strengths conjunction to company goals and objectives. | Location: To Pursue a rewarding career, seeking for a job in a challenging and healthy work environment where I can | Portfolio: https://i.e

Key Skills: Auto level; Basic Computer operations; Working planning and prioritization; Interests; Sports; Listening to music; Cooking; Travelling; Adaptability

IT Skills: Auto level; Basic Computer operations; Working planning and prioritization; Interests; Sports; Listening to music; Cooking; Travelling

Skills: Communication

Employment: Present | 01/24 - present MG Contractor''s Pvt Ltd || Trainee Highway Engineer || Present | Currently I am working on Four-lanning of existing NH-75 (Section -V)from Khajuria (Jharkhand) to || Wyndhamganj (UP-border) as a trainee Highway Engineer. || Working on Reinforced earth wall (RE-wall)i.e installation of Leveling Pad ,Panel-erection, Paraweb and || Geo-compsite placing work.

Education: Other | 08/19 - 05/23 Lakshmi Narain College of Technology || Graduation | Bachelor Of Technology In Civil Engineering - 8.89 CGPA || Other | 04/17 - 05/18 Kendriya Vidyalaya Sangathan || Class 12 | Intermediate (10+2) - 69 || Other | 04/15 - 04/16 Delhi International School || Class 10 | Matric (10) - 9.8 CGPA

Projects: Soil- Stabilization || Study on how to enhance the engineering properties of soil using plastic as a waste material || The objective of the study is to improve the characteristics at site and make soil capable of carrying load || and to increase the shear strength. || Intership || Two-month training at Birla Cement Corporation, Satna, focusing on Cement manufacturing methodology . || Assisting in material testing and quality control process to ensure the proper quality . || Achievement

Personal Details: Name: Piyush Kumar Gautam | Email: piyushgautam11201@gmail.com | Phone: 7061728166 | Location: To Pursue a rewarding career, seeking for a job in a challenging and healthy work environment where I can

Resume Source Path: F:\Resume All 1\Resume PDF\Piyush Kumar Gautam Cv.pdf

Parsed Technical Skills: Auto level, Basic Computer operations, Working planning and prioritization, Interests, Sports, Listening to music, Cooking, Travelling, Adaptability'),
(5694, 'Piyush Prajapati', 'e-mail.pprajapati526@gmail.com', '7905248344', 'Piyush Prajapati', 'Piyush Prajapati', ' To pursue my work with dedication and honesty and to use My educational and experienced skills in the best possible Way for achieving the company’s goals.', ' To pursue my work with dedication and honesty and to use My educational and experienced skills in the best possible Way for achieving the company’s goals.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: e-mail.pprajapati526@gmail.com | Phone: 7905248344', '', 'Target role: Piyush Prajapati | Headline: Piyush Prajapati | Portfolio: https://C.B.S.E', 'B.A | Civil | Passout 2024 | Score 56', '56', '[{"degree":"B.A","branch":"Civil","graduationYear":"2024","score":"56","raw":"Other | EXAMINATION SCHOOL/BOARD/ || Other | UNIVERSITY || Other | SUBJECTS YEAR MARKS || Class 10 | 10th Kendriya Vidyalaya || Other | Sangathan Kanpur Cantt || Other | Kanpur Nagar. C.B.S.E"}]'::jsonb, '[{"title":"Piyush Prajapati","company":"Imported from resume CSV","description":" Total 6+ years work Experience in (SURVEYOR ENGINEER CIVIL) || 2019-2021 | 1. (RCC Developers Ltd.)Work from February-2019 to April -2021 || Designation –Surveyor Engineer"}]'::jsonb, '[{"title":"Imported project details","description":" Expressway (package-5) from saalabad to bakhriya at km || 200 to km 250 In the stateof Uttar Pradesh on EPC basis. || Strengthening and widening of Bilrayan panwart state || Highway NH-21 in the state of Uttar Pradesh. ||  Consultant -ICT&LASA || Client-UPEID || 2. (DCC Infra ltd.) ||  Designation- Surveyor Engineer & civil"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PIYUSH PRAJAPATI C.V.pdf', 'Name: Piyush Prajapati

Email: e-mail.pprajapati526@gmail.com

Phone: 7905248344

Headline: Piyush Prajapati

Profile Summary:  To pursue my work with dedication and honesty and to use My educational and experienced skills in the best possible Way for achieving the company’s goals.

Career Profile: Target role: Piyush Prajapati | Headline: Piyush Prajapati | Portfolio: https://C.B.S.E

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment:  Total 6+ years work Experience in (SURVEYOR ENGINEER CIVIL) || 2019-2021 | 1. (RCC Developers Ltd.)Work from February-2019 to April -2021 || Designation –Surveyor Engineer

Education: Other | EXAMINATION SCHOOL/BOARD/ || Other | UNIVERSITY || Other | SUBJECTS YEAR MARKS || Class 10 | 10th Kendriya Vidyalaya || Other | Sangathan Kanpur Cantt || Other | Kanpur Nagar. C.B.S.E

Projects:  Expressway (package-5) from saalabad to bakhriya at km || 200 to km 250 In the stateof Uttar Pradesh on EPC basis. || Strengthening and widening of Bilrayan panwart state || Highway NH-21 in the state of Uttar Pradesh. ||  Consultant -ICT&LASA || Client-UPEID || 2. (DCC Infra ltd.) ||  Designation- Surveyor Engineer & civil

Personal Details: Name: CURRICULUM VITAE | Email: e-mail.pprajapati526@gmail.com | Phone: 7905248344

Resume Source Path: F:\Resume All 1\Resume PDF\PIYUSH PRAJAPATI C.V.pdf

Parsed Technical Skills: Excel'),
(5695, 'Pijush Roy Father', 'rpijush274@gmail.com', '7427986396', 'Current Position : SURVEYOR.', 'Current Position : SURVEYOR.', '', 'Target role: Current Position : SURVEYOR. | Headline: Current Position : SURVEYOR. | Portfolio: https://4283.72Cr.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: rpijush274@gmail.com | Phone: +917427986396', '', 'Target role: Current Position : SURVEYOR. | Headline: Current Position : SURVEYOR. | Portfolio: https://4283.72Cr.', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other |  Diploma in Civil from Hilli Govt. polytechnic College(WB) 2019 | 2019 || Class 10 |  Passed Secondary (10th) Examination | under West Bengal Board in year 2015 | 2015 || Other | Computer Knowledge/Software known: || Other |  Ms Word | Ms Excel | Power Point Etc. || Other |  Working experience in AUTO-CAD. & and other survey related software. || Other | Instruments Used:"}]'::jsonb, '[{"title":"Current Position : SURVEYOR.","company":"Imported from resume CSV","description":"2024-Present | 1-PRESENT RELEVANT ASSIGNMENT(JAN 2024 to till Date) || Employer : ZENITH CONSULTANT || Designation : SURVEYOR || Client : TATA"}]'::jsonb, '[{"title":"Imported project details","description":"2-PAST RELEVANT ASSIGNMENT(JULY 2022 to DEC 2023) | 2022-2022 || Employer : L&T CONSTRUCTION PVT., LTD. || Designation : SURVEYOR || Client : NHAIDCL. || Authority’s Engineer: AECOM&PADECO || Project Details:Construction of four lane bridge including approaches over river || Brahmaputra between dhubri on north bank and phulbari on south bank in the state of || Assam/Meghalaya (length 19.282km) on NH-127B | https://19.282km"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Piyush Roy update CV..pdf', 'Name: Pijush Roy Father

Email: rpijush274@gmail.com

Phone: 7427986396

Headline: Current Position : SURVEYOR.

Career Profile: Target role: Current Position : SURVEYOR. | Headline: Current Position : SURVEYOR. | Portfolio: https://4283.72Cr.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2024-Present | 1-PRESENT RELEVANT ASSIGNMENT(JAN 2024 to till Date) || Employer : ZENITH CONSULTANT || Designation : SURVEYOR || Client : TATA

Education: Other |  Diploma in Civil from Hilli Govt. polytechnic College(WB) 2019 | 2019 || Class 10 |  Passed Secondary (10th) Examination | under West Bengal Board in year 2015 | 2015 || Other | Computer Knowledge/Software known: || Other |  Ms Word | Ms Excel | Power Point Etc. || Other |  Working experience in AUTO-CAD. & and other survey related software. || Other | Instruments Used:

Projects: 2-PAST RELEVANT ASSIGNMENT(JULY 2022 to DEC 2023) | 2022-2022 || Employer : L&T CONSTRUCTION PVT., LTD. || Designation : SURVEYOR || Client : NHAIDCL. || Authority’s Engineer: AECOM&PADECO || Project Details:Construction of four lane bridge including approaches over river || Brahmaputra between dhubri on north bank and phulbari on south bank in the state of || Assam/Meghalaya (length 19.282km) on NH-127B | https://19.282km

Personal Details: Name: CURRICULUM VITAE | Email: rpijush274@gmail.com | Phone: +917427986396

Resume Source Path: F:\Resume All 1\Resume PDF\Piyush Roy update CV..pdf

Parsed Technical Skills: Excel'),
(5696, 'Piyush Upadhyay', 'piyushupadhyay2002@gmail.com', '7982294470', 'JUNIOR ENGINEER', 'JUNIOR ENGINEER', 'Detail-oriented and results-driven Civil Engineering professional with over +3.5 years of experience in hydropower infrastructure design and development. Skilled in preparing BOQ Estimation, Contour Mapping, and Structural Drawing for major hydropower projects. Adept at collaborating with multidisciplinary teams to ensure accuracy and quality in project deliverables. Committed to continuous learning and professional growth in a dynamic engineering', 'Detail-oriented and results-driven Civil Engineering professional with over +3.5 years of experience in hydropower infrastructure design and development. Skilled in preparing BOQ Estimation, Contour Mapping, and Structural Drawing for major hydropower projects. Adept at collaborating with multidisciplinary teams to ensure accuracy and quality in project deliverables. Committed to continuous learning and professional growth in a dynamic engineering', ARRAY['AutoCAD 2D & Layout', 'Civil 3D', 'Revit', 'Brics CAD', 'QGIS', 'Infraworks', 'Google Earth Pro', 'HEC-RAS', 'ISRO Bhuvan']::text[], ARRAY['AutoCAD 2D & Layout', 'Civil 3D', 'Revit', 'Brics CAD', 'QGIS', 'Infraworks', 'Google Earth Pro', 'HEC-RAS', 'ISRO Bhuvan']::text[], ARRAY[]::text[], ARRAY['AutoCAD 2D & Layout', 'Civil 3D', 'Revit', 'Brics CAD', 'QGIS', 'Infraworks', 'Google Earth Pro', 'HEC-RAS', 'ISRO Bhuvan']::text[], '', 'Name: PIYUSH UPADHYAY | Email: piyushupadhyay2002@gmail.com | Phone: +917982294470', '', 'Target role: JUNIOR ENGINEER | Headline: JUNIOR ENGINEER', 'ME | Civil | Passout 2022', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Diploma In Civil Engineering | H.S.B.T.E | DPG Polytechnic | 2021 || Other | Class-X | C.B.S.E. Board | Balwant Rai Mehta Vidya Bhawan | 2018"}]'::jsonb, '[{"title":"JUNIOR ENGINEER","company":"Imported from resume CSV","description":"➢ Rana Pratap Sagar Power Station, Rajasthan | Junior Engineer Intern | Sharp Hydroengineering Pvt. Ltd. | 2020-2021"}]'::jsonb, '[{"title":"Imported project details","description":"Junior Engineer | ➢ Pareng SHP – 14.5 MW, Arunachal Pradesh Calculation of BOQ for varies Civil component. Compare Quantity of DPR stage project with Detailed Design stage. Detailed Drawings of Trench Weir, River Diversion, HRT, TRC, SFT & Adit (Plan, L-Section, Cross Section). Ensuring accuracy and compliance with client specifications. ➢ Raghavpur MPP – 25 MW, Madhya Pradesh Calculation of BOQ for varies Civil component. Drawing of Dam, River Diversion, Intake, TRC, TRP, Power House (Plan, Cross Section & L Section). Ensuring accuracy and compliance with client specifications. ➢ Tuivai HEP – 132 MW, Mizoram Calculation of BOQ for varies Civil component Drawings of Dam, River Diversion & Foundation Treatment, Intake (Plan, L-Section, Cross Section). Modify existing plans and drawings to reflect changes, new requirements, or corrections. Extract Contour by using QGIS. ➢ Sawalkot HEP – 1856 MW, UT J&K Calculation of BOQ for varies Civil component. Drawings of Dam, River Diversion, Power House, Access Tunnel, HRT, TRT, Pressure Shaft, Adits & Surge Chamber (Plan, Cross Section & L-Section). Compare Quantity of PFR stage with DPR stage. ➢ Dibang MPP – 2880 MW, Arunachal Pradesh Calculation of BOQ for varies Civil component. Drawings of Dam, E.D.A, Intake, Access Tunnel, HRT, TRT, Pressure Shaft, Adits & Surge Chamber, Power House, Transformer Cavern, Draft tube G.O.C. (Plan, Cross Section & L-Section ). ➢ Birigarh PSP – 1800 MW, Odisha Calculation of BOQ for varies Civil component. Drawings of Dam, E.D.A, Intake, Access Tunnel, HRT, TRT, Pressure Shaft, Adits & Surge Chamber, Power House, Transformer Cavern, Draft tube G.O.C. (Plan, Cross Section & L-Section). ➢ Balatora PSP – 1800 MW, Rajasthan Calculation of BOQ for varies Civil component. Drawings of Dam, Intake, WCS, Power House & Transformer Cavern (Plan, Cross Section & L- Section). Modify existing plans and drawings to reflect changes, new requirements, or corrections. DECLARATION I hereby declare that the information, furnished by me is authentic, complete and correct to the best of my knowledge and belief. | QGIS | 2022-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Piyush upadhyay cv .pdf', 'Name: Piyush Upadhyay

Email: piyushupadhyay2002@gmail.com

Phone: 7982294470

Headline: JUNIOR ENGINEER

Profile Summary: Detail-oriented and results-driven Civil Engineering professional with over +3.5 years of experience in hydropower infrastructure design and development. Skilled in preparing BOQ Estimation, Contour Mapping, and Structural Drawing for major hydropower projects. Adept at collaborating with multidisciplinary teams to ensure accuracy and quality in project deliverables. Committed to continuous learning and professional growth in a dynamic engineering

Career Profile: Target role: JUNIOR ENGINEER | Headline: JUNIOR ENGINEER

Key Skills: AutoCAD 2D & Layout; Civil 3D; Revit; Brics CAD; QGIS; Infraworks; Google Earth Pro; HEC-RAS; ISRO Bhuvan

IT Skills: AutoCAD 2D & Layout; Civil 3D; Revit; Brics CAD; QGIS; Infraworks; Google Earth Pro; HEC-RAS; ISRO Bhuvan

Employment: ➢ Rana Pratap Sagar Power Station, Rajasthan | Junior Engineer Intern | Sharp Hydroengineering Pvt. Ltd. | 2020-2021

Education: Other | Diploma In Civil Engineering | H.S.B.T.E | DPG Polytechnic | 2021 || Other | Class-X | C.B.S.E. Board | Balwant Rai Mehta Vidya Bhawan | 2018

Projects: Junior Engineer | ➢ Pareng SHP – 14.5 MW, Arunachal Pradesh Calculation of BOQ for varies Civil component. Compare Quantity of DPR stage project with Detailed Design stage. Detailed Drawings of Trench Weir, River Diversion, HRT, TRC, SFT & Adit (Plan, L-Section, Cross Section). Ensuring accuracy and compliance with client specifications. ➢ Raghavpur MPP – 25 MW, Madhya Pradesh Calculation of BOQ for varies Civil component. Drawing of Dam, River Diversion, Intake, TRC, TRP, Power House (Plan, Cross Section & L Section). Ensuring accuracy and compliance with client specifications. ➢ Tuivai HEP – 132 MW, Mizoram Calculation of BOQ for varies Civil component Drawings of Dam, River Diversion & Foundation Treatment, Intake (Plan, L-Section, Cross Section). Modify existing plans and drawings to reflect changes, new requirements, or corrections. Extract Contour by using QGIS. ➢ Sawalkot HEP – 1856 MW, UT J&K Calculation of BOQ for varies Civil component. Drawings of Dam, River Diversion, Power House, Access Tunnel, HRT, TRT, Pressure Shaft, Adits & Surge Chamber (Plan, Cross Section & L-Section). Compare Quantity of PFR stage with DPR stage. ➢ Dibang MPP – 2880 MW, Arunachal Pradesh Calculation of BOQ for varies Civil component. Drawings of Dam, E.D.A, Intake, Access Tunnel, HRT, TRT, Pressure Shaft, Adits & Surge Chamber, Power House, Transformer Cavern, Draft tube G.O.C. (Plan, Cross Section & L-Section ). ➢ Birigarh PSP – 1800 MW, Odisha Calculation of BOQ for varies Civil component. Drawings of Dam, E.D.A, Intake, Access Tunnel, HRT, TRT, Pressure Shaft, Adits & Surge Chamber, Power House, Transformer Cavern, Draft tube G.O.C. (Plan, Cross Section & L-Section). ➢ Balatora PSP – 1800 MW, Rajasthan Calculation of BOQ for varies Civil component. Drawings of Dam, Intake, WCS, Power House & Transformer Cavern (Plan, Cross Section & L- Section). Modify existing plans and drawings to reflect changes, new requirements, or corrections. DECLARATION I hereby declare that the information, furnished by me is authentic, complete and correct to the best of my knowledge and belief. | QGIS | 2022-2022

Personal Details: Name: PIYUSH UPADHYAY | Email: piyushupadhyay2002@gmail.com | Phone: +917982294470

Resume Source Path: F:\Resume All 1\Resume PDF\Piyush upadhyay cv .pdf

Parsed Technical Skills: AutoCAD 2D & Layout, Civil 3D, Revit, Brics CAD, QGIS, Infraworks, Google Earth Pro, HEC-RAS, ISRO Bhuvan'),
(5697, 'Civil Engineering Blog-finephrases', 'emailsforpiyush@gmail.com', '7726800198', 'National Institute Of Technology, Warangal ï LinkedIn Profile', 'National Institute Of Technology, Warangal ï LinkedIn Profile', '', 'Target role: National Institute Of Technology, Warangal ï LinkedIn Profile | Headline: National Institute Of Technology, Warangal ï LinkedIn Profile | Location: National Institute Of Technology, Warangal ï LinkedIn Profile | Portfolio: https://B.Tech', ARRAY['Python', 'C++']::text[], ARRAY['Python', 'C++']::text[], ARRAY['Python', 'C++']::text[], ARRAY['Python', 'C++']::text[], '', 'Name: Civil Engineering Blog-FinePhrases | Email: emailsforpiyush@gmail.com | Phone: +917726800198 | Location: National Institute Of Technology, Warangal ï LinkedIn Profile', '', 'Target role: National Institute Of Technology, Warangal ï LinkedIn Profile | Headline: National Institute Of Technology, Warangal ï LinkedIn Profile | Location: National Institute Of Technology, Warangal ï LinkedIn Profile | Portfolio: https://B.Tech', 'B.TECH | Mechanical | Passout 2024 | Score 6.72', '6.72', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2024","score":"6.72","raw":"Graduation | B.Tech - Civil Engineering CGPA: 6.72 | National Institute of Technology, Warangal | 2020-2024 || Other | Bharatiya Vidya Bhavan Vidyashram | Jaipur 2019 | 2019 || Class 12 | Senior Secondary Education | CBSE Percentage: 83.6 || Other | Bharatiya Vidya Bhavan Vidyashram | Jaipur 2017 | 2017"}]'::jsonb, '[{"title":"National Institute Of Technology, Warangal ï LinkedIn Profile","company":"Imported from resume CSV","description":"Research Internship - Transportation Division June’23 - July’23 || Pavement Engineer Intern Warangal || – Assisted in the design and optimizing parameters for low-volume pavements, including material selection, particle- || packing and using relevant research advances in the Pavement Design. || – Conducted evaluations of existing literature to assess their condition and performance. || – Participated in laboratory testing of pavement materials to evaluate their properties, including density, durability,"}]'::jsonb, '[{"title":"Imported project details","description":"Museum completed || Construction Planning and Project Management for a Museum || – Tools used: Revit, Primavera, AutoCAD || – Create: project schedules, timelines for construction phases and milestones, budgeting, quantity estimation, and || contingent planning. || – Develop architectural plans and conduct structural analysis. || – Develop a comprehensive project documentation to track progress and ensure transparency. || Parametric Investigation of Thermal Behaviour in Geothermal Piles completed"}]'::jsonb, '[{"title":"Imported accomplishment","description":"–Achieved school-level qualifications and competed at the city level in Science-NSO and English-IEO by SOF; –Participated in the school basketball team and represented the team at the district level."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Piyush Yadav CV.pdf', 'Name: Civil Engineering Blog-finephrases

Email: emailsforpiyush@gmail.com

Phone: 7726800198

Headline: National Institute Of Technology, Warangal ï LinkedIn Profile

Career Profile: Target role: National Institute Of Technology, Warangal ï LinkedIn Profile | Headline: National Institute Of Technology, Warangal ï LinkedIn Profile | Location: National Institute Of Technology, Warangal ï LinkedIn Profile | Portfolio: https://B.Tech

Key Skills: Python;C++

IT Skills: Python;C++

Skills: Python;C++

Employment: Research Internship - Transportation Division June’23 - July’23 || Pavement Engineer Intern Warangal || – Assisted in the design and optimizing parameters for low-volume pavements, including material selection, particle- || packing and using relevant research advances in the Pavement Design. || – Conducted evaluations of existing literature to assess their condition and performance. || – Participated in laboratory testing of pavement materials to evaluate their properties, including density, durability,

Education: Graduation | B.Tech - Civil Engineering CGPA: 6.72 | National Institute of Technology, Warangal | 2020-2024 || Other | Bharatiya Vidya Bhavan Vidyashram | Jaipur 2019 | 2019 || Class 12 | Senior Secondary Education | CBSE Percentage: 83.6 || Other | Bharatiya Vidya Bhavan Vidyashram | Jaipur 2017 | 2017

Projects: Museum completed || Construction Planning and Project Management for a Museum || – Tools used: Revit, Primavera, AutoCAD || – Create: project schedules, timelines for construction phases and milestones, budgeting, quantity estimation, and || contingent planning. || – Develop architectural plans and conduct structural analysis. || – Develop a comprehensive project documentation to track progress and ensure transparency. || Parametric Investigation of Thermal Behaviour in Geothermal Piles completed

Accomplishments: –Achieved school-level qualifications and competed at the city level in Science-NSO and English-IEO by SOF; –Participated in the school basketball team and represented the team at the district level.

Personal Details: Name: Civil Engineering Blog-FinePhrases | Email: emailsforpiyush@gmail.com | Phone: +917726800198 | Location: National Institute Of Technology, Warangal ï LinkedIn Profile

Resume Source Path: F:\Resume All 1\Resume PDF\Piyush Yadav CV.pdf

Parsed Technical Skills: Python, C++'),
(5698, 'Piyush Tyagi', 'tyagi1999piyush@gmail.com', '7748891011', 'Billing/Execution Engineer | Civil Construction & Project Management', 'Billing/Execution Engineer | Civil Construction & Project Management', '', 'Target role: Billing/Execution Engineer | Civil Construction & Project Management | Headline: Billing/Execution Engineer | Civil Construction & Project Management | Location: Results-driven Civil Engineer with 4+ years of experience in Green field industrial project ,', ARRAY['Excel', 'Communication', 'Leadership', 'AutoCAD', 'MS Excel', 'STAAD Pro', 'MS Office Suite', 'Billing & Quantity Estimation', 'Quality Assurance & Quality Control', 'Site Supervision & Coordination']::text[], ARRAY['AutoCAD', 'MS Excel', 'STAAD Pro', 'MS Office Suite', 'Billing & Quantity Estimation', 'Quality Assurance & Quality Control', 'Site Supervision & Coordination']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['AutoCAD', 'MS Excel', 'STAAD Pro', 'MS Office Suite', 'Billing & Quantity Estimation', 'Quality Assurance & Quality Control', 'Site Supervision & Coordination']::text[], '', 'Name: PIYUSH TYAGI | Email: tyagi1999piyush@gmail.com | Phone: 7748891011 | Location: Results-driven Civil Engineer with 4+ years of experience in Green field industrial project ,', '', 'Target role: Billing/Execution Engineer | Civil Construction & Project Management | Headline: Billing/Execution Engineer | Civil Construction & Project Management | Location: Results-driven Civil Engineer with 4+ years of experience in Green field industrial project ,', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Graduation | B.Tech in Civil Engineering | ITM University | Gwalior | 2021 || Other | Key Subjects: Highway Engineering | Structural Analysis | Strength of Materials || Other | Engineering. || Other | Performed laboratory and field testing of soil, bricks, aggregates, and cement. | Ashoka Geotech Consultants Pvt. Ltd. | Internship | Gwalior | | 2019-2019"}]'::jsonb, '[{"title":"Billing/Execution Engineer | Civil Construction & Project Management","company":"Imported from resume CSV","description":"Prepared and verified Running Account (RA) and Final Bills as per BOQ and contract | Gwalior, India | | 2025-Present | agreement. Inspection of layouts , Reinforcement & other execution works . Ensured timely submission of bills and documentation across industrial projects. Managed material and quantity reconciliation to prevent cost overruns. Coordinated with project managers, site engineers, and procurement teams for billing accuracy. Ensured compliance with client billing formats and deadlines. Key structures (Fuel Shed , ZLD , Energy plant , ESP , Reject & Dust Silo & Auxiliary foundations ) PDCOR Ltd (Govt. of Rajasthan JV) | Project Engineer (Consultant) || Led Quality Assurance and Quality Control for Sub-District Hospital Mangrol, Baran. | Jaipur, India | | 2024-2025 | Handled billing of district and sub-district hospitals as per BSR standards. Conducted inspections of slabs, beams, and columns prior to casting. Maintained project documentation in line with technical specifications. Neoteric Properties | Junior Engineer || Managed mid-phase takeover of ‘ONE Business Centre’ project from stage 3. | Gwalior, India | | 2023-2024 | Supervised interior and finishing works such as ceiling, flooring, glazing, and façade installations. Coordinated with architects and clients for design modifications. Oversaw HVAC, solar installation (200KW), and fire-fighting systems implementation. M.L.S. Construction Company | Junior Engineer || Oversaw completion and handover of Government Medical College Dholpur (Phase 2). | Dholpur, India | | 2021-2023 | Prepared and verified material quantity calculations for procurement and billing. Performed concrete testing (cube, mortar) and ensured compliance with IS codes. Generated validation reports and coordinated with Rajasthan Medical Education Society."}]'::jsonb, '[{"title":"Imported project details","description":"Elixrr Industries (MDF Plant Phase I) || J.K. Tyre (BTP Phase VI) | https://J.K. || Sub-Distt. Hospital Mangrol || Sub-Distt. Hospital Behror || ONE Business Centre || Distt. Hospital Dholpur (Hospital & Residential Units) || Team Collaboration & Problem Solving || INTERESTS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Piyush_Tyagi_Resume.. (2).pdf', 'Name: Piyush Tyagi

Email: tyagi1999piyush@gmail.com

Phone: 7748891011

Headline: Billing/Execution Engineer | Civil Construction & Project Management

Career Profile: Target role: Billing/Execution Engineer | Civil Construction & Project Management | Headline: Billing/Execution Engineer | Civil Construction & Project Management | Location: Results-driven Civil Engineer with 4+ years of experience in Green field industrial project ,

Key Skills: AutoCAD; MS Excel; STAAD Pro; MS Office Suite; Billing & Quantity Estimation; Quality Assurance & Quality Control; Site Supervision & Coordination

IT Skills: AutoCAD; MS Excel; STAAD Pro; MS Office Suite; Billing & Quantity Estimation; Quality Assurance & Quality Control; Site Supervision & Coordination

Skills: Excel;Communication;Leadership

Employment: Prepared and verified Running Account (RA) and Final Bills as per BOQ and contract | Gwalior, India | | 2025-Present | agreement. Inspection of layouts , Reinforcement & other execution works . Ensured timely submission of bills and documentation across industrial projects. Managed material and quantity reconciliation to prevent cost overruns. Coordinated with project managers, site engineers, and procurement teams for billing accuracy. Ensured compliance with client billing formats and deadlines. Key structures (Fuel Shed , ZLD , Energy plant , ESP , Reject & Dust Silo & Auxiliary foundations ) PDCOR Ltd (Govt. of Rajasthan JV) | Project Engineer (Consultant) || Led Quality Assurance and Quality Control for Sub-District Hospital Mangrol, Baran. | Jaipur, India | | 2024-2025 | Handled billing of district and sub-district hospitals as per BSR standards. Conducted inspections of slabs, beams, and columns prior to casting. Maintained project documentation in line with technical specifications. Neoteric Properties | Junior Engineer || Managed mid-phase takeover of ‘ONE Business Centre’ project from stage 3. | Gwalior, India | | 2023-2024 | Supervised interior and finishing works such as ceiling, flooring, glazing, and façade installations. Coordinated with architects and clients for design modifications. Oversaw HVAC, solar installation (200KW), and fire-fighting systems implementation. M.L.S. Construction Company | Junior Engineer || Oversaw completion and handover of Government Medical College Dholpur (Phase 2). | Dholpur, India | | 2021-2023 | Prepared and verified material quantity calculations for procurement and billing. Performed concrete testing (cube, mortar) and ensured compliance with IS codes. Generated validation reports and coordinated with Rajasthan Medical Education Society.

Education: Graduation | B.Tech in Civil Engineering | ITM University | Gwalior | 2021 || Other | Key Subjects: Highway Engineering | Structural Analysis | Strength of Materials || Other | Engineering. || Other | Performed laboratory and field testing of soil, bricks, aggregates, and cement. | Ashoka Geotech Consultants Pvt. Ltd. | Internship | Gwalior | | 2019-2019

Projects: Elixrr Industries (MDF Plant Phase I) || J.K. Tyre (BTP Phase VI) | https://J.K. || Sub-Distt. Hospital Mangrol || Sub-Distt. Hospital Behror || ONE Business Centre || Distt. Hospital Dholpur (Hospital & Residential Units) || Team Collaboration & Problem Solving || INTERESTS

Personal Details: Name: PIYUSH TYAGI | Email: tyagi1999piyush@gmail.com | Phone: 7748891011 | Location: Results-driven Civil Engineer with 4+ years of experience in Green field industrial project ,

Resume Source Path: F:\Resume All 1\Resume PDF\Piyush_Tyagi_Resume.. (2).pdf

Parsed Technical Skills: AutoCAD, MS Excel, STAAD Pro, MS Office Suite, Billing & Quantity Estimation, Quality Assurance & Quality Control, Site Supervision & Coordination'),
(5699, 'B. Tech', 'prabhakarkumar890@gmail.com', '8521694299', 'PRABHAKARKUMAR', 'PRABHAKARKUMAR', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company Academic Profile Sl.', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company Academic Profile Sl.', ARRAY['Excel', 'B.B.S', 'Building Estimation', 'Quantity Survey', 'Rate Analysis', 'MS Office- MS Word', 'MS Excel', 'MS power point', 'AutoCAD (2010) & STAAD.Pro (V8i)', 'Surveying']::text[], ARRAY['B.B.S', 'Building Estimation', 'Quantity Survey', 'Rate Analysis', 'MS Office- MS Word', 'MS Excel', 'MS power point', 'AutoCAD (2010) & STAAD.Pro (V8i)', 'Surveying']::text[], ARRAY['Excel']::text[], ARRAY['B.B.S', 'Building Estimation', 'Quantity Survey', 'Rate Analysis', 'MS Office- MS Word', 'MS Excel', 'MS power point', 'AutoCAD (2010) & STAAD.Pro (V8i)', 'Surveying']::text[], '', 'Name: B. Tech | Email: prabhakarkumar890@gmail.com | Phone: +918521694299', '', 'Target role: PRABHAKARKUMAR | Headline: PRABHAKARKUMAR | Portfolio: https://S.B.N', 'ME | Civil | Passout 2021 | Score 1', '1', '[{"degree":"ME","branch":"Civil","graduationYear":"2021","score":"1","raw":null}]'::jsonb, '[{"title":"PRABHAKARKUMAR","company":"Imported from resume CSV","description":"1 year finishing work experience in Jaypee green wish town sector -128 || Strengths || Good managerial and planning Skill. || Having good mental strength full devotion at given or planned work || Accepting my weakness and trying to improve || Curious to learn new things"}]'::jsonb, '[{"title":"Imported project details","description":"Minor project: Design of Hospital Building || Major Project: solid waste management: A case study of Katihar city || Population forecasting || Solid waste collection analysis || Methods of treatment || SWM composition || Design of sanitary landfill || Training"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\pk 123 (1).pdf', 'Name: B. Tech

Email: prabhakarkumar890@gmail.com

Phone: 8521694299

Headline: PRABHAKARKUMAR

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company Academic Profile Sl.

Career Profile: Target role: PRABHAKARKUMAR | Headline: PRABHAKARKUMAR | Portfolio: https://S.B.N

Key Skills: B.B.S; Building Estimation; Quantity Survey; Rate Analysis; MS Office- MS Word; MS Excel; MS power point; AutoCAD (2010) & STAAD.Pro (V8i); Surveying

IT Skills: B.B.S; Building Estimation; Quantity Survey; Rate Analysis; MS Office- MS Word; MS Excel; MS power point; AutoCAD (2010) & STAAD.Pro (V8i); Surveying

Skills: Excel

Employment: 1 year finishing work experience in Jaypee green wish town sector -128 || Strengths || Good managerial and planning Skill. || Having good mental strength full devotion at given or planned work || Accepting my weakness and trying to improve || Curious to learn new things

Projects: Minor project: Design of Hospital Building || Major Project: solid waste management: A case study of Katihar city || Population forecasting || Solid waste collection analysis || Methods of treatment || SWM composition || Design of sanitary landfill || Training

Personal Details: Name: B. Tech | Email: prabhakarkumar890@gmail.com | Phone: +918521694299

Resume Source Path: F:\Resume All 1\Resume PDF\pk 123 (1).pdf

Parsed Technical Skills: B.B.S, Building Estimation, Quantity Survey, Rate Analysis, MS Office- MS Word, MS Excel, MS power point, AutoCAD (2010) & STAAD.Pro (V8i), Surveying'),
(5700, 'Academic Qualification', 'pkguru97@gmail.com', '8737068423', 'Academic Qualification', 'Academic Qualification', '', 'Portfolio: https://91.42%.', ARRAY['Communication', 'Leadership', 'RESUME', 'PRAMOD KUMAR', 'Address', 'Village-Bampur', 'Post Bampur Dist Prayagraj', 'Pin- 212104', '8737068423', 'Pkguru97@gmail.com', 'ambience and there by adding a milestone in my career.', 'Passed out ITI in Electrician from Ncvt in 2021-22 with 91.42%.', 'Passed out B.A from Kanpur university in 2019 with 56.2% .', 'Passed out 12th', 'from UP board in 2013 with 80.2%.', 'Passed out 10th', 'from UP board in 2011 with 73.5%.', 'Good communication', 'Technical knowledge', 'Working under pressure', 'Problem solving']::text[], ARRAY['RESUME', 'PRAMOD KUMAR', 'Address', 'Village-Bampur', 'Post Bampur Dist Prayagraj', 'Pin- 212104', '8737068423', 'Pkguru97@gmail.com', 'ambience and there by adding a milestone in my career.', 'Passed out ITI in Electrician from Ncvt in 2021-22 with 91.42%.', 'Passed out B.A from Kanpur university in 2019 with 56.2% .', 'Passed out 12th', 'from UP board in 2013 with 80.2%.', 'Passed out 10th', 'from UP board in 2011 with 73.5%.', 'Good communication', 'Technical knowledge', 'Working under pressure', 'Problem solving', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['RESUME', 'PRAMOD KUMAR', 'Address', 'Village-Bampur', 'Post Bampur Dist Prayagraj', 'Pin- 212104', '8737068423', 'Pkguru97@gmail.com', 'ambience and there by adding a milestone in my career.', 'Passed out ITI in Electrician from Ncvt in 2021-22 with 91.42%.', 'Passed out B.A from Kanpur university in 2019 with 56.2% .', 'Passed out 12th', 'from UP board in 2013 with 80.2%.', 'Passed out 10th', 'from UP board in 2011 with 73.5%.', 'Good communication', 'Technical knowledge', 'Working under pressure', 'Problem solving', 'Leadership']::text[], '', 'Name: Academic Qualification | Email: pkguru97@gmail.com | Phone: 8737068423', '', 'Portfolio: https://91.42%.', 'B.A | Passout 2021 | Score 91.42', '91.42', '[{"degree":"B.A","branch":null,"graduationYear":"2021","score":"91.42","raw":null}]'::jsonb, '[{"title":"Academic Qualification","company":"Imported from resume CSV","description":"Fresher || Father''s Name : Shiv Shankar Yadav || Mother''s Name : Suman Yadav || Nationality : Indian || Gender : Female || Marital Status : Unmarried"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\pk iti resume.pdf', 'Name: Academic Qualification

Email: pkguru97@gmail.com

Phone: 8737068423

Headline: Academic Qualification

Career Profile: Portfolio: https://91.42%.

Key Skills: RESUME; PRAMOD KUMAR; Address; Village-Bampur; Post Bampur Dist Prayagraj; Pin- 212104; 8737068423; Pkguru97@gmail.com; ambience and there by adding a milestone in my career.; Passed out ITI in Electrician from Ncvt in 2021-22 with 91.42%.; Passed out B.A from Kanpur university in 2019 with 56.2% .; Passed out 12th; from UP board in 2013 with 80.2%.; Passed out 10th; from UP board in 2011 with 73.5%.; Good communication; Technical knowledge; Working under pressure; Problem solving; Leadership

IT Skills: RESUME; PRAMOD KUMAR; Address; Village-Bampur; Post Bampur Dist Prayagraj; Pin- 212104; 8737068423; Pkguru97@gmail.com; ambience and there by adding a milestone in my career.; Passed out ITI in Electrician from Ncvt in 2021-22 with 91.42%.; Passed out B.A from Kanpur university in 2019 with 56.2% .; Passed out 12th; from UP board in 2013 with 80.2%.; Passed out 10th; from UP board in 2011 with 73.5%.; Good communication; Technical knowledge; Working under pressure

Skills: Communication;Leadership

Employment: Fresher || Father''s Name : Shiv Shankar Yadav || Mother''s Name : Suman Yadav || Nationality : Indian || Gender : Female || Marital Status : Unmarried

Personal Details: Name: Academic Qualification | Email: pkguru97@gmail.com | Phone: 8737068423

Resume Source Path: F:\Resume All 1\Resume PDF\pk iti resume.pdf

Parsed Technical Skills: RESUME, PRAMOD KUMAR, Address, Village-Bampur, Post Bampur Dist Prayagraj, Pin- 212104, 8737068423, Pkguru97@gmail.com, ambience and there by adding a milestone in my career., Passed out ITI in Electrician from Ncvt in 2021-22 with 91.42%., Passed out B.A from Kanpur university in 2019 with 56.2% ., Passed out 12th, from UP board in 2013 with 80.2%., Passed out 10th, from UP board in 2011 with 73.5%., Good communication, Technical knowledge, Working under pressure, Problem solving, Leadership');

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

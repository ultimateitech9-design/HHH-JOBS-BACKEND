-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.512Z
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
(12018, 'Mr. Abhishek Raj', 'ar0352869@gmail.com', '9905019104', 'Mr. ABHISHEK RAJ', 'Mr. ABHISHEK RAJ', 'Academic Profile', 'Academic Profile', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: ar0352869@gmail.com | Phone: 9905019104 | Location:  MS Office- MS Word, MS Excel, MS Power Point', '', 'Target role: Mr. ABHISHEK RAJ | Headline: Mr. ABHISHEK RAJ | Location:  MS Office- MS Word, MS Excel, MS Power Point | Portfolio: https://A.G.', 'DIPLOMA | Civil | Passout 2023 | Score 1', '1', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"1","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Seminar : Various Seminars on Engineering Fields. ||  45 Day’s Training in Apco international Construction Company Pvt.Ltd. | https://Pvt.Ltd. ||  Participate National Leval Techniacl Presentation (ANNUM 2K22) ||  Power of meditation and being spiritual nature (doing Yoga) ||  Inherent nature of teaching, communication skill, house-keeping and taking seminar ||  Good managerial and planning Skill. ||  Ability to learn things quickly and a team player ||  Accepting my weakness and trying to improve"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\reaume @ raj137 (2).pdf', 'Name: Mr. Abhishek Raj

Email: ar0352869@gmail.com

Phone: 9905019104

Headline: Mr. ABHISHEK RAJ

Profile Summary: Academic Profile

Career Profile: Target role: Mr. ABHISHEK RAJ | Headline: Mr. ABHISHEK RAJ | Location:  MS Office- MS Word, MS Excel, MS Power Point | Portfolio: https://A.G.

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Projects: Seminar : Various Seminars on Engineering Fields. ||  45 Day’s Training in Apco international Construction Company Pvt.Ltd. | https://Pvt.Ltd. ||  Participate National Leval Techniacl Presentation (ANNUM 2K22) ||  Power of meditation and being spiritual nature (doing Yoga) ||  Inherent nature of teaching, communication skill, house-keeping and taking seminar ||  Good managerial and planning Skill. ||  Ability to learn things quickly and a team player ||  Accepting my weakness and trying to improve

Personal Details: Name: CURRICULUM VITAE | Email: ar0352869@gmail.com | Phone: 9905019104 | Location:  MS Office- MS Word, MS Excel, MS Power Point

Resume Source Path: F:\Resume All 1\Resume PDF\reaume @ raj137 (2).pdf

Parsed Technical Skills: Excel, Communication'),
(12019, 'Personal Details', 'yprajapati679@gmail.com', '8269698129', 'Personal Details', 'Personal Details', 'A challenging position in a prestigious company provided me with the opportunity to make a strong contribution to the goals of the organization through the continued development of my professional, academic and technical skills, SKILL – Leadership quality, COLLEGE, PROJECT NAME - Road Project Surveying, group Work', 'A challenging position in a prestigious company provided me with the opportunity to make a strong contribution to the goals of the organization through the continued development of my professional, academic and technical skills, SKILL – Leadership quality, COLLEGE, PROJECT NAME - Road Project Surveying, group Work', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: RESUME YASH PRAJAPATI | Email: yprajapati679@gmail.com | Phone: 8269698129', '', 'Portfolio: https://M.P', 'ME | Civil | Passout 2022 | Score 69.9', '69.9', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":"69.9","raw":"Class 10 | 10th Class (M.P) Board | School Name- Saraswati Shishu Mandir Higher Secondary School Bina (m.p) | Marks – 69.9% | 2019-2022 || Other | EXPERIENCE – Apprentice | 1 year | COMPANY – GAIL (India) Limited || Other | PERSONAL DETAILS || Other | Father Name Mr Balram Prajapati || Other | Mother Name Mrs Archana Prajapati || Other | Date of Birth 25/03/2003 | 2003"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME APPRENTICE GAIL edit 0000000.docx', 'Name: Personal Details

Email: yprajapati679@gmail.com

Phone: 8269698129

Headline: Personal Details

Profile Summary: A challenging position in a prestigious company provided me with the opportunity to make a strong contribution to the goals of the organization through the continued development of my professional, academic and technical skills, SKILL – Leadership quality, COLLEGE, PROJECT NAME - Road Project Surveying, group Work

Career Profile: Portfolio: https://M.P

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Education: Class 10 | 10th Class (M.P) Board | School Name- Saraswati Shishu Mandir Higher Secondary School Bina (m.p) | Marks – 69.9% | 2019-2022 || Other | EXPERIENCE – Apprentice | 1 year | COMPANY – GAIL (India) Limited || Other | PERSONAL DETAILS || Other | Father Name Mr Balram Prajapati || Other | Mother Name Mrs Archana Prajapati || Other | Date of Birth 25/03/2003 | 2003

Personal Details: Name: RESUME YASH PRAJAPATI | Email: yprajapati679@gmail.com | Phone: 8269698129

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME APPRENTICE GAIL edit 0000000.docx

Parsed Technical Skills: Leadership'),
(12020, 'Karthik Mallipeddi', 'karthikmallip@gmail.com', '6300404021', 'Address Visakhapatnam, India 530002', 'Address Visakhapatnam, India 530002', '', 'Target role: Address Visakhapatnam, India 530002 | Headline: Address Visakhapatnam, India 530002 | Location: experience. Expertise in Project Management, Planning, Execution, Coordination, Cost Management,', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: KARTHIK MALLIPEDDI | Email: karthikmallip@gmail.com | Phone: 6300404021 | Location: experience. Expertise in Project Management, Planning, Execution, Coordination, Cost Management,', '', 'Target role: Address Visakhapatnam, India 530002 | Headline: Address Visakhapatnam, India 530002 | Location: experience. Expertise in Project Management, Planning, Execution, Coordination, Cost Management,', 'BACHELOR OF TECHNOLOGY | Mechanical | Passout 2020 | Score 7', '7', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Mechanical","graduationYear":"2020","score":"7","raw":"Other | AautoCAD || Other | Staad Pro || Other | Total Station || Graduation | 2014-01 - 2018-01 Bachelor of Technology | 2014-2018 || Other | Gayatri Vidya Parishad College of Engineering - Madhurvada || Other | GPA: 70%"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"2019-10 - 2020-05 Site Engineer | 2019-2019 || Megha Infra Projects (MIP), Visakhapatnam, India || Worked as a Site Engineer responsible for preparing road subgrade and || constructing road crossovers to facilitate vehicle movement. || Managed the preparation of stone pitching drains and ponds, as well as || overseeing fencing installations to establish clear boundaries. || Led the construction of compound walls throughout the site premises. || Additionally, supervised structural works for tanks, blowers, pumps, ladders,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume - Karthik (1).pdf', 'Name: Karthik Mallipeddi

Email: karthikmallip@gmail.com

Phone: 6300404021

Headline: Address Visakhapatnam, India 530002

Career Profile: Target role: Address Visakhapatnam, India 530002 | Headline: Address Visakhapatnam, India 530002 | Location: experience. Expertise in Project Management, Planning, Execution, Coordination, Cost Management,

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Education: Other | AautoCAD || Other | Staad Pro || Other | Total Station || Graduation | 2014-01 - 2018-01 Bachelor of Technology | 2014-2018 || Other | Gayatri Vidya Parishad College of Engineering - Madhurvada || Other | GPA: 70%

Projects: 2019-10 - 2020-05 Site Engineer | 2019-2019 || Megha Infra Projects (MIP), Visakhapatnam, India || Worked as a Site Engineer responsible for preparing road subgrade and || constructing road crossovers to facilitate vehicle movement. || Managed the preparation of stone pitching drains and ponds, as well as || overseeing fencing installations to establish clear boundaries. || Led the construction of compound walls throughout the site premises. || Additionally, supervised structural works for tanks, blowers, pumps, ladders,

Personal Details: Name: KARTHIK MALLIPEDDI | Email: karthikmallip@gmail.com | Phone: 6300404021 | Location: experience. Expertise in Project Management, Planning, Execution, Coordination, Cost Management,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume - Karthik (1).pdf

Parsed Technical Skills: Communication'),
(12021, 'Pralay Kumar Das', '-pralay3162@gmail.com', '8777367244', 'Seeking a position to utilize my skill and abilities in the according to my knowledge.', 'Seeking a position to utilize my skill and abilities in the according to my knowledge.', '', 'Target role: Seeking a position to utilize my skill and abilities in the according to my knowledge. | Headline: Seeking a position to utilize my skill and abilities in the according to my knowledge. | Location: A dynamic professional with 23 years 01 Months of experience Business Development acknowledged for well-defined understanding of the business-technology interface and capacity to identify and align clients'' emerging technology needs with products and services. A successful and diverse background spanning technical, operational management, service delivery, project management, and business-development disciplines underscores expertise in engaging decision makers and devising winning sales strategies and solutions. Uncompromising ethics and transparent communications underpin business-focused value propositions that leverage competitive advantage via top quality service. Skilled in optimizing teams dynamics, uniting diverse agendas to a common goal, and harnessing strategic and operational drivers to deliver results. | Portfolio: https://P.No-', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: PRALAY KUMAR DAS | Email: -pralay3162@gmail.com | Phone: 8777367244 | Location: A dynamic professional with 23 years 01 Months of experience Business Development acknowledged for well-defined understanding of the business-technology interface and capacity to identify and align clients'' emerging technology needs with products and services. A successful and diverse background spanning technical, operational management, service delivery, project management, and business-development disciplines underscores expertise in engaging decision makers and devising winning sales strategies and solutions. Uncompromising ethics and transparent communications underpin business-focused value propositions that leverage competitive advantage via top quality service. Skilled in optimizing teams dynamics, uniting diverse agendas to a common goal, and harnessing strategic and operational drivers to deliver results.', '', 'Target role: Seeking a position to utilize my skill and abilities in the according to my knowledge. | Headline: Seeking a position to utilize my skill and abilities in the according to my knowledge. | Location: A dynamic professional with 23 years 01 Months of experience Business Development acknowledged for well-defined understanding of the business-technology interface and capacity to identify and align clients'' emerging technology needs with products and services. A successful and diverse background spanning technical, operational management, service delivery, project management, and business-development disciplines underscores expertise in engaging decision makers and devising winning sales strategies and solutions. Uncompromising ethics and transparent communications underpin business-focused value propositions that leverage competitive advantage via top quality service. Skilled in optimizing teams dynamics, uniting diverse agendas to a common goal, and harnessing strategic and operational drivers to deliver results. | Portfolio: https://P.No-', 'BACHELOR OF TECHNOLOGY | Electronics | Passout 2024 | Score 69', '69', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electronics","graduationYear":"2024","score":"69","raw":"Graduation | Bachelor of Technology in Electronics & Telecommunication Engineering from JRN RVP University | Udaypur | Rajasthan. (Distance Education) during the session 2007- 2009 with 69% | 2007-2009 || Other | Diploma in Electronics & Communication Engg. From A.M. Polytechnic | Malur | Kolar Dist. Karnataka Pin- 563130 during the session 2002 with 58%. | 2002 || Other | 10+2 B.I.E.C. | Patna (1997) with 55% | 1997 || Class 10 | 10th B.S.S.B | Patna (1995) with 62.25% | 1995 || Other | PERSONAL DOSSIER || Other | Date of birth : 30th Oct 1980. | 1980"}]'::jsonb, '[{"title":"Seeking a position to utilize my skill and abilities in the according to my knowledge.","company":"Imported from resume CSV","description":"2024-2005 | Tenure Organization Designation Since 01 January ''2024 to June 2005 NEON ENGINEERS INDIA PVT LTD Sales & Tender- Manager || EXP: - 06 Months NOIDA (Uttar Pradesh) || RESPONSIBILITY & JOB PROFILE || Team Leadership & Motivation: || Lead, coach, and motivate a sales team to achieve and exceed targets. || Foster a positive and collaborative team environment."}]'::jsonb, '[{"title":"Imported project details","description":"Finalizes construction schedule with client including key events such as crane lifts, shutdowns, cutovers, commissioning, etc. || Manages and schedules manpower, both in-house and subcontractors, to ensure that budget and timeline for active projects are met. || Acquires materials and equipment available locally necessary for project. || Reviews and monitors project budgets through the execution of active projects. || Provides internal and external project reporting as required by contract. || Actively manages projects from the field, addressing issues that arise during construction and providing resolution to the client. || Completes all post-installation administrative requirements including inspections, permit closure, utility interconnect approval, and warranty documentation. || Maintains records and manages work for warranty and service on previously completed projects through the Maintenance division."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume (1) (1).doc', 'Name: Pralay Kumar Das

Email: -pralay3162@gmail.com

Phone: 8777367244

Headline: Seeking a position to utilize my skill and abilities in the according to my knowledge.

Career Profile: Target role: Seeking a position to utilize my skill and abilities in the according to my knowledge. | Headline: Seeking a position to utilize my skill and abilities in the according to my knowledge. | Location: A dynamic professional with 23 years 01 Months of experience Business Development acknowledged for well-defined understanding of the business-technology interface and capacity to identify and align clients'' emerging technology needs with products and services. A successful and diverse background spanning technical, operational management, service delivery, project management, and business-development disciplines underscores expertise in engaging decision makers and devising winning sales strategies and solutions. Uncompromising ethics and transparent communications underpin business-focused value propositions that leverage competitive advantage via top quality service. Skilled in optimizing teams dynamics, uniting diverse agendas to a common goal, and harnessing strategic and operational drivers to deliver results. | Portfolio: https://P.No-

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: 2024-2005 | Tenure Organization Designation Since 01 January ''2024 to June 2005 NEON ENGINEERS INDIA PVT LTD Sales & Tender- Manager || EXP: - 06 Months NOIDA (Uttar Pradesh) || RESPONSIBILITY & JOB PROFILE || Team Leadership & Motivation: || Lead, coach, and motivate a sales team to achieve and exceed targets. || Foster a positive and collaborative team environment.

Education: Graduation | Bachelor of Technology in Electronics & Telecommunication Engineering from JRN RVP University | Udaypur | Rajasthan. (Distance Education) during the session 2007- 2009 with 69% | 2007-2009 || Other | Diploma in Electronics & Communication Engg. From A.M. Polytechnic | Malur | Kolar Dist. Karnataka Pin- 563130 during the session 2002 with 58%. | 2002 || Other | 10+2 B.I.E.C. | Patna (1997) with 55% | 1997 || Class 10 | 10th B.S.S.B | Patna (1995) with 62.25% | 1995 || Other | PERSONAL DOSSIER || Other | Date of birth : 30th Oct 1980. | 1980

Projects: Finalizes construction schedule with client including key events such as crane lifts, shutdowns, cutovers, commissioning, etc. || Manages and schedules manpower, both in-house and subcontractors, to ensure that budget and timeline for active projects are met. || Acquires materials and equipment available locally necessary for project. || Reviews and monitors project budgets through the execution of active projects. || Provides internal and external project reporting as required by contract. || Actively manages projects from the field, addressing issues that arise during construction and providing resolution to the client. || Completes all post-installation administrative requirements including inspections, permit closure, utility interconnect approval, and warranty documentation. || Maintains records and manages work for warranty and service on previously completed projects through the Maintenance division.

Personal Details: Name: PRALAY KUMAR DAS | Email: -pralay3162@gmail.com | Phone: 8777367244 | Location: A dynamic professional with 23 years 01 Months of experience Business Development acknowledged for well-defined understanding of the business-technology interface and capacity to identify and align clients'' emerging technology needs with products and services. A successful and diverse background spanning technical, operational management, service delivery, project management, and business-development disciplines underscores expertise in engaging decision makers and devising winning sales strategies and solutions. Uncompromising ethics and transparent communications underpin business-focused value propositions that leverage competitive advantage via top quality service. Skilled in optimizing teams dynamics, uniting diverse agendas to a common goal, and harnessing strategic and operational drivers to deliver results.

Resume Source Path: F:\Resume All 1\Resume PDF\Resume (1) (1).doc

Parsed Technical Skills: Communication, Leadership'),
(12022, 'Kunal Trivedi', 'kunaltrivedi035@gmail.com', '7724839390', 'Near Palturaam Showroom,', 'Near Palturaam Showroom,', '', 'Target role: Near Palturaam Showroom, | Headline: Near Palturaam Showroom, | Location: Near Palturaam Showroom, | LinkedIn: https://www.linkedin.com/in/kun | Portfolio: https://M.P', ARRAY['Excel', 'Communication', 'Microsoft Excel', 'Tata Imagination Challenge 2022', 'A c h i e v e m e n t s', 'Class Representative', 'S k i l l s', 'AutoCAD', 'Problem-Solving', 'Computer Literacy', 'innovative projects that make a positive impact on communities.', 'P r o f i l e', 'E d u c a t i o n', '2019 - 2023', 'Sagar Institute of Research and Technology', 'Science', 'Bhopal', '2018 - 2019', 'Bharat Mata Convent Senior Secondary School', 'Ganjbasoda', 'Ganjbasoda 2016 - 2017', 'B.tech', '12th', '10th', 'C i v i l E n g i n e e r I n t e r n', 'August - March 2024', 'Conducting field surveys and data collection.', 'W o r k E x p e r i e n c e', 'G r a d u a t e A p p r e n t i c e T r a i n e e April 2024 - Present', 'C i v i l E n g i n e e r']::text[], ARRAY['Microsoft Excel', 'Tata Imagination Challenge 2022', 'A c h i e v e m e n t s', 'Class Representative', 'S k i l l s', 'AutoCAD', 'Problem-Solving', 'Computer Literacy', 'innovative projects that make a positive impact on communities.', 'P r o f i l e', 'E d u c a t i o n', '2019 - 2023', 'Sagar Institute of Research and Technology', 'Science', 'Bhopal', '2018 - 2019', 'Bharat Mata Convent Senior Secondary School', 'Ganjbasoda', 'Ganjbasoda 2016 - 2017', 'B.tech', '12th', '10th', 'C i v i l E n g i n e e r I n t e r n', 'August - March 2024', 'Conducting field surveys and data collection.', 'W o r k E x p e r i e n c e', 'G r a d u a t e A p p r e n t i c e T r a i n e e April 2024 - Present', 'C i v i l E n g i n e e r', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Microsoft Excel', 'Tata Imagination Challenge 2022', 'A c h i e v e m e n t s', 'Class Representative', 'S k i l l s', 'AutoCAD', 'Problem-Solving', 'Computer Literacy', 'innovative projects that make a positive impact on communities.', 'P r o f i l e', 'E d u c a t i o n', '2019 - 2023', 'Sagar Institute of Research and Technology', 'Science', 'Bhopal', '2018 - 2019', 'Bharat Mata Convent Senior Secondary School', 'Ganjbasoda', 'Ganjbasoda 2016 - 2017', 'B.tech', '12th', '10th', 'C i v i l E n g i n e e r I n t e r n', 'August - March 2024', 'Conducting field surveys and data collection.', 'W o r k E x p e r i e n c e', 'G r a d u a t e A p p r e n t i c e T r a i n e e April 2024 - Present', 'C i v i l E n g i n e e r', 'Communication']::text[], '', 'Name: Kunal Trivedi | Email: kunaltrivedi035@gmail.com | Phone: 7724839390 | Location: Near Palturaam Showroom,', '', 'Target role: Near Palturaam Showroom, | Headline: Near Palturaam Showroom, | Location: Near Palturaam Showroom, | LinkedIn: https://www.linkedin.com/in/kun | Portfolio: https://M.P', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"\"Study on use of construction and demolition waste as || building material\" || \"Waste plastic in fly ash brick\" || January - June 2023 | 2023-2023 || H o b b i e s || Reading books || C e r t i f i c a t i o n s"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume (1) (2) (1) (1).pdf', 'Name: Kunal Trivedi

Email: kunaltrivedi035@gmail.com

Phone: 7724839390

Headline: Near Palturaam Showroom,

Career Profile: Target role: Near Palturaam Showroom, | Headline: Near Palturaam Showroom, | Location: Near Palturaam Showroom, | LinkedIn: https://www.linkedin.com/in/kun | Portfolio: https://M.P

Key Skills: Microsoft Excel; Tata Imagination Challenge 2022; A c h i e v e m e n t s; Class Representative; S k i l l s; AutoCAD; Problem-Solving; Computer Literacy; innovative projects that make a positive impact on communities.; P r o f i l e; E d u c a t i o n; 2019 - 2023; Sagar Institute of Research and Technology; Science; Bhopal; 2018 - 2019; Bharat Mata Convent Senior Secondary School; Ganjbasoda; Ganjbasoda 2016 - 2017; B.tech; 12th; 10th; C i v i l E n g i n e e r I n t e r n; August - March 2024; Conducting field surveys and data collection.; W o r k E x p e r i e n c e; G r a d u a t e A p p r e n t i c e T r a i n e e April 2024 - Present; C i v i l E n g i n e e r; Communication

IT Skills: Microsoft Excel; Tata Imagination Challenge 2022; A c h i e v e m e n t s; Class Representative; S k i l l s; AutoCAD; Problem-Solving; Computer Literacy; innovative projects that make a positive impact on communities.; P r o f i l e; E d u c a t i o n; 2019 - 2023; Sagar Institute of Research and Technology; Science; Bhopal; 2018 - 2019; Bharat Mata Convent Senior Secondary School; Ganjbasoda; Ganjbasoda 2016 - 2017; B.tech; 12th; 10th; C i v i l E n g i n e e r I n t e r n; August - March 2024; Conducting field surveys and data collection.; W o r k E x p e r i e n c e; G r a d u a t e A p p r e n t i c e T r a i n e e April 2024 - Present; C i v i l E n g i n e e r

Skills: Excel;Communication

Projects: "Study on use of construction and demolition waste as || building material" || "Waste plastic in fly ash brick" || January - June 2023 | 2023-2023 || H o b b i e s || Reading books || C e r t i f i c a t i o n s

Personal Details: Name: Kunal Trivedi | Email: kunaltrivedi035@gmail.com | Phone: 7724839390 | Location: Near Palturaam Showroom,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume (1) (2) (1) (1).pdf

Parsed Technical Skills: Microsoft Excel, Tata Imagination Challenge 2022, A c h i e v e m e n t s, Class Representative, S k i l l s, AutoCAD, Problem-Solving, Computer Literacy, innovative projects that make a positive impact on communities., P r o f i l e, E d u c a t i o n, 2019 - 2023, Sagar Institute of Research and Technology, Science, Bhopal, 2018 - 2019, Bharat Mata Convent Senior Secondary School, Ganjbasoda, Ganjbasoda 2016 - 2017, B.tech, 12th, 10th, C i v i l E n g i n e e r I n t e r n, August - March 2024, Conducting field surveys and data collection., W o r k E x p e r i e n c e, G r a d u a t e A p p r e n t i c e T r a i n e e April 2024 - Present, C i v i l E n g i n e e r, Communication'),
(12023, 'Biplab Thakur', 'ksbiplab_1979@rediffmail.com', '8810473568', 'Biplab Thakur', 'Biplab Thakur', '', 'Portfolio: https://Asst.Accountant', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: BIPLAB THAKUR | Email: ksbiplab_1979@rediffmail.com | Phone: 8810473568', '', 'Portfolio: https://Asst.Accountant', 'B.COM | Electrical | Passout 2019', '', '[{"degree":"B.COM","branch":"Electrical","graduationYear":"2019","score":null,"raw":null}]'::jsonb, '[{"title":"Biplab Thakur","company":"Imported from resume CSV","description":"Serial No Organization Designation & Place From To Job Profile || 2001-2008 | M/s Dutta Stores (Katwa) Asst.Accountant (Katwa,West Bengal) 01.10.2001 17-12-2008 Under a Distributor ( Shalimar Chemicals & Britannia Industries Ltd) || Royal Infraconstru Ltd ((Head Office at Kolkata) || 2008-2010 | Asst . Accountant (Dumka,Jharkhand) 19-12-2008 14.07.2010 Deoghar –Dumka Railway project,Dumka Mandarhil Railway Project,Dumka Rampurhat Railway project || 2010-2012 | Accountant (Maithon,Jharkhand) 15.07.2010 14.07.2012 Bridge Project under Maithon Power Ltd || 2012-2014 | Accountant(Diam ond Harbour,West Bengal) 15.07.2012 14.08.2014 Magrahat to Diamond Harbour double line (West Bengal) Railway project."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume (1) (3) (1).docx', 'Name: Biplab Thakur

Email: ksbiplab_1979@rediffmail.com

Phone: 8810473568

Headline: Biplab Thakur

Career Profile: Portfolio: https://Asst.Accountant

Employment: Serial No Organization Designation & Place From To Job Profile || 2001-2008 | M/s Dutta Stores (Katwa) Asst.Accountant (Katwa,West Bengal) 01.10.2001 17-12-2008 Under a Distributor ( Shalimar Chemicals & Britannia Industries Ltd) || Royal Infraconstru Ltd ((Head Office at Kolkata) || 2008-2010 | Asst . Accountant (Dumka,Jharkhand) 19-12-2008 14.07.2010 Deoghar –Dumka Railway project,Dumka Mandarhil Railway Project,Dumka Rampurhat Railway project || 2010-2012 | Accountant (Maithon,Jharkhand) 15.07.2010 14.07.2012 Bridge Project under Maithon Power Ltd || 2012-2014 | Accountant(Diam ond Harbour,West Bengal) 15.07.2012 14.08.2014 Magrahat to Diamond Harbour double line (West Bengal) Railway project.

Personal Details: Name: BIPLAB THAKUR | Email: ksbiplab_1979@rediffmail.com | Phone: 8810473568

Resume Source Path: F:\Resume All 1\Resume PDF\Resume (1) (3) (1).docx'),
(12024, 'Krishna Kanta Sarkar', 'mr.krishnakanta007@gmail.com', '9903486355', 'RESUME', 'RESUME', '', 'Target role: RESUME | Headline: RESUME | Location: Language Known : Bengali, Hindi, English | Portfolio: https://P.O-', ARRAY['Land Development Desktop 2000i TO 2007', 'And Civil Design 2000i TO 2007', 'SURFER32', 'AutoCAD Civil 3D 2012', 'India. Hypack 2015. Global Mapper', '15', 'AutoCAD 2007/20', 'AutoCAD Map 2010', 'MSOffice 2007/2010', 'Auto LISP Used in Auto CAD', 'Windows 98/XP/Windows 7 & 8', 'Total Working Experience 18 Years 1 Month', 'HOWRAH', '01/03/2023', 'Krishna Kanta Sarkar']::text[], ARRAY['Land Development Desktop 2000i TO 2007', 'And Civil Design 2000i TO 2007', 'SURFER32', 'AutoCAD Civil 3D 2012', 'India. Hypack 2015. Global Mapper', '15', 'AutoCAD 2007/20', 'AutoCAD Map 2010', 'MSOffice 2007/2010', 'Auto LISP Used in Auto CAD', 'Windows 98/XP/Windows 7 & 8', 'Total Working Experience 18 Years 1 Month', 'HOWRAH', '01/03/2023', 'Krishna Kanta Sarkar']::text[], ARRAY[]::text[], ARRAY['Land Development Desktop 2000i TO 2007', 'And Civil Design 2000i TO 2007', 'SURFER32', 'AutoCAD Civil 3D 2012', 'India. Hypack 2015. Global Mapper', '15', 'AutoCAD 2007/20', 'AutoCAD Map 2010', 'MSOffice 2007/2010', 'Auto LISP Used in Auto CAD', 'Windows 98/XP/Windows 7 & 8', 'Total Working Experience 18 Years 1 Month', 'HOWRAH', '01/03/2023', 'Krishna Kanta Sarkar']::text[], '', 'Name: Krishna Kanta Sarkar | Email: mr.krishnakanta007@gmail.com | Phone: +919903486355 | Location: Language Known : Bengali, Hindi, English', '', 'Target role: RESUME | Headline: RESUME | Location: Language Known : Bengali, Hindi, English | Portfolio: https://P.O-', 'B.COM | Civil | Passout 2023', '', '[{"degree":"B.COM","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Name of the || Other | Examination || Other | Year of passing Board || Other | Madhyamik 1991 W.B.S.E.B. | 1991 || Other | H.S.(Co.) 1993 W.B.C.H.S.E. | 1993 || Other | B.COM 1995 B.U(W.B) | 1995"}]'::jsonb, '[{"title":"RESUME","company":"Imported from resume CSV","description":" Precision Survey Consultancy || 2005 |  DESIGNATION : Surveyor With Draughtsman from 2nd January 2005 to || 2010 | 3 July 2010. ||  Duration : 5Years 6 Months Working as a Total Station Survey. || 2007-2009 | : Auto CAD Land Development Desktop 2007 To 2009 || 2007-2009 | With Civil Design 2007 TO 2009,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME (20).pdf', 'Name: Krishna Kanta Sarkar

Email: mr.krishnakanta007@gmail.com

Phone: 9903486355

Headline: RESUME

Career Profile: Target role: RESUME | Headline: RESUME | Location: Language Known : Bengali, Hindi, English | Portfolio: https://P.O-

Key Skills: Land Development Desktop 2000i TO 2007; And Civil Design 2000i TO 2007; SURFER32; AutoCAD Civil 3D 2012; India. Hypack 2015. Global Mapper; 15; AutoCAD 2007/20; AutoCAD Map 2010; MSOffice 2007/2010; Auto LISP Used in Auto CAD; Windows 98/XP/Windows 7 & 8; Total Working Experience 18 Years 1 Month; HOWRAH; 01/03/2023; Krishna Kanta Sarkar

IT Skills: Land Development Desktop 2000i TO 2007; And Civil Design 2000i TO 2007; SURFER32; AutoCAD Civil 3D 2012; India. Hypack 2015. Global Mapper; 15; AutoCAD 2007/20; AutoCAD Map 2010; MSOffice 2007/2010; Auto LISP Used in Auto CAD; Windows 98/XP/Windows 7 & 8; Total Working Experience 18 Years 1 Month; HOWRAH; 01/03/2023; Krishna Kanta Sarkar

Employment:  Precision Survey Consultancy || 2005 |  DESIGNATION : Surveyor With Draughtsman from 2nd January 2005 to || 2010 | 3 July 2010. ||  Duration : 5Years 6 Months Working as a Total Station Survey. || 2007-2009 | : Auto CAD Land Development Desktop 2007 To 2009 || 2007-2009 | With Civil Design 2007 TO 2009,

Education: Other | Name of the || Other | Examination || Other | Year of passing Board || Other | Madhyamik 1991 W.B.S.E.B. | 1991 || Other | H.S.(Co.) 1993 W.B.C.H.S.E. | 1993 || Other | B.COM 1995 B.U(W.B) | 1995

Personal Details: Name: Krishna Kanta Sarkar | Email: mr.krishnakanta007@gmail.com | Phone: +919903486355 | Location: Language Known : Bengali, Hindi, English

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME (20).pdf

Parsed Technical Skills: Land Development Desktop 2000i TO 2007, And Civil Design 2000i TO 2007, SURFER32, AutoCAD Civil 3D 2012, India. Hypack 2015. Global Mapper, 15, AutoCAD 2007/20, AutoCAD Map 2010, MSOffice 2007/2010, Auto LISP Used in Auto CAD, Windows 98/XP/Windows 7 & 8, Total Working Experience 18 Years 1 Month, HOWRAH, 01/03/2023, Krishna Kanta Sarkar'),
(12025, 'Mr.sharvan Kumar', 'kumarsharvan199615@gmail.com', '7070466207', 'Addresss: Vill-Amdiha,Post-Semoura,P.s-kandi,', 'Addresss: Vill-Amdiha,Post-Semoura,P.s-kandi,', 'To Work With Best Of My Abilities And Skills In Order To Benefit My Organization Also To Be Better Other In This Competitive Time An Influential Position In The Organization.', 'To Work With Best Of My Abilities And Skills In Order To Benefit My Organization Also To Be Better Other In This Competitive Time An Influential Position In The Organization.', ARRAY['Excel', ' Inventory Management', ' Stock Control and Auditing', ' Supplier and Vendor Coordination', ' Logistics and Supply Chain Operations', ' Data Entry and Record Keeping', ' Team Supervision and Training', ' Customer Service', ' Proficient in [relevant software/tools', 'Magic4M', 'Ms Word]', 'Ms Word', 'Power Point', 'Ms Access', 'Internet Etc']::text[], ARRAY[' Inventory Management', ' Stock Control and Auditing', ' Supplier and Vendor Coordination', ' Logistics and Supply Chain Operations', ' Data Entry and Record Keeping', ' Team Supervision and Training', ' Customer Service', ' Proficient in [relevant software/tools', 'Magic4M', 'Excel', 'Ms Word]', 'Ms Word', 'Power Point', 'Ms Access', 'Internet Etc']::text[], ARRAY['Excel']::text[], ARRAY[' Inventory Management', ' Stock Control and Auditing', ' Supplier and Vendor Coordination', ' Logistics and Supply Chain Operations', ' Data Entry and Record Keeping', ' Team Supervision and Training', ' Customer Service', ' Proficient in [relevant software/tools', 'Magic4M', 'Excel', 'Ms Word]', 'Ms Word', 'Power Point', 'Ms Access', 'Internet Etc']::text[], '', 'Name: MR.SHARVAN KUMAR | Email: kumarsharvan199615@gmail.com | Phone: 7070466207 | Location: Addresss: Vill-Amdiha,Post-Semoura,P.s-kandi,', '', 'Target role: Addresss: Vill-Amdiha,Post-Semoura,P.s-kandi, | Headline: Addresss: Vill-Amdiha,Post-Semoura,P.s-kandi, | Location: Addresss: Vill-Amdiha,Post-Semoura,P.s-kandi, | Portfolio: https://MR.SHARVAN', 'BE | Passout 2024 | Score 1', '1', '[{"degree":"BE","branch":null,"graduationYear":"2024","score":"1","raw":"Other | Degree/Course University /Board Year of Passing Percentage/ CGPA || Class 10 | 10TH J.A.C. RANCHI 2012 56.6% | 2012 || Class 12 | 12TH J.A.C. RANCHI 2014 48% | 2014 || Graduation | B.Sc (Mathematics Hons.) Nilamber Pitamber Univercity 2018 75% | 2018 || Other | STRENGHT FACTOR || Other | Good Strength Of Working With Team | Strong Ability To Work Creative & Determination."}]'::jsonb, '[{"title":"Addresss: Vill-Amdiha,Post-Semoura,P.s-kandi,","company":"Imported from resume CSV","description":"1.Company Name: - M/S Varsha Construction || 2018-2024 | Post – Store Keeper Joining Date - 15/06/2018 Exit Date - 06/01/2024 || 2.Company Name: - Shree Krishnanand Infrastructure and Developers Pvt.Ltd. || 2024-2024 | Post – Store Keeper Joining Date - 20/01/2024 Exit Date - 15/06/2024 || 3.Company Name: - Quazar Infrastructure Pvt. Ltd. || 2024 | Post – Store-In-Charge Joining Date - 20/06/2024 Exit Date – Till Date"}]'::jsonb, '[{"title":"Imported project details","description":"1. Project Name: Subrato Mukharjee Academic Block (M/S Varsha Construction) || Role: Store Assistant Team Size: 150 Project Duration: 4 Years || Project Detail: Subrato Mukherjee Academic Block Project Is Located As Head Quarter Inside Air Force Technical College. || This Project Is Located In Bangalore City, Karnataka. || 2. Project Name: Ca No : Ceczmwel/40 Of 2022-23 -Construction Of 26 X Officers Md Accn And 24x Ors Md Accn At | 2022-2022 || Dssc Wellington (M/S Varsha Construction) || Role: Store Keeper Team Size: 200 Project Duration: 2 Years || Project Detail: Quarters For Officers Are Being Built Inside This Project. This Project Is Located In Dssc Wellington, Nilgiris"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume (21).pdf', 'Name: Mr.sharvan Kumar

Email: kumarsharvan199615@gmail.com

Phone: 7070466207

Headline: Addresss: Vill-Amdiha,Post-Semoura,P.s-kandi,

Profile Summary: To Work With Best Of My Abilities And Skills In Order To Benefit My Organization Also To Be Better Other In This Competitive Time An Influential Position In The Organization.

Career Profile: Target role: Addresss: Vill-Amdiha,Post-Semoura,P.s-kandi, | Headline: Addresss: Vill-Amdiha,Post-Semoura,P.s-kandi, | Location: Addresss: Vill-Amdiha,Post-Semoura,P.s-kandi, | Portfolio: https://MR.SHARVAN

Key Skills:  Inventory Management;  Stock Control and Auditing;  Supplier and Vendor Coordination;  Logistics and Supply Chain Operations;  Data Entry and Record Keeping;  Team Supervision and Training;  Customer Service;  Proficient in [relevant software/tools; Magic4M; Excel; Ms Word]; Ms Word; Power Point; Ms Access; Internet Etc

IT Skills:  Inventory Management;  Stock Control and Auditing;  Supplier and Vendor Coordination;  Logistics and Supply Chain Operations;  Data Entry and Record Keeping;  Team Supervision and Training;  Customer Service;  Proficient in [relevant software/tools; Magic4M; Excel; Ms Word]; Ms Word; Power Point; Ms Access; Internet Etc

Skills: Excel

Employment: 1.Company Name: - M/S Varsha Construction || 2018-2024 | Post – Store Keeper Joining Date - 15/06/2018 Exit Date - 06/01/2024 || 2.Company Name: - Shree Krishnanand Infrastructure and Developers Pvt.Ltd. || 2024-2024 | Post – Store Keeper Joining Date - 20/01/2024 Exit Date - 15/06/2024 || 3.Company Name: - Quazar Infrastructure Pvt. Ltd. || 2024 | Post – Store-In-Charge Joining Date - 20/06/2024 Exit Date – Till Date

Education: Other | Degree/Course University /Board Year of Passing Percentage/ CGPA || Class 10 | 10TH J.A.C. RANCHI 2012 56.6% | 2012 || Class 12 | 12TH J.A.C. RANCHI 2014 48% | 2014 || Graduation | B.Sc (Mathematics Hons.) Nilamber Pitamber Univercity 2018 75% | 2018 || Other | STRENGHT FACTOR || Other | Good Strength Of Working With Team | Strong Ability To Work Creative & Determination.

Projects: 1. Project Name: Subrato Mukharjee Academic Block (M/S Varsha Construction) || Role: Store Assistant Team Size: 150 Project Duration: 4 Years || Project Detail: Subrato Mukherjee Academic Block Project Is Located As Head Quarter Inside Air Force Technical College. || This Project Is Located In Bangalore City, Karnataka. || 2. Project Name: Ca No : Ceczmwel/40 Of 2022-23 -Construction Of 26 X Officers Md Accn And 24x Ors Md Accn At | 2022-2022 || Dssc Wellington (M/S Varsha Construction) || Role: Store Keeper Team Size: 200 Project Duration: 2 Years || Project Detail: Quarters For Officers Are Being Built Inside This Project. This Project Is Located In Dssc Wellington, Nilgiris

Personal Details: Name: MR.SHARVAN KUMAR | Email: kumarsharvan199615@gmail.com | Phone: 7070466207 | Location: Addresss: Vill-Amdiha,Post-Semoura,P.s-kandi,

Resume Source Path: F:\Resume All 1\Resume PDF\resume (21).pdf

Parsed Technical Skills:  Inventory Management,  Stock Control and Auditing,  Supplier and Vendor Coordination,  Logistics and Supply Chain Operations,  Data Entry and Record Keeping,  Team Supervision and Training,  Customer Service,  Proficient in [relevant software/tools, Magic4M, Excel, Ms Word], Ms Word, Power Point, Ms Access, Internet Etc'),
(12026, 'Ingenuity And Dedication.', 'smritikana.dutta2000@gmail.com', '7001470868', 'Neamatpur, Lithuria Road,', 'Neamatpur, Lithuria Road,', 'Enthusiastically seeking dynamic opportunities in the Architecture, Engineering & Construction (AEC) sector, I am driven by a strong desire to embrace cutting-edge technologies and innovations. Eager to tackle challenging assignments and responsibilities, I aim to not only', 'Enthusiastically seeking dynamic opportunities in the Architecture, Engineering & Construction (AEC) sector, I am driven by a strong desire to embrace cutting-edge technologies and innovations. Eager to tackle challenging assignments and responsibilities, I aim to not only', ARRAY['MS Office', 'AutoCAD', 'INTERESTS', 'Drawing (Attempted portrait in', 'AutoCAD too)', 'Dance', 'Poetry Writing and Recitation']::text[], ARRAY['MS Office', 'AutoCAD', 'INTERESTS', 'Drawing (Attempted portrait in', 'AutoCAD too)', 'Dance', 'Poetry Writing and Recitation']::text[], ARRAY[]::text[], ARRAY['MS Office', 'AutoCAD', 'INTERESTS', 'Drawing (Attempted portrait in', 'AutoCAD too)', 'Dance', 'Poetry Writing and Recitation']::text[], '', 'Name: Ingenuity And Dedication. | Email: smritikana.dutta2000@gmail.com | Phone: +917001470868 | Location: Neamatpur, Lithuria Road,', '', 'Target role: Neamatpur, Lithuria Road, | Headline: Neamatpur, Lithuria Road, | Location: Neamatpur, Lithuria Road, | Portfolio: https://CGPA-9.44', 'DIPLOMA | Passout 2023 | Score 9.44', '9.44', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2023","score":"9.44","raw":"Other | Narula Institute of Technology | B. TECH | | 2021 || Other | Maulana Abul Kalam Azad University of Technology | Kolkata || Other | CGPA-9.44 || Other | Kingston Polytechnic College | DIPLOMA | | 2018-2021 || Other | West Bengal State Council of Technical and Vocational Education || Other | and Skill Development"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Winner of Bridge Trix Event, KRITANJ 2022 (bridge made of Ice; cream sticks survived the weight of a human body); NIT JEWELS 2022 for Academic Excellence; Winner of Wings of Imagination, JIS SPIRIT 2023; JIS PURASHKAR 2023 (1st Prize) in Intra College Art Competition; SAVE ART CONTEST 2020 (1st Position) by TOTEMPL; Certificate of Participation in Dance Bangla Dance, Zee Bangla; SMRITIKANA DUTTA"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume (23).pdf', 'Name: Ingenuity And Dedication.

Email: smritikana.dutta2000@gmail.com

Phone: 7001470868

Headline: Neamatpur, Lithuria Road,

Profile Summary: Enthusiastically seeking dynamic opportunities in the Architecture, Engineering & Construction (AEC) sector, I am driven by a strong desire to embrace cutting-edge technologies and innovations. Eager to tackle challenging assignments and responsibilities, I aim to not only

Career Profile: Target role: Neamatpur, Lithuria Road, | Headline: Neamatpur, Lithuria Road, | Location: Neamatpur, Lithuria Road, | Portfolio: https://CGPA-9.44

Key Skills: MS Office; AutoCAD; INTERESTS; Drawing (Attempted portrait in; AutoCAD too); Dance; Poetry Writing and Recitation

IT Skills: MS Office; AutoCAD; INTERESTS; Drawing (Attempted portrait in; AutoCAD too); Dance; Poetry Writing and Recitation

Education: Other | Narula Institute of Technology | B. TECH | | 2021 || Other | Maulana Abul Kalam Azad University of Technology | Kolkata || Other | CGPA-9.44 || Other | Kingston Polytechnic College | DIPLOMA | | 2018-2021 || Other | West Bengal State Council of Technical and Vocational Education || Other | and Skill Development

Accomplishments: Winner of Bridge Trix Event, KRITANJ 2022 (bridge made of Ice; cream sticks survived the weight of a human body); NIT JEWELS 2022 for Academic Excellence; Winner of Wings of Imagination, JIS SPIRIT 2023; JIS PURASHKAR 2023 (1st Prize) in Intra College Art Competition; SAVE ART CONTEST 2020 (1st Position) by TOTEMPL; Certificate of Participation in Dance Bangla Dance, Zee Bangla; SMRITIKANA DUTTA

Personal Details: Name: Ingenuity And Dedication. | Email: smritikana.dutta2000@gmail.com | Phone: +917001470868 | Location: Neamatpur, Lithuria Road,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume (23).pdf

Parsed Technical Skills: MS Office, AutoCAD, INTERESTS, Drawing (Attempted portrait in, AutoCAD too), Dance, Poetry Writing and Recitation'),
(12027, 'Dayashankar Pandit', 'sankardaya2004@gmail.com', '9733312047', 'PANCHANAN SARANI, ASHRAMPARA', 'PANCHANAN SARANI, ASHRAMPARA', 'Accomplished Civil Engineer with a track record of spearheading large-scale projects from inception to successful execution. Proficient in employing comprehensive engineering expertise to drive infrastructure design and implementation while ensuring adherence to regulatory standards and client specifications. Adept at managing project budgets, resources, and resolving complex design challenges. Demonstrates exceptional relationship management and communication skills across diverse stakeholders in cross-cultural environments.;', 'Accomplished Civil Engineer with a track record of spearheading large-scale projects from inception to successful execution. Proficient in employing comprehensive engineering expertise to drive infrastructure design and implementation while ensuring adherence to regulatory standards and client specifications. Adept at managing project budgets, resources, and resolving complex design challenges. Demonstrates exceptional relationship management and communication skills across diverse stakeholders in cross-cultural environments.;', ARRAY['Communication', 'Leadership', 'Team Leadership', 'Regulatory Compliance', 'Construction Project Management', 'Strategic Planning', 'Budgeting & Cost Analysis', 'AutoCAD', 'MS Office', 'Ability to build rapid relationships and set up trust', 'Confident', 'determined', 'and adaptable to different situations', 'Strong interpersonal skills and ease in working with diverse groups', 'Personal Details', 'Father’s Name :- Late Prabhunath Pandit', '4th January 1979', 'Male', 'Indian', 'Hindu', 'Married', 'Hobbies & Interests', 'Cricket', 'Travelling', 'Reading books', 'Listening Music']::text[], ARRAY['Team Leadership', 'Regulatory Compliance', 'Construction Project Management', 'Strategic Planning', 'Budgeting & Cost Analysis', 'AutoCAD', 'MS Office', 'Ability to build rapid relationships and set up trust', 'Confident', 'determined', 'and adaptable to different situations', 'Strong interpersonal skills and ease in working with diverse groups', 'Personal Details', 'Father’s Name :- Late Prabhunath Pandit', '4th January 1979', 'Male', 'Indian', 'Hindu', 'Married', 'Hobbies & Interests', 'Cricket', 'Travelling', 'Reading books', 'Listening Music']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Team Leadership', 'Regulatory Compliance', 'Construction Project Management', 'Strategic Planning', 'Budgeting & Cost Analysis', 'AutoCAD', 'MS Office', 'Ability to build rapid relationships and set up trust', 'Confident', 'determined', 'and adaptable to different situations', 'Strong interpersonal skills and ease in working with diverse groups', 'Personal Details', 'Father’s Name :- Late Prabhunath Pandit', '4th January 1979', 'Male', 'Indian', 'Hindu', 'Married', 'Hobbies & Interests', 'Cricket', 'Travelling', 'Reading books', 'Listening Music']::text[], '', 'Name: Dayashankar Pandit | Email: sankardaya2004@gmail.com | Phone: 9733312047 | Location: PANCHANAN SARANI, ASHRAMPARA', '', 'Target role: PANCHANAN SARANI, ASHRAMPARA | Headline: PANCHANAN SARANI, ASHRAMPARA | Location: PANCHANAN SARANI, ASHRAMPARA | Portfolio: https://1.2', 'ME | Civil | Passout 2009', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2009","score":null,"raw":"Other | Polytechnic Institute | Agartala || Other | Diploma in Civil Engineering in the year 2000 | 2000 || Other | Agartala | Tripura || Other | Govt Higher Secondary School || Class 10 | AISSE (10th) in the year 1995 | 1995 || Other | Pasighat (AP)"}]'::jsonb, '[{"title":"PANCHANAN SARANI, ASHRAMPARA","company":"Imported from resume CSV","description":"Duration: | 2001-2006"}]'::jsonb, '[{"title":"Imported project details","description":"Supervised construction of a major bridge (ROB) with a significant pile foundation (1200mm dia & 1.2 km length, steel girder superstructure, and reinforced earth walls. | https://1.2 || Supervises surveying operations to establish building locations, site layouts, reference points, grades, and elevations to appropriately guide construction || Hindusthan Builders | Hindu || Designation: Civil Site Engineer || Location: Siliguri, West Bengal || Duration: January 2007 – September 2009 | 2007-2007 || Key Project: Military Engineering Service, Sukna || Coordinated project development and utilized AutoCAD for civil engineering tasks. | AutoCAD"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume (DSP)o.docx', 'Name: Dayashankar Pandit

Email: sankardaya2004@gmail.com

Phone: 9733312047

Headline: PANCHANAN SARANI, ASHRAMPARA

Profile Summary: Accomplished Civil Engineer with a track record of spearheading large-scale projects from inception to successful execution. Proficient in employing comprehensive engineering expertise to drive infrastructure design and implementation while ensuring adherence to regulatory standards and client specifications. Adept at managing project budgets, resources, and resolving complex design challenges. Demonstrates exceptional relationship management and communication skills across diverse stakeholders in cross-cultural environments.;

Career Profile: Target role: PANCHANAN SARANI, ASHRAMPARA | Headline: PANCHANAN SARANI, ASHRAMPARA | Location: PANCHANAN SARANI, ASHRAMPARA | Portfolio: https://1.2

Key Skills: Team Leadership; Regulatory Compliance; Construction Project Management; Strategic Planning; Budgeting & Cost Analysis; AutoCAD; MS Office; Ability to build rapid relationships and set up trust; Confident; determined; and adaptable to different situations; Strong interpersonal skills and ease in working with diverse groups; Personal Details; Father’s Name :- Late Prabhunath Pandit; 4th January 1979; Male; Indian; Hindu; Married; Hobbies & Interests; Cricket; Travelling; Reading books; Listening Music

IT Skills: Team Leadership; Regulatory Compliance; Construction Project Management; Strategic Planning; Budgeting & Cost Analysis; AutoCAD; MS Office; Ability to build rapid relationships and set up trust; Confident; determined; and adaptable to different situations; Strong interpersonal skills and ease in working with diverse groups; Personal Details; Father’s Name :- Late Prabhunath Pandit; 4th January 1979; Male; Indian; Hindu; Married; Hobbies & Interests; Cricket; Travelling; Reading books; Listening Music

Skills: Communication;Leadership

Employment: Duration: | 2001-2006

Education: Other | Polytechnic Institute | Agartala || Other | Diploma in Civil Engineering in the year 2000 | 2000 || Other | Agartala | Tripura || Other | Govt Higher Secondary School || Class 10 | AISSE (10th) in the year 1995 | 1995 || Other | Pasighat (AP)

Projects: Supervised construction of a major bridge (ROB) with a significant pile foundation (1200mm dia & 1.2 km length, steel girder superstructure, and reinforced earth walls. | https://1.2 || Supervises surveying operations to establish building locations, site layouts, reference points, grades, and elevations to appropriately guide construction || Hindusthan Builders | Hindu || Designation: Civil Site Engineer || Location: Siliguri, West Bengal || Duration: January 2007 – September 2009 | 2007-2007 || Key Project: Military Engineering Service, Sukna || Coordinated project development and utilized AutoCAD for civil engineering tasks. | AutoCAD

Personal Details: Name: Dayashankar Pandit | Email: sankardaya2004@gmail.com | Phone: 9733312047 | Location: PANCHANAN SARANI, ASHRAMPARA

Resume Source Path: F:\Resume All 1\Resume PDF\Resume (DSP)o.docx

Parsed Technical Skills: Team Leadership, Regulatory Compliance, Construction Project Management, Strategic Planning, Budgeting & Cost Analysis, AutoCAD, MS Office, Ability to build rapid relationships and set up trust, Confident, determined, and adaptable to different situations, Strong interpersonal skills and ease in working with diverse groups, Personal Details, Father’s Name :- Late Prabhunath Pandit, 4th January 1979, Male, Indian, Hindu, Married, Hobbies & Interests, Cricket, Travelling, Reading books, Listening Music'),
(12028, 'Sabuj Mandal', 'sabujmandal045@gmail.com', '9420585698', 'Sabuj Mandal', 'Sabuj Mandal', '', 'Name: SABUJ MANDAL | Email: sabujmandal045@gmail.com | Phone: +919420585698', ARRAY['Excel', 'Leadership', 'Billing & Structure Management', 'Billing & Planning Management', 'Plant Operations Management', 'Installation Management', 'Engineering Drawing Management', 'Quality Management', 'Production Management', 'Process Management', 'Safety Management']::text[], ARRAY['Billing & Structure Management', 'Billing & Planning Management', 'Plant Operations Management', 'Installation Management', 'Engineering Drawing Management', 'Quality Management', 'Production Management', 'Process Management', 'Safety Management']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Billing & Structure Management', 'Billing & Planning Management', 'Plant Operations Management', 'Installation Management', 'Engineering Drawing Management', 'Quality Management', 'Production Management', 'Process Management', 'Safety Management']::text[], '', 'Name: SABUJ MANDAL | Email: sabujmandal045@gmail.com | Phone: +919420585698', '', '', 'BE | Civil | Passout 2020', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2020","score":null,"raw":"Graduation | BE in Civil Engineering | TGPCET | 2020 | 2020 || Other | Diploma in Civil Engineering | Govt. Polytechnic Gadchiroli | 2017 | 2017 || Other | IT SKILL || Other | Well-versed in MS Office suite | Auto-Cad | Micro soft Project || Other | PERSONAL DETAILS || Other | Date of Birth: 16/09/1995 | Languages Known: Bengali | Hindi | 1995"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Kiln (6x300 MTPD) & DRI Plant: || Managed the kiln and DRI (Direct Reduced Iron) plant, including ABC (Air Blower Cell), KP1, KP2, KP3, drive systems, CP1, CP2, KCTbr, PH (Pulverized Hopper), screen houses, and cooling towers, ensuring optimal production efficiency. || Power Plant: || Supervised the power plant operations, which included boilers, electrostatic precipitators (ESP), coal yards, and other auxiliary systems, to ensure uninterrupted power supply for plant operations. || Plates Plant, Rolling Mill, Ferro, and Other Facilities: || Directed the setup and functioning of plate plants, rolling mills, ferroalloy units, RCC roads, and other infrastructure components, ensuring smooth operations and adherence to safety standards. || Aarya Construction | Site and Billing Engineer | Oct’21 – Jun’22 || Key Deliverables"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume -2 (1).docx', 'Name: Sabuj Mandal

Email: sabujmandal045@gmail.com

Phone: 9420585698

Headline: Sabuj Mandal

Key Skills: Billing & Structure Management; Billing & Planning Management; Plant Operations Management; Installation Management; Engineering Drawing Management; Quality Management; Production Management; Process Management; Safety Management

IT Skills: Billing & Structure Management; Billing & Planning Management; Plant Operations Management; Installation Management; Engineering Drawing Management; Quality Management; Production Management; Process Management; Safety Management

Skills: Excel;Leadership

Education: Graduation | BE in Civil Engineering | TGPCET | 2020 | 2020 || Other | Diploma in Civil Engineering | Govt. Polytechnic Gadchiroli | 2017 | 2017 || Other | IT SKILL || Other | Well-versed in MS Office suite | Auto-Cad | Micro soft Project || Other | PERSONAL DETAILS || Other | Date of Birth: 16/09/1995 | Languages Known: Bengali | Hindi | 1995

Projects: Kiln (6x300 MTPD) & DRI Plant: || Managed the kiln and DRI (Direct Reduced Iron) plant, including ABC (Air Blower Cell), KP1, KP2, KP3, drive systems, CP1, CP2, KCTbr, PH (Pulverized Hopper), screen houses, and cooling towers, ensuring optimal production efficiency. || Power Plant: || Supervised the power plant operations, which included boilers, electrostatic precipitators (ESP), coal yards, and other auxiliary systems, to ensure uninterrupted power supply for plant operations. || Plates Plant, Rolling Mill, Ferro, and Other Facilities: || Directed the setup and functioning of plate plants, rolling mills, ferroalloy units, RCC roads, and other infrastructure components, ensuring smooth operations and adherence to safety standards. || Aarya Construction | Site and Billing Engineer | Oct’21 – Jun’22 || Key Deliverables

Personal Details: Name: SABUJ MANDAL | Email: sabujmandal045@gmail.com | Phone: +919420585698

Resume Source Path: F:\Resume All 1\Resume PDF\Resume -2 (1).docx

Parsed Technical Skills: Billing & Structure Management, Billing & Planning Management, Plant Operations Management, Installation Management, Engineering Drawing Management, Quality Management, Production Management, Process Management, Safety Management'),
(12029, 'Personal Details', 'chauhannikhil691@gmail.com', '7985935928', 'ा व धक श ा वभाग, उ र देश', 'ा व धक श ा वभाग, उ र देश', '', 'Target role: ा व धक श ा वभाग, उ र देश | Headline: ा व धक श ा वभाग, उ र देश | Location: DEPARTMENT OF TECHNICAL EDUCATION, UTTAR PRADEH | Portfolio: https://N.A.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: STUDENT RESUME | Email: chauhannikhil691@gmail.com | Phone: 7985935928 | Location: DEPARTMENT OF TECHNICAL EDUCATION, UTTAR PRADEH', '', 'Target role: ा व धक श ा वभाग, उ र देश | Headline: ा व धक श ा वभाग, उ र देश | Location: DEPARTMENT OF TECHNICAL EDUCATION, UTTAR PRADEH | Portfolio: https://N.A.', 'POLYTECHNIC | Civil | Passout 2023', '', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | SNo. EXAMINATION SCHOOL / || Other | INSTITUTE NAME || Other | BOARD / || Other | UNIVERSITY || Other | QUALIFYING || Other | STATE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume 2.0-2 (1).pdf', 'Name: Personal Details

Email: chauhannikhil691@gmail.com

Phone: 7985935928

Headline: ा व धक श ा वभाग, उ र देश

Career Profile: Target role: ा व धक श ा वभाग, उ र देश | Headline: ा व धक श ा वभाग, उ र देश | Location: DEPARTMENT OF TECHNICAL EDUCATION, UTTAR PRADEH | Portfolio: https://N.A.

Education: Other | SNo. EXAMINATION SCHOOL / || Other | INSTITUTE NAME || Other | BOARD / || Other | UNIVERSITY || Other | QUALIFYING || Other | STATE

Personal Details: Name: STUDENT RESUME | Email: chauhannikhil691@gmail.com | Phone: 7985935928 | Location: DEPARTMENT OF TECHNICAL EDUCATION, UTTAR PRADEH

Resume Source Path: F:\Resume All 1\Resume PDF\resume 2.0-2 (1).pdf'),
(12030, 'Saptarshi Raut', 'saptarshiraut831@gmail.com', '7477686118', 'AWS Certified Solutions Architect Associate', 'AWS Certified Solutions Architect Associate', 'Amazonian for nearly 5 years, the principle I''ve been exposed to, has always kept me on my toes. After joining AWS in 2019, these principles have infused with my passion for technology and the obsession to deliver quality solutions to customers more efficiently. I am equipped with skills to face the cutthroat challenges with perseverance, and encouraging to be a better version of myself. My Contacts – Email- saptarshiraut831@gmail.com Phone- +91 7477686118', 'Amazonian for nearly 5 years, the principle I''ve been exposed to, has always kept me on my toes. After joining AWS in 2019, these principles have infused with my passion for technology and the obsession to deliver quality solutions to customers more efficiently. I am equipped with skills to face the cutthroat challenges with perseverance, and encouraging to be a better version of myself. My Contacts – Email- saptarshiraut831@gmail.com Phone- +91 7477686118', ARRAY['Aws', 'Excel']::text[], ARRAY['Aws', 'Excel']::text[], ARRAY['Aws', 'Excel']::text[], ARRAY['Aws', 'Excel']::text[], '', 'Name: SAPTARSHI RAUT | Email: saptarshiraut831@gmail.com | Phone: +917477686118', '', 'Target role: AWS Certified Solutions Architect Associate | Headline: AWS Certified Solutions Architect Associate | Portfolio: https://7.84', 'BE | Civil | Passout 2024 | Score 66.5', '66.5', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"66.5","raw":"Other | Certified AWS Solution Architect Associate Mar 01 | 2021 - Mar 01 | 2024 | 2021-2024 || Graduation | Bachelor''s Degree -Civil Engineering- West Bengal University of Technology 2013-2017-DGPA 7.84 | 2013-2017 || Other | Higher Secondary-Central Board of Secondary Education 2011-2013-Score 66.5% | 2011-2013 || Other | Technical Proficiency– || Other | Operating System :In-depth knowledge of OS boot processes | file systems | partitioning. || Other | Networking: Strong grasp of TCP/IP | DHCP and DNS principles.Skilled innetwork troubleshooting tools for seamless data flow."}]'::jsonb, '[{"title":"AWS Certified Solutions Architect Associate","company":"Imported from resume CSV","description":"Supporting APN Customers with TAX, Invoicing and Service limitIncrease | AWS Partner Network(APN) Support Associate:July | 2021-2022 | Trained associates for AWS Solution Architect Associate EC2 Reserved instance Launch and modification troubleshooting ECS &EKS Launch and Termination troubleshooting || Supporting AWS Customers with Accounts, Billing and Service limitIncrease | AWS Technical Customer Support Associate: | 2019-2021 | EC2 Launch and Termination troubleshooting S3 tier planning and life cycle management || Supported Selling Partners across, India, UAE &Europe | Amazon Selling Partner Support Associate: Apri | 2018-2019 | 2018 Peak Award for best resolve-rate 2019 Peak Award for over all week performance"}]'::jsonb, '[{"title":"Imported project details","description":"Crystal Eye : AWS Global Customer support - Led the development of Crystal Eye, a tool built with AWS API Gateway, Lambda, and S3, to collect and integrate data and feedback from multiple sites. Ensured real-time updates and tool performance by managing cross-functional teams and maintaining operational efficiency. || 5Q5M:AWS Customer support Bangalore - Led the design and development of the 5Q5M PKT portal using Amazon’s internal tools and AWS Lambda. The portal delivers five quick questions daily, ensuring associates stay updated on process changes and new information in just five minutes. Managed the project from concept to execution, optimizing user engagement and knowledge retention."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume 2.docx', 'Name: Saptarshi Raut

Email: saptarshiraut831@gmail.com

Phone: 7477686118

Headline: AWS Certified Solutions Architect Associate

Profile Summary: Amazonian for nearly 5 years, the principle I''ve been exposed to, has always kept me on my toes. After joining AWS in 2019, these principles have infused with my passion for technology and the obsession to deliver quality solutions to customers more efficiently. I am equipped with skills to face the cutthroat challenges with perseverance, and encouraging to be a better version of myself. My Contacts – Email- saptarshiraut831@gmail.com Phone- +91 7477686118

Career Profile: Target role: AWS Certified Solutions Architect Associate | Headline: AWS Certified Solutions Architect Associate | Portfolio: https://7.84

Key Skills: Aws;Excel

IT Skills: Aws;Excel

Skills: Aws;Excel

Employment: Supporting APN Customers with TAX, Invoicing and Service limitIncrease | AWS Partner Network(APN) Support Associate:July | 2021-2022 | Trained associates for AWS Solution Architect Associate EC2 Reserved instance Launch and modification troubleshooting ECS &EKS Launch and Termination troubleshooting || Supporting AWS Customers with Accounts, Billing and Service limitIncrease | AWS Technical Customer Support Associate: | 2019-2021 | EC2 Launch and Termination troubleshooting S3 tier planning and life cycle management || Supported Selling Partners across, India, UAE &Europe | Amazon Selling Partner Support Associate: Apri | 2018-2019 | 2018 Peak Award for best resolve-rate 2019 Peak Award for over all week performance

Education: Other | Certified AWS Solution Architect Associate Mar 01 | 2021 - Mar 01 | 2024 | 2021-2024 || Graduation | Bachelor''s Degree -Civil Engineering- West Bengal University of Technology 2013-2017-DGPA 7.84 | 2013-2017 || Other | Higher Secondary-Central Board of Secondary Education 2011-2013-Score 66.5% | 2011-2013 || Other | Technical Proficiency– || Other | Operating System :In-depth knowledge of OS boot processes | file systems | partitioning. || Other | Networking: Strong grasp of TCP/IP | DHCP and DNS principles.Skilled innetwork troubleshooting tools for seamless data flow.

Projects: Crystal Eye : AWS Global Customer support - Led the development of Crystal Eye, a tool built with AWS API Gateway, Lambda, and S3, to collect and integrate data and feedback from multiple sites. Ensured real-time updates and tool performance by managing cross-functional teams and maintaining operational efficiency. || 5Q5M:AWS Customer support Bangalore - Led the design and development of the 5Q5M PKT portal using Amazon’s internal tools and AWS Lambda. The portal delivers five quick questions daily, ensuring associates stay updated on process changes and new information in just five minutes. Managed the project from concept to execution, optimizing user engagement and knowledge retention.

Personal Details: Name: SAPTARSHI RAUT | Email: saptarshiraut831@gmail.com | Phone: +917477686118

Resume Source Path: F:\Resume All 1\Resume PDF\Resume 2.docx

Parsed Technical Skills: Aws, Excel'),
(12031, 'Akash Mannikeri', 'akashmannikeri@gmail.com', '9035671380', 'LIG 730 KHB COLONY UDAYAGIRI SATTUR , DHARWAD, 580009 (IN)', 'LIG 730 KHB COLONY UDAYAGIRI SATTUR , DHARWAD, 580009 (IN)', 'Detail-oriented and results-driven Civil Engineer with over 9 years of experience in planning and managing construction projects across Industrial and infrastructure sectors. Proficient in site supervision, and ensuring compliance with safety and environmental standards. Skilled in AutoCAD, and project management tools with a strong ability to collaborate with multidisciplinary teams and', 'Detail-oriented and results-driven Civil Engineer with over 9 years of experience in planning and managing construction projects across Industrial and infrastructure sectors. Proficient in site supervision, and ensuring compliance with safety and environmental standards. Skilled in AutoCAD, and project management tools with a strong ability to collaborate with multidisciplinary teams and', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: AKASH MANNIKERI | Email: akashmannikeri@gmail.com | Phone: 9035671380', '', 'Target role: LIG 730 KHB COLONY UDAYAGIRI SATTUR , DHARWAD, 580009 (IN) | Headline: LIG 730 KHB COLONY UDAYAGIRI SATTUR , DHARWAD, 580009 (IN) | Portfolio: https://0.4', 'BACHELOR OF ENGINEERING | Electrical | Passout 2021', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Electrical","graduationYear":"2021","score":null,"raw":"Other | KLE ENGINEERING COLLEGE AND TECHNOLOGY | CHIKODI | KARNATAKA || Graduation | BACHELOR OF ENGINEERING | CIVIL | June. 2015 | 2015 || Other | SDVS SCIENCE COLLEGE | SANKESHWAR | KARNATAKA || Other | PUC | SCIENCE | June. 2011 | 2011 || Other | SJD HIGH SCHOOL | NIDASOSI | KARNATAKA || Other | SSLC | June. 2009 | 2009"}]'::jsonb, '[{"title":"LIG 730 KHB COLONY UDAYAGIRI SATTUR , DHARWAD, 580009 (IN)","company":"Imported from resume CSV","description":"May. | 2016-Present"}]'::jsonb, '[{"title":"Imported project details","description":"1. 0.4 MTPA coke oven plant. | https://0.4 || 2. 40mw power plant. || 3. Material handling conveyors. || 4. Construction of cc roads. || 5. UGD line Works. || 6. Upgradation of mini blast furnace || 7. Construction pre-engineered building. || 8. Electrical control Rooms and Pipe Racks."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume 24 (1).pdf', 'Name: Akash Mannikeri

Email: akashmannikeri@gmail.com

Phone: 9035671380

Headline: LIG 730 KHB COLONY UDAYAGIRI SATTUR , DHARWAD, 580009 (IN)

Profile Summary: Detail-oriented and results-driven Civil Engineer with over 9 years of experience in planning and managing construction projects across Industrial and infrastructure sectors. Proficient in site supervision, and ensuring compliance with safety and environmental standards. Skilled in AutoCAD, and project management tools with a strong ability to collaborate with multidisciplinary teams and

Career Profile: Target role: LIG 730 KHB COLONY UDAYAGIRI SATTUR , DHARWAD, 580009 (IN) | Headline: LIG 730 KHB COLONY UDAYAGIRI SATTUR , DHARWAD, 580009 (IN) | Portfolio: https://0.4

Employment: May. | 2016-Present

Education: Other | KLE ENGINEERING COLLEGE AND TECHNOLOGY | CHIKODI | KARNATAKA || Graduation | BACHELOR OF ENGINEERING | CIVIL | June. 2015 | 2015 || Other | SDVS SCIENCE COLLEGE | SANKESHWAR | KARNATAKA || Other | PUC | SCIENCE | June. 2011 | 2011 || Other | SJD HIGH SCHOOL | NIDASOSI | KARNATAKA || Other | SSLC | June. 2009 | 2009

Projects: 1. 0.4 MTPA coke oven plant. | https://0.4 || 2. 40mw power plant. || 3. Material handling conveyors. || 4. Construction of cc roads. || 5. UGD line Works. || 6. Upgradation of mini blast furnace || 7. Construction pre-engineered building. || 8. Electrical control Rooms and Pipe Racks.

Personal Details: Name: AKASH MANNIKERI | Email: akashmannikeri@gmail.com | Phone: 9035671380

Resume Source Path: F:\Resume All 1\Resume PDF\Resume 24 (1).pdf'),
(12032, 'Resume Akash Dey (1)', 'akashdey455@gmail.com', '7001454735', 'Address : Baranilpur Bazar Uttarpara, P.O', 'Address : Baranilpur Bazar Uttarpara, P.O', 'I seek a job as a civil engineer in a construction company where I wish to contribute towards organization goals through my skill, hard work and creativity. Working Details: 1. Construction Senior engineer', 'I seek a job as a civil engineer in a construction company where I wish to contribute towards organization goals through my skill, hard work and creativity. Working Details: 1. Construction Senior engineer', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Resume Akash Dey (1) | Email: akashdey455@gmail.com | Phone: 7001454735 | Location: Address : Baranilpur Bazar Uttarpara, P.O', '', 'Target role: Address : Baranilpur Bazar Uttarpara, P.O | Headline: Address : Baranilpur Bazar Uttarpara, P.O | Location: Address : Baranilpur Bazar Uttarpara, P.O | Portfolio: https://P.O', 'DIPLOMA | Information Technology | Passout 2021 | Score 78.5', '78.5', '[{"degree":"DIPLOMA","branch":"Information Technology","graduationYear":"2021","score":"78.5","raw":"Other | Degree / || Other | Certification || Other | Discipline Institute Board / || Other | University || Other | Year Of || Other | Passing"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Led site engineer activity for a township residential building projects. || Implemented and supervised design plans, ensuring compliance with engineering standards. || Coordinate with architect and contractor to address design modification and optimize construction || Conduct regular inspection and quality checks to maintain projects standards. || Successfully completed projects within specified timeline and budget constraints. || Powergrid Corporation Of India Ltd | October 2020 to October 2021 | 2020-2020 || site construction activity for building, road and drainage system. || Managed of teams of construction workers, ensuring adherence to safety protocols."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Akash Dey (1).pdf', 'Name: Resume Akash Dey (1)

Email: akashdey455@gmail.com

Phone: 7001454735

Headline: Address : Baranilpur Bazar Uttarpara, P.O

Profile Summary: I seek a job as a civil engineer in a construction company where I wish to contribute towards organization goals through my skill, hard work and creativity. Working Details: 1. Construction Senior engineer

Career Profile: Target role: Address : Baranilpur Bazar Uttarpara, P.O | Headline: Address : Baranilpur Bazar Uttarpara, P.O | Location: Address : Baranilpur Bazar Uttarpara, P.O | Portfolio: https://P.O

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Education: Other | Degree / || Other | Certification || Other | Discipline Institute Board / || Other | University || Other | Year Of || Other | Passing

Projects: Led site engineer activity for a township residential building projects. || Implemented and supervised design plans, ensuring compliance with engineering standards. || Coordinate with architect and contractor to address design modification and optimize construction || Conduct regular inspection and quality checks to maintain projects standards. || Successfully completed projects within specified timeline and budget constraints. || Powergrid Corporation Of India Ltd | October 2020 to October 2021 | 2020-2020 || site construction activity for building, road and drainage system. || Managed of teams of construction workers, ensuring adherence to safety protocols.

Personal Details: Name: Resume Akash Dey (1) | Email: akashdey455@gmail.com | Phone: 7001454735 | Location: Address : Baranilpur Bazar Uttarpara, P.O

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Akash Dey (1).pdf

Parsed Technical Skills: Communication'),
(12033, 'Success For Any Professional Relationship.', 'anilks1592@gmail.com', '8573008155', 'Success For Any Professional Relationship.', 'Success For Any Professional Relationship.', 'I am currently working as Manager Technical (Civil) in IPE Global Limited at Project Management & Support Unit (PMSU) for Building Works under Project Implementation Unit, MPPWD, Under Urban Infrastructure and Tourism in Bhopal (Madhya Pradesh). I have completed my Bachelor’s Degree Program of 4 years in Civil Engineering.', 'I am currently working as Manager Technical (Civil) in IPE Global Limited at Project Management & Support Unit (PMSU) for Building Works under Project Implementation Unit, MPPWD, Under Urban Infrastructure and Tourism in Bhopal (Madhya Pradesh). I have completed my Bachelor’s Degree Program of 4 years in Civil Engineering.', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: Success For Any Professional Relationship. | Email: anilks1592@gmail.com | Phone: 08573008155', '', 'Portfolio: https://B.Tech.', 'B.TECH | Electrical | Passout 2023', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Success For Any Professional Relationship.","company":"Imported from resume CSV","description":"1) Company Name & Project: - M/s IPE Global Limited, Project Development and Management || Consultant for Smart City Projects for Ujjain City, Under Urban Infrastructure and Tourism in Ujjain || (Madhya Pradesh)."}]'::jsonb, '[{"title":"Imported project details","description":"Designation: - Assistant Construction Manager (Civil) || Role & Responsibility: - Execution of building works, Certify Measurement Book and RA || bills, Monitoring as per site requirement. || ✓ Quality Control, Quality Assurance & Checking of Materials received on Site as per || BOQ & RFP Agreement. || ✓ Supervision of execution of work related to Civil, Plumbing, Electrical & Fire Fighting || construction work at site. || ✓ Project Planning on daily basis with project monitoring at site as per Planning."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Anil Kumar.pdf', 'Name: Success For Any Professional Relationship.

Email: anilks1592@gmail.com

Phone: 8573008155

Headline: Success For Any Professional Relationship.

Profile Summary: I am currently working as Manager Technical (Civil) in IPE Global Limited at Project Management & Support Unit (PMSU) for Building Works under Project Implementation Unit, MPPWD, Under Urban Infrastructure and Tourism in Bhopal (Madhya Pradesh). I have completed my Bachelor’s Degree Program of 4 years in Civil Engineering.

Career Profile: Portfolio: https://B.Tech.

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: 1) Company Name & Project: - M/s IPE Global Limited, Project Development and Management || Consultant for Smart City Projects for Ujjain City, Under Urban Infrastructure and Tourism in Ujjain || (Madhya Pradesh).

Projects: Designation: - Assistant Construction Manager (Civil) || Role & Responsibility: - Execution of building works, Certify Measurement Book and RA || bills, Monitoring as per site requirement. || ✓ Quality Control, Quality Assurance & Checking of Materials received on Site as per || BOQ & RFP Agreement. || ✓ Supervision of execution of work related to Civil, Plumbing, Electrical & Fire Fighting || construction work at site. || ✓ Project Planning on daily basis with project monitoring at site as per Planning.

Personal Details: Name: Success For Any Professional Relationship. | Email: anilks1592@gmail.com | Phone: 08573008155

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Anil Kumar.pdf

Parsed Technical Skills: Communication, Leadership'),
(12034, 'Mr. Rezuanul Islam', 'rezuanul786@gmail.com', '7681854460', 'Name : Mr. REZUANUL ISLAM', 'Name : Mr. REZUANUL ISLAM', 'The track position in association with a growth-oriented curate sector. Utilizing my technical and team work. Ultimately which gives me professional satisfaction and growth of organization as well as myself.', 'The track position in association with a growth-oriented curate sector. Utilizing my technical and team work. Ultimately which gives me professional satisfaction and growth of organization as well as myself.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITA | Email: rezuanul786@gmail.com | Phone: 07681854460 | Location: Language known: Bengali , Hindi , English.', '', 'Target role: Name : Mr. REZUANUL ISLAM | Headline: Name : Mr. REZUANUL ISLAM | Location: Language known: Bengali , Hindi , English. | Portfolio: https://Nov.1984', 'ME | Civil | Passout 2022', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | 1. WBBSE 2000. | 2000 || Other | 2. Diploma Degree in Engineering | Manav Bharati University 2012. | 2012 || Other | COMPUTER KNOWLEDGE || Other | Operating System&Tools:WINDOWS XP & Microsoft Office Excel 2007 | Microsoft | 2007 || Other | Office Word 2007. | 2007"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"My working experience is in civil with satisfied performance From Sept.2012 to till | https://Sept.2012 | 2012-2012 || Today. || 1.Name of Company: LARSEN & TOUBRO | https://1.Name || Position held :CHARGEHAND - FORMWORKS || Period : April 2022 to Till Today. | 2022-2022 || Name of project : SSMPP Barrage Dam Telangana , LKHEP DAM Assam. || Nature of work : 1. Dam Block, Pier, Gallery Divorsnal Tunnel INLET, Cofferdam, || Shuttering, Formwork Concrete and Rainforcement,Flood Proation Wall,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume for Engineer .pdf', 'Name: Mr. Rezuanul Islam

Email: rezuanul786@gmail.com

Phone: 7681854460

Headline: Name : Mr. REZUANUL ISLAM

Profile Summary: The track position in association with a growth-oriented curate sector. Utilizing my technical and team work. Ultimately which gives me professional satisfaction and growth of organization as well as myself.

Career Profile: Target role: Name : Mr. REZUANUL ISLAM | Headline: Name : Mr. REZUANUL ISLAM | Location: Language known: Bengali , Hindi , English. | Portfolio: https://Nov.1984

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | 1. WBBSE 2000. | 2000 || Other | 2. Diploma Degree in Engineering | Manav Bharati University 2012. | 2012 || Other | COMPUTER KNOWLEDGE || Other | Operating System&Tools:WINDOWS XP & Microsoft Office Excel 2007 | Microsoft | 2007 || Other | Office Word 2007. | 2007

Projects: My working experience is in civil with satisfied performance From Sept.2012 to till | https://Sept.2012 | 2012-2012 || Today. || 1.Name of Company: LARSEN & TOUBRO | https://1.Name || Position held :CHARGEHAND - FORMWORKS || Period : April 2022 to Till Today. | 2022-2022 || Name of project : SSMPP Barrage Dam Telangana , LKHEP DAM Assam. || Nature of work : 1. Dam Block, Pier, Gallery Divorsnal Tunnel INLET, Cofferdam, || Shuttering, Formwork Concrete and Rainforcement,Flood Proation Wall,

Personal Details: Name: CURRICULUM VITA | Email: rezuanul786@gmail.com | Phone: 07681854460 | Location: Language known: Bengali , Hindi , English.

Resume Source Path: F:\Resume All 1\Resume PDF\Resume for Engineer .pdf

Parsed Technical Skills: Excel'),
(12036, 'Ram Milan Yadav', 'milanram@gmail.com', '8588846591', 'House No. B-8, 2nd Floor,', 'House No. B-8, 2nd Floor,', 'To apply my knowledge and experience of financial and people management in a dynamic organization, thereby resulting in not only a mutually beneficial symbiosis, but also lending a strong foundation to me as an individual contributing to the success of a team.', 'To apply my knowledge and experience of financial and people management in a dynamic organization, thereby resulting in not only a mutually beneficial symbiosis, but also lending a strong foundation to me as an individual contributing to the success of a team.', ARRAY['Excel', 'Photoshop']::text[], ARRAY['Excel', 'Photoshop']::text[], ARRAY['Excel', 'Photoshop']::text[], ARRAY['Excel', 'Photoshop']::text[], '', 'Name: Ram Milan Yadav | Email: milanram@gmail.com | Phone: 8588846591 | Location: House No. B-8, 2nd Floor,', '', 'Target role: House No. B-8, 2nd Floor, | Headline: House No. B-8, 2nd Floor, | Location: House No. B-8, 2nd Floor, | Portfolio: https://No.161', 'ME | Electrical | Passout 2025', '', '[{"degree":"ME","branch":"Electrical","graduationYear":"2025","score":null,"raw":"Other | Jaipur National University || Postgraduate | Hemwati Nandan Bahuguna Garhwal University MBA-Finance || Graduation | BA || Class 12 | Board of High School & Intermediate Education | U.P. HSC || Other | Govt. High School | Faridabad || Class 10 | SSC"}]'::jsonb, '[{"title":"House No. B-8, 2nd Floor,","company":"Imported from resume CSV","description":"Job description | Period : | 2024-Present | Billing of All of our Products. Documents Preparing for Bank Garantee. Entry of all Expenses in Tally. Correspondence with clients and settling outstanding on fortnightly/daily basis. Maintenance of accounts of clients & walk-in-clients, for Delivery Challan & Receipt in Excel & Tally 9.2ERP. Bank reconciliation on daily basis of all branches. Making of credit & debit notes when required. Making of Salary Statement for all enployees. Contd…2. ::: 2 ::: Company : Kreative Rainbowbliss Logistics Pvt. Ltd. Job Profile : Accounts Head Period : October 2020 - to September 2024 Job description In-charge of billing of PAN India. In-charge of receipts cash/chq. Of PAN India Responsible for reconciliation of daily cash collected in branches. Correspondence with clients and settling outstanding on fortnightly/daily basis. Maintenance of accounts of clients & walk-in-clients, payments/receipts in Excel & Tally 9.2ERP. Airline Freight reconciliation (CSR) on a fortnightly basis. Bank reconciliation on daily basis of all branches. Making of credit notes to clients whom we have given special rates. Making of Airline rates for Client according to the terms & conditions. Company : Nayak Aviation Services Pvt. Ltd. Job Profile : Account Officer- Billing Department Period : September 2010 to December 2020 Job description In-charge of sales/billing of the branch. In-charge of receipts cash/chq. of the branch. Responsible for reconciliation of daily cash collected in branches. Correspondence with clients and settling outstanding on fortnightly basis. Maintenance of accounts of clients & walk-in-clients, payments/receipts in Excel & Tally 9.2ERP. Freight reconciliation on a fortnightly basis. Bank reconciliation on daily basis of all branches. Making of credit notes to clients whom we have given special rates. Company : M/s. Shilpi Overseas Job Profile : Export Manager || Contd…3. | Period : | 2008-2010 | ::: 3 ::: Job description Protocol Job. Responsible for documentation. Carried out various administrative works Maintained correspondence with buyers. Participated in exhibitions in various international locations. Responsible for maintaining accounts viz. salary, office receipts, payments from suppliers/buyers. Corresponding with bank for negotiation of export documentations as per bank rules/regulations. Handling Buyers and Vendors. Company : M/s. NCL Alltek & Seccolor Limited Job Profile : Accountant || Job description: | Period : | 2006-2007 | In-charge of bank related works like deposit, withdrawal etc. Carried out various administrative jobs. Worked for vendors & settled their bills. In-charge of accounting job like electricity bills, water bills, telephone & mobile phone bills, vendors bills, daily expenses, taxi bills etc. Maintained daily stock details, attendance register, dispatch register etc. Maintained sales, budget & target (both monthly & annual) to branch offices. Maintained all branch accounts of Lucknow, Varanasi, Chandigarh, Jammu, Jalandhar, Jaipur, Dehradun and Gorakhpur, U.P. Issuing quotations to all related parties of Delhi & other branches. Correspondences with Head Office for all subjects. Issued indent for orders of Materials. Company : M/s. Solutions Infosystems Private Limited (MNC). Job Profile : Administrative/Account Assistant || Contd….4.. | Period : | 2005-2006 | ::: 4 ::: Job description: Bank related works deposit, withdrawal, Demand Draft, FIRC, Salary Transfers, FD''s etc. Carried out various administrative jobs. Working for vendors & settling their bills. In-charge of the Managing Director''s personal/official works. In-charge of accounting work viz. electricity bills, water bills, telephone & mobile phone bills, vendor bills, daily expenses, taxi bills etc. Managed 150 workers and their logistics viz. transportations, breakfast/lunch/snacks, air & train ticket bookings, attendance vide card punching, security Guard arrangements and other related works. Company : M/s. Sunny Impex Job Profile : Manager cum Accountant || Job description: | Period : | 2001-2005 | Protocol Job. Responsible for documentation. Carried out various administrative jobs Carried out correspondence with buyers. Participated in fairs in various international locations Maintaining Accounts i.e. Salary, Office Expenses, Payments of Suppliers. Correspondence with bank for negotiation of export documentations. Negotiating Handling with Vendors. Company : M/s. Nagarjuna Fertilizers and Chemicals Limited Job Profile : HR/Administrative/Account Assistant || Job description: | Period : | 1993-2001 | HR Responsibilities:- Managing of Interviews: Posting ads in newspapers for required posts, handling call for interviews and arranging interviews on suitable times. Making of Offer letters/ Appointment. Giving training to newly joined officials on their work responsibilities. Contd…5.. ::: 5 ::: Managing of official required stationery, staff welfare items and transportation of officials. Accounts:- Responsible for preparation of vouchers, reconciliation of bank statements, preparation of cash & bank statements, issuance of cheques and preparation of Trail Balance. Guest House Maintaining:- In-charge of the management of three Guest Houses, guest house bookings, local travel arrangements, airline bookings, railway booking, catering arrangement and administration of the staff. Control of bills:- Responsible for payments and control of certain bills and expenses, control of electrical equipment, telephones & cell phones, water arrangements etc. in such a manner that the expenses remain within the specified limits. Attendance:- Maintenance of Attendance records (computerized) through Time Card Punching Machine. Receptionist:- Manged the reception desk for one year in addition to carrying out other regular responsibilities. Responsible for the Fixed Deposit work of the company in Delhi along with routine work viz:- Complete handling of back-office operations. Interaction with customers and Fixed Deposit Holders. Interaction with Brokers/ Agents for promotion of Fixed Deposit schemes. Brokerage payments to broker & Direct Depositors. Handling complaints relating to Fixed Deposits, Shares and Debentures. Proper maintenance of records- Computers and manual registers. Coordination with bank for FCS (Fast Clearing Services) Coordination with Courier Company/ Postal authorities for providing quick and reliable services to the customers. Devising ways and means for Customers satisfaction. Computer Proficiency Proficient with MS Office, Word, Excel, Power Print, Lotus Mail, Dbase, SAP, Photoshop, Internet, Tally 4.5, 5.4 , 6.3, 7.2 & 9.2 ERP, and Emails. Personal Details Father''s Name : Late Shri Jaichand Yadav Date of birth : 10th February''1975 Sex : Male Nationality : Indian Marital Status : Married Language Known : English, Hindi, Punjabi, Haryanvi & Bhojpuri. Contd…6.. ::: 6 ::: Hobbies/ Interest : Acted in TV Films, Serial & AD Campaigns from 1992 to 2000, Photography and Travelling Places Visited : Germany, Italy, France, Singapore, Hong Kong and Thailand. Salary Drawing : 40K per Month Salary Expected : 50K per Month Date:- 11.02.2025 Ram Milan Yadav Place: New Delhi"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume of Ram.doc', 'Name: Ram Milan Yadav

Email: milanram@gmail.com

Phone: 8588846591

Headline: House No. B-8, 2nd Floor,

Profile Summary: To apply my knowledge and experience of financial and people management in a dynamic organization, thereby resulting in not only a mutually beneficial symbiosis, but also lending a strong foundation to me as an individual contributing to the success of a team.

Career Profile: Target role: House No. B-8, 2nd Floor, | Headline: House No. B-8, 2nd Floor, | Location: House No. B-8, 2nd Floor, | Portfolio: https://No.161

Key Skills: Excel;Photoshop

IT Skills: Excel;Photoshop

Skills: Excel;Photoshop

Employment: Job description | Period : | 2024-Present | Billing of All of our Products. Documents Preparing for Bank Garantee. Entry of all Expenses in Tally. Correspondence with clients and settling outstanding on fortnightly/daily basis. Maintenance of accounts of clients & walk-in-clients, for Delivery Challan & Receipt in Excel & Tally 9.2ERP. Bank reconciliation on daily basis of all branches. Making of credit & debit notes when required. Making of Salary Statement for all enployees. Contd…2. ::: 2 ::: Company : Kreative Rainbowbliss Logistics Pvt. Ltd. Job Profile : Accounts Head Period : October 2020 - to September 2024 Job description In-charge of billing of PAN India. In-charge of receipts cash/chq. Of PAN India Responsible for reconciliation of daily cash collected in branches. Correspondence with clients and settling outstanding on fortnightly/daily basis. Maintenance of accounts of clients & walk-in-clients, payments/receipts in Excel & Tally 9.2ERP. Airline Freight reconciliation (CSR) on a fortnightly basis. Bank reconciliation on daily basis of all branches. Making of credit notes to clients whom we have given special rates. Making of Airline rates for Client according to the terms & conditions. Company : Nayak Aviation Services Pvt. Ltd. Job Profile : Account Officer- Billing Department Period : September 2010 to December 2020 Job description In-charge of sales/billing of the branch. In-charge of receipts cash/chq. of the branch. Responsible for reconciliation of daily cash collected in branches. Correspondence with clients and settling outstanding on fortnightly basis. Maintenance of accounts of clients & walk-in-clients, payments/receipts in Excel & Tally 9.2ERP. Freight reconciliation on a fortnightly basis. Bank reconciliation on daily basis of all branches. Making of credit notes to clients whom we have given special rates. Company : M/s. Shilpi Overseas Job Profile : Export Manager || Contd…3. | Period : | 2008-2010 | ::: 3 ::: Job description Protocol Job. Responsible for documentation. Carried out various administrative works Maintained correspondence with buyers. Participated in exhibitions in various international locations. Responsible for maintaining accounts viz. salary, office receipts, payments from suppliers/buyers. Corresponding with bank for negotiation of export documentations as per bank rules/regulations. Handling Buyers and Vendors. Company : M/s. NCL Alltek & Seccolor Limited Job Profile : Accountant || Job description: | Period : | 2006-2007 | In-charge of bank related works like deposit, withdrawal etc. Carried out various administrative jobs. Worked for vendors & settled their bills. In-charge of accounting job like electricity bills, water bills, telephone & mobile phone bills, vendors bills, daily expenses, taxi bills etc. Maintained daily stock details, attendance register, dispatch register etc. Maintained sales, budget & target (both monthly & annual) to branch offices. Maintained all branch accounts of Lucknow, Varanasi, Chandigarh, Jammu, Jalandhar, Jaipur, Dehradun and Gorakhpur, U.P. Issuing quotations to all related parties of Delhi & other branches. Correspondences with Head Office for all subjects. Issued indent for orders of Materials. Company : M/s. Solutions Infosystems Private Limited (MNC). Job Profile : Administrative/Account Assistant || Contd….4.. | Period : | 2005-2006 | ::: 4 ::: Job description: Bank related works deposit, withdrawal, Demand Draft, FIRC, Salary Transfers, FD''s etc. Carried out various administrative jobs. Working for vendors & settling their bills. In-charge of the Managing Director''s personal/official works. In-charge of accounting work viz. electricity bills, water bills, telephone & mobile phone bills, vendor bills, daily expenses, taxi bills etc. Managed 150 workers and their logistics viz. transportations, breakfast/lunch/snacks, air & train ticket bookings, attendance vide card punching, security Guard arrangements and other related works. Company : M/s. Sunny Impex Job Profile : Manager cum Accountant || Job description: | Period : | 2001-2005 | Protocol Job. Responsible for documentation. Carried out various administrative jobs Carried out correspondence with buyers. Participated in fairs in various international locations Maintaining Accounts i.e. Salary, Office Expenses, Payments of Suppliers. Correspondence with bank for negotiation of export documentations. Negotiating Handling with Vendors. Company : M/s. Nagarjuna Fertilizers and Chemicals Limited Job Profile : HR/Administrative/Account Assistant || Job description: | Period : | 1993-2001 | HR Responsibilities:- Managing of Interviews: Posting ads in newspapers for required posts, handling call for interviews and arranging interviews on suitable times. Making of Offer letters/ Appointment. Giving training to newly joined officials on their work responsibilities. Contd…5.. ::: 5 ::: Managing of official required stationery, staff welfare items and transportation of officials. Accounts:- Responsible for preparation of vouchers, reconciliation of bank statements, preparation of cash & bank statements, issuance of cheques and preparation of Trail Balance. Guest House Maintaining:- In-charge of the management of three Guest Houses, guest house bookings, local travel arrangements, airline bookings, railway booking, catering arrangement and administration of the staff. Control of bills:- Responsible for payments and control of certain bills and expenses, control of electrical equipment, telephones & cell phones, water arrangements etc. in such a manner that the expenses remain within the specified limits. Attendance:- Maintenance of Attendance records (computerized) through Time Card Punching Machine. Receptionist:- Manged the reception desk for one year in addition to carrying out other regular responsibilities. Responsible for the Fixed Deposit work of the company in Delhi along with routine work viz:- Complete handling of back-office operations. Interaction with customers and Fixed Deposit Holders. Interaction with Brokers/ Agents for promotion of Fixed Deposit schemes. Brokerage payments to broker & Direct Depositors. Handling complaints relating to Fixed Deposits, Shares and Debentures. Proper maintenance of records- Computers and manual registers. Coordination with bank for FCS (Fast Clearing Services) Coordination with Courier Company/ Postal authorities for providing quick and reliable services to the customers. Devising ways and means for Customers satisfaction. Computer Proficiency Proficient with MS Office, Word, Excel, Power Print, Lotus Mail, Dbase, SAP, Photoshop, Internet, Tally 4.5, 5.4 , 6.3, 7.2 & 9.2 ERP, and Emails. Personal Details Father''s Name : Late Shri Jaichand Yadav Date of birth : 10th February''1975 Sex : Male Nationality : Indian Marital Status : Married Language Known : English, Hindi, Punjabi, Haryanvi & Bhojpuri. Contd…6.. ::: 6 ::: Hobbies/ Interest : Acted in TV Films, Serial & AD Campaigns from 1992 to 2000, Photography and Travelling Places Visited : Germany, Italy, France, Singapore, Hong Kong and Thailand. Salary Drawing : 40K per Month Salary Expected : 50K per Month Date:- 11.02.2025 Ram Milan Yadav Place: New Delhi

Education: Other | Jaipur National University || Postgraduate | Hemwati Nandan Bahuguna Garhwal University MBA-Finance || Graduation | BA || Class 12 | Board of High School & Intermediate Education | U.P. HSC || Other | Govt. High School | Faridabad || Class 10 | SSC

Personal Details: Name: Ram Milan Yadav | Email: milanram@gmail.com | Phone: 8588846591 | Location: House No. B-8, 2nd Floor,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume of Ram.doc

Parsed Technical Skills: Excel, Photoshop'),
(12037, 'Md Sakil Khan', 'sakilmd00458@gmail.com', '8877780097', 'S/0 Raja Khan', 'S/0 Raja Khan', '', 'Target role: S/0 Raja Khan | Headline: S/0 Raja Khan | Location: Parthra, Dumka, Jharkhand, | Portfolio: https://83.06%', ARRAY['Excel', 'Basic Computer', 'Knowledge', 'MS Office (Word', 'Powerpoint)']::text[], ARRAY['Basic Computer', 'Knowledge', 'MS Office (Word', 'Excel', 'Powerpoint)']::text[], ARRAY['Excel']::text[], ARRAY['Basic Computer', 'Knowledge', 'MS Office (Word', 'Excel', 'Powerpoint)']::text[], '', 'Name: MD SAKIL KHAN | Email: sakilmd00458@gmail.com | Phone: +918877780097 | Location: Parthra, Dumka, Jharkhand,', '', 'Target role: S/0 Raja Khan | Headline: S/0 Raja Khan | Location: Parthra, Dumka, Jharkhand, | Portfolio: https://83.06%', 'DIPLOMA | Civil | Passout 2026 | Score 74', '74', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2026","score":"74","raw":"Other | B. Tech | in Civil || Other | Engineering ( 2023 -2026 ) | 2023-2026 || Other | Rajiv Gandhi Proudyogiki || Other | Vishwavidyalaya || Other | Percentage : 74 % ( Up to 6th Sem) || Other | Diploma | in Civil"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"2025 Till now Lumino Industries Limited | 2025-2025 || Overhead Tank Construction (New 5 Nos.): || Supervised the complete civil construction of 5 new RCC Overhead Water Tanks || including excavation, reinforcement, shuttering, concreting, curing, and finishing. || Ensured quality control as per IS codes and DPR specifications, and coordinated with || contractors, site lab, and third-party QA/QC teams. || Daily Operation Monitoring: || Monitored daily functioning of water supply infrastructure including OHTs, rising mains,"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Promoted to Assistant Structure; Engineer within 1 year based on; performance.; Successfully handled execution of; 8+ OHTs across multiple rural sites.; Best Assistant Engineer award -; 2024; Language:; English; Hindi; Bengali; Assamese; Urdu; Interests:; Learning New things; Music; DET 2023-2024; Assistant Engineer; 2024 2025; Welspun Enterprises Limited; Assisted in structural design review and execution of water retaining structures; including Overhead Water Tanks (OHT), Solar, Pipeline (DI, HDPE, Hume Pipe); and pump houses as per IS codes and project specifications.; Monitored shuttering, reinforcement, and concreting activities at site to ensure; compliance with structural drawings and quality standards.; Verified Bar Bending Schedules (BBS) and ensured proper steel placement and; cover using cover blocks, chairs, spacers etc.; Conducted structural inspection and quality checks during all major RCC; activities, including footing, column, slab, and beam casting.; Supervised skilled and unskilled manpower ensuring safety, productivity, and; discipline at site.; Ensured compliance with IS 3370, IS 456, IS 875, IS 11682, IS 4984, IS 8329, IS; 269 and other relevant structural codes.; Collaborated with project managers and senior engineers in material; procurement planning, quantity surveying, and billing.; Conducted non-destructive testing (NDT) such as rebound hammer test and; ultrasonic pulse velocity (UPV) test for quality assurance.; Site Engineer; 2022 2023; Great Construction and Supplier.; Supervision of civil construction activities, including pipelines, tanks, and pump; houses.; Reading and interpreting construction drawings.; Ensuring work aligns with design standards and safety norms.; Preparing daily reports and updating site progress.; DECLARATION; I hereby declare that all information in this resume is true and correct to the; best of my knowledge.; MD Sakil Khan"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume sakil .pdf', 'Name: Md Sakil Khan

Email: sakilmd00458@gmail.com

Phone: 8877780097

Headline: S/0 Raja Khan

Career Profile: Target role: S/0 Raja Khan | Headline: S/0 Raja Khan | Location: Parthra, Dumka, Jharkhand, | Portfolio: https://83.06%

Key Skills: Basic Computer; Knowledge; MS Office (Word,; Excel; Powerpoint)

IT Skills: Basic Computer; Knowledge; MS Office (Word,; Excel; Powerpoint)

Skills: Excel

Education: Other | B. Tech | in Civil || Other | Engineering ( 2023 -2026 ) | 2023-2026 || Other | Rajiv Gandhi Proudyogiki || Other | Vishwavidyalaya || Other | Percentage : 74 % ( Up to 6th Sem) || Other | Diploma | in Civil

Projects: 2025 Till now Lumino Industries Limited | 2025-2025 || Overhead Tank Construction (New 5 Nos.): || Supervised the complete civil construction of 5 new RCC Overhead Water Tanks || including excavation, reinforcement, shuttering, concreting, curing, and finishing. || Ensured quality control as per IS codes and DPR specifications, and coordinated with || contractors, site lab, and third-party QA/QC teams. || Daily Operation Monitoring: || Monitored daily functioning of water supply infrastructure including OHTs, rising mains,

Accomplishments: Promoted to Assistant Structure; Engineer within 1 year based on; performance.; Successfully handled execution of; 8+ OHTs across multiple rural sites.; Best Assistant Engineer award -; 2024; Language:; English; Hindi; Bengali; Assamese; Urdu; Interests:; Learning New things; Music; DET 2023-2024; Assistant Engineer; 2024 2025; Welspun Enterprises Limited; Assisted in structural design review and execution of water retaining structures; including Overhead Water Tanks (OHT), Solar, Pipeline (DI, HDPE, Hume Pipe); and pump houses as per IS codes and project specifications.; Monitored shuttering, reinforcement, and concreting activities at site to ensure; compliance with structural drawings and quality standards.; Verified Bar Bending Schedules (BBS) and ensured proper steel placement and; cover using cover blocks, chairs, spacers etc.; Conducted structural inspection and quality checks during all major RCC; activities, including footing, column, slab, and beam casting.; Supervised skilled and unskilled manpower ensuring safety, productivity, and; discipline at site.; Ensured compliance with IS 3370, IS 456, IS 875, IS 11682, IS 4984, IS 8329, IS; 269 and other relevant structural codes.; Collaborated with project managers and senior engineers in material; procurement planning, quantity surveying, and billing.; Conducted non-destructive testing (NDT) such as rebound hammer test and; ultrasonic pulse velocity (UPV) test for quality assurance.; Site Engineer; 2022 2023; Great Construction and Supplier.; Supervision of civil construction activities, including pipelines, tanks, and pump; houses.; Reading and interpreting construction drawings.; Ensuring work aligns with design standards and safety norms.; Preparing daily reports and updating site progress.; DECLARATION; I hereby declare that all information in this resume is true and correct to the; best of my knowledge.; MD Sakil Khan

Personal Details: Name: MD SAKIL KHAN | Email: sakilmd00458@gmail.com | Phone: +918877780097 | Location: Parthra, Dumka, Jharkhand,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume sakil .pdf

Parsed Technical Skills: Basic Computer, Knowledge, MS Office (Word, Excel, Powerpoint)'),
(12038, 'Date Of Birth-', 'shivkumardhangar728@gmail.com', '7668526524', '15-05-1999', '15-05-1999', 'Shiv Kumar Dhangar', 'Shiv Kumar Dhangar', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Date of Birth- | Email: shivkumardhangar728@gmail.com | Phone: +917668526524 | Location: Gov.ITI,Trade (RAC) Balkeswer Agra 2019', '', 'Target role: 15/05/1999 | Headline: 15/05/1999 | Location: Gov.ITI,Trade (RAC) Balkeswer Agra 2019 | Portfolio: https://Gov.ITI', 'Passout 2021', '', '[{"degree":null,"branch":null,"graduationYear":"2021","score":null,"raw":"Other | Iherebydeclarethat theabove mentionedinformationis trueto myknowledgeandIbeartheresponsibilityforany || Other | incorrectness | if foundin || Other | PLACE.............. || Other | PERSONALDETAILS: || Other | ACKNOWLEDGEMENT || Other | Hindu"}]'::jsonb, '[{"title":"15-05-1999","company":"Imported from resume CSV","description":"Mobile:+91-7668526524 || E-mail: || To evolveintoasmart working and sincereprofession,contributingtothesuccessofmyorganizationandtoenhance"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume SHIV KUMAR DHANGAR (1).pdf', 'Name: Date Of Birth-

Email: shivkumardhangar728@gmail.com

Phone: 7668526524

Headline: 15-05-1999

Profile Summary: Shiv Kumar Dhangar

Career Profile: Target role: 15/05/1999 | Headline: 15/05/1999 | Location: Gov.ITI,Trade (RAC) Balkeswer Agra 2019 | Portfolio: https://Gov.ITI

Employment: Mobile:+91-7668526524 || E-mail: || To evolveintoasmart working and sincereprofession,contributingtothesuccessofmyorganizationandtoenhance

Education: Other | Iherebydeclarethat theabove mentionedinformationis trueto myknowledgeandIbeartheresponsibilityforany || Other | incorrectness | if foundin || Other | PLACE.............. || Other | PERSONALDETAILS: || Other | ACKNOWLEDGEMENT || Other | Hindu

Personal Details: Name: Date of Birth- | Email: shivkumardhangar728@gmail.com | Phone: +917668526524 | Location: Gov.ITI,Trade (RAC) Balkeswer Agra 2019

Resume Source Path: F:\Resume All 1\Resume PDF\Resume SHIV KUMAR DHANGAR (1).pdf'),
(12039, 'Vineet Gautam', 'vineetga722@gmail.com', '6394497446', 'S/o:-shyamnarayan', 'S/o:-shyamnarayan', '', 'Target role: S/o:-shyamnarayan | Headline: S/o:-shyamnarayan | Location: Villa:-ruchapar, post:-majhauli raj | Portfolio: https://5.6', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Vineet Gautam | Email: vineetga722@gmail.com | Phone: 6394497446 | Location: Villa:-ruchapar, post:-majhauli raj', '', 'Target role: S/o:-shyamnarayan | Headline: S/o:-shyamnarayan | Location: Villa:-ruchapar, post:-majhauli raj | Portfolio: https://5.6', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024 | Score 66', '66', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":"66","raw":"Class 12 | 12th U.P board 65% || Class 10 | 10th U.P board 56% || Other | EXPRINCE || Other | Prime builder & Developers 18/07/2019 to 15/05 /2022 | 2019-2022 || Other | Site execution || Other | Management | high rise building | supervised all constriction activities at site"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume vineet.docx', 'Name: Vineet Gautam

Email: vineetga722@gmail.com

Phone: 6394497446

Headline: S/o:-shyamnarayan

Career Profile: Target role: S/o:-shyamnarayan | Headline: S/o:-shyamnarayan | Location: Villa:-ruchapar, post:-majhauli raj | Portfolio: https://5.6

Education: Class 12 | 12th U.P board 65% || Class 10 | 10th U.P board 56% || Other | EXPRINCE || Other | Prime builder & Developers 18/07/2019 to 15/05 /2022 | 2019-2022 || Other | Site execution || Other | Management | high rise building | supervised all constriction activities at site

Personal Details: Name: Vineet Gautam | Email: vineetga722@gmail.com | Phone: 6394497446 | Location: Villa:-ruchapar, post:-majhauli raj

Resume Source Path: F:\Resume All 1\Resume PDF\Resume vineet.docx'),
(12040, 'Md Jishan Alam', 'jeeshanalam6667@gmail.com', '8409301530', 'linkedin.com/in/jishan01', 'linkedin.com/in/jishan01', '', 'Target role: linkedin.com/in/jishan01 | Headline: linkedin.com/in/jishan01 | Location: independently and as a part of a team, with a track record of meeting deadlines and exceeding expectations.', ARRAY['Communication', 'AutoCad 2D', 'STAAD Pro.', 'EXTRACURRICULAR ACTIVITIES', 'Member of Institution of Civil Engineers (ICE)', 'Organizing and conducting various workshop', 'seminar', 'events & industrial visits.', 'Perform the workshop Organised by Civil Engineering Department', 'Ground water Contamination and Industrial waste water Treatment.', 'Player of the Football team of Civil Department', 'Right back of the team.']::text[], ARRAY['AutoCad 2D', 'STAAD Pro.', 'EXTRACURRICULAR ACTIVITIES', 'Member of Institution of Civil Engineers (ICE)', 'Organizing and conducting various workshop', 'seminar', 'events & industrial visits.', 'Perform the workshop Organised by Civil Engineering Department', 'Ground water Contamination and Industrial waste water Treatment.', 'Player of the Football team of Civil Department', 'Right back of the team.']::text[], ARRAY['Communication']::text[], ARRAY['AutoCad 2D', 'STAAD Pro.', 'EXTRACURRICULAR ACTIVITIES', 'Member of Institution of Civil Engineers (ICE)', 'Organizing and conducting various workshop', 'seminar', 'events & industrial visits.', 'Perform the workshop Organised by Civil Engineering Department', 'Ground water Contamination and Industrial waste water Treatment.', 'Player of the Football team of Civil Department', 'Right back of the team.']::text[], '', 'Name: MD JISHAN ALAM | Email: jeeshanalam6667@gmail.com | Phone: 8409301530 | Location: independently and as a part of a team, with a track record of meeting deadlines and exceeding expectations.', '', 'Target role: linkedin.com/in/jishan01 | Headline: linkedin.com/in/jishan01 | Location: independently and as a part of a team, with a track record of meeting deadlines and exceeding expectations.', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024 | Score 8.5', '8.5', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":"8.5","raw":"Graduation | BACHELOR OF TECHNOLOGY | Haldia Institute of Technology || Other | Civil Engineering | MAKAUT | CGPA - 8.5 || Other | 2022 – present | 2022 || Other | Haldia | W.B. || Other | DIPLOMA | AL Kabir Polytechnic || Other | Diploma in Civil Engineering | JUT | 83.81%"}]'::jsonb, '[{"title":"linkedin.com/in/jishan01","company":"Imported from resume CSV","description":"Intern, Steel Authority of India Limited (SAIL) || Completed Industrial Training in Water Management System at Meghahatuburu Iron || Ore Mines. || 2024-2024 | 10/2024 – 11/2024 || Meghahatuburu, || Jharkhand"}]'::jsonb, '[{"title":"Imported project details","description":"Soil Stabilization || Performing different types of the test on the soil strength. || Bar Bending Schedule (BBS) || Detailing about reinforcement and calculate the amount of the steel required. || PROFICIENCIES || Subject of Interest || Transportation Engineering || Building Materials and Construction"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume with sail internship.pdf', 'Name: Md Jishan Alam

Email: jeeshanalam6667@gmail.com

Phone: 8409301530

Headline: linkedin.com/in/jishan01

Career Profile: Target role: linkedin.com/in/jishan01 | Headline: linkedin.com/in/jishan01 | Location: independently and as a part of a team, with a track record of meeting deadlines and exceeding expectations.

Key Skills: AutoCad 2D; STAAD Pro.; EXTRACURRICULAR ACTIVITIES; Member of Institution of Civil Engineers (ICE); Organizing and conducting various workshop; seminar; events & industrial visits.; Perform the workshop Organised by Civil Engineering Department; Ground water Contamination and Industrial waste water Treatment.; Player of the Football team of Civil Department; Right back of the team.

IT Skills: AutoCad 2D; STAAD Pro.; EXTRACURRICULAR ACTIVITIES; Member of Institution of Civil Engineers (ICE); Organizing and conducting various workshop; seminar; events & industrial visits.; Perform the workshop Organised by Civil Engineering Department; Ground water Contamination and Industrial waste water Treatment.; Player of the Football team of Civil Department; Right back of the team.

Skills: Communication

Employment: Intern, Steel Authority of India Limited (SAIL) || Completed Industrial Training in Water Management System at Meghahatuburu Iron || Ore Mines. || 2024-2024 | 10/2024 – 11/2024 || Meghahatuburu, || Jharkhand

Education: Graduation | BACHELOR OF TECHNOLOGY | Haldia Institute of Technology || Other | Civil Engineering | MAKAUT | CGPA - 8.5 || Other | 2022 – present | 2022 || Other | Haldia | W.B. || Other | DIPLOMA | AL Kabir Polytechnic || Other | Diploma in Civil Engineering | JUT | 83.81%

Projects: Soil Stabilization || Performing different types of the test on the soil strength. || Bar Bending Schedule (BBS) || Detailing about reinforcement and calculate the amount of the steel required. || PROFICIENCIES || Subject of Interest || Transportation Engineering || Building Materials and Construction

Personal Details: Name: MD JISHAN ALAM | Email: jeeshanalam6667@gmail.com | Phone: 8409301530 | Location: independently and as a part of a team, with a track record of meeting deadlines and exceeding expectations.

Resume Source Path: F:\Resume All 1\Resume PDF\Resume with sail internship.pdf

Parsed Technical Skills: AutoCad 2D, STAAD Pro., EXTRACURRICULAR ACTIVITIES, Member of Institution of Civil Engineers (ICE), Organizing and conducting various workshop, seminar, events & industrial visits., Perform the workshop Organised by Civil Engineering Department, Ground water Contamination and Industrial waste water Treatment., Player of the Football team of Civil Department, Right back of the team.'),
(12041, 'Mohit Singh', '-mohitsingh983721@gmail.com', '9837217598', 'Villt:-Milikiya Post:-Alipur khera Dist:-Mainpuri U.P. 205262', 'Villt:-Milikiya Post:-Alipur khera Dist:-Mainpuri U.P. 205262', 'Achievement oriented civil engineer offering a remediable career taking on and successfully delivering on increasingly challenging projects. Exceptional at building and leading specialized teams that apply engineering principles and innovative solutions to deliver projects according to clients specifications.', 'Achievement oriented civil engineer offering a remediable career taking on and successfully delivering on increasingly challenging projects. Exceptional at building and leading specialized teams that apply engineering principles and innovative solutions to deliver projects according to clients specifications.', ARRAY['1.Basic of Computer']::text[], ARRAY['1.Basic of Computer']::text[], ARRAY[]::text[], ARRAY['1.Basic of Computer']::text[], '', 'Name: MOHIT SINGH | Email: -mohitsingh983721@gmail.com | Phone: 9837217598', '', 'Target role: Villt:-Milikiya Post:-Alipur khera Dist:-Mainpuri U.P. 205262 | Headline: Villt:-Milikiya Post:-Alipur khera Dist:-Mainpuri U.P. 205262 | Portfolio: https://U.P.', 'POLYTECHNIC | Civil | Passout 2024 | Score 85.5', '85.5', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2024","score":"85.5","raw":"Other | A B Lal Smark Inter Collage:- || Other | High School 85.5% 2021 | 2021 || Class 12 | Intermediate 75.8% 2023 | 2023 || Other | Institude Name: Government Polytechnic Chhachha Bhongaon Mainpuri || Other | U.P.205262 || Other | Diploma"}]'::jsonb, '[{"title":"Villt:-Milikiya Post:-Alipur khera Dist:-Mainpuri U.P. 205262","company":"Imported from resume CSV","description":"I have completed my 4 weeks Industrial Training from a well || known public works department(PWD) Mainpuri. During the || training I have achieved the knowledge of various sections of || 1.8 Km Cement Concrete Road. || Hobbies: || 1.Listening Music"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume, Mohit Singh .pdf', 'Name: Mohit Singh

Email: -mohitsingh983721@gmail.com

Phone: 9837217598

Headline: Villt:-Milikiya Post:-Alipur khera Dist:-Mainpuri U.P. 205262

Profile Summary: Achievement oriented civil engineer offering a remediable career taking on and successfully delivering on increasingly challenging projects. Exceptional at building and leading specialized teams that apply engineering principles and innovative solutions to deliver projects according to clients specifications.

Career Profile: Target role: Villt:-Milikiya Post:-Alipur khera Dist:-Mainpuri U.P. 205262 | Headline: Villt:-Milikiya Post:-Alipur khera Dist:-Mainpuri U.P. 205262 | Portfolio: https://U.P.

Key Skills: 1.Basic of Computer

IT Skills: 1.Basic of Computer

Employment: I have completed my 4 weeks Industrial Training from a well || known public works department(PWD) Mainpuri. During the || training I have achieved the knowledge of various sections of || 1.8 Km Cement Concrete Road. || Hobbies: || 1.Listening Music

Education: Other | A B Lal Smark Inter Collage:- || Other | High School 85.5% 2021 | 2021 || Class 12 | Intermediate 75.8% 2023 | 2023 || Other | Institude Name: Government Polytechnic Chhachha Bhongaon Mainpuri || Other | U.P.205262 || Other | Diploma

Personal Details: Name: MOHIT SINGH | Email: -mohitsingh983721@gmail.com | Phone: 9837217598

Resume Source Path: F:\Resume All 1\Resume PDF\resume, Mohit Singh .pdf

Parsed Technical Skills: 1.Basic of Computer'),
(12042, 'Construction Site', 'tarun7988711082@gmail.com', '9034889249', 'Taraori, District (Karnal) Haryana.', 'Taraori, District (Karnal) Haryana.', 'Seeking a career that is challenging and interesting and let''s me work on the leading areas of technology , a job that give me opportunities to learn, innovative and enhance me skills and strengths in conjunction with company goals and objectives in the field of construction.', 'Seeking a career that is challenging and interesting and let''s me work on the leading areas of technology , a job that give me opportunities to learn, innovative and enhance me skills and strengths in conjunction with company goals and objectives in the field of construction.', ARRAY['Communication', '7.Material testing', '2. Hardworking 3. Good learner']::text[], ARRAY['7.Material testing', '2. Hardworking 3. Good learner']::text[], ARRAY['Communication']::text[], ARRAY['7.Material testing', '2. Hardworking 3. Good learner']::text[], '', 'Name: Curriculum vitae | Email: tarun7988711082@gmail.com | Phone: 9034889249 | Location: Taraori, District (Karnal) Haryana.', '', 'Target role: Taraori, District (Karnal) Haryana. | Headline: Taraori, District (Karnal) Haryana. | Location: Taraori, District (Karnal) Haryana. | Portfolio: https://B.tech', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Course / Degree School / University Grade / Score Year || Class 12 | 12th with PCM Govt model San sen sec school 378/500 2018 | B.tech in civil engineering Ik Gujral Punjab technical University 8.23 | 2018-2022 || Class 10 | 10th Govt model San sen sec school 428/500 2016 | 2016"}]'::jsonb, '[{"title":"Taraori, District (Karnal) Haryana.","company":"Imported from resume CSV","description":"Future finders | Jan | 2022-2022 | Future finders is also in Mohali. Where I learnt basic knowledge of autocad"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume. (2).pdf', 'Name: Construction Site

Email: tarun7988711082@gmail.com

Phone: 9034889249

Headline: Taraori, District (Karnal) Haryana.

Profile Summary: Seeking a career that is challenging and interesting and let''s me work on the leading areas of technology , a job that give me opportunities to learn, innovative and enhance me skills and strengths in conjunction with company goals and objectives in the field of construction.

Career Profile: Target role: Taraori, District (Karnal) Haryana. | Headline: Taraori, District (Karnal) Haryana. | Location: Taraori, District (Karnal) Haryana. | Portfolio: https://B.tech

Key Skills: 7.Material testing; 2. Hardworking 3. Good learner

IT Skills: 7.Material testing; 2. Hardworking 3. Good learner

Skills: Communication

Employment: Future finders | Jan | 2022-2022 | Future finders is also in Mohali. Where I learnt basic knowledge of autocad

Education: Other | Course / Degree School / University Grade / Score Year || Class 12 | 12th with PCM Govt model San sen sec school 378/500 2018 | B.tech in civil engineering Ik Gujral Punjab technical University 8.23 | 2018-2022 || Class 10 | 10th Govt model San sen sec school 428/500 2016 | 2016

Personal Details: Name: Curriculum vitae | Email: tarun7988711082@gmail.com | Phone: 9034889249 | Location: Taraori, District (Karnal) Haryana.

Resume Source Path: F:\Resume All 1\Resume PDF\resume. (2).pdf

Parsed Technical Skills: 7.Material testing, 2. Hardworking 3. Good learner'),
(12043, 'Jay Prakash', 'jaiprakash4293@gmail.com', '7827505628', 'Permanent address- Contact Details', 'Permanent address- Contact Details', 'To work in pragmatic way in an organization where I can show my talent, creativity and enhance my skills to me company goals and objective with full integrity and zest. Educational Qualifications: (Stream:-) Civil Engineering approved by AICTE Exam Year College & Board Main Subjects Marks% Remarks', 'To work in pragmatic way in an organization where I can show my talent, creativity and enhance my skills to me company goals and objective with full integrity and zest. Educational Qualifications: (Stream:-) Civil Engineering approved by AICTE Exam Year College & Board Main Subjects Marks% Remarks', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: JAY PRAKASH | Email: jaiprakash4293@gmail.com | Phone: +917827505628', '', 'Target role: Permanent address- Contact Details | Headline: Permanent address- Contact Details | Portfolio: https://71.50%', 'ME | Civil | Passout 2015 | Score 71.5', '71.5', '[{"degree":"ME","branch":"Civil","graduationYear":"2015","score":"71.5","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1.M/sKaranWalia | https://1.M/sKaranWalia || CivilContractorandInterior || Designer || Maintenance,Retrofitting || works,OriginalworksinDr. || RMLHospitalatNewDelhi || attachedallworkwith || CPWD."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME. (3).pdf', 'Name: Jay Prakash

Email: jaiprakash4293@gmail.com

Phone: 7827505628

Headline: Permanent address- Contact Details

Profile Summary: To work in pragmatic way in an organization where I can show my talent, creativity and enhance my skills to me company goals and objective with full integrity and zest. Educational Qualifications: (Stream:-) Civil Engineering approved by AICTE Exam Year College & Board Main Subjects Marks% Remarks

Career Profile: Target role: Permanent address- Contact Details | Headline: Permanent address- Contact Details | Portfolio: https://71.50%

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Projects: 1.M/sKaranWalia | https://1.M/sKaranWalia || CivilContractorandInterior || Designer || Maintenance,Retrofitting || works,OriginalworksinDr. || RMLHospitalatNewDelhi || attachedallworkwith || CPWD.

Personal Details: Name: JAY PRAKASH | Email: jaiprakash4293@gmail.com | Phone: +917827505628

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME. (3).pdf

Parsed Technical Skills: Excel, Communication'),
(12044, 'Certification Of Participation In Advanced', 'thakurayush757@gmail.com', '9935434311', '( C I V I L E N G I N E E R )', '( C I V I L E N G I N E E R )', '', 'Target role: ( C I V I L E N G I N E E R ) | Headline: ( C I V I L E N G I N E E R ) | LinkedIn: https://www.linkedin.com/in/ayush- | Portfolio: https://CGPA-9.09', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: Certification Of Participation In Advanced | Email: thakurayush757@gmail.com | Phone: 9935434311', '', 'Target role: ( C I V I L E N G I N E E R ) | Headline: ( C I V I L E N G I N E E R ) | LinkedIn: https://www.linkedin.com/in/ayush- | Portfolio: https://CGPA-9.09', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024 | Score 9.09', '9.09', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":"9.09","raw":"Other | G.N. NATIONAL PUBLIC SCHOOL | GORAKHPUR || Other | 86.2% (PCM 91%) || Class 10 | 10th School Topper | CGPA-10 || Other | RTSE District rank-1 || Other | E X P E R I E N C E"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"sustainable development. || thakurayush757@gmail.com || +91-9935434311 || Ahemdabad, Gujrat, India || https://www.linkedin.com/in/ayush- | https://www.linkedin.com/in/ayush- || kumar-singh-b8278114a || GATE CIVIL 2023 QUALIFIED | 2023-2023 || BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Ayush Kumar Singh (1).pdf', 'Name: Certification Of Participation In Advanced

Email: thakurayush757@gmail.com

Phone: 9935434311

Headline: ( C I V I L E N G I N E E R )

Career Profile: Target role: ( C I V I L E N G I N E E R ) | Headline: ( C I V I L E N G I N E E R ) | LinkedIn: https://www.linkedin.com/in/ayush- | Portfolio: https://CGPA-9.09

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Education: Other | G.N. NATIONAL PUBLIC SCHOOL | GORAKHPUR || Other | 86.2% (PCM 91%) || Class 10 | 10th School Topper | CGPA-10 || Other | RTSE District rank-1 || Other | E X P E R I E N C E

Projects: sustainable development. || thakurayush757@gmail.com || +91-9935434311 || Ahemdabad, Gujrat, India || https://www.linkedin.com/in/ayush- | https://www.linkedin.com/in/ayush- || kumar-singh-b8278114a || GATE CIVIL 2023 QUALIFIED | 2023-2023 || BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING

Personal Details: Name: Certification Of Participation In Advanced | Email: thakurayush757@gmail.com | Phone: 9935434311

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Ayush Kumar Singh (1).pdf

Parsed Technical Skills: Leadership'),
(12045, 'Personal Information', 'deva.meher@rediffmail.com', '9800898378', 'Email', 'Email', 'Competent professional with nearly 25 years of experience in Construction Management; managed wide range of civil construction projects in Residential, Industrial Sectors and including over 12 years of experience in development work related to CBM Natural Gas Projects Gained multi-disciplinary exposure in', 'Competent professional with nearly 25 years of experience in Construction Management; managed wide range of civil construction projects in Residential, Industrial Sectors and including over 12 years of experience in development work related to CBM Natural Gas Projects Gained multi-disciplinary exposure in', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: PERSONAL INFORMATION | Email: deva.meher@rediffmail.com | Phone: 9800898378', '', 'Target role: Email | Headline: Email | LinkedIn: https://www.linkedin.com/in/devashish-', 'B.TECH | Electrical | Passout 2024', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other | May 2009 - Oct | 2009 || Other | 2024 | 2024"}]'::jsonb, '[{"title":"Email","company":"Imported from resume CSV","description":"27 Years 0 Month || Social || Link || https://www.linkedin.com/in/devashish- || meher-86164045/ || Devashish Meher"}]'::jsonb, '[{"title":"Imported project details","description":"Cost Control || Risk Management || Stakeholder Management || Business Strategy || Business Excellence || Commercial Excellence || Construction Management || AGM Civil"}]'::jsonb, '[{"title":"Imported accomplishment","description":"and Rain Water Drainage works at I. I. E. Hardwar, for; SIDCUL. Project: Construction of heavy foundation works of; Hydraulic Press (ACMI @ SACMI), Ball Mills, Boiler, B & T; Tracks, Cutter Machine, Wear House, Glaze Tank, etc. for a; Ceramic Tile Industry at Rewari, Haryana. Project:; Construction of modern ISBT for MDDA at Dehradun,; Uttaranchal. Major job responsibilities: Planning, Scheduling; and supervision of construction activities at site, quality; control at site of RCC work, Brick work, flooring in kota,; granite, marble, Structural Steel in Roof, etc., Quantity; certification of all above work in RCC/ Brickwork, and all civil; works.; Site Engineer; Mecon Ltd; Project: Construction of CNG Stations for Indraprastha Gas; Ltd. including Construction of CNG Daughter Station at; Janakpuri, Dwarka, Mayapuri & CNG online Station at San; Martin, Project: Delhi City Gas Distribution for Indraprastha; gas limited. Role: Sr. Engineer Respobilities: Implementation; of RCC work in forecourt, building portion, road &Foundation; work of CNG compressor/ dispenser/F.R.S. & D.R.S, Quantity; certification, MPDE laying in Jorbagh, Lodhi Colony, IIC,; Jangpura & Pant Nagar, Restoration work of roads; pavements & footpath by asphalting Cement concert tile; work brick soiling etc, quality control and Construction of; valve pits/chamber according to specification & design; given.; M/s Akash Ganga Builders & Engineers Ltd.; construction of multistory appartment at Hardwar,; Residential buildings at Gurgaon.; M/s Alishan Architects & Engineers Ltd; Construction of residential projects, Hotels at Rourkela ,; Orissa.; IMS Internal Auditor"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Devashish.pdf', 'Name: Personal Information

Email: deva.meher@rediffmail.com

Phone: 9800898378

Headline: Email

Profile Summary: Competent professional with nearly 25 years of experience in Construction Management; managed wide range of civil construction projects in Residential, Industrial Sectors and including over 12 years of experience in development work related to CBM Natural Gas Projects Gained multi-disciplinary exposure in

Career Profile: Target role: Email | Headline: Email | LinkedIn: https://www.linkedin.com/in/devashish-

Employment: 27 Years 0 Month || Social || Link || https://www.linkedin.com/in/devashish- || meher-86164045/ || Devashish Meher

Education: Other | May 2009 - Oct | 2009 || Other | 2024 | 2024

Projects: Cost Control || Risk Management || Stakeholder Management || Business Strategy || Business Excellence || Commercial Excellence || Construction Management || AGM Civil

Accomplishments: and Rain Water Drainage works at I. I. E. Hardwar, for; SIDCUL. Project: Construction of heavy foundation works of; Hydraulic Press (ACMI @ SACMI), Ball Mills, Boiler, B & T; Tracks, Cutter Machine, Wear House, Glaze Tank, etc. for a; Ceramic Tile Industry at Rewari, Haryana. Project:; Construction of modern ISBT for MDDA at Dehradun,; Uttaranchal. Major job responsibilities: Planning, Scheduling; and supervision of construction activities at site, quality; control at site of RCC work, Brick work, flooring in kota,; granite, marble, Structural Steel in Roof, etc., Quantity; certification of all above work in RCC/ Brickwork, and all civil; works.; Site Engineer; Mecon Ltd; Project: Construction of CNG Stations for Indraprastha Gas; Ltd. including Construction of CNG Daughter Station at; Janakpuri, Dwarka, Mayapuri & CNG online Station at San; Martin, Project: Delhi City Gas Distribution for Indraprastha; gas limited. Role: Sr. Engineer Respobilities: Implementation; of RCC work in forecourt, building portion, road &Foundation; work of CNG compressor/ dispenser/F.R.S. & D.R.S, Quantity; certification, MPDE laying in Jorbagh, Lodhi Colony, IIC,; Jangpura & Pant Nagar, Restoration work of roads; pavements & footpath by asphalting Cement concert tile; work brick soiling etc, quality control and Construction of; valve pits/chamber according to specification & design; given.; M/s Akash Ganga Builders & Engineers Ltd.; construction of multistory appartment at Hardwar,; Residential buildings at Gurgaon.; M/s Alishan Architects & Engineers Ltd; Construction of residential projects, Hotels at Rourkela ,; Orissa.; IMS Internal Auditor

Personal Details: Name: PERSONAL INFORMATION | Email: deva.meher@rediffmail.com | Phone: 9800898378

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Devashish.pdf'),
(12046, 'Gaurav Kumar', 'gaurav.gs1025@gmail.com', '8789795238', 'B-Tech, Civil Engineer', 'B-Tech, Civil Engineer', 'A Civil Engineer with 12+ years of experience in project management and execution, seeking a challenging role in project management and controls within the industrial construction industry. Dedicated to leveraging my diverse experience across various aspects of construction and growing in all dimensions of project management.', 'A Civil Engineer with 12+ years of experience in project management and execution, seeking a challenging role in project management and controls within the industrial construction industry. Dedicated to leveraging my diverse experience across various aspects of construction and growing in all dimensions of project management.', ARRAY['Excel', 'Communication', ' Planning', 'organizing', 'and executing projects within specific constraints', 'such as time', 'cost', 'and quality.', ' Knowledge of construction methods', 'materials', 'and safety practices.', ' Ability to interpret contract documents and specifications.', ' Knowledge of software tools such as Excel', 'Word', 'and PowerPoint that are commonly used in business']::text[], ARRAY[' Planning', 'organizing', 'and executing projects within specific constraints', 'such as time', 'cost', 'and quality.', ' Knowledge of construction methods', 'materials', 'and safety practices.', ' Ability to interpret contract documents and specifications.', ' Knowledge of software tools such as Excel', 'Word', 'and PowerPoint that are commonly used in business']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Planning', 'organizing', 'and executing projects within specific constraints', 'such as time', 'cost', 'and quality.', ' Knowledge of construction methods', 'materials', 'and safety practices.', ' Ability to interpret contract documents and specifications.', ' Knowledge of software tools such as Excel', 'Word', 'and PowerPoint that are commonly used in business']::text[], '', 'Name: GAURAV KUMAR | Email: gaurav.gs1025@gmail.com | Phone: +918789795238 | Location: B-Tech, Civil Engineer', '', 'Target role: B-Tech, Civil Engineer | Headline: B-Tech, Civil Engineer | Location: B-Tech, Civil Engineer', 'Civil | Passout 2025 | Score 6.55', '6.55', '[{"degree":null,"branch":"Civil","graduationYear":"2025","score":"6.55","raw":"Other | May | 2012 | 2012 || Other | B-Tech in Civil Engineering || Other | Institute of Technical Education and Research | Siksha ‘O’ Anusandhan University || Other | Bhubaneswar | Odisha || Other | CGPA 6.55 || Other | SOFTWARE PROFICIENCY: -"}]'::jsonb, '[{"title":"B-Tech, Civil Engineer","company":"Imported from resume CSV","description":"Email: gaurav.gs1025@gmail.com || LinkedIn Profile: linkedin.com/in/gaurav-singh-085a15137 || Mobile no.: +91-8789795238 || Tractebel Engineering Pvt. Ltd. || Resident Construction Manager || Project: Construction of LPG Bottling Plant at Chittoor, Andhra Pradesh."}]'::jsonb, '[{"title":"Imported project details","description":" Knowledge of AUTOCAD and REVIT software tools used for drafting, modeling, and designing structures. || Professional Synopsis (Total Exp.: 12+ years) || Site Execution: - ||  Managed and supervised a broad spectrum of civil construction activities, including equipment foundations, || pipe-racks, technical buildings, PEB, underground civil works, paving, and finishing items. ||  Ensured quality control and safety compliance, coordinated with design and engineering teams, and || managed material coordination. ||  Exposure to a diverse range of projects across multiple sectors."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Reduced the number of safety incidents on projects by implementing rigorous safety protocols and; training programs.;  Developed and implemented innovative strategies to improve project efficiency and quality.;  Successful commissioning of a gas distribution network, comprising 1 Mother Station, 10 online, 7; Daughter Booster stations, and 2 Daughter Stations.;  Entailing the laying of 325-inch dia Km of Steel line and 450 inch dia Km of MDPE line at Rohtak,; Sampla, and Maham GA.;  Overcame formidable challenges to construction of LPG bottling plant on a hard rock stratum, leveraging; cutting-edge blasting techniques and removing 80000 CUM hard rock. Erection of 750 Ton PEB Structure."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Gaurav Kumar (1).pdf', 'Name: Gaurav Kumar

Email: gaurav.gs1025@gmail.com

Phone: 8789795238

Headline: B-Tech, Civil Engineer

Profile Summary: A Civil Engineer with 12+ years of experience in project management and execution, seeking a challenging role in project management and controls within the industrial construction industry. Dedicated to leveraging my diverse experience across various aspects of construction and growing in all dimensions of project management.

Career Profile: Target role: B-Tech, Civil Engineer | Headline: B-Tech, Civil Engineer | Location: B-Tech, Civil Engineer

Key Skills:  Planning; organizing; and executing projects within specific constraints; such as time; cost; and quality.;  Knowledge of construction methods; materials; and safety practices.;  Ability to interpret contract documents and specifications.;  Knowledge of software tools such as Excel; Word; and PowerPoint that are commonly used in business

IT Skills:  Planning; organizing; and executing projects within specific constraints; such as time; cost; and quality.;  Knowledge of construction methods; materials; and safety practices.;  Ability to interpret contract documents and specifications.;  Knowledge of software tools such as Excel; Word; and PowerPoint that are commonly used in business

Skills: Excel;Communication

Employment: Email: gaurav.gs1025@gmail.com || LinkedIn Profile: linkedin.com/in/gaurav-singh-085a15137 || Mobile no.: +91-8789795238 || Tractebel Engineering Pvt. Ltd. || Resident Construction Manager || Project: Construction of LPG Bottling Plant at Chittoor, Andhra Pradesh.

Education: Other | May | 2012 | 2012 || Other | B-Tech in Civil Engineering || Other | Institute of Technical Education and Research | Siksha ‘O’ Anusandhan University || Other | Bhubaneswar | Odisha || Other | CGPA 6.55 || Other | SOFTWARE PROFICIENCY: -

Projects:  Knowledge of AUTOCAD and REVIT software tools used for drafting, modeling, and designing structures. || Professional Synopsis (Total Exp.: 12+ years) || Site Execution: - ||  Managed and supervised a broad spectrum of civil construction activities, including equipment foundations, || pipe-racks, technical buildings, PEB, underground civil works, paving, and finishing items. ||  Ensured quality control and safety compliance, coordinated with design and engineering teams, and || managed material coordination. ||  Exposure to a diverse range of projects across multiple sectors.

Accomplishments:  Reduced the number of safety incidents on projects by implementing rigorous safety protocols and; training programs.;  Developed and implemented innovative strategies to improve project efficiency and quality.;  Successful commissioning of a gas distribution network, comprising 1 Mother Station, 10 online, 7; Daughter Booster stations, and 2 Daughter Stations.;  Entailing the laying of 325-inch dia Km of Steel line and 450 inch dia Km of MDPE line at Rohtak,; Sampla, and Maham GA.;  Overcame formidable challenges to construction of LPG bottling plant on a hard rock stratum, leveraging; cutting-edge blasting techniques and removing 80000 CUM hard rock. Erection of 750 Ton PEB Structure.

Personal Details: Name: GAURAV KUMAR | Email: gaurav.gs1025@gmail.com | Phone: +918789795238 | Location: B-Tech, Civil Engineer

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Gaurav Kumar (1).pdf

Parsed Technical Skills:  Planning, organizing, and executing projects within specific constraints, such as time, cost, and quality.,  Knowledge of construction methods, materials, and safety practices.,  Ability to interpret contract documents and specifications.,  Knowledge of software tools such as Excel, Word, and PowerPoint that are commonly used in business'),
(12047, 'Project Success.', 'nalinipavank@gmail.com', '7093996619', 'Project Success.', 'Project Success.', 'Highly skilled and motivated civil engineer with 5 years of experience in overseeing and managing Committed to delivering efficient and sustainable solutions that meet client requirements and ensure', 'Highly skilled and motivated civil engineer with 5 years of experience in overseeing and managing Committed to delivering efficient and sustainable solutions that meet client requirements and ensure', ARRAY['Communication', ' Proficient in using software tools such as AutoCAD', 'REVIT', 'STAAD.Pro', 'and MS Office', ' Strong knowledge of industry standards and codes', '', ' Excellent analytical and problem-solving abilities']::text[], ARRAY[' Proficient in using software tools such as AutoCAD', 'REVIT', 'STAAD.Pro', 'and MS Office', ' Strong knowledge of industry standards and codes', '', ' Excellent analytical and problem-solving abilities']::text[], ARRAY['Communication']::text[], ARRAY[' Proficient in using software tools such as AutoCAD', 'REVIT', 'STAAD.Pro', 'and MS Office', ' Strong knowledge of industry standards and codes', '', ' Excellent analytical and problem-solving abilities']::text[], '', 'Name: Project Success. | Email: nalinipavank@gmail.com | Phone: +917093996619', '', 'Portfolio: https://D.no-12-6-6', 'B.TECH | Civil | Passout 2024 | Score 6.6', '6.6', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"6.6","raw":"Postgraduate | Master’s Certification Program in High- Rise building Design & || Other | Analysis (SKILL-LYNC) || Graduation | B.Tech. Civil Engineering | Aditya college of engineering and || Other | technology | surampalem India CGPA 6.6 || Other | 2020 | 2020 || Class 12 | 12th Grade | Pragati junior college Rajahmundry | India"}]'::jsonb, '[{"title":"Project Success.","company":"Imported from resume CSV","description":"CIVIL ENGINEER: ||  Managed and supervised construction projects, ensuring adherence to design specifications and || timeline requirements. ||  || works and Roads, Drain Works. || "}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"AUTOCAD;  Creating an Architectural plan for the provided plot size and developing relevant basic; structural drawings using AUTO CAD;  Creating a 3D Rendered model for a Residential Building using AUTO CAD; REVIT;  3D Creation of Ceiling, Roof, Architectural plan, Structural plan, Sectional view, Elevation; view, and Camera specific view for a house plan using REVIT;  Creating Architectural and Structural model of a 5 Storey Multi-unit Residential Buildingwith 3D; Renderings using REVIT; STAAD PRO;  Design a multi-storey Residential Building located in Bangalore using STAAD Pro;  Design a Warehouse Building located in Chennai using STAAD Pro; E Tabs;  Comparative study of different storey buildings for Seismic forces;  Design & Analysis of a Hostel building at Guwahati, Assam"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Nalini Pavan B (1).pdf', 'Name: Project Success.

Email: nalinipavank@gmail.com

Phone: 7093996619

Headline: Project Success.

Profile Summary: Highly skilled and motivated civil engineer with 5 years of experience in overseeing and managing Committed to delivering efficient and sustainable solutions that meet client requirements and ensure

Career Profile: Portfolio: https://D.no-12-6-6

Key Skills:  Proficient in using software tools such as AutoCAD; REVIT; STAAD.Pro; and MS Office;  Strong knowledge of industry standards and codes; ;  Excellent analytical and problem-solving abilities

IT Skills:  Proficient in using software tools such as AutoCAD; REVIT; STAAD.Pro; and MS Office;  Strong knowledge of industry standards and codes; ;  Excellent analytical and problem-solving abilities

Skills: Communication

Employment: CIVIL ENGINEER: ||  Managed and supervised construction projects, ensuring adherence to design specifications and || timeline requirements. ||  || works and Roads, Drain Works. || 

Education: Postgraduate | Master’s Certification Program in High- Rise building Design & || Other | Analysis (SKILL-LYNC) || Graduation | B.Tech. Civil Engineering | Aditya college of engineering and || Other | technology | surampalem India CGPA 6.6 || Other | 2020 | 2020 || Class 12 | 12th Grade | Pragati junior college Rajahmundry | India

Accomplishments: AUTOCAD;  Creating an Architectural plan for the provided plot size and developing relevant basic; structural drawings using AUTO CAD;  Creating a 3D Rendered model for a Residential Building using AUTO CAD; REVIT;  3D Creation of Ceiling, Roof, Architectural plan, Structural plan, Sectional view, Elevation; view, and Camera specific view for a house plan using REVIT;  Creating Architectural and Structural model of a 5 Storey Multi-unit Residential Buildingwith 3D; Renderings using REVIT; STAAD PRO;  Design a multi-storey Residential Building located in Bangalore using STAAD Pro;  Design a Warehouse Building located in Chennai using STAAD Pro; E Tabs;  Comparative study of different storey buildings for Seismic forces;  Design & Analysis of a Hostel building at Guwahati, Assam

Personal Details: Name: Project Success. | Email: nalinipavank@gmail.com | Phone: +917093996619

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Nalini Pavan B (1).pdf

Parsed Technical Skills:  Proficient in using software tools such as AutoCAD, REVIT, STAAD.Pro, and MS Office,  Strong knowledge of industry standards and codes, ,  Excellent analytical and problem-solving abilities'),
(12048, 'Pravina Upendra Kanade', 'ar.dpravinak@gmail.com', '8169065103', 'ARCHITECT | TRANSPORT PLANNER', 'ARCHITECT | TRANSPORT PLANNER', '', 'Target role: ARCHITECT | TRANSPORT PLANNER | Headline: ARCHITECT | TRANSPORT PLANNER | Location: Khandeshwar, Navi Mumbai | LinkedIn: https://www.linkedin.com/in/', ARRAY['Excel', 'Photoshop']::text[], ARRAY['Excel', 'Photoshop']::text[], ARRAY['Excel', 'Photoshop']::text[], ARRAY['Excel', 'Photoshop']::text[], '', 'Name: PRAVINA UPENDRA KANADE | Email: ar.dpravinak@gmail.com | Phone: 8169065103 | Location: Khandeshwar, Navi Mumbai', '', 'Target role: ARCHITECT | TRANSPORT PLANNER | Headline: ARCHITECT | TRANSPORT PLANNER | Location: Khandeshwar, Navi Mumbai | LinkedIn: https://www.linkedin.com/in/', 'Commerce | Passout 2025', '', '[{"degree":null,"branch":"Commerce","graduationYear":"2025","score":null,"raw":"Class 12 | HSC || Other | V.K. Krishna Menon College || Other | Maharashtra State Board of || Other | Secondary and Higher || Class 10 | SSC || Other | Vidya Niketan"}]'::jsonb, '[{"title":"ARCHITECT | TRANSPORT PLANNER","company":"Imported from resume CSV","description":"Freelancer, Architect | December | 2018-2019 | o Supervised the bungalow design project and produced the blueprints for approval. o Designed a weather shed and was in charge of its execution. || » ArcGIS | February | 2021-2022 | » SPSS » PTV Visum » Caline » AutoCAD » Photoshop » InDesign » SketchUp » Lumion » Enscape » Microsoft (PowerPoint, Word, Excel) T E C H N I C A L S K I L L S » Planning & designing » Mapping & Documentation » Data Analysis and Research » Traffic and Transportation Planning » NMT Planning » Transportation and Land use Integration » Environmental Transportation » Logistics » Presentation & Rendering A R E A O F I N T E R E S T S AGH Design, Architect | Navi Mumbai o Developing design and presentation drawings for government"}]'::jsonb, '[{"title":"Imported project details","description":"o Developed revenue generation strategies using value capture || mechanisms, programs, and policies. || o Identified land-related tools to facilitate government acquisition || of land parcels for revenue generation. || o Enhanced last-mile connectivity by proposing new routes. || May 2024 - July 2024 | 2024-2024 || W O R K E X P E R I E N C E || Aayadi Architects and Planners, Architect | Navi Mumbai"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME_PRAVINA KANADE.pdf', 'Name: Pravina Upendra Kanade

Email: ar.dpravinak@gmail.com

Phone: 8169065103

Headline: ARCHITECT | TRANSPORT PLANNER

Career Profile: Target role: ARCHITECT | TRANSPORT PLANNER | Headline: ARCHITECT | TRANSPORT PLANNER | Location: Khandeshwar, Navi Mumbai | LinkedIn: https://www.linkedin.com/in/

Key Skills: Excel;Photoshop

IT Skills: Excel;Photoshop

Skills: Excel;Photoshop

Employment: Freelancer, Architect | December | 2018-2019 | o Supervised the bungalow design project and produced the blueprints for approval. o Designed a weather shed and was in charge of its execution. || » ArcGIS | February | 2021-2022 | » SPSS » PTV Visum » Caline » AutoCAD » Photoshop » InDesign » SketchUp » Lumion » Enscape » Microsoft (PowerPoint, Word, Excel) T E C H N I C A L S K I L L S » Planning & designing » Mapping & Documentation » Data Analysis and Research » Traffic and Transportation Planning » NMT Planning » Transportation and Land use Integration » Environmental Transportation » Logistics » Presentation & Rendering A R E A O F I N T E R E S T S AGH Design, Architect | Navi Mumbai o Developing design and presentation drawings for government

Education: Class 12 | HSC || Other | V.K. Krishna Menon College || Other | Maharashtra State Board of || Other | Secondary and Higher || Class 10 | SSC || Other | Vidya Niketan

Projects: o Developed revenue generation strategies using value capture || mechanisms, programs, and policies. || o Identified land-related tools to facilitate government acquisition || of land parcels for revenue generation. || o Enhanced last-mile connectivity by proposing new routes. || May 2024 - July 2024 | 2024-2024 || W O R K E X P E R I E N C E || Aayadi Architects and Planners, Architect | Navi Mumbai

Personal Details: Name: PRAVINA UPENDRA KANADE | Email: ar.dpravinak@gmail.com | Phone: 8169065103 | Location: Khandeshwar, Navi Mumbai

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME_PRAVINA KANADE.pdf

Parsed Technical Skills: Excel, Photoshop'),
(12049, 'Resume Sandeep Saha Transit & Railways, Transportation Dt. 02.06.25', 'sahasandeep7@gmail.com', '8583821071', '1. General:', '1. General:', '', 'Target role: 1. General: | Headline: 1. General: | Location: Address: 131 Rahuta BRS Colony, Shyamnagar N-24 PGS | Portfolio: https://B.Tech', ARRAY['Language Read Write Speak', 'English Excellent Excellent Excellent', 'Hindi Conversant Conversant Excellent', 'Bengali Excellent Excellent Excellent', '6. Adequacy for the Assignment:', '1. Name of assignment or project: Design Engineering', 'Procurement', 'Supply and Construction for', 'Feb 2021 – Till Date', 'Dhubri', 'Assam', 'India', 'National Highways & Infrastructure Development Corporation Limited', '(NHIDCL)', 'Ministry of Road Transport & Highways', 'Govt. of India', 'funded by the Japan International', 'Cooperation Agency (JICA).', 'to more than 2 million commuters', 'but also boost the socio-economic health of the neighbouring', 'the Dhubri-', 'Phulbari bridge. Spanning 19.287 kilometres', 'the four-lane bridge with an additional emergency lane', 'and solar grid', 'system for street lighting', 'VMS boards', 'ambulance', 'with first aid facilities', 'Authority Engineer', 'AECOM Asia Company Ltd. In association with PADECO Co. Ltd', 'is monitoring the', 'activities.']::text[], ARRAY['Language Read Write Speak', 'English Excellent Excellent Excellent', 'Hindi Conversant Conversant Excellent', 'Bengali Excellent Excellent Excellent', '6. Adequacy for the Assignment:', '1. Name of assignment or project: Design Engineering', 'Procurement', 'Supply and Construction for', 'Feb 2021 – Till Date', 'Dhubri', 'Assam', 'India', 'National Highways & Infrastructure Development Corporation Limited', '(NHIDCL)', 'Ministry of Road Transport & Highways', 'Govt. of India', 'funded by the Japan International', 'Cooperation Agency (JICA).', 'to more than 2 million commuters', 'but also boost the socio-economic health of the neighbouring', 'the Dhubri-', 'Phulbari bridge. Spanning 19.287 kilometres', 'the four-lane bridge with an additional emergency lane', 'and solar grid', 'system for street lighting', 'VMS boards', 'ambulance', 'with first aid facilities', 'Authority Engineer', 'AECOM Asia Company Ltd. In association with PADECO Co. Ltd', 'is monitoring the', 'activities.']::text[], ARRAY[]::text[], ARRAY['Language Read Write Speak', 'English Excellent Excellent Excellent', 'Hindi Conversant Conversant Excellent', 'Bengali Excellent Excellent Excellent', '6. Adequacy for the Assignment:', '1. Name of assignment or project: Design Engineering', 'Procurement', 'Supply and Construction for', 'Feb 2021 – Till Date', 'Dhubri', 'Assam', 'India', 'National Highways & Infrastructure Development Corporation Limited', '(NHIDCL)', 'Ministry of Road Transport & Highways', 'Govt. of India', 'funded by the Japan International', 'Cooperation Agency (JICA).', 'to more than 2 million commuters', 'but also boost the socio-economic health of the neighbouring', 'the Dhubri-', 'Phulbari bridge. Spanning 19.287 kilometres', 'the four-lane bridge with an additional emergency lane', 'and solar grid', 'system for street lighting', 'VMS boards', 'ambulance', 'with first aid facilities', 'Authority Engineer', 'AECOM Asia Company Ltd. In association with PADECO Co. Ltd', 'is monitoring the', 'activities.']::text[], '', 'Name: Resume Sandeep Saha Transit & Railways, Transportation Dt. 02.06.25 | Email: sahasandeep7@gmail.com | Phone: 8583821071 | Location: Address: 131 Rahuta BRS Colony, Shyamnagar N-24 PGS', '', 'Target role: 1. General: | Headline: 1. General: | Location: Address: 131 Rahuta BRS Colony, Shyamnagar N-24 PGS | Portfolio: https://B.Tech', 'B.TECH | Electrical | Passout 2025', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2025","score":null,"raw":"Graduation | B.Tech in Civil Engineering | Ideal Institute of Engineering under MAKAUT (WBUT) | 2015 | 2015 || Class 12 | Higher Secondary Education (12th) | West Bengal Council of Higher Secondary Education || Other | (WBCHSE) | 2011 | 2011 || Class 10 | Secondary Education (10th) | West Bengal Board of Secondary Education (WBBSE) | 2009 | 2009"}]'::jsonb, '[{"title":"1. General:","company":"Imported from resume CSV","description":"2019 | From [Year]: Feb 2019 To [Year]: Till Date || Employer: AECOM India Pvt. Ltd. || Position held: Senior Engineer III (Transit and Railways, Transportation) || 2018-2019 | From [Year]: Sept 2018 To [Year]: Jan 2019 || Employer: RKD Construction Pvt. Ltd. || Position held: Assistant Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Position held: Site Engineer || 4. Membership in Professional Associations & Publications: || AMIE Civil (AM3079158) of The Institution of Engineers (India). | India || Indian Roads Congress (ELM-103775). | India || 1. No of Pile foundations (depth 45.075m) – 914no. – Completed. | https://45.075m || 2. No of Pile cap – 194nos. – Completed. || 3. Pier shaft – 194nos. – Completed. || 4. Pier Cap – 194nos. – Completed."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME_Sandeep Saha_Transit & Railways, Transportation dt. 02.06.25.pdf', 'Name: Resume Sandeep Saha Transit & Railways, Transportation Dt. 02.06.25

Email: sahasandeep7@gmail.com

Phone: 8583821071

Headline: 1. General:

Career Profile: Target role: 1. General: | Headline: 1. General: | Location: Address: 131 Rahuta BRS Colony, Shyamnagar N-24 PGS | Portfolio: https://B.Tech

Key Skills: Language Read Write Speak; English Excellent Excellent Excellent; Hindi Conversant Conversant Excellent; Bengali Excellent Excellent Excellent; 6. Adequacy for the Assignment:; 1. Name of assignment or project: Design Engineering; Procurement; Supply and Construction for; Feb 2021 – Till Date; Dhubri; Assam; India; National Highways & Infrastructure Development Corporation Limited; (NHIDCL); Ministry of Road Transport & Highways; Govt. of India; funded by the Japan International; Cooperation Agency (JICA).; to more than 2 million commuters; but also boost the socio-economic health of the neighbouring; the Dhubri-; Phulbari bridge. Spanning 19.287 kilometres; the four-lane bridge with an additional emergency lane; and solar grid; system for street lighting; VMS boards; ambulance; with first aid facilities; Authority Engineer; AECOM Asia Company Ltd. In association with PADECO Co. Ltd; is monitoring the; activities.

IT Skills: Language Read Write Speak; English Excellent Excellent Excellent; Hindi Conversant Conversant Excellent; Bengali Excellent Excellent Excellent; 6. Adequacy for the Assignment:; 1. Name of assignment or project: Design Engineering; Procurement; Supply and Construction for; Feb 2021 – Till Date; Dhubri; Assam; India; National Highways & Infrastructure Development Corporation Limited; (NHIDCL); Ministry of Road Transport & Highways; Govt. of India; funded by the Japan International; Cooperation Agency (JICA).; to more than 2 million commuters; but also boost the socio-economic health of the neighbouring; the Dhubri-; Phulbari bridge. Spanning 19.287 kilometres; the four-lane bridge with an additional emergency lane; and solar grid; system for street lighting; VMS boards; ambulance; with first aid facilities; Authority Engineer; AECOM Asia Company Ltd. In association with PADECO Co. Ltd; is monitoring the; activities.

Employment: 2019 | From [Year]: Feb 2019 To [Year]: Till Date || Employer: AECOM India Pvt. Ltd. || Position held: Senior Engineer III (Transit and Railways, Transportation) || 2018-2019 | From [Year]: Sept 2018 To [Year]: Jan 2019 || Employer: RKD Construction Pvt. Ltd. || Position held: Assistant Engineer

Education: Graduation | B.Tech in Civil Engineering | Ideal Institute of Engineering under MAKAUT (WBUT) | 2015 | 2015 || Class 12 | Higher Secondary Education (12th) | West Bengal Council of Higher Secondary Education || Other | (WBCHSE) | 2011 | 2011 || Class 10 | Secondary Education (10th) | West Bengal Board of Secondary Education (WBBSE) | 2009 | 2009

Projects: Position held: Site Engineer || 4. Membership in Professional Associations & Publications: || AMIE Civil (AM3079158) of The Institution of Engineers (India). | India || Indian Roads Congress (ELM-103775). | India || 1. No of Pile foundations (depth 45.075m) – 914no. – Completed. | https://45.075m || 2. No of Pile cap – 194nos. – Completed. || 3. Pier shaft – 194nos. – Completed. || 4. Pier Cap – 194nos. – Completed.

Personal Details: Name: Resume Sandeep Saha Transit & Railways, Transportation Dt. 02.06.25 | Email: sahasandeep7@gmail.com | Phone: 8583821071 | Location: Address: 131 Rahuta BRS Colony, Shyamnagar N-24 PGS

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME_Sandeep Saha_Transit & Railways, Transportation dt. 02.06.25.pdf

Parsed Technical Skills: Language Read Write Speak, English Excellent Excellent Excellent, Hindi Conversant Conversant Excellent, Bengali Excellent Excellent Excellent, 6. Adequacy for the Assignment:, 1. Name of assignment or project: Design Engineering, Procurement, Supply and Construction for, Feb 2021 – Till Date, Dhubri, Assam, India, National Highways & Infrastructure Development Corporation Limited, (NHIDCL), Ministry of Road Transport & Highways, Govt. of India, funded by the Japan International, Cooperation Agency (JICA)., to more than 2 million commuters, but also boost the socio-economic health of the neighbouring, the Dhubri-, Phulbari bridge. Spanning 19.287 kilometres, the four-lane bridge with an additional emergency lane, and solar grid, system for street lighting, VMS boards, ambulance, with first aid facilities, Authority Engineer, AECOM Asia Company Ltd. In association with PADECO Co. Ltd, is monitoring the, activities.'),
(12050, 'Tuhin Saw', 'tuhinsaw1998@gmail.com', '8372875195', 'S', 'S', '8.Construction of Sluice Structure 9. Buildings construction. Tansam Engineering & Construction Company, Bankura, West Bengal Designation: Site Engineer', '8.Construction of Sluice Structure 9. Buildings construction. Tansam Engineering & Construction Company, Bankura, West Bengal Designation: Site Engineer', ARRAY['Excel', 'MS Office', 'MS Excel AutoCAD 2D', 'PERSONAL DETAILS', '05th June 1998', 'Bengali', 'Hindi & English', 'Vill. - Chuamosina', 'P.O.-Chuamosina P.S. - Bishnupur', 'Dist. - Bankura', 'West Bengal-722157', 'Guwahati', 'Assam.', 'Bankura', 'West Bengal ……………………………………….', 'Signature']::text[], ARRAY['MS Office', 'MS Excel AutoCAD 2D', 'PERSONAL DETAILS', '05th June 1998', 'Bengali', 'Hindi & English', 'Vill. - Chuamosina', 'P.O.-Chuamosina P.S. - Bishnupur', 'Dist. - Bankura', 'West Bengal-722157', 'Guwahati', 'Assam.', 'Bankura', 'West Bengal ……………………………………….', 'Signature']::text[], ARRAY['Excel']::text[], ARRAY['MS Office', 'MS Excel AutoCAD 2D', 'PERSONAL DETAILS', '05th June 1998', 'Bengali', 'Hindi & English', 'Vill. - Chuamosina', 'P.O.-Chuamosina P.S. - Bishnupur', 'Dist. - Bankura', 'West Bengal-722157', 'Guwahati', 'Assam.', 'Bankura', 'West Bengal ……………………………………….', 'Signature']::text[], '', 'Name: TUHIN SAW | Email: tuhinsaw1998@gmail.com | Phone: 8372875195 | Location: My primary objective is to be a responsible technical person of the organization, by both utilizing and', '', 'Target role: S | Headline: S | Location: My primary objective is to be a responsible technical person of the organization, by both utilizing and | Portfolio: https://D.Kumar', 'BE | Civil | Passout 2025 | Score 83', '83', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":"83","raw":null}]'::jsonb, '[{"title":"S","company":"Imported from resume CSV","description":"D.Kumar Group, Unit 4A, 4th floor, Mayur Gardens, Opp of Rajiv Bhawan, Guwahati, Assam. || Designation: Site Engineer || 2025-Present | Duration: Fab`2025-Present || Client: Water Resource Development (WRD) , Government of Assam. || Responsibility: 1. Supervision and checking of slope protection work (like Bullah driving/Making toe wall, Anti-skid bags || pitching and HDPE bag’s dumping with Nylon crate)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME_Tuhin Saw(1) (1).pdf', 'Name: Tuhin Saw

Email: tuhinsaw1998@gmail.com

Phone: 8372875195

Headline: S

Profile Summary: 8.Construction of Sluice Structure 9. Buildings construction. Tansam Engineering & Construction Company, Bankura, West Bengal Designation: Site Engineer

Career Profile: Target role: S | Headline: S | Location: My primary objective is to be a responsible technical person of the organization, by both utilizing and | Portfolio: https://D.Kumar

Key Skills: MS Office; MS Excel AutoCAD 2D; PERSONAL DETAILS; 05th June 1998; Bengali; Hindi & English; Vill. - Chuamosina; P.O.-Chuamosina P.S. - Bishnupur; Dist. - Bankura; West Bengal-722157; Guwahati; Assam.; Bankura; West Bengal ……………………………………….; Signature

IT Skills: MS Office; MS Excel AutoCAD 2D; PERSONAL DETAILS; 05th June 1998; Bengali; Hindi & English; Vill. - Chuamosina; P.O.-Chuamosina P.S. - Bishnupur; Dist. - Bankura; West Bengal-722157; Guwahati; Assam.; Bankura; West Bengal ……………………………………….; Signature

Skills: Excel

Employment: D.Kumar Group, Unit 4A, 4th floor, Mayur Gardens, Opp of Rajiv Bhawan, Guwahati, Assam. || Designation: Site Engineer || 2025-Present | Duration: Fab`2025-Present || Client: Water Resource Development (WRD) , Government of Assam. || Responsibility: 1. Supervision and checking of slope protection work (like Bullah driving/Making toe wall, Anti-skid bags || pitching and HDPE bag’s dumping with Nylon crate).

Personal Details: Name: TUHIN SAW | Email: tuhinsaw1998@gmail.com | Phone: 8372875195 | Location: My primary objective is to be a responsible technical person of the organization, by both utilizing and

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME_Tuhin Saw(1) (1).pdf

Parsed Technical Skills: MS Office, MS Excel AutoCAD 2D, PERSONAL DETAILS, 05th June 1998, Bengali, Hindi & English, Vill. - Chuamosina, P.O.-Chuamosina P.S. - Bishnupur, Dist. - Bankura, West Bengal-722157, Guwahati, Assam., Bankura, West Bengal ………………………………………., Signature'),
(12051, 'Vinod Singh Negi', 'vsnegi.190@rediffmail.com', '9310505119', 'Krishna Housing Society, Near Lalkuan, Ghaziabad, U.P.', 'Krishna Housing Society, Near Lalkuan, Ghaziabad, U.P.', '', 'Target role: Krishna Housing Society, Near Lalkuan, Ghaziabad, U.P. | Headline: Krishna Housing Society, Near Lalkuan, Ghaziabad, U.P. | Location: Krishna Housing Society, Near Lalkuan, Ghaziabad, U.P. | Portfolio: https://U.P.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Vinod Singh Negi | Email: vsnegi.190@rediffmail.com | Phone: 9310505119 | Location: Krishna Housing Society, Near Lalkuan, Ghaziabad, U.P.', '', 'Target role: Krishna Housing Society, Near Lalkuan, Ghaziabad, U.P. | Headline: Krishna Housing Society, Near Lalkuan, Ghaziabad, U.P. | Location: Krishna Housing Society, Near Lalkuan, Ghaziabad, U.P. | Portfolio: https://U.P.', 'BA | Marketing | Passout 2023 | Score 100', '100', '[{"degree":"BA","branch":"Marketing","graduationYear":"2023","score":"100","raw":"Graduation | BA & LLB from Garhwal University. || Other | Specialization: Payroll | PMS & Statutory compliances. || Other | Technical Knowledge: || Other | Packages Known : MS-DOS | MS-Office || Other | Knowing : MMC | SMARTECH | Time Desk || Other | Personal details:"}]'::jsonb, '[{"title":"Krishna Housing Society, Near Lalkuan, Ghaziabad, U.P.","company":"Imported from resume CSV","description":"2023 | 11th September 2023 to Continue || Organization: Auxo Industries Pvt. Ltd || Position Manager  HR || Reporting To: Director || Company Profile: Company manufacturing all Plastic parts for Voltas,Dixon,Eastmen with turnover of 200 cr.(An OHSAS 45001, ISO 14001 & ISO 9001 Certified Company) in Bhagwan Pur, Lakeshwari, District -Haridwara Uttrakhand. || 2023-2023 | 2. 17th April 2023 to 09th September 2023"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_V_S_Negi.docx', 'Name: Vinod Singh Negi

Email: vsnegi.190@rediffmail.com

Phone: 9310505119

Headline: Krishna Housing Society, Near Lalkuan, Ghaziabad, U.P.

Career Profile: Target role: Krishna Housing Society, Near Lalkuan, Ghaziabad, U.P. | Headline: Krishna Housing Society, Near Lalkuan, Ghaziabad, U.P. | Location: Krishna Housing Society, Near Lalkuan, Ghaziabad, U.P. | Portfolio: https://U.P.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 2023 | 11th September 2023 to Continue || Organization: Auxo Industries Pvt. Ltd || Position Manager  HR || Reporting To: Director || Company Profile: Company manufacturing all Plastic parts for Voltas,Dixon,Eastmen with turnover of 200 cr.(An OHSAS 45001, ISO 14001 & ISO 9001 Certified Company) in Bhagwan Pur, Lakeshwari, District -Haridwara Uttrakhand. || 2023-2023 | 2. 17th April 2023 to 09th September 2023

Education: Graduation | BA & LLB from Garhwal University. || Other | Specialization: Payroll | PMS & Statutory compliances. || Other | Technical Knowledge: || Other | Packages Known : MS-DOS | MS-Office || Other | Knowing : MMC | SMARTECH | Time Desk || Other | Personal details:

Personal Details: Name: Vinod Singh Negi | Email: vsnegi.190@rediffmail.com | Phone: 9310505119 | Location: Krishna Housing Society, Near Lalkuan, Ghaziabad, U.P.

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_V_S_Negi.docx

Parsed Technical Skills: Communication'),
(12052, 'Parmeshwarlal Father', 'parmeshwarsain@yahoo.com', '9602198482', 'APPLIEDFOR:-MANAGERACCOUNTS', 'APPLIEDFOR:-MANAGERACCOUNTS', 'To work with a team that aims at excelling in the Finance Department of a professionally managed Organization and to contribute my accounting expertise and audit skills for ensuring transparent andproper accounts management in the organization that offers me an opportunity to grow with the organization. 1.0PERSONALBACKGROUND NAME :PARMESHWARLAL FATHER’SNAME : SHRI.SOHANLALSAIN.', 'To work with a team that aims at excelling in the Finance Department of a professionally managed Organization and to contribute my accounting expertise and audit skills for ensuring transparent andproper accounts management in the organization that offers me an opportunity to grow with the organization. 1.0PERSONALBACKGROUND NAME :PARMESHWARLAL FATHER’SNAME : SHRI.SOHANLALSAIN.', ARRAY['Express', 'Excel']::text[], ARRAY['Express', 'Excel']::text[], ARRAY['Express', 'Excel']::text[], ARRAY['Express', 'Excel']::text[], '', 'Name: Parmeshwarlal Father | Email: parmeshwarsain@yahoo.com | Phone: 9602198482 | Location: TOTALEXPERIENCEINFIELDOFACCOUNTANCY.18.5YRS).CURRENT SALARY: - 70,000/- PER MONTH WITHACCOMODATION.& HRA', '', 'Target role: APPLIEDFOR:-MANAGERACCOUNTS | Headline: APPLIEDFOR:-MANAGERACCOUNTS | Location: TOTALEXPERIENCEINFIELDOFACCOUNTANCY.18.5YRS).CURRENT SALARY: - 70,000/- PER MONTH WITHACCOMODATION.& HRA | Portfolio: https://CONTACTNO.9602198482.', 'BE | Civil | Passout 2021', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":null,"raw":"Postgraduate | Post Graduate | M.B.A (Finance) and PGDCAQualified with More than 18.5 year experience in the field of Computer Accountancy in Major Road Construction Companies in India | with Best Knowledge inBest ComputerAccounting Software (SAP || Graduation | PostGraduationinLiterature(M.A) || Other | (FromRajasthanUniversity(Year2006Passing) || Postgraduate | MasterProgramin BusinessAdministration.(M.B.A). || Other | {SpecializationinFinanceManagementwith“A”Grade.} || Other | FromInternationalDistanceEducationAcademy: -[AnISO9001:2008CertifiedInternational B- School. (GUJRAT GOVT.REG.NO.19341 | ST CODE – 150134)]"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"QUALIFICATION : M.A(Literature)&M.B.A(Finance)&PGDCA DATE OF BIRTH : 10 July 1983 | https://M.A(Literature | 1983-1983 || NATIONALITY : INDIAN || ADDRESS : Parmeshwar S/o Shri Sohan Lal Sain Villagepostlampuwa,Vaya–Ringus || Dist–Sikar.Pin332409 Rajasthan | https://Sikar.Pin332409 || CONTACTNO : 09602198482,0141-2330343. || E-MAILADDRESS : Parmeshwarsain@yahoo.com. || LANGUAGEKNOWN : HINDI,ENGLISH || Presently I am Working as a Deputy. ManagerAccounts at Eight lane access-controlled ExpresswayfromKim217.500toKM254.430ofVadodaraMumbaiExpressway(ENAtoKIMSection) in the state of Gujarat on hybrid annuity mode under Bharat mala Pariyojana phase PKG 1& PKG 4 | https://ExpresswayfromKim217.500toKM254.430ofVadodaraMumbaiExpressway(ENAtoKIMSection"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME-PARMESHWAR LAL (1) (1) (2)-1.docx', 'Name: Parmeshwarlal Father

Email: parmeshwarsain@yahoo.com

Phone: 9602198482

Headline: APPLIEDFOR:-MANAGERACCOUNTS

Profile Summary: To work with a team that aims at excelling in the Finance Department of a professionally managed Organization and to contribute my accounting expertise and audit skills for ensuring transparent andproper accounts management in the organization that offers me an opportunity to grow with the organization. 1.0PERSONALBACKGROUND NAME :PARMESHWARLAL FATHER’SNAME : SHRI.SOHANLALSAIN.

Career Profile: Target role: APPLIEDFOR:-MANAGERACCOUNTS | Headline: APPLIEDFOR:-MANAGERACCOUNTS | Location: TOTALEXPERIENCEINFIELDOFACCOUNTANCY.18.5YRS).CURRENT SALARY: - 70,000/- PER MONTH WITHACCOMODATION.& HRA | Portfolio: https://CONTACTNO.9602198482.

Key Skills: Express;Excel

IT Skills: Express;Excel

Skills: Express;Excel

Education: Postgraduate | Post Graduate | M.B.A (Finance) and PGDCAQualified with More than 18.5 year experience in the field of Computer Accountancy in Major Road Construction Companies in India | with Best Knowledge inBest ComputerAccounting Software (SAP || Graduation | PostGraduationinLiterature(M.A) || Other | (FromRajasthanUniversity(Year2006Passing) || Postgraduate | MasterProgramin BusinessAdministration.(M.B.A). || Other | {SpecializationinFinanceManagementwith“A”Grade.} || Other | FromInternationalDistanceEducationAcademy: -[AnISO9001:2008CertifiedInternational B- School. (GUJRAT GOVT.REG.NO.19341 | ST CODE – 150134)]

Projects: QUALIFICATION : M.A(Literature)&M.B.A(Finance)&PGDCA DATE OF BIRTH : 10 July 1983 | https://M.A(Literature | 1983-1983 || NATIONALITY : INDIAN || ADDRESS : Parmeshwar S/o Shri Sohan Lal Sain Villagepostlampuwa,Vaya–Ringus || Dist–Sikar.Pin332409 Rajasthan | https://Sikar.Pin332409 || CONTACTNO : 09602198482,0141-2330343. || E-MAILADDRESS : Parmeshwarsain@yahoo.com. || LANGUAGEKNOWN : HINDI,ENGLISH || Presently I am Working as a Deputy. ManagerAccounts at Eight lane access-controlled ExpresswayfromKim217.500toKM254.430ofVadodaraMumbaiExpressway(ENAtoKIMSection) in the state of Gujarat on hybrid annuity mode under Bharat mala Pariyojana phase PKG 1& PKG 4 | https://ExpresswayfromKim217.500toKM254.430ofVadodaraMumbaiExpressway(ENAtoKIMSection

Personal Details: Name: Parmeshwarlal Father | Email: parmeshwarsain@yahoo.com | Phone: 9602198482 | Location: TOTALEXPERIENCEINFIELDOFACCOUNTANCY.18.5YRS).CURRENT SALARY: - 70,000/- PER MONTH WITHACCOMODATION.& HRA

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME-PARMESHWAR LAL (1) (1) (2)-1.docx

Parsed Technical Skills: Express, Excel'),
(12053, 'Ritik Kumar Tiwari', 'ritiktiwari149@gmail.com', '9369919445', 'Add- Vill- Malai ,Post - Malai, Tehsil-', 'Add- Vill- Malai ,Post - Malai, Tehsil-', 'To put my hard work into challenging environment that leads to organizational and personal growth. Always I will do innovative and advancement through my analytical approach and commitment to achive organization gol.', 'To put my hard work into challenging environment that leads to organizational and personal growth. Always I will do innovative and advancement through my analytical approach and commitment to achive organization gol.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RITIK KUMAR TIWARI | Email: ritiktiwari149@gmail.com | Phone: 9369919445 | Location: Add- Vill- Malai ,Post - Malai, Tehsil-', '', 'Target role: Add- Vill- Malai ,Post - Malai, Tehsil- | Headline: Add- Vill- Malai ,Post - Malai, Tehsil- | Location: Add- Vill- Malai ,Post - Malai, Tehsil- | Portfolio: https://U.P.', 'ME | Passout 2023', '', '[{"degree":"ME","branch":null,"graduationYear":"2023","score":null,"raw":"Other | Qualification University/Board School/College Year % || Other | High School U.P. Board Ram H S N I C Koosa Jaunpur || Other | UP 2015 61 | 2015 || Class 12 | Intermediate U.P. Board Ram H S N I C Koosa Jaunpur || Other | UP 2017 50.8 | 2017 || Other | Batchelor of"}]'::jsonb, '[{"title":"Add- Vill- Malai ,Post - Malai, Tehsil-","company":"Imported from resume CSV","description":"Maa Kudargarhi Group:- || 1. 1Years 4 Month Experience Executive Liasonin in BM Food and Ambika Praboiled Product || 2022-2023 | PVT.LTD Unit 2 FRK Ambikapur (C.G) January 2022 to April 2023. || 2. 2 Years Experience Senior Executive Liasoning and Site Survey, Land || Acquisition, Land Purchase, Land Liasioning, Public Relation, Site || Execution, Govt. Laisinong in BM Foods And Grains Pvt.Ltd Mandla"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ritik Resume-1_250617_232253.pdf', 'Name: Ritik Kumar Tiwari

Email: ritiktiwari149@gmail.com

Phone: 9369919445

Headline: Add- Vill- Malai ,Post - Malai, Tehsil-

Profile Summary: To put my hard work into challenging environment that leads to organizational and personal growth. Always I will do innovative and advancement through my analytical approach and commitment to achive organization gol.

Career Profile: Target role: Add- Vill- Malai ,Post - Malai, Tehsil- | Headline: Add- Vill- Malai ,Post - Malai, Tehsil- | Location: Add- Vill- Malai ,Post - Malai, Tehsil- | Portfolio: https://U.P.

Employment: Maa Kudargarhi Group:- || 1. 1Years 4 Month Experience Executive Liasonin in BM Food and Ambika Praboiled Product || 2022-2023 | PVT.LTD Unit 2 FRK Ambikapur (C.G) January 2022 to April 2023. || 2. 2 Years Experience Senior Executive Liasoning and Site Survey, Land || Acquisition, Land Purchase, Land Liasioning, Public Relation, Site || Execution, Govt. Laisinong in BM Foods And Grains Pvt.Ltd Mandla

Education: Other | Qualification University/Board School/College Year % || Other | High School U.P. Board Ram H S N I C Koosa Jaunpur || Other | UP 2015 61 | 2015 || Class 12 | Intermediate U.P. Board Ram H S N I C Koosa Jaunpur || Other | UP 2017 50.8 | 2017 || Other | Batchelor of

Personal Details: Name: RITIK KUMAR TIWARI | Email: ritiktiwari149@gmail.com | Phone: 9369919445 | Location: Add- Vill- Malai ,Post - Malai, Tehsil-

Resume Source Path: F:\Resume All 1\Resume PDF\ritik Resume-1_250617_232253.pdf'),
(12054, 'Education Qualification', 'ritikchaubeyritik@gmail.com', '8736939400', 'utilize my skills and knowledge appropriately.', 'utilize my skills and knowledge appropriately.', 'Basic knowledge in CNC &VMC Machine Programming. Basic Knowledge in Automobile Field .  PERSONAL DETAILS Name : Ritik Kumar Chaubey', 'Basic knowledge in CNC &VMC Machine Programming. Basic Knowledge in Automobile Field .  PERSONAL DETAILS Name : Ritik Kumar Chaubey', ARRAY['RESUME', 'RITIK KUMAR CHAUBEY', 'Renusagar', 'Anpara', 'Sonbhadra', '231218 (U.P.)', '8736939400', '8756073854', 'ritikchaubeyritik@gmail.com']::text[], ARRAY['RESUME', 'RITIK KUMAR CHAUBEY', 'Renusagar', 'Anpara', 'Sonbhadra', '231218 (U.P.)', '8736939400', '8756073854', 'ritikchaubeyritik@gmail.com']::text[], ARRAY[]::text[], ARRAY['RESUME', 'RITIK KUMAR CHAUBEY', 'Renusagar', 'Anpara', 'Sonbhadra', '231218 (U.P.)', '8736939400', '8756073854', 'ritikchaubeyritik@gmail.com']::text[], '', 'Name: Education Qualification | Email: ritikchaubeyritik@gmail.com | Phone: 8736939400', '', 'Target role: utilize my skills and knowledge appropriately. | Headline: utilize my skills and knowledge appropriately. | Portfolio: https://S.No.', 'ME | Passout 2024 | Score 69.33', '69.33', '[{"degree":"ME","branch":null,"graduationYear":"2024","score":"69.33","raw":"Other | S.No. School / Collage Degree Year Board Percentage || Class 12 | 1. Aditya Birla Intermediate College || Other | Renusagar || Class 10 | 10th 2017 UP BOARD 69.33% | 2017 || Class 12 | 2. Aditya Birla Intermediate College || Class 12 | 12th 2019 UP BOARD 61.2% | 2019"}]'::jsonb, '[{"title":"utilize my skills and knowledge appropriately.","company":"Imported from resume CSV","description":"S.No Company Name Time Duration Job Title || 1. TATA PASSENGER ELECTRIC MOBILITY, Sanand || Ahamedabad, Gujarat || 2023 | 03/10/2023 || 2024 | 03/10/2024 || Diploma Apprentice Trainee as a"}]'::jsonb, '[{"title":"Imported project details","description":"Title Electric Kettle || Project details We are 5 people work on this project and my role is to do all element joint in it. || Time Duraction June to July 2023 | 2023-2023 ||  SUMMER TRAINING || Company name Bajaj Auto Limited, Dumariaganj, Sidharta Nagar(272189) || Work details Bikes Assembling || Time duration 13/07/2022 to 09/08/2022 | 2022-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ritik123 (1).pdf', 'Name: Education Qualification

Email: ritikchaubeyritik@gmail.com

Phone: 8736939400

Headline: utilize my skills and knowledge appropriately.

Profile Summary: Basic knowledge in CNC &VMC Machine Programming. Basic Knowledge in Automobile Field .  PERSONAL DETAILS Name : Ritik Kumar Chaubey

Career Profile: Target role: utilize my skills and knowledge appropriately. | Headline: utilize my skills and knowledge appropriately. | Portfolio: https://S.No.

Key Skills: RESUME; RITIK KUMAR CHAUBEY; Renusagar; Anpara; Sonbhadra; 231218 (U.P.); 8736939400; 8756073854; ritikchaubeyritik@gmail.com

IT Skills: RESUME; RITIK KUMAR CHAUBEY; Renusagar; Anpara; Sonbhadra; 231218 (U.P.); 8736939400; 8756073854; ritikchaubeyritik@gmail.com

Employment: S.No Company Name Time Duration Job Title || 1. TATA PASSENGER ELECTRIC MOBILITY, Sanand || Ahamedabad, Gujarat || 2023 | 03/10/2023 || 2024 | 03/10/2024 || Diploma Apprentice Trainee as a

Education: Other | S.No. School / Collage Degree Year Board Percentage || Class 12 | 1. Aditya Birla Intermediate College || Other | Renusagar || Class 10 | 10th 2017 UP BOARD 69.33% | 2017 || Class 12 | 2. Aditya Birla Intermediate College || Class 12 | 12th 2019 UP BOARD 61.2% | 2019

Projects: Title Electric Kettle || Project details We are 5 people work on this project and my role is to do all element joint in it. || Time Duraction June to July 2023 | 2023-2023 ||  SUMMER TRAINING || Company name Bajaj Auto Limited, Dumariaganj, Sidharta Nagar(272189) || Work details Bikes Assembling || Time duration 13/07/2022 to 09/08/2022 | 2022-2022

Personal Details: Name: Education Qualification | Email: ritikchaubeyritik@gmail.com | Phone: 8736939400

Resume Source Path: F:\Resume All 1\Resume PDF\ritik123 (1).pdf

Parsed Technical Skills: RESUME, RITIK KUMAR CHAUBEY, Renusagar, Anpara, Sonbhadra, 231218 (U.P.), 8736939400, 8756073854, ritikchaubeyritik@gmail.com'),
(12055, 'Mr. Ritvick Aryan', 'aryanritvick005@rediffmail.com', '8210415955', 'RITVICK ARYAN Page 1 of 3', 'RITVICK ARYAN Page 1 of 3', 'I aspire for a career which helps enhancement of professional skills and knowledge, offers a new challenge every day and encourages innovative thinking thereby bringing out the best in me. I strive excellence and would prove to be an asset in every way. Ready to', 'I aspire for a career which helps enhancement of professional skills and knowledge, offers a new challenge every day and encourages innovative thinking thereby bringing out the best in me. I strive excellence and would prove to be an asset in every way. Ready to', ARRAY['Excel', '➢ With over 6 years of experience in Civil Engineering works in', 'the field of EPC', 'BOQ & Item Rate projects in Water Supply', 'Highways & Hydro Power.', '➢ Check and Review of Details Project Report (DPR)', 'Estimates', 'and Bill of Quantity (BOQ).', '➢ Responsible for Project Planning', 'Scheduling', 'Monitoring Daily', 'Weekly and Monthly basis.', '➢ Preparations of Fortnight', 'monthly & Quarterly Progress', 'reports.', '➢ Taking Records of certified JMR & RFI’s of execution.', '➢ Prepared & Reviewed Client Bills', 'obtaining Approval from', 'Client.', '➢ Maintained all Payments details received including variation.', '➢ Prepared Price Escalation Bills & Approved from Client.', '➢ Checking and Certification of Bills from Vendors', 'Contractors', 'and Subcontractors.', '➢ Reconciliation of client and subcontractor bills', 'including', 'material reconciliation.', '➢ Preparation of estimates and Bar Bending Schedules (BBS) for', 'civil works', 'followed by obtaining client approval.', '➢ Ensure compliance with accounting and billing standards and', 'regulations.', '➢ Preparing detailed BBS of Building structural members using', 'MS Excel.']::text[], ARRAY['➢ With over 6 years of experience in Civil Engineering works in', 'the field of EPC', 'BOQ & Item Rate projects in Water Supply', 'Highways & Hydro Power.', '➢ Check and Review of Details Project Report (DPR)', 'Estimates', 'and Bill of Quantity (BOQ).', '➢ Responsible for Project Planning', 'Scheduling', 'Monitoring Daily', 'Weekly and Monthly basis.', '➢ Preparations of Fortnight', 'monthly & Quarterly Progress', 'reports.', '➢ Taking Records of certified JMR & RFI’s of execution.', '➢ Prepared & Reviewed Client Bills', 'obtaining Approval from', 'Client.', '➢ Maintained all Payments details received including variation.', '➢ Prepared Price Escalation Bills & Approved from Client.', '➢ Checking and Certification of Bills from Vendors', 'Contractors', 'and Subcontractors.', '➢ Reconciliation of client and subcontractor bills', 'including', 'material reconciliation.', '➢ Preparation of estimates and Bar Bending Schedules (BBS) for', 'civil works', 'followed by obtaining client approval.', '➢ Ensure compliance with accounting and billing standards and', 'regulations.', '➢ Preparing detailed BBS of Building structural members using', 'MS Excel.']::text[], ARRAY['Excel']::text[], ARRAY['➢ With over 6 years of experience in Civil Engineering works in', 'the field of EPC', 'BOQ & Item Rate projects in Water Supply', 'Highways & Hydro Power.', '➢ Check and Review of Details Project Report (DPR)', 'Estimates', 'and Bill of Quantity (BOQ).', '➢ Responsible for Project Planning', 'Scheduling', 'Monitoring Daily', 'Weekly and Monthly basis.', '➢ Preparations of Fortnight', 'monthly & Quarterly Progress', 'reports.', '➢ Taking Records of certified JMR & RFI’s of execution.', '➢ Prepared & Reviewed Client Bills', 'obtaining Approval from', 'Client.', '➢ Maintained all Payments details received including variation.', '➢ Prepared Price Escalation Bills & Approved from Client.', '➢ Checking and Certification of Bills from Vendors', 'Contractors', 'and Subcontractors.', '➢ Reconciliation of client and subcontractor bills', 'including', 'material reconciliation.', '➢ Preparation of estimates and Bar Bending Schedules (BBS) for', 'civil works', 'followed by obtaining client approval.', '➢ Ensure compliance with accounting and billing standards and', 'regulations.', '➢ Preparing detailed BBS of Building structural members using', 'MS Excel.']::text[], '', 'Name: PROFILE DETAILS | Email: aryanritvick005@rediffmail.com | Phone: 8210415955 | Location: JAUNPUR, UTTAR PRADESH.', '', 'Target role: RITVICK ARYAN Page 1 of 3 | Headline: RITVICK ARYAN Page 1 of 3 | Location: JAUNPUR, UTTAR PRADESH. | Portfolio: https://A.G', 'BE | Civil | Passout 2023 | Score 65.2', '65.2', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"65.2","raw":"Other | Year Qualification Board / University Grade || Other | / (%) || Other | 2015-18 Diploma in Civil | 2015 || Other | Maharaja Agrasen || Other | Himalayan Garhwal || Other | University"}]'::jsonb, '[{"title":"RITVICK ARYAN Page 1 of 3","company":"Imported from resume CSV","description":"EMPLOYER-3 AFCONS INFRASTRUCTURE LIMITED (A Unit of Shapoorji Pallonji Group || Company) || 2023-Present | POST Engineer – Quantity Survey. (From Sept 2023 to Present) || LOCATION Jaunpur, Utter Pradesh, India, (Job No – 4560) || PROJECT “Implementation of Various Rural Water Supply Project including O&M for || 10years in State of Uttar Pradesh – Varanasi Division.” Jaunpur District. Ground water"}]'::jsonb, '[{"title":"Imported project details","description":"➢ SAP (Basic) || LANGUAGE KNOWN || ➢ English (Read, Write & Speak) || ➢ Hindi (Read, Write & Speak) || PERSONAL DETAILS || Father Name: Birendra Pandey || Address: Address: Vinda Kunj, Vikash || Colony, A.G Colony, Patna, | https://A.G"}]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ Certificate of Completion (Billing) on 10th April 2022 by Civil Guruji.; ➢ Quantity Survey & Rate Analysis Advance on 10th April 2022 by Civil Guruji.; ➢ AutoCAD on 16th January 2018 by Saaji Foundations.; ➢ Contract Item Wise Billing on 10th April 2022 by Civil Guruji.; ➢ Microsoft Project on 10th April 2022 by Civil Guruji.; ➢ Quantity Surveying Building Estimation, Cad Excel & Planswift on 06/03/2023 on Udemy.; ➢ MS project certification by Civil guruji."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ritvick_CV_6years_QS__2_.pdf', 'Name: Mr. Ritvick Aryan

Email: aryanritvick005@rediffmail.com

Phone: 8210415955

Headline: RITVICK ARYAN Page 1 of 3

Profile Summary: I aspire for a career which helps enhancement of professional skills and knowledge, offers a new challenge every day and encourages innovative thinking thereby bringing out the best in me. I strive excellence and would prove to be an asset in every way. Ready to

Career Profile: Target role: RITVICK ARYAN Page 1 of 3 | Headline: RITVICK ARYAN Page 1 of 3 | Location: JAUNPUR, UTTAR PRADESH. | Portfolio: https://A.G

Key Skills: ➢ With over 6 years of experience in Civil Engineering works in; the field of EPC; BOQ & Item Rate projects in Water Supply; Highways & Hydro Power.; ➢ Check and Review of Details Project Report (DPR); Estimates; and Bill of Quantity (BOQ).; ➢ Responsible for Project Planning; Scheduling; Monitoring Daily; Weekly and Monthly basis.; ➢ Preparations of Fortnight; monthly & Quarterly Progress; reports.; ➢ Taking Records of certified JMR & RFI’s of execution.; ➢ Prepared & Reviewed Client Bills; obtaining Approval from; Client.; ➢ Maintained all Payments details received including variation.; ➢ Prepared Price Escalation Bills & Approved from Client.; ➢ Checking and Certification of Bills from Vendors; Contractors; and Subcontractors.; ➢ Reconciliation of client and subcontractor bills; including; material reconciliation.; ➢ Preparation of estimates and Bar Bending Schedules (BBS) for; civil works; followed by obtaining client approval.; ➢ Ensure compliance with accounting and billing standards and; regulations.; ➢ Preparing detailed BBS of Building structural members using; MS Excel.

IT Skills: ➢ With over 6 years of experience in Civil Engineering works in; the field of EPC; BOQ & Item Rate projects in Water Supply; Highways & Hydro Power.; ➢ Check and Review of Details Project Report (DPR); Estimates; and Bill of Quantity (BOQ).; ➢ Responsible for Project Planning; Scheduling; Monitoring Daily; Weekly and Monthly basis.; ➢ Preparations of Fortnight; monthly & Quarterly Progress; reports.; ➢ Taking Records of certified JMR & RFI’s of execution.; ➢ Prepared & Reviewed Client Bills; obtaining Approval from; Client.; ➢ Maintained all Payments details received including variation.; ➢ Prepared Price Escalation Bills & Approved from Client.; ➢ Checking and Certification of Bills from Vendors; Contractors; and Subcontractors.; ➢ Reconciliation of client and subcontractor bills; including; material reconciliation.; ➢ Preparation of estimates and Bar Bending Schedules (BBS) for; civil works; followed by obtaining client approval.; ➢ Ensure compliance with accounting and billing standards and; regulations.; ➢ Preparing detailed BBS of Building structural members using; MS Excel.

Skills: Excel

Employment: EMPLOYER-3 AFCONS INFRASTRUCTURE LIMITED (A Unit of Shapoorji Pallonji Group || Company) || 2023-Present | POST Engineer – Quantity Survey. (From Sept 2023 to Present) || LOCATION Jaunpur, Utter Pradesh, India, (Job No – 4560) || PROJECT “Implementation of Various Rural Water Supply Project including O&M for || 10years in State of Uttar Pradesh – Varanasi Division.” Jaunpur District. Ground water

Education: Other | Year Qualification Board / University Grade || Other | / (%) || Other | 2015-18 Diploma in Civil | 2015 || Other | Maharaja Agrasen || Other | Himalayan Garhwal || Other | University

Projects: ➢ SAP (Basic) || LANGUAGE KNOWN || ➢ English (Read, Write & Speak) || ➢ Hindi (Read, Write & Speak) || PERSONAL DETAILS || Father Name: Birendra Pandey || Address: Address: Vinda Kunj, Vikash || Colony, A.G Colony, Patna, | https://A.G

Accomplishments: ➢ Certificate of Completion (Billing) on 10th April 2022 by Civil Guruji.; ➢ Quantity Survey & Rate Analysis Advance on 10th April 2022 by Civil Guruji.; ➢ AutoCAD on 16th January 2018 by Saaji Foundations.; ➢ Contract Item Wise Billing on 10th April 2022 by Civil Guruji.; ➢ Microsoft Project on 10th April 2022 by Civil Guruji.; ➢ Quantity Surveying Building Estimation, Cad Excel & Planswift on 06/03/2023 on Udemy.; ➢ MS project certification by Civil guruji.

Personal Details: Name: PROFILE DETAILS | Email: aryanritvick005@rediffmail.com | Phone: 8210415955 | Location: JAUNPUR, UTTAR PRADESH.

Resume Source Path: F:\Resume All 1\Resume PDF\Ritvick_CV_6years_QS__2_.pdf

Parsed Technical Skills: ➢ With over 6 years of experience in Civil Engineering works in, the field of EPC, BOQ & Item Rate projects in Water Supply, Highways & Hydro Power., ➢ Check and Review of Details Project Report (DPR), Estimates, and Bill of Quantity (BOQ)., ➢ Responsible for Project Planning, Scheduling, Monitoring Daily, Weekly and Monthly basis., ➢ Preparations of Fortnight, monthly & Quarterly Progress, reports., ➢ Taking Records of certified JMR & RFI’s of execution., ➢ Prepared & Reviewed Client Bills, obtaining Approval from, Client., ➢ Maintained all Payments details received including variation., ➢ Prepared Price Escalation Bills & Approved from Client., ➢ Checking and Certification of Bills from Vendors, Contractors, and Subcontractors., ➢ Reconciliation of client and subcontractor bills, including, material reconciliation., ➢ Preparation of estimates and Bar Bending Schedules (BBS) for, civil works, followed by obtaining client approval., ➢ Ensure compliance with accounting and billing standards and, regulations., ➢ Preparing detailed BBS of Building structural members using, MS Excel.'),
(12056, 'Rohan Bhomia', 'rohan.bhomia352@gmail.com', '9413076444', ' F-1, B-106 (B), Ganga Jamuna', ' F-1, B-106 (B), Ganga Jamuna', '', 'Target role:  F-1, B-106 (B), Ganga Jamuna | Headline:  F-1, B-106 (B), Ganga Jamuna | Location:  F-1, B-106 (B), Ganga Jamuna | Portfolio: https://66.6%', ARRAY['Excel', 'Communication', ' Operating Software : Autocad (2D & 3D) from MSME', 'Jaipur']::text[], ARRAY[' Operating Software : Autocad (2D & 3D) from MSME', 'Jaipur']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Operating Software : Autocad (2D & 3D) from MSME', 'Jaipur']::text[], '', 'Name: ROHAN BHOMIA | Email: rohan.bhomia352@gmail.com | Phone: +919413076444 | Location:  F-1, B-106 (B), Ganga Jamuna', '', 'Target role:  F-1, B-106 (B), Ganga Jamuna | Headline:  F-1, B-106 (B), Ganga Jamuna | Location:  F-1, B-106 (B), Ganga Jamuna | Portfolio: https://66.6%', 'BTECH | Civil | Passout 2021 | Score 67', '67', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2021","score":"67","raw":"Other | Year Qualification School/College Board/University Percentage || Other | 2021 M | 2021 || Other | 2015 | 2015 || Graduation | BA (Construction Ma || Postgraduate | MTech (Structure) || Other | nagement) NICMAR"}]'::jsonb, '[{"title":" F-1, B-106 (B), Ganga Jamuna","company":"Imported from resume CSV","description":"Present |  Manager: Micromount Project Management Consultants (April’25 – Present) ||  Summer Training on “High Level Bridge, B-2 Bye-pass” at Jaipur ||  The Major Project report on “Flexible Pavement Design” on Goner Road, Delhi-Mumbai highway, Jaipur ||  Participated in National Conference on “Sustainable Solid Waste Management, Smart City, Swaccha Bharat Initiative.” || Strength || Positive attitude, Good analytical skills, Project planning and Construction management, Proactive management, good"}]'::jsonb, '[{"title":"Imported project details","description":" Project Management Consultancy work of five star Hotel Project ||  Following proper safety norms as per standards. ||  Ensuring proper execution of work as per target schedule and raising early warnings. ||  Preparation of Work Orders and Purchase Orders after taking quotations from the vendors. ||  Proper checking of Contractors’ bills as per billing cycle and ensuring strict budget control. ||  Procurement of Material and Quantity Surveying. ||  Conducting regular meetings with Contractors, Sub-Contractors, Architects and Consultants in order to ensure smooth || functioning of the work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ROHAN_BHOMIA (1).pdf', 'Name: Rohan Bhomia

Email: rohan.bhomia352@gmail.com

Phone: 9413076444

Headline:  F-1, B-106 (B), Ganga Jamuna

Career Profile: Target role:  F-1, B-106 (B), Ganga Jamuna | Headline:  F-1, B-106 (B), Ganga Jamuna | Location:  F-1, B-106 (B), Ganga Jamuna | Portfolio: https://66.6%

Key Skills:  Operating Software : Autocad (2D & 3D) from MSME; Jaipur

IT Skills:  Operating Software : Autocad (2D & 3D) from MSME; Jaipur

Skills: Excel;Communication

Employment: Present |  Manager: Micromount Project Management Consultants (April’25 – Present) ||  Summer Training on “High Level Bridge, B-2 Bye-pass” at Jaipur ||  The Major Project report on “Flexible Pavement Design” on Goner Road, Delhi-Mumbai highway, Jaipur ||  Participated in National Conference on “Sustainable Solid Waste Management, Smart City, Swaccha Bharat Initiative.” || Strength || Positive attitude, Good analytical skills, Project planning and Construction management, Proactive management, good

Education: Other | Year Qualification School/College Board/University Percentage || Other | 2021 M | 2021 || Other | 2015 | 2015 || Graduation | BA (Construction Ma || Postgraduate | MTech (Structure) || Other | nagement) NICMAR

Projects:  Project Management Consultancy work of five star Hotel Project ||  Following proper safety norms as per standards. ||  Ensuring proper execution of work as per target schedule and raising early warnings. ||  Preparation of Work Orders and Purchase Orders after taking quotations from the vendors. ||  Proper checking of Contractors’ bills as per billing cycle and ensuring strict budget control. ||  Procurement of Material and Quantity Surveying. ||  Conducting regular meetings with Contractors, Sub-Contractors, Architects and Consultants in order to ensure smooth || functioning of the work.

Personal Details: Name: ROHAN BHOMIA | Email: rohan.bhomia352@gmail.com | Phone: +919413076444 | Location:  F-1, B-106 (B), Ganga Jamuna

Resume Source Path: F:\Resume All 1\Resume PDF\ROHAN_BHOMIA (1).pdf

Parsed Technical Skills:  Operating Software : Autocad (2D & 3D) from MSME, Jaipur'),
(12057, 'Rohit Upadhyay', 'rohitupadhyayraj@gamil.com', '9568940318', 'Rohit Upadhyay', 'Rohit Upadhyay', 'Seeking full time career with an organization, which will permit me to use and contribute my abilities in field of Construction and also to enhance my knowledge and contribute towards its growth by committed and high quality work. My motto in life is “Problems are opportunities and never defeat in life”. PERSONAL PROFILE Father’s Name :', 'Seeking full time career with an organization, which will permit me to use and contribute my abilities in field of Construction and also to enhance my knowledge and contribute towards its growth by committed and high quality work. My motto in life is “Problems are opportunities and never defeat in life”. PERSONAL PROFILE Father’s Name :', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: rohitupadhyayraj@gamil.com | Phone: +919568940318 | Location: Village- Lamara,', '', 'Target role: Rohit Upadhyay | Headline: Rohit Upadhyay | Location: Village- Lamara, | Portfolio: https://Post.-', 'ME | Civil | Passout 2017', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2017","score":null,"raw":"Other | Diploma in Civil Engineering From Uttarakhand Board of Technical Education Roorkee (UBTER). 2015 | 2015 || Other | 6 Month Diploma in MS Office. || Class 12 | Intermediate from Uttarakhand Board of School Education 2011 | 2011 || Other | High School from Uttarakhand Board of School Education 2009 | 2009"}]'::jsonb, '[{"title":"Rohit Upadhyay","company":"Imported from resume CSV","description":"1. || Company Name || DSR Construction || Period || 2017 | Nov 2017 to Till date || Designation"}]'::jsonb, '[{"title":"Imported project details","description":"Reconstruction with geometric improvement of single lane to 2 lane with paved shoulders configuration form existing km 163.000 to 194.800 (Design Chainage Km.160.880 to Km.192.320) of NH-125 in the state of Uttarakhand on EPC mode under improvement of NH connectivity to Chardham. | https://163.000 || Client || MINISTRY OF ROAD TRANSPORT & HIGHWAYS || Name of Contractor || GANNON DUNKERLEY & Co. Ltd. || Name of Consultant || Data Technosys (Engineers) Pvt. Ltd. In association with MSPARK Futuristics & Associates || Contract Value"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ROHIT (1).docx', 'Name: Rohit Upadhyay

Email: rohitupadhyayraj@gamil.com

Phone: 9568940318

Headline: Rohit Upadhyay

Profile Summary: Seeking full time career with an organization, which will permit me to use and contribute my abilities in field of Construction and also to enhance my knowledge and contribute towards its growth by committed and high quality work. My motto in life is “Problems are opportunities and never defeat in life”. PERSONAL PROFILE Father’s Name :

Career Profile: Target role: Rohit Upadhyay | Headline: Rohit Upadhyay | Location: Village- Lamara, | Portfolio: https://Post.-

Employment: 1. || Company Name || DSR Construction || Period || 2017 | Nov 2017 to Till date || Designation

Education: Other | Diploma in Civil Engineering From Uttarakhand Board of Technical Education Roorkee (UBTER). 2015 | 2015 || Other | 6 Month Diploma in MS Office. || Class 12 | Intermediate from Uttarakhand Board of School Education 2011 | 2011 || Other | High School from Uttarakhand Board of School Education 2009 | 2009

Projects: Reconstruction with geometric improvement of single lane to 2 lane with paved shoulders configuration form existing km 163.000 to 194.800 (Design Chainage Km.160.880 to Km.192.320) of NH-125 in the state of Uttarakhand on EPC mode under improvement of NH connectivity to Chardham. | https://163.000 || Client || MINISTRY OF ROAD TRANSPORT & HIGHWAYS || Name of Contractor || GANNON DUNKERLEY & Co. Ltd. || Name of Consultant || Data Technosys (Engineers) Pvt. Ltd. In association with MSPARK Futuristics & Associates || Contract Value

Personal Details: Name: CURRICULUM VITAE | Email: rohitupadhyayraj@gamil.com | Phone: +919568940318 | Location: Village- Lamara,

Resume Source Path: F:\Resume All 1\Resume PDF\ROHIT (1).docx'),
(12058, 'Rohit Raj', 'er.rohitraj1994@gmail.com', '7281960457', 'Rohit Raj', 'Rohit Raj', 'I am having around 10 years of experience in infrastructure development projects such as roads and bridges. With exposure in execution and planning-billing domain, my experience blend brings the right balance to the team. My current project - 6 Lane Extra- dosed Cable', 'I am having around 10 years of experience in infrastructure development projects such as roads and bridges. With exposure in execution and planning-billing domain, my experience blend brings the right balance to the team. My current project - 6 Lane Extra- dosed Cable', ARRAY['Excel', ' MS Word', ' MS Excel', ' MS Power Point', 'Assistant Planning & Billing Engineer', 'BSC-C&C ‘JV’', 'AUG 2016 - MAY 2019', ' Preparation of regular client bill (IPC) and follow up on bill', 'certification from consultant and client office till payment from', 'banker.', ' Preparation and checking of Sub-contractor RA Bills.', ' Preparation of all data and reports related to planning and billing', 'department as required by consultant', 'client and head office.', ' Letter drafting and monitoring of day to day correspondence from', 'Head office', 'team leader', 'and resident engineer and D.G.M.', 'technical office.', ' Attending client and consultant meeting related to various', 'disputes and to expedite the progress of work on project site.', 'G.E.T Civil Engineer', 'AUG 2015 - JULY 2016', ' Preparation of daily', 'weekly and monthly progress report.', ' Updating highway strip chart for Embankment', 'Subgrade', 'GSB', 'WMM', 'and DBM', 'BC.', ' Updating structure strip chart for box culvert and minor bridges.', ' Daily RFI raising for highway and structure works.', ' Planning and billing department documents handling.']::text[], ARRAY[' MS Word', ' MS Excel', ' MS Power Point', 'Assistant Planning & Billing Engineer', 'BSC-C&C ‘JV’', 'AUG 2016 - MAY 2019', ' Preparation of regular client bill (IPC) and follow up on bill', 'certification from consultant and client office till payment from', 'banker.', ' Preparation and checking of Sub-contractor RA Bills.', ' Preparation of all data and reports related to planning and billing', 'department as required by consultant', 'client and head office.', ' Letter drafting and monitoring of day to day correspondence from', 'Head office', 'team leader', 'and resident engineer and D.G.M.', 'technical office.', ' Attending client and consultant meeting related to various', 'disputes and to expedite the progress of work on project site.', 'G.E.T Civil Engineer', 'AUG 2015 - JULY 2016', ' Preparation of daily', 'weekly and monthly progress report.', ' Updating highway strip chart for Embankment', 'Subgrade', 'GSB', 'WMM', 'and DBM', 'BC.', ' Updating structure strip chart for box culvert and minor bridges.', ' Daily RFI raising for highway and structure works.', ' Planning and billing department documents handling.']::text[], ARRAY['Excel']::text[], ARRAY[' MS Word', ' MS Excel', ' MS Power Point', 'Assistant Planning & Billing Engineer', 'BSC-C&C ‘JV’', 'AUG 2016 - MAY 2019', ' Preparation of regular client bill (IPC) and follow up on bill', 'certification from consultant and client office till payment from', 'banker.', ' Preparation and checking of Sub-contractor RA Bills.', ' Preparation of all data and reports related to planning and billing', 'department as required by consultant', 'client and head office.', ' Letter drafting and monitoring of day to day correspondence from', 'Head office', 'team leader', 'and resident engineer and D.G.M.', 'technical office.', ' Attending client and consultant meeting related to various', 'disputes and to expedite the progress of work on project site.', 'G.E.T Civil Engineer', 'AUG 2015 - JULY 2016', ' Preparation of daily', 'weekly and monthly progress report.', ' Updating highway strip chart for Embankment', 'Subgrade', 'GSB', 'WMM', 'and DBM', 'BC.', ' Updating structure strip chart for box culvert and minor bridges.', ' Daily RFI raising for highway and structure works.', ' Planning and billing department documents handling.']::text[], '', 'Name: Rohit Raj | Email: er.rohitraj1994@gmail.com | Phone: +917281960457', '', 'LinkedIn: https://www.linkedin.com/in/rohit-', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Course Year Institute Academic Year || Graduation | B.Tech || Other | (Civil Engineering) || Other | DAV Institute of Engineering || Class 10 | AISSCE | &Technology, Jalandhar | 2011-2015 || Class 12 | (12th C.B.S.E)"}]'::jsonb, '[{"title":"Rohit Raj","company":"Imported from resume CSV","description":"Project Name New Six Lane Extra dosed Cable Stayed || GAMMON INDIA LIMITED || SIGNATURE BRIDGE || Project Name Two Laning of Varuna Bridge –Rasiyari Road, || SH-88 Bihar || Project Cost Rs.727 Crore ADB Funded Project. Length"}]'::jsonb, '[{"title":"Imported project details","description":"Project Cost Rs.4988 Cr. ADB Funded Project. Length | https://Rs.4988 || (22.760 km) | https://22.760 || Client Bihar State Road Development Corporation || Limited || Authority Engineer M/s AECOM-RODIC Pvt. Ltd. || Design Consultant PEC (Main Bridge) Larsen & Toubro IEL || (Approaches) || Contractor DAEWOO E&C LARSEN & TOUBRO “JV”"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Certificate of participation and; secured all India 80th rank in; talent search Math’s Olympiad.;  Certificate of participation in; CBSE cluster IV Volleyball; tournament under 19 in 2007-; 08 at Lucknow.; tournament under 19 in 2008-; 09 at Bodh Gaya.; secured 1st Position in Inter; class Cricket tournament at; DAVIET Jalandhar.;  Foundation in Civil CADD at; CADD CENTRE, Jalandhar in; June 2012.;  Diploma in PRIMAVERA at; CADFORUM, Jalandhar in Jan-; Feb 2015."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Rohit Raj Resume.pdf', 'Name: Rohit Raj

Email: er.rohitraj1994@gmail.com

Phone: 7281960457

Headline: Rohit Raj

Profile Summary: I am having around 10 years of experience in infrastructure development projects such as roads and bridges. With exposure in execution and planning-billing domain, my experience blend brings the right balance to the team. My current project - 6 Lane Extra- dosed Cable

Career Profile: LinkedIn: https://www.linkedin.com/in/rohit-

Key Skills:  MS Word;  MS Excel;  MS Power Point; Assistant Planning & Billing Engineer; BSC-C&C ‘JV’; AUG 2016 - MAY 2019;  Preparation of regular client bill (IPC) and follow up on bill; certification from consultant and client office till payment from; banker.;  Preparation and checking of Sub-contractor RA Bills.;  Preparation of all data and reports related to planning and billing; department as required by consultant; client and head office.;  Letter drafting and monitoring of day to day correspondence from; Head office; team leader; and resident engineer and D.G.M.; technical office.;  Attending client and consultant meeting related to various; disputes and to expedite the progress of work on project site.; G.E.T Civil Engineer; AUG 2015 - JULY 2016;  Preparation of daily; weekly and monthly progress report.;  Updating highway strip chart for Embankment; Subgrade; GSB; WMM; and DBM; BC.;  Updating structure strip chart for box culvert and minor bridges.;  Daily RFI raising for highway and structure works.;  Planning and billing department documents handling.

IT Skills:  MS Word;  MS Excel;  MS Power Point; Assistant Planning & Billing Engineer; BSC-C&C ‘JV’; AUG 2016 - MAY 2019;  Preparation of regular client bill (IPC) and follow up on bill; certification from consultant and client office till payment from; banker.;  Preparation and checking of Sub-contractor RA Bills.;  Preparation of all data and reports related to planning and billing; department as required by consultant; client and head office.;  Letter drafting and monitoring of day to day correspondence from; Head office; team leader; and resident engineer and D.G.M.; technical office.;  Attending client and consultant meeting related to various; disputes and to expedite the progress of work on project site.; G.E.T Civil Engineer; AUG 2015 - JULY 2016;  Preparation of daily; weekly and monthly progress report.;  Updating highway strip chart for Embankment; Subgrade; GSB; WMM; and DBM; BC.;  Updating structure strip chart for box culvert and minor bridges.;  Daily RFI raising for highway and structure works.;  Planning and billing department documents handling.

Skills: Excel

Employment: Project Name New Six Lane Extra dosed Cable Stayed || GAMMON INDIA LIMITED || SIGNATURE BRIDGE || Project Name Two Laning of Varuna Bridge –Rasiyari Road, || SH-88 Bihar || Project Cost Rs.727 Crore ADB Funded Project. Length

Education: Other | Course Year Institute Academic Year || Graduation | B.Tech || Other | (Civil Engineering) || Other | DAV Institute of Engineering || Class 10 | AISSCE | &Technology, Jalandhar | 2011-2015 || Class 12 | (12th C.B.S.E)

Projects: Project Cost Rs.4988 Cr. ADB Funded Project. Length | https://Rs.4988 || (22.760 km) | https://22.760 || Client Bihar State Road Development Corporation || Limited || Authority Engineer M/s AECOM-RODIC Pvt. Ltd. || Design Consultant PEC (Main Bridge) Larsen & Toubro IEL || (Approaches) || Contractor DAEWOO E&C LARSEN & TOUBRO “JV”

Accomplishments:  Certificate of participation and; secured all India 80th rank in; talent search Math’s Olympiad.;  Certificate of participation in; CBSE cluster IV Volleyball; tournament under 19 in 2007-; 08 at Lucknow.; tournament under 19 in 2008-; 09 at Bodh Gaya.; secured 1st Position in Inter; class Cricket tournament at; DAVIET Jalandhar.;  Foundation in Civil CADD at; CADD CENTRE, Jalandhar in; June 2012.;  Diploma in PRIMAVERA at; CADFORUM, Jalandhar in Jan-; Feb 2015.

Personal Details: Name: Rohit Raj | Email: er.rohitraj1994@gmail.com | Phone: +917281960457

Resume Source Path: F:\Resume All 1\Resume PDF\Rohit Raj Resume.pdf

Parsed Technical Skills:  MS Word,  MS Excel,  MS Power Point, Assistant Planning & Billing Engineer, BSC-C&C ‘JV’, AUG 2016 - MAY 2019,  Preparation of regular client bill (IPC) and follow up on bill, certification from consultant and client office till payment from, banker.,  Preparation and checking of Sub-contractor RA Bills.,  Preparation of all data and reports related to planning and billing, department as required by consultant, client and head office.,  Letter drafting and monitoring of day to day correspondence from, Head office, team leader, and resident engineer and D.G.M., technical office.,  Attending client and consultant meeting related to various, disputes and to expedite the progress of work on project site., G.E.T Civil Engineer, AUG 2015 - JULY 2016,  Preparation of daily, weekly and monthly progress report.,  Updating highway strip chart for Embankment, Subgrade, GSB, WMM, and DBM, BC.,  Updating structure strip chart for box culvert and minor bridges.,  Daily RFI raising for highway and structure works.,  Planning and billing department documents handling.'),
(12059, 'J.maria Jabastin Raj', 'mariaraj001@gmail.com', '7358557761', 'J.maria Jabastin Raj', 'J.maria Jabastin Raj', 'CARRIER OBJECTIVE: To achieve a challenging and rewarding career where in my knowledge, potential and problem solving skills and to execute my knowledge in the oil rig drilling operation and also my professional and technical skills for the betterment and benefit of the company.', 'CARRIER OBJECTIVE: To achieve a challenging and rewarding career where in my knowledge, potential and problem solving skills and to execute my knowledge in the oil rig drilling operation and also my professional and technical skills for the betterment and benefit of the company.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: J.MARIA JABASTIN RAJ | Email: mariaraj001@gmail.com | Phone: 7358557761', '', 'Portfolio: http://verify.cowin.gov.in', 'BE | Chemical | Passout 2033', '', '[{"degree":"BE","branch":"Chemical","graduationYear":"2033","score":null,"raw":"Other | SAFETY COURSE COMPLETED: || Other | STCW (Standards of Training Certification and Watchkeeping) || Other | ● STSDST-Security Training for Seafarers with Designated Security Duties || Other | ● PST-Personal Survival Techniques || Other | ● FPFF-Fire Prevention and Fire Fighting || Other | ● EFA-Elementary First Aid"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ROUSTABOUT (1).pdf', 'Name: J.maria Jabastin Raj

Email: mariaraj001@gmail.com

Phone: 7358557761

Headline: J.maria Jabastin Raj

Profile Summary: CARRIER OBJECTIVE: To achieve a challenging and rewarding career where in my knowledge, potential and problem solving skills and to execute my knowledge in the oil rig drilling operation and also my professional and technical skills for the betterment and benefit of the company.

Career Profile: Portfolio: http://verify.cowin.gov.in

Education: Other | SAFETY COURSE COMPLETED: || Other | STCW (Standards of Training Certification and Watchkeeping) || Other | ● STSDST-Security Training for Seafarers with Designated Security Duties || Other | ● PST-Personal Survival Techniques || Other | ● FPFF-Fire Prevention and Fire Fighting || Other | ● EFA-Elementary First Aid

Personal Details: Name: J.MARIA JABASTIN RAJ | Email: mariaraj001@gmail.com | Phone: 7358557761

Resume Source Path: F:\Resume All 1\Resume PDF\ROUSTABOUT (1).pdf'),
(12060, 'Sachin Yadav', '-sachinjnp2@gmail.com', '8858381232', 'Sachin Yadav', 'Sachin Yadav', 'Toputmyabilitiesand learningskillsto best useand make myeffectivecontributiontoan organization for a bright and rewarding career.  PositiveThinking  Hardworking', 'Toputmyabilitiesand learningskillsto best useand make myeffectivecontributiontoan organization for a bright and rewarding career.  PositiveThinking  Hardworking', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Sachin Yadav | Email: -sachinjnp2@gmail.com | Phone: 8858381232', '', 'Portfolio: https://Pvt.Ltd', 'BA | Passout 2024 | Score 76', '76', '[{"degree":"BA","branch":null,"graduationYear":"2024","score":"76","raw":"Other |  High School from UP Board Allahabad in 2016 with 76% marks. | 2016 || Class 12 |  Intermediate from UP Board Allahabad in 2018 with 62% marks. | 2018 || Graduation |  Graduation(BA) from VBSP University Jaunpur 2021 with marks. | 2021 || Other |  NATIONAL CADED CORPS (NCC) || Other | COMPUTER COURSE || Other |  CCC Pass"}]'::jsonb, '[{"title":"Sachin Yadav","company":"Imported from resume CSV","description":" 1Year Work Experience in Mahindra Logistvni Pvt.Ltd ||  2 Year Work Exeperience New India Gujrat. || PERSONALDETAILS || Father’sName Mr.VijayYadav || 2001 | Date of Birth 20/05/2001 || Marital Status Unmarried"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SACHIN (1) (1).pdf', 'Name: Sachin Yadav

Email: -sachinjnp2@gmail.com

Phone: 8858381232

Headline: Sachin Yadav

Profile Summary: Toputmyabilitiesand learningskillsto best useand make myeffectivecontributiontoan organization for a bright and rewarding career.  PositiveThinking  Hardworking

Career Profile: Portfolio: https://Pvt.Ltd

Employment:  1Year Work Experience in Mahindra Logistvni Pvt.Ltd ||  2 Year Work Exeperience New India Gujrat. || PERSONALDETAILS || Father’sName Mr.VijayYadav || 2001 | Date of Birth 20/05/2001 || Marital Status Unmarried

Education: Other |  High School from UP Board Allahabad in 2016 with 76% marks. | 2016 || Class 12 |  Intermediate from UP Board Allahabad in 2018 with 62% marks. | 2018 || Graduation |  Graduation(BA) from VBSP University Jaunpur 2021 with marks. | 2021 || Other |  NATIONAL CADED CORPS (NCC) || Other | COMPUTER COURSE || Other |  CCC Pass

Personal Details: Name: Sachin Yadav | Email: -sachinjnp2@gmail.com | Phone: 8858381232

Resume Source Path: F:\Resume All 1\Resume PDF\SACHIN (1) (1).pdf'),
(12062, 'Boyana Kanaka Sai Kumar', 'sai9642532428@gmail.com', '8374216663', 'Boyana Kanaka Sai Kumar', 'Boyana Kanaka Sai Kumar', '', 'Portfolio: https://Sr.Project', ARRAY['Excel', 'Communication', 'Leadership', 'Technical Skills — Competent Interpersonal Skills — Expert', 'Proficient in AutoCAD', 'MS word', 'MS', 'Excel and other construction', 'management tools.', 'Skilled in preparing and reviewing BOQs', 'and cost estimations.', 'Competence in material and resource', 'planning.', 'Effective team leadership and', 'management.', 'Strong problem-solving and decision-', 'making abilities.', 'Excellent communication and', 'collaboration with stakeholders.', 'Ability and handle high-pressure', 'situations and meet deadlines.']::text[], ARRAY['Technical Skills — Competent Interpersonal Skills — Expert', 'Proficient in AutoCAD', 'MS word', 'MS', 'Excel and other construction', 'management tools.', 'Skilled in preparing and reviewing BOQs', 'and cost estimations.', 'Competence in material and resource', 'planning.', 'Effective team leadership and', 'management.', 'Strong problem-solving and decision-', 'making abilities.', 'Excellent communication and', 'collaboration with stakeholders.', 'Ability and handle high-pressure', 'situations and meet deadlines.']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Technical Skills — Competent Interpersonal Skills — Expert', 'Proficient in AutoCAD', 'MS word', 'MS', 'Excel and other construction', 'management tools.', 'Skilled in preparing and reviewing BOQs', 'and cost estimations.', 'Competence in material and resource', 'planning.', 'Effective team leadership and', 'management.', 'Strong problem-solving and decision-', 'making abilities.', 'Excellent communication and', 'collaboration with stakeholders.', 'Ability and handle high-pressure', 'situations and meet deadlines.']::text[], '', 'Name: Boyana Kanaka Sai Kumar | Email: sai9642532428@gmail.com | Phone: 8374216663', '', 'Portfolio: https://Sr.Project', 'BTECH | Civil | Passout 2025', '', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Graduation | BTECH in Civil Engineering | Lenora College of Engineering | Rampachodavaram. 08/2022 – 05/2025 | 2022-2025 || Other | Diploma in Civil Engineering | Sri Vasavi Engineering College | Tadepalligudem. 06/2013 – 05/2016 | 2013-2016"}]'::jsonb, '[{"title":"Boyana Kanaka Sai Kumar","company":"Imported from resume CSV","description":"2025-Present | Sr.Project Engineer, Billing Engineer, HYCE ENGINEERS AND INFRA PVT LTD 01/2025 –Present || Project – HONER HOMES RICHMONT VILLAS in Moosapeta , Hyderabad. || Client – HONER HOMES. || PMC – JLL , CBRE || Prepared and verified bills of quantities (BOQ) and contractor invoices to ensure accurate || payments."}]'::jsonb, '[{"title":"Imported project details","description":"📞  || 8374216663 sai9642532428@gmail.com Tadepalligudem , Andhra Pradesh 534101 || Profile || Experienced Billing and Project Engineer with 8 years in the construction industry, including 7 || years in site execution and 1 year in billing. Skilled in project planning, execution, cost || estimation, and BOQ preparation. Proficient in coordinating with teams to ensure timely and | MS || efficient project delivery while maintaining quality and budget standards."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sai kumar CV (1).pdf', 'Name: Boyana Kanaka Sai Kumar

Email: sai9642532428@gmail.com

Phone: 8374216663

Headline: Boyana Kanaka Sai Kumar

Career Profile: Portfolio: https://Sr.Project

Key Skills: Technical Skills — Competent Interpersonal Skills — Expert; Proficient in AutoCAD; MS word; MS; Excel and other construction; management tools.; Skilled in preparing and reviewing BOQs; and cost estimations.; Competence in material and resource; planning.; Effective team leadership and; management.; Strong problem-solving and decision-; making abilities.; Excellent communication and; collaboration with stakeholders.; Ability and handle high-pressure; situations and meet deadlines.

IT Skills: Technical Skills — Competent Interpersonal Skills — Expert; Proficient in AutoCAD; MS word; MS; Excel and other construction; management tools.; Skilled in preparing and reviewing BOQs; and cost estimations.; Competence in material and resource; planning.; Effective team leadership and; management.; Strong problem-solving and decision-; making abilities.; Excellent communication and; collaboration with stakeholders.; Ability and handle high-pressure; situations and meet deadlines.

Skills: Excel;Communication;Leadership

Employment: 2025-Present | Sr.Project Engineer, Billing Engineer, HYCE ENGINEERS AND INFRA PVT LTD 01/2025 –Present || Project – HONER HOMES RICHMONT VILLAS in Moosapeta , Hyderabad. || Client – HONER HOMES. || PMC – JLL , CBRE || Prepared and verified bills of quantities (BOQ) and contractor invoices to ensure accurate || payments.

Education: Graduation | BTECH in Civil Engineering | Lenora College of Engineering | Rampachodavaram. 08/2022 – 05/2025 | 2022-2025 || Other | Diploma in Civil Engineering | Sri Vasavi Engineering College | Tadepalligudem. 06/2013 – 05/2016 | 2013-2016

Projects: 📞  || 8374216663 sai9642532428@gmail.com Tadepalligudem , Andhra Pradesh 534101 || Profile || Experienced Billing and Project Engineer with 8 years in the construction industry, including 7 || years in site execution and 1 year in billing. Skilled in project planning, execution, cost || estimation, and BOQ preparation. Proficient in coordinating with teams to ensure timely and | MS || efficient project delivery while maintaining quality and budget standards.

Personal Details: Name: Boyana Kanaka Sai Kumar | Email: sai9642532428@gmail.com | Phone: 8374216663

Resume Source Path: F:\Resume All 1\Resume PDF\Sai kumar CV (1).pdf

Parsed Technical Skills: Technical Skills — Competent Interpersonal Skills — Expert, Proficient in AutoCAD, MS word, MS, Excel and other construction, management tools., Skilled in preparing and reviewing BOQs, and cost estimations., Competence in material and resource, planning., Effective team leadership and, management., Strong problem-solving and decision-, making abilities., Excellent communication and, collaboration with stakeholders., Ability and handle high-pressure, situations and meet deadlines.'),
(12063, 'Saichaitanya Velisetti', 'sai.chaitu.047@gmail.com', '8142736081', 'Mailing Address:', 'Mailing Address:', '', 'Target role: Mailing Address: | Headline: Mailing Address: | Location: 9-12, Peddastreet, | Portfolio: https://B.E.', ARRAY['Excel', 'Communication', '❖ AutoCAD drafting 2D & 3D', '❖ Total station and auto level surveying', '❖ Detailed Technical Reports to Supervisor', '❖ Preparation of contractor bills', '❖ Superior Time management', '❖ Microsoft Excel and Word', 'AutoCAD 2D&3D', 'MS Word', 'MS Excel', 'MS P.P.T.', 'Windows7', '8&10.', 'Quick learner', 'willing to learn new technologies', 'Flexible', 'Hardworking and Smart work', 'also', 'Dedication towards work', 'Positive Attitude & I believe in … learn to work…work to', 'learn……', 'Saichaitanya velisetti', 'Srinuvasarao velisetti', 'August', '02', '1999', 'Browsing Internet', 'cricket', 'chess', 'and carom board.']::text[], ARRAY['❖ AutoCAD drafting 2D & 3D', '❖ Total station and auto level surveying', '❖ Detailed Technical Reports to Supervisor', '❖ Preparation of contractor bills', '❖ Superior Time management', '❖ Microsoft Excel and Word', 'AutoCAD 2D&3D', 'MS Word', 'MS Excel', 'MS P.P.T.', 'Windows7', '8&10.', 'Quick learner', 'willing to learn new technologies', 'Flexible', 'Hardworking and Smart work', 'also', 'Dedication towards work', 'Positive Attitude & I believe in … learn to work…work to', 'learn……', 'Saichaitanya velisetti', 'Srinuvasarao velisetti', 'August', '02', '1999', 'Browsing Internet', 'cricket', 'chess', 'and carom board.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['❖ AutoCAD drafting 2D & 3D', '❖ Total station and auto level surveying', '❖ Detailed Technical Reports to Supervisor', '❖ Preparation of contractor bills', '❖ Superior Time management', '❖ Microsoft Excel and Word', 'AutoCAD 2D&3D', 'MS Word', 'MS Excel', 'MS P.P.T.', 'Windows7', '8&10.', 'Quick learner', 'willing to learn new technologies', 'Flexible', 'Hardworking and Smart work', 'also', 'Dedication towards work', 'Positive Attitude & I believe in … learn to work…work to', 'learn……', 'Saichaitanya velisetti', 'Srinuvasarao velisetti', 'August', '02', '1999', 'Browsing Internet', 'cricket', 'chess', 'and carom board.']::text[], '', 'Name: SAICHAITANYA VELISETTI | Email: sai.chaitu.047@gmail.com | Phone: 8142736081 | Location: 9-12, Peddastreet,', '', 'Target role: Mailing Address: | Headline: Mailing Address: | Location: 9-12, Peddastreet, | Portfolio: https://B.E.', 'B.E | Civil | Passout 2023 | Score 70.66', '70.66', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":"70.66","raw":"Graduation | B.E. JNTUK | CIVIL Engineering August 2021 | 2021 || Other | With 6.85 GPA. || Other | D.C.E. SBTET | CIVIL Engineering May 2017 | 2017 || Other | With 70.66%."}]'::jsonb, '[{"title":"Mailing Address:","company":"Imported from resume CSV","description":"2023 | IRP INFRA TECH PVT LTD 18th Dec, 2023 ~ still continued || Designation: Site Engineer || Project: BSNL Project, Vizianagaram dist, Andhra Pradesh. || Roles & Responsibilities: || ➢ To maintain Q&A as per ISI Norms and Preparing of work log and DPR || ➢ Maintain records of all projects completed and their design specifications for future reference."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SaichaitanyaV 7 Resume (1).pdf', 'Name: Saichaitanya Velisetti

Email: sai.chaitu.047@gmail.com

Phone: 8142736081

Headline: Mailing Address:

Career Profile: Target role: Mailing Address: | Headline: Mailing Address: | Location: 9-12, Peddastreet, | Portfolio: https://B.E.

Key Skills: ❖ AutoCAD drafting 2D & 3D; ❖ Total station and auto level surveying; ❖ Detailed Technical Reports to Supervisor; ❖ Preparation of contractor bills; ❖ Superior Time management; ❖ Microsoft Excel and Word; AutoCAD 2D&3D; MS Word; MS Excel; MS P.P.T.; Windows7; 8&10.; Quick learner; willing to learn new technologies; Flexible; Hardworking and Smart work; also; Dedication towards work; Positive Attitude & I believe in … learn to work…work to; learn……; Saichaitanya velisetti; Srinuvasarao velisetti; August; 02; 1999; Browsing Internet; cricket; chess; and carom board.

IT Skills: ❖ AutoCAD drafting 2D & 3D; ❖ Total station and auto level surveying; ❖ Detailed Technical Reports to Supervisor; ❖ Preparation of contractor bills; ❖ Superior Time management; ❖ Microsoft Excel and Word; AutoCAD 2D&3D; MS Word; MS Excel; MS P.P.T.; Windows7; 8&10.; Quick learner; willing to learn new technologies; Flexible; Hardworking and Smart work; also; Dedication towards work; Positive Attitude & I believe in … learn to work…work to; learn……; Saichaitanya velisetti; Srinuvasarao velisetti; August; 02; 1999; Browsing Internet; cricket; chess; and carom board.

Skills: Excel;Communication

Employment: 2023 | IRP INFRA TECH PVT LTD 18th Dec, 2023 ~ still continued || Designation: Site Engineer || Project: BSNL Project, Vizianagaram dist, Andhra Pradesh. || Roles & Responsibilities: || ➢ To maintain Q&A as per ISI Norms and Preparing of work log and DPR || ➢ Maintain records of all projects completed and their design specifications for future reference.

Education: Graduation | B.E. JNTUK | CIVIL Engineering August 2021 | 2021 || Other | With 6.85 GPA. || Other | D.C.E. SBTET | CIVIL Engineering May 2017 | 2017 || Other | With 70.66%.

Personal Details: Name: SAICHAITANYA VELISETTI | Email: sai.chaitu.047@gmail.com | Phone: 8142736081 | Location: 9-12, Peddastreet,

Resume Source Path: F:\Resume All 1\Resume PDF\SaichaitanyaV 7 Resume (1).pdf

Parsed Technical Skills: ❖ AutoCAD drafting 2D & 3D, ❖ Total station and auto level surveying, ❖ Detailed Technical Reports to Supervisor, ❖ Preparation of contractor bills, ❖ Superior Time management, ❖ Microsoft Excel and Word, AutoCAD 2D&3D, MS Word, MS Excel, MS P.P.T., Windows7, 8&10., Quick learner, willing to learn new technologies, Flexible, Hardworking and Smart work, also, Dedication towards work, Positive Attitude & I believe in … learn to work…work to, learn……, Saichaitanya velisetti, Srinuvasarao velisetti, August, 02, 1999, Browsing Internet, cricket, chess, and carom board.'),
(12064, 'Mohammed Saif Ahmed', 'ahmedlunjey820@gmail.com', '8951508895', 'thinking construction company and make a positive impact on the built environment.', 'thinking construction company and make a positive impact on the built environment.', '', 'Target role: thinking construction company and make a positive impact on the built environment. | Headline: thinking construction company and make a positive impact on the built environment. | Portfolio: https://M.Tech', ARRAY['Excel', ' Proficient In BIM Software', 'Including Autodesk Revit', 'Naviswork', ' Construction Management And Planning Using PRIMAVERA P6', ' Proficient in AutoCAD for creating detailed technical drawings', ' MS-OFFICE']::text[], ARRAY[' Proficient In BIM Software', 'Including Autodesk Revit', 'Naviswork', ' Construction Management And Planning Using PRIMAVERA P6', ' Proficient in AutoCAD for creating detailed technical drawings', ' MS-OFFICE']::text[], ARRAY['Excel']::text[], ARRAY[' Proficient In BIM Software', 'Including Autodesk Revit', 'Naviswork', ' Construction Management And Planning Using PRIMAVERA P6', ' Proficient in AutoCAD for creating detailed technical drawings', ' MS-OFFICE']::text[], '', 'Name: MOHAMMED SAIF AHMED | Email: ahmedlunjey820@gmail.com | Phone: 8951508895', '', 'Target role: thinking construction company and make a positive impact on the built environment. | Headline: thinking construction company and make a positive impact on the built environment. | Portfolio: https://M.Tech', 'M.TECH | Civil | Passout 2024 | Score 8.7', '8.7', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"2024","score":"8.7","raw":"Other | BMS College of Engineering, Bangalore | M. Tech in Construction Technology | 2023-2024 || Other | CGPA: 8.7 || Other | KCT College of Engineering, Kalaburgi | B.E in Civil Engineering | 2019-2022 || Other | CGPA: 8.57 || Other | KCT Polytechnic, Kalaburgi | Diploma in Civil Engineering | 2016-2019 || Other | percentage: 81.37"}]'::jsonb, '[{"title":"thinking construction company and make a positive impact on the built environment.","company":"Imported from resume CSV","description":"Civil intern | REDIFICE DEVELOPERS Pvt Ltd. Bangalore, Karnataka | 2023-2024 | 12 weeks of professional experience as Site Engineer, quality engineer, quantity surveyor and planner in commercial Building of (2B+G+7). I have operated with diversified domain projects in Civil Engineer Name of the organization: REDIFICE DEVELOPERS Pvt Ltd. Bangalore, Karnataka, Project name : Bennerghatta commercial || Position : Site engineer, quantity surveyor and planning engineer | Period : | 2023-2024"}]'::jsonb, '[{"title":"Imported project details","description":" Using Expandable Metal Mesh as a Bed Joint Reinforcement For Seismic Mitigation ||  Study the Out Off-Plane Flexural Strength of Masonry Beam ||  Quantity Survey of a Residential Building Using MS-Excel"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SAIF - RESUME(.....).pdf', 'Name: Mohammed Saif Ahmed

Email: ahmedlunjey820@gmail.com

Phone: 8951508895

Headline: thinking construction company and make a positive impact on the built environment.

Career Profile: Target role: thinking construction company and make a positive impact on the built environment. | Headline: thinking construction company and make a positive impact on the built environment. | Portfolio: https://M.Tech

Key Skills:  Proficient In BIM Software; Including Autodesk Revit; Naviswork;  Construction Management And Planning Using PRIMAVERA P6;  Proficient in AutoCAD for creating detailed technical drawings;  MS-OFFICE

IT Skills:  Proficient In BIM Software; Including Autodesk Revit; Naviswork;  Construction Management And Planning Using PRIMAVERA P6;  Proficient in AutoCAD for creating detailed technical drawings;  MS-OFFICE

Skills: Excel

Employment: Civil intern | REDIFICE DEVELOPERS Pvt Ltd. Bangalore, Karnataka | 2023-2024 | 12 weeks of professional experience as Site Engineer, quality engineer, quantity surveyor and planner in commercial Building of (2B+G+7). I have operated with diversified domain projects in Civil Engineer Name of the organization: REDIFICE DEVELOPERS Pvt Ltd. Bangalore, Karnataka, Project name : Bennerghatta commercial || Position : Site engineer, quantity surveyor and planning engineer | Period : | 2023-2024

Education: Other | BMS College of Engineering, Bangalore | M. Tech in Construction Technology | 2023-2024 || Other | CGPA: 8.7 || Other | KCT College of Engineering, Kalaburgi | B.E in Civil Engineering | 2019-2022 || Other | CGPA: 8.57 || Other | KCT Polytechnic, Kalaburgi | Diploma in Civil Engineering | 2016-2019 || Other | percentage: 81.37

Projects:  Using Expandable Metal Mesh as a Bed Joint Reinforcement For Seismic Mitigation ||  Study the Out Off-Plane Flexural Strength of Masonry Beam ||  Quantity Survey of a Residential Building Using MS-Excel

Personal Details: Name: MOHAMMED SAIF AHMED | Email: ahmedlunjey820@gmail.com | Phone: 8951508895

Resume Source Path: F:\Resume All 1\Resume PDF\SAIF - RESUME(.....).pdf

Parsed Technical Skills:  Proficient In BIM Software, Including Autodesk Revit, Naviswork,  Construction Management And Planning Using PRIMAVERA P6,  Proficient in AutoCAD for creating detailed technical drawings,  MS-OFFICE'),
(12065, 'Sajid Wahab', 'mdsajidansari634@gmail.com', '8789715277', 'H.No-,147, ,Nr Masjid East', 'H.No-,147, ,Nr Masjid East', '● Highly Skilled and knowledgeable Civil Engineering with a strong record of sound and safe public work', '● Highly Skilled and knowledgeable Civil Engineering with a strong record of sound and safe public work', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Sajid Wahab | Email: mdsajidansari634@gmail.com | Phone: +918789715277 | Location: H.No-,147, ,Nr Masjid East', '', 'Target role: H.No-,147, ,Nr Masjid East | Headline: H.No-,147, ,Nr Masjid East | Location: H.No-,147, ,Nr Masjid East | Portfolio: https://H.No-', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":"Graduation | ● B.Tech - K.K.College of Engineering & Management in 2022. | 2022 || Class 12 | ● 12th - R.S.P Collage Jharkhand | in J.A.C Board 2018. | 2018 || Class 10 | ● 10th - D.A.V Public School Jharkhand in C.B.S.E Board 2013. | 2013"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"● To become an excellent civil engineering taking up challenging work in the industrial structure, || Building cooling tower etc. with creative and diversified project and to a constructive and fast growing || word. || Career Profile || Megha Engineering & Infrastructure LTD Nov-23 to Sep-24 || Designation: Site Engineer || Principal Duties and Responsibilities || ● Managing the Project involving the establishment of a drinking water pipeline net monitoring the"}]'::jsonb, '[{"title":"Imported accomplishment","description":"● 6 Month’s Diploma in Basic Computing from RECC.; Personal Details; Father’s Name Mr. Abdul Wahab Ansari; Date of birth 06-06-1999; Marital Status Unmarried"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Sajid Resume (1).pdf', 'Name: Sajid Wahab

Email: mdsajidansari634@gmail.com

Phone: 8789715277

Headline: H.No-,147, ,Nr Masjid East

Profile Summary: ● Highly Skilled and knowledgeable Civil Engineering with a strong record of sound and safe public work

Career Profile: Target role: H.No-,147, ,Nr Masjid East | Headline: H.No-,147, ,Nr Masjid East | Location: H.No-,147, ,Nr Masjid East | Portfolio: https://H.No-

Education: Graduation | ● B.Tech - K.K.College of Engineering & Management in 2022. | 2022 || Class 12 | ● 12th - R.S.P Collage Jharkhand | in J.A.C Board 2018. | 2018 || Class 10 | ● 10th - D.A.V Public School Jharkhand in C.B.S.E Board 2013. | 2013

Projects: ● To become an excellent civil engineering taking up challenging work in the industrial structure, || Building cooling tower etc. with creative and diversified project and to a constructive and fast growing || word. || Career Profile || Megha Engineering & Infrastructure LTD Nov-23 to Sep-24 || Designation: Site Engineer || Principal Duties and Responsibilities || ● Managing the Project involving the establishment of a drinking water pipeline net monitoring the

Accomplishments: ● 6 Month’s Diploma in Basic Computing from RECC.; Personal Details; Father’s Name Mr. Abdul Wahab Ansari; Date of birth 06-06-1999; Marital Status Unmarried

Personal Details: Name: Sajid Wahab | Email: mdsajidansari634@gmail.com | Phone: +918789715277 | Location: H.No-,147, ,Nr Masjid East

Resume Source Path: F:\Resume All 1\Resume PDF\Sajid Resume (1).pdf'),
(12066, 'Saket Kumar Srivastava', 'saket3248@gmail.com', '9835683538', 'Address: Patherdih coal washery Dhanbad', 'Address: Patherdih coal washery Dhanbad', 'challenging and responsible position in an organization where I can prove my Seeking a abilities by meeting the organization''s objectives, to ensure the growth of the organization and myself SKILL HIGHLIGHTS', 'challenging and responsible position in an organization where I can prove my Seeking a abilities by meeting the organization''s objectives, to ensure the growth of the organization and myself SKILL HIGHLIGHTS', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SAKET KUMAR SRIVASTAVA | Email: saket3248@gmail.com | Phone: 9835683538', '', 'Target role: Address: Patherdih coal washery Dhanbad | Headline: Address: Patherdih coal washery Dhanbad | Portfolio: https://R.P.Buildwell', 'ME | Civil | Passout 2016 | Score 71', '71', '[{"degree":"ME","branch":"Civil","graduationYear":"2016","score":"71","raw":"Other | K.K Polytechnic Govindpur || Other | Diploma in civil engineering (2016) | 2016 || Other | Percentage – 71% || Other | Sindri college sindri || Class 12 | Intermediate (2012) | 2012 || Other | Percentage – 55%"}]'::jsonb, '[{"title":"Address: Patherdih coal washery Dhanbad","company":"Imported from resume CSV","description":"Present | 19/06/23 – Present R.P.Buildwell Pvt. Ltd || Civil Site Engineer || Responsible for ensuring compliance with all safety,environmental, and quality standards on site. || Experience in conducting regular site visits to monitor project progress and resolve any issues or challenges || that may arise || 01/06/22 – 10/06/23 Pasa Resources Pvt Ltd"}]'::jsonb, '[{"title":"Imported project details","description":" Strong decision maker ||  Team worker ||  BOQ ||  Residential building || Shopping complex with hotel (20000 sq.ft) | https://sq.ft ||  Residential building || Simplex and Duplex building (total no. building : 150 nos) ||  Hospital"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\saket cv.pdf', 'Name: Saket Kumar Srivastava

Email: saket3248@gmail.com

Phone: 9835683538

Headline: Address: Patherdih coal washery Dhanbad

Profile Summary: challenging and responsible position in an organization where I can prove my Seeking a abilities by meeting the organization''s objectives, to ensure the growth of the organization and myself SKILL HIGHLIGHTS

Career Profile: Target role: Address: Patherdih coal washery Dhanbad | Headline: Address: Patherdih coal washery Dhanbad | Portfolio: https://R.P.Buildwell

Employment: Present | 19/06/23 – Present R.P.Buildwell Pvt. Ltd || Civil Site Engineer || Responsible for ensuring compliance with all safety,environmental, and quality standards on site. || Experience in conducting regular site visits to monitor project progress and resolve any issues or challenges || that may arise || 01/06/22 – 10/06/23 Pasa Resources Pvt Ltd

Education: Other | K.K Polytechnic Govindpur || Other | Diploma in civil engineering (2016) | 2016 || Other | Percentage – 71% || Other | Sindri college sindri || Class 12 | Intermediate (2012) | 2012 || Other | Percentage – 55%

Projects:  Strong decision maker ||  Team worker ||  BOQ ||  Residential building || Shopping complex with hotel (20000 sq.ft) | https://sq.ft ||  Residential building || Simplex and Duplex building (total no. building : 150 nos) ||  Hospital

Personal Details: Name: SAKET KUMAR SRIVASTAVA | Email: saket3248@gmail.com | Phone: 9835683538

Resume Source Path: F:\Resume All 1\Resume PDF\saket cv.pdf'),
(12067, 'Professional Experience', 'msakthivel6597@gmail.com', '9080765582', 'URC Construction Pvt Ltd, Tamil Nadu', 'URC Construction Pvt Ltd, Tamil Nadu', 'Dedicated and detail-oriented Land Surveyor with 7 years of experience in steel structural surveying, land surveying, construction, highways, and road projects. Adept at analyzing topographical data, executing field surveys, and managing construction. layouts Proficient in AutoCAD, Total Station, and GIS tools, ensuring accuracy and efficiency in project execution.', 'Dedicated and detail-oriented Land Surveyor with 7 years of experience in steel structural surveying, land surveying, construction, highways, and road projects. Adept at analyzing topographical data, executing field surveys, and managing construction. layouts Proficient in AutoCAD, Total Station, and GIS tools, ensuring accuracy and efficiency in project execution.', ARRAY['Leadership', ' Total Station Operation', ' Topographic Mapping & Field Data', ' Collection', ' AutoCAD 2D & Civil 3D', ' As-Built Documentation & GIS', ' Mapping', ' Coordinate Preparation & Structural', ' Cut & Fill Quantity Estimation', ' Precise Measurements & Terrain', ' Analysis', ' Multitasking & Team Collaboration', 'DECLARATION', 'Yours Faithfully', '(SAKTHIVEL)']::text[], ARRAY[' Total Station Operation', ' Topographic Mapping & Field Data', ' Collection', ' AutoCAD 2D & Civil 3D', ' As-Built Documentation & GIS', ' Mapping', ' Coordinate Preparation & Structural', ' Cut & Fill Quantity Estimation', ' Precise Measurements & Terrain', ' Analysis', ' Multitasking & Team Collaboration', 'DECLARATION', 'Yours Faithfully', '(SAKTHIVEL)']::text[], ARRAY['Leadership']::text[], ARRAY[' Total Station Operation', ' Topographic Mapping & Field Data', ' Collection', ' AutoCAD 2D & Civil 3D', ' As-Built Documentation & GIS', ' Mapping', ' Coordinate Preparation & Structural', ' Cut & Fill Quantity Estimation', ' Precise Measurements & Terrain', ' Analysis', ' Multitasking & Team Collaboration', 'DECLARATION', 'Yours Faithfully', '(SAKTHIVEL)']::text[], '', 'Name: Professional Experience | Email: msakthivel6597@gmail.com | Phone: +919080765582', '', 'Target role: URC Construction Pvt Ltd, Tamil Nadu | Headline: URC Construction Pvt Ltd, Tamil Nadu | Portfolio: https://60.66%', 'POLYTECHNIC | Civil | Passout 2022 | Score 75', '75', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2022","score":"75","raw":"Other |  KNSK Polytechnic College | Tamil Nadu | Diploma in Civil Engineering (2017) | 2017 || Other |  Sir CPM Govt HSS | Tamil Nadu Class XII | (Accounts) (2014) | 2014 || Other |  Chirs Welf HSS | Tamil Nadu | Class X | 2012"}]'::jsonb, '[{"title":"URC Construction Pvt Ltd, Tamil Nadu","company":"Imported from resume CSV","description":"Address: 5/34A Middle Street, Antharapuram, || Kanyakumari - 629 851, Tamil Nadu, India Phone: +91 90807 65582 || Passport No: R0999179 Email: msakthivel6597@gmail.com || Survey Engineer || URC Construction Pvt Ltd, Tamil Nadu | July 2017 Present | 2017-Present | URC Construction Pvt Ltd, Tamil Nadu | July 2017 Present"}]'::jsonb, '[{"title":"Imported project details","description":"1. Madhya Pradesh Metro Corporation Limited (Nov 2022-Present) | 2022-2022 || Scope of Work: ||  Conducted topographical survey for 11 KM viaduct and station areas ||  Pile location marking and pile as-built reporting ||  Pier & Pier Cap alignment and as-built documentation. ||  Road reinstatement work, segment casting, and erection ||  Span alignment, bearing installation, and alignment verification ||  Station concourse & platform structural marking with coordinates."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SAKTHIVEL Resume (1).pdf', 'Name: Professional Experience

Email: msakthivel6597@gmail.com

Phone: 9080765582

Headline: URC Construction Pvt Ltd, Tamil Nadu

Profile Summary: Dedicated and detail-oriented Land Surveyor with 7 years of experience in steel structural surveying, land surveying, construction, highways, and road projects. Adept at analyzing topographical data, executing field surveys, and managing construction. layouts Proficient in AutoCAD, Total Station, and GIS tools, ensuring accuracy and efficiency in project execution.

Career Profile: Target role: URC Construction Pvt Ltd, Tamil Nadu | Headline: URC Construction Pvt Ltd, Tamil Nadu | Portfolio: https://60.66%

Key Skills:  Total Station Operation;  Topographic Mapping & Field Data;  Collection;  AutoCAD 2D & Civil 3D;  As-Built Documentation & GIS;  Mapping;  Coordinate Preparation & Structural;  Cut & Fill Quantity Estimation;  Precise Measurements & Terrain;  Analysis;  Multitasking & Team Collaboration; DECLARATION; Yours Faithfully; (SAKTHIVEL)

IT Skills:  Total Station Operation;  Topographic Mapping & Field Data;  Collection;  AutoCAD 2D & Civil 3D;  As-Built Documentation & GIS;  Mapping;  Coordinate Preparation & Structural;  Cut & Fill Quantity Estimation;  Precise Measurements & Terrain;  Analysis;  Multitasking & Team Collaboration; DECLARATION; Yours Faithfully; (SAKTHIVEL)

Skills: Leadership

Employment: Address: 5/34A Middle Street, Antharapuram, || Kanyakumari - 629 851, Tamil Nadu, India Phone: +91 90807 65582 || Passport No: R0999179 Email: msakthivel6597@gmail.com || Survey Engineer || URC Construction Pvt Ltd, Tamil Nadu | July 2017 Present | 2017-Present | URC Construction Pvt Ltd, Tamil Nadu | July 2017 Present

Education: Other |  KNSK Polytechnic College | Tamil Nadu | Diploma in Civil Engineering (2017) | 2017 || Other |  Sir CPM Govt HSS | Tamil Nadu Class XII | (Accounts) (2014) | 2014 || Other |  Chirs Welf HSS | Tamil Nadu | Class X | 2012

Projects: 1. Madhya Pradesh Metro Corporation Limited (Nov 2022-Present) | 2022-2022 || Scope of Work: ||  Conducted topographical survey for 11 KM viaduct and station areas ||  Pile location marking and pile as-built reporting ||  Pier & Pier Cap alignment and as-built documentation. ||  Road reinstatement work, segment casting, and erection ||  Span alignment, bearing installation, and alignment verification ||  Station concourse & platform structural marking with coordinates.

Personal Details: Name: Professional Experience | Email: msakthivel6597@gmail.com | Phone: +919080765582

Resume Source Path: F:\Resume All 1\Resume PDF\SAKTHIVEL Resume (1).pdf

Parsed Technical Skills:  Total Station Operation,  Topographic Mapping & Field Data,  Collection,  AutoCAD 2D & Civil 3D,  As-Built Documentation & GIS,  Mapping,  Coordinate Preparation & Structural,  Cut & Fill Quantity Estimation,  Precise Measurements & Terrain,  Analysis,  Multitasking & Team Collaboration, DECLARATION, Yours Faithfully, (SAKTHIVEL)'),
(12068, 'Samir Barai', 'samirbarai143@gmail.com', '7908956734', 'D.O.B. – 12/09/1998', 'D.O.B. – 12/09/1998', 'Passionate and dedicated B. Tech in Civil Engineer seeking an entry level position in a reputed organisation that will provide an opportunity to develop my skills and knowledge .Where I can grow along with the organisation.', 'Passionate and dedicated B. Tech in Civil Engineer seeking an entry level position in a reputed organisation that will provide an opportunity to develop my skills and knowledge .Where I can grow along with the organisation.', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: SAMIR BARAI | Email: samirbarai143@gmail.com | Phone: 7908956734 | Location: Vill - Chhat Pakhihaga, P.O.- Andaran Pakhihaga', '', 'Target role: D.O.B. – 12/09/1998 | Headline: D.O.B. – 12/09/1998 | Location: Vill - Chhat Pakhihaga, P.O.- Andaran Pakhihaga | Portfolio: https://D.O.B.', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | SL NO || Other | Examination Passed || Other | Board Name || Other | Institute Name || Other | Year of Passing || Other | % of marks"}]'::jsonb, '[{"title":"D.O.B. – 12/09/1998","company":"Imported from resume CSV","description":"Experience in managing and overseeing all phases of civil engineering projects. | BRBA INFRATECH LLP | 2023-Present"}]'::jsonb, '[{"title":"Imported project details","description":"Checking all site work. || Ensure that all projects are delivered on time ,within scope & within budget. || Ability to effectively communicate and collaborate with project stakeholders, including contractors and government agencies. || Responsible for preparing and submitting regular progress reports and documentation to project stakeholders. || PERSONAL SKILL:- || Self motive and a good team player || Quick and always eager to learn a new technologies || A project report on evaluation of Strength Properties of concrete in hardened state through mix design."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SAMIR BARAI CV.docx', 'Name: Samir Barai

Email: samirbarai143@gmail.com

Phone: 7908956734

Headline: D.O.B. – 12/09/1998

Profile Summary: Passionate and dedicated B. Tech in Civil Engineer seeking an entry level position in a reputed organisation that will provide an opportunity to develop my skills and knowledge .Where I can grow along with the organisation.

Career Profile: Target role: D.O.B. – 12/09/1998 | Headline: D.O.B. – 12/09/1998 | Location: Vill - Chhat Pakhihaga, P.O.- Andaran Pakhihaga | Portfolio: https://D.O.B.

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: Experience in managing and overseeing all phases of civil engineering projects. | BRBA INFRATECH LLP | 2023-Present

Education: Other | SL NO || Other | Examination Passed || Other | Board Name || Other | Institute Name || Other | Year of Passing || Other | % of marks

Projects: Checking all site work. || Ensure that all projects are delivered on time ,within scope & within budget. || Ability to effectively communicate and collaborate with project stakeholders, including contractors and government agencies. || Responsible for preparing and submitting regular progress reports and documentation to project stakeholders. || PERSONAL SKILL:- || Self motive and a good team player || Quick and always eager to learn a new technologies || A project report on evaluation of Strength Properties of concrete in hardened state through mix design.

Personal Details: Name: SAMIR BARAI | Email: samirbarai143@gmail.com | Phone: 7908956734 | Location: Vill - Chhat Pakhihaga, P.O.- Andaran Pakhihaga

Resume Source Path: F:\Resume All 1\Resume PDF\SAMIR BARAI CV.docx

Parsed Technical Skills: Excel, Communication'),
(12069, 'Core Competencies', 'sdsamit.das1992@gmail.com', '9742631880', 'Core Competencies', 'Core Competencies', 'B.Tech. (Civil Engineering) professional with over 10 years of experience in managing High Safety Standards, Constructional Projects while implementing modern construction methodologies Rich exposure in construction of structures like DLF Rajapura Housing, Skylark Ithaca, Asian Paint Factory, AP Judicial Complex, Ongole, Jajpur Granding Cement Unit, The Ramco Cement Plant, Grasim Cheyyar Paints and so on as per defined specification', 'B.Tech. (Civil Engineering) professional with over 10 years of experience in managing High Safety Standards, Constructional Projects while implementing modern construction methodologies Rich exposure in construction of structures like DLF Rajapura Housing, Skylark Ithaca, Asian Paint Factory, AP Judicial Complex, Ongole, Jajpur Granding Cement Unit, The Ramco Cement Plant, Grasim Cheyyar Paints and so on as per defined specification', ARRAY['Communication', 'Site Supervision Client/ Stakeholder Engagement Contract Management', 'Resource Planning']::text[], ARRAY['Site Supervision Client/ Stakeholder Engagement Contract Management', 'Resource Planning']::text[], ARRAY['Communication']::text[], ARRAY['Site Supervision Client/ Stakeholder Engagement Contract Management', 'Resource Planning']::text[], '', 'Name: Core Competencies | Email: sdsamit.das1992@gmail.com | Phone: 9742631880', '', 'Portfolio: https://B.Tech.', 'B.TECH | Civil | Passout 2023 | Score 100', '100', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"100","raw":"Graduation | B.Tech. in Civil Engineering from Maulana Abul Kalam Azad University | West Bengal | with 72.3% | 2018 || Other | Diploma in Civil Engineering from Contai Polytechnic | Contai in 2013 | 2013 || Other | PERSONAL DETAILS || Other | Date of Birth: 27th May 1992 | 1992 || Other | Languages Known: English | Hindi & Bengali || Other | Address: Vill.-Durgapur | P.O.- Dhalbelun | P.S.- Keshiary"}]'::jsonb, '[{"title":"Core Competencies","company":"Imported from resume CSV","description":"Quality/ Safety Management Team Building/ Training & Management || Since Jul’14: Larsen & Toubro Ltd. Senior Engineer-B&F ICECC Division || Key Result Areas: || Working with a team members; maintaining legal, health and safety standards || Interacting with the clients and preparing contractor bill || Organizing PMC meetings regarding drawings, analyzing progress and critical issues regarding workflow management"}]'::jsonb, '[{"title":"Imported project details","description":"Title: DLF Rajapura Housing, Jigni, Bengaluru | Scope of Work: Managed construction of 2B+G+19 high rise building while working on Kumkang Kind Aluminum Shuttering System | Client: DLF; Designation: Site Engineer; Period: Jul’14-Apr’15 Scope of Work: Rendered support in development of 3B+G+12 high rise building with the help of Plywood Shuttering System Title: Skylark Ithaca; K R Puram; Bengaluru; Client: Skylark | 2015-2017 || Title: Asian Paint Factory, Mysore, Karnataka | Scope of Work: Extended support in Packing Block, Material Godown, Weigh Bridge, Pump House, Reservoir and structural activities | Client: APL; Designation: Site Engineer | 2017-2019 || Title: AP Judicial Complex, Amrabati, Vijayawada | Scope of Work: Managed Zone-6 Structural and finishing work and also managed UG Sump | Client: Apcrda; Designation: Site Engineer | 2018-2019 || Title: Ongole A.P. Housing, Ongole, A.P. | Scope of Work: Executed Type C Tower Structure and completed the task with the help of Aluminum Shuttering System | Client: Apctidco; Designation: Senior Engineer | https://A.P. | 2019-2019 || Title: Jajpur Granding Cement Unit, Jajpur, Orissa- Cement Unit | Scope of Work: Administered structuring of DG Building, Oil Tank, OHT, MRSS Building Switchyard (Substation), Truck Tripler | Client: TRCL; Designation: Senior Engineer | 2019-2020 || Title: The Ramco Cement Plant, Kolimungala, A.P. | Scope of Work: Led Structure Water Tank, Pump House, MRSS Building, Switchyard (Power Substation) | Designation: Senior Engineer | https://A.P. | 2020-2022 || Title: Grasim Cheyyar Paints Project, Cheyyar, Tamil Nadu | Scope of Work: Managing Structure Tank Farm (STF, MTF, WATF) as well as WTP RO | Designation: Senior Engineer | 2022-2023 || Title: Grasim Paint Project, Kharapur, West Bengal | Scope of Work: Managing Structure Godown Area (FGG,PMG,PACKING BLOCK ,SPB Packing ) As well External work (DRAIN ,ROAD,)SURVICE LINE (HDPE,ELETRICAL ,STROM ,SEWER Line) | Designation: Asst Manager | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SAMIT.my cv (1)2 (1).pdf', 'Name: Core Competencies

Email: sdsamit.das1992@gmail.com

Phone: 9742631880

Headline: Core Competencies

Profile Summary: B.Tech. (Civil Engineering) professional with over 10 years of experience in managing High Safety Standards, Constructional Projects while implementing modern construction methodologies Rich exposure in construction of structures like DLF Rajapura Housing, Skylark Ithaca, Asian Paint Factory, AP Judicial Complex, Ongole, Jajpur Granding Cement Unit, The Ramco Cement Plant, Grasim Cheyyar Paints and so on as per defined specification

Career Profile: Portfolio: https://B.Tech.

Key Skills: Site Supervision Client/ Stakeholder Engagement Contract Management; Resource Planning

IT Skills: Site Supervision Client/ Stakeholder Engagement Contract Management; Resource Planning

Skills: Communication

Employment: Quality/ Safety Management Team Building/ Training & Management || Since Jul’14: Larsen & Toubro Ltd. Senior Engineer-B&F ICECC Division || Key Result Areas: || Working with a team members; maintaining legal, health and safety standards || Interacting with the clients and preparing contractor bill || Organizing PMC meetings regarding drawings, analyzing progress and critical issues regarding workflow management

Education: Graduation | B.Tech. in Civil Engineering from Maulana Abul Kalam Azad University | West Bengal | with 72.3% | 2018 || Other | Diploma in Civil Engineering from Contai Polytechnic | Contai in 2013 | 2013 || Other | PERSONAL DETAILS || Other | Date of Birth: 27th May 1992 | 1992 || Other | Languages Known: English | Hindi & Bengali || Other | Address: Vill.-Durgapur | P.O.- Dhalbelun | P.S.- Keshiary

Projects: Title: DLF Rajapura Housing, Jigni, Bengaluru | Scope of Work: Managed construction of 2B+G+19 high rise building while working on Kumkang Kind Aluminum Shuttering System | Client: DLF; Designation: Site Engineer; Period: Jul’14-Apr’15 Scope of Work: Rendered support in development of 3B+G+12 high rise building with the help of Plywood Shuttering System Title: Skylark Ithaca; K R Puram; Bengaluru; Client: Skylark | 2015-2017 || Title: Asian Paint Factory, Mysore, Karnataka | Scope of Work: Extended support in Packing Block, Material Godown, Weigh Bridge, Pump House, Reservoir and structural activities | Client: APL; Designation: Site Engineer | 2017-2019 || Title: AP Judicial Complex, Amrabati, Vijayawada | Scope of Work: Managed Zone-6 Structural and finishing work and also managed UG Sump | Client: Apcrda; Designation: Site Engineer | 2018-2019 || Title: Ongole A.P. Housing, Ongole, A.P. | Scope of Work: Executed Type C Tower Structure and completed the task with the help of Aluminum Shuttering System | Client: Apctidco; Designation: Senior Engineer | https://A.P. | 2019-2019 || Title: Jajpur Granding Cement Unit, Jajpur, Orissa- Cement Unit | Scope of Work: Administered structuring of DG Building, Oil Tank, OHT, MRSS Building Switchyard (Substation), Truck Tripler | Client: TRCL; Designation: Senior Engineer | 2019-2020 || Title: The Ramco Cement Plant, Kolimungala, A.P. | Scope of Work: Led Structure Water Tank, Pump House, MRSS Building, Switchyard (Power Substation) | Designation: Senior Engineer | https://A.P. | 2020-2022 || Title: Grasim Cheyyar Paints Project, Cheyyar, Tamil Nadu | Scope of Work: Managing Structure Tank Farm (STF, MTF, WATF) as well as WTP RO | Designation: Senior Engineer | 2022-2023 || Title: Grasim Paint Project, Kharapur, West Bengal | Scope of Work: Managing Structure Godown Area (FGG,PMG,PACKING BLOCK ,SPB Packing ) As well External work (DRAIN ,ROAD,)SURVICE LINE (HDPE,ELETRICAL ,STROM ,SEWER Line) | Designation: Asst Manager | 2023-2023

Personal Details: Name: Core Competencies | Email: sdsamit.das1992@gmail.com | Phone: 9742631880

Resume Source Path: F:\Resume All 1\Resume PDF\SAMIT.my cv (1)2 (1).pdf

Parsed Technical Skills: Site Supervision Client/ Stakeholder Engagement Contract Management, Resource Planning');

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

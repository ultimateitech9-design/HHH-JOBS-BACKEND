-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.508Z
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
(11911, 'Kundan Kumar Singh', 'er.kundansingh2000@gmail.com', '9354140318', 'KUNDAN KUMAR SINGH', 'KUNDAN KUMAR SINGH', 'I’ve always been very keen to work for an organization which has great work culture and which offers challenging and cutting edge works in which I could maximize my contribution. Good interpersonal communication and work as a team worker. Highly motivated, Self-motivated, strong work ethics, confident, ready for relocation.', 'I’ve always been very keen to work for an organization which has great work culture and which offers challenging and cutting edge works in which I could maximize my contribution. Good interpersonal communication and work as a team worker. Highly motivated, Self-motivated, strong work ethics, confident, ready for relocation.', ARRAY['Excel', 'Communication', ' AUTO CAD', ' M.S Word', ' Excel', ' Power Point', ' Internet Ability']::text[], ARRAY[' AUTO CAD', ' M.S Word', ' Excel', ' Power Point', ' Internet Ability']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' AUTO CAD', ' M.S Word', ' Excel', ' Power Point', ' Internet Ability']::text[], '', 'Name: CURRICULUM VITE | Email: er.kundansingh2000@gmail.com | Phone: 919354140318 | Location: A Civil Engineer with Above 6 Years of Experience in Execution of Civil works, Especially', '', 'Target role: KUNDAN KUMAR SINGH | Headline: KUNDAN KUMAR SINGH | Location: A Civil Engineer with Above 6 Years of Experience in Execution of Civil works, Especially | Portfolio: https://B.sc', 'ME | Civil | Passout 2024 | Score 69', '69', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"69","raw":"Other | Course name Board / || Other | University || Other | Specialization on % of || Other | Marks || Other | Division/ || Other | Grade"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Organization Name : - Lal ji Superspeciality Hospital & Research Centre (Gorakhpur) ||  Designation : - Site Engineer ||  Project Title : - Construction of RCC Building Hospital Work. ||  Job Description : -Worked in Site execution of Building Department. ||  Client : - Lalji Superspecility Hospital & Research Centre. ||  Working Date : - Aug. 2018 To March 2020 | 2018-2018 ||  Organization Name: - NEVIQ INFRATECH PVT. LTD. ||  Designation : - Sr. Site Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\kundan singh Resume (2) (1).pdf', 'Name: Kundan Kumar Singh

Email: er.kundansingh2000@gmail.com

Phone: 9354140318

Headline: KUNDAN KUMAR SINGH

Profile Summary: I’ve always been very keen to work for an organization which has great work culture and which offers challenging and cutting edge works in which I could maximize my contribution. Good interpersonal communication and work as a team worker. Highly motivated, Self-motivated, strong work ethics, confident, ready for relocation.

Career Profile: Target role: KUNDAN KUMAR SINGH | Headline: KUNDAN KUMAR SINGH | Location: A Civil Engineer with Above 6 Years of Experience in Execution of Civil works, Especially | Portfolio: https://B.sc

Key Skills:  AUTO CAD;  M.S Word;  Excel;  Power Point;  Internet Ability

IT Skills:  AUTO CAD;  M.S Word;  Excel;  Power Point;  Internet Ability

Skills: Excel;Communication

Education: Other | Course name Board / || Other | University || Other | Specialization on % of || Other | Marks || Other | Division/ || Other | Grade

Projects:  Organization Name : - Lal ji Superspeciality Hospital & Research Centre (Gorakhpur) ||  Designation : - Site Engineer ||  Project Title : - Construction of RCC Building Hospital Work. ||  Job Description : -Worked in Site execution of Building Department. ||  Client : - Lalji Superspecility Hospital & Research Centre. ||  Working Date : - Aug. 2018 To March 2020 | 2018-2018 ||  Organization Name: - NEVIQ INFRATECH PVT. LTD. ||  Designation : - Sr. Site Engineer

Personal Details: Name: CURRICULUM VITE | Email: er.kundansingh2000@gmail.com | Phone: 919354140318 | Location: A Civil Engineer with Above 6 Years of Experience in Execution of Civil works, Especially

Resume Source Path: F:\Resume All 1\Resume PDF\kundan singh Resume (2) (1).pdf

Parsed Technical Skills:  AUTO CAD,  M.S Word,  Excel,  Power Point,  Internet Ability'),
(11912, 'Lalit Kumar Madnawat', '-lkmadnawat@gmail.com', '8859032134', 'Address: -546, Shankarpur, Dariyapur, Sasni, Hathras, U.P 204102', 'Address: -546, Shankarpur, Dariyapur, Sasni, Hathras, U.P 204102', 'Perfection-aiming construction Project Manager with 11+ years of experience (June 2013 to Dec 2014 at K.K.Construction and Builders & Dec 2014 to till date at Park Infrastructure Ltd.) in Building, Bridge and Highway projects, successfully handed over 07 projects (01 Road under Bridge Project of North western Railway, 02 Foot Over Bridge Project of PWD, 01 Multistoried building project of PWD, 03 Construction of precast Box', 'Perfection-aiming construction Project Manager with 11+ years of experience (June 2013 to Dec 2014 at K.K.Construction and Builders & Dec 2014 to till date at Park Infrastructure Ltd.) in Building, Bridge and Highway projects, successfully handed over 07 projects (01 Road under Bridge Project of North western Railway, 02 Foot Over Bridge Project of PWD, 01 Multistoried building project of PWD, 03 Construction of precast Box', ARRAY['western Railway in Sikar-Loharu section Rajasthan (27 LHS).', ' Successfully Completed a Project of “Construction of “Old age home', 'G+5 Building” PWD Delhi.', 'N) on EPC mode”.', 'the State of Uttar Pradesh on DBFOT (Toll) basis”.', 'UER-II (Delhi)', 'Project management', 'Planning/Scheduling', 'Estimation/ Billing', 'Laisoning', 'Resource', 'Generation.', 'AUTOCAD', 'MS Office', 'Primavera.', '(LALIT KUMAR MADNAWAT)']::text[], ARRAY['western Railway in Sikar-Loharu section Rajasthan (27 LHS).', ' Successfully Completed a Project of “Construction of “Old age home', 'G+5 Building” PWD Delhi.', 'N) on EPC mode”.', 'the State of Uttar Pradesh on DBFOT (Toll) basis”.', 'UER-II (Delhi)', 'Project management', 'Planning/Scheduling', 'Estimation/ Billing', 'Laisoning', 'Resource', 'Generation.', 'AUTOCAD', 'MS Office', 'Primavera.', '(LALIT KUMAR MADNAWAT)']::text[], ARRAY[]::text[], ARRAY['western Railway in Sikar-Loharu section Rajasthan (27 LHS).', ' Successfully Completed a Project of “Construction of “Old age home', 'G+5 Building” PWD Delhi.', 'N) on EPC mode”.', 'the State of Uttar Pradesh on DBFOT (Toll) basis”.', 'UER-II (Delhi)', 'Project management', 'Planning/Scheduling', 'Estimation/ Billing', 'Laisoning', 'Resource', 'Generation.', 'AUTOCAD', 'MS Office', 'Primavera.', '(LALIT KUMAR MADNAWAT)']::text[], '', 'Name: LALIT KUMAR MADNAWAT | Email: -lkmadnawat@gmail.com | Phone: +918859032134', '', 'Target role: Address: -546, Shankarpur, Dariyapur, Sasni, Hathras, U.P 204102 | Headline: Address: -546, Shankarpur, Dariyapur, Sasni, Hathras, U.P 204102 | Portfolio: https://U.P', 'MBA | Electrical | Passout 2022', '', '[{"degree":"MBA","branch":"Electrical","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"Address: -546, Shankarpur, Dariyapur, Sasni, Hathras, U.P 204102","company":"Imported from resume CSV","description":"2022-Present | July 2022 to Present M/s Park infrastructure limited as a Project Manager at “green field Ganga || Expressway” project of ADANI ROAD & TRANSPORT LIMITED- || Project: \"Construction of Pre-cast Box Culverts, U wall, Parapet wall, Crash barrier and curtail wall” || For the project of “Development of Ganga Expressway (Group II) an Access controlled six lanes || (Expandable to Eight Lane) Greenfield Expressway from Meerut to Prayagraj from Km 137+600 || To Km 289+300 (total design length -151.700 Km) in the state of Uttar Pradesh on DBFOT (Toll"}]'::jsonb, '[{"title":"Imported project details","description":" Proven expertise in Quantity Surveying, Site Engineering, Planning, Coordination & Project Management skills. | Project management || Enriched with the ability to learn new concepts & technology within a short span of time. ||  Having a good Knowledge of Execution, Estimation /Billing & Management of various construction platform. ||  Conceptually strong with an innovative & clear approach to work with an eye for detail with meticulous || approach. ||  Focus on planning, team work & execution to complete the project within time and cost parameters. ||  Self –motivated, goal-oriented with a high degree of flexibility, resourcefulness, commitment & optimism. | Resource ||  Handling activities involving working out various requirements & monitoring overall civil related job ensuring"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Lalit_Project Engg (1).pdf', 'Name: Lalit Kumar Madnawat

Email: -lkmadnawat@gmail.com

Phone: 8859032134

Headline: Address: -546, Shankarpur, Dariyapur, Sasni, Hathras, U.P 204102

Profile Summary: Perfection-aiming construction Project Manager with 11+ years of experience (June 2013 to Dec 2014 at K.K.Construction and Builders & Dec 2014 to till date at Park Infrastructure Ltd.) in Building, Bridge and Highway projects, successfully handed over 07 projects (01 Road under Bridge Project of North western Railway, 02 Foot Over Bridge Project of PWD, 01 Multistoried building project of PWD, 03 Construction of precast Box

Career Profile: Target role: Address: -546, Shankarpur, Dariyapur, Sasni, Hathras, U.P 204102 | Headline: Address: -546, Shankarpur, Dariyapur, Sasni, Hathras, U.P 204102 | Portfolio: https://U.P

Key Skills: western Railway in Sikar-Loharu section Rajasthan (27 LHS).;  Successfully Completed a Project of “Construction of “Old age home; G+5 Building” PWD Delhi.; N) on EPC mode”.; the State of Uttar Pradesh on DBFOT (Toll) basis”.; UER-II (Delhi); Project management; Planning/Scheduling; Estimation/ Billing; Laisoning; Resource; Generation.; AUTOCAD; MS Office; Primavera.; (LALIT KUMAR MADNAWAT)

IT Skills: western Railway in Sikar-Loharu section Rajasthan (27 LHS).;  Successfully Completed a Project of “Construction of “Old age home; G+5 Building” PWD Delhi.; N) on EPC mode”.; the State of Uttar Pradesh on DBFOT (Toll) basis”.; UER-II (Delhi); Project management; Planning/Scheduling; Estimation/ Billing; Laisoning; Resource; Generation.; AUTOCAD; MS Office; Primavera.; (LALIT KUMAR MADNAWAT)

Employment: 2022-Present | July 2022 to Present M/s Park infrastructure limited as a Project Manager at “green field Ganga || Expressway” project of ADANI ROAD & TRANSPORT LIMITED- || Project: "Construction of Pre-cast Box Culverts, U wall, Parapet wall, Crash barrier and curtail wall” || For the project of “Development of Ganga Expressway (Group II) an Access controlled six lanes || (Expandable to Eight Lane) Greenfield Expressway from Meerut to Prayagraj from Km 137+600 || To Km 289+300 (total design length -151.700 Km) in the state of Uttar Pradesh on DBFOT (Toll

Projects:  Proven expertise in Quantity Surveying, Site Engineering, Planning, Coordination & Project Management skills. | Project management || Enriched with the ability to learn new concepts & technology within a short span of time. ||  Having a good Knowledge of Execution, Estimation /Billing & Management of various construction platform. ||  Conceptually strong with an innovative & clear approach to work with an eye for detail with meticulous || approach. ||  Focus on planning, team work & execution to complete the project within time and cost parameters. ||  Self –motivated, goal-oriented with a high degree of flexibility, resourcefulness, commitment & optimism. | Resource ||  Handling activities involving working out various requirements & monitoring overall civil related job ensuring

Personal Details: Name: LALIT KUMAR MADNAWAT | Email: -lkmadnawat@gmail.com | Phone: +918859032134

Resume Source Path: F:\Resume All 1\Resume PDF\Lalit_Project Engg (1).pdf

Parsed Technical Skills: western Railway in Sikar-Loharu section Rajasthan (27 LHS).,  Successfully Completed a Project of “Construction of “Old age home, G+5 Building” PWD Delhi., N) on EPC mode”., the State of Uttar Pradesh on DBFOT (Toll) basis”., UER-II (Delhi), Project management, Planning/Scheduling, Estimation/ Billing, Laisoning, Resource, Generation., AUTOCAD, MS Office, Primavera., (LALIT KUMAR MADNAWAT)'),
(11913, 'Nikita R. Nawale', 'nikita.nawale25@gmail.com', '7045218127', '■ 103, Om Shri Ganesh Krupa Soc, Opposite Dev Hospital,', '■ 103, Om Shri Ganesh Krupa Soc, Opposite Dev Hospital,', 'To work in organization that would utilize my skills and provide me an opportunity to enhance my learning and widen my horizon thereby contributing to the growth of the company.  Holding a total 1 year experience in Civil Construction works.  A highly motivated site engineer with expertise in execution, planning, analysis', 'To work in organization that would utilize my skills and provide me an opportunity to enhance my learning and widen my horizon thereby contributing to the growth of the company.  Holding a total 1 year experience in Civil Construction works.  A highly motivated site engineer with expertise in execution, planning, analysis', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Nikita R. Nawale | Email: nikita.nawale25@gmail.com | Phone: 7045218127 | Location: ■ 103, Om Shri Ganesh Krupa Soc, Opposite Dev Hospital,', '', 'Target role: ■ 103, Om Shri Ganesh Krupa Soc, Opposite Dev Hospital, | Headline: ■ 103, Om Shri Ganesh Krupa Soc, Opposite Dev Hospital, | Location: ■ 103, Om Shri Ganesh Krupa Soc, Opposite Dev Hospital, | Portfolio: https://i.e.', 'BE | Electrical | Passout 2025 | Score 64.46', '64.46', '[{"degree":"BE","branch":"Electrical","graduationYear":"2025","score":"64.46","raw":"Postgraduate |  Bachelor of Civil Engineering From University of Mumbai With 6.75 Pointer. || Other |  Higher Secondary Certificate From Maharashtra State Board With 64.46% || Other |  Secondary School Certificate From Maharashtra Board With 75.80% || Other |  Strengths || Other |  Highly organized and dedicated | with positive attitude and commitment. || Other |  Always take the initiative and fast learner."}]'::jsonb, '[{"title":"■ 103, Om Shri Ganesh Krupa Soc, Opposite Dev Hospital,","company":"Imported from resume CSV","description":"Highly motivated and having strong work ethic with an organized approach to tasks, to utilize || my skills and abilities towards a challenging career in a growth oriented leading edge || organization where professionalism is respected. I would like to share my project experience || which I completed during my academic career. || Prakash Industrial Infrastructure || Pvt Ltd, Ambernath."}]'::jsonb, '[{"title":"Imported project details","description":"Project Objective : This project is about fill up the cracks in concrete byusing various types || of bacteria. || Period : 5 months || Description : This project is about fill up the cracks in concrete by using || various types of bacteria like Bacillus Subtilis, Bacillus Sphericus || to improve strength and durability of Concrete as well as reducing || permeability in concrete and corrosion of reinforced Concrete. || Roles and Responsibilities in the project:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Latest_Nikicivil.pdf', 'Name: Nikita R. Nawale

Email: nikita.nawale25@gmail.com

Phone: 7045218127

Headline: ■ 103, Om Shri Ganesh Krupa Soc, Opposite Dev Hospital,

Profile Summary: To work in organization that would utilize my skills and provide me an opportunity to enhance my learning and widen my horizon thereby contributing to the growth of the company.  Holding a total 1 year experience in Civil Construction works.  A highly motivated site engineer with expertise in execution, planning, analysis

Career Profile: Target role: ■ 103, Om Shri Ganesh Krupa Soc, Opposite Dev Hospital, | Headline: ■ 103, Om Shri Ganesh Krupa Soc, Opposite Dev Hospital, | Location: ■ 103, Om Shri Ganesh Krupa Soc, Opposite Dev Hospital, | Portfolio: https://i.e.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Highly motivated and having strong work ethic with an organized approach to tasks, to utilize || my skills and abilities towards a challenging career in a growth oriented leading edge || organization where professionalism is respected. I would like to share my project experience || which I completed during my academic career. || Prakash Industrial Infrastructure || Pvt Ltd, Ambernath.

Education: Postgraduate |  Bachelor of Civil Engineering From University of Mumbai With 6.75 Pointer. || Other |  Higher Secondary Certificate From Maharashtra State Board With 64.46% || Other |  Secondary School Certificate From Maharashtra Board With 75.80% || Other |  Strengths || Other |  Highly organized and dedicated | with positive attitude and commitment. || Other |  Always take the initiative and fast learner.

Projects: Project Objective : This project is about fill up the cracks in concrete byusing various types || of bacteria. || Period : 5 months || Description : This project is about fill up the cracks in concrete by using || various types of bacteria like Bacillus Subtilis, Bacillus Sphericus || to improve strength and durability of Concrete as well as reducing || permeability in concrete and corrosion of reinforced Concrete. || Roles and Responsibilities in the project:

Personal Details: Name: Nikita R. Nawale | Email: nikita.nawale25@gmail.com | Phone: 7045218127 | Location: ■ 103, Om Shri Ganesh Krupa Soc, Opposite Dev Hospital,

Resume Source Path: F:\Resume All 1\Resume PDF\Latest_Nikicivil.pdf

Parsed Technical Skills: Communication'),
(11914, 'Latish Kumar', 'latish1682@gmail.com', '7999844853', 'LATISH KUMAR', 'LATISH KUMAR', 'Seeking for an opportunity inclined towards genuine progression with respect Personal as well as Professional edges in order to utilize my efficiency/skills in effectively manner for safe keeping risk management and safety deployment within environment conducive', 'Seeking for an opportunity inclined towards genuine progression with respect Personal as well as Professional edges in order to utilize my efficiency/skills in effectively manner for safe keeping risk management and safety deployment within environment conducive', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Curriculum Vitae | Email: latish1682@gmail.com | Phone: 7999844853 | Location: Permanent Address : J.LALITHA ,HOUSE-NO-4,NEW', '', 'Target role: LATISH KUMAR | Headline: LATISH KUMAR | Location: Permanent Address : J.LALITHA ,HOUSE-NO-4,NEW | Portfolio: https://J.LALITHA', 'Commerce | Passout 2022', '', '[{"degree":null,"branch":"Commerce","graduationYear":"2022","score":null,"raw":"Other | Qualification University/Board Institution || Class 12 | 12th Class || Other | (Commerce) || Other | State Board B.N.S English Medium || Other | Higher Secondary School | Sector 10 || Other | Bhilai Nagar | Durg | C.G"}]'::jsonb, '[{"title":"LATISH KUMAR","company":"Imported from resume CSV","description":"a) Worked in CENTRAL INDUSTRIAL SECURITY FORCE for (13 years) || including 8 years as PERSONAL SECURITY OFFICER (Bodyguard) to || various VIP’s during association/service with CISF (Central || 2002 | Industrial Security Force) from February, 2002 till September, || 2013 | 2013. || b) Worked as Personal Security Officer To Mr. Bahadur Ali"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\LATISH 24 UPDATED CV (3) (1) (2) (1).pdf', 'Name: Latish Kumar

Email: latish1682@gmail.com

Phone: 7999844853

Headline: LATISH KUMAR

Profile Summary: Seeking for an opportunity inclined towards genuine progression with respect Personal as well as Professional edges in order to utilize my efficiency/skills in effectively manner for safe keeping risk management and safety deployment within environment conducive

Career Profile: Target role: LATISH KUMAR | Headline: LATISH KUMAR | Location: Permanent Address : J.LALITHA ,HOUSE-NO-4,NEW | Portfolio: https://J.LALITHA

Employment: a) Worked in CENTRAL INDUSTRIAL SECURITY FORCE for (13 years) || including 8 years as PERSONAL SECURITY OFFICER (Bodyguard) to || various VIP’s during association/service with CISF (Central || 2002 | Industrial Security Force) from February, 2002 till September, || 2013 | 2013. || b) Worked as Personal Security Officer To Mr. Bahadur Ali

Education: Other | Qualification University/Board Institution || Class 12 | 12th Class || Other | (Commerce) || Other | State Board B.N.S English Medium || Other | Higher Secondary School | Sector 10 || Other | Bhilai Nagar | Durg | C.G

Personal Details: Name: Curriculum Vitae | Email: latish1682@gmail.com | Phone: 7999844853 | Location: Permanent Address : J.LALITHA ,HOUSE-NO-4,NEW

Resume Source Path: F:\Resume All 1\Resume PDF\LATISH 24 UPDATED CV (3) (1) (2) (1).pdf'),
(11915, 'Lalbahadur Sharma', 'lalbahadursharma10121998@gmail.com', '7301017185', 'LALBAHADUR SHARMA', 'LALBAHADUR SHARMA', 'Seeking a career that is challenging and interesting, and lets me work on the leading area of technology, a Job that gives me opportunities to learn, innovate and enhance my skills and strengths in a conjunction company ACEDEMIC PROFILE:- SR.NO Course School / College Board / University Year of Passing', 'Seeking a career that is challenging and interesting, and lets me work on the leading area of technology, a Job that gives me opportunities to learn, innovate and enhance my skills and strengths in a conjunction company ACEDEMIC PROFILE:- SR.NO Course School / College Board / University Year of Passing', ARRAY['Excel', ' Operating system: - Windows', '11', '10', '8', '7', 'XP', ' MS office: - MS Word', 'MS Excel', 'MS power point', ' Auto CAD (2021) & STADD Pro', 'Ravit', '3D Max', 'PERSONAL ATTTRIBUTES AND EXTRA CURRICULAR ACTIVITY:-', ' HOBBIES- Social work', 'Playing cricket.', ' Having good mental strength full devotion at given or planned work.', ' Accepting my weakness and trying to improve', ' Curious to learn new things.', ' Ability to cope with failure and try to learn from them', 'Father’s name : Ramdev Sharma', 'Shivrato devi', '10/12/1998', 'Indian']::text[], ARRAY[' Operating system: - Windows', '11', '10', '8', '7', 'XP', ' MS office: - MS Word', 'MS Excel', 'MS power point', ' Auto CAD (2021) & STADD Pro', 'Ravit', '3D Max', 'PERSONAL ATTTRIBUTES AND EXTRA CURRICULAR ACTIVITY:-', ' HOBBIES- Social work', 'Playing cricket.', ' Having good mental strength full devotion at given or planned work.', ' Accepting my weakness and trying to improve', ' Curious to learn new things.', ' Ability to cope with failure and try to learn from them', 'Father’s name : Ramdev Sharma', 'Shivrato devi', '10/12/1998', 'Indian']::text[], ARRAY['Excel']::text[], ARRAY[' Operating system: - Windows', '11', '10', '8', '7', 'XP', ' MS office: - MS Word', 'MS Excel', 'MS power point', ' Auto CAD (2021) & STADD Pro', 'Ravit', '3D Max', 'PERSONAL ATTTRIBUTES AND EXTRA CURRICULAR ACTIVITY:-', ' HOBBIES- Social work', 'Playing cricket.', ' Having good mental strength full devotion at given or planned work.', ' Accepting my weakness and trying to improve', ' Curious to learn new things.', ' Ability to cope with failure and try to learn from them', 'Father’s name : Ramdev Sharma', 'Shivrato devi', '10/12/1998', 'Indian']::text[], '', 'Name: Curriculum vitae | Email: lalbahadursharma10121998@gmail.com | Phone: 7301017185', '', 'Target role: LALBAHADUR SHARMA | Headline: LALBAHADUR SHARMA | Portfolio: https://P.S', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"LALBAHADUR SHARMA","company":"Imported from resume CSV","description":" Minor Project: - Rainwater Harvesting ,Major project:- Waste water treatment ||  One Month summer training at Bhopal Bansal Construction Works Pvt. Ltd. ||  M/S Neev Enterprises (project- 220kv GIS SUB Station, Airoli,Navi Mumbai ) working from dated-01 Feb- || 2022-2023 | 2022 to 20 March 2023. ||  Hindustan Petroleum Corporation Limited in Jaipur- ASF International airport. My joining date 10TH || 2023-2024 | April 2023 to 09 April 2024."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\LBSHARMA (2).pdf', 'Name: Lalbahadur Sharma

Email: lalbahadursharma10121998@gmail.com

Phone: 7301017185

Headline: LALBAHADUR SHARMA

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading area of technology, a Job that gives me opportunities to learn, innovate and enhance my skills and strengths in a conjunction company ACEDEMIC PROFILE:- SR.NO Course School / College Board / University Year of Passing

Career Profile: Target role: LALBAHADUR SHARMA | Headline: LALBAHADUR SHARMA | Portfolio: https://P.S

Key Skills:  Operating system: - Windows; 11; 10; 8; 7; XP;  MS office: - MS Word; MS Excel; MS power point;  Auto CAD (2021) & STADD Pro; Ravit; 3D Max; PERSONAL ATTTRIBUTES AND EXTRA CURRICULAR ACTIVITY:-;  HOBBIES- Social work; Playing cricket.;  Having good mental strength full devotion at given or planned work.;  Accepting my weakness and trying to improve;  Curious to learn new things.;  Ability to cope with failure and try to learn from them; Father’s name : Ramdev Sharma; Shivrato devi; 10/12/1998; Indian

IT Skills:  Operating system: - Windows; 11; 10; 8; 7; XP;  MS office: - MS Word; MS Excel; MS power point;  Auto CAD (2021) & STADD Pro; Ravit; 3D Max; PERSONAL ATTTRIBUTES AND EXTRA CURRICULAR ACTIVITY:-;  HOBBIES- Social work; Playing cricket.;  Having good mental strength full devotion at given or planned work.;  Accepting my weakness and trying to improve;  Curious to learn new things.;  Ability to cope with failure and try to learn from them; Father’s name : Ramdev Sharma; Shivrato devi; 10/12/1998; Indian

Skills: Excel

Employment:  Minor Project: - Rainwater Harvesting ,Major project:- Waste water treatment ||  One Month summer training at Bhopal Bansal Construction Works Pvt. Ltd. ||  M/S Neev Enterprises (project- 220kv GIS SUB Station, Airoli,Navi Mumbai ) working from dated-01 Feb- || 2022-2023 | 2022 to 20 March 2023. ||  Hindustan Petroleum Corporation Limited in Jaipur- ASF International airport. My joining date 10TH || 2023-2024 | April 2023 to 09 April 2024.

Personal Details: Name: Curriculum vitae | Email: lalbahadursharma10121998@gmail.com | Phone: 7301017185

Resume Source Path: F:\Resume All 1\Resume PDF\LBSHARMA (2).pdf

Parsed Technical Skills:  Operating system: - Windows, 11, 10, 8, 7, XP,  MS office: - MS Word, MS Excel, MS power point,  Auto CAD (2021) & STADD Pro, Ravit, 3D Max, PERSONAL ATTTRIBUTES AND EXTRA CURRICULAR ACTIVITY:-,  HOBBIES- Social work, Playing cricket.,  Having good mental strength full devotion at given or planned work.,  Accepting my weakness and trying to improve,  Curious to learn new things.,  Ability to cope with failure and try to learn from them, Father’s name : Ramdev Sharma, Shivrato devi, 10/12/1998, Indian'),
(11917, 'Daliboyana Venkata Madhava Sai', 'saisaims398@gmail.com', '8977602018', 'Trainee Engineer', 'Trainee Engineer', 'As a Trainee Engineer at Sattva Group, currently contributing to the Google IT Campus project, I bring hands-on expertise in project execution, quality control, site safety management, and cross-team coordination. With a strong aspiration to transition into Quantity Surveying (QS) roles, I am actively developing skills in cost management, budgeting, material takeoff, BOQ preparation, and contract', 'As a Trainee Engineer at Sattva Group, currently contributing to the Google IT Campus project, I bring hands-on expertise in project execution, quality control, site safety management, and cross-team coordination. With a strong aspiration to transition into Quantity Surveying (QS) roles, I am actively developing skills in cost management, budgeting, material takeoff, BOQ preparation, and contract', ARRAY[' AutoCAD', ' Revit', '(Jan 2024 – July 2024)', ' Sketchup', ' MS Office', ' Quantity Takeoff & Material Estimation', ' Cost Estimation']::text[], ARRAY[' AutoCAD', ' Revit', '(Jan 2024 – July 2024)', ' Sketchup', ' MS Office', ' Quantity Takeoff & Material Estimation', ' Cost Estimation']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' Revit', '(Jan 2024 – July 2024)', ' Sketchup', ' MS Office', ' Quantity Takeoff & Material Estimation', ' Cost Estimation']::text[], '', 'Name: DALIBOYANA VENKATA MADHAVA SAI | Email: saisaims398@gmail.com | Phone: 8977602018 | Location: Location: Hyderabad, India', '', 'Target role: Trainee Engineer | Headline: Trainee Engineer | Location: Location: Hyderabad, India', 'POLYTECHNIC | Civil | Passout 2024 | Score 65.6', '65.6', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2024","score":"65.6","raw":"Other | Welfare Institute of Science Technology and Management Engineering College | Vizag || Other | B. Tech in Civil Engineering (2019 - 2023) | 2019-2023 || Other | Score: 6.56 CGPA (65.6%) || Other | Mrs. AVN Polytechnic College | Vizag || Other | Diploma in Civil Engineering (2016 - 2019) | 2016-2019 || Other | Score: 67.15%"}]'::jsonb, '[{"title":"Trainee Engineer","company":"Imported from resume CSV","description":"1.Trainee Engineer | Sattva Developers Pvt Ltd (Oct 2024 – Present) | 2024-Present | 1.Trainee Engineer | Sattva Developers Pvt Ltd (Oct 2024 – Present) || Work Location: Hyderabad ||  Supervised site execution, coordinated with contractors, and ensured adherence to project || schedules. ||  Monitored quality control and site safety, enforcing standards and regulations. ||  Managed material tracking, resource allocation, and progress reporting for efficient site"}]'::jsonb, '[{"title":"Imported project details","description":"DESIGN OF COMPACT TYPE SANITARY SEWAGE TREATMENT PLANT ||  In response to urban expansion and population growth, a Compact Type Sewage Treatment || Plant is designed to address limited land resources in urban areas. ||  The innovative design incorporates a High Sludge Sedimentation Tank + Denitrification || Filtering Tank + Nitrification Filtering Tank + Cloth Media Filtering Tank. ||  The modular treatment method allows for a space-saving solution, overcoming challenges || posed by the scarcity of land in urban districts. || Declaration"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Madhavasai Resume,..pdf', 'Name: Daliboyana Venkata Madhava Sai

Email: saisaims398@gmail.com

Phone: 8977602018

Headline: Trainee Engineer

Profile Summary: As a Trainee Engineer at Sattva Group, currently contributing to the Google IT Campus project, I bring hands-on expertise in project execution, quality control, site safety management, and cross-team coordination. With a strong aspiration to transition into Quantity Surveying (QS) roles, I am actively developing skills in cost management, budgeting, material takeoff, BOQ preparation, and contract

Career Profile: Target role: Trainee Engineer | Headline: Trainee Engineer | Location: Location: Hyderabad, India

Key Skills:  AutoCAD;  Revit; (Jan 2024 – July 2024);  Sketchup;  MS Office;  Quantity Takeoff & Material Estimation;  Cost Estimation

IT Skills:  AutoCAD;  Revit; (Jan 2024 – July 2024);  Sketchup;  MS Office;  Quantity Takeoff & Material Estimation;  Cost Estimation

Employment: 1.Trainee Engineer | Sattva Developers Pvt Ltd (Oct 2024 – Present) | 2024-Present | 1.Trainee Engineer | Sattva Developers Pvt Ltd (Oct 2024 – Present) || Work Location: Hyderabad ||  Supervised site execution, coordinated with contractors, and ensured adherence to project || schedules. ||  Monitored quality control and site safety, enforcing standards and regulations. ||  Managed material tracking, resource allocation, and progress reporting for efficient site

Education: Other | Welfare Institute of Science Technology and Management Engineering College | Vizag || Other | B. Tech in Civil Engineering (2019 - 2023) | 2019-2023 || Other | Score: 6.56 CGPA (65.6%) || Other | Mrs. AVN Polytechnic College | Vizag || Other | Diploma in Civil Engineering (2016 - 2019) | 2016-2019 || Other | Score: 67.15%

Projects: DESIGN OF COMPACT TYPE SANITARY SEWAGE TREATMENT PLANT ||  In response to urban expansion and population growth, a Compact Type Sewage Treatment || Plant is designed to address limited land resources in urban areas. ||  The innovative design incorporates a High Sludge Sedimentation Tank + Denitrification || Filtering Tank + Nitrification Filtering Tank + Cloth Media Filtering Tank. ||  The modular treatment method allows for a space-saving solution, overcoming challenges || posed by the scarcity of land in urban districts. || Declaration

Personal Details: Name: DALIBOYANA VENKATA MADHAVA SAI | Email: saisaims398@gmail.com | Phone: 8977602018 | Location: Location: Hyderabad, India

Resume Source Path: F:\Resume All 1\Resume PDF\Madhavasai Resume,..pdf

Parsed Technical Skills:  AutoCAD,  Revit, (Jan 2024 – July 2024),  Sketchup,  MS Office,  Quantity Takeoff & Material Estimation,  Cost Estimation'),
(11918, 'Work Experience', 'j.madhumitha.jm@gmail.com', '8884817814', ' Experienced in comprehensive planning and coordination of', ' Experienced in comprehensive planning and coordination of', 'Detail-oriented Quantity Surveyor and Architectural Designer with Over all 4+ years 2mo . of hands-on experience in construction planning, cost estimation, contract management, and CADD visualization. Proven ability to coordinate cross-functional teams,', 'Detail-oriented Quantity Surveyor and Architectural Designer with Over all 4+ years 2mo . of hands-on experience in construction planning, cost estimation, contract management, and CADD visualization. Proven ability to coordinate cross-functional teams,', ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], '', 'Name: Work Experience | Email: j.madhumitha.jm@gmail.com | Phone: 8884817814', '', 'Target role:  Experienced in comprehensive planning and coordination of | Headline:  Experienced in comprehensive planning and coordination of | Portfolio: https://My-resume-templates.com', 'ME | Electrical | Passout 2025 | Score 89', '89', '[{"degree":"ME","branch":"Electrical","graduationYear":"2025","score":"89","raw":"Other |  Vijaya Vittala Institute of || Other | Technology || Graduation | Bachelor of Civil Engineering || Other | Percentage - 89% Frist Class. || Other |  Professional in Architectural || Other | Design Course Completed."}]'::jsonb, '[{"title":" Experienced in comprehensive planning and coordination of","company":"Imported from resume CSV","description":" Experienced in comprehensive planning and coordination of | Naveen Constructs, Bangalore | | 2023-2025 | construction projects, ensuring timely and budget-compliant completion.  Adept at tendering, analyzing quotes, certifying bills, and ensuring compliance with project specifications and documentation.  Created BOQs and performed detailed quantity takeoffs for civil and architectural works.  Conducted tender floating, vendor comparison, PO/WO drafting, and contract negotiations. Expertise in resource management, procurement, quantity takeoff, and contract management  Tracked and reconciled materials to minimize wastage and improve cost control Skilled in developing project schedules, monitoring progress, and preparing status reports. Proficient in facilitating communication between project managers, engineers, and stakeholders. Work experience 1 Year 5mo.  CADD Graphic Designer & Architectural Visualizer ||  Skilled in designing architectural drawings, including 2D CAD using | JJ I-Tech Pvt Ltd | | 2021-2022 | AutoCAD and 3D modeling and rendering, ensuring high-quality presentation standards through effective coordination of images and layouts. In design and drafting. Works experience of 6 mo Contracts drafting and Management Technical Skill  Order Drafting and Management (PO / WO)  Contracts drafting and Management  BOQ  Quantity Takeoff  BASIC Billing - Abstract, Measurements, Documentation  Reconciliation  Schedules, Progress & Status reports  PLAN SWIFT SOFTWARE  Villa  Mini Apartment [MADHUMITHA. J]©AZURIUS - My-resume-templates.com"}]'::jsonb, '[{"title":"Imported project details","description":"Ravenna Property & Developers | JUN2022 – SEP2023 ||  \"Skilled in planning and preparing a wide range of Architectural || drawings, including layout, electrical, plumbing, furniture, and || detailed drawings. ||  Experienced in monitoring project progress, creating status reports, || and assisting with resource scheduling. ||  Proficient in coordinating communication between project || managers, site engineers, and stakeholders throughout the project"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MADHUMITHA PLANNING & QS ENGINEER 2025.pdf', 'Name: Work Experience

Email: j.madhumitha.jm@gmail.com

Phone: 8884817814

Headline:  Experienced in comprehensive planning and coordination of

Profile Summary: Detail-oriented Quantity Surveyor and Architectural Designer with Over all 4+ years 2mo . of hands-on experience in construction planning, cost estimation, contract management, and CADD visualization. Proven ability to coordinate cross-functional teams,

Career Profile: Target role:  Experienced in comprehensive planning and coordination of | Headline:  Experienced in comprehensive planning and coordination of | Portfolio: https://My-resume-templates.com

Key Skills: Excel;Communication;Teamwork

IT Skills: Excel;Communication;Teamwork

Skills: Excel;Communication;Teamwork

Employment:  Experienced in comprehensive planning and coordination of | Naveen Constructs, Bangalore | | 2023-2025 | construction projects, ensuring timely and budget-compliant completion.  Adept at tendering, analyzing quotes, certifying bills, and ensuring compliance with project specifications and documentation.  Created BOQs and performed detailed quantity takeoffs for civil and architectural works.  Conducted tender floating, vendor comparison, PO/WO drafting, and contract negotiations. Expertise in resource management, procurement, quantity takeoff, and contract management  Tracked and reconciled materials to minimize wastage and improve cost control Skilled in developing project schedules, monitoring progress, and preparing status reports. Proficient in facilitating communication between project managers, engineers, and stakeholders. Work experience 1 Year 5mo.  CADD Graphic Designer & Architectural Visualizer ||  Skilled in designing architectural drawings, including 2D CAD using | JJ I-Tech Pvt Ltd | | 2021-2022 | AutoCAD and 3D modeling and rendering, ensuring high-quality presentation standards through effective coordination of images and layouts. In design and drafting. Works experience of 6 mo Contracts drafting and Management Technical Skill  Order Drafting and Management (PO / WO)  Contracts drafting and Management  BOQ  Quantity Takeoff  BASIC Billing - Abstract, Measurements, Documentation  Reconciliation  Schedules, Progress & Status reports  PLAN SWIFT SOFTWARE  Villa  Mini Apartment [MADHUMITHA. J]©AZURIUS - My-resume-templates.com

Education: Other |  Vijaya Vittala Institute of || Other | Technology || Graduation | Bachelor of Civil Engineering || Other | Percentage - 89% Frist Class. || Other |  Professional in Architectural || Other | Design Course Completed.

Projects: Ravenna Property & Developers | JUN2022 – SEP2023 ||  "Skilled in planning and preparing a wide range of Architectural || drawings, including layout, electrical, plumbing, furniture, and || detailed drawings. ||  Experienced in monitoring project progress, creating status reports, || and assisting with resource scheduling. ||  Proficient in coordinating communication between project || managers, site engineers, and stakeholders throughout the project

Personal Details: Name: Work Experience | Email: j.madhumitha.jm@gmail.com | Phone: 8884817814

Resume Source Path: F:\Resume All 1\Resume PDF\MADHUMITHA PLANNING & QS ENGINEER 2025.pdf

Parsed Technical Skills: Excel, Communication, Teamwork'),
(11919, 'Mahadev Sahu', 'mahadevsahu02031998@gmail.com', '9348505360', 'MAHADEV SAHU', 'MAHADEV SAHU', 'To secure a challenging position in this organization in order to improve my skill and work for the growth of the organization. Ability to work independently & manage Multiple Priorities. Degree/ Examination', 'To secure a challenging position in this organization in order to improve my skill and work for the growth of the organization. Ability to work independently & manage Multiple Priorities. Degree/ Examination', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: mahadevsahu02031998@gmail.com | Phone: 9348505360', '', 'Target role: MAHADEV SAHU | Headline: MAHADEV SAHU | Portfolio: https://B.COM', 'B.COM | Commerce | Passout 2031', '', '[{"degree":"B.COM","branch":"Commerce","graduationYear":"2031","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mahadev Sahu CV-1 (1).pdf', 'Name: Mahadev Sahu

Email: mahadevsahu02031998@gmail.com

Phone: 9348505360

Headline: MAHADEV SAHU

Profile Summary: To secure a challenging position in this organization in order to improve my skill and work for the growth of the organization. Ability to work independently & manage Multiple Priorities. Degree/ Examination

Career Profile: Target role: MAHADEV SAHU | Headline: MAHADEV SAHU | Portfolio: https://B.COM

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Personal Details: Name: CURRICULUM VITAE | Email: mahadevsahu02031998@gmail.com | Phone: 9348505360

Resume Source Path: F:\Resume All 1\Resume PDF\Mahadev Sahu CV-1 (1).pdf

Parsed Technical Skills: Excel, Communication'),
(11920, 'Mahavir Agrawal', 'mahaviragrawal9368@gmail.com', '9368402738', 'Mahavir Agrawal', 'Mahavir Agrawal', 'An uncnthusiastic ,punctual& carreer minded individuals with excellent communication and interpersonal skills I am seeking an opportunity in a company where I can use my experience and education to help the company meet and surpass its goal', 'An uncnthusiastic ,punctual& carreer minded individuals with excellent communication and interpersonal skills I am seeking an opportunity in a company where I can use my experience and education to help the company meet and surpass its goal', ARRAY['Communication', '(1) AutoCAD', '(2) JMR prepare', '(3) levelling', '(4) drawing reading', '(5)Pour card']::text[], ARRAY['(1) AutoCAD', '(2) JMR prepare', '(3) levelling', '(4) drawing reading', '(5)Pour card']::text[], ARRAY['Communication']::text[], ARRAY['(1) AutoCAD', '(2) JMR prepare', '(3) levelling', '(4) drawing reading', '(5)Pour card']::text[], '', 'Name: Mahavir Agrawal | Email: mahaviragrawal9368@gmail.com | Phone: 9368402738', '', '', 'DIPLOMA | Civil | Passout 2024 | Score 72', '72', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"72","raw":"Other | Degree/Course Institute Name University Percentage Year Of Passing || Other | Diploma in civil || Other | engineering University || Other | polytechnic Amu Aligarh Muslim || Other | University Aligarh 72% 2016 | 2016 || Other | High School UP Board 75% 2013 | 2013"}]'::jsonb, '[{"title":"Mahavir Agrawal","company":"Imported from resume CSV","description":"2020-2023 | 22/04/2020 - 10/01/2023 Organization - Shri chandra bhan sharma govt contractor and suppliers || Designation - Site Engineer || Responsibility - (1) site management and execution || (2) labour management || (3) marketing || 2023-2024 | 18/04/2023 - 20/04/2024 Organization - Bansal associates"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\mahavirag cv (1).pdf', 'Name: Mahavir Agrawal

Email: mahaviragrawal9368@gmail.com

Phone: 9368402738

Headline: Mahavir Agrawal

Profile Summary: An uncnthusiastic ,punctual& carreer minded individuals with excellent communication and interpersonal skills I am seeking an opportunity in a company where I can use my experience and education to help the company meet and surpass its goal

Key Skills: (1) AutoCAD; (2) JMR prepare; (3) levelling; (4) drawing reading; (5)Pour card

IT Skills: (1) AutoCAD; (2) JMR prepare; (3) levelling; (4) drawing reading; (5)Pour card

Skills: Communication

Employment: 2020-2023 | 22/04/2020 - 10/01/2023 Organization - Shri chandra bhan sharma govt contractor and suppliers || Designation - Site Engineer || Responsibility - (1) site management and execution || (2) labour management || (3) marketing || 2023-2024 | 18/04/2023 - 20/04/2024 Organization - Bansal associates

Education: Other | Degree/Course Institute Name University Percentage Year Of Passing || Other | Diploma in civil || Other | engineering University || Other | polytechnic Amu Aligarh Muslim || Other | University Aligarh 72% 2016 | 2016 || Other | High School UP Board 75% 2013 | 2013

Personal Details: Name: Mahavir Agrawal | Email: mahaviragrawal9368@gmail.com | Phone: 9368402738

Resume Source Path: F:\Resume All 1\Resume PDF\mahavirag cv (1).pdf

Parsed Technical Skills: (1) AutoCAD, (2) JMR prepare, (3) levelling, (4) drawing reading, (5)Pour card'),
(11921, 'Maheboob Patel', 'maheboobpatel1998@gmail.com', '6361925663', 'Name : Maheboob Patel', 'Name : Maheboob Patel', 'To join a progressive & reputable company as qs engineer professional to apply the relevant knowledge, expertise and experience acquired in previous employment & contribute significant progress.', 'To join a progressive & reputable company as qs engineer professional to apply the relevant knowledge, expertise and experience acquired in previous employment & contribute significant progress.', ARRAY['Excel', ' Application Packages : Microsoft Office', 'Microsoft word', 'Autocad.', ' Operating systems : Windows 7/10/11Pro.']::text[], ARRAY[' Application Packages : Microsoft Office', 'Microsoft word', 'Excel', 'Autocad.', ' Operating systems : Windows 7/10/11Pro.']::text[], ARRAY['Excel']::text[], ARRAY[' Application Packages : Microsoft Office', 'Microsoft word', 'Excel', 'Autocad.', ' Operating systems : Windows 7/10/11Pro.']::text[], '', 'Name: Maheboob Patel | Email: maheboobpatel1998@gmail.com | Phone: +916361925663', '', 'Target role: Name : Maheboob Patel | Headline: Name : Maheboob Patel | Portfolio: https://B.E', 'B.E | Civil | Passout 2025', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other |  SSLC From Lingeri konnapa R Nadagouda High School Yadgir | Karnataka | India || Other |  PUC From New Kannada computer PU College Yadgir | Karnataka | India || Graduation |  B.E in Civil Engineering From VTU BELGUAM | Karnataka | India || Other | SPECIALIZATION || Other |  Properly studying drawings. || Other |  Good Knowledge in Execution."}]'::jsonb, '[{"title":"Name : Maheboob Patel","company":"Imported from resume CSV","description":" Company :- RNC Infrastructures Pvt Ltd.(Hyderabad) ||  Position Held :- Junior QS Engineer. ||  Client :- SIA Construction Pvt.Ltd.(Hyderabad) ||  Project Type :- Construction of High rise building,includes 2 Basements + Stilt || + 17th Floors (Two Blocks), Club House , STP. || 2023 |  Working Sice :- 03-06-2023 to Till The Date"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Maheboob 444.pdf', 'Name: Maheboob Patel

Email: maheboobpatel1998@gmail.com

Phone: 6361925663

Headline: Name : Maheboob Patel

Profile Summary: To join a progressive & reputable company as qs engineer professional to apply the relevant knowledge, expertise and experience acquired in previous employment & contribute significant progress.

Career Profile: Target role: Name : Maheboob Patel | Headline: Name : Maheboob Patel | Portfolio: https://B.E

Key Skills:  Application Packages : Microsoft Office; Microsoft word; Excel; Autocad.;  Operating systems : Windows 7/10/11Pro.

IT Skills:  Application Packages : Microsoft Office; Microsoft word; Excel; Autocad.;  Operating systems : Windows 7/10/11Pro.

Skills: Excel

Employment:  Company :- RNC Infrastructures Pvt Ltd.(Hyderabad) ||  Position Held :- Junior QS Engineer. ||  Client :- SIA Construction Pvt.Ltd.(Hyderabad) ||  Project Type :- Construction of High rise building,includes 2 Basements + Stilt || + 17th Floors (Two Blocks), Club House , STP. || 2023 |  Working Sice :- 03-06-2023 to Till The Date

Education: Other |  SSLC From Lingeri konnapa R Nadagouda High School Yadgir | Karnataka | India || Other |  PUC From New Kannada computer PU College Yadgir | Karnataka | India || Graduation |  B.E in Civil Engineering From VTU BELGUAM | Karnataka | India || Other | SPECIALIZATION || Other |  Properly studying drawings. || Other |  Good Knowledge in Execution.

Personal Details: Name: Maheboob Patel | Email: maheboobpatel1998@gmail.com | Phone: +916361925663

Resume Source Path: F:\Resume All 1\Resume PDF\Maheboob 444.pdf

Parsed Technical Skills:  Application Packages : Microsoft Office, Microsoft word, Excel, Autocad.,  Operating systems : Windows 7/10/11Pro.'),
(11922, 'Eaducation Qualification', 'maheshkumarmohan5@gmail.com', '9334294237', 'Name – Mahesh kumar', 'Name – Mahesh kumar', 'A challenging career which offers an opportunity to apply my skill knowledge with continuous learning and growth', 'A challenging career which offers an opportunity to apply my skill knowledge with continuous learning and growth', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Eaducation Qualification | Email: maheshkumarmohan5@gmail.com | Phone: 9334294237', '', 'Target role: Name – Mahesh kumar | Headline: Name – Mahesh kumar | Portfolio: https://73.6', 'DIPLOMA | Civil | Passout 2024 | Score 73.6', '73.6', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"73.6","raw":"Other | Serial no degree Passing Year Board Percentage || Class 10 | 1. 10th 2021 BSEB 73.6 % | 2021 || Other | 2. Diploma in Civil 2024 HSBTE 65.6 % | 2024"}]'::jsonb, '[{"title":"Name – Mahesh kumar","company":"Imported from resume CSV","description":"2024-Present | START DATE JULY 2024 TO END CURRENT || Golaya infra pvt ltd || Site engineer || PERSONAL DETAILS || Name - Mahesh kumar || Father s Name - Vishwanath Yadav"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MAHESH KUMAR.PDF', 'Name: Eaducation Qualification

Email: maheshkumarmohan5@gmail.com

Phone: 9334294237

Headline: Name – Mahesh kumar

Profile Summary: A challenging career which offers an opportunity to apply my skill knowledge with continuous learning and growth

Career Profile: Target role: Name – Mahesh kumar | Headline: Name – Mahesh kumar | Portfolio: https://73.6

Employment: 2024-Present | START DATE JULY 2024 TO END CURRENT || Golaya infra pvt ltd || Site engineer || PERSONAL DETAILS || Name - Mahesh kumar || Father s Name - Vishwanath Yadav

Education: Other | Serial no degree Passing Year Board Percentage || Class 10 | 1. 10th 2021 BSEB 73.6 % | 2021 || Other | 2. Diploma in Civil 2024 HSBTE 65.6 % | 2024

Personal Details: Name: Eaducation Qualification | Email: maheshkumarmohan5@gmail.com | Phone: 9334294237

Resume Source Path: F:\Resume All 1\Resume PDF\MAHESH KUMAR.PDF'),
(11923, 'Mahuya Paria', 'mahuyaparia2@gmail.com', '9635479618', 'MAHUYA PARIA', 'MAHUYA PARIA', '', 'Target role: MAHUYA PARIA | Headline: MAHUYA PARIA | Location: Objective: - Applying my analytical skills & theoretical knowledge for the growth of the organization that I work, | Portfolio: https://P.S.-Khejuri-1', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: mahuyaparia2@gmail.com | Phone: 9635479618 | Location: Objective: - Applying my analytical skills & theoretical knowledge for the growth of the organization that I work,', '', 'Target role: MAHUYA PARIA | Headline: MAHUYA PARIA | Location: Objective: - Applying my analytical skills & theoretical knowledge for the growth of the organization that I work, | Portfolio: https://P.S.-Khejuri-1', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | ITI. : Government. Industrial Training Institute. || Other | Computer Course From 6 month || Other | Course : DIPLOMA IN FINANCIAL ACCOUNTING.(DFA)"}]'::jsonb, '[{"title":"MAHUYA PARIA","company":"Imported from resume CSV","description":"Job Involvements: - (a) Preparation of GAD Drawings (Flyover). || (b) Preparation of (Super Structure)Dimension Drawing. || (c) Preparation Box Typ Structure ( Box Culvert , Mnb, Vup & Lvup) || Job Profile: - Structure Draughtsman at CIVIL MANTRA INFRACON PVT. LTD. || 2022-2022 | Software Knowledge: - Auto Cad 2D (2022) , G-STAR-(2022),"}]'::jsonb, '[{"title":"Imported project details","description":"Structural Projects--BOX CULVERT , MINOR & FLYOVER , LVUP ,VUP || 1. CONSTRUCTION OF 4 LANE WITH PAVED SHOULDER (PATTAN BYPASS) GREEN- || FIELD BYPASS FROM EXISTING CH. KM 24.320 TO KM 33.760 AND DE- | https://24.320 || SIGN CH. FROM KM 24.400 TO KM 35.300, TOTAL LENGTH 10.900 KM ON ROAD SRINA- | https://24.400 || GAR - BARAMULLA-URI (NH-01) IN THE UT OF JAMMU AND KASHMIR UNDER PRO- || JECT BEACON, BORDER ROADS ORGANIZATION ( BRO) ON EPC MODE. || 2. CONSTRUCTION OF 2 LANE WITH PAVED SHOULDERS (BARAMULLA BYPASS) GREEN- || FIELD BYPASS FROM EXISTING CH. 47+020 TO 56+720 AND DE-"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MAHUYA PARIA CV (1).pdf', 'Name: Mahuya Paria

Email: mahuyaparia2@gmail.com

Phone: 9635479618

Headline: MAHUYA PARIA

Career Profile: Target role: MAHUYA PARIA | Headline: MAHUYA PARIA | Location: Objective: - Applying my analytical skills & theoretical knowledge for the growth of the organization that I work, | Portfolio: https://P.S.-Khejuri-1

Employment: Job Involvements: - (a) Preparation of GAD Drawings (Flyover). || (b) Preparation of (Super Structure)Dimension Drawing. || (c) Preparation Box Typ Structure ( Box Culvert , Mnb, Vup & Lvup) || Job Profile: - Structure Draughtsman at CIVIL MANTRA INFRACON PVT. LTD. || 2022-2022 | Software Knowledge: - Auto Cad 2D (2022) , G-STAR-(2022),

Education: Other | ITI. : Government. Industrial Training Institute. || Other | Computer Course From 6 month || Other | Course : DIPLOMA IN FINANCIAL ACCOUNTING.(DFA)

Projects: Structural Projects--BOX CULVERT , MINOR & FLYOVER , LVUP ,VUP || 1. CONSTRUCTION OF 4 LANE WITH PAVED SHOULDER (PATTAN BYPASS) GREEN- || FIELD BYPASS FROM EXISTING CH. KM 24.320 TO KM 33.760 AND DE- | https://24.320 || SIGN CH. FROM KM 24.400 TO KM 35.300, TOTAL LENGTH 10.900 KM ON ROAD SRINA- | https://24.400 || GAR - BARAMULLA-URI (NH-01) IN THE UT OF JAMMU AND KASHMIR UNDER PRO- || JECT BEACON, BORDER ROADS ORGANIZATION ( BRO) ON EPC MODE. || 2. CONSTRUCTION OF 2 LANE WITH PAVED SHOULDERS (BARAMULLA BYPASS) GREEN- || FIELD BYPASS FROM EXISTING CH. 47+020 TO 56+720 AND DE-

Personal Details: Name: CURRICULUM VITAE | Email: mahuyaparia2@gmail.com | Phone: 9635479618 | Location: Objective: - Applying my analytical skills & theoretical knowledge for the growth of the organization that I work,

Resume Source Path: F:\Resume All 1\Resume PDF\MAHUYA PARIA CV (1).pdf'),
(11924, 'Bikash Kumar', 'kbikash475@gmail.com', '9110956239', 'B. Tech. Mechanical Engineering, Exp.-8+year', 'B. Tech. Mechanical Engineering, Exp.-8+year', 'To have a growth oriented and challenging career, where I can contribute my knowledge and skills to the organization and enhance my experience through continuous learning and teamwork.', 'To have a growth oriented and challenging career, where I can contribute my knowledge and skills to the organization and enhance my experience through continuous learning and teamwork.', ARRAY['Python', 'Sql', 'Power Bi', 'Excel', '➢ SKILL NATION - BUSINESS INTELLIGENCE USING POWER BI (2023 to 2024)', '➢ CAD ACADEMY NOIDA (DESIGNER ENGINEER -2019 TO 2020)', '➢ AUTOCAD DRAFTING and SOLID WORKS.', '➢ Basic knowledge -pro-E', '➢ DCA (Diploma in computer application)2009- 2010', 'etc.)', '➢ Basic knowledge of C language. OS:-MS Dos', 'Net/web Essential.']::text[], ARRAY['➢ SKILL NATION - BUSINESS INTELLIGENCE USING POWER BI (2023 to 2024)', '➢ CAD ACADEMY NOIDA (DESIGNER ENGINEER -2019 TO 2020)', '➢ AUTOCAD DRAFTING and SOLID WORKS.', '➢ Basic knowledge -pro-E', '➢ DCA (Diploma in computer application)2009- 2010', 'etc.)', '➢ Basic knowledge of C language. OS:-MS Dos', 'Net/web Essential.']::text[], ARRAY['Python', 'Sql', 'Power Bi', 'Excel']::text[], ARRAY['➢ SKILL NATION - BUSINESS INTELLIGENCE USING POWER BI (2023 to 2024)', '➢ CAD ACADEMY NOIDA (DESIGNER ENGINEER -2019 TO 2020)', '➢ AUTOCAD DRAFTING and SOLID WORKS.', '➢ Basic knowledge -pro-E', '➢ DCA (Diploma in computer application)2009- 2010', 'etc.)', '➢ Basic knowledge of C language. OS:-MS Dos', 'Net/web Essential.']::text[], '', 'Name: BIKASH KUMAR | Email: kbikash475@gmail.com | Phone: 9110956239 | Location: B. Tech. Mechanical Engineering, Exp.-8+year', '', 'Target role: B. Tech. Mechanical Engineering, Exp.-8+year | Headline: B. Tech. Mechanical Engineering, Exp.-8+year | Location: B. Tech. Mechanical Engineering, Exp.-8+year | Portfolio: https://Exp.-8+year', 'DIPLOMA | Mechanical | Passout 2024 | Score 70', '70', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2024","score":"70","raw":"Other | ➢ B. Tech.(Mechanical Engineering ) Sai Nath University Ranchi(Jharkhand) passing year- || Other | 2015 Aggregate Percentage:- 70% | 2015 || Graduation | ➢ 10th Passed from BSBE Patna Board. || Graduation | ➢ 12th Passed from BSBE Patna Board."}]'::jsonb, '[{"title":"B. Tech. Mechanical Engineering, Exp.-8+year","company":"Imported from resume CSV","description":"1) PUSHP INDIA LIMITED, NOIDA (Manufacturing) (senior projects manager) (August || 2023-Present | 2023 to present) || Project Management, order management, production planning control, industrial engineering, || Billing, MIS , mailed , Mechanical Design, Draftsman, printing , client ,vendor & Employees || handling, Manufacturing parts , cutting, Welding, machines handling. || 2) TATA MOTORS LIMITED, NOIDA (senior Engineer and operations management) (April"}]'::jsonb, '[{"title":"Imported project details","description":"➢ “Design and AUTOMOBILE PRODUCTION” || ➢ Description:- In this project, there have been sensed object height and weight by using simple IR || sensors and circuit son roller conveyor. || EXTRA-CURRICULAR ACTIVITIES || ➢ Active participation in Presentation and Seminars. || ➢ Seminar Presented on Power Production through Bladeless Turbine. || ➢ Participated and won prizes in drawing competition conducted by Road safety Educational & || Research Service Society- at school level."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\manager bikash (1).pdf', 'Name: Bikash Kumar

Email: kbikash475@gmail.com

Phone: 9110956239

Headline: B. Tech. Mechanical Engineering, Exp.-8+year

Profile Summary: To have a growth oriented and challenging career, where I can contribute my knowledge and skills to the organization and enhance my experience through continuous learning and teamwork.

Career Profile: Target role: B. Tech. Mechanical Engineering, Exp.-8+year | Headline: B. Tech. Mechanical Engineering, Exp.-8+year | Location: B. Tech. Mechanical Engineering, Exp.-8+year | Portfolio: https://Exp.-8+year

Key Skills: ➢ SKILL NATION - BUSINESS INTELLIGENCE USING POWER BI (2023 to 2024); ➢ CAD ACADEMY NOIDA (DESIGNER ENGINEER -2019 TO 2020); ➢ AUTOCAD DRAFTING and SOLID WORKS.; ➢ Basic knowledge -pro-E; ➢ DCA (Diploma in computer application)2009- 2010; etc.); ➢ Basic knowledge of C language. OS:-MS Dos; Net/web Essential.

IT Skills: ➢ SKILL NATION - BUSINESS INTELLIGENCE USING POWER BI (2023 to 2024); ➢ CAD ACADEMY NOIDA (DESIGNER ENGINEER -2019 TO 2020); ➢ AUTOCAD DRAFTING and SOLID WORKS.; ➢ Basic knowledge -pro-E; ➢ DCA (Diploma in computer application)2009- 2010; etc.); ➢ Basic knowledge of C language. OS:-MS Dos; Net/web Essential.

Skills: Python;Sql;Power Bi;Excel

Employment: 1) PUSHP INDIA LIMITED, NOIDA (Manufacturing) (senior projects manager) (August || 2023-Present | 2023 to present) || Project Management, order management, production planning control, industrial engineering, || Billing, MIS , mailed , Mechanical Design, Draftsman, printing , client ,vendor & Employees || handling, Manufacturing parts , cutting, Welding, machines handling. || 2) TATA MOTORS LIMITED, NOIDA (senior Engineer and operations management) (April

Education: Other | ➢ B. Tech.(Mechanical Engineering ) Sai Nath University Ranchi(Jharkhand) passing year- || Other | 2015 Aggregate Percentage:- 70% | 2015 || Graduation | ➢ 10th Passed from BSBE Patna Board. || Graduation | ➢ 12th Passed from BSBE Patna Board.

Projects: ➢ “Design and AUTOMOBILE PRODUCTION” || ➢ Description:- In this project, there have been sensed object height and weight by using simple IR || sensors and circuit son roller conveyor. || EXTRA-CURRICULAR ACTIVITIES || ➢ Active participation in Presentation and Seminars. || ➢ Seminar Presented on Power Production through Bladeless Turbine. || ➢ Participated and won prizes in drawing competition conducted by Road safety Educational & || Research Service Society- at school level.

Personal Details: Name: BIKASH KUMAR | Email: kbikash475@gmail.com | Phone: 9110956239 | Location: B. Tech. Mechanical Engineering, Exp.-8+year

Resume Source Path: F:\Resume All 1\Resume PDF\manager bikash (1).pdf

Parsed Technical Skills: ➢ SKILL NATION - BUSINESS INTELLIGENCE USING POWER BI (2023 to 2024), ➢ CAD ACADEMY NOIDA (DESIGNER ENGINEER -2019 TO 2020), ➢ AUTOCAD DRAFTING and SOLID WORKS., ➢ Basic knowledge -pro-E, ➢ DCA (Diploma in computer application)2009- 2010, etc.), ➢ Basic knowledge of C language. OS:-MS Dos, Net/web Essential.'),
(11925, 'Manish Kumar Regar', 'mannishkumar10@yahoo.com', '8955993481', 'Manish Kumar Regar', 'Manish Kumar Regar', 'To be a part of competitive work environment and to the best of abilities to work growth of the organization and continues self-development.', 'To be a part of competitive work environment and to the best of abilities to work growth of the organization and continues self-development.', ARRAY['Excel', ' Operating Systems: Windows', ' MS Office', ' MS EXCEL', ' Data Entry']::text[], ARRAY[' Operating Systems: Windows', ' MS Office', ' MS EXCEL', ' Data Entry']::text[], ARRAY['Excel']::text[], ARRAY[' Operating Systems: Windows', ' MS Office', ' MS EXCEL', ' Data Entry']::text[], '', 'Name: Manish Kumar Regar | Email: mannishkumar10@yahoo.com | Phone: 918955993481', '', '', 'BE | Information Technology | Passout 2022', '', '[{"degree":"BE","branch":"Information Technology","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"Manish Kumar Regar","company":"Imported from resume CSV","description":" I have Worked as a Data Entry Operator in GCKC Project & Privet Limited Jaipur. 7 Year experience ||  I am still work Kekri Filter Plant water box Ajmer ESCO in VA Tech WABAG LTD Company"}]'::jsonb, '[{"title":"Imported project details","description":" Store Maintain ||  Site Expendaries Maintain || Personal Details: - || Name : MANISH KUMAR REGAR || Father’s name : RAMESWAR || Mother’s name : SITA BAI || DOB : 2th May 1997 | 1997-1997 || Gender : MALE"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Manish kumar CV (1).pdf', 'Name: Manish Kumar Regar

Email: mannishkumar10@yahoo.com

Phone: 8955993481

Headline: Manish Kumar Regar

Profile Summary: To be a part of competitive work environment and to the best of abilities to work growth of the organization and continues self-development.

Key Skills:  Operating Systems: Windows;  MS Office;  MS EXCEL;  Data Entry

IT Skills:  Operating Systems: Windows;  MS Office;  MS EXCEL;  Data Entry

Skills: Excel

Employment:  I have Worked as a Data Entry Operator in GCKC Project & Privet Limited Jaipur. 7 Year experience ||  I am still work Kekri Filter Plant water box Ajmer ESCO in VA Tech WABAG LTD Company

Projects:  Store Maintain ||  Site Expendaries Maintain || Personal Details: - || Name : MANISH KUMAR REGAR || Father’s name : RAMESWAR || Mother’s name : SITA BAI || DOB : 2th May 1997 | 1997-1997 || Gender : MALE

Personal Details: Name: Manish Kumar Regar | Email: mannishkumar10@yahoo.com | Phone: 918955993481

Resume Source Path: F:\Resume All 1\Resume PDF\Manish kumar CV (1).pdf

Parsed Technical Skills:  Operating Systems: Windows,  MS Office,  MS EXCEL,  Data Entry'),
(11926, 'Manish Mishra', 'manish888918@gmail.com', '9131311876', 'S/o Mr. Santosh Mishra,', 'S/o Mr. Santosh Mishra,', '', 'Target role: S/o Mr. Santosh Mishra, | Headline: S/o Mr. Santosh Mishra, | Location: S/o Mr. Santosh Mishra, | Portfolio: https://P.O:', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Manish mishra | Email: manish888918@gmail.com | Phone: 9131311876 | Location: S/o Mr. Santosh Mishra,', '', 'Target role: S/o Mr. Santosh Mishra, | Headline: S/o Mr. Santosh Mishra, | Location: S/o Mr. Santosh Mishra, | Portfolio: https://P.O:', 'B.TECH | Civil | Passout 2023 | Score 60', '60', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"60","raw":"Class 10 | Matriculation (10th) from Sarasvati Shishu Mandir Shahpur under MP Board in 2015 with 60% aggregate. | 2015 || Class 12 | Higher secondary school (12th) Govt Boys High Secondary School Shahpur under MP Board in 2017 aggregate with 62% aggregate | 2017 || Other | Diploma in Civil Engineering from Govt. Polytechnic college Raisen under MP Technical Education in year 2020 with 65%aggregate. | 2020 || Graduation | B.TECH in civil engineering from Rajeev Gandhi Praudhyogiki Vishvvidhalay Bhopal in year 2023 with 72% aggregate. | 2023 || Other | OCCUPATIONAL CONTOUR: || Other | COMPANY ORGANISATION:"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"PROJECT NAME -KATNI GRADE SAPARTOR PROJECT ( 1ST LONGEST RAILWAY VIADUCT IN INDIA ) || PROJECT: CONSTRUCTION OF DN LINE & UP LINE RAILWAY GRADE SEPARATOR RUNNING OVER KATNI JUNCTION AND KATNI MURWARA YARDS AND COMPRISING CONSTRUCTION OF RAIL VIADUCTS ON PILE FOUNDATION, COMPOSITE STEEL GIRDERS AND DECK SLABS, OPEN WEB GIRDERS, RETAINING WALLS, MINOR BRIDGES, EARTHWORK AND ALLIED OTHER CIVIL ENGINEERING WORKS IN KATNI DISTRICT, MADHYA PRADESH OF KATNI GRADE SEPARATOR PROJECT OF WEST CENTRAL RAILWAY || CLIENT : IRCON || CONSULTANT : L&T infrastructure engineering Limited. || CONTRACTOR : L&T construction || DESIGNATION : Site Engineer. || JOB SECTION || Current Executed the construction of 08 rail over rail ROR bridge and up line 263 and DN line 412 pile cap piling work 4155 nos 671 nos viaduct span Retaining Wall 2.83 km earthwork 6.00 km | https://2.83"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Manish_Mishra.cv2023_456[1]-1.docx', 'Name: Manish Mishra

Email: manish888918@gmail.com

Phone: 9131311876

Headline: S/o Mr. Santosh Mishra,

Career Profile: Target role: S/o Mr. Santosh Mishra, | Headline: S/o Mr. Santosh Mishra, | Location: S/o Mr. Santosh Mishra, | Portfolio: https://P.O:

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Education: Class 10 | Matriculation (10th) from Sarasvati Shishu Mandir Shahpur under MP Board in 2015 with 60% aggregate. | 2015 || Class 12 | Higher secondary school (12th) Govt Boys High Secondary School Shahpur under MP Board in 2017 aggregate with 62% aggregate | 2017 || Other | Diploma in Civil Engineering from Govt. Polytechnic college Raisen under MP Technical Education in year 2020 with 65%aggregate. | 2020 || Graduation | B.TECH in civil engineering from Rajeev Gandhi Praudhyogiki Vishvvidhalay Bhopal in year 2023 with 72% aggregate. | 2023 || Other | OCCUPATIONAL CONTOUR: || Other | COMPANY ORGANISATION:

Projects: PROJECT NAME -KATNI GRADE SAPARTOR PROJECT ( 1ST LONGEST RAILWAY VIADUCT IN INDIA ) || PROJECT: CONSTRUCTION OF DN LINE & UP LINE RAILWAY GRADE SEPARATOR RUNNING OVER KATNI JUNCTION AND KATNI MURWARA YARDS AND COMPRISING CONSTRUCTION OF RAIL VIADUCTS ON PILE FOUNDATION, COMPOSITE STEEL GIRDERS AND DECK SLABS, OPEN WEB GIRDERS, RETAINING WALLS, MINOR BRIDGES, EARTHWORK AND ALLIED OTHER CIVIL ENGINEERING WORKS IN KATNI DISTRICT, MADHYA PRADESH OF KATNI GRADE SEPARATOR PROJECT OF WEST CENTRAL RAILWAY || CLIENT : IRCON || CONSULTANT : L&T infrastructure engineering Limited. || CONTRACTOR : L&T construction || DESIGNATION : Site Engineer. || JOB SECTION || Current Executed the construction of 08 rail over rail ROR bridge and up line 263 and DN line 412 pile cap piling work 4155 nos 671 nos viaduct span Retaining Wall 2.83 km earthwork 6.00 km | https://2.83

Personal Details: Name: Manish mishra | Email: manish888918@gmail.com | Phone: 9131311876 | Location: S/o Mr. Santosh Mishra,

Resume Source Path: F:\Resume All 1\Resume PDF\Manish_Mishra.cv2023_456[1]-1.docx

Parsed Technical Skills: Communication'),
(11927, 'Mr. Manish Kumar', 'kr.manish143@gmail.com', '9415316470', 'MR. MANISH KUMAR', 'MR. MANISH KUMAR', 'To work in a challenging atmosphere, this provides ample opportunities for learning and growth.', 'To work in a challenging atmosphere, this provides ample opportunities for learning and growth.', ARRAY[' MS O ffice.', ' Internet', 'E - mail', ' ERP System', 'in various aspects of designing and construction.', ' EMPLOYER : - ANPR Pvt. Ltd.', ' 1st PROJECT : - TORI – SHIVPUR NEW BG RAIL LINE', '(Between KM: 000+000 to KM: 11+500*Package 1 to 4)', ' WORK DURATION: - July 2015 to September 2018.', ' CLIENT : - INDIAN RAILWAYS', ' Making New friends', ' Music', 'Travelling', ' Cricket Playing', ' Regular', 'Punctual & Optimist', ' Ability to motivate others.', ' Energetic with an ability to learn.', '', 'I give you full assurance', 'if given a chance.', 'Ballia', 'Manish Kr. Yadav', 'Declaration', 'Hobbies', 'Strength']::text[], ARRAY[' MS O ffice.', ' Internet', 'E - mail', ' ERP System', 'in various aspects of designing and construction.', ' EMPLOYER : - ANPR Pvt. Ltd.', ' 1st PROJECT : - TORI – SHIVPUR NEW BG RAIL LINE', '(Between KM: 000+000 to KM: 11+500*Package 1 to 4)', ' WORK DURATION: - July 2015 to September 2018.', ' CLIENT : - INDIAN RAILWAYS', ' Making New friends', ' Music', 'Travelling', ' Cricket Playing', ' Regular', 'Punctual & Optimist', ' Ability to motivate others.', ' Energetic with an ability to learn.', '', 'I give you full assurance', 'if given a chance.', 'Ballia', 'Manish Kr. Yadav', 'Declaration', 'Hobbies', 'Strength']::text[], ARRAY[]::text[], ARRAY[' MS O ffice.', ' Internet', 'E - mail', ' ERP System', 'in various aspects of designing and construction.', ' EMPLOYER : - ANPR Pvt. Ltd.', ' 1st PROJECT : - TORI – SHIVPUR NEW BG RAIL LINE', '(Between KM: 000+000 to KM: 11+500*Package 1 to 4)', ' WORK DURATION: - July 2015 to September 2018.', ' CLIENT : - INDIAN RAILWAYS', ' Making New friends', ' Music', 'Travelling', ' Cricket Playing', ' Regular', 'Punctual & Optimist', ' Ability to motivate others.', ' Energetic with an ability to learn.', '', 'I give you full assurance', 'if given a chance.', 'Ballia', 'Manish Kr. Yadav', 'Declaration', 'Hobbies', 'Strength']::text[], '', 'Name: CURRICULUM VITAE | Email: kr.manish143@gmail.com | Phone: 9415316470 | Location: Vill-Thati Harpur,PO-', '', 'Target role: MR. MANISH KUMAR | Headline: MR. MANISH KUMAR | Location: Vill-Thati Harpur,PO- | Portfolio: https://U.P.', 'B.E | Mechanical | Passout 2023 | Score 64.5', '64.5', '[{"degree":"B.E","branch":"Mechanical","graduationYear":"2023","score":"64.5","raw":"Graduation |  Completed B.E (Mechanical) from SSBT’s COET Bambhori || Other | Jalgaon | Maharashtra in 2014 with 64.5%. | 2014 || Class 12 |  Passed Intermediate from U.P. board in 2010 with 71.6%. | 2010 || Other |  Passed High School from U.P. board in 2008 with 68.5%. | 2008"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" POSITION HELD : - Mechanical Engineer ||  PROFILE : - Handling maintenance of Company own heavy machines || & Hire Machines with a team of 40 members of Mechanics, || Operators & Helpers and preparing list of spare parts for smooth || running of machineries. ||  EMPLOYER : - ASHOKA BUILDCON Ltd. ||  2nd PROJECT : - SON NAGAR TO GARHWA 3rd LINE || From Japla to Garhwa -46 kms (Pakage-II)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Manish_P&M_8years.pdf', 'Name: Mr. Manish Kumar

Email: kr.manish143@gmail.com

Phone: 9415316470

Headline: MR. MANISH KUMAR

Profile Summary: To work in a challenging atmosphere, this provides ample opportunities for learning and growth.

Career Profile: Target role: MR. MANISH KUMAR | Headline: MR. MANISH KUMAR | Location: Vill-Thati Harpur,PO- | Portfolio: https://U.P.

Key Skills:  MS O ffice.;  Internet; E - mail;  ERP System; in various aspects of designing and construction.;  EMPLOYER : - ANPR Pvt. Ltd.;  1st PROJECT : - TORI – SHIVPUR NEW BG RAIL LINE; (Between KM: 000+000 to KM: 11+500*Package 1 to 4);  WORK DURATION: - July 2015 to September 2018.;  CLIENT : - INDIAN RAILWAYS;  Making New friends;  Music; Travelling;  Cricket Playing;  Regular; Punctual & Optimist;  Ability to motivate others.;  Energetic with an ability to learn.; ; I give you full assurance; if given a chance.; Ballia; Manish Kr. Yadav; Declaration; Hobbies; Strength

IT Skills:  MS O ffice.;  Internet; E - mail;  ERP System; in various aspects of designing and construction.;  EMPLOYER : - ANPR Pvt. Ltd.;  1st PROJECT : - TORI – SHIVPUR NEW BG RAIL LINE; (Between KM: 000+000 to KM: 11+500*Package 1 to 4);  WORK DURATION: - July 2015 to September 2018.;  CLIENT : - INDIAN RAILWAYS;  Making New friends;  Music; Travelling;  Cricket Playing;  Regular; Punctual & Optimist;  Ability to motivate others.;  Energetic with an ability to learn.; ; I give you full assurance; if given a chance.; Ballia; Manish Kr. Yadav; Declaration; Hobbies; Strength

Education: Graduation |  Completed B.E (Mechanical) from SSBT’s COET Bambhori || Other | Jalgaon | Maharashtra in 2014 with 64.5%. | 2014 || Class 12 |  Passed Intermediate from U.P. board in 2010 with 71.6%. | 2010 || Other |  Passed High School from U.P. board in 2008 with 68.5%. | 2008

Projects:  POSITION HELD : - Mechanical Engineer ||  PROFILE : - Handling maintenance of Company own heavy machines || & Hire Machines with a team of 40 members of Mechanics, || Operators & Helpers and preparing list of spare parts for smooth || running of machineries. ||  EMPLOYER : - ASHOKA BUILDCON Ltd. ||  2nd PROJECT : - SON NAGAR TO GARHWA 3rd LINE || From Japla to Garhwa -46 kms (Pakage-II)

Personal Details: Name: CURRICULUM VITAE | Email: kr.manish143@gmail.com | Phone: 9415316470 | Location: Vill-Thati Harpur,PO-

Resume Source Path: F:\Resume All 1\Resume PDF\Manish_P&M_8years.pdf

Parsed Technical Skills:  MS O ffice.,  Internet, E - mail,  ERP System, in various aspects of designing and construction.,  EMPLOYER : - ANPR Pvt. Ltd.,  1st PROJECT : - TORI – SHIVPUR NEW BG RAIL LINE, (Between KM: 000+000 to KM: 11+500*Package 1 to 4),  WORK DURATION: - July 2015 to September 2018.,  CLIENT : - INDIAN RAILWAYS,  Making New friends,  Music, Travelling,  Cricket Playing,  Regular, Punctual & Optimist,  Ability to motivate others.,  Energetic with an ability to learn., , I give you full assurance, if given a chance., Ballia, Manish Kr. Yadav, Declaration, Hobbies, Strength'),
(11928, 'Md. Manjoor Akhtar', 'manjoor1794@gmail.com', '7992305253', 'H.No. 1510C, G-1 Block Phase- 6, Aya Nagar, New Dehli', 'H.No. 1510C, G-1 Block Phase- 6, Aya Nagar, New Dehli', 'To work effectively for the institution and to use my skills to give the best of me.', 'To work effectively for the institution and to use my skills to give the best of me.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: MD. MANJOOR AKHTAR | Email: manjoor1794@gmail.com | Phone: +917992305253 | Location: H.No. 1510C, G-1 Block Phase- 6, Aya Nagar, New Dehli', '', 'Target role: H.No. 1510C, G-1 Block Phase- 6, Aya Nagar, New Dehli | Headline: H.No. 1510C, G-1 Block Phase- 6, Aya Nagar, New Dehli | Location: H.No. 1510C, G-1 Block Phase- 6, Aya Nagar, New Dehli | Portfolio: https://H.No.', 'ME | Passout 1994', '', '[{"degree":"ME","branch":null,"graduationYear":"1994","score":null,"raw":"Other | High School Passed from Bihar Board || Other | Higher Secondary Passed From Bihar Board || Other | B.com Passed From JPU Chapra || Other | M.com Passed From IGNOU || Other | PERSONAL PROFILE : || Other | Name : Md.Manjoor Akhtar"}]'::jsonb, '[{"title":"H.No. 1510C, G-1 Block Phase- 6, Aya Nagar, New Dehli","company":"Imported from resume CSV","description":"04 Years site incharge in Hawari Construction LLP || ( Metro project:- Store, Billing & Labour Accommodation )"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Manjoorcv123.docx', 'Name: Md. Manjoor Akhtar

Email: manjoor1794@gmail.com

Phone: 7992305253

Headline: H.No. 1510C, G-1 Block Phase- 6, Aya Nagar, New Dehli

Profile Summary: To work effectively for the institution and to use my skills to give the best of me.

Career Profile: Target role: H.No. 1510C, G-1 Block Phase- 6, Aya Nagar, New Dehli | Headline: H.No. 1510C, G-1 Block Phase- 6, Aya Nagar, New Dehli | Location: H.No. 1510C, G-1 Block Phase- 6, Aya Nagar, New Dehli | Portfolio: https://H.No.

Employment: 04 Years site incharge in Hawari Construction LLP || ( Metro project:- Store, Billing & Labour Accommodation )

Education: Other | High School Passed from Bihar Board || Other | Higher Secondary Passed From Bihar Board || Other | B.com Passed From JPU Chapra || Other | M.com Passed From IGNOU || Other | PERSONAL PROFILE : || Other | Name : Md.Manjoor Akhtar

Personal Details: Name: MD. MANJOOR AKHTAR | Email: manjoor1794@gmail.com | Phone: +917992305253 | Location: H.No. 1510C, G-1 Block Phase- 6, Aya Nagar, New Dehli

Resume Source Path: F:\Resume All 1\Resume PDF\Manjoorcv123.docx'),
(11929, 'Knowledge Of Material Planning.', 'akepatimanjunathreddy@gmail.com', '9963936671', 'Knowledge Of Material Planning.', 'Knowledge Of Material Planning.', 'Seeking opportunities which can enhance my abilities to the maximum to render services to the best of my abilities and utilizing every opportunity to contribute, grow and excel along with an organization which facilitates individual career growth.', 'Seeking opportunities which can enhance my abilities to the maximum to render services to the best of my abilities and utilizing every opportunity to contribute, grow and excel along with an organization which facilitates individual career growth.', ARRAY['Excel', 'Teamwork', 'AUTO CAD 2D', 'Microsoft Office', 'Good analytical and problem-solving skills', 'Best suited for teamwork environment', 'Virtuous management and group task qualities']::text[], ARRAY['AUTO CAD 2D', 'Microsoft Office', 'Good analytical and problem-solving skills', 'Best suited for teamwork environment', 'Virtuous management and group task qualities']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY['AUTO CAD 2D', 'Microsoft Office', 'Good analytical and problem-solving skills', 'Best suited for teamwork environment', 'Virtuous management and group task qualities']::text[], '', 'Name: Knowledge Of Material Planning. | Email: akepatimanjunathreddy@gmail.com | Phone: +919963936671', '', 'Portfolio: https://9.5(GPA', 'DIPLOMA | Civil | Passout 2022 | Score 70', '70', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"70","raw":"Other | School/college || Other | Board/University || Other | Year || Other | Percentage || Other | Diploma (Civil Engineering) || Other | Siddhartha Institute of Engineering & Technology -Puttur"}]'::jsonb, '[{"title":"Knowledge Of Material Planning.","company":"Imported from resume CSV","description":"Role : Engineer Trainee (OR5 Grade) || 2022-Present | Company: AMARA RAJA INFRA PRIVATE LIMITED (October 2022-Present) || Project : Construction of Battery Recycling plant at Cheyyar in Tamilnadu. || . (Road Works(CC & BT Roads), Weigh bridge Constructions, Buildings Constructions & Storm water drains, ZLD ) || MAJOR RESPONSIBILITIES INVOLVED: || Checking assuring that the construction work is as per drawings."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MANJUNADHA REDDY RESUME.docx', 'Name: Knowledge Of Material Planning.

Email: akepatimanjunathreddy@gmail.com

Phone: 9963936671

Headline: Knowledge Of Material Planning.

Profile Summary: Seeking opportunities which can enhance my abilities to the maximum to render services to the best of my abilities and utilizing every opportunity to contribute, grow and excel along with an organization which facilitates individual career growth.

Career Profile: Portfolio: https://9.5(GPA

Key Skills: AUTO CAD 2D; Microsoft Office; Good analytical and problem-solving skills; Best suited for teamwork environment; Virtuous management and group task qualities

IT Skills: AUTO CAD 2D; Microsoft Office; Good analytical and problem-solving skills; Best suited for teamwork environment; Virtuous management and group task qualities

Skills: Excel;Teamwork

Employment: Role : Engineer Trainee (OR5 Grade) || 2022-Present | Company: AMARA RAJA INFRA PRIVATE LIMITED (October 2022-Present) || Project : Construction of Battery Recycling plant at Cheyyar in Tamilnadu. || . (Road Works(CC & BT Roads), Weigh bridge Constructions, Buildings Constructions & Storm water drains, ZLD ) || MAJOR RESPONSIBILITIES INVOLVED: || Checking assuring that the construction work is as per drawings.

Education: Other | School/college || Other | Board/University || Other | Year || Other | Percentage || Other | Diploma (Civil Engineering) || Other | Siddhartha Institute of Engineering & Technology -Puttur

Personal Details: Name: Knowledge Of Material Planning. | Email: akepatimanjunathreddy@gmail.com | Phone: +919963936671

Resume Source Path: F:\Resume All 1\Resume PDF\MANJUNADHA REDDY RESUME.docx

Parsed Technical Skills: AUTO CAD 2D, Microsoft Office, Good analytical and problem-solving skills, Best suited for teamwork environment, Virtuous management and group task qualities'),
(11930, 'Manoj Kumar', 'manoj2000.er@gmail.com', '6395856234', 'Civil Engineer', 'Civil Engineer', 'Highly ambitious & innovative Civil  With a strong background in Civil Engineering, showcased skills in Site Management, Quality Control, and Material Management  Currently working as a Civil Engineer at Star Ashiyana Construction Pvt. Ltd.,', 'Highly ambitious & innovative Civil  With a strong background in Civil Engineering, showcased skills in Site Management, Quality Control, and Material Management  Currently working as a Civil Engineer at Star Ashiyana Construction Pvt. Ltd.,', ARRAY['Control. Actively pursuing a dynamic', 'role in an engineering firm that', 'provides opportunities for growth', 'and advancement in Civil', 'Engineering or Structural Designing.', 'Problem-solving', 'Technical support', 'Communicator', 'Team Player', 'Remote support', 'Technical specialist', 'KEY IMPACT AREAS', 'Site Management', 'Civil Engineering', 'AutoCAD', 'Customer Handling and Servicing', 'Time shutterand', 'concreting.', 'LAPP India Pvt', 'Ltmp Room', 'Finishing', 'BBS', 'Fire Water Tank Foundation', 'Brick & Block Work', 'SAS', 'Logistics', 'Fatehpur', 'Haryana', 'JAN 2023 – OCT 2023', ' Industrial Anchor Bolts Warehouse Project including Plumbing', 'Concrete Roads', 'Bitumen Road', 'trimix flooring', 'Brick Coba', 'LAPP India Pvt.Ltd.', 'Bhopal', 'APRIL 2022-', 'JAN 2023', 'Water', 'Proofing work in Water Bodies & Planters', 'Layout &Tile fixing Plaster', 'Adobe', 'Systems', 'Noida', 'OCT 2021 – APRIL 2022', 'Personal Details', '16th July', '2000.', 'Nandgaon Chhata', 'Mathura', '281403', 'Uttar Pradesh']::text[], ARRAY['Control. Actively pursuing a dynamic', 'role in an engineering firm that', 'provides opportunities for growth', 'and advancement in Civil', 'Engineering or Structural Designing.', 'Problem-solving', 'Technical support', 'Communicator', 'Team Player', 'Remote support', 'Technical specialist', 'KEY IMPACT AREAS', 'Site Management', 'Civil Engineering', 'AutoCAD', 'Customer Handling and Servicing', 'Time shutterand', 'concreting.', 'LAPP India Pvt', 'Ltmp Room', 'Finishing', 'BBS', 'Fire Water Tank Foundation', 'Brick & Block Work', 'SAS', 'Logistics', 'Fatehpur', 'Haryana', 'JAN 2023 – OCT 2023', ' Industrial Anchor Bolts Warehouse Project including Plumbing', 'Concrete Roads', 'Bitumen Road', 'trimix flooring', 'Brick Coba', 'LAPP India Pvt.Ltd.', 'Bhopal', 'APRIL 2022-', 'JAN 2023', 'Water', 'Proofing work in Water Bodies & Planters', 'Layout &Tile fixing Plaster', 'Adobe', 'Systems', 'Noida', 'OCT 2021 – APRIL 2022', 'Personal Details', '16th July', '2000.', 'Nandgaon Chhata', 'Mathura', '281403', 'Uttar Pradesh']::text[], ARRAY[]::text[], ARRAY['Control. Actively pursuing a dynamic', 'role in an engineering firm that', 'provides opportunities for growth', 'and advancement in Civil', 'Engineering or Structural Designing.', 'Problem-solving', 'Technical support', 'Communicator', 'Team Player', 'Remote support', 'Technical specialist', 'KEY IMPACT AREAS', 'Site Management', 'Civil Engineering', 'AutoCAD', 'Customer Handling and Servicing', 'Time shutterand', 'concreting.', 'LAPP India Pvt', 'Ltmp Room', 'Finishing', 'BBS', 'Fire Water Tank Foundation', 'Brick & Block Work', 'SAS', 'Logistics', 'Fatehpur', 'Haryana', 'JAN 2023 – OCT 2023', ' Industrial Anchor Bolts Warehouse Project including Plumbing', 'Concrete Roads', 'Bitumen Road', 'trimix flooring', 'Brick Coba', 'LAPP India Pvt.Ltd.', 'Bhopal', 'APRIL 2022-', 'JAN 2023', 'Water', 'Proofing work in Water Bodies & Planters', 'Layout &Tile fixing Plaster', 'Adobe', 'Systems', 'Noida', 'OCT 2021 – APRIL 2022', 'Personal Details', '16th July', '2000.', 'Nandgaon Chhata', 'Mathura', '281403', 'Uttar Pradesh']::text[], '', 'Name: MANOJ KUMAR | Email: manoj2000.er@gmail.com | Phone: 6395856234', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://B.Tech.', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | Pursuing B.Tech. (Civil) || Other | JS University | Shikohabad || Other | Diploma in Civil Engineering || Other | Sanskriti University | Mathura | 2019 | 2019"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"in Field Engineering. Passionate || As Civil Engineer with Gps renewables pvt ltd. || Key Result Areas: ||  Managing all aspects of site operations, including the construction of water bodies || and planters, water-proofing, layout design, stone and tile installation, shuttering, || concreting, brickwork, and plastering"}]'::jsonb, '[{"title":"Imported project details","description":"Haryana |  Industrial Anchor Bolts Plumbing, Concrete Roads, Bitumen Road, trimix flooring,Brick Coba | LAPP India | Concrete Roads; Bitumen Road; trimix flooring; Brick Coba | 2023-2023 || Pvt. Ltd., Bhopal | JAN 2023 including Construct Water Bodies & Planters, Water Proofing work in Water Bodies & Planters,Layout &Tile fixing Plaster | Adobe JAN 2022 Highly ambitious & innovative Civil | JAN 2023; Water; Proofing work in Water Bodies & Planters; Layout &Tile fixing Plaster; Adobe | 2022-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Manoj Kumar CV (1).pdf', 'Name: Manoj Kumar

Email: manoj2000.er@gmail.com

Phone: 6395856234

Headline: Civil Engineer

Profile Summary: Highly ambitious & innovative Civil  With a strong background in Civil Engineering, showcased skills in Site Management, Quality Control, and Material Management  Currently working as a Civil Engineer at Star Ashiyana Construction Pvt. Ltd.,

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://B.Tech.

Key Skills: Control. Actively pursuing a dynamic; role in an engineering firm that; provides opportunities for growth; and advancement in Civil; Engineering or Structural Designing.; Problem-solving; Technical support; Communicator; Team Player; Remote support; Technical specialist; KEY IMPACT AREAS; Site Management; Civil Engineering; AutoCAD; Customer Handling and Servicing; Time shutterand; concreting.; LAPP India Pvt; Ltmp Room; Finishing; BBS; Fire Water Tank Foundation; Brick & Block Work; SAS; Logistics; Fatehpur; Haryana; JAN 2023 – OCT 2023;  Industrial Anchor Bolts Warehouse Project including Plumbing; Concrete Roads; Bitumen Road; trimix flooring; Brick Coba; LAPP India Pvt.Ltd.; Bhopal; APRIL 2022-; JAN 2023; Water; Proofing work in Water Bodies & Planters; Layout &Tile fixing Plaster; Adobe; Systems; Noida; OCT 2021 – APRIL 2022; Personal Details; 16th July; 2000.; Nandgaon Chhata; Mathura; 281403; Uttar Pradesh

IT Skills: Control. Actively pursuing a dynamic; role in an engineering firm that; provides opportunities for growth; and advancement in Civil; Engineering or Structural Designing.; Problem-solving; Technical support; Communicator; Team Player; Remote support; Technical specialist; KEY IMPACT AREAS; Site Management; Civil Engineering; AutoCAD; Customer Handling and Servicing; Time shutterand; concreting.; LAPP India Pvt; Ltmp Room; Finishing; BBS; Fire Water Tank Foundation; Brick & Block Work; SAS; Logistics; Fatehpur; Haryana; JAN 2023 – OCT 2023;  Industrial Anchor Bolts Warehouse Project including Plumbing; Concrete Roads; Bitumen Road; trimix flooring; Brick Coba; LAPP India Pvt.Ltd.; Bhopal; APRIL 2022-; JAN 2023; Water; Proofing work in Water Bodies & Planters; Layout &Tile fixing Plaster; Adobe; Systems; Noida; OCT 2021 – APRIL 2022; Personal Details; 16th July; 2000.; Nandgaon Chhata; Mathura; 281403; Uttar Pradesh

Employment: in Field Engineering. Passionate || As Civil Engineer with Gps renewables pvt ltd. || Key Result Areas: ||  Managing all aspects of site operations, including the construction of water bodies || and planters, water-proofing, layout design, stone and tile installation, shuttering, || concreting, brickwork, and plastering

Education: Graduation | Pursuing B.Tech. (Civil) || Other | JS University | Shikohabad || Other | Diploma in Civil Engineering || Other | Sanskriti University | Mathura | 2019 | 2019

Projects: Haryana |  Industrial Anchor Bolts Plumbing, Concrete Roads, Bitumen Road, trimix flooring,Brick Coba | LAPP India | Concrete Roads; Bitumen Road; trimix flooring; Brick Coba | 2023-2023 || Pvt. Ltd., Bhopal | JAN 2023 including Construct Water Bodies & Planters, Water Proofing work in Water Bodies & Planters,Layout &Tile fixing Plaster | Adobe JAN 2022 Highly ambitious & innovative Civil | JAN 2023; Water; Proofing work in Water Bodies & Planters; Layout &Tile fixing Plaster; Adobe | 2022-2022

Personal Details: Name: MANOJ KUMAR | Email: manoj2000.er@gmail.com | Phone: 6395856234

Resume Source Path: F:\Resume All 1\Resume PDF\Manoj Kumar CV (1).pdf

Parsed Technical Skills: Control. Actively pursuing a dynamic, role in an engineering firm that, provides opportunities for growth, and advancement in Civil, Engineering or Structural Designing., Problem-solving, Technical support, Communicator, Team Player, Remote support, Technical specialist, KEY IMPACT AREAS, Site Management, Civil Engineering, AutoCAD, Customer Handling and Servicing, Time shutterand, concreting., LAPP India Pvt, Ltmp Room, Finishing, BBS, Fire Water Tank Foundation, Brick & Block Work, SAS, Logistics, Fatehpur, Haryana, JAN 2023 – OCT 2023,  Industrial Anchor Bolts Warehouse Project including Plumbing, Concrete Roads, Bitumen Road, trimix flooring, Brick Coba, LAPP India Pvt.Ltd., Bhopal, APRIL 2022-, JAN 2023, Water, Proofing work in Water Bodies & Planters, Layout &Tile fixing Plaster, Adobe, Systems, Noida, OCT 2021 – APRIL 2022, Personal Details, 16th July, 2000., Nandgaon Chhata, Mathura, 281403, Uttar Pradesh'),
(11931, 'Manoj Rathore', 'manojrathore429@gmail.com', '7065649510', 'SR. DESIGN ENGINEER (AutoCAD)', 'SR. DESIGN ENGINEER (AutoCAD)', '', 'Target role: SR. DESIGN ENGINEER (AutoCAD) | Headline: SR. DESIGN ENGINEER (AutoCAD)', ARRAY['Excel', 'Communication', 'AutoCAD 2D & 3D Drafting and Designing', 'AutoCAD from Cadd Master', 'Microsoft Office', 'MS-Word', 'PowerPoint', 'OneNote', 'Outlook', 'Publisher', 'Windows 10 apps.']::text[], ARRAY['AutoCAD 2D & 3D Drafting and Designing', 'AutoCAD from Cadd Master', 'Microsoft Office', 'MS-Word', 'Excel', 'PowerPoint', 'OneNote', 'Outlook', 'Publisher', 'Windows 10 apps.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['AutoCAD 2D & 3D Drafting and Designing', 'AutoCAD from Cadd Master', 'Microsoft Office', 'MS-Word', 'Excel', 'PowerPoint', 'OneNote', 'Outlook', 'Publisher', 'Windows 10 apps.']::text[], '', 'Name: MANOJ RATHORE | Email: manojrathore429@gmail.com | Phone: 7065649510', '', 'Target role: SR. DESIGN ENGINEER (AutoCAD) | Headline: SR. DESIGN ENGINEER (AutoCAD)', 'DIPLOMA | Information Technology | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Information Technology","graduationYear":"2024","score":null,"raw":"Other | 2023 – present | 2023 || Other | Haryana | India || Other | Civil Engineering (B-Tech) || Other | Maharshi Dayanand University (MDU Rohtak) || Other | B-Tech in Civil Engineering (pursuing) || Other | 2018 – 2022 | 2018-2022"}]'::jsonb, '[{"title":"SR. DESIGN ENGINEER (AutoCAD)","company":"Imported from resume CSV","description":"2024-Present | 02/2024 – present || Gurgaon, India"}]'::jsonb, '[{"title":"Imported project details","description":"AMAG Infrastructures Private Limited (Consultant in HIMALAYAN Infracorp Pvt Ltd) || Work Responsibilities: || Finalization of TMS (Traffic Management System) and ATMS (Advanced Traffic || Management System) design and drawings in alignment with project specifications || and authority requirements. || manojrathore429@gmail.com 1 / 4 || Preparation, documentation, and systematic filing of all design and drawing || documents to ensure traceability and compliance."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MANOJ RATHORE - CV (25-June-25).pdf', 'Name: Manoj Rathore

Email: manojrathore429@gmail.com

Phone: 7065649510

Headline: SR. DESIGN ENGINEER (AutoCAD)

Career Profile: Target role: SR. DESIGN ENGINEER (AutoCAD) | Headline: SR. DESIGN ENGINEER (AutoCAD)

Key Skills: AutoCAD 2D & 3D Drafting and Designing; AutoCAD from Cadd Master; Microsoft Office; MS-Word; Excel; PowerPoint; OneNote; Outlook; Publisher; Windows 10 apps.

IT Skills: AutoCAD 2D & 3D Drafting and Designing; AutoCAD from Cadd Master; Microsoft Office; MS-Word; Excel; PowerPoint; OneNote; Outlook; Publisher; Windows 10 apps.

Skills: Excel;Communication

Employment: 2024-Present | 02/2024 – present || Gurgaon, India

Education: Other | 2023 – present | 2023 || Other | Haryana | India || Other | Civil Engineering (B-Tech) || Other | Maharshi Dayanand University (MDU Rohtak) || Other | B-Tech in Civil Engineering (pursuing) || Other | 2018 – 2022 | 2018-2022

Projects: AMAG Infrastructures Private Limited (Consultant in HIMALAYAN Infracorp Pvt Ltd) || Work Responsibilities: || Finalization of TMS (Traffic Management System) and ATMS (Advanced Traffic || Management System) design and drawings in alignment with project specifications || and authority requirements. || manojrathore429@gmail.com 1 / 4 || Preparation, documentation, and systematic filing of all design and drawing || documents to ensure traceability and compliance.

Personal Details: Name: MANOJ RATHORE | Email: manojrathore429@gmail.com | Phone: 7065649510

Resume Source Path: F:\Resume All 1\Resume PDF\MANOJ RATHORE - CV (25-June-25).pdf

Parsed Technical Skills: AutoCAD 2D & 3D Drafting and Designing, AutoCAD from Cadd Master, Microsoft Office, MS-Word, Excel, PowerPoint, OneNote, Outlook, Publisher, Windows 10 apps.'),
(11932, 'Mansi Tiwari', 'mansitiwari267@gmail.com', '0000000000', 'MANSI TIWARI', 'MANSI TIWARI', 'A highly motivated and detail-oriented Civil Engineering professional, seeking a position in a growth-oriented organization where I can apply my technical knowledge, design skills, and practical experience to contribute to innovative infrastructure projects while continuously learning and evolving.', 'A highly motivated and detail-oriented Civil Engineering professional, seeking a position in a growth-oriented organization where I can apply my technical knowledge, design skills, and practical experience to contribute to innovative infrastructure projects while continuously learning and evolving.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Curriculum vitae | Email: mansitiwari267@gmail.com | Phone: +916387289190', '', 'Target role: MANSI TIWARI | Headline: MANSI TIWARI | Portfolio: https://U.P.', 'B.A | Civil | Passout 2025', '', '[{"degree":"B.A","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | institution || Other | Board Passing || Other | year || Other | Diploma in || Other | Civil || Other | Engineering"}]'::jsonb, '[{"title":"MANSI TIWARI","company":"Imported from resume CSV","description":"Apprenticeship – PWD, Unnao || Role: Civil Draughtsman || Duration: 1 Year || Key Tasks: || Drafting civil layouts using AutoCAD || Preparing basic estimates"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Certified in AutoCAD (Civil Drafting); ITI in Draughtsman Civil; Personal Profile; Father’s Name: Mr. Ambrish Tiwari; Mother’s Name: Mrs. Sangeeta Tiwari; Date of Birth: 25 April 2001; Nationality: Indian; Marital Status: Unmarried"}]'::jsonb, 'F:\Resume All 1\Resume PDF\mansi tiwari updated cv..pdf', 'Name: Mansi Tiwari

Email: mansitiwari267@gmail.com

Headline: MANSI TIWARI

Profile Summary: A highly motivated and detail-oriented Civil Engineering professional, seeking a position in a growth-oriented organization where I can apply my technical knowledge, design skills, and practical experience to contribute to innovative infrastructure projects while continuously learning and evolving.

Career Profile: Target role: MANSI TIWARI | Headline: MANSI TIWARI | Portfolio: https://U.P.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Apprenticeship – PWD, Unnao || Role: Civil Draughtsman || Duration: 1 Year || Key Tasks: || Drafting civil layouts using AutoCAD || Preparing basic estimates

Education: Other | institution || Other | Board Passing || Other | year || Other | Diploma in || Other | Civil || Other | Engineering

Accomplishments: Certified in AutoCAD (Civil Drafting); ITI in Draughtsman Civil; Personal Profile; Father’s Name: Mr. Ambrish Tiwari; Mother’s Name: Mrs. Sangeeta Tiwari; Date of Birth: 25 April 2001; Nationality: Indian; Marital Status: Unmarried

Personal Details: Name: Curriculum vitae | Email: mansitiwari267@gmail.com | Phone: +916387289190

Resume Source Path: F:\Resume All 1\Resume PDF\mansi tiwari updated cv..pdf

Parsed Technical Skills: Excel'),
(11933, 'Manya Mendiratta', 'manyamendiratta7@gmail.com', '8630393390', 'Gender: Female', 'Gender: Female', '', 'Target role: Gender: Female | Headline: Gender: Female | Portfolio: https://B.Sc.', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: Manya Mendiratta | Email: manyamendiratta7@gmail.com | Phone: 8630393390', '', 'Target role: Gender: Female | Headline: Gender: Female | Portfolio: https://B.Sc.', 'B.SC | Marketing | Passout 2023 | Score 100', '100', '[{"degree":"B.SC","branch":"Marketing","graduationYear":"2023","score":"100","raw":"Other | PGDM-RM 2021-23 Faculty of Management Studies- Institute of Rural Management | 2021 || Other | (FMS-IRM) 69 || Graduation | B.Sc. || Other | Agriculture (hon.) 2017-21 Jayoti Vidyapeeth Women`s University (JVWU) | Jaipur | 2017 || Other | Rajasthan 73 || Class 12 | XII(CBSE Board) 2016-17 St. Mary`s Senior Secondary School | Moradabad | Uttar Pradesh 54.8 | 2016"}]'::jsonb, '[{"title":"Gender: Female","company":"Imported from resume CSV","description":"Assistant Program Executive | K K Birla Memorial Society, CFCL | 2023-Present | Roles and Responsibilities  Working under the ‘Project Pragati’ which aims at creating livelihood opportunities and women empowerment  Successfully formed 50 SHGs in collaboration with Manjari Foundation and facilitated the backward and forward linkages for their business  As a part of the project the members of the SHG are trained for production of spices, cookies and then the final product is being marketed to the brand like Reliance etc.  Assisted and supported the program management team in maintaining coordination between field staff"}]'::jsonb, '[{"title":"Imported project details","description":" Supervision and Capacity building of Field coordinators / community mobilisers. ||  Working with Ambuja Cement Foundation for the skill development of 75 students per batch with || the target of achieving 100% placement ||  Candidates are being placed in companies such as Aaji Care, Credit Access, True Fin, Shoppers Stop, || etc. || TechnoServe, || Bikaner, || Rajasthan"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Participated in Essay Competition, in 2013, “Population is increasing but humanity is not”, Shamsi"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Manya Mendiratta CV (1).pdf', 'Name: Manya Mendiratta

Email: manyamendiratta7@gmail.com

Phone: 8630393390

Headline: Gender: Female

Career Profile: Target role: Gender: Female | Headline: Gender: Female | Portfolio: https://B.Sc.

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: Assistant Program Executive | K K Birla Memorial Society, CFCL | 2023-Present | Roles and Responsibilities  Working under the ‘Project Pragati’ which aims at creating livelihood opportunities and women empowerment  Successfully formed 50 SHGs in collaboration with Manjari Foundation and facilitated the backward and forward linkages for their business  As a part of the project the members of the SHG are trained for production of spices, cookies and then the final product is being marketed to the brand like Reliance etc.  Assisted and supported the program management team in maintaining coordination between field staff

Education: Other | PGDM-RM 2021-23 Faculty of Management Studies- Institute of Rural Management | 2021 || Other | (FMS-IRM) 69 || Graduation | B.Sc. || Other | Agriculture (hon.) 2017-21 Jayoti Vidyapeeth Women`s University (JVWU) | Jaipur | 2017 || Other | Rajasthan 73 || Class 12 | XII(CBSE Board) 2016-17 St. Mary`s Senior Secondary School | Moradabad | Uttar Pradesh 54.8 | 2016

Projects:  Supervision and Capacity building of Field coordinators / community mobilisers. ||  Working with Ambuja Cement Foundation for the skill development of 75 students per batch with || the target of achieving 100% placement ||  Candidates are being placed in companies such as Aaji Care, Credit Access, True Fin, Shoppers Stop, || etc. || TechnoServe, || Bikaner, || Rajasthan

Accomplishments:  Participated in Essay Competition, in 2013, “Population is increasing but humanity is not”, Shamsi

Personal Details: Name: Manya Mendiratta | Email: manyamendiratta7@gmail.com | Phone: 8630393390

Resume Source Path: F:\Resume All 1\Resume PDF\Manya Mendiratta CV (1).pdf

Parsed Technical Skills: Leadership'),
(11934, 'March 2025resum Vishw Ranjan (1)', 'vish765473@gmail.com', '9548907633', 'March 2025resum Vishw Ranjan (1)', 'March 2025resum Vishw Ranjan (1)', '', 'Portfolio: https://64.90%', ARRAY['Excel', ' Ms–Excel(advanve)', ' Ms–office(Beginer)', ' Barbendingschedule', 'Autocad', ' Name-VishwRanjanKumar', ' Fathername-RamashishSingh', ' D.O.B -23/07/1998', ' Address:-AurangabadBihar(824202)', ' Contactno:-9548907633', ' Vish765473@gmail.com']::text[], ARRAY[' Ms–Excel(advanve)', ' Ms–office(Beginer)', ' Barbendingschedule', 'Autocad', ' Name-VishwRanjanKumar', ' Fathername-RamashishSingh', ' D.O.B -23/07/1998', ' Address:-AurangabadBihar(824202)', ' Contactno:-9548907633', ' Vish765473@gmail.com']::text[], ARRAY['Excel']::text[], ARRAY[' Ms–Excel(advanve)', ' Ms–office(Beginer)', ' Barbendingschedule', 'Autocad', ' Name-VishwRanjanKumar', ' Fathername-RamashishSingh', ' D.O.B -23/07/1998', ' Address:-AurangabadBihar(824202)', ' Contactno:-9548907633', ' Vish765473@gmail.com']::text[], '', 'Name: March 2025resum Vishw Ranjan (1) | Email: vish765473@gmail.com | Phone: 9548907633', '', 'Portfolio: https://64.90%', 'DIPLOMA | Civil | Passout 2025 | Score 70', '70', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"70","raw":"Postgraduate |  QuantumschoolofTechnology(Roorkee | Uttrakhand) || Other |  Parcentage:70% |  | 2017-2020 || Other | SeniorSecondary(XII) | Science || Other |  Anugrahmemorialcollage(biharboard) || Other |  (Aurangabad | Bihar) || Other |  Yearofcompletion:-2017 | 2017"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"May2023toAugust2023 ||  Handlingteamofjuniorengineers,supervisor ||  Calculatingtimetotimematerialrequirementsonsite ||  PreparationsofonsiteworkingDrawings,BBS,BOQ,s ||  Preparation,checking&monitoringR.A.bils | https://monitoringR.A.bils ||  Contractors/departments || JuniorEngineer || MithilanchalConstruction,NOIDA"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\march 2025resum vishw ranjan (1).pdf', 'Name: March 2025resum Vishw Ranjan (1)

Email: vish765473@gmail.com

Phone: 9548907633

Headline: March 2025resum Vishw Ranjan (1)

Career Profile: Portfolio: https://64.90%

Key Skills:  Ms–Excel(advanve);  Ms–office(Beginer);  Barbendingschedule; Autocad;  Name-VishwRanjanKumar;  Fathername-RamashishSingh;  D.O.B -23/07/1998;  Address:-AurangabadBihar(824202);  Contactno:-9548907633;  Vish765473@gmail.com

IT Skills:  Ms–Excel(advanve);  Ms–office(Beginer);  Barbendingschedule; Autocad;  Name-VishwRanjanKumar;  Fathername-RamashishSingh;  D.O.B -23/07/1998;  Address:-AurangabadBihar(824202);  Contactno:-9548907633;  Vish765473@gmail.com

Skills: Excel

Education: Postgraduate |  QuantumschoolofTechnology(Roorkee | Uttrakhand) || Other |  Parcentage:70% |  | 2017-2020 || Other | SeniorSecondary(XII) | Science || Other |  Anugrahmemorialcollage(biharboard) || Other |  (Aurangabad | Bihar) || Other |  Yearofcompletion:-2017 | 2017

Projects: May2023toAugust2023 ||  Handlingteamofjuniorengineers,supervisor ||  Calculatingtimetotimematerialrequirementsonsite ||  PreparationsofonsiteworkingDrawings,BBS,BOQ,s ||  Preparation,checking&monitoringR.A.bils | https://monitoringR.A.bils ||  Contractors/departments || JuniorEngineer || MithilanchalConstruction,NOIDA

Personal Details: Name: March 2025resum Vishw Ranjan (1) | Email: vish765473@gmail.com | Phone: 9548907633

Resume Source Path: F:\Resume All 1\Resume PDF\march 2025resum vishw ranjan (1).pdf

Parsed Technical Skills:  Ms–Excel(advanve),  Ms–office(Beginer),  Barbendingschedule, Autocad,  Name-VishwRanjanKumar,  Fathername-RamashishSingh,  D.O.B -23/07/1998,  Address:-AurangabadBihar(824202),  Contactno:-9548907633,  Vish765473@gmail.com'),
(11935, 'Mathura Prasad Verma', 'pappuchaudhary705492@gmail.com', '7054926596', 'Vill +Post - Nande Kuwan', 'Vill +Post - Nande Kuwan', 'To obtain a position that matches with my ability, provide challenging pursuit in a reputed organization where I can utilize my skills achieve the organization’s goals and get an opportunity to expand them.', 'To obtain a position that matches with my ability, provide challenging pursuit in a reputed organization where I can utilize my skills achieve the organization’s goals and get an opportunity to expand them.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: MATHURA PRASAD VERMA | Email: pappuchaudhary705492@gmail.com | Phone: 7054926596', '', 'Target role: Vill +Post - Nande Kuwan | Headline: Vill +Post - Nande Kuwan | Portfolio: https://Dist.-', 'Passout 2019 | Score 59.83', '59.83', '[{"degree":null,"branch":null,"graduationYear":"2019","score":"59.83","raw":"Other | Examination Board/University Passing Year Percentage || Other | High School U.P. Board 2012 59.83% | 2012 || Class 12 | Intermediate U.P. Board 2014 56.80% | 2014 || Other | MODELS OF SURVEY INSTRUMENTS USED: || Other | Auto Level any Model | Total Station -Topcon | Sokia"}]'::jsonb, '[{"title":"Vill +Post - Nande Kuwan","company":"Imported from resume CSV","description":"Positoin Held:- Survey Assistant || Name of Company:- PNC Infratech Limited Agra UP || Name of Project:- Four Laning of Sonauli -Gorakhpur Section of NH-29E From || Design Ch 0+000 to Design Ch 79+540 || (From Existing Ch 0+000 toExisting Ch 80+295) || On Hybrid Annuity Mode in the State of Uttar Pradesh"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mathura Prasad CV (1).pdf', 'Name: Mathura Prasad Verma

Email: pappuchaudhary705492@gmail.com

Phone: 7054926596

Headline: Vill +Post - Nande Kuwan

Profile Summary: To obtain a position that matches with my ability, provide challenging pursuit in a reputed organization where I can utilize my skills achieve the organization’s goals and get an opportunity to expand them.

Career Profile: Target role: Vill +Post - Nande Kuwan | Headline: Vill +Post - Nande Kuwan | Portfolio: https://Dist.-

Employment: Positoin Held:- Survey Assistant || Name of Company:- PNC Infratech Limited Agra UP || Name of Project:- Four Laning of Sonauli -Gorakhpur Section of NH-29E From || Design Ch 0+000 to Design Ch 79+540 || (From Existing Ch 0+000 toExisting Ch 80+295) || On Hybrid Annuity Mode in the State of Uttar Pradesh

Education: Other | Examination Board/University Passing Year Percentage || Other | High School U.P. Board 2012 59.83% | 2012 || Class 12 | Intermediate U.P. Board 2014 56.80% | 2014 || Other | MODELS OF SURVEY INSTRUMENTS USED: || Other | Auto Level any Model | Total Station -Topcon | Sokia

Personal Details: Name: MATHURA PRASAD VERMA | Email: pappuchaudhary705492@gmail.com | Phone: 7054926596

Resume Source Path: F:\Resume All 1\Resume PDF\Mathura Prasad CV (1).pdf'),
(11936, 'Mayur Soni', 'mayur2065@gmail.com', '8989078172', 'Experienced Civil Engineer & Project Leader', 'Experienced Civil Engineer & Project Leader', 'Detail-oriented engineering graduate with 8 years experience in applying engineering principles to projects. Seeking a position that allows for career', 'Detail-oriented engineering graduate with 8 years experience in applying engineering principles to projects. Seeking a position that allows for career', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: MAYUR SONI | Email: mayur2065@gmail.com | Phone: 918989078172 | Location: Shajapur Madhya Pradesh India', '', 'Target role: Experienced Civil Engineer & Project Leader | Headline: Experienced Civil Engineer & Project Leader | Location: Shajapur Madhya Pradesh India | LinkedIn: https://www.linkedin.com/in/mayur-soni-7a76091a4', 'B.E | Civil | Passout 2022', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2022","score":null,"raw":"Graduation | B.E in Civil Engineering || Other | Sanghvi institute of engineering and technology indore || Other | 2012 2016 Indore | 2012-2016"}]'::jsonb, '[{"title":"Experienced Civil Engineer & Project Leader","company":"Imported from resume CSV","description":"Civil Engineer || I r class system and solutions || 2022-Present | 2022 Present Shajapur Madhya Pradesh || Work as a CONSULTANT of PIU PWD SHAJAPUR for Building works || Execution of building work with quality control. || Regular inspection of site for supervision of work as per drawing design."}]'::jsonb, '[{"title":"Imported project details","description":"Contract Documents Contractor Billing || Supervision of Building structure || Execution of work as per drawing & design || Building Material testing Quality control || STRENGTHS || ensuring they were completed on time, with || quality and within budget. || Regulatory Knowledge"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MayurSoniResume-6 (1).pdf', 'Name: Mayur Soni

Email: mayur2065@gmail.com

Phone: 8989078172

Headline: Experienced Civil Engineer & Project Leader

Profile Summary: Detail-oriented engineering graduate with 8 years experience in applying engineering principles to projects. Seeking a position that allows for career

Career Profile: Target role: Experienced Civil Engineer & Project Leader | Headline: Experienced Civil Engineer & Project Leader | Location: Shajapur Madhya Pradesh India | LinkedIn: https://www.linkedin.com/in/mayur-soni-7a76091a4

Employment: Civil Engineer || I r class system and solutions || 2022-Present | 2022 Present Shajapur Madhya Pradesh || Work as a CONSULTANT of PIU PWD SHAJAPUR for Building works || Execution of building work with quality control. || Regular inspection of site for supervision of work as per drawing design.

Education: Graduation | B.E in Civil Engineering || Other | Sanghvi institute of engineering and technology indore || Other | 2012 2016 Indore | 2012-2016

Projects: Contract Documents Contractor Billing || Supervision of Building structure || Execution of work as per drawing & design || Building Material testing Quality control || STRENGTHS || ensuring they were completed on time, with || quality and within budget. || Regulatory Knowledge

Personal Details: Name: MAYUR SONI | Email: mayur2065@gmail.com | Phone: 918989078172 | Location: Shajapur Madhya Pradesh India

Resume Source Path: F:\Resume All 1\Resume PDF\MayurSoniResume-6 (1).pdf'),
(11938, 'Md Ayaz Alam', 'ayazalam484@gmail.com', '8298980484', 'MD AYAZ ALAM', 'MD AYAZ ALAM', '', 'Target role: MD AYAZ ALAM | Headline: MD AYAZ ALAM | Location: Address-At+Post Dariyapur, P.S-Sajour Dist -Bhagalpur (Bihar) | Portfolio: https://P.S-Sajour', ARRAY['Operating System Windows 98/XP/Window7', 'Utility Software MS Office', 'Engineering Software', 'AUTOCAD2D']::text[], ARRAY['Operating System Windows 98/XP/Window7', 'Utility Software MS Office', 'Engineering Software', 'AUTOCAD2D']::text[], ARRAY[]::text[], ARRAY['Operating System Windows 98/XP/Window7', 'Utility Software MS Office', 'Engineering Software', 'AUTOCAD2D']::text[], '', 'Name: CURRICULUM VITAE | Email: ayazalam484@gmail.com | Phone: +918298980484 | Location: Address-At+Post Dariyapur, P.S-Sajour Dist -Bhagalpur (Bihar)', '', 'Target role: MD AYAZ ALAM | Headline: MD AYAZ ALAM | Location: Address-At+Post Dariyapur, P.S-Sajour Dist -Bhagalpur (Bihar) | Portfolio: https://P.S-Sajour', 'B.TECH | Electrical | Passout 2018', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2018","score":null,"raw":"Graduation | B.TECH [Mechanical Engineering || Other | AFSET FARIDABAD HARYANA (2017) | 2017 || Class 12 | 12th: I.sc from BSEB Patna || Class 10 | 10th: BSEB Patna || Other | PERSONAL DETAIL || Other | Fathers Name :- Md Sikandar Ali"}]'::jsonb, '[{"title":"MD AYAZ ALAM","company":"Imported from resume CSV","description":"SAYYED FIRE SYSTEM (Mumbai) || 2017-2018 | Since:01-05-2017 to 01-11-2018 || As a SITE Supervisor (fire fighting) || S3 Fire Fighting Services Pvt.Ldt (Kolkata)"}]'::jsonb, '[{"title":"Imported project details","description":"Since:14-11-2018 to till | 2018-2018 || Techflame fire Engineers pvt Ltd (Ranchi) || 14-12-20 to till. As project engineer(fire fighting) || DI&P + R&R Pvt Ltd (Bangalore) || 15-12-20 To 18-02-23 Till As MEP Project Engineer || Alpha National Fire Safety Services Pvt Ltd (Mumbai) || JOB PROFILE || Material quantification&Boq making."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Md Ayaz Alam Cv New 24.pdf', 'Name: Md Ayaz Alam

Email: ayazalam484@gmail.com

Phone: 8298980484

Headline: MD AYAZ ALAM

Career Profile: Target role: MD AYAZ ALAM | Headline: MD AYAZ ALAM | Location: Address-At+Post Dariyapur, P.S-Sajour Dist -Bhagalpur (Bihar) | Portfolio: https://P.S-Sajour

Key Skills: Operating System Windows 98/XP/Window7; Utility Software MS Office; Engineering Software; AUTOCAD2D

IT Skills: Operating System Windows 98/XP/Window7; Utility Software MS Office; Engineering Software; AUTOCAD2D

Employment: SAYYED FIRE SYSTEM (Mumbai) || 2017-2018 | Since:01-05-2017 to 01-11-2018 || As a SITE Supervisor (fire fighting) || S3 Fire Fighting Services Pvt.Ldt (Kolkata)

Education: Graduation | B.TECH [Mechanical Engineering || Other | AFSET FARIDABAD HARYANA (2017) | 2017 || Class 12 | 12th: I.sc from BSEB Patna || Class 10 | 10th: BSEB Patna || Other | PERSONAL DETAIL || Other | Fathers Name :- Md Sikandar Ali

Projects: Since:14-11-2018 to till | 2018-2018 || Techflame fire Engineers pvt Ltd (Ranchi) || 14-12-20 to till. As project engineer(fire fighting) || DI&P + R&R Pvt Ltd (Bangalore) || 15-12-20 To 18-02-23 Till As MEP Project Engineer || Alpha National Fire Safety Services Pvt Ltd (Mumbai) || JOB PROFILE || Material quantification&Boq making.

Personal Details: Name: CURRICULUM VITAE | Email: ayazalam484@gmail.com | Phone: +918298980484 | Location: Address-At+Post Dariyapur, P.S-Sajour Dist -Bhagalpur (Bihar)

Resume Source Path: F:\Resume All 1\Resume PDF\Md Ayaz Alam Cv New 24.pdf

Parsed Technical Skills: Operating System Windows 98/XP/Window7, Utility Software MS Office, Engineering Software, AUTOCAD2D'),
(11939, 'Mohammad Rukhasar Alam', 'md.alam@godrejproperties.com', '7480890382', '굗 굙 굘 Address: Ajwa Water Park, Godrej Guest House, Vadodara', '굗 굙 굘 Address: Ajwa Water Park, Godrej Guest House, Vadodara', 'Civil Engineer with strong experience across all phases of construction, including quantity estimation, execution, reconciliation, finishing, and handover. Demonstrated ability to manage large residential and commercial projects with leading organizations such as Godrej Properties Ltd. Proficient in technical and project management skills,', 'Civil Engineer with strong experience across all phases of construction, including quantity estimation, execution, reconciliation, finishing, and handover. Demonstrated ability to manage large residential and commercial projects with leading organizations such as Godrej Properties Ltd. Proficient in technical and project management skills,', ARRAY['Excel', 'Communication', 'Leadership', ' Quantity Estimation', 'Rate Analysis', 'BBS', 'BOQ', ' Site Execution & Supervision (Mivan and Conventional)', ' MS Excel', 'MS Word', 'MS PowerPoint', ' Auto Level', 'Surveying & Centerline Marking', ' DPR', 'MPR & Material Reconciliation', ' Subcontractor Billing & Reconciliation', ' Structural & Finishing Work Supervision', ' Construction Material Testing', 'KEY STRENGTHS', ' Excellent problem-solving and decision-making abilities', ' Strong coordination and communication skills', ' Committed team player with leadership qualities', ' Strong attention to detail and site safety', ' Ability to work under pressure with a results-oriented approach', 'PERSONAL INFORMATION', ' Father’s Name: Md. Rustam Alam', ' Marital Status: Single']::text[], ARRAY[' Quantity Estimation', 'Rate Analysis', 'BBS', 'BOQ', ' Site Execution & Supervision (Mivan and Conventional)', ' MS Excel', 'MS Word', 'MS PowerPoint', ' Auto Level', 'Surveying & Centerline Marking', ' DPR', 'MPR & Material Reconciliation', ' Subcontractor Billing & Reconciliation', ' Structural & Finishing Work Supervision', ' Construction Material Testing', 'KEY STRENGTHS', ' Excellent problem-solving and decision-making abilities', ' Strong coordination and communication skills', ' Committed team player with leadership qualities', ' Strong attention to detail and site safety', ' Ability to work under pressure with a results-oriented approach', 'PERSONAL INFORMATION', ' Father’s Name: Md. Rustam Alam', ' Marital Status: Single']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY[' Quantity Estimation', 'Rate Analysis', 'BBS', 'BOQ', ' Site Execution & Supervision (Mivan and Conventional)', ' MS Excel', 'MS Word', 'MS PowerPoint', ' Auto Level', 'Surveying & Centerline Marking', ' DPR', 'MPR & Material Reconciliation', ' Subcontractor Billing & Reconciliation', ' Structural & Finishing Work Supervision', ' Construction Material Testing', 'KEY STRENGTHS', ' Excellent problem-solving and decision-making abilities', ' Strong coordination and communication skills', ' Committed team player with leadership qualities', ' Strong attention to detail and site safety', ' Ability to work under pressure with a results-oriented approach', 'PERSONAL INFORMATION', ' Father’s Name: Md. Rustam Alam', ' Marital Status: Single']::text[], '', 'Name: MOHAMMAD RUKHASAR ALAM | Email: md.alam@godrejproperties.com | Phone: +917480890382 | Location: 굗 굙 굘 Address: Ajwa Water Park, Godrej Guest House, Vadodara', '', 'Target role: 굗 굙 굘 Address: Ajwa Water Park, Godrej Guest House, Vadodara | Headline: 굗 굙 굘 Address: Ajwa Water Park, Godrej Guest House, Vadodara | Location: 굗 굙 굘 Address: Ajwa Water Park, Godrej Guest House, Vadodara | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2025 | Score 7.5', '7.5', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"7.5","raw":"Other | Qualification Institution / Board Year Marks / || Other | CGPA || Graduation | B.Tech (Civil || Other | Engineering) || Other | Dr. A.P.J. Abdul Kalam Technical University | Lucknow || Other | (Jahangirabad Educational Trust Group of Institutions)"}]'::jsonb, '[{"title":"굗 굙 굘 Address: Ajwa Water Park, Godrej Guest House, Vadodara","company":"Imported from resume CSV","description":"Designation: Site Engineer | 괜 괨 괩 괪 괫 괬 괭 괳 괴 괮 괯 괰 괱 괵 괲 괶 Sep 25, | 2024-Present | Key Responsibilities:  Plotted development work  Compound wall execution  PQC road & services (chamber & pipe laying)  Marketing OƯice (MOSA) construction  STP (Sewage Treatment Plant) 2. Stranquil Construction Pvt. Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"괜 괨 괩 괪 괫 괬 괭 괳 괴 괮 괯 괰 괱 괵 괲 괶 Mar 3, 2024 – Sep 15, 2024 | 2024-2024 || Designation: Site Engineer || Key Responsibilities: ||  NTA work, G+4 podium construction ||  Ramp slope, retaining wall & water tank ||  MEP & plumbing cut-outs ||  Site in-charge responsibilities ||  Reinforcement checking and execution"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\mdrukhasaralamresume (1).pdf', 'Name: Mohammad Rukhasar Alam

Email: md.alam@godrejproperties.com

Phone: 7480890382

Headline: 굗 굙 굘 Address: Ajwa Water Park, Godrej Guest House, Vadodara

Profile Summary: Civil Engineer with strong experience across all phases of construction, including quantity estimation, execution, reconciliation, finishing, and handover. Demonstrated ability to manage large residential and commercial projects with leading organizations such as Godrej Properties Ltd. Proficient in technical and project management skills,

Career Profile: Target role: 굗 굙 굘 Address: Ajwa Water Park, Godrej Guest House, Vadodara | Headline: 굗 굙 굘 Address: Ajwa Water Park, Godrej Guest House, Vadodara | Location: 굗 굙 굘 Address: Ajwa Water Park, Godrej Guest House, Vadodara | Portfolio: https://B.Tech

Key Skills:  Quantity Estimation; Rate Analysis; BBS; BOQ;  Site Execution & Supervision (Mivan and Conventional);  MS Excel; MS Word; MS PowerPoint;  Auto Level; Surveying & Centerline Marking;  DPR; MPR & Material Reconciliation;  Subcontractor Billing & Reconciliation;  Structural & Finishing Work Supervision;  Construction Material Testing; KEY STRENGTHS;  Excellent problem-solving and decision-making abilities;  Strong coordination and communication skills;  Committed team player with leadership qualities;  Strong attention to detail and site safety;  Ability to work under pressure with a results-oriented approach; PERSONAL INFORMATION;  Father’s Name: Md. Rustam Alam;  Marital Status: Single

IT Skills:  Quantity Estimation; Rate Analysis; BBS; BOQ;  Site Execution & Supervision (Mivan and Conventional);  MS Excel; MS Word; MS PowerPoint;  Auto Level; Surveying & Centerline Marking;  DPR; MPR & Material Reconciliation;  Subcontractor Billing & Reconciliation;  Structural & Finishing Work Supervision;  Construction Material Testing; KEY STRENGTHS;  Excellent problem-solving and decision-making abilities;  Strong coordination and communication skills;  Committed team player with leadership qualities;  Strong attention to detail and site safety;  Ability to work under pressure with a results-oriented approach; PERSONAL INFORMATION;  Father’s Name: Md. Rustam Alam;  Marital Status: Single

Skills: Excel;Communication;Leadership

Employment: Designation: Site Engineer | 괜 괨 괩 괪 괫 괬 괭 괳 괴 괮 괯 괰 괱 괵 괲 괶 Sep 25, | 2024-Present | Key Responsibilities:  Plotted development work  Compound wall execution  PQC road & services (chamber & pipe laying)  Marketing OƯice (MOSA) construction  STP (Sewage Treatment Plant) 2. Stranquil Construction Pvt. Ltd.

Education: Other | Qualification Institution / Board Year Marks / || Other | CGPA || Graduation | B.Tech (Civil || Other | Engineering) || Other | Dr. A.P.J. Abdul Kalam Technical University | Lucknow || Other | (Jahangirabad Educational Trust Group of Institutions)

Projects: 괜 괨 괩 괪 괫 괬 괭 괳 괴 괮 괯 괰 괱 괵 괲 괶 Mar 3, 2024 – Sep 15, 2024 | 2024-2024 || Designation: Site Engineer || Key Responsibilities: ||  NTA work, G+4 podium construction ||  Ramp slope, retaining wall & water tank ||  MEP & plumbing cut-outs ||  Site in-charge responsibilities ||  Reinforcement checking and execution

Personal Details: Name: MOHAMMAD RUKHASAR ALAM | Email: md.alam@godrejproperties.com | Phone: +917480890382 | Location: 굗 굙 굘 Address: Ajwa Water Park, Godrej Guest House, Vadodara

Resume Source Path: F:\Resume All 1\Resume PDF\mdrukhasaralamresume (1).pdf

Parsed Technical Skills:  Quantity Estimation, Rate Analysis, BBS, BOQ,  Site Execution & Supervision (Mivan and Conventional),  MS Excel, MS Word, MS PowerPoint,  Auto Level, Surveying & Centerline Marking,  DPR, MPR & Material Reconciliation,  Subcontractor Billing & Reconciliation,  Structural & Finishing Work Supervision,  Construction Material Testing, KEY STRENGTHS,  Excellent problem-solving and decision-making abilities,  Strong coordination and communication skills,  Committed team player with leadership qualities,  Strong attention to detail and site safety,  Ability to work under pressure with a results-oriented approach, PERSONAL INFORMATION,  Father’s Name: Md. Rustam Alam,  Marital Status: Single'),
(11940, 'Md. Sahil Eqbaal', 'mdsahileqbaal52@gmail.com', '7258918437', 'CIVIL ENGINEER', 'CIVIL ENGINEER', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://B.K.N.', ARRAY['Excel', ' Internship of Industrial Training in 2nd Year (1 MONTH)', ' Design software- Auto cad', ' M S OFFICE (Word', 'Outlook', 'PowerPoint)', 'ACHIEVEMENT AND EXTRACURRICULAR ACTIVITIES', ' Publish paper on solar and Human Power Operated Vehicle', 'with Drive Train', ' Active-blood donor', 'PERSONAL DETAILS', 'Father’s Name : Md khurshid Eqbaal', '01 January 2005', 'Indian', 'English', 'Urdu', 'Hindi', 'PLACE-', 'DATE- ( MD SAHIL EQBAAL)']::text[], ARRAY[' Internship of Industrial Training in 2nd Year (1 MONTH)', ' Design software- Auto cad', ' M S OFFICE (Word', 'Excel', 'Outlook', 'PowerPoint)', 'ACHIEVEMENT AND EXTRACURRICULAR ACTIVITIES', ' Publish paper on solar and Human Power Operated Vehicle', 'with Drive Train', ' Active-blood donor', 'PERSONAL DETAILS', 'Father’s Name : Md khurshid Eqbaal', '01 January 2005', 'Indian', 'English', 'Urdu', 'Hindi', 'PLACE-', 'DATE- ( MD SAHIL EQBAAL)']::text[], ARRAY['Excel']::text[], ARRAY[' Internship of Industrial Training in 2nd Year (1 MONTH)', ' Design software- Auto cad', ' M S OFFICE (Word', 'Excel', 'Outlook', 'PowerPoint)', 'ACHIEVEMENT AND EXTRACURRICULAR ACTIVITIES', ' Publish paper on solar and Human Power Operated Vehicle', 'with Drive Train', ' Active-blood donor', 'PERSONAL DETAILS', 'Father’s Name : Md khurshid Eqbaal', '01 January 2005', 'Indian', 'English', 'Urdu', 'Hindi', 'PLACE-', 'DATE- ( MD SAHIL EQBAAL)']::text[], '', 'Name: MD. SAHIL EQBAAL | Email: mdsahileqbaal52@gmail.com | Phone: +917258918437', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://B.K.N.', 'POLYTECHNIC | Civil | Passout 2005', '', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2005","score":null,"raw":"Other |  B.K.N. Govt Polytechnic | Narnaul (Diploma in Civil || Other | Engineering || Class 10 |  Matriculation- U.M. SCHOOL PURAINI BHAGALPUR (BSEB || Other | PATNA)"}]'::jsonb, '[{"title":"CIVIL ENGINEER","company":"Imported from resume CSV","description":" Fresher"}]'::jsonb, '[{"title":"Imported project details","description":"Technology || Operated Vehicle with Drive Train. | with Drive Train || Role – Team leader. || Soft ware used for D esigning - A u t o || c a d & C A T I A."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MDsahileqbaal_Resume-1.pdf', 'Name: Md. Sahil Eqbaal

Email: mdsahileqbaal52@gmail.com

Phone: 7258918437

Headline: CIVIL ENGINEER

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://B.K.N.

Key Skills:  Internship of Industrial Training in 2nd Year (1 MONTH);  Design software- Auto cad;  M S OFFICE (Word, Excel, Outlook, PowerPoint); ACHIEVEMENT AND EXTRACURRICULAR ACTIVITIES;  Publish paper on solar and Human Power Operated Vehicle; with Drive Train;  Active-blood donor; PERSONAL DETAILS; Father’s Name : Md khurshid Eqbaal; 01 January 2005; Indian; English; Urdu; Hindi; PLACE-; DATE- ( MD SAHIL EQBAAL)

IT Skills:  Internship of Industrial Training in 2nd Year (1 MONTH);  Design software- Auto cad;  M S OFFICE (Word, Excel, Outlook, PowerPoint); ACHIEVEMENT AND EXTRACURRICULAR ACTIVITIES;  Publish paper on solar and Human Power Operated Vehicle; with Drive Train;  Active-blood donor; PERSONAL DETAILS; Father’s Name : Md khurshid Eqbaal; 01 January 2005; Indian; English; Urdu; Hindi; PLACE-; DATE- ( MD SAHIL EQBAAL)

Skills: Excel

Employment:  Fresher

Education: Other |  B.K.N. Govt Polytechnic | Narnaul (Diploma in Civil || Other | Engineering || Class 10 |  Matriculation- U.M. SCHOOL PURAINI BHAGALPUR (BSEB || Other | PATNA)

Projects: Technology || Operated Vehicle with Drive Train. | with Drive Train || Role – Team leader. || Soft ware used for D esigning - A u t o || c a d & C A T I A.

Personal Details: Name: MD. SAHIL EQBAAL | Email: mdsahileqbaal52@gmail.com | Phone: +917258918437

Resume Source Path: F:\Resume All 1\Resume PDF\MDsahileqbaal_Resume-1.pdf

Parsed Technical Skills:  Internship of Industrial Training in 2nd Year (1 MONTH),  Design software- Auto cad,  M S OFFICE (Word, Excel, Outlook, PowerPoint), ACHIEVEMENT AND EXTRACURRICULAR ACTIVITIES,  Publish paper on solar and Human Power Operated Vehicle, with Drive Train,  Active-blood donor, PERSONAL DETAILS, Father’s Name : Md khurshid Eqbaal, 01 January 2005, Indian, English, Urdu, Hindi, PLACE-, DATE- ( MD SAHIL EQBAAL)'),
(11941, 'Mehedut Hossain', 'meheduthossain@gmail.com', '8116386644', 'Kolkata, West Bengal', 'Kolkata, West Bengal', 'Currently working as Support Mechanical Engineer with Bluestream Infrastructure Development Consultant Private Limited on the', 'Currently working as Support Mechanical Engineer with Bluestream Infrastructure Development Consultant Private Limited on the', ARRAY['❖ Site Monitoring & Supervision', '❖ STP Plant Installation & Testing', '❖ Pump Installation & Alignment', '❖ Pipeline Erection (DI', 'MS', 'HDPE)']::text[], ARRAY['❖ Site Monitoring & Supervision', '❖ STP Plant Installation & Testing', '❖ Pump Installation & Alignment', '❖ Pipeline Erection (DI', 'MS', 'HDPE)']::text[], ARRAY[]::text[], ARRAY['❖ Site Monitoring & Supervision', '❖ STP Plant Installation & Testing', '❖ Pump Installation & Alignment', '❖ Pipeline Erection (DI', 'MS', 'HDPE)']::text[], '', 'Name: Mehedut Hossain | Email: meheduthossain@gmail.com | Phone: +918116386644 | Location: Kolkata, West Bengal', '', 'Target role: Kolkata, West Bengal | Headline: Kolkata, West Bengal | Location: Kolkata, West Bengal', 'DIPLOMA | Mechanical | Passout 2025 | Score 70.47', '70.47', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2025","score":"70.47","raw":"Other | M. TECH (Manufacturing Technology) 70.47% || Other | B. TECH (Mechanical Engineering) 82.4% | Aliah University - Kolkata | 2023-2025 || Other | DIPLOMA (Mechanical Engineering) 74.47% | Aliah University - Kolkata | 2020-2023 || Other | Raghunathpur Government Polytechnic -Purulia || Class 12 | 12th (Gopalnagar MSS High School) 76.8% | August | 2016-2019 || Class 10 | 10th (Sukarurkuti High School) 63.4%"}]'::jsonb, '[{"title":"Kolkata, West Bengal","company":"Imported from resume CSV","description":"Name of the Project: The Development of Sewage Treatment | Kolkata, West Bengal, | 2024-Present | Plants (STPs) and associated infrastructure and operation & Maintenance of all assets for 15 years in Mahestala, West Bengal under Hybrid Annuity based PPP mode. APPRENTICE TRAINEE NTPC – Farakka, West Bengal, Sep2023 – Dec 2023"}]'::jsonb, '[{"title":"Imported project details","description":"❖ Quality Control, Site Safety || ❖ Microsoft Office, AutoCAD (2D&3D) || Metropolitan Development Authority)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mehedut_Hossain_cv (1).pdf', 'Name: Mehedut Hossain

Email: meheduthossain@gmail.com

Phone: 8116386644

Headline: Kolkata, West Bengal

Profile Summary: Currently working as Support Mechanical Engineer with Bluestream Infrastructure Development Consultant Private Limited on the

Career Profile: Target role: Kolkata, West Bengal | Headline: Kolkata, West Bengal | Location: Kolkata, West Bengal

Key Skills: ❖ Site Monitoring & Supervision; ❖ STP Plant Installation & Testing; ❖ Pump Installation & Alignment; ❖ Pipeline Erection (DI, MS, HDPE)

IT Skills: ❖ Site Monitoring & Supervision; ❖ STP Plant Installation & Testing; ❖ Pump Installation & Alignment; ❖ Pipeline Erection (DI, MS, HDPE)

Employment: Name of the Project: The Development of Sewage Treatment | Kolkata, West Bengal, | 2024-Present | Plants (STPs) and associated infrastructure and operation & Maintenance of all assets for 15 years in Mahestala, West Bengal under Hybrid Annuity based PPP mode. APPRENTICE TRAINEE NTPC – Farakka, West Bengal, Sep2023 – Dec 2023

Education: Other | M. TECH (Manufacturing Technology) 70.47% || Other | B. TECH (Mechanical Engineering) 82.4% | Aliah University - Kolkata | 2023-2025 || Other | DIPLOMA (Mechanical Engineering) 74.47% | Aliah University - Kolkata | 2020-2023 || Other | Raghunathpur Government Polytechnic -Purulia || Class 12 | 12th (Gopalnagar MSS High School) 76.8% | August | 2016-2019 || Class 10 | 10th (Sukarurkuti High School) 63.4%

Projects: ❖ Quality Control, Site Safety || ❖ Microsoft Office, AutoCAD (2D&3D) || Metropolitan Development Authority)

Personal Details: Name: Mehedut Hossain | Email: meheduthossain@gmail.com | Phone: +918116386644 | Location: Kolkata, West Bengal

Resume Source Path: F:\Resume All 1\Resume PDF\Mehedut_Hossain_cv (1).pdf

Parsed Technical Skills: ❖ Site Monitoring & Supervision, ❖ STP Plant Installation & Testing, ❖ Pump Installation & Alignment, ❖ Pipeline Erection (DI, MS, HDPE)'),
(11942, 'Mohammed Shammi', 'ms21750@gmail.com', '9538449463', 'Raichur, Karnataka 584101', 'Raichur, Karnataka 584101', '', 'Target role: Raichur, Karnataka 584101 | Headline: Raichur, Karnataka 584101 | Location: managing Gas Power plant projects, Thermal power plant and Solar thermal power | Portfolio: https://Sr.Piping', ARRAY['Communication', 'Management', ' Thermal Power Plant Management', ' Solar Thermal Power Plant', ' Ability to understand the project objective and executing the job', 'requirements satisfactorily.', ' Flexible to work and co-ordinate the multiple jobs assigned', 'Hands on', 'experience in performing the Permit to Work (PTW) procedures.', 'contractors.', 'ensure the quality of the system and adherence to the project needs.', ' In charge person in planning and conducting the line walkthrough', 'System', 'walkthrough', 'PSSR', 'Hydro test', 'Pneumatic test', 'Leak test', 'pre-commissioning', 'and commissioning activities', 'Responsible to review', 'comment and approve', 'all the construction documents at site.', '']::text[], ARRAY['Management', ' Thermal Power Plant Management', ' Solar Thermal Power Plant', ' Ability to understand the project objective and executing the job', 'requirements satisfactorily.', ' Flexible to work and co-ordinate the multiple jobs assigned', 'Hands on', 'experience in performing the Permit to Work (PTW) procedures.', 'contractors.', 'ensure the quality of the system and adherence to the project needs.', ' In charge person in planning and conducting the line walkthrough', 'System', 'walkthrough', 'PSSR', 'Hydro test', 'Pneumatic test', 'Leak test', 'pre-commissioning', 'and commissioning activities', 'Responsible to review', 'comment and approve', 'all the construction documents at site.', '']::text[], ARRAY['Communication']::text[], ARRAY['Management', ' Thermal Power Plant Management', ' Solar Thermal Power Plant', ' Ability to understand the project objective and executing the job', 'requirements satisfactorily.', ' Flexible to work and co-ordinate the multiple jobs assigned', 'Hands on', 'experience in performing the Permit to Work (PTW) procedures.', 'contractors.', 'ensure the quality of the system and adherence to the project needs.', ' In charge person in planning and conducting the line walkthrough', 'System', 'walkthrough', 'PSSR', 'Hydro test', 'Pneumatic test', 'Leak test', 'pre-commissioning', 'and commissioning activities', 'Responsible to review', 'comment and approve', 'all the construction documents at site.', '']::text[], '', 'Name: MOHAMMED SHAMMI | Email: ms21750@gmail.com | Phone: +919538449463 | Location: managing Gas Power plant projects, Thermal power plant and Solar thermal power', '', 'Target role: Raichur, Karnataka 584101 | Headline: Raichur, Karnataka 584101 | Location: managing Gas Power plant projects, Thermal power plant and Solar thermal power | Portfolio: https://Sr.Piping', 'BE | Electronics | Passout 2033', '', '[{"degree":"BE","branch":"Electronics","graduationYear":"2033","score":null,"raw":"Other |  VTU | Belgaum | Karnataka | 2012 || Graduation |  B.E: Mechanical Engineer || Other |  Govt Polytechnic | Raichur | Karnataka | 2008 || Other |  DIPLOMA: Mechanical Engineering || Other |  St'' ANNS High School | Hutti Gold Mines | 01/2003 | 2003 || Other |  S.S.L.C. "}]'::jsonb, '[{"title":"Raichur, Karnataka 584101","company":"Imported from resume CSV","description":"Present |  Sr.Piping Engineer ( Mech Dept), Presently ||  Ekansh concepts limited."}]'::jsonb, '[{"title":"Imported project details","description":" Structural Fabrication |  ||  Quality Assurance |  ||  New client acquisition |  ||  Industrial sales |  ||  Client onboarding |  ||  B2B sales |  ||  Equipment inspection |  ||  Fire Alarm and Detection Systems | System; "}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mohammed_Shammi_Resume (5)-1 (1).pdf', 'Name: Mohammed Shammi

Email: ms21750@gmail.com

Phone: 9538449463

Headline: Raichur, Karnataka 584101

Career Profile: Target role: Raichur, Karnataka 584101 | Headline: Raichur, Karnataka 584101 | Location: managing Gas Power plant projects, Thermal power plant and Solar thermal power | Portfolio: https://Sr.Piping

Key Skills: Management;  Thermal Power Plant Management;  Solar Thermal Power Plant;  Ability to understand the project objective and executing the job; requirements satisfactorily.;  Flexible to work and co-ordinate the multiple jobs assigned; Hands on; experience in performing the Permit to Work (PTW) procedures.; contractors.; ensure the quality of the system and adherence to the project needs.;  In charge person in planning and conducting the line walkthrough; System; walkthrough; PSSR; Hydro test; Pneumatic test; Leak test; pre-commissioning; and commissioning activities; Responsible to review; comment and approve; all the construction documents at site.; 

IT Skills: Management;  Thermal Power Plant Management;  Solar Thermal Power Plant;  Ability to understand the project objective and executing the job; requirements satisfactorily.;  Flexible to work and co-ordinate the multiple jobs assigned; Hands on; experience in performing the Permit to Work (PTW) procedures.; contractors.; ensure the quality of the system and adherence to the project needs.;  In charge person in planning and conducting the line walkthrough; System; walkthrough; PSSR; Hydro test; Pneumatic test; Leak test; pre-commissioning; and commissioning activities; Responsible to review; comment and approve; all the construction documents at site.; 

Skills: Communication

Employment: Present |  Sr.Piping Engineer ( Mech Dept), Presently ||  Ekansh concepts limited.

Education: Other |  VTU | Belgaum | Karnataka | 2012 || Graduation |  B.E: Mechanical Engineer || Other |  Govt Polytechnic | Raichur | Karnataka | 2008 || Other |  DIPLOMA: Mechanical Engineering || Other |  St'' ANNS High School | Hutti Gold Mines | 01/2003 | 2003 || Other |  S.S.L.C. 

Projects:  Structural Fabrication |  ||  Quality Assurance |  ||  New client acquisition |  ||  Industrial sales |  ||  Client onboarding |  ||  B2B sales |  ||  Equipment inspection |  ||  Fire Alarm and Detection Systems | System; 

Personal Details: Name: MOHAMMED SHAMMI | Email: ms21750@gmail.com | Phone: +919538449463 | Location: managing Gas Power plant projects, Thermal power plant and Solar thermal power

Resume Source Path: F:\Resume All 1\Resume PDF\Mohammed_Shammi_Resume (5)-1 (1).pdf

Parsed Technical Skills: Management,  Thermal Power Plant Management,  Solar Thermal Power Plant,  Ability to understand the project objective and executing the job, requirements satisfactorily.,  Flexible to work and co-ordinate the multiple jobs assigned, Hands on, experience in performing the Permit to Work (PTW) procedures., contractors., ensure the quality of the system and adherence to the project needs.,  In charge person in planning and conducting the line walkthrough, System, walkthrough, PSSR, Hydro test, Pneumatic test, Leak test, pre-commissioning, and commissioning activities, Responsible to review, comment and approve, all the construction documents at site., '),
(11943, 'Monojit Bhaskar', 'monojitbhaskar64@gmail.com', '6290591597', 'Mukherjee Para Kankinara North', 'Mukherjee Para Kankinara North', 'Dedicated and results-driven Civil Engineer with experience in construction and project management. Seeking a challenging position in a dynamic construction company where I can utilize my skills in site management, structural work, and team collaboration to contribute to the organization’s success.', 'Dedicated and results-driven Civil Engineer with experience in construction and project management. Seeking a challenging position in a dynamic construction company where I can utilize my skills in site management, structural work, and team collaboration to contribute to the organization’s success.', ARRAY['AutoCAD', 'MS Office', 'Structural Analysis', 'Site Management', 'Construction Planning', 'Quantity Surveying', 'Site Supervision']::text[], ARRAY['AutoCAD', 'MS Office', 'Structural Analysis', 'Site Management', 'Construction Planning', 'Quantity Surveying', 'Site Supervision']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'MS Office', 'Structural Analysis', 'Site Management', 'Construction Planning', 'Quantity Surveying', 'Site Supervision']::text[], '', 'Name: MONOJIT BHASKAR | Email: monojitbhaskar64@gmail.com | Phone: 6290591597', '', 'Target role: Mukherjee Para Kankinara North | Headline: Mukherjee Para Kankinara North | Portfolio: https://B.D.Construction', 'B.SC | Civil | Passout 2025 | Score 74.7', '74.7', '[{"degree":"B.SC","branch":"Civil","graduationYear":"2025","score":"74.7","raw":"Other | Ramkrishna Mission Shilpapitha || Other | Diploma in Civil Engineering || Other | 74.7% || Other | WBSU || Graduation | B.sc || Other | 46%"}]'::jsonb, '[{"title":"Mukherjee Para Kankinara North","company":"Imported from resume CSV","description":"B.D.Construction Co. || Junior Site Engineer || Sienna Engineer Pvt Ltd || Junior Site Engineer || Residential Building Project,IMI Kolkata Hostel Renovation Work. || IOCL"}]'::jsonb, '[{"title":"Imported project details","description":"Residential Building Project at NewAlipore || Responsibilities: Oversaw the extension of an existing building by adding an additional floor, || ensuring all structural, finishing, and interior work met project specifications. || Achievements: Completed the project on time with no safety violations, improving project delivery || time by 10%. || IMI KOLKATA Hostel Room Renovation. || Responsibilities: Renovated single rooms into double-sharing rooms, working with the design team || to optimize space and functionality."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Monojit Bhaskar (10).pdf', 'Name: Monojit Bhaskar

Email: monojitbhaskar64@gmail.com

Phone: 6290591597

Headline: Mukherjee Para Kankinara North

Profile Summary: Dedicated and results-driven Civil Engineer with experience in construction and project management. Seeking a challenging position in a dynamic construction company where I can utilize my skills in site management, structural work, and team collaboration to contribute to the organization’s success.

Career Profile: Target role: Mukherjee Para Kankinara North | Headline: Mukherjee Para Kankinara North | Portfolio: https://B.D.Construction

Key Skills: AutoCAD; MS Office; Structural Analysis; Site Management; Construction Planning; Quantity Surveying; Site Supervision

IT Skills: AutoCAD; MS Office; Structural Analysis; Site Management; Construction Planning; Quantity Surveying; Site Supervision

Employment: B.D.Construction Co. || Junior Site Engineer || Sienna Engineer Pvt Ltd || Junior Site Engineer || Residential Building Project,IMI Kolkata Hostel Renovation Work. || IOCL

Education: Other | Ramkrishna Mission Shilpapitha || Other | Diploma in Civil Engineering || Other | 74.7% || Other | WBSU || Graduation | B.sc || Other | 46%

Projects: Residential Building Project at NewAlipore || Responsibilities: Oversaw the extension of an existing building by adding an additional floor, || ensuring all structural, finishing, and interior work met project specifications. || Achievements: Completed the project on time with no safety violations, improving project delivery || time by 10%. || IMI KOLKATA Hostel Room Renovation. || Responsibilities: Renovated single rooms into double-sharing rooms, working with the design team || to optimize space and functionality.

Personal Details: Name: MONOJIT BHASKAR | Email: monojitbhaskar64@gmail.com | Phone: 6290591597

Resume Source Path: F:\Resume All 1\Resume PDF\Monojit Bhaskar (10).pdf

Parsed Technical Skills: AutoCAD, MS Office, Structural Analysis, Site Management, Construction Planning, Quantity Surveying, Site Supervision'),
(11944, 'Mukul Sharma Iim Bodhgaya', 'mukulsharmajikaladka20@gmail.com', '9784225410', 'Mukul Sharma Iim Bodhgaya', 'Mukul Sharma Iim Bodhgaya', '', 'Portfolio: https://72.90%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Mukul Sharma Iim Bodhgaya | Email: mukulsharmajikaladka20@gmail.com | Phone: 9784225410', '', 'Portfolio: https://72.90%', 'MBA | Information Technology | Passout 2025 | Score 25', '25', '[{"degree":"MBA","branch":"Information Technology","graduationYear":"2025","score":"25","raw":"Postgraduate | MBA Indian Institute of Management | Bodh Gaya 72.90% 2025 | 2025 || Other | Grad Lal Bahadur Shastri College | Jaipur 68.52% 2021 | 2021 || Class 12 | 12th Emmanuel Mission School | Kota 74.60% 2017 | 2017 || Class 10 | 10th School Of Scholars | Yavatmal 95.00% 2015 | 2015"}]'::jsonb, '[{"title":"Mukul Sharma Iim Bodhgaya","company":"Imported from resume CSV","description":"EASEMYTRIP CUSTOMER EXPERIENCE ANALYST April’24 – June’24 || Roles || & || Responsibilities || ● Conducted a comprehensive evaluation of the customer journey across digital and traditional || platforms, optimizing key touchpoints to enhance satisfaction scores by 25% and streamline"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"CAT ● Scored 97.59 percentile in CAT examination, with 97.84 percentile in VARC section of CAT 2022; OTHER ACTIVITIES; ● Spearheaded school''s participation in Cliff Hanger inter school competition achieving; second runner-up, highlighting comprehensive knowledge and strategic thinking.; 2011; Quiz Competitions ● Selected as one of two students to participate in Mathematica, an inter-school; competition focused on mathematical concepts, displaying mathematical proficiency .; ● Secured a spot to represent college in Spell Bee Competition after rigorous testing; and selection rounds involving 150+ students.; 2021; Sports ● Played softball at state level, was second runner up at the state level softball competition. 2011; ● District level baseball player, represented the district several times at the sport events. 2012; Arts ● Cultivated vocal talent through dedicated participation in 10+ singing events of; diverse diverse musical genres drawing crowds of over 200 attendees in college .; 2019; Volunteering ● Volunteered for Helpage India, helped in collecting donations for the social organization. 2011; POSITIONS OF RESPONSIBILITY; Eclectica; Book Club; ● Managed 10+ events, including book reviews, by coordinating logistics, scheduling,; actively engaging members to enrich the club’s overall activities and discussions.; ● Analyzed literary texts and distilled pivotal themes to facilitate discussion and; incorporated diverse perspectives of cultural and histocal contexts for 1100+ peers; 2023; Marketing ● Fundamentals of Digital Marketing-a 40 hours rigorous course certified with google; ● Certification in SA 8000 Social Responsibility (CSR) and Accountability for Organizations; ● Certification Course in ISO 3100 – the Fundamentals of Budgeting and Variance Analysis.; ● Rajasthan State Certificate in Information Technology, including exploring internet use; ● Pursuing Sales Training : Techniques for a Human-Centric Sales process on Coursera; ● Certification Course in Practical Lessons on Business Growth and General Management; 2024; 2022; CSR; Budgeting; RSCIT; Sales training; General; OTHER INTERESTS; Hobbies ● Watching movies  Watching football  Reading; Address: 9 , Ramdaspuri , near Jhotwara panchayat samiti , Kalwar road , Jaipur , Rajasthan , PIN - 302012"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Mukul_Sharma_IIM_Bodhgaya.pdf', 'Name: Mukul Sharma Iim Bodhgaya

Email: mukulsharmajikaladka20@gmail.com

Phone: 9784225410

Headline: Mukul Sharma Iim Bodhgaya

Career Profile: Portfolio: https://72.90%

Employment: EASEMYTRIP CUSTOMER EXPERIENCE ANALYST April’24 – June’24 || Roles || & || Responsibilities || ● Conducted a comprehensive evaluation of the customer journey across digital and traditional || platforms, optimizing key touchpoints to enhance satisfaction scores by 25% and streamline

Education: Postgraduate | MBA Indian Institute of Management | Bodh Gaya 72.90% 2025 | 2025 || Other | Grad Lal Bahadur Shastri College | Jaipur 68.52% 2021 | 2021 || Class 12 | 12th Emmanuel Mission School | Kota 74.60% 2017 | 2017 || Class 10 | 10th School Of Scholars | Yavatmal 95.00% 2015 | 2015

Accomplishments: CAT ● Scored 97.59 percentile in CAT examination, with 97.84 percentile in VARC section of CAT 2022; OTHER ACTIVITIES; ● Spearheaded school''s participation in Cliff Hanger inter school competition achieving; second runner-up, highlighting comprehensive knowledge and strategic thinking.; 2011; Quiz Competitions ● Selected as one of two students to participate in Mathematica, an inter-school; competition focused on mathematical concepts, displaying mathematical proficiency .; ● Secured a spot to represent college in Spell Bee Competition after rigorous testing; and selection rounds involving 150+ students.; 2021; Sports ● Played softball at state level, was second runner up at the state level softball competition. 2011; ● District level baseball player, represented the district several times at the sport events. 2012; Arts ● Cultivated vocal talent through dedicated participation in 10+ singing events of; diverse diverse musical genres drawing crowds of over 200 attendees in college .; 2019; Volunteering ● Volunteered for Helpage India, helped in collecting donations for the social organization. 2011; POSITIONS OF RESPONSIBILITY; Eclectica; Book Club; ● Managed 10+ events, including book reviews, by coordinating logistics, scheduling,; actively engaging members to enrich the club’s overall activities and discussions.; ● Analyzed literary texts and distilled pivotal themes to facilitate discussion and; incorporated diverse perspectives of cultural and histocal contexts for 1100+ peers; 2023; Marketing ● Fundamentals of Digital Marketing-a 40 hours rigorous course certified with google; ● Certification in SA 8000 Social Responsibility (CSR) and Accountability for Organizations; ● Certification Course in ISO 3100 – the Fundamentals of Budgeting and Variance Analysis.; ● Rajasthan State Certificate in Information Technology, including exploring internet use; ● Pursuing Sales Training : Techniques for a Human-Centric Sales process on Coursera; ● Certification Course in Practical Lessons on Business Growth and General Management; 2024; 2022; CSR; Budgeting; RSCIT; Sales training; General; OTHER INTERESTS; Hobbies ● Watching movies  Watching football  Reading; Address: 9 , Ramdaspuri , near Jhotwara panchayat samiti , Kalwar road , Jaipur , Rajasthan , PIN - 302012

Personal Details: Name: Mukul Sharma Iim Bodhgaya | Email: mukulsharmajikaladka20@gmail.com | Phone: 9784225410

Resume Source Path: F:\Resume All 1\Resume PDF\Mukul_Sharma_IIM_Bodhgaya.pdf'),
(11945, 'Muzamil Sultan Najar', 'muzamilnajarmn211@gmail.com', '9149436042', 'PROFILE', 'PROFILE', '', 'Target role: PROFILE | Headline: PROFILE | Location: opportunity for learning, growth', ARRAY['Excel', '➢ Microsoft Word', 'Microsoft Excel & PowerPoint.', '➢ Developing presentation on Microsoft PowerPoint.']::text[], ARRAY['➢ Microsoft Word', 'Microsoft Excel & PowerPoint.', '➢ Developing presentation on Microsoft PowerPoint.']::text[], ARRAY['Excel']::text[], ARRAY['➢ Microsoft Word', 'Microsoft Excel & PowerPoint.', '➢ Developing presentation on Microsoft PowerPoint.']::text[], '', 'Name: MUZAMIL SULTAN NAJAR | Email: muzamilnajarmn211@gmail.com | Phone: 9149436042 | Location: opportunity for learning, growth', '', 'Target role: PROFILE | Headline: PROFILE | Location: opportunity for learning, growth', 'DIPLOMA | Civil | Passout 2019', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2019","score":null,"raw":"Other | ➢ B. Tech in Civil Engineering through MDU Rohtak || Other | (Haryana) India. || Other | ➢ Diploma in Civil Engineering through State Board of || Other | ➢ Training Program in Autodesk Auto CAD from 07 Feb || Other | 2017 to 30 May 2017. | 2017-2017 || Other | ➢ Training program in Autodesk Revit from 01 Sep 2017 | 2017"}]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"➢ Four (04) years’ experience as site engineer (Civil) || with PADDER CONSTRUCTIONS PRIVATE LIMITED at || various projects viz. Roads, Bridges. Buildings. || ➢ 04 Months practical training for Bridges, Buildings & || 2019-2019 | Surveying from 25-01-2019 to 25-05-2019 with PWD || (R&B) Sub Division Qazigund."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Muzamil sultan najar resume.pdf', 'Name: Muzamil Sultan Najar

Email: muzamilnajarmn211@gmail.com

Phone: 9149436042

Headline: PROFILE

Career Profile: Target role: PROFILE | Headline: PROFILE | Location: opportunity for learning, growth

Key Skills: ➢ Microsoft Word; Microsoft Excel & PowerPoint.; ➢ Developing presentation on Microsoft PowerPoint.

IT Skills: ➢ Microsoft Word; Microsoft Excel & PowerPoint.; ➢ Developing presentation on Microsoft PowerPoint.

Skills: Excel

Employment: ➢ Four (04) years’ experience as site engineer (Civil) || with PADDER CONSTRUCTIONS PRIVATE LIMITED at || various projects viz. Roads, Bridges. Buildings. || ➢ 04 Months practical training for Bridges, Buildings & || 2019-2019 | Surveying from 25-01-2019 to 25-05-2019 with PWD || (R&B) Sub Division Qazigund.

Education: Other | ➢ B. Tech in Civil Engineering through MDU Rohtak || Other | (Haryana) India. || Other | ➢ Diploma in Civil Engineering through State Board of || Other | ➢ Training Program in Autodesk Auto CAD from 07 Feb || Other | 2017 to 30 May 2017. | 2017-2017 || Other | ➢ Training program in Autodesk Revit from 01 Sep 2017 | 2017

Personal Details: Name: MUZAMIL SULTAN NAJAR | Email: muzamilnajarmn211@gmail.com | Phone: 9149436042 | Location: opportunity for learning, growth

Resume Source Path: F:\Resume All 1\Resume PDF\Muzamil sultan najar resume.pdf

Parsed Technical Skills: ➢ Microsoft Word, Microsoft Excel & PowerPoint., ➢ Developing presentation on Microsoft PowerPoint.'),
(11946, 'An Asset For Your Company', 'munmunkr.raut800@gmail.com', '7488182370', 'DUMKA , JHARKHAND', 'DUMKA , JHARKHAND', 'In Search Of Challenging Opportunities, Where I Can Put My Efforts And Try My Level Best As And When Demanded By The Circumtances . I Assure You That If I Got A Chance. I Will Prove Myself As', 'In Search Of Challenging Opportunities, Where I Can Put My Efforts And Try My Level Best As And When Demanded By The Circumtances . I Assure You That If I Got A Chance. I Will Prove Myself As', ARRAY['Excel', 'Leadership', ' Excel', ' PowerPoint', ' Auto Cad (2d+3d)', ' Problem-Solving', ' Team Leadership', ' MS OFFICE', ' TYPING SPEED 35-40 WPM', 'CERTIFICATE', 'DHARA ENGINEERING CONSULTANCY', 'CENTER RANCHI']::text[], ARRAY[' Excel', ' PowerPoint', ' Auto Cad (2d+3d)', ' Problem-Solving', ' Team Leadership', ' MS OFFICE', ' TYPING SPEED 35-40 WPM', 'CERTIFICATE', 'DHARA ENGINEERING CONSULTANCY', 'CENTER RANCHI']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY[' Excel', ' PowerPoint', ' Auto Cad (2d+3d)', ' Problem-Solving', ' Team Leadership', ' MS OFFICE', ' TYPING SPEED 35-40 WPM', 'CERTIFICATE', 'DHARA ENGINEERING CONSULTANCY', 'CENTER RANCHI']::text[], '', 'Name: An Asset For Your Company | Email: munmunkr.raut800@gmail.com | Phone: +917488182370 | Location: DUMKA , JHARKHAND', '', 'Target role: DUMKA , JHARKHAND | Headline: DUMKA , JHARKHAND | Location: DUMKA , JHARKHAND | Portfolio: https://B.TECH(2022-2025', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other |  DUMKA ENGINEERING COLLEGE || Graduation | B.TECH(2022-2025) | 2022-2025 || Other |  K.K POLYTECHNIC DHANBAD || Other | DIPLOMA IN CIVIL ENGINEERING || Other | (2019-2022) | 2019-2022 || Class 10 |  SSC(10th) CBSE BOARD"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\My Resume001.pdf', 'Name: An Asset For Your Company

Email: munmunkr.raut800@gmail.com

Phone: 7488182370

Headline: DUMKA , JHARKHAND

Profile Summary: In Search Of Challenging Opportunities, Where I Can Put My Efforts And Try My Level Best As And When Demanded By The Circumtances . I Assure You That If I Got A Chance. I Will Prove Myself As

Career Profile: Target role: DUMKA , JHARKHAND | Headline: DUMKA , JHARKHAND | Location: DUMKA , JHARKHAND | Portfolio: https://B.TECH(2022-2025

Key Skills:  Excel;  PowerPoint;  Auto Cad (2d+3d);  Problem-Solving;  Team Leadership;  MS OFFICE;  TYPING SPEED 35-40 WPM; CERTIFICATE; DHARA ENGINEERING CONSULTANCY; CENTER RANCHI

IT Skills:  Excel;  PowerPoint;  Auto Cad (2d+3d);  Problem-Solving;  Team Leadership;  MS OFFICE;  TYPING SPEED 35-40 WPM; CERTIFICATE; DHARA ENGINEERING CONSULTANCY; CENTER RANCHI

Skills: Excel;Leadership

Education: Other |  DUMKA ENGINEERING COLLEGE || Graduation | B.TECH(2022-2025) | 2022-2025 || Other |  K.K POLYTECHNIC DHANBAD || Other | DIPLOMA IN CIVIL ENGINEERING || Other | (2019-2022) | 2019-2022 || Class 10 |  SSC(10th) CBSE BOARD

Personal Details: Name: An Asset For Your Company | Email: munmunkr.raut800@gmail.com | Phone: +917488182370 | Location: DUMKA , JHARKHAND

Resume Source Path: F:\Resume All 1\Resume PDF\My Resume001.pdf

Parsed Technical Skills:  Excel,  PowerPoint,  Auto Cad (2d+3d),  Problem-Solving,  Team Leadership,  MS OFFICE,  TYPING SPEED 35-40 WPM, CERTIFICATE, DHARA ENGINEERING CONSULTANCY, CENTER RANCHI'),
(11947, 'Exam Passed Year Of', 'rafikulislam1806@gmail.com', '9064604640', '1. NAME : RAFIKUL ISLAM', '1. NAME : RAFIKUL ISLAM', '', 'Target role: 1. NAME : RAFIKUL ISLAM | Headline: 1. NAME : RAFIKUL ISLAM | Portfolio: https://M.P', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Exam Passed Year Of | Email: rafikulislam1806@gmail.com | Phone: 9064604640', '', 'Target role: 1. NAME : RAFIKUL ISLAM | Headline: 1. NAME : RAFIKUL ISLAM | Portfolio: https://M.P', 'M.E | Finance | Passout 2025 | Score 82', '82', '[{"degree":"M.E","branch":"Finance","graduationYear":"2025","score":"82","raw":"Other | EXAM PASSED YEAR OF || Other | PASSING || Other | BOARD/UNIVERSITY PERCENTAGE || Other | M.P 2014 W.B.B.M.E 82% | 2014 || Other | H.S 2016 W.B.C.H.S.E 64% | 2016 || Graduation | BCA 2019 MAKAUT 75% | 2019"}]'::jsonb, '[{"title":"1. NAME : RAFIKUL ISLAM","company":"Imported from resume CSV","description":"1. || 14th MONTH WORK EXPERIENCE OF ASIRVAD MICROFINANCE LIMITED AS A SALES || EXECUTIVE. || 2. || 2 YEAR EXPERIENCE OF ASIRVAD MICROFINANCE LIMITED AS A TECHNICAL SUPPORT || ENGINEER."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MY_CV[1] (2).pdf', 'Name: Exam Passed Year Of

Email: rafikulislam1806@gmail.com

Phone: 9064604640

Headline: 1. NAME : RAFIKUL ISLAM

Career Profile: Target role: 1. NAME : RAFIKUL ISLAM | Headline: 1. NAME : RAFIKUL ISLAM | Portfolio: https://M.P

Employment: 1. || 14th MONTH WORK EXPERIENCE OF ASIRVAD MICROFINANCE LIMITED AS A SALES || EXECUTIVE. || 2. || 2 YEAR EXPERIENCE OF ASIRVAD MICROFINANCE LIMITED AS A TECHNICAL SUPPORT || ENGINEER.

Education: Other | EXAM PASSED YEAR OF || Other | PASSING || Other | BOARD/UNIVERSITY PERCENTAGE || Other | M.P 2014 W.B.B.M.E 82% | 2014 || Other | H.S 2016 W.B.C.H.S.E 64% | 2016 || Graduation | BCA 2019 MAKAUT 75% | 2019

Personal Details: Name: Exam Passed Year Of | Email: rafikulislam1806@gmail.com | Phone: 9064604640

Resume Source Path: F:\Resume All 1\Resume PDF\MY_CV[1] (2).pdf'),
(11948, 'N. Hari Krishna', 'krish.nese@gmail.com', '9182349450', 'N. HARI KRISHNA', 'N. HARI KRISHNA', 'Seeking a position to utilize my skills and abilities in the Construction that offers professional growth while being resourceful, innovative and flexible environment for my personal and professional growth.', 'Seeking a position to utilize my skills and abilities in the Construction that offers professional growth while being resourceful, innovative and flexible environment for my personal and professional growth.', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: krish.nese@gmail.com | Phone: +919182349450', '', 'Target role: N. HARI KRISHNA | Headline: N. HARI KRISHNA | Portfolio: https://M.S', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other |  I have 13+ years of experience in execution of site as Supervisor Projects | Structural Engineer and || Other | PDMC role as Resident Engineer | PMC role as Deputy Engineer (Civil). || Other |  Demonstrated ability to inspect various types of WTPs & STPs | Major | Minor Bridge || Other | Civil structures | Metro Segments casting in casting yard | and site Execution for civil activity works. || Other |  Establishing project quality standards and ensuring the achievement of those standards through || Other | strict implementation and documentation."}]'::jsonb, '[{"title":"N. HARI KRISHNA","company":"Imported from resume CSV","description":"2022 | From Jul 2022 to Till Date: || Name of Employer : LEA Associates South Asia Pvt. Ltd. || Name of Assignment : Consultancy Services for Supervision and Quality Control of || works under Hyderabad Metro water supply project of 17STP’s || of 376.5 MLD Different Capacity like 7MLD STP@Durgam || Cheruvu, 43.5 MLD STP@Rainbow Vistas."}]'::jsonb, '[{"title":"Imported project details","description":"Client : National Highway Authority of India Concessionaire. || Client : National Highway Authority of India. || Concessionaire : BSCPL Aurang Toll Ways Limited. || Contractor : BSCPL Infrastructure Ltd. || Consultant : AARVEE associates. || Job Responsibilities: ||  To manage resources and equipment to complete deputed work within Time line. ||  To participate in regular project meetings between management and contractors to"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\N Hari Krishna - CV (1).pdf', 'Name: N. Hari Krishna

Email: krish.nese@gmail.com

Phone: 9182349450

Headline: N. HARI KRISHNA

Profile Summary: Seeking a position to utilize my skills and abilities in the Construction that offers professional growth while being resourceful, innovative and flexible environment for my personal and professional growth.

Career Profile: Target role: N. HARI KRISHNA | Headline: N. HARI KRISHNA | Portfolio: https://M.S

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: 2022 | From Jul 2022 to Till Date: || Name of Employer : LEA Associates South Asia Pvt. Ltd. || Name of Assignment : Consultancy Services for Supervision and Quality Control of || works under Hyderabad Metro water supply project of 17STP’s || of 376.5 MLD Different Capacity like 7MLD STP@Durgam || Cheruvu, 43.5 MLD STP@Rainbow Vistas.

Education: Other |  I have 13+ years of experience in execution of site as Supervisor Projects | Structural Engineer and || Other | PDMC role as Resident Engineer | PMC role as Deputy Engineer (Civil). || Other |  Demonstrated ability to inspect various types of WTPs & STPs | Major | Minor Bridge || Other | Civil structures | Metro Segments casting in casting yard | and site Execution for civil activity works. || Other |  Establishing project quality standards and ensuring the achievement of those standards through || Other | strict implementation and documentation.

Projects: Client : National Highway Authority of India Concessionaire. || Client : National Highway Authority of India. || Concessionaire : BSCPL Aurang Toll Ways Limited. || Contractor : BSCPL Infrastructure Ltd. || Consultant : AARVEE associates. || Job Responsibilities: ||  To manage resources and equipment to complete deputed work within Time line. ||  To participate in regular project meetings between management and contractors to

Personal Details: Name: CURRICULUM VITAE | Email: krish.nese@gmail.com | Phone: +919182349450

Resume Source Path: F:\Resume All 1\Resume PDF\N Hari Krishna - CV (1).pdf

Parsed Technical Skills: Leadership'),
(11949, 'N Revati (resume)14 (2) (1)', 'revatin8755@gmail.com', '8755262824', 'D/O: V Nagabushnam', 'D/O: V Nagabushnam', 'Seeking a challenging career with a progressive organization that provide an opportunity to capitalize my Technical skills & abilities in the fields of Engineering.', 'Seeking a challenging career with a progressive organization that provide an opportunity to capitalize my Technical skills & abilities in the fields of Engineering.', ARRAY['Excel', ' Microsoft office', '(MS Word', 'MS Excel', 'MS PowerPoint)', ' Basic internet knowledge', ' AUTOCAD', ' REVIT', ' STAAD PRO.', ' Abacus CAE(Basic)', ' MATLAB(Basic)']::text[], ARRAY[' Microsoft office', '(MS Word', 'MS Excel', 'MS PowerPoint)', ' Basic internet knowledge', ' AUTOCAD', ' REVIT', ' STAAD PRO.', ' Abacus CAE(Basic)', ' MATLAB(Basic)']::text[], ARRAY['Excel']::text[], ARRAY[' Microsoft office', '(MS Word', 'MS Excel', 'MS PowerPoint)', ' Basic internet knowledge', ' AUTOCAD', ' REVIT', ' STAAD PRO.', ' Abacus CAE(Basic)', ' MATLAB(Basic)']::text[], '', 'Name: N Revati | Email: revatin8755@gmail.com | Phone: +918755262824 | Location: Present Address: D/No.416, Phase-1 Street No.43 Malaiyadivaram, PO: Sathuvachari,', '', 'Target role: D/O: V Nagabushnam | Headline: D/O: V Nagabushnam | Location: Present Address: D/No.416, Phase-1 Street No.43 Malaiyadivaram, PO: Sathuvachari, | Portfolio: https://No.416', 'B.TECH | Civil | Passout 2021 | Score 89', '89', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":"89","raw":"Other | Degree /Course School/college Board/University || Other | Year of || Other | Passing/ || Other | Pursuing || Other | Percentage/ || Other | CGPA"}]'::jsonb, '[{"title":"D/O: V Nagabushnam","company":"Imported from resume CSV","description":" LECTURER || 2021-2021 | FROM-10.03.2021 to 05.10.2021 || GLOCAL UNIVERSITY, SAHARANPUR UTTAR PRADESH. ||  CAD DESIGNER || 2020-2021 | FROM- 01.02.2020 to 04.02.2021 || RATTAN LEGAL ASSOCIATES INFRASTRUCTURE, INDUSTRIAL & CORPORATE LAW"}]'::jsonb, '[{"title":"Imported project details","description":"Role : Group Member || Team Size : 7 || Industrial Exposure: - ||  Industrial Visit at : Industrial Visit During College “Wadia Institute of || Himalayan Geology” Dehradun (2016). | 2016-2016 || Workshops/Webinars/Online Courses: - ||  Challenges in construction of world tallest statue presented by Er.Rupesh Kumar. | https://Er.Rupesh ||  Prospects of new technologies during pandemic situation organized by Japee University of Engineering"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\N Revati (RESUME)14 (2) (1).pdf', 'Name: N Revati (resume)14 (2) (1)

Email: revatin8755@gmail.com

Phone: 8755262824

Headline: D/O: V Nagabushnam

Profile Summary: Seeking a challenging career with a progressive organization that provide an opportunity to capitalize my Technical skills & abilities in the fields of Engineering.

Career Profile: Target role: D/O: V Nagabushnam | Headline: D/O: V Nagabushnam | Location: Present Address: D/No.416, Phase-1 Street No.43 Malaiyadivaram, PO: Sathuvachari, | Portfolio: https://No.416

Key Skills:  Microsoft office; (MS Word, MS Excel, MS PowerPoint);  Basic internet knowledge;  AUTOCAD;  REVIT;  STAAD PRO.;  Abacus CAE(Basic);  MATLAB(Basic)

IT Skills:  Microsoft office; (MS Word, MS Excel, MS PowerPoint);  Basic internet knowledge;  AUTOCAD;  REVIT;  STAAD PRO.;  Abacus CAE(Basic);  MATLAB(Basic)

Skills: Excel

Employment:  LECTURER || 2021-2021 | FROM-10.03.2021 to 05.10.2021 || GLOCAL UNIVERSITY, SAHARANPUR UTTAR PRADESH. ||  CAD DESIGNER || 2020-2021 | FROM- 01.02.2020 to 04.02.2021 || RATTAN LEGAL ASSOCIATES INFRASTRUCTURE, INDUSTRIAL & CORPORATE LAW

Education: Other | Degree /Course School/college Board/University || Other | Year of || Other | Passing/ || Other | Pursuing || Other | Percentage/ || Other | CGPA

Projects: Role : Group Member || Team Size : 7 || Industrial Exposure: - ||  Industrial Visit at : Industrial Visit During College “Wadia Institute of || Himalayan Geology” Dehradun (2016). | 2016-2016 || Workshops/Webinars/Online Courses: - ||  Challenges in construction of world tallest statue presented by Er.Rupesh Kumar. | https://Er.Rupesh ||  Prospects of new technologies during pandemic situation organized by Japee University of Engineering

Personal Details: Name: N Revati | Email: revatin8755@gmail.com | Phone: +918755262824 | Location: Present Address: D/No.416, Phase-1 Street No.43 Malaiyadivaram, PO: Sathuvachari,

Resume Source Path: F:\Resume All 1\Resume PDF\N Revati (RESUME)14 (2) (1).pdf

Parsed Technical Skills:  Microsoft office, (MS Word, MS Excel, MS PowerPoint),  Basic internet knowledge,  AUTOCAD,  REVIT,  STAAD PRO.,  Abacus CAE(Basic),  MATLAB(Basic)'),
(11950, 'Naman Prakash', 'namanprakash@yahoo.com', '9525909109', 'Contact Add: - Laxmi Nagar, Delhi, India D.O.B.: - 17th Dec, 1999', 'Contact Add: - Laxmi Nagar, Delhi, India D.O.B.: - 17th Dec, 1999', '', 'Target role: Contact Add: - Laxmi Nagar, Delhi, India D.O.B.: - 17th Dec, 1999 | Headline: Contact Add: - Laxmi Nagar, Delhi, India D.O.B.: - 17th Dec, 1999 | Location: Contact Add: - Laxmi Nagar, Delhi, India D.O.B.: - 17th Dec, 1999 | Portfolio: https://D.O.B.:', ARRAY['Tableau', 'Power Bi', 'Communication', 'Diploma in Advanced Accounting', 'with GST from Tally Academy 1-year', 'programme.', 'Core Knowledge of Tally ERP 9', 'Tally', 'Prime and Tally Edit Log', 'Financial Accounting & Tax Computation', 'Knowledge of MS Office Suite.', 'Certified Microsoft Power BI and', 'Tableau Analyst.', 'Ability to understand various financial', 'statements.', 'Excellent Communication skills both verbal', 'and written.']::text[], ARRAY['Diploma in Advanced Accounting', 'with GST from Tally Academy 1-year', 'programme.', 'Core Knowledge of Tally ERP 9', 'Tally', 'Prime and Tally Edit Log', 'Financial Accounting & Tax Computation', 'Knowledge of MS Office Suite.', 'Certified Microsoft Power BI and', 'Tableau Analyst.', 'Ability to understand various financial', 'statements.', 'Excellent Communication skills both verbal', 'and written.']::text[], ARRAY['Tableau', 'Power Bi', 'Communication']::text[], ARRAY['Diploma in Advanced Accounting', 'with GST from Tally Academy 1-year', 'programme.', 'Core Knowledge of Tally ERP 9', 'Tally', 'Prime and Tally Edit Log', 'Financial Accounting & Tax Computation', 'Knowledge of MS Office Suite.', 'Certified Microsoft Power BI and', 'Tableau Analyst.', 'Ability to understand various financial', 'statements.', 'Excellent Communication skills both verbal', 'and written.']::text[], '', 'Name: NAMAN PRAKASH | Email: namanprakash@yahoo.com | Phone: +919525909109 | Location: Contact Add: - Laxmi Nagar, Delhi, India D.O.B.: - 17th Dec, 1999', '', 'Target role: Contact Add: - Laxmi Nagar, Delhi, India D.O.B.: - 17th Dec, 1999 | Headline: Contact Add: - Laxmi Nagar, Delhi, India D.O.B.: - 17th Dec, 1999 | Location: Contact Add: - Laxmi Nagar, Delhi, India D.O.B.: - 17th Dec, 1999 | Portfolio: https://D.O.B.:', 'MA | Commerce | Passout 2021 | Score 100', '100', '[{"degree":"MA","branch":"Commerce","graduationYear":"2021","score":"100","raw":"Other | Pursuing Company Secretary Course (CS Executive) || Other | B. Com (Corporate Finance and Accounts) from TM Bhagalpur University in 2021 | 2021 || Class 12 | Intermediate in Commerce from Mount Assisi School | Bhagalpur in 2018 | 2018 || Class 10 | Matriculation from D.A.V. Public School | Bhagalpur in 2016 | 2016"}]'::jsonb, '[{"title":"Contact Add: - Laxmi Nagar, Delhi, India D.O.B.: - 17th Dec, 1999","company":"Imported from resume CSV","description":"SEP 2 0 21 - || C URREN T ACCOUNTANT, A.K. MISHRA & ASSOCIATES (CA FIRM) || Prepares assets, liability and capital account entries by compiling and analyzing account || information. || Specialization in Financial Accounting & Tax Accounting as per Income-Tax Act. || Balance Sheet and Books of Accounts Finalization."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NAMAN PRAKASH_17-12-1999_DELHI (1).pdf', 'Name: Naman Prakash

Email: namanprakash@yahoo.com

Phone: 9525909109

Headline: Contact Add: - Laxmi Nagar, Delhi, India D.O.B.: - 17th Dec, 1999

Career Profile: Target role: Contact Add: - Laxmi Nagar, Delhi, India D.O.B.: - 17th Dec, 1999 | Headline: Contact Add: - Laxmi Nagar, Delhi, India D.O.B.: - 17th Dec, 1999 | Location: Contact Add: - Laxmi Nagar, Delhi, India D.O.B.: - 17th Dec, 1999 | Portfolio: https://D.O.B.:

Key Skills: Diploma in Advanced Accounting; with GST from Tally Academy 1-year; programme.; Core Knowledge of Tally ERP 9; Tally; Prime and Tally Edit Log; Financial Accounting & Tax Computation; Knowledge of MS Office Suite.; Certified Microsoft Power BI and; Tableau Analyst.; Ability to understand various financial; statements.; Excellent Communication skills both verbal; and written.

IT Skills: Diploma in Advanced Accounting; with GST from Tally Academy 1-year; programme.; Core Knowledge of Tally ERP 9; Tally; Prime and Tally Edit Log; Financial Accounting & Tax Computation; Knowledge of MS Office Suite.; Certified Microsoft Power BI and; Tableau Analyst.; Ability to understand various financial; statements.; Excellent Communication skills both verbal; and written.

Skills: Tableau;Power Bi;Communication

Employment: SEP 2 0 21 - || C URREN T ACCOUNTANT, A.K. MISHRA & ASSOCIATES (CA FIRM) || Prepares assets, liability and capital account entries by compiling and analyzing account || information. || Specialization in Financial Accounting & Tax Accounting as per Income-Tax Act. || Balance Sheet and Books of Accounts Finalization.

Education: Other | Pursuing Company Secretary Course (CS Executive) || Other | B. Com (Corporate Finance and Accounts) from TM Bhagalpur University in 2021 | 2021 || Class 12 | Intermediate in Commerce from Mount Assisi School | Bhagalpur in 2018 | 2018 || Class 10 | Matriculation from D.A.V. Public School | Bhagalpur in 2016 | 2016

Personal Details: Name: NAMAN PRAKASH | Email: namanprakash@yahoo.com | Phone: +919525909109 | Location: Contact Add: - Laxmi Nagar, Delhi, India D.O.B.: - 17th Dec, 1999

Resume Source Path: F:\Resume All 1\Resume PDF\NAMAN PRAKASH_17-12-1999_DELHI (1).pdf

Parsed Technical Skills: Diploma in Advanced Accounting, with GST from Tally Academy 1-year, programme., Core Knowledge of Tally ERP 9, Tally, Prime and Tally Edit Log, Financial Accounting & Tax Computation, Knowledge of MS Office Suite., Certified Microsoft Power BI and, Tableau Analyst., Ability to understand various financial, statements., Excellent Communication skills both verbal, and written.'),
(11951, 'Nasir Khan', 'nasiir.khan01@gmail.com', '8005574475', 'Nasir Khan', 'Nasir Khan', 'Looking for a challenging career with a reputed organisation that demands the best of my professional ability in the field of construction and surveying. Aiming to broaden and enhance my current skills and knowledge with ample opportunities for learning and growth.', 'Looking for a challenging career with a reputed organisation that demands the best of my professional ability in the field of construction and surveying. Aiming to broaden and enhance my current skills and knowledge with ample opportunities for learning and growth.', ARRAY['Excel', 'Photoshop', 'AutoCAD', 'AutoCAD Civil 3D', 'Global Mapper', 'Google Earth', 'ArcGIS', 'RS-CIT Diploma', 'MS Word', 'Adobe Photoshop', 'Internet Tools', 'Instruments Used', 'RTK GNSS', 'DGPS', 'Lidar', 'Survey Equipment (for soil resistivity and corridor mapping)', 'Used in Irrigation command', 'canal videography', 'and pipeline corridor surveys']::text[], ARRAY['AutoCAD', 'AutoCAD Civil 3D', 'Global Mapper', 'Google Earth', 'ArcGIS', 'RS-CIT Diploma', 'MS Word', 'Excel', 'Adobe Photoshop', 'Internet Tools', 'Instruments Used', 'RTK GNSS', 'DGPS', 'Lidar', 'Survey Equipment (for soil resistivity and corridor mapping)', 'Used in Irrigation command', 'canal videography', 'and pipeline corridor surveys']::text[], ARRAY['Excel', 'Photoshop']::text[], ARRAY['AutoCAD', 'AutoCAD Civil 3D', 'Global Mapper', 'Google Earth', 'ArcGIS', 'RS-CIT Diploma', 'MS Word', 'Excel', 'Adobe Photoshop', 'Internet Tools', 'Instruments Used', 'RTK GNSS', 'DGPS', 'Lidar', 'Survey Equipment (for soil resistivity and corridor mapping)', 'Used in Irrigation command', 'canal videography', 'and pipeline corridor surveys']::text[], '', 'Name: Nasir Khan | Email: nasiir.khan01@gmail.com | Phone: +918005574475', '', '', 'DIPLOMA | Civil | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Diploma in Land Surveying || Other | Certificate Course in AutoCAD - A+ Grade (2021) | 2021 || Class 12 | 12th - Rajasthan Board of Secondary Education | Ajmer (2019) | 2019"}]'::jsonb, '[{"title":"Nasir Khan","company":"Imported from resume CSV","description":"2020-Present | HRP Infra Consultants Pvt. Ltd. - Survey Supervisor (September 2020 - Present)"}]'::jsonb, '[{"title":"Imported project details","description":"HPCL MDPL Soil Resistivity & Geotechnical Survey (Mar-Apr 2025) | 2025-2025 || Survey Supervisor for 900 km Mundra-Shahpur petroleum pipeline project. Responsibilities included conducting soil resistivity testing and geotechnical investigations along the pipeline corridor. || HPCL ASPL Soil Resistivity Survey (May 2025) | 2025-2025 || Handled 94 km pipeline route from Aauwa to Salawas. Sole site supervisor responsible for field execution of soil resistivity and geotechnical survey. || Topographical Survey - Torrent Power Limited Hydro Project (2023-2024) Conducted at Karjat & Mawal District using RTK GNSS, Lidar, and DGPS (1000 Ha). | RTK GNSS; DGPS; Lidar | 2023-2023 || GIS Mapping - Adani Total Gas Ltd. (2023-2024) | 2023-2023 || Survey and mapping of existing and newly laid pipelines using ArcGIS and survey instruments. | ArcGIS || Traffic Survey for Bypass Road - Lunavada-Santrampur, Gujarat (2024) | 2024-2024"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nasir_Khan_Updated_Resume.docx', 'Name: Nasir Khan

Email: nasiir.khan01@gmail.com

Phone: 8005574475

Headline: Nasir Khan

Profile Summary: Looking for a challenging career with a reputed organisation that demands the best of my professional ability in the field of construction and surveying. Aiming to broaden and enhance my current skills and knowledge with ample opportunities for learning and growth.

Key Skills: AutoCAD; AutoCAD Civil 3D; Global Mapper; Google Earth; ArcGIS; RS-CIT Diploma; MS Word; Excel; Adobe Photoshop; Internet Tools; Instruments Used; RTK GNSS; DGPS; Lidar; Survey Equipment (for soil resistivity and corridor mapping); Used in Irrigation command; canal videography; and pipeline corridor surveys

IT Skills: AutoCAD; AutoCAD Civil 3D; Global Mapper; Google Earth; ArcGIS; RS-CIT Diploma; MS Word; Excel; Adobe Photoshop; Internet Tools; Instruments Used; RTK GNSS; DGPS; Lidar; Survey Equipment (for soil resistivity and corridor mapping); Used in Irrigation command; canal videography; and pipeline corridor surveys

Skills: Excel;Photoshop

Employment: 2020-Present | HRP Infra Consultants Pvt. Ltd. - Survey Supervisor (September 2020 - Present)

Education: Other | Diploma in Land Surveying || Other | Certificate Course in AutoCAD - A+ Grade (2021) | 2021 || Class 12 | 12th - Rajasthan Board of Secondary Education | Ajmer (2019) | 2019

Projects: HPCL MDPL Soil Resistivity & Geotechnical Survey (Mar-Apr 2025) | 2025-2025 || Survey Supervisor for 900 km Mundra-Shahpur petroleum pipeline project. Responsibilities included conducting soil resistivity testing and geotechnical investigations along the pipeline corridor. || HPCL ASPL Soil Resistivity Survey (May 2025) | 2025-2025 || Handled 94 km pipeline route from Aauwa to Salawas. Sole site supervisor responsible for field execution of soil resistivity and geotechnical survey. || Topographical Survey - Torrent Power Limited Hydro Project (2023-2024) Conducted at Karjat & Mawal District using RTK GNSS, Lidar, and DGPS (1000 Ha). | RTK GNSS; DGPS; Lidar | 2023-2023 || GIS Mapping - Adani Total Gas Ltd. (2023-2024) | 2023-2023 || Survey and mapping of existing and newly laid pipelines using ArcGIS and survey instruments. | ArcGIS || Traffic Survey for Bypass Road - Lunavada-Santrampur, Gujarat (2024) | 2024-2024

Personal Details: Name: Nasir Khan | Email: nasiir.khan01@gmail.com | Phone: +918005574475

Resume Source Path: F:\Resume All 1\Resume PDF\Nasir_Khan_Updated_Resume.docx

Parsed Technical Skills: AutoCAD, AutoCAD Civil 3D, Global Mapper, Google Earth, ArcGIS, RS-CIT Diploma, MS Word, Excel, Adobe Photoshop, Internet Tools, Instruments Used, RTK GNSS, DGPS, Lidar, Survey Equipment (for soil resistivity and corridor mapping), Used in Irrigation command, canal videography, and pipeline corridor surveys'),
(11953, 'Naveen Kumar', 'nkumar22799@gmail.com', '9708993000', 'NAVEEN KUMAR', 'NAVEEN KUMAR', '', 'Target role: NAVEEN KUMAR | Headline: NAVEEN KUMAR | Location: I am an organized self-motivated person. Enthusiastic, dedicated, hardworking | Portfolio: https://B.A.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: nkumar22799@gmail.com | Phone: 9708993000 | Location: I am an organized self-motivated person. Enthusiastic, dedicated, hardworking', '', 'Target role: NAVEEN KUMAR | Headline: NAVEEN KUMAR | Location: I am an organized self-motivated person. Enthusiastic, dedicated, hardworking | Portfolio: https://B.A.', 'B.A | Passout 2022', '', '[{"degree":"B.A","branch":null,"graduationYear":"2022","score":null,"raw":"Other | ➢ NEBOSH – IGC3 (UK) || Other | ➢ Diploma in Fire and Industrial Safety Management from Hi- || Other | Tech Technical Institute | 2022. | 2022 || Other | ➢ B.A. | English (Hons.) from BRABU | Muzaffarpur | 2021 || Other | Certificate Courses: || Other | ➢ First Aid Certificate | Essential Fire Safety Principles &"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NaveenCV.pdf', 'Name: Naveen Kumar

Email: nkumar22799@gmail.com

Phone: 9708993000

Headline: NAVEEN KUMAR

Career Profile: Target role: NAVEEN KUMAR | Headline: NAVEEN KUMAR | Location: I am an organized self-motivated person. Enthusiastic, dedicated, hardworking | Portfolio: https://B.A.

Education: Other | ➢ NEBOSH – IGC3 (UK) || Other | ➢ Diploma in Fire and Industrial Safety Management from Hi- || Other | Tech Technical Institute | 2022. | 2022 || Other | ➢ B.A. | English (Hons.) from BRABU | Muzaffarpur | 2021 || Other | Certificate Courses: || Other | ➢ First Aid Certificate | Essential Fire Safety Principles &

Personal Details: Name: CURRICULUM VITAE | Email: nkumar22799@gmail.com | Phone: 9708993000 | Location: I am an organized self-motivated person. Enthusiastic, dedicated, hardworking

Resume Source Path: F:\Resume All 1\Resume PDF\NaveenCV.pdf'),
(11954, 'Naveenkumar Selvaraj', 'sknaveen55@gmail.com', '9659253648', 'Electrical Engineer', 'Electrical Engineer', 'Seeking to apply my abilities to fill the role in your company and adapt myself to the working situation. I am a dedicated team player who can be relied upon to help your company to achieve its goal.', 'Seeking to apply my abilities to fill the role in your company and adapt myself to the working situation. I am a dedicated team player who can be relied upon to help your company to achieve its goal.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: NAVEENKUMAR SELVARAJ | Email: sknaveen55@gmail.com | Phone: 9659253648', '', 'Target role: Electrical Engineer | Headline: Electrical Engineer | Portfolio: https://K.M.S', 'BE | Electrical | Passout 2023 | Score 65', '65', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":"65","raw":"Other | ▪ I have completed 6 months course on INDUSTRIAL PLANT AUTOMATION ENGINEER (IPLAE) || Other | in Technocrat Automation at Chennai. || Other | ▪ I have completed 1-week course on ELECTRICAL AUTOCAD in CAD CENTRE at Hosur. || Other | ▪ Play the role of VICE-PRESIDENT of IETE student’s forum. || Other | ▪ I had own part-time job in Domestic purpose home electrician in India (During in my college days). || Other | CO-CURRICULAR ACTIVITIE’S"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Electrical Engineer (Still – 2023), | 2023-2023 || 1494/E, Band Rd, Sector 15, || Gurugram, Haryana 122001 || URC CONSTRUCTION PRIVATE LIMITED || Electrical Engineer (2023 – 2023), | 2023-2023 || Plot No: 810, 1st Cross, || 7th main, HAL 2nd stage indra nagar, || Bangalore - 560 008."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Naveenkumar Selvaraj (1).pdf', 'Name: Naveenkumar Selvaraj

Email: sknaveen55@gmail.com

Phone: 9659253648

Headline: Electrical Engineer

Profile Summary: Seeking to apply my abilities to fill the role in your company and adapt myself to the working situation. I am a dedicated team player who can be relied upon to help your company to achieve its goal.

Career Profile: Target role: Electrical Engineer | Headline: Electrical Engineer | Portfolio: https://K.M.S

Education: Other | ▪ I have completed 6 months course on INDUSTRIAL PLANT AUTOMATION ENGINEER (IPLAE) || Other | in Technocrat Automation at Chennai. || Other | ▪ I have completed 1-week course on ELECTRICAL AUTOCAD in CAD CENTRE at Hosur. || Other | ▪ Play the role of VICE-PRESIDENT of IETE student’s forum. || Other | ▪ I had own part-time job in Domestic purpose home electrician in India (During in my college days). || Other | CO-CURRICULAR ACTIVITIE’S

Projects: Electrical Engineer (Still – 2023), | 2023-2023 || 1494/E, Band Rd, Sector 15, || Gurugram, Haryana 122001 || URC CONSTRUCTION PRIVATE LIMITED || Electrical Engineer (2023 – 2023), | 2023-2023 || Plot No: 810, 1st Cross, || 7th main, HAL 2nd stage indra nagar, || Bangalore - 560 008.

Personal Details: Name: NAVEENKUMAR SELVARAJ | Email: sknaveen55@gmail.com | Phone: 9659253648

Resume Source Path: F:\Resume All 1\Resume PDF\Naveenkumar Selvaraj (1).pdf'),
(11955, 'Naveen Kumar.d', 'naveencivil.d@gmail.com', '9943204300', 'S/O DakshinaMurthy.V,', 'S/O DakshinaMurthy.V,', 'My career objective is to work in a leading company, overcome any challenges that my job provides me; mature as an individual in the process and in turn help the company grow. 8.5 Years’ Experience, Results oriented, Customer focused, team player who can', 'My career objective is to work in a leading company, overcome any challenges that my job provides me; mature as an individual in the process and in turn help the company grow. 8.5 Years’ Experience, Results oriented, Customer focused, team player who can', ARRAY['Excel', 'Application Package - MICROSOFT OFFICE (Word', 'Power-point)']::text[], ARRAY['Application Package - MICROSOFT OFFICE (Word', 'Excel', 'Power-point)']::text[], ARRAY['Excel']::text[], ARRAY['Application Package - MICROSOFT OFFICE (Word', 'Excel', 'Power-point)']::text[], '', 'Name: Naveen kumar.D | Email: naveencivil.d@gmail.com | Phone: 9943204300 | Location: S/O DakshinaMurthy.V,', '', 'Target role: S/O DakshinaMurthy.V, | Headline: S/O DakshinaMurthy.V, | Location: S/O DakshinaMurthy.V, | Portfolio: https://kumar.D', 'MASTER OF TECHNOLOGY | Civil | Passout 2022 | Score 76.7', '76.7', '[{"degree":"MASTER OF TECHNOLOGY","branch":"Civil","graduationYear":"2022","score":"76.7","raw":"Other | Sastra University | Thanjavur || Postgraduate | Master of Technology in Structural Engineering | 2015(First Class with Distinction) | 2015 || Postgraduate | Dhanalakshmi Srinivasan Engineering College | Perambalur | Tamilnadu || Graduation | Bachelor of Engineering in Civil | 2013 (First Class with Distinction) | 2013 || Other | V.S.Boys Higher Secondary School | Thiruvarur 2009(76.7 %) | 2009"}]'::jsonb, '[{"title":"S/O DakshinaMurthy.V,","company":"Imported from resume CSV","description":"Organization: SAHA REALS, CHENNAI || Designation : Execution, Site.Engineer || 2015-2016 | Duration : May-2015 to April-2016 || Organization: NCC LIMITED || Designation : Quantity Surveying & Planning, Jr.Engineer || 2016-2019 | Duration : May-2016 to June-2019"}]'::jsonb, '[{"title":"Imported project details","description":"Project: Construction of Mangala Matha Ashramam || Company: Saha Reals || Location: NeedaManglam,Thiruvarur,TamilNadu || Project: NAGPUR METRO RAIL CORPORATION LIMITED, (Reach-1 || Viaduct & NHAI Flyover) || Client: Nagpur metro rail Corporation limited || Company: NCC Limited || Location: Nagpur, Maharashtra"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NAVEENKUMAR.D QS 9.5 YEARS EXP.pdf', 'Name: Naveen Kumar.d

Email: naveencivil.d@gmail.com

Phone: 9943204300

Headline: S/O DakshinaMurthy.V,

Profile Summary: My career objective is to work in a leading company, overcome any challenges that my job provides me; mature as an individual in the process and in turn help the company grow. 8.5 Years’ Experience, Results oriented, Customer focused, team player who can

Career Profile: Target role: S/O DakshinaMurthy.V, | Headline: S/O DakshinaMurthy.V, | Location: S/O DakshinaMurthy.V, | Portfolio: https://kumar.D

Key Skills: Application Package - MICROSOFT OFFICE (Word, Excel, Power-point)

IT Skills: Application Package - MICROSOFT OFFICE (Word, Excel, Power-point)

Skills: Excel

Employment: Organization: SAHA REALS, CHENNAI || Designation : Execution, Site.Engineer || 2015-2016 | Duration : May-2015 to April-2016 || Organization: NCC LIMITED || Designation : Quantity Surveying & Planning, Jr.Engineer || 2016-2019 | Duration : May-2016 to June-2019

Education: Other | Sastra University | Thanjavur || Postgraduate | Master of Technology in Structural Engineering | 2015(First Class with Distinction) | 2015 || Postgraduate | Dhanalakshmi Srinivasan Engineering College | Perambalur | Tamilnadu || Graduation | Bachelor of Engineering in Civil | 2013 (First Class with Distinction) | 2013 || Other | V.S.Boys Higher Secondary School | Thiruvarur 2009(76.7 %) | 2009

Projects: Project: Construction of Mangala Matha Ashramam || Company: Saha Reals || Location: NeedaManglam,Thiruvarur,TamilNadu || Project: NAGPUR METRO RAIL CORPORATION LIMITED, (Reach-1 || Viaduct & NHAI Flyover) || Client: Nagpur metro rail Corporation limited || Company: NCC Limited || Location: Nagpur, Maharashtra

Personal Details: Name: Naveen kumar.D | Email: naveencivil.d@gmail.com | Phone: 9943204300 | Location: S/O DakshinaMurthy.V,

Resume Source Path: F:\Resume All 1\Resume PDF\NAVEENKUMAR.D QS 9.5 YEARS EXP.pdf

Parsed Technical Skills: Application Package - MICROSOFT OFFICE (Word, Excel, Power-point)'),
(11956, 'Contribute Enthusiasm And Commitment To', 'id-navratan_thakur@rediffmail.com', '7518159394', 'Contribute Enthusiasm And Commitment To', 'Contribute Enthusiasm And Commitment To', 'Bringing strong interpersonal & communication skill, with knack of problem- solving adaptability. Proven ability to work collaboratively in team environment. Eager to', 'Bringing strong interpersonal & communication skill, with knack of problem- solving adaptability. Proven ability to work collaboratively in team environment. Eager to', ARRAY['Communication', 'A) Professional', ' Inventory Management', ' Purchase Management']::text[], ARRAY['A) Professional', ' Inventory Management', ' Purchase Management']::text[], ARRAY['Communication']::text[], ARRAY['A) Professional', ' Inventory Management', ' Purchase Management']::text[], '', 'Name: Contribute Enthusiasm And Commitment To | Email: id-navratan_thakur@rediffmail.com | Phone: +917518159394', '', 'Portfolio: https://P.A.', 'ME | Passout 2023 | Score 5', '5', '[{"degree":"ME","branch":null,"graduationYear":"2023","score":"5","raw":"Other | University : Indira Gandhi National Open University || Graduation | Degree : Bachelor of Arts || Other | GPA: 53.47 % || Other | Indian Institute of Materials Management || Other | Diploma in Stores Management || Other | GPA: 63.00 %"}]'::jsonb, '[{"title":"Contribute Enthusiasm And Commitment To","company":"Imported from resume CSV","description":"multistoried building & plant. || B) Computer / IT ||  MS Office ||  SAP-MM (August''16 to Till Date) ||  Matrix ERP (April''08 to May''10) ||  Farvision ERP (July''10 to July''16)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Navratan-Store_Off.-BA-DSM (1).pdf', 'Name: Contribute Enthusiasm And Commitment To

Email: id-navratan_thakur@rediffmail.com

Phone: 7518159394

Headline: Contribute Enthusiasm And Commitment To

Profile Summary: Bringing strong interpersonal & communication skill, with knack of problem- solving adaptability. Proven ability to work collaboratively in team environment. Eager to

Career Profile: Portfolio: https://P.A.

Key Skills: A) Professional;  Inventory Management;  Purchase Management

IT Skills: A) Professional;  Inventory Management;  Purchase Management

Skills: Communication

Employment: multistoried building & plant. || B) Computer / IT ||  MS Office ||  SAP-MM (August''16 to Till Date) ||  Matrix ERP (April''08 to May''10) ||  Farvision ERP (July''10 to July''16)

Education: Other | University : Indira Gandhi National Open University || Graduation | Degree : Bachelor of Arts || Other | GPA: 53.47 % || Other | Indian Institute of Materials Management || Other | Diploma in Stores Management || Other | GPA: 63.00 %

Personal Details: Name: Contribute Enthusiasm And Commitment To | Email: id-navratan_thakur@rediffmail.com | Phone: +917518159394

Resume Source Path: F:\Resume All 1\Resume PDF\Navratan-Store_Off.-BA-DSM (1).pdf

Parsed Technical Skills: A) Professional,  Inventory Management,  Purchase Management'),
(11957, 'Working Environment.', 'rs26103011@gmail.com', '8218470453', '2016', '2016', '', 'Target role: 2016 | Headline: 2016 | Location:  Shantipuram Gali no 3, Nehru Road, Baraut | Portfolio: https://B.P.', ARRAY['Excel', 'Communication', 'MS Excel', 'Reading history books', 'Cricket', 'Traveling', 'Hindi', 'English', 'Punjabi', 'AutoCADD & Solidworks', 'I hereby declare that all the information above are correct and best', 'to my knowledge.', 'INTERESTS']::text[], ARRAY['MS Excel', 'Reading history books', 'Cricket', 'Traveling', 'Hindi', 'English', 'Punjabi', 'AutoCADD & Solidworks', 'I hereby declare that all the information above are correct and best', 'to my knowledge.', 'INTERESTS']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['MS Excel', 'Reading history books', 'Cricket', 'Traveling', 'Hindi', 'English', 'Punjabi', 'AutoCADD & Solidworks', 'I hereby declare that all the information above are correct and best', 'to my knowledge.', 'INTERESTS']::text[], '', 'Name: Working Environment. | Email: rs26103011@gmail.com | Phone: 201620182021 | Location:  Shantipuram Gali no 3, Nehru Road, Baraut', '', 'Target role: 2016 | Headline: 2016 | Location:  Shantipuram Gali no 3, Nehru Road, Baraut | Portfolio: https://B.P.', 'POLYTECHNIC | Mechanical | Passout 2024 | Score 77.6', '77.6', '[{"degree":"POLYTECHNIC","branch":"Mechanical","graduationYear":"2024","score":"77.6","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\new cv 2024.pdf', 'Name: Working Environment.

Email: rs26103011@gmail.com

Phone: 8218470453

Headline: 2016

Career Profile: Target role: 2016 | Headline: 2016 | Location:  Shantipuram Gali no 3, Nehru Road, Baraut | Portfolio: https://B.P.

Key Skills: MS Excel; Reading history books; Cricket; Traveling; Hindi; English; Punjabi; AutoCADD & Solidworks; I hereby declare that all the information above are correct and best; to my knowledge.; INTERESTS

IT Skills: MS Excel; Reading history books; Cricket; Traveling; Hindi; English; Punjabi; AutoCADD & Solidworks; I hereby declare that all the information above are correct and best; to my knowledge.; INTERESTS

Skills: Excel;Communication

Personal Details: Name: Working Environment. | Email: rs26103011@gmail.com | Phone: 201620182021 | Location:  Shantipuram Gali no 3, Nehru Road, Baraut

Resume Source Path: F:\Resume All 1\Resume PDF\new cv 2024.pdf

Parsed Technical Skills: MS Excel, Reading history books, Cricket, Traveling, Hindi, English, Punjabi, AutoCADD & Solidworks, I hereby declare that all the information above are correct and best, to my knowledge., INTERESTS'),
(11958, 'Arun Kumar', 'arunamitabhi@gmail.com', '7053268485', 'Address: C-197, Jwala Puri Camp No.4, Sunder Vihar, New delhi - 110087', 'Address: C-197, Jwala Puri Camp No.4, Sunder Vihar, New delhi - 110087', 'To secure a challenging position in a growth-oriented organization where l can enhance my skills and knowledge and so that became a valuable part of the organization.', 'To secure a challenging position in a growth-oriented organization where l can enhance my skills and knowledge and so that became a valuable part of the organization.', ARRAY['Communication', 'Leadership', '● Skill Center of Excellence', '● Certificate of CRS course from SPID SMART', 'Nangloi.', 'Bhera Enclave.', 'through PMKVY.']::text[], ARRAY['● Skill Center of Excellence', '● Certificate of CRS course from SPID SMART', 'Nangloi.', 'Bhera Enclave.', 'through PMKVY.']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['● Skill Center of Excellence', '● Certificate of CRS course from SPID SMART', 'Nangloi.', 'Bhera Enclave.', 'through PMKVY.']::text[], '', 'Name: ARUN KUMAR | Email: arunamitabhi@gmail.com | Phone: 7053268485', '', 'Target role: Address: C-197, Jwala Puri Camp No.4, Sunder Vihar, New delhi - 110087 | Headline: Address: C-197, Jwala Puri Camp No.4, Sunder Vihar, New delhi - 110087 | Portfolio: https://No.4', 'B.A | Mechanical | Passout 2024 | Score 76.6', '76.6', '[{"degree":"B.A","branch":"Mechanical","graduationYear":"2024","score":"76.6","raw":"Other | ● Diploma in Mechanical Engineering from DSEU wazirpur campus l 2024 with 70 +%. | 2024 || Other | ● Certified refrigerator & air conditioner Repairer from ITI malviyanagar | 2021 with 76.6% . | 2021 || Other | ● B.A. pass from Delhi University (SOL) 2021. | 2021 || Class 12 | ● 10th and 12th pass from CBSE BOARD 2014 | 2017. | 2014-2017"}]'::jsonb, '[{"title":"Address: C-197, Jwala Puri Camp No.4, Sunder Vihar, New delhi - 110087","company":"Imported from resume CSV","description":"● Cummins India limited 5 month experience. || 2017-2019 | ● Works as a Consultant in Environment Protection Consultants for BDO 2 year 5 month (2017-2019). || Northern Railways || ● Worked with the Technical Officials at the Sick Line (Anand Vihar Division) || ● Got indulged with the maintenance works at the internship || ● Got to solve some real time mechanical problems at the Northern Railways (Sick Lines)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\New Resume (1).pdf', 'Name: Arun Kumar

Email: arunamitabhi@gmail.com

Phone: 7053268485

Headline: Address: C-197, Jwala Puri Camp No.4, Sunder Vihar, New delhi - 110087

Profile Summary: To secure a challenging position in a growth-oriented organization where l can enhance my skills and knowledge and so that became a valuable part of the organization.

Career Profile: Target role: Address: C-197, Jwala Puri Camp No.4, Sunder Vihar, New delhi - 110087 | Headline: Address: C-197, Jwala Puri Camp No.4, Sunder Vihar, New delhi - 110087 | Portfolio: https://No.4

Key Skills: ● Skill Center of Excellence; ● Certificate of CRS course from SPID SMART; Nangloi.; Bhera Enclave.; through PMKVY.

IT Skills: ● Skill Center of Excellence; ● Certificate of CRS course from SPID SMART; Nangloi.; Bhera Enclave.; through PMKVY.

Skills: Communication;Leadership

Employment: ● Cummins India limited 5 month experience. || 2017-2019 | ● Works as a Consultant in Environment Protection Consultants for BDO 2 year 5 month (2017-2019). || Northern Railways || ● Worked with the Technical Officials at the Sick Line (Anand Vihar Division) || ● Got indulged with the maintenance works at the internship || ● Got to solve some real time mechanical problems at the Northern Railways (Sick Lines)

Education: Other | ● Diploma in Mechanical Engineering from DSEU wazirpur campus l 2024 with 70 +%. | 2024 || Other | ● Certified refrigerator & air conditioner Repairer from ITI malviyanagar | 2021 with 76.6% . | 2021 || Other | ● B.A. pass from Delhi University (SOL) 2021. | 2021 || Class 12 | ● 10th and 12th pass from CBSE BOARD 2014 | 2017. | 2014-2017

Personal Details: Name: ARUN KUMAR | Email: arunamitabhi@gmail.com | Phone: 7053268485

Resume Source Path: F:\Resume All 1\Resume PDF\New Resume (1).pdf

Parsed Technical Skills: ● Skill Center of Excellence, ● Certificate of CRS course from SPID SMART, Nangloi., Bhera Enclave., through PMKVY.'),
(11959, 'Rajnish Kumar', 'rajthakur0212@gmail.com', '9864854822', 'Page 1 of 5', 'Page 1 of 5', '', 'Target role: Page 1 of 5 | Headline: Page 1 of 5 | Location: Father’s Name : Shri, Bhagya Narayan Thakur | Portfolio: https://B.A', ARRAY['Excel', 'Photoshop']::text[], ARRAY['Excel', 'Photoshop']::text[], ARRAY['Excel', 'Photoshop']::text[], ARRAY['Excel', 'Photoshop']::text[], '', 'Name: Rajnish Kumar | Email: rajthakur0212@gmail.com | Phone: 919864854822 | Location: Father’s Name : Shri, Bhagya Narayan Thakur', '', 'Target role: Page 1 of 5 | Headline: Page 1 of 5 | Location: Father’s Name : Shri, Bhagya Narayan Thakur | Portfolio: https://B.A', 'ME | Passout 2024 | Score 52', '52', '[{"degree":"ME","branch":null,"graduationYear":"2024","score":"52","raw":"Other | I have an Experience of around 14 Years as an Asst. of Team Leader | Office Manager | Hr. || Other | Admin in major NH | SH | NHAI || Other | Bank funded Projects. I am Familiar with | execution & supervision of different Items related with || Other | Road Projects Both in Flexible & Rigid Progress Data Record | DPR | MPR || Other | able to Liaison with Consultant & Client for Technical Documentation | etc. || Other | ❖ B.A (Hon. History) from BRABU | Muzaffarpur in 2011 with 2nd | 2011"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\New Updated CV of Rajnish Kumar (1).pdf', 'Name: Rajnish Kumar

Email: rajthakur0212@gmail.com

Phone: 9864854822

Headline: Page 1 of 5

Career Profile: Target role: Page 1 of 5 | Headline: Page 1 of 5 | Location: Father’s Name : Shri, Bhagya Narayan Thakur | Portfolio: https://B.A

Key Skills: Excel;Photoshop

IT Skills: Excel;Photoshop

Skills: Excel;Photoshop

Education: Other | I have an Experience of around 14 Years as an Asst. of Team Leader | Office Manager | Hr. || Other | Admin in major NH | SH | NHAI || Other | Bank funded Projects. I am Familiar with | execution & supervision of different Items related with || Other | Road Projects Both in Flexible & Rigid Progress Data Record | DPR | MPR || Other | able to Liaison with Consultant & Client for Technical Documentation | etc. || Other | ❖ B.A (Hon. History) from BRABU | Muzaffarpur in 2011 with 2nd | 2011

Personal Details: Name: Rajnish Kumar | Email: rajthakur0212@gmail.com | Phone: 919864854822 | Location: Father’s Name : Shri, Bhagya Narayan Thakur

Resume Source Path: F:\Resume All 1\Resume PDF\New Updated CV of Rajnish Kumar (1).pdf

Parsed Technical Skills: Excel, Photoshop'),
(11960, 'Hr Department.', 'nikpandey68@gmail.com', '6391662006', '1 -', '1 -', 'Looking to join a progressive organization that has the need for Construction/Project Management and offers opportunities for advancement.', 'Looking to join a progressive organization that has the need for Construction/Project Management and offers opportunities for advancement.', ARRAY['Excel', 'Power Point etc. )', '', ' Four weeks summer training from P.W.D. Khalilabad', '(UP)']::text[], ARRAY['Excel', 'Power Point etc. )', '', ' Four weeks summer training from P.W.D. Khalilabad', '(UP)']::text[], ARRAY['Excel']::text[], ARRAY['Excel', 'Power Point etc. )', '', ' Four weeks summer training from P.W.D. Khalilabad', '(UP)']::text[], '', 'Name: HR Department. | Email: nikpandey68@gmail.com | Phone: +916391662006 | Location: To,', '', 'Target role: 1 - | Headline: 1 - | Location: To, | Portfolio: https://Dist.-', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other |  Diploma (Civil Engineering)-2020 Passing Year | 2020"}]'::jsonb, '[{"title":"1 -","company":"Imported from resume CSV","description":"Present |  Presently I am working as Batching Plant Engineer (QC Department), at ACC Ltd., Since || 2023 | September 2023 in Batching Plant RMX Department. ||  Past worked as Jr. Engineer (QC Department), at Robust Infra (RMC- Department), Since July || 2020-2023 | 2020 to August 2023, for commercial plant. || JOB PROFILE: ||  Working on SAP System - Concrete Delivery, Materials & Production Management."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nikhil Pandey- updated CV.pdf', 'Name: Hr Department.

Email: nikpandey68@gmail.com

Phone: 6391662006

Headline: 1 -

Profile Summary: Looking to join a progressive organization that has the need for Construction/Project Management and offers opportunities for advancement.

Career Profile: Target role: 1 - | Headline: 1 - | Location: To, | Portfolio: https://Dist.-

Key Skills: Excel; Power Point etc. ); ;  Four weeks summer training from P.W.D. Khalilabad; (UP)

IT Skills: Excel; Power Point etc. ); ;  Four weeks summer training from P.W.D. Khalilabad; (UP)

Skills: Excel

Employment: Present |  Presently I am working as Batching Plant Engineer (QC Department), at ACC Ltd., Since || 2023 | September 2023 in Batching Plant RMX Department. ||  Past worked as Jr. Engineer (QC Department), at Robust Infra (RMC- Department), Since July || 2020-2023 | 2020 to August 2023, for commercial plant. || JOB PROFILE: ||  Working on SAP System - Concrete Delivery, Materials & Production Management.

Education: Other |  Diploma (Civil Engineering)-2020 Passing Year | 2020

Personal Details: Name: HR Department. | Email: nikpandey68@gmail.com | Phone: +916391662006 | Location: To,

Resume Source Path: F:\Resume All 1\Resume PDF\Nikhil Pandey- updated CV.pdf

Parsed Technical Skills: Excel, Power Point etc. ), ,  Four weeks summer training from P.W.D. Khalilabad, (UP)'),
(11961, 'Nishant Sharma', 'sharmanishant0045@gmail.com', '7987801226', 'CAD Draughtsman (Highways)', 'CAD Draughtsman (Highways)', '', 'Target role: CAD Draughtsman (Highways) | Headline: CAD Draughtsman (Highways) | Portfolio: https://Km.0+000', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: NISHANT SHARMA | Email: sharmanishant0045@gmail.com | Phone: +917987801226', '', 'Target role: CAD Draughtsman (Highways) | Headline: CAD Draughtsman (Highways) | Portfolio: https://Km.0+000', 'ME | Civil | Passout 2024 | Score 61', '61', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"61","raw":"Other | B. Tech || Other | CIVIL ENGINEERING FROM PPIMT COLLEGE || Other | HISAR HARYANA 2010-2014 WITH 61%. | 2010-2014 || Class 12 | 12th || Other | DPHS SCHOOL(MP BOARD) | PANNA 2010 with 79%. | 2010 || Class 10 | 10th"}]'::jsonb, '[{"title":"CAD Draughtsman (Highways)","company":"Imported from resume CSV","description":"HOUSE NO. 132 || Sec. 17, Gurugram || Pin – 122001 (Haryana). || Email: sharmanishant0045@gmail.com || Mob: +917987801226 || Gawar Construction Pvt. LTD."}]'::jsonb, '[{"title":"Imported project details","description":" Plex Earth ||  Google Earth ||  MS Office ||  MS Excel ||  Highway drafting || Comprehensive Corridor Plan for Section -D PRINCE MESHAL BIN ABDULAZIZ ROAD- AL TAIF ROAD. || Ministry of Transport (Riyadh city - Qiddiya city from Km.0+000 to 9+500). | https://Km.0+000 || Location – Riyadh city – Qiddiya (Total Length - 9+500)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NISHANT SHARMA RESUME .pdf', 'Name: Nishant Sharma

Email: sharmanishant0045@gmail.com

Phone: 7987801226

Headline: CAD Draughtsman (Highways)

Career Profile: Target role: CAD Draughtsman (Highways) | Headline: CAD Draughtsman (Highways) | Portfolio: https://Km.0+000

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: HOUSE NO. 132 || Sec. 17, Gurugram || Pin – 122001 (Haryana). || Email: sharmanishant0045@gmail.com || Mob: +917987801226 || Gawar Construction Pvt. LTD.

Education: Other | B. Tech || Other | CIVIL ENGINEERING FROM PPIMT COLLEGE || Other | HISAR HARYANA 2010-2014 WITH 61%. | 2010-2014 || Class 12 | 12th || Other | DPHS SCHOOL(MP BOARD) | PANNA 2010 with 79%. | 2010 || Class 10 | 10th

Projects:  Plex Earth ||  Google Earth ||  MS Office ||  MS Excel ||  Highway drafting || Comprehensive Corridor Plan for Section -D PRINCE MESHAL BIN ABDULAZIZ ROAD- AL TAIF ROAD. || Ministry of Transport (Riyadh city - Qiddiya city from Km.0+000 to 9+500). | https://Km.0+000 || Location – Riyadh city – Qiddiya (Total Length - 9+500)

Personal Details: Name: NISHANT SHARMA | Email: sharmanishant0045@gmail.com | Phone: +917987801226

Resume Source Path: F:\Resume All 1\Resume PDF\NISHANT SHARMA RESUME .pdf

Parsed Technical Skills: Excel'),
(11962, 'Work That Help In Project.', 'nitishhwr@gmail.com', '8272882768', 'PROFILE', 'PROFILE', '', 'Target role: PROFILE | Headline: PROFILE | Location: Highly competent, ambitious and progressive experience in Quality control, Finishing, Interiors and Civil structure work. | Portfolio: https://Structure.The', ARRAY['Go', 'Communication', 'COORDINATION AND MANAGEMENT', 'Site coordination and management.', 'Quite capable of handling pressure situations.', 'Good control over MSExcel and other MS.', 'Can work and learn in any condition.', 'INTERESTS', 'LISTENING TO MUSIC', 'TREKING', 'HIKING', 'COMPETITIVE SPORTS', 'DECLARATION', 'correct and complete to the best of my', 'belief and knowledge.', 'NITISH DWIVEDI', 'HARIDWAR']::text[], ARRAY['COORDINATION AND MANAGEMENT', 'Site coordination and management.', 'Quite capable of handling pressure situations.', 'Good control over MSExcel and other MS.', 'Can work and learn in any condition.', 'INTERESTS', 'LISTENING TO MUSIC', 'TREKING', 'HIKING', 'COMPETITIVE SPORTS', 'DECLARATION', 'correct and complete to the best of my', 'belief and knowledge.', 'NITISH DWIVEDI', 'HARIDWAR']::text[], ARRAY['Go', 'Communication']::text[], ARRAY['COORDINATION AND MANAGEMENT', 'Site coordination and management.', 'Quite capable of handling pressure situations.', 'Good control over MSExcel and other MS.', 'Can work and learn in any condition.', 'INTERESTS', 'LISTENING TO MUSIC', 'TREKING', 'HIKING', 'COMPETITIVE SPORTS', 'DECLARATION', 'correct and complete to the best of my', 'belief and knowledge.', 'NITISH DWIVEDI', 'HARIDWAR']::text[], '', 'Name: Work That Help In Project. | Email: nitishhwr@gmail.com | Phone: 8272882768 | Location: Highly competent, ambitious and progressive experience in Quality control, Finishing, Interiors and Civil structure work.', '', 'Target role: PROFILE | Headline: PROFILE | Location: Highly competent, ambitious and progressive experience in Quality control, Finishing, Interiors and Civil structure work. | Portfolio: https://Structure.The', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | B.TECH (CIVIL ENGINEERING) || Other | DOON INSTITUE OF ENGINEERING AND || Other | TECHNOLOGY | SHYAMPUR DEHRADUN || Other | SARASWATI VIDYA MANDIR MAYAPUR || Other | HARIDWAR || Class 10 | MATRICULATION"}]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"ABHILASA ENTERPRISES || S e n i o r S i t e Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"April 2024– present | EWS Houses 1872 under PMAY BAGWALA RUDRAPUR UDHAM SHING NAGAR. District Level Devolopment authority US NAGAR. The project cost is Rs. 128 Crore. 22 Tower of G+3 Monolithic Structure.The total area of the project is 39220 sqm in which tentative work area is of 40000sqm. RESPONSIBILITIES: Making all the observation of the project regarding construction, safety, billing, daily progress report, site execution and making all the inspection report of the designated area of desired location. Dealing with the contractor for the required and suitable raw material and quality equipment for the laboratory for testing the quality, strength, durability of the materials Having good mind for understanding the project conditions to make it go smoothly and make plans that are suitable in RAJKAMAL BUILDERS PVT LTD, INDORE Jr Engineer/Sr Engineer JAN 2017 – DEC 2019 2024 HASSAN TO MARANHAILLY, INDIA Construction of PQC (pavement quality concrete) road construction and cost of project is 1000 crore. Construction of retaining wall, Re wall and Hume pipes culvert work. Major bridges of length 150 meter and cost of bridge is 58 crore.In under construction Pile, PSC Girder, Footing, Pier ,Pier Cap & Girder Launching. Minor bridges of length 60 meter and cost of bridge is 12 crore, village over pass work is 5 crore and railway over bridge Is 3 crore. NITESH DWIVEDI niteshhwr@gmail.com +918272882768 212/85 Sitapur Jwalapur Hridwar 02 JULY 1994 MARRIED NITISH DWIVEDI Nitishhwr@gmail.com RESPONSIBILITIES: Making sub contractors bills and the vendor. To make sure the work is of good quality and workmenship. Dealing with the clients and inspection of the work. Bringing sub contractors to the site because of its conditions and dealing with them for further works. Making coordination with the MEP department for the fluent work flow. Dealing with the clients for inspection and approval for further commencing. Making all the changes related to the drawing that where comes on the site with the design team. Daily meeting with the sub- contractors to discuss the work and planning for the next day. | RUDRAPUR; INDIA | 2024-2024"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nitesh Dwivedi CV.pdf', 'Name: Work That Help In Project.

Email: nitishhwr@gmail.com

Phone: 8272882768

Headline: PROFILE

Career Profile: Target role: PROFILE | Headline: PROFILE | Location: Highly competent, ambitious and progressive experience in Quality control, Finishing, Interiors and Civil structure work. | Portfolio: https://Structure.The

Key Skills: COORDINATION AND MANAGEMENT; Site coordination and management.; Quite capable of handling pressure situations.; Good control over MSExcel and other MS.; Can work and learn in any condition.; INTERESTS; LISTENING TO MUSIC; TREKING; HIKING; COMPETITIVE SPORTS; DECLARATION; correct and complete to the best of my; belief and knowledge.; NITISH DWIVEDI; HARIDWAR

IT Skills: COORDINATION AND MANAGEMENT; Site coordination and management.; Quite capable of handling pressure situations.; Good control over MSExcel and other MS.; Can work and learn in any condition.; INTERESTS; LISTENING TO MUSIC; TREKING; HIKING; COMPETITIVE SPORTS; DECLARATION; correct and complete to the best of my; belief and knowledge.; NITISH DWIVEDI; HARIDWAR

Skills: Go;Communication

Employment: ABHILASA ENTERPRISES || S e n i o r S i t e Engineer

Education: Graduation | B.TECH (CIVIL ENGINEERING) || Other | DOON INSTITUE OF ENGINEERING AND || Other | TECHNOLOGY | SHYAMPUR DEHRADUN || Other | SARASWATI VIDYA MANDIR MAYAPUR || Other | HARIDWAR || Class 10 | MATRICULATION

Projects: April 2024– present | EWS Houses 1872 under PMAY BAGWALA RUDRAPUR UDHAM SHING NAGAR. District Level Devolopment authority US NAGAR. The project cost is Rs. 128 Crore. 22 Tower of G+3 Monolithic Structure.The total area of the project is 39220 sqm in which tentative work area is of 40000sqm. RESPONSIBILITIES: Making all the observation of the project regarding construction, safety, billing, daily progress report, site execution and making all the inspection report of the designated area of desired location. Dealing with the contractor for the required and suitable raw material and quality equipment for the laboratory for testing the quality, strength, durability of the materials Having good mind for understanding the project conditions to make it go smoothly and make plans that are suitable in RAJKAMAL BUILDERS PVT LTD, INDORE Jr Engineer/Sr Engineer JAN 2017 – DEC 2019 2024 HASSAN TO MARANHAILLY, INDIA Construction of PQC (pavement quality concrete) road construction and cost of project is 1000 crore. Construction of retaining wall, Re wall and Hume pipes culvert work. Major bridges of length 150 meter and cost of bridge is 58 crore.In under construction Pile, PSC Girder, Footing, Pier ,Pier Cap & Girder Launching. Minor bridges of length 60 meter and cost of bridge is 12 crore, village over pass work is 5 crore and railway over bridge Is 3 crore. NITESH DWIVEDI niteshhwr@gmail.com +918272882768 212/85 Sitapur Jwalapur Hridwar 02 JULY 1994 MARRIED NITISH DWIVEDI Nitishhwr@gmail.com RESPONSIBILITIES: Making sub contractors bills and the vendor. To make sure the work is of good quality and workmenship. Dealing with the clients and inspection of the work. Bringing sub contractors to the site because of its conditions and dealing with them for further works. Making coordination with the MEP department for the fluent work flow. Dealing with the clients for inspection and approval for further commencing. Making all the changes related to the drawing that where comes on the site with the design team. Daily meeting with the sub- contractors to discuss the work and planning for the next day. | RUDRAPUR; INDIA | 2024-2024

Personal Details: Name: Work That Help In Project. | Email: nitishhwr@gmail.com | Phone: 8272882768 | Location: Highly competent, ambitious and progressive experience in Quality control, Finishing, Interiors and Civil structure work.

Resume Source Path: F:\Resume All 1\Resume PDF\Nitesh Dwivedi CV.pdf

Parsed Technical Skills: COORDINATION AND MANAGEMENT, Site coordination and management., Quite capable of handling pressure situations., Good control over MSExcel and other MS., Can work and learn in any condition., INTERESTS, LISTENING TO MUSIC, TREKING, HIKING, COMPETITIVE SPORTS, DECLARATION, correct and complete to the best of my, belief and knowledge., NITISH DWIVEDI, HARIDWAR'),
(11963, 'Nitin Kushwaha', 'nitinkushwaha280397@gmail.com', '9131700340', 'Nitin Kushwaha', 'Nitin Kushwaha', 'Dedicated and details oriented civil engineering with 4 years of experience and looking forward to a challenging and rewarding position in well-organized civil engineering where I can utilize my technical and management skills to develop the company as my career.', 'Dedicated and details oriented civil engineering with 4 years of experience and looking forward to a challenging and rewarding position in well-organized civil engineering where I can utilize my technical and management skills to develop the company as my career.', ARRAY['Communication', 'Leadership', 'Possess good communication', 'Leadership quality', 'Nitin Kushwaha', 'Father’s name: - Mr. Pramod Kushwaha', 'Hindi', 'English', 'I solemnly declare that the above statement made by me is correct', 'to the best knowledge and belief.']::text[], ARRAY['Possess good communication', 'Leadership quality', 'Nitin Kushwaha', 'Father’s name: - Mr. Pramod Kushwaha', 'Hindi', 'English', 'I solemnly declare that the above statement made by me is correct', 'to the best knowledge and belief.']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Possess good communication', 'Leadership quality', 'Nitin Kushwaha', 'Father’s name: - Mr. Pramod Kushwaha', 'Hindi', 'English', 'I solemnly declare that the above statement made by me is correct', 'to the best knowledge and belief.']::text[], '', 'Name: CURRICULUM VITAE | Email: nitinkushwaha280397@gmail.com | Phone: 9131700340', '', 'Target role: Nitin Kushwaha | Headline: Nitin Kushwaha | Portfolio: https://M.P.', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | Bachelor of Technology in Civil Engineering. || Other | (Technocrats institute of technology | Bhopal MP) || Other | Academic year – 2015-19 | 2015 || Other | TRAINING: - || Other | Rural engineering service department Sagar MP || Other | WORK EXPERIENCE: - 4 Years of experience in the field of construction"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Supervise the project for any issue and mistake || Advice and suggestions to resolve the problem. || Checking site work / technical issue || Preparing detailed BBS of complete project. || Construction management || Concrete design mix || Instrumental handling on site like - AUTO LEVEL, CTM"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nitin kushwaha CV (1).pdf', 'Name: Nitin Kushwaha

Email: nitinkushwaha280397@gmail.com

Phone: 9131700340

Headline: Nitin Kushwaha

Profile Summary: Dedicated and details oriented civil engineering with 4 years of experience and looking forward to a challenging and rewarding position in well-organized civil engineering where I can utilize my technical and management skills to develop the company as my career.

Career Profile: Target role: Nitin Kushwaha | Headline: Nitin Kushwaha | Portfolio: https://M.P.

Key Skills: Possess good communication; Leadership quality; Nitin Kushwaha; Father’s name: - Mr. Pramod Kushwaha; Hindi; English; I solemnly declare that the above statement made by me is correct; to the best knowledge and belief.

IT Skills: Possess good communication; Leadership quality; Nitin Kushwaha; Father’s name: - Mr. Pramod Kushwaha; Hindi; English; I solemnly declare that the above statement made by me is correct; to the best knowledge and belief.

Skills: Communication;Leadership

Education: Graduation | Bachelor of Technology in Civil Engineering. || Other | (Technocrats institute of technology | Bhopal MP) || Other | Academic year – 2015-19 | 2015 || Other | TRAINING: - || Other | Rural engineering service department Sagar MP || Other | WORK EXPERIENCE: - 4 Years of experience in the field of construction

Projects: Supervise the project for any issue and mistake || Advice and suggestions to resolve the problem. || Checking site work / technical issue || Preparing detailed BBS of complete project. || Construction management || Concrete design mix || Instrumental handling on site like - AUTO LEVEL, CTM

Personal Details: Name: CURRICULUM VITAE | Email: nitinkushwaha280397@gmail.com | Phone: 9131700340

Resume Source Path: F:\Resume All 1\Resume PDF\Nitin kushwaha CV (1).pdf

Parsed Technical Skills: Possess good communication, Leadership quality, Nitin Kushwaha, Father’s name: - Mr. Pramod Kushwaha, Hindi, English, I solemnly declare that the above statement made by me is correct, to the best knowledge and belief.');

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

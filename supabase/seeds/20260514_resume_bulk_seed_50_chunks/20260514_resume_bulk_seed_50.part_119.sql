-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.239Z
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
(6116, 'Graduate Engineer Trainee', 'rajsinghrangit@gmail.com', '9874163385', 'National Institute Of Technology, Sikkim ï Raj Singh', 'National Institute Of Technology, Sikkim ï Raj Singh', '', 'Target role: National Institute Of Technology, Sikkim ï Raj Singh | Headline: National Institute Of Technology, Sikkim ï Raj Singh | Location: National Institute Of Technology, Sikkim ï Raj Singh | Portfolio: https://B.Tech', ARRAY['Communication', 'Floor Plan', 'Building Draft', '3D Modelling basics', 'etc.', 'Analysis of Structures.', 'Estimation of quantity and cost of materials used for Construction.', 'Building Construction', 'Auto CAD', 'Staad pro', 'Concrete Technology', 'Construction Management', 'Problem-Solving', 'Team Collaboration', 'Time Management', 'Critical Thinking']::text[], ARRAY['Floor Plan', 'Building Draft', '3D Modelling basics', 'etc.', 'Analysis of Structures.', 'Estimation of quantity and cost of materials used for Construction.', 'Building Construction', 'Auto CAD', 'Staad pro', 'Concrete Technology', 'Construction Management', 'Problem-Solving', 'Team Collaboration', 'Communication', 'Time Management', 'Critical Thinking']::text[], ARRAY['Communication']::text[], ARRAY['Floor Plan', 'Building Draft', '3D Modelling basics', 'etc.', 'Analysis of Structures.', 'Estimation of quantity and cost of materials used for Construction.', 'Building Construction', 'Auto CAD', 'Staad pro', 'Concrete Technology', 'Construction Management', 'Problem-Solving', 'Team Collaboration', 'Communication', 'Time Management', 'Critical Thinking']::text[], '', 'Name: Graduate Engineer Trainee | Email: rajsinghrangit@gmail.com | Phone: +919874163385 | Location: National Institute Of Technology, Sikkim ï Raj Singh', '', 'Target role: National Institute Of Technology, Sikkim ï Raj Singh | Headline: National Institute Of Technology, Sikkim ï Raj Singh | Location: National Institute Of Technology, Sikkim ï Raj Singh | Portfolio: https://B.Tech', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2025 | Score 6.99', '6.99', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2025","score":"6.99","raw":"Other | NATIONAL INSTITUTE OF TECHNOLOGY SIKKIM 2025 | 2025 || Graduation | B.Tech in Civil Engineering CGPA: 6.99 || Other | DAYANAND ANGLO VEDIC PUBLIC SCHOOL 2021 | 2021 || Class 12 | Senior Secondary Examination(12th) | CBSE Percentage-70.2 || Other | DAYANAND ANGLO VEDIC PUBLIC SCHOOL 2019 | 2019 || Class 10 | Secondary Examination(10th) | CBSE Percentage-76"}]'::jsonb, '[{"title":"National Institute Of Technology, Sikkim ï Raj Singh","company":"Imported from resume CSV","description":"2025-Present | LARSEN AND TOUBRO construction 28/06/2025 to Present || Graduate Engineer Trainee || Present | – I am currently looking after the quality aspects at the site, where foundation activities are in progress. My || responsibilities include ensuring that all construction works are executed as per approved drawings, technical || specifications, and quality standards. I supervise reinforcement placement, formwork, and concreting operations, || along with conducting material inspections and maintaining proper documentation for QA/QC compliance. I also"}]'::jsonb, '[{"title":"Imported project details","description":"Overhead Water tank 01/08/2024 to 04/06/2025 | 2024-2024 || Analysis and Design of Circular/Intze Overhead Water tank || – working on designing an overhead water tank with a storage capacity of 2000 cubic meters for commercial use. This | 2000-2000 || project emphasizes creating an efficient, safe, and cost-effective solution that adheres to all regulatory standards || and meets client-specific requirements. Through this experience, I am enhancing my skills in project planning, || structural analysis, and regulatory compliance in the context of water storage systems. || POSITIONS OF RESPONSIBILITY || Departmental Coordinator, Civil Engineering, Training and Placement Cell May 2023- Present | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Raj_Singh-Resume.pdf', 'Name: Graduate Engineer Trainee

Email: rajsinghrangit@gmail.com

Phone: 9874163385

Headline: National Institute Of Technology, Sikkim ï Raj Singh

Career Profile: Target role: National Institute Of Technology, Sikkim ï Raj Singh | Headline: National Institute Of Technology, Sikkim ï Raj Singh | Location: National Institute Of Technology, Sikkim ï Raj Singh | Portfolio: https://B.Tech

Key Skills: Floor Plan; Building Draft; 3D Modelling basics; etc.; Analysis of Structures.; Estimation of quantity and cost of materials used for Construction.; Building Construction; Auto CAD; Staad pro; Concrete Technology; Construction Management; Problem-Solving; Team Collaboration; Communication; Time Management; Critical Thinking

IT Skills: Floor Plan; Building Draft; 3D Modelling basics; etc.; Analysis of Structures.; Estimation of quantity and cost of materials used for Construction.; Building Construction; Auto CAD; Staad pro; Concrete Technology; Construction Management; Problem-Solving; Team Collaboration

Skills: Communication

Employment: 2025-Present | LARSEN AND TOUBRO construction 28/06/2025 to Present || Graduate Engineer Trainee || Present | – I am currently looking after the quality aspects at the site, where foundation activities are in progress. My || responsibilities include ensuring that all construction works are executed as per approved drawings, technical || specifications, and quality standards. I supervise reinforcement placement, formwork, and concreting operations, || along with conducting material inspections and maintaining proper documentation for QA/QC compliance. I also

Education: Other | NATIONAL INSTITUTE OF TECHNOLOGY SIKKIM 2025 | 2025 || Graduation | B.Tech in Civil Engineering CGPA: 6.99 || Other | DAYANAND ANGLO VEDIC PUBLIC SCHOOL 2021 | 2021 || Class 12 | Senior Secondary Examination(12th) | CBSE Percentage-70.2 || Other | DAYANAND ANGLO VEDIC PUBLIC SCHOOL 2019 | 2019 || Class 10 | Secondary Examination(10th) | CBSE Percentage-76

Projects: Overhead Water tank 01/08/2024 to 04/06/2025 | 2024-2024 || Analysis and Design of Circular/Intze Overhead Water tank || – working on designing an overhead water tank with a storage capacity of 2000 cubic meters for commercial use. This | 2000-2000 || project emphasizes creating an efficient, safe, and cost-effective solution that adheres to all regulatory standards || and meets client-specific requirements. Through this experience, I am enhancing my skills in project planning, || structural analysis, and regulatory compliance in the context of water storage systems. || POSITIONS OF RESPONSIBILITY || Departmental Coordinator, Civil Engineering, Training and Placement Cell May 2023- Present | 2023-2023

Personal Details: Name: Graduate Engineer Trainee | Email: rajsinghrangit@gmail.com | Phone: +919874163385 | Location: National Institute Of Technology, Sikkim ï Raj Singh

Resume Source Path: F:\Resume All 1\Resume PDF\Raj_Singh-Resume.pdf

Parsed Technical Skills: Floor Plan, Building Draft, 3D Modelling basics, etc., Analysis of Structures., Estimation of quantity and cost of materials used for Construction., Building Construction, Auto CAD, Staad pro, Concrete Technology, Construction Management, Problem-Solving, Team Collaboration, Communication, Time Management, Critical Thinking'),
(6117, 'Biswajeet Ojha', 'biswajeetojha8984@gmail.com', '8984817227', 'Biswajeet Ojha', 'Biswajeet Ojha', 'I am a commerce graduate. Looking for an opportunity where I can utilize my skills to make a positive contribution to organization growth as well as individual growth along with my knowledge. Willing to work as a key player in challenging & creative environment. To secure a promising position that offers', 'I am a commerce graduate. Looking for an opportunity where I can utilize my skills to make a positive contribution to organization growth as well as individual growth along with my knowledge. Willing to work as a key player in challenging & creative environment. To secure a promising position that offers', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Biswajeet Ojha | Email: biswajeetojha8984@gmail.com | Phone: 8984817227', '', 'Portfolio: https://50.6%', 'BCOM | Commerce | Passout 2019 | Score 50.6', '50.6', '[{"degree":"BCOM","branch":"Commerce","graduationYear":"2019","score":"50.6","raw":"Other | Degree/Course Board /University Passing year Aggregate || Graduation | BCom Mangala || Other | mahavidyalaya | Kakatpur || Other | 2016 - 2019 50.6% | 2016-2019 || Other | +2 Ratanpur Science College 2014 - 2016 57.2% | 2014-2016 || Class 10 | Matriculation GOVT High school Kakatpur 2014 48% | 2014"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\raka cv.pdf', 'Name: Biswajeet Ojha

Email: biswajeetojha8984@gmail.com

Phone: 8984817227

Headline: Biswajeet Ojha

Profile Summary: I am a commerce graduate. Looking for an opportunity where I can utilize my skills to make a positive contribution to organization growth as well as individual growth along with my knowledge. Willing to work as a key player in challenging & creative environment. To secure a promising position that offers

Career Profile: Portfolio: https://50.6%

Education: Other | Degree/Course Board /University Passing year Aggregate || Graduation | BCom Mangala || Other | mahavidyalaya | Kakatpur || Other | 2016 - 2019 50.6% | 2016-2019 || Other | +2 Ratanpur Science College 2014 - 2016 57.2% | 2014-2016 || Class 10 | Matriculation GOVT High school Kakatpur 2014 48% | 2014

Personal Details: Name: Biswajeet Ojha | Email: biswajeetojha8984@gmail.com | Phone: 8984817227

Resume Source Path: F:\Resume All 1\Resume PDF\raka cv.pdf'),
(6118, 'Rakesh Kumar Singh', 'rakesh000987@gmail.com', '6306390670', 'Pipri, Post Dehra Tikar,', 'Pipri, Post Dehra Tikar,', 'Looking for a growth oriented challenging career, where I can contribute my knowledge and skills to the organization and enhance my knowledge through continuous learning and team work. Key Skill Hard working.', 'Looking for a growth oriented challenging career, where I can contribute my knowledge and skills to the organization and enhance my knowledge through continuous learning and team work. Key Skill Hard working.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: RAKESH KUMAR SINGH | Email: rakesh000987@gmail.com | Phone: +916306390670 | Location: Pipri, Post Dehra Tikar,', '', 'Target role: Pipri, Post Dehra Tikar, | Headline: Pipri, Post Dehra Tikar, | Location: Pipri, Post Dehra Tikar, | Portfolio: https://15.09.1988', 'Mechanical | Passout 2023', '', '[{"degree":null,"branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Other | B Tech in Mechanical Engineering fom RGTU Bhopal."}]'::jsonb, '[{"title":"Pipri, Post Dehra Tikar,","company":"Imported from resume CSV","description":"2022 | Ambika Construction September-2022 to Till date || Construction of Bridge, Noida || As Site Engineer Mechanical. || 2021-2022 | Deeprock TMS Pvt Ltd. August 2021 to September-2022 || T-7, SRRP Rail project, Teesta Westbengal. || As Mechanical Engineer."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rakes Kumar Singh.pdf', 'Name: Rakesh Kumar Singh

Email: rakesh000987@gmail.com

Phone: 6306390670

Headline: Pipri, Post Dehra Tikar,

Profile Summary: Looking for a growth oriented challenging career, where I can contribute my knowledge and skills to the organization and enhance my knowledge through continuous learning and team work. Key Skill Hard working.

Career Profile: Target role: Pipri, Post Dehra Tikar, | Headline: Pipri, Post Dehra Tikar, | Location: Pipri, Post Dehra Tikar, | Portfolio: https://15.09.1988

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 2022 | Ambika Construction September-2022 to Till date || Construction of Bridge, Noida || As Site Engineer Mechanical. || 2021-2022 | Deeprock TMS Pvt Ltd. August 2021 to September-2022 || T-7, SRRP Rail project, Teesta Westbengal. || As Mechanical Engineer.

Education: Other | B Tech in Mechanical Engineering fom RGTU Bhopal.

Personal Details: Name: RAKESH KUMAR SINGH | Email: rakesh000987@gmail.com | Phone: +916306390670 | Location: Pipri, Post Dehra Tikar,

Resume Source Path: F:\Resume All 1\Resume PDF\Rakes Kumar Singh.pdf

Parsed Technical Skills: Communication'),
(6120, 'Resume Neelesh Kumar Updated 2025 Billing', 'neelesh.sint@gmail.com', '8218260014', 'Professional Profile:', 'Professional Profile:', '', 'Target role: Professional Profile: | Headline: Professional Profile: | Location: Civil Engineering Degree with 14 years of experience in the areas of Commercial Management, Sub- | Portfolio: https://77.10%', ARRAY['Communication', 'AutoCAD', 'MS Office.', '12th Jan 1990.', 'Married']::text[], ARRAY['AutoCAD', 'MS Office.', '12th Jan 1990.', 'Married']::text[], ARRAY['Communication']::text[], ARRAY['AutoCAD', 'MS Office.', '12th Jan 1990.', 'Married']::text[], '', 'Name: Resume Neelesh Kumar Updated 2025 Billing | Email: neelesh.sint@gmail.com | Phone: +918218260014 | Location: Civil Engineering Degree with 14 years of experience in the areas of Commercial Management, Sub-', '', 'Target role: Professional Profile: | Headline: Professional Profile: | Location: Civil Engineering Degree with 14 years of experience in the areas of Commercial Management, Sub- | Portfolio: https://77.10%', 'DIPLOMA | Civil | Passout 2022 | Score 77.1', '77.1', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"77.1","raw":"Other | Degree in civil Engineering from ICE Delhi with 77.10% in 2015. | 2015 || Other | Diploma in Civil Engineering from MGP HATHRAS of Board of Technical University Lucknow Uttar || Other | Pradesh with 75.75% in 2011. | 2011 || Class 10 | 10th from U.P. Board Allahabad with 60.60 % in 2006. | 2006 || Class 12 | 12th from U.P. Board Allahabad with 72.83 % in 2008. | 2008"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Current Profile & Responsibility: || Looking overall project Billing of water project (JJM) as a Billing Manager in the last two & Half years. || Client management, liaising with department, Commercial Management, Collection, Vendor || Management . || Areas of Expertise: || Key Roles: || Estimation, Billing & Reconciliation: || Preparation and certification & tracking of Monthly Client RA Bill."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Neelesh Kumar_updated-2025-Billing.pdf', 'Name: Resume Neelesh Kumar Updated 2025 Billing

Email: neelesh.sint@gmail.com

Phone: 8218260014

Headline: Professional Profile:

Career Profile: Target role: Professional Profile: | Headline: Professional Profile: | Location: Civil Engineering Degree with 14 years of experience in the areas of Commercial Management, Sub- | Portfolio: https://77.10%

Key Skills: AutoCAD; MS Office.; 12th Jan 1990.; Married

IT Skills: AutoCAD; MS Office.; 12th Jan 1990.; Married

Skills: Communication

Education: Other | Degree in civil Engineering from ICE Delhi with 77.10% in 2015. | 2015 || Other | Diploma in Civil Engineering from MGP HATHRAS of Board of Technical University Lucknow Uttar || Other | Pradesh with 75.75% in 2011. | 2011 || Class 10 | 10th from U.P. Board Allahabad with 60.60 % in 2006. | 2006 || Class 12 | 12th from U.P. Board Allahabad with 72.83 % in 2008. | 2008

Projects: Current Profile & Responsibility: || Looking overall project Billing of water project (JJM) as a Billing Manager in the last two & Half years. || Client management, liaising with department, Commercial Management, Collection, Vendor || Management . || Areas of Expertise: || Key Roles: || Estimation, Billing & Reconciliation: || Preparation and certification & tracking of Monthly Client RA Bill.

Personal Details: Name: Resume Neelesh Kumar Updated 2025 Billing | Email: neelesh.sint@gmail.com | Phone: +918218260014 | Location: Civil Engineering Degree with 14 years of experience in the areas of Commercial Management, Sub-

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Neelesh Kumar_updated-2025-Billing.pdf

Parsed Technical Skills: AutoCAD, MS Office., 12th Jan 1990., Married'),
(6121, 'Roles And', 'rakeshmaurya9956@gmail.com', '9956965401', 'Roles And', 'Roles And', 'Seeking a career that is challenging, interesting and work that has leading areas of technology, full of opportunities to gain experience innovative and enhance skills and strengths in conjunction with company goals and objectives. KEY DELIVERABLES  Planning/Scheduling', 'Seeking a career that is challenging, interesting and work that has leading areas of technology, full of opportunities to gain experience innovative and enhance skills and strengths in conjunction with company goals and objectives. KEY DELIVERABLES  Planning/Scheduling', ARRAY[' MS Office', ' AutoCAD', ' Revit', 'ROLES AND', 'RESPOSIBILITIES', 'company standard.', ' Assist in developing the progress measurement system', 'to efficiently and efficiently', ' Progress Management', 'RESERCH &', 'THESIS', ' An Experimental Evaluation of Mechanical and Durability', 'Properties for Ultra High Strength of Concrete (UHSC) mixes.']::text[], ARRAY[' MS Office', ' AutoCAD', ' Revit', 'ROLES AND', 'RESPOSIBILITIES', 'company standard.', ' Assist in developing the progress measurement system', 'to efficiently and efficiently', ' Progress Management', 'RESERCH &', 'THESIS', ' An Experimental Evaluation of Mechanical and Durability', 'Properties for Ultra High Strength of Concrete (UHSC) mixes.']::text[], ARRAY[]::text[], ARRAY[' MS Office', ' AutoCAD', ' Revit', 'ROLES AND', 'RESPOSIBILITIES', 'company standard.', ' Assist in developing the progress measurement system', 'to efficiently and efficiently', ' Progress Management', 'RESERCH &', 'THESIS', ' An Experimental Evaluation of Mechanical and Durability', 'Properties for Ultra High Strength of Concrete (UHSC) mixes.']::text[], '', 'Name: Roles And | Email: rakeshmaurya9956@gmail.com | Phone: +919956965401', '', 'Portfolio: https://1.Responsibilities', 'MASTER OF TECHNOLOGY | Mechanical | Passout 2023 | Score 78', '78', '[{"degree":"MASTER OF TECHNOLOGY","branch":"Mechanical","graduationYear":"2023","score":"78","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Coordinate with the site execution team/Sub-Contractors, to get the status of works || and update the approved the baseline schedule on weekly basis. ||  Carry out schedule Risk Carry out schedule Risk Analysis Identify schedule Slippages || and potential and propose mitigation measure. ||  Conduct regular site visits to assess and record the project the project progress and || impediments faced on faced. ||  Coordinate with the site execution learn to get the actual number of resources used || for the project and the works accomplished by them."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rakesh cv.pdf', 'Name: Roles And

Email: rakeshmaurya9956@gmail.com

Phone: 9956965401

Headline: Roles And

Profile Summary: Seeking a career that is challenging, interesting and work that has leading areas of technology, full of opportunities to gain experience innovative and enhance skills and strengths in conjunction with company goals and objectives. KEY DELIVERABLES  Planning/Scheduling

Career Profile: Portfolio: https://1.Responsibilities

Key Skills:  MS Office;  AutoCAD;  Revit; ROLES AND; RESPOSIBILITIES; company standard.;  Assist in developing the progress measurement system; to efficiently and efficiently;  Progress Management; RESERCH &; THESIS;  An Experimental Evaluation of Mechanical and Durability; Properties for Ultra High Strength of Concrete (UHSC) mixes.

IT Skills:  MS Office;  AutoCAD;  Revit; ROLES AND; RESPOSIBILITIES; company standard.;  Assist in developing the progress measurement system; to efficiently and efficiently;  Progress Management; RESERCH &; THESIS;  An Experimental Evaluation of Mechanical and Durability; Properties for Ultra High Strength of Concrete (UHSC) mixes.

Projects:  Coordinate with the site execution team/Sub-Contractors, to get the status of works || and update the approved the baseline schedule on weekly basis. ||  Carry out schedule Risk Carry out schedule Risk Analysis Identify schedule Slippages || and potential and propose mitigation measure. ||  Conduct regular site visits to assess and record the project the project progress and || impediments faced on faced. ||  Coordinate with the site execution learn to get the actual number of resources used || for the project and the works accomplished by them.

Personal Details: Name: Roles And | Email: rakeshmaurya9956@gmail.com | Phone: +919956965401

Resume Source Path: F:\Resume All 1\Resume PDF\Rakesh cv.pdf

Parsed Technical Skills:  MS Office,  AutoCAD,  Revit, ROLES AND, RESPOSIBILITIES, company standard.,  Assist in developing the progress measurement system, to efficiently and efficiently,  Progress Management, RESERCH &, THESIS,  An Experimental Evaluation of Mechanical and Durability, Properties for Ultra High Strength of Concrete (UHSC) mixes.'),
(6122, 'The Growth Of Company.', 'drakesh889@gmail.com', '8494029891', 'Fathers name: - Manik das Address: -Vill: -Patlakhawa', 'Fathers name: - Manik das Address: -Vill: -Patlakhawa', '', 'Target role: Fathers name: - Manik das Address: -Vill: -Patlakhawa | Headline: Fathers name: - Manik das Address: -Vill: -Patlakhawa | Location: completehonestly, dedication, discipline and positive attitude for the institution. To attain a challenging | Portfolio: https://B.K', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: The Growth Of Company. | Email: drakesh889@gmail.com | Phone: 8494029891 | Location: completehonestly, dedication, discipline and positive attitude for the institution. To attain a challenging', '', 'Target role: Fathers name: - Manik das Address: -Vill: -Patlakhawa | Headline: Fathers name: - Manik das Address: -Vill: -Patlakhawa | Location: completehonestly, dedication, discipline and positive attitude for the institution. To attain a challenging | Portfolio: https://B.K', 'DIPLOMA | Civil | Passout 2024 | Score 42', '42', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"42","raw":null}]'::jsonb, '[{"title":"Fathers name: - Manik das Address: -Vill: -Patlakhawa","company":"Imported from resume CSV","description":"Five Years Nine Months (05 Years 09Months) experience in this field of SURVEY&CIVIL Engineering. || 1. started job in Asst Surveyor Position (SURVEYTECH CONSULTANT) at Kolkata Eco Park Sollar || 2018 | dome project in Kolkata, Ranchi, Bihar, Karnataka from 18th May 2018 to16th January2021. || 2. || Next Working at job in (AFCONS INFRASTRUCTURE LTD). At Surveyor position Udhampur –Srinagar- || 2021-2023 | Baramulla-Rail link project in Jammu Kashmir from 18th January 2021 to26th January 2023. Client"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAKESH DAS Resume.pdf', 'Name: The Growth Of Company.

Email: drakesh889@gmail.com

Phone: 8494029891

Headline: Fathers name: - Manik das Address: -Vill: -Patlakhawa

Career Profile: Target role: Fathers name: - Manik das Address: -Vill: -Patlakhawa | Headline: Fathers name: - Manik das Address: -Vill: -Patlakhawa | Location: completehonestly, dedication, discipline and positive attitude for the institution. To attain a challenging | Portfolio: https://B.K

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Five Years Nine Months (05 Years 09Months) experience in this field of SURVEY&CIVIL Engineering. || 1. started job in Asst Surveyor Position (SURVEYTECH CONSULTANT) at Kolkata Eco Park Sollar || 2018 | dome project in Kolkata, Ranchi, Bihar, Karnataka from 18th May 2018 to16th January2021. || 2. || Next Working at job in (AFCONS INFRASTRUCTURE LTD). At Surveyor position Udhampur –Srinagar- || 2021-2023 | Baramulla-Rail link project in Jammu Kashmir from 18th January 2021 to26th January 2023. Client

Personal Details: Name: The Growth Of Company. | Email: drakesh889@gmail.com | Phone: 8494029891 | Location: completehonestly, dedication, discipline and positive attitude for the institution. To attain a challenging

Resume Source Path: F:\Resume All 1\Resume PDF\RAKESH DAS Resume.pdf

Parsed Technical Skills: Excel'),
(6123, 'Rakesh Chandra', 'chandrarakesh893@gmail.com', '8755870893', 'Rakesh Chandra', 'Rakesh Chandra', 'To Have A Growth Oriented And Challenging Career WhereIncan Contribute My Knowledge And Skills To The Organization And Enhance Through Continuous Learning And Teamwork.', 'To Have A Growth Oriented And Challenging Career WhereIncan Contribute My Knowledge And Skills To The Organization And Enhance Through Continuous Learning And Teamwork.', ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork', 'Billing & Estimation', ' Quantity Take-Off (QTO) from drawings', ' Rate analysis (DSR/MoRTH/SOR)', ' Preparation of RA bills', 'final bills', ' Reconciliation of materials & quantities', ' BOQ preparation & verification', ' Understanding of tender documents & specifications', 'Planning & Scheduling', ' MS Excel', ' MS Office', ' Good communication with clients/contractors', ' Time management', ' Problem-solving ability', ' Team coordination & leadership', ' Detail-oriented and accurate', ' Strong analytical and problem-solving skills', ' Attention to detail and accuracy', ' Ability to read and interpret technical drawings', ' Good planning and time-management', ' Strong numerical and mathematical ability', ' Effective communication and coordination', ' Ability to work under pressure and meet deadlines', ' Quick learner with adaptability to new technologies', ' Teamwork and leadership qualities', ' Strong work ethic and responsibility', ' Decision-making ability in critical situations', ' Excellent documentation and reporting skills', ' Quality-focused approach towards work', ' Safety-oriented mindset', ' Consistent and reliable in delivering tasks', '1. Watching Crickets Match', '2. Making Friend And Gossiping With Friend', '3. Listing Music Especially Garhwali Song And Singing', ' Team work', ' Self Motivation', 'Name - RakeshChandra', 'FatherName - Mr.RameshRam', 'Mother Name - Mrs.AshaDevi', 'DateOf Birth - 31October1999', 'Nationality - Indian', 'Gender/Sex - Male', 'MarritalStatus - Single', 'LangugeKnown - Hindi&English', 'PermanentAddress - Rakesh Chandra S/O Ramesh Ram', 'VillTajpurLgaKandai Post Office- LwaniDistt-', 'Chamoli(Uttarakhand)246427']::text[], ARRAY['Billing & Estimation', ' Quantity Take-Off (QTO) from drawings', ' Rate analysis (DSR/MoRTH/SOR)', ' Preparation of RA bills', 'final bills', ' Reconciliation of materials & quantities', ' BOQ preparation & verification', ' Understanding of tender documents & specifications', 'Planning & Scheduling', ' MS Excel', ' MS Office', ' Good communication with clients/contractors', ' Time management', ' Problem-solving ability', ' Team coordination & leadership', ' Detail-oriented and accurate', ' Strong analytical and problem-solving skills', ' Attention to detail and accuracy', ' Ability to read and interpret technical drawings', ' Good planning and time-management', ' Strong numerical and mathematical ability', ' Effective communication and coordination', ' Ability to work under pressure and meet deadlines', ' Quick learner with adaptability to new technologies', ' Teamwork and leadership qualities', ' Strong work ethic and responsibility', ' Decision-making ability in critical situations', ' Excellent documentation and reporting skills', ' Quality-focused approach towards work', ' Safety-oriented mindset', ' Consistent and reliable in delivering tasks', '1. Watching Crickets Match', '2. Making Friend And Gossiping With Friend', '3. Listing Music Especially Garhwali Song And Singing', ' Team work', ' Self Motivation', 'Name - RakeshChandra', 'FatherName - Mr.RameshRam', 'Mother Name - Mrs.AshaDevi', 'DateOf Birth - 31October1999', 'Nationality - Indian', 'Gender/Sex - Male', 'MarritalStatus - Single', 'LangugeKnown - Hindi&English', 'PermanentAddress - Rakesh Chandra S/O Ramesh Ram', 'VillTajpurLgaKandai Post Office- LwaniDistt-', 'Chamoli(Uttarakhand)246427']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Billing & Estimation', ' Quantity Take-Off (QTO) from drawings', ' Rate analysis (DSR/MoRTH/SOR)', ' Preparation of RA bills', 'final bills', ' Reconciliation of materials & quantities', ' BOQ preparation & verification', ' Understanding of tender documents & specifications', 'Planning & Scheduling', ' MS Excel', ' MS Office', ' Good communication with clients/contractors', ' Time management', ' Problem-solving ability', ' Team coordination & leadership', ' Detail-oriented and accurate', ' Strong analytical and problem-solving skills', ' Attention to detail and accuracy', ' Ability to read and interpret technical drawings', ' Good planning and time-management', ' Strong numerical and mathematical ability', ' Effective communication and coordination', ' Ability to work under pressure and meet deadlines', ' Quick learner with adaptability to new technologies', ' Teamwork and leadership qualities', ' Strong work ethic and responsibility', ' Decision-making ability in critical situations', ' Excellent documentation and reporting skills', ' Quality-focused approach towards work', ' Safety-oriented mindset', ' Consistent and reliable in delivering tasks', '1. Watching Crickets Match', '2. Making Friend And Gossiping With Friend', '3. Listing Music Especially Garhwali Song And Singing', ' Team work', ' Self Motivation', 'Name - RakeshChandra', 'FatherName - Mr.RameshRam', 'Mother Name - Mrs.AshaDevi', 'DateOf Birth - 31October1999', 'Nationality - Indian', 'Gender/Sex - Male', 'MarritalStatus - Single', 'LangugeKnown - Hindi&English', 'PermanentAddress - Rakesh Chandra S/O Ramesh Ram', 'VillTajpurLgaKandai Post Office- LwaniDistt-', 'Chamoli(Uttarakhand)246427']::text[], '', 'Name: RAKESH CHANDRA | Email: chandrarakesh893@gmail.com | Phone: 8755870893', '', 'Portfolio: https://P.W.DTharali', 'B.A | Civil | Passout 2025 | Score 59.6', '59.6', '[{"degree":"B.A","branch":"Civil","graduationYear":"2025","score":"59.6","raw":"Other | 1- Civil Engineering || Other | 2-One Month Training In P.W.DTharali || Other |  Village Road work cutting work || Other |  Building work || Other | 1-Working ExperienceIn RWD (Building & Smaller Work Civil Eng.)01/05/2021 TO 31/05/2024 | 2021-2024 || Other | Job Description:-"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Prepare and monitor detailed project schedules (L1–L4) using MS Project/Primavera, ensuring alignment || with project milestones, drawings, and work fronts. ||  | Quantity Take-Off (QTO): || Extract quantities from construction drawings (structural, architectural & highway) and verify with site || execution teams. ||  | DPR / MPR Preparation: || Prepare Daily Progress Reports, Monthly Progress Reports, and look-ahead schedules for client and || management review."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\rakesh engineer .pdf', 'Name: Rakesh Chandra

Email: chandrarakesh893@gmail.com

Phone: 8755870893

Headline: Rakesh Chandra

Profile Summary: To Have A Growth Oriented And Challenging Career WhereIncan Contribute My Knowledge And Skills To The Organization And Enhance Through Continuous Learning And Teamwork.

Career Profile: Portfolio: https://P.W.DTharali

Key Skills: Billing & Estimation;  Quantity Take-Off (QTO) from drawings;  Rate analysis (DSR/MoRTH/SOR);  Preparation of RA bills; final bills;  Reconciliation of materials & quantities;  BOQ preparation & verification;  Understanding of tender documents & specifications; Planning & Scheduling;  MS Excel;  MS Office;  Good communication with clients/contractors;  Time management;  Problem-solving ability;  Team coordination & leadership;  Detail-oriented and accurate;  Strong analytical and problem-solving skills;  Attention to detail and accuracy;  Ability to read and interpret technical drawings;  Good planning and time-management;  Strong numerical and mathematical ability;  Effective communication and coordination;  Ability to work under pressure and meet deadlines;  Quick learner with adaptability to new technologies;  Teamwork and leadership qualities;  Strong work ethic and responsibility;  Decision-making ability in critical situations;  Excellent documentation and reporting skills;  Quality-focused approach towards work;  Safety-oriented mindset;  Consistent and reliable in delivering tasks; 1. Watching Crickets Match; 2. Making Friend And Gossiping With Friend; 3. Listing Music Especially Garhwali Song And Singing;  Team work;  Self Motivation; Name - RakeshChandra; FatherName - Mr.RameshRam; Mother Name - Mrs.AshaDevi; DateOf Birth - 31October1999; Nationality - Indian; Gender/Sex - Male; MarritalStatus - Single; LangugeKnown - Hindi&English; PermanentAddress - Rakesh Chandra S/O Ramesh Ram; VillTajpurLgaKandai Post Office- LwaniDistt-; Chamoli(Uttarakhand)246427

IT Skills: Billing & Estimation;  Quantity Take-Off (QTO) from drawings;  Rate analysis (DSR/MoRTH/SOR);  Preparation of RA bills; final bills;  Reconciliation of materials & quantities;  BOQ preparation & verification;  Understanding of tender documents & specifications; Planning & Scheduling;  MS Excel;  MS Office;  Good communication with clients/contractors;  Time management;  Problem-solving ability;  Team coordination & leadership;  Detail-oriented and accurate;  Strong analytical and problem-solving skills;  Attention to detail and accuracy;  Ability to read and interpret technical drawings;  Good planning and time-management;  Strong numerical and mathematical ability;  Effective communication and coordination;  Ability to work under pressure and meet deadlines;  Quick learner with adaptability to new technologies;  Teamwork and leadership qualities;  Strong work ethic and responsibility;  Decision-making ability in critical situations;  Excellent documentation and reporting skills;  Quality-focused approach towards work;  Safety-oriented mindset;  Consistent and reliable in delivering tasks; 1. Watching Crickets Match; 2. Making Friend And Gossiping With Friend; 3. Listing Music Especially Garhwali Song And Singing;  Team work;  Self Motivation; Name - RakeshChandra; FatherName - Mr.RameshRam; Mother Name - Mrs.AshaDevi; DateOf Birth - 31October1999; Nationality - Indian; Gender/Sex - Male; MarritalStatus - Single; LangugeKnown - Hindi&English; PermanentAddress - Rakesh Chandra S/O Ramesh Ram; VillTajpurLgaKandai Post Office- LwaniDistt-; Chamoli(Uttarakhand)246427

Skills: Excel;Communication;Leadership;Teamwork

Education: Other | 1- Civil Engineering || Other | 2-One Month Training In P.W.DTharali || Other |  Village Road work cutting work || Other |  Building work || Other | 1-Working ExperienceIn RWD (Building & Smaller Work Civil Eng.)01/05/2021 TO 31/05/2024 | 2021-2024 || Other | Job Description:-

Projects: Prepare and monitor detailed project schedules (L1–L4) using MS Project/Primavera, ensuring alignment || with project milestones, drawings, and work fronts. ||  | Quantity Take-Off (QTO): || Extract quantities from construction drawings (structural, architectural & highway) and verify with site || execution teams. ||  | DPR / MPR Preparation: || Prepare Daily Progress Reports, Monthly Progress Reports, and look-ahead schedules for client and || management review.

Personal Details: Name: RAKESH CHANDRA | Email: chandrarakesh893@gmail.com | Phone: 8755870893

Resume Source Path: F:\Resume All 1\Resume PDF\rakesh engineer .pdf

Parsed Technical Skills: Billing & Estimation,  Quantity Take-Off (QTO) from drawings,  Rate analysis (DSR/MoRTH/SOR),  Preparation of RA bills, final bills,  Reconciliation of materials & quantities,  BOQ preparation & verification,  Understanding of tender documents & specifications, Planning & Scheduling,  MS Excel,  MS Office,  Good communication with clients/contractors,  Time management,  Problem-solving ability,  Team coordination & leadership,  Detail-oriented and accurate,  Strong analytical and problem-solving skills,  Attention to detail and accuracy,  Ability to read and interpret technical drawings,  Good planning and time-management,  Strong numerical and mathematical ability,  Effective communication and coordination,  Ability to work under pressure and meet deadlines,  Quick learner with adaptability to new technologies,  Teamwork and leadership qualities,  Strong work ethic and responsibility,  Decision-making ability in critical situations,  Excellent documentation and reporting skills,  Quality-focused approach towards work,  Safety-oriented mindset,  Consistent and reliable in delivering tasks, 1. Watching Crickets Match, 2. Making Friend And Gossiping With Friend, 3. Listing Music Especially Garhwali Song And Singing,  Team work,  Self Motivation, Name - RakeshChandra, FatherName - Mr.RameshRam, Mother Name - Mrs.AshaDevi, DateOf Birth - 31October1999, Nationality - Indian, Gender/Sex - Male, MarritalStatus - Single, LangugeKnown - Hindi&English, PermanentAddress - Rakesh Chandra S/O Ramesh Ram, VillTajpurLgaKandai Post Office- LwaniDistt-, Chamoli(Uttarakhand)246427'),
(6124, 'Professional Synopsis', 'rakeshmahto288@gmail.com', '7004898515', 'Layout and Execution', 'Layout and Execution', '', 'Target role: Layout and Execution | Headline: Layout and Execution | Portfolio: https://R.C', ARRAY['M S -OFFICE.', 'Personal Dossier', '# Date of Birth 12/02/1995', '# Gender:', '# Expected CTC:', '# Permanent Address:']::text[], ARRAY['M S -OFFICE.', 'Personal Dossier', '# Date of Birth 12/02/1995', '# Gender:', '# Expected CTC:', '# Permanent Address:']::text[], ARRAY[]::text[], ARRAY['M S -OFFICE.', 'Personal Dossier', '# Date of Birth 12/02/1995', '# Gender:', '# Expected CTC:', '# Permanent Address:']::text[], '', 'Name: Professional Synopsis | Email: rakeshmahto288@gmail.com | Phone: +917004898515', '', 'Target role: Layout and Execution | Headline: Layout and Execution | Portfolio: https://R.C', 'BE | Civil | Passout 2024 | Score 60.1', '60.1', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"60.1","raw":"Other | 2015 65.41 %(1stClass) | 2015"}]'::jsonb, '[{"title":"Layout and Execution","company":"Imported from resume CSV","description":"2024 | JUN’2024 to Till Date –VOYANTS SOLUTIONS PVT LTD - CONSTRUCTION ENGINEER (CIVIL) || Name of the Project: C o n s t r u c t i o n o f M e d i c a l c o l l e g e & H o s p i t a l a t B u x a r , B i h a r || Client : Bihar Medical Services & Infrastructure Corporation || Contractor : Larson & Toubro Construction || Project Management Consultency : Voyants Solutions Private Limited || Accountabilities:"}]'::jsonb, '[{"title":"Imported project details","description":"Environment,Health & Safety || A competent professional with 8 years of experience in the field of construction, Site Management and Civil Engineering, || execution of R.C .C structure involving resource planning, in-process inspection, team building and co-ordination with internal / | https://R.C || external departments."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAKESH KR MAHTO-compressed.pdf', 'Name: Professional Synopsis

Email: rakeshmahto288@gmail.com

Phone: 7004898515

Headline: Layout and Execution

Career Profile: Target role: Layout and Execution | Headline: Layout and Execution | Portfolio: https://R.C

Key Skills: M S -OFFICE.; Personal Dossier; # Date of Birth 12/02/1995; # Gender:; # Expected CTC:; # Permanent Address:

IT Skills: M S -OFFICE.; Personal Dossier; # Date of Birth 12/02/1995; # Gender:; # Expected CTC:; # Permanent Address:

Employment: 2024 | JUN’2024 to Till Date –VOYANTS SOLUTIONS PVT LTD - CONSTRUCTION ENGINEER (CIVIL) || Name of the Project: C o n s t r u c t i o n o f M e d i c a l c o l l e g e & H o s p i t a l a t B u x a r , B i h a r || Client : Bihar Medical Services & Infrastructure Corporation || Contractor : Larson & Toubro Construction || Project Management Consultency : Voyants Solutions Private Limited || Accountabilities:

Education: Other | 2015 65.41 %(1stClass) | 2015

Projects: Environment,Health & Safety || A competent professional with 8 years of experience in the field of construction, Site Management and Civil Engineering, || execution of R.C .C structure involving resource planning, in-process inspection, team building and co-ordination with internal / | https://R.C || external departments.

Personal Details: Name: Professional Synopsis | Email: rakeshmahto288@gmail.com | Phone: +917004898515

Resume Source Path: F:\Resume All 1\Resume PDF\RAKESH KR MAHTO-compressed.pdf

Parsed Technical Skills: M S -OFFICE., Personal Dossier, # Date of Birth 12/02/1995, # Gender:, # Expected CTC:, # Permanent Address:'),
(6125, 'Manu Kumar', 'manuvashishth540@gmail.com', '8979400109', 'Manu Kumar', 'Manu Kumar', 'A challenging Career which offers an opportunity to apply my skills knowledge with continuous learning and growth.', 'A challenging Career which offers an opportunity to apply my skills knowledge with continuous learning and growth.', ARRAY['Knowledge of basic computer', 'autocad', 'axcel.']::text[], ARRAY['Knowledge of basic computer', 'autocad', 'axcel.']::text[], ARRAY[]::text[], ARRAY['Knowledge of basic computer', 'autocad', 'axcel.']::text[], '', 'Name: Manu kumar | Email: manuvashishth540@gmail.com | Phone: 8979400109', '', 'Portfolio: https://66.41', 'DIPLOMA | Civil | Passout 2024 | Score 66.41', '66.41', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"66.41","raw":"Other | Degree/Course Institute/College University/Board Percentage/CGPA Year of Passing || Other | B tech(civil || Other | engineering) ITM Aligarh AKTU Pursuing || Other | Diploma (civil || Other | engineering) || Other | Government"}]'::jsonb, '[{"title":"Manu Kumar","company":"Imported from resume CSV","description":"2024 | Apr-2024 - Till Today Earthenshell architects || Site Engineer Site execution as per drawing, site management"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Resume_Format1 (1).pdf', 'Name: Manu Kumar

Email: manuvashishth540@gmail.com

Phone: 8979400109

Headline: Manu Kumar

Profile Summary: A challenging Career which offers an opportunity to apply my skills knowledge with continuous learning and growth.

Career Profile: Portfolio: https://66.41

Key Skills: Knowledge of basic computer; autocad; axcel.

IT Skills: Knowledge of basic computer; autocad; axcel.

Employment: 2024 | Apr-2024 - Till Today Earthenshell architects || Site Engineer Site execution as per drawing, site management

Education: Other | Degree/Course Institute/College University/Board Percentage/CGPA Year of Passing || Other | B tech(civil || Other | engineering) ITM Aligarh AKTU Pursuing || Other | Diploma (civil || Other | engineering) || Other | Government

Personal Details: Name: Manu kumar | Email: manuvashishth540@gmail.com | Phone: 8979400109

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Resume_Format1 (1).pdf

Parsed Technical Skills: Knowledge of basic computer, autocad, axcel.'),
(6126, 'Rakesh Kumar Rana', 'e-mail-qcrakeshkumar@gmail.com', '7008707089', 'AIC Infrastructures Pvt', 'AIC Infrastructures Pvt', 'Securing a position in professionally managed organization, where my technical & analytical Skill can be synergized to achieve business excellence. I would to deliver my best & grow along with the organization.', 'Securing a position in professionally managed organization, where my technical & analytical Skill can be synergized to achieve business excellence. I would to deliver my best & grow along with the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Rakesh Kumar Rana | Email: e-mail-qcrakeshkumar@gmail.com | Phone: 7008707089 | Location: Crash Gate, Beside', '', 'Target role: AIC Infrastructures Pvt | Headline: AIC Infrastructures Pvt | Location: Crash Gate, Beside | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | 1. B.Tech in Civil Engineering from (NIET) BPUT | Odisha in 2022. | 2022 || Other | 8 Years’ Experience in Construction of Civil Works (QA/QC). || Other | PROFESSIONAL DETAILS || Other | Company || Other | Name"}]'::jsonb, '[{"title":"AIC Infrastructures Pvt","company":"Imported from resume CSV","description":"2017 | 1. Organization: J. KUMAR-AICPL JV12 March 2017 || Designation: QA/QC ENGINEER || Consultant: RITES || Client: Bangalore Metro Rail Corporation Limited || Project: Construction of Airport Depot for Bangalore Metro Project Phase-2B. || 2. Organization: AIC INFRASTRUCTURES PVT LTD."}]'::jsonb, '[{"title":"Imported project details","description":"So I am looking for a change to better my prospects and to take higher responsibilities || by working with a reputed and leading concern. I hope you will consider my request || and would call for a personal meeting. || Thanking You, || Yours truly, || Rakesh Kumar Rana || Encl: As above || Curriculum Vitae"}]'::jsonb, '[{"title":"Imported accomplishment","description":"We are created a world record both the India Book and the Golden Book by laying; Pavement Quality Concrete (PQC) for four lane highway of 2580 meters length within 24; hours. The record is a part of the Greenfield Delhi-Vadodara-Mumbai, 8 lane Expressway; project and was carried out by the world’s largest fully automatic ultra – modern concrete; Slip form paver machine with a width of 18.75 meters."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Rakesh Kumar CV-24.pdf', 'Name: Rakesh Kumar Rana

Email: e-mail-qcrakeshkumar@gmail.com

Phone: 7008707089

Headline: AIC Infrastructures Pvt

Profile Summary: Securing a position in professionally managed organization, where my technical & analytical Skill can be synergized to achieve business excellence. I would to deliver my best & grow along with the organization.

Career Profile: Target role: AIC Infrastructures Pvt | Headline: AIC Infrastructures Pvt | Location: Crash Gate, Beside | Portfolio: https://B.Tech

Employment: 2017 | 1. Organization: J. KUMAR-AICPL JV12 March 2017 || Designation: QA/QC ENGINEER || Consultant: RITES || Client: Bangalore Metro Rail Corporation Limited || Project: Construction of Airport Depot for Bangalore Metro Project Phase-2B. || 2. Organization: AIC INFRASTRUCTURES PVT LTD.

Education: Graduation | 1. B.Tech in Civil Engineering from (NIET) BPUT | Odisha in 2022. | 2022 || Other | 8 Years’ Experience in Construction of Civil Works (QA/QC). || Other | PROFESSIONAL DETAILS || Other | Company || Other | Name

Projects: So I am looking for a change to better my prospects and to take higher responsibilities || by working with a reputed and leading concern. I hope you will consider my request || and would call for a personal meeting. || Thanking You, || Yours truly, || Rakesh Kumar Rana || Encl: As above || Curriculum Vitae

Accomplishments: We are created a world record both the India Book and the Golden Book by laying; Pavement Quality Concrete (PQC) for four lane highway of 2580 meters length within 24; hours. The record is a part of the Greenfield Delhi-Vadodara-Mumbai, 8 lane Expressway; project and was carried out by the world’s largest fully automatic ultra – modern concrete; Slip form paver machine with a width of 18.75 meters.

Personal Details: Name: Rakesh Kumar Rana | Email: e-mail-qcrakeshkumar@gmail.com | Phone: 7008707089 | Location: Crash Gate, Beside

Resume Source Path: F:\Resume All 1\Resume PDF\Rakesh Kumar CV-24.pdf'),
(6128, 'Rakesh Singh Rawat', 'rakeshsinghrwt8@gmail.com', '7531040655', 'Profession: Civil Structural Designer', 'Profession: Civil Structural Designer', '', 'Target role: Profession: Civil Structural Designer | Headline: Profession: Civil Structural Designer | Portfolio: https://I.T.I', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RAKESH SINGH RAWAT | Email: rakeshsinghrwt8@gmail.com | Phone: +917531040655', '', 'Target role: Profession: Civil Structural Designer | Headline: Profession: Civil Structural Designer | Portfolio: https://I.T.I', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other |  2 YEAR Draughtsman Civil from I.T.I Pokhra Uttarakhand 2014 | 2014 || Class 12 |  Senior Secondary School Education from Uttarakhand Board 2011 | 2011 || Other |  Higher Secondary Education from Uttarakhand Board 2009 | 2009 || Other | SOFTWARE KNOWN || Other |  AUTO-CAD 2D (up to 2023 version) | 2023 || Other |  GSTAR-CAD 2022 | 2022"}]'::jsonb, '[{"title":"Profession: Civil Structural Designer","company":"Imported from resume CSV","description":"E-mail: rakeshsinghrwt8@gmail.com || SYNOPSIS ||  A result oriented professional with around 6+ year experience in Structural drafting. 5+ years experience in || infrastructure & 1+ years in oil & gas, chemical industry till date. ||  Experience in reinforcement detailing and co-ordinate with architects and client as per their requirement. ||  Prepare detailed reinforcement drawings under guidance & co-ordination with design engineer ."}]'::jsonb, '[{"title":"Imported project details","description":"Ammonia – Urea Plant ||  Refrigeration frame ||  Cooling water system for ammonia ||  Cooling water system for urea ||  Urea synthesis/urea main structure ||  Oil water treatment system (Basin) ||  Liquid storage transport facilities- Ammonia drain collector/storage tank (steel frame), Local Control Room (LCR) ||  General Control Room (GCR)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rakesh Rawat - Structural Draughtsman.pdf', 'Name: Rakesh Singh Rawat

Email: rakeshsinghrwt8@gmail.com

Phone: 7531040655

Headline: Profession: Civil Structural Designer

Career Profile: Target role: Profession: Civil Structural Designer | Headline: Profession: Civil Structural Designer | Portfolio: https://I.T.I

Employment: E-mail: rakeshsinghrwt8@gmail.com || SYNOPSIS ||  A result oriented professional with around 6+ year experience in Structural drafting. 5+ years experience in || infrastructure & 1+ years in oil & gas, chemical industry till date. ||  Experience in reinforcement detailing and co-ordinate with architects and client as per their requirement. ||  Prepare detailed reinforcement drawings under guidance & co-ordination with design engineer .

Education: Other |  2 YEAR Draughtsman Civil from I.T.I Pokhra Uttarakhand 2014 | 2014 || Class 12 |  Senior Secondary School Education from Uttarakhand Board 2011 | 2011 || Other |  Higher Secondary Education from Uttarakhand Board 2009 | 2009 || Other | SOFTWARE KNOWN || Other |  AUTO-CAD 2D (up to 2023 version) | 2023 || Other |  GSTAR-CAD 2022 | 2022

Projects: Ammonia – Urea Plant ||  Refrigeration frame ||  Cooling water system for ammonia ||  Cooling water system for urea ||  Urea synthesis/urea main structure ||  Oil water treatment system (Basin) ||  Liquid storage transport facilities- Ammonia drain collector/storage tank (steel frame), Local Control Room (LCR) ||  General Control Room (GCR)

Personal Details: Name: RAKESH SINGH RAWAT | Email: rakeshsinghrwt8@gmail.com | Phone: +917531040655

Resume Source Path: F:\Resume All 1\Resume PDF\Rakesh Rawat - Structural Draughtsman.pdf'),
(6129, 'Vipin Kumar', 'vipinhrg6597@gmail.com', '7080126634', 'To use my good Technical & logical power with the best of my ability and gain more', 'To use my good Technical & logical power with the best of my ability and gain more', '', 'Target role: To use my good Technical & logical power with the best of my ability and gain more | Headline: To use my good Technical & logical power with the best of my ability and gain more | Location:  Working in Sonne Infra Cool, Chennai | Portfolio: https://U.P.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: VIPIN KUMAR | Email: vipinhrg6597@gmail.com | Phone: +917080126634 | Location:  Working in Sonne Infra Cool, Chennai', '', 'Target role: To use my good Technical & logical power with the best of my ability and gain more | Headline: To use my good Technical & logical power with the best of my ability and gain more | Location:  Working in Sonne Infra Cool, Chennai | Portfolio: https://U.P.', 'POLYTECHNIC | Civil | Passout 2019', '', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2019","score":null,"raw":"Other | Personal Information - || Other | Declaration -"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Since- 2 Years ||  Auto Level, Total Station, Layout. ||  Boundary Wall, Pump House, || Father Name :- Mr. Devi Saran || Mother Name :- Smt. Guddi Devi || Date of Birth :- 06/05/1997 | 1997-1997 || Nationality :- Indian || Gender :- Male"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_VIPIN_KUMAR.pdf', 'Name: Vipin Kumar

Email: vipinhrg6597@gmail.com

Phone: 7080126634

Headline: To use my good Technical & logical power with the best of my ability and gain more

Career Profile: Target role: To use my good Technical & logical power with the best of my ability and gain more | Headline: To use my good Technical & logical power with the best of my ability and gain more | Location:  Working in Sonne Infra Cool, Chennai | Portfolio: https://U.P.

Education: Other | Personal Information - || Other | Declaration -

Projects: Since- 2 Years ||  Auto Level, Total Station, Layout. ||  Boundary Wall, Pump House, || Father Name :- Mr. Devi Saran || Mother Name :- Smt. Guddi Devi || Date of Birth :- 06/05/1997 | 1997-1997 || Nationality :- Indian || Gender :- Male

Personal Details: Name: VIPIN KUMAR | Email: vipinhrg6597@gmail.com | Phone: +917080126634 | Location:  Working in Sonne Infra Cool, Chennai

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_VIPIN_KUMAR.pdf'),
(6130, 'Prince Raj', 'princekrgp88@gmail.com', '6207734242', 'Address: - Vill - Amawan, Post - Amawan, P.S - Bind, Dist - Nalanda (Bihar)', 'Address: - Vill - Amawan, Post - Amawan, P.S - Bind, Dist - Nalanda (Bihar)', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', ARRAY['Excel', 'Communication', '● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● Basic Knowledge in Computer', 'Strengths', '● Having good mental strength full devotion at given or planned work', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them', '● Self motivated', 'Personal Details', 'Father’s Name : Sri. Satyendra Kumar', 'Male', '01/01/2005', 'Indian', 'Touring', 'Reading']::text[], ARRAY['● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● Basic Knowledge in Computer', 'Strengths', '● Having good mental strength full devotion at given or planned work', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them', '● Self motivated', 'Personal Details', 'Father’s Name : Sri. Satyendra Kumar', 'Male', '01/01/2005', 'Indian', 'Touring', 'Reading']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● Basic Knowledge in Computer', 'Strengths', '● Having good mental strength full devotion at given or planned work', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them', '● Self motivated', 'Personal Details', 'Father’s Name : Sri. Satyendra Kumar', 'Male', '01/01/2005', 'Indian', 'Touring', 'Reading']::text[], '', 'Name: Prince Raj | Email: princekrgp88@gmail.com | Phone: 6207734242 | Location: Address: - Vill - Amawan, Post - Amawan, P.S - Bind, Dist - Nalanda (Bihar)', '', 'Target role: Address: - Vill - Amawan, Post - Amawan, P.S - Bind, Dist - Nalanda (Bihar) | Headline: Address: - Vill - Amawan, Post - Amawan, P.S - Bind, Dist - Nalanda (Bihar) | Location: Address: - Vill - Amawan, Post - Amawan, P.S - Bind, Dist - Nalanda (Bihar) | Portfolio: https://P.S', 'ME | Civil | Passout 2022 | Score 84.4', '84.4', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":"84.4","raw":"Other | Sl no Degree College Board / || Other | University || Other | Passing year Percentage || Other | % || Class 10 | 1. 10th || Other | (High School)"}]'::jsonb, '[{"title":"Address: - Vill - Amawan, Post - Amawan, P.S - Bind, Dist - Nalanda (Bihar)","company":"Imported from resume CSV","description":"● Fresher"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME-1 (1).pdf', 'Name: Prince Raj

Email: princekrgp88@gmail.com

Phone: 6207734242

Headline: Address: - Vill - Amawan, Post - Amawan, P.S - Bind, Dist - Nalanda (Bihar)

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.

Career Profile: Target role: Address: - Vill - Amawan, Post - Amawan, P.S - Bind, Dist - Nalanda (Bihar) | Headline: Address: - Vill - Amawan, Post - Amawan, P.S - Bind, Dist - Nalanda (Bihar) | Location: Address: - Vill - Amawan, Post - Amawan, P.S - Bind, Dist - Nalanda (Bihar) | Portfolio: https://P.S

Key Skills: ● MS Office:- MS Word; MS Excel; MS Power Point; ● Basic Knowledge in Computer; Strengths; ● Having good mental strength full devotion at given or planned work; ● Accepting my weakness and trying to improve; ● Curious to learn new things; ● Ability to cope with failures and try to learn from them; ● Self motivated; Personal Details; Father’s Name : Sri. Satyendra Kumar; Male; 01/01/2005; Indian; Touring; Reading

IT Skills: ● MS Office:- MS Word; MS Excel; MS Power Point; ● Basic Knowledge in Computer; Strengths; ● Having good mental strength full devotion at given or planned work; ● Accepting my weakness and trying to improve; ● Curious to learn new things; ● Ability to cope with failures and try to learn from them; ● Self motivated; Personal Details; Father’s Name : Sri. Satyendra Kumar; Male; 01/01/2005; Indian; Touring; Reading

Skills: Excel;Communication

Employment: ● Fresher

Education: Other | Sl no Degree College Board / || Other | University || Other | Passing year Percentage || Other | % || Class 10 | 1. 10th || Other | (High School)

Personal Details: Name: Prince Raj | Email: princekrgp88@gmail.com | Phone: 6207734242 | Location: Address: - Vill - Amawan, Post - Amawan, P.S - Bind, Dist - Nalanda (Bihar)

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME-1 (1).pdf

Parsed Technical Skills: ● MS Office:- MS Word, MS Excel, MS Power Point, ● Basic Knowledge in Computer, Strengths, ● Having good mental strength full devotion at given or planned work, ● Accepting my weakness and trying to improve, ● Curious to learn new things, ● Ability to cope with failures and try to learn from them, ● Self motivated, Personal Details, Father’s Name : Sri. Satyendra Kumar, Male, 01/01/2005, Indian, Touring, Reading'),
(6131, 'Rakesh Singh Gusain', 'e-mail-rakeshgusain19@gmail.com', '9818095785', 'Res-IID 34 B,', 'Res-IID 34 B,', '', 'Target role: Res-IID 34 B, | Headline: Res-IID 34 B, | Location: Res-IID 34 B, | Portfolio: https://U.P', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Rakesh Singh Gusain | Email: e-mail-rakeshgusain19@gmail.com | Phone: 9818095785 | Location: Res-IID 34 B,', '', 'Target role: Res-IID 34 B, | Headline: Res-IID 34 B, | Location: Res-IID 34 B, | Portfolio: https://U.P', 'Civil | Passout 2022', '', '[{"degree":null,"branch":"Civil","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"Res-IID 34 B,","company":"Imported from resume CSV","description":" Gail India limited at Building at vijaipur guan Madhya Pradesh. ||  Vedanta school at TechZone iv greater Noida U.P. ||  Opal petro additions limited at housing complex at Gujarat. ||  Eve Developers pvt ltd central court at Moradabad housing. ||  TMU university at Moradabad site plan. ||  NSG Camp at Manesar Existing Filtered Water Supply Design."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rakesh singh Gusain C.V. 21.06.24.pdf', 'Name: Rakesh Singh Gusain

Email: e-mail-rakeshgusain19@gmail.com

Phone: 9818095785

Headline: Res-IID 34 B,

Career Profile: Target role: Res-IID 34 B, | Headline: Res-IID 34 B, | Location: Res-IID 34 B, | Portfolio: https://U.P

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment:  Gail India limited at Building at vijaipur guan Madhya Pradesh. ||  Vedanta school at TechZone iv greater Noida U.P. ||  Opal petro additions limited at housing complex at Gujarat. ||  Eve Developers pvt ltd central court at Moradabad housing. ||  TMU university at Moradabad site plan. ||  NSG Camp at Manesar Existing Filtered Water Supply Design.

Personal Details: Name: Rakesh Singh Gusain | Email: e-mail-rakeshgusain19@gmail.com | Phone: 9818095785 | Location: Res-IID 34 B,

Resume Source Path: F:\Resume All 1\Resume PDF\Rakesh singh Gusain C.V. 21.06.24.pdf

Parsed Technical Skills: Excel'),
(6132, 'Rakesh Kumar Sinha', 'rakeshsinhactp@gmail.com', '7004274936', 'Full Name : Rakesh Kumar Sinha', 'Full Name : Rakesh Kumar Sinha', 'Mechanical Engineering graduate willing to take challenges and work for an organization which provides me the opportunity to implement my learning’s, acquire and improve professional skills and knowledge for continual growth aligned with growth of the organization. Acquire professional skills and exposure to grow professionally with focus on ethics and values for long term', 'Mechanical Engineering graduate willing to take challenges and work for an organization which provides me the opportunity to implement my learning’s, acquire and improve professional skills and knowledge for continual growth aligned with growth of the organization. Acquire professional skills and exposure to grow professionally with focus on ethics and values for long term', ARRAY['Linux', 'Leadership', 'Positive outlook', 'enthusiastic', 'analytical', 'friendly', 'hardworking', ' Compressor', 'reducing its volume.', ' Measuring Instruments', 'It is used to measure various parameters such as clearance', 'diameter depth', 'ovality', 'trueness', 'etc. These', ' Fan & Blower', 'inter changeable.', ' Pumps', 'area.', ' Industry 4.0', 'technologies like Industry 4.0', 'Social Media', 'Crypto currency', 'etc', ' Lean Six Sigma White Belt', 'but they', ' Lean Six Sigma Yellow Belt', 'the Lean Six Sigma Methodology', 'who leads limited improvement projects and / or serves as a team', 'Belt', 'typically in a part-time role.', ' Damodar Valley Corporation', 'Chandrapura (4 Weeks)', 'In Thermal Power plant water', 'generated voltage or normally through step up transformer.', ' Reading books', 'Date of Birth 02-01-1992', 'Gender Male', 'Nationality Indian', 'Marital Status Single', 'Fathers name Mr. Naresh Kumar Sinha', 'Passport No V9492369', '.cid.c6507355e82ddd3b', 'Current Address C/o Pappu Sharma', 'Near Raghu Building', 'Purana Basti', 'Jharsuguda', 'Dist- Jharsuguda State – Orissa Pin 768202', '. PS- Chandrapura', 'District – Bokaro', 'State – Jharkhand', 'Pin -828403', 'Mobile Number +91-7004274936', '+91-8093179237', 'Email rakeshsinhactp@gmail.com', 'Date-18.07.2024', 'Place – Jharsuguda Signature:']::text[], ARRAY['Positive outlook', 'enthusiastic', 'analytical', 'friendly', 'hardworking', ' Compressor', 'reducing its volume.', ' Measuring Instruments', 'It is used to measure various parameters such as clearance', 'diameter depth', 'ovality', 'trueness', 'etc. These', ' Fan & Blower', 'inter changeable.', ' Pumps', 'area.', ' Industry 4.0', 'technologies like Industry 4.0', 'Social Media', 'Crypto currency', 'etc', ' Lean Six Sigma White Belt', 'but they', ' Lean Six Sigma Yellow Belt', 'the Lean Six Sigma Methodology', 'who leads limited improvement projects and / or serves as a team', 'Belt', 'typically in a part-time role.', ' Damodar Valley Corporation', 'Chandrapura (4 Weeks)', 'In Thermal Power plant water', 'generated voltage or normally through step up transformer.', ' Reading books', 'Date of Birth 02-01-1992', 'Gender Male', 'Nationality Indian', 'Marital Status Single', 'Fathers name Mr. Naresh Kumar Sinha', 'Passport No V9492369', '.cid.c6507355e82ddd3b', 'Current Address C/o Pappu Sharma', 'Near Raghu Building', 'Purana Basti', 'Jharsuguda', 'Dist- Jharsuguda State – Orissa Pin 768202', '. PS- Chandrapura', 'District – Bokaro', 'State – Jharkhand', 'Pin -828403', 'Mobile Number +91-7004274936', '+91-8093179237', 'Email rakeshsinhactp@gmail.com', 'Date-18.07.2024', 'Place – Jharsuguda Signature:']::text[], ARRAY['Linux', 'Leadership']::text[], ARRAY['Positive outlook', 'enthusiastic', 'analytical', 'friendly', 'hardworking', ' Compressor', 'reducing its volume.', ' Measuring Instruments', 'It is used to measure various parameters such as clearance', 'diameter depth', 'ovality', 'trueness', 'etc. These', ' Fan & Blower', 'inter changeable.', ' Pumps', 'area.', ' Industry 4.0', 'technologies like Industry 4.0', 'Social Media', 'Crypto currency', 'etc', ' Lean Six Sigma White Belt', 'but they', ' Lean Six Sigma Yellow Belt', 'the Lean Six Sigma Methodology', 'who leads limited improvement projects and / or serves as a team', 'Belt', 'typically in a part-time role.', ' Damodar Valley Corporation', 'Chandrapura (4 Weeks)', 'In Thermal Power plant water', 'generated voltage or normally through step up transformer.', ' Reading books', 'Date of Birth 02-01-1992', 'Gender Male', 'Nationality Indian', 'Marital Status Single', 'Fathers name Mr. Naresh Kumar Sinha', 'Passport No V9492369', '.cid.c6507355e82ddd3b', 'Current Address C/o Pappu Sharma', 'Near Raghu Building', 'Purana Basti', 'Jharsuguda', 'Dist- Jharsuguda State – Orissa Pin 768202', '. PS- Chandrapura', 'District – Bokaro', 'State – Jharkhand', 'Pin -828403', 'Mobile Number +91-7004274936', '+91-8093179237', 'Email rakeshsinhactp@gmail.com', 'Date-18.07.2024', 'Place – Jharsuguda Signature:']::text[], '', 'Name: Mallabhum Institute of Technology | Email: rakeshsinhactp@gmail.com | Phone: 7004274936', '', 'Target role: Full Name : Rakesh Kumar Sinha | Headline: Full Name : Rakesh Kumar Sinha | Portfolio: https://B.Tech', 'B.TECH | Electrical | Passout 2024 | Score 81.7', '81.7', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2024","score":"81.7","raw":"Other | Examination Discipline Year of || Other | Passing || Other | Board / University Institute Percentage/Grade || Graduation | B.Tech Mechanical || Other | Engineering 2015 Maulana Abul Kalam Azad | 2015 || Other | University of Technology"}]'::jsonb, '[{"title":"Full Name : Rakesh Kumar Sinha","company":"Imported from resume CSV","description":"Department: - Cold Rolling Mill (Tube Mill) || Job Responsibilities: ||  Closely supervising, executing and controlling the maintenance activities (preventive and corrective maintenance) || with assistance from Hydraulic & Pneumatic Specialist, Mechanical Technician, and Welder as per PM work || orders from SAP ||  Inspection of responsible / allocated area equipment, reporting any major abnormality to the higher level and"}]'::jsonb, '[{"title":"Imported project details","description":"1. Influence Of Electrochemical Machining Process Paramaters On Material Removal Rate And || Machining Accuracy ||  To study About The Electrochemical Machining Method"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAKESH SINHA CV.pdf', 'Name: Rakesh Kumar Sinha

Email: rakeshsinhactp@gmail.com

Phone: 7004274936

Headline: Full Name : Rakesh Kumar Sinha

Profile Summary: Mechanical Engineering graduate willing to take challenges and work for an organization which provides me the opportunity to implement my learning’s, acquire and improve professional skills and knowledge for continual growth aligned with growth of the organization. Acquire professional skills and exposure to grow professionally with focus on ethics and values for long term

Career Profile: Target role: Full Name : Rakesh Kumar Sinha | Headline: Full Name : Rakesh Kumar Sinha | Portfolio: https://B.Tech

Key Skills: Positive outlook; enthusiastic; analytical; friendly; hardworking;  Compressor; reducing its volume.;  Measuring Instruments; It is used to measure various parameters such as clearance; diameter depth; ovality; trueness; etc. These;  Fan & Blower; inter changeable.;  Pumps; area.;  Industry 4.0; technologies like Industry 4.0; Social Media; Crypto currency; etc;  Lean Six Sigma White Belt; but they;  Lean Six Sigma Yellow Belt; the Lean Six Sigma Methodology; who leads limited improvement projects and / or serves as a team; Belt; typically in a part-time role.;  Damodar Valley Corporation; Chandrapura (4 Weeks); In Thermal Power plant water; generated voltage or normally through step up transformer.;  Reading books; Date of Birth 02-01-1992; Gender Male; Nationality Indian; Marital Status Single; Fathers name Mr. Naresh Kumar Sinha; Passport No V9492369; .cid.c6507355e82ddd3b; Current Address C/o Pappu Sharma; Near Raghu Building; Purana Basti; Jharsuguda; Dist- Jharsuguda State – Orissa Pin 768202; . PS- Chandrapura; District – Bokaro; State – Jharkhand; Pin -828403; Mobile Number +91-7004274936; +91-8093179237; Email rakeshsinhactp@gmail.com; Date-18.07.2024; Place – Jharsuguda Signature:

IT Skills: Positive outlook; enthusiastic; analytical; friendly; hardworking;  Compressor; reducing its volume.;  Measuring Instruments; It is used to measure various parameters such as clearance; diameter depth; ovality; trueness; etc. These;  Fan & Blower; inter changeable.;  Pumps; area.;  Industry 4.0; technologies like Industry 4.0; Social Media; Crypto currency; etc;  Lean Six Sigma White Belt; but they;  Lean Six Sigma Yellow Belt; the Lean Six Sigma Methodology; who leads limited improvement projects and / or serves as a team; Belt; typically in a part-time role.;  Damodar Valley Corporation; Chandrapura (4 Weeks); In Thermal Power plant water; generated voltage or normally through step up transformer.;  Reading books; Date of Birth 02-01-1992; Gender Male; Nationality Indian; Marital Status Single; Fathers name Mr. Naresh Kumar Sinha; Passport No V9492369; .cid.c6507355e82ddd3b; Current Address C/o Pappu Sharma; Near Raghu Building; Purana Basti; Jharsuguda; Dist- Jharsuguda State – Orissa Pin 768202; . PS- Chandrapura; District – Bokaro; State – Jharkhand; Pin -828403; Mobile Number +91-7004274936; +91-8093179237; Email rakeshsinhactp@gmail.com; Date-18.07.2024; Place – Jharsuguda Signature:

Skills: Linux;Leadership

Employment: Department: - Cold Rolling Mill (Tube Mill) || Job Responsibilities: ||  Closely supervising, executing and controlling the maintenance activities (preventive and corrective maintenance) || with assistance from Hydraulic & Pneumatic Specialist, Mechanical Technician, and Welder as per PM work || orders from SAP ||  Inspection of responsible / allocated area equipment, reporting any major abnormality to the higher level and

Education: Other | Examination Discipline Year of || Other | Passing || Other | Board / University Institute Percentage/Grade || Graduation | B.Tech Mechanical || Other | Engineering 2015 Maulana Abul Kalam Azad | 2015 || Other | University of Technology

Projects: 1. Influence Of Electrochemical Machining Process Paramaters On Material Removal Rate And || Machining Accuracy ||  To study About The Electrochemical Machining Method

Personal Details: Name: Mallabhum Institute of Technology | Email: rakeshsinhactp@gmail.com | Phone: 7004274936

Resume Source Path: F:\Resume All 1\Resume PDF\RAKESH SINHA CV.pdf

Parsed Technical Skills: Positive outlook, enthusiastic, analytical, friendly, hardworking,  Compressor, reducing its volume.,  Measuring Instruments, It is used to measure various parameters such as clearance, diameter depth, ovality, trueness, etc. These,  Fan & Blower, inter changeable.,  Pumps, area.,  Industry 4.0, technologies like Industry 4.0, Social Media, Crypto currency, etc,  Lean Six Sigma White Belt, but they,  Lean Six Sigma Yellow Belt, the Lean Six Sigma Methodology, who leads limited improvement projects and / or serves as a team, Belt, typically in a part-time role.,  Damodar Valley Corporation, Chandrapura (4 Weeks), In Thermal Power plant water, generated voltage or normally through step up transformer.,  Reading books, Date of Birth 02-01-1992, Gender Male, Nationality Indian, Marital Status Single, Fathers name Mr. Naresh Kumar Sinha, Passport No V9492369, .cid.c6507355e82ddd3b, Current Address C/o Pappu Sharma, Near Raghu Building, Purana Basti, Jharsuguda, Dist- Jharsuguda State – Orissa Pin 768202, . PS- Chandrapura, District – Bokaro, State – Jharkhand, Pin -828403, Mobile Number +91-7004274936, +91-8093179237, Email rakeshsinhactp@gmail.com, Date-18.07.2024, Place – Jharsuguda Signature:'),
(6133, 'Resume2 Copy', 'mansi98689868@gmail.com', '8810615357', 'MANSI', 'MANSI', '', 'Target role: MANSI | Headline: MANSI | Location: D34, Rajeev Park, | Portfolio: https://C.B.S.E', ARRAY['Excel', 'Communication', '➢ Fast Learner.', '➢ Autocad', 'Ms Excel and Ms Word', '➢ Ability to work in a team.', '➢ Communication Skill', '➢ Creative Mindset', '07/09/2002', 'Father’s Name : Mr. Prem Singh', 'Unmarried']::text[], ARRAY['➢ Fast Learner.', '➢ Autocad', 'Ms Excel and Ms Word', '➢ Ability to work in a team.', '➢ Communication Skill', '➢ Creative Mindset', '07/09/2002', 'Father’s Name : Mr. Prem Singh', 'Unmarried']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['➢ Fast Learner.', '➢ Autocad', 'Ms Excel and Ms Word', '➢ Ability to work in a team.', '➢ Communication Skill', '➢ Creative Mindset', '07/09/2002', 'Father’s Name : Mr. Prem Singh', 'Unmarried']::text[], '', 'Name: Resume2 Copy | Email: mansi98689868@gmail.com | Phone: 8810615357 | Location: D34, Rajeev Park,', '', 'Target role: MANSI | Headline: MANSI | Location: D34, Rajeev Park, | Portfolio: https://C.B.S.E', 'DIPLOMA | Civil | Passout 2002 | Score 70', '70', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2002","score":"70","raw":"Class 10 | ➢ 10th Passed from C.B.S.E Board in Kendriya Vidyalaya No1 Delhi Cantt 10 ( 70%). || Class 12 | ➢ 12th Passed from C.B.S.E Board in Kendriya Vidyalaya No1 Delhi Cantt 10 ( 80%). || Other | ➢ Diploma in Civil Engineering From Aryabhatt DSEU Ashok Vihar Campus"}]'::jsonb, '[{"title":"MANSI","company":"Imported from resume CSV","description":"➢ 6 months experience at Khanna Designers & Consultants Pvt.Ltd || Designation – Quantity Surveyor || ➢ Internship as Lab Officer at Bureau of Indian Standards Sahibabad Uttar Pradesh. || (I was Appointed as a Lab Officer for testing samples sent by the differences companies || for standards made by BIS)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume2 copy.pdf', 'Name: Resume2 Copy

Email: mansi98689868@gmail.com

Phone: 8810615357

Headline: MANSI

Career Profile: Target role: MANSI | Headline: MANSI | Location: D34, Rajeev Park, | Portfolio: https://C.B.S.E

Key Skills: ➢ Fast Learner.; ➢ Autocad; Ms Excel and Ms Word; ➢ Ability to work in a team.; ➢ Communication Skill; ➢ Creative Mindset; 07/09/2002; Father’s Name : Mr. Prem Singh; Unmarried

IT Skills: ➢ Fast Learner.; ➢ Autocad; Ms Excel and Ms Word; ➢ Ability to work in a team.; ➢ Communication Skill; ➢ Creative Mindset; 07/09/2002; Father’s Name : Mr. Prem Singh; Unmarried

Skills: Excel;Communication

Employment: ➢ 6 months experience at Khanna Designers & Consultants Pvt.Ltd || Designation – Quantity Surveyor || ➢ Internship as Lab Officer at Bureau of Indian Standards Sahibabad Uttar Pradesh. || (I was Appointed as a Lab Officer for testing samples sent by the differences companies || for standards made by BIS).

Education: Class 10 | ➢ 10th Passed from C.B.S.E Board in Kendriya Vidyalaya No1 Delhi Cantt 10 ( 70%). || Class 12 | ➢ 12th Passed from C.B.S.E Board in Kendriya Vidyalaya No1 Delhi Cantt 10 ( 80%). || Other | ➢ Diploma in Civil Engineering From Aryabhatt DSEU Ashok Vihar Campus

Personal Details: Name: Resume2 Copy | Email: mansi98689868@gmail.com | Phone: 8810615357 | Location: D34, Rajeev Park,

Resume Source Path: F:\Resume All 1\Resume PDF\resume2 copy.pdf

Parsed Technical Skills: ➢ Fast Learner., ➢ Autocad, Ms Excel and Ms Word, ➢ Ability to work in a team., ➢ Communication Skill, ➢ Creative Mindset, 07/09/2002, Father’s Name : Mr. Prem Singh, Unmarried'),
(6134, 'Rakesh Kothari', 'rakeshskothari@gmail.com', '8999924327', ' Designed and executed test plans, test cases, and test scenarios based on business requirements.', ' Designed and executed test plans, test cases, and test scenarios based on business requirements.', 'Detail-oriented QA Engineer with 4+ years of experience in Manual Testing, API Testing, and Web Application Testing. Proven ability to design effective test plans, identify defects early, and collaborate closely with developers to deliver high-quality software. Experienced in testing micro-services platforms and customer communication products.', 'Detail-oriented QA Engineer with 4+ years of experience in Manual Testing, API Testing, and Web Application Testing. Proven ability to design effective test plans, identify defects early, and collaborate closely with developers to deliver high-quality software. Experienced in testing micro-services platforms and customer communication products.', ARRAY['Communication', ' Manual Testing (Web & Mobile Applications)', ' SDLC & STLC', ' Test Case Design & Execution', ' Defect Life Cycle & Defect Tracking', ' API Testing (Postman)', ' Test Management (TestLink)', ' Bug Tracking Tools (JIRA', 'MantisBT)', ' Regression', 'Smoke & Functional Testing', ' Database & Log Validation (Basic)', ' Agile / Scrum Environment', ' Hand of experience in Selenium (Eclipse', 'IntelliJ)']::text[], ARRAY[' Manual Testing (Web & Mobile Applications)', ' SDLC & STLC', ' Test Case Design & Execution', ' Defect Life Cycle & Defect Tracking', ' API Testing (Postman)', ' Test Management (TestLink)', ' Bug Tracking Tools (JIRA', 'MantisBT)', ' Regression', 'Smoke & Functional Testing', ' Database & Log Validation (Basic)', ' Agile / Scrum Environment', ' Hand of experience in Selenium (Eclipse', 'IntelliJ)']::text[], ARRAY['Communication']::text[], ARRAY[' Manual Testing (Web & Mobile Applications)', ' SDLC & STLC', ' Test Case Design & Execution', ' Defect Life Cycle & Defect Tracking', ' API Testing (Postman)', ' Test Management (TestLink)', ' Bug Tracking Tools (JIRA', 'MantisBT)', ' Regression', 'Smoke & Functional Testing', ' Database & Log Validation (Basic)', ' Agile / Scrum Environment', ' Hand of experience in Selenium (Eclipse', 'IntelliJ)']::text[], '', 'Name: Rakesh Kothari | Email: rakeshskothari@gmail.com | Phone: +918999924327', '', 'Target role:  Designed and executed test plans, test cases, and test scenarios based on business requirements. | Headline:  Designed and executed test plans, test cases, and test scenarios based on business requirements. | LinkedIn: https://in.linkedin.com/rakeshkothari', 'BACHELOR OF ENGINEERING | Mechanical | Passout 2021', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Mechanical","graduationYear":"2021","score":null,"raw":"Graduation | Bachelor of Engineering (Mechanical Engineering) Sant Gadge Baba Amravati University | Amravati || Class 12 | HSC – Science || Other | Brijlal Biyani General Science College | Amravati || Other | CERTIFICATION || Other |  Professional Software Testing Certification – Squad Infotech || Other |  Six Sigma Green Belt & Generative AI – CPD USA"}]'::jsonb, '[{"title":" Designed and executed test plans, test cases, and test scenarios based on business requirements.","company":"Imported from resume CSV","description":" Designed and executed test plans, test cases, and test scenarios based on business requirements. | September | 2021-Present |  Performed functional, regression, smoke, security, and compatibility testing.  Conducted API testing using Postman to validate backend services.  Identified, reported, and tracked defects using JIRA, ensuring timely resolution.  Collaborated with developers and product teams to improve overall product quality.  Reviewed test strategies and suggested process improvements to enhance testing efficiency. Draftsman / Tender Manager Latesh Sanklecha Consultancy, Mumbai ||  Coordinated with architects and engineers on design concepts. | December | 2018-2021 |  Prepared and finalized AutoCAD drawings.  Supported tender documentation and project planning activities."}]'::jsonb, '[{"title":"Imported project details","description":"SUBSCRIPTION MODULE ||  Subscription-based pricing model (monthly & yearly plans). ||  Validated discounts, payment flow, and service activation post-subscription. || WHATSAPP (MSG91 MICRO-SERVICE) ||  Tested dashboards, logs, templates, and profile management. ||  Validated inbound/outbound message tracking and reporting features. || RCS (RICH COMMUNICATION SERVICE) ||  Verified templates, dashboards, logs, and registration modules."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rakesh-kothari.resume.pdf', 'Name: Rakesh Kothari

Email: rakeshskothari@gmail.com

Phone: 8999924327

Headline:  Designed and executed test plans, test cases, and test scenarios based on business requirements.

Profile Summary: Detail-oriented QA Engineer with 4+ years of experience in Manual Testing, API Testing, and Web Application Testing. Proven ability to design effective test plans, identify defects early, and collaborate closely with developers to deliver high-quality software. Experienced in testing micro-services platforms and customer communication products.

Career Profile: Target role:  Designed and executed test plans, test cases, and test scenarios based on business requirements. | Headline:  Designed and executed test plans, test cases, and test scenarios based on business requirements. | LinkedIn: https://in.linkedin.com/rakeshkothari

Key Skills:  Manual Testing (Web & Mobile Applications);  SDLC & STLC;  Test Case Design & Execution;  Defect Life Cycle & Defect Tracking;  API Testing (Postman);  Test Management (TestLink);  Bug Tracking Tools (JIRA, MantisBT);  Regression; Smoke & Functional Testing;  Database & Log Validation (Basic);  Agile / Scrum Environment;  Hand of experience in Selenium (Eclipse, IntelliJ)

IT Skills:  Manual Testing (Web & Mobile Applications);  SDLC & STLC;  Test Case Design & Execution;  Defect Life Cycle & Defect Tracking;  API Testing (Postman);  Test Management (TestLink);  Bug Tracking Tools (JIRA, MantisBT);  Regression; Smoke & Functional Testing;  Database & Log Validation (Basic);  Agile / Scrum Environment;  Hand of experience in Selenium (Eclipse, IntelliJ)

Skills: Communication

Employment:  Designed and executed test plans, test cases, and test scenarios based on business requirements. | September | 2021-Present |  Performed functional, regression, smoke, security, and compatibility testing.  Conducted API testing using Postman to validate backend services.  Identified, reported, and tracked defects using JIRA, ensuring timely resolution.  Collaborated with developers and product teams to improve overall product quality.  Reviewed test strategies and suggested process improvements to enhance testing efficiency. Draftsman / Tender Manager Latesh Sanklecha Consultancy, Mumbai ||  Coordinated with architects and engineers on design concepts. | December | 2018-2021 |  Prepared and finalized AutoCAD drawings.  Supported tender documentation and project planning activities.

Education: Graduation | Bachelor of Engineering (Mechanical Engineering) Sant Gadge Baba Amravati University | Amravati || Class 12 | HSC – Science || Other | Brijlal Biyani General Science College | Amravati || Other | CERTIFICATION || Other |  Professional Software Testing Certification – Squad Infotech || Other |  Six Sigma Green Belt & Generative AI – CPD USA

Projects: SUBSCRIPTION MODULE ||  Subscription-based pricing model (monthly & yearly plans). ||  Validated discounts, payment flow, and service activation post-subscription. || WHATSAPP (MSG91 MICRO-SERVICE) ||  Tested dashboards, logs, templates, and profile management. ||  Validated inbound/outbound message tracking and reporting features. || RCS (RICH COMMUNICATION SERVICE) ||  Verified templates, dashboards, logs, and registration modules.

Personal Details: Name: Rakesh Kothari | Email: rakeshskothari@gmail.com | Phone: +918999924327

Resume Source Path: F:\Resume All 1\Resume PDF\Rakesh-kothari.resume.pdf

Parsed Technical Skills:  Manual Testing (Web & Mobile Applications),  SDLC & STLC,  Test Case Design & Execution,  Defect Life Cycle & Defect Tracking,  API Testing (Postman),  Test Management (TestLink),  Bug Tracking Tools (JIRA, MantisBT),  Regression, Smoke & Functional Testing,  Database & Log Validation (Basic),  Agile / Scrum Environment,  Hand of experience in Selenium (Eclipse, IntelliJ)'),
(6135, 'Mr. Rakesh Kumarraushan', '-raushanrakeshji@gmail.com', '9099399003', 'MR. RAKESH KUMARRAUSHAN', 'MR. RAKESH KUMARRAUSHAN', 'I intend to pursue a long-term career in an organized sector, where I could use my operational as well as analytical skills to the best of my abilityand,thatwouldgiveanopportunityformetoberesponsible,independent,andgoal oriented in my way ofworking. PRESENT EMPLOYER:- RKTC LTD ,LOCATION-HAZARIBAGH R.K.Transport & Constructions has constantly ensured that its vital role in construction, infrastructure and logistics . the company has completed projects comprising of over 500 kilometers of road constructionbuilding over 300 Residential Quarters, finishing multiple irrigation projects including canal lining, anicut, barrage, and coal handling and transport of over 15 million metric tons of material.', 'I intend to pursue a long-term career in an organized sector, where I could use my operational as well as analytical skills to the best of my abilityand,thatwouldgiveanopportunityformetoberesponsible,independent,andgoal oriented in my way ofworking. PRESENT EMPLOYER:- RKTC LTD ,LOCATION-HAZARIBAGH R.K.Transport & Constructions has constantly ensured that its vital role in construction, infrastructure and logistics . the company has completed projects comprising of over 500 kilometers of road constructionbuilding over 300 Residential Quarters, finishing multiple irrigation projects including canal lining, anicut, barrage, and coal handling and transport of over 15 million metric tons of material.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: -raushanrakeshji@gmail.com | Phone: +919099399003', '', 'Target role: MR. RAKESH KUMARRAUSHAN | Headline: MR. RAKESH KUMARRAUSHAN | Portfolio: https://P.O.', 'BE | Mechanical | Passout 2012', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2012","score":null,"raw":"Other | Name of Exam || Other | Board of Exam || Other | Yr. of Passing || Other | Total marks/Out of || Other | % of marks || Class 10 | MATRICULATION"}]'::jsonb, '[{"title":"MR. RAKESH KUMARRAUSHAN","company":"Imported from resume CSV","description":"FLEET DETAILS HANDLED DURING SERVICE BY RAKESH KR.RAUSHAN || S.NO || EQUIPMENT CATEGORY || MAKE/MODEL || QTY(NOS) || 1"}]'::jsonb, '[{"title":"Imported project details","description":"COMPUTER EFFICIENCY – MS OFFICE + , MS EXCEL + MS POWER POINT || MAINTENANCE MODULE- SAP PM MODULE + MM MUDULE+ MATRIX ERP +SOW || Extra Curricular Activities: || Awarded by state minister (Maharastra) for self governance || Participated in National Service Scheme activities. || American scholarship at school level || Participation in social activities || Hobbies:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAKESH. MAINT. HEAD HEMM.docx', 'Name: Mr. Rakesh Kumarraushan

Email: -raushanrakeshji@gmail.com

Phone: 9099399003

Headline: MR. RAKESH KUMARRAUSHAN

Profile Summary: I intend to pursue a long-term career in an organized sector, where I could use my operational as well as analytical skills to the best of my abilityand,thatwouldgiveanopportunityformetoberesponsible,independent,andgoal oriented in my way ofworking. PRESENT EMPLOYER:- RKTC LTD ,LOCATION-HAZARIBAGH R.K.Transport & Constructions has constantly ensured that its vital role in construction, infrastructure and logistics . the company has completed projects comprising of over 500 kilometers of road constructionbuilding over 300 Residential Quarters, finishing multiple irrigation projects including canal lining, anicut, barrage, and coal handling and transport of over 15 million metric tons of material.

Career Profile: Target role: MR. RAKESH KUMARRAUSHAN | Headline: MR. RAKESH KUMARRAUSHAN | Portfolio: https://P.O.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: FLEET DETAILS HANDLED DURING SERVICE BY RAKESH KR.RAUSHAN || S.NO || EQUIPMENT CATEGORY || MAKE/MODEL || QTY(NOS) || 1

Education: Other | Name of Exam || Other | Board of Exam || Other | Yr. of Passing || Other | Total marks/Out of || Other | % of marks || Class 10 | MATRICULATION

Projects: COMPUTER EFFICIENCY – MS OFFICE + , MS EXCEL + MS POWER POINT || MAINTENANCE MODULE- SAP PM MODULE + MM MUDULE+ MATRIX ERP +SOW || Extra Curricular Activities: || Awarded by state minister (Maharastra) for self governance || Participated in National Service Scheme activities. || American scholarship at school level || Participation in social activities || Hobbies:

Personal Details: Name: CURRICULUM VITAE | Email: -raushanrakeshji@gmail.com | Phone: +919099399003

Resume Source Path: F:\Resume All 1\Resume PDF\RAKESH. MAINT. HEAD HEMM.docx

Parsed Technical Skills: Excel'),
(6136, 'Rakesh Kumar', 'rakeshkr89521@gmail.com', '9155197395', 'Dist.- Aurangabad, PIN-824111.', 'Dist.- Aurangabad, PIN-824111.', '', 'Target role: Dist.- Aurangabad, PIN-824111. | Headline: Dist.- Aurangabad, PIN-824111. | Portfolio: https://P.S.-Amba', ARRAY['Communication', 'Conducting Topographical Survey at site using Total Station', 'Auto-level etc.', 'Setting out of alignment for Elevated Metro corridor', 'providing pile Layout and all levels during construction', 'of Elevated Bridge.', 'GSB', 'WMM', 'DBM and BC.', 'Prepare and maintaining records', 'reports and legal documentation.']::text[], ARRAY['Conducting Topographical Survey at site using Total Station', 'Auto-level etc.', 'Setting out of alignment for Elevated Metro corridor', 'providing pile Layout and all levels during construction', 'of Elevated Bridge.', 'GSB', 'WMM', 'DBM and BC.', 'Prepare and maintaining records', 'reports and legal documentation.']::text[], ARRAY['Communication']::text[], ARRAY['Conducting Topographical Survey at site using Total Station', 'Auto-level etc.', 'Setting out of alignment for Elevated Metro corridor', 'providing pile Layout and all levels during construction', 'of Elevated Bridge.', 'GSB', 'WMM', 'DBM and BC.', 'Prepare and maintaining records', 'reports and legal documentation.']::text[], '', 'Name: RAKESH KUMAR | Email: rakeshkr89521@gmail.com | Phone: 919155197395', '', 'Target role: Dist.- Aurangabad, PIN-824111. | Headline: Dist.- Aurangabad, PIN-824111. | Portfolio: https://P.S.-Amba', 'DIPLOMA | Civil | Passout 2024 | Score 73.9', '73.9', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"73.9","raw":"Other | Name of the Institute : Swami Vivekanand University (Sagar M.P.) || Other | Course : Diploma in Civil Engineering. || Other | Batch : Year 2019 to 2021 | 2019-2021 || Other | Aggregate Marks : 73.90 % || Other | NameofExamination Name Of Institute Board/Council Yearofpassing Marksin% || Other | XIIthStandard +2 SATENDTA H/S GANGHAR"}]'::jsonb, '[{"title":"Dist.- Aurangabad, PIN-824111.","company":"Imported from resume CSV","description":"2024 | 1. Time Period : JUNE 2024 to till date || Name of Company : PADECO INDIA PVT.LTD. || Name of Client : NATIONAL HIGH SPEED RAIL CORPORATION (NHSRC) LTD. || Project Name : HIGH SPEED RAIL PROJECT THANE DEPOT || Department : Survey || Designation : Site Engineer Surveyor"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rakeshkr 25-01-2024(1).pdf', 'Name: Rakesh Kumar

Email: rakeshkr89521@gmail.com

Phone: 9155197395

Headline: Dist.- Aurangabad, PIN-824111.

Career Profile: Target role: Dist.- Aurangabad, PIN-824111. | Headline: Dist.- Aurangabad, PIN-824111. | Portfolio: https://P.S.-Amba

Key Skills: Conducting Topographical Survey at site using Total Station; Auto-level etc.; Setting out of alignment for Elevated Metro corridor; providing pile Layout and all levels during construction; of Elevated Bridge.; GSB; WMM; DBM and BC.; Prepare and maintaining records; reports and legal documentation.

IT Skills: Conducting Topographical Survey at site using Total Station; Auto-level etc.; Setting out of alignment for Elevated Metro corridor; providing pile Layout and all levels during construction; of Elevated Bridge.; GSB; WMM; DBM and BC.; Prepare and maintaining records; reports and legal documentation.

Skills: Communication

Employment: 2024 | 1. Time Period : JUNE 2024 to till date || Name of Company : PADECO INDIA PVT.LTD. || Name of Client : NATIONAL HIGH SPEED RAIL CORPORATION (NHSRC) LTD. || Project Name : HIGH SPEED RAIL PROJECT THANE DEPOT || Department : Survey || Designation : Site Engineer Surveyor

Education: Other | Name of the Institute : Swami Vivekanand University (Sagar M.P.) || Other | Course : Diploma in Civil Engineering. || Other | Batch : Year 2019 to 2021 | 2019-2021 || Other | Aggregate Marks : 73.90 % || Other | NameofExamination Name Of Institute Board/Council Yearofpassing Marksin% || Other | XIIthStandard +2 SATENDTA H/S GANGHAR

Personal Details: Name: RAKESH KUMAR | Email: rakeshkr89521@gmail.com | Phone: 919155197395

Resume Source Path: F:\Resume All 1\Resume PDF\Rakeshkr 25-01-2024(1).pdf

Parsed Technical Skills: Conducting Topographical Survey at site using Total Station, Auto-level etc., Setting out of alignment for Elevated Metro corridor, providing pile Layout and all levels during construction, of Elevated Bridge., GSB, WMM, DBM and BC., Prepare and maintaining records, reports and legal documentation.'),
(6137, 'Rakesh Banerjee', 'banerjeerakesh150@gmail.com', '8232851016', 'Rakesh Banerjee', 'Rakesh Banerjee', '', 'Target role: Rakesh Banerjee | Headline: Rakesh Banerjee | Location: OBJECTIVE: To prove myself dedicated, worthy and energetic in a progressive organization that givesme scope | Portfolio: https://70.03%', ARRAY['Win 7/Win 8/Win 10.', 'MS Office', 'AutoCAD']::text[], ARRAY['Win 7/Win 8/Win 10.', 'MS Office', 'AutoCAD']::text[], ARRAY[]::text[], ARRAY['Win 7/Win 8/Win 10.', 'MS Office', 'AutoCAD']::text[], '', 'Name: CURRICULUM VITAE | Email: banerjeerakesh150@gmail.com | Phone: +918232851016 | Location: OBJECTIVE: To prove myself dedicated, worthy and energetic in a progressive organization that givesme scope', '', 'Target role: Rakesh Banerjee | Headline: Rakesh Banerjee | Location: OBJECTIVE: To prove myself dedicated, worthy and energetic in a progressive organization that givesme scope | Portfolio: https://70.03%', 'BE | Passout 2024 | Score 70.03', '70.03', '[{"degree":"BE","branch":null,"graduationYear":"2024","score":"70.03","raw":null}]'::jsonb, '[{"title":"Rakesh Banerjee","company":"Imported from resume CSV","description":"Organization Duration Designation Responsibilities || ABEL || ENGINEER || ING || CONSULTA || NTS"}]'::jsonb, '[{"title":"Imported project details","description":"20 days work in purulia over survey project for the purpose of survey training camp. || INTERESTS: || Listening Music || Playing football. || Watching Football & Cricket from across the Globe. || KEY STRENGTHS: || Honesty. || Team Spirit."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAKESH_BANERJEE_RESUME1 (1).pdf', 'Name: Rakesh Banerjee

Email: banerjeerakesh150@gmail.com

Phone: 8232851016

Headline: Rakesh Banerjee

Career Profile: Target role: Rakesh Banerjee | Headline: Rakesh Banerjee | Location: OBJECTIVE: To prove myself dedicated, worthy and energetic in a progressive organization that givesme scope | Portfolio: https://70.03%

Key Skills: Win 7/Win 8/Win 10.; MS Office; AutoCAD

IT Skills: Win 7/Win 8/Win 10.; MS Office; AutoCAD

Employment: Organization Duration Designation Responsibilities || ABEL || ENGINEER || ING || CONSULTA || NTS

Projects: 20 days work in purulia over survey project for the purpose of survey training camp. || INTERESTS: || Listening Music || Playing football. || Watching Football & Cricket from across the Globe. || KEY STRENGTHS: || Honesty. || Team Spirit.

Personal Details: Name: CURRICULUM VITAE | Email: banerjeerakesh150@gmail.com | Phone: +918232851016 | Location: OBJECTIVE: To prove myself dedicated, worthy and energetic in a progressive organization that givesme scope

Resume Source Path: F:\Resume All 1\Resume PDF\RAKESH_BANERJEE_RESUME1 (1).pdf

Parsed Technical Skills: Win 7/Win 8/Win 10., MS Office, AutoCAD'),
(6138, 'Anindo Saha Structural Engineer', 'anindosaha123@gmail.com', '8700319491', 'K-22, Rajiv nager, Begampur, New Delhi- 110086 INDIAN Unmarried', 'K-22, Rajiv nager, Begampur, New Delhi- 110086 INDIAN Unmarried', '', 'Target role: K-22, Rajiv nager, Begampur, New Delhi- 110086 INDIAN Unmarried | Headline: K-22, Rajiv nager, Begampur, New Delhi- 110086 INDIAN Unmarried', ARRAY['Excel', 'Communication', 'Microsoft Office', 'STAAD PRO', 'ENERCALC', 'SEISMIC ANALYSIS', 'AUTO CAD', 'SKETCH UP', 'STRUCALC', 'LOAD CALCULATION OF BUILDING']::text[], ARRAY['Microsoft Office', 'STAAD PRO', 'ENERCALC', 'SEISMIC ANALYSIS', 'AUTO CAD', 'SKETCH UP', 'STRUCALC', 'LOAD CALCULATION OF BUILDING']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Microsoft Office', 'STAAD PRO', 'ENERCALC', 'SEISMIC ANALYSIS', 'AUTO CAD', 'SKETCH UP', 'STRUCALC', 'LOAD CALCULATION OF BUILDING']::text[], '', 'Name: ANINDO SAHA Structural Engineer | Email: anindosaha123@gmail.com | Phone: 8700319491', '', 'Target role: K-22, Rajiv nager, Begampur, New Delhi- 110086 INDIAN Unmarried | Headline: K-22, Rajiv nager, Begampur, New Delhi- 110086 INDIAN Unmarried', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | B.TECH In Civil Engineering (MAULANA ABUL KALAM AZAD || Other | UNIVERSITY OF TECHNOLOGY) || Other | 2018 – 2022 | 2018-2022 || Other | HIGHER SECONDARY (10+2) (C.B.S.E) 2017 | 2017 || Class 10 | SECONDARY (10th) (C.B.S.E) 2015 | 2015"}]'::jsonb, '[{"title":"K-22, Rajiv nager, Begampur, New Delhi- 110086 INDIAN Unmarried","company":"Imported from resume CSV","description":"STRUCTURAL ENGINNER, W.S.C ENGINEERING PVT LIMITED || Executed multiple projects including residential buildings G+1, G+2, || and G+3. || Applied knowledge of American codes such as A.S.C.E 7-16, IBC, and || NDS. || 2023-Present | 04/2023 – present"}]'::jsonb, '[{"title":"Imported project details","description":"Design and Analysis process of Circular Water tank pressure analysis || Design and Analysis process of Circular Water tank pressure analysis, Preparing a water tank || structure and analyzing it according to IS 456:2000. | 2000-2000 || Innovation Project (LDR Traffic light), An electronic-based project for LDR traffic light, || recognized with a certificate. || To doing a planning in auto-cad, or using 3d view of all city in sketch up software and m.s | SKETCH UP | https://m.s || excel to prepare a estimation. || Total rough estimate 2600cr in mini smart city."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANINDO-SAHA resume 2025 (1).pdf', 'Name: Anindo Saha Structural Engineer

Email: anindosaha123@gmail.com

Phone: 8700319491

Headline: K-22, Rajiv nager, Begampur, New Delhi- 110086 INDIAN Unmarried

Career Profile: Target role: K-22, Rajiv nager, Begampur, New Delhi- 110086 INDIAN Unmarried | Headline: K-22, Rajiv nager, Begampur, New Delhi- 110086 INDIAN Unmarried

Key Skills: Microsoft Office; STAAD PRO; ENERCALC; SEISMIC ANALYSIS; AUTO CAD; SKETCH UP; STRUCALC; LOAD CALCULATION OF BUILDING

IT Skills: Microsoft Office; STAAD PRO; ENERCALC; SEISMIC ANALYSIS; AUTO CAD; SKETCH UP; STRUCALC; LOAD CALCULATION OF BUILDING

Skills: Excel;Communication

Employment: STRUCTURAL ENGINNER, W.S.C ENGINEERING PVT LIMITED || Executed multiple projects including residential buildings G+1, G+2, || and G+3. || Applied knowledge of American codes such as A.S.C.E 7-16, IBC, and || NDS. || 2023-Present | 04/2023 – present

Education: Graduation | B.TECH In Civil Engineering (MAULANA ABUL KALAM AZAD || Other | UNIVERSITY OF TECHNOLOGY) || Other | 2018 – 2022 | 2018-2022 || Other | HIGHER SECONDARY (10+2) (C.B.S.E) 2017 | 2017 || Class 10 | SECONDARY (10th) (C.B.S.E) 2015 | 2015

Projects: Design and Analysis process of Circular Water tank pressure analysis || Design and Analysis process of Circular Water tank pressure analysis, Preparing a water tank || structure and analyzing it according to IS 456:2000. | 2000-2000 || Innovation Project (LDR Traffic light), An electronic-based project for LDR traffic light, || recognized with a certificate. || To doing a planning in auto-cad, or using 3d view of all city in sketch up software and m.s | SKETCH UP | https://m.s || excel to prepare a estimation. || Total rough estimate 2600cr in mini smart city.

Personal Details: Name: ANINDO SAHA Structural Engineer | Email: anindosaha123@gmail.com | Phone: 8700319491

Resume Source Path: F:\Resume All 1\Resume PDF\ANINDO-SAHA resume 2025 (1).pdf

Parsed Technical Skills: Microsoft Office, STAAD PRO, ENERCALC, SEISMIC ANALYSIS, AUTO CAD, SKETCH UP, STRUCALC, LOAD CALCULATION OF BUILDING'),
(6139, 'Curriculam Vaite', 'ashishram219@gmail.com', '9399366067', '1', '1', 'To work in an organization where getting challenging assignment and opportunities related to recent technologies are present to prove my technical skills along with improving the image of organization and contributing my valuable experiences for the maximum benefit of the company.', 'To work in an organization where getting challenging assignment and opportunities related to recent technologies are present to prove my technical skills along with improving the image of organization and contributing my valuable experiences for the maximum benefit of the company.', ARRAY['Excel', 'Basic computer operation knowledge in Microsoft Word', 'Power Point.', 'Location Preferences & Compensational Details', 'Present Location - Gurgaon', 'Haryana', 'Location Preferences -Anywhere India and abroad', 'Current Designation -SITE ENGINEER', 'Expected CTC As Per industry', 'Personal Information.', 'Father’s Name : - Shri Jwala Prasad', '02-january-1993', 'married', 'Indian']::text[], ARRAY['Basic computer operation knowledge in Microsoft Word', 'Excel', 'Power Point.', 'Location Preferences & Compensational Details', 'Present Location - Gurgaon', 'Haryana', 'Location Preferences -Anywhere India and abroad', 'Current Designation -SITE ENGINEER', 'Expected CTC As Per industry', 'Personal Information.', 'Father’s Name : - Shri Jwala Prasad', '02-january-1993', 'married', 'Indian']::text[], ARRAY['Excel']::text[], ARRAY['Basic computer operation knowledge in Microsoft Word', 'Excel', 'Power Point.', 'Location Preferences & Compensational Details', 'Present Location - Gurgaon', 'Haryana', 'Location Preferences -Anywhere India and abroad', 'Current Designation -SITE ENGINEER', 'Expected CTC As Per industry', 'Personal Information.', 'Father’s Name : - Shri Jwala Prasad', '02-january-1993', 'married', 'Indian']::text[], '', 'Name: CURRICULAM VAITE | Email: ashishram219@gmail.com | Phone: +919399366067', '', 'Target role: 1 | Headline: 1 | Portfolio: https://1.Project', 'DIPLOMA | Passout 2021 | Score 100', '100', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2021","score":"100","raw":"Other | CURRICULAM VAITE || Other | 5 || Other | S. No. Education Board/University Result Percent || Class 12 | 1 12th Uttar Pradesh Board | 2011 FIRST 68.60% | 2011 || Other | 2 Diploma Govt. Polytechnic College Mirzapur (U.P.) || Other | 2015 | 2015"}]'::jsonb, '[{"title":"1","company":"Imported from resume CSV","description":"1.Project : Construction of Dwarka Expressway between design chainage || Km 9+500 to 19+700 (Package-3) and Km19+700 to 28+700 || (Package-4) in the state of Haryana. || Client : National Highway Authority of India. || Contractor : L&T Construction Transportation Infrastructure || Sub Contractor : Shiv Shankar Construction Company."}]'::jsonb, '[{"title":"Imported project details","description":"Period : 01 AUG. 2015 To 10 Feb. 2017. | 2015-2015 || Designation : Jr.highway Engineer | https://Jr.highway || Job Responsibility || 1.Responsible for day-to-day execution of the Highway works (Drain, Earthwork, GSB, CTGSB, WMM,) | https://1.Responsible || 2.Preparation of Embankment layer chart. | https://2.Preparation || 3.Calculation of Quantity in Embankment and Subgrade, GSB, CTSB, WMM, DBM, BC. | https://3.Calculation || 4.Preparation of Embankment and subgrade, GSB, CTSB, WMM and DBM, BC and top level sheets. | https://4.Preparation || 5.Arrangement of Lab team in FDD testing (OGL and Embankment to WMM layer) and DBM, BC and Prime coat | https://5.Arrangement"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ram Ashish Resume CV.pdf', 'Name: Curriculam Vaite

Email: ashishram219@gmail.com

Phone: 9399366067

Headline: 1

Profile Summary: To work in an organization where getting challenging assignment and opportunities related to recent technologies are present to prove my technical skills along with improving the image of organization and contributing my valuable experiences for the maximum benefit of the company.

Career Profile: Target role: 1 | Headline: 1 | Portfolio: https://1.Project

Key Skills: Basic computer operation knowledge in Microsoft Word; Excel; Power Point.; Location Preferences & Compensational Details; Present Location - Gurgaon; Haryana; Location Preferences -Anywhere India and abroad; Current Designation -SITE ENGINEER; Expected CTC As Per industry; Personal Information.; Father’s Name : - Shri Jwala Prasad; 02-january-1993; married; Indian

IT Skills: Basic computer operation knowledge in Microsoft Word; Excel; Power Point.; Location Preferences & Compensational Details; Present Location - Gurgaon; Haryana; Location Preferences -Anywhere India and abroad; Current Designation -SITE ENGINEER; Expected CTC As Per industry; Personal Information.; Father’s Name : - Shri Jwala Prasad; 02-january-1993; married; Indian

Skills: Excel

Employment: 1.Project : Construction of Dwarka Expressway between design chainage || Km 9+500 to 19+700 (Package-3) and Km19+700 to 28+700 || (Package-4) in the state of Haryana. || Client : National Highway Authority of India. || Contractor : L&T Construction Transportation Infrastructure || Sub Contractor : Shiv Shankar Construction Company.

Education: Other | CURRICULAM VAITE || Other | 5 || Other | S. No. Education Board/University Result Percent || Class 12 | 1 12th Uttar Pradesh Board | 2011 FIRST 68.60% | 2011 || Other | 2 Diploma Govt. Polytechnic College Mirzapur (U.P.) || Other | 2015 | 2015

Projects: Period : 01 AUG. 2015 To 10 Feb. 2017. | 2015-2015 || Designation : Jr.highway Engineer | https://Jr.highway || Job Responsibility || 1.Responsible for day-to-day execution of the Highway works (Drain, Earthwork, GSB, CTGSB, WMM,) | https://1.Responsible || 2.Preparation of Embankment layer chart. | https://2.Preparation || 3.Calculation of Quantity in Embankment and Subgrade, GSB, CTSB, WMM, DBM, BC. | https://3.Calculation || 4.Preparation of Embankment and subgrade, GSB, CTSB, WMM and DBM, BC and top level sheets. | https://4.Preparation || 5.Arrangement of Lab team in FDD testing (OGL and Embankment to WMM layer) and DBM, BC and Prime coat | https://5.Arrangement

Personal Details: Name: CURRICULAM VAITE | Email: ashishram219@gmail.com | Phone: +919399366067

Resume Source Path: F:\Resume All 1\Resume PDF\Ram Ashish Resume CV.pdf

Parsed Technical Skills: Basic computer operation knowledge in Microsoft Word, Excel, Power Point., Location Preferences & Compensational Details, Present Location - Gurgaon, Haryana, Location Preferences -Anywhere India and abroad, Current Designation -SITE ENGINEER, Expected CTC As Per industry, Personal Information., Father’s Name : - Shri Jwala Prasad, 02-january-1993, married, Indian'),
(6140, 'Ram Cv (1)', 'ramapd2@gmail.com', '7001707231', 'TO,', 'TO,', 'Dedicated Professional With More Than Objector Work In a Challenging Environment & To become a Successful In a Growing Organization And To Work With The Best I Help In The Advancement Of Organization And Lead To Inner Peas And Satisfaction. JOB RESPONSIBILITY :', 'Dedicated Professional With More Than Objector Work In a Challenging Environment & To become a Successful In a Growing Organization And To Work With The Best I Help In The Advancement Of Organization And Lead To Inner Peas And Satisfaction. JOB RESPONSIBILITY :', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: ramapd2@gmail.com | Phone: +917001707231 | Location: TO,', '', 'Target role: TO, | Headline: TO, | Location: TO, | Portfolio: https://P.S', 'M.A. | Civil | Passout 2024 | Score 60.71', '60.71', '[{"degree":"M.A.","branch":"Civil","graduationYear":"2024","score":"60.71","raw":"Other | PROGRAMME BOARD/ SEMESTER COLLEGE/INSTITUTE YEAR OF || Other | PASSING || Other | PERCENTAGE || Other | Madhyamic W.B.B.S.E Santi Devi High School (West || Other | Bengal) || Other | 2012 60.71% | 2012"}]'::jsonb, '[{"title":"TO,","company":"Imported from resume CSV","description":"2024 | 15th JAN 2024 to TILL DATE || 1- ||  Position Held : SR. Surveyor ||  Name Of The Organization : JHAJHARIA NIRMAN LTD. ||  Client : SWR"}]'::jsonb, '[{"title":"Imported project details","description":"AS a Survey Engineer responsible for all survey related work in our site . The major working || areas as follows :- ||  Has been responsible for all survey work i.e Accuracy in TBM, Centerline, | https://i.e || Alignment of road. ||  Calibration of all Survey Equipment’s. || I have to manage all survey work at site office with sub ordinate, Consultant & Client ||  || "}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAM CV (1).pdf', 'Name: Ram Cv (1)

Email: ramapd2@gmail.com

Phone: 7001707231

Headline: TO,

Profile Summary: Dedicated Professional With More Than Objector Work In a Challenging Environment & To become a Successful In a Growing Organization And To Work With The Best I Help In The Advancement Of Organization And Lead To Inner Peas And Satisfaction. JOB RESPONSIBILITY :

Career Profile: Target role: TO, | Headline: TO, | Location: TO, | Portfolio: https://P.S

Employment: 2024 | 15th JAN 2024 to TILL DATE || 1- ||  Position Held : SR. Surveyor ||  Name Of The Organization : JHAJHARIA NIRMAN LTD. ||  Client : SWR

Education: Other | PROGRAMME BOARD/ SEMESTER COLLEGE/INSTITUTE YEAR OF || Other | PASSING || Other | PERCENTAGE || Other | Madhyamic W.B.B.S.E Santi Devi High School (West || Other | Bengal) || Other | 2012 60.71% | 2012

Projects: AS a Survey Engineer responsible for all survey related work in our site . The major working || areas as follows :- ||  Has been responsible for all survey work i.e Accuracy in TBM, Centerline, | https://i.e || Alignment of road. ||  Calibration of all Survey Equipment’s. || I have to manage all survey work at site office with sub ordinate, Consultant & Client ||  || 

Personal Details: Name: CURRICULUM VITAE | Email: ramapd2@gmail.com | Phone: +917001707231 | Location: TO,

Resume Source Path: F:\Resume All 1\Resume PDF\RAM CV (1).pdf'),
(6141, 'Ramkrishna Das', 'ramk95642@gmail.com', '8761066032', 'Ramkrishna Das', 'Ramkrishna Das', '', 'Portfolio: https://H.S.L.C', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RAMKRISHNA DAS | Email: ramk95642@gmail.com | Phone: 8761066032', '', 'Portfolio: https://H.S.L.C', 'ME | Passout 1997', '', '[{"degree":"ME","branch":null,"graduationYear":"1997","score":null,"raw":"Other | H.S.L.C Passed || Other | Adarsha Vidyapith High School || Other | Mark:- 248 Parcentage- 41.33 || Other | H.S. Passed || Other | Howly Junior College || Other | Mark:- 186 Parcentage- 37.2"}]'::jsonb, '[{"title":"Ramkrishna Das","company":"Imported from resume CSV","description":"CONTACT"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ram Krishna Das.pdf', 'Name: Ramkrishna Das

Email: ramk95642@gmail.com

Phone: 8761066032

Headline: Ramkrishna Das

Career Profile: Portfolio: https://H.S.L.C

Employment: CONTACT

Education: Other | H.S.L.C Passed || Other | Adarsha Vidyapith High School || Other | Mark:- 248 Parcentage- 41.33 || Other | H.S. Passed || Other | Howly Junior College || Other | Mark:- 186 Parcentage- 37.2

Personal Details: Name: RAMKRISHNA DAS | Email: ramk95642@gmail.com | Phone: 8761066032

Resume Source Path: F:\Resume All 1\Resume PDF\Ram Krishna Das.pdf'),
(6142, 'Educational Qualifications', 'ramkr9111998@gmail.com', '9940525672', 'Male, 26 years | MBA 2024-26', 'Male, 26 years | MBA 2024-26', '', 'Target role: Male, 26 years | MBA 2024-26 | Headline: Male, 26 years | MBA 2024-26 | Location: Male, 26 years | LinkedIn: https://www.linkedin.com/in/ram-kumar-362777136/', ARRAY['Python', 'Sql', 'Power Bi', 'Excel', 'Pandas', 'Numpy']::text[], ARRAY['Python', 'Sql', 'Power Bi', 'Excel', 'Pandas', 'Numpy']::text[], ARRAY['Python', 'Sql', 'Power Bi', 'Excel', 'Pandas', 'Numpy']::text[], ARRAY['Python', 'Sql', 'Power Bi', 'Excel', 'Pandas', 'Numpy']::text[], '', 'Name: D Ram Kumar Reddy | Email: ramkr9111998@gmail.com | Phone: 9940525672 | Location: Male, 26 years', '', 'Target role: Male, 26 years | MBA 2024-26 | Headline: Male, 26 years | MBA 2024-26 | Location: Male, 26 years | LinkedIn: https://www.linkedin.com/in/ram-kumar-362777136/', 'MBA | Electrical | Passout 2026 | Score 82.7', '82.7', '[{"degree":"MBA","branch":"Electrical","graduationYear":"2026","score":"82.7","raw":"Postgraduate | Master of Business Administration 2026 Department of Management Studies | IIT Madras 7.84/10 | 2026 || Postgraduate | B. Tech | ECE 2020 Amrita School of Engineering | Coimbatore 82.7% | 2020 || Other | Class XII | CBSE 2016 Kendriya Vidyalaya GPRA Campus | Anna Nagar 90.6% | 2016 || Other | Class X | CBSE 2014 Kendriya Vidyalaya GPRA Campus | Anna Nagar 95% | 2014 || Other | COURSE ELECTIVES || Other | Business Intelligence and Analytics | Marketing on the Internet | Services and Operations Management"}]'::jsonb, '[{"title":"Male, 26 years | MBA 2024-26","company":"Imported from resume CSV","description":"Nokia Solutions & Networks Pvt. Ltd. Intern Dec `25-Jan `25 || Responsibilities || Analyzed end-to-end AMR (Autonomous Mobile Robot) operations at manufacturing plant through root cause || analysis, identifying bottlenecks such as route obstructions, sensor failures and non-standard operating practices || Proposed process optimizations involving time-bound stops, buzzer alerts, optimal loading and dispatch scheduling || to reduce AMR delays by 3 to 5 minutes and significantly enhance material flow and production throughput"}]'::jsonb, '[{"title":"Imported project details","description":"Finlatics Generative || AI Program || Developed AI-driven chatbots with Poetic Personality Chatbot using Gemini LLM for lyrical responses and || an Eng-French Translation using Hugging Face transformers, achieving real-time interactive performance. || Built Python interfaces with simulated typing effects, implementing tokenization, prompt engineering, and || model caching to enhance user engagement and deepen expertise in LLM behavior and NLP deployment. || 2025 | 2025-2025 || Churn Prediction and"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Delivered plans for 27 Underground and 36 elevated stations ensuring technical compliance and cost optimization; Streamlined cross-functional coordination and resolved technical conflicts which accelerated tendering processes,; improved cost forecasting accuracy and ensured seamless integration of all MEP systems across the project; Case Competitions | Finalist-La Conquista Ignite 2025-Proposed GTM Strategy for Lovechild Masaba’s haircare line, leveraging; AI-driven consumer engagement branding to capture unmet needs in the $3.67B Indian haircare market. 2025; CO-CURRICULAR ACTIVITIES; Achievements | Certificate of Merit for Subject Topper in Chemistry in Class XII and 10 CGPA in Class X. 2016; IBM Data Science Professional Certificate - Built end-to-end data science projects using Python, Pandas,; NumPy performing data cleaning, analysis, visualization, and predictive modeling on real-world datasets; Lean Six Sigma Green Belt - Gained expertise in process improvement, quality management, and DMAIC; methodology to reduce defects to streamline operations, enhance productivity and reduce defects.; 2025; 2024; SKILLS Python | SQL | Canva | Power BI | MS Office"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ram kumar MS24A057-RESUME-2025.pdf', 'Name: Educational Qualifications

Email: ramkr9111998@gmail.com

Phone: 9940525672

Headline: Male, 26 years | MBA 2024-26

Career Profile: Target role: Male, 26 years | MBA 2024-26 | Headline: Male, 26 years | MBA 2024-26 | Location: Male, 26 years | LinkedIn: https://www.linkedin.com/in/ram-kumar-362777136/

Key Skills: Python;Sql;Power Bi;Excel;Pandas;Numpy

IT Skills: Python;Sql;Power Bi;Excel;Pandas;Numpy

Skills: Python;Sql;Power Bi;Excel;Pandas;Numpy

Employment: Nokia Solutions & Networks Pvt. Ltd. Intern Dec `25-Jan `25 || Responsibilities || Analyzed end-to-end AMR (Autonomous Mobile Robot) operations at manufacturing plant through root cause || analysis, identifying bottlenecks such as route obstructions, sensor failures and non-standard operating practices || Proposed process optimizations involving time-bound stops, buzzer alerts, optimal loading and dispatch scheduling || to reduce AMR delays by 3 to 5 minutes and significantly enhance material flow and production throughput

Education: Postgraduate | Master of Business Administration 2026 Department of Management Studies | IIT Madras 7.84/10 | 2026 || Postgraduate | B. Tech | ECE 2020 Amrita School of Engineering | Coimbatore 82.7% | 2020 || Other | Class XII | CBSE 2016 Kendriya Vidyalaya GPRA Campus | Anna Nagar 90.6% | 2016 || Other | Class X | CBSE 2014 Kendriya Vidyalaya GPRA Campus | Anna Nagar 95% | 2014 || Other | COURSE ELECTIVES || Other | Business Intelligence and Analytics | Marketing on the Internet | Services and Operations Management

Projects: Finlatics Generative || AI Program || Developed AI-driven chatbots with Poetic Personality Chatbot using Gemini LLM for lyrical responses and || an Eng-French Translation using Hugging Face transformers, achieving real-time interactive performance. || Built Python interfaces with simulated typing effects, implementing tokenization, prompt engineering, and || model caching to enhance user engagement and deepen expertise in LLM behavior and NLP deployment. || 2025 | 2025-2025 || Churn Prediction and

Accomplishments: Delivered plans for 27 Underground and 36 elevated stations ensuring technical compliance and cost optimization; Streamlined cross-functional coordination and resolved technical conflicts which accelerated tendering processes,; improved cost forecasting accuracy and ensured seamless integration of all MEP systems across the project; Case Competitions | Finalist-La Conquista Ignite 2025-Proposed GTM Strategy for Lovechild Masaba’s haircare line, leveraging; AI-driven consumer engagement branding to capture unmet needs in the $3.67B Indian haircare market. 2025; CO-CURRICULAR ACTIVITIES; Achievements | Certificate of Merit for Subject Topper in Chemistry in Class XII and 10 CGPA in Class X. 2016; IBM Data Science Professional Certificate - Built end-to-end data science projects using Python, Pandas,; NumPy performing data cleaning, analysis, visualization, and predictive modeling on real-world datasets; Lean Six Sigma Green Belt - Gained expertise in process improvement, quality management, and DMAIC; methodology to reduce defects to streamline operations, enhance productivity and reduce defects.; 2025; 2024; SKILLS Python | SQL | Canva | Power BI | MS Office

Personal Details: Name: D Ram Kumar Reddy | Email: ramkr9111998@gmail.com | Phone: 9940525672 | Location: Male, 26 years

Resume Source Path: F:\Resume All 1\Resume PDF\Ram kumar MS24A057-RESUME-2025.pdf

Parsed Technical Skills: Python, Sql, Power Bi, Excel, Pandas, Numpy'),
(6143, 'Ram Kumar Saraswat', 'ramksaraswat@yahoo.com', '9311068093', '49, Sarvodaya Nagar', '49, Sarvodaya Nagar', 'To pursue a career in the field of civil engineering with a company having a global vision that encourages creativity and offers an opportunity to use and enhance my technical knowledge and ability to work in team, both in professional and personal life.', 'To pursue a career in the field of civil engineering with a company having a global vision that encourages creativity and offers an opportunity to use and enhance my technical knowledge and ability to work in team, both in professional and personal life.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RAM KUMAR SARASWAT | Email: ramksaraswat@yahoo.com | Phone: 09311068093 | Location: 49, Sarvodaya Nagar', '', 'Target role: 49, Sarvodaya Nagar | Headline: 49, Sarvodaya Nagar | Location: 49, Sarvodaya Nagar | Portfolio: https://B.E', 'B.E | Civil | Passout 2023', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | B.E in Civil Engineering from Bangalore University in 1999 | 1999 || Other | Diploma in Civil Engineering From U P Tech. Board | Luck now | U.P. in 1989. | 1989 || Class 12 | Intermediate from U P Education Board | Allahabad | U.P. in 1985. | 1985 || Other | M/s NKG Infrastructure Ltd. NOIDA || Other | Chief Project Manager (Execution & Billing) Dec’08- Feb 2023 | 2023 || Other | NKG Infrastructure is a Fast growing | ISO 2000:9001 certified construction company executing Building | Flyovers | 2000-2000"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Work comprised of Construction of a Multi-storey Building for College, Hospital & Hostel project in an Area of 50 Hectares. Other works included- Site development, construction of approach roads, plumbing/fire fighting water supply, drainage system sewerage, Green belt / horticulture land development work for Admin. Block /Hostel building. || Job Profile : || Estimating costing and valuation also tendering work for above work || Handling independently construction work &Raw material arrangement from various suppliers/contractors. || Coordination/Meeting with contractors/consultants/client for Execution/s/rates/Drag amendments etc || Checking /preparation of bar bending/shuttering/pouring/Row material quality &work man ship || Monitoring progress as per time weekly/monthly schedule || Certifying / preparations the invoice for payment etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAM KUMAR SARASWAT.docx', 'Name: Ram Kumar Saraswat

Email: ramksaraswat@yahoo.com

Phone: 9311068093

Headline: 49, Sarvodaya Nagar

Profile Summary: To pursue a career in the field of civil engineering with a company having a global vision that encourages creativity and offers an opportunity to use and enhance my technical knowledge and ability to work in team, both in professional and personal life.

Career Profile: Target role: 49, Sarvodaya Nagar | Headline: 49, Sarvodaya Nagar | Location: 49, Sarvodaya Nagar | Portfolio: https://B.E

Education: Graduation | B.E in Civil Engineering from Bangalore University in 1999 | 1999 || Other | Diploma in Civil Engineering From U P Tech. Board | Luck now | U.P. in 1989. | 1989 || Class 12 | Intermediate from U P Education Board | Allahabad | U.P. in 1985. | 1985 || Other | M/s NKG Infrastructure Ltd. NOIDA || Other | Chief Project Manager (Execution & Billing) Dec’08- Feb 2023 | 2023 || Other | NKG Infrastructure is a Fast growing | ISO 2000:9001 certified construction company executing Building | Flyovers | 2000-2000

Projects: Work comprised of Construction of a Multi-storey Building for College, Hospital & Hostel project in an Area of 50 Hectares. Other works included- Site development, construction of approach roads, plumbing/fire fighting water supply, drainage system sewerage, Green belt / horticulture land development work for Admin. Block /Hostel building. || Job Profile : || Estimating costing and valuation also tendering work for above work || Handling independently construction work &Raw material arrangement from various suppliers/contractors. || Coordination/Meeting with contractors/consultants/client for Execution/s/rates/Drag amendments etc || Checking /preparation of bar bending/shuttering/pouring/Row material quality &work man ship || Monitoring progress as per time weekly/monthly schedule || Certifying / preparations the invoice for payment etc.

Personal Details: Name: RAM KUMAR SARASWAT | Email: ramksaraswat@yahoo.com | Phone: 09311068093 | Location: 49, Sarvodaya Nagar

Resume Source Path: F:\Resume All 1\Resume PDF\RAM KUMAR SARASWAT.docx'),
(6144, 'Ram Kumar', 'ramkumarram014@gmail.com', '9927692549', 'RAM KUMAR', 'RAM KUMAR', 'To work in an organization which provides opportunities for growth, learning and scopefor the implementation of my skills and hence give my best to the organization.', 'To work in an organization which provides opportunities for growth, learning and scopefor the implementation of my skills and hence give my best to the organization.', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Curriculum Vitae | Email: ramkumarram014@gmail.com | Phone: 9927692549', '', 'Target role: RAM KUMAR | Headline: RAM KUMAR | Portfolio: https://69.79', 'DIPLOMA | Electrical | Passout 2021', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2021","score":null,"raw":"Other | S || Other | N || Other | COURSE SPECIALISATION UNIVERSITY/BOARD PERCENTAGE (%) || Other | MARKS || Other | YEAR || Other | 1 Diploma in"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Having a certificate of completion in Revit Architecture At ITM college Aligarh by CADD; Centre Training Services Pvt. Ltd.; 2. Having a certificate of completion in STADD PRO. by Arena Animation , at ITMcollege; Aligarh; 3. Having a Certificate of The Ministry of Tourism, Govt. of India-National; Hospitality Skill Certificate.( Incredible !ndia ); 4. Having a Certificate of “GENERAL KNOWLEDGE TEST” in 1st Position By IIMTALIGAH; 5. I have a valid Passport,; ☆DESCRIPTION OF JOBS :-; I have Experience as a junior Engineer & Billing of Absolute indiaProjects Pvt. Ltd.; Time period : 25 Sept 2018 to 30 Dec 2020; Worked here :; 1st 132 KV Sub station at Rohtak site,; 2nd 33 KV Sub station at STPP Kurja sites, THDC & Associated by L&T, also Building Projects; (Executions: planning, monitoring of team, Proper coordination, Contractors billings, BBS); 3rd 66KV GIS s/stn. Sec-37 Faridabad; ☆Experience : \"Ola PROJECTS Electrical & Construction\" as a civil junior engineer/; Billing Engineer, location: 132 KV s/s DVC gola Ranchi, going project on Power Substation,; civil Execution work (Jharkhand& west Bengal); Making 50 MVA transformer foundation, metering room , underground trench work,Interested; in all civil works. Time period : 2 Jan2021 to 25 Sept 2021; ☆Experience : I working in AIC infrastructure pvt ltd. As a Civil Project ENGINEER. At; client: ADANI AHMEDABAD INTERNATIONAL AIRPORT LTD.; We are National Records achieved 3.5KM long Runway Recarpeting work only in 75days, And STUB; Work (R Taxiways, 5No''s) DELTA ,CHARLIE Taxiways, Planning & Inspection Reports, (9 KM LongDrainage work ); ● Terminal – 2 Buildings : my work responsibilities:-; Execution , Layout as per drawings, inspection report, DPR, BBS, levels maintained by Auto levels, monitoring of; team, proper cordination of site work,; Joining Time :- 25 Oct 2021…; ☆Presently Working : I working in WAPCOS Limited; (A Govt. of India undertaking); Ministry of jal Shakti; As a civil Engineer (MLE) for NSEZ Project Office , NOIDA; ☆STRENGTH; ● Self motivated.; ● Sincere.; ● Hardworking & Endeavoring to achieve the Goals by constant efforts &; Preserevence; ● Good Communication Skill in English as well in Hindi.; ☆HOBBIES; ● Listening Music.Net Surfing, Traveling; ● Read Newspapers; ☆PERSONAL DETAILS; Name: Mr. RAM KUMAR; Fathers Name: Mr. JASVEER SINGH; D.O.B: 22.07.1998; Marital Status: Unmarried; Permanent Address: Village - Shikargarhi, Post - Sikharana, Tahsil - Koil Aligarh; Uttar Pradesh 202127; Contact No.: +91 9927692549; Email ID: ramkumarram014@gmail.com; Religion: Hindu; Nationality: Indian"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ram kumar Update CV 2023.pdf', 'Name: Ram Kumar

Email: ramkumarram014@gmail.com

Phone: 9927692549

Headline: RAM KUMAR

Profile Summary: To work in an organization which provides opportunities for growth, learning and scopefor the implementation of my skills and hence give my best to the organization.

Career Profile: Target role: RAM KUMAR | Headline: RAM KUMAR | Portfolio: https://69.79

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Education: Other | S || Other | N || Other | COURSE SPECIALISATION UNIVERSITY/BOARD PERCENTAGE (%) || Other | MARKS || Other | YEAR || Other | 1 Diploma in

Accomplishments: 1. Having a certificate of completion in Revit Architecture At ITM college Aligarh by CADD; Centre Training Services Pvt. Ltd.; 2. Having a certificate of completion in STADD PRO. by Arena Animation , at ITMcollege; Aligarh; 3. Having a Certificate of The Ministry of Tourism, Govt. of India-National; Hospitality Skill Certificate.( Incredible !ndia ); 4. Having a Certificate of “GENERAL KNOWLEDGE TEST” in 1st Position By IIMTALIGAH; 5. I have a valid Passport,; ☆DESCRIPTION OF JOBS :-; I have Experience as a junior Engineer & Billing of Absolute indiaProjects Pvt. Ltd.; Time period : 25 Sept 2018 to 30 Dec 2020; Worked here :; 1st 132 KV Sub station at Rohtak site,; 2nd 33 KV Sub station at STPP Kurja sites, THDC & Associated by L&T, also Building Projects; (Executions: planning, monitoring of team, Proper coordination, Contractors billings, BBS); 3rd 66KV GIS s/stn. Sec-37 Faridabad; ☆Experience : "Ola PROJECTS Electrical & Construction" as a civil junior engineer/; Billing Engineer, location: 132 KV s/s DVC gola Ranchi, going project on Power Substation,; civil Execution work (Jharkhand& west Bengal); Making 50 MVA transformer foundation, metering room , underground trench work,Interested; in all civil works. Time period : 2 Jan2021 to 25 Sept 2021; ☆Experience : I working in AIC infrastructure pvt ltd. As a Civil Project ENGINEER. At; client: ADANI AHMEDABAD INTERNATIONAL AIRPORT LTD.; We are National Records achieved 3.5KM long Runway Recarpeting work only in 75days, And STUB; Work (R Taxiways, 5No''s) DELTA ,CHARLIE Taxiways, Planning & Inspection Reports, (9 KM LongDrainage work ); ● Terminal – 2 Buildings : my work responsibilities:-; Execution , Layout as per drawings, inspection report, DPR, BBS, levels maintained by Auto levels, monitoring of; team, proper cordination of site work,; Joining Time :- 25 Oct 2021…; ☆Presently Working : I working in WAPCOS Limited; (A Govt. of India undertaking); Ministry of jal Shakti; As a civil Engineer (MLE) for NSEZ Project Office , NOIDA; ☆STRENGTH; ● Self motivated.; ● Sincere.; ● Hardworking & Endeavoring to achieve the Goals by constant efforts &; Preserevence; ● Good Communication Skill in English as well in Hindi.; ☆HOBBIES; ● Listening Music.Net Surfing, Traveling; ● Read Newspapers; ☆PERSONAL DETAILS; Name: Mr. RAM KUMAR; Fathers Name: Mr. JASVEER SINGH; D.O.B: 22.07.1998; Marital Status: Unmarried; Permanent Address: Village - Shikargarhi, Post - Sikharana, Tahsil - Koil Aligarh; Uttar Pradesh 202127; Contact No.: +91 9927692549; Email ID: ramkumarram014@gmail.com; Religion: Hindu; Nationality: Indian

Personal Details: Name: Curriculum Vitae | Email: ramkumarram014@gmail.com | Phone: 9927692549

Resume Source Path: F:\Resume All 1\Resume PDF\Ram kumar Update CV 2023.pdf

Parsed Technical Skills: Excel, Communication'),
(6145, 'Ram Kumar', 'shriram7540@gmail.com', '9650150492', 'Address: - E-6 Satya Vihar Burari Delhi – 110084', 'Address: - E-6 Satya Vihar Burari Delhi – 110084', 'The seeking a challenging opportunity when. I will be able to utilize my strong organization at Skill, education background and ability to work well with people, which will allow me to Grow personally and professionally.', 'The seeking a challenging opportunity when. I will be able to utilize my strong organization at Skill, education background and ability to work well with people, which will allow me to Grow personally and professionally.', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: RAM KUMAR | Email: shriram7540@gmail.com | Phone: +919650150492', '', 'Target role: Address: - E-6 Satya Vihar Burari Delhi – 110084 | Headline: Address: - E-6 Satya Vihar Burari Delhi – 110084 | Portfolio: https://C.V', 'BE | Electrical | Passout 2023', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | Govt. Sarvodaya Bal Vidyalay (Delhi) :- Passed high school from CBSE Board in 2008 | 2008 || Other | Govt. Sarvodaya Bal Vidyalay (Delhi) : - Passed 10+2 from CBSE Board in 2010 | 2010 || Graduation | Delhi University :- Passed Graduation from Du from Delhi in 2013 | 2013 || Other | Diploma Course :- 3 Years Diploma Course in Electrical Engineer || Other | From Indian Institute of Engineer from Delhi in 2018 | 2018 || Other | Certificate Course : AutoCAD from Dream Zone Cad Center"}]'::jsonb, '[{"title":"Address: - E-6 Satya Vihar Burari Delhi – 110084","company":"Imported from resume CSV","description":"Electrical Draftsman - 5 Year || Electrical Engineer - 6 Year 4 Month || 2012-2019 | 1) HKE ELECTRIC CONTRACTS (Nov 2012 – Oct 2019) || Electrical Draftsman || Electrical Site Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Client :- Takenaka India Pvt. Ltd / TTIPL / Uflex LTD. / The 3c Company ||  Sanoj Factory (Neemrana Rajasthan) ||  Data center (Noida) ||  Packing Building 1 & 2nd Floor ( Noida) ||  MISI Factory (Neemrana Rajasthan) ||  Lotus Boulevard sec-100 (Housing Project Noida) ||  Daikin R&D Center Factory (Neemrana Rajasthan) ||  CMD Office (Noida)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ram kumar.pdf', 'Name: Ram Kumar

Email: shriram7540@gmail.com

Phone: 9650150492

Headline: Address: - E-6 Satya Vihar Burari Delhi – 110084

Profile Summary: The seeking a challenging opportunity when. I will be able to utilize my strong organization at Skill, education background and ability to work well with people, which will allow me to Grow personally and professionally.

Career Profile: Target role: Address: - E-6 Satya Vihar Burari Delhi – 110084 | Headline: Address: - E-6 Satya Vihar Burari Delhi – 110084 | Portfolio: https://C.V

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: Electrical Draftsman - 5 Year || Electrical Engineer - 6 Year 4 Month || 2012-2019 | 1) HKE ELECTRIC CONTRACTS (Nov 2012 – Oct 2019) || Electrical Draftsman || Electrical Site Engineer

Education: Other | Govt. Sarvodaya Bal Vidyalay (Delhi) :- Passed high school from CBSE Board in 2008 | 2008 || Other | Govt. Sarvodaya Bal Vidyalay (Delhi) : - Passed 10+2 from CBSE Board in 2010 | 2010 || Graduation | Delhi University :- Passed Graduation from Du from Delhi in 2013 | 2013 || Other | Diploma Course :- 3 Years Diploma Course in Electrical Engineer || Other | From Indian Institute of Engineer from Delhi in 2018 | 2018 || Other | Certificate Course : AutoCAD from Dream Zone Cad Center

Projects: Client :- Takenaka India Pvt. Ltd / TTIPL / Uflex LTD. / The 3c Company ||  Sanoj Factory (Neemrana Rajasthan) ||  Data center (Noida) ||  Packing Building 1 & 2nd Floor ( Noida) ||  MISI Factory (Neemrana Rajasthan) ||  Lotus Boulevard sec-100 (Housing Project Noida) ||  Daikin R&D Center Factory (Neemrana Rajasthan) ||  CMD Office (Noida)

Personal Details: Name: RAM KUMAR | Email: shriram7540@gmail.com | Phone: +919650150492

Resume Source Path: F:\Resume All 1\Resume PDF\Ram kumar.pdf

Parsed Technical Skills: Excel, Communication'),
(6146, 'Mr. Ram Pratap Singh', 'ramprataps590@gmail.com', '9598713594', 'Mr. RAM PRATAP SINGH', 'Mr. RAM PRATAP SINGH', 'To excel in the professional field with strong belief in consistency of performance and up graduation of skills, in order to move towards for a successful career.', 'To excel in the professional field with strong belief in consistency of performance and up graduation of skills, in order to move towards for a successful career.', ARRAY['Excel', ' Basic Knowledge of Computer.', ' MS Word', 'Excel.', ' Ability to resolve problems/Deficiencies', ' Good interpersonal skills and ability to work with the team members.', ' Ability to inspect material and equipment and civil work', ' Supervise Activities', ' Date of birth : 9th june 1995', ' Father’s name : Shri. Ganga Sagar Singh', ' Gender : Male', ' Marital Status : Unmarried', ' Language Known : Hindi', 'English', ' Nationlity : Indian', ' Hobbies : Playing Cricket & Listening music', 'correct to the best of my Knowledge and belief.', '..........................', '...................... Signature']::text[], ARRAY[' Basic Knowledge of Computer.', ' MS Word', 'Excel.', ' Ability to resolve problems/Deficiencies', ' Good interpersonal skills and ability to work with the team members.', ' Ability to inspect material and equipment and civil work', ' Supervise Activities', ' Date of birth : 9th june 1995', ' Father’s name : Shri. Ganga Sagar Singh', ' Gender : Male', ' Marital Status : Unmarried', ' Language Known : Hindi', 'English', ' Nationlity : Indian', ' Hobbies : Playing Cricket & Listening music', 'correct to the best of my Knowledge and belief.', '..........................', '...................... Signature']::text[], ARRAY['Excel']::text[], ARRAY[' Basic Knowledge of Computer.', ' MS Word', 'Excel.', ' Ability to resolve problems/Deficiencies', ' Good interpersonal skills and ability to work with the team members.', ' Ability to inspect material and equipment and civil work', ' Supervise Activities', ' Date of birth : 9th june 1995', ' Father’s name : Shri. Ganga Sagar Singh', ' Gender : Male', ' Marital Status : Unmarried', ' Language Known : Hindi', 'English', ' Nationlity : Indian', ' Hobbies : Playing Cricket & Listening music', 'correct to the best of my Knowledge and belief.', '..........................', '...................... Signature']::text[], '', 'Name: CURRICULUM VITAE | Email: ramprataps590@gmail.com | Phone: 9598713594 | Location: Address:- Vill- Beldad, Post- Sarya Tiwari Khajani,', '', 'Target role: Mr. RAM PRATAP SINGH | Headline: Mr. RAM PRATAP SINGH | Location: Address:- Vill- Beldad, Post- Sarya Tiwari Khajani, | Portfolio: https://73.5%.', 'DIPLOMA | Civil | Passout 2022 | Score 66', '66', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"66","raw":"Class 10 |  Passed 10th form UP Board | in 2009 with 66%. | 2009 || Class 12 |  Passed 12th from UP Board | in 2011 with 62%. | 2011 || Other |  Diploma (In Civil Engineering) from BTE UP LUCKNOW (UP) | in 2016 with 73.5%. | 2016"}]'::jsonb, '[{"title":"Mr. RAM PRATAP SINGH","company":"Imported from resume CSV","description":"Organization- AWASTHI TUBEWELL COMPANY FATEHPUR (UTTAR PRADESH) || Description- Testing Commissioning and operation and maintenance contract of multi village rural || water supply scheme, Distt- Ram Nagar in Uttarakhand from state water and sanitation mission || Uttarakhand. || Construction of OHT and Ultimate Capacity of Boring 50kl to 500 KL. 560 Gram Panchayat and || House Service connection. Including trail run."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ram Pratap Singh (6).pdf', 'Name: Mr. Ram Pratap Singh

Email: ramprataps590@gmail.com

Phone: 9598713594

Headline: Mr. RAM PRATAP SINGH

Profile Summary: To excel in the professional field with strong belief in consistency of performance and up graduation of skills, in order to move towards for a successful career.

Career Profile: Target role: Mr. RAM PRATAP SINGH | Headline: Mr. RAM PRATAP SINGH | Location: Address:- Vill- Beldad, Post- Sarya Tiwari Khajani, | Portfolio: https://73.5%.

Key Skills:  Basic Knowledge of Computer.;  MS Word; Excel.;  Ability to resolve problems/Deficiencies;  Good interpersonal skills and ability to work with the team members.;  Ability to inspect material and equipment and civil work;  Supervise Activities;  Date of birth : 9th june 1995;  Father’s name : Shri. Ganga Sagar Singh;  Gender : Male;  Marital Status : Unmarried;  Language Known : Hindi; English;  Nationlity : Indian;  Hobbies : Playing Cricket & Listening music; correct to the best of my Knowledge and belief.; ..........................; ...................... Signature

IT Skills:  Basic Knowledge of Computer.;  MS Word; Excel.;  Ability to resolve problems/Deficiencies;  Good interpersonal skills and ability to work with the team members.;  Ability to inspect material and equipment and civil work;  Supervise Activities;  Date of birth : 9th june 1995;  Father’s name : Shri. Ganga Sagar Singh;  Gender : Male;  Marital Status : Unmarried;  Language Known : Hindi; English;  Nationlity : Indian;  Hobbies : Playing Cricket & Listening music; correct to the best of my Knowledge and belief.; ..........................; ...................... Signature

Skills: Excel

Employment: Organization- AWASTHI TUBEWELL COMPANY FATEHPUR (UTTAR PRADESH) || Description- Testing Commissioning and operation and maintenance contract of multi village rural || water supply scheme, Distt- Ram Nagar in Uttarakhand from state water and sanitation mission || Uttarakhand. || Construction of OHT and Ultimate Capacity of Boring 50kl to 500 KL. 560 Gram Panchayat and || House Service connection. Including trail run.

Education: Class 10 |  Passed 10th form UP Board | in 2009 with 66%. | 2009 || Class 12 |  Passed 12th from UP Board | in 2011 with 62%. | 2011 || Other |  Diploma (In Civil Engineering) from BTE UP LUCKNOW (UP) | in 2016 with 73.5%. | 2016

Personal Details: Name: CURRICULUM VITAE | Email: ramprataps590@gmail.com | Phone: 9598713594 | Location: Address:- Vill- Beldad, Post- Sarya Tiwari Khajani,

Resume Source Path: F:\Resume All 1\Resume PDF\Ram Pratap Singh (6).pdf

Parsed Technical Skills:  Basic Knowledge of Computer.,  MS Word, Excel.,  Ability to resolve problems/Deficiencies,  Good interpersonal skills and ability to work with the team members.,  Ability to inspect material and equipment and civil work,  Supervise Activities,  Date of birth : 9th june 1995,  Father’s name : Shri. Ganga Sagar Singh,  Gender : Male,  Marital Status : Unmarried,  Language Known : Hindi, English,  Nationlity : Indian,  Hobbies : Playing Cricket & Listening music, correct to the best of my Knowledge and belief., .........................., ...................... Signature'),
(6147, 'Solving Abilities.', 'rammishra592@gmail.com', '8657364920', 'Dist, -Satna Madhya Pradesh', 'Dist, -Satna Madhya Pradesh', '', 'Target role: Dist, -Satna Madhya Pradesh | Headline: Dist, -Satna Madhya Pradesh | Location: Dist, -Satna Madhya Pradesh | Portfolio: https://Sep.2023', ARRAY['Tableau', 'Power Bi', 'Communication', 'Leadership', 'ROAD WORK EXPERIENCES DETAILS WITH CONSULTANCY IN FIELD AND OFFICES.', '3a verification Alignment', 'review and Approval.', 'Land plan', 'JMS Proposal verification on filed', 'attending meetings with clients', 'and all government & public representatives', 'Field Verification Land Plan & 3(a)', '3(A)', 'Resolved LA', 'issues by arranging meetings with relevant department', 'Gazette Notification follow-up All other work.', 'OFFICE AND FILED MANAGEMENT WORK EXPERIENCES DETAILS', 'Chokshi group of industries Surat Gujarat.', 'I. Giving duties for machine operators', 'shift changing', 'product changing etc. and manage all', 'activities at Manufacturing plant', 'data collection and official work.', 'II. Participate in various activities related to safety', 'quality', 'productivity', 'information and', 'security', 'supply management.', 'III. Production output', 'product quality and on-time.', 'IV. Giving useful feedback to machine operators.', 'Grama vidiyal micro finance PVT. LTD', 'I. Group verification and Loan processing.', 'II. Loan Distribution and payment collection.', 'III. Create financial reports', 'and create plans and strategies for the financial benefit of a', 'business.', 'AMRUT2.0', 'Oversee day-to-day operations', 'Design strategy and set goals for', 'growth', 'Maintain budgets', 'and optimize expenses', 'Set policies and processes', 'Ensure employees', 'work productively', 'and develop professionally', 'Oversee recruitment and training of new employees', 'Evaluate and improve operations and financial performance', 'Direct the employee assessment process', 'Prepare regular reports for upper management', 'Ensure staff follows health and safety regulations and', 'Provide solutions to issues.', 'Ramshankar Rajkumar mishra', 'Late Raj Kumar Mishra', 'Janki Bai Mishra', 'Male', 'Single', '01\07\1995', 'Indian', 'Multitasking Capability', 'Flexibility', 'Team leads and Time Management.', 'Travelling', 'Playing Cricket', 'Reading Books.', 'Date sign.', 'Ram R. Mishra', '1. N.H.A.I ( Pune Maharashtra)', '548D (Km. 0.000 to 106.000)', 'I. Site visit and village identification and pursuing for map.', 'II. 3a verification Alignment review and Approval.', 'III. Land plan', 'JMS Proposal verification on filed.', 'V. Field Verification Land Plan & 3(a)', 'Resolved LA issues by arranging meetings with', 'relevant department', 'VI. Gazette Notification follow-up.', 'VII. All other work.', '1. MSRDC ( Pune Maharashtra)', 'Project – Mahaswad-Piliv-Pandharpur NH -548E', 'I. 3A verification and Alignment review.', 'II. JMS work on filed.', 'IV. Resolved LA issues by arranging meetings with relevant department.', 'V. Gazette Notification follow-up.', 'VI. All other work.', '2. MSRDC ( Nasik Maharashtra)', 'Project – Songir-Sahada up to Gujarat border NH –in-principal declare.', 'I. 3a/A verification with clients and relevant department.', 'IV. All other work.', '3. NHPWD ( Sholapur Maharashtra)', 'Project Takali- Akkalkot in-principal declare.', 'IV. Gazette Notification follow-up', 'V. All other work.', '4. N.H.A.I ( Indore Madhya Pradesh)', 'Project – Indore to Edalabad Road NH-343BG (Km. 0.000 to 180.000)', 'I. JMS work on filed.', 'III. 3G Award verification in relevant office.', '5. R&B ( Andhra Pradesh)']::text[], ARRAY['ROAD WORK EXPERIENCES DETAILS WITH CONSULTANCY IN FIELD AND OFFICES.', '3a verification Alignment', 'review and Approval.', 'Land plan', 'JMS Proposal verification on filed', 'attending meetings with clients', 'and all government & public representatives', 'Field Verification Land Plan & 3(a)', '3(A)', 'Resolved LA', 'issues by arranging meetings with relevant department', 'Gazette Notification follow-up All other work.', 'OFFICE AND FILED MANAGEMENT WORK EXPERIENCES DETAILS', 'Chokshi group of industries Surat Gujarat.', 'I. Giving duties for machine operators', 'shift changing', 'product changing etc. and manage all', 'activities at Manufacturing plant', 'data collection and official work.', 'II. Participate in various activities related to safety', 'quality', 'productivity', 'information and', 'security', 'supply management.', 'III. Production output', 'product quality and on-time.', 'IV. Giving useful feedback to machine operators.', 'Grama vidiyal micro finance PVT. LTD', 'I. Group verification and Loan processing.', 'II. Loan Distribution and payment collection.', 'III. Create financial reports', 'and create plans and strategies for the financial benefit of a', 'business.', 'AMRUT2.0', 'Oversee day-to-day operations', 'Design strategy and set goals for', 'growth', 'Maintain budgets', 'and optimize expenses', 'Set policies and processes', 'Ensure employees', 'work productively', 'and develop professionally', 'Oversee recruitment and training of new employees', 'Evaluate and improve operations and financial performance', 'Direct the employee assessment process', 'Prepare regular reports for upper management', 'Ensure staff follows health and safety regulations and', 'Provide solutions to issues.', 'Ramshankar Rajkumar mishra', 'Late Raj Kumar Mishra', 'Janki Bai Mishra', 'Male', 'Single', '01\07\1995', 'Indian', 'Multitasking Capability', 'Flexibility', 'Team leads and Time Management.', 'Travelling', 'Playing Cricket', 'Reading Books.', 'Date sign.', 'Ram R. Mishra', '1. N.H.A.I ( Pune Maharashtra)', '548D (Km. 0.000 to 106.000)', 'I. Site visit and village identification and pursuing for map.', 'II. 3a verification Alignment review and Approval.', 'III. Land plan', 'JMS Proposal verification on filed.', 'V. Field Verification Land Plan & 3(a)', 'Resolved LA issues by arranging meetings with', 'relevant department', 'VI. Gazette Notification follow-up.', 'VII. All other work.', '1. MSRDC ( Pune Maharashtra)', 'Project – Mahaswad-Piliv-Pandharpur NH -548E', 'I. 3A verification and Alignment review.', 'II. JMS work on filed.', 'IV. Resolved LA issues by arranging meetings with relevant department.', 'V. Gazette Notification follow-up.', 'VI. All other work.', '2. MSRDC ( Nasik Maharashtra)', 'Project – Songir-Sahada up to Gujarat border NH –in-principal declare.', 'I. 3a/A verification with clients and relevant department.', 'IV. All other work.', '3. NHPWD ( Sholapur Maharashtra)', 'Project Takali- Akkalkot in-principal declare.', 'IV. Gazette Notification follow-up', 'V. All other work.', '4. N.H.A.I ( Indore Madhya Pradesh)', 'Project – Indore to Edalabad Road NH-343BG (Km. 0.000 to 180.000)', 'I. JMS work on filed.', 'III. 3G Award verification in relevant office.', '5. R&B ( Andhra Pradesh)']::text[], ARRAY['Tableau', 'Power Bi', 'Communication', 'Leadership']::text[], ARRAY['ROAD WORK EXPERIENCES DETAILS WITH CONSULTANCY IN FIELD AND OFFICES.', '3a verification Alignment', 'review and Approval.', 'Land plan', 'JMS Proposal verification on filed', 'attending meetings with clients', 'and all government & public representatives', 'Field Verification Land Plan & 3(a)', '3(A)', 'Resolved LA', 'issues by arranging meetings with relevant department', 'Gazette Notification follow-up All other work.', 'OFFICE AND FILED MANAGEMENT WORK EXPERIENCES DETAILS', 'Chokshi group of industries Surat Gujarat.', 'I. Giving duties for machine operators', 'shift changing', 'product changing etc. and manage all', 'activities at Manufacturing plant', 'data collection and official work.', 'II. Participate in various activities related to safety', 'quality', 'productivity', 'information and', 'security', 'supply management.', 'III. Production output', 'product quality and on-time.', 'IV. Giving useful feedback to machine operators.', 'Grama vidiyal micro finance PVT. LTD', 'I. Group verification and Loan processing.', 'II. Loan Distribution and payment collection.', 'III. Create financial reports', 'and create plans and strategies for the financial benefit of a', 'business.', 'AMRUT2.0', 'Oversee day-to-day operations', 'Design strategy and set goals for', 'growth', 'Maintain budgets', 'and optimize expenses', 'Set policies and processes', 'Ensure employees', 'work productively', 'and develop professionally', 'Oversee recruitment and training of new employees', 'Evaluate and improve operations and financial performance', 'Direct the employee assessment process', 'Prepare regular reports for upper management', 'Ensure staff follows health and safety regulations and', 'Provide solutions to issues.', 'Ramshankar Rajkumar mishra', 'Late Raj Kumar Mishra', 'Janki Bai Mishra', 'Male', 'Single', '01\07\1995', 'Indian', 'Multitasking Capability', 'Flexibility', 'Team leads and Time Management.', 'Travelling', 'Playing Cricket', 'Reading Books.', 'Date sign.', 'Ram R. Mishra', '1. N.H.A.I ( Pune Maharashtra)', '548D (Km. 0.000 to 106.000)', 'I. Site visit and village identification and pursuing for map.', 'II. 3a verification Alignment review and Approval.', 'III. Land plan', 'JMS Proposal verification on filed.', 'V. Field Verification Land Plan & 3(a)', 'Resolved LA issues by arranging meetings with', 'relevant department', 'VI. Gazette Notification follow-up.', 'VII. All other work.', '1. MSRDC ( Pune Maharashtra)', 'Project – Mahaswad-Piliv-Pandharpur NH -548E', 'I. 3A verification and Alignment review.', 'II. JMS work on filed.', 'IV. Resolved LA issues by arranging meetings with relevant department.', 'V. Gazette Notification follow-up.', 'VI. All other work.', '2. MSRDC ( Nasik Maharashtra)', 'Project – Songir-Sahada up to Gujarat border NH –in-principal declare.', 'I. 3a/A verification with clients and relevant department.', 'IV. All other work.', '3. NHPWD ( Sholapur Maharashtra)', 'Project Takali- Akkalkot in-principal declare.', 'IV. Gazette Notification follow-up', 'V. All other work.', '4. N.H.A.I ( Indore Madhya Pradesh)', 'Project – Indore to Edalabad Road NH-343BG (Km. 0.000 to 180.000)', 'I. JMS work on filed.', 'III. 3G Award verification in relevant office.', '5. R&B ( Andhra Pradesh)']::text[], '', 'Name: Solving Abilities. | Email: rammishra592@gmail.com | Phone: +918657364920 | Location: Dist, -Satna Madhya Pradesh', '', 'Target role: Dist, -Satna Madhya Pradesh | Headline: Dist, -Satna Madhya Pradesh | Location: Dist, -Satna Madhya Pradesh | Portfolio: https://Sep.2023', 'B.E | Civil | Passout 2024', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | S.S.C (M.P. STATE BORD) || Other | H.S.C (M.H. STATE BORD) || Graduation | B.E. in civil (Laxmipati Institute of Science & Technology Bhopal) || Other | Linguistic Capability: - || Other | English | Hindi | and Marathi (Read. Write) || Other | Other Education: - MS office | Advance Lean Six Sigma Yellow Belt Power BI | Tableau and SQL."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Resource Planning - Expert || Good communication and interpersonal skills able to maintain strong relationships. || Strong organizational and multitasking skills. || Excellent analytical and problem-solving abilities. || I. Srikakulam and Visakhapatnam district total road 14 length 100 KM. || II. LA proposal verification on Filed. || III. Attending meetings with clients and all government & public representatives. | attending meetings with clients; and all government & public representatives || IV. Resolved LA issues by arranging meetings with relevant department. | Resolved LA; issues by arranging meetings with relevant department; Resolved LA issues by arranging meetings with; relevant department; IV. Resolved LA issues by arranging meetings with relevant department."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ram R. Mishra - CV.pdf', 'Name: Solving Abilities.

Email: rammishra592@gmail.com

Phone: 8657364920

Headline: Dist, -Satna Madhya Pradesh

Career Profile: Target role: Dist, -Satna Madhya Pradesh | Headline: Dist, -Satna Madhya Pradesh | Location: Dist, -Satna Madhya Pradesh | Portfolio: https://Sep.2023

Key Skills: ROAD WORK EXPERIENCES DETAILS WITH CONSULTANCY IN FIELD AND OFFICES.; 3a verification Alignment; review and Approval.; Land plan; JMS Proposal verification on filed; attending meetings with clients; and all government & public representatives; Field Verification Land Plan & 3(a); 3(A); Resolved LA; issues by arranging meetings with relevant department; Gazette Notification follow-up All other work.; OFFICE AND FILED MANAGEMENT WORK EXPERIENCES DETAILS; Chokshi group of industries Surat Gujarat.; I. Giving duties for machine operators; shift changing; product changing etc. and manage all; activities at Manufacturing plant; data collection and official work.; II. Participate in various activities related to safety; quality; productivity; information and; security; supply management.; III. Production output; product quality and on-time.; IV. Giving useful feedback to machine operators.; Grama vidiyal micro finance PVT. LTD; I. Group verification and Loan processing.; II. Loan Distribution and payment collection.; III. Create financial reports; and create plans and strategies for the financial benefit of a; business.; AMRUT2.0; Oversee day-to-day operations; Design strategy and set goals for; growth; Maintain budgets; and optimize expenses; Set policies and processes; Ensure employees; work productively; and develop professionally; Oversee recruitment and training of new employees; Evaluate and improve operations and financial performance; Direct the employee assessment process; Prepare regular reports for upper management; Ensure staff follows health and safety regulations and; Provide solutions to issues.; Ramshankar Rajkumar mishra; Late Raj Kumar Mishra; Janki Bai Mishra; Male; Single; 01\07\1995; Indian; Multitasking Capability; Flexibility; Team leads and Time Management.; Travelling; Playing Cricket; Reading Books.; Date sign.; Ram R. Mishra; 1. N.H.A.I ( Pune Maharashtra); 548D (Km. 0.000 to 106.000); I. Site visit and village identification and pursuing for map.; II. 3a verification Alignment review and Approval.; III. Land plan; JMS Proposal verification on filed.; V. Field Verification Land Plan & 3(a); Resolved LA issues by arranging meetings with; relevant department; VI. Gazette Notification follow-up.; VII. All other work.; 1. MSRDC ( Pune Maharashtra); Project – Mahaswad-Piliv-Pandharpur NH -548E; I. 3A verification and Alignment review.; II. JMS work on filed.; IV. Resolved LA issues by arranging meetings with relevant department.; V. Gazette Notification follow-up.; VI. All other work.; 2. MSRDC ( Nasik Maharashtra); Project – Songir-Sahada up to Gujarat border NH –in-principal declare.; I. 3a/A verification with clients and relevant department.; IV. All other work.; 3. NHPWD ( Sholapur Maharashtra); Project Takali- Akkalkot in-principal declare.; IV. Gazette Notification follow-up; V. All other work.; 4. N.H.A.I ( Indore Madhya Pradesh); Project – Indore to Edalabad Road NH-343BG (Km. 0.000 to 180.000); I. JMS work on filed.; III. 3G Award verification in relevant office.; 5. R&B ( Andhra Pradesh)

IT Skills: ROAD WORK EXPERIENCES DETAILS WITH CONSULTANCY IN FIELD AND OFFICES.; 3a verification Alignment; review and Approval.; Land plan; JMS Proposal verification on filed; attending meetings with clients; and all government & public representatives; Field Verification Land Plan & 3(a); 3(A); Resolved LA; issues by arranging meetings with relevant department; Gazette Notification follow-up All other work.; OFFICE AND FILED MANAGEMENT WORK EXPERIENCES DETAILS; Chokshi group of industries Surat Gujarat.; I. Giving duties for machine operators; shift changing; product changing etc. and manage all; activities at Manufacturing plant; data collection and official work.; II. Participate in various activities related to safety; quality; productivity; information and; security; supply management.; III. Production output; product quality and on-time.; IV. Giving useful feedback to machine operators.; Grama vidiyal micro finance PVT. LTD; I. Group verification and Loan processing.; II. Loan Distribution and payment collection.; III. Create financial reports; and create plans and strategies for the financial benefit of a; business.; AMRUT2.0; Oversee day-to-day operations; Design strategy and set goals for; growth; Maintain budgets; and optimize expenses; Set policies and processes; Ensure employees; work productively; and develop professionally; Oversee recruitment and training of new employees; Evaluate and improve operations and financial performance; Direct the employee assessment process; Prepare regular reports for upper management; Ensure staff follows health and safety regulations and; Provide solutions to issues.; Ramshankar Rajkumar mishra; Late Raj Kumar Mishra; Janki Bai Mishra; Male; Single; 01\07\1995; Indian; Multitasking Capability; Flexibility; Team leads and Time Management.; Travelling; Playing Cricket; Reading Books.; Date sign.; Ram R. Mishra; 1. N.H.A.I ( Pune Maharashtra); 548D (Km. 0.000 to 106.000); I. Site visit and village identification and pursuing for map.; II. 3a verification Alignment review and Approval.; III. Land plan; JMS Proposal verification on filed.; V. Field Verification Land Plan & 3(a); Resolved LA issues by arranging meetings with; relevant department; VI. Gazette Notification follow-up.; VII. All other work.; 1. MSRDC ( Pune Maharashtra); Project – Mahaswad-Piliv-Pandharpur NH -548E; I. 3A verification and Alignment review.; II. JMS work on filed.; IV. Resolved LA issues by arranging meetings with relevant department.; V. Gazette Notification follow-up.; VI. All other work.; 2. MSRDC ( Nasik Maharashtra); Project – Songir-Sahada up to Gujarat border NH –in-principal declare.; I. 3a/A verification with clients and relevant department.; IV. All other work.; 3. NHPWD ( Sholapur Maharashtra); Project Takali- Akkalkot in-principal declare.; IV. Gazette Notification follow-up; V. All other work.; 4. N.H.A.I ( Indore Madhya Pradesh); Project – Indore to Edalabad Road NH-343BG (Km. 0.000 to 180.000); I. JMS work on filed.; III. 3G Award verification in relevant office.; 5. R&B ( Andhra Pradesh)

Skills: Tableau;Power Bi;Communication;Leadership

Education: Other | S.S.C (M.P. STATE BORD) || Other | H.S.C (M.H. STATE BORD) || Graduation | B.E. in civil (Laxmipati Institute of Science & Technology Bhopal) || Other | Linguistic Capability: - || Other | English | Hindi | and Marathi (Read. Write) || Other | Other Education: - MS office | Advance Lean Six Sigma Yellow Belt Power BI | Tableau and SQL.

Projects: Resource Planning - Expert || Good communication and interpersonal skills able to maintain strong relationships. || Strong organizational and multitasking skills. || Excellent analytical and problem-solving abilities. || I. Srikakulam and Visakhapatnam district total road 14 length 100 KM. || II. LA proposal verification on Filed. || III. Attending meetings with clients and all government & public representatives. | attending meetings with clients; and all government & public representatives || IV. Resolved LA issues by arranging meetings with relevant department. | Resolved LA; issues by arranging meetings with relevant department; Resolved LA issues by arranging meetings with; relevant department; IV. Resolved LA issues by arranging meetings with relevant department.

Personal Details: Name: Solving Abilities. | Email: rammishra592@gmail.com | Phone: +918657364920 | Location: Dist, -Satna Madhya Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\Ram R. Mishra - CV.pdf

Parsed Technical Skills: ROAD WORK EXPERIENCES DETAILS WITH CONSULTANCY IN FIELD AND OFFICES., 3a verification Alignment, review and Approval., Land plan, JMS Proposal verification on filed, attending meetings with clients, and all government & public representatives, Field Verification Land Plan & 3(a), 3(A), Resolved LA, issues by arranging meetings with relevant department, Gazette Notification follow-up All other work., OFFICE AND FILED MANAGEMENT WORK EXPERIENCES DETAILS, Chokshi group of industries Surat Gujarat., I. Giving duties for machine operators, shift changing, product changing etc. and manage all, activities at Manufacturing plant, data collection and official work., II. Participate in various activities related to safety, quality, productivity, information and, security, supply management., III. Production output, product quality and on-time., IV. Giving useful feedback to machine operators., Grama vidiyal micro finance PVT. LTD, I. Group verification and Loan processing., II. Loan Distribution and payment collection., III. Create financial reports, and create plans and strategies for the financial benefit of a, business., AMRUT2.0, Oversee day-to-day operations, Design strategy and set goals for, growth, Maintain budgets, and optimize expenses, Set policies and processes, Ensure employees, work productively, and develop professionally, Oversee recruitment and training of new employees, Evaluate and improve operations and financial performance, Direct the employee assessment process, Prepare regular reports for upper management, Ensure staff follows health and safety regulations and, Provide solutions to issues., Ramshankar Rajkumar mishra, Late Raj Kumar Mishra, Janki Bai Mishra, Male, Single, 01\07\1995, Indian, Multitasking Capability, Flexibility, Team leads and Time Management., Travelling, Playing Cricket, Reading Books., Date sign., Ram R. Mishra, 1. N.H.A.I ( Pune Maharashtra), 548D (Km. 0.000 to 106.000), I. Site visit and village identification and pursuing for map., II. 3a verification Alignment review and Approval., III. Land plan, JMS Proposal verification on filed., V. Field Verification Land Plan & 3(a), Resolved LA issues by arranging meetings with, relevant department, VI. Gazette Notification follow-up., VII. All other work., 1. MSRDC ( Pune Maharashtra), Project – Mahaswad-Piliv-Pandharpur NH -548E, I. 3A verification and Alignment review., II. JMS work on filed., IV. Resolved LA issues by arranging meetings with relevant department., V. Gazette Notification follow-up., VI. All other work., 2. MSRDC ( Nasik Maharashtra), Project – Songir-Sahada up to Gujarat border NH –in-principal declare., I. 3a/A verification with clients and relevant department., IV. All other work., 3. NHPWD ( Sholapur Maharashtra), Project Takali- Akkalkot in-principal declare., IV. Gazette Notification follow-up, V. All other work., 4. N.H.A.I ( Indore Madhya Pradesh), Project – Indore to Edalabad Road NH-343BG (Km. 0.000 to 180.000), I. JMS work on filed., III. 3G Award verification in relevant office., 5. R&B ( Andhra Pradesh)'),
(6148, 'Ram Singh Rana', 'ramrana_online@yahoo.com', '9643802468', 'for challenging assignments in Supply Chain Management', 'for challenging assignments in Supply Chain Management', 'Supply Chain & Logistics Operations Purchase Forecasting & Stock Planning Production & Dispatch Handling E-commerce Operations – B2B & B2C', 'Supply Chain & Logistics Operations Purchase Forecasting & Stock Planning Production & Dispatch Handling E-commerce Operations – B2B & B2C', ARRAY['Express', 'Excel']::text[], ARRAY['Express', 'Excel']::text[], ARRAY['Express', 'Excel']::text[], ARRAY['Express', 'Excel']::text[], '', 'Name: RAM SINGH RANA | Email: ramrana_online@yahoo.com | Phone: 9643802468', '', 'Target role: for challenging assignments in Supply Chain Management | Headline: for challenging assignments in Supply Chain Management', 'BE | Commerce | Passout 2024', '', '[{"degree":"BE","branch":"Commerce","graduationYear":"2024","score":null,"raw":"Other | 2003 | 2003 || Other | 2000 | 2000 || Other | Graduate from Shri Aurobindo College | Delhi University Malviya Nagar || Other | 10+2 from A B P S Khalsa School | New Delhi | Rajender Nagar || Other | Well Versed on Navision ERP Inventory Management || Other | Well versed on SAP (MM & SD Module) with enhancement team member at Spice Mobile"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"ABC & VED Inventory Analysis || JIT , EOQ, FSN & MRP Inventory Method || Transport Operations - LIFO/FIFO Basis || Fleet Management – FTL & LTL Planning || Vendors Handling & Development || Cost Management – Profit – Loss - Rebate || Collections & Outstanding – Key Accounts || Process Insurance Claim Against – DEPS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAM RANA - Resume.pdf', 'Name: Ram Singh Rana

Email: ramrana_online@yahoo.com

Phone: 9643802468

Headline: for challenging assignments in Supply Chain Management

Profile Summary: Supply Chain & Logistics Operations Purchase Forecasting & Stock Planning Production & Dispatch Handling E-commerce Operations – B2B & B2C

Career Profile: Target role: for challenging assignments in Supply Chain Management | Headline: for challenging assignments in Supply Chain Management

Key Skills: Express;Excel

IT Skills: Express;Excel

Skills: Express;Excel

Education: Other | 2003 | 2003 || Other | 2000 | 2000 || Other | Graduate from Shri Aurobindo College | Delhi University Malviya Nagar || Other | 10+2 from A B P S Khalsa School | New Delhi | Rajender Nagar || Other | Well Versed on Navision ERP Inventory Management || Other | Well versed on SAP (MM & SD Module) with enhancement team member at Spice Mobile

Projects: ABC & VED Inventory Analysis || JIT , EOQ, FSN & MRP Inventory Method || Transport Operations - LIFO/FIFO Basis || Fleet Management – FTL & LTL Planning || Vendors Handling & Development || Cost Management – Profit – Loss - Rebate || Collections & Outstanding – Key Accounts || Process Insurance Claim Against – DEPS

Personal Details: Name: RAM SINGH RANA | Email: ramrana_online@yahoo.com | Phone: 9643802468

Resume Source Path: F:\Resume All 1\Resume PDF\RAM RANA - Resume.pdf

Parsed Technical Skills: Express, Excel'),
(6149, 'Kalpataru Projects International Limited', 'ramachandrasaimatta05@gmail.com', '6281858854', 'Kalpataru Projects International Limited', 'Kalpataru Projects International Limited', 'AOP (Annual Operation Plan) & CTC (Cost To Complete) workings. Preparing Monthly Material Reconciliation statement. Preparing Monthly Labour Reconciliation statement. Preparing contractor amendments sheet & process same for work order', 'AOP (Annual Operation Plan) & CTC (Cost To Complete) workings. Preparing Monthly Material Reconciliation statement. Preparing Monthly Labour Reconciliation statement. Preparing contractor amendments sheet & process same for work order', ARRAY[' Well versed with Cost Plus/']::text[], ARRAY[' Well versed with Cost Plus/']::text[], ARRAY[]::text[], ARRAY[' Well versed with Cost Plus/']::text[], '', 'Name: Kalpataru Projects International Limited | Email: ramachandrasaimatta05@gmail.com | Phone: +916281858854', '', 'Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023 | Score 91', '91', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"91","raw":"Other | Benaiah Institute of Technology and Science, Burugupudi | B.Tech in Civil Engineering | 2019-2022 || Graduation | Bachelors in Civil engineering with CGPA of 7.4 || Other | Aditya Engineering College, Surampalem | Diploma in Civil Engineering | 2016-2019 || Other | Diploma in Civil engineering with 91% || Other | Sri Chaitanya School, Jaggampeta | SSC | 2015-2016 || Class 10 | SSC with 9.5 GPA"}]'::jsonb, '[{"title":"Kalpataru Projects International Limited","company":"Imported from resume CSV","description":"Engineer – Planning & Billing || energetic 4+ years record in || optimizing commercial strategies. || Renowned for excelling in client & || subcontractor billing, vendor || negotiations and commercial"}]'::jsonb, '[{"title":"Imported project details","description":"Engineer - Billing || Mar 2023 - Present | 2023-2023 || Sep 2020 – Feb 2023 | 2020-2020 || Diploma Engineer Trainee Sep 2019 - Aug 2020 | 2019-2019 || From Apr''2023 - Present (Planning & Billing Engineer – KPIL) | 2023-2023 || Currently handling both Contractor Billing & Client Billing and || supporting planning activities. || Project: Renovation Work of Selected Projects Under Jmada"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rama Chandra Sai - Billing & Estimation CV.pdf', 'Name: Kalpataru Projects International Limited

Email: ramachandrasaimatta05@gmail.com

Phone: 6281858854

Headline: Kalpataru Projects International Limited

Profile Summary: AOP (Annual Operation Plan) & CTC (Cost To Complete) workings. Preparing Monthly Material Reconciliation statement. Preparing Monthly Labour Reconciliation statement. Preparing contractor amendments sheet & process same for work order

Career Profile: Portfolio: https://B.Tech

Key Skills:  Well versed with Cost Plus/

IT Skills:  Well versed with Cost Plus/

Employment: Engineer – Planning & Billing || energetic 4+ years record in || optimizing commercial strategies. || Renowned for excelling in client & || subcontractor billing, vendor || negotiations and commercial

Education: Other | Benaiah Institute of Technology and Science, Burugupudi | B.Tech in Civil Engineering | 2019-2022 || Graduation | Bachelors in Civil engineering with CGPA of 7.4 || Other | Aditya Engineering College, Surampalem | Diploma in Civil Engineering | 2016-2019 || Other | Diploma in Civil engineering with 91% || Other | Sri Chaitanya School, Jaggampeta | SSC | 2015-2016 || Class 10 | SSC with 9.5 GPA

Projects: Engineer - Billing || Mar 2023 - Present | 2023-2023 || Sep 2020 – Feb 2023 | 2020-2020 || Diploma Engineer Trainee Sep 2019 - Aug 2020 | 2019-2019 || From Apr''2023 - Present (Planning & Billing Engineer – KPIL) | 2023-2023 || Currently handling both Contractor Billing & Client Billing and || supporting planning activities. || Project: Renovation Work of Selected Projects Under Jmada

Personal Details: Name: Kalpataru Projects International Limited | Email: ramachandrasaimatta05@gmail.com | Phone: +916281858854

Resume Source Path: F:\Resume All 1\Resume PDF\Rama Chandra Sai - Billing & Estimation CV.pdf

Parsed Technical Skills:  Well versed with Cost Plus/'),
(6150, 'Technical Qualification', 'email-ramashankar.rs698@gmail.com', '9716587538', 'S/o Sri Shivnath Mahto', 'S/o Sri Shivnath Mahto', '', 'Target role: S/o Sri Shivnath Mahto | Headline: S/o Sri Shivnath Mahto | Location: H.N. -222/9 Shiv Shakti Vihar,Deepawali | Portfolio: https://H.N.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Curriculum vitae Rama Shankar | Email: email-ramashankar.rs698@gmail.com | Phone: 9716587538 | Location: H.N. -222/9 Shiv Shakti Vihar,Deepawali', '', 'Target role: S/o Sri Shivnath Mahto | Headline: S/o Sri Shivnath Mahto | Location: H.N. -222/9 Shiv Shakti Vihar,Deepawali | Portfolio: https://H.N.', 'DIPLOMA | Electrical | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | Having more than 11+ years of extensive professional working experience in National Highways || Other | Railway construction | Infrastructure Work and survey work also like Traversing | Control point fixing || Other | Centre line establishment | Bench mark establishment with respect to G.T.S. | shifting of control point || Other | bed levels checking of Earthwork | Blanket top and total control to the execution of all related activities || Other | during highway and Railway constructions | knowledge of survey equipment auto level and Total || Other | Station."}]'::jsonb, '[{"title":"S/o Sri Shivnath Mahto","company":"Imported from resume CSV","description":"2023 | Duration From Sep-2023 to till date || Employer KEC International Limited. || Position Held Sr.Surveyor Officer || Project Name Design, Supply, Installation, Testing & Commissioning of || Receiving Cum Traction and Auxiliary Main Substation including || High voltage cabling from grid substation for Patna Metro Rail"}]'::jsonb, '[{"title":"Imported project details","description":"Client Delhi Metro Rail Corporation LTD (DMRC). || JOB RESPONSIBILIT ||  Prepare and maintain sketches, maps, reports, and legal descriptions of surveys in order to describe, || certify, and assume liability for work performed. ||  Verify the accuracy of survey data, including measurements and calculations conducted at survey || sites. ||  Record the results of surveys, including the shape, contour, location, elevation, and dimensions of || land or land features."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAMA SHANKAR RESUME..pdf', 'Name: Technical Qualification

Email: email-ramashankar.rs698@gmail.com

Phone: 9716587538

Headline: S/o Sri Shivnath Mahto

Career Profile: Target role: S/o Sri Shivnath Mahto | Headline: S/o Sri Shivnath Mahto | Location: H.N. -222/9 Shiv Shakti Vihar,Deepawali | Portfolio: https://H.N.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2023 | Duration From Sep-2023 to till date || Employer KEC International Limited. || Position Held Sr.Surveyor Officer || Project Name Design, Supply, Installation, Testing & Commissioning of || Receiving Cum Traction and Auxiliary Main Substation including || High voltage cabling from grid substation for Patna Metro Rail

Education: Other | Having more than 11+ years of extensive professional working experience in National Highways || Other | Railway construction | Infrastructure Work and survey work also like Traversing | Control point fixing || Other | Centre line establishment | Bench mark establishment with respect to G.T.S. | shifting of control point || Other | bed levels checking of Earthwork | Blanket top and total control to the execution of all related activities || Other | during highway and Railway constructions | knowledge of survey equipment auto level and Total || Other | Station.

Projects: Client Delhi Metro Rail Corporation LTD (DMRC). || JOB RESPONSIBILIT ||  Prepare and maintain sketches, maps, reports, and legal descriptions of surveys in order to describe, || certify, and assume liability for work performed. ||  Verify the accuracy of survey data, including measurements and calculations conducted at survey || sites. ||  Record the results of surveys, including the shape, contour, location, elevation, and dimensions of || land or land features.

Personal Details: Name: Curriculum vitae Rama Shankar | Email: email-ramashankar.rs698@gmail.com | Phone: 9716587538 | Location: H.N. -222/9 Shiv Shakti Vihar,Deepawali

Resume Source Path: F:\Resume All 1\Resume PDF\RAMA SHANKAR RESUME..pdf

Parsed Technical Skills: Excel'),
(6151, 'Ramakant Shakya', 'ramakantshakya8191@gmail.com', '8191070934', 'Ramakant Shakya', 'Ramakant Shakya', '', 'Target role: Ramakant Shakya | Headline: Ramakant Shakya | Location: cheerful approach, even under pressure I am a conceptual and an innovative thinker. You | Portfolio: https://U.P.', ARRAY['Excel', 'Communication', 'Teamwork', '❖ Self confidence', 'Name Ramakant Shakya', 'Date of Birth 16/07/1999', 'Father’s name Ubhan Singh Shakya', 'Language Known English', 'Hindi', 'Nationality Indian', 'my knowledge and believe.', 'Ghaziabad Ramakant Shakya']::text[], ARRAY['❖ Self confidence', 'Name Ramakant Shakya', 'Date of Birth 16/07/1999', 'Father’s name Ubhan Singh Shakya', 'Language Known English', 'Hindi', 'Nationality Indian', 'my knowledge and believe.', 'Ghaziabad Ramakant Shakya']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['❖ Self confidence', 'Name Ramakant Shakya', 'Date of Birth 16/07/1999', 'Father’s name Ubhan Singh Shakya', 'Language Known English', 'Hindi', 'Nationality Indian', 'my knowledge and believe.', 'Ghaziabad Ramakant Shakya']::text[], '', 'Name: CURRICULAM VITAE | Email: ramakantshakya8191@gmail.com | Phone: +918191070934 | Location: cheerful approach, even under pressure I am a conceptual and an innovative thinker. You', '', 'Target role: Ramakant Shakya | Headline: Ramakant Shakya | Location: cheerful approach, even under pressure I am a conceptual and an innovative thinker. You | Portfolio: https://U.P.', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | High School Passed with Ist Division from U.P. Board in 2014. | 2014 || Class 12 | Intermediate Passed with Ist Division from U.P. Board in 2016. | 2016 || Other | Diploma (Polytechnic) In Civil Engineering from the BTEUP IN 2020. | 2020 || Other | ITI pass in Civil Engineering from U.P. Board in 2023. | 2023 || Other | Software’s: Microsoft office: Excel | Word || Other | Operation System: Windows & MAC"}]'::jsonb, '[{"title":"Ramakant Shakya","company":"Imported from resume CSV","description":"1.Company Name – Adco Testing and Research Laboratory Pvt. Ltd. || 2020-2022 | Period - September 2020 to July 2022 || Designation - Analyst(Lab Technician) || 2.Company Name – Sadbhav Engineering Pvt. Ltd. || 2022-2023 | Period - July 2022 to February 2023 || Designation - Civil Supervisor"}]'::jsonb, '[{"title":"Imported project details","description":"3.Company Name – Larsen and Toubro(L&T) | https://3.Company || Period - March 2023 to Present | 2023-2023 || Designation - Civil Site Supervisor || Job Description :- || ❖ Execution of pile, pile cap, cap pedestal, cross barrio expansion joint. || ❖ Box culvert, Drain, drainage spoud , duct, continuity, etc. || ❖ Coordinate with contractors and supervisors. || ❖ Planning and execution of work as per design and drawing."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ramakant1.pdf', 'Name: Ramakant Shakya

Email: ramakantshakya8191@gmail.com

Phone: 8191070934

Headline: Ramakant Shakya

Career Profile: Target role: Ramakant Shakya | Headline: Ramakant Shakya | Location: cheerful approach, even under pressure I am a conceptual and an innovative thinker. You | Portfolio: https://U.P.

Key Skills: ❖ Self confidence; Name Ramakant Shakya; Date of Birth 16/07/1999; Father’s name Ubhan Singh Shakya; Language Known English; Hindi; Nationality Indian; my knowledge and believe.; Ghaziabad Ramakant Shakya

IT Skills: ❖ Self confidence; Name Ramakant Shakya; Date of Birth 16/07/1999; Father’s name Ubhan Singh Shakya; Language Known English; Hindi; Nationality Indian; my knowledge and believe.; Ghaziabad Ramakant Shakya

Skills: Excel;Communication;Teamwork

Employment: 1.Company Name – Adco Testing and Research Laboratory Pvt. Ltd. || 2020-2022 | Period - September 2020 to July 2022 || Designation - Analyst(Lab Technician) || 2.Company Name – Sadbhav Engineering Pvt. Ltd. || 2022-2023 | Period - July 2022 to February 2023 || Designation - Civil Supervisor

Education: Other | High School Passed with Ist Division from U.P. Board in 2014. | 2014 || Class 12 | Intermediate Passed with Ist Division from U.P. Board in 2016. | 2016 || Other | Diploma (Polytechnic) In Civil Engineering from the BTEUP IN 2020. | 2020 || Other | ITI pass in Civil Engineering from U.P. Board in 2023. | 2023 || Other | Software’s: Microsoft office: Excel | Word || Other | Operation System: Windows & MAC

Projects: 3.Company Name – Larsen and Toubro(L&T) | https://3.Company || Period - March 2023 to Present | 2023-2023 || Designation - Civil Site Supervisor || Job Description :- || ❖ Execution of pile, pile cap, cap pedestal, cross barrio expansion joint. || ❖ Box culvert, Drain, drainage spoud , duct, continuity, etc. || ❖ Coordinate with contractors and supervisors. || ❖ Planning and execution of work as per design and drawing.

Personal Details: Name: CURRICULAM VITAE | Email: ramakantshakya8191@gmail.com | Phone: +918191070934 | Location: cheerful approach, even under pressure I am a conceptual and an innovative thinker. You

Resume Source Path: F:\Resume All 1\Resume PDF\Ramakant1.pdf

Parsed Technical Skills: ❖ Self confidence, Name Ramakant Shakya, Date of Birth 16/07/1999, Father’s name Ubhan Singh Shakya, Language Known English, Hindi, Nationality Indian, my knowledge and believe., Ghaziabad Ramakant Shakya'),
(6152, 'Raman Shukla', 'ramanshukla00010@gmail.com', '6306396688', 'RAMAN SHUKLA', 'RAMAN SHUKLA', ' Reconciliation of material as per the work progress.  Proper work planning with contractor and site staff as per HOD.  Maintain to all paper work as per drawing.  Day to day communication and dealing with client for work progress, design drawing and quality', ' Reconciliation of material as per the work progress.  Proper work planning with contractor and site staff as per HOD.  Maintain to all paper work as per drawing.  Day to day communication and dealing with client for work progress, design drawing and quality', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULLAM VITAE | Email: ramanshukla00010@gmail.com | Phone: +916306396688 | Location: Chaturpur Mishrapur, Khalikpur khurd', '', 'Target role: RAMAN SHUKLA | Headline: RAMAN SHUKLA | Location: Chaturpur Mishrapur, Khalikpur khurd | Portfolio: https://U.P.', 'DIPLOMA | Civil | Passout 2024 | Score 72.06', '72.06', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"72.06","raw":null}]'::jsonb, '[{"title":"RAMAN SHUKLA","company":"Imported from resume CSV","description":"Present |  Present working- || Company Name: M/s Kanwar Enterprises (P) Ltd || Project Name: Sinter Plant (Jindal Steel Plant) || Client: Jindal Stainless Steel Ltd || 2024 | Working Period: Feb’2024 to till date || Designation: Civil Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\raman civil engg resume (2) (2) (1) (1).pdf', 'Name: Raman Shukla

Email: ramanshukla00010@gmail.com

Phone: 6306396688

Headline: RAMAN SHUKLA

Profile Summary:  Reconciliation of material as per the work progress.  Proper work planning with contractor and site staff as per HOD.  Maintain to all paper work as per drawing.  Day to day communication and dealing with client for work progress, design drawing and quality

Career Profile: Target role: RAMAN SHUKLA | Headline: RAMAN SHUKLA | Location: Chaturpur Mishrapur, Khalikpur khurd | Portfolio: https://U.P.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Present |  Present working- || Company Name: M/s Kanwar Enterprises (P) Ltd || Project Name: Sinter Plant (Jindal Steel Plant) || Client: Jindal Stainless Steel Ltd || 2024 | Working Period: Feb’2024 to till date || Designation: Civil Engineer

Personal Details: Name: CURRICULLAM VITAE | Email: ramanshukla00010@gmail.com | Phone: +916306396688 | Location: Chaturpur Mishrapur, Khalikpur khurd

Resume Source Path: F:\Resume All 1\Resume PDF\raman civil engg resume (2) (2) (1) (1).pdf

Parsed Technical Skills: Communication'),
(6153, 'Construction Industry.', 'radharaman387@gmail.com', '8708297761', 'RADHA RAMAN YADAV (CIVIL ENGG)', 'RADHA RAMAN YADAV (CIVIL ENGG)', 'A highly talented, professional and dedicated civil engineer To achieve high career growth through continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity and am willing to work as A Civil Engineer in the reputed', 'A highly talented, professional and dedicated civil engineer To achieve high career growth through continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity and am willing to work as A Civil Engineer in the reputed', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: radharaman387@gmail.com | Phone: +918708297761', '', 'Target role: RADHA RAMAN YADAV (CIVIL ENGG) | Headline: RADHA RAMAN YADAV (CIVIL ENGG)', 'Civil | Passout 2022', '', '[{"degree":null,"branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Degree/Course College/School University/Board Year of || Other | Passing || Other | B Tech. || Other | (Civil Eng) || Other | M V E C JAGDHARI YNR || Other | HARYANA"}]'::jsonb, '[{"title":"RADHA RAMAN YADAV (CIVIL ENGG)","company":"Imported from resume CSV","description":"Company : PERSONAL MACHINERY CONSTRUCTION PVT LTD || 2018-2021 | Period : 04 July 2018 To 10 Aug 2021 || Designation : Site Engineer || Major Project : SIX LANE EXTRADOSED CABLE BRIDGE OVER RIVER GANGA PATNA || Work at : DAEWOO AND L&T (JV) || Company : BHANGAL CONSTRUCTION COMPANY"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Raman Cv 2.pdf', 'Name: Construction Industry.

Email: radharaman387@gmail.com

Phone: 8708297761

Headline: RADHA RAMAN YADAV (CIVIL ENGG)

Profile Summary: A highly talented, professional and dedicated civil engineer To achieve high career growth through continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity and am willing to work as A Civil Engineer in the reputed

Career Profile: Target role: RADHA RAMAN YADAV (CIVIL ENGG) | Headline: RADHA RAMAN YADAV (CIVIL ENGG)

Employment: Company : PERSONAL MACHINERY CONSTRUCTION PVT LTD || 2018-2021 | Period : 04 July 2018 To 10 Aug 2021 || Designation : Site Engineer || Major Project : SIX LANE EXTRADOSED CABLE BRIDGE OVER RIVER GANGA PATNA || Work at : DAEWOO AND L&T (JV) || Company : BHANGAL CONSTRUCTION COMPANY

Education: Other | Degree/Course College/School University/Board Year of || Other | Passing || Other | B Tech. || Other | (Civil Eng) || Other | M V E C JAGDHARI YNR || Other | HARYANA

Personal Details: Name: CURRICULUM VITAE | Email: radharaman387@gmail.com | Phone: +918708297761

Resume Source Path: F:\Resume All 1\Resume PDF\Raman Cv 2.pdf'),
(6154, 'Ramanshu Kumar Jha', 'ramanshukumarjha@gmail.com', '9529838924', 'Ramanshu Kumar Jha', 'Ramanshu Kumar Jha', 'Proven HR professional with a track record of achieving results across numerous years of experience, dedicated to fostering positive workplaces and driving employee success. Seeking a role to apply talent management and HR expertise for organizational growth and enhanced satisfaction.', 'Proven HR professional with a track record of achieving results across numerous years of experience, dedicated to fostering positive workplaces and driving employee success. Seeking a role to apply talent management and HR expertise for organizational growth and enhanced satisfaction.', ARRAY['Git', 'Excel']::text[], ARRAY['Git', 'Excel']::text[], ARRAY['Git', 'Excel']::text[], ARRAY['Git', 'Excel']::text[], '', 'Name: Ramanshu Kumar Jha | Email: ramanshukumarjha@gmail.com | Phone: +919529838924', '', 'LinkedIn: https://www.linkedin.com/in/ramanshu-kumar-jha-55120895/', 'Civil | Passout 2023', '', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | B. TECH in Civil Engineering from YIT College | Jaipur | RTU- 2017. | 2017 || Class 12 | HSC from R.K.D College | Patna | BSEB- 2013. | 2013 || Other | Location: Bengaluru, KA | Company: CloudHR | 2023 || Other | Role: HR-Consultant/ HR Executive/ HR-Operation/ HR Generalist || Other | RESPONSIBILITIES: || Other | Managing Complete HR operations on a day-to-day basis | encompassing record-keeping"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Human Resources Management Certificate by Great Learning Academy.; ChatGPT for HR Certificate by Great Learning Academy.; MS Excel Certificate by Udemy.; Introduction to HR Management and Strategy Certificate by upGrad.; Introduction to HR Analytics Certificate by upGrad.; Inter College Carrom Champion Certificate by JNIT, YIT, SIT, GIT College-Jaipur.; RECRUITNG TOOLS; LinkedIn, Naukri, Indeed, ATS, Monster, Dice, Ceipal, Bullhorn, Carrier Builder, X-Ray search Etc."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ramanshu Kumar Jha.pdf', 'Name: Ramanshu Kumar Jha

Email: ramanshukumarjha@gmail.com

Phone: 9529838924

Headline: Ramanshu Kumar Jha

Profile Summary: Proven HR professional with a track record of achieving results across numerous years of experience, dedicated to fostering positive workplaces and driving employee success. Seeking a role to apply talent management and HR expertise for organizational growth and enhanced satisfaction.

Career Profile: LinkedIn: https://www.linkedin.com/in/ramanshu-kumar-jha-55120895/

Key Skills: Git;Excel

IT Skills: Git;Excel

Skills: Git;Excel

Education: Other | B. TECH in Civil Engineering from YIT College | Jaipur | RTU- 2017. | 2017 || Class 12 | HSC from R.K.D College | Patna | BSEB- 2013. | 2013 || Other | Location: Bengaluru, KA | Company: CloudHR | 2023 || Other | Role: HR-Consultant/ HR Executive/ HR-Operation/ HR Generalist || Other | RESPONSIBILITIES: || Other | Managing Complete HR operations on a day-to-day basis | encompassing record-keeping

Accomplishments: Human Resources Management Certificate by Great Learning Academy.; ChatGPT for HR Certificate by Great Learning Academy.; MS Excel Certificate by Udemy.; Introduction to HR Management and Strategy Certificate by upGrad.; Introduction to HR Analytics Certificate by upGrad.; Inter College Carrom Champion Certificate by JNIT, YIT, SIT, GIT College-Jaipur.; RECRUITNG TOOLS; LinkedIn, Naukri, Indeed, ATS, Monster, Dice, Ceipal, Bullhorn, Carrier Builder, X-Ray search Etc.

Personal Details: Name: Ramanshu Kumar Jha | Email: ramanshukumarjha@gmail.com | Phone: +919529838924

Resume Source Path: F:\Resume All 1\Resume PDF\Ramanshu Kumar Jha.pdf

Parsed Technical Skills: Git, Excel'),
(6155, 'Nurul Hassan', 'hassan.nurul573@gmail.com', '9609595805', 'Civil Engineer, West Bengal university of technology', 'Civil Engineer, West Bengal university of technology', '', 'Target role: Civil Engineer, West Bengal university of technology | Headline: Civil Engineer, West Bengal university of technology | Location: Civil Engineer, West Bengal university of technology | Portfolio: https://61.2%', ARRAY['I have ability to prepare bbs', 'with perfection and minimize', 'percent of wastage.', 'My positive attitude towards', 'work and honesty makes', 'client satisfy.', 'Auto cad']::text[], ARRAY['I have ability to prepare bbs', 'with perfection and minimize', 'percent of wastage.', 'My positive attitude towards', 'work and honesty makes', 'client satisfy.', 'Auto cad']::text[], ARRAY[]::text[], ARRAY['I have ability to prepare bbs', 'with perfection and minimize', 'percent of wastage.', 'My positive attitude towards', 'work and honesty makes', 'client satisfy.', 'Auto cad']::text[], '', 'Name: NURUL HASSAN | Email: hassan.nurul573@gmail.com | Phone: +919609595805 | Location: Civil Engineer, West Bengal university of technology', '', 'Target role: Civil Engineer, West Bengal university of technology | Headline: Civil Engineer, West Bengal university of technology | Location: Civil Engineer, West Bengal university of technology | Portfolio: https://61.2%', 'ME | Civil | Passout 2022 | Score 77', '77', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":"77","raw":"Other | #West Bengal University of technology | B-Tech | Civil Engineering. || Other | MONTH 2012 - MONTH 2016 - 77%. | 2012-2016 || Class 12 | #Kandi Raj High School | murshidabad — 12th || Other | MONTH 2010 - MONTH 2012 - 61.2% | 2010-2012 || Class 10 | #Kandi Raj High School | murshidabad — 10th. || Other | MONTH 2010 - MONTH 2010 - 62% | 2010-2010"}]'::jsonb, '[{"title":"Civil Engineer, West Bengal university of technology","company":"Imported from resume CSV","description":"Arun Constructions & Builders Pvt Ltd || Designation - Senior Engineer || Present | 05/12/23- present (1 year )"}]'::jsonb, '[{"title":"Imported project details","description":"Designation - Senior Engineer(Execution) || 01/09/2022-29/11/23 (1 year 2 months) | 2022-2022 || Techno Data centre, Chennai || D.S CONTRACTORS PVT. LTD. Bengaluru, Project Engineer | https://D.S || 28/08/2018 - 30/08/2022 (4years) | 2018-2018 || I.S.R.O Satellite Centre, Clean Room project. | https://I.S.R.O || Mahmood Associates pvt. Ltd. Kolkata, Site Engineer || JUNE 2016 - JUNE 2018 (2 years) | 2016-2016"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Steel in construction by; Institute of steel development; and growth"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume12 (15)-1.pdf', 'Name: Nurul Hassan

Email: hassan.nurul573@gmail.com

Phone: 9609595805

Headline: Civil Engineer, West Bengal university of technology

Career Profile: Target role: Civil Engineer, West Bengal university of technology | Headline: Civil Engineer, West Bengal university of technology | Location: Civil Engineer, West Bengal university of technology | Portfolio: https://61.2%

Key Skills: I have ability to prepare bbs; with perfection and minimize; percent of wastage.; My positive attitude towards; work and honesty makes; client satisfy.; Auto cad

IT Skills: I have ability to prepare bbs; with perfection and minimize; percent of wastage.; My positive attitude towards; work and honesty makes; client satisfy.; Auto cad

Employment: Arun Constructions & Builders Pvt Ltd || Designation - Senior Engineer || Present | 05/12/23- present (1 year )

Education: Other | #West Bengal University of technology | B-Tech | Civil Engineering. || Other | MONTH 2012 - MONTH 2016 - 77%. | 2012-2016 || Class 12 | #Kandi Raj High School | murshidabad — 12th || Other | MONTH 2010 - MONTH 2012 - 61.2% | 2010-2012 || Class 10 | #Kandi Raj High School | murshidabad — 10th. || Other | MONTH 2010 - MONTH 2010 - 62% | 2010-2010

Projects: Designation - Senior Engineer(Execution) || 01/09/2022-29/11/23 (1 year 2 months) | 2022-2022 || Techno Data centre, Chennai || D.S CONTRACTORS PVT. LTD. Bengaluru, Project Engineer | https://D.S || 28/08/2018 - 30/08/2022 (4years) | 2018-2018 || I.S.R.O Satellite Centre, Clean Room project. | https://I.S.R.O || Mahmood Associates pvt. Ltd. Kolkata, Site Engineer || JUNE 2016 - JUNE 2018 (2 years) | 2016-2016

Accomplishments: Steel in construction by; Institute of steel development; and growth

Personal Details: Name: NURUL HASSAN | Email: hassan.nurul573@gmail.com | Phone: +919609595805 | Location: Civil Engineer, West Bengal university of technology

Resume Source Path: F:\Resume All 1\Resume PDF\Resume12 (15)-1.pdf

Parsed Technical Skills: I have ability to prepare bbs, with perfection and minimize, percent of wastage., My positive attitude towards, work and honesty makes, client satisfy., Auto cad'),
(6156, 'Ramarasu Natarajan', 'natarajan21131@gmail.com', '6586255389', 'Civil Execution Engineer | QA/QC Specialist | Section In-Charge', 'Civil Execution Engineer | QA/QC Specialist | Section In-Charge', '', 'Target role: Civil Execution Engineer | QA/QC Specialist | Section In-Charge | Headline: Civil Execution Engineer | QA/QC Specialist | Section In-Charge | Portfolio: https://Staad.Pro', ARRAY['AutoCAD 2024 95%', 'Site Execution 90%', 'Struct. Drawing 88%', 'QA/QC 85%', 'Active Listener', 'Decision Maker', 'Team Player', 'Visualization', 'Statistics Interp.', 'Problem Solving']::text[], ARRAY['AutoCAD 2024 95%', 'Site Execution 90%', 'Struct. Drawing 88%', 'QA/QC 85%', 'Active Listener', 'Decision Maker', 'Team Player', 'Visualization', 'Statistics Interp.', 'Problem Solving']::text[], ARRAY[]::text[], ARRAY['AutoCAD 2024 95%', 'Site Execution 90%', 'Struct. Drawing 88%', 'QA/QC 85%', 'Active Listener', 'Decision Maker', 'Team Player', 'Visualization', 'Statistics Interp.', 'Problem Solving']::text[], '', 'Name: RAMARASU NATARAJAN | Email: natarajan21131@gmail.com | Phone: +6586255389', '', 'Target role: Civil Execution Engineer | QA/QC Specialist | Section In-Charge | Headline: Civil Execution Engineer | QA/QC Specialist | Section In-Charge | Portfolio: https://Staad.Pro', 'B.E | Civil | Passout 2026 | Score 2', '2', '[{"degree":"B.E","branch":"Civil","graduationYear":"2026","score":"2","raw":"Graduation | B.E - Civil Engineering Anna University | Tamil || Other | Nadu || Other | 7.20 || Other | CGPA || Other | 2016 - | 2016 || Other | 2019 | 2019"}]'::jsonb, '[{"title":"Civil Execution Engineer | QA/QC Specialist | Section In-Charge","company":"Imported from resume CSV","description":"Site execution and supervision of civil works on international projects || Interpretation of structural drawings and technical specifications || Implementation of QA/QC standards and safety protocols on-site || Coordination with multi-disciplinary teams to achieve project milestones || Project planning, scheduling, and progress monitoring || +65 8625 5389 (SG) | +91 8754 8523 95 (IN) | +65 8625 5389 (SG) | +91 8754 8523 95 (IN) | natarajan21131@gmail.com"}]'::jsonb, '[{"title":"Imported project details","description":"Staad.Pro 2016 80% | https://Staad.Pro | 2016-2016 || KEY EXPERTISE || > Infrastructure Construction || > Structural Drawing Reading || > Quality Assurance & Control || > BOQ Preparation || > Material Management || > Safety Protocol Implementation"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ramarasu Natarajan K362100.pdf', 'Name: Ramarasu Natarajan

Email: natarajan21131@gmail.com

Phone: 6586255389

Headline: Civil Execution Engineer | QA/QC Specialist | Section In-Charge

Career Profile: Target role: Civil Execution Engineer | QA/QC Specialist | Section In-Charge | Headline: Civil Execution Engineer | QA/QC Specialist | Section In-Charge | Portfolio: https://Staad.Pro

Key Skills: AutoCAD 2024 95%; Site Execution 90%; Struct. Drawing 88%; QA/QC 85%; Active Listener; Decision Maker; Team Player; Visualization; Statistics Interp.; Problem Solving

IT Skills: AutoCAD 2024 95%; Site Execution 90%; Struct. Drawing 88%; QA/QC 85%; Active Listener; Decision Maker; Team Player; Visualization; Statistics Interp.

Employment: Site execution and supervision of civil works on international projects || Interpretation of structural drawings and technical specifications || Implementation of QA/QC standards and safety protocols on-site || Coordination with multi-disciplinary teams to achieve project milestones || Project planning, scheduling, and progress monitoring || +65 8625 5389 (SG) | +91 8754 8523 95 (IN) | +65 8625 5389 (SG) | +91 8754 8523 95 (IN) | natarajan21131@gmail.com

Education: Graduation | B.E - Civil Engineering Anna University | Tamil || Other | Nadu || Other | 7.20 || Other | CGPA || Other | 2016 - | 2016 || Other | 2019 | 2019

Projects: Staad.Pro 2016 80% | https://Staad.Pro | 2016-2016 || KEY EXPERTISE || > Infrastructure Construction || > Structural Drawing Reading || > Quality Assurance & Control || > BOQ Preparation || > Material Management || > Safety Protocol Implementation

Personal Details: Name: RAMARASU NATARAJAN | Email: natarajan21131@gmail.com | Phone: +6586255389

Resume Source Path: F:\Resume All 1\Resume PDF\Ramarasu Natarajan K362100.pdf

Parsed Technical Skills: AutoCAD 2024 95%, Site Execution 90%, Struct. Drawing 88%, QA/QC 85%, Active Listener, Decision Maker, Team Player, Visualization, Statistics Interp., Problem Solving'),
(6157, 'Soft Skills', 'ramautargaur995@gmail.com', '9644406090', 'Soft Skills', 'Soft Skills', 'Construction Manager with vast experience in successfully delivering complex construction projects within budget and schedule timeline. Expertise in construction of Oil & Gas Projects, Power Plants, Water treatment systems(WTP), irrigation, Water Supply and E&M erection, Estimation,Costing', 'Construction Manager with vast experience in successfully delivering complex construction projects within budget and schedule timeline. Expertise in construction of Oil & Gas Projects, Power Plants, Water treatment systems(WTP), irrigation, Water Supply and E&M erection, Estimation,Costing', ARRAY['Communication', 'Leadership', 'Team Leadership Problem-solving', 'Communication Negotiation', 'Oil & Gas', 'Power Plants', 'Water Treatment', 'Irrigation Systems', 'E&M Erection', 'HSE Compliance', 'Quality Control', 'Contract Management', 'Risk Assessment', 'MEP Estimation & Costing', 'Pipeline Works', 'Adaptability']::text[], ARRAY['Team Leadership Problem-solving', 'Communication Negotiation', 'Oil & Gas', 'Power Plants', 'Water Treatment', 'Irrigation Systems', 'E&M Erection', 'HSE Compliance', 'Quality Control', 'Contract Management', 'Risk Assessment', 'MEP Estimation & Costing', 'Pipeline Works', 'Adaptability']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Team Leadership Problem-solving', 'Communication Negotiation', 'Oil & Gas', 'Power Plants', 'Water Treatment', 'Irrigation Systems', 'E&M Erection', 'HSE Compliance', 'Quality Control', 'Contract Management', 'Risk Assessment', 'MEP Estimation & Costing', 'Pipeline Works', 'Adaptability']::text[], '', 'Name: Soft Skills | Email: ramautargaur995@gmail.com | Phone: +919644406090', '', 'Portfolio: https://32.5ML', 'Mechanical | Passout 2024 | Score 15', '15', '[{"degree":null,"branch":"Mechanical","graduationYear":"2024","score":"15","raw":"Other | M-Tech: Digital Manufacturing || Other | Birla Institute of Technology and || Other | Sciences | Pilani | Rajasthan || Other | B. E. : Mechanical Engineering | Jan | 2021-2023 || Other | NRI Institute of Technology || Other | &Management | Gwalior | Madhya"}]'::jsonb, '[{"title":"Soft Skills","company":"Imported from resume CSV","description":"Jul | 2024-Present"}]'::jsonb, '[{"title":"Imported project details","description":"Resource Management || Stakeholder Engagement || Quality Assurance || Safety Management || Larsen and Toubro Ltd. || Jul 2021 - Jun 2024 | 2021-2021 || Assistant Construction Manager || Larsen and Toubro Ltd."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Improved operational efficiency by streamlining the construction of Delivery; Chamber, reducing the project timeline by an estimated 15%.; Negotiated approvals and permits with various government bodies, minimizing delays and maintaining project schedule.; Increased water supply efficiency by overseeing a project that improved infrastructure and reduced water loss by; approximately .8% within 6 months; Successfully managed stakeholder relationships, leading to efficient project execution and minimal disruptions, by; implementing a proactive approach to ensure smooth project workflows.; Jul 2021 - Jun 2024; Assistant Construction Manager; Larsen and Toubro Ltd. (Tikamgarh, Madhya Pradesh, India); Assisted in all aspects of construction, from planning to execution, ensuring all objectives were met.; Managed laying, testing, and commissioning of MS pipeline networks, varying from 400mm to 2600mm in diameter to; improve water distribution.; Jul 2017 - Sep 2021; Supervised installation of HDPE pipeline networks, ranging from 63mm to 315mm in diameter to address agricultural needs.; Contributed to civil construction projects supporting a 75000-hectare agricultural land expansion.; Oversaw installation & Commissioning of 3750 No''s of OMS, crucial for the project.; Oversaw installation and commissioning of 3750 units of OMS (Outlet Management System) for efficient distribution, vital for; remote control and monitoring.; Enhanced efficiency in water distribution by implementing advanced OMS technology across a network of 3750 outlets which; created the automated system, which led to optimized water utilization by 5%; Contibuted to the completion of civil construction projects within a construction team. Which resulted in no project; interruption.; Led the implementation of German sugar plant technology, to streamline its fabrication; Successfully constructed WTP and ETP, ensuring wastewater management complied fully with the local state regulations; Sep 2015 - Jun 2017; Enabled timely boiler erection.; Effectively contributed to meeting all project goals.; May 2015 - Jul 2015; Successfully constructed water control structures to meet water management.; Maintained safety while on projects, helping complete the project within the expected construction timeline.; Mar 2014 - Apr 2015; Ensured quality by implementing quality control processes to ensure reliability.; Completed required construction projects within the LPG Bottling plant in a timely matter.; Ensured all relevant safety and construction compliance regulations were followed and all requirements were met; Demonstrated high levels of precision.; Facilitated projects, reducing project timelines.; Ensured heavy rotary alignment met project criteria; Mar 2011 - Sep 2013; organizational events for upholding best; safety and quality practices,; demonstrating commitment to HSE; compliance.; Responsible for the overall construction activities, ensuring compliance with; project specifications and safety standards. Managed team performance and; provided technical guidance.; Directed construction of ancillary civil structures to support 75000 Hectare; agricultural land development.; Oversaw execution of MS, DI, and HDPE pipeline installations, ranging; from 63mm to 3900mm in diameter.; Managed construction and commissioning of a pump house with a total; capacity of 286515 Cum/hr, ensuring efficient water management.; Directed the construction of Delivery Chamber-1 and Delivery Chamber-2,; utilizing slip-form methodology for timely and quality completion.; Secured essential legal permissions from various government bodies,; including Forest, Environment, NHAI, Indian Railways, and Irrigation; departments.; Collaborated with local bodies to facilitate permanent and temporary land; acquisitions, ensuring project progression."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ramautar Gaur..CV.pdf', 'Name: Soft Skills

Email: ramautargaur995@gmail.com

Phone: 9644406090

Headline: Soft Skills

Profile Summary: Construction Manager with vast experience in successfully delivering complex construction projects within budget and schedule timeline. Expertise in construction of Oil & Gas Projects, Power Plants, Water treatment systems(WTP), irrigation, Water Supply and E&M erection, Estimation,Costing

Career Profile: Portfolio: https://32.5ML

Key Skills: Team Leadership Problem-solving; Communication Negotiation; Oil & Gas; Power Plants; Water Treatment; Irrigation Systems; E&M Erection; HSE Compliance; Quality Control; Contract Management; Risk Assessment; MEP Estimation & Costing; Pipeline Works; Adaptability

IT Skills: Team Leadership Problem-solving; Communication Negotiation; Oil & Gas; Power Plants; Water Treatment; Irrigation Systems; E&M Erection; HSE Compliance; Quality Control; Contract Management; Risk Assessment; MEP Estimation & Costing; Pipeline Works

Skills: Communication;Leadership

Employment: Jul | 2024-Present

Education: Other | M-Tech: Digital Manufacturing || Other | Birla Institute of Technology and || Other | Sciences | Pilani | Rajasthan || Other | B. E. : Mechanical Engineering | Jan | 2021-2023 || Other | NRI Institute of Technology || Other | &Management | Gwalior | Madhya

Projects: Resource Management || Stakeholder Engagement || Quality Assurance || Safety Management || Larsen and Toubro Ltd. || Jul 2021 - Jun 2024 | 2021-2021 || Assistant Construction Manager || Larsen and Toubro Ltd.

Accomplishments: Improved operational efficiency by streamlining the construction of Delivery; Chamber, reducing the project timeline by an estimated 15%.; Negotiated approvals and permits with various government bodies, minimizing delays and maintaining project schedule.; Increased water supply efficiency by overseeing a project that improved infrastructure and reduced water loss by; approximately .8% within 6 months; Successfully managed stakeholder relationships, leading to efficient project execution and minimal disruptions, by; implementing a proactive approach to ensure smooth project workflows.; Jul 2021 - Jun 2024; Assistant Construction Manager; Larsen and Toubro Ltd. (Tikamgarh, Madhya Pradesh, India); Assisted in all aspects of construction, from planning to execution, ensuring all objectives were met.; Managed laying, testing, and commissioning of MS pipeline networks, varying from 400mm to 2600mm in diameter to; improve water distribution.; Jul 2017 - Sep 2021; Supervised installation of HDPE pipeline networks, ranging from 63mm to 315mm in diameter to address agricultural needs.; Contributed to civil construction projects supporting a 75000-hectare agricultural land expansion.; Oversaw installation & Commissioning of 3750 No''s of OMS, crucial for the project.; Oversaw installation and commissioning of 3750 units of OMS (Outlet Management System) for efficient distribution, vital for; remote control and monitoring.; Enhanced efficiency in water distribution by implementing advanced OMS technology across a network of 3750 outlets which; created the automated system, which led to optimized water utilization by 5%; Contibuted to the completion of civil construction projects within a construction team. Which resulted in no project; interruption.; Led the implementation of German sugar plant technology, to streamline its fabrication; Successfully constructed WTP and ETP, ensuring wastewater management complied fully with the local state regulations; Sep 2015 - Jun 2017; Enabled timely boiler erection.; Effectively contributed to meeting all project goals.; May 2015 - Jul 2015; Successfully constructed water control structures to meet water management.; Maintained safety while on projects, helping complete the project within the expected construction timeline.; Mar 2014 - Apr 2015; Ensured quality by implementing quality control processes to ensure reliability.; Completed required construction projects within the LPG Bottling plant in a timely matter.; Ensured all relevant safety and construction compliance regulations were followed and all requirements were met; Demonstrated high levels of precision.; Facilitated projects, reducing project timelines.; Ensured heavy rotary alignment met project criteria; Mar 2011 - Sep 2013; organizational events for upholding best; safety and quality practices,; demonstrating commitment to HSE; compliance.; Responsible for the overall construction activities, ensuring compliance with; project specifications and safety standards. Managed team performance and; provided technical guidance.; Directed construction of ancillary civil structures to support 75000 Hectare; agricultural land development.; Oversaw execution of MS, DI, and HDPE pipeline installations, ranging; from 63mm to 3900mm in diameter.; Managed construction and commissioning of a pump house with a total; capacity of 286515 Cum/hr, ensuring efficient water management.; Directed the construction of Delivery Chamber-1 and Delivery Chamber-2,; utilizing slip-form methodology for timely and quality completion.; Secured essential legal permissions from various government bodies,; including Forest, Environment, NHAI, Indian Railways, and Irrigation; departments.; Collaborated with local bodies to facilitate permanent and temporary land; acquisitions, ensuring project progression.

Personal Details: Name: Soft Skills | Email: ramautargaur995@gmail.com | Phone: +919644406090

Resume Source Path: F:\Resume All 1\Resume PDF\Ramautar Gaur..CV.pdf

Parsed Technical Skills: Team Leadership Problem-solving, Communication Negotiation, Oil & Gas, Power Plants, Water Treatment, Irrigation Systems, E&M Erection, HSE Compliance, Quality Control, Contract Management, Risk Assessment, MEP Estimation & Costing, Pipeline Works, Adaptability'),
(6158, 'Continuously Learning To Grow Professionally', 'rudrayadav228@gmail.com', '8090566102', 'Civil Engineer', 'Civil Engineer', 'Dedicated and detail-oriented Civil Engineer with a solid background in construction project management, site supervision, and structural analysis. Holding a B-Tech in Civil Engineering with hands-on experience in both high-rise building projects and PEB (Pre-Engineered Building) structures. Skilled in', 'Dedicated and detail-oriented Civil Engineer with a solid background in construction project management, site supervision, and structural analysis. Holding a B-Tech in Civil Engineering with hands-on experience in both high-rise building projects and PEB (Pre-Engineered Building) structures. Skilled in', ARRAY['Excel', 'Communication', 'Structural Analysis and Design Project management Collaboration', 'Technical proficiency solving Regulatory compliance Communication', 'Innovation BBS Soil testing at site', 'Declaration', 'of knowledge.', 'Date-28 JULY 2025 Ram avatar', ' CIVIL - Roles & Responsibilities', ' ENGINEERING & CONTRACTION IN CIVIL', 'following documents is available at site.', ' Updated BOQ along with the latest variation.', ' Updated material tracker.', ' BBS', ' EXCEL', ' MS WORD', ' TECHNICAL PROFICIENCY']::text[], ARRAY['Structural Analysis and Design Project management Collaboration', 'Technical proficiency solving Regulatory compliance Communication', 'Innovation BBS Soil testing at site', 'Declaration', 'of knowledge.', 'Date-28 JULY 2025 Ram avatar', ' CIVIL - Roles & Responsibilities', ' ENGINEERING & CONTRACTION IN CIVIL', 'following documents is available at site.', ' Updated BOQ along with the latest variation.', ' Updated material tracker.', ' BBS', ' EXCEL', ' MS WORD', ' TECHNICAL PROFICIENCY']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Structural Analysis and Design Project management Collaboration', 'Technical proficiency solving Regulatory compliance Communication', 'Innovation BBS Soil testing at site', 'Declaration', 'of knowledge.', 'Date-28 JULY 2025 Ram avatar', ' CIVIL - Roles & Responsibilities', ' ENGINEERING & CONTRACTION IN CIVIL', 'following documents is available at site.', ' Updated BOQ along with the latest variation.', ' Updated material tracker.', ' BBS', ' EXCEL', ' MS WORD', ' TECHNICAL PROFICIENCY']::text[], '', 'Name: RAM AVATAR | Email: rudrayadav228@gmail.com | Phone: 8090566102', '', 'Target role: Civil Engineer | Headline: Civil Engineer | LinkedIn: https://www.linkedin.com/in/ram-avatar-662863300', 'BE | Civil | Passout 2025', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Completed course work towards Civil Engineering Delhi Institute of || Other | Engineering and Technology || Other | Completed course work towards Diploma Engineering Apollo Institute || Other | of Engineering and Technology || Class 12 | Completed course work towards PCM Intermediate || Other | Completed course work towards Cambridge Higher Secondary School"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"SRSD INFRASTRUCTURE VENTURE LLP -GHAZIABAD | MAY | 2025-Present | Civil at SRSD infrastructure venture I am responsible for overseeing and managing day to day site operations related to civil engineering works.my core duties include supervising construction activities, ensuring work is executed as per drawings technical specifications and project timeline. I coordinate with contractors vendors and consultants to ensure smooth workflow, timely material procurement, and strict quality control at each stage of construction I am actively involved in planning executing and monitoring structural and finishing works ensuring compliance with safety regulatory standards Additionally I handle progress tracking daily reporting and support the billing process by preparing join measurements and assisting in running bill verification. With a strong foundation in civil engineering and experience in building and infrastructure projects, I contribute to project efficiency, cost control, and timely completion, aligning with the goals of SRSD infrastructure venture SIPL GROUP – VARANASI AUGUST 2023-MAY2025 Senior Executive Engineering & Construction Leg structural analysis and design tasks for various construction projects. Oversaw project planning, ensuring adherence to timelines and budgets. Collaborated with architects, contractors, and regulatory authorities to ensure compliance with building codes and regulations. Conducted site Inspections and provided technical expertise during construction phases. Accomplishments: Successfully managed the design and implementation of {specific project}, completing it ahead of schedule and within budget. Introduced innovative solutions that enhanced project efficiency and sustainability. Received recognition for ensuring all projects under my supervision met or exceeded safety and quality standards. Played a key role in resolving complex engineering challenges, contributing to the overall success of the team and projects. Ensuring work progress as per approved drawing and project timelines. Reporting project progress to senior management. Assisting in resolving site related technical issues CHIMMI RD CONST.COMPANY PVT LTD PARO BHUTAN JAN.2021-JULY 2023 SITE ENGINEER Conducted site inspections and provided technical proficiency. Supervising construction work as per drawings, specifications, and project plan (especially for PEB structures). Monitoring site progress and preparing daily progress reports Resolving technical issues and providing solutions on-site Assisting in planning, scheduling, and resource management to avoid delays. Ensuring quality control and proper workmanship during all stage of construction. Monitoring day to day site activities. Ensuring work progress as per approved drawing and project time-line."}]'::jsonb, '[{"title":"Imported project details","description":" Study drawings and understand the design concept and raise queries if any. ||  Materials received at site to be properly accounted and inspected for any visual || damage. ||  Received materials need to be stacked up properly at a location and need to be || safeguarded from any physical damage. ||  Quantity sheets shared from design team, need to be cross verified at the time of || receiving material. ||  Utmost importance has to be given for execution of project with quality and safety."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ramavatarrp@cv (1) (1).pdf', 'Name: Continuously Learning To Grow Professionally

Email: rudrayadav228@gmail.com

Phone: 8090566102

Headline: Civil Engineer

Profile Summary: Dedicated and detail-oriented Civil Engineer with a solid background in construction project management, site supervision, and structural analysis. Holding a B-Tech in Civil Engineering with hands-on experience in both high-rise building projects and PEB (Pre-Engineered Building) structures. Skilled in

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | LinkedIn: https://www.linkedin.com/in/ram-avatar-662863300

Key Skills: Structural Analysis and Design Project management Collaboration; Technical proficiency solving Regulatory compliance Communication; Innovation BBS Soil testing at site; Declaration; of knowledge.; Date-28 JULY 2025 Ram avatar;  CIVIL - Roles & Responsibilities;  ENGINEERING & CONTRACTION IN CIVIL; following documents is available at site.;  Updated BOQ along with the latest variation.;  Updated material tracker.;  BBS;  EXCEL;  MS WORD;  TECHNICAL PROFICIENCY

IT Skills: Structural Analysis and Design Project management Collaboration; Technical proficiency solving Regulatory compliance Communication; Innovation BBS Soil testing at site; Declaration; of knowledge.; Date-28 JULY 2025 Ram avatar;  CIVIL - Roles & Responsibilities;  ENGINEERING & CONTRACTION IN CIVIL; following documents is available at site.;  Updated BOQ along with the latest variation.;  Updated material tracker.;  BBS;  EXCEL;  MS WORD;  TECHNICAL PROFICIENCY

Skills: Excel;Communication

Employment: SRSD INFRASTRUCTURE VENTURE LLP -GHAZIABAD | MAY | 2025-Present | Civil at SRSD infrastructure venture I am responsible for overseeing and managing day to day site operations related to civil engineering works.my core duties include supervising construction activities, ensuring work is executed as per drawings technical specifications and project timeline. I coordinate with contractors vendors and consultants to ensure smooth workflow, timely material procurement, and strict quality control at each stage of construction I am actively involved in planning executing and monitoring structural and finishing works ensuring compliance with safety regulatory standards Additionally I handle progress tracking daily reporting and support the billing process by preparing join measurements and assisting in running bill verification. With a strong foundation in civil engineering and experience in building and infrastructure projects, I contribute to project efficiency, cost control, and timely completion, aligning with the goals of SRSD infrastructure venture SIPL GROUP – VARANASI AUGUST 2023-MAY2025 Senior Executive Engineering & Construction Leg structural analysis and design tasks for various construction projects. Oversaw project planning, ensuring adherence to timelines and budgets. Collaborated with architects, contractors, and regulatory authorities to ensure compliance with building codes and regulations. Conducted site Inspections and provided technical expertise during construction phases. Accomplishments: Successfully managed the design and implementation of {specific project}, completing it ahead of schedule and within budget. Introduced innovative solutions that enhanced project efficiency and sustainability. Received recognition for ensuring all projects under my supervision met or exceeded safety and quality standards. Played a key role in resolving complex engineering challenges, contributing to the overall success of the team and projects. Ensuring work progress as per approved drawing and project timelines. Reporting project progress to senior management. Assisting in resolving site related technical issues CHIMMI RD CONST.COMPANY PVT LTD PARO BHUTAN JAN.2021-JULY 2023 SITE ENGINEER Conducted site inspections and provided technical proficiency. Supervising construction work as per drawings, specifications, and project plan (especially for PEB structures). Monitoring site progress and preparing daily progress reports Resolving technical issues and providing solutions on-site Assisting in planning, scheduling, and resource management to avoid delays. Ensuring quality control and proper workmanship during all stage of construction. Monitoring day to day site activities. Ensuring work progress as per approved drawing and project time-line.

Education: Other | Completed course work towards Civil Engineering Delhi Institute of || Other | Engineering and Technology || Other | Completed course work towards Diploma Engineering Apollo Institute || Other | of Engineering and Technology || Class 12 | Completed course work towards PCM Intermediate || Other | Completed course work towards Cambridge Higher Secondary School

Projects:  Study drawings and understand the design concept and raise queries if any. ||  Materials received at site to be properly accounted and inspected for any visual || damage. ||  Received materials need to be stacked up properly at a location and need to be || safeguarded from any physical damage. ||  Quantity sheets shared from design team, need to be cross verified at the time of || receiving material. ||  Utmost importance has to be given for execution of project with quality and safety.

Personal Details: Name: RAM AVATAR | Email: rudrayadav228@gmail.com | Phone: 8090566102

Resume Source Path: F:\Resume All 1\Resume PDF\Ramavatarrp@cv (1) (1).pdf

Parsed Technical Skills: Structural Analysis and Design Project management Collaboration, Technical proficiency solving Regulatory compliance Communication, Innovation BBS Soil testing at site, Declaration, of knowledge., Date-28 JULY 2025 Ram avatar,  CIVIL - Roles & Responsibilities,  ENGINEERING & CONTRACTION IN CIVIL, following documents is available at site.,  Updated BOQ along with the latest variation.,  Updated material tracker.,  BBS,  EXCEL,  MS WORD,  TECHNICAL PROFICIENCY'),
(6159, 'Work Experience', 'gaurav.kaushal14@yahoo.co.in', '7376385537', 'Work Experience', 'Work Experience', '', 'Portfolio: https://M.P.', ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], '', 'Name: Work Experience | Email: gaurav.kaushal14@yahoo.co.in | Phone: 7376385537', '', 'Portfolio: https://M.P.', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | TECHNICAL SKILL || Other | ▪ Material Reconciliation: Monthly reconciliation of steel | cement | and other || Other | construction materials. || Other | ▪ Labour Payment Management: || Other | ▪ Weekly update of labour advance payments. || Other | ▪ Monthly labour payment (must roll) processing."}]'::jsonb, '[{"title":"Work Experience","company":"Imported from resume CSV","description":"CURRICULUM VITAE || GAURAV KUMAR KAUSHAL || :-Bamitha Road,Khanjuraho (M.P.) || Pin-471606 || Contact no:7376385537,7000632319 || E-mail – gaurav.kaushal14@yahoo.co.in,"}]'::jsonb, '[{"title":"Imported project details","description":"1- Embassy Tech Zone Project, Marathalli- Bangalore. Actual cost of this project || 264 Cr. || 2- I completed Embassy Splendid Project-Pallavaram- Chennai. Actual cost of this || project -353 Cr. & many more project’s which under Two hundred Crore. || 3- Blossom County Project Sec.137 Noida (U.P.) | https://Sec.137 || 4- Plumeria Garden Project Greater Noida (U.P.) | https://U.P. || 5- HCL Technology & Airtel Bharti –Manesar (Gurugram) H.R. | https://H.R. || 6- Logix City Center Sec.132-Noida (U.P.) | https://Sec.132-Noida"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume25225.pdf', 'Name: Work Experience

Email: gaurav.kaushal14@yahoo.co.in

Phone: 7376385537

Headline: Work Experience

Career Profile: Portfolio: https://M.P.

Key Skills: Excel;Communication;Teamwork

IT Skills: Excel;Communication;Teamwork

Skills: Excel;Communication;Teamwork

Employment: CURRICULUM VITAE || GAURAV KUMAR KAUSHAL || :-Bamitha Road,Khanjuraho (M.P.) || Pin-471606 || Contact no:7376385537,7000632319 || E-mail – gaurav.kaushal14@yahoo.co.in,

Education: Other | TECHNICAL SKILL || Other | ▪ Material Reconciliation: Monthly reconciliation of steel | cement | and other || Other | construction materials. || Other | ▪ Labour Payment Management: || Other | ▪ Weekly update of labour advance payments. || Other | ▪ Monthly labour payment (must roll) processing.

Projects: 1- Embassy Tech Zone Project, Marathalli- Bangalore. Actual cost of this project || 264 Cr. || 2- I completed Embassy Splendid Project-Pallavaram- Chennai. Actual cost of this || project -353 Cr. & many more project’s which under Two hundred Crore. || 3- Blossom County Project Sec.137 Noida (U.P.) | https://Sec.137 || 4- Plumeria Garden Project Greater Noida (U.P.) | https://U.P. || 5- HCL Technology & Airtel Bharti –Manesar (Gurugram) H.R. | https://H.R. || 6- Logix City Center Sec.132-Noida (U.P.) | https://Sec.132-Noida

Personal Details: Name: Work Experience | Email: gaurav.kaushal14@yahoo.co.in | Phone: 7376385537

Resume Source Path: F:\Resume All 1\Resume PDF\Resume25225.pdf

Parsed Technical Skills: Excel, Communication, Teamwork'),
(6160, 'Istayak Ahmed', 'istayakahmed@gmail.com', '9205969307', 'HNo.: A-166, Jamia Nagar, New Delhi -110025', 'HNo.: A-166, Jamia Nagar, New Delhi -110025', 'Analytic and driven professional with several year of progressive experience in the field. Capable of work independently with dedication and honesty for a challenging job where I could apply my skills and capabilities for my overall personality development and for the growth of organization.', 'Analytic and driven professional with several year of progressive experience in the field. Capable of work independently with dedication and honesty for a challenging job where I could apply my skills and capabilities for my overall personality development and for the growth of organization.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: ISTAYAK AHMED | Email: istayakahmed@gmail.com | Phone: +919205969307', '', 'Target role: HNo.: A-166, Jamia Nagar, New Delhi -110025 | Headline: HNo.: A-166, Jamia Nagar, New Delhi -110025 | LinkedIn: https://www.linkedin.com/in/istayak-ahmed-70690831a', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Diploma in Civil Engineering || Other | [Jamia Millia Islamia - 2010] | 2010 || Class 12 | Intermediate – B.I.E.C (12th) || Other | [Sitaram sing college - 2005] | 2005 || Class 10 | Secondary – C.B.S.E (10th Grade) || Other | [St. Joseph’s Public School - 2003] | 2003"}]'::jsonb, '[{"title":"HNo.: A-166, Jamia Nagar, New Delhi -110025","company":"Imported from resume CSV","description":"2024-2024 | Agni construction. JULY 2024 TO OCT. 2024 || Civil engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Execution & Supervision of all civil work in building project. || Co-ordinate with subcontractor about progress of project. || Checking of quality control/quality assurance of material & work || Saudi Service Company Ltd. (K.S.A) 2012 - 2024 | https://K.S.A | 2012-2012 || Civil Supervisor || Used various engineering techniques to handle the operation & maintenance of project. || Performed inspection of existing structure to identify structural deficiencies and resolve deficiencies || issues also related to safety or performance of personnel or equipment during operation."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume-istayak.pdf', 'Name: Istayak Ahmed

Email: istayakahmed@gmail.com

Phone: 9205969307

Headline: HNo.: A-166, Jamia Nagar, New Delhi -110025

Profile Summary: Analytic and driven professional with several year of progressive experience in the field. Capable of work independently with dedication and honesty for a challenging job where I could apply my skills and capabilities for my overall personality development and for the growth of organization.

Career Profile: Target role: HNo.: A-166, Jamia Nagar, New Delhi -110025 | Headline: HNo.: A-166, Jamia Nagar, New Delhi -110025 | LinkedIn: https://www.linkedin.com/in/istayak-ahmed-70690831a

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2024-2024 | Agni construction. JULY 2024 TO OCT. 2024 || Civil engineer

Education: Other | Diploma in Civil Engineering || Other | [Jamia Millia Islamia - 2010] | 2010 || Class 12 | Intermediate – B.I.E.C (12th) || Other | [Sitaram sing college - 2005] | 2005 || Class 10 | Secondary – C.B.S.E (10th Grade) || Other | [St. Joseph’s Public School - 2003] | 2003

Projects: Execution & Supervision of all civil work in building project. || Co-ordinate with subcontractor about progress of project. || Checking of quality control/quality assurance of material & work || Saudi Service Company Ltd. (K.S.A) 2012 - 2024 | https://K.S.A | 2012-2012 || Civil Supervisor || Used various engineering techniques to handle the operation & maintenance of project. || Performed inspection of existing structure to identify structural deficiencies and resolve deficiencies || issues also related to safety or performance of personnel or equipment during operation.

Personal Details: Name: ISTAYAK AHMED | Email: istayakahmed@gmail.com | Phone: +919205969307

Resume Source Path: F:\Resume All 1\Resume PDF\Resume-istayak.pdf

Parsed Technical Skills: Excel'),
(6161, 'Personal Details', 'aniruddhmall2005@gmail.com', '8840035591', ' Name : Aniruddh', ' Name : Aniruddh', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY['Communication', 'Basic of Auto CAD', 'Problem-solving', 'Team collaboration', 'Communication skills', 'Time management', 'Analytical thinking']::text[], ARRAY['Basic of Auto CAD', 'Problem-solving', 'Team collaboration', 'Communication skills', 'Time management', 'Analytical thinking']::text[], ARRAY['Communication']::text[], ARRAY['Basic of Auto CAD', 'Problem-solving', 'Team collaboration', 'Communication skills', 'Time management', 'Analytical thinking']::text[], '', 'Name: PERSONAL DETAILS | Email: aniruddhmall2005@gmail.com | Phone: 8840035591 | Location:  Language Known : English, Hindi', '', 'Target role:  Name : Aniruddh | Headline:  Name : Aniruddh | Location:  Language Known : English, Hindi | Portfolio: https://U.P.', 'DIPLOMA | Civil | Passout 2025 | Score 73.1', '73.1', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"73.1","raw":null}]'::jsonb, '[{"title":" Name : Aniruddh","company":"Imported from resume CSV","description":"1. CONSTRUCTION DIVISION PWD, Deoria || 2024-2024 |  Duration :- One Month (01/08/2024 to 31/08/2024) || 2. SGBS UNNATI FOUNDATION || 2025-2025 |  Duration :- 40 Days (23/01/2025 to 04/03/2025) || INTERESTS ||  Reading Magazine & Newspaper"}]'::jsonb, '[{"title":"Imported project details","description":" Hydraulic Bridge || DECLARATION || I hereby declare that all the above written particulars are true to the best of my knowledge and belief. || Place : MAU (U.P.) | https://U.P. || Date : 15/07/2025 ( ANIRUDDH ) | 2025-2025 || Course / Degree School / University Grade / Score Year || Diploma in Civil Engineering Government Polytechnic Deoria 73.1% 2022-2025 | https://73.1% | 2022-2022 || Intermediate Saheed Inter College Madhuban Mau 77.4% 2021 | https://77.4% | 2021-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANIRUDDH RESUME 2 (1) - Copy.pdf', 'Name: Personal Details

Email: aniruddhmall2005@gmail.com

Phone: 8840035591

Headline:  Name : Aniruddh

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization.

Career Profile: Target role:  Name : Aniruddh | Headline:  Name : Aniruddh | Location:  Language Known : English, Hindi | Portfolio: https://U.P.

Key Skills: Basic of Auto CAD; Problem-solving; Team collaboration; Communication skills; Time management; Analytical thinking

IT Skills: Basic of Auto CAD; Problem-solving; Team collaboration; Communication skills

Skills: Communication

Employment: 1. CONSTRUCTION DIVISION PWD, Deoria || 2024-2024 |  Duration :- One Month (01/08/2024 to 31/08/2024) || 2. SGBS UNNATI FOUNDATION || 2025-2025 |  Duration :- 40 Days (23/01/2025 to 04/03/2025) || INTERESTS ||  Reading Magazine & Newspaper

Projects:  Hydraulic Bridge || DECLARATION || I hereby declare that all the above written particulars are true to the best of my knowledge and belief. || Place : MAU (U.P.) | https://U.P. || Date : 15/07/2025 ( ANIRUDDH ) | 2025-2025 || Course / Degree School / University Grade / Score Year || Diploma in Civil Engineering Government Polytechnic Deoria 73.1% 2022-2025 | https://73.1% | 2022-2022 || Intermediate Saheed Inter College Madhuban Mau 77.4% 2021 | https://77.4% | 2021-2021

Personal Details: Name: PERSONAL DETAILS | Email: aniruddhmall2005@gmail.com | Phone: 8840035591 | Location:  Language Known : English, Hindi

Resume Source Path: F:\Resume All 1\Resume PDF\ANIRUDDH RESUME 2 (1) - Copy.pdf

Parsed Technical Skills: Basic of Auto CAD, Problem-solving, Team collaboration, Communication skills, Time management, Analytical thinking'),
(6162, 'Ramesh Kumar Singh', 'singhramesh004@gmail.com', '9560481996', 'SASARAM (BIHAR )', 'SASARAM (BIHAR )', '', 'Target role: SASARAM (BIHAR ) | Headline: SASARAM (BIHAR ) | Portfolio: https://K.L.A', ARRAY['Excel', 'Successfully working in M.S office', 'Excel & Auto Cad.', 'Present Status', '#Responsibilities for Billing', '# Responsibilities for Quality control', '#Responsibilities for Cost control', '#Responsibilities for CO –Ordination in different agencies', '#Responsibilities for planning &monitoring in project', 'Personal Information', 'Father Name Shri Shiv Muni Singh', 'Date of Birth 06 Jan 1976', 'Language English Hindi', 'Marital Status Married', 'Permanent Address', 'Vill - Bokhari', 'Post - Bisodehari', 'Dist. - Rohtas (Bihar)', 'Declaration']::text[], ARRAY['Successfully working in M.S office', 'Excel & Auto Cad.', 'Present Status', '#Responsibilities for Billing', '# Responsibilities for Quality control', '#Responsibilities for Cost control', '#Responsibilities for CO –Ordination in different agencies', '#Responsibilities for planning &monitoring in project', 'Personal Information', 'Father Name Shri Shiv Muni Singh', 'Date of Birth 06 Jan 1976', 'Language English Hindi', 'Marital Status Married', 'Permanent Address', 'Vill - Bokhari', 'Post - Bisodehari', 'Dist. - Rohtas (Bihar)', 'Declaration']::text[], ARRAY['Excel']::text[], ARRAY['Successfully working in M.S office', 'Excel & Auto Cad.', 'Present Status', '#Responsibilities for Billing', '# Responsibilities for Quality control', '#Responsibilities for Cost control', '#Responsibilities for CO –Ordination in different agencies', '#Responsibilities for planning &monitoring in project', 'Personal Information', 'Father Name Shri Shiv Muni Singh', 'Date of Birth 06 Jan 1976', 'Language English Hindi', 'Marital Status Married', 'Permanent Address', 'Vill - Bokhari', 'Post - Bisodehari', 'Dist. - Rohtas (Bihar)', 'Declaration']::text[], '', 'Name: Ramesh Kumar Singh | Email: singhramesh004@gmail.com | Phone: 9560481996', '', 'Target role: SASARAM (BIHAR ) | Headline: SASARAM (BIHAR ) | Portfolio: https://K.L.A', 'DIPLOMA | Civil | Passout 2013', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2013","score":null,"raw":"Class 12 | Intermediate in 1993 from U. P board Allahabad | 1993 || Other | Diploma in civil engg. From RIT Engineering & polytechnic Islampur (Pune) || Other | Maharashtra in 1998 | 1998 || Other | 25-year experience in building construction like multistory group housing || Other | Residential project | industrial project | Road work || Other | Professional skill"}]'::jsonb, '[{"title":"SASARAM (BIHAR )","company":"Imported from resume CSV","description":"Date ----------------- || Place ------------------ || Ramesh Kumar Singh"}]'::jsonb, '[{"title":"Imported project details","description":"1. 16 Dec. 2013 to continue as Billing manager M/S K.L.A Construction | https://K.L.A | 2013-2013 || &Technologies Pvt. Ltd at NIT college neemrana, Greenlam Rajasthan || Factory baharor Rajasthan, Bikano food factory rai hariyana, BTW food factory rai || Hariyana ,CK Birla hospital Panjabi bag delhi , Amazon warehouse || Binola hariyana, HCL CC Road work lacknow UP. Sahasra || semiconductor factory Bhiwadi Rajasthan ,Apeejay global Logiestic Park Ballabgarh || Haryana, Adverb Factory ECOTECH -X Greater Noida, Varun Beverage at Jabalpur || MP. and ASK Automobiles PVT.LTD. Bengaluru Karnataka. | https://PVT.LTD."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ramesh Kumar Singh.pdf', 'Name: Ramesh Kumar Singh

Email: singhramesh004@gmail.com

Phone: 9560481996

Headline: SASARAM (BIHAR )

Career Profile: Target role: SASARAM (BIHAR ) | Headline: SASARAM (BIHAR ) | Portfolio: https://K.L.A

Key Skills: Successfully working in M.S office; Excel & Auto Cad.; Present Status; #Responsibilities for Billing; # Responsibilities for Quality control; #Responsibilities for Cost control; #Responsibilities for CO –Ordination in different agencies; #Responsibilities for planning &monitoring in project; Personal Information; Father Name Shri Shiv Muni Singh; Date of Birth 06 Jan 1976; Language English Hindi; Marital Status Married; Permanent Address; Vill - Bokhari; Post - Bisodehari; Dist. - Rohtas (Bihar); Declaration

IT Skills: Successfully working in M.S office; Excel & Auto Cad.; Present Status; #Responsibilities for Billing; # Responsibilities for Quality control; #Responsibilities for Cost control; #Responsibilities for CO –Ordination in different agencies; #Responsibilities for planning &monitoring in project; Personal Information; Father Name Shri Shiv Muni Singh; Date of Birth 06 Jan 1976; Language English Hindi; Marital Status Married; Permanent Address; Vill - Bokhari; Post - Bisodehari; Dist. - Rohtas (Bihar); Declaration

Skills: Excel

Employment: Date ----------------- || Place ------------------ || Ramesh Kumar Singh

Education: Class 12 | Intermediate in 1993 from U. P board Allahabad | 1993 || Other | Diploma in civil engg. From RIT Engineering & polytechnic Islampur (Pune) || Other | Maharashtra in 1998 | 1998 || Other | 25-year experience in building construction like multistory group housing || Other | Residential project | industrial project | Road work || Other | Professional skill

Projects: 1. 16 Dec. 2013 to continue as Billing manager M/S K.L.A Construction | https://K.L.A | 2013-2013 || &Technologies Pvt. Ltd at NIT college neemrana, Greenlam Rajasthan || Factory baharor Rajasthan, Bikano food factory rai hariyana, BTW food factory rai || Hariyana ,CK Birla hospital Panjabi bag delhi , Amazon warehouse || Binola hariyana, HCL CC Road work lacknow UP. Sahasra || semiconductor factory Bhiwadi Rajasthan ,Apeejay global Logiestic Park Ballabgarh || Haryana, Adverb Factory ECOTECH -X Greater Noida, Varun Beverage at Jabalpur || MP. and ASK Automobiles PVT.LTD. Bengaluru Karnataka. | https://PVT.LTD.

Personal Details: Name: Ramesh Kumar Singh | Email: singhramesh004@gmail.com | Phone: 9560481996

Resume Source Path: F:\Resume All 1\Resume PDF\Ramesh Kumar Singh.pdf

Parsed Technical Skills: Successfully working in M.S office, Excel & Auto Cad., Present Status, #Responsibilities for Billing, # Responsibilities for Quality control, #Responsibilities for Cost control, #Responsibilities for CO –Ordination in different agencies, #Responsibilities for planning &monitoring in project, Personal Information, Father Name Shri Shiv Muni Singh, Date of Birth 06 Jan 1976, Language English Hindi, Marital Status Married, Permanent Address, Vill - Bokhari, Post - Bisodehari, Dist. - Rohtas (Bihar), Declaration'),
(6163, 'Mr. Ramesh Kumar Jha', 'ramesh4jha@gmail.com', '6376854092', 'Mr. Ramesh Kumar Jha', 'Mr. Ramesh Kumar Jha', '', 'Target role: Mr. Ramesh Kumar Jha | Headline: Mr. Ramesh Kumar Jha | Location: I have more than 10+Years Extensive working experience in construction of Metro, Flyover, Industrial | Portfolio: https://G.L.S', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM VITAE | Email: ramesh4jha@gmail.com | Phone: +916376854092 | Location: I have more than 10+Years Extensive working experience in construction of Metro, Flyover, Industrial', '', 'Target role: Mr. Ramesh Kumar Jha | Headline: Mr. Ramesh Kumar Jha | Location: I have more than 10+Years Extensive working experience in construction of Metro, Flyover, Industrial | Portfolio: https://G.L.S', 'DIPLOMA | Civil | Passout 2024 | Score 51', '51', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"51","raw":"Other | I T S k i l l s || Other | D e c l a r a t i o n"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project Name : \"Construction of Proposed Airport Craft Engine MRO facility for Safran Aircraft || Engine Service India Private Limited At Hyderabad || K e y E x p e r i e n c e || W o r k E x p e r i e n c e || 1 . M e g a w i d e I n f r a s t r u c t u r e I n d i a P v t . L t d || Client : GMR || Consultant : Colliers Consultants || Job Profile : Responsible for entire activities of Survey, Auto Cad All Work Drawing Preparing"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ramesh Kumar jha_CV- Manager Survey.pdf', 'Name: Mr. Ramesh Kumar Jha

Email: ramesh4jha@gmail.com

Phone: 6376854092

Headline: Mr. Ramesh Kumar Jha

Career Profile: Target role: Mr. Ramesh Kumar Jha | Headline: Mr. Ramesh Kumar Jha | Location: I have more than 10+Years Extensive working experience in construction of Metro, Flyover, Industrial | Portfolio: https://G.L.S

Education: Other | I T S k i l l s || Other | D e c l a r a t i o n

Projects: Project Name : "Construction of Proposed Airport Craft Engine MRO facility for Safran Aircraft || Engine Service India Private Limited At Hyderabad || K e y E x p e r i e n c e || W o r k E x p e r i e n c e || 1 . M e g a w i d e I n f r a s t r u c t u r e I n d i a P v t . L t d || Client : GMR || Consultant : Colliers Consultants || Job Profile : Responsible for entire activities of Survey, Auto Cad All Work Drawing Preparing

Personal Details: Name: CURRICULAM VITAE | Email: ramesh4jha@gmail.com | Phone: +916376854092 | Location: I have more than 10+Years Extensive working experience in construction of Metro, Flyover, Industrial

Resume Source Path: F:\Resume All 1\Resume PDF\Ramesh Kumar jha_CV- Manager Survey.pdf'),
(6164, 'Kalla Venkata Ramesh', 'kallavenkatramesh@gmail.com', '8801437252', 'Kalla Venkata Ramesh', 'Kalla Venkata Ramesh', 'Results-driven Planning & Quantity Surveying professional with 10+ years of experience in highways, expressways, bridges, and tunnel infrastructure projects under EPC and HAM models. Skilled in project scheduling, cost control, SAP/ERP billing, quantity estimation, and contract management.', 'Results-driven Planning & Quantity Surveying professional with 10+ years of experience in highways, expressways, bridges, and tunnel infrastructure projects under EPC and HAM models. Skilled in project scheduling, cost control, SAP/ERP billing, quantity estimation, and contract management.', ARRAY['Excel', 'o Project Planning & Scheduling (MS Project)', 'o Quantity Surveying & BOQ Management', 'o Highway & Structural Quantity Estimation', 'o SAP / ERP Operations & Cost Monitoring', 'o S-Curve', 'Cash Flow & Budget Control', 'o Subcontractor Billing & Material Reconciliation']::text[], ARRAY['o Project Planning & Scheduling (MS Project)', 'o Quantity Surveying & BOQ Management', 'o Highway & Structural Quantity Estimation', 'o SAP / ERP Operations & Cost Monitoring', 'o S-Curve', 'Cash Flow & Budget Control', 'o Subcontractor Billing & Material Reconciliation']::text[], ARRAY['Excel']::text[], ARRAY['o Project Planning & Scheduling (MS Project)', 'o Quantity Surveying & BOQ Management', 'o Highway & Structural Quantity Estimation', 'o SAP / ERP Operations & Cost Monitoring', 'o S-Curve', 'Cash Flow & Budget Control', 'o Subcontractor Billing & Material Reconciliation']::text[], '', 'Name: KALLA VENKATA RAMESH | Email: kallavenkatramesh@gmail.com | Phone: 8801437252', '', 'Portfolio: https://30.04.2022', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Qualification Year Name of the Institute Board / University Percentage/ CGPA || Graduation | B.Tech. Civil || Other | Engineering 2011-2015 M.V.G.R COLLEGE OF ENGINEERING J.N.T.U-KAKINADA 68.53 | 2011-2015 || Class 12 | 12th / HSC 2009-2011 Narayana Junior College Board of Intermediate Education | A.P 94.5 | 2009-2011 || Class 10 | 10th / SSLC 2009 Bhashyam Public School Board Of Secondary Education: A.P 86.5 | 2009"}]'::jsonb, '[{"title":"Kalla Venkata Ramesh","company":"Imported from resume CSV","description":"Designation Manager (Planning & QS) || 2022 | Company Name TATA PROJECTS LIMITED Duration 12-05-2022 TO Till Date"}]'::jsonb, '[{"title":"Imported project details","description":"Rehabilitation and up-gradation of Dhindi – Digamarru section from Km 126/510 to Km 135/740 of NH-214 (New NH- || 216) and Digmarru – Losari section from Km 0/000 to Km 34/230 of NH-214A (New NH-216) to two lane with paved || shoulder in the state of Andhra Pradesh || Rehabilitation and up-gradation from Losari - Machavaram to two lane with paved shoulder in the state of Andhra || Pradesh under NHDP–IV on EPC basis. || Roles and Responsibilities: Deputy Manager_ Planning || o Baseline scheduling, recovery planning & monitoring || o Weekly/Monthly Progress Reports & management dashboards"}]'::jsonb, '[{"title":"Imported accomplishment","description":"◊ UG Thesis: Engineering properties of Compacted Soil; ◊ PARTICIPATED IN NATIONAL CONFERENCE ON SUSTAINABLE WATER RESOURCES MANAGEMENT; Personal Details; Name KALLA VENKATA RAMESH; Gender MALE; Date of Birth 07-Aug-1993"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ramesh Resume (1).pdf', 'Name: Kalla Venkata Ramesh

Email: kallavenkatramesh@gmail.com

Phone: 8801437252

Headline: Kalla Venkata Ramesh

Profile Summary: Results-driven Planning & Quantity Surveying professional with 10+ years of experience in highways, expressways, bridges, and tunnel infrastructure projects under EPC and HAM models. Skilled in project scheduling, cost control, SAP/ERP billing, quantity estimation, and contract management.

Career Profile: Portfolio: https://30.04.2022

Key Skills: o Project Planning & Scheduling (MS Project); o Quantity Surveying & BOQ Management; o Highway & Structural Quantity Estimation; o SAP / ERP Operations & Cost Monitoring; o S-Curve; Cash Flow & Budget Control; o Subcontractor Billing & Material Reconciliation

IT Skills: o Project Planning & Scheduling (MS Project); o Quantity Surveying & BOQ Management; o Highway & Structural Quantity Estimation; o SAP / ERP Operations & Cost Monitoring; o S-Curve; Cash Flow & Budget Control; o Subcontractor Billing & Material Reconciliation

Skills: Excel

Employment: Designation Manager (Planning & QS) || 2022 | Company Name TATA PROJECTS LIMITED Duration 12-05-2022 TO Till Date

Education: Other | Qualification Year Name of the Institute Board / University Percentage/ CGPA || Graduation | B.Tech. Civil || Other | Engineering 2011-2015 M.V.G.R COLLEGE OF ENGINEERING J.N.T.U-KAKINADA 68.53 | 2011-2015 || Class 12 | 12th / HSC 2009-2011 Narayana Junior College Board of Intermediate Education | A.P 94.5 | 2009-2011 || Class 10 | 10th / SSLC 2009 Bhashyam Public School Board Of Secondary Education: A.P 86.5 | 2009

Projects: Rehabilitation and up-gradation of Dhindi – Digamarru section from Km 126/510 to Km 135/740 of NH-214 (New NH- || 216) and Digmarru – Losari section from Km 0/000 to Km 34/230 of NH-214A (New NH-216) to two lane with paved || shoulder in the state of Andhra Pradesh || Rehabilitation and up-gradation from Losari - Machavaram to two lane with paved shoulder in the state of Andhra || Pradesh under NHDP–IV on EPC basis. || Roles and Responsibilities: Deputy Manager_ Planning || o Baseline scheduling, recovery planning & monitoring || o Weekly/Monthly Progress Reports & management dashboards

Accomplishments: ◊ UG Thesis: Engineering properties of Compacted Soil; ◊ PARTICIPATED IN NATIONAL CONFERENCE ON SUSTAINABLE WATER RESOURCES MANAGEMENT; Personal Details; Name KALLA VENKATA RAMESH; Gender MALE; Date of Birth 07-Aug-1993

Personal Details: Name: KALLA VENKATA RAMESH | Email: kallavenkatramesh@gmail.com | Phone: 8801437252

Resume Source Path: F:\Resume All 1\Resume PDF\Ramesh Resume (1).pdf

Parsed Technical Skills: o Project Planning & Scheduling (MS Project), o Quantity Surveying & BOQ Management, o Highway & Structural Quantity Estimation, o SAP / ERP Operations & Cost Monitoring, o S-Curve, Cash Flow & Budget Control, o Subcontractor Billing & Material Reconciliation'),
(6165, 'Ramesh Chand', 'vicky.r651992@gmail.com', '9911938723', 'RAMESH CHAND', 'RAMESH CHAND', 'Willing to accept a challenging career in an esteemed organization where I can grow myself professionally and socially and can apply my knowledge and potential beyond my limits for the benefit of the organization.', 'Willing to accept a challenging career in an esteemed organization where I can grow myself professionally and socially and can apply my knowledge and potential beyond my limits for the benefit of the organization.', ARRAY['Communication', 'Teamwork', ' I believe in teamwork', 'hard work and better', 'performance in a time restrained', 'environment.', 'HOBBIES', ' Playing crickets', ' Time Spend With Family.', ' Learning']::text[], ARRAY[' I believe in teamwork', 'hard work and better', 'performance in a time restrained', 'environment.', 'HOBBIES', ' Playing crickets', ' Time Spend With Family.', ' Learning']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY[' I believe in teamwork', 'hard work and better', 'performance in a time restrained', 'environment.', 'HOBBIES', ' Playing crickets', ' Time Spend With Family.', ' Learning']::text[], '', 'Name: CURRICULUM VITAE | Email: vicky.r651992@gmail.com | Phone: +919911938723 | Location: (India)', '', 'Target role: RAMESH CHAND | Headline: RAMESH CHAND | Location: (India) | Portfolio: https://Pvt.Ltd', 'BE | Mechanical | Passout 2023', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Class 10 |  10th HBSE Haryana (Year 2009) | 2009 || Class 12 |  12th HBSE Haryana (Year 2011) | 2011 || Other |  Diploma In Rubber Tech.(Mechanical Engg) || Other | (HSBTE) Haryana 2014 | 2014 || Graduation |  Bachelors of Commerce (MDU) Rohtak Haryana || Other | 2017 | 2017"}]'::jsonb, '[{"title":"RAMESH CHAND","company":"Imported from resume CSV","description":"1)Designation : Mechanical Engineer/ Assistant Technical || Manager || Shree Balaji Test House Pvt.Ltd (NABL Approved Lab). || 2023 | Faridabad, Haryana. From 01.01.2023 To Till Date. || JOB RESPONSIBILITIES: ||  Executed all type of Building Material Testing’s including"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ramesh Resume - new updated.pdf', 'Name: Ramesh Chand

Email: vicky.r651992@gmail.com

Phone: 9911938723

Headline: RAMESH CHAND

Profile Summary: Willing to accept a challenging career in an esteemed organization where I can grow myself professionally and socially and can apply my knowledge and potential beyond my limits for the benefit of the organization.

Career Profile: Target role: RAMESH CHAND | Headline: RAMESH CHAND | Location: (India) | Portfolio: https://Pvt.Ltd

Key Skills:  I believe in teamwork; hard work and better; performance in a time restrained; environment.; HOBBIES;  Playing crickets;  Time Spend With Family.;  Learning

IT Skills:  I believe in teamwork; hard work and better; performance in a time restrained; environment.; HOBBIES;  Playing crickets;  Time Spend With Family.;  Learning

Skills: Communication;Teamwork

Employment: 1)Designation : Mechanical Engineer/ Assistant Technical || Manager || Shree Balaji Test House Pvt.Ltd (NABL Approved Lab). || 2023 | Faridabad, Haryana. From 01.01.2023 To Till Date. || JOB RESPONSIBILITIES: ||  Executed all type of Building Material Testing’s including

Education: Class 10 |  10th HBSE Haryana (Year 2009) | 2009 || Class 12 |  12th HBSE Haryana (Year 2011) | 2011 || Other |  Diploma In Rubber Tech.(Mechanical Engg) || Other | (HSBTE) Haryana 2014 | 2014 || Graduation |  Bachelors of Commerce (MDU) Rohtak Haryana || Other | 2017 | 2017

Personal Details: Name: CURRICULUM VITAE | Email: vicky.r651992@gmail.com | Phone: +919911938723 | Location: (India)

Resume Source Path: F:\Resume All 1\Resume PDF\Ramesh Resume - new updated.pdf

Parsed Technical Skills:  I believe in teamwork, hard work and better, performance in a time restrained, environment., HOBBIES,  Playing crickets,  Time Spend With Family.,  Learning'),
(6166, 'Ramesh Chand', 'rameshranwa3@gmail.com', '9587588988', 'Land Surveyor', 'Land Surveyor', 'A Surveyor with more than 11 years of vast experience in infrastructure like Roads, High rise buildings, 5 Star Hotels and Stadiums. Experience in high quality surveying, construction works, want to achieve high career growth through continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity.', 'A Surveyor with more than 11 years of vast experience in infrastructure like Roads, High rise buildings, 5 Star Hotels and Stadiums. Experience in high quality surveying, construction works, want to achieve high career growth through continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Ramesh Chand | Email: rameshranwa3@gmail.com | Phone: +919587588988', '', 'Target role: Land Surveyor | Headline: Land Surveyor | Portfolio: https://no.11', 'DIPLOMA | Mechanical | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Other |  2012 Diploma in Survey engineering from Deora Technical College | Rajasthan. | 2012 || Graduation |  2011 Bachelor Degree from University Of Rajasthan (Raj.) | 2011"}]'::jsonb, '[{"title":"Land Surveyor","company":"Imported from resume CSV","description":"Project – NORTH FIELD EXPANTION PROJECT – OFFSHORE TOPSIDES AND PIPELINES: || ENGINEERING, PROCUREMENT, CONSTRUCTION, INSTALLATION AND || COMMISSIONING || Client – Qatargas Operating Company Ltd. || Consultant – MCDERMOTT || Job Profile:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ramesh Resume .pdf', 'Name: Ramesh Chand

Email: rameshranwa3@gmail.com

Phone: 9587588988

Headline: Land Surveyor

Profile Summary: A Surveyor with more than 11 years of vast experience in infrastructure like Roads, High rise buildings, 5 Star Hotels and Stadiums. Experience in high quality surveying, construction works, want to achieve high career growth through continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity.

Career Profile: Target role: Land Surveyor | Headline: Land Surveyor | Portfolio: https://no.11

Employment: Project – NORTH FIELD EXPANTION PROJECT – OFFSHORE TOPSIDES AND PIPELINES: || ENGINEERING, PROCUREMENT, CONSTRUCTION, INSTALLATION AND || COMMISSIONING || Client – Qatargas Operating Company Ltd. || Consultant – MCDERMOTT || Job Profile:

Education: Other |  2012 Diploma in Survey engineering from Deora Technical College | Rajasthan. | 2012 || Graduation |  2011 Bachelor Degree from University Of Rajasthan (Raj.) | 2011

Personal Details: Name: Ramesh Chand | Email: rameshranwa3@gmail.com | Phone: +919587588988

Resume Source Path: F:\Resume All 1\Resume PDF\Ramesh Resume .pdf'),
(6167, 'Area Marking', 'kramesh1032001@mail.com', '9576448012', 'RAMESH KUMAR confident in providing value in any type of construction workplace. Skilled', 'RAMESH KUMAR confident in providing value in any type of construction workplace. Skilled', '', 'Target role: RAMESH KUMAR confident in providing value in any type of construction workplace. Skilled | Headline: RAMESH KUMAR confident in providing value in any type of construction workplace. Skilled | Location: Godhwara, Moro, | Portfolio: https://Ltd.-', ARRAY['Leadership', 'ADCA Computer.', 'Computer aided design', 'Building planning & Drawing', '(Auto-CAD)', 'Basic C Programming', 'Basic QGIS (Quantum', 'Geographics information', 'System)']::text[], ARRAY['ADCA Computer.', 'Computer aided design', 'Building planning & Drawing', '(Auto-CAD)', 'Basic C Programming', 'Basic QGIS (Quantum', 'Geographics information', 'System)']::text[], ARRAY['Leadership']::text[], ARRAY['ADCA Computer.', 'Computer aided design', 'Building planning & Drawing', '(Auto-CAD)', 'Basic C Programming', 'Basic QGIS (Quantum', 'Geographics information', 'System)']::text[], '', 'Name: Area Marking | Email: kramesh1032001@mail.com | Phone: +919576448012 | Location: Godhwara, Moro,', '', 'Target role: RAMESH KUMAR confident in providing value in any type of construction workplace. Skilled | Headline: RAMESH KUMAR confident in providing value in any type of construction workplace. Skilled | Location: Godhwara, Moro, | Portfolio: https://Ltd.-', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Diploma In Civil Engineering || Other | Centurion University Of Technology and Management || Other | Paralakhemundi | Odisha. || Other | May 2022 | 2022 || Class 10 | Matriculation 10th (2019) | 2019 || Other | Aadarsh H/S Moro"}]'::jsonb, '[{"title":"RAMESH KUMAR confident in providing value in any type of construction workplace. Skilled","company":"Imported from resume CSV","description":"Personal Dossier || Supervising, Projects: including in house, external contractors and sub-contractors. || Attending meetings and competently communicate with Clients, Contractors and sub- || contractors. || Ensuring that all assigned work is completed on time. || Quick learner with good analytical and problem-solving skills, motivated to succeed with"}]'::jsonb, '[{"title":"Imported project details","description":"Site Supervisor || Area marking || Construction Estimating || Site planning"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAMESH RESUME CV-2.pdf', 'Name: Area Marking

Email: kramesh1032001@mail.com

Phone: 9576448012

Headline: RAMESH KUMAR confident in providing value in any type of construction workplace. Skilled

Career Profile: Target role: RAMESH KUMAR confident in providing value in any type of construction workplace. Skilled | Headline: RAMESH KUMAR confident in providing value in any type of construction workplace. Skilled | Location: Godhwara, Moro, | Portfolio: https://Ltd.-

Key Skills: ADCA Computer.; Computer aided design; Building planning & Drawing; (Auto-CAD); Basic C Programming; Basic QGIS (Quantum; Geographics information; System)

IT Skills: ADCA Computer.; Computer aided design; Building planning & Drawing; (Auto-CAD); Basic C Programming; Basic QGIS (Quantum; Geographics information; System)

Skills: Leadership

Employment: Personal Dossier || Supervising, Projects: including in house, external contractors and sub-contractors. || Attending meetings and competently communicate with Clients, Contractors and sub- || contractors. || Ensuring that all assigned work is completed on time. || Quick learner with good analytical and problem-solving skills, motivated to succeed with

Education: Other | Diploma In Civil Engineering || Other | Centurion University Of Technology and Management || Other | Paralakhemundi | Odisha. || Other | May 2022 | 2022 || Class 10 | Matriculation 10th (2019) | 2019 || Other | Aadarsh H/S Moro

Projects: Site Supervisor || Area marking || Construction Estimating || Site planning

Personal Details: Name: Area Marking | Email: kramesh1032001@mail.com | Phone: +919576448012 | Location: Godhwara, Moro,

Resume Source Path: F:\Resume All 1\Resume PDF\RAMESH RESUME CV-2.pdf

Parsed Technical Skills: ADCA Computer., Computer aided design, Building planning & Drawing, (Auto-CAD), Basic C Programming, Basic QGIS (Quantum, Geographics information, System)');

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

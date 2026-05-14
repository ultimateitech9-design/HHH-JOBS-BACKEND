-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.020Z
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
(1047, 'Elite Software Ltd', 'adarshdoijode.skn.entc@gmail.com', '9325222047', 'Python-Django and Web Development Intern', 'Python-Django and Web Development Intern', '', 'Target role: Python-Django and Web Development Intern | Headline: Python-Django and Web Development Intern | Location: "As a Python and Web Development Intern, developed portfolio websites as a project. Proficient in | LinkedIn: https://www.linkedin.com/in/adarsh-doijode/', ARRAY['Javascript', 'Python', 'Java', 'Django', 'Sql', 'Aws', 'Power Bi', 'Excel', 'Html', 'Css', 'Machine Learning', 'Pandas', 'Numpy', 'Worked as a freelance frontend developer', 'responsible for building the user interface using', 'Cleaned and modeled data to extract insights using Excel', 'and created the dashboard using', 'visualization', 'and effective communication.', 'Matplotlib', 'Scikit-learn', 'Utilized Python libraries such as NumPy and Pandas for data processing', 'Matplotlib for', 'strategies..']::text[], ARRAY['Worked as a freelance frontend developer', 'responsible for building the user interface using', 'HTML', 'CSS', 'Cleaned and modeled data to extract insights using Excel', 'and created the dashboard using', 'visualization', 'and effective communication.', 'Python', 'NumPy', 'Pandas', 'Matplotlib', 'Scikit-learn', 'Utilized Python libraries such as NumPy and Pandas for data processing', 'Matplotlib for', 'strategies..']::text[], ARRAY['Javascript', 'Python', 'Java', 'Django', 'Sql', 'Aws', 'Power Bi', 'Excel', 'Html', 'Css', 'Machine Learning', 'Pandas', 'Numpy']::text[], ARRAY['Worked as a freelance frontend developer', 'responsible for building the user interface using', 'HTML', 'CSS', 'Cleaned and modeled data to extract insights using Excel', 'and created the dashboard using', 'visualization', 'and effective communication.', 'Python', 'NumPy', 'Pandas', 'Matplotlib', 'Scikit-learn', 'Utilized Python libraries such as NumPy and Pandas for data processing', 'Matplotlib for', 'strategies..']::text[], '', 'Name: Elite Software Ltd | Email: adarshdoijode.skn.entc@gmail.com | Phone: +919325222047 | Location: "As a Python and Web Development Intern, developed portfolio websites as a project. Proficient in', '', 'Target role: Python-Django and Web Development Intern | Headline: Python-Django and Web Development Intern | Location: "As a Python and Web Development Intern, developed portfolio websites as a project. Proficient in | LinkedIn: https://www.linkedin.com/in/adarsh-doijode/', 'BE | Electronics | Passout 2024 | Score 7.95', '7.95', '[{"degree":"BE","branch":"Electronics","graduationYear":"2024","score":"7.95","raw":"Other | +91-9325222047 · adarshdoijode.skn.entc@gmail.com · || Other | A D A R S H S H A M R A O D O I J O D E"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Accenture North America Data Analytics and Visualization Job Simulation on Forage - May 2024 | visualization | 2024-2024 || Sales Analysis Using Python | Python || linkedin -https://www.linkedin.com/in/adarsh-doijode/ | https://www.linkedin.com/in/adarsh-doijode/"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Adarsh_Doijode .pdf', 'Name: Elite Software Ltd

Email: adarshdoijode.skn.entc@gmail.com

Phone: 9325222047

Headline: Python-Django and Web Development Intern

Career Profile: Target role: Python-Django and Web Development Intern | Headline: Python-Django and Web Development Intern | Location: "As a Python and Web Development Intern, developed portfolio websites as a project. Proficient in | LinkedIn: https://www.linkedin.com/in/adarsh-doijode/

Key Skills: Worked as a freelance frontend developer; responsible for building the user interface using; HTML; CSS; Cleaned and modeled data to extract insights using Excel; and created the dashboard using; visualization; and effective communication.; Python; NumPy; Pandas; Matplotlib; Scikit-learn; Utilized Python libraries such as NumPy and Pandas for data processing; Matplotlib for; strategies..

IT Skills: Worked as a freelance frontend developer; responsible for building the user interface using; HTML; CSS; Cleaned and modeled data to extract insights using Excel; and created the dashboard using; visualization; and effective communication.; Python; NumPy; Pandas; Matplotlib; Scikit-learn; Utilized Python libraries such as NumPy and Pandas for data processing; Matplotlib for; strategies..

Skills: Javascript;Python;Java;Django;Sql;Aws;Power Bi;Excel;Html;Css;Machine Learning;Pandas;Numpy

Education: Other | +91-9325222047 · adarshdoijode.skn.entc@gmail.com · || Other | A D A R S H S H A M R A O D O I J O D E

Projects: Accenture North America Data Analytics and Visualization Job Simulation on Forage - May 2024 | visualization | 2024-2024 || Sales Analysis Using Python | Python || linkedin -https://www.linkedin.com/in/adarsh-doijode/ | https://www.linkedin.com/in/adarsh-doijode/

Personal Details: Name: Elite Software Ltd | Email: adarshdoijode.skn.entc@gmail.com | Phone: +919325222047 | Location: "As a Python and Web Development Intern, developed portfolio websites as a project. Proficient in

Resume Source Path: F:\Resume All 1\Resume PDF\Adarsh_Doijode .pdf

Parsed Technical Skills: Worked as a freelance frontend developer, responsible for building the user interface using, HTML, CSS, Cleaned and modeled data to extract insights using Excel, and created the dashboard using, visualization, and effective communication., Python, NumPy, Pandas, Matplotlib, Scikit-learn, Utilized Python libraries such as NumPy and Pandas for data processing, Matplotlib for, strategies..'),
(1048, 'Adarsh Yadav', 'adarsh94152470@gmail.com', '9415247052', 'PURA KASHINATH HARIPUR, JALALABAD, 224001 Faizabad, Uttar pradesh', 'PURA KASHINATH HARIPUR, JALALABAD, 224001 Faizabad, Uttar pradesh', '', 'Target role: PURA KASHINATH HARIPUR, JALALABAD, 224001 Faizabad, Uttar pradesh | Headline: PURA KASHINATH HARIPUR, JALALABAD, 224001 Faizabad, Uttar pradesh | Location: seeking the challenging position as Civil Engineer, where I can use my planning, designing and over seeing | LinkedIn: https://www.linkedin.com/in/adarsh-yadav-4549621a1', ARRAY['Leadership', 'Basic knowledge in computer', 'Interests', 'Civil engineering works']::text[], ARRAY['Basic knowledge in computer', 'Interests', 'Civil engineering works', 'Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Basic knowledge in computer', 'Interests', 'Civil engineering works', 'Leadership']::text[], '', 'Name: Adarsh Yadav | Email: adarsh94152470@gmail.com | Phone: 9415247052 | Location: seeking the challenging position as Civil Engineer, where I can use my planning, designing and over seeing', '', 'Target role: PURA KASHINATH HARIPUR, JALALABAD, 224001 Faizabad, Uttar pradesh | Headline: PURA KASHINATH HARIPUR, JALALABAD, 224001 Faizabad, Uttar pradesh | Location: seeking the challenging position as Civil Engineer, where I can use my planning, designing and over seeing | LinkedIn: https://www.linkedin.com/in/adarsh-yadav-4549621a1', 'B.TECH | Civil | Passout 2021 | Score 78.4', '78.4', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":"78.4","raw":"Graduation | 2017 – 2021 B.tech | 2017-2021 || Other | Babu Banarasi Das Northern India Institute Of Technology lucknow With 78.4% || Class 12 | 2015 – 2016 12th | R.L Vidya inter collage barwa bashaitpur moti nagar faizabad with 72.4% | 2015-2016 || Class 10 | 2013 – 2014 10th | S.C Boss inter collage baragav faizabad with 78.42% | 2013-2014"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Modern Road Design Using waste & with Power Generation Technology || Declaration || “I hereby declare that the details and information given above are complete and true to the best of my || knowledge\""}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Adarsh_Yadav_Resume_.pdf', 'Name: Adarsh Yadav

Email: adarsh94152470@gmail.com

Phone: 9415247052

Headline: PURA KASHINATH HARIPUR, JALALABAD, 224001 Faizabad, Uttar pradesh

Career Profile: Target role: PURA KASHINATH HARIPUR, JALALABAD, 224001 Faizabad, Uttar pradesh | Headline: PURA KASHINATH HARIPUR, JALALABAD, 224001 Faizabad, Uttar pradesh | Location: seeking the challenging position as Civil Engineer, where I can use my planning, designing and over seeing | LinkedIn: https://www.linkedin.com/in/adarsh-yadav-4549621a1

Key Skills: Basic knowledge in computer; Interests; Civil engineering works; Leadership

IT Skills: Basic knowledge in computer; Interests; Civil engineering works

Skills: Leadership

Education: Graduation | 2017 – 2021 B.tech | 2017-2021 || Other | Babu Banarasi Das Northern India Institute Of Technology lucknow With 78.4% || Class 12 | 2015 – 2016 12th | R.L Vidya inter collage barwa bashaitpur moti nagar faizabad with 72.4% | 2015-2016 || Class 10 | 2013 – 2014 10th | S.C Boss inter collage baragav faizabad with 78.42% | 2013-2014

Projects: Modern Road Design Using waste & with Power Generation Technology || Declaration || “I hereby declare that the details and information given above are complete and true to the best of my || knowledge"

Personal Details: Name: Adarsh Yadav | Email: adarsh94152470@gmail.com | Phone: 9415247052 | Location: seeking the challenging position as Civil Engineer, where I can use my planning, designing and over seeing

Resume Source Path: F:\Resume All 1\Resume PDF\Adarsh_Yadav_Resume_.pdf

Parsed Technical Skills: Basic knowledge in computer, Interests, Civil engineering works, Leadership'),
(1049, 'Aditya Shankar Sahay', 'adityadhannasahaya@gmail.com', '7067996639', 'Qualification - Diploma in Mechanical Engineer', 'Qualification - Diploma in Mechanical Engineer', 'To be part of an Organization where I can apply fully utilize my skill and make significant contribution to the success of the employer and at the same time my individual growth Experienced professional with exceptional communication and interpersonal skills seeking a challenging role in a dynamic organization. Proven ability to excel in teamwork and', 'To be part of an Organization where I can apply fully utilize my skill and make significant contribution to the success of the employer and at the same time my individual growth Experienced professional with exceptional communication and interpersonal skills seeking a challenging role in a dynamic organization. Proven ability to excel in teamwork and', ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], '', 'Name: Name - Aditya Shankar Sahay | Email: adityadhannasahaya@gmail.com | Phone: 7067996639', '', 'Target role: Qualification - Diploma in Mechanical Engineer | Headline: Qualification - Diploma in Mechanical Engineer | Portfolio: https://A.R.S', 'BE | Mechanical | Passout 2023', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Other | Qualification University/ Board Year Percentage || Class 10 | 10th A.R.S Public School Bokaro Steel || Other | City (Jharkhand) || Other | 2012 7.0 CGPA | 2012 || Other | Diploma || Other | (Mechanical )"}]'::jsonb, '[{"title":"Qualification - Diploma in Mechanical Engineer","company":"Imported from resume CSV","description":"6 Years 10 Months || HIGHLIGHTS || ➢ Good understanding of Mechanical , Workshop , Engineer , Site Engineer and || Production Engineering concepts. || ➢ Proficient in Ms Word, Ms Excel , Gmail ,Data Entry etc. || ➢ Ability to work well with team members to ensure efficient operations ."}]'::jsonb, '[{"title":"Imported project details","description":"04. Krishna Construction Assistant Mechanical || Engineer || 15.10.2020 30.06.2021 | https://15.10.2020 | 2020-2020 || 05. Innocule || Material And || Additives || Private Ltd || Site Engineer 16.08.2021 01.03.2022 | https://16.08.2021 | 2021-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Addi CV 2023.pdf', 'Name: Aditya Shankar Sahay

Email: adityadhannasahaya@gmail.com

Phone: 7067996639

Headline: Qualification - Diploma in Mechanical Engineer

Profile Summary: To be part of an Organization where I can apply fully utilize my skill and make significant contribution to the success of the employer and at the same time my individual growth Experienced professional with exceptional communication and interpersonal skills seeking a challenging role in a dynamic organization. Proven ability to excel in teamwork and

Career Profile: Target role: Qualification - Diploma in Mechanical Engineer | Headline: Qualification - Diploma in Mechanical Engineer | Portfolio: https://A.R.S

Key Skills: Excel;Communication;Leadership;Teamwork

IT Skills: Excel;Communication;Leadership;Teamwork

Skills: Excel;Communication;Leadership;Teamwork

Employment: 6 Years 10 Months || HIGHLIGHTS || ➢ Good understanding of Mechanical , Workshop , Engineer , Site Engineer and || Production Engineering concepts. || ➢ Proficient in Ms Word, Ms Excel , Gmail ,Data Entry etc. || ➢ Ability to work well with team members to ensure efficient operations .

Education: Other | Qualification University/ Board Year Percentage || Class 10 | 10th A.R.S Public School Bokaro Steel || Other | City (Jharkhand) || Other | 2012 7.0 CGPA | 2012 || Other | Diploma || Other | (Mechanical )

Projects: 04. Krishna Construction Assistant Mechanical || Engineer || 15.10.2020 30.06.2021 | https://15.10.2020 | 2020-2020 || 05. Innocule || Material And || Additives || Private Ltd || Site Engineer 16.08.2021 01.03.2022 | https://16.08.2021 | 2021-2021

Personal Details: Name: Name - Aditya Shankar Sahay | Email: adityadhannasahaya@gmail.com | Phone: 7067996639

Resume Source Path: F:\Resume All 1\Resume PDF\Addi CV 2023.pdf

Parsed Technical Skills: Excel, Communication, Leadership, Teamwork'),
(1050, 'Adeeb Ali Hashmi', 'hashmi.adeeb7@gmail.com', '7275220295', 'Adeeb Ali Hashmi', 'Adeeb Ali Hashmi', 'Highly Talented and self- motivated Civil Engineer with having 3.5+ years of experience in Bridge, Building, Road Estimation/Costing & Billing . I am seeking a role as a Billing/Estimation engineer to use my vast experience to design and manage Buildings, Bridges & Highways.', 'Highly Talented and self- motivated Civil Engineer with having 3.5+ years of experience in Bridge, Building, Road Estimation/Costing & Billing . I am seeking a role as a Billing/Estimation engineer to use my vast experience to design and manage Buildings, Bridges & Highways.', ARRAY['Excel', 'AutoCAD', 'MS Excel', 'MS Word', 'MS PowerPoint', 'Adobe Premier Pro', 'Personal Details', '26/05/1998', 'Single', 'Indian', 'Male']::text[], ARRAY['AutoCAD', 'MS Excel', 'MS Word', 'MS PowerPoint', 'Adobe Premier Pro', 'Personal Details', '26/05/1998', 'Single', 'Indian', 'Male']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD', 'MS Excel', 'MS Word', 'MS PowerPoint', 'Adobe Premier Pro', 'Personal Details', '26/05/1998', 'Single', 'Indian', 'Male']::text[], '', 'Name: ADEEB ALI HASHMI | Email: hashmi.adeeb7@gmail.com | Phone: +917275220295', '', 'LinkedIn: https://www.linkedin.com/in/adeeb-ali-hashmi-604b14246/ | Portfolio: https://U.P', 'DIPLOMA | Civil | Passout 2029', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2029","score":null,"raw":"Other | Diploma In Civil Engineering (2020) | 2020 || Other | First Division Passed || Other | ITI in Draughtsman Civil (2016) | 2016 || Other | 8.48 GPA || Class 12 | Red Rose Senior Secondary School || Other | High School (2013) | 2013"}]'::jsonb, '[{"title":"Adeeb Ali Hashmi","company":"Imported from resume CSV","description":"M/S A.M Builders || 2022-Present | Estimation & Billing Engineer (April 2022 – Present) || Worked on several minor bridge construction/ Bridge Rehabilitation projects and have good experience of || BBS, Site execution and billing & Material Management. || Shri V.A.P Infratech. || 2020-2022 | Estimation Engineer (March 2020 – April 2022)"}]'::jsonb, '[{"title":"Imported project details","description":"1. Culvert: Nov 2023 – Present | 2023-2023 || RCC Slab Culvert with Masonry Piers || Client: PD PWD Pilibhit || Location: Village Kalyanpur, Pilibhit, U.P | https://U.P || Role: Independent Supervision || 2. Minor River Bridge: Jun 2023 – Present | 2023-2023 || 3 span (3x14m) RCC Minor Bridge 7.5m clear roadway over River Apsara with 18.5m sinking in | https://7.5m || village Bhanpur, Pilibhit, U.P | https://U.P"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Adeeb Ali Hashmi_CV.pdf', 'Name: Adeeb Ali Hashmi

Email: hashmi.adeeb7@gmail.com

Phone: 7275220295

Headline: Adeeb Ali Hashmi

Profile Summary: Highly Talented and self- motivated Civil Engineer with having 3.5+ years of experience in Bridge, Building, Road Estimation/Costing & Billing . I am seeking a role as a Billing/Estimation engineer to use my vast experience to design and manage Buildings, Bridges & Highways.

Career Profile: LinkedIn: https://www.linkedin.com/in/adeeb-ali-hashmi-604b14246/ | Portfolio: https://U.P

Key Skills: AutoCAD; MS Excel; MS Word; MS PowerPoint; Adobe Premier Pro; Personal Details; 26/05/1998; Single; Indian; Male

IT Skills: AutoCAD; MS Excel; MS Word; MS PowerPoint; Adobe Premier Pro; Personal Details; 26/05/1998; Single; Indian; Male

Skills: Excel

Employment: M/S A.M Builders || 2022-Present | Estimation & Billing Engineer (April 2022 – Present) || Worked on several minor bridge construction/ Bridge Rehabilitation projects and have good experience of || BBS, Site execution and billing & Material Management. || Shri V.A.P Infratech. || 2020-2022 | Estimation Engineer (March 2020 – April 2022)

Education: Other | Diploma In Civil Engineering (2020) | 2020 || Other | First Division Passed || Other | ITI in Draughtsman Civil (2016) | 2016 || Other | 8.48 GPA || Class 12 | Red Rose Senior Secondary School || Other | High School (2013) | 2013

Projects: 1. Culvert: Nov 2023 – Present | 2023-2023 || RCC Slab Culvert with Masonry Piers || Client: PD PWD Pilibhit || Location: Village Kalyanpur, Pilibhit, U.P | https://U.P || Role: Independent Supervision || 2. Minor River Bridge: Jun 2023 – Present | 2023-2023 || 3 span (3x14m) RCC Minor Bridge 7.5m clear roadway over River Apsara with 18.5m sinking in | https://7.5m || village Bhanpur, Pilibhit, U.P | https://U.P

Personal Details: Name: ADEEB ALI HASHMI | Email: hashmi.adeeb7@gmail.com | Phone: +917275220295

Resume Source Path: F:\Resume All 1\Resume PDF\Adeeb Ali Hashmi_CV.pdf

Parsed Technical Skills: AutoCAD, MS Excel, MS Word, MS PowerPoint, Adobe Premier Pro, Personal Details, 26/05/1998, Single, Indian, Male'),
(1051, 'Adersh Vijaykumar', '-itzadersh@gmail.com', '8793610101', 'Javdekar Kharadi,Pune -411014', 'Javdekar Kharadi,Pune -411014', 'Dynamic and results-driven sourcing engineer with 12 years of comprehensive experience in new supplier development, new product development, sourcing, and supplier management. Currently serving as Assistant Manager at Accuramech, overseeing strategic sourcing and vendor development for the past 6 years. Proven track record in optimizing supply chain operations, enhancing supplier relationships, and driving cost reductions. Adept at identifying and qualifying new vendors, negotiating contracts,', 'Dynamic and results-driven sourcing engineer with 12 years of comprehensive experience in new supplier development, new product development, sourcing, and supplier management. Currently serving as Assistant Manager at Accuramech, overseeing strategic sourcing and vendor development for the past 6 years. Proven track record in optimizing supply chain operations, enhancing supplier relationships, and driving cost reductions. Adept at identifying and qualifying new vendors, negotiating contracts,', ARRAY['Communication', 'Pune Yours Faithfully', '6 August 2024 Adersh Vijaykumar']::text[], ARRAY['Pune Yours Faithfully', '6 August 2024 Adersh Vijaykumar']::text[], ARRAY['Communication']::text[], ARRAY['Pune Yours Faithfully', '6 August 2024 Adersh Vijaykumar']::text[], '', 'Name: Adersh Vijaykumar | Email: -itzadersh@gmail.com | Phone: +918793610101 | Location: Flat no 1904, Yashwin Orrizonte by Vilas', '', 'Target role: Javdekar Kharadi,Pune -411014 | Headline: Javdekar Kharadi,Pune -411014 | Location: Flat no 1904, Yashwin Orrizonte by Vilas', 'ME | Passout 2024 | Score 35', '35', '[{"degree":"ME","branch":null,"graduationYear":"2024","score":"35","raw":"Other |  Certified Six Sigma Green Belt | Kaizen and Lean Manufacturing. || Graduation |  PGPPTD: - Post Graduation Program in Product and Tool Design from MIT | Pune. P/O in Sept’2014 | 2014 || Other |  Advance Diploma in Tool & Die making from Indo German Tool Room | Aurangabad P/O in Aug’2011 | 2011 || Other |  Schoolings from St. Xavier’s High School | Nashik"}]'::jsonb, '[{"title":"Javdekar Kharadi,Pune -411014","company":"Imported from resume CSV","description":"2016-2018 | Accuramech Industrial Engineering Pvt. Ltd. Pune Assistant Manager – Sourcing Nov 2016 to April 2018 || Roles & Responsibilities || Present | CURRENT DAILY ACTIVITY || Reviewing and assessing supplier performance metrics and reports. || Present | Communicating with suppliers to discuss ongoing projects and resolve issues. || Collaborating with internal teams to align on project requirements and timelines."}]'::jsonb, '[{"title":"Imported project details","description":"Manage the sourcing of components and materials for new || product launches, ensuring timely and cost-effective procurement. || Conduct reverse engineering to develop alternative sourcing || solutions and improve existing products. || Prepare comparative statements and cost analysis reports for || decision-making. || Coordinate with cross-functional teams, including engineering, || production, and logistics, to ensure alignment on project timelines"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Adersh_Vijaykumar_Resume.pdf', 'Name: Adersh Vijaykumar

Email: -itzadersh@gmail.com

Phone: 8793610101

Headline: Javdekar Kharadi,Pune -411014

Profile Summary: Dynamic and results-driven sourcing engineer with 12 years of comprehensive experience in new supplier development, new product development, sourcing, and supplier management. Currently serving as Assistant Manager at Accuramech, overseeing strategic sourcing and vendor development for the past 6 years. Proven track record in optimizing supply chain operations, enhancing supplier relationships, and driving cost reductions. Adept at identifying and qualifying new vendors, negotiating contracts,

Career Profile: Target role: Javdekar Kharadi,Pune -411014 | Headline: Javdekar Kharadi,Pune -411014 | Location: Flat no 1904, Yashwin Orrizonte by Vilas

Key Skills: Pune Yours Faithfully; 6 August 2024 Adersh Vijaykumar

IT Skills: Pune Yours Faithfully; 6 August 2024 Adersh Vijaykumar

Skills: Communication

Employment: 2016-2018 | Accuramech Industrial Engineering Pvt. Ltd. Pune Assistant Manager – Sourcing Nov 2016 to April 2018 || Roles & Responsibilities || Present | CURRENT DAILY ACTIVITY || Reviewing and assessing supplier performance metrics and reports. || Present | Communicating with suppliers to discuss ongoing projects and resolve issues. || Collaborating with internal teams to align on project requirements and timelines.

Education: Other |  Certified Six Sigma Green Belt | Kaizen and Lean Manufacturing. || Graduation |  PGPPTD: - Post Graduation Program in Product and Tool Design from MIT | Pune. P/O in Sept’2014 | 2014 || Other |  Advance Diploma in Tool & Die making from Indo German Tool Room | Aurangabad P/O in Aug’2011 | 2011 || Other |  Schoolings from St. Xavier’s High School | Nashik

Projects: Manage the sourcing of components and materials for new || product launches, ensuring timely and cost-effective procurement. || Conduct reverse engineering to develop alternative sourcing || solutions and improve existing products. || Prepare comparative statements and cost analysis reports for || decision-making. || Coordinate with cross-functional teams, including engineering, || production, and logistics, to ensure alignment on project timelines

Personal Details: Name: Adersh Vijaykumar | Email: -itzadersh@gmail.com | Phone: +918793610101 | Location: Flat no 1904, Yashwin Orrizonte by Vilas

Resume Source Path: F:\Resume All 1\Resume PDF\Adersh_Vijaykumar_Resume.pdf

Parsed Technical Skills: Pune Yours Faithfully, 6 August 2024 Adersh Vijaykumar'),
(1052, 'Apco Infratech Pvt Ltd', 'asaditya8423@gmail.com', '8423418529', 'O', 'O', 'Enhance personal and professional skills by getting in to the latest and upcoming technology and accepting organizational challenges and contribution towards achievement of organizational', 'Enhance personal and professional skills by getting in to the latest and upcoming technology and accepting organizational challenges and contribution towards achievement of organizational', ARRAY['Excel', 'Teamwork', 'MS (Excel', 'word)', 'Autocad', 'Site supervision']::text[], ARRAY['MS (Excel', 'word)', 'Autocad', 'Site supervision', 'Teamwork']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY['MS (Excel', 'word)', 'Autocad', 'Site supervision', 'Teamwork']::text[], '', 'Name: Apco Infratech Pvt Ltd | Email: asaditya8423@gmail.com | Phone: 8423418529 | Location: ,', '', 'Target role: O | Headline: O | Location: , | Portfolio: https://U.P', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Board of Technical Education Uttar Pradesh || Other | 2021 | 2021 || Other | Diploma In Civil || Other | 71.00 || Other | UP Board || Other | 2018 | 2018"}]'::jsonb, '[{"title":"O","company":"Imported from resume CSV","description":"Apco infratech Pvt Ltd || 2023 | 05/10/2023 - Till now || Site engineer || Execution of construction work of IBPS,OHT/ESR, staff quarters. || Structure BBS, & layout work as per design. || Manege site activity,work with plan & safety methods & quality improvement."}]'::jsonb, '[{"title":"Imported project details","description":"Chambal river front Rajsthan || Chambal river front implement of chambal river bank corridor 50km, like design ,drawing || ,survey & construction work EPC based project || Mathura multi villege scheme PKG-1 || Design & Drawing, Survey, Construction 270MLD Sedimentation tank,189MLD WTP, 55km 2280DIA || MS Pipeline,1200km DI pipeline network. | MS (Excel,word)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\er.aditya cv (1).pdf', 'Name: Apco Infratech Pvt Ltd

Email: asaditya8423@gmail.com

Phone: 8423418529

Headline: O

Profile Summary: Enhance personal and professional skills by getting in to the latest and upcoming technology and accepting organizational challenges and contribution towards achievement of organizational

Career Profile: Target role: O | Headline: O | Location: , | Portfolio: https://U.P

Key Skills: MS (Excel,word); Autocad; Site supervision; Teamwork

IT Skills: MS (Excel,word); Autocad; Site supervision

Skills: Excel;Teamwork

Employment: Apco infratech Pvt Ltd || 2023 | 05/10/2023 - Till now || Site engineer || Execution of construction work of IBPS,OHT/ESR, staff quarters. || Structure BBS, & layout work as per design. || Manege site activity,work with plan & safety methods & quality improvement.

Education: Other | Board of Technical Education Uttar Pradesh || Other | 2021 | 2021 || Other | Diploma In Civil || Other | 71.00 || Other | UP Board || Other | 2018 | 2018

Projects: Chambal river front Rajsthan || Chambal river front implement of chambal river bank corridor 50km, like design ,drawing || ,survey & construction work EPC based project || Mathura multi villege scheme PKG-1 || Design & Drawing, Survey, Construction 270MLD Sedimentation tank,189MLD WTP, 55km 2280DIA || MS Pipeline,1200km DI pipeline network. | MS (Excel,word)

Personal Details: Name: Apco Infratech Pvt Ltd | Email: asaditya8423@gmail.com | Phone: 8423418529 | Location: ,

Resume Source Path: F:\Resume All 1\Resume PDF\er.aditya cv (1).pdf

Parsed Technical Skills: MS (Excel, word), Autocad, Site supervision, Teamwork'),
(1055, 'Aditi Sharma', 'aditisharma61097@gmail.com', '7830030080', 'Address:', 'Address:', 'Proactive professional candidate seeking to leverage technical and professional expertise to contribute to organizational growth. Committed to improving skills and knowledge, and consistently delivering high quality project data to drive improvement initiatives.', 'Proactive professional candidate seeking to leverage technical and professional expertise to contribute to organizational growth. Committed to improving skills and knowledge, and consistently delivering high quality project data to drive improvement initiatives.', ARRAY['Sql', 'Excel', 'Case Management', 'Quality and compliance', 'Management', 'Service level agreements', 'Root Cause Analysis', 'Process improvement', 'Advanced excel', 'Attention to the detail']::text[], ARRAY['Case Management', 'Quality and compliance', 'Management', 'Service level agreements', 'Root Cause Analysis', 'Process improvement', 'Advanced excel', 'SQL', 'Attention to the detail']::text[], ARRAY['Sql', 'Excel']::text[], ARRAY['Case Management', 'Quality and compliance', 'Management', 'Service level agreements', 'Root Cause Analysis', 'Process improvement', 'Advanced excel', 'SQL', 'Attention to the detail']::text[], '', 'Name: ADITI SHARMA | Email: aditisharma61097@gmail.com | Phone: +917830030080 | Location: 79/11 Subhash Nagar Sector-12, Gurugram', '', 'Target role: Address: | Headline: Address: | Location: 79/11 Subhash Nagar Sector-12, Gurugram | LinkedIn: https://www.linkedin.com/in/aditi-sharma-258224222/', 'BE | Commerce | Passout 2024', '', '[{"degree":"BE","branch":"Commerce","graduationYear":"2024","score":null,"raw":"Postgraduate | MBA (Finance | HR) || Other | Mahatma Jyotibha Phule Rohilkhand University | Bareilly || Graduation | Bachelor of commerce || Other | Bareilly College | Bareilly || Other | Jan 2019 - Jan 2021 | 2019-2021 || Other | Jan 2016 - Jan 2019 | 2016-2019"}]'::jsonb, '[{"title":"Address:","company":"Imported from resume CSV","description":"In this role I specialize in conducting AML (Transaction Monitoring) for defined benefits Australian Pension Superannuation | Senior Analyst, Mercer Consulting Private Limited 4 | 2024-Present | accounts. My responsibilities include:  Conduct transaction reviews and investigate alerts for suspicious activities.  Perform regular monitoring checks on customer transactions using AML tools.  Collaborate with cross functional teams to align monitoring processes.  Recommend improvements to enhance transaction monitoring effectiveness.  Stay updated on AML regulations and industry best practices.  Assist the AML Group’s periodic risk assessments through the analysis of data elements related to potential indicators of customer, product, or geographic risk, evaluating and enhancing the AML group’s risk rating methodologies, and identifying new quantitative factors that can be incorporated into the risk assessment process.  Handling delivery and driving growth in financial crime (AML/KYC operations) within Risk/Analytics for a large social media giant.  Working on tools like-Dow jones, Regulator, Snowflake and text blaze. Analyst, Global logic technologies Pvt. Ltd. Gurugram Dec 2021 – 30 June 2024 In this role I was specialized in managing customer onboarding for student, prisoner and personal accounts.  Executed in depth reviews of high-risk customer profiles referred for periodic and trigger-based ongoing due diligence, ensuring compliance with internal KYC policies.  Conducted KYC refreshes, maintaining accuracy in customer data and risk assessments.  Collaborated with compliance officers to identify red flags, leading to risk assessments and potential client exit strategies.  Maintained meticulous documentation of KYC reviews, supporting compliance initiatives with evidence based reporting.  Document verification, preparing correspondence.  Monitoring fraud and sent to the fraud investigation Team.  Identify potentially fraudulent activity.  Tools used- World check. The Wise Money Selection and Recruitment process Ludifu student Program."}]'::jsonb, '[{"title":"Imported project details","description":"Employees Perception towards Training and Development in Coca-Cola Vrindavan Beverages Pvt. || Ltd. Jan 2020 | 2020-2020 || To analyze the employee satisfaction towards training and development in the company. || To study the impact of training on employees performance. || To identify the employee need regarding training programs."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Certified in Basic and Advanced Excel from NIIT Bareilly; Certified in HR and People Analytics with Metrics in Excel from UDEMY; ADDITIONAL INFORMATION"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Aditi Sharma Resume .pdf', 'Name: Aditi Sharma

Email: aditisharma61097@gmail.com

Phone: 7830030080

Headline: Address:

Profile Summary: Proactive professional candidate seeking to leverage technical and professional expertise to contribute to organizational growth. Committed to improving skills and knowledge, and consistently delivering high quality project data to drive improvement initiatives.

Career Profile: Target role: Address: | Headline: Address: | Location: 79/11 Subhash Nagar Sector-12, Gurugram | LinkedIn: https://www.linkedin.com/in/aditi-sharma-258224222/

Key Skills: Case Management; Quality and compliance; Management; Service level agreements; Root Cause Analysis; Process improvement; Advanced excel; SQL; Attention to the detail

IT Skills: Case Management; Quality and compliance; Management; Service level agreements; Root Cause Analysis; Process improvement; Advanced excel; SQL; Attention to the detail

Skills: Sql;Excel

Employment: In this role I specialize in conducting AML (Transaction Monitoring) for defined benefits Australian Pension Superannuation | Senior Analyst, Mercer Consulting Private Limited 4 | 2024-Present | accounts. My responsibilities include:  Conduct transaction reviews and investigate alerts for suspicious activities.  Perform regular monitoring checks on customer transactions using AML tools.  Collaborate with cross functional teams to align monitoring processes.  Recommend improvements to enhance transaction monitoring effectiveness.  Stay updated on AML regulations and industry best practices.  Assist the AML Group’s periodic risk assessments through the analysis of data elements related to potential indicators of customer, product, or geographic risk, evaluating and enhancing the AML group’s risk rating methodologies, and identifying new quantitative factors that can be incorporated into the risk assessment process.  Handling delivery and driving growth in financial crime (AML/KYC operations) within Risk/Analytics for a large social media giant.  Working on tools like-Dow jones, Regulator, Snowflake and text blaze. Analyst, Global logic technologies Pvt. Ltd. Gurugram Dec 2021 – 30 June 2024 In this role I was specialized in managing customer onboarding for student, prisoner and personal accounts.  Executed in depth reviews of high-risk customer profiles referred for periodic and trigger-based ongoing due diligence, ensuring compliance with internal KYC policies.  Conducted KYC refreshes, maintaining accuracy in customer data and risk assessments.  Collaborated with compliance officers to identify red flags, leading to risk assessments and potential client exit strategies.  Maintained meticulous documentation of KYC reviews, supporting compliance initiatives with evidence based reporting.  Document verification, preparing correspondence.  Monitoring fraud and sent to the fraud investigation Team.  Identify potentially fraudulent activity.  Tools used- World check. The Wise Money Selection and Recruitment process Ludifu student Program.

Education: Postgraduate | MBA (Finance | HR) || Other | Mahatma Jyotibha Phule Rohilkhand University | Bareilly || Graduation | Bachelor of commerce || Other | Bareilly College | Bareilly || Other | Jan 2019 - Jan 2021 | 2019-2021 || Other | Jan 2016 - Jan 2019 | 2016-2019

Projects: Employees Perception towards Training and Development in Coca-Cola Vrindavan Beverages Pvt. || Ltd. Jan 2020 | 2020-2020 || To analyze the employee satisfaction towards training and development in the company. || To study the impact of training on employees performance. || To identify the employee need regarding training programs.

Accomplishments: Certified in Basic and Advanced Excel from NIIT Bareilly; Certified in HR and People Analytics with Metrics in Excel from UDEMY; ADDITIONAL INFORMATION

Personal Details: Name: ADITI SHARMA | Email: aditisharma61097@gmail.com | Phone: +917830030080 | Location: 79/11 Subhash Nagar Sector-12, Gurugram

Resume Source Path: F:\Resume All 1\Resume PDF\Aditi Sharma Resume .pdf

Parsed Technical Skills: Case Management, Quality and compliance, Management, Service level agreements, Root Cause Analysis, Process improvement, Advanced excel, SQL, Attention to the detail'),
(1056, 'Aditya Wakshe', 'adityawakshe2002@gmail.com', '9321692306', 'Address: C-6/8 Shree Ashtavinayak CHS sec.48 Nerul Navi-Mumbai Seawoods', 'Address: C-6/8 Shree Ashtavinayak CHS sec.48 Nerul Navi-Mumbai Seawoods', 'I am seeking opportunities to join a company that can help me in enhancing my skills, strengthening my knowledge and realising my potential. I am willing to explore a wide variety of opportunities that can help me gain perspective.', 'I am seeking opportunities to join a company that can help me in enhancing my skills, strengthening my knowledge and realising my potential. I am willing to explore a wide variety of opportunities that can help me gain perspective.', ARRAY['Javascript', 'Python', 'Php', 'Django', 'Mysql', 'Linux', 'Excel', 'Html', 'Css', 'Bootstrap', 'Odoo', 'Microsoft Windows', 'macOS', 'Ubantu', 'Ms. Word', 'Navi-Mumbai', '(Aditya A. Wakshe)']::text[], ARRAY['Python', 'Django', 'Odoo', 'HTML', 'CSS', 'Javascript', 'Bootstrap', 'MySQL', 'Microsoft Windows', 'Linux', 'macOS', 'Ubantu', 'Ms. Word', 'Excel', 'Navi-Mumbai', '(Aditya A. Wakshe)']::text[], ARRAY['Javascript', 'Python', 'Php', 'Django', 'Mysql', 'Linux', 'Excel', 'Html', 'Css', 'Bootstrap']::text[], ARRAY['Python', 'Django', 'Odoo', 'HTML', 'CSS', 'Javascript', 'Bootstrap', 'MySQL', 'Microsoft Windows', 'Linux', 'macOS', 'Ubantu', 'Ms. Word', 'Excel', 'Navi-Mumbai', '(Aditya A. Wakshe)']::text[], '', 'Name: Aditya Wakshe | Email: adityawakshe2002@gmail.com | Phone: 9321692306 | Location: Address: C-6/8 Shree Ashtavinayak CHS sec.48 Nerul Navi-Mumbai Seawoods', '', 'Target role: Address: C-6/8 Shree Ashtavinayak CHS sec.48 Nerul Navi-Mumbai Seawoods | Headline: Address: C-6/8 Shree Ashtavinayak CHS sec.48 Nerul Navi-Mumbai Seawoods | Location: Address: C-6/8 Shree Ashtavinayak CHS sec.48 Nerul Navi-Mumbai Seawoods | LinkedIn: http://www.linkedin.com/in/aditya-wakshe-33a53a239/ | GitHub: https://github.com/Aditya-Wakshe/ | Portfolio: https://sec.48', 'ME | Data Science | Passout 2022 | Score 1', '1', '[{"degree":"ME","branch":"Data Science","graduationYear":"2022","score":"1","raw":"Other | Sr. No Examination Board/University Year of Passing || Other | Marks / || Other | CGPA || Postgraduate | 1 BSC IT Mumbai 2022 7.98 CGPA | 2022 || Postgraduate | 2 HSC Mumbai 2019 55% | 2019 || Postgraduate | 3 SSC Mumbai 2017 61% | 2017"}]'::jsonb, '[{"title":"Address: C-6/8 Shree Ashtavinayak CHS sec.48 Nerul Navi-Mumbai Seawoods","company":"Imported from resume CSV","description":"1) Nevpro Business solution Pvt Ltd. || Position - Software Developer || Duration : 4 months || 2) Shalya - Xcellance Medical Technologies Pvt Ltd. || Position - Software Developer || Duration : 8 months"}]'::jsonb, '[{"title":"Imported project details","description":"1) Student Registration System || (Using Django CRUD Method) | Django || Technology Used- Python, Django, MySQL, HTML, CSS. | Python; Django; HTML; CSS; MySQL || 2) Beauty Parlour Management System || Technology Used: - Php, HTML, CSS, JavaScript, MySQL. | HTML; CSS; Javascript; MySQL; Java"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Completed Python Data Science certification."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Aditya 160724.pdf', 'Name: Aditya Wakshe

Email: adityawakshe2002@gmail.com

Phone: 9321692306

Headline: Address: C-6/8 Shree Ashtavinayak CHS sec.48 Nerul Navi-Mumbai Seawoods

Profile Summary: I am seeking opportunities to join a company that can help me in enhancing my skills, strengthening my knowledge and realising my potential. I am willing to explore a wide variety of opportunities that can help me gain perspective.

Career Profile: Target role: Address: C-6/8 Shree Ashtavinayak CHS sec.48 Nerul Navi-Mumbai Seawoods | Headline: Address: C-6/8 Shree Ashtavinayak CHS sec.48 Nerul Navi-Mumbai Seawoods | Location: Address: C-6/8 Shree Ashtavinayak CHS sec.48 Nerul Navi-Mumbai Seawoods | LinkedIn: http://www.linkedin.com/in/aditya-wakshe-33a53a239/ | GitHub: https://github.com/Aditya-Wakshe/ | Portfolio: https://sec.48

Key Skills: Python; Django; Odoo; HTML; CSS; Javascript; Bootstrap; MySQL; Microsoft Windows; Linux; macOS; Ubantu; Ms. Word; Excel; Navi-Mumbai; (Aditya A. Wakshe)

IT Skills: Python; Django; Odoo; HTML; CSS; Javascript; Bootstrap; MySQL; Microsoft Windows; Linux; macOS; Ubantu; Ms. Word; Excel; Navi-Mumbai; (Aditya A. Wakshe)

Skills: Javascript;Python;Php;Django;Mysql;Linux;Excel;Html;Css;Bootstrap

Employment: 1) Nevpro Business solution Pvt Ltd. || Position - Software Developer || Duration : 4 months || 2) Shalya - Xcellance Medical Technologies Pvt Ltd. || Position - Software Developer || Duration : 8 months

Education: Other | Sr. No Examination Board/University Year of Passing || Other | Marks / || Other | CGPA || Postgraduate | 1 BSC IT Mumbai 2022 7.98 CGPA | 2022 || Postgraduate | 2 HSC Mumbai 2019 55% | 2019 || Postgraduate | 3 SSC Mumbai 2017 61% | 2017

Projects: 1) Student Registration System || (Using Django CRUD Method) | Django || Technology Used- Python, Django, MySQL, HTML, CSS. | Python; Django; HTML; CSS; MySQL || 2) Beauty Parlour Management System || Technology Used: - Php, HTML, CSS, JavaScript, MySQL. | HTML; CSS; Javascript; MySQL; Java

Accomplishments: Completed Python Data Science certification.

Personal Details: Name: Aditya Wakshe | Email: adityawakshe2002@gmail.com | Phone: 9321692306 | Location: Address: C-6/8 Shree Ashtavinayak CHS sec.48 Nerul Navi-Mumbai Seawoods

Resume Source Path: F:\Resume All 1\Resume PDF\Aditya 160724.pdf

Parsed Technical Skills: Python, Django, Odoo, HTML, CSS, Javascript, Bootstrap, MySQL, Microsoft Windows, Linux, macOS, Ubantu, Ms. Word, Excel, Navi-Mumbai, (Aditya A. Wakshe)'),
(1057, 'Safe Work Environment.', 'adityakarandikar13@gmail.com', '9820754446', 'S2-2001 Atlantis Society, Panchpakadi, Thane, Maharashtra - 400602', 'S2-2001 Atlantis Society, Panchpakadi, Thane, Maharashtra - 400602', 'Dedicated and experienced Health and Safety Manager with a proven track record of implementing and maintaining effective health and safety programs in diverse work environments. Possessing strong leadership skills and a commitment to ensuring compliance with health and safety regulations, I am seeking to contribute my expertise to a progressive organization where I can make a significant impact on employee well-being and organizational success.', 'Dedicated and experienced Health and Safety Manager with a proven track record of implementing and maintaining effective health and safety programs in diverse work environments. Possessing strong leadership skills and a commitment to ensuring compliance with health and safety regulations, I am seeking to contribute my expertise to a progressive organization where I can make a significant impact on employee well-being and organizational success.', ARRAY['Communication', 'Leadership', ' Client Management', ' Deadline- driven', ' Relationship Management', ' Process Improvement', ' IT – Fluent in Microsoft Packages', ' Excellent time Management', ' Professional Business verbal/ written', ' Attitude: Focused on relationship', ' Takes pride in service delivery', ' Thrives in Changing environment', ' Positive work ethic and attitude', ' Approachable/ Friendly', 'Interacting with people', 'Travelling', 'Sport', 'Music', 'MORGAN)']::text[], ARRAY[' Client Management', ' Deadline- driven', ' Relationship Management', ' Process Improvement', ' IT – Fluent in Microsoft Packages', ' Excellent time Management', ' Professional Business verbal/ written', ' Attitude: Focused on relationship', ' Takes pride in service delivery', ' Thrives in Changing environment', ' Positive work ethic and attitude', ' Approachable/ Friendly', 'Interacting with people', 'Travelling', 'Sport', 'Music', 'MORGAN)', 'communication']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Client Management', ' Deadline- driven', ' Relationship Management', ' Process Improvement', ' IT – Fluent in Microsoft Packages', ' Excellent time Management', ' Professional Business verbal/ written', ' Attitude: Focused on relationship', ' Takes pride in service delivery', ' Thrives in Changing environment', ' Positive work ethic and attitude', ' Approachable/ Friendly', 'Interacting with people', 'Travelling', 'Sport', 'Music', 'MORGAN)', 'communication']::text[], '', 'Name: Safe Work Environment. | Email: adityakarandikar13@gmail.com | Phone: 9820754446', '', 'Target role: S2-2001 Atlantis Society, Panchpakadi, Thane, Maharashtra - 400602 | Headline: S2-2001 Atlantis Society, Panchpakadi, Thane, Maharashtra - 400602 | Portfolio: https://U.S.A.', 'BACHELOR OF SCIENCE | Chemical | Passout 2027', '', '[{"degree":"BACHELOR OF SCIENCE","branch":"Chemical","graduationYear":"2027","score":null,"raw":"Graduation | Bachelor of Science: Geology | June 2000 | 2000 || Other | CERTIFICATION----------------------------------------------------------------------- || Other |  Diploma in HSE (2017-18) - Construction Safety | Industrial Safety | Occupational Health | 2017 || Other | Passed with Distinction. || Other |  IOSH || Other |  NEBOSH – Distinction."}]'::jsonb, '[{"title":"S2-2001 Atlantis Society, Panchpakadi, Thane, Maharashtra - 400602","company":"Imported from resume CSV","description":" Develop and enforce health and safety policies and initiatives to meet regulatory standards and cultivate a | June | 2022-Present | safe work environment.  Conduct regular inspections and audits to identify hazards, collaborate with stakeholders to implement corrective actions, and assess site performance against safety protocols.  Provide leadership and guidance on health and safety matters through training sessions, toolbox talks, and safety meetings.  Investigate incidents to determine root causes and implement preventive measures, analyzing safety metrics to allocate resources effectively.  Maintain comprehensive records of health and safety activities to ensure legal compliance and conduct regular site safety audits to address non-compliance issues.  Establish connections with regulatory bodies and industry associations to stay abreast of health and safety best practices and legislation.  Ensure compliance with Amazon Safety Policies, auditing recordkeeping practices, and providing guidance on safety training and procedures.  Supervise and support Safety Associates, offering mentorship and guidance as required. EHS Officer, Amazon January 2020 to June 2022  Auditing , keeping on the lookout for any unsafe behaviour or breaks in regulations  Assessing risk and possible safety hazards of all aspects of operations  Creating analytical reports of safety data  Inspecting production equipment and processes to make sure they are safe  Ordering repairs for unsafe and/or damaged equipment  Focusing on prevention by keeping up with equipment maintenance and employee training  Presenting safety principles to staff in meetings or lecture-type training sessions  Participating in continuing education to update knowledge of health and safety protocols and techniques  Creating safety plans that include suggested improvements to existing infrastructure and business processes  Sharing information, suggestions, and observations with project leadership to create consistency in safety standards  Investigating causes of accidents and other unsafe conditions on the job site  Finding the best way to prevent future accidents  Reviewing and reporting on the staff''s compliance with health and safety rules and recommending commendations or dismissal based on performance Safety Associate, Pranav Associates (Amazon) ||  Daily Audit for Specially abled associates, Monitor Incident, Injury, Illness and other situations within the | September | 2019-2020 | Fulfilment Centre.  TBT – Housekeeping, Procurement, Inbound, Outbound, FC Dock, IT, HR, Admin, Yard Marshall, Security  Permit Issuance for High risk jobs.  Induction to New Associates on all safety aspects of Amazon  Issuance of Training Certificates to Dock Associates, Daily closure meetings,  Reporting of NMPI and encouraging Associates to report Safety Saves. Following up on AMCARE (Medical Care)cases and sending reports. Store of PPE and distribution.  Assisting HSE Manager in weekly and monthly reports. Safety Officer, HPC Construction ||  Conducted morning safety briefings and monitored incidents within the construction area. | May | 2019-2019 |  Monitor Incident, Injury, Illness and other situations within the construction area.  Documentation - Job Hazard Analysis, Permit, Work Clearance Form etc.  Monitoring of Log Books for Security, Stores and Vendors and Visitors.  Training new workers on Safety and Site rules - Induction  Issuance of Safety Passport, Daily closure meetings, Reporting of NMPI and encouraging workers to do the same.  Store of PPE and distribution.  Assisting HSE Manager in weekly and monthly reports. Crewing/Ops Manager, Various Shipping Companies ||  Safety Induction to Seafarers | October | 2011-2018 |  Distribution of PPE, Stock /Store and distribution of PPE  Incident and Accident Reporting for Incidents onboard Ships.  First- aid treatments rendered and follow up for casualties.  Liaise with P&I (Protection and Indemnity) for insurance matters and documentation. Clients: Chevron, Oman Shipping Management Company, Stena, Navigator. Vessel Types: Product/Chemical, VLOC, VLCC, Tankers, LPG/LNG, Oil/Chemical Tankers. Customer Service/Client Service Representative ||  Provided exceptional customer service in various industries, including BPO and banking. | September | 2000-2011 | DECLARATION-------------------------------------------------------------------------- I state the undersigned on oath given information & statements are all true & correct to the best of my knowledge & belief. Date: - Place: - Mumbai (Aditya Ravindra Karandikar)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aditya Karandikar_HSE Manager (1).pdf', 'Name: Safe Work Environment.

Email: adityakarandikar13@gmail.com

Phone: 9820754446

Headline: S2-2001 Atlantis Society, Panchpakadi, Thane, Maharashtra - 400602

Profile Summary: Dedicated and experienced Health and Safety Manager with a proven track record of implementing and maintaining effective health and safety programs in diverse work environments. Possessing strong leadership skills and a commitment to ensuring compliance with health and safety regulations, I am seeking to contribute my expertise to a progressive organization where I can make a significant impact on employee well-being and organizational success.

Career Profile: Target role: S2-2001 Atlantis Society, Panchpakadi, Thane, Maharashtra - 400602 | Headline: S2-2001 Atlantis Society, Panchpakadi, Thane, Maharashtra - 400602 | Portfolio: https://U.S.A.

Key Skills:  Client Management;  Deadline- driven;  Relationship Management;  Process Improvement;  IT – Fluent in Microsoft Packages;  Excellent time Management;  Professional Business verbal/ written;  Attitude: Focused on relationship;  Takes pride in service delivery;  Thrives in Changing environment;  Positive work ethic and attitude;  Approachable/ Friendly; Interacting with people; Travelling; Sport; Music; MORGAN); communication

IT Skills:  Client Management;  Deadline- driven;  Relationship Management;  Process Improvement;  IT – Fluent in Microsoft Packages;  Excellent time Management;  Professional Business verbal/ written;  Attitude: Focused on relationship;  Takes pride in service delivery;  Thrives in Changing environment;  Positive work ethic and attitude;  Approachable/ Friendly; Interacting with people; Travelling; Sport; Music; MORGAN)

Skills: Communication;Leadership

Employment:  Develop and enforce health and safety policies and initiatives to meet regulatory standards and cultivate a | June | 2022-Present | safe work environment.  Conduct regular inspections and audits to identify hazards, collaborate with stakeholders to implement corrective actions, and assess site performance against safety protocols.  Provide leadership and guidance on health and safety matters through training sessions, toolbox talks, and safety meetings.  Investigate incidents to determine root causes and implement preventive measures, analyzing safety metrics to allocate resources effectively.  Maintain comprehensive records of health and safety activities to ensure legal compliance and conduct regular site safety audits to address non-compliance issues.  Establish connections with regulatory bodies and industry associations to stay abreast of health and safety best practices and legislation.  Ensure compliance with Amazon Safety Policies, auditing recordkeeping practices, and providing guidance on safety training and procedures.  Supervise and support Safety Associates, offering mentorship and guidance as required. EHS Officer, Amazon January 2020 to June 2022  Auditing , keeping on the lookout for any unsafe behaviour or breaks in regulations  Assessing risk and possible safety hazards of all aspects of operations  Creating analytical reports of safety data  Inspecting production equipment and processes to make sure they are safe  Ordering repairs for unsafe and/or damaged equipment  Focusing on prevention by keeping up with equipment maintenance and employee training  Presenting safety principles to staff in meetings or lecture-type training sessions  Participating in continuing education to update knowledge of health and safety protocols and techniques  Creating safety plans that include suggested improvements to existing infrastructure and business processes  Sharing information, suggestions, and observations with project leadership to create consistency in safety standards  Investigating causes of accidents and other unsafe conditions on the job site  Finding the best way to prevent future accidents  Reviewing and reporting on the staff''s compliance with health and safety rules and recommending commendations or dismissal based on performance Safety Associate, Pranav Associates (Amazon) ||  Daily Audit for Specially abled associates, Monitor Incident, Injury, Illness and other situations within the | September | 2019-2020 | Fulfilment Centre.  TBT – Housekeeping, Procurement, Inbound, Outbound, FC Dock, IT, HR, Admin, Yard Marshall, Security  Permit Issuance for High risk jobs.  Induction to New Associates on all safety aspects of Amazon  Issuance of Training Certificates to Dock Associates, Daily closure meetings,  Reporting of NMPI and encouraging Associates to report Safety Saves. Following up on AMCARE (Medical Care)cases and sending reports. Store of PPE and distribution.  Assisting HSE Manager in weekly and monthly reports. Safety Officer, HPC Construction ||  Conducted morning safety briefings and monitored incidents within the construction area. | May | 2019-2019 |  Monitor Incident, Injury, Illness and other situations within the construction area.  Documentation - Job Hazard Analysis, Permit, Work Clearance Form etc.  Monitoring of Log Books for Security, Stores and Vendors and Visitors.  Training new workers on Safety and Site rules - Induction  Issuance of Safety Passport, Daily closure meetings, Reporting of NMPI and encouraging workers to do the same.  Store of PPE and distribution.  Assisting HSE Manager in weekly and monthly reports. Crewing/Ops Manager, Various Shipping Companies ||  Safety Induction to Seafarers | October | 2011-2018 |  Distribution of PPE, Stock /Store and distribution of PPE  Incident and Accident Reporting for Incidents onboard Ships.  First- aid treatments rendered and follow up for casualties.  Liaise with P&I (Protection and Indemnity) for insurance matters and documentation. Clients: Chevron, Oman Shipping Management Company, Stena, Navigator. Vessel Types: Product/Chemical, VLOC, VLCC, Tankers, LPG/LNG, Oil/Chemical Tankers. Customer Service/Client Service Representative ||  Provided exceptional customer service in various industries, including BPO and banking. | September | 2000-2011 | DECLARATION-------------------------------------------------------------------------- I state the undersigned on oath given information & statements are all true & correct to the best of my knowledge & belief. Date: - Place: - Mumbai (Aditya Ravindra Karandikar)

Education: Graduation | Bachelor of Science: Geology | June 2000 | 2000 || Other | CERTIFICATION----------------------------------------------------------------------- || Other |  Diploma in HSE (2017-18) - Construction Safety | Industrial Safety | Occupational Health | 2017 || Other | Passed with Distinction. || Other |  IOSH || Other |  NEBOSH – Distinction.

Personal Details: Name: Safe Work Environment. | Email: adityakarandikar13@gmail.com | Phone: 9820754446

Resume Source Path: F:\Resume All 1\Resume PDF\Aditya Karandikar_HSE Manager (1).pdf

Parsed Technical Skills:  Client Management,  Deadline- driven,  Relationship Management,  Process Improvement,  IT – Fluent in Microsoft Packages,  Excellent time Management,  Professional Business verbal/ written,  Attitude: Focused on relationship,  Takes pride in service delivery,  Thrives in Changing environment,  Positive work ethic and attitude,  Approachable/ Friendly, Interacting with people, Travelling, Sport, Music, MORGAN), communication'),
(1058, 'Bn Dutta Rate Analysis', 'eraditya0024@gmail.com', '9352173832', 'L A N G U A G E S', 'L A N G U A G E S', '', 'Target role: L A N G U A G E S | Headline: L A N G U A G E S | Location: D-circle, Jaipur | LinkedIn: https://www.linkedin.com/in/a', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Bn Dutta Rate Analysis | Email: eraditya0024@gmail.com | Phone: +919352173832 | Location: D-circle, Jaipur', '', 'Target role: L A N G U A G E S | Headline: L A N G U A G E S | Location: D-circle, Jaipur | LinkedIn: https://www.linkedin.com/in/a', 'B.TECH | Civil | Passout 2021', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Documented corporate estimation workflows and contributed to bid package || development || Supported site execution: utility planning, quantity tracking, and material || reporting || Observed project workflows to understand urban infrastructure delivery || processes || Brindavana Gardens Redevelopment (Mysore, ₹1800+ Cr) || Led end-to-end BOQ estimation for 25+ components (glass bridge, dam, buildings)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Er_Aditya_Mathur_CV.pdf', 'Name: Bn Dutta Rate Analysis

Email: eraditya0024@gmail.com

Phone: 9352173832

Headline: L A N G U A G E S

Career Profile: Target role: L A N G U A G E S | Headline: L A N G U A G E S | Location: D-circle, Jaipur | LinkedIn: https://www.linkedin.com/in/a

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Projects: Documented corporate estimation workflows and contributed to bid package || development || Supported site execution: utility planning, quantity tracking, and material || reporting || Observed project workflows to understand urban infrastructure delivery || processes || Brindavana Gardens Redevelopment (Mysore, ₹1800+ Cr) || Led end-to-end BOQ estimation for 25+ components (glass bridge, dam, buildings)

Personal Details: Name: Bn Dutta Rate Analysis | Email: eraditya0024@gmail.com | Phone: +919352173832 | Location: D-circle, Jaipur

Resume Source Path: F:\Resume All 1\Resume PDF\Er_Aditya_Mathur_CV.pdf

Parsed Technical Skills: Excel'),
(1059, 'Aijaz Shaikh', 'aijazs9004@gmail.com', '9004995590', 'Room no.06, Suleman chawl scout camp road, Kadam nagar, Behram baug,', 'Room no.06, Suleman chawl scout camp road, Kadam nagar, Behram baug,', '', 'Target role: Room no.06, Suleman chawl scout camp road, Kadam nagar, Behram baug, | Headline: Room no.06, Suleman chawl scout camp road, Kadam nagar, Behram baug, | Location: Room no.06, Suleman chawl scout camp road, Kadam nagar, Behram baug, | Portfolio: https://no.06', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: AIJAZ SHAIKH | Email: aijazs9004@gmail.com | Phone: 9004995590 | Location: Room no.06, Suleman chawl scout camp road, Kadam nagar, Behram baug,', '', 'Target role: Room no.06, Suleman chawl scout camp road, Kadam nagar, Behram baug, | Headline: Room no.06, Suleman chawl scout camp road, Kadam nagar, Behram baug, | Location: Room no.06, Suleman chawl scout camp road, Kadam nagar, Behram baug, | Portfolio: https://no.06', 'ME | Civil | Passout 2024 | Score 74.3', '74.3', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"74.3","raw":"Other | MIDC || Other | Draughtsman Civil || Other | Drawing in AUTO CAD 2D. || Other | Drawing editing etc. || Other | Basic Computer Knowledge. || Other | 29/11/2015 - 29/10/2016 | 2015-2016"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"01/04/2024 - Till now | 2024-2024 || Al Ettehad Urdu High school || SSC || 2009 — 74.30% | https://74.30% | 2009-2009 || Mumbai -11 In Government Industrial Training Institutes || Draughtsman Civil || 2014 — 59% | 2014-2014 || M.H. Saboo siddik polytechnic college | https://M.H."}]'::jsonb, '[{"title":"Imported accomplishment","description":"& Awards I received safety certificate from J.kumar company becouse of my good work.; Residential Building + School Building; S.R.A Building working."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Aijaz Shaikh CV 22-11-2024.pdf', 'Name: Aijaz Shaikh

Email: aijazs9004@gmail.com

Phone: 9004995590

Headline: Room no.06, Suleman chawl scout camp road, Kadam nagar, Behram baug,

Career Profile: Target role: Room no.06, Suleman chawl scout camp road, Kadam nagar, Behram baug, | Headline: Room no.06, Suleman chawl scout camp road, Kadam nagar, Behram baug, | Location: Room no.06, Suleman chawl scout camp road, Kadam nagar, Behram baug, | Portfolio: https://no.06

Education: Other | MIDC || Other | Draughtsman Civil || Other | Drawing in AUTO CAD 2D. || Other | Drawing editing etc. || Other | Basic Computer Knowledge. || Other | 29/11/2015 - 29/10/2016 | 2015-2016

Projects: 01/04/2024 - Till now | 2024-2024 || Al Ettehad Urdu High school || SSC || 2009 — 74.30% | https://74.30% | 2009-2009 || Mumbai -11 In Government Industrial Training Institutes || Draughtsman Civil || 2014 — 59% | 2014-2014 || M.H. Saboo siddik polytechnic college | https://M.H.

Accomplishments: & Awards I received safety certificate from J.kumar company becouse of my good work.; Residential Building + School Building; S.R.A Building working.

Personal Details: Name: AIJAZ SHAIKH | Email: aijazs9004@gmail.com | Phone: 9004995590 | Location: Room no.06, Suleman chawl scout camp road, Kadam nagar, Behram baug,

Resume Source Path: F:\Resume All 1\Resume PDF\Aijaz Shaikh CV 22-11-2024.pdf'),
(1060, 'Ajay Sharma', '-ajaysharma9450473751@gmail.com', '8303690664', 'Profile snapshot: self-motivated, highlyenergetic civil engineering (10+2nd', 'Profile snapshot: self-motivated, highlyenergetic civil engineering (10+2nd', '', 'Target role: Profile snapshot: self-motivated, highlyenergetic civil engineering (10+2nd | Headline: Profile snapshot: self-motivated, highlyenergetic civil engineering (10+2nd | Location: Profile snapshot: self-motivated, highlyenergetic civil engineering (10+2nd | Portfolio: https://U.P.', ARRAY['Communication', 'Trustworthiness & Ethics', 'Results Oriented', 'Communication skill', 'A good audience', 'Computer skill', 'Auto Cad', 'Ms word (Microsoft word)', 'Hindi/English Typing', 'Basic Knowledge of Computer']::text[], ARRAY['Trustworthiness & Ethics', 'Results Oriented', 'Communication skill', 'A good audience', 'Computer skill', 'Auto Cad', 'Ms word (Microsoft word)', 'Hindi/English Typing', 'Basic Knowledge of Computer']::text[], ARRAY['Communication']::text[], ARRAY['Trustworthiness & Ethics', 'Results Oriented', 'Communication skill', 'A good audience', 'Computer skill', 'Auto Cad', 'Ms word (Microsoft word)', 'Hindi/English Typing', 'Basic Knowledge of Computer']::text[], '', 'Name: AJAY SHARMA | Email: -ajaysharma9450473751@gmail.com | Phone: 8303690664 | Location: Profile snapshot: self-motivated, highlyenergetic civil engineering (10+2nd', '', 'Target role: Profile snapshot: self-motivated, highlyenergetic civil engineering (10+2nd | Headline: Profile snapshot: self-motivated, highlyenergetic civil engineering (10+2nd | Location: Profile snapshot: self-motivated, highlyenergetic civil engineering (10+2nd | Portfolio: https://U.P.', 'DIPLOMA | Civil | Passout 2019', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2019","score":null,"raw":"Class 10 | 10th (UP Board) from VNBP HSS Maharajganj | Gorakhpur in the year || Other | 2012. | 2012 || Class 12 | 12th (UP Board) (science) from VNBP I C Maharajganj | Gorakhpur in the || Other | year 2014. | 2014 || Other | DIPLOMA (Civil Eng.) from Sherood Collgege of Engineering Research || Other | and Technology | Lucknow Faizabad Road | Barabanki in the year 2019. | 2019"}]'::jsonb, '[{"title":"Profile snapshot: self-motivated, highlyenergetic civil engineering (10+2nd","company":"Imported from resume CSV","description":"1 year work experience L&T Pvt. Company ( AIIMS Project Gorakhpur) || as (Supervisor) under to singh Engineering construction company . || JJM ( Jal Jeevan Mission) project as a site engineer 1 year experience. || Present | Currently working in Apeco infrastructure private limited ( Transmission || line) company as a quality engineer in foundation. || 765 KV- LINE- Ramgarh to Badhla Transmission line."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ajay T. L.pdf', 'Name: Ajay Sharma

Email: -ajaysharma9450473751@gmail.com

Phone: 8303690664

Headline: Profile snapshot: self-motivated, highlyenergetic civil engineering (10+2nd

Career Profile: Target role: Profile snapshot: self-motivated, highlyenergetic civil engineering (10+2nd | Headline: Profile snapshot: self-motivated, highlyenergetic civil engineering (10+2nd | Location: Profile snapshot: self-motivated, highlyenergetic civil engineering (10+2nd | Portfolio: https://U.P.

Key Skills: Trustworthiness & Ethics; Results Oriented; Communication skill; A good audience; Computer skill; Auto Cad; Ms word (Microsoft word); Hindi/English Typing; Basic Knowledge of Computer

IT Skills: Trustworthiness & Ethics; Results Oriented; Communication skill; A good audience; Computer skill; Auto Cad; Ms word (Microsoft word); Hindi/English Typing; Basic Knowledge of Computer

Skills: Communication

Employment: 1 year work experience L&T Pvt. Company ( AIIMS Project Gorakhpur) || as (Supervisor) under to singh Engineering construction company . || JJM ( Jal Jeevan Mission) project as a site engineer 1 year experience. || Present | Currently working in Apeco infrastructure private limited ( Transmission || line) company as a quality engineer in foundation. || 765 KV- LINE- Ramgarh to Badhla Transmission line.

Education: Class 10 | 10th (UP Board) from VNBP HSS Maharajganj | Gorakhpur in the year || Other | 2012. | 2012 || Class 12 | 12th (UP Board) (science) from VNBP I C Maharajganj | Gorakhpur in the || Other | year 2014. | 2014 || Other | DIPLOMA (Civil Eng.) from Sherood Collgege of Engineering Research || Other | and Technology | Lucknow Faizabad Road | Barabanki in the year 2019. | 2019

Personal Details: Name: AJAY SHARMA | Email: -ajaysharma9450473751@gmail.com | Phone: 8303690664 | Location: Profile snapshot: self-motivated, highlyenergetic civil engineering (10+2nd

Resume Source Path: F:\Resume All 1\Resume PDF\Ajay T. L.pdf

Parsed Technical Skills: Trustworthiness & Ethics, Results Oriented, Communication skill, A good audience, Computer skill, Auto Cad, Ms word (Microsoft word), Hindi/English Typing, Basic Knowledge of Computer'),
(1061, 'Jahir Ansari', 'jahiransari1028@gmail.com', '7619808059', 'Civil Enggineer', 'Civil Enggineer', 'To make contribution in the organization with best of my ability and also to Develop new skills during the interaction to achieve new heights.', 'To make contribution in the organization with best of my ability and also to Develop new skills during the interaction to achieve new heights.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: JAHIR ANSARI | Email: jahiransari1028@gmail.com | Phone: 7619808059', '', 'Target role: Civil Enggineer | Headline: Civil Enggineer | Portfolio: https://S.No.', 'ME | Civil | Passout 2025', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | S.No. Qualification University / Board Year Per % || Other | 1 HIGH SCHOOL S S J I C BHAGWANPUR || Other | / UP BOARD 2019 85 | 2019 || Other | 2 INTERMIDIATE S P I C DHADHA/ UP || Other | BOARD 2021 83.6 | 2021 || Other | 3 DIPLOMA CIVILE NGG"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME-1.pdf', 'Name: Jahir Ansari

Email: jahiransari1028@gmail.com

Phone: 7619808059

Headline: Civil Enggineer

Profile Summary: To make contribution in the organization with best of my ability and also to Develop new skills during the interaction to achieve new heights.

Career Profile: Target role: Civil Enggineer | Headline: Civil Enggineer | Portfolio: https://S.No.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | S.No. Qualification University / Board Year Per % || Other | 1 HIGH SCHOOL S S J I C BHAGWANPUR || Other | / UP BOARD 2019 85 | 2019 || Other | 2 INTERMIDIATE S P I C DHADHA/ UP || Other | BOARD 2021 83.6 | 2021 || Other | 3 DIPLOMA CIVILE NGG

Personal Details: Name: JAHIR ANSARI | Email: jahiransari1028@gmail.com | Phone: 7619808059

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME-1.pdf

Parsed Technical Skills: Excel'),
(1062, 'Aditya Kumar Gupta', 'adityaguptgt@gmail.com', '8738014043', 'ADITYA KUMAR GUPTA', 'ADITYA KUMAR GUPTA', 'Urge for a position in an aggressively growing organization where my technical & functional expertise can be effectively utilized and possess good analytical abilities, quick grasping power, zeal for learning new things and excellent PROFFESONAL PROFILE', 'Urge for a position in an aggressively growing organization where my technical & functional expertise can be effectively utilized and possess good analytical abilities, quick grasping power, zeal for learning new things and excellent PROFFESONAL PROFILE', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: adityaguptgt@gmail.com | Phone: 8738014043', '', 'Target role: ADITYA KUMAR GUPTA | Headline: ADITYA KUMAR GUPTA | Portfolio: https://PVT.LTD', 'BE | Passout 2022 | Score 68', '68', '[{"degree":"BE","branch":null,"graduationYear":"2022","score":"68","raw":"Other | Exam Name Board / University Passing year Percentage of Marks || Class 10 | 10th UP BOARD 2019 68% | 2019 || Other | ITI 2022 80% | 2022 || Other | PERSONAL DETAILS || Other | Name : ADITYA KUMAR GUPTA || Other | Father Name :RAMPRAVESH GUPTA"}]'::jsonb, '[{"title":"ADITYA KUMAR GUPTA","company":"Imported from resume CSV","description":"1. Working Company : SHIVALYA CONSTRUCTION COMPANY PVT.LTD || Designation : SURVEYOR || 2022 | Duration : (Dec 2022 To Till Date) || Name of Client : National Highways Authority of India || Independent Engineer : Feedback Infra Private Limited || Concessionaire : Kollam Highways Private Limited"}]'::jsonb, '[{"title":"Imported project details","description":"Project. :Construction/Rajasthan gradation of four/ Two lane with paved Shoulder || . of NH68 From Tanot To RamgarhSarkaritala up to Pakistan Border Project of 192 KM"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aditya kumar Gupta .pdf', 'Name: Aditya Kumar Gupta

Email: adityaguptgt@gmail.com

Phone: 8738014043

Headline: ADITYA KUMAR GUPTA

Profile Summary: Urge for a position in an aggressively growing organization where my technical & functional expertise can be effectively utilized and possess good analytical abilities, quick grasping power, zeal for learning new things and excellent PROFFESONAL PROFILE

Career Profile: Target role: ADITYA KUMAR GUPTA | Headline: ADITYA KUMAR GUPTA | Portfolio: https://PVT.LTD

Employment: 1. Working Company : SHIVALYA CONSTRUCTION COMPANY PVT.LTD || Designation : SURVEYOR || 2022 | Duration : (Dec 2022 To Till Date) || Name of Client : National Highways Authority of India || Independent Engineer : Feedback Infra Private Limited || Concessionaire : Kollam Highways Private Limited

Education: Other | Exam Name Board / University Passing year Percentage of Marks || Class 10 | 10th UP BOARD 2019 68% | 2019 || Other | ITI 2022 80% | 2022 || Other | PERSONAL DETAILS || Other | Name : ADITYA KUMAR GUPTA || Other | Father Name :RAMPRAVESH GUPTA

Projects: Project. :Construction/Rajasthan gradation of four/ Two lane with paved Shoulder || . of NH68 From Tanot To RamgarhSarkaritala up to Pakistan Border Project of 192 KM

Personal Details: Name: CURRICULUM VITAE | Email: adityaguptgt@gmail.com | Phone: 8738014043

Resume Source Path: F:\Resume All 1\Resume PDF\Aditya kumar Gupta .pdf'),
(1063, 'Aditya Kumar', 'aditya.kumarsh2023@gmail.com', '9761241743', 'linkedin.com/in/aditya-kumar-3a5b6a126 | github.com/adityakr2024', 'linkedin.com/in/aditya-kumar-3a5b6a126 | github.com/adityakr2024', 'Bareilly, Uttar Pradesh | 9761241743 | aditya.kumarsh2023@gmail.com', 'Bareilly, Uttar Pradesh | 9761241743 | aditya.kumarsh2023@gmail.com', ARRAY['Sql', 'Power Bi', 'Excel', 'Machine Learning', 'data cleaning', 'pivot tables', 'data visualization skills and generated interactive dashboard.']::text[], ARRAY['data cleaning', 'pivot tables', 'data visualization skills and generated interactive dashboard.']::text[], ARRAY['Sql', 'Power Bi', 'Excel', 'Machine Learning']::text[], ARRAY['data cleaning', 'pivot tables', 'data visualization skills and generated interactive dashboard.']::text[], '', 'Name: Aditya Kumar | Email: aditya.kumarsh2023@gmail.com | Phone: 9761241743 | Location: Fresher with a Master’s in Computer Applications and a foundation in data analytics, internship', '', 'Target role: linkedin.com/in/aditya-kumar-3a5b6a126 | github.com/adityakr2024 | Headline: linkedin.com/in/aditya-kumar-3a5b6a126 | github.com/adityakr2024 | Location: Fresher with a Master’s in Computer Applications and a foundation in data analytics, internship', 'BSC | Machine Learning | Passout 2024 | Score 94', '94', '[{"degree":"BSC","branch":"Machine Learning","graduationYear":"2024","score":"94","raw":null}]'::jsonb, '[{"title":"linkedin.com/in/aditya-kumar-3a5b6a126 | github.com/adityakr2024","company":"Imported from resume CSV","description":"2. SQL Data Analytics Pizza Store Project: Conducted data analysis using SQL to || answer key business questions for a pizza store. Created comprehensive queries and || reports to support data-driven decision-making. || 3. Power BI Project Sales Data Analytics: Utilized Power BI to visualize sales data, || including metrics on products, orders, and customer demographics. Used data cleaning, || data modelling and visualization."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aditya Kumar Resume (2).pdf', 'Name: Aditya Kumar

Email: aditya.kumarsh2023@gmail.com

Phone: 9761241743

Headline: linkedin.com/in/aditya-kumar-3a5b6a126 | github.com/adityakr2024

Profile Summary: Bareilly, Uttar Pradesh | 9761241743 | aditya.kumarsh2023@gmail.com

Career Profile: Target role: linkedin.com/in/aditya-kumar-3a5b6a126 | github.com/adityakr2024 | Headline: linkedin.com/in/aditya-kumar-3a5b6a126 | github.com/adityakr2024 | Location: Fresher with a Master’s in Computer Applications and a foundation in data analytics, internship

Key Skills: data cleaning; pivot tables; data visualization skills and generated interactive dashboard.

IT Skills: data cleaning; pivot tables; data visualization skills and generated interactive dashboard.

Skills: Sql;Power Bi;Excel;Machine Learning

Employment: 2. SQL Data Analytics Pizza Store Project: Conducted data analysis using SQL to || answer key business questions for a pizza store. Created comprehensive queries and || reports to support data-driven decision-making. || 3. Power BI Project Sales Data Analytics: Utilized Power BI to visualize sales data, || including metrics on products, orders, and customer demographics. Used data cleaning, || data modelling and visualization.

Personal Details: Name: Aditya Kumar | Email: aditya.kumarsh2023@gmail.com | Phone: 9761241743 | Location: Fresher with a Master’s in Computer Applications and a foundation in data analytics, internship

Resume Source Path: F:\Resume All 1\Resume PDF\Aditya Kumar Resume (2).pdf

Parsed Technical Skills: data cleaning, pivot tables, data visualization skills and generated interactive dashboard.'),
(1065, 'Aditya Kumar Mishra', 'aditya.mishra998@gmail.com', '8340603729', 'Name : Aditya Kumar Mishra', 'Name : Aditya Kumar Mishra', '', 'Target role: Name : Aditya Kumar Mishra | Headline: Name : Aditya Kumar Mishra | Location: Language Known : Hindi , English | Portfolio: https://B.Tech', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: aditya.mishra998@gmail.com | Phone: +918340603729 | Location: Language Known : Hindi , English', '', 'Target role: Name : Aditya Kumar Mishra | Headline: Name : Aditya Kumar Mishra | Location: Language Known : Hindi , English | Portfolio: https://B.Tech', 'B.TECH | Electrical | Passout 2025', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2025","score":null,"raw":"Other | 4.5 years experience in Site Execution and Planning in Construction as well as I have experience || Other | in Contractor’s Billing. Planning for daily work and execute the site as per the detailed drawing || Other | and level. || Other | EMPLOYER RECORD || Other | Nov.2024 to till date | 2024 || Other | Contractor : Maha Active Engineers India Pvt. Ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aditya Mishra Resume-1-1.pdf', 'Name: Aditya Kumar Mishra

Email: aditya.mishra998@gmail.com

Phone: 8340603729

Headline: Name : Aditya Kumar Mishra

Career Profile: Target role: Name : Aditya Kumar Mishra | Headline: Name : Aditya Kumar Mishra | Location: Language Known : Hindi , English | Portfolio: https://B.Tech

Education: Other | 4.5 years experience in Site Execution and Planning in Construction as well as I have experience || Other | in Contractor’s Billing. Planning for daily work and execute the site as per the detailed drawing || Other | and level. || Other | EMPLOYER RECORD || Other | Nov.2024 to till date | 2024 || Other | Contractor : Maha Active Engineers India Pvt. Ltd.

Personal Details: Name: CURRICULUM VITAE | Email: aditya.mishra998@gmail.com | Phone: +918340603729 | Location: Language Known : Hindi , English

Resume Source Path: F:\Resume All 1\Resume PDF\Aditya Mishra Resume-1-1.pdf'),
(1066, 'Aditya Nale', 'adityanale9045@gmail.com', '9307632061', 'CONTACT', 'CONTACT', '', 'Target role: CONTACT | Headline: CONTACT', ARRAY['Communication', 'Creative and Analytical', 'Mind', 'Effective communication', 'Problem solving approach', 'Quick Learner', 'Proficient in MS-OFFICE', 'SAP 770', 'Tally Prime', 'EXTRA-CURRICULAR', 'ACTIVITIES', 'Anchored various events', 'including an annual school', 'gathering attended by 900', 'people', 'House Prefect in School', 'Enthusiastic participation', 'in various events at college', 'PERSONAL DETAILS', 'Male', 'Sinhagad road', 'Pune', '20 years', 'COURSE YEAR INSTITUTE MARKS REMARKS', 'CA', 'Intermediate', 'Nov', '2022', 'Institute of Chartered', 'Accountants of India', '(ICAI)', '465/800 First Attempt', 'Exemption in', '6 subjects', 'Foundation', 'Dec', '2021', '285/400 First Attempt', 'all subjects', 'B.COM 2021-', '2024', 'Marathwada Mitra', 'Mandal’s College of', 'Commerce', '80%', 'Class XII', '(HSC)', 'Mar', 'Brihan Maharashtra', 'College of Commerce', '(BMCC)', '95.83% Scored 98/100 in', 'Math''s & Statistics', 'Class X', '(SSC)', '2019', 'Dnyanganga English', 'Medium School', '92.40% School Topper in', 'Hindi/ Sanskrit']::text[], ARRAY['Creative and Analytical', 'Mind', 'Effective communication', 'Problem solving approach', 'Quick Learner', 'Proficient in MS-OFFICE', 'SAP 770', 'Tally Prime', 'EXTRA-CURRICULAR', 'ACTIVITIES', 'Anchored various events', 'including an annual school', 'gathering attended by 900', 'people', 'House Prefect in School', 'Enthusiastic participation', 'in various events at college', 'PERSONAL DETAILS', 'Male', 'Sinhagad road', 'Pune', '20 years', 'COURSE YEAR INSTITUTE MARKS REMARKS', 'CA', 'Intermediate', 'Nov', '2022', 'Institute of Chartered', 'Accountants of India', '(ICAI)', '465/800 First Attempt', 'Exemption in', '6 subjects', 'Foundation', 'Dec', '2021', '285/400 First Attempt', 'all subjects', 'B.COM 2021-', '2024', 'Marathwada Mitra', 'Mandal’s College of', 'Commerce', '80%', 'Class XII', '(HSC)', 'Mar', 'Brihan Maharashtra', 'College of Commerce', '(BMCC)', '95.83% Scored 98/100 in', 'Math''s & Statistics', 'Class X', '(SSC)', '2019', 'Dnyanganga English', 'Medium School', '92.40% School Topper in', 'Hindi/ Sanskrit']::text[], ARRAY['Communication']::text[], ARRAY['Creative and Analytical', 'Mind', 'Effective communication', 'Problem solving approach', 'Quick Learner', 'Proficient in MS-OFFICE', 'SAP 770', 'Tally Prime', 'EXTRA-CURRICULAR', 'ACTIVITIES', 'Anchored various events', 'including an annual school', 'gathering attended by 900', 'people', 'House Prefect in School', 'Enthusiastic participation', 'in various events at college', 'PERSONAL DETAILS', 'Male', 'Sinhagad road', 'Pune', '20 years', 'COURSE YEAR INSTITUTE MARKS REMARKS', 'CA', 'Intermediate', 'Nov', '2022', 'Institute of Chartered', 'Accountants of India', '(ICAI)', '465/800 First Attempt', 'Exemption in', '6 subjects', 'Foundation', 'Dec', '2021', '285/400 First Attempt', 'all subjects', 'B.COM 2021-', '2024', 'Marathwada Mitra', 'Mandal’s College of', 'Commerce', '80%', 'Class XII', '(HSC)', 'Mar', 'Brihan Maharashtra', 'College of Commerce', '(BMCC)', '95.83% Scored 98/100 in', 'Math''s & Statistics', 'Class X', '(SSC)', '2019', 'Dnyanganga English', 'Medium School', '92.40% School Topper in', 'Hindi/ Sanskrit']::text[], '', 'Name: Aditya Nale | Email: adityanale9045@gmail.com | Phone: +919307632061', '', 'Target role: CONTACT | Headline: CONTACT', 'B.COM | Commerce | Passout 2024 | Score 80', '80', '[{"degree":"B.COM","branch":"Commerce","graduationYear":"2024","score":"80","raw":null}]'::jsonb, '[{"title":"CONTACT","company":"Imported from resume CSV","description":"Articleship at G.D. Apte & Co, Chartered Accountants, Pune || 2023-Present | Articled Assistant (March 2023-Present) || Executed statutory audits and limited reviews for both listed and unlisted || companies in diverse sectors including power transmission, poultry and feed || supplements, power generation, and trust audits. || Conducted Limited Review and Year End Audit for a PSU listed on the Nifty 50"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aditya Nale_Resume.pdf', 'Name: Aditya Nale

Email: adityanale9045@gmail.com

Phone: 9307632061

Headline: CONTACT

Career Profile: Target role: CONTACT | Headline: CONTACT

Key Skills: Creative and Analytical; Mind; Effective communication; Problem solving approach; Quick Learner; Proficient in MS-OFFICE; SAP 770; Tally Prime; EXTRA-CURRICULAR; ACTIVITIES; Anchored various events; including an annual school; gathering attended by 900; people; House Prefect in School; Enthusiastic participation; in various events at college; PERSONAL DETAILS; Male; Sinhagad road; Pune; 20 years; COURSE YEAR INSTITUTE MARKS REMARKS; CA; Intermediate; Nov; 2022; Institute of Chartered; Accountants of India; (ICAI); 465/800 First Attempt; Exemption in; 6 subjects; Foundation; Dec; 2021; 285/400 First Attempt; all subjects; B.COM 2021-; 2024; Marathwada Mitra; Mandal’s College of; Commerce; 80%; Class XII; (HSC); Mar; Brihan Maharashtra; College of Commerce; (BMCC); 95.83% Scored 98/100 in; Math''s & Statistics; Class X; (SSC); 2019; Dnyanganga English; Medium School; 92.40% School Topper in; Hindi/ Sanskrit

IT Skills: Creative and Analytical; Mind; Effective communication; Problem solving approach; Quick Learner; Proficient in MS-OFFICE; SAP 770; Tally Prime; EXTRA-CURRICULAR; ACTIVITIES; Anchored various events; including an annual school; gathering attended by 900; people; House Prefect in School; Enthusiastic participation; in various events at college; PERSONAL DETAILS; Male; Sinhagad road; Pune; 20 years; COURSE YEAR INSTITUTE MARKS REMARKS; CA; Intermediate; Nov; 2022; Institute of Chartered; Accountants of India; (ICAI); 465/800 First Attempt; Exemption in; 6 subjects; Foundation; Dec; 2021; 285/400 First Attempt; all subjects; B.COM 2021-; 2024; Marathwada Mitra; Mandal’s College of; Commerce; 80%; Class XII; (HSC); Mar; Brihan Maharashtra; College of Commerce; (BMCC); 95.83% Scored 98/100 in; Math''s & Statistics; Class X; (SSC); 2019; Dnyanganga English; Medium School; 92.40% School Topper in; Hindi/ Sanskrit

Skills: Communication

Employment: Articleship at G.D. Apte & Co, Chartered Accountants, Pune || 2023-Present | Articled Assistant (March 2023-Present) || Executed statutory audits and limited reviews for both listed and unlisted || companies in diverse sectors including power transmission, poultry and feed || supplements, power generation, and trust audits. || Conducted Limited Review and Year End Audit for a PSU listed on the Nifty 50

Personal Details: Name: Aditya Nale | Email: adityanale9045@gmail.com | Phone: +919307632061

Resume Source Path: F:\Resume All 1\Resume PDF\Aditya Nale_Resume.pdf

Parsed Technical Skills: Creative and Analytical, Mind, Effective communication, Problem solving approach, Quick Learner, Proficient in MS-OFFICE, SAP 770, Tally Prime, EXTRA-CURRICULAR, ACTIVITIES, Anchored various events, including an annual school, gathering attended by 900, people, House Prefect in School, Enthusiastic participation, in various events at college, PERSONAL DETAILS, Male, Sinhagad road, Pune, 20 years, COURSE YEAR INSTITUTE MARKS REMARKS, CA, Intermediate, Nov, 2022, Institute of Chartered, Accountants of India, (ICAI), 465/800 First Attempt, Exemption in, 6 subjects, Foundation, Dec, 2021, 285/400 First Attempt, all subjects, B.COM 2021-, 2024, Marathwada Mitra, Mandal’s College of, Commerce, 80%, Class XII, (HSC), Mar, Brihan Maharashtra, College of Commerce, (BMCC), 95.83% Scored 98/100 in, Math''s & Statistics, Class X, (SSC), 2019, Dnyanganga English, Medium School, 92.40% School Topper in, Hindi/ Sanskrit'),
(1068, 'Aditya Nath', 'adityanath2296@gmail.com', '9721552472', 'ADITYA NATH', 'ADITYA NATH', 'Looking for a challenging career where I can use my knowledge and skills for best results, and I aspire to see myself in good position through hard work. Key Responsibility:- ', 'Looking for a challenging career where I can use my knowledge and skills for best results, and I aspire to see myself in good position through hard work. Key Responsibility:- ', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: adityanath2296@gmail.com | Phone: 9721552472 | Location: Having 9 year experience on field, operating Total station, Auto level,', '', 'Target role: ADITYA NATH | Headline: ADITYA NATH | Location: Having 9 year experience on field, operating Total station, Auto level, | Portfolio: https://T.B.M.', 'Civil | Passout 2023', '', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | HIGH SCHOOL U.P. BOARD 2010 | 2010 || Class 12 | INTERMEDIATE U.P BOARD 2012 | 2012 || Other | PROFESIONAL RICORDS || Other |  ITI (Land Surveyor) from G.I.T.I. Basti || Other | VOCATIONAL || Other |  Land Surveyor with chain | Auto level | Plantable total"}]'::jsonb, '[{"title":"ADITYA NATH","company":"Imported from resume CSV","description":"2014-2015 |  Since Sep 2014 –Mar 2015 DhruuvSurvey Line || Project Brief : City Survey Siwan, Hajipur, Chhapra (Bihar) || Designation : Surveyor || Client Name : Central Government || 2015-2017 |  Since Mar 2015– Dec 2017 Redan Geomatic Pvt Ltd || Project Brief : Gas Pipe line Greater Noida"}]'::jsonb, '[{"title":"Imported project details","description":"Project Brief : Industrial Building Projcet Jhonson Matthey India Expansion Project || Designation : Sr. Surveyor || Client Name : Jhonson Matthey India Chemical Pvt. Ltd || Project Brief : Industrial Building Projcet Embassy Farrukhnagar Logistics Park || Designation : Sr. Surveyor || Client Name : EMBASSY || Project Brief : Industrial Building bajaj Auto Ltd.Chakan | https://Ltd.Chakan || Designation : Sr. Surveyor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ADITYA PDF.pdf', 'Name: Aditya Nath

Email: adityanath2296@gmail.com

Phone: 9721552472

Headline: ADITYA NATH

Profile Summary: Looking for a challenging career where I can use my knowledge and skills for best results, and I aspire to see myself in good position through hard work. Key Responsibility:- 

Career Profile: Target role: ADITYA NATH | Headline: ADITYA NATH | Location: Having 9 year experience on field, operating Total station, Auto level, | Portfolio: https://T.B.M.

Employment: 2014-2015 |  Since Sep 2014 –Mar 2015 DhruuvSurvey Line || Project Brief : City Survey Siwan, Hajipur, Chhapra (Bihar) || Designation : Surveyor || Client Name : Central Government || 2015-2017 |  Since Mar 2015– Dec 2017 Redan Geomatic Pvt Ltd || Project Brief : Gas Pipe line Greater Noida

Education: Other | HIGH SCHOOL U.P. BOARD 2010 | 2010 || Class 12 | INTERMEDIATE U.P BOARD 2012 | 2012 || Other | PROFESIONAL RICORDS || Other |  ITI (Land Surveyor) from G.I.T.I. Basti || Other | VOCATIONAL || Other |  Land Surveyor with chain | Auto level | Plantable total

Projects: Project Brief : Industrial Building Projcet Jhonson Matthey India Expansion Project || Designation : Sr. Surveyor || Client Name : Jhonson Matthey India Chemical Pvt. Ltd || Project Brief : Industrial Building Projcet Embassy Farrukhnagar Logistics Park || Designation : Sr. Surveyor || Client Name : EMBASSY || Project Brief : Industrial Building bajaj Auto Ltd.Chakan | https://Ltd.Chakan || Designation : Sr. Surveyor

Personal Details: Name: CURRICULUM VITAE | Email: adityanath2296@gmail.com | Phone: 9721552472 | Location: Having 9 year experience on field, operating Total station, Auto level,

Resume Source Path: F:\Resume All 1\Resume PDF\ADITYA PDF.pdf'),
(1069, 'Aditya Kumar Agrahari', 'adityaagrahari9695@gmail.com', '8299451216', 'ADITYA KUMAR AGRAHARI', 'ADITYA KUMAR AGRAHARI', 'An Engineer in Field of Power Transmission and Distribution and Professional with integrity, leadership qualities, excellent Project Execution with 07 Years of Power Transmission and Distribution lines', 'An Engineer in Field of Power Transmission and Distribution and Professional with integrity, leadership qualities, excellent Project Execution with 07 Years of Power Transmission and Distribution lines', ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: adityaagrahari9695@gmail.com | Phone: +918299451216 | Location: Add: Pachpedwa Railway Crossing,', '', 'Target role: ADITYA KUMAR AGRAHARI | Headline: ADITYA KUMAR AGRAHARI | Location: Add: Pachpedwa Railway Crossing, | Portfolio: https://1.3', 'B.TECH | Electrical | Passout 2023 | Score 61', '61', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":"61","raw":"Class 12 | Intermediate year - 2009 | M.G. Inter College | UP Board | 2009 || Class 10 | Matriculation year- 2006 | M.G. Inter College | UP Board | 2006 || Postgraduate | M.Tech in Communication Engineering-2021 | MMMUT Gorakhpur | 72.86% | 2021 || Graduation | B.Tech in Electronic & Communication Engineering-2016 | BIT Kanpur | UPTU | 2016 || Other | COMPUTER SKILL: - || Other | Knowledge in MS-Office. (MS- Word | Excel | PowerPoint)"}]'::jsonb, '[{"title":"ADITYA KUMAR AGRAHARI","company":"Imported from resume CSV","description":"Nine Years of experience in the construction field of transmission in various types of lines 132KV to 800 || KV UHVDC & work of store and also 2 Years of experience in Solar Project & Wind Project. || Present | Currently working in TATA POWER SOLAR SYSTEM LTD under Adecco India and Electrical || 2023 | Project Engineer in 270 MW Solar project Jamakhed Maharashtra at Since 1th October 2023. || 1. 70 MW Group Captive Solar Project Jamakhed. (Working- Civil Pilling, ICR Casting, MMS , DC || & AC Working, ROW Handling, Switchyard Civil, Tower Foundation, Erection , Stringing &"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aditya resume (1).pdf', 'Name: Aditya Kumar Agrahari

Email: adityaagrahari9695@gmail.com

Phone: 8299451216

Headline: ADITYA KUMAR AGRAHARI

Profile Summary: An Engineer in Field of Power Transmission and Distribution and Professional with integrity, leadership qualities, excellent Project Execution with 07 Years of Power Transmission and Distribution lines

Career Profile: Target role: ADITYA KUMAR AGRAHARI | Headline: ADITYA KUMAR AGRAHARI | Location: Add: Pachpedwa Railway Crossing, | Portfolio: https://1.3

Key Skills: Excel;Communication;Leadership

IT Skills: Excel;Communication;Leadership

Skills: Excel;Communication;Leadership

Employment: Nine Years of experience in the construction field of transmission in various types of lines 132KV to 800 || KV UHVDC & work of store and also 2 Years of experience in Solar Project & Wind Project. || Present | Currently working in TATA POWER SOLAR SYSTEM LTD under Adecco India and Electrical || 2023 | Project Engineer in 270 MW Solar project Jamakhed Maharashtra at Since 1th October 2023. || 1. 70 MW Group Captive Solar Project Jamakhed. (Working- Civil Pilling, ICR Casting, MMS , DC || & AC Working, ROW Handling, Switchyard Civil, Tower Foundation, Erection , Stringing &

Education: Class 12 | Intermediate year - 2009 | M.G. Inter College | UP Board | 2009 || Class 10 | Matriculation year- 2006 | M.G. Inter College | UP Board | 2006 || Postgraduate | M.Tech in Communication Engineering-2021 | MMMUT Gorakhpur | 72.86% | 2021 || Graduation | B.Tech in Electronic & Communication Engineering-2016 | BIT Kanpur | UPTU | 2016 || Other | COMPUTER SKILL: - || Other | Knowledge in MS-Office. (MS- Word | Excel | PowerPoint)

Personal Details: Name: CURRICULUM VITAE | Email: adityaagrahari9695@gmail.com | Phone: +918299451216 | Location: Add: Pachpedwa Railway Crossing,

Resume Source Path: F:\Resume All 1\Resume PDF\Aditya resume (1).pdf

Parsed Technical Skills: Excel, Communication, Leadership'),
(1070, 'Participation In Social Activity', 'gk0303827@gmail.com', '7451911839', 'I N T E R E S T', 'I N T E R E S T', '', 'Target role: I N T E R E S T | Headline: I N T E R E S T | Location: Etawah, Uttar Pradesh the success of the organization. Managing and optimizing the use | Portfolio: https://2.4', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Participation in Social Activity | Email: gk0303827@gmail.com | Phone: 7451911839750542 | Location: Etawah, Uttar Pradesh the success of the organization. Managing and optimizing the use', '', 'Target role: I N T E R E S T | Headline: I N T E R E S T | Location: Etawah, Uttar Pradesh the success of the organization. Managing and optimizing the use | Portfolio: https://2.4', 'BACHELOR OF SCIENCE | Civil | Passout 2024 | Score 64.4', '64.4', '[{"degree":"BACHELOR OF SCIENCE","branch":"Civil","graduationYear":"2024","score":"64.4","raw":"Other | CCC : NIELIT GRADE : \"D\". 2021 | 2021 || Class 12 | INTERMEDIATE || Other | HIGH SCHOOL || Other | INDUSTRIAL TRAINING || Other | worked in 2.4 km concrete bitumin road || Other | Selfmotivated"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gagan Resume (1).pdf', 'Name: Participation In Social Activity

Email: gk0303827@gmail.com

Phone: 7451911839

Headline: I N T E R E S T

Career Profile: Target role: I N T E R E S T | Headline: I N T E R E S T | Location: Etawah, Uttar Pradesh the success of the organization. Managing and optimizing the use | Portfolio: https://2.4

Education: Other | CCC : NIELIT GRADE : "D". 2021 | 2021 || Class 12 | INTERMEDIATE || Other | HIGH SCHOOL || Other | INDUSTRIAL TRAINING || Other | worked in 2.4 km concrete bitumin road || Other | Selfmotivated

Personal Details: Name: Participation in Social Activity | Email: gk0303827@gmail.com | Phone: 7451911839750542 | Location: Etawah, Uttar Pradesh the success of the organization. Managing and optimizing the use

Resume Source Path: F:\Resume All 1\Resume PDF\Gagan Resume (1).pdf'),
(1071, 'Year Of', 'adityarichhariya2003@gmail.com', '7898389943', 'Year Of', 'Year Of', '', 'Location: ADITYA RICHHARIYA Add. NOWGONG, Distt. CHHATARPUR (MP) | Portfolio: https://Mob.-', ARRAY['Excel', 'Communication', 'structural member using Excel', ' Cost analysis and control as per under CPWD guidelines and rule.', ' Proficient in DWG reading and in auto level instrument.', ' Good communication and Time Management.', ' Effective Team Building and Negotiating skills.', '']::text[], ARRAY['structural member using Excel', ' Cost analysis and control as per under CPWD guidelines and rule.', ' Proficient in DWG reading and in auto level instrument.', ' Good communication and Time Management.', ' Effective Team Building and Negotiating skills.', '']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['structural member using Excel', ' Cost analysis and control as per under CPWD guidelines and rule.', ' Proficient in DWG reading and in auto level instrument.', ' Good communication and Time Management.', ' Effective Team Building and Negotiating skills.', '']::text[], '', 'Name: Year Of | Email: adityarichhariya2003@gmail.com | Phone: 7898389943 | Location: ADITYA RICHHARIYA Add. NOWGONG, Distt. CHHATARPUR (MP)', '', 'Location: ADITYA RICHHARIYA Add. NOWGONG, Distt. CHHATARPUR (MP) | Portfolio: https://Mob.-', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Course Institution Board/Univers || Other | ity || Other | Year of || Other | Completio || Other | n || Other | Percentag"}]'::jsonb, '[{"title":"Year Of","company":"Imported from resume CSV","description":"2025 | OM Construction company pvt. Ltd. (20th of May-2025 TO || 2025 | 30th of Oct-2025) || Site Engineer Ghuwara-Badagaon,(MP) ||  Managed HDPE pipe installation for MPUDC water supply improvement, planning execution, and quality || control to meet project specification and deadlines. ||  Experienced in Managing and Supervising in construction projects, ensuring quality, safety, and timely"}]'::jsonb, '[{"title":"Imported project details","description":"Harpalpur water supply project & water treatment project || In Harpalpur water supply project performed as a site engineer to manage HDPE, DI pipe underground || installation work, OHT, WTP and all other civil engineer works. || S.M Construction Pvt. Ltd., Agra (3rd of Nov-2025 TO | https://S.M | 2025-2025 || Till Now) || Site Engineer Dehradun, (UK) ||  Managed sewer line pipe (concrete iron pipe) installation for Uttarakhand sewer supply improvement, || planning execution, and quality control to meet project specification and deadlines. | "}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ADITYA RESUME01 (1) (1) (1).pdf', 'Name: Year Of

Email: adityarichhariya2003@gmail.com

Phone: 7898389943

Headline: Year Of

Career Profile: Location: ADITYA RICHHARIYA Add. NOWGONG, Distt. CHHATARPUR (MP) | Portfolio: https://Mob.-

Key Skills: structural member using Excel;  Cost analysis and control as per under CPWD guidelines and rule.;  Proficient in DWG reading and in auto level instrument.;  Good communication and Time Management.;  Effective Team Building and Negotiating skills.; 

IT Skills: structural member using Excel;  Cost analysis and control as per under CPWD guidelines and rule.;  Proficient in DWG reading and in auto level instrument.;  Good communication and Time Management.;  Effective Team Building and Negotiating skills.; 

Skills: Excel;Communication

Employment: 2025 | OM Construction company pvt. Ltd. (20th of May-2025 TO || 2025 | 30th of Oct-2025) || Site Engineer Ghuwara-Badagaon,(MP) ||  Managed HDPE pipe installation for MPUDC water supply improvement, planning execution, and quality || control to meet project specification and deadlines. ||  Experienced in Managing and Supervising in construction projects, ensuring quality, safety, and timely

Education: Other | Course Institution Board/Univers || Other | ity || Other | Year of || Other | Completio || Other | n || Other | Percentag

Projects: Harpalpur water supply project & water treatment project || In Harpalpur water supply project performed as a site engineer to manage HDPE, DI pipe underground || installation work, OHT, WTP and all other civil engineer works. || S.M Construction Pvt. Ltd., Agra (3rd of Nov-2025 TO | https://S.M | 2025-2025 || Till Now) || Site Engineer Dehradun, (UK) ||  Managed sewer line pipe (concrete iron pipe) installation for Uttarakhand sewer supply improvement, || planning execution, and quality control to meet project specification and deadlines. | 

Personal Details: Name: Year Of | Email: adityarichhariya2003@gmail.com | Phone: 7898389943 | Location: ADITYA RICHHARIYA Add. NOWGONG, Distt. CHHATARPUR (MP)

Resume Source Path: F:\Resume All 1\Resume PDF\ADITYA RESUME01 (1) (1) (1).pdf

Parsed Technical Skills: structural member using Excel,  Cost analysis and control as per under CPWD guidelines and rule.,  Proficient in DWG reading and in auto level instrument.,  Good communication and Time Management.,  Effective Team Building and Negotiating skills., '),
(1072, 'Aditya Sen', 'adi.sen2009@gmail.com', '9735373201', 'Sathir Gali, Newtown, Alipurduar', 'Sathir Gali, Newtown, Alipurduar', 'Experienced civil engineer with 3.2 years of hands-on experience in diverse aspects of project management and execution. Such as preparing detailed BOQs and cost estimations, Planning and Site Supervision and ensuring adherence to quality standards and safety regulations. Now I am seeking a position in which managerial and', 'Experienced civil engineer with 3.2 years of hands-on experience in diverse aspects of project management and execution. Such as preparing detailed BOQs and cost estimations, Planning and Site Supervision and ensuring adherence to quality standards and safety regulations. Now I am seeking a position in which managerial and', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: Aditya Sen | Email: adi.sen2009@gmail.com | Phone: +919735373201 | Location: Sathir Gali, Newtown, Alipurduar', '', 'Target role: Sathir Gali, Newtown, Alipurduar | Headline: Sathir Gali, Newtown, Alipurduar | Location: Sathir Gali, Newtown, Alipurduar | Portfolio: https://3.2', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation |  B.Tech in Civil Engineering || Other | Brainware Group of Institutions-SDET | (under the Maulana Abul Kalam Azad || Other | University of Technology | West Bengal (Batch 2015-2018) | 2015-2018 || Other |  Diploma in Civil Engineering || Other | NS Polytechnic College | West Bengal (Batch: 2012-2015) | 2012-2015 || Class 12 |  Higher Secondary (12th) From Mc William Higher Secondary School (Year: 2012) | 2012"}]'::jsonb, '[{"title":"Sathir Gali, Newtown, Alipurduar","company":"Imported from resume CSV","description":"2023 | 1. Desan International (Rido Sports) August, 2023 - Still Continue || Site Engineer/Site In-charge || Project: - DNIT for Construction of Synthetic Track, Football Ground, Hockey Field, Hand Ball, || Basket Ball, Volleyball, Lawn Tennis & Kabbadi Ground In New Sports Stadium At Silana In Jhajjar || Dist., Hariyana. || Project: Construction of Sports Complex (Outdoor Court Area comprising of Football Ground,"}]'::jsonb, '[{"title":"Imported project details","description":" Implement and monitor safety protocols to ensure a safe working environment for all || personnel. || 2. Freelance Civil Engineer. June, 2022–August,2023 | 2022-2022 || Services Offered: || Planning of residential building, Cost Estimation and Quantity take-off Site Supervision at the || Time of Execution, AutoCAD 2D Drawing. || 3. Egis India Consulting Engineers Pvt. Ltd April, 2019 - June,2020 | 2019-2019 || Assistant Engineer – Civil"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aditya Sen_(Civil Engg)_Cv-17.06.24.pdf', 'Name: Aditya Sen

Email: adi.sen2009@gmail.com

Phone: 9735373201

Headline: Sathir Gali, Newtown, Alipurduar

Profile Summary: Experienced civil engineer with 3.2 years of hands-on experience in diverse aspects of project management and execution. Such as preparing detailed BOQs and cost estimations, Planning and Site Supervision and ensuring adherence to quality standards and safety regulations. Now I am seeking a position in which managerial and

Career Profile: Target role: Sathir Gali, Newtown, Alipurduar | Headline: Sathir Gali, Newtown, Alipurduar | Location: Sathir Gali, Newtown, Alipurduar | Portfolio: https://3.2

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: 2023 | 1. Desan International (Rido Sports) August, 2023 - Still Continue || Site Engineer/Site In-charge || Project: - DNIT for Construction of Synthetic Track, Football Ground, Hockey Field, Hand Ball, || Basket Ball, Volleyball, Lawn Tennis & Kabbadi Ground In New Sports Stadium At Silana In Jhajjar || Dist., Hariyana. || Project: Construction of Sports Complex (Outdoor Court Area comprising of Football Ground,

Education: Graduation |  B.Tech in Civil Engineering || Other | Brainware Group of Institutions-SDET | (under the Maulana Abul Kalam Azad || Other | University of Technology | West Bengal (Batch 2015-2018) | 2015-2018 || Other |  Diploma in Civil Engineering || Other | NS Polytechnic College | West Bengal (Batch: 2012-2015) | 2012-2015 || Class 12 |  Higher Secondary (12th) From Mc William Higher Secondary School (Year: 2012) | 2012

Projects:  Implement and monitor safety protocols to ensure a safe working environment for all || personnel. || 2. Freelance Civil Engineer. June, 2022–August,2023 | 2022-2022 || Services Offered: || Planning of residential building, Cost Estimation and Quantity take-off Site Supervision at the || Time of Execution, AutoCAD 2D Drawing. || 3. Egis India Consulting Engineers Pvt. Ltd April, 2019 - June,2020 | 2019-2019 || Assistant Engineer – Civil

Personal Details: Name: Aditya Sen | Email: adi.sen2009@gmail.com | Phone: +919735373201 | Location: Sathir Gali, Newtown, Alipurduar

Resume Source Path: F:\Resume All 1\Resume PDF\Aditya Sen_(Civil Engg)_Cv-17.06.24.pdf

Parsed Technical Skills: Leadership'),
(1073, 'Avinash Kumar', 'avinash8544@gmail.com', '9934104467', 'B.TECH IN MECHANICAL ENGINEERING', 'B.TECH IN MECHANICAL ENGINEERING', 'Seeking a position to utilize my skills & abilities in mechanical industry,to contribute with the best individual efforts for achieving the desired goal.  A total work experience of 5+ years including India & Abroad with the leading Company like APEX INFRALINK LTD, L&T HYDROCARBON ENERGY', 'Seeking a position to utilize my skills & abilities in mechanical industry,to contribute with the best individual efforts for achieving the desired goal.  A total work experience of 5+ years including India & Abroad with the leading Company like APEX INFRALINK LTD, L&T HYDROCARBON ENERGY', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: AVINASH KUMAR | Email: avinash8544@gmail.com | Phone: +919934104467', '', 'Target role: B.TECH IN MECHANICAL ENGINEERING | Headline: B.TECH IN MECHANICAL ENGINEERING | Portfolio: https://B.TECH', 'B.TECH | Mechanical | Passout 2030 | Score 69.49', '69.49', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2030","score":"69.49","raw":"Other |  Advance Diploma In Computer Application (ADCA) || Other |  CIPET | Hajipur | Bihar From 01st January 2018 to 06th January 2018 | 2018-2018 || Other |  NTPC LTD. Barh | Bihar From 01st June 2018 to 30th June 2018 | 2018-2018 || Other |  IOCL | Barauni | Bihar From 02nd July 2018 to 31st July2018 | 2018 || Other |  || Other |  Good Oral | Written & Presentation Skills."}]'::jsonb, '[{"title":"B.TECH IN MECHANICAL ENGINEERING","company":"Imported from resume CSV","description":"STRENGTH ||  Quick Learner with Good Grasping Ability. ||  Action-Oriented and Result-Focussed. ||  Lead & Work as a Team in an Organized Way. ||  Hindi ||  English"}]'::jsonb, '[{"title":"Imported project details","description":" Having excellent& versatile hands-on experience in Oil sector, || encompassing activities involved in various phases of a project (including || Engineering, Fabrication, Construction, Site-Supervision, Material Handling || etc.) acquired while working with reputed EPC Contractors for renowned || Clients. ||  Having proven abilities to accomplish tasks independently, applying Codes || & Standards (e.g. ANSI /ASME B31.3) and Good Industry Practice, fulfilling | https://e.g. || HSE & Quality Requirements, meeting to Project Schedule."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ak resume0.pdf', 'Name: Avinash Kumar

Email: avinash8544@gmail.com

Phone: 9934104467

Headline: B.TECH IN MECHANICAL ENGINEERING

Profile Summary: Seeking a position to utilize my skills & abilities in mechanical industry,to contribute with the best individual efforts for achieving the desired goal.  A total work experience of 5+ years including India & Abroad with the leading Company like APEX INFRALINK LTD, L&T HYDROCARBON ENERGY

Career Profile: Target role: B.TECH IN MECHANICAL ENGINEERING | Headline: B.TECH IN MECHANICAL ENGINEERING | Portfolio: https://B.TECH

Employment: STRENGTH ||  Quick Learner with Good Grasping Ability. ||  Action-Oriented and Result-Focussed. ||  Lead & Work as a Team in an Organized Way. ||  Hindi ||  English

Education: Other |  Advance Diploma In Computer Application (ADCA) || Other |  CIPET | Hajipur | Bihar From 01st January 2018 to 06th January 2018 | 2018-2018 || Other |  NTPC LTD. Barh | Bihar From 01st June 2018 to 30th June 2018 | 2018-2018 || Other |  IOCL | Barauni | Bihar From 02nd July 2018 to 31st July2018 | 2018 || Other |  || Other |  Good Oral | Written & Presentation Skills.

Projects:  Having excellent& versatile hands-on experience in Oil sector, || encompassing activities involved in various phases of a project (including || Engineering, Fabrication, Construction, Site-Supervision, Material Handling || etc.) acquired while working with reputed EPC Contractors for renowned || Clients. ||  Having proven abilities to accomplish tasks independently, applying Codes || & Standards (e.g. ANSI /ASME B31.3) and Good Industry Practice, fulfilling | https://e.g. || HSE & Quality Requirements, meeting to Project Schedule.

Personal Details: Name: AVINASH KUMAR | Email: avinash8544@gmail.com | Phone: +919934104467

Resume Source Path: F:\Resume All 1\Resume PDF\Ak resume0.pdf'),
(1074, 'Shivam Kumar', 'email-id-skumar895404@gmail.com', '8650420014', 'Contact Information:', 'Contact Information:', ' To continuously update and upgrade my knowledge based and work hard and smart with maximum potential to achieve organization goals and self satisfaction. I would like to achieve responsible position in a growing organization', ' To continuously update and upgrade my knowledge based and work hard and smart with maximum potential to achieve organization goals and self satisfaction. I would like to achieve responsible position in a growing organization', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SHIVAM KUMAR | Email: email-id-skumar895404@gmail.com | Phone: 8650420014', '', 'Target role: Contact Information: | Headline: Contact Information: | Portfolio: https://U.P', 'POLYTECHNIC | Civil | Passout 2022', '', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2022","score":null,"raw":"Class 10 |  10thPassed from UP Board | Allahabad in 2017 | 2017 || Class 12 |  12thPassed from UP Board | Allahabad in 2019 | 2019 || Other |  Polytechnic Passed from BTEUP Board in 2022 | 2022 || Other |  Auto cadd"}]'::jsonb, '[{"title":"Contact Information:","company":"Imported from resume CSV","description":" One year experience for interior shapes and design company as a civil site engineer and || supervisor. || Hobbies: ||  Listening Music ,reading || PersonalDetails: || Name : Shivam Kumar"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shivam kumar.pdf', 'Name: Shivam Kumar

Email: email-id-skumar895404@gmail.com

Phone: 8650420014

Headline: Contact Information:

Profile Summary:  To continuously update and upgrade my knowledge based and work hard and smart with maximum potential to achieve organization goals and self satisfaction. I would like to achieve responsible position in a growing organization

Career Profile: Target role: Contact Information: | Headline: Contact Information: | Portfolio: https://U.P

Employment:  One year experience for interior shapes and design company as a civil site engineer and || supervisor. || Hobbies: ||  Listening Music ,reading || PersonalDetails: || Name : Shivam Kumar

Education: Class 10 |  10thPassed from UP Board | Allahabad in 2017 | 2017 || Class 12 |  12thPassed from UP Board | Allahabad in 2019 | 2019 || Other |  Polytechnic Passed from BTEUP Board in 2022 | 2022 || Other |  Auto cadd

Personal Details: Name: SHIVAM KUMAR | Email: email-id-skumar895404@gmail.com | Phone: 8650420014

Resume Source Path: F:\Resume All 1\Resume PDF\Shivam kumar.pdf'),
(1075, 'Aditya Singh', 'adityasingh22966@gmail.com', '9305021097', 'Diploma : - Civil', 'Diploma : - Civil', 'To achieve a good position using my all skills and keep working on path of attaining perfectionwhile contributing sincerely towards the advancement of the organization.', 'To achieve a good position using my all skills and keep working on path of attaining perfectionwhile contributing sincerely towards the advancement of the organization.', ARRAY['Communication', 'Basic Computer knowledge.', 'Ability to work in a group.', 'Creating work motivation.', 'Well-disciplined.', 'Father’s Name- Mr. Vijay Singh', 'D.O.B – 8th Jun. 2006', 'Gender – Male.', 'Marital Status – Unmarried.', 'Religion – Hindu.', 'Nationality – Indian.', 'Language - Hindi & English.', '(Aditya Singh)']::text[], ARRAY['Basic Computer knowledge.', 'Ability to work in a group.', 'Creating work motivation.', 'Well-disciplined.', 'Father’s Name- Mr. Vijay Singh', 'D.O.B – 8th Jun. 2006', 'Gender – Male.', 'Marital Status – Unmarried.', 'Religion – Hindu.', 'Nationality – Indian.', 'Language - Hindi & English.', '(Aditya Singh)']::text[], ARRAY['Communication']::text[], ARRAY['Basic Computer knowledge.', 'Ability to work in a group.', 'Creating work motivation.', 'Well-disciplined.', 'Father’s Name- Mr. Vijay Singh', 'D.O.B – 8th Jun. 2006', 'Gender – Male.', 'Marital Status – Unmarried.', 'Religion – Hindu.', 'Nationality – Indian.', 'Language - Hindi & English.', '(Aditya Singh)']::text[], '', 'Name: Aditya Singh | Email: adityasingh22966@gmail.com | Phone: +919305021097 | Location: Village / Post :- Lahuan Kalan,', '', 'Target role: Diploma : - Civil | Headline: Diploma : - Civil | Location: Village / Post :- Lahuan Kalan, | Portfolio: https://U.P.', 'DIPLOMA | Civil | Passout 2023 | Score 71.45', '71.45', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"71.45","raw":"Other | Academic: || Other | Pradesh || Other | 2020-2023 71.45% | 2020-2023 || Graduation | High School CBSC || Other | Board || Other | Delhi"}]'::jsonb, '[{"title":"Diploma : - Civil","company":"Imported from resume CSV","description":"2023 | From March – 2023 to Continue.. || Designation :- Junior Engineer (QA & QC Lab) || Name of Project:- CONSTRUCTION IMPROVEMENT AND REHABILITATION OF LUCKNOW- || AYODHYA SECTION OF NH-28[NEW NH-27] FROM 68+900 TO KM 121+600 IN THE STATE OF || UTTAR PRADESH ON EPC MODE. || Authority – National Highway Authority of India (NHAI)."}]'::jsonb, '[{"title":"Imported project details","description":"Qualification Board/University YEAR PERCENTAG || E || Diploma. (Civil || Engineering) || Board of || technical"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ADITYA SINGH Resume.pdf', 'Name: Aditya Singh

Email: adityasingh22966@gmail.com

Phone: 9305021097

Headline: Diploma : - Civil

Profile Summary: To achieve a good position using my all skills and keep working on path of attaining perfectionwhile contributing sincerely towards the advancement of the organization.

Career Profile: Target role: Diploma : - Civil | Headline: Diploma : - Civil | Location: Village / Post :- Lahuan Kalan, | Portfolio: https://U.P.

Key Skills: Basic Computer knowledge.; Ability to work in a group.; Creating work motivation.; Well-disciplined.; Father’s Name- Mr. Vijay Singh; D.O.B – 8th Jun. 2006; Gender – Male.; Marital Status – Unmarried.; Religion – Hindu.; Nationality – Indian.; Language - Hindi & English.; (Aditya Singh)

IT Skills: Basic Computer knowledge.; Ability to work in a group.; Creating work motivation.; Well-disciplined.; Father’s Name- Mr. Vijay Singh; D.O.B – 8th Jun. 2006; Gender – Male.; Marital Status – Unmarried.; Religion – Hindu.; Nationality – Indian.; Language - Hindi & English.; (Aditya Singh)

Skills: Communication

Employment: 2023 | From March – 2023 to Continue.. || Designation :- Junior Engineer (QA & QC Lab) || Name of Project:- CONSTRUCTION IMPROVEMENT AND REHABILITATION OF LUCKNOW- || AYODHYA SECTION OF NH-28[NEW NH-27] FROM 68+900 TO KM 121+600 IN THE STATE OF || UTTAR PRADESH ON EPC MODE. || Authority – National Highway Authority of India (NHAI).

Education: Other | Academic: || Other | Pradesh || Other | 2020-2023 71.45% | 2020-2023 || Graduation | High School CBSC || Other | Board || Other | Delhi

Projects: Qualification Board/University YEAR PERCENTAG || E || Diploma. (Civil || Engineering) || Board of || technical

Personal Details: Name: Aditya Singh | Email: adityasingh22966@gmail.com | Phone: +919305021097 | Location: Village / Post :- Lahuan Kalan,

Resume Source Path: F:\Resume All 1\Resume PDF\ADITYA SINGH Resume.pdf

Parsed Technical Skills: Basic Computer knowledge., Ability to work in a group., Creating work motivation., Well-disciplined., Father’s Name- Mr. Vijay Singh, D.O.B – 8th Jun. 2006, Gender – Male., Marital Status – Unmarried., Religion – Hindu., Nationality – Indian., Language - Hindi & English., (Aditya Singh)'),
(1076, 'Aditya Singh', 'adisingh2402@gmail.com', '6396764402', 'G.T Road Bewar, Mainpuri', 'G.T Road Bewar, Mainpuri', '', 'Target role: G.T Road Bewar, Mainpuri | Headline: G.T Road Bewar, Mainpuri | Location: G.T Road Bewar, Mainpuri | Portfolio: https://G.T', ARRAY['● Programmable Logical Controller', '● Motion Control', '● Panel Designing & Autocad', '● Supervisory Control & Data Acquisition', '● Human Machine Interface', '● Distributed Control System', '● Industrial Networking', '● Wireless Technology']::text[], ARRAY['● Programmable Logical Controller', '● Motion Control', '● Panel Designing & Autocad', '● Supervisory Control & Data Acquisition', '● Human Machine Interface', '● Distributed Control System', '● Industrial Networking', '● Wireless Technology']::text[], ARRAY[]::text[], ARRAY['● Programmable Logical Controller', '● Motion Control', '● Panel Designing & Autocad', '● Supervisory Control & Data Acquisition', '● Human Machine Interface', '● Distributed Control System', '● Industrial Networking', '● Wireless Technology']::text[], '', 'Name: Aditya Singh | Email: adisingh2402@gmail.com | Phone: 6396764402 | Location: G.T Road Bewar, Mainpuri', '', 'Target role: G.T Road Bewar, Mainpuri | Headline: G.T Road Bewar, Mainpuri | Location: G.T Road Bewar, Mainpuri | Portfolio: https://G.T', 'B.TECH | Passout 2024 | Score 87.69', '87.69', '[{"degree":"B.TECH","branch":null,"graduationYear":"2024","score":"87.69","raw":"Other | Kapil Muni Children''s Academy Bewar | Mainpuri || Other | High School April | 2017 - March | 2018 | 2017-2018 || Other | Percentage - 87.69% || Class 12 | Intermediate April | 2019 - March | 2020 | 2019-2020 || Other | Percentage - 82.73% || Other | Institute of Engineering and Rural Technology | Allahabad"}]'::jsonb, '[{"title":"G.T Road Bewar, Mainpuri","company":"Imported from resume CSV","description":"2024 | G.E.T at Lakshya Powertech Ltd. (From 24, June 2024) || As a Graduate Engineer Trainee at Lakshya Powertech, I am involved in || multiple projects across the Oil and Gas, Power, Industrial, and || Renewable Energy Sectors. I also collaborate with companies such as || Thermax, ONGC, HP, Indian Oil, BHEL, L&T, and Vedanta Energy. || Extra-curricular Activities"}]'::jsonb, '[{"title":"Imported project details","description":"● Obstacle Detector || ● Line Follower || ● PLC Based Level Control System"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aditya Singh_Resume.pdf', 'Name: Aditya Singh

Email: adisingh2402@gmail.com

Phone: 6396764402

Headline: G.T Road Bewar, Mainpuri

Career Profile: Target role: G.T Road Bewar, Mainpuri | Headline: G.T Road Bewar, Mainpuri | Location: G.T Road Bewar, Mainpuri | Portfolio: https://G.T

Key Skills: ● Programmable Logical Controller; ● Motion Control; ● Panel Designing & Autocad; ● Supervisory Control & Data Acquisition; ● Human Machine Interface; ● Distributed Control System; ● Industrial Networking; ● Wireless Technology

IT Skills: ● Programmable Logical Controller; ● Motion Control; ● Panel Designing & Autocad; ● Supervisory Control & Data Acquisition; ● Human Machine Interface; ● Distributed Control System; ● Industrial Networking; ● Wireless Technology

Employment: 2024 | G.E.T at Lakshya Powertech Ltd. (From 24, June 2024) || As a Graduate Engineer Trainee at Lakshya Powertech, I am involved in || multiple projects across the Oil and Gas, Power, Industrial, and || Renewable Energy Sectors. I also collaborate with companies such as || Thermax, ONGC, HP, Indian Oil, BHEL, L&T, and Vedanta Energy. || Extra-curricular Activities

Education: Other | Kapil Muni Children''s Academy Bewar | Mainpuri || Other | High School April | 2017 - March | 2018 | 2017-2018 || Other | Percentage - 87.69% || Class 12 | Intermediate April | 2019 - March | 2020 | 2019-2020 || Other | Percentage - 82.73% || Other | Institute of Engineering and Rural Technology | Allahabad

Projects: ● Obstacle Detector || ● Line Follower || ● PLC Based Level Control System

Personal Details: Name: Aditya Singh | Email: adisingh2402@gmail.com | Phone: 6396764402 | Location: G.T Road Bewar, Mainpuri

Resume Source Path: F:\Resume All 1\Resume PDF\Aditya Singh_Resume.pdf

Parsed Technical Skills: ● Programmable Logical Controller, ● Motion Control, ● Panel Designing & Autocad, ● Supervisory Control & Data Acquisition, ● Human Machine Interface, ● Distributed Control System, ● Industrial Networking, ● Wireless Technology'),
(1077, 'Aditya Raj', 'raj.adityaraj07@gmail.com', '9060027526', 'Address: Vill+P.O: Sirsi, P.S: Nanpur,', 'Address: Vill+P.O: Sirsi, P.S: Nanpur,', '', 'Target role: Address: Vill+P.O: Sirsi, P.S: Nanpur, | Headline: Address: Vill+P.O: Sirsi, P.S: Nanpur, | Location: Address: Vill+P.O: Sirsi, P.S: Nanpur, | LinkedIn: https://www.linkedin.com/in/aditya-raj-9a4954169 | Portfolio: https://P.O:', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: ADITYA RAJ | Email: raj.adityaraj07@gmail.com | Phone: 9060027526 | Location: Address: Vill+P.O: Sirsi, P.S: Nanpur,', '', 'Target role: Address: Vill+P.O: Sirsi, P.S: Nanpur, | Headline: Address: Vill+P.O: Sirsi, P.S: Nanpur, | Location: Address: Vill+P.O: Sirsi, P.S: Nanpur, | LinkedIn: https://www.linkedin.com/in/aditya-raj-9a4954169 | Portfolio: https://P.O:', 'B.E | Civil | Passout 2024', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Address: Vill+P.O: Sirsi, P.S: Nanpur,","company":"Imported from resume CSV","description":"Quantity Estimation of building materials and rate analysis as per market standards. || Unit Conversion , Township Layout at site , Centrline Layout at site , Brickwork Layout at site , water level pipe & slab || Work. || Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per DSR. || Survey, Auto Level setup, staff reading ,RL transfer , Contouring and its Calculation ,Profile leveling , Inverted leveling || Staff, cutting filling level."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aditya.Resume (1) (1).pdf', 'Name: Aditya Raj

Email: raj.adityaraj07@gmail.com

Phone: 9060027526

Headline: Address: Vill+P.O: Sirsi, P.S: Nanpur,

Career Profile: Target role: Address: Vill+P.O: Sirsi, P.S: Nanpur, | Headline: Address: Vill+P.O: Sirsi, P.S: Nanpur, | Location: Address: Vill+P.O: Sirsi, P.S: Nanpur, | LinkedIn: https://www.linkedin.com/in/aditya-raj-9a4954169 | Portfolio: https://P.O:

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: Quantity Estimation of building materials and rate analysis as per market standards. || Unit Conversion , Township Layout at site , Centrline Layout at site , Brickwork Layout at site , water level pipe & slab || Work. || Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per DSR. || Survey, Auto Level setup, staff reading ,RL transfer , Contouring and its Calculation ,Profile leveling , Inverted leveling || Staff, cutting filling level.

Personal Details: Name: ADITYA RAJ | Email: raj.adityaraj07@gmail.com | Phone: 9060027526 | Location: Address: Vill+P.O: Sirsi, P.S: Nanpur,

Resume Source Path: F:\Resume All 1\Resume PDF\Aditya.Resume (1) (1).pdf

Parsed Technical Skills: Excel, Communication'),
(1078, 'Himanshu Raj', 'hraj05014@gmail.com', '9508666504', '2020', '2020', 'To enhance my professional skills and capabilities and knowledge in an organisation which recognize the value of hard work and trusts me with responsibilities and challenges.', 'To enhance my professional skills and capabilities and knowledge in an organisation which recognize the value of hard work and trusts me with responsibilities and challenges.', ARRAY['Leadership', 'AutoCAD 2D and 3D', 'Basic computer knowledge']::text[], ARRAY['AutoCAD 2D and 3D', 'Basic computer knowledge']::text[], ARRAY['Leadership']::text[], ARRAY['AutoCAD 2D and 3D', 'Basic computer knowledge']::text[], '', 'Name: Himanshu Raj | Email: hraj05014@gmail.com | Phone: 202020222025 | Location: Village+post office=katharai,p.s=kochas,rohtas sasaram bihar', '', 'Target role: 2020 | Headline: 2020 | Location: Village+post office=katharai,p.s=kochas,rohtas sasaram bihar | Portfolio: https://p.s=kochas', 'ME | Civil | Passout 2025 | Score 63', '63', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":"63","raw":"Other | Scottish central school || Class 10 | 10th || Other | 63 % || Other | G.N.M college parathua || Class 12 | 12th || Other | 57%"}]'::jsonb, '[{"title":"2020","company":"Imported from resume CSV","description":"Saji foundation || AutoCAD || Building planning and designing for autocad 2D and 3D"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"I know how to make a plan building on AutoCAD and I have generated income through autocad in home plan; during college time"}]'::jsonb, 'F:\Resume All 1\Resume PDF\fresher Himanshu raj (1).pdf', 'Name: Himanshu Raj

Email: hraj05014@gmail.com

Phone: 9508666504

Headline: 2020

Profile Summary: To enhance my professional skills and capabilities and knowledge in an organisation which recognize the value of hard work and trusts me with responsibilities and challenges.

Career Profile: Target role: 2020 | Headline: 2020 | Location: Village+post office=katharai,p.s=kochas,rohtas sasaram bihar | Portfolio: https://p.s=kochas

Key Skills: AutoCAD 2D and 3D; Basic computer knowledge

IT Skills: AutoCAD 2D and 3D; Basic computer knowledge

Skills: Leadership

Employment: Saji foundation || AutoCAD || Building planning and designing for autocad 2D and 3D

Education: Other | Scottish central school || Class 10 | 10th || Other | 63 % || Other | G.N.M college parathua || Class 12 | 12th || Other | 57%

Accomplishments: I know how to make a plan building on AutoCAD and I have generated income through autocad in home plan; during college time

Personal Details: Name: Himanshu Raj | Email: hraj05014@gmail.com | Phone: 202020222025 | Location: Village+post office=katharai,p.s=kochas,rohtas sasaram bihar

Resume Source Path: F:\Resume All 1\Resume PDF\fresher Himanshu raj (1).pdf

Parsed Technical Skills: AutoCAD 2D and 3D, Basic computer knowledge'),
(1079, 'Adityaraj Tiwari', 'adityarajtiwari42@gmail.com', '7084275842', 'Adityaraj Tiwari', 'Adityaraj Tiwari', 'To find a challenging career in an esteemed organization where I can grow professionally and earn good reputation among stompers. I am seeking a position that will utilize my skills and knowledge while offering the chance for professional growth.', 'To find a challenging career in an esteemed organization where I can grow professionally and earn good reputation among stompers. I am seeking a position that will utilize my skills and knowledge while offering the chance for professional growth.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: AdityaRaj Tiwari | Email: adityarajtiwari42@gmail.com | Phone: 7084275842', '', 'Portfolio: https://Km.10.200', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Qualification College/University Year of Passing || Other | Diploma || Other | In Civil || Other | Engg. || Other | Lucknow | UP. || Other | 2015 | 2015"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Designation :- Junior Engineer ( Highway) || Consultant :- Lion Engineering Consultant in association with Synergy Engineers || . Group Pvt. Ltd. || Client :- NHAI (National Highways Authority of India) || Project Name :-Four lanning of Raipur- Kodebad Section from Km.10.200 to Km. 43.400 | https://Km.10.200 || of NH-43 in the state Chhattisgarh under NHDP Phase-IV on EPC Mode. || Worked in this organization:- ||  Performed road side tree planting and removal as necessary."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Adityaraj Tiwari.pdf', 'Name: Adityaraj Tiwari

Email: adityarajtiwari42@gmail.com

Phone: 7084275842

Headline: Adityaraj Tiwari

Profile Summary: To find a challenging career in an esteemed organization where I can grow professionally and earn good reputation among stompers. I am seeking a position that will utilize my skills and knowledge while offering the chance for professional growth.

Career Profile: Portfolio: https://Km.10.200

Education: Other | Qualification College/University Year of Passing || Other | Diploma || Other | In Civil || Other | Engg. || Other | Lucknow | UP. || Other | 2015 | 2015

Projects: Designation :- Junior Engineer ( Highway) || Consultant :- Lion Engineering Consultant in association with Synergy Engineers || . Group Pvt. Ltd. || Client :- NHAI (National Highways Authority of India) || Project Name :-Four lanning of Raipur- Kodebad Section from Km.10.200 to Km. 43.400 | https://Km.10.200 || of NH-43 in the state Chhattisgarh under NHDP Phase-IV on EPC Mode. || Worked in this organization:- ||  Performed road side tree planting and removal as necessary.

Personal Details: Name: AdityaRaj Tiwari | Email: adityarajtiwari42@gmail.com | Phone: 7084275842

Resume Source Path: F:\Resume All 1\Resume PDF\Adityaraj Tiwari.pdf'),
(1080, 'Senior Civil Engineer', 'adityaraj4813@gmail.com', '9798704432', 'RAJ', 'RAJ', '', 'Target role: RAJ | Headline: RAJ | Location: eager learner, I am detail oriented and adapt to changing | Portfolio: https://8.7', ARRAY['Excel', 'JWIL INFRA LIMITED', '07/2023-PRESENT SENIOR ENGINEER', 'I am working in Irrigation project', 'Responsible for', 'Contractors Billing', 'Planning and Monitor their work', 'done. Also update Pipe book', 'Check list', 'Tracker Book to', 'run the project systematically. I have knowledge of BBS', 'Quantity Estimation', 'Rate Analysis', 'Contractor Dealing', ' SAP MM', ' WRENCH', ' AutoCAD', ' StaadPro', ' MS Excel Advanced', ' MS Office', ' MatlabJWIL INFRA LIMITED', '07/2022-07/2023 GET', 'During this period', 'I have worked on connecting my', 'knowledge to execution of project on site. Learned so', 'many things which are helping me now in planning the', 'project. Worked in RCC Pipeline', 'Civil Structure Work', 'HDPE Pipeline Work', 'DI pipe line Work etc.']::text[], ARRAY['JWIL INFRA LIMITED', '07/2023-PRESENT SENIOR ENGINEER', 'I am working in Irrigation project', 'Responsible for', 'Contractors Billing', 'Planning and Monitor their work', 'done. Also update Pipe book', 'Check list', 'Tracker Book to', 'run the project systematically. I have knowledge of BBS', 'Quantity Estimation', 'Rate Analysis', 'Contractor Dealing', ' SAP MM', ' WRENCH', ' AutoCAD', ' StaadPro', ' MS Excel Advanced', ' MS Office', ' MatlabJWIL INFRA LIMITED', '07/2022-07/2023 GET', 'During this period', 'I have worked on connecting my', 'knowledge to execution of project on site. Learned so', 'many things which are helping me now in planning the', 'project. Worked in RCC Pipeline', 'Civil Structure Work', 'HDPE Pipeline Work', 'DI pipe line Work etc.']::text[], ARRAY['Excel']::text[], ARRAY['JWIL INFRA LIMITED', '07/2023-PRESENT SENIOR ENGINEER', 'I am working in Irrigation project', 'Responsible for', 'Contractors Billing', 'Planning and Monitor their work', 'done. Also update Pipe book', 'Check list', 'Tracker Book to', 'run the project systematically. I have knowledge of BBS', 'Quantity Estimation', 'Rate Analysis', 'Contractor Dealing', ' SAP MM', ' WRENCH', ' AutoCAD', ' StaadPro', ' MS Excel Advanced', ' MS Office', ' MatlabJWIL INFRA LIMITED', '07/2022-07/2023 GET', 'During this period', 'I have worked on connecting my', 'knowledge to execution of project on site. Learned so', 'many things which are helping me now in planning the', 'project. Worked in RCC Pipeline', 'Civil Structure Work', 'HDPE Pipeline Work', 'DI pipe line Work etc.']::text[], '', 'Name: Senior Civil Engineer | Email: adityaraj4813@gmail.com | Phone: 9798704432 | Location: eager learner, I am detail oriented and adapt to changing', '', 'Target role: RAJ | Headline: RAJ | Location: eager learner, I am detail oriented and adapt to changing | Portfolio: https://8.7', 'ME | Civil | Passout 2023 | Score 94.9', '94.9', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"94.9","raw":null}]'::jsonb, '[{"title":"RAJ","company":"Imported from resume CSV","description":"2021-2021 | 07/2021-08/2021 || This internship was about Bar Bending Schedule. We || were assigned with many structure component to submit || report on BBS. || MNNIT ALLAHABAD || 2018-2022 | 2018-2022 8.7 CGPA"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AdityaRajCV.pdf', 'Name: Senior Civil Engineer

Email: adityaraj4813@gmail.com

Phone: 9798704432

Headline: RAJ

Career Profile: Target role: RAJ | Headline: RAJ | Location: eager learner, I am detail oriented and adapt to changing | Portfolio: https://8.7

Key Skills: JWIL INFRA LIMITED; 07/2023-PRESENT SENIOR ENGINEER; I am working in Irrigation project; Responsible for; Contractors Billing; Planning and Monitor their work; done. Also update Pipe book; Check list; Tracker Book to; run the project systematically. I have knowledge of BBS; Quantity Estimation; Rate Analysis; Contractor Dealing;  SAP MM;  WRENCH;  AutoCAD;  StaadPro;  MS Excel Advanced;  MS Office;  MatlabJWIL INFRA LIMITED; 07/2022-07/2023 GET; During this period; I have worked on connecting my; knowledge to execution of project on site. Learned so; many things which are helping me now in planning the; project. Worked in RCC Pipeline; Civil Structure Work; HDPE Pipeline Work; DI pipe line Work etc.

IT Skills: JWIL INFRA LIMITED; 07/2023-PRESENT SENIOR ENGINEER; I am working in Irrigation project; Responsible for; Contractors Billing; Planning and Monitor their work; done. Also update Pipe book; Check list; Tracker Book to; run the project systematically. I have knowledge of BBS; Quantity Estimation; Rate Analysis; Contractor Dealing;  SAP MM;  WRENCH;  AutoCAD;  StaadPro;  MS Excel Advanced;  MS Office;  MatlabJWIL INFRA LIMITED; 07/2022-07/2023 GET; During this period; I have worked on connecting my; knowledge to execution of project on site. Learned so; many things which are helping me now in planning the; project. Worked in RCC Pipeline; Civil Structure Work; HDPE Pipeline Work; DI pipe line Work etc.

Skills: Excel

Employment: 2021-2021 | 07/2021-08/2021 || This internship was about Bar Bending Schedule. We || were assigned with many structure component to submit || report on BBS. || MNNIT ALLAHABAD || 2018-2022 | 2018-2022 8.7 CGPA

Personal Details: Name: Senior Civil Engineer | Email: adityaraj4813@gmail.com | Phone: 9798704432 | Location: eager learner, I am detail oriented and adapt to changing

Resume Source Path: F:\Resume All 1\Resume PDF\AdityaRajCV.pdf

Parsed Technical Skills: JWIL INFRA LIMITED, 07/2023-PRESENT SENIOR ENGINEER, I am working in Irrigation project, Responsible for, Contractors Billing, Planning and Monitor their work, done. Also update Pipe book, Check list, Tracker Book to, run the project systematically. I have knowledge of BBS, Quantity Estimation, Rate Analysis, Contractor Dealing,  SAP MM,  WRENCH,  AutoCAD,  StaadPro,  MS Excel Advanced,  MS Office,  MatlabJWIL INFRA LIMITED, 07/2022-07/2023 GET, During this period, I have worked on connecting my, knowledge to execution of project on site. Learned so, many things which are helping me now in planning the, project. Worked in RCC Pipeline, Civil Structure Work, HDPE Pipeline Work, DI pipe line Work etc.'),
(1081, 'Aditya Srivastava', 'sriaditya16@gmail.com', '9279889462', 'Jamshedpur, Jharkhand', 'Jamshedpur, Jharkhand', '', 'Target role: Jamshedpur, Jharkhand | Headline: Jamshedpur, Jharkhand | Location: Jamshedpur, Jharkhand | Portfolio: https://CGPA-8.7', ARRAY['Javascript', 'Python', 'C++', 'React', 'Node.js', 'Git', 'Html', 'Css', 'Tailwind', 'Leadership', 'Data Structures', 'Operating Systems', 'Database Management System', 'Object-Oriented Programming']::text[], ARRAY['Data Structures', 'Operating Systems', 'Database Management System', 'Object-Oriented Programming']::text[], ARRAY['Javascript', 'Python', 'C++', 'React', 'Node.js', 'Git', 'Html', 'Css', 'Tailwind', 'Leadership']::text[], ARRAY['Data Structures', 'Operating Systems', 'Database Management System', 'Object-Oriented Programming']::text[], '', 'Name: Aditya Srivastava | Email: sriaditya16@gmail.com | Phone: 9279889462 | Location: Jamshedpur, Jharkhand', '', 'Target role: Jamshedpur, Jharkhand | Headline: Jamshedpur, Jharkhand | Location: Jamshedpur, Jharkhand | Portfolio: https://CGPA-8.7', 'BACHELOR OF TECHNOLOGY | Computer Science | Passout 2024 | Score 8.7', '8.7', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Computer Science","graduationYear":"2024","score":"8.7","raw":"Graduation | Bachelor of Technology (Computer Science and Engineering) CGPA-8.7 (Till 5th Sem) Ranchi, Jharkhand | Birla Institute Of Technology, Mesra | 2022"}]'::jsonb, '[{"title":"Jamshedpur, Jharkhand","company":"Imported from resume CSV","description":"Competitive Programming Mathematics Tutor | TLE Eliminators | 2024-Present | Delivered expert instruction to over 200 beginners in CP mathematics. Spearheaded post-contest solution discussions, leading to a 40% enhancement in students’ Codeforces Ratings. Centre for Computational Poetics Lab, BIT MESRA Link | GitHub"}]'::jsonb, '[{"title":"Imported project details","description":"Description: Developed a comprehensive website for poetry enthusiasts, designed to facilitate the analysis of || mythological texts and poetry, where I led the designing of the website along with a bit of React scripting. || Feature: Leveraged six specialized tools for in-depth text analysis and a robust poetic dataset library. || Optimisation: Drove checks and obtained a score of 100 in Accessibility and SEO in Desktop + Mobile version || along with score of 98 in overall performances in Desktop. || Technologies used : ReactJS || Fresher’s Guide Link | GitHub | Git || Description: Pioneered the development of an advanced website for BITians. Coordinated with peers and made 15+"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Active Competitive Programmer with ratings: 1533 (CF), 1715 (LC), 1573 (CodeChef ), 451 (AtCoder); Qualified PRMO in Class 9, 10th & IOQM in Class 11th; 100 Percentile in Physics in JEE Mains 2022, AIR of 7k in JEE Advanced; Secured a Global rank of 395 & AIR of 17 in Codeforces Round 952 Div.4 Contest; Leadership; IET Students’ Chapter, BIT Mesra Sep 2023 – Present; Treasurer Coding Club; Facilitated Hack-A-Bit’24, East India’s premier hackathon, ensuring the participation of over 300 teams from across; the country.; Spearheaded multiple coding events during BITOTSAV 24’ enhancing participation for 300+ students."}]'::jsonb, 'F:\Resume All 1\Resume PDF\AdityaResumeLatest.pdf', 'Name: Aditya Srivastava

Email: sriaditya16@gmail.com

Phone: 9279889462

Headline: Jamshedpur, Jharkhand

Career Profile: Target role: Jamshedpur, Jharkhand | Headline: Jamshedpur, Jharkhand | Location: Jamshedpur, Jharkhand | Portfolio: https://CGPA-8.7

Key Skills: Data Structures; Operating Systems; Database Management System; Object-Oriented Programming

IT Skills: Data Structures; Operating Systems; Database Management System; Object-Oriented Programming

Skills: Javascript;Python;C++;React;Node.js;Git;Html;Css;Tailwind;Leadership

Employment: Competitive Programming Mathematics Tutor | TLE Eliminators | 2024-Present | Delivered expert instruction to over 200 beginners in CP mathematics. Spearheaded post-contest solution discussions, leading to a 40% enhancement in students’ Codeforces Ratings. Centre for Computational Poetics Lab, BIT MESRA Link | GitHub

Education: Graduation | Bachelor of Technology (Computer Science and Engineering) CGPA-8.7 (Till 5th Sem) Ranchi, Jharkhand | Birla Institute Of Technology, Mesra | 2022

Projects: Description: Developed a comprehensive website for poetry enthusiasts, designed to facilitate the analysis of || mythological texts and poetry, where I led the designing of the website along with a bit of React scripting. || Feature: Leveraged six specialized tools for in-depth text analysis and a robust poetic dataset library. || Optimisation: Drove checks and obtained a score of 100 in Accessibility and SEO in Desktop + Mobile version || along with score of 98 in overall performances in Desktop. || Technologies used : ReactJS || Fresher’s Guide Link | GitHub | Git || Description: Pioneered the development of an advanced website for BITians. Coordinated with peers and made 15+

Accomplishments: Active Competitive Programmer with ratings: 1533 (CF), 1715 (LC), 1573 (CodeChef ), 451 (AtCoder); Qualified PRMO in Class 9, 10th & IOQM in Class 11th; 100 Percentile in Physics in JEE Mains 2022, AIR of 7k in JEE Advanced; Secured a Global rank of 395 & AIR of 17 in Codeforces Round 952 Div.4 Contest; Leadership; IET Students’ Chapter, BIT Mesra Sep 2023 – Present; Treasurer Coding Club; Facilitated Hack-A-Bit’24, East India’s premier hackathon, ensuring the participation of over 300 teams from across; the country.; Spearheaded multiple coding events during BITOTSAV 24’ enhancing participation for 300+ students.

Personal Details: Name: Aditya Srivastava | Email: sriaditya16@gmail.com | Phone: 9279889462 | Location: Jamshedpur, Jharkhand

Resume Source Path: F:\Resume All 1\Resume PDF\AdityaResumeLatest.pdf

Parsed Technical Skills: Data Structures, Operating Systems, Database Management System, Object-Oriented Programming'),
(1082, 'Vill- Sihoriya Post', '370seraj@gmail.com', '0000000000', '+91 84451 1735', '+91 84451 1735', 'Engineering professional with 4.5+ years of construction of roads and high-rise buildings, Oil & Gas plant. In bridges, drainages, culverts, horizontal structures and electrical purposes.', 'Engineering professional with 4.5+ years of construction of roads and high-rise buildings, Oil & Gas plant. In bridges, drainages, culverts, horizontal structures and electrical purposes.', ARRAY['Communication', '" MS office', '"Auto level Operating']::text[], ARRAY['" MS office', '"Auto level Operating']::text[], ARRAY['Communication']::text[], ARRAY['" MS office', '"Auto level Operating']::text[], '', 'Name: My Contact | Email: 370seraj@gmail.com | Phone: +91844511735 | Location: Bardhiyan, Dist-Saran,Bihar', '', 'Target role: +91 84451 1735 | Headline: +91 84451 1735 | Location: Bardhiyan, Dist-Saran,Bihar | Portfolio: https://B.Tech', 'B.TECH | Electrical | Passout 2023', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | \" APJAbdul Kalam Technical || Other | University (Lucknow) India. || Graduation | B.Tech IN CIVIL ENGINEERING || Other | HIGHERSECONDARY SCHOOL | JUNE | 2015-2019 || Other | CERTIFICATE || Other | Science in PCM"}]'::jsonb, '[{"title":"+91 84451 1735","company":"Imported from resume CSV","description":"Strong ConstructionPrayagraj UP || 2023-Present | Senior Engineer (August 2023- Present)"}]'::jsonb, '[{"title":"Imported project details","description":"Client - PIU Lucknow || Duties and responsibilities || \" Checking and Supervising of Construction of || Road. || \" Checking of Camber, Super elevation of road. || \" Develope and Determine all standard to perform || inspection and test on allprocedure, oversee all || testing methods, and maintain quality standard for"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Adobe Scan 02 Feb 2024.pdf', 'Name: Vill- Sihoriya Post

Email: 370seraj@gmail.com

Headline: +91 84451 1735

Profile Summary: Engineering professional with 4.5+ years of construction of roads and high-rise buildings, Oil & Gas plant. In bridges, drainages, culverts, horizontal structures and electrical purposes.

Career Profile: Target role: +91 84451 1735 | Headline: +91 84451 1735 | Location: Bardhiyan, Dist-Saran,Bihar | Portfolio: https://B.Tech

Key Skills: " MS office; "Auto level Operating

IT Skills: " MS office; "Auto level Operating

Skills: Communication

Employment: Strong ConstructionPrayagraj UP || 2023-Present | Senior Engineer (August 2023- Present)

Education: Other | " APJAbdul Kalam Technical || Other | University (Lucknow) India. || Graduation | B.Tech IN CIVIL ENGINEERING || Other | HIGHERSECONDARY SCHOOL | JUNE | 2015-2019 || Other | CERTIFICATE || Other | Science in PCM

Projects: Client - PIU Lucknow || Duties and responsibilities || " Checking and Supervising of Construction of || Road. || " Checking of Camber, Super elevation of road. || " Develope and Determine all standard to perform || inspection and test on allprocedure, oversee all || testing methods, and maintain quality standard for

Personal Details: Name: My Contact | Email: 370seraj@gmail.com | Phone: +91844511735 | Location: Bardhiyan, Dist-Saran,Bihar

Resume Source Path: F:\Resume All 1\Resume PDF\Adobe Scan 02 Feb 2024.pdf

Parsed Technical Skills: " MS office, "Auto level Operating'),
(1083, 'Birendra Kumar Mahto', 'bskpmmkb7973@gmail.com', '7488797377', 'Name', 'Name', 'To work with on', 'To work with on', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: BIRENDRA KUMAR MAHTO | Email: bskpmmkb7973@gmail.com | Phone: +917488797377 | Location: Dondlo,', '', 'Target role: Name | Headline: Name | Location: Dondlo, | Portfolio: https://Vill.-', 'ME | Passout 2023', '', '[{"degree":"ME","branch":null,"graduationYear":"2023","score":null,"raw":"Other | Examination || Other | niy || Other | e || Other | 57.4 || Other | 2011 | 2011 || Other | General"}]'::jsonb, '[{"title":"Name","company":"Imported from resume CSV","description":"2017-2023 | > Nursing &Medical Staff from Patlawati Nursing Home Bagodar (2017- 2018).> Ayushman Mitra From Patlawati Nursing Home Bagodar (2019 - 2021).> Lab Technician Staff From Patlawati Nursing Home Bagodar (2022 - 2023). || Area Of Interest || Social works, Computer Works, &Hospital Works. || Hobby: || Reading Good Books & News. || Personal Information:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Adobe Scan 29-Nov-2023 (1) VIRENDRA.pdf', 'Name: Birendra Kumar Mahto

Email: bskpmmkb7973@gmail.com

Phone: 7488797377

Headline: Name

Profile Summary: To work with on

Career Profile: Target role: Name | Headline: Name | Location: Dondlo, | Portfolio: https://Vill.-

Employment: 2017-2023 | > Nursing &Medical Staff from Patlawati Nursing Home Bagodar (2017- 2018).> Ayushman Mitra From Patlawati Nursing Home Bagodar (2019 - 2021).> Lab Technician Staff From Patlawati Nursing Home Bagodar (2022 - 2023). || Area Of Interest || Social works, Computer Works, &Hospital Works. || Hobby: || Reading Good Books & News. || Personal Information:

Education: Other | Examination || Other | niy || Other | e || Other | 57.4 || Other | 2011 | 2011 || Other | General

Personal Details: Name: BIRENDRA KUMAR MAHTO | Email: bskpmmkb7973@gmail.com | Phone: +917488797377 | Location: Dondlo,

Resume Source Path: F:\Resume All 1\Resume PDF\Adobe Scan 29-Nov-2023 (1) VIRENDRA.pdf'),
(1085, 'Deen Bandhutyagi.', '1994@gmail.com', '9536374872', 'Contact:', 'Contact:', 'More than 1lyears of experience in In ustry involving Execution of Construction activities in thefield of, industrial, Residential building and other projects. Complete knowledge about management of Site, Vendors, Materials, Project cost balancing & Team Building for the smooth execution of the projects. 1', 'More than 1lyears of experience in In ustry involving Execution of Construction activities in thefield of, industrial, Residential building and other projects. Complete knowledge about management of Site, Vendors, Materials, Project cost balancing & Team Building for the smooth execution of the projects. 1', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: DEEN BANDHUTYAGI. | Email: 1994@gmail.com | Phone: 9536374872', '', 'Target role: Contact: | Headline: Contact: | Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | High School in 2009. | 2009 || Other | 9536374872 | 7017435993 || Other | Deenbandhutyagi 1994@gmail.com | 1994 || Class 12 | Intermediate in 2011. | 2011 || Graduation | Dip. InCivil Engineering in 2013 | Pursuing in B.TECH | 2013 || Other | Computer Skill:"}]'::jsonb, '[{"title":"Contact:","company":"Imported from resume CSV","description":"Taking care of legal & commercial issues at site. || S.No. Name of Company || Looking of bills and payment verification of parties/Venders. || Able to handle/motivate the team of Engineers and allocate work to achieve the targets. || Quantity takes off from rawings for civil items &Preparation of BOQ."}]'::jsonb, '[{"title":"Imported project details","description":"3-09-2013 to 15-1 | 20-11-2016 to 11-12-2020 23.12.2020 to 27.09.2023 01.10.2023 to till now Role / Designation Ju.engineer Sr.engineer Personal Details: Name: Father''s Name: Permanent Address: Date of birth: Language known: Matrimnonial Status: Notice Period: Current CTC: Salary Expected: Date: : Deen bandhu Tyagi Place: Agra Late Shri Anand Prakash Tyagi Vill. Basbodiya Post - Etmadpur Dist. - Agra (UP) 283202 20/05/1994 Hindi & English. Married. yes Declaration: Ihereby declare that all above information furnished, are correct in best in my knowledge. Rs. 65,000 /- PA. + Free boarding, lodging, conveyances and Other Benefits. Negotiable. [Deen bandhu Tyagi] | 2013-2016"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Adobe Scan Mar 27, 2024 (1).pdf', 'Name: Deen Bandhutyagi.

Email: 1994@gmail.com

Phone: 9536374872

Headline: Contact:

Profile Summary: More than 1lyears of experience in In ustry involving Execution of Construction activities in thefield of, industrial, Residential building and other projects. Complete knowledge about management of Site, Vendors, Materials, Project cost balancing & Team Building for the smooth execution of the projects. 1

Career Profile: Target role: Contact: | Headline: Contact: | Portfolio: https://B.TECH

Employment: Taking care of legal & commercial issues at site. || S.No. Name of Company || Looking of bills and payment verification of parties/Venders. || Able to handle/motivate the team of Engineers and allocate work to achieve the targets. || Quantity takes off from rawings for civil items &Preparation of BOQ.

Education: Other | High School in 2009. | 2009 || Other | 9536374872 | 7017435993 || Other | Deenbandhutyagi 1994@gmail.com | 1994 || Class 12 | Intermediate in 2011. | 2011 || Graduation | Dip. InCivil Engineering in 2013 | Pursuing in B.TECH | 2013 || Other | Computer Skill:

Projects: 3-09-2013 to 15-1 | 20-11-2016 to 11-12-2020 23.12.2020 to 27.09.2023 01.10.2023 to till now Role / Designation Ju.engineer Sr.engineer Personal Details: Name: Father''s Name: Permanent Address: Date of birth: Language known: Matrimnonial Status: Notice Period: Current CTC: Salary Expected: Date: : Deen bandhu Tyagi Place: Agra Late Shri Anand Prakash Tyagi Vill. Basbodiya Post - Etmadpur Dist. - Agra (UP) 283202 20/05/1994 Hindi & English. Married. yes Declaration: Ihereby declare that all above information furnished, are correct in best in my knowledge. Rs. 65,000 /- PA. + Free boarding, lodging, conveyances and Other Benefits. Negotiable. [Deen bandhu Tyagi] | 2013-2016

Personal Details: Name: DEEN BANDHUTYAGI. | Email: 1994@gmail.com | Phone: 9536374872

Resume Source Path: F:\Resume All 1\Resume PDF\Adobe Scan Mar 27, 2024 (1).pdf'),
(1086, 'Md Aftab Alam', 'aftabalam25081999@gmail.com', '6205477631', 'Add: vil-Samhauta ,P.O-Bhabhata, P.S-Sathi, Dist-West champaran, Bihar(845449)', 'Add: vil-Samhauta ,P.O-Bhabhata, P.S-Sathi, Dist-West champaran, Bihar(845449)', '', 'Target role: Add: vil-Samhauta ,P.O-Bhabhata, P.S-Sathi, Dist-West champaran, Bihar(845449) | Headline: Add: vil-Samhauta ,P.O-Bhabhata, P.S-Sathi, Dist-West champaran, Bihar(845449) | Location: Having 4 years of work experience in W.T.P,RWR,Water Supply &Waste | Portfolio: https://P.O-Bhabhata', ARRAY['Communication', 'Measurement work.', 'Dealing with client and consultant.', 'Able to work with multi-cultural', 'multinational environment']::text[], ARRAY['Measurement work.', 'Dealing with client and consultant.', 'Able to work with multi-cultural', 'multinational environment']::text[], ARRAY['Communication']::text[], ARRAY['Measurement work.', 'Dealing with client and consultant.', 'Able to work with multi-cultural', 'multinational environment']::text[], '', 'Name: Md Aftab Alam | Email: aftabalam25081999@gmail.com | Phone: 6205477631 | Location: Having 4 years of work experience in W.T.P,RWR,Water Supply &Waste', '', 'Target role: Add: vil-Samhauta ,P.O-Bhabhata, P.S-Sathi, Dist-West champaran, Bihar(845449) | Headline: Add: vil-Samhauta ,P.O-Bhabhata, P.S-Sathi, Dist-West champaran, Bihar(845449) | Location: Having 4 years of work experience in W.T.P,RWR,Water Supply &Waste | Portfolio: https://P.O-Bhabhata', 'B.TECH | Civil | Passout 2024 | Score 67.4', '67.4', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"67.4","raw":"Graduation | B.tech in civil engineering | from Dr. APJ Abdul Kalam Technical University || Other | Lucknow in 2020 with 62 5%. | 2020 || Class 12 | Intermediate from BSEB Board - year 2016 with 67.4%. | 2016 || Other | High school from BSEB Board - year 2014 with 60%. | 2014"}]'::jsonb, '[{"title":"Add: vil-Samhauta ,P.O-Bhabhata, P.S-Sathi, Dist-West champaran, Bihar(845449)","company":"Imported from resume CSV","description":"Civil Site Engineer>GVPR Engineers Ltd. || Under Lift Irrigation cum water drinking project Rajasthan Government || (Rajasthan Water Resources Department Dholpur). || JOB DESCRIPTION || Management of Site execution work."}]'::jsonb, '[{"title":"Imported project details","description":"Laying of HDPE Pipe Dia 75 mm to 31 5mm. || Laying of DI Pipe Dia 200 mm to 900 mm. || Hydrotesting of all Dia pipes (HDPE/DI/MS). || Valve fixing of HDPE/DI pipes. || [June 2020 To Till now] | 2020-2020 || Road Reinstatement work of BT & CC Roads. || Quality control as per BOQ and IS code specification. || Drawings in Site Ofice. Estimate quantity of material for work, Labour, machinery."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Adobe Scan Mar 28, 2024 (3) (4) AFTAB.pdf', 'Name: Md Aftab Alam

Email: aftabalam25081999@gmail.com

Phone: 6205477631

Headline: Add: vil-Samhauta ,P.O-Bhabhata, P.S-Sathi, Dist-West champaran, Bihar(845449)

Career Profile: Target role: Add: vil-Samhauta ,P.O-Bhabhata, P.S-Sathi, Dist-West champaran, Bihar(845449) | Headline: Add: vil-Samhauta ,P.O-Bhabhata, P.S-Sathi, Dist-West champaran, Bihar(845449) | Location: Having 4 years of work experience in W.T.P,RWR,Water Supply &Waste | Portfolio: https://P.O-Bhabhata

Key Skills: Measurement work.; Dealing with client and consultant.; Able to work with multi-cultural; multinational environment

IT Skills: Measurement work.; Dealing with client and consultant.; Able to work with multi-cultural; multinational environment

Skills: Communication

Employment: Civil Site Engineer>GVPR Engineers Ltd. || Under Lift Irrigation cum water drinking project Rajasthan Government || (Rajasthan Water Resources Department Dholpur). || JOB DESCRIPTION || Management of Site execution work.

Education: Graduation | B.tech in civil engineering | from Dr. APJ Abdul Kalam Technical University || Other | Lucknow in 2020 with 62 5%. | 2020 || Class 12 | Intermediate from BSEB Board - year 2016 with 67.4%. | 2016 || Other | High school from BSEB Board - year 2014 with 60%. | 2014

Projects: Laying of HDPE Pipe Dia 75 mm to 31 5mm. || Laying of DI Pipe Dia 200 mm to 900 mm. || Hydrotesting of all Dia pipes (HDPE/DI/MS). || Valve fixing of HDPE/DI pipes. || [June 2020 To Till now] | 2020-2020 || Road Reinstatement work of BT & CC Roads. || Quality control as per BOQ and IS code specification. || Drawings in Site Ofice. Estimate quantity of material for work, Labour, machinery.

Personal Details: Name: Md Aftab Alam | Email: aftabalam25081999@gmail.com | Phone: 6205477631 | Location: Having 4 years of work experience in W.T.P,RWR,Water Supply &Waste

Resume Source Path: F:\Resume All 1\Resume PDF\Adobe Scan Mar 28, 2024 (3) (4) AFTAB.pdf

Parsed Technical Skills: Measurement work., Dealing with client and consultant., Able to work with multi-cultural, multinational environment'),
(1088, 'Afan Anwar', 'afananwarofficial@gmail.com', '8340620447', 'PHONE NUMBER', 'PHONE NUMBER', '', 'Target role: PHONE NUMBER | Headline: PHONE NUMBER | LinkedIn: http://www.linkedin.com/in/afan-anwar-', ARRAY['Excel', 'Communication', 'Leadership', 'COMMUNICATION SKILL', 'TEAM WORK', 'MAINTAINING DAILY AND MONTHLY REPORT.', 'MS EXCEL', 'MS WORD', 'MS POWERPOINT', 'REVIT ARCHITECTURE.', 'REVIT STRUCTURE .', 'AUTOCAD.', 'ETABS', 'RCDC.', 'STAAD PRO', 'STAAD FOUNDATION.', 'Achievement', 'Won quiz competition at Anjuman Islamia .', 'CRITICAL THINKING']::text[], ARRAY['COMMUNICATION SKILL', 'TEAM WORK', 'MAINTAINING DAILY AND MONTHLY REPORT.', 'MS EXCEL', 'MS WORD', 'MS POWERPOINT', 'REVIT ARCHITECTURE.', 'REVIT STRUCTURE .', 'AUTOCAD.', 'ETABS', 'RCDC.', 'STAAD PRO', 'STAAD FOUNDATION.', 'Achievement', 'Won quiz competition at Anjuman Islamia .', 'CRITICAL THINKING', 'LEADERSHIP']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['COMMUNICATION SKILL', 'TEAM WORK', 'MAINTAINING DAILY AND MONTHLY REPORT.', 'MS EXCEL', 'MS WORD', 'MS POWERPOINT', 'REVIT ARCHITECTURE.', 'REVIT STRUCTURE .', 'AUTOCAD.', 'ETABS', 'RCDC.', 'STAAD PRO', 'STAAD FOUNDATION.', 'Achievement', 'Won quiz competition at Anjuman Islamia .', 'CRITICAL THINKING', 'LEADERSHIP']::text[], '', 'Name: AFAN ANWAR | Email: afananwarofficial@gmail.com | Phone: 8340620447', '', 'Target role: PHONE NUMBER | Headline: PHONE NUMBER | LinkedIn: http://www.linkedin.com/in/afan-anwar-', 'ME | Mechanical | Passout 2023 | Score 73.5', '73.5', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2023","score":"73.5","raw":"Other | RTC INSTITUTE OF TECHNOLOGY 73.5% | B. TECH (CIVIL ENGINEERING.) | 2018-2022 || Other | ST XAVIER’S COLLEGE, RANCHI 74.6% | INTERMEDIATE OF SCIENCE | 2016-2018 || Other | ST ALOYSIUS HIGH SCHOOL, RANCHI. 87.6% | MATRICULATION | 2014-2016"}]'::jsonb, '[{"title":"PHONE NUMBER","company":"Imported from resume CSV","description":"PHYSICS WALLAH PVT. LTD. | JUNIOR ASSOCIATE. | 2023-Present | Physics Wallah Strives to Develop a Comprehensive Pedagogical Structure For Students. Where They Get a State-of-The-Art Learning Experience with Study Material and Resources"}]'::jsonb, '[{"title":"Imported project details","description":"Mechanical properties of self-compacting concrete using rice husk || ash || COURSES || CONSTRUCTION METHODOLOGY Sep 2021 – Oct -2021 | 2021-2021 || Udemy || Learn About the various construction works in site || QUANTITY SURVEYING Nov 2021 – DEC 2021 | 2021-2021 || Udemy"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AFAN 5-1.pdf', 'Name: Afan Anwar

Email: afananwarofficial@gmail.com

Phone: 8340620447

Headline: PHONE NUMBER

Career Profile: Target role: PHONE NUMBER | Headline: PHONE NUMBER | LinkedIn: http://www.linkedin.com/in/afan-anwar-

Key Skills: COMMUNICATION SKILL; TEAM WORK; MAINTAINING DAILY AND MONTHLY REPORT.; MS EXCEL; MS WORD; MS POWERPOINT; REVIT ARCHITECTURE.; REVIT STRUCTURE .; AUTOCAD.; ETABS; RCDC.; STAAD PRO; STAAD FOUNDATION.; Achievement; Won quiz competition at Anjuman Islamia .; CRITICAL THINKING; LEADERSHIP

IT Skills: COMMUNICATION SKILL; TEAM WORK; MAINTAINING DAILY AND MONTHLY REPORT.; MS EXCEL; MS WORD; MS POWERPOINT; REVIT ARCHITECTURE.; REVIT STRUCTURE .; AUTOCAD.; ETABS; RCDC.; STAAD PRO; STAAD FOUNDATION.; Achievement; Won quiz competition at Anjuman Islamia .

Skills: Excel;Communication;Leadership

Employment: PHYSICS WALLAH PVT. LTD. | JUNIOR ASSOCIATE. | 2023-Present | Physics Wallah Strives to Develop a Comprehensive Pedagogical Structure For Students. Where They Get a State-of-The-Art Learning Experience with Study Material and Resources

Education: Other | RTC INSTITUTE OF TECHNOLOGY 73.5% | B. TECH (CIVIL ENGINEERING.) | 2018-2022 || Other | ST XAVIER’S COLLEGE, RANCHI 74.6% | INTERMEDIATE OF SCIENCE | 2016-2018 || Other | ST ALOYSIUS HIGH SCHOOL, RANCHI. 87.6% | MATRICULATION | 2014-2016

Projects: Mechanical properties of self-compacting concrete using rice husk || ash || COURSES || CONSTRUCTION METHODOLOGY Sep 2021 – Oct -2021 | 2021-2021 || Udemy || Learn About the various construction works in site || QUANTITY SURVEYING Nov 2021 – DEC 2021 | 2021-2021 || Udemy

Personal Details: Name: AFAN ANWAR | Email: afananwarofficial@gmail.com | Phone: 8340620447

Resume Source Path: F:\Resume All 1\Resume PDF\AFAN 5-1.pdf

Parsed Technical Skills: COMMUNICATION SKILL, TEAM WORK, MAINTAINING DAILY AND MONTHLY REPORT., MS EXCEL, MS WORD, MS POWERPOINT, REVIT ARCHITECTURE., REVIT STRUCTURE ., AUTOCAD., ETABS, RCDC., STAAD PRO, STAAD FOUNDATION., Achievement, Won quiz competition at Anjuman Islamia ., CRITICAL THINKING, LEADERSHIP'),
(1089, 'Amit Kumar Sharma', 'opsharmaconstruction01@gmail.com', '7905334216', 'Name: - AMIT KUMAR SHARMA', 'Name: - AMIT KUMAR SHARMA', 'Excited to Contribute to an Organization that values continuous learning and Growth and Fast- Paced role where I can leverage my skills and experience to make a significant impact as Civil Engineer with a strong passion.', 'Excited to Contribute to an Organization that values continuous learning and Growth and Fast- Paced role where I can leverage my skills and experience to make a significant impact as Civil Engineer with a strong passion.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM-VITAE OF AMIT KUMAR SHARMA | Email: opsharmaconstruction01@gmail.com | Phone: +917905334216 | Location: Permanent Address: - Village-Bala, Post-Handia,', '', 'Target role: Name: - AMIT KUMAR SHARMA | Headline: Name: - AMIT KUMAR SHARMA | Location: Permanent Address: - Village-Bala, Post-Handia, | Portfolio: https://U.P.', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | High School Passed U.P. Board in 2005 | 2005 || Class 12 | Intermediate passed U.P. Board in 2007 | 2007 || Other | Diploma in Civil Engineering from BTEUP Lucknow in 2016 | 2016 || Other | Computer Diploma “CCC” in 2013 | 2013 || Other | SUMMER TRAINING: - || Other | I have been trained in short time training Course from PWD Allahabad of 28 days."}]'::jsonb, '[{"title":"Name: - AMIT KUMAR SHARMA","company":"Imported from resume CSV","description":"2023 |  Innovative Engineering Advisory LLP / ICT Pvt. Ltd. July 2023 to up till now at post Site || Supervisor Civil. || Project- Railway Doubling Project (110kms) from RAJKOT to KANALUS, including || construction of Pipe& Box culverts, Earthworks, Major and Minor Bridges, Pile foundation || work, Platform, Station buildings, cable huts and Duty bunks and other work. || 2016-2020 |  B.G Engineers – 20 Aug 2016 to 14 March 2020 at post site engineer."}]'::jsonb, '[{"title":"Imported project details","description":"M/s Op Sharma construction works at Bheerpur || Prayagraj (U.P) | https://U.P || PERSONAL PROFILE || Name : AMIT KUMAR SHARMA || Father`s Name : Shri Om Prakash Sharma || Date of Birth : 30 June 1991 | 1991-1991 || Sex : Male || Religion : Hindu"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\afdcbd3e-395b-432f-a0cd-35b231a3e6dd.pdf', 'Name: Amit Kumar Sharma

Email: opsharmaconstruction01@gmail.com

Phone: 7905334216

Headline: Name: - AMIT KUMAR SHARMA

Profile Summary: Excited to Contribute to an Organization that values continuous learning and Growth and Fast- Paced role where I can leverage my skills and experience to make a significant impact as Civil Engineer with a strong passion.

Career Profile: Target role: Name: - AMIT KUMAR SHARMA | Headline: Name: - AMIT KUMAR SHARMA | Location: Permanent Address: - Village-Bala, Post-Handia, | Portfolio: https://U.P.

Employment: 2023 |  Innovative Engineering Advisory LLP / ICT Pvt. Ltd. July 2023 to up till now at post Site || Supervisor Civil. || Project- Railway Doubling Project (110kms) from RAJKOT to KANALUS, including || construction of Pipe& Box culverts, Earthworks, Major and Minor Bridges, Pile foundation || work, Platform, Station buildings, cable huts and Duty bunks and other work. || 2016-2020 |  B.G Engineers – 20 Aug 2016 to 14 March 2020 at post site engineer.

Education: Other | High School Passed U.P. Board in 2005 | 2005 || Class 12 | Intermediate passed U.P. Board in 2007 | 2007 || Other | Diploma in Civil Engineering from BTEUP Lucknow in 2016 | 2016 || Other | Computer Diploma “CCC” in 2013 | 2013 || Other | SUMMER TRAINING: - || Other | I have been trained in short time training Course from PWD Allahabad of 28 days.

Projects: M/s Op Sharma construction works at Bheerpur || Prayagraj (U.P) | https://U.P || PERSONAL PROFILE || Name : AMIT KUMAR SHARMA || Father`s Name : Shri Om Prakash Sharma || Date of Birth : 30 June 1991 | 1991-1991 || Sex : Male || Religion : Hindu

Personal Details: Name: CURRICULUM-VITAE OF AMIT KUMAR SHARMA | Email: opsharmaconstruction01@gmail.com | Phone: +917905334216 | Location: Permanent Address: - Village-Bala, Post-Handia,

Resume Source Path: F:\Resume All 1\Resume PDF\afdcbd3e-395b-432f-a0cd-35b231a3e6dd.pdf'),
(1090, 'Mohamed Nizar Afni Ahamed', 'ahamedafny@gmail.com', '6510841351', 'Mohamed Nizar Afni Ahamed', 'Mohamed Nizar Afni Ahamed', 'ATHAM BAWA AND SONS (PVT) LTD – SRI LANKA Quantity Surveyor (Feb 2019- Mar 2022) ROLES AND RESPONSIBILITIES: Conducted quantity take-offs to verify BOQ quantities against project requirements.', 'ATHAM BAWA AND SONS (PVT) LTD – SRI LANKA Quantity Surveyor (Feb 2019- Mar 2022) ROLES AND RESPONSIBILITIES: Conducted quantity take-offs to verify BOQ quantities against project requirements.', ARRAY['Communication', 'Cubicost', 'Plan swift', 'Auto Cad', 'Costx', 'MS Office', 'Industry Standards & Contract Knowledge', 'FIDIC (Redbook 1999 & 2017)', 'ICTAD-SBD', 'Costing & Measurement Standards: POMI', 'NRM2', 'SMM7', 'CESMM3', 'SLS573', 'Professional Affiliations & Certifications', 'Member Of Saudi Council Of Engineers – 1085594', 'Language Proficiency', 'Personal Details']::text[], ARRAY['Cubicost', 'Plan swift', 'Auto Cad', 'Costx', 'MS Office', 'Industry Standards & Contract Knowledge', 'FIDIC (Redbook 1999 & 2017)', 'ICTAD-SBD', 'Costing & Measurement Standards: POMI', 'NRM2', 'SMM7', 'CESMM3', 'SLS573', 'Professional Affiliations & Certifications', 'Member Of Saudi Council Of Engineers – 1085594', 'Language Proficiency', 'Personal Details']::text[], ARRAY['Communication']::text[], ARRAY['Cubicost', 'Plan swift', 'Auto Cad', 'Costx', 'MS Office', 'Industry Standards & Contract Knowledge', 'FIDIC (Redbook 1999 & 2017)', 'ICTAD-SBD', 'Costing & Measurement Standards: POMI', 'NRM2', 'SMM7', 'CESMM3', 'SLS573', 'Professional Affiliations & Certifications', 'Member Of Saudi Council Of Engineers – 1085594', 'Language Proficiency', 'Personal Details']::text[], '', 'Name: Mohamed Nizar Afni Ahamed | Email: ahamedafny@gmail.com | Phone: +966510841351', '', '', 'BSC | Civil | Passout 2024', '', '[{"degree":"BSC","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | BSC (Hons) in Quantity Surveying || Other | De Monfort University UK || Other | BTEC Higher National Diploma (HND) in Quantity Surveying || Other | Pearson UK || Other | Diploma in Quantity Surveying || Other | London Business Academy"}]'::jsonb, '[{"title":"Mohamed Nizar Afni Ahamed","company":"Imported from resume CSV","description":"BSC (Hons) in Quantity Surveying || Phone No: +966 510841351 || Email: ahamedafny@gmail.com || Transferrable Iqama (Immediately Available) || linkedin.com/in/afnyahamed-61b9b5290 || Professional Profile"}]'::jsonb, '[{"title":"Imported project details","description":"Cost Estimation | Contract Administration || Assessing Claims and Variation | Tender Evaluation || BOQ Preparation | Construction Measurement || Cost Analysis | Day Works & Material On-Site Tracking || Prepared comprehensive Bills of Quantities and detailed measurement sheets. || Conducted quantity take-offs for all civil elements, ensuring compliance with specifications and || methods of measurement. || Prepared interim valuations for applications, maintaining precision in project cost tracking."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Afni Ahamed Resume.pdf', 'Name: Mohamed Nizar Afni Ahamed

Email: ahamedafny@gmail.com

Phone: 6510841351

Headline: Mohamed Nizar Afni Ahamed

Profile Summary: ATHAM BAWA AND SONS (PVT) LTD – SRI LANKA Quantity Surveyor (Feb 2019- Mar 2022) ROLES AND RESPONSIBILITIES: Conducted quantity take-offs to verify BOQ quantities against project requirements.

Key Skills: Cubicost; Plan swift; Auto Cad; Costx; MS Office; Industry Standards & Contract Knowledge; FIDIC (Redbook 1999 & 2017); ICTAD-SBD; Costing & Measurement Standards: POMI; NRM2; SMM7; CESMM3; SLS573; Professional Affiliations & Certifications; Member Of Saudi Council Of Engineers – 1085594; Language Proficiency; Personal Details

IT Skills: Cubicost; Plan swift; Auto Cad; Costx; MS Office; Industry Standards & Contract Knowledge; FIDIC (Redbook 1999 & 2017); ICTAD-SBD; Costing & Measurement Standards: POMI; NRM2; SMM7; CESMM3; SLS573; Professional Affiliations & Certifications; Member Of Saudi Council Of Engineers – 1085594; Language Proficiency; Personal Details

Skills: Communication

Employment: BSC (Hons) in Quantity Surveying || Phone No: +966 510841351 || Email: ahamedafny@gmail.com || Transferrable Iqama (Immediately Available) || linkedin.com/in/afnyahamed-61b9b5290 || Professional Profile

Education: Graduation | BSC (Hons) in Quantity Surveying || Other | De Monfort University UK || Other | BTEC Higher National Diploma (HND) in Quantity Surveying || Other | Pearson UK || Other | Diploma in Quantity Surveying || Other | London Business Academy

Projects: Cost Estimation | Contract Administration || Assessing Claims and Variation | Tender Evaluation || BOQ Preparation | Construction Measurement || Cost Analysis | Day Works & Material On-Site Tracking || Prepared comprehensive Bills of Quantities and detailed measurement sheets. || Conducted quantity take-offs for all civil elements, ensuring compliance with specifications and || methods of measurement. || Prepared interim valuations for applications, maintaining precision in project cost tracking.

Personal Details: Name: Mohamed Nizar Afni Ahamed | Email: ahamedafny@gmail.com | Phone: +966510841351

Resume Source Path: F:\Resume All 1\Resume PDF\Afni Ahamed Resume.pdf

Parsed Technical Skills: Cubicost, Plan swift, Auto Cad, Costx, MS Office, Industry Standards & Contract Knowledge, FIDIC (Redbook 1999 & 2017), ICTAD-SBD, Costing & Measurement Standards: POMI, NRM2, SMM7, CESMM3, SLS573, Professional Affiliations & Certifications, Member Of Saudi Council Of Engineers – 1085594, Language Proficiency, Personal Details'),
(1091, 'Afraj Ahamed Rinosdeen.', 'afrajahamed.qs@gmail.com', '0000000000', 'Quantity Surveyor | Cost Engineer | Estimator.', 'Quantity Surveyor | Cost Engineer | Estimator.', 'I seek to join as a Quantity Surveyor with nearly 6 years of good professional experience, including work in the Gulf Cooperation Council (GCC) countries such as UAE and Sri Lanka. I expertise spans both pre- and post- contract stages and I have held commercial positions with international contractors. In these roles, I was responsible for overseeing and managing the commercial aspects of', 'I seek to join as a Quantity Surveyor with nearly 6 years of good professional experience, including work in the Gulf Cooperation Council (GCC) countries such as UAE and Sri Lanka. I expertise spans both pre- and post- contract stages and I have held commercial positions with international contractors. In these roles, I was responsible for overseeing and managing the commercial aspects of', ARRAY['Power Bi', 'Excel', 'Communication', ' Methods of Measurements (POMI', 'NRM 1&2', 'SMM7', 'CESMM3&4)', ' Condition of Contract (FIDIC 1999)', 'appropriate contractors for our clients. Demonstrates self-motivation', 'a strong work ethic', 'and', 'proficient administrative and communication skills.', 'COMPUTER LITERACY', ' Operating Systems : Internet', 'Email', 'Windows XP & Windows-7', ' Drafting Software : Revit', 'CostX', 'PlanSwift', 'AutoCAD 2D/3D and 3ds Max', ' MS-Office : Word', 'PowerPoint', 'Outlook', 'Power Bi & MS-Project', 'PERSONAL DETAILS', 'Afraj Ahamed Rinosdeen', 'Single', 'Sri Lankan', 'Sri Lanka', 'NONE - REFEREES RELATIVE', 'References can be furnished upon request.', 'details furnished are accurate', 'out to me should any further clarification or details be required.', 'Yours faithfully', 'AFRAJ AHAMED', 'QUANTITY SURVEYOR']::text[], ARRAY[' Methods of Measurements (POMI', 'NRM 1&2', 'SMM7', 'CESMM3&4)', ' Condition of Contract (FIDIC 1999)', 'appropriate contractors for our clients. Demonstrates self-motivation', 'a strong work ethic', 'and', 'proficient administrative and communication skills.', 'COMPUTER LITERACY', ' Operating Systems : Internet', 'Email', 'Windows XP & Windows-7', ' Drafting Software : Revit', 'CostX', 'PlanSwift', 'AutoCAD 2D/3D and 3ds Max', ' MS-Office : Word', 'Excel', 'PowerPoint', 'Outlook', 'Power Bi & MS-Project', 'PERSONAL DETAILS', 'Afraj Ahamed Rinosdeen', 'Single', 'Sri Lankan', 'Sri Lanka', 'NONE - REFEREES RELATIVE', 'References can be furnished upon request.', 'details furnished are accurate', 'out to me should any further clarification or details be required.', 'Yours faithfully', 'AFRAJ AHAMED', 'QUANTITY SURVEYOR']::text[], ARRAY['Power Bi', 'Excel', 'Communication']::text[], ARRAY[' Methods of Measurements (POMI', 'NRM 1&2', 'SMM7', 'CESMM3&4)', ' Condition of Contract (FIDIC 1999)', 'appropriate contractors for our clients. Demonstrates self-motivation', 'a strong work ethic', 'and', 'proficient administrative and communication skills.', 'COMPUTER LITERACY', ' Operating Systems : Internet', 'Email', 'Windows XP & Windows-7', ' Drafting Software : Revit', 'CostX', 'PlanSwift', 'AutoCAD 2D/3D and 3ds Max', ' MS-Office : Word', 'Excel', 'PowerPoint', 'Outlook', 'Power Bi & MS-Project', 'PERSONAL DETAILS', 'Afraj Ahamed Rinosdeen', 'Single', 'Sri Lankan', 'Sri Lanka', 'NONE - REFEREES RELATIVE', 'References can be furnished upon request.', 'details furnished are accurate', 'out to me should any further clarification or details be required.', 'Yours faithfully', 'AFRAJ AHAMED', 'QUANTITY SURVEYOR']::text[], '', 'Name: AFRAJ AHAMED RINOSDEEN. | Email: afrajahamed.qs@gmail.com | Phone: 966539989706 | Location: Location: Riyadh, KSA.', '', 'Target role: Quantity Surveyor | Cost Engineer | Estimator. | Headline: Quantity Surveyor | Cost Engineer | Estimator. | Location: Location: Riyadh, KSA.', 'BE | Electrical | Passout 2024', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Graduation |  Bachelor of Science (Hons) in Quantity Surveying - Birmingham City University (UK) || Other |  Higher National Diploma in Quantity Surveying - Gate House Awards (UK) || Other |  Advanced Diploma in Civil Engineering - City & Guilds (UK) || Other |  Diploma in Quantity Surveying - British Oaktree Campus || Other |  Diploma in AutoCAD 2D& 3D - Pebbles Academy || Other |  Certificate of participation in Payment procedure - IPHS Campus"}]'::jsonb, '[{"title":"Quantity Surveyor | Cost Engineer | Estimator.","company":"Imported from resume CSV","description":"Projects : Dubai Ayurvedic Clinic & Dunes Building DSO | Duration : | 2022-2024 | ROLESAND RESPONSIBILITIES: Pre-Contract  Assess contractual letters, specifications, drawings, and bill of quantities to establish project scope and collect tender details.  Create RFQ to gather contractor quotations and produce a comprehensive tender evaluation report.  Perform quantity takeoffs for civil works, MEP (mechanical, electrical, plumbing), and interior fit-outs.  Ensure adequacy of details for tender preparation.  Possess extensive experience in estimating project costs.  Create proposals for value engineering to enhance project efficiency.  Thoroughly review and complete tender and contractor documentation. Post-Contract  Prepare and document detailed quantity take-offs to meet project requirements. Develop interim payment applications for ongoing project work.  Collaborate with various departments to ensure the completion of supporting documentation for Interim Payment Applications (IPA).  Monitor and manage subcontractor liabilities effectively.  Identify and document project scope changes, including additions, omissions, and substitutions, and prepare variation orders as required.  Assist in forecasting project cash flow.  Develop and maintain material logs and measurement records for efficient cost control.  Ensure accurate and up-to-date documentation of financial transactions, contracts, and meeting records.  Systematically organize and preserve project documentation and records for future reference. SANKEN CONSTRUCTION (PVT) LTD – Sri Lanka Position : Quantity Surveyor Duration: May 2019 to Apr 2022"}]'::jsonb, '[{"title":"Imported project details","description":"ROLES AND RESPONSIBILITIES: | and ||  Review tender documents, including contractual letters, specifications, drawings, and bills | and || of quantities, to determine project scope and collect relevant tender information. | and ||  Perform measurements to support project takeoff. ||  Prepare interim payment applications. ||  Collaborate with other departments to ensure the completion of supporting documents for || Interim Payment Applications (IPAs). ||  Issue Requests for Quotation (RFQs) to solicit contractor quotations and compile detailed | and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Afraj QS CV (1).pdf', 'Name: Afraj Ahamed Rinosdeen.

Email: afrajahamed.qs@gmail.com

Headline: Quantity Surveyor | Cost Engineer | Estimator.

Profile Summary: I seek to join as a Quantity Surveyor with nearly 6 years of good professional experience, including work in the Gulf Cooperation Council (GCC) countries such as UAE and Sri Lanka. I expertise spans both pre- and post- contract stages and I have held commercial positions with international contractors. In these roles, I was responsible for overseeing and managing the commercial aspects of

Career Profile: Target role: Quantity Surveyor | Cost Engineer | Estimator. | Headline: Quantity Surveyor | Cost Engineer | Estimator. | Location: Location: Riyadh, KSA.

Key Skills:  Methods of Measurements (POMI, NRM 1&2, SMM7, CESMM3&4);  Condition of Contract (FIDIC 1999); appropriate contractors for our clients. Demonstrates self-motivation; a strong work ethic; and; proficient administrative and communication skills.; COMPUTER LITERACY;  Operating Systems : Internet; Email; Windows XP & Windows-7;  Drafting Software : Revit; CostX; PlanSwift; AutoCAD 2D/3D and 3ds Max;  MS-Office : Word; Excel; PowerPoint; Outlook; Power Bi & MS-Project; PERSONAL DETAILS; Afraj Ahamed Rinosdeen; Single; Sri Lankan; Sri Lanka; NONE - REFEREES RELATIVE; References can be furnished upon request.; details furnished are accurate; out to me should any further clarification or details be required.; Yours faithfully; AFRAJ AHAMED; QUANTITY SURVEYOR

IT Skills:  Methods of Measurements (POMI, NRM 1&2, SMM7, CESMM3&4);  Condition of Contract (FIDIC 1999); appropriate contractors for our clients. Demonstrates self-motivation; a strong work ethic; and; proficient administrative and communication skills.; COMPUTER LITERACY;  Operating Systems : Internet; Email; Windows XP & Windows-7;  Drafting Software : Revit; CostX; PlanSwift; AutoCAD 2D/3D and 3ds Max;  MS-Office : Word; Excel; PowerPoint; Outlook; Power Bi & MS-Project; PERSONAL DETAILS; Afraj Ahamed Rinosdeen; Single; Sri Lankan; Sri Lanka; NONE - REFEREES RELATIVE; References can be furnished upon request.; details furnished are accurate; out to me should any further clarification or details be required.; Yours faithfully; AFRAJ AHAMED; QUANTITY SURVEYOR

Skills: Power Bi;Excel;Communication

Employment: Projects : Dubai Ayurvedic Clinic & Dunes Building DSO | Duration : | 2022-2024 | ROLESAND RESPONSIBILITIES: Pre-Contract  Assess contractual letters, specifications, drawings, and bill of quantities to establish project scope and collect tender details.  Create RFQ to gather contractor quotations and produce a comprehensive tender evaluation report.  Perform quantity takeoffs for civil works, MEP (mechanical, electrical, plumbing), and interior fit-outs.  Ensure adequacy of details for tender preparation.  Possess extensive experience in estimating project costs.  Create proposals for value engineering to enhance project efficiency.  Thoroughly review and complete tender and contractor documentation. Post-Contract  Prepare and document detailed quantity take-offs to meet project requirements. Develop interim payment applications for ongoing project work.  Collaborate with various departments to ensure the completion of supporting documentation for Interim Payment Applications (IPA).  Monitor and manage subcontractor liabilities effectively.  Identify and document project scope changes, including additions, omissions, and substitutions, and prepare variation orders as required.  Assist in forecasting project cash flow.  Develop and maintain material logs and measurement records for efficient cost control.  Ensure accurate and up-to-date documentation of financial transactions, contracts, and meeting records.  Systematically organize and preserve project documentation and records for future reference. SANKEN CONSTRUCTION (PVT) LTD – Sri Lanka Position : Quantity Surveyor Duration: May 2019 to Apr 2022

Education: Graduation |  Bachelor of Science (Hons) in Quantity Surveying - Birmingham City University (UK) || Other |  Higher National Diploma in Quantity Surveying - Gate House Awards (UK) || Other |  Advanced Diploma in Civil Engineering - City & Guilds (UK) || Other |  Diploma in Quantity Surveying - British Oaktree Campus || Other |  Diploma in AutoCAD 2D& 3D - Pebbles Academy || Other |  Certificate of participation in Payment procedure - IPHS Campus

Projects: ROLES AND RESPONSIBILITIES: | and ||  Review tender documents, including contractual letters, specifications, drawings, and bills | and || of quantities, to determine project scope and collect relevant tender information. | and ||  Perform measurements to support project takeoff. ||  Prepare interim payment applications. ||  Collaborate with other departments to ensure the completion of supporting documents for || Interim Payment Applications (IPAs). ||  Issue Requests for Quotation (RFQs) to solicit contractor quotations and compile detailed | and

Personal Details: Name: AFRAJ AHAMED RINOSDEEN. | Email: afrajahamed.qs@gmail.com | Phone: 966539989706 | Location: Location: Riyadh, KSA.

Resume Source Path: F:\Resume All 1\Resume PDF\Afraj QS CV (1).pdf

Parsed Technical Skills:  Methods of Measurements (POMI, NRM 1&2, SMM7, CESMM3&4),  Condition of Contract (FIDIC 1999), appropriate contractors for our clients. Demonstrates self-motivation, a strong work ethic, and, proficient administrative and communication skills., COMPUTER LITERACY,  Operating Systems : Internet, Email, Windows XP & Windows-7,  Drafting Software : Revit, CostX, PlanSwift, AutoCAD 2D/3D and 3ds Max,  MS-Office : Word, Excel, PowerPoint, Outlook, Power Bi & MS-Project, PERSONAL DETAILS, Afraj Ahamed Rinosdeen, Single, Sri Lankan, Sri Lanka, NONE - REFEREES RELATIVE, References can be furnished upon request., details furnished are accurate, out to me should any further clarification or details be required., Yours faithfully, AFRAJ AHAMED, QUANTITY SURVEYOR'),
(1092, 'Work Experience', 'afrarahamed6880@gmail.com', '9665702582', 'Location', 'Location', 'I am a self-driven quantity surveyor with thorough understanding of pre and post contract activities in the construction field with more than 7 years of experience as a Quantity Surveyor Estimator. Skilled in quantity surveyor applications which are Civil 3d, Planswift, Bluebeam, AutoCAD and experienced involved in many projects such as commercial buildings, residential development projects, luxury villas,', 'I am a self-driven quantity surveyor with thorough understanding of pre and post contract activities in the construction field with more than 7 years of experience as a Quantity Surveyor Estimator. Skilled in quantity surveyor applications which are Civil 3d, Planswift, Bluebeam, AutoCAD and experienced involved in many projects such as commercial buildings, residential development projects, luxury villas,', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Mobile No | Email: afrarahamed6880@gmail.com | Phone: +966570258247 | Location: : Riyadh, Saudi Arabia', '', 'Target role: Location | Headline: Location | Location: : Riyadh, Saudi Arabia', 'BSC | Civil | Passout 2024', '', '[{"degree":"BSC","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Location","company":"Imported from resume CSV","description":"01. QUANTITY SURVEYOR || 2024-Present | COMATEC – Riyadh,KSA (Jan 2024 – Present) || DUTIES AND RESPONSIBILITIES ||  Take off for ordering material. ||  Prepare the monthly payment application. ||  Prepare Variation proposal, finalize and recommend to the Employer."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Afrar new up (1).pdf', 'Name: Work Experience

Email: afrarahamed6880@gmail.com

Phone: 9665702582

Headline: Location

Profile Summary: I am a self-driven quantity surveyor with thorough understanding of pre and post contract activities in the construction field with more than 7 years of experience as a Quantity Surveyor Estimator. Skilled in quantity surveyor applications which are Civil 3d, Planswift, Bluebeam, AutoCAD and experienced involved in many projects such as commercial buildings, residential development projects, luxury villas,

Career Profile: Target role: Location | Headline: Location | Location: : Riyadh, Saudi Arabia

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 01. QUANTITY SURVEYOR || 2024-Present | COMATEC – Riyadh,KSA (Jan 2024 – Present) || DUTIES AND RESPONSIBILITIES ||  Take off for ordering material. ||  Prepare the monthly payment application. ||  Prepare Variation proposal, finalize and recommend to the Employer.

Personal Details: Name: Mobile No | Email: afrarahamed6880@gmail.com | Phone: +966570258247 | Location: : Riyadh, Saudi Arabia

Resume Source Path: F:\Resume All 1\Resume PDF\Afrar new up (1).pdf

Parsed Technical Skills: Excel'),
(1093, 'Anubhav Chaurasiya', 'anubhavfeel99@gmail.com', '7518914619', 'DR. RML Campus, Vibhuti Khand-2, Gomati Nagar, Lucknow (UP)', 'DR. RML Campus, Vibhuti Khand-2, Gomati Nagar, Lucknow (UP)', 'To establish myself as a competent Civil Engineer, leveraging my expertise in site execution, supervision, project management, and structural works with strong commitment to quality, safety, and timely project delivery.', 'To establish myself as a competent Civil Engineer, leveraging my expertise in site execution, supervision, project management, and structural works with strong commitment to quality, safety, and timely project delivery.', ARRAY['Excel', 'Photoshop', 'AutoCAD (Certified)', 'MS Word', 'PowerPoint', 'Knowledge of Civil Execution Works: BBS', 'concreting', 'shuttering', 'finishing', 'Project Documentation', 'DPR preparation', 'Material & Manpower Management', 'CCC Computer Basics', 'Personal Details', 'Father’s Name: Daya Shankar Chaurasiya', '01-08-1999', 'Single', 'Male', 'Indian']::text[], ARRAY['AutoCAD (Certified)', 'MS Word', 'Excel', 'PowerPoint', 'Photoshop', 'Knowledge of Civil Execution Works: BBS', 'concreting', 'shuttering', 'finishing', 'Project Documentation', 'DPR preparation', 'Material & Manpower Management', 'CCC Computer Basics', 'Personal Details', 'Father’s Name: Daya Shankar Chaurasiya', '01-08-1999', 'Single', 'Male', 'Indian']::text[], ARRAY['Excel', 'Photoshop']::text[], ARRAY['AutoCAD (Certified)', 'MS Word', 'Excel', 'PowerPoint', 'Photoshop', 'Knowledge of Civil Execution Works: BBS', 'concreting', 'shuttering', 'finishing', 'Project Documentation', 'DPR preparation', 'Material & Manpower Management', 'CCC Computer Basics', 'Personal Details', 'Father’s Name: Daya Shankar Chaurasiya', '01-08-1999', 'Single', 'Male', 'Indian']::text[], '', 'Name: ANUBHAV CHAURASIYA | Email: anubhavfeel99@gmail.com | Phone: 7518914619 | Location: DR. RML Campus, Vibhuti Khand-2, Gomati Nagar, Lucknow (UP)', '', 'Target role: DR. RML Campus, Vibhuti Khand-2, Gomati Nagar, Lucknow (UP) | Headline: DR. RML Campus, Vibhuti Khand-2, Gomati Nagar, Lucknow (UP) | Location: DR. RML Campus, Vibhuti Khand-2, Gomati Nagar, Lucknow (UP) | Portfolio: https://1.5', 'DIPLOMA | Civil | Passout 2019 | Score 91', '91', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2019","score":"91","raw":"Other | Degree Year Board/University Percentage || Class 10 | 10th 2014 UP Board 91% | 2014 || Class 12 | 12th 2016 UP Board 81% | 2016 || Other | Diploma in Civil Engg. 2019 BTEUP 75% | 2019"}]'::jsonb, '[{"title":"DR. RML Campus, Vibhuti Khand-2, Gomati Nagar, Lucknow (UP)","company":"Imported from resume CSV","description":"1.5 years of experience as Site Engineer in a high-rise building project with Kashu Infra Project Pvt. Ltd., Ayodhya. || 2 years as Civil Engineer in Kasu Infra Projects Pvt. Ltd. under Jal Jeevan Mission Project. || 2 years as Assistant Civil Engineer in Avenir Tech Ventures Pvt. Ltd. under Jal Jeevan Mission Project. || 1 year as Project Manager in C.S. Enterprises under Amrit Yojna 2.0 (Nagar Panchayat). || Prepared and verified Bar Bending Schedule (BBS) ensuring accurate reinforcement placement. || Supervised structural works including shuttering, concreting, brickwork, plastering, flooring & finishing."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Final_Single_Page_Resume_Anubhav_Chaurasiya (2).pdf', 'Name: Anubhav Chaurasiya

Email: anubhavfeel99@gmail.com

Phone: 7518914619

Headline: DR. RML Campus, Vibhuti Khand-2, Gomati Nagar, Lucknow (UP)

Profile Summary: To establish myself as a competent Civil Engineer, leveraging my expertise in site execution, supervision, project management, and structural works with strong commitment to quality, safety, and timely project delivery.

Career Profile: Target role: DR. RML Campus, Vibhuti Khand-2, Gomati Nagar, Lucknow (UP) | Headline: DR. RML Campus, Vibhuti Khand-2, Gomati Nagar, Lucknow (UP) | Location: DR. RML Campus, Vibhuti Khand-2, Gomati Nagar, Lucknow (UP) | Portfolio: https://1.5

Key Skills: AutoCAD (Certified); MS Word; Excel; PowerPoint; Photoshop; Knowledge of Civil Execution Works: BBS; concreting; shuttering; finishing; Project Documentation; DPR preparation; Material & Manpower Management; CCC Computer Basics; Personal Details; Father’s Name: Daya Shankar Chaurasiya; 01-08-1999; Single; Male; Indian

IT Skills: AutoCAD (Certified); MS Word; Excel; PowerPoint; Photoshop; Knowledge of Civil Execution Works: BBS; concreting; shuttering; finishing; Project Documentation; DPR preparation; Material & Manpower Management; CCC Computer Basics; Personal Details; Father’s Name: Daya Shankar Chaurasiya; 01-08-1999; Single; Male; Indian

Skills: Excel;Photoshop

Employment: 1.5 years of experience as Site Engineer in a high-rise building project with Kashu Infra Project Pvt. Ltd., Ayodhya. || 2 years as Civil Engineer in Kasu Infra Projects Pvt. Ltd. under Jal Jeevan Mission Project. || 2 years as Assistant Civil Engineer in Avenir Tech Ventures Pvt. Ltd. under Jal Jeevan Mission Project. || 1 year as Project Manager in C.S. Enterprises under Amrit Yojna 2.0 (Nagar Panchayat). || Prepared and verified Bar Bending Schedule (BBS) ensuring accurate reinforcement placement. || Supervised structural works including shuttering, concreting, brickwork, plastering, flooring & finishing.

Education: Other | Degree Year Board/University Percentage || Class 10 | 10th 2014 UP Board 91% | 2014 || Class 12 | 12th 2016 UP Board 81% | 2016 || Other | Diploma in Civil Engg. 2019 BTEUP 75% | 2019

Personal Details: Name: ANUBHAV CHAURASIYA | Email: anubhavfeel99@gmail.com | Phone: 7518914619 | Location: DR. RML Campus, Vibhuti Khand-2, Gomati Nagar, Lucknow (UP)

Resume Source Path: F:\Resume All 1\Resume PDF\Final_Single_Page_Resume_Anubhav_Chaurasiya (2).pdf

Parsed Technical Skills: AutoCAD (Certified), MS Word, Excel, PowerPoint, Photoshop, Knowledge of Civil Execution Works: BBS, concreting, shuttering, finishing, Project Documentation, DPR preparation, Material & Manpower Management, CCC Computer Basics, Personal Details, Father’s Name: Daya Shankar Chaurasiya, 01-08-1999, Single, Male, Indian'),
(1094, 'Afroz Ahmad', 'afrozahmad675@gmail.com', '7500452499', 'RESUME', 'RESUME', 'To be sincere & work with an organization that provides me an opportunity to learn, grow & exploit my potential to excel in the area of my preview so as to help the organization in accomplishment of its goals.', 'To be sincere & work with an organization that provides me an opportunity to learn, grow & exploit my potential to excel in the area of my preview so as to help the organization in accomplishment of its goals.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: AFROZ AHMAD | Email: afrozahmad675@gmail.com | Phone: +917500452499 | Location: ADDRESS: VILL- POKHARBHINDA, POST- RAJDHANI, DISTT', '', 'Target role: RESUME | Headline: RESUME | Location: ADDRESS: VILL- POKHARBHINDA, POST- RAJDHANI, DISTT | Portfolio: https://U.P', 'B.TECH | Civil | Passout 2021', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | 5+ Years professional experience in the Fields of civil Engineering covering of facts of project and construction || Other | supervision. Major Thrust Areas cover construction | supervision of National highways and state highways || Other | monitoring of the physical and financial progress | scheduling and preparation of work | records well conversant || Other | with IRC and MORTH. Execute assigned work in accordance with the project Execution plan. Planning the || Other | jobs according to the priority of the client. Responsible for progress of the work as per schedule. Strictly || Other | Responsible RFI | DPR | ."}]'::jsonb, '[{"title":"RESUME","company":"Imported from resume CSV","description":"▪ 05+ years of experience in Civil Construction. || Description given stating from latest below: - || Sr. || No. || Company || Name"}]'::jsonb, '[{"title":"Imported project details","description":"Name From To Designation Responsibility Remarks || 1 || NILITE || CONCRETE || SYSTEM || KOSI- || MATHURA || PRECAST"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\afroz 5+ yr HE.pdf', 'Name: Afroz Ahmad

Email: afrozahmad675@gmail.com

Phone: 7500452499

Headline: RESUME

Profile Summary: To be sincere & work with an organization that provides me an opportunity to learn, grow & exploit my potential to excel in the area of my preview so as to help the organization in accomplishment of its goals.

Career Profile: Target role: RESUME | Headline: RESUME | Location: ADDRESS: VILL- POKHARBHINDA, POST- RAJDHANI, DISTT | Portfolio: https://U.P

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: ▪ 05+ years of experience in Civil Construction. || Description given stating from latest below: - || Sr. || No. || Company || Name

Education: Other | 5+ Years professional experience in the Fields of civil Engineering covering of facts of project and construction || Other | supervision. Major Thrust Areas cover construction | supervision of National highways and state highways || Other | monitoring of the physical and financial progress | scheduling and preparation of work | records well conversant || Other | with IRC and MORTH. Execute assigned work in accordance with the project Execution plan. Planning the || Other | jobs according to the priority of the client. Responsible for progress of the work as per schedule. Strictly || Other | Responsible RFI | DPR | .

Projects: Name From To Designation Responsibility Remarks || 1 || NILITE || CONCRETE || SYSTEM || KOSI- || MATHURA || PRECAST

Personal Details: Name: AFROZ AHMAD | Email: afrozahmad675@gmail.com | Phone: +917500452499 | Location: ADDRESS: VILL- POKHARBHINDA, POST- RAJDHANI, DISTT

Resume Source Path: F:\Resume All 1\Resume PDF\afroz 5+ yr HE.pdf

Parsed Technical Skills: Excel'),
(1095, 'Afroz Ahmad', 'afrozahmad675@gmai.com', '7500452499', 'RESUME', 'RESUME', 'To be sincere & work with an organization that provides me an opportunity to learn, grow & exploit my potential to excel in the area of my preview so as to help the organization in accomplishment of its goals.', 'To be sincere & work with an organization that provides me an opportunity to learn, grow & exploit my potential to excel in the area of my preview so as to help the organization in accomplishment of its goals.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: AFROZ AHMAD | Email: afrozahmad675@gmai.com | Phone: +917500452499 | Location: ADDRESS: VILL- POKHARBHINDA, POST- RAJDHANI, DISTT', '', 'Target role: RESUME | Headline: RESUME | Location: ADDRESS: VILL- POKHARBHINDA, POST- RAJDHANI, DISTT | Portfolio: https://U.P', 'B.TECH | Civil | Passout 2021', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | 5+ Years professional experience in the Fields of civil Engineering covering of facts of project and construction || Other | supervision. Major Thrust Areas cover construction | supervision of National highways and state highways || Other | monitoring of the physical and financial progress | scheduling and preparation of work | records well conversant || Other | with IRC and MORTH. Execute assigned work in accordance with the project Execution plan. Planning the || Other | jobs according to the priority of the client. Responsible for progress of the work as per schedule. Strictly || Other | Responsible RFI | DPR | ."}]'::jsonb, '[{"title":"RESUME","company":"Imported from resume CSV","description":"▪ 05+ years of experience in Civil Construction. || Description given stating from latest below: - || Sr. || No. || Company || Name"}]'::jsonb, '[{"title":"Imported project details","description":"Name From To Designation Responsibility Remarks || 1 || NILITE || CONCRETE || SYSTEM || KOSI- || MATHURA || PRECAST"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\afroz 5- yr HE (1).pdf', 'Name: Afroz Ahmad

Email: afrozahmad675@gmai.com

Phone: 7500452499

Headline: RESUME

Profile Summary: To be sincere & work with an organization that provides me an opportunity to learn, grow & exploit my potential to excel in the area of my preview so as to help the organization in accomplishment of its goals.

Career Profile: Target role: RESUME | Headline: RESUME | Location: ADDRESS: VILL- POKHARBHINDA, POST- RAJDHANI, DISTT | Portfolio: https://U.P

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: ▪ 05+ years of experience in Civil Construction. || Description given stating from latest below: - || Sr. || No. || Company || Name

Education: Other | 5+ Years professional experience in the Fields of civil Engineering covering of facts of project and construction || Other | supervision. Major Thrust Areas cover construction | supervision of National highways and state highways || Other | monitoring of the physical and financial progress | scheduling and preparation of work | records well conversant || Other | with IRC and MORTH. Execute assigned work in accordance with the project Execution plan. Planning the || Other | jobs according to the priority of the client. Responsible for progress of the work as per schedule. Strictly || Other | Responsible RFI | DPR | .

Projects: Name From To Designation Responsibility Remarks || 1 || NILITE || CONCRETE || SYSTEM || KOSI- || MATHURA || PRECAST

Personal Details: Name: AFROZ AHMAD | Email: afrozahmad675@gmai.com | Phone: +917500452499 | Location: ADDRESS: VILL- POKHARBHINDA, POST- RAJDHANI, DISTT

Resume Source Path: F:\Resume All 1\Resume PDF\afroz 5- yr HE (1).pdf

Parsed Technical Skills: Excel'),
(1096, 'Muhammed Afsal', 'afsalelamkulamckra@gmail.com', '0000000000', 'SALESMAN – OUTDOOR SALES – DRIVER (Manual/Van/Small Bus/Pickup)', 'SALESMAN – OUTDOOR SALES – DRIVER (Manual/Van/Small Bus/Pickup)', 'SALESMAN CUM DRIVER Blue World Goods Wholesalers Co. LLC 11/2023 – 03/ 2024 Abu Dhabi, UAE Tasks', 'SALESMAN CUM DRIVER Blue World Goods Wholesalers Co. LLC 11/2023 – 03/ 2024 Abu Dhabi, UAE Tasks', ARRAY['Communication', 'Sales Growth Safety Focus Multilingual Communication', 'Cash Handling Route Planning Administrative Excellence', 'Document Management GPS Proficiency Problem Solving', 'Customer Service Negotiation Emergency Response', 'Proven ability to increase sales through effective client', 'engagement and needs assessment.', 'Mastery in Route Planning and Time Management.', 'Skilled in Safety Compliance and Defensive Driving.', 'Competent in Basic Vehicle Maintenance and Repair.', 'Familiarity with Visa Processes and all other PRO works.', 'Expertise in Document Control and Data Management.', 'Proficient in Organizational and Planning Skills.', 'Perform general clerical duties to include but not', 'photocopying', 'faxing', 'mailing and filing.']::text[], ARRAY['Sales Growth Safety Focus Multilingual Communication', 'Cash Handling Route Planning Administrative Excellence', 'Document Management GPS Proficiency Problem Solving', 'Customer Service Negotiation Emergency Response', 'Proven ability to increase sales through effective client', 'engagement and needs assessment.', 'Mastery in Route Planning and Time Management.', 'Skilled in Safety Compliance and Defensive Driving.', 'Competent in Basic Vehicle Maintenance and Repair.', 'Familiarity with Visa Processes and all other PRO works.', 'Expertise in Document Control and Data Management.', 'Proficient in Organizational and Planning Skills.', 'Perform general clerical duties to include but not', 'photocopying', 'faxing', 'mailing and filing.']::text[], ARRAY['Communication']::text[], ARRAY['Sales Growth Safety Focus Multilingual Communication', 'Cash Handling Route Planning Administrative Excellence', 'Document Management GPS Proficiency Problem Solving', 'Customer Service Negotiation Emergency Response', 'Proven ability to increase sales through effective client', 'engagement and needs assessment.', 'Mastery in Route Planning and Time Management.', 'Skilled in Safety Compliance and Defensive Driving.', 'Competent in Basic Vehicle Maintenance and Repair.', 'Familiarity with Visa Processes and all other PRO works.', 'Expertise in Document Control and Data Management.', 'Proficient in Organizational and Planning Skills.', 'Perform general clerical duties to include but not', 'photocopying', 'faxing', 'mailing and filing.']::text[], '', 'Name: MUHAMMED AFSAL | Email: afsalelamkulamckra@gmail.com | Location: A dedicated professional with extensive experience in sales, driving, and office', '', 'Target role: SALESMAN – OUTDOOR SALES – DRIVER (Manual/Van/Small Bus/Pickup) | Headline: SALESMAN – OUTDOOR SALES – DRIVER (Manual/Van/Small Bus/Pickup) | Location: A dedicated professional with extensive experience in sales, driving, and office', 'BACHELOR OF SCIENCE | Passout 2026', '', '[{"degree":"BACHELOR OF SCIENCE","branch":null,"graduationYear":"2026","score":null,"raw":"Graduation | BACHELOR OF SCIENCE IN PSYCHOLOGY || Other | Madras University Chennai"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AFSAL-CV.pdf', 'Name: Muhammed Afsal

Email: afsalelamkulamckra@gmail.com

Headline: SALESMAN – OUTDOOR SALES – DRIVER (Manual/Van/Small Bus/Pickup)

Profile Summary: SALESMAN CUM DRIVER Blue World Goods Wholesalers Co. LLC 11/2023 – 03/ 2024 Abu Dhabi, UAE Tasks

Career Profile: Target role: SALESMAN – OUTDOOR SALES – DRIVER (Manual/Van/Small Bus/Pickup) | Headline: SALESMAN – OUTDOOR SALES – DRIVER (Manual/Van/Small Bus/Pickup) | Location: A dedicated professional with extensive experience in sales, driving, and office

Key Skills: Sales Growth Safety Focus Multilingual Communication; Cash Handling Route Planning Administrative Excellence; Document Management GPS Proficiency Problem Solving; Customer Service Negotiation Emergency Response; Proven ability to increase sales through effective client; engagement and needs assessment.; Mastery in Route Planning and Time Management.; Skilled in Safety Compliance and Defensive Driving.; Competent in Basic Vehicle Maintenance and Repair.; Familiarity with Visa Processes and all other PRO works.; Expertise in Document Control and Data Management.; Proficient in Organizational and Planning Skills.; Perform general clerical duties to include but not; photocopying; faxing; mailing and filing.

IT Skills: Sales Growth Safety Focus Multilingual Communication; Cash Handling Route Planning Administrative Excellence; Document Management GPS Proficiency Problem Solving; Customer Service Negotiation Emergency Response; Proven ability to increase sales through effective client; engagement and needs assessment.; Mastery in Route Planning and Time Management.; Skilled in Safety Compliance and Defensive Driving.; Competent in Basic Vehicle Maintenance and Repair.; Familiarity with Visa Processes and all other PRO works.; Expertise in Document Control and Data Management.; Proficient in Organizational and Planning Skills.; Perform general clerical duties to include but not; photocopying; faxing; mailing and filing.

Skills: Communication

Education: Graduation | BACHELOR OF SCIENCE IN PSYCHOLOGY || Other | Madras University Chennai

Personal Details: Name: MUHAMMED AFSAL | Email: afsalelamkulamckra@gmail.com | Location: A dedicated professional with extensive experience in sales, driving, and office

Resume Source Path: F:\Resume All 1\Resume PDF\AFSAL-CV.pdf

Parsed Technical Skills: Sales Growth Safety Focus Multilingual Communication, Cash Handling Route Planning Administrative Excellence, Document Management GPS Proficiency Problem Solving, Customer Service Negotiation Emergency Response, Proven ability to increase sales through effective client, engagement and needs assessment., Mastery in Route Planning and Time Management., Skilled in Safety Compliance and Defensive Driving., Competent in Basic Vehicle Maintenance and Repair., Familiarity with Visa Processes and all other PRO works., Expertise in Document Control and Data Management., Proficient in Organizational and Planning Skills., Perform general clerical duties to include but not, photocopying, faxing, mailing and filing.'),
(1097, 'Afzal Ali', 'afzalali4343@gmail.com', '9368899745', '● DOB: 29/05/1993', '● DOB: 29/05/1993', 'Highly disciplined, inspired and committed Site Engineer offering a proven track record of success in finishing all construction projects within schedule and budget. Great leader with a highly professional attitude and strong determination to perform great work. Well-developed critical thinking skills, and important ability to work and perform well independently or in a team.', 'Highly disciplined, inspired and committed Site Engineer offering a proven track record of success in finishing all construction projects within schedule and budget. Great leader with a highly professional attitude and strong determination to perform great work. Well-developed critical thinking skills, and important ability to work and perform well independently or in a team.', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: AFZAL ALI | Email: afzalali4343@gmail.com | Phone: 9368899745', '', 'Target role: ● DOB: 29/05/1993 | Headline: ● DOB: 29/05/1993 | Portfolio: https://B.S.D.E.I.', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Examinatio || Other | n || Other | University/Board Institute Year Percentag || Other | e || Other | Diploma || Other | Civil"}]'::jsonb, '[{"title":"● DOB: 29/05/1993","company":"Imported from resume CSV","description":"2023 | Working with Godawari Harsh Construction Pvt. Ltd as Site Execution Engineer since to 4th March 2023 || to till date.. || Specification:- || ▪ Project #1; CHUNA BHATTHA PURANI RAI TO RAI BAZAAR CHOWK BUS STAND VIA || RATANLAL PETROL PUMP || ▪ CLIENTS- RWD DIVISION RANCHI"}]'::jsonb, '[{"title":"Imported project details","description":"Project Title: Bukru to Jarri Balumath CCL Road (Jharkhand) || Clint: (NBCC) National Building Construction Corporation Limited . || Description: || We are constructing a connectivity road for Coal mines to railway siding. It’s a PQC of 9km. || Responsibilities: || 1. I was responsible for quality of structure and execute project according civil engineering standard || 2. Managed 07 sub-contractors at a time on the site. || 3. Preparation of bar bending schedule & extension of time."}]'::jsonb, '[{"title":"Imported accomplishment","description":"● Diploma in AutoCAD Civil; ● Vocational Training J.E (Civil); ● MS Excel (Udemy); Personal Details; ● FATHER’S NAME- ALTAF ALI; ● MARITAL STATUS- MARRIED; ● NATIONALITY- INDIAN"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Afzal Ali hig (1).pdf', 'Name: Afzal Ali

Email: afzalali4343@gmail.com

Phone: 9368899745

Headline: ● DOB: 29/05/1993

Profile Summary: Highly disciplined, inspired and committed Site Engineer offering a proven track record of success in finishing all construction projects within schedule and budget. Great leader with a highly professional attitude and strong determination to perform great work. Well-developed critical thinking skills, and important ability to work and perform well independently or in a team.

Career Profile: Target role: ● DOB: 29/05/1993 | Headline: ● DOB: 29/05/1993 | Portfolio: https://B.S.D.E.I.

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: 2023 | Working with Godawari Harsh Construction Pvt. Ltd as Site Execution Engineer since to 4th March 2023 || to till date.. || Specification:- || ▪ Project #1; CHUNA BHATTHA PURANI RAI TO RAI BAZAAR CHOWK BUS STAND VIA || RATANLAL PETROL PUMP || ▪ CLIENTS- RWD DIVISION RANCHI

Education: Other | Examinatio || Other | n || Other | University/Board Institute Year Percentag || Other | e || Other | Diploma || Other | Civil

Projects: Project Title: Bukru to Jarri Balumath CCL Road (Jharkhand) || Clint: (NBCC) National Building Construction Corporation Limited . || Description: || We are constructing a connectivity road for Coal mines to railway siding. It’s a PQC of 9km. || Responsibilities: || 1. I was responsible for quality of structure and execute project according civil engineering standard || 2. Managed 07 sub-contractors at a time on the site. || 3. Preparation of bar bending schedule & extension of time.

Accomplishments: ● Diploma in AutoCAD Civil; ● Vocational Training J.E (Civil); ● MS Excel (Udemy); Personal Details; ● FATHER’S NAME- ALTAF ALI; ● MARITAL STATUS- MARRIED; ● NATIONALITY- INDIAN

Personal Details: Name: AFZAL ALI | Email: afzalali4343@gmail.com | Phone: 9368899745

Resume Source Path: F:\Resume All 1\Resume PDF\Afzal Ali hig (1).pdf

Parsed Technical Skills: Excel, Leadership'),
(1098, 'Afzal Rahman', 'rahmanafzal3@gmail.com', '8083966297', 'AFZAL RAHMAN', 'AFZAL RAHMAN', 'Looking for a challenging assignment to work in a dynamic organization with an enthusiastic team and utilize my skills and abilities in the industry, which adds values to my professional career and helps in achieving higher goals.', 'Looking for a challenging assignment to work in a dynamic organization with an enthusiastic team and utilize my skills and abilities in the industry, which adds values to my professional career and helps in achieving higher goals.', ARRAY['Communication', '➢ Have done AutoCad (2D & 3D) for duration of 4 Months.', '➢ RECPDCL MERIT SCHOLARSHIP AWARD 2 0 1 2 - 2 014 from REC Power', 'Distribution Company.', '➢ Held a Perfect attendance Record.', '➢ Good Communication skill in English.', '➢ Confident and determined.', '➢ Ability to cope with different situations', '➢ Looking forward to handle responsibilities.', '➢ Ability to prioritize work accurately meeting deadlines.', '➢ Determined and goal Oriented.', '➢ Name - Afzal Rahman', '➢ Date of Birth - 01-05-1993', '➢ Father’s Name - Sanaur Rahman', '➢ Gender - Male', '➢ Nationality - Indian', '➢ Marital Status - Unmarried', '➢ Religion - Islam', '➢ Language Known - Hindi', 'English and Urdu', '➢ Hobbies - Watching & Playing Cricket', 'Badminton', 'I', 'Place -', 'Date -', 'Signature -', 'Yours Faithfully', '(AFZAL RAHMAN)']::text[], ARRAY['➢ Have done AutoCad (2D & 3D) for duration of 4 Months.', '➢ RECPDCL MERIT SCHOLARSHIP AWARD 2 0 1 2 - 2 014 from REC Power', 'Distribution Company.', '➢ Held a Perfect attendance Record.', '➢ Good Communication skill in English.', '➢ Confident and determined.', '➢ Ability to cope with different situations', '➢ Looking forward to handle responsibilities.', '➢ Ability to prioritize work accurately meeting deadlines.', '➢ Determined and goal Oriented.', '➢ Name - Afzal Rahman', '➢ Date of Birth - 01-05-1993', '➢ Father’s Name - Sanaur Rahman', '➢ Gender - Male', '➢ Nationality - Indian', '➢ Marital Status - Unmarried', '➢ Religion - Islam', '➢ Language Known - Hindi', 'English and Urdu', '➢ Hobbies - Watching & Playing Cricket', 'Badminton', 'I', 'Place -', 'Date -', 'Signature -', 'Yours Faithfully', '(AFZAL RAHMAN)']::text[], ARRAY['Communication']::text[], ARRAY['➢ Have done AutoCad (2D & 3D) for duration of 4 Months.', '➢ RECPDCL MERIT SCHOLARSHIP AWARD 2 0 1 2 - 2 014 from REC Power', 'Distribution Company.', '➢ Held a Perfect attendance Record.', '➢ Good Communication skill in English.', '➢ Confident and determined.', '➢ Ability to cope with different situations', '➢ Looking forward to handle responsibilities.', '➢ Ability to prioritize work accurately meeting deadlines.', '➢ Determined and goal Oriented.', '➢ Name - Afzal Rahman', '➢ Date of Birth - 01-05-1993', '➢ Father’s Name - Sanaur Rahman', '➢ Gender - Male', '➢ Nationality - Indian', '➢ Marital Status - Unmarried', '➢ Religion - Islam', '➢ Language Known - Hindi', 'English and Urdu', '➢ Hobbies - Watching & Playing Cricket', 'Badminton', 'I', 'Place -', 'Date -', 'Signature -', 'Yours Faithfully', '(AFZAL RAHMAN)']::text[], '', 'Name: CURRICULAM VITAE | Email: rahmanafzal3@gmail.com | Phone: +918083966297 | Location: Moh.–Reliable Timber,Lal Makan', '', 'Target role: AFZAL RAHMAN | Headline: AFZAL RAHMAN | Location: Moh.–Reliable Timber,Lal Makan | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024 | Score 75.06', '75.06', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"75.06","raw":"Other | Examination || Other | Passed || Other | Year of || Other | Passing || Other | Percentageof || Other | Marks"}]'::jsonb, '[{"title":"AFZAL RAHMAN","company":"Imported from resume CSV","description":" Worked with Mahadev Constructon as a site engineer in building construction || 2016-2017 | from 1stAugust 2016 to 5thNovember 2017. Under this ,I look after the work so || that it goes according to drawing . Also, supervise the labour and look after the || construction. || ➢ Working with S.K Integrated Consultant as a site engineer in building || 2017-2022 | construction from 15thNov 2017 to 30thNov 2022. Under this, I check the quality"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Projects on Renovation of Labour Combined building, Muzaffarpur and M.I.T Hostel No | I | https://M.I.T || – 1, Muzaffarpur,Bihar | I || ➢ Project on water characteristics of Muzaffarpur. | I || IT PROFICIENCY:- | I || ➢ Internet Savvy | I"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AFZAL RESUME March.pdf', 'Name: Afzal Rahman

Email: rahmanafzal3@gmail.com

Phone: 8083966297

Headline: AFZAL RAHMAN

Profile Summary: Looking for a challenging assignment to work in a dynamic organization with an enthusiastic team and utilize my skills and abilities in the industry, which adds values to my professional career and helps in achieving higher goals.

Career Profile: Target role: AFZAL RAHMAN | Headline: AFZAL RAHMAN | Location: Moh.–Reliable Timber,Lal Makan | Portfolio: https://B.Tech

Key Skills: ➢ Have done AutoCad (2D & 3D) for duration of 4 Months.; ➢ RECPDCL MERIT SCHOLARSHIP AWARD 2 0 1 2 - 2 014 from REC Power; Distribution Company.; ➢ Held a Perfect attendance Record.; ➢ Good Communication skill in English.; ➢ Confident and determined.; ➢ Ability to cope with different situations; ➢ Looking forward to handle responsibilities.; ➢ Ability to prioritize work accurately meeting deadlines.; ➢ Determined and goal Oriented.; ➢ Name - Afzal Rahman; ➢ Date of Birth - 01-05-1993; ➢ Father’s Name - Sanaur Rahman; ➢ Gender - Male; ➢ Nationality - Indian; ➢ Marital Status - Unmarried; ➢ Religion - Islam; ➢ Language Known - Hindi; English and Urdu; ➢ Hobbies - Watching & Playing Cricket; Badminton; I; Place -; Date -; Signature -; Yours Faithfully; (AFZAL RAHMAN)

IT Skills: ➢ Have done AutoCad (2D & 3D) for duration of 4 Months.; ➢ RECPDCL MERIT SCHOLARSHIP AWARD 2 0 1 2 - 2 014 from REC Power; Distribution Company.; ➢ Held a Perfect attendance Record.; ➢ Good Communication skill in English.; ➢ Confident and determined.; ➢ Ability to cope with different situations; ➢ Looking forward to handle responsibilities.; ➢ Ability to prioritize work accurately meeting deadlines.; ➢ Determined and goal Oriented.; ➢ Name - Afzal Rahman; ➢ Date of Birth - 01-05-1993; ➢ Father’s Name - Sanaur Rahman; ➢ Gender - Male; ➢ Nationality - Indian; ➢ Marital Status - Unmarried; ➢ Religion - Islam; ➢ Language Known - Hindi; English and Urdu; ➢ Hobbies - Watching & Playing Cricket; Badminton; I; Place -; Date -; Signature -; Yours Faithfully; (AFZAL RAHMAN)

Skills: Communication

Employment:  Worked with Mahadev Constructon as a site engineer in building construction || 2016-2017 | from 1stAugust 2016 to 5thNovember 2017. Under this ,I look after the work so || that it goes according to drawing . Also, supervise the labour and look after the || construction. || ➢ Working with S.K Integrated Consultant as a site engineer in building || 2017-2022 | construction from 15thNov 2017 to 30thNov 2022. Under this, I check the quality

Education: Other | Examination || Other | Passed || Other | Year of || Other | Passing || Other | Percentageof || Other | Marks

Projects: ➢ Projects on Renovation of Labour Combined building, Muzaffarpur and M.I.T Hostel No | I | https://M.I.T || – 1, Muzaffarpur,Bihar | I || ➢ Project on water characteristics of Muzaffarpur. | I || IT PROFICIENCY:- | I || ➢ Internet Savvy | I

Personal Details: Name: CURRICULAM VITAE | Email: rahmanafzal3@gmail.com | Phone: +918083966297 | Location: Moh.–Reliable Timber,Lal Makan

Resume Source Path: F:\Resume All 1\Resume PDF\AFZAL RESUME March.pdf

Parsed Technical Skills: ➢ Have done AutoCad (2D & 3D) for duration of 4 Months., ➢ RECPDCL MERIT SCHOLARSHIP AWARD 2 0 1 2 - 2 014 from REC Power, Distribution Company., ➢ Held a Perfect attendance Record., ➢ Good Communication skill in English., ➢ Confident and determined., ➢ Ability to cope with different situations, ➢ Looking forward to handle responsibilities., ➢ Ability to prioritize work accurately meeting deadlines., ➢ Determined and goal Oriented., ➢ Name - Afzal Rahman, ➢ Date of Birth - 01-05-1993, ➢ Father’s Name - Sanaur Rahman, ➢ Gender - Male, ➢ Nationality - Indian, ➢ Marital Status - Unmarried, ➢ Religion - Islam, ➢ Language Known - Hindi, English and Urdu, ➢ Hobbies - Watching & Playing Cricket, Badminton, I, Place -, Date -, Signature -, Yours Faithfully, (AFZAL RAHMAN)'),
(1099, 'Afzal Ahmad Khan', 'khan_afzal9@rediffmail.com', '9897578099', 'Afzal Ahmad Khan', 'Afzal Ahmad Khan', 'To join an organization where I can enhance my skills and use my knowledge in a best possible way and to the best of my ability for the growth of organization. Areas of Exposure', 'To join an organization where I can enhance my skills and use my knowledge in a best possible way and to the best of my ability for the growth of organization. Areas of Exposure', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: AFZAL AHMAD KHAN | Email: khan_afzal9@rediffmail.com | Phone: 9897578099', '', 'Portfolio: https://72.22%', 'ME | Civil | Passout 2025 | Score 72.22', '72.22', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":"72.22","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Engineering || Site Management || Quality Assurance & Plan || Material Testing || Cost control || Contract Management || Inspections and Compliances || Team Building & Leadership"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Afzal_CV 22_4_24.pdf', 'Name: Afzal Ahmad Khan

Email: khan_afzal9@rediffmail.com

Phone: 9897578099

Headline: Afzal Ahmad Khan

Profile Summary: To join an organization where I can enhance my skills and use my knowledge in a best possible way and to the best of my ability for the growth of organization. Areas of Exposure

Career Profile: Portfolio: https://72.22%

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Projects: Engineering || Site Management || Quality Assurance & Plan || Material Testing || Cost control || Contract Management || Inspections and Compliances || Team Building & Leadership

Personal Details: Name: AFZAL AHMAD KHAN | Email: khan_afzal9@rediffmail.com | Phone: 9897578099

Resume Source Path: F:\Resume All 1\Resume PDF\Afzal_CV 22_4_24.pdf

Parsed Technical Skills: Excel, Leadership'),
(1100, 'Agam Prakash Yadav', 'agamyadav00.ay@gmail.com', '7895810388', 'Agam Prakash Yadav', 'Agam Prakash Yadav', '', 'Location: Dayalbagh, Agra, U.P. (India) | Portfolio: https://U.P.', ARRAY['Excel', '2D Drafting C Design', 'Data Analysis and', 'Charts', 'Graphs and Visualizations', 'Cost Estimation Tables', 'Quantity', 'Calculations', 'Basic 3D', 'Building Modeling', 'Total Station', 'Auto Level', 'STAAD.Pro', 'Structural Analysis', 'Structural Design', 'Billing', 'BOǪ', 'Rate Analysis', 'Budget Preparation', 'Material and Cost Estimation', 'MS projects', 'MS Office', 'Canva']::text[], ARRAY['2D Drafting C Design', 'Data Analysis and', 'Charts', 'Graphs and Visualizations', 'Cost Estimation Tables', 'Quantity', 'Calculations', 'Basic 3D', 'Building Modeling', 'Total Station', 'Auto Level', 'STAAD.Pro', 'Structural Analysis', 'Structural Design', 'Billing', 'BOǪ', 'Rate Analysis', 'Budget Preparation', 'Material and Cost Estimation', 'MS projects', 'MS Office', 'Canva']::text[], ARRAY['Excel']::text[], ARRAY['2D Drafting C Design', 'Data Analysis and', 'Charts', 'Graphs and Visualizations', 'Cost Estimation Tables', 'Quantity', 'Calculations', 'Basic 3D', 'Building Modeling', 'Total Station', 'Auto Level', 'STAAD.Pro', 'Structural Analysis', 'Structural Design', 'Billing', 'BOǪ', 'Rate Analysis', 'Budget Preparation', 'Material and Cost Estimation', 'MS projects', 'MS Office', 'Canva']::text[], '', 'Name: Agam Prakash Yadav | Email: agamyadav00.ay@gmail.com | Phone: +917895810388 | Location: Dayalbagh, Agra, U.P. (India)', '', 'Location: Dayalbagh, Agra, U.P. (India) | Portfolio: https://U.P.', 'B.TECH | Mechanical | Passout 2027 | Score 2', '2', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2027","score":"2","raw":"Graduation | B.Tech (Civil Engineering) Dayalbagh Educational Institute | Agra 6.9 CGPA 2027 | 2027 || Class 12 | Intermediate (XII) R.E.I Intermediate College | Dayalbagh | Agra. || Other | (Till 4th Sem) || Other | 73.3% || Other | (Pursuing) || Other | 2023 | 2023"}]'::jsonb, '[{"title":"Agam Prakash Yadav","company":"Imported from resume CSV","description":"2025-2025 | CBRI – Central Building Research Institute May 2025 to July 2025 || Involved in development of sustainable masonry composites utilizing sintered fly ash aggregates as lightweight || structural materials. || Assisted in proportioning and performance assessment of M60 grade high-strength concrete, focusing on workability || and strength characteristics. || Executed mechanical and physical characterization tests on cementitious materials as per standard laboratory"}]'::jsonb, '[{"title":"Imported project details","description":"Pervious Concrete with Silica Fume- Developed a pervious concrete mix incorporating silica fume as a || supplementary cementitious material (SCM) and performed compressive strength and permeability || characterization to evaluate its performance for stormwater infiltration and sustainable pavement || applications. || Lightweight Masonry Units using Sintered Fly Ash Aggregates- Investigated the use of sintered fly || ash aggregates in the production of lightweight masonry blocks, including mechanical and physical property || evaluation (density and strength parameters) for application in low-density, sustainable construction || systems."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Autocad- 2D&3D drafting"}]'::jsonb, 'F:\Resume All 1\Resume PDF\agam cvt-1 (1).pdf', 'Name: Agam Prakash Yadav

Email: agamyadav00.ay@gmail.com

Phone: 7895810388

Headline: Agam Prakash Yadav

Career Profile: Location: Dayalbagh, Agra, U.P. (India) | Portfolio: https://U.P.

Key Skills: 2D Drafting C Design; Data Analysis and; Charts; Graphs and Visualizations; Cost Estimation Tables; Quantity; Calculations; Basic 3D; Building Modeling; Total Station; Auto Level; STAAD.Pro; Structural Analysis; Structural Design; Billing; BOǪ; Rate Analysis; Budget Preparation; Material and Cost Estimation; MS projects; MS Office; Canva

IT Skills: 2D Drafting C Design; Data Analysis and; Charts; Graphs and Visualizations; Cost Estimation Tables; Quantity; Calculations; Basic 3D; Building Modeling; Total Station; Auto Level; STAAD.Pro; Structural Analysis; Structural Design; Billing; BOǪ; Rate Analysis; Budget Preparation; Material and Cost Estimation; MS projects; MS Office; Canva

Skills: Excel

Employment: 2025-2025 | CBRI – Central Building Research Institute May 2025 to July 2025 || Involved in development of sustainable masonry composites utilizing sintered fly ash aggregates as lightweight || structural materials. || Assisted in proportioning and performance assessment of M60 grade high-strength concrete, focusing on workability || and strength characteristics. || Executed mechanical and physical characterization tests on cementitious materials as per standard laboratory

Education: Graduation | B.Tech (Civil Engineering) Dayalbagh Educational Institute | Agra 6.9 CGPA 2027 | 2027 || Class 12 | Intermediate (XII) R.E.I Intermediate College | Dayalbagh | Agra. || Other | (Till 4th Sem) || Other | 73.3% || Other | (Pursuing) || Other | 2023 | 2023

Projects: Pervious Concrete with Silica Fume- Developed a pervious concrete mix incorporating silica fume as a || supplementary cementitious material (SCM) and performed compressive strength and permeability || characterization to evaluate its performance for stormwater infiltration and sustainable pavement || applications. || Lightweight Masonry Units using Sintered Fly Ash Aggregates- Investigated the use of sintered fly || ash aggregates in the production of lightweight masonry blocks, including mechanical and physical property || evaluation (density and strength parameters) for application in low-density, sustainable construction || systems.

Accomplishments: Autocad- 2D&3D drafting

Personal Details: Name: Agam Prakash Yadav | Email: agamyadav00.ay@gmail.com | Phone: +917895810388 | Location: Dayalbagh, Agra, U.P. (India)

Resume Source Path: F:\Resume All 1\Resume PDF\agam cvt-1 (1).pdf

Parsed Technical Skills: 2D Drafting C Design, Data Analysis and, Charts, Graphs and Visualizations, Cost Estimation Tables, Quantity, Calculations, Basic 3D, Building Modeling, Total Station, Auto Level, STAAD.Pro, Structural Analysis, Structural Design, Billing, BOǪ, Rate Analysis, Budget Preparation, Material and Cost Estimation, MS projects, MS Office, Canva'),
(1101, 'Agasti Pravin Karambe', 'karambeagasti124@gmail.com', '7798879986', 'At-Post- Mhasla,', 'At-Post- Mhasla,', 'To be a part of professionally managed company that provides opportunities for sharing my knowledge and potentials to provide my best of support where I can combine', 'To be a part of professionally managed company that provides opportunities for sharing my knowledge and potentials to provide my best of support where I can combine', ARRAY['11/04/1997', 'Unmarried', 'Indian', 'Male', 'Marathi', 'English & Hindi']::text[], ARRAY['11/04/1997', 'Unmarried', 'Indian', 'Male', 'Marathi', 'English & Hindi']::text[], ARRAY[]::text[], ARRAY['11/04/1997', 'Unmarried', 'Indian', 'Male', 'Marathi', 'English & Hindi']::text[], '', 'Name: AGASTI PRAVIN KARAMBE | Email: karambeagasti124@gmail.com | Phone: 7798879986 | Location: At-Post- Mhasla,', '', 'Target role: At-Post- Mhasla, | Headline: At-Post- Mhasla, | Location: At-Post- Mhasla, | Portfolio: https://B.E', 'BE | Civil | Passout 2024 | Score 75', '75', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"75","raw":"Other | QUALIFICATION BOARD/UNIVERSITY Year of Passing PERCENTAGE/CGPA || Graduation | B.E Pune University 2019 7.11 | 2019 || Other | DIP. CIVIL. ENGG MSBTE 2016 75% | 2016 || Other | S.S.C Maharashtra State Board 2012 73.80% | 2012"}]'::jsonb, '[{"title":"At-Post- Mhasla,","company":"Imported from resume CSV","description":"1. Name Of Employer : KHALID AND ARSHI ASSOCIATES. || Designation : Site Engineer."}]'::jsonb, '[{"title":"Imported project details","description":"Duration : Since September 2019 To February 2021 | 2019-2019 || Job Profile : || ▪ Reporting to project Head Regarding daily progress And Site updates. || ▪ Lead And Manage an Construction Team. || ▪ Monitoring Of Progress of Work. || ▪ To Counter Cheak the B.B.S. Submitted By Contractor. | https://B.B.S. || 2. Name Of Employer : PRACONS INFRASTRUCTURE PVT. LTD || Designation : Site Engineer."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Agasti Karambe 1997.pdf', 'Name: Agasti Pravin Karambe

Email: karambeagasti124@gmail.com

Phone: 7798879986

Headline: At-Post- Mhasla,

Profile Summary: To be a part of professionally managed company that provides opportunities for sharing my knowledge and potentials to provide my best of support where I can combine

Career Profile: Target role: At-Post- Mhasla, | Headline: At-Post- Mhasla, | Location: At-Post- Mhasla, | Portfolio: https://B.E

Key Skills: 11/04/1997; Unmarried; Indian; Male; Marathi; English & Hindi

IT Skills: 11/04/1997; Unmarried; Indian; Male; Marathi; English & Hindi

Employment: 1. Name Of Employer : KHALID AND ARSHI ASSOCIATES. || Designation : Site Engineer.

Education: Other | QUALIFICATION BOARD/UNIVERSITY Year of Passing PERCENTAGE/CGPA || Graduation | B.E Pune University 2019 7.11 | 2019 || Other | DIP. CIVIL. ENGG MSBTE 2016 75% | 2016 || Other | S.S.C Maharashtra State Board 2012 73.80% | 2012

Projects: Duration : Since September 2019 To February 2021 | 2019-2019 || Job Profile : || ▪ Reporting to project Head Regarding daily progress And Site updates. || ▪ Lead And Manage an Construction Team. || ▪ Monitoring Of Progress of Work. || ▪ To Counter Cheak the B.B.S. Submitted By Contractor. | https://B.B.S. || 2. Name Of Employer : PRACONS INFRASTRUCTURE PVT. LTD || Designation : Site Engineer.

Personal Details: Name: AGASTI PRAVIN KARAMBE | Email: karambeagasti124@gmail.com | Phone: 7798879986 | Location: At-Post- Mhasla,

Resume Source Path: F:\Resume All 1\Resume PDF\Agasti Karambe 1997.pdf

Parsed Technical Skills: 11/04/1997, Unmarried, Indian, Male, Marathi, English & Hindi'),
(1103, 'Order To Maximize Growth Opportunities.', 'agnivamallick76@gmail.com', '8910916811', 'Order To Maximize Growth Opportunities.', 'Order To Maximize Growth Opportunities.', '[1] 3 years of working experience as a Structure Engineer in H.G Infra Engineering Ltd. [2] Successfully conducted different structural project like Delhi – Vadodara Expressway (DV09 Package), Mancherial - Repellewada project in Telangana, Raipur -Visakhapatnam Economic Corridor in Andhra Pradesh. [3] Successfully conducted Major Bridge Pilling work & Box Type Structures (precast & cast in-situ), Viaduct construction.', '[1] 3 years of working experience as a Structure Engineer in H.G Infra Engineering Ltd. [2] Successfully conducted different structural project like Delhi – Vadodara Expressway (DV09 Package), Mancherial - Repellewada project in Telangana, Raipur -Visakhapatnam Economic Corridor in Andhra Pradesh. [3] Successfully conducted Major Bridge Pilling work & Box Type Structures (precast & cast in-situ), Viaduct construction.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Order To Maximize Growth Opportunities. | Email: agnivamallick76@gmail.com | Phone: 8910916811', '', 'Portfolio: https://H.G', 'B.TECH | Civil | Passout 2025 | Score 67.2', '67.2', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"67.2","raw":"Graduation | 1. B.Tech in Civil Engineering: Camellia Institute of Technology & Management (MAKAUT W.B.) || Other | Session lateral 2022 to 2025 with 67.2% | 2022-2025 || Other | 2. Diploma in Civil Engineering: Received the Diploma degree in Civil Engineering degree from || Other | West Bengal State Council Of Technical & Vocational Education & || Other | Skill Development in 2021 with 83.8% | 2021 || Other | 3. Higher secondary: Passed with 70.8% from West Bengal Council of Higher Secondary"}]'::jsonb, '[{"title":"Order To Maximize Growth Opportunities.","company":"Imported from resume CSV","description":"2022-Present | Currently working as a Structure Engineer in H.G Infra. till date from July 2022."}]'::jsonb, '[{"title":"Imported project details","description":"[1] Development of six lane Aluru-Jakkuva section of NH-130-CD road from km 365.033 to km | https://365.033 || 396.800 under Raipur - Visakhapatnam economic corridor in the state of Andhra Pradesh on | https://396.800 || Hybrid Annuity Model || Total bid cost Rs. 1060.11 Cr | https://1060.11 || DPR consultant - YONGMA Engineering Co. Ltd. JV with Arkitechno Consultants (l) Pvt. Ltd. || Construction Period 730 days || Independent Engineer - M/s ISAN Corporation in JV with Chaitanya Projects Consultants Pvt. || Ltd."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AgnivaMallick_CV (1).pdf', 'Name: Order To Maximize Growth Opportunities.

Email: agnivamallick76@gmail.com

Phone: 8910916811

Headline: Order To Maximize Growth Opportunities.

Profile Summary: [1] 3 years of working experience as a Structure Engineer in H.G Infra Engineering Ltd. [2] Successfully conducted different structural project like Delhi – Vadodara Expressway (DV09 Package), Mancherial - Repellewada project in Telangana, Raipur -Visakhapatnam Economic Corridor in Andhra Pradesh. [3] Successfully conducted Major Bridge Pilling work & Box Type Structures (precast & cast in-situ), Viaduct construction.

Career Profile: Portfolio: https://H.G

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2022-Present | Currently working as a Structure Engineer in H.G Infra. till date from July 2022.

Education: Graduation | 1. B.Tech in Civil Engineering: Camellia Institute of Technology & Management (MAKAUT W.B.) || Other | Session lateral 2022 to 2025 with 67.2% | 2022-2025 || Other | 2. Diploma in Civil Engineering: Received the Diploma degree in Civil Engineering degree from || Other | West Bengal State Council Of Technical & Vocational Education & || Other | Skill Development in 2021 with 83.8% | 2021 || Other | 3. Higher secondary: Passed with 70.8% from West Bengal Council of Higher Secondary

Projects: [1] Development of six lane Aluru-Jakkuva section of NH-130-CD road from km 365.033 to km | https://365.033 || 396.800 under Raipur - Visakhapatnam economic corridor in the state of Andhra Pradesh on | https://396.800 || Hybrid Annuity Model || Total bid cost Rs. 1060.11 Cr | https://1060.11 || DPR consultant - YONGMA Engineering Co. Ltd. JV with Arkitechno Consultants (l) Pvt. Ltd. || Construction Period 730 days || Independent Engineer - M/s ISAN Corporation in JV with Chaitanya Projects Consultants Pvt. || Ltd.

Personal Details: Name: Order To Maximize Growth Opportunities. | Email: agnivamallick76@gmail.com | Phone: 8910916811

Resume Source Path: F:\Resume All 1\Resume PDF\AgnivaMallick_CV (1).pdf

Parsed Technical Skills: Excel');

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

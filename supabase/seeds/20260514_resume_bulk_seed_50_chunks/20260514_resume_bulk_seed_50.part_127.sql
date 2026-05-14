-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.255Z
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
(6533, 'Lavudiya Sudheer Naik', 'sudheernaik94@gmail.com', '9014576942', 'Structural Engineer', 'Structural Engineer', '', 'Target role: Structural Engineer | Headline: Structural Engineer | Portfolio: https://M.Tech', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Lavudiya Sudheer Naik | Email: sudheernaik94@gmail.com | Phone: 9014576942', '', 'Target role: Structural Engineer | Headline: Structural Engineer | Portfolio: https://M.Tech', 'B.TECH | Civil | Passout 2021 | Score 71.2', '71.2', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":"71.2","raw":"Postgraduate | M.Tech || Other | National Institute of Technology Raipur || Other | 07/2019 - 11/2021 | Raipur | 2019-2021 || Other | With an aggregate of 7.1 CGPA || Other | Structural Engineering || Graduation | B.Tech"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"M.Tech Project - \" Shear lag effect on high raised | https://M.Tech || concrete framed tube buildings\" || This project deals with the concept of Shear lag effect on high || raised concrete buildings of different type of column sizes analyzed || by using SAP2000 software. || B.Tech Project -\" Compressive strength of a concrete | https://B.Tech || using of silica fumes as a supplement\" || The project involves the comparison of strength of normally made"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume lsn-2.pdf', 'Name: Lavudiya Sudheer Naik

Email: sudheernaik94@gmail.com

Phone: 9014576942

Headline: Structural Engineer

Career Profile: Target role: Structural Engineer | Headline: Structural Engineer | Portfolio: https://M.Tech

Education: Postgraduate | M.Tech || Other | National Institute of Technology Raipur || Other | 07/2019 - 11/2021 | Raipur | 2019-2021 || Other | With an aggregate of 7.1 CGPA || Other | Structural Engineering || Graduation | B.Tech

Projects: M.Tech Project - " Shear lag effect on high raised | https://M.Tech || concrete framed tube buildings" || This project deals with the concept of Shear lag effect on high || raised concrete buildings of different type of column sizes analyzed || by using SAP2000 software. || B.Tech Project -" Compressive strength of a concrete | https://B.Tech || using of silica fumes as a supplement" || The project involves the comparison of strength of normally made

Personal Details: Name: Lavudiya Sudheer Naik | Email: sudheernaik94@gmail.com | Phone: 9014576942

Resume Source Path: F:\Resume All 1\Resume PDF\resume lsn-2.pdf'),
(6534, 'Saikat Sen', '-saikatsen0322@gmail.com', '8927313742', 'Name: Saikat Sen', 'Name: Saikat Sen', '', 'Target role: Name: Saikat Sen | Headline: Name: Saikat Sen | Location: chance where I can utilize my skill as a professional I am assuring you, my hard work & full | Portfolio: https://P.S:-Sarenga', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Saikat Sen | Email: -saikatsen0322@gmail.com | Phone: 8927313742 | Location: chance where I can utilize my skill as a professional I am assuring you, my hard work & full', '', 'Target role: Name: Saikat Sen | Headline: Name: Saikat Sen | Location: chance where I can utilize my skill as a professional I am assuring you, my hard work & full | Portfolio: https://P.S:-Sarenga', 'DIPLOMA | Electrical | Passout 2024 | Score 65.71', '65.71', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2024","score":"65.71","raw":"Other | Institution || Other | Name of Board/ || Other | University || Other | Year of Passing % of Marks || Other | M.P KUSUMTIKRI HIGH || Other | SCHOOL(H.S)"}]'::jsonb, '[{"title":"Name: Saikat Sen","company":"Imported from resume CSV","description":"1. Work as a “SEMISKILLED” in Honda Motorcycle & Scooter India Pvt. Ltd. At KIABD || 2022 | Indl Area, Narsapura, Karinayakanahalli, Malur, Kolar, Karnataka,563133 from 08.06.2022 || 2022 | to 13.12.2022. || Personal Details:- || Father’s Name:- Kashinath Sen Religion:- Hinduism Nationality:- Indian || 2002 | Date of Birth:-13/08/2002 Gender:- Male Hobby:- Cricket"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SAIKAT RESUME 51.pdf', 'Name: Saikat Sen

Email: -saikatsen0322@gmail.com

Phone: 8927313742

Headline: Name: Saikat Sen

Career Profile: Target role: Name: Saikat Sen | Headline: Name: Saikat Sen | Location: chance where I can utilize my skill as a professional I am assuring you, my hard work & full | Portfolio: https://P.S:-Sarenga

Employment: 1. Work as a “SEMISKILLED” in Honda Motorcycle & Scooter India Pvt. Ltd. At KIABD || 2022 | Indl Area, Narsapura, Karinayakanahalli, Malur, Kolar, Karnataka,563133 from 08.06.2022 || 2022 | to 13.12.2022. || Personal Details:- || Father’s Name:- Kashinath Sen Religion:- Hinduism Nationality:- Indian || 2002 | Date of Birth:-13/08/2002 Gender:- Male Hobby:- Cricket

Education: Other | Institution || Other | Name of Board/ || Other | University || Other | Year of Passing % of Marks || Other | M.P KUSUMTIKRI HIGH || Other | SCHOOL(H.S)

Personal Details: Name: Saikat Sen | Email: -saikatsen0322@gmail.com | Phone: 8927313742 | Location: chance where I can utilize my skill as a professional I am assuring you, my hard work & full

Resume Source Path: F:\Resume All 1\Resume PDF\SAIKAT RESUME 51.pdf'),
(6535, 'Manish Singh', 'manishsingh13707@gmail.com', '8172854694', 'MANISH SINGH', 'MANISH SINGH', 'A responsible and challenging position that will allow me to utilize my skills and abilities in area of construction and architectural design as well as architectural with an organization of a repute with the aim of making the company peerless and thus professionally and personally', 'A responsible and challenging position that will allow me to utilize my skills and abilities in area of construction and architectural design as well as architectural with an organization of a repute with the aim of making the company peerless and thus professionally and personally', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: manishsingh13707@gmail.com | Phone: +918172854694', '', 'Target role: MANISH SINGH | Headline: MANISH SINGH | Portfolio: https://OMr.Omprakash', 'B.TECH | Civil | Passout 2024 | Score 73.4', '73.4', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"73.4","raw":"Other | Courses University/Board Year of Passing Percentage || Graduation | B.Tech In Civil Engineering KMCLU GOVT. LUCKNOW 2024 8.49CGPA | 2024 || Other | Diploma In Civil Engineering VIET Polytechnic Gorakhpur 2021 73.4% | 2021 || Other | High School UP Board 2017 74% | 2017 || Other | Training Program: || Class 12 | Completed technical training in the C.P.W.D Delhi from 8thJune2020 to12thAug 2020. | 2020"}]'::jsonb, '[{"title":"MANISH SINGH","company":"Imported from resume CSV","description":"2021 | Workedin the psp project,Varanasi temple from01stjun2021to30thoct.2021 Jobprofile – Junior || 2021-2023 | Engineer & finishing Engineer 1 Nov 2021 to 30 March 2023 from PSP(221001) || Description of work- Bricks masonry work,plaster,dry cladding & rcc works || PEB Erection Site Engineer Tata Project Micron Semiconductor Ahmedabad Gujarat On Site || 2024-Present | February 2024 Present & (infrastructure- mat footing , shuttering , scaffolding , formwork) || Strength &Technical Skill:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME M.S.pdf', 'Name: Manish Singh

Email: manishsingh13707@gmail.com

Phone: 8172854694

Headline: MANISH SINGH

Profile Summary: A responsible and challenging position that will allow me to utilize my skills and abilities in area of construction and architectural design as well as architectural with an organization of a repute with the aim of making the company peerless and thus professionally and personally

Career Profile: Target role: MANISH SINGH | Headline: MANISH SINGH | Portfolio: https://OMr.Omprakash

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2021 | Workedin the psp project,Varanasi temple from01stjun2021to30thoct.2021 Jobprofile – Junior || 2021-2023 | Engineer & finishing Engineer 1 Nov 2021 to 30 March 2023 from PSP(221001) || Description of work- Bricks masonry work,plaster,dry cladding & rcc works || PEB Erection Site Engineer Tata Project Micron Semiconductor Ahmedabad Gujarat On Site || 2024-Present | February 2024 Present & (infrastructure- mat footing , shuttering , scaffolding , formwork) || Strength &Technical Skill:

Education: Other | Courses University/Board Year of Passing Percentage || Graduation | B.Tech In Civil Engineering KMCLU GOVT. LUCKNOW 2024 8.49CGPA | 2024 || Other | Diploma In Civil Engineering VIET Polytechnic Gorakhpur 2021 73.4% | 2021 || Other | High School UP Board 2017 74% | 2017 || Other | Training Program: || Class 12 | Completed technical training in the C.P.W.D Delhi from 8thJune2020 to12thAug 2020. | 2020

Personal Details: Name: CURRICULUM VITAE | Email: manishsingh13707@gmail.com | Phone: +918172854694

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME M.S.pdf

Parsed Technical Skills: Excel'),
(6536, 'Diploma In Civil', 'maheshetukala98@gmail.com', '8106849482', 'Etukala Mahesh,', 'Etukala Mahesh,', 'Seeking a position to utilize my skills and abilities in the Industry that offers professional growth while being resourceful, innovative and flexible.', 'Seeking a position to utilize my skills and abilities in the Industry that offers professional growth while being resourceful, innovative and flexible.', ARRAY['Communication', ' Auto Cad', ' Total Station', ' Comprehensive problem-solving abilities', 'and excellent verbal & written', ' Ability to deal with people diplomatically.', ' Willingness to learn team facilitator hard worker.', 'Etukala mahesh', 'Father’s Name : E. Chandraiah', 'Gudem', 'Odela', 'Karimnagar', '505152', 'Indian', '24-06-1996', 'Playing games', 'listening to music.']::text[], ARRAY[' Auto Cad', ' Total Station', ' Comprehensive problem-solving abilities', 'and excellent verbal & written', ' Ability to deal with people diplomatically.', ' Willingness to learn team facilitator hard worker.', 'Etukala mahesh', 'Father’s Name : E. Chandraiah', 'Gudem', 'Odela', 'Karimnagar', '505152', 'Indian', '24-06-1996', 'Playing games', 'listening to music.']::text[], ARRAY['Communication']::text[], ARRAY[' Auto Cad', ' Total Station', ' Comprehensive problem-solving abilities', 'and excellent verbal & written', ' Ability to deal with people diplomatically.', ' Willingness to learn team facilitator hard worker.', 'Etukala mahesh', 'Father’s Name : E. Chandraiah', 'Gudem', 'Odela', 'Karimnagar', '505152', 'Indian', '24-06-1996', 'Playing games', 'listening to music.']::text[], '', 'Name: Diploma In Civil | Email: maheshetukala98@gmail.com | Phone: 8106849482 | Location: Etukala Mahesh,', '', 'Target role: Etukala Mahesh, | Headline: Etukala Mahesh, | Location: Etukala Mahesh, | Portfolio: https://H.no:2-91/2-1', 'DIPLOMA | Civil | Passout 2024 | Score 77.5', '77.5', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"77.5","raw":"Other | Course University/Institution Year Of Passing Percentage || Other | Diploma In Civil || Other | Engineering || Other | Government Polytechnic || Other | Warangal || Other | 2014 77.50% | 2014"}]'::jsonb, '[{"title":"Etukala Mahesh,","company":"Imported from resume CSV","description":" 2 years from Mission Bhagiratha Intra Peddapalli division government of Telangana ||  Designation: Work inspector ||  Work Profile: Execution of overhead tank construction, intake structures, and || alignment of HDPE pipeline works. ||  I worked as CIVIL MAINTENANCE SUPERVISOR in SAI CHANDRA || 2019-2020 | CONSTRUCTIONS from 15.01.2019 to 13.02.2020."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME mahesh.pdf', 'Name: Diploma In Civil

Email: maheshetukala98@gmail.com

Phone: 8106849482

Headline: Etukala Mahesh,

Profile Summary: Seeking a position to utilize my skills and abilities in the Industry that offers professional growth while being resourceful, innovative and flexible.

Career Profile: Target role: Etukala Mahesh, | Headline: Etukala Mahesh, | Location: Etukala Mahesh, | Portfolio: https://H.no:2-91/2-1

Key Skills:  Auto Cad;  Total Station;  Comprehensive problem-solving abilities; and excellent verbal & written;  Ability to deal with people diplomatically.;  Willingness to learn team facilitator hard worker.; Etukala mahesh; Father’s Name : E. Chandraiah; Gudem; Odela; Karimnagar; 505152; Indian; 24-06-1996; Playing games; listening to music.

IT Skills:  Auto Cad;  Total Station;  Comprehensive problem-solving abilities; and excellent verbal & written;  Ability to deal with people diplomatically.;  Willingness to learn team facilitator hard worker.; Etukala mahesh; Father’s Name : E. Chandraiah; Gudem; Odela; Karimnagar; 505152; Indian; 24-06-1996; Playing games; listening to music.

Skills: Communication

Employment:  2 years from Mission Bhagiratha Intra Peddapalli division government of Telangana ||  Designation: Work inspector ||  Work Profile: Execution of overhead tank construction, intake structures, and || alignment of HDPE pipeline works. ||  I worked as CIVIL MAINTENANCE SUPERVISOR in SAI CHANDRA || 2019-2020 | CONSTRUCTIONS from 15.01.2019 to 13.02.2020.

Education: Other | Course University/Institution Year Of Passing Percentage || Other | Diploma In Civil || Other | Engineering || Other | Government Polytechnic || Other | Warangal || Other | 2014 77.50% | 2014

Personal Details: Name: Diploma In Civil | Email: maheshetukala98@gmail.com | Phone: 8106849482 | Location: Etukala Mahesh,

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME mahesh.pdf

Parsed Technical Skills:  Auto Cad,  Total Station,  Comprehensive problem-solving abilities, and excellent verbal & written,  Ability to deal with people diplomatically.,  Willingness to learn team facilitator hard worker., Etukala mahesh, Father’s Name : E. Chandraiah, Gudem, Odela, Karimnagar, 505152, Indian, 24-06-1996, Playing games, listening to music.'),
(6537, 'Sahil Yadav', '-sahilyadav230301@gmail.com', '8572059556', '(Engineer QA/QC)', '(Engineer QA/QC)', 'Seeking Assignment in Quality Control with a growth oriented organization of reputed preferably in Building Construction Sector/RMC.', 'Seeking Assignment in Quality Control with a growth oriented organization of reputed preferably in Building Construction Sector/RMC.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SAHIL YADAV | Email: -sahilyadav230301@gmail.com | Phone: +918572059556', '', 'Target role: (Engineer QA/QC) | Headline: (Engineer QA/QC) | Portfolio: https://B.Tech.', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | # Diploma in Civil Engineering (Govt. Polytechnic College Manesar | Haryana) || Class 10 | # Passed Class 10th from Army Public School Hissar Cantt | Haryana || Graduation | # Pursuing B.Tech. in Civil Engineering (B.M. College Farrukhnagar) || Other | PERSONAL DETAILS:- || Other | # D.O.B :- 23RD MARCH 2001 | 2001 || Other | # GENDER :- Male"}]'::jsonb, '[{"title":"(Engineer QA/QC)","company":"Imported from resume CSV","description":"1). Quality Engineer (NAPS) || Company:- Ultratech RMC Pvt. Ltd. || Duration:- 08 April2024 to 04 October2024 || 2). Assistant Chemist (Quality Engineer) || Company:- Ultratech RMC Pvt. Ltd. || 2024-2025 | Duration:- 13 November 2024 to 07 August 2025"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SAHIL_YADAV_resume[1] updated.pdf', 'Name: Sahil Yadav

Email: -sahilyadav230301@gmail.com

Phone: 8572059556

Headline: (Engineer QA/QC)

Profile Summary: Seeking Assignment in Quality Control with a growth oriented organization of reputed preferably in Building Construction Sector/RMC.

Career Profile: Target role: (Engineer QA/QC) | Headline: (Engineer QA/QC) | Portfolio: https://B.Tech.

Employment: 1). Quality Engineer (NAPS) || Company:- Ultratech RMC Pvt. Ltd. || Duration:- 08 April2024 to 04 October2024 || 2). Assistant Chemist (Quality Engineer) || Company:- Ultratech RMC Pvt. Ltd. || 2024-2025 | Duration:- 13 November 2024 to 07 August 2025

Education: Other | # Diploma in Civil Engineering (Govt. Polytechnic College Manesar | Haryana) || Class 10 | # Passed Class 10th from Army Public School Hissar Cantt | Haryana || Graduation | # Pursuing B.Tech. in Civil Engineering (B.M. College Farrukhnagar) || Other | PERSONAL DETAILS:- || Other | # D.O.B :- 23RD MARCH 2001 | 2001 || Other | # GENDER :- Male

Personal Details: Name: SAHIL YADAV | Email: -sahilyadav230301@gmail.com | Phone: +918572059556

Resume Source Path: F:\Resume All 1\Resume PDF\SAHIL_YADAV_resume[1] updated.pdf'),
(6538, 'Manik Chandra Dutta', 'manik_1102@rediffmail.com', '8013265341', 'Address for communication:', 'Address for communication:', 'To work for a challenging career and fully devote myself towards the growth of The Organization.', 'To work for a challenging career and fully devote myself towards the growth of The Organization.', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: MANIK CHANDRA DUTTA | Email: manik_1102@rediffmail.com | Phone: +918013265341 | Location: Flat no. 3C, 3rd Floor Flat no. B2, J.S. Residency', '', 'Target role: Address for communication: | Headline: Address for communication: | Location: Flat no. 3C, 3rd Floor Flat no. B2, J.S. Residency | Portfolio: https://J.S.', 'DIPLOMA | Mechanical | Passout 2024 | Score 9.01', '9.01', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2024","score":"9.01","raw":"Other | 1. B Tech in Civil Engineering Discipline obtained from Hemnalini Memorial College of || Other | Engineering | Gate no. 7 | Near B.S.F. Camp || Other | out with First Class with CGPA 9.01 of marks on 30th June | 2022 Under Maulana Abul | 2022 || Other | Kalam Azad University of Technology (formerly known as West Bengal University of || Other | Technology) | West Bengal. || Other | 2. Diploma in Survey Engineering Discipline obtained from West Bengal Survey Institute"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"BHUBANESWAR, ODISHA under Client: Z ESTATES PVT. LTD. || M 4/34, Acharya Vihar, Bhubaneswar, Odisha, India. || (20th September 2021 to 23rd December, 2021). | 2021-2021 || Division : Survey, Road Work & External Development Execution. || Responsibility : Survey In charge as well as Sr. Executive Engineer. || ❖ Daily planning as per schedule & Guidelines || ❖ Joint survey with the client in order to achieve the targets || ❖ JMR with client for extra item, which is, not include the"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume MANIK DATTA.pdf', 'Name: Manik Chandra Dutta

Email: manik_1102@rediffmail.com

Phone: 8013265341

Headline: Address for communication:

Profile Summary: To work for a challenging career and fully devote myself towards the growth of The Organization.

Career Profile: Target role: Address for communication: | Headline: Address for communication: | Location: Flat no. 3C, 3rd Floor Flat no. B2, J.S. Residency | Portfolio: https://J.S.

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Education: Other | 1. B Tech in Civil Engineering Discipline obtained from Hemnalini Memorial College of || Other | Engineering | Gate no. 7 | Near B.S.F. Camp || Other | out with First Class with CGPA 9.01 of marks on 30th June | 2022 Under Maulana Abul | 2022 || Other | Kalam Azad University of Technology (formerly known as West Bengal University of || Other | Technology) | West Bengal. || Other | 2. Diploma in Survey Engineering Discipline obtained from West Bengal Survey Institute

Projects: BHUBANESWAR, ODISHA under Client: Z ESTATES PVT. LTD. || M 4/34, Acharya Vihar, Bhubaneswar, Odisha, India. || (20th September 2021 to 23rd December, 2021). | 2021-2021 || Division : Survey, Road Work & External Development Execution. || Responsibility : Survey In charge as well as Sr. Executive Engineer. || ❖ Daily planning as per schedule & Guidelines || ❖ Joint survey with the client in order to achieve the targets || ❖ JMR with client for extra item, which is, not include the

Personal Details: Name: MANIK CHANDRA DUTTA | Email: manik_1102@rediffmail.com | Phone: +918013265341 | Location: Flat no. 3C, 3rd Floor Flat no. B2, J.S. Residency

Resume Source Path: F:\Resume All 1\Resume PDF\Resume MANIK DATTA.pdf

Parsed Technical Skills: Excel, Communication'),
(6539, 'Manikchand Gupta', 'manikrgupta@gmail.com', '9323808903', 'LinkedIn URL https://www.linkedin.com/in/manikchand-gupta-2964081b/', 'LinkedIn URL https://www.linkedin.com/in/manikchand-gupta-2964081b/', '', 'Target role: LinkedIn URL https://www.linkedin.com/in/manikchand-gupta-2964081b/ | Headline: LinkedIn URL https://www.linkedin.com/in/manikchand-gupta-2964081b/ | Location: years for IT Infrastructure, Network & Data Centre Management. | LinkedIn: https://www.linkedin.com/in/manikchand-gupta-2964081b/', ARRAY['Sql', 'Aws', 'Linux', 'Leadership', '~ IT Infrastructure Management ~ IT Project Management ~ IT Budgeting', '~ IT Asset Management ~ Technology Solutions ~ Project Delivery', '~ BW/4HANA Implementation ~Audit Compliance ~ Audit for SAP', 'DB & OS', '~ ISO 27001:2013 ~ IT Governance ~Oracle License Audit', '~SAP License Audit ~ Backup management ~ Business Continuity plan', '~DC & DR Operations ~ AWS (Amazon) Cloud ~ Mobility', '~Infrastructure Management ~IT Services Management ~ITIL framework', '~Process Improvement ~SAP Project Management ~Stakeholder Management', '~Hana Sizing ~S/4HANA 2022 ~Suite on HANA (SOH)', '~SAP Implementation', 'rollout & Support ~SAP Migration and up-gradation ~ SAP Security', '~ Information security ~ IT Security and policy ~ VA/PT remediation', '~ IT recruitment & Team management ~LAN/WAN ~ Private Cloud', '~ Data Security and Compliance ~ Sun OS & Linux ~Virtualization', 'recommend solutions if', 'necessary.', 'o Oversee all aspects of system design', 'integration', 'development', 'testing', 'installation', 'operation', 'maintenance', 'and', 'repair of IT systems', 'identify and address potential issues.', 'operations.', 'o Maintain up-to-date knowledge of technology trends', 'industry standards', 'government regulations', 'security measures', 'and best practices informing decision-making processes and strategies.', 'issues when require', 'o Develop an IT vision', 'o Monitor KPIs and IT budgets to assess technological performance', 'o Communicate technology strategy to partners and key stakeholders', 'o Design & define infra requirements', 'architecture and database structure', 'o Hands on experience in database design', 'database architecture and database optimization.', 'o Direct the design', 'planning', 'company’s operations and business applications.', 'o Maintain oversight of all IT projects', 'ensuring that commitments are properly planned', 'staffed', 'monitored and', 'reported.', 'confidentiality and', 'availability of relevant data.', 'o Establish and enforce IT policies', 'processes', 'portfolio management', 'development standards and methodologies.', 'o Monitor the industry for developments in IT operations', 'evaluate and implement relevant new tools and service', 'management frameworks.', 'performance and financial return.', 'o Knowledge of a range of vendor technology solutions', 'able to select and integrate the most appropriate technologies', 'to support the business', 'o Establishment of secure PROD and Non-PROD environments.', 'infrastructure', 'o Exposure to public procurement for IT hardware', 'software & product purchase and implementation.', 'o Ensure ISMS Security compliance and sustain ISO certification.', 'o Set short and long term IT Implementation goals.', 'o Protect sensitive data', 'systems and applications from external threats.']::text[], ARRAY['~ IT Infrastructure Management ~ IT Project Management ~ IT Budgeting', '~ IT Asset Management ~ Technology Solutions ~ Project Delivery', '~ BW/4HANA Implementation ~Audit Compliance ~ Audit for SAP', 'DB & OS', '~ ISO 27001:2013 ~ IT Governance ~Oracle License Audit', '~SAP License Audit ~ Backup management ~ Business Continuity plan', '~DC & DR Operations ~ AWS (Amazon) Cloud ~ Mobility', '~Infrastructure Management ~IT Services Management ~ITIL framework', '~Process Improvement ~SAP Project Management ~Stakeholder Management', '~Hana Sizing ~S/4HANA 2022 ~Suite on HANA (SOH)', '~SAP Implementation', 'rollout & Support ~SAP Migration and up-gradation ~ SAP Security', '~ Information security ~ IT Security and policy ~ VA/PT remediation', '~ IT recruitment & Team management ~LAN/WAN ~ Private Cloud', '~ Data Security and Compliance ~ Sun OS & Linux ~Virtualization', 'recommend solutions if', 'necessary.', 'o Oversee all aspects of system design', 'integration', 'development', 'testing', 'installation', 'operation', 'maintenance', 'and', 'repair of IT systems', 'identify and address potential issues.', 'operations.', 'o Maintain up-to-date knowledge of technology trends', 'industry standards', 'government regulations', 'security measures', 'and best practices informing decision-making processes and strategies.', 'issues when require', 'o Develop an IT vision', 'o Monitor KPIs and IT budgets to assess technological performance', 'o Communicate technology strategy to partners and key stakeholders', 'o Design & define infra requirements', 'architecture and database structure', 'o Hands on experience in database design', 'database architecture and database optimization.', 'o Direct the design', 'planning', 'company’s operations and business applications.', 'o Maintain oversight of all IT projects', 'ensuring that commitments are properly planned', 'staffed', 'monitored and', 'reported.', 'confidentiality and', 'availability of relevant data.', 'o Establish and enforce IT policies', 'processes', 'portfolio management', 'development standards and methodologies.', 'o Monitor the industry for developments in IT operations', 'evaluate and implement relevant new tools and service', 'management frameworks.', 'performance and financial return.', 'o Knowledge of a range of vendor technology solutions', 'able to select and integrate the most appropriate technologies', 'to support the business', 'o Establishment of secure PROD and Non-PROD environments.', 'infrastructure', 'o Exposure to public procurement for IT hardware', 'software & product purchase and implementation.', 'o Ensure ISMS Security compliance and sustain ISO certification.', 'o Set short and long term IT Implementation goals.', 'o Protect sensitive data', 'systems and applications from external threats.']::text[], ARRAY['Sql', 'Aws', 'Linux', 'Leadership']::text[], ARRAY['~ IT Infrastructure Management ~ IT Project Management ~ IT Budgeting', '~ IT Asset Management ~ Technology Solutions ~ Project Delivery', '~ BW/4HANA Implementation ~Audit Compliance ~ Audit for SAP', 'DB & OS', '~ ISO 27001:2013 ~ IT Governance ~Oracle License Audit', '~SAP License Audit ~ Backup management ~ Business Continuity plan', '~DC & DR Operations ~ AWS (Amazon) Cloud ~ Mobility', '~Infrastructure Management ~IT Services Management ~ITIL framework', '~Process Improvement ~SAP Project Management ~Stakeholder Management', '~Hana Sizing ~S/4HANA 2022 ~Suite on HANA (SOH)', '~SAP Implementation', 'rollout & Support ~SAP Migration and up-gradation ~ SAP Security', '~ Information security ~ IT Security and policy ~ VA/PT remediation', '~ IT recruitment & Team management ~LAN/WAN ~ Private Cloud', '~ Data Security and Compliance ~ Sun OS & Linux ~Virtualization', 'recommend solutions if', 'necessary.', 'o Oversee all aspects of system design', 'integration', 'development', 'testing', 'installation', 'operation', 'maintenance', 'and', 'repair of IT systems', 'identify and address potential issues.', 'operations.', 'o Maintain up-to-date knowledge of technology trends', 'industry standards', 'government regulations', 'security measures', 'and best practices informing decision-making processes and strategies.', 'issues when require', 'o Develop an IT vision', 'o Monitor KPIs and IT budgets to assess technological performance', 'o Communicate technology strategy to partners and key stakeholders', 'o Design & define infra requirements', 'architecture and database structure', 'o Hands on experience in database design', 'database architecture and database optimization.', 'o Direct the design', 'planning', 'company’s operations and business applications.', 'o Maintain oversight of all IT projects', 'ensuring that commitments are properly planned', 'staffed', 'monitored and', 'reported.', 'confidentiality and', 'availability of relevant data.', 'o Establish and enforce IT policies', 'processes', 'portfolio management', 'development standards and methodologies.', 'o Monitor the industry for developments in IT operations', 'evaluate and implement relevant new tools and service', 'management frameworks.', 'performance and financial return.', 'o Knowledge of a range of vendor technology solutions', 'able to select and integrate the most appropriate technologies', 'to support the business', 'o Establishment of secure PROD and Non-PROD environments.', 'infrastructure', 'o Exposure to public procurement for IT hardware', 'software & product purchase and implementation.', 'o Ensure ISMS Security compliance and sustain ISO certification.', 'o Set short and long term IT Implementation goals.', 'o Protect sensitive data', 'systems and applications from external threats.']::text[], '', 'Name: MANIKCHAND GUPTA | Email: manikrgupta@gmail.com | Phone: 9323808903 | Location: years for IT Infrastructure, Network & Data Centre Management.', '', 'Target role: LinkedIn URL https://www.linkedin.com/in/manikchand-gupta-2964081b/ | Headline: LinkedIn URL https://www.linkedin.com/in/manikchand-gupta-2964081b/ | Location: years for IT Infrastructure, Network & Data Centre Management. | LinkedIn: https://www.linkedin.com/in/manikchand-gupta-2964081b/', 'MBA | Information Technology | Passout 2022', '', '[{"degree":"MBA","branch":"Information Technology","graduationYear":"2022","score":null,"raw":"Postgraduate |  PGDM (MBA) in IT Projects Management from Welingkar Institute of Management | Mumbai || Postgraduate |  MCA (Master of Computer Application) from IGNOU || Postgraduate |  Advanced Diploma in Business Administration (ADBA) from Welingkar Institute of Management | Mumbai || Other |  Advanced Diploma in Computer Applications (ADCA) from IGNOU || Graduation |  BCA from IGNOU || Postgraduate |  Engineering studies Diploma in Computer Technology (3 Years) from Board of Technical Education | Mumbai | Maharashtra"}]'::jsonb, '[{"title":"LinkedIn URL https://www.linkedin.com/in/manikchand-gupta-2964081b/","company":"Imported from resume CSV","description":"2018 | Since Jan 2018: BSES Ltd, New Delhi as Assistant Vice President, Head for SAP BASIS & IT Infrastructure Team || Role: Heading SAP BASIS and IT Infrastructure Team for Organization BSES Ltd., Reliance Infrastructure Ltd., Reliance Metro, || Reliance Naval & Engineering Ltd. & Reliance Power Ltd. || 2004-2017 | May 2004 – Dec 2017: Reliance infrastructure Ltd., Mumbai as General Manager for SAP BASIS || & IT Infrastructure Team || Role:"}]'::jsonb, '[{"title":"Imported project details","description":"o Oracle Database Administration, DB reorganizations & DB Compression || o SAP New Content server installation & configuration– SAP CS 7.53 and Max DB 7.9 | installation; and | https://7.53 || o SAP Content server upgrade from 6.4 to 6.5 and Max DB 7.6 to 7.9 | and | https://6.4 || o H/w migration for SAP Net Weaver Portal 7.0 | https://7.0 || o SAP Technical Upgrade from ECC 6.0 EhP6.0 to EhP7. | https://6.0 || o SAP Technical Upgrade SAP E-Recruit ECC 6.0 to EhP7.0 | https://6.0 || o SAP Trex Migration from 7.00 to 7.10 | https://7.00 || o SAP Technical Upgrade from ECC 6.0 to EhP6 | https://6.0"}]'::jsonb, '[{"title":"Imported accomplishment","description":"o Projects- SAP Implementation, Roll-out and Upgrade; o SAP BW/4HANA 2021 Implementation; o S/4HANA 2022 Installation with HANA DB 2.0 & Conversion; o SAP OS/DB migration to Amazon Cloud; o Amazon AWS Cloud: Migration of SAP Application ECC 6.0 Ehp6, SAP BW 7.01 and BO 4.2 from on- premise to Cloud; o Hybrid Application setup – SAP Application BW 7.5 on RHEL and Oracle DB on Sun OS; o OS/DB Homogenous and Heterogeneous migration; o Disaster Recovery (DR) & High Availability (HA) for Business continuity planning; o Data Centre (DC) migration for entire SAP & Non-SAP Landscape from Reliance IDC to Yotta DC, Mumbai; o Technical Refresh of SAP landscape from SUN OS to SUSE Linux platform; o Oracle Upgrade from 11g to 19C and Tuning; o SAP PO 7.5 Implementation; o Technical upgrade from BW 7.31 to BW 7.5; o SAP Non-Unicode to Unicode conversion; o Experience in Oracle & SQL (Memory management, perf tuning, backup and restore); o SAP SRM 7.0, EhP4 Implementation; o Experience on Linux/Unix operating systems.; o SAP Solution Manager 7.2 with HANA DB & Oracle DB implementation; o SAP Technical Upgrade for SAP IS-U from ECC 6.0 to EhP7;  PRINCE2 Practitioner Certified in Project Management;  ITIL Foundation 2011 Certified;  SAP Certified Associate SAP Activate Project Manager;  SAP Certified Technology Specialist SAP S/4HANA Conversion and SAP System Upgrade 2019;  SAP Certified Technology Associate SAP HANA 2.0 (SPS03);  SAP Certified Technology Associate OS/DB Migration for SAP Net Weaver 7.52;  SAP Certified Technology Associate SAP Fiori System Administration;  SAP Certified Technology Associate System Administration (Oracle DB) with SAP Net Weaver 7.0;  SAP Certified Technology Associate SAP Solution Manager System Configuration 7.2 SPS8;  Product Support Knowledge 2020 Product Support Accreditation;  Migrating Data to SAP S/4HANA Cloud, Public Edition by OPENSAP;  Migrating Data to SAP S/4HANA Using the Migration Cockpit by OPENSAP;  SAP Focussed Run – Operations of Hybrid landscapes by OPENSAP;  Gain Experience with a System Conversion to SAP S/4HANA by OPENSAP; PERSONAL DETAILS; Date of Birth: 08th Jan’1974; Languages Known: English, Hindi & Marathi"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume MANIKCHAND.pdf', 'Name: Manikchand Gupta

Email: manikrgupta@gmail.com

Phone: 9323808903

Headline: LinkedIn URL https://www.linkedin.com/in/manikchand-gupta-2964081b/

Career Profile: Target role: LinkedIn URL https://www.linkedin.com/in/manikchand-gupta-2964081b/ | Headline: LinkedIn URL https://www.linkedin.com/in/manikchand-gupta-2964081b/ | Location: years for IT Infrastructure, Network & Data Centre Management. | LinkedIn: https://www.linkedin.com/in/manikchand-gupta-2964081b/

Key Skills: ~ IT Infrastructure Management ~ IT Project Management ~ IT Budgeting; ~ IT Asset Management ~ Technology Solutions ~ Project Delivery; ~ BW/4HANA Implementation ~Audit Compliance ~ Audit for SAP; DB & OS; ~ ISO 27001:2013 ~ IT Governance ~Oracle License Audit; ~SAP License Audit ~ Backup management ~ Business Continuity plan; ~DC & DR Operations ~ AWS (Amazon) Cloud ~ Mobility; ~Infrastructure Management ~IT Services Management ~ITIL framework; ~Process Improvement ~SAP Project Management ~Stakeholder Management; ~Hana Sizing ~S/4HANA 2022 ~Suite on HANA (SOH); ~SAP Implementation; rollout & Support ~SAP Migration and up-gradation ~ SAP Security; ~ Information security ~ IT Security and policy ~ VA/PT remediation; ~ IT recruitment & Team management ~LAN/WAN ~ Private Cloud; ~ Data Security and Compliance ~ Sun OS & Linux ~Virtualization; recommend solutions if; necessary.; o Oversee all aspects of system design; integration; development; testing; installation; operation; maintenance; and; repair of IT systems; identify and address potential issues.; operations.; o Maintain up-to-date knowledge of technology trends; industry standards; government regulations; security measures; and best practices informing decision-making processes and strategies.; issues when require; o Develop an IT vision; o Monitor KPIs and IT budgets to assess technological performance; o Communicate technology strategy to partners and key stakeholders; o Design & define infra requirements; architecture and database structure; o Hands on experience in database design; database architecture and database optimization.; o Direct the design; planning; company’s operations and business applications.; o Maintain oversight of all IT projects; ensuring that commitments are properly planned; staffed; monitored and; reported.; confidentiality and; availability of relevant data.; o Establish and enforce IT policies; processes; portfolio management; development standards and methodologies.; o Monitor the industry for developments in IT operations; evaluate and implement relevant new tools and service; management frameworks.; performance and financial return.; o Knowledge of a range of vendor technology solutions; able to select and integrate the most appropriate technologies; to support the business; o Establishment of secure PROD and Non-PROD environments.; infrastructure; o Exposure to public procurement for IT hardware; software & product purchase and implementation.; o Ensure ISMS Security compliance and sustain ISO certification.; o Set short and long term IT Implementation goals.; o Protect sensitive data; systems and applications from external threats.

IT Skills: ~ IT Infrastructure Management ~ IT Project Management ~ IT Budgeting; ~ IT Asset Management ~ Technology Solutions ~ Project Delivery; ~ BW/4HANA Implementation ~Audit Compliance ~ Audit for SAP; DB & OS; ~ ISO 27001:2013 ~ IT Governance ~Oracle License Audit; ~SAP License Audit ~ Backup management ~ Business Continuity plan; ~DC & DR Operations ~ AWS (Amazon) Cloud ~ Mobility; ~Infrastructure Management ~IT Services Management ~ITIL framework; ~Process Improvement ~SAP Project Management ~Stakeholder Management; ~Hana Sizing ~S/4HANA 2022 ~Suite on HANA (SOH); ~SAP Implementation; rollout & Support ~SAP Migration and up-gradation ~ SAP Security; ~ Information security ~ IT Security and policy ~ VA/PT remediation; ~ IT recruitment & Team management ~LAN/WAN ~ Private Cloud; ~ Data Security and Compliance ~ Sun OS & Linux ~Virtualization; recommend solutions if; necessary.; o Oversee all aspects of system design; integration; development; testing; installation; operation; maintenance; and; repair of IT systems; identify and address potential issues.; operations.; o Maintain up-to-date knowledge of technology trends; industry standards; government regulations; security measures; and best practices informing decision-making processes and strategies.; issues when require; o Develop an IT vision; o Monitor KPIs and IT budgets to assess technological performance; o Communicate technology strategy to partners and key stakeholders; o Design & define infra requirements; architecture and database structure; o Hands on experience in database design; database architecture and database optimization.; o Direct the design; planning; company’s operations and business applications.; o Maintain oversight of all IT projects; ensuring that commitments are properly planned; staffed; monitored and; reported.; confidentiality and; availability of relevant data.; o Establish and enforce IT policies; processes; portfolio management; development standards and methodologies.; o Monitor the industry for developments in IT operations; evaluate and implement relevant new tools and service; management frameworks.; performance and financial return.; o Knowledge of a range of vendor technology solutions; able to select and integrate the most appropriate technologies; to support the business; o Establishment of secure PROD and Non-PROD environments.; infrastructure; o Exposure to public procurement for IT hardware; software & product purchase and implementation.; o Ensure ISMS Security compliance and sustain ISO certification.; o Set short and long term IT Implementation goals.; o Protect sensitive data; systems and applications from external threats.

Skills: Sql;Aws;Linux;Leadership

Employment: 2018 | Since Jan 2018: BSES Ltd, New Delhi as Assistant Vice President, Head for SAP BASIS & IT Infrastructure Team || Role: Heading SAP BASIS and IT Infrastructure Team for Organization BSES Ltd., Reliance Infrastructure Ltd., Reliance Metro, || Reliance Naval & Engineering Ltd. & Reliance Power Ltd. || 2004-2017 | May 2004 – Dec 2017: Reliance infrastructure Ltd., Mumbai as General Manager for SAP BASIS || & IT Infrastructure Team || Role:

Education: Postgraduate |  PGDM (MBA) in IT Projects Management from Welingkar Institute of Management | Mumbai || Postgraduate |  MCA (Master of Computer Application) from IGNOU || Postgraduate |  Advanced Diploma in Business Administration (ADBA) from Welingkar Institute of Management | Mumbai || Other |  Advanced Diploma in Computer Applications (ADCA) from IGNOU || Graduation |  BCA from IGNOU || Postgraduate |  Engineering studies Diploma in Computer Technology (3 Years) from Board of Technical Education | Mumbai | Maharashtra

Projects: o Oracle Database Administration, DB reorganizations & DB Compression || o SAP New Content server installation & configuration– SAP CS 7.53 and Max DB 7.9 | installation; and | https://7.53 || o SAP Content server upgrade from 6.4 to 6.5 and Max DB 7.6 to 7.9 | and | https://6.4 || o H/w migration for SAP Net Weaver Portal 7.0 | https://7.0 || o SAP Technical Upgrade from ECC 6.0 EhP6.0 to EhP7. | https://6.0 || o SAP Technical Upgrade SAP E-Recruit ECC 6.0 to EhP7.0 | https://6.0 || o SAP Trex Migration from 7.00 to 7.10 | https://7.00 || o SAP Technical Upgrade from ECC 6.0 to EhP6 | https://6.0

Accomplishments: o Projects- SAP Implementation, Roll-out and Upgrade; o SAP BW/4HANA 2021 Implementation; o S/4HANA 2022 Installation with HANA DB 2.0 & Conversion; o SAP OS/DB migration to Amazon Cloud; o Amazon AWS Cloud: Migration of SAP Application ECC 6.0 Ehp6, SAP BW 7.01 and BO 4.2 from on- premise to Cloud; o Hybrid Application setup – SAP Application BW 7.5 on RHEL and Oracle DB on Sun OS; o OS/DB Homogenous and Heterogeneous migration; o Disaster Recovery (DR) & High Availability (HA) for Business continuity planning; o Data Centre (DC) migration for entire SAP & Non-SAP Landscape from Reliance IDC to Yotta DC, Mumbai; o Technical Refresh of SAP landscape from SUN OS to SUSE Linux platform; o Oracle Upgrade from 11g to 19C and Tuning; o SAP PO 7.5 Implementation; o Technical upgrade from BW 7.31 to BW 7.5; o SAP Non-Unicode to Unicode conversion; o Experience in Oracle & SQL (Memory management, perf tuning, backup and restore); o SAP SRM 7.0, EhP4 Implementation; o Experience on Linux/Unix operating systems.; o SAP Solution Manager 7.2 with HANA DB & Oracle DB implementation; o SAP Technical Upgrade for SAP IS-U from ECC 6.0 to EhP7;  PRINCE2 Practitioner Certified in Project Management;  ITIL Foundation 2011 Certified;  SAP Certified Associate SAP Activate Project Manager;  SAP Certified Technology Specialist SAP S/4HANA Conversion and SAP System Upgrade 2019;  SAP Certified Technology Associate SAP HANA 2.0 (SPS03);  SAP Certified Technology Associate OS/DB Migration for SAP Net Weaver 7.52;  SAP Certified Technology Associate SAP Fiori System Administration;  SAP Certified Technology Associate System Administration (Oracle DB) with SAP Net Weaver 7.0;  SAP Certified Technology Associate SAP Solution Manager System Configuration 7.2 SPS8;  Product Support Knowledge 2020 Product Support Accreditation;  Migrating Data to SAP S/4HANA Cloud, Public Edition by OPENSAP;  Migrating Data to SAP S/4HANA Using the Migration Cockpit by OPENSAP;  SAP Focussed Run – Operations of Hybrid landscapes by OPENSAP;  Gain Experience with a System Conversion to SAP S/4HANA by OPENSAP; PERSONAL DETAILS; Date of Birth: 08th Jan’1974; Languages Known: English, Hindi & Marathi

Personal Details: Name: MANIKCHAND GUPTA | Email: manikrgupta@gmail.com | Phone: 9323808903 | Location: years for IT Infrastructure, Network & Data Centre Management.

Resume Source Path: F:\Resume All 1\Resume PDF\Resume MANIKCHAND.pdf

Parsed Technical Skills: ~ IT Infrastructure Management ~ IT Project Management ~ IT Budgeting, ~ IT Asset Management ~ Technology Solutions ~ Project Delivery, ~ BW/4HANA Implementation ~Audit Compliance ~ Audit for SAP, DB & OS, ~ ISO 27001:2013 ~ IT Governance ~Oracle License Audit, ~SAP License Audit ~ Backup management ~ Business Continuity plan, ~DC & DR Operations ~ AWS (Amazon) Cloud ~ Mobility, ~Infrastructure Management ~IT Services Management ~ITIL framework, ~Process Improvement ~SAP Project Management ~Stakeholder Management, ~Hana Sizing ~S/4HANA 2022 ~Suite on HANA (SOH), ~SAP Implementation, rollout & Support ~SAP Migration and up-gradation ~ SAP Security, ~ Information security ~ IT Security and policy ~ VA/PT remediation, ~ IT recruitment & Team management ~LAN/WAN ~ Private Cloud, ~ Data Security and Compliance ~ Sun OS & Linux ~Virtualization, recommend solutions if, necessary., o Oversee all aspects of system design, integration, development, testing, installation, operation, maintenance, and, repair of IT systems, identify and address potential issues., operations., o Maintain up-to-date knowledge of technology trends, industry standards, government regulations, security measures, and best practices informing decision-making processes and strategies., issues when require, o Develop an IT vision, o Monitor KPIs and IT budgets to assess technological performance, o Communicate technology strategy to partners and key stakeholders, o Design & define infra requirements, architecture and database structure, o Hands on experience in database design, database architecture and database optimization., o Direct the design, planning, company’s operations and business applications., o Maintain oversight of all IT projects, ensuring that commitments are properly planned, staffed, monitored and, reported., confidentiality and, availability of relevant data., o Establish and enforce IT policies, processes, portfolio management, development standards and methodologies., o Monitor the industry for developments in IT operations, evaluate and implement relevant new tools and service, management frameworks., performance and financial return., o Knowledge of a range of vendor technology solutions, able to select and integrate the most appropriate technologies, to support the business, o Establishment of secure PROD and Non-PROD environments., infrastructure, o Exposure to public procurement for IT hardware, software & product purchase and implementation., o Ensure ISMS Security compliance and sustain ISO certification., o Set short and long term IT Implementation goals., o Protect sensitive data, systems and applications from external threats.'),
(6540, 'Sajid Qureshi', 'sajidq091@gmail.com', '7221955224', 'PROJECT EXECUTION, QUANTITY SURVEYING, CLIENT DEALING, SUB-CONTRACTOR', 'PROJECT EXECUTION, QUANTITY SURVEYING, CLIENT DEALING, SUB-CONTRACTOR', 'To grow as a construction professional by implementing my innovative approach and skills for organizational development.', 'To grow as a construction professional by implementing my innovative approach and skills for organizational development.', ARRAY['Communication', 'Leadership', 'Teamwork', ' ANALYTICAL SKILLS: -Excellent ability to analyze.', ' LEADERSHIP: - Extensive experience of leading teams.', ' Project Execution: On Site Execution of all civil works.', ' Quantity surveying: Quantification', 'Cost estimation & budgeting and Design economics.', 'Sub contractor and', 'client dealing.', 'SAJID QURESHI']::text[], ARRAY[' ANALYTICAL SKILLS: -Excellent ability to analyze.', ' LEADERSHIP: - Extensive experience of leading teams.', ' Project Execution: On Site Execution of all civil works.', ' Quantity surveying: Quantification', 'Cost estimation & budgeting and Design economics.', 'Sub contractor and', 'client dealing.', 'SAJID QURESHI']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY[' ANALYTICAL SKILLS: -Excellent ability to analyze.', ' LEADERSHIP: - Extensive experience of leading teams.', ' Project Execution: On Site Execution of all civil works.', ' Quantity surveying: Quantification', 'Cost estimation & budgeting and Design economics.', 'Sub contractor and', 'client dealing.', 'SAJID QURESHI']::text[], '', 'Name: SAJID QURESHI | Email: sajidq091@gmail.com | Phone: +917221955224 | Location: PROJECT EXECUTION, QUANTITY SURVEYING, CLIENT DEALING, SUB-CONTRACTOR', '', 'Target role: PROJECT EXECUTION, QUANTITY SURVEYING, CLIENT DEALING, SUB-CONTRACTOR | Headline: PROJECT EXECUTION, QUANTITY SURVEYING, CLIENT DEALING, SUB-CONTRACTOR | Location: PROJECT EXECUTION, QUANTITY SURVEYING, CLIENT DEALING, SUB-CONTRACTOR | Portfolio: https://B.S.', 'Civil | Passout 2025', '', '[{"degree":null,"branch":"Civil","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[{"title":"PROJECT EXECUTION, QUANTITY SURVEYING, CLIENT DEALING, SUB-CONTRACTOR","company":"Imported from resume CSV","description":"2025 | 4. B.S. ADHIKARI & ASOCIATES – 21 JAN 2025 TO TILL || DESIGNATION: SITE ENGINEER/INTERIOR ENGINEER || PROJECT: PROPOSED 3 STAR HOTEL PROJECT AT SAWAI MADHOPUR, RAJASTHAN || CLIENT: VASANSI HASPITILITY & WELLNESS PRIVATE LIMITED || JOB RESPONSIBILITIES || I. Designing MEP systems according to project requirements and building codes."}]'::jsonb, '[{"title":"Imported project details","description":"V. Providing the pre-construction information (PCI) to the designers and || contractors. || VI. Verifying the adequacy of the construction phase plan (CPP) prior to work || starting. || VII. Verifying that suitable welfare facilities are in place prior to work starting. || VIII. The inception, design and planning stage of a project (before the || construction or building work starts). || IX. The start-to-finish stage of the construction or building work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SAJID QURESHI CV PDF.pdf', 'Name: Sajid Qureshi

Email: sajidq091@gmail.com

Phone: 7221955224

Headline: PROJECT EXECUTION, QUANTITY SURVEYING, CLIENT DEALING, SUB-CONTRACTOR

Profile Summary: To grow as a construction professional by implementing my innovative approach and skills for organizational development.

Career Profile: Target role: PROJECT EXECUTION, QUANTITY SURVEYING, CLIENT DEALING, SUB-CONTRACTOR | Headline: PROJECT EXECUTION, QUANTITY SURVEYING, CLIENT DEALING, SUB-CONTRACTOR | Location: PROJECT EXECUTION, QUANTITY SURVEYING, CLIENT DEALING, SUB-CONTRACTOR | Portfolio: https://B.S.

Key Skills:  ANALYTICAL SKILLS: -Excellent ability to analyze.;  LEADERSHIP: - Extensive experience of leading teams.;  Project Execution: On Site Execution of all civil works.;  Quantity surveying: Quantification; Cost estimation & budgeting and Design economics.; Sub contractor and; client dealing.; SAJID QURESHI

IT Skills:  ANALYTICAL SKILLS: -Excellent ability to analyze.;  LEADERSHIP: - Extensive experience of leading teams.;  Project Execution: On Site Execution of all civil works.;  Quantity surveying: Quantification; Cost estimation & budgeting and Design economics.; Sub contractor and; client dealing.; SAJID QURESHI

Skills: Communication;Leadership;Teamwork

Employment: 2025 | 4. B.S. ADHIKARI & ASOCIATES – 21 JAN 2025 TO TILL || DESIGNATION: SITE ENGINEER/INTERIOR ENGINEER || PROJECT: PROPOSED 3 STAR HOTEL PROJECT AT SAWAI MADHOPUR, RAJASTHAN || CLIENT: VASANSI HASPITILITY & WELLNESS PRIVATE LIMITED || JOB RESPONSIBILITIES || I. Designing MEP systems according to project requirements and building codes.

Projects: V. Providing the pre-construction information (PCI) to the designers and || contractors. || VI. Verifying the adequacy of the construction phase plan (CPP) prior to work || starting. || VII. Verifying that suitable welfare facilities are in place prior to work starting. || VIII. The inception, design and planning stage of a project (before the || construction or building work starts). || IX. The start-to-finish stage of the construction or building work.

Personal Details: Name: SAJID QURESHI | Email: sajidq091@gmail.com | Phone: +917221955224 | Location: PROJECT EXECUTION, QUANTITY SURVEYING, CLIENT DEALING, SUB-CONTRACTOR

Resume Source Path: F:\Resume All 1\Resume PDF\SAJID QURESHI CV PDF.pdf

Parsed Technical Skills:  ANALYTICAL SKILLS: -Excellent ability to analyze.,  LEADERSHIP: - Extensive experience of leading teams.,  Project Execution: On Site Execution of all civil works.,  Quantity surveying: Quantification, Cost estimation & budgeting and Design economics., Sub contractor and, client dealing., SAJID QURESHI'),
(6541, 'Structural And Architectural Drawings In', 'mrrawat99105@gmail.com', '9910529702', 'Structural And Architectural Drawings In', 'Structural And Architectural Drawings In', 'I am a civil engineer with 4.7+ year of Diploma in Civil engineer -(2013-2016) 12th Class -(2013) PERSONAL DETAIL', 'I am a civil engineer with 4.7+ year of Diploma in Civil engineer -(2013-2016) 12th Class -(2013) PERSONAL DETAIL', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Structural And Architectural Drawings In | Email: mrrawat99105@gmail.com | Phone: 9910529702', '', 'Portfolio: https://4.7+', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Auto Cad (Architecture & Structure || Other | Building) || Other | RSS | TSS | ASS Building and Switchyard Equipment Layout. || Other | Foundation Layout of RSS Switchyard. || Other | DRAFTSMAN || Other | INTERNATIONAL LIMITED (KPIL)"}]'::jsonb, '[{"title":"Structural And Architectural Drawings In","company":"Imported from resume CSV","description":"Structural and Architectural drawings in || Auto Cad in agreed time scale and || meeting all customer requirements. || Strong work ethics and easily adapts to || change work environment. || 9910529702"}]'::jsonb, '[{"title":"Imported project details","description":"BHOPAL METRO - MADHYA PRADESH || (26/12/22 - CURRENT) || Experience of Working for Substation Gantry Beam,Tower, || Equipment Structure and Foundation || Experience of Working for Substation Layout & Detail, Road & || Drain Layout, Overall Foundation Layout. || Co-ordination and Modification of working drawings as per || client requirement in completion of"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME MANOJ.pdf', 'Name: Structural And Architectural Drawings In

Email: mrrawat99105@gmail.com

Phone: 9910529702

Headline: Structural And Architectural Drawings In

Profile Summary: I am a civil engineer with 4.7+ year of Diploma in Civil engineer -(2013-2016) 12th Class -(2013) PERSONAL DETAIL

Career Profile: Portfolio: https://4.7+

Employment: Structural and Architectural drawings in || Auto Cad in agreed time scale and || meeting all customer requirements. || Strong work ethics and easily adapts to || change work environment. || 9910529702

Education: Other | Auto Cad (Architecture & Structure || Other | Building) || Other | RSS | TSS | ASS Building and Switchyard Equipment Layout. || Other | Foundation Layout of RSS Switchyard. || Other | DRAFTSMAN || Other | INTERNATIONAL LIMITED (KPIL)

Projects: BHOPAL METRO - MADHYA PRADESH || (26/12/22 - CURRENT) || Experience of Working for Substation Gantry Beam,Tower, || Equipment Structure and Foundation || Experience of Working for Substation Layout & Detail, Road & || Drain Layout, Overall Foundation Layout. || Co-ordination and Modification of working drawings as per || client requirement in completion of

Personal Details: Name: Structural And Architectural Drawings In | Email: mrrawat99105@gmail.com | Phone: 9910529702

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME MANOJ.pdf'),
(6542, 'Mashkur Alam', 'mashkura45@gmail.com', '9990299067', 'Contact HNO 150/5 near nala road 2nd floor (New Delhi)', 'Contact HNO 150/5 near nala road 2nd floor (New Delhi)', '', 'Target role: Contact HNO 150/5 near nala road 2nd floor (New Delhi) | Headline: Contact HNO 150/5 near nala road 2nd floor (New Delhi) | Location: Contact HNO 150/5 near nala road 2nd floor (New Delhi) | Portfolio: https://I.T.I', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: MASHKUR ALAM | Email: mashkura45@gmail.com | Phone: 9990299067828786 | Location: Contact HNO 150/5 near nala road 2nd floor (New Delhi)', '', 'Target role: Contact HNO 150/5 near nala road 2nd floor (New Delhi) | Headline: Contact HNO 150/5 near nala road 2nd floor (New Delhi) | Location: Contact HNO 150/5 near nala road 2nd floor (New Delhi) | Portfolio: https://I.T.I', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"(2) Position Held : Structural Draughtsman || Employer : Arora & ASSOCIATES || 12/16 top floor Malviya Nagar, NEW DELHI || TEL: +91-11-26671952/26689892 || suniloffice2000@gmail.com || RESIDENTIAL/GROUP HOUSING || Proposed Residential Group Housing Ganga Nagar, Meerut, UP. || Proposed Residential Neemrana Group Housing for Rajasthan."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME MASHKUR CV.pdf', 'Name: Mashkur Alam

Email: mashkura45@gmail.com

Phone: 9990299067

Headline: Contact HNO 150/5 near nala road 2nd floor (New Delhi)

Career Profile: Target role: Contact HNO 150/5 near nala road 2nd floor (New Delhi) | Headline: Contact HNO 150/5 near nala road 2nd floor (New Delhi) | Location: Contact HNO 150/5 near nala road 2nd floor (New Delhi) | Portfolio: https://I.T.I

Projects: (2) Position Held : Structural Draughtsman || Employer : Arora & ASSOCIATES || 12/16 top floor Malviya Nagar, NEW DELHI || TEL: +91-11-26671952/26689892 || suniloffice2000@gmail.com || RESIDENTIAL/GROUP HOUSING || Proposed Residential Group Housing Ganga Nagar, Meerut, UP. || Proposed Residential Neemrana Group Housing for Rajasthan.

Personal Details: Name: MASHKUR ALAM | Email: mashkura45@gmail.com | Phone: 9990299067828786 | Location: Contact HNO 150/5 near nala road 2nd floor (New Delhi)

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME MASHKUR CV.pdf'),
(6543, 'Egis India Consulting', 'rinkumishra5678@gmail.com', '8821830102', 'Egis India Consulting', 'Egis India Consulting', 'I have total 9.9 years working experience. I am Currently working in Pradhan Mantri Awas Yojana (Urban) since regular 06 years. Pradhan Mantri Awas Yojana (Urban) is a housing initiative launched by the Government of India in 2015. In which, along with the construction of the multi story building and many types of infrastructure works (water supply, sewer line , Road, Drain ,Garden) were also done.', 'I have total 9.9 years working experience. I am Currently working in Pradhan Mantri Awas Yojana (Urban) since regular 06 years. Pradhan Mantri Awas Yojana (Urban) is a housing initiative launched by the Government of India in 2015. In which, along with the construction of the multi story building and many types of infrastructure works (water supply, sewer line , Road, Drain ,Garden) were also done.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Curriculum vitae | Email: rinkumishra5678@gmail.com | Phone: 8821830102', '', 'Portfolio: https://9.9', 'BACHELOR OF ENGINEERING | Civil | Passout 2021', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other |  2014 | 2014 || Other | Gyan Sagar College of Engineering | Sagar(M.P) || Graduation | Bachelor of Engineering (BE - CIVIL) || Other | Civil Engineering || Other |  2010 | 2010 || Other | Govt. Pt. KC Sharma Excellence School Khurai (Sagar-MP)"}]'::jsonb, '[{"title":"Egis India Consulting","company":"Imported from resume CSV","description":"Employer Name Position Location Start Date End Date || EGIS India Consulting || Engineers Pvt. Ltd || Deputy Manager || (Assistant Resident || Engineer)"}]'::jsonb, '[{"title":"Imported project details","description":"Feb-21 Till Date || Abha system and || consultancy Sagar (MP) || Estimate & Billing || Engineer || Nagar Nigam Sagar Mar-18 Jan-21 || M/S Dharampal Kohli || Engg & Developers"}]'::jsonb, '[{"title":"Imported accomplishment","description":"I join National Trekking Camp which is organized by NCC Group Ranchi; I Participated Annual Training Camp Organizing by “3 MP BATTALION NCC REWA”; in SagarParticipate various District. Level Games.; COMPUTER KNOWLEDGE –; MS Word; MS Excel; ADDITIONAL INFORMATION -; MAJOR PROJECT DONE :“Rain Water Harvesting”; Rain water harvesting , is an age-old system of collection of rainwater for future use. It is the; collection ofrain water directly from the surface it falls on.; DECLARATION -; I hereby declare that all the information furnished above is to the best of my; knowledge and belief.; Mayank Mishra"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume MAYANK.pdf', 'Name: Egis India Consulting

Email: rinkumishra5678@gmail.com

Phone: 8821830102

Headline: Egis India Consulting

Profile Summary: I have total 9.9 years working experience. I am Currently working in Pradhan Mantri Awas Yojana (Urban) since regular 06 years. Pradhan Mantri Awas Yojana (Urban) is a housing initiative launched by the Government of India in 2015. In which, along with the construction of the multi story building and many types of infrastructure works (water supply, sewer line , Road, Drain ,Garden) were also done.

Career Profile: Portfolio: https://9.9

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Employer Name Position Location Start Date End Date || EGIS India Consulting || Engineers Pvt. Ltd || Deputy Manager || (Assistant Resident || Engineer)

Education: Other |  2014 | 2014 || Other | Gyan Sagar College of Engineering | Sagar(M.P) || Graduation | Bachelor of Engineering (BE - CIVIL) || Other | Civil Engineering || Other |  2010 | 2010 || Other | Govt. Pt. KC Sharma Excellence School Khurai (Sagar-MP)

Projects: Feb-21 Till Date || Abha system and || consultancy Sagar (MP) || Estimate & Billing || Engineer || Nagar Nigam Sagar Mar-18 Jan-21 || M/S Dharampal Kohli || Engg & Developers

Accomplishments: I join National Trekking Camp which is organized by NCC Group Ranchi; I Participated Annual Training Camp Organizing by “3 MP BATTALION NCC REWA”; in SagarParticipate various District. Level Games.; COMPUTER KNOWLEDGE –; MS Word; MS Excel; ADDITIONAL INFORMATION -; MAJOR PROJECT DONE :“Rain Water Harvesting”; Rain water harvesting , is an age-old system of collection of rainwater for future use. It is the; collection ofrain water directly from the surface it falls on.; DECLARATION -; I hereby declare that all the information furnished above is to the best of my; knowledge and belief.; Mayank Mishra

Personal Details: Name: Curriculum vitae | Email: rinkumishra5678@gmail.com | Phone: 8821830102

Resume Source Path: F:\Resume All 1\Resume PDF\Resume MAYANK.pdf

Parsed Technical Skills: Excel'),
(6544, 'Md. Sajid', 'mdsajid1998786@gmail.com', '8651557323', 'POST OF APPLIED FOR “Safety Officer “', 'POST OF APPLIED FOR “Safety Officer “', '', 'Target role: POST OF APPLIED FOR “Safety Officer “ | Headline: POST OF APPLIED FOR “Safety Officer “ | Location: KHADAR SARITA VIHAR SOUTH DELHI | Portfolio: https://A.R', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: mdsajid1998786@gmail.com | Phone: 8651557323 | Location: KHADAR SARITA VIHAR SOUTH DELHI', '', 'Target role: POST OF APPLIED FOR “Safety Officer “ | Headline: POST OF APPLIED FOR “Safety Officer “ | Location: KHADAR SARITA VIHAR SOUTH DELHI | Portfolio: https://A.R', 'DIPLOMA | Electrical | Passout 2018', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2018","score":null,"raw":"Other | NAME OF EXMINATION NAME OF BOARD YEAR DIVISION || Class 10 | MATRIC BSEB PATNA 2015 2ND | 2015 || Other | INTER BSEB PATNA 2018 2ND | 2018 || Other | DIPLOMA A.R Technical Institute / || Other | Jamshedpur || Other | 2017/2018 INDUSTRIAL | 2017-2018"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"ONE YEAR NUTECH CONTRACTS || PVT.LTD | https://PVT.LTD || AMAZON LUDHIANA,CIENA GURUGRAM, || QUALCOMM NOIDA || ONE YEAR ONLINE MICRO SERVICES || PVT.LTD | https://PVT.LTD || GARTNER DLF CYBER PARK GURUGRAM || ONE YEAR ONLINE MICRO SERVICES"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume md Sajid...pdf', 'Name: Md. Sajid

Email: mdsajid1998786@gmail.com

Phone: 8651557323

Headline: POST OF APPLIED FOR “Safety Officer “

Career Profile: Target role: POST OF APPLIED FOR “Safety Officer “ | Headline: POST OF APPLIED FOR “Safety Officer “ | Location: KHADAR SARITA VIHAR SOUTH DELHI | Portfolio: https://A.R

Education: Other | NAME OF EXMINATION NAME OF BOARD YEAR DIVISION || Class 10 | MATRIC BSEB PATNA 2015 2ND | 2015 || Other | INTER BSEB PATNA 2018 2ND | 2018 || Other | DIPLOMA A.R Technical Institute / || Other | Jamshedpur || Other | 2017/2018 INDUSTRIAL | 2017-2018

Projects: ONE YEAR NUTECH CONTRACTS || PVT.LTD | https://PVT.LTD || AMAZON LUDHIANA,CIENA GURUGRAM, || QUALCOMM NOIDA || ONE YEAR ONLINE MICRO SERVICES || PVT.LTD | https://PVT.LTD || GARTNER DLF CYBER PARK GURUGRAM || ONE YEAR ONLINE MICRO SERVICES

Personal Details: Name: CURRICULUM VITAE | Email: mdsajid1998786@gmail.com | Phone: 8651557323 | Location: KHADAR SARITA VIHAR SOUTH DELHI

Resume Source Path: F:\Resume All 1\Resume PDF\Resume md Sajid...pdf'),
(6545, 'Attentive Listening And', 'mdtaushifjamal143@gmail.com', '6201199517', '', '', '', 'Target role:  | Headline:  | Portfolio: https://skill-lync.com/profiles/taushif-jamal-md-ohft8', ARRAY['Communication', 'Leadership', 'Friendly Nature - Easily', 'Interact with people', 'Creatives', 'ENGLISH', 'HINDI', 'BENGALI', 'URDU']::text[], ARRAY['Friendly Nature - Easily', 'Interact with people', 'Creatives', 'ENGLISH', 'HINDI', 'BENGALI', 'URDU']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Friendly Nature - Easily', 'Interact with people', 'Creatives', 'ENGLISH', 'HINDI', 'BENGALI', 'URDU']::text[], '', 'Name: Attentive Listening and | Email: mdtaushifjamal143@gmail.com | Phone: 6201199517', '', 'Target role:  | Headline:  | Portfolio: https://skill-lync.com/profiles/taushif-jamal-md-ohft8', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | ADDRESS || Other | Name of || Other | Examination || Other | Year of || Other | passing || Other | Board/"}]'::jsonb, '[{"title":"","company":"Imported from resume CSV","description":" Writing Hindi/Urdu Poetry ||  Speaking and increasing my vocabulary in English. || 2021 | Parigrah Architects 2021 - 22 Design & Supervision || (Civil Engineer) || 2020 | Chegg India Pvt. Ltd. 2020 - 22 Subject Matter Expert || 2023 | 99 Builders Pvt. Ltd. 2023 - 24 Junior Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"CSIR CIMFR || (DHANBAD) || 30 || DAYS || Topograhical Survey using GNSS (Global || Navigation Satellite System) || CSIR CIMFR || (DHANBAD)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume MD TAUSHIF JAMAL GGG.pdf', 'Name: Attentive Listening And

Email: mdtaushifjamal143@gmail.com

Phone: 6201199517

Headline: 

Career Profile: Target role:  | Headline:  | Portfolio: https://skill-lync.com/profiles/taushif-jamal-md-ohft8

Key Skills: Friendly Nature - Easily; Interact with people; Creatives; ENGLISH; HINDI; BENGALI; URDU

IT Skills: Friendly Nature - Easily; Interact with people; Creatives; ENGLISH; HINDI; BENGALI; URDU

Skills: Communication;Leadership

Employment:  Writing Hindi/Urdu Poetry ||  Speaking and increasing my vocabulary in English. || 2021 | Parigrah Architects 2021 - 22 Design & Supervision || (Civil Engineer) || 2020 | Chegg India Pvt. Ltd. 2020 - 22 Subject Matter Expert || 2023 | 99 Builders Pvt. Ltd. 2023 - 24 Junior Engineer

Education: Other | ADDRESS || Other | Name of || Other | Examination || Other | Year of || Other | passing || Other | Board/

Projects: CSIR CIMFR || (DHANBAD) || 30 || DAYS || Topograhical Survey using GNSS (Global || Navigation Satellite System) || CSIR CIMFR || (DHANBAD)

Personal Details: Name: Attentive Listening and | Email: mdtaushifjamal143@gmail.com | Phone: 6201199517

Resume Source Path: F:\Resume All 1\Resume PDF\Resume MD TAUSHIF JAMAL GGG.pdf

Parsed Technical Skills: Friendly Nature - Easily, Interact with people, Creatives, ENGLISH, HINDI, BENGALI, URDU'),
(6546, 'Md Yahya Alam', 'yahyaalam85@gmail.com', '8897329301', 'Linked In: https://www.linkedin.com/in/md-yahya-alam-90b3ab131', 'Linked In: https://www.linkedin.com/in/md-yahya-alam-90b3ab131', 'Detail oriented Structural Engineer that has quality experience working directly with Reinforced concrete building materials . Adapt at performing an accurate stress analysis on a structure for Gravity, Wind and Earthquake demands conforming to Indian Standards. ACADEMIC DETAILS:', 'Detail oriented Structural Engineer that has quality experience working directly with Reinforced concrete building materials . Adapt at performing an accurate stress analysis on a structure for Gravity, Wind and Earthquake demands conforming to Indian Standards. ACADEMIC DETAILS:', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: MD YAHYA ALAM | Email: yahyaalam85@gmail.com | Phone: 8897329301 | Location: Structural Engineer (M.Tech, NIT Patna)', '', 'Target role: Linked In: https://www.linkedin.com/in/md-yahya-alam-90b3ab131 | Headline: Linked In: https://www.linkedin.com/in/md-yahya-alam-90b3ab131 | Location: Structural Engineer (M.Tech, NIT Patna) | LinkedIn: https://www.linkedin.com/in/md-yahya-alam-90b3ab131', 'B.TECH | Civil | Passout 2025 | Score 77', '77', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"77","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"M.Tech: Determining effectiveness of glass fibre polymer mix jacketing on | https://M.Tech: || square/rectangular hollow section T- joints using FEM. || B.Tech: Using of coconut fibre reinforcement to increase strength of concrete. | https://B.Tech: || PERSONAL DETAILS || Fathers Name: Manzoor Alam || D.O.B: 30-01- 1998 | https://D.O.B: | 1998-1998 || Language: English, Hindi, Bengali, Mizo || Current Location- Patna"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Qualified GATE 2022; Qualified GATE 2023; Attended 1 week surveying programme with the help of Total station.; Udemy certified in Finite element anlaysis using ABAQUS.; Udemy certified in Finite element analysis using ANSYS.; Udemy certified course in quantity surveying and estimation."}]'::jsonb, 'F:\Resume All 1\Resume PDF\resume md.pdf', 'Name: Md Yahya Alam

Email: yahyaalam85@gmail.com

Phone: 8897329301

Headline: Linked In: https://www.linkedin.com/in/md-yahya-alam-90b3ab131

Profile Summary: Detail oriented Structural Engineer that has quality experience working directly with Reinforced concrete building materials . Adapt at performing an accurate stress analysis on a structure for Gravity, Wind and Earthquake demands conforming to Indian Standards. ACADEMIC DETAILS:

Career Profile: Target role: Linked In: https://www.linkedin.com/in/md-yahya-alam-90b3ab131 | Headline: Linked In: https://www.linkedin.com/in/md-yahya-alam-90b3ab131 | Location: Structural Engineer (M.Tech, NIT Patna) | LinkedIn: https://www.linkedin.com/in/md-yahya-alam-90b3ab131

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Projects: M.Tech: Determining effectiveness of glass fibre polymer mix jacketing on | https://M.Tech: || square/rectangular hollow section T- joints using FEM. || B.Tech: Using of coconut fibre reinforcement to increase strength of concrete. | https://B.Tech: || PERSONAL DETAILS || Fathers Name: Manzoor Alam || D.O.B: 30-01- 1998 | https://D.O.B: | 1998-1998 || Language: English, Hindi, Bengali, Mizo || Current Location- Patna

Accomplishments: Qualified GATE 2022; Qualified GATE 2023; Attended 1 week surveying programme with the help of Total station.; Udemy certified in Finite element anlaysis using ABAQUS.; Udemy certified in Finite element analysis using ANSYS.; Udemy certified course in quantity surveying and estimation.

Personal Details: Name: MD YAHYA ALAM | Email: yahyaalam85@gmail.com | Phone: 8897329301 | Location: Structural Engineer (M.Tech, NIT Patna)

Resume Source Path: F:\Resume All 1\Resume PDF\resume md.pdf

Parsed Technical Skills: Excel, Communication'),
(6547, 'Ayush Dubey', 'aayushdubey2939@gmail.com', '8839180436', 'Sr. Engineer (Plant and machinery)', 'Sr. Engineer (Plant and machinery)', '', 'Target role: Sr. Engineer (Plant and machinery) | Headline: Sr. Engineer (Plant and machinery) | Location: function as a team leader as well as a team member. Hardworking, energetic, and quick learner for', ARRAY['Personal Details']::text[], ARRAY['Personal Details']::text[], ARRAY[]::text[], ARRAY['Personal Details']::text[], '', 'Name: AYUSH DUBEY | Email: aayushdubey2939@gmail.com | Phone: +918839180436 | Location: function as a team leader as well as a team member. Hardworking, energetic, and quick learner for', '', 'Target role: Sr. Engineer (Plant and machinery) | Headline: Sr. Engineer (Plant and machinery) | Location: function as a team leader as well as a team member. Hardworking, energetic, and quick learner for', 'BACHELOR OF ENGINEERING | Mechanical | Passout 2025 | Score 78', '78', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Mechanical","graduationYear":"2025","score":"78","raw":null}]'::jsonb, '[{"title":"Sr. Engineer (Plant and machinery)","company":"Imported from resume CSV","description":"AFCONS Infrastructure Limited || Job Role: Maintenance Engineer || 2019-2020 | From Apr 2019 to Oct 2020"}]'::jsonb, '[{"title":"Imported project details","description":"Responsibilities: || ➢ To check the machine and perform documentation of all the working condition, parts and || Measure of Performance. || ➢ To estimate cost of repairing and the time that machine will take to repair. || ➢ Plan the maintenance schedule and assign the work to team and lead them. || ➢ Graduation - Bachelor of Engineering (Mechanical Engineering), || Rajiv Gandhi Proudyogiki Vishwavidyalaya, India 7.73 CGPA (2014 – 2018) | https://7.73 | 2014-2014 || ➢ HIGHER SECONDARY MP board 78% (2013 - 2014) | 2013-2013"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Mech Eng. AYUSH DUBEY.pdf', 'Name: Ayush Dubey

Email: aayushdubey2939@gmail.com

Phone: 8839180436

Headline: Sr. Engineer (Plant and machinery)

Career Profile: Target role: Sr. Engineer (Plant and machinery) | Headline: Sr. Engineer (Plant and machinery) | Location: function as a team leader as well as a team member. Hardworking, energetic, and quick learner for

Key Skills: Personal Details

IT Skills: Personal Details

Employment: AFCONS Infrastructure Limited || Job Role: Maintenance Engineer || 2019-2020 | From Apr 2019 to Oct 2020

Projects: Responsibilities: || ➢ To check the machine and perform documentation of all the working condition, parts and || Measure of Performance. || ➢ To estimate cost of repairing and the time that machine will take to repair. || ➢ Plan the maintenance schedule and assign the work to team and lead them. || ➢ Graduation - Bachelor of Engineering (Mechanical Engineering), || Rajiv Gandhi Proudyogiki Vishwavidyalaya, India 7.73 CGPA (2014 – 2018) | https://7.73 | 2014-2014 || ➢ HIGHER SECONDARY MP board 78% (2013 - 2014) | 2013-2013

Personal Details: Name: AYUSH DUBEY | Email: aayushdubey2939@gmail.com | Phone: +918839180436 | Location: function as a team leader as well as a team member. Hardworking, energetic, and quick learner for

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Mech Eng. AYUSH DUBEY.pdf

Parsed Technical Skills: Personal Details'),
(6548, 'Mr.dilip Kr.baghmare', 'dilip.baghmare@gmail.com', '7760198429', 'RESUME', 'RESUME', '', 'Target role: RESUME | Headline: RESUME | Location: I have 18+ years of experience in Procurement / Supply Chain Management (Civil, Mechanical& Electrical) job | Portfolio: https://Mr.Dilip', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Mr.Dilip kr.Baghmare | Email: dilip.baghmare@gmail.com | Phone: 7760198429 | Location: I have 18+ years of experience in Procurement / Supply Chain Management (Civil, Mechanical& Electrical) job', '', 'Target role: RESUME | Headline: RESUME | Location: I have 18+ years of experience in Procurement / Supply Chain Management (Civil, Mechanical& Electrical) job | Portfolio: https://Mr.Dilip', 'BE | Electrical | Passout 2024', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other | ⮚ Advanced Diploma in Materials Management (ISBM. JAIPUR) 2012 | 2012 || Other | ⮚ B.A.(Pass) Gurughasidas University Bilaspur C.G.in 2004 | 2004 || Other | ⮚ Higher secondary (XIIth) C.G. Board | Raipur in 2001 | 2001 || Class 10 | ⮚ Matriculation (Xth) M.P. Board | Bhopal in 1999 | 1999 || Other | PERSONAL DETAILS || Other | Father’s Name :Mohar Say"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Working as Dy. Manager Procurement- Shapoorji Pallonji & Co. Pvt. Ltd., Period (20.03.2024 – till date) | https://20.03.2024 | 2024-2024 || ⮚ Seabird Project – Karwar, Karnataka, Construction of Residential Apartments for Indian Navy. || Worked as Manager Purchase & Store SMS ENVOCARE LTD- STP Project Raipur CG || ⮚ Raipur Municipal Corporation, Raipur (C.G.) From 17.02.2021 to 18.03.2024 | https://C.G. | 2021-2021 || (Sewage Water Treatment Project 90 MLD,75 MLD & 35 MLD) || . || Worked as Store Incharge & Purchase SHANTI ENGGICON PVT LTD /KCC- MBPL (JV) Raigarh || RAILWAY PROJECT NTPC LARA, PACKAGE IV-A,36KM./RITES LTD From 03.02.2018 to 15.02.2021 | https://03.02.2018 | 2018-2018"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Mgr Store & Purchase (SAP & ERP).pdf', 'Name: Mr.dilip Kr.baghmare

Email: dilip.baghmare@gmail.com

Phone: 7760198429

Headline: RESUME

Career Profile: Target role: RESUME | Headline: RESUME | Location: I have 18+ years of experience in Procurement / Supply Chain Management (Civil, Mechanical& Electrical) job | Portfolio: https://Mr.Dilip

Education: Other | ⮚ Advanced Diploma in Materials Management (ISBM. JAIPUR) 2012 | 2012 || Other | ⮚ B.A.(Pass) Gurughasidas University Bilaspur C.G.in 2004 | 2004 || Other | ⮚ Higher secondary (XIIth) C.G. Board | Raipur in 2001 | 2001 || Class 10 | ⮚ Matriculation (Xth) M.P. Board | Bhopal in 1999 | 1999 || Other | PERSONAL DETAILS || Other | Father’s Name :Mohar Say

Projects: Working as Dy. Manager Procurement- Shapoorji Pallonji & Co. Pvt. Ltd., Period (20.03.2024 – till date) | https://20.03.2024 | 2024-2024 || ⮚ Seabird Project – Karwar, Karnataka, Construction of Residential Apartments for Indian Navy. || Worked as Manager Purchase & Store SMS ENVOCARE LTD- STP Project Raipur CG || ⮚ Raipur Municipal Corporation, Raipur (C.G.) From 17.02.2021 to 18.03.2024 | https://C.G. | 2021-2021 || (Sewage Water Treatment Project 90 MLD,75 MLD & 35 MLD) || . || Worked as Store Incharge & Purchase SHANTI ENGGICON PVT LTD /KCC- MBPL (JV) Raigarh || RAILWAY PROJECT NTPC LARA, PACKAGE IV-A,36KM./RITES LTD From 03.02.2018 to 15.02.2021 | https://03.02.2018 | 2018-2018

Personal Details: Name: Mr.Dilip kr.Baghmare | Email: dilip.baghmare@gmail.com | Phone: 7760198429 | Location: I have 18+ years of experience in Procurement / Supply Chain Management (Civil, Mechanical& Electrical) job

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Mgr Store & Purchase (SAP & ERP).pdf'),
(6549, 'Professional Qualifications', 'chandangond6931@gmail.com', '8887759312', 'Village –Ghinuhua,', 'Village –Ghinuhua,', 'To work in a challenging atmosphere where my knowledge and skills put for optimum utilization for the development of the organization, I can achieve fame and name.', 'To work in a challenging atmosphere where my knowledge and skills put for optimum utilization for the development of the organization, I can achieve fame and name.', ARRAY['C++', 'Excel', 'Photoshop', 'Communication', 'Operating Systems', 'Basic Knowledge in MS- Office i.e.', 'Latest M.S Word', 'Power Point', 'Fundamental', 'Accounting Tally', 'Corel Draw', 'Internet & Network Concept.']::text[], ARRAY['Operating Systems', 'Basic Knowledge in MS- Office i.e.', 'Latest M.S Word', 'Excel', 'Power Point', 'Fundamental', 'Accounting Tally', 'C++', 'Photoshop', 'Corel Draw', 'Internet & Network Concept.']::text[], ARRAY['C++', 'Excel', 'Photoshop', 'Communication']::text[], ARRAY['Operating Systems', 'Basic Knowledge in MS- Office i.e.', 'Latest M.S Word', 'Excel', 'Power Point', 'Fundamental', 'Accounting Tally', 'C++', 'Photoshop', 'Corel Draw', 'Internet & Network Concept.']::text[], '', 'Name: CURRICULUM VITAE | Email: chandangond6931@gmail.com | Phone: +918887759312 | Location: Village –Ghinuhua,', '', 'Target role: Village –Ghinuhua, | Headline: Village –Ghinuhua, | Location: Village –Ghinuhua, | Portfolio: https://Dist.-Kushinagar', 'Passout 2025 | Score 53', '53', '[{"degree":null,"branch":null,"graduationYear":"2025","score":"53","raw":"Class 12 | Intermediate Passed from U.P. Board with 53% marks in year 2018. | 2018 || Other | High School Passed from U.P. Board with 77.17% marks in year 2016. | 2016 || Other | □ ITI in Electrician (NSQF) i n year 2019 from Government ITI | Naurangiya | Kushinagar | 2019 || Other | Guru Govin Singh Marg | Basmandi | Lucknow Kushi Nagar || Other | □ Training || Other | Duration: (22nd March 2021 to 07th April 2021) | 2021-2021"}]'::jsonb, '[{"title":"Village –Ghinuhua,","company":"Imported from resume CSV","description":"Page 2 of 2 || INTERPERSONAL SKILL || □ Good communication and analytical skills. || □ Ability to work as a team member with high participation and contribution. || □ Helping Nature, Self-motivated. || □ Punctual and well- disciplined."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CHANDAN GOND (1).pdf', 'Name: Professional Qualifications

Email: chandangond6931@gmail.com

Phone: 8887759312

Headline: Village –Ghinuhua,

Profile Summary: To work in a challenging atmosphere where my knowledge and skills put for optimum utilization for the development of the organization, I can achieve fame and name.

Career Profile: Target role: Village –Ghinuhua, | Headline: Village –Ghinuhua, | Location: Village –Ghinuhua, | Portfolio: https://Dist.-Kushinagar

Key Skills: Operating Systems; Basic Knowledge in MS- Office i.e.; Latest M.S Word; Excel; Power Point; Fundamental; Accounting Tally; C++; Photoshop; Corel Draw; Internet & Network Concept.

IT Skills: Operating Systems; Basic Knowledge in MS- Office i.e.; Latest M.S Word; Excel; Power Point; Fundamental; Accounting Tally; C++; Photoshop; Corel Draw; Internet & Network Concept.

Skills: C++;Excel;Photoshop;Communication

Employment: Page 2 of 2 || INTERPERSONAL SKILL || □ Good communication and analytical skills. || □ Ability to work as a team member with high participation and contribution. || □ Helping Nature, Self-motivated. || □ Punctual and well- disciplined.

Education: Class 12 | Intermediate Passed from U.P. Board with 53% marks in year 2018. | 2018 || Other | High School Passed from U.P. Board with 77.17% marks in year 2016. | 2016 || Other | □ ITI in Electrician (NSQF) i n year 2019 from Government ITI | Naurangiya | Kushinagar | 2019 || Other | Guru Govin Singh Marg | Basmandi | Lucknow Kushi Nagar || Other | □ Training || Other | Duration: (22nd March 2021 to 07th April 2021) | 2021-2021

Personal Details: Name: CURRICULUM VITAE | Email: chandangond6931@gmail.com | Phone: +918887759312 | Location: Village –Ghinuhua,

Resume Source Path: F:\Resume All 1\Resume PDF\CHANDAN GOND (1).pdf

Parsed Technical Skills: Operating Systems, Basic Knowledge in MS- Office i.e., Latest M.S Word, Excel, Power Point, Fundamental, Accounting Tally, C++, Photoshop, Corel Draw, Internet & Network Concept.'),
(6550, 'Manoj Kumar', 'mymanoj666@gmail.com', '8400967044', 'Date of Birth-12/05/1997', 'Date of Birth-12/05/1997', 'Civil Engineer with skilled in all phases of engineering operations and having demonstrated working experience in Quantity Estimation, Billing and Site Execution for various residential, sewerage and STP projects . Having excellent command over Project Management Software MS Project, and Analysis software''s like Auto Cad, Staad Pro, along with proven Technical and Management skills.', 'Civil Engineer with skilled in all phases of engineering operations and having demonstrated working experience in Quantity Estimation, Billing and Site Execution for various residential, sewerage and STP projects . Having excellent command over Project Management Software MS Project, and Analysis software''s like Auto Cad, Staad Pro, along with proven Technical and Management skills.', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: MANOJ KUMAR | Email: mymanoj666@gmail.com | Phone: 8400967044', '', 'Target role: Date of Birth-12/05/1997 | Headline: Date of Birth-12/05/1997', 'B.TECH | Civil | Passout 2021', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":null,"raw":"Graduation | 2015-2019 B.Tech(CIVIL) | 2015-2019 || Other | Sagar Institute of Technology and Management | Barabanki (AKTU | LUCKNOW) || Class 12 | 2015 12th (INTERMEDIATE) | 2015 || Other | Adarsh Vidya Mandir I C S NAGAR | KHERI(U.P.) || Class 10 | 2013 10th(HIGH SCHOOL) | 2013 || Other | M M Public H S S M BAD KHERI (U.P.)"}]'::jsonb, '[{"title":"Date of Birth-12/05/1997","company":"Imported from resume CSV","description":"2021 | PERIOD : Nov 2021 to TILL DATE || PROJECT NAME : Survey, Design, Construction ,commissioning of the sewerage Network in || Azamgarh municipal Area || COMPANY : SATISH KUMAR AND COMPANY || CONSULTANT : JAL NIGAM || ROLE : BILLING /SITE ENGINEER"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME MK123.pdf', 'Name: Manoj Kumar

Email: mymanoj666@gmail.com

Phone: 8400967044

Headline: Date of Birth-12/05/1997

Profile Summary: Civil Engineer with skilled in all phases of engineering operations and having demonstrated working experience in Quantity Estimation, Billing and Site Execution for various residential, sewerage and STP projects . Having excellent command over Project Management Software MS Project, and Analysis software''s like Auto Cad, Staad Pro, along with proven Technical and Management skills.

Career Profile: Target role: Date of Birth-12/05/1997 | Headline: Date of Birth-12/05/1997

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: 2021 | PERIOD : Nov 2021 to TILL DATE || PROJECT NAME : Survey, Design, Construction ,commissioning of the sewerage Network in || Azamgarh municipal Area || COMPANY : SATISH KUMAR AND COMPANY || CONSULTANT : JAL NIGAM || ROLE : BILLING /SITE ENGINEER

Education: Graduation | 2015-2019 B.Tech(CIVIL) | 2015-2019 || Other | Sagar Institute of Technology and Management | Barabanki (AKTU | LUCKNOW) || Class 12 | 2015 12th (INTERMEDIATE) | 2015 || Other | Adarsh Vidya Mandir I C S NAGAR | KHERI(U.P.) || Class 10 | 2013 10th(HIGH SCHOOL) | 2013 || Other | M M Public H S S M BAD KHERI (U.P.)

Personal Details: Name: MANOJ KUMAR | Email: mymanoj666@gmail.com | Phone: 8400967044

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME MK123.pdf

Parsed Technical Skills: Excel, Communication'),
(6551, 'Mr. Mohammad Arman Khan', 'armankhan.ce8@gmail.com', '9919632048', '(B. Tech in Civil Engineering)', '(B. Tech in Civil Engineering)', 'A Civil Engineer graduate having 3.5 years’ experience, looking for a challenging position to grow with a leading organization that utilizes my abilities to the fullest extent possible, helping me realize and develop my potential and be a part of a team that scales great heights. I can become more profitable to organization. Working as Quantity surveyor (JE) in NCC Limited undersigned has acquired good hands-on field experience in last 02', 'A Civil Engineer graduate having 3.5 years’ experience, looking for a challenging position to grow with a leading organization that utilizes my abilities to the fullest extent possible, helping me realize and develop my potential and be a part of a team that scales great heights. I can become more profitable to organization. Working as Quantity surveyor (JE) in NCC Limited undersigned has acquired good hands-on field experience in last 02', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Mr. Mohammad Arman Khan | Email: armankhan.ce8@gmail.com | Phone: +919919632048', '', 'Target role: (B. Tech in Civil Engineering) | Headline: (B. Tech in Civil Engineering) | Portfolio: https://3.5', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2025', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Prepare Monthly basis Billing Client/Subcontractor | Quantity take-off’s || Other | Material Reconciliation | Rate Analysis & Maintain Daily Progress Report. || Other |  Structural & Cost Analysis of Banquet. || Other |  At Sanjay Gandhi Memorial Trust Amethi (U.P) (14th June 2019 to 13th July 2019) | 2019-2019 || Other | Father’s Name : Mohammad Kuddoos Khan || Other | Mother’s Name : Zarina Begum"}]'::jsonb, '[{"title":"(B. Tech in Civil Engineering)","company":"Imported from resume CSV","description":" Checking for Material, Cement, Concrete, Steel Reconciliation. ||  Random Physical checking of bills at site case to case. ||  Getting the bill authorized and forwarding the same to account for payments. ||  Coordination of the works at site execution level. ||  Preparing Certificate of Payment. ||  Responsible for studying BOQ (Bill of Quantity) as per specifications and taking out quantities from"}]'::jsonb, '[{"title":"Imported project details","description":" Regular/Daily monitoring the project & reporting to project coordinator for work progress & || program. ||  Discussion for site & billing related issue for proper correspondence with client & our staff. ||  Preparation and Certification of RA bills. ||  Identification and preparation of extra items. ||  Responsible for verification of certified RA bills. ||  Preparing RA Bill for the projects (Client and Sub-Contractor bills) on Monthly basis. ||  Bill Certification of Subcontractor/Vendors."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Mohammad Arman Khan (QS) (1) (1).pdf', 'Name: Mr. Mohammad Arman Khan

Email: armankhan.ce8@gmail.com

Phone: 9919632048

Headline: (B. Tech in Civil Engineering)

Profile Summary: A Civil Engineer graduate having 3.5 years’ experience, looking for a challenging position to grow with a leading organization that utilizes my abilities to the fullest extent possible, helping me realize and develop my potential and be a part of a team that scales great heights. I can become more profitable to organization. Working as Quantity surveyor (JE) in NCC Limited undersigned has acquired good hands-on field experience in last 02

Career Profile: Target role: (B. Tech in Civil Engineering) | Headline: (B. Tech in Civil Engineering) | Portfolio: https://3.5

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment:  Checking for Material, Cement, Concrete, Steel Reconciliation. ||  Random Physical checking of bills at site case to case. ||  Getting the bill authorized and forwarding the same to account for payments. ||  Coordination of the works at site execution level. ||  Preparing Certificate of Payment. ||  Responsible for studying BOQ (Bill of Quantity) as per specifications and taking out quantities from

Education: Other | Prepare Monthly basis Billing Client/Subcontractor | Quantity take-off’s || Other | Material Reconciliation | Rate Analysis & Maintain Daily Progress Report. || Other |  Structural & Cost Analysis of Banquet. || Other |  At Sanjay Gandhi Memorial Trust Amethi (U.P) (14th June 2019 to 13th July 2019) | 2019-2019 || Other | Father’s Name : Mohammad Kuddoos Khan || Other | Mother’s Name : Zarina Begum

Projects:  Regular/Daily monitoring the project & reporting to project coordinator for work progress & || program. ||  Discussion for site & billing related issue for proper correspondence with client & our staff. ||  Preparation and Certification of RA bills. ||  Identification and preparation of extra items. ||  Responsible for verification of certified RA bills. ||  Preparing RA Bill for the projects (Client and Sub-Contractor bills) on Monthly basis. ||  Bill Certification of Subcontractor/Vendors.

Personal Details: Name: Mr. Mohammad Arman Khan | Email: armankhan.ce8@gmail.com | Phone: +919919632048

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Mohammad Arman Khan (QS) (1) (1).pdf

Parsed Technical Skills: Excel'),
(6552, 'Mohd Aamir', 'mzaheerk205@gmail.com', '9528214020', 'Agust 2021 to Dec 2022', 'Agust 2021 to Dec 2022', '', 'Target role: Agust 2021 to Dec 2022 | Headline: Agust 2021 to Dec 2022', ARRAY['Excel', 'Leadership', 'Autocad 2d and 3d Ms office Ms excel', 'Habites', 'I Enjoy sport', 'travelling', 'listening to music and sharing a great meal with', 'friends.', 'Personal Qualities', '1) Highly motivated and eager to new things 2) Strong motivational and', 'to work as individual as well as in group']::text[], ARRAY['Autocad 2d and 3d Ms office Ms excel', 'Habites', 'I Enjoy sport', 'travelling', 'listening to music and sharing a great meal with', 'friends.', 'Personal Qualities', '1) Highly motivated and eager to new things 2) Strong motivational and', 'to work as individual as well as in group']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Autocad 2d and 3d Ms office Ms excel', 'Habites', 'I Enjoy sport', 'travelling', 'listening to music and sharing a great meal with', 'friends.', 'Personal Qualities', '1) Highly motivated and eager to new things 2) Strong motivational and', 'to work as individual as well as in group']::text[], '', 'Name: Mohd Aamir | Email: mzaheerk205@gmail.com | Phone: 1100259528214020', '', 'Target role: Agust 2021 to Dec 2022 | Headline: Agust 2021 to Dec 2022', 'DIPLOMA | Electrical | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other | I have done Diploma in Electrical Engineering from jamia millia islamia new || Other | delhi 110025"}]'::jsonb, '[{"title":"Agust 2021 to Dec 2022","company":"Imported from resume CSV","description":"Jr Electrical Designer || Petrocon Engineering consultant Pvt ltd || Worked as Autocad designer 2d And 3d || Junior Electrical designer || Enphase solar energy pvt ltd noida || Worked in Bright path Project as a solar designer as junior Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Mohd Aamir .pdf', 'Name: Mohd Aamir

Email: mzaheerk205@gmail.com

Phone: 9528214020

Headline: Agust 2021 to Dec 2022

Career Profile: Target role: Agust 2021 to Dec 2022 | Headline: Agust 2021 to Dec 2022

Key Skills: Autocad 2d and 3d Ms office Ms excel; Habites; I Enjoy sport; travelling; listening to music and sharing a great meal with; friends.; Personal Qualities; 1) Highly motivated and eager to new things 2) Strong motivational and; to work as individual as well as in group

IT Skills: Autocad 2d and 3d Ms office Ms excel; Habites; I Enjoy sport; travelling; listening to music and sharing a great meal with; friends.; Personal Qualities; 1) Highly motivated and eager to new things 2) Strong motivational and; to work as individual as well as in group

Skills: Excel;Leadership

Employment: Jr Electrical Designer || Petrocon Engineering consultant Pvt ltd || Worked as Autocad designer 2d And 3d || Junior Electrical designer || Enphase solar energy pvt ltd noida || Worked in Bright path Project as a solar designer as junior Engineer

Education: Other | I have done Diploma in Electrical Engineering from jamia millia islamia new || Other | delhi 110025

Personal Details: Name: Mohd Aamir | Email: mzaheerk205@gmail.com | Phone: 1100259528214020

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Mohd Aamir .pdf

Parsed Technical Skills: Autocad 2d and 3d Ms office Ms excel, Habites, I Enjoy sport, travelling, listening to music and sharing a great meal with, friends., Personal Qualities, 1) Highly motivated and eager to new things 2) Strong motivational and, to work as individual as well as in group'),
(6553, 'Ashish Singh', 'ashishsingh5719@gmail.com', '9559679623', 'RESUME', 'RESUME', '2019-2022 B.Tech In Civil Ambalika Institute of Management Technology, Lucknow (UP) 2016 - 2019 Diploma in Civil', '2019-2022 B.Tech In Civil Ambalika Institute of Management Technology, Lucknow (UP) 2016 - 2019 Diploma in Civil', ARRAY['Excel', 'PERSONAL PROFILE']::text[], ARRAY['PERSONAL PROFILE']::text[], ARRAY['Excel']::text[], ARRAY['PERSONAL PROFILE']::text[], '', 'Name: Ashish Singh | Email: ashishsingh5719@gmail.com | Phone: 9559679623 | Location: Address: - vill-Unti, post-Panwari kalan, Mirzapur (UP)', '', 'Target role: RESUME | Headline: RESUME | Location: Address: - vill-Unti, post-Panwari kalan, Mirzapur (UP) | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | 1- Ahead Engineers (Akash Group) (15- July -2024 to till date) | 2024 || Other | 2- MANOMAV ENGINEERS PVT. LTD. (21- July -2023 to 14-July.-2024) | 2023-2024 || Other | a) Collecting & sequencing of drawing. || Other | b) Re-correction in drawing if there to structural consultant. || Other | c) Preparing & reviewing the bar bending schedule for the project. || Other | d) Monitoring & minimizing the reinforcement wastage at site."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Work as BBS Engineer in Monomav Engineers Pvt. Ltd. ||  Job Responsibilities: -"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ashish Singh_1746680561395_ASHISH SINGH - Copy.pdf', 'Name: Ashish Singh

Email: ashishsingh5719@gmail.com

Phone: 9559679623

Headline: RESUME

Profile Summary: 2019-2022 B.Tech In Civil Ambalika Institute of Management Technology, Lucknow (UP) 2016 - 2019 Diploma in Civil

Career Profile: Target role: RESUME | Headline: RESUME | Location: Address: - vill-Unti, post-Panwari kalan, Mirzapur (UP) | Portfolio: https://B.Tech

Key Skills: PERSONAL PROFILE

IT Skills: PERSONAL PROFILE

Skills: Excel

Education: Other | 1- Ahead Engineers (Akash Group) (15- July -2024 to till date) | 2024 || Other | 2- MANOMAV ENGINEERS PVT. LTD. (21- July -2023 to 14-July.-2024) | 2023-2024 || Other | a) Collecting & sequencing of drawing. || Other | b) Re-correction in drawing if there to structural consultant. || Other | c) Preparing & reviewing the bar bending schedule for the project. || Other | d) Monitoring & minimizing the reinforcement wastage at site.

Projects:  Work as BBS Engineer in Monomav Engineers Pvt. Ltd. ||  Job Responsibilities: -

Personal Details: Name: Ashish Singh | Email: ashishsingh5719@gmail.com | Phone: 9559679623 | Location: Address: - vill-Unti, post-Panwari kalan, Mirzapur (UP)

Resume Source Path: F:\Resume All 1\Resume PDF\Ashish Singh_1746680561395_ASHISH SINGH - Copy.pdf

Parsed Technical Skills: PERSONAL PROFILE'),
(6554, 'Narasapuram Mandal', 'surveyordurga45@gmail.com', '9959407807', 'S/O LAKSHMANA SWAMY', 'S/O LAKSHMANA SWAMY', 'Seeking a position to utilize my skills and abilities in the organization that offers professional growth while being resourceful, innovative and flexible. ACADEMICCREDENTIALS S. No. Qualification Board/University Year of passing', 'Seeking a position to utilize my skills and abilities in the organization that offers professional growth while being resourceful, innovative and flexible. ACADEMICCREDENTIALS S. No. Qualification Board/University Year of passing', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: NARASAPURAM MANDAL | Email: surveyordurga45@gmail.com | Phone: +919959407807 | Location: P.DURGA RAO,', '', 'Target role: S/O LAKSHMANA SWAMY | Headline: S/O LAKSHMANA SWAMY | Location: P.DURGA RAO, | Portfolio: https://P.DURGA', 'DIPLOMA | Electrical | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"4 Presently working in Railway doubling Project (Sr. Surveyor) 03 Years 10 months || 3 Worked in Irrigation Project (left main cannel) as an (Sr. Surveyor) 02 Years 11 months || 2 Worked in Buildings Project as an (Surveyor) 01 Year 10 months || 1 Worked in Tunnel Project as an (Surveyor ) 03 Year 07 months || INSTRUMENTS HANDLED: - Operate Total Station. ||  LEICA-TS06 & TS07 ||  SOKKIA CX105 ||  GEOMAX ZOO M10"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Mr. Durgarao 18.04.2024.pdf', 'Name: Narasapuram Mandal

Email: surveyordurga45@gmail.com

Phone: 9959407807

Headline: S/O LAKSHMANA SWAMY

Profile Summary: Seeking a position to utilize my skills and abilities in the organization that offers professional growth while being resourceful, innovative and flexible. ACADEMICCREDENTIALS S. No. Qualification Board/University Year of passing

Career Profile: Target role: S/O LAKSHMANA SWAMY | Headline: S/O LAKSHMANA SWAMY | Location: P.DURGA RAO, | Portfolio: https://P.DURGA

Projects: 4 Presently working in Railway doubling Project (Sr. Surveyor) 03 Years 10 months || 3 Worked in Irrigation Project (left main cannel) as an (Sr. Surveyor) 02 Years 11 months || 2 Worked in Buildings Project as an (Surveyor) 01 Year 10 months || 1 Worked in Tunnel Project as an (Surveyor ) 03 Year 07 months || INSTRUMENTS HANDLED: - Operate Total Station. ||  LEICA-TS06 & TS07 ||  SOKKIA CX105 ||  GEOMAX ZOO M10

Personal Details: Name: NARASAPURAM MANDAL | Email: surveyordurga45@gmail.com | Phone: +919959407807 | Location: P.DURGA RAO,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Mr. Durgarao 18.04.2024.pdf'),
(6555, 'Muh Shaharukh', 'mshaharukh0@gmail.com', '8630778164', 'MUH SHAHARUKH', 'MUH SHAHARUKH', 'To be associated with an organization that gives me scope to apply my knowledge and skills, and to be a part of a team that dynamically works towards the growth of organization.', 'To be associated with an organization that gives me scope to apply my knowledge and skills, and to be a part of a team that dynamically works towards the growth of organization.', ARRAY['Communication', '  Determined and group leading abilities.', '  Have good potential to do tasks.', '  I am a able person.', '  Comprehensive problem solving abilities', 'Excellent verbal and written communication skills', '  Ability to deal with people successfully', 'willingness to learn', 'team facilitator', '  Quick learner and ability to work as a team', 'TRAINING', '  45 Days vocational training from U.J.V.N.L Haridwar', '  45 Days vocational training from P.W.D Haridwar', 'HOBBIES', '  I like help the needed.', '  I like meet new person & get huge knowledge.', 'PERSONAL PROFILE', 'MUH SHAHARUKH', 'Father’s Name : MUH KALU HASAN', '21/09/1993', 'Page 3', 'SINGLE']::text[], ARRAY['  Determined and group leading abilities.', '  Have good potential to do tasks.', '  I am a able person.', '  Comprehensive problem solving abilities', 'Excellent verbal and written communication skills', '  Ability to deal with people successfully', 'willingness to learn', 'team facilitator', '  Quick learner and ability to work as a team', 'TRAINING', '  45 Days vocational training from U.J.V.N.L Haridwar', '  45 Days vocational training from P.W.D Haridwar', 'HOBBIES', '  I like help the needed.', '  I like meet new person & get huge knowledge.', 'PERSONAL PROFILE', 'MUH SHAHARUKH', 'Father’s Name : MUH KALU HASAN', '21/09/1993', 'Page 3', 'SINGLE']::text[], ARRAY['Communication']::text[], ARRAY['  Determined and group leading abilities.', '  Have good potential to do tasks.', '  I am a able person.', '  Comprehensive problem solving abilities', 'Excellent verbal and written communication skills', '  Ability to deal with people successfully', 'willingness to learn', 'team facilitator', '  Quick learner and ability to work as a team', 'TRAINING', '  45 Days vocational training from U.J.V.N.L Haridwar', '  45 Days vocational training from P.W.D Haridwar', 'HOBBIES', '  I like help the needed.', '  I like meet new person & get huge knowledge.', 'PERSONAL PROFILE', 'MUH SHAHARUKH', 'Father’s Name : MUH KALU HASAN', '21/09/1993', 'Page 3', 'SINGLE']::text[], '', 'Name: Curriculum Vitae | Email: mshaharukh0@gmail.com | Phone: 8630778164 | Location: VILL+POST. -DHANPURA,', '', 'Target role: MUH SHAHARUKH | Headline: MUH SHAHARUKH | Location: VILL+POST. -DHANPURA, | Portfolio: https://DIST.-HARIDWAR', 'B.TECH | Civil | Passout 2015', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2015","score":null,"raw":"Other | DEGREE BOARD/UNIVERSITY SCHOOL/INSTITUTE DIVISON. YEAR OF || Other | PASSING || Graduation | B.Tech || Other | (Civil) || Other | U.T.U Dehradun D.I.E.T Shyampur || Other | Rishikesh"}]'::jsonb, '[{"title":"MUH SHAHARUKH","company":"Imported from resume CSV","description":" 1.5 years’ Experience in Construction as a Site Engineer SHIV CONSTRUCTION COMPANY ||  One years’ Experience in Auto cad drafting A+I ARCHITECTURAL STRUCTURAL & PLANNER ||  One year’s Experience in Structural drafting PROMPT STURCTURE AND GEO CONSULTANT ||  Three Year Experience in Structural Design Engineer and Structural Draftsman S.K. ASSOCIATES ||  One Year Experience in Assistant Civil Engineer and AutoCAD Planner RAMAWATI CONSTRUCTION || Present |  IN PRESENT TIME I AM WORKING IN, EAGLE INFRA INDAI LTD. AS AN ASST. DESIGNER."}]'::jsonb, '[{"title":"Imported project details","description":" Plastic Road"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume muh shaharukh 09 07 2024.pdf', 'Name: Muh Shaharukh

Email: mshaharukh0@gmail.com

Phone: 8630778164

Headline: MUH SHAHARUKH

Profile Summary: To be associated with an organization that gives me scope to apply my knowledge and skills, and to be a part of a team that dynamically works towards the growth of organization.

Career Profile: Target role: MUH SHAHARUKH | Headline: MUH SHAHARUKH | Location: VILL+POST. -DHANPURA, | Portfolio: https://DIST.-HARIDWAR

Key Skills:   Determined and group leading abilities.;   Have good potential to do tasks.;   I am a able person.;   Comprehensive problem solving abilities; Excellent verbal and written communication skills;   Ability to deal with people successfully; willingness to learn; team facilitator;   Quick learner and ability to work as a team; TRAINING;   45 Days vocational training from U.J.V.N.L Haridwar;   45 Days vocational training from P.W.D Haridwar; HOBBIES;   I like help the needed.;   I like meet new person & get huge knowledge.; PERSONAL PROFILE; MUH SHAHARUKH; Father’s Name : MUH KALU HASAN; 21/09/1993; Page 3; SINGLE

IT Skills:   Determined and group leading abilities.;   Have good potential to do tasks.;   I am a able person.;   Comprehensive problem solving abilities; Excellent verbal and written communication skills;   Ability to deal with people successfully; willingness to learn; team facilitator;   Quick learner and ability to work as a team; TRAINING;   45 Days vocational training from U.J.V.N.L Haridwar;   45 Days vocational training from P.W.D Haridwar; HOBBIES;   I like help the needed.;   I like meet new person & get huge knowledge.; PERSONAL PROFILE; MUH SHAHARUKH; Father’s Name : MUH KALU HASAN; 21/09/1993; Page 3; SINGLE

Skills: Communication

Employment:  1.5 years’ Experience in Construction as a Site Engineer SHIV CONSTRUCTION COMPANY ||  One years’ Experience in Auto cad drafting A+I ARCHITECTURAL STRUCTURAL & PLANNER ||  One year’s Experience in Structural drafting PROMPT STURCTURE AND GEO CONSULTANT ||  Three Year Experience in Structural Design Engineer and Structural Draftsman S.K. ASSOCIATES ||  One Year Experience in Assistant Civil Engineer and AutoCAD Planner RAMAWATI CONSTRUCTION || Present |  IN PRESENT TIME I AM WORKING IN, EAGLE INFRA INDAI LTD. AS AN ASST. DESIGNER.

Education: Other | DEGREE BOARD/UNIVERSITY SCHOOL/INSTITUTE DIVISON. YEAR OF || Other | PASSING || Graduation | B.Tech || Other | (Civil) || Other | U.T.U Dehradun D.I.E.T Shyampur || Other | Rishikesh

Projects:  Plastic Road

Personal Details: Name: Curriculum Vitae | Email: mshaharukh0@gmail.com | Phone: 8630778164 | Location: VILL+POST. -DHANPURA,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume muh shaharukh 09 07 2024.pdf

Parsed Technical Skills:   Determined and group leading abilities.,   Have good potential to do tasks.,   I am a able person.,   Comprehensive problem solving abilities, Excellent verbal and written communication skills,   Ability to deal with people successfully, willingness to learn, team facilitator,   Quick learner and ability to work as a team, TRAINING,   45 Days vocational training from U.J.V.N.L Haridwar,   45 Days vocational training from P.W.D Haridwar, HOBBIES,   I like help the needed.,   I like meet new person & get huge knowledge., PERSONAL PROFILE, MUH SHAHARUKH, Father’s Name : MUH KALU HASAN, 21/09/1993, Page 3, SINGLE'),
(6556, 'Sajid Ali', 'ali.sajeed7@gmail.com', '7840061580', 'Vill – MirAliPur, Po – VS Mill Gopalganj', 'Vill – MirAliPur, Po – VS Mill Gopalganj', 'To Work in an Environment that Challenges me to Improve and Constantly thrive for Perfection in all the tasks allotted to me.', 'To Work in an Environment that Challenges me to Improve and Constantly thrive for Perfection in all the tasks allotted to me.', ARRAY['Communication', ' AutoCAD From Minsyu Institute Of Technologies Okhla Head New Delhi', ' BIM From Minsyu Institute Of Technologies Okhla Head New Delhi', ' Landscape Architecture and Site Planning From Alison (Online Mode)', ' DCA From District Computer Centre Zila School Muzaffarpur Bihar', ' Soil Mechanics', ' Drone Pilot Level1 From Airport Authority Of India', ' Problem-Solving', ' Team collaboration', ' Communication', ' Time management']::text[], ARRAY[' AutoCAD From Minsyu Institute Of Technologies Okhla Head New Delhi', ' BIM From Minsyu Institute Of Technologies Okhla Head New Delhi', ' Landscape Architecture and Site Planning From Alison (Online Mode)', ' DCA From District Computer Centre Zila School Muzaffarpur Bihar', ' Soil Mechanics', ' Drone Pilot Level1 From Airport Authority Of India', ' Problem-Solving', ' Team collaboration', ' Communication', ' Time management']::text[], ARRAY['Communication']::text[], ARRAY[' AutoCAD From Minsyu Institute Of Technologies Okhla Head New Delhi', ' BIM From Minsyu Institute Of Technologies Okhla Head New Delhi', ' Landscape Architecture and Site Planning From Alison (Online Mode)', ' DCA From District Computer Centre Zila School Muzaffarpur Bihar', ' Soil Mechanics', ' Drone Pilot Level1 From Airport Authority Of India', ' Problem-Solving', ' Team collaboration', ' Communication', ' Time management']::text[], '', 'Name: SAJID ALI | Email: ali.sajeed7@gmail.com | Phone: +917840061580 | Location: Vill – MirAliPur, Po – VS Mill Gopalganj', '', 'Target role: Vill – MirAliPur, Po – VS Mill Gopalganj | Headline: Vill – MirAliPur, Po – VS Mill Gopalganj | Location: Vill – MirAliPur, Po – VS Mill Gopalganj | Portfolio: https://M.Tech', 'B.TECH | Civil | Passout 2029 | Score 63', '63', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2029","score":"63","raw":"Postgraduate |  M.Tech in Structural Engineering From Sunrise University Alwar Rajasthan || Other | at 63% (2022-2024). | 2022-2024 || Graduation |  B.Tech in Civil Engineering From All Saint’s College of Technology Bhopal || Other | Madhya Pradesh at 85.3% (2019-2022). | 2019-2022 || Other |  Diploma in Civil Engineering From Monad University Hapur Uttar Pradesh || Other | at 73% (2016-2018). | 2016-2018"}]'::jsonb, '[{"title":"Vill – MirAliPur, Po – VS Mill Gopalganj","company":"Imported from resume CSV","description":" General Work Supervisor From CIDC Faridabad Haryana ||  Structural Design Winter Internship From Comfort Design Okhla New Delhi || HOBBIES ||  Blood Donation ||  Discussing ||  Drawing/Drafting"}]'::jsonb, '[{"title":"Imported project details","description":" Earthquake Engineering (Diploma) ||  Numerical Problem & Design On Multi-Storey Building As Per IS Code 456-2000 | 2000-2000 ||  Design of Structures With High Performance Concrete ||  Analysis Of Two Span Skew Slab Bridge Using ETABS Software"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SajidAliResume.pdf', 'Name: Sajid Ali

Email: ali.sajeed7@gmail.com

Phone: 7840061580

Headline: Vill – MirAliPur, Po – VS Mill Gopalganj

Profile Summary: To Work in an Environment that Challenges me to Improve and Constantly thrive for Perfection in all the tasks allotted to me.

Career Profile: Target role: Vill – MirAliPur, Po – VS Mill Gopalganj | Headline: Vill – MirAliPur, Po – VS Mill Gopalganj | Location: Vill – MirAliPur, Po – VS Mill Gopalganj | Portfolio: https://M.Tech

Key Skills:  AutoCAD From Minsyu Institute Of Technologies Okhla Head New Delhi;  BIM From Minsyu Institute Of Technologies Okhla Head New Delhi;  Landscape Architecture and Site Planning From Alison (Online Mode);  DCA From District Computer Centre Zila School Muzaffarpur Bihar;  Soil Mechanics;  Drone Pilot Level1 From Airport Authority Of India;  Problem-Solving;  Team collaboration;  Communication;  Time management

IT Skills:  AutoCAD From Minsyu Institute Of Technologies Okhla Head New Delhi;  BIM From Minsyu Institute Of Technologies Okhla Head New Delhi;  Landscape Architecture and Site Planning From Alison (Online Mode);  DCA From District Computer Centre Zila School Muzaffarpur Bihar;  Soil Mechanics;  Drone Pilot Level1 From Airport Authority Of India;  Problem-Solving;  Team collaboration;  Communication;  Time management

Skills: Communication

Employment:  General Work Supervisor From CIDC Faridabad Haryana ||  Structural Design Winter Internship From Comfort Design Okhla New Delhi || HOBBIES ||  Blood Donation ||  Discussing ||  Drawing/Drafting

Education: Postgraduate |  M.Tech in Structural Engineering From Sunrise University Alwar Rajasthan || Other | at 63% (2022-2024). | 2022-2024 || Graduation |  B.Tech in Civil Engineering From All Saint’s College of Technology Bhopal || Other | Madhya Pradesh at 85.3% (2019-2022). | 2019-2022 || Other |  Diploma in Civil Engineering From Monad University Hapur Uttar Pradesh || Other | at 73% (2016-2018). | 2016-2018

Projects:  Earthquake Engineering (Diploma) ||  Numerical Problem & Design On Multi-Storey Building As Per IS Code 456-2000 | 2000-2000 ||  Design of Structures With High Performance Concrete ||  Analysis Of Two Span Skew Slab Bridge Using ETABS Software

Personal Details: Name: SAJID ALI | Email: ali.sajeed7@gmail.com | Phone: +917840061580 | Location: Vill – MirAliPur, Po – VS Mill Gopalganj

Resume Source Path: F:\Resume All 1\Resume PDF\SajidAliResume.pdf

Parsed Technical Skills:  AutoCAD From Minsyu Institute Of Technologies Okhla Head New Delhi,  BIM From Minsyu Institute Of Technologies Okhla Head New Delhi,  Landscape Architecture and Site Planning From Alison (Online Mode),  DCA From District Computer Centre Zila School Muzaffarpur Bihar,  Soil Mechanics,  Drone Pilot Level1 From Airport Authority Of India,  Problem-Solving,  Team collaboration,  Communication,  Time management'),
(6557, 'Biswajit Das', 'imbiswajit12@gmail.com', '6295338570', 'Vill + Po :- PESTAR JHAR', 'Vill + Po :- PESTAR JHAR', 'To work with an organization where can learn new skills and increase my abilities for the organizational goals as well as myself.', 'To work with an organization where can learn new skills and increase my abilities for the organizational goals as well as myself.', ARRAY['➢ Basic Computer Course :- Ms word', 'Ms Excell', 'DOS', 'Auto CAD', 'Network etc…', '➢ Field Knowledge :- Total Station', 'DGPS', 'Auto Level', 'Theodolite', '& Any Measuring Instrument.', 'Signature', 'Level Board School / Institute Year of Passing Percentage', '10th W.B.B.S.E PESTAR JHAR HIGH SCHOOL 2018 37%', '12th W.B.C.H.S.E PESTAR JHAR HIGH SCHOOL 2020 70.4%', 'DIPLOMA W.B.S.C.T.E MAYNAGURI GOVT.', 'POLYTECHNIC (D.S.E)', '1st Sem 2022 68.6%', '2nd Sem 2022 80.9%', '3rd Sem 2023 72%', '4th Sem 2023 76.2.%', '5th Sem 2024 78.1%', '6th Sem 2024 80.9%']::text[], ARRAY['➢ Basic Computer Course :- Ms word', 'Ms Excell', 'DOS', 'Auto CAD', 'Network etc…', '➢ Field Knowledge :- Total Station', 'DGPS', 'Auto Level', 'Theodolite', '& Any Measuring Instrument.', 'Signature', 'Level Board School / Institute Year of Passing Percentage', '10th W.B.B.S.E PESTAR JHAR HIGH SCHOOL 2018 37%', '12th W.B.C.H.S.E PESTAR JHAR HIGH SCHOOL 2020 70.4%', 'DIPLOMA W.B.S.C.T.E MAYNAGURI GOVT.', 'POLYTECHNIC (D.S.E)', '1st Sem 2022 68.6%', '2nd Sem 2022 80.9%', '3rd Sem 2023 72%', '4th Sem 2023 76.2.%', '5th Sem 2024 78.1%', '6th Sem 2024 80.9%']::text[], ARRAY[]::text[], ARRAY['➢ Basic Computer Course :- Ms word', 'Ms Excell', 'DOS', 'Auto CAD', 'Network etc…', '➢ Field Knowledge :- Total Station', 'DGPS', 'Auto Level', 'Theodolite', '& Any Measuring Instrument.', 'Signature', 'Level Board School / Institute Year of Passing Percentage', '10th W.B.B.S.E PESTAR JHAR HIGH SCHOOL 2018 37%', '12th W.B.C.H.S.E PESTAR JHAR HIGH SCHOOL 2020 70.4%', 'DIPLOMA W.B.S.C.T.E MAYNAGURI GOVT.', 'POLYTECHNIC (D.S.E)', '1st Sem 2022 68.6%', '2nd Sem 2022 80.9%', '3rd Sem 2023 72%', '4th Sem 2023 76.2.%', '5th Sem 2024 78.1%', '6th Sem 2024 80.9%']::text[], '', 'Name: BISWAJIT DAS | Email: imbiswajit12@gmail.com | Phone: +916295338570 | Location: Language Known :- BENGALI, HINDI & ENGLISH', '', 'Target role: Vill + Po :- PESTAR JHAR | Headline: Vill + Po :- PESTAR JHAR | Location: Language Known :- BENGALI, HINDI & ENGLISH | Portfolio: https://W.B.B.S.E', 'DIPLOMA | Passout 2024 | Score 37', '37', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2024","score":"37","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME my.pdf', 'Name: Biswajit Das

Email: imbiswajit12@gmail.com

Phone: 6295338570

Headline: Vill + Po :- PESTAR JHAR

Profile Summary: To work with an organization where can learn new skills and increase my abilities for the organizational goals as well as myself.

Career Profile: Target role: Vill + Po :- PESTAR JHAR | Headline: Vill + Po :- PESTAR JHAR | Location: Language Known :- BENGALI, HINDI & ENGLISH | Portfolio: https://W.B.B.S.E

Key Skills: ➢ Basic Computer Course :- Ms word; Ms Excell; DOS; Auto CAD; Network etc…; ➢ Field Knowledge :- Total Station; DGPS; Auto Level; Theodolite; & Any Measuring Instrument.; Signature; Level Board School / Institute Year of Passing Percentage; 10th W.B.B.S.E PESTAR JHAR HIGH SCHOOL 2018 37%; 12th W.B.C.H.S.E PESTAR JHAR HIGH SCHOOL 2020 70.4%; DIPLOMA W.B.S.C.T.E MAYNAGURI GOVT.; POLYTECHNIC (D.S.E); 1st Sem 2022 68.6%; 2nd Sem 2022 80.9%; 3rd Sem 2023 72%; 4th Sem 2023 76.2.%; 5th Sem 2024 78.1%; 6th Sem 2024 80.9%

IT Skills: ➢ Basic Computer Course :- Ms word; Ms Excell; DOS; Auto CAD; Network etc…; ➢ Field Knowledge :- Total Station; DGPS; Auto Level; Theodolite; & Any Measuring Instrument.; Signature; Level Board School / Institute Year of Passing Percentage; 10th W.B.B.S.E PESTAR JHAR HIGH SCHOOL 2018 37%; 12th W.B.C.H.S.E PESTAR JHAR HIGH SCHOOL 2020 70.4%; DIPLOMA W.B.S.C.T.E MAYNAGURI GOVT.; POLYTECHNIC (D.S.E); 1st Sem 2022 68.6%; 2nd Sem 2022 80.9%; 3rd Sem 2023 72%; 4th Sem 2023 76.2.%; 5th Sem 2024 78.1%; 6th Sem 2024 80.9%

Personal Details: Name: BISWAJIT DAS | Email: imbiswajit12@gmail.com | Phone: +916295338570 | Location: Language Known :- BENGALI, HINDI & ENGLISH

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME my.pdf

Parsed Technical Skills: ➢ Basic Computer Course :- Ms word, Ms Excell, DOS, Auto CAD, Network etc…, ➢ Field Knowledge :- Total Station, DGPS, Auto Level, Theodolite, & Any Measuring Instrument., Signature, Level Board School / Institute Year of Passing Percentage, 10th W.B.B.S.E PESTAR JHAR HIGH SCHOOL 2018 37%, 12th W.B.C.H.S.E PESTAR JHAR HIGH SCHOOL 2020 70.4%, DIPLOMA W.B.S.C.T.E MAYNAGURI GOVT., POLYTECHNIC (D.S.E), 1st Sem 2022 68.6%, 2nd Sem 2022 80.9%, 3rd Sem 2023 72%, 4th Sem 2023 76.2.%, 5th Sem 2024 78.1%, 6th Sem 2024 80.9%'),
(6558, 'Material Reconciliation', 'nagarajmanikandan18@gmail.com', '9787599731', 'Project: Integrated Strom Water Drain Project in Kosasthalaiyar basin in the Extended areas of Greater', 'Project: Integrated Strom Water Drain Project in Kosasthalaiyar basin in the Extended areas of Greater', '5+ years of experience in Quantity Survey Specializing in aspects of Quantity Surveying including Cost Control, Contract Management, Cost Plan, Detailed Project Report (DPR), Material Reconciliation 2+ years in Bill of Quantity Preparation & Claims from funding agency (ADB, World', '5+ years of experience in Quantity Survey Specializing in aspects of Quantity Surveying including Cost Control, Contract Management, Cost Plan, Detailed Project Report (DPR), Material Reconciliation 2+ years in Bill of Quantity Preparation & Claims from funding agency (ADB, World', ARRAY['Communication', 'Commercial Management', 'Quantification & Costing', 'Contract Administration', 'Negotiation & reporting', 'Adaptability to Change', 'Methodological Approach', 'Diversity', 'Inclusion & Team Working', 'Knowledge & Skill based Leadership.', 'Decision Making', 'Team Oriented Attitudes', 'Declaration', 'belief.', 'Signature']::text[], ARRAY['Commercial Management', 'Quantification & Costing', 'Contract Administration', 'Negotiation & reporting', 'Adaptability to Change', 'Methodological Approach', 'Diversity', 'Inclusion & Team Working', 'Knowledge & Skill based Leadership.', 'Decision Making', 'Team Oriented Attitudes', 'Declaration', 'belief.', 'Signature', 'Communication']::text[], ARRAY['Communication']::text[], ARRAY['Commercial Management', 'Quantification & Costing', 'Contract Administration', 'Negotiation & reporting', 'Adaptability to Change', 'Methodological Approach', 'Diversity', 'Inclusion & Team Working', 'Knowledge & Skill based Leadership.', 'Decision Making', 'Team Oriented Attitudes', 'Declaration', 'belief.', 'Signature', 'Communication']::text[], '', 'Name: Material Reconciliation | Email: nagarajmanikandan18@gmail.com | Phone: +919787599731', '', 'Target role: Project: Integrated Strom Water Drain Project in Kosasthalaiyar basin in the Extended areas of Greater | Headline: Project: Integrated Strom Water Drain Project in Kosasthalaiyar basin in the Extended areas of Greater | Portfolio: https://D.O.B', 'B.E | Civil | Passout 2022', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2022","score":null,"raw":"Graduation | B.E | Civil Engineering | Jay Shriram Group of Institutions | 2018 || Class 12 | HSC | S.U.M.Hr. Sec.School | Theni (State Board) | 2014 || Other | SSLC | S.U.M.Hr. Sec.School | Theni (State Board) | 2012"}]'::jsonb, '[{"title":"Project: Integrated Strom Water Drain Project in Kosasthalaiyar basin in the Extended areas of Greater","company":"Imported from resume CSV","description":"Project: Integrated Strom Water Drain Project in Kosasthalaiyar basin in the Extended areas of Greater | Royal Haskoning DHV (JV) Struct House Engineers India Pvt Ltd, Quantity Surveyor | 2022-Present | Chennai Corporation - Funded by ADB (Asian Development Bank). With Project Value 3300 Crore. Contract Management Managing Over 46 No’s of Contractors across the North part of Greater Chennai Corporation in Kosasthalaiyar basin. IUFMS Organizing and leading a Technical Committee meeting with government representatives to examine the site execution adjustments in accordance with the agreement and how they will affect the contract’s cost. Loan Claiming process from funding agency ADB and updating the necessary documents into the ADB portal with the support of Auditor, supporting to audit works for completed project packages and preparation of Final Completion Reports (FCR). Billing Involving activities like Site inspection and measurement of Storm Water Drain constructed and prepare of Running Account Bills and Certify the quantities. Approval of extra or non-tendered items including preparation of Rate analysis along with Supporting Joint Measurement Sheets (JMR) duly signed by client prior to execution of works. Working in the E-Billing platform called eXTO. Maintaining 46 packages of contractors and estimating and updating the changes of live project. Preparation of Price adjustments / price escalation as per Govt norms and contract agreement clauses. Swift Tech Engineers India Pvt Ltd., Chennai, Quantity Surveyor 2021-22 Preparation of weekly, monthly, Quarterly reports on the progress of construction to ensure that the works are carried out in accordance with technical specifications and contract documents. Prepare Estimates based on detailed study from site data and survey conducted. Preparation of subcontract payment certification, and coordinate with MES officials solving the"}]'::jsonb, '[{"title":"Imported project details","description":"BOQ, Estimation & tendering || Ethics & Professionalism || Data Management"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume NAGARAJA M.pdf', 'Name: Material Reconciliation

Email: nagarajmanikandan18@gmail.com

Phone: 9787599731

Headline: Project: Integrated Strom Water Drain Project in Kosasthalaiyar basin in the Extended areas of Greater

Profile Summary: 5+ years of experience in Quantity Survey Specializing in aspects of Quantity Surveying including Cost Control, Contract Management, Cost Plan, Detailed Project Report (DPR), Material Reconciliation 2+ years in Bill of Quantity Preparation & Claims from funding agency (ADB, World

Career Profile: Target role: Project: Integrated Strom Water Drain Project in Kosasthalaiyar basin in the Extended areas of Greater | Headline: Project: Integrated Strom Water Drain Project in Kosasthalaiyar basin in the Extended areas of Greater | Portfolio: https://D.O.B

Key Skills: Commercial Management; Quantification & Costing; Contract Administration; Negotiation & reporting; Adaptability to Change; Methodological Approach; Diversity; Inclusion & Team Working; Knowledge & Skill based Leadership.; Decision Making; Team Oriented Attitudes; Declaration; belief.; Signature; Communication

IT Skills: Commercial Management; Quantification & Costing; Contract Administration; Negotiation & reporting; Adaptability to Change; Methodological Approach; Diversity; Inclusion & Team Working; Knowledge & Skill based Leadership.; Decision Making; Team Oriented Attitudes; Declaration; belief.; Signature

Skills: Communication

Employment: Project: Integrated Strom Water Drain Project in Kosasthalaiyar basin in the Extended areas of Greater | Royal Haskoning DHV (JV) Struct House Engineers India Pvt Ltd, Quantity Surveyor | 2022-Present | Chennai Corporation - Funded by ADB (Asian Development Bank). With Project Value 3300 Crore. Contract Management Managing Over 46 No’s of Contractors across the North part of Greater Chennai Corporation in Kosasthalaiyar basin. IUFMS Organizing and leading a Technical Committee meeting with government representatives to examine the site execution adjustments in accordance with the agreement and how they will affect the contract’s cost. Loan Claiming process from funding agency ADB and updating the necessary documents into the ADB portal with the support of Auditor, supporting to audit works for completed project packages and preparation of Final Completion Reports (FCR). Billing Involving activities like Site inspection and measurement of Storm Water Drain constructed and prepare of Running Account Bills and Certify the quantities. Approval of extra or non-tendered items including preparation of Rate analysis along with Supporting Joint Measurement Sheets (JMR) duly signed by client prior to execution of works. Working in the E-Billing platform called eXTO. Maintaining 46 packages of contractors and estimating and updating the changes of live project. Preparation of Price adjustments / price escalation as per Govt norms and contract agreement clauses. Swift Tech Engineers India Pvt Ltd., Chennai, Quantity Surveyor 2021-22 Preparation of weekly, monthly, Quarterly reports on the progress of construction to ensure that the works are carried out in accordance with technical specifications and contract documents. Prepare Estimates based on detailed study from site data and survey conducted. Preparation of subcontract payment certification, and coordinate with MES officials solving the

Education: Graduation | B.E | Civil Engineering | Jay Shriram Group of Institutions | 2018 || Class 12 | HSC | S.U.M.Hr. Sec.School | Theni (State Board) | 2014 || Other | SSLC | S.U.M.Hr. Sec.School | Theni (State Board) | 2012

Projects: BOQ, Estimation & tendering || Ethics & Professionalism || Data Management

Personal Details: Name: Material Reconciliation | Email: nagarajmanikandan18@gmail.com | Phone: +919787599731

Resume Source Path: F:\Resume All 1\Resume PDF\Resume NAGARAJA M.pdf

Parsed Technical Skills: Commercial Management, Quantification & Costing, Contract Administration, Negotiation & reporting, Adaptability to Change, Methodological Approach, Diversity, Inclusion & Team Working, Knowledge & Skill based Leadership., Decision Making, Team Oriented Attitudes, Declaration, belief., Signature, Communication'),
(6559, 'Nagendra Shukla', 'shuklank87@gmail.com', '8982006169', 'NAGENDRA SHUKLA', 'NAGENDRA SHUKLA', 'Seeking a challenging position as a Land Surveyor where my skills and value to Organization. Highlights of Qualification, Hands-on experience in performing research and maintaining records for surveys. Immense knowledge of efficient working of operational devices. PROFESSIONAL SUMMERY', 'Seeking a challenging position as a Land Surveyor where my skills and value to Organization. Highlights of Qualification, Hands-on experience in performing research and maintaining records for surveys. Immense knowledge of efficient working of operational devices. PROFESSIONAL SUMMERY', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Curriculum vitae | Email: shuklank87@gmail.com | Phone: 8982006169 | Location: At/Po: -Gharaghanpur, Dumduma', '', 'Target role: NAGENDRA SHUKLA | Headline: NAGENDRA SHUKLA | Location: At/Po: -Gharaghanpur, Dumduma | Portfolio: https://PT.R.D.M.', 'Civil | Passout 2019', '', '[{"degree":null,"branch":"Civil","graduationYear":"2019","score":null,"raw":"Other | Course Institute University/Board Period || Class 10 | SSC PT.R.D.M. Inter College | U. P BOARD June 2002 | 2002 || Other | Khaptihan | Saidabad | Allahabad || Class 12 | Intermediate PT.R.D.M. Inter College | U. P BOARD June 2004 | 2004 || Other | B. A PT. Deendayal Upadhyay Rajkeey degree Purvanchal June 2007 | 2007 || Other | College | Saidabad | Allahabad University Jaunpur"}]'::jsonb, '[{"title":"NAGENDRA SHUKLA","company":"Imported from resume CSV","description":"2018 | ➢ TATA Projects LTD (From April 2018 to till Date) || 2019 | ❖ TPL PCIPL Joint Venture Irrigation Project Banda, Sagar, M.P from Jul 2019 to till Date. || 2018-2019 | ❖ At Tata steel Ltd Kalinganagar, Jajpur , Odisha From April 2018 to June 2019. || ➢ GJS Infrastructure Pvt. Ltd || 2017-2018 | ❖ At GHMC Building Project G+18 Patancheru , Hyderabad From Nov 2017 to March 2018. || ➢ Gannon Dunkerley & Co. Ltd"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME NAGENDRA.pdf', 'Name: Nagendra Shukla

Email: shuklank87@gmail.com

Phone: 8982006169

Headline: NAGENDRA SHUKLA

Profile Summary: Seeking a challenging position as a Land Surveyor where my skills and value to Organization. Highlights of Qualification, Hands-on experience in performing research and maintaining records for surveys. Immense knowledge of efficient working of operational devices. PROFESSIONAL SUMMERY

Career Profile: Target role: NAGENDRA SHUKLA | Headline: NAGENDRA SHUKLA | Location: At/Po: -Gharaghanpur, Dumduma | Portfolio: https://PT.R.D.M.

Employment: 2018 | ➢ TATA Projects LTD (From April 2018 to till Date) || 2019 | ❖ TPL PCIPL Joint Venture Irrigation Project Banda, Sagar, M.P from Jul 2019 to till Date. || 2018-2019 | ❖ At Tata steel Ltd Kalinganagar, Jajpur , Odisha From April 2018 to June 2019. || ➢ GJS Infrastructure Pvt. Ltd || 2017-2018 | ❖ At GHMC Building Project G+18 Patancheru , Hyderabad From Nov 2017 to March 2018. || ➢ Gannon Dunkerley & Co. Ltd

Education: Other | Course Institute University/Board Period || Class 10 | SSC PT.R.D.M. Inter College | U. P BOARD June 2002 | 2002 || Other | Khaptihan | Saidabad | Allahabad || Class 12 | Intermediate PT.R.D.M. Inter College | U. P BOARD June 2004 | 2004 || Other | B. A PT. Deendayal Upadhyay Rajkeey degree Purvanchal June 2007 | 2007 || Other | College | Saidabad | Allahabad University Jaunpur

Personal Details: Name: Curriculum vitae | Email: shuklank87@gmail.com | Phone: 8982006169 | Location: At/Po: -Gharaghanpur, Dumduma

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME NAGENDRA.pdf'),
(6560, 'Resume Nashir', 'nashirreoti@gmail.com', '8423236885', 'Post Desire:-Highway surveyor/Lift irrigation', 'Post Desire:-Highway surveyor/Lift irrigation', '', 'Target role: Post Desire:-Highway surveyor/Lift irrigation | Headline: Post Desire:-Highway surveyor/Lift irrigation | Location: Address :- vill. :- Reoti, Post :- Reoti, Dist :- Ballia | Portfolio: https://B.A', ARRAY[' Total station (Leica06', 'Leica06+)', ' Dgps', ' Auto level levelling', ' AutoCad (basic)', ' Topography Mapping', ' Civil knowledge', ' Field data collection', ' DILIP BUILDCON LIMITED', 'Dodaballapur to Hoskote Section NH-207 NHAI(Highway Bengaluru)']::text[], ARRAY[' Total station (Leica06', 'Leica06+)', ' Dgps', ' Auto level levelling', ' AutoCad (basic)', ' Topography Mapping', ' Civil knowledge', ' Field data collection', ' DILIP BUILDCON LIMITED', 'Dodaballapur to Hoskote Section NH-207 NHAI(Highway Bengaluru)']::text[], ARRAY[]::text[], ARRAY[' Total station (Leica06', 'Leica06+)', ' Dgps', ' Auto level levelling', ' AutoCad (basic)', ' Topography Mapping', ' Civil knowledge', ' Field data collection', ' DILIP BUILDCON LIMITED', 'Dodaballapur to Hoskote Section NH-207 NHAI(Highway Bengaluru)']::text[], '', 'Name: Resume Nashir | Email: nashirreoti@gmail.com | Phone: 8423236885 | Location: Address :- vill. :- Reoti, Post :- Reoti, Dist :- Ballia', '', 'Target role: Post Desire:-Highway surveyor/Lift irrigation | Headline: Post Desire:-Highway surveyor/Lift irrigation | Location: Address :- vill. :- Reoti, Post :- Reoti, Dist :- Ballia | Portfolio: https://B.A', 'B.A | Civil | Passout 2023', '', '[{"degree":"B.A","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | B.A Jananayak Chandrashekhar University (2020) | 2020 || Other |  Job Responsibilty:- || Other | 1. In highway section:- || Other | 2. Laying of WMM DBM & BC With Proper level of flexible payment courses’ || Other | 3. Laying DLC PQC with proper level || Other | 4. Calculating question of EMB | SG | GSB WMM"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Period :- 5 oct 2020 | 2020-2020 ||  DILIP BUILDCON LIMITED |  DILIP BUILDCON LIMITED || Project :- Mallargarh lift irrigation (madhya Pradesh || Client :- Madhya Pradesh jal nigam maryadit || Period :- 26may 2023 | 2023-2023 ||  DECLARATION: || I Hereby declare that all the details provided above are true to the best of my knowledge."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume nashir.pdf', 'Name: Resume Nashir

Email: nashirreoti@gmail.com

Phone: 8423236885

Headline: Post Desire:-Highway surveyor/Lift irrigation

Career Profile: Target role: Post Desire:-Highway surveyor/Lift irrigation | Headline: Post Desire:-Highway surveyor/Lift irrigation | Location: Address :- vill. :- Reoti, Post :- Reoti, Dist :- Ballia | Portfolio: https://B.A

Key Skills:  Total station (Leica06, Leica06+);  Dgps;  Auto level levelling;  AutoCad (basic);  Topography Mapping;  Civil knowledge;  Field data collection;  DILIP BUILDCON LIMITED; Dodaballapur to Hoskote Section NH-207 NHAI(Highway Bengaluru)

IT Skills:  Total station (Leica06, Leica06+);  Dgps;  Auto level levelling;  AutoCad (basic);  Topography Mapping;  Civil knowledge;  Field data collection;  DILIP BUILDCON LIMITED; Dodaballapur to Hoskote Section NH-207 NHAI(Highway Bengaluru)

Education: Other | B.A Jananayak Chandrashekhar University (2020) | 2020 || Other |  Job Responsibilty:- || Other | 1. In highway section:- || Other | 2. Laying of WMM DBM & BC With Proper level of flexible payment courses’ || Other | 3. Laying DLC PQC with proper level || Other | 4. Calculating question of EMB | SG | GSB WMM

Projects: Period :- 5 oct 2020 | 2020-2020 ||  DILIP BUILDCON LIMITED |  DILIP BUILDCON LIMITED || Project :- Mallargarh lift irrigation (madhya Pradesh || Client :- Madhya Pradesh jal nigam maryadit || Period :- 26may 2023 | 2023-2023 ||  DECLARATION: || I Hereby declare that all the details provided above are true to the best of my knowledge.

Personal Details: Name: Resume Nashir | Email: nashirreoti@gmail.com | Phone: 8423236885 | Location: Address :- vill. :- Reoti, Post :- Reoti, Dist :- Ballia

Resume Source Path: F:\Resume All 1\Resume PDF\resume nashir.pdf

Parsed Technical Skills:  Total station (Leica06, Leica06+),  Dgps,  Auto level levelling,  AutoCad (basic),  Topography Mapping,  Civil knowledge,  Field data collection,  DILIP BUILDCON LIMITED, Dodaballapur to Hoskote Section NH-207 NHAI(Highway Bengaluru)'),
(6561, 'Neeraj Kumar Shrivastav', 'neeraj19788@gmail.com', '9410711702', 'Neeraj Kumar Shrivastav', 'Neeraj Kumar Shrivastav', 'To obtain a responsible and challenging position where I can demonstrate my technical and business Skills. Also Contribute to enhance individual and organizational performance.', 'To obtain a responsible and challenging position where I can demonstrate my technical and business Skills. Also Contribute to enhance individual and organizational performance.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: neeraj19788@gmail.com | Phone: 9410711702', '', 'Target role: Neeraj Kumar Shrivastav | Headline: Neeraj Kumar Shrivastav | Portfolio: https://Sr.Executive', 'BE | Electrical | Passout 2023', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Postgraduate | Pursuing MBA(Finance) from Swami Vivekanand University Meerut . || Other | B.Com from Kalinga University in year 2016. | 2016 || Other | Computer Proficiencies || Other | Having knowledge of computer & SAP Hana/ERP application in Business Environment || Other | comfortably working in the following area: || Other |  SAP-module FICO | MM etc. ERP System- Leap Ahead- ERP | Tally"}]'::jsonb, '[{"title":"Neeraj Kumar Shrivastav","company":"Imported from resume CSV","description":"ACCOUNTS/FINANCE || (Sr.Executive) || Account-Receivable / Payable | Business Accounting | Account-Receivable / Payable | Business Accounting | GST Taxation || Over 8.4 years of experience in Online SAP Hana FI MM SD Module/Leap Ahead.-ERP/Tally/BUSY || application for accounting / GST compliance of Company as well as on manually basis. || Processing vendor payment after Invoices & documents verification also keep records of all the"}]'::jsonb, '[{"title":"Imported project details","description":"Designation Sr. Accounts Executive || Reporting to Sr. Manager || Duration From 26 Oct 2021 to 08 May 2023 (1.6 Years) | https://1.6 | 2021-2021 || Job & Responsibilities: ||  Responsible for handling day to day accounting works. ||  Maintain Books of accounts viz. Cash, Bank, Purchase, Sales. ||  Monthly Reconciliation of Major Contractors & Suppliers. ||  Keeping track of GST payment by sub-contractors and service vendors to take GST credit."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Neeraj Kumar Shrivastav._PDF (1) (1).pdf', 'Name: Neeraj Kumar Shrivastav

Email: neeraj19788@gmail.com

Phone: 9410711702

Headline: Neeraj Kumar Shrivastav

Profile Summary: To obtain a responsible and challenging position where I can demonstrate my technical and business Skills. Also Contribute to enhance individual and organizational performance.

Career Profile: Target role: Neeraj Kumar Shrivastav | Headline: Neeraj Kumar Shrivastav | Portfolio: https://Sr.Executive

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: ACCOUNTS/FINANCE || (Sr.Executive) || Account-Receivable / Payable | Business Accounting | Account-Receivable / Payable | Business Accounting | GST Taxation || Over 8.4 years of experience in Online SAP Hana FI MM SD Module/Leap Ahead.-ERP/Tally/BUSY || application for accounting / GST compliance of Company as well as on manually basis. || Processing vendor payment after Invoices & documents verification also keep records of all the

Education: Postgraduate | Pursuing MBA(Finance) from Swami Vivekanand University Meerut . || Other | B.Com from Kalinga University in year 2016. | 2016 || Other | Computer Proficiencies || Other | Having knowledge of computer & SAP Hana/ERP application in Business Environment || Other | comfortably working in the following area: || Other |  SAP-module FICO | MM etc. ERP System- Leap Ahead- ERP | Tally

Projects: Designation Sr. Accounts Executive || Reporting to Sr. Manager || Duration From 26 Oct 2021 to 08 May 2023 (1.6 Years) | https://1.6 | 2021-2021 || Job & Responsibilities: ||  Responsible for handling day to day accounting works. ||  Maintain Books of accounts viz. Cash, Bank, Purchase, Sales. ||  Monthly Reconciliation of Major Contractors & Suppliers. ||  Keeping track of GST payment by sub-contractors and service vendors to take GST credit.

Personal Details: Name: CURRICULUM VITAE | Email: neeraj19788@gmail.com | Phone: 9410711702

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Neeraj Kumar Shrivastav._PDF (1) (1).pdf

Parsed Technical Skills: Excel'),
(6562, 'Md Sakib Khan', 'mdsakibkhan0001@gmail.com', '9430400151', 'MD SAKIB KHAN', 'MD SAKIB KHAN', 'Civil Engineer Professional with experience in construction of High-rise Building, railway Project Foot over Bridge, Minor Bridge, Major Bridge retaining wall, and railway Building. Focused individual looking for a civil engineering position in a fast- paced organization where excellence is relevant.', 'Civil Engineer Professional with experience in construction of High-rise Building, railway Project Foot over Bridge, Minor Bridge, Major Bridge retaining wall, and railway Building. Focused individual looking for a civil engineering position in a fast- paced organization where excellence is relevant.', ARRAY['Excel', 'Communication', 'Leadership', ' AutoCAD', ' MS office', 'Power Point', 'VOCATIONAL TRAINING', ' Larsen & Toubro', 'High rise Building G+14 Himalaya Enclave Project', 'UPAVP', 'Sector-17', 'Vrindavan Yojna-4', 'Lucknow', 'from 15-06-15 To 15-07-15', ' Hobbies: Tracking Industry Growth', 'Reading Construction Magazines', 'Journal.', 'Using civil software', 'PERSONAL INFORMATION', '04.05.1994', 'Unmarried', 'Indian', 'P9440902', '23/04/2027', 'Yes', '15-02-2025 MD SAKIB KHAN', 'Pune']::text[], ARRAY[' AutoCAD', ' MS office', 'Excel', 'Power Point', 'VOCATIONAL TRAINING', ' Larsen & Toubro', 'High rise Building G+14 Himalaya Enclave Project', 'UPAVP', 'Sector-17', 'Vrindavan Yojna-4', 'Lucknow', 'from 15-06-15 To 15-07-15', ' Hobbies: Tracking Industry Growth', 'Reading Construction Magazines', 'Journal.', 'Using civil software', 'PERSONAL INFORMATION', '04.05.1994', 'Unmarried', 'Indian', 'P9440902', '23/04/2027', 'Yes', '15-02-2025 MD SAKIB KHAN', 'Pune']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY[' AutoCAD', ' MS office', 'Excel', 'Power Point', 'VOCATIONAL TRAINING', ' Larsen & Toubro', 'High rise Building G+14 Himalaya Enclave Project', 'UPAVP', 'Sector-17', 'Vrindavan Yojna-4', 'Lucknow', 'from 15-06-15 To 15-07-15', ' Hobbies: Tracking Industry Growth', 'Reading Construction Magazines', 'Journal.', 'Using civil software', 'PERSONAL INFORMATION', '04.05.1994', 'Unmarried', 'Indian', 'P9440902', '23/04/2027', 'Yes', '15-02-2025 MD SAKIB KHAN', 'Pune']::text[], '', 'Name: CURRICULUM VITAE | Email: mdsakibkhan0001@gmail.com | Phone: 9430400151 | Location: Uttar Pradesh, India.', '', 'Target role: MD SAKIB KHAN | Headline: MD SAKIB KHAN | Location: Uttar Pradesh, India. | Portfolio: https://B.E', 'B.E | Electrical | Passout 2027', '', '[{"degree":"B.E","branch":"Electrical","graduationYear":"2027","score":null,"raw":"Other | BOARD || Other | INSTITUTION PRECENTAGE YEAR OF || Other | PASSING || Graduation | B.E ANNAMALAI || Other | UNIVERSITY ANNAMALAI 72.8 2016 | 2016 || Other | 10+2 BIHAR URDU COLLEGE 66.6 2012 | 2012"}]'::jsonb, '[{"title":"MD SAKIB KHAN","company":"Imported from resume CSV","description":"Bonace Engineers Pvt.Ltd, L&T || 2016-2018 | (02 June-2016 to 03 Feb 2018) || Designation: Site Engineer || Project Handling: All India Institute of Medical Science (AIIMS) PROJECT || Gorakhpur G+8 (Residential Building) || NCC Limited (Nagarjuna Construction Company Ltd)"}]'::jsonb, '[{"title":"Imported project details","description":" || Responsibilities-  ||  Site Execution & Supervision of the on-going civil work and finishing activities. ||  Execution and monitoring daily activity of construction. ||  ||  Labor Management  ||  Subcontractor (Measurement & Billing). ||  Other duties as advised by the Project manager."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sakib khan3.pdf', 'Name: Md Sakib Khan

Email: mdsakibkhan0001@gmail.com

Phone: 9430400151

Headline: MD SAKIB KHAN

Profile Summary: Civil Engineer Professional with experience in construction of High-rise Building, railway Project Foot over Bridge, Minor Bridge, Major Bridge retaining wall, and railway Building. Focused individual looking for a civil engineering position in a fast- paced organization where excellence is relevant.

Career Profile: Target role: MD SAKIB KHAN | Headline: MD SAKIB KHAN | Location: Uttar Pradesh, India. | Portfolio: https://B.E

Key Skills:  AutoCAD;  MS office; Excel; Power Point; VOCATIONAL TRAINING;  Larsen & Toubro; High rise Building G+14 Himalaya Enclave Project; UPAVP; Sector-17; Vrindavan Yojna-4; Lucknow; from 15-06-15 To 15-07-15;  Hobbies: Tracking Industry Growth; Reading Construction Magazines; Journal.; Using civil software; PERSONAL INFORMATION; 04.05.1994; Unmarried; Indian; P9440902; 23/04/2027; Yes; 15-02-2025 MD SAKIB KHAN; Pune

IT Skills:  AutoCAD;  MS office; Excel; Power Point; VOCATIONAL TRAINING;  Larsen & Toubro; High rise Building G+14 Himalaya Enclave Project; UPAVP; Sector-17; Vrindavan Yojna-4; Lucknow; from 15-06-15 To 15-07-15;  Hobbies: Tracking Industry Growth; Reading Construction Magazines; Journal.; Using civil software; PERSONAL INFORMATION; 04.05.1994; Unmarried; Indian; P9440902; 23/04/2027; Yes; 15-02-2025 MD SAKIB KHAN; Pune

Skills: Excel;Communication;Leadership

Employment: Bonace Engineers Pvt.Ltd, L&T || 2016-2018 | (02 June-2016 to 03 Feb 2018) || Designation: Site Engineer || Project Handling: All India Institute of Medical Science (AIIMS) PROJECT || Gorakhpur G+8 (Residential Building) || NCC Limited (Nagarjuna Construction Company Ltd)

Education: Other | BOARD || Other | INSTITUTION PRECENTAGE YEAR OF || Other | PASSING || Graduation | B.E ANNAMALAI || Other | UNIVERSITY ANNAMALAI 72.8 2016 | 2016 || Other | 10+2 BIHAR URDU COLLEGE 66.6 2012 | 2012

Projects:  || Responsibilities-  ||  Site Execution & Supervision of the on-going civil work and finishing activities. ||  Execution and monitoring daily activity of construction. ||  ||  Labor Management  ||  Subcontractor (Measurement & Billing). ||  Other duties as advised by the Project manager.

Personal Details: Name: CURRICULUM VITAE | Email: mdsakibkhan0001@gmail.com | Phone: 9430400151 | Location: Uttar Pradesh, India.

Resume Source Path: F:\Resume All 1\Resume PDF\sakib khan3.pdf

Parsed Technical Skills:  AutoCAD,  MS office, Excel, Power Point, VOCATIONAL TRAINING,  Larsen & Toubro, High rise Building G+14 Himalaya Enclave Project, UPAVP, Sector-17, Vrindavan Yojna-4, Lucknow, from 15-06-15 To 15-07-15,  Hobbies: Tracking Industry Growth, Reading Construction Magazines, Journal., Using civil software, PERSONAL INFORMATION, 04.05.1994, Unmarried, Indian, P9440902, 23/04/2027, Yes, 15-02-2025 MD SAKIB KHAN, Pune'),
(6563, 'Alok Kumar Pandey', 'alokpandeyamtgi@gmail.com', '8004695000', 'ALOK KUMAR PANDEY', 'ALOK KUMAR PANDEY', 'To optimally utilize my present abilities, expertise and knowledge in the organization, as to enable the organization to achieve its goals and at the same time capture opportunities for constant learning and career development. Work expereances:', 'To optimally utilize my present abilities, expertise and knowledge in the organization, as to enable the organization to achieve its goals and at the same time capture opportunities for constant learning and career development. Work expereances:', ARRAY['Excel', ' Hard working and excellent technical skills', ' Positive attitude and enthusiastic in team work', ' Proficient knowledge of Microsoft Office (Word', 'PowerPoint', 'Excel )', 'Alok Kumar Pandey', '09/08/1992', 'Father’s Name :Mr.ChandraBhan Pandey']::text[], ARRAY[' Hard working and excellent technical skills', ' Positive attitude and enthusiastic in team work', ' Proficient knowledge of Microsoft Office (Word', 'PowerPoint', 'Excel )', 'Alok Kumar Pandey', '09/08/1992', 'Father’s Name :Mr.ChandraBhan Pandey']::text[], ARRAY['Excel']::text[], ARRAY[' Hard working and excellent technical skills', ' Positive attitude and enthusiastic in team work', ' Proficient knowledge of Microsoft Office (Word', 'PowerPoint', 'Excel )', 'Alok Kumar Pandey', '09/08/1992', 'Father’s Name :Mr.ChandraBhan Pandey']::text[], '', 'Name: CURRICULUM VITAE | Email: alokpandeyamtgi@gmail.com | Phone: +918004695000', '', 'Target role: ALOK KUMAR PANDEY | Headline: ALOK KUMAR PANDEY | Portfolio: https://U.P.', 'B.TECH | Civil | Passout 2022 | Score 72', '72', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"72","raw":null}]'::jsonb, '[{"title":"ALOK KUMAR PANDEY","company":"Imported from resume CSV","description":"2014 |  Four week training at Siemens Ltd.,Gurgaon in July 2014 (Construction) || 2013 |  Four week training at Siemens Ltd.,Gurgaon in July 2013 (Construction) ||  One week site layout training atRudra Real Estate Ltd.,Prayagraj. || Area of Interest: ||  Site Layout ||  Estimation and Preparation of Bill of Quantity"}]'::jsonb, '[{"title":"Imported project details","description":" Job Responsibilities: || A) Planning and Execution of works as per design & drawing. || B) Preparation of daily, weekly, monthly, reports on work progress & Evaluating as per planned || schedules. || C) Maintaining quality standards for all structural works. || D) Preparation of BOQ and Sub-Contractor’s bill. || E) Attending the Client meetings regarding the status of work. || 4- Company:Ashok Construction Company"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume New ALOK.pdf', 'Name: Alok Kumar Pandey

Email: alokpandeyamtgi@gmail.com

Phone: 8004695000

Headline: ALOK KUMAR PANDEY

Profile Summary: To optimally utilize my present abilities, expertise and knowledge in the organization, as to enable the organization to achieve its goals and at the same time capture opportunities for constant learning and career development. Work expereances:

Career Profile: Target role: ALOK KUMAR PANDEY | Headline: ALOK KUMAR PANDEY | Portfolio: https://U.P.

Key Skills:  Hard working and excellent technical skills;  Positive attitude and enthusiastic in team work;  Proficient knowledge of Microsoft Office (Word, PowerPoint, Excel ); Alok Kumar Pandey; 09/08/1992; Father’s Name :Mr.ChandraBhan Pandey

IT Skills:  Hard working and excellent technical skills;  Positive attitude and enthusiastic in team work;  Proficient knowledge of Microsoft Office (Word, PowerPoint, Excel ); Alok Kumar Pandey; 09/08/1992; Father’s Name :Mr.ChandraBhan Pandey

Skills: Excel

Employment: 2014 |  Four week training at Siemens Ltd.,Gurgaon in July 2014 (Construction) || 2013 |  Four week training at Siemens Ltd.,Gurgaon in July 2013 (Construction) ||  One week site layout training atRudra Real Estate Ltd.,Prayagraj. || Area of Interest: ||  Site Layout ||  Estimation and Preparation of Bill of Quantity

Projects:  Job Responsibilities: || A) Planning and Execution of works as per design & drawing. || B) Preparation of daily, weekly, monthly, reports on work progress & Evaluating as per planned || schedules. || C) Maintaining quality standards for all structural works. || D) Preparation of BOQ and Sub-Contractor’s bill. || E) Attending the Client meetings regarding the status of work. || 4- Company:Ashok Construction Company

Personal Details: Name: CURRICULUM VITAE | Email: alokpandeyamtgi@gmail.com | Phone: +918004695000

Resume Source Path: F:\Resume All 1\Resume PDF\Resume New ALOK.pdf

Parsed Technical Skills:  Hard working and excellent technical skills,  Positive attitude and enthusiastic in team work,  Proficient knowledge of Microsoft Office (Word, PowerPoint, Excel ), Alok Kumar Pandey, 09/08/1992, Father’s Name :Mr.ChandraBhan Pandey'),
(6564, 'Work Experience', 'rawatashish4641@gmail.com', '8077794366', 'Work Experience', 'Work Experience', '', 'Portfolio: https://7.2CGPA', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Work Experience | Email: rawatashish4641@gmail.com | Phone: 8077794366', '', 'Portfolio: https://7.2CGPA', 'BACHELOR OF ARTS | Civil | Passout 2022 | Score 58', '58', '[{"degree":"BACHELOR OF ARTS","branch":"Civil","graduationYear":"2022","score":"58","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume new ashi-1.pdf', 'Name: Work Experience

Email: rawatashish4641@gmail.com

Phone: 8077794366

Headline: Work Experience

Career Profile: Portfolio: https://7.2CGPA

Personal Details: Name: Work Experience | Email: rawatashish4641@gmail.com | Phone: 8077794366

Resume Source Path: F:\Resume All 1\Resume PDF\resume new ashi-1.pdf'),
(6566, 'Colony Development Project.', '15nitsingh@gmail.com', '6260073710', 'Colony Development Project.', 'Colony Development Project.', 'Seeking to takeup managerial position in field of Civil Engineering and take challenging, creative and diversified projects.', 'Seeking to takeup managerial position in field of Civil Engineering and take challenging, creative and diversified projects.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Colony Development Project. | Email: 15nitsingh@gmail.com | Phone: 6260073710', '', 'Portfolio: https://B.E.', 'B.E | Civil | Passout 2022', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2022","score":null,"raw":"Graduation | ➢ 2013 B.E. civil engg. Of RGPV University Bhopal (M.P.) | 2013 || Other | SURVEY & TRAINING || Other | Minor Survey || Other | (2014) | 2014 || Other | TRAFFIC VOLUME || Other | SURVEY"}]'::jsonb, '[{"title":"Colony Development Project.","company":"Imported from resume CSV","description":"⚫ Anubha Chouhan & Associate experience in Field || 2016-2018 | Engineer as a Jio infrastructure.(2016-2018) || ⚫ Agarwal Construction Pvt. Ltd experience in || construction as Site engg. inIndian Oil Petrol pump || 2018-2020 | work. (2018-2020) || ⚫ Shubham Buildcon Pvt. Ltd experience in"}]'::jsonb, '[{"title":"Imported project details","description":"(2022-Present) | 2022-2022 || Site engg. || ⚫ L A Infracon construction Pvt. Ltd experience in || construction as a Colony development project. || (2022-Present) | 2022-2022 || DECLARATION || I hereby declare that above information is true to the best of my || knowledge."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume new nks.pdf', 'Name: Colony Development Project.

Email: 15nitsingh@gmail.com

Phone: 6260073710

Headline: Colony Development Project.

Profile Summary: Seeking to takeup managerial position in field of Civil Engineering and take challenging, creative and diversified projects.

Career Profile: Portfolio: https://B.E.

Employment: ⚫ Anubha Chouhan & Associate experience in Field || 2016-2018 | Engineer as a Jio infrastructure.(2016-2018) || ⚫ Agarwal Construction Pvt. Ltd experience in || construction as Site engg. inIndian Oil Petrol pump || 2018-2020 | work. (2018-2020) || ⚫ Shubham Buildcon Pvt. Ltd experience in

Education: Graduation | ➢ 2013 B.E. civil engg. Of RGPV University Bhopal (M.P.) | 2013 || Other | SURVEY & TRAINING || Other | Minor Survey || Other | (2014) | 2014 || Other | TRAFFIC VOLUME || Other | SURVEY

Projects: (2022-Present) | 2022-2022 || Site engg. || ⚫ L A Infracon construction Pvt. Ltd experience in || construction as a Colony development project. || (2022-Present) | 2022-2022 || DECLARATION || I hereby declare that above information is true to the best of my || knowledge.

Personal Details: Name: Colony Development Project. | Email: 15nitsingh@gmail.com | Phone: 6260073710

Resume Source Path: F:\Resume All 1\Resume PDF\Resume new nks.pdf'),
(6567, 'Education Qualification', '-tuntunkumar83401@gmail.com', '8340166805', 'Education Qualification', 'Education Qualification', '', 'Portfolio: https://B.S.E.B', ARRAY['Communication', 'Leadership', 'Teamwork', 'PERSONALITY TRAITS', 'DECLARATION', 'PERSONAL DETAILS', 'CERTIFICATION', ' SOFT SKILL', '12-Week Course From IIT ROORKEE', ' TRAINING AND DEVELOPMENT', '12-Week Course From IIT KHARAGPUR', ' Date Of Birth : 05.03.2000', ' Gender : Male', ' Marital Status : Unmarried', ' Language Known : Hindi & English', ' Hobbies : Listening Music', 'Cricket', 'Badminton', ' Nationality : Indian', 'knowledge.', 'JEHANABAD Signature.']::text[], ARRAY['PERSONALITY TRAITS', 'DECLARATION', 'PERSONAL DETAILS', 'CERTIFICATION', ' SOFT SKILL', '12-Week Course From IIT ROORKEE', ' TRAINING AND DEVELOPMENT', '12-Week Course From IIT KHARAGPUR', ' Date Of Birth : 05.03.2000', ' Gender : Male', ' Marital Status : Unmarried', ' Language Known : Hindi & English', ' Hobbies : Listening Music', 'Cricket', 'Badminton', ' Nationality : Indian', 'knowledge.', 'JEHANABAD Signature.']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['PERSONALITY TRAITS', 'DECLARATION', 'PERSONAL DETAILS', 'CERTIFICATION', ' SOFT SKILL', '12-Week Course From IIT ROORKEE', ' TRAINING AND DEVELOPMENT', '12-Week Course From IIT KHARAGPUR', ' Date Of Birth : 05.03.2000', ' Gender : Male', ' Marital Status : Unmarried', ' Language Known : Hindi & English', ' Hobbies : Listening Music', 'Cricket', 'Badminton', ' Nationality : Indian', 'knowledge.', 'JEHANABAD Signature.']::text[], '', 'Name: Education Qualification | Email: -tuntunkumar83401@gmail.com | Phone: 8340166805', '', 'Portfolio: https://B.S.E.B', 'Electrical | Passout 2023', '', '[{"degree":null,"branch":"Electrical","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"CURRICULUM VITAE || TUNTUN KUMAR || E-Mail: -tuntunkumar83401@gmail.com || Contact: - 8340166805 || To work with an organization where I can learn new skills and increase my abilities || for the organizational goals as well as myself. I believe in team work and loyalty || towards organization. ||  10th PASSED FROM, B.S.E.B PATNA. | https://B.S.E.B"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume New.pdf', 'Name: Education Qualification

Email: -tuntunkumar83401@gmail.com

Phone: 8340166805

Headline: Education Qualification

Career Profile: Portfolio: https://B.S.E.B

Key Skills: PERSONALITY TRAITS; DECLARATION; PERSONAL DETAILS; CERTIFICATION;  SOFT SKILL; 12-Week Course From IIT ROORKEE;  TRAINING AND DEVELOPMENT; 12-Week Course From IIT KHARAGPUR;  Date Of Birth : 05.03.2000;  Gender : Male;  Marital Status : Unmarried;  Language Known : Hindi & English;  Hobbies : Listening Music; Cricket; Badminton;  Nationality : Indian; knowledge.; JEHANABAD Signature.

IT Skills: PERSONALITY TRAITS; DECLARATION; PERSONAL DETAILS; CERTIFICATION;  SOFT SKILL; 12-Week Course From IIT ROORKEE;  TRAINING AND DEVELOPMENT; 12-Week Course From IIT KHARAGPUR;  Date Of Birth : 05.03.2000;  Gender : Male;  Marital Status : Unmarried;  Language Known : Hindi & English;  Hobbies : Listening Music; Cricket; Badminton;  Nationality : Indian; knowledge.; JEHANABAD Signature.

Skills: Communication;Leadership;Teamwork

Projects: CURRICULUM VITAE || TUNTUN KUMAR || E-Mail: -tuntunkumar83401@gmail.com || Contact: - 8340166805 || To work with an organization where I can learn new skills and increase my abilities || for the organizational goals as well as myself. I believe in team work and loyalty || towards organization. ||  10th PASSED FROM, B.S.E.B PATNA. | https://B.S.E.B

Personal Details: Name: Education Qualification | Email: -tuntunkumar83401@gmail.com | Phone: 8340166805

Resume Source Path: F:\Resume All 1\Resume PDF\Resume New.pdf

Parsed Technical Skills: PERSONALITY TRAITS, DECLARATION, PERSONAL DETAILS, CERTIFICATION,  SOFT SKILL, 12-Week Course From IIT ROORKEE,  TRAINING AND DEVELOPMENT, 12-Week Course From IIT KHARAGPUR,  Date Of Birth : 05.03.2000,  Gender : Male,  Marital Status : Unmarried,  Language Known : Hindi & English,  Hobbies : Listening Music, Cricket, Badminton,  Nationality : Indian, knowledge., JEHANABAD Signature.'),
(6568, 'Lalit Kumar', 'lalit.kumar9980@gmail.com', '9958119599', 'ww.linkedin.com/in/lalit-singh-48ab491a4', 'ww.linkedin.com/in/lalit-singh-48ab491a4', '', 'Target role: ww.linkedin.com/in/lalit-singh-48ab491a4 | Headline: ww.linkedin.com/in/lalit-singh-48ab491a4 | Portfolio: https://no.253', ARRAY['Excel', 'Communication', '· EXCEL.', '· Proficient with Auto-Cad.', '· Excellent interpersonal and communication skills.', '· MS. WORD.', '· Site Billing & Reconciliations.', '· Client Billing & Sub-contractors billing.', 'Activities and Interest', 'Theater', 'environmental conservation', 'art', 'hiking', 'skiing', 'travel']::text[], ARRAY['· EXCEL.', '· Proficient with Auto-Cad.', '· Excellent interpersonal and communication skills.', '· MS. WORD.', '· Site Billing & Reconciliations.', '· Client Billing & Sub-contractors billing.', 'Activities and Interest', 'Theater', 'environmental conservation', 'art', 'hiking', 'skiing', 'travel']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['· EXCEL.', '· Proficient with Auto-Cad.', '· Excellent interpersonal and communication skills.', '· MS. WORD.', '· Site Billing & Reconciliations.', '· Client Billing & Sub-contractors billing.', 'Activities and Interest', 'Theater', 'environmental conservation', 'art', 'hiking', 'skiing', 'travel']::text[], '', 'Name: Lalit Kumar | Email: lalit.kumar9980@gmail.com | Phone: 9958119599', '', 'Target role: ww.linkedin.com/in/lalit-singh-48ab491a4 | Headline: ww.linkedin.com/in/lalit-singh-48ab491a4 | Portfolio: https://no.253', 'DIPLOMA | Civil | Passout 2022 | Score 75.03', '75.03', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"75.03","raw":"Class 10 | 10TH CLASS | AUG 2016 | YOGI ARVIND SCHOOL | 2016 || Other | DIPLOMA IN CIVIL ENGINEERING | AUG 2017 TO DEC 2020 | PUSA INSTITUDE OF TECHNOLOGY | 2017-2020 || Other | PERCENTAGE;75.03% | NEW DELHI | DELHI"}]'::jsonb, '[{"title":"ww.linkedin.com/in/lalit-singh-48ab491a4","company":"Imported from resume CSV","description":"A&T PRIVATE LIMITED, DELHI | LAB TECHNICIAN | QUALITY AND ASSURANCE | | 2021-2021 | · Responsible to Conduct Soil Testing for Retaining Walls, Direct Shear Test, Atterberg limits, Sieve Analysis Etc. · Maintain Test Reports in Excel file and Provide to Design Department for Evaluate Results. · Take Soil samples from Bore Holes at various Site Locations. DIPLOMA ENGINEER TRAINEE | SITE EXECUTION METROS | DECEMBER2 2021 – DECEMBER2022 LARSEN&TOUBRO LIMITED, CHENNAI · Learnt Site safety and Site Execution works and Site Planning, Site billing, Sub-contractors Billing and reconciliation during Trainee period. · Learnt Pile foundation work, Design Types Frictions Piles. . Successfully Completed trainee periods of one year. || LARSEN&TOUBRO LIMITED, CHENNAI | JUNIOR ENGINEER | SITE EXECUTION METROS | DECEMBER2 | 2022-Present | METRO ELEVATED PROJECT; REGIONAL RAPID TRANSIT SYSTEM (RRTS) – PK-07 MEERUT . Responsible for All Site activity Executions Safely, Planning and Billings, Resources and Manpower managements, Utility Diversions for smooth sites workings at Station and Viaduct. · Successfully Executed Pile foundation work more than 400 pile with 4nos Rig machines and also Responsible of its movements and progress at RRTS PK-07 Project in Meerut. · Experienced in Open foundations, Piles foundations, Pile-caps, Piers, Pier-caps, Ancillary building structures. · Strong knowledge of BBS and drawing of pile foundation and others Structures. · Approval of RFI by Clients and submitted to Billing departments. METRO UNDER-GROUND PROJECTS; PATNA METRO UG PC-03 · Responsible for All Site activity Execution Safely, Utility Diversions, Excavation of Retrieval Shaft and Stations, D-wall All activities, Slabs, walls, columns, beams castings at Roof, Concourse and Base levels. · Successfully completed All activity at Patna Junction Retrieval shaft at Patna metro Safely. · Site management, Manpower management, Resource management at site for smooth working. · Experienced of Tunnel works in segments Dis-mantle. · Client billing and RFI approvals submitted to Billing Department Page 2"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME NOV 2025 UPDATED (1) (1) (1).pdf', 'Name: Lalit Kumar

Email: lalit.kumar9980@gmail.com

Phone: 9958119599

Headline: ww.linkedin.com/in/lalit-singh-48ab491a4

Career Profile: Target role: ww.linkedin.com/in/lalit-singh-48ab491a4 | Headline: ww.linkedin.com/in/lalit-singh-48ab491a4 | Portfolio: https://no.253

Key Skills: · EXCEL.; · Proficient with Auto-Cad.; · Excellent interpersonal and communication skills.; · MS. WORD.; · Site Billing & Reconciliations.; · Client Billing & Sub-contractors billing.; Activities and Interest; Theater; environmental conservation; art; hiking; skiing; travel

IT Skills: · EXCEL.; · Proficient with Auto-Cad.; · Excellent interpersonal and communication skills.; · MS. WORD.; · Site Billing & Reconciliations.; · Client Billing & Sub-contractors billing.; Activities and Interest; Theater; environmental conservation; art; hiking; skiing; travel

Skills: Excel;Communication

Employment: A&T PRIVATE LIMITED, DELHI | LAB TECHNICIAN | QUALITY AND ASSURANCE | | 2021-2021 | · Responsible to Conduct Soil Testing for Retaining Walls, Direct Shear Test, Atterberg limits, Sieve Analysis Etc. · Maintain Test Reports in Excel file and Provide to Design Department for Evaluate Results. · Take Soil samples from Bore Holes at various Site Locations. DIPLOMA ENGINEER TRAINEE | SITE EXECUTION METROS | DECEMBER2 2021 – DECEMBER2022 LARSEN&TOUBRO LIMITED, CHENNAI · Learnt Site safety and Site Execution works and Site Planning, Site billing, Sub-contractors Billing and reconciliation during Trainee period. · Learnt Pile foundation work, Design Types Frictions Piles. . Successfully Completed trainee periods of one year. || LARSEN&TOUBRO LIMITED, CHENNAI | JUNIOR ENGINEER | SITE EXECUTION METROS | DECEMBER2 | 2022-Present | METRO ELEVATED PROJECT; REGIONAL RAPID TRANSIT SYSTEM (RRTS) – PK-07 MEERUT . Responsible for All Site activity Executions Safely, Planning and Billings, Resources and Manpower managements, Utility Diversions for smooth sites workings at Station and Viaduct. · Successfully Executed Pile foundation work more than 400 pile with 4nos Rig machines and also Responsible of its movements and progress at RRTS PK-07 Project in Meerut. · Experienced in Open foundations, Piles foundations, Pile-caps, Piers, Pier-caps, Ancillary building structures. · Strong knowledge of BBS and drawing of pile foundation and others Structures. · Approval of RFI by Clients and submitted to Billing departments. METRO UNDER-GROUND PROJECTS; PATNA METRO UG PC-03 · Responsible for All Site activity Execution Safely, Utility Diversions, Excavation of Retrieval Shaft and Stations, D-wall All activities, Slabs, walls, columns, beams castings at Roof, Concourse and Base levels. · Successfully completed All activity at Patna Junction Retrieval shaft at Patna metro Safely. · Site management, Manpower management, Resource management at site for smooth working. · Experienced of Tunnel works in segments Dis-mantle. · Client billing and RFI approvals submitted to Billing Department Page 2

Education: Class 10 | 10TH CLASS | AUG 2016 | YOGI ARVIND SCHOOL | 2016 || Other | DIPLOMA IN CIVIL ENGINEERING | AUG 2017 TO DEC 2020 | PUSA INSTITUDE OF TECHNOLOGY | 2017-2020 || Other | PERCENTAGE;75.03% | NEW DELHI | DELHI

Personal Details: Name: Lalit Kumar | Email: lalit.kumar9980@gmail.com | Phone: 9958119599

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME NOV 2025 UPDATED (1) (1) (1).pdf

Parsed Technical Skills: · EXCEL., · Proficient with Auto-Cad., · Excellent interpersonal and communication skills., · MS. WORD., · Site Billing & Reconciliations., · Client Billing & Sub-contractors billing., Activities and Interest, Theater, environmental conservation, art, hiking, skiing, travel'),
(6569, 'Native Or Bilingual Proficiency', 'samirraj672003@gmail.com', '9709813787', 'Ghaziabad, India', 'Ghaziabad, India', '', 'Target role: Ghaziabad, India | Headline: Ghaziabad, India | Location: Ghaziabad, India | Portfolio: https://75.5', ARRAY['Active listening', 'Team Work', 'Samir Raj', 'Civil Engineer', 'I would describe myself as creative', 'hard working individual and an Quick learner.', 'AutoCAD 2D & 3D', 'Staad Pro Civil 3D', 'Watching Movies', 'Time Management', 'Adaptability']::text[], ARRAY['Active listening', 'Team Work', 'Samir Raj', 'Civil Engineer', 'I would describe myself as creative', 'hard working individual and an Quick learner.', 'AutoCAD 2D & 3D', 'Staad Pro Civil 3D', 'Watching Movies', 'Time Management', 'Adaptability']::text[], ARRAY[]::text[], ARRAY['Active listening', 'Team Work', 'Samir Raj', 'Civil Engineer', 'I would describe myself as creative', 'hard working individual and an Quick learner.', 'AutoCAD 2D & 3D', 'Staad Pro Civil 3D', 'Watching Movies', 'Time Management', 'Adaptability']::text[], '', 'Name: Native Or Bilingual Proficiency | Email: samirraj672003@gmail.com | Phone: 9709813787 | Location: Ghaziabad, India', '', 'Target role: Ghaziabad, India | Headline: Ghaziabad, India | Location: Ghaziabad, India | Portfolio: https://75.5', 'Civil | Passout 2024 | Score 75.5', '75.5', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":"75.5","raw":"Other | B. Tech. || Other | Ajay Kumar Garg Engineering College | Ghaziabad || Other | 09/2020 - 07/2024 75.5 % | 2020-2024 || Other | Specialization || Other | Civil Engineering || Class 12 | Intermediate"}]'::jsonb, '[{"title":"Ghaziabad, India","company":"Imported from resume CSV","description":"GET || KEI Industries (EPC) || 2024-Present | 06/2024 - Present New Delhi"}]'::jsonb, '[{"title":"Imported project details","description":"Evaluation of Land Surveying and Mapping of Ajay Kumar Garg Engineering College || using Total Station in Civil 3D (09/2023 - 05/2024) | 2023-2023"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Working in the field of Substation design as Civil Design &; costing engineer.; Intern; PWD Ghaziabad; 08/2023 - 09/2023; Worked on bituminous road"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Samir Resume-1-1 (1).pdf', 'Name: Native Or Bilingual Proficiency

Email: samirraj672003@gmail.com

Phone: 9709813787

Headline: Ghaziabad, India

Career Profile: Target role: Ghaziabad, India | Headline: Ghaziabad, India | Location: Ghaziabad, India | Portfolio: https://75.5

Key Skills: Active listening; Team Work; Samir Raj; Civil Engineer; I would describe myself as creative; hard working individual and an Quick learner.; AutoCAD 2D & 3D; Staad Pro Civil 3D; Watching Movies; Time Management; Adaptability

IT Skills: Active listening; Team Work; Samir Raj; Civil Engineer; I would describe myself as creative; hard working individual and an Quick learner.; AutoCAD 2D & 3D; Staad Pro Civil 3D; Watching Movies

Employment: GET || KEI Industries (EPC) || 2024-Present | 06/2024 - Present New Delhi

Education: Other | B. Tech. || Other | Ajay Kumar Garg Engineering College | Ghaziabad || Other | 09/2020 - 07/2024 75.5 % | 2020-2024 || Other | Specialization || Other | Civil Engineering || Class 12 | Intermediate

Projects: Evaluation of Land Surveying and Mapping of Ajay Kumar Garg Engineering College || using Total Station in Civil 3D (09/2023 - 05/2024) | 2023-2023

Accomplishments: Working in the field of Substation design as Civil Design &; costing engineer.; Intern; PWD Ghaziabad; 08/2023 - 09/2023; Worked on bituminous road

Personal Details: Name: Native Or Bilingual Proficiency | Email: samirraj672003@gmail.com | Phone: 9709813787 | Location: Ghaziabad, India

Resume Source Path: F:\Resume All 1\Resume PDF\Samir Resume-1-1 (1).pdf

Parsed Technical Skills: Active listening, Team Work, Samir Raj, Civil Engineer, I would describe myself as creative, hard working individual and an Quick learner., AutoCAD 2D & 3D, Staad Pro Civil 3D, Watching Movies, Time Management, Adaptability'),
(6570, 'Aarsh Vimalkumar Modi', 'm.aarsh@outlook.com', '9173959727', 'Chemical Engineer', 'Chemical Engineer', 'Experienced chemical engineer specializing in process optimization, R&D, and project management, with notable advancements in RO membrane technology and chemical production. Skilled in equipment operation, safety protocols, analytical instruments, and plant management, with a strong leadership background and a passion for innovation.', 'Experienced chemical engineer specializing in process optimization, R&D, and project management, with notable advancements in RO membrane technology and chemical production. Skilled in equipment operation, safety protocols, analytical instruments, and plant management, with a strong leadership background and a passion for innovation.', ARRAY['Communication', 'Leadership', '❖ Equipment Operation and Control: Autoclave Reactor', 'Agitated Nutsche Filter', 'Absorber', 'Scrubber', 'CSTR', 'Filter-Press', 'MSRL Reactor', 'MEE Plant', 'Bullet Tank', 'MBRL Reactor', 'Dryer', 'Magnet Box', 'DCS', 'RO Plant', 'Fluidized Bed Dryer', 'Air to Water Condenser.', '❖ Chemical Safety Competence: Para-Nitro Chloro-Benzene', 'Ammonia', 'Para-Nitro Aniline', 'Tea Aroma.', '❖ Analytical Instruments: UV-based HPLC', 'FESEM', 'TOC', 'XRD', 'UV-Vis Spectrometer', 'FTIR', 'Tensiometer', 'Rheometer', 'TGA.', 'at an industrial scale.', '❖ Software: Microsoft Office', 'Effective communication and collaboration skills - Follow-up skills', 'Positions of Responsibility', 'Outreach Head', 'Research Industrial Conclave', 'Students'' Academic Board', 'IIT Guwahati (July 2024)', 'Core Team Member', 'Services Section', 'Hostel Affairs Board', 'IIT Guwahati (April 2023 – April 2024)']::text[], ARRAY['❖ Equipment Operation and Control: Autoclave Reactor', 'Agitated Nutsche Filter', 'Absorber', 'Scrubber', 'CSTR', 'Filter-Press', 'MSRL Reactor', 'MEE Plant', 'Bullet Tank', 'MBRL Reactor', 'Dryer', 'Magnet Box', 'DCS', 'RO Plant', 'Fluidized Bed Dryer', 'Air to Water Condenser.', '❖ Chemical Safety Competence: Para-Nitro Chloro-Benzene', 'Ammonia', 'Para-Nitro Aniline', 'Tea Aroma.', '❖ Analytical Instruments: UV-based HPLC', 'FESEM', 'TOC', 'XRD', 'UV-Vis Spectrometer', 'FTIR', 'Tensiometer', 'Rheometer', 'TGA.', 'at an industrial scale.', '❖ Software: Microsoft Office', 'Effective communication and collaboration skills - Follow-up skills', 'Positions of Responsibility', 'Outreach Head', 'Research Industrial Conclave', 'Students'' Academic Board', 'IIT Guwahati (July 2024)', 'Core Team Member', 'Services Section', 'Hostel Affairs Board', 'IIT Guwahati (April 2023 – April 2024)']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['❖ Equipment Operation and Control: Autoclave Reactor', 'Agitated Nutsche Filter', 'Absorber', 'Scrubber', 'CSTR', 'Filter-Press', 'MSRL Reactor', 'MEE Plant', 'Bullet Tank', 'MBRL Reactor', 'Dryer', 'Magnet Box', 'DCS', 'RO Plant', 'Fluidized Bed Dryer', 'Air to Water Condenser.', '❖ Chemical Safety Competence: Para-Nitro Chloro-Benzene', 'Ammonia', 'Para-Nitro Aniline', 'Tea Aroma.', '❖ Analytical Instruments: UV-based HPLC', 'FESEM', 'TOC', 'XRD', 'UV-Vis Spectrometer', 'FTIR', 'Tensiometer', 'Rheometer', 'TGA.', 'at an industrial scale.', '❖ Software: Microsoft Office', 'Effective communication and collaboration skills - Follow-up skills', 'Positions of Responsibility', 'Outreach Head', 'Research Industrial Conclave', 'Students'' Academic Board', 'IIT Guwahati (July 2024)', 'Core Team Member', 'Services Section', 'Hostel Affairs Board', 'IIT Guwahati (April 2023 – April 2024)']::text[], '', 'Name: Aarsh Vimalkumar Modi | Email: m.aarsh@outlook.com | Phone: +919173959727', '', 'Target role: Chemical Engineer | Headline: Chemical Engineer | Portfolio: https://M.Tech.', 'B.TECH | Chemical | Passout 2024 | Score 56', '56', '[{"degree":"B.TECH","branch":"Chemical","graduationYear":"2024","score":"56","raw":"Other | Degree/Certificate Institute/Board CGPA Year || Postgraduate | M.Tech. Indian Institute of Technology Guwahati 8.57 2024 | 2024 || Graduation | B.Tech. Government Engineering College Valsad 8.32 2022 | 2022"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project – 1: “Hybrid Separation Process for Valuable Recovery and Water Reuse for Process Industries || by Adopting Water and Energy Pinch (HySepWater)” || Duration: July 2024 – Ongoing | 2024-2024 || Client: Department of Science and Technology, New Delhi || Scope: || Executing water and energy pinch analysis to optimize resource use and minimize waste. || Leading efforts to recover catalysts from oil and gas refinery waste streams for reuse. || Innovating processes for recovering valuable materials from spent acid and enhancing"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume of Aarsh Vimalkumar Modi.pdf', 'Name: Aarsh Vimalkumar Modi

Email: m.aarsh@outlook.com

Phone: 9173959727

Headline: Chemical Engineer

Profile Summary: Experienced chemical engineer specializing in process optimization, R&D, and project management, with notable advancements in RO membrane technology and chemical production. Skilled in equipment operation, safety protocols, analytical instruments, and plant management, with a strong leadership background and a passion for innovation.

Career Profile: Target role: Chemical Engineer | Headline: Chemical Engineer | Portfolio: https://M.Tech.

Key Skills: ❖ Equipment Operation and Control: Autoclave Reactor; Agitated Nutsche Filter; Absorber; Scrubber; CSTR; Filter-Press; MSRL Reactor; MEE Plant; Bullet Tank; MBRL Reactor; Dryer; Magnet Box; DCS; RO Plant; Fluidized Bed Dryer; Air to Water Condenser.; ❖ Chemical Safety Competence: Para-Nitro Chloro-Benzene; Ammonia; Para-Nitro Aniline; Tea Aroma.; ❖ Analytical Instruments: UV-based HPLC; FESEM; TOC; XRD; UV-Vis Spectrometer; FTIR; Tensiometer; Rheometer; TGA.; at an industrial scale.; ❖ Software: Microsoft Office; Effective communication and collaboration skills - Follow-up skills; Positions of Responsibility; Outreach Head; Research Industrial Conclave; Students'' Academic Board; IIT Guwahati (July 2024); Core Team Member; Services Section; Hostel Affairs Board; IIT Guwahati (April 2023 – April 2024)

IT Skills: ❖ Equipment Operation and Control: Autoclave Reactor; Agitated Nutsche Filter; Absorber; Scrubber; CSTR; Filter-Press; MSRL Reactor; MEE Plant; Bullet Tank; MBRL Reactor; Dryer; Magnet Box; DCS; RO Plant; Fluidized Bed Dryer; Air to Water Condenser.; ❖ Chemical Safety Competence: Para-Nitro Chloro-Benzene; Ammonia; Para-Nitro Aniline; Tea Aroma.; ❖ Analytical Instruments: UV-based HPLC; FESEM; TOC; XRD; UV-Vis Spectrometer; FTIR; Tensiometer; Rheometer; TGA.; at an industrial scale.; ❖ Software: Microsoft Office; Effective communication and collaboration skills - Follow-up skills; Positions of Responsibility; Outreach Head; Research Industrial Conclave; Students'' Academic Board; IIT Guwahati (July 2024); Core Team Member; Services Section; Hostel Affairs Board; IIT Guwahati (April 2023 – April 2024)

Skills: Communication;Leadership

Education: Other | Degree/Certificate Institute/Board CGPA Year || Postgraduate | M.Tech. Indian Institute of Technology Guwahati 8.57 2024 | 2024 || Graduation | B.Tech. Government Engineering College Valsad 8.32 2022 | 2022

Projects: Project – 1: “Hybrid Separation Process for Valuable Recovery and Water Reuse for Process Industries || by Adopting Water and Energy Pinch (HySepWater)” || Duration: July 2024 – Ongoing | 2024-2024 || Client: Department of Science and Technology, New Delhi || Scope: || Executing water and energy pinch analysis to optimize resource use and minimize waste. || Leading efforts to recover catalysts from oil and gas refinery waste streams for reuse. || Innovating processes for recovering valuable materials from spent acid and enhancing

Personal Details: Name: Aarsh Vimalkumar Modi | Email: m.aarsh@outlook.com | Phone: +919173959727

Resume Source Path: F:\Resume All 1\Resume PDF\Resume of Aarsh Vimalkumar Modi.pdf

Parsed Technical Skills: ❖ Equipment Operation and Control: Autoclave Reactor, Agitated Nutsche Filter, Absorber, Scrubber, CSTR, Filter-Press, MSRL Reactor, MEE Plant, Bullet Tank, MBRL Reactor, Dryer, Magnet Box, DCS, RO Plant, Fluidized Bed Dryer, Air to Water Condenser., ❖ Chemical Safety Competence: Para-Nitro Chloro-Benzene, Ammonia, Para-Nitro Aniline, Tea Aroma., ❖ Analytical Instruments: UV-based HPLC, FESEM, TOC, XRD, UV-Vis Spectrometer, FTIR, Tensiometer, Rheometer, TGA., at an industrial scale., ❖ Software: Microsoft Office, Effective communication and collaboration skills - Follow-up skills, Positions of Responsibility, Outreach Head, Research Industrial Conclave, Students'' Academic Board, IIT Guwahati (July 2024), Core Team Member, Services Section, Hostel Affairs Board, IIT Guwahati (April 2023 – April 2024)'),
(6571, 'Civil Engineer', 'akashpujari4@gmail.com', '7026819179', 'AKASH.S', 'AKASH.S', 'To obtain a position of responsibilities that utilizes my skills & experience in supporting the organizations in achieving its goal, vision & as well as to enrich my knowledge & potential. Professional Preface: A dynamic & competent professional with over 07 years of experience in the field of', 'To obtain a position of responsibilities that utilizes my skills & experience in supporting the organizations in achieving its goal, vision & as well as to enrich my knowledge & potential. Professional Preface: A dynamic & competent professional with over 07 years of experience in the field of', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM VITAE | Email: akashpujari4@gmail.com | Phone: +917026819179', '', 'Target role: AKASH.S | Headline: AKASH.S | Portfolio: https://AKASH.S', 'Civil | Passout 2022', '', '[{"degree":null,"branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Qualifications Branch Board/ University Year Of || Other | Passing || Other | Percentage || Graduation | Bachelor of || Other | Engineering || Other | Civil"}]'::jsonb, '[{"title":"AKASH.S","company":"Imported from resume CSV","description":"CONSTRUCTION FIELD. || Cell no. +91 7026819179 || E-Mail: akashpujari4@gmail.com ||  MEGHA ENGINEERING & INFRASTRUCTURE LIMITED || Designation :- Civil Engineer ( Billing/Planning Engineer). || 2022-Present | Duration :- 17 July 2022 to Present."}]'::jsonb, '[{"title":"Imported project details","description":" Job Responsibility : - ||  Preparation of Client and Contractor running account bills. ||  Preparation of joint measurement for additional work on request of client. ||  Check and reconcile quantities between BOQ (Agreement), work order and site || execution. ||  Co-ordinate with client, contractor & Consultants for both progress and billing related || issues. ||  Prepare project time extension justifications and cash flow statements."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME OF AKASH_CIVIL ENGG-1 (1).pdf', 'Name: Civil Engineer

Email: akashpujari4@gmail.com

Phone: 7026819179

Headline: AKASH.S

Profile Summary: To obtain a position of responsibilities that utilizes my skills & experience in supporting the organizations in achieving its goal, vision & as well as to enrich my knowledge & potential. Professional Preface: A dynamic & competent professional with over 07 years of experience in the field of

Career Profile: Target role: AKASH.S | Headline: AKASH.S | Portfolio: https://AKASH.S

Employment: CONSTRUCTION FIELD. || Cell no. +91 7026819179 || E-Mail: akashpujari4@gmail.com ||  MEGHA ENGINEERING & INFRASTRUCTURE LIMITED || Designation :- Civil Engineer ( Billing/Planning Engineer). || 2022-Present | Duration :- 17 July 2022 to Present.

Education: Other | Qualifications Branch Board/ University Year Of || Other | Passing || Other | Percentage || Graduation | Bachelor of || Other | Engineering || Other | Civil

Projects:  Job Responsibility : - ||  Preparation of Client and Contractor running account bills. ||  Preparation of joint measurement for additional work on request of client. ||  Check and reconcile quantities between BOQ (Agreement), work order and site || execution. ||  Co-ordinate with client, contractor & Consultants for both progress and billing related || issues. ||  Prepare project time extension justifications and cash flow statements.

Personal Details: Name: CURRICULAM VITAE | Email: akashpujari4@gmail.com | Phone: +917026819179

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME OF AKASH_CIVIL ENGG-1 (1).pdf'),
(6572, 'Aniket Kumar', 'aniketkumar413@gmail.com', '9098347144', 'Village: Makarandpura', 'Village: Makarandpura', '', 'Target role: Village: Makarandpura | Headline: Village: Makarandpura | Portfolio: https://U.P.', ARRAY['Excel', ' MS Word', ' MS Excel', ' Auto Cad']::text[], ARRAY[' MS Word', ' MS Excel', ' Auto Cad']::text[], ARRAY['Excel']::text[], ARRAY[' MS Word', ' MS Excel', ' Auto Cad']::text[], '', 'Name: Aniket Kumar | Email: aniketkumar413@gmail.com | Phone: 9098347144', '', 'Target role: Village: Makarandpura | Headline: Village: Makarandpura | Portfolio: https://U.P.', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Village: Makarandpura","company":"Imported from resume CSV","description":"2023-2024 |  December 2023 To May 2024 || Company Name :- Edgerise Global Pvt. Ltd. || Project :- Hebes Electronic Pvt. Ltd, Noida || Client :- Hebes Electronic || Designation :- Site Engineer || Architecture :- Novarch Consultant, New Delhi."}]'::jsonb, '[{"title":"Imported project details","description":"Client :- WRD (Katni) || Designation :- Site Engineer || EXAMINATION BOARD/UNIVERSITY YEAR OF || PASSING || PERCENTAGE || DIPLOMA IN CIVIL || ENGINEERING || UPBTE 2015 75.99 | https://75.99 | 2015-2015"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume of aniket kumar Building (1).pdf', 'Name: Aniket Kumar

Email: aniketkumar413@gmail.com

Phone: 9098347144

Headline: Village: Makarandpura

Career Profile: Target role: Village: Makarandpura | Headline: Village: Makarandpura | Portfolio: https://U.P.

Key Skills:  MS Word;  MS Excel;  Auto Cad

IT Skills:  MS Word;  MS Excel;  Auto Cad

Skills: Excel

Employment: 2023-2024 |  December 2023 To May 2024 || Company Name :- Edgerise Global Pvt. Ltd. || Project :- Hebes Electronic Pvt. Ltd, Noida || Client :- Hebes Electronic || Designation :- Site Engineer || Architecture :- Novarch Consultant, New Delhi.

Projects: Client :- WRD (Katni) || Designation :- Site Engineer || EXAMINATION BOARD/UNIVERSITY YEAR OF || PASSING || PERCENTAGE || DIPLOMA IN CIVIL || ENGINEERING || UPBTE 2015 75.99 | https://75.99 | 2015-2015

Personal Details: Name: Aniket Kumar | Email: aniketkumar413@gmail.com | Phone: 9098347144

Resume Source Path: F:\Resume All 1\Resume PDF\Resume of aniket kumar Building (1).pdf

Parsed Technical Skills:  MS Word,  MS Excel,  Auto Cad'),
(6573, 'Arindam Choudhury', 'bubaiari1982@gmail.com', '8436315279', 'CURRICULAM VIATE', 'CURRICULAM VIATE', 'Aiming to achieve a challenging position where I can make significant contribution in the organization using skills that I have developed through my studies and also give my best to the organization in the form of my dedication.', 'Aiming to achieve a challenging position where I can make significant contribution in the organization using skills that I have developed through my studies and also give my best to the organization in the form of my dedication.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ARINDAM CHOUDHURY | Email: bubaiari1982@gmail.com | Phone: +918436315279 | Location: Address: Flat No.A-13, Sitaram Apartment', '', 'Target role: CURRICULAM VIATE | Headline: CURRICULAM VIATE | Location: Address: Flat No.A-13, Sitaram Apartment | Portfolio: https://No.A-13', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other |  Diploma in Civil Engineering From B.P.C. Institute Of Technology | 2006 | 2006 || Other |  XII (W.B.H.S.C.) from W.B.C.H.S.E | 2002 | 2002 || Other |  X from (W.B.B.S.E) 1999 | 1999 || Other | Professional Software Knowledge || Other |  Auto Cad 2023 | 2023 || Other |  Tekla Structure 2017i | 2020 & 2022 | 2020-2022"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. Macawber Beekay Pvt. Ltd. || (RCC & Structural Design & || Drafting of Power Plan) || 2x660 MW Super Thermal Power || Plant, Nigrie(M.P.) | https://M.P. || 2x600 MW North Chennai TPP || DURGAPUR THERMAL POWER || STATION (1X140MW+1X210MW)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume of Arindam Choudhury.pdf', 'Name: Arindam Choudhury

Email: bubaiari1982@gmail.com

Phone: 8436315279

Headline: CURRICULAM VIATE

Profile Summary: Aiming to achieve a challenging position where I can make significant contribution in the organization using skills that I have developed through my studies and also give my best to the organization in the form of my dedication.

Career Profile: Target role: CURRICULAM VIATE | Headline: CURRICULAM VIATE | Location: Address: Flat No.A-13, Sitaram Apartment | Portfolio: https://No.A-13

Education: Other |  Diploma in Civil Engineering From B.P.C. Institute Of Technology | 2006 | 2006 || Other |  XII (W.B.H.S.C.) from W.B.C.H.S.E | 2002 | 2002 || Other |  X from (W.B.B.S.E) 1999 | 1999 || Other | Professional Software Knowledge || Other |  Auto Cad 2023 | 2023 || Other |  Tekla Structure 2017i | 2020 & 2022 | 2020-2022

Projects: 1. Macawber Beekay Pvt. Ltd. || (RCC & Structural Design & || Drafting of Power Plan) || 2x660 MW Super Thermal Power || Plant, Nigrie(M.P.) | https://M.P. || 2x600 MW North Chennai TPP || DURGAPUR THERMAL POWER || STATION (1X140MW+1X210MW)

Personal Details: Name: ARINDAM CHOUDHURY | Email: bubaiari1982@gmail.com | Phone: +918436315279 | Location: Address: Flat No.A-13, Sitaram Apartment

Resume Source Path: F:\Resume All 1\Resume PDF\Resume of Arindam Choudhury.pdf'),
(6574, 'Asamanja Bera', 'asamanja89@gmail.com', '8768351479', 'Asamanja Bera', 'Asamanja Bera', 'A challenging position in a professional organization where I can enhance my skills, strength and commitment in a warm and supportive environment in conduction with the organization''s goals.', 'A challenging position in a professional organization where I can enhance my skills, strength and commitment in a warm and supportive environment in conduction with the organization''s goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ASAMANJA BERA | Email: asamanja89@gmail.com | Phone: 08768351479', '', 'Portfolio: https://M.T.', 'ME | Civil | Passout 2022 | Score 66.4', '66.4', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":"66.4","raw":"Other | 4. Passed B-Tech in Civil Engineering in the year 2014under W.B.U.T with distinction 8.12 DGPA. || Other | 5. Passed Diploma in Civil Engineering in the year 2010 under W.B.S.C.T.E with distinction 66.40 % | 2010 || Class 12 | 6. Passed 12th standard (Science) in the year 2007 under W.B.C.H.S.E. with 63.0 % | 2007 || Class 10 | 7. Passed the 10th (Madhyamik) in the year 2005 under W.B.B.S.E. with 69.0 % | 2005 || Other | Knowledge in Computer:- || Other | ➢ Microsoft word | Microsoft Excel."}]'::jsonb, '[{"title":"Asamanja Bera","company":"Imported from resume CSV","description":"1. Worked at “Gyan Singh Railway & Government Contractor.” As Site Engineer in various || Government project such as 2500 M.T. Godown, and Building Work as Work execution, || 2014-2017 | Billing, Estimating,at PaschimMedinipur, since 1ST JULY 2014 to 20th MAY 2017. || (Job Role:- Execution, Billing, QA/QC Checked, Estimating, AutoCAD Drawing ) || Clint:- WBPWD || 2. Worked at ARKITECHNO CONSULTANTS (INDIA) PVT. LTD. as Site Engineer for"}]'::jsonb, '[{"title":"Imported project details","description":"➢ || Job Responsibility’s:- || 8. Work with positive attitude to contribute the healthy functioning of the Organization. || 9. Self- confidence and Great patience. || 10. Analyzing every angle of a project before working on it. || 11. Will ingness to learn. || 12. Adaptability to change environment. || My Strenght & Weakness:-"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume of ASAMANJA PDF NEW.pdf', 'Name: Asamanja Bera

Email: asamanja89@gmail.com

Phone: 8768351479

Headline: Asamanja Bera

Profile Summary: A challenging position in a professional organization where I can enhance my skills, strength and commitment in a warm and supportive environment in conduction with the organization''s goals.

Career Profile: Portfolio: https://M.T.

Employment: 1. Worked at “Gyan Singh Railway & Government Contractor.” As Site Engineer in various || Government project such as 2500 M.T. Godown, and Building Work as Work execution, || 2014-2017 | Billing, Estimating,at PaschimMedinipur, since 1ST JULY 2014 to 20th MAY 2017. || (Job Role:- Execution, Billing, QA/QC Checked, Estimating, AutoCAD Drawing ) || Clint:- WBPWD || 2. Worked at ARKITECHNO CONSULTANTS (INDIA) PVT. LTD. as Site Engineer for

Education: Other | 4. Passed B-Tech in Civil Engineering in the year 2014under W.B.U.T with distinction 8.12 DGPA. || Other | 5. Passed Diploma in Civil Engineering in the year 2010 under W.B.S.C.T.E with distinction 66.40 % | 2010 || Class 12 | 6. Passed 12th standard (Science) in the year 2007 under W.B.C.H.S.E. with 63.0 % | 2007 || Class 10 | 7. Passed the 10th (Madhyamik) in the year 2005 under W.B.B.S.E. with 69.0 % | 2005 || Other | Knowledge in Computer:- || Other | ➢ Microsoft word | Microsoft Excel.

Projects: ➢ || Job Responsibility’s:- || 8. Work with positive attitude to contribute the healthy functioning of the Organization. || 9. Self- confidence and Great patience. || 10. Analyzing every angle of a project before working on it. || 11. Will ingness to learn. || 12. Adaptability to change environment. || My Strenght & Weakness:-

Personal Details: Name: ASAMANJA BERA | Email: asamanja89@gmail.com | Phone: 08768351479

Resume Source Path: F:\Resume All 1\Resume PDF\Resume of ASAMANJA PDF NEW.pdf'),
(6575, 'Bittu Das', 'bittucivil2017@gmail.com', '8240132684', 'University : West Bengal State Council of Technical Education', 'University : West Bengal State Council of Technical Education', 'Seeking a position to utilize my skills and abilities that I ever earned throughout my studies in the field of Civil Engineering that offers the professional growth while being resourceful, innovative and flexible', 'Seeking a position to utilize my skills and abilities that I ever earned throughout my studies in the field of Civil Engineering that offers the professional growth while being resourceful, innovative and flexible', ARRAY['Excel', 'Communication', 'Leadership', 'and ability to provide training', 'Highly motivated', 'well organized', 'resourceful and pro-active', 'A practical knowledge of safe methods of working', 'environment', 'to win', '➢ I am assuring of myself having the qualities of:', 'it.', 'Innovative thinking and explore new ideas. Sincere', 'Honest as well as Enthusiastic.', '➢ My commitment and sincerity will be the key for my success.', 'Read Write Speak', '➢ Bengali', '➢ English', '➢ Hindi', '➢ Playing Cricket', '➢ Cooking', 'Strengths', 'Linguistic proficiency', '…', 'Hobbies', 'Declaration', 'responsibility for the correctness of the above-mentioned particulars.', '24.10.25', 'BHADRESWAR Signature']::text[], ARRAY['and ability to provide training', 'Highly motivated', 'well organized', 'resourceful and pro-active', 'A practical knowledge of safe methods of working', 'environment', 'to win', '➢ I am assuring of myself having the qualities of:', 'it.', 'Innovative thinking and explore new ideas. Sincere', 'Honest as well as Enthusiastic.', '➢ My commitment and sincerity will be the key for my success.', 'Read Write Speak', '➢ Bengali', '➢ English', '➢ Hindi', '➢ Playing Cricket', '➢ Cooking', 'Strengths', 'Linguistic proficiency', '…', 'Hobbies', 'Declaration', 'responsibility for the correctness of the above-mentioned particulars.', '24.10.25', 'BHADRESWAR Signature']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['and ability to provide training', 'Highly motivated', 'well organized', 'resourceful and pro-active', 'A practical knowledge of safe methods of working', 'environment', 'to win', '➢ I am assuring of myself having the qualities of:', 'it.', 'Innovative thinking and explore new ideas. Sincere', 'Honest as well as Enthusiastic.', '➢ My commitment and sincerity will be the key for my success.', 'Read Write Speak', '➢ Bengali', '➢ English', '➢ Hindi', '➢ Playing Cricket', '➢ Cooking', 'Strengths', 'Linguistic proficiency', '…', 'Hobbies', 'Declaration', 'responsibility for the correctness of the above-mentioned particulars.', '24.10.25', 'BHADRESWAR Signature']::text[], '', 'Name: Bittu Das | Email: bittucivil2017@gmail.com | Phone: +918240132684 | Location: Address – 40/A,', '', 'Target role: University : West Bengal State Council of Technical Education | Headline: University : West Bengal State Council of Technical Education | Location: Address – 40/A, | Portfolio: https://75.61%', 'BE | Civil | Passout 2024 | Score 75.61', '75.61', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"75.61","raw":"Other | SOFTWARE KNOWLEDGE || Other | TOTAL WORKING EXPERIENCE : 7 YEARS 10 MONTHS || Other | ➢ STARK INFRA PROJECTS PVT. LTD (18th JULY 2024 TO CONTINUE) | 2024 || Other | Work of Experience : 1 Years 3 Months Till Now. || Other | Designation : Execution and Billing Engineer. || Other |  Quantity Estimation | BBS | Sub Contractor Billing"}]'::jsonb, '[{"title":"University : West Bengal State Council of Technical Education","company":"Imported from resume CSV","description":"Designation : Site and Billing Engineer. ||  Quantity Surveyor, BBS, Sub Contractor Billing, Client Billing, Rate Analysis, BOQ, Detailed Project || Report (DPR) Work. || Project on : Building (G+10) with Road in Kolkata. || Responsibilities : || Developing and monitoring latest project schedule."}]'::jsonb, '[{"title":"Imported project details","description":"Responsibilities : || Reading and correlating drawing and specifications identifying the Items of work and || preparing the bill items. || Played major role in layout work. || Executed site related activities concerning civil projects. || Extensively involved in execution work and daily progress documentation. || Preparing BBS and Estimate for respected items. || Foundation work, Footing, Raft work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME of Bittu Das (1).pdf', 'Name: Bittu Das

Email: bittucivil2017@gmail.com

Phone: 8240132684

Headline: University : West Bengal State Council of Technical Education

Profile Summary: Seeking a position to utilize my skills and abilities that I ever earned throughout my studies in the field of Civil Engineering that offers the professional growth while being resourceful, innovative and flexible

Career Profile: Target role: University : West Bengal State Council of Technical Education | Headline: University : West Bengal State Council of Technical Education | Location: Address – 40/A, | Portfolio: https://75.61%

Key Skills: and ability to provide training; Highly motivated; well organized; resourceful and pro-active; A practical knowledge of safe methods of working; environment; to win; ➢ I am assuring of myself having the qualities of:; it.; Innovative thinking and explore new ideas. Sincere; Honest as well as Enthusiastic.; ➢ My commitment and sincerity will be the key for my success.; Read Write Speak; ➢ Bengali; ➢ English; ➢ Hindi; ➢ Playing Cricket; ➢ Cooking; Strengths; Linguistic proficiency; …; Hobbies; Declaration; responsibility for the correctness of the above-mentioned particulars.; 24.10.25; BHADRESWAR Signature

IT Skills: and ability to provide training; Highly motivated; well organized; resourceful and pro-active; A practical knowledge of safe methods of working; environment; to win; ➢ I am assuring of myself having the qualities of:; it.; Innovative thinking and explore new ideas. Sincere; Honest as well as Enthusiastic.; ➢ My commitment and sincerity will be the key for my success.; Read Write Speak; ➢ Bengali; ➢ English; ➢ Hindi; ➢ Playing Cricket; ➢ Cooking; Strengths; Linguistic proficiency; …; Hobbies; Declaration; responsibility for the correctness of the above-mentioned particulars.; 24.10.25; BHADRESWAR Signature

Skills: Excel;Communication;Leadership

Employment: Designation : Site and Billing Engineer. ||  Quantity Surveyor, BBS, Sub Contractor Billing, Client Billing, Rate Analysis, BOQ, Detailed Project || Report (DPR) Work. || Project on : Building (G+10) with Road in Kolkata. || Responsibilities : || Developing and monitoring latest project schedule.

Education: Other | SOFTWARE KNOWLEDGE || Other | TOTAL WORKING EXPERIENCE : 7 YEARS 10 MONTHS || Other | ➢ STARK INFRA PROJECTS PVT. LTD (18th JULY 2024 TO CONTINUE) | 2024 || Other | Work of Experience : 1 Years 3 Months Till Now. || Other | Designation : Execution and Billing Engineer. || Other |  Quantity Estimation | BBS | Sub Contractor Billing

Projects: Responsibilities : || Reading and correlating drawing and specifications identifying the Items of work and || preparing the bill items. || Played major role in layout work. || Executed site related activities concerning civil projects. || Extensively involved in execution work and daily progress documentation. || Preparing BBS and Estimate for respected items. || Foundation work, Footing, Raft work.

Personal Details: Name: Bittu Das | Email: bittucivil2017@gmail.com | Phone: +918240132684 | Location: Address – 40/A,

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME of Bittu Das (1).pdf

Parsed Technical Skills: and ability to provide training, Highly motivated, well organized, resourceful and pro-active, A practical knowledge of safe methods of working, environment, to win, ➢ I am assuring of myself having the qualities of:, it., Innovative thinking and explore new ideas. Sincere, Honest as well as Enthusiastic., ➢ My commitment and sincerity will be the key for my success., Read Write Speak, ➢ Bengali, ➢ English, ➢ Hindi, ➢ Playing Cricket, ➢ Cooking, Strengths, Linguistic proficiency, …, Hobbies, Declaration, responsibility for the correctness of the above-mentioned particulars., 24.10.25, BHADRESWAR Signature'),
(6576, 'Chinmay Mudi', 'chinmaymudi2014@gmail.com', '9083888225', 'VILL : PAHALANPUR', 'VILL : PAHALANPUR', 'I will honestly and sincerely try to explore new possibilities in my professional world to meet the growing challenges of diverse nature and dimension in Industry and like to obtain a challenging role and sense of responsibility can be an asset mean daily in work. 1. Establish myself as an efficient Surveyor.', 'I will honestly and sincerely try to explore new possibilities in my professional world to meet the growing challenges of diverse nature and dimension in Industry and like to obtain a challenging role and sense of responsibility can be an asset mean daily in work. 1. Establish myself as an efficient Surveyor.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CHINMAY MUDI | Email: chinmaymudi2014@gmail.com | Phone: 9083888225', '', 'Target role: VILL : PAHALANPUR | Headline: VILL : PAHALANPUR | Portfolio: https://P.O', 'BE | Civil | Passout 2024 | Score 64.5', '64.5', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"64.5","raw":"Other | ► 1. Madhyamik (2007) Under W.B.B.S.E. With 64.50 % Marks. | 2007 || Other | 2. Higher Secondary (2009) Under W.B.C.H.S.E. With 73.40 % Marks. | 2009 || Other | 3. B.A Hons. (2012) Under BU With 50 % Marks. | 2012 || Other | ► 1. ITI Survey (2015) Under N.C.V.T With 86.50 % Marks. | 2015 || Graduation | 2. Diploma in Civil Engineering (2019) Under WBSCT&VE&SD With 77.7% Marks. | 2019 || Other | Knowledge in Computer"}]'::jsonb, '[{"title":"VILL : PAHALANPUR","company":"Imported from resume CSV","description":"1. I had worked in an organization as an Assistance Surveyor at C&C CONSULTING FIRM in GAYATRI PROJECTS || LTD at KALINGANAGAR PROJECT- RAW MATERIAL HANDLING SYSTEM IN ODISHA FROM 10TH FEBRUARY || 2014-2015 | 2014 TO 14TH APRIL 2015. || Responsibilities: Traversing, Leveling, Layout, Center line marking, Bolt fixing, Vertical checking, Handing over || Protocol. || 2. I had worked as a Surveyor at C&C CONSULTING FIRM in SIMPLEX INFRASTRUCTURE LTD,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Of Chinmay Mudi 1.pdf', 'Name: Chinmay Mudi

Email: chinmaymudi2014@gmail.com

Phone: 9083888225

Headline: VILL : PAHALANPUR

Profile Summary: I will honestly and sincerely try to explore new possibilities in my professional world to meet the growing challenges of diverse nature and dimension in Industry and like to obtain a challenging role and sense of responsibility can be an asset mean daily in work. 1. Establish myself as an efficient Surveyor.

Career Profile: Target role: VILL : PAHALANPUR | Headline: VILL : PAHALANPUR | Portfolio: https://P.O

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 1. I had worked in an organization as an Assistance Surveyor at C&C CONSULTING FIRM in GAYATRI PROJECTS || LTD at KALINGANAGAR PROJECT- RAW MATERIAL HANDLING SYSTEM IN ODISHA FROM 10TH FEBRUARY || 2014-2015 | 2014 TO 14TH APRIL 2015. || Responsibilities: Traversing, Leveling, Layout, Center line marking, Bolt fixing, Vertical checking, Handing over || Protocol. || 2. I had worked as a Surveyor at C&C CONSULTING FIRM in SIMPLEX INFRASTRUCTURE LTD,

Education: Other | ► 1. Madhyamik (2007) Under W.B.B.S.E. With 64.50 % Marks. | 2007 || Other | 2. Higher Secondary (2009) Under W.B.C.H.S.E. With 73.40 % Marks. | 2009 || Other | 3. B.A Hons. (2012) Under BU With 50 % Marks. | 2012 || Other | ► 1. ITI Survey (2015) Under N.C.V.T With 86.50 % Marks. | 2015 || Graduation | 2. Diploma in Civil Engineering (2019) Under WBSCT&VE&SD With 77.7% Marks. | 2019 || Other | Knowledge in Computer

Personal Details: Name: CHINMAY MUDI | Email: chinmaymudi2014@gmail.com | Phone: 9083888225

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Of Chinmay Mudi 1.pdf

Parsed Technical Skills: Excel'),
(6577, 'Dharamveer Kumar', 'dharamcivil05@gmail.com', '9155892394', 'B. TECH IN CIVIL ENGINEERING', 'B. TECH IN CIVIL ENGINEERING', 'Seeking a challenging career opportunity in an organization where I can harness my technical skill, work experience and creative towards making significant contribution to the growth and development of the organization and thereby develop myself.', 'Seeking a challenging career opportunity in an organization where I can harness my technical skill, work experience and creative towards making significant contribution to the growth and development of the organization and thereby develop myself.', ARRAY['Excel', 'Communication', ' Working Knowledge of MS Office (Excel', 'Word).']::text[], ARRAY[' Working Knowledge of MS Office (Excel', 'Word).']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Working Knowledge of MS Office (Excel', 'Word).']::text[], '', 'Name: DHARAMVEER KUMAR | Email: dharamcivil05@gmail.com | Phone: +919155892394', '', 'Target role: B. TECH IN CIVIL ENGINEERING | Headline: B. TECH IN CIVIL ENGINEERING | Portfolio: https://D.O.B.:', 'Civil | Passout 2024', '', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Examination || Other | Passed || Other | Board/ || Other | University || Other | Year Of Passing % Of || Other | Marks"}]'::jsonb, '[{"title":"B. TECH IN CIVIL ENGINEERING","company":"Imported from resume CSV","description":"1992 | D.O.B.: 05/01/1992 || Nationality: Indian || Present | Current Location: Kharagpur, West Bengal || Mobile: +91 9155892394, 7891705919 || Email: dharamcivil05@gmail.com || 2024 | ➢ Working in Rashmi 6 Paradigm Limited. As Civil Engineer from Jul-2024 to Onwards,"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Worked in Shri Balaji Infratech Private Limited. As Junior Site Engineer from Aug-2023 | 2023-2023 || to May-2024. | 2024-2024 || ➢ Worked in Southern Ecological Services Private Limited. As Junior Site Engineer from || June-2021 to July-2023. | 2021-2021 || ➢ Worked in Bansal Infratech Synergies India Limited. As Site Engineer from June-2020 to | 2020-2020 || May-2021. | 2021-2021 || Responsibility : || ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume of Dharamveer (2).pdf', 'Name: Dharamveer Kumar

Email: dharamcivil05@gmail.com

Phone: 9155892394

Headline: B. TECH IN CIVIL ENGINEERING

Profile Summary: Seeking a challenging career opportunity in an organization where I can harness my technical skill, work experience and creative towards making significant contribution to the growth and development of the organization and thereby develop myself.

Career Profile: Target role: B. TECH IN CIVIL ENGINEERING | Headline: B. TECH IN CIVIL ENGINEERING | Portfolio: https://D.O.B.:

Key Skills:  Working Knowledge of MS Office (Excel, Word).

IT Skills:  Working Knowledge of MS Office (Excel, Word).

Skills: Excel;Communication

Employment: 1992 | D.O.B.: 05/01/1992 || Nationality: Indian || Present | Current Location: Kharagpur, West Bengal || Mobile: +91 9155892394, 7891705919 || Email: dharamcivil05@gmail.com || 2024 | ➢ Working in Rashmi 6 Paradigm Limited. As Civil Engineer from Jul-2024 to Onwards,

Education: Other | Examination || Other | Passed || Other | Board/ || Other | University || Other | Year Of Passing % Of || Other | Marks

Projects: ➢ Worked in Shri Balaji Infratech Private Limited. As Junior Site Engineer from Aug-2023 | 2023-2023 || to May-2024. | 2024-2024 || ➢ Worked in Southern Ecological Services Private Limited. As Junior Site Engineer from || June-2021 to July-2023. | 2021-2021 || ➢ Worked in Bansal Infratech Synergies India Limited. As Site Engineer from June-2020 to | 2020-2020 || May-2021. | 2021-2021 || Responsibility : || .

Personal Details: Name: DHARAMVEER KUMAR | Email: dharamcivil05@gmail.com | Phone: +919155892394

Resume Source Path: F:\Resume All 1\Resume PDF\Resume of Dharamveer (2).pdf

Parsed Technical Skills:  Working Knowledge of MS Office (Excel, Word).'),
(6578, 'Krishna Kanta Pal', 'krishnakantapal@gmail.com', '9679461600', 'Land Surveyor', 'Land Surveyor', ' Seeking an surveyor position where my experience and knowledge can be utilized in civil improvements with a growth oriented organization.  Professional Synopsis…', ' Seeking an surveyor position where my experience and knowledge can be utilized in civil improvements with a growth oriented organization.  Professional Synopsis…', ARRAY['Excel', ' Operating and Trouble soothing of WINDOWS XP', '7', '10 AutoCAD', 'MS-WORD', 'ROAD', 'ESTIMETOR SOFTWARE(License).', ' Set curve as per E.S.P requirement.', '+91-9679461600 & 9064612087', ' krishnakantapal@gmail.com', 'Correspondence Address', 'S/O Mr. Ganesh Chandra Pal', ' Hatbele', 'Hatbele', 'Kalna', 'Purba Bardhaman', '713409.', '', ' Man Power Management.', ' Endeavor to take risk and challenges.', ' Take independently responsibilities.', ' Believe in punctuality and honesty and Friendly Behavior.', ' Language Proficiency in Bengali', 'Hindi.', 'Post Qualification Experience Detail “ 8 Years + “']::text[], ARRAY[' Operating and Trouble soothing of WINDOWS XP', '7', '10 AutoCAD', 'MS-WORD', 'EXCEL', 'ROAD', 'ESTIMETOR SOFTWARE(License).', ' Set curve as per E.S.P requirement.', '+91-9679461600 & 9064612087', ' krishnakantapal@gmail.com', 'Correspondence Address', 'S/O Mr. Ganesh Chandra Pal', ' Hatbele', 'Hatbele', 'Kalna', 'Purba Bardhaman', '713409.', '', ' Man Power Management.', ' Endeavor to take risk and challenges.', ' Take independently responsibilities.', ' Believe in punctuality and honesty and Friendly Behavior.', ' Language Proficiency in Bengali', 'Hindi.', 'Post Qualification Experience Detail “ 8 Years + “']::text[], ARRAY['Excel']::text[], ARRAY[' Operating and Trouble soothing of WINDOWS XP', '7', '10 AutoCAD', 'MS-WORD', 'EXCEL', 'ROAD', 'ESTIMETOR SOFTWARE(License).', ' Set curve as per E.S.P requirement.', '+91-9679461600 & 9064612087', ' krishnakantapal@gmail.com', 'Correspondence Address', 'S/O Mr. Ganesh Chandra Pal', ' Hatbele', 'Hatbele', 'Kalna', 'Purba Bardhaman', '713409.', '', ' Man Power Management.', ' Endeavor to take risk and challenges.', ' Take independently responsibilities.', ' Believe in punctuality and honesty and Friendly Behavior.', ' Language Proficiency in Bengali', 'Hindi.', 'Post Qualification Experience Detail “ 8 Years + “']::text[], '', 'Name: KRISHNA KANTA PAL | Email: krishnakantapal@gmail.com | Phone: +919679461600', '', 'Target role: Land Surveyor | Headline: Land Surveyor | Portfolio: https://56.75%', 'BE | Information Technology | Passout 2022 | Score 56.75', '56.75', '[{"degree":"BE","branch":"Information Technology","graduationYear":"2022","score":"56.75","raw":"Class 10 |  Secondary Level (10th Stander). || Other |  Madhyamik Pariksha from West Bengal Board of Secondary Education Securing 2nd division with || Other | 56.75% in 2004. | 2004 || Other |  High Secondary Level (10+2 Stander). || Other |  Higher Secondary Examination from West Bengal Council for Higher Secondary Education securing 1st || Other | division with “ 71.1 % “ in 2006. | 2006"}]'::jsonb, '[{"title":"Land Surveyor","company":"Imported from resume CSV","description":"2015-2017 | I Work as a Assistant Surveyor (Topography) in G.G Survey Consultancy From 02-01-2015 to 20-01-2017 || (2 Years 18 Days) || Name of the organization:--------RKD Infrastructure Pvt. Ltd. || Work Location:---------------------Darlipali, Odisha || Project:-------------------------------Natinal Thermal Power Corporation Ltd. || Client:--------------------------------IRCON."}]'::jsonb, '[{"title":"Imported project details","description":"Construction of Private Railways siding with all contractors Materials (Except Railway for plant track issued || free of cost) for Coal Transportation system for Darlipali STPP of NTPC in Sundargarh dist of Odisha state || from CH-4062 to 6000 PKG-3 in Darlipali-Dulanga MGR Section. Construction of BED Block, Linking of || Rail line, Culvert & Bridge. || Tolling operation, Maintenance & Transfer of Gundagolanu to Puintola setion (From KM 419+000 to KM || 1022+000) of NH-5 (New NH-16) in the state of Andhra Pradesh & Odissa. || ASHOKA BUILDCON LIMITED SITE NO: -B || Name of the organization: ---Ashoka Buildcon Ltd."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume of Krishna kanta Pal 2024.pdf', 'Name: Krishna Kanta Pal

Email: krishnakantapal@gmail.com

Phone: 9679461600

Headline: Land Surveyor

Profile Summary:  Seeking an surveyor position where my experience and knowledge can be utilized in civil improvements with a growth oriented organization.  Professional Synopsis…

Career Profile: Target role: Land Surveyor | Headline: Land Surveyor | Portfolio: https://56.75%

Key Skills:  Operating and Trouble soothing of WINDOWS XP; 7; 10 AutoCAD; MS-WORD; EXCEL; ROAD; ESTIMETOR SOFTWARE(License).;  Set curve as per E.S.P requirement.; +91-9679461600 & 9064612087;  krishnakantapal@gmail.com; Correspondence Address; S/O Mr. Ganesh Chandra Pal;  Hatbele; Hatbele; Kalna; Purba Bardhaman; 713409.; ;  Man Power Management.;  Endeavor to take risk and challenges.;  Take independently responsibilities.;  Believe in punctuality and honesty and Friendly Behavior.;  Language Proficiency in Bengali; Hindi.; Post Qualification Experience Detail “ 8 Years + “

IT Skills:  Operating and Trouble soothing of WINDOWS XP; 7; 10 AutoCAD; MS-WORD; EXCEL; ROAD; ESTIMETOR SOFTWARE(License).;  Set curve as per E.S.P requirement.; +91-9679461600 & 9064612087;  krishnakantapal@gmail.com; Correspondence Address; S/O Mr. Ganesh Chandra Pal;  Hatbele; Hatbele; Kalna; Purba Bardhaman; 713409.; ;  Man Power Management.;  Endeavor to take risk and challenges.;  Take independently responsibilities.;  Believe in punctuality and honesty and Friendly Behavior.;  Language Proficiency in Bengali; Hindi.; Post Qualification Experience Detail “ 8 Years + “

Skills: Excel

Employment: 2015-2017 | I Work as a Assistant Surveyor (Topography) in G.G Survey Consultancy From 02-01-2015 to 20-01-2017 || (2 Years 18 Days) || Name of the organization:--------RKD Infrastructure Pvt. Ltd. || Work Location:---------------------Darlipali, Odisha || Project:-------------------------------Natinal Thermal Power Corporation Ltd. || Client:--------------------------------IRCON.

Education: Class 10 |  Secondary Level (10th Stander). || Other |  Madhyamik Pariksha from West Bengal Board of Secondary Education Securing 2nd division with || Other | 56.75% in 2004. | 2004 || Other |  High Secondary Level (10+2 Stander). || Other |  Higher Secondary Examination from West Bengal Council for Higher Secondary Education securing 1st || Other | division with “ 71.1 % “ in 2006. | 2006

Projects: Construction of Private Railways siding with all contractors Materials (Except Railway for plant track issued || free of cost) for Coal Transportation system for Darlipali STPP of NTPC in Sundargarh dist of Odisha state || from CH-4062 to 6000 PKG-3 in Darlipali-Dulanga MGR Section. Construction of BED Block, Linking of || Rail line, Culvert & Bridge. || Tolling operation, Maintenance & Transfer of Gundagolanu to Puintola setion (From KM 419+000 to KM || 1022+000) of NH-5 (New NH-16) in the state of Andhra Pradesh & Odissa. || ASHOKA BUILDCON LIMITED SITE NO: -B || Name of the organization: ---Ashoka Buildcon Ltd.

Personal Details: Name: KRISHNA KANTA PAL | Email: krishnakantapal@gmail.com | Phone: +919679461600

Resume Source Path: F:\Resume All 1\Resume PDF\Resume of Krishna kanta Pal 2024.pdf

Parsed Technical Skills:  Operating and Trouble soothing of WINDOWS XP, 7, 10 AutoCAD, MS-WORD, EXCEL, ROAD, ESTIMETOR SOFTWARE(License).,  Set curve as per E.S.P requirement., +91-9679461600 & 9064612087,  krishnakantapal@gmail.com, Correspondence Address, S/O Mr. Ganesh Chandra Pal,  Hatbele, Hatbele, Kalna, Purba Bardhaman, 713409., ,  Man Power Management.,  Endeavor to take risk and challenges.,  Take independently responsibilities.,  Believe in punctuality and honesty and Friendly Behavior.,  Language Proficiency in Bengali, Hindi., Post Qualification Experience Detail “ 8 Years + “'),
(6579, 'Kuldeep Kumar', 'dahiyakuldeep210@gmail.com', '9968403878', '290, Madanpur Khadar, Sarita Vihar,New', '290, Madanpur Khadar, Sarita Vihar,New', ' A Civil Engineer with 11 years of experience. Capable of working independently with minimum time limit and committed to providing high quality service to every project, with focus on health, safety and environmental issues. Professional, capable, and motivated individual', ' A Civil Engineer with 11 years of experience. Capable of working independently with minimum time limit and committed to providing high quality service to every project, with focus on health, safety and environmental issues. Professional, capable, and motivated individual', ARRAY['Excel', '❖ Billing work.', '❖ Confident knowledge in all typical Drawing Studying.', '❖ Computerized Civil Drawings Designing & Drafting using AutoCAD.', '❖ Working Knowledge in Excel', 'MS – Office', 'Power point.', '❖ Working Knowledge in Web Site', 'Internet E – Mail for official purpose.', '❖ Familiarization in documentation work.', '❖ Thorough knowledge in Bar Bending Schedule Making.', '❖ Health and safety awareness.', '❖ Hindi & English.', 'KULDEEP KUMAR', 'FATHER’S NAME : SHRI. RAMKISHAN', '15-06-1991', 'INDIAN', '290', 'Madanpur Khadar', 'Sarita', 'Vihar', 'New Delhi – 110076', '+91-9968403878', 'Married', '(KULDEEP KUMAR)']::text[], ARRAY['❖ Billing work.', '❖ Confident knowledge in all typical Drawing Studying.', '❖ Computerized Civil Drawings Designing & Drafting using AutoCAD.', '❖ Working Knowledge in Excel', 'MS – Office', 'Power point.', '❖ Working Knowledge in Web Site', 'Internet E – Mail for official purpose.', '❖ Familiarization in documentation work.', '❖ Thorough knowledge in Bar Bending Schedule Making.', '❖ Health and safety awareness.', '❖ Hindi & English.', 'KULDEEP KUMAR', 'FATHER’S NAME : SHRI. RAMKISHAN', '15-06-1991', 'INDIAN', '290', 'Madanpur Khadar', 'Sarita', 'Vihar', 'New Delhi – 110076', '+91-9968403878', 'Married', '(KULDEEP KUMAR)']::text[], ARRAY['Excel']::text[], ARRAY['❖ Billing work.', '❖ Confident knowledge in all typical Drawing Studying.', '❖ Computerized Civil Drawings Designing & Drafting using AutoCAD.', '❖ Working Knowledge in Excel', 'MS – Office', 'Power point.', '❖ Working Knowledge in Web Site', 'Internet E – Mail for official purpose.', '❖ Familiarization in documentation work.', '❖ Thorough knowledge in Bar Bending Schedule Making.', '❖ Health and safety awareness.', '❖ Hindi & English.', 'KULDEEP KUMAR', 'FATHER’S NAME : SHRI. RAMKISHAN', '15-06-1991', 'INDIAN', '290', 'Madanpur Khadar', 'Sarita', 'Vihar', 'New Delhi – 110076', '+91-9968403878', 'Married', '(KULDEEP KUMAR)']::text[], '', 'Name: KULDEEP KUMAR | Email: dahiyakuldeep210@gmail.com | Phone: 9968403878 | Location: 290, Madanpur Khadar, Sarita Vihar,New', '', 'Target role: 290, Madanpur Khadar, Sarita Vihar,New | Headline: 290, Madanpur Khadar, Sarita Vihar,New | Location: 290, Madanpur Khadar, Sarita Vihar,New', 'DIPLOMA | Civil | Passout 2023 | Score 72', '72', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"72","raw":"Class 10 | : 10th passed from BSE Haryana with 72% marks. || Other | : Diploma in Civil Engineering (2010- 2013) From | 2010-2013 || Other | Monad University | Hapur(UP). || Other | : B. tech i n C i v i l E n g i n e e r i n g from || Other | MDU University Rohtak Haryana. || Other | Addi. Qualification:- : Diploma in AutoCAD Drafting"}]'::jsonb, '[{"title":"290, Madanpur Khadar, Sarita Vihar,New","company":"Imported from resume CSV","description":"Present | 1. Presently working in M/s Vincom Cost Management Pvt. Ltd. as a Audit || Billing Engineer for Roseview Promoters Pvt Ltd (construction of || Warehouse Shed-2 & 5 IMT Manesar, Gurugram HR, DPS (Delhi Public || School) Ghaziabad Society Projects at DPS School, Meerut Road || Ghaziabad and Selaqui International School, Selaqui Dehradun from || 2023 | September 2023 to Till Now."}]'::jsonb, '[{"title":"Imported project details","description":" Completed Project – Construction & Up gradation of Enforcement || Directorate (ED) Head Office (Official Building with Three Blocks) with a || Sky Walk bridge at 3rd floor level attach A & B block and a Space frame at || court yard area at Dr. APJ Abdul Kalam Road, New Delhi. (Project Cost – || 45cr). ||  Completed Project – Additional building block (School building) with || Exhibition hall/ multy purpose hall for Kerala education society at RK ||  Completed Project – Construction of School building with a Multy purpose"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume of Kuldeep Kumar (1).pdf', 'Name: Kuldeep Kumar

Email: dahiyakuldeep210@gmail.com

Phone: 9968403878

Headline: 290, Madanpur Khadar, Sarita Vihar,New

Profile Summary:  A Civil Engineer with 11 years of experience. Capable of working independently with minimum time limit and committed to providing high quality service to every project, with focus on health, safety and environmental issues. Professional, capable, and motivated individual

Career Profile: Target role: 290, Madanpur Khadar, Sarita Vihar,New | Headline: 290, Madanpur Khadar, Sarita Vihar,New | Location: 290, Madanpur Khadar, Sarita Vihar,New

Key Skills: ❖ Billing work.; ❖ Confident knowledge in all typical Drawing Studying.; ❖ Computerized Civil Drawings Designing & Drafting using AutoCAD.; ❖ Working Knowledge in Excel; MS – Office; Power point.; ❖ Working Knowledge in Web Site; Internet E – Mail for official purpose.; ❖ Familiarization in documentation work.; ❖ Thorough knowledge in Bar Bending Schedule Making.; ❖ Health and safety awareness.; ❖ Hindi & English.; KULDEEP KUMAR; FATHER’S NAME : SHRI. RAMKISHAN; 15-06-1991; INDIAN; 290; Madanpur Khadar; Sarita; Vihar; New Delhi – 110076; +91-9968403878; Married; (KULDEEP KUMAR)

IT Skills: ❖ Billing work.; ❖ Confident knowledge in all typical Drawing Studying.; ❖ Computerized Civil Drawings Designing & Drafting using AutoCAD.; ❖ Working Knowledge in Excel; MS – Office; Power point.; ❖ Working Knowledge in Web Site; Internet E – Mail for official purpose.; ❖ Familiarization in documentation work.; ❖ Thorough knowledge in Bar Bending Schedule Making.; ❖ Health and safety awareness.; ❖ Hindi & English.; KULDEEP KUMAR; FATHER’S NAME : SHRI. RAMKISHAN; 15-06-1991; INDIAN; 290; Madanpur Khadar; Sarita; Vihar; New Delhi – 110076; +91-9968403878; Married; (KULDEEP KUMAR)

Skills: Excel

Employment: Present | 1. Presently working in M/s Vincom Cost Management Pvt. Ltd. as a Audit || Billing Engineer for Roseview Promoters Pvt Ltd (construction of || Warehouse Shed-2 & 5 IMT Manesar, Gurugram HR, DPS (Delhi Public || School) Ghaziabad Society Projects at DPS School, Meerut Road || Ghaziabad and Selaqui International School, Selaqui Dehradun from || 2023 | September 2023 to Till Now.

Education: Class 10 | : 10th passed from BSE Haryana with 72% marks. || Other | : Diploma in Civil Engineering (2010- 2013) From | 2010-2013 || Other | Monad University | Hapur(UP). || Other | : B. tech i n C i v i l E n g i n e e r i n g from || Other | MDU University Rohtak Haryana. || Other | Addi. Qualification:- : Diploma in AutoCAD Drafting

Projects:  Completed Project – Construction & Up gradation of Enforcement || Directorate (ED) Head Office (Official Building with Three Blocks) with a || Sky Walk bridge at 3rd floor level attach A & B block and a Space frame at || court yard area at Dr. APJ Abdul Kalam Road, New Delhi. (Project Cost – || 45cr). ||  Completed Project – Additional building block (School building) with || Exhibition hall/ multy purpose hall for Kerala education society at RK ||  Completed Project – Construction of School building with a Multy purpose

Personal Details: Name: KULDEEP KUMAR | Email: dahiyakuldeep210@gmail.com | Phone: 9968403878 | Location: 290, Madanpur Khadar, Sarita Vihar,New

Resume Source Path: F:\Resume All 1\Resume PDF\Resume of Kuldeep Kumar (1).pdf

Parsed Technical Skills: ❖ Billing work., ❖ Confident knowledge in all typical Drawing Studying., ❖ Computerized Civil Drawings Designing & Drafting using AutoCAD., ❖ Working Knowledge in Excel, MS – Office, Power point., ❖ Working Knowledge in Web Site, Internet E – Mail for official purpose., ❖ Familiarization in documentation work., ❖ Thorough knowledge in Bar Bending Schedule Making., ❖ Health and safety awareness., ❖ Hindi & English., KULDEEP KUMAR, FATHER’S NAME : SHRI. RAMKISHAN, 15-06-1991, INDIAN, 290, Madanpur Khadar, Sarita, Vihar, New Delhi – 110076, +91-9968403878, Married, (KULDEEP KUMAR)'),
(6580, 'Civil Engineer Avanish Rahangdale', 'avanishrahangale@gmail.com', '7089256557', 'Civil Engineer Avanish Rahangdale', 'Civil Engineer Avanish Rahangdale', 'I am having experience of more than 2 years in Metro Project in Quality Control. Currently working with DP JAIN & Infrastructure pvt.ltd. as Quality Engineer', 'I am having experience of more than 2 years in Metro Project in Quality Control. Currently working with DP JAIN & Infrastructure pvt.ltd. as Quality Engineer', ARRAY['Communication', 'Teamwork', 'MS WORD', 'POWER POINT & MS EXCEL. Good communication and']::text[], ARRAY['MS WORD', 'POWER POINT & MS EXCEL. Good communication and']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY['MS WORD', 'POWER POINT & MS EXCEL. Good communication and']::text[], '', 'Name: Civil Engineer Avanish Rahangdale | Email: avanishrahangale@gmail.com | Phone: 7089256557', '', 'Portfolio: https://pvt.ltd.', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Degree / Course University / Board Percentage / CGPA Year of passing || Other | 10 th Board of Education Bhopal 76.2 2019 | 2019 || Other | Diploma Government || Other | polytechnic college seoni || Other | Rajiv Gandhi prodhyogiki || Other | bhopal 69.1 2024 | 2024"}]'::jsonb, '[{"title":"Civil Engineer Avanish Rahangdale","company":"Imported from resume CSV","description":"10 / 10 /23 - Running || Present | Currently working with DP JAIN & Infrastructure pvt.ltd. as Qulity || Present | Engineer. Current Working Status:- DP JAIN & Infrastructure Pvt.Ltd as || Quality Engineer Client – NMRC (metro project nagpur). Nagpur Maha || metro project Construction of Elevated Metro viaduct of length 6.92 || Km between ch-657.182 to 7576.78 m in reach 2A OF MNRP Phase-2."}]'::jsonb, '[{"title":"Imported project details","description":"Nagpur metro Quality Engineer || Duration:2 years , Team || Size:15 member''s || Nagpur Maha metro project Construction of Elevated Metro viaduct of || length || 6.92 Km between ch-657.182 to 7576.78 m in reach 2A OF MNRP | https://6.92 || Phase-2."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Resolving quality issues: Improving quality metrics: Developing innovative solutions:; INTERESTS; Construction work; HOBBIES; Learning & Construction work; STRENGTHS; Problem-Solving: Teamwork Quality Control Techniques:; ADDITIONAL PERSONAL INFO; Address Gram-Indauri Post-Antra sub Distric -Braghat Distric-seoni,; Seoni, Madhya Pradesh, 480667"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Avanish Rahangdale (5) - Copy.pdf', 'Name: Civil Engineer Avanish Rahangdale

Email: avanishrahangale@gmail.com

Phone: 7089256557

Headline: Civil Engineer Avanish Rahangdale

Profile Summary: I am having experience of more than 2 years in Metro Project in Quality Control. Currently working with DP JAIN & Infrastructure pvt.ltd. as Quality Engineer

Career Profile: Portfolio: https://pvt.ltd.

Key Skills: MS WORD; POWER POINT & MS EXCEL. Good communication and

IT Skills: MS WORD; POWER POINT & MS EXCEL. Good communication and

Skills: Communication;Teamwork

Employment: 10 / 10 /23 - Running || Present | Currently working with DP JAIN & Infrastructure pvt.ltd. as Qulity || Present | Engineer. Current Working Status:- DP JAIN & Infrastructure Pvt.Ltd as || Quality Engineer Client – NMRC (metro project nagpur). Nagpur Maha || metro project Construction of Elevated Metro viaduct of length 6.92 || Km between ch-657.182 to 7576.78 m in reach 2A OF MNRP Phase-2.

Education: Other | Degree / Course University / Board Percentage / CGPA Year of passing || Other | 10 th Board of Education Bhopal 76.2 2019 | 2019 || Other | Diploma Government || Other | polytechnic college seoni || Other | Rajiv Gandhi prodhyogiki || Other | bhopal 69.1 2024 | 2024

Projects: Nagpur metro Quality Engineer || Duration:2 years , Team || Size:15 member''s || Nagpur Maha metro project Construction of Elevated Metro viaduct of || length || 6.92 Km between ch-657.182 to 7576.78 m in reach 2A OF MNRP | https://6.92 || Phase-2.

Accomplishments: Resolving quality issues: Improving quality metrics: Developing innovative solutions:; INTERESTS; Construction work; HOBBIES; Learning & Construction work; STRENGTHS; Problem-Solving: Teamwork Quality Control Techniques:; ADDITIONAL PERSONAL INFO; Address Gram-Indauri Post-Antra sub Distric -Braghat Distric-seoni,; Seoni, Madhya Pradesh, 480667

Personal Details: Name: Civil Engineer Avanish Rahangdale | Email: avanishrahangale@gmail.com | Phone: 7089256557

Resume Source Path: F:\Resume All 1\Resume PDF\Avanish Rahangdale (5) - Copy.pdf

Parsed Technical Skills: MS WORD, POWER POINT & MS EXCEL. Good communication and'),
(6581, 'Manish Kumar', 'id-manish20010213@gmail.com', '7645978860', 'Secure a responsible career opportunity to fully utilize my', 'Secure a responsible career opportunity to fully utilize my', ' Secure a responsible career opportunity to fully utilize my talent and skills to grow,while making a significant contribution to the success of the company.', ' Secure a responsible career opportunity to fully utilize my talent and skills to grow,while making a significant contribution to the success of the company.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: MANISH KUMAR | Email: id-manish20010213@gmail.com | Phone: 7645978860 | Location: talent and skills to grow,while making a significant', '', 'Target role: Secure a responsible career opportunity to fully utilize my | Headline: Secure a responsible career opportunity to fully utilize my | Location: talent and skills to grow,while making a significant | Portfolio: https://D.M', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | 2022 | 2022 || Other | GOVT. || Other | POLYTECHNIC || Other | BUXAR || Other | 67.02 || Other | FIRST"}]'::jsonb, '[{"title":"Secure a responsible career opportunity to fully utilize my","company":"Imported from resume CSV","description":""}]'::jsonb, '[{"title":"Imported project details","description":"Exam Name Board/University Passing || Year || School Percentage || of marks Division || Matriculation BSEB 2017 | 2017-2017 || S S HIGH || SCHOOL || JAGDISHPUR"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME of MANISH KUMAR[1] (1).pdf', 'Name: Manish Kumar

Email: id-manish20010213@gmail.com

Phone: 7645978860

Headline: Secure a responsible career opportunity to fully utilize my

Profile Summary:  Secure a responsible career opportunity to fully utilize my talent and skills to grow,while making a significant contribution to the success of the company.

Career Profile: Target role: Secure a responsible career opportunity to fully utilize my | Headline: Secure a responsible career opportunity to fully utilize my | Location: talent and skills to grow,while making a significant | Portfolio: https://D.M

Employment: 

Education: Other | 2022 | 2022 || Other | GOVT. || Other | POLYTECHNIC || Other | BUXAR || Other | 67.02 || Other | FIRST

Projects: Exam Name Board/University Passing || Year || School Percentage || of marks Division || Matriculation BSEB 2017 | 2017-2017 || S S HIGH || SCHOOL || JAGDISHPUR

Personal Details: Name: MANISH KUMAR | Email: id-manish20010213@gmail.com | Phone: 7645978860 | Location: talent and skills to grow,while making a significant

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME of MANISH KUMAR[1] (1).pdf'),
(6582, 'Immediately Available With Transferable Iqama', 'safnas.mt1@gmail.com', '0000000000', 'Quantity Surveyor | Cost Manager – 9 Years Experience', 'Quantity Surveyor | Cost Manager – 9 Years Experience', 'A highly accomplished and results-driven cost management and quantity surveying professional with Associate RICS membership and 9 years of diverse experience across sectors including real estate, hospitality, residential, education, commercial, and infrastructure projects particularly in the civil, MEP, and fit-out sectors throughout the Middle East and Asia regions. Currently serving as a Senior Quantity Surveyor, overseeing a', 'A highly accomplished and results-driven cost management and quantity surveying professional with Associate RICS membership and 9 years of diverse experience across sectors including real estate, hospitality, residential, education, commercial, and infrastructure projects particularly in the civil, MEP, and fit-out sectors throughout the Middle East and Asia regions. Currently serving as a Senior Quantity Surveyor, overseeing a', ARRAY[' Auto CAD', ' iTWO Cost X', ' PlanSwift', ' Bluebeam', ' SAP Ariba', ' Unifier', ' Aconex', ' MS Office', 'Core Duties and Responsibilities', 'As a Quantity Surveying professional', 'I have contributed across various departments and project phases', 'but not limited to the following:', 'contractors for floating Request for Proposal (RFP) packages.', 'NRM2', 'CESMM4', 'and QSMM)', 'MEP', 'Fit-out', 'and Infrastructure scopes of work.', 'to make tender adjustments and derive accurate cost estimates.', ' Assist in preparing preliminary', 'pre-tender estimates and cost plans', 'incorporating current market rates for', 'tender evaluation benchmarks and budgeting requirements.', 'specifications', 'Form of Contract', 'Schedule of Deviations', 'and other necessary documents for accurate tender submission in', 'accordance with the Instructions to Tenderers (ITT).', 'subcontractors for specific scopes of work', 'evaluate the commercial submissions', 'and issue the LOA.', ' Prepare and submit interim payment applications for lump-sum', 're-measurement', 'and framework contracts', 'in', 'accordance with the Form of Contract conditions', 'accompanied by all necessary supporting documents.', 'the latest approved drawings.', 'prepare', 'Project Change Requests (PCR)', 'presentations to facilitate effective negotiation and settlement.', 'ensure accuracy.', ' Prepare and submit monthly accrual reports', 'including both the current and forecasted period submissions.', ' Prepare and submit comprehensive financial reports', 'including cash flow forecasts', 'rolling final accounts', 'cost', 'reports', 'cost-to-complete assessments', 'and monthly payment aging reports.', 'documentation and deliverables.', 'the terms of the contract.', ' Check and ensure all warranties', 'bonds', 'insurances', 'guarantees', 'etc.', 'are in place and maintained and updated', 'Variation Orders (VOs)', 'Contract', 'Amendments', 'Payment Applications', 'and Payment Certificates.', 'and coordinate the contract closeout.', ' Interact with contractors', 'consultants', 'Professional Accreditation and', 'Membership', ' Associate Member of RICS (AssocRICS', 'Membership number-0940058', ' Member of Saudi Council of Engineers', '(Specialization in Quantity surveying', 'Membership number-867205)', ' Measurement and Quantification  BOQ Preparation  Tendering', ' Payment application  Payment certificate  Variation', ' Budgeting  Financial Reporting  Conditions of contracts', ' Contract administration  Cost Estimation  Subcontract management']::text[], ARRAY[' Auto CAD', ' iTWO Cost X', ' PlanSwift', ' Bluebeam', ' SAP Ariba', ' Unifier', ' Aconex', ' MS Office', 'Core Duties and Responsibilities', 'As a Quantity Surveying professional', 'I have contributed across various departments and project phases', 'but not limited to the following:', 'contractors for floating Request for Proposal (RFP) packages.', 'NRM2', 'CESMM4', 'and QSMM)', 'MEP', 'Fit-out', 'and Infrastructure scopes of work.', 'to make tender adjustments and derive accurate cost estimates.', ' Assist in preparing preliminary', 'pre-tender estimates and cost plans', 'incorporating current market rates for', 'tender evaluation benchmarks and budgeting requirements.', 'specifications', 'Form of Contract', 'Schedule of Deviations', 'and other necessary documents for accurate tender submission in', 'accordance with the Instructions to Tenderers (ITT).', 'subcontractors for specific scopes of work', 'evaluate the commercial submissions', 'and issue the LOA.', ' Prepare and submit interim payment applications for lump-sum', 're-measurement', 'and framework contracts', 'in', 'accordance with the Form of Contract conditions', 'accompanied by all necessary supporting documents.', 'the latest approved drawings.', 'prepare', 'Project Change Requests (PCR)', 'presentations to facilitate effective negotiation and settlement.', 'ensure accuracy.', ' Prepare and submit monthly accrual reports', 'including both the current and forecasted period submissions.', ' Prepare and submit comprehensive financial reports', 'including cash flow forecasts', 'rolling final accounts', 'cost', 'reports', 'cost-to-complete assessments', 'and monthly payment aging reports.', 'documentation and deliverables.', 'the terms of the contract.', ' Check and ensure all warranties', 'bonds', 'insurances', 'guarantees', 'etc.', 'are in place and maintained and updated', 'Variation Orders (VOs)', 'Contract', 'Amendments', 'Payment Applications', 'and Payment Certificates.', 'and coordinate the contract closeout.', ' Interact with contractors', 'consultants', 'Professional Accreditation and', 'Membership', ' Associate Member of RICS (AssocRICS', 'Membership number-0940058', ' Member of Saudi Council of Engineers', '(Specialization in Quantity surveying', 'Membership number-867205)', ' Measurement and Quantification  BOQ Preparation  Tendering', ' Payment application  Payment certificate  Variation', ' Budgeting  Financial Reporting  Conditions of contracts', ' Contract administration  Cost Estimation  Subcontract management']::text[], ARRAY[]::text[], ARRAY[' Auto CAD', ' iTWO Cost X', ' PlanSwift', ' Bluebeam', ' SAP Ariba', ' Unifier', ' Aconex', ' MS Office', 'Core Duties and Responsibilities', 'As a Quantity Surveying professional', 'I have contributed across various departments and project phases', 'but not limited to the following:', 'contractors for floating Request for Proposal (RFP) packages.', 'NRM2', 'CESMM4', 'and QSMM)', 'MEP', 'Fit-out', 'and Infrastructure scopes of work.', 'to make tender adjustments and derive accurate cost estimates.', ' Assist in preparing preliminary', 'pre-tender estimates and cost plans', 'incorporating current market rates for', 'tender evaluation benchmarks and budgeting requirements.', 'specifications', 'Form of Contract', 'Schedule of Deviations', 'and other necessary documents for accurate tender submission in', 'accordance with the Instructions to Tenderers (ITT).', 'subcontractors for specific scopes of work', 'evaluate the commercial submissions', 'and issue the LOA.', ' Prepare and submit interim payment applications for lump-sum', 're-measurement', 'and framework contracts', 'in', 'accordance with the Form of Contract conditions', 'accompanied by all necessary supporting documents.', 'the latest approved drawings.', 'prepare', 'Project Change Requests (PCR)', 'presentations to facilitate effective negotiation and settlement.', 'ensure accuracy.', ' Prepare and submit monthly accrual reports', 'including both the current and forecasted period submissions.', ' Prepare and submit comprehensive financial reports', 'including cash flow forecasts', 'rolling final accounts', 'cost', 'reports', 'cost-to-complete assessments', 'and monthly payment aging reports.', 'documentation and deliverables.', 'the terms of the contract.', ' Check and ensure all warranties', 'bonds', 'insurances', 'guarantees', 'etc.', 'are in place and maintained and updated', 'Variation Orders (VOs)', 'Contract', 'Amendments', 'Payment Applications', 'and Payment Certificates.', 'and coordinate the contract closeout.', ' Interact with contractors', 'consultants', 'Professional Accreditation and', 'Membership', ' Associate Member of RICS (AssocRICS', 'Membership number-0940058', ' Member of Saudi Council of Engineers', '(Specialization in Quantity surveying', 'Membership number-867205)', ' Measurement and Quantification  BOQ Preparation  Tendering', ' Payment application  Payment certificate  Variation', ' Budgeting  Financial Reporting  Conditions of contracts', ' Contract administration  Cost Estimation  Subcontract management']::text[], '', 'Name: Immediately Available with Transferable Iqama | Email: safnas.mt1@gmail.com | Location: MOHAMED SAFNAS M.T AssocRICS, BSc (Hons) QS', '', 'Target role: Quantity Surveyor | Cost Manager – 9 Years Experience | Headline: Quantity Surveyor | Cost Manager – 9 Years Experience | Location: MOHAMED SAFNAS M.T AssocRICS, BSc (Hons) QS | Portfolio: https://M.T', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":"Graduation |  BSc (Hons) in Quantity Surveying and || Other | Construction | (RICS Accredited.) || Other |  BTEC HND in Quantity Surveying"}]'::jsonb, '[{"title":"Quantity Surveyor | Cost Manager – 9 Years Experience","company":"Imported from resume CSV","description":" Al Hamama Palace Modification | January | 2020-2022 |  AR Estate Mesmer Service Apartment  Blue Ocean twin villas, and K&DY City Center Mall Development. Phase3  Pre contract works (Villas, Apartment and Commercial buildings) (3) Quantity Surveyor Sanken Construction (Pvt) Ltd | Sri Lanka ||  Orion Towers Phase (i) & Grand beach Hotel | April | 2017-2020 |  Staff Quarters for Academic and Non-Academic Staff (B+G+3+PH) at Eastern University  Ampara General Hospital (4) Assistant Quantity Surveyor GIQ Associates (Pvt) Ltd || In this role, I worked for pre-tender stage quantity | September | 2016-2017 | surveying activities, including measurement, quantification, and preparation of detailed Bills of Quantities for residential communities, villas, shell and core buildings particularly across the Middle East and Asia. Areas Of Expertise  Measurement and Quantification  BOQ Preparation  Tendering & Procurement  Valuation & Payment Certificate  Subcontract administration.  Conditions of contract  Change Orders  Cost Reports"}]'::jsonb, '[{"title":"Imported project details","description":" Diploma in Quantity Surveying | in ||  Certificate in Quantity Surveying | in ||  Professional certificate in Value engineering | in || and Cost control | cost || Continuous Professional Development | in ||  Successfully completed the RICS APC Continuous Professional Development (CPD) Programme. | in ||  Completed CPD training in E–Tendering. | in ||  Attended seminar on Sustainable Value Addition in Procurement, organized by the Alumni Association | in"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume of Mohamed Safnas - QS - 9 YEAR''S EXPERIENCE..pdf', 'Name: Immediately Available With Transferable Iqama

Email: safnas.mt1@gmail.com

Headline: Quantity Surveyor | Cost Manager – 9 Years Experience

Profile Summary: A highly accomplished and results-driven cost management and quantity surveying professional with Associate RICS membership and 9 years of diverse experience across sectors including real estate, hospitality, residential, education, commercial, and infrastructure projects particularly in the civil, MEP, and fit-out sectors throughout the Middle East and Asia regions. Currently serving as a Senior Quantity Surveyor, overseeing a

Career Profile: Target role: Quantity Surveyor | Cost Manager – 9 Years Experience | Headline: Quantity Surveyor | Cost Manager – 9 Years Experience | Location: MOHAMED SAFNAS M.T AssocRICS, BSc (Hons) QS | Portfolio: https://M.T

Key Skills:  Auto CAD;  iTWO Cost X;  PlanSwift;  Bluebeam;  SAP Ariba;  Unifier;  Aconex;  MS Office; Core Duties and Responsibilities; As a Quantity Surveying professional; I have contributed across various departments and project phases; but not limited to the following:; contractors for floating Request for Proposal (RFP) packages.; NRM2; CESMM4; and QSMM); MEP; Fit-out; and Infrastructure scopes of work.; to make tender adjustments and derive accurate cost estimates.;  Assist in preparing preliminary; pre-tender estimates and cost plans; incorporating current market rates for; tender evaluation benchmarks and budgeting requirements.; specifications; Form of Contract; Schedule of Deviations; and other necessary documents for accurate tender submission in; accordance with the Instructions to Tenderers (ITT).; subcontractors for specific scopes of work; evaluate the commercial submissions; and issue the LOA.;  Prepare and submit interim payment applications for lump-sum; re-measurement; and framework contracts; in; accordance with the Form of Contract conditions; accompanied by all necessary supporting documents.; the latest approved drawings.; prepare; Project Change Requests (PCR); presentations to facilitate effective negotiation and settlement.; ensure accuracy.;  Prepare and submit monthly accrual reports; including both the current and forecasted period submissions.;  Prepare and submit comprehensive financial reports; including cash flow forecasts; rolling final accounts; cost; reports; cost-to-complete assessments; and monthly payment aging reports.; documentation and deliverables.; the terms of the contract.;  Check and ensure all warranties; bonds; insurances; guarantees; etc.; are in place and maintained and updated; Variation Orders (VOs); Contract; Amendments; Payment Applications; and Payment Certificates.; and coordinate the contract closeout.;  Interact with contractors; consultants; Professional Accreditation and; Membership;  Associate Member of RICS (AssocRICS,; Membership number-0940058;  Member of Saudi Council of Engineers; (Specialization in Quantity surveying,; Membership number-867205);  Measurement and Quantification  BOQ Preparation  Tendering;  Payment application  Payment certificate  Variation;  Budgeting  Financial Reporting  Conditions of contracts;  Contract administration  Cost Estimation  Subcontract management

IT Skills:  Auto CAD;  iTWO Cost X;  PlanSwift;  Bluebeam;  SAP Ariba;  Unifier;  Aconex;  MS Office; Core Duties and Responsibilities; As a Quantity Surveying professional; I have contributed across various departments and project phases; but not limited to the following:; contractors for floating Request for Proposal (RFP) packages.; NRM2; CESMM4; and QSMM); MEP; Fit-out; and Infrastructure scopes of work.; to make tender adjustments and derive accurate cost estimates.;  Assist in preparing preliminary; pre-tender estimates and cost plans; incorporating current market rates for; tender evaluation benchmarks and budgeting requirements.; specifications; Form of Contract; Schedule of Deviations; and other necessary documents for accurate tender submission in; accordance with the Instructions to Tenderers (ITT).; subcontractors for specific scopes of work; evaluate the commercial submissions; and issue the LOA.;  Prepare and submit interim payment applications for lump-sum; re-measurement; and framework contracts; in; accordance with the Form of Contract conditions; accompanied by all necessary supporting documents.; the latest approved drawings.; prepare; Project Change Requests (PCR); presentations to facilitate effective negotiation and settlement.; ensure accuracy.;  Prepare and submit monthly accrual reports; including both the current and forecasted period submissions.;  Prepare and submit comprehensive financial reports; including cash flow forecasts; rolling final accounts; cost; reports; cost-to-complete assessments; and monthly payment aging reports.; documentation and deliverables.; the terms of the contract.;  Check and ensure all warranties; bonds; insurances; guarantees; etc.; are in place and maintained and updated; Variation Orders (VOs); Contract; Amendments; Payment Applications; and Payment Certificates.; and coordinate the contract closeout.;  Interact with contractors; consultants; Professional Accreditation and; Membership;  Associate Member of RICS (AssocRICS,; Membership number-0940058;  Member of Saudi Council of Engineers; (Specialization in Quantity surveying,; Membership number-867205);  Measurement and Quantification  BOQ Preparation  Tendering;  Payment application  Payment certificate  Variation;  Budgeting  Financial Reporting  Conditions of contracts;  Contract administration  Cost Estimation  Subcontract management

Employment:  Al Hamama Palace Modification | January | 2020-2022 |  AR Estate Mesmer Service Apartment  Blue Ocean twin villas, and K&DY City Center Mall Development. Phase3  Pre contract works (Villas, Apartment and Commercial buildings) (3) Quantity Surveyor Sanken Construction (Pvt) Ltd | Sri Lanka ||  Orion Towers Phase (i) & Grand beach Hotel | April | 2017-2020 |  Staff Quarters for Academic and Non-Academic Staff (B+G+3+PH) at Eastern University  Ampara General Hospital (4) Assistant Quantity Surveyor GIQ Associates (Pvt) Ltd || In this role, I worked for pre-tender stage quantity | September | 2016-2017 | surveying activities, including measurement, quantification, and preparation of detailed Bills of Quantities for residential communities, villas, shell and core buildings particularly across the Middle East and Asia. Areas Of Expertise  Measurement and Quantification  BOQ Preparation  Tendering & Procurement  Valuation & Payment Certificate  Subcontract administration.  Conditions of contract  Change Orders  Cost Reports

Education: Graduation |  BSc (Hons) in Quantity Surveying and || Other | Construction | (RICS Accredited.) || Other |  BTEC HND in Quantity Surveying

Projects:  Diploma in Quantity Surveying | in ||  Certificate in Quantity Surveying | in ||  Professional certificate in Value engineering | in || and Cost control | cost || Continuous Professional Development | in ||  Successfully completed the RICS APC Continuous Professional Development (CPD) Programme. | in ||  Completed CPD training in E–Tendering. | in ||  Attended seminar on Sustainable Value Addition in Procurement, organized by the Alumni Association | in

Personal Details: Name: Immediately Available with Transferable Iqama | Email: safnas.mt1@gmail.com | Location: MOHAMED SAFNAS M.T AssocRICS, BSc (Hons) QS

Resume Source Path: F:\Resume All 1\Resume PDF\Resume of Mohamed Safnas - QS - 9 YEAR''S EXPERIENCE..pdf

Parsed Technical Skills:  Auto CAD,  iTWO Cost X,  PlanSwift,  Bluebeam,  SAP Ariba,  Unifier,  Aconex,  MS Office, Core Duties and Responsibilities, As a Quantity Surveying professional, I have contributed across various departments and project phases, but not limited to the following:, contractors for floating Request for Proposal (RFP) packages., NRM2, CESMM4, and QSMM), MEP, Fit-out, and Infrastructure scopes of work., to make tender adjustments and derive accurate cost estimates.,  Assist in preparing preliminary, pre-tender estimates and cost plans, incorporating current market rates for, tender evaluation benchmarks and budgeting requirements., specifications, Form of Contract, Schedule of Deviations, and other necessary documents for accurate tender submission in, accordance with the Instructions to Tenderers (ITT)., subcontractors for specific scopes of work, evaluate the commercial submissions, and issue the LOA.,  Prepare and submit interim payment applications for lump-sum, re-measurement, and framework contracts, in, accordance with the Form of Contract conditions, accompanied by all necessary supporting documents., the latest approved drawings., prepare, Project Change Requests (PCR), presentations to facilitate effective negotiation and settlement., ensure accuracy.,  Prepare and submit monthly accrual reports, including both the current and forecasted period submissions.,  Prepare and submit comprehensive financial reports, including cash flow forecasts, rolling final accounts, cost, reports, cost-to-complete assessments, and monthly payment aging reports., documentation and deliverables., the terms of the contract.,  Check and ensure all warranties, bonds, insurances, guarantees, etc., are in place and maintained and updated, Variation Orders (VOs), Contract, Amendments, Payment Applications, and Payment Certificates., and coordinate the contract closeout.,  Interact with contractors, consultants, Professional Accreditation and, Membership,  Associate Member of RICS (AssocRICS, Membership number-0940058,  Member of Saudi Council of Engineers, (Specialization in Quantity surveying, Membership number-867205),  Measurement and Quantification  BOQ Preparation  Tendering,  Payment application  Payment certificate  Variation,  Budgeting  Financial Reporting  Conditions of contracts,  Contract administration  Cost Estimation  Subcontract management'),
(6583, 'Available With Transferable Iqama', 'safnas.mdm@gmail.com', '0000000000', 'QUANTITY SURVEYOR | COST MANAGER - 7 YEARS EXPERIENCE', 'QUANTITY SURVEYOR | COST MANAGER - 7 YEARS EXPERIENCE', 'I am a Qualified, Dedicated & results-oriented Cost Management Professional with 7 years of experience in pre & post-tender stages in (Civil, MEP, Fit-out, Landscaping, and Infrastructure Development) Sectors in Various Projects. With a strong focus on delivering results,', 'I am a Qualified, Dedicated & results-oriented Cost Management Professional with 7 years of experience in pre & post-tender stages in (Civil, MEP, Fit-out, Landscaping, and Infrastructure Development) Sectors in Various Projects. With a strong focus on delivering results,', ARRAY['Auto CAD', 'Plan swift Professional.', 'SAP Ariba', 'Oracle ACONEX', 'MS Office', 'Cost X', 'Bluebeam']::text[], ARRAY['Auto CAD', 'Plan swift Professional.', 'SAP Ariba', 'Oracle ACONEX', 'MS Office', 'Cost X', 'Bluebeam']::text[], ARRAY[]::text[], ARRAY['Auto CAD', 'Plan swift Professional.', 'SAP Ariba', 'Oracle ACONEX', 'MS Office', 'Cost X', 'Bluebeam']::text[], '', 'Name: AVAILABLE WITH TRANSFERABLE IQAMA | Email: safnas.mdm@gmail.com | Phone: 0554953978 | Location: MOHAMED SAFNAS M.T BSc (Hons) QS, BTEC QS', '', 'Target role: QUANTITY SURVEYOR | COST MANAGER - 7 YEARS EXPERIENCE | Headline: QUANTITY SURVEYOR | COST MANAGER - 7 YEARS EXPERIENCE | Location: MOHAMED SAFNAS M.T BSc (Hons) QS, BTEC QS | Portfolio: https://M.T', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Postgraduate | MSc in Quantity Surveying (R) || Graduation | BSc (Hons) in Quantity Surveying and || Other | Construction | (RICS Accredited.) || Other | BTEC HND in Quantity Surveying"}]'::jsonb, '[{"title":"QUANTITY SURVEYOR | COST MANAGER - 7 YEARS EXPERIENCE","company":"Imported from resume CSV","description":"HEXAGON Cont. (EPC) | SR. QUANTITY SURVEYOR | Saudi Arabia | 2023-Present || HEXAGON Cont. (EPC) | QUANTITY SURVEYOR | Saudi Arabia | 2022-2023"}]'::jsonb, '[{"title":"Imported project details","description":"Diploma in Quantity Surveying || Professional Certificate in Civil & MEP || Quantity Surveying || AREAS OF EXPERTISE || Measurement & Quantification || BOQ Preparation || Cost Plan & Estimation || Tendering & Procurement"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume of Mohamed Safnas _ QS 7 Year''s Experience.pdf', 'Name: Available With Transferable Iqama

Email: safnas.mdm@gmail.com

Headline: QUANTITY SURVEYOR | COST MANAGER - 7 YEARS EXPERIENCE

Profile Summary: I am a Qualified, Dedicated & results-oriented Cost Management Professional with 7 years of experience in pre & post-tender stages in (Civil, MEP, Fit-out, Landscaping, and Infrastructure Development) Sectors in Various Projects. With a strong focus on delivering results,

Career Profile: Target role: QUANTITY SURVEYOR | COST MANAGER - 7 YEARS EXPERIENCE | Headline: QUANTITY SURVEYOR | COST MANAGER - 7 YEARS EXPERIENCE | Location: MOHAMED SAFNAS M.T BSc (Hons) QS, BTEC QS | Portfolio: https://M.T

Key Skills: Auto CAD; Plan swift Professional.; SAP Ariba; Oracle ACONEX; MS Office; Cost X; Bluebeam

IT Skills: Auto CAD; Plan swift Professional.; SAP Ariba; Oracle ACONEX; MS Office; Cost X; Bluebeam

Employment: HEXAGON Cont. (EPC) | SR. QUANTITY SURVEYOR | Saudi Arabia | 2023-Present || HEXAGON Cont. (EPC) | QUANTITY SURVEYOR | Saudi Arabia | 2022-2023

Education: Postgraduate | MSc in Quantity Surveying (R) || Graduation | BSc (Hons) in Quantity Surveying and || Other | Construction | (RICS Accredited.) || Other | BTEC HND in Quantity Surveying

Projects: Diploma in Quantity Surveying || Professional Certificate in Civil & MEP || Quantity Surveying || AREAS OF EXPERTISE || Measurement & Quantification || BOQ Preparation || Cost Plan & Estimation || Tendering & Procurement

Personal Details: Name: AVAILABLE WITH TRANSFERABLE IQAMA | Email: safnas.mdm@gmail.com | Phone: 0554953978 | Location: MOHAMED SAFNAS M.T BSc (Hons) QS, BTEC QS

Resume Source Path: F:\Resume All 1\Resume PDF\Resume of Mohamed Safnas _ QS 7 Year''s Experience.pdf

Parsed Technical Skills: Auto CAD, Plan swift Professional., SAP Ariba, Oracle ACONEX, MS Office, Cost X, Bluebeam');

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

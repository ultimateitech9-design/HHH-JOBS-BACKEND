-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.272Z
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
(6895, 'Indrajit Mandol', 'mandol.indra1998@gmail.com', '9851584780', 'Hard working & Quick learner', 'Hard working & Quick learner', 'Learned safty & Environmental Impact Benefits of Bailey Bridges Instead of Steel Bridges Essen Fabriccators Pvt Ltd', 'Learned safty & Environmental Impact Benefits of Bailey Bridges Instead of Steel Bridges Essen Fabriccators Pvt Ltd', ARRAY['Excel', 'AutoCAD Excel MS WORD Power Point', 'Problem Solving Team Building STAAD PRO']::text[], ARRAY['AutoCAD Excel MS WORD Power Point', 'Problem Solving Team Building STAAD PRO']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD Excel MS WORD Power Point', 'Problem Solving Team Building STAAD PRO']::text[], '', 'Name: INDRAJIT MANDOL | Email: mandol.indra1998@gmail.com | Phone: 9851584780 | Location: As a fourth-year undergraduate at Jadavpur University, I am', '', 'Target role: Hard working & Quick learner | Headline: Hard working & Quick learner | Location: As a fourth-year undergraduate at Jadavpur University, I am | Portfolio: https://7.8', 'Civil | Passout 2024', '', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Civil Engineering || Other | Jadavpur University || Other | 08/2020 - Present | 7.8 | 2020 || Other | Higher Secondary || Other | Kumar Ashutosh Institution Main (Boy''s) || Other | 2019 | 60 | 2019"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Design of a Industrial Shed (02/2022 - 05/2022) | 2022-2022 || Load Calculation (dead load and live load) . || Find member force using joint method || Design truss Member like rafter,vertical,inclined member || Design joints using bolt connection. || Design member under tension. || Design Purlins. || Design G+8 RCC framed office Building"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_civil INDRAJEET.pdf', 'Name: Indrajit Mandol

Email: mandol.indra1998@gmail.com

Phone: 9851584780

Headline: Hard working & Quick learner

Profile Summary: Learned safty & Environmental Impact Benefits of Bailey Bridges Instead of Steel Bridges Essen Fabriccators Pvt Ltd

Career Profile: Target role: Hard working & Quick learner | Headline: Hard working & Quick learner | Location: As a fourth-year undergraduate at Jadavpur University, I am | Portfolio: https://7.8

Key Skills: AutoCAD Excel MS WORD Power Point; Problem Solving Team Building STAAD PRO

IT Skills: AutoCAD Excel MS WORD Power Point; Problem Solving Team Building STAAD PRO

Skills: Excel

Education: Other | Civil Engineering || Other | Jadavpur University || Other | 08/2020 - Present | 7.8 | 2020 || Other | Higher Secondary || Other | Kumar Ashutosh Institution Main (Boy''s) || Other | 2019 | 60 | 2019

Projects: Design of a Industrial Shed (02/2022 - 05/2022) | 2022-2022 || Load Calculation (dead load and live load) . || Find member force using joint method || Design truss Member like rafter,vertical,inclined member || Design joints using bolt connection. || Design member under tension. || Design Purlins. || Design G+8 RCC framed office Building

Personal Details: Name: INDRAJIT MANDOL | Email: mandol.indra1998@gmail.com | Phone: 9851584780 | Location: As a fourth-year undergraduate at Jadavpur University, I am

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_civil INDRAJEET.pdf

Parsed Technical Skills: AutoCAD Excel MS WORD Power Point, Problem Solving Team Building STAAD PRO'),
(6896, 'Educational Qualifications', 'hizakir5148@gmail.com', '7889956938', 'PTV Vissim , Microsoft Excel, Powerpoint, WORD, EXCEL , Autodesk, Abaqus', 'PTV Vissim , Microsoft Excel, Powerpoint, WORD, EXCEL , Autodesk, Abaqus', '', 'Target role: PTV Vissim , Microsoft Excel, Powerpoint, WORD, EXCEL , Autodesk, Abaqus | Headline: PTV Vissim , Microsoft Excel, Powerpoint, WORD, EXCEL , Autodesk, Abaqus | Location: PTV Vissim , Microsoft Excel, Powerpoint, WORD, EXCEL , Autodesk, Abaqus | Portfolio: https://B.E(Engineering', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Educational Qualifications | Email: hizakir5148@gmail.com | Phone: 7889956938 | Location: PTV Vissim , Microsoft Excel, Powerpoint, WORD, EXCEL , Autodesk, Abaqus', '', 'Target role: PTV Vissim , Microsoft Excel, Powerpoint, WORD, EXCEL , Autodesk, Abaqus | Headline: PTV Vissim , Microsoft Excel, Powerpoint, WORD, EXCEL , Autodesk, Abaqus | Location: PTV Vissim , Microsoft Excel, Powerpoint, WORD, EXCEL , Autodesk, Abaqus | Portfolio: https://B.E(Engineering', 'MTECH | Civil | Passout 2023 | Score 66.6', '66.6', '[{"degree":"MTECH","branch":"Civil","graduationYear":"2023","score":"66.6","raw":"Other | PROFESSIONAL SPECIALIZATION || Other | RESEARCH || Other | EXTRACURRICULAR EVENTS || Other | MUMTAZ HUSSAIN || Other | National Institute of Technology Hamirpur || Other | Department of Civil Engineering"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME_compressed (1) MUMTAZ.pdf', 'Name: Educational Qualifications

Email: hizakir5148@gmail.com

Phone: 7889956938

Headline: PTV Vissim , Microsoft Excel, Powerpoint, WORD, EXCEL , Autodesk, Abaqus

Career Profile: Target role: PTV Vissim , Microsoft Excel, Powerpoint, WORD, EXCEL , Autodesk, Abaqus | Headline: PTV Vissim , Microsoft Excel, Powerpoint, WORD, EXCEL , Autodesk, Abaqus | Location: PTV Vissim , Microsoft Excel, Powerpoint, WORD, EXCEL , Autodesk, Abaqus | Portfolio: https://B.E(Engineering

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | PROFESSIONAL SPECIALIZATION || Other | RESEARCH || Other | EXTRACURRICULAR EVENTS || Other | MUMTAZ HUSSAIN || Other | National Institute of Technology Hamirpur || Other | Department of Civil Engineering

Personal Details: Name: Educational Qualifications | Email: hizakir5148@gmail.com | Phone: 7889956938 | Location: PTV Vissim , Microsoft Excel, Powerpoint, WORD, EXCEL , Autodesk, Abaqus

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME_compressed (1) MUMTAZ.pdf

Parsed Technical Skills: Excel'),
(6897, 'In Years.', 'drsk_pawar@rediffmail.com', '7775929685', ' Name : Pawar Dhammadeep Motiram', ' Name : Pawar Dhammadeep Motiram', '', 'Target role:  Name : Pawar Dhammadeep Motiram | Headline:  Name : Pawar Dhammadeep Motiram | Location:  Linguistics : English, Hindi, Marathi | Portfolio: https://I.E/A.E', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: In Years. | Email: drsk_pawar@rediffmail.com | Phone: 7775929685 | Location:  Linguistics : English, Hindi, Marathi', '', 'Target role:  Name : Pawar Dhammadeep Motiram | Headline:  Name : Pawar Dhammadeep Motiram | Location:  Linguistics : English, Hindi, Marathi | Portfolio: https://I.E/A.E', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other |  Diploma in Civil Engineering 1997 | From Govt. Polytechnic Washim | Dist. | 1997 || Other | Washim."}]'::jsonb, '[{"title":" Name : Pawar Dhammadeep Motiram","company":"Imported from resume CSV","description":"Sr. || No. || Position Name of Firm Project Work Client Total || in years. || 1. I.E/A.E || Survey"}]'::jsonb, '[{"title":"Imported project details","description":"Ltd. Mumbai || Ltd. Delhi. || D) Pratibha Industries || Ltd. Mumbai || Construction of Rigid || Pavement concrete || road and structures || like pipe culverts and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_D.pdf', 'Name: In Years.

Email: drsk_pawar@rediffmail.com

Phone: 7775929685

Headline:  Name : Pawar Dhammadeep Motiram

Career Profile: Target role:  Name : Pawar Dhammadeep Motiram | Headline:  Name : Pawar Dhammadeep Motiram | Location:  Linguistics : English, Hindi, Marathi | Portfolio: https://I.E/A.E

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Sr. || No. || Position Name of Firm Project Work Client Total || in years. || 1. I.E/A.E || Survey

Education: Other |  Diploma in Civil Engineering 1997 | From Govt. Polytechnic Washim | Dist. | 1997 || Other | Washim.

Projects: Ltd. Mumbai || Ltd. Delhi. || D) Pratibha Industries || Ltd. Mumbai || Construction of Rigid || Pavement concrete || road and structures || like pipe culverts and

Personal Details: Name: In Years. | Email: drsk_pawar@rediffmail.com | Phone: 7775929685 | Location:  Linguistics : English, Hindi, Marathi

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_D.pdf

Parsed Technical Skills: Communication'),
(6898, 'Design And Verification Intern', 'darshanm8039@gmail.com', '9353006879', 'Design And Verification Intern', 'Design And Verification Intern', '', 'Portfolio: https://B.E', ARRAY['Python', 'Linux', 'Communication', 'Darshan M', 'Mandya', 'Karnataka', 'darshanm8039@gmail.com', '+91- 9353006879', 'Design and Verification Intern', 'MasterVLSI Institution', 'Gained a good understanding of verification flow.', 'APB', 'AHB', 'I2C and PCIE.', 'Acquired knowledge in digital electronics', 'digital system design', 'system Verilog', 'and UVM.', 'Familiar with CPU architecture concepts', 'including pipelining and memory hierarchy.']::text[], ARRAY['Darshan M', 'Mandya', 'Karnataka', 'darshanm8039@gmail.com', '+91- 9353006879', 'Design and Verification Intern', 'MasterVLSI Institution', 'Gained a good understanding of verification flow.', 'APB', 'AHB', 'I2C and PCIE.', 'Acquired knowledge in digital electronics', 'digital system design', 'system Verilog', 'and UVM.', 'Familiar with CPU architecture concepts', 'including pipelining and memory hierarchy.']::text[], ARRAY['Python', 'Linux', 'Communication']::text[], ARRAY['Darshan M', 'Mandya', 'Karnataka', 'darshanm8039@gmail.com', '+91- 9353006879', 'Design and Verification Intern', 'MasterVLSI Institution', 'Gained a good understanding of verification flow.', 'APB', 'AHB', 'I2C and PCIE.', 'Acquired knowledge in digital electronics', 'digital system design', 'system Verilog', 'and UVM.', 'Familiar with CPU architecture concepts', 'including pipelining and memory hierarchy.']::text[], '', 'Name: Design And Verification Intern | Email: darshanm8039@gmail.com | Phone: 9353006879', '', 'Portfolio: https://B.E', 'B.E | Electronics | Passout 2025 | Score 8.31', '8.31', '[{"degree":"B.E","branch":"Electronics","graduationYear":"2025","score":"8.31","raw":"Other | RNS institution of Technology, Bengaluru | B.E in Electronics and Communication Engineering | 2021-2025 || Other | Pre –University Course (PUC) || Other | Bharathi Composite PU College | Bharathinagar | Percentage- 82% | || Other | 2019-2021 | 2019-2021 || Other | SSLC 2019 | 2019 || Other | Bharathi School Of Excellence | Bharathinagar | Percentage- 92% |"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. APB VIP DEVELOPMENT USING SV | APB || Developed Class based Verification Environment. || Understood the APB protocol architecture. | APB || Planned the test bench architecture. || Implemented test cases. || Developed scenarios targeting various APB features. | APB || Ensured functional coverage. || Declaration"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Darshan_M_DV_Fresher_1 .pdf', 'Name: Design And Verification Intern

Email: darshanm8039@gmail.com

Phone: 9353006879

Headline: Design And Verification Intern

Career Profile: Portfolio: https://B.E

Key Skills: Darshan M; Mandya; Karnataka; darshanm8039@gmail.com; +91- 9353006879; Design and Verification Intern; MasterVLSI Institution; Gained a good understanding of verification flow.; APB; AHB; I2C and PCIE.; Acquired knowledge in digital electronics; digital system design; system Verilog; and UVM.; Familiar with CPU architecture concepts; including pipelining and memory hierarchy.

IT Skills: Darshan M; Mandya; Karnataka; darshanm8039@gmail.com; +91- 9353006879; Design and Verification Intern; MasterVLSI Institution; Gained a good understanding of verification flow.; APB; AHB; I2C and PCIE.; Acquired knowledge in digital electronics; digital system design; system Verilog; and UVM.; Familiar with CPU architecture concepts; including pipelining and memory hierarchy.

Skills: Python;Linux;Communication

Education: Other | RNS institution of Technology, Bengaluru | B.E in Electronics and Communication Engineering | 2021-2025 || Other | Pre –University Course (PUC) || Other | Bharathi Composite PU College | Bharathinagar | Percentage- 82% | || Other | 2019-2021 | 2019-2021 || Other | SSLC 2019 | 2019 || Other | Bharathi School Of Excellence | Bharathinagar | Percentage- 92% |

Projects: 1. APB VIP DEVELOPMENT USING SV | APB || Developed Class based Verification Environment. || Understood the APB protocol architecture. | APB || Planned the test bench architecture. || Implemented test cases. || Developed scenarios targeting various APB features. | APB || Ensured functional coverage. || Declaration

Personal Details: Name: Design And Verification Intern | Email: darshanm8039@gmail.com | Phone: 9353006879

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Darshan_M_DV_Fresher_1 .pdf

Parsed Technical Skills: Darshan M, Mandya, Karnataka, darshanm8039@gmail.com, +91- 9353006879, Design and Verification Intern, MasterVLSI Institution, Gained a good understanding of verification flow., APB, AHB, I2C and PCIE., Acquired knowledge in digital electronics, digital system design, system Verilog, and UVM., Familiar with CPU architecture concepts, including pipelining and memory hierarchy.'),
(6899, 'Debasis Bhowmik', 'debasisbhowmik4@yahoo.com', '9831202834', 'M: +91 9831 202834 (What’s app call)', 'M: +91 9831 202834 (What’s app call)', 'To secure a challenging job in the field of projects site accounts, commercial and local administration where personality growth, achievements can be made and knowledge can be enhanced through enthusiastic application of experience by which I will be able to contribute to the growth of the organization.', 'To secure a challenging job in the field of projects site accounts, commercial and local administration where personality growth, achievements can be made and knowledge can be enhanced through enthusiastic application of experience by which I will be able to contribute to the growth of the organization.', ARRAY['Excel', ' Hands on Experience on in Tally & ERP', 'SAP-FICO and SD Module.', ' MS-Office', 'MS-Excel']::text[], ARRAY[' Hands on Experience on in Tally & ERP', 'SAP-FICO and SD Module.', ' MS-Office', 'MS-Excel']::text[], ARRAY['Excel']::text[], ARRAY[' Hands on Experience on in Tally & ERP', 'SAP-FICO and SD Module.', ' MS-Office', 'MS-Excel']::text[], '', 'Name: DEBASIS BHOWMIK | Email: debasisbhowmik4@yahoo.com | Phone: +919831202834 | Location: DOB: 12th March 1976,', '', 'Target role: M: +91 9831 202834 (What’s app call) | Headline: M: +91 9831 202834 (What’s app call) | Location: DOB: 12th March 1976, | Portfolio: https://W.B.', 'BE | Electrical | Passout 2028', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2028","score":null,"raw":"Other |  Obtained B.COM degree from Vidyasagar University."}]'::jsonb, '[{"title":"M: +91 9831 202834 (What’s app call)","company":"Imported from resume CSV","description":"Alpha TND LTD. as Manager–Finance from July 24 to till date Tanzania, Africa || Present | Current Responsibilities ||  Managed cash flow, banking operations and ensuring compliance with local taxation regulations || including VAT, WHT, and NSSF. ||  Oversaw local transportation, local procurement, ensuring adherence to statutory requirements and || facilitating smooth operations."}]'::jsonb, '[{"title":"Imported project details","description":"(Projects Name & Location: IPDS-Kalyani and Aloshree_Madhymgram, Kolkata, W.B.) | https://W.B. ||  Overall monitoring accounts and administration of projects site. ||  Responsible for Contractor payment and Customer Collection. ||  Projects site staff welfare activities (e.g. bachelor GH/ family accommodation, office setup, labour camp set up, | https://e.g. || Store set up) ||  Manage the administrative officers (like: local police station/hospital/doctor/ SP/DM/ labour commissioner) ||  Preparation of Legal Agreements (like: guest house room agreement/labour colony/land agreement/family/ store || rent agreement.)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_DebasisB.pdf', 'Name: Debasis Bhowmik

Email: debasisbhowmik4@yahoo.com

Phone: 9831202834

Headline: M: +91 9831 202834 (What’s app call)

Profile Summary: To secure a challenging job in the field of projects site accounts, commercial and local administration where personality growth, achievements can be made and knowledge can be enhanced through enthusiastic application of experience by which I will be able to contribute to the growth of the organization.

Career Profile: Target role: M: +91 9831 202834 (What’s app call) | Headline: M: +91 9831 202834 (What’s app call) | Location: DOB: 12th March 1976, | Portfolio: https://W.B.

Key Skills:  Hands on Experience on in Tally & ERP; SAP-FICO and SD Module.;  MS-Office; MS-Excel

IT Skills:  Hands on Experience on in Tally & ERP; SAP-FICO and SD Module.;  MS-Office; MS-Excel

Skills: Excel

Employment: Alpha TND LTD. as Manager–Finance from July 24 to till date Tanzania, Africa || Present | Current Responsibilities ||  Managed cash flow, banking operations and ensuring compliance with local taxation regulations || including VAT, WHT, and NSSF. ||  Oversaw local transportation, local procurement, ensuring adherence to statutory requirements and || facilitating smooth operations.

Education: Other |  Obtained B.COM degree from Vidyasagar University.

Projects: (Projects Name & Location: IPDS-Kalyani and Aloshree_Madhymgram, Kolkata, W.B.) | https://W.B. ||  Overall monitoring accounts and administration of projects site. ||  Responsible for Contractor payment and Customer Collection. ||  Projects site staff welfare activities (e.g. bachelor GH/ family accommodation, office setup, labour camp set up, | https://e.g. || Store set up) ||  Manage the administrative officers (like: local police station/hospital/doctor/ SP/DM/ labour commissioner) ||  Preparation of Legal Agreements (like: guest house room agreement/labour colony/land agreement/family/ store || rent agreement.)

Personal Details: Name: DEBASIS BHOWMIK | Email: debasisbhowmik4@yahoo.com | Phone: +919831202834 | Location: DOB: 12th March 1976,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_DebasisB.pdf

Parsed Technical Skills:  Hands on Experience on in Tally & ERP, SAP-FICO and SD Module.,  MS-Office, MS-Excel'),
(6900, 'Shadab Zaheer', 'shadabzaheer78@gmail.com', '9643389418', 'Jamia Nagar, Okhla, New Delhi, India 110025', 'Jamia Nagar, Okhla, New Delhi, India 110025', 'Motivated civil engineering graduate seeking an entry-level position in highway design where I can apply my skills in AutoCAD, Civil 3D, and highway alignment design to contribute to infrastructure development. Maintain project records, including drawings, specifications, change orders, and correspondence, to support effective communication.', 'Motivated civil engineering graduate seeking an entry-level position in highway design where I can apply my skills in AutoCAD, Civil 3D, and highway alignment design to contribute to infrastructure development. Maintain project records, including drawings, specifications, change orders, and correspondence, to support effective communication.', ARRAY['Excel', 'Communication', 'Leadership', 'AutoCAD', 'Civil 3D', 'StaadPro', 'MS Word', 'MS Powerpoint', 'MS Excel', 'Civil 3D : Surface Modeling', 'Alignments', 'Profiles', 'Team Work and Collaboration', 'Adaptibility', 'Time Management']::text[], ARRAY['AutoCAD', 'Civil 3D', 'StaadPro', 'MS Word', 'MS Powerpoint', 'MS Excel', 'Civil 3D : Surface Modeling', 'Alignments', 'Profiles', 'Team Work and Collaboration', 'Adaptibility', 'Communication', 'Time Management', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['AutoCAD', 'Civil 3D', 'StaadPro', 'MS Word', 'MS Powerpoint', 'MS Excel', 'Civil 3D : Surface Modeling', 'Alignments', 'Profiles', 'Team Work and Collaboration', 'Adaptibility', 'Communication', 'Time Management', 'Leadership']::text[], '', 'Name: SHADAB ZAHEER | Email: shadabzaheer78@gmail.com | Phone: +919643389418', '', 'Target role: Jamia Nagar, Okhla, New Delhi, India 110025 | Headline: Jamia Nagar, Okhla, New Delhi, India 110025 | Portfolio: https://73.55%', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2025 | Score 8.4', '8.4', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2025","score":"8.4","raw":"Graduation | Bachelor of Technology in Civil Engineering PERCENTAGE: 73.55% | Maharishi Dayanand University Aug. | 2021-2024 || Other | Diploma in Civil Engineering PERCENTAGE: 74.63% | Jamia Millia Islamia | 2017-2019 || Other | Shatabdi Public School 2015 | 2015 || Class 10 | 10th CGPA: 8.4/10"}]'::jsonb, '[{"title":"Jamia Nagar, Okhla, New Delhi, India 110025","company":"Imported from resume CSV","description":"Site Engineer Greater Noida , Uttar Pradesh | Amaze Infratech Pvt. Ltd. Dec, | 2024-Present | Collaborate with management to develop detailed project plans, defining scope, milestones, and timelines to align with"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Certification in AutoCAD 2019; Technocrats Educational and Welfare Society; Certification in AutoCAD Civil 3D 2025; PTS CAD Experts; Certification in STAAD Pro 2025; linkedin.com/shadab-zaheer; Seminars and Workshops; How to conduct and analyze a concrete scan Hilti; 2021; Understanding usage of detection tools and scanners; Analyzation onsite scan data; Management of project using PROFIS software; Extracurriculars; Played Cricket for my district gaya at U16 level; Led the planning and execution of a 3-day cultural and technical fest with over 3000 participants from various colleges.; Managed sponsorships, budgeting, and logistics.; Achieved second position in inter-House 100m Sprint, a competitive track event, showcasing athleticism and; determination.; Hobbies; Photography; Reading Books"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shadab Assistant Engineer.pdf', 'Name: Shadab Zaheer

Email: shadabzaheer78@gmail.com

Phone: 9643389418

Headline: Jamia Nagar, Okhla, New Delhi, India 110025

Profile Summary: Motivated civil engineering graduate seeking an entry-level position in highway design where I can apply my skills in AutoCAD, Civil 3D, and highway alignment design to contribute to infrastructure development. Maintain project records, including drawings, specifications, change orders, and correspondence, to support effective communication.

Career Profile: Target role: Jamia Nagar, Okhla, New Delhi, India 110025 | Headline: Jamia Nagar, Okhla, New Delhi, India 110025 | Portfolio: https://73.55%

Key Skills: AutoCAD; Civil 3D; StaadPro; MS Word; MS Powerpoint; MS Excel; Civil 3D : Surface Modeling; Alignments; Profiles; Team Work and Collaboration; Adaptibility; Communication; Time Management; Leadership

IT Skills: AutoCAD; Civil 3D; StaadPro; MS Word; MS Powerpoint; MS Excel; Civil 3D : Surface Modeling; Alignments; Profiles; Team Work and Collaboration; Adaptibility

Skills: Excel;Communication;Leadership

Employment: Site Engineer Greater Noida , Uttar Pradesh | Amaze Infratech Pvt. Ltd. Dec, | 2024-Present | Collaborate with management to develop detailed project plans, defining scope, milestones, and timelines to align with

Education: Graduation | Bachelor of Technology in Civil Engineering PERCENTAGE: 73.55% | Maharishi Dayanand University Aug. | 2021-2024 || Other | Diploma in Civil Engineering PERCENTAGE: 74.63% | Jamia Millia Islamia | 2017-2019 || Other | Shatabdi Public School 2015 | 2015 || Class 10 | 10th CGPA: 8.4/10

Accomplishments: Certification in AutoCAD 2019; Technocrats Educational and Welfare Society; Certification in AutoCAD Civil 3D 2025; PTS CAD Experts; Certification in STAAD Pro 2025; linkedin.com/shadab-zaheer; Seminars and Workshops; How to conduct and analyze a concrete scan Hilti; 2021; Understanding usage of detection tools and scanners; Analyzation onsite scan data; Management of project using PROFIS software; Extracurriculars; Played Cricket for my district gaya at U16 level; Led the planning and execution of a 3-day cultural and technical fest with over 3000 participants from various colleges.; Managed sponsorships, budgeting, and logistics.; Achieved second position in inter-House 100m Sprint, a competitive track event, showcasing athleticism and; determination.; Hobbies; Photography; Reading Books

Personal Details: Name: SHADAB ZAHEER | Email: shadabzaheer78@gmail.com | Phone: +919643389418

Resume Source Path: F:\Resume All 1\Resume PDF\Shadab Assistant Engineer.pdf

Parsed Technical Skills: AutoCAD, Civil 3D, StaadPro, MS Word, MS Powerpoint, MS Excel, Civil 3D : Surface Modeling, Alignments, Profiles, Team Work and Collaboration, Adaptibility, Communication, Time Management, Leadership'),
(6901, 'Deepak Jain', 'deepakjain.gl@gmail.com', '9899353482', 'Global Head – Travel Operations & Sourcing', 'Global Head – Travel Operations & Sourcing', '', 'Target role: Global Head – Travel Operations & Sourcing | Headline: Global Head – Travel Operations & Sourcing | Location: New Delhi, India | LinkedIn: https://www.linkedin.com/in/djj/', ARRAY['C++', 'Leadership']::text[], ARRAY['C++', 'Leadership']::text[], ARRAY['C++', 'Leadership']::text[], ARRAY['C++', 'Leadership']::text[], '', 'Name: Deepak Jain | Email: deepakjain.gl@gmail.com | Phone: +919899353482 | Location: New Delhi, India', '', 'Target role: Global Head – Travel Operations & Sourcing | Headline: Global Head – Travel Operations & Sourcing | Location: New Delhi, India | LinkedIn: https://www.linkedin.com/in/djj/', 'Passout 2025 | Score 20', '20', '[{"degree":null,"branch":null,"graduationYear":"2025","score":"20","raw":"Other | B. Com | Delhi University"}]'::jsonb, '[{"title":"Global Head – Travel Operations & Sourcing","company":"Imported from resume CSV","description":"Centralized global travel operations, optimizing vendor agreements and reducing travel costs by 7% while | Jun | 2016-2025 | maintaining service quality and employee satisfaction. Automated and streamlined travel booking through Concur, increasing policy adherence by 20% and driving digital adoption to 70%, enhancing efficiency across regions. Led the transition, consolidating 12 regional travel agencies into a single global system, improving transparency, cost Implemented Six Sigma (DMAIC) methodologies, accelerating travel approval workflows by an entire business day, ensuring operational efficiency and compliance. Designed and enforced global travel policies, standardizing processes across diverse business units and aligning them with regulatory compliance and cost-saving measures. Managed multimillion-dollar travel budgets, negotiating high-value contracts to achieve cost efficiencies without Orchestrated global travel strategies during corporate mergers, ensuring seamless policy integration, employee relocations, and risk management to support organizational transitions. Developed and executed MICE (Meetings, Incentives, Conferences, Exhibitions) programs, achieving cost-effective solutions while maintaining high engagement and participation levels. Introduced data-driven decision-making by leveraging travel analytics, improving spend visibility, forecasting, and reporting for leadership insights. Collaborated with senior leadership and key stakeholders, aligning travel programs with corporate objectives, sustainability initiatives, and employee well-being. Manager – Travel & Administration | Aricent Technologies Pvt Ltd (Altran) || Oversaw enterprise-level travel programs, cultivated vendor partnerships, and conducted data-driven travel expense | Dec | 2009-2016 | analysis for a $10M+ budget. Achieved an 8% cost reduction through policy enhancements and strategic supplier negotiations. Supervised corporate event logistics, coordinating 50+ annual conferences across multiple geographies. Deputy Manager – Travel & Vendor Development | GlobalLogic Inc || Assistant Manager – Implants | May | FCM Travel Solutions | 2007-2009 || Apr | 2005-2007"}]'::jsonb, '[{"title":"Imported project details","description":"Global Travel Optimization – Concur Implementation || Led the digital transformation of global travel bookings, achieving 70% online adoption and securing a 5% reduction in | Git || travel expenditures. || Standardized travel protocols within Concur, enhancing compliance and reducing manual processing by 35%. || Enterprise Travel Consolidation – Egencia Migration || Merged 12 regional travel agencies into a singular, integrated global platform, significantly improving operational || visibility and efficiency. || Minimized manual travel processing by two hours per transaction through intelligent automation."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Six Sigma (DMAIC); Travel & Tourism; C, C++, MS Office"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Deepak_Jain_Travel_Professional.pdf', 'Name: Deepak Jain

Email: deepakjain.gl@gmail.com

Phone: 9899353482

Headline: Global Head – Travel Operations & Sourcing

Career Profile: Target role: Global Head – Travel Operations & Sourcing | Headline: Global Head – Travel Operations & Sourcing | Location: New Delhi, India | LinkedIn: https://www.linkedin.com/in/djj/

Key Skills: C++;Leadership

IT Skills: C++;Leadership

Skills: C++;Leadership

Employment: Centralized global travel operations, optimizing vendor agreements and reducing travel costs by 7% while | Jun | 2016-2025 | maintaining service quality and employee satisfaction. Automated and streamlined travel booking through Concur, increasing policy adherence by 20% and driving digital adoption to 70%, enhancing efficiency across regions. Led the transition, consolidating 12 regional travel agencies into a single global system, improving transparency, cost Implemented Six Sigma (DMAIC) methodologies, accelerating travel approval workflows by an entire business day, ensuring operational efficiency and compliance. Designed and enforced global travel policies, standardizing processes across diverse business units and aligning them with regulatory compliance and cost-saving measures. Managed multimillion-dollar travel budgets, negotiating high-value contracts to achieve cost efficiencies without Orchestrated global travel strategies during corporate mergers, ensuring seamless policy integration, employee relocations, and risk management to support organizational transitions. Developed and executed MICE (Meetings, Incentives, Conferences, Exhibitions) programs, achieving cost-effective solutions while maintaining high engagement and participation levels. Introduced data-driven decision-making by leveraging travel analytics, improving spend visibility, forecasting, and reporting for leadership insights. Collaborated with senior leadership and key stakeholders, aligning travel programs with corporate objectives, sustainability initiatives, and employee well-being. Manager – Travel & Administration | Aricent Technologies Pvt Ltd (Altran) || Oversaw enterprise-level travel programs, cultivated vendor partnerships, and conducted data-driven travel expense | Dec | 2009-2016 | analysis for a $10M+ budget. Achieved an 8% cost reduction through policy enhancements and strategic supplier negotiations. Supervised corporate event logistics, coordinating 50+ annual conferences across multiple geographies. Deputy Manager – Travel & Vendor Development | GlobalLogic Inc || Assistant Manager – Implants | May | FCM Travel Solutions | 2007-2009 || Apr | 2005-2007

Education: Other | B. Com | Delhi University

Projects: Global Travel Optimization – Concur Implementation || Led the digital transformation of global travel bookings, achieving 70% online adoption and securing a 5% reduction in | Git || travel expenditures. || Standardized travel protocols within Concur, enhancing compliance and reducing manual processing by 35%. || Enterprise Travel Consolidation – Egencia Migration || Merged 12 regional travel agencies into a singular, integrated global platform, significantly improving operational || visibility and efficiency. || Minimized manual travel processing by two hours per transaction through intelligent automation.

Accomplishments: Six Sigma (DMAIC); Travel & Tourism; C, C++, MS Office

Personal Details: Name: Deepak Jain | Email: deepakjain.gl@gmail.com | Phone: +919899353482 | Location: New Delhi, India

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Deepak_Jain_Travel_Professional.pdf

Parsed Technical Skills: C++, Leadership'),
(6902, 'Dharmendra Tiwari', 'er.tiwarid1991@gmail.co', '7208318400', 'Manager-Railways', 'Manager-Railways', 'Experienced Civil Engineer with over 11 years of experience in infrastructure project construction and supervision, specializing in railways, roadways and marine bridges/structures. Skilled in the design and execution of complex river and marine structures, including jetties,', 'Experienced Civil Engineer with over 11 years of experience in infrastructure project construction and supervision, specializing in railways, roadways and marine bridges/structures. Skilled in the design and execution of complex river and marine structures, including jetties,', ARRAY['Precast Construction', 'Quality Assurance', 'Quality Control', 'Bridges', 'Controlling', 'Planning', 'Site Execution', 'Site Engineering']::text[], ARRAY['Precast Construction', 'Quality Assurance', 'Quality Control', 'Bridges', 'Controlling', 'Planning', 'Site Execution', 'Site Engineering']::text[], ARRAY[]::text[], ARRAY['Precast Construction', 'Quality Assurance', 'Quality Control', 'Bridges', 'Controlling', 'Planning', 'Site Execution', 'Site Engineering']::text[], '', 'Name: DHARMENDRA TIWARI | Email: er.tiwarid1991@gmail.co | Phone: 7208318400', '', 'Target role: Manager-Railways | Headline: Manager-Railways | Portfolio: https://B.E.', 'B.E | Civil | Passout 2023', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Manager-Railways","company":"Imported from resume CSV","description":"Manager-Railways | Nov | 2023-Present | Aarvee Engineering Consultants Ltd Managed pre-construction activities including Geotechnical Investigations, Creek/marine Bridge/Structure Construction, Utility Diversion, and Traffic diversions to ensure hindrance-free traffic and public safety & land devlopment of Precast Yard. Addressed RFIs and conduct inspections and supervision of construction works at the site. Reviewed and monitored the implementation of Quality Assurance Plan(QAP) and Inspection & Testing Plan (ITP) at the site. Studied and ensured the implementation of approved Construction Methodologies, overseeing the works accordingly. Assisted in supervision, quality audits, and data collection for progress monitoring including drawings reviews in the portal & bill certification. Reviewed and approved concrete batching plants, trial mix designs, quarry, borrow area, and other relevant aspects related to Quality Assurance and Quality Control (QAQC). Involved in the construction & supervision of bridge substructure & superstructure as pile/open foundation, pier, pier cap, precast & pier || Engineer-III(Marine) | Feb | 2019-2023"}]'::jsonb, '[{"title":"Imported project details","description":"Site Supervision || Earthworks || Land Development || Billing || Personal Information || City Mumbai || Country INDIA || 24 Months"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_DHARMENDRA-1.pdf', 'Name: Dharmendra Tiwari

Email: er.tiwarid1991@gmail.co

Phone: 7208318400

Headline: Manager-Railways

Profile Summary: Experienced Civil Engineer with over 11 years of experience in infrastructure project construction and supervision, specializing in railways, roadways and marine bridges/structures. Skilled in the design and execution of complex river and marine structures, including jetties,

Career Profile: Target role: Manager-Railways | Headline: Manager-Railways | Portfolio: https://B.E.

Key Skills: Precast Construction; Quality Assurance; Quality Control; Bridges; Controlling; Planning; Site Execution; Site Engineering

IT Skills: Precast Construction; Quality Assurance; Quality Control; Bridges; Controlling; Planning; Site Execution; Site Engineering

Employment: Manager-Railways | Nov | 2023-Present | Aarvee Engineering Consultants Ltd Managed pre-construction activities including Geotechnical Investigations, Creek/marine Bridge/Structure Construction, Utility Diversion, and Traffic diversions to ensure hindrance-free traffic and public safety & land devlopment of Precast Yard. Addressed RFIs and conduct inspections and supervision of construction works at the site. Reviewed and monitored the implementation of Quality Assurance Plan(QAP) and Inspection & Testing Plan (ITP) at the site. Studied and ensured the implementation of approved Construction Methodologies, overseeing the works accordingly. Assisted in supervision, quality audits, and data collection for progress monitoring including drawings reviews in the portal & bill certification. Reviewed and approved concrete batching plants, trial mix designs, quarry, borrow area, and other relevant aspects related to Quality Assurance and Quality Control (QAQC). Involved in the construction & supervision of bridge substructure & superstructure as pile/open foundation, pier, pier cap, precast & pier || Engineer-III(Marine) | Feb | 2019-2023

Projects: Site Supervision || Earthworks || Land Development || Billing || Personal Information || City Mumbai || Country INDIA || 24 Months

Personal Details: Name: DHARMENDRA TIWARI | Email: er.tiwarid1991@gmail.co | Phone: 7208318400

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_DHARMENDRA-1.pdf

Parsed Technical Skills: Precast Construction, Quality Assurance, Quality Control, Bridges, Controlling, Planning, Site Execution, Site Engineering'),
(6903, 'Dheerendra Kumar Shukla', 'dkshukla2021@gmail.com', '7869609424', 'Dheerendra Kumar Shukla', 'Dheerendra Kumar Shukla', 'A challenging position in a professional organization which can enhance my skills & strength inconjunction', 'A challenging position in a professional organization which can enhance my skills & strength inconjunction', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: dkshukla2021@gmail.com | Phone: +917869609424 | Location: Bhopal, Madhya Pradesh', '', 'Target role: Dheerendra Kumar Shukla | Headline: Dheerendra Kumar Shukla | Location: Bhopal, Madhya Pradesh | Portfolio: https://M.P.', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Education University Specialization Year of passing || Class 10 | 10th || Class 12 | 12th || Other | MP Board || Other | All Subject || Other | P.C.M."}]'::jsonb, '[{"title":"Dheerendra Kumar Shukla","company":"Imported from resume CSV","description":"2023 | Period : April 2023 to till date. || EPC : Bansal Construction Pvt. Ltd. Bhopal M.P. || Designation : Junior Engineer, Structure || Client : NHAI || Consultant : Lion Consultant Pvt. Ltd. || Project : Four Lanning of Ratapani stretch from 8.300 to km 20.680"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Dheerendra Shukla.pdf', 'Name: Dheerendra Kumar Shukla

Email: dkshukla2021@gmail.com

Phone: 7869609424

Headline: Dheerendra Kumar Shukla

Profile Summary: A challenging position in a professional organization which can enhance my skills & strength inconjunction

Career Profile: Target role: Dheerendra Kumar Shukla | Headline: Dheerendra Kumar Shukla | Location: Bhopal, Madhya Pradesh | Portfolio: https://M.P.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 2023 | Period : April 2023 to till date. || EPC : Bansal Construction Pvt. Ltd. Bhopal M.P. || Designation : Junior Engineer, Structure || Client : NHAI || Consultant : Lion Consultant Pvt. Ltd. || Project : Four Lanning of Ratapani stretch from 8.300 to km 20.680

Education: Other | Education University Specialization Year of passing || Class 10 | 10th || Class 12 | 12th || Other | MP Board || Other | All Subject || Other | P.C.M.

Personal Details: Name: CURRICULUM VITAE | Email: dkshukla2021@gmail.com | Phone: +917869609424 | Location: Bhopal, Madhya Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Dheerendra Shukla.pdf

Parsed Technical Skills: Communication'),
(6904, 'Dhruv Gupta', 'dhruvg8127@gmail.com', '8950408127', 'Dhruv Gupta', 'Dhruv Gupta', '', 'Location: New Delhi', ARRAY['Excel', 'TallyPrime', 'Busy', 'SAP', 'Oracle (Fusion Financials Basics)', 'MS Excel (including PowerQuery', 'PowerPivot', 'Macros', 'etc)', 'PowerBI', 'MS Word', 'MS PowerPoint', 'Financial Statements Analysis', 'Financial Modelling', 'Budgeting', 'Forecasting', 'Task Management', 'English and Hindi (Conversational Proficiency)', 'Skills for Managing Business Finance and Financial Modelling', 'Problem Solving', 'Time Management', 'Analytical Thinking']::text[], ARRAY['TallyPrime', 'Busy', 'SAP', 'Oracle (Fusion Financials Basics)', 'MS Excel (including PowerQuery', 'PowerPivot', 'Macros', 'etc)', 'PowerBI', 'MS Word', 'MS PowerPoint', 'Financial Statements Analysis', 'Financial Modelling', 'Budgeting', 'Forecasting', 'Task Management', 'English and Hindi (Conversational Proficiency)', 'Skills for Managing Business Finance and Financial Modelling', 'Problem Solving', 'Time Management', 'Analytical Thinking']::text[], ARRAY['Excel']::text[], ARRAY['TallyPrime', 'Busy', 'SAP', 'Oracle (Fusion Financials Basics)', 'MS Excel (including PowerQuery', 'PowerPivot', 'Macros', 'etc)', 'PowerBI', 'MS Word', 'MS PowerPoint', 'Financial Statements Analysis', 'Financial Modelling', 'Budgeting', 'Forecasting', 'Task Management', 'English and Hindi (Conversational Proficiency)', 'Skills for Managing Business Finance and Financial Modelling', 'Problem Solving', 'Time Management', 'Analytical Thinking']::text[], '', 'Name: Dhruv Gupta | Email: dhruvg8127@gmail.com | Phone: +918950408127 | Location: New Delhi', '', 'Location: New Delhi', 'Commerce | Passout 2024 | Score 76.5', '76.5', '[{"degree":null,"branch":"Commerce","graduationYear":"2024","score":"76.5","raw":"Other | Course Year Institution Marks Remarks || Class 12 | CA Intermediate || Other | Group II May 2023 ICAI 306/400 (76.5%) Exemption in All Subjects | 2023 || Other | Group I Nov 2022 ICAI 309/400 (77.25%) Exemption in All Subjects | 2022 || Other | CA || Other | Foundation Dec 2021 ICAI 314/400 (78.50%) Exemption in All Subjects | 2021"}]'::jsonb, '[{"title":"Dhruv Gupta","company":"Imported from resume CSV","description":"SKMC & Associates, Chartered Accountants || Present | Articled Assistant Apr’24 – Present || Intern Trainee Aug’23 – Apr’24 || Roles & Responsibilities: || Audit & Assurance: || ● Headed End-to-End Statutory Audit of 10+ Entities having Turnover exceeding ₹180Cr. Audited companies across"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Dhruv Gupta_2024.pdf', 'Name: Dhruv Gupta

Email: dhruvg8127@gmail.com

Phone: 8950408127

Headline: Dhruv Gupta

Career Profile: Location: New Delhi

Key Skills: TallyPrime; Busy; SAP; Oracle (Fusion Financials Basics); MS Excel (including PowerQuery,; PowerPivot; Macros; etc); PowerBI; MS Word; MS PowerPoint; Financial Statements Analysis; Financial Modelling; Budgeting; Forecasting; Task Management; English and Hindi (Conversational Proficiency); Skills for Managing Business Finance and Financial Modelling; Problem Solving; Time Management; Analytical Thinking

IT Skills: TallyPrime; Busy; SAP; Oracle (Fusion Financials Basics); MS Excel (including PowerQuery,; PowerPivot; Macros; etc); PowerBI; MS Word; MS PowerPoint; Financial Statements Analysis; Financial Modelling; Budgeting; Forecasting; Task Management; English and Hindi (Conversational Proficiency); Skills for Managing Business Finance and Financial Modelling

Skills: Excel

Employment: SKMC & Associates, Chartered Accountants || Present | Articled Assistant Apr’24 – Present || Intern Trainee Aug’23 – Apr’24 || Roles & Responsibilities: || Audit & Assurance: || ● Headed End-to-End Statutory Audit of 10+ Entities having Turnover exceeding ₹180Cr. Audited companies across

Education: Other | Course Year Institution Marks Remarks || Class 12 | CA Intermediate || Other | Group II May 2023 ICAI 306/400 (76.5%) Exemption in All Subjects | 2023 || Other | Group I Nov 2022 ICAI 309/400 (77.25%) Exemption in All Subjects | 2022 || Other | CA || Other | Foundation Dec 2021 ICAI 314/400 (78.50%) Exemption in All Subjects | 2021

Personal Details: Name: Dhruv Gupta | Email: dhruvg8127@gmail.com | Phone: +918950408127 | Location: New Delhi

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Dhruv Gupta_2024.pdf

Parsed Technical Skills: TallyPrime, Busy, SAP, Oracle (Fusion Financials Basics), MS Excel (including PowerQuery, PowerPivot, Macros, etc), PowerBI, MS Word, MS PowerPoint, Financial Statements Analysis, Financial Modelling, Budgeting, Forecasting, Task Management, English and Hindi (Conversational Proficiency), Skills for Managing Business Finance and Financial Modelling, Problem Solving, Time Management, Analytical Thinking'),
(6905, 'Dhruv Tandon', 'dhruvtandon12@outlook.com', '8800991722', ' UPES, Dehradun ï linkedin.com/in/dhruv-tandon-81b362256', ' UPES, Dehradun ï linkedin.com/in/dhruv-tandon-81b362256', 'Computer Science undergraduate with strong focus on IoT, cybersecurity, and full-stack development. Demonstrated expertise through innovative projects including IoT-based fire detection systems and network security implementations. Proven leadership abilities through orchestra management and MUN participation. Certified in cybersecurity with hands-on experience in system development and implementation.', 'Computer Science undergraduate with strong focus on IoT, cybersecurity, and full-stack development. Demonstrated expertise through innovative projects including IoT-based fire detection systems and network security implementations. Proven leadership abilities through orchestra management and MUN participation. Certified in cybersecurity with hands-on experience in system development and implementation.', ARRAY['Javascript', 'C++', 'Mysql', 'Sql', 'Linux', 'Html', 'Css', 'Leadership', 'Hospital Management System Feb 2024 – Apr 2024', 'Developed comprehensive system using MySQL for data management', 'Created intuitive front-end using HTML', 'and JavaScript', 'Implemented patient records', 'appointment scheduling', 'and inventory management', 'NodeJS']::text[], ARRAY['Hospital Management System Feb 2024 – Apr 2024', 'Developed comprehensive system using MySQL for data management', 'Created intuitive front-end using HTML', 'CSS', 'and JavaScript', 'Implemented patient records', 'appointment scheduling', 'and inventory management', 'HTML', 'JavaScript', 'NodeJS', 'SQL']::text[], ARRAY['Javascript', 'C++', 'Mysql', 'Sql', 'Linux', 'Html', 'Css', 'Leadership']::text[], ARRAY['Hospital Management System Feb 2024 – Apr 2024', 'Developed comprehensive system using MySQL for data management', 'Created intuitive front-end using HTML', 'CSS', 'and JavaScript', 'Implemented patient records', 'appointment scheduling', 'and inventory management', 'HTML', 'JavaScript', 'NodeJS', 'SQL']::text[], '', 'Name: Dhruv Tandon | Email: dhruvtandon12@outlook.com | Phone: 8800991722', '', 'Target role:  UPES, Dehradun ï linkedin.com/in/dhruv-tandon-81b362256 | Headline:  UPES, Dehradun ï linkedin.com/in/dhruv-tandon-81b362256', 'BACHELOR OF TECHNOLOGY | Computer Science | Passout 2025', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Computer Science","graduationYear":"2025","score":null,"raw":"Graduation | Bachelor of Technology in Computer Science and Technology | University Of Petroleum and Energy Studies, Dehradun | 2022 || Class 12 | Intermediate in PCM | Delhi Public School Rajnagar, Ghaziabad | 2020-2022"}]'::jsonb, '[{"title":" UPES, Dehradun ï linkedin.com/in/dhruv-tandon-81b362256","company":"Imported from resume CSV","description":"Spearheaded community project on policy information dissemination | Saaras Impact Foundation – Intern | 2023-2023 | Exhibited dedication and flexibility in meeting organizational objectives Recognized for contributions and work ethic"}]'::jsonb, '[{"title":"Imported project details","description":"PyroSense: IoT-Based Fire Detection System Aug 2024 – Present | 2024-2024 || Developed an IoT-based fire detection system integrating multi-sensor data analysis || Implemented smoke, heat, CO2, and temperature sensors with ESP8266 modules || Built centralized processing unit using Raspberry Pi 3B with Home Assistant || Designed multi-sensor fusion algorithm for accurate fire detection || Tech Stack: ESP8266, Raspberry Pi 3B, IoT sensors, Home Assistant, MQTT || Network Intrusion Detection System Jul 2024 – Aug 2024 | 2024-2024 || Developed a Network IDS using SNORT with various control mechanisms"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Cyber Security - SkillCraft Technology (Sept 2024); Cyber Security Intern - CodeAlpha (Aug 2024); Web Development Internship - CodSoft (July 2024); ISC2 Candidate (June 2024 - June 2025); Programming for Everybody - University of Michigan (March 2023); Leadership & Extracurricular; Student Chapter MTC: Led multiple events demonstrating organizational skills; Orchestra: Head of orchestra, proficient in keyboard performance; Model United Nations (MUN): Developed public speaking and diplomatic skills through conferences"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Dhruvtandon.pdf', 'Name: Dhruv Tandon

Email: dhruvtandon12@outlook.com

Phone: 8800991722

Headline:  UPES, Dehradun ï linkedin.com/in/dhruv-tandon-81b362256

Profile Summary: Computer Science undergraduate with strong focus on IoT, cybersecurity, and full-stack development. Demonstrated expertise through innovative projects including IoT-based fire detection systems and network security implementations. Proven leadership abilities through orchestra management and MUN participation. Certified in cybersecurity with hands-on experience in system development and implementation.

Career Profile: Target role:  UPES, Dehradun ï linkedin.com/in/dhruv-tandon-81b362256 | Headline:  UPES, Dehradun ï linkedin.com/in/dhruv-tandon-81b362256

Key Skills: Hospital Management System Feb 2024 – Apr 2024; Developed comprehensive system using MySQL for data management; Created intuitive front-end using HTML; CSS; and JavaScript; Implemented patient records; appointment scheduling; and inventory management; HTML; JavaScript; NodeJS; SQL

IT Skills: Hospital Management System Feb 2024 – Apr 2024; Developed comprehensive system using MySQL for data management; Created intuitive front-end using HTML; CSS; and JavaScript; Implemented patient records; appointment scheduling; and inventory management; HTML; JavaScript; NodeJS; SQL

Skills: Javascript;C++;Mysql;Sql;Linux;Html;Css;Leadership

Employment: Spearheaded community project on policy information dissemination | Saaras Impact Foundation – Intern | 2023-2023 | Exhibited dedication and flexibility in meeting organizational objectives Recognized for contributions and work ethic

Education: Graduation | Bachelor of Technology in Computer Science and Technology | University Of Petroleum and Energy Studies, Dehradun | 2022 || Class 12 | Intermediate in PCM | Delhi Public School Rajnagar, Ghaziabad | 2020-2022

Projects: PyroSense: IoT-Based Fire Detection System Aug 2024 – Present | 2024-2024 || Developed an IoT-based fire detection system integrating multi-sensor data analysis || Implemented smoke, heat, CO2, and temperature sensors with ESP8266 modules || Built centralized processing unit using Raspberry Pi 3B with Home Assistant || Designed multi-sensor fusion algorithm for accurate fire detection || Tech Stack: ESP8266, Raspberry Pi 3B, IoT sensors, Home Assistant, MQTT || Network Intrusion Detection System Jul 2024 – Aug 2024 | 2024-2024 || Developed a Network IDS using SNORT with various control mechanisms

Accomplishments: Cyber Security - SkillCraft Technology (Sept 2024); Cyber Security Intern - CodeAlpha (Aug 2024); Web Development Internship - CodSoft (July 2024); ISC2 Candidate (June 2024 - June 2025); Programming for Everybody - University of Michigan (March 2023); Leadership & Extracurricular; Student Chapter MTC: Led multiple events demonstrating organizational skills; Orchestra: Head of orchestra, proficient in keyboard performance; Model United Nations (MUN): Developed public speaking and diplomatic skills through conferences

Personal Details: Name: Dhruv Tandon | Email: dhruvtandon12@outlook.com | Phone: 8800991722

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Dhruvtandon.pdf

Parsed Technical Skills: Hospital Management System Feb 2024 – Apr 2024, Developed comprehensive system using MySQL for data management, Created intuitive front-end using HTML, CSS, and JavaScript, Implemented patient records, appointment scheduling, and inventory management, HTML, JavaScript, NodeJS, SQL'),
(6906, 'Dipak Podder', 'dipakwbsi@gmail.com', '8777435643', 'Contact', 'Contact', '» Meticulously plotted and marked pile/structural points for precise construction alignment. » Monitored team performance to maintain high-quality standards and project timelines through strategic', '» Meticulously plotted and marked pile/structural points for precise construction alignment. » Monitored team performance to maintain high-quality standards and project timelines through strategic', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: DIPAK PODDER | Email: dipakwbsi@gmail.com | Phone: 8777435643 | Location: More), Natagarh,', '', 'Target role: Contact | Headline: Contact | Location: More), Natagarh, | Portfolio: https://94.5%', 'DIPLOMA | Computer Science | Passout 2023 | Score 100', '100', '[{"degree":"DIPLOMA","branch":"Computer Science","graduationYear":"2023","score":"100","raw":"Other | Diploma in Information || Other | Technology || Other | Barrackpore Youth || Other | Computer Training || Other | Centre | 94.5% Marks || Other | AutoCAD"}]'::jsonb, '[{"title":"Contact","company":"Imported from resume CSV","description":"Delhi -Vododara Expressway PKG-14(8 Lane) | GHV (INDIA) PVT Ltd 20th | 2022-Present | » Oversaw survey activities from chainage 388+420 to 419+000 for Delhi - Vadodara Expressway PKG-14, ensuring precise layout preparation and marking of various structures including ROBs, major bridges, interchanges, minor bridges, VUPs, SUVPs, and culverts, achieving 100% accuracy. » Verified and compared all approved drawings with structure drawings and P&P, ensuring alignment and accuracy for construction phases. » Managed TBM checking and traversing activities, maintaining structural integrity and compliance with stringent safety protocols. » Secured client approvals and acceptance before commencing work, ensuring seamless project execution and adherence to client specifications. » Monitored team performance, achieving 100% adherence to quality standards and project timelines by scheduling team deployments strategically. » Meticulously plotted and marked pile/structural points onsite as per client and designer approvals, minimizing deviations and ensuring precise construction alignment. » Executed all survey-related tasks promptly, including original ground level surveys and obtaining client approvals, resulting"}]'::jsonb, '[{"title":"Imported project details","description":"» Demonstrated advanced proficiency in survey equipment || operation and maintenance, enhancing team efficiency and || data accuracy. || » Aligned pile caps and piers accurately to meet structural || requirements, contributing to robust foundation integrity. || » Applied extensive knowledge in topography and land survey || techniques, providing critical updates and coordinating || effectively with site engineers."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Selected as Supervisor; (Survey) (Grade-S01) at; NHPC; (NH/Rectt./01/2023); after passing the; computer-based test.; Achieved 100% accuracy; in structural work at; GHV, resolving errors; and ensuring precise; data preparation.; Received the Most; Safety-Conscious Staff; Award at L&T; Construction for; adherence to EHS norms; during site work; execution.; » Supervised survey department activities, ensuring precise; data management, construction layout, and OGL for seamless; structural construction.; » Coordinated with highway, structure, design, and planning; teams to verify survey data accuracy and facilitate efficient; construction progress.; » Obtained client approvals, ensuring compliance with project"}]'::jsonb, 'F:\Resume All 1\Resume PDF\resume_dipak_survey engineer_8y.pdf', 'Name: Dipak Podder

Email: dipakwbsi@gmail.com

Phone: 8777435643

Headline: Contact

Profile Summary: » Meticulously plotted and marked pile/structural points for precise construction alignment. » Monitored team performance to maintain high-quality standards and project timelines through strategic

Career Profile: Target role: Contact | Headline: Contact | Location: More), Natagarh, | Portfolio: https://94.5%

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Delhi -Vododara Expressway PKG-14(8 Lane) | GHV (INDIA) PVT Ltd 20th | 2022-Present | » Oversaw survey activities from chainage 388+420 to 419+000 for Delhi - Vadodara Expressway PKG-14, ensuring precise layout preparation and marking of various structures including ROBs, major bridges, interchanges, minor bridges, VUPs, SUVPs, and culverts, achieving 100% accuracy. » Verified and compared all approved drawings with structure drawings and P&P, ensuring alignment and accuracy for construction phases. » Managed TBM checking and traversing activities, maintaining structural integrity and compliance with stringent safety protocols. » Secured client approvals and acceptance before commencing work, ensuring seamless project execution and adherence to client specifications. » Monitored team performance, achieving 100% adherence to quality standards and project timelines by scheduling team deployments strategically. » Meticulously plotted and marked pile/structural points onsite as per client and designer approvals, minimizing deviations and ensuring precise construction alignment. » Executed all survey-related tasks promptly, including original ground level surveys and obtaining client approvals, resulting

Education: Other | Diploma in Information || Other | Technology || Other | Barrackpore Youth || Other | Computer Training || Other | Centre | 94.5% Marks || Other | AutoCAD

Projects: » Demonstrated advanced proficiency in survey equipment || operation and maintenance, enhancing team efficiency and || data accuracy. || » Aligned pile caps and piers accurately to meet structural || requirements, contributing to robust foundation integrity. || » Applied extensive knowledge in topography and land survey || techniques, providing critical updates and coordinating || effectively with site engineers.

Accomplishments: Selected as Supervisor; (Survey) (Grade-S01) at; NHPC; (NH/Rectt./01/2023); after passing the; computer-based test.; Achieved 100% accuracy; in structural work at; GHV, resolving errors; and ensuring precise; data preparation.; Received the Most; Safety-Conscious Staff; Award at L&T; Construction for; adherence to EHS norms; during site work; execution.; » Supervised survey department activities, ensuring precise; data management, construction layout, and OGL for seamless; structural construction.; » Coordinated with highway, structure, design, and planning; teams to verify survey data accuracy and facilitate efficient; construction progress.; » Obtained client approvals, ensuring compliance with project

Personal Details: Name: DIPAK PODDER | Email: dipakwbsi@gmail.com | Phone: 8777435643 | Location: More), Natagarh,

Resume Source Path: F:\Resume All 1\Resume PDF\resume_dipak_survey engineer_8y.pdf

Parsed Technical Skills: Excel'),
(6907, 'Dipak Podder', 'dipak.surveyengineer@gmail.com', '8777435643', 'Contact', 'Contact', '» Meticulously plotted and marked pile/structural points for precise construction alignment. » Monitored team performance to maintain high-quality standards and project timelines through strategic', '» Meticulously plotted and marked pile/structural points for precise construction alignment. » Monitored team performance to maintain high-quality standards and project timelines through strategic', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: DIPAK PODDER | Email: dipak.surveyengineer@gmail.com | Phone: 8777435643 | Location: More), Natagarh,', '', 'Target role: Contact | Headline: Contact | Location: More), Natagarh, | Portfolio: https://94.5%', 'DIPLOMA | Computer Science | Passout 2024 | Score 100', '100', '[{"degree":"DIPLOMA","branch":"Computer Science","graduationYear":"2024","score":"100","raw":"Other | Diploma in Information || Other | Technology || Other | Barrackpore Youth || Other | Computer Training || Other | Centre | 94.5% Marks || Other | AutoCAD"}]'::jsonb, '[{"title":"Contact","company":"Imported from resume CSV","description":"Delhi -Vododara Expressway PKG-14(8 Lane) | GHV (INDIA) PVT Ltd 20th | 2022-Present | » Oversaw survey activities from chainage 388+420 to 419+000 for Delhi - Vadodara Expressway PKG-14, ensuring precise layout preparation and marking of various structures including ROBs, major bridges, interchanges, minor bridges, VUPs, SUVPs, and culverts, achieving 100% accuracy. » Verified and compared all approved drawings with structure drawings and P&P, ensuring alignment and accuracy for construction phases. » Managed TBM checking and traversing activities, maintaining structural integrity and compliance with stringent safety protocols. » Secured client approvals and acceptance before commencing work, ensuring seamless project execution and adherence to client specifications. » Monitored team performance, achieving 100% adherence to quality standards and project timelines by scheduling team deployments strategically. » Meticulously plotted and marked pile/structural points onsite as per client and designer approvals, minimizing deviations and ensuring precise construction alignment. » Executed all survey-related tasks promptly, including original ground level surveys and obtaining client approvals, resulting"}]'::jsonb, '[{"title":"Imported project details","description":"» Demonstrated advanced proficiency in survey equipment || operation and maintenance, enhancing team efficiency and || data accuracy. || » Aligned pile caps and piers accurately to meet structural || requirements, contributing to robust foundation integrity. || » Applied extensive knowledge in topography and land survey || techniques, providing critical updates and coordinating || effectively with site engineers."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Selected as Supervisor; (Survey) (Grade-S01) at; NHPC; (NH/Rectt./01/2023); after passing the; computer-based test.; Achieved 100% accuracy; in structural work at; GHV, resolving errors; and ensuring precise; data preparation.; Received the Most; Safety-Conscious Staff; Award at L&T; Construction for; adherence to EHS norms; during site work; execution.; » Supervised survey department activities, ensuring precise; data management, construction layout, and OGL for seamless; structural construction.; » Coordinated with highway, structure, design, and planning; teams to verify survey data accuracy and facilitate efficient; construction progress.; » Obtained client approvals, ensuring compliance with project"}]'::jsonb, 'F:\Resume All 1\Resume PDF\resume_dipak_survey engineer_8y_updated.pdf', 'Name: Dipak Podder

Email: dipak.surveyengineer@gmail.com

Phone: 8777435643

Headline: Contact

Profile Summary: » Meticulously plotted and marked pile/structural points for precise construction alignment. » Monitored team performance to maintain high-quality standards and project timelines through strategic

Career Profile: Target role: Contact | Headline: Contact | Location: More), Natagarh, | Portfolio: https://94.5%

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Delhi -Vododara Expressway PKG-14(8 Lane) | GHV (INDIA) PVT Ltd 20th | 2022-Present | » Oversaw survey activities from chainage 388+420 to 419+000 for Delhi - Vadodara Expressway PKG-14, ensuring precise layout preparation and marking of various structures including ROBs, major bridges, interchanges, minor bridges, VUPs, SUVPs, and culverts, achieving 100% accuracy. » Verified and compared all approved drawings with structure drawings and P&P, ensuring alignment and accuracy for construction phases. » Managed TBM checking and traversing activities, maintaining structural integrity and compliance with stringent safety protocols. » Secured client approvals and acceptance before commencing work, ensuring seamless project execution and adherence to client specifications. » Monitored team performance, achieving 100% adherence to quality standards and project timelines by scheduling team deployments strategically. » Meticulously plotted and marked pile/structural points onsite as per client and designer approvals, minimizing deviations and ensuring precise construction alignment. » Executed all survey-related tasks promptly, including original ground level surveys and obtaining client approvals, resulting

Education: Other | Diploma in Information || Other | Technology || Other | Barrackpore Youth || Other | Computer Training || Other | Centre | 94.5% Marks || Other | AutoCAD

Projects: » Demonstrated advanced proficiency in survey equipment || operation and maintenance, enhancing team efficiency and || data accuracy. || » Aligned pile caps and piers accurately to meet structural || requirements, contributing to robust foundation integrity. || » Applied extensive knowledge in topography and land survey || techniques, providing critical updates and coordinating || effectively with site engineers.

Accomplishments: Selected as Supervisor; (Survey) (Grade-S01) at; NHPC; (NH/Rectt./01/2023); after passing the; computer-based test.; Achieved 100% accuracy; in structural work at; GHV, resolving errors; and ensuring precise; data preparation.; Received the Most; Safety-Conscious Staff; Award at L&T; Construction for; adherence to EHS norms; during site work; execution.; » Supervised survey department activities, ensuring precise; data management, construction layout, and OGL for seamless; structural construction.; » Coordinated with highway, structure, design, and planning; teams to verify survey data accuracy and facilitate efficient; construction progress.; » Obtained client approvals, ensuring compliance with project

Personal Details: Name: DIPAK PODDER | Email: dipak.surveyengineer@gmail.com | Phone: 8777435643 | Location: More), Natagarh,

Resume Source Path: F:\Resume All 1\Resume PDF\resume_dipak_survey engineer_8y_updated.pdf

Parsed Technical Skills: Excel'),
(6908, 'Resume Divakar Thakur 08032025', 'tdivakar14@rediffmail.com', '9701485017', '1', '1', '', 'Target role: 1 | Headline: 1 | Location: Dear Sir, | LinkedIn: http://in.linkedin.com/pub/divakar-thakur/33/a2a/2b6', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Resume Divakar Thakur 08032025 | Email: tdivakar14@rediffmail.com | Phone: +919701485017 | Location: Dear Sir,', '', 'Target role: 1 | Headline: 1 | Location: Dear Sir, | LinkedIn: http://in.linkedin.com/pub/divakar-thakur/33/a2a/2b6', 'BE | Civil | Passout 2025 | Score 74', '74', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":"74","raw":"Graduation | ▪ BE Civil Engineering | Government Engineering College Bilaspur | GGD University | 1992 || Other | PROFESSIONAL AFFILIATIONS || Other | ▪ Fellow Member of the Institution of Engineers (India) | 2012 to date | 2012 || Other | ▪ Chartered Engineer | Institution of Engineers (India) | 2008 to date | 2008 || Other | ▪ Life Member | Indian Roads Congress | 2007 to date | 2007 || Other | ▪ Completed Certificate Course on DPR Preparation by IAHE in 2024 | 2024"}]'::jsonb, '[{"title":"1","company":"Imported from resume CSV","description":"2022-2024 | March 2022 to to August 2024 (2-1/2 years) || Aarvee Associates Consultant Pvt Ltd, India, Resident Engineer || Present | ▪ Heading the project as Employer’s Representative for Two lanning of Highway for a length of 135 km as Resident || Engineer."}]'::jsonb, '[{"title":"Imported project details","description":"▪ Expertise in independently managing all phases of the project lifecycle as Project Head/Manager from mobilization, || land acquisition, securing of permits & approvals, design, procurement, construction to close-out and demobilization. || ▪ Comprehensive knowledge of all technical aspects of construction of roads, pavements and structures including bridges, || culverts, retaining walls and side drains as per appropriate national & international codes and standards. || ▪ Capable of managing all construction activities ensuring on time completion within budget as per contract with excellent || quality and safety performance as Project Head/Manager. || ▪ Adept in building relations and collaborating with clients, consultants, engineers, suppliers and subcontractors in || resolving issues and achieving project milestones."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Divakar_Thakur_08032025.pdf', 'Name: Resume Divakar Thakur 08032025

Email: tdivakar14@rediffmail.com

Phone: 9701485017

Headline: 1

Career Profile: Target role: 1 | Headline: 1 | Location: Dear Sir, | LinkedIn: http://in.linkedin.com/pub/divakar-thakur/33/a2a/2b6

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 2022-2024 | March 2022 to to August 2024 (2-1/2 years) || Aarvee Associates Consultant Pvt Ltd, India, Resident Engineer || Present | ▪ Heading the project as Employer’s Representative for Two lanning of Highway for a length of 135 km as Resident || Engineer.

Education: Graduation | ▪ BE Civil Engineering | Government Engineering College Bilaspur | GGD University | 1992 || Other | PROFESSIONAL AFFILIATIONS || Other | ▪ Fellow Member of the Institution of Engineers (India) | 2012 to date | 2012 || Other | ▪ Chartered Engineer | Institution of Engineers (India) | 2008 to date | 2008 || Other | ▪ Life Member | Indian Roads Congress | 2007 to date | 2007 || Other | ▪ Completed Certificate Course on DPR Preparation by IAHE in 2024 | 2024

Projects: ▪ Expertise in independently managing all phases of the project lifecycle as Project Head/Manager from mobilization, || land acquisition, securing of permits & approvals, design, procurement, construction to close-out and demobilization. || ▪ Comprehensive knowledge of all technical aspects of construction of roads, pavements and structures including bridges, || culverts, retaining walls and side drains as per appropriate national & international codes and standards. || ▪ Capable of managing all construction activities ensuring on time completion within budget as per contract with excellent || quality and safety performance as Project Head/Manager. || ▪ Adept in building relations and collaborating with clients, consultants, engineers, suppliers and subcontractors in || resolving issues and achieving project milestones.

Personal Details: Name: Resume Divakar Thakur 08032025 | Email: tdivakar14@rediffmail.com | Phone: +919701485017 | Location: Dear Sir,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Divakar_Thakur_08032025.pdf

Parsed Technical Skills: Communication'),
(6909, 'Ca Faizan Godil', 'faizan.godil@mail.ca.in', '7984838417', 'Ca Faizan Godil', 'Ca Faizan Godil', 'A Dynamic Sales Leader with 9 years of experience in Strategic Business Development looking forward to build a great career in challenging work environment that provides an opportunity to apply the skills, knowledge and experience for the organizational as well as personal growth', 'A Dynamic Sales Leader with 9 years of experience in Strategic Business Development looking forward to build a great career in challenging work environment that provides an opportunity to apply the skills, knowledge and experience for the organizational as well as personal growth', ARRAY['Go', 'Excel', 'Communication', 'Leadership', '● Interest & Hobbies: Volleyball', 'Basketball', 'Cricket', 'exploring new Places', 'Singing', 'Athletics', 'Reading and writing', '● Professional skills: Sales', 'Lead conversion', 'Account retention', 'Customer relationship', 'Marketing', '● Interpersonal skills: Leadership', 'Public Speaking', 'Active Listening', '● Computer skills: Excel', 'Word', 'PPT', 'Tally', 'Compu office', 'Gen GST', 'MIS', 'Genius', 'Collaboration', 'Problem solving']::text[], ARRAY['● Interest & Hobbies: Volleyball', 'Basketball', 'Cricket', 'exploring new Places', 'Singing', 'Athletics', 'Reading and writing', '● Professional skills: Sales', 'Lead conversion', 'Account retention', 'Customer relationship', 'Marketing', '● Interpersonal skills: Leadership', 'Public Speaking', 'Active Listening', '● Computer skills: Excel', 'Word', 'PPT', 'Tally', 'Compu office', 'Gen GST', 'MIS', 'Genius', 'Collaboration', 'Communication', 'Problem solving']::text[], ARRAY['Go', 'Excel', 'Communication', 'Leadership']::text[], ARRAY['● Interest & Hobbies: Volleyball', 'Basketball', 'Cricket', 'exploring new Places', 'Singing', 'Athletics', 'Reading and writing', '● Professional skills: Sales', 'Lead conversion', 'Account retention', 'Customer relationship', 'Marketing', '● Interpersonal skills: Leadership', 'Public Speaking', 'Active Listening', '● Computer skills: Excel', 'Word', 'PPT', 'Tally', 'Compu office', 'Gen GST', 'MIS', 'Genius', 'Collaboration', 'Communication', 'Problem solving']::text[], '', 'Name: CA Faizan Godil | Email: faizan.godil@mail.ca.in | Phone: +917984838417', '', '', 'Commerce | Passout 2024 | Score 135', '135', '[{"degree":null,"branch":"Commerce","graduationYear":"2024","score":"135","raw":"Other | DEGREE YEAR INSTITUTE/UNIVERSITY REMARKS || Other | CA Final 2021 Institute of Chartered Accountants of India Exempt in SFM | 2021 || Other | CA Inter || Other | CA Foundation || Other | 2018 | 2018 || Other | 2016 | 2016"}]'::jsonb, '[{"title":"Ca Faizan Godil","company":"Imported from resume CSV","description":"2023-2024 | Bonito Designs Pvt Ltd – Lodha Ventures [Regional Head] Feb 2023 -- Feb 2024 || ● Responsible for creating and delivering the business plan for the organizational growth || ● Led the sales vertical across Mumbai with a team size of 20 members [ SALES - Closing & Sourcing] || ● Achieved average revenue of INR 6 CR on monthly basis through Sourcing and closing salesforce || ● Generated Leads through various sourcing verticals resulted in an average of 370 walk in clients on monthly basis || ● Responsible for defining and formulating sales strategies at different verticals across the verticals"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"● Secured 3rd position in Javelin throw in Khel Maha Kumbh 2012, received Certificate and Prize money of Rs. 2000; ● Held position of Captain of School Volleyball team for Consecutive 6 years at zonal & district level tournaments; ● Received Certificate of participation in the Green Olympiad 2012; ● Received Awards, Certificate of excellence and Prize money for 3 consecutive years in 10th, 11th, and 12th Grades; ● Received Numerous Certificates in Sports at various levels of competitions and tournament; ● Received Best Activation award, certificate and gold medal by Vice President at square yards"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Faizangg-1.pdf', 'Name: Ca Faizan Godil

Email: faizan.godil@mail.ca.in

Phone: 7984838417

Headline: Ca Faizan Godil

Profile Summary: A Dynamic Sales Leader with 9 years of experience in Strategic Business Development looking forward to build a great career in challenging work environment that provides an opportunity to apply the skills, knowledge and experience for the organizational as well as personal growth

Key Skills: ● Interest & Hobbies: Volleyball; Basketball; Cricket; exploring new Places; Singing; Athletics; Reading and writing; ● Professional skills: Sales; Lead conversion; Account retention; Customer relationship; Marketing; ● Interpersonal skills: Leadership; Public Speaking; Active Listening; ● Computer skills: Excel; Word; PPT; Tally; Compu office; Gen GST; MIS; Genius; Collaboration; Communication; Problem solving

IT Skills: ● Interest & Hobbies: Volleyball; Basketball; Cricket; exploring new Places; Singing; Athletics; Reading and writing; ● Professional skills: Sales; Lead conversion; Account retention; Customer relationship; Marketing; ● Interpersonal skills: Leadership; Public Speaking; Active Listening; ● Computer skills: Excel; Word; PPT; Tally; Compu office; Gen GST; MIS; Genius

Skills: Go;Excel;Communication;Leadership

Employment: 2023-2024 | Bonito Designs Pvt Ltd – Lodha Ventures [Regional Head] Feb 2023 -- Feb 2024 || ● Responsible for creating and delivering the business plan for the organizational growth || ● Led the sales vertical across Mumbai with a team size of 20 members [ SALES - Closing & Sourcing] || ● Achieved average revenue of INR 6 CR on monthly basis through Sourcing and closing salesforce || ● Generated Leads through various sourcing verticals resulted in an average of 370 walk in clients on monthly basis || ● Responsible for defining and formulating sales strategies at different verticals across the verticals

Education: Other | DEGREE YEAR INSTITUTE/UNIVERSITY REMARKS || Other | CA Final 2021 Institute of Chartered Accountants of India Exempt in SFM | 2021 || Other | CA Inter || Other | CA Foundation || Other | 2018 | 2018 || Other | 2016 | 2016

Accomplishments: ● Secured 3rd position in Javelin throw in Khel Maha Kumbh 2012, received Certificate and Prize money of Rs. 2000; ● Held position of Captain of School Volleyball team for Consecutive 6 years at zonal & district level tournaments; ● Received Certificate of participation in the Green Olympiad 2012; ● Received Awards, Certificate of excellence and Prize money for 3 consecutive years in 10th, 11th, and 12th Grades; ● Received Numerous Certificates in Sports at various levels of competitions and tournament; ● Received Best Activation award, certificate and gold medal by Vice President at square yards

Personal Details: Name: CA Faizan Godil | Email: faizan.godil@mail.ca.in | Phone: +917984838417

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Faizangg-1.pdf

Parsed Technical Skills: ● Interest & Hobbies: Volleyball, Basketball, Cricket, exploring new Places, Singing, Athletics, Reading and writing, ● Professional skills: Sales, Lead conversion, Account retention, Customer relationship, Marketing, ● Interpersonal skills: Leadership, Public Speaking, Active Listening, ● Computer skills: Excel, Word, PPT, Tally, Compu office, Gen GST, MIS, Genius, Collaboration, Communication, Problem solving'),
(6910, 'Dheeraj Kumar Verma', 'dheerajverma26056@gmail.com', '7007485169', 'Name :- Dheeraj Kumar Verma', 'Name :- Dheeraj Kumar Verma', 'To seek a responsible position which help me to utilize best of my potential, talent, and technical knowledge and give me an opportunity for exploring the dimension of my professional development with achievement of company‘s goal and objectives. STRENGTHS:', 'To seek a responsible position which help me to utilize best of my potential, talent, and technical knowledge and give me an opportunity for exploring the dimension of my professional development with achievement of company‘s goal and objectives. STRENGTHS:', ARRAY['MS – Office', 'Word & Besic Knowladge']::text[], ARRAY['MS – Office', 'Word & Besic Knowladge']::text[], ARRAY[]::text[], ARRAY['MS – Office', 'Word & Besic Knowladge']::text[], '', 'Name: CURRICULAM VITAE | Email: dheerajverma26056@gmail.com | Phone: 7007485169', '', 'Target role: Name :- Dheeraj Kumar Verma | Headline: Name :- Dheeraj Kumar Verma', 'ME | Passout 2023', '', '[{"degree":"ME","branch":null,"graduationYear":"2023","score":null,"raw":"Other | Class X from UP Board in 2014 with First division | 2014 || Other | Class XII from UP Board in 2016 with First division. | 2016 || Other | Diploma from UPBTE in 2021 with First division. | 2021 || Other | B Tech from AKTU in Running || Other | JOB RESPONSIBILITIES: || Other | Manage | design | develop"}]'::jsonb, '[{"title":"Name :- Dheeraj Kumar Verma","company":"Imported from resume CSV","description":"Present | CURRENT EMPLOYER: || 2023 | M/s GA INFRA PVT LTD April 2023 to Till Date || Designation:- Site Engineer || Location :- Dist.:- Saharanpur (Uttar Pradesh)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_formate[1] (1).pdf', 'Name: Dheeraj Kumar Verma

Email: dheerajverma26056@gmail.com

Phone: 7007485169

Headline: Name :- Dheeraj Kumar Verma

Profile Summary: To seek a responsible position which help me to utilize best of my potential, talent, and technical knowledge and give me an opportunity for exploring the dimension of my professional development with achievement of company‘s goal and objectives. STRENGTHS:

Career Profile: Target role: Name :- Dheeraj Kumar Verma | Headline: Name :- Dheeraj Kumar Verma

Key Skills: MS – Office; Word & Besic Knowladge

IT Skills: MS – Office; Word & Besic Knowladge

Employment: Present | CURRENT EMPLOYER: || 2023 | M/s GA INFRA PVT LTD April 2023 to Till Date || Designation:- Site Engineer || Location :- Dist.:- Saharanpur (Uttar Pradesh)

Education: Other | Class X from UP Board in 2014 with First division | 2014 || Other | Class XII from UP Board in 2016 with First division. | 2016 || Other | Diploma from UPBTE in 2021 with First division. | 2021 || Other | B Tech from AKTU in Running || Other | JOB RESPONSIBILITIES: || Other | Manage | design | develop

Personal Details: Name: CURRICULAM VITAE | Email: dheerajverma26056@gmail.com | Phone: 7007485169

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_formate[1] (1).pdf

Parsed Technical Skills: MS – Office, Word & Besic Knowladge'),
(6911, 'Yogesh M. Mohite', 'mohite_yogesh@rediffmail.com', '8108240909', 'Accounts &Finance | Versatile, high-energy', 'Accounts &Finance | Versatile, high-energy', '', 'Target role: Accounts &Finance | Versatile, high-energy | Headline: Accounts &Finance | Versatile, high-energy | Location: Versatile, high-energy | Portfolio: https://B.Com.', ARRAY['Communicator', 'Innovator', 'Collaborator', 'Thinker', 'Intuitive', 'Hiren Aluminium', 'India Pvt. Ltd.', 'Fort', 'as Account', 'Assistant.', 'Ferrum', 'Technologies', 'Accounts Officer', 'Sep’04-Jan’08 Feb’08-Oct’13 Oct’13-Dec’17 Jan’18-Till Date', 'Neon Laboratories Ltd.', 'Andheri-East', 'Mumbai as', 'Sr. Accounts Officer', 'Biharilal Fashion', 'Pvt Ltd.', 'Kalyan Bhiwandi', 'as Sr.Account', 'Officer']::text[], ARRAY['Communicator', 'Innovator', 'Collaborator', 'Thinker', 'Intuitive', 'Hiren Aluminium', 'India Pvt. Ltd.', 'Fort', 'as Account', 'Assistant.', 'Ferrum', 'Technologies', 'Accounts Officer', 'Sep’04-Jan’08 Feb’08-Oct’13 Oct’13-Dec’17 Jan’18-Till Date', 'Neon Laboratories Ltd.', 'Andheri-East', 'Mumbai as', 'Sr. Accounts Officer', 'Biharilal Fashion', 'Pvt Ltd.', 'Kalyan Bhiwandi', 'as Sr.Account', 'Officer']::text[], ARRAY[]::text[], ARRAY['Communicator', 'Innovator', 'Collaborator', 'Thinker', 'Intuitive', 'Hiren Aluminium', 'India Pvt. Ltd.', 'Fort', 'as Account', 'Assistant.', 'Ferrum', 'Technologies', 'Accounts Officer', 'Sep’04-Jan’08 Feb’08-Oct’13 Oct’13-Dec’17 Jan’18-Till Date', 'Neon Laboratories Ltd.', 'Andheri-East', 'Mumbai as', 'Sr. Accounts Officer', 'Biharilal Fashion', 'Pvt Ltd.', 'Kalyan Bhiwandi', 'as Sr.Account', 'Officer']::text[], '', 'Name: Yogesh M. Mohite | Email: mohite_yogesh@rediffmail.com | Phone: +918108240909 | Location: Versatile, high-energy', '', 'Target role: Accounts &Finance | Versatile, high-energy | Headline: Accounts &Finance | Versatile, high-energy | Location: Versatile, high-energy | Portfolio: https://B.Com.', 'B.COM | Finance | Passout 2005', '', '[{"degree":"B.COM","branch":"Finance","graduationYear":"2005","score":null,"raw":"Postgraduate | B.Com. from Mumbai in 2001 | CA inter Apply (one group clear) | 2001 || Postgraduate | Diploma (Corporation & Accountancy) from Mumbai in 2005 | 2005 || Other | Career Timeline || Other | Accounts & Finance || Other | Account Reconciliations || Other | Taxation"}]'::jsonb, '[{"title":"Accounts &Finance | Versatile, high-energy","company":"Imported from resume CSV","description":"Jan ’18-Till Date with Biharilal Fashion Pvt Ltd Kalyan-Bhiwandi as || Sr.Account Officer Key Result Areas: || Managed all activities of data entry and verification of invoice || Executed ledger scrutiny of creditor and debtors; maintained all banking transaction || Verify Tax Invoice. Checking PO. || Prepared data for GST,TDS and Filing."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_for_Account_Post_Mum.pdf', 'Name: Yogesh M. Mohite

Email: mohite_yogesh@rediffmail.com

Phone: 8108240909

Headline: Accounts &Finance | Versatile, high-energy

Career Profile: Target role: Accounts &Finance | Versatile, high-energy | Headline: Accounts &Finance | Versatile, high-energy | Location: Versatile, high-energy | Portfolio: https://B.Com.

Key Skills: Communicator; Innovator; Collaborator; Thinker; Intuitive; Hiren Aluminium; India Pvt. Ltd.; Fort; as Account; Assistant.; Ferrum; Technologies; Accounts Officer; Sep’04-Jan’08 Feb’08-Oct’13 Oct’13-Dec’17 Jan’18-Till Date; Neon Laboratories Ltd.; Andheri-East; Mumbai as; Sr. Accounts Officer; Biharilal Fashion; Pvt Ltd.; Kalyan Bhiwandi; as Sr.Account; Officer

IT Skills: Communicator; Innovator; Collaborator; Thinker; Intuitive; Hiren Aluminium; India Pvt. Ltd.; Fort; as Account; Assistant.; Ferrum; Technologies; Accounts Officer; Sep’04-Jan’08 Feb’08-Oct’13 Oct’13-Dec’17 Jan’18-Till Date; Neon Laboratories Ltd.; Andheri-East; Mumbai as; Sr. Accounts Officer; Biharilal Fashion; Pvt Ltd.; Kalyan Bhiwandi; as Sr.Account; Officer

Employment: Jan ’18-Till Date with Biharilal Fashion Pvt Ltd Kalyan-Bhiwandi as || Sr.Account Officer Key Result Areas: || Managed all activities of data entry and verification of invoice || Executed ledger scrutiny of creditor and debtors; maintained all banking transaction || Verify Tax Invoice. Checking PO. || Prepared data for GST,TDS and Filing.

Education: Postgraduate | B.Com. from Mumbai in 2001 | CA inter Apply (one group clear) | 2001 || Postgraduate | Diploma (Corporation & Accountancy) from Mumbai in 2005 | 2005 || Other | Career Timeline || Other | Accounts & Finance || Other | Account Reconciliations || Other | Taxation

Personal Details: Name: Yogesh M. Mohite | Email: mohite_yogesh@rediffmail.com | Phone: +918108240909 | Location: Versatile, high-energy

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_for_Account_Post_Mum.pdf

Parsed Technical Skills: Communicator, Innovator, Collaborator, Thinker, Intuitive, Hiren Aluminium, India Pvt. Ltd., Fort, as Account, Assistant., Ferrum, Technologies, Accounts Officer, Sep’04-Jan’08 Feb’08-Oct’13 Oct’13-Dec’17 Jan’18-Till Date, Neon Laboratories Ltd., Andheri-East, Mumbai as, Sr. Accounts Officer, Biharilal Fashion, Pvt Ltd., Kalyan Bhiwandi, as Sr.Account, Officer'),
(6912, 'Inspecting All The Works Being', 'ganapathisanthosh5@gmail.com', '8012939575', '(Structure)', '(Structure)', ' Experience in Project Planning, Execution & Supervision of the project have maintained proven record and worked extensively setting out all project specification and standard.', ' Experience in Project Planning, Execution & Supervision of the project have maintained proven record and worked extensively setting out all project specification and standard.', ARRAY['Leadership', ' Responsible for Supervising and', 'inspecting all the works being', 'executed in the section', 'assigned to me.', ' Taking OGL levels and', 'measurements.', ' Checking earth work', ' Prepare schedule of', 'reinforcements', 'supervising and', 'checking of reinforcements as', 'per drawing.', ' Prepare the Bar bending', 'schedule as per drawings.', ' Analysis the report and out turn', 'of work.', ' Co-operating for checking with', 'consultant Engineers.', ' Preparation of Monthly /', 'Weekly/Daily Progress Report', 'and Planning and Billing.', ' Quality Control is maintained in', 'site.', ' MS Office', ' Auto CAD 2007', 'M. GANAPATHI', 'S. Marimuthu', '12.06.1998', 'Male', 'Indian', 'Unmarried', 'Tamil', 'English', 'Hindi & Telugu', 'No. 6-1-6B(1) (5)', 'Cumbum Main Road', 'Theni – 625 534', 'Tamilnadu', 'India.', '+91-80129 39575', 'S4951813', '15.08.2028', 'ganapathisanthosh5@gmail.com', 'my knowledgeand belief.', '(GANAPATHI. M)']::text[], ARRAY[' Responsible for Supervising and', 'inspecting all the works being', 'executed in the section', 'assigned to me.', ' Taking OGL levels and', 'measurements.', ' Checking earth work', ' Prepare schedule of', 'reinforcements', 'supervising and', 'checking of reinforcements as', 'per drawing.', ' Prepare the Bar bending', 'schedule as per drawings.', ' Analysis the report and out turn', 'of work.', ' Co-operating for checking with', 'consultant Engineers.', ' Preparation of Monthly /', 'Weekly/Daily Progress Report', 'and Planning and Billing.', ' Quality Control is maintained in', 'site.', ' MS Office', ' Auto CAD 2007', 'M. GANAPATHI', 'S. Marimuthu', '12.06.1998', 'Male', 'Indian', 'Unmarried', 'Tamil', 'English', 'Hindi & Telugu', 'No. 6-1-6B(1) (5)', 'Cumbum Main Road', 'Theni – 625 534', 'Tamilnadu', 'India.', '+91-80129 39575', 'S4951813', '15.08.2028', 'ganapathisanthosh5@gmail.com', 'my knowledgeand belief.', '(GANAPATHI. M)']::text[], ARRAY['Leadership']::text[], ARRAY[' Responsible for Supervising and', 'inspecting all the works being', 'executed in the section', 'assigned to me.', ' Taking OGL levels and', 'measurements.', ' Checking earth work', ' Prepare schedule of', 'reinforcements', 'supervising and', 'checking of reinforcements as', 'per drawing.', ' Prepare the Bar bending', 'schedule as per drawings.', ' Analysis the report and out turn', 'of work.', ' Co-operating for checking with', 'consultant Engineers.', ' Preparation of Monthly /', 'Weekly/Daily Progress Report', 'and Planning and Billing.', ' Quality Control is maintained in', 'site.', ' MS Office', ' Auto CAD 2007', 'M. GANAPATHI', 'S. Marimuthu', '12.06.1998', 'Male', 'Indian', 'Unmarried', 'Tamil', 'English', 'Hindi & Telugu', 'No. 6-1-6B(1) (5)', 'Cumbum Main Road', 'Theni – 625 534', 'Tamilnadu', 'India.', '+91-80129 39575', 'S4951813', '15.08.2028', 'ganapathisanthosh5@gmail.com', 'my knowledgeand belief.', '(GANAPATHI. M)']::text[], '', 'Name: GANAPATHI. M | Email: ganapathisanthosh5@gmail.com | Phone: +918012939575 | Location: August 2016 to Till Now, KNR Construction LTD as a Junior Engineer', '', 'Target role: (Structure) | Headline: (Structure) | Location: August 2016 to Till Now, KNR Construction LTD as a Junior Engineer | Portfolio: https://441.00', 'BE | Civil | Passout 2028', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2028","score":null,"raw":"Other |  Diploma (DCE) in Civil || Other | Engineering."}]'::jsonb, '[{"title":"(Structure)","company":"Imported from resume CSV","description":"7 Years ||  A highly talented, professional and dedicated Civil Engineer with || over 7 years’ experience in Project Executing, Monitoring and Site || management, planning, and directing the construction and"}]'::jsonb, '[{"title":"Imported project details","description":" Presently working with M/S KNR CONSTRUCTIONS LIMITED. As || Junior Engineer- Civil. ||  I am seeking to take up a JUNIOR ENGINEER EXECUTION || Engineering position in the field of Civil Engineering and take on || challenging, creative and diversified projects. || PROFESSIONAL HISTORY: ||  Developing and Maintaining good work relationships whit clients, || consultant and engineering partners. Serve in a technical role"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME_GANAPATHI (1).pdf', 'Name: Inspecting All The Works Being

Email: ganapathisanthosh5@gmail.com

Phone: 8012939575

Headline: (Structure)

Profile Summary:  Experience in Project Planning, Execution & Supervision of the project have maintained proven record and worked extensively setting out all project specification and standard.

Career Profile: Target role: (Structure) | Headline: (Structure) | Location: August 2016 to Till Now, KNR Construction LTD as a Junior Engineer | Portfolio: https://441.00

Key Skills:  Responsible for Supervising and; inspecting all the works being; executed in the section; assigned to me.;  Taking OGL levels and; measurements.;  Checking earth work;  Prepare schedule of; reinforcements; supervising and; checking of reinforcements as; per drawing.;  Prepare the Bar bending; schedule as per drawings.;  Analysis the report and out turn; of work.;  Co-operating for checking with; consultant Engineers.;  Preparation of Monthly /; Weekly/Daily Progress Report; and Planning and Billing.;  Quality Control is maintained in; site.;  MS Office;  Auto CAD 2007; M. GANAPATHI; S. Marimuthu; 12.06.1998; Male; Indian; Unmarried; Tamil; English; Hindi & Telugu; No. 6-1-6B(1) (5); Cumbum Main Road; Theni – 625 534; Tamilnadu; India.; +91-80129 39575; S4951813; 15.08.2028; ganapathisanthosh5@gmail.com; my knowledgeand belief.; (GANAPATHI. M)

IT Skills:  Responsible for Supervising and; inspecting all the works being; executed in the section; assigned to me.;  Taking OGL levels and; measurements.;  Checking earth work;  Prepare schedule of; reinforcements; supervising and; checking of reinforcements as; per drawing.;  Prepare the Bar bending; schedule as per drawings.;  Analysis the report and out turn; of work.;  Co-operating for checking with; consultant Engineers.;  Preparation of Monthly /; Weekly/Daily Progress Report; and Planning and Billing.;  Quality Control is maintained in; site.;  MS Office;  Auto CAD 2007; M. GANAPATHI; S. Marimuthu; 12.06.1998; Male; Indian; Unmarried; Tamil; English; Hindi & Telugu; No. 6-1-6B(1) (5); Cumbum Main Road; Theni – 625 534; Tamilnadu; India.; +91-80129 39575; S4951813; 15.08.2028; ganapathisanthosh5@gmail.com; my knowledgeand belief.; (GANAPATHI. M)

Skills: Leadership

Employment: 7 Years ||  A highly talented, professional and dedicated Civil Engineer with || over 7 years’ experience in Project Executing, Monitoring and Site || management, planning, and directing the construction and

Education: Other |  Diploma (DCE) in Civil || Other | Engineering.

Projects:  Presently working with M/S KNR CONSTRUCTIONS LIMITED. As || Junior Engineer- Civil. ||  I am seeking to take up a JUNIOR ENGINEER EXECUTION || Engineering position in the field of Civil Engineering and take on || challenging, creative and diversified projects. || PROFESSIONAL HISTORY: ||  Developing and Maintaining good work relationships whit clients, || consultant and engineering partners. Serve in a technical role

Personal Details: Name: GANAPATHI. M | Email: ganapathisanthosh5@gmail.com | Phone: +918012939575 | Location: August 2016 to Till Now, KNR Construction LTD as a Junior Engineer

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME_GANAPATHI (1).pdf

Parsed Technical Skills:  Responsible for Supervising and, inspecting all the works being, executed in the section, assigned to me.,  Taking OGL levels and, measurements.,  Checking earth work,  Prepare schedule of, reinforcements, supervising and, checking of reinforcements as, per drawing.,  Prepare the Bar bending, schedule as per drawings.,  Analysis the report and out turn, of work.,  Co-operating for checking with, consultant Engineers.,  Preparation of Monthly /, Weekly/Daily Progress Report, and Planning and Billing.,  Quality Control is maintained in, site.,  MS Office,  Auto CAD 2007, M. GANAPATHI, S. Marimuthu, 12.06.1998, Male, Indian, Unmarried, Tamil, English, Hindi & Telugu, No. 6-1-6B(1) (5), Cumbum Main Road, Theni – 625 534, Tamilnadu, India., +91-80129 39575, S4951813, 15.08.2028, ganapathisanthosh5@gmail.com, my knowledgeand belief., (GANAPATHI. M)'),
(6913, 'Ganesh Kumar', '-ganeshkr53@yahoo.com', '9431876566', 'Mobile No.:-+91 94318-76566', 'Mobile No.:-+91 94318-76566', 'To work as a key player in an innovative and competitive environment, which provides an opportunity to utilize my skills and realize my potential with a total commitment for excellence. ACADEMIC CREDENTIALS', 'To work as a key player in an innovative and competitive environment, which provides an opportunity to utilize my skills and realize my potential with a total commitment for excellence. ACADEMIC CREDENTIALS', ARRAY['STAAD', 'Etabs', 'SAFE', 'AutoCAD & Microsoft Office.']::text[], ARRAY['STAAD', 'Etabs', 'SAFE', 'AutoCAD & Microsoft Office.']::text[], ARRAY[]::text[], ARRAY['STAAD', 'Etabs', 'SAFE', 'AutoCAD & Microsoft Office.']::text[], '', 'Name: GANESH KUMAR | Email: -ganeshkr53@yahoo.com | Phone: +919431876566', '', 'Target role: Mobile No.:-+91 94318-76566 | Headline: Mobile No.:-+91 94318-76566 | Portfolio: https://M.Tech', 'B.TECH | Civil | Passout 2024 | Score 71.5', '71.5', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"71.5","raw":null}]'::jsonb, '[{"title":"Mobile No.:-+91 94318-76566","company":"Imported from resume CSV","description":" Working as a Structural Engineer in “CIVIL ENGINEERING CONSULTANCY” || 2021 | Ambadhura Road, Salbari, Siliguri, West Bengal-734002 since 1stAug 2021 to till date. ||  Worked as a Civil/ Structural Engineer in “STRUCTURAL DESIGN AND || CONSTRUCTION SERVICES” H.No.: A-116, Sainik Vihar, Kanker Khera, Meerut, || 2020-2021 | Uttar Pradesh-250001 since 1stAug 2020 to 31st July 2021. ||  Worked as a Civil/ Structural Engineer in “CREATIVE DESIGN CONSULTANT &"}]'::jsonb, '[{"title":"Imported project details","description":" Structural Design of “WEST BENGAL HOLY CROSS SISTER’S SOCIETY” school building proposed at || Dabgram, Siliguri having G+3 Storied (Area=50000 sqft approx.) using STAAD Software and | STAAD || Structurally Proof-Checked/ vetted from Jadavpur University. ||  Structural Design of Proposed Four (G+3) Storied Building of “M/s Bhittal Builders & Developers” at || Salbari, Siliguri using STAAD Software and Structurally Proof-Checked/ vetted from Jadavpur | STAAD || University. ||  Structural Design of Proposed Four (G+3) Storied Building of “Mr. Vishal Saxena, “Ignaz Ahmed” “Ms. || Shibani Das”, “Mr. Subash Chandra Ghosh”, “Mr. Amulya Mani Yonzon”, “Mr. Ganesh Chhetri, “Ms. Lila"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME_GANESH KUMAR.pdf', 'Name: Ganesh Kumar

Email: -ganeshkr53@yahoo.com

Phone: 9431876566

Headline: Mobile No.:-+91 94318-76566

Profile Summary: To work as a key player in an innovative and competitive environment, which provides an opportunity to utilize my skills and realize my potential with a total commitment for excellence. ACADEMIC CREDENTIALS

Career Profile: Target role: Mobile No.:-+91 94318-76566 | Headline: Mobile No.:-+91 94318-76566 | Portfolio: https://M.Tech

Key Skills: STAAD; Etabs; SAFE; AutoCAD & Microsoft Office.

IT Skills: STAAD; Etabs; SAFE; AutoCAD & Microsoft Office.

Employment:  Working as a Structural Engineer in “CIVIL ENGINEERING CONSULTANCY” || 2021 | Ambadhura Road, Salbari, Siliguri, West Bengal-734002 since 1stAug 2021 to till date. ||  Worked as a Civil/ Structural Engineer in “STRUCTURAL DESIGN AND || CONSTRUCTION SERVICES” H.No.: A-116, Sainik Vihar, Kanker Khera, Meerut, || 2020-2021 | Uttar Pradesh-250001 since 1stAug 2020 to 31st July 2021. ||  Worked as a Civil/ Structural Engineer in “CREATIVE DESIGN CONSULTANT &

Projects:  Structural Design of “WEST BENGAL HOLY CROSS SISTER’S SOCIETY” school building proposed at || Dabgram, Siliguri having G+3 Storied (Area=50000 sqft approx.) using STAAD Software and | STAAD || Structurally Proof-Checked/ vetted from Jadavpur University. ||  Structural Design of Proposed Four (G+3) Storied Building of “M/s Bhittal Builders & Developers” at || Salbari, Siliguri using STAAD Software and Structurally Proof-Checked/ vetted from Jadavpur | STAAD || University. ||  Structural Design of Proposed Four (G+3) Storied Building of “Mr. Vishal Saxena, “Ignaz Ahmed” “Ms. || Shibani Das”, “Mr. Subash Chandra Ghosh”, “Mr. Amulya Mani Yonzon”, “Mr. Ganesh Chhetri, “Ms. Lila

Personal Details: Name: GANESH KUMAR | Email: -ganeshkr53@yahoo.com | Phone: +919431876566

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME_GANESH KUMAR.pdf

Parsed Technical Skills: STAAD, Etabs, SAFE, AutoCAD & Microsoft Office.'),
(6914, 'Gattireddy Sampath Reddy', 'sampathgattireddy@gmail.com', '9849417341', 'Gattireddy Sampath Reddy', 'Gattireddy Sampath Reddy', 'To Succeed in an environment of growth and excellence and earn a job which provide me job satisfaction and self-development and help me achieve personal as well as organizational goals.', 'To Succeed in an environment of growth and excellence and earn a job which provide me job satisfaction and self-development and help me achieve personal as well as organizational goals.', ARRAY['Communication', 'Auto cad', 'Quantity calculations on building materials.']::text[], ARRAY['Auto cad', 'Quantity calculations on building materials.']::text[], ARRAY['Communication']::text[], ARRAY['Auto cad', 'Quantity calculations on building materials.']::text[], '', 'Name: GATTIREDDY SAMPATH REDDY | Email: sampathgattireddy@gmail.com | Phone: +919849417341', '', 'Portfolio: https://I.T', 'BACHELOR OF TECHNOLOGY | Electrical | Passout 2023 | Score 73', '73', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electrical","graduationYear":"2023","score":"73","raw":"Other | Degree/Course Percentage/CGPA Year of Passing || Graduation | Bachelor of Technology in Civil Engineering || Other | Sri Krishnadevaraya University college of engineering and || Other | technology || Other | 73 % 2023 | 2023 || Other | Diploma civil engineering"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Mini project1: Roads and buildings department || Role: TM Team Size: 4 Project Duration: 1 Month || Project Detail Complex of construction activities that includes both road bed and pavement || construction and the construction of service structures and maintenance || buildings || Project Detail AutoCAD is the original CAD software used by me. It can be used to create || precise 2D and 3D drawings and models, as well as electrical diagrams, || construction drawings, and more."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Gattireddy Sampath Reddy Resume_Format2-2.pdf', 'Name: Gattireddy Sampath Reddy

Email: sampathgattireddy@gmail.com

Phone: 9849417341

Headline: Gattireddy Sampath Reddy

Profile Summary: To Succeed in an environment of growth and excellence and earn a job which provide me job satisfaction and self-development and help me achieve personal as well as organizational goals.

Career Profile: Portfolio: https://I.T

Key Skills: Auto cad; Quantity calculations on building materials.

IT Skills: Auto cad; Quantity calculations on building materials.

Skills: Communication

Education: Other | Degree/Course Percentage/CGPA Year of Passing || Graduation | Bachelor of Technology in Civil Engineering || Other | Sri Krishnadevaraya University college of engineering and || Other | technology || Other | 73 % 2023 | 2023 || Other | Diploma civil engineering

Projects: Project Name: Mini project1: Roads and buildings department || Role: TM Team Size: 4 Project Duration: 1 Month || Project Detail Complex of construction activities that includes both road bed and pavement || construction and the construction of service structures and maintenance || buildings || Project Detail AutoCAD is the original CAD software used by me. It can be used to create || precise 2D and 3D drawings and models, as well as electrical diagrams, || construction drawings, and more.

Personal Details: Name: GATTIREDDY SAMPATH REDDY | Email: sampathgattireddy@gmail.com | Phone: +919849417341

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Gattireddy Sampath Reddy Resume_Format2-2.pdf

Parsed Technical Skills: Auto cad, Quantity calculations on building materials.'),
(6915, 'Gaurav Upadhyay', 'upadhyaygaurav567@gmail.com', '9195658650', 'Senior Civil Engineer', 'Senior Civil Engineer', '', 'Target role: Senior Civil Engineer | Headline: Senior Civil Engineer', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: GAURAV UPADHYAY | Email: upadhyaygaurav567@gmail.com | Phone: +91956586509', '', 'Target role: Senior Civil Engineer | Headline: Senior Civil Engineer', 'ME | Civil | Passout 2023 | Score 100', '100', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"100","raw":"Other |  Diploma in Civil Engineering – 2018 | 2018 || Other |  Secondary Examination – 2014 | 2014 || Other | Computer Knowledge || Other | MS Office || Other | Experience with PSP Projects Limited (April 2023 – Sep 2023) | 2023-2023"}]'::jsonb, '[{"title":"Senior Civil Engineer","company":"Imported from resume CSV","description":"2023-Present | Experience with Shapoorji Pallonji – Engineering & Construction (SP E&C) (Oct 2023 – Present) || Senior Engineer || Construction. He joined || Shapoorji Pallonji- Engineering & || Construction (SP E&C) as a || Senior Engineer (Execution) in"}]'::jsonb, '[{"title":"Imported project details","description":" Steel Plant Industrial Project- 5 Towers ||  Client – Arcelor Mittal Nippon Steel India Limited (AMNS), Hazira, Surat. ||  Day to day management of site including supervising and monitoring the site manpower and execution team. ||  Planning of all work according project schedule. ||  Communicating with clients and their representatives to keep them informed of work progress. ||  Making of every sub-contractor’s bill. ||  Setting out, levelling and surveying. ||  Preparing all record drawing, daily progress report, site instruction book, joint measurement record."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Gaurav Updhyay (1).pdf', 'Name: Gaurav Upadhyay

Email: upadhyaygaurav567@gmail.com

Phone: 9195658650

Headline: Senior Civil Engineer

Career Profile: Target role: Senior Civil Engineer | Headline: Senior Civil Engineer

Employment: 2023-Present | Experience with Shapoorji Pallonji – Engineering & Construction (SP E&C) (Oct 2023 – Present) || Senior Engineer || Construction. He joined || Shapoorji Pallonji- Engineering & || Construction (SP E&C) as a || Senior Engineer (Execution) in

Education: Other |  Diploma in Civil Engineering – 2018 | 2018 || Other |  Secondary Examination – 2014 | 2014 || Other | Computer Knowledge || Other | MS Office || Other | Experience with PSP Projects Limited (April 2023 – Sep 2023) | 2023-2023

Projects:  Steel Plant Industrial Project- 5 Towers ||  Client – Arcelor Mittal Nippon Steel India Limited (AMNS), Hazira, Surat. ||  Day to day management of site including supervising and monitoring the site manpower and execution team. ||  Planning of all work according project schedule. ||  Communicating with clients and their representatives to keep them informed of work progress. ||  Making of every sub-contractor’s bill. ||  Setting out, levelling and surveying. ||  Preparing all record drawing, daily progress report, site instruction book, joint measurement record.

Personal Details: Name: GAURAV UPADHYAY | Email: upadhyaygaurav567@gmail.com | Phone: +91956586509

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Gaurav Updhyay (1).pdf'),
(6916, 'Gunjan Soni', 'gunjansoni2001@gmail.com', '6006473599', 'B.Tech. - Civil - Civil Engineering', 'B.Tech. - Civil - Civil Engineering', 'To work in a challenging & dynamic environment, to keep adding value to the organisation that I represent and serve, while also concurrently upgrading my skills and knowledge. KEY EXPERTISE', 'To work in a challenging & dynamic environment, to keep adding value to the organisation that I represent and serve, while also concurrently upgrading my skills and knowledge. KEY EXPERTISE', ARRAY['Excel', 'Teamwork', 'better alternative of Net zero energy building.']::text[], ARRAY['better alternative of Net zero energy building.']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY['better alternative of Net zero energy building.']::text[], '', 'Name: GUNJAN SONI | Email: gunjansoni2001@gmail.com | Phone: +916006473599', '', 'Target role: B.Tech. - Civil - Civil Engineering | Headline: B.Tech. - Civil - Civil Engineering | Portfolio: https://B.Tech.', 'B.TECH | Mechanical | Passout 2024 | Score 7.76', '7.76', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2024","score":"7.76","raw":"Other | 2020 - 2024 Dayalbagh Educational Institute | 2020-2024 || Graduation | B.Tech. - Civil - Civil Engineering | CGPA: 7.76 / 10 || Other | 2020 Agra Public School | Agra | Agra | 2020 || Class 12 | 12th | CBSE | Percentage: 86.17 / 100 || Other | 2018 Agra Public School | Agra | Agra | 2018 || Class 10 | 10th | CBSE | Percentage: 83.50 / 100"}]'::jsonb, '[{"title":"B.Tech. - Civil - Civil Engineering","company":"Imported from resume CSV","description":"2023-2023 | 01 Apr, 2023 - 31 Aug, 2023 Shree Riddhi Siddhi buildwell L.T.D. || Billing Engineer || Key Skills: Microsoft Excel Microsoft Word Nway ERP Strip chart Billing AutoCAD || Worked in the billing and planning department and learnt about bill of quantities and bar bending schedules of various structures like || bridges , culverts , ROB , LVUP etc and strip charts, one pager also got to learn projects management software Nway ERP. || 2022-2022 | 05 Jun, 2022 - 05 Jul, 2022 Central building research institute, Roorkee"}]'::jsonb, '[{"title":"Imported project details","description":"02 Oct, 2023 - 31 Jul, 2024 PCM ( Phase Change Material ) TRC Slab | 2023-2023 || Mentor: Prof. Shariq Ahmed | Team Size: 6 || Currently, working on a major project involving PCM-TRC slab. The project aims to investigate the effectiveness of textile-reinforced || concrete (TRC) composite, which is modified by the addition of microencapsulated phase change materials (PCMs). The evaluation || of efficiency will be done both mechanically and thermally to determine its performance. || 01 Jul, 2022 - 31 Mar, 2023 Health risk assessment of PM2.5 | https://PM2.5 | 2022-2022 || Mentor: Mrs. Karishma Yadav | Team Size: 8 || Key Skills: Environment Teamwork AirQ+ Innovative"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Achieved 2nd prize in school exhibition.; Certificate in inter school essay writing competition.; Participated in several competitions like bhartiya sanskriti etc.; Gender: Female; Marital Status: Single; Current Address: 31/218/15-A Vaishnow Niwas, Nagla; Chhidda, Opp E-block kamla nagar, Agra, 31/218/15-A; Vaishnow Niwas, Opp E-block kamla nagar, Agra, Agra, Uttar; Pradesh, India - 282004; Date of Birth: 26 Oct, 2001"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Gunjan Soni_2002046_.pdf', 'Name: Gunjan Soni

Email: gunjansoni2001@gmail.com

Phone: 6006473599

Headline: B.Tech. - Civil - Civil Engineering

Profile Summary: To work in a challenging & dynamic environment, to keep adding value to the organisation that I represent and serve, while also concurrently upgrading my skills and knowledge. KEY EXPERTISE

Career Profile: Target role: B.Tech. - Civil - Civil Engineering | Headline: B.Tech. - Civil - Civil Engineering | Portfolio: https://B.Tech.

Key Skills: better alternative of Net zero energy building.

IT Skills: better alternative of Net zero energy building.

Skills: Excel;Teamwork

Employment: 2023-2023 | 01 Apr, 2023 - 31 Aug, 2023 Shree Riddhi Siddhi buildwell L.T.D. || Billing Engineer || Key Skills: Microsoft Excel Microsoft Word Nway ERP Strip chart Billing AutoCAD || Worked in the billing and planning department and learnt about bill of quantities and bar bending schedules of various structures like || bridges , culverts , ROB , LVUP etc and strip charts, one pager also got to learn projects management software Nway ERP. || 2022-2022 | 05 Jun, 2022 - 05 Jul, 2022 Central building research institute, Roorkee

Education: Other | 2020 - 2024 Dayalbagh Educational Institute | 2020-2024 || Graduation | B.Tech. - Civil - Civil Engineering | CGPA: 7.76 / 10 || Other | 2020 Agra Public School | Agra | Agra | 2020 || Class 12 | 12th | CBSE | Percentage: 86.17 / 100 || Other | 2018 Agra Public School | Agra | Agra | 2018 || Class 10 | 10th | CBSE | Percentage: 83.50 / 100

Projects: 02 Oct, 2023 - 31 Jul, 2024 PCM ( Phase Change Material ) TRC Slab | 2023-2023 || Mentor: Prof. Shariq Ahmed | Team Size: 6 || Currently, working on a major project involving PCM-TRC slab. The project aims to investigate the effectiveness of textile-reinforced || concrete (TRC) composite, which is modified by the addition of microencapsulated phase change materials (PCMs). The evaluation || of efficiency will be done both mechanically and thermally to determine its performance. || 01 Jul, 2022 - 31 Mar, 2023 Health risk assessment of PM2.5 | https://PM2.5 | 2022-2022 || Mentor: Mrs. Karishma Yadav | Team Size: 8 || Key Skills: Environment Teamwork AirQ+ Innovative

Accomplishments: Achieved 2nd prize in school exhibition.; Certificate in inter school essay writing competition.; Participated in several competitions like bhartiya sanskriti etc.; Gender: Female; Marital Status: Single; Current Address: 31/218/15-A Vaishnow Niwas, Nagla; Chhidda, Opp E-block kamla nagar, Agra, 31/218/15-A; Vaishnow Niwas, Opp E-block kamla nagar, Agra, Agra, Uttar; Pradesh, India - 282004; Date of Birth: 26 Oct, 2001

Personal Details: Name: GUNJAN SONI | Email: gunjansoni2001@gmail.com | Phone: +916006473599

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Gunjan Soni_2002046_.pdf

Parsed Technical Skills: better alternative of Net zero energy building.'),
(6917, 'Harshit Kumar', 'harshitkumar100@gmail.com', '8750562139', 'Name : HARSHIT KUMAR', 'Name : HARSHIT KUMAR', '', 'Target role: Name : HARSHIT KUMAR | Headline: Name : HARSHIT KUMAR | Location: calculate the quantities of materials to procure such Excavation, P.C.C, R.C.C, Steel | Portfolio: https://Q.S.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Harshit Kumar | Email: harshitkumar100@gmail.com | Phone: 8750562139 | Location: calculate the quantities of materials to procure such Excavation, P.C.C, R.C.C, Steel', '', 'Target role: Name : HARSHIT KUMAR | Headline: Name : HARSHIT KUMAR | Location: calculate the quantities of materials to procure such Excavation, P.C.C, R.C.C, Steel | Portfolio: https://Q.S.', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other |  Diploma (Civil Engineering) from UPBTE in 2019. | 2019 || Class 12 |  12th Passed from State Board UPB in 2014. | 2014 || Class 10 |  10th Passed from Central Board CBSE in 2012 . | 2012 || Other | Personal Detail || Other | Date of Birth : 10/08/1996 | 1996 || Other | Nationality : Indian"}]'::jsonb, '[{"title":"Name : HARSHIT KUMAR","company":"Imported from resume CSV","description":"2024 | A. Jan 2024 - Till Date : Skeleton Consultants Pvt. Ltd. || 2021-2024 | B. March 2021 - Dec 2024 : Acecon Engineers (Structural Consultant)"}]'::jsonb, '[{"title":"Imported project details","description":"1. M3M Group having High-rise Towers (3B+23) Storey Commercial cum || residential tower with height more than 95M in Noida in Aluminium || construction. Total built-up area is approx 10 Lac Sqft. || (Architect - GPM Architects & Planners). || 2. Group Housing having High-rise Towers (3B+42/45) Storey with height || more than 150M for ‘Nivan Habitats Pvt.Ltd. in Hyderabad in Aluminium | https://Pvt.Ltd. || Formwork construction. Total built-up area is approx 40 Lac Sqft. || (Architect - Studio symbiosis)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Harshit Kumar 2024 (1).pdf', 'Name: Harshit Kumar

Email: harshitkumar100@gmail.com

Phone: 8750562139

Headline: Name : HARSHIT KUMAR

Career Profile: Target role: Name : HARSHIT KUMAR | Headline: Name : HARSHIT KUMAR | Location: calculate the quantities of materials to procure such Excavation, P.C.C, R.C.C, Steel | Portfolio: https://Q.S.

Employment: 2024 | A. Jan 2024 - Till Date : Skeleton Consultants Pvt. Ltd. || 2021-2024 | B. March 2021 - Dec 2024 : Acecon Engineers (Structural Consultant)

Education: Other |  Diploma (Civil Engineering) from UPBTE in 2019. | 2019 || Class 12 |  12th Passed from State Board UPB in 2014. | 2014 || Class 10 |  10th Passed from Central Board CBSE in 2012 . | 2012 || Other | Personal Detail || Other | Date of Birth : 10/08/1996 | 1996 || Other | Nationality : Indian

Projects: 1. M3M Group having High-rise Towers (3B+23) Storey Commercial cum || residential tower with height more than 95M in Noida in Aluminium || construction. Total built-up area is approx 10 Lac Sqft. || (Architect - GPM Architects & Planners). || 2. Group Housing having High-rise Towers (3B+42/45) Storey with height || more than 150M for ‘Nivan Habitats Pvt.Ltd. in Hyderabad in Aluminium | https://Pvt.Ltd. || Formwork construction. Total built-up area is approx 40 Lac Sqft. || (Architect - Studio symbiosis).

Personal Details: Name: Harshit Kumar | Email: harshitkumar100@gmail.com | Phone: 8750562139 | Location: calculate the quantities of materials to procure such Excavation, P.C.C, R.C.C, Steel

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Harshit Kumar 2024 (1).pdf'),
(6918, 'Soft Skills', 'chandanmandal1707@gmail.com', '8116821490', 'Soft Skills', 'Soft Skills', '', 'Name: Soft Skills | Email: chandanmandal1707@gmail.com | Phone: 8116821490', ARRAY['Excel', 'EXTRACURRICULAR ACTIVITIES & ACHEIVEMENTS']::text[], ARRAY['EXTRACURRICULAR ACTIVITIES & ACHEIVEMENTS']::text[], ARRAY['Excel']::text[], ARRAY['EXTRACURRICULAR ACTIVITIES & ACHEIVEMENTS']::text[], '', 'Name: Soft Skills | Email: chandanmandal1707@gmail.com | Phone: 8116821490', '', '', 'Information Technology | Passout 2023 | Score 57', '57', '[{"degree":null,"branch":"Information Technology","graduationYear":"2023","score":"57","raw":"Other | Qualification University Year Percentage Remarks || Class 12 | CA Intermediate Group II ICAI May 2023 57% Scored exemption in Audit (63) and | 2023 || Other | Eism (65) || Class 12 | CA Intermediate Group I ICAI Dec 2021 54% Cleared in first attempt | 2021 || Other | CA Foundation ICAI Jan 2021 63.75% Scored exemption in Accounts(76) | 2021 || Other | and Economics(69)"}]'::jsonb, '[{"title":"Soft Skills","company":"Imported from resume CSV","description":"CHANDAN MONDAL || Email: chandanmandal1707@gmail.com Address: Shantinagar, Bengaluru, Karnataka || Contact: +91- 8116821490 Linkedin: linkedin.com/in/chandan-mandal-87b30b24b || Seeking Training in an professional organization where I can grow my knowledge and use my analytical abilities and || professional competence to deliver credible performance, which could contribute towards the development of the || company, thus yielding the twin benefit of job satisfaction and professional goal."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_IT_ChandanMondal.pdf', 'Name: Soft Skills

Email: chandanmandal1707@gmail.com

Phone: 8116821490

Headline: Soft Skills

Key Skills: EXTRACURRICULAR ACTIVITIES & ACHEIVEMENTS

IT Skills: EXTRACURRICULAR ACTIVITIES & ACHEIVEMENTS

Skills: Excel

Employment: CHANDAN MONDAL || Email: chandanmandal1707@gmail.com Address: Shantinagar, Bengaluru, Karnataka || Contact: +91- 8116821490 Linkedin: linkedin.com/in/chandan-mandal-87b30b24b || Seeking Training in an professional organization where I can grow my knowledge and use my analytical abilities and || professional competence to deliver credible performance, which could contribute towards the development of the || company, thus yielding the twin benefit of job satisfaction and professional goal.

Education: Other | Qualification University Year Percentage Remarks || Class 12 | CA Intermediate Group II ICAI May 2023 57% Scored exemption in Audit (63) and | 2023 || Other | Eism (65) || Class 12 | CA Intermediate Group I ICAI Dec 2021 54% Cleared in first attempt | 2021 || Other | CA Foundation ICAI Jan 2021 63.75% Scored exemption in Accounts(76) | 2021 || Other | and Economics(69)

Personal Details: Name: Soft Skills | Email: chandanmandal1707@gmail.com | Phone: 8116821490

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_IT_ChandanMondal.pdf

Parsed Technical Skills: EXTRACURRICULAR ACTIVITIES & ACHEIVEMENTS'),
(6919, 'Project Management', 'jafaralam964@gmail.com', '6284555874', 'Bathinda', 'Bathinda', '', 'Target role: Bathinda | Headline: Bathinda', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Project Management | Email: jafaralam964@gmail.com | Phone: +916284555874', '', 'Target role: Bathinda | Headline: Bathinda', 'DIPLOMA | Civil | Passout 2021 | Score 70', '70', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":"70","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Bar Bending Schedule || Auto CAD || Surveying and Levelling || Concrete Design Mix || BOQ & Billing || Quality Control and Lab testing || Microsoft Office || SAP Hana Production MM"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Jafar_Alam_11_01.pdf', 'Name: Project Management

Email: jafaralam964@gmail.com

Phone: 6284555874

Headline: Bathinda

Career Profile: Target role: Bathinda | Headline: Bathinda

Projects: Bar Bending Schedule || Auto CAD || Surveying and Levelling || Concrete Design Mix || BOQ & Billing || Quality Control and Lab testing || Microsoft Office || SAP Hana Production MM

Personal Details: Name: Project Management | Email: jafaralam964@gmail.com | Phone: +916284555874

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Jafar_Alam_11_01.pdf'),
(6920, 'Jagdish Gupta', 'jagdishgupta0411@gmail.com', '9752824630', 'PROFESSIONAL SYNOPSIS', 'PROFESSIONAL SYNOPSIS', '', 'Target role: PROFESSIONAL SYNOPSIS | Headline: PROFESSIONAL SYNOPSIS | Location: ▪ HRM broadly in handling Performance Evaluation, Training & Development, Employee Relations, and | Portfolio: https://9.0', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: JAGDISH GUPTA | Email: jagdishgupta0411@gmail.com | Phone: 09752824630 | Location: ▪ HRM broadly in handling Performance Evaluation, Training & Development, Employee Relations, and', '', 'Target role: PROFESSIONAL SYNOPSIS | Headline: PROFESSIONAL SYNOPSIS | Location: ▪ HRM broadly in handling Performance Evaluation, Training & Development, Employee Relations, and | Portfolio: https://9.0', 'BACHELOR OF COMMERCE | Commerce | Passout 2024', '', '[{"degree":"BACHELOR OF COMMERCE","branch":"Commerce","graduationYear":"2024","score":null,"raw":"Postgraduate | Completed MBA from “Dr. B.R. Ambedkar University of Social Sciences” with Human Resources || Other | Management and Retail Management in 2022. | 2022 || Graduation | Passed Graduation in Bachelor of Commerce (Tax) from Devi Ahilya Vishwa Vidayalay (DAVV) || Other | Indore University in 2020. | 2020 || Class 12 | Passed Intermediate from MP Board with Commerce in 2017. | 2017 || Other | Passed High School from MP Board in 2015. | 2015"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME_Jagdish Gupta_HR Dept..pdf', 'Name: Jagdish Gupta

Email: jagdishgupta0411@gmail.com

Phone: 9752824630

Headline: PROFESSIONAL SYNOPSIS

Career Profile: Target role: PROFESSIONAL SYNOPSIS | Headline: PROFESSIONAL SYNOPSIS | Location: ▪ HRM broadly in handling Performance Evaluation, Training & Development, Employee Relations, and | Portfolio: https://9.0

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Postgraduate | Completed MBA from “Dr. B.R. Ambedkar University of Social Sciences” with Human Resources || Other | Management and Retail Management in 2022. | 2022 || Graduation | Passed Graduation in Bachelor of Commerce (Tax) from Devi Ahilya Vishwa Vidayalay (DAVV) || Other | Indore University in 2020. | 2020 || Class 12 | Passed Intermediate from MP Board with Commerce in 2017. | 2017 || Other | Passed High School from MP Board in 2015. | 2015

Personal Details: Name: JAGDISH GUPTA | Email: jagdishgupta0411@gmail.com | Phone: 09752824630 | Location: ▪ HRM broadly in handling Performance Evaluation, Training & Development, Employee Relations, and

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME_Jagdish Gupta_HR Dept..pdf

Parsed Technical Skills: Excel'),
(6921, 'Jagrati Tiwari', 'jagratitiwari2608@gmail.com', '8319933935', 'Human Resources Generalist', 'Human Resources Generalist', '', 'Target role: Human Resources Generalist | Headline: Human Resources Generalist | Portfolio: https://M.P', ARRAY['Leadership', 'Onboarding', 'Employee Engagement', 'Interviewing', 'Policy Planning', 'Hiring and Firing', 'Sourcing', 'Personnel Leadership', 'Talent Management', 'Organizational Development', 'Zoho CRM', 'HRIS', 'GreytHR']::text[], ARRAY['Onboarding', 'Employee Engagement', 'Interviewing', 'Policy Planning', 'Hiring and Firing', 'Sourcing', 'Personnel Leadership', 'Talent Management', 'Organizational Development', 'Zoho CRM', 'HRIS', 'GreytHR']::text[], ARRAY['Leadership']::text[], ARRAY['Onboarding', 'Employee Engagement', 'Interviewing', 'Policy Planning', 'Hiring and Firing', 'Sourcing', 'Personnel Leadership', 'Talent Management', 'Organizational Development', 'Zoho CRM', 'HRIS', 'GreytHR']::text[], '', 'Name: Jagrati Tiwari | Email: jagratitiwari2608@gmail.com | Phone: +918319933935', '', 'Target role: Human Resources Generalist | Headline: Human Resources Generalist | Portfolio: https://M.P', 'Human Resource | Passout 2025 | Score 20', '20', '[{"degree":null,"branch":"Human Resource","graduationYear":"2025","score":"20","raw":"Other | MITSDE || Other | PGDM- HR || Other | Pune | MH 08/2022 - 05/2024 | 2022-2024 || Other | OTHER || Other | SHRM (Ongoing) || Other | HR Generalist (ongoing)"}]'::jsonb, '[{"title":"Human Resources Generalist","company":"Imported from resume CSV","description":"KTC Events, Delhi || Event an with 60+ employees || 2025-Present | Human Resources (HR) Manager 11/2025 – Present || ● Manage end-to-the-end recruitment and onboarding || ● Develop and implement HR policies & procedures || ● Handle employee relations, engagement & grievances"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Jagrati_Tiwari.pdf', 'Name: Jagrati Tiwari

Email: jagratitiwari2608@gmail.com

Phone: 8319933935

Headline: Human Resources Generalist

Career Profile: Target role: Human Resources Generalist | Headline: Human Resources Generalist | Portfolio: https://M.P

Key Skills: Onboarding; Employee Engagement; Interviewing; Policy Planning; Hiring and Firing; Sourcing; Personnel Leadership; Talent Management; Organizational Development; Zoho CRM; HRIS; GreytHR

IT Skills: Onboarding; Employee Engagement; Interviewing; Policy Planning; Hiring and Firing; Sourcing; Personnel Leadership; Talent Management; Organizational Development; Zoho CRM; HRIS; GreytHR

Skills: Leadership

Employment: KTC Events, Delhi || Event an with 60+ employees || 2025-Present | Human Resources (HR) Manager 11/2025 – Present || ● Manage end-to-the-end recruitment and onboarding || ● Develop and implement HR policies & procedures || ● Handle employee relations, engagement & grievances

Education: Other | MITSDE || Other | PGDM- HR || Other | Pune | MH 08/2022 - 05/2024 | 2022-2024 || Other | OTHER || Other | SHRM (Ongoing) || Other | HR Generalist (ongoing)

Personal Details: Name: Jagrati Tiwari | Email: jagratitiwari2608@gmail.com | Phone: +918319933935

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Jagrati_Tiwari.pdf

Parsed Technical Skills: Onboarding, Employee Engagement, Interviewing, Policy Planning, Hiring and Firing, Sourcing, Personnel Leadership, Talent Management, Organizational Development, Zoho CRM, HRIS, GreytHR'),
(6922, 'Janvi Mittal', 'mittaljanvi10@gmail.com', '9050222806', 'Mangla Steel Udhyog Pvt. Ltd. Purchase & Sales Department', 'Mangla Steel Udhyog Pvt. Ltd. Purchase & Sales Department', '', 'Target role: Mangla Steel Udhyog Pvt. Ltd. Purchase & Sales Department | Headline: Mangla Steel Udhyog Pvt. Ltd. Purchase & Sales Department | LinkedIn: https://www.linkedin.com/in/janvi-mittal-aa482832b/', ARRAY['Python', 'Express', 'Sql', 'Excel', 'Communication', 'Technical Skills MS Excel', 'MS Word', 'MS PowerPoint', 'MS SQL', 'PowerBI', 'SPSS', 'Python (Basic)', 'Soft Skills Communication', 'Team Work', 'Task Scheduling', 'Time Management', 'Analytical Thinking', 'Problem Solving']::text[], ARRAY['Technical Skills MS Excel', 'MS Word', 'MS PowerPoint', 'MS SQL', 'PowerBI', 'SPSS', 'Python (Basic)', 'Soft Skills Communication', 'Team Work', 'Task Scheduling', 'Time Management', 'Analytical Thinking', 'Problem Solving']::text[], ARRAY['Python', 'Express', 'Sql', 'Excel', 'Communication']::text[], ARRAY['Technical Skills MS Excel', 'MS Word', 'MS PowerPoint', 'MS SQL', 'PowerBI', 'SPSS', 'Python (Basic)', 'Soft Skills Communication', 'Team Work', 'Task Scheduling', 'Time Management', 'Analytical Thinking', 'Problem Solving']::text[], '', 'Name: Janvi Mittal | Email: mittaljanvi10@gmail.com | Phone: +919050222806', '', 'Target role: Mangla Steel Udhyog Pvt. Ltd. Purchase & Sales Department | Headline: Mangla Steel Udhyog Pvt. Ltd. Purchase & Sales Department | LinkedIn: https://www.linkedin.com/in/janvi-mittal-aa482832b/', 'BACHELOR OF COMMERCE | Commerce | Passout 2024 | Score 10', '10', '[{"degree":"BACHELOR OF COMMERCE","branch":"Commerce","graduationYear":"2024","score":"10","raw":"Postgraduate | Post Graduate Diploma in Management | Institute of Management Technology, Nagpur | 2024 || Graduation | Bachelor of Commerce Honours (Accounting & Finance) 78.11% | Ramanujan College, University of Delhi | 2021-2024 || Class 12 | 12th (Commerce) 95% | New Lahoria Senior Secondary School | 2019-2020 || Class 10 | 10th 88.2 % | New Lahoria Senior Secondary School | 2017-2018 || Other | Course || Postgraduate | Financial Modelling: Parth Verma (YouTube) – Mastering financial metrics and model development"}]'::jsonb, '[{"title":"Mangla Steel Udhyog Pvt. Ltd. Purchase & Sales Department","company":"Imported from resume CSV","description":"Mangla Steel Udhyog Pvt. Ltd. Purchase & Sales Department | Account Assistant | 2024-2024 | Contributed to a leading steel manufacturer, delivering comprehensive solutions to over 300 clients annually. Managed CRM tasks for 20+ client accounts, boosting engagement and enhancing customer satisfaction. Strengthened vendor relations, reducing delivery delays by 10% and enhancing vendor satisfaction. Utilized Excel skills to streamline processes, enhancing team productivity by 20%. || Nav Era Foundation Write-O-Pedia | Assistant Content Creator | 2022-2022 | Empowered writers to express views on national issues, aiming to reform 21st-century Indian society. Authored 2-3 weekly articles on social issues, including women empowerment. Conducted market research, increasing article shares and comments by over 20%. Developed promotional strategies, boosting social media engagement by more than 50%. Extra-Curricular Activities || Marque Forum Marketing Team | Committee Member | 2024-Present | Engaged students with the latest marketing trends through innovative events and workshops. Involved 50+ students in social media campaigns and interactive events. Executed 10+ high-impact events to challenge marketing aptitude and stimulate innovative thinking. Facilitated 5+ hands-on workshops, enhancing practical marketing skills and creative problem-solving. || Centre for Sustainability,Growth and Development Sustainable Team | Non-Committee Member | 2024-Present | Promoted sustainability initiatives, hosting 10+ workshops and guest lectures to enhance environmental awareness. Facilitated sustainability discussions with industry experts, attracting 150+ student participants. Engaged 300+ students in green initiatives, boosting campus biodiversity and improving green cover by 15%. || Illuminer Counsel Public Relations Department | Head Of Department | 2021-2023 | Organized over 15 seminars featuring eminent speakers, facilitating impactful group discussions. Led a team of 15, enhancing communication strategies to improve performance and outreach. Analyzed feedback from 75+ students, refining strategies to achieve a 20% increase in positive sentiment. Coordinated 10+ college events, engaging over 100 students in society activities."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Flipkart Wired 8.0: Selected for Flipkart Wired 8.0 to develop a growth strategy for q-commerce, leveraging user; base, loyalty program, and push notifications, presenting data-driven insights to stakeholders.; Big Bull: The Ultimate Stock Trading Challenge – Secured a spot among the Top 80 Teams (Offline) in Masters’; Union’s premier stock trading competition. Developed and executed strategic trading decisions in The Trading Arena,; gaining hands-on experience in market analysis and portfolio management."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Janvi (6) (1).pdf', 'Name: Janvi Mittal

Email: mittaljanvi10@gmail.com

Phone: 9050222806

Headline: Mangla Steel Udhyog Pvt. Ltd. Purchase & Sales Department

Career Profile: Target role: Mangla Steel Udhyog Pvt. Ltd. Purchase & Sales Department | Headline: Mangla Steel Udhyog Pvt. Ltd. Purchase & Sales Department | LinkedIn: https://www.linkedin.com/in/janvi-mittal-aa482832b/

Key Skills: Technical Skills MS Excel; MS Word; MS PowerPoint; MS SQL; PowerBI; SPSS; Python (Basic); Soft Skills Communication; Team Work; Task Scheduling; Time Management; Analytical Thinking; Problem Solving

IT Skills: Technical Skills MS Excel; MS Word; MS PowerPoint; MS SQL; PowerBI; SPSS; Python (Basic); Soft Skills Communication; Team Work; Task Scheduling

Skills: Python;Express;Sql;Excel;Communication

Employment: Mangla Steel Udhyog Pvt. Ltd. Purchase & Sales Department | Account Assistant | 2024-2024 | Contributed to a leading steel manufacturer, delivering comprehensive solutions to over 300 clients annually. Managed CRM tasks for 20+ client accounts, boosting engagement and enhancing customer satisfaction. Strengthened vendor relations, reducing delivery delays by 10% and enhancing vendor satisfaction. Utilized Excel skills to streamline processes, enhancing team productivity by 20%. || Nav Era Foundation Write-O-Pedia | Assistant Content Creator | 2022-2022 | Empowered writers to express views on national issues, aiming to reform 21st-century Indian society. Authored 2-3 weekly articles on social issues, including women empowerment. Conducted market research, increasing article shares and comments by over 20%. Developed promotional strategies, boosting social media engagement by more than 50%. Extra-Curricular Activities || Marque Forum Marketing Team | Committee Member | 2024-Present | Engaged students with the latest marketing trends through innovative events and workshops. Involved 50+ students in social media campaigns and interactive events. Executed 10+ high-impact events to challenge marketing aptitude and stimulate innovative thinking. Facilitated 5+ hands-on workshops, enhancing practical marketing skills and creative problem-solving. || Centre for Sustainability,Growth and Development Sustainable Team | Non-Committee Member | 2024-Present | Promoted sustainability initiatives, hosting 10+ workshops and guest lectures to enhance environmental awareness. Facilitated sustainability discussions with industry experts, attracting 150+ student participants. Engaged 300+ students in green initiatives, boosting campus biodiversity and improving green cover by 15%. || Illuminer Counsel Public Relations Department | Head Of Department | 2021-2023 | Organized over 15 seminars featuring eminent speakers, facilitating impactful group discussions. Led a team of 15, enhancing communication strategies to improve performance and outreach. Analyzed feedback from 75+ students, refining strategies to achieve a 20% increase in positive sentiment. Coordinated 10+ college events, engaging over 100 students in society activities.

Education: Postgraduate | Post Graduate Diploma in Management | Institute of Management Technology, Nagpur | 2024 || Graduation | Bachelor of Commerce Honours (Accounting & Finance) 78.11% | Ramanujan College, University of Delhi | 2021-2024 || Class 12 | 12th (Commerce) 95% | New Lahoria Senior Secondary School | 2019-2020 || Class 10 | 10th 88.2 % | New Lahoria Senior Secondary School | 2017-2018 || Other | Course || Postgraduate | Financial Modelling: Parth Verma (YouTube) – Mastering financial metrics and model development

Accomplishments: Flipkart Wired 8.0: Selected for Flipkart Wired 8.0 to develop a growth strategy for q-commerce, leveraging user; base, loyalty program, and push notifications, presenting data-driven insights to stakeholders.; Big Bull: The Ultimate Stock Trading Challenge – Secured a spot among the Top 80 Teams (Offline) in Masters’; Union’s premier stock trading competition. Developed and executed strategic trading decisions in The Trading Arena,; gaining hands-on experience in market analysis and portfolio management.

Personal Details: Name: Janvi Mittal | Email: mittaljanvi10@gmail.com | Phone: +919050222806

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Janvi (6) (1).pdf

Parsed Technical Skills: Technical Skills MS Excel, MS Word, MS PowerPoint, MS SQL, PowerBI, SPSS, Python (Basic), Soft Skills Communication, Team Work, Task Scheduling, Time Management, Analytical Thinking, Problem Solving'),
(6923, 'Shweta Ingole', 'shwetaingole1997@gmail.com', '7378837941', 'Java developer', 'Java developer', 'An Innovative Java developer (J2EE) with experience in managing backend applications and solid OOPs knowledge and expertise in Java. Proven ability to optimize software and collaborate with teams to create user-friendly applications.', 'An Innovative Java developer (J2EE) with experience in managing backend applications and solid OOPs knowledge and expertise in Java. Proven ability to optimize software and collaborate with teams to create user-friendly applications.', ARRAY['Javascript', 'Java', 'Spring Boot', 'Mysql', 'Sql', 'Aws', 'Git', 'Jenkins', 'Html', 'Css', 'Rest Api', 'Core JAVA', 'DSA and Algorithm', 'JIRA', 'Java script', 'J2EE', 'Selenium', 'Algorithm', 'Junit', 'BOOTSTARP', 'Maven', 'BDD']::text[], ARRAY['Core JAVA', 'Spring Boot', 'CSS', 'DSA and Algorithm', 'JIRA', 'Java script', 'J2EE', 'REST API', 'AWS', 'Selenium', 'Algorithm', 'Junit', 'SQL', 'HTML', 'BOOTSTARP', 'GIT', 'Maven', 'BDD']::text[], ARRAY['Javascript', 'Java', 'Spring Boot', 'Mysql', 'Sql', 'Aws', 'Git', 'Jenkins', 'Html', 'Css', 'Rest Api']::text[], ARRAY['Core JAVA', 'Spring Boot', 'CSS', 'DSA and Algorithm', 'JIRA', 'Java script', 'J2EE', 'REST API', 'AWS', 'Selenium', 'Algorithm', 'Junit', 'SQL', 'HTML', 'BOOTSTARP', 'GIT', 'Maven', 'BDD']::text[], '', 'Name: SHWETA INGOLE | Email: shwetaingole1997@gmail.com | Phone: 7378837941954565 | Location: Pune Maharashtra India', '', 'Target role: Java developer | Headline: Java developer | Location: Pune Maharashtra India | LinkedIn: https://www.linkedin.com/in/shweta-ingole | GitHub: https://github.com/shwetaingole1997', 'BACHELOR OF ENGINEERING | Computer Science | Passout 2023 | Score 94.89', '94.89', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Computer Science","graduationYear":"2023","score":"94.89","raw":"Other | H.V.P.M College of Engineering & Technology | Amravati Maharashtra | India August 2021 | 2021 || Graduation | Bachelor of Engineering in Computer Science and Engineering | 94.89%"}]'::jsonb, '[{"title":"Java developer","company":"Imported from resume CSV","description":"Fujitsu | Java developer | Pune | 2022-2023 | Fujitsu is a product-based solutions provider. Developed and delivered various Java-oriented features to prominent customers. Establish and maintain java test coverage on live projects. Solved customers priority issues on a regular basis. Implementation of core Java data structures and algorithm on live projects. Learned Agile methodology and iterative development according to organizational needs. Managed a huge data set using core Java functional concepts. Intern Software Test Engineer || Expertise in designing and execution of test cases and defect life cycle. | TRISHTA GLOBAL PVT LTD | Mumbai | 2021-2021 | Experience in establishing Automation Framework for Selenium with java. Preparation of weekly and monthly status reports. Development of Automation Test Script using Selenium WebDriver & TestNG in JAVA. Debugging & Executing Automation test script using Selenium Web Driver. Reviewed Test Reports and Prepared Summary Reports. Verifying data through SQL Queries in Involved database. Timely reporting of Status / Risks / Issues to client by direct interaction in Client Status Calls / Program Calls / Scrum calls and by status emails"}]'::jsonb, '[{"title":"Imported project details","description":"Title: Zenkyoren May2022-August 2023 | 2023-2023 || Solved various existing small bugs and code smells. || Maintained and documented various efficient proofs of concepts on live applications. || Consistently working on solution understanding of live bug applications. || Worked on various third-party integrations using Java-ODBC servers. | Java || Team size: 15 || Skills used: Java, J2EE, MySQL, Spring boot, HTML, CSS | Spring Boot; CSS; J2EE; SQL; HTML; Java; MySQL || Title: Employee Database Management System Jun 2021- Nov 2021 | 2021-2021"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Promoted in July 2023, As an Assistant Technical Service Engineer from Technical Trainee, Fujitsu Pune.; Java/J2EE; It was a six-month professional training program where I learned core Java.; Completed 27 assignments, all related to core java & DSA.; Spring Boot Microservices Training; This training includes base knowledge of spring, spring Boot, microservices, and further includes more; complex topics.; Certified AWS Business Analyst from Amazon.; Certified AWS Sales from Amazon; Certified AWS Cloud from Amazon"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_java_developer_SI.pdf', 'Name: Shweta Ingole

Email: shwetaingole1997@gmail.com

Phone: 7378837941

Headline: Java developer

Profile Summary: An Innovative Java developer (J2EE) with experience in managing backend applications and solid OOPs knowledge and expertise in Java. Proven ability to optimize software and collaborate with teams to create user-friendly applications.

Career Profile: Target role: Java developer | Headline: Java developer | Location: Pune Maharashtra India | LinkedIn: https://www.linkedin.com/in/shweta-ingole | GitHub: https://github.com/shwetaingole1997

Key Skills: Core JAVA; Spring Boot; CSS; DSA and Algorithm; JIRA; Java script; J2EE; REST API; AWS; Selenium; Algorithm; Junit; SQL; HTML; BOOTSTARP; GIT; Maven; BDD

IT Skills: Core JAVA; Spring Boot; CSS; DSA and Algorithm; JIRA; Java script; J2EE; REST API; AWS; Selenium; Algorithm; Junit; SQL; HTML; BOOTSTARP; GIT; Maven; BDD

Skills: Javascript;Java;Spring Boot;Mysql;Sql;Aws;Git;Jenkins;Html;Css;Rest Api

Employment: Fujitsu | Java developer | Pune | 2022-2023 | Fujitsu is a product-based solutions provider. Developed and delivered various Java-oriented features to prominent customers. Establish and maintain java test coverage on live projects. Solved customers priority issues on a regular basis. Implementation of core Java data structures and algorithm on live projects. Learned Agile methodology and iterative development according to organizational needs. Managed a huge data set using core Java functional concepts. Intern Software Test Engineer || Expertise in designing and execution of test cases and defect life cycle. | TRISHTA GLOBAL PVT LTD | Mumbai | 2021-2021 | Experience in establishing Automation Framework for Selenium with java. Preparation of weekly and monthly status reports. Development of Automation Test Script using Selenium WebDriver & TestNG in JAVA. Debugging & Executing Automation test script using Selenium Web Driver. Reviewed Test Reports and Prepared Summary Reports. Verifying data through SQL Queries in Involved database. Timely reporting of Status / Risks / Issues to client by direct interaction in Client Status Calls / Program Calls / Scrum calls and by status emails

Education: Other | H.V.P.M College of Engineering & Technology | Amravati Maharashtra | India August 2021 | 2021 || Graduation | Bachelor of Engineering in Computer Science and Engineering | 94.89%

Projects: Title: Zenkyoren May2022-August 2023 | 2023-2023 || Solved various existing small bugs and code smells. || Maintained and documented various efficient proofs of concepts on live applications. || Consistently working on solution understanding of live bug applications. || Worked on various third-party integrations using Java-ODBC servers. | Java || Team size: 15 || Skills used: Java, J2EE, MySQL, Spring boot, HTML, CSS | Spring Boot; CSS; J2EE; SQL; HTML; Java; MySQL || Title: Employee Database Management System Jun 2021- Nov 2021 | 2021-2021

Accomplishments: Promoted in July 2023, As an Assistant Technical Service Engineer from Technical Trainee, Fujitsu Pune.; Java/J2EE; It was a six-month professional training program where I learned core Java.; Completed 27 assignments, all related to core java & DSA.; Spring Boot Microservices Training; This training includes base knowledge of spring, spring Boot, microservices, and further includes more; complex topics.; Certified AWS Business Analyst from Amazon.; Certified AWS Sales from Amazon; Certified AWS Cloud from Amazon

Personal Details: Name: SHWETA INGOLE | Email: shwetaingole1997@gmail.com | Phone: 7378837941954565 | Location: Pune Maharashtra India

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_java_developer_SI.pdf

Parsed Technical Skills: Core JAVA, Spring Boot, CSS, DSA and Algorithm, JIRA, Java script, J2EE, REST API, AWS, Selenium, Algorithm, Junit, SQL, HTML, BOOTSTARP, GIT, Maven, BDD'),
(6924, 'Jitendra Gautam', 'jitendrajaygautam5@gmail.com', '8923868667', 'Jitendra Gautam', 'Jitendra Gautam', 'Achievement oriented civil engineer offering a remarkable career taking on and successfully delivering on increasingly challenging projects. Exceptional at building and leading specialized teams that apply engineering principles and innovative solutions to deliver projects according to client''s specifications.', 'Achievement oriented civil engineer offering a remarkable career taking on and successfully delivering on increasingly challenging projects. Exceptional at building and leading specialized teams that apply engineering principles and innovative solutions to deliver projects according to client''s specifications.', ARRAY['Teamwork', 'Technical', 'teamwork and problem solving']::text[], ARRAY['Technical', 'teamwork and problem solving']::text[], ARRAY['Teamwork']::text[], ARRAY['Technical', 'teamwork and problem solving']::text[], '', 'Name: jitendra gautam | Email: jitendrajaygautam5@gmail.com | Phone: 8923868667', '', '', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Degree/Course Institute/College University/Board Year of Passing || Graduation | 10th Shree ji baba S. V. M || Other | mathura Cbse 2016 | 2016 || Class 12 | 12th C. S. R. V Vidya Mandir || Other | mathura Cbse 2018 | 2018 || Other | Diploma in civil"}]'::jsonb, '[{"title":"Jitendra Gautam","company":"Imported from resume CSV","description":"2023 | Oct-2023 - Till Today Anuni infrastracture karad maharastra || Civil engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Pwd road and bridge project || Role: Junior engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Jitendra Gautam_Format1.pdf', 'Name: Jitendra Gautam

Email: jitendrajaygautam5@gmail.com

Phone: 8923868667

Headline: Jitendra Gautam

Profile Summary: Achievement oriented civil engineer offering a remarkable career taking on and successfully delivering on increasingly challenging projects. Exceptional at building and leading specialized teams that apply engineering principles and innovative solutions to deliver projects according to client''s specifications.

Key Skills: Technical; teamwork and problem solving

IT Skills: Technical; teamwork and problem solving

Skills: Teamwork

Employment: 2023 | Oct-2023 - Till Today Anuni infrastracture karad maharastra || Civil engineer

Education: Other | Degree/Course Institute/College University/Board Year of Passing || Graduation | 10th Shree ji baba S. V. M || Other | mathura Cbse 2016 | 2016 || Class 12 | 12th C. S. R. V Vidya Mandir || Other | mathura Cbse 2018 | 2018 || Other | Diploma in civil

Projects: Project Name: Pwd road and bridge project || Role: Junior engineer

Personal Details: Name: jitendra gautam | Email: jitendrajaygautam5@gmail.com | Phone: 8923868667

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Jitendra Gautam_Format1.pdf

Parsed Technical Skills: Technical, teamwork and problem solving'),
(6925, 'Jugal Kishore Sharma', 'jugal3033@gmail.com', '9636664181', 'Responsibility :', 'Responsibility :', 'To pursue a career which requires an optimistic attitude, high confidence and the absolute intelligence in the motivational, progressive yet friendly environment, where the individual achievements and performance will be counted. I work in a quality environment having progressive work culture with all freedom to be creative and innovative', 'To pursue a career which requires an optimistic attitude, high confidence and the absolute intelligence in the motivational, progressive yet friendly environment, where the individual achievements and performance will be counted. I work in a quality environment having progressive work culture with all freedom to be creative and innovative', ARRAY['Sql', 'Excel', 'Html']::text[], ARRAY['Sql', 'Excel', 'Html']::text[], ARRAY['Sql', 'Excel', 'Html']::text[], ARRAY['Sql', 'Excel', 'Html']::text[], '', 'Name: Jugal Kishore Sharma | Email: jugal3033@gmail.com | Phone: 9636664181', '', 'Target role: Responsibility : | Headline: Responsibility : | Portfolio: https://M.Com', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Responsibility :","company":"Imported from resume CSV","description":"2011 | Jan. 2011 to Till Date : Consulting Engineers Group Ltd. || Position : Senior Business Development Executive - International (Highways, || Railway, Metro, Irrigation works) || Responsibility : | Identifying opportunities for bid submissions and raising them with | Responsibility : | Identifying opportunities for bid submissions and raising them with || the bid management team. || Ensuring all deadlines are met."}]'::jsonb, '[{"title":"Imported project details","description":"Responsible for Post Order Correspondence with Internal Team || Member and prepare Handover Report to for the Awarded Projects. || Update the Proposals status on Regular Basis (In Software and Excel) || Also responsible for maintenance of secret data of company, making || correspondence with the client, keeping a Soft and Hard Copy. || Prioritising the bids based on their importance and winning || probability. || 1. Post Contract Engineering Consultancy Services for Bahrain International Airport Access Improvement"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Jugal Kishore-Business Development Manager.pdf', 'Name: Jugal Kishore Sharma

Email: jugal3033@gmail.com

Phone: 9636664181

Headline: Responsibility :

Profile Summary: To pursue a career which requires an optimistic attitude, high confidence and the absolute intelligence in the motivational, progressive yet friendly environment, where the individual achievements and performance will be counted. I work in a quality environment having progressive work culture with all freedom to be creative and innovative

Career Profile: Target role: Responsibility : | Headline: Responsibility : | Portfolio: https://M.Com

Key Skills: Sql;Excel;Html

IT Skills: Sql;Excel;Html

Skills: Sql;Excel;Html

Employment: 2011 | Jan. 2011 to Till Date : Consulting Engineers Group Ltd. || Position : Senior Business Development Executive - International (Highways, || Railway, Metro, Irrigation works) || Responsibility : | Identifying opportunities for bid submissions and raising them with | Responsibility : | Identifying opportunities for bid submissions and raising them with || the bid management team. || Ensuring all deadlines are met.

Projects: Responsible for Post Order Correspondence with Internal Team || Member and prepare Handover Report to for the Awarded Projects. || Update the Proposals status on Regular Basis (In Software and Excel) || Also responsible for maintenance of secret data of company, making || correspondence with the client, keeping a Soft and Hard Copy. || Prioritising the bids based on their importance and winning || probability. || 1. Post Contract Engineering Consultancy Services for Bahrain International Airport Access Improvement

Personal Details: Name: Jugal Kishore Sharma | Email: jugal3033@gmail.com | Phone: 9636664181

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Jugal Kishore-Business Development Manager.pdf

Parsed Technical Skills: Sql, Excel, Html'),
(6926, 'Employment Record', 'shahidraza.mfp786@gmail.com', '7079886393', 'Proposed Position : Civil Site Engineer', 'Proposed Position : Civil Site Engineer', '', 'Target role: Proposed Position : Civil Site Engineer | Headline: Proposed Position : Civil Site Engineer | Portfolio: https://B.E', ARRAY['Excel', 'Building estimation & planning', 'AutoCad', 'MS Word', 'MS Excel', 'Bar bending Schedules', 'Planning work Schedules', 'Drawing reading']::text[], ARRAY['Building estimation & planning', 'AutoCad', 'MS Word', 'MS Excel', 'Bar bending Schedules', 'Planning work Schedules', 'Drawing reading']::text[], ARRAY['Excel']::text[], ARRAY['Building estimation & planning', 'AutoCad', 'MS Word', 'MS Excel', 'Bar bending Schedules', 'Planning work Schedules', 'Drawing reading']::text[], '', 'Name: Curriculum Vitae | Email: shahidraza.mfp786@gmail.com | Phone: 7079886393', '', 'Target role: Proposed Position : Civil Site Engineer | Headline: Proposed Position : Civil Site Engineer | Portfolio: https://B.E', 'B.E | Civil | Passout 2024 | Score 85', '85', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":"85","raw":"Graduation | B.E ( Civil) D Y Patil institute of engineering and technology ambi Pune-2022 | 2022 || Other | Aggregate - 9.16 CGPA (85%)"}]'::jsonb, '[{"title":"Proposed Position : Civil Site Engineer","company":"Imported from resume CSV","description":"1) || 2024-Present | From Jun 2024 : To Present || Employer : Advance Global Engineering Services"}]'::jsonb, '[{"title":"Imported project details","description":"Name of Assignment or || : Survey, Investigation, Design, Operate and Transfer of 4.71 MLD SPS at | https://4.71 || Madauka, 4.14 MLD/5.03 MLD (Mid-Year-2039/Ultimate Year-2054) SPS | https://4.14 | 2039-2039 || at Mahewaghat, and 1.83 MLD/2.21 MLD (Mid-Year-2039/Ultimate Year- | https://1.83 | 2039-2039 || 2054) collection chamber at Naini along with associate infrastructure | 2054-2054 || including Interception, Diversion and Construction of Drain Tapping of 10 || Nos. Drain, Gravity Sewer line (770.00 Mtr) with allied works including | https://770.00 || Rising Mains (890.00 Mtr) with Operation and Maintenance period of 06 | https://890.00"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shahid resume (1).pdf', 'Name: Employment Record

Email: shahidraza.mfp786@gmail.com

Phone: 7079886393

Headline: Proposed Position : Civil Site Engineer

Career Profile: Target role: Proposed Position : Civil Site Engineer | Headline: Proposed Position : Civil Site Engineer | Portfolio: https://B.E

Key Skills: Building estimation & planning; AutoCad; MS Word; MS Excel; Bar bending Schedules; Planning work Schedules; Drawing reading

IT Skills: Building estimation & planning; AutoCad; MS Word; MS Excel; Bar bending Schedules; Planning work Schedules; Drawing reading

Skills: Excel

Employment: 1) || 2024-Present | From Jun 2024 : To Present || Employer : Advance Global Engineering Services

Education: Graduation | B.E ( Civil) D Y Patil institute of engineering and technology ambi Pune-2022 | 2022 || Other | Aggregate - 9.16 CGPA (85%)

Projects: Name of Assignment or || : Survey, Investigation, Design, Operate and Transfer of 4.71 MLD SPS at | https://4.71 || Madauka, 4.14 MLD/5.03 MLD (Mid-Year-2039/Ultimate Year-2054) SPS | https://4.14 | 2039-2039 || at Mahewaghat, and 1.83 MLD/2.21 MLD (Mid-Year-2039/Ultimate Year- | https://1.83 | 2039-2039 || 2054) collection chamber at Naini along with associate infrastructure | 2054-2054 || including Interception, Diversion and Construction of Drain Tapping of 10 || Nos. Drain, Gravity Sewer line (770.00 Mtr) with allied works including | https://770.00 || Rising Mains (890.00 Mtr) with Operation and Maintenance period of 06 | https://890.00

Personal Details: Name: Curriculum Vitae | Email: shahidraza.mfp786@gmail.com | Phone: 7079886393

Resume Source Path: F:\Resume All 1\Resume PDF\Shahid resume (1).pdf

Parsed Technical Skills: Building estimation & planning, AutoCad, MS Word, MS Excel, Bar bending Schedules, Planning work Schedules, Drawing reading'),
(6927, 'Design Verification Engineer', 'kalyans1057@gmail.com', '6364081057', 'Design Verification Engineer', 'Design Verification Engineer', '', 'Target role: Design Verification Engineer | Headline: Design Verification Engineer | Location: foundation in digital logic, RTL design, and verification methodologies. Backed by hands-on experience in', ARRAY['Python', 'Linux', 'DIGITAL DESIGN.', 'Verilog.', 'System Verilog', 'UVM.', 'Questa sim', 'Xilinx Vivado', 'Synopsys VCS.', 'APB', 'AHB', 'AXI', 'I2C', 'UART.', 'Perl.', 'GVIM', 'Notepad++.', 'Windows/Linux']::text[], ARRAY['DIGITAL DESIGN.', 'Verilog.', 'System Verilog', 'UVM.', 'Questa sim', 'Xilinx Vivado', 'Synopsys VCS.', 'APB', 'AHB', 'AXI', 'I2C', 'UART.', 'Python', 'Perl.', 'GVIM', 'Notepad++.', 'Windows/Linux']::text[], ARRAY['Python', 'Linux']::text[], ARRAY['DIGITAL DESIGN.', 'Verilog.', 'System Verilog', 'UVM.', 'Questa sim', 'Xilinx Vivado', 'Synopsys VCS.', 'APB', 'AHB', 'AXI', 'I2C', 'UART.', 'Python', 'Perl.', 'GVIM', 'Notepad++.', 'Windows/Linux']::text[], '', 'Name: Kalyan S | Email: kalyans1057@gmail.com | Phone: 6364081057 | Location: foundation in digital logic, RTL design, and verification methodologies. Backed by hands-on experience in', '', 'Target role: Design Verification Engineer | Headline: Design Verification Engineer | Location: foundation in digital logic, RTL design, and verification methodologies. Backed by hands-on experience in', 'BACHELOR OF ENGINEERING | Electronics | Passout 2025 | Score 8.63', '8.63', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Electronics","graduationYear":"2025","score":"8.63","raw":"Graduation | Bachelor of Engineering || Other | MVJ College of Engineering || Other | ECE | CGPA: 8.63 || Other | 10/2021 – 06/2025 | 2021-2025 || Other | Bengaluru || Other | Pre University"}]'::jsonb, '[{"title":"Design Verification Engineer","company":"Imported from resume CSV","description":"FPGA Intern (R&D) || Himil Hi Tech Electronics Pvt Ltd || Integrating DDR3 Memory Controller (MIG IP) using Xilinx Vivado in Verilog. || 2025-2025 | 07/2025 – 11/2025 || Bengaluru || Implementing RTL design code for DDR3 read/write channels, address"}]'::jsonb, '[{"title":"Imported project details","description":"APB DEVELOPMENT USING UVM | APB || Development class based verification environment. || Understood the APB protocols architecture. | APB || Planned the test bench architecture. || Design and Verification of Synchronous FIFO || Understood the architecture and operation of FIFO. || Developed the design code using Verilog. | Verilog. || Developed the testbench using UVM"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Kalyan_Design_Verification_Engineer.pdf', 'Name: Design Verification Engineer

Email: kalyans1057@gmail.com

Phone: 6364081057

Headline: Design Verification Engineer

Career Profile: Target role: Design Verification Engineer | Headline: Design Verification Engineer | Location: foundation in digital logic, RTL design, and verification methodologies. Backed by hands-on experience in

Key Skills: DIGITAL DESIGN.; Verilog.; System Verilog; UVM.; Questa sim; Xilinx Vivado; Synopsys VCS.; APB; AHB; AXI; I2C; UART.; Python; Perl.; GVIM; Notepad++.; Windows/Linux

IT Skills: DIGITAL DESIGN.; Verilog.; System Verilog; UVM.; Questa sim; Xilinx Vivado; Synopsys VCS.; APB; AHB; AXI; I2C; UART.; Python; Perl.; GVIM; Notepad++.; Windows/Linux

Skills: Python;Linux

Employment: FPGA Intern (R&D) || Himil Hi Tech Electronics Pvt Ltd || Integrating DDR3 Memory Controller (MIG IP) using Xilinx Vivado in Verilog. || 2025-2025 | 07/2025 – 11/2025 || Bengaluru || Implementing RTL design code for DDR3 read/write channels, address

Education: Graduation | Bachelor of Engineering || Other | MVJ College of Engineering || Other | ECE | CGPA: 8.63 || Other | 10/2021 – 06/2025 | 2021-2025 || Other | Bengaluru || Other | Pre University

Projects: APB DEVELOPMENT USING UVM | APB || Development class based verification environment. || Understood the APB protocols architecture. | APB || Planned the test bench architecture. || Design and Verification of Synchronous FIFO || Understood the architecture and operation of FIFO. || Developed the design code using Verilog. | Verilog. || Developed the testbench using UVM

Personal Details: Name: Kalyan S | Email: kalyans1057@gmail.com | Phone: 6364081057 | Location: foundation in digital logic, RTL design, and verification methodologies. Backed by hands-on experience in

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Kalyan_Design_Verification_Engineer.pdf

Parsed Technical Skills: DIGITAL DESIGN., Verilog., System Verilog, UVM., Questa sim, Xilinx Vivado, Synopsys VCS., APB, AHB, AXI, I2C, UART., Python, Perl., GVIM, Notepad++., Windows/Linux'),
(6928, 'Education Qualification', 'kanikaverma.kanu@gmail.com', '8503893424', 'Mahavir Nagar, Jaipur, Rajasthan', 'Mahavir Nagar, Jaipur, Rajasthan', 'Proactive Asst. Human Resources professional adept at addressing company challenges with creative solutions. Expertise in Onboarding and Exit Formalities,', 'Proactive Asst. Human Resources professional adept at addressing company challenges with creative solutions. Expertise in Onboarding and Exit Formalities,', ARRAY['Java', 'Php', 'Communication', 'HR Coordination', 'HR Admin', 'HR Operation', 'HR Recruitment', 'Employee Engagement', 'Employee Relations', 'MS Office', 'Attendance Management', 'Observation', 'Decision making', 'Multi-tasking']::text[], ARRAY['HR Coordination', 'HR Admin', 'HR Operation', 'HR Recruitment', 'Employee Engagement', 'Employee Relations', 'MS Office', 'Attendance Management', 'Observation', 'Decision making', 'Multi-tasking', 'Communication']::text[], ARRAY['Java', 'Php', 'Communication']::text[], ARRAY['HR Coordination', 'HR Admin', 'HR Operation', 'HR Recruitment', 'Employee Engagement', 'Employee Relations', 'MS Office', 'Attendance Management', 'Observation', 'Decision making', 'Multi-tasking', 'Communication']::text[], '', 'Name: Education Qualification | Email: kanikaverma.kanu@gmail.com | Phone: +918503893424 | Location: Mahavir Nagar, Jaipur, Rajasthan', '', 'Target role: Mahavir Nagar, Jaipur, Rajasthan | Headline: Mahavir Nagar, Jaipur, Rajasthan | Location: Mahavir Nagar, Jaipur, Rajasthan', 'BACHELOR OF COMMERCE | Commerce | Passout 2023', '', '[{"degree":"BACHELOR OF COMMERCE","branch":"Commerce","graduationYear":"2023","score":null,"raw":"Postgraduate | Masters In Business Administration | Poornima University, | 2017-2019 || Graduation | Bachelor Of Commerce | ICG College, | 2011-2013"}]'::jsonb, '[{"title":"Mahavir Nagar, Jaipur, Rajasthan","company":"Imported from resume CSV","description":"2022-2023 | Aarika HR Professionals (Dec 2022 - Jun 2023) || Asst. HR Manager/HR Coordinator || Led as a Team Leader, catering to clients'' specific staffing || requirements and ensuring fulfilment at all organizational || levels. || Managed a spectrum of profiles, collaborating with"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Kanika Verma.pdf', 'Name: Education Qualification

Email: kanikaverma.kanu@gmail.com

Phone: 8503893424

Headline: Mahavir Nagar, Jaipur, Rajasthan

Profile Summary: Proactive Asst. Human Resources professional adept at addressing company challenges with creative solutions. Expertise in Onboarding and Exit Formalities,

Career Profile: Target role: Mahavir Nagar, Jaipur, Rajasthan | Headline: Mahavir Nagar, Jaipur, Rajasthan | Location: Mahavir Nagar, Jaipur, Rajasthan

Key Skills: HR Coordination; HR Admin; HR Operation; HR Recruitment; Employee Engagement; Employee Relations; MS Office; Attendance Management; Observation; Decision making; Multi-tasking; Communication

IT Skills: HR Coordination; HR Admin; HR Operation; HR Recruitment; Employee Engagement; Employee Relations; MS Office; Attendance Management; Observation; Decision making; Multi-tasking

Skills: Java;Php;Communication

Employment: 2022-2023 | Aarika HR Professionals (Dec 2022 - Jun 2023) || Asst. HR Manager/HR Coordinator || Led as a Team Leader, catering to clients'' specific staffing || requirements and ensuring fulfilment at all organizational || levels. || Managed a spectrum of profiles, collaborating with

Education: Postgraduate | Masters In Business Administration | Poornima University, | 2017-2019 || Graduation | Bachelor Of Commerce | ICG College, | 2011-2013

Personal Details: Name: Education Qualification | Email: kanikaverma.kanu@gmail.com | Phone: +918503893424 | Location: Mahavir Nagar, Jaipur, Rajasthan

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Kanika Verma.pdf

Parsed Technical Skills: HR Coordination, HR Admin, HR Operation, HR Recruitment, Employee Engagement, Employee Relations, MS Office, Attendance Management, Observation, Decision making, Multi-tasking, Communication'),
(6929, 'Kapil Kumar', 'kapilkumar682001@gmail.com', '9084382065', 'Kapil Kumar', 'Kapil Kumar', 'To work and succeed in a stimulating and challenging environment, building the success of the company while I', 'To work and succeed in a stimulating and challenging environment, building the success of the company while I', ARRAY['ELECTRICIAN']::text[], ARRAY['ELECTRICIAN']::text[], ARRAY[]::text[], ARRAY['ELECTRICIAN']::text[], '', 'Name: KAPIL KUMAR | Email: kapilkumar682001@gmail.com | Phone: 9084382065', '', '', 'Passout 2022', '', '[{"degree":null,"branch":null,"graduationYear":"2022","score":null,"raw":"Other | Degree/Course Institute/College University/Board Year of Passing || Other | HIGH SCHOOL || Other | R S D M I COLLEGE || Other | SALEMPUR GOSAIN || Other | AMROHA || Other | UP BOARD 2016 | 2016"}]'::jsonb, '[{"title":"Kapil Kumar","company":"Imported from resume CSV","description":"2022 | Aug-2022 - Till Today L&T CONSTRUCTION || ASSISTANT ELECTRICIAN"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: MUMBAI - AHMEDABAD HIGH SPEED RAILWAY -C4"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_KAPIL KUMAR_Format1 (2).pdf', 'Name: Kapil Kumar

Email: kapilkumar682001@gmail.com

Phone: 9084382065

Headline: Kapil Kumar

Profile Summary: To work and succeed in a stimulating and challenging environment, building the success of the company while I

Key Skills: ELECTRICIAN

IT Skills: ELECTRICIAN

Employment: 2022 | Aug-2022 - Till Today L&T CONSTRUCTION || ASSISTANT ELECTRICIAN

Education: Other | Degree/Course Institute/College University/Board Year of Passing || Other | HIGH SCHOOL || Other | R S D M I COLLEGE || Other | SALEMPUR GOSAIN || Other | AMROHA || Other | UP BOARD 2016 | 2016

Projects: Project Name: MUMBAI - AHMEDABAD HIGH SPEED RAILWAY -C4

Personal Details: Name: KAPIL KUMAR | Email: kapilkumar682001@gmail.com | Phone: 9084382065

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_KAPIL KUMAR_Format1 (2).pdf

Parsed Technical Skills: ELECTRICIAN'),
(6930, 'Kartikesh Singh Ca Finalist', 'kartikeshsingh223@gmail.com', '8793317238', ' Streamlined GST reconciliation and filing procedures for GSTR-1 and GSTR-3B, reducing average', ' Streamlined GST reconciliation and filing procedures for GSTR-1 and GSTR-3B, reducing average', 'Finance-focused and growth-oriented aspiring professional with a deep expertise in financial principles, seeking to pursue my CA Industrial Training program at a growth-oriented organization. Eager to enhance my financial and analytical expertise, contribute meaningfully to organizational growth, and gain practical experience by collaborating with skilled professionals in the industry.', 'Finance-focused and growth-oriented aspiring professional with a deep expertise in financial principles, seeking to pursue my CA Industrial Training program at a growth-oriented organization. Eager to enhance my financial and analytical expertise, contribute meaningfully to organizational growth, and gain practical experience by collaborating with skilled professionals in the industry.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Kartikesh Singh CA Finalist | Email: kartikeshsingh223@gmail.com | Phone: +918793317238', '', 'Target role:  Streamlined GST reconciliation and filing procedures for GSTR-1 and GSTR-3B, reducing average | Headline:  Streamlined GST reconciliation and filing procedures for GSTR-1 and GSTR-3B, reducing average', 'BACHELOR OF COMMERCE | Commerce | Passout 2025 | Score 52.17', '52.17', '[{"degree":"BACHELOR OF COMMERCE","branch":"Commerce","graduationYear":"2025","score":"52.17","raw":"Other | Year Course Board/Institute % / CGPA Remarks || Class 12 | May 2024 CA Intermediate ICAI 313/300 | 2024 || Other | (52.17%) || Other | Exemption in Taxation and Financial || Other | Management & Strategic Management || Other | Dec 2022 CA Foundation ICAI 274/400 | 2022"}]'::jsonb, '[{"title":" Streamlined GST reconciliation and filing procedures for GSTR-1 and GSTR-3B, reducing average","company":"Imported from resume CSV","description":" Streamlined GST reconciliation and filing procedures for GSTR-1 and GSTR-3B, reducing average | Article Assistant – M.D RAJPUT & CO. | 2025-Present | process time by 20% and ensuring 100% on-time submission.  Advocated for a diverse portfolio of clients, resolving all Income Tax and GST notices with a value of over ₹40 crores through the preparation of comprehensive replies and timely submissions. ||  Tax Audit: Led tax audits for clients with revenues over ₹50 crores, enhancing financial accuracy by | Article Assistant – V. RAVIKUMAR AND ASSOCIATES | 2024-2025 | meticulously verifying expense classifications and asset purchase records, leading to improved compliance.  Statutory Audit: Directed the statutory audit for clients with revenues over ₹50 crores, scrutinizing detailed ledgers and substantiating interest expenses and loan statements upholding full compliance with the Accounting Standards and Companies Act through rigorous verification.  GST Audit: Executed GST audit of a major public sector mining enterprise by analyzing outward and inward supplies exceeding ₹500 crores, reconciling input tax credit (ITC) and flagging potential noncompliances under GST regulations.  Stock Audit: Managed comprehensive stock audits for a leading pharmaceutical and FMCG conglomerate, covering inventory valued at over ₹60 crores, focusing on high-value inventory. Verified proper labeling of weights and batches and delivered audit reports that improved inventory control measures and valuation accuracy.  NGO Audit: Audited NGO of a prominent FMCG company with revenue of ₹80,500+ crores, ensuring financial accountability by evaluating donation/grant utilization and fund application processes, leading to verified adherence to statutory regulations.  Filed GST Returns and TDS Returns: Independently handled the preparation and timely filing of all GST and TDS returns and streamlined the process for GSTR-1, GSTR-3B, Form 24Q, and 26Q to ensure regulatory adherence and accuracy for multiple clients. Programs  Investment Banking – J.P. Morgan  Operations Virtual Internship – Goldman Sachs Cultural Activities  Represented school in international drawing competitions. Sports  Represented School in cricket at U-16 at the state level tournament. ADDITIONAL INFORMATION Technical  Proficient in MS Excel, including advanced functions such as VLOOKUP and PivotTables, with strong working knowledge of MS PowerPoint and Word. Skilled in Tally and Compu Office, with foundational knowledge in Financial Modelling and Power BI."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Kartikesh.pdf', 'Name: Kartikesh Singh Ca Finalist

Email: kartikeshsingh223@gmail.com

Phone: 8793317238

Headline:  Streamlined GST reconciliation and filing procedures for GSTR-1 and GSTR-3B, reducing average

Profile Summary: Finance-focused and growth-oriented aspiring professional with a deep expertise in financial principles, seeking to pursue my CA Industrial Training program at a growth-oriented organization. Eager to enhance my financial and analytical expertise, contribute meaningfully to organizational growth, and gain practical experience by collaborating with skilled professionals in the industry.

Career Profile: Target role:  Streamlined GST reconciliation and filing procedures for GSTR-1 and GSTR-3B, reducing average | Headline:  Streamlined GST reconciliation and filing procedures for GSTR-1 and GSTR-3B, reducing average

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment:  Streamlined GST reconciliation and filing procedures for GSTR-1 and GSTR-3B, reducing average | Article Assistant – M.D RAJPUT & CO. | 2025-Present | process time by 20% and ensuring 100% on-time submission.  Advocated for a diverse portfolio of clients, resolving all Income Tax and GST notices with a value of over ₹40 crores through the preparation of comprehensive replies and timely submissions. ||  Tax Audit: Led tax audits for clients with revenues over ₹50 crores, enhancing financial accuracy by | Article Assistant – V. RAVIKUMAR AND ASSOCIATES | 2024-2025 | meticulously verifying expense classifications and asset purchase records, leading to improved compliance.  Statutory Audit: Directed the statutory audit for clients with revenues over ₹50 crores, scrutinizing detailed ledgers and substantiating interest expenses and loan statements upholding full compliance with the Accounting Standards and Companies Act through rigorous verification.  GST Audit: Executed GST audit of a major public sector mining enterprise by analyzing outward and inward supplies exceeding ₹500 crores, reconciling input tax credit (ITC) and flagging potential noncompliances under GST regulations.  Stock Audit: Managed comprehensive stock audits for a leading pharmaceutical and FMCG conglomerate, covering inventory valued at over ₹60 crores, focusing on high-value inventory. Verified proper labeling of weights and batches and delivered audit reports that improved inventory control measures and valuation accuracy.  NGO Audit: Audited NGO of a prominent FMCG company with revenue of ₹80,500+ crores, ensuring financial accountability by evaluating donation/grant utilization and fund application processes, leading to verified adherence to statutory regulations.  Filed GST Returns and TDS Returns: Independently handled the preparation and timely filing of all GST and TDS returns and streamlined the process for GSTR-1, GSTR-3B, Form 24Q, and 26Q to ensure regulatory adherence and accuracy for multiple clients. Programs  Investment Banking – J.P. Morgan  Operations Virtual Internship – Goldman Sachs Cultural Activities  Represented school in international drawing competitions. Sports  Represented School in cricket at U-16 at the state level tournament. ADDITIONAL INFORMATION Technical  Proficient in MS Excel, including advanced functions such as VLOOKUP and PivotTables, with strong working knowledge of MS PowerPoint and Word. Skilled in Tally and Compu Office, with foundational knowledge in Financial Modelling and Power BI.

Education: Other | Year Course Board/Institute % / CGPA Remarks || Class 12 | May 2024 CA Intermediate ICAI 313/300 | 2024 || Other | (52.17%) || Other | Exemption in Taxation and Financial || Other | Management & Strategic Management || Other | Dec 2022 CA Foundation ICAI 274/400 | 2022

Personal Details: Name: Kartikesh Singh CA Finalist | Email: kartikeshsingh223@gmail.com | Phone: +918793317238

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Kartikesh.pdf

Parsed Technical Skills: Excel'),
(6931, 'Kiran Hiremath', 'www.kiran8861013490@gmail.com', '8861013490', 'Bangalore, Chickpet, 560053', 'Bangalore, Chickpet, 560053', 'Passionate Full Stack Engineer seeking a dynamic career in an innovative IT company. Eager to learn, grow, and contribute under the mentorship of experienced professionals.', 'Passionate Full Stack Engineer seeking a dynamic career in an innovative IT company. Eager to learn, grow, and contribute under the mentorship of experienced professionals.', ARRAY['Javascript', 'C#', 'Angular', 'Sql', 'Aws', 'Git', 'Html', 'Css', 'Bootstrap', 'ASP.NET Core', 'ASP.NET', 'MVC', 'REST APIs', 'SQL Server (SSMS)', 'Entity', 'Framework', 'Visual Studio', 'Postman', 'Expanding expertise in Angular and cloud tech-', 'nologies']::text[], ARRAY['C#', 'ASP.NET Core', 'ASP.NET', 'MVC', 'REST APIs', 'HTML', 'CSS', 'Bootstrap', 'JavaScript', 'SQL Server (SSMS)', 'Entity', 'Framework', 'Visual Studio', 'Git', 'Postman', 'AWS', 'Expanding expertise in Angular and cloud tech-', 'nologies']::text[], ARRAY['Javascript', 'C#', 'Angular', 'Sql', 'Aws', 'Git', 'Html', 'Css', 'Bootstrap']::text[], ARRAY['C#', 'ASP.NET Core', 'ASP.NET', 'MVC', 'REST APIs', 'HTML', 'CSS', 'Bootstrap', 'JavaScript', 'SQL Server (SSMS)', 'Entity', 'Framework', 'Visual Studio', 'Git', 'Postman', 'AWS', 'Expanding expertise in Angular and cloud tech-', 'nologies']::text[], '', 'Name: KIRAN HIREMATH | Email: www.kiran8861013490@gmail.com | Phone: +916362338674', '', 'Target role: Bangalore, Chickpet, 560053 | Headline: Bangalore, Chickpet, 560053 | Portfolio: https://ASP.NET', 'BACHELOR OF ENGINEERING | Computer Science | Passout 2024 | Score 15', '15', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Computer Science","graduationYear":"2024","score":"15","raw":"Other | Visvesvaraya Technological University, Karnataka | Bachelor of Engineering in Computer Science | 2019-2023 || Other | Basava Teerth Vidya Peetha School (BTVP), Karnataka | Pre-University | 2017-2019 || Other | Secondary School 2017 | 2017 || Other | Adarsh Vidyalaya | Karnataka || Other | 1"}]'::jsonb, '[{"title":"Bangalore, Chickpet, 560053","company":"Imported from resume CSV","description":"VSM Software | 2024-2024"}]'::jsonb, '[{"title":"Imported project details","description":"Migrated a pharmaceutical project from Web Forms to .NET Core 8, focusing on modernization. || Provided technical support, resolved migration challenges, and ensured smooth transitions. || Conducted unit testing to validate functionality and improve reliability. || Streamlined workflows by optimizing legacy components for better efficiency. || Masstech Business Solutions Pvt. Ltd Jan 2024 – Sept 2024 | 2024-2024 || Enhanced banking operations, trade finance, and compliance with Application Management Services and RPA, focusing on || FATCA and CRS compliance. || Developed modules with multi-page functionality and integrated backend/frontend systems."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME_Kiran.pdf.pdf', 'Name: Kiran Hiremath

Email: www.kiran8861013490@gmail.com

Phone: 8861013490

Headline: Bangalore, Chickpet, 560053

Profile Summary: Passionate Full Stack Engineer seeking a dynamic career in an innovative IT company. Eager to learn, grow, and contribute under the mentorship of experienced professionals.

Career Profile: Target role: Bangalore, Chickpet, 560053 | Headline: Bangalore, Chickpet, 560053 | Portfolio: https://ASP.NET

Key Skills: C#; ASP.NET Core; ASP.NET; MVC; REST APIs; HTML; CSS; Bootstrap; JavaScript; SQL Server (SSMS); Entity; Framework; Visual Studio; Git; Postman; AWS; Expanding expertise in Angular and cloud tech-; nologies

IT Skills: C#; ASP.NET Core; ASP.NET; MVC; REST APIs; HTML; CSS; Bootstrap; JavaScript; SQL Server (SSMS); Entity; Framework; Visual Studio; Git; Postman; AWS; Expanding expertise in Angular and cloud tech-; nologies

Skills: Javascript;C#;Angular;Sql;Aws;Git;Html;Css;Bootstrap

Employment: VSM Software | 2024-2024

Education: Other | Visvesvaraya Technological University, Karnataka | Bachelor of Engineering in Computer Science | 2019-2023 || Other | Basava Teerth Vidya Peetha School (BTVP), Karnataka | Pre-University | 2017-2019 || Other | Secondary School 2017 | 2017 || Other | Adarsh Vidyalaya | Karnataka || Other | 1

Projects: Migrated a pharmaceutical project from Web Forms to .NET Core 8, focusing on modernization. || Provided technical support, resolved migration challenges, and ensured smooth transitions. || Conducted unit testing to validate functionality and improve reliability. || Streamlined workflows by optimizing legacy components for better efficiency. || Masstech Business Solutions Pvt. Ltd Jan 2024 – Sept 2024 | 2024-2024 || Enhanced banking operations, trade finance, and compliance with Application Management Services and RPA, focusing on || FATCA and CRS compliance. || Developed modules with multi-page functionality and integrated backend/frontend systems.

Personal Details: Name: KIRAN HIREMATH | Email: www.kiran8861013490@gmail.com | Phone: +916362338674

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME_Kiran.pdf.pdf

Parsed Technical Skills: C#, ASP.NET Core, ASP.NET, MVC, REST APIs, HTML, CSS, Bootstrap, JavaScript, SQL Server (SSMS), Entity, Framework, Visual Studio, Git, Postman, AWS, Expanding expertise in Angular and cloud tech-, nologies'),
(6932, 'Er. M. Asim', 'masim.jmi@gmail.com', '9917170787', 'U.P. (India) Tanzania: +255-785447093', 'U.P. (India) Tanzania: +255-785447093', 'I am seeking a challenging position in an organization of repute where my existing skills & competence can be utilized while being resourceful, innovative & flexible.', 'I am seeking a challenging position in an organization of repute where my existing skills & competence can be utilized while being resourceful, innovative & flexible.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Er. M. Asim | Email: masim.jmi@gmail.com | Phone: +919917170787', '', 'Target role: U.P. (India) Tanzania: +255-785447093 | Headline: U.P. (India) Tanzania: +255-785447093 | Portfolio: https://U.P.', 'BE | Electronics | Passout 2032 | Score 95', '95', '[{"degree":"BE","branch":"Electronics","graduationYear":"2032","score":"95","raw":"Other | B. Tech (Electrical) from RVD University (A Deemed University) with Ist Division || Other | P.G. Diploma in Electrical Engineering from Universal Institute of management & Tech. | with Ist Div. || Other | Diploma in Electrical Engineering from Jamia Millia Islamia (A Central University) with Ist Division. || Other | Certificate Course in Electronics Engineering from Jamia Millia Islamia (A Central University) with Ist || Other | Div. || Other | Professional Experiences: (22+ years) (Transmission & Distribution Projects)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Handling of new Electronics meter installation || Mass Replacement of Meters. || Calibration of Electrical & Electronics Instruments || Present Employer: || Medhaj Techno Concept Pvt Ltd: Senior Manager (09/2025 to Continue) | 2025-2025 || CLIENT: JUSNL (Jharkhand Urja Sancharan Nigam Limited) (World Bank Funded Project) (Project Cost-550 Cr) || PROJECTS: TRANSMISSION LINE COMPONENTS: 7 Nos 132 kV D/C Transmission Lines, Total Length 290 KM) || 1)132 KV Nagaruntari - Garhwa TL Line, 2)132 KV Nadiha–Chattrpur TL line, 3)132 KV Ramkanda"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME_MAC.pdf', 'Name: Er. M. Asim

Email: masim.jmi@gmail.com

Phone: 9917170787

Headline: U.P. (India) Tanzania: +255-785447093

Profile Summary: I am seeking a challenging position in an organization of repute where my existing skills & competence can be utilized while being resourceful, innovative & flexible.

Career Profile: Target role: U.P. (India) Tanzania: +255-785447093 | Headline: U.P. (India) Tanzania: +255-785447093 | Portfolio: https://U.P.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | B. Tech (Electrical) from RVD University (A Deemed University) with Ist Division || Other | P.G. Diploma in Electrical Engineering from Universal Institute of management & Tech. | with Ist Div. || Other | Diploma in Electrical Engineering from Jamia Millia Islamia (A Central University) with Ist Division. || Other | Certificate Course in Electronics Engineering from Jamia Millia Islamia (A Central University) with Ist || Other | Div. || Other | Professional Experiences: (22+ years) (Transmission & Distribution Projects)

Projects: Handling of new Electronics meter installation || Mass Replacement of Meters. || Calibration of Electrical & Electronics Instruments || Present Employer: || Medhaj Techno Concept Pvt Ltd: Senior Manager (09/2025 to Continue) | 2025-2025 || CLIENT: JUSNL (Jharkhand Urja Sancharan Nigam Limited) (World Bank Funded Project) (Project Cost-550 Cr) || PROJECTS: TRANSMISSION LINE COMPONENTS: 7 Nos 132 kV D/C Transmission Lines, Total Length 290 KM) || 1)132 KV Nagaruntari - Garhwa TL Line, 2)132 KV Nadiha–Chattrpur TL line, 3)132 KV Ramkanda

Personal Details: Name: Er. M. Asim | Email: masim.jmi@gmail.com | Phone: +919917170787

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME_MAC.pdf

Parsed Technical Skills: Excel'),
(6933, 'Core Competencies', 'manish23.ce@gmail.com', '7014627724', 'Date of Birth - 20- Feb-1986', 'Date of Birth - 20- Feb-1986', ' A focussed and result oriented professional with about 13 years 5 Months of rich experience in bill preparation, variation order, BOQ, Cost Control & Team Management.  Preparation of Monthly Reconciliation Statement, Monthly Cash Flow statement, Subcontractor billing, Client billing, preparation of Variation order, Quantity estimation, Rate analysis.', ' A focussed and result oriented professional with about 13 years 5 Months of rich experience in bill preparation, variation order, BOQ, Cost Control & Team Management.  Preparation of Monthly Reconciliation Statement, Monthly Cash Flow statement, Subcontractor billing, Client billing, preparation of Variation order, Quantity estimation, Rate analysis.', ARRAY[' Preparation of work order/BOQ in respective of contract agreement.', ' Raising and certification of client bill.', 'Material', 'reconcile statement', 'statement of account', 'tax invoice', 'control card etc.', 'Quantity Estimation & Monitering Data Management:', ' Estimation of quantity for Earthwork', 'Metals (with Average& X-sec method)', 'concrete', 'structural steel and reinforcement of', 'various type of structure.', ' Monitoring of executed quantity', 'procurement schedules', 'establishing quality & reducing wastages.']::text[], ARRAY[' Preparation of work order/BOQ in respective of contract agreement.', ' Raising and certification of client bill.', 'Material', 'reconcile statement', 'statement of account', 'tax invoice', 'control card etc.', 'Quantity Estimation & Monitering Data Management:', ' Estimation of quantity for Earthwork', 'Metals (with Average& X-sec method)', 'concrete', 'structural steel and reinforcement of', 'various type of structure.', ' Monitoring of executed quantity', 'procurement schedules', 'establishing quality & reducing wastages.']::text[], ARRAY[]::text[], ARRAY[' Preparation of work order/BOQ in respective of contract agreement.', ' Raising and certification of client bill.', 'Material', 'reconcile statement', 'statement of account', 'tax invoice', 'control card etc.', 'Quantity Estimation & Monitering Data Management:', ' Estimation of quantity for Earthwork', 'Metals (with Average& X-sec method)', 'concrete', 'structural steel and reinforcement of', 'various type of structure.', ' Monitoring of executed quantity', 'procurement schedules', 'establishing quality & reducing wastages.']::text[], '', 'Name: Core Competencies | Email: manish23.ce@gmail.com | Phone: 7014627724 | Location: Seeking assignments in Estimation, Billing and Quantity surveyor with an organization of high repute.', '', 'Target role: Date of Birth - 20- Feb-1986 | Headline: Date of Birth - 20- Feb-1986 | Location: Seeking assignments in Estimation, Billing and Quantity surveyor with an organization of high repute. | Portfolio: https://115.640', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation |  B.Tech (2005-2009) in Civil Engineering from Allahabad Agricultural Institute - Deemed University | Allahabad. | 2005-2009 || Other | PERSONAL DETAILS || Other | Date of Birth: 20 Feb 1986 | 1986 || Other | Permanent Address: Manish || Other | Vill+Post- Mohanpur || Other | Near UN Palace"}]'::jsonb, '[{"title":"Date of Birth - 20- Feb-1986","company":"Imported from resume CSV","description":"SAFEWAY CONCESSIONS || Organization: SAFEWAY CONCESSIONS || Project: Projects comprising of 9 National Highway stretches (Bundle- 1) on Toll Operate Transfer Mode – Porbandar - Jetpur || section (from km 001+960 to km 117+600) of NH8B in the state of Gujarat on Toll Operate Transfer (TOT) Model of Length || 115.640 KM || Position in Team:Manager (QS) EPC & O&M"}]'::jsonb, '[{"title":"Imported project details","description":" Preparing presentation as per Management requirement. ||  Preparing Monthly progress report. || JRA INFRASTRUCTURE LTD. || Organization: JRA INFRASTRUCTURE LTD. || Project: Construction of 2-Lane specification road with paved shoulder as realignment (Green field) alignment of existing || stretch between Legship to Gyalshing of NH-510 (Design Chainage from Km 58.840 to Km 75.000) under SARDP-NE Phase “A” | https://58.840 || on EPC mode in the state of Sikkim (Package -V) Road Project. || Position in Team:Manager (Billing)"}]'::jsonb, '[{"title":"Imported accomplishment","description":" During my Degree, my team has made the world’s second largest live model of cable stayed Bridge by waste papers.;  I was an active member of Indian Concrete Institute during my Graduation."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_manish CV.pdf', 'Name: Core Competencies

Email: manish23.ce@gmail.com

Phone: 7014627724

Headline: Date of Birth - 20- Feb-1986

Profile Summary:  A focussed and result oriented professional with about 13 years 5 Months of rich experience in bill preparation, variation order, BOQ, Cost Control & Team Management.  Preparation of Monthly Reconciliation Statement, Monthly Cash Flow statement, Subcontractor billing, Client billing, preparation of Variation order, Quantity estimation, Rate analysis.

Career Profile: Target role: Date of Birth - 20- Feb-1986 | Headline: Date of Birth - 20- Feb-1986 | Location: Seeking assignments in Estimation, Billing and Quantity surveyor with an organization of high repute. | Portfolio: https://115.640

Key Skills:  Preparation of work order/BOQ in respective of contract agreement.;  Raising and certification of client bill.; Material; reconcile statement; statement of account; tax invoice; control card etc.; Quantity Estimation & Monitering Data Management:;  Estimation of quantity for Earthwork; Metals (with Average& X-sec method); concrete; structural steel and reinforcement of; various type of structure.;  Monitoring of executed quantity; procurement schedules; establishing quality & reducing wastages.

IT Skills:  Preparation of work order/BOQ in respective of contract agreement.;  Raising and certification of client bill.; Material; reconcile statement; statement of account; tax invoice; control card etc.; Quantity Estimation & Monitering Data Management:;  Estimation of quantity for Earthwork; Metals (with Average& X-sec method); concrete; structural steel and reinforcement of; various type of structure.;  Monitoring of executed quantity; procurement schedules; establishing quality & reducing wastages.

Employment: SAFEWAY CONCESSIONS || Organization: SAFEWAY CONCESSIONS || Project: Projects comprising of 9 National Highway stretches (Bundle- 1) on Toll Operate Transfer Mode – Porbandar - Jetpur || section (from km 001+960 to km 117+600) of NH8B in the state of Gujarat on Toll Operate Transfer (TOT) Model of Length || 115.640 KM || Position in Team:Manager (QS) EPC & O&M

Education: Graduation |  B.Tech (2005-2009) in Civil Engineering from Allahabad Agricultural Institute - Deemed University | Allahabad. | 2005-2009 || Other | PERSONAL DETAILS || Other | Date of Birth: 20 Feb 1986 | 1986 || Other | Permanent Address: Manish || Other | Vill+Post- Mohanpur || Other | Near UN Palace

Projects:  Preparing presentation as per Management requirement. ||  Preparing Monthly progress report. || JRA INFRASTRUCTURE LTD. || Organization: JRA INFRASTRUCTURE LTD. || Project: Construction of 2-Lane specification road with paved shoulder as realignment (Green field) alignment of existing || stretch between Legship to Gyalshing of NH-510 (Design Chainage from Km 58.840 to Km 75.000) under SARDP-NE Phase “A” | https://58.840 || on EPC mode in the state of Sikkim (Package -V) Road Project. || Position in Team:Manager (Billing)

Accomplishments:  During my Degree, my team has made the world’s second largest live model of cable stayed Bridge by waste papers.;  I was an active member of Indian Concrete Institute during my Graduation.

Personal Details: Name: Core Competencies | Email: manish23.ce@gmail.com | Phone: 7014627724 | Location: Seeking assignments in Estimation, Billing and Quantity surveyor with an organization of high repute.

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_manish CV.pdf

Parsed Technical Skills:  Preparation of work order/BOQ in respective of contract agreement.,  Raising and certification of client bill., Material, reconcile statement, statement of account, tax invoice, control card etc., Quantity Estimation & Monitering Data Management:,  Estimation of quantity for Earthwork, Metals (with Average& X-sec method), concrete, structural steel and reinforcement of, various type of structure.,  Monitoring of executed quantity, procurement schedules, establishing quality & reducing wastages.'),
(6934, 'Manish Pandey', 'pandey1998manish@gmail.com', '6299825045', 'Manish Pandey', 'Manish Pandey', 'To be a leader, achiever and do things differently and innovatively, to work in a coherent environment where I can optimize my potentials, human values and prove my worth. BASIC ACADEMIC CREDENTIALS Qualification Board/Institute Year Percentage', 'To be a leader, achiever and do things differently and innovatively, to work in a coherent environment where I can optimize my potentials, human values and prove my worth. BASIC ACADEMIC CREDENTIALS Qualification Board/Institute Year Percentage', ARRAY['Excel', 'Microsoft Word', 'Microsoft Excel', 'Microsoft Powerpoint', '❖ Ability to rapidly build relationship and set up trust', '❖ Confident and Determined', '❖ Responsible', '❖ Quick Learner']::text[], ARRAY['Microsoft Word', 'Microsoft Excel', 'Microsoft Powerpoint', '❖ Ability to rapidly build relationship and set up trust', '❖ Confident and Determined', '❖ Responsible', '❖ Quick Learner']::text[], ARRAY['Excel']::text[], ARRAY['Microsoft Word', 'Microsoft Excel', 'Microsoft Powerpoint', '❖ Ability to rapidly build relationship and set up trust', '❖ Confident and Determined', '❖ Responsible', '❖ Quick Learner']::text[], '', 'Name: Manish Pandey | Email: pandey1998manish@gmail.com | Phone: 6299825045', '', 'Portfolio: https://D.N.', 'BE | Electrical | Passout 2020', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2020","score":null,"raw":null}]'::jsonb, '[{"title":"Manish Pandey","company":"Imported from resume CSV","description":"2019-2020 | ❖ One year Apprenticeship training in PGCIL at Rihand Nagar (April 2019 - April 2020) || Plant Operation and maintenance || Testing and installation of plant equipment || Maintenance of transformer || Routine Reading and Monitoring of Major equipment || Supervising the work completed by contractor"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"❖ Achieved first position in “NODAL CHILDRENS SCIENCE CONGRES” in year 2012.; ❖ First rank holder of my school in 12th in 2013.; PERSONAL DETAIL; Father’s Name : Mr. Manoj Pandey; Date of Birth : 05th Sept, 1998; Permanent Address : Vill- Kharawath, Post- Karhansi, Dist-Rohtas, Bihar 802215.; Language Known : Hindi and English; Nationality/ Religion : Indian/Hindu; Hobbies : Playing Cricket, Reading Books.; DECLARATION; I do hereby declare that the above information is true to the best of my knowledge.; Place: .................................; Date: ……………………… ( Manish Pandey); Four weeks Summer Training at 220 KV Substation UPPCL, Shatabdi; Nagar, Meerut."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_ManishPandey-1.pdf', 'Name: Manish Pandey

Email: pandey1998manish@gmail.com

Phone: 6299825045

Headline: Manish Pandey

Profile Summary: To be a leader, achiever and do things differently and innovatively, to work in a coherent environment where I can optimize my potentials, human values and prove my worth. BASIC ACADEMIC CREDENTIALS Qualification Board/Institute Year Percentage

Career Profile: Portfolio: https://D.N.

Key Skills: Microsoft Word; Microsoft Excel; Microsoft Powerpoint; ❖ Ability to rapidly build relationship and set up trust; ❖ Confident and Determined; ❖ Responsible; ❖ Quick Learner

IT Skills: Microsoft Word; Microsoft Excel; Microsoft Powerpoint; ❖ Ability to rapidly build relationship and set up trust; ❖ Confident and Determined; ❖ Responsible; ❖ Quick Learner

Skills: Excel

Employment: 2019-2020 | ❖ One year Apprenticeship training in PGCIL at Rihand Nagar (April 2019 - April 2020) || Plant Operation and maintenance || Testing and installation of plant equipment || Maintenance of transformer || Routine Reading and Monitoring of Major equipment || Supervising the work completed by contractor

Accomplishments: ❖ Achieved first position in “NODAL CHILDRENS SCIENCE CONGRES” in year 2012.; ❖ First rank holder of my school in 12th in 2013.; PERSONAL DETAIL; Father’s Name : Mr. Manoj Pandey; Date of Birth : 05th Sept, 1998; Permanent Address : Vill- Kharawath, Post- Karhansi, Dist-Rohtas, Bihar 802215.; Language Known : Hindi and English; Nationality/ Religion : Indian/Hindu; Hobbies : Playing Cricket, Reading Books.; DECLARATION; I do hereby declare that the above information is true to the best of my knowledge.; Place: .................................; Date: ……………………… ( Manish Pandey); Four weeks Summer Training at 220 KV Substation UPPCL, Shatabdi; Nagar, Meerut.

Personal Details: Name: Manish Pandey | Email: pandey1998manish@gmail.com | Phone: 6299825045

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_ManishPandey-1.pdf

Parsed Technical Skills: Microsoft Word, Microsoft Excel, Microsoft Powerpoint, ❖ Ability to rapidly build relationship and set up trust, ❖ Confident and Determined, ❖ Responsible, ❖ Quick Learner'),
(6935, 'Manish Kumar', 'manish.kumar.ss@outlook.com', '8928516240', 'AT+PO-JALALPUR, PS-MARANCHI', 'AT+PO-JALALPUR, PS-MARANCHI', 'I want to excel in this field through my hard work, dedication, and skills, and achieve a challenging position in the industry that contributes to the growth of the organization.  Nature Travelling  Playing Cricket', 'I want to excel in this field through my hard work, dedication, and skills, and achieve a challenging position in the industry that contributes to the growth of the organization.  Nature Travelling  Playing Cricket', ARRAY['Excel', 'Communication', ' Full Dedication to work', ' Accuracy', 'DECLARATION', 'of my knowledge and belief.', 'Manish Kumar']::text[], ARRAY[' Full Dedication to work', ' Accuracy', 'DECLARATION', 'of my knowledge and belief.', 'Manish Kumar']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Full Dedication to work', ' Accuracy', 'DECLARATION', 'of my knowledge and belief.', 'Manish Kumar']::text[], '', 'Name: MANISH KUMAR | Email: manish.kumar.ss@outlook.com | Phone: +918928516240 | Location: AT+PO-JALALPUR, PS-MARANCHI', '', 'Target role: AT+PO-JALALPUR, PS-MARANCHI | Headline: AT+PO-JALALPUR, PS-MARANCHI | Location: AT+PO-JALALPUR, PS-MARANCHI | Portfolio: https://69.4%', 'DIPLOMA | Passout 2019 | Score 69.4', '69.4', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2019","score":"69.4","raw":"Other | Qualification Board/University Year of Passing Percentage || Class 10 | 10th Bihar Board 2017 69.4% | 2017 || Class 12 | 12th (Science – PCM) Bihar Board 2019 77% | 2019 || Other | Qualification Institute/University Year of Passing Percentage || Other | ADCA (Advanced || Other | Diploma in Computer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Manish_Kumar.pdf', 'Name: Manish Kumar

Email: manish.kumar.ss@outlook.com

Phone: 8928516240

Headline: AT+PO-JALALPUR, PS-MARANCHI

Profile Summary: I want to excel in this field through my hard work, dedication, and skills, and achieve a challenging position in the industry that contributes to the growth of the organization.  Nature Travelling  Playing Cricket

Career Profile: Target role: AT+PO-JALALPUR, PS-MARANCHI | Headline: AT+PO-JALALPUR, PS-MARANCHI | Location: AT+PO-JALALPUR, PS-MARANCHI | Portfolio: https://69.4%

Key Skills:  Full Dedication to work;  Accuracy; DECLARATION; of my knowledge and belief.; Manish Kumar

IT Skills:  Full Dedication to work;  Accuracy; DECLARATION; of my knowledge and belief.; Manish Kumar

Skills: Excel;Communication

Education: Other | Qualification Board/University Year of Passing Percentage || Class 10 | 10th Bihar Board 2017 69.4% | 2017 || Class 12 | 12th (Science – PCM) Bihar Board 2019 77% | 2019 || Other | Qualification Institute/University Year of Passing Percentage || Other | ADCA (Advanced || Other | Diploma in Computer

Personal Details: Name: MANISH KUMAR | Email: manish.kumar.ss@outlook.com | Phone: +918928516240 | Location: AT+PO-JALALPUR, PS-MARANCHI

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Manish_Kumar.pdf

Parsed Technical Skills:  Full Dedication to work,  Accuracy, DECLARATION, of my knowledge and belief., Manish Kumar'),
(6936, 'Manoj Kr. Pandey', 'manojpandeyntpc@gmail.com', '7800484877', ':C/O Vinay Pandey, Village/Post- Pandeypur, Bairia, District - Ballia (U.P) Pin-277201', ':C/O Vinay Pandey, Village/Post- Pandeypur, Bairia, District - Ballia (U.P) Pin-277201', '', 'Target role: :C/O Vinay Pandey, Village/Post- Pandeypur, Bairia, District - Ballia (U.P) Pin-277201 | Headline: :C/O Vinay Pandey, Village/Post- Pandeypur, Bairia, District - Ballia (U.P) Pin-277201 | Portfolio: https://U.P', ARRAY['Excel', 'Leadership', 'Team Management  Strong Interpersonal Skills Leadership Qualities', '', 'ACADEMIC & PROFESSIONAL CREDENTIALS', ' B. Tech (Civil Engineering)- 2020', ' Dr. A.P.J Abdul Kalam Technical University (Formerly UPTU)', ' Diploma (Civil Engineering) - 2015', ' Schooling from U.P. Board', '10+2 in 2012 and 10th in 2010', ' M.S Office', 'MS Word', 'MS Excel', 'MS Power Point', 'PERSONAL DETAIL', 'Father’s Name:- Shri Vinay Kr. Pandey', 'Father’s Occupation:- Service', '07th February 1994', 'Single', 'Indian', '960000 /- Per Annum', 'Begusarai (Bihar).', 'References can be provided upon request. Manoj kr. Pandey']::text[], ARRAY['Team Management  Strong Interpersonal Skills Leadership Qualities', '', 'ACADEMIC & PROFESSIONAL CREDENTIALS', ' B. Tech (Civil Engineering)- 2020', ' Dr. A.P.J Abdul Kalam Technical University (Formerly UPTU)', ' Diploma (Civil Engineering) - 2015', ' Schooling from U.P. Board', '10+2 in 2012 and 10th in 2010', ' M.S Office', 'MS Word', 'MS Excel', 'MS Power Point', 'PERSONAL DETAIL', 'Father’s Name:- Shri Vinay Kr. Pandey', 'Father’s Occupation:- Service', '07th February 1994', 'Single', 'Indian', '960000 /- Per Annum', 'Begusarai (Bihar).', 'References can be provided upon request. Manoj kr. Pandey']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Team Management  Strong Interpersonal Skills Leadership Qualities', '', 'ACADEMIC & PROFESSIONAL CREDENTIALS', ' B. Tech (Civil Engineering)- 2020', ' Dr. A.P.J Abdul Kalam Technical University (Formerly UPTU)', ' Diploma (Civil Engineering) - 2015', ' Schooling from U.P. Board', '10+2 in 2012 and 10th in 2010', ' M.S Office', 'MS Word', 'MS Excel', 'MS Power Point', 'PERSONAL DETAIL', 'Father’s Name:- Shri Vinay Kr. Pandey', 'Father’s Occupation:- Service', '07th February 1994', 'Single', 'Indian', '960000 /- Per Annum', 'Begusarai (Bihar).', 'References can be provided upon request. Manoj kr. Pandey']::text[], '', 'Name: MANOJ KR. PANDEY | Email: manojpandeyntpc@gmail.com | Phone: 7800484877', '', 'Target role: :C/O Vinay Pandey, Village/Post- Pandeypur, Bairia, District - Ballia (U.P) Pin-277201 | Headline: :C/O Vinay Pandey, Village/Post- Pandeypur, Bairia, District - Ballia (U.P) Pin-277201 | Portfolio: https://U.P', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":":C/O Vinay Pandey, Village/Post- Pandeypur, Bairia, District - Ballia (U.P) Pin-277201","company":"Imported from resume CSV","description":"MAIRE TECNIMONT / AARVI ENCON LIMITED (AT BARAUNI REFINERY) || CLIENT: INDIAN OIL CORPORATION LIMITED (IOCL), BEGUSARAI (BIHAR) || 2022 | August 2022 – Till Date || Engineer Construction (Civil) || Key Accountabilities:- || 2022 | August-2022 to Till Date"}]'::jsonb, '[{"title":"Imported project details","description":" Supervised construction activities, coordinated with subcontractors, and enforced safety protocols ||  Implemented robust quality assurance and control measures to ensure strict adherence to specifications ||  Applied problem-solving skills to address on-site issues promptly ||  Spearheaded finishing work for multiple buildings, including the Polymer, Extrusion, Peroxide, Main Pipe || Rack and Bagging Office Buildings ||  Conducted structural analysis and design, ensuring compliance with building codes and standards ||  Ensured compliance with environmental, health, and safety regulations ||  Fostered collaboration with cross-functional teams to effectively attain project objectives"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_MANOJ PANDEY-2024.pdf', 'Name: Manoj Kr. Pandey

Email: manojpandeyntpc@gmail.com

Phone: 7800484877

Headline: :C/O Vinay Pandey, Village/Post- Pandeypur, Bairia, District - Ballia (U.P) Pin-277201

Career Profile: Target role: :C/O Vinay Pandey, Village/Post- Pandeypur, Bairia, District - Ballia (U.P) Pin-277201 | Headline: :C/O Vinay Pandey, Village/Post- Pandeypur, Bairia, District - Ballia (U.P) Pin-277201 | Portfolio: https://U.P

Key Skills: Team Management  Strong Interpersonal Skills Leadership Qualities; ; ACADEMIC & PROFESSIONAL CREDENTIALS;  B. Tech (Civil Engineering)- 2020;  Dr. A.P.J Abdul Kalam Technical University (Formerly UPTU);  Diploma (Civil Engineering) - 2015;  Schooling from U.P. Board; 10+2 in 2012 and 10th in 2010;  M.S Office; MS Word; MS Excel; MS Power Point; PERSONAL DETAIL; Father’s Name:- Shri Vinay Kr. Pandey; Father’s Occupation:- Service; 07th February 1994; Single; Indian; 960000 /- Per Annum; Begusarai (Bihar).; References can be provided upon request. Manoj kr. Pandey

IT Skills: Team Management  Strong Interpersonal Skills Leadership Qualities; ; ACADEMIC & PROFESSIONAL CREDENTIALS;  B. Tech (Civil Engineering)- 2020;  Dr. A.P.J Abdul Kalam Technical University (Formerly UPTU);  Diploma (Civil Engineering) - 2015;  Schooling from U.P. Board; 10+2 in 2012 and 10th in 2010;  M.S Office; MS Word; MS Excel; MS Power Point; PERSONAL DETAIL; Father’s Name:- Shri Vinay Kr. Pandey; Father’s Occupation:- Service; 07th February 1994; Single; Indian; 960000 /- Per Annum; Begusarai (Bihar).; References can be provided upon request. Manoj kr. Pandey

Skills: Excel;Leadership

Employment: MAIRE TECNIMONT / AARVI ENCON LIMITED (AT BARAUNI REFINERY) || CLIENT: INDIAN OIL CORPORATION LIMITED (IOCL), BEGUSARAI (BIHAR) || 2022 | August 2022 – Till Date || Engineer Construction (Civil) || Key Accountabilities:- || 2022 | August-2022 to Till Date

Projects:  Supervised construction activities, coordinated with subcontractors, and enforced safety protocols ||  Implemented robust quality assurance and control measures to ensure strict adherence to specifications ||  Applied problem-solving skills to address on-site issues promptly ||  Spearheaded finishing work for multiple buildings, including the Polymer, Extrusion, Peroxide, Main Pipe || Rack and Bagging Office Buildings ||  Conducted structural analysis and design, ensuring compliance with building codes and standards ||  Ensured compliance with environmental, health, and safety regulations ||  Fostered collaboration with cross-functional teams to effectively attain project objectives

Personal Details: Name: MANOJ KR. PANDEY | Email: manojpandeyntpc@gmail.com | Phone: 7800484877

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_MANOJ PANDEY-2024.pdf

Parsed Technical Skills: Team Management  Strong Interpersonal Skills Leadership Qualities, , ACADEMIC & PROFESSIONAL CREDENTIALS,  B. Tech (Civil Engineering)- 2020,  Dr. A.P.J Abdul Kalam Technical University (Formerly UPTU),  Diploma (Civil Engineering) - 2015,  Schooling from U.P. Board, 10+2 in 2012 and 10th in 2010,  M.S Office, MS Word, MS Excel, MS Power Point, PERSONAL DETAIL, Father’s Name:- Shri Vinay Kr. Pandey, Father’s Occupation:- Service, 07th February 1994, Single, Indian, 960000 /- Per Annum, Begusarai (Bihar)., References can be provided upon request. Manoj kr. Pandey'),
(6937, 'Management Methodologies.', 'mohdazamkhan777@gmail.com', '8273733626', '20-03-1996', '20-03-1996', '', 'Target role: 20/03/1996 | Headline: 20/03/1996 | Location: Objective -Seeking a position that allows for career growth and further skills development. Driven professional, adept at | Portfolio: https://progressreport.PWD', ARRAY['Communication', 'Leadership', 'hurt', 'All type Residential execution works', 'All structural details clear from drawing', 'All project Management of Manpower and quality control', 'All levelling work as per formation levels', 'work discuss as per client UPPWD', 'Daily Target and Achieve a progress', 'Well foundation Bridges & Bridge Rehab works', '6x6 Box culvert', 'RCC Retaining', 'wall', 'Building', 'Railway All type works', 'Bridges', 'Box culvert', 'Retaining wall', 'Road work of both Hot mix & VDF', 'flooring Railways projects likes - platform', 'Fob', 'multistorey station building', 'new tracks', 'LHS', 'LVUP', 'VUP', 'Manager Billing as per drawing and Item wise', 'Minor bridge 3x18 on km05 on NH734 in Bijnor district', 'Minor bridges on shia', 'jogithar 3x20', 'Approach works', 'protection work of bridges', 'Hotmix works', 'Mastick works', 'Dbm', 'PC work of Roads', 'Rcc work of All grade', 'All RCC works as per drawing', 'All fabrication work as per schedule', 'All item billing as per bond', 'Inpection of works with All team to maintain progress daily', 'All site testing as per IS codes', 'Railway multi storied building Running room at lalkaun Haldwani', 'station', 'building of izzatnagar', 'philibhit', 'bopatpur Lalkaun & All Miscellaneous', 'construction works on Railway workshop', 'VDF flooring work as per drawing', 'shed work of PVC sheets & purlins', 'Regurly checking progress of work accordingly to the schedule', 'Rcc wall of height 7 meter', 'Segmentel Box of 1.50 meter width', 'Approach slope of 1:20', 'Etawah Bridge Rihab of 600 meter length', 'Carbon wrapping work of All structure', 'Guniting work & Epoxy work', 'Mastick work', 'Approach work of Dbm & bc', 'Expansion joint work']::text[], ARRAY['hurt', 'All type Residential execution works', 'All structural details clear from drawing', 'All project Management of Manpower and quality control', 'All levelling work as per formation levels', 'work discuss as per client UPPWD', 'Daily Target and Achieve a progress', 'Well foundation Bridges & Bridge Rehab works', '6x6 Box culvert', 'RCC Retaining', 'wall', 'Building', 'Railway All type works', 'Bridges', 'Box culvert', 'Retaining wall', 'Road work of both Hot mix & VDF', 'flooring Railways projects likes - platform', 'Fob', 'multistorey station building', 'new tracks', 'LHS', 'LVUP', 'VUP', 'Manager Billing as per drawing and Item wise', 'Minor bridge 3x18 on km05 on NH734 in Bijnor district', 'Minor bridges on shia', 'jogithar 3x20', 'Approach works', 'protection work of bridges', 'Hotmix works', 'Mastick works', 'Dbm', 'PC work of Roads', 'Rcc work of All grade', 'All RCC works as per drawing', 'All fabrication work as per schedule', 'All item billing as per bond', 'Inpection of works with All team to maintain progress daily', 'All site testing as per IS codes', 'Railway multi storied building Running room at lalkaun Haldwani', 'station', 'building of izzatnagar', 'philibhit', 'bopatpur Lalkaun & All Miscellaneous', 'construction works on Railway workshop', 'VDF flooring work as per drawing', 'shed work of PVC sheets & purlins', 'Regurly checking progress of work accordingly to the schedule', 'Rcc wall of height 7 meter', 'Segmentel Box of 1.50 meter width', 'Approach slope of 1:20', 'Etawah Bridge Rihab of 600 meter length', 'Carbon wrapping work of All structure', 'Guniting work & Epoxy work', 'Mastick work', 'Approach work of Dbm & bc', 'Expansion joint work']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['hurt', 'All type Residential execution works', 'All structural details clear from drawing', 'All project Management of Manpower and quality control', 'All levelling work as per formation levels', 'work discuss as per client UPPWD', 'Daily Target and Achieve a progress', 'Well foundation Bridges & Bridge Rehab works', '6x6 Box culvert', 'RCC Retaining', 'wall', 'Building', 'Railway All type works', 'Bridges', 'Box culvert', 'Retaining wall', 'Road work of both Hot mix & VDF', 'flooring Railways projects likes - platform', 'Fob', 'multistorey station building', 'new tracks', 'LHS', 'LVUP', 'VUP', 'Manager Billing as per drawing and Item wise', 'Minor bridge 3x18 on km05 on NH734 in Bijnor district', 'Minor bridges on shia', 'jogithar 3x20', 'Approach works', 'protection work of bridges', 'Hotmix works', 'Mastick works', 'Dbm', 'PC work of Roads', 'Rcc work of All grade', 'All RCC works as per drawing', 'All fabrication work as per schedule', 'All item billing as per bond', 'Inpection of works with All team to maintain progress daily', 'All site testing as per IS codes', 'Railway multi storied building Running room at lalkaun Haldwani', 'station', 'building of izzatnagar', 'philibhit', 'bopatpur Lalkaun & All Miscellaneous', 'construction works on Railway workshop', 'VDF flooring work as per drawing', 'shed work of PVC sheets & purlins', 'Regurly checking progress of work accordingly to the schedule', 'Rcc wall of height 7 meter', 'Segmentel Box of 1.50 meter width', 'Approach slope of 1:20', 'Etawah Bridge Rihab of 600 meter length', 'Carbon wrapping work of All structure', 'Guniting work & Epoxy work', 'Mastick work', 'Approach work of Dbm & bc', 'Expansion joint work']::text[], '', 'Name: Management Methodologies. | Email: mohdazamkhan777@gmail.com | Phone: +918273733626 | Location: Objective -Seeking a position that allows for career growth and further skills development. Driven professional, adept at', '', 'Target role: 20/03/1996 | Headline: 20/03/1996 | Location: Objective -Seeking a position that allows for career growth and further skills development. Driven professional, adept at | Portfolio: https://progressreport.PWD', 'BTECH | Civil | Passout 2023 | Score 79', '79', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2023","score":"79","raw":null}]'::jsonb, '[{"title":"20-03-1996","company":"Imported from resume CSV","description":"Vegmine Enterprise JB || 2023-Present | Project engineer & Quality Manager 03/05/2023 - PRESENT || EPC project of District jail & Handicra center ,Urban hurt Total costs 400 crore"}]'::jsonb, '[{"title":"Imported project details","description":"Quality control Manager & DPM || Preparing BAR BENDING SCHEDULE || Maintaining safety on site through promoting a safety culture || Estimation of quantities as per drawings || Handling client and checking All work as per approved drawings || Attended meetings to discuss projects with clients, contractor asset,owners and stock holder || Executed All RCC works || Marking Levels from formation levels drawing"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_may_pm AZAM KHAN.pdf', 'Name: Management Methodologies.

Email: mohdazamkhan777@gmail.com

Phone: 8273733626

Headline: 20-03-1996

Career Profile: Target role: 20/03/1996 | Headline: 20/03/1996 | Location: Objective -Seeking a position that allows for career growth and further skills development. Driven professional, adept at | Portfolio: https://progressreport.PWD

Key Skills: hurt; All type Residential execution works; All structural details clear from drawing; All project Management of Manpower and quality control; All levelling work as per formation levels; work discuss as per client UPPWD; Daily Target and Achieve a progress; Well foundation Bridges & Bridge Rehab works; 6x6 Box culvert; RCC Retaining; wall; Building; Railway All type works; Bridges; Box culvert; Retaining wall; Road work of both Hot mix & VDF; flooring Railways projects likes - platform; Fob; multistorey station building; new tracks; LHS; LVUP; VUP; Manager Billing as per drawing and Item wise; Minor bridge 3x18 on km05 on NH734 in Bijnor district; Minor bridges on shia; jogithar 3x20; Approach works; protection work of bridges; Hotmix works; Mastick works; Dbm; PC work of Roads; Rcc work of All grade; All RCC works as per drawing; All fabrication work as per schedule; All item billing as per bond; Inpection of works with All team to maintain progress daily; All site testing as per IS codes; Railway multi storied building Running room at lalkaun Haldwani; station; building of izzatnagar; philibhit; bopatpur Lalkaun & All Miscellaneous; construction works on Railway workshop; VDF flooring work as per drawing; shed work of PVC sheets & purlins; Regurly checking progress of work accordingly to the schedule; Rcc wall of height 7 meter; Segmentel Box of 1.50 meter width; Approach slope of 1:20; Etawah Bridge Rihab of 600 meter length; Carbon wrapping work of All structure; Guniting work & Epoxy work; Mastick work; Approach work of Dbm & bc; Expansion joint work

IT Skills: hurt; All type Residential execution works; All structural details clear from drawing; All project Management of Manpower and quality control; All levelling work as per formation levels; work discuss as per client UPPWD; Daily Target and Achieve a progress; Well foundation Bridges & Bridge Rehab works; 6x6 Box culvert; RCC Retaining; wall; Building; Railway All type works; Bridges; Box culvert; Retaining wall; Road work of both Hot mix & VDF; flooring Railways projects likes - platform; Fob; multistorey station building; new tracks; LHS; LVUP; VUP; Manager Billing as per drawing and Item wise; Minor bridge 3x18 on km05 on NH734 in Bijnor district; Minor bridges on shia; jogithar 3x20; Approach works; protection work of bridges; Hotmix works; Mastick works; Dbm; PC work of Roads; Rcc work of All grade; All RCC works as per drawing; All fabrication work as per schedule; All item billing as per bond; Inpection of works with All team to maintain progress daily; All site testing as per IS codes; Railway multi storied building Running room at lalkaun Haldwani; station; building of izzatnagar; philibhit; bopatpur Lalkaun & All Miscellaneous; construction works on Railway workshop; VDF flooring work as per drawing; shed work of PVC sheets & purlins; Regurly checking progress of work accordingly to the schedule; Rcc wall of height 7 meter; Segmentel Box of 1.50 meter width; Approach slope of 1:20; Etawah Bridge Rihab of 600 meter length; Carbon wrapping work of All structure; Guniting work & Epoxy work; Mastick work; Approach work of Dbm & bc; Expansion joint work

Skills: Communication;Leadership

Employment: Vegmine Enterprise JB || 2023-Present | Project engineer & Quality Manager 03/05/2023 - PRESENT || EPC project of District jail & Handicra center ,Urban hurt Total costs 400 crore

Projects: Quality control Manager & DPM || Preparing BAR BENDING SCHEDULE || Maintaining safety on site through promoting a safety culture || Estimation of quantities as per drawings || Handling client and checking All work as per approved drawings || Attended meetings to discuss projects with clients, contractor asset,owners and stock holder || Executed All RCC works || Marking Levels from formation levels drawing

Personal Details: Name: Management Methodologies. | Email: mohdazamkhan777@gmail.com | Phone: +918273733626 | Location: Objective -Seeking a position that allows for career growth and further skills development. Driven professional, adept at

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_may_pm AZAM KHAN.pdf

Parsed Technical Skills: hurt, All type Residential execution works, All structural details clear from drawing, All project Management of Manpower and quality control, All levelling work as per formation levels, work discuss as per client UPPWD, Daily Target and Achieve a progress, Well foundation Bridges & Bridge Rehab works, 6x6 Box culvert, RCC Retaining, wall, Building, Railway All type works, Bridges, Box culvert, Retaining wall, Road work of both Hot mix & VDF, flooring Railways projects likes - platform, Fob, multistorey station building, new tracks, LHS, LVUP, VUP, Manager Billing as per drawing and Item wise, Minor bridge 3x18 on km05 on NH734 in Bijnor district, Minor bridges on shia, jogithar 3x20, Approach works, protection work of bridges, Hotmix works, Mastick works, Dbm, PC work of Roads, Rcc work of All grade, All RCC works as per drawing, All fabrication work as per schedule, All item billing as per bond, Inpection of works with All team to maintain progress daily, All site testing as per IS codes, Railway multi storied building Running room at lalkaun Haldwani, station, building of izzatnagar, philibhit, bopatpur Lalkaun & All Miscellaneous, construction works on Railway workshop, VDF flooring work as per drawing, shed work of PVC sheets & purlins, Regurly checking progress of work accordingly to the schedule, Rcc wall of height 7 meter, Segmentel Box of 1.50 meter width, Approach slope of 1:20, Etawah Bridge Rihab of 600 meter length, Carbon wrapping work of All structure, Guniting work & Epoxy work, Mastick work, Approach work of Dbm & bc, Expansion joint work'),
(6938, 'Md. Nadim Alam', 'email-md.nadimalam24@gmail.com', '8750012196', 'MD. NADIM ALAM', 'MD. NADIM ALAM', 'Being an Electrical Engineer having an experience in Power Transmission Construction Projects and want to build my carrier in a progressive organization that will provide me exciting opportunities to utilize my skills in a such a way to add more value to the organization and learn to more.', 'Being an Electrical Engineer having an experience in Power Transmission Construction Projects and want to build my carrier in a progressive organization that will provide me exciting opportunities to utilize my skills in a such a way to add more value to the organization and learn to more.', ARRAY['Excel', ' Innovative', 'creative skills with a strong ability to multi tasks.', ' Ability to handle pressure and crisis.', ' Giving motivation to the whole team with planning and organization.']::text[], ARRAY[' Innovative', 'creative skills with a strong ability to multi tasks.', ' Ability to handle pressure and crisis.', ' Giving motivation to the whole team with planning and organization.']::text[], ARRAY['Excel']::text[], ARRAY[' Innovative', 'creative skills with a strong ability to multi tasks.', ' Ability to handle pressure and crisis.', ' Giving motivation to the whole team with planning and organization.']::text[], '', 'Name: CURRICULAM VITAE | Email: email-md.nadimalam24@gmail.com | Phone: +918750012196 | Location: H.No. N-96, 2nd Floor, Lane No.-15,', '', 'Target role: MD. NADIM ALAM | Headline: MD. NADIM ALAM | Location: H.No. N-96, 2nd Floor, Lane No.-15, | Portfolio: https://B.Tech.', 'B.TECH | Electronics | Passout 2024 | Score 6.64', '6.64', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2024","score":"6.64","raw":"Graduation |  B.Tech. in Electrical & Electronics Engineering Passed B. Tech. From BPUT (Odisha) in EEE | Session || Other | 2011-15 with aggregate CGPA 6.64/10 (In percentage 66.4%). | 2011 || Other |  Diploma in Apparel Manufacturing Technology | Apparel Export Promotion Council | Ministry Of || Other | Textile | Govt. of India | Pass out in Year 2009 with the aggregate percentage of 52%. | 2009 || Class 12 |  Intermediate (10+2) from Bihar School Examination Board | Patna (Bihar) | Pass out Year 2007 | 2007 || Other | the aggregate percentage of 54.5%."}]'::jsonb, '[{"title":"MD. NADIM ALAM","company":"Imported from resume CSV","description":"Unitech Power Transmission Limited, Gurgaon (Haryana) || 2016-2022 | (Since 01 October 2016 to 31 October 2022) || Designation : Asst. Manager-Project Planning & Management (Project coordinator) || Place of Posting : Unitech Power Transmission Limited, Head Office, Gurugram (HR.) || Project: 400 KV D/C (Quad) Transmission Line Tapping point to Tuticorin 765/400 KV Pooling Station. || Employer: Unitech Power Transmission Limited."}]'::jsonb, '[{"title":"Imported project details","description":"Period: August 2019 to 21 February 2020. | 2019-2019 || Project: 220KV D/C & S/C AEML wind & Hydra line, Fatehgarh, Rajasthan. || Employer: Unitech Power Transmission Limited. || Client: Adani green Energy Private Limited. || Designation: Assistant Manager (PP&M) || Period: September 2020 to 30 October 2022. | 2020-2020 || Project: 132 KV DCSS Roing – Dambuk Transmission line, Arunachal Pradesh. || Employer: Unitech Power Transmission Limited."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME_MD NADIM ALAM.pdf', 'Name: Md. Nadim Alam

Email: email-md.nadimalam24@gmail.com

Phone: 8750012196

Headline: MD. NADIM ALAM

Profile Summary: Being an Electrical Engineer having an experience in Power Transmission Construction Projects and want to build my carrier in a progressive organization that will provide me exciting opportunities to utilize my skills in a such a way to add more value to the organization and learn to more.

Career Profile: Target role: MD. NADIM ALAM | Headline: MD. NADIM ALAM | Location: H.No. N-96, 2nd Floor, Lane No.-15, | Portfolio: https://B.Tech.

Key Skills:  Innovative; creative skills with a strong ability to multi tasks.;  Ability to handle pressure and crisis.;  Giving motivation to the whole team with planning and organization.

IT Skills:  Innovative; creative skills with a strong ability to multi tasks.;  Ability to handle pressure and crisis.;  Giving motivation to the whole team with planning and organization.

Skills: Excel

Employment: Unitech Power Transmission Limited, Gurgaon (Haryana) || 2016-2022 | (Since 01 October 2016 to 31 October 2022) || Designation : Asst. Manager-Project Planning & Management (Project coordinator) || Place of Posting : Unitech Power Transmission Limited, Head Office, Gurugram (HR.) || Project: 400 KV D/C (Quad) Transmission Line Tapping point to Tuticorin 765/400 KV Pooling Station. || Employer: Unitech Power Transmission Limited.

Education: Graduation |  B.Tech. in Electrical & Electronics Engineering Passed B. Tech. From BPUT (Odisha) in EEE | Session || Other | 2011-15 with aggregate CGPA 6.64/10 (In percentage 66.4%). | 2011 || Other |  Diploma in Apparel Manufacturing Technology | Apparel Export Promotion Council | Ministry Of || Other | Textile | Govt. of India | Pass out in Year 2009 with the aggregate percentage of 52%. | 2009 || Class 12 |  Intermediate (10+2) from Bihar School Examination Board | Patna (Bihar) | Pass out Year 2007 | 2007 || Other | the aggregate percentage of 54.5%.

Projects: Period: August 2019 to 21 February 2020. | 2019-2019 || Project: 220KV D/C & S/C AEML wind & Hydra line, Fatehgarh, Rajasthan. || Employer: Unitech Power Transmission Limited. || Client: Adani green Energy Private Limited. || Designation: Assistant Manager (PP&M) || Period: September 2020 to 30 October 2022. | 2020-2020 || Project: 132 KV DCSS Roing – Dambuk Transmission line, Arunachal Pradesh. || Employer: Unitech Power Transmission Limited.

Personal Details: Name: CURRICULAM VITAE | Email: email-md.nadimalam24@gmail.com | Phone: +918750012196 | Location: H.No. N-96, 2nd Floor, Lane No.-15,

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME_MD NADIM ALAM.pdf

Parsed Technical Skills:  Innovative, creative skills with a strong ability to multi tasks.,  Ability to handle pressure and crisis.,  Giving motivation to the whole team with planning and organization.'),
(6939, 'Md Mobasshir', 'mobasshirmd857@gmail.com', '8271611652', 'Darbhanga, Bihar (847121)', 'Darbhanga, Bihar (847121)', 'To acquire a position as a Civil Engineer in an esteemed organization that provides me with the opportunity to further develop my skills and abilities.', 'To acquire a position as a Civil Engineer in an esteemed organization that provides me with the opportunity to further develop my skills and abilities.', ARRAY['Communication', 'Power point presentation', 'MS Word', 'Fast learner']::text[], ARRAY['Power point presentation', 'MS Word', 'Fast learner']::text[], ARRAY['Communication']::text[], ARRAY['Power point presentation', 'MS Word', 'Fast learner']::text[], '', 'Name: MD MOBASSHIR | Email: mobasshirmd857@gmail.com | Phone: 8471218271611652', '', 'Target role: Darbhanga, Bihar (847121) | Headline: Darbhanga, Bihar (847121)', 'B.TECH | Civil | Passout 2018 | Score 89.3', '89.3', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2018","score":"89.3","raw":"Other | Course / Degree School / University Grade / || Other | Score || Other | Year || Class 10 | 10th M G Shikshan Sansthan Darbhanga (CBSE) 89.3% 2016 | 2016 || Class 12 | 12th RSSL Inter College Madhubani (BSEB) 55.4% 2018 | 2018 || Graduation | B.Tech (Civil"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Construction of brick using plastic waste and sand. || Hobbies || Travelling || Reading || DISCLAIMER || I hereby declare that all the information provided above is true to the best of my knowledge."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Md_Mobasshir.pdf', 'Name: Md Mobasshir

Email: mobasshirmd857@gmail.com

Phone: 8271611652

Headline: Darbhanga, Bihar (847121)

Profile Summary: To acquire a position as a Civil Engineer in an esteemed organization that provides me with the opportunity to further develop my skills and abilities.

Career Profile: Target role: Darbhanga, Bihar (847121) | Headline: Darbhanga, Bihar (847121)

Key Skills: Power point presentation; MS Word; Fast learner

IT Skills: Power point presentation; MS Word; Fast learner

Skills: Communication

Education: Other | Course / Degree School / University Grade / || Other | Score || Other | Year || Class 10 | 10th M G Shikshan Sansthan Darbhanga (CBSE) 89.3% 2016 | 2016 || Class 12 | 12th RSSL Inter College Madhubani (BSEB) 55.4% 2018 | 2018 || Graduation | B.Tech (Civil

Projects: Construction of brick using plastic waste and sand. || Hobbies || Travelling || Reading || DISCLAIMER || I hereby declare that all the information provided above is true to the best of my knowledge.

Personal Details: Name: MD MOBASSHIR | Email: mobasshirmd857@gmail.com | Phone: 8471218271611652

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Md_Mobasshir.pdf

Parsed Technical Skills: Power point presentation, MS Word, Fast learner'),
(6940, 'Md Nizam', 'nizam96811@gmail.com', '8582883949', 'Student of Bachelor Degree in Civil Engineering.', 'Student of Bachelor Degree in Civil Engineering.', '', 'Target role: Student of Bachelor Degree in Civil Engineering. | Headline: Student of Bachelor Degree in Civil Engineering. | Location: Hosenabad, Mogra , Polba Hooghly. | Portfolio: https://01.12.2020', ARRAY['Excel', 'Communication', 'Computer', 'Knowledge', 'Basic AutoCAD', 'knowledge.', 'T E C H N IC A L S K I L L']::text[], ARRAY['Computer', 'Knowledge', 'Basic AutoCAD', 'knowledge.', 'T E C H N IC A L S K I L L']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Computer', 'Knowledge', 'Basic AutoCAD', 'knowledge.', 'T E C H N IC A L S K I L L']::text[], '', 'Name: MD NIZAM | Email: nizam96811@gmail.com | Phone: 8582883949 | Location: Hosenabad, Mogra , Polba Hooghly.', '', 'Target role: Student of Bachelor Degree in Civil Engineering. | Headline: Student of Bachelor Degree in Civil Engineering. | Location: Hosenabad, Mogra , Polba Hooghly. | Portfolio: https://01.12.2020', 'POLYTECHNIC | Civil | Passout 2024 | Score 49', '49', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2024","score":"49","raw":"Other | 2014 – 49% (WBBSE) | 2014 || Other | SAHAGANJ DUNLOP HINDI HIGH SCHOOL || Class 12 | Higher Secondary Education : 12th Standard || Other | 2016 – 58% (WBCHSE) | 2016 || Other | TECHNIQUE POLYTECHNIC INSTITUTE || Graduation | Diploma 2021 – 81% (WBSCTE) | 2021"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Building Plan, Estimate & Costing of G+2 Residential Apartment. || Soil Stabilization with (fly ash, cement, wood dust marble dust) || B-Tech 2024 – 77% ( MAKAUT) | 2024-2024 || MS PowerPoint || BIM (Revit) || S E M I N A R ||  Culvert ||  Formwork"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Md_Nizam,,.pdf', 'Name: Md Nizam

Email: nizam96811@gmail.com

Phone: 8582883949

Headline: Student of Bachelor Degree in Civil Engineering.

Career Profile: Target role: Student of Bachelor Degree in Civil Engineering. | Headline: Student of Bachelor Degree in Civil Engineering. | Location: Hosenabad, Mogra , Polba Hooghly. | Portfolio: https://01.12.2020

Key Skills: Computer; Knowledge; Basic AutoCAD; knowledge.; T E C H N IC A L S K I L L

IT Skills: Computer; Knowledge; Basic AutoCAD; knowledge.; T E C H N IC A L S K I L L

Skills: Excel;Communication

Education: Other | 2014 – 49% (WBBSE) | 2014 || Other | SAHAGANJ DUNLOP HINDI HIGH SCHOOL || Class 12 | Higher Secondary Education : 12th Standard || Other | 2016 – 58% (WBCHSE) | 2016 || Other | TECHNIQUE POLYTECHNIC INSTITUTE || Graduation | Diploma 2021 – 81% (WBSCTE) | 2021

Projects: Building Plan, Estimate & Costing of G+2 Residential Apartment. || Soil Stabilization with (fly ash, cement, wood dust marble dust) || B-Tech 2024 – 77% ( MAKAUT) | 2024-2024 || MS PowerPoint || BIM (Revit) || S E M I N A R ||  Culvert ||  Formwork

Personal Details: Name: MD NIZAM | Email: nizam96811@gmail.com | Phone: 8582883949 | Location: Hosenabad, Mogra , Polba Hooghly.

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Md_Nizam,,.pdf

Parsed Technical Skills: Computer, Knowledge, Basic AutoCAD, knowledge., T E C H N IC A L S K I L L'),
(6941, 'Ca Finalist', 'mehulmittal2505@gmail.com', '8178859806', 'Ca Finalist', 'Ca Finalist', '', 'LinkedIn: https://www.linkedin.com/in/mehul-mittal-630315277/', ARRAY['Excel', '➢ Proficient in MS Excel', 'Word and Powerpoint', '➢ Worked on Tally ERP', '➢ Strong analytical and problem-solving skills', '➢ Eager to learn', 'embrace', 'and implement positive changes to improve processes and outcomes.']::text[], ARRAY['➢ Proficient in MS Excel', 'Word and Powerpoint', '➢ Worked on Tally ERP', '➢ Strong analytical and problem-solving skills', '➢ Eager to learn', 'embrace', 'and implement positive changes to improve processes and outcomes.']::text[], ARRAY['Excel']::text[], ARRAY['➢ Proficient in MS Excel', 'Word and Powerpoint', '➢ Worked on Tally ERP', '➢ Strong analytical and problem-solving skills', '➢ Eager to learn', 'embrace', 'and implement positive changes to improve processes and outcomes.']::text[], '', 'Name: CA FINALIST | Email: mehulmittal2505@gmail.com | Phone: 8178859806', '', 'LinkedIn: https://www.linkedin.com/in/mehul-mittal-630315277/', 'Passout 2023', '', '[{"degree":null,"branch":null,"graduationYear":"2023","score":null,"raw":"Other | P R O F F E S S I O N A L Q U A L I F I C A T I O N S || Other | C O U R S E I N S T I T U T I O N Y E A R M A R K S || Other | C A I n t e r m e d i a t e ( G r o u p 2 ) T h e I n s t i t u t e O f C h a r t e r e d A c c o u n t a n t s O f I n d i a M A Y 2 0 2 3 2 2 0 / 4 0 0 || Other | C A I n t e r m e d i a t e ( G r o u p 1 ) T h e I n s t i t u t e O f C h a r t e r e d A c c o u n t a n t s O f I n d i a M A Y 2 0 2 2 2 3 4 / 4 0 0 || Other | C A F o u n d a t i o n T h e I n s t i t u t e O f C h a r t e r e d A c c o u n t a n t s O f I n d i a D E C 2 0 2 0 2 5 3 / 4 0 0 || Other | A C A D E M I C Q U A L I F I C A T I O N S"}]'::jsonb, '[{"title":"Ca Finalist","company":"Imported from resume CSV","description":"Article Trainee || 2023-Present | K.G. Somani and Company LLP (September 2023-Present) || Internal Audit || ➢ Conducted physical verification of inventory, ensuring alignment between physical stock and records. || ➢ Identified and resolved discrepancies in the inventory register, ensuring accurate reporting of stock levels. || ➢ Analysed and reconciled the fixed asset register, verifying proper documentation of acquisitions, disposals, and depreciation."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Mehul.pdf', 'Name: Ca Finalist

Email: mehulmittal2505@gmail.com

Phone: 8178859806

Headline: Ca Finalist

Career Profile: LinkedIn: https://www.linkedin.com/in/mehul-mittal-630315277/

Key Skills: ➢ Proficient in MS Excel; Word and Powerpoint; ➢ Worked on Tally ERP; ➢ Strong analytical and problem-solving skills; ➢ Eager to learn; embrace; and implement positive changes to improve processes and outcomes.

IT Skills: ➢ Proficient in MS Excel; Word and Powerpoint; ➢ Worked on Tally ERP; ➢ Strong analytical and problem-solving skills; ➢ Eager to learn; embrace; and implement positive changes to improve processes and outcomes.

Skills: Excel

Employment: Article Trainee || 2023-Present | K.G. Somani and Company LLP (September 2023-Present) || Internal Audit || ➢ Conducted physical verification of inventory, ensuring alignment between physical stock and records. || ➢ Identified and resolved discrepancies in the inventory register, ensuring accurate reporting of stock levels. || ➢ Analysed and reconciled the fixed asset register, verifying proper documentation of acquisitions, disposals, and depreciation.

Education: Other | P R O F F E S S I O N A L Q U A L I F I C A T I O N S || Other | C O U R S E I N S T I T U T I O N Y E A R M A R K S || Other | C A I n t e r m e d i a t e ( G r o u p 2 ) T h e I n s t i t u t e O f C h a r t e r e d A c c o u n t a n t s O f I n d i a M A Y 2 0 2 3 2 2 0 / 4 0 0 || Other | C A I n t e r m e d i a t e ( G r o u p 1 ) T h e I n s t i t u t e O f C h a r t e r e d A c c o u n t a n t s O f I n d i a M A Y 2 0 2 2 2 3 4 / 4 0 0 || Other | C A F o u n d a t i o n T h e I n s t i t u t e O f C h a r t e r e d A c c o u n t a n t s O f I n d i a D E C 2 0 2 0 2 5 3 / 4 0 0 || Other | A C A D E M I C Q U A L I F I C A T I O N S

Personal Details: Name: CA FINALIST | Email: mehulmittal2505@gmail.com | Phone: 8178859806

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Mehul.pdf

Parsed Technical Skills: ➢ Proficient in MS Excel, Word and Powerpoint, ➢ Worked on Tally ERP, ➢ Strong analytical and problem-solving skills, ➢ Eager to learn, embrace, and implement positive changes to improve processes and outcomes.'),
(6942, 'Mer Amitbhai', 'amitmer2002@gmail.com', '9510702728', 'Mer Amitbhai', 'Mer Amitbhai', '', 'Portfolio: https://D.S.jasani', ARRAY['Photoshop', 'Basic knowledge of Adobe Photoshop', 'internet ability']::text[], ARRAY['Basic knowledge of Adobe Photoshop', 'internet ability']::text[], ARRAY['Photoshop']::text[], ARRAY['Basic knowledge of Adobe Photoshop', 'internet ability']::text[], '', 'Name: MER AMITBHAI | Email: amitmer2002@gmail.com | Phone: 9510702728', '', 'Portfolio: https://D.S.jasani', 'B.E | Civil | Passout 2024 | Score 68.33', '68.33', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":"68.33","raw":"Other | Degree/Course Institute/ || Other | College || Other | University/ || Other | Board || Other | Percentage/ || Other | CGPA Year of Passing"}]'::jsonb, '[{"title":"Mer Amitbhai","company":"Imported from resume CSV","description":"2022-2022 | Jun-2022 - Jul-2022 CAD DEASK || 2023-2023 | Feb-2023 - Sep-2023 D.S.jasani construction company -surat || site engineer/site || supervisor || site engineer/ site supervisor || 2023-2024 | Oct-2023 - May-2024 FUJI SILVERTAC CONCRETE PVT. LTD"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Cou building construction-Uchchal || Role: site engineer/site || supervisor || Project Detail SOE and SSA work experience 7 month || Project Name: PRECAST WORK IN FUJI SILVERTAC CONCRETE PVT LTD || Role: GROUP INCHARGE / || JUNIOR ENGINEER || Project Detail RETAINING WALL/. NOESE BARIARE /U- shap drainage Small and big"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_MER AMITBHAI VALLABHBHAI_Format1 (3).pdf', 'Name: Mer Amitbhai

Email: amitmer2002@gmail.com

Phone: 9510702728

Headline: Mer Amitbhai

Career Profile: Portfolio: https://D.S.jasani

Key Skills: Basic knowledge of Adobe Photoshop; internet ability

IT Skills: Basic knowledge of Adobe Photoshop; internet ability

Skills: Photoshop

Employment: 2022-2022 | Jun-2022 - Jul-2022 CAD DEASK || 2023-2023 | Feb-2023 - Sep-2023 D.S.jasani construction company -surat || site engineer/site || supervisor || site engineer/ site supervisor || 2023-2024 | Oct-2023 - May-2024 FUJI SILVERTAC CONCRETE PVT. LTD

Education: Other | Degree/Course Institute/ || Other | College || Other | University/ || Other | Board || Other | Percentage/ || Other | CGPA Year of Passing

Projects: Project Name: Cou building construction-Uchchal || Role: site engineer/site || supervisor || Project Detail SOE and SSA work experience 7 month || Project Name: PRECAST WORK IN FUJI SILVERTAC CONCRETE PVT LTD || Role: GROUP INCHARGE / || JUNIOR ENGINEER || Project Detail RETAINING WALL/. NOESE BARIARE /U- shap drainage Small and big

Personal Details: Name: MER AMITBHAI | Email: amitmer2002@gmail.com | Phone: 9510702728

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_MER AMITBHAI VALLABHBHAI_Format1 (3).pdf

Parsed Technical Skills: Basic knowledge of Adobe Photoshop, internet ability'),
(6943, 'Professional Experience', 'mukundpatle8883@gmail.com', '9770951047', 'Graduate Engineering Trainee (QS & Planning Department)', 'Graduate Engineering Trainee (QS & Planning Department)', 'To achieve high career growth through continuous learning, keeping myself dynamic in the changing scenario. I aspire to become a successful professional in the reputed construction industry.', 'To achieve high career growth through continuous learning, keeping myself dynamic in the changing scenario. I aspire to become a successful professional in the reputed construction industry.', ARRAY['Excel', 'Communication', 'Leadership', 'AutoCAD', 'Sketchup']::text[], ARRAY['AutoCAD', 'Sketchup']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['AutoCAD', 'Sketchup']::text[], '', 'Name: Professional Experience | Email: mukundpatle8883@gmail.com | Phone: 9770951047', '', 'Target role: Graduate Engineering Trainee (QS & Planning Department) | Headline: Graduate Engineering Trainee (QS & Planning Department) | Portfolio: https://M.P.', 'B.TECH | Electrical | Passout 2025 | Score 6.8', '6.8', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2025","score":"6.8","raw":"Other | QGIS || Other | Google Earth || Other | MS Excel || Other | MS Power Point || Other | Communication Team || Other | Collaboration"}]'::jsonb, '[{"title":"Graduate Engineering Trainee (QS & Planning Department)","company":"Imported from resume CSV","description":"Graduate Engineering Trainee (QS & Planning Department) | MKC Infrastructure Ltd., Kannod | 2025-Present | Project Name: - Construction of Roadbed, Minor Bridges, Buildings, Installation of Track (Excluding Supply of Rails, Sleeper & Thick Web Switches), and other Civil Engineering and General Electrical Works in Connection with New BG Railway Line Between Kheri (Excl) - Pipaliya Nankar Station (Chainages 57.400 129.000 Km) in Indore-Budni Section of Bhopal Division West Central Railway In Madhya Pradesh State, India"}]'::jsonb, '[{"title":"Imported project details","description":"Prepared and maintained Daily Progress Reports (DPRs) and technical documentation for railway infrastructure projects || Executed chainage-based earthwork calculations and conducted cut/fill analysis to ensure engineering accuracy || Developed soil removal proposals with detailed measurement sheets, plan, and elevation drawings || Designed and monitored Work Programs across the project, including month-wise scheduling and progress tracking || Prepared Client RA Bills and managed Request for Inspection (RFI) submissions for completed works || Drafted cross-sections in compliance with PMC & RDSO Guideline 0004:2020 | 2020-2020 || Maintained and organized all project documentation for audits and compliance requirements || Applied iterative problem-solving to corrections, concise summaries, and workflow optimization, reducing reporting errors"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Mukund_Patle_1 (1).pdf', 'Name: Professional Experience

Email: mukundpatle8883@gmail.com

Phone: 9770951047

Headline: Graduate Engineering Trainee (QS & Planning Department)

Profile Summary: To achieve high career growth through continuous learning, keeping myself dynamic in the changing scenario. I aspire to become a successful professional in the reputed construction industry.

Career Profile: Target role: Graduate Engineering Trainee (QS & Planning Department) | Headline: Graduate Engineering Trainee (QS & Planning Department) | Portfolio: https://M.P.

Key Skills: AutoCAD; Sketchup

IT Skills: AutoCAD; Sketchup

Skills: Excel;Communication;Leadership

Employment: Graduate Engineering Trainee (QS & Planning Department) | MKC Infrastructure Ltd., Kannod | 2025-Present | Project Name: - Construction of Roadbed, Minor Bridges, Buildings, Installation of Track (Excluding Supply of Rails, Sleeper & Thick Web Switches), and other Civil Engineering and General Electrical Works in Connection with New BG Railway Line Between Kheri (Excl) - Pipaliya Nankar Station (Chainages 57.400 129.000 Km) in Indore-Budni Section of Bhopal Division West Central Railway In Madhya Pradesh State, India

Education: Other | QGIS || Other | Google Earth || Other | MS Excel || Other | MS Power Point || Other | Communication Team || Other | Collaboration

Projects: Prepared and maintained Daily Progress Reports (DPRs) and technical documentation for railway infrastructure projects || Executed chainage-based earthwork calculations and conducted cut/fill analysis to ensure engineering accuracy || Developed soil removal proposals with detailed measurement sheets, plan, and elevation drawings || Designed and monitored Work Programs across the project, including month-wise scheduling and progress tracking || Prepared Client RA Bills and managed Request for Inspection (RFI) submissions for completed works || Drafted cross-sections in compliance with PMC & RDSO Guideline 0004:2020 | 2020-2020 || Maintained and organized all project documentation for audits and compliance requirements || Applied iterative problem-solving to corrections, concise summaries, and workflow optimization, reducing reporting errors

Personal Details: Name: Professional Experience | Email: mukundpatle8883@gmail.com | Phone: 9770951047

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Mukund_Patle_1 (1).pdf

Parsed Technical Skills: AutoCAD, Sketchup'),
(6944, 'Good Communication And Interpersonal Skills.', 'hajimalang1612@gmail.com', '9960492303', 'Good Communication And Interpersonal Skills.', 'Good Communication And Interpersonal Skills.', 'To seek a challenging position in industrial & building construction industry as QS-Manager and above positions, which encourages growth and leadership opportunities while utilizing technical expertise, innovative abilities and inter- personal skills. 1) Quantity Calculation, Level Calculation, Auto Cad.', 'To seek a challenging position in industrial & building construction industry as QS-Manager and above positions, which encourages growth and leadership opportunities while utilizing technical expertise, innovative abilities and inter- personal skills. 1) Quantity Calculation, Level Calculation, Auto Cad.', ARRAY['Communication', 'Leadership', 'Monitoring Client & Sub-contractor Billing', 'Estimation', 'data entry', 'tendering', 'and quality', 'control work', 'etc.', 'Good Communication and Interpersonal Skills.', 'Analytical', 'assertive', 'self-motivated & goal oriented.', 'on of bills of sub-contractors.', 'he Contract.', 'ion Works in accordance to original bill of quantities.', 'Preparation of Extra Item Rate analysis for the Item Projects.', 'rt to the senior.', 'Scheduling & monitoring construction activities as per bar chart.']::text[], ARRAY['Monitoring Client & Sub-contractor Billing', 'Estimation', 'data entry', 'tendering', 'and quality', 'control work', 'etc.', 'Good Communication and Interpersonal Skills.', 'Analytical', 'assertive', 'self-motivated & goal oriented.', 'on of bills of sub-contractors.', 'he Contract.', 'ion Works in accordance to original bill of quantities.', 'Preparation of Extra Item Rate analysis for the Item Projects.', 'rt to the senior.', 'Scheduling & monitoring construction activities as per bar chart.']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Monitoring Client & Sub-contractor Billing', 'Estimation', 'data entry', 'tendering', 'and quality', 'control work', 'etc.', 'Good Communication and Interpersonal Skills.', 'Analytical', 'assertive', 'self-motivated & goal oriented.', 'on of bills of sub-contractors.', 'he Contract.', 'ion Works in accordance to original bill of quantities.', 'Preparation of Extra Item Rate analysis for the Item Projects.', 'rt to the senior.', 'Scheduling & monitoring construction activities as per bar chart.']::text[], '', 'Name: Good Communication And Interpersonal Skills. | Email: hajimalang1612@gmail.com | Phone: 9960492303', '', 'Portfolio: https://M.S.', 'DIPLOMA | Civil | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Computer Proficiency –MS Office 2013 | Auto CAD 2012 | MIS system | 2013-2012 || Other | Languages Known - English | Hindi | Kannada || Other | Personal Information || Other | Date of birth -16th December | 1978 | 1978 || Other | Nationality -Indian || Other | Sex -Male"}]'::jsonb, '[{"title":"Good Communication And Interpersonal Skills.","company":"Imported from resume CSV","description":"Recent Employment : CtrlS Datacenters Ltd. || Functional Area : Bill Auditing/Quantity Surveyor/Quality Control || Present | Current Industry : Datacenters. || Present | Current Job Role : Bill Auditing. || Preferred Location : Maharashtra, India || Preferred Function Area: Civil Construction work in Datacenter, Industrial Building"}]'::jsonb, '[{"title":"Imported project details","description":"1) Datacenters at Mumbai, Chennai, Hyderabad, Calcutta, Lucknow & Patna. || Sr. Quantity Surveyor / Billing Engineer (Jun 2018 – Jan 2019) | 2018-2018 || Name of Employer: - P D Earthmovers (M.S.) | https://M.S. || Responsibilities: - 1) Preparation of DPR, Monthly Report & Planning with MS Project. || 2) Client - Sub-Contractor Billing. || 3) Material Requirement, Client Approval. || 4) Reconciliation of Material, Project Cost & Bill. || 5) Extra Item Rate Analysis."}]'::jsonb, '[{"title":"Imported accomplishment","description":"9. Widening & Up gradation of Wadi to Nalwar Road in Gulbarga, Karnataka State – 25; Crores; 10. Widening & Up gradation of Wadi to Nalwar Road in Gulbarga, Karnataka State – 22; 11. Construction of SH Chinchola To Dongargarh in Rajnandgaon, Chhattisgarh State – 4; 0 Crores; 12. Pradhan Mantri Gram SadakYojana in Raipur &Rajnandgaon, Chhattisgarh State – 15; Responsibilities: - 1) Conducting all required tests as per requirements.; 2) Getting approval for borrow areas & different successive layers thro; ugh RFI. Bill preparation & submission.; 3) Supervision/Inspection of construction operation.; 4) Attending Consultant.; 5) Tests of different grades of Concrete, GSB, and WMM & Tests Repo; rts Submission.; Site In charge (Dec 2002-May 2003); Name of Employer: - M/s Amar Construction, Sholapur (M.S.); 13. Multi Stored Building in Sholapur (M.S.); Responsibilities: - 1) Site Supervision etc.; 2) Store Book keeping & maintaining stock.; 3) Quantity workout for payments."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Nadaf.pdf', 'Name: Good Communication And Interpersonal Skills.

Email: hajimalang1612@gmail.com

Phone: 9960492303

Headline: Good Communication And Interpersonal Skills.

Profile Summary: To seek a challenging position in industrial & building construction industry as QS-Manager and above positions, which encourages growth and leadership opportunities while utilizing technical expertise, innovative abilities and inter- personal skills. 1) Quantity Calculation, Level Calculation, Auto Cad.

Career Profile: Portfolio: https://M.S.

Key Skills: Monitoring Client & Sub-contractor Billing; Estimation; data entry; tendering; and quality; control work; etc.; Good Communication and Interpersonal Skills.; Analytical; assertive; self-motivated & goal oriented.; on of bills of sub-contractors.; he Contract.; ion Works in accordance to original bill of quantities.; Preparation of Extra Item Rate analysis for the Item Projects.; rt to the senior.; Scheduling & monitoring construction activities as per bar chart.

IT Skills: Monitoring Client & Sub-contractor Billing; Estimation; data entry; tendering; and quality; control work; etc.; Good Communication and Interpersonal Skills.; Analytical; assertive; self-motivated & goal oriented.; on of bills of sub-contractors.; he Contract.; ion Works in accordance to original bill of quantities.; Preparation of Extra Item Rate analysis for the Item Projects.; rt to the senior.; Scheduling & monitoring construction activities as per bar chart.

Skills: Communication;Leadership

Employment: Recent Employment : CtrlS Datacenters Ltd. || Functional Area : Bill Auditing/Quantity Surveyor/Quality Control || Present | Current Industry : Datacenters. || Present | Current Job Role : Bill Auditing. || Preferred Location : Maharashtra, India || Preferred Function Area: Civil Construction work in Datacenter, Industrial Building

Education: Other | Computer Proficiency –MS Office 2013 | Auto CAD 2012 | MIS system | 2013-2012 || Other | Languages Known - English | Hindi | Kannada || Other | Personal Information || Other | Date of birth -16th December | 1978 | 1978 || Other | Nationality -Indian || Other | Sex -Male

Projects: 1) Datacenters at Mumbai, Chennai, Hyderabad, Calcutta, Lucknow & Patna. || Sr. Quantity Surveyor / Billing Engineer (Jun 2018 – Jan 2019) | 2018-2018 || Name of Employer: - P D Earthmovers (M.S.) | https://M.S. || Responsibilities: - 1) Preparation of DPR, Monthly Report & Planning with MS Project. || 2) Client - Sub-Contractor Billing. || 3) Material Requirement, Client Approval. || 4) Reconciliation of Material, Project Cost & Bill. || 5) Extra Item Rate Analysis.

Accomplishments: 9. Widening & Up gradation of Wadi to Nalwar Road in Gulbarga, Karnataka State – 25; Crores; 10. Widening & Up gradation of Wadi to Nalwar Road in Gulbarga, Karnataka State – 22; 11. Construction of SH Chinchola To Dongargarh in Rajnandgaon, Chhattisgarh State – 4; 0 Crores; 12. Pradhan Mantri Gram SadakYojana in Raipur &Rajnandgaon, Chhattisgarh State – 15; Responsibilities: - 1) Conducting all required tests as per requirements.; 2) Getting approval for borrow areas & different successive layers thro; ugh RFI. Bill preparation & submission.; 3) Supervision/Inspection of construction operation.; 4) Attending Consultant.; 5) Tests of different grades of Concrete, GSB, and WMM & Tests Repo; rts Submission.; Site In charge (Dec 2002-May 2003); Name of Employer: - M/s Amar Construction, Sholapur (M.S.); 13. Multi Stored Building in Sholapur (M.S.); Responsibilities: - 1) Site Supervision etc.; 2) Store Book keeping & maintaining stock.; 3) Quantity workout for payments.

Personal Details: Name: Good Communication And Interpersonal Skills. | Email: hajimalang1612@gmail.com | Phone: 9960492303

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Nadaf.pdf

Parsed Technical Skills: Monitoring Client & Sub-contractor Billing, Estimation, data entry, tendering, and quality, control work, etc., Good Communication and Interpersonal Skills., Analytical, assertive, self-motivated & goal oriented., on of bills of sub-contractors., he Contract., ion Works in accordance to original bill of quantities., Preparation of Extra Item Rate analysis for the Item Projects., rt to the senior., Scheduling & monitoring construction activities as per bar chart.');

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

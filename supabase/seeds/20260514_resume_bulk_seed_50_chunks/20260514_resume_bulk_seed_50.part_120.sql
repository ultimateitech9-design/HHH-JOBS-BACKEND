-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.241Z
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
(6168, 'Ramesh Yadav', '4880jaihanuman@gmail.com', '8858728626', 'Ramesh Yadav', 'Ramesh Yadav', 'Construction of Cement Plant / Hydro Power Plant Professionally qualified Diploma in Civil Engineering that include the efficiency in the field of Civil Engineering about 17 years experience in Infrastructure i.e. Hydropower , Thermal Power project that includes various types of Tunnels, Under Ground shafts, Surge Shaft Heavy R.C.C and steel structure,', 'Construction of Cement Plant / Hydro Power Plant Professionally qualified Diploma in Civil Engineering that include the efficiency in the field of Civil Engineering about 17 years experience in Infrastructure i.e. Hydropower , Thermal Power project that includes various types of Tunnels, Under Ground shafts, Surge Shaft Heavy R.C.C and steel structure,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RAMESH YADAV | Email: 4880jaihanuman@gmail.com | Phone: +918858728626', '', 'Portfolio: https://i.e.', 'DIPLOMA | Civil | Passout 2021', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | Diploma in Civil Engineering. in 2001 from Town Polytechnic | Ballia (UP). | 2001 || Other | Personnel Memorandum : || Other | 1. Father’s Name : Shri Babban Yadav || Other | 2. Date of Birth : 06th June 1979 | 1979 || Other | 3. Nationality : Indian || Other | 4. Pan Card No. : ACKPY2647R"}]'::jsonb, '[{"title":"Ramesh Yadav","company":"Imported from resume CSV","description":"Jai Prakash Associates Ltd. || 63, Basant Lok, Basant Vihar New Delhi. || Designation : Resident Engineer/Manager (Civil) || Present | Present Deputation : Rahughat Hydro-Electric Project (40 MW), Beni, Myagdi District, Nepal || Job Responsibilities : || 1. Arun-III Hydroelectric Project (900 MW) Nepal."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ramesh _1_ _2_ _1_ (2).pdf', 'Name: Ramesh Yadav

Email: 4880jaihanuman@gmail.com

Phone: 8858728626

Headline: Ramesh Yadav

Profile Summary: Construction of Cement Plant / Hydro Power Plant Professionally qualified Diploma in Civil Engineering that include the efficiency in the field of Civil Engineering about 17 years experience in Infrastructure i.e. Hydropower , Thermal Power project that includes various types of Tunnels, Under Ground shafts, Surge Shaft Heavy R.C.C and steel structure,

Career Profile: Portfolio: https://i.e.

Employment: Jai Prakash Associates Ltd. || 63, Basant Lok, Basant Vihar New Delhi. || Designation : Resident Engineer/Manager (Civil) || Present | Present Deputation : Rahughat Hydro-Electric Project (40 MW), Beni, Myagdi District, Nepal || Job Responsibilities : || 1. Arun-III Hydroelectric Project (900 MW) Nepal.

Education: Other | Diploma in Civil Engineering. in 2001 from Town Polytechnic | Ballia (UP). | 2001 || Other | Personnel Memorandum : || Other | 1. Father’s Name : Shri Babban Yadav || Other | 2. Date of Birth : 06th June 1979 | 1979 || Other | 3. Nationality : Indian || Other | 4. Pan Card No. : ACKPY2647R

Personal Details: Name: RAMESH YADAV | Email: 4880jaihanuman@gmail.com | Phone: +918858728626

Resume Source Path: F:\Resume All 1\Resume PDF\Ramesh _1_ _2_ _1_ (2).pdf'),
(6169, 'Rambandhu Yadav', 'rambandhuyadav0@gmail.com', '7398706189', 'Rambandhu Yadav', 'Rambandhu Yadav', 'As a "Site Engineer ( Project )" working at Parihar Enterprises Ghaziabad and NCC Limited Haidarabad Execution of Boundry wall,Pump House, Pipe Line HDPE & DI, Valve Fixing, Tube well Drilling & Development work To work in high-grown organization with a competitive and challenging environment that createsan ideal', 'As a "Site Engineer ( Project )" working at Parihar Enterprises Ghaziabad and NCC Limited Haidarabad Execution of Boundry wall,Pump House, Pipe Line HDPE & DI, Valve Fixing, Tube well Drilling & Development work To work in high-grown organization with a competitive and challenging environment that createsan ideal', ARRAY['Excel', 'MS Office MS Excel', 'MS word']::text[], ARRAY['MS Office MS Excel', 'MS word']::text[], ARRAY['Excel']::text[], ARRAY['MS Office MS Excel', 'MS word']::text[], '', 'Name: Rambandhu Yadav | Email: rambandhuyadav0@gmail.com | Phone: +917398706189', '', 'Portfolio: https://U.P.', 'DIPLOMA | Civil | Passout 2024 | Score 75', '75', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"75","raw":"Other | High school 75 % 2016 | 2016 || Other | Ballia || Class 12 | Intermediate || Other | S S S S S I C Bahuara Ballia | UP Board 58.6 % || Other | 2018 | 2018 || Other | Diploma 68.94 % 2022 | 2022"}]'::jsonb, '[{"title":"Rambandhu Yadav","company":"Imported from resume CSV","description":"2022 | 15 June-2022 to 10 || 2024 | April 2024 || Civil Site Engineer || Parihar Enterprises Ghaziabad || # Survey and Layout works. || # Laying of pipe Line (HDPE, DI, MDPE )& HSC work.#"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Jal Jeevan Mission Uttar Pradesh || Role: Civil Site Engineer Team Size: 10 || Project Detail # Improvement of water supply scheme maihar U.P. # Project cast | https://U.P. || 803 cr # Proposed OHT 150KL, 175KL, 225KL & Sump ( GSR ) || 350KL, 50KL. # Existing OHT 75KL, 225KL, 200KL. # Distribution || Network :- 300Km # CWRM ( clear water rising main ). # HSC ( Houseservice || connection ). || Role: Site Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Resume_Format2 (1)1.pdf', 'Name: Rambandhu Yadav

Email: rambandhuyadav0@gmail.com

Phone: 7398706189

Headline: Rambandhu Yadav

Profile Summary: As a "Site Engineer ( Project )" working at Parihar Enterprises Ghaziabad and NCC Limited Haidarabad Execution of Boundry wall,Pump House, Pipe Line HDPE & DI, Valve Fixing, Tube well Drilling & Development work To work in high-grown organization with a competitive and challenging environment that createsan ideal

Career Profile: Portfolio: https://U.P.

Key Skills: MS Office MS Excel; MS word

IT Skills: MS Office MS Excel; MS word

Skills: Excel

Employment: 2022 | 15 June-2022 to 10 || 2024 | April 2024 || Civil Site Engineer || Parihar Enterprises Ghaziabad || # Survey and Layout works. || # Laying of pipe Line (HDPE, DI, MDPE )& HSC work.#

Education: Other | High school 75 % 2016 | 2016 || Other | Ballia || Class 12 | Intermediate || Other | S S S S S I C Bahuara Ballia | UP Board 58.6 % || Other | 2018 | 2018 || Other | Diploma 68.94 % 2022 | 2022

Projects: Project Name: Jal Jeevan Mission Uttar Pradesh || Role: Civil Site Engineer Team Size: 10 || Project Detail # Improvement of water supply scheme maihar U.P. # Project cast | https://U.P. || 803 cr # Proposed OHT 150KL, 175KL, 225KL & Sump ( GSR ) || 350KL, 50KL. # Existing OHT 75KL, 225KL, 200KL. # Distribution || Network :- 300Km # CWRM ( clear water rising main ). # HSC ( Houseservice || connection ). || Role: Site Engineer

Personal Details: Name: Rambandhu Yadav | Email: rambandhuyadav0@gmail.com | Phone: +917398706189

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Resume_Format2 (1)1.pdf

Parsed Technical Skills: MS Office MS Excel, MS word'),
(6170, 'Govt. Polytechnic Surajpur', 'rameshkushawaha2067@gmail.com', '9801503461', 'Ambikapur', 'Ambikapur', '', 'Target role: Ambikapur | Headline: Ambikapur | Portfolio: https://trainings.internshala.com/uploads/front-end-web-', ARRAY['Communication', 'Intermediate', 'Estimation', '(estimating)', 'Market Research', 'Advanced', 'Email Marketing', 'Quantity Survey (QS)', 'Teaching', 'MS-Word', 'Obtain 4502 rank in Chhattisgarh pre engineering test', '2012.', 'Obtain 192 rank in Chhattisgarh pre polytechnic test', 'Obtain 2010 rank in Chhattisgarh pre polytechnic test', '2018']::text[], ARRAY['Intermediate', 'Estimation', '(estimating)', 'Market Research', 'Advanced', 'Email Marketing', 'Quantity Survey (QS)', 'Teaching', 'MS-Word', 'Obtain 4502 rank in Chhattisgarh pre engineering test', '2012.', 'Obtain 192 rank in Chhattisgarh pre polytechnic test', 'Obtain 2010 rank in Chhattisgarh pre polytechnic test', '2018']::text[], ARRAY['Communication']::text[], ARRAY['Intermediate', 'Estimation', '(estimating)', 'Market Research', 'Advanced', 'Email Marketing', 'Quantity Survey (QS)', 'Teaching', 'MS-Word', 'Obtain 4502 rank in Chhattisgarh pre engineering test', '2012.', 'Obtain 192 rank in Chhattisgarh pre polytechnic test', 'Obtain 2010 rank in Chhattisgarh pre polytechnic test', '2018']::text[], '', 'Name: Govt. Polytechnic Surajpur | Email: rameshkushawaha2067@gmail.com | Phone: +919801503461', '', 'Target role: Ambikapur | Headline: Ambikapur | Portfolio: https://trainings.internshala.com/uploads/front-end-web-', 'BACHELOR OF ENGINEERING | Electronics | Passout 2024 | Score 70.4', '70.4', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Electronics","graduationYear":"2024","score":"70.4","raw":"Other | Govt. Polytechnic Surajpur || Other | 2018 - 2020 | 2018-2020 || Other | Percentage: 70.40% || Graduation | Bachelor of Engineering (B.E) | Electronics and || Other | Communication || Other | Govt. Engg College Jagdalpur"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Oct 2023 - Nov 2023 | 2023-2023 || https://trainings.internshala.com/uploads/front-end-web- | https://trainings.internshala.com/uploads/front-end-web- || development-fs- || specialization/uploads/projects/v_2/3698928/65542cf074 || 6ac.zip | https://6ac.zip || Created an eCommerce website that allows sellers to || showcase their products by posting pictures, adding || descriptions, including rate tags, and also allows the"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RameshKumar_InternshalaResume.pdf', 'Name: Govt. Polytechnic Surajpur

Email: rameshkushawaha2067@gmail.com

Phone: 9801503461

Headline: Ambikapur

Career Profile: Target role: Ambikapur | Headline: Ambikapur | Portfolio: https://trainings.internshala.com/uploads/front-end-web-

Key Skills: Intermediate; Estimation; (estimating); Market Research; Advanced; Email Marketing; Quantity Survey (QS); Teaching; MS-Word; Obtain 4502 rank in Chhattisgarh pre engineering test; 2012.; Obtain 192 rank in Chhattisgarh pre polytechnic test; Obtain 2010 rank in Chhattisgarh pre polytechnic test; 2018

IT Skills: Intermediate; Estimation; (estimating); Market Research; Advanced; Email Marketing; Quantity Survey (QS); Teaching; MS-Word; Obtain 4502 rank in Chhattisgarh pre engineering test; 2012.; Obtain 192 rank in Chhattisgarh pre polytechnic test; Obtain 2010 rank in Chhattisgarh pre polytechnic test; 2018

Skills: Communication

Education: Other | Govt. Polytechnic Surajpur || Other | 2018 - 2020 | 2018-2020 || Other | Percentage: 70.40% || Graduation | Bachelor of Engineering (B.E) | Electronics and || Other | Communication || Other | Govt. Engg College Jagdalpur

Projects: Oct 2023 - Nov 2023 | 2023-2023 || https://trainings.internshala.com/uploads/front-end-web- | https://trainings.internshala.com/uploads/front-end-web- || development-fs- || specialization/uploads/projects/v_2/3698928/65542cf074 || 6ac.zip | https://6ac.zip || Created an eCommerce website that allows sellers to || showcase their products by posting pictures, adding || descriptions, including rate tags, and also allows the

Personal Details: Name: Govt. Polytechnic Surajpur | Email: rameshkushawaha2067@gmail.com | Phone: +919801503461

Resume Source Path: F:\Resume All 1\Resume PDF\RameshKumar_InternshalaResume.pdf

Parsed Technical Skills: Intermediate, Estimation, (estimating), Market Research, Advanced, Email Marketing, Quantity Survey (QS), Teaching, MS-Word, Obtain 4502 rank in Chhattisgarh pre engineering test, 2012., Obtain 192 rank in Chhattisgarh pre polytechnic test, Obtain 2010 rank in Chhattisgarh pre polytechnic test, 2018'),
(6171, 'Ramesh Gangle', 'rameshgangle9@gmail.com', '9575830257', 'Ramesh Gangle', 'Ramesh Gangle', ' To put my full effort for achieving best of the organization and achieve high career growth through continuous learning process. PROFILE  Optimistic, Hardworking & Enthusiastic.', ' To put my full effort for achieving best of the organization and achieve high career growth through continuous learning process. PROFILE  Optimistic, Hardworking & Enthusiastic.', ARRAY['(Radha Vallabh Market Khargone) (MP).', ' Basic computer-MS-office', 'Internet (Sanawad) (MP).', 'COMPUTER CERTIFICATE COURSES', ' M.S. Application.', ' Basic Knowledge in computer application.', ' AutoCAD 2014-18']::text[], ARRAY['(Radha Vallabh Market Khargone) (MP).', ' Basic computer-MS-office', 'Internet (Sanawad) (MP).', 'COMPUTER CERTIFICATE COURSES', ' M.S. Application.', ' Basic Knowledge in computer application.', ' AutoCAD 2014-18']::text[], ARRAY[]::text[], ARRAY['(Radha Vallabh Market Khargone) (MP).', ' Basic computer-MS-office', 'Internet (Sanawad) (MP).', 'COMPUTER CERTIFICATE COURSES', ' M.S. Application.', ' Basic Knowledge in computer application.', ' AutoCAD 2014-18']::text[], '', 'Name: CURRICULUM VITAE | Email: rameshgangle9@gmail.com | Phone: 9575830257', '', 'Target role: Ramesh Gangle | Headline: Ramesh Gangle | Portfolio: https://Dist.-', 'DIPLOMA | Electrical | Passout 2023 | Score 57.8', '57.8', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2023","score":"57.8","raw":null}]'::jsonb, '[{"title":"Ramesh Gangle","company":"Imported from resume CSV","description":"2015-2016 |  1 Year experience (July 2015 to Sept. 2016) Railway Track Linking Survey Project Nimarkhedi to || NTPC (2 X 660MW) SUPER THERMAL POWER PLANT) Selda, Khargone (MP) from || Skylark Designer Infra. (P) Ltd Noida U.P. As a Civil Draughtsman, Surveyor & Site Engineer. || Examination Discipline/ || Specialization || School/"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ramesh_gangle_CV_06-01-2026[1].pdf', 'Name: Ramesh Gangle

Email: rameshgangle9@gmail.com

Phone: 9575830257

Headline: Ramesh Gangle

Profile Summary:  To put my full effort for achieving best of the organization and achieve high career growth through continuous learning process. PROFILE  Optimistic, Hardworking & Enthusiastic.

Career Profile: Target role: Ramesh Gangle | Headline: Ramesh Gangle | Portfolio: https://Dist.-

Key Skills: (Radha Vallabh Market Khargone) (MP).;  Basic computer-MS-office; Internet (Sanawad) (MP).; COMPUTER CERTIFICATE COURSES;  M.S. Application.;  Basic Knowledge in computer application.;  AutoCAD 2014-18

IT Skills: (Radha Vallabh Market Khargone) (MP).;  Basic computer-MS-office; Internet (Sanawad) (MP).; COMPUTER CERTIFICATE COURSES;  M.S. Application.;  Basic Knowledge in computer application.;  AutoCAD 2014-18

Employment: 2015-2016 |  1 Year experience (July 2015 to Sept. 2016) Railway Track Linking Survey Project Nimarkhedi to || NTPC (2 X 660MW) SUPER THERMAL POWER PLANT) Selda, Khargone (MP) from || Skylark Designer Infra. (P) Ltd Noida U.P. As a Civil Draughtsman, Surveyor & Site Engineer. || Examination Discipline/ || Specialization || School/

Personal Details: Name: CURRICULUM VITAE | Email: rameshgangle9@gmail.com | Phone: 9575830257

Resume Source Path: F:\Resume All 1\Resume PDF\ramesh_gangle_CV_06-01-2026[1].pdf

Parsed Technical Skills: (Radha Vallabh Market Khargone) (MP).,  Basic computer-MS-office, Internet (Sanawad) (MP)., COMPUTER CERTIFICATE COURSES,  M.S. Application.,  Basic Knowledge in computer application.,  AutoCAD 2014-18'),
(6172, 'Ramisetty Naga Venkat', 'venkatramisetty2002@gmail.com', '9966029576', '1) Taxation', '1) Taxation', 'Seeking industrial training in the domains of business finance , Taxation and financial planning to acquire and apply skills for professional growth, while dedicating myself to continuous learning and contributing to organizational success.', 'Seeking industrial training in the domains of business finance , Taxation and financial planning to acquire and apply skills for professional growth, while dedicating myself to continuous learning and contributing to organizational success.', ARRAY['Excel', 'Courses and', 'Hobbies', ' Flexible', 'adaptable', 'and problem-solving attitude', ' Ability to analyze and work under pressure to meet deadlines.', 'Language  Fluent in English', 'Telugu', 'Hindi', 'and Kannada.']::text[], ARRAY['Courses and', 'Hobbies', ' Flexible', 'adaptable', 'and problem-solving attitude', ' Ability to analyze and work under pressure to meet deadlines.', 'Language  Fluent in English', 'Telugu', 'Hindi', 'and Kannada.']::text[], ARRAY['Excel']::text[], ARRAY['Courses and', 'Hobbies', ' Flexible', 'adaptable', 'and problem-solving attitude', ' Ability to analyze and work under pressure to meet deadlines.', 'Language  Fluent in English', 'Telugu', 'Hindi', 'and Kannada.']::text[], '', 'Name: RAMISETTY NAGA VENKAT | Email: venkatramisetty2002@gmail.com | Phone: 9966029576', '', 'Target role: 1) Taxation | Headline: 1) Taxation | LinkedIn: http://www.linkedin.com/in/nagavenkat-ramisetty', 'Finance | Passout 2024 | Score 95', '95', '[{"degree":null,"branch":"Finance","graduationYear":"2024","score":"95","raw":"Other | Examination Institute/University Year % / CGPA || Class 12 | CA Intermediate || Other | The Institute of Chartered Accountants of India || Other | May 2022 & | 2022 || Other | May 2023 | 2023 || Other | 430 / 800"}]'::jsonb, '[{"title":"1) Taxation","company":"Imported from resume CSV","description":"1) Taxation | Articled Assistant at Hemanth Kumar B & Associates (Madanapalle) - | 2024-Present |  Executed thorough tax audits across a diverse spectrum of entities, including sole proprietorships, partnership firms, and private limited companies within varied industries.  Analyzed financial statements and supporting documentation for accuracy and compliance with tax regulations || 2) Taxation | Articled Assistant at Harsh T D Jain & Co. (Bengaluru). - | 2023-2024 |  Studied the provisions of IT Act 1956 along with practical implementation to review and filed more than 160+ returns collectively with appropriate tax authorities.  Resolved income tax demands and appeals by effectively liaising to submit representations in response to notices from respective authorities. 3) Auditing and Assurance  Conducted half yearly statutory audits for private limited companies with expected turnover Exceeding 4000+ crores, specializing in Pharmaceutical Industry.  Analyzed businesses, reviewed internal processes, and engaged in discussions with Directors to strengthen financial and management controls.  Audited the procurement process from purchase requisition to vendor payment.  Responsible for the Testing of Global Internal Financial Controls and Reporting.  Conducted stock audits, verifying accuracy in stock records. 4) Miscellaneous  Prepared, Finalized and Filed GST Annual Return ( GSTR –9) and GST Audit ( GSTR – 9C) .  Conducted comprehensive analysis of various approvals required for certification by the Principal.  Completed the IT Training Course and Orientation Course as mandated by ICAI"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Certified BCG Teaming @ BCG Job Simulation on Forage;  Certified JPMorgan Chase Markets (Sales & Trading) Virtual Experience Program on Forage;  Certified BCG Introduction to Strategy Consulting Job Simulation on Forage;  Certified Goldman Sachs Excel Skills for Business Job Simulation on Forage;  Certified JPMorgan Chase Investment Banking Job Simulation on Forage;  Secured State 208th rank in APRJC Examinations, 2018.;  I have showcased my cricket skills at the regional level during my schooling years.; Technical skills  Proficient in MS-Excel, MS - Word, MS - Power Point and Tally ERP 9, Tally Prime 3.0."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ramisetty Naga Venkat_Resume.pdf', 'Name: Ramisetty Naga Venkat

Email: venkatramisetty2002@gmail.com

Phone: 9966029576

Headline: 1) Taxation

Profile Summary: Seeking industrial training in the domains of business finance , Taxation and financial planning to acquire and apply skills for professional growth, while dedicating myself to continuous learning and contributing to organizational success.

Career Profile: Target role: 1) Taxation | Headline: 1) Taxation | LinkedIn: http://www.linkedin.com/in/nagavenkat-ramisetty

Key Skills: Courses and; Hobbies;  Flexible; adaptable; and problem-solving attitude;  Ability to analyze and work under pressure to meet deadlines.; Language  Fluent in English; Telugu; Hindi; and Kannada.

IT Skills: Courses and; Hobbies;  Flexible; adaptable; and problem-solving attitude;  Ability to analyze and work under pressure to meet deadlines.; Language  Fluent in English; Telugu; Hindi; and Kannada.

Skills: Excel

Employment: 1) Taxation | Articled Assistant at Hemanth Kumar B & Associates (Madanapalle) - | 2024-Present |  Executed thorough tax audits across a diverse spectrum of entities, including sole proprietorships, partnership firms, and private limited companies within varied industries.  Analyzed financial statements and supporting documentation for accuracy and compliance with tax regulations || 2) Taxation | Articled Assistant at Harsh T D Jain & Co. (Bengaluru). - | 2023-2024 |  Studied the provisions of IT Act 1956 along with practical implementation to review and filed more than 160+ returns collectively with appropriate tax authorities.  Resolved income tax demands and appeals by effectively liaising to submit representations in response to notices from respective authorities. 3) Auditing and Assurance  Conducted half yearly statutory audits for private limited companies with expected turnover Exceeding 4000+ crores, specializing in Pharmaceutical Industry.  Analyzed businesses, reviewed internal processes, and engaged in discussions with Directors to strengthen financial and management controls.  Audited the procurement process from purchase requisition to vendor payment.  Responsible for the Testing of Global Internal Financial Controls and Reporting.  Conducted stock audits, verifying accuracy in stock records. 4) Miscellaneous  Prepared, Finalized and Filed GST Annual Return ( GSTR –9) and GST Audit ( GSTR – 9C) .  Conducted comprehensive analysis of various approvals required for certification by the Principal.  Completed the IT Training Course and Orientation Course as mandated by ICAI

Education: Other | Examination Institute/University Year % / CGPA || Class 12 | CA Intermediate || Other | The Institute of Chartered Accountants of India || Other | May 2022 & | 2022 || Other | May 2023 | 2023 || Other | 430 / 800

Accomplishments:  Certified BCG Teaming @ BCG Job Simulation on Forage;  Certified JPMorgan Chase Markets (Sales & Trading) Virtual Experience Program on Forage;  Certified BCG Introduction to Strategy Consulting Job Simulation on Forage;  Certified Goldman Sachs Excel Skills for Business Job Simulation on Forage;  Certified JPMorgan Chase Investment Banking Job Simulation on Forage;  Secured State 208th rank in APRJC Examinations, 2018.;  I have showcased my cricket skills at the regional level during my schooling years.; Technical skills  Proficient in MS-Excel, MS - Word, MS - Power Point and Tally ERP 9, Tally Prime 3.0.

Personal Details: Name: RAMISETTY NAGA VENKAT | Email: venkatramisetty2002@gmail.com | Phone: 9966029576

Resume Source Path: F:\Resume All 1\Resume PDF\Ramisetty Naga Venkat_Resume.pdf

Parsed Technical Skills: Courses and, Hobbies,  Flexible, adaptable, and problem-solving attitude,  Ability to analyze and work under pressure to meet deadlines., Language  Fluent in English, Telugu, Hindi, and Kannada.'),
(6173, 'Ramiz Raza', 'razaramiz277@gmail.com', '8447020843', 'Nationality: Indian', 'Nationality: Indian', '', 'Target role: Nationality: Indian | Headline: Nationality: Indian | Portfolio: https://A.P.J.', ARRAY['Excel', 'Communication', 'Professional', 'Work', 'Working knowledge of', 'STAAD Pro', 'AutoCAD ETAB', 'Tabs', 'RCDC', 'MS Excel', 'MS word. Internet Etc.', 'Academic']::text[], ARRAY['Professional', 'Work', 'Working knowledge of', 'STAAD Pro', 'AutoCAD ETAB', 'Tabs', 'RCDC', 'MS Excel', 'MS word. Internet Etc.', 'Academic']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Professional', 'Work', 'Working knowledge of', 'STAAD Pro', 'AutoCAD ETAB', 'Tabs', 'RCDC', 'MS Excel', 'MS word. Internet Etc.', 'Academic']::text[], '', 'Name: Ramiz Raza | Email: razaramiz277@gmail.com | Phone: +91844702084391', '', 'Target role: Nationality: Indian | Headline: Nationality: Indian | Portfolio: https://A.P.J.', 'Civil | Passout 2026', '', '[{"degree":null,"branch":"Civil","graduationYear":"2026","score":null,"raw":"Other | Position || Other | applied for || Graduation | Bachelor In Civil Engineering From Dr. A.P.J. Abdul Kalam Technical University || Other | Lucknow INDIA (2012-2016) | 2012-2016 || Other | JUNIOR Structural Engineer || Other | Technical"}]'::jsonb, '[{"title":"Nationality: Indian","company":"Imported from resume CSV","description":" A Comprehensive knowledge of RCC structure design principles, relevant BIS Codes || and Design manuals. ||  Performed Analysis and design of structure under different load condition on || ETABS ,STAAD Pro,SAFE and RCDC ||  Analysis and Designing of beam, column, slab and shear wall with static and dynamic || load condition."}]'::jsonb, '[{"title":"Imported project details","description":"1. Eldeco Housing Residential building lucknow up || 2. BPTB commercial building gurugram Haryana. || 3. Smcih cancer hiospital Dehradun. || WORK AND RESPOSIBLITIES:- | Work ||  Communicate with client ||  Calculation of load & stress ||  Modeling and Analysis under static and dynamic . ||  Check the design manually whenever its required"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAMIZ STRUCTURE ENGINEER CV (1) (1).pdf', 'Name: Ramiz Raza

Email: razaramiz277@gmail.com

Phone: 8447020843

Headline: Nationality: Indian

Career Profile: Target role: Nationality: Indian | Headline: Nationality: Indian | Portfolio: https://A.P.J.

Key Skills: Professional; Work; Working knowledge of; STAAD Pro; AutoCAD ETAB; Tabs; RCDC; MS Excel; MS word. Internet Etc.; Academic

IT Skills: Professional; Work; Working knowledge of; STAAD Pro; AutoCAD ETAB; Tabs; RCDC; MS Excel; MS word. Internet Etc.; Academic

Skills: Excel;Communication

Employment:  A Comprehensive knowledge of RCC structure design principles, relevant BIS Codes || and Design manuals. ||  Performed Analysis and design of structure under different load condition on || ETABS ,STAAD Pro,SAFE and RCDC ||  Analysis and Designing of beam, column, slab and shear wall with static and dynamic || load condition.

Education: Other | Position || Other | applied for || Graduation | Bachelor In Civil Engineering From Dr. A.P.J. Abdul Kalam Technical University || Other | Lucknow INDIA (2012-2016) | 2012-2016 || Other | JUNIOR Structural Engineer || Other | Technical

Projects: 1. Eldeco Housing Residential building lucknow up || 2. BPTB commercial building gurugram Haryana. || 3. Smcih cancer hiospital Dehradun. || WORK AND RESPOSIBLITIES:- | Work ||  Communicate with client ||  Calculation of load & stress ||  Modeling and Analysis under static and dynamic . ||  Check the design manually whenever its required

Personal Details: Name: Ramiz Raza | Email: razaramiz277@gmail.com | Phone: +91844702084391

Resume Source Path: F:\Resume All 1\Resume PDF\RAMIZ STRUCTURE ENGINEER CV (1) (1).pdf

Parsed Technical Skills: Professional, Work, Working knowledge of, STAAD Pro, AutoCAD ETAB, Tabs, RCDC, MS Excel, MS word. Internet Etc., Academic'),
(6174, 'Siicom- Iii', 'ramjan9004@gmail.com', '7602859004', 'PERSONAL DETAILS:', 'PERSONAL DETAILS:', '', 'Target role: PERSONAL DETAILS: | Headline: PERSONAL DETAILS: | Location: (SURVEY OF INDIA) | Portfolio: https://ASST.SURVEYOR', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Siicom- Iii | Email: ramjan9004@gmail.com | Phone: +917602859004 | Location: (SURVEY OF INDIA)', '', 'Target role: PERSONAL DETAILS: | Headline: PERSONAL DETAILS: | Location: (SURVEY OF INDIA) | Portfolio: https://ASST.SURVEYOR', 'DIPLOMA | Passout 2024', '', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2024","score":null,"raw":"Other | BALUTUNGI || Other | HIGH SCHOOL 2010 48.5 | 2010 || Other | HIGHER || Other | SECONDARY(12 TH) || Other | WEST BENGAL COUNCIL OF HIGHER || Other | HIGH SCHOOL"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"HPUSE, WTP, PIPE || LINE) || 06th JUNE 2018 22th FEB | 2018-2018 || 2023 | 2023-2023 || 4 YEAR || 6 MONTHS || LTD. || (MEDICAL"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAMJAN_ALI_(1)[1].pdf', 'Name: Siicom- Iii

Email: ramjan9004@gmail.com

Phone: 7602859004

Headline: PERSONAL DETAILS:

Career Profile: Target role: PERSONAL DETAILS: | Headline: PERSONAL DETAILS: | Location: (SURVEY OF INDIA) | Portfolio: https://ASST.SURVEYOR

Education: Other | BALUTUNGI || Other | HIGH SCHOOL 2010 48.5 | 2010 || Other | HIGHER || Other | SECONDARY(12 TH) || Other | WEST BENGAL COUNCIL OF HIGHER || Other | HIGH SCHOOL

Projects: HPUSE, WTP, PIPE || LINE) || 06th JUNE 2018 22th FEB | 2018-2018 || 2023 | 2023-2023 || 4 YEAR || 6 MONTHS || LTD. || (MEDICAL

Personal Details: Name: Siicom- Iii | Email: ramjan9004@gmail.com | Phone: +917602859004 | Location: (SURVEY OF INDIA)

Resume Source Path: F:\Resume All 1\Resume PDF\RAMJAN_ALI_(1)[1].pdf'),
(6175, 'Ram Karan', 'ramkaranbindki90@gmail.com', '9511122584', 'Ram Karan', 'Ram Karan', '', 'Portfolio: https://fromU.P.', ARRAY['Communication', 'Leadership', '➢ Team leadership', '➢ Laying of LT cables in trench', '➢ Responsible for site engineer like DC work', 'inverter installation', 'string combiner box testing and erection', 'cable laying', 'megger of cable', 'earth pit testing', 'module installation', 'testing of VOC', 'IMP', 'Polarity testing', 'continuity..', '➢ Supervising the electrical works in construction phase.', '➢ Supervising MMS installation and module Erection', 'making series connection of string & VOC testing Erection of', 'inverter', 'SCB and testing.', '➢ Testing & laying of DC Solar cable', '➢ Installation & connection of solar Inverter', '➢ Supervising DC contractor for DC work', '➢ Checking of Inter-Connection cable Schedule.', '➢ Sub-Contractors management for carrying out day-to-day activity.', '➢ Coordination for Timely Material Procurement.', '➢ Ensure about Quality & Safety during Execution.', '➢ Coordination with Customer / Consultant for site activities.', '➢ Material reconciliation And Scope.', 'Declaration', '➢ Coordinate with other Discipline Regarding Commissioning Activities.', '➢ Attend Daily Progress Meeting and PTW Briefing.', '➢ Read and interpret construction plans and specifications.', '➢ Supervision of installation of Control and protection panels', 'Street lighting', 'Grounding.', '➢ Raise Material Requisition.', 'in consultation with Client.', '➢ Plans Prepares or request materials', 'tools/ equipment', 'manpower', 'works permit', 'etc. prior to execution ofactivities', 'by his group.', '➢ Monitors or prevents wastes of man-hours', 'materials or damage to company tools and equipment.', '➢ Clarifies problems encountered with approved drawings', 'specifications Implementation with Site Superintendent or', 'especiallyif it pertains to extra works.', 'so', 'coordination with the site planner.', 'Place', 'Ram karan', 'Managing Work Profile']::text[], ARRAY['➢ Team leadership', '➢ Laying of LT cables in trench', '➢ Responsible for site engineer like DC work', 'inverter installation', 'string combiner box testing and erection', 'cable laying', 'megger of cable', 'earth pit testing', 'module installation', 'testing of VOC', 'IMP', 'Polarity testing', 'continuity..', '➢ Supervising the electrical works in construction phase.', '➢ Supervising MMS installation and module Erection', 'making series connection of string & VOC testing Erection of', 'inverter', 'SCB and testing.', '➢ Testing & laying of DC Solar cable', '➢ Installation & connection of solar Inverter', '➢ Supervising DC contractor for DC work', '➢ Checking of Inter-Connection cable Schedule.', '➢ Sub-Contractors management for carrying out day-to-day activity.', '➢ Coordination for Timely Material Procurement.', '➢ Ensure about Quality & Safety during Execution.', '➢ Coordination with Customer / Consultant for site activities.', '➢ Material reconciliation And Scope.', 'Declaration', '➢ Coordinate with other Discipline Regarding Commissioning Activities.', '➢ Attend Daily Progress Meeting and PTW Briefing.', '➢ Read and interpret construction plans and specifications.', '➢ Supervision of installation of Control and protection panels', 'Street lighting', 'Grounding.', '➢ Raise Material Requisition.', 'in consultation with Client.', '➢ Plans Prepares or request materials', 'tools/ equipment', 'manpower', 'works permit', 'etc. prior to execution ofactivities', 'by his group.', '➢ Monitors or prevents wastes of man-hours', 'materials or damage to company tools and equipment.', '➢ Clarifies problems encountered with approved drawings', 'specifications Implementation with Site Superintendent or', 'especiallyif it pertains to extra works.', 'so', 'coordination with the site planner.', 'Place', 'Ram karan', 'Managing Work Profile']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['➢ Team leadership', '➢ Laying of LT cables in trench', '➢ Responsible for site engineer like DC work', 'inverter installation', 'string combiner box testing and erection', 'cable laying', 'megger of cable', 'earth pit testing', 'module installation', 'testing of VOC', 'IMP', 'Polarity testing', 'continuity..', '➢ Supervising the electrical works in construction phase.', '➢ Supervising MMS installation and module Erection', 'making series connection of string & VOC testing Erection of', 'inverter', 'SCB and testing.', '➢ Testing & laying of DC Solar cable', '➢ Installation & connection of solar Inverter', '➢ Supervising DC contractor for DC work', '➢ Checking of Inter-Connection cable Schedule.', '➢ Sub-Contractors management for carrying out day-to-day activity.', '➢ Coordination for Timely Material Procurement.', '➢ Ensure about Quality & Safety during Execution.', '➢ Coordination with Customer / Consultant for site activities.', '➢ Material reconciliation And Scope.', 'Declaration', '➢ Coordinate with other Discipline Regarding Commissioning Activities.', '➢ Attend Daily Progress Meeting and PTW Briefing.', '➢ Read and interpret construction plans and specifications.', '➢ Supervision of installation of Control and protection panels', 'Street lighting', 'Grounding.', '➢ Raise Material Requisition.', 'in consultation with Client.', '➢ Plans Prepares or request materials', 'tools/ equipment', 'manpower', 'works permit', 'etc. prior to execution ofactivities', 'by his group.', '➢ Monitors or prevents wastes of man-hours', 'materials or damage to company tools and equipment.', '➢ Clarifies problems encountered with approved drawings', 'specifications Implementation with Site Superintendent or', 'especiallyif it pertains to extra works.', 'so', 'coordination with the site planner.', 'Place', 'Ram karan', 'Managing Work Profile']::text[], '', 'Name: Ram Karan | Email: ramkaranbindki90@gmail.com | Phone: +919511122584', '', 'Portfolio: https://fromU.P.', 'Electrical | Passout 2022 | Score 100', '100', '[{"degree":null,"branch":"Electrical","graduationYear":"2022","score":"100","raw":"Other | ➢ OBJECTIVE:- An enthusiastic | committed and hardworking individual with the ability to analyze and solve complex || Other | problems by applying managerial | technical | analytical and interpersonal communication skills. Enjoy working with || Other | people and executing projects thus making things happen | working in a technical environment. || Other | ➢ ITI Passed From NCVT 2020. | 2020 || Class 12 | Intermediate Passed fromU.P. BOARD Allahabad(2017) | 2017 || Class 12 | HighSchool | Passed from U.P. BOARD Allahabad(2015). | 2015"}]'::jsonb, '[{"title":"Ram Karan","company":"Imported from resume CSV","description":"Mobile : +91-9511122584, || + +91-8948709770 || Email : || Ramkaranbindki90@gmail.com || 1999 | Date of Birth: 14/07/1999 || Nationality"}]'::jsonb, '[{"title":"Imported project details","description":"5 || RAM KARAN | Ram karan || ➢ 600MW Solar Project Bhaisara, Jaisalmer | so || Rajasthan. (Renew) || ➢ 310MW (210MW AMAZON+100MW SECI-IX) || Jaisalmer Rajasthan.(Renew) || ➢ 50MW Solar ground mount Hasapur Solapur | so || Maharashtra.(Renew)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAMKARAN NEW CV (1) (1327775771).pdf', 'Name: Ram Karan

Email: ramkaranbindki90@gmail.com

Phone: 9511122584

Headline: Ram Karan

Career Profile: Portfolio: https://fromU.P.

Key Skills: ➢ Team leadership; ➢ Laying of LT cables in trench; ➢ Responsible for site engineer like DC work; inverter installation; string combiner box testing and erection; cable laying; megger of cable; earth pit testing; module installation; testing of VOC; IMP; Polarity testing; continuity..; ➢ Supervising the electrical works in construction phase.; ➢ Supervising MMS installation and module Erection; making series connection of string & VOC testing Erection of; inverter; SCB and testing.; ➢ Testing & laying of DC Solar cable; ➢ Installation & connection of solar Inverter; ➢ Supervising DC contractor for DC work; ➢ Checking of Inter-Connection cable Schedule.; ➢ Sub-Contractors management for carrying out day-to-day activity.; ➢ Coordination for Timely Material Procurement.; ➢ Ensure about Quality & Safety during Execution.; ➢ Coordination with Customer / Consultant for site activities.; ➢ Material reconciliation And Scope.; Declaration; ➢ Coordinate with other Discipline Regarding Commissioning Activities.; ➢ Attend Daily Progress Meeting and PTW Briefing.; ➢ Read and interpret construction plans and specifications.; ➢ Supervision of installation of Control and protection panels; Street lighting; Grounding.; ➢ Raise Material Requisition.; in consultation with Client.; ➢ Plans Prepares or request materials; tools/ equipment; manpower; works permit; etc. prior to execution ofactivities; by his group.; ➢ Monitors or prevents wastes of man-hours; materials or damage to company tools and equipment.; ➢ Clarifies problems encountered with approved drawings; specifications Implementation with Site Superintendent or; especiallyif it pertains to extra works.; so; coordination with the site planner.; Place; Ram karan; Managing Work Profile

IT Skills: ➢ Team leadership; ➢ Laying of LT cables in trench; ➢ Responsible for site engineer like DC work; inverter installation; string combiner box testing and erection; cable laying; megger of cable; earth pit testing; module installation; testing of VOC; IMP; Polarity testing; continuity..; ➢ Supervising the electrical works in construction phase.; ➢ Supervising MMS installation and module Erection; making series connection of string & VOC testing Erection of; inverter; SCB and testing.; ➢ Testing & laying of DC Solar cable; ➢ Installation & connection of solar Inverter; ➢ Supervising DC contractor for DC work; ➢ Checking of Inter-Connection cable Schedule.; ➢ Sub-Contractors management for carrying out day-to-day activity.; ➢ Coordination for Timely Material Procurement.; ➢ Ensure about Quality & Safety during Execution.; ➢ Coordination with Customer / Consultant for site activities.; ➢ Material reconciliation And Scope.; Declaration; ➢ Coordinate with other Discipline Regarding Commissioning Activities.; ➢ Attend Daily Progress Meeting and PTW Briefing.; ➢ Read and interpret construction plans and specifications.; ➢ Supervision of installation of Control and protection panels; Street lighting; Grounding.; ➢ Raise Material Requisition.; in consultation with Client.; ➢ Plans Prepares or request materials; tools/ equipment; manpower; works permit; etc. prior to execution ofactivities; by his group.; ➢ Monitors or prevents wastes of man-hours; materials or damage to company tools and equipment.; ➢ Clarifies problems encountered with approved drawings; specifications Implementation with Site Superintendent or; especiallyif it pertains to extra works.; so; coordination with the site planner.; Place; Ram karan; Managing Work Profile

Skills: Communication;Leadership

Employment: Mobile : +91-9511122584, || + +91-8948709770 || Email : || Ramkaranbindki90@gmail.com || 1999 | Date of Birth: 14/07/1999 || Nationality

Education: Other | ➢ OBJECTIVE:- An enthusiastic | committed and hardworking individual with the ability to analyze and solve complex || Other | problems by applying managerial | technical | analytical and interpersonal communication skills. Enjoy working with || Other | people and executing projects thus making things happen | working in a technical environment. || Other | ➢ ITI Passed From NCVT 2020. | 2020 || Class 12 | Intermediate Passed fromU.P. BOARD Allahabad(2017) | 2017 || Class 12 | HighSchool | Passed from U.P. BOARD Allahabad(2015). | 2015

Projects: 5 || RAM KARAN | Ram karan || ➢ 600MW Solar Project Bhaisara, Jaisalmer | so || Rajasthan. (Renew) || ➢ 310MW (210MW AMAZON+100MW SECI-IX) || Jaisalmer Rajasthan.(Renew) || ➢ 50MW Solar ground mount Hasapur Solapur | so || Maharashtra.(Renew)

Personal Details: Name: Ram Karan | Email: ramkaranbindki90@gmail.com | Phone: +919511122584

Resume Source Path: F:\Resume All 1\Resume PDF\RAMKARAN NEW CV (1) (1327775771).pdf

Parsed Technical Skills: ➢ Team leadership, ➢ Laying of LT cables in trench, ➢ Responsible for site engineer like DC work, inverter installation, string combiner box testing and erection, cable laying, megger of cable, earth pit testing, module installation, testing of VOC, IMP, Polarity testing, continuity.., ➢ Supervising the electrical works in construction phase., ➢ Supervising MMS installation and module Erection, making series connection of string & VOC testing Erection of, inverter, SCB and testing., ➢ Testing & laying of DC Solar cable, ➢ Installation & connection of solar Inverter, ➢ Supervising DC contractor for DC work, ➢ Checking of Inter-Connection cable Schedule., ➢ Sub-Contractors management for carrying out day-to-day activity., ➢ Coordination for Timely Material Procurement., ➢ Ensure about Quality & Safety during Execution., ➢ Coordination with Customer / Consultant for site activities., ➢ Material reconciliation And Scope., Declaration, ➢ Coordinate with other Discipline Regarding Commissioning Activities., ➢ Attend Daily Progress Meeting and PTW Briefing., ➢ Read and interpret construction plans and specifications., ➢ Supervision of installation of Control and protection panels, Street lighting, Grounding., ➢ Raise Material Requisition., in consultation with Client., ➢ Plans Prepares or request materials, tools/ equipment, manpower, works permit, etc. prior to execution ofactivities, by his group., ➢ Monitors or prevents wastes of man-hours, materials or damage to company tools and equipment., ➢ Clarifies problems encountered with approved drawings, specifications Implementation with Site Superintendent or, especiallyif it pertains to extra works., so, coordination with the site planner., Place, Ram karan, Managing Work Profile'),
(6176, 'Ramkrishna Mahata', 'ramkrishnamahata034@gmail.com', '8170948179', 'ASST. SURVEYOR', 'ASST. SURVEYOR', '', 'Target role: ASST. SURVEYOR | Headline: ASST. SURVEYOR | Location: the competitive era and willing to work hard, eager to learn new technologies and application to the | Portfolio: https://-1.7', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: RAMKRISHNA MAHATA | Email: ramkrishnamahata034@gmail.com | Phone: 8170948179 | Location: the competitive era and willing to work hard, eager to learn new technologies and application to the', '', 'Target role: ASST. SURVEYOR | Headline: ASST. SURVEYOR | Location: the competitive era and willing to work hard, eager to learn new technologies and application to the | Portfolio: https://-1.7', 'BE | Passout 2023', '', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ramkrishna Resume..pdf', 'Name: Ramkrishna Mahata

Email: ramkrishnamahata034@gmail.com

Phone: 8170948179

Headline: ASST. SURVEYOR

Career Profile: Target role: ASST. SURVEYOR | Headline: ASST. SURVEYOR | Location: the competitive era and willing to work hard, eager to learn new technologies and application to the | Portfolio: https://-1.7

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Personal Details: Name: RAMKRISHNA MAHATA | Email: ramkrishnamahata034@gmail.com | Phone: 8170948179 | Location: the competitive era and willing to work hard, eager to learn new technologies and application to the

Resume Source Path: F:\Resume All 1\Resume PDF\Ramkrishna Resume..pdf

Parsed Technical Skills: Excel'),
(6177, 'Ram Sharma', 'merambhushan@gmail.com', '9818882824', 'H.No. 347 , Sector 12A (Gurugram)', 'H.No. 347 , Sector 12A (Gurugram)', '', 'Target role: H.No. 347 , Sector 12A (Gurugram) | Headline: H.No. 347 , Sector 12A (Gurugram) | Location: H.No. 347 , Sector 12A (Gurugram) | Portfolio: https://H.No.', ARRAY['Excel', ' Production scheduling', ' Process optimization', ' Standard Minutes Calculation & Capacity Calculation.', ' Layout design', ' Inventory control', ' Automation systems', ' Quality control', ' Failure Investigations', ' Maintenance protocols', ' Data collection and analysis']::text[], ARRAY[' Production scheduling', ' Process optimization', ' Standard Minutes Calculation & Capacity Calculation.', ' Layout design', ' Inventory control', ' Automation systems', ' Quality control', ' Failure Investigations', ' Maintenance protocols', ' Data collection and analysis']::text[], ARRAY['Excel']::text[], ARRAY[' Production scheduling', ' Process optimization', ' Standard Minutes Calculation & Capacity Calculation.', ' Layout design', ' Inventory control', ' Automation systems', ' Quality control', ' Failure Investigations', ' Maintenance protocols', ' Data collection and analysis']::text[], '', 'Name: RAM SHARMA | Email: merambhushan@gmail.com | Phone: 9818882824 | Location: H.No. 347 , Sector 12A (Gurugram)', '', 'Target role: H.No. 347 , Sector 12A (Gurugram) | Headline: H.No. 347 , Sector 12A (Gurugram) | Location: H.No. 347 , Sector 12A (Gurugram) | Portfolio: https://H.No.', 'M.E. | Mechanical | Passout 2023 | Score 27', '27', '[{"degree":"M.E.","branch":"Mechanical","graduationYear":"2023","score":"27","raw":"Other | (18th June 2011 -19th March 2015) | 2011-2015 || Graduation | ● Graduation from M.E.R.I. College (Mechanical Engineering) || Other | (2009 - 2010) | 2009-2010 || Class 12 | Govt Senior Secondary School. || Other | Personal Information. || Other | Father’s Name. - Mr.Madam Lal"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Lean manufacturing ||  Six Sigma methodologies ||  Statistical process control (SPC) ||  Problem-solving ||  Team collaboration ||  Labour tracking and resource allocation ||  Software proficiency (AutoCAD, Excel, Busy) ||  Continuous improvement"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RamM Sharma 2.pdf', 'Name: Ram Sharma

Email: merambhushan@gmail.com

Phone: 9818882824

Headline: H.No. 347 , Sector 12A (Gurugram)

Career Profile: Target role: H.No. 347 , Sector 12A (Gurugram) | Headline: H.No. 347 , Sector 12A (Gurugram) | Location: H.No. 347 , Sector 12A (Gurugram) | Portfolio: https://H.No.

Key Skills:  Production scheduling;  Process optimization;  Standard Minutes Calculation & Capacity Calculation.;  Layout design;  Inventory control;  Automation systems;  Quality control;  Failure Investigations;  Maintenance protocols;  Data collection and analysis

IT Skills:  Production scheduling;  Process optimization;  Standard Minutes Calculation & Capacity Calculation.;  Layout design;  Inventory control;  Automation systems;  Quality control;  Failure Investigations;  Maintenance protocols;  Data collection and analysis

Skills: Excel

Education: Other | (18th June 2011 -19th March 2015) | 2011-2015 || Graduation | ● Graduation from M.E.R.I. College (Mechanical Engineering) || Other | (2009 - 2010) | 2009-2010 || Class 12 | Govt Senior Secondary School. || Other | Personal Information. || Other | Father’s Name. - Mr.Madam Lal

Projects:  Lean manufacturing ||  Six Sigma methodologies ||  Statistical process control (SPC) ||  Problem-solving ||  Team collaboration ||  Labour tracking and resource allocation ||  Software proficiency (AutoCAD, Excel, Busy) ||  Continuous improvement

Personal Details: Name: RAM SHARMA | Email: merambhushan@gmail.com | Phone: 9818882824 | Location: H.No. 347 , Sector 12A (Gurugram)

Resume Source Path: F:\Resume All 1\Resume PDF\RamM Sharma 2.pdf

Parsed Technical Skills:  Production scheduling,  Process optimization,  Standard Minutes Calculation & Capacity Calculation.,  Layout design,  Inventory control,  Automation systems,  Quality control,  Failure Investigations,  Maintenance protocols,  Data collection and analysis'),
(6179, 'Rajkishor Singh', 'singhrajkishor69@gmail.com', '8878688980', 'Address: Village Post Garhwa Kala The- Kotar Dist. Satna MP 485112', 'Address: Village Post Garhwa Kala The- Kotar Dist. Satna MP 485112', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company.', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company.', ARRAY['Site Execution', 'Site inspection', 'Supervision', 'Organizing and Coordination of the', 'Site activities', 'A good working knowledge of MS Excel.', 'On site building material test.', 'Preparing detailed BBS of Building structural members using MS Excel.', 'Male', '11-08-1993', 'Indian', 'single']::text[], ARRAY['Site Execution', 'Site inspection', 'Supervision', 'Organizing and Coordination of the', 'Site activities', 'A good working knowledge of MS Excel.', 'On site building material test.', 'Preparing detailed BBS of Building structural members using MS Excel.', 'Male', '11-08-1993', 'Indian', 'single']::text[], ARRAY[]::text[], ARRAY['Site Execution', 'Site inspection', 'Supervision', 'Organizing and Coordination of the', 'Site activities', 'A good working knowledge of MS Excel.', 'On site building material test.', 'Preparing detailed BBS of Building structural members using MS Excel.', 'Male', '11-08-1993', 'Indian', 'single']::text[], '', 'Name: RAJKISHOR SINGH | Email: singhrajkishor69@gmail.com | Phone: +918878688980', '', 'Target role: Address: Village Post Garhwa Kala The- Kotar Dist. Satna MP 485112 | Headline: Address: Village Post Garhwa Kala The- Kotar Dist. Satna MP 485112 | Portfolio: https://B.E.', 'B.E | Civil | Passout 2018', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2018","score":null,"raw":"Class 10 | 10th from Sardar Patel High School Aber | Satna (MP) in 2009. | 2009 || Class 12 | 12th from Govt HSS Goraiya Satna (MP) in 2011. | 2011 || Graduation | B.E. in Civil Engineering (CE) from Rajeev Gandhi Proudogiki Vishwavidyalaya Bhopal || Other | (MP) in 2015. | 2015 || Postgraduate | MBA in Marketing from RKDF University Bhopal (MP) in 2018. | 2018"}]'::jsonb, '[{"title":"Address: Village Post Garhwa Kala The- Kotar Dist. Satna MP 485112","company":"Imported from resume CSV","description":"Organization: Sheetal Infrastructure Pvt. Ltd. || Duration: 2 Year || Designation: Site Engineer || Details of Projects: Multistory building construction and finishing work Under the contractor || Ahmadabad Gujrat. || Roles and Responsibility:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume-Rajkishor-singh.pdf', 'Name: Rajkishor Singh

Email: singhrajkishor69@gmail.com

Phone: 8878688980

Headline: Address: Village Post Garhwa Kala The- Kotar Dist. Satna MP 485112

Profile Summary: Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company.

Career Profile: Target role: Address: Village Post Garhwa Kala The- Kotar Dist. Satna MP 485112 | Headline: Address: Village Post Garhwa Kala The- Kotar Dist. Satna MP 485112 | Portfolio: https://B.E.

Key Skills: Site Execution; Site inspection; Supervision; Organizing and Coordination of the; Site activities; A good working knowledge of MS Excel.; On site building material test.; Preparing detailed BBS of Building structural members using MS Excel.; Male; 11-08-1993; Indian; single

IT Skills: Site Execution; Site inspection; Supervision; Organizing and Coordination of the; Site activities; A good working knowledge of MS Excel.; On site building material test.; Preparing detailed BBS of Building structural members using MS Excel.; Male; 11-08-1993; Indian; single

Employment: Organization: Sheetal Infrastructure Pvt. Ltd. || Duration: 2 Year || Designation: Site Engineer || Details of Projects: Multistory building construction and finishing work Under the contractor || Ahmadabad Gujrat. || Roles and Responsibility:

Education: Class 10 | 10th from Sardar Patel High School Aber | Satna (MP) in 2009. | 2009 || Class 12 | 12th from Govt HSS Goraiya Satna (MP) in 2011. | 2011 || Graduation | B.E. in Civil Engineering (CE) from Rajeev Gandhi Proudogiki Vishwavidyalaya Bhopal || Other | (MP) in 2015. | 2015 || Postgraduate | MBA in Marketing from RKDF University Bhopal (MP) in 2018. | 2018

Personal Details: Name: RAJKISHOR SINGH | Email: singhrajkishor69@gmail.com | Phone: +918878688980

Resume Source Path: F:\Resume All 1\Resume PDF\Resume-Rajkishor-singh.pdf

Parsed Technical Skills: Site Execution, Site inspection, Supervision, Organizing and Coordination of the, Site activities, A good working knowledge of MS Excel., On site building material test., Preparing detailed BBS of Building structural members using MS Excel., Male, 11-08-1993, Indian, single'),
(6180, 'Ram Prash Chauhan', 'ramprashchauhan@gmail.com', '8858839091', 'RAM PRASH CHAUHAN', 'RAM PRASH CHAUHAN', 'To be a reliable engineer for the accomplishment of the goals of an organization. Previous Company:- 24 February 2022 to 20 November 2023 Duration Of Service: 1 Year 9 month', 'To be a reliable engineer for the accomplishment of the goals of an organization. Previous Company:- 24 February 2022 to 20 November 2023 Duration Of Service: 1 Year 9 month', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: ramprashchauhan@gmail.com | Phone: 8858839091', '', 'Target role: RAM PRASH CHAUHAN | Headline: RAM PRASH CHAUHAN | Portfolio: https://U.P.', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | High School from U.P. Board in 2006 | 2006 || Other | Inter mediate from U.P. Board in 2009 | 2009 || Other | Diploma in Civil Engineering from GOVERNMENT POLYTECHNIC DEORIA (U.P.) B.T.E Board in 2014 | 2014 || Other | SKILL :- Concrete Mix Design | CCC | MS Outlook || Other | Total Experience :- 5 Years 5 Month QA/QC Engineer"}]'::jsonb, '[{"title":"RAM PRASH CHAUHAN","company":"Imported from resume CSV","description":"QA/QC ENGINEER || Conducted quality inspections and audits on construction site to ensure compliance with project || specification and industry standars. ||  Collaborated with project managers and engineers to address quality issues implement corrective || actions. || Conducting Concrete Trial Mix for grades like ( M-30, and M-25) and getting approval."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ramprash-.pdf', 'Name: Ram Prash Chauhan

Email: ramprashchauhan@gmail.com

Phone: 8858839091

Headline: RAM PRASH CHAUHAN

Profile Summary: To be a reliable engineer for the accomplishment of the goals of an organization. Previous Company:- 24 February 2022 to 20 November 2023 Duration Of Service: 1 Year 9 month

Career Profile: Target role: RAM PRASH CHAUHAN | Headline: RAM PRASH CHAUHAN | Portfolio: https://U.P.

Employment: QA/QC ENGINEER || Conducted quality inspections and audits on construction site to ensure compliance with project || specification and industry standars. ||  Collaborated with project managers and engineers to address quality issues implement corrective || actions. || Conducting Concrete Trial Mix for grades like ( M-30, and M-25) and getting approval.

Education: Other | High School from U.P. Board in 2006 | 2006 || Other | Inter mediate from U.P. Board in 2009 | 2009 || Other | Diploma in Civil Engineering from GOVERNMENT POLYTECHNIC DEORIA (U.P.) B.T.E Board in 2014 | 2014 || Other | SKILL :- Concrete Mix Design | CCC | MS Outlook || Other | Total Experience :- 5 Years 5 Month QA/QC Engineer

Personal Details: Name: CURRICULUM VITAE | Email: ramprashchauhan@gmail.com | Phone: 8858839091

Resume Source Path: F:\Resume All 1\Resume PDF\ramprash-.pdf'),
(6181, 'Hr Representative', 'rampratap73@gmail.com', '8637858540', 'SUBJECT: Application for the Suitable post (Highway).', 'SUBJECT: Application for the Suitable post (Highway).', 'An expertise professional with 31 Years’ experience in highly challenging and demanding large infrastructure projects like Expressway, Highway, Elevated Viaducts, Segmental Bridges, RE WALLS (Block & Panel) flyovers, Road construction with major construction companies. Good knowledge of Highway Engineering and .', 'An expertise professional with 31 Years’ experience in highly challenging and demanding large infrastructure projects like Expressway, Highway, Elevated Viaducts, Segmental Bridges, RE WALLS (Block & Panel) flyovers, Road construction with major construction companies. Good knowledge of Highway Engineering and .', ARRAY['Leadership', ' MS – OFFICE', 'resources.', ' Important training to all man under my charge.', ' Achieving production target.', ' Honesty', 'Strong Determination.', ' Hardworking', 'Co-operative.', ' Creative & Good Time Manager.', 'Ram Pratap', 'Father’s Name : Late Murari', '01-02-1973', 'Male', 'Indian', 'Married.']::text[], ARRAY[' MS – OFFICE', 'resources.', ' Important training to all man under my charge.', ' Achieving production target.', ' Honesty', 'Strong Determination.', ' Hardworking', 'Co-operative.', ' Creative & Good Time Manager.', 'Ram Pratap', 'Father’s Name : Late Murari', '01-02-1973', 'Male', 'Indian', 'Married.', 'Leadership']::text[], ARRAY['Leadership']::text[], ARRAY[' MS – OFFICE', 'resources.', ' Important training to all man under my charge.', ' Achieving production target.', ' Honesty', 'Strong Determination.', ' Hardworking', 'Co-operative.', ' Creative & Good Time Manager.', 'Ram Pratap', 'Father’s Name : Late Murari', '01-02-1973', 'Male', 'Indian', 'Married.', 'Leadership']::text[], '', 'Name: HR Representative | Email: rampratap73@gmail.com | Phone: +918637858540 | Location: To,', '', 'Target role: SUBJECT: Application for the Suitable post (Highway). | Headline: SUBJECT: Application for the Suitable post (Highway). | Location: To, | Portfolio: https://G.S.B.', 'ME | Civil | Passout 2021', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other |  Diploma in Civil-1993 at UP Technical Board Lucknow | 1993 || Other |  Has experience of MORTH & and IRC specification and extensively applied this || Other | in the construction of major Road Project ."}]'::jsonb, '[{"title":"SUBJECT: Application for the Suitable post (Highway).","company":"Imported from resume CSV","description":"Declaration: || I hereby declare that the above-furnished details are true to the best of my || knowledge and belief. || Place: Munger || Date: 21-Jun-24 Ram Pratap."}]'::jsonb, '[{"title":"Imported project details","description":"Major Structure : || Name of the Firm : Apco Infratech Pvt Ltd. || Duration : Jan-2019 to Oct-2021. | 2019-2019 || Designation : Assistant General Manager (Highway) || Functional Area : Bundelkhand Expressway Pkg-II from Km-49+700 || to Km. 100+000 In The State of Uttar Pradesh on || EPC Mode . || Client : UPEIDA"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rampratap Resume (2).pdf', 'Name: Hr Representative

Email: rampratap73@gmail.com

Phone: 8637858540

Headline: SUBJECT: Application for the Suitable post (Highway).

Profile Summary: An expertise professional with 31 Years’ experience in highly challenging and demanding large infrastructure projects like Expressway, Highway, Elevated Viaducts, Segmental Bridges, RE WALLS (Block & Panel) flyovers, Road construction with major construction companies. Good knowledge of Highway Engineering and .

Career Profile: Target role: SUBJECT: Application for the Suitable post (Highway). | Headline: SUBJECT: Application for the Suitable post (Highway). | Location: To, | Portfolio: https://G.S.B.

Key Skills:  MS – OFFICE; resources.;  Important training to all man under my charge.;  Achieving production target.;  Honesty; Strong Determination.;  Hardworking; Co-operative.;  Creative & Good Time Manager.; Ram Pratap; Father’s Name : Late Murari; 01-02-1973; Male; Indian; Married.; Leadership

IT Skills:  MS – OFFICE; resources.;  Important training to all man under my charge.;  Achieving production target.;  Honesty; Strong Determination.;  Hardworking; Co-operative.;  Creative & Good Time Manager.; Ram Pratap; Father’s Name : Late Murari; 01-02-1973; Male; Indian; Married.

Skills: Leadership

Employment: Declaration: || I hereby declare that the above-furnished details are true to the best of my || knowledge and belief. || Place: Munger || Date: 21-Jun-24 Ram Pratap.

Education: Other |  Diploma in Civil-1993 at UP Technical Board Lucknow | 1993 || Other |  Has experience of MORTH & and IRC specification and extensively applied this || Other | in the construction of major Road Project .

Projects: Major Structure : || Name of the Firm : Apco Infratech Pvt Ltd. || Duration : Jan-2019 to Oct-2021. | 2019-2019 || Designation : Assistant General Manager (Highway) || Functional Area : Bundelkhand Expressway Pkg-II from Km-49+700 || to Km. 100+000 In The State of Uttar Pradesh on || EPC Mode . || Client : UPEIDA

Personal Details: Name: HR Representative | Email: rampratap73@gmail.com | Phone: +918637858540 | Location: To,

Resume Source Path: F:\Resume All 1\Resume PDF\Rampratap Resume (2).pdf

Parsed Technical Skills:  MS – OFFICE, resources.,  Important training to all man under my charge.,  Achieving production target.,  Honesty, Strong Determination.,  Hardworking, Co-operative.,  Creative & Good Time Manager., Ram Pratap, Father’s Name : Late Murari, 01-02-1973, Male, Indian, Married., Leadership'),
(6182, 'Project Efficiency And Quality.', 'er.ankushsharma07@gmail.com', '9816583193', 'Project Efficiency And Quality.', 'Project Efficiency And Quality.', 'Result-oriented professional with 5+ years of expertise in Project Planning & Execution, Construction Management, Commissioning, Operations & Maintenance and Process Improvement. Currently working with Markolines Pavement Technologies Limited as a Asst.', 'Result-oriented professional with 5+ years of expertise in Project Planning & Execution, Construction Management, Commissioning, Operations & Maintenance and Process Improvement. Currently working with Markolines Pavement Technologies Limited as a Asst.', ARRAY['Excel', 'Communication', 'Teamwork', 'Presentations and Report preparation.', 'Adaptability.', 'Performance Oriented person.', 'Quick Learner.', 'Teamwork Believer.', 'Page 2 of 3', 'ACHIEVEMENTS & EXTRA CURRICULAR ACTIVITIES', 'Member of the organizing team in all functions of institute.', 'Microsoft Office (Excel', 'Word', 'PowerPoint)', 'Auto CAD', 'Basic Training for Primavera Course & MS Project', '95%', '98%', '0.00% 25.00% 50.00% 75.00% 100.00%', 'Ability to built relatiobships', 'Team Work & Collaboraton']::text[], ARRAY['Presentations and Report preparation.', 'Adaptability.', 'Performance Oriented person.', 'Quick Learner.', 'Teamwork Believer.', 'Page 2 of 3', 'ACHIEVEMENTS & EXTRA CURRICULAR ACTIVITIES', 'Member of the organizing team in all functions of institute.', 'Microsoft Office (Excel', 'Word', 'PowerPoint)', 'Auto CAD', 'Basic Training for Primavera Course & MS Project', '95%', '98%', '0.00% 25.00% 50.00% 75.00% 100.00%', 'Ability to built relatiobships', 'Team Work & Collaboraton']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Presentations and Report preparation.', 'Adaptability.', 'Performance Oriented person.', 'Quick Learner.', 'Teamwork Believer.', 'Page 2 of 3', 'ACHIEVEMENTS & EXTRA CURRICULAR ACTIVITIES', 'Member of the organizing team in all functions of institute.', 'Microsoft Office (Excel', 'Word', 'PowerPoint)', 'Auto CAD', 'Basic Training for Primavera Course & MS Project', '95%', '98%', '0.00% 25.00% 50.00% 75.00% 100.00%', 'Ability to built relatiobships', 'Team Work & Collaboraton']::text[], '', 'Name: Project Efficiency And Quality. | Email: er.ankushsharma07@gmail.com | Phone: +919816583193 | Location: Experienced professional with 5+ years in project management and scheduling. Skilled in MS Project, ensuring on-', '', 'Location: Experienced professional with 5+ years in project management and scheduling. Skilled in MS Project, ensuring on- | Portfolio: https://B.Tech.', 'B.TECH | Civil | Passout 2020 | Score 95', '95', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2020","score":"95","raw":"Other | Punjab Technical University | Jalandhar || Graduation | B.Tech. in Civil Engineering 2015 - 2019 | 2015-2019"}]'::jsonb, '[{"title":"Project Efficiency And Quality.","company":"Imported from resume CSV","description":"2020-Present | MARKOLINES PAVEMENT TECHNOLOGIES LTD (NOV 2020 - PRESENT) || DESIGNATION: Asst. Manager Planning & QS"}]'::jsonb, '[{"title":"Imported project details","description":"Construction Management || Highway Maintenance || Contract Administration || Strategic Planning || Resource management || Staff management || Process Improvement || Cost Control"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ankush Sharma-CV (1).pdf', 'Name: Project Efficiency And Quality.

Email: er.ankushsharma07@gmail.com

Phone: 9816583193

Headline: Project Efficiency And Quality.

Profile Summary: Result-oriented professional with 5+ years of expertise in Project Planning & Execution, Construction Management, Commissioning, Operations & Maintenance and Process Improvement. Currently working with Markolines Pavement Technologies Limited as a Asst.

Career Profile: Location: Experienced professional with 5+ years in project management and scheduling. Skilled in MS Project, ensuring on- | Portfolio: https://B.Tech.

Key Skills: Presentations and Report preparation.; Adaptability.; Performance Oriented person.; Quick Learner.; Teamwork Believer.; Page 2 of 3; ACHIEVEMENTS & EXTRA CURRICULAR ACTIVITIES; Member of the organizing team in all functions of institute.; Microsoft Office (Excel, Word, PowerPoint); Auto CAD; Basic Training for Primavera Course & MS Project; 95%; 98%; 0.00% 25.00% 50.00% 75.00% 100.00%; Ability to built relatiobships; Team Work & Collaboraton

IT Skills: Presentations and Report preparation.; Adaptability.; Performance Oriented person.; Quick Learner.; Teamwork Believer.; Page 2 of 3; ACHIEVEMENTS & EXTRA CURRICULAR ACTIVITIES; Member of the organizing team in all functions of institute.; Microsoft Office (Excel, Word, PowerPoint); Auto CAD; Basic Training for Primavera Course & MS Project; 95%; 98%; 0.00% 25.00% 50.00% 75.00% 100.00%; Ability to built relatiobships; Team Work & Collaboraton

Skills: Excel;Communication;Teamwork

Employment: 2020-Present | MARKOLINES PAVEMENT TECHNOLOGIES LTD (NOV 2020 - PRESENT) || DESIGNATION: Asst. Manager Planning & QS

Education: Other | Punjab Technical University | Jalandhar || Graduation | B.Tech. in Civil Engineering 2015 - 2019 | 2015-2019

Projects: Construction Management || Highway Maintenance || Contract Administration || Strategic Planning || Resource management || Staff management || Process Improvement || Cost Control

Personal Details: Name: Project Efficiency And Quality. | Email: er.ankushsharma07@gmail.com | Phone: +919816583193 | Location: Experienced professional with 5+ years in project management and scheduling. Skilled in MS Project, ensuring on-

Resume Source Path: F:\Resume All 1\Resume PDF\Ankush Sharma-CV (1).pdf

Parsed Technical Skills: Presentations and Report preparation., Adaptability., Performance Oriented person., Quick Learner., Teamwork Believer., Page 2 of 3, ACHIEVEMENTS & EXTRA CURRICULAR ACTIVITIES, Member of the organizing team in all functions of institute., Microsoft Office (Excel, Word, PowerPoint), Auto CAD, Basic Training for Primavera Course & MS Project, 95%, 98%, 0.00% 25.00% 50.00% 75.00% 100.00%, Ability to built relatiobships, Team Work & Collaboraton'),
(6183, 'Project Manager-it Infra', 'tjt.rana@gmail.com', '9034263476', 'Project Manager-it Infra', 'Project Manager-it Infra', '12 + Years Experiences in IT infrastructure (Execution, Operations & Services) Projects. Handling 4 Edge/Container Data center Project Managements and IT Video Security Surveillance-Integrated Command & Control Centre (ICCC). Responsible for Establishment of new Tier 3 Data center according to guideline of TIA942, Handle Cross-functions Teams (Construction, MEP, IBMS, Cooling -InRow, IT Infra, Power) Manage IT Service and Cloud Manage Services.', '12 + Years Experiences in IT infrastructure (Execution, Operations & Services) Projects. Handling 4 Edge/Container Data center Project Managements and IT Video Security Surveillance-Integrated Command & Control Centre (ICCC). Responsible for Establishment of new Tier 3 Data center according to guideline of TIA942, Handle Cross-functions Teams (Construction, MEP, IBMS, Cooling -InRow, IT Infra, Power) Manage IT Service and Cloud Manage Services.', ARRAY['Express', 'Sql', 'Docker', 'Kubernetes', 'Aws', 'Azure', 'Gcp', 'Linux', 'Communication', 'Leadership']::text[], ARRAY['Express', 'Sql', 'Docker', 'Kubernetes', 'Aws', 'Azure', 'Gcp', 'Linux', 'Communication', 'Leadership']::text[], ARRAY['Express', 'Sql', 'Docker', 'Kubernetes', 'Aws', 'Azure', 'Gcp', 'Linux', 'Communication', 'Leadership']::text[], ARRAY['Express', 'Sql', 'Docker', 'Kubernetes', 'Aws', 'Azure', 'Gcp', 'Linux', 'Communication', 'Leadership']::text[], '', 'Name: Project Manager-it Infra | Email: tjt.rana@gmail.com | Phone: 9034263476', '', 'Portfolio: https://V.P.O-Uchana', 'BE | Computer Science | Passout 2016', '', '[{"degree":"BE","branch":"Computer Science","graduationYear":"2016","score":null,"raw":"Graduation | Bachelor of Engineering (Computer Science & Engineering) || Other | The Institution of Engineers (India) - Associate Membership Institute of Engineers (AMIE) || Other | Diploma Computer Engineering; (3 Years) || Other | State Board of Technical Education | Chandigarh || Other | Certification || Other | Data Center Project Management Certification From Schneider University"}]'::jsonb, '[{"title":"Project Manager-it Infra","company":"Imported from resume CSV","description":"MIS State Head / Project Manager July’14 to Nov’16 || (Ministry of Rural Development & Haryana state rural livelihood Mission PROJECT) || IKYA HUMAN CAPITAL SOLUTIONS LTD A Division of QUESS CORP LTD || MIS / Regional Coordinator ||  Program Manager ||  Establishes New site"}]'::jsonb, '[{"title":"Imported project details","description":"(Execution, Operations & Services) || V.P.O-Uchana (Lake), Dist: Karnal, Haryana; Pin: 132001 | https://V.P.O-Uchana || Contact: +91 – 9034263476, Email: tjt.rana@gmail.com || IT Infrastructure Edge Data Centre or Modular Data center or Container Data center, blue print implementations or || green field infrastructure and Brown field infrastructure related projects. || Responsible for significant, institute-wide projects, typically with large budgets and sizeable team size, focused on || meeting project commitments, including communications with sponsors stakeholders etc. || Defining the project charters, developing scope of work, building WBS, carrying out risk analysis and mitigation"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAM_KUMAR-IT-PM-05 Feb 2024.pdf', 'Name: Project Manager-it Infra

Email: tjt.rana@gmail.com

Phone: 9034263476

Headline: Project Manager-it Infra

Profile Summary: 12 + Years Experiences in IT infrastructure (Execution, Operations & Services) Projects. Handling 4 Edge/Container Data center Project Managements and IT Video Security Surveillance-Integrated Command & Control Centre (ICCC). Responsible for Establishment of new Tier 3 Data center according to guideline of TIA942, Handle Cross-functions Teams (Construction, MEP, IBMS, Cooling -InRow, IT Infra, Power) Manage IT Service and Cloud Manage Services.

Career Profile: Portfolio: https://V.P.O-Uchana

Key Skills: Express;Sql;Docker;Kubernetes;Aws;Azure;Gcp;Linux;Communication;Leadership

IT Skills: Express;Sql;Docker;Kubernetes;Aws;Azure;Gcp;Linux;Communication;Leadership

Skills: Express;Sql;Docker;Kubernetes;Aws;Azure;Gcp;Linux;Communication;Leadership

Employment: MIS State Head / Project Manager July’14 to Nov’16 || (Ministry of Rural Development & Haryana state rural livelihood Mission PROJECT) || IKYA HUMAN CAPITAL SOLUTIONS LTD A Division of QUESS CORP LTD || MIS / Regional Coordinator ||  Program Manager ||  Establishes New site

Education: Graduation | Bachelor of Engineering (Computer Science & Engineering) || Other | The Institution of Engineers (India) - Associate Membership Institute of Engineers (AMIE) || Other | Diploma Computer Engineering; (3 Years) || Other | State Board of Technical Education | Chandigarh || Other | Certification || Other | Data Center Project Management Certification From Schneider University

Projects: (Execution, Operations & Services) || V.P.O-Uchana (Lake), Dist: Karnal, Haryana; Pin: 132001 | https://V.P.O-Uchana || Contact: +91 – 9034263476, Email: tjt.rana@gmail.com || IT Infrastructure Edge Data Centre or Modular Data center or Container Data center, blue print implementations or || green field infrastructure and Brown field infrastructure related projects. || Responsible for significant, institute-wide projects, typically with large budgets and sizeable team size, focused on || meeting project commitments, including communications with sponsors stakeholders etc. || Defining the project charters, developing scope of work, building WBS, carrying out risk analysis and mitigation

Personal Details: Name: Project Manager-it Infra | Email: tjt.rana@gmail.com | Phone: 9034263476

Resume Source Path: F:\Resume All 1\Resume PDF\RAM_KUMAR-IT-PM-05 Feb 2024.pdf

Parsed Technical Skills: Express, Sql, Docker, Kubernetes, Aws, Azure, Gcp, Linux, Communication, Leadership'),
(6185, 'Rana Dey', 'civilengineer736121@gmail.com', '7547958533', 'Address: Alipurduar,West Bengal,736121', 'Address: Alipurduar,West Bengal,736121', '', 'Target role: Address: Alipurduar,West Bengal,736121 | Headline: Address: Alipurduar,West Bengal,736121 | Location: demonstrated working exeperience in Quantity Estimation,Billing and Site Execution', ARRAY['Excel', 'Communication', 'logical abilities.', '2019-2022 B-Tech (CIVIL ENGINEERING)', 'West Bengal University of Technology 79.3%', '2016-2019 DIPLOMA IN CIVIL ENGINEERING', 'West Bengal State Council of Technical Education 69.1%', '2014 12th (INTERMEDIATE)', 'Bhatibari High School', 'Bhatibari 32.8%', '2012 10th (HIGH SCHOOL)', 'Bhatibari 37.28%', 'APPRENTICESHIP TRAINING', 'HINDUSTAN PETROLEUM CORPORATION LIMITED [10-Apr-2023 To 09-Apr-2024]', ' Maintained project files', 'reports and contractor documents.', ' Used MS Excel', 'MS Word for documentation.', ' Generate work permit.', ' Maintaining Automation.']::text[], ARRAY['logical abilities.', '2019-2022 B-Tech (CIVIL ENGINEERING)', 'West Bengal University of Technology 79.3%', '2016-2019 DIPLOMA IN CIVIL ENGINEERING', 'West Bengal State Council of Technical Education 69.1%', '2014 12th (INTERMEDIATE)', 'Bhatibari High School', 'Bhatibari 32.8%', '2012 10th (HIGH SCHOOL)', 'Bhatibari 37.28%', 'APPRENTICESHIP TRAINING', 'HINDUSTAN PETROLEUM CORPORATION LIMITED [10-Apr-2023 To 09-Apr-2024]', ' Maintained project files', 'reports and contractor documents.', ' Used MS Excel', 'MS Word for documentation.', ' Generate work permit.', ' Maintaining Automation.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['logical abilities.', '2019-2022 B-Tech (CIVIL ENGINEERING)', 'West Bengal University of Technology 79.3%', '2016-2019 DIPLOMA IN CIVIL ENGINEERING', 'West Bengal State Council of Technical Education 69.1%', '2014 12th (INTERMEDIATE)', 'Bhatibari High School', 'Bhatibari 32.8%', '2012 10th (HIGH SCHOOL)', 'Bhatibari 37.28%', 'APPRENTICESHIP TRAINING', 'HINDUSTAN PETROLEUM CORPORATION LIMITED [10-Apr-2023 To 09-Apr-2024]', ' Maintained project files', 'reports and contractor documents.', ' Used MS Excel', 'MS Word for documentation.', ' Generate work permit.', ' Maintaining Automation.']::text[], '', 'Name: RANA DEY | Email: civilengineer736121@gmail.com | Phone: 7547958533 | Location: demonstrated working exeperience in Quantity Estimation,Billing and Site Execution', '', 'Target role: Address: Alipurduar,West Bengal,736121 | Headline: Address: Alipurduar,West Bengal,736121 | Location: demonstrated working exeperience in Quantity Estimation,Billing and Site Execution', 'DIPLOMA | Civil | Passout 2026 | Score 79.3', '79.3', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2026","score":"79.3","raw":null}]'::jsonb, '[{"title":"Address: Alipurduar,West Bengal,736121","company":"Imported from resume CSV","description":"2019-2019 | SP NIRMAN INFRABUILD & ASSOCIATE [25-Feb-2019 To 26-May-2019] || PROJECT NAME- G+5 Residential Complex Building ||  Preparation of Detailed Quantity Estimates,Schedule of Quantities,Rate Analysis || and Measurement Sheets. ||  Joint measurement/Re-measurement at site. ||  Reading and correlating drawings and specifications identifying the itemof works"}]'::jsonb, '[{"title":"Imported project details","description":"UNDERWATER CONCRETING"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RANA DEY_CV.pdf', 'Name: Rana Dey

Email: civilengineer736121@gmail.com

Phone: 7547958533

Headline: Address: Alipurduar,West Bengal,736121

Career Profile: Target role: Address: Alipurduar,West Bengal,736121 | Headline: Address: Alipurduar,West Bengal,736121 | Location: demonstrated working exeperience in Quantity Estimation,Billing and Site Execution

Key Skills: logical abilities.; 2019-2022 B-Tech (CIVIL ENGINEERING); West Bengal University of Technology 79.3%; 2016-2019 DIPLOMA IN CIVIL ENGINEERING; West Bengal State Council of Technical Education 69.1%; 2014 12th (INTERMEDIATE); Bhatibari High School; Bhatibari 32.8%; 2012 10th (HIGH SCHOOL); Bhatibari 37.28%; APPRENTICESHIP TRAINING; HINDUSTAN PETROLEUM CORPORATION LIMITED [10-Apr-2023 To 09-Apr-2024];  Maintained project files; reports and contractor documents.;  Used MS Excel; MS Word for documentation.;  Generate work permit.;  Maintaining Automation.

IT Skills: logical abilities.; 2019-2022 B-Tech (CIVIL ENGINEERING); West Bengal University of Technology 79.3%; 2016-2019 DIPLOMA IN CIVIL ENGINEERING; West Bengal State Council of Technical Education 69.1%; 2014 12th (INTERMEDIATE); Bhatibari High School; Bhatibari 32.8%; 2012 10th (HIGH SCHOOL); Bhatibari 37.28%; APPRENTICESHIP TRAINING; HINDUSTAN PETROLEUM CORPORATION LIMITED [10-Apr-2023 To 09-Apr-2024];  Maintained project files; reports and contractor documents.;  Used MS Excel; MS Word for documentation.;  Generate work permit.;  Maintaining Automation.

Skills: Excel;Communication

Employment: 2019-2019 | SP NIRMAN INFRABUILD & ASSOCIATE [25-Feb-2019 To 26-May-2019] || PROJECT NAME- G+5 Residential Complex Building ||  Preparation of Detailed Quantity Estimates,Schedule of Quantities,Rate Analysis || and Measurement Sheets. ||  Joint measurement/Re-measurement at site. ||  Reading and correlating drawings and specifications identifying the itemof works

Projects: UNDERWATER CONCRETING

Personal Details: Name: RANA DEY | Email: civilengineer736121@gmail.com | Phone: 7547958533 | Location: demonstrated working exeperience in Quantity Estimation,Billing and Site Execution

Resume Source Path: F:\Resume All 1\Resume PDF\RANA DEY_CV.pdf

Parsed Technical Skills: logical abilities., 2019-2022 B-Tech (CIVIL ENGINEERING), West Bengal University of Technology 79.3%, 2016-2019 DIPLOMA IN CIVIL ENGINEERING, West Bengal State Council of Technical Education 69.1%, 2014 12th (INTERMEDIATE), Bhatibari High School, Bhatibari 32.8%, 2012 10th (HIGH SCHOOL), Bhatibari 37.28%, APPRENTICESHIP TRAINING, HINDUSTAN PETROLEUM CORPORATION LIMITED [10-Apr-2023 To 09-Apr-2024],  Maintained project files, reports and contractor documents.,  Used MS Excel, MS Word for documentation.,  Generate work permit.,  Maintaining Automation.'),
(6186, 'Rana Mondal', 'ranamondal775@gmail.com', '9083412368', 'Village:Hossainpur', 'Village:Hossainpur', 'To be a part of an organization where I can fully utilize my skills and make a significant contribution to the success of the employer and at the same time my individual growth.', 'To be a part of an organization where I can fully utilize my skills and make a significant contribution to the success of the employer and at the same time my individual growth.', ARRAY['Leadership', 'Teamwork', '➢ Quick learner', '➢ Flexible and Adaptable to changes and Challenges', '➢ Good teamwork and leadership capabilities', 'Technology under MAKAUT wiith 81% in the year of 2021.', 'Government Polytechnic Under WBSCTVESD with 76.5% in the year 2018.', 'with a percentage of 70.14% marks in the year 2015.', 'Secondery Education With a percentage 70.45% marks in the year 2013.', '➢ Distribution of Power system.', '➢ Utilities & Construction industries.', '➢ Breakdown Maintenance.', 'Auto CAD', '➢ Winter training on “WBSETCL” in 132kv Sub-Station.']::text[], ARRAY['➢ Quick learner', '➢ Flexible and Adaptable to changes and Challenges', '➢ Good teamwork and leadership capabilities', 'Technology under MAKAUT wiith 81% in the year of 2021.', 'Government Polytechnic Under WBSCTVESD with 76.5% in the year 2018.', 'with a percentage of 70.14% marks in the year 2015.', 'Secondery Education With a percentage 70.45% marks in the year 2013.', '➢ Distribution of Power system.', '➢ Utilities & Construction industries.', '➢ Breakdown Maintenance.', 'Auto CAD', '➢ Winter training on “WBSETCL” in 132kv Sub-Station.']::text[], ARRAY['Leadership', 'Teamwork']::text[], ARRAY['➢ Quick learner', '➢ Flexible and Adaptable to changes and Challenges', '➢ Good teamwork and leadership capabilities', 'Technology under MAKAUT wiith 81% in the year of 2021.', 'Government Polytechnic Under WBSCTVESD with 76.5% in the year 2018.', 'with a percentage of 70.14% marks in the year 2015.', 'Secondery Education With a percentage 70.45% marks in the year 2013.', '➢ Distribution of Power system.', '➢ Utilities & Construction industries.', '➢ Breakdown Maintenance.', 'Auto CAD', '➢ Winter training on “WBSETCL” in 132kv Sub-Station.']::text[], '', 'Name: RANA MONDAL | Email: ranamondal775@gmail.com | Phone: +919083412368 | Location: West Bengal, India', '', 'Target role: Village:Hossainpur | Headline: Village:Hossainpur | Location: West Bengal, India | Portfolio: https://P.O:', 'B.TECH | Electronics | Passout 2024 | Score 81', '81', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2024","score":"81","raw":null}]'::jsonb, '[{"title":"Village:Hossainpur","company":"Imported from resume CSV","description":"➢ Shift Engineer at “Surda Underground Mines under HCL/ICC ” During One year on || contractor Company MMPL. || ➢ Sub-Station Maintenance & Operation. || ➢ Small Electrical Utility Installation. || ➢ HT Motor(3.3kv & 6.6kv) || LANGUAGE KNOWN:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RANA MONDAL.CV_035449.pdf', 'Name: Rana Mondal

Email: ranamondal775@gmail.com

Phone: 9083412368

Headline: Village:Hossainpur

Profile Summary: To be a part of an organization where I can fully utilize my skills and make a significant contribution to the success of the employer and at the same time my individual growth.

Career Profile: Target role: Village:Hossainpur | Headline: Village:Hossainpur | Location: West Bengal, India | Portfolio: https://P.O:

Key Skills: ➢ Quick learner; ➢ Flexible and Adaptable to changes and Challenges; ➢ Good teamwork and leadership capabilities; Technology under MAKAUT wiith 81% in the year of 2021.; Government Polytechnic Under WBSCTVESD with 76.5% in the year 2018.; with a percentage of 70.14% marks in the year 2015.; Secondery Education With a percentage 70.45% marks in the year 2013.; ➢ Distribution of Power system.; ➢ Utilities & Construction industries.; ➢ Breakdown Maintenance.; Auto CAD; ➢ Winter training on “WBSETCL” in 132kv Sub-Station.

IT Skills: ➢ Quick learner; ➢ Flexible and Adaptable to changes and Challenges; ➢ Good teamwork and leadership capabilities; Technology under MAKAUT wiith 81% in the year of 2021.; Government Polytechnic Under WBSCTVESD with 76.5% in the year 2018.; with a percentage of 70.14% marks in the year 2015.; Secondery Education With a percentage 70.45% marks in the year 2013.; ➢ Distribution of Power system.; ➢ Utilities & Construction industries.; ➢ Breakdown Maintenance.; Auto CAD; ➢ Winter training on “WBSETCL” in 132kv Sub-Station.

Skills: Leadership;Teamwork

Employment: ➢ Shift Engineer at “Surda Underground Mines under HCL/ICC ” During One year on || contractor Company MMPL. || ➢ Sub-Station Maintenance & Operation. || ➢ Small Electrical Utility Installation. || ➢ HT Motor(3.3kv & 6.6kv) || LANGUAGE KNOWN:

Personal Details: Name: RANA MONDAL | Email: ranamondal775@gmail.com | Phone: +919083412368 | Location: West Bengal, India

Resume Source Path: F:\Resume All 1\Resume PDF\RANA MONDAL.CV_035449.pdf

Parsed Technical Skills: ➢ Quick learner, ➢ Flexible and Adaptable to changes and Challenges, ➢ Good teamwork and leadership capabilities, Technology under MAKAUT wiith 81% in the year of 2021., Government Polytechnic Under WBSCTVESD with 76.5% in the year 2018., with a percentage of 70.14% marks in the year 2015., Secondery Education With a percentage 70.45% marks in the year 2013., ➢ Distribution of Power system., ➢ Utilities & Construction industries., ➢ Breakdown Maintenance., Auto CAD, ➢ Winter training on “WBSETCL” in 132kv Sub-Station.'),
(6187, 'Ranajit Mallick', 'ranajitmallick90@gmail.com', '8335852707', 'Address: North 24 Parganas, Ichapur Nawabganj,', 'Address: North 24 Parganas, Ichapur Nawabganj,', ' Looking for a challenging position I can utilize my skills and experience to implement innovative ideas and benefit the team with my analytical and logical abilities.', ' Looking for a challenging position I can utilize my skills and experience to implement innovative ideas and benefit the team with my analytical and logical abilities.', ARRAY['Excel', 'SOR.', ' Proficient in MS-Word', 'MS-Excel and PowerPoint for preparing all types of', 'documents.', ' Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'knowledge.', 'Ranajit Mallick']::text[], ARRAY['SOR.', ' Proficient in MS-Word', 'MS-Excel and PowerPoint for preparing all types of', 'documents.', ' Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'knowledge.', 'Ranajit Mallick']::text[], ARRAY['Excel']::text[], ARRAY['SOR.', ' Proficient in MS-Word', 'MS-Excel and PowerPoint for preparing all types of', 'documents.', ' Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'knowledge.', 'Ranajit Mallick']::text[], '', 'Name: Ranajit Mallick | Email: ranajitmallick90@gmail.com | Phone: +918335852707 | Location: Address: North 24 Parganas, Ichapur Nawabganj,', '', 'Target role: Address: North 24 Parganas, Ichapur Nawabganj, | Headline: Address: North 24 Parganas, Ichapur Nawabganj, | Location: Address: North 24 Parganas, Ichapur Nawabganj, | LinkedIn: https://www.linkedin.com/in/ranajit-mallick-8680072a2 | Portfolio: https://etender.cpwd.gov.in.', 'DIPLOMA | Civil | Passout 2023 | Score 78', '78', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"78","raw":"Other | 2021- | 2021 || Other | 2023 | 2023 || Other | Diploma in Civil Engineering || Other | Ramakrishna Mission Shilpapitha | (Approved by AICTE and || Graduation | WEBSCTE). || Other | Belgharia | Kolkata | Pin-700056. West Bengal."}]'::jsonb, '[{"title":"Address: North 24 Parganas, Ichapur Nawabganj,","company":"Imported from resume CSV","description":" I have done 3 months L&T CSTI training in BBS trade at Hyderabad (Jadcherla). ||  I worked for one year at L&T (MUMBAI METRO) and (MTHL SURI) projects at || Mumbai as a supervisor. ||  I worked for six months at SECON Private Limited company at West Bengal as a || filed Surveyor. ||  Numaligarh Refinery Limited (NRL), Petroleum & Minerals Pipelines, \"(Paradip"}]'::jsonb, '[{"title":"Imported project details","description":" I worked for three months at Dineshchandra R. Agrawal Infracon pvt ltd company || as a filed Surveyor. ||  IRCON-Dineshchandra Joint Venture Project Name: Construction of Mumbai- || Ahmedabad High Speed Rail (MAHSR C-7). ||  I worked for One Year Eight Months at C.P.W.D as a Junior Engineer Contractual | https://C.P.W.D || Basis, Assistant Engineer-V, Type-D/6/31(Sub-Division Office), GPRA CGS || Colony Ghatkopar(W) Mumbai-400 086. || At this Sub-Division Office, I execute the following:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ranajit Mallick Resume.pdf', 'Name: Ranajit Mallick

Email: ranajitmallick90@gmail.com

Phone: 8335852707

Headline: Address: North 24 Parganas, Ichapur Nawabganj,

Profile Summary:  Looking for a challenging position I can utilize my skills and experience to implement innovative ideas and benefit the team with my analytical and logical abilities.

Career Profile: Target role: Address: North 24 Parganas, Ichapur Nawabganj, | Headline: Address: North 24 Parganas, Ichapur Nawabganj, | Location: Address: North 24 Parganas, Ichapur Nawabganj, | LinkedIn: https://www.linkedin.com/in/ranajit-mallick-8680072a2 | Portfolio: https://etender.cpwd.gov.in.

Key Skills: SOR.;  Proficient in MS-Word; MS-Excel and PowerPoint for preparing all types of; documents.;  Site inspection; Supervision; Organizing and Coordination of the Site activities.; knowledge.; Ranajit Mallick

IT Skills: SOR.;  Proficient in MS-Word; MS-Excel and PowerPoint for preparing all types of; documents.;  Site inspection; Supervision; Organizing and Coordination of the Site activities.; knowledge.; Ranajit Mallick

Skills: Excel

Employment:  I have done 3 months L&T CSTI training in BBS trade at Hyderabad (Jadcherla). ||  I worked for one year at L&T (MUMBAI METRO) and (MTHL SURI) projects at || Mumbai as a supervisor. ||  I worked for six months at SECON Private Limited company at West Bengal as a || filed Surveyor. ||  Numaligarh Refinery Limited (NRL), Petroleum & Minerals Pipelines, "(Paradip

Education: Other | 2021- | 2021 || Other | 2023 | 2023 || Other | Diploma in Civil Engineering || Other | Ramakrishna Mission Shilpapitha | (Approved by AICTE and || Graduation | WEBSCTE). || Other | Belgharia | Kolkata | Pin-700056. West Bengal.

Projects:  I worked for three months at Dineshchandra R. Agrawal Infracon pvt ltd company || as a filed Surveyor. ||  IRCON-Dineshchandra Joint Venture Project Name: Construction of Mumbai- || Ahmedabad High Speed Rail (MAHSR C-7). ||  I worked for One Year Eight Months at C.P.W.D as a Junior Engineer Contractual | https://C.P.W.D || Basis, Assistant Engineer-V, Type-D/6/31(Sub-Division Office), GPRA CGS || Colony Ghatkopar(W) Mumbai-400 086. || At this Sub-Division Office, I execute the following:

Personal Details: Name: Ranajit Mallick | Email: ranajitmallick90@gmail.com | Phone: +918335852707 | Location: Address: North 24 Parganas, Ichapur Nawabganj,

Resume Source Path: F:\Resume All 1\Resume PDF\Ranajit Mallick Resume.pdf

Parsed Technical Skills: SOR.,  Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of, documents.,  Site inspection, Supervision, Organizing and Coordination of the Site activities., knowledge., Ranajit Mallick'),
(6188, 'Ranajit Shaw', 'ranajitshaw1@gmail.com', '6289522922', '2012', '2012', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.', ARRAY['80% 80%', 'Personal Details', '19/12/1996', 'Single', 'Indian', 'Hindu', 'Male']::text[], ARRAY['80% 80%', 'Personal Details', '19/12/1996', 'Single', 'Indian', 'Hindu', 'Male']::text[], ARRAY[]::text[], ARRAY['80% 80%', 'Personal Details', '19/12/1996', 'Single', 'Indian', 'Hindu', 'Male']::text[], '', 'Name: training in ''Formwork | Email: ranajitshaw1@gmail.com | Phone: 202120122014 | Location: Carpentry'' from CSTI(L&T),', '', 'Target role: 2012 | Headline: 2012 | Location: Carpentry'' from CSTI(L&T), | Portfolio: https://P.S', 'B.TECH | Passout 2022 | Score 51', '51', '[{"degree":"B.TECH","branch":null,"graduationYear":"2022","score":"51","raw":"Other | Secondary (W.B.B.S.E) || Other | Budge Budge Abbey High School || Other | 51% || Other | Higher Secondary (W.B.C.H.S.E) || Other | Kalipur High School || Other | 46%"}]'::jsonb, '[{"title":"2012","company":"Imported from resume CSV","description":"Site Supervisor || Larsen & Tubro"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ranajit Shaw CV.pdf', 'Name: Ranajit Shaw

Email: ranajitshaw1@gmail.com

Phone: 6289522922

Headline: 2012

Profile Summary: To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.

Career Profile: Target role: 2012 | Headline: 2012 | Location: Carpentry'' from CSTI(L&T), | Portfolio: https://P.S

Key Skills: 80% 80%; Personal Details; 19/12/1996; Single; Indian; Hindu; Male

IT Skills: 80% 80%; Personal Details; 19/12/1996; Single; Indian; Hindu; Male

Employment: Site Supervisor || Larsen & Tubro

Education: Other | Secondary (W.B.B.S.E) || Other | Budge Budge Abbey High School || Other | 51% || Other | Higher Secondary (W.B.C.H.S.E) || Other | Kalipur High School || Other | 46%

Personal Details: Name: training in ''Formwork | Email: ranajitshaw1@gmail.com | Phone: 202120122014 | Location: Carpentry'' from CSTI(L&T),

Resume Source Path: F:\Resume All 1\Resume PDF\Ranajit Shaw CV.pdf

Parsed Technical Skills: 80% 80%, Personal Details, 19/12/1996, Single, Indian, Hindu, Male'),
(6189, 'Subrat Kumar Jena', 'jena_subrat@rediffmail.com', '9831855588', 'RESUME', 'RESUME', 'To perform with self-motivation, dedication, sincerity, punctuality along with authority & responsibility in a challenging & rewarding atmosphere so as to achieve the organizational goal in materials management to core business function in line with my job satisfaction. Personal Information :', 'To perform with self-motivation, dedication, sincerity, punctuality along with authority & responsibility in a challenging & rewarding atmosphere so as to achieve the organizational goal in materials management to core business function in line with my job satisfaction. Personal Information :', ARRAY['Systems & Processes Knowledge.', 'Decisiveness.', 'region )', 'to projects like Steel ( Reinforcement & Structural )', 'Scaffolding materials', 'shuttering ply', 'wooden', 'batten', 'Cement', 'sand', 'Aggregate', 'RMC', 'Pipes & Fittings ( MS', 'GI', 'DI', 'PVC', 'uPVC', 'HDPE etc. )', 'bitumen', 'emulsion', 'HSD', 'FO', 'Valves', 'Flanges', 'Construction chemicals', 'mechanical', 'electrical', 'Plumbing', 'hardware', 'spare parts & consumable materials', 'pumps', 'motors & low cost Capital items', 'etc.', 'Material Management including sourcing', 'vendor development & Commercial operations.', 'procurement.', 'based on production needs.', 'cost and quality.', ' Formulating budgets', 'establishing procurement targets', 'developing operational', 'budgets and ensuring adherence to the same.', 'strategies', 'contingency plans and ensuring that plans are aligned with production', 'requirements.', ' Developing the alternate source of procurement', 'initiating localization activities and', 'establishing the process.', 'measures to be adopted.', 'managing day', 'to day supplier performance to ensure meeting of service', 'cost', 'delivery and quality', 'norms.', '3 -', ' specifications and supply of quality material .', 'such as prices', 'quality improvement', 'rate', 'timely delivery', 'credit terms etc.', 'specific inputs on contract terms and pricing schedule.', ' Optimizing commercial terms of purchase', 'order processing and billing.', 'delivery of materials.', ' Co-ordination of in House and Third Party Inspection.', 'Materials Management ( Stores Operation)', 'ERP AND MANUAL']::text[], ARRAY['Systems & Processes Knowledge.', 'Decisiveness.', 'region )', 'to projects like Steel ( Reinforcement & Structural )', 'Scaffolding materials', 'shuttering ply', 'wooden', 'batten', 'Cement', 'sand', 'Aggregate', 'RMC', 'Pipes & Fittings ( MS', 'GI', 'DI', 'PVC', 'uPVC', 'HDPE etc. )', 'bitumen', 'emulsion', 'HSD', 'FO', 'Valves', 'Flanges', 'Construction chemicals', 'mechanical', 'electrical', 'Plumbing', 'hardware', 'spare parts & consumable materials', 'pumps', 'motors & low cost Capital items', 'etc.', 'Material Management including sourcing', 'vendor development & Commercial operations.', 'procurement.', 'based on production needs.', 'cost and quality.', ' Formulating budgets', 'establishing procurement targets', 'developing operational', 'budgets and ensuring adherence to the same.', 'strategies', 'contingency plans and ensuring that plans are aligned with production', 'requirements.', ' Developing the alternate source of procurement', 'initiating localization activities and', 'establishing the process.', 'measures to be adopted.', 'managing day', 'to day supplier performance to ensure meeting of service', 'cost', 'delivery and quality', 'norms.', '3 -', ' specifications and supply of quality material .', 'such as prices', 'quality improvement', 'rate', 'timely delivery', 'credit terms etc.', 'specific inputs on contract terms and pricing schedule.', ' Optimizing commercial terms of purchase', 'order processing and billing.', 'delivery of materials.', ' Co-ordination of in House and Third Party Inspection.', 'Materials Management ( Stores Operation)', 'ERP AND MANUAL']::text[], ARRAY[]::text[], ARRAY['Systems & Processes Knowledge.', 'Decisiveness.', 'region )', 'to projects like Steel ( Reinforcement & Structural )', 'Scaffolding materials', 'shuttering ply', 'wooden', 'batten', 'Cement', 'sand', 'Aggregate', 'RMC', 'Pipes & Fittings ( MS', 'GI', 'DI', 'PVC', 'uPVC', 'HDPE etc. )', 'bitumen', 'emulsion', 'HSD', 'FO', 'Valves', 'Flanges', 'Construction chemicals', 'mechanical', 'electrical', 'Plumbing', 'hardware', 'spare parts & consumable materials', 'pumps', 'motors & low cost Capital items', 'etc.', 'Material Management including sourcing', 'vendor development & Commercial operations.', 'procurement.', 'based on production needs.', 'cost and quality.', ' Formulating budgets', 'establishing procurement targets', 'developing operational', 'budgets and ensuring adherence to the same.', 'strategies', 'contingency plans and ensuring that plans are aligned with production', 'requirements.', ' Developing the alternate source of procurement', 'initiating localization activities and', 'establishing the process.', 'measures to be adopted.', 'managing day', 'to day supplier performance to ensure meeting of service', 'cost', 'delivery and quality', 'norms.', '3 -', ' specifications and supply of quality material .', 'such as prices', 'quality improvement', 'rate', 'timely delivery', 'credit terms etc.', 'specific inputs on contract terms and pricing schedule.', ' Optimizing commercial terms of purchase', 'order processing and billing.', 'delivery of materials.', ' Co-ordination of in House and Third Party Inspection.', 'Materials Management ( Stores Operation)', 'ERP AND MANUAL']::text[], '', 'Name: Subrat Kumar Jena | Email: jena_subrat@rediffmail.com | Phone: 09831855588', '', 'Target role: RESUME | Headline: RESUME | Portfolio: https://D.P.Jain', 'BE | Electrical | Passout 2023', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"RESUME","company":"Imported from resume CSV","description":" Organization : M/S D.P.Jain & Co. Infrastructure Pvt.Ltd. || 2023 | Period : August 2023 to till date. || Roles & Responsibility : || Present | Presently Working as AGM – Purchase at Kagal - Satara Road Project ( Six Laning of Kagal- || Satara , section of NH-48 Package –II under Bharatmala Pariyojana with project cost about || Rs.2200/- Crs."}]'::jsonb, '[{"title":"Imported project details","description":" Making the MIS Report like Monthly Stock Statement and Liability Statement of all Store || materials in periodically (ERP & Manual). ||  Making the Reconciliation Statement of major items ( cement , Reinforcement steel, Structural | Cement; FO || steel, Sand, Aggregate and others A class items etc. ) | sand; Aggregate; etc. ||  Making Inventory of all Plant and Machinery Quarterly and yearly. ||  Making Inventory of Scaffolding and Staging Materials Quarterly and yearly. | FO ||  Receiving materials, stored and maintain properly as per inspection of material to detect any || Deterioration etc... | etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume-SKJ.pdf', 'Name: Subrat Kumar Jena

Email: jena_subrat@rediffmail.com

Phone: 9831855588

Headline: RESUME

Profile Summary: To perform with self-motivation, dedication, sincerity, punctuality along with authority & responsibility in a challenging & rewarding atmosphere so as to achieve the organizational goal in materials management to core business function in line with my job satisfaction. Personal Information :

Career Profile: Target role: RESUME | Headline: RESUME | Portfolio: https://D.P.Jain

Key Skills: Systems & Processes Knowledge.; Decisiveness.; region ); to projects like Steel ( Reinforcement & Structural ); Scaffolding materials; shuttering ply; wooden; batten; Cement; sand; Aggregate; RMC; Pipes & Fittings ( MS, GI, DI, PVC, uPVC, HDPE etc. ); bitumen; emulsion; HSD; FO; Valves; Flanges; Construction chemicals; mechanical; electrical; Plumbing; hardware; spare parts & consumable materials; pumps; motors & low cost Capital items; etc.; Material Management including sourcing; vendor development & Commercial operations.; procurement.; based on production needs.; cost and quality.;  Formulating budgets; establishing procurement targets; developing operational; budgets and ensuring adherence to the same.; strategies; contingency plans and ensuring that plans are aligned with production; requirements.;  Developing the alternate source of procurement; initiating localization activities and; establishing the process.; measures to be adopted.; managing day; to day supplier performance to ensure meeting of service; cost; delivery and quality; norms.; 3 -;  specifications and supply of quality material .; such as prices; quality improvement; rate; timely delivery; credit terms etc.; specific inputs on contract terms and pricing schedule.;  Optimizing commercial terms of purchase; order processing and billing.; delivery of materials.;  Co-ordination of in House and Third Party Inspection.; Materials Management ( Stores Operation); ERP AND MANUAL

IT Skills: Systems & Processes Knowledge.; Decisiveness.; region ); to projects like Steel ( Reinforcement & Structural ); Scaffolding materials; shuttering ply; wooden; batten; Cement; sand; Aggregate; RMC; Pipes & Fittings ( MS, GI, DI, PVC, uPVC, HDPE etc. ); bitumen; emulsion; HSD; FO; Valves; Flanges; Construction chemicals; mechanical; electrical; Plumbing; hardware; spare parts & consumable materials; pumps; motors & low cost Capital items; etc.; Material Management including sourcing; vendor development & Commercial operations.; procurement.; based on production needs.; cost and quality.;  Formulating budgets; establishing procurement targets; developing operational; budgets and ensuring adherence to the same.; strategies; contingency plans and ensuring that plans are aligned with production; requirements.;  Developing the alternate source of procurement; initiating localization activities and; establishing the process.; measures to be adopted.; managing day; to day supplier performance to ensure meeting of service; cost; delivery and quality; norms.; 3 -;  specifications and supply of quality material .; such as prices; quality improvement; rate; timely delivery; credit terms etc.; specific inputs on contract terms and pricing schedule.;  Optimizing commercial terms of purchase; order processing and billing.; delivery of materials.;  Co-ordination of in House and Third Party Inspection.; Materials Management ( Stores Operation); ERP AND MANUAL

Employment:  Organization : M/S D.P.Jain & Co. Infrastructure Pvt.Ltd. || 2023 | Period : August 2023 to till date. || Roles & Responsibility : || Present | Presently Working as AGM – Purchase at Kagal - Satara Road Project ( Six Laning of Kagal- || Satara , section of NH-48 Package –II under Bharatmala Pariyojana with project cost about || Rs.2200/- Crs.

Projects:  Making the MIS Report like Monthly Stock Statement and Liability Statement of all Store || materials in periodically (ERP & Manual). ||  Making the Reconciliation Statement of major items ( cement , Reinforcement steel, Structural | Cement; FO || steel, Sand, Aggregate and others A class items etc. ) | sand; Aggregate; etc. ||  Making Inventory of all Plant and Machinery Quarterly and yearly. ||  Making Inventory of Scaffolding and Staging Materials Quarterly and yearly. | FO ||  Receiving materials, stored and maintain properly as per inspection of material to detect any || Deterioration etc... | etc.

Personal Details: Name: Subrat Kumar Jena | Email: jena_subrat@rediffmail.com | Phone: 09831855588

Resume Source Path: F:\Resume All 1\Resume PDF\Resume-SKJ.pdf

Parsed Technical Skills: Systems & Processes Knowledge., Decisiveness., region ), to projects like Steel ( Reinforcement & Structural ), Scaffolding materials, shuttering ply, wooden, batten, Cement, sand, Aggregate, RMC, Pipes & Fittings ( MS, GI, DI, PVC, uPVC, HDPE etc. ), bitumen, emulsion, HSD, FO, Valves, Flanges, Construction chemicals, mechanical, electrical, Plumbing, hardware, spare parts & consumable materials, pumps, motors & low cost Capital items, etc., Material Management including sourcing, vendor development & Commercial operations., procurement., based on production needs., cost and quality.,  Formulating budgets, establishing procurement targets, developing operational, budgets and ensuring adherence to the same., strategies, contingency plans and ensuring that plans are aligned with production, requirements.,  Developing the alternate source of procurement, initiating localization activities and, establishing the process., measures to be adopted., managing day, to day supplier performance to ensure meeting of service, cost, delivery and quality, norms., 3 -,  specifications and supply of quality material ., such as prices, quality improvement, rate, timely delivery, credit terms etc., specific inputs on contract terms and pricing schedule.,  Optimizing commercial terms of purchase, order processing and billing., delivery of materials.,  Co-ordination of in House and Third Party Inspection., Materials Management ( Stores Operation), ERP AND MANUAL'),
(6190, 'Ranjan Das', 'ranjandas818@gmail.com', '7478687899', 'S/0 Ratan Das', 'S/0 Ratan Das', '', 'Target role: S/0 Ratan Das | Headline: S/0 Ratan Das | Location: Dist- Howrah, West Bengal | Portfolio: https://0.000', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Ranjan Das | Email: ranjandas818@gmail.com | Phone: 7478687899 | Location: Dist- Howrah, West Bengal', '', 'Target role: S/0 Ratan Das | Headline: S/0 Ratan Das | Location: Dist- Howrah, West Bengal | Portfolio: https://0.000', 'DIPLOMA | Civil | Passout 2025 | Score 10', '10', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"10","raw":"Other | Diploma in Civil Engineering Jodhpur National University (2012)(Approved By AICT.) | 2012 || Other | I am a Diploma in Civil Engineering and have more than 12+ years‟ experience in || Other | the field of formulation of Quality Assurance Plan testing of materials and construction of roads mostly in || Other | National Highway projects. In these projects | I responsible for testing of materials including Soil | Sand || Other | Aggregate | Cement and Bitumen | testing of completed items including GSB || Other | Concrete etc. and exercising quality control during various phases of the execution of the projects. The"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Organization 1. || Company : M/s NSPR – VKJ (JV) || Projects : Construction of Upgradation of Existing Road to 2-Lane with Paved shoulder from || KM 0.000 to KM. 13.000 in BAGRAKOT to KAFER OF NH 717A on EPC Basis | https://0.000 || Under SARDP NE Phase „A‟ in the State of West Bengal (Package-IV) Hill Area. || Client : NHDCL (National Highway & Infrastructure Development Corporation Ltd) || Consultant : Yongma Engineering Co.Ltd.In JV with Redecon (India)Pvt.Ltd.and | https://Co.Ltd.In || In Association with CHO & Kim Engineering Pvt.Ltd | https://Pvt.Ltd"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ranjan das CV AQME.pdf', 'Name: Ranjan Das

Email: ranjandas818@gmail.com

Phone: 7478687899

Headline: S/0 Ratan Das

Career Profile: Target role: S/0 Ratan Das | Headline: S/0 Ratan Das | Location: Dist- Howrah, West Bengal | Portfolio: https://0.000

Education: Other | Diploma in Civil Engineering Jodhpur National University (2012)(Approved By AICT.) | 2012 || Other | I am a Diploma in Civil Engineering and have more than 12+ years‟ experience in || Other | the field of formulation of Quality Assurance Plan testing of materials and construction of roads mostly in || Other | National Highway projects. In these projects | I responsible for testing of materials including Soil | Sand || Other | Aggregate | Cement and Bitumen | testing of completed items including GSB || Other | Concrete etc. and exercising quality control during various phases of the execution of the projects. The

Projects: Organization 1. || Company : M/s NSPR – VKJ (JV) || Projects : Construction of Upgradation of Existing Road to 2-Lane with Paved shoulder from || KM 0.000 to KM. 13.000 in BAGRAKOT to KAFER OF NH 717A on EPC Basis | https://0.000 || Under SARDP NE Phase „A‟ in the State of West Bengal (Package-IV) Hill Area. || Client : NHDCL (National Highway & Infrastructure Development Corporation Ltd) || Consultant : Yongma Engineering Co.Ltd.In JV with Redecon (India)Pvt.Ltd.and | https://Co.Ltd.In || In Association with CHO & Kim Engineering Pvt.Ltd | https://Pvt.Ltd

Personal Details: Name: Ranjan Das | Email: ranjandas818@gmail.com | Phone: 7478687899 | Location: Dist- Howrah, West Bengal

Resume Source Path: F:\Resume All 1\Resume PDF\Ranjan das CV AQME.pdf'),
(6191, 'Ranjan Kumar', 'rishiranjan194@gmail.com', '7654200522', 'Ranjan Kumar', 'Ranjan Kumar', '', 'Target role: Ranjan Kumar | Headline: Ranjan Kumar | Portfolio: https://S.P.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: rishiranjan194@gmail.com | Phone: 7654200522', '', 'Target role: Ranjan Kumar | Headline: Ranjan Kumar | Portfolio: https://S.P.', 'ME | Passout 2021 | Score 68.44', '68.44', '[{"degree":"ME","branch":null,"graduationYear":"2021","score":"68.44","raw":"Graduation | Graduation From MUBG with (Magadh university Bodh Gaya) 60. % (2016) | 2016 || Other | Field Surveying (ITI) with (The George Telegraph Training Institute Kolkata) 68.44% (2012) | 2012 || Class 12 | 12th From BEBP with (Mahanta Sri Ram Dayan Das College Deokund Bihar) 60.3% (2013) | 2013 || Class 10 | 10th From BEBP with (Ganga Dhari high school Deokund Bihar) 56.6% (2011) | 2011 || Other | Personal Information: || Other | Father''s Name : Naresh Singh"}]'::jsonb, '[{"title":"Ranjan Kumar","company":"Imported from resume CSV","description":"Professional with 9+ Years’ experience In High Rise Rail cum Road Bridge and Flyover Projects, & || River Ganga Bridge projects (Use the Instruments, Total Station & Auto Level, Make Sokkia, || Topcon, Pentax, || Computer Skill: Microsoft Office, Excel, AutoCAD, Internet, || Present | Salary Exception: Current Salary - 51,117 || Accepted Salary - 60,000"}]'::jsonb, '[{"title":"Imported project details","description":"▪ Client || Job Responsibilities: - || : Land Surveyor || : Construction of New 4-Lane Bridge (Parallel to the Existing `Mahatma || Gandhi Satu) Construction of HFL Bridge, Underpass, Minor Bridge, || Box culvert, Pipe culvert, (Well and Pile Foundation, Pier, Pier cap, I- || Girder, Segmental Superstructure, with the Approaches from Km 0/000 || to Km 14/500 across River Ganga on NH-19 at Patna in The State of"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ranjan Kumar Cv (Sr.Surveyor).pdf', 'Name: Ranjan Kumar

Email: rishiranjan194@gmail.com

Phone: 7654200522

Headline: Ranjan Kumar

Career Profile: Target role: Ranjan Kumar | Headline: Ranjan Kumar | Portfolio: https://S.P.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Professional with 9+ Years’ experience In High Rise Rail cum Road Bridge and Flyover Projects, & || River Ganga Bridge projects (Use the Instruments, Total Station & Auto Level, Make Sokkia, || Topcon, Pentax, || Computer Skill: Microsoft Office, Excel, AutoCAD, Internet, || Present | Salary Exception: Current Salary - 51,117 || Accepted Salary - 60,000

Education: Graduation | Graduation From MUBG with (Magadh university Bodh Gaya) 60. % (2016) | 2016 || Other | Field Surveying (ITI) with (The George Telegraph Training Institute Kolkata) 68.44% (2012) | 2012 || Class 12 | 12th From BEBP with (Mahanta Sri Ram Dayan Das College Deokund Bihar) 60.3% (2013) | 2013 || Class 10 | 10th From BEBP with (Ganga Dhari high school Deokund Bihar) 56.6% (2011) | 2011 || Other | Personal Information: || Other | Father''s Name : Naresh Singh

Projects: ▪ Client || Job Responsibilities: - || : Land Surveyor || : Construction of New 4-Lane Bridge (Parallel to the Existing `Mahatma || Gandhi Satu) Construction of HFL Bridge, Underpass, Minor Bridge, || Box culvert, Pipe culvert, (Well and Pile Foundation, Pier, Pier cap, I- || Girder, Segmental Superstructure, with the Approaches from Km 0/000 || to Km 14/500 across River Ganga on NH-19 at Patna in The State of

Personal Details: Name: CURRICULUM VITAE | Email: rishiranjan194@gmail.com | Phone: 7654200522

Resume Source Path: F:\Resume All 1\Resume PDF\Ranjan Kumar Cv (Sr.Surveyor).pdf

Parsed Technical Skills: Excel'),
(6192, 'Ranjan Kumar Sah', 'ranjan2325660@gmail.com', '8384816951', 'a', 'a', 'To strives hard and achieve excellence in my career. I want to be part of an organization that encourages originality and ingenuity and rewards hard work. Professional Summary: Have 2 years Exp. In road construction and 1 year in building construction.', 'To strives hard and achieve excellence in my career. I want to be part of an organization that encourages originality and ingenuity and rewards hard work. Professional Summary: Have 2 years Exp. In road construction and 1 year in building construction.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Ranjan kumar sah | Email: ranjan2325660@gmail.com | Phone: 8384816951', '', 'Target role: a | Headline: a | Portfolio: https://Sr.no', 'BE | Civil | Passout 2023 | Score 72', '72', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"72","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ranjan sah cv 2023.pdf', 'Name: Ranjan Kumar Sah

Email: ranjan2325660@gmail.com

Phone: 8384816951

Headline: a

Profile Summary: To strives hard and achieve excellence in my career. I want to be part of an organization that encourages originality and ingenuity and rewards hard work. Professional Summary: Have 2 years Exp. In road construction and 1 year in building construction.

Career Profile: Target role: a | Headline: a | Portfolio: https://Sr.no

Personal Details: Name: Ranjan kumar sah | Email: ranjan2325660@gmail.com | Phone: 8384816951

Resume Source Path: F:\Resume All 1\Resume PDF\Ranjan sah cv 2023.pdf'),
(6193, 'Ranjan Kumar Ray', 'ranjanyadavray@gmail.com', '9304350938', 'RANJAN KUMAR RAY', 'RANJAN KUMAR RAY', ' Work in an environment that challenges me to continue learning, at the same time be able to help and learn as much as I can from my peers. To create a workspace that is in continual growth with opportunities of advancement.', ' Work in an environment that challenges me to continue learning, at the same time be able to help and learn as much as I can from my peers. To create a workspace that is in continual growth with opportunities of advancement.', ARRAY['Excel', 'Leadership', ' Helpful and Co-operative.', ' Self-Disciplined and ability to work under Pressure.', ' Strong work ethic and high level of Energy.', ' Positive Attitude.', ' Responsible and Flexible.', ' Ability to Motivate Staff as Per Guidelines & Targets.', ' Good Sensitivity', ' Highly Commitment.', ' MS Office Excel', ' Internet', 'AREA OF INTEREST', ' Estimating', 'and planning. ', ' Quality Control and Material Testing.', 'Billing Of Building & Billing of national highway ( EPC contract)', ' Bar bending schedule calculation.', 'Quantity survey& rate analysis.', 'Layout of site as per drawing.', ' Execution of work as per architectural drawing.', 'MB of civil work on Excel.', 'Price escalation', 'Ranjan kumar ray', 'Father''s Name : Shri.Ramanand ray', '01-01- 1993', 'Indian', 'married']::text[], ARRAY[' Helpful and Co-operative.', ' Self-Disciplined and ability to work under Pressure.', ' Strong work ethic and high level of Energy.', ' Positive Attitude.', ' Responsible and Flexible.', ' Ability to Motivate Staff as Per Guidelines & Targets.', ' Good Sensitivity', ' Highly Commitment.', ' MS Office Excel', ' Internet', 'AREA OF INTEREST', ' Estimating', 'and planning. ', ' Quality Control and Material Testing.', 'Billing Of Building & Billing of national highway ( EPC contract)', ' Bar bending schedule calculation.', 'Quantity survey& rate analysis.', 'Layout of site as per drawing.', ' Execution of work as per architectural drawing.', 'MB of civil work on Excel.', 'Price escalation', 'Ranjan kumar ray', 'Father''s Name : Shri.Ramanand ray', '01-01- 1993', 'Indian', 'married']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY[' Helpful and Co-operative.', ' Self-Disciplined and ability to work under Pressure.', ' Strong work ethic and high level of Energy.', ' Positive Attitude.', ' Responsible and Flexible.', ' Ability to Motivate Staff as Per Guidelines & Targets.', ' Good Sensitivity', ' Highly Commitment.', ' MS Office Excel', ' Internet', 'AREA OF INTEREST', ' Estimating', 'and planning. ', ' Quality Control and Material Testing.', 'Billing Of Building & Billing of national highway ( EPC contract)', ' Bar bending schedule calculation.', 'Quantity survey& rate analysis.', 'Layout of site as per drawing.', ' Execution of work as per architectural drawing.', 'MB of civil work on Excel.', 'Price escalation', 'Ranjan kumar ray', 'Father''s Name : Shri.Ramanand ray', '01-01- 1993', 'Indian', 'married']::text[], '', 'Name: CURRICULUM VITAE | Email: ranjanyadavray@gmail.com | Phone: 9304350938 | Location: Vill: Maniyarpur, P.O.-Banghara.', '', 'Target role: RANJAN KUMAR RAY | Headline: RANJAN KUMAR RAY | Location: Vill: Maniyarpur, P.O.-Banghara. | Portfolio: https://P.O.-Banghara.', 'B.TECH | Civil | Passout 2019', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2019","score":null,"raw":"Other | Examination Board/University Year of || Other | Passing || Other | Percentage || Other | (%) Division || Graduation | B.TECH (Civil) Kurukshetra University || Other | (Haryana) 2019 71.65 Ist | 2019"}]'::jsonb, '[{"title":"RANJAN KUMAR RAY","company":"Imported from resume CSV","description":" 1. 5 Year Experience as Quantity Surveyor In Planning & infrastructural Development || Consultants PVT.LTD.( Client- Ministry Of road transport & Highways) ||  (a) Rehabilitation & widening work for 2-lane with paved shouldering of existing NH-80 || Alignment from KM.132.895 to Km. 190.150 Bhagalpur – Kahalgaon –Mirzachokwi section in || the state of Bihar (EPC ) contract Pkg-2 Project cost- INR 431.54cr ||  (b) Rehabilitation & widening work for 2-lane with paved shouldering of existing NH-80"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ranjan update cv2024.pdf', 'Name: Ranjan Kumar Ray

Email: ranjanyadavray@gmail.com

Phone: 9304350938

Headline: RANJAN KUMAR RAY

Profile Summary:  Work in an environment that challenges me to continue learning, at the same time be able to help and learn as much as I can from my peers. To create a workspace that is in continual growth with opportunities of advancement.

Career Profile: Target role: RANJAN KUMAR RAY | Headline: RANJAN KUMAR RAY | Location: Vill: Maniyarpur, P.O.-Banghara. | Portfolio: https://P.O.-Banghara.

Key Skills:  Helpful and Co-operative.;  Self-Disciplined and ability to work under Pressure.;  Strong work ethic and high level of Energy.;  Positive Attitude.;  Responsible and Flexible.;  Ability to Motivate Staff as Per Guidelines & Targets.;  Good Sensitivity;  Highly Commitment.;  MS Office Excel;  Internet; AREA OF INTEREST;  Estimating; and planning. ;  Quality Control and Material Testing.; Billing Of Building & Billing of national highway ( EPC contract);  Bar bending schedule calculation.; Quantity survey& rate analysis.; Layout of site as per drawing.;  Execution of work as per architectural drawing.; MB of civil work on Excel.; Price escalation; Ranjan kumar ray; Father''s Name : Shri.Ramanand ray; 01-01- 1993; Indian; married

IT Skills:  Helpful and Co-operative.;  Self-Disciplined and ability to work under Pressure.;  Strong work ethic and high level of Energy.;  Positive Attitude.;  Responsible and Flexible.;  Ability to Motivate Staff as Per Guidelines & Targets.;  Good Sensitivity;  Highly Commitment.;  MS Office Excel;  Internet; AREA OF INTEREST;  Estimating; and planning. ;  Quality Control and Material Testing.; Billing Of Building & Billing of national highway ( EPC contract);  Bar bending schedule calculation.; Quantity survey& rate analysis.; Layout of site as per drawing.;  Execution of work as per architectural drawing.; MB of civil work on Excel.; Price escalation; Ranjan kumar ray; Father''s Name : Shri.Ramanand ray; 01-01- 1993; Indian; married

Skills: Excel;Leadership

Employment:  1. 5 Year Experience as Quantity Surveyor In Planning & infrastructural Development || Consultants PVT.LTD.( Client- Ministry Of road transport & Highways) ||  (a) Rehabilitation & widening work for 2-lane with paved shouldering of existing NH-80 || Alignment from KM.132.895 to Km. 190.150 Bhagalpur – Kahalgaon –Mirzachokwi section in || the state of Bihar (EPC ) contract Pkg-2 Project cost- INR 431.54cr ||  (b) Rehabilitation & widening work for 2-lane with paved shouldering of existing NH-80

Education: Other | Examination Board/University Year of || Other | Passing || Other | Percentage || Other | (%) Division || Graduation | B.TECH (Civil) Kurukshetra University || Other | (Haryana) 2019 71.65 Ist | 2019

Personal Details: Name: CURRICULUM VITAE | Email: ranjanyadavray@gmail.com | Phone: 9304350938 | Location: Vill: Maniyarpur, P.O.-Banghara.

Resume Source Path: F:\Resume All 1\Resume PDF\Ranjan update cv2024.pdf

Parsed Technical Skills:  Helpful and Co-operative.,  Self-Disciplined and ability to work under Pressure.,  Strong work ethic and high level of Energy.,  Positive Attitude.,  Responsible and Flexible.,  Ability to Motivate Staff as Per Guidelines & Targets.,  Good Sensitivity,  Highly Commitment.,  MS Office Excel,  Internet, AREA OF INTEREST,  Estimating, and planning. ,  Quality Control and Material Testing., Billing Of Building & Billing of national highway ( EPC contract),  Bar bending schedule calculation., Quantity survey& rate analysis., Layout of site as per drawing.,  Execution of work as per architectural drawing., MB of civil work on Excel., Price escalation, Ranjan kumar ray, Father''s Name : Shri.Ramanand ray, 01-01- 1993, Indian, married'),
(6194, 'Ranjeet Kumar', 'ranjeetkumar3297@gmail.com', '8789141466', 'Village- Kadawa,', 'Village- Kadawa,', 'Have an experience of 4.5+ years in infrastructure companies (River Bridge, Railway station and High speed Rail-MAHSR Bullet Train project). Seeking for a challenging career as a civil Engineer, where I can use my planning execution in construction and help grow the company to achieve its goal as well as mine', 'Have an experience of 4.5+ years in infrastructure companies (River Bridge, Railway station and High speed Rail-MAHSR Bullet Train project). Seeking for a challenging career as a civil Engineer, where I can use my planning execution in construction and help grow the company to achieve its goal as well as mine', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: RANJEET KUMAR | Email: ranjeetkumar3297@gmail.com | Phone: +918789141466 | Location: Village- Kadawa,', '', 'Target role: Village- Kadawa, | Headline: Village- Kadawa, | Location: Village- Kadawa, | Portfolio: https://4.5+', 'B.E | Civil | Passout 2023 | Score 2', '2', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":"2","raw":null}]'::jsonb, '[{"title":"Village- Kadawa,","company":"Imported from resume CSV","description":" Organization : AHLUWALIYA CONTRACTS (INDIA) LTD. || Designation : JUNIOR Engineer || Project : REDEVELOPMENT OF CSMT RAILWAY STATION AND || CONSTRUCTION OF ASSOCIATE INFRASTRUCTRE || 2023 | Duration : 10 Jun 2023 to Continue ||  Responsibility of Work :"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ranjeet kumar cv..pdf', 'Name: Ranjeet Kumar

Email: ranjeetkumar3297@gmail.com

Phone: 8789141466

Headline: Village- Kadawa,

Profile Summary: Have an experience of 4.5+ years in infrastructure companies (River Bridge, Railway station and High speed Rail-MAHSR Bullet Train project). Seeking for a challenging career as a civil Engineer, where I can use my planning execution in construction and help grow the company to achieve its goal as well as mine

Career Profile: Target role: Village- Kadawa, | Headline: Village- Kadawa, | Location: Village- Kadawa, | Portfolio: https://4.5+

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment:  Organization : AHLUWALIYA CONTRACTS (INDIA) LTD. || Designation : JUNIOR Engineer || Project : REDEVELOPMENT OF CSMT RAILWAY STATION AND || CONSTRUCTION OF ASSOCIATE INFRASTRUCTRE || 2023 | Duration : 10 Jun 2023 to Continue ||  Responsibility of Work :

Personal Details: Name: RANJEET KUMAR | Email: ranjeetkumar3297@gmail.com | Phone: +918789141466 | Location: Village- Kadawa,

Resume Source Path: F:\Resume All 1\Resume PDF\ranjeet kumar cv..pdf

Parsed Technical Skills: Excel'),
(6195, 'Ranjeet Kumar Sahani', 'sahaniranjeet555@gmai.com', '9814875359', 'CIVIL ENGINEER', 'CIVIL ENGINEER', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: Adaptive engineering graduate, consistently commended for dedication and | Portfolio: https://B.TECH', ARRAY['Leadership', ' Team working', ' Leadership', ' Analytical thinking', ' Problem – solving', ' Time management', ' Conflict Resolution', ' Adaptability']::text[], ARRAY[' Team working', ' Leadership', ' Analytical thinking', ' Problem – solving', ' Time management', ' Conflict Resolution', ' Adaptability']::text[], ARRAY['Leadership']::text[], ARRAY[' Team working', ' Leadership', ' Analytical thinking', ' Problem – solving', ' Time management', ' Conflict Resolution', ' Adaptability']::text[], '', 'Name: RANJEET KUMAR SAHANI | Email: sahaniranjeet555@gmai.com | Phone: +9779814875359 | Location: Adaptive engineering graduate, consistently commended for dedication and', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: Adaptive engineering graduate, consistently commended for dedication and | Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Graduation | B.TECH CIVIL ENGINEERING || Other | NRI Institute of Information Science & Technology | Bhopal || Class 12 | INTERMEDIATE (+2) || Other | Rajarshi Janak Higher Secondary School Janakpurdham | Nepal || Other | SCHOOL LEAVING CERTIFICATE (SLC) || Other | Shree Gogal Prasad Model Sec. School | Janakpurdham - 24"}]'::jsonb, '[{"title":"CIVIL ENGINEER","company":"Imported from resume CSV","description":"Spark Construction Pvt. Ltd Kathmandu Nepal || 2023-2025 | Apr. 10 2023 To Apr. 26th 2025 || Project : Annapurna Hotel, Casino Building Project Darbarmarg Kathmandu || as Site Engineer || In 2 years role as a civil Engineer at Spark Construction . I’ve gain hand on || experience in building construction site and estimate & costing, developing"}]'::jsonb, '[{"title":"Imported project details","description":"Devi Raman Construction Pvt. Ltd. Sarlahi, Nepal || Dec. 26th 2021 To Jan. 08 2023 | 2021-2021 || In 1 Years of Building Construction Experience . I’ve hone my skills in design || implementation. Quantity estimate site supervision quality control project || coordination and meticulous documentation . I am excited to leverage these ||  Construction Supervision . ||  Cost Estimation And || Budgeting"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RANJEET KUMAR SAHANI 123.pdf', 'Name: Ranjeet Kumar Sahani

Email: sahaniranjeet555@gmai.com

Phone: 9814875359

Headline: CIVIL ENGINEER

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: Adaptive engineering graduate, consistently commended for dedication and | Portfolio: https://B.TECH

Key Skills:  Team working;  Leadership;  Analytical thinking;  Problem – solving;  Time management;  Conflict Resolution;  Adaptability

IT Skills:  Team working;  Leadership;  Analytical thinking;  Problem – solving;  Time management;  Conflict Resolution;  Adaptability

Skills: Leadership

Employment: Spark Construction Pvt. Ltd Kathmandu Nepal || 2023-2025 | Apr. 10 2023 To Apr. 26th 2025 || Project : Annapurna Hotel, Casino Building Project Darbarmarg Kathmandu || as Site Engineer || In 2 years role as a civil Engineer at Spark Construction . I’ve gain hand on || experience in building construction site and estimate & costing, developing

Education: Graduation | B.TECH CIVIL ENGINEERING || Other | NRI Institute of Information Science & Technology | Bhopal || Class 12 | INTERMEDIATE (+2) || Other | Rajarshi Janak Higher Secondary School Janakpurdham | Nepal || Other | SCHOOL LEAVING CERTIFICATE (SLC) || Other | Shree Gogal Prasad Model Sec. School | Janakpurdham - 24

Projects: Devi Raman Construction Pvt. Ltd. Sarlahi, Nepal || Dec. 26th 2021 To Jan. 08 2023 | 2021-2021 || In 1 Years of Building Construction Experience . I’ve hone my skills in design || implementation. Quantity estimate site supervision quality control project || coordination and meticulous documentation . I am excited to leverage these ||  Construction Supervision . ||  Cost Estimation And || Budgeting

Personal Details: Name: RANJEET KUMAR SAHANI | Email: sahaniranjeet555@gmai.com | Phone: +9779814875359 | Location: Adaptive engineering graduate, consistently commended for dedication and

Resume Source Path: F:\Resume All 1\Resume PDF\RANJEET KUMAR SAHANI 123.pdf

Parsed Technical Skills:  Team working,  Leadership,  Analytical thinking,  Problem – solving,  Time management,  Conflict Resolution,  Adaptability'),
(6196, 'Mkc Infrastructure Limited', 'ranjeetprasadce071@gmail.com', '9027361261', 'To contribute the organization goal with my best possible effort for my', 'To contribute the organization goal with my best possible effort for my', '', 'Target role: To contribute the organization goal with my best possible effort for my | Headline: To contribute the organization goal with my best possible effort for my | Location: PROJECT NAME:-Construction of Four Lane Greenfield DELHI- | Portfolio: https://Pvt.Ltd.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: MKC INFRASTRUCTURE LIMITED | Email: ranjeetprasadce071@gmail.com | Phone: 9027361261 | Location: PROJECT NAME:-Construction of Four Lane Greenfield DELHI-', '', 'Target role: To contribute the organization goal with my best possible effort for my | Headline: To contribute the organization goal with my best possible effort for my | Location: PROJECT NAME:-Construction of Four Lane Greenfield DELHI- | Portfolio: https://Pvt.Ltd.', 'B.TECH | Civil | Passout 2023 | Score 73.14', '73.14', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"73.14","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"R A N J E E T P R A S A D || ( S T R U C T U R E E N G I N E E R ) || C O N TA C T ||  Vill-Parasi || Post-Renusagar || District-Sonbhadra || State-Uttar Pradesh || Pin-23122"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RANJEET PRASAD CV .pdf', 'Name: Mkc Infrastructure Limited

Email: ranjeetprasadce071@gmail.com

Phone: 9027361261

Headline: To contribute the organization goal with my best possible effort for my

Career Profile: Target role: To contribute the organization goal with my best possible effort for my | Headline: To contribute the organization goal with my best possible effort for my | Location: PROJECT NAME:-Construction of Four Lane Greenfield DELHI- | Portfolio: https://Pvt.Ltd.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Projects: R A N J E E T P R A S A D || ( S T R U C T U R E E N G I N E E R ) || C O N TA C T ||  Vill-Parasi || Post-Renusagar || District-Sonbhadra || State-Uttar Pradesh || Pin-23122

Personal Details: Name: MKC INFRASTRUCTURE LIMITED | Email: ranjeetprasadce071@gmail.com | Phone: 9027361261 | Location: PROJECT NAME:-Construction of Four Lane Greenfield DELHI-

Resume Source Path: F:\Resume All 1\Resume PDF\RANJEET PRASAD CV .pdf

Parsed Technical Skills: Excel'),
(6197, 'Ranjeet Kumar Sahani', 'sahaniranjeet555@gmail.com', '9779814875', 'CIVIL ENGINER', 'CIVIL ENGINER', '', 'Target role: CIVIL ENGINER | Headline: CIVIL ENGINER | Location: Quantity Estimation , Bar Bending schedule, Billing, Project planning and Site | Portfolio: https://Pvt.Ltd.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: RANJEET KUMAR SAHANI | Email: sahaniranjeet555@gmail.com | Phone: +9779814875359 | Location: Quantity Estimation , Bar Bending schedule, Billing, Project planning and Site', '', 'Target role: CIVIL ENGINER | Headline: CIVIL ENGINER | Location: Quantity Estimation , Bar Bending schedule, Billing, Project planning and Site | Portfolio: https://Pvt.Ltd.', 'B.TECH | Civil | Passout 2025 | Score 7.64', '7.64', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"7.64","raw":"Graduation | B.Tech Civil Engineering NRI Institute Of || Other | Information Science & Technology | Bhopal || Other | University : R.G.P.V. India || Other | CGPA: 7.64 || Other | Preparation of detailed Quantity Estimate | BOQ | with proper rate"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Reading and correlation drawings and specification identifying the || item of work and preparing the Bill of items . || Preparing BBS for the work related to billing. || Extensively involved in the Billing work and analyzing the price || Acceleration. || Site inspection supervision , organizing and coordination of the Site || activities."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RANJEET SAHANI CV.pdf', 'Name: Ranjeet Kumar Sahani

Email: sahaniranjeet555@gmail.com

Phone: 9779814875

Headline: CIVIL ENGINER

Career Profile: Target role: CIVIL ENGINER | Headline: CIVIL ENGINER | Location: Quantity Estimation , Bar Bending schedule, Billing, Project planning and Site | Portfolio: https://Pvt.Ltd.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Graduation | B.Tech Civil Engineering NRI Institute Of || Other | Information Science & Technology | Bhopal || Other | University : R.G.P.V. India || Other | CGPA: 7.64 || Other | Preparation of detailed Quantity Estimate | BOQ | with proper rate

Projects: Reading and correlation drawings and specification identifying the || item of work and preparing the Bill of items . || Preparing BBS for the work related to billing. || Extensively involved in the Billing work and analyzing the price || Acceleration. || Site inspection supervision , organizing and coordination of the Site || activities.

Personal Details: Name: RANJEET KUMAR SAHANI | Email: sahaniranjeet555@gmail.com | Phone: +9779814875359 | Location: Quantity Estimation , Bar Bending schedule, Billing, Project planning and Site

Resume Source Path: F:\Resume All 1\Resume PDF\RANJEET SAHANI CV.pdf

Parsed Technical Skills: Excel'),
(6198, 'Managing Construction Projects Including All', 'ranjeetsinghparmar03@gmail.com', '9726932597', 'structural engineering.', 'structural engineering.', 'Have an in-depth knowledge of civil engineering principles and theories. Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skills in', 'Have an in-depth knowledge of civil engineering principles and theories. Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skills in', ARRAY['Accuracy', 'Diploma in Civil Eng.', 'Complete', 'from Technical Exam. Board Gujarat', 'in year 2010', 'FIELD OF INTEREST', 'Urbanization', 'Infrastructure', 'Construction Management', 'Quantity Surveying', 'Q.A. & Q.C.', 'MS OFFICE', 'BASIC COMPUTER KNOWLEGE', '20/08/1991', 'Ranjeet Singh', 'Father''s Name: Shri Suryabhan Singh', 'Indian.', 'Hindu.', 'Married.']::text[], ARRAY['Accuracy', 'Diploma in Civil Eng.', 'Complete', 'from Technical Exam. Board Gujarat', 'in year 2010', 'FIELD OF INTEREST', 'Urbanization', 'Infrastructure', 'Construction Management', 'Quantity Surveying', 'Q.A. & Q.C.', 'MS OFFICE', 'BASIC COMPUTER KNOWLEGE', '20/08/1991', 'Ranjeet Singh', 'Father''s Name: Shri Suryabhan Singh', 'Indian.', 'Hindu.', 'Married.']::text[], ARRAY[]::text[], ARRAY['Accuracy', 'Diploma in Civil Eng.', 'Complete', 'from Technical Exam. Board Gujarat', 'in year 2010', 'FIELD OF INTEREST', 'Urbanization', 'Infrastructure', 'Construction Management', 'Quantity Surveying', 'Q.A. & Q.C.', 'MS OFFICE', 'BASIC COMPUTER KNOWLEGE', '20/08/1991', 'Ranjeet Singh', 'Father''s Name: Shri Suryabhan Singh', 'Indian.', 'Hindu.', 'Married.']::text[], '', 'Name: Managing Construction projects including all | Email: ranjeetsinghparmar03@gmail.com | Phone: 9726932597', '', 'Target role: structural engineering. | Headline: structural engineering. | Portfolio: https://B.O.Q', 'M.A. | Civil | Passout 2023', '', '[{"degree":"M.A.","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | STRENGTHS || Other | Learning ability || Other | Quick learner || Other | Good Listener || Other | Self-Motivated || Other | JOB PROFILE:"}]'::jsonb, '[{"title":"structural engineering.","company":"Imported from resume CSV","description":"limits. || Village Bavanpali Basdev Tehsil - Salempur, Post – || Israuli Dist. - Deoria, 274602, Uttar Pradesh || Mo: 9726932597 || Email: ranjeetsinghparmar03@gmail.com || RANJEET SINGH"}]'::jsonb, '[{"title":"Imported project details","description":"Management and Coordination With Client || Handling End to End Projects Encompassing || Planning and Estimation. || Providing Engineering Services For Various || Work in execution RCC structure, PEB || structure and all finishing item. || Work in QA & QC. || Quantities take off from architectural and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ranjeet Singh - Bio Data.pdf', 'Name: Managing Construction Projects Including All

Email: ranjeetsinghparmar03@gmail.com

Phone: 9726932597

Headline: structural engineering.

Profile Summary: Have an in-depth knowledge of civil engineering principles and theories. Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skills in

Career Profile: Target role: structural engineering. | Headline: structural engineering. | Portfolio: https://B.O.Q

Key Skills: Accuracy; Diploma in Civil Eng.; Complete; from Technical Exam. Board Gujarat; in year 2010; FIELD OF INTEREST; Urbanization; Infrastructure; Construction Management; Quantity Surveying; Q.A. & Q.C.; MS OFFICE; BASIC COMPUTER KNOWLEGE; 20/08/1991; Ranjeet Singh; Father''s Name: Shri Suryabhan Singh; Indian.; Hindu.; Married.

IT Skills: Accuracy; Diploma in Civil Eng.; Complete; from Technical Exam. Board Gujarat; in year 2010; FIELD OF INTEREST; Urbanization; Infrastructure; Construction Management; Quantity Surveying; Q.A. & Q.C.; MS OFFICE; BASIC COMPUTER KNOWLEGE; 20/08/1991; Ranjeet Singh; Father''s Name: Shri Suryabhan Singh; Indian.; Hindu.; Married.

Employment: limits. || Village Bavanpali Basdev Tehsil - Salempur, Post – || Israuli Dist. - Deoria, 274602, Uttar Pradesh || Mo: 9726932597 || Email: ranjeetsinghparmar03@gmail.com || RANJEET SINGH

Education: Other | STRENGTHS || Other | Learning ability || Other | Quick learner || Other | Good Listener || Other | Self-Motivated || Other | JOB PROFILE:

Projects: Management and Coordination With Client || Handling End to End Projects Encompassing || Planning and Estimation. || Providing Engineering Services For Various || Work in execution RCC structure, PEB || structure and all finishing item. || Work in QA & QC. || Quantities take off from architectural and

Personal Details: Name: Managing Construction projects including all | Email: ranjeetsinghparmar03@gmail.com | Phone: 9726932597

Resume Source Path: F:\Resume All 1\Resume PDF\Ranjeet Singh - Bio Data.pdf

Parsed Technical Skills: Accuracy, Diploma in Civil Eng., Complete, from Technical Exam. Board Gujarat, in year 2010, FIELD OF INTEREST, Urbanization, Infrastructure, Construction Management, Quantity Surveying, Q.A. & Q.C., MS OFFICE, BASIC COMPUTER KNOWLEGE, 20/08/1991, Ranjeet Singh, Father''s Name: Shri Suryabhan Singh, Indian., Hindu., Married.'),
(6199, 'Ranjeet Singh Rawat', 'ranjitsingh081995@gmail.com', '9870826074', 'LinkedIn Profile: https://www.linkedin.com/in/ranjeet-singh-rawat-7386b8134', 'LinkedIn Profile: https://www.linkedin.com/in/ranjeet-singh-rawat-7386b8134', '➢ BIM Certification from BIM AMERICAS and experienced working on Live International Projects. ➢ BIM Enthusiast. ➢ Mechanical Executive Quality Engineer with prior experience.', '➢ BIM Certification from BIM AMERICAS and experienced working on Live International Projects. ➢ BIM Enthusiast. ➢ Mechanical Executive Quality Engineer with prior experience.', ARRAY['Communication', 'REVIT MEP', 'AUTOCAD', 'NAVISWORK', 'BLUEBEAM', 'BIM 360', 'Team Building & Management', 'Designing & Drafting', 'Complaint Resolution & Strategic Planning', 'Communication Planning & Execution', 'Adaptable & Flexible', 'Reliable', 'Team Player', 'Maximizing Profitability', 'Plumbing Designing', 'ACADEMIC DETAILS', 'BIM COMPLETE - CERTIFIED FROM BIM AMERICAS', 'B. TECH (ME)- Uttarakhand Technical University', 'Dehradun', 'Uttarakhand (2016-2020)', 'HSC – Kendriya Vidyalaya No.1 Delhi Cantt', 'New Delhi', 'SSC- Saraswati Vidya Mandir Inter College', 'Ramnagar', 'Uttarakhand', 'lives. Additionally', 'Ultimately', 'Open to Relocate as Necessary', '➢ JBM GROUP EXECUTIVE ENGINEER', 'AUG-2020 - NOV-2023 (THIRD PARTY BASED COMPANY)', '➢ BIM MODELING INDIA PLUMBING MODELER', 'DEC-2023 - TILL NOW']::text[], ARRAY['REVIT MEP', 'AUTOCAD', 'NAVISWORK', 'BLUEBEAM', 'BIM 360', 'Team Building & Management', 'Designing & Drafting', 'Complaint Resolution & Strategic Planning', 'Communication Planning & Execution', 'Adaptable & Flexible', 'Reliable', 'Team Player', 'Maximizing Profitability', 'Plumbing Designing', 'ACADEMIC DETAILS', 'BIM COMPLETE - CERTIFIED FROM BIM AMERICAS', 'B. TECH (ME)- Uttarakhand Technical University', 'Dehradun', 'Uttarakhand (2016-2020)', 'HSC – Kendriya Vidyalaya No.1 Delhi Cantt', 'New Delhi', 'SSC- Saraswati Vidya Mandir Inter College', 'Ramnagar', 'Uttarakhand', 'lives. Additionally', 'Ultimately', 'Open to Relocate as Necessary', '➢ JBM GROUP EXECUTIVE ENGINEER', 'AUG-2020 - NOV-2023 (THIRD PARTY BASED COMPANY)', '➢ BIM MODELING INDIA PLUMBING MODELER', 'DEC-2023 - TILL NOW']::text[], ARRAY['Communication']::text[], ARRAY['REVIT MEP', 'AUTOCAD', 'NAVISWORK', 'BLUEBEAM', 'BIM 360', 'Team Building & Management', 'Designing & Drafting', 'Complaint Resolution & Strategic Planning', 'Communication Planning & Execution', 'Adaptable & Flexible', 'Reliable', 'Team Player', 'Maximizing Profitability', 'Plumbing Designing', 'ACADEMIC DETAILS', 'BIM COMPLETE - CERTIFIED FROM BIM AMERICAS', 'B. TECH (ME)- Uttarakhand Technical University', 'Dehradun', 'Uttarakhand (2016-2020)', 'HSC – Kendriya Vidyalaya No.1 Delhi Cantt', 'New Delhi', 'SSC- Saraswati Vidya Mandir Inter College', 'Ramnagar', 'Uttarakhand', 'lives. Additionally', 'Ultimately', 'Open to Relocate as Necessary', '➢ JBM GROUP EXECUTIVE ENGINEER', 'AUG-2020 - NOV-2023 (THIRD PARTY BASED COMPANY)', '➢ BIM MODELING INDIA PLUMBING MODELER', 'DEC-2023 - TILL NOW']::text[], '', 'Name: RANJEET SINGH RAWAT | Email: ranjitsingh081995@gmail.com | Phone: 9870826074', '', 'Target role: LinkedIn Profile: https://www.linkedin.com/in/ranjeet-singh-rawat-7386b8134 | Headline: LinkedIn Profile: https://www.linkedin.com/in/ranjeet-singh-rawat-7386b8134 | LinkedIn: https://www.linkedin.com/in/ranjeet-singh-rawat-7386b8134', 'BE | Mechanical | Passout 2023', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"LinkedIn Profile: https://www.linkedin.com/in/ranjeet-singh-rawat-7386b8134","company":"Imported from resume CSV","description":"Page | 2 | Page | 2"}]'::jsonb, '[{"title":"Imported project details","description":"1. TSTC WACO CAMPUS || 2. JOHN DEERE INNOVATION CENTRE || 3. DSU EARLY SCHOOL || 4. ENCOMPASS SOUTH PLAINS || 6. INDIANOLA HIGH SCHOOL || 7. ROWLAND STREET HIGHWAY || 8. CITY OF VICTORIA || 9. ORA ORTHOPEDICS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RANJEET SINGH RAWAT 2.pdf', 'Name: Ranjeet Singh Rawat

Email: ranjitsingh081995@gmail.com

Phone: 9870826074

Headline: LinkedIn Profile: https://www.linkedin.com/in/ranjeet-singh-rawat-7386b8134

Profile Summary: ➢ BIM Certification from BIM AMERICAS and experienced working on Live International Projects. ➢ BIM Enthusiast. ➢ Mechanical Executive Quality Engineer with prior experience.

Career Profile: Target role: LinkedIn Profile: https://www.linkedin.com/in/ranjeet-singh-rawat-7386b8134 | Headline: LinkedIn Profile: https://www.linkedin.com/in/ranjeet-singh-rawat-7386b8134 | LinkedIn: https://www.linkedin.com/in/ranjeet-singh-rawat-7386b8134

Key Skills: REVIT MEP; AUTOCAD; NAVISWORK; BLUEBEAM; BIM 360; Team Building & Management; Designing & Drafting; Complaint Resolution & Strategic Planning; Communication Planning & Execution; Adaptable & Flexible; Reliable; Team Player; Maximizing Profitability; Plumbing Designing; ACADEMIC DETAILS; BIM COMPLETE - CERTIFIED FROM BIM AMERICAS; B. TECH (ME)- Uttarakhand Technical University; Dehradun; Uttarakhand (2016-2020); HSC – Kendriya Vidyalaya No.1 Delhi Cantt; New Delhi; SSC- Saraswati Vidya Mandir Inter College; Ramnagar; Uttarakhand; lives. Additionally; Ultimately; Open to Relocate as Necessary; ➢ JBM GROUP EXECUTIVE ENGINEER; AUG-2020 - NOV-2023 (THIRD PARTY BASED COMPANY); ➢ BIM MODELING INDIA PLUMBING MODELER; DEC-2023 - TILL NOW

IT Skills: REVIT MEP; AUTOCAD; NAVISWORK; BLUEBEAM; BIM 360; Team Building & Management; Designing & Drafting; Complaint Resolution & Strategic Planning; Communication Planning & Execution; Adaptable & Flexible; Reliable; Team Player; Maximizing Profitability; Plumbing Designing; ACADEMIC DETAILS; BIM COMPLETE - CERTIFIED FROM BIM AMERICAS; B. TECH (ME)- Uttarakhand Technical University; Dehradun; Uttarakhand (2016-2020); HSC – Kendriya Vidyalaya No.1 Delhi Cantt; New Delhi; SSC- Saraswati Vidya Mandir Inter College; Ramnagar; Uttarakhand; lives. Additionally; Ultimately; Open to Relocate as Necessary; ➢ JBM GROUP EXECUTIVE ENGINEER; AUG-2020 - NOV-2023 (THIRD PARTY BASED COMPANY); ➢ BIM MODELING INDIA PLUMBING MODELER; DEC-2023 - TILL NOW

Skills: Communication

Employment: Page | 2 | Page | 2

Projects: 1. TSTC WACO CAMPUS || 2. JOHN DEERE INNOVATION CENTRE || 3. DSU EARLY SCHOOL || 4. ENCOMPASS SOUTH PLAINS || 6. INDIANOLA HIGH SCHOOL || 7. ROWLAND STREET HIGHWAY || 8. CITY OF VICTORIA || 9. ORA ORTHOPEDICS

Personal Details: Name: RANJEET SINGH RAWAT | Email: ranjitsingh081995@gmail.com | Phone: 9870826074

Resume Source Path: F:\Resume All 1\Resume PDF\RANJEET SINGH RAWAT 2.pdf

Parsed Technical Skills: REVIT MEP, AUTOCAD, NAVISWORK, BLUEBEAM, BIM 360, Team Building & Management, Designing & Drafting, Complaint Resolution & Strategic Planning, Communication Planning & Execution, Adaptable & Flexible, Reliable, Team Player, Maximizing Profitability, Plumbing Designing, ACADEMIC DETAILS, BIM COMPLETE - CERTIFIED FROM BIM AMERICAS, B. TECH (ME)- Uttarakhand Technical University, Dehradun, Uttarakhand (2016-2020), HSC – Kendriya Vidyalaya No.1 Delhi Cantt, New Delhi, SSC- Saraswati Vidya Mandir Inter College, Ramnagar, Uttarakhand, lives. Additionally, Ultimately, Open to Relocate as Necessary, ➢ JBM GROUP EXECUTIVE ENGINEER, AUG-2020 - NOV-2023 (THIRD PARTY BASED COMPANY), ➢ BIM MODELING INDIA PLUMBING MODELER, DEC-2023 - TILL NOW'),
(6200, 'Ranjeet Rajput', 'engg469@gmail.com', '9598989996', 'Ranjeet Rajput', 'Ranjeet Rajput', 'As a Civil Engineer role in construction industry use my knowledge and experience to plan, design, and supervise the construction and maintenance of building, sewerage ,and infrastructure, water grid projects.', 'As a Civil Engineer role in construction industry use my knowledge and experience to plan, design, and supervise the construction and maintenance of building, sewerage ,and infrastructure, water grid projects.', ARRAY['Surveying – AUTO LEVEL.', 'BBS- Bar bending schedule', 'Quantity Estimations', 'Quality assurance', 'HDPE specials', 'PERSONAL DETAILS', 'Brajesh Kumar', '31/05/1997', 'Village - Sabalpur Post Angadpur Dist. Etah', 'UP']::text[], ARRAY['Surveying – AUTO LEVEL.', 'BBS- Bar bending schedule', 'Quantity Estimations', 'Quality assurance', 'HDPE specials', 'PERSONAL DETAILS', 'Brajesh Kumar', '31/05/1997', 'Village - Sabalpur Post Angadpur Dist. Etah', 'UP']::text[], ARRAY[]::text[], ARRAY['Surveying – AUTO LEVEL.', 'BBS- Bar bending schedule', 'Quantity Estimations', 'Quality assurance', 'HDPE specials', 'PERSONAL DETAILS', 'Brajesh Kumar', '31/05/1997', 'Village - Sabalpur Post Angadpur Dist. Etah', 'UP']::text[], '', 'Name: RANJEET RAJPUT | Email: engg469@gmail.com | Phone: 9598989996', '', 'Portfolio: https://1.PNC', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Diploma in Civil Engineering from Lucknow Polytechnic Lucknow | BTEUP Lucknow | in 2019. | 2019 || Other | H.S.C. Passed in 2014 | UP Board | 2014"}]'::jsonb, '[{"title":"Ranjeet Rajput","company":"Imported from resume CSV","description":"2024 | 1.PNC INFRATECH-Water project budaun- SWSM UP Duration: 1/03/2024 to Now || Designation: junior Engineer || 2020-2024 | 2.KOMAL CONSTRUTION COMPANY – BULANDSHAHAAR GROUP OF VILLAGES WATER SUPPLY SCHEME – SWSM UP Duration: 05/11/2020 to 25/02/2024 || Designation : Site Engineer. || Job Responsibilities || Construct the underground networks of RCC, DWC pipes that carries sewage, waste"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RanjeetRESUME-1.docx', 'Name: Ranjeet Rajput

Email: engg469@gmail.com

Phone: 9598989996

Headline: Ranjeet Rajput

Profile Summary: As a Civil Engineer role in construction industry use my knowledge and experience to plan, design, and supervise the construction and maintenance of building, sewerage ,and infrastructure, water grid projects.

Career Profile: Portfolio: https://1.PNC

Key Skills: Surveying – AUTO LEVEL.; BBS- Bar bending schedule; Quantity Estimations; Quality assurance; HDPE specials; PERSONAL DETAILS; Brajesh Kumar; 31/05/1997; Village - Sabalpur Post Angadpur Dist. Etah; UP

IT Skills: Surveying – AUTO LEVEL.; BBS- Bar bending schedule; Quantity Estimations; Quality assurance; HDPE specials; PERSONAL DETAILS; Brajesh Kumar; 31/05/1997; Village - Sabalpur Post Angadpur Dist. Etah; UP

Employment: 2024 | 1.PNC INFRATECH-Water project budaun- SWSM UP Duration: 1/03/2024 to Now || Designation: junior Engineer || 2020-2024 | 2.KOMAL CONSTRUTION COMPANY – BULANDSHAHAAR GROUP OF VILLAGES WATER SUPPLY SCHEME – SWSM UP Duration: 05/11/2020 to 25/02/2024 || Designation : Site Engineer. || Job Responsibilities || Construct the underground networks of RCC, DWC pipes that carries sewage, waste

Education: Other | Diploma in Civil Engineering from Lucknow Polytechnic Lucknow | BTEUP Lucknow | in 2019. | 2019 || Other | H.S.C. Passed in 2014 | UP Board | 2014

Personal Details: Name: RANJEET RAJPUT | Email: engg469@gmail.com | Phone: 9598989996

Resume Source Path: F:\Resume All 1\Resume PDF\RanjeetRESUME-1.docx

Parsed Technical Skills: Surveying – AUTO LEVEL., BBS- Bar bending schedule, Quantity Estimations, Quality assurance, HDPE specials, PERSONAL DETAILS, Brajesh Kumar, 31/05/1997, Village - Sabalpur Post Angadpur Dist. Etah, UP'),
(6201, 'Basic Autocad Knowledge', 'skriju71@gmail.com', '8250588895', 'Vill+P.O=Jibanti,P.S=Kandi,Dist=Mur', 'Vill+P.O=Jibanti,P.S=Kandi,Dist=Mur', '', 'Target role: Vill+P.O=Jibanti,P.S=Kandi,Dist=Mur | Headline: Vill+P.O=Jibanti,P.S=Kandi,Dist=Mur | Location: Vill+P.O=Jibanti,P.S=Kandi,Dist=Mur | Portfolio: https://P.O=Jibanti', ARRAY['PERSONAL DETAILS', 'INTERESTS']::text[], ARRAY['PERSONAL DETAILS', 'INTERESTS']::text[], ARRAY[]::text[], ARRAY['PERSONAL DETAILS', 'INTERESTS']::text[], '', 'Name: Basic AutoCad knowledge | Email: skriju71@gmail.com | Phone: 8250588895 | Location: Vill+P.O=Jibanti,P.S=Kandi,Dist=Mur', '', 'Target role: Vill+P.O=Jibanti,P.S=Kandi,Dist=Mur | Headline: Vill+P.O=Jibanti,P.S=Kandi,Dist=Mur | Location: Vill+P.O=Jibanti,P.S=Kandi,Dist=Mur | Portfolio: https://P.O=Jibanti', 'DIPLOMA | Civil | Passout 2024 | Score 57', '57', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"57","raw":"Other | BLOOD GROUP"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\riju-cv (1).pdf', 'Name: Basic Autocad Knowledge

Email: skriju71@gmail.com

Phone: 8250588895

Headline: Vill+P.O=Jibanti,P.S=Kandi,Dist=Mur

Career Profile: Target role: Vill+P.O=Jibanti,P.S=Kandi,Dist=Mur | Headline: Vill+P.O=Jibanti,P.S=Kandi,Dist=Mur | Location: Vill+P.O=Jibanti,P.S=Kandi,Dist=Mur | Portfolio: https://P.O=Jibanti

Key Skills: PERSONAL DETAILS; INTERESTS

IT Skills: PERSONAL DETAILS; INTERESTS

Education: Other | BLOOD GROUP

Personal Details: Name: Basic AutoCad knowledge | Email: skriju71@gmail.com | Phone: 8250588895 | Location: Vill+P.O=Jibanti,P.S=Kandi,Dist=Mur

Resume Source Path: F:\Resume All 1\Resume PDF\riju-cv (1).pdf

Parsed Technical Skills: PERSONAL DETAILS, INTERESTS'),
(6202, 'Ranjeet Singh', 'ranjeet.rajsingh.singh766@gmail.com', '9691966070', 'Name: -Ranjeet Singh', 'Name: -Ranjeet Singh', '', 'Target role: Name: -Ranjeet Singh | Headline: Name: -Ranjeet Singh | Portfolio: https://6.9', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Ranjeet Singh | Email: ranjeet.rajsingh.singh766@gmail.com | Phone: +919691966070', '', 'Target role: Name: -Ranjeet Singh | Headline: Name: -Ranjeet Singh | Portfolio: https://6.9', 'B.SC | Passout 2023', '', '[{"degree":"B.SC","branch":null,"graduationYear":"2023","score":null,"raw":"Graduation | (1) Degree In B.sc From Apsu Rewa M.P || Other | Passed High School Examination from MP Board in 2008. | 2008 || Class 12 | Passed Intermediate Examination from MP Board in 2010. | 2010 || Graduation | Passed B.sc from ICVS Jawa Rewa M.P. in 2016 | 2016 || Other | PERSONAL DETAIL: - || Other | Name: Ranjeet Singh"}]'::jsonb, '[{"title":"Name: -Ranjeet Singh","company":"Imported from resume CSV","description":"PERMANENT ADDRESS || Vill. & Post-Rehi, Tehsil - Tyonthar, Dist-Rewa, || Madhya Pradesh - 486220 || Mob- +91-9691966070 || Email – ranjeet.rajsingh.singh766@gmail.com || Responsibilities:-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ranjet Singh HR.pdf', 'Name: Ranjeet Singh

Email: ranjeet.rajsingh.singh766@gmail.com

Phone: 9691966070

Headline: Name: -Ranjeet Singh

Career Profile: Target role: Name: -Ranjeet Singh | Headline: Name: -Ranjeet Singh | Portfolio: https://6.9

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: PERMANENT ADDRESS || Vill. & Post-Rehi, Tehsil - Tyonthar, Dist-Rewa, || Madhya Pradesh - 486220 || Mob- +91-9691966070 || Email – ranjeet.rajsingh.singh766@gmail.com || Responsibilities:-

Education: Graduation | (1) Degree In B.sc From Apsu Rewa M.P || Other | Passed High School Examination from MP Board in 2008. | 2008 || Class 12 | Passed Intermediate Examination from MP Board in 2010. | 2010 || Graduation | Passed B.sc from ICVS Jawa Rewa M.P. in 2016 | 2016 || Other | PERSONAL DETAIL: - || Other | Name: Ranjeet Singh

Personal Details: Name: Ranjeet Singh | Email: ranjeet.rajsingh.singh766@gmail.com | Phone: +919691966070

Resume Source Path: F:\Resume All 1\Resume PDF\Ranjet Singh HR.pdf

Parsed Technical Skills: Excel'),
(6203, 'Ranjit Kumar', 'biswal238@gmail.com', '7873671767', 'BISWAL', 'BISWAL', 'Seeking to build a career in a leading organization with promising and Dedicative people, where I can be able to put my knowledge, skills, abilities and efforts satisfactorily. Also trying to acquire knowledge gaining exposure to upcoming technologies while being resourceful, innovative and flexible. COMPANY PROFILE:-', 'Seeking to build a career in a leading organization with promising and Dedicative people, where I can be able to put my knowledge, skills, abilities and efforts satisfactorily. Also trying to acquire knowledge gaining exposure to upcoming technologies while being resourceful, innovative and flexible. COMPANY PROFILE:-', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: RANJIT KUMAR | Email: biswal238@gmail.com | Phone: 7873671767 | Location: Plot.No.1168, Gadasahi,', '', 'Target role: BISWAL | Headline: BISWAL | Location: Plot.No.1168, Gadasahi, | Portfolio: https://Plot.No.1168', 'BE | Mechanical | Passout 2024', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"WORKING FLOW:- ||  Planning of monthly/weekly/ daily Erection/Welding of Auxiliaries. ||  First Inspection of civil column foundation. ||  Part wise COLUMN erected and alignment. ||  Horizontal and Diagonal bracing erected and welded accordingly. ||  Bed preparation for cone assembly. ||  CONE assembly fit up, welding done as per drawing and client requirements. ||  RING BEAM erected, assembled and welded accordingly."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RANJIT CV PDF 12.05.24.pdf', 'Name: Ranjit Kumar

Email: biswal238@gmail.com

Phone: 7873671767

Headline: BISWAL

Profile Summary: Seeking to build a career in a leading organization with promising and Dedicative people, where I can be able to put my knowledge, skills, abilities and efforts satisfactorily. Also trying to acquire knowledge gaining exposure to upcoming technologies while being resourceful, innovative and flexible. COMPANY PROFILE:-

Career Profile: Target role: BISWAL | Headline: BISWAL | Location: Plot.No.1168, Gadasahi, | Portfolio: https://Plot.No.1168

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Projects: WORKING FLOW:- ||  Planning of monthly/weekly/ daily Erection/Welding of Auxiliaries. ||  First Inspection of civil column foundation. ||  Part wise COLUMN erected and alignment. ||  Horizontal and Diagonal bracing erected and welded accordingly. ||  Bed preparation for cone assembly. ||  CONE assembly fit up, welding done as per drawing and client requirements. ||  RING BEAM erected, assembled and welded accordingly.

Personal Details: Name: RANJIT KUMAR | Email: biswal238@gmail.com | Phone: 7873671767 | Location: Plot.No.1168, Gadasahi,

Resume Source Path: F:\Resume All 1\Resume PDF\RANJIT CV PDF 12.05.24.pdf

Parsed Technical Skills: Excel'),
(6204, 'Ranjit Das', 'ranjitdas2121998@gmail.com', '7595877084', 'Presently at: 55/47 Simpukur road, Hindmotor, Hooghly, WB-712233', 'Presently at: 55/47 Simpukur road, Hindmotor, Hooghly, WB-712233', 'I intend to be a part of a professional company dealing in Civil & Construction at an executive level to broaden my experience & prospects by utilizing my skills in the continuity & development of the business.', 'I intend to be a part of a professional company dealing in Civil & Construction at an executive level to broaden my experience & prospects by utilizing my skills in the continuity & development of the business.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: RANJIT DAS | Email: ranjitdas2121998@gmail.com | Phone: +917595877084', '', 'Target role: Presently at: 55/47 Simpukur road, Hindmotor, Hooghly, WB-712233 | Headline: Presently at: 55/47 Simpukur road, Hindmotor, Hooghly, WB-712233 | Portfolio: https://A.E.C', 'BE | Civil | Passout 2024 | Score 57.6', '57.6', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"57.6","raw":"Other |  Diploma in (Civil Engineering): Completed Diploma engineering in 2019 with overall marks percentage 80.82 from | 2019 || Other | TECHNIQUE POLYTECHNIC INSTITUTE | Hooghly under West Bengal State Council of Technical & Vocational Education || Other | & Skill Development | India. || Other |  Completed Higher Secondary Examination (Class XII) in 2016 from West Bengal Council of Higher Secondary | 2016 || Other | Education | India securing 57.60% with Pure Science. || Other |  Completed Secondary Examination (Class X) in 2014 from West Bengal Board of Secondary Education | India | 2014"}]'::jsonb, '[{"title":"Presently at: 55/47 Simpukur road, Hindmotor, Hooghly, WB-712233","company":"Imported from resume CSV","description":"2019 |  Worked as SITE ENGINEER in “CHARU BUILDERS” in UTALIKA PROJECT from January 2019 till May || 2020 | 2020. || 2020 |  Worked as QUALITY ENGINEER in “QUALITY AUSTRIA CENTRAL ASIA ” from June 2020 to October || 2023 | 2023. || 2023-2024 |  Worked as Assistant Engineer in “A.E.C Infrastructure Services” from November 2023 to February 2024 . ||  Working as an QUALITY ENGINEER in “3Desire Networks and Solutions India Pvt. Ltd ” from March"}]'::jsonb, '[{"title":"Imported project details","description":"PLACE : At Technique Polytechnic Institute, Hooghly, West Bengal, India – During 5th & 6th semester. || TOPICS : PLANNING, DESIGN AND ESTIMATION OF G+2 RESIDENTIAL BUILDING IN A COMPLEX. || Personal Details ||  Profile: 25, Male, Unmarried. ||  Nationality: Indian. ||  Language Known: Bengali, Hindi, English. ||  Hobbies: Cricket, Football, Listening Music, Internet Surfing ||  Skills: Fast Learner, Energetic, Flexible, Positive attitude, Team Work & Target Oriented."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RANJIT DAS CV.pdf', 'Name: Ranjit Das

Email: ranjitdas2121998@gmail.com

Phone: 7595877084

Headline: Presently at: 55/47 Simpukur road, Hindmotor, Hooghly, WB-712233

Profile Summary: I intend to be a part of a professional company dealing in Civil & Construction at an executive level to broaden my experience & prospects by utilizing my skills in the continuity & development of the business.

Career Profile: Target role: Presently at: 55/47 Simpukur road, Hindmotor, Hooghly, WB-712233 | Headline: Presently at: 55/47 Simpukur road, Hindmotor, Hooghly, WB-712233 | Portfolio: https://A.E.C

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2019 |  Worked as SITE ENGINEER in “CHARU BUILDERS” in UTALIKA PROJECT from January 2019 till May || 2020 | 2020. || 2020 |  Worked as QUALITY ENGINEER in “QUALITY AUSTRIA CENTRAL ASIA ” from June 2020 to October || 2023 | 2023. || 2023-2024 |  Worked as Assistant Engineer in “A.E.C Infrastructure Services” from November 2023 to February 2024 . ||  Working as an QUALITY ENGINEER in “3Desire Networks and Solutions India Pvt. Ltd ” from March

Education: Other |  Diploma in (Civil Engineering): Completed Diploma engineering in 2019 with overall marks percentage 80.82 from | 2019 || Other | TECHNIQUE POLYTECHNIC INSTITUTE | Hooghly under West Bengal State Council of Technical & Vocational Education || Other | & Skill Development | India. || Other |  Completed Higher Secondary Examination (Class XII) in 2016 from West Bengal Council of Higher Secondary | 2016 || Other | Education | India securing 57.60% with Pure Science. || Other |  Completed Secondary Examination (Class X) in 2014 from West Bengal Board of Secondary Education | India | 2014

Projects: PLACE : At Technique Polytechnic Institute, Hooghly, West Bengal, India – During 5th & 6th semester. || TOPICS : PLANNING, DESIGN AND ESTIMATION OF G+2 RESIDENTIAL BUILDING IN A COMPLEX. || Personal Details ||  Profile: 25, Male, Unmarried. ||  Nationality: Indian. ||  Language Known: Bengali, Hindi, English. ||  Hobbies: Cricket, Football, Listening Music, Internet Surfing ||  Skills: Fast Learner, Energetic, Flexible, Positive attitude, Team Work & Target Oriented.

Personal Details: Name: RANJIT DAS | Email: ranjitdas2121998@gmail.com | Phone: +917595877084

Resume Source Path: F:\Resume All 1\Resume PDF\RANJIT DAS CV.pdf

Parsed Technical Skills: Excel'),
(6205, 'Ranjit Sahoo', 'ranjitkumar8116@gmail.com', '8972311196', 'NAME- RANJIT SAHOO', 'NAME- RANJIT SAHOO', 'Multi-skilled and dynamic Survey Engineer over 5 years professional experience on survey related operations in heavy civil industry i.e. Railway, Metro and High-Speed Rail and in Building, Industrial projects too. Knowledgeable in site operation as like- traversing, topographical survey, minor and major bridge works- pile, pile cap, pier, pier cap precast yard survey work, Erection, Handing Over works etc.', 'Multi-skilled and dynamic Survey Engineer over 5 years professional experience on survey related operations in heavy civil industry i.e. Railway, Metro and High-Speed Rail and in Building, Industrial projects too. Knowledgeable in site operation as like- traversing, topographical survey, minor and major bridge works- pile, pile cap, pier, pier cap precast yard survey work, Erection, Handing Over works etc.', ARRAY['Total Station', 'DGPS & Auto level operation', 'AutoCAD & traversing', 'MS Office', 'DECLARATION', 'Signature']::text[], ARRAY['Total Station', 'DGPS & Auto level operation', 'AutoCAD & traversing', 'MS Office', 'DECLARATION', 'Signature']::text[], ARRAY[]::text[], ARRAY['Total Station', 'DGPS & Auto level operation', 'AutoCAD & traversing', 'MS Office', 'DECLARATION', 'Signature']::text[], '', 'Name: R E S U ME | Email: ranjitkumar8116@gmail.com | Phone: +918972311196 | Location: ADDRESS– TEPARPARA, PATASHPUR,', '', 'Target role: NAME- RANJIT SAHOO | Headline: NAME- RANJIT SAHOO | Location: ADDRESS– TEPARPARA, PATASHPUR, | Portfolio: https://i.e.', 'ME | Civil | Passout 2022 | Score 52', '52', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":"52","raw":"Other | SL NO CLASS BOARD/SCHOOL YEAR MARKS || Other | 1 SECONDARY W.B.B.S.E(TEPARPARA S.B. HIGH SCHOOL) 2014 52% | 2014 || Other | 2 H. S W.B.S.C.T.V. E (GOPALPUR U. R. VIDYALAYA) 2016 73% | 2016 || Other | SL NO DEGREE BOARD/COLLEGE YEAR MARKS || Other | 1 DIPLOMA IN SURVEY || Other | ENGINEERING"}]'::jsonb, '[{"title":"NAME- RANJIT SAHOO","company":"Imported from resume CSV","description":"1) Organization: TATA CONSULTING ENGINEERS LIMITED || Designation : Site Engineer-Survey || Project : Mumbai – Ahmadabad High Speed Rail (NHSRCL) || 2022-Present | Duration : 10October 2022 – till present || Responsibilities: - || Traversing calculation & checking at site in every 3 months."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RANJIT SAHOO_CV.pdf', 'Name: Ranjit Sahoo

Email: ranjitkumar8116@gmail.com

Phone: 8972311196

Headline: NAME- RANJIT SAHOO

Profile Summary: Multi-skilled and dynamic Survey Engineer over 5 years professional experience on survey related operations in heavy civil industry i.e. Railway, Metro and High-Speed Rail and in Building, Industrial projects too. Knowledgeable in site operation as like- traversing, topographical survey, minor and major bridge works- pile, pile cap, pier, pier cap precast yard survey work, Erection, Handing Over works etc.

Career Profile: Target role: NAME- RANJIT SAHOO | Headline: NAME- RANJIT SAHOO | Location: ADDRESS– TEPARPARA, PATASHPUR, | Portfolio: https://i.e.

Key Skills: Total Station; DGPS & Auto level operation; AutoCAD & traversing; MS Office; DECLARATION; Signature

IT Skills: Total Station; DGPS & Auto level operation; AutoCAD & traversing; MS Office; DECLARATION; Signature

Employment: 1) Organization: TATA CONSULTING ENGINEERS LIMITED || Designation : Site Engineer-Survey || Project : Mumbai – Ahmadabad High Speed Rail (NHSRCL) || 2022-Present | Duration : 10October 2022 – till present || Responsibilities: - || Traversing calculation & checking at site in every 3 months.

Education: Other | SL NO CLASS BOARD/SCHOOL YEAR MARKS || Other | 1 SECONDARY W.B.B.S.E(TEPARPARA S.B. HIGH SCHOOL) 2014 52% | 2014 || Other | 2 H. S W.B.S.C.T.V. E (GOPALPUR U. R. VIDYALAYA) 2016 73% | 2016 || Other | SL NO DEGREE BOARD/COLLEGE YEAR MARKS || Other | 1 DIPLOMA IN SURVEY || Other | ENGINEERING

Personal Details: Name: R E S U ME | Email: ranjitkumar8116@gmail.com | Phone: +918972311196 | Location: ADDRESS– TEPARPARA, PATASHPUR,

Resume Source Path: F:\Resume All 1\Resume PDF\RANJIT SAHOO_CV.pdf

Parsed Technical Skills: Total Station, DGPS & Auto level operation, AutoCAD & traversing, MS Office, DECLARATION, Signature'),
(6206, 'Professional Experience', 'rinkumahata.official@gmail.com', '9382801765', 'Paschim Medinipur, West Bengal, India - 721129 Rinku Mahata', 'Paschim Medinipur, West Bengal, India - 721129 Rinku Mahata', '', 'Target role: Paschim Medinipur, West Bengal, India - 721129 Rinku Mahata | Headline: Paschim Medinipur, West Bengal, India - 721129 Rinku Mahata | Portfolio: https://74.2%', ARRAY['Excel', 'Communication', 'Leadership', 'Software', 'Microsoft Excel', 'Microsoft PowerPoint', 'Management']::text[], ARRAY['Software', 'Microsoft Excel', 'Microsoft PowerPoint', 'Management', 'Leadership', 'Communication']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Software', 'Microsoft Excel', 'Microsoft PowerPoint', 'Management', 'Leadership', 'Communication']::text[], '', 'Name: Professional Experience | Email: rinkumahata.official@gmail.com | Phone: +919382801765', '', 'Target role: Paschim Medinipur, West Bengal, India - 721129 Rinku Mahata | Headline: Paschim Medinipur, West Bengal, India - 721129 Rinku Mahata | Portfolio: https://74.2%', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024 | Score 7.86', '7.86', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":"7.86","raw":"Graduation | Bachelor of Technology | Civil Engineering || Other | 2020 – 2024 | 2020-2024 || Other | Indian Institute of Engineering Science & Technology || Other | Shibpur || Other | Higher Secondary examination | Class XII || Other | 2018 | 2018"}]'::jsonb, '[{"title":"Paschim Medinipur, West Bengal, India - 721129 Rinku Mahata","company":"Imported from resume CSV","description":"Public Works Department, West Bengal | May | 2023-2023 | Overviewed the construction of a bowstring girder bridge over the Kethia Khal on Chandrakona Ghatal Road, Medinipur Performed detailed estimations of a multi storeyed building Vocational Training || E-cell IIT Hyderabad (YHills) | March | 2023-2023 | Studied AutoCAD drawings of various motor parts. Detailed different essential structural components of a ground floor of a typical building"}]'::jsonb, '[{"title":"Imported project details","description":"Comparative cost estimation analysis between pile || and raft foundation for a G+4 storey building || 2024 | 2024-2024 || Utilized STAAD.Pro software to design a fifth-storey | Software | https://STAAD.Pro || building || Use AutoCAD software to create detailed drawing of | Software || the building''s foundation || Estimated the cost of pile and raft foundation by"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rinku Mahata(resume) .pdf', 'Name: Professional Experience

Email: rinkumahata.official@gmail.com

Phone: 9382801765

Headline: Paschim Medinipur, West Bengal, India - 721129 Rinku Mahata

Career Profile: Target role: Paschim Medinipur, West Bengal, India - 721129 Rinku Mahata | Headline: Paschim Medinipur, West Bengal, India - 721129 Rinku Mahata | Portfolio: https://74.2%

Key Skills: Software; Microsoft Excel; Microsoft PowerPoint; Management; Leadership; Communication

IT Skills: Software; Microsoft Excel; Microsoft PowerPoint; Management

Skills: Excel;Communication;Leadership

Employment: Public Works Department, West Bengal | May | 2023-2023 | Overviewed the construction of a bowstring girder bridge over the Kethia Khal on Chandrakona Ghatal Road, Medinipur Performed detailed estimations of a multi storeyed building Vocational Training || E-cell IIT Hyderabad (YHills) | March | 2023-2023 | Studied AutoCAD drawings of various motor parts. Detailed different essential structural components of a ground floor of a typical building

Education: Graduation | Bachelor of Technology | Civil Engineering || Other | 2020 – 2024 | 2020-2024 || Other | Indian Institute of Engineering Science & Technology || Other | Shibpur || Other | Higher Secondary examination | Class XII || Other | 2018 | 2018

Projects: Comparative cost estimation analysis between pile || and raft foundation for a G+4 storey building || 2024 | 2024-2024 || Utilized STAAD.Pro software to design a fifth-storey | Software | https://STAAD.Pro || building || Use AutoCAD software to create detailed drawing of | Software || the building''s foundation || Estimated the cost of pile and raft foundation by

Personal Details: Name: Professional Experience | Email: rinkumahata.official@gmail.com | Phone: +919382801765

Resume Source Path: F:\Resume All 1\Resume PDF\Rinku Mahata(resume) .pdf

Parsed Technical Skills: Software, Microsoft Excel, Microsoft PowerPoint, Management, Leadership, Communication'),
(6207, 'Rashid Mehmood', 'r.mehmood75@yahoo.com', '9234076249', 'S/O Muhammad Hussain', 'S/O Muhammad Hussain', 'Seeking a demanding & quality oriented position in an organization to', 'Seeking a demanding & quality oriented position in an organization to', ARRAY['Communication', 'Leadership', 'MS office', 'AutoCad 2D Basic', 'Total Station Sokkia – 413 R3 Sokkia', '– 610 and 630', 'Total Station Pantex', 'Nikon – 552 &', '851', 'Level Instruments', 'Sokkia', 'Pantex', 'Nikon', 'Topcon', 'Wild', 'SIX MONTH OF ELECTRICIAN COURSE', 'SAFETY TRAININGS', 'First Aid Training.', 'Fire Fighting Training.', 'Injury Prevention Program.', 'Health & Safety Training.', 'Environmental Training.']::text[], ARRAY['MS office', 'AutoCad 2D Basic', 'Total Station Sokkia – 413 R3 Sokkia', '– 610 and 630', 'Total Station Pantex', 'Nikon – 552 &', '851', 'Level Instruments', 'Sokkia', 'Pantex', 'Nikon', 'Topcon', 'Wild', 'SIX MONTH OF ELECTRICIAN COURSE', 'SAFETY TRAININGS', 'First Aid Training.', 'Fire Fighting Training.', 'Injury Prevention Program.', 'Health & Safety Training.', 'Environmental Training.']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['MS office', 'AutoCad 2D Basic', 'Total Station Sokkia – 413 R3 Sokkia', '– 610 and 630', 'Total Station Pantex', 'Nikon – 552 &', '851', 'Level Instruments', 'Sokkia', 'Pantex', 'Nikon', 'Topcon', 'Wild', 'SIX MONTH OF ELECTRICIAN COURSE', 'SAFETY TRAININGS', 'First Aid Training.', 'Fire Fighting Training.', 'Injury Prevention Program.', 'Health & Safety Training.', 'Environmental Training.']::text[], '', 'Name: RASHID MEHMOOD | Email: r.mehmood75@yahoo.com | Phone: 9234076249', '', 'Target role: S/O Muhammad Hussain | Headline: S/O Muhammad Hussain | Portfolio: https://49060.Tehsil', 'BE | Electrical | Passout 2030', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2030","score":null,"raw":"Class 10 | MATRICULATION FROM RAWALPINDI BOARD || Class 12 | INTERMEDIATE FROM RAWALPINDI BOARD || Other | DIPLOMA IN SURVEYING FROM PMDC KHEWRA || Other | TECHNICAL TRAINING PROGRAM IN SOKKIA TOTAL STATION || Other | a. Sokkia – 4130 R3 || Other | b. Sokkia – 610"}]'::jsonb, '[{"title":"S/O Muhammad Hussain","company":"Imported from resume CSV","description":"in the practical field and to be an || integral part of good environment that || could make effective use of my || potential and contribution towards || achievement of organizational || KEY RESPONSIBILITIES IN SCOTT WILSON LIMITED"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RASHID-MEHMOOD.pdf', 'Name: Rashid Mehmood

Email: r.mehmood75@yahoo.com

Phone: 9234076249

Headline: S/O Muhammad Hussain

Profile Summary: Seeking a demanding & quality oriented position in an organization to

Career Profile: Target role: S/O Muhammad Hussain | Headline: S/O Muhammad Hussain | Portfolio: https://49060.Tehsil

Key Skills: MS office; AutoCad 2D Basic; Total Station Sokkia – 413 R3 Sokkia; – 610 and 630; Total Station Pantex; Nikon – 552 &; 851; Level Instruments; Sokkia; Pantex; Nikon; Topcon; Wild; SIX MONTH OF ELECTRICIAN COURSE; SAFETY TRAININGS; First Aid Training.; Fire Fighting Training.; Injury Prevention Program.; Health & Safety Training.; Environmental Training.

IT Skills: MS office; AutoCad 2D Basic; Total Station Sokkia – 413 R3 Sokkia; – 610 and 630; Total Station Pantex; Nikon – 552 &; 851; Level Instruments; Sokkia; Pantex; Nikon; Topcon; Wild; SIX MONTH OF ELECTRICIAN COURSE; SAFETY TRAININGS; First Aid Training.; Fire Fighting Training.; Injury Prevention Program.; Health & Safety Training.; Environmental Training.

Skills: Communication;Leadership

Employment: in the practical field and to be an || integral part of good environment that || could make effective use of my || potential and contribution towards || achievement of organizational || KEY RESPONSIBILITIES IN SCOTT WILSON LIMITED

Education: Class 10 | MATRICULATION FROM RAWALPINDI BOARD || Class 12 | INTERMEDIATE FROM RAWALPINDI BOARD || Other | DIPLOMA IN SURVEYING FROM PMDC KHEWRA || Other | TECHNICAL TRAINING PROGRAM IN SOKKIA TOTAL STATION || Other | a. Sokkia – 4130 R3 || Other | b. Sokkia – 610

Personal Details: Name: RASHID MEHMOOD | Email: r.mehmood75@yahoo.com | Phone: 9234076249

Resume Source Path: F:\Resume All 1\Resume PDF\RASHID-MEHMOOD.pdf

Parsed Technical Skills: MS office, AutoCad 2D Basic, Total Station Sokkia – 413 R3 Sokkia, – 610 and 630, Total Station Pantex, Nikon – 552 &, 851, Level Instruments, Sokkia, Pantex, Nikon, Topcon, Wild, SIX MONTH OF ELECTRICIAN COURSE, SAFETY TRAININGS, First Aid Training., Fire Fighting Training., Injury Prevention Program., Health & Safety Training., Environmental Training.'),
(6208, 'Rashi Sahu', 'rashishreyam@gmail.com', '7033360909', 'Tableau | Powerpoint', 'Tableau | Powerpoint', '', 'Target role: Tableau | Powerpoint | Headline: Tableau | Powerpoint | Portfolio: https://7.80', ARRAY['Tableau', 'Power Bi', 'Excel', 'Leadership', 'Branch Visits', '50+ branches in Jharkhand', 'Review Meet & R n R', 'Execution of the Award ceremony - Regional', 'Mfin State Chapter Meet', 'Ranchi', 'Jharkhand', 'Reward & Recognition', 'Kolkata (Hub level)', 'Regional HR Business Partner', 'Regional HR Business Partner - Assistant Manager']::text[], ARRAY['Branch Visits', '50+ branches in Jharkhand', 'Review Meet & R n R', 'Execution of the Award ceremony - Regional', 'Mfin State Chapter Meet', 'Ranchi', 'Jharkhand', 'Reward & Recognition', 'Kolkata (Hub level)', 'Regional HR Business Partner', 'Regional HR Business Partner - Assistant Manager']::text[], ARRAY['Tableau', 'Power Bi', 'Excel', 'Leadership']::text[], ARRAY['Branch Visits', '50+ branches in Jharkhand', 'Review Meet & R n R', 'Execution of the Award ceremony - Regional', 'Mfin State Chapter Meet', 'Ranchi', 'Jharkhand', 'Reward & Recognition', 'Kolkata (Hub level)', 'Regional HR Business Partner', 'Regional HR Business Partner - Assistant Manager']::text[], '', 'Name: Rashi Sahu | Email: rashishreyam@gmail.com | Phone: +917033360909', '', 'Target role: Tableau | Powerpoint | Headline: Tableau | Powerpoint | Portfolio: https://7.80', 'BSC | Marketing | Passout 2025 | Score 7.8', '7.8', '[{"degree":"BSC","branch":"Marketing","graduationYear":"2025","score":"7.8","raw":"Other | CONTACT"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Midland Microfin Limited, Jharkhand, July-23 - till Date | Jharkhand || RASHI SAHU"}]'::jsonb, '[{"title":"Imported accomplishment","description":"+91-7033360909; rashishreyam@gmail.com; Ranchi, Jharkhand; Talent Acquisition | Worforce Planning |; Campus Hirings; Payrol Processing | PF, ESIC | POSH; PMS | Retention Strategies; HR Policies & SOP | L & D; MBA (Human Resource Management); IGNOU Pursuing- 2025-27; MBA (ABM & Marketing); Banaras Hindu University; Varanasi, CGPA 7.80, 2021-23; BSc (Hons) Agriculture; Birsa Agricultural University; Ranchi , OGPA 8.2, 2017-21; Managed end-to-end recruitment for Zonal and State Level Operations Profile.; Hired 500+ field officers in FY 2024-25, reducing hiring TAT by 30%; Organized mass recruitment drives across 10+ locations, resulting in the hiring; of field officers.; Led campus hiring & mid-level recruitment, resulting in 50+ quality hires with; improved retention.; Delivered Training sessions to 600+ employees, improving policy compliance.; Implemented Competency-based PMS improving performance review; efficiency..; Led recruitment for senior level profiles for business and operations along with; BGV.; Statutory compliance (Pf, ESIC, Gratuity); Collaborated with leadership teams to share data-driven insights for infant; attrition control, contributing to informed policy making and improved; retention.; Coordinated Internal Job Postings to promote talent mobility across; departments.; Managed end-to-end payroll processing timely salary disbursements.; Co-ordinated audits ensuring 100% compliance with RBI & MFI standards.; Results-driven HR Business Partner with 2.5+ years of experience in the NBFC–MFI; sector, specializing in Talent Acquisition, HR Operations, Performance Management,; Payroll & Compliance, and Employee Engagement. Proven success in managing end-to-; end recruitment (500+ hires annually), driving PMS implementation, and training 600+; employees. Skilled in HR Analytics, labour law compliance, and stakeholder; management.; Nominated and Awarded Highest Manpower Achievement Award FY 2024-25; by MD & CEO - Strategy Meet-2025; Selected for NABARD-BIRD Training & Development Program for HR, Lucknow-; UP (2024); Certification from Driving Excellence in Execution HRBP - 2024; Chosen to represent at the MFin State Chapter Meeting - Jharkhand (2025); Diploma in Computer Applications (DCA) - CNT College - 2022; Rural Agricultural Work Experience in training : Mushroom Cultivation & Team; Management - 2021; Reference Managers for Reserach Scholar Training Certification - BHU - 2023; Food & Technology Fruit Preservation Training - BHU - 2024; HR Excellence Certification - 2025; linkedin.com/in/rashi-sahu; INTERNAL"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Rashi_Sahu_Regional_HRBP.pdf', 'Name: Rashi Sahu

Email: rashishreyam@gmail.com

Phone: 7033360909

Headline: Tableau | Powerpoint

Career Profile: Target role: Tableau | Powerpoint | Headline: Tableau | Powerpoint | Portfolio: https://7.80

Key Skills: Branch Visits; 50+ branches in Jharkhand; Review Meet & R n R; Execution of the Award ceremony - Regional; Mfin State Chapter Meet; Ranchi; Jharkhand; Reward & Recognition; Kolkata (Hub level); Regional HR Business Partner; Regional HR Business Partner - Assistant Manager

IT Skills: Branch Visits; 50+ branches in Jharkhand; Review Meet & R n R; Execution of the Award ceremony - Regional; Mfin State Chapter Meet; Ranchi; Jharkhand; Reward & Recognition; Kolkata (Hub level); Regional HR Business Partner; Regional HR Business Partner - Assistant Manager

Skills: Tableau;Power Bi;Excel;Leadership

Education: Other | CONTACT

Projects: Midland Microfin Limited, Jharkhand, July-23 - till Date | Jharkhand || RASHI SAHU

Accomplishments: +91-7033360909; rashishreyam@gmail.com; Ranchi, Jharkhand; Talent Acquisition | Worforce Planning |; Campus Hirings; Payrol Processing | PF, ESIC | POSH; PMS | Retention Strategies; HR Policies & SOP | L & D; MBA (Human Resource Management); IGNOU Pursuing- 2025-27; MBA (ABM & Marketing); Banaras Hindu University; Varanasi, CGPA 7.80, 2021-23; BSc (Hons) Agriculture; Birsa Agricultural University; Ranchi , OGPA 8.2, 2017-21; Managed end-to-end recruitment for Zonal and State Level Operations Profile.; Hired 500+ field officers in FY 2024-25, reducing hiring TAT by 30%; Organized mass recruitment drives across 10+ locations, resulting in the hiring; of field officers.; Led campus hiring & mid-level recruitment, resulting in 50+ quality hires with; improved retention.; Delivered Training sessions to 600+ employees, improving policy compliance.; Implemented Competency-based PMS improving performance review; efficiency..; Led recruitment for senior level profiles for business and operations along with; BGV.; Statutory compliance (Pf, ESIC, Gratuity); Collaborated with leadership teams to share data-driven insights for infant; attrition control, contributing to informed policy making and improved; retention.; Coordinated Internal Job Postings to promote talent mobility across; departments.; Managed end-to-end payroll processing timely salary disbursements.; Co-ordinated audits ensuring 100% compliance with RBI & MFI standards.; Results-driven HR Business Partner with 2.5+ years of experience in the NBFC–MFI; sector, specializing in Talent Acquisition, HR Operations, Performance Management,; Payroll & Compliance, and Employee Engagement. Proven success in managing end-to-; end recruitment (500+ hires annually), driving PMS implementation, and training 600+; employees. Skilled in HR Analytics, labour law compliance, and stakeholder; management.; Nominated and Awarded Highest Manpower Achievement Award FY 2024-25; by MD & CEO - Strategy Meet-2025; Selected for NABARD-BIRD Training & Development Program for HR, Lucknow-; UP (2024); Certification from Driving Excellence in Execution HRBP - 2024; Chosen to represent at the MFin State Chapter Meeting - Jharkhand (2025); Diploma in Computer Applications (DCA) - CNT College - 2022; Rural Agricultural Work Experience in training : Mushroom Cultivation & Team; Management - 2021; Reference Managers for Reserach Scholar Training Certification - BHU - 2023; Food & Technology Fruit Preservation Training - BHU - 2024; HR Excellence Certification - 2025; linkedin.com/in/rashi-sahu; INTERNAL

Personal Details: Name: Rashi Sahu | Email: rashishreyam@gmail.com | Phone: +917033360909

Resume Source Path: F:\Resume All 1\Resume PDF\Rashi_Sahu_Regional_HRBP.pdf

Parsed Technical Skills: Branch Visits, 50+ branches in Jharkhand, Review Meet & R n R, Execution of the Award ceremony - Regional, Mfin State Chapter Meet, Ranchi, Jharkhand, Reward & Recognition, Kolkata (Hub level), Regional HR Business Partner, Regional HR Business Partner - Assistant Manager'),
(6209, 'Muhammathu Ansar Rasmi', 'rassmi1010@gmail.com', '6557385859', 'APPLICATION FOR THE POST OF QUANTITY SURVEYOR', 'APPLICATION FOR THE POST OF QUANTITY SURVEYOR', '', 'Target role: APPLICATION FOR THE POST OF QUANTITY SURVEYOR | Headline: APPLICATION FOR THE POST OF QUANTITY SURVEYOR | Location: Dear Manager, | Portfolio: https://B.SC', ARRAY['Express', 'Communication', 'Well knowledge in Commercial and', 'Contract Management.', 'Comprehensive knowledge in pre', 'contract and post contract.', 'Excellent negotiation & communication', 'skill', 'ability to work both independently', 'and as part of a team.', 'Quick learning', 'work under pressure', 'self-motivated', 'critical thinking.', 'High level of energy presentation', 'active', 'listening & conflict resolution skill.', 'Ability to work well within a team-based', 'environment.', 'AREA EXPERT', 'Interim Payment Application', 'Measurements & Variation', 'Contractual provisions', 'Contract documentation', 'Scope of work management', 'LANGUAGE', 'English', 'Tamil', 'PROFESSIONAL PROFILE', 'Highly professional & talented Quantity Surveyor having technical and', 'commercial knowledge working in Qatar', 'UAE', 'Saudi Arabia & Sri Lanka. I', 'residential', 'commercial & mixed-use Civil', 'and MEP constructions Projects.', 'Well-skilled in Auto CAD & Planswift.', 'ACADEMIC AND PROFESSIONAL', 'Bachelor of Science in Quantity Surveying ® (BSc. QS)', 'Birmingham City University -UK', 'International Higher Diploma in Quantity Surveying', 'Edhat International – United Kingdom', 'Diploma In Quantity Surveying', 'London Business Academy - Sri Lanka', 'Diploma in Software Engineering', 'Faculty of Computer Education in I.S.S. Computer Systems', 'Sri Lanka.', 'CONTINUING PROFESSIONAL DEVELOPMENT', 'Basic Contract Administration & Project Management Tools.', '(Customized Middle Eastern Projects Application)', 'Basic Application of Design', 'Installation', 'Testing & Commissioning of', 'Low Voltage (LV) Electrical & Extra Low Voltage (ELV) Works for']::text[], ARRAY['Well knowledge in Commercial and', 'Contract Management.', 'Comprehensive knowledge in pre', 'contract and post contract.', 'Excellent negotiation & communication', 'skill', 'ability to work both independently', 'and as part of a team.', 'Quick learning', 'work under pressure', 'self-motivated', 'critical thinking.', 'High level of energy presentation', 'active', 'listening & conflict resolution skill.', 'Ability to work well within a team-based', 'environment.', 'AREA EXPERT', 'Interim Payment Application', 'Measurements & Variation', 'Contractual provisions', 'Contract documentation', 'Scope of work management', 'LANGUAGE', 'English', 'Tamil', 'PROFESSIONAL PROFILE', 'Highly professional & talented Quantity Surveyor having technical and', 'commercial knowledge working in Qatar', 'UAE', 'Saudi Arabia & Sri Lanka. I', 'residential', 'commercial & mixed-use Civil', 'and MEP constructions Projects.', 'Well-skilled in Auto CAD & Planswift.', 'ACADEMIC AND PROFESSIONAL', 'Bachelor of Science in Quantity Surveying ® (BSc. QS)', 'Birmingham City University -UK', 'International Higher Diploma in Quantity Surveying', 'Edhat International – United Kingdom', 'Diploma In Quantity Surveying', 'London Business Academy - Sri Lanka', 'Diploma in Software Engineering', 'Faculty of Computer Education in I.S.S. Computer Systems', 'Sri Lanka.', 'CONTINUING PROFESSIONAL DEVELOPMENT', 'Basic Contract Administration & Project Management Tools.', '(Customized Middle Eastern Projects Application)', 'Basic Application of Design', 'Installation', 'Testing & Commissioning of', 'Low Voltage (LV) Electrical & Extra Low Voltage (ELV) Works for']::text[], ARRAY['Express', 'Communication']::text[], ARRAY['Well knowledge in Commercial and', 'Contract Management.', 'Comprehensive knowledge in pre', 'contract and post contract.', 'Excellent negotiation & communication', 'skill', 'ability to work both independently', 'and as part of a team.', 'Quick learning', 'work under pressure', 'self-motivated', 'critical thinking.', 'High level of energy presentation', 'active', 'listening & conflict resolution skill.', 'Ability to work well within a team-based', 'environment.', 'AREA EXPERT', 'Interim Payment Application', 'Measurements & Variation', 'Contractual provisions', 'Contract documentation', 'Scope of work management', 'LANGUAGE', 'English', 'Tamil', 'PROFESSIONAL PROFILE', 'Highly professional & talented Quantity Surveyor having technical and', 'commercial knowledge working in Qatar', 'UAE', 'Saudi Arabia & Sri Lanka. I', 'residential', 'commercial & mixed-use Civil', 'and MEP constructions Projects.', 'Well-skilled in Auto CAD & Planswift.', 'ACADEMIC AND PROFESSIONAL', 'Bachelor of Science in Quantity Surveying ® (BSc. QS)', 'Birmingham City University -UK', 'International Higher Diploma in Quantity Surveying', 'Edhat International – United Kingdom', 'Diploma In Quantity Surveying', 'London Business Academy - Sri Lanka', 'Diploma in Software Engineering', 'Faculty of Computer Education in I.S.S. Computer Systems', 'Sri Lanka.', 'CONTINUING PROFESSIONAL DEVELOPMENT', 'Basic Contract Administration & Project Management Tools.', '(Customized Middle Eastern Projects Application)', 'Basic Application of Design', 'Installation', 'Testing & Commissioning of', 'Low Voltage (LV) Electrical & Extra Low Voltage (ELV) Works for']::text[], '', 'Name: Muhammathu Ansar Rasmi | Email: rassmi1010@gmail.com | Phone: 6557385859 | Location: Dear Manager,', '', 'Target role: APPLICATION FOR THE POST OF QUANTITY SURVEYOR | Headline: APPLICATION FOR THE POST OF QUANTITY SURVEYOR | Location: Dear Manager, | Portfolio: https://B.SC', 'BE | Electrical | Passout 2023', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"APPLICATION FOR THE POST OF QUANTITY SURVEYOR","company":"Imported from resume CSV","description":"ADDED QUANTITY SURVEYING || PlanSwift || Oracle Aconex & Procore || AutoCAD || Ms office || ACCREDITATION"}]'::jsonb, '[{"title":"Imported project details","description":"CAREER HISTORY || Quantity Surveyor (Oct 2023 - Present) - Main Contractor | 2023-2023 || Reef Al Garbia Company LLC – Riyadh, Saudi Arabia || Commercial Building – Civil, MEP || Quantity Surveyor (Jan 2020 - July 2023) – Main Contractor | 2020-2020 || Al Mukhtar Contracting & Trading Co. W.L.L – Doha, Qatar | https://W.L.L || Commercial Building – Civil, MEP || Quantity Surveyor ( May 2016 - July 2019) – Main Contractor | 2016-2016"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rasmi MA QS_CV_ (1).pdf', 'Name: Muhammathu Ansar Rasmi

Email: rassmi1010@gmail.com

Phone: 6557385859

Headline: APPLICATION FOR THE POST OF QUANTITY SURVEYOR

Career Profile: Target role: APPLICATION FOR THE POST OF QUANTITY SURVEYOR | Headline: APPLICATION FOR THE POST OF QUANTITY SURVEYOR | Location: Dear Manager, | Portfolio: https://B.SC

Key Skills: Well knowledge in Commercial and; Contract Management.; Comprehensive knowledge in pre; contract and post contract.; Excellent negotiation & communication; skill; ability to work both independently; and as part of a team.; Quick learning; work under pressure; self-motivated; critical thinking.; High level of energy presentation; active; listening & conflict resolution skill.; Ability to work well within a team-based; environment.; AREA EXPERT; Interim Payment Application; Measurements & Variation; Contractual provisions; Contract documentation; Scope of work management; LANGUAGE; English; Tamil; PROFESSIONAL PROFILE; Highly professional & talented Quantity Surveyor having technical and; commercial knowledge working in Qatar; UAE; Saudi Arabia & Sri Lanka. I; residential; commercial & mixed-use Civil; and MEP constructions Projects.; Well-skilled in Auto CAD & Planswift.; ACADEMIC AND PROFESSIONAL; Bachelor of Science in Quantity Surveying ® (BSc. QS); Birmingham City University -UK; International Higher Diploma in Quantity Surveying; Edhat International – United Kingdom; Diploma In Quantity Surveying; London Business Academy - Sri Lanka; Diploma in Software Engineering; Faculty of Computer Education in I.S.S. Computer Systems; Sri Lanka.; CONTINUING PROFESSIONAL DEVELOPMENT; Basic Contract Administration & Project Management Tools.; (Customized Middle Eastern Projects Application); Basic Application of Design; Installation; Testing & Commissioning of; Low Voltage (LV) Electrical & Extra Low Voltage (ELV) Works for

IT Skills: Well knowledge in Commercial and; Contract Management.; Comprehensive knowledge in pre; contract and post contract.; Excellent negotiation & communication; skill; ability to work both independently; and as part of a team.; Quick learning; work under pressure; self-motivated; critical thinking.; High level of energy presentation; active; listening & conflict resolution skill.; Ability to work well within a team-based; environment.; AREA EXPERT; Interim Payment Application; Measurements & Variation; Contractual provisions; Contract documentation; Scope of work management; LANGUAGE; English; Tamil; PROFESSIONAL PROFILE; Highly professional & talented Quantity Surveyor having technical and; commercial knowledge working in Qatar; UAE; Saudi Arabia & Sri Lanka. I; residential; commercial & mixed-use Civil; and MEP constructions Projects.; Well-skilled in Auto CAD & Planswift.; ACADEMIC AND PROFESSIONAL; Bachelor of Science in Quantity Surveying ® (BSc. QS); Birmingham City University -UK; International Higher Diploma in Quantity Surveying; Edhat International – United Kingdom; Diploma In Quantity Surveying; London Business Academy - Sri Lanka; Diploma in Software Engineering; Faculty of Computer Education in I.S.S. Computer Systems; Sri Lanka.; CONTINUING PROFESSIONAL DEVELOPMENT; Basic Contract Administration & Project Management Tools.; (Customized Middle Eastern Projects Application); Basic Application of Design; Installation; Testing & Commissioning of; Low Voltage (LV) Electrical & Extra Low Voltage (ELV) Works for

Skills: Express;Communication

Employment: ADDED QUANTITY SURVEYING || PlanSwift || Oracle Aconex & Procore || AutoCAD || Ms office || ACCREDITATION

Projects: CAREER HISTORY || Quantity Surveyor (Oct 2023 - Present) - Main Contractor | 2023-2023 || Reef Al Garbia Company LLC – Riyadh, Saudi Arabia || Commercial Building – Civil, MEP || Quantity Surveyor (Jan 2020 - July 2023) – Main Contractor | 2020-2020 || Al Mukhtar Contracting & Trading Co. W.L.L – Doha, Qatar | https://W.L.L || Commercial Building – Civil, MEP || Quantity Surveyor ( May 2016 - July 2019) – Main Contractor | 2016-2016

Personal Details: Name: Muhammathu Ansar Rasmi | Email: rassmi1010@gmail.com | Phone: 6557385859 | Location: Dear Manager,

Resume Source Path: F:\Resume All 1\Resume PDF\Rasmi MA QS_CV_ (1).pdf

Parsed Technical Skills: Well knowledge in Commercial and, Contract Management., Comprehensive knowledge in pre, contract and post contract., Excellent negotiation & communication, skill, ability to work both independently, and as part of a team., Quick learning, work under pressure, self-motivated, critical thinking., High level of energy presentation, active, listening & conflict resolution skill., Ability to work well within a team-based, environment., AREA EXPERT, Interim Payment Application, Measurements & Variation, Contractual provisions, Contract documentation, Scope of work management, LANGUAGE, English, Tamil, PROFESSIONAL PROFILE, Highly professional & talented Quantity Surveyor having technical and, commercial knowledge working in Qatar, UAE, Saudi Arabia & Sri Lanka. I, residential, commercial & mixed-use Civil, and MEP constructions Projects., Well-skilled in Auto CAD & Planswift., ACADEMIC AND PROFESSIONAL, Bachelor of Science in Quantity Surveying ® (BSc. QS), Birmingham City University -UK, International Higher Diploma in Quantity Surveying, Edhat International – United Kingdom, Diploma In Quantity Surveying, London Business Academy - Sri Lanka, Diploma in Software Engineering, Faculty of Computer Education in I.S.S. Computer Systems, Sri Lanka., CONTINUING PROFESSIONAL DEVELOPMENT, Basic Contract Administration & Project Management Tools., (Customized Middle Eastern Projects Application), Basic Application of Design, Installation, Testing & Commissioning of, Low Voltage (LV) Electrical & Extra Low Voltage (ELV) Works for'),
(6210, 'Rasmiranjan Sethi', 'rasmiranjansethi1955@gmail.com', '7381413955', 'NAME : RASMIRANJAN SETHI', 'NAME : RASMIRANJAN SETHI', 'A Civil Engineer with 5 years experience in construction and infrastructure projects like duplex, commercial building, pipe line, residential buildings and water treatment plant. Experienced in site supervision, construction works, accountancy, tendering and evaluation. Experience in prestressing detailed drawings. Knowledge of construction methods and construction sequences in civil structural constructions above or below the ground.', 'A Civil Engineer with 5 years experience in construction and infrastructure projects like duplex, commercial building, pipe line, residential buildings and water treatment plant. Experienced in site supervision, construction works, accountancy, tendering and evaluation. Experience in prestressing detailed drawings. Knowledge of construction methods and construction sequences in civil structural constructions above or below the ground.', ARRAY['Excel', 'Site management', 'Implements strict safety norms in site to achieve hazard free work.', 'TECHNICAL', 'AutoCAD', 'Construction', 'Ms word', 'Excel and PowerPoint.']::text[], ARRAY['Site management', 'Implements strict safety norms in site to achieve hazard free work.', 'TECHNICAL', 'AutoCAD', 'Construction', 'Ms word', 'Excel and PowerPoint.']::text[], ARRAY['Excel']::text[], ARRAY['Site management', 'Implements strict safety norms in site to achieve hazard free work.', 'TECHNICAL', 'AutoCAD', 'Construction', 'Ms word', 'Excel and PowerPoint.']::text[], '', 'Name: CURRICULUM VITAE | Email: rasmiranjansethi1955@gmail.com | Phone: 7381413955', '', 'Target role: NAME : RASMIRANJAN SETHI | Headline: NAME : RASMIRANJAN SETHI | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2022 | Score 67', '67', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"67","raw":"Other | Degree/Course Institute/College University/Board Percentage/CG || Other | PA || Other | Years of || Other | passing || Graduation | B.Tech in civil || Other | Engineering"}]'::jsonb, '[{"title":"NAME : RASMIRANJAN SETHI","company":"Imported from resume CSV","description":"Total Years Of Experience : 5 Years Experience. || 1. Organization : LN MALVIYA INFRA PROJECTS PVT LTD. || 2022-Present |  Duration: From January 2022 to present. ||  Project Name: Improvement of water supply to provide safe and clean drinking water confirming || to drink from tap quality to Anandpur ULB, ODISHA. ||  Role: Junior Construction Engineer."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rasmiranjan CV - Copy.pdf', 'Name: Rasmiranjan Sethi

Email: rasmiranjansethi1955@gmail.com

Phone: 7381413955

Headline: NAME : RASMIRANJAN SETHI

Profile Summary: A Civil Engineer with 5 years experience in construction and infrastructure projects like duplex, commercial building, pipe line, residential buildings and water treatment plant. Experienced in site supervision, construction works, accountancy, tendering and evaluation. Experience in prestressing detailed drawings. Knowledge of construction methods and construction sequences in civil structural constructions above or below the ground.

Career Profile: Target role: NAME : RASMIRANJAN SETHI | Headline: NAME : RASMIRANJAN SETHI | Portfolio: https://B.Tech

Key Skills: Site management; Implements strict safety norms in site to achieve hazard free work.; TECHNICAL; AutoCAD; Construction; Ms word; Excel and PowerPoint.

IT Skills: Site management; Implements strict safety norms in site to achieve hazard free work.; TECHNICAL; AutoCAD; Construction; Ms word; Excel and PowerPoint.

Skills: Excel

Employment: Total Years Of Experience : 5 Years Experience. || 1. Organization : LN MALVIYA INFRA PROJECTS PVT LTD. || 2022-Present |  Duration: From January 2022 to present. ||  Project Name: Improvement of water supply to provide safe and clean drinking water confirming || to drink from tap quality to Anandpur ULB, ODISHA. ||  Role: Junior Construction Engineer.

Education: Other | Degree/Course Institute/College University/Board Percentage/CG || Other | PA || Other | Years of || Other | passing || Graduation | B.Tech in civil || Other | Engineering

Personal Details: Name: CURRICULUM VITAE | Email: rasmiranjansethi1955@gmail.com | Phone: 7381413955

Resume Source Path: F:\Resume All 1\Resume PDF\Rasmiranjan CV - Copy.pdf

Parsed Technical Skills: Site management, Implements strict safety norms in site to achieve hazard free work., TECHNICAL, AutoCAD, Construction, Ms word, Excel and PowerPoint.'),
(6211, 'Possessing Component Skill.', 'ratendrasonkar8009@gmail.com', '8009886870', 'RATENDRA', 'RATENDRA', 'To secure a challenging position where I work effectively contribute my skills as a professional, possessing component skill. Academic Profile:- .', 'To secure a challenging position where I work effectively contribute my skills as a professional, possessing component skill. Academic Profile:- .', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: ratendrasonkar8009@gmail.com | Phone: 8009886870 | Location: Village: Karmaha khurd, Post-Gulhariya bazar, District: Gorakhpur,', '', 'Target role: RATENDRA | Headline: RATENDRA | Location: Village: Karmaha khurd, Post-Gulhariya bazar, District: Gorakhpur, | Portfolio: https://U.P.', 'DIPLOMA | Civil | Passout 2025 | Score 67.22', '67.22', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"67.22","raw":null}]'::jsonb, '[{"title":"RATENDRA","company":"Imported from resume CSV","description":"Organization : GVPR Engineers Ltd., Hydrabad || 2021 | Duration : 31-11-2021 to Till Date || Position : Junior Engineer Highway || Project : Nagapur-Mumbai Super Communication Expressway, Pkg-13 || Client : MSRDCL, Government of Maharastra || Consultant : SA Infrastructure Pvt. Ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ratendra @123 (2).pdf', 'Name: Possessing Component Skill.

Email: ratendrasonkar8009@gmail.com

Phone: 8009886870

Headline: RATENDRA

Profile Summary: To secure a challenging position where I work effectively contribute my skills as a professional, possessing component skill. Academic Profile:- .

Career Profile: Target role: RATENDRA | Headline: RATENDRA | Location: Village: Karmaha khurd, Post-Gulhariya bazar, District: Gorakhpur, | Portfolio: https://U.P.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Organization : GVPR Engineers Ltd., Hydrabad || 2021 | Duration : 31-11-2021 to Till Date || Position : Junior Engineer Highway || Project : Nagapur-Mumbai Super Communication Expressway, Pkg-13 || Client : MSRDCL, Government of Maharastra || Consultant : SA Infrastructure Pvt. Ltd.

Personal Details: Name: CURRICULUM VITAE | Email: ratendrasonkar8009@gmail.com | Phone: 8009886870 | Location: Village: Karmaha khurd, Post-Gulhariya bazar, District: Gorakhpur,

Resume Source Path: F:\Resume All 1\Resume PDF\ratendra @123 (2).pdf

Parsed Technical Skills: Communication'),
(6212, 'Rishabh Kumar', 'kumar2018@gmail.com', '7766004797', 'Village khorhara, Post Ramgarh, PS Ramgarh, kaimur,Bihar,', 'Village khorhara, Post Ramgarh, PS Ramgarh, kaimur,Bihar,', 'Looking for a opportunity, where I can use my planning, designing and overseeing skills inconstruction and help to grow the company to achieve its goal and obtain experience for theadvancementformycareer.', 'Looking for a opportunity, where I can use my planning, designing and overseeing skills inconstruction and help to grow the company to achieve its goal and obtain experience for theadvancementformycareer.', ARRAY['Equipment’s:MASTER IN AUTO LEVEL.', 'Proficiency in English speaking', 'Hindi', 'Windows(7', '8', '10', '11)', 'Basic use ATOCAD & EXCEL.', 'Roles and Responsibilities', 'Estimation', 'Billing and BOQs', 'Site Management', 'Planning', 'and Execution of', 'WorkQuantity Analysis and arrangement of', 'workmanshipClientSatisfaction', 'includingworkersand', 'staff']::text[], ARRAY['Equipment’s:MASTER IN AUTO LEVEL.', 'Proficiency in English speaking', 'Hindi', 'Windows(7', '8', '10', '11)', 'Basic use ATOCAD & EXCEL.', 'Roles and Responsibilities', 'Estimation', 'Billing and BOQs', 'Site Management', 'Planning', 'and Execution of', 'WorkQuantity Analysis and arrangement of', 'workmanshipClientSatisfaction', 'includingworkersand', 'staff']::text[], ARRAY[]::text[], ARRAY['Equipment’s:MASTER IN AUTO LEVEL.', 'Proficiency in English speaking', 'Hindi', 'Windows(7', '8', '10', '11)', 'Basic use ATOCAD & EXCEL.', 'Roles and Responsibilities', 'Estimation', 'Billing and BOQs', 'Site Management', 'Planning', 'and Execution of', 'WorkQuantity Analysis and arrangement of', 'workmanshipClientSatisfaction', 'includingworkersand', 'staff']::text[], '', 'Name: RISHABH KUMAR | Email: kumar2018@gmail.com | Phone: 7766004797 | Location: Village khorhara, Post Ramgarh, PS Ramgarh, kaimur,Bihar,', '', 'Target role: Village khorhara, Post Ramgarh, PS Ramgarh, kaimur,Bihar, | Headline: Village khorhara, Post Ramgarh, PS Ramgarh, kaimur,Bihar, | Location: Village khorhara, Post Ramgarh, PS Ramgarh, kaimur,Bihar, | Portfolio: https://R.B.S', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | DIPLOMA in Civil Engineering | COLLEGE:(2023) | R.B.S POLYTECHNIC BICHPURI AGRA . | 2023 || Other | AcademicCredentials || Class 12 | Senior Secondary XII (2020) from GRAM BHARTI COLLAGE RAMGARH | 2020 || Other | KAIMUR BIHAR. || Other | Secondary X (2018) with from HIGH SCHOOL RAMGARH KAIMUR BIHAR. | 2018"}]'::jsonb, '[{"title":"Village khorhara, Post Ramgarh, PS Ramgarh, kaimur,Bihar,","company":"Imported from resume CSV","description":"Present | Current Working: PNC INFRATECH LIMITED || Experience:- 1 year 5 month JAL JIWAN MISSION UP || Designation:-DET || 2023 | Time Period:-Since SEPTEMBER 2023 - || Job Location: WATER PROJECT BAHRAICH,UTTAR PRADESH || Client : JAL NIGAM UP,SWSM"}]'::jsonb, '[{"title":"Imported project details","description":" Daily Dpr making. ||  Site layout giving of oht ,pump house,boundary wall,baypass chamber & Oht Valve Chamber. ||  Work of oht pile & pile cap. ||  Proper handling of site execution as per drawing and norms. ||  Rl transfer and Level transfer. ||  BBS making & QUANTITY calculetions of oht and pump houses. ||  Pipeline distribution layout checking ||  Work of DI Pipe Fitting."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RISHABH KUMAR CV..pdf', 'Name: Rishabh Kumar

Email: kumar2018@gmail.com

Phone: 7766004797

Headline: Village khorhara, Post Ramgarh, PS Ramgarh, kaimur,Bihar,

Profile Summary: Looking for a opportunity, where I can use my planning, designing and overseeing skills inconstruction and help to grow the company to achieve its goal and obtain experience for theadvancementformycareer.

Career Profile: Target role: Village khorhara, Post Ramgarh, PS Ramgarh, kaimur,Bihar, | Headline: Village khorhara, Post Ramgarh, PS Ramgarh, kaimur,Bihar, | Location: Village khorhara, Post Ramgarh, PS Ramgarh, kaimur,Bihar, | Portfolio: https://R.B.S

Key Skills: Equipment’s:MASTER IN AUTO LEVEL.; Proficiency in English speaking; Hindi; Windows(7,8,10,11); Basic use ATOCAD & EXCEL.; Roles and Responsibilities; Estimation; Billing and BOQs; Site Management; Planning; and Execution of; WorkQuantity Analysis and arrangement of; workmanshipClientSatisfaction; includingworkersand; staff

IT Skills: Equipment’s:MASTER IN AUTO LEVEL.; Proficiency in English speaking; Hindi; Windows(7,8,10,11); Basic use ATOCAD & EXCEL.; Roles and Responsibilities; Estimation; Billing and BOQs; Site Management; Planning; and Execution of; WorkQuantity Analysis and arrangement of; workmanshipClientSatisfaction; includingworkersand; staff

Employment: Present | Current Working: PNC INFRATECH LIMITED || Experience:- 1 year 5 month JAL JIWAN MISSION UP || Designation:-DET || 2023 | Time Period:-Since SEPTEMBER 2023 - || Job Location: WATER PROJECT BAHRAICH,UTTAR PRADESH || Client : JAL NIGAM UP,SWSM

Education: Other | DIPLOMA in Civil Engineering | COLLEGE:(2023) | R.B.S POLYTECHNIC BICHPURI AGRA . | 2023 || Other | AcademicCredentials || Class 12 | Senior Secondary XII (2020) from GRAM BHARTI COLLAGE RAMGARH | 2020 || Other | KAIMUR BIHAR. || Other | Secondary X (2018) with from HIGH SCHOOL RAMGARH KAIMUR BIHAR. | 2018

Projects:  Daily Dpr making. ||  Site layout giving of oht ,pump house,boundary wall,baypass chamber & Oht Valve Chamber. ||  Work of oht pile & pile cap. ||  Proper handling of site execution as per drawing and norms. ||  Rl transfer and Level transfer. ||  BBS making & QUANTITY calculetions of oht and pump houses. ||  Pipeline distribution layout checking ||  Work of DI Pipe Fitting.

Personal Details: Name: RISHABH KUMAR | Email: kumar2018@gmail.com | Phone: 7766004797 | Location: Village khorhara, Post Ramgarh, PS Ramgarh, kaimur,Bihar,

Resume Source Path: F:\Resume All 1\Resume PDF\RISHABH KUMAR CV..pdf

Parsed Technical Skills: Equipment’s:MASTER IN AUTO LEVEL., Proficiency in English speaking, Hindi, Windows(7, 8, 10, 11), Basic use ATOCAD & EXCEL., Roles and Responsibilities, Estimation, Billing and BOQs, Site Management, Planning, and Execution of, WorkQuantity Analysis and arrangement of, workmanshipClientSatisfaction, includingworkersand, staff'),
(6213, 'Arti Negi', 'arti11_negi@rediffmail.com', '9818585236', 'Address:', 'Address:', 'To give my best to your esteemed organization through my academic knowledge hard working and full response to an organization that will offer me opportunities of growth and learning in challenging and supporting environment where I can leverage my skills and more and newer things.', 'To give my best to your esteemed organization through my academic knowledge hard working and full response to an organization that will offer me opportunities of growth and learning in challenging and supporting environment where I can leverage my skills and more and newer things.', ARRAY['Express', 'Excel', 'Communication']::text[], ARRAY['Express', 'Excel', 'Communication']::text[], ARRAY['Express', 'Excel', 'Communication']::text[], ARRAY['Express', 'Excel', 'Communication']::text[], '', 'Name: ARTI NEGI | Email: arti11_negi@rediffmail.com | Phone: 9818585236 | Location: Plot No. 140, C Block,', '', 'Target role: Address: | Headline: Address: | Location: Plot No. 140, C Block, | Portfolio: https://C.C.T', 'ME | Civil | Passout 2017', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2017","score":null,"raw":"Postgraduate | Post Graduate degree from International Centre for Distance Education and Open Learning (ICDEOL) | Himachal Pradesh University | Year 2000-Year 2002 | 2000-2002 || Other | Graduate degree in Arts (B. A. Pass) from Atma Ram Sanatan Dharma College | University of Delhi | Year 1997-Year 2000 | 1997-2000 || Class 12 | Senior Secondary School of Education | Certificate | Central Board of Secondary Education (CBSE) Certificate | 1997 || Other | High School Certificate | Central Board of Secondary Education (CBSE) Certificate | 1995 | 1995 || Other | Doing Six months Diploma in Foundation in Civil Auto CADD from CADD Centre | Vikas Puri at New Delhi. || Other | One Year Diploma in Computer Application from College of Competition & Technology (C.C.T) at New Delhi."}]'::jsonb, '[{"title":"Address:","company":"Imported from resume CSV","description":"2017 | Working as Admin Assistant cum Documentation controller for M/s Gian P. Mathur & Associates Pvt. Ltd.,(Architecture) at East of kailash New Delhi from May 2017 to till date. || JOB PROFILE:"}]'::jsonb, '[{"title":"Imported project details","description":"Prepare and issue work orders to sub-consultants, Monitor and track sub-consultant work progress and deliverables, Process payments to sub-consultants based on work completed, in accordance with consultant guidelines and contractual agreements || Coordinating with consultants and sub-consultants to define project scope and deliverables || Creating and issuing work orders with clear objectives, timelines, and payment terms || Travel & Local Conveyance Record: || Tracking and recording travel expenses for projects/BD || Verifying expenses claims and supporting documents || Preparing and submitting reimbursement bills to management/accounting team || Maintaining accurate and up-to-date records of project expenses and reimbursements"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arti Negi -BIODATA.docx', 'Name: Arti Negi

Email: arti11_negi@rediffmail.com

Phone: 9818585236

Headline: Address:

Profile Summary: To give my best to your esteemed organization through my academic knowledge hard working and full response to an organization that will offer me opportunities of growth and learning in challenging and supporting environment where I can leverage my skills and more and newer things.

Career Profile: Target role: Address: | Headline: Address: | Location: Plot No. 140, C Block, | Portfolio: https://C.C.T

Key Skills: Express;Excel;Communication

IT Skills: Express;Excel;Communication

Skills: Express;Excel;Communication

Employment: 2017 | Working as Admin Assistant cum Documentation controller for M/s Gian P. Mathur & Associates Pvt. Ltd.,(Architecture) at East of kailash New Delhi from May 2017 to till date. || JOB PROFILE:

Education: Postgraduate | Post Graduate degree from International Centre for Distance Education and Open Learning (ICDEOL) | Himachal Pradesh University | Year 2000-Year 2002 | 2000-2002 || Other | Graduate degree in Arts (B. A. Pass) from Atma Ram Sanatan Dharma College | University of Delhi | Year 1997-Year 2000 | 1997-2000 || Class 12 | Senior Secondary School of Education | Certificate | Central Board of Secondary Education (CBSE) Certificate | 1997 || Other | High School Certificate | Central Board of Secondary Education (CBSE) Certificate | 1995 | 1995 || Other | Doing Six months Diploma in Foundation in Civil Auto CADD from CADD Centre | Vikas Puri at New Delhi. || Other | One Year Diploma in Computer Application from College of Competition & Technology (C.C.T) at New Delhi.

Projects: Prepare and issue work orders to sub-consultants, Monitor and track sub-consultant work progress and deliverables, Process payments to sub-consultants based on work completed, in accordance with consultant guidelines and contractual agreements || Coordinating with consultants and sub-consultants to define project scope and deliverables || Creating and issuing work orders with clear objectives, timelines, and payment terms || Travel & Local Conveyance Record: || Tracking and recording travel expenses for projects/BD || Verifying expenses claims and supporting documents || Preparing and submitting reimbursement bills to management/accounting team || Maintaining accurate and up-to-date records of project expenses and reimbursements

Personal Details: Name: ARTI NEGI | Email: arti11_negi@rediffmail.com | Phone: 9818585236 | Location: Plot No. 140, C Block,

Resume Source Path: F:\Resume All 1\Resume PDF\Arti Negi -BIODATA.docx

Parsed Technical Skills: Express, Excel, Communication'),
(6214, 'Ratnadeep Cv Jan 2025', 'ratnadeep.work@gmail.com', '8981269255', 'P a g e | 1', 'P a g e | 1', 'To secure a challenging position where I can effectively contribute my skills as organized professional, possessing competent Technical Skills', 'To secure a challenging position where I can effectively contribute my skills as organized professional, possessing competent Technical Skills', ARRAY['Express', 'Excel', 'AUTO-CAD 2D & 3D & STAAD – PRO', 'HIGHWAY ENGINNERING', 'RCC DESIGN', 'Halisahar Railway Boundary Road', 'P.O.- Nabanagar', 'District - North 24 Parganas', 'West Bengal', 'Pin – 743136', 'MS-Office', 'MS-Word', 'MS-Excel and Power Point', 'Father’s Name: MR. NIRANJAN KUMAR GHOSH', 'Male', 'CURRICULUM VITAE (CV)', 'P a g e', '4', 'Playing Indoor & Outdoor Games like Football', 'Carrom etc.', 'I', 'the undersigned', 'belief.', '31/01/2025', 'Signature']::text[], ARRAY['AUTO-CAD 2D & 3D & STAAD – PRO', 'HIGHWAY ENGINNERING', 'RCC DESIGN', 'Halisahar Railway Boundary Road', 'P.O.- Nabanagar', 'District - North 24 Parganas', 'West Bengal', 'Pin – 743136', 'MS-Office', 'MS-Word', 'MS-Excel and Power Point', 'Father’s Name: MR. NIRANJAN KUMAR GHOSH', 'Male', 'CURRICULUM VITAE (CV)', 'P a g e', '4', 'Playing Indoor & Outdoor Games like Football', 'Carrom etc.', 'I', 'the undersigned', 'belief.', '31/01/2025', 'Signature']::text[], ARRAY['Express', 'Excel']::text[], ARRAY['AUTO-CAD 2D & 3D & STAAD – PRO', 'HIGHWAY ENGINNERING', 'RCC DESIGN', 'Halisahar Railway Boundary Road', 'P.O.- Nabanagar', 'District - North 24 Parganas', 'West Bengal', 'Pin – 743136', 'MS-Office', 'MS-Word', 'MS-Excel and Power Point', 'Father’s Name: MR. NIRANJAN KUMAR GHOSH', 'Male', 'CURRICULUM VITAE (CV)', 'P a g e', '4', 'Playing Indoor & Outdoor Games like Football', 'Carrom etc.', 'I', 'the undersigned', 'belief.', '31/01/2025', 'Signature']::text[], '', 'Name: Ratnadeep Cv Jan 2025 | Email: ratnadeep.work@gmail.com | Phone: 8981269255', '', 'Target role: P a g e | 1 | Headline: P a g e | 1 | Portfolio: https://61.75%', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2025 | Score 61.75', '61.75', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2025","score":"61.75","raw":"Other | Diploma in Railway Engineering from The Institution of Permanent Way Engineers | New Delhi | India in 2023 | 2023 || Other | with 61.75% marks || Graduation | Bachelor of Technology (Civil Engineering) from Maulana Abdul Kalam Azad University of Technology || Other | (MAKAUT) (Formerly West Bengal University of Technology (WBUT)) in 2019 with 77.80% marks | 2019 || Other | Higher Secondary from West Bengal Council of Higher Secondary Education (WBCHSE) in 2015 with 78.80% | 2015 || Other | marks"}]'::jsonb, '[{"title":"P a g e | 1","company":"Imported from resume CSV","description":"2024 | From: May 2024 To: Till Date || Employer: Linkwise Infratech Private || Limited / Sui Generis Infratech LLP || Positions held: Technical Consultant || 2022-2024 | From: February 2022 To: April 2024 || Employer: IRD Engineering S.R.L"}]'::jsonb, '[{"title":"Imported project details","description":"From: April 2019 To: January 2022 | I | 2019-2019 || Employer: Eptisa India Private Limited (a | I || subsidiary of EPTISA Servicios de | I || Ingeniería, S.L.) | I | https://S.L. || Positions held: Executive - Commercial | I || Work Undertaken that Best Illustrates Capability to Handle the Tasks Assigned | I || Name of assignments | I || Various Projects funded by Government of India | I"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ratnadeep_CV_Jan 2025.pdf', 'Name: Ratnadeep Cv Jan 2025

Email: ratnadeep.work@gmail.com

Phone: 8981269255

Headline: P a g e | 1

Profile Summary: To secure a challenging position where I can effectively contribute my skills as organized professional, possessing competent Technical Skills

Career Profile: Target role: P a g e | 1 | Headline: P a g e | 1 | Portfolio: https://61.75%

Key Skills: AUTO-CAD 2D & 3D & STAAD – PRO; HIGHWAY ENGINNERING; RCC DESIGN; Halisahar Railway Boundary Road; P.O.- Nabanagar; District - North 24 Parganas; West Bengal; Pin – 743136; MS-Office; MS-Word; MS-Excel and Power Point; Father’s Name: MR. NIRANJAN KUMAR GHOSH; Male; CURRICULUM VITAE (CV); P a g e; 4; Playing Indoor & Outdoor Games like Football; Carrom etc.; I; the undersigned; belief.; 31/01/2025; Signature

IT Skills: AUTO-CAD 2D & 3D & STAAD – PRO; HIGHWAY ENGINNERING; RCC DESIGN; Halisahar Railway Boundary Road; P.O.- Nabanagar; District - North 24 Parganas; West Bengal; Pin – 743136; MS-Office; MS-Word; MS-Excel and Power Point; Father’s Name: MR. NIRANJAN KUMAR GHOSH; Male; CURRICULUM VITAE (CV); P a g e; 4; Playing Indoor & Outdoor Games like Football; Carrom etc.; I; the undersigned; belief.; 31/01/2025; Signature

Skills: Express;Excel

Employment: 2024 | From: May 2024 To: Till Date || Employer: Linkwise Infratech Private || Limited / Sui Generis Infratech LLP || Positions held: Technical Consultant || 2022-2024 | From: February 2022 To: April 2024 || Employer: IRD Engineering S.R.L

Education: Other | Diploma in Railway Engineering from The Institution of Permanent Way Engineers | New Delhi | India in 2023 | 2023 || Other | with 61.75% marks || Graduation | Bachelor of Technology (Civil Engineering) from Maulana Abdul Kalam Azad University of Technology || Other | (MAKAUT) (Formerly West Bengal University of Technology (WBUT)) in 2019 with 77.80% marks | 2019 || Other | Higher Secondary from West Bengal Council of Higher Secondary Education (WBCHSE) in 2015 with 78.80% | 2015 || Other | marks

Projects: From: April 2019 To: January 2022 | I | 2019-2019 || Employer: Eptisa India Private Limited (a | I || subsidiary of EPTISA Servicios de | I || Ingeniería, S.L.) | I | https://S.L. || Positions held: Executive - Commercial | I || Work Undertaken that Best Illustrates Capability to Handle the Tasks Assigned | I || Name of assignments | I || Various Projects funded by Government of India | I

Personal Details: Name: Ratnadeep Cv Jan 2025 | Email: ratnadeep.work@gmail.com | Phone: 8981269255

Resume Source Path: F:\Resume All 1\Resume PDF\Ratnadeep_CV_Jan 2025.pdf

Parsed Technical Skills: AUTO-CAD 2D & 3D & STAAD – PRO, HIGHWAY ENGINNERING, RCC DESIGN, Halisahar Railway Boundary Road, P.O.- Nabanagar, District - North 24 Parganas, West Bengal, Pin – 743136, MS-Office, MS-Word, MS-Excel and Power Point, Father’s Name: MR. NIRANJAN KUMAR GHOSH, Male, CURRICULUM VITAE (CV), P a g e, 4, Playing Indoor & Outdoor Games like Football, Carrom etc., I, the undersigned, belief., 31/01/2025, Signature'),
(6215, 'Ratnakar Thimma Poojary', 'ratnakar_poojary@rediffmail.com', '9769440659', 'AGM/DGM-Stores/Inventory/Materials Management', 'AGM/DGM-Stores/Inventory/Materials Management', '', 'Target role: AGM/DGM-Stores/Inventory/Materials Management | Headline: AGM/DGM-Stores/Inventory/Materials Management | Location: Management encompassing Vendor Sourcing and Relations, Commercial Operations and effective Team Leading | Portfolio: https://J.V.', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: Ratnakar Thimma Poojary | Email: ratnakar_poojary@rediffmail.com | Phone: 09769440659 | Location: Management encompassing Vendor Sourcing and Relations, Commercial Operations and effective Team Leading', '', 'Target role: AGM/DGM-Stores/Inventory/Materials Management | Headline: AGM/DGM-Stores/Inventory/Materials Management | Location: Management encompassing Vendor Sourcing and Relations, Commercial Operations and effective Team Leading | Portfolio: https://J.V.', 'B.COM | Mechanical | Passout 2024', '', '[{"degree":"B.COM","branch":"Mechanical","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ratnakar_Poojari_CV_4_new.pdf', 'Name: Ratnakar Thimma Poojary

Email: ratnakar_poojary@rediffmail.com

Phone: 9769440659

Headline: AGM/DGM-Stores/Inventory/Materials Management

Career Profile: Target role: AGM/DGM-Stores/Inventory/Materials Management | Headline: AGM/DGM-Stores/Inventory/Materials Management | Location: Management encompassing Vendor Sourcing and Relations, Commercial Operations and effective Team Leading | Portfolio: https://J.V.

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Personal Details: Name: Ratnakar Thimma Poojary | Email: ratnakar_poojary@rediffmail.com | Phone: 09769440659 | Location: Management encompassing Vendor Sourcing and Relations, Commercial Operations and effective Team Leading

Resume Source Path: F:\Resume All 1\Resume PDF\Ratnakar_Poojari_CV_4_new.pdf

Parsed Technical Skills: Communication, Leadership'),
(6216, 'Rishant Yadav', 'yadavrishantazm@gmail.com', '8957359491', 'RISHANT YADAV', 'RISHANT YADAV', 'A challenge my position in an organization where I can enhance my skills and strength in conjunction with the organization goals', 'A challenge my position in an organization where I can enhance my skills and strength in conjunction with the organization goals', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: yadavrishantazm@gmail.com | Phone: +8957359491', '', 'Target role: RISHANT YADAV | Headline: RISHANT YADAV | Portfolio: https://U.P', 'DIPLOMA | Electrical | Passout 2024 | Score 83.83', '83.83', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2024","score":"83.83","raw":"Class 10 |  Passed 10th from Up Board with 83.83% || Class 12 |  Passed 12th from Up Board with 85% || Other |  Passed Diploma in Electrical Engg. from BTE Board Lucknow || Other | U.P. with 72.04% || Other | STRENGTH:- || Other |  Hard Working"}]'::jsonb, '[{"title":"RISHANT YADAV","company":"Imported from resume CSV","description":"2022 |  2 Year experience in Kailash Transformers Pvt. Ltd. from 01 Apr 2022 to || 2024 | 02 Jun 2024 ||  Successfully installed and maintained a variety of electrical system || equipment and components with electrical codes and applicable || regulations. ||  Connected wires to circuit breakers, transformers, outlets and other"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rishant Yadav Resume.pdf', 'Name: Rishant Yadav

Email: yadavrishantazm@gmail.com

Phone: 8957359491

Headline: RISHANT YADAV

Profile Summary: A challenge my position in an organization where I can enhance my skills and strength in conjunction with the organization goals

Career Profile: Target role: RISHANT YADAV | Headline: RISHANT YADAV | Portfolio: https://U.P

Employment: 2022 |  2 Year experience in Kailash Transformers Pvt. Ltd. from 01 Apr 2022 to || 2024 | 02 Jun 2024 ||  Successfully installed and maintained a variety of electrical system || equipment and components with electrical codes and applicable || regulations. ||  Connected wires to circuit breakers, transformers, outlets and other

Education: Class 10 |  Passed 10th from Up Board with 83.83% || Class 12 |  Passed 12th from Up Board with 85% || Other |  Passed Diploma in Electrical Engg. from BTE Board Lucknow || Other | U.P. with 72.04% || Other | STRENGTH:- || Other |  Hard Working

Personal Details: Name: CURRICULUM VITAE | Email: yadavrishantazm@gmail.com | Phone: +8957359491

Resume Source Path: F:\Resume All 1\Resume PDF\Rishant Yadav Resume.pdf'),
(6218, 'Hvac Engineer', 'mashhar915@gmail.com', '7270013578', 'CONTACT PROFILE', 'CONTACT PROFILE', '', 'Target role: CONTACT PROFILE | Headline: CONTACT PROFILE | Location: management, installation and testing of HVAC Systems. | Portfolio: https://R.N.A.R', ARRAY['HVAC System Installation.', 'Commissioning and Testing.', 'Site Management.', 'Piping and Ductwork', 'AutoCAD', 'MS Office', 'Conflict Resolution', 'Safety Inspections', 'Prakash Trading Company', 'May 2024- till', 'Manage HVAC Systems with its low side materials', 'installation', 'testing', 'commissioning and successfully', 'handover the project. Ensuring timely delivery of projects', 'with quality standards and site safety as required.', 'Coordinate with stakeholders for conflict resolutions and', 'negotiations. Ensure that the HVAC systems will meet the', 'design specifications. Manage project documents and', 'records.', 'Airwaves Engineers Pvt. Ltd.', 'October 2019- April 2024', 'Design HVAC Systems on AutoCAD with heat load', 'calculation on E-20 form. Selection of HVAC equipment to', 'suite the customer requirements. Develop and review HVAC', 'System design', 'plans', 'and specifications. Collaborate with', 'various stakeholders. Oversee HVAC Installation and resolve', 'issues related to drawings. Managing HVAC related', 'enquiries and assigning technicians for customer resolutions.']::text[], ARRAY['HVAC System Installation.', 'Commissioning and Testing.', 'Site Management.', 'Piping and Ductwork', 'AutoCAD', 'MS Office', 'Conflict Resolution', 'Safety Inspections', 'Prakash Trading Company', 'May 2024- till', 'Manage HVAC Systems with its low side materials', 'installation', 'testing', 'commissioning and successfully', 'handover the project. Ensuring timely delivery of projects', 'with quality standards and site safety as required.', 'Coordinate with stakeholders for conflict resolutions and', 'negotiations. Ensure that the HVAC systems will meet the', 'design specifications. Manage project documents and', 'records.', 'Airwaves Engineers Pvt. Ltd.', 'October 2019- April 2024', 'Design HVAC Systems on AutoCAD with heat load', 'calculation on E-20 form. Selection of HVAC equipment to', 'suite the customer requirements. Develop and review HVAC', 'System design', 'plans', 'and specifications. Collaborate with', 'various stakeholders. Oversee HVAC Installation and resolve', 'issues related to drawings. Managing HVAC related', 'enquiries and assigning technicians for customer resolutions.']::text[], ARRAY[]::text[], ARRAY['HVAC System Installation.', 'Commissioning and Testing.', 'Site Management.', 'Piping and Ductwork', 'AutoCAD', 'MS Office', 'Conflict Resolution', 'Safety Inspections', 'Prakash Trading Company', 'May 2024- till', 'Manage HVAC Systems with its low side materials', 'installation', 'testing', 'commissioning and successfully', 'handover the project. Ensuring timely delivery of projects', 'with quality standards and site safety as required.', 'Coordinate with stakeholders for conflict resolutions and', 'negotiations. Ensure that the HVAC systems will meet the', 'design specifications. Manage project documents and', 'records.', 'Airwaves Engineers Pvt. Ltd.', 'October 2019- April 2024', 'Design HVAC Systems on AutoCAD with heat load', 'calculation on E-20 form. Selection of HVAC equipment to', 'suite the customer requirements. Develop and review HVAC', 'System design', 'plans', 'and specifications. Collaborate with', 'various stakeholders. Oversee HVAC Installation and resolve', 'issues related to drawings. Managing HVAC related', 'enquiries and assigning technicians for customer resolutions.']::text[], '', 'Name: HVAC ENGINEER | Email: mashhar915@gmail.com | Phone: +917270013578 | Location: management, installation and testing of HVAC Systems.', '', 'Target role: CONTACT PROFILE | Headline: CONTACT PROFILE | Location: management, installation and testing of HVAC Systems. | Portfolio: https://R.N.A.R', 'Mechanical | Passout 2029', '', '[{"degree":null,"branch":"Mechanical","graduationYear":"2029","score":null,"raw":"Other | Integral University || Other | 2015-2019 | 2015-2019 || Other | B. Tech in Mechanical || Other | Engineering || Other | R.N.A.R College || Other | 2013-2015 | 2013-2015"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AshharHVACResume (1).pdf', 'Name: Hvac Engineer

Email: mashhar915@gmail.com

Phone: 7270013578

Headline: CONTACT PROFILE

Career Profile: Target role: CONTACT PROFILE | Headline: CONTACT PROFILE | Location: management, installation and testing of HVAC Systems. | Portfolio: https://R.N.A.R

Key Skills: HVAC System Installation.; Commissioning and Testing.; Site Management.; Piping and Ductwork; AutoCAD; MS Office; Conflict Resolution; Safety Inspections; Prakash Trading Company; May 2024- till; Manage HVAC Systems with its low side materials; installation; testing; commissioning and successfully; handover the project. Ensuring timely delivery of projects; with quality standards and site safety as required.; Coordinate with stakeholders for conflict resolutions and; negotiations. Ensure that the HVAC systems will meet the; design specifications. Manage project documents and; records.; Airwaves Engineers Pvt. Ltd.; October 2019- April 2024; Design HVAC Systems on AutoCAD with heat load; calculation on E-20 form. Selection of HVAC equipment to; suite the customer requirements. Develop and review HVAC; System design; plans; and specifications. Collaborate with; various stakeholders. Oversee HVAC Installation and resolve; issues related to drawings. Managing HVAC related; enquiries and assigning technicians for customer resolutions.

IT Skills: HVAC System Installation.; Commissioning and Testing.; Site Management.; Piping and Ductwork; AutoCAD; MS Office; Conflict Resolution; Safety Inspections; Prakash Trading Company; May 2024- till; Manage HVAC Systems with its low side materials; installation; testing; commissioning and successfully; handover the project. Ensuring timely delivery of projects; with quality standards and site safety as required.; Coordinate with stakeholders for conflict resolutions and; negotiations. Ensure that the HVAC systems will meet the; design specifications. Manage project documents and; records.; Airwaves Engineers Pvt. Ltd.; October 2019- April 2024; Design HVAC Systems on AutoCAD with heat load; calculation on E-20 form. Selection of HVAC equipment to; suite the customer requirements. Develop and review HVAC; System design; plans; and specifications. Collaborate with; various stakeholders. Oversee HVAC Installation and resolve; issues related to drawings. Managing HVAC related; enquiries and assigning technicians for customer resolutions.

Education: Other | Integral University || Other | 2015-2019 | 2015-2019 || Other | B. Tech in Mechanical || Other | Engineering || Other | R.N.A.R College || Other | 2013-2015 | 2013-2015

Personal Details: Name: HVAC ENGINEER | Email: mashhar915@gmail.com | Phone: +917270013578 | Location: management, installation and testing of HVAC Systems.

Resume Source Path: F:\Resume All 1\Resume PDF\AshharHVACResume (1).pdf

Parsed Technical Skills: HVAC System Installation., Commissioning and Testing., Site Management., Piping and Ductwork, AutoCAD, MS Office, Conflict Resolution, Safety Inspections, Prakash Trading Company, May 2024- till, Manage HVAC Systems with its low side materials, installation, testing, commissioning and successfully, handover the project. Ensuring timely delivery of projects, with quality standards and site safety as required., Coordinate with stakeholders for conflict resolutions and, negotiations. Ensure that the HVAC systems will meet the, design specifications. Manage project documents and, records., Airwaves Engineers Pvt. Ltd., October 2019- April 2024, Design HVAC Systems on AutoCAD with heat load, calculation on E-20 form. Selection of HVAC equipment to, suite the customer requirements. Develop and review HVAC, System design, plans, and specifications. Collaborate with, various stakeholders. Oversee HVAC Installation and resolve, issues related to drawings. Managing HVAC related, enquiries and assigning technicians for customer resolutions.'),
(6219, 'Bhautik Raval', 'ravalbhautik1993@gmail.com', '9099916721', 'Bhautik Raval', 'Bhautik Raval', 'I find myself prepared and confident to work in an organization that will give me an opportunity to give my best services & procure required knowledge. “To do something which is outstanding and extraordinary in my life” BASIC ACADEMIC CREDENTIALS', 'I find myself prepared and confident to work in an organization that will give me an opportunity to give my best services & procure required knowledge. “To do something which is outstanding and extraordinary in my life” BASIC ACADEMIC CREDENTIALS', ARRAY['Java', 'Php', 'Mysql', 'Sql', 'Photoshop', ' Mobile application Testing and Web application testing', ' Familier with Postman', 'JMetere etc. Mobile application testing']::text[], ARRAY[' Mobile application Testing and Web application testing', ' Familier with Postman', 'JMetere etc. Mobile application testing']::text[], ARRAY['Java', 'Php', 'Mysql', 'Sql', 'Photoshop']::text[], ARRAY[' Mobile application Testing and Web application testing', ' Familier with Postman', 'JMetere etc. Mobile application testing']::text[], '', 'Name: Bhautik Raval | Email: ravalbhautik1993@gmail.com | Phone: 9099916721', '', 'Portfolio: https://5.74', 'ME | Passout 2024 | Score 49', '49', '[{"degree":"ME","branch":null,"graduationYear":"2024","score":"49","raw":null}]'::jsonb, '[{"title":"Bhautik Raval","company":"Imported from resume CSV","description":" Certificate of Web Designing Training in Way to Web PVT Ltd. ||  Certificate Of PHP Training in Way to Web PVT Ltd. ||  || 2018-2019 |  Worked as QA in Tax Tech India PVT LTD from 13 Agst 2018 to 31 Jan 2019 ||  Requirement Understanding and meetings. ||  Involved in Test cases creation and execution."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Actively participated in various competition in a school & College time.; INTERPERSONAL SKILL;  Ability to rapidly build relationship and set up trust.;  Confident and Determined;  Working in a group.; WORKSHOPS / SEMINARS ATTENDED;  Attended the seminar of the “ETHICAL HACKING & CYBER SECURITY”."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Raval_Bhautik_CV.pdf', 'Name: Bhautik Raval

Email: ravalbhautik1993@gmail.com

Phone: 9099916721

Headline: Bhautik Raval

Profile Summary: I find myself prepared and confident to work in an organization that will give me an opportunity to give my best services & procure required knowledge. “To do something which is outstanding and extraordinary in my life” BASIC ACADEMIC CREDENTIALS

Career Profile: Portfolio: https://5.74

Key Skills:  Mobile application Testing and Web application testing;  Familier with Postman; JMetere etc. Mobile application testing

IT Skills:  Mobile application Testing and Web application testing;  Familier with Postman; JMetere etc. Mobile application testing

Skills: Java;Php;Mysql;Sql;Photoshop

Employment:  Certificate of Web Designing Training in Way to Web PVT Ltd. ||  Certificate Of PHP Training in Way to Web PVT Ltd. ||  || 2018-2019 |  Worked as QA in Tax Tech India PVT LTD from 13 Agst 2018 to 31 Jan 2019 ||  Requirement Understanding and meetings. ||  Involved in Test cases creation and execution.

Accomplishments:  Actively participated in various competition in a school & College time.; INTERPERSONAL SKILL;  Ability to rapidly build relationship and set up trust.;  Confident and Determined;  Working in a group.; WORKSHOPS / SEMINARS ATTENDED;  Attended the seminar of the “ETHICAL HACKING & CYBER SECURITY”.

Personal Details: Name: Bhautik Raval | Email: ravalbhautik1993@gmail.com | Phone: 9099916721

Resume Source Path: F:\Resume All 1\Resume PDF\Raval_Bhautik_CV.pdf

Parsed Technical Skills:  Mobile application Testing and Web application testing,  Familier with Postman, JMetere etc. Mobile application testing'),
(6220, 'Raveendra Kumar', 'raveendra252@gmail.com', '7275538015', 'Permanent Add:- Vill- Durgapur, Post- Tari Pathakpur, Chaubepur, Kanpur-209203.', 'Permanent Add:- Vill- Durgapur, Post- Tari Pathakpur, Chaubepur, Kanpur-209203.', 'I want to prove myself through innovation with enthusiastic value of creativity so that my individual growth along with the organization growth can be created in elegancy.', 'I want to prove myself through innovation with enthusiastic value of creativity so that my individual growth along with the organization growth can be created in elegancy.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RAVEENDRA KUMAR | Email: raveendra252@gmail.com | Phone: 7275538015', '', 'Target role: Permanent Add:- Vill- Durgapur, Post- Tari Pathakpur, Chaubepur, Kanpur-209203. | Headline: Permanent Add:- Vill- Durgapur, Post- Tari Pathakpur, Chaubepur, Kanpur-209203. | Portfolio: https://U.P.', 'BE | Information Technology | Passout 2022', '', '[{"degree":"BE","branch":"Information Technology","graduationYear":"2022","score":null,"raw":"Other | High School from U.P. Board in 2000. | 2000 || Class 12 | Intermediate From U.P. Board in 2002. | 2002 || Other | B.Com from Kanpur University in 2005. | 2005 || Class 12 | Passed C.A. Intermediate. || Other | Passed Information Technology Training Program.(ITT) || Other | Experiance:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Raveendra kumar (2) (1).doc', 'Name: Raveendra Kumar

Email: raveendra252@gmail.com

Phone: 7275538015

Headline: Permanent Add:- Vill- Durgapur, Post- Tari Pathakpur, Chaubepur, Kanpur-209203.

Profile Summary: I want to prove myself through innovation with enthusiastic value of creativity so that my individual growth along with the organization growth can be created in elegancy.

Career Profile: Target role: Permanent Add:- Vill- Durgapur, Post- Tari Pathakpur, Chaubepur, Kanpur-209203. | Headline: Permanent Add:- Vill- Durgapur, Post- Tari Pathakpur, Chaubepur, Kanpur-209203. | Portfolio: https://U.P.

Education: Other | High School from U.P. Board in 2000. | 2000 || Class 12 | Intermediate From U.P. Board in 2002. | 2002 || Other | B.Com from Kanpur University in 2005. | 2005 || Class 12 | Passed C.A. Intermediate. || Other | Passed Information Technology Training Program.(ITT) || Other | Experiance:

Personal Details: Name: RAVEENDRA KUMAR | Email: raveendra252@gmail.com | Phone: 7275538015

Resume Source Path: F:\Resume All 1\Resume PDF\Raveendra kumar (2) (1).doc');

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

-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.161Z
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
(4307, 'Jayesh Rawat', 'jayeshrawat555@gmail.com', '8192979386', '2017', '2017', '', 'Target role: 2017 | Headline: 2017 | Portfolio: https://P.O', ARRAY['Autocad', 'MS office']::text[], ARRAY['Autocad', 'MS office']::text[], ARRAY[]::text[], ARRAY['Autocad', 'MS office']::text[], '', 'Name: Jayesh Rawat | Email: jayeshrawat555@gmail.com | Phone: 202020172014', '', 'Target role: 2017 | Headline: 2017 | Portfolio: https://P.O', 'B.TECH | Civil | Passout 2020', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2020","score":null,"raw":"Other | Shivalik College of engineering | Dehradun | Uttarakhand || Other | Degree in civil engineering || Other | Govt. Polytechnic Dwarahat | Almora | Uttarakhand || Other | Diploma in civil engineering || Other | MIC Ranikhet | Almora || Class 12 | Intermediate"}]'::jsonb, '[{"title":"2017","company":"Imported from resume CSV","description":"BRIDCUL Haldwani, Uttarakhand || Site supervisor || Monitoring and managing every aspect of construction || Monitor and track daily progress and completed work ensuring the project stays on schedule || Ensure all workers follow established safety protocols and standards. || Suggest strategies to improve efficiency and productivity."}]'::jsonb, '[{"title":"Imported project details","description":"Renovation and upgradation of infrastructure of GITI at Haldwani Uttarakhand | Git || Analysis and design of pavment in Major district road || Planning, analysis and design of primary school. || Interests || Reading || Sports activities || Personal Qualities || Positive thinking attitude"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Jayesh rawat (1).pdf', 'Name: Jayesh Rawat

Email: jayeshrawat555@gmail.com

Phone: 8192979386

Headline: 2017

Career Profile: Target role: 2017 | Headline: 2017 | Portfolio: https://P.O

Key Skills: Autocad; MS office

IT Skills: Autocad; MS office

Employment: BRIDCUL Haldwani, Uttarakhand || Site supervisor || Monitoring and managing every aspect of construction || Monitor and track daily progress and completed work ensuring the project stays on schedule || Ensure all workers follow established safety protocols and standards. || Suggest strategies to improve efficiency and productivity.

Education: Other | Shivalik College of engineering | Dehradun | Uttarakhand || Other | Degree in civil engineering || Other | Govt. Polytechnic Dwarahat | Almora | Uttarakhand || Other | Diploma in civil engineering || Other | MIC Ranikhet | Almora || Class 12 | Intermediate

Projects: Renovation and upgradation of infrastructure of GITI at Haldwani Uttarakhand | Git || Analysis and design of pavment in Major district road || Planning, analysis and design of primary school. || Interests || Reading || Sports activities || Personal Qualities || Positive thinking attitude

Personal Details: Name: Jayesh Rawat | Email: jayeshrawat555@gmail.com | Phone: 202020172014

Resume Source Path: F:\Resume All 1\Resume PDF\Jayesh rawat (1).pdf

Parsed Technical Skills: Autocad, MS office'),
(4308, 'Nitish Kumar', 'onanishraj6235@gmail.com', '7061259095', 'Village/post-Birra Ps -makhadumpur dist-jehanabad(Bihar) Date of birth -16/09/2002', 'Village/post-Birra Ps -makhadumpur dist-jehanabad(Bihar) Date of birth -16/09/2002', 'I am looking for a challenging job with a rapidly growing organization that can provide me with a range of goals and job objectives within a contemporary and economical business setting.', 'I am looking for a challenging job with a rapidly growing organization that can provide me with a range of goals and job objectives within a contemporary and economical business setting.', ARRAY['Basic computer knowledge', 'Hindi English language']::text[], ARRAY['Basic computer knowledge', 'Hindi English language']::text[], ARRAY[]::text[], ARRAY['Basic computer knowledge', 'Hindi English language']::text[], '', 'Name: Nitish Kumar | Email: onanishraj6235@gmail.com | Phone: 20027061259095', '', 'Target role: Village/post-Birra Ps -makhadumpur dist-jehanabad(Bihar) Date of birth -16/09/2002 | Headline: Village/post-Birra Ps -makhadumpur dist-jehanabad(Bihar) Date of birth -16/09/2002 | Portfolio: https://1.Earthing', 'ME | Electrical | Passout 2024 | Score 72', '72', '[{"degree":"ME","branch":"Electrical","graduationYear":"2024","score":"72","raw":"Other | Course / Degree School / University Grade / Score Year || Class 10 | 10th BSEB 72% 2017 | 2017 || Class 12 | 12th BSEB 66.66% 2019 | 2019 || Other | Diploma SBTE Bihar 74.44% 2023 | 2023"}]'::jsonb, '[{"title":"Village/post-Birra Ps -makhadumpur dist-jehanabad(Bihar) Date of birth -16/09/2002","company":"Imported from resume CSV","description":"Electrical engineer || 2023-2024 | 9/03/2023 - 20/08/2024 || Precise power Tech Engineer LLP /Siemens ltd || 1.Earthing layout || 2.coduit warning || 3.Substation all equipment installation"}]'::jsonb, '[{"title":"Imported project details","description":"400/220kv Gis S/S Goima Vapi"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nitish Kumar .pdf', 'Name: Nitish Kumar

Email: onanishraj6235@gmail.com

Phone: 7061259095

Headline: Village/post-Birra Ps -makhadumpur dist-jehanabad(Bihar) Date of birth -16/09/2002

Profile Summary: I am looking for a challenging job with a rapidly growing organization that can provide me with a range of goals and job objectives within a contemporary and economical business setting.

Career Profile: Target role: Village/post-Birra Ps -makhadumpur dist-jehanabad(Bihar) Date of birth -16/09/2002 | Headline: Village/post-Birra Ps -makhadumpur dist-jehanabad(Bihar) Date of birth -16/09/2002 | Portfolio: https://1.Earthing

Key Skills: Basic computer knowledge; Hindi English language

IT Skills: Basic computer knowledge; Hindi English language

Employment: Electrical engineer || 2023-2024 | 9/03/2023 - 20/08/2024 || Precise power Tech Engineer LLP /Siemens ltd || 1.Earthing layout || 2.coduit warning || 3.Substation all equipment installation

Education: Other | Course / Degree School / University Grade / Score Year || Class 10 | 10th BSEB 72% 2017 | 2017 || Class 12 | 12th BSEB 66.66% 2019 | 2019 || Other | Diploma SBTE Bihar 74.44% 2023 | 2023

Projects: 400/220kv Gis S/S Goima Vapi

Personal Details: Name: Nitish Kumar | Email: onanishraj6235@gmail.com | Phone: 20027061259095

Resume Source Path: F:\Resume All 1\Resume PDF\Nitish Kumar .pdf

Parsed Technical Skills: Basic computer knowledge, Hindi English language'),
(4309, 'Ess Of The Organization.', 'jayrajdabhade88@gmail.com', '9767001969', 'Ess Of The Organization.', 'Ess Of The Organization.', '', 'Name: ess of the organization. | Email: jayrajdabhade88@gmail.com | Phone: 9767001969', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: ess of the organization. | Email: jayrajdabhade88@gmail.com | Phone: 9767001969', '', '', 'Passout 2023 | Score 80', '80', '[{"degree":null,"branch":null,"graduationYear":"2023","score":"80","raw":null}]'::jsonb, '[{"title":"Ess Of The Organization.","company":"Imported from resume CSV","description":"Surveyor || All Drawing work, Contour drawing Run and finishing, L section, || quantity work, Taking Independent responsibility of site. || Project Name- SATARA MEDICAL COLLEGE , BIHAR || BHOJPUR MEDICAL COLLEGE (6500 PILE) , UDAIPUR || AIRPORT PROJECT, RATNAGIRI ADMINISTRATION"}]'::jsonb, '[{"title":"Imported project details","description":"Water treatment plant, pipe line work 14km, esr, , jack well, administration || office || 11 th floor building architecture plan demarcation by total station on site || Esr and sump, pipe line, etc. Work || Contour survey, plan table survey, Drawing superimpose, logistic plan || superimpose , || Project Manager cmankape@shardainfratech.com> || +919422222959"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\JAYRAJ CV.pdf', 'Name: Ess Of The Organization.

Email: jayrajdabhade88@gmail.com

Phone: 9767001969

Headline: Ess Of The Organization.

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: Surveyor || All Drawing work, Contour drawing Run and finishing, L section, || quantity work, Taking Independent responsibility of site. || Project Name- SATARA MEDICAL COLLEGE , BIHAR || BHOJPUR MEDICAL COLLEGE (6500 PILE) , UDAIPUR || AIRPORT PROJECT, RATNAGIRI ADMINISTRATION

Projects: Water treatment plant, pipe line work 14km, esr, , jack well, administration || office || 11 th floor building architecture plan demarcation by total station on site || Esr and sump, pipe line, etc. Work || Contour survey, plan table survey, Drawing superimpose, logistic plan || superimpose , || Project Manager cmankape@shardainfratech.com> || +919422222959

Personal Details: Name: ess of the organization. | Email: jayrajdabhade88@gmail.com | Phone: 9767001969

Resume Source Path: F:\Resume All 1\Resume PDF\JAYRAJ CV.pdf

Parsed Technical Skills: Leadership'),
(4310, 'Jayswal Krunal', 'krunalrj1@gmail.com', '9714041597', 'Quality Control and Assurance Executive', 'Quality Control and Assurance Executive', 'Quality Executive with 3+ years of experience in quality control. Successfully implemented QC tools at TECO Electrical Industries Private Limited. Published review paper in the journal of University of Hong Kong. Strong analytical and problem-solving skills, with a Master''s degree in Technology. Known and', 'Quality Executive with 3+ years of experience in quality control. Successfully implemented QC tools at TECO Electrical Industries Private Limited. Published review paper in the journal of University of Hong Kong. Strong analytical and problem-solving skills, with a Master''s degree in Technology. Known and', ARRAY[' Quality Control', ' 5 S', ' Quality Management', ' Organization']::text[], ARRAY[' Quality Control', ' 5 S', ' Quality Management', ' Organization']::text[], ARRAY[]::text[], ARRAY[' Quality Control', ' 5 S', ' Quality Management', ' Organization']::text[], '', 'Name: JAYSWAL KRUNAL | Email: krunalrj1@gmail.com | Phone: 9714041597', '', 'Target role: Quality Control and Assurance Executive | Headline: Quality Control and Assurance Executive | LinkedIn: https://www.linkedin.com/in/krunal-', 'MASTER OF TECHNOLOGY | Electrical | Passout 2023 | Score 10', '10', '[{"degree":"MASTER OF TECHNOLOGY","branch":"Electrical","graduationYear":"2023","score":"10","raw":"Postgraduate | Master of Technology – Parul University – Vadodara (2018 - 2020) | 2018-2020 || Postgraduate |  Masters in Production Technology – CPI – 7.71 || Other |  Awarded a 50% scholarship for exemplary performance on entrance examination. || Other |  Research Topic - Improvement in rejection of fuse holder by Six sigma Methodology || Other | Implemented Six Sigma techniques to improve the manufacturing process and reduce rejection rate of fuse || Other | holders. Utilized statistical analysis and process mapping to identify areas of improvement."}]'::jsonb, '[{"title":"Quality Control and Assurance Executive","company":"Imported from resume CSV","description":"TECO Electrical Industries Private Limited - Vadodara || 2023-Present | Quality Control and Assurance Executive - (Jan. 2023 – Present) ||  Led a quality improvement project that decreased casting reject || rates by 10%. Applied root cause analysis resulting in enhanced || product quality and streamlined processes. ||  Streamlined daily task allocation to quality team members."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Jayswal_krunal_QC 03.pdf', 'Name: Jayswal Krunal

Email: krunalrj1@gmail.com

Phone: 9714041597

Headline: Quality Control and Assurance Executive

Profile Summary: Quality Executive with 3+ years of experience in quality control. Successfully implemented QC tools at TECO Electrical Industries Private Limited. Published review paper in the journal of University of Hong Kong. Strong analytical and problem-solving skills, with a Master''s degree in Technology. Known and

Career Profile: Target role: Quality Control and Assurance Executive | Headline: Quality Control and Assurance Executive | LinkedIn: https://www.linkedin.com/in/krunal-

Key Skills:  Quality Control;  5 S;  Quality Management;  Organization

IT Skills:  Quality Control;  5 S;  Quality Management;  Organization

Employment: TECO Electrical Industries Private Limited - Vadodara || 2023-Present | Quality Control and Assurance Executive - (Jan. 2023 – Present) ||  Led a quality improvement project that decreased casting reject || rates by 10%. Applied root cause analysis resulting in enhanced || product quality and streamlined processes. ||  Streamlined daily task allocation to quality team members.

Education: Postgraduate | Master of Technology – Parul University – Vadodara (2018 - 2020) | 2018-2020 || Postgraduate |  Masters in Production Technology – CPI – 7.71 || Other |  Awarded a 50% scholarship for exemplary performance on entrance examination. || Other |  Research Topic - Improvement in rejection of fuse holder by Six sigma Methodology || Other | Implemented Six Sigma techniques to improve the manufacturing process and reduce rejection rate of fuse || Other | holders. Utilized statistical analysis and process mapping to identify areas of improvement.

Personal Details: Name: JAYSWAL KRUNAL | Email: krunalrj1@gmail.com | Phone: 9714041597

Resume Source Path: F:\Resume All 1\Resume PDF\Jayswal_krunal_QC 03.pdf

Parsed Technical Skills:  Quality Control,  5 S,  Quality Management,  Organization'),
(4311, 'Jayvir Singh', 'jayvirsingh92@gmail.com', '9457872876', 'JAYVIR SINGH', 'JAYVIR SINGH', 'more than 7 year experience in civil engineering duties: construction, site, project management. I have strong communication, interpersonal and presentation skills. I have gained both analytical and practical skills necessary to solve many problems in my career.', 'more than 7 year experience in civil engineering duties: construction, site, project management. I have strong communication, interpersonal and presentation skills. I have gained both analytical and practical skills necessary to solve many problems in my career.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: jayvirsingh92@gmail.com | Phone: +919457872876', '', 'Target role: JAYVIR SINGH | Headline: JAYVIR SINGH | Portfolio: https://85.081', 'ME | Computer Science | Passout 2024', '', '[{"degree":"ME","branch":"Computer Science","graduationYear":"2024","score":null,"raw":"Other | B. Tech. ( Civil Engineering ) in 2015 from Anand Engineering College ( | 2015 || Other | Dr. A.P.J. Abdul Kalaam Technical University) Keetham | Agra. || Graduation | Diploma ( Computer Science ) in 2010 from Baba Saheb Ambedkar | 2010 || Other | polytechnic ( IASE Deemed University ) Mathura. || Other | High School passed in 2007 from U.P.Board. | 2007 || Other | Personal Qualities:"}]'::jsonb, '[{"title":"JAYVIR SINGH","company":"Imported from resume CSV","description":"Allone Infra Pvt. Ltd. || 2024-Present | ▪ March 2024 to Present – Engineer ( Structure ) || Project :- Four lining of Basukinath to Deoghar section of NH 114A from des || ign km 85.081 to design km 130.240 Jharkhand. || Client :- Gawar Construction Limited || Goodwill Advance Construction Company Pvt. Ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Jayvir_Singh_CV.pdf', 'Name: Jayvir Singh

Email: jayvirsingh92@gmail.com

Phone: 9457872876

Headline: JAYVIR SINGH

Profile Summary: more than 7 year experience in civil engineering duties: construction, site, project management. I have strong communication, interpersonal and presentation skills. I have gained both analytical and practical skills necessary to solve many problems in my career.

Career Profile: Target role: JAYVIR SINGH | Headline: JAYVIR SINGH | Portfolio: https://85.081

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Allone Infra Pvt. Ltd. || 2024-Present | ▪ March 2024 to Present – Engineer ( Structure ) || Project :- Four lining of Basukinath to Deoghar section of NH 114A from des || ign km 85.081 to design km 130.240 Jharkhand. || Client :- Gawar Construction Limited || Goodwill Advance Construction Company Pvt. Ltd.

Education: Other | B. Tech. ( Civil Engineering ) in 2015 from Anand Engineering College ( | 2015 || Other | Dr. A.P.J. Abdul Kalaam Technical University) Keetham | Agra. || Graduation | Diploma ( Computer Science ) in 2010 from Baba Saheb Ambedkar | 2010 || Other | polytechnic ( IASE Deemed University ) Mathura. || Other | High School passed in 2007 from U.P.Board. | 2007 || Other | Personal Qualities:

Personal Details: Name: CURRICULUM VITAE | Email: jayvirsingh92@gmail.com | Phone: +919457872876

Resume Source Path: F:\Resume All 1\Resume PDF\Jayvir_Singh_CV.pdf

Parsed Technical Skills: Communication'),
(4312, 'Proposed Position', 'email-smnjee1995@gmail.com', '6206953537', 'Proposed Position', 'Proposed Position', 'Academic Profile CURRICULUMVITAE Quality & Control Engineer Having 7+ years in the field of Quality Control, works', 'Academic Profile CURRICULUMVITAE Quality & Control Engineer Having 7+ years in the field of Quality Control, works', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Proposed position | Email: email-smnjee1995@gmail.com | Phone: +916206953537', '', 'Portfolio: https://Mr.Sri', 'BE | Civil | Passout 2023 | Score 10', '10', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"10","raw":null}]'::jsonb, '[{"title":"Proposed Position","company":"Imported from resume CSV","description":"Clint NHAI || 2020 | Duration:-20/01/2019To29/09/2020 || Designation Asst. QC Engineer || Employee Shivalya Construction company Pvt. Ltd. || Project Reconstruction With Geometric Improvement of Existing Single/Intermediate || Lane toWith Paved shoulders Configuration Exiting KM92.880 to KM 121.550"}]'::jsonb, '[{"title":"Imported project details","description":"Clint Bihar Rajya Pool Nigam Nirman || Workperiod 12-06-2017 to 21-09-2018 | 2017-2017"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Jee Suman CV.pdf', 'Name: Proposed Position

Email: email-smnjee1995@gmail.com

Phone: 6206953537

Headline: Proposed Position

Profile Summary: Academic Profile CURRICULUMVITAE Quality & Control Engineer Having 7+ years in the field of Quality Control, works

Career Profile: Portfolio: https://Mr.Sri

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Clint NHAI || 2020 | Duration:-20/01/2019To29/09/2020 || Designation Asst. QC Engineer || Employee Shivalya Construction company Pvt. Ltd. || Project Reconstruction With Geometric Improvement of Existing Single/Intermediate || Lane toWith Paved shoulders Configuration Exiting KM92.880 to KM 121.550

Projects: Clint Bihar Rajya Pool Nigam Nirman || Workperiod 12-06-2017 to 21-09-2018 | 2017-2017

Personal Details: Name: Proposed position | Email: email-smnjee1995@gmail.com | Phone: +916206953537

Resume Source Path: F:\Resume All 1\Resume PDF\Jee Suman CV.pdf

Parsed Technical Skills: Communication'),
(4313, 'Dilip Buildcon Limited', 'maityjeet7216@gmail.com', '9064025831', 'Dilip Buildcon Limited', 'Dilip Buildcon Limited', '', 'Portfolio: https://52.71%', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Dilip Buildcon Limited | Email: maityjeet7216@gmail.com | Phone: 7216479064025831', '', 'Portfolio: https://52.71%', 'Civil | Passout 2027 | Score 52.71', '52.71', '[{"degree":null,"branch":"Civil","graduationYear":"2027","score":"52.71","raw":"Other | \" M/S MARK OUTSOURCING WORKMEN TEAM PROCESS PVT LTD-TIC MVIAL PROJECT- INTERNATIONAL || Other | January 2025 - August 2025Highway Surveyor | 2025 || Other | WBBSE || Other | Secondary || Other | 52.71% || Other | M/S MARK OUTSOURCING WORKMEN TEAM PROCESS PVT LTD-TIC MVIAL PROJECT - INTERNATIONAL"}]'::jsonb, '[{"title":"Dilip Buildcon Limited","company":"Imported from resume CSV","description":"To achieve the target of the most efficient and expert intellectual by hard work, dedication, innovative application of || the knowledge and improve to the utmost possible extents by contributing to the organization from my part with || the co-ordination and combined team work. || Dilip Buildcon Limited || Highway surveyor || Fully handling Auto Level machine."}]'::jsonb, '[{"title":"Imported project details","description":"INTERNATIONAI || Iniaue ldentifeion Authoritv of odia || Government of India || afrgfka ant ft /Enrollment No 1058/5900 1/02607 || 0B/05/2014 | 2014-2014 || 144725601 || To || Jeet Mait"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\JEET (1).pdf', 'Name: Dilip Buildcon Limited

Email: maityjeet7216@gmail.com

Phone: 9064025831

Headline: Dilip Buildcon Limited

Career Profile: Portfolio: https://52.71%

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: To achieve the target of the most efficient and expert intellectual by hard work, dedication, innovative application of || the knowledge and improve to the utmost possible extents by contributing to the organization from my part with || the co-ordination and combined team work. || Dilip Buildcon Limited || Highway surveyor || Fully handling Auto Level machine.

Education: Other | " M/S MARK OUTSOURCING WORKMEN TEAM PROCESS PVT LTD-TIC MVIAL PROJECT- INTERNATIONAL || Other | January 2025 - August 2025Highway Surveyor | 2025 || Other | WBBSE || Other | Secondary || Other | 52.71% || Other | M/S MARK OUTSOURCING WORKMEN TEAM PROCESS PVT LTD-TIC MVIAL PROJECT - INTERNATIONAL

Projects: INTERNATIONAI || Iniaue ldentifeion Authoritv of odia || Government of India || afrgfka ant ft /Enrollment No 1058/5900 1/02607 || 0B/05/2014 | 2014-2014 || 144725601 || To || Jeet Mait

Personal Details: Name: Dilip Buildcon Limited | Email: maityjeet7216@gmail.com | Phone: 7216479064025831

Resume Source Path: F:\Resume All 1\Resume PDF\JEET (1).pdf

Parsed Technical Skills: Excel'),
(4314, 'Jeetan Kumar', 'kumarjitan@gmail.com', '9793829228', 'NAME : JEETAN KUMAR', 'NAME : JEETAN KUMAR', '', 'Target role: NAME : JEETAN KUMAR | Headline: NAME : JEETAN KUMAR | Location: Village: Siktaur , Post- Khorabar, Dist - Gorakhpur, | Portfolio: https://49.69%', ARRAY['Hindi', 'English', 'Specifications', ' Inspect the Work and check compliance with the specifications', ' Carry out Quality Assurance of Pavement and Bridge works', ' To order', 'supervise or perform tests on materials and/or work', 'of proper materials and/or works', ' To examine any work', 'which is about to be covered', ' To examine and attend the measurement of the completed works', ' To check the sub contractor''s accounts', 'invoices and other statements', ' To supervise the Sub contractor''s work in all safety measures', 'the administration of the contract']::text[], ARRAY['Hindi', 'English', 'Specifications', ' Inspect the Work and check compliance with the specifications', ' Carry out Quality Assurance of Pavement and Bridge works', ' To order', 'supervise or perform tests on materials and/or work', 'of proper materials and/or works', ' To examine any work', 'which is about to be covered', ' To examine and attend the measurement of the completed works', ' To check the sub contractor''s accounts', 'invoices and other statements', ' To supervise the Sub contractor''s work in all safety measures', 'the administration of the contract']::text[], ARRAY[]::text[], ARRAY['Hindi', 'English', 'Specifications', ' Inspect the Work and check compliance with the specifications', ' Carry out Quality Assurance of Pavement and Bridge works', ' To order', 'supervise or perform tests on materials and/or work', 'of proper materials and/or works', ' To examine any work', 'which is about to be covered', ' To examine and attend the measurement of the completed works', ' To check the sub contractor''s accounts', 'invoices and other statements', ' To supervise the Sub contractor''s work in all safety measures', 'the administration of the contract']::text[], '', 'Name: Jeetan Kumar | Email: kumarjitan@gmail.com | Phone: +919793829228 | Location: Village: Siktaur , Post- Khorabar, Dist - Gorakhpur,', '', 'Target role: NAME : JEETAN KUMAR | Headline: NAME : JEETAN KUMAR | Location: Village: Siktaur , Post- Khorabar, Dist - Gorakhpur, | Portfolio: https://49.69%', 'B.TECH | Civil | Passout 2022 | Score 49.69', '49.69', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"49.69","raw":"Other | Other Qualification : Advanced certificate course in Auto CAD(2D & || Other | Modeling)3D || Other | Mr. Jeetan Kumar is a B.tach in Civil Engineering | Having about to 7+ years of professional || Other | experience in the field of Project Execution management | Construction Supervision | Rate || Other | analysis | Quality Assurance/ Quality Control Management | Quantity checking || Other | Management and site management in construction of major roads | National highway &"}]'::jsonb, '[{"title":"NAME : JEETAN KUMAR","company":"Imported from resume CSV","description":"2022 | Period : From 22 Nov 2022 to Till to date || Employer : R.G. BUILDWELL Engineers PVT.LTD || Position Held : Site Engineer || Place: Gorakhpur || (Jeetan kumar)"}]'::jsonb, '[{"title":"Imported project details","description":"Project : Maintenance of Agra-Lucknow Expressway its services Road, || Structure,all appurtenance and Project facilities etc Section IV: || Km 175+ 200 to Km 239+229 in the state of uttar Pradesh || Consultant : Ayesa lngenority Y Arquitectura S.A.U in JV with | https://S.A.U || Aarvee Associate Architects || Clint : UPEIDA (Uttar Pradesh) || Responsibilities : || Responsible for execution and monitoring of highway and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Jeetan k CV may 2024.pdf', 'Name: Jeetan Kumar

Email: kumarjitan@gmail.com

Phone: 9793829228

Headline: NAME : JEETAN KUMAR

Career Profile: Target role: NAME : JEETAN KUMAR | Headline: NAME : JEETAN KUMAR | Location: Village: Siktaur , Post- Khorabar, Dist - Gorakhpur, | Portfolio: https://49.69%

Key Skills: Hindi; English; Specifications;  Inspect the Work and check compliance with the specifications;  Carry out Quality Assurance of Pavement and Bridge works;  To order; supervise or perform tests on materials and/or work; of proper materials and/or works;  To examine any work; which is about to be covered;  To examine and attend the measurement of the completed works;  To check the sub contractor''s accounts; invoices and other statements;  To supervise the Sub contractor''s work in all safety measures; the administration of the contract

IT Skills: Hindi; English; Specifications;  Inspect the Work and check compliance with the specifications;  Carry out Quality Assurance of Pavement and Bridge works;  To order; supervise or perform tests on materials and/or work; of proper materials and/or works;  To examine any work; which is about to be covered;  To examine and attend the measurement of the completed works;  To check the sub contractor''s accounts; invoices and other statements;  To supervise the Sub contractor''s work in all safety measures; the administration of the contract

Employment: 2022 | Period : From 22 Nov 2022 to Till to date || Employer : R.G. BUILDWELL Engineers PVT.LTD || Position Held : Site Engineer || Place: Gorakhpur || (Jeetan kumar)

Education: Other | Other Qualification : Advanced certificate course in Auto CAD(2D & || Other | Modeling)3D || Other | Mr. Jeetan Kumar is a B.tach in Civil Engineering | Having about to 7+ years of professional || Other | experience in the field of Project Execution management | Construction Supervision | Rate || Other | analysis | Quality Assurance/ Quality Control Management | Quantity checking || Other | Management and site management in construction of major roads | National highway &

Projects: Project : Maintenance of Agra-Lucknow Expressway its services Road, || Structure,all appurtenance and Project facilities etc Section IV: || Km 175+ 200 to Km 239+229 in the state of uttar Pradesh || Consultant : Ayesa lngenority Y Arquitectura S.A.U in JV with | https://S.A.U || Aarvee Associate Architects || Clint : UPEIDA (Uttar Pradesh) || Responsibilities : || Responsible for execution and monitoring of highway and

Personal Details: Name: Jeetan Kumar | Email: kumarjitan@gmail.com | Phone: +919793829228 | Location: Village: Siktaur , Post- Khorabar, Dist - Gorakhpur,

Resume Source Path: F:\Resume All 1\Resume PDF\Jeetan k CV may 2024.pdf

Parsed Technical Skills: Hindi, English, Specifications,  Inspect the Work and check compliance with the specifications,  Carry out Quality Assurance of Pavement and Bridge works,  To order, supervise or perform tests on materials and/or work, of proper materials and/or works,  To examine any work, which is about to be covered,  To examine and attend the measurement of the completed works,  To check the sub contractor''s accounts, invoices and other statements,  To supervise the Sub contractor''s work in all safety measures, the administration of the contract'),
(4315, 'Curricullam Viate', 'ramanasundarapalli@gmail.com', '7710396587', 'S.VenkataRamana,', 'S.VenkataRamana,', '', 'Target role: S.VenkataRamana, | Headline: S.VenkataRamana, | Location: S.VenkataRamana, | Portfolio: https://S.VenkataRamana', ARRAY['Communication', 'with', 'which involves material Planning', 'Scheduling', 'storing etc', 'stores/depot operation', 'supervision of. Inventory management & controlling the stock.', 'Materials. Supervision of loading and unloading of materials.', 'essential.', 'Coordinating with all Unit Purchase managers for corporate purchases', 'Sourcing', 'developing and monitoring vendor network', 'Handling AMC.', 'Sourcing specialized products with high quality standards', 'Imported products.', 'Inventory Management through scientific methods', 'I have good computer knowledge especially SAP & ERP etc.', 'Presently Working as Rithwik Project Privet Limited', 'Gandhisagar -MP 09.08.2023 to Till Date. Manager Store.', '31.07.2023', 'Working as Executive Stores with Gammon India Ltd Mumbai From Feb', '2012 to Feb-2015.', '09 to Jan-', '2012.', 'Worked as Sr. Officer Stores with Maytas Infra Ltd', 'K.P.T.C.L Project Belgaum From Mar', '08', 'to 30.11.2009. Power Sector.', '07 to Mar', '08.B.R.R.B.C Bhardavathi irrigation division', '01 to', 'Jun', '07.']::text[], ARRAY['with', 'which involves material Planning', 'Scheduling', 'storing etc', 'stores/depot operation', 'supervision of. Inventory management & controlling the stock.', 'Materials. Supervision of loading and unloading of materials.', 'essential.', 'Coordinating with all Unit Purchase managers for corporate purchases', 'Sourcing', 'developing and monitoring vendor network', 'Handling AMC.', 'Sourcing specialized products with high quality standards', 'Imported products.', 'Inventory Management through scientific methods', 'I have good computer knowledge especially SAP & ERP etc.', 'Presently Working as Rithwik Project Privet Limited', 'Gandhisagar -MP 09.08.2023 to Till Date. Manager Store.', '31.07.2023', 'Working as Executive Stores with Gammon India Ltd Mumbai From Feb', '2012 to Feb-2015.', '09 to Jan-', '2012.', 'Worked as Sr. Officer Stores with Maytas Infra Ltd', 'K.P.T.C.L Project Belgaum From Mar', '08', 'to 30.11.2009. Power Sector.', '07 to Mar', '08.B.R.R.B.C Bhardavathi irrigation division', '01 to', 'Jun', '07.']::text[], ARRAY['Communication']::text[], ARRAY['with', 'which involves material Planning', 'Scheduling', 'storing etc', 'stores/depot operation', 'supervision of. Inventory management & controlling the stock.', 'Materials. Supervision of loading and unloading of materials.', 'essential.', 'Coordinating with all Unit Purchase managers for corporate purchases', 'Sourcing', 'developing and monitoring vendor network', 'Handling AMC.', 'Sourcing specialized products with high quality standards', 'Imported products.', 'Inventory Management through scientific methods', 'I have good computer knowledge especially SAP & ERP etc.', 'Presently Working as Rithwik Project Privet Limited', 'Gandhisagar -MP 09.08.2023 to Till Date. Manager Store.', '31.07.2023', 'Working as Executive Stores with Gammon India Ltd Mumbai From Feb', '2012 to Feb-2015.', '09 to Jan-', '2012.', 'Worked as Sr. Officer Stores with Maytas Infra Ltd', 'K.P.T.C.L Project Belgaum From Mar', '08', 'to 30.11.2009. Power Sector.', '07 to Mar', '08.B.R.R.B.C Bhardavathi irrigation division', '01 to', 'Jun', '07.']::text[], '', 'Name: CURRICULLAM VIATE | Email: ramanasundarapalli@gmail.com | Phone: 7710396587 | Location: S.VenkataRamana,', '', 'Target role: S.VenkataRamana, | Headline: S.VenkataRamana, | Location: S.VenkataRamana, | Portfolio: https://S.VenkataRamana', 'B.COM | Commerce | Passout 2023', '', '[{"degree":"B.COM","branch":"Commerce","graduationYear":"2023","score":null,"raw":"Other | ❖ Graduate in commerce (B.com) from Nagarjuna university. || Other | ❖ Diploma in Materials Management || Other | ❖ || Other | Personal Details || Other | Name:- S. Venkata Ramana || Other | Father’s Name : S.Tammaya"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Continues communication with production department for requirement of material. | with || Raising indents || Follow up with purchase department | with || Interaction with vendors | with || receiving Goods in good condition || Physicals checking with appropriate documents | with || Organizing Transport for shipping of materials || Issuing material to production units as per requirements"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\S.VenkataRamana CV..pdf', 'Name: Curricullam Viate

Email: ramanasundarapalli@gmail.com

Phone: 7710396587

Headline: S.VenkataRamana,

Career Profile: Target role: S.VenkataRamana, | Headline: S.VenkataRamana, | Location: S.VenkataRamana, | Portfolio: https://S.VenkataRamana

Key Skills: with; which involves material Planning; Scheduling; storing etc; stores/depot operation; supervision of. Inventory management & controlling the stock.; Materials. Supervision of loading and unloading of materials.; essential.; Coordinating with all Unit Purchase managers for corporate purchases; Sourcing; developing and monitoring vendor network; Handling AMC.; Sourcing specialized products with high quality standards; Imported products.; Inventory Management through scientific methods; I have good computer knowledge especially SAP & ERP etc.; Presently Working as Rithwik Project Privet Limited; Gandhisagar -MP 09.08.2023 to Till Date. Manager Store.; 31.07.2023; Working as Executive Stores with Gammon India Ltd Mumbai From Feb; 2012 to Feb-2015.; 09 to Jan-; 2012.; Worked as Sr. Officer Stores with Maytas Infra Ltd; K.P.T.C.L Project Belgaum From Mar; 08; to 30.11.2009. Power Sector.; 07 to Mar; 08.B.R.R.B.C Bhardavathi irrigation division; 01 to; Jun; 07.

IT Skills: with; which involves material Planning; Scheduling; storing etc; stores/depot operation; supervision of. Inventory management & controlling the stock.; Materials. Supervision of loading and unloading of materials.; essential.; Coordinating with all Unit Purchase managers for corporate purchases; Sourcing; developing and monitoring vendor network; Handling AMC.; Sourcing specialized products with high quality standards; Imported products.; Inventory Management through scientific methods; I have good computer knowledge especially SAP & ERP etc.; Presently Working as Rithwik Project Privet Limited; Gandhisagar -MP 09.08.2023 to Till Date. Manager Store.; 31.07.2023; Working as Executive Stores with Gammon India Ltd Mumbai From Feb; 2012 to Feb-2015.; 09 to Jan-; 2012.; Worked as Sr. Officer Stores with Maytas Infra Ltd; K.P.T.C.L Project Belgaum From Mar; 08; to 30.11.2009. Power Sector.; 07 to Mar; 08.B.R.R.B.C Bhardavathi irrigation division; 01 to; Jun; 07.

Skills: Communication

Education: Other | ❖ Graduate in commerce (B.com) from Nagarjuna university. || Other | ❖ Diploma in Materials Management || Other | ❖ || Other | Personal Details || Other | Name:- S. Venkata Ramana || Other | Father’s Name : S.Tammaya

Projects: Continues communication with production department for requirement of material. | with || Raising indents || Follow up with purchase department | with || Interaction with vendors | with || receiving Goods in good condition || Physicals checking with appropriate documents | with || Organizing Transport for shipping of materials || Issuing material to production units as per requirements

Personal Details: Name: CURRICULLAM VIATE | Email: ramanasundarapalli@gmail.com | Phone: 7710396587 | Location: S.VenkataRamana,

Resume Source Path: F:\Resume All 1\Resume PDF\S.VenkataRamana CV..pdf

Parsed Technical Skills: with, which involves material Planning, Scheduling, storing etc, stores/depot operation, supervision of. Inventory management & controlling the stock., Materials. Supervision of loading and unloading of materials., essential., Coordinating with all Unit Purchase managers for corporate purchases, Sourcing, developing and monitoring vendor network, Handling AMC., Sourcing specialized products with high quality standards, Imported products., Inventory Management through scientific methods, I have good computer knowledge especially SAP & ERP etc., Presently Working as Rithwik Project Privet Limited, Gandhisagar -MP 09.08.2023 to Till Date. Manager Store., 31.07.2023, Working as Executive Stores with Gammon India Ltd Mumbai From Feb, 2012 to Feb-2015., 09 to Jan-, 2012., Worked as Sr. Officer Stores with Maytas Infra Ltd, K.P.T.C.L Project Belgaum From Mar, 08, to 30.11.2009. Power Sector., 07 to Mar, 08.B.R.R.B.C Bhardavathi irrigation division, 01 to, Jun, 07.'),
(4316, 'Sabul Middya', 'sabulmiddya595@gmail.com', '9181016238', 'SABUL MIDDYA', 'SABUL MIDDYA', 'I have more than 5 years of experience through various projects in modern engineering, my prime objective is to get involved in a challenging position in the field of Land Survey section for construction Projects. In aspiration of work at a competitive Environment to get involved and achieved, fulfil organization requirement.', 'I have more than 5 years of experience through various projects in modern engineering, my prime objective is to get involved in a challenging position in the field of Land Survey section for construction Projects. In aspiration of work at a competitive Environment to get involved and achieved, fulfil organization requirement.', ARRAY['Excel', 'Communication', 'Operating of AUTO LEVEL & DGPS (GS18)', 'Operating of TOTAL STATION', 'types of soil filling & Mechanical structural work.', 'Preparing of Daily Progress Report & Planning.', 'Pilling', 'bridge work.', 'Maintain departmental documents.', 'Have a nice skill for Viaduct marking', 'batching plant bolt fixing', 'road retaining', 'wall through road 3d', 'Microsoft Office', 'Word', 'Excellent verbal and written communication skills', 'Ability to deal with people diplomatically', 'Willingness to learn', 'Team facilitator.', 'Creative', 'Enthusiastic', 'Well Organized and able to get along well with people.', 'Ability to work independently or as a part of team', 'Ability to understand', 'grasp', 'focused and hardworking.', 'Mr. Sabul Middya', 'FATHER’S NAME : Mr. IDRISH MIDDYA', '25th May 2002', 'Vill + PO :PANDUA', 'Bankura.', 'West Bengal.', 'Pin code - 722206.', 'sabulmiddya595@gmail.com', '+918101623820 /6295751409', '+918101623820', 'Indian.', 'Muslim', 'Single', 'Male', 'knowledge and belief', 'Yours faithfully', 'Sabul Middya', 'Pune.Maharashtra']::text[], ARRAY['Operating of AUTO LEVEL & DGPS (GS18)', 'Operating of TOTAL STATION', 'types of soil filling & Mechanical structural work.', 'Preparing of Daily Progress Report & Planning.', 'Pilling', 'bridge work.', 'Maintain departmental documents.', 'Have a nice skill for Viaduct marking', 'batching plant bolt fixing', 'road retaining', 'wall through road 3d', 'Microsoft Office', 'Word', 'Excel', 'Excellent verbal and written communication skills', 'Ability to deal with people diplomatically', 'Willingness to learn', 'Team facilitator.', 'Creative', 'Enthusiastic', 'Well Organized and able to get along well with people.', 'Ability to work independently or as a part of team', 'Ability to understand', 'grasp', 'focused and hardworking.', 'Mr. Sabul Middya', 'FATHER’S NAME : Mr. IDRISH MIDDYA', '25th May 2002', 'Vill + PO :PANDUA', 'Bankura.', 'West Bengal.', 'Pin code - 722206.', 'sabulmiddya595@gmail.com', '+918101623820 /6295751409', '+918101623820', 'Indian.', 'Muslim', 'Single', 'Male', 'knowledge and belief', 'Yours faithfully', 'Sabul Middya', 'Pune.Maharashtra']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Operating of AUTO LEVEL & DGPS (GS18)', 'Operating of TOTAL STATION', 'types of soil filling & Mechanical structural work.', 'Preparing of Daily Progress Report & Planning.', 'Pilling', 'bridge work.', 'Maintain departmental documents.', 'Have a nice skill for Viaduct marking', 'batching plant bolt fixing', 'road retaining', 'wall through road 3d', 'Microsoft Office', 'Word', 'Excel', 'Excellent verbal and written communication skills', 'Ability to deal with people diplomatically', 'Willingness to learn', 'Team facilitator.', 'Creative', 'Enthusiastic', 'Well Organized and able to get along well with people.', 'Ability to work independently or as a part of team', 'Ability to understand', 'grasp', 'focused and hardworking.', 'Mr. Sabul Middya', 'FATHER’S NAME : Mr. IDRISH MIDDYA', '25th May 2002', 'Vill + PO :PANDUA', 'Bankura.', 'West Bengal.', 'Pin code - 722206.', 'sabulmiddya595@gmail.com', '+918101623820 /6295751409', '+918101623820', 'Indian.', 'Muslim', 'Single', 'Male', 'knowledge and belief', 'Yours faithfully', 'Sabul Middya', 'Pune.Maharashtra']::text[], '', 'Name: CURRICULUM VITAE | Email: sabulmiddya595@gmail.com | Phone: +91810162382', '', 'Target role: SABUL MIDDYA | Headline: SABUL MIDDYA | Portfolio: https://4.Company', 'Mechanical | Passout 2025', '', '[{"degree":null,"branch":"Mechanical","graduationYear":"2025","score":null,"raw":"Other | Examination Board Year Of Passing || Class 10 | Secondary(10th) W.B.B.S. E 2018 | 2018 || Other | ITI NCVT 2020 | 2020"}]'::jsonb, '[{"title":"SABUL MIDDYA","company":"Imported from resume CSV","description":"Company Profile *** || 1. Company Name : Rani Survey"}]'::jsonb, '[{"title":"Imported project details","description":"Consultant : LARSEN & TOUBRO || Post : Survey Assistant || Durations : 18th April 2020 to 28th November 2021 | 2020-2020 || 2. Company Name : SHAPOORJI PALLONJI CO. PVT LTD. || Project Name :INDIAN INSTITUTE OF MANAGEMENT VISAKHAPATNAM || Consultant : NATIONAL BUILDING CONSTRUCTION CORPORATION LTD. || Post :Assistant surveyor || Duration : 15th December 2021 to 24th April 2024 | 2021-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sabul middya surveyor new cv2025.pdf', 'Name: Sabul Middya

Email: sabulmiddya595@gmail.com

Phone: 9181016238

Headline: SABUL MIDDYA

Profile Summary: I have more than 5 years of experience through various projects in modern engineering, my prime objective is to get involved in a challenging position in the field of Land Survey section for construction Projects. In aspiration of work at a competitive Environment to get involved and achieved, fulfil organization requirement.

Career Profile: Target role: SABUL MIDDYA | Headline: SABUL MIDDYA | Portfolio: https://4.Company

Key Skills: Operating of AUTO LEVEL & DGPS (GS18); Operating of TOTAL STATION; types of soil filling & Mechanical structural work.; Preparing of Daily Progress Report & Planning.; Pilling; bridge work.; Maintain departmental documents.; Have a nice skill for Viaduct marking; batching plant bolt fixing; road retaining; wall through road 3d; Microsoft Office; Word; Excel; Excellent verbal and written communication skills; Ability to deal with people diplomatically; Willingness to learn; Team facilitator.; Creative; Enthusiastic; Well Organized and able to get along well with people.; Ability to work independently or as a part of team; Ability to understand; grasp; focused and hardworking.; Mr. Sabul Middya; FATHER’S NAME : Mr. IDRISH MIDDYA; 25th May 2002; Vill + PO :PANDUA; Bankura.; West Bengal.; Pin code - 722206.; sabulmiddya595@gmail.com; +918101623820 /6295751409; +918101623820; Indian.; Muslim; Single; Male; knowledge and belief; Yours faithfully; Sabul Middya; Pune.Maharashtra

IT Skills: Operating of AUTO LEVEL & DGPS (GS18); Operating of TOTAL STATION; types of soil filling & Mechanical structural work.; Preparing of Daily Progress Report & Planning.; Pilling; bridge work.; Maintain departmental documents.; Have a nice skill for Viaduct marking; batching plant bolt fixing; road retaining; wall through road 3d; Microsoft Office; Word; Excel; Excellent verbal and written communication skills; Ability to deal with people diplomatically; Willingness to learn; Team facilitator.; Creative; Enthusiastic; Well Organized and able to get along well with people.; Ability to work independently or as a part of team; Ability to understand; grasp; focused and hardworking.; Mr. Sabul Middya; FATHER’S NAME : Mr. IDRISH MIDDYA; 25th May 2002; Vill + PO :PANDUA; Bankura.; West Bengal.; Pin code - 722206.; sabulmiddya595@gmail.com; +918101623820 /6295751409; +918101623820; Indian.; Muslim; Single; Male; knowledge and belief; Yours faithfully; Sabul Middya; Pune.Maharashtra

Skills: Excel;Communication

Employment: Company Profile *** || 1. Company Name : Rani Survey

Education: Other | Examination Board Year Of Passing || Class 10 | Secondary(10th) W.B.B.S. E 2018 | 2018 || Other | ITI NCVT 2020 | 2020

Projects: Consultant : LARSEN & TOUBRO || Post : Survey Assistant || Durations : 18th April 2020 to 28th November 2021 | 2020-2020 || 2. Company Name : SHAPOORJI PALLONJI CO. PVT LTD. || Project Name :INDIAN INSTITUTE OF MANAGEMENT VISAKHAPATNAM || Consultant : NATIONAL BUILDING CONSTRUCTION CORPORATION LTD. || Post :Assistant surveyor || Duration : 15th December 2021 to 24th April 2024 | 2021-2021

Personal Details: Name: CURRICULUM VITAE | Email: sabulmiddya595@gmail.com | Phone: +91810162382

Resume Source Path: F:\Resume All 1\Resume PDF\sabul middya surveyor new cv2025.pdf

Parsed Technical Skills: Operating of AUTO LEVEL & DGPS (GS18), Operating of TOTAL STATION, types of soil filling & Mechanical structural work., Preparing of Daily Progress Report & Planning., Pilling, bridge work., Maintain departmental documents., Have a nice skill for Viaduct marking, batching plant bolt fixing, road retaining, wall through road 3d, Microsoft Office, Word, Excel, Excellent verbal and written communication skills, Ability to deal with people diplomatically, Willingness to learn, Team facilitator., Creative, Enthusiastic, Well Organized and able to get along well with people., Ability to work independently or as a part of team, Ability to understand, grasp, focused and hardworking., Mr. Sabul Middya, FATHER’S NAME : Mr. IDRISH MIDDYA, 25th May 2002, Vill + PO :PANDUA, Bankura., West Bengal., Pin code - 722206., sabulmiddya595@gmail.com, +918101623820 /6295751409, +918101623820, Indian., Muslim, Single, Male, knowledge and belief, Yours faithfully, Sabul Middya, Pune.Maharashtra'),
(4317, 'Jeevendra Singh', 'jeevendra2002@gmail.com', '6372305241', 'Add :- Village Pahadi Post Pahadi', 'Add :- Village Pahadi Post Pahadi', 'Seeking a challenging position in the field of construction which could be Utilize my knowledge, skill and quest to work in a professional atmosphere That helps to cope with the latest technology broadening the spectrum of Career, growth and knowledge.', 'Seeking a challenging position in the field of construction which could be Utilize my knowledge, skill and quest to work in a professional atmosphere That helps to cope with the latest technology broadening the spectrum of Career, growth and knowledge.', ARRAY['Excel', 'Laboratory Test.', ' Soil Testing:- Modified Proctor Test (MDD', 'OMC) of soil', 'sand', 'for embankment', '& sub grade. Grain Size Analysis', 'LL', '(By both Casagrande & Cone penetrometer)', 'PL', 'Free Swell Index', '& CBR. And DST.', '&Final Setting Time', 'Specific Gravity', 'Soundness & Compressive Strength of', 'Cement Mortar Cube)', 'Compressive strength of concrete cube & flexural beam', 'and any other frequency testing of concrete.', ' FDD Testing:- The Field Density Testing of Embankment', 'Sub grade', 'GSB', 'WMM', 'as per required frequency of MORT&H specifications.', 'Viscosity', ')', 'Marshall Bulk Specific Gravity', 'Stability & Flow.', '1. GSB: - Gradation', 'Modified Proctor (M.D.D.', 'O.M.C)', 'L.L', 'P.L', 'C.B.R.', '2. WMM: - Gradation', 'Aggregate Impact Value', 'Elongation & Flakiness', 'Modified Proctor', '3. Aggregate: - Gradation', 'A.I.V', 'Aggregate Crushing value', 'Los Angeles Abrasion Test', 'Specific Gravity & Water Absorption etc', '4. Various frequency tests for each and every activity of Laboratory.']::text[], ARRAY['Laboratory Test.', ' Soil Testing:- Modified Proctor Test (MDD', 'OMC) of soil', 'sand', 'for embankment', '& sub grade. Grain Size Analysis', 'LL', '(By both Casagrande & Cone penetrometer)', 'PL', 'Free Swell Index', '& CBR. And DST.', '&Final Setting Time', 'Specific Gravity', 'Soundness & Compressive Strength of', 'Cement Mortar Cube)', 'Compressive strength of concrete cube & flexural beam', 'and any other frequency testing of concrete.', ' FDD Testing:- The Field Density Testing of Embankment', 'Sub grade', 'GSB', 'WMM', 'as per required frequency of MORT&H specifications.', 'Viscosity', ')', 'Marshall Bulk Specific Gravity', 'Stability & Flow.', '1. GSB: - Gradation', 'Modified Proctor (M.D.D.', 'O.M.C)', 'L.L', 'P.L', 'C.B.R.', '2. WMM: - Gradation', 'Aggregate Impact Value', 'Elongation & Flakiness', 'Modified Proctor', '3. Aggregate: - Gradation', 'A.I.V', 'Aggregate Crushing value', 'Los Angeles Abrasion Test', 'Specific Gravity & Water Absorption etc', '4. Various frequency tests for each and every activity of Laboratory.']::text[], ARRAY['Excel']::text[], ARRAY['Laboratory Test.', ' Soil Testing:- Modified Proctor Test (MDD', 'OMC) of soil', 'sand', 'for embankment', '& sub grade. Grain Size Analysis', 'LL', '(By both Casagrande & Cone penetrometer)', 'PL', 'Free Swell Index', '& CBR. And DST.', '&Final Setting Time', 'Specific Gravity', 'Soundness & Compressive Strength of', 'Cement Mortar Cube)', 'Compressive strength of concrete cube & flexural beam', 'and any other frequency testing of concrete.', ' FDD Testing:- The Field Density Testing of Embankment', 'Sub grade', 'GSB', 'WMM', 'as per required frequency of MORT&H specifications.', 'Viscosity', ')', 'Marshall Bulk Specific Gravity', 'Stability & Flow.', '1. GSB: - Gradation', 'Modified Proctor (M.D.D.', 'O.M.C)', 'L.L', 'P.L', 'C.B.R.', '2. WMM: - Gradation', 'Aggregate Impact Value', 'Elongation & Flakiness', 'Modified Proctor', '3. Aggregate: - Gradation', 'A.I.V', 'Aggregate Crushing value', 'Los Angeles Abrasion Test', 'Specific Gravity & Water Absorption etc', '4. Various frequency tests for each and every activity of Laboratory.']::text[], '', 'Name: JEEVENDRA SINGH | Email: jeevendra2002@gmail.com | Phone: 6372305241', '', 'Target role: Add :- Village Pahadi Post Pahadi | Headline: Add :- Village Pahadi Post Pahadi | Portfolio: https://M.P.', 'BE | Civil | Passout 2024 | Score 66.5', '66.5', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"66.5","raw":"Other |  Diploma In Civil Engineer. || Graduation |  UG Passed in BSC Math From MBOU Bhopal in The year 2022 with 66.50% | 2022 || Class 12 |  Intermediate from M.P. Board | in The 2019 with 61.50% | 2019 || Other |  High School from M.P. Board | in The 2017 with 64.50% | 2017 || Other |  || Other |  MS office (Excel | Power Point | MS. Word)"}]'::jsonb, '[{"title":"Add :- Village Pahadi Post Pahadi","company":"Imported from resume CSV","description":"4.6-year Above experience as a QC Engineer (QA & QC Engineering) || My overall experience of 4.6 years Above in Highway Construction in the field and || Laboratory Testing works, related to National Highways of different parts in India. I || have relevant knowledge about the Embankment & Sub grade materials as soil, sand & || fly ash, Mix design of GSB, WMM, CTSB,CTB, Filter Media, Concrete (different grade M- || 10 to M-60), MSS, DBM, and BC. Well conversant with relevant IS, MORT&H"}]'::jsonb, '[{"title":"Imported project details","description":"Period : February 2024 to Till Date | LL | 2024-2024 || PROJECT : Construction of Bridge comprising 300 mts Cable Stayed Bridge and 390 mts || Viaductwith Box type Super Strutcher And its approaches a Km. 57/150 - Km. || 58/400 on Suryapet - Aswaraopet Rod in Khammam town Limits (2nd Call ) . | LL; ) || Client GOVERNMENT OF TELANGANA ROAD & BUILDING DEPARTMENT || EPC Contractor M/s. Ashoka Buildcon Limited || Contractor Arvind Technocrats & Engineer LLP | LL || Position QC Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\JEEVENDRA SINGH C.V. QC .pdf', 'Name: Jeevendra Singh

Email: jeevendra2002@gmail.com

Phone: 6372305241

Headline: Add :- Village Pahadi Post Pahadi

Profile Summary: Seeking a challenging position in the field of construction which could be Utilize my knowledge, skill and quest to work in a professional atmosphere That helps to cope with the latest technology broadening the spectrum of Career, growth and knowledge.

Career Profile: Target role: Add :- Village Pahadi Post Pahadi | Headline: Add :- Village Pahadi Post Pahadi | Portfolio: https://M.P.

Key Skills: Laboratory Test.;  Soil Testing:- Modified Proctor Test (MDD, OMC) of soil; sand; for embankment; & sub grade. Grain Size Analysis; LL; (By both Casagrande & Cone penetrometer); PL; Free Swell Index; & CBR. And DST.; &Final Setting Time; Specific Gravity; Soundness & Compressive Strength of; Cement Mortar Cube); Compressive strength of concrete cube & flexural beam; and any other frequency testing of concrete.;  FDD Testing:- The Field Density Testing of Embankment; Sub grade; GSB; WMM; as per required frequency of MORT&H specifications.; Viscosity; ); Marshall Bulk Specific Gravity; Stability & Flow.; 1. GSB: - Gradation; Modified Proctor (M.D.D., O.M.C); L.L; P.L; C.B.R.; 2. WMM: - Gradation; Aggregate Impact Value; Elongation & Flakiness; Modified Proctor; 3. Aggregate: - Gradation; A.I.V; Aggregate Crushing value; Los Angeles Abrasion Test; Specific Gravity & Water Absorption etc; 4. Various frequency tests for each and every activity of Laboratory.

IT Skills: Laboratory Test.;  Soil Testing:- Modified Proctor Test (MDD, OMC) of soil; sand; for embankment; & sub grade. Grain Size Analysis; LL; (By both Casagrande & Cone penetrometer); PL; Free Swell Index; & CBR. And DST.; &Final Setting Time; Specific Gravity; Soundness & Compressive Strength of; Cement Mortar Cube); Compressive strength of concrete cube & flexural beam; and any other frequency testing of concrete.;  FDD Testing:- The Field Density Testing of Embankment; Sub grade; GSB; WMM; as per required frequency of MORT&H specifications.; Viscosity; ); Marshall Bulk Specific Gravity; Stability & Flow.; 1. GSB: - Gradation; Modified Proctor (M.D.D., O.M.C); L.L; P.L; C.B.R.; 2. WMM: - Gradation; Aggregate Impact Value; Elongation & Flakiness; Modified Proctor; 3. Aggregate: - Gradation; A.I.V; Aggregate Crushing value; Los Angeles Abrasion Test; Specific Gravity & Water Absorption etc; 4. Various frequency tests for each and every activity of Laboratory.

Skills: Excel

Employment: 4.6-year Above experience as a QC Engineer (QA & QC Engineering) || My overall experience of 4.6 years Above in Highway Construction in the field and || Laboratory Testing works, related to National Highways of different parts in India. I || have relevant knowledge about the Embankment & Sub grade materials as soil, sand & || fly ash, Mix design of GSB, WMM, CTSB,CTB, Filter Media, Concrete (different grade M- || 10 to M-60), MSS, DBM, and BC. Well conversant with relevant IS, MORT&H

Education: Other |  Diploma In Civil Engineer. || Graduation |  UG Passed in BSC Math From MBOU Bhopal in The year 2022 with 66.50% | 2022 || Class 12 |  Intermediate from M.P. Board | in The 2019 with 61.50% | 2019 || Other |  High School from M.P. Board | in The 2017 with 64.50% | 2017 || Other |  || Other |  MS office (Excel | Power Point | MS. Word)

Projects: Period : February 2024 to Till Date | LL | 2024-2024 || PROJECT : Construction of Bridge comprising 300 mts Cable Stayed Bridge and 390 mts || Viaductwith Box type Super Strutcher And its approaches a Km. 57/150 - Km. || 58/400 on Suryapet - Aswaraopet Rod in Khammam town Limits (2nd Call ) . | LL; ) || Client GOVERNMENT OF TELANGANA ROAD & BUILDING DEPARTMENT || EPC Contractor M/s. Ashoka Buildcon Limited || Contractor Arvind Technocrats & Engineer LLP | LL || Position QC Engineer

Personal Details: Name: JEEVENDRA SINGH | Email: jeevendra2002@gmail.com | Phone: 6372305241

Resume Source Path: F:\Resume All 1\Resume PDF\JEEVENDRA SINGH C.V. QC .pdf

Parsed Technical Skills: Laboratory Test.,  Soil Testing:- Modified Proctor Test (MDD, OMC) of soil, sand, for embankment, & sub grade. Grain Size Analysis, LL, (By both Casagrande & Cone penetrometer), PL, Free Swell Index, & CBR. And DST., &Final Setting Time, Specific Gravity, Soundness & Compressive Strength of, Cement Mortar Cube), Compressive strength of concrete cube & flexural beam, and any other frequency testing of concrete.,  FDD Testing:- The Field Density Testing of Embankment, Sub grade, GSB, WMM, as per required frequency of MORT&H specifications., Viscosity, ), Marshall Bulk Specific Gravity, Stability & Flow., 1. GSB: - Gradation, Modified Proctor (M.D.D., O.M.C), L.L, P.L, C.B.R., 2. WMM: - Gradation, Aggregate Impact Value, Elongation & Flakiness, Modified Proctor, 3. Aggregate: - Gradation, A.I.V, Aggregate Crushing value, Los Angeles Abrasion Test, Specific Gravity & Water Absorption etc, 4. Various frequency tests for each and every activity of Laboratory.'),
(4318, 'Master Of Business', 'jeffyjacob1997@gmail.com', '6235741831', 'LinkedIn: https://www.linkedin.com/in/jeffy-', 'LinkedIn: https://www.linkedin.com/in/jeffy-', 'ssSSsSummaryWorked as an Accounts Assistant in Mac Donalds, Oman for 6 months from October 2018 – April 2019 and went for higher study in India from May 2019 – May 2021. Worked as Analyst in Cognizant Technology Solutions from June 2022 -March 2023. Choose to grow more and eagerly searching to work with well-established and startup companies to increase my knowledge and an immediate joiner.', 'ssSSsSummaryWorked as an Accounts Assistant in Mac Donalds, Oman for 6 months from October 2018 – April 2019 and went for higher study in India from May 2019 – May 2021. Worked as Analyst in Cognizant Technology Solutions from June 2022 -March 2023. Choose to grow more and eagerly searching to work with well-established and startup companies to increase my knowledge and an immediate joiner.', ARRAY['Excel', 'Communication', ' Communication', ' Time management', ' Encourager', ' Flexibility', ' Personal Details', ' Father’s Name: Shaji Jacob', ' Mother’s Name: Jijimol Shaji', ' Date of Birth : 05/12/1997', ' Gender : Female', ' Nationality : Indian', ' Marital Status : Married', ' Driving License: Oman', ' MS Word', ' MS Excel', ' Tally Prime', ' Knowledge on SAP S4 Hana', 'SAP', 'simple finance', ' AP', 'AR knowledge', '', '1) SAP GLOBAL CERTIFICATION –', 'CERTIFIED ASSOCIATE FINANCIAL', 'ACCOUNTING SAP Certified Application', 'Associate - Financial Accounting with SAP ERP 6.0', 'EhP7 - Credly', '2) Professional Diploma in Financial Accounting', '& Taxation', '1. BUSINESS ACCOUNTING', '2. GST', '3. TALLY PRIME', '4. ACCOUNTS RECEIVABLE', '5. ACCOUNTS PAYABLE', '6. MS EXCEL& REPORTING', '7. PROCURE TO PAY', '8. PROCURE TO CASH']::text[], ARRAY[' Communication', ' Time management', ' Encourager', ' Flexibility', ' Personal Details', ' Father’s Name: Shaji Jacob', ' Mother’s Name: Jijimol Shaji', ' Date of Birth : 05/12/1997', ' Gender : Female', ' Nationality : Indian', ' Marital Status : Married', ' Driving License: Oman', ' MS Word', ' MS Excel', ' Tally Prime', ' Knowledge on SAP S4 Hana', 'SAP', 'simple finance', ' AP', 'AR knowledge', '', '1) SAP GLOBAL CERTIFICATION –', 'CERTIFIED ASSOCIATE FINANCIAL', 'ACCOUNTING SAP Certified Application', 'Associate - Financial Accounting with SAP ERP 6.0', 'EhP7 - Credly', '2) Professional Diploma in Financial Accounting', '& Taxation', '1. BUSINESS ACCOUNTING', '2. GST', '3. TALLY PRIME', '4. ACCOUNTS RECEIVABLE', '5. ACCOUNTS PAYABLE', '6. MS EXCEL& REPORTING', '7. PROCURE TO PAY', '8. PROCURE TO CASH']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Communication', ' Time management', ' Encourager', ' Flexibility', ' Personal Details', ' Father’s Name: Shaji Jacob', ' Mother’s Name: Jijimol Shaji', ' Date of Birth : 05/12/1997', ' Gender : Female', ' Nationality : Indian', ' Marital Status : Married', ' Driving License: Oman', ' MS Word', ' MS Excel', ' Tally Prime', ' Knowledge on SAP S4 Hana', 'SAP', 'simple finance', ' AP', 'AR knowledge', '', '1) SAP GLOBAL CERTIFICATION –', 'CERTIFIED ASSOCIATE FINANCIAL', 'ACCOUNTING SAP Certified Application', 'Associate - Financial Accounting with SAP ERP 6.0', 'EhP7 - Credly', '2) Professional Diploma in Financial Accounting', '& Taxation', '1. BUSINESS ACCOUNTING', '2. GST', '3. TALLY PRIME', '4. ACCOUNTS RECEIVABLE', '5. ACCOUNTS PAYABLE', '6. MS EXCEL& REPORTING', '7. PROCURE TO PAY', '8. PROCURE TO CASH']::text[], '', 'Name: Master Of Business | Email: jeffyjacob1997@gmail.com | Phone: 00916235741831 | Location: Permanent Address: Cherukara Kannanuparampil House,', '', 'Target role: LinkedIn: https://www.linkedin.com/in/jeffy- | Headline: LinkedIn: https://www.linkedin.com/in/jeffy- | Location: Permanent Address: Cherukara Kannanuparampil House, | LinkedIn: https://www.linkedin.com/in/jeffy-', 'DIPLOMA | Commerce | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Commerce","graduationYear":"2024","score":null,"raw":"Other | Degree / Grade Institution Duration || Postgraduate | Master of Business || Other | Administration || Other | (PG) Finance || Other | Marian International || Other | Institute of Management"}]'::jsonb, '[{"title":"LinkedIn: https://www.linkedin.com/in/jeffy-","company":"Imported from resume CSV","description":"2022-2023 | 1. Worked in Cognizant as Programmer Analyst SAP Technology from June 2022 to March 2023, presently || an immediate joiner. || 2018 | 2. Worked as an Accounts Assistant in Mac Donald’s, Oman for 6 months from October, 2018 to April, || 2019 | 2019. || ."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Won 1st Prize for MARKETING GAME; conducted in MAC FAST COLLEGE,; THIRUVALLA, KERALA.;  Attended an INTERNATIONAL STUDENT; EXCHANGE PROGRAM in Malaysia tied; up with Marian International institute; of Management.;  ACTIVELY PARTICIPATED IN ARTS; PROGRAMMES DURING SCHOOL DAYS.;  Successfully completed online quiz; conducted by Women Christian; College, Chennai.;  Provided Placement training to; students in PREP conducted by Marian; International Institute of Management.; Declaration; I, JEFFY JACOB, hereby affirm that the information provided afore is accurate and valid, to the best of; my knowledge and belief and I hold myself responsible for the correctness of the content, mentioned here; in.; Place: Oman; Date: 25/07/2024 Signature:;  Reference; DR.SONEY JOHN; PROFESSOR OF MARIAN INTERNATIONAL; INSTITUTE OF MANAGEMENT,; KUTTIKANAM.; Email: soney@miim.ac.in; MISS.SURABHI JAMES; ASSISTANT PROFESSOR OF MARIAN; INTERNATIONAL INSTITUTE OF MANAGEMENT,; Email: surabhi@miim.ac.in"}]'::jsonb, 'F:\Resume All 1\Resume PDF\JEFFY JACOB RESUME (6).pdf', 'Name: Master Of Business

Email: jeffyjacob1997@gmail.com

Phone: 6235741831

Headline: LinkedIn: https://www.linkedin.com/in/jeffy-

Profile Summary: ssSSsSummaryWorked as an Accounts Assistant in Mac Donalds, Oman for 6 months from October 2018 – April 2019 and went for higher study in India from May 2019 – May 2021. Worked as Analyst in Cognizant Technology Solutions from June 2022 -March 2023. Choose to grow more and eagerly searching to work with well-established and startup companies to increase my knowledge and an immediate joiner.

Career Profile: Target role: LinkedIn: https://www.linkedin.com/in/jeffy- | Headline: LinkedIn: https://www.linkedin.com/in/jeffy- | Location: Permanent Address: Cherukara Kannanuparampil House, | LinkedIn: https://www.linkedin.com/in/jeffy-

Key Skills:  Communication;  Time management;  Encourager;  Flexibility;  Personal Details;  Father’s Name: Shaji Jacob;  Mother’s Name: Jijimol Shaji;  Date of Birth : 05/12/1997;  Gender : Female;  Nationality : Indian;  Marital Status : Married;  Driving License: Oman;  MS Word;  MS Excel;  Tally Prime;  Knowledge on SAP S4 Hana; SAP; simple finance;  AP; AR knowledge; ; 1) SAP GLOBAL CERTIFICATION –; CERTIFIED ASSOCIATE FINANCIAL; ACCOUNTING SAP Certified Application; Associate - Financial Accounting with SAP ERP 6.0; EhP7 - Credly; 2) Professional Diploma in Financial Accounting; & Taxation; 1. BUSINESS ACCOUNTING; 2. GST; 3. TALLY PRIME; 4. ACCOUNTS RECEIVABLE; 5. ACCOUNTS PAYABLE; 6. MS EXCEL& REPORTING; 7. PROCURE TO PAY; 8. PROCURE TO CASH

IT Skills:  Communication;  Time management;  Encourager;  Flexibility;  Personal Details;  Father’s Name: Shaji Jacob;  Mother’s Name: Jijimol Shaji;  Date of Birth : 05/12/1997;  Gender : Female;  Nationality : Indian;  Marital Status : Married;  Driving License: Oman;  MS Word;  MS Excel;  Tally Prime;  Knowledge on SAP S4 Hana; SAP; simple finance;  AP; AR knowledge; ; 1) SAP GLOBAL CERTIFICATION –; CERTIFIED ASSOCIATE FINANCIAL; ACCOUNTING SAP Certified Application; Associate - Financial Accounting with SAP ERP 6.0; EhP7 - Credly; 2) Professional Diploma in Financial Accounting; & Taxation; 1. BUSINESS ACCOUNTING; 2. GST; 3. TALLY PRIME; 4. ACCOUNTS RECEIVABLE; 5. ACCOUNTS PAYABLE; 6. MS EXCEL& REPORTING; 7. PROCURE TO PAY; 8. PROCURE TO CASH

Skills: Excel;Communication

Employment: 2022-2023 | 1. Worked in Cognizant as Programmer Analyst SAP Technology from June 2022 to March 2023, presently || an immediate joiner. || 2018 | 2. Worked as an Accounts Assistant in Mac Donald’s, Oman for 6 months from October, 2018 to April, || 2019 | 2019. || .

Education: Other | Degree / Grade Institution Duration || Postgraduate | Master of Business || Other | Administration || Other | (PG) Finance || Other | Marian International || Other | Institute of Management

Accomplishments:  Won 1st Prize for MARKETING GAME; conducted in MAC FAST COLLEGE,; THIRUVALLA, KERALA.;  Attended an INTERNATIONAL STUDENT; EXCHANGE PROGRAM in Malaysia tied; up with Marian International institute; of Management.;  ACTIVELY PARTICIPATED IN ARTS; PROGRAMMES DURING SCHOOL DAYS.;  Successfully completed online quiz; conducted by Women Christian; College, Chennai.;  Provided Placement training to; students in PREP conducted by Marian; International Institute of Management.; Declaration; I, JEFFY JACOB, hereby affirm that the information provided afore is accurate and valid, to the best of; my knowledge and belief and I hold myself responsible for the correctness of the content, mentioned here; in.; Place: Oman; Date: 25/07/2024 Signature:;  Reference; DR.SONEY JOHN; PROFESSOR OF MARIAN INTERNATIONAL; INSTITUTE OF MANAGEMENT,; KUTTIKANAM.; Email: soney@miim.ac.in; MISS.SURABHI JAMES; ASSISTANT PROFESSOR OF MARIAN; INTERNATIONAL INSTITUTE OF MANAGEMENT,; Email: surabhi@miim.ac.in

Personal Details: Name: Master Of Business | Email: jeffyjacob1997@gmail.com | Phone: 00916235741831 | Location: Permanent Address: Cherukara Kannanuparampil House,

Resume Source Path: F:\Resume All 1\Resume PDF\JEFFY JACOB RESUME (6).pdf

Parsed Technical Skills:  Communication,  Time management,  Encourager,  Flexibility,  Personal Details,  Father’s Name: Shaji Jacob,  Mother’s Name: Jijimol Shaji,  Date of Birth : 05/12/1997,  Gender : Female,  Nationality : Indian,  Marital Status : Married,  Driving License: Oman,  MS Word,  MS Excel,  Tally Prime,  Knowledge on SAP S4 Hana, SAP, simple finance,  AP, AR knowledge, , 1) SAP GLOBAL CERTIFICATION –, CERTIFIED ASSOCIATE FINANCIAL, ACCOUNTING SAP Certified Application, Associate - Financial Accounting with SAP ERP 6.0, EhP7 - Credly, 2) Professional Diploma in Financial Accounting, & Taxation, 1. BUSINESS ACCOUNTING, 2. GST, 3. TALLY PRIME, 4. ACCOUNTS RECEIVABLE, 5. ACCOUNTS PAYABLE, 6. MS EXCEL& REPORTING, 7. PROCURE TO PAY, 8. PROCURE TO CASH'),
(4319, 'Jegath Raj. J', 'rajjegath@gmail.com', '0000000000', 'PROFILE', 'PROFILE', '', 'Target role: PROFILE | Headline: PROFILE | Location: fresh perspectives, innovative ideas, and a', ARRAY['Photoshop', 'Communication', 'Leadership', 'Proficient in Adobe (Photoshop', 'Premiere Pro', 'AfterEffect)', 'Google Analytics and Data Analysis', 'Email Marketing Automation', 'Strong visual communication an', 'Creative problem-solving and critical thinking skills', 'Ability to work collaboratively in a fast-paced environment', 'Excellent time management and organizational skills', 'Team Leadership and Collaboration', 'Morning Star Polytechnic College', 'Chunkankadai.', 'Diploma in Mechanical Engineering – 2022 – 88% GPA.', 'Babuji Memorial Higher Secondary School', 'Manavalakuruchi.', 'SSLC - 2019 - 76% GPA.', 'PROOF READER', 'Oriental Press', 'Dubai', 'August', '2023 – Present', 'Conducted thorough proofreading of various documents', 'including reports', 'articles', 'marketing', 'materials', 'and manuscripts', 'to ensure accuracy and consistency.', 'Corrected errors in grammar', 'punctuation', 'spelling', 'and formatting while adhering to specified style', 'guidelines.', 'Collaborated with editors', 'writers', 'and project managers to meet deadlines and ensure timely delivery of', 'error-free documents.', 'members', 'of the final product.', 'Volunteer Multimedia Designer', 'Nagercoil', 'India', 'October 2022 to December 2022', 'Utilized Adobe Photoshop', 'AfterEffect', 'and Premiere Pro to enhance images and footage', 'ensuring high-', 'quality output.', 'Demonstrated attention to detail in editing tasks', 'including color correction', 'retouching', 'and special', 'effects.', 'deliver satisfactory results.', 'Successfully managed many projects', 'met deadlines', 'and delivered edited content on time.', 'ENERGY SAVING in LIGHT ARRANGEMENT', 'This project includes a solar panel', 'an IR sensor battery', 'a light sensor', 'a', 'microcontroller', 'a relay unit', 'and some lights. In this case', 'we''re employing an', 'triggers the appropriate light. If there is no one present', 'the light turns off.', 'there is sun', 'the sensor transmits signals to the microprocessor', 'which dims', 'the light to save electricity.']::text[], ARRAY['Proficient in Adobe (Photoshop', 'Premiere Pro', 'AfterEffect)', 'Google Analytics and Data Analysis', 'Email Marketing Automation', 'Strong visual communication an', 'Creative problem-solving and critical thinking skills', 'Ability to work collaboratively in a fast-paced environment', 'Excellent time management and organizational skills', 'Team Leadership and Collaboration', 'Morning Star Polytechnic College', 'Chunkankadai.', 'Diploma in Mechanical Engineering – 2022 – 88% GPA.', 'Babuji Memorial Higher Secondary School', 'Manavalakuruchi.', 'SSLC - 2019 - 76% GPA.', 'PROOF READER', 'Oriental Press', 'Dubai', 'August', '2023 – Present', 'Conducted thorough proofreading of various documents', 'including reports', 'articles', 'marketing', 'materials', 'and manuscripts', 'to ensure accuracy and consistency.', 'Corrected errors in grammar', 'punctuation', 'spelling', 'and formatting while adhering to specified style', 'guidelines.', 'Collaborated with editors', 'writers', 'and project managers to meet deadlines and ensure timely delivery of', 'error-free documents.', 'members', 'of the final product.', 'Volunteer Multimedia Designer', 'Nagercoil', 'India', 'October 2022 to December 2022', 'Utilized Adobe Photoshop', 'AfterEffect', 'and Premiere Pro to enhance images and footage', 'ensuring high-', 'quality output.', 'Demonstrated attention to detail in editing tasks', 'including color correction', 'retouching', 'and special', 'effects.', 'deliver satisfactory results.', 'Successfully managed many projects', 'met deadlines', 'and delivered edited content on time.', 'ENERGY SAVING in LIGHT ARRANGEMENT', 'This project includes a solar panel', 'an IR sensor battery', 'a light sensor', 'a', 'microcontroller', 'a relay unit', 'and some lights. In this case', 'we''re employing an', 'triggers the appropriate light. If there is no one present', 'the light turns off.', 'there is sun', 'the sensor transmits signals to the microprocessor', 'which dims', 'the light to save electricity.']::text[], ARRAY['Photoshop', 'Communication', 'Leadership']::text[], ARRAY['Proficient in Adobe (Photoshop', 'Premiere Pro', 'AfterEffect)', 'Google Analytics and Data Analysis', 'Email Marketing Automation', 'Strong visual communication an', 'Creative problem-solving and critical thinking skills', 'Ability to work collaboratively in a fast-paced environment', 'Excellent time management and organizational skills', 'Team Leadership and Collaboration', 'Morning Star Polytechnic College', 'Chunkankadai.', 'Diploma in Mechanical Engineering – 2022 – 88% GPA.', 'Babuji Memorial Higher Secondary School', 'Manavalakuruchi.', 'SSLC - 2019 - 76% GPA.', 'PROOF READER', 'Oriental Press', 'Dubai', 'August', '2023 – Present', 'Conducted thorough proofreading of various documents', 'including reports', 'articles', 'marketing', 'materials', 'and manuscripts', 'to ensure accuracy and consistency.', 'Corrected errors in grammar', 'punctuation', 'spelling', 'and formatting while adhering to specified style', 'guidelines.', 'Collaborated with editors', 'writers', 'and project managers to meet deadlines and ensure timely delivery of', 'error-free documents.', 'members', 'of the final product.', 'Volunteer Multimedia Designer', 'Nagercoil', 'India', 'October 2022 to December 2022', 'Utilized Adobe Photoshop', 'AfterEffect', 'and Premiere Pro to enhance images and footage', 'ensuring high-', 'quality output.', 'Demonstrated attention to detail in editing tasks', 'including color correction', 'retouching', 'and special', 'effects.', 'deliver satisfactory results.', 'Successfully managed many projects', 'met deadlines', 'and delivered edited content on time.', 'ENERGY SAVING in LIGHT ARRANGEMENT', 'This project includes a solar panel', 'an IR sensor battery', 'a light sensor', 'a', 'microcontroller', 'a relay unit', 'and some lights. In this case', 'we''re employing an', 'triggers the appropriate light. If there is no one present', 'the light turns off.', 'there is sun', 'the sensor transmits signals to the microprocessor', 'which dims', 'the light to save electricity.']::text[], '', 'Name: JEGATH RAJ. J | Email: rajjegath@gmail.com | Location: fresh perspectives, innovative ideas, and a', '', 'Target role: PROFILE | Headline: PROFILE | Location: fresh perspectives, innovative ideas, and a', 'POLYTECHNIC | Mechanical | Passout 2023 | Score 88', '88', '[{"degree":"POLYTECHNIC","branch":"Mechanical","graduationYear":"2023","score":"88","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Passport No: V8891922; Nationality: Indian"}]'::jsonb, 'F:\Resume All 1\Resume PDF\JEGATH RAJ. J.pdf', 'Name: Jegath Raj. J

Email: rajjegath@gmail.com

Headline: PROFILE

Career Profile: Target role: PROFILE | Headline: PROFILE | Location: fresh perspectives, innovative ideas, and a

Key Skills: Proficient in Adobe (Photoshop, Premiere Pro, AfterEffect); Google Analytics and Data Analysis; Email Marketing Automation; Strong visual communication an; Creative problem-solving and critical thinking skills; Ability to work collaboratively in a fast-paced environment; Excellent time management and organizational skills; Team Leadership and Collaboration; Morning Star Polytechnic College; Chunkankadai.; Diploma in Mechanical Engineering – 2022 – 88% GPA.; Babuji Memorial Higher Secondary School; Manavalakuruchi.; SSLC - 2019 - 76% GPA.; PROOF READER; Oriental Press; Dubai; August; 2023 – Present; Conducted thorough proofreading of various documents; including reports; articles; marketing; materials; and manuscripts; to ensure accuracy and consistency.; Corrected errors in grammar; punctuation; spelling; and formatting while adhering to specified style; guidelines.; Collaborated with editors; writers; and project managers to meet deadlines and ensure timely delivery of; error-free documents.; members; of the final product.; Volunteer Multimedia Designer; Nagercoil; India; October 2022 to December 2022; Utilized Adobe Photoshop; AfterEffect; and Premiere Pro to enhance images and footage; ensuring high-; quality output.; Demonstrated attention to detail in editing tasks; including color correction; retouching; and special; effects.; deliver satisfactory results.; Successfully managed many projects; met deadlines; and delivered edited content on time.; ENERGY SAVING in LIGHT ARRANGEMENT; This project includes a solar panel; an IR sensor battery; a light sensor; a; microcontroller; a relay unit; and some lights. In this case; we''re employing an; triggers the appropriate light. If there is no one present; the light turns off.; there is sun; the sensor transmits signals to the microprocessor; which dims; the light to save electricity.

IT Skills: Proficient in Adobe (Photoshop, Premiere Pro, AfterEffect); Google Analytics and Data Analysis; Email Marketing Automation; Strong visual communication an; Creative problem-solving and critical thinking skills; Ability to work collaboratively in a fast-paced environment; Excellent time management and organizational skills; Team Leadership and Collaboration; Morning Star Polytechnic College; Chunkankadai.; Diploma in Mechanical Engineering – 2022 – 88% GPA.; Babuji Memorial Higher Secondary School; Manavalakuruchi.; SSLC - 2019 - 76% GPA.; PROOF READER; Oriental Press; Dubai; August; 2023 – Present; Conducted thorough proofreading of various documents; including reports; articles; marketing; materials; and manuscripts; to ensure accuracy and consistency.; Corrected errors in grammar; punctuation; spelling; and formatting while adhering to specified style; guidelines.; Collaborated with editors; writers; and project managers to meet deadlines and ensure timely delivery of; error-free documents.; members; of the final product.; Volunteer Multimedia Designer; Nagercoil; India; October 2022 to December 2022; Utilized Adobe Photoshop; AfterEffect; and Premiere Pro to enhance images and footage; ensuring high-; quality output.; Demonstrated attention to detail in editing tasks; including color correction; retouching; and special; effects.; deliver satisfactory results.; Successfully managed many projects; met deadlines; and delivered edited content on time.; ENERGY SAVING in LIGHT ARRANGEMENT; This project includes a solar panel; an IR sensor battery; a light sensor; a; microcontroller; a relay unit; and some lights. In this case; we''re employing an; triggers the appropriate light. If there is no one present; the light turns off.; there is sun; the sensor transmits signals to the microprocessor; which dims; the light to save electricity.

Skills: Photoshop;Communication;Leadership

Accomplishments: Passport No: V8891922; Nationality: Indian

Personal Details: Name: JEGATH RAJ. J | Email: rajjegath@gmail.com | Location: fresh perspectives, innovative ideas, and a

Resume Source Path: F:\Resume All 1\Resume PDF\JEGATH RAJ. J.pdf

Parsed Technical Skills: Proficient in Adobe (Photoshop, Premiere Pro, AfterEffect), Google Analytics and Data Analysis, Email Marketing Automation, Strong visual communication an, Creative problem-solving and critical thinking skills, Ability to work collaboratively in a fast-paced environment, Excellent time management and organizational skills, Team Leadership and Collaboration, Morning Star Polytechnic College, Chunkankadai., Diploma in Mechanical Engineering – 2022 – 88% GPA., Babuji Memorial Higher Secondary School, Manavalakuruchi., SSLC - 2019 - 76% GPA., PROOF READER, Oriental Press, Dubai, August, 2023 – Present, Conducted thorough proofreading of various documents, including reports, articles, marketing, materials, and manuscripts, to ensure accuracy and consistency., Corrected errors in grammar, punctuation, spelling, and formatting while adhering to specified style, guidelines., Collaborated with editors, writers, and project managers to meet deadlines and ensure timely delivery of, error-free documents., members, of the final product., Volunteer Multimedia Designer, Nagercoil, India, October 2022 to December 2022, Utilized Adobe Photoshop, AfterEffect, and Premiere Pro to enhance images and footage, ensuring high-, quality output., Demonstrated attention to detail in editing tasks, including color correction, retouching, and special, effects., deliver satisfactory results., Successfully managed many projects, met deadlines, and delivered edited content on time., ENERGY SAVING in LIGHT ARRANGEMENT, This project includes a solar panel, an IR sensor battery, a light sensor, a, microcontroller, a relay unit, and some lights. In this case, we''re employing an, triggers the appropriate light. If there is no one present, the light turns off., there is sun, the sensor transmits signals to the microprocessor, which dims, the light to save electricity.'),
(4320, 'Jerin Kurian', 'jerinkurian10@gmail.com', '9594392515', 'BIM ENGINEER / BIM MODELLER', 'BIM ENGINEER / BIM MODELLER', '', 'Target role: BIM ENGINEER / BIM MODELLER | Headline: BIM ENGINEER / BIM MODELLER | Location: program backed by successful internship experience and knowledge in Engineering theories, principles | LinkedIn: https://www.linkedin.com/in/jerin-kurian-870435215 | Portfolio: https://76.3', ARRAY['Excel', 'Leadership', 'Revit (2 years)', 'NavisWorks (1 year)', 'QTO (1 year)', 'AutoCAD (3 years)', '3ds Max (1 year)', 'Autocad architecture (2 years)', 'MS Excel (1 year)', 'MS Office (1 year)', '21/03/1999', 'Indian', 'Male', 'Unmarried', 'English', 'Hindi', 'Malayalam', 'Marathi', '& Tamil']::text[], ARRAY['Revit (2 years)', 'NavisWorks (1 year)', 'QTO (1 year)', 'AutoCAD (3 years)', '3ds Max (1 year)', 'Autocad architecture (2 years)', 'MS Excel (1 year)', 'MS Office (1 year)', '21/03/1999', 'Indian', 'Male', 'Unmarried', 'English', 'Hindi', 'Malayalam', 'Marathi', '& Tamil']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Revit (2 years)', 'NavisWorks (1 year)', 'QTO (1 year)', 'AutoCAD (3 years)', '3ds Max (1 year)', 'Autocad architecture (2 years)', 'MS Excel (1 year)', 'MS Office (1 year)', '21/03/1999', 'Indian', 'Male', 'Unmarried', 'English', 'Hindi', 'Malayalam', 'Marathi', '& Tamil']::text[], '', 'Name: JERIN KURIAN | Email: jerinkurian10@gmail.com | Phone: +919594392515 | Location: program backed by successful internship experience and knowledge in Engineering theories, principles', '', 'Target role: BIM ENGINEER / BIM MODELLER | Headline: BIM ENGINEER / BIM MODELLER | Location: program backed by successful internship experience and knowledge in Engineering theories, principles | LinkedIn: https://www.linkedin.com/in/jerin-kurian-870435215 | Portfolio: https://76.3', 'DIPLOMA | Civil | Passout 2024 | Score 76.3', '76.3', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"76.3","raw":"Graduation | Bachelor''s degree in Civil Engineering: 76.3 % || Other | Government Engineering College Kozhikode - Calicut | Kerala || Other | July 2020 to June 2023 | 2020-2023 || Other | Diploma in Civil Engineering: 92.1 % || Other | KMCT POLYTECHNIC COLLEGE KOZHIKODE - Calicut | Kerala || Other | July 2017 to June 2020 | 2017-2020"}]'::jsonb, '[{"title":"BIM ENGINEER / BIM MODELLER","company":"Imported from resume CSV","description":"BIM Modeler || Cadd Centre - Manjeri, Kerala || 2023-2024 | September 2023 to March 2024 || Worked there as a BIM MODELER, in using various softwares like Revit Architecture, Navisworks, QTO, || AutoCAD Architecture, AutoCAD 2D & 3D, MS Excel, MS Office || Working for:"}]'::jsonb, '[{"title":"Imported project details","description":"June 2023 | 2023-2023 || Effect of magnetized water on concrete with crushed marble waste as partial fine aggregate."}]'::jsonb, '[{"title":"Imported accomplishment","description":"ESSENTIAL COURSE FOR BIM ARCHITECTURE; September 2023 to Present; Completed BIM Professional Course.; Learn Design and modeling ( both interior & exterior design ); RESIDENTIAL BUILDING &; COMMERCIAL BUILDING; MASSING OF BUILDING; LAND SCAPE; Course Duration: 18/09/2023 to 04/03/2024 ( 6 months Duration ); NGO, Non-Profit / Student Organizations; ISTE Membership; July 2021 to June 2023; Additional Information"}]'::jsonb, 'F:\Resume All 1\Resume PDF\JERIN KURIAN CV.pdf', 'Name: Jerin Kurian

Email: jerinkurian10@gmail.com

Phone: 9594392515

Headline: BIM ENGINEER / BIM MODELLER

Career Profile: Target role: BIM ENGINEER / BIM MODELLER | Headline: BIM ENGINEER / BIM MODELLER | Location: program backed by successful internship experience and knowledge in Engineering theories, principles | LinkedIn: https://www.linkedin.com/in/jerin-kurian-870435215 | Portfolio: https://76.3

Key Skills: Revit (2 years); NavisWorks (1 year); QTO (1 year); AutoCAD (3 years); 3ds Max (1 year); Autocad architecture (2 years); MS Excel (1 year); MS Office (1 year); 21/03/1999; Indian; Male; Unmarried; English; Hindi; Malayalam; Marathi; & Tamil

IT Skills: Revit (2 years); NavisWorks (1 year); QTO (1 year); AutoCAD (3 years); 3ds Max (1 year); Autocad architecture (2 years); MS Excel (1 year); MS Office (1 year); 21/03/1999; Indian; Male; Unmarried; English; Hindi; Malayalam; Marathi; & Tamil

Skills: Excel;Leadership

Employment: BIM Modeler || Cadd Centre - Manjeri, Kerala || 2023-2024 | September 2023 to March 2024 || Worked there as a BIM MODELER, in using various softwares like Revit Architecture, Navisworks, QTO, || AutoCAD Architecture, AutoCAD 2D & 3D, MS Excel, MS Office || Working for:

Education: Graduation | Bachelor''s degree in Civil Engineering: 76.3 % || Other | Government Engineering College Kozhikode - Calicut | Kerala || Other | July 2020 to June 2023 | 2020-2023 || Other | Diploma in Civil Engineering: 92.1 % || Other | KMCT POLYTECHNIC COLLEGE KOZHIKODE - Calicut | Kerala || Other | July 2017 to June 2020 | 2017-2020

Projects: June 2023 | 2023-2023 || Effect of magnetized water on concrete with crushed marble waste as partial fine aggregate.

Accomplishments: ESSENTIAL COURSE FOR BIM ARCHITECTURE; September 2023 to Present; Completed BIM Professional Course.; Learn Design and modeling ( both interior & exterior design ); RESIDENTIAL BUILDING &; COMMERCIAL BUILDING; MASSING OF BUILDING; LAND SCAPE; Course Duration: 18/09/2023 to 04/03/2024 ( 6 months Duration ); NGO, Non-Profit / Student Organizations; ISTE Membership; July 2021 to June 2023; Additional Information

Personal Details: Name: JERIN KURIAN | Email: jerinkurian10@gmail.com | Phone: +919594392515 | Location: program backed by successful internship experience and knowledge in Engineering theories, principles

Resume Source Path: F:\Resume All 1\Resume PDF\JERIN KURIAN CV.pdf

Parsed Technical Skills: Revit (2 years), NavisWorks (1 year), QTO (1 year), AutoCAD (3 years), 3ds Max (1 year), Autocad architecture (2 years), MS Excel (1 year), MS Office (1 year), 21/03/1999, Indian, Male, Unmarried, English, Hindi, Malayalam, Marathi, & Tamil'),
(4321, 'Jetandra Singh', 'chaudharyjitendra195@gmail.com', '6395566736', 'Jetandra Singh', 'Jetandra Singh', '“Supply chain manager with 4+ years of experience handling end to end supply chain processes, including planning scheduling, inventory control, logistics and process improvement. Successful managing supply chain operations and projects flawlessly while consistently delivering desired results and contributing to revenue- producing activities”', '“Supply chain manager with 4+ years of experience handling end to end supply chain processes, including planning scheduling, inventory control, logistics and process improvement. Successful managing supply chain operations and projects flawlessly while consistently delivering desired results and contributing to revenue- producing activities”', ARRAY['Excel', 'Leadership', 'Technical', ' ERP LN – 10.4-10.7- Exposure of working on Latest ERP systems', ' SAP', ' Microsoft Excel', 'PowerPoint and Word', ' AutoCAD', 'Professional', ' Team Work', ' Ability to identify and solve problem', ' Building healthy relationship with the people.', ' Ability to learn and implement.']::text[], ARRAY['Technical', ' ERP LN – 10.4-10.7- Exposure of working on Latest ERP systems', ' SAP', ' Microsoft Excel', 'PowerPoint and Word', ' AutoCAD', 'Professional', ' Team Work', ' Ability to identify and solve problem', ' Building healthy relationship with the people.', ' Ability to learn and implement.']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Technical', ' ERP LN – 10.4-10.7- Exposure of working on Latest ERP systems', ' SAP', ' Microsoft Excel', 'PowerPoint and Word', ' AutoCAD', 'Professional', ' Team Work', ' Ability to identify and solve problem', ' Building healthy relationship with the people.', ' Ability to learn and implement.']::text[], '', 'Name: Jetandra Singh | Email: chaudharyjitendra195@gmail.com | Phone: +916395566736', '', 'Portfolio: https://99.2%', 'BACHELOR OF ARTS | Finance | Passout 2025 | Score 67', '67', '[{"degree":"BACHELOR OF ARTS","branch":"Finance","graduationYear":"2025","score":"67","raw":"Graduation | B. Ed (Bachelor of Education) | Dr Bhim Rao Ambedkar university with 67% 2021 | 2021 || Graduation | B A (Bachelor of Arts) Dr Bhim Rao Ambedkar university with 50% 2018 | 2018 || Other | ADCA- Computer diploma with 85% 2015 | 2015 || Class 12 | Intermediate – from | central public I C with 70 % 2014 | 2014 || Other | High School – R C M P H School | with 65 % 2012 | 2012"}]'::jsonb, '[{"title":"Jetandra Singh","company":"Imported from resume CSV","description":"2025-Present | Reckers automation pvt ltd., Noida Sec 126 (September 2025 – Present) || Operation Manager (SCM) ||  End-to-End Material Management: Spearheading material control and consolidation for the entire Business Group, ensuring zero || material shortages and timely deliveries aligned with sales demand. ||  Strategic Procurement: Managing procurement of ~1500 parts (20% imported, 80% local), with daily coordination with vendors for || scheduling/rescheduling based on dynamic requirements."}]'::jsonb, '[{"title":"Imported project details","description":" Multi-BU Material Leadership: Leading material control and consolidation for Power Supply (PSBG), Lightning (LTBU), and Application- || Based Products (APBU) business groups, ensuring zero material shortages and on-time deliveries to meet project sales demand. ||  Item purchase, Price book line, Maintaining HSN codes for taxation purposes, Supplier master data creation, ||  Critical Part Management: Proactively identifying and highlighting critical components for projects to secure timely vendor support or || alternative sourcing. ||  Inventory Reporting & Optimization: Preparing and sharing weekly inventory reports with management to drive liquidation of aging stock || and minimize material provisioning. || "}]'::jsonb, '[{"title":"Imported accomplishment","description":" Selected as the inaugural member of the Regional Sounding Board, representing Greater India for strategic initiatives and employee; engagement. – Greater India (Jan -2025);  Honored with the prestigious annual award for outstanding contributions to business performance and value creation. (Dec – 2024);  Awarded at the 35th Chapter Convention on Quality Concepts for excellence in quality improvement initiatives. (Nov 2024);  Recognized as the face of the brand for embodying company values and promoting organizational culture. – (2023-24)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Jetandra Singh CV.pdf', 'Name: Jetandra Singh

Email: chaudharyjitendra195@gmail.com

Phone: 6395566736

Headline: Jetandra Singh

Profile Summary: “Supply chain manager with 4+ years of experience handling end to end supply chain processes, including planning scheduling, inventory control, logistics and process improvement. Successful managing supply chain operations and projects flawlessly while consistently delivering desired results and contributing to revenue- producing activities”

Career Profile: Portfolio: https://99.2%

Key Skills: Technical;  ERP LN – 10.4-10.7- Exposure of working on Latest ERP systems;  SAP;  Microsoft Excel; PowerPoint and Word;  AutoCAD; Professional;  Team Work;  Ability to identify and solve problem;  Building healthy relationship with the people.;  Ability to learn and implement.

IT Skills: Technical;  ERP LN – 10.4-10.7- Exposure of working on Latest ERP systems;  SAP;  Microsoft Excel; PowerPoint and Word;  AutoCAD; Professional;  Team Work;  Ability to identify and solve problem;  Building healthy relationship with the people.;  Ability to learn and implement.

Skills: Excel;Leadership

Employment: 2025-Present | Reckers automation pvt ltd., Noida Sec 126 (September 2025 – Present) || Operation Manager (SCM) ||  End-to-End Material Management: Spearheading material control and consolidation for the entire Business Group, ensuring zero || material shortages and timely deliveries aligned with sales demand. ||  Strategic Procurement: Managing procurement of ~1500 parts (20% imported, 80% local), with daily coordination with vendors for || scheduling/rescheduling based on dynamic requirements.

Education: Graduation | B. Ed (Bachelor of Education) | Dr Bhim Rao Ambedkar university with 67% 2021 | 2021 || Graduation | B A (Bachelor of Arts) Dr Bhim Rao Ambedkar university with 50% 2018 | 2018 || Other | ADCA- Computer diploma with 85% 2015 | 2015 || Class 12 | Intermediate – from | central public I C with 70 % 2014 | 2014 || Other | High School – R C M P H School | with 65 % 2012 | 2012

Projects:  Multi-BU Material Leadership: Leading material control and consolidation for Power Supply (PSBG), Lightning (LTBU), and Application- || Based Products (APBU) business groups, ensuring zero material shortages and on-time deliveries to meet project sales demand. ||  Item purchase, Price book line, Maintaining HSN codes for taxation purposes, Supplier master data creation, ||  Critical Part Management: Proactively identifying and highlighting critical components for projects to secure timely vendor support or || alternative sourcing. ||  Inventory Reporting & Optimization: Preparing and sharing weekly inventory reports with management to drive liquidation of aging stock || and minimize material provisioning. || 

Accomplishments:  Selected as the inaugural member of the Regional Sounding Board, representing Greater India for strategic initiatives and employee; engagement. – Greater India (Jan -2025);  Honored with the prestigious annual award for outstanding contributions to business performance and value creation. (Dec – 2024);  Awarded at the 35th Chapter Convention on Quality Concepts for excellence in quality improvement initiatives. (Nov 2024);  Recognized as the face of the brand for embodying company values and promoting organizational culture. – (2023-24)

Personal Details: Name: Jetandra Singh | Email: chaudharyjitendra195@gmail.com | Phone: +916395566736

Resume Source Path: F:\Resume All 1\Resume PDF\Jetandra Singh CV.pdf

Parsed Technical Skills: Technical,  ERP LN – 10.4-10.7- Exposure of working on Latest ERP systems,  SAP,  Microsoft Excel, PowerPoint and Word,  AutoCAD, Professional,  Team Work,  Ability to identify and solve problem,  Building healthy relationship with the people.,  Ability to learn and implement.'),
(4322, 'Diploma In Civil Engineering', 'sagaragnihotri1221@gmail.com', '9140913702', 'PERSONAL DETAIL', 'PERSONAL DETAIL', 'I am self confident student of civil Engineering with equal knowledge of theory and practical event, I seek challenging where I can fully use my skills for the success of the organization.', 'I am self confident student of civil Engineering with equal knowledge of theory and practical event, I seek challenging where I can fully use my skills for the success of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: DIPLOMA IN CIVIL ENGINEERING | Email: sagaragnihotri1221@gmail.com | Phone: +919140913702 | Location: 30 Dwivedi Nagar , Galla', '', 'Target role: PERSONAL DETAIL | Headline: PERSONAL DETAIL | Location: 30 Dwivedi Nagar , Galla | Portfolio: https://U.P', 'DIPLOMA | Civil | Passout 2024 | Score 83.67', '83.67', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"83.67","raw":"Class 10 | Passed High school (10th) from U.P board || Other | in 2017 with 83.67% | 2017 || Class 12 | Passed Intermediate (12th) from U.P board in || Other | 2019 With 74 %. | 2019 || Other | Passed final Year Diploma (CIVIL ENGG) from || Other | BTEUP Lucknow in 2024 with 68.44 %. | 2024"}]'::jsonb, '[{"title":"PERSONAL DETAIL","company":"Imported from resume CSV","description":"SACC Architect and Engineers. || SUMMER TRAINING || 4 week training in “PWD Kanpur”. || TECHNICAL KNOWLEDGE || Basic Knowledge of Computer. || STRENGTH"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sagar Resume-1.pdf', 'Name: Diploma In Civil Engineering

Email: sagaragnihotri1221@gmail.com

Phone: 9140913702

Headline: PERSONAL DETAIL

Profile Summary: I am self confident student of civil Engineering with equal knowledge of theory and practical event, I seek challenging where I can fully use my skills for the success of the organization.

Career Profile: Target role: PERSONAL DETAIL | Headline: PERSONAL DETAIL | Location: 30 Dwivedi Nagar , Galla | Portfolio: https://U.P

Employment: SACC Architect and Engineers. || SUMMER TRAINING || 4 week training in “PWD Kanpur”. || TECHNICAL KNOWLEDGE || Basic Knowledge of Computer. || STRENGTH

Education: Class 10 | Passed High school (10th) from U.P board || Other | in 2017 with 83.67% | 2017 || Class 12 | Passed Intermediate (12th) from U.P board in || Other | 2019 With 74 %. | 2019 || Other | Passed final Year Diploma (CIVIL ENGG) from || Other | BTEUP Lucknow in 2024 with 68.44 %. | 2024

Personal Details: Name: DIPLOMA IN CIVIL ENGINEERING | Email: sagaragnihotri1221@gmail.com | Phone: +919140913702 | Location: 30 Dwivedi Nagar , Galla

Resume Source Path: F:\Resume All 1\Resume PDF\Sagar Resume-1.pdf'),
(4323, 'Jeetendra Jena', 'jenajeetendra0@gmail.com', '7305544916', 'Jeetendra Jena', 'Jeetendra Jena', 'To work in a challenging job environment that utilizes my skills, abilities and updates knowledge in accordance with the latest technologies and enhance career toward Mechanical Executive. Academic Profile', 'To work in a challenging job environment that utilizes my skills, abilities and updates knowledge in accordance with the latest technologies and enhance career toward Mechanical Executive. Academic Profile', ARRAY['Communication', 'o Highly motivated to work as a team.', 'o Hard worker and team facilitator.', 'responsibility for the correctness of the above-mentioned particulars.', '(JEETENDRA JENA)', 'Computer Awareness']::text[], ARRAY['o Highly motivated to work as a team.', 'o Hard worker and team facilitator.', 'responsibility for the correctness of the above-mentioned particulars.', '(JEETENDRA JENA)', 'Computer Awareness']::text[], ARRAY['Communication']::text[], ARRAY['o Highly motivated to work as a team.', 'o Hard worker and team facilitator.', 'responsibility for the correctness of the above-mentioned particulars.', '(JEETENDRA JENA)', 'Computer Awareness']::text[], '', 'Name: CURRICULAM VITAE | Email: jenajeetendra0@gmail.com | Phone: +917305544916 | Location: : D.NO 16-32, SATULI (V),', '', 'Target role: Jeetendra Jena | Headline: Jeetendra Jena | Location: : D.NO 16-32, SATULI (V), | Portfolio: https://D.NO', 'Mechanical | Passout 2020 | Score 38.6', '38.6', '[{"degree":null,"branch":"Mechanical","graduationYear":"2020","score":"38.6","raw":null}]'::jsonb, '[{"title":"Jeetendra Jena","company":"Imported from resume CSV","description":" Contacting suppliers for machinery servicing & spares requirements ||  To maintain stock of spares parts and lubricants in store ||  Purchase requisition making, Material reservation, Gate pass order making, || Service sheet entry, new material creation, Work/Purchase order making for || Maintenance related repairing in SAP. ||  Manpower recruitment/Handling work."}]'::jsonb, '[{"title":"Imported project details","description":"Concessionaire : DBL || Independent Engineer : OWN DBL || Employer : M/S DILIP BUILD CON LTD. || Position Held || Period : Aug 2020 to Till date | 2020-2020"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\JETTENDRA JENA (STORE KEEPER.) (1).pdf', 'Name: Jeetendra Jena

Email: jenajeetendra0@gmail.com

Phone: 7305544916

Headline: Jeetendra Jena

Profile Summary: To work in a challenging job environment that utilizes my skills, abilities and updates knowledge in accordance with the latest technologies and enhance career toward Mechanical Executive. Academic Profile

Career Profile: Target role: Jeetendra Jena | Headline: Jeetendra Jena | Location: : D.NO 16-32, SATULI (V), | Portfolio: https://D.NO

Key Skills: o Highly motivated to work as a team.; o Hard worker and team facilitator.; responsibility for the correctness of the above-mentioned particulars.; (JEETENDRA JENA); Computer Awareness

IT Skills: o Highly motivated to work as a team.; o Hard worker and team facilitator.; responsibility for the correctness of the above-mentioned particulars.; (JEETENDRA JENA); Computer Awareness

Skills: Communication

Employment:  Contacting suppliers for machinery servicing & spares requirements ||  To maintain stock of spares parts and lubricants in store ||  Purchase requisition making, Material reservation, Gate pass order making, || Service sheet entry, new material creation, Work/Purchase order making for || Maintenance related repairing in SAP. ||  Manpower recruitment/Handling work.

Projects: Concessionaire : DBL || Independent Engineer : OWN DBL || Employer : M/S DILIP BUILD CON LTD. || Position Held || Period : Aug 2020 to Till date | 2020-2020

Personal Details: Name: CURRICULAM VITAE | Email: jenajeetendra0@gmail.com | Phone: +917305544916 | Location: : D.NO 16-32, SATULI (V),

Resume Source Path: F:\Resume All 1\Resume PDF\JETTENDRA JENA (STORE KEEPER.) (1).pdf

Parsed Technical Skills: o Highly motivated to work as a team., o Hard worker and team facilitator., responsibility for the correctness of the above-mentioned particulars., (JEETENDRA JENA), Computer Awareness'),
(4324, 'Railway In Maharashtra State.', 'peddasai147@gmail.com', '7729055421', 'Railway In Maharashtra State.', 'Railway In Maharashtra State.', 'CURRICULUM VITAE To strive and achieve excellence in functional areas to create value and attain higher benchmarks.  Specific functional areas of experience/expertise:', 'CURRICULUM VITAE To strive and achieve excellence in functional areas to create value and attain higher benchmarks.  Specific functional areas of experience/expertise:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Railway In Maharashtra State. | Email: peddasai147@gmail.com | Phone: +917729055421', '', 'Portfolio: https://449.98', 'DIPLOMA | Electrical | Passout 2024 | Score 68.5', '68.5', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2024","score":"68.5","raw":null}]'::jsonb, '[{"title":"Railway In Maharashtra State.","company":"Imported from resume CSV","description":" Project : Construction of Road Bed, Major Bridges, Minor Bridges, ROBs, RUBs, || including road approaches, Station Buildings, Staff Qtrs, Other Service buildings, HL || Platforms, COPs, FOBs, General electrical work and other works related to construction || of Yavatmal-Nanded New BG Line from Km: 207 to Km: 253 (Package IV)of Central || Railway in Maharashtra State. || Client : RAIL VIKAS NIGAM LIMITED."}]'::jsonb, '[{"title":"Imported project details","description":" Commissioning ||  Key Skill ||  Auto Cad (Buildings Minor Works) || Designation : Asst. Quantity Surveyor / Planning Eng. || Nature of Works : Worked as Road Bed & Bridge works such type of Quantity || estimate with Costing, Cost Estimate of Change of Scope, || Price escalation, client’s bills and uploading in SWMS Of || RVNL, sub-contracts bills, client’s DPR, MPR, RFI, ahead"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sai Alladi CV (1).pdf', 'Name: Railway In Maharashtra State.

Email: peddasai147@gmail.com

Phone: 7729055421

Headline: Railway In Maharashtra State.

Profile Summary: CURRICULUM VITAE To strive and achieve excellence in functional areas to create value and attain higher benchmarks.  Specific functional areas of experience/expertise:

Career Profile: Portfolio: https://449.98

Employment:  Project : Construction of Road Bed, Major Bridges, Minor Bridges, ROBs, RUBs, || including road approaches, Station Buildings, Staff Qtrs, Other Service buildings, HL || Platforms, COPs, FOBs, General electrical work and other works related to construction || of Yavatmal-Nanded New BG Line from Km: 207 to Km: 253 (Package IV)of Central || Railway in Maharashtra State. || Client : RAIL VIKAS NIGAM LIMITED.

Projects:  Commissioning ||  Key Skill ||  Auto Cad (Buildings Minor Works) || Designation : Asst. Quantity Surveyor / Planning Eng. || Nature of Works : Worked as Road Bed & Bridge works such type of Quantity || estimate with Costing, Cost Estimate of Change of Scope, || Price escalation, client’s bills and uploading in SWMS Of || RVNL, sub-contracts bills, client’s DPR, MPR, RFI, ahead

Personal Details: Name: Railway In Maharashtra State. | Email: peddasai147@gmail.com | Phone: +917729055421

Resume Source Path: F:\Resume All 1\Resume PDF\Sai Alladi CV (1).pdf'),
(4325, 'Andhra University College Of', 'moganapujhansi@gmail.com', '7995578543', 'engineering for women', 'engineering for women', '', 'Target role: engineering for women | Headline: engineering for women | Portfolio: https://8.58', ARRAY['Python']::text[], ARRAY['Python']::text[], ARRAY['Python']::text[], ARRAY['Python']::text[], '', 'Name: Andhra university college of | Email: moganapujhansi@gmail.com | Phone: 7995578543', '', 'Target role: engineering for women | Headline: engineering for women | Portfolio: https://8.58', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024 | Score 8.58', '8.58', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":"8.58","raw":"Graduation | Bachelor of technology || Other | MY CONTACT"}]'::jsonb, '[{"title":"engineering for women","company":"Imported from resume CSV","description":"Examine project sites to monitor progress and | May | 2023-2023 | ensure conformance to design specifications and safety standards"}]'::jsonb, '[{"title":"Imported project details","description":"Analysis and Design of residential building using || relevant codes and standards || labelling and designing the structural members || using AUTO CAD || Industrial training || Attended Autocad workshop || participated in python bootcamp || Certification & programs"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\jhansi-resume.pdf', 'Name: Andhra University College Of

Email: moganapujhansi@gmail.com

Phone: 7995578543

Headline: engineering for women

Career Profile: Target role: engineering for women | Headline: engineering for women | Portfolio: https://8.58

Key Skills: Python

IT Skills: Python

Skills: Python

Employment: Examine project sites to monitor progress and | May | 2023-2023 | ensure conformance to design specifications and safety standards

Education: Graduation | Bachelor of technology || Other | MY CONTACT

Projects: Analysis and Design of residential building using || relevant codes and standards || labelling and designing the structural members || using AUTO CAD || Industrial training || Attended Autocad workshop || participated in python bootcamp || Certification & programs

Personal Details: Name: Andhra university college of | Email: moganapujhansi@gmail.com | Phone: 7995578543

Resume Source Path: F:\Resume All 1\Resume PDF\jhansi-resume.pdf

Parsed Technical Skills: Python'),
(4326, 'Jhunna Kumar Sharma', 'sjhunna1993@gmail.com', '9006320461', 'APPLY FOR INSPECTION ENGINEER (QA/QC)', 'APPLY FOR INSPECTION ENGINEER (QA/QC)', 'Combination of technical & management education, good analytical ability, self-motivated and well–organized, excellent leadership & communication skills, broad minded approach to solve problems. PROFILE:', 'Combination of technical & management education, good analytical ability, self-motivated and well–organized, excellent leadership & communication skills, broad minded approach to solve problems. PROFILE:', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: sjhunna1993@gmail.com | Phone: +919006320461', '', 'Target role: APPLY FOR INSPECTION ENGINEER (QA/QC) | Headline: APPLY FOR INSPECTION ENGINEER (QA/QC) | Portfolio: https://P.S', 'BACHELOR OF ENGINEERING | Mechanical | Passout 2025', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Mechanical","graduationYear":"2025","score":null,"raw":"Graduation | 1. Bachelor of Engineering (Mechanical)-2023. | 2023 || Other | Dr. A P J Abdul Kalam University | Indore. || Other | 2. Diploma Mechanical Engineer-2014. | 2014 || Other | Malwa Polytechnic College | Faridkot | (Punjab). || Class 12 | 3. Intermediate in Science-2012. | 2012 || Other | Gulab Memorial College | Bettiah West Champaran."}]'::jsonb, '[{"title":"APPLY FOR INSPECTION ENGINEER (QA/QC)","company":"Imported from resume CSV","description":"1. Company: -TQ Cert-A Tata Enterprise- CORRIVAL CORPORATE SERVICES PVT. LTD. || 2024 | TATA PROJECT LTD (TPI) HRRL BARMER RAJASTHAN (Nov-2024 to Till Date.) || Project Name: - EPCC-10 (VGO Unit -Oil & Gas) || 2024-2024 | 2. Company: - TUV SUD South Asia Pvt. Ltd. (April 2024 to Nov 2024.) || CAIRN INDIA LTD (Oil & Gas)."}]'::jsonb, '[{"title":"Imported project details","description":"3. Company: - Shree Datta Engineers Pvt. Ltd. (July-2023 to April-2024) | 2023-2023 || Client: - Reliance Industries Limited Jamnagar (Oil & Gas). || Client: - Reliance Industries Limited Vadodara (Oil & Gas). || 4. Company: - Trayo Construction Pvt. Ltd. (June-2014 to May-2020) | 2014-2014 || Client: - Reliance Industries Limited Jamnagar (Oil & Gas). || CURRICULUM VITAE || PERSONAL DETAILS: || S/O: - Mahender Thakur At + Post – Belwa, P.S – Sathi, Dist. – West Champaran Bihar-845449 | https://P.S"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Jhunna Kumar Sharma.pdf', 'Name: Jhunna Kumar Sharma

Email: sjhunna1993@gmail.com

Phone: 9006320461

Headline: APPLY FOR INSPECTION ENGINEER (QA/QC)

Profile Summary: Combination of technical & management education, good analytical ability, self-motivated and well–organized, excellent leadership & communication skills, broad minded approach to solve problems. PROFILE:

Career Profile: Target role: APPLY FOR INSPECTION ENGINEER (QA/QC) | Headline: APPLY FOR INSPECTION ENGINEER (QA/QC) | Portfolio: https://P.S

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: 1. Company: -TQ Cert-A Tata Enterprise- CORRIVAL CORPORATE SERVICES PVT. LTD. || 2024 | TATA PROJECT LTD (TPI) HRRL BARMER RAJASTHAN (Nov-2024 to Till Date.) || Project Name: - EPCC-10 (VGO Unit -Oil & Gas) || 2024-2024 | 2. Company: - TUV SUD South Asia Pvt. Ltd. (April 2024 to Nov 2024.) || CAIRN INDIA LTD (Oil & Gas).

Education: Graduation | 1. Bachelor of Engineering (Mechanical)-2023. | 2023 || Other | Dr. A P J Abdul Kalam University | Indore. || Other | 2. Diploma Mechanical Engineer-2014. | 2014 || Other | Malwa Polytechnic College | Faridkot | (Punjab). || Class 12 | 3. Intermediate in Science-2012. | 2012 || Other | Gulab Memorial College | Bettiah West Champaran.

Projects: 3. Company: - Shree Datta Engineers Pvt. Ltd. (July-2023 to April-2024) | 2023-2023 || Client: - Reliance Industries Limited Jamnagar (Oil & Gas). || Client: - Reliance Industries Limited Vadodara (Oil & Gas). || 4. Company: - Trayo Construction Pvt. Ltd. (June-2014 to May-2020) | 2014-2014 || Client: - Reliance Industries Limited Jamnagar (Oil & Gas). || CURRICULUM VITAE || PERSONAL DETAILS: || S/O: - Mahender Thakur At + Post – Belwa, P.S – Sathi, Dist. – West Champaran Bihar-845449 | https://P.S

Personal Details: Name: CURRICULUM VITAE | Email: sjhunna1993@gmail.com | Phone: +919006320461

Resume Source Path: F:\Resume All 1\Resume PDF\Jhunna Kumar Sharma.pdf

Parsed Technical Skills: Communication, Leadership'),
(4327, 'Strong Inclination Toward Architectural Design', 'tripathinitish075@gmail.com', '7068591991', 'English', 'English', '', 'Target role: English | Headline: English | Portfolio: https://C.R.T.S.V.M.I.C', ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], '', 'Name: Strong Inclination Toward Architectural Design | Email: tripathinitish075@gmail.com | Phone: 7068591991', '', 'Target role: English | Headline: English | Portfolio: https://C.R.T.S.V.M.I.C', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | A highly motivated Civil Engineering with a || Other | strong inclination toward architectural design || Other | and planning. Skilled in integrating engineering || Other | principles with architectural aesthetics to create || Other | functional | safe | and visually appealing || Other | structures. Proficient in | SketchUp | a good"}]'::jsonb, '[{"title":"English","company":"Imported from resume CSV","description":"SKILL || NITISH TRIPATHI || CIVIL ENGINEER || SCOUT GUIDE || Scout guide training at mandal level ."}]'::jsonb, '[{"title":"Imported project details","description":"Problem solving . || Communication skill . || IERT PRAYAGRAJ || Diploma in civil engineering with || specialization in architecture 2020- 2023 . | 2020-2020 || C.R.T.S.V.M.I.C MAHARAJGANJ | https://C.R.T.S.V.M.I.C || Highschool 2018 . | 2018-2018 || Intermediate 2020 . | 2020-2020"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nitish Tripathi CV (2).pdf', 'Name: Strong Inclination Toward Architectural Design

Email: tripathinitish075@gmail.com

Phone: 7068591991

Headline: English

Career Profile: Target role: English | Headline: English | Portfolio: https://C.R.T.S.V.M.I.C

Key Skills: Excel;Communication;Teamwork

IT Skills: Excel;Communication;Teamwork

Skills: Excel;Communication;Teamwork

Employment: SKILL || NITISH TRIPATHI || CIVIL ENGINEER || SCOUT GUIDE || Scout guide training at mandal level .

Education: Other | A highly motivated Civil Engineering with a || Other | strong inclination toward architectural design || Other | and planning. Skilled in integrating engineering || Other | principles with architectural aesthetics to create || Other | functional | safe | and visually appealing || Other | structures. Proficient in | SketchUp | a good

Projects: Problem solving . || Communication skill . || IERT PRAYAGRAJ || Diploma in civil engineering with || specialization in architecture 2020- 2023 . | 2020-2020 || C.R.T.S.V.M.I.C MAHARAJGANJ | https://C.R.T.S.V.M.I.C || Highschool 2018 . | 2018-2018 || Intermediate 2020 . | 2020-2020

Personal Details: Name: Strong Inclination Toward Architectural Design | Email: tripathinitish075@gmail.com | Phone: 7068591991

Resume Source Path: F:\Resume All 1\Resume PDF\Nitish Tripathi CV (2).pdf

Parsed Technical Skills: Excel, Communication, Teamwork'),
(4328, 'Technical Skills', 'jijojosechirayathu@gmail.com', '9895775577', 'Results-oriented Civil Site Engineer with 3 years of experience', 'Results-oriented Civil Site Engineer with 3 years of experience', '', 'Target role: Results-oriented Civil Site Engineer with 3 years of experience | Headline: Results-oriented Civil Site Engineer with 3 years of experience | Portfolio: https://Mr.Joseph', ARRAY['Language', 'Reference', 'PERSONAL DATA']::text[], ARRAY['Language', 'Reference', 'PERSONAL DATA']::text[], ARRAY[]::text[], ARRAY['Language', 'Reference', 'PERSONAL DATA']::text[], '', 'Name: Technical Skills | Email: jijojosechirayathu@gmail.com | Phone: +919895775577', '', 'Target role: Results-oriented Civil Site Engineer with 3 years of experience | Headline: Results-oriented Civil Site Engineer with 3 years of experience | Portfolio: https://Mr.Joseph', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Results-oriented Civil Site Engineer with 3 years of experience","company":"Imported from resume CSV","description":"April | 2022-2024 || Results-oriented Civil Site Engineer with 3 years of experience | Feb | 2021-2022 | specializing in RCC and steel building construction projects. Skilled in site preparation, foundation design, construction coordination, and ensuring adherence to safety protocols. Adept at collaborating with architects, structural engineers, and contractors to deliver high-performance steel structures. SITE ENGINEER Mr.Joseph Mathew Managing Director Prime Roofing Infrastructures and Projects PVT.LTD Thrissur,Kerala,India +919895775577 www.primepeb.com SUPERVISORY SITE ENGINEER Prime Roofing Infrastructures and Projects PVT.LTD Thrissur Dreams world properties Guruvayoor jijojosechirayathu@gmail.com +971 564298334 Bur Dubai,UAE BACHELOR OF TECHNOLOGY AXIS COLLEGE OF ENGINEERING AND TECHNOLOGY (KTU) Thrissur Hindi French English 2015-2019 HIGHER SECONDARY CERTIFICATE EXAMINATION LMHSS 2013-2015 MANGALAM DAM"}]'::jsonb, '[{"title":"Imported project details","description":"Construction of PEB warehouse of TROPICA || INDUSTRIES SARL. ABIDJAN, IVORY COAST || Sep 2023-Feb 2024 | 2023-2023 || Construction of various PEB steel buildings include || warehouse,factories,showroom etc across south || india || Preparation of accurate documentation include || BOQ,BBS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\JIJO JOSE -RESUME - HR- 3 Year.pdf', 'Name: Technical Skills

Email: jijojosechirayathu@gmail.com

Phone: 9895775577

Headline: Results-oriented Civil Site Engineer with 3 years of experience

Career Profile: Target role: Results-oriented Civil Site Engineer with 3 years of experience | Headline: Results-oriented Civil Site Engineer with 3 years of experience | Portfolio: https://Mr.Joseph

Key Skills: Language; Reference; PERSONAL DATA

IT Skills: Language; Reference; PERSONAL DATA

Employment: April | 2022-2024 || Results-oriented Civil Site Engineer with 3 years of experience | Feb | 2021-2022 | specializing in RCC and steel building construction projects. Skilled in site preparation, foundation design, construction coordination, and ensuring adherence to safety protocols. Adept at collaborating with architects, structural engineers, and contractors to deliver high-performance steel structures. SITE ENGINEER Mr.Joseph Mathew Managing Director Prime Roofing Infrastructures and Projects PVT.LTD Thrissur,Kerala,India +919895775577 www.primepeb.com SUPERVISORY SITE ENGINEER Prime Roofing Infrastructures and Projects PVT.LTD Thrissur Dreams world properties Guruvayoor jijojosechirayathu@gmail.com +971 564298334 Bur Dubai,UAE BACHELOR OF TECHNOLOGY AXIS COLLEGE OF ENGINEERING AND TECHNOLOGY (KTU) Thrissur Hindi French English 2015-2019 HIGHER SECONDARY CERTIFICATE EXAMINATION LMHSS 2013-2015 MANGALAM DAM

Projects: Construction of PEB warehouse of TROPICA || INDUSTRIES SARL. ABIDJAN, IVORY COAST || Sep 2023-Feb 2024 | 2023-2023 || Construction of various PEB steel buildings include || warehouse,factories,showroom etc across south || india || Preparation of accurate documentation include || BOQ,BBS

Personal Details: Name: Technical Skills | Email: jijojosechirayathu@gmail.com | Phone: +919895775577

Resume Source Path: F:\Resume All 1\Resume PDF\JIJO JOSE -RESUME - HR- 3 Year.pdf

Parsed Technical Skills: Language, Reference, PERSONAL DATA'),
(4329, 'Jinesh Ellaiyan', 'jine.jinesh23@gmail.com', '8056036186', '(Senior System Administrator)', '(Senior System Administrator)', ' We are looking for a Senior System Administrator to join our IT department. You’ll be responsible for managing our server and network infrastructures. Senior System Administrator responsibilities include supervising our Operations team, monitoring', ' We are looking for a Senior System Administrator to join our IT department. You’ll be responsible for managing our server and network infrastructures. Senior System Administrator responsibilities include supervising our Operations team, monitoring', ARRAY['Excel', 'Communication', 'Leadership', ' Train new system users and set up', 'their accounts', 'and written.', ' Ability to translate technical issues', 'and concepts into business language.', ' Regular and timely communication of', 'request/incident status.']::text[], ARRAY[' Train new system users and set up', 'their accounts', 'and written.', ' Ability to translate technical issues', 'and concepts into business language.', ' Regular and timely communication of', 'request/incident status.']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY[' Train new system users and set up', 'their accounts', 'and written.', ' Ability to translate technical issues', 'and concepts into business language.', ' Regular and timely communication of', 'request/incident status.']::text[], '', 'Name: JINESH ELLAIYAN | Email: jine.jinesh23@gmail.com | Phone: 08056036186 | Location: Kuppam Ennore Chennai', '', 'Target role: (Senior System Administrator) | Headline: (Senior System Administrator) | Location: Kuppam Ennore Chennai | Portfolio: https://B.sc', 'BE | Computer Science | Passout 2023 | Score 20', '20', '[{"degree":"BE","branch":"Computer Science","graduationYear":"2023","score":"20","raw":"Other | Alagappa University Karaikudi - Tamilnadu | B.sc (Computer Science) | 2017-2019 || Other | Central Polytechnic College Chennai - Tamilnadu | Diploma in Computer Engineering | 2013-2016 || Other | KCS NHS School Chennai - Tamilnadu | 10th Standard June | 2008-2013 || Other | PERSONAL QUALITIES || Other |  Multi-tasking: Ability to handle multiple tasks at any one time and || Other | prioritize effectively."}]'::jsonb, '[{"title":"(Senior System Administrator)","company":"Imported from resume CSV","description":"ABC TECHNO LABS INDIA PVT LTD CHENNAI || 2023-Present | (Senior System Administrator – January 2023 - Present) ||  Windows System & Server Administrator ||  Configure Internal & External Systems ||  System and Hardware Diagnose And Troubleshoot Technical Issue ||  Supervise The Operations Team"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Leadership award;  Best performer award"}]'::jsonb, 'F:\Resume All 1\Resume PDF\JINESH E.pdf', 'Name: Jinesh Ellaiyan

Email: jine.jinesh23@gmail.com

Phone: 8056036186

Headline: (Senior System Administrator)

Profile Summary:  We are looking for a Senior System Administrator to join our IT department. You’ll be responsible for managing our server and network infrastructures. Senior System Administrator responsibilities include supervising our Operations team, monitoring

Career Profile: Target role: (Senior System Administrator) | Headline: (Senior System Administrator) | Location: Kuppam Ennore Chennai | Portfolio: https://B.sc

Key Skills:  Train new system users and set up; their accounts; and written.;  Ability to translate technical issues; and concepts into business language.;  Regular and timely communication of; request/incident status.

IT Skills:  Train new system users and set up; their accounts; and written.;  Ability to translate technical issues; and concepts into business language.;  Regular and timely communication of; request/incident status.

Skills: Excel;Communication;Leadership

Employment: ABC TECHNO LABS INDIA PVT LTD CHENNAI || 2023-Present | (Senior System Administrator – January 2023 - Present) ||  Windows System & Server Administrator ||  Configure Internal & External Systems ||  System and Hardware Diagnose And Troubleshoot Technical Issue ||  Supervise The Operations Team

Education: Other | Alagappa University Karaikudi - Tamilnadu | B.sc (Computer Science) | 2017-2019 || Other | Central Polytechnic College Chennai - Tamilnadu | Diploma in Computer Engineering | 2013-2016 || Other | KCS NHS School Chennai - Tamilnadu | 10th Standard June | 2008-2013 || Other | PERSONAL QUALITIES || Other |  Multi-tasking: Ability to handle multiple tasks at any one time and || Other | prioritize effectively.

Accomplishments:  Leadership award;  Best performer award

Personal Details: Name: JINESH ELLAIYAN | Email: jine.jinesh23@gmail.com | Phone: 08056036186 | Location: Kuppam Ennore Chennai

Resume Source Path: F:\Resume All 1\Resume PDF\JINESH E.pdf

Parsed Technical Skills:  Train new system users and set up, their accounts, and written.,  Ability to translate technical issues, and concepts into business language.,  Regular and timely communication of, request/incident status.'),
(4330, 'Jitendra Singh Yadav', 'jsy13220@gmail.com', '7037999914', 'Jitendra Singh Yadav', 'Jitendra Singh Yadav', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals.', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals.', ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork', ' Leadership', ' Teamwork', ' Confident', ' Problem Solving', ' Decision making', ' Goal oriented', ' Social Networking', ' Wondering New Places', ' Learning New Things', ' Internet savvy', ' Programming Language –basis C', 'C+ +', ' Tools – Microsoft Office', 'MS Excel', ' Professional of STAAD Pro certified from Auto Desk', ' Professional of Revit Architecture certified from Auto Desk', ' Professional of AUTO CADD Certified from Auto Desk', ' Basic of Primavera', 'Industrial Training Learning', ' Company Name :- Vikash builder']::text[], ARRAY[' Leadership', ' Teamwork', ' Confident', ' Problem Solving', ' Decision making', ' Goal oriented', ' Social Networking', ' Wondering New Places', ' Learning New Things', ' Internet savvy', ' Programming Language –basis C', 'C+ +', ' Tools – Microsoft Office', 'MS Excel', ' Professional of STAAD Pro certified from Auto Desk', ' Professional of Revit Architecture certified from Auto Desk', ' Professional of AUTO CADD Certified from Auto Desk', ' Basic of Primavera', 'Industrial Training Learning', ' Company Name :- Vikash builder']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY[' Leadership', ' Teamwork', ' Confident', ' Problem Solving', ' Decision making', ' Goal oriented', ' Social Networking', ' Wondering New Places', ' Learning New Things', ' Internet savvy', ' Programming Language –basis C', 'C+ +', ' Tools – Microsoft Office', 'MS Excel', ' Professional of STAAD Pro certified from Auto Desk', ' Professional of Revit Architecture certified from Auto Desk', ' Professional of AUTO CADD Certified from Auto Desk', ' Basic of Primavera', 'Industrial Training Learning', ' Company Name :- Vikash builder']::text[], '', 'Name: JITENDRA SINGH YADAV | Email: jsy13220@gmail.com | Phone: +917037999914', '', 'Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2021', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | Examination Board/University School/College Year of || Other | Passing || Postgraduate | MBA || Other | (HR & Marketing) || Other | AKTU AKS || Other | Management College"}]'::jsonb, '[{"title":"Jitendra Singh Yadav","company":"Imported from resume CSV","description":" Company Name :- Miracle touch infratech pvt ltd ||  Company Name :- Arin infrastructure pvt ltd ||  Company Name :- Bigg Brother Infratech pvt ltd ||  Project Title :- Site supervision of commercial & Residential building up to G+10 ||  Role :- Site engineer || 2017-2021 |  Duration :- (07th May 2017 to 25 August 2021)"}]'::jsonb, '[{"title":"Imported project details","description":" Role :- Site engineer ||  Duration :- 30 days (11th june 2014 to 11th july 2014) | 2014-2014 ||  Role :- Site engineer ||  Duration :- 275 days (01th july 2015 to 29th feb 2016) | 2015-2015 ||  Role :- Site engineer ||  Duration :- 410 days (05th march 2016 to 25th Aprill 2017) | 2016-2016"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\jitendd (1).pdf', 'Name: Jitendra Singh Yadav

Email: jsy13220@gmail.com

Phone: 7037999914

Headline: Jitendra Singh Yadav

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals.

Career Profile: Portfolio: https://B.Tech

Key Skills:  Leadership;  Teamwork;  Confident;  Problem Solving;  Decision making;  Goal oriented;  Social Networking;  Wondering New Places;  Learning New Things;  Internet savvy;  Programming Language –basis C; C+ +;  Tools – Microsoft Office; MS Excel;  Professional of STAAD Pro certified from Auto Desk;  Professional of Revit Architecture certified from Auto Desk;  Professional of AUTO CADD Certified from Auto Desk;  Basic of Primavera; Industrial Training Learning;  Company Name :- Vikash builder

IT Skills:  Leadership;  Teamwork;  Confident;  Problem Solving;  Decision making;  Goal oriented;  Social Networking;  Wondering New Places;  Learning New Things;  Internet savvy;  Programming Language –basis C; C+ +;  Tools – Microsoft Office; MS Excel;  Professional of STAAD Pro certified from Auto Desk;  Professional of Revit Architecture certified from Auto Desk;  Professional of AUTO CADD Certified from Auto Desk;  Basic of Primavera; Industrial Training Learning;  Company Name :- Vikash builder

Skills: Excel;Communication;Leadership;Teamwork

Employment:  Company Name :- Miracle touch infratech pvt ltd ||  Company Name :- Arin infrastructure pvt ltd ||  Company Name :- Bigg Brother Infratech pvt ltd ||  Project Title :- Site supervision of commercial & Residential building up to G+10 ||  Role :- Site engineer || 2017-2021 |  Duration :- (07th May 2017 to 25 August 2021)

Education: Other | Examination Board/University School/College Year of || Other | Passing || Postgraduate | MBA || Other | (HR & Marketing) || Other | AKTU AKS || Other | Management College

Projects:  Role :- Site engineer ||  Duration :- 30 days (11th june 2014 to 11th july 2014) | 2014-2014 ||  Role :- Site engineer ||  Duration :- 275 days (01th july 2015 to 29th feb 2016) | 2015-2015 ||  Role :- Site engineer ||  Duration :- 410 days (05th march 2016 to 25th Aprill 2017) | 2016-2016

Personal Details: Name: JITENDRA SINGH YADAV | Email: jsy13220@gmail.com | Phone: +917037999914

Resume Source Path: F:\Resume All 1\Resume PDF\jitendd (1).pdf

Parsed Technical Skills:  Leadership,  Teamwork,  Confident,  Problem Solving,  Decision making,  Goal oriented,  Social Networking,  Wondering New Places,  Learning New Things,  Internet savvy,  Programming Language –basis C, C+ +,  Tools – Microsoft Office, MS Excel,  Professional of STAAD Pro certified from Auto Desk,  Professional of Revit Architecture certified from Auto Desk,  Professional of AUTO CADD Certified from Auto Desk,  Basic of Primavera, Industrial Training Learning,  Company Name :- Vikash builder'),
(4331, 'Jitender Kumar', 'rjeet599@gmail.com', '9857533565', 'Jitender Kumar', 'Jitender Kumar', 'To Ensure The Highest Standards Of Quality, Safety,And Reliability In Building Construction,Four', 'To Ensure The Highest Standards Of Quality, Safety,And Reliability In Building Construction,Four', ARRAY['Communication', 'Regulatory Compliance. Defect Analysis and Prevention.', 'Concrete testing and inspection. Batching Plant Management.', 'Construction Standard. Quality Control Plan.']::text[], ARRAY['Regulatory Compliance. Defect Analysis and Prevention.', 'Concrete testing and inspection. Batching Plant Management.', 'Construction Standard. Quality Control Plan.']::text[], ARRAY['Communication']::text[], ARRAY['Regulatory Compliance. Defect Analysis and Prevention.', 'Concrete testing and inspection. Batching Plant Management.', 'Construction Standard. Quality Control Plan.']::text[], '', 'Name: Jitender Kumar | Email: rjeet599@gmail.com | Phone: 9857533565', '', 'Portfolio: https://G.E.T', 'B.TECH | Civil | Passout 2025 | Score 99.5', '99.5', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"99.5","raw":"Other | Degree / Course University / Board Percentage / CGPA Year of passing || Graduation | B.Tech / Civil Himachal Pradesh Technical || Other | University Hamirpur.(H.P.T.U) 58 2016 | 2016"}]'::jsonb, '[{"title":"Jitender Kumar","company":"Imported from resume CSV","description":"Jitender Kumar || 9857533565 || rjeet599@gmail.com || 2021-2025 | Feb-2021 - 04-Sep-2025 MFB Geotech Pvt Ltd. Hydroelectric Project (240MW) || Junior Engineer (QA/QC) || 2021 | From February 2021 To"}]'::jsonb, '[{"title":"Imported project details","description":"JSW Energy Kuther || (240MW) || Quality Engineer || Duration:04 years 06 Months Civil Works For Remaining Part Of Headrace Tunnel (RD 7500 m To1450 || m), Surge Shaft, Pressure Shaft, Steel Linear, Underground Power || House, Underground Transformer Hall, Underground Collection Gallary, || Tailrace Tunnel And Pothead Yard Including Approach Road And Dump || Yard In The State Of Himachal Pradesh ."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Successfully Ensured Defected Free Lining Quality And Timely Completion Of A Lagre Scale Surge; Shaft (15m Dia × 88m Long) Within A Tight Deadline Of Less Than 02 Months.; Zero Incident At 240MW Kuther HEP JSW Energy EHS Certificate.; Successfully Implemented A Comprehensive Quality Control Plan, Ensuring Zero Major Defects; And Achieving A Remarkable 99.5% Quality Compliance Rate During The Project''s Construction; Phase.; STRENGTHS; Strong Technical Knowledge Of Quality Control Methodologies.; Excellent Attention To Detail And Ability To Identify Defects Or Non-Conformities.; Effective Communication Skills And Ability To Work With Cross-Functional Teams.; Strong Problem-Solving Skills And Ability To Analyze Data To Identify Trends And Patterns.; Ability To Perform Root Cause Analysis And Develop Corrective Actions.; ADDITIONAL PERSONAL INFO; Address Village Devnagar, Post Office kurati,Teh Joginder Nagar,; District Mandi, Himachal Pradesh, 176123"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Jitender Kumar (1) (1).pdf', 'Name: Jitender Kumar

Email: rjeet599@gmail.com

Phone: 9857533565

Headline: Jitender Kumar

Profile Summary: To Ensure The Highest Standards Of Quality, Safety,And Reliability In Building Construction,Four

Career Profile: Portfolio: https://G.E.T

Key Skills: Regulatory Compliance. Defect Analysis and Prevention.; Concrete testing and inspection. Batching Plant Management.; Construction Standard. Quality Control Plan.

IT Skills: Regulatory Compliance. Defect Analysis and Prevention.; Concrete testing and inspection. Batching Plant Management.; Construction Standard. Quality Control Plan.

Skills: Communication

Employment: Jitender Kumar || 9857533565 || rjeet599@gmail.com || 2021-2025 | Feb-2021 - 04-Sep-2025 MFB Geotech Pvt Ltd. Hydroelectric Project (240MW) || Junior Engineer (QA/QC) || 2021 | From February 2021 To

Education: Other | Degree / Course University / Board Percentage / CGPA Year of passing || Graduation | B.Tech / Civil Himachal Pradesh Technical || Other | University Hamirpur.(H.P.T.U) 58 2016 | 2016

Projects: JSW Energy Kuther || (240MW) || Quality Engineer || Duration:04 years 06 Months Civil Works For Remaining Part Of Headrace Tunnel (RD 7500 m To1450 || m), Surge Shaft, Pressure Shaft, Steel Linear, Underground Power || House, Underground Transformer Hall, Underground Collection Gallary, || Tailrace Tunnel And Pothead Yard Including Approach Road And Dump || Yard In The State Of Himachal Pradesh .

Accomplishments: Successfully Ensured Defected Free Lining Quality And Timely Completion Of A Lagre Scale Surge; Shaft (15m Dia × 88m Long) Within A Tight Deadline Of Less Than 02 Months.; Zero Incident At 240MW Kuther HEP JSW Energy EHS Certificate.; Successfully Implemented A Comprehensive Quality Control Plan, Ensuring Zero Major Defects; And Achieving A Remarkable 99.5% Quality Compliance Rate During The Project''s Construction; Phase.; STRENGTHS; Strong Technical Knowledge Of Quality Control Methodologies.; Excellent Attention To Detail And Ability To Identify Defects Or Non-Conformities.; Effective Communication Skills And Ability To Work With Cross-Functional Teams.; Strong Problem-Solving Skills And Ability To Analyze Data To Identify Trends And Patterns.; Ability To Perform Root Cause Analysis And Develop Corrective Actions.; ADDITIONAL PERSONAL INFO; Address Village Devnagar, Post Office kurati,Teh Joginder Nagar,; District Mandi, Himachal Pradesh, 176123

Personal Details: Name: Jitender Kumar | Email: rjeet599@gmail.com | Phone: 9857533565

Resume Source Path: F:\Resume All 1\Resume PDF\Jitender Kumar (1) (1).pdf

Parsed Technical Skills: Regulatory Compliance. Defect Analysis and Prevention., Concrete testing and inspection. Batching Plant Management., Construction Standard. Quality Control Plan.'),
(4332, 'Jitendir Kumar', 'imjeetugujjar@gmail.com', '9690920852', 'Vill- Dhenka, Prempur Anandipur, Post- Jalalpur, Firojabd, UP, 283203', 'Vill- Dhenka, Prempur Anandipur, Post- Jalalpur, Firojabd, UP, 283203', '', 'Target role: Vill- Dhenka, Prempur Anandipur, Post- Jalalpur, Firojabd, UP, 283203 | Headline: Vill- Dhenka, Prempur Anandipur, Post- Jalalpur, Firojabd, UP, 283203 | Location: Objective:- Oversaw quality of construction activities including subcontractors, vendors & suppliers, and ensure | Portfolio: https://B.Tech', ARRAY['Good work knowledge in Qa/Qc point of view structure like Pile', 'Pile Cap', 'pier', 'pier cap', 'Pier Arm', 'bearing', 'pedestal & sesmic', 'crash Barrier Metro Station', 'pree stresing', 'post stresing', 'T Girder', 'L girder', 'Gluing', 'segment', 'lonching', 'slab casting', 'grouting', 'DBM', 'BC', 'DAC', 'SDAC', 'MAFI', 'SAMI', 'Glash Grid', 'PQC', 'DLC', 'WMM', 'WBM', 'soil stabilization', 'DVOR', 'building', 'Fire station building', 'Runaway', 'Apron', 'PTT', 'Rock filling', 'All works related to airport construction.', 'Good knowledge of Mix Design', 'pavements Design', 'testing and site implementation like PQC', 'PCC', 'RCC', 'M-7.5', 'M-10', 'M-15', 'M-20.....M60 etc.', 'Good knlowledge of job mix Design', 'Pavement Design', 'all types testings and site', 'implementation likeDBM1st', 'DBM2nd', 'BC1st', 'BC2nd', 'BM1st', 'BM2nd', 'VG10', 'VG20', 'VG30', 'VG40', 'PMB', 'CRMB', 'NRMB', 'tack coat', 'prime coat etc.']::text[], ARRAY['Good work knowledge in Qa/Qc point of view structure like Pile', 'Pile Cap', 'pier', 'pier cap', 'Pier Arm', 'bearing', 'pedestal & sesmic', 'crash Barrier Metro Station', 'pree stresing', 'post stresing', 'T Girder', 'L girder', 'Gluing', 'segment', 'lonching', 'slab casting', 'grouting', 'DBM', 'BC', 'DAC', 'SDAC', 'MAFI', 'SAMI', 'Glash Grid', 'PQC', 'DLC', 'WMM', 'WBM', 'soil stabilization', 'DVOR', 'building', 'Fire station building', 'Runaway', 'Apron', 'PTT', 'Rock filling', 'All works related to airport construction.', 'Good knowledge of Mix Design', 'pavements Design', 'testing and site implementation like PQC', 'PCC', 'RCC', 'M-7.5', 'M-10', 'M-15', 'M-20.....M60 etc.', 'Good knlowledge of job mix Design', 'Pavement Design', 'all types testings and site', 'implementation likeDBM1st', 'DBM2nd', 'BC1st', 'BC2nd', 'BM1st', 'BM2nd', 'VG10', 'VG20', 'VG30', 'VG40', 'PMB', 'CRMB', 'NRMB', 'tack coat', 'prime coat etc.']::text[], ARRAY[]::text[], ARRAY['Good work knowledge in Qa/Qc point of view structure like Pile', 'Pile Cap', 'pier', 'pier cap', 'Pier Arm', 'bearing', 'pedestal & sesmic', 'crash Barrier Metro Station', 'pree stresing', 'post stresing', 'T Girder', 'L girder', 'Gluing', 'segment', 'lonching', 'slab casting', 'grouting', 'DBM', 'BC', 'DAC', 'SDAC', 'MAFI', 'SAMI', 'Glash Grid', 'PQC', 'DLC', 'WMM', 'WBM', 'soil stabilization', 'DVOR', 'building', 'Fire station building', 'Runaway', 'Apron', 'PTT', 'Rock filling', 'All works related to airport construction.', 'Good knowledge of Mix Design', 'pavements Design', 'testing and site implementation like PQC', 'PCC', 'RCC', 'M-7.5', 'M-10', 'M-15', 'M-20.....M60 etc.', 'Good knlowledge of job mix Design', 'Pavement Design', 'all types testings and site', 'implementation likeDBM1st', 'DBM2nd', 'BC1st', 'BC2nd', 'BM1st', 'BM2nd', 'VG10', 'VG20', 'VG30', 'VG40', 'PMB', 'CRMB', 'NRMB', 'tack coat', 'prime coat etc.']::text[], '', 'Name: JITENDIR KUMAR | Email: imjeetugujjar@gmail.com | Phone: 2832039690920852 | Location: Objective:- Oversaw quality of construction activities including subcontractors, vendors & suppliers, and ensure', '', 'Target role: Vill- Dhenka, Prempur Anandipur, Post- Jalalpur, Firojabd, UP, 283203 | Headline: Vill- Dhenka, Prempur Anandipur, Post- Jalalpur, Firojabd, UP, 283203 | Location: Objective:- Oversaw quality of construction activities including subcontractors, vendors & suppliers, and ensure | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2020', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2020","score":null,"raw":"Other | UTTAR PRADESH TECHNICAL UNIVERSITY || Graduation | B.Tech (Civil) || Other | First Division || Other | U.P Board || Class 12 | INTERMEDIATE"}]'::jsonb, '[{"title":"Vill- Dhenka, Prempur Anandipur, Post- Jalalpur, Firojabd, UP, 283203","company":"Imported from resume CSV","description":"Dilip Buildcon limited. || Material Engineer QA/QC"}]'::jsonb, '[{"title":"Imported project details","description":"(1) Surat Metro,Gujrat. || Consultant:- GEC || Client:-GMRCL || WORK DONE BY ME : Good work knowledge in Qa/Qc point of view structure like Metro Station, Pile, Pile Cap, | Pile Cap || pier, pier cap,Pier Arm,bearing pedestal & sesmic,crash Barrier Metro Station, pree stresing, post stresing, T | pier; pier cap; Pier Arm; bearing; pedestal & sesmic; crash Barrier Metro Station; pree stresing; post stresing || Girder, L girder, Gluing, segment lonching, slab casting, grouting, etc. | L girder; Gluing; segment; lonching; slab casting; grouting || (3) Rajkot international Airport, Gujrat || Consultant:- ICT"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Jitendir kumar PP.pdf', 'Name: Jitendir Kumar

Email: imjeetugujjar@gmail.com

Phone: 9690920852

Headline: Vill- Dhenka, Prempur Anandipur, Post- Jalalpur, Firojabd, UP, 283203

Career Profile: Target role: Vill- Dhenka, Prempur Anandipur, Post- Jalalpur, Firojabd, UP, 283203 | Headline: Vill- Dhenka, Prempur Anandipur, Post- Jalalpur, Firojabd, UP, 283203 | Location: Objective:- Oversaw quality of construction activities including subcontractors, vendors & suppliers, and ensure | Portfolio: https://B.Tech

Key Skills: Good work knowledge in Qa/Qc point of view structure like Pile; Pile Cap; pier; pier cap; Pier Arm; bearing; pedestal & sesmic; crash Barrier Metro Station; pree stresing; post stresing; T Girder; L girder; Gluing; segment; lonching; slab casting; grouting; DBM; BC; DAC; SDAC; MAFI; SAMI; Glash Grid; PQC; DLC; WMM; WBM; soil stabilization; DVOR; building; Fire station building; Runaway; Apron; PTT; Rock filling; All works related to airport construction.; Good knowledge of Mix Design; pavements Design; testing and site implementation like PQC; PCC; RCC; M-7.5; M-10; M-15; M-20.....M60 etc.; Good knlowledge of job mix Design; Pavement Design; all types testings and site; implementation likeDBM1st; DBM2nd; BC1st; BC2nd; BM1st; BM2nd; VG10; VG20; VG30; VG40; PMB; CRMB; NRMB; tack coat; prime coat etc.

IT Skills: Good work knowledge in Qa/Qc point of view structure like Pile; Pile Cap; pier; pier cap; Pier Arm; bearing; pedestal & sesmic; crash Barrier Metro Station; pree stresing; post stresing; T Girder; L girder; Gluing; segment; lonching; slab casting; grouting; DBM; BC; DAC; SDAC; MAFI; SAMI; Glash Grid; PQC; DLC; WMM; WBM; soil stabilization; DVOR; building; Fire station building; Runaway; Apron; PTT; Rock filling; All works related to airport construction.; Good knowledge of Mix Design; pavements Design; testing and site implementation like PQC; PCC; RCC; M-7.5; M-10; M-15; M-20.....M60 etc.; Good knlowledge of job mix Design; Pavement Design; all types testings and site; implementation likeDBM1st; DBM2nd; BC1st; BC2nd; BM1st; BM2nd; VG10; VG20; VG30; VG40; PMB; CRMB; NRMB; tack coat; prime coat etc.

Employment: Dilip Buildcon limited. || Material Engineer QA/QC

Education: Other | UTTAR PRADESH TECHNICAL UNIVERSITY || Graduation | B.Tech (Civil) || Other | First Division || Other | U.P Board || Class 12 | INTERMEDIATE

Projects: (1) Surat Metro,Gujrat. || Consultant:- GEC || Client:-GMRCL || WORK DONE BY ME : Good work knowledge in Qa/Qc point of view structure like Metro Station, Pile, Pile Cap, | Pile Cap || pier, pier cap,Pier Arm,bearing pedestal & sesmic,crash Barrier Metro Station, pree stresing, post stresing, T | pier; pier cap; Pier Arm; bearing; pedestal & sesmic; crash Barrier Metro Station; pree stresing; post stresing || Girder, L girder, Gluing, segment lonching, slab casting, grouting, etc. | L girder; Gluing; segment; lonching; slab casting; grouting || (3) Rajkot international Airport, Gujrat || Consultant:- ICT

Personal Details: Name: JITENDIR KUMAR | Email: imjeetugujjar@gmail.com | Phone: 2832039690920852 | Location: Objective:- Oversaw quality of construction activities including subcontractors, vendors & suppliers, and ensure

Resume Source Path: F:\Resume All 1\Resume PDF\Jitendir kumar PP.pdf

Parsed Technical Skills: Good work knowledge in Qa/Qc point of view structure like Pile, Pile Cap, pier, pier cap, Pier Arm, bearing, pedestal & sesmic, crash Barrier Metro Station, pree stresing, post stresing, T Girder, L girder, Gluing, segment, lonching, slab casting, grouting, DBM, BC, DAC, SDAC, MAFI, SAMI, Glash Grid, PQC, DLC, WMM, WBM, soil stabilization, DVOR, building, Fire station building, Runaway, Apron, PTT, Rock filling, All works related to airport construction., Good knowledge of Mix Design, pavements Design, testing and site implementation like PQC, PCC, RCC, M-7.5, M-10, M-15, M-20.....M60 etc., Good knlowledge of job mix Design, Pavement Design, all types testings and site, implementation likeDBM1st, DBM2nd, BC1st, BC2nd, BM1st, BM2nd, VG10, VG20, VG30, VG40, PMB, CRMB, NRMB, tack coat, prime coat etc.'),
(4333, 'Jitendra Singh Baghel', 'bagheljitendra19@gmail.com', '9027692238', 'JITENDRA SINGH BAGHEL', 'JITENDRA SINGH BAGHEL', 'To prove myself dedicated & energetic employee progressive organization that gives me scope to apply my knowledge & skills & be a member of a team that dynamically works towards success and growth of the organization.', 'To prove myself dedicated & energetic employee progressive organization that gives me scope to apply my knowledge & skills & be a member of a team that dynamically works towards success and growth of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: bagheljitendra19@gmail.com | Phone: 9027692238', '', 'Target role: JITENDRA SINGH BAGHEL | Headline: JITENDRA SINGH BAGHEL | Portfolio: https://Jan.2024:', 'BE | Electrical | Passout 2024', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other | Examination passed Board/University Year Aggregate (%) || Other | B.B.A. Dr. B.R.A. University 2012 58.54 | 2012 || Class 12 | Intermediate Allahabad Board 2009 52.6 | 2009 || Other | High School Allahabad Board 2007 58.16 | 2007 || Other | JOB PROFILE || Other | Store Management"}]'::jsonb, '[{"title":"JITENDRA SINGH BAGHEL","company":"Imported from resume CSV","description":"2024 |  Feb. 2024- to Till Date: Keller Ground Engineering India Pvt. Ltd. || Project: Numaligarh Refinery Expansion Project, Assam. || as a Store Executive. || 2022-2024 |  Feb. 2022- to Jan.2024: Energetic People Pvt.Ltd. (Megha Engineering) || Project: RVNL Railway Bridges ,Tunnel Ruderparyag Uttarakhand || as a Store Executive"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\jitendr Singh-1.pdf', 'Name: Jitendra Singh Baghel

Email: bagheljitendra19@gmail.com

Phone: 9027692238

Headline: JITENDRA SINGH BAGHEL

Profile Summary: To prove myself dedicated & energetic employee progressive organization that gives me scope to apply my knowledge & skills & be a member of a team that dynamically works towards success and growth of the organization.

Career Profile: Target role: JITENDRA SINGH BAGHEL | Headline: JITENDRA SINGH BAGHEL | Portfolio: https://Jan.2024:

Employment: 2024 |  Feb. 2024- to Till Date: Keller Ground Engineering India Pvt. Ltd. || Project: Numaligarh Refinery Expansion Project, Assam. || as a Store Executive. || 2022-2024 |  Feb. 2022- to Jan.2024: Energetic People Pvt.Ltd. (Megha Engineering) || Project: RVNL Railway Bridges ,Tunnel Ruderparyag Uttarakhand || as a Store Executive

Education: Other | Examination passed Board/University Year Aggregate (%) || Other | B.B.A. Dr. B.R.A. University 2012 58.54 | 2012 || Class 12 | Intermediate Allahabad Board 2009 52.6 | 2009 || Other | High School Allahabad Board 2007 58.16 | 2007 || Other | JOB PROFILE || Other | Store Management

Personal Details: Name: CURRICULUM VITAE | Email: bagheljitendra19@gmail.com | Phone: 9027692238

Resume Source Path: F:\Resume All 1\Resume PDF\jitendr Singh-1.pdf'),
(4334, 'Jitendra Dalai', 'jitendra.jiten.dalai@gmail.com', '7978002694', 'Name : JITENDRA DALAI', 'Name : JITENDRA DALAI', '', 'Target role: Name : JITENDRA DALAI | Headline: Name : JITENDRA DALAI | Portfolio: https://7.79', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: jitendra.jiten.dalai@gmail.com | Phone: +917978002694', '', 'Target role: Name : JITENDRA DALAI | Headline: Name : JITENDRA DALAI | Portfolio: https://7.79', 'ME | Civil | Passout 2024 | Score 71.31', '71.31', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"71.31","raw":"Other | Qualification: B Tech. in Civil Engineering from BPUT | Odisha in the year 2016 with 7.79 CGPA. | 2016 || Other | Diploma in Civil Engineering from SCTE&VT | Odisha in the year 2010 with 71.31 %. | 2010 || Class 12 | HSC from BSE | Odisha in the year 2004 with 55.73 %. | 2004 || Other | IT Skills: Well versed knowledge in Windows Operating System | MS Word | MS Excel & familiar with Auto || Other | CAD Software. || Other |  CAREER OBJECTIVE:-Intend to build carrier with leading corporate of hi-tech Environment"}]'::jsonb, '[{"title":"Name : JITENDRA DALAI","company":"Imported from resume CSV","description":"2024 |  From Feb 2024 to Till date || Employer: Fortune Group Pvt. Ltd. || Client: Executive Engineer (R&B) Division-II, Balasore || Project : Widening and Strengthening of Haladipada NH-16 to West Bengal || Border Road from 13/000 Km to 30/600 Km under CRIF."}]'::jsonb, '[{"title":"Imported project details","description":"DUTIES AND RESPONSIBILITIES:- || 1. Execution & technical supervision of all civil activities including subcontractor works. || 2. Studying of the Plan & Profile, Cross sections & structural drawings and explain it to the Site || Engineers, Supervisors & Subcontractors. || 3. Preparation of Strip Chart, DPR as per BOQ & contract agreement. || 4. Coordination meeting with internal project management team. || 5. Arrangement of Joint Inspections with the Client, Coordinator & Project Manager. || 6. Interface with clients on project technical and progress matters."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Jitendra Dalai CV....Updated.pdf', 'Name: Jitendra Dalai

Email: jitendra.jiten.dalai@gmail.com

Phone: 7978002694

Headline: Name : JITENDRA DALAI

Career Profile: Target role: Name : JITENDRA DALAI | Headline: Name : JITENDRA DALAI | Portfolio: https://7.79

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2024 |  From Feb 2024 to Till date || Employer: Fortune Group Pvt. Ltd. || Client: Executive Engineer (R&B) Division-II, Balasore || Project : Widening and Strengthening of Haladipada NH-16 to West Bengal || Border Road from 13/000 Km to 30/600 Km under CRIF.

Education: Other | Qualification: B Tech. in Civil Engineering from BPUT | Odisha in the year 2016 with 7.79 CGPA. | 2016 || Other | Diploma in Civil Engineering from SCTE&VT | Odisha in the year 2010 with 71.31 %. | 2010 || Class 12 | HSC from BSE | Odisha in the year 2004 with 55.73 %. | 2004 || Other | IT Skills: Well versed knowledge in Windows Operating System | MS Word | MS Excel & familiar with Auto || Other | CAD Software. || Other |  CAREER OBJECTIVE:-Intend to build carrier with leading corporate of hi-tech Environment

Projects: DUTIES AND RESPONSIBILITIES:- || 1. Execution & technical supervision of all civil activities including subcontractor works. || 2. Studying of the Plan & Profile, Cross sections & structural drawings and explain it to the Site || Engineers, Supervisors & Subcontractors. || 3. Preparation of Strip Chart, DPR as per BOQ & contract agreement. || 4. Coordination meeting with internal project management team. || 5. Arrangement of Joint Inspections with the Client, Coordinator & Project Manager. || 6. Interface with clients on project technical and progress matters.

Personal Details: Name: CURRICULUM VITAE | Email: jitendra.jiten.dalai@gmail.com | Phone: +917978002694

Resume Source Path: F:\Resume All 1\Resume PDF\Jitendra Dalai CV....Updated.pdf

Parsed Technical Skills: Excel'),
(4335, 'Jitendra Kumar', 'jitendrasainiku@gmail.com', '9568542665', 'LinkedIn: www.LinkedIn.com/in/jitendra-kumar-74501723a', 'LinkedIn: www.LinkedIn.com/in/jitendra-kumar-74501723a', 'Civil Engineer with 4 years 6 months Experience in all Phases of Engineering operations having demonstrated working of Quantity Estimation, Bar Bending Schedule, Quantity Survey, Bill of Quantity (BOQ) and Site Execution in various residential, commercial Project and having excellent command over auto CAD and MS excel software.', 'Civil Engineer with 4 years 6 months Experience in all Phases of Engineering operations having demonstrated working of Quantity Estimation, Bar Bending Schedule, Quantity Survey, Bill of Quantity (BOQ) and Site Execution in various residential, commercial Project and having excellent command over auto CAD and MS excel software.', ARRAY['Excel', ' Site supervision', 'Inspection', 'Organizing and Coordination of the Site Activities.', 'perSOR.', ' Use of auto level in leveling.', ' Work check list Perform.', ' AutoCAD (Civil Architectural Design)', ' MS Excel-Preparing BBS', 'BOQ', 'Estimation and Billing Work.', 'EXTRA CURRICULAR ACTIVITIES', 'PERSONAL PROFILE', 'Father’s Name : Mr. Roshan Singh']::text[], ARRAY[' Site supervision', 'Inspection', 'Organizing and Coordination of the Site Activities.', 'perSOR.', ' Use of auto level in leveling.', ' Work check list Perform.', ' AutoCAD (Civil Architectural Design)', ' MS Excel-Preparing BBS', 'BOQ', 'Estimation and Billing Work.', 'EXTRA CURRICULAR ACTIVITIES', 'PERSONAL PROFILE', 'Father’s Name : Mr. Roshan Singh']::text[], ARRAY['Excel']::text[], ARRAY[' Site supervision', 'Inspection', 'Organizing and Coordination of the Site Activities.', 'perSOR.', ' Use of auto level in leveling.', ' Work check list Perform.', ' AutoCAD (Civil Architectural Design)', ' MS Excel-Preparing BBS', 'BOQ', 'Estimation and Billing Work.', 'EXTRA CURRICULAR ACTIVITIES', 'PERSONAL PROFILE', 'Father’s Name : Mr. Roshan Singh']::text[], '', 'Name: JITENDRA KUMAR | Email: jitendrasainiku@gmail.com | Phone: 9568542665 | Location: Address: Vill. Aurangabad, Post Payanti Kalan, Dist. Amroha, Pin-', '', 'Target role: LinkedIn: www.LinkedIn.com/in/jitendra-kumar-74501723a | Headline: LinkedIn: www.LinkedIn.com/in/jitendra-kumar-74501723a | Location: Address: Vill. Aurangabad, Post Payanti Kalan, Dist. Amroha, Pin-', 'BA | Information Technology | Passout 2024', '', '[{"degree":"BA","branch":"Information Technology","graduationYear":"2024","score":null,"raw":"Other | Completed Diploma in Civil Engineering from Govt. Polytechnic Moradabad in 2019 | 2019 || Other | M H Construction Co. Pvt. Ltd. 1Jan. 2020- 23Jun.2023 | 2020-2023 || Other | Examination Institute Name University/Board Year || Other | Diploma GOVT.POLYTECHNIC || Other | MORADABAD || Other | BOARD OF"}]'::jsonb, '[{"title":"LinkedIn: www.LinkedIn.com/in/jitendra-kumar-74501723a","company":"Imported from resume CSV","description":"2024-Present | OMPEE CONSTRUCTION March.2024-Present || Project Name : Ompee tower(B+G+12),sector 1,plot no GH-36,IMT manaser,Haryana || Designation : Sr.Civil Engineer || Responsibilities || : Reading and correlating drawing and specifications || Identifying the item of works."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" AutoCAD (Civil Architectural Design); Provided by: -Autodesk; Issued Date: -28 Mar.2020; Student ID No: - AC181248151;  Estimation & Planning; Provided by: - Civil Guruji (Civil Engineer Training Institute); Issued Date: - 15June 2022; Certificate No: - O/I/EP1/1055;  Bar Bending Schedule Calculation; Issued Date: - 21June 2022; Certificate No: - O/I/BBS/C1/1062;  Daily Progress Report; Issued Date: - 20Sept. 2022; Certificate No: - O/I/DPR/1338"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Jitendra Kumar Resume.pdf', 'Name: Jitendra Kumar

Email: jitendrasainiku@gmail.com

Phone: 9568542665

Headline: LinkedIn: www.LinkedIn.com/in/jitendra-kumar-74501723a

Profile Summary: Civil Engineer with 4 years 6 months Experience in all Phases of Engineering operations having demonstrated working of Quantity Estimation, Bar Bending Schedule, Quantity Survey, Bill of Quantity (BOQ) and Site Execution in various residential, commercial Project and having excellent command over auto CAD and MS excel software.

Career Profile: Target role: LinkedIn: www.LinkedIn.com/in/jitendra-kumar-74501723a | Headline: LinkedIn: www.LinkedIn.com/in/jitendra-kumar-74501723a | Location: Address: Vill. Aurangabad, Post Payanti Kalan, Dist. Amroha, Pin-

Key Skills:  Site supervision; Inspection; Organizing and Coordination of the Site Activities.; perSOR.;  Use of auto level in leveling.;  Work check list Perform.;  AutoCAD (Civil Architectural Design);  MS Excel-Preparing BBS; BOQ; Estimation and Billing Work.; EXTRA CURRICULAR ACTIVITIES; PERSONAL PROFILE; Father’s Name : Mr. Roshan Singh

IT Skills:  Site supervision; Inspection; Organizing and Coordination of the Site Activities.; perSOR.;  Use of auto level in leveling.;  Work check list Perform.;  AutoCAD (Civil Architectural Design);  MS Excel-Preparing BBS; BOQ; Estimation and Billing Work.; EXTRA CURRICULAR ACTIVITIES; PERSONAL PROFILE; Father’s Name : Mr. Roshan Singh

Skills: Excel

Employment: 2024-Present | OMPEE CONSTRUCTION March.2024-Present || Project Name : Ompee tower(B+G+12),sector 1,plot no GH-36,IMT manaser,Haryana || Designation : Sr.Civil Engineer || Responsibilities || : Reading and correlating drawing and specifications || Identifying the item of works.

Education: Other | Completed Diploma in Civil Engineering from Govt. Polytechnic Moradabad in 2019 | 2019 || Other | M H Construction Co. Pvt. Ltd. 1Jan. 2020- 23Jun.2023 | 2020-2023 || Other | Examination Institute Name University/Board Year || Other | Diploma GOVT.POLYTECHNIC || Other | MORADABAD || Other | BOARD OF

Accomplishments:  AutoCAD (Civil Architectural Design); Provided by: -Autodesk; Issued Date: -28 Mar.2020; Student ID No: - AC181248151;  Estimation & Planning; Provided by: - Civil Guruji (Civil Engineer Training Institute); Issued Date: - 15June 2022; Certificate No: - O/I/EP1/1055;  Bar Bending Schedule Calculation; Issued Date: - 21June 2022; Certificate No: - O/I/BBS/C1/1062;  Daily Progress Report; Issued Date: - 20Sept. 2022; Certificate No: - O/I/DPR/1338

Personal Details: Name: JITENDRA KUMAR | Email: jitendrasainiku@gmail.com | Phone: 9568542665 | Location: Address: Vill. Aurangabad, Post Payanti Kalan, Dist. Amroha, Pin-

Resume Source Path: F:\Resume All 1\Resume PDF\Jitendra Kumar Resume.pdf

Parsed Technical Skills:  Site supervision, Inspection, Organizing and Coordination of the Site Activities., perSOR.,  Use of auto level in leveling.,  Work check list Perform.,  AutoCAD (Civil Architectural Design),  MS Excel-Preparing BBS, BOQ, Estimation and Billing Work., EXTRA CURRICULAR ACTIVITIES, PERSONAL PROFILE, Father’s Name : Mr. Roshan Singh'),
(4336, 'Jitendra Singh', 'singhjitendra0067@gmail.com', '7248511405', 'CURRICULUM VITAE', 'CURRICULUM VITAE', 'An effective Communicator with excellent relationship building and Interpersonal skills. Seeking position as a CAD Designer in innovative development environment where I can use my expertise for the potential growth of the organization and self.', 'An effective Communicator with excellent relationship building and Interpersonal skills. Seeking position as a CAD Designer in innovative development environment where I can use my expertise for the potential growth of the organization and self.', ARRAY['Communication', ' AutuCAD 2D & 3D.', ' MS- Office.', ' Understanding Drawing.', ' Excellent mathematical calculations.', ' Ability to work both independently and in team environment.', ' Good Communication and inter personal skills.', ' Hard working and dedicated to work which assigned.', 'JITENDRA SINGH', 'Father’s Name : SHRI JAYPAL SINGH', '03-08-1998', 'Male', 'Unmarried', 'Hindu', 'Indian']::text[], ARRAY[' AutuCAD 2D & 3D.', ' MS- Office.', ' Understanding Drawing.', ' Excellent mathematical calculations.', ' Ability to work both independently and in team environment.', ' Good Communication and inter personal skills.', ' Hard working and dedicated to work which assigned.', 'JITENDRA SINGH', 'Father’s Name : SHRI JAYPAL SINGH', '03-08-1998', 'Male', 'Unmarried', 'Hindu', 'Indian']::text[], ARRAY['Communication']::text[], ARRAY[' AutuCAD 2D & 3D.', ' MS- Office.', ' Understanding Drawing.', ' Excellent mathematical calculations.', ' Ability to work both independently and in team environment.', ' Good Communication and inter personal skills.', ' Hard working and dedicated to work which assigned.', 'JITENDRA SINGH', 'Father’s Name : SHRI JAYPAL SINGH', '03-08-1998', 'Male', 'Unmarried', 'Hindu', 'Indian']::text[], '', 'Name: JITENDRA SINGH | Email: singhjitendra0067@gmail.com | Phone: +917248511405 | Location: Flat No-201, Tower-I, Vihan Ambrosiya', '', 'Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Location: Flat No-201, Tower-I, Vihan Ambrosiya | Portfolio: https://U.P', 'DIPLOMA | Civil | Passout 2021', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other |  Diploma in Civil engineering from Himalayan Garhwal University Pokhra | Pauri Garhwal || Other | (U.K.) in 2021. | 2021 || Other | Course Institution University/Board Academic year || Class 12 | Intermediate G.I.C. Shankarpur UK Board 2015 | 2015 || Other | High School G.I.C. Shankarpur UK Board 2013 | 2013"}]'::jsonb, '[{"title":"CURRICULUM VITAE","company":"Imported from resume CSV","description":" In the past 1 year 6 months worked with GULERMAK-SAM INDIA. I am involved in the || Drafting, planning, quantity surveying, execution and site management on the SURAT || METRO UG P1 project and gained a rich experience."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\JITENDRA SINGH CV DRAFTSMAN.pdf', 'Name: Jitendra Singh

Email: singhjitendra0067@gmail.com

Phone: 7248511405

Headline: CURRICULUM VITAE

Profile Summary: An effective Communicator with excellent relationship building and Interpersonal skills. Seeking position as a CAD Designer in innovative development environment where I can use my expertise for the potential growth of the organization and self.

Career Profile: Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Location: Flat No-201, Tower-I, Vihan Ambrosiya | Portfolio: https://U.P

Key Skills:  AutuCAD 2D & 3D.;  MS- Office.;  Understanding Drawing.;  Excellent mathematical calculations.;  Ability to work both independently and in team environment.;  Good Communication and inter personal skills.;  Hard working and dedicated to work which assigned.; JITENDRA SINGH; Father’s Name : SHRI JAYPAL SINGH; 03-08-1998; Male; Unmarried; Hindu; Indian

IT Skills:  AutuCAD 2D & 3D.;  MS- Office.;  Understanding Drawing.;  Excellent mathematical calculations.;  Ability to work both independently and in team environment.;  Good Communication and inter personal skills.;  Hard working and dedicated to work which assigned.; JITENDRA SINGH; Father’s Name : SHRI JAYPAL SINGH; 03-08-1998; Male; Unmarried; Hindu; Indian

Skills: Communication

Employment:  In the past 1 year 6 months worked with GULERMAK-SAM INDIA. I am involved in the || Drafting, planning, quantity surveying, execution and site management on the SURAT || METRO UG P1 project and gained a rich experience.

Education: Other |  Diploma in Civil engineering from Himalayan Garhwal University Pokhra | Pauri Garhwal || Other | (U.K.) in 2021. | 2021 || Other | Course Institution University/Board Academic year || Class 12 | Intermediate G.I.C. Shankarpur UK Board 2015 | 2015 || Other | High School G.I.C. Shankarpur UK Board 2013 | 2013

Personal Details: Name: JITENDRA SINGH | Email: singhjitendra0067@gmail.com | Phone: +917248511405 | Location: Flat No-201, Tower-I, Vihan Ambrosiya

Resume Source Path: F:\Resume All 1\Resume PDF\JITENDRA SINGH CV DRAFTSMAN.pdf

Parsed Technical Skills:  AutuCAD 2D & 3D.,  MS- Office.,  Understanding Drawing.,  Excellent mathematical calculations.,  Ability to work both independently and in team environment.,  Good Communication and inter personal skills.,  Hard working and dedicated to work which assigned., JITENDRA SINGH, Father’s Name : SHRI JAYPAL SINGH, 03-08-1998, Male, Unmarried, Hindu, Indian'),
(4337, 'Professional Qualification', 'email-jitendrav093@gmail.com', '7068686032', 'Professional Qualification', 'Professional Qualification', 'To Pursues a Challenging Career With Dedication and provide my Efficiency to The Fullest in a Professional Organizational Environment Where I serve my Duties That Will Discover The Potential in Me.', 'To Pursues a Challenging Career With Dedication and provide my Efficiency to The Fullest in a Professional Organizational Environment Where I serve my Duties That Will Discover The Potential in Me.', ARRAY['Excel', 'Communication', ' AUTOCAD', ' M.S.word', 'M.S. excel etc.', ' Have good communication skills with English language.', ' layout work', 'Billing of civil work and cost estimation.etc']::text[], ARRAY[' AUTOCAD', ' M.S.word', 'M.S. excel etc.', ' Have good communication skills with English language.', ' layout work', 'Billing of civil work and cost estimation.etc']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' AUTOCAD', ' M.S.word', 'M.S. excel etc.', ' Have good communication skills with English language.', ' layout work', 'Billing of civil work and cost estimation.etc']::text[], '', 'Name: CURRICULUM VITAE | Email: email-jitendrav093@gmail.com | Phone: +917068686032', '', 'Portfolio: https://B.tech(civil', 'B.TECH | Civil | Passout 2025 | Score 66.6', '66.6', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"66.6","raw":"Graduation | B.tech(civil engineering) from AKTU lucknow university in 2018. | 2018 || Other | SKILL SET/PROFILE || Other |  || Other | Can work effectively in team | as well as individually. || Other |  I believe in discipline. || Other |  Have positive attitude"}]'::jsonb, '[{"title":"Professional Qualification","company":"Imported from resume CSV","description":"As a civil engineer I have been working more than 5+ years in the field of || construction which includes Industrial construction work, buildings,compound || walls,culvert, road,park etc. || PERSONAL DETAIL || 1996 | D.O.B. 08/04/1996 || Father’s name. Umapati vishwakarma"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\jitendra.cvv.pdf', 'Name: Professional Qualification

Email: email-jitendrav093@gmail.com

Phone: 7068686032

Headline: Professional Qualification

Profile Summary: To Pursues a Challenging Career With Dedication and provide my Efficiency to The Fullest in a Professional Organizational Environment Where I serve my Duties That Will Discover The Potential in Me.

Career Profile: Portfolio: https://B.tech(civil

Key Skills:  AUTOCAD;  M.S.word; M.S. excel etc.;  Have good communication skills with English language.;  layout work; Billing of civil work and cost estimation.etc

IT Skills:  AUTOCAD;  M.S.word; M.S. excel etc.;  Have good communication skills with English language.;  layout work; Billing of civil work and cost estimation.etc

Skills: Excel;Communication

Employment: As a civil engineer I have been working more than 5+ years in the field of || construction which includes Industrial construction work, buildings,compound || walls,culvert, road,park etc. || PERSONAL DETAIL || 1996 | D.O.B. 08/04/1996 || Father’s name. Umapati vishwakarma

Education: Graduation | B.tech(civil engineering) from AKTU lucknow university in 2018. | 2018 || Other | SKILL SET/PROFILE || Other |  || Other | Can work effectively in team | as well as individually. || Other |  I believe in discipline. || Other |  Have positive attitude

Personal Details: Name: CURRICULUM VITAE | Email: email-jitendrav093@gmail.com | Phone: +917068686032

Resume Source Path: F:\Resume All 1\Resume PDF\jitendra.cvv.pdf

Parsed Technical Skills:  AUTOCAD,  M.S.word, M.S. excel etc.,  Have good communication skills with English language.,  layout work, Billing of civil work and cost estimation.etc'),
(4338, 'Jitendra Bhati', 'jitendrabhati907@gmail.com', '8890510792', 'Civil Engineer', 'Civil Engineer', 'I have a passion for learning and', 'I have a passion for learning and', ARRAY['Communication', 'Leadership', 'and I enjoy problem solving using', 'established analytical method and', 'engineering principle I am keep to', 'secure a challenging role in an', 'engineering firm that offers early', 'responsivities and a progressive', 'career path.']::text[], ARRAY['and I enjoy problem solving using', 'established analytical method and', 'engineering principle I am keep to', 'secure a challenging role in an', 'engineering firm that offers early', 'responsivities and a progressive', 'career path.']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['and I enjoy problem solving using', 'established analytical method and', 'engineering principle I am keep to', 'secure a challenging role in an', 'engineering firm that offers early', 'responsivities and a progressive', 'career path.']::text[], '', 'Name: Jitendra Bhati | Email: jitendrabhati907@gmail.com | Phone: +918890510792', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2021', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":null,"raw":"Graduation | B.Tech : Rajasthan technical University kota (2017-2021) | 2017-2021 || Class 12 | 12th : Govt. chopda s.s. school | Board of senior secondary || Class 10 | 10th : Govt. Jawahar s.s. school Board of secondary || Other | Personal profile || Other |  Father’s name :- Kalu Ram Bhati || Other |  Mother’s name :- Tara devi"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Communication ||  Leadership ||  Construction ||  Quality control managment ||  Decision-making ||  Auto-cad ||  Billing ||  MS Excle"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\jitendra111-2.pdf', 'Name: Jitendra Bhati

Email: jitendrabhati907@gmail.com

Phone: 8890510792

Headline: Civil Engineer

Profile Summary: I have a passion for learning and

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://B.Tech

Key Skills: and I enjoy problem solving using; established analytical method and; engineering principle I am keep to; secure a challenging role in an; engineering firm that offers early; responsivities and a progressive; career path.

IT Skills: and I enjoy problem solving using; established analytical method and; engineering principle I am keep to; secure a challenging role in an; engineering firm that offers early; responsivities and a progressive; career path.

Skills: Communication;Leadership

Education: Graduation | B.Tech : Rajasthan technical University kota (2017-2021) | 2017-2021 || Class 12 | 12th : Govt. chopda s.s. school | Board of senior secondary || Class 10 | 10th : Govt. Jawahar s.s. school Board of secondary || Other | Personal profile || Other |  Father’s name :- Kalu Ram Bhati || Other |  Mother’s name :- Tara devi

Projects:  Communication ||  Leadership ||  Construction ||  Quality control managment ||  Decision-making ||  Auto-cad ||  Billing ||  MS Excle

Personal Details: Name: Jitendra Bhati | Email: jitendrabhati907@gmail.com | Phone: +918890510792

Resume Source Path: F:\Resume All 1\Resume PDF\jitendra111-2.pdf

Parsed Technical Skills: and I enjoy problem solving using, established analytical method and, engineering principle I am keep to, secure a challenging role in an, engineering firm that offers early, responsivities and a progressive, career path.'),
(4339, 'Jitendra Kumar', 'jitendra66458@gmail.com', '6203265866', 'Contact Information: -', 'Contact Information: -', '', 'Target role: Contact Information: - | Headline: Contact Information: - | Location: As a recent graduate in Civil Engineering, I am seeking an entry-level position in a leading engineering | Portfolio: https://75.95', ARRAY['Communication', 'Honest & Punctual.', 'Reading books and Listening Music', 'Father’s name : Kanhaiya Singh', '10-Jan-2003', 'Hindu', 'Single', 'Indian', 'Village - Ramnagar', 'Post Office - Salsala', 'Police Station -', 'Sonvarsha', 'District -Buxar', 'Pin-code -802125', 'State- Bihar', 'Date- 15-August-2025 (JITENDRA KUMAR)']::text[], ARRAY['Honest & Punctual.', 'Reading books and Listening Music', 'Father’s name : Kanhaiya Singh', '10-Jan-2003', 'Hindu', 'Single', 'Indian', 'Village - Ramnagar', 'Post Office - Salsala', 'Police Station -', 'Sonvarsha', 'District -Buxar', 'Pin-code -802125', 'State- Bihar', 'Date- 15-August-2025 (JITENDRA KUMAR)']::text[], ARRAY['Communication']::text[], ARRAY['Honest & Punctual.', 'Reading books and Listening Music', 'Father’s name : Kanhaiya Singh', '10-Jan-2003', 'Hindu', 'Single', 'Indian', 'Village - Ramnagar', 'Post Office - Salsala', 'Police Station -', 'Sonvarsha', 'District -Buxar', 'Pin-code -802125', 'State- Bihar', 'Date- 15-August-2025 (JITENDRA KUMAR)']::text[], '', 'Name: JITENDRA KUMAR | Email: jitendra66458@gmail.com | Phone: +916203265866 | Location: As a recent graduate in Civil Engineering, I am seeking an entry-level position in a leading engineering', '', 'Target role: Contact Information: - | Headline: Contact Information: - | Location: As a recent graduate in Civil Engineering, I am seeking an entry-level position in a leading engineering | Portfolio: https://75.95', 'ME | Civil | Passout 2032', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2032","score":null,"raw":null}]'::jsonb, '[{"title":"Contact Information: -","company":"Imported from resume CSV","description":"(a) 2D modelling. || (b) 3D modelling. || (c) Residential plans. || PARTIAL REPLACEMENT OF COARSE AGGREGATE WITH OVERBURNT BRICKS. || AutoCAD 2D &3D. || Microsoft Word."}]'::jsonb, '[{"title":"Imported project details","description":"Introduction to Computers Training from IIT Bombay in 2022. | 2022-2022 || Developing soft skill and personality From NPTEL in 2022. | 2022-2022 || Soft Skill Development from NPTEL in 2023. | 2023-2023 || Introduction to cyber security from Cisco in 2022. | 2022-2022 || IT Essentials from Cisco in 2022. | 2022-2022 || Cybersecurity Essentials from Cisco in 2022. | 2022-2022 || Supervise the jobs. || Handle manpower at site."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Jitendra_doc1.pdf', 'Name: Jitendra Kumar

Email: jitendra66458@gmail.com

Phone: 6203265866

Headline: Contact Information: -

Career Profile: Target role: Contact Information: - | Headline: Contact Information: - | Location: As a recent graduate in Civil Engineering, I am seeking an entry-level position in a leading engineering | Portfolio: https://75.95

Key Skills: Honest & Punctual.; Reading books and Listening Music; Father’s name : Kanhaiya Singh; 10-Jan-2003; Hindu; Single; Indian; Village - Ramnagar; Post Office - Salsala; Police Station -; Sonvarsha; District -Buxar; Pin-code -802125; State- Bihar; Date- 15-August-2025 (JITENDRA KUMAR)

IT Skills: Honest & Punctual.; Reading books and Listening Music; Father’s name : Kanhaiya Singh; 10-Jan-2003; Hindu; Single; Indian; Village - Ramnagar; Post Office - Salsala; Police Station -; Sonvarsha; District -Buxar; Pin-code -802125; State- Bihar; Date- 15-August-2025 (JITENDRA KUMAR)

Skills: Communication

Employment: (a) 2D modelling. || (b) 3D modelling. || (c) Residential plans. || PARTIAL REPLACEMENT OF COARSE AGGREGATE WITH OVERBURNT BRICKS. || AutoCAD 2D &3D. || Microsoft Word.

Projects: Introduction to Computers Training from IIT Bombay in 2022. | 2022-2022 || Developing soft skill and personality From NPTEL in 2022. | 2022-2022 || Soft Skill Development from NPTEL in 2023. | 2023-2023 || Introduction to cyber security from Cisco in 2022. | 2022-2022 || IT Essentials from Cisco in 2022. | 2022-2022 || Cybersecurity Essentials from Cisco in 2022. | 2022-2022 || Supervise the jobs. || Handle manpower at site.

Personal Details: Name: JITENDRA KUMAR | Email: jitendra66458@gmail.com | Phone: +916203265866 | Location: As a recent graduate in Civil Engineering, I am seeking an entry-level position in a leading engineering

Resume Source Path: F:\Resume All 1\Resume PDF\Jitendra_doc1.pdf

Parsed Technical Skills: Honest & Punctual., Reading books and Listening Music, Father’s name : Kanhaiya Singh, 10-Jan-2003, Hindu, Single, Indian, Village - Ramnagar, Post Office - Salsala, Police Station -, Sonvarsha, District -Buxar, Pin-code -802125, State- Bihar, Date- 15-August-2025 (JITENDRA KUMAR)'),
(4340, 'Jitendra Kumar', 'jitendra9555@gmail.com', '9140800691', 'Jitendra Kumar', 'Jitendra Kumar', ' A qualified Bachelor Degree in Civil Engineering and Master of Technology in Structural Engineering having 8+Years’ experience of Field Execution, Quantity Surveying, Billing, Rate Analysis, Costing, Planning, Preparation of BBS, BOQ and Tender Documents in the field of Civil Construction such as High Rise Commercial, Institutional & Residential Buildings, Sewerage System, Tunnel works under', ' A qualified Bachelor Degree in Civil Engineering and Master of Technology in Structural Engineering having 8+Years’ experience of Field Execution, Quantity Surveying, Billing, Rate Analysis, Costing, Planning, Preparation of BBS, BOQ and Tender Documents in the field of Civil Construction such as High Rise Commercial, Institutional & Residential Buildings, Sewerage System, Tunnel works under', ARRAY['Excel', '~ Billing/Costing/Audit of Bills ~ Field Execution. ~ Rate Analysis']::text[], ARRAY['~ Billing/Costing/Audit of Bills ~ Field Execution. ~ Rate Analysis']::text[], ARRAY['Excel']::text[], ARRAY['~ Billing/Costing/Audit of Bills ~ Field Execution. ~ Rate Analysis']::text[], '', 'Name: JITENDRA KUMAR | Email: jitendra9555@gmail.com | Phone: 9140800691', '', 'Portfolio: https://M.Tech', 'B.TECH | Civil | Passout 2023 | Score 73.7', '73.7', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"73.7","raw":"Postgraduate |  M.Tech (Structural Engg) from Dr.A.P.J Abdul Kalam Technical University | Institute of Engineering || Other | & Technology | Lucknow in 2023 with 73.70 %. | 2023 || Graduation |  B.Tech (Civil Engg) from Uttar Pradesh Technical University | NIET Gr. Noida in 2013 with 70.72 %. | 2013 || Class 12 |  12th from J.R.V.B.S.Inter College Nowsanda | Ambedkar Nagar | Uttar Pradesh in 2009 with 72.60 %. | 2009 || Class 10 |  10th from J.R.V.B.S.Inter College Nowsanda | Ambedkar Nagar | Uttar Pradesh in 2007 with 64.50 %. | 2007"}]'::jsonb, '[{"title":"Jitendra Kumar","company":"Imported from resume CSV","description":"2023-Present | Aarvee Associates Architects Engineers & Consultants Pvt. Ltd. From June, 2023 to Present || As an Assistant Manager-Civil (EWS). || Project Designation as a Design Coordinator || Key Result Areas: || Monitoring Design & Drawing of Jal Jeevan Mission Project Amethi, SWSM Lucknow U.P. ||  Check Design & Drawing the OHT and Detailing of Reinforcements."}]'::jsonb, '[{"title":"Imported project details","description":" Academic Project in M.Tech (Structural Engineering) “Seismic Study of Circular Elevated Water | https://M.Tech || Tank With Different Staging Pattern Using is Code and Euro Code” ||  Academic Project in B.Tech “Design of Flexible Pavement” for connectivity of all-weather road. | https://B.Tech ||  Summer Training at CPWD, with IIT Delhi (Lecture Theater cum Lab Complex) Project Division-2. || (From 11.06.2012 to 14.07.2012). | https://11.06.2012 | 2012-2012 ||  Summer Training at Rural Engineering Department Aligarh of P.M.G.S.Y Road. (From 24.06.2011 | https://P.M.G.S.Y | 2011-2011 || to 21.07.2011). | https://21.07.2011 | 2011-2011 || Date of Birth : 05th Sept, 1990 | 1990-1990"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Completed Certification Course in “Auto Cad, 3DS Max Civil, Revit 2020” from Micro Cadd.;  Completed Certification Course in “Building Estimation & Costing Professional Course” from PTS; CAD Expert.;  Completed Certification Course on “Etabs 2000, Safe 2000 & RCDC Advance Course” From PTS"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Jitendra_Resume updte (1)-1.pdf', 'Name: Jitendra Kumar

Email: jitendra9555@gmail.com

Phone: 9140800691

Headline: Jitendra Kumar

Profile Summary:  A qualified Bachelor Degree in Civil Engineering and Master of Technology in Structural Engineering having 8+Years’ experience of Field Execution, Quantity Surveying, Billing, Rate Analysis, Costing, Planning, Preparation of BBS, BOQ and Tender Documents in the field of Civil Construction such as High Rise Commercial, Institutional & Residential Buildings, Sewerage System, Tunnel works under

Career Profile: Portfolio: https://M.Tech

Key Skills: ~ Billing/Costing/Audit of Bills ~ Field Execution. ~ Rate Analysis

IT Skills: ~ Billing/Costing/Audit of Bills ~ Field Execution. ~ Rate Analysis

Skills: Excel

Employment: 2023-Present | Aarvee Associates Architects Engineers & Consultants Pvt. Ltd. From June, 2023 to Present || As an Assistant Manager-Civil (EWS). || Project Designation as a Design Coordinator || Key Result Areas: || Monitoring Design & Drawing of Jal Jeevan Mission Project Amethi, SWSM Lucknow U.P. ||  Check Design & Drawing the OHT and Detailing of Reinforcements.

Education: Postgraduate |  M.Tech (Structural Engg) from Dr.A.P.J Abdul Kalam Technical University | Institute of Engineering || Other | & Technology | Lucknow in 2023 with 73.70 %. | 2023 || Graduation |  B.Tech (Civil Engg) from Uttar Pradesh Technical University | NIET Gr. Noida in 2013 with 70.72 %. | 2013 || Class 12 |  12th from J.R.V.B.S.Inter College Nowsanda | Ambedkar Nagar | Uttar Pradesh in 2009 with 72.60 %. | 2009 || Class 10 |  10th from J.R.V.B.S.Inter College Nowsanda | Ambedkar Nagar | Uttar Pradesh in 2007 with 64.50 %. | 2007

Projects:  Academic Project in M.Tech (Structural Engineering) “Seismic Study of Circular Elevated Water | https://M.Tech || Tank With Different Staging Pattern Using is Code and Euro Code” ||  Academic Project in B.Tech “Design of Flexible Pavement” for connectivity of all-weather road. | https://B.Tech ||  Summer Training at CPWD, with IIT Delhi (Lecture Theater cum Lab Complex) Project Division-2. || (From 11.06.2012 to 14.07.2012). | https://11.06.2012 | 2012-2012 ||  Summer Training at Rural Engineering Department Aligarh of P.M.G.S.Y Road. (From 24.06.2011 | https://P.M.G.S.Y | 2011-2011 || to 21.07.2011). | https://21.07.2011 | 2011-2011 || Date of Birth : 05th Sept, 1990 | 1990-1990

Accomplishments:  Completed Certification Course in “Auto Cad, 3DS Max Civil, Revit 2020” from Micro Cadd.;  Completed Certification Course in “Building Estimation & Costing Professional Course” from PTS; CAD Expert.;  Completed Certification Course on “Etabs 2000, Safe 2000 & RCDC Advance Course” From PTS

Personal Details: Name: JITENDRA KUMAR | Email: jitendra9555@gmail.com | Phone: 9140800691

Resume Source Path: F:\Resume All 1\Resume PDF\Jitendra_Resume updte (1)-1.pdf

Parsed Technical Skills: ~ Billing/Costing/Audit of Bills ~ Field Execution. ~ Rate Analysis'),
(4342, 'Jitesh Shashikant Godambe', 'jr_godambe@yahoo.com', '9960128398', 'Mandir Sansthan, Hans Nagar, Khopat, Thane (West)-400601 Maharashtra. India.', 'Mandir Sansthan, Hans Nagar, Khopat, Thane (West)-400601 Maharashtra. India.', 'A competent professional with more than 11 years of rich corporate experience in B2B Sales and Marketing, Managing Team & Channel Sales. Proficient in preparation of business plans, Increasing Sales revenue, developing productive and Profitable Business relations with Corporates.', 'A competent professional with more than 11 years of rich corporate experience in B2B Sales and Marketing, Managing Team & Channel Sales. Proficient in preparation of business plans, Increasing Sales revenue, developing productive and Profitable Business relations with Corporates.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: JITESH SHASHIKANT GODAMBE | Email: jr_godambe@yahoo.com | Phone: 9960128398 | Location: Flat No.103, 1st Floor, ’A’ Wing, Siddhakali Co-operative Housing Society Ltd, Shree Siddheshwar Ram', '', 'Target role: Mandir Sansthan, Hans Nagar, Khopat, Thane (West)-400601 Maharashtra. India. | Headline: Mandir Sansthan, Hans Nagar, Khopat, Thane (West)-400601 Maharashtra. India. | Location: Flat No.103, 1st Floor, ’A’ Wing, Siddhakali Co-operative Housing Society Ltd, Shree Siddheshwar Ram | Portfolio: https://No.103', 'BACHELOR OF COMMERCE | Electronics | Passout 2025', '', '[{"degree":"BACHELOR OF COMMERCE","branch":"Electronics","graduationYear":"2025","score":null,"raw":"Postgraduate | Master In Management Studies-Marketing- Mumbai University-2013 | 2013 || Postgraduate | Bachelor of Commerce | Mumbai University – 2008 | 2008 || Postgraduate | Higher Secondary School | Mumbai University – 2005 | 2005 || Postgraduate | Secondary School Certificate | Mumbai University – 2003 | 2003 || Other | Diploma Software Engineering-NIIT || Other | C++Certification"}]'::jsonb, '[{"title":"Mandir Sansthan, Hans Nagar, Khopat, Thane (West)-400601 Maharashtra. India.","company":"Imported from resume CSV","description":"“Sales Strategies used to target Potential Corporate Clients with Reference to CANPAC VERITECH || SOLUTIONS PVT LTD in AIDC & Anti-Counterfeiting Technology, Packaging Solution. || Company Name: - CANPAC VERITECH SOLUTIONS PVT LTD || Role: - Key Account Manager || 2025-Present | Duration: January 2025 to Present || Method Used: - B2B Sales."}]'::jsonb, '[{"title":"Imported project details","description":"Responsible for aspect project like meeting deadlines time management, contingency planning, || approval channels and procedure, budgeting and monitoring procedure. || Co-ordinating with client and back-end team for project execution. || Providing all related information to client like system requirement, Establish and articulate"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\JITESH SHASHIKANT GODAMBE.pdf', 'Name: Jitesh Shashikant Godambe

Email: jr_godambe@yahoo.com

Phone: 9960128398

Headline: Mandir Sansthan, Hans Nagar, Khopat, Thane (West)-400601 Maharashtra. India.

Profile Summary: A competent professional with more than 11 years of rich corporate experience in B2B Sales and Marketing, Managing Team & Channel Sales. Proficient in preparation of business plans, Increasing Sales revenue, developing productive and Profitable Business relations with Corporates.

Career Profile: Target role: Mandir Sansthan, Hans Nagar, Khopat, Thane (West)-400601 Maharashtra. India. | Headline: Mandir Sansthan, Hans Nagar, Khopat, Thane (West)-400601 Maharashtra. India. | Location: Flat No.103, 1st Floor, ’A’ Wing, Siddhakali Co-operative Housing Society Ltd, Shree Siddheshwar Ram | Portfolio: https://No.103

Employment: “Sales Strategies used to target Potential Corporate Clients with Reference to CANPAC VERITECH || SOLUTIONS PVT LTD in AIDC & Anti-Counterfeiting Technology, Packaging Solution. || Company Name: - CANPAC VERITECH SOLUTIONS PVT LTD || Role: - Key Account Manager || 2025-Present | Duration: January 2025 to Present || Method Used: - B2B Sales.

Education: Postgraduate | Master In Management Studies-Marketing- Mumbai University-2013 | 2013 || Postgraduate | Bachelor of Commerce | Mumbai University – 2008 | 2008 || Postgraduate | Higher Secondary School | Mumbai University – 2005 | 2005 || Postgraduate | Secondary School Certificate | Mumbai University – 2003 | 2003 || Other | Diploma Software Engineering-NIIT || Other | C++Certification

Projects: Responsible for aspect project like meeting deadlines time management, contingency planning, || approval channels and procedure, budgeting and monitoring procedure. || Co-ordinating with client and back-end team for project execution. || Providing all related information to client like system requirement, Establish and articulate

Personal Details: Name: JITESH SHASHIKANT GODAMBE | Email: jr_godambe@yahoo.com | Phone: 9960128398 | Location: Flat No.103, 1st Floor, ’A’ Wing, Siddhakali Co-operative Housing Society Ltd, Shree Siddheshwar Ram

Resume Source Path: F:\Resume All 1\Resume PDF\JITESH SHASHIKANT GODAMBE.pdf'),
(4343, 'Work Responsibility', 'dasjiten076@gmail.com', '8811886225', 'Work Responsibility', 'Work Responsibility', 'Toachieve excellence in the management by fulfilling the needand goals of the Organizationwiththehelpofmyknowledge,skills,intelligenceandcapabilities. GOALINLIFE:Tobeanactiveinthe corporatesectorandutilizecommunicativeandinterpersonal skill. To dedicate my life for the benevolence of mankind with utmost sincerity andconvincing effortful targets', 'Toachieve excellence in the management by fulfilling the needand goals of the Organizationwiththehelpofmyknowledge,skills,intelligenceandcapabilities. GOALINLIFE:Tobeanactiveinthe corporatesectorandutilizecommunicativeandinterpersonal skill. To dedicate my life for the benevolence of mankind with utmost sincerity andconvincing effortful targets', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Work Responsibility | Email: dasjiten076@gmail.com | Phone: +918811886225', '', 'Portfolio: https://Package-3OfNH39FromKM.152+490', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Work Responsibility","company":"Imported from resume CSV","description":"CURRICULUMVITAE"}]'::jsonb, '[{"title":"Imported project details","description":"❖ Name ofproject1: FourLaningOfExistingDimapurToKohima Package-3OfNH39FromKM.152+490 To KM | https://Package-3OfNH39FromKM.152+490 || 166+700 in The State OfNagalannd || ❖ Designation:AsstSurveyor. || ❖ Duration:25/02/2018to15/04/2020 | 2020-2020 || ❖ Client:NationelHighway&InfrastructureDevelopmentCorporationLimited || ❖ Location:Nagaland || WORK RESPONSIBILITY || ❖ TBMTRAVERSING ANDTBM FLY,CENTRELINEMARKING –ROW"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\jitten das 12-4-1 (2).pdf', 'Name: Work Responsibility

Email: dasjiten076@gmail.com

Phone: 8811886225

Headline: Work Responsibility

Profile Summary: Toachieve excellence in the management by fulfilling the needand goals of the Organizationwiththehelpofmyknowledge,skills,intelligenceandcapabilities. GOALINLIFE:Tobeanactiveinthe corporatesectorandutilizecommunicativeandinterpersonal skill. To dedicate my life for the benevolence of mankind with utmost sincerity andconvincing effortful targets

Career Profile: Portfolio: https://Package-3OfNH39FromKM.152+490

Employment: CURRICULUMVITAE

Projects: ❖ Name ofproject1: FourLaningOfExistingDimapurToKohima Package-3OfNH39FromKM.152+490 To KM | https://Package-3OfNH39FromKM.152+490 || 166+700 in The State OfNagalannd || ❖ Designation:AsstSurveyor. || ❖ Duration:25/02/2018to15/04/2020 | 2020-2020 || ❖ Client:NationelHighway&InfrastructureDevelopmentCorporationLimited || ❖ Location:Nagaland || WORK RESPONSIBILITY || ❖ TBMTRAVERSING ANDTBM FLY,CENTRELINEMARKING –ROW

Personal Details: Name: Work Responsibility | Email: dasjiten076@gmail.com | Phone: +918811886225

Resume Source Path: F:\Resume All 1\Resume PDF\jitten das 12-4-1 (2).pdf'),
(4344, 'Age Qualification Work', 'jk5000jkl@gmail.com', '8093945000', 'Age Qualification Work', 'Age Qualification Work', '', 'Portfolio: https://H.O.', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: CARRICULAM VITAE | Email: jk5000jkl@gmail.com | Phone: 8093945000', '', 'Portfolio: https://H.O.', 'BA | Passout 2023', '', '[{"degree":"BA","branch":null,"graduationYear":"2023","score":null,"raw":"Other |  B.A from Baseliuse collage Kottayam Kerala Mahathma Gandhi University Kerala in 1996 | 1996 || Class 12 |  Pre-Degree(12th) passed in 1992 from Baseliuse collage Kottayam Kerala. | 1992 || Class 10 |  High school(10th) passed in 1990 from Kerala SSLC Board | 1990 || Other |  Technical Qualification :- NDT-Certificate Holder(Non Distractive Testing)."}]'::jsonb, '[{"title":"Age Qualification Work","company":"Imported from resume CSV","description":"Present | Current || Company Designation Notice || Period Phone : No. E-mail. ID || JAYAKUMAR L 48 || Graduation || in BA and"}]'::jsonb, '[{"title":"Imported project details","description":"PATEL || ENGINEERING || LTD. || Manager || Stores || 15 to || 30 || Days"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\JKL-2024.pdf', 'Name: Age Qualification Work

Email: jk5000jkl@gmail.com

Phone: 8093945000

Headline: Age Qualification Work

Career Profile: Portfolio: https://H.O.

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: Present | Current || Company Designation Notice || Period Phone : No. E-mail. ID || JAYAKUMAR L 48 || Graduation || in BA and

Education: Other |  B.A from Baseliuse collage Kottayam Kerala Mahathma Gandhi University Kerala in 1996 | 1996 || Class 12 |  Pre-Degree(12th) passed in 1992 from Baseliuse collage Kottayam Kerala. | 1992 || Class 10 |  High school(10th) passed in 1990 from Kerala SSLC Board | 1990 || Other |  Technical Qualification :- NDT-Certificate Holder(Non Distractive Testing).

Projects: PATEL || ENGINEERING || LTD. || Manager || Stores || 15 to || 30 || Days

Personal Details: Name: CARRICULAM VITAE | Email: jk5000jkl@gmail.com | Phone: 8093945000

Resume Source Path: F:\Resume All 1\Resume PDF\JKL-2024.pdf

Parsed Technical Skills: Excel, Leadership'),
(4345, 'Abhishek Bhatia', 'abhishekbhatia00793@gmail.com', '9834878423', 'Abhishek Bhatia', 'Abhishek Bhatia', 'A Dynamic Project Management Professional having 5+ years of experience in EPC industry with specialization in Project Planning by implementing project plans, optimizing resource allocation, and ensuring alignment with organizational objectives. Hand on experience in handling end to end of EPC project including Planning, PMO governance & SCM of procurement of all key material supply & services in line with internal control process and', 'A Dynamic Project Management Professional having 5+ years of experience in EPC industry with specialization in Project Planning by implementing project plans, optimizing resource allocation, and ensuring alignment with organizational objectives. Hand on experience in handling end to end of EPC project including Planning, PMO governance & SCM of procurement of all key material supply & services in line with internal control process and', ARRAY['Power Bi', 'Negotiate in potentially Difficult Situations.', 'Experience in managing KPIs', 'Cross Functional Team Collaboration by using Agile project Delivery.', 'Quality Management', 'Project Management', 'Contract Management', 'Supply Chain Management', 'Microsoft Office', 'Oracle Primavera', 'Microsoft Project', 'Warehouse Operations', 'Enterprise Resource', 'Planning (ERP)', 'Microsoft Power BI']::text[], ARRAY['Negotiate in potentially Difficult Situations.', 'Experience in managing KPIs', 'Cross Functional Team Collaboration by using Agile project Delivery.', 'Quality Management', 'Project Management', 'Contract Management', 'Supply Chain Management', 'Microsoft Office', 'Oracle Primavera', 'Microsoft Project', 'Warehouse Operations', 'Enterprise Resource', 'Planning (ERP)', 'Microsoft Power BI']::text[], ARRAY['Power Bi']::text[], ARRAY['Negotiate in potentially Difficult Situations.', 'Experience in managing KPIs', 'Cross Functional Team Collaboration by using Agile project Delivery.', 'Quality Management', 'Project Management', 'Contract Management', 'Supply Chain Management', 'Microsoft Office', 'Oracle Primavera', 'Microsoft Project', 'Warehouse Operations', 'Enterprise Resource', 'Planning (ERP)', 'Microsoft Power BI']::text[], '', 'Name: Abhishek Bhatia | Email: abhishekbhatia00793@gmail.com | Phone: +919834878423', '', 'Portfolio: https://8.64', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2022 | Score 8.64', '8.64', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2022","score":"8.64","raw":"Other | NICMAR University || Other | PGP | Advance Construction Management in Project Management || Other | 2017 - 2019 | 2017-2019 || Other | CGPA: 8.64 || Other | GALGOTIA S COLLEGE OF ENGINEERING AND TECHNOLOGY | GREATER || Other | NOIDA"}]'::jsonb, '[{"title":"Abhishek Bhatia","company":"Imported from resume CSV","description":"Deputy Manager"}]'::jsonb, '[{"title":"Imported project details","description":"Jul 2019 - Present (5years) BHARATNET PH-II | 2019-2019 || Key Result Area: - || Management of processes and tools using Agile approaches by creating || Roadmaps, Planning and WBS for Project cycle of 3000 Cr. BHARATNET Ph-II | Planning (ERP) || Conduct & Coordinate progress Meetings along with Client, Sub-Contractor and Project Team. || Assist the Management with performance reporting, financial planning of | Planning (ERP) || cash flows and Estimating Cost to Complete of the Project. || Conduct comprehensive risk assessments for projects, identifying potential threats and vulnerabilities."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Reduced Carbon Footprint & Cost Savings (PMC) in the Project by; Implementing ESG.; Introduction of Agile Theory in BHARATNET project by creating Cross; Functional Team for reducing Delay in Project.; Develop cost-saving strategies for major supply & Services in Q2 of FY21-22."}]'::jsonb, 'F:\Resume All 1\Resume PDF\JMD_CV_Abhishek097_2024.pdf', 'Name: Abhishek Bhatia

Email: abhishekbhatia00793@gmail.com

Phone: 9834878423

Headline: Abhishek Bhatia

Profile Summary: A Dynamic Project Management Professional having 5+ years of experience in EPC industry with specialization in Project Planning by implementing project plans, optimizing resource allocation, and ensuring alignment with organizational objectives. Hand on experience in handling end to end of EPC project including Planning, PMO governance & SCM of procurement of all key material supply & services in line with internal control process and

Career Profile: Portfolio: https://8.64

Key Skills: Negotiate in potentially Difficult Situations.; Experience in managing KPIs; Cross Functional Team Collaboration by using Agile project Delivery.; Quality Management; Project Management; Contract Management; Supply Chain Management; Microsoft Office; Oracle Primavera; Microsoft Project; Warehouse Operations; Enterprise Resource; Planning (ERP); Microsoft Power BI

IT Skills: Negotiate in potentially Difficult Situations.; Experience in managing KPIs; Cross Functional Team Collaboration by using Agile project Delivery.; Quality Management; Project Management; Contract Management; Supply Chain Management; Microsoft Office; Oracle Primavera; Microsoft Project; Warehouse Operations; Enterprise Resource; Planning (ERP); Microsoft Power BI

Skills: Power Bi

Employment: Deputy Manager

Education: Other | NICMAR University || Other | PGP | Advance Construction Management in Project Management || Other | 2017 - 2019 | 2017-2019 || Other | CGPA: 8.64 || Other | GALGOTIA S COLLEGE OF ENGINEERING AND TECHNOLOGY | GREATER || Other | NOIDA

Projects: Jul 2019 - Present (5years) BHARATNET PH-II | 2019-2019 || Key Result Area: - || Management of processes and tools using Agile approaches by creating || Roadmaps, Planning and WBS for Project cycle of 3000 Cr. BHARATNET Ph-II | Planning (ERP) || Conduct & Coordinate progress Meetings along with Client, Sub-Contractor and Project Team. || Assist the Management with performance reporting, financial planning of | Planning (ERP) || cash flows and Estimating Cost to Complete of the Project. || Conduct comprehensive risk assessments for projects, identifying potential threats and vulnerabilities.

Accomplishments: Reduced Carbon Footprint & Cost Savings (PMC) in the Project by; Implementing ESG.; Introduction of Agile Theory in BHARATNET project by creating Cross; Functional Team for reducing Delay in Project.; Develop cost-saving strategies for major supply & Services in Q2 of FY21-22.

Personal Details: Name: Abhishek Bhatia | Email: abhishekbhatia00793@gmail.com | Phone: +919834878423

Resume Source Path: F:\Resume All 1\Resume PDF\JMD_CV_Abhishek097_2024.pdf

Parsed Technical Skills: Negotiate in potentially Difficult Situations., Experience in managing KPIs, Cross Functional Team Collaboration by using Agile project Delivery., Quality Management, Project Management, Contract Management, Supply Chain Management, Microsoft Office, Oracle Primavera, Microsoft Project, Warehouse Operations, Enterprise Resource, Planning (ERP), Microsoft Power BI'),
(4346, 'Company Information', 'dipika.c@commerceiq.ai', '9419226574', 'Industry Sector', 'Industry Sector', '', 'Target role: Industry Sector | Headline: Industry Sector | Location: (An autonomous Institute of National Importance under the aegis of Ministry of Education, Govt. of India) | Portfolio: http://www.nitsri.ac.in', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Company Information | Email: dipika.c@commerceiq.ai | Phone: +919419226574 | Location: (An autonomous Institute of National Importance under the aegis of Ministry of Education, Govt. of India)', '', 'Target role: Industry Sector | Headline: Industry Sector | Location: (An autonomous Institute of National Importance under the aegis of Ministry of Education, Govt. of India) | Portfolio: http://www.nitsri.ac.in', 'B.TECH | Computer Science | Passout 2025', '', '[{"degree":"B.TECH","branch":"Computer Science","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\JNForm.docx.pdf', 'Name: Company Information

Email: dipika.c@commerceiq.ai

Phone: 9419226574

Headline: Industry Sector

Career Profile: Target role: Industry Sector | Headline: Industry Sector | Location: (An autonomous Institute of National Importance under the aegis of Ministry of Education, Govt. of India) | Portfolio: http://www.nitsri.ac.in

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Personal Details: Name: Company Information | Email: dipika.c@commerceiq.ai | Phone: +919419226574 | Location: (An autonomous Institute of National Importance under the aegis of Ministry of Education, Govt. of India)

Resume Source Path: F:\Resume All 1\Resume PDF\JNForm.docx.pdf

Parsed Technical Skills: Communication'),
(4347, 'Job Responsibility', 'kanahaiya268@gmail.com', '6393811670', 'new technologies being responsible, hardworking and dedicated person in the organization.', 'new technologies being responsible, hardworking and dedicated person in the organization.', 'Job responsibility  Appointed to provide civil execution to Project Orai.  Maintaining excellent relationships with all the contractors (V create construction (sumerpur)', 'Job responsibility  Appointed to provide civil execution to Project Orai.  Maintaining excellent relationships with all the contractors (V create construction (sumerpur)', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Job Responsibility | Email: kanahaiya268@gmail.com | Phone: 6393811670 | Location: new technologies being responsible, hardworking and dedicated person in the organization.', '', 'Target role: new technologies being responsible, hardworking and dedicated person in the organization. | Headline: new technologies being responsible, hardworking and dedicated person in the organization. | Location: new technologies being responsible, hardworking and dedicated person in the organization. | Portfolio: https://U.P', 'Civil | Passout 2023', '', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":null,"raw":"Other |  B. Tech from Uttar Pradesh Technical University Lucknow in Civil Engg. with First || Other | Div. in2022 || Class 10 |  SSC from U.P. Board with First Div in 2018 | 2018 || Class 12 |  HSC from U.P. Board with First Div. in 2015 | 2015 || Other | PERSONAL DETAILS || Other | Father''s Name : Dal Chandra"}]'::jsonb, '[{"title":"new technologies being responsible, hardworking and dedicated person in the organization.","company":"Imported from resume CSV","description":"2022-2023 | 1.Hindustam Unilever Ltd. Orai April 2022 to May 2023. || 2023-2023 | 2.Kamboj Infrastructure Pvt. Ltd. May 2023 to November 2023. || 2023 | 3.Parag TechnoBuild Pvt. Ltd. December 2023 to till now."}]'::jsonb, '[{"title":"Imported project details","description":" Played major role in layout work and bar Bending Schedule (BBS) Preparation. ||  Extensively involved in execution work and DPR Documents. ||  Focused on minor but vital area such as reinforcement detailing, quantity || estimation and reassessment. ||  Supplemented on project planning and schedule with senior engineers. || TECHNICAL SKILL: ||  Quantity Estimation of building materials and rate analysis as per market || standards."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Job Resume.pdf', 'Name: Job Responsibility

Email: kanahaiya268@gmail.com

Phone: 6393811670

Headline: new technologies being responsible, hardworking and dedicated person in the organization.

Profile Summary: Job responsibility  Appointed to provide civil execution to Project Orai.  Maintaining excellent relationships with all the contractors (V create construction (sumerpur)

Career Profile: Target role: new technologies being responsible, hardworking and dedicated person in the organization. | Headline: new technologies being responsible, hardworking and dedicated person in the organization. | Location: new technologies being responsible, hardworking and dedicated person in the organization. | Portfolio: https://U.P

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: 2022-2023 | 1.Hindustam Unilever Ltd. Orai April 2022 to May 2023. || 2023-2023 | 2.Kamboj Infrastructure Pvt. Ltd. May 2023 to November 2023. || 2023 | 3.Parag TechnoBuild Pvt. Ltd. December 2023 to till now.

Education: Other |  B. Tech from Uttar Pradesh Technical University Lucknow in Civil Engg. with First || Other | Div. in2022 || Class 10 |  SSC from U.P. Board with First Div in 2018 | 2018 || Class 12 |  HSC from U.P. Board with First Div. in 2015 | 2015 || Other | PERSONAL DETAILS || Other | Father''s Name : Dal Chandra

Projects:  Played major role in layout work and bar Bending Schedule (BBS) Preparation. ||  Extensively involved in execution work and DPR Documents. ||  Focused on minor but vital area such as reinforcement detailing, quantity || estimation and reassessment. ||  Supplemented on project planning and schedule with senior engineers. || TECHNICAL SKILL: ||  Quantity Estimation of building materials and rate analysis as per market || standards.

Personal Details: Name: Job Responsibility | Email: kanahaiya268@gmail.com | Phone: 6393811670 | Location: new technologies being responsible, hardworking and dedicated person in the organization.

Resume Source Path: F:\Resume All 1\Resume PDF\Job Resume.pdf

Parsed Technical Skills: Excel, Communication'),
(4348, 'Prepare Engineering Designs For', 'jaydeepparmar97122@gmail.com', '9712281505', 'O', 'O', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my', ARRAY['Communication', 'Leadership', 'Teamwork', 'Prepare engineering designs for']::text[], ARRAY['Prepare engineering designs for']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Prepare engineering designs for']::text[], '', 'Name: JAYDEEP N PARMAR | Email: jaydeepparmar97122@gmail.com | Phone: 9712281505 | Location: ,', '', 'Target role: O | Headline: O | Location: , | Portfolio: https://59.50%', 'ME | Civil | Passout 2023 | Score 59.5', '59.5', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"59.5","raw":"Other | Brilliant High School || Other | 2014 | 2014 || Class 10 | SSC || Other | 59.50% || Other | Kalyan Polytechnic || Other | 2017 | 2017"}]'::jsonb, '[{"title":"O","company":"Imported from resume CSV","description":"Sonu Infratech Ltd (Reliance Industries Ltd ) || 2023 | 14/08/2023 - Till date || Civil Engineer || Excavation, PCC, brick & block masonary, land laveling || GI sheet fixing, Paver block, R R masonry, Kota stone, tiles || fixing & all maintenance work."}]'::jsonb, '[{"title":"Imported project details","description":"feasibility assessment and site || feasibility by ensuring structural || integrity. Forecast design, budget || and time-frame for a construction || permit applications to relevant || authorities. Ensure compliance of a || central laws. Plan and design || structures and buildings using a"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\job search.pdf', 'Name: Prepare Engineering Designs For

Email: jaydeepparmar97122@gmail.com

Phone: 9712281505

Headline: O

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can utilize my

Career Profile: Target role: O | Headline: O | Location: , | Portfolio: https://59.50%

Key Skills: Prepare engineering designs for

IT Skills: Prepare engineering designs for

Skills: Communication;Leadership;Teamwork

Employment: Sonu Infratech Ltd (Reliance Industries Ltd ) || 2023 | 14/08/2023 - Till date || Civil Engineer || Excavation, PCC, brick & block masonary, land laveling || GI sheet fixing, Paver block, R R masonry, Kota stone, tiles || fixing & all maintenance work.

Education: Other | Brilliant High School || Other | 2014 | 2014 || Class 10 | SSC || Other | 59.50% || Other | Kalyan Polytechnic || Other | 2017 | 2017

Projects: feasibility assessment and site || feasibility by ensuring structural || integrity. Forecast design, budget || and time-frame for a construction || permit applications to relevant || authorities. Ensure compliance of a || central laws. Plan and design || structures and buildings using a

Personal Details: Name: JAYDEEP N PARMAR | Email: jaydeepparmar97122@gmail.com | Phone: 9712281505 | Location: ,

Resume Source Path: F:\Resume All 1\Resume PDF\job search.pdf

Parsed Technical Skills: Prepare engineering designs for'),
(4349, 'Shahanavaj Ali', '-shahanavaja54@gmail.com', '9004119890', 'SHAHANAVAJ ALI', 'SHAHANAVAJ ALI', 'I am an energetic and enthusiastic person with the ability to learn and adapt quickly, and face Challenging situation under pressure, I have the organizational capacity with good Communication Skills, which enable me to work effectively either individually or as part of a team', 'I am an energetic and enthusiastic person with the ability to learn and adapt quickly, and face Challenging situation under pressure, I have the organizational capacity with good Communication Skills, which enable me to work effectively either individually or as part of a team', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULAM VITAE | Email: -shahanavaja54@gmail.com | Phone: 9004119890 | Location: Village,+Post:-Ahiraulibazar', '', 'Target role: SHAHANAVAJ ALI | Headline: SHAHANAVAJ ALI | Location: Village,+Post:-Ahiraulibazar | Portfolio: https://L.L.P', 'ME | Civil | Passout 2025', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":null,"raw":"Class 10 | High school (10th) passed from UP Board || Other | High school (10+2) passed from UP Board (2007) | 2007 || Other | WORK HISTORY: || Other | TOTAL WORK EXPERIENCE: More than 16 years 10 Months on a Construction site || Other | CURENTLY WORKING WITH WESTERN OUTDOOR STRUCTURE PVT LTD || Other | (2020-2025) | 2020-2025"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"● Tata Power Kurla (VidyaVihar) || ● Navroze Re-Development, Pali Hill, Bandra (W) || 2. Khan Group of Company || Position: Site Supervisor (February 2017 - March 2018) | 2017-2017 || Project: Orchid Enclave Site, Mumbai Central (DB Group) || 3. Civil Coms. || Position: Site Supervisor (June 2015 - January 2017) | 2015-2015 || Project: Gold Sukh Infrastructure L.L.P, Murud Janjira (Raigad) | https://L.L.P"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sahanwaz ali CURRICULAM VITAE (1).pdf', 'Name: Shahanavaj Ali

Email: -shahanavaja54@gmail.com

Phone: 9004119890

Headline: SHAHANAVAJ ALI

Profile Summary: I am an energetic and enthusiastic person with the ability to learn and adapt quickly, and face Challenging situation under pressure, I have the organizational capacity with good Communication Skills, which enable me to work effectively either individually or as part of a team

Career Profile: Target role: SHAHANAVAJ ALI | Headline: SHAHANAVAJ ALI | Location: Village,+Post:-Ahiraulibazar | Portfolio: https://L.L.P

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Education: Class 10 | High school (10th) passed from UP Board || Other | High school (10+2) passed from UP Board (2007) | 2007 || Other | WORK HISTORY: || Other | TOTAL WORK EXPERIENCE: More than 16 years 10 Months on a Construction site || Other | CURENTLY WORKING WITH WESTERN OUTDOOR STRUCTURE PVT LTD || Other | (2020-2025) | 2020-2025

Projects: ● Tata Power Kurla (VidyaVihar) || ● Navroze Re-Development, Pali Hill, Bandra (W) || 2. Khan Group of Company || Position: Site Supervisor (February 2017 - March 2018) | 2017-2017 || Project: Orchid Enclave Site, Mumbai Central (DB Group) || 3. Civil Coms. || Position: Site Supervisor (June 2015 - January 2017) | 2015-2015 || Project: Gold Sukh Infrastructure L.L.P, Murud Janjira (Raigad) | https://L.L.P

Personal Details: Name: CURRICULAM VITAE | Email: -shahanavaja54@gmail.com | Phone: 9004119890 | Location: Village,+Post:-Ahiraulibazar

Resume Source Path: F:\Resume All 1\Resume PDF\sahanwaz ali CURRICULAM VITAE (1).pdf

Parsed Technical Skills: Communication'),
(4350, 'Mba In Hr And Finance', 'jyothi.gowda710@gmail.com', '6362971864', 'Mba In Hr And Finance', 'Mba In Hr And Finance', 'MBA graduate with comprehensive knowledge in strategic management and data-driven decision-making, equipped with strong analytical and leadership', 'MBA graduate with comprehensive knowledge in strategic management and data-driven decision-making, equipped with strong analytical and leadership', ARRAY['Excel', 'Leadership', 'Ability to deal with people', 'Team player willingness to learn', 'Complex problem solving']::text[], ARRAY['Ability to deal with people', 'Team player willingness to learn', 'Complex problem solving']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Ability to deal with people', 'Team player willingness to learn', 'Complex problem solving']::text[], '', 'Name: Mba In Hr And Finance | Email: jyothi.gowda710@gmail.com | Phone: 6362971864', '', '', 'MBA | Finance | Passout 2023', '', '[{"degree":"MBA","branch":"Finance","graduationYear":"2023","score":null,"raw":"Postgraduate | MBA in HR and Finance || Other | AMC Engineering college Bangalore. || Other | 02/2022 – 11/2023 | 2022-2023 || Graduation | Bachelors degree Vijaya || Other | degree college | Bangalore || Other | 06/2019 - 06/2021 | 2019-2021"}]'::jsonb, '[{"title":"Mba In Hr And Finance","company":"Imported from resume CSV","description":"Organizational Structure Internship (from 16 || 2023-2023 | 10-2023 to 28-12-2023) || BIG BASKET: || Engaged in a focused internship at BigBasket, specializing in the study of the || company''s organizational structure to gain a deep understanding of its || hierarchical framework, reporting relationships, and functional dynamics ."}]'::jsonb, '[{"title":"Imported project details","description":"TITLE: A Study on employee experience and engagement in || pharmaceutical industry. || Led independent research project on \"Employee Experience and || Engagement in the Pharmaceutical Industry.\" || Developed and administered a comprehensive questionnaire for diverse || employee levels. || Conducted statistical and qualitative analysis, presenting key findings and || improvement areas."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Digital marketing; HR analytics using Excel; COMPUTER KNOWLEDGE; Ms Office; Tally basic; STRENGTHS; Positive minded; Self-motivated; Ability to learn; Quick learner; Hard working; Leadership qualities; JYOTHIKA H N; MBA GRADUATE; 6362971864 @jyothi.gowda710@gmail.com; Vajarahalli behind manjunatha kalyana mantapa pipeline road, Bangalore -; 560062."}]'::jsonb, 'F:\Resume All 1\Resume PDF\JOE RESUME 1 JYOTHI GOWDA.pdf', 'Name: Mba In Hr And Finance

Email: jyothi.gowda710@gmail.com

Phone: 6362971864

Headline: Mba In Hr And Finance

Profile Summary: MBA graduate with comprehensive knowledge in strategic management and data-driven decision-making, equipped with strong analytical and leadership

Key Skills: Ability to deal with people; Team player willingness to learn; Complex problem solving

IT Skills: Ability to deal with people; Team player willingness to learn; Complex problem solving

Skills: Excel;Leadership

Employment: Organizational Structure Internship (from 16 || 2023-2023 | 10-2023 to 28-12-2023) || BIG BASKET: || Engaged in a focused internship at BigBasket, specializing in the study of the || company''s organizational structure to gain a deep understanding of its || hierarchical framework, reporting relationships, and functional dynamics .

Education: Postgraduate | MBA in HR and Finance || Other | AMC Engineering college Bangalore. || Other | 02/2022 – 11/2023 | 2022-2023 || Graduation | Bachelors degree Vijaya || Other | degree college | Bangalore || Other | 06/2019 - 06/2021 | 2019-2021

Projects: TITLE: A Study on employee experience and engagement in || pharmaceutical industry. || Led independent research project on "Employee Experience and || Engagement in the Pharmaceutical Industry." || Developed and administered a comprehensive questionnaire for diverse || employee levels. || Conducted statistical and qualitative analysis, presenting key findings and || improvement areas.

Accomplishments: Digital marketing; HR analytics using Excel; COMPUTER KNOWLEDGE; Ms Office; Tally basic; STRENGTHS; Positive minded; Self-motivated; Ability to learn; Quick learner; Hard working; Leadership qualities; JYOTHIKA H N; MBA GRADUATE; 6362971864 @jyothi.gowda710@gmail.com; Vajarahalli behind manjunatha kalyana mantapa pipeline road, Bangalore -; 560062.

Personal Details: Name: Mba In Hr And Finance | Email: jyothi.gowda710@gmail.com | Phone: 6362971864

Resume Source Path: F:\Resume All 1\Resume PDF\JOE RESUME 1 JYOTHI GOWDA.pdf

Parsed Technical Skills: Ability to deal with people, Team player willingness to learn, Complex problem solving'),
(4351, 'Johar Ul Islam', 'jazzyjohar@gmail.com', '8447483433', 'JOHAR UL ISLAM', 'JOHAR UL ISLAM', 'CAREER PROFILE: - PERSONAL QUALITIES: -', 'CAREER PROFILE: - PERSONAL QUALITIES: -', ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: jazzyjohar@gmail.com | Phone: 918447483433 | Location: Address: - H.No. 440, Strt No.13, Kalyan Puri, Delhi.', '', 'Target role: JOHAR UL ISLAM | Headline: JOHAR UL ISLAM | Location: Address: - H.No. 440, Strt No.13, Kalyan Puri, Delhi. | Portfolio: https://H.No.', 'DIPLOMA | Civil | Passout 2023 | Score 68.76', '68.76', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"68.76","raw":"Other | Organisation: S I R Design House Pvt. Ltd. New Delhi || Other | Project Location: NTPC | Meja Road | Prayagraj || Other | Duration: From 21/02/2022 to 10/06/2023. 1yrs 4Mo’s | 2022-2023 || Other | Position: Site Civil Engineer || Other | Client: GE Power India Limited. || Other | Responsibilities:"}]'::jsonb, '[{"title":"JOHAR UL ISLAM","company":"Imported from resume CSV","description":"Organisation: PWD (GNCT) - DELHI || Project Location: GGSIPU Campus, Surajmal Vihar, Shahadra, Delhi || 2018-2018 | Duration: From 27/06/2018 to 28/07/2018 - 1Mo’s || Position: Diploma Engineer Trainee. || Client: Delhi Government. || Responsibilities:"}]'::jsonb, '[{"title":"Imported project details","description":"PERSONAL DETAILS: - || DECLARATION: -"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Johar 0012 CV 16-08-2023 (3).pdf', 'Name: Johar Ul Islam

Email: jazzyjohar@gmail.com

Phone: 8447483433

Headline: JOHAR UL ISLAM

Profile Summary: CAREER PROFILE: - PERSONAL QUALITIES: -

Career Profile: Target role: JOHAR UL ISLAM | Headline: JOHAR UL ISLAM | Location: Address: - H.No. 440, Strt No.13, Kalyan Puri, Delhi. | Portfolio: https://H.No.

Key Skills: Excel;Communication;Leadership

IT Skills: Excel;Communication;Leadership

Skills: Excel;Communication;Leadership

Employment: Organisation: PWD (GNCT) - DELHI || Project Location: GGSIPU Campus, Surajmal Vihar, Shahadra, Delhi || 2018-2018 | Duration: From 27/06/2018 to 28/07/2018 - 1Mo’s || Position: Diploma Engineer Trainee. || Client: Delhi Government. || Responsibilities:

Education: Other | Organisation: S I R Design House Pvt. Ltd. New Delhi || Other | Project Location: NTPC | Meja Road | Prayagraj || Other | Duration: From 21/02/2022 to 10/06/2023. 1yrs 4Mo’s | 2022-2023 || Other | Position: Site Civil Engineer || Other | Client: GE Power India Limited. || Other | Responsibilities:

Projects: PERSONAL DETAILS: - || DECLARATION: -

Personal Details: Name: CURRICULUM VITAE | Email: jazzyjohar@gmail.com | Phone: 918447483433 | Location: Address: - H.No. 440, Strt No.13, Kalyan Puri, Delhi.

Resume Source Path: F:\Resume All 1\Resume PDF\Johar 0012 CV 16-08-2023 (3).pdf

Parsed Technical Skills: Excel, Communication, Leadership'),
(4352, 'Educational Qualification', 'johnjebakumar@yahoo.com', '9867610269', 'SHORT BIO :', 'SHORT BIO :', 'Employer : Shiva Electric Co. (Mumbai, India) Position : Project Manager 22KV, 33KV and 11KV & LV Duration : May 2001 to June 2022 RESPONSIBILITIES', 'Employer : Shiva Electric Co. (Mumbai, India) Position : Project Manager 22KV, 33KV and 11KV & LV Duration : May 2001 to June 2022 RESPONSIBILITIES', ARRAY['Excel', ' Microsoft Office Professional (Excel', 'Word and PowerPoint)', 'AREAS OF EXPERTISE', ' Project management  Operational Management  Critical Path analysis', ' Client Liaison  Supervision  Manpower Planning /', 'Scheduling', ' Working from drawings  Problem Solving  Inspection / Compliance', ' Conversion /New Bills  Final Handovers  Cost Control', ' Tendering  Estimation  Commissioning', ' Progress Reporting  Quality assurance']::text[], ARRAY[' Microsoft Office Professional (Excel', 'Word and PowerPoint)', 'AREAS OF EXPERTISE', ' Project management  Operational Management  Critical Path analysis', ' Client Liaison  Supervision  Manpower Planning /', 'Scheduling', ' Working from drawings  Problem Solving  Inspection / Compliance', ' Conversion /New Bills  Final Handovers  Cost Control', ' Tendering  Estimation  Commissioning', ' Progress Reporting  Quality assurance']::text[], ARRAY['Excel']::text[], ARRAY[' Microsoft Office Professional (Excel', 'Word and PowerPoint)', 'AREAS OF EXPERTISE', ' Project management  Operational Management  Critical Path analysis', ' Client Liaison  Supervision  Manpower Planning /', 'Scheduling', ' Working from drawings  Problem Solving  Inspection / Compliance', ' Conversion /New Bills  Final Handovers  Cost Control', ' Tendering  Estimation  Commissioning', ' Progress Reporting  Quality assurance']::text[], '', 'Name: Educational Qualification | Email: johnjebakumar@yahoo.com | Phone: +919867610269 | Location:  Experience in Substation work-India,33KV/22KV/11KV.', '', 'Target role: SHORT BIO : | Headline: SHORT BIO : | Location:  Experience in Substation work-India,33KV/22KV/11KV. | Portfolio: https://G.John', 'B.COM | Electrical | Passout 2034 | Score 100', '100', '[{"degree":"B.COM","branch":"Electrical","graduationYear":"2034","score":"100","raw":"Other |  PGDCA"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Coordinated and carried out commissioning, handover and closeout of facilities ||  Developed, monitored and controlled safe work procedures. ||  Design output constructability reviews ||  Verify field conditions Vs design output. ||  Verify material availability. ||  Submit constructability comments. ||  Field Material take off & procurement support ||  Perform material take off and develop bill of materials (BOM)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\JohnCV.pdf', 'Name: Educational Qualification

Email: johnjebakumar@yahoo.com

Phone: 9867610269

Headline: SHORT BIO :

Profile Summary: Employer : Shiva Electric Co. (Mumbai, India) Position : Project Manager 22KV, 33KV and 11KV & LV Duration : May 2001 to June 2022 RESPONSIBILITIES

Career Profile: Target role: SHORT BIO : | Headline: SHORT BIO : | Location:  Experience in Substation work-India,33KV/22KV/11KV. | Portfolio: https://G.John

Key Skills:  Microsoft Office Professional (Excel, Word and PowerPoint); AREAS OF EXPERTISE;  Project management  Operational Management  Critical Path analysis;  Client Liaison  Supervision  Manpower Planning /; Scheduling;  Working from drawings  Problem Solving  Inspection / Compliance;  Conversion /New Bills  Final Handovers  Cost Control;  Tendering  Estimation  Commissioning;  Progress Reporting  Quality assurance

IT Skills:  Microsoft Office Professional (Excel, Word and PowerPoint); AREAS OF EXPERTISE;  Project management  Operational Management  Critical Path analysis;  Client Liaison  Supervision  Manpower Planning /; Scheduling;  Working from drawings  Problem Solving  Inspection / Compliance;  Conversion /New Bills  Final Handovers  Cost Control;  Tendering  Estimation  Commissioning;  Progress Reporting  Quality assurance

Skills: Excel

Education: Other |  PGDCA

Projects:  Coordinated and carried out commissioning, handover and closeout of facilities ||  Developed, monitored and controlled safe work procedures. ||  Design output constructability reviews ||  Verify field conditions Vs design output. ||  Verify material availability. ||  Submit constructability comments. ||  Field Material take off & procurement support ||  Perform material take off and develop bill of materials (BOM).

Personal Details: Name: Educational Qualification | Email: johnjebakumar@yahoo.com | Phone: +919867610269 | Location:  Experience in Substation work-India,33KV/22KV/11KV.

Resume Source Path: F:\Resume All 1\Resume PDF\JohnCV.pdf

Parsed Technical Skills:  Microsoft Office Professional (Excel, Word and PowerPoint), AREAS OF EXPERTISE,  Project management  Operational Management  Critical Path analysis,  Client Liaison  Supervision  Manpower Planning /, Scheduling,  Working from drawings  Problem Solving  Inspection / Compliance,  Conversion /New Bills  Final Handovers  Cost Control,  Tendering  Estimation  Commissioning,  Progress Reporting  Quality assurance'),
(4353, 'Professional Experience', 'johnjjoseph95@gmail.com', '7603835428', 'MGR Street Sholinganallur, Chennai,Tamil Nadu,India', 'MGR Street Sholinganallur, Chennai,Tamil Nadu,India', '', 'Target role: MGR Street Sholinganallur, Chennai,Tamil Nadu,India | Headline: MGR Street Sholinganallur, Chennai,Tamil Nadu,India | Location: MGR Street Sholinganallur, Chennai,Tamil Nadu,India | Portfolio: https://e.g.', ARRAY['Sql', 'Aws', 'Excel', 'Communication', 'SLA Management', 'ITIL Framework', 'Incident & Problem Management', 'Client Relationship Management', 'Service Delivery', 'Improvement', 'Root Cause Analysis (RCA)', 'KPI Monitoring', 'SQL Queries', 'GST and ICES Application Support', 'User ID', 'Administration', 'Application Access Provisioning', 'Major Incident Management and Reporting', 'Microsoft Excel (Pivot tables', 'Vlookup', 'Hlookup)', 'Technical Support', 'Network Problem Resolution', 'Ticketing Tools Proficiency (SLA', 'ITIL', 'CS server', 'MMS)', 'Microsoft O365', 'ServiceNow', 'Proofpoint', 'Microsoft Defender for Office 365', 'Microsoft Exchange', 'O365', 'Gmail', 'Workspace)', 'SMTP', 'DNS', 'TCP/IP', 'ITIL Foundation Knowledge (IncidentManagement)']::text[], ARRAY['SLA Management', 'ITIL Framework', 'Incident & Problem Management', 'Client Relationship Management', 'Service Delivery', 'Improvement', 'Root Cause Analysis (RCA)', 'KPI Monitoring', 'SQL Queries', 'GST and ICES Application Support', 'User ID', 'Administration', 'Application Access Provisioning', 'Major Incident Management and Reporting', 'Microsoft Excel (Pivot tables', 'Vlookup', 'Hlookup)', 'Technical Support', 'Network Problem Resolution', 'Ticketing Tools Proficiency (SLA', 'ITIL', 'CS server', 'MMS)', 'Microsoft O365', 'ServiceNow', 'Proofpoint', 'Microsoft Defender for Office 365', 'Microsoft Exchange', 'O365', 'Gmail', 'Workspace)', 'SMTP', 'DNS', 'TCP/IP', 'ITIL Foundation Knowledge (IncidentManagement)']::text[], ARRAY['Sql', 'Aws', 'Excel', 'Communication']::text[], ARRAY['SLA Management', 'ITIL Framework', 'Incident & Problem Management', 'Client Relationship Management', 'Service Delivery', 'Improvement', 'Root Cause Analysis (RCA)', 'KPI Monitoring', 'SQL Queries', 'GST and ICES Application Support', 'User ID', 'Administration', 'Application Access Provisioning', 'Major Incident Management and Reporting', 'Microsoft Excel (Pivot tables', 'Vlookup', 'Hlookup)', 'Technical Support', 'Network Problem Resolution', 'Ticketing Tools Proficiency (SLA', 'ITIL', 'CS server', 'MMS)', 'Microsoft O365', 'ServiceNow', 'Proofpoint', 'Microsoft Defender for Office 365', 'Microsoft Exchange', 'O365', 'Gmail', 'Workspace)', 'SMTP', 'DNS', 'TCP/IP', 'ITIL Foundation Knowledge (IncidentManagement)']::text[], '', 'Name: JOHN J | Email: johnjjoseph95@gmail.com | Phone: +917603835428 | Location: MGR Street Sholinganallur, Chennai,Tamil Nadu,India', '', 'Target role: MGR Street Sholinganallur, Chennai,Tamil Nadu,India | Headline: MGR Street Sholinganallur, Chennai,Tamil Nadu,India | Location: MGR Street Sholinganallur, Chennai,Tamil Nadu,India | Portfolio: https://e.g.', 'Electronics | Score 6.87', '6.87', '[{"degree":null,"branch":"Electronics","graduationYear":null,"score":"6.87","raw":"Other | 08/15 - 06/19 MAR BASELIOS CHRISTIAN COLLEGE OF ENGINEERING AND TECHNOLOGY (MBCCET) IDUKKI | KERALA | INDIA. || Other | B- TECH(ELECTRONICS AND COMMUNICATION ENGINEERING) - CGPA- 6.87 || Other | 06/13 - 03/15 TECHNICAL HIGHER SECONDARY SCHOOL (THSS-IHRD) IDUKKI | KERALA | INDIA. || Class 12 | 12th(ELECTRONICS) - CPGA- 6.0 || Other | 06/12 - 03/13 TECHNICAL HIGHER SECONDARY SCHOOL (THSS-IHRD) IDUKKI | KERALA | INDIA. || Class 10 | 10th - CGPA- 7.5"}]'::jsonb, '[{"title":"MGR Street Sholinganallur, Chennai,Tamil Nadu,India","company":"Imported from resume CSV","description":"06/22 - 08/25 TATA CONSULTANCY SERVICES (TCS)- CHENNAI, TAMIL NADU, INDIA. || IT ANALYST || Delivered end-to-end IT support for hardware, software, Applications and networking issues and Acted as a Subject Matter Expert || (SME) in IT support operations. || Generated and maintained MIS (Management Information System) reports to track performance metrics, incident trends, SLA || compliance, Client Reports and resource utilisation, User Access Management - ID creation,Firewall port opening,VPN ID creation"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Aws , Business Analyst , ITIL Foundation Certification, SAP Service Curriculum, TestAutomation, Developer-AWS_Intermediate,; AWSConnect_ Foundation, IT Infrastructure Services : Agile DC - Guild - Practitioner -Secondary Technology, Amazon; WebService(AWS) Cloud Computing Certification, Software Security Assurance - HiTech."}]'::jsonb, 'F:\Resume All 1\Resume PDF\JOHN_ITSE_6EOY.pdf', 'Name: Professional Experience

Email: johnjjoseph95@gmail.com

Phone: 7603835428

Headline: MGR Street Sholinganallur, Chennai,Tamil Nadu,India

Career Profile: Target role: MGR Street Sholinganallur, Chennai,Tamil Nadu,India | Headline: MGR Street Sholinganallur, Chennai,Tamil Nadu,India | Location: MGR Street Sholinganallur, Chennai,Tamil Nadu,India | Portfolio: https://e.g.

Key Skills: SLA Management; ITIL Framework; Incident & Problem Management; Client Relationship Management; Service Delivery; Improvement; Root Cause Analysis (RCA); KPI Monitoring; SQL Queries; GST and ICES Application Support; User ID; Administration; Application Access Provisioning; Major Incident Management and Reporting; Microsoft Excel (Pivot tables, Vlookup,; Hlookup); Technical Support; Network Problem Resolution; Ticketing Tools Proficiency (SLA, ITIL, CS server, MMS); Microsoft O365; ServiceNow; Proofpoint; Microsoft Defender for Office 365; Microsoft Exchange; O365; Gmail; Workspace); SMTP; DNS; TCP/IP; ITIL Foundation Knowledge (IncidentManagement)

IT Skills: SLA Management; ITIL Framework; Incident & Problem Management; Client Relationship Management; Service Delivery; Improvement; Root Cause Analysis (RCA); KPI Monitoring; SQL Queries; GST and ICES Application Support; User ID; Administration; Application Access Provisioning; Major Incident Management and Reporting; Microsoft Excel (Pivot tables, Vlookup,; Hlookup); Technical Support; Network Problem Resolution; Ticketing Tools Proficiency (SLA, ITIL, CS server, MMS); Microsoft O365; ServiceNow; Proofpoint; Microsoft Defender for Office 365; Microsoft Exchange; O365; Gmail; Workspace); SMTP; DNS; TCP/IP; ITIL Foundation Knowledge (IncidentManagement)

Skills: Sql;Aws;Excel;Communication

Employment: 06/22 - 08/25 TATA CONSULTANCY SERVICES (TCS)- CHENNAI, TAMIL NADU, INDIA. || IT ANALYST || Delivered end-to-end IT support for hardware, software, Applications and networking issues and Acted as a Subject Matter Expert || (SME) in IT support operations. || Generated and maintained MIS (Management Information System) reports to track performance metrics, incident trends, SLA || compliance, Client Reports and resource utilisation, User Access Management - ID creation,Firewall port opening,VPN ID creation

Education: Other | 08/15 - 06/19 MAR BASELIOS CHRISTIAN COLLEGE OF ENGINEERING AND TECHNOLOGY (MBCCET) IDUKKI | KERALA | INDIA. || Other | B- TECH(ELECTRONICS AND COMMUNICATION ENGINEERING) - CGPA- 6.87 || Other | 06/13 - 03/15 TECHNICAL HIGHER SECONDARY SCHOOL (THSS-IHRD) IDUKKI | KERALA | INDIA. || Class 12 | 12th(ELECTRONICS) - CPGA- 6.0 || Other | 06/12 - 03/13 TECHNICAL HIGHER SECONDARY SCHOOL (THSS-IHRD) IDUKKI | KERALA | INDIA. || Class 10 | 10th - CGPA- 7.5

Accomplishments: Aws , Business Analyst , ITIL Foundation Certification, SAP Service Curriculum, TestAutomation, Developer-AWS_Intermediate,; AWSConnect_ Foundation, IT Infrastructure Services : Agile DC - Guild - Practitioner -Secondary Technology, Amazon; WebService(AWS) Cloud Computing Certification, Software Security Assurance - HiTech.

Personal Details: Name: JOHN J | Email: johnjjoseph95@gmail.com | Phone: +917603835428 | Location: MGR Street Sholinganallur, Chennai,Tamil Nadu,India

Resume Source Path: F:\Resume All 1\Resume PDF\JOHN_ITSE_6EOY.pdf

Parsed Technical Skills: SLA Management, ITIL Framework, Incident & Problem Management, Client Relationship Management, Service Delivery, Improvement, Root Cause Analysis (RCA), KPI Monitoring, SQL Queries, GST and ICES Application Support, User ID, Administration, Application Access Provisioning, Major Incident Management and Reporting, Microsoft Excel (Pivot tables, Vlookup, Hlookup), Technical Support, Network Problem Resolution, Ticketing Tools Proficiency (SLA, ITIL, CS server, MMS), Microsoft O365, ServiceNow, Proofpoint, Microsoft Defender for Office 365, Microsoft Exchange, O365, Gmail, Workspace), SMTP, DNS, TCP/IP, ITIL Foundation Knowledge (IncidentManagement)'),
(4354, 'For Personal And Professional Growth.', 'josentotherattil1@gmail.com', '7907742366', 'DATE OF BIRTH: 13/02/1991', 'DATE OF BIRTH: 13/02/1991', 'A highly experienced civil engineer with a decade of expertise in site planning, execution, quantity surveying, and billing. Known for swiftly and accurately resolving complex technical issues. Seeking new opportunities that allow me to leverage my extensive experience and skills while providing room for personal and professional growth.', 'A highly experienced civil engineer with a decade of expertise in site planning, execution, quantity surveying, and billing. Known for swiftly and accurately resolving complex technical issues. Seeking new opportunities that allow me to leverage my extensive experience and skills while providing room for personal and professional growth.', ARRAY['Excel', ' HINDI. ● M/S EXCEL']::text[], ARRAY[' HINDI. ● M/S EXCEL']::text[], ARRAY['Excel']::text[], ARRAY[' HINDI. ● M/S EXCEL']::text[], '', 'Name: JOSENTO M THERATTIL | Email: josentotherattil1@gmail.com | Phone: 7907742366', '', 'Target role: DATE OF BIRTH: 13/02/1991 | Headline: DATE OF BIRTH: 13/02/1991 | Portfolio: https://KITCO.Ltd-', 'BTECH | Civil | Passout 2024 | Score 7.51', '7.51', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2024","score":"7.51","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Design Plus Architects (PMC) || Roundglass Wellbeing Sports Academy, Mohali, Punjab ||  Developing project plans, including timelines. ||  Reviewing and evaluating project designs to ensure they meet specifications and regulatory || requirements. ||  Overseeing day-to-day operations at the construction site, including monitoring progress, quality || control, and safety compliance. ||  Collaborating with architects, clients, and contractors to ensure smooth project execution."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Ensuring that all billing activities are in compliance with the terms and conditions of the construction; contract.;  Verification & submission of Contractor Bills & deviations.; MOHALI, PUNJAB, INDIA; +91 7907742366; josentotherattil1@gmail.com; Sr. Engineer (Billing/QS) , 03/2024 – 10/2024; ROHAN BUILDERS INDIA Pvt. Ltd; PHILIPS R & D Campus - PUNE;  Prepare interim and final bills for submission to the client as per the contract terms.;  Ensure that all billable items are accurately accounted for and documented.;  Coordinate with the project team and procurement department to validate quantities and costs.;  Track variations from the original contract and assess their impact on costs.;  Prepare variation statements and ensure client approval for additional work or changes.;  Maintain comprehensive records of all billing activities, invoices, and supporting documents.;  Generate reports on billing status, cost analysis, and financial projections as required by management.;  Collaborate closely with project managers, engineers, and site supervisors to gather necessary information; for billing.;  Liaise with clients regarding billing queries and approvals.;  Ensure adherence to contractual obligations, specifications, and relevant standards.;  Provide guidance and training to junior engineers and billing staff.;  Foster a culture of accuracy, efficiency, and continuous improvement within the billing team.; Project Specific Engineer( (Contract Basis) , 02/2021 – 01/2024; KERALA INDUSTRIAL & TECHNICAL CONSULTANCY ORGANISATION Ltd.(KITCO.Ltd- Kerala Govt; Undertaking) - Institutional Building; Construction at Govt. Polytechnic College, Mananthavady & Construction at Govt. Arts & Science College; , Thalassery –KERALA (INDIA);  Developing project plans, including timelines.;  Reviewing and evaluating project designs to ensure they meet specifications and regulatory; requirements.;  Overseeing day-to-day operations at the construction site, including monitoring progress, quality; control, and safety compliance.;  Collaborating with architects, clients, and contractors to ensure smooth project execution.;  Ensuring that the construction work meets quality standards and specifications.;  Identifying potential risks and implementing mitigation strategies to minimize disruptions and delays.;  Ensuring that all necessary permits and approvals are obtained and that the project complies with local; building codes and regulations.;  Maintaining detailed project records, including drawings, reports, and correspondence.;  Providing regular updates to clients and seniors, on project status, milestones, and any issues or; changes.;  Addressing technical challenges and issues that arise during construction and finding effective; solutions.;  Enforcing safety protocols and regulations to protect workers and maintain a safe work environment.;  Maintaining comprehensive records of all billing-related documents, including invoices, receipts, and;  Verification & submission of Contractor Bills.; Quantity Surveyor, 08/2019 - 10/2020; Onshore Construction FZE – DANGOTE PETROLEUM REFINERY,- LAGOS, LEKKI (NIGERIA);  Measuring and quantifying materials, work, and services required for construction activities from; architectural and engineering drawings.;  Calculating and verifying progress payments to contractors based on completed work and approved; variations.;  Creating detailed bills of quantities (BOQs) and invoices based on the work completed, materials used,; and approved variations or changes in the project.; contract.;  Managing change orders and variations in the scope of work and incorporating these changes into the; billing process.;  Interacting with clients to clarify billing details, resolve disputes.; Quantity Surveyor/Billing Engineer, 07/2017 - 07/2019; Hilltrack Constructions Pvt. Ltd - (Various Residential Projects) – KERALA (INDIA);  Quantifying and measuring the materials, labor, and equipment used in construction activities; accurately. This involves taking off quantities from drawings and specifications.;  Analyzing the rates of various construction items to determine their unit costs and ensure they align;  Interacting with clients and stakeholders to clarify billing details, resolve disputes, and address any; questions or concerns.;  Preparing the final bill upon project completion, including all outstanding payments and adjustments.; Jr.Civil Engineer, 11/2012 - 12/2013; Paharpur Cooling Towers Ltd, - Jaypee Thermal Power Plant 3*660 – Uttar Pradesh (INDIA); Constructed Raker Columns, Internal Structures, Forebay portion and Ring beam of NDCT.;  Conducting regular site inspections to monitor construction progress, quality, and safety compliance.;  Assisting in quantifying materials, labor, and equipment required for construction activities.;  Participating in quality control and assurance activities to ensure work complies with standards and; specifications & Assisting in conducting material tests and inspections to ensure quality and"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Josento_Ast Manager_QS, Billing, Projects_Resume.pdf', 'Name: For Personal And Professional Growth.

Email: josentotherattil1@gmail.com

Phone: 7907742366

Headline: DATE OF BIRTH: 13/02/1991

Profile Summary: A highly experienced civil engineer with a decade of expertise in site planning, execution, quantity surveying, and billing. Known for swiftly and accurately resolving complex technical issues. Seeking new opportunities that allow me to leverage my extensive experience and skills while providing room for personal and professional growth.

Career Profile: Target role: DATE OF BIRTH: 13/02/1991 | Headline: DATE OF BIRTH: 13/02/1991 | Portfolio: https://KITCO.Ltd-

Key Skills:  HINDI. ● M/S EXCEL

IT Skills:  HINDI. ● M/S EXCEL

Skills: Excel

Projects: Design Plus Architects (PMC) || Roundglass Wellbeing Sports Academy, Mohali, Punjab ||  Developing project plans, including timelines. ||  Reviewing and evaluating project designs to ensure they meet specifications and regulatory || requirements. ||  Overseeing day-to-day operations at the construction site, including monitoring progress, quality || control, and safety compliance. ||  Collaborating with architects, clients, and contractors to ensure smooth project execution.

Accomplishments:  Ensuring that all billing activities are in compliance with the terms and conditions of the construction; contract.;  Verification & submission of Contractor Bills & deviations.; MOHALI, PUNJAB, INDIA; +91 7907742366; josentotherattil1@gmail.com; Sr. Engineer (Billing/QS) , 03/2024 – 10/2024; ROHAN BUILDERS INDIA Pvt. Ltd; PHILIPS R & D Campus - PUNE;  Prepare interim and final bills for submission to the client as per the contract terms.;  Ensure that all billable items are accurately accounted for and documented.;  Coordinate with the project team and procurement department to validate quantities and costs.;  Track variations from the original contract and assess their impact on costs.;  Prepare variation statements and ensure client approval for additional work or changes.;  Maintain comprehensive records of all billing activities, invoices, and supporting documents.;  Generate reports on billing status, cost analysis, and financial projections as required by management.;  Collaborate closely with project managers, engineers, and site supervisors to gather necessary information; for billing.;  Liaise with clients regarding billing queries and approvals.;  Ensure adherence to contractual obligations, specifications, and relevant standards.;  Provide guidance and training to junior engineers and billing staff.;  Foster a culture of accuracy, efficiency, and continuous improvement within the billing team.; Project Specific Engineer( (Contract Basis) , 02/2021 – 01/2024; KERALA INDUSTRIAL & TECHNICAL CONSULTANCY ORGANISATION Ltd.(KITCO.Ltd- Kerala Govt; Undertaking) - Institutional Building; Construction at Govt. Polytechnic College, Mananthavady & Construction at Govt. Arts & Science College; , Thalassery –KERALA (INDIA);  Developing project plans, including timelines.;  Reviewing and evaluating project designs to ensure they meet specifications and regulatory; requirements.;  Overseeing day-to-day operations at the construction site, including monitoring progress, quality; control, and safety compliance.;  Collaborating with architects, clients, and contractors to ensure smooth project execution.;  Ensuring that the construction work meets quality standards and specifications.;  Identifying potential risks and implementing mitigation strategies to minimize disruptions and delays.;  Ensuring that all necessary permits and approvals are obtained and that the project complies with local; building codes and regulations.;  Maintaining detailed project records, including drawings, reports, and correspondence.;  Providing regular updates to clients and seniors, on project status, milestones, and any issues or; changes.;  Addressing technical challenges and issues that arise during construction and finding effective; solutions.;  Enforcing safety protocols and regulations to protect workers and maintain a safe work environment.;  Maintaining comprehensive records of all billing-related documents, including invoices, receipts, and;  Verification & submission of Contractor Bills.; Quantity Surveyor, 08/2019 - 10/2020; Onshore Construction FZE – DANGOTE PETROLEUM REFINERY,- LAGOS, LEKKI (NIGERIA);  Measuring and quantifying materials, work, and services required for construction activities from; architectural and engineering drawings.;  Calculating and verifying progress payments to contractors based on completed work and approved; variations.;  Creating detailed bills of quantities (BOQs) and invoices based on the work completed, materials used,; and approved variations or changes in the project.; contract.;  Managing change orders and variations in the scope of work and incorporating these changes into the; billing process.;  Interacting with clients to clarify billing details, resolve disputes.; Quantity Surveyor/Billing Engineer, 07/2017 - 07/2019; Hilltrack Constructions Pvt. Ltd - (Various Residential Projects) – KERALA (INDIA);  Quantifying and measuring the materials, labor, and equipment used in construction activities; accurately. This involves taking off quantities from drawings and specifications.;  Analyzing the rates of various construction items to determine their unit costs and ensure they align;  Interacting with clients and stakeholders to clarify billing details, resolve disputes, and address any; questions or concerns.;  Preparing the final bill upon project completion, including all outstanding payments and adjustments.; Jr.Civil Engineer, 11/2012 - 12/2013; Paharpur Cooling Towers Ltd, - Jaypee Thermal Power Plant 3*660 – Uttar Pradesh (INDIA); Constructed Raker Columns, Internal Structures, Forebay portion and Ring beam of NDCT.;  Conducting regular site inspections to monitor construction progress, quality, and safety compliance.;  Assisting in quantifying materials, labor, and equipment required for construction activities.;  Participating in quality control and assurance activities to ensure work complies with standards and; specifications & Assisting in conducting material tests and inspections to ensure quality and

Personal Details: Name: JOSENTO M THERATTIL | Email: josentotherattil1@gmail.com | Phone: 7907742366

Resume Source Path: F:\Resume All 1\Resume PDF\Josento_Ast Manager_QS, Billing, Projects_Resume.pdf

Parsed Technical Skills:  HINDI. ● M/S EXCEL'),
(4355, 'Resources And Payroll Administration.', 'mjjoseph2050@gmail.com', '0000000000', 'Dubai, UAE', 'Dubai, UAE', '', 'Target role: Dubai, UAE | Headline: Dubai, UAE | Location: Dubai, UAE', ARRAY['Excel', 'Management Accounting', 'Financial Reporting', 'MIS', 'Financial Account Analysis', 'Month and Year end closing', 'Audit Procedure', 'Accounts Receivable- Aging Reports', 'Accounts Payable', 'Cash Flow Forecast.', 'Credit Management', 'Tax – Vat', 'Corporate Tax', 'Account Reconciliation', 'Bank reconciliation', 'JOSEPH MJ', 'Senior Accountant']::text[], ARRAY['Management Accounting', 'Financial Reporting', 'MIS', 'Financial Account Analysis', 'Month and Year end closing', 'Audit Procedure', 'Accounts Receivable- Aging Reports', 'Accounts Payable', 'Cash Flow Forecast.', 'Credit Management', 'Tax – Vat', 'Corporate Tax', 'Account Reconciliation', 'Bank reconciliation', 'JOSEPH MJ', 'Senior Accountant']::text[], ARRAY['Excel']::text[], ARRAY['Management Accounting', 'Financial Reporting', 'MIS', 'Financial Account Analysis', 'Month and Year end closing', 'Audit Procedure', 'Accounts Receivable- Aging Reports', 'Accounts Payable', 'Cash Flow Forecast.', 'Credit Management', 'Tax – Vat', 'Corporate Tax', 'Account Reconciliation', 'Bank reconciliation', 'JOSEPH MJ', 'Senior Accountant']::text[], '', 'Name: Resources And Payroll Administration. | Email: mjjoseph2050@gmail.com | Location: Dubai, UAE', '', 'Target role: Dubai, UAE | Headline: Dubai, UAE | Location: Dubai, UAE', 'BACHELOR OF COMMERCE | Commerce | Passout 2024', '', '[{"degree":"BACHELOR OF COMMERCE","branch":"Commerce","graduationYear":"2024","score":null,"raw":"Postgraduate | Master of Commerce: Accounting || Other | Mahatma Gandhi University | Kerala | India || Other | 2002-2003 | 2002-2003 || Other | Advanced Accounting | Advanced Cost || Other | Accounting | International Business and || Other | Finance"}]'::jsonb, '[{"title":"Dubai, UAE","company":"Imported from resume CSV","description":"Senior Management Accountant, Dubai, UAE | Nov. | 2023-2024 | Preparation of Management reports for Various Projects. Reporting of weekly cash flow. Month end reporting, Reviewed and reported on Monthly project cost and Incomes. Maintaining Records of Company Assets. Cash flow and payment plan for projects, Managing Deposits and reconciliations Sky vision Trading Co - Senior Accountant, Kerala, India June 2017 – Oct. 2023 Reconciled balance sheets and streamlined best practices for balance sheet processes. Handled month-end and year-end end finances by managing and reporting fixed assets and other data. Ocean Automation Solutions LLC - Senior Accountant, Dubai, United Arab Emirates || Maintain accounts for various project with Saipem, NKOM, SBM offshore, Shell | October | 2008-2017 | Shipping and Dubai Drydocks etc. Maintaining accounts as per the rule and policies of the Company. Prepare financial reports and supporting schedule. Balance Sheet, Income Statement. Responsible for analyzing and reviewing accounting problems as well as suggest improvements for the same. Analyze financial and statistical information. Perform general accounting tasks like- checking general ledger system, journal entries. Collect financial information and prepare reports and financial statements. Prepare monthly account reconciliations. BRS, job reconciliation etc... Job Costing, Cost and Profit Analysis for each job. Recording transactions (payments, receipts, journals). Monthly analysis of certain expenses and supplier accounts. Dealing with month end reports for inter-companies. Maintain Asset Register. Review and control the Petty cash records with junior accountant custody. Asset Management Inventory Management Collections Job Costing and Analysis Use of Accounting software Peachtree, Tally, Quick books Prepare many adjusted journal entries including the accrual, Prepayments and the depreciation entries. Conducting Inventory, coordinate with internal and external auditors etc. Process Payments in compliance with financial policies and procedures. Perform day to day financial transactions, including verifying, classifying, computing, posting and recording accounts data. Prepare bills and bank deposits. Reconcile the accounts receivable ledger to ensure that all receipts are accounted and properly posted. Verify discrepancies and resolve clients billing issues. Facilitate payment of invoices due by sending bill reminders and contacting clients. Generate financial statements and reports detailing accounts receivable status. Accounts Payable function such as Vendor Management, preparation of aged payable list as per the terms. Supervision and management of the AP ledger. Preparation online payments, Payment of Manuel cheques and preparing journal entries for those payments. Liaising with Engineering departments and invoicing department. Coordinating with clients for data collection, follow-ups of Collections. Preparation and Presentation of Monthly sales. To manage the outstanding sales balances falling due and contact customers before the balances become overdue to confirm payments. Ageing Analysis Report, Collection plan. Preparation of monthly payroll as per WPS System. Bin Moosa Group - Accountant, Fujairah, United Arab Emirates || Maintaining all Books of Account by using Peachtree software. | February | 2003-2006 | Responsible for planning, organizing, reviewing and monitoring the daily activities of accounting staff Management of accounts payable and receivable. Preparation of payments for suppliers. Preparation of Bank Reconciliation Statement. Preparing Trial Balance, Profit and Loss Account and Balance Sheet. Prepare many adjusted journal entries alone including the accrual and the depreciation entries at the year end. Conducting Inventory, coordinate with internal and external auditors etc. Kuruvilla and Company - Audit Assistant, Kerala, India || Auditing all books of account for various concerns. | December | 1995-1998 | Secretarial functions as making forms, correspondence with clients and record keeping. Preparation of trial balance. Assisting for the preparation of Trading Profit and Loss Account and Balance Sheet. Assisting for the preparation of Audit Report."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\JOSEPH RESUME 2024 JULY.pdf', 'Name: Resources And Payroll Administration.

Email: mjjoseph2050@gmail.com

Headline: Dubai, UAE

Career Profile: Target role: Dubai, UAE | Headline: Dubai, UAE | Location: Dubai, UAE

Key Skills: Management Accounting; Financial Reporting; MIS; Financial Account Analysis; Month and Year end closing; Audit Procedure; Accounts Receivable- Aging Reports; Accounts Payable; Cash Flow Forecast.; Credit Management; Tax – Vat; Corporate Tax; Account Reconciliation; Bank reconciliation; JOSEPH MJ; Senior Accountant

IT Skills: Management Accounting; Financial Reporting; MIS; Financial Account Analysis; Month and Year end closing; Audit Procedure; Accounts Receivable- Aging Reports; Accounts Payable; Cash Flow Forecast.; Credit Management; Tax – Vat; Corporate Tax; Account Reconciliation; Bank reconciliation; JOSEPH MJ; Senior Accountant

Skills: Excel

Employment: Senior Management Accountant, Dubai, UAE | Nov. | 2023-2024 | Preparation of Management reports for Various Projects. Reporting of weekly cash flow. Month end reporting, Reviewed and reported on Monthly project cost and Incomes. Maintaining Records of Company Assets. Cash flow and payment plan for projects, Managing Deposits and reconciliations Sky vision Trading Co - Senior Accountant, Kerala, India June 2017 – Oct. 2023 Reconciled balance sheets and streamlined best practices for balance sheet processes. Handled month-end and year-end end finances by managing and reporting fixed assets and other data. Ocean Automation Solutions LLC - Senior Accountant, Dubai, United Arab Emirates || Maintain accounts for various project with Saipem, NKOM, SBM offshore, Shell | October | 2008-2017 | Shipping and Dubai Drydocks etc. Maintaining accounts as per the rule and policies of the Company. Prepare financial reports and supporting schedule. Balance Sheet, Income Statement. Responsible for analyzing and reviewing accounting problems as well as suggest improvements for the same. Analyze financial and statistical information. Perform general accounting tasks like- checking general ledger system, journal entries. Collect financial information and prepare reports and financial statements. Prepare monthly account reconciliations. BRS, job reconciliation etc... Job Costing, Cost and Profit Analysis for each job. Recording transactions (payments, receipts, journals). Monthly analysis of certain expenses and supplier accounts. Dealing with month end reports for inter-companies. Maintain Asset Register. Review and control the Petty cash records with junior accountant custody. Asset Management Inventory Management Collections Job Costing and Analysis Use of Accounting software Peachtree, Tally, Quick books Prepare many adjusted journal entries including the accrual, Prepayments and the depreciation entries. Conducting Inventory, coordinate with internal and external auditors etc. Process Payments in compliance with financial policies and procedures. Perform day to day financial transactions, including verifying, classifying, computing, posting and recording accounts data. Prepare bills and bank deposits. Reconcile the accounts receivable ledger to ensure that all receipts are accounted and properly posted. Verify discrepancies and resolve clients billing issues. Facilitate payment of invoices due by sending bill reminders and contacting clients. Generate financial statements and reports detailing accounts receivable status. Accounts Payable function such as Vendor Management, preparation of aged payable list as per the terms. Supervision and management of the AP ledger. Preparation online payments, Payment of Manuel cheques and preparing journal entries for those payments. Liaising with Engineering departments and invoicing department. Coordinating with clients for data collection, follow-ups of Collections. Preparation and Presentation of Monthly sales. To manage the outstanding sales balances falling due and contact customers before the balances become overdue to confirm payments. Ageing Analysis Report, Collection plan. Preparation of monthly payroll as per WPS System. Bin Moosa Group - Accountant, Fujairah, United Arab Emirates || Maintaining all Books of Account by using Peachtree software. | February | 2003-2006 | Responsible for planning, organizing, reviewing and monitoring the daily activities of accounting staff Management of accounts payable and receivable. Preparation of payments for suppliers. Preparation of Bank Reconciliation Statement. Preparing Trial Balance, Profit and Loss Account and Balance Sheet. Prepare many adjusted journal entries alone including the accrual and the depreciation entries at the year end. Conducting Inventory, coordinate with internal and external auditors etc. Kuruvilla and Company - Audit Assistant, Kerala, India || Auditing all books of account for various concerns. | December | 1995-1998 | Secretarial functions as making forms, correspondence with clients and record keeping. Preparation of trial balance. Assisting for the preparation of Trading Profit and Loss Account and Balance Sheet. Assisting for the preparation of Audit Report.

Education: Postgraduate | Master of Commerce: Accounting || Other | Mahatma Gandhi University | Kerala | India || Other | 2002-2003 | 2002-2003 || Other | Advanced Accounting | Advanced Cost || Other | Accounting | International Business and || Other | Finance

Personal Details: Name: Resources And Payroll Administration. | Email: mjjoseph2050@gmail.com | Location: Dubai, UAE

Resume Source Path: F:\Resume All 1\Resume PDF\JOSEPH RESUME 2024 JULY.pdf

Parsed Technical Skills: Management Accounting, Financial Reporting, MIS, Financial Account Analysis, Month and Year end closing, Audit Procedure, Accounts Receivable- Aging Reports, Accounts Payable, Cash Flow Forecast., Credit Management, Tax – Vat, Corporate Tax, Account Reconciliation, Bank reconciliation, JOSEPH MJ, Senior Accountant'),
(4356, 'Joshua Rocky', 'joshuarocky27@gmail.com', '8921452012', 'Joshua Rocky', 'Joshua Rocky', 'CURICULUM VITAE JOSHUA ROCKY Senior CAD Drafter (+91) 8921452012 (India)', 'CURICULUM VITAE JOSHUA ROCKY Senior CAD Drafter (+91) 8921452012 (India)', ARRAY['DECLARATION']::text[], ARRAY['DECLARATION']::text[], ARRAY[]::text[], ARRAY['DECLARATION']::text[], '', 'Name: Joshua Rocky | Email: joshuarocky27@gmail.com | Phone: 8921452012', '', 'Portfolio: https://3.5', 'DIPLOMA | Computer Science | Passout 2032', '', '[{"degree":"DIPLOMA","branch":"Computer Science","graduationYear":"2032","score":null,"raw":"Graduation | ✓ UNDER GRADUATION: || Other | DIPLOMA in MECHANICAL || Other | ENGINEERING || Other | (2010 – 2013) | 2010-2013 || Other | State Board of Technical || Other | Examination | Kerala"}]'::jsonb, '[{"title":"Joshua Rocky","company":"Imported from resume CSV","description":"Senior CAD Drafter || 2022-2024 | September 2022 to May 2024 || VLogic Innovation || Pvt Ltd. || RESPONSIBILITIES || Reviewing existing as-built drawings and documentation to identify discrepancies, errors, or inconsistencies"}]'::jsonb, '[{"title":"Imported project details","description":"✓ H. John Heinz III Department of Veterans Affairs Medical Center, Pittsburgh || ✓ Michael E. Debakey VA Medical Center, Houston || ✓ Franklin V A Clinic, Asheville || ✓ John L. McClellan Memorial Veterans Hospital, Little Rock || ✓ C. W. Bill Young Department of Veterans affairs medical center, Bay Pines || ✓ Conway VA Clinic, Little Rock || ✓ El Dorado VA Clinic, Little Rock || ✓ Eugene J. Towbin Healthcare Center, Little Rock"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\JOSHUA ROCKY (1) cv.pdf', 'Name: Joshua Rocky

Email: joshuarocky27@gmail.com

Phone: 8921452012

Headline: Joshua Rocky

Profile Summary: CURICULUM VITAE JOSHUA ROCKY Senior CAD Drafter (+91) 8921452012 (India)

Career Profile: Portfolio: https://3.5

Key Skills: DECLARATION

IT Skills: DECLARATION

Employment: Senior CAD Drafter || 2022-2024 | September 2022 to May 2024 || VLogic Innovation || Pvt Ltd. || RESPONSIBILITIES || Reviewing existing as-built drawings and documentation to identify discrepancies, errors, or inconsistencies

Education: Graduation | ✓ UNDER GRADUATION: || Other | DIPLOMA in MECHANICAL || Other | ENGINEERING || Other | (2010 – 2013) | 2010-2013 || Other | State Board of Technical || Other | Examination | Kerala

Projects: ✓ H. John Heinz III Department of Veterans Affairs Medical Center, Pittsburgh || ✓ Michael E. Debakey VA Medical Center, Houston || ✓ Franklin V A Clinic, Asheville || ✓ John L. McClellan Memorial Veterans Hospital, Little Rock || ✓ C. W. Bill Young Department of Veterans affairs medical center, Bay Pines || ✓ Conway VA Clinic, Little Rock || ✓ El Dorado VA Clinic, Little Rock || ✓ Eugene J. Towbin Healthcare Center, Little Rock

Personal Details: Name: Joshua Rocky | Email: joshuarocky27@gmail.com | Phone: 8921452012

Resume Source Path: F:\Resume All 1\Resume PDF\JOSHUA ROCKY (1) cv.pdf

Parsed Technical Skills: DECLARATION'),
(4357, 'Saif Ali', 'allisaif2018@gmail.com', '9792940924', 'SAIF ALI', 'SAIF ALI', 'To work in a challenging atmosphere by exhibiting my skills with almost sincerely and dedicated for the growth and success of your organization.', 'To work in a challenging atmosphere by exhibiting my skills with almost sincerely and dedicated for the growth and success of your organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM VITAE | Email: allisaif2018@gmail.com | Phone: +919792940924', '', 'Target role: SAIF ALI | Headline: SAIF ALI | Portfolio: https://Mob.No.+91-9792940924', 'DIPLOMA | Civil | Passout 2025 | Score 71.16', '71.16', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"71.16","raw":"Other | Diploma || Other | in Civil BTEUP LUCKNOW 2018 71.16% | 2018 || Other | CCC NIELIT 2018 D | 2018 || Class 10 | 10th Class CBSE BOARD 2012 70.01% | 2012 || Class 12 | 12th UP BOARD 2015 74.40% | 2015"}]'::jsonb, '[{"title":"SAIF ALI","company":"Imported from resume CSV","description":"5+Year In Building & Water(Civil Structure) Project || 1. PNC INFRATECH LIMITED,AGRA(Permanent) AND NCC PVT. LTD || Project :Rural Water Supply Project sunder Jal Jeevan Mission: || o Client:State Water and Sanitation Mission (SWSM) U.P. || o Designation:-Junior Engineer || Role:Junior Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Project:Mula Mutha River Rejuvenation Projects Pune || Maharashtra || PMC–Pune Municipal Corporation || JuniorEngineer || 01-APRIL-2021to 31-DEC-2022. | 2022-2022 || Role:- || JuniorEngineer in GURUKRUPA INFRAPROJECTS || Pune Municipal Corporation has done river improvement works"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\saif cv new.pdf', 'Name: Saif Ali

Email: allisaif2018@gmail.com

Phone: 9792940924

Headline: SAIF ALI

Profile Summary: To work in a challenging atmosphere by exhibiting my skills with almost sincerely and dedicated for the growth and success of your organization.

Career Profile: Target role: SAIF ALI | Headline: SAIF ALI | Portfolio: https://Mob.No.+91-9792940924

Employment: 5+Year In Building & Water(Civil Structure) Project || 1. PNC INFRATECH LIMITED,AGRA(Permanent) AND NCC PVT. LTD || Project :Rural Water Supply Project sunder Jal Jeevan Mission: || o Client:State Water and Sanitation Mission (SWSM) U.P. || o Designation:-Junior Engineer || Role:Junior Engineer

Education: Other | Diploma || Other | in Civil BTEUP LUCKNOW 2018 71.16% | 2018 || Other | CCC NIELIT 2018 D | 2018 || Class 10 | 10th Class CBSE BOARD 2012 70.01% | 2012 || Class 12 | 12th UP BOARD 2015 74.40% | 2015

Projects: Project:Mula Mutha River Rejuvenation Projects Pune || Maharashtra || PMC–Pune Municipal Corporation || JuniorEngineer || 01-APRIL-2021to 31-DEC-2022. | 2022-2022 || Role:- || JuniorEngineer in GURUKRUPA INFRAPROJECTS || Pune Municipal Corporation has done river improvement works

Personal Details: Name: CURRICULAM VITAE | Email: allisaif2018@gmail.com | Phone: +919792940924

Resume Source Path: F:\Resume All 1\Resume PDF\saif cv new.pdf');

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

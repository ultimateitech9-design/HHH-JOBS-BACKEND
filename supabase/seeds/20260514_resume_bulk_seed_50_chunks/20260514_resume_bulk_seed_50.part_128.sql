-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.256Z
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
(6584, 'Saif Khan', 'saifalik345@gmail.com', '9415515344', 'SISAWA MUNSHI, PARTAWAL, MAHARAJGANJ, GORAKHPUR UTTAR PRADESH', 'SISAWA MUNSHI, PARTAWAL, MAHARAJGANJ, GORAKHPUR UTTAR PRADESH', '', 'Target role: SISAWA MUNSHI, PARTAWAL, MAHARAJGANJ, GORAKHPUR UTTAR PRADESH | Headline: SISAWA MUNSHI, PARTAWAL, MAHARAJGANJ, GORAKHPUR UTTAR PRADESH | Location: SISAWA MUNSHI, PARTAWAL, MAHARAJGANJ, GORAKHPUR UTTAR PRADESH | Portfolio: https://firm.Works', ARRAY['Excel', 'Knowledge of MS Office (Excel', 'Word', 'Invoice Bill RA Bill) and Tally', 'Marg', 'ERP 9.0 & Tally Prime.', 'Working knowledge of Advance Computer Software', 'Diploma in Computer Application.', 'PERSONAL ATTRIBUTES', 'Punctual', 'creative', 'time- efficient', 'methodical working Tactic.', 'Maintain professional attitude and skills.', 'Honest and self-confident.', 'Ability to set and meet professional goals', 'and work with team members.', 'Willingness to accept responsibility.', 'LANGUAGE', 'ENGLISH', 'HINDI', 'URDU', 'instructors and vocational counselors.']::text[], ARRAY['Knowledge of MS Office (Excel', 'Word', 'Invoice Bill RA Bill) and Tally', 'Marg', 'ERP 9.0 & Tally Prime.', 'Working knowledge of Advance Computer Software', 'Diploma in Computer Application.', 'PERSONAL ATTRIBUTES', 'Punctual', 'creative', 'time- efficient', 'methodical working Tactic.', 'Maintain professional attitude and skills.', 'Honest and self-confident.', 'Ability to set and meet professional goals', 'and work with team members.', 'Willingness to accept responsibility.', 'LANGUAGE', 'ENGLISH', 'HINDI', 'URDU', 'instructors and vocational counselors.']::text[], ARRAY['Excel']::text[], ARRAY['Knowledge of MS Office (Excel', 'Word', 'Invoice Bill RA Bill) and Tally', 'Marg', 'ERP 9.0 & Tally Prime.', 'Working knowledge of Advance Computer Software', 'Diploma in Computer Application.', 'PERSONAL ATTRIBUTES', 'Punctual', 'creative', 'time- efficient', 'methodical working Tactic.', 'Maintain professional attitude and skills.', 'Honest and self-confident.', 'Ability to set and meet professional goals', 'and work with team members.', 'Willingness to accept responsibility.', 'LANGUAGE', 'ENGLISH', 'HINDI', 'URDU', 'instructors and vocational counselors.']::text[], '', 'Name: SAIF KHAN | Email: saifalik345@gmail.com | Phone: 9415515344 | Location: SISAWA MUNSHI, PARTAWAL, MAHARAJGANJ, GORAKHPUR UTTAR PRADESH', '', 'Target role: SISAWA MUNSHI, PARTAWAL, MAHARAJGANJ, GORAKHPUR UTTAR PRADESH | Headline: SISAWA MUNSHI, PARTAWAL, MAHARAJGANJ, GORAKHPUR UTTAR PRADESH | Location: SISAWA MUNSHI, PARTAWAL, MAHARAJGANJ, GORAKHPUR UTTAR PRADESH | Portfolio: https://firm.Works', 'B.COM | Passout 2024 | Score 74', '74', '[{"degree":"B.COM","branch":null,"graduationYear":"2024","score":"74","raw":"Other | HIGH SCHOOL || Other | Grades - 74% || Other | 2018 | 2018 || Class 12 | INTERMEDIATE || Other | Grades - 55.2 % || Other | 2021 | 2021"}]'::jsonb, '[{"title":"SISAWA MUNSHI, PARTAWAL, MAHARAJGANJ, GORAKHPUR UTTAR PRADESH","company":"Imported from resume CSV","description":"2023-2024 | 2023 - 2024 || C MOHAN JAIN & COMPANY || TAXATION & ACCOUNTS || 2 Years Working experience in a Renowned CA firm.Works in GSTR-1 & 3B, Prepare and File TDS || Return, Good knowledge of Accounting,Bank Statement Entries and also works in Tally, Marg and Compu || tax software. Also done physical verification of fixed Assets of Healthkart Pvt Ltd. At H.O Gurgaon."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SAIF KHAN RESUME 2022025.pdf', 'Name: Saif Khan

Email: saifalik345@gmail.com

Phone: 9415515344

Headline: SISAWA MUNSHI, PARTAWAL, MAHARAJGANJ, GORAKHPUR UTTAR PRADESH

Career Profile: Target role: SISAWA MUNSHI, PARTAWAL, MAHARAJGANJ, GORAKHPUR UTTAR PRADESH | Headline: SISAWA MUNSHI, PARTAWAL, MAHARAJGANJ, GORAKHPUR UTTAR PRADESH | Location: SISAWA MUNSHI, PARTAWAL, MAHARAJGANJ, GORAKHPUR UTTAR PRADESH | Portfolio: https://firm.Works

Key Skills: Knowledge of MS Office (Excel, Word, Invoice Bill RA Bill) and Tally; Marg; ERP 9.0 & Tally Prime.; Working knowledge of Advance Computer Software; Diploma in Computer Application.; PERSONAL ATTRIBUTES; Punctual; creative; time- efficient; methodical working Tactic.; Maintain professional attitude and skills.; Honest and self-confident.; Ability to set and meet professional goals; and work with team members.; Willingness to accept responsibility.; LANGUAGE; ENGLISH; HINDI; URDU; instructors and vocational counselors.

IT Skills: Knowledge of MS Office (Excel, Word, Invoice Bill RA Bill) and Tally; Marg; ERP 9.0 & Tally Prime.; Working knowledge of Advance Computer Software; Diploma in Computer Application.; PERSONAL ATTRIBUTES; Punctual; creative; time- efficient; methodical working Tactic.; Maintain professional attitude and skills.; Honest and self-confident.; Ability to set and meet professional goals; and work with team members.; Willingness to accept responsibility.; LANGUAGE; ENGLISH; HINDI; URDU; instructors and vocational counselors.

Skills: Excel

Employment: 2023-2024 | 2023 - 2024 || C MOHAN JAIN & COMPANY || TAXATION & ACCOUNTS || 2 Years Working experience in a Renowned CA firm.Works in GSTR-1 & 3B, Prepare and File TDS || Return, Good knowledge of Accounting,Bank Statement Entries and also works in Tally, Marg and Compu || tax software. Also done physical verification of fixed Assets of Healthkart Pvt Ltd. At H.O Gurgaon.

Education: Other | HIGH SCHOOL || Other | Grades - 74% || Other | 2018 | 2018 || Class 12 | INTERMEDIATE || Other | Grades - 55.2 % || Other | 2021 | 2021

Personal Details: Name: SAIF KHAN | Email: saifalik345@gmail.com | Phone: 9415515344 | Location: SISAWA MUNSHI, PARTAWAL, MAHARAJGANJ, GORAKHPUR UTTAR PRADESH

Resume Source Path: F:\Resume All 1\Resume PDF\SAIF KHAN RESUME 2022025.pdf

Parsed Technical Skills: Knowledge of MS Office (Excel, Word, Invoice Bill RA Bill) and Tally, Marg, ERP 9.0 & Tally Prime., Working knowledge of Advance Computer Software, Diploma in Computer Application., PERSONAL ATTRIBUTES, Punctual, creative, time- efficient, methodical working Tactic., Maintain professional attitude and skills., Honest and self-confident., Ability to set and meet professional goals, and work with team members., Willingness to accept responsibility., LANGUAGE, ENGLISH, HINDI, URDU, instructors and vocational counselors.'),
(6585, 'Technical Qualification', 'id-rahulmishra6394063@gmail.com', '6265559820', 'Technical Qualification', 'Technical Qualification', '', 'Portfolio: https://B.Sc.', ARRAY['Leadership', 'PERSONALDETAILS', '□ Daily updating records of materials receive & issue.', '□ Checking materials and summit report of head office.', '□ Prepare monthly reports of materials', 'tools', 'assets etc.', '□ To look over all receipts of materials.', '□ To feed Goods Issue in software package (system SAP S4/HANA) daily.', 'accounts Dept.', '□ To prepare PR in SAP S4/HANA and make PO & WO.', '□ Materials safety stocking and housekeeping.', '□ To prepare service entry sheet', '□ To prepare monthly stock statement Physical with SAP.', '□ Find out Non-moving and surplus items in stores.', '□ Effective Communication.', '□ Willingness to Learn', '□ Strong willpower', '□ Self-confident', 'Male', '20st September 1993', 'Married']::text[], ARRAY['PERSONALDETAILS', '□ Daily updating records of materials receive & issue.', '□ Checking materials and summit report of head office.', '□ Prepare monthly reports of materials', 'tools', 'assets etc.', '□ To look over all receipts of materials.', '□ To feed Goods Issue in software package (system SAP S4/HANA) daily.', 'accounts Dept.', '□ To prepare PR in SAP S4/HANA and make PO & WO.', '□ Materials safety stocking and housekeeping.', '□ To prepare service entry sheet', '□ To prepare monthly stock statement Physical with SAP.', '□ Find out Non-moving and surplus items in stores.', '□ Effective Communication.', '□ Willingness to Learn', '□ Strong willpower', '□ Self-confident', 'Male', '20st September 1993', 'Married']::text[], ARRAY['Leadership']::text[], ARRAY['PERSONALDETAILS', '□ Daily updating records of materials receive & issue.', '□ Checking materials and summit report of head office.', '□ Prepare monthly reports of materials', 'tools', 'assets etc.', '□ To look over all receipts of materials.', '□ To feed Goods Issue in software package (system SAP S4/HANA) daily.', 'accounts Dept.', '□ To prepare PR in SAP S4/HANA and make PO & WO.', '□ Materials safety stocking and housekeeping.', '□ To prepare service entry sheet', '□ To prepare monthly stock statement Physical with SAP.', '□ Find out Non-moving and surplus items in stores.', '□ Effective Communication.', '□ Willingness to Learn', '□ Strong willpower', '□ Self-confident', 'Male', '20st September 1993', 'Married']::text[], '', 'Name: Technical Qualification | Email: id-rahulmishra6394063@gmail.com | Phone: 6265559820', '', 'Portfolio: https://B.Sc.', 'BE | Passout 2025', '', '[{"degree":"BE","branch":null,"graduationYear":"2025","score":null,"raw":"Other | : More Than 8 Years || Other | CURRICULUM VITAE || Other | Name: Rahul Mishra || Other | Address: - Vill- Kathwariya || Other | Post. – Hati | Dist. - Satna || Other | (Madhya Pradesh) | Pin. -485221"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Duration : September 2017 To December 2018. | 2017-2017 || 2. Company - Modern Road Makers Pvt. Ltd. Subsidiary of IRB Infrastructure || Project No. 1 : USBOT (Udaipur – Shamlaji) NH-08 Six lane Project in the State of || Rajasthan || Client : NHAI || Contractor : Modern Road Makers Pvt. Ltd. || Designation : Asst. Storekeeper || Location : Thana Dhuleva (Udaipur)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume of Mr. Rahul Mishra..pdf', 'Name: Technical Qualification

Email: id-rahulmishra6394063@gmail.com

Phone: 6265559820

Headline: Technical Qualification

Career Profile: Portfolio: https://B.Sc.

Key Skills: PERSONALDETAILS; □ Daily updating records of materials receive & issue.; □ Checking materials and summit report of head office.; □ Prepare monthly reports of materials; tools; assets etc.; □ To look over all receipts of materials.; □ To feed Goods Issue in software package (system SAP S4/HANA) daily.; accounts Dept.; □ To prepare PR in SAP S4/HANA and make PO & WO.; □ Materials safety stocking and housekeeping.; □ To prepare service entry sheet; □ To prepare monthly stock statement Physical with SAP.; □ Find out Non-moving and surplus items in stores.; □ Effective Communication.; □ Willingness to Learn; □ Strong willpower; □ Self-confident; Male; 20st September 1993; Married

IT Skills: PERSONALDETAILS; □ Daily updating records of materials receive & issue.; □ Checking materials and summit report of head office.; □ Prepare monthly reports of materials; tools; assets etc.; □ To look over all receipts of materials.; □ To feed Goods Issue in software package (system SAP S4/HANA) daily.; accounts Dept.; □ To prepare PR in SAP S4/HANA and make PO & WO.; □ Materials safety stocking and housekeeping.; □ To prepare service entry sheet; □ To prepare monthly stock statement Physical with SAP.; □ Find out Non-moving and surplus items in stores.; □ Effective Communication.; □ Willingness to Learn; □ Strong willpower; □ Self-confident; Male; 20st September 1993; Married

Skills: Leadership

Education: Other | : More Than 8 Years || Other | CURRICULUM VITAE || Other | Name: Rahul Mishra || Other | Address: - Vill- Kathwariya || Other | Post. – Hati | Dist. - Satna || Other | (Madhya Pradesh) | Pin. -485221

Projects: Duration : September 2017 To December 2018. | 2017-2017 || 2. Company - Modern Road Makers Pvt. Ltd. Subsidiary of IRB Infrastructure || Project No. 1 : USBOT (Udaipur – Shamlaji) NH-08 Six lane Project in the State of || Rajasthan || Client : NHAI || Contractor : Modern Road Makers Pvt. Ltd. || Designation : Asst. Storekeeper || Location : Thana Dhuleva (Udaipur)

Personal Details: Name: Technical Qualification | Email: id-rahulmishra6394063@gmail.com | Phone: 6265559820

Resume Source Path: F:\Resume All 1\Resume PDF\Resume of Mr. Rahul Mishra..pdf

Parsed Technical Skills: PERSONALDETAILS, □ Daily updating records of materials receive & issue., □ Checking materials and summit report of head office., □ Prepare monthly reports of materials, tools, assets etc., □ To look over all receipts of materials., □ To feed Goods Issue in software package (system SAP S4/HANA) daily., accounts Dept., □ To prepare PR in SAP S4/HANA and make PO & WO., □ Materials safety stocking and housekeeping., □ To prepare service entry sheet, □ To prepare monthly stock statement Physical with SAP., □ Find out Non-moving and surplus items in stores., □ Effective Communication., □ Willingness to Learn, □ Strong willpower, □ Self-confident, Male, 20st September 1993, Married'),
(6586, 'Personal Detail', 'manoranjanrupa@gmail.com', '8249609511', 'Email:', 'Email:', '', 'Target role: Email: | Headline: Email: | Location: DOB: May 15, 1984 | Portfolio: https://Rs.17', ARRAY[' Auto Cad 2D', ' Auto Cad 3D', ' SAP QM']::text[], ARRAY[' Auto Cad 2D', ' Auto Cad 3D', ' SAP QM']::text[], ARRAY[]::text[], ARRAY[' Auto Cad 2D', ' Auto Cad 3D', ' SAP QM']::text[], '', 'Name: GET IN CONTACT | Email: manoranjanrupa@gmail.com | Phone: 8249609511 | Location: DOB: May 15, 1984', '', 'Target role: Email: | Headline: Email: | Location: DOB: May 15, 1984 | Portfolio: https://Rs.17', 'DIPLOMA | Civil | Passout 2024 | Score 65.7', '65.7', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"65.7","raw":"Other | Sl. || Other | No. || Other | Course Details Board/ || Other | University || Other | Year Of || Other | Passing"}]'::jsonb, '[{"title":"Email:","company":"Imported from resume CSV","description":"Highest Qualification- M. tech - CTM with Gold Medallist || Job Suitable for Dept. – Construction- Quality/ Execution Lead/ Auditor || Project Suitable for- Infra, Water Supply Project, Road (NH/SH) Project, Building || (A)CMEC & SMEC Int. Pvt. Ltd.(Australia based company)& (B) THEME || ENGINEERING || Asst. Material Engineer & Lab. Technician"}]'::jsonb, '[{"title":"Imported project details","description":"International Ltd. || Current || JMGR MEGA WSP || JHARKHAND || Current || Des.: || Sr. Manager in QMS || Current"}]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Gold Medal in M. tech; 2. 2 Times star Award; Received from BIL; 3. One journal paper; published in YMER; 4. 2 times received for our; KWSP site for best quality; marinating award from; JMC HO.; 5. Long Service award from; BIL; CURICULLAM VITAE; Name: MANORANJAN RUPA; 1. Lead Auditor Training as per ISO 9001:2015 CQI – IRCA (Bureau; Veritas Certification) September, 2022.; 2. Integrated Management System, Inspection and Quality Control,; Quality Management System, Certification in Six Sigma Yellow; belt, 7 QC Tools, KAIZEN (Continuous Improvement) from MSME,; PPDC.; 3. Project Planning and Control from NPTEL, IIT Madras.; 4. Advanced Concrete Technology from CIDC.; 5. Certification in Digital Construction Management from NICMAR.; 6. SAP (Optimus) Quality Management from JMC.; 7. Certificate of Publication for AN EXPERIMENTAL STUDY OF; REPLCAE MENT OF RCA IN GYOPOLYMER INSTEAD OF COARSE; AGGREGATE from YMER (My journal Published).; 8. Project Management, Execution Management, Six Sigma, O&M; Water supply from L&T , ATL.; COMPUTER KNOWLEDGE; SAP, MS-Office, Windows 10, 7, Vista & XP &Internet ability; Total WORK EXPERIENCES (15 Years 7 Months); (1) Current Company: Kalpataru Projects International Limited (KPIL); 2 | P a g e; (1) Current Company Details: Kalpataru Projects International Limited (KPIL); Company Name-; Designation-; Total Years of Working-"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume of MRupa-11.pdf', 'Name: Personal Detail

Email: manoranjanrupa@gmail.com

Phone: 8249609511

Headline: Email:

Career Profile: Target role: Email: | Headline: Email: | Location: DOB: May 15, 1984 | Portfolio: https://Rs.17

Key Skills:  Auto Cad 2D;  Auto Cad 3D;  SAP QM

IT Skills:  Auto Cad 2D;  Auto Cad 3D;  SAP QM

Employment: Highest Qualification- M. tech - CTM with Gold Medallist || Job Suitable for Dept. – Construction- Quality/ Execution Lead/ Auditor || Project Suitable for- Infra, Water Supply Project, Road (NH/SH) Project, Building || (A)CMEC & SMEC Int. Pvt. Ltd.(Australia based company)& (B) THEME || ENGINEERING || Asst. Material Engineer & Lab. Technician

Education: Other | Sl. || Other | No. || Other | Course Details Board/ || Other | University || Other | Year Of || Other | Passing

Projects: International Ltd. || Current || JMGR MEGA WSP || JHARKHAND || Current || Des.: || Sr. Manager in QMS || Current

Accomplishments: 1. Gold Medal in M. tech; 2. 2 Times star Award; Received from BIL; 3. One journal paper; published in YMER; 4. 2 times received for our; KWSP site for best quality; marinating award from; JMC HO.; 5. Long Service award from; BIL; CURICULLAM VITAE; Name: MANORANJAN RUPA; 1. Lead Auditor Training as per ISO 9001:2015 CQI – IRCA (Bureau; Veritas Certification) September, 2022.; 2. Integrated Management System, Inspection and Quality Control,; Quality Management System, Certification in Six Sigma Yellow; belt, 7 QC Tools, KAIZEN (Continuous Improvement) from MSME,; PPDC.; 3. Project Planning and Control from NPTEL, IIT Madras.; 4. Advanced Concrete Technology from CIDC.; 5. Certification in Digital Construction Management from NICMAR.; 6. SAP (Optimus) Quality Management from JMC.; 7. Certificate of Publication for AN EXPERIMENTAL STUDY OF; REPLCAE MENT OF RCA IN GYOPOLYMER INSTEAD OF COARSE; AGGREGATE from YMER (My journal Published).; 8. Project Management, Execution Management, Six Sigma, O&M; Water supply from L&T , ATL.; COMPUTER KNOWLEDGE; SAP, MS-Office, Windows 10, 7, Vista & XP &Internet ability; Total WORK EXPERIENCES (15 Years 7 Months); (1) Current Company: Kalpataru Projects International Limited (KPIL); 2 | P a g e; (1) Current Company Details: Kalpataru Projects International Limited (KPIL); Company Name-; Designation-; Total Years of Working-

Personal Details: Name: GET IN CONTACT | Email: manoranjanrupa@gmail.com | Phone: 8249609511 | Location: DOB: May 15, 1984

Resume Source Path: F:\Resume All 1\Resume PDF\Resume of MRupa-11.pdf

Parsed Technical Skills:  Auto Cad 2D,  Auto Cad 3D,  SAP QM'),
(6587, 'Saikat Hazra', 'saikathazra1905@gmail.com', '9330495758', 'Diploma[Civil Engineering]', 'Diploma[Civil Engineering]', '', 'Target role: Diploma[Civil Engineering] | Headline: Diploma[Civil Engineering] | Location: Vivekananda Rd.,Chinsurah,Hooghly | Portfolio: https://A.I.C.T.E.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: SAIKAT HAZRA | Email: saikathazra1905@gmail.com | Phone: 9330495758 | Location: Vivekananda Rd.,Chinsurah,Hooghly', '', 'Target role: Diploma[Civil Engineering] | Headline: Diploma[Civil Engineering] | Location: Vivekananda Rd.,Chinsurah,Hooghly | Portfolio: https://A.I.C.T.E.', 'DIPLOMA | Civil | Passout 2023 | Score 68.8', '68.8', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"68.8","raw":"Other | Specification Institution Passing year Stream Percentage/GPA || Graduation | Diploma(WBSCTE) Hooghly || Other | Institute of || Other | Technology. || Other | 2022 Civil 8.33 | 2022 || Class 12 | Higher Secondary 12th"}]'::jsonb, '[{"title":"Diploma[Civil Engineering]","company":"Imported from resume CSV","description":"2022-2023 | A) Organization: - Asky InfraIndia Pvt.Ltd. Duration: July 2022 To April 2023 || Designation: Jr. Site Engineer || Name of Client: - Adani power (MPL), GREEN PVC project. || Project name: - Execution of Civil Works for Road (7 KM length ) in Pocket 1 and Pocket 3 areas” for"}]'::jsonb, '[{"title":"Imported project details","description":"Objectives of the project: This is a Bituminous Road of MPL. Executed by Adani, Organization goal is to completed 7 || km Road . || B) Organization: - Asoka Projects PVT.LTD. Duration: May 2023 To Till | https://PVT.LTD. | 2023-2023 || now || Designation: Jr. Engineer || Name of Client:- E n g i n eeri n g P ro j ec t s I n di a L t d ( E P I L ) || Project name: - Construction and renovation govt. Primary and upper Primary school at Koida block in Sundargarh || District of Odisha."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Saikat Hazra resume(2025).pdf', 'Name: Saikat Hazra

Email: saikathazra1905@gmail.com

Phone: 9330495758

Headline: Diploma[Civil Engineering]

Career Profile: Target role: Diploma[Civil Engineering] | Headline: Diploma[Civil Engineering] | Location: Vivekananda Rd.,Chinsurah,Hooghly | Portfolio: https://A.I.C.T.E.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2022-2023 | A) Organization: - Asky InfraIndia Pvt.Ltd. Duration: July 2022 To April 2023 || Designation: Jr. Site Engineer || Name of Client: - Adani power (MPL), GREEN PVC project. || Project name: - Execution of Civil Works for Road (7 KM length ) in Pocket 1 and Pocket 3 areas” for

Education: Other | Specification Institution Passing year Stream Percentage/GPA || Graduation | Diploma(WBSCTE) Hooghly || Other | Institute of || Other | Technology. || Other | 2022 Civil 8.33 | 2022 || Class 12 | Higher Secondary 12th

Projects: Objectives of the project: This is a Bituminous Road of MPL. Executed by Adani, Organization goal is to completed 7 || km Road . || B) Organization: - Asoka Projects PVT.LTD. Duration: May 2023 To Till | https://PVT.LTD. | 2023-2023 || now || Designation: Jr. Engineer || Name of Client:- E n g i n eeri n g P ro j ec t s I n di a L t d ( E P I L ) || Project name: - Construction and renovation govt. Primary and upper Primary school at Koida block in Sundargarh || District of Odisha.

Personal Details: Name: SAIKAT HAZRA | Email: saikathazra1905@gmail.com | Phone: 9330495758 | Location: Vivekananda Rd.,Chinsurah,Hooghly

Resume Source Path: F:\Resume All 1\Resume PDF\Saikat Hazra resume(2025).pdf

Parsed Technical Skills: Excel'),
(6588, 'Avinash Kushwaha', 'kushwaha.avi8574@gmail.com', '8840436314', 'Avinash Kushwaha', 'Avinash Kushwaha', 'A dedicated, efficient, and work-oriented candidate with certified engineering and management skills and a solid technical educational background. Seeking further to secure the position of junior engineer with your organisation.', 'A dedicated, efficient, and work-oriented candidate with certified engineering and management skills and a solid technical educational background. Seeking further to secure the position of junior engineer with your organisation.', ARRAY['Ability to deal with people diplomatically Ability to work with team', 'Ability to work under pressure Autocad Auto level']::text[], ARRAY['Ability to deal with people diplomatically Ability to work with team', 'Ability to work under pressure Autocad Auto level']::text[], ARRAY[]::text[], ARRAY['Ability to deal with people diplomatically Ability to work with team', 'Ability to work under pressure Autocad Auto level']::text[], '', 'Name: Avinash Kushwaha | Email: kushwaha.avi8574@gmail.com | Phone: 8840436314', '', 'Portfolio: https://6.4', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Degree / Course University / Board Percentage / CGPA Year of passing || Other | HIGH SCHOOL CBSE 6.4 2017 | 2017 || Class 12 | INTERMEDIATE UP BOARD 55℅ 2019 | 2019 || Other | DIPLOMA IN CIVIL || Other | ENGINEERING || Other | BOARD OF TECHNICAL"}]'::jsonb, '[{"title":"Avinash Kushwaha","company":"Imported from resume CSV","description":"2021-2021 | Oct-2021 - Oct-2021 PUBLIC WORKS DEPARTMENT PRAYAGRAJ || SUMMER INTERNSHIP I have done my 4 week summer internship for PWD Prayagraj || 2022-2022 | Jul-2022 - Oct-2022 PRAMITEE ENGINEERING AND SURVEYING PVT LTD || ASSISTANT SURVEYOR I have worked in this company as a Assistant surveyor in Mumbai"}]'::jsonb, '[{"title":"Imported project details","description":"Nov-2022 - Dec-2023 VRS INFRA PVT LTD | 2022-2022 || SITE ENGINEER I have worked in this company as a Fresher site engineer in 35 MLD || Sewage Treatment Plant Netrang, Bharuch"}]'::jsonb, '[{"title":"Imported accomplishment","description":"I got B grade in NCC B CERTIFICATE; HOBBIES; Playing cricket; Traveling; Reading books; ADDITIONAL PERSONAL INFO; Address Ward no. 50 Tulapur Jhunsi Prayagraj, Prayagraj, Uttar; pradesh, 211019"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Avinash Kushwaha (1) - Copy.pdf', 'Name: Avinash Kushwaha

Email: kushwaha.avi8574@gmail.com

Phone: 8840436314

Headline: Avinash Kushwaha

Profile Summary: A dedicated, efficient, and work-oriented candidate with certified engineering and management skills and a solid technical educational background. Seeking further to secure the position of junior engineer with your organisation.

Career Profile: Portfolio: https://6.4

Key Skills: Ability to deal with people diplomatically Ability to work with team; Ability to work under pressure Autocad Auto level

IT Skills: Ability to deal with people diplomatically Ability to work with team; Ability to work under pressure Autocad Auto level

Employment: 2021-2021 | Oct-2021 - Oct-2021 PUBLIC WORKS DEPARTMENT PRAYAGRAJ || SUMMER INTERNSHIP I have done my 4 week summer internship for PWD Prayagraj || 2022-2022 | Jul-2022 - Oct-2022 PRAMITEE ENGINEERING AND SURVEYING PVT LTD || ASSISTANT SURVEYOR I have worked in this company as a Assistant surveyor in Mumbai

Education: Other | Degree / Course University / Board Percentage / CGPA Year of passing || Other | HIGH SCHOOL CBSE 6.4 2017 | 2017 || Class 12 | INTERMEDIATE UP BOARD 55℅ 2019 | 2019 || Other | DIPLOMA IN CIVIL || Other | ENGINEERING || Other | BOARD OF TECHNICAL

Projects: Nov-2022 - Dec-2023 VRS INFRA PVT LTD | 2022-2022 || SITE ENGINEER I have worked in this company as a Fresher site engineer in 35 MLD || Sewage Treatment Plant Netrang, Bharuch

Accomplishments: I got B grade in NCC B CERTIFICATE; HOBBIES; Playing cricket; Traveling; Reading books; ADDITIONAL PERSONAL INFO; Address Ward no. 50 Tulapur Jhunsi Prayagraj, Prayagraj, Uttar; pradesh, 211019

Personal Details: Name: Avinash Kushwaha | Email: kushwaha.avi8574@gmail.com | Phone: 8840436314

Resume Source Path: F:\Resume All 1\Resume PDF\Avinash Kushwaha (1) - Copy.pdf

Parsed Technical Skills: Ability to deal with people diplomatically Ability to work with team, Ability to work under pressure Autocad Auto level'),
(6590, 'Rajesh Kumar Panigrahi', 'rajeshkumarpanigrahi54@gmail.com', '8018840318', 'RESUME', 'RESUME', 'A result oriented professional with over 18 years field experience of Construction & Infrastructure, industries, Oil & Gas, Road, Housing project,Marine Job, Steel Industries in the functional areas of Industrial Relations, Human Resource Management, Performance Management, Training & Development, Administration. Currently associated with M/s SPD', 'A result oriented professional with over 18 years field experience of Construction & Infrastructure, industries, Oil & Gas, Road, Housing project,Marine Job, Steel Industries in the functional areas of Industrial Relations, Human Resource Management, Performance Management, Training & Development, Administration. Currently associated with M/s SPD', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RAJESH KUMAR PANIGRAHI | Email: rajeshkumarpanigrahi54@gmail.com | Phone: 8018840318 | Location: Address:-Vill-Gobindabindha, PO:- Betada, Ps:Basudevpur,Dist: Bhadrak,State:-Odisha,', '', 'Target role: RESUME | Headline: RESUME | Location: Address:-Vill-Gobindabindha, PO:- Betada, Ps:Basudevpur,Dist: Bhadrak,State:-Odisha, | Portfolio: https://11.08.2025', 'BE | Mechanical | Passout 2025 | Score 58.5', '58.5', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2025","score":"58.5","raw":null}]'::jsonb, '[{"title":"RESUME","company":"Imported from resume CSV","description":"Designation: Sr.Manager-(HR&Admin) || Present | Nature of Current Projects:-Rungta Residential Township & Sinter Plant at Rungta project, || Jhadabandha,Nimabahali,Dist:Dhenkanal,Odisha,Job Value 200 Corers without materials. || 1. IR & Human Resource Management || Ensuring prompt resolution of employee grievances to maintain cordial management- || employee relations and achieve dedication by workers. Dealing with PR and liaison with"}]'::jsonb, '[{"title":"Imported project details","description":"My position. || Pass Port No-V7226415 || ACADEMICCREDENTIALS || EXAM Institute & University Year || B.Com Fakir Mohan University,(Regular) 2005 | https://B.Com | 2005-2005 || Page6of6 || H.S. CHSE(Orissa),(Regular) 2002 | https://H.S. | 2002-2002 || Secondary BSE(Orissa),(Regular) 1999 | 1999-1999"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume of Rajesh -2025-26 (3).pdf', 'Name: Rajesh Kumar Panigrahi

Email: rajeshkumarpanigrahi54@gmail.com

Phone: 8018840318

Headline: RESUME

Profile Summary: A result oriented professional with over 18 years field experience of Construction & Infrastructure, industries, Oil & Gas, Road, Housing project,Marine Job, Steel Industries in the functional areas of Industrial Relations, Human Resource Management, Performance Management, Training & Development, Administration. Currently associated with M/s SPD

Career Profile: Target role: RESUME | Headline: RESUME | Location: Address:-Vill-Gobindabindha, PO:- Betada, Ps:Basudevpur,Dist: Bhadrak,State:-Odisha, | Portfolio: https://11.08.2025

Employment: Designation: Sr.Manager-(HR&Admin) || Present | Nature of Current Projects:-Rungta Residential Township & Sinter Plant at Rungta project, || Jhadabandha,Nimabahali,Dist:Dhenkanal,Odisha,Job Value 200 Corers without materials. || 1. IR & Human Resource Management || Ensuring prompt resolution of employee grievances to maintain cordial management- || employee relations and achieve dedication by workers. Dealing with PR and liaison with

Projects: My position. || Pass Port No-V7226415 || ACADEMICCREDENTIALS || EXAM Institute & University Year || B.Com Fakir Mohan University,(Regular) 2005 | https://B.Com | 2005-2005 || Page6of6 || H.S. CHSE(Orissa),(Regular) 2002 | https://H.S. | 2002-2002 || Secondary BSE(Orissa),(Regular) 1999 | 1999-1999

Personal Details: Name: RAJESH KUMAR PANIGRAHI | Email: rajeshkumarpanigrahi54@gmail.com | Phone: 8018840318 | Location: Address:-Vill-Gobindabindha, PO:- Betada, Ps:Basudevpur,Dist: Bhadrak,State:-Odisha,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume of Rajesh -2025-26 (3).pdf'),
(6591, 'Rajeev Kumar Pandey', 'rajeev.krpandey@yahoo.com', '9051737337', 'DoB: 04th Aug 1988', 'DoB: 04th Aug 1988', 'Experienced Mechanical Engineer with 14+ years of dedicated service in the Plant & Machinery Division in reputable construction company. Proven expertise in managing and overseeing the mechanical, Electrical & Hydraulic aspects of construction equipment, ensuring optimal functionality and efficiency. Adapt at leading teams, executing preventive maintenance programs,', 'Experienced Mechanical Engineer with 14+ years of dedicated service in the Plant & Machinery Division in reputable construction company. Proven expertise in managing and overseeing the mechanical, Electrical & Hydraulic aspects of construction equipment, ensuring optimal functionality and efficiency. Adapt at leading teams, executing preventive maintenance programs,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Rajeev Kumar Pandey | Email: rajeev.krpandey@yahoo.com | Phone: +919051737337 | Location: Present Loc: Kolkata, WB, IN', '', 'Target role: DoB: 04th Aug 1988 | Headline: DoB: 04th Aug 1988 | Location: Present Loc: Kolkata, WB, IN | Portfolio: https://1.Construction', 'ME | Electrical | Passout 2032 | Score 60', '60', '[{"degree":"ME","branch":"Electrical","graduationYear":"2032","score":"60","raw":"Other | Course Board/University CGPA Year of Passing || Class 10 |  10TH WB Board | Kolkata  60% 2004 | 2004 || Class 12 |  12TH WB Board | Kolkata  54% 2006 | 2006 || Graduation |  Diploma in Automobile Engineering WBSCTE | WB  75% 2010 | 2010 || Other |  B. Tech in Engineering Technology BITS Pilani (WILP)  75% 2017 | 2017 || Other | Personal Details:"}]'::jsonb, '[{"title":"DoB: 04th Aug 1988","company":"Imported from resume CSV","description":"From May’24 to Aug’24 || Organization: - M/s. || Larsen& Toubro || Limited. || Unit: - Plant & Machinery || Designation: - Asst."}]'::jsonb, '[{"title":"Imported project details","description":" Planning & Movement of Assets & Manpower as per ||  Identify external agencies, negotiate contracts, and || ensure timely mobilization of external hiring equipment || across job sites to meet short-term requirements. ||  Holding and keeping EHS norms in top priority. ||  Forecast spare parts requirements to ensure timely availability. ||  Create competition in the market by developing or || introducing newagencies to generate financial profit for the"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume of RKP PNM.pdf', 'Name: Rajeev Kumar Pandey

Email: rajeev.krpandey@yahoo.com

Phone: 9051737337

Headline: DoB: 04th Aug 1988

Profile Summary: Experienced Mechanical Engineer with 14+ years of dedicated service in the Plant & Machinery Division in reputable construction company. Proven expertise in managing and overseeing the mechanical, Electrical & Hydraulic aspects of construction equipment, ensuring optimal functionality and efficiency. Adapt at leading teams, executing preventive maintenance programs,

Career Profile: Target role: DoB: 04th Aug 1988 | Headline: DoB: 04th Aug 1988 | Location: Present Loc: Kolkata, WB, IN | Portfolio: https://1.Construction

Employment: From May’24 to Aug’24 || Organization: - M/s. || Larsen& Toubro || Limited. || Unit: - Plant & Machinery || Designation: - Asst.

Education: Other | Course Board/University CGPA Year of Passing || Class 10 |  10TH WB Board | Kolkata  60% 2004 | 2004 || Class 12 |  12TH WB Board | Kolkata  54% 2006 | 2006 || Graduation |  Diploma in Automobile Engineering WBSCTE | WB  75% 2010 | 2010 || Other |  B. Tech in Engineering Technology BITS Pilani (WILP)  75% 2017 | 2017 || Other | Personal Details:

Projects:  Planning & Movement of Assets & Manpower as per ||  Identify external agencies, negotiate contracts, and || ensure timely mobilization of external hiring equipment || across job sites to meet short-term requirements. ||  Holding and keeping EHS norms in top priority. ||  Forecast spare parts requirements to ensure timely availability. ||  Create competition in the market by developing or || introducing newagencies to generate financial profit for the

Personal Details: Name: Rajeev Kumar Pandey | Email: rajeev.krpandey@yahoo.com | Phone: +919051737337 | Location: Present Loc: Kolkata, WB, IN

Resume Source Path: F:\Resume All 1\Resume PDF\Resume of RKP PNM.pdf'),
(6592, 'J. Roomi Ahamed', 'roomiahamed2216@gmail.com', '6505378794', 'Higher National Diploma in QS', 'Higher National Diploma in QS', 'A positive, proactive, and result-driven aspiring Quantity Surveyor with 5 years of successful industrial experience, excellent interpersonal, and communication skills looking for career opportunities in the field of Quantity Surveying (Pre-& Post) in construction industries. I am willing to take up any challenges in a well reputed organization in order to expand my experience, knowledge and skillsets.', 'A positive, proactive, and result-driven aspiring Quantity Surveyor with 5 years of successful industrial experience, excellent interpersonal, and communication skills looking for career opportunities in the field of Quantity Surveying (Pre-& Post) in construction industries. I am willing to take up any challenges in a well reputed organization in order to expand my experience, knowledge and skillsets.', ARRAY['Excel', 'Communication', 'Preparing the BOQ', 'Variation Claims & Rate Buildup’s.', 'Measure – AutoCAD Drawing and PDF', 'English', 'Tamil', 'Malayalam', 'PERSONAL DETAIL', 'Name : Junaideen Roomi Ahamed', 'Date of Birth : 16', 'February 2000', 'Nationality : Sri Lankan', 'contact me if any further information required.', 'Thanks & Regards', 'J. ROOMI AHAMED']::text[], ARRAY['Preparing the BOQ', 'Variation Claims & Rate Buildup’s.', 'Measure – AutoCAD Drawing and PDF', 'English', 'Tamil', 'Malayalam', 'PERSONAL DETAIL', 'Name : Junaideen Roomi Ahamed', 'Date of Birth : 16', 'February 2000', 'Nationality : Sri Lankan', 'contact me if any further information required.', 'Thanks & Regards', 'J. ROOMI AHAMED']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Preparing the BOQ', 'Variation Claims & Rate Buildup’s.', 'Measure – AutoCAD Drawing and PDF', 'English', 'Tamil', 'Malayalam', 'PERSONAL DETAIL', 'Name : Junaideen Roomi Ahamed', 'Date of Birth : 16', 'February 2000', 'Nationality : Sri Lankan', 'contact me if any further information required.', 'Thanks & Regards', 'J. ROOMI AHAMED']::text[], '', 'Name: J. ROOMI AHAMED | Email: roomiahamed2216@gmail.com | Phone: 6505378794 | Location: Current Location : Riyadh, Saudi Arabia', '', 'Target role: Higher National Diploma in QS | Headline: Higher National Diploma in QS | Location: Current Location : Riyadh, Saudi Arabia', 'ME | Passout 2024', '', '[{"degree":"ME","branch":null,"graduationYear":"2024","score":null,"raw":"Graduation | ➢ BSc (Hons) in Quantity Surveyor® - De Montfort University - UK. || Other | ➢ Higher National Diploma in Quantity Surveyor - Gate House Awards -UK. || Other | ➢ Diploma in Revit Architectural - Pebble’s Academy - Sri Lanka || Other | ➢ AutoCAD 2D & 3D - Pebble’s Academy - Sri Lanka"}]'::jsonb, '[{"title":"Higher National Diploma in QS","company":"Imported from resume CSV","description":"➢ Sierra Ready mix (PVT) Ltd. | Period - | 2022-2024 | Designation - Junior Quantity Surveyor. Project - Commercial Building – Sri Lanka || ➢ Nawaloka Group (PVT) Ltd. | Period - | 2019-2021 | Designation - Junior Quantity Surveyor."}]'::jsonb, '[{"title":"Imported project details","description":"Period - July 2018 - August 2019 | 2018-2018 || MEMBERSHIPS || ➢ Saudi Council of Engineers Membership ID: 1057201 || ➢ Member, College First Aid & Athletics team. || ➢ Leader, Institute of London business academy. || ➢ Member, College Cricket & Dibbed team. || COMPUTER LITERACY || ➢ Operating Systems: DOS, Windows XP to latest version, Internet and Outlook."}]'::jsonb, '[{"title":"Imported accomplishment","description":"▪ Prepares the variation orders (V.O) including measurements Sheets, Cost related Documents, pricing,; evaluation of variation claims and element break down.; ▪ Listing all the materials necessary for the contract to achieve specification and Liaison with clients,; stakeholders, other professional bodies and contractors.; ▪ Review and analyze project specifications and drawings with opportunities and risks to financial; performance.; ▪ Participates in the technical and progress meetings as required by the PM/PD and Delivering a; complete and comprehensive estimate of probable cost based on the proposed contract documents.; ▪ preparing to cost breakdown for the projects, discuss with Estimation department.; ▪ Managing the profit, overhead, final price, sending inquiry & negotiate with subcontractors &; Suppliers.; ▪ Performs any other tasks as assigned by the Senior Qs and Head of QS.; ▪ Receiving Quantities with Material Request (MR’s) application as per procedure.; ▪ Excellent Experience in Cost Planning and Cost Estimate and Negotiate with the consultant Quantity; surveyor.; ▪ Taking of Quantity and Preparing Bill of quantities Based on the Drawing and Highlighting Markup for; Typical Section."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume of Roomi Qs..pdf', 'Name: J. Roomi Ahamed

Email: roomiahamed2216@gmail.com

Phone: 6505378794

Headline: Higher National Diploma in QS

Profile Summary: A positive, proactive, and result-driven aspiring Quantity Surveyor with 5 years of successful industrial experience, excellent interpersonal, and communication skills looking for career opportunities in the field of Quantity Surveying (Pre-& Post) in construction industries. I am willing to take up any challenges in a well reputed organization in order to expand my experience, knowledge and skillsets.

Career Profile: Target role: Higher National Diploma in QS | Headline: Higher National Diploma in QS | Location: Current Location : Riyadh, Saudi Arabia

Key Skills: ▪ Preparing the BOQ; Variation Claims & Rate Buildup’s.; ▪ Measure – AutoCAD Drawing and PDF; ▪ English; ▪ Tamil; ▪ Malayalam; PERSONAL DETAIL; ▪ Name : Junaideen Roomi Ahamed; ▪ Date of Birth : 16; February 2000; ▪ Nationality : Sri Lankan; contact me if any further information required.; Thanks & Regards; J. ROOMI AHAMED

IT Skills: ▪ Preparing the BOQ; Variation Claims & Rate Buildup’s.; ▪ Measure – AutoCAD Drawing and PDF; ▪ English; ▪ Tamil; ▪ Malayalam; PERSONAL DETAIL; ▪ Name : Junaideen Roomi Ahamed; ▪ Date of Birth : 16; February 2000; ▪ Nationality : Sri Lankan; contact me if any further information required.; Thanks & Regards; J. ROOMI AHAMED

Skills: Excel;Communication

Employment: ➢ Sierra Ready mix (PVT) Ltd. | Period - | 2022-2024 | Designation - Junior Quantity Surveyor. Project - Commercial Building – Sri Lanka || ➢ Nawaloka Group (PVT) Ltd. | Period - | 2019-2021 | Designation - Junior Quantity Surveyor.

Education: Graduation | ➢ BSc (Hons) in Quantity Surveyor® - De Montfort University - UK. || Other | ➢ Higher National Diploma in Quantity Surveyor - Gate House Awards -UK. || Other | ➢ Diploma in Revit Architectural - Pebble’s Academy - Sri Lanka || Other | ➢ AutoCAD 2D & 3D - Pebble’s Academy - Sri Lanka

Projects: Period - July 2018 - August 2019 | 2018-2018 || MEMBERSHIPS || ➢ Saudi Council of Engineers Membership ID: 1057201 || ➢ Member, College First Aid & Athletics team. || ➢ Leader, Institute of London business academy. || ➢ Member, College Cricket & Dibbed team. || COMPUTER LITERACY || ➢ Operating Systems: DOS, Windows XP to latest version, Internet and Outlook.

Accomplishments: ▪ Prepares the variation orders (V.O) including measurements Sheets, Cost related Documents, pricing,; evaluation of variation claims and element break down.; ▪ Listing all the materials necessary for the contract to achieve specification and Liaison with clients,; stakeholders, other professional bodies and contractors.; ▪ Review and analyze project specifications and drawings with opportunities and risks to financial; performance.; ▪ Participates in the technical and progress meetings as required by the PM/PD and Delivering a; complete and comprehensive estimate of probable cost based on the proposed contract documents.; ▪ preparing to cost breakdown for the projects, discuss with Estimation department.; ▪ Managing the profit, overhead, final price, sending inquiry & negotiate with subcontractors &; Suppliers.; ▪ Performs any other tasks as assigned by the Senior Qs and Head of QS.; ▪ Receiving Quantities with Material Request (MR’s) application as per procedure.; ▪ Excellent Experience in Cost Planning and Cost Estimate and Negotiate with the consultant Quantity; surveyor.; ▪ Taking of Quantity and Preparing Bill of quantities Based on the Drawing and Highlighting Markup for; Typical Section.

Personal Details: Name: J. ROOMI AHAMED | Email: roomiahamed2216@gmail.com | Phone: 6505378794 | Location: Current Location : Riyadh, Saudi Arabia

Resume Source Path: F:\Resume All 1\Resume PDF\Resume of Roomi Qs..pdf

Parsed Technical Skills: Preparing the BOQ, Variation Claims & Rate Buildup’s., Measure – AutoCAD Drawing and PDF, English, Tamil, Malayalam, PERSONAL DETAIL, Name : Junaideen Roomi Ahamed, Date of Birth : 16, February 2000, Nationality : Sri Lankan, contact me if any further information required., Thanks & Regards, J. ROOMI AHAMED'),
(6593, 'Saiful Islam', 'email-saifulkhan8712@gmail.com', '7896551589', 'B.Tech-Civil Engineering', 'B.Tech-Civil Engineering', '', 'Target role: B.Tech-Civil Engineering | Headline: B.Tech-Civil Engineering | Location: Nayara Energy Limited (Payroll Of IPM B S PVT LTD & Teamlease Digital Pvt Ltd) as a Field Engineer February,2021-Present | Portfolio: https://B.Tech-Civil', ARRAY['Excel', 'MS word', 'MS Excel', 'Auto cad', 'Staad pro', 'Personal Details', 'Name- Saiful Islam', 'Date of Birth- 01-03-1995', 'Marital status – Unmarried', 'Language- Assamese', 'Bengali', 'Hindi and English', 'Signature']::text[], ARRAY['MS word', 'MS Excel', 'Auto cad', 'Staad pro', 'Personal Details', 'Name- Saiful Islam', 'Date of Birth- 01-03-1995', 'Marital status – Unmarried', 'Language- Assamese', 'Bengali', 'Hindi and English', 'Signature']::text[], ARRAY['Excel']::text[], ARRAY['MS word', 'MS Excel', 'Auto cad', 'Staad pro', 'Personal Details', 'Name- Saiful Islam', 'Date of Birth- 01-03-1995', 'Marital status – Unmarried', 'Language- Assamese', 'Bengali', 'Hindi and English', 'Signature']::text[], '', 'Name: Saiful Islam | Email: email-saifulkhan8712@gmail.com | Phone: 7896551589 | Location: Nayara Energy Limited (Payroll Of IPM B S PVT LTD & Teamlease Digital Pvt Ltd) as a Field Engineer February,2021-Present', '', 'Target role: B.Tech-Civil Engineering | Headline: B.Tech-Civil Engineering | Location: Nayara Energy Limited (Payroll Of IPM B S PVT LTD & Teamlease Digital Pvt Ltd) as a Field Engineer February,2021-Present | Portfolio: https://B.Tech-Civil', 'B.TECH | Civil | Passout 2021', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":null,"raw":"Graduation | B.Tech Civil Engineering 2017 Jawaharlal Nehru Technological University Hyderabad | 2017 || Other | Class XII Science 2013 Assam Higher Secondary Education Council | 2013 || Class 10 | Class X matriculation 2011 Board of Secondary Education Assam | 2011"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"▪ Project cost management ensuring that all projects are delivered on-time. || ▪ Ensure resource availability and allocation Develop a detailed project plan to track progress || ▪ Reporting and escalate to management as and when needed || ▪ Coordinate with franchise for documentation such as PESO, RSL etc involve with RO construction. || ▪ Managing the relationship with the Vendor || ▪ Performing risk management to minimize project risks || ▪ Create and maintain comprehensive project documentation as per ISO requirement. || ▪ Coordinating internal resources and vendors for the flawless execution of projects."}]'::jsonb, '[{"title":"Imported accomplishment","description":"▪ I have won Nation level Quiz on Strength of Materials from Prasad V. Potluri Siddharta Institute of Technology; ▪ Auto Level and Total Station Survey from Galaxy Institute of Technologies; ▪ Completed short course on Project Management from Brentwood open learning college"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume of Saiful.pdf', 'Name: Saiful Islam

Email: email-saifulkhan8712@gmail.com

Phone: 7896551589

Headline: B.Tech-Civil Engineering

Career Profile: Target role: B.Tech-Civil Engineering | Headline: B.Tech-Civil Engineering | Location: Nayara Energy Limited (Payroll Of IPM B S PVT LTD & Teamlease Digital Pvt Ltd) as a Field Engineer February,2021-Present | Portfolio: https://B.Tech-Civil

Key Skills: ▪ MS word; ▪ MS Excel; ▪ Auto cad; ▪ Staad pro; Personal Details; Name- Saiful Islam; Date of Birth- 01-03-1995; Marital status – Unmarried; Language- Assamese; Bengali; Hindi and English; Signature

IT Skills: ▪ MS word; ▪ MS Excel; ▪ Auto cad; ▪ Staad pro; Personal Details; Name- Saiful Islam; Date of Birth- 01-03-1995; Marital status – Unmarried; Language- Assamese; Bengali; Hindi and English; Signature

Skills: Excel

Education: Graduation | B.Tech Civil Engineering 2017 Jawaharlal Nehru Technological University Hyderabad | 2017 || Other | Class XII Science 2013 Assam Higher Secondary Education Council | 2013 || Class 10 | Class X matriculation 2011 Board of Secondary Education Assam | 2011

Projects: ▪ Project cost management ensuring that all projects are delivered on-time. || ▪ Ensure resource availability and allocation Develop a detailed project plan to track progress || ▪ Reporting and escalate to management as and when needed || ▪ Coordinate with franchise for documentation such as PESO, RSL etc involve with RO construction. || ▪ Managing the relationship with the Vendor || ▪ Performing risk management to minimize project risks || ▪ Create and maintain comprehensive project documentation as per ISO requirement. || ▪ Coordinating internal resources and vendors for the flawless execution of projects.

Accomplishments: ▪ I have won Nation level Quiz on Strength of Materials from Prasad V. Potluri Siddharta Institute of Technology; ▪ Auto Level and Total Station Survey from Galaxy Institute of Technologies; ▪ Completed short course on Project Management from Brentwood open learning college

Personal Details: Name: Saiful Islam | Email: email-saifulkhan8712@gmail.com | Phone: 7896551589 | Location: Nayara Energy Limited (Payroll Of IPM B S PVT LTD & Teamlease Digital Pvt Ltd) as a Field Engineer February,2021-Present

Resume Source Path: F:\Resume All 1\Resume PDF\Resume of Saiful.pdf

Parsed Technical Skills: MS word, MS Excel, Auto cad, Staad pro, Personal Details, Name- Saiful Islam, Date of Birth- 01-03-1995, Marital status – Unmarried, Language- Assamese, Bengali, Hindi and English, Signature'),
(6594, 'Saurabh Chaudhary', 'mrcc2911@gmail.com', '6387489022', 'Saurabh Chaudhary', 'Saurabh Chaudhary', 'Highly motivated and detail-oriented Civil Engineer with a strong academic background and a passion for designing sustainable infrastructure. Seeking a challenging position in a reputable organization where I can apply my technical expertise, problem- solving skills, and project management abilities to contribute to the successful completion of diverse civil engineering projects.', 'Highly motivated and detail-oriented Civil Engineer with a strong academic background and a passion for designing sustainable infrastructure. Seeking a challenging position in a reputable organization where I can apply my technical expertise, problem- solving skills, and project management abilities to contribute to the successful completion of diverse civil engineering projects.', ARRAY['AUTOCAD', 'REVIT SOFTWARE', 'ROBO STRUCTURE', 'NAVISWORK', 'STAAD PRO', 'ETABS', 'PRIMAVERA ORACLE P6', 'INTERNSHIPS OR IN-PLANT TRAINING & WORK EXPERIENCE', 'GORAKHPUR', 'Private Limited from 28 May to 28 August.', 'PROJECT CONSTRUCTION MANAGEMENT']::text[], ARRAY['AUTOCAD', 'REVIT SOFTWARE', 'ROBO STRUCTURE', 'NAVISWORK', 'STAAD PRO', 'ETABS', 'PRIMAVERA ORACLE P6', 'INTERNSHIPS OR IN-PLANT TRAINING & WORK EXPERIENCE', 'GORAKHPUR', 'Private Limited from 28 May to 28 August.', 'PROJECT CONSTRUCTION MANAGEMENT']::text[], ARRAY[]::text[], ARRAY['AUTOCAD', 'REVIT SOFTWARE', 'ROBO STRUCTURE', 'NAVISWORK', 'STAAD PRO', 'ETABS', 'PRIMAVERA ORACLE P6', 'INTERNSHIPS OR IN-PLANT TRAINING & WORK EXPERIENCE', 'GORAKHPUR', 'Private Limited from 28 May to 28 August.', 'PROJECT CONSTRUCTION MANAGEMENT']::text[], '', 'Name: SAURABH CHAUDHARY | Email: mrcc2911@gmail.com | Phone: +916387489022', '', 'Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023 | Score 7.88', '7.88', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"7.88","raw":"Graduation | B.Tech CIVIL Engineering | Guru Ghasidas University | Bilaspur (C.G.) | 2023 || Class 12 | 12th | Board of High school and Intermediate Education | Unique Science Academy Basti || Other | (PASSED in 2018) | 2018 || Class 12 | 10th | Board of High school and Intermediate Education | Unique Science Academy Basti || Other | (PASSED in 2016) | 2016"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume of Saurabh Chaudhary 00.pdf', 'Name: Saurabh Chaudhary

Email: mrcc2911@gmail.com

Phone: 6387489022

Headline: Saurabh Chaudhary

Profile Summary: Highly motivated and detail-oriented Civil Engineer with a strong academic background and a passion for designing sustainable infrastructure. Seeking a challenging position in a reputable organization where I can apply my technical expertise, problem- solving skills, and project management abilities to contribute to the successful completion of diverse civil engineering projects.

Career Profile: Portfolio: https://B.Tech

Key Skills: AUTOCAD; REVIT SOFTWARE; ROBO STRUCTURE; NAVISWORK; STAAD PRO; ETABS; PRIMAVERA ORACLE P6; INTERNSHIPS OR IN-PLANT TRAINING & WORK EXPERIENCE; GORAKHPUR; Private Limited from 28 May to 28 August.; PROJECT CONSTRUCTION MANAGEMENT

IT Skills: AUTOCAD; REVIT SOFTWARE; ROBO STRUCTURE; NAVISWORK; STAAD PRO; ETABS; PRIMAVERA ORACLE P6; INTERNSHIPS OR IN-PLANT TRAINING & WORK EXPERIENCE; GORAKHPUR; Private Limited from 28 May to 28 August.; PROJECT CONSTRUCTION MANAGEMENT

Education: Graduation | B.Tech CIVIL Engineering | Guru Ghasidas University | Bilaspur (C.G.) | 2023 || Class 12 | 12th | Board of High school and Intermediate Education | Unique Science Academy Basti || Other | (PASSED in 2018) | 2018 || Class 12 | 10th | Board of High school and Intermediate Education | Unique Science Academy Basti || Other | (PASSED in 2016) | 2016

Personal Details: Name: SAURABH CHAUDHARY | Email: mrcc2911@gmail.com | Phone: +916387489022

Resume Source Path: F:\Resume All 1\Resume PDF\Resume of Saurabh Chaudhary 00.pdf

Parsed Technical Skills: AUTOCAD, REVIT SOFTWARE, ROBO STRUCTURE, NAVISWORK, STAAD PRO, ETABS, PRIMAVERA ORACLE P6, INTERNSHIPS OR IN-PLANT TRAINING & WORK EXPERIENCE, GORAKHPUR, Private Limited from 28 May to 28 August., PROJECT CONSTRUCTION MANAGEMENT'),
(6595, 'Degree In Civil Engineering', 'halder.sikha@gmail.com', '9748175312', '1. Name : Shikh a Hald er Patitunda', '1. Name : Shikh a Hald er Patitunda', '', 'Target role: 1. Name : Shikh a Hald er Patitunda | Headline: 1. Name : Shikh a Hald er Patitunda | Location: 2. Date of Birth : 1ST July, 1985 | Portfolio: https://P.S.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: DEGREE IN CIVIL ENGINEERING | Email: halder.sikha@gmail.com | Phone: 9748175312 | Location: 2. Date of Birth : 1ST July, 1985', '', 'Target role: 1. Name : Shikh a Hald er Patitunda | Headline: 1. Name : Shikh a Hald er Patitunda | Location: 2. Date of Birth : 1ST July, 1985 | Portfolio: https://P.S.', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | YEAR EXAMINATION INSTITUTION || Graduation | 2013 B.Tech. in Civil Engineering Tiime collage of engineering approved by AICTE. | 2013 || Other | (Conducted by ICE) || Other | 2007 Diploma in Civil Engineering Jnan Chandra Ghosh Polytechnic | Kolkata | 2007 || Graduation | (WBSCTE) || Other | 2004 Higher Secondary examination | 2004"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Year 2023-Till now : ITD Cementation India Limited | 2023-2023 || Project Name : Thal Sena Bhavan at New Delhi. || Year 2017-2023 : Designtree Service Consultants Pvt. Ltd. | 2017-2017 || Project Name : Rishi Ventoso,Rishi Pranaya, IQ City MBBS Hostel, KISH, 47 Canal || Circular road AG group, Southern Heights by DTC group, Godrej || Seven at Joka, Merlin chhapna, Srijan Gangaghat, etc. || Location Year : Kolkata, (On-going). || Position Held : Sr. Design engineer (Plumbing)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume of Shikha Halder Patitunda @2024.pdf', 'Name: Degree In Civil Engineering

Email: halder.sikha@gmail.com

Phone: 9748175312

Headline: 1. Name : Shikh a Hald er Patitunda

Career Profile: Target role: 1. Name : Shikh a Hald er Patitunda | Headline: 1. Name : Shikh a Hald er Patitunda | Location: 2. Date of Birth : 1ST July, 1985 | Portfolio: https://P.S.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | YEAR EXAMINATION INSTITUTION || Graduation | 2013 B.Tech. in Civil Engineering Tiime collage of engineering approved by AICTE. | 2013 || Other | (Conducted by ICE) || Other | 2007 Diploma in Civil Engineering Jnan Chandra Ghosh Polytechnic | Kolkata | 2007 || Graduation | (WBSCTE) || Other | 2004 Higher Secondary examination | 2004

Projects: Year 2023-Till now : ITD Cementation India Limited | 2023-2023 || Project Name : Thal Sena Bhavan at New Delhi. || Year 2017-2023 : Designtree Service Consultants Pvt. Ltd. | 2017-2017 || Project Name : Rishi Ventoso,Rishi Pranaya, IQ City MBBS Hostel, KISH, 47 Canal || Circular road AG group, Southern Heights by DTC group, Godrej || Seven at Joka, Merlin chhapna, Srijan Gangaghat, etc. || Location Year : Kolkata, (On-going). || Position Held : Sr. Design engineer (Plumbing)

Personal Details: Name: DEGREE IN CIVIL ENGINEERING | Email: halder.sikha@gmail.com | Phone: 9748175312 | Location: 2. Date of Birth : 1ST July, 1985

Resume Source Path: F:\Resume All 1\Resume PDF\Resume of Shikha Halder Patitunda @2024.pdf

Parsed Technical Skills: Excel'),
(6596, 'Shivam Singh', 'rajputsingh8173@gmail.com', '9125358002', 'CIVIL ENGINEERING', 'CIVIL ENGINEERING', 'Looking for a challenging and task-oriented position in an organization which demand the best of my professional ability. Recent civil engineering student with strong foundation in structural and design. Eager to apply academic knowledge and CAD, STAD skill to contribute to innovative infrastructure project. While developing I try to save environment.', 'Looking for a challenging and task-oriented position in an organization which demand the best of my professional ability. Recent civil engineering student with strong foundation in structural and design. Eager to apply academic knowledge and CAD, STAD skill to contribute to innovative infrastructure project. While developing I try to save environment.', ARRAY['Excel', 'Communication', 'Leadership', 'MS Excel', 'PowerPoint', 'MS word', 'Canva.', 'AutoCAD', 'Staad Pro', 'Cost estimation', 'STRENGTHS', 'Highly confident and innovative in the area of expertise.', 'Proficient in civil engineering principles', 'including design', 'construction', 'and project management.', 'Skilled in resource allocation', 'scheduling', 'and overseeing project execution.', 'Flexible to work in any situation.', 'Leadership quality and good Communication and Managerial skill.', 'FIELDS OF INTEREST', 'Laboratories and field test', 'Site engineering', 'Quality Engineering']::text[], ARRAY['MS Excel', 'PowerPoint', 'MS word', 'Canva.', 'AutoCAD', 'Staad Pro', 'Cost estimation', 'STRENGTHS', 'Highly confident and innovative in the area of expertise.', 'Proficient in civil engineering principles', 'including design', 'construction', 'and project management.', 'Skilled in resource allocation', 'scheduling', 'and overseeing project execution.', 'Flexible to work in any situation.', 'Leadership quality and good Communication and Managerial skill.', 'FIELDS OF INTEREST', 'Laboratories and field test', 'Site engineering', 'Quality Engineering']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['MS Excel', 'PowerPoint', 'MS word', 'Canva.', 'AutoCAD', 'Staad Pro', 'Cost estimation', 'STRENGTHS', 'Highly confident and innovative in the area of expertise.', 'Proficient in civil engineering principles', 'including design', 'construction', 'and project management.', 'Skilled in resource allocation', 'scheduling', 'and overseeing project execution.', 'Flexible to work in any situation.', 'Leadership quality and good Communication and Managerial skill.', 'FIELDS OF INTEREST', 'Laboratories and field test', 'Site engineering', 'Quality Engineering']::text[], '', 'Name: SHIVAM SINGH | Email: rajputsingh8173@gmail.com | Phone: 9125358002', '', 'Target role: CIVIL ENGINEERING | Headline: CIVIL ENGINEERING | LinkedIn: https://www.linkedin.com/in/shivam-singh-077956298', 'BTECH | Civil | Passout 2025 | Score 68.12', '68.12', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2025","score":"68.12","raw":"Other | COURSE Institute/ College PERCENTAGE || Other | and CGPA || Other | YEAR OF || Other | PASSING || Graduation | BTECH B. I. E. T. LUCKNOW || Other | 68.12%"}]'::jsonb, '[{"title":"CIVIL ENGINEERING","company":"Imported from resume CSV","description":"At ‘public Work Department (P.W.D)’Gorakhpur Division ‘Project done on topic ‘Highway || survey and Bridge construction’"}]'::jsonb, '[{"title":"Imported project details","description":"Use of Bamboo Fibre in concrete. || This project helps to increase tensile strength, durability, and crack resistance while offering || a sustainable and eco-friendly for nature. || 1. Project Report on Preparation of Bill of Quantities & Tender Document || This report examines the estimated quantity and cost of material required and learhow to apply in a tender || effectively. || 2. Project on cost estimation of Building | Cost estimation || The objective of a project focused on cost estimation of a building typically includes several key goals: | Cost estimation"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME OF SHIVAM SINGH. (1).pdf', 'Name: Shivam Singh

Email: rajputsingh8173@gmail.com

Phone: 9125358002

Headline: CIVIL ENGINEERING

Profile Summary: Looking for a challenging and task-oriented position in an organization which demand the best of my professional ability. Recent civil engineering student with strong foundation in structural and design. Eager to apply academic knowledge and CAD, STAD skill to contribute to innovative infrastructure project. While developing I try to save environment.

Career Profile: Target role: CIVIL ENGINEERING | Headline: CIVIL ENGINEERING | LinkedIn: https://www.linkedin.com/in/shivam-singh-077956298

Key Skills: MS Excel; PowerPoint; MS word; Canva.; AutoCAD; Staad Pro; Cost estimation; STRENGTHS; Highly confident and innovative in the area of expertise.; Proficient in civil engineering principles; including design; construction; and project management.; Skilled in resource allocation; scheduling; and overseeing project execution.; Flexible to work in any situation.; Leadership quality and good Communication and Managerial skill.; FIELDS OF INTEREST; Laboratories and field test; Site engineering; Quality Engineering

IT Skills: MS Excel; PowerPoint; MS word; Canva.; AutoCAD; Staad Pro; Cost estimation; STRENGTHS; Highly confident and innovative in the area of expertise.; Proficient in civil engineering principles; including design; construction; and project management.; Skilled in resource allocation; scheduling; and overseeing project execution.; Flexible to work in any situation.; Leadership quality and good Communication and Managerial skill.; FIELDS OF INTEREST; Laboratories and field test; Site engineering; Quality Engineering

Skills: Excel;Communication;Leadership

Employment: At ‘public Work Department (P.W.D)’Gorakhpur Division ‘Project done on topic ‘Highway || survey and Bridge construction’

Education: Other | COURSE Institute/ College PERCENTAGE || Other | and CGPA || Other | YEAR OF || Other | PASSING || Graduation | BTECH B. I. E. T. LUCKNOW || Other | 68.12%

Projects: Use of Bamboo Fibre in concrete. || This project helps to increase tensile strength, durability, and crack resistance while offering || a sustainable and eco-friendly for nature. || 1. Project Report on Preparation of Bill of Quantities & Tender Document || This report examines the estimated quantity and cost of material required and learhow to apply in a tender || effectively. || 2. Project on cost estimation of Building | Cost estimation || The objective of a project focused on cost estimation of a building typically includes several key goals: | Cost estimation

Personal Details: Name: SHIVAM SINGH | Email: rajputsingh8173@gmail.com | Phone: 9125358002

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME OF SHIVAM SINGH. (1).pdf

Parsed Technical Skills: MS Excel, PowerPoint, MS word, Canva., AutoCAD, Staad Pro, Cost estimation, STRENGTHS, Highly confident and innovative in the area of expertise., Proficient in civil engineering principles, including design, construction, and project management., Skilled in resource allocation, scheduling, and overseeing project execution., Flexible to work in any situation., Leadership quality and good Communication and Managerial skill., FIELDS OF INTEREST, Laboratories and field test, Site engineering, Quality Engineering'),
(6597, 'Souvik Banerjee', '2022.souvikb@itm.edu', '9122306766', 'PGDM-Marketing | 2022-24', 'PGDM-Marketing | 2022-24', '', 'Target role: PGDM-Marketing | 2022-24 | Headline: PGDM-Marketing | 2022-24 | Location: Degree Institute, Location CGPA / % Year', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Souvik Banerjee | Email: 2022.souvikb@itm.edu | Phone: +919122306766 | Location: Degree Institute, Location CGPA / % Year', '', 'Target role: PGDM-Marketing | 2022-24 | Headline: PGDM-Marketing | 2022-24 | Location: Degree Institute, Location CGPA / % Year', 'B.COM | Marketing | Passout 2024', '', '[{"degree":"B.COM","branch":"Marketing","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"PGDM-Marketing | 2022-24","company":"Imported from resume CSV","description":"CHANDAK || Group || (Market Research and Branding Intern) || Conducted thorough market research for Goregaon’s fastest selling project || through competitors’ analysis to leverage their strategies and ideations to || increase the project''s visibility and success."}]'::jsonb, '[{"title":"Imported project details","description":"Dabur India Ltd. || Conducted Primary Research for FMCG sales at the HPC division. || Guided salesforce in different ways to approach and tap the retailers in South || Bombay market. || Added 50+ new potential outlets and done ECO for HPC brands like Oxy, Fem, || Gulabari, Vatika. || Analyzing market trends, threats and actions needed to stay ahead of the curve. || Sept’22"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME OF SOUVIK mktg..pdf', 'Name: Souvik Banerjee

Email: 2022.souvikb@itm.edu

Phone: 9122306766

Headline: PGDM-Marketing | 2022-24

Career Profile: Target role: PGDM-Marketing | 2022-24 | Headline: PGDM-Marketing | 2022-24 | Location: Degree Institute, Location CGPA / % Year

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: CHANDAK || Group || (Market Research and Branding Intern) || Conducted thorough market research for Goregaon’s fastest selling project || through competitors’ analysis to leverage their strategies and ideations to || increase the project''s visibility and success.

Projects: Dabur India Ltd. || Conducted Primary Research for FMCG sales at the HPC division. || Guided salesforce in different ways to approach and tap the retailers in South || Bombay market. || Added 50+ new potential outlets and done ECO for HPC brands like Oxy, Fem, || Gulabari, Vatika. || Analyzing market trends, threats and actions needed to stay ahead of the curve. || Sept’22

Personal Details: Name: Souvik Banerjee | Email: 2022.souvikb@itm.edu | Phone: +919122306766 | Location: Degree Institute, Location CGPA / % Year

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME OF SOUVIK mktg..pdf

Parsed Technical Skills: Excel, Communication'),
(6598, 'Tapas Santra', 'tapassantra8@gmail.com', '9775750558', 'SR.ENGINEER (SURVEY)', 'SR.ENGINEER (SURVEY)', 'Surveying professional with 10+ years of experience in land surveying for Solar power plant, power transmission line & Substation projects at voltage levels of 400kV, 220kV, and 132kV in both domestic (India) and international (Saudi Arabia, Tanzania, and Nepal) T&D markets. Seeking a job in a progressive and motivating environment that can result in advancement of my professional', 'Surveying professional with 10+ years of experience in land surveying for Solar power plant, power transmission line & Substation projects at voltage levels of 400kV, 220kV, and 132kV in both domestic (India) and international (Saudi Arabia, Tanzania, and Nepal) T&D markets. Seeking a job in a progressive and motivating environment that can result in advancement of my professional', ARRAY['Teamwork', 'such as -', ' CIVIL 3D', 'Auto cad', 'Global Mapper', 'Google Earth etc.', ' Contour map Prepare by civil 3d.', ' Google earth image', 'KMZ /KML file & Lat-Long data prepare for presentation work.', ' Microsoft Office', ' Auto-cad Design', ' Problem Solving', ' Teamwork', ' Adaptability', ' Excellent reporting and presentation skills', 'PERSONAL INFORMATION', ' Name : Tapas Santra', ' Father’s name : Prabir santra', ' Date of Birth :11-09-1992', ' Sex/Marital Status : Male/Hindu', ' Passport No :U3886686', ' Date of Issue :24/11/2020', ' Date of Expiry :23/11/2030', ' Language Know : English', 'Hindi', 'Bengali', 'knowledge and learning attitude.', '(TAPAS SANTRA)']::text[], ARRAY['such as -', ' CIVIL 3D', 'Auto cad', 'Global Mapper', 'Google Earth etc.', ' Contour map Prepare by civil 3d.', ' Google earth image', 'KMZ /KML file & Lat-Long data prepare for presentation work.', ' Microsoft Office', ' Auto-cad Design', ' Problem Solving', ' Teamwork', ' Adaptability', ' Excellent reporting and presentation skills', 'PERSONAL INFORMATION', ' Name : Tapas Santra', ' Father’s name : Prabir santra', ' Date of Birth :11-09-1992', ' Sex/Marital Status : Male/Hindu', ' Passport No :U3886686', ' Date of Issue :24/11/2020', ' Date of Expiry :23/11/2030', ' Language Know : English', 'Hindi', 'Bengali', 'knowledge and learning attitude.', '(TAPAS SANTRA)']::text[], ARRAY['Teamwork']::text[], ARRAY['such as -', ' CIVIL 3D', 'Auto cad', 'Global Mapper', 'Google Earth etc.', ' Contour map Prepare by civil 3d.', ' Google earth image', 'KMZ /KML file & Lat-Long data prepare for presentation work.', ' Microsoft Office', ' Auto-cad Design', ' Problem Solving', ' Teamwork', ' Adaptability', ' Excellent reporting and presentation skills', 'PERSONAL INFORMATION', ' Name : Tapas Santra', ' Father’s name : Prabir santra', ' Date of Birth :11-09-1992', ' Sex/Marital Status : Male/Hindu', ' Passport No :U3886686', ' Date of Issue :24/11/2020', ' Date of Expiry :23/11/2030', ' Language Know : English', 'Hindi', 'Bengali', 'knowledge and learning attitude.', '(TAPAS SANTRA)']::text[], '', 'Name: TAPAS SANTRA | Email: tapassantra8@gmail.com | Phone: +919775750558', '', 'Target role: SR.ENGINEER (SURVEY) | Headline: SR.ENGINEER (SURVEY) | Portfolio: https://SR.ENGINEER', 'DIPLOMA | Civil | Passout 2030', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2030","score":null,"raw":"Other |  Diploma in Civil- Institute of Management and engineering (Year 2018) | 2018 || Postgraduate |  ITI In Land Surveying- West Bengal State Council for Vocational Training ARDI Arambagh (Year 2013) | 2013 || Other |  High School- West Bengal Council of Higher Secondary Education (Year 2010) | 2010 || Class 12 |  Intermediate- West Bengal Board of Secondary Education (Year 2008) | 2008"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Megha Engineering || &Infrastructure || Limited. || (Present || organization) || April’2024 | 2024-2024 || Till date || Sr.Engineer | https://Sr.Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME OF SR LAND SURVEYOR TAPAS SANTRA.pdf', 'Name: Tapas Santra

Email: tapassantra8@gmail.com

Phone: 9775750558

Headline: SR.ENGINEER (SURVEY)

Profile Summary: Surveying professional with 10+ years of experience in land surveying for Solar power plant, power transmission line & Substation projects at voltage levels of 400kV, 220kV, and 132kV in both domestic (India) and international (Saudi Arabia, Tanzania, and Nepal) T&D markets. Seeking a job in a progressive and motivating environment that can result in advancement of my professional

Career Profile: Target role: SR.ENGINEER (SURVEY) | Headline: SR.ENGINEER (SURVEY) | Portfolio: https://SR.ENGINEER

Key Skills: such as -;  CIVIL 3D; Auto cad; Global Mapper; Google Earth etc.;  Contour map Prepare by civil 3d.;  Google earth image; KMZ /KML file & Lat-Long data prepare for presentation work.;  Microsoft Office;  Auto-cad Design;  Problem Solving;  Teamwork;  Adaptability;  Excellent reporting and presentation skills; PERSONAL INFORMATION;  Name : Tapas Santra;  Father’s name : Prabir santra;  Date of Birth :11-09-1992;  Sex/Marital Status : Male/Hindu;  Passport No :U3886686;  Date of Issue :24/11/2020;  Date of Expiry :23/11/2030;  Language Know : English; Hindi; Bengali; knowledge and learning attitude.; (TAPAS SANTRA)

IT Skills: such as -;  CIVIL 3D; Auto cad; Global Mapper; Google Earth etc.;  Contour map Prepare by civil 3d.;  Google earth image; KMZ /KML file & Lat-Long data prepare for presentation work.;  Microsoft Office;  Auto-cad Design;  Problem Solving;  Teamwork;  Adaptability;  Excellent reporting and presentation skills; PERSONAL INFORMATION;  Name : Tapas Santra;  Father’s name : Prabir santra;  Date of Birth :11-09-1992;  Sex/Marital Status : Male/Hindu;  Passport No :U3886686;  Date of Issue :24/11/2020;  Date of Expiry :23/11/2030;  Language Know : English; Hindi; Bengali; knowledge and learning attitude.; (TAPAS SANTRA)

Skills: Teamwork

Education: Other |  Diploma in Civil- Institute of Management and engineering (Year 2018) | 2018 || Postgraduate |  ITI In Land Surveying- West Bengal State Council for Vocational Training ARDI Arambagh (Year 2013) | 2013 || Other |  High School- West Bengal Council of Higher Secondary Education (Year 2010) | 2010 || Class 12 |  Intermediate- West Bengal Board of Secondary Education (Year 2008) | 2008

Projects: Megha Engineering || &Infrastructure || Limited. || (Present || organization) || April’2024 | 2024-2024 || Till date || Sr.Engineer | https://Sr.Engineer

Personal Details: Name: TAPAS SANTRA | Email: tapassantra8@gmail.com | Phone: +919775750558

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME OF SR LAND SURVEYOR TAPAS SANTRA.pdf

Parsed Technical Skills: such as -,  CIVIL 3D, Auto cad, Global Mapper, Google Earth etc.,  Contour map Prepare by civil 3d.,  Google earth image, KMZ /KML file & Lat-Long data prepare for presentation work.,  Microsoft Office,  Auto-cad Design,  Problem Solving,  Teamwork,  Adaptability,  Excellent reporting and presentation skills, PERSONAL INFORMATION,  Name : Tapas Santra,  Father’s name : Prabir santra,  Date of Birth :11-09-1992,  Sex/Marital Status : Male/Hindu,  Passport No :U3886686,  Date of Issue :24/11/2020,  Date of Expiry :23/11/2030,  Language Know : English, Hindi, Bengali, knowledge and learning attitude., (TAPAS SANTRA)'),
(6599, 'Srikrishna Samanta', 'srikrishnas76@gmail.com', '9083898381', 'Page 1', 'Page 1', 'I have been working on Highway, Railway, and Hydro Projects with expertise for the last 13 years. To take up any somewhat challenging job commensurate with my ability and knowledge to perform it successfully. I would be more than eager to shoulder responsibilities, which would broaden my knowledge and scope for future development. I am able to work on own initiative or as a part of a team and can deal', 'I have been working on Highway, Railway, and Hydro Projects with expertise for the last 13 years. To take up any somewhat challenging job commensurate with my ability and knowledge to perform it successfully. I would be more than eager to shoulder responsibilities, which would broaden my knowledge and scope for future development. I am able to work on own initiative or as a part of a team and can deal', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Srikrishna Samanta | Email: srikrishnas76@gmail.com | Phone: 9083898381', '', 'Target role: Page 1 | Headline: Page 1 | Portfolio: https://P.O.:', 'BE | Civil | Passout 2023 | Score 80', '80', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"80","raw":"Other | 1. Diploma in Auto Cad from Bengal Institute of Technical Education in 2017. | 2017 || Other | 2. Diploma in CIVIL ENGINEERING from National Institute of Research Management and Technology 2013. | 2013 || Other | 3. VOCATIONAL Trade course of “Surveyor” from West Bengal State Council of Vocational Education || Other | & Training with 80% above in 2010. | 2010 || Class 10 | 4. Passed 10th from West Bengal Board of Secondary Education with 80% in 2009. | 2009 || Other | Computer efficiency in | MS-WORD | MS-EXCEL"}]'::jsonb, '[{"title":"Page 1","company":"Imported from resume CSV","description":"2023 | 1. Working as an Assistant QS Manager Cum Survey Manager from 3rd Oct 2023 to Till Now. || Contractor : Tracks & Towers INFRATECH (P) LTD. || Client : RAIL VIKAS NIGAM LIMITED. || PMC : AECOM || Project name : Tripling of track from Barwadih to Tori Under Dhanbad Division of East Central Railway. || Job Profile : i) Draw Completion Drawing of Minor Bridges and Making Working Drawing of all"}]'::jsonb, '[{"title":"Imported project details","description":"Client : National Highways Authority of India (NHAI). || PMC : LASA || Project name : Rehabilitation and Up-Gradation to 4 - Laning of Rajamunda - Barkot Section of NH-23/ New || NH-143, Rourkela, Odisha. || Job Profile : i) Control total survey work (Structure Work like Major, Minor Bridge and Box Culvert, || EUP, HUP etc. and Highway Work like PQC, DLC, GSB etc.) By Our Survey Team. || ii) Making All layout plan with Co-ordinate Regarding Survey work for Structure and || RS Wall."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume of Srikrishna Samanta 13+ Yrs Exp..pdf', 'Name: Srikrishna Samanta

Email: srikrishnas76@gmail.com

Phone: 9083898381

Headline: Page 1

Profile Summary: I have been working on Highway, Railway, and Hydro Projects with expertise for the last 13 years. To take up any somewhat challenging job commensurate with my ability and knowledge to perform it successfully. I would be more than eager to shoulder responsibilities, which would broaden my knowledge and scope for future development. I am able to work on own initiative or as a part of a team and can deal

Career Profile: Target role: Page 1 | Headline: Page 1 | Portfolio: https://P.O.:

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2023 | 1. Working as an Assistant QS Manager Cum Survey Manager from 3rd Oct 2023 to Till Now. || Contractor : Tracks & Towers INFRATECH (P) LTD. || Client : RAIL VIKAS NIGAM LIMITED. || PMC : AECOM || Project name : Tripling of track from Barwadih to Tori Under Dhanbad Division of East Central Railway. || Job Profile : i) Draw Completion Drawing of Minor Bridges and Making Working Drawing of all

Education: Other | 1. Diploma in Auto Cad from Bengal Institute of Technical Education in 2017. | 2017 || Other | 2. Diploma in CIVIL ENGINEERING from National Institute of Research Management and Technology 2013. | 2013 || Other | 3. VOCATIONAL Trade course of “Surveyor” from West Bengal State Council of Vocational Education || Other | & Training with 80% above in 2010. | 2010 || Class 10 | 4. Passed 10th from West Bengal Board of Secondary Education with 80% in 2009. | 2009 || Other | Computer efficiency in | MS-WORD | MS-EXCEL

Projects: Client : National Highways Authority of India (NHAI). || PMC : LASA || Project name : Rehabilitation and Up-Gradation to 4 - Laning of Rajamunda - Barkot Section of NH-23/ New || NH-143, Rourkela, Odisha. || Job Profile : i) Control total survey work (Structure Work like Major, Minor Bridge and Box Culvert, || EUP, HUP etc. and Highway Work like PQC, DLC, GSB etc.) By Our Survey Team. || ii) Making All layout plan with Co-ordinate Regarding Survey work for Structure and || RS Wall.

Personal Details: Name: Srikrishna Samanta | Email: srikrishnas76@gmail.com | Phone: 9083898381

Resume Source Path: F:\Resume All 1\Resume PDF\Resume of Srikrishna Samanta 13+ Yrs Exp..pdf

Parsed Technical Skills: Excel'),
(6600, 'Sujit Kumar Sahoo', 'id-sujit.sahoo30@gmail.com', '9777187889', 'Dear Sir/Madam,', 'Dear Sir/Madam,', 'An accomplished Engineer offering 10 years 10 months of extensive experience in the entire gamut of HSE operations in Oil & Gas, Infrastructure Projects, Roads & Bridges, Metro rail, Marine project, Pre-cast Concrete, Fabrication & Erection of', 'An accomplished Engineer offering 10 years 10 months of extensive experience in the entire gamut of HSE operations in Oil & Gas, Infrastructure Projects, Roads & Bridges, Metro rail, Marine project, Pre-cast Concrete, Fabrication & Erection of', ARRAY['Excel', 'Communication', 'Leadership', 'HSE Advisory & Management', 'Risk Assessment', 'Inspection / Safety Audit', 'Incident Investigation and', 'Analysis', 'Positive attitude with goal-oriented approach.', 'Quick learner', 'passion', 'and dedication towards work', 'Team Spirit', 'Self Confidence', 'Good Initiator Based on Situation', 'Punctual & Reliable', 'Can Work Efficiently as an as Individual as well as in team.', 'Analytical approach towards business. . .', 'Attribute', 'Hard worker', 'sincere', 'positive attitude with specific goal towards growth', 'and', 'leadership quality', 'creative', 'highly motivated with excellent communication', 'skills& quick decision maker', 'proficient in co-curriculum activities', 'SUJIT KUMAR SAHOO', 'Father’s Name : Purandar Sahoo', '4th June 1989', 'N3448765', 'At-Golaganda', 'Po-Rajib', 'Via-Kalapathar', 'Dist.-Cuttack. State- Odisha', 'Pin-754009.', 'Married', 'Indian', ': English', 'Hindi', 'Oriya.', 'DECLARATION', 'of my knowledge and belief.', 'Bhubaneswar', 'Orissa. Sujit Kumar Sahoo', 'Name and sign']::text[], ARRAY['HSE Advisory & Management', 'Risk Assessment', 'Inspection / Safety Audit', 'Incident Investigation and', 'Analysis', 'Positive attitude with goal-oriented approach.', 'Quick learner', 'passion', 'and dedication towards work', 'Team Spirit', 'Self Confidence', 'Good Initiator Based on Situation', 'Punctual & Reliable', 'Can Work Efficiently as an as Individual as well as in team.', 'Analytical approach towards business. . .', 'Attribute', 'Hard worker', 'sincere', 'positive attitude with specific goal towards growth', 'and', 'leadership quality', 'creative', 'highly motivated with excellent communication', 'skills& quick decision maker', 'proficient in co-curriculum activities', 'SUJIT KUMAR SAHOO', 'Father’s Name : Purandar Sahoo', '4th June 1989', 'N3448765', 'At-Golaganda', 'Po-Rajib', 'Via-Kalapathar', 'Dist.-Cuttack. State- Odisha', 'Pin-754009.', 'Married', 'Indian', ': English', 'Hindi', 'Oriya.', 'DECLARATION', 'of my knowledge and belief.', 'Bhubaneswar', 'Orissa. Sujit Kumar Sahoo', 'Name and sign']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['HSE Advisory & Management', 'Risk Assessment', 'Inspection / Safety Audit', 'Incident Investigation and', 'Analysis', 'Positive attitude with goal-oriented approach.', 'Quick learner', 'passion', 'and dedication towards work', 'Team Spirit', 'Self Confidence', 'Good Initiator Based on Situation', 'Punctual & Reliable', 'Can Work Efficiently as an as Individual as well as in team.', 'Analytical approach towards business. . .', 'Attribute', 'Hard worker', 'sincere', 'positive attitude with specific goal towards growth', 'and', 'leadership quality', 'creative', 'highly motivated with excellent communication', 'skills& quick decision maker', 'proficient in co-curriculum activities', 'SUJIT KUMAR SAHOO', 'Father’s Name : Purandar Sahoo', '4th June 1989', 'N3448765', 'At-Golaganda', 'Po-Rajib', 'Via-Kalapathar', 'Dist.-Cuttack. State- Odisha', 'Pin-754009.', 'Married', 'Indian', ': English', 'Hindi', 'Oriya.', 'DECLARATION', 'of my knowledge and belief.', 'Bhubaneswar', 'Orissa. Sujit Kumar Sahoo', 'Name and sign']::text[], '', 'Name: SUJIT KUMAR SAHOO | Email: id-sujit.sahoo30@gmail.com | Phone: 9777187889 | Location: Dear Sir/Madam,', '', 'Target role: Dear Sir/Madam, | Headline: Dear Sir/Madam, | Location: Dear Sir/Madam, | Portfolio: https://Pvt.Ltd', 'B.TECH | Mechanical | Passout 2024', '', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2024","score":null,"raw":"Other | Post Diploma in Industrial safety from Multi-Disciplinary Center on Safety || Other | Health & Environment | Bhubaneswar under State Council for Technical Education || Other | & Vocational Training (SCTE & VT) | Odisha | Year 2012 to 2013 | 2012-2013 || Other | IOSH Managing Safely from 25th June 2016 to 27th June | 2016 at Corporate Health | 2016-2016 || Other | & Safety Services Pvt Ltd | New Delhi | India. || Other | NEBOSH IGC from Nviron Consulting Pvt.Ltd (Gold Learner) | Cuttack | Odisha."}]'::jsonb, '[{"title":"Dear Sir/Madam,","company":"Imported from resume CSV","description":"Present | Presently working as assistance manager-EHS with L&T heavy civil || 2020 | Infrastructure limited from 23rd Nov. 2020 to till yet || Project-Completion of Balance works of Breakwater project at LNG Terminal || of Konkan LNG limited, Dabhol, Maharashtra. || Owner/Client- Konkan LNG limited (JV of GAIL & NTPC). || Engineer-Engineer India limited."}]'::jsonb, '[{"title":"Imported project details","description":"Safety Training Programs || Hazard Identification & Control || Emergency Plans & Procedures || Cross-functional Coordination || Team Management || RA/256 -Construction & Maintenance of roads, Bridges, storm water, drainage, sewer, and | and || other services for section of south surra area roadways in the vicinity of JABER AL AHMAD || AL SABAB Hospital including segments of sixth ring road and kind FAND BIN ABDUL AZIZ | and"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Best performance safety award from L&T Construction –Hyderabad metro Rail Project; Achieved Safety Award certificate for safe behavior and dedication safe operation during; the vehicle rescue operation from L&T, Dabhol project, Maharashtra.; On achievement of Five million safe man hour worked during the period from Feb,2020; to Feb.2024 without any lost time incident for completion of balance work for; breakwater at LNG terminal of Dabhol, Maharashtra.; Specialized Training; 3 Months Training on Construction Safety at L & T Construction- Hyderabad Metro Rail; Project From 10th Dec,2012 - 10th Mar,2013.; Basic First Aid Training held from 17th -22nd Sept 2012 at Multi- Disciplinary Center; on Safety, Health & Environment, Bhubaneswar, Orissa.; Safe Working at Height Training held on 22nd July 2016 at Professionally QHSE; Academy, New Delhi, India.; Safe Working in Confine Spaces Training held on 23rd July 2016at professionally; QHSE Academy, New Delhi, and India.; Successfully Completed one day Behavior Base Safety (BBS) by NorthStar Safety; Systems Pvt.ltd on 8th Sept,2022, Dabhol project (L&T), Ratnagiri, Maharashtra.; Successfully Completed one day Sea Survival Training (SST) by NorthStar Safety; Systems Pvt.ltd on 11th 8th Feb ,2023, Dabhol project (L&T), Ratnagiri, Maharashtra.; Successfully Completed Training for Lifting & Rigging Safety by G- Corp.Solution Pvt.ltd; on 28th November,2022 at L&T Dabhol project, Ratnagiri, Maharashtra.; Successfully Completed the program -English for working professionals.; offered by L&T Edu tech during the period of 01 Sep.2023- 31 dec. 2023; Page | 6; Seminal Program; Successfully Completed Seminal Program titled Accident Investigation &; Reporting Held on 24th July 2016, at Professionally QHSE Academy, New Delhi,; India."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume of Sujit sahoo .pdf', 'Name: Sujit Kumar Sahoo

Email: id-sujit.sahoo30@gmail.com

Phone: 9777187889

Headline: Dear Sir/Madam,

Profile Summary: An accomplished Engineer offering 10 years 10 months of extensive experience in the entire gamut of HSE operations in Oil & Gas, Infrastructure Projects, Roads & Bridges, Metro rail, Marine project, Pre-cast Concrete, Fabrication & Erection of

Career Profile: Target role: Dear Sir/Madam, | Headline: Dear Sir/Madam, | Location: Dear Sir/Madam, | Portfolio: https://Pvt.Ltd

Key Skills: HSE Advisory & Management; Risk Assessment; Inspection / Safety Audit; Incident Investigation and; Analysis; Positive attitude with goal-oriented approach.; Quick learner; passion; and dedication towards work; Team Spirit; Self Confidence; Good Initiator Based on Situation; Punctual & Reliable; Can Work Efficiently as an as Individual as well as in team.; Analytical approach towards business. . .; Attribute; Hard worker; sincere; positive attitude with specific goal towards growth; and; leadership quality; creative; highly motivated with excellent communication; skills& quick decision maker; proficient in co-curriculum activities; SUJIT KUMAR SAHOO; Father’s Name : Purandar Sahoo; 4th June 1989; N3448765; At-Golaganda; Po-Rajib; Via-Kalapathar; Dist.-Cuttack. State- Odisha; Pin-754009.; Married; Indian; : English; Hindi; Oriya.; DECLARATION; of my knowledge and belief.; Bhubaneswar; Orissa. Sujit Kumar Sahoo; Name and sign

IT Skills: HSE Advisory & Management; Risk Assessment; Inspection / Safety Audit; Incident Investigation and; Analysis; Positive attitude with goal-oriented approach.; Quick learner; passion; and dedication towards work; Team Spirit; Self Confidence; Good Initiator Based on Situation; Punctual & Reliable; Can Work Efficiently as an as Individual as well as in team.; Analytical approach towards business. . .; Attribute; Hard worker; sincere; positive attitude with specific goal towards growth; and; leadership quality; creative; highly motivated with excellent communication; skills& quick decision maker; proficient in co-curriculum activities; SUJIT KUMAR SAHOO; Father’s Name : Purandar Sahoo; 4th June 1989; N3448765; At-Golaganda; Po-Rajib; Via-Kalapathar; Dist.-Cuttack. State- Odisha; Pin-754009.; Married; Indian; : English; Hindi; Oriya.; DECLARATION; of my knowledge and belief.; Bhubaneswar; Orissa. Sujit Kumar Sahoo; Name and sign

Skills: Excel;Communication;Leadership

Employment: Present | Presently working as assistance manager-EHS with L&T heavy civil || 2020 | Infrastructure limited from 23rd Nov. 2020 to till yet || Project-Completion of Balance works of Breakwater project at LNG Terminal || of Konkan LNG limited, Dabhol, Maharashtra. || Owner/Client- Konkan LNG limited (JV of GAIL & NTPC). || Engineer-Engineer India limited.

Education: Other | Post Diploma in Industrial safety from Multi-Disciplinary Center on Safety || Other | Health & Environment | Bhubaneswar under State Council for Technical Education || Other | & Vocational Training (SCTE & VT) | Odisha | Year 2012 to 2013 | 2012-2013 || Other | IOSH Managing Safely from 25th June 2016 to 27th June | 2016 at Corporate Health | 2016-2016 || Other | & Safety Services Pvt Ltd | New Delhi | India. || Other | NEBOSH IGC from Nviron Consulting Pvt.Ltd (Gold Learner) | Cuttack | Odisha.

Projects: Safety Training Programs || Hazard Identification & Control || Emergency Plans & Procedures || Cross-functional Coordination || Team Management || RA/256 -Construction & Maintenance of roads, Bridges, storm water, drainage, sewer, and | and || other services for section of south surra area roadways in the vicinity of JABER AL AHMAD || AL SABAB Hospital including segments of sixth ring road and kind FAND BIN ABDUL AZIZ | and

Accomplishments: Best performance safety award from L&T Construction –Hyderabad metro Rail Project; Achieved Safety Award certificate for safe behavior and dedication safe operation during; the vehicle rescue operation from L&T, Dabhol project, Maharashtra.; On achievement of Five million safe man hour worked during the period from Feb,2020; to Feb.2024 without any lost time incident for completion of balance work for; breakwater at LNG terminal of Dabhol, Maharashtra.; Specialized Training; 3 Months Training on Construction Safety at L & T Construction- Hyderabad Metro Rail; Project From 10th Dec,2012 - 10th Mar,2013.; Basic First Aid Training held from 17th -22nd Sept 2012 at Multi- Disciplinary Center; on Safety, Health & Environment, Bhubaneswar, Orissa.; Safe Working at Height Training held on 22nd July 2016 at Professionally QHSE; Academy, New Delhi, India.; Safe Working in Confine Spaces Training held on 23rd July 2016at professionally; QHSE Academy, New Delhi, and India.; Successfully Completed one day Behavior Base Safety (BBS) by NorthStar Safety; Systems Pvt.ltd on 8th Sept,2022, Dabhol project (L&T), Ratnagiri, Maharashtra.; Successfully Completed one day Sea Survival Training (SST) by NorthStar Safety; Systems Pvt.ltd on 11th 8th Feb ,2023, Dabhol project (L&T), Ratnagiri, Maharashtra.; Successfully Completed Training for Lifting & Rigging Safety by G- Corp.Solution Pvt.ltd; on 28th November,2022 at L&T Dabhol project, Ratnagiri, Maharashtra.; Successfully Completed the program -English for working professionals.; offered by L&T Edu tech during the period of 01 Sep.2023- 31 dec. 2023; Page | 6; Seminal Program; Successfully Completed Seminal Program titled Accident Investigation &; Reporting Held on 24th July 2016, at Professionally QHSE Academy, New Delhi,; India.

Personal Details: Name: SUJIT KUMAR SAHOO | Email: id-sujit.sahoo30@gmail.com | Phone: 9777187889 | Location: Dear Sir/Madam,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume of Sujit sahoo .pdf

Parsed Technical Skills: HSE Advisory & Management, Risk Assessment, Inspection / Safety Audit, Incident Investigation and, Analysis, Positive attitude with goal-oriented approach., Quick learner, passion, and dedication towards work, Team Spirit, Self Confidence, Good Initiator Based on Situation, Punctual & Reliable, Can Work Efficiently as an as Individual as well as in team., Analytical approach towards business. . ., Attribute, Hard worker, sincere, positive attitude with specific goal towards growth, and, leadership quality, creative, highly motivated with excellent communication, skills& quick decision maker, proficient in co-curriculum activities, SUJIT KUMAR SAHOO, Father’s Name : Purandar Sahoo, 4th June 1989, N3448765, At-Golaganda, Po-Rajib, Via-Kalapathar, Dist.-Cuttack. State- Odisha, Pin-754009., Married, Indian, : English, Hindi, Oriya., DECLARATION, of my knowledge and belief., Bhubaneswar, Orissa. Sujit Kumar Sahoo, Name and sign'),
(6601, 'Suman Sasmal', 'sasmalsuman17@gmail.com', '7908619153', 'SUMAN SASMAL', 'SUMAN SASMAL', '', 'Target role: SUMAN SASMAL | Headline: SUMAN SASMAL | Location: PS-Singur, Dist-Hooghly | Portfolio: https://67.16%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RESUME OF SUMAN SASMAL | Email: sasmalsuman17@gmail.com | Phone: +917908619153 | Location: PS-Singur, Dist-Hooghly', '', 'Target role: SUMAN SASMAL | Headline: SUMAN SASMAL | Location: PS-Singur, Dist-Hooghly | Portfolio: https://67.16%', 'ME | Civil | Passout 2024 | Score 67.16', '67.16', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"67.16","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Name of the project : Proposed Road over bridge (ROB Proper and approach portion) ||  Location : Andal- Sainthia, West Bengal ||  Client : Eastern Railway ||  Scope : Foundation, Pedestal, Deck slab, Retaining Walls, Crash Barrier Etc. ||  My Role : Working as Civil Execution Engineer and key responsibilities involves Site || Supervision, working as per Drawings, Documentations, Work-done certifications, Sub-contractors || running bills preparation etc. ||  Name of the project : Construction of Subway at the existing level crossing gate"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume of Suman Sasmal_19.03.2024 (1).pdf', 'Name: Suman Sasmal

Email: sasmalsuman17@gmail.com

Phone: 7908619153

Headline: SUMAN SASMAL

Career Profile: Target role: SUMAN SASMAL | Headline: SUMAN SASMAL | Location: PS-Singur, Dist-Hooghly | Portfolio: https://67.16%

Projects:  Name of the project : Proposed Road over bridge (ROB Proper and approach portion) ||  Location : Andal- Sainthia, West Bengal ||  Client : Eastern Railway ||  Scope : Foundation, Pedestal, Deck slab, Retaining Walls, Crash Barrier Etc. ||  My Role : Working as Civil Execution Engineer and key responsibilities involves Site || Supervision, working as per Drawings, Documentations, Work-done certifications, Sub-contractors || running bills preparation etc. ||  Name of the project : Construction of Subway at the existing level crossing gate

Personal Details: Name: RESUME OF SUMAN SASMAL | Email: sasmalsuman17@gmail.com | Phone: +917908619153 | Location: PS-Singur, Dist-Hooghly

Resume Source Path: F:\Resume All 1\Resume PDF\Resume of Suman Sasmal_19.03.2024 (1).pdf'),
(6602, 'Master Of Computer Application', 'swethasriyan@gmail.com', '9567827184', 'Calicut University, 2010-2013', 'Calicut University, 2010-2013', '', 'Target role: Calicut University, 2010-2013 | Headline: Calicut University, 2010-2013 | Location: Calicut University, 2013-2016 | Portfolio: https://Pvt.Ltd.', ARRAY['Java', 'Mysql', 'Git', 'SDLC', 'STLC', 'RTM', 'Agile Methodologies', 'Selenuim', 'Cucumber', 'Postman API', 'JMeter', 'JIRA', 'Git and GitHub']::text[], ARRAY['SDLC', 'STLC', 'RTM', 'Agile Methodologies', 'MySQL', 'Selenuim', 'JAVA', 'Cucumber', 'Postman API', 'JMeter', 'JIRA', 'Git and GitHub']::text[], ARRAY['Java', 'Mysql', 'Git']::text[], ARRAY['SDLC', 'STLC', 'RTM', 'Agile Methodologies', 'MySQL', 'Selenuim', 'JAVA', 'Cucumber', 'Postman API', 'JMeter', 'JIRA', 'Git and GitHub']::text[], '', 'Name: Master Of Computer Application | Email: swethasriyan@gmail.com | Phone: 9567827184 | Location: Calicut University, 2013-2016', '', 'Target role: Calicut University, 2010-2013 | Headline: Calicut University, 2010-2013 | Location: Calicut University, 2013-2016 | Portfolio: https://Pvt.Ltd.', 'ME | Computer Science | Passout 2023', '', '[{"degree":"ME","branch":"Computer Science","graduationYear":"2023","score":null,"raw":"Other | swethasriyan@gmail.com || Other | Choodasandra | Bengaluru || Other | +919567827184 || Other | One Team Solutions EdTech Pvt. Ltd. | Kochi || Other | Software Tester || Other | Software Tester - One Team Solutions EdTech | February , | 2023"}]'::jsonb, '[{"title":"Calicut University, 2010-2013","company":"Imported from resume CSV","description":"I am actively seeking for a software tester role that not || only enables me to enhance my skills and knowledge but || also empowers me to deliver exceptional work while || fostering personal growth and professional development in || the field of software testing."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume of Swetha s kumar (1)-5.pdf', 'Name: Master Of Computer Application

Email: swethasriyan@gmail.com

Phone: 9567827184

Headline: Calicut University, 2010-2013

Career Profile: Target role: Calicut University, 2010-2013 | Headline: Calicut University, 2010-2013 | Location: Calicut University, 2013-2016 | Portfolio: https://Pvt.Ltd.

Key Skills: SDLC; STLC; RTM; Agile Methodologies; MySQL; Selenuim; JAVA; Cucumber; Postman API; JMeter; JIRA; Git and GitHub

IT Skills: SDLC; STLC; RTM; Agile Methodologies; MySQL; Selenuim; JAVA; Cucumber; Postman API; JMeter; JIRA; Git and GitHub

Skills: Java;Mysql;Git

Employment: I am actively seeking for a software tester role that not || only enables me to enhance my skills and knowledge but || also empowers me to deliver exceptional work while || fostering personal growth and professional development in || the field of software testing.

Education: Other | swethasriyan@gmail.com || Other | Choodasandra | Bengaluru || Other | +919567827184 || Other | One Team Solutions EdTech Pvt. Ltd. | Kochi || Other | Software Tester || Other | Software Tester - One Team Solutions EdTech | February , | 2023

Personal Details: Name: Master Of Computer Application | Email: swethasriyan@gmail.com | Phone: 9567827184 | Location: Calicut University, 2013-2016

Resume Source Path: F:\Resume All 1\Resume PDF\Resume of Swetha s kumar (1)-5.pdf

Parsed Technical Skills: SDLC, STLC, RTM, Agile Methodologies, MySQL, Selenuim, JAVA, Cucumber, Postman API, JMeter, JIRA, Git and GitHub'),
(6603, 'Tuhin Das', 'tuhind216@gmail.com', '8777604542', 'TUHIN DAS', 'TUHIN DAS', 'To Achieve high career growth through a continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity. And willing to work as civil and in the reputed construction industry.', 'To Achieve high career growth through a continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity. And willing to work as civil and in the reputed construction industry.', ARRAY['Excel', 'Auto CAD-2015 (2D)', 'MS-OFFICE (Word', 'Excel & Power Point)', 'Operating System WINDOWS XP', '7', '8', '10', 'Quantity Estimation', 'Maintain Construction Site & Labour Handling', 'Year/Session Degree/ Certificate Institute/School', 'City CGPA/ %', '2016-2019 Diploma in Civil Engineering', '(WBSCTE)', 'Technique Polytechnic Institute.', 'Hooghly', 'West Bengal 67.5%', '2012 Class X', '(WBBSE)', 'Bandel St.John’s High School.', 'Bandel', 'West Bengal 46.2%', 'INDUSTRIAL/VOCATIONAL TRAININGS UNDERGONE', 'TRAINING AT THE COMMERCIAL BUILDING CONSTRUCTION.', '12.11.2018 - 22.11.2018', 'ORGANIZATION’S NAME:- S.K. BUILDERS & DEVELOPERS(P)LTD.', 'DECLARATION', 'I', 'Tuhin Das', 'knowledge.', 'WEST BENGAL.', '07/11/2024 TUHIN DAS.']::text[], ARRAY['Auto CAD-2015 (2D)', 'MS-OFFICE (Word', 'Excel & Power Point)', 'Operating System WINDOWS XP', '7', '8', '10', 'Quantity Estimation', 'Maintain Construction Site & Labour Handling', 'Year/Session Degree/ Certificate Institute/School', 'City CGPA/ %', '2016-2019 Diploma in Civil Engineering', '(WBSCTE)', 'Technique Polytechnic Institute.', 'Hooghly', 'West Bengal 67.5%', '2012 Class X', '(WBBSE)', 'Bandel St.John’s High School.', 'Bandel', 'West Bengal 46.2%', 'INDUSTRIAL/VOCATIONAL TRAININGS UNDERGONE', 'TRAINING AT THE COMMERCIAL BUILDING CONSTRUCTION.', '12.11.2018 - 22.11.2018', 'ORGANIZATION’S NAME:- S.K. BUILDERS & DEVELOPERS(P)LTD.', 'DECLARATION', 'I', 'Tuhin Das', 'knowledge.', 'WEST BENGAL.', '07/11/2024 TUHIN DAS.']::text[], ARRAY['Excel']::text[], ARRAY['Auto CAD-2015 (2D)', 'MS-OFFICE (Word', 'Excel & Power Point)', 'Operating System WINDOWS XP', '7', '8', '10', 'Quantity Estimation', 'Maintain Construction Site & Labour Handling', 'Year/Session Degree/ Certificate Institute/School', 'City CGPA/ %', '2016-2019 Diploma in Civil Engineering', '(WBSCTE)', 'Technique Polytechnic Institute.', 'Hooghly', 'West Bengal 67.5%', '2012 Class X', '(WBBSE)', 'Bandel St.John’s High School.', 'Bandel', 'West Bengal 46.2%', 'INDUSTRIAL/VOCATIONAL TRAININGS UNDERGONE', 'TRAINING AT THE COMMERCIAL BUILDING CONSTRUCTION.', '12.11.2018 - 22.11.2018', 'ORGANIZATION’S NAME:- S.K. BUILDERS & DEVELOPERS(P)LTD.', 'DECLARATION', 'I', 'Tuhin Das', 'knowledge.', 'WEST BENGAL.', '07/11/2024 TUHIN DAS.']::text[], '', 'Name: CURRICULUM VITAE | Email: tuhind216@gmail.com | Phone: +918777604542 | Location: PERMANENT ADDRESS: PATHAKBAGAN, PIPULPATI,', '', 'Target role: TUHIN DAS | Headline: TUHIN DAS | Location: PERMANENT ADDRESS: PATHAKBAGAN, PIPULPATI, | Portfolio: https://DIST.-', 'ME | Civil | Passout 2024 | Score 67.5', '67.5', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"67.5","raw":"Other | AREAS OF INTEREST"}]'::jsonb, '[{"title":"TUHIN DAS","company":"Imported from resume CSV","description":" PROJECT NAME: \"Earth work in Railway formation with blanketing, construction of Bridges and | NAME OF THE COMPANY: UPAKAR INFRA PROJECTS PVT LTD. | 2022-Present | Box Culvert, RUB, ROB, Return wall, Track linking work, supply of all P-way materials & fitting including rail and other ancillary works in connection with construction of New Broad Gauge line/ Modification of existing Broad Gauge rail lines for provision of SILO/Rapid loading system at KDH Railway of CCL, Dist-Ranchi, Jharkhand, (package- II)\". DESIGNATION: QA/QC Engineer.(Assistant) CLIENT: CENTRAL COAL FIELD LIMITED. CONSULTANT: Rites Limited. DURATION: ''September 2024 - present'' RESPONSIBILITES  Maintaining Documentation such as Raising & closing of RFI, Maintaining Progress Bar chart, Weekly & Monthly Progress report, Calibration of Batching Plant, & other equipments in the Laboratory.  Conducting & checking of Laboratory testing as well as field testing for Soil, Coarse Aggregate, Cement, sand, Concrete, Blanket Meterial, Railway Ballast, Etc as per RDSO Specification.  Maintain Register for Cube Test, Slump Test, Sive Analysis, Material Passing,Gradation, MDD test and Compaction test Etc.  Controlling the Quality Batching Plant (Batch Type) as well as in the field.  Dealing with the Client & Consultant for the work progress & other related matters.  PROJECT NAME: Widening to two lane with paved shoulders and geometric improvement from km 60+500 (Lamta) to km 79+000 (Gonia) of NH-22, Chatra Bypass, (Jharkhand). DESIGNATION: Structure Engineer. CLIENT: ADVANCED PLANNING, FIELD SURVEY DIVISION, RANCHI ROAD CONSTRUCTION DEPARTMENT, ''GOVT. OF JHARKHAND'' DURATION: ''March 2024 - August 2024'' RESPONSIBILITES  Preparation of BBS Box culvert, Curtain Wall, Drop Wall and Wing wall,sub-contractor billing, measurement sheet, etc for smooth progress as per planning.  Check all dimensions, alignment, level, and profile of the segment before casting segments.  I am coordinating site supervision work, managing various sub-contractor teams, & expediting the day-to-day progress of work.  Calculating quantities of material as well as ensuring proper manpower deployment to"}]'::jsonb, '[{"title":"Imported project details","description":" Supervising advanced material planning & indent work. | I ||  Planned work & arranged sub-contractor for project work. ||  Prepared bills for Sub Contractors. | I ||  PROJECT NAME: Earthwork in formation construction of Bridges, Box culvert, Return wall, | I || Platform wall, Side Drain, Major Bridge, ROB, Flyover,Wharf and track linking | I || work including supply of p-way filling in connection with construction of BG rail | I || infrastructure facilities for the proposed Magadh OCP of CCL, Dist- Chatra | I || ''Jharkhand'' (PKG-II). | I"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume of Tuhin Das.pdf', 'Name: Tuhin Das

Email: tuhind216@gmail.com

Phone: 8777604542

Headline: TUHIN DAS

Profile Summary: To Achieve high career growth through a continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity. And willing to work as civil and in the reputed construction industry.

Career Profile: Target role: TUHIN DAS | Headline: TUHIN DAS | Location: PERMANENT ADDRESS: PATHAKBAGAN, PIPULPATI, | Portfolio: https://DIST.-

Key Skills: Auto CAD-2015 (2D); MS-OFFICE (Word, Excel & Power Point); Operating System WINDOWS XP; 7; 8; 10; Quantity Estimation; Maintain Construction Site & Labour Handling; Year/Session Degree/ Certificate Institute/School; City CGPA/ %; 2016-2019 Diploma in Civil Engineering; (WBSCTE); Technique Polytechnic Institute.; Hooghly; West Bengal 67.5%; 2012 Class X; (WBBSE); Bandel St.John’s High School.; Bandel; West Bengal 46.2%; INDUSTRIAL/VOCATIONAL TRAININGS UNDERGONE; TRAINING AT THE COMMERCIAL BUILDING CONSTRUCTION.; 12.11.2018 - 22.11.2018; ORGANIZATION’S NAME:- S.K. BUILDERS & DEVELOPERS(P)LTD.; DECLARATION; I; Tuhin Das; knowledge.; WEST BENGAL.; 07/11/2024 TUHIN DAS.

IT Skills: Auto CAD-2015 (2D); MS-OFFICE (Word, Excel & Power Point); Operating System WINDOWS XP; 7; 8; 10; Quantity Estimation; Maintain Construction Site & Labour Handling; Year/Session Degree/ Certificate Institute/School; City CGPA/ %; 2016-2019 Diploma in Civil Engineering; (WBSCTE); Technique Polytechnic Institute.; Hooghly; West Bengal 67.5%; 2012 Class X; (WBBSE); Bandel St.John’s High School.; Bandel; West Bengal 46.2%; INDUSTRIAL/VOCATIONAL TRAININGS UNDERGONE; TRAINING AT THE COMMERCIAL BUILDING CONSTRUCTION.; 12.11.2018 - 22.11.2018; ORGANIZATION’S NAME:- S.K. BUILDERS & DEVELOPERS(P)LTD.; DECLARATION; I; Tuhin Das; knowledge.; WEST BENGAL.; 07/11/2024 TUHIN DAS.

Skills: Excel

Employment:  PROJECT NAME: "Earth work in Railway formation with blanketing, construction of Bridges and | NAME OF THE COMPANY: UPAKAR INFRA PROJECTS PVT LTD. | 2022-Present | Box Culvert, RUB, ROB, Return wall, Track linking work, supply of all P-way materials & fitting including rail and other ancillary works in connection with construction of New Broad Gauge line/ Modification of existing Broad Gauge rail lines for provision of SILO/Rapid loading system at KDH Railway of CCL, Dist-Ranchi, Jharkhand, (package- II)". DESIGNATION: QA/QC Engineer.(Assistant) CLIENT: CENTRAL COAL FIELD LIMITED. CONSULTANT: Rites Limited. DURATION: ''September 2024 - present'' RESPONSIBILITES  Maintaining Documentation such as Raising & closing of RFI, Maintaining Progress Bar chart, Weekly & Monthly Progress report, Calibration of Batching Plant, & other equipments in the Laboratory.  Conducting & checking of Laboratory testing as well as field testing for Soil, Coarse Aggregate, Cement, sand, Concrete, Blanket Meterial, Railway Ballast, Etc as per RDSO Specification.  Maintain Register for Cube Test, Slump Test, Sive Analysis, Material Passing,Gradation, MDD test and Compaction test Etc.  Controlling the Quality Batching Plant (Batch Type) as well as in the field.  Dealing with the Client & Consultant for the work progress & other related matters.  PROJECT NAME: Widening to two lane with paved shoulders and geometric improvement from km 60+500 (Lamta) to km 79+000 (Gonia) of NH-22, Chatra Bypass, (Jharkhand). DESIGNATION: Structure Engineer. CLIENT: ADVANCED PLANNING, FIELD SURVEY DIVISION, RANCHI ROAD CONSTRUCTION DEPARTMENT, ''GOVT. OF JHARKHAND'' DURATION: ''March 2024 - August 2024'' RESPONSIBILITES  Preparation of BBS Box culvert, Curtain Wall, Drop Wall and Wing wall,sub-contractor billing, measurement sheet, etc for smooth progress as per planning.  Check all dimensions, alignment, level, and profile of the segment before casting segments.  I am coordinating site supervision work, managing various sub-contractor teams, & expediting the day-to-day progress of work.  Calculating quantities of material as well as ensuring proper manpower deployment to

Education: Other | AREAS OF INTEREST

Projects:  Supervising advanced material planning & indent work. | I ||  Planned work & arranged sub-contractor for project work. ||  Prepared bills for Sub Contractors. | I ||  PROJECT NAME: Earthwork in formation construction of Bridges, Box culvert, Return wall, | I || Platform wall, Side Drain, Major Bridge, ROB, Flyover,Wharf and track linking | I || work including supply of p-way filling in connection with construction of BG rail | I || infrastructure facilities for the proposed Magadh OCP of CCL, Dist- Chatra | I || ''Jharkhand'' (PKG-II). | I

Personal Details: Name: CURRICULUM VITAE | Email: tuhind216@gmail.com | Phone: +918777604542 | Location: PERMANENT ADDRESS: PATHAKBAGAN, PIPULPATI,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume of Tuhin Das.pdf

Parsed Technical Skills: Auto CAD-2015 (2D), MS-OFFICE (Word, Excel & Power Point), Operating System WINDOWS XP, 7, 8, 10, Quantity Estimation, Maintain Construction Site & Labour Handling, Year/Session Degree/ Certificate Institute/School, City CGPA/ %, 2016-2019 Diploma in Civil Engineering, (WBSCTE), Technique Polytechnic Institute., Hooghly, West Bengal 67.5%, 2012 Class X, (WBBSE), Bandel St.John’s High School., Bandel, West Bengal 46.2%, INDUSTRIAL/VOCATIONAL TRAININGS UNDERGONE, TRAINING AT THE COMMERCIAL BUILDING CONSTRUCTION., 12.11.2018 - 22.11.2018, ORGANIZATION’S NAME:- S.K. BUILDERS & DEVELOPERS(P)LTD., DECLARATION, I, Tuhin Das, knowledge., WEST BENGAL., 07/11/2024 TUHIN DAS.'),
(6604, 'Vijay Kumar Tripathi', 'vijay.93tripathi@gmail.com', '7289829797', 'Vijay Kumar Tripathi', 'Vijay Kumar Tripathi', 'I am skilled Site Engineer with 5 years of construction experience. I am expert about best practices, in construction safety requirements, and documentation. I have Coordinated and manages multiple third-party and internal providers. I am Trusted organizer of rapid and diligent workforces. Applies deep technical knowledge and humanistic management skills to reaching project completion under budget', 'I am skilled Site Engineer with 5 years of construction experience. I am expert about best practices, in construction safety requirements, and documentation. I have Coordinated and manages multiple third-party and internal providers. I am Trusted organizer of rapid and diligent workforces. Applies deep technical knowledge and humanistic management skills to reaching project completion under budget', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: VIJAY KUMAR TRIPATHI | Email: vijay.93tripathi@gmail.com | Phone: 7289829797', '', 'Portfolio: https://B.Tech:', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | 12/2017 B.Tech: Civil Engineering | 2017 || Other | Himalayan University - Arunachal Pradesh"}]'::jsonb, '[{"title":"Vijay Kumar Tripathi","company":"Imported from resume CSV","description":"2023-Present | 09/2023 - Current Civil Site Engineer in GE T&D || Project- IFCOO, Paradeep, Odisha India (GIS) - Odisha || Monitored contractor performance to ensure compliance with project || plans and specifications. || Present | Prepared progress reports outlining the status of ongoing construction || activities."}]'::jsonb, '[{"title":"Imported project details","description":"Testing || Construction Management || Commissioning || Building Maintenance || Foundation work || Vendor Management || Operations leadership || Site Inspection"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Scaffolding"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume of Vijay Kumar Tripathi .pdf', 'Name: Vijay Kumar Tripathi

Email: vijay.93tripathi@gmail.com

Phone: 7289829797

Headline: Vijay Kumar Tripathi

Profile Summary: I am skilled Site Engineer with 5 years of construction experience. I am expert about best practices, in construction safety requirements, and documentation. I have Coordinated and manages multiple third-party and internal providers. I am Trusted organizer of rapid and diligent workforces. Applies deep technical knowledge and humanistic management skills to reaching project completion under budget

Career Profile: Portfolio: https://B.Tech:

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: 2023-Present | 09/2023 - Current Civil Site Engineer in GE T&D || Project- IFCOO, Paradeep, Odisha India (GIS) - Odisha || Monitored contractor performance to ensure compliance with project || plans and specifications. || Present | Prepared progress reports outlining the status of ongoing construction || activities.

Education: Graduation | 12/2017 B.Tech: Civil Engineering | 2017 || Other | Himalayan University - Arunachal Pradesh

Projects: Testing || Construction Management || Commissioning || Building Maintenance || Foundation work || Vendor Management || Operations leadership || Site Inspection

Accomplishments: Scaffolding

Personal Details: Name: VIJAY KUMAR TRIPATHI | Email: vijay.93tripathi@gmail.com | Phone: 7289829797

Resume Source Path: F:\Resume All 1\Resume PDF\Resume of Vijay Kumar Tripathi .pdf

Parsed Technical Skills: Leadership'),
(6605, 'Omkaleshwar Tandekar', 'otand@gmail.com', '9340675048', 'Bhopal, Madhya Pradesh', 'Bhopal, Madhya Pradesh', '', 'Target role: Bhopal, Madhya Pradesh | Headline: Bhopal, Madhya Pradesh | Location: Bhopal, Madhya Pradesh | Portfolio: https://B.Tech', ARRAY['Leadership', ' Punctuality & Honesty', ' Time Management', ' Patience', ' Quantity Surveying', ' Computer Basics', ' Material Testing', 'PERSONAL DETAILS', ' Father Name : Mr. Ghudanlal Tandekar', ' Nationality : Indian', ' Date of Birth : 15/12/2003']::text[], ARRAY[' Punctuality & Honesty', ' Time Management', ' Patience', ' Quantity Surveying', ' Computer Basics', ' Material Testing', 'PERSONAL DETAILS', ' Father Name : Mr. Ghudanlal Tandekar', ' Nationality : Indian', ' Date of Birth : 15/12/2003']::text[], ARRAY['Leadership']::text[], ARRAY[' Punctuality & Honesty', ' Time Management', ' Patience', ' Quantity Surveying', ' Computer Basics', ' Material Testing', 'PERSONAL DETAILS', ' Father Name : Mr. Ghudanlal Tandekar', ' Nationality : Indian', ' Date of Birth : 15/12/2003']::text[], '', 'Name: OMKALESHWAR TANDEKAR | Email: otand@gmail.com | Phone: +919340675048 | Location: Bhopal, Madhya Pradesh', '', 'Target role: Bhopal, Madhya Pradesh | Headline: Bhopal, Madhya Pradesh | Location: Bhopal, Madhya Pradesh | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024 | Score 7.87', '7.87', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"7.87","raw":null}]'::jsonb, '[{"title":"Bhopal, Madhya Pradesh","company":"Imported from resume CSV","description":" KEC International Ltd. (Subhash Nagar Metro Project Bhopal) ||  3 Months work experience as a site supervisor."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume Om tandekar.pdf', 'Name: Omkaleshwar Tandekar

Email: otand@gmail.com

Phone: 9340675048

Headline: Bhopal, Madhya Pradesh

Career Profile: Target role: Bhopal, Madhya Pradesh | Headline: Bhopal, Madhya Pradesh | Location: Bhopal, Madhya Pradesh | Portfolio: https://B.Tech

Key Skills:  Punctuality & Honesty;  Time Management;  Patience;  Quantity Surveying;  Computer Basics;  Material Testing; PERSONAL DETAILS;  Father Name : Mr. Ghudanlal Tandekar;  Nationality : Indian;  Date of Birth : 15/12/2003

IT Skills:  Punctuality & Honesty;  Time Management;  Patience;  Quantity Surveying;  Computer Basics;  Material Testing; PERSONAL DETAILS;  Father Name : Mr. Ghudanlal Tandekar;  Nationality : Indian;  Date of Birth : 15/12/2003

Skills: Leadership

Employment:  KEC International Ltd. (Subhash Nagar Metro Project Bhopal) ||  3 Months work experience as a site supervisor.

Personal Details: Name: OMKALESHWAR TANDEKAR | Email: otand@gmail.com | Phone: +919340675048 | Location: Bhopal, Madhya Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\resume Om tandekar.pdf

Parsed Technical Skills:  Punctuality & Honesty,  Time Management,  Patience,  Quantity Surveying,  Computer Basics,  Material Testing, PERSONAL DETAILS,  Father Name : Mr. Ghudanlal Tandekar,  Nationality : Indian,  Date of Birth : 15/12/2003'),
(6606, 'Omkar Phatak', 'omkarphatak2712@gmail.com', '7710806696', 'organization while continuously developing my skills', 'organization while continuously developing my skills', '', 'Target role: organization while continuously developing my skills | Headline: organization while continuously developing my skills | Location: record in technical analysis, and sustainability. Strong academic background and hands-on experience in | LinkedIn: https://www.linkedin.com/in/omkar-phatak', ARRAY['Excel', 'Teamwork', 'AutoCAD', 'STAAD-Pro', 'Etabs', 'Microsoft Office Suite (Word', 'PowerPoint', 'Excel)', 'Sustainability']::text[], ARRAY['AutoCAD', 'STAAD-Pro', 'Etabs', 'Microsoft Office Suite (Word', 'PowerPoint', 'Excel)', 'Sustainability', 'Teamwork']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY['AutoCAD', 'STAAD-Pro', 'Etabs', 'Microsoft Office Suite (Word', 'PowerPoint', 'Excel)', 'Sustainability', 'Teamwork']::text[], '', 'Name: OMKAR PHATAK | Email: omkarphatak2712@gmail.com | Phone: 7710806696 | Location: record in technical analysis, and sustainability. Strong academic background and hands-on experience in', '', 'Target role: organization while continuously developing my skills | Headline: organization while continuously developing my skills | Location: record in technical analysis, and sustainability. Strong academic background and hands-on experience in | LinkedIn: https://www.linkedin.com/in/omkar-phatak', 'M.TECH | Civil | Passout 2024 | Score 79.94', '79.94', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"2024","score":"79.94","raw":"Other | Dr. B.R. Ambedkar National Institute of Technology | Jalandhar JUNE 2024 | 2024 || Postgraduate | M.Tech. - Structural and Construction Engineering | Result Awaited || Other | New Horizon Institute of Technology and Management | Thane JUNE 2022 | 2022 || Graduation | B.E - Civil Engineering | 8.34 CGPA || Other | Muchhala Polytechnic | Thane JUNE 2019 | 2019 || Other | Diploma in Civil Engineering | 79.94 %"}]'::jsonb, '[{"title":"organization while continuously developing my skills","company":"Imported from resume CSV","description":"Aluvitro Systems Pvt Ltd | 2022-2022"}]'::jsonb, '[{"title":"Imported project details","description":"Managed installation, maintenance, and quality control of facade systems on construction sites."}]'::jsonb, '[{"title":"Imported accomplishment","description":"AutoCAD Civil 3D (AutoCad Autodesk); STAAD PRO (Udemy); ETABS Professional Course (Udemy); PUBLICATIONS / RESEARCH; A Systematic Review on Utilization of Rice Husk Ash in Manufacturing of Concrete.; International Conference on Creative and Innovative Solutions in Civil Engineering | Aug 2023.; A Sustainability Approach Towards Use of Plastic Waste in Bituminous Road.; IRJET | Jan 2023; A Review on Box Pushing Technique.; IRJET | May 2019; ACTIVITIES; CO-CURRICULAR ACTIVITIES; Published multiple technical papers.; Actively engaged in various quiz contests.; EXTRA-CURRICULAR ACTIVITIES; Singing; Cricket; Railfanning; PERSONAL DETAILS; Date of Birth: 27 Dec 2000.; Gender: Male; Marital Status: Single; Current Address: House number 296, Venus Valley, Salempur Road, near Verka Milk Plant, Jalandhar,; Punjab, India – 144008.; Permanent Address: 404, Shubhankar C.H.S, Santoshi Mata Road, Near Kotak Bank Kalyan(W), Kalyan,; Maharashtra, India – 421301.; I hereby declare that the above particulars are true to the best of my knowledge and belief.; Date: Signature:"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume omkar phatak CV.pdf', 'Name: Omkar Phatak

Email: omkarphatak2712@gmail.com

Phone: 7710806696

Headline: organization while continuously developing my skills

Career Profile: Target role: organization while continuously developing my skills | Headline: organization while continuously developing my skills | Location: record in technical analysis, and sustainability. Strong academic background and hands-on experience in | LinkedIn: https://www.linkedin.com/in/omkar-phatak

Key Skills: AutoCAD; STAAD-Pro; Etabs; Microsoft Office Suite (Word, PowerPoint,; Excel); Sustainability; Teamwork

IT Skills: AutoCAD; STAAD-Pro; Etabs; Microsoft Office Suite (Word, PowerPoint,; Excel); Sustainability

Skills: Excel;Teamwork

Employment: Aluvitro Systems Pvt Ltd | 2022-2022

Education: Other | Dr. B.R. Ambedkar National Institute of Technology | Jalandhar JUNE 2024 | 2024 || Postgraduate | M.Tech. - Structural and Construction Engineering | Result Awaited || Other | New Horizon Institute of Technology and Management | Thane JUNE 2022 | 2022 || Graduation | B.E - Civil Engineering | 8.34 CGPA || Other | Muchhala Polytechnic | Thane JUNE 2019 | 2019 || Other | Diploma in Civil Engineering | 79.94 %

Projects: Managed installation, maintenance, and quality control of facade systems on construction sites.

Accomplishments: AutoCAD Civil 3D (AutoCad Autodesk); STAAD PRO (Udemy); ETABS Professional Course (Udemy); PUBLICATIONS / RESEARCH; A Systematic Review on Utilization of Rice Husk Ash in Manufacturing of Concrete.; International Conference on Creative and Innovative Solutions in Civil Engineering | Aug 2023.; A Sustainability Approach Towards Use of Plastic Waste in Bituminous Road.; IRJET | Jan 2023; A Review on Box Pushing Technique.; IRJET | May 2019; ACTIVITIES; CO-CURRICULAR ACTIVITIES; Published multiple technical papers.; Actively engaged in various quiz contests.; EXTRA-CURRICULAR ACTIVITIES; Singing; Cricket; Railfanning; PERSONAL DETAILS; Date of Birth: 27 Dec 2000.; Gender: Male; Marital Status: Single; Current Address: House number 296, Venus Valley, Salempur Road, near Verka Milk Plant, Jalandhar,; Punjab, India – 144008.; Permanent Address: 404, Shubhankar C.H.S, Santoshi Mata Road, Near Kotak Bank Kalyan(W), Kalyan,; Maharashtra, India – 421301.; I hereby declare that the above particulars are true to the best of my knowledge and belief.; Date: Signature:

Personal Details: Name: OMKAR PHATAK | Email: omkarphatak2712@gmail.com | Phone: 7710806696 | Location: record in technical analysis, and sustainability. Strong academic background and hands-on experience in

Resume Source Path: F:\Resume All 1\Resume PDF\Resume omkar phatak CV.pdf

Parsed Technical Skills: AutoCAD, STAAD-Pro, Etabs, Microsoft Office Suite (Word, PowerPoint, Excel), Sustainability, Teamwork'),
(6607, 'Omshree Mandloi', 'omshreemandloi@gmail.com', '9926954015', 'Civil Engineer (CAD & GIS Expert)', 'Civil Engineer (CAD & GIS Expert)', 'Motivated, personable professional with a specialization in AutoCAD, ArcGIS ,Global Mapper,Civil 3D Telent for quickly mastering technology, learning new skills while multitasking and paying attention to detail. JOB PROFILE', 'Motivated, personable professional with a specialization in AutoCAD, ArcGIS ,Global Mapper,Civil 3D Telent for quickly mastering technology, learning new skills while multitasking and paying attention to detail. JOB PROFILE', ARRAY[' AutoCAD', ' ArcGIS', ' Civil 3D', ' Microsoft Excell', 'Word', 'Publisher etc.', 'PERSONAL PROFILE', 'Name Omshree Manadloi', 'Father’s Name Mr.Deepak Mandloi', 'Date of Birth 05/07/1995', 'Sex Male', 'Language Hindi & English', 'Maritial Status Married', 'DECLARATION', 'knowledge & belief.', 'Date……… Omshree Mandloi', 'Place………. BE. Civil']::text[], ARRAY[' AutoCAD', ' ArcGIS', ' Civil 3D', ' Microsoft Excell', 'Word', 'Publisher etc.', 'PERSONAL PROFILE', 'Name Omshree Manadloi', 'Father’s Name Mr.Deepak Mandloi', 'Date of Birth 05/07/1995', 'Sex Male', 'Language Hindi & English', 'Maritial Status Married', 'DECLARATION', 'knowledge & belief.', 'Date……… Omshree Mandloi', 'Place………. BE. Civil']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' ArcGIS', ' Civil 3D', ' Microsoft Excell', 'Word', 'Publisher etc.', 'PERSONAL PROFILE', 'Name Omshree Manadloi', 'Father’s Name Mr.Deepak Mandloi', 'Date of Birth 05/07/1995', 'Sex Male', 'Language Hindi & English', 'Maritial Status Married', 'DECLARATION', 'knowledge & belief.', 'Date……… Omshree Mandloi', 'Place………. BE. Civil']::text[], '', 'Name: Omshree Mandloi | Email: omshreemandloi@gmail.com | Phone: +919926954015 | Location: Add.- Sanawad, Dist. Khargone MP.', '', 'Target role: Civil Engineer (CAD & GIS Expert) | Headline: Civil Engineer (CAD & GIS Expert) | Location: Add.- Sanawad, Dist. Khargone MP. | Portfolio: https://Add.-', 'BACHELOR OF ENGINEERING | Civil | Passout 2020 | Score 72.8', '72.8', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2020","score":"72.8","raw":"Graduation |  Bachelor of Engineering (BE.) Civil Secure 7.2 CGPA || Other | Patel College of Science & Technology | Indore. || Class 12 |  12th Board of Secondary Education Madhya Pradesh || Other | Secure 72.8% || Class 10 |  10th Central Board of Secondary Education (CBSE) || Other | Secure 7.0 CGPA"}]'::jsonb, '[{"title":"Civil Engineer (CAD & GIS Expert)","company":"Imported from resume CSV","description":"2020-Present | From Dec-2020 to Present – || (CAD & GIS Expert) Civil Engineer - || L.N. MALVIYA INFRA PROJECTS PVT. LTD. INDORE (HIGHWAY ENGINEERING CONSULTANT || INDORE). || Georefrencing and drafting of revenue maps by using ArcGIS or AutoCAD for || calculation of affected area or buffer area in ROW (Land Acquisition Expert)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME Omshree Mandloi-2.pdf', 'Name: Omshree Mandloi

Email: omshreemandloi@gmail.com

Phone: 9926954015

Headline: Civil Engineer (CAD & GIS Expert)

Profile Summary: Motivated, personable professional with a specialization in AutoCAD, ArcGIS ,Global Mapper,Civil 3D Telent for quickly mastering technology, learning new skills while multitasking and paying attention to detail. JOB PROFILE

Career Profile: Target role: Civil Engineer (CAD & GIS Expert) | Headline: Civil Engineer (CAD & GIS Expert) | Location: Add.- Sanawad, Dist. Khargone MP. | Portfolio: https://Add.-

Key Skills:  AutoCAD;  ArcGIS;  Civil 3D;  Microsoft Excell; Word; Publisher etc.; PERSONAL PROFILE; Name Omshree Manadloi; Father’s Name Mr.Deepak Mandloi; Date of Birth 05/07/1995; Sex Male; Language Hindi & English; Maritial Status Married; DECLARATION; knowledge & belief.; Date……… Omshree Mandloi; Place………. BE. Civil

IT Skills:  AutoCAD;  ArcGIS;  Civil 3D;  Microsoft Excell; Word; Publisher etc.; PERSONAL PROFILE; Name Omshree Manadloi; Father’s Name Mr.Deepak Mandloi; Date of Birth 05/07/1995; Sex Male; Language Hindi & English; Maritial Status Married; DECLARATION; knowledge & belief.; Date……… Omshree Mandloi; Place………. BE. Civil

Employment: 2020-Present | From Dec-2020 to Present – || (CAD & GIS Expert) Civil Engineer - || L.N. MALVIYA INFRA PROJECTS PVT. LTD. INDORE (HIGHWAY ENGINEERING CONSULTANT || INDORE). || Georefrencing and drafting of revenue maps by using ArcGIS or AutoCAD for || calculation of affected area or buffer area in ROW (Land Acquisition Expert)

Education: Graduation |  Bachelor of Engineering (BE.) Civil Secure 7.2 CGPA || Other | Patel College of Science & Technology | Indore. || Class 12 |  12th Board of Secondary Education Madhya Pradesh || Other | Secure 72.8% || Class 10 |  10th Central Board of Secondary Education (CBSE) || Other | Secure 7.0 CGPA

Personal Details: Name: Omshree Mandloi | Email: omshreemandloi@gmail.com | Phone: +919926954015 | Location: Add.- Sanawad, Dist. Khargone MP.

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME Omshree Mandloi-2.pdf

Parsed Technical Skills:  AutoCAD,  ArcGIS,  Civil 3D,  Microsoft Excell, Word, Publisher etc., PERSONAL PROFILE, Name Omshree Manadloi, Father’s Name Mr.Deepak Mandloi, Date of Birth 05/07/1995, Sex Male, Language Hindi & English, Maritial Status Married, DECLARATION, knowledge & belief., Date……… Omshree Mandloi, Place………. BE. Civil'),
(6608, 'Pawan Kumar Verma', 'pawanver7379@gmail.com', '7068586336', 'Auratar Nichlaul Distt', 'Auratar Nichlaul Distt', '', 'Target role: Auratar Nichlaul Distt | Headline: Auratar Nichlaul Distt | Location: Dynamic civil engineer with proficiency in AutoCAD, Revit, and 3ds Max, adept at designing and | LinkedIn: https://www.linkedin.com/in/pa', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Pawan Kumar Verma | Email: pawanver7379@gmail.com | Phone: 7068586336 | Location: Dynamic civil engineer with proficiency in AutoCAD, Revit, and 3ds Max, adept at designing and', '', 'Target role: Auratar Nichlaul Distt | Headline: Auratar Nichlaul Distt | Location: Dynamic civil engineer with proficiency in AutoCAD, Revit, and 3ds Max, adept at designing and | LinkedIn: https://www.linkedin.com/in/pa', 'Civil | Passout 2024', '', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Civil Engineering || Other | Institute of Engineering & technology Khandari Campus Agra || Other | 08-2020 – 06-2024 | 2020-2024 || Other | Agra | India || Class 12 | Intermediate || Other | Pt. Deen Dayal Inter College Maharajganj"}]'::jsonb, '[{"title":"Auratar Nichlaul Distt","company":"Imported from resume CSV","description":"Ashoka buildcon pvt. ltd Nashik || Draughtsman || 2023-2023 | 02-2023 – 06-2023 || Agra, India || Nirmaan Architect & Interior || Draughtsman"}]'::jsonb, '[{"title":"Imported project details","description":"3D Model Residential Building || Revit || 3d Residential Building || 3dsmax"}]'::jsonb, '[{"title":"Imported accomplishment","description":"3ds Max Revit Auto CAD Training & Placement Softpro India pvt. ltd"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Pawan Verma.pdf', 'Name: Pawan Kumar Verma

Email: pawanver7379@gmail.com

Phone: 7068586336

Headline: Auratar Nichlaul Distt

Career Profile: Target role: Auratar Nichlaul Distt | Headline: Auratar Nichlaul Distt | Location: Dynamic civil engineer with proficiency in AutoCAD, Revit, and 3ds Max, adept at designing and | LinkedIn: https://www.linkedin.com/in/pa

Employment: Ashoka buildcon pvt. ltd Nashik || Draughtsman || 2023-2023 | 02-2023 – 06-2023 || Agra, India || Nirmaan Architect & Interior || Draughtsman

Education: Other | Civil Engineering || Other | Institute of Engineering & technology Khandari Campus Agra || Other | 08-2020 – 06-2024 | 2020-2024 || Other | Agra | India || Class 12 | Intermediate || Other | Pt. Deen Dayal Inter College Maharajganj

Projects: 3D Model Residential Building || Revit || 3d Residential Building || 3dsmax

Accomplishments: 3ds Max Revit Auto CAD Training & Placement Softpro India pvt. ltd

Personal Details: Name: Pawan Kumar Verma | Email: pawanver7379@gmail.com | Phone: 7068586336 | Location: Dynamic civil engineer with proficiency in AutoCAD, Revit, and 3ds Max, adept at designing and

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Pawan Verma.pdf'),
(6609, 'Munnu Chauhan', 'munnuchauhan08@gmail.com', '9158738074', 'LAND SURVEYOR', 'LAND SURVEYOR', 'I’m an experienced Building Surveyor specializing in social housing and residential properties .To acquire challenging position in Survey engineering at civil construction this will provide Opportunity for professional gentle modest growth systems in Precise High Rise Building Construction.', 'I’m an experienced Building Surveyor specializing in social housing and residential properties .To acquire challenging position in Survey engineering at civil construction this will provide Opportunity for professional gentle modest growth systems in Precise High Rise Building Construction.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: MUNNU CHAUHAN | Email: munnuchauhan08@gmail.com | Phone: +919158738074', '', 'Target role: LAND SURVEYOR | Headline: LAND SURVEYOR | Portfolio: https://7.1', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | EXAM YEAR UNIVERSITY/BOARD || Other | HIGH SCHOOL 2016 UP Allahabad | 2016 || Other | DIPLOMA IN CIVIL ENGINEERING 2019 HEIMT EDF/ GOVT. OF DELHI | 2019 || Other | AUTO CAD 2017 PUNE | 2017 || Other | Familiar with Survey Instrument || Other |  Leveling Instrument (Digital laser Level | Digital Level (DNA10 | Spinter250)"}]'::jsonb, '[{"title":"LAND SURVEYOR","company":"Imported from resume CSV","description":"2023 | Duration -: JAN 2023 to Till Date || Present | Current Organization -: APARNA CONSTRUCTIONS AND ESTATES PRIVATE LIMITED || Present | Current Position -: Surveyor || Project Detail -: ASTRAL CYBER, HEIGHTS, OSMAN NAGAR TELLAPUR || : HYDERABAD- 500034, TELANGANA || Client -: PMC"}]'::jsonb, '[{"title":"Imported project details","description":"Duties and Responsibilities: ||  Coordination of Survey Team for execution of Site work. ||  Discussion with client about Survey work & Quality of Survey work. ||  Setting out the Horizontal & Vertical alignment of structure. ||  Setting out precise core wall of structure. ||  Carryout As-built Survey. ||  Survey instrument site calibration work. ||  Downloading software for Survey Instrument like – Leica (Leica Flex Office ,Leica Geo Office Tools)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME PDF (1) (2) MUNU.pdf', 'Name: Munnu Chauhan

Email: munnuchauhan08@gmail.com

Phone: 9158738074

Headline: LAND SURVEYOR

Profile Summary: I’m an experienced Building Surveyor specializing in social housing and residential properties .To acquire challenging position in Survey engineering at civil construction this will provide Opportunity for professional gentle modest growth systems in Precise High Rise Building Construction.

Career Profile: Target role: LAND SURVEYOR | Headline: LAND SURVEYOR | Portfolio: https://7.1

Employment: 2023 | Duration -: JAN 2023 to Till Date || Present | Current Organization -: APARNA CONSTRUCTIONS AND ESTATES PRIVATE LIMITED || Present | Current Position -: Surveyor || Project Detail -: ASTRAL CYBER, HEIGHTS, OSMAN NAGAR TELLAPUR || : HYDERABAD- 500034, TELANGANA || Client -: PMC

Education: Other | EXAM YEAR UNIVERSITY/BOARD || Other | HIGH SCHOOL 2016 UP Allahabad | 2016 || Other | DIPLOMA IN CIVIL ENGINEERING 2019 HEIMT EDF/ GOVT. OF DELHI | 2019 || Other | AUTO CAD 2017 PUNE | 2017 || Other | Familiar with Survey Instrument || Other |  Leveling Instrument (Digital laser Level | Digital Level (DNA10 | Spinter250)

Projects: Duties and Responsibilities: ||  Coordination of Survey Team for execution of Site work. ||  Discussion with client about Survey work & Quality of Survey work. ||  Setting out the Horizontal & Vertical alignment of structure. ||  Setting out precise core wall of structure. ||  Carryout As-built Survey. ||  Survey instrument site calibration work. ||  Downloading software for Survey Instrument like – Leica (Leica Flex Office ,Leica Geo Office Tools)

Personal Details: Name: MUNNU CHAUHAN | Email: munnuchauhan08@gmail.com | Phone: +919158738074

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME PDF (1) (2) MUNU.pdf'),
(6610, 'Piyush Chouhan', 'en20ce301029@medicaps.ac.in', '9165877637', 'B.Tech. - Civil Engineering', 'B.Tech. - Civil Engineering', 'To work in reputated construction firm to gain knowledge of field and getting chance to work with expert in their particular field for big time and then to start a bussiness in construction field and to earn a respect and try to serve my country as responsible citizen KEY EXPERTISE', 'To work in reputated construction firm to gain knowledge of field and getting chance to work with expert in their particular field for big time and then to start a bussiness in construction field and to earn a respect and try to serve my country as responsible citizen KEY EXPERTISE', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: PIYUSH CHOUHAN | Email: en20ce301029@medicaps.ac.in | Phone: +919165877637 | Location: Current Address: Ram Rahim Colony Rau Indore, Indore,', '', 'Target role: B.Tech. - Civil Engineering | Headline: B.Tech. - Civil Engineering | Location: Current Address: Ram Rahim Colony Rau Indore, Indore, | Portfolio: https://B.Tech.', 'B.TECH | Civil | Passout 2024 | Score 8.75', '8.75', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"8.75","raw":"Other | 2020 - 2024 Medi-Caps University | 2020-2024 || Graduation | B.Tech. - Civil Engineering | CGPA: 8.75 / 10 || Other | 2020 St John Higher Secondry School | Indore | 2020 || Class 12 | 12th | MPBSE | Percentage: 78.60 / 100 || Other | 2018 St John Higher Secondry School | Indore | 2018 || Class 10 | 10th | MPBSE | Percentage: 83.80 / 100"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"3rd in paper bridge competition in college(2nd year); CO-CURRICULAR ACTIVITIES; Took part in science exhibition , made Chenab bridge prototype with group, volunteer in webinar(carbon emission control; webinar); EXTRA CURRICULAR ACTIVITIES; Took part in university sport (cricket); PERSONAL INTERESTS / HOBBIES; Reading books related to subject and other interesting subject, playing football, learning about world history; PERSONAL DETAILS"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Piyush(1).pdf', 'Name: Piyush Chouhan

Email: en20ce301029@medicaps.ac.in

Phone: 9165877637

Headline: B.Tech. - Civil Engineering

Profile Summary: To work in reputated construction firm to gain knowledge of field and getting chance to work with expert in their particular field for big time and then to start a bussiness in construction field and to earn a respect and try to serve my country as responsible citizen KEY EXPERTISE

Career Profile: Target role: B.Tech. - Civil Engineering | Headline: B.Tech. - Civil Engineering | Location: Current Address: Ram Rahim Colony Rau Indore, Indore, | Portfolio: https://B.Tech.

Education: Other | 2020 - 2024 Medi-Caps University | 2020-2024 || Graduation | B.Tech. - Civil Engineering | CGPA: 8.75 / 10 || Other | 2020 St John Higher Secondry School | Indore | 2020 || Class 12 | 12th | MPBSE | Percentage: 78.60 / 100 || Other | 2018 St John Higher Secondry School | Indore | 2018 || Class 10 | 10th | MPBSE | Percentage: 83.80 / 100

Accomplishments: 3rd in paper bridge competition in college(2nd year); CO-CURRICULAR ACTIVITIES; Took part in science exhibition , made Chenab bridge prototype with group, volunteer in webinar(carbon emission control; webinar); EXTRA CURRICULAR ACTIVITIES; Took part in university sport (cricket); PERSONAL INTERESTS / HOBBIES; Reading books related to subject and other interesting subject, playing football, learning about world history; PERSONAL DETAILS

Personal Details: Name: PIYUSH CHOUHAN | Email: en20ce301029@medicaps.ac.in | Phone: +919165877637 | Location: Current Address: Ram Rahim Colony Rau Indore, Indore,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Piyush(1).pdf'),
(6611, 'Rajesh Kumar Chokkalingam', 'rajeshkumar.chokkalingam@gmail.com', '9597090272', 'Planning Engineer', 'Planning Engineer', 'Seven years of experience in Planning, Project Controls & Cost Management, Sub-Contract Management, Project reporting to the Executive management level etc. in leading organizations in the field of EPC Projects (Industrial Cold storage projects) can add tremendous values to a company''s development & growth.', 'Seven years of experience in Planning, Project Controls & Cost Management, Sub-Contract Management, Project reporting to the Executive management level etc. in leading organizations in the field of EPC Projects (Industrial Cold storage projects) can add tremendous values to a company''s development & growth.', ARRAY['Power Bi', 'Project Management Project Management', 'Project reporting to the Executive management level', 'Milestones (Project', 'Management)', 'Analytical Skills', 'EPC project', 'EOT Analysis', 'Stakeholder Management', 'Software Skills Primavera P6', 'AutoCAD', 'Microsoft Dynamics Nav', 'Microsoft Office', 'Risk and Cost Management Cost Management', 'Risk Management', 'Excellent ability in various analyses of critical path', 'risks', '& cash flow']::text[], ARRAY['Project Management Project Management', 'Project reporting to the Executive management level', 'Milestones (Project', 'Management)', 'Analytical Skills', 'EPC project', 'EOT Analysis', 'Stakeholder Management', 'Software Skills Primavera P6', 'AutoCAD', 'Microsoft Dynamics Nav', 'Microsoft Office', 'Power BI', 'Risk and Cost Management Cost Management', 'Risk Management', 'Excellent ability in various analyses of critical path', 'risks', '& cash flow']::text[], ARRAY['Power Bi']::text[], ARRAY['Project Management Project Management', 'Project reporting to the Executive management level', 'Milestones (Project', 'Management)', 'Analytical Skills', 'EPC project', 'EOT Analysis', 'Stakeholder Management', 'Software Skills Primavera P6', 'AutoCAD', 'Microsoft Dynamics Nav', 'Microsoft Office', 'Power BI', 'Risk and Cost Management Cost Management', 'Risk Management', 'Excellent ability in various analyses of critical path', 'risks', '& cash flow']::text[], '', 'Name: Rajesh kumar Chokkalingam | Email: rajeshkumar.chokkalingam@gmail.com | Phone: +919597090272 | Location: ◇Open to Remote ◇Open to Relocate ◇LinkedIn', '', 'Target role: Planning Engineer | Headline: Planning Engineer | Location: ◇Open to Remote ◇Open to Relocate ◇LinkedIn | Portfolio: https://W.L.L.', 'BACHELOR OF ENGINEERING | Mechanical | Score 3.01', '3.01', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Mechanical","graduationYear":null,"score":"3.01","raw":"Graduation | Bachelor of Engineering in Mechanical | Prathyusha Engineering College (GPA: 3.01) || Other | This program provided a comprehensive understanding of engineering principles and practices | covering areas || Other | such as thermodynamics | fluid mechanics | heat transfer || Other | coursework | projects and practical training. || Other | Chennai | India"}]'::jsonb, '[{"title":"Planning Engineer","company":"Imported from resume CSV","description":"Planning Engineer || FTC Qatar W.L.L. || Jan ''17 — Aug ''23 || Doha, Qatar || Initiated, formulated, and developed project plans and schedules according to standards, contract specifications, and"}]'::jsonb, '[{"title":"Imported project details","description":"Developed and executed project execution strategy, aligning schedule milestones with organizational goals; optimized || schedule to ensure timely completion of project. || Analyzed drawings, specifications, and method statements of works to prepare activity networks, schedules, and resource || planning and allocation. || Reduced project costs through effective resource planning and management. || Strategically set achievable schedule milestones, resulting in a reduction in project timeline deviations. || Coordinated with engineering consultants, sub-contractors, vendors, and clients to improve project progress and identify || and address backlogs and critical paths(CPM)."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Ministry of Municipality and Urban Planning Certified Engineer Reg 26146; Ministry of Municipality and Urban Planning Qatar Jan ''21; Advanced Planning & Scheduling; Milestone Management Training Center Sep ''21; Professional in Project Planning in Primavera P6; Diagonal Cadd Sep ''16; Professional in Product Design; CADD Centre Training Services Oct ''13"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Planning Eng Rajesh.pdf', 'Name: Rajesh Kumar Chokkalingam

Email: rajeshkumar.chokkalingam@gmail.com

Phone: 9597090272

Headline: Planning Engineer

Profile Summary: Seven years of experience in Planning, Project Controls & Cost Management, Sub-Contract Management, Project reporting to the Executive management level etc. in leading organizations in the field of EPC Projects (Industrial Cold storage projects) can add tremendous values to a company''s development & growth.

Career Profile: Target role: Planning Engineer | Headline: Planning Engineer | Location: ◇Open to Remote ◇Open to Relocate ◇LinkedIn | Portfolio: https://W.L.L.

Key Skills: Project Management Project Management; Project reporting to the Executive management level; Milestones (Project; Management); Analytical Skills; EPC project; EOT Analysis; Stakeholder Management; Software Skills Primavera P6; AutoCAD; Microsoft Dynamics Nav; Microsoft Office; Power BI; Risk and Cost Management Cost Management; Risk Management; Excellent ability in various analyses of critical path; risks; & cash flow

IT Skills: Project Management Project Management; Project reporting to the Executive management level; Milestones (Project; Management); Analytical Skills; EPC project; EOT Analysis; Stakeholder Management; Software Skills Primavera P6; AutoCAD; Microsoft Dynamics Nav; Microsoft Office; Power BI; Risk and Cost Management Cost Management; Risk Management; Excellent ability in various analyses of critical path; risks; & cash flow

Skills: Power Bi

Employment: Planning Engineer || FTC Qatar W.L.L. || Jan ''17 — Aug ''23 || Doha, Qatar || Initiated, formulated, and developed project plans and schedules according to standards, contract specifications, and

Education: Graduation | Bachelor of Engineering in Mechanical | Prathyusha Engineering College (GPA: 3.01) || Other | This program provided a comprehensive understanding of engineering principles and practices | covering areas || Other | such as thermodynamics | fluid mechanics | heat transfer || Other | coursework | projects and practical training. || Other | Chennai | India

Projects: Developed and executed project execution strategy, aligning schedule milestones with organizational goals; optimized || schedule to ensure timely completion of project. || Analyzed drawings, specifications, and method statements of works to prepare activity networks, schedules, and resource || planning and allocation. || Reduced project costs through effective resource planning and management. || Strategically set achievable schedule milestones, resulting in a reduction in project timeline deviations. || Coordinated with engineering consultants, sub-contractors, vendors, and clients to improve project progress and identify || and address backlogs and critical paths(CPM).

Accomplishments: Ministry of Municipality and Urban Planning Certified Engineer Reg 26146; Ministry of Municipality and Urban Planning Qatar Jan ''21; Advanced Planning & Scheduling; Milestone Management Training Center Sep ''21; Professional in Project Planning in Primavera P6; Diagonal Cadd Sep ''16; Professional in Product Design; CADD Centre Training Services Oct ''13

Personal Details: Name: Rajesh kumar Chokkalingam | Email: rajeshkumar.chokkalingam@gmail.com | Phone: +919597090272 | Location: ◇Open to Remote ◇Open to Relocate ◇LinkedIn

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Planning Eng Rajesh.pdf

Parsed Technical Skills: Project Management Project Management, Project reporting to the Executive management level, Milestones (Project, Management), Analytical Skills, EPC project, EOT Analysis, Stakeholder Management, Software Skills Primavera P6, AutoCAD, Microsoft Dynamics Nav, Microsoft Office, Power BI, Risk and Cost Management Cost Management, Risk Management, Excellent ability in various analyses of critical path, risks, & cash flow'),
(6612, 'Resume Pn Katara', 'premnarayankatara2001@gmail.com', '9412823323', 'Resume Pn Katara', 'Resume Pn Katara', 'B.E. Civil Engineering graduate with knowledge in construction design and material management looking for entry level position in a reputed organization where I can enhance my skills, knowledge and experience.', 'B.E. Civil Engineering graduate with knowledge in construction design and material management looking for entry level position in a reputed organization where I can enhance my skills, knowledge and experience.', ARRAY[' CAD/CAM', ' CCC from NIELIT', ' Basic Computer Knowledge', ' Excellent Communication.', ' Creative thinking & attention to detail.', ' Problem Solving', ' People Management', 'Father’s Name : Mr. Pramod Kumar Katara', '10-09-2001', 'Indian', 'Unmarried', 'Male', 'Hindu', 'Hindi & English', 'knowledge and understanding.', 'Place (Prem Narayan Katara)', 'Prem Narayan Katara', '17/187', 'Shiv Vihar Colony', 'Gali No. 2', 'Mathura Road', 'Aligarh', 'U.P.- 202001', '+91-9412823323', 'premnarayankatara2001@gmail.com']::text[], ARRAY[' CAD/CAM', ' CCC from NIELIT', ' Basic Computer Knowledge', ' Excellent Communication.', ' Creative thinking & attention to detail.', ' Problem Solving', ' People Management', 'Father’s Name : Mr. Pramod Kumar Katara', '10-09-2001', 'Indian', 'Unmarried', 'Male', 'Hindu', 'Hindi & English', 'knowledge and understanding.', 'Place (Prem Narayan Katara)', 'Prem Narayan Katara', '17/187', 'Shiv Vihar Colony', 'Gali No. 2', 'Mathura Road', 'Aligarh', 'U.P.- 202001', '+91-9412823323', 'premnarayankatara2001@gmail.com']::text[], ARRAY[]::text[], ARRAY[' CAD/CAM', ' CCC from NIELIT', ' Basic Computer Knowledge', ' Excellent Communication.', ' Creative thinking & attention to detail.', ' Problem Solving', ' People Management', 'Father’s Name : Mr. Pramod Kumar Katara', '10-09-2001', 'Indian', 'Unmarried', 'Male', 'Hindu', 'Hindi & English', 'knowledge and understanding.', 'Place (Prem Narayan Katara)', 'Prem Narayan Katara', '17/187', 'Shiv Vihar Colony', 'Gali No. 2', 'Mathura Road', 'Aligarh', 'U.P.- 202001', '+91-9412823323', 'premnarayankatara2001@gmail.com']::text[], '', 'Name: Resume Pn Katara | Email: premnarayankatara2001@gmail.com | Phone: +919412823323', '', 'Portfolio: https://B.E.', 'B.E | Civil | Passout 2022 | Score 67.5', '67.5', '[{"degree":"B.E","branch":"Civil","graduationYear":"2022","score":"67.5","raw":"Graduation |  B.E. in Civil Engineering from Dr. B.R. Ambedkar University Khandari || Other | Campus Agra in 2022 with 6.73 CGPA. | 2022 || Other |  Diploma in Civil Engineering from UPBTE Lucknow in 2019 with | 2019 || Other | 67.5% || Other |  High School From U.P. Board in 2015 with 69.33. | 2015"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume PN katara.pdf', 'Name: Resume Pn Katara

Email: premnarayankatara2001@gmail.com

Phone: 9412823323

Headline: Resume Pn Katara

Profile Summary: B.E. Civil Engineering graduate with knowledge in construction design and material management looking for entry level position in a reputed organization where I can enhance my skills, knowledge and experience.

Career Profile: Portfolio: https://B.E.

Key Skills:  CAD/CAM;  CCC from NIELIT;  Basic Computer Knowledge;  Excellent Communication.;  Creative thinking & attention to detail.;  Problem Solving;  People Management; Father’s Name : Mr. Pramod Kumar Katara; 10-09-2001; Indian; Unmarried; Male; Hindu; Hindi & English; knowledge and understanding.; Place (Prem Narayan Katara); Prem Narayan Katara; 17/187; Shiv Vihar Colony; Gali No. 2; Mathura Road; Aligarh; U.P.- 202001; +91-9412823323; premnarayankatara2001@gmail.com

IT Skills:  CAD/CAM;  CCC from NIELIT;  Basic Computer Knowledge;  Excellent Communication.;  Creative thinking & attention to detail.;  Problem Solving;  People Management; Father’s Name : Mr. Pramod Kumar Katara; 10-09-2001; Indian; Unmarried; Male; Hindu; Hindi & English; knowledge and understanding.; Place (Prem Narayan Katara); Prem Narayan Katara; 17/187; Shiv Vihar Colony; Gali No. 2; Mathura Road; Aligarh; U.P.- 202001; +91-9412823323; premnarayankatara2001@gmail.com

Education: Graduation |  B.E. in Civil Engineering from Dr. B.R. Ambedkar University Khandari || Other | Campus Agra in 2022 with 6.73 CGPA. | 2022 || Other |  Diploma in Civil Engineering from UPBTE Lucknow in 2019 with | 2019 || Other | 67.5% || Other |  High School From U.P. Board in 2015 with 69.33. | 2015

Personal Details: Name: Resume Pn Katara | Email: premnarayankatara2001@gmail.com | Phone: +919412823323

Resume Source Path: F:\Resume All 1\Resume PDF\Resume PN katara.pdf

Parsed Technical Skills:  CAD/CAM,  CCC from NIELIT,  Basic Computer Knowledge,  Excellent Communication.,  Creative thinking & attention to detail.,  Problem Solving,  People Management, Father’s Name : Mr. Pramod Kumar Katara, 10-09-2001, Indian, Unmarried, Male, Hindu, Hindi & English, knowledge and understanding., Place (Prem Narayan Katara), Prem Narayan Katara, 17/187, Shiv Vihar Colony, Gali No. 2, Mathura Road, Aligarh, U.P.- 202001, +91-9412823323, premnarayankatara2001@gmail.com'),
(6613, 'Pradip Kumar Panigrahi', 'prdp_panigrahi@yahoo.com', '9909627885', '(Permanent Address)', '(Permanent Address)', 'Project Accounts & Administration professional with over 22 + years of extensive experience in the EPC, EPCC, LSTK, BOT, PPP etc. project construction industry, including building, infrastructure, refinery and large-scale project sites in India and Abroad. Proven expertise in project accounting, cost control, MIS reporting, billing, compliance, contracts,', 'Project Accounts & Administration professional with over 22 + years of extensive experience in the EPC, EPCC, LSTK, BOT, PPP etc. project construction industry, including building, infrastructure, refinery and large-scale project sites in India and Abroad. Proven expertise in project accounting, cost control, MIS reporting, billing, compliance, contracts,', ARRAY['Excel', 'Leadership', 'Built Smart', 'SAP', 'e. BEAMS', 'ERP Oracle', 'ERP far vision', 'Tally ERP / Tally Prime', 'Word', 'MS outlook', 'Internet', 'etc.']::text[], ARRAY['Built Smart', 'SAP', 'e. BEAMS', 'ERP Oracle', 'ERP far vision', 'Tally ERP / Tally Prime', 'Word', 'Excel', 'MS outlook', 'Internet', 'etc.']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Built Smart', 'SAP', 'e. BEAMS', 'ERP Oracle', 'ERP far vision', 'Tally ERP / Tally Prime', 'Word', 'Excel', 'MS outlook', 'Internet', 'etc.']::text[], '', 'Name: Pradip Kumar Panigrahi | Email: prdp_panigrahi@yahoo.com | Phone: +919909627885 | Location: D-4, HOUSE NO: - 303', '', 'Target role: (Permanent Address) | Headline: (Permanent Address) | Location: D-4, HOUSE NO: - 303', 'Commerce | Passout 2028', '', '[{"degree":null,"branch":"Commerce","graduationYear":"2028","score":null,"raw":"Other | +3 (Commerce) completed in 2002 | F.M University | Balasore | 2002 || Other | +2 (Commerce)passing in 1999 | council of higher secondary education | 1999 || Other | Bhubaneswar (Orissa) || Class 10 | 10th passing in 1997 | Board of secondary education (Orissa) | 1997"}]'::jsonb, '[{"title":"(Permanent Address)","company":"Imported from resume CSV","description":"Project Accounts & Administration Manager / Sr. Accountant || 7.0 I am working with M/s Park more Pvt. Ltd, 12 Nandanbaugh Bilasia, Naroda Dehgam || 2023 | Roads, Ahmedabad, 382330, Gujarat, India from 02.05.2023 to till as a Manager Accounts & || administrative Hanimadhoo Island, Republic of Maldives (MV) project. || 6.0 I worked with M/s SSNR projects Pvt. Ltd. 18-3-191, Seethammadhara Rd, TPT Colony, || Balayya Sastri Layout, Seethammadara, Visakhapatnam, Andhra Pradesh 530013, India from"}]'::jsonb, '[{"title":"Imported project details","description":"Budgeting, Forecasting & Variance Analysis || Client Billing (RA / Final Bills) || Subcontractor Billing & Certification || MIS, Cash Flow & Management Reporting || GST, TDS, PF, ESI & Statutory Compliance || Internal Controls & Audit Coordination || Payroll & Labour Compliance || Contract Review & Commercial Administration"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Successfully implemented strong cost-control systems, resulting in improved project margins.; Streamlined billing and MIS processes, reducing reporting delays.; Cleared audit observations and statutory compliances with zero major non-compliance.; Supported completion of multiple projects within budget and reporting timelines.; Best site accountant in 2009 & 2011 (M/s. Cube construction; Engineering ltd); Cyber awareness certificate in 2019 (M/s. Kuwait Oil company); Covid -19 safety induction program awarded in 2020 (M/s. Kuwait Oil; company); Cyber security practitioner Certificate in 2020 (M/s. Kuwait Oil"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume pradip 17.01.26.pdf', 'Name: Pradip Kumar Panigrahi

Email: prdp_panigrahi@yahoo.com

Phone: 9909627885

Headline: (Permanent Address)

Profile Summary: Project Accounts & Administration professional with over 22 + years of extensive experience in the EPC, EPCC, LSTK, BOT, PPP etc. project construction industry, including building, infrastructure, refinery and large-scale project sites in India and Abroad. Proven expertise in project accounting, cost control, MIS reporting, billing, compliance, contracts,

Career Profile: Target role: (Permanent Address) | Headline: (Permanent Address) | Location: D-4, HOUSE NO: - 303

Key Skills: Built Smart; SAP; e. BEAMS; ERP Oracle; ERP far vision; Tally ERP / Tally Prime; Word; Excel; MS outlook; Internet; etc.

IT Skills: Built Smart; SAP; e. BEAMS; ERP Oracle; ERP far vision; Tally ERP / Tally Prime; Word; Excel; MS outlook; Internet; etc.

Skills: Excel;Leadership

Employment: Project Accounts & Administration Manager / Sr. Accountant || 7.0 I am working with M/s Park more Pvt. Ltd, 12 Nandanbaugh Bilasia, Naroda Dehgam || 2023 | Roads, Ahmedabad, 382330, Gujarat, India from 02.05.2023 to till as a Manager Accounts & || administrative Hanimadhoo Island, Republic of Maldives (MV) project. || 6.0 I worked with M/s SSNR projects Pvt. Ltd. 18-3-191, Seethammadhara Rd, TPT Colony, || Balayya Sastri Layout, Seethammadara, Visakhapatnam, Andhra Pradesh 530013, India from

Education: Other | +3 (Commerce) completed in 2002 | F.M University | Balasore | 2002 || Other | +2 (Commerce)passing in 1999 | council of higher secondary education | 1999 || Other | Bhubaneswar (Orissa) || Class 10 | 10th passing in 1997 | Board of secondary education (Orissa) | 1997

Projects: Budgeting, Forecasting & Variance Analysis || Client Billing (RA / Final Bills) || Subcontractor Billing & Certification || MIS, Cash Flow & Management Reporting || GST, TDS, PF, ESI & Statutory Compliance || Internal Controls & Audit Coordination || Payroll & Labour Compliance || Contract Review & Commercial Administration

Accomplishments: Successfully implemented strong cost-control systems, resulting in improved project margins.; Streamlined billing and MIS processes, reducing reporting delays.; Cleared audit observations and statutory compliances with zero major non-compliance.; Supported completion of multiple projects within budget and reporting timelines.; Best site accountant in 2009 & 2011 (M/s. Cube construction; Engineering ltd); Cyber awareness certificate in 2019 (M/s. Kuwait Oil company); Covid -19 safety induction program awarded in 2020 (M/s. Kuwait Oil; company); Cyber security practitioner Certificate in 2020 (M/s. Kuwait Oil

Personal Details: Name: Pradip Kumar Panigrahi | Email: prdp_panigrahi@yahoo.com | Phone: +919909627885 | Location: D-4, HOUSE NO: - 303

Resume Source Path: F:\Resume All 1\Resume PDF\Resume pradip 17.01.26.pdf

Parsed Technical Skills: Built Smart, SAP, e. BEAMS, ERP Oracle, ERP far vision, Tally ERP / Tally Prime, Word, Excel, MS outlook, Internet, etc.'),
(6614, 'Pradip Kumar Bag', 'pradipbag022@gmail.com', '9647967061', 'PRADIP KUMAR BAG', 'PRADIP KUMAR BAG', ' Being a Sr. Surveyor, I am looking forward for a proficient career opportunity to work in a highly professional and creative environment of reputed Organization, to prove my skills along with the team.  To work most confidently in a challenging environment to growth for optimum utilization of my', ' Being a Sr. Surveyor, I am looking forward for a proficient career opportunity to work in a highly professional and creative environment of reputed Organization, to prove my skills along with the team.  To work most confidently in a challenging environment to growth for optimum utilization of my', ARRAY['My knowledge includes Industrial site layout work', 'Team co-ordination work and Land Surveying', 'activities.', 'ability.', '2014 to DEC 2014', '2. Worked as a Surveyor in M/s IIC Technologis LTD', 'AT Their Land survey Gujrat From 1st jan2015 to jun', '2017', 'Ash pond', 'Reserver', '18th oct2017 to 30 Nov 2020 AT Their Area Grading', 'Railway Sub grade prepare', 'Track Hoper', 'Wagan']::text[], ARRAY['My knowledge includes Industrial site layout work', 'Team co-ordination work and Land Surveying', 'activities.', 'ability.', '2014 to DEC 2014', '2. Worked as a Surveyor in M/s IIC Technologis LTD', 'AT Their Land survey Gujrat From 1st jan2015 to jun', '2017', 'Ash pond', 'Reserver', '18th oct2017 to 30 Nov 2020 AT Their Area Grading', 'Railway Sub grade prepare', 'Track Hoper', 'Wagan']::text[], ARRAY[]::text[], ARRAY['My knowledge includes Industrial site layout work', 'Team co-ordination work and Land Surveying', 'activities.', 'ability.', '2014 to DEC 2014', '2. Worked as a Surveyor in M/s IIC Technologis LTD', 'AT Their Land survey Gujrat From 1st jan2015 to jun', '2017', 'Ash pond', 'Reserver', '18th oct2017 to 30 Nov 2020 AT Their Area Grading', 'Railway Sub grade prepare', 'Track Hoper', 'Wagan']::text[], '', 'Name: CURRICULAM VITAE | Email: pradipbag022@gmail.com | Phone: 9647967061 | Location: Pursurah. PIN 7-12415 Current Location: Gwalior , MP', '', 'Target role: PRADIP KUMAR BAG | Headline: PRADIP KUMAR BAG | Location: Pursurah. PIN 7-12415 Current Location: Gwalior , MP | Portfolio: https://Pvt.Ltd.', 'Civil | Passout 2022', '', '[{"degree":null,"branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | COMPUTER PROFICIENCY : || Other | Microsoft Office | AUTOCAD (2006 | 2010 | 2006-2018 || Other | PERSONAL INFORMATION: || Other | Name: Pradip kumar Bag || Other | Date of Birth: 15/06/1993 | 1993 || Other | Language Known: Bengali | Hindi & English."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"4. Worked as a Sr.Surveyor Kanwar enterprise Pvt Ltd in Ramagundam super thermal At their FGD project | https://Sr.Surveyor || Chimney ,Duct foundation ,Lime Store Building, Pipe Rack Projects 2nd Dec 2020 to 15 Nov 2022. | 2020-2020 || 5. Working as a Sr. Surveyor KPC Projects Ltd in Gwalior Railway Station Redevelopment Project 20 Nov || 2022 To till date At Their Office Building ,Residential Building , Road ,Concourse , FOB ,Central Roof , STP | 2022-2022 || Job Responsibilities || 1. Handle Total Station and auto level,DGPS || 2. Layout of Foundation Marking of any Structure as per Drawing. || 3. Road Center Line marking ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume PRADIP.pdf', 'Name: Pradip Kumar Bag

Email: pradipbag022@gmail.com

Phone: 9647967061

Headline: PRADIP KUMAR BAG

Profile Summary:  Being a Sr. Surveyor, I am looking forward for a proficient career opportunity to work in a highly professional and creative environment of reputed Organization, to prove my skills along with the team.  To work most confidently in a challenging environment to growth for optimum utilization of my

Career Profile: Target role: PRADIP KUMAR BAG | Headline: PRADIP KUMAR BAG | Location: Pursurah. PIN 7-12415 Current Location: Gwalior , MP | Portfolio: https://Pvt.Ltd.

Key Skills: My knowledge includes Industrial site layout work; Team co-ordination work and Land Surveying; activities.; ability.; 2014 to DEC 2014; 2. Worked as a Surveyor in M/s IIC Technologis LTD; AT Their Land survey Gujrat From 1st jan2015 to jun; 2017; Ash pond; Reserver; 18th oct2017 to 30 Nov 2020 AT Their Area Grading; Railway Sub grade prepare; Track Hoper; Wagan

IT Skills: My knowledge includes Industrial site layout work; Team co-ordination work and Land Surveying; activities.; ability.; 2014 to DEC 2014; 2. Worked as a Surveyor in M/s IIC Technologis LTD; AT Their Land survey Gujrat From 1st jan2015 to jun; 2017; Ash pond; Reserver; 18th oct2017 to 30 Nov 2020 AT Their Area Grading; Railway Sub grade prepare; Track Hoper; Wagan

Education: Other | COMPUTER PROFICIENCY : || Other | Microsoft Office | AUTOCAD (2006 | 2010 | 2006-2018 || Other | PERSONAL INFORMATION: || Other | Name: Pradip kumar Bag || Other | Date of Birth: 15/06/1993 | 1993 || Other | Language Known: Bengali | Hindi & English.

Projects: 4. Worked as a Sr.Surveyor Kanwar enterprise Pvt Ltd in Ramagundam super thermal At their FGD project | https://Sr.Surveyor || Chimney ,Duct foundation ,Lime Store Building, Pipe Rack Projects 2nd Dec 2020 to 15 Nov 2022. | 2020-2020 || 5. Working as a Sr. Surveyor KPC Projects Ltd in Gwalior Railway Station Redevelopment Project 20 Nov || 2022 To till date At Their Office Building ,Residential Building , Road ,Concourse , FOB ,Central Roof , STP | 2022-2022 || Job Responsibilities || 1. Handle Total Station and auto level,DGPS || 2. Layout of Foundation Marking of any Structure as per Drawing. || 3. Road Center Line marking .

Personal Details: Name: CURRICULAM VITAE | Email: pradipbag022@gmail.com | Phone: 9647967061 | Location: Pursurah. PIN 7-12415 Current Location: Gwalior , MP

Resume Source Path: F:\Resume All 1\Resume PDF\Resume PRADIP.pdf

Parsed Technical Skills: My knowledge includes Industrial site layout work, Team co-ordination work and Land Surveying, activities., ability., 2014 to DEC 2014, 2. Worked as a Surveyor in M/s IIC Technologis LTD, AT Their Land survey Gujrat From 1st jan2015 to jun, 2017, Ash pond, Reserver, 18th oct2017 to 30 Nov 2020 AT Their Area Grading, Railway Sub grade prepare, Track Hoper, Wagan'),
(6615, 'Client Relationships', 'shubhamprajapati2405@gmail.com', '9516061505', 'adept at lead handling and management.', 'adept at lead handling and management.', '', 'Target role: adept at lead handling and management. | Headline: adept at lead handling and management. | Location: client relationships, order management, and negotiation. Skilled communicator with international clients,', ARRAY['Python', 'Mysql', 'Excel', 'Deep Learning', 'Communication', 'Leadership', 'Auto CAD', 'Solidworks', 'Ansys', 'Sai Design & Software Solution', '1 Nov 2021 - 29 Nov 2021', 'drafting sheets of it.', '2 dec 2021 - 02 Jan 2022', 'Perform various types of simulations on solid parts', 'building blocks etc. deep learning of', 'meshing and applying different loads.', 'Urban Biodiversity Watch Program ''17-''18', 'Secure 2nd place at school level.', 'Volunteering certificate in SAE-supra India', 'Raja Man Singh Tomar music and arts University Gwalior', 'completed one and a half year of classical', 'music course', '‘E- Vehicle workshop', 'Srajan''19', 'MIT Bhopal', 'Gained exposure to the latest E- Vehicle working', 'TECHNICAL EXPOSURE']::text[], ARRAY['Auto CAD', 'Solidworks', 'Ansys', 'Python', 'MySQL', 'Sai Design & Software Solution', '1 Nov 2021 - 29 Nov 2021', 'drafting sheets of it.', '2 dec 2021 - 02 Jan 2022', 'Perform various types of simulations on solid parts', 'building blocks etc. deep learning of', 'meshing and applying different loads.', 'Urban Biodiversity Watch Program ''17-''18', 'Secure 2nd place at school level.', 'Volunteering certificate in SAE-supra India', 'Raja Man Singh Tomar music and arts University Gwalior', 'completed one and a half year of classical', 'music course', '‘E- Vehicle workshop', 'Srajan''19', 'MIT Bhopal', 'Gained exposure to the latest E- Vehicle working', 'TECHNICAL EXPOSURE']::text[], ARRAY['Python', 'Mysql', 'Excel', 'Deep Learning', 'Communication', 'Leadership']::text[], ARRAY['Auto CAD', 'Solidworks', 'Ansys', 'Python', 'MySQL', 'Sai Design & Software Solution', '1 Nov 2021 - 29 Nov 2021', 'drafting sheets of it.', '2 dec 2021 - 02 Jan 2022', 'Perform various types of simulations on solid parts', 'building blocks etc. deep learning of', 'meshing and applying different loads.', 'Urban Biodiversity Watch Program ''17-''18', 'Secure 2nd place at school level.', 'Volunteering certificate in SAE-supra India', 'Raja Man Singh Tomar music and arts University Gwalior', 'completed one and a half year of classical', 'music course', '‘E- Vehicle workshop', 'Srajan''19', 'MIT Bhopal', 'Gained exposure to the latest E- Vehicle working', 'TECHNICAL EXPOSURE']::text[], '', 'Name: Client relationships | Email: shubhamprajapati2405@gmail.com | Phone: +919516061505 | Location: client relationships, order management, and negotiation. Skilled communicator with international clients,', '', 'Target role: adept at lead handling and management. | Headline: adept at lead handling and management. | Location: client relationships, order management, and negotiation. Skilled communicator with international clients,', 'Marketing | Passout 2022', '', '[{"degree":null,"branch":"Marketing","graduationYear":"2022","score":null,"raw":"Other | University Institute of Technology - RGPV | Bhopal || Other | Graduate in Automobile Engineering || Other | 2018-2022 | 2018-2022"}]'::jsonb, '[{"title":"adept at lead handling and management.","company":"Imported from resume CSV","description":"AutoCAD || Sai Design & Software Solution || 2019-2020 | Duration: 3 Dec 2019- 1 Jan 2020 || Description : Gain the knowledge of working of software, 2d drafting and 3d modeling. After that || materializing and rendering of object."}]'::jsonb, '[{"title":"Imported project details","description":"Project Title: wireless charging tech for EVs || Technology and Tools: wireless charging, electromagnetic Induction. || Description: Deep study of wireless charging of EVs, and use of different technologies in it. And the || working of the wireless technology. || Technology and Tools: Electric motors, batteries, controls etc. || Description: Its a bot which is used to grip an object and travel on a predefined path and cover the || whole course. || ADDITIOINAL INFORMATION"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume PRAJAPATI.pdf', 'Name: Client Relationships

Email: shubhamprajapati2405@gmail.com

Phone: 9516061505

Headline: adept at lead handling and management.

Career Profile: Target role: adept at lead handling and management. | Headline: adept at lead handling and management. | Location: client relationships, order management, and negotiation. Skilled communicator with international clients,

Key Skills: Auto CAD; Solidworks; Ansys; Python; MySQL; Sai Design & Software Solution; 1 Nov 2021 - 29 Nov 2021; drafting sheets of it.; 2 dec 2021 - 02 Jan 2022; Perform various types of simulations on solid parts; building blocks etc. deep learning of; meshing and applying different loads.; Urban Biodiversity Watch Program ''17-''18; Secure 2nd place at school level.; Volunteering certificate in SAE-supra India; Raja Man Singh Tomar music and arts University Gwalior; completed one and a half year of classical; music course; ‘E- Vehicle workshop; Srajan''19; MIT Bhopal; Gained exposure to the latest E- Vehicle working; TECHNICAL EXPOSURE

IT Skills: Auto CAD; Solidworks; Ansys; Python; MySQL; Sai Design & Software Solution; 1 Nov 2021 - 29 Nov 2021; drafting sheets of it.; 2 dec 2021 - 02 Jan 2022; Perform various types of simulations on solid parts; building blocks etc. deep learning of; meshing and applying different loads.; Urban Biodiversity Watch Program ''17-''18; Secure 2nd place at school level.; Volunteering certificate in SAE-supra India; Raja Man Singh Tomar music and arts University Gwalior; completed one and a half year of classical; music course; ‘E- Vehicle workshop; Srajan''19; MIT Bhopal; Gained exposure to the latest E- Vehicle working; TECHNICAL EXPOSURE

Skills: Python;Mysql;Excel;Deep Learning;Communication;Leadership

Employment: AutoCAD || Sai Design & Software Solution || 2019-2020 | Duration: 3 Dec 2019- 1 Jan 2020 || Description : Gain the knowledge of working of software, 2d drafting and 3d modeling. After that || materializing and rendering of object.

Education: Other | University Institute of Technology - RGPV | Bhopal || Other | Graduate in Automobile Engineering || Other | 2018-2022 | 2018-2022

Projects: Project Title: wireless charging tech for EVs || Technology and Tools: wireless charging, electromagnetic Induction. || Description: Deep study of wireless charging of EVs, and use of different technologies in it. And the || working of the wireless technology. || Technology and Tools: Electric motors, batteries, controls etc. || Description: Its a bot which is used to grip an object and travel on a predefined path and cover the || whole course. || ADDITIOINAL INFORMATION

Personal Details: Name: Client relationships | Email: shubhamprajapati2405@gmail.com | Phone: +919516061505 | Location: client relationships, order management, and negotiation. Skilled communicator with international clients,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume PRAJAPATI.pdf

Parsed Technical Skills: Auto CAD, Solidworks, Ansys, Python, MySQL, Sai Design & Software Solution, 1 Nov 2021 - 29 Nov 2021, drafting sheets of it., 2 dec 2021 - 02 Jan 2022, Perform various types of simulations on solid parts, building blocks etc. deep learning of, meshing and applying different loads., Urban Biodiversity Watch Program ''17-''18, Secure 2nd place at school level., Volunteering certificate in SAE-supra India, Raja Man Singh Tomar music and arts University Gwalior, completed one and a half year of classical, music course, ‘E- Vehicle workshop, Srajan''19, MIT Bhopal, Gained exposure to the latest E- Vehicle working, TECHNICAL EXPOSURE'),
(6616, 'Bachelor Of', 'pnirwanamath@gmail.com', '9535674323', 'S/O FakkiraswamiNirwanamath', 'S/O FakkiraswamiNirwanamath', 'To pursue a highly rewarding career, seeking for a job in challenging and healthy work environment where I can utilize my skills and knowledge efficiently for the growth and benefit of company and myself. ACADEMIC PROFILE', 'To pursue a highly rewarding career, seeking for a job in challenging and healthy work environment where I can utilize my skills and knowledge efficiently for the growth and benefit of company and myself. ACADEMIC PROFILE', ARRAY['Excel', 'Communication', 'Leadership', ' Tools: AutoCAD', 'Microsoft Excel', 'Staad Pro', 'Basic Computer.clanguage', ' Maintaining and managing site work.', ' Note downing of all Site reports (DPR).', ' Checking of materials quality by using qualityequipment.', ' Knowledge in BuildingInfrastructure.']::text[], ARRAY[' Tools: AutoCAD', 'Microsoft Excel', 'Staad Pro', 'Basic Computer.clanguage', ' Maintaining and managing site work.', ' Note downing of all Site reports (DPR).', ' Checking of materials quality by using qualityequipment.', ' Knowledge in BuildingInfrastructure.']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY[' Tools: AutoCAD', 'Microsoft Excel', 'Staad Pro', 'Basic Computer.clanguage', ' Maintaining and managing site work.', ' Note downing of all Site reports (DPR).', ' Checking of materials quality by using qualityequipment.', ' Knowledge in BuildingInfrastructure.']::text[], '', 'Name: PRAMODA F NIRWANAMATH | Email: pnirwanamath@gmail.com | Phone: 9535674323', '', 'Target role: S/O FakkiraswamiNirwanamath | Headline: S/O FakkiraswamiNirwanamath | Portfolio: https://8.15(78%', 'ME | Civil | Passout 2022 | Score 78', '78', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":"78","raw":null}]'::jsonb, '[{"title":"S/O FakkiraswamiNirwanamath","company":"Imported from resume CSV","description":" Handling the Site Issue’s. ||  Basic Knowledge in MS Excel and MS word. ||  Ability to Work under Pressure. ||  Good Communication With all. ||  SANMATI CONSTRUCTION COMPANY | KOLHAPUR |  SANMATI CONSTRUCTION COMPANY | | KOLHAPUR || 2020 | Role: Site engineer( Dec 2020 - Nov2022)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME PRAMOD W (1).PDF', 'Name: Bachelor Of

Email: pnirwanamath@gmail.com

Phone: 9535674323

Headline: S/O FakkiraswamiNirwanamath

Profile Summary: To pursue a highly rewarding career, seeking for a job in challenging and healthy work environment where I can utilize my skills and knowledge efficiently for the growth and benefit of company and myself. ACADEMIC PROFILE

Career Profile: Target role: S/O FakkiraswamiNirwanamath | Headline: S/O FakkiraswamiNirwanamath | Portfolio: https://8.15(78%

Key Skills:  Tools: AutoCAD; Microsoft Excel; Staad Pro; Basic Computer.clanguage;  Maintaining and managing site work.;  Note downing of all Site reports (DPR).;  Checking of materials quality by using qualityequipment.;  Knowledge in BuildingInfrastructure.

IT Skills:  Tools: AutoCAD; Microsoft Excel; Staad Pro; Basic Computer.clanguage;  Maintaining and managing site work.;  Note downing of all Site reports (DPR).;  Checking of materials quality by using qualityequipment.;  Knowledge in BuildingInfrastructure.

Skills: Excel;Communication;Leadership

Employment:  Handling the Site Issue’s. ||  Basic Knowledge in MS Excel and MS word. ||  Ability to Work under Pressure. ||  Good Communication With all. ||  SANMATI CONSTRUCTION COMPANY | KOLHAPUR |  SANMATI CONSTRUCTION COMPANY | | KOLHAPUR || 2020 | Role: Site engineer( Dec 2020 - Nov2022)

Personal Details: Name: PRAMODA F NIRWANAMATH | Email: pnirwanamath@gmail.com | Phone: 9535674323

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME PRAMOD W (1).PDF

Parsed Technical Skills:  Tools: AutoCAD, Microsoft Excel, Staad Pro, Basic Computer.clanguage,  Maintaining and managing site work.,  Note downing of all Site reports (DPR).,  Checking of materials quality by using qualityequipment.,  Knowledge in BuildingInfrastructure.'),
(6617, 'Surjeet Das', 'surjeetdas3@gmail.com', '9832149444', 'CAREER OBJECTIVE: Seeking a challenging and rewarding in an organization of repute which', 'CAREER OBJECTIVE: Seeking a challenging and rewarding in an organization of repute which', '', 'Target role: CAREER OBJECTIVE: Seeking a challenging and rewarding in an organization of repute which | Headline: CAREER OBJECTIVE: Seeking a challenging and rewarding in an organization of repute which | Portfolio: https://W.B.S.C.T.E.', ARRAY[' Quick learner', ' Hard working', ' Ability to deal with people diplomatic', ' Nationality : Indian', 'INSTITUTE BOARD STREAM DURATION MARKS', '(%)', 'Basantika institute of', 'technology and', 'politecnic', 'W.B.S.C.T.E. MECHANICAL', 'ENGINEERING', 'Aug 2021– June 2024', '(3years full time)', 'Khargapur iti pvt W.B.S.C.V.T. FITTER Aug 2014 – July 2016', 'P.s.High school W.B.B.S.E. General 10th 2008-2010', 'Kelomal', 'santoshini high', 'school', 'W.B.B.H.S.E. Arts 12th 2012-2014', ' Gender : Male', ' Date of Birth : 03/03/1995', ' Flexibility To Travel : 100%', ' Language known : English', 'Hindi', 'Bengali', ' Hobbies : playing cricket', 'listen music', 'surfing internet', 'DECLARATION', 'SIGNATURE']::text[], ARRAY[' Quick learner', ' Hard working', ' Ability to deal with people diplomatic', ' Nationality : Indian', 'INSTITUTE BOARD STREAM DURATION MARKS', '(%)', 'Basantika institute of', 'technology and', 'politecnic', 'W.B.S.C.T.E. MECHANICAL', 'ENGINEERING', 'Aug 2021– June 2024', '(3years full time)', 'Khargapur iti pvt W.B.S.C.V.T. FITTER Aug 2014 – July 2016', 'P.s.High school W.B.B.S.E. General 10th 2008-2010', 'Kelomal', 'santoshini high', 'school', 'W.B.B.H.S.E. Arts 12th 2012-2014', ' Gender : Male', ' Date of Birth : 03/03/1995', ' Flexibility To Travel : 100%', ' Language known : English', 'Hindi', 'Bengali', ' Hobbies : playing cricket', 'listen music', 'surfing internet', 'DECLARATION', 'SIGNATURE']::text[], ARRAY[]::text[], ARRAY[' Quick learner', ' Hard working', ' Ability to deal with people diplomatic', ' Nationality : Indian', 'INSTITUTE BOARD STREAM DURATION MARKS', '(%)', 'Basantika institute of', 'technology and', 'politecnic', 'W.B.S.C.T.E. MECHANICAL', 'ENGINEERING', 'Aug 2021– June 2024', '(3years full time)', 'Khargapur iti pvt W.B.S.C.V.T. FITTER Aug 2014 – July 2016', 'P.s.High school W.B.B.S.E. General 10th 2008-2010', 'Kelomal', 'santoshini high', 'school', 'W.B.B.H.S.E. Arts 12th 2012-2014', ' Gender : Male', ' Date of Birth : 03/03/1995', ' Flexibility To Travel : 100%', ' Language known : English', 'Hindi', 'Bengali', ' Hobbies : playing cricket', 'listen music', 'surfing internet', 'DECLARATION', 'SIGNATURE']::text[], '', 'Name: surjeet Das | Email: surjeetdas3@gmail.com | Phone: 9832149444', '', 'Target role: CAREER OBJECTIVE: Seeking a challenging and rewarding in an organization of repute which | Headline: CAREER OBJECTIVE: Seeking a challenging and rewarding in an organization of repute which | Portfolio: https://W.B.S.C.T.E.', 'Mechanical | Passout 2024 | Score 100', '100', '[{"degree":null,"branch":"Mechanical","graduationYear":"2024","score":"100","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME Prasanta Maity - Copy.pdf', 'Name: Surjeet Das

Email: surjeetdas3@gmail.com

Phone: 9832149444

Headline: CAREER OBJECTIVE: Seeking a challenging and rewarding in an organization of repute which

Career Profile: Target role: CAREER OBJECTIVE: Seeking a challenging and rewarding in an organization of repute which | Headline: CAREER OBJECTIVE: Seeking a challenging and rewarding in an organization of repute which | Portfolio: https://W.B.S.C.T.E.

Key Skills:  Quick learner;  Hard working;  Ability to deal with people diplomatic;  Nationality : Indian; INSTITUTE BOARD STREAM DURATION MARKS; (%); Basantika institute of; technology and; politecnic; W.B.S.C.T.E. MECHANICAL; ENGINEERING; Aug 2021– June 2024; (3years full time); Khargapur iti pvt W.B.S.C.V.T. FITTER Aug 2014 – July 2016; P.s.High school W.B.B.S.E. General 10th 2008-2010; Kelomal; santoshini high; school; W.B.B.H.S.E. Arts 12th 2012-2014;  Gender : Male;  Date of Birth : 03/03/1995;  Flexibility To Travel : 100%;  Language known : English; Hindi; Bengali;  Hobbies : playing cricket; listen music; surfing internet; DECLARATION; SIGNATURE

IT Skills:  Quick learner;  Hard working;  Ability to deal with people diplomatic;  Nationality : Indian; INSTITUTE BOARD STREAM DURATION MARKS; (%); Basantika institute of; technology and; politecnic; W.B.S.C.T.E. MECHANICAL; ENGINEERING; Aug 2021– June 2024; (3years full time); Khargapur iti pvt W.B.S.C.V.T. FITTER Aug 2014 – July 2016; P.s.High school W.B.B.S.E. General 10th 2008-2010; Kelomal; santoshini high; school; W.B.B.H.S.E. Arts 12th 2012-2014;  Gender : Male;  Date of Birth : 03/03/1995;  Flexibility To Travel : 100%;  Language known : English; Hindi; Bengali;  Hobbies : playing cricket; listen music; surfing internet; DECLARATION; SIGNATURE

Personal Details: Name: surjeet Das | Email: surjeetdas3@gmail.com | Phone: 9832149444

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME Prasanta Maity - Copy.pdf

Parsed Technical Skills:  Quick learner,  Hard working,  Ability to deal with people diplomatic,  Nationality : Indian, INSTITUTE BOARD STREAM DURATION MARKS, (%), Basantika institute of, technology and, politecnic, W.B.S.C.T.E. MECHANICAL, ENGINEERING, Aug 2021– June 2024, (3years full time), Khargapur iti pvt W.B.S.C.V.T. FITTER Aug 2014 – July 2016, P.s.High school W.B.B.S.E. General 10th 2008-2010, Kelomal, santoshini high, school, W.B.B.H.S.E. Arts 12th 2012-2014,  Gender : Male,  Date of Birth : 03/03/1995,  Flexibility To Travel : 100%,  Language known : English, Hindi, Bengali,  Hobbies : playing cricket, listen music, surfing internet, DECLARATION, SIGNATURE'),
(6618, 'Professional Pr', 'chandranathtripathy25@gmail.com', '9871062328', '□', '□', '', 'Target role: □ | Headline: □ | Location: accomplishing several projects by providing seamless project coordination, service operations management, operations & | Portfolio: https://controlledallprojectactivitiesandimplementedqualitystandardsformeetingthesettargets.Provide', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Professional Pr | Email: chandranathtripathy25@gmail.com | Phone: +919871062328 | Location: accomplishing several projects by providing seamless project coordination, service operations management, operations &', '', 'Target role: □ | Headline: □ | Location: accomplishing several projects by providing seamless project coordination, service operations management, operations & | Portfolio: https://controlledallprojectactivitiesandimplementedqualitystandardsformeetingthesettargets.Provide', 'BE | Electrical | Passout 2026', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2026","score":null,"raw":"Other | PERSONALDETAILS || Other | progress data to manage the overall project. || Other | Definedscopeoftheprojectandconcludedworkscontractswiththequalifiedcontractorsonreasonableterms. || Other | Responsible for verifying and authenticating contractors'' bills for release of payments on agreed terms and conducting periodic || Other | review meetings to monitor work progress against targets and applying needed corrections. || Other | Conceptualized and implemented process modifications for optimizing resource utilization and maximized productivity and"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project Management | Service Operations | Operations & -Maintenance ofile || ASSURITY, AUTHENTICITY & ACCEPTABILITY etc. || EXECUTION MAINTENANCE OF EQUIPMENTS, || TIME MANATEMENT, RELATIONSHIP || MANAGEMENT, MAINTAINING GOOD || RELATIONSHIP WITH CUSTOMERS, VENDORS, || SUB CONTRACTORS & SITE MANAGEMENT STAFF, || COST CONTORL MANAGEMENT, SITE ACTIVITIES"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Chandra Nath Tripathi.pdf', 'Name: Professional Pr

Email: chandranathtripathy25@gmail.com

Phone: 9871062328

Headline: □

Career Profile: Target role: □ | Headline: □ | Location: accomplishing several projects by providing seamless project coordination, service operations management, operations & | Portfolio: https://controlledallprojectactivitiesandimplementedqualitystandardsformeetingthesettargets.Provide

Education: Other | PERSONALDETAILS || Other | progress data to manage the overall project. || Other | Definedscopeoftheprojectandconcludedworkscontractswiththequalifiedcontractorsonreasonableterms. || Other | Responsible for verifying and authenticating contractors'' bills for release of payments on agreed terms and conducting periodic || Other | review meetings to monitor work progress against targets and applying needed corrections. || Other | Conceptualized and implemented process modifications for optimizing resource utilization and maximized productivity and

Projects: Project Management | Service Operations | Operations & -Maintenance ofile || ASSURITY, AUTHENTICITY & ACCEPTABILITY etc. || EXECUTION MAINTENANCE OF EQUIPMENTS, || TIME MANATEMENT, RELATIONSHIP || MANAGEMENT, MAINTAINING GOOD || RELATIONSHIP WITH CUSTOMERS, VENDORS, || SUB CONTRACTORS & SITE MANAGEMENT STAFF, || COST CONTORL MANAGEMENT, SITE ACTIVITIES

Personal Details: Name: Professional Pr | Email: chandranathtripathy25@gmail.com | Phone: +919871062328 | Location: accomplishing several projects by providing seamless project coordination, service operations management, operations &

Resume Source Path: F:\Resume All 1\Resume PDF\Chandra Nath Tripathi.pdf'),
(6619, 'New Thing.', 'erpraveen9758@gmail.com', '7906363116', 'Ready to Locate – Anywhere in India', 'Ready to Locate – Anywhere in India', '', 'Target role: Ready to Locate – Anywhere in India | Headline: Ready to Locate – Anywhere in India | Location: Ready to Locate – Anywhere in India | Portfolio: https://O.P.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: new thing. | Email: erpraveen9758@gmail.com | Phone: 7906363116 | Location: Ready to Locate – Anywhere in India', '', 'Target role: Ready to Locate – Anywhere in India | Headline: Ready to Locate – Anywhere in India | Location: Ready to Locate – Anywhere in India | Portfolio: https://O.P.', 'B.SC | Information Technology | Passout 2022', '', '[{"degree":"B.SC","branch":"Information Technology","graduationYear":"2022","score":null,"raw":"Postgraduate | MBA || Other | (Management) || Other | Dr. A.P.J. Abdul Kalam Technical || Graduation | B.Sc. | University. Lucknow, Uttar Pradesh | 2020-2022 || Other | (SCIENCE) || Other | Dr. Bhimrao Ambedkar University"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"WORK & RESPONSIBILITIES ||  Prepare the client’s bill and put up in department. ||  Client Billing & Contract Billing. ||  JMR & Portal e-Billing, QSB, Reconciliation, Rate Analysis. ||  Preparing Completion Plan, Assembly Chart, Air Compressor & O.P. Unit documents | https://O.P. ||  Do billing in all types of format such as online and offline. ||  Processing the bills at various stages. ||  Deal with Jal Nigam officials to process the bill"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME Praveen.pdf', 'Name: New Thing.

Email: erpraveen9758@gmail.com

Phone: 7906363116

Headline: Ready to Locate – Anywhere in India

Career Profile: Target role: Ready to Locate – Anywhere in India | Headline: Ready to Locate – Anywhere in India | Location: Ready to Locate – Anywhere in India | Portfolio: https://O.P.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Postgraduate | MBA || Other | (Management) || Other | Dr. A.P.J. Abdul Kalam Technical || Graduation | B.Sc. | University. Lucknow, Uttar Pradesh | 2020-2022 || Other | (SCIENCE) || Other | Dr. Bhimrao Ambedkar University

Projects: WORK & RESPONSIBILITIES ||  Prepare the client’s bill and put up in department. ||  Client Billing & Contract Billing. ||  JMR & Portal e-Billing, QSB, Reconciliation, Rate Analysis. ||  Preparing Completion Plan, Assembly Chart, Air Compressor & O.P. Unit documents | https://O.P. ||  Do billing in all types of format such as online and offline. ||  Processing the bills at various stages. ||  Deal with Jal Nigam officials to process the bill

Personal Details: Name: new thing. | Email: erpraveen9758@gmail.com | Phone: 7906363116 | Location: Ready to Locate – Anywhere in India

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME Praveen.pdf

Parsed Technical Skills: Excel'),
(6620, 'Prince Kumar', 'id-princedhantori@gmail.com', '9956369443', 'VILL.DHANTORI,P.O.SHARIFGARHTEHSIL', 'VILL.DHANTORI,P.O.SHARIFGARHTEHSIL', 'A perceptive, result oriented professional experience with 9 years in Stores, Management, efficiently handling store with inventory & holding expenses and adherence to the minimum inventory level to minimize Wastage. Deft at development of sourcing strategies for local station, vendor identification,', 'A perceptive, result oriented professional experience with 9 years in Stores, Management, efficiently handling store with inventory & holding expenses and adherence to the minimum inventory level to minimize Wastage. Deft at development of sourcing strategies for local station, vendor identification,', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: PRINCE KUMAR | Email: id-princedhantori@gmail.com | Phone: +919956369443 | Location: VILL.DHANTORI,P.O.SHARIFGARHTEHSIL', '', 'Target role: VILL.DHANTORI,P.O.SHARIFGARHTEHSIL | Headline: VILL.DHANTORI,P.O.SHARIFGARHTEHSIL | Location: VILL.DHANTORI,P.O.SHARIFGARHTEHSIL | Portfolio: https://VILL.DHANTORI', 'BACHELOR OF ARTS | Passout 2024', '', '[{"degree":"BACHELOR OF ARTS","branch":null,"graduationYear":"2024","score":null,"raw":"Other |  Diploma Materials Management In-2023 | 2023 || Graduation |  Bachelor Of Arts Kurukshetra University In-2014 | 2014 || Class 12 |  12th From HBSE Board | Bhiwani in-2010 | 2010 || Class 10 |  10th From HBSE Borad | Bhiwani In-2008 | 2008 || Other | Software Knowledge || Other |  MS OFFICE - MS EXCEL | MS WORD"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Duration :-Feb-2024 To till Date Now | 2024-2024 || Position :-Senior Store Executive || Company :- Skylark Infra Engineering Pvt. Ltd || Work :- Kargil Zanskar 301NH Road Projects || Duration :-April-2023 To Jan-2024 | 2023-2023 || Position :-Senior Store Executive || Work :- International Cricket Stadium || Duration :- Oct 2021 To March 2023 | 2021-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Prine Kumar Sr.Store Ex..pdf', 'Name: Prince Kumar

Email: id-princedhantori@gmail.com

Phone: 9956369443

Headline: VILL.DHANTORI,P.O.SHARIFGARHTEHSIL

Profile Summary: A perceptive, result oriented professional experience with 9 years in Stores, Management, efficiently handling store with inventory & holding expenses and adherence to the minimum inventory level to minimize Wastage. Deft at development of sourcing strategies for local station, vendor identification,

Career Profile: Target role: VILL.DHANTORI,P.O.SHARIFGARHTEHSIL | Headline: VILL.DHANTORI,P.O.SHARIFGARHTEHSIL | Location: VILL.DHANTORI,P.O.SHARIFGARHTEHSIL | Portfolio: https://VILL.DHANTORI

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other |  Diploma Materials Management In-2023 | 2023 || Graduation |  Bachelor Of Arts Kurukshetra University In-2014 | 2014 || Class 12 |  12th From HBSE Board | Bhiwani in-2010 | 2010 || Class 10 |  10th From HBSE Borad | Bhiwani In-2008 | 2008 || Other | Software Knowledge || Other |  MS OFFICE - MS EXCEL | MS WORD

Projects: Duration :-Feb-2024 To till Date Now | 2024-2024 || Position :-Senior Store Executive || Company :- Skylark Infra Engineering Pvt. Ltd || Work :- Kargil Zanskar 301NH Road Projects || Duration :-April-2023 To Jan-2024 | 2023-2023 || Position :-Senior Store Executive || Work :- International Cricket Stadium || Duration :- Oct 2021 To March 2023 | 2021-2021

Personal Details: Name: PRINCE KUMAR | Email: id-princedhantori@gmail.com | Phone: +919956369443 | Location: VILL.DHANTORI,P.O.SHARIFGARHTEHSIL

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Prine Kumar Sr.Store Ex..pdf

Parsed Technical Skills: Excel'),
(6621, 'Priyanka Bhadu', '00priyanka29@gmail.com', '7297042735', 'Tender Cum', 'Tender Cum', '', 'Target role: Tender Cum | Headline: Tender Cum', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Priyanka Bhadu | Email: 00priyanka29@gmail.com | Phone: 7297042735', '', 'Target role: Tender Cum | Headline: Tender Cum', 'BACHELOR OF ENGINEERING | Civil | Passout 2022', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | 2013-2015 | 2013-2015 || Other | RSM INTERNATIONAL SCHOOL | || Other | My Contact || Other | 00priyanka29@gmail.com || Other | Civil Lines | Jaipur | India || Other | 7297042735 | 8290742735 GA INFRA PRIVATE LIMITED"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Looking to join a progressive organization where I || can use my skills and where organization offers || oppurtunities for advancement. || Hard Skill || AutoCAd || Staad Pro || Microsoft Office || Soft Skill"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume PRIYANKA.pdf', 'Name: Priyanka Bhadu

Email: 00priyanka29@gmail.com

Phone: 7297042735

Headline: Tender Cum

Career Profile: Target role: Tender Cum | Headline: Tender Cum

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Education: Other | 2013-2015 | 2013-2015 || Other | RSM INTERNATIONAL SCHOOL | || Other | My Contact || Other | 00priyanka29@gmail.com || Other | Civil Lines | Jaipur | India || Other | 7297042735 | 8290742735 GA INFRA PRIVATE LIMITED

Projects: Looking to join a progressive organization where I || can use my skills and where organization offers || oppurtunities for advancement. || Hard Skill || AutoCAd || Staad Pro || Microsoft Office || Soft Skill

Personal Details: Name: Priyanka Bhadu | Email: 00priyanka29@gmail.com | Phone: 7297042735

Resume Source Path: F:\Resume All 1\Resume PDF\Resume PRIYANKA.pdf

Parsed Technical Skills: Communication'),
(6622, 'Vigneshwaran Krishnan', 'vigneshwaran.k23@gmail.com', '7338991655', 'CAREER OBJECTIVE____________________________________________________________________ __', 'CAREER OBJECTIVE____________________________________________________________________ __', '', 'Target role: CAREER OBJECTIVE____________________________________________________________________ __ | Headline: CAREER OBJECTIVE____________________________________________________________________ __ | Location: the company. Being a quick learner, I wish to develop a more rounded skill-set and improve my job capabilities.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: VIGNESHWARAN KRISHNAN | Email: vigneshwaran.k23@gmail.com | Phone: +917338991655 | Location: the company. Being a quick learner, I wish to develop a more rounded skill-set and improve my job capabilities.', '', 'Target role: CAREER OBJECTIVE____________________________________________________________________ __ | Headline: CAREER OBJECTIVE____________________________________________________________________ __ | Location: the company. Being a quick learner, I wish to develop a more rounded skill-set and improve my job capabilities.', 'BACHELOR OF ENGINEERING | Civil | Passout 2023 | Score 6.49', '6.49', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2023","score":"6.49","raw":null}]'::jsonb, '[{"title":"CAREER OBJECTIVE____________________________________________________________________ __","company":"Imported from resume CSV","description":"May | 2023-2023"}]'::jsonb, '[{"title":"Imported project details","description":" Taking off quantities, doing cost estimation, and cost analysis. ||  Checking contractor bills as per in the drawing and site. || Site Engineer - Civil (Trainee) || India Builders (Chennai) Limited, Chennai, India || Nov 2022 – Apr 2023 | 2022-2022 ||  Working in a G+5 residential apartment project. ||  Involved in Site execution in structural work as per drawing. ||  Studying the structural drawing."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Pro (2) KRISHNAN.pdf', 'Name: Vigneshwaran Krishnan

Email: vigneshwaran.k23@gmail.com

Phone: 7338991655

Headline: CAREER OBJECTIVE____________________________________________________________________ __

Career Profile: Target role: CAREER OBJECTIVE____________________________________________________________________ __ | Headline: CAREER OBJECTIVE____________________________________________________________________ __ | Location: the company. Being a quick learner, I wish to develop a more rounded skill-set and improve my job capabilities.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: May | 2023-2023

Projects:  Taking off quantities, doing cost estimation, and cost analysis. ||  Checking contractor bills as per in the drawing and site. || Site Engineer - Civil (Trainee) || India Builders (Chennai) Limited, Chennai, India || Nov 2022 – Apr 2023 | 2022-2022 ||  Working in a G+5 residential apartment project. ||  Involved in Site execution in structural work as per drawing. ||  Studying the structural drawing.

Personal Details: Name: VIGNESHWARAN KRISHNAN | Email: vigneshwaran.k23@gmail.com | Phone: +917338991655 | Location: the company. Being a quick learner, I wish to develop a more rounded skill-set and improve my job capabilities.

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Pro (2) KRISHNAN.pdf

Parsed Technical Skills: Excel'),
(6623, 'Senior Project', 'sachinsiddul@gmail.com', '8977868465', 'Siddul', 'Siddul', '', 'Target role: Siddul | Headline: Siddul | LinkedIn: https://www.linkedin.com/p | Portfolio: https://bold.pro/my/sachin-', ARRAY['Communication', 'Workflow planning']::text[], ARRAY['Workflow planning']::text[], ARRAY['Communication']::text[], ARRAY['Workflow planning']::text[], '', 'Name: Senior Project | Email: sachinsiddul@gmail.com | Phone: +918977868465', '', 'Target role: Siddul | Headline: Siddul | LinkedIn: https://www.linkedin.com/p | Portfolio: https://bold.pro/my/sachin-', 'Mechanical | Passout 2021 | Score 76', '76', '[{"degree":null,"branch":"Mechanical","graduationYear":"2021","score":"76","raw":"Other | 2013-04 B Tech in Mechanical Engg: Mechanical | 2013 || Other | Engineering || Other | Bheemanna Khandre Institute of Technology | Bhalki || Other | Bhalki | India || Other | Final Grade: 76% || Other | Received award as a topper of branch in 5th"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Engineer || Contact || Address || Pune, India 411019 || Phone || +91-8977868465. || E-mail || sachinsiddul@gmail.com"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Received award as a topper of branch in 5th; semester."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume projects-06-24.pdf', 'Name: Senior Project

Email: sachinsiddul@gmail.com

Phone: 8977868465

Headline: Siddul

Career Profile: Target role: Siddul | Headline: Siddul | LinkedIn: https://www.linkedin.com/p | Portfolio: https://bold.pro/my/sachin-

Key Skills: Workflow planning

IT Skills: Workflow planning

Skills: Communication

Education: Other | 2013-04 B Tech in Mechanical Engg: Mechanical | 2013 || Other | Engineering || Other | Bheemanna Khandre Institute of Technology | Bhalki || Other | Bhalki | India || Other | Final Grade: 76% || Other | Received award as a topper of branch in 5th

Projects: Engineer || Contact || Address || Pune, India 411019 || Phone || +91-8977868465. || E-mail || sachinsiddul@gmail.com

Accomplishments: Received award as a topper of branch in 5th; semester.

Personal Details: Name: Senior Project | Email: sachinsiddul@gmail.com | Phone: +918977868465

Resume Source Path: F:\Resume All 1\Resume PDF\Resume projects-06-24.pdf

Parsed Technical Skills: Workflow planning'),
(6624, 'Ms Office', 'prosenjit_1973@rediffmail.com', '7980213703', 'MICROSOFT SKILL', 'MICROSOFT SKILL', 'Possess expertise and experience in Site Engineering, and Sourcing & Coordination skills along with the ability to support sites in an organization. Possess execellent communication, ability to work effectively with', 'Possess expertise and experience in Site Engineering, and Sourcing & Coordination skills along with the ability to support sites in an organization. Possess execellent communication, ability to work effectively with', ARRAY['Communication', 'Leadership', 'COMPUTER', 'PROFICIENCY']::text[], ARRAY['COMPUTER', 'PROFICIENCY']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['COMPUTER', 'PROFICIENCY']::text[], '', 'Name: MS OFFICE | Email: prosenjit_1973@rediffmail.com | Phone: 7980213703 | Location: exigent opportunities across the industry. I have worked in India, Qatar', '', 'Target role: MICROSOFT SKILL | Headline: MICROSOFT SKILL | Location: exigent opportunities across the industry. I have worked in India, Qatar | LinkedIn: https://www.linkedin.com/in/prosenjit-', 'ME | Electrical | Passout 2023', '', '[{"degree":"ME","branch":"Electrical","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"MICROSOFT SKILL","company":"Imported from resume CSV","description":"Hindi || Bengali || Birthday || 1973 | 15/02/1973 || Gender || Male"}]'::jsonb, '[{"title":"Imported project details","description":"Managing construction activities as per schedule & forecast probable || slippages and take mitigation measures. || Keeping head office informed about the site status. || Ensuring seamless working between office. || Multitasking and executing all activities as per schedule. || Handing over the site to commissioning team after the completion of || construction activities. || Feb 2016 | 2016-2016"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Prosenjit.pdf', 'Name: Ms Office

Email: prosenjit_1973@rediffmail.com

Phone: 7980213703

Headline: MICROSOFT SKILL

Profile Summary: Possess expertise and experience in Site Engineering, and Sourcing & Coordination skills along with the ability to support sites in an organization. Possess execellent communication, ability to work effectively with

Career Profile: Target role: MICROSOFT SKILL | Headline: MICROSOFT SKILL | Location: exigent opportunities across the industry. I have worked in India, Qatar | LinkedIn: https://www.linkedin.com/in/prosenjit-

Key Skills: COMPUTER; PROFICIENCY

IT Skills: COMPUTER; PROFICIENCY

Skills: Communication;Leadership

Employment: Hindi || Bengali || Birthday || 1973 | 15/02/1973 || Gender || Male

Projects: Managing construction activities as per schedule & forecast probable || slippages and take mitigation measures. || Keeping head office informed about the site status. || Ensuring seamless working between office. || Multitasking and executing all activities as per schedule. || Handing over the site to commissioning team after the completion of || construction activities. || Feb 2016 | 2016-2016

Personal Details: Name: MS OFFICE | Email: prosenjit_1973@rediffmail.com | Phone: 7980213703 | Location: exigent opportunities across the industry. I have worked in India, Qatar

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Prosenjit.pdf

Parsed Technical Skills: COMPUTER, PROFICIENCY'),
(6625, 'B.tech In Civil', 'ramakantsagar4893@gmail.com', '9453755065', 'Bulandshahr (U.P), India.', 'Bulandshahr (U.P), India.', '', 'Target role: Bulandshahr (U.P), India. | Headline: Bulandshahr (U.P), India. | Location: Bulandshahr (U.P), India. | Portfolio: https://U.P', ARRAY['Excel', 'Leadership', 'Execution', 'Operations & maintenance.', 'business by utilizing skills in planning', 'estimation', 'execution & billing.', 'Word', 'MS Power Point', 'Excellent ability to analyze.', 'Experience of leading teams.', 'Creativity with a quest to change complex conditions.', 'Extensive experience of analysis of case studies.', 'Remarkably adaptable to people and places.', 'U.P (INDIA) RAMAKANT SAGAR']::text[], ARRAY['Execution', 'Operations & maintenance.', 'business by utilizing skills in planning', 'estimation', 'execution & billing.', 'Word', 'MS Power Point', 'Excellent ability to analyze.', 'Experience of leading teams.', 'Creativity with a quest to change complex conditions.', 'Extensive experience of analysis of case studies.', 'Remarkably adaptable to people and places.', 'U.P (INDIA) RAMAKANT SAGAR']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Execution', 'Operations & maintenance.', 'business by utilizing skills in planning', 'estimation', 'execution & billing.', 'Word', 'MS Power Point', 'Excellent ability to analyze.', 'Experience of leading teams.', 'Creativity with a quest to change complex conditions.', 'Extensive experience of analysis of case studies.', 'Remarkably adaptable to people and places.', 'U.P (INDIA) RAMAKANT SAGAR']::text[], '', 'Name: B.tech In Civil | Email: ramakantsagar4893@gmail.com | Phone: +919453755065 | Location: Bulandshahr (U.P), India.', '', 'Target role: Bulandshahr (U.P), India. | Headline: Bulandshahr (U.P), India. | Location: Bulandshahr (U.P), India. | Portfolio: https://U.P', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | B.tech in Civil || Other | Engineering from Dr. || Other | A.P.J Abdul Kalam || Other | Technical University || Other | Uttar Pradesh. || Other | (2011-2015). | 2011-2015"}]'::jsonb, '[{"title":"Bulandshahr (U.P), India.","company":"Imported from resume CSV","description":"2017-2024 | JANUARY 2017 TO FEBRUARY 2024 || MILLENNIUM CITY EXPRESSWAYS PVT. LTD. || DEPARTMENT- OPERATION AND MAINTENANCE || DESIGNATION- ASSISTANT QUANTITY SURVEYOR || PROJECT: DELHI –GURGOAN EXPRSSWA Y OF NH-08 ACCESS CONTROLLED NATIONAL || HIGHWAY ON BOT BASIS."}]'::jsonb, '[{"title":"Imported project details","description":"Possess excellent time management, communications, decision-making, and ||  Interacting with concern authorities for Traffic and Safety Management. ||  Preparing draft against RTI and Public Grievances and other agencies. ||  Communicate with Highway administration and traffic police for the efficient ||  Maintaining a Public relations unit to interface with and attend to suggestions from || the user, government agencies, media and other agencies. || RAMAKANT SAGAR || High Energy, Growth & Mission focused professional insightful knowledge"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume QS.pdf', 'Name: B.tech In Civil

Email: ramakantsagar4893@gmail.com

Phone: 9453755065

Headline: Bulandshahr (U.P), India.

Career Profile: Target role: Bulandshahr (U.P), India. | Headline: Bulandshahr (U.P), India. | Location: Bulandshahr (U.P), India. | Portfolio: https://U.P

Key Skills: Execution; Operations & maintenance.; business by utilizing skills in planning; estimation; execution & billing.; Word; MS Power Point; Excellent ability to analyze.; Experience of leading teams.; Creativity with a quest to change complex conditions.; Extensive experience of analysis of case studies.; Remarkably adaptable to people and places.; U.P (INDIA) RAMAKANT SAGAR

IT Skills: Execution; Operations & maintenance.; business by utilizing skills in planning; estimation; execution & billing.; Word; MS Power Point; Excellent ability to analyze.; Experience of leading teams.; Creativity with a quest to change complex conditions.; Extensive experience of analysis of case studies.; Remarkably adaptable to people and places.; U.P (INDIA) RAMAKANT SAGAR

Skills: Excel;Leadership

Employment: 2017-2024 | JANUARY 2017 TO FEBRUARY 2024 || MILLENNIUM CITY EXPRESSWAYS PVT. LTD. || DEPARTMENT- OPERATION AND MAINTENANCE || DESIGNATION- ASSISTANT QUANTITY SURVEYOR || PROJECT: DELHI –GURGOAN EXPRSSWA Y OF NH-08 ACCESS CONTROLLED NATIONAL || HIGHWAY ON BOT BASIS.

Education: Graduation | B.tech in Civil || Other | Engineering from Dr. || Other | A.P.J Abdul Kalam || Other | Technical University || Other | Uttar Pradesh. || Other | (2011-2015). | 2011-2015

Projects: Possess excellent time management, communications, decision-making, and ||  Interacting with concern authorities for Traffic and Safety Management. ||  Preparing draft against RTI and Public Grievances and other agencies. ||  Communicate with Highway administration and traffic police for the efficient ||  Maintaining a Public relations unit to interface with and attend to suggestions from || the user, government agencies, media and other agencies. || RAMAKANT SAGAR || High Energy, Growth & Mission focused professional insightful knowledge

Personal Details: Name: B.tech In Civil | Email: ramakantsagar4893@gmail.com | Phone: +919453755065 | Location: Bulandshahr (U.P), India.

Resume Source Path: F:\Resume All 1\Resume PDF\Resume QS.pdf

Parsed Technical Skills: Execution, Operations & maintenance., business by utilizing skills in planning, estimation, execution & billing., Word, MS Power Point, Excellent ability to analyze., Experience of leading teams., Creativity with a quest to change complex conditions., Extensive experience of analysis of case studies., Remarkably adaptable to people and places., U.P (INDIA) RAMAKANT SAGAR'),
(6626, 'Subhash Chandra', '-chandrasubhash10000@gmail.com', '9759262229', 'Subhash Chandra', 'Subhash Chandra', '', 'Target role: Subhash Chandra | Headline: Subhash Chandra | Portfolio: https://U.P.', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: -chandrasubhash10000@gmail.com | Phone: +919759262229', '', 'Target role: Subhash Chandra | Headline: Subhash Chandra | Portfolio: https://U.P.', 'ME | Civil | Passout 2013 | Score 77', '77', '[{"degree":"ME","branch":"Civil","graduationYear":"2013","score":"77","raw":"Other | High School Examination With PCM Passed from U.P. Board | Allahabad in 2003. | 2003 || Class 12 | Intermediate Examination With Arts Passed from U.P. Board | Allahabad in 2005. | 2005 || Other | Three Years Diploma course in civil Engineering from IASE University Rajasthan with 77% Marks from 2010 to 2013. | 2010-2013 || Other | Other Activities :- || Other | Auto Cad. || Other | Basic Knowledge of Computer i.e. MS Office; Excel | MS Word etc."}]'::jsonb, '[{"title":"Subhash Chandra","company":"Imported from resume CSV","description":"Present | Present Working || Copany Name - SAHAJ CONSTRUCTION INDIA LLP. || Site Location - Maharashtra Dhule. || Copany Name - Jay varudi Infracon Pvt. Ltd. || Site Location Karanpura- I Water Supply Scheme Katni & Umariya DIstt.(M.P.) || Copany Name - Jay varudi Construction Co."}]'::jsonb, '[{"title":"Imported project details","description":"Project Office - B-607, RJD BUSINESSHUB, NEARKIRAN HOSPITAL, NEAR BADA GANESH || TEMPLE NAGINA WADI, KATARGAM, SURAT-395004 || H.O. - 210,2nd Floor Sundaram Arcade Opp Sukan Mall Ahmedabad-380 060 (Gujrat) | https://H.O. || Project Office _ 301,Silver Truelips Apartment G 3/328 Arora Colony Bhopal 462 016 (M.P. | https://M.P. || H.O. - At/ & PO. Dobhada, Ta. Vadali Dist. Sabarkhantha | https://H.O. || Project Office _ A/202, , 2nd Floor, Jasmin Tower Near Jal || By Pass Road Motipura Himatnagar -383001(Gujrat). || Previous Working - Shree Dhanop contraction"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CHANDRA SUBHASH.doc', 'Name: Subhash Chandra

Email: -chandrasubhash10000@gmail.com

Phone: 9759262229

Headline: Subhash Chandra

Career Profile: Target role: Subhash Chandra | Headline: Subhash Chandra | Portfolio: https://U.P.

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: Present | Present Working || Copany Name - SAHAJ CONSTRUCTION INDIA LLP. || Site Location - Maharashtra Dhule. || Copany Name - Jay varudi Infracon Pvt. Ltd. || Site Location Karanpura- I Water Supply Scheme Katni & Umariya DIstt.(M.P.) || Copany Name - Jay varudi Construction Co.

Education: Other | High School Examination With PCM Passed from U.P. Board | Allahabad in 2003. | 2003 || Class 12 | Intermediate Examination With Arts Passed from U.P. Board | Allahabad in 2005. | 2005 || Other | Three Years Diploma course in civil Engineering from IASE University Rajasthan with 77% Marks from 2010 to 2013. | 2010-2013 || Other | Other Activities :- || Other | Auto Cad. || Other | Basic Knowledge of Computer i.e. MS Office; Excel | MS Word etc.

Projects: Project Office - B-607, RJD BUSINESSHUB, NEARKIRAN HOSPITAL, NEAR BADA GANESH || TEMPLE NAGINA WADI, KATARGAM, SURAT-395004 || H.O. - 210,2nd Floor Sundaram Arcade Opp Sukan Mall Ahmedabad-380 060 (Gujrat) | https://H.O. || Project Office _ 301,Silver Truelips Apartment G 3/328 Arora Colony Bhopal 462 016 (M.P. | https://M.P. || H.O. - At/ & PO. Dobhada, Ta. Vadali Dist. Sabarkhantha | https://H.O. || Project Office _ A/202, , 2nd Floor, Jasmin Tower Near Jal || By Pass Road Motipura Himatnagar -383001(Gujrat). || Previous Working - Shree Dhanop contraction

Personal Details: Name: CURRICULUM VITAE | Email: -chandrasubhash10000@gmail.com | Phone: +919759262229

Resume Source Path: F:\Resume All 1\Resume PDF\CHANDRA SUBHASH.doc

Parsed Technical Skills: Excel, Communication'),
(6627, 'Sampad Pradhan', 'sampadpradhan180@gmail.com', '9749851374', 'Sampad Pradhan', 'Sampad Pradhan', 'As a civil engineer achieve a challenging position in the industry and to use my technical communication and interpersonal skills for the growth of organisation.', 'As a civil engineer achieve a challenging position in the industry and to use my technical communication and interpersonal skills for the growth of organisation.', ARRAY['Excel', 'Communication', 'Teamwork', '● Structural Analysis & Design Tools: Structural analysis', 'Analysis and design of buildings', 'Foundation and slab design.', '● Project Management & Planning: Project planning and tracking', 'cost estimation.', 'Site Execution & Supervision', 'Reading and executing drawings.', '● Estimation & Costing: Cost Control and Budgeting', 'Preparation of DPR (Detailed Project Report)', '● Basic Computer Knowledge: MS Word', 'PowerPoint', 'Internet & Email', '● Active listener', '● Teamwork', '● Self-motivated', '● Logical Reasoning']::text[], ARRAY['● Structural Analysis & Design Tools: Structural analysis', 'Analysis and design of buildings', 'Foundation and slab design.', '● Project Management & Planning: Project planning and tracking', 'cost estimation.', 'Site Execution & Supervision', 'Reading and executing drawings.', '● Estimation & Costing: Cost Control and Budgeting', 'Preparation of DPR (Detailed Project Report)', '● Basic Computer Knowledge: MS Word', 'Excel', 'PowerPoint', 'Internet & Email', '● Active listener', '● Teamwork', '● Self-motivated', '● Logical Reasoning']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['● Structural Analysis & Design Tools: Structural analysis', 'Analysis and design of buildings', 'Foundation and slab design.', '● Project Management & Planning: Project planning and tracking', 'cost estimation.', 'Site Execution & Supervision', 'Reading and executing drawings.', '● Estimation & Costing: Cost Control and Budgeting', 'Preparation of DPR (Detailed Project Report)', '● Basic Computer Knowledge: MS Word', 'Excel', 'PowerPoint', 'Internet & Email', '● Active listener', '● Teamwork', '● Self-motivated', '● Logical Reasoning']::text[], '', 'Name: Sampad Pradhan | Email: sampadpradhan180@gmail.com | Phone: 9749851374', '', 'LinkedIn: https://www.linkedin.com/in/sampad-pradhan-45579221b | GitHub: https://github.com/sampad100 | Portfolio: http://www.mhrdnats.gov.in/.', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2025 | Score 60', '60', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2025","score":"60","raw":"Graduation | Bachelor of Technology || Other | Maulana Abul Kalam Azad University of Technology | West Bengal | 2025 | 2025 || Other | Diploma || Other | West Bengal State Council of Technical and Vocational Education and Skill Development | 2021 | 82% | 2021 || Other | Higher Secondary || Other | West Bengal Council of Higher Secondary Education | 2016 | 73% | 2016"}]'::jsonb, '[{"title":"Sampad Pradhan","company":"Imported from resume CSV","description":"Technician Apprentice at BHARAT PETROLEUM CORPORATION LTD. (KOLKATA) - || EWBKOC000082 || INTERESTS || Interested in - Trading, Cricket, Travelling || Hkkjr ljdkj || f''k{kk ea=ky;"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SAMPAD RESUME PDF.pdf', 'Name: Sampad Pradhan

Email: sampadpradhan180@gmail.com

Phone: 9749851374

Headline: Sampad Pradhan

Profile Summary: As a civil engineer achieve a challenging position in the industry and to use my technical communication and interpersonal skills for the growth of organisation.

Career Profile: LinkedIn: https://www.linkedin.com/in/sampad-pradhan-45579221b | GitHub: https://github.com/sampad100 | Portfolio: http://www.mhrdnats.gov.in/.

Key Skills: ● Structural Analysis & Design Tools: Structural analysis; Analysis and design of buildings; Foundation and slab design.; ● Project Management & Planning: Project planning and tracking; cost estimation.; Site Execution & Supervision; Reading and executing drawings.; ● Estimation & Costing: Cost Control and Budgeting; Preparation of DPR (Detailed Project Report); ● Basic Computer Knowledge: MS Word; Excel; PowerPoint; Internet & Email; ● Active listener; ● Teamwork; ● Self-motivated; ● Logical Reasoning

IT Skills: ● Structural Analysis & Design Tools: Structural analysis; Analysis and design of buildings; Foundation and slab design.; ● Project Management & Planning: Project planning and tracking; cost estimation.; Site Execution & Supervision; Reading and executing drawings.; ● Estimation & Costing: Cost Control and Budgeting; Preparation of DPR (Detailed Project Report); ● Basic Computer Knowledge: MS Word; Excel; PowerPoint; Internet & Email; ● Active listener; ● Teamwork; ● Self-motivated; ● Logical Reasoning

Skills: Excel;Communication;Teamwork

Employment: Technician Apprentice at BHARAT PETROLEUM CORPORATION LTD. (KOLKATA) - || EWBKOC000082 || INTERESTS || Interested in - Trading, Cricket, Travelling || Hkkjr ljdkj || f''k{kk ea=ky;

Education: Graduation | Bachelor of Technology || Other | Maulana Abul Kalam Azad University of Technology | West Bengal | 2025 | 2025 || Other | Diploma || Other | West Bengal State Council of Technical and Vocational Education and Skill Development | 2021 | 82% | 2021 || Other | Higher Secondary || Other | West Bengal Council of Higher Secondary Education | 2016 | 73% | 2016

Personal Details: Name: Sampad Pradhan | Email: sampadpradhan180@gmail.com | Phone: 9749851374

Resume Source Path: F:\Resume All 1\Resume PDF\SAMPAD RESUME PDF.pdf

Parsed Technical Skills: ● Structural Analysis & Design Tools: Structural analysis, Analysis and design of buildings, Foundation and slab design., ● Project Management & Planning: Project planning and tracking, cost estimation., Site Execution & Supervision, Reading and executing drawings., ● Estimation & Costing: Cost Control and Budgeting, Preparation of DPR (Detailed Project Report), ● Basic Computer Knowledge: MS Word, Excel, PowerPoint, Internet & Email, ● Active listener, ● Teamwork, ● Self-motivated, ● Logical Reasoning'),
(6628, 'Rahul Kumar Mandal', 'rahulmandal3219@gmail.com', '9934683669', 'Junior Engineer', 'Junior Engineer', '', 'Target role: Junior Engineer | Headline: Junior Engineer | Location: Innovative Electrical Engineer With a proven track record of evaluating India | Portfolio: https://4.28', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Rahul Kumar Mandal | Email: rahulmandal3219@gmail.com | Phone: 9934683669 | Location: Innovative Electrical Engineer With a proven track record of evaluating India', '', 'Target role: Junior Engineer | Headline: Junior Engineer | Location: Innovative Electrical Engineer With a proven track record of evaluating India | Portfolio: https://4.28', 'BTECH | Electrical | Passout 2024', '', '[{"degree":"BTECH","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Class 10 | Matriculation | SBS High School Bardohi | Dhanbad. Electrical Maintenance || Class 12 | Intermediate, RS More College, Dhanbad. Languages | April | 2015-2016 || Other | May 2016 – May 2018 Hindi | English | Bengali | 2016-2018 || Other | Diploma | Government Polytechnic Sahibganj. || Graduation | BTech, IES College of Technology, Bhopal. | May | 2018-2021 || Other | Responsibilities | May | 2021-2024"}]'::jsonb, '[{"title":"Junior Engineer","company":"Imported from resume CSV","description":"1999 | Associate Trainee at Yazaki India PVT LTD, Pune. 27th January 1999 || 2021-2022 | October 2021 – April 2022 Dhanbad || Technical Trainee at John Deere India PVT LTD, Pune . Nationality || 2022-2023 | May 2022 – November 2023 Indian || USA based company manufacturing tractors for Local & export. || Maintenance of Engine Assembly and Engine Test Cells. Skills"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Rahul.pdf', 'Name: Rahul Kumar Mandal

Email: rahulmandal3219@gmail.com

Phone: 9934683669

Headline: Junior Engineer

Career Profile: Target role: Junior Engineer | Headline: Junior Engineer | Location: Innovative Electrical Engineer With a proven track record of evaluating India | Portfolio: https://4.28

Employment: 1999 | Associate Trainee at Yazaki India PVT LTD, Pune. 27th January 1999 || 2021-2022 | October 2021 – April 2022 Dhanbad || Technical Trainee at John Deere India PVT LTD, Pune . Nationality || 2022-2023 | May 2022 – November 2023 Indian || USA based company manufacturing tractors for Local & export. || Maintenance of Engine Assembly and Engine Test Cells. Skills

Education: Class 10 | Matriculation | SBS High School Bardohi | Dhanbad. Electrical Maintenance || Class 12 | Intermediate, RS More College, Dhanbad. Languages | April | 2015-2016 || Other | May 2016 – May 2018 Hindi | English | Bengali | 2016-2018 || Other | Diploma | Government Polytechnic Sahibganj. || Graduation | BTech, IES College of Technology, Bhopal. | May | 2018-2021 || Other | Responsibilities | May | 2021-2024

Personal Details: Name: Rahul Kumar Mandal | Email: rahulmandal3219@gmail.com | Phone: 9934683669 | Location: Innovative Electrical Engineer With a proven track record of evaluating India

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Rahul.pdf'),
(6629, 'About Me', 'kumarraj3012000@gmail.com', '9041569726', 'About Me', 'About Me', 'Hi! I''m Raj, a Civil Engineering graduate. I love designing buildings and managing projects. I''ve learned to use computer tools to make sure buildings are safe and strong. I live in Prem Nagar, Punjab, and I''m excited about improving our area''s roads and structures. I want to use my skills to help our community grow. I enjoy solving problems and making things better. I''m eager to learn more and make a real difference with my engineering', 'Hi! I''m Raj, a Civil Engineering graduate. I love designing buildings and managing projects. I''ve learned to use computer tools to make sure buildings are safe and strong. I live in Prem Nagar, Punjab, and I''m excited about improving our area''s roads and structures. I want to use my skills to help our community grow. I enjoy solving problems and making things better. I''m eager to learn more and make a real difference with my engineering', ARRAY['Steel Bar', 'Mother tongue(s): Hindi', 'A1 and A2: Basic user', 'B1 and B2: Independent user', 'C1 and C2: Proficient user', 'correct and complete to the best of', 'my belief and knowledge.', 'Prem Nagar', 'Punjab', 'RAJ KUMAR']::text[], ARRAY['Steel Bar', 'Mother tongue(s): Hindi', 'A1 and A2: Basic user', 'B1 and B2: Independent user', 'C1 and C2: Proficient user', 'correct and complete to the best of', 'my belief and knowledge.', 'Prem Nagar', 'Punjab', 'RAJ KUMAR']::text[], ARRAY[]::text[], ARRAY['Steel Bar', 'Mother tongue(s): Hindi', 'A1 and A2: Basic user', 'B1 and B2: Independent user', 'C1 and C2: Proficient user', 'correct and complete to the best of', 'my belief and knowledge.', 'Prem Nagar', 'Punjab', 'RAJ KUMAR']::text[], '', 'Name: About Me | Email: kumarraj3012000@gmail.com | Phone: 9041569726', '', 'Portfolio: https://D.C.M', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Class 10 | Matriculation (10th) || Other | D.C.M School [ 01/04/2015 – 31/03/2016 ] | 2015-2016 || Other | City: Asron | Punjab || Other | Country: India || Class 12 | Senior Secondary (12th) || Class 12 | D.A.V. Public Senior Secondary School [ 01/04/2017 – 31/03/2018 ] | 2017-2018"}]'::jsonb, '[{"title":"About Me","company":"Imported from resume CSV","description":"Trainee || 2022-2022 | EMM EMM Constructions Co. [ 01/04/2022 – 31/05/2022 ] || City: Kharar, Punjab || Country: India || Check Cube Testing || Slump Testing"}]'::jsonb, '[{"title":"Imported project details","description":"Delhi - Amritsar - Katra Expressway Highway"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Raj.pdf', 'Name: About Me

Email: kumarraj3012000@gmail.com

Phone: 9041569726

Headline: About Me

Profile Summary: Hi! I''m Raj, a Civil Engineering graduate. I love designing buildings and managing projects. I''ve learned to use computer tools to make sure buildings are safe and strong. I live in Prem Nagar, Punjab, and I''m excited about improving our area''s roads and structures. I want to use my skills to help our community grow. I enjoy solving problems and making things better. I''m eager to learn more and make a real difference with my engineering

Career Profile: Portfolio: https://D.C.M

Key Skills: Steel Bar; Mother tongue(s): Hindi; A1 and A2: Basic user; B1 and B2: Independent user; C1 and C2: Proficient user; correct and complete to the best of; my belief and knowledge.; Prem Nagar; Punjab; RAJ KUMAR

IT Skills: Steel Bar; Mother tongue(s): Hindi; A1 and A2: Basic user; B1 and B2: Independent user; C1 and C2: Proficient user; correct and complete to the best of; my belief and knowledge.; Prem Nagar; Punjab; RAJ KUMAR

Employment: Trainee || 2022-2022 | EMM EMM Constructions Co. [ 01/04/2022 – 31/05/2022 ] || City: Kharar, Punjab || Country: India || Check Cube Testing || Slump Testing

Education: Class 10 | Matriculation (10th) || Other | D.C.M School [ 01/04/2015 – 31/03/2016 ] | 2015-2016 || Other | City: Asron | Punjab || Other | Country: India || Class 12 | Senior Secondary (12th) || Class 12 | D.A.V. Public Senior Secondary School [ 01/04/2017 – 31/03/2018 ] | 2017-2018

Projects: Delhi - Amritsar - Katra Expressway Highway

Personal Details: Name: About Me | Email: kumarraj3012000@gmail.com | Phone: 9041569726

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Raj.pdf

Parsed Technical Skills: Steel Bar, Mother tongue(s): Hindi, A1 and A2: Basic user, B1 and B2: Independent user, C1 and C2: Proficient user, correct and complete to the best of, my belief and knowledge., Prem Nagar, Punjab, RAJ KUMAR'),
(6630, 'Samser Khan', 'khansamser@gmail.com', '8670425197', 'Samser Khan', 'Samser Khan', 'Mechanical Engineer with over 15+ years of experience in Energy ,Oil & Gas and Power industries, with emphasis on Construction Management, Project Planning & Execution, Project Management, Front End Engineering Design, Detail Engineering, Quality Assurance & Quality Control. Compressed Biogas Plant', 'Mechanical Engineer with over 15+ years of experience in Energy ,Oil & Gas and Power industries, with emphasis on Construction Management, Project Planning & Execution, Project Management, Front End Engineering Design, Detail Engineering, Quality Assurance & Quality Control. Compressed Biogas Plant', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: SAMSER KHAN | Email: khansamser@gmail.com | Phone: +918670425197', '', 'Portfolio: https://Pvt.Ltd.', 'BACHELOR OF TECHNOLOGY | Electrical | Passout 2024', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Graduation | Bachelor of Technology in Mechanical Engineering || Other | Sikkim Manipal University | India || Other | 2007 | 2007 || Other | Key Responsibilities: || Other | Involved in all basic & detail engineering and project management activities of 2X600 MW thermal || Other | power plant."}]'::jsonb, '[{"title":"Samser Khan","company":"Imported from resume CSV","description":"Piping & Pipeline || Bulk handling System for Power industry || Mak Construction and Suppliers,Rewa,India || 2016-2023 | May 2016 to Nov 2023 || Business Partner(Civil & MEP) Project Undertaken: || (1)Replacement of 300NB(MS ERW) of ash"}]'::jsonb, '[{"title":"Imported project details","description":"Thermax Bioenergy Solutions Pvt.Ltd.,Pune,India | https://Pvt.Ltd. || Jan 2024-May 2024 | 2024-2024 || Key Responsibilities: || Develop and implement comprehensive project plan, including scope, construction schedule and || budget of CBG project,ensuring timely completion of all project milestones. || 22 TPD Compressed Biogas Plant, Malegaon, || Maharashtra || Client: Reliance Bioenergy Limited"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SAMSER KHAN_CV.pdf', 'Name: Samser Khan

Email: khansamser@gmail.com

Phone: 8670425197

Headline: Samser Khan

Profile Summary: Mechanical Engineer with over 15+ years of experience in Energy ,Oil & Gas and Power industries, with emphasis on Construction Management, Project Planning & Execution, Project Management, Front End Engineering Design, Detail Engineering, Quality Assurance & Quality Control. Compressed Biogas Plant

Career Profile: Portfolio: https://Pvt.Ltd.

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: Piping & Pipeline || Bulk handling System for Power industry || Mak Construction and Suppliers,Rewa,India || 2016-2023 | May 2016 to Nov 2023 || Business Partner(Civil & MEP) Project Undertaken: || (1)Replacement of 300NB(MS ERW) of ash

Education: Graduation | Bachelor of Technology in Mechanical Engineering || Other | Sikkim Manipal University | India || Other | 2007 | 2007 || Other | Key Responsibilities: || Other | Involved in all basic & detail engineering and project management activities of 2X600 MW thermal || Other | power plant.

Projects: Thermax Bioenergy Solutions Pvt.Ltd.,Pune,India | https://Pvt.Ltd. || Jan 2024-May 2024 | 2024-2024 || Key Responsibilities: || Develop and implement comprehensive project plan, including scope, construction schedule and || budget of CBG project,ensuring timely completion of all project milestones. || 22 TPD Compressed Biogas Plant, Malegaon, || Maharashtra || Client: Reliance Bioenergy Limited

Personal Details: Name: SAMSER KHAN | Email: khansamser@gmail.com | Phone: +918670425197

Resume Source Path: F:\Resume All 1\Resume PDF\SAMSER KHAN_CV.pdf

Parsed Technical Skills: Leadership'),
(6631, 'Rakesh Kumar Gupta', 'pyanshugupta@gmail.com', '9370023441', 'Post applied for: Sr.Foreman Highway', 'Post applied for: Sr.Foreman Highway', 'Seeking a promising career that provides an opportunity to apply enhance skills and contribute constructively to the organization. JOBPROFILE: - The road work comprises preparation of embankment sub-grade GSB,DLC,PQC, WMM, DBM, BM, BC. Re wall', 'Seeking a promising career that provides an opportunity to apply enhance skills and contribute constructively to the organization. JOBPROFILE: - The road work comprises preparation of embankment sub-grade GSB,DLC,PQC, WMM, DBM, BM, BC. Re wall', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: RAKESH KUMAR GUPTA | Email: pyanshugupta@gmail.com | Phone: 9370023441', '', 'Target role: Post applied for: Sr.Foreman Highway | Headline: Post applied for: Sr.Foreman Highway | Portfolio: https://Sr.Foreman', 'ME | Passout 2022', '', '[{"degree":"ME","branch":null,"graduationYear":"2022","score":null,"raw":"Class 12 | 1) INTERMEDIATE MSB LIC RADHASWAMI DHAM BHADOHI (U.P.) || Other | COMPUTERSAVVY:- || Other | Operating M.S. Excel | M. S. Word and Internet mailing. || Other | STRENGTHS:- || Other | Ready to accept challenges. || Other | Firm Determination towards my work. Optimist | Positive thinking | Punctuality."}]'::jsonb, '[{"title":"Post applied for: Sr.Foreman Highway","company":"Imported from resume CSV","description":"2022 | OCT-2022 TO TILL DATE : Sr .Foreman Highway || Employer : HG INFRA ENGINEERING LTD., || Name of Project : Construction of 4 Lane access controlled new Greenfield Highway e || section of NH-365 BG (KHAMMAM – DEVARAPALLE) from Thallampadu village to Somavaram village (Design cha || 0+000 to 33+604(Package1)&(33+604 To 63+117(package2)) under inter corridor route under Bharatmala Pariyojna on Hy || mode in the state of Telangana."}]'::jsonb, '[{"title":"Imported project details","description":"Client of project : State Highway Authority of Maharashtra."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume Rakesh kumar Gupta 2024.pdf', 'Name: Rakesh Kumar Gupta

Email: pyanshugupta@gmail.com

Phone: 9370023441

Headline: Post applied for: Sr.Foreman Highway

Profile Summary: Seeking a promising career that provides an opportunity to apply enhance skills and contribute constructively to the organization. JOBPROFILE: - The road work comprises preparation of embankment sub-grade GSB,DLC,PQC, WMM, DBM, BM, BC. Re wall

Career Profile: Target role: Post applied for: Sr.Foreman Highway | Headline: Post applied for: Sr.Foreman Highway | Portfolio: https://Sr.Foreman

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2022 | OCT-2022 TO TILL DATE : Sr .Foreman Highway || Employer : HG INFRA ENGINEERING LTD., || Name of Project : Construction of 4 Lane access controlled new Greenfield Highway e || section of NH-365 BG (KHAMMAM – DEVARAPALLE) from Thallampadu village to Somavaram village (Design cha || 0+000 to 33+604(Package1)&(33+604 To 63+117(package2)) under inter corridor route under Bharatmala Pariyojna on Hy || mode in the state of Telangana.

Education: Class 12 | 1) INTERMEDIATE MSB LIC RADHASWAMI DHAM BHADOHI (U.P.) || Other | COMPUTERSAVVY:- || Other | Operating M.S. Excel | M. S. Word and Internet mailing. || Other | STRENGTHS:- || Other | Ready to accept challenges. || Other | Firm Determination towards my work. Optimist | Positive thinking | Punctuality.

Projects: Client of project : State Highway Authority of Maharashtra.

Personal Details: Name: RAKESH KUMAR GUPTA | Email: pyanshugupta@gmail.com | Phone: 9370023441

Resume Source Path: F:\Resume All 1\Resume PDF\resume Rakesh kumar Gupta 2024.pdf

Parsed Technical Skills: Excel'),
(6632, 'Approval. Key Responsibilities Involve Rate', 'rekeshmandalcivil@gmail.com', '8320176206', 'Approval. Key Responsibilities Involve Rate', 'Approval. Key Responsibilities Involve Rate', 'Managing the full billing cycle from preparing Bills of Quantities (BOQs) and contractor bills to verifying site measurements and obtaining client approval. Key responsibilities involve rate', 'Managing the full billing cycle from preparing Bills of Quantities (BOQs) and contractor bills to verifying site measurements and obtaining client approval. Key responsibilities involve rate', ARRAY['Excel', 'Communication', 'Leadership', 'SOLVING)', 'ESTIMATION', 'RATE ANALYSIS', 'BBS', 'Q/S & SR. BILLING ENGINNER', ' POSITION HELD : SR. BILLING/PLANNING/APM.', ' PERIOD : 01-NOV-2023 TO 19-05-2025.', 'SONA CONSTRUCTION', ' HIGH RISE BUILDING CERA SANITARYWARE LTD.', ' CLIENT : CERA SANITARYWARE LTD.', ' POSITION HELD : SR. BILLING/PLANNING.']::text[], ARRAY['SOLVING)', 'ESTIMATION', 'RATE ANALYSIS', 'BBS', 'Q/S & SR. BILLING ENGINNER', ' POSITION HELD : SR. BILLING/PLANNING/APM.', ' PERIOD : 01-NOV-2023 TO 19-05-2025.', 'SONA CONSTRUCTION', ' HIGH RISE BUILDING CERA SANITARYWARE LTD.', ' CLIENT : CERA SANITARYWARE LTD.', ' POSITION HELD : SR. BILLING/PLANNING.']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['SOLVING)', 'ESTIMATION', 'RATE ANALYSIS', 'BBS', 'Q/S & SR. BILLING ENGINNER', ' POSITION HELD : SR. BILLING/PLANNING/APM.', ' PERIOD : 01-NOV-2023 TO 19-05-2025.', 'SONA CONSTRUCTION', ' HIGH RISE BUILDING CERA SANITARYWARE LTD.', ' CLIENT : CERA SANITARYWARE LTD.', ' POSITION HELD : SR. BILLING/PLANNING.']::text[], '', 'Name: Approval. Key Responsibilities Involve Rate | Email: rekeshmandalcivil@gmail.com | Phone: 8320176206', '', '', 'ME | Civil | Passout 2025 | Score 55', '55', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":"55","raw":"Class 12 |  Senior Secondary Examination with || Other | passed from Bihar Board 2008 (55%). | 2008 || Other |  Higher Secondary Examination with || Other | passed from Bihar Board 2010 (56%). | 2010 || Other | passed from Bihar Board 2011 (55%). | 2011 || Other |  GURU TEG BAHADUR POLYTECHNIC"}]'::jsonb, '[{"title":"Approval. Key Responsibilities Involve Rate","company":"Imported from resume CSV","description":"SHREE GANESH CORPORATION – EMBRACING || TECHNIQES CREATING WONDER (NAVASARI, || GUJRAT-396445). || Present | PRESENT WORK || I am working project costing around Rs. 200 || crores. I have worked on very tedious designs and"}]'::jsonb, '[{"title":"Imported project details","description":"CONSULTING ENGINEERS LLP . ||  POSITION HELD : SR. BILLING/PLANNING/APM. |  POSITION HELD : SR. BILLING/PLANNING/APM. ||  PERIOD : 20-05-2025 TO TILL NOW. | 2025-2025 || SMP INFRASTRUCTURE PVT LTD, BHARUCH. || (DFPCL) . ||  CLIENT : DEEPAK FERTILISER AND || PETROCHEMICALS CORPORATION LIMITED. || LIMITED/AVANT-GARDE."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME RAKESH MANDAL 2025 (1).pdf', 'Name: Approval. Key Responsibilities Involve Rate

Email: rekeshmandalcivil@gmail.com

Phone: 8320176206

Headline: Approval. Key Responsibilities Involve Rate

Profile Summary: Managing the full billing cycle from preparing Bills of Quantities (BOQs) and contractor bills to verifying site measurements and obtaining client approval. Key responsibilities involve rate

Key Skills: SOLVING); ESTIMATION; RATE ANALYSIS; BBS; Q/S & SR. BILLING ENGINNER;  POSITION HELD : SR. BILLING/PLANNING/APM.;  PERIOD : 01-NOV-2023 TO 19-05-2025.; SONA CONSTRUCTION;  HIGH RISE BUILDING CERA SANITARYWARE LTD.;  CLIENT : CERA SANITARYWARE LTD.;  POSITION HELD : SR. BILLING/PLANNING.

IT Skills: SOLVING); ESTIMATION; RATE ANALYSIS; BBS; Q/S & SR. BILLING ENGINNER;  POSITION HELD : SR. BILLING/PLANNING/APM.;  PERIOD : 01-NOV-2023 TO 19-05-2025.; SONA CONSTRUCTION;  HIGH RISE BUILDING CERA SANITARYWARE LTD.;  CLIENT : CERA SANITARYWARE LTD.;  POSITION HELD : SR. BILLING/PLANNING.

Skills: Excel;Communication;Leadership

Employment: SHREE GANESH CORPORATION – EMBRACING || TECHNIQES CREATING WONDER (NAVASARI, || GUJRAT-396445). || Present | PRESENT WORK || I am working project costing around Rs. 200 || crores. I have worked on very tedious designs and

Education: Class 12 |  Senior Secondary Examination with || Other | passed from Bihar Board 2008 (55%). | 2008 || Other |  Higher Secondary Examination with || Other | passed from Bihar Board 2010 (56%). | 2010 || Other | passed from Bihar Board 2011 (55%). | 2011 || Other |  GURU TEG BAHADUR POLYTECHNIC

Projects: CONSULTING ENGINEERS LLP . ||  POSITION HELD : SR. BILLING/PLANNING/APM. |  POSITION HELD : SR. BILLING/PLANNING/APM. ||  PERIOD : 20-05-2025 TO TILL NOW. | 2025-2025 || SMP INFRASTRUCTURE PVT LTD, BHARUCH. || (DFPCL) . ||  CLIENT : DEEPAK FERTILISER AND || PETROCHEMICALS CORPORATION LIMITED. || LIMITED/AVANT-GARDE.

Personal Details: Name: Approval. Key Responsibilities Involve Rate | Email: rekeshmandalcivil@gmail.com | Phone: 8320176206

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME RAKESH MANDAL 2025 (1).pdf

Parsed Technical Skills: SOLVING), ESTIMATION, RATE ANALYSIS, BBS, Q/S & SR. BILLING ENGINNER,  POSITION HELD : SR. BILLING/PLANNING/APM.,  PERIOD : 01-NOV-2023 TO 19-05-2025., SONA CONSTRUCTION,  HIGH RISE BUILDING CERA SANITARYWARE LTD.,  CLIENT : CERA SANITARYWARE LTD.,  POSITION HELD : SR. BILLING/PLANNING.'),
(6633, 'Ram Narayan', 'ngupta9507@gmail.com', '7562098668', 'smoothly. Excellent planner and problem Solver Versed in site. Preparation and day to day', 'smoothly. Excellent planner and problem Solver Versed in site. Preparation and day to day', '', 'Target role: smoothly. Excellent planner and problem Solver Versed in site. Preparation and day to day | Headline: smoothly. Excellent planner and problem Solver Versed in site. Preparation and day to day | Portfolio: https://N.D.J.', ARRAY['Communication', 'Building Construction management', 'Road Construction management', 'Construction management', 'Patience and calm nature to Handle', 'the problem situation', 'PERSONAL DETAILS', 'Name - Ram Narayan Sahu', 'Father - Kusheshwar Sahu', 'Dob - 13 - 06 - 2001', 'Gender - Male', 'Marital Status - Unmarried', 'Nationality - Indian', 'Prepared detailed engineering plans', 'drawings', 'and']::text[], ARRAY['Building Construction management', 'Road Construction management', 'Construction management', 'Patience and calm nature to Handle', 'the problem situation', 'PERSONAL DETAILS', 'Name - Ram Narayan Sahu', 'Father - Kusheshwar Sahu', 'Dob - 13 - 06 - 2001', 'Gender - Male', 'Marital Status - Unmarried', 'Nationality - Indian', 'Prepared detailed engineering plans', 'drawings', 'and']::text[], ARRAY['Communication']::text[], ARRAY['Building Construction management', 'Road Construction management', 'Construction management', 'Patience and calm nature to Handle', 'the problem situation', 'PERSONAL DETAILS', 'Name - Ram Narayan Sahu', 'Father - Kusheshwar Sahu', 'Dob - 13 - 06 - 2001', 'Gender - Male', 'Marital Status - Unmarried', 'Nationality - Indian', 'Prepared detailed engineering plans', 'drawings', 'and']::text[], '', 'Name: Ram Narayan | Email: ngupta9507@gmail.com | Phone: 7562098668', '', 'Target role: smoothly. Excellent planner and problem Solver Versed in site. Preparation and day to day | Headline: smoothly. Excellent planner and problem Solver Versed in site. Preparation and day to day | Portfolio: https://N.D.J.', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Saharsa - Bihar || Other | 2019-2023 SAHARSA COLLEGE OF ENGINEERING | 2019-2023 || Other | Batchelor of Technology || Other | Madhubani - Bihar || Other | 2016-2019 N.D.J. COLLEGE ANDHARATHARI | 2016-2019 || Other | Intermadiate of Science"}]'::jsonb, '[{"title":"smoothly. Excellent planner and problem Solver Versed in site. Preparation and day to day","company":"Imported from resume CSV","description":"RAM NARAYAN || ngupta9507@gmail.com || Ahemdawad - Gujrat || 2024-Present | 2024 - present MILECON ENGINEERING PVT LTD (SITE ENG.) || Resolved technical Issues arising from design or installation || problems encountered at the site."}]'::jsonb, '[{"title":"Imported project details","description":"Site management || Coordinated with other engineers and construction | and || professionals to manage various stages of || LANGUAGE || HINDI & ENGLISH || CIVIL ENGINEER"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME RAM NARAYAN.pdf', 'Name: Ram Narayan

Email: ngupta9507@gmail.com

Phone: 7562098668

Headline: smoothly. Excellent planner and problem Solver Versed in site. Preparation and day to day

Career Profile: Target role: smoothly. Excellent planner and problem Solver Versed in site. Preparation and day to day | Headline: smoothly. Excellent planner and problem Solver Versed in site. Preparation and day to day | Portfolio: https://N.D.J.

Key Skills: Building Construction management; Road Construction management; Construction management; Patience and calm nature to Handle; the problem situation; PERSONAL DETAILS; Name - Ram Narayan Sahu; Father - Kusheshwar Sahu; Dob - 13 - 06 - 2001; Gender - Male; Marital Status - Unmarried; Nationality - Indian; Prepared detailed engineering plans; drawings; and

IT Skills: Building Construction management; Road Construction management; Construction management; Patience and calm nature to Handle; the problem situation; PERSONAL DETAILS; Name - Ram Narayan Sahu; Father - Kusheshwar Sahu; Dob - 13 - 06 - 2001; Gender - Male; Marital Status - Unmarried; Nationality - Indian; Prepared detailed engineering plans; drawings; and

Skills: Communication

Employment: RAM NARAYAN || ngupta9507@gmail.com || Ahemdawad - Gujrat || 2024-Present | 2024 - present MILECON ENGINEERING PVT LTD (SITE ENG.) || Resolved technical Issues arising from design or installation || problems encountered at the site.

Education: Other | Saharsa - Bihar || Other | 2019-2023 SAHARSA COLLEGE OF ENGINEERING | 2019-2023 || Other | Batchelor of Technology || Other | Madhubani - Bihar || Other | 2016-2019 N.D.J. COLLEGE ANDHARATHARI | 2016-2019 || Other | Intermadiate of Science

Projects: Site management || Coordinated with other engineers and construction | and || professionals to manage various stages of || LANGUAGE || HINDI & ENGLISH || CIVIL ENGINEER

Personal Details: Name: Ram Narayan | Email: ngupta9507@gmail.com | Phone: 7562098668

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME RAM NARAYAN.pdf

Parsed Technical Skills: Building Construction management, Road Construction management, Construction management, Patience and calm nature to Handle, the problem situation, PERSONAL DETAILS, Name - Ram Narayan Sahu, Father - Kusheshwar Sahu, Dob - 13 - 06 - 2001, Gender - Male, Marital Status - Unmarried, Nationality - Indian, Prepared detailed engineering plans, drawings, and'),
(6634, 'Raveena Bisht', 'bishtraveena77@gmail.com', '8755710035', 'Quantity Surveyor', 'Quantity Surveyor', '', 'Target role: Quantity Surveyor | Headline: Quantity Surveyor | Location: innovation, learning & creativity. | Portfolio: https://U.S.Nagar', ARRAY['Communication', '1. Certificate course in Auto Cad.', '2. Certificate course in Revit Architecture.', '3. Certificate course in Computer application &accounting.', 'Strength', ' Interested in learning new things.', ' Hardworking and Pressure.', ' Positive Attitude & Cool Nature.', ' Adaptability', ' Persistence.', 'Reading Books', 'Playing Chess', 'Painting.', 'PERSONAL DETAILS', 'Raveena Bisht', 'Father''s Name : Mohan Singh Bisht', 'Female', 'Single', '14.03.2002', 'Indian', 'Hindu']::text[], ARRAY['1. Certificate course in Auto Cad.', '2. Certificate course in Revit Architecture.', '3. Certificate course in Computer application &accounting.', 'Strength', ' Interested in learning new things.', ' Hardworking and Pressure.', ' Positive Attitude & Cool Nature.', ' Adaptability', ' Persistence.', 'Reading Books', 'Playing Chess', 'Painting.', 'PERSONAL DETAILS', 'Raveena Bisht', 'Father''s Name : Mohan Singh Bisht', 'Female', 'Single', '14.03.2002', 'Indian', 'Hindu']::text[], ARRAY['Communication']::text[], ARRAY['1. Certificate course in Auto Cad.', '2. Certificate course in Revit Architecture.', '3. Certificate course in Computer application &accounting.', 'Strength', ' Interested in learning new things.', ' Hardworking and Pressure.', ' Positive Attitude & Cool Nature.', ' Adaptability', ' Persistence.', 'Reading Books', 'Playing Chess', 'Painting.', 'PERSONAL DETAILS', 'Raveena Bisht', 'Father''s Name : Mohan Singh Bisht', 'Female', 'Single', '14.03.2002', 'Indian', 'Hindu']::text[], '', 'Name: Raveena Bisht | Email: bishtraveena77@gmail.com | Phone: 8755710035 | Location: innovation, learning & creativity.', '', 'Target role: Quantity Surveyor | Headline: Quantity Surveyor | Location: innovation, learning & creativity. | Portfolio: https://U.S.Nagar', 'BE | Civil | Passout 2024 | Score 75', '75', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"75","raw":"Other | Name of the || Other | Examination || Other | Year Board Name of || Other | the || Other | institution || Other | Percentage"}]'::jsonb, '[{"title":"Quantity Surveyor","company":"Imported from resume CSV","description":"2022-2023 | Billing Engineer (09/2022-20/12/2023) || Organization: Rajesh Goel Contractors | Dehradun, Uttarakhand | Organization: Rajesh Goel Contractors | Dehradun, Uttarakhand || Job responsibilities:- || o Preparing the BBS and quantity take off for projects. || o Preparing bills of Quantities."}]'::jsonb, '[{"title":"Imported project details","description":"2. Revit Architecture 5. Data gathering and analysis || 3. MS office || o Preparation of Purchase orders. || o Composing written communications to update main administration. || Trainee Quantity Surveyor (02/01/2024 to current) | 2024-2024 || Organization: Civil Mantra Infracon Pvt. Ltd. || Job responsibilities:- || o Preparation of measurement sheets and assit in quantity take-off for tenders."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Raveena.pdf', 'Name: Raveena Bisht

Email: bishtraveena77@gmail.com

Phone: 8755710035

Headline: Quantity Surveyor

Career Profile: Target role: Quantity Surveyor | Headline: Quantity Surveyor | Location: innovation, learning & creativity. | Portfolio: https://U.S.Nagar

Key Skills: 1. Certificate course in Auto Cad.; 2. Certificate course in Revit Architecture.; 3. Certificate course in Computer application &accounting.; Strength;  Interested in learning new things.;  Hardworking and Pressure.;  Positive Attitude & Cool Nature.;  Adaptability;  Persistence.; Reading Books; Playing Chess; Painting.; PERSONAL DETAILS; Raveena Bisht; Father''s Name : Mohan Singh Bisht; Female; Single; 14.03.2002; Indian; Hindu

IT Skills: 1. Certificate course in Auto Cad.; 2. Certificate course in Revit Architecture.; 3. Certificate course in Computer application &accounting.; Strength;  Interested in learning new things.;  Hardworking and Pressure.;  Positive Attitude & Cool Nature.;  Adaptability;  Persistence.; Reading Books; Playing Chess; Painting.; PERSONAL DETAILS; Raveena Bisht; Father''s Name : Mohan Singh Bisht; Female; Single; 14.03.2002; Indian; Hindu

Skills: Communication

Employment: 2022-2023 | Billing Engineer (09/2022-20/12/2023) || Organization: Rajesh Goel Contractors | Dehradun, Uttarakhand | Organization: Rajesh Goel Contractors | Dehradun, Uttarakhand || Job responsibilities:- || o Preparing the BBS and quantity take off for projects. || o Preparing bills of Quantities.

Education: Other | Name of the || Other | Examination || Other | Year Board Name of || Other | the || Other | institution || Other | Percentage

Projects: 2. Revit Architecture 5. Data gathering and analysis || 3. MS office || o Preparation of Purchase orders. || o Composing written communications to update main administration. || Trainee Quantity Surveyor (02/01/2024 to current) | 2024-2024 || Organization: Civil Mantra Infracon Pvt. Ltd. || Job responsibilities:- || o Preparation of measurement sheets and assit in quantity take-off for tenders.

Personal Details: Name: Raveena Bisht | Email: bishtraveena77@gmail.com | Phone: 8755710035 | Location: innovation, learning & creativity.

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Raveena.pdf

Parsed Technical Skills: 1. Certificate course in Auto Cad., 2. Certificate course in Revit Architecture., 3. Certificate course in Computer application &accounting., Strength,  Interested in learning new things.,  Hardworking and Pressure.,  Positive Attitude & Cool Nature.,  Adaptability,  Persistence., Reading Books, Playing Chess, Painting., PERSONAL DETAILS, Raveena Bisht, Father''s Name : Mohan Singh Bisht, Female, Single, 14.03.2002, Indian, Hindu');

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

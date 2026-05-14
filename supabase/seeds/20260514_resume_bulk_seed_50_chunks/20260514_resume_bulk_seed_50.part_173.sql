-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.364Z
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
(8908, 'Ankit Kumar', 'ankitverma93040@gmail.com', '9304043162', 'Ankit Kumar', 'Ankit Kumar', '', 'Portfolio: https://1.9', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Ankit Kumar | Email: ankitverma93040@gmail.com | Phone: 9304043162', '', 'Portfolio: https://1.9', 'B.COM | Passout 2023', '', '[{"degree":"B.COM","branch":null,"graduationYear":"2023","score":null,"raw":"Other | ➢ B.Com Completed from Binod Bihari Mahato Koyalanchal University | Dhanbad in year 2022. | 2022 || Class 12 | ➢ 12th Passed from Ranvijay Singh Smarak Mahavidyalaya in year 2019. | 2019 || Class 10 | ➢ 10th Passed from Sarvodaya Niketan Ramgarh | with 8.4CGPA in year 2017. | 2017 || Other | Computer Literacy : || Other | ➢ Diploma In Computer Application from Admix Bokaro. || Other | Tally ERP.9 | MS Word | MS Excel."}]'::jsonb, '[{"title":"Ankit Kumar","company":"Imported from resume CSV","description":"CURRICULUM VITAE || Permanent Address:- || Baba chowk, Kunwar Singh colony || Chas, Bokaro (Jharkhand)-827013 || 9304043162 || Email: ankitverma93040@gmail.com"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANKIT KUMAR VERMA.pdf', 'Name: Ankit Kumar

Email: ankitverma93040@gmail.com

Phone: 9304043162

Headline: Ankit Kumar

Career Profile: Portfolio: https://1.9

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: CURRICULUM VITAE || Permanent Address:- || Baba chowk, Kunwar Singh colony || Chas, Bokaro (Jharkhand)-827013 || 9304043162 || Email: ankitverma93040@gmail.com

Education: Other | ➢ B.Com Completed from Binod Bihari Mahato Koyalanchal University | Dhanbad in year 2022. | 2022 || Class 12 | ➢ 12th Passed from Ranvijay Singh Smarak Mahavidyalaya in year 2019. | 2019 || Class 10 | ➢ 10th Passed from Sarvodaya Niketan Ramgarh | with 8.4CGPA in year 2017. | 2017 || Other | Computer Literacy : || Other | ➢ Diploma In Computer Application from Admix Bokaro. || Other | Tally ERP.9 | MS Word | MS Excel.

Personal Details: Name: Ankit Kumar | Email: ankitverma93040@gmail.com | Phone: 9304043162

Resume Source Path: F:\Resume All 1\Resume PDF\ANKIT KUMAR VERMA.pdf

Parsed Technical Skills: Excel, Communication'),
(8909, 'Hardik Ramratan Bhure', 'bhurehardik@gmail.com', '7385882282', 'Jan 2022 - Aug 2023', 'Jan 2022 - Aug 2023', 'Aspiring for an opportunity which make my professional ability in terms of technical and analytical skills and nature my current skills and knowledge.', 'Aspiring for an opportunity which make my professional ability in terms of technical and analytical skills and nature my current skills and knowledge.', ARRAY['Excel', 'Communication', 'Technical Software (AutoCAD', 'MS-Office', 'Word)', 'Technical Instruments (Autolevel)', 'Billing', 'Good communication', 'Personal Details', '29/10/1997', 'Male', 'Unmarried', 'Marathi', 'Hindi', 'English', 'Declaration', 'belief.']::text[], ARRAY['Technical Software (AutoCAD', 'MS-Office', 'Excel', 'Word)', 'Technical Instruments (Autolevel)', 'Billing', 'Good communication', 'Personal Details', '29/10/1997', 'Male', 'Unmarried', 'Marathi', 'Hindi', 'English', 'Declaration', 'belief.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Technical Software (AutoCAD', 'MS-Office', 'Excel', 'Word)', 'Technical Instruments (Autolevel)', 'Billing', 'Good communication', 'Personal Details', '29/10/1997', 'Male', 'Unmarried', 'Marathi', 'Hindi', 'English', 'Declaration', 'belief.']::text[], '', 'Name: Hardik Ramratan Bhure | Email: bhurehardik@gmail.com | Phone: 7385882282 | Location: Address : Wakde Complex, Near Mata Chowk, Navargaon, Chandrapur.', '', 'Target role: Jan 2022 - Aug 2023 | Headline: Jan 2022 - Aug 2023 | Location: Address : Wakde Complex, Near Mata Chowk, Navargaon, Chandrapur. | Portfolio: https://77.89', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Course / Degree School / University Grade / Score Year || Graduation | BE in Civil Engineering RTMNU Nagpur 77.89 2021 | 2021 || Other | Diploma in Civil Engineering MSBTE 72.46 2018 | 2018 || Class 10 | HSSC State Board 56.77 2015 | 2015 || Class 10 | SSC State Board 65.45 2013 | 2013"}]'::jsonb, '[{"title":"Jan 2022 - Aug 2023","company":"Imported from resume CSV","description":"Junior Engineer || Alok Sharma Contractor and Engineers || Prepared the Contractor Bill of work. || Supervised the daily work on site and manage labour. || Prepared daily progress reports. || Able to solve technical issues of CLIENT about work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_Bhure Hardik.pdf', 'Name: Hardik Ramratan Bhure

Email: bhurehardik@gmail.com

Phone: 7385882282

Headline: Jan 2022 - Aug 2023

Profile Summary: Aspiring for an opportunity which make my professional ability in terms of technical and analytical skills and nature my current skills and knowledge.

Career Profile: Target role: Jan 2022 - Aug 2023 | Headline: Jan 2022 - Aug 2023 | Location: Address : Wakde Complex, Near Mata Chowk, Navargaon, Chandrapur. | Portfolio: https://77.89

Key Skills: Technical Software (AutoCAD, MS-Office, Excel, Word); Technical Instruments (Autolevel); Billing; Good communication; Personal Details; 29/10/1997; Male; Unmarried; Marathi; Hindi; English; Declaration; belief.

IT Skills: Technical Software (AutoCAD, MS-Office, Excel, Word); Technical Instruments (Autolevel); Billing; Good communication; Personal Details; 29/10/1997; Male; Unmarried; Marathi; Hindi; English; Declaration; belief.

Skills: Excel;Communication

Employment: Junior Engineer || Alok Sharma Contractor and Engineers || Prepared the Contractor Bill of work. || Supervised the daily work on site and manage labour. || Prepared daily progress reports. || Able to solve technical issues of CLIENT about work.

Education: Other | Course / Degree School / University Grade / Score Year || Graduation | BE in Civil Engineering RTMNU Nagpur 77.89 2021 | 2021 || Other | Diploma in Civil Engineering MSBTE 72.46 2018 | 2018 || Class 10 | HSSC State Board 56.77 2015 | 2015 || Class 10 | SSC State Board 65.45 2013 | 2013

Personal Details: Name: Hardik Ramratan Bhure | Email: bhurehardik@gmail.com | Phone: 7385882282 | Location: Address : Wakde Complex, Near Mata Chowk, Navargaon, Chandrapur.

Resume Source Path: F:\Resume All 1\Resume PDF\CV_Bhure Hardik.pdf

Parsed Technical Skills: Technical Software (AutoCAD, MS-Office, Excel, Word), Technical Instruments (Autolevel), Billing, Good communication, Personal Details, 29/10/1997, Male, Unmarried, Marathi, Hindi, English, Declaration, belief.'),
(8910, 'Special Process Audit', 'cspowar46@gmail.co', '7720099700', 'QC Story / Six Sigma', 'QC Story / Six Sigma', '', 'Target role: QC Story / Six Sigma | Headline: QC Story / Six Sigma | Location: Control Plan, FAI, PPAP | Portfolio: https://www.linkedin.', ARRAY['Leadership', 'APQP', 'FMEA', 'SPC', 'MSA', 'Larsen & Toubro Ltd. (Aug’2012 to Aug’2020) - Ahmednagar', 'Senior Engineer Quality', 'Develop', 'implement & evolve key performance indicators (KPIs) for Quality.', 'Present quality KPIs to senior management during Plant level meeting.', 'Monitor', 'components', 'subassemblies or final products.', 'release report to seniors regarding First-time yield loss of products.', 'resolve chronic issue & eliminate low hanging fruits by using 7QC', 'Kaizen & POKAYOKE', 'Review TCN/PCN (Temporary / Permanent Change Note) of components/RM', 'Change Management.', 'quality (COPQ)', 'Distribution Boards (IEC61439-3) & ensure compliance as per standard.', 'up quality norms at EMS including IQC & assembly line.']::text[], ARRAY['APQP', 'FMEA', 'SPC', 'MSA', 'Larsen & Toubro Ltd. (Aug’2012 to Aug’2020) - Ahmednagar', 'Senior Engineer Quality', 'Develop', 'implement & evolve key performance indicators (KPIs) for Quality.', 'Present quality KPIs to senior management during Plant level meeting.', 'Monitor', 'components', 'subassemblies or final products.', 'release report to seniors regarding First-time yield loss of products.', 'resolve chronic issue & eliminate low hanging fruits by using 7QC', 'Kaizen & POKAYOKE', 'Review TCN/PCN (Temporary / Permanent Change Note) of components/RM', 'Change Management.', 'quality (COPQ)', 'Distribution Boards (IEC61439-3) & ensure compliance as per standard.', 'up quality norms at EMS including IQC & assembly line.']::text[], ARRAY['Leadership']::text[], ARRAY['APQP', 'FMEA', 'SPC', 'MSA', 'Larsen & Toubro Ltd. (Aug’2012 to Aug’2020) - Ahmednagar', 'Senior Engineer Quality', 'Develop', 'implement & evolve key performance indicators (KPIs) for Quality.', 'Present quality KPIs to senior management during Plant level meeting.', 'Monitor', 'components', 'subassemblies or final products.', 'release report to seniors regarding First-time yield loss of products.', 'resolve chronic issue & eliminate low hanging fruits by using 7QC', 'Kaizen & POKAYOKE', 'Review TCN/PCN (Temporary / Permanent Change Note) of components/RM', 'Change Management.', 'quality (COPQ)', 'Distribution Boards (IEC61439-3) & ensure compliance as per standard.', 'up quality norms at EMS including IQC & assembly line.']::text[], '', 'Name: Special Process Audit | Email: cspowar46@gmail.co | Phone: +917720099700 | Location: Control Plan, FAI, PPAP', '', 'Target role: QC Story / Six Sigma | Headline: QC Story / Six Sigma | Location: Control Plan, FAI, PPAP | Portfolio: https://www.linkedin.', 'B.E | Electronics | Passout 2023 | Score 30', '30', '[{"degree":"B.E","branch":"Electronics","graduationYear":"2023","score":"30","raw":"Graduation |  B.E. Electrical Engg_University of Pune_65.47% - First Class || Other |  Diploma Electrical Engg_Government Polytechnic | Kolhapur_81.69% - First Class Distn."}]'::jsonb, '[{"title":"QC Story / Six Sigma","company":"Imported from resume CSV","description":"Supplier, Product & Customer Quality, NPD & QMS: Electrical-Electronics, || Moulding, Sheet Metal-Powder Coating, Welding, Brazing, Casting, Grinding || 2022-Present | Curtis Instruments, Inc. (May’2022 to Present) - Pune || 2015-Present | Lead Quality Assurance, NPD & Org. Representative - ISO9001:2015 ||  Leading Plant Quality & NPD Operations (Supplier, Product, Customer Quality & NPD); || work as a SPOC/Co-ordinator between CFT and Suppliers/Customers to have on time"}]'::jsonb, '[{"title":"Imported project details","description":" Reduction in Sensitivity Test rejection - 1M Electronic RCBO from 80000 dpm to 20000 || dpm to Zero dpm || Design modification in CBCT Casing mould & ESD implementation to ensure || healthiness of CBCT & PCBA (2 PDCAs_06/2020 to 07/2021) | 2020-2020 ||  Reduction in Customer Complaint of Test device wrong assembly from 10000 dpm to || Zero dpm || Poka-Yoke implemented in Cover mould at test device area, human error prevention || (1 PDCA_05/2019 to 11/2019) | 2019-2019"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Patent: PA/101504: Voltage dependent 1M Elec. RCBO- Single tripping mechanism;  DAP (Deming Application prize) Winner – L&T Electrical & Automation, ESP Division.; Assisted in implementation of TQM;  Winner of Rewards & Recognition Policy Awards - Ground Breaker Innovation Award,; Star Team & Quantum Leap Award for Quality Improvement & VE Projects.;  Cost effective bare PCB validation process idea successfully implemented with the; use of in-house resources & standardized with Quality document;  Article published globally “Curtis Connections – Spring 2023” – NPD Achievements;  Six Sigma, Value Engineering, Gemba Kaizen & 5S;  ISO 9001:2015 - QMS Lead Auditor (CQI/IRCA Approved Training Course: 17977-PR328)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_Chandrakant Powar-Jan24.pdf', 'Name: Special Process Audit

Email: cspowar46@gmail.co

Phone: 7720099700

Headline: QC Story / Six Sigma

Career Profile: Target role: QC Story / Six Sigma | Headline: QC Story / Six Sigma | Location: Control Plan, FAI, PPAP | Portfolio: https://www.linkedin.

Key Skills: APQP; FMEA; SPC; MSA; Larsen & Toubro Ltd. (Aug’2012 to Aug’2020) - Ahmednagar; Senior Engineer Quality; Develop; implement & evolve key performance indicators (KPIs) for Quality.; Present quality KPIs to senior management during Plant level meeting.; Monitor; components; subassemblies or final products.; release report to seniors regarding First-time yield loss of products.; resolve chronic issue & eliminate low hanging fruits by using 7QC; Kaizen & POKAYOKE; Review TCN/PCN (Temporary / Permanent Change Note) of components/RM; Change Management.; quality (COPQ); Distribution Boards (IEC61439-3) & ensure compliance as per standard.; up quality norms at EMS including IQC & assembly line.

IT Skills: APQP; FMEA; SPC; MSA; Larsen & Toubro Ltd. (Aug’2012 to Aug’2020) - Ahmednagar; Senior Engineer Quality; Develop; implement & evolve key performance indicators (KPIs) for Quality.; Present quality KPIs to senior management during Plant level meeting.; Monitor; components; subassemblies or final products.; release report to seniors regarding First-time yield loss of products.; resolve chronic issue & eliminate low hanging fruits by using 7QC; Kaizen & POKAYOKE; Review TCN/PCN (Temporary / Permanent Change Note) of components/RM; Change Management.; quality (COPQ); Distribution Boards (IEC61439-3) & ensure compliance as per standard.; up quality norms at EMS including IQC & assembly line.

Skills: Leadership

Employment: Supplier, Product & Customer Quality, NPD & QMS: Electrical-Electronics, || Moulding, Sheet Metal-Powder Coating, Welding, Brazing, Casting, Grinding || 2022-Present | Curtis Instruments, Inc. (May’2022 to Present) - Pune || 2015-Present | Lead Quality Assurance, NPD & Org. Representative - ISO9001:2015 ||  Leading Plant Quality & NPD Operations (Supplier, Product, Customer Quality & NPD); || work as a SPOC/Co-ordinator between CFT and Suppliers/Customers to have on time

Education: Graduation |  B.E. Electrical Engg_University of Pune_65.47% - First Class || Other |  Diploma Electrical Engg_Government Polytechnic | Kolhapur_81.69% - First Class Distn.

Projects:  Reduction in Sensitivity Test rejection - 1M Electronic RCBO from 80000 dpm to 20000 || dpm to Zero dpm || Design modification in CBCT Casing mould & ESD implementation to ensure || healthiness of CBCT & PCBA (2 PDCAs_06/2020 to 07/2021) | 2020-2020 ||  Reduction in Customer Complaint of Test device wrong assembly from 10000 dpm to || Zero dpm || Poka-Yoke implemented in Cover mould at test device area, human error prevention || (1 PDCA_05/2019 to 11/2019) | 2019-2019

Accomplishments:  Patent: PA/101504: Voltage dependent 1M Elec. RCBO- Single tripping mechanism;  DAP (Deming Application prize) Winner – L&T Electrical & Automation, ESP Division.; Assisted in implementation of TQM;  Winner of Rewards & Recognition Policy Awards - Ground Breaker Innovation Award,; Star Team & Quantum Leap Award for Quality Improvement & VE Projects.;  Cost effective bare PCB validation process idea successfully implemented with the; use of in-house resources & standardized with Quality document;  Article published globally “Curtis Connections – Spring 2023” – NPD Achievements;  Six Sigma, Value Engineering, Gemba Kaizen & 5S;  ISO 9001:2015 - QMS Lead Auditor (CQI/IRCA Approved Training Course: 17977-PR328)

Personal Details: Name: Special Process Audit | Email: cspowar46@gmail.co | Phone: +917720099700 | Location: Control Plan, FAI, PPAP

Resume Source Path: F:\Resume All 1\Resume PDF\CV_Chandrakant Powar-Jan24.pdf

Parsed Technical Skills: APQP, FMEA, SPC, MSA, Larsen & Toubro Ltd. (Aug’2012 to Aug’2020) - Ahmednagar, Senior Engineer Quality, Develop, implement & evolve key performance indicators (KPIs) for Quality., Present quality KPIs to senior management during Plant level meeting., Monitor, components, subassemblies or final products., release report to seniors regarding First-time yield loss of products., resolve chronic issue & eliminate low hanging fruits by using 7QC, Kaizen & POKAYOKE, Review TCN/PCN (Temporary / Permanent Change Note) of components/RM, Change Management., quality (COPQ), Distribution Boards (IEC61439-3) & ensure compliance as per standard., up quality norms at EMS including IQC & assembly line.'),
(8911, 'An Organisation Of Repute.', 'hshyamsukha@gmail.com', '7044560630', 'Current Address: Uganda : Contact No.: +256-744248268', 'Current Address: Uganda : Contact No.: +256-744248268', '', 'Target role: Current Address: Uganda : Contact No.: +256-744248268 | Headline: Current Address: Uganda : Contact No.: +256-744248268 | Location: Objective: Over 24 years of cross-functional experience, a multilingual project manager and performance driven | Portfolio: https://hemant.shyamsukha', ARRAY['Express', 'Sql', 'Communication', 'EXTRA CURRICULAR ACTIVITIES', 'Besides being acting President of School Alumni Association', 'I have been associated with Terapanth Yuvak Parishad', 'Rotaract Club', 'functions', 'blood donation Camps', 'quizzes', 'debates', 'sports & religious activities.']::text[], ARRAY['EXTRA CURRICULAR ACTIVITIES', 'Besides being acting President of School Alumni Association', 'I have been associated with Terapanth Yuvak Parishad', 'Rotaract Club', 'functions', 'blood donation Camps', 'quizzes', 'debates', 'sports & religious activities.']::text[], ARRAY['Express', 'Sql', 'Communication']::text[], ARRAY['EXTRA CURRICULAR ACTIVITIES', 'Besides being acting President of School Alumni Association', 'I have been associated with Terapanth Yuvak Parishad', 'Rotaract Club', 'functions', 'blood donation Camps', 'quizzes', 'debates', 'sports & religious activities.']::text[], '', 'Name: An Organisation Of Repute. | Email: hshyamsukha@gmail.com | Phone: +256744248268 | Location: Objective: Over 24 years of cross-functional experience, a multilingual project manager and performance driven', '', 'Target role: Current Address: Uganda : Contact No.: +256-744248268 | Headline: Current Address: Uganda : Contact No.: +256-744248268 | Location: Objective: Over 24 years of cross-functional experience, a multilingual project manager and performance driven | Portfolio: https://hemant.shyamsukha', 'B.COM | Civil | Passout 2024 | Score 100', '100', '[{"degree":"B.COM","branch":"Civil","graduationYear":"2024","score":"100","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_Hemant Shyamsukha_2024.pdf', 'Name: An Organisation Of Repute.

Email: hshyamsukha@gmail.com

Phone: 7044560630

Headline: Current Address: Uganda : Contact No.: +256-744248268

Career Profile: Target role: Current Address: Uganda : Contact No.: +256-744248268 | Headline: Current Address: Uganda : Contact No.: +256-744248268 | Location: Objective: Over 24 years of cross-functional experience, a multilingual project manager and performance driven | Portfolio: https://hemant.shyamsukha

Key Skills: EXTRA CURRICULAR ACTIVITIES; Besides being acting President of School Alumni Association; I have been associated with Terapanth Yuvak Parishad; Rotaract Club; functions; blood donation Camps; quizzes; debates; sports & religious activities.

IT Skills: EXTRA CURRICULAR ACTIVITIES; Besides being acting President of School Alumni Association; I have been associated with Terapanth Yuvak Parishad; Rotaract Club; functions; blood donation Camps; quizzes; debates; sports & religious activities.

Skills: Express;Sql;Communication

Personal Details: Name: An Organisation Of Repute. | Email: hshyamsukha@gmail.com | Phone: +256744248268 | Location: Objective: Over 24 years of cross-functional experience, a multilingual project manager and performance driven

Resume Source Path: F:\Resume All 1\Resume PDF\CV_Hemant Shyamsukha_2024.pdf

Parsed Technical Skills: EXTRA CURRICULAR ACTIVITIES, Besides being acting President of School Alumni Association, I have been associated with Terapanth Yuvak Parishad, Rotaract Club, functions, blood donation Camps, quizzes, debates, sports & religious activities.'),
(8912, 'Professional And Academic Qualification', 'cakaizar@gmail.com', '8983466015', 'Professional And Academic Qualification', 'Professional And Academic Qualification', 'Be a part of the organization where I can utilize my skills and be creatively involved with the system that effectively contributes to the growth of the organization and provide me with job satisfaction and self- development.', 'Be a part of the organization where I can utilize my skills and be creatively involved with the system that effectively contributes to the growth of the organization and provide me with job satisfaction and self- development.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Professional And Academic Qualification | Email: cakaizar@gmail.com | Phone: 8983466015', '', 'LinkedIn: https://www.linkedin.com/in/qaizar', 'BE | Information Technology | Passout 2023', '', '[{"degree":"BE","branch":"Information Technology","graduationYear":"2023","score":null,"raw":"Other | Course Institution Year || Other | Diploma in IFRS Association of Certified Chartered Accountants June | 2023 | 2023 || Other | CA Final Institute Of Chartered Accountants of India (ICAI) May | 2022 | Dec | 2022-2021 || Other | CA IPCC Institute Of Chartered Accountants of India (ICAI) Nov | 2018 | 2018 || Other | CPT Institute Of Chartered Accountants of India (ICAI) Dec | 2015 | 2015 || Postgraduate | BCom Mumbai University 2017-18 | 2017"}]'::jsonb, '[{"title":"Professional And Academic Qualification","company":"Imported from resume CSV","description":"S A R A & Associates, Mumbai || 2022-Present | (Assistant Manager- Audit and Taxation September 2022- Currently working) || ◆ Perform Statutory audit, Tax audit, Limited review, and Certification assignment. || ◆ Conversion of financial statements from the previous Indian GAAP (AS) to the new Indian GAAP (IndAS), || Present | reconcile opening balances and adjust for differences in recognition, measurement, presentation, and || disclosure requirements."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_KAIZAR SONKACHWALA.pdf', 'Name: Professional And Academic Qualification

Email: cakaizar@gmail.com

Phone: 8983466015

Headline: Professional And Academic Qualification

Profile Summary: Be a part of the organization where I can utilize my skills and be creatively involved with the system that effectively contributes to the growth of the organization and provide me with job satisfaction and self- development.

Career Profile: LinkedIn: https://www.linkedin.com/in/qaizar

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: S A R A & Associates, Mumbai || 2022-Present | (Assistant Manager- Audit and Taxation September 2022- Currently working) || ◆ Perform Statutory audit, Tax audit, Limited review, and Certification assignment. || ◆ Conversion of financial statements from the previous Indian GAAP (AS) to the new Indian GAAP (IndAS), || Present | reconcile opening balances and adjust for differences in recognition, measurement, presentation, and || disclosure requirements.

Education: Other | Course Institution Year || Other | Diploma in IFRS Association of Certified Chartered Accountants June | 2023 | 2023 || Other | CA Final Institute Of Chartered Accountants of India (ICAI) May | 2022 | Dec | 2022-2021 || Other | CA IPCC Institute Of Chartered Accountants of India (ICAI) Nov | 2018 | 2018 || Other | CPT Institute Of Chartered Accountants of India (ICAI) Dec | 2015 | 2015 || Postgraduate | BCom Mumbai University 2017-18 | 2017

Personal Details: Name: Professional And Academic Qualification | Email: cakaizar@gmail.com | Phone: 8983466015

Resume Source Path: F:\Resume All 1\Resume PDF\CV_KAIZAR SONKACHWALA.pdf

Parsed Technical Skills: Excel'),
(8913, 'Ankur Tavda', 'srsankurtavda@gmail.com', '8057637703', 'STOR KEEPER (Purchase & Store)', 'STOR KEEPER (Purchase & Store)', 'A highly dedicated career oriented professional with drive, determination and experience of working in planning department as providing support to Procurement possess related to material & inventory skills along with a comprehensive understanding of procurement procedures. Having a proven ability to ensure that day to day work is carried out in line the agreed policies & procedures & quality standards.', 'A highly dedicated career oriented professional with drive, determination and experience of working in planning department as providing support to Procurement possess related to material & inventory skills along with a comprehensive understanding of procurement procedures. Having a proven ability to ensure that day to day work is carried out in line the agreed policies & procedures & quality standards.', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: ANKUR TAVDA | Email: srsankurtavda@gmail.com | Phone: +918057637703', '', 'Target role: STOR KEEPER (Purchase & Store) | Headline: STOR KEEPER (Purchase & Store) | Portfolio: https://B.A.', 'BE | Civil | Passout 2023 | Score 52.63', '52.63', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"52.63","raw":"Other | G.R.S. HSS BARNAWA BAGHPAT || Other | 2011 | 2011 || Other | Personal Strength || Other |  Experience of working to tight deadlines with limited resources || Other |  Highly organized | Proactive | hardworking || Other |  Ambitious | Honest | Enthusiastic"}]'::jsonb, '[{"title":"STOR KEEPER (Purchase & Store)","company":"Imported from resume CSV","description":"STORE KEEPER"}]'::jsonb, '[{"title":"Imported project details","description":"Working in L&T CONSTRUCTION LTD. || Working location in chhatarpur DMRC DC09 Metro project – work as the store keeper || Store Keeper (Store & || Purchase) C/o. Arpa River Road || 495001 || Ganpati Infrastructure, is a leading Civil Contractor Firm. Highly dedicated and strong unit for Real Estate Sector and || operating many Real Estate Projects in Chhattisgarh. Presently undertaking a larger Project in Bilaspur Smart City worth 100 || Crore. Arpa River Road Project approx. 2 Km 4 Lane Road Project with Retaining Wall & Toe Wall Both Side of River."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANKUR TAVDA.pdf', 'Name: Ankur Tavda

Email: srsankurtavda@gmail.com

Phone: 8057637703

Headline: STOR KEEPER (Purchase & Store)

Profile Summary: A highly dedicated career oriented professional with drive, determination and experience of working in planning department as providing support to Procurement possess related to material & inventory skills along with a comprehensive understanding of procurement procedures. Having a proven ability to ensure that day to day work is carried out in line the agreed policies & procedures & quality standards.

Career Profile: Target role: STOR KEEPER (Purchase & Store) | Headline: STOR KEEPER (Purchase & Store) | Portfolio: https://B.A.

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: STORE KEEPER

Education: Other | G.R.S. HSS BARNAWA BAGHPAT || Other | 2011 | 2011 || Other | Personal Strength || Other |  Experience of working to tight deadlines with limited resources || Other |  Highly organized | Proactive | hardworking || Other |  Ambitious | Honest | Enthusiastic

Projects: Working in L&T CONSTRUCTION LTD. || Working location in chhatarpur DMRC DC09 Metro project – work as the store keeper || Store Keeper (Store & || Purchase) C/o. Arpa River Road || 495001 || Ganpati Infrastructure, is a leading Civil Contractor Firm. Highly dedicated and strong unit for Real Estate Sector and || operating many Real Estate Projects in Chhattisgarh. Presently undertaking a larger Project in Bilaspur Smart City worth 100 || Crore. Arpa River Road Project approx. 2 Km 4 Lane Road Project with Retaining Wall & Toe Wall Both Side of River.

Personal Details: Name: ANKUR TAVDA | Email: srsankurtavda@gmail.com | Phone: +918057637703

Resume Source Path: F:\Resume All 1\Resume PDF\ANKUR TAVDA.pdf

Parsed Technical Skills: Excel, Communication'),
(8914, 'Mazin Hatim Isaq Ahmed', 'mazin.hatim98@gmail.com', '9715673452', 'United Arab Emirates, Dubai', 'United Arab Emirates, Dubai', 'Highly skilled and dedicated radiology technologist with more than 4 years of experience in performing diagnostic imaging procedures. Proficient in operating a wide range of imaging equipment, including X-ray, CT scan , C-ARM . Demonstrated expertise in positioning patients, adjusting equipment settings, and ensuring accurate image capture. Strong knowledge of anatomy, physiology, and radiographic techniques. Proven ability to provide exceptional patient', 'Highly skilled and dedicated radiology technologist with more than 4 years of experience in performing diagnostic imaging procedures. Proficient in operating a wide range of imaging equipment, including X-ray, CT scan , C-ARM . Demonstrated expertise in positioning patients, adjusting equipment settings, and ensuring accurate image capture. Strong knowledge of anatomy, physiology, and radiographic techniques. Proven ability to provide exceptional patient', ARRAY['Communication', 'Teamwork', 'o Emergency medical service', 'o Trauma management', 'o Radiographer', 'radiology technologist.', 'o Dealing with different types of devices (SIEMENS-GE-', 'TOSHIBA)', 'o Multidisciplinary teamwork', 'o C-ARM technologist.', 'o Electronic medical record (pacs)', 'o Critical thinking']::text[], ARRAY['o Emergency medical service', 'o Trauma management', 'o Radiographer', 'radiology technologist.', 'o Dealing with different types of devices (SIEMENS-GE-', 'TOSHIBA)', 'o Multidisciplinary teamwork', 'o C-ARM technologist.', 'o Electronic medical record (pacs)', 'o Critical thinking']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY['o Emergency medical service', 'o Trauma management', 'o Radiographer', 'radiology technologist.', 'o Dealing with different types of devices (SIEMENS-GE-', 'TOSHIBA)', 'o Multidisciplinary teamwork', 'o C-ARM technologist.', 'o Electronic medical record (pacs)', 'o Critical thinking']::text[], '', 'Name: Mazin Hatim Isaq Ahmed | Email: mazin.hatim98@gmail.com | Phone: +971567345262 | Location: United Arab Emirates, Dubai', '', 'Target role: United Arab Emirates, Dubai | Headline: United Arab Emirates, Dubai | Location: United Arab Emirates, Dubai | LinkedIn: https://www.linkedin.com/in/mazin-ahmed-524064287', 'Passout 2023', '', '[{"degree":null,"branch":null,"graduationYear":"2023","score":null,"raw":"Other | United Arab Emirates | Dubai Health Authority radiology || Other | technologist /DHA eligibility Letter || Other | United Arab Emirates | Ministry of Health Radiology || Other | technologist / MOH || Other | Ribat national university || Graduation | Bachelor of diagnostic radiology."}]'::jsonb, '[{"title":"United Arab Emirates, Dubai","company":"Imported from resume CSV","description":"2021-2023 | Royal Care International Hospital – Khartoum, sudan 07/2021 – 07/2023 || Radiographer , radiology technologist. || Conducting diagnostic imaging procedures: Perform X-rays, CT scans, C-Arm scans , and other radiographic || procedures as prescribed by physicians. || Operating and maintaining imaging equipment: Ensure proper functioning of radiographic equipment, including || calibration, quality control, and troubleshooting. Adhere to safety protocols and maintain a clean and organized"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_mazin radiographer1 .pdf', 'Name: Mazin Hatim Isaq Ahmed

Email: mazin.hatim98@gmail.com

Phone: 9715673452

Headline: United Arab Emirates, Dubai

Profile Summary: Highly skilled and dedicated radiology technologist with more than 4 years of experience in performing diagnostic imaging procedures. Proficient in operating a wide range of imaging equipment, including X-ray, CT scan , C-ARM . Demonstrated expertise in positioning patients, adjusting equipment settings, and ensuring accurate image capture. Strong knowledge of anatomy, physiology, and radiographic techniques. Proven ability to provide exceptional patient

Career Profile: Target role: United Arab Emirates, Dubai | Headline: United Arab Emirates, Dubai | Location: United Arab Emirates, Dubai | LinkedIn: https://www.linkedin.com/in/mazin-ahmed-524064287

Key Skills: o Emergency medical service; o Trauma management; o Radiographer; radiology technologist.; o Dealing with different types of devices (SIEMENS-GE-; TOSHIBA); o Multidisciplinary teamwork; o C-ARM technologist.; o Electronic medical record (pacs); o Critical thinking

IT Skills: o Emergency medical service; o Trauma management; o Radiographer; radiology technologist.; o Dealing with different types of devices (SIEMENS-GE-; TOSHIBA); o Multidisciplinary teamwork; o C-ARM technologist.; o Electronic medical record (pacs); o Critical thinking

Skills: Communication;Teamwork

Employment: 2021-2023 | Royal Care International Hospital – Khartoum, sudan 07/2021 – 07/2023 || Radiographer , radiology technologist. || Conducting diagnostic imaging procedures: Perform X-rays, CT scans, C-Arm scans , and other radiographic || procedures as prescribed by physicians. || Operating and maintaining imaging equipment: Ensure proper functioning of radiographic equipment, including || calibration, quality control, and troubleshooting. Adhere to safety protocols and maintain a clean and organized

Education: Other | United Arab Emirates | Dubai Health Authority radiology || Other | technologist /DHA eligibility Letter || Other | United Arab Emirates | Ministry of Health Radiology || Other | technologist / MOH || Other | Ribat national university || Graduation | Bachelor of diagnostic radiology.

Personal Details: Name: Mazin Hatim Isaq Ahmed | Email: mazin.hatim98@gmail.com | Phone: +971567345262 | Location: United Arab Emirates, Dubai

Resume Source Path: F:\Resume All 1\Resume PDF\CV_mazin radiographer1 .pdf

Parsed Technical Skills: o Emergency medical service, o Trauma management, o Radiographer, radiology technologist., o Dealing with different types of devices (SIEMENS-GE-, TOSHIBA), o Multidisciplinary teamwork, o C-ARM technologist., o Electronic medical record (pacs), o Critical thinking'),
(8915, 'Ankush Deb', 'ankushdeb83@gmail.com', '9588892607', 'ANKUSH DEB', 'ANKUSH DEB', '', 'Target role: ANKUSH DEB | Headline: ANKUSH DEB | Location: Address:- BALARAMPUR, BALAIARHAT, | Portfolio: https://I.T.I', ARRAY['Excel', 'Communication', 'Leadership', 'Analytical thinking and planning.', 'Quick learner', 'good listener', 'and hard work.', 'Coordinate with people and work in a team.', 'Problem analysis', 'use of judgment and ability to solve problems efficiently.', 'Good verbal', 'written and personal communication skills.', '❖ Personal Details: -', 'Date of Birth 25/02/1997', 'Gender Male', 'Marital status Single', 'Religion Hindu', 'Cast General', 'S/O Late Ashish Kumar Deb', 'mentioned can be presented as and when required.', '(A']::text[], ARRAY['Analytical thinking and planning.', 'Quick learner', 'good listener', 'and hard work.', 'Coordinate with people and work in a team.', 'Problem analysis', 'use of judgment and ability to solve problems efficiently.', 'Good verbal', 'written and personal communication skills.', '❖ Personal Details: -', 'Date of Birth 25/02/1997', 'Gender Male', 'Marital status Single', 'Religion Hindu', 'Cast General', 'S/O Late Ashish Kumar Deb', 'mentioned can be presented as and when required.', '(A']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Analytical thinking and planning.', 'Quick learner', 'good listener', 'and hard work.', 'Coordinate with people and work in a team.', 'Problem analysis', 'use of judgment and ability to solve problems efficiently.', 'Good verbal', 'written and personal communication skills.', '❖ Personal Details: -', 'Date of Birth 25/02/1997', 'Gender Male', 'Marital status Single', 'Religion Hindu', 'Cast General', 'S/O Late Ashish Kumar Deb', 'mentioned can be presented as and when required.', '(A']::text[], '', 'Name: CURRICULUM VITAE | Email: ankushdeb83@gmail.com | Phone: +919588892607 | Location: Address:- BALARAMPUR, BALAIARHAT,', '', 'Target role: ANKUSH DEB | Headline: ANKUSH DEB | Location: Address:- BALARAMPUR, BALAIARHAT, | Portfolio: https://I.T.I', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Course / Degree Institution Year of passing || Other | Diploma in Civil || Other | Engineering || Other | IMPS Polytechnic College || Other | (Rani Nagar | Jalpaiguri) 2022 | 2022 || Other | I.T.I (Survey) Cooch Behar Govt. ITI 2016 | 2016"}]'::jsonb, '[{"title":"ANKUSH DEB","company":"Imported from resume CSV","description":"Present | ➢ Present Status : RVNL & BHARTIA INFRA PROJECTS LIMITED (JV) || Working Location : DIMAPUR, NAGALAND || 2023 | Duration : JUN-2023 to Till date || Role : Survey Engineer || Project Details : The project of BG line connectivity from Dimapur (Dhansiri) to Zubza (kohima) || (82.50 km) capital city of Nagaland. Total 21 Tunnels will be seen on this route 24 major"}]'::jsonb, '[{"title":"Imported project details","description":"Client : D.R.D.O | https://D.R.D.O || Consultancy : PMC, WAPCOS || Work & Responsibilities : Tunnel profile marking, Blasting Quantity taken, Cross section in tunnel, Rock || bolt marking, Shotcrete thickness Checking, steel alignment, undercut checking, || lattice girder alignment, Interchange alignment Checking, Gantry alignment || , plotting all cross section in Auto Cad and other Lining & Excavation work in || Tunnel & pipe roofing. Traversing of whole project. 3D Monitoring work inside tunnel || and portal."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANKUSH DEB.pdf', 'Name: Ankush Deb

Email: ankushdeb83@gmail.com

Phone: 9588892607

Headline: ANKUSH DEB

Career Profile: Target role: ANKUSH DEB | Headline: ANKUSH DEB | Location: Address:- BALARAMPUR, BALAIARHAT, | Portfolio: https://I.T.I

Key Skills: Analytical thinking and planning.; Quick learner; good listener; and hard work.; Coordinate with people and work in a team.; Problem analysis; use of judgment and ability to solve problems efficiently.; Good verbal; written and personal communication skills.; ❖ Personal Details: -; Date of Birth 25/02/1997; Gender Male; Marital status Single; Religion Hindu; Cast General; S/O Late Ashish Kumar Deb; mentioned can be presented as and when required.; (A

IT Skills: Analytical thinking and planning.; Quick learner; good listener; and hard work.; Coordinate with people and work in a team.; Problem analysis; use of judgment and ability to solve problems efficiently.; Good verbal; written and personal communication skills.; ❖ Personal Details: -; Date of Birth 25/02/1997; Gender Male; Marital status Single; Religion Hindu; Cast General; S/O Late Ashish Kumar Deb; mentioned can be presented as and when required.; (A

Skills: Excel;Communication;Leadership

Employment: Present | ➢ Present Status : RVNL & BHARTIA INFRA PROJECTS LIMITED (JV) || Working Location : DIMAPUR, NAGALAND || 2023 | Duration : JUN-2023 to Till date || Role : Survey Engineer || Project Details : The project of BG line connectivity from Dimapur (Dhansiri) to Zubza (kohima) || (82.50 km) capital city of Nagaland. Total 21 Tunnels will be seen on this route 24 major

Education: Other | Course / Degree Institution Year of passing || Other | Diploma in Civil || Other | Engineering || Other | IMPS Polytechnic College || Other | (Rani Nagar | Jalpaiguri) 2022 | 2022 || Other | I.T.I (Survey) Cooch Behar Govt. ITI 2016 | 2016

Projects: Client : D.R.D.O | https://D.R.D.O || Consultancy : PMC, WAPCOS || Work & Responsibilities : Tunnel profile marking, Blasting Quantity taken, Cross section in tunnel, Rock || bolt marking, Shotcrete thickness Checking, steel alignment, undercut checking, || lattice girder alignment, Interchange alignment Checking, Gantry alignment || , plotting all cross section in Auto Cad and other Lining & Excavation work in || Tunnel & pipe roofing. Traversing of whole project. 3D Monitoring work inside tunnel || and portal.

Personal Details: Name: CURRICULUM VITAE | Email: ankushdeb83@gmail.com | Phone: +919588892607 | Location: Address:- BALARAMPUR, BALAIARHAT,

Resume Source Path: F:\Resume All 1\Resume PDF\ANKUSH DEB.pdf

Parsed Technical Skills: Analytical thinking and planning., Quick learner, good listener, and hard work., Coordinate with people and work in a team., Problem analysis, use of judgment and ability to solve problems efficiently., Good verbal, written and personal communication skills., ❖ Personal Details: -, Date of Birth 25/02/1997, Gender Male, Marital status Single, Religion Hindu, Cast General, S/O Late Ashish Kumar Deb, mentioned can be presented as and when required., (A'),
(8916, 'Monojit Pal', 'pmonojit13@gmail.com', '6295329021', 'NAME MONOJIT PAL', 'NAME MONOJIT PAL', '', 'Target role: NAME MONOJIT PAL | Headline: NAME MONOJIT PAL | Location: 310/K,NETAJI ROAD,KHAGRA,BERHAMPORE | Portfolio: https://63.42', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: pmonojit13@gmail.com | Phone: 271800325381 | Location: 310/K,NETAJI ROAD,KHAGRA,BERHAMPORE', '', 'Target role: NAME MONOJIT PAL | Headline: NAME MONOJIT PAL | Location: 310/K,NETAJI ROAD,KHAGRA,BERHAMPORE | Portfolio: https://63.42', 'B.TECH | Information Technology | Passout 2023', '', '[{"degree":"B.TECH","branch":"Information Technology","graduationYear":"2023","score":null,"raw":"Other | Passing || Other | % Of || Other | Marks || Other | MADHYAMIK WBBSE 2018 63.42 | 2018 || Other | TECHNICAL || Other | Name of Course Board/Council/"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_MONOJIT PAL.pdf', 'Name: Monojit Pal

Email: pmonojit13@gmail.com

Phone: 6295329021

Headline: NAME MONOJIT PAL

Career Profile: Target role: NAME MONOJIT PAL | Headline: NAME MONOJIT PAL | Location: 310/K,NETAJI ROAD,KHAGRA,BERHAMPORE | Portfolio: https://63.42

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Education: Other | Passing || Other | % Of || Other | Marks || Other | MADHYAMIK WBBSE 2018 63.42 | 2018 || Other | TECHNICAL || Other | Name of Course Board/Council/

Personal Details: Name: CURRICULUM VITAE | Email: pmonojit13@gmail.com | Phone: 271800325381 | Location: 310/K,NETAJI ROAD,KHAGRA,BERHAMPORE

Resume Source Path: F:\Resume All 1\Resume PDF\CV_MONOJIT PAL.pdf

Parsed Technical Skills: Communication'),
(8917, 'Ankush Thakur', 'thakurankush451@gmail.com', '9805104664', 'Bharmour ,Distt. Chamba Himachal Pradesh 176315', 'Bharmour ,Distt. Chamba Himachal Pradesh 176315', 'A high performing civil engineer who has considerable experience of different types of Construction Projects. I, Ankush possesses a strong desire to work on exciting and diverse projects that really difference to people’s lives. I am committed to provide a high-quality service delivery to every client and project he works on and is currently looking for employment in an open friendly and professional environment where ideas are shared and opportunities', 'A high performing civil engineer who has considerable experience of different types of Construction Projects. I, Ankush possesses a strong desire to work on exciting and diverse projects that really difference to people’s lives. I am committed to provide a high-quality service delivery to every client and project he works on and is currently looking for employment in an open friendly and professional environment where ideas are shared and opportunities', ARRAY['Communication', 'Leadership', 'Engineering- Level Checking and measurement of sites', 'Quality check of material', 'preparing measurement', 'bills (M.B) Site Execution', 'Waste Minimization', 'Project Management', 'Engineering Concepts', 'Highly Detail', 'Oriented', 'Estimating Techniques Bridge work- pile foundation', 'open foundation', 'pier', 'pier cap BBS of all work.', 'Professional - Quick learner', 'good listener', 'good communication', 'interacting with people', 'convincing to people Risk Assessments', 'Quality Assurance', 'Customer Focused', 'DeadlineOriented', 'Planning Regulations', 'People Management', 'Conducting Research', 'Personal - Project management', 'business strategy Consistent', 'Logical Thinker', 'Safety Conscious. Stress Tolerance', 'Always Pro-active', '………………………………………………………………………………………………………………………….', 'Adaptability', 'Problem Solving']::text[], ARRAY['Engineering- Level Checking and measurement of sites', 'Quality check of material', 'preparing measurement', 'bills (M.B) Site Execution', 'Waste Minimization', 'Project Management', 'Engineering Concepts', 'Highly Detail', 'Oriented', 'Estimating Techniques Bridge work- pile foundation', 'open foundation', 'pier', 'pier cap BBS of all work.', 'Professional - Quick learner', 'good listener', 'good communication', 'interacting with people', 'convincing to people Risk Assessments', 'Quality Assurance', 'Customer Focused', 'DeadlineOriented', 'Planning Regulations', 'People Management', 'Conducting Research', 'Personal - Project management', 'business strategy Consistent', 'Logical Thinker', 'Safety Conscious. Stress Tolerance', 'Always Pro-active', '………………………………………………………………………………………………………………………….', 'leadership', 'Adaptability', 'Problem Solving']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Engineering- Level Checking and measurement of sites', 'Quality check of material', 'preparing measurement', 'bills (M.B) Site Execution', 'Waste Minimization', 'Project Management', 'Engineering Concepts', 'Highly Detail', 'Oriented', 'Estimating Techniques Bridge work- pile foundation', 'open foundation', 'pier', 'pier cap BBS of all work.', 'Professional - Quick learner', 'good listener', 'good communication', 'interacting with people', 'convincing to people Risk Assessments', 'Quality Assurance', 'Customer Focused', 'DeadlineOriented', 'Planning Regulations', 'People Management', 'Conducting Research', 'Personal - Project management', 'business strategy Consistent', 'Logical Thinker', 'Safety Conscious. Stress Tolerance', 'Always Pro-active', '………………………………………………………………………………………………………………………….', 'leadership', 'Adaptability', 'Problem Solving']::text[], '', 'Name: ANKUSH THAKUR | Email: thakurankush451@gmail.com | Phone: 9805104664', '', 'Target role: Bharmour ,Distt. Chamba Himachal Pradesh 176315 | Headline: Bharmour ,Distt. Chamba Himachal Pradesh 176315 | Portfolio: https://M.B', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Courses College / School Board || Other | DIPLOMA Govt Polytechnic | Batala PUNJAB (2017) | 2017 || Class 10 | 10th Himalayan Public Sr.Sec School HP Board (2014 | 2014 || Other | Declaration || Other | I hereby declare that all the above information is true to best of my knowledge. Date: || Other | Place: (Signature)"}]'::jsonb, '[{"title":"Bharmour ,Distt. Chamba Himachal Pradesh 176315","company":"Imported from resume CSV","description":"…………………………………………………………………………………………………………………………..... || 1) SP Singla Construction Pvt. Ltd || Project: Construction of 4 lane of NH-5 (Shimla bypass Project) || 2023 | 10 APRIL 2023 TO TILL DATE || CLIENT: NHAI || 2) SAM India Builtwell Pvt. Ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANKUSH THAKUR.pdf', 'Name: Ankush Thakur

Email: thakurankush451@gmail.com

Phone: 9805104664

Headline: Bharmour ,Distt. Chamba Himachal Pradesh 176315

Profile Summary: A high performing civil engineer who has considerable experience of different types of Construction Projects. I, Ankush possesses a strong desire to work on exciting and diverse projects that really difference to people’s lives. I am committed to provide a high-quality service delivery to every client and project he works on and is currently looking for employment in an open friendly and professional environment where ideas are shared and opportunities

Career Profile: Target role: Bharmour ,Distt. Chamba Himachal Pradesh 176315 | Headline: Bharmour ,Distt. Chamba Himachal Pradesh 176315 | Portfolio: https://M.B

Key Skills: Engineering- Level Checking and measurement of sites; Quality check of material; preparing measurement; bills (M.B) Site Execution; Waste Minimization; Project Management; Engineering Concepts; Highly Detail; Oriented; Estimating Techniques Bridge work- pile foundation; open foundation; pier; pier cap BBS of all work.; Professional - Quick learner; good listener; good communication; interacting with people; convincing to people Risk Assessments; Quality Assurance; Customer Focused; DeadlineOriented; Planning Regulations; People Management; Conducting Research; Personal - Project management; business strategy Consistent; Logical Thinker; Safety Conscious. Stress Tolerance; Always Pro-active; ………………………………………………………………………………………………………………………….; leadership; Adaptability; Problem Solving

IT Skills: Engineering- Level Checking and measurement of sites; Quality check of material; preparing measurement; bills (M.B) Site Execution; Waste Minimization; Project Management; Engineering Concepts; Highly Detail; Oriented; Estimating Techniques Bridge work- pile foundation; open foundation; pier; pier cap BBS of all work.; Professional - Quick learner; good listener; good communication; interacting with people; convincing to people Risk Assessments; Quality Assurance; Customer Focused; DeadlineOriented; Planning Regulations; People Management; Conducting Research; Personal - Project management; business strategy Consistent; Logical Thinker; Safety Conscious. Stress Tolerance; Always Pro-active; ………………………………………………………………………………………………………………………….

Skills: Communication;Leadership

Employment: …………………………………………………………………………………………………………………………..... || 1) SP Singla Construction Pvt. Ltd || Project: Construction of 4 lane of NH-5 (Shimla bypass Project) || 2023 | 10 APRIL 2023 TO TILL DATE || CLIENT: NHAI || 2) SAM India Builtwell Pvt. Ltd.

Education: Other | Courses College / School Board || Other | DIPLOMA Govt Polytechnic | Batala PUNJAB (2017) | 2017 || Class 10 | 10th Himalayan Public Sr.Sec School HP Board (2014 | 2014 || Other | Declaration || Other | I hereby declare that all the above information is true to best of my knowledge. Date: || Other | Place: (Signature)

Personal Details: Name: ANKUSH THAKUR | Email: thakurankush451@gmail.com | Phone: 9805104664

Resume Source Path: F:\Resume All 1\Resume PDF\ANKUSH THAKUR.pdf

Parsed Technical Skills: Engineering- Level Checking and measurement of sites, Quality check of material, preparing measurement, bills (M.B) Site Execution, Waste Minimization, Project Management, Engineering Concepts, Highly Detail, Oriented, Estimating Techniques Bridge work- pile foundation, open foundation, pier, pier cap BBS of all work., Professional - Quick learner, good listener, good communication, interacting with people, convincing to people Risk Assessments, Quality Assurance, Customer Focused, DeadlineOriented, Planning Regulations, People Management, Conducting Research, Personal - Project management, business strategy Consistent, Logical Thinker, Safety Conscious. Stress Tolerance, Always Pro-active, …………………………………………………………………………………………………………………………., leadership, Adaptability, Problem Solving'),
(8918, 'I. Electrical Design Engineer', 'engr.noumanmaqsod@gmail.com', '0000000000', 'P R O F I L E', 'P R O F I L E', '', 'Target role: P R O F I L E | Headline: P R O F I L E | Location: Enthusiastic, dedicated, passionate & result oriented Electrical Engineer with the ability to implement | Portfolio: https://F.A', ARRAY[' Understanding of Single Line Diagram.', ' Electrical Load Calculations.', ' Sizing of Circuit Breakers.', ' Transformer & Generator Sizing.', ' Cable Sizing with Voltage Drop Calculations.', ' Knowledge of Field Instrument.', ' Basic understanding of P&ID.', ' Basic understanding of Instrument I/O List.', ' MS Office', ' AutoCAD 2015 2D', ' Proteus 8.0 (Basic)', ' Multisim 12.0 (Basic)', ' MATLAB 2018a (Basic)', ' ETAP 19.0.1 (Basic)']::text[], ARRAY[' Understanding of Single Line Diagram.', ' Electrical Load Calculations.', ' Sizing of Circuit Breakers.', ' Transformer & Generator Sizing.', ' Cable Sizing with Voltage Drop Calculations.', ' Knowledge of Field Instrument.', ' Basic understanding of P&ID.', ' Basic understanding of Instrument I/O List.', ' MS Office', ' AutoCAD 2015 2D', ' Proteus 8.0 (Basic)', ' Multisim 12.0 (Basic)', ' MATLAB 2018a (Basic)', ' ETAP 19.0.1 (Basic)']::text[], ARRAY[]::text[], ARRAY[' Understanding of Single Line Diagram.', ' Electrical Load Calculations.', ' Sizing of Circuit Breakers.', ' Transformer & Generator Sizing.', ' Cable Sizing with Voltage Drop Calculations.', ' Knowledge of Field Instrument.', ' Basic understanding of P&ID.', ' Basic understanding of Instrument I/O List.', ' MS Office', ' AutoCAD 2015 2D', ' Proteus 8.0 (Basic)', ' Multisim 12.0 (Basic)', ' MATLAB 2018a (Basic)', ' ETAP 19.0.1 (Basic)']::text[], '', 'Name: I. Electrical Design Engineer | Email: engr.noumanmaqsod@gmail.com | Phone: +923472753482 | Location: Enthusiastic, dedicated, passionate & result oriented Electrical Engineer with the ability to implement', '', 'Target role: P R O F I L E | Headline: P R O F I L E | Location: Enthusiastic, dedicated, passionate & result oriented Electrical Engineer with the ability to implement | Portfolio: https://F.A', 'BACHELOR OF ENGINEERING | Electrical | Passout 2024 | Score 3.09', '3.09', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Electrical","graduationYear":"2024","score":"3.09","raw":"Graduation | 1. Bachelor of Engineering (BE) || Other | University: Hamdard University | Karachi. || Other | Discipline: Electrical Engineering || Other | CGPA: 3.09 / 4.00 | Batch: | 2017-2021 || Other | PEC Registration Number: ELECT/96420 || Class 12 | 2. Higher Secondary Certificate (HSC)"}]'::jsonb, '[{"title":"P R O F I L E","company":"Imported from resume CSV","description":"1. EGRET Consultants (Pvt.) Ltd. || i. Electrical Design Engineer || 2024-Present | 01/2024 - Present ||  Designing the electrical systems for diverse buildings & infrastructure involves sizing of || MV & LV Panels, DB''s, Transformers, Generators, Cables, Bus Bars, Cable Trays, || UPS with Battery Backup."}]'::jsonb, '[{"title":"Imported project details","description":"01/2022 – 05/2022 | 2022-2022 ||  Electrical Load calculation, selection of cables & circuit breakers etc. ||  Preparation of SLDs & Schematics. ||  Preparation of BOQ from AutoCAD drawings. ||  Inspection & testing of existing electrical system and prepare As-build drawings. ||  Site Visits. || 3. Tesla Engineering LV Switchgears || Trainee Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_NOMAN MAQSOOD-1.pdf', 'Name: I. Electrical Design Engineer

Email: engr.noumanmaqsod@gmail.com

Headline: P R O F I L E

Career Profile: Target role: P R O F I L E | Headline: P R O F I L E | Location: Enthusiastic, dedicated, passionate & result oriented Electrical Engineer with the ability to implement | Portfolio: https://F.A

Key Skills:  Understanding of Single Line Diagram.;  Electrical Load Calculations.;  Sizing of Circuit Breakers.;  Transformer & Generator Sizing.;  Cable Sizing with Voltage Drop Calculations.;  Knowledge of Field Instrument.;  Basic understanding of P&ID.;  Basic understanding of Instrument I/O List.;  MS Office;  AutoCAD 2015 2D;  Proteus 8.0 (Basic);  Multisim 12.0 (Basic);  MATLAB 2018a (Basic);  ETAP 19.0.1 (Basic)

IT Skills:  Understanding of Single Line Diagram.;  Electrical Load Calculations.;  Sizing of Circuit Breakers.;  Transformer & Generator Sizing.;  Cable Sizing with Voltage Drop Calculations.;  Knowledge of Field Instrument.;  Basic understanding of P&ID.;  Basic understanding of Instrument I/O List.;  MS Office;  AutoCAD 2015 2D;  Proteus 8.0 (Basic);  Multisim 12.0 (Basic);  MATLAB 2018a (Basic);  ETAP 19.0.1 (Basic)

Employment: 1. EGRET Consultants (Pvt.) Ltd. || i. Electrical Design Engineer || 2024-Present | 01/2024 - Present ||  Designing the electrical systems for diverse buildings & infrastructure involves sizing of || MV & LV Panels, DB''s, Transformers, Generators, Cables, Bus Bars, Cable Trays, || UPS with Battery Backup.

Education: Graduation | 1. Bachelor of Engineering (BE) || Other | University: Hamdard University | Karachi. || Other | Discipline: Electrical Engineering || Other | CGPA: 3.09 / 4.00 | Batch: | 2017-2021 || Other | PEC Registration Number: ELECT/96420 || Class 12 | 2. Higher Secondary Certificate (HSC)

Projects: 01/2022 – 05/2022 | 2022-2022 ||  Electrical Load calculation, selection of cables & circuit breakers etc. ||  Preparation of SLDs & Schematics. ||  Preparation of BOQ from AutoCAD drawings. ||  Inspection & testing of existing electrical system and prepare As-build drawings. ||  Site Visits. || 3. Tesla Engineering LV Switchgears || Trainee Engineer

Personal Details: Name: I. Electrical Design Engineer | Email: engr.noumanmaqsod@gmail.com | Phone: +923472753482 | Location: Enthusiastic, dedicated, passionate & result oriented Electrical Engineer with the ability to implement

Resume Source Path: F:\Resume All 1\Resume PDF\CV_NOMAN MAQSOOD-1.pdf

Parsed Technical Skills:  Understanding of Single Line Diagram.,  Electrical Load Calculations.,  Sizing of Circuit Breakers.,  Transformer & Generator Sizing.,  Cable Sizing with Voltage Drop Calculations.,  Knowledge of Field Instrument.,  Basic understanding of P&ID.,  Basic understanding of Instrument I/O List.,  MS Office,  AutoCAD 2015 2D,  Proteus 8.0 (Basic),  Multisim 12.0 (Basic),  MATLAB 2018a (Basic),  ETAP 19.0.1 (Basic)'),
(8919, 'Abdul Latheef', 'nuskisherifqs01@gmail.com', '9475776641', 'NUSKI SHERIF', 'NUSKI SHERIF', 'position in the construction field with major responsibilities and to become a Charted Quantity Surveyor. I’m interested in working in an', 'position in the construction field with major responsibilities and to become a Charted Quantity Surveyor. I’m interested in working in an', ARRAY['contribute to the development of the', 'Quantity Surveying industry.', ' Familiar with FIDIC Conditions of', 'Contract and CESMM3 & SMM7', 'method of measurements', ' Proficiency in Auto Cad', 'Plan', 'Swift and MS Office', ' Communicate with clarity', 'essential (English', 'Tamil', 'Sinhala', 'and Malayalam).', 'PERSONAL DETAILS', 'Abdul Latheef Nuski', 'Sherif', 'Sri Lankan', '16.01.1996', 'Married', 'Sri Lanka Driving License']::text[], ARRAY['contribute to the development of the', 'Quantity Surveying industry.', ' Familiar with FIDIC Conditions of', 'Contract and CESMM3 & SMM7', 'method of measurements', ' Proficiency in Auto Cad', 'Plan', 'Swift and MS Office', ' Communicate with clarity', 'essential (English', 'Tamil', 'Sinhala', 'and Malayalam).', 'PERSONAL DETAILS', 'Abdul Latheef Nuski', 'Sherif', 'Sri Lankan', '16.01.1996', 'Married', 'Sri Lanka Driving License']::text[], ARRAY[]::text[], ARRAY['contribute to the development of the', 'Quantity Surveying industry.', ' Familiar with FIDIC Conditions of', 'Contract and CESMM3 & SMM7', 'method of measurements', ' Proficiency in Auto Cad', 'Plan', 'Swift and MS Office', ' Communicate with clarity', 'essential (English', 'Tamil', 'Sinhala', 'and Malayalam).', 'PERSONAL DETAILS', 'Abdul Latheef Nuski', 'Sherif', 'Sri Lankan', '16.01.1996', 'Married', 'Sri Lanka Driving License']::text[], '', 'Name: ABDUL LATHEEF | Email: nuskisherifqs01@gmail.com | Phone: +94757766413 | Location: Dubai, UAE', '', 'Target role: NUSKI SHERIF | Headline: NUSKI SHERIF | Location: Dubai, UAE | Portfolio: https://16.01.1996', 'BSC | Electrical | Passout 2023', '', '[{"degree":"BSC","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Graduation |  BSC (HONS) in Quantity Surveying – Following || Other | Birmingham City University (UK) || Other |  BTEC Higher National Diploma in Civil Engineering –2017 to 2019 | 2017-2019 || Other | Colombo School of Construction Technology (CSCT) | Colombo | Sri Lanka. || Other |  Diploma in Quantity Surveying- 2016 | 2016 || Other | Pebbles Academy | Sri Lanka."}]'::jsonb, '[{"title":"NUSKI SHERIF","company":"Imported from resume CSV","description":"analytical skills. I’m looking forward to || 2021-2023 | 1. Quantity Surveyor - 01/2021 to 08/2023 (2+ Years) || Dubco Construction LLC, Dubai, UAE. || 2019-2020 | 2. Quantity Surveyor - 11/2019 to 12/2020 (1 Year) || AL ALI ENGINEERING CO. WLL, Doha, Qatar. || 2017-2019 | 3. Quantity Surveyor/Estimator - 02/2017 to 09/2019 (2 Years)"}]'::jsonb, '[{"title":"Imported project details","description":"scope, time & cost management || planning, monitoring & control | Plan || processes ||  Extensive knowledge in technical || report writing and sound"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_Nuski Sherif..pdf', 'Name: Abdul Latheef

Email: nuskisherifqs01@gmail.com

Phone: 9475776641

Headline: NUSKI SHERIF

Profile Summary: position in the construction field with major responsibilities and to become a Charted Quantity Surveyor. I’m interested in working in an

Career Profile: Target role: NUSKI SHERIF | Headline: NUSKI SHERIF | Location: Dubai, UAE | Portfolio: https://16.01.1996

Key Skills: contribute to the development of the; Quantity Surveying industry.;  Familiar with FIDIC Conditions of; Contract and CESMM3 & SMM7; method of measurements;  Proficiency in Auto Cad; Plan; Swift and MS Office;  Communicate with clarity; essential (English, Tamil, Sinhala; and Malayalam).; PERSONAL DETAILS; Abdul Latheef Nuski; Sherif; Sri Lankan; 16.01.1996; Married; Sri Lanka Driving License

IT Skills: contribute to the development of the; Quantity Surveying industry.;  Familiar with FIDIC Conditions of; Contract and CESMM3 & SMM7; method of measurements;  Proficiency in Auto Cad; Plan; Swift and MS Office;  Communicate with clarity; essential (English, Tamil, Sinhala; and Malayalam).; PERSONAL DETAILS; Abdul Latheef Nuski; Sherif; Sri Lankan; 16.01.1996; Married; Sri Lanka Driving License

Employment: analytical skills. I’m looking forward to || 2021-2023 | 1. Quantity Surveyor - 01/2021 to 08/2023 (2+ Years) || Dubco Construction LLC, Dubai, UAE. || 2019-2020 | 2. Quantity Surveyor - 11/2019 to 12/2020 (1 Year) || AL ALI ENGINEERING CO. WLL, Doha, Qatar. || 2017-2019 | 3. Quantity Surveyor/Estimator - 02/2017 to 09/2019 (2 Years)

Education: Graduation |  BSC (HONS) in Quantity Surveying – Following || Other | Birmingham City University (UK) || Other |  BTEC Higher National Diploma in Civil Engineering –2017 to 2019 | 2017-2019 || Other | Colombo School of Construction Technology (CSCT) | Colombo | Sri Lanka. || Other |  Diploma in Quantity Surveying- 2016 | 2016 || Other | Pebbles Academy | Sri Lanka.

Projects: scope, time & cost management || planning, monitoring & control | Plan || processes ||  Extensive knowledge in technical || report writing and sound

Personal Details: Name: ABDUL LATHEEF | Email: nuskisherifqs01@gmail.com | Phone: +94757766413 | Location: Dubai, UAE

Resume Source Path: F:\Resume All 1\Resume PDF\CV_Nuski Sherif..pdf

Parsed Technical Skills: contribute to the development of the, Quantity Surveying industry.,  Familiar with FIDIC Conditions of, Contract and CESMM3 & SMM7, method of measurements,  Proficiency in Auto Cad, Plan, Swift and MS Office,  Communicate with clarity, essential (English, Tamil, Sinhala, and Malayalam)., PERSONAL DETAILS, Abdul Latheef Nuski, Sherif, Sri Lankan, 16.01.1996, Married, Sri Lanka Driving License'),
(8921, 'Priyanka P. Sarda', 'sarda.priyanka07@gmail.com', '9209193593', 'Name: Priyanka P. Sarda', 'Name: Priyanka P. Sarda', 'Software Test Engineer with five years of experienced in software testing and quality assurance and solid understanding in SDLC,STLC and bug cycle. 5+ years of experience in Manual Testing and Automation Testing using Selenium with Java, Maven, TestNG, Cucumber.', 'Software Test Engineer with five years of experienced in software testing and quality assurance and solid understanding in SDLC,STLC and bug cycle. 5+ years of experience in Manual Testing and Automation Testing using Selenium with Java, Maven, TestNG, Cucumber.', ARRAY['Java', 'Sql', 'Linux', 'Git', '`Software Test Engineer']::text[], ARRAY['`Software Test Engineer']::text[], ARRAY['Java', 'Sql', 'Linux', 'Git']::text[], ARRAY['`Software Test Engineer']::text[], '', 'Name: Priyanka P. Sarda | Email: sarda.priyanka07@gmail.com | Phone: +919209193593', '', 'Target role: Name: Priyanka P. Sarda | Headline: Name: Priyanka P. Sarda | Portfolio: https://B.E(CSE', 'B.E | Finance | Passout 2024 | Score 74.33', '74.33', '[{"degree":"B.E","branch":"Finance","graduationYear":"2024","score":"74.33","raw":"Other | Degree Institute/Board Percentage || Graduation | B.E(CSE) Dr. BAMU Aurangabad 74.33%"}]'::jsonb, '[{"title":"Name: Priyanka P. Sarda","company":"Imported from resume CSV","description":"2022-2024 |  Currently working in Wipro Technologies Ltd. Pune from Mar 2022 to Jan 2024. || 2018 |  Previously worked with iProgrammer Solution Pvt Ltd. Pune since November 2018 || 2022 | to Feb 2022. || Certification: ||  I have completed CPSAT (Certified Professional – Selenium Automation Testing) || certification."}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: EUC Remediation Finance 2023 | 2023-2023 || Domain: Finance || Roles: Functional testing, Sanity testing, Regression testing, Database testing || Description: || CitiBank is a New York multinational banking and Finance company. In this account we are || doing “End User Computing” solution in which we develop the EUC through Appian. || Responsibilities: || `Software Test Engineer | `Software Test Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_Priyanka Sarda_5+ years Experienced_Automation Test Engineer.pdf', 'Name: Priyanka P. Sarda

Email: sarda.priyanka07@gmail.com

Phone: 9209193593

Headline: Name: Priyanka P. Sarda

Profile Summary: Software Test Engineer with five years of experienced in software testing and quality assurance and solid understanding in SDLC,STLC and bug cycle. 5+ years of experience in Manual Testing and Automation Testing using Selenium with Java, Maven, TestNG, Cucumber.

Career Profile: Target role: Name: Priyanka P. Sarda | Headline: Name: Priyanka P. Sarda | Portfolio: https://B.E(CSE

Key Skills: `Software Test Engineer

IT Skills: `Software Test Engineer

Skills: Java;Sql;Linux;Git

Employment: 2022-2024 |  Currently working in Wipro Technologies Ltd. Pune from Mar 2022 to Jan 2024. || 2018 |  Previously worked with iProgrammer Solution Pvt Ltd. Pune since November 2018 || 2022 | to Feb 2022. || Certification: ||  I have completed CPSAT (Certified Professional – Selenium Automation Testing) || certification.

Education: Other | Degree Institute/Board Percentage || Graduation | B.E(CSE) Dr. BAMU Aurangabad 74.33%

Projects: Project Name: EUC Remediation Finance 2023 | 2023-2023 || Domain: Finance || Roles: Functional testing, Sanity testing, Regression testing, Database testing || Description: || CitiBank is a New York multinational banking and Finance company. In this account we are || doing “End User Computing” solution in which we develop the EUC through Appian. || Responsibilities: || `Software Test Engineer | `Software Test Engineer

Personal Details: Name: Priyanka P. Sarda | Email: sarda.priyanka07@gmail.com | Phone: +919209193593

Resume Source Path: F:\Resume All 1\Resume PDF\CV_Priyanka Sarda_5+ years Experienced_Automation Test Engineer.pdf

Parsed Technical Skills: `Software Test Engineer'),
(8922, 'Anuj Chaudhary', 'anujrvitce04@gmail.com', '7037330842', 'Structural Design Coordination Engineer', 'Structural Design Coordination Engineer', '', 'Target role: Structural Design Coordination Engineer | Headline: Structural Design Coordination Engineer | Location: Panchkula, India | Portfolio: https://8.27', ARRAY['❖ AutoCAD ………………………………… Skillful ❖ Etabs…………………………….………… Skillful', '❖ SAFE ………..…………………………… Skillful ❖ Staad.Pro ……………………….………… Skillful', '❖ SAP2000 ……….………………………… Skillful ❖ Abaqus ………………………….………… Skillful']::text[], ARRAY['❖ AutoCAD ………………………………… Skillful ❖ Etabs…………………………….………… Skillful', '❖ SAFE ………..…………………………… Skillful ❖ Staad.Pro ……………………….………… Skillful', '❖ SAP2000 ……….………………………… Skillful ❖ Abaqus ………………………….………… Skillful']::text[], ARRAY[]::text[], ARRAY['❖ AutoCAD ………………………………… Skillful ❖ Etabs…………………………….………… Skillful', '❖ SAFE ………..…………………………… Skillful ❖ Staad.Pro ……………………….………… Skillful', '❖ SAP2000 ……….………………………… Skillful ❖ Abaqus ………………………….………… Skillful']::text[], '', 'Name: ANUJ CHAUDHARY | Email: anujrvitce04@gmail.com | Phone: 7037330842 | Location: Panchkula, India', '', 'Target role: Structural Design Coordination Engineer | Headline: Structural Design Coordination Engineer | Location: Panchkula, India | Portfolio: https://8.27', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2022 | Score 80.4', '80.4', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2022","score":"80.4","raw":"Postgraduate | Master of Engineering (Structural Engineering) Patiala | ❖ Thapar Institute of Engineering and Technology ………………………………….…………… | 2020-2022 || Other | CGPA – 8.27 || Graduation | Bachelor of Technology (Civil Engineering) Lucknow | ❖ Dr. A.P.J. Abdul Kalam Technical University ……………………..……………….…………… | 2016-2020 || Other | CGPA – 8.13 || Class 12 | Intermediate Allahabad | ❖ Board of High School and Intermediate Education ………………...…..……………….…… | 2015-2016 || Other | Percentage – 80.40 %"}]'::jsonb, '[{"title":"Structural Design Coordination Engineer","company":"Imported from resume CSV","description":"Panchkula | ❖ Structural Design Coordination Engineer at S P Singla Construction Private Limited…………… | 2022-Present | Coordinate Design/Drawings with consultants to comply with the requirements of the Authorities. Resolving of Construction issues on drawings and liaise closely with Designer and Site Team as well as the Authorities. Developing an excellent working relationship with all the project stakeholders. Basic Understanding of Bridge design Modules. Liaison Between Client and Consultants to ensure the smooth progress of projects. Interacting with clients and understanding the requirements and liaison with the design team, and Consultants for approval of documents Coordinated and reviewed construction documents, providing technical guidance and support to ensure accurate implementation of structural designs on site. Successfully Managed and Coordinated multiple projects Simultaneously. HOBBIES ❖ Watching Movies ❖ Listening Music"}]'::jsonb, '[{"title":"Imported project details","description":"❖ Dissertation …………………………………………………………...…..……………….…… Aug 2021 – Aug 2022 | 2021-2021 || Flexural Response of Trapezoidal-shaped FRP Beam. || Parametric study on the Flexural behaviour of FRP Beam. || ❖ Minor Design Project ………………………………………………....…..……………….…… Aug 2021 – Jan 2022 | 2021-2021 || Analysis and Design of a Multistorey residential building with the help of various design softwares and || manually. || ❖ Group Design Project ………………………………………………....…..……………….…… Jul 2019 – Dec 2019 | 2019-2019 || Analysis and Design of a Multistorey commercial building."}]'::jsonb, '[{"title":"Imported accomplishment","description":"❖ AutoCAD 2D …………………………………………………………………….…….…………… Jul 2018 – Aug 2018; Xtrude Engineers Pvt. Ltd.; ❖ Staad.Pro ……………………………………………………………………..….…….…………… Jul 2019 – Aug 2019; ❖ Structural & Foundation Analysis…………………………………......…..……………..…… May 2020 – June 2020; Skyfi Labs"}]'::jsonb, 'F:\Resume All 1\Resume PDF\ANUJ CHAUDHARY.pdf', 'Name: Anuj Chaudhary

Email: anujrvitce04@gmail.com

Phone: 7037330842

Headline: Structural Design Coordination Engineer

Career Profile: Target role: Structural Design Coordination Engineer | Headline: Structural Design Coordination Engineer | Location: Panchkula, India | Portfolio: https://8.27

Key Skills: ❖ AutoCAD ………………………………… Skillful ❖ Etabs…………………………….………… Skillful; ❖ SAFE ………..…………………………… Skillful ❖ Staad.Pro ……………………….………… Skillful; ❖ SAP2000 ……….………………………… Skillful ❖ Abaqus ………………………….………… Skillful

IT Skills: ❖ AutoCAD ………………………………… Skillful ❖ Etabs…………………………….………… Skillful; ❖ SAFE ………..…………………………… Skillful ❖ Staad.Pro ……………………….………… Skillful; ❖ SAP2000 ……….………………………… Skillful ❖ Abaqus ………………………….………… Skillful

Employment: Panchkula | ❖ Structural Design Coordination Engineer at S P Singla Construction Private Limited…………… | 2022-Present | Coordinate Design/Drawings with consultants to comply with the requirements of the Authorities. Resolving of Construction issues on drawings and liaise closely with Designer and Site Team as well as the Authorities. Developing an excellent working relationship with all the project stakeholders. Basic Understanding of Bridge design Modules. Liaison Between Client and Consultants to ensure the smooth progress of projects. Interacting with clients and understanding the requirements and liaison with the design team, and Consultants for approval of documents Coordinated and reviewed construction documents, providing technical guidance and support to ensure accurate implementation of structural designs on site. Successfully Managed and Coordinated multiple projects Simultaneously. HOBBIES ❖ Watching Movies ❖ Listening Music

Education: Postgraduate | Master of Engineering (Structural Engineering) Patiala | ❖ Thapar Institute of Engineering and Technology ………………………………….…………… | 2020-2022 || Other | CGPA – 8.27 || Graduation | Bachelor of Technology (Civil Engineering) Lucknow | ❖ Dr. A.P.J. Abdul Kalam Technical University ……………………..……………….…………… | 2016-2020 || Other | CGPA – 8.13 || Class 12 | Intermediate Allahabad | ❖ Board of High School and Intermediate Education ………………...…..……………….…… | 2015-2016 || Other | Percentage – 80.40 %

Projects: ❖ Dissertation …………………………………………………………...…..……………….…… Aug 2021 – Aug 2022 | 2021-2021 || Flexural Response of Trapezoidal-shaped FRP Beam. || Parametric study on the Flexural behaviour of FRP Beam. || ❖ Minor Design Project ………………………………………………....…..……………….…… Aug 2021 – Jan 2022 | 2021-2021 || Analysis and Design of a Multistorey residential building with the help of various design softwares and || manually. || ❖ Group Design Project ………………………………………………....…..……………….…… Jul 2019 – Dec 2019 | 2019-2019 || Analysis and Design of a Multistorey commercial building.

Accomplishments: ❖ AutoCAD 2D …………………………………………………………………….…….…………… Jul 2018 – Aug 2018; Xtrude Engineers Pvt. Ltd.; ❖ Staad.Pro ……………………………………………………………………..….…….…………… Jul 2019 – Aug 2019; ❖ Structural & Foundation Analysis…………………………………......…..……………..…… May 2020 – June 2020; Skyfi Labs

Personal Details: Name: ANUJ CHAUDHARY | Email: anujrvitce04@gmail.com | Phone: 7037330842 | Location: Panchkula, India

Resume Source Path: F:\Resume All 1\Resume PDF\ANUJ CHAUDHARY.pdf

Parsed Technical Skills: ❖ AutoCAD ………………………………… Skillful ❖ Etabs…………………………….………… Skillful, ❖ SAFE ………..…………………………… Skillful ❖ Staad.Pro ……………………….………… Skillful, ❖ SAP2000 ……….………………………… Skillful ❖ Abaqus ………………………….………… Skillful'),
(8923, 'Course Year Institution Marks Remarks', 'r.agarwal0909@gmail.com', '9330521046', 'Course Year Institution Marks Remarks', 'Course Year Institution Marks Remarks', '', 'Location: : Kolkata', ARRAY['Basic knowledge of SAP', 'Tally ERP 9', 'MS Office', 'Lighthouse ERP', 'Beginner level skills of Financial Modelling']::text[], ARRAY['Basic knowledge of SAP', 'Tally ERP 9', 'MS Office', 'Lighthouse ERP', 'Beginner level skills of Financial Modelling']::text[], ARRAY[]::text[], ARRAY['Basic knowledge of SAP', 'Tally ERP 9', 'MS Office', 'Lighthouse ERP', 'Beginner level skills of Financial Modelling']::text[], '', 'Name: Course Year Institution Marks Remarks | Email: r.agarwal0909@gmail.com | Phone: +919330521046 | Location: : Kolkata', '', 'Location: : Kolkata', 'B.COM | Finance | Passout 2023 | Score 7.2', '7.2', '[{"degree":"B.COM","branch":"Finance","graduationYear":"2023","score":"7.2","raw":"Other | COURSE YEAR INSTITUTION MARKS REMARKS || Other | CA Final Nov 2023 ICAI 431/800 (53.88%) Exemption in Economic Laws | 2023 || Class 12 | CA Intermediate Nov 2019 ICAI 447/800 (55.88%) Exemption in 4 Subjects | 2019 || Other | CA CPT Jun 2018 ICAI 140/200 (70%) Passed with distinction | 2018 || Other | B.COM. (Honors) 2018-2021 St. Xavier’s College | Kolkata CGPA: 7.20 First Division | 2018-2021 || Other | Class XII (WBCHSE) 2018 Shree Jain Vidyalaya | Kolkata 93% Among top 10 scorers in batch | 2018"}]'::jsonb, '[{"title":"Course Year Institution Marks Remarks","company":"Imported from resume CSV","description":"Industrial Trainee at ITC Ltd, Kolkata Sep 21 – Feb 23 || Tobacco Division, Finance Department || Performed competition intelligence, financial research and MIS drafting through financial result analysis || Forecasted financials of major domestic players, dynamic scenario-based sensitivity and variance analysis. || Planned and forecasted Production Expenses with detailed variance analysis at line-item level. || Assisted in creation of Financial Analysis tool for end-to-end tracking and coordinated UAT."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_Rahul Agarwal.pdf', 'Name: Course Year Institution Marks Remarks

Email: r.agarwal0909@gmail.com

Phone: 9330521046

Headline: Course Year Institution Marks Remarks

Career Profile: Location: : Kolkata

Key Skills: Basic knowledge of SAP; Tally ERP 9; MS Office; Lighthouse ERP; Beginner level skills of Financial Modelling

IT Skills: Basic knowledge of SAP; Tally ERP 9; MS Office; Lighthouse ERP; Beginner level skills of Financial Modelling

Employment: Industrial Trainee at ITC Ltd, Kolkata Sep 21 – Feb 23 || Tobacco Division, Finance Department || Performed competition intelligence, financial research and MIS drafting through financial result analysis || Forecasted financials of major domestic players, dynamic scenario-based sensitivity and variance analysis. || Planned and forecasted Production Expenses with detailed variance analysis at line-item level. || Assisted in creation of Financial Analysis tool for end-to-end tracking and coordinated UAT.

Education: Other | COURSE YEAR INSTITUTION MARKS REMARKS || Other | CA Final Nov 2023 ICAI 431/800 (53.88%) Exemption in Economic Laws | 2023 || Class 12 | CA Intermediate Nov 2019 ICAI 447/800 (55.88%) Exemption in 4 Subjects | 2019 || Other | CA CPT Jun 2018 ICAI 140/200 (70%) Passed with distinction | 2018 || Other | B.COM. (Honors) 2018-2021 St. Xavier’s College | Kolkata CGPA: 7.20 First Division | 2018-2021 || Other | Class XII (WBCHSE) 2018 Shree Jain Vidyalaya | Kolkata 93% Among top 10 scorers in batch | 2018

Personal Details: Name: Course Year Institution Marks Remarks | Email: r.agarwal0909@gmail.com | Phone: +919330521046 | Location: : Kolkata

Resume Source Path: F:\Resume All 1\Resume PDF\CV_Rahul Agarwal.pdf

Parsed Technical Skills: Basic knowledge of SAP, Tally ERP 9, MS Office, Lighthouse ERP, Beginner level skills of Financial Modelling'),
(8924, 'Anuj Kumar', 'anujkumarcivil12@gmail.com', '9897683740', 'Address: Parmanent Address:Ho.no.71', 'Address: Parmanent Address:Ho.no.71', 'A career which provides ample scope for learning with a challenging work environment, which Makes me confident of being positive contributor to growth of any organization. Organizatin Designation Year Project details 1 ENTICEMENT', 'A career which provides ample scope for learning with a challenging work environment, which Makes me confident of being positive contributor to growth of any organization. Organizatin Designation Year Project details 1 ENTICEMENT', ARRAY['Proficient in the use of following softwares:', 'MS0- Office', 'D.C.A', 'English', 'Hindi', '● Self- motivated', 'Co- opetative and a team player.', '● Punctual & Organized.', '● Willing to take all responsibility to get work done.', '● Easily able to adapt & ability to work under pressure.', 'Mr. MUKESH KUMAR GARG', '28 OCT 1991', 'Married', 'Indian', 'DECLARATION', 'belief.', 'Anuj Kumar']::text[], ARRAY['Proficient in the use of following softwares:', 'MS0- Office', 'D.C.A', 'English', 'Hindi', '● Self- motivated', 'Co- opetative and a team player.', '● Punctual & Organized.', '● Willing to take all responsibility to get work done.', '● Easily able to adapt & ability to work under pressure.', 'Mr. MUKESH KUMAR GARG', '28 OCT 1991', 'Married', 'Indian', 'DECLARATION', 'belief.', 'Anuj Kumar']::text[], ARRAY[]::text[], ARRAY['Proficient in the use of following softwares:', 'MS0- Office', 'D.C.A', 'English', 'Hindi', '● Self- motivated', 'Co- opetative and a team player.', '● Punctual & Organized.', '● Willing to take all responsibility to get work done.', '● Easily able to adapt & ability to work under pressure.', 'Mr. MUKESH KUMAR GARG', '28 OCT 1991', 'Married', 'Indian', 'DECLARATION', 'belief.', 'Anuj Kumar']::text[], '', 'Name: ANUJ KUMAR | Email: anujkumarcivil12@gmail.com | Phone: 9897683740', '', 'Target role: Address: Parmanent Address:Ho.no.71 | Headline: Address: Parmanent Address:Ho.no.71 | Portfolio: https://Ho.no.71', 'ME | Civil | Passout 2019', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2019","score":null,"raw":"Other | NAME OF THE INSTITUTION YEAR OF || Other | PASSING || Other | UNIVERSITY || Other | 1 Three year diploma in || Other | (Civil Engineering || Other | D.N POLYTECHNIC MEERUT. 2011-12 B.T.E.U.P. | 2011"}]'::jsonb, '[{"title":"Address: Parmanent Address:Ho.no.71","company":"Imported from resume CSV","description":"1. PROJECT ENGINEER – ENTICEMENT INFRASTRUCTURE LIMITED || Project:- High Rise tower having 2Basement ground floor +24 floor and Terrace. || Activities Involed:- || ~ Site Work. || ~ Site Execution || ~ Documentation & Reporting"}]'::jsonb, '[{"title":"Imported project details","description":"ENGINEER -CIVIL || November-2019 | 2019-2019 || TO PRESENT || CRC Sublimis, || Sector-1 Greater || Noida (West) || 2 || RSB"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANUJ K.pdf', 'Name: Anuj Kumar

Email: anujkumarcivil12@gmail.com

Phone: 9897683740

Headline: Address: Parmanent Address:Ho.no.71

Profile Summary: A career which provides ample scope for learning with a challenging work environment, which Makes me confident of being positive contributor to growth of any organization. Organizatin Designation Year Project details 1 ENTICEMENT

Career Profile: Target role: Address: Parmanent Address:Ho.no.71 | Headline: Address: Parmanent Address:Ho.no.71 | Portfolio: https://Ho.no.71

Key Skills: Proficient in the use of following softwares:; MS0- Office; D.C.A; English; Hindi; ● Self- motivated; Co- opetative and a team player.; ● Punctual & Organized.; ● Willing to take all responsibility to get work done.; ● Easily able to adapt & ability to work under pressure.; Mr. MUKESH KUMAR GARG; 28 OCT 1991; Married; Indian; DECLARATION; belief.; Anuj Kumar

IT Skills: Proficient in the use of following softwares:; MS0- Office; D.C.A; English; Hindi; ● Self- motivated; Co- opetative and a team player.; ● Punctual & Organized.; ● Willing to take all responsibility to get work done.; ● Easily able to adapt & ability to work under pressure.; Mr. MUKESH KUMAR GARG; 28 OCT 1991; Married; Indian; DECLARATION; belief.; Anuj Kumar

Employment: 1. PROJECT ENGINEER – ENTICEMENT INFRASTRUCTURE LIMITED || Project:- High Rise tower having 2Basement ground floor +24 floor and Terrace. || Activities Involed:- || ~ Site Work. || ~ Site Execution || ~ Documentation & Reporting

Education: Other | NAME OF THE INSTITUTION YEAR OF || Other | PASSING || Other | UNIVERSITY || Other | 1 Three year diploma in || Other | (Civil Engineering || Other | D.N POLYTECHNIC MEERUT. 2011-12 B.T.E.U.P. | 2011

Projects: ENGINEER -CIVIL || November-2019 | 2019-2019 || TO PRESENT || CRC Sublimis, || Sector-1 Greater || Noida (West) || 2 || RSB

Personal Details: Name: ANUJ KUMAR | Email: anujkumarcivil12@gmail.com | Phone: 9897683740

Resume Source Path: F:\Resume All 1\Resume PDF\ANUJ K.pdf

Parsed Technical Skills: Proficient in the use of following softwares:, MS0- Office, D.C.A, English, Hindi, ● Self- motivated, Co- opetative and a team player., ● Punctual & Organized., ● Willing to take all responsibility to get work done., ● Easily able to adapt & ability to work under pressure., Mr. MUKESH KUMAR GARG, 28 OCT 1991, Married, Indian, DECLARATION, belief., Anuj Kumar'),
(8925, 'Samyak Jain', 'samyakjain127000@gmail.com', '9719394959', 'LinkedIn: - https://www.linkedin.com/in/samyak-jain-3a76701b8/', 'LinkedIn: - https://www.linkedin.com/in/samyak-jain-3a76701b8/', '', 'Target role: LinkedIn: - https://www.linkedin.com/in/samyak-jain-3a76701b8/ | Headline: LinkedIn: - https://www.linkedin.com/in/samyak-jain-3a76701b8/ | Location: Holding 10 months of total experience, currently working as a Data Engineer, | LinkedIn: https://www.linkedin.com/in/samyak-jain-3a76701b8/', ARRAY['Python', 'Sql', 'Azure', 'Power Bi', 'Pandas', 'Ability to work in multi-', 'disciplinary and cross-', 'functional teams.', 'Ability to work in fast -', 'paced and dynamic', 'environment.', 'Client facing and']::text[], ARRAY['Ability to work in multi-', 'disciplinary and cross-', 'functional teams.', 'Ability to work in fast -', 'paced and dynamic', 'environment.', 'Client facing and']::text[], ARRAY['Python', 'Sql', 'Azure', 'Power Bi', 'Pandas']::text[], ARRAY['Ability to work in multi-', 'disciplinary and cross-', 'functional teams.', 'Ability to work in fast -', 'paced and dynamic', 'environment.', 'Client facing and']::text[], '', 'Name: SAMYAK JAIN | Email: samyakjain127000@gmail.com | Phone: +919719394959 | Location: Holding 10 months of total experience, currently working as a Data Engineer,', '', 'Target role: LinkedIn: - https://www.linkedin.com/in/samyak-jain-3a76701b8/ | Headline: LinkedIn: - https://www.linkedin.com/in/samyak-jain-3a76701b8/ | Location: Holding 10 months of total experience, currently working as a Data Engineer, | LinkedIn: https://www.linkedin.com/in/samyak-jain-3a76701b8/', 'BE | Computer Science | Passout 2023', '', '[{"degree":"BE","branch":"Computer Science","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"LinkedIn: - https://www.linkedin.com/in/samyak-jain-3a76701b8/","company":"Imported from resume CSV","description":"Celebal Technologies(Data Engineer | February 2023-December 2023) | 2023-2023 | Celebal Technologies(Data Engineer | February 2023-December 2023) || > Proficient in building data pipelines and ETL processes, collecting data from || SQL databases, SharePoint, and other sources, and effectively mounting it on || Databricks clusters. || > Experienced in designing and implementing data enrichments, filtering, || pivoting, format modelling, sorting, and aggregations using Azure Databricks. I"}]'::jsonb, '[{"title":"Imported project details","description":"> Built a data quality audit engine on Azure Databricks to analyse the quality || of incoming raw data and visualize the results on a Power BI Dashboard. || > Proficient in establishing Mount points and connecting Databricks to Azure Blob || storage, enabling seamless ETL data analytics on the cloud. || > Expertise in generating tokens within Databricks and utilizing them to connect || with Azure Power BI, enabling the creation of interactive and visually appealing || graphs and dashboards. || > Specialized in deploying analytics on Audit & Assurance engagements,"}]'::jsonb, '[{"title":"Imported accomplishment","description":"> AZ 900 (Microsoft Certified: Azure Fundamentals); > DP 900 (Microsoft Certified: Azure Data Fundamentals); > Academy Accreditation - Databricks Lakehouse Fundamentals.; > Databricks Certified Data Engineer Professional.; DECLARATION; I hereby declare that the details provided by me in this resume are correct and; I have knowingly not omitted/ misrepresented any information. I am aware that; the company can use this data for verification purposes.; Name: Place:; Samyak Jain Saharanpur"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_Samyak_Jain.pdf', 'Name: Samyak Jain

Email: samyakjain127000@gmail.com

Phone: 9719394959

Headline: LinkedIn: - https://www.linkedin.com/in/samyak-jain-3a76701b8/

Career Profile: Target role: LinkedIn: - https://www.linkedin.com/in/samyak-jain-3a76701b8/ | Headline: LinkedIn: - https://www.linkedin.com/in/samyak-jain-3a76701b8/ | Location: Holding 10 months of total experience, currently working as a Data Engineer, | LinkedIn: https://www.linkedin.com/in/samyak-jain-3a76701b8/

Key Skills: Ability to work in multi-; disciplinary and cross-; functional teams.; Ability to work in fast -; paced and dynamic; environment.; Client facing and

IT Skills: Ability to work in multi-; disciplinary and cross-; functional teams.; Ability to work in fast -; paced and dynamic; environment.; Client facing and

Skills: Python;Sql;Azure;Power Bi;Pandas

Employment: Celebal Technologies(Data Engineer | February 2023-December 2023) | 2023-2023 | Celebal Technologies(Data Engineer | February 2023-December 2023) || > Proficient in building data pipelines and ETL processes, collecting data from || SQL databases, SharePoint, and other sources, and effectively mounting it on || Databricks clusters. || > Experienced in designing and implementing data enrichments, filtering, || pivoting, format modelling, sorting, and aggregations using Azure Databricks. I

Projects: > Built a data quality audit engine on Azure Databricks to analyse the quality || of incoming raw data and visualize the results on a Power BI Dashboard. || > Proficient in establishing Mount points and connecting Databricks to Azure Blob || storage, enabling seamless ETL data analytics on the cloud. || > Expertise in generating tokens within Databricks and utilizing them to connect || with Azure Power BI, enabling the creation of interactive and visually appealing || graphs and dashboards. || > Specialized in deploying analytics on Audit & Assurance engagements,

Accomplishments: > AZ 900 (Microsoft Certified: Azure Fundamentals); > DP 900 (Microsoft Certified: Azure Data Fundamentals); > Academy Accreditation - Databricks Lakehouse Fundamentals.; > Databricks Certified Data Engineer Professional.; DECLARATION; I hereby declare that the details provided by me in this resume are correct and; I have knowingly not omitted/ misrepresented any information. I am aware that; the company can use this data for verification purposes.; Name: Place:; Samyak Jain Saharanpur

Personal Details: Name: SAMYAK JAIN | Email: samyakjain127000@gmail.com | Phone: +919719394959 | Location: Holding 10 months of total experience, currently working as a Data Engineer,

Resume Source Path: F:\Resume All 1\Resume PDF\CV_Samyak_Jain.pdf

Parsed Technical Skills: Ability to work in multi-, disciplinary and cross-, functional teams., Ability to work in fast -, paced and dynamic, environment., Client facing and'),
(8926, 'Stock Requirements.', 'vinodgowdagm17@gmail.com', '8884125109', 'Abbigere Main Road, Jalahalli West (P)', 'Abbigere Main Road, Jalahalli West (P)', '1} Supply Chain Management 2} Inventory Management 3} Warehousing 4} Logistics Management 5} Planning & Supply delivers 6} Value & Capacity Planning', '1} Supply Chain Management 2} Inventory Management 3} Warehousing 4} Logistics Management 5} Planning & Supply delivers 6} Value & Capacity Planning', ARRAY['React', 'Excel', 'Leadership']::text[], ARRAY['React', 'Excel', 'Leadership']::text[], ARRAY['React', 'Excel', 'Leadership']::text[], ARRAY['React', 'Excel', 'Leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: vinodgowdagm17@gmail.com | Phone: +918884125109 | Location: Abbigere Main Road, Jalahalli West (P)', '', 'Target role: Abbigere Main Road, Jalahalli West (P) | Headline: Abbigere Main Road, Jalahalli West (P) | Location: Abbigere Main Road, Jalahalli West (P) | Portfolio: https://3.3', 'ME | Commerce | Passout 2023', '', '[{"degree":"ME","branch":"Commerce","graduationYear":"2023","score":null,"raw":"Graduation | Graduation in Bachelor of commerce (B.com) Annamalai University (pursuing) || Other | Pre-University Course (PUC) Government ALK PU Collage Bellur. || Other | Sri Bhakthanatha Swamy High School B.G.Nagara || Other | ❖ COMPUTER KNOWLEDGE AND TECNICAL SKILS || Other | Practiced office Package. || Other | Microsoft Office & LibreOffice (Excel | Word | Power Point)"}]'::jsonb, '[{"title":"Abbigere Main Road, Jalahalli West (P)","company":"Imported from resume CSV","description":"Reliance Retail Limited (RCPL), 3 POINT HUMAN CAPITAL PRIVATE LIMITED || 2023-Present | Supply Chain Executive, Planning & Replenishment, Inventory Management Mar,2023 - Present || Responsibilities: || Conducted detailed analysis of historical consumption patterns and market trends to forecast monthly RMPM || stock requirements. || Implemented inventory control measures to minimize excess stock and reduce holding costs."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_Vinod Gowda G M.pdf', 'Name: Stock Requirements.

Email: vinodgowdagm17@gmail.com

Phone: 8884125109

Headline: Abbigere Main Road, Jalahalli West (P)

Profile Summary: 1} Supply Chain Management 2} Inventory Management 3} Warehousing 4} Logistics Management 5} Planning & Supply delivers 6} Value & Capacity Planning

Career Profile: Target role: Abbigere Main Road, Jalahalli West (P) | Headline: Abbigere Main Road, Jalahalli West (P) | Location: Abbigere Main Road, Jalahalli West (P) | Portfolio: https://3.3

Key Skills: React;Excel;Leadership

IT Skills: React;Excel;Leadership

Skills: React;Excel;Leadership

Employment: Reliance Retail Limited (RCPL), 3 POINT HUMAN CAPITAL PRIVATE LIMITED || 2023-Present | Supply Chain Executive, Planning & Replenishment, Inventory Management Mar,2023 - Present || Responsibilities: || Conducted detailed analysis of historical consumption patterns and market trends to forecast monthly RMPM || stock requirements. || Implemented inventory control measures to minimize excess stock and reduce holding costs.

Education: Graduation | Graduation in Bachelor of commerce (B.com) Annamalai University (pursuing) || Other | Pre-University Course (PUC) Government ALK PU Collage Bellur. || Other | Sri Bhakthanatha Swamy High School B.G.Nagara || Other | ❖ COMPUTER KNOWLEDGE AND TECNICAL SKILS || Other | Practiced office Package. || Other | Microsoft Office & LibreOffice (Excel | Word | Power Point)

Personal Details: Name: CURRICULUM VITAE | Email: vinodgowdagm17@gmail.com | Phone: +918884125109 | Location: Abbigere Main Road, Jalahalli West (P)

Resume Source Path: F:\Resume All 1\Resume PDF\CV_Vinod Gowda G M.pdf

Parsed Technical Skills: React, Excel, Leadership'),
(8927, 'Anurag Srivastav', 'srivastavaman398@gmail.com', '7897929978', 'Anurag Srivastav', 'Anurag Srivastav', 'Looking for a challenging role so that I can use my skill and capabilities through sincere dedication and hard work for successful career.', 'Looking for a challenging role so that I can use my skill and capabilities through sincere dedication and hard work for successful career.', ARRAY['I am confident and keen towards learning new things and', 'accepting', 'new responsibilities.', 'I am adoptable to environment', 'places and people.', 'PERSONAL DETAILS', 'Address Hata bazar Post- Shivpur gorakhpur', 'Gorakhpur', 'Uttar Pradesh', '273412', 'Date of Birth 18-08-2004', 'Gender Male', 'Nationality Indian', 'Marital Status Single']::text[], ARRAY['I am confident and keen towards learning new things and', 'accepting', 'new responsibilities.', 'I am adoptable to environment', 'places and people.', 'PERSONAL DETAILS', 'Address Hata bazar Post- Shivpur gorakhpur', 'Gorakhpur', 'Uttar Pradesh', '273412', 'Date of Birth 18-08-2004', 'Gender Male', 'Nationality Indian', 'Marital Status Single']::text[], ARRAY[]::text[], ARRAY['I am confident and keen towards learning new things and', 'accepting', 'new responsibilities.', 'I am adoptable to environment', 'places and people.', 'PERSONAL DETAILS', 'Address Hata bazar Post- Shivpur gorakhpur', 'Gorakhpur', 'Uttar Pradesh', '273412', 'Date of Birth 18-08-2004', 'Gender Male', 'Nationality Indian', 'Marital Status Single']::text[], '', 'Name: ANURAG SRIVASTAV | Email: srivastavaman398@gmail.com | Phone: 7897929978', '', 'Portfolio: https://75.14', 'DIPLOMA | Civil | Passout 2022 | Score 75.14', '75.14', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"75.14","raw":"Other | Degree/Course Institute/ || Other | College || Other | University/ || Other | Board || Other | Percentage/ || Other | CGPA Year of Passing"}]'::jsonb, '[{"title":"Anurag Srivastav","company":"Imported from resume CSV","description":"2022 | Dec-2022 - Till Today SITE ENGINEER || VVC REALINFRA PVT. LTD. || Building Layout, BBS, Management,Work As per drawing,develop, create and maintain || small-scale through to large-scale construction projects in a safe, timely and sustainable || manner || Conduct on site investigations and analyze data (maps, reports, tests, drawings and other)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANURAG SRIVASTAV.pdf', 'Name: Anurag Srivastav

Email: srivastavaman398@gmail.com

Phone: 7897929978

Headline: Anurag Srivastav

Profile Summary: Looking for a challenging role so that I can use my skill and capabilities through sincere dedication and hard work for successful career.

Career Profile: Portfolio: https://75.14

Key Skills: I am confident and keen towards learning new things and; accepting; new responsibilities.; I am adoptable to environment; places and people.; PERSONAL DETAILS; Address Hata bazar Post- Shivpur gorakhpur; Gorakhpur; Uttar Pradesh; 273412; Date of Birth 18-08-2004; Gender Male; Nationality Indian; Marital Status Single

IT Skills: I am confident and keen towards learning new things and; accepting; new responsibilities.; I am adoptable to environment; places and people.; PERSONAL DETAILS; Address Hata bazar Post- Shivpur gorakhpur; Gorakhpur; Uttar Pradesh; 273412; Date of Birth 18-08-2004; Gender Male; Nationality Indian; Marital Status Single

Employment: 2022 | Dec-2022 - Till Today SITE ENGINEER || VVC REALINFRA PVT. LTD. || Building Layout, BBS, Management,Work As per drawing,develop, create and maintain || small-scale through to large-scale construction projects in a safe, timely and sustainable || manner || Conduct on site investigations and analyze data (maps, reports, tests, drawings and other)

Education: Other | Degree/Course Institute/ || Other | College || Other | University/ || Other | Board || Other | Percentage/ || Other | CGPA Year of Passing

Personal Details: Name: ANURAG SRIVASTAV | Email: srivastavaman398@gmail.com | Phone: 7897929978

Resume Source Path: F:\Resume All 1\Resume PDF\ANURAG SRIVASTAV.pdf

Parsed Technical Skills: I am confident and keen towards learning new things and, accepting, new responsibilities., I am adoptable to environment, places and people., PERSONAL DETAILS, Address Hata bazar Post- Shivpur gorakhpur, Gorakhpur, Uttar Pradesh, 273412, Date of Birth 18-08-2004, Gender Male, Nationality Indian, Marital Status Single'),
(8928, 'Shubham Mishra', 'shubhammishra2550157@gmail.com', '8173928269', 'which would enable me as a fresh graduate to grow while fulfilling organizational goals .', 'which would enable me as a fresh graduate to grow while fulfilling organizational goals .', '', 'Target role: which would enable me as a fresh graduate to grow while fulfilling organizational goals . | Headline: which would enable me as a fresh graduate to grow while fulfilling organizational goals . | Location: 2020 - present B.TECH in Civil Engg. PSIT College of Engg., Kanpur 7.04 sgpa', ARRAY['Python', 'Sql', 'Excel', 'Leadership', 'Solar Panels : [October 2022 . 2 weeks]', '◦ automatic sensor street lights.', 'circumstances .', '◦ Assessing environmental influences such as temperature', 'humidity and pressure of moisture etc.']::text[], ARRAY['Solar Panels : [October 2022 . 2 weeks]', '◦ automatic sensor street lights.', 'circumstances .', '◦ Assessing environmental influences such as temperature', 'humidity and pressure of moisture etc.']::text[], ARRAY['Python', 'Sql', 'Excel', 'Leadership']::text[], ARRAY['Solar Panels : [October 2022 . 2 weeks]', '◦ automatic sensor street lights.', 'circumstances .', '◦ Assessing environmental influences such as temperature', 'humidity and pressure of moisture etc.']::text[], '', 'Name: SHUBHAM MISHRA | Email: shubhammishra2550157@gmail.com | Phone: +918173928269 | Location: 2020 - present B.TECH in Civil Engg. PSIT College of Engg., Kanpur 7.04 sgpa', '', 'Target role: which would enable me as a fresh graduate to grow while fulfilling organizational goals . | Headline: which would enable me as a fresh graduate to grow while fulfilling organizational goals . | Location: 2020 - present B.TECH in Civil Engg. PSIT College of Engg., Kanpur 7.04 sgpa', 'B.TECH | Civil | Passout 2023 | Score 69', '69', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"69","raw":null}]'::jsonb, '[{"title":"which would enable me as a fresh graduate to grow while fulfilling organizational goals .","company":"Imported from resume CSV","description":"One month training offered by GDA (Gorakhpur Development Authority ). || INTERESTS || Reading Trending Architectural Blogs. || Playing Cricket || Travelling"}]'::jsonb, '[{"title":"Imported project details","description":"QUIZ Application : [Ongoing] || ◦ Web Application to implement the KBC quiz system."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Hackerrank : @shubhammishra253_; Achieved a Gold Badge on Problem Solving section in HackerRank .; Achieved a Silver Badge on Python section in HackerRank .; Bridge Making Competition :; won the first prize in bridge making hosted on the campus level Ignitia2023.; Achieved a Gold Badge .; Python - Programming for Everybody : Link an online non-credit course authorized by Great Learning . ( 12th June; 2022).; Green and Sustainable Building : Link a civil workshop conducted by Ultratech Cement ltd. (4 week during; pandemic, 13th June 2020).; LEAD1X : Exercising Leadership Foundational Principles : Link an online course of leadership foundation offered; by Harvard University . (4 week course, 17th July 2022).; Problem Solving offred by Hackerrank . (11 dec 2022)."}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV-1 SHUBHAM MISHRA.pdf', 'Name: Shubham Mishra

Email: shubhammishra2550157@gmail.com

Phone: 8173928269

Headline: which would enable me as a fresh graduate to grow while fulfilling organizational goals .

Career Profile: Target role: which would enable me as a fresh graduate to grow while fulfilling organizational goals . | Headline: which would enable me as a fresh graduate to grow while fulfilling organizational goals . | Location: 2020 - present B.TECH in Civil Engg. PSIT College of Engg., Kanpur 7.04 sgpa

Key Skills: Solar Panels : [October 2022 . 2 weeks]; ◦ automatic sensor street lights.; circumstances .; ◦ Assessing environmental influences such as temperature; humidity and pressure of moisture etc.

IT Skills: Solar Panels : [October 2022 . 2 weeks]; ◦ automatic sensor street lights.; circumstances .; ◦ Assessing environmental influences such as temperature; humidity and pressure of moisture etc.

Skills: Python;Sql;Excel;Leadership

Employment: One month training offered by GDA (Gorakhpur Development Authority ). || INTERESTS || Reading Trending Architectural Blogs. || Playing Cricket || Travelling

Projects: QUIZ Application : [Ongoing] || ◦ Web Application to implement the KBC quiz system.

Accomplishments: Hackerrank : @shubhammishra253_; Achieved a Gold Badge on Problem Solving section in HackerRank .; Achieved a Silver Badge on Python section in HackerRank .; Bridge Making Competition :; won the first prize in bridge making hosted on the campus level Ignitia2023.; Achieved a Gold Badge .; Python - Programming for Everybody : Link an online non-credit course authorized by Great Learning . ( 12th June; 2022).; Green and Sustainable Building : Link a civil workshop conducted by Ultratech Cement ltd. (4 week during; pandemic, 13th June 2020).; LEAD1X : Exercising Leadership Foundational Principles : Link an online course of leadership foundation offered; by Harvard University . (4 week course, 17th July 2022).; Problem Solving offred by Hackerrank . (11 dec 2022).

Personal Details: Name: SHUBHAM MISHRA | Email: shubhammishra2550157@gmail.com | Phone: +918173928269 | Location: 2020 - present B.TECH in Civil Engg. PSIT College of Engg., Kanpur 7.04 sgpa

Resume Source Path: F:\Resume All 1\Resume PDF\CV-1 SHUBHAM MISHRA.pdf

Parsed Technical Skills: Solar Panels : [October 2022 . 2 weeks], ◦ automatic sensor street lights., circumstances ., ◦ Assessing environmental influences such as temperature, humidity and pressure of moisture etc.'),
(8929, 'Anurag Tripathi', 'anurag.tripathi8423@gmail.com', '8423716530', 'Lucknow, Uttar Pradesh, India', 'Lucknow, Uttar Pradesh, India', 'Highly motivated and committed engineering professional with proven dynamic history of work experiences. Performed at individual, team and organizational levels. Multitasking and prioritizes workflow in order with efficient time management and result oriented. LECTURER, BANSAL INSTITUTE OF ENGINEERING & TECHNOLOGY, LUCKNOW', 'Highly motivated and committed engineering professional with proven dynamic history of work experiences. Performed at individual, team and organizational levels. Multitasking and prioritizes workflow in order with efficient time management and result oriented. LECTURER, BANSAL INSTITUTE OF ENGINEERING & TECHNOLOGY, LUCKNOW', ARRAY['Excel', 'Communication', 'Problem-solving', 'Time-management', 'Organization', 'Emotional Intelligence', 'Team player attitude', 'Growth mindset', 'Negotiating skills', 'Active', 'listening.', 'ANURAG TRIPATHI', 'Collaboration']::text[], ARRAY['Problem-solving', 'Time-management', 'Organization', 'Emotional Intelligence', 'Team player attitude', 'Growth mindset', 'Negotiating skills', 'Active', 'listening.', 'ANURAG TRIPATHI', 'Communication', 'Collaboration']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Problem-solving', 'Time-management', 'Organization', 'Emotional Intelligence', 'Team player attitude', 'Growth mindset', 'Negotiating skills', 'Active', 'listening.', 'ANURAG TRIPATHI', 'Communication', 'Collaboration']::text[], '', 'Name: ANURAG TRIPATHI | Email: anurag.tripathi8423@gmail.com | Phone: +918423716530 | Location: Lucknow, Uttar Pradesh, India', '', 'Target role: Lucknow, Uttar Pradesh, India | Headline: Lucknow, Uttar Pradesh, India | Location: Lucknow, Uttar Pradesh, India | Portfolio: https://No.-+918423716530', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023 | Score 7.87', '7.87', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":"7.87","raw":"Postgraduate | MASTER OF TECHNOLOGY (STRUCTURAL ENGINEERING)- (2021-23) | 2021 || Other | GATE Qualified 2021 | 2021 || Other | Institute of Engineering &Technology | Lucknow | Uttar Pradesh || Graduation | CGPA: 7.87 (Till 3rd semester – Thesis to be submitted in September 2023) | 2023 || Graduation | BACHELOR OF TECHNOLOGY (CIVIL ENGINEERING)- (2011-15) | 2011 || Other | Sam Higginbottom Institute of Engineering & Technology | Deemed University | Allahabad"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Short Term Course on LIMIT STATE DESIGN OF STEEL STRUCTURES organized by MNNIT || Allahabad. || Educational Training on MODERN PRACTICES IN CIVIL ENGINEERING organized by SSET, || SHIATS Allahabad. || B. Tech project completed in DESIGN OF DOMESTIC SEWAGE TREATMENT PLANT 60 || MLD. || 4 Weeks Industrial Training on MULTISTOREY RESIDENTIAL BUILDING at UTTAR || PRADESH AVAS & VIKAS PARISHAD."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANURAG TRIPATHI.PDF', 'Name: Anurag Tripathi

Email: anurag.tripathi8423@gmail.com

Phone: 8423716530

Headline: Lucknow, Uttar Pradesh, India

Profile Summary: Highly motivated and committed engineering professional with proven dynamic history of work experiences. Performed at individual, team and organizational levels. Multitasking and prioritizes workflow in order with efficient time management and result oriented. LECTURER, BANSAL INSTITUTE OF ENGINEERING & TECHNOLOGY, LUCKNOW

Career Profile: Target role: Lucknow, Uttar Pradesh, India | Headline: Lucknow, Uttar Pradesh, India | Location: Lucknow, Uttar Pradesh, India | Portfolio: https://No.-+918423716530

Key Skills: Problem-solving; Time-management; Organization; Emotional Intelligence; Team player attitude; Growth mindset; Negotiating skills; Active; listening.; ANURAG TRIPATHI; Communication; Collaboration

IT Skills: Problem-solving; Time-management; Organization; Emotional Intelligence; Team player attitude; Growth mindset; Negotiating skills; Active; listening.; ANURAG TRIPATHI

Skills: Excel;Communication

Education: Postgraduate | MASTER OF TECHNOLOGY (STRUCTURAL ENGINEERING)- (2021-23) | 2021 || Other | GATE Qualified 2021 | 2021 || Other | Institute of Engineering &Technology | Lucknow | Uttar Pradesh || Graduation | CGPA: 7.87 (Till 3rd semester – Thesis to be submitted in September 2023) | 2023 || Graduation | BACHELOR OF TECHNOLOGY (CIVIL ENGINEERING)- (2011-15) | 2011 || Other | Sam Higginbottom Institute of Engineering & Technology | Deemed University | Allahabad

Projects: Short Term Course on LIMIT STATE DESIGN OF STEEL STRUCTURES organized by MNNIT || Allahabad. || Educational Training on MODERN PRACTICES IN CIVIL ENGINEERING organized by SSET, || SHIATS Allahabad. || B. Tech project completed in DESIGN OF DOMESTIC SEWAGE TREATMENT PLANT 60 || MLD. || 4 Weeks Industrial Training on MULTISTOREY RESIDENTIAL BUILDING at UTTAR || PRADESH AVAS & VIKAS PARISHAD.

Personal Details: Name: ANURAG TRIPATHI | Email: anurag.tripathi8423@gmail.com | Phone: +918423716530 | Location: Lucknow, Uttar Pradesh, India

Resume Source Path: F:\Resume All 1\Resume PDF\ANURAG TRIPATHI.PDF

Parsed Technical Skills: Problem-solving, Time-management, Organization, Emotional Intelligence, Team player attitude, Growth mindset, Negotiating skills, Active, listening., ANURAG TRIPATHI, Communication, Collaboration'),
(8930, 'Vikrant Kumar', 'vikrantchoudhary499@gmail.com', '9627770517', '1-Apr-2022 - 30-Nov-2022', '1-Apr-2022 - 30-Nov-2022', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.', ARRAY['Excel', 'Team Management', 'Knowledge of Sub Grade', 'Knowledge of Operating Sublevels']::text[], ARRAY['Team Management', 'Knowledge of Sub Grade', 'Knowledge of Operating Sublevels']::text[], ARRAY['Excel']::text[], ARRAY['Team Management', 'Knowledge of Sub Grade', 'Knowledge of Operating Sublevels']::text[], '', 'Name: Vikrant Kumar | Email: vikrantchoudhary499@gmail.com | Phone: 201420162016 | Location: Kuapatti, Town Bhokerheri, Muzaffarnagar, Uttar Pradesh.', '', 'Target role: 1-Apr-2022 - 30-Nov-2022 | Headline: 1-Apr-2022 - 30-Nov-2022 | Location: Kuapatti, Town Bhokerheri, Muzaffarnagar, Uttar Pradesh. | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023 | Score 76', '76', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"76","raw":"Other | Heritage Public school CBSE || Other | High School || Other | 76% || Class 12 | Intermediate || Other | 62% || Other | Dev Bhoomi Institute of Technology | Dehradun"}]'::jsonb, '[{"title":"1-Apr-2022 - 30-Nov-2022","company":"Imported from resume CSV","description":"SS Katar Construction Pvt Ltd. || Site Engineer || I worked as a site engineer in Project -Delhi Vadodra Expressway Package. || Sowil Limited ( Noida ) || Traffic and Transport Engineer || I worked as a Traffic and Transport Engineer in this company."}]'::jsonb, '[{"title":"Imported project details","description":"Site management || MS Excel || Preparing Reports || Data Management || Autocad || Six Lane Expressway (Mumbai – Nagpur Sumriddhi Expressway Organization : SS Katar Construction Pvt Ltd. || I worked as a Trainee in this project at my college time and assisting senior engineers with project planning, || design, and construction."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV-2024010416082152 VIKRANT CHAUDHARY.pdf', 'Name: Vikrant Kumar

Email: vikrantchoudhary499@gmail.com

Phone: 9627770517

Headline: 1-Apr-2022 - 30-Nov-2022

Profile Summary: To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.

Career Profile: Target role: 1-Apr-2022 - 30-Nov-2022 | Headline: 1-Apr-2022 - 30-Nov-2022 | Location: Kuapatti, Town Bhokerheri, Muzaffarnagar, Uttar Pradesh. | Portfolio: https://B.Tech

Key Skills: Team Management; Knowledge of Sub Grade; Knowledge of Operating Sublevels

IT Skills: Team Management; Knowledge of Sub Grade; Knowledge of Operating Sublevels

Skills: Excel

Employment: SS Katar Construction Pvt Ltd. || Site Engineer || I worked as a site engineer in Project -Delhi Vadodra Expressway Package. || Sowil Limited ( Noida ) || Traffic and Transport Engineer || I worked as a Traffic and Transport Engineer in this company.

Education: Other | Heritage Public school CBSE || Other | High School || Other | 76% || Class 12 | Intermediate || Other | 62% || Other | Dev Bhoomi Institute of Technology | Dehradun

Projects: Site management || MS Excel || Preparing Reports || Data Management || Autocad || Six Lane Expressway (Mumbai – Nagpur Sumriddhi Expressway Organization : SS Katar Construction Pvt Ltd. || I worked as a Trainee in this project at my college time and assisting senior engineers with project planning, || design, and construction.

Personal Details: Name: Vikrant Kumar | Email: vikrantchoudhary499@gmail.com | Phone: 201420162016 | Location: Kuapatti, Town Bhokerheri, Muzaffarnagar, Uttar Pradesh.

Resume Source Path: F:\Resume All 1\Resume PDF\CV-2024010416082152 VIKRANT CHAUDHARY.pdf

Parsed Technical Skills: Team Management, Knowledge of Sub Grade, Knowledge of Operating Sublevels'),
(8931, 'Ajay Sharma', 'asharma11095@gmail.com', '9893585885', 'Ajay Sharma', 'Ajay Sharma', 'To be associated with a progressive organization which can provide me with a dynamic work sphere to extract my inherent skills as a professional and secure a challenging position in the field of Structural Engineering with a view to apply my acquired skills and knowledge for the organization’s success and learn advancements in construction industry.', 'To be associated with a progressive organization which can provide me with a dynamic work sphere to extract my inherent skills as a professional and secure a challenging position in the field of Structural Engineering with a view to apply my acquired skills and knowledge for the organization’s success and learn advancements in construction industry.', ARRAY['Excel', ' Proficient in AutoCAD', 'Revit', 'STAAD Pro', '3DsMax', 'SAP & RGS Rebar Shop.', ' Proficient in Office Applications- MS Word', 'MS Excel etc.', ' An ability to learn new tasks and grasp information.', ' Equally effective working alone as well as within a team.']::text[], ARRAY[' Proficient in AutoCAD', 'Revit', 'STAAD Pro', '3DsMax', 'SAP & RGS Rebar Shop.', ' Proficient in Office Applications- MS Word', 'MS Excel etc.', ' An ability to learn new tasks and grasp information.', ' Equally effective working alone as well as within a team.']::text[], ARRAY['Excel']::text[], ARRAY[' Proficient in AutoCAD', 'Revit', 'STAAD Pro', '3DsMax', 'SAP & RGS Rebar Shop.', ' Proficient in Office Applications- MS Word', 'MS Excel etc.', ' An ability to learn new tasks and grasp information.', ' Equally effective working alone as well as within a team.']::text[], '', 'Name: CURRICULUM VITAE | Email: asharma11095@gmail.com | Phone: 9893585885 | Location: 9E Sector-A, Alkapuri', '', 'Target role: Ajay Sharma | Headline: Ajay Sharma | Location: 9E Sector-A, Alkapuri | Portfolio: https://M.P.', 'BE | Civil | Passout 2022 | Score 2', '2', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":"2","raw":"Other | Name of the Institution Degree/ || Other | Examination || Other | University || Other | /Board || Other | CGPA/ || Other | Percentage"}]'::jsonb, '[{"title":"Ajay Sharma","company":"Imported from resume CSV","description":"Present | 1. Current Employer G R INFRAPROJECTS LIMITED || Designation Senior Engineer (Structure) || 2022 | Duration 1st April,2022 to till date || Project Name Ujjain-Badnawar Road Project || Project Description Construction of 4-Laning of Ujjain to Badnawar Section from Design || Ch.-26+900 to 96+000 having Design Length: 69.1 km in state of"}]'::jsonb, '[{"title":"Imported project details","description":"Client National Highway Authority of India (NHAI) || JOB RESPONSIBILITIES (Sub-Section In charge) ||  Assist DPM for execution/construction of Elevated, ROBs, RUBs, Major Bridges, || Flyovers, MinorBridges, VUPs, LVUPs, RUBs, Box Culverts, RCC & PSC Girders, and || other Precast structures/components. Also specialized in Prestressing & Piling Work. ||  Checking/Preparing the BBS (Bar Bending Schedules) of the structures with || the help of approved drawings and maintaining its records. ||  Quantity Estimation of concrete & reinforcements of the structures using the specified drawings."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Rewarded by Hon. Chief Minister Mr. Shivraj Singh Chauhan under Medhavi Chhatra; Protsahan Puruskar scheme.;  Captain of Civil Branch Cricket team in college.;  Won 2ndprize in Nodal Cricket in 2016.;  House Captain during Higher Secondary.; PERSONAL PROFILE;  Father’s Name : Mr. Devendra Sharma;  Occupation : Farmer;  Mother’s Name : Mrs. Yashoda Sharma;  Occupation : Housewife;  Date of Birth : 1st October 1995;  Marital status : Married;  Permanent Res. : 54 Manasa, Tehsil Sonkatch, Dist. Dewas, M.P.-455118; DECLARATION; I hereby declare that all the information provided by me in this application is factual and correct; to the best of my knowledge and belief.; Place : UJJAIN; Date : ……………… AJAY SHARMA"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV-Ajay Sharma (Sr. Engineer-Structure).pdf', 'Name: Ajay Sharma

Email: asharma11095@gmail.com

Phone: 9893585885

Headline: Ajay Sharma

Profile Summary: To be associated with a progressive organization which can provide me with a dynamic work sphere to extract my inherent skills as a professional and secure a challenging position in the field of Structural Engineering with a view to apply my acquired skills and knowledge for the organization’s success and learn advancements in construction industry.

Career Profile: Target role: Ajay Sharma | Headline: Ajay Sharma | Location: 9E Sector-A, Alkapuri | Portfolio: https://M.P.

Key Skills:  Proficient in AutoCAD; Revit; STAAD Pro; 3DsMax; SAP & RGS Rebar Shop.;  Proficient in Office Applications- MS Word; MS Excel etc.;  An ability to learn new tasks and grasp information.;  Equally effective working alone as well as within a team.

IT Skills:  Proficient in AutoCAD; Revit; STAAD Pro; 3DsMax; SAP & RGS Rebar Shop.;  Proficient in Office Applications- MS Word; MS Excel etc.;  An ability to learn new tasks and grasp information.;  Equally effective working alone as well as within a team.

Skills: Excel

Employment: Present | 1. Current Employer G R INFRAPROJECTS LIMITED || Designation Senior Engineer (Structure) || 2022 | Duration 1st April,2022 to till date || Project Name Ujjain-Badnawar Road Project || Project Description Construction of 4-Laning of Ujjain to Badnawar Section from Design || Ch.-26+900 to 96+000 having Design Length: 69.1 km in state of

Education: Other | Name of the Institution Degree/ || Other | Examination || Other | University || Other | /Board || Other | CGPA/ || Other | Percentage

Projects: Client National Highway Authority of India (NHAI) || JOB RESPONSIBILITIES (Sub-Section In charge) ||  Assist DPM for execution/construction of Elevated, ROBs, RUBs, Major Bridges, || Flyovers, MinorBridges, VUPs, LVUPs, RUBs, Box Culverts, RCC & PSC Girders, and || other Precast structures/components. Also specialized in Prestressing & Piling Work. ||  Checking/Preparing the BBS (Bar Bending Schedules) of the structures with || the help of approved drawings and maintaining its records. ||  Quantity Estimation of concrete & reinforcements of the structures using the specified drawings.

Accomplishments:  Rewarded by Hon. Chief Minister Mr. Shivraj Singh Chauhan under Medhavi Chhatra; Protsahan Puruskar scheme.;  Captain of Civil Branch Cricket team in college.;  Won 2ndprize in Nodal Cricket in 2016.;  House Captain during Higher Secondary.; PERSONAL PROFILE;  Father’s Name : Mr. Devendra Sharma;  Occupation : Farmer;  Mother’s Name : Mrs. Yashoda Sharma;  Occupation : Housewife;  Date of Birth : 1st October 1995;  Marital status : Married;  Permanent Res. : 54 Manasa, Tehsil Sonkatch, Dist. Dewas, M.P.-455118; DECLARATION; I hereby declare that all the information provided by me in this application is factual and correct; to the best of my knowledge and belief.; Place : UJJAIN; Date : ……………… AJAY SHARMA

Personal Details: Name: CURRICULUM VITAE | Email: asharma11095@gmail.com | Phone: 9893585885 | Location: 9E Sector-A, Alkapuri

Resume Source Path: F:\Resume All 1\Resume PDF\CV-Ajay Sharma (Sr. Engineer-Structure).pdf

Parsed Technical Skills:  Proficient in AutoCAD, Revit, STAAD Pro, 3DsMax, SAP & RGS Rebar Shop.,  Proficient in Office Applications- MS Word, MS Excel etc.,  An ability to learn new tasks and grasp information.,  Equally effective working alone as well as within a team.'),
(8932, 'Apandra Dhaliwal', 'apandradhaliwal00@gmail.com', '7888557287', 'CIVIL ENGINEER', 'CIVIL ENGINEER', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: Constructions, Construction Cost Control, Project Management and Execution, | Portfolio: https://No.-127', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: APANDRA DHALIWAL | Email: apandradhaliwal00@gmail.com | Phone: +917888557287 | Location: Constructions, Construction Cost Control, Project Management and Execution,', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: Constructions, Construction Cost Control, Project Management and Execution, | Portfolio: https://No.-127', 'BE | Electrical | Passout 2021', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2021","score":null,"raw":"Other | M.B.A. (Construction Management)-Passed in Dec. | 2010 | 2010 || Other | Universal Institute of Management & Technology | Mohali (PB.) || Other | Diploma in Civil Engineering | Passed in 1998 | 1998 || Other | Punjab State Board of Technical Education & Industrial Training Central Polytechnic | Chandigarh; 1st || Other | Division || Class 12 | Intermediate | Passed in 1994 | 1994"}]'::jsonb, '[{"title":"CIVIL ENGINEER","company":"Imported from resume CSV","description":"Organization Designation Duration || Shiva Haidary Construction(JV) Project Manager Jul,21 to Till Date || Rodic Consultants Pvt Ltd. Project Coordinator Jan,20 to June,21 || DP Jain & Infrastructure Pvt Ltd. Senior Manager April,19 to Dec.,19 || 2018 | LEA Associates South Asia Pvt Ltd Senior Manager Oct.,2018 – March,19 || Unihorn India Pvt. Ltd. In association"}]'::jsonb, '[{"title":"Imported project details","description":"Redecon India Pvt. Ltd. Additional Project coordinator Aug.,2015 – Oct.2017 | https://Oct.2017 | 2015-2015 || TDI Infrastructure Ltd. Projects Manager Nov.,2010 – Aug,2015 | 2010-2010 || Redecon India Pvt. Ltd. Project Head Nov.2008 - Oct.2010 | https://Nov.2008 | 2008-2008 || New India Construction Company Project Engineer Dec.2000 – Oct.2008 | https://Dec.2000 | 2000-2000 || Shiva Builders Jr. Engineer Sept.1998 – Nov.2000 | https://Sept.1998 | 1998-1998 || M/S Shiva Haidary Construction(JV) July.’2021 – Till Date | 2021-2021 || CLIENT – National Highways and Infrastructure Development Corporation Limited ||  Widening & Upgradation to 2 lane with paved shoulder of NH-301 Kargil-Zanskar Road from"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\APANDRA DHALIWAL.pdf', 'Name: Apandra Dhaliwal

Email: apandradhaliwal00@gmail.com

Phone: 7888557287

Headline: CIVIL ENGINEER

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: Constructions, Construction Cost Control, Project Management and Execution, | Portfolio: https://No.-127

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Organization Designation Duration || Shiva Haidary Construction(JV) Project Manager Jul,21 to Till Date || Rodic Consultants Pvt Ltd. Project Coordinator Jan,20 to June,21 || DP Jain & Infrastructure Pvt Ltd. Senior Manager April,19 to Dec.,19 || 2018 | LEA Associates South Asia Pvt Ltd Senior Manager Oct.,2018 – March,19 || Unihorn India Pvt. Ltd. In association

Education: Other | M.B.A. (Construction Management)-Passed in Dec. | 2010 | 2010 || Other | Universal Institute of Management & Technology | Mohali (PB.) || Other | Diploma in Civil Engineering | Passed in 1998 | 1998 || Other | Punjab State Board of Technical Education & Industrial Training Central Polytechnic | Chandigarh; 1st || Other | Division || Class 12 | Intermediate | Passed in 1994 | 1994

Projects: Redecon India Pvt. Ltd. Additional Project coordinator Aug.,2015 – Oct.2017 | https://Oct.2017 | 2015-2015 || TDI Infrastructure Ltd. Projects Manager Nov.,2010 – Aug,2015 | 2010-2010 || Redecon India Pvt. Ltd. Project Head Nov.2008 - Oct.2010 | https://Nov.2008 | 2008-2008 || New India Construction Company Project Engineer Dec.2000 – Oct.2008 | https://Dec.2000 | 2000-2000 || Shiva Builders Jr. Engineer Sept.1998 – Nov.2000 | https://Sept.1998 | 1998-1998 || M/S Shiva Haidary Construction(JV) July.’2021 – Till Date | 2021-2021 || CLIENT – National Highways and Infrastructure Development Corporation Limited ||  Widening & Upgradation to 2 lane with paved shoulder of NH-301 Kargil-Zanskar Road from

Personal Details: Name: APANDRA DHALIWAL | Email: apandradhaliwal00@gmail.com | Phone: +917888557287 | Location: Constructions, Construction Cost Control, Project Management and Execution,

Resume Source Path: F:\Resume All 1\Resume PDF\APANDRA DHALIWAL.pdf

Parsed Technical Skills: Communication'),
(8933, 'Maharashtra State.', 'anich@rediffmail.com', '9082818859', 'Gopal Krupa, Gr.flr. 4, Patilwadi,', 'Gopal Krupa, Gr.flr. 4, Patilwadi,', 'To do the ordinary thing with extraordinary enthusiasm, introduce into the ordinary unusual skill & original contribution of my own to attain better output by dint of sheer minded, grit & determination in pursuit of goals & objectives implicated by the esteemed organization.', 'To do the ordinary thing with extraordinary enthusiasm, introduce into the ordinary unusual skill & original contribution of my own to attain better output by dint of sheer minded, grit & determination in pursuit of goals & objectives implicated by the esteemed organization.', ARRAY['Express', 'Excel']::text[], ARRAY['Express', 'Excel']::text[], ARRAY['Express', 'Excel']::text[], ARRAY['Express', 'Excel']::text[], '', 'Name: Maharashtra State. | Email: anich@rediffmail.com | Phone: 9082818859 | Location: Gopal Krupa, Gr.flr. 4, Patilwadi,', '', 'Target role: Gopal Krupa, Gr.flr. 4, Patilwadi, | Headline: Gopal Krupa, Gr.flr. 4, Patilwadi, | Location: Gopal Krupa, Gr.flr. 4, Patilwadi, | Portfolio: https://Gr.flr.', 'B.COM | Passout 2023', '', '[{"degree":"B.COM","branch":null,"graduationYear":"2023","score":null,"raw":"Postgraduate |  B.Com. (1996-97) from Mumbai University. | 1996 || Other |  Diploma in Personnel Management from Prin. L.N. Welingkar Institute of Management || Postgraduate | Development Studies & Research | Mumbai (1 year). || Other |  Knowledge of Microsoft Excel | Word | Internet & accounting packages like BSS- F1 Idea || Other | Multiact | ERP-Buildsmart | ERP-Jupiter & ERP-Aspirtek. || Other |  PERSONAL DETAILS"}]'::jsonb, '[{"title":"Gopal Krupa, Gr.flr. 4, Patilwadi,","company":"Imported from resume CSV","description":"2019 | Worked with M\\s/ Makeorbuy Contracting Pvt. Ltd. as “Sr. Officer-Accts. & Admn.” from May, 2019 || 2023 | to December, 2023. || JOB RESPONSIBILITIES ||  Preparation/Verification & Validation of Cash Vouchers, Fortnightly cash requirement statement of || project site, sending cash/receipts/expenses incurred reports at site. ||  Handling of petty cash expenses at site."}]'::jsonb, '[{"title":"Imported project details","description":"o Phoenix Equinox Project- Hyderabad, Telangana. || o Oberoi Realty Ltd-Malabar Hill, Mumbai. || Worked with M/s. HP Bawa Consctructions P. Ltd. as “Site Admn.” from January, 2019 to March, 2019 | 2019-2019 || JOB RESPONSIBILITIES ||  Handling Labour work force mobilization & demobilization. ||  Taking care of all administrative activities, expenses, & supervision of safety/security. ||  Completing joining formalities of new joinees and send the documents to the Head Office. ||  Control & supervision of Labour camp & Supervisor Camp."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV-ANIL_C.pdf', 'Name: Maharashtra State.

Email: anich@rediffmail.com

Phone: 9082818859

Headline: Gopal Krupa, Gr.flr. 4, Patilwadi,

Profile Summary: To do the ordinary thing with extraordinary enthusiasm, introduce into the ordinary unusual skill & original contribution of my own to attain better output by dint of sheer minded, grit & determination in pursuit of goals & objectives implicated by the esteemed organization.

Career Profile: Target role: Gopal Krupa, Gr.flr. 4, Patilwadi, | Headline: Gopal Krupa, Gr.flr. 4, Patilwadi, | Location: Gopal Krupa, Gr.flr. 4, Patilwadi, | Portfolio: https://Gr.flr.

Key Skills: Express;Excel

IT Skills: Express;Excel

Skills: Express;Excel

Employment: 2019 | Worked with M\s/ Makeorbuy Contracting Pvt. Ltd. as “Sr. Officer-Accts. & Admn.” from May, 2019 || 2023 | to December, 2023. || JOB RESPONSIBILITIES ||  Preparation/Verification & Validation of Cash Vouchers, Fortnightly cash requirement statement of || project site, sending cash/receipts/expenses incurred reports at site. ||  Handling of petty cash expenses at site.

Education: Postgraduate |  B.Com. (1996-97) from Mumbai University. | 1996 || Other |  Diploma in Personnel Management from Prin. L.N. Welingkar Institute of Management || Postgraduate | Development Studies & Research | Mumbai (1 year). || Other |  Knowledge of Microsoft Excel | Word | Internet & accounting packages like BSS- F1 Idea || Other | Multiact | ERP-Buildsmart | ERP-Jupiter & ERP-Aspirtek. || Other |  PERSONAL DETAILS

Projects: o Phoenix Equinox Project- Hyderabad, Telangana. || o Oberoi Realty Ltd-Malabar Hill, Mumbai. || Worked with M/s. HP Bawa Consctructions P. Ltd. as “Site Admn.” from January, 2019 to March, 2019 | 2019-2019 || JOB RESPONSIBILITIES ||  Handling Labour work force mobilization & demobilization. ||  Taking care of all administrative activities, expenses, & supervision of safety/security. ||  Completing joining formalities of new joinees and send the documents to the Head Office. ||  Control & supervision of Labour camp & Supervisor Camp.

Personal Details: Name: Maharashtra State. | Email: anich@rediffmail.com | Phone: 9082818859 | Location: Gopal Krupa, Gr.flr. 4, Patilwadi,

Resume Source Path: F:\Resume All 1\Resume PDF\CV-ANIL_C.pdf

Parsed Technical Skills: Express, Excel'),
(8934, 'Aravind Samy Selvaraj', 'aravindsamyselvaraj@gmail.com', '9994291408', 'Software Developer', 'Software Developer', '', 'Target role: Software Developer | Headline: Software Developer | Location: 1/42, panchayat oce road, Jallipatti. | Portfolio: https://9.01', ARRAY['Javascript', 'Python', 'Java', 'Flask', 'Sql', 'Docker', 'Linux', 'Git', 'Html', 'Css', 'Leadership', 'C', 'Bash', 'Networking', 'Jq', 'FastApi', 'Software Architecture', 'DSA', 'OOPS', 'XML', 'SSH', 'OpenSSL', 'TLS', 'network protocols', 'Eclipse', 'Mobaxterm', 'Powershell', 'vscode', 'Debugging(gdb)', 'DBMS', 'Json', 'JDBC']::text[], ARRAY['C', 'Java', 'Python', 'Bash', 'Linux', 'Networking', 'Jq', 'Html', 'Css', 'FastApi', 'Flask', 'Docker', 'Software Architecture', 'DSA', 'OOPS', 'XML', 'SSH', 'OpenSSL', 'TLS', 'network protocols', 'Git', 'Eclipse', 'Mobaxterm', 'Powershell', 'vscode', 'Debugging(gdb)', 'DBMS', 'Json', 'JDBC']::text[], ARRAY['Javascript', 'Python', 'Java', 'Flask', 'Sql', 'Docker', 'Linux', 'Git', 'Html', 'Css', 'Leadership']::text[], ARRAY['C', 'Java', 'Python', 'Bash', 'Linux', 'Networking', 'Jq', 'Html', 'Css', 'FastApi', 'Flask', 'Docker', 'Software Architecture', 'DSA', 'OOPS', 'XML', 'SSH', 'OpenSSL', 'TLS', 'network protocols', 'Git', 'Eclipse', 'Mobaxterm', 'Powershell', 'vscode', 'Debugging(gdb)', 'DBMS', 'Json', 'JDBC']::text[], '', 'Name: Aravind Samy Selvaraj | Email: aravindsamyselvaraj@gmail.com | Phone: +919994291408 | Location: 1/42, panchayat oce road, Jallipatti.', '', 'Target role: Software Developer | Headline: Software Developer | Location: 1/42, panchayat oce road, Jallipatti. | Portfolio: https://9.01', 'BACHELOR OF TECHNOLOGY | Computer Science | Passout 2023 | Score 9.01', '9.01', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Computer Science","graduationYear":"2023","score":"9.01","raw":"Postgraduate | Sri Krishna College of Engineering and Technology Coimbatore | TamilNadu || Graduation | Bachelor of Technology Computer Science and Business Systems August-2019 - April-2023 | 2019-2023 || Other | CGPA: 9.01 || Class 10 | Little Angels matriculation Higher Secondary School Namakkal || Other | Percentage: 86.8% | High School Biology-Maths | 2017-2019"}]'::jsonb, '[{"title":"Software Developer","company":"Imported from resume CSV","description":"OpenText | Software Developer Bengaluru-India | 2023-2023 | OpenText | Software Developer Bengaluru-India | February 2023 - August-2023 || Software Development & Debugging: || BASH Scripting: Innovatively employed BASH scripting for software solutions. || Website Security: Utilized PowerShell and FastAPI for robust HTTPS integration. || Detailed Debugging: Precisely resolved issues and optimized code performance. || Process Design & Automation:"}]'::jsonb, '[{"title":"Imported project details","description":"Virtual Box Automation | Linkshell, Jq, Json, Python, Fast-API, FLASK, Powershell scripting, IIS, SSH, | C; Python; Jq; Flask; SSH; Powershell; Json || SSL, TLS, Wireshark, TCPDUMP, Networking, SLP, NTP, NFS, DNS, DHCP, ROUTING | C; Networking; TLS || Jewllery shop Mnaanagement System | Link Java, Swings, Awt, Jdbc | C; Java; JDBC || Chatbot Healthcare using NLP and PYTHON | Link Python, Json, Kaggle | C; Python; Json"}]'::jsonb, '[{"title":"Imported accomplishment","description":"SSN Hack&Tackle 4.0 Runner-Up in AR/VR; Virtuasa JATAYU Hackathon - Runner-Up in AR/VR; Achieved the 3rd place in 1st semester End Semester Examination.; Achieved the 2nd place in 7th semester End Semester Examination.;  JAVA - UDEMY;  JavaScript - HackerRank;  SQL - HackerRank;  ProblemSolving - HackerRank"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Aravind Samy Selvaraj.pdf', 'Name: Aravind Samy Selvaraj

Email: aravindsamyselvaraj@gmail.com

Phone: 9994291408

Headline: Software Developer

Career Profile: Target role: Software Developer | Headline: Software Developer | Location: 1/42, panchayat oce road, Jallipatti. | Portfolio: https://9.01

Key Skills: C; Java; Python; Bash; Linux; Networking; Jq; Html; Css; FastApi; Flask; Docker; Software Architecture; DSA; OOPS; XML; SSH; OpenSSL; TLS; network protocols; Git; Eclipse; Mobaxterm; Powershell; vscode; Debugging(gdb); DBMS; Json; JDBC

IT Skills: C; Java; Python; Bash; Linux; Networking; Jq; Html; Css; FastApi; Flask; Docker; Software Architecture; DSA; OOPS; XML; SSH; OpenSSL; TLS; network protocols; Git; Eclipse; Mobaxterm; Powershell; vscode; Debugging(gdb); DBMS; Json; JDBC

Skills: Javascript;Python;Java;Flask;Sql;Docker;Linux;Git;Html;Css;Leadership

Employment: OpenText | Software Developer Bengaluru-India | 2023-2023 | OpenText | Software Developer Bengaluru-India | February 2023 - August-2023 || Software Development & Debugging: || BASH Scripting: Innovatively employed BASH scripting for software solutions. || Website Security: Utilized PowerShell and FastAPI for robust HTTPS integration. || Detailed Debugging: Precisely resolved issues and optimized code performance. || Process Design & Automation:

Education: Postgraduate | Sri Krishna College of Engineering and Technology Coimbatore | TamilNadu || Graduation | Bachelor of Technology Computer Science and Business Systems August-2019 - April-2023 | 2019-2023 || Other | CGPA: 9.01 || Class 10 | Little Angels matriculation Higher Secondary School Namakkal || Other | Percentage: 86.8% | High School Biology-Maths | 2017-2019

Projects: Virtual Box Automation | Linkshell, Jq, Json, Python, Fast-API, FLASK, Powershell scripting, IIS, SSH, | C; Python; Jq; Flask; SSH; Powershell; Json || SSL, TLS, Wireshark, TCPDUMP, Networking, SLP, NTP, NFS, DNS, DHCP, ROUTING | C; Networking; TLS || Jewllery shop Mnaanagement System | Link Java, Swings, Awt, Jdbc | C; Java; JDBC || Chatbot Healthcare using NLP and PYTHON | Link Python, Json, Kaggle | C; Python; Json

Accomplishments: SSN Hack&Tackle 4.0 Runner-Up in AR/VR; Virtuasa JATAYU Hackathon - Runner-Up in AR/VR; Achieved the 3rd place in 1st semester End Semester Examination.; Achieved the 2nd place in 7th semester End Semester Examination.;  JAVA - UDEMY;  JavaScript - HackerRank;  SQL - HackerRank;  ProblemSolving - HackerRank

Personal Details: Name: Aravind Samy Selvaraj | Email: aravindsamyselvaraj@gmail.com | Phone: +919994291408 | Location: 1/42, panchayat oce road, Jallipatti.

Resume Source Path: F:\Resume All 1\Resume PDF\Aravind Samy Selvaraj.pdf

Parsed Technical Skills: C, Java, Python, Bash, Linux, Networking, Jq, Html, Css, FastApi, Flask, Docker, Software Architecture, DSA, OOPS, XML, SSH, OpenSSL, TLS, network protocols, Git, Eclipse, Mobaxterm, Powershell, vscode, Debugging(gdb), DBMS, Json, JDBC'),
(8935, 'Ashok Kumar Shanmugam', 'akumar.document@gmail.com', '9791710676', 'Document Controller', 'Document Controller', ' Around 15 years of work experience (12 years in Middle East – Qatar & Saudi Arabia) in Fast Track, Package Projects (Multiple Buildings), Priority & Special Projects in Construction and Telecommunication Sectors.', ' Around 15 years of work experience (12 years in Middle East – Qatar & Saudi Arabia) in Fast Track, Package Projects (Multiple Buildings), Priority & Special Projects in Construction and Telecommunication Sectors.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Ashok Kumar Shanmugam | Email: akumar.document@gmail.com | Phone: +919791710676', '', 'Target role: Document Controller | Headline: Document Controller | Portfolio: https://B.O.Q', 'BE | Passout 2031', '', '[{"degree":"BE","branch":null,"graduationYear":"2031","score":null,"raw":"Other |  Octopus’s Systems (India) || Other | Admin Staff –Documents (2009–2011) | 2009-2011 || Other | Responsibilities: || Postgraduate | Master of Computer Application (2009) | 2009 || Other | University : Madurai Kamaraj University. India || Graduation | Bachelor of Computer Application (2007) | 2007"}]'::jsonb, '[{"title":"Document Controller","company":"Imported from resume CSV","description":" Al‐Kaun Telecoms, Doha, Qatar || 2017-2023 | Document Controller (Aug 2017‐Sep 2023) || Project: FTTH & Fiber Project PH –III (Ooredoo) || Responsibilities: ||  Maintain all the Registers, Incoming, Reviews, Submittals || (Drawings, Technical, Material, Method Statement, and"}]'::jsonb, '[{"title":"Imported project details","description":"o Hotel and Complex of Al Najadah Souq || Client: Private Engineering Office (PEO) || o Sheraton Hotel Renovation (UCC – Doha, Qatar) || Client: KATARA / Sheraton / PEO || Responsibilities: ||  Document Controlling & Technical document Coordinator || (Establishing system up to closing out stage) ||  Handling Various Registers, Incoming, Reviews, Submittals"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV-Ashok Kumar Shanmugam.pdf', 'Name: Ashok Kumar Shanmugam

Email: akumar.document@gmail.com

Phone: 9791710676

Headline: Document Controller

Profile Summary:  Around 15 years of work experience (12 years in Middle East – Qatar & Saudi Arabia) in Fast Track, Package Projects (Multiple Buildings), Priority & Special Projects in Construction and Telecommunication Sectors.

Career Profile: Target role: Document Controller | Headline: Document Controller | Portfolio: https://B.O.Q

Employment:  Al‐Kaun Telecoms, Doha, Qatar || 2017-2023 | Document Controller (Aug 2017‐Sep 2023) || Project: FTTH & Fiber Project PH –III (Ooredoo) || Responsibilities: ||  Maintain all the Registers, Incoming, Reviews, Submittals || (Drawings, Technical, Material, Method Statement, and

Education: Other |  Octopus’s Systems (India) || Other | Admin Staff –Documents (2009–2011) | 2009-2011 || Other | Responsibilities: || Postgraduate | Master of Computer Application (2009) | 2009 || Other | University : Madurai Kamaraj University. India || Graduation | Bachelor of Computer Application (2007) | 2007

Projects: o Hotel and Complex of Al Najadah Souq || Client: Private Engineering Office (PEO) || o Sheraton Hotel Renovation (UCC – Doha, Qatar) || Client: KATARA / Sheraton / PEO || Responsibilities: ||  Document Controlling & Technical document Coordinator || (Establishing system up to closing out stage) ||  Handling Various Registers, Incoming, Reviews, Submittals

Personal Details: Name: Ashok Kumar Shanmugam | Email: akumar.document@gmail.com | Phone: +919791710676

Resume Source Path: F:\Resume All 1\Resume PDF\CV-Ashok Kumar Shanmugam.pdf'),
(8936, 'Archita Barua', 'archita.barua@gmail.com', '9910305954', 'I am a Human Resource Professional with vast experience in Human Resource Management,', 'I am a Human Resource Professional with vast experience in Human Resource Management,', '', 'Target role: I am a Human Resource Professional with vast experience in Human Resource Management, | Headline: I am a Human Resource Professional with vast experience in Human Resource Management, | Location: New Delhi', ARRAY['Interviewing', 'Recruitment', 'On Boarding', 'Employee Engagement', 'Induction', 'Training', 'Communications', 'Team Work', 'Counselling. and Administration.']::text[], ARRAY['Interviewing', 'Recruitment', 'On Boarding', 'Employee Engagement', 'Induction', 'Training', 'Communications', 'Team Work', 'Counselling. and Administration.']::text[], ARRAY[]::text[], ARRAY['Interviewing', 'Recruitment', 'On Boarding', 'Employee Engagement', 'Induction', 'Training', 'Communications', 'Team Work', 'Counselling. and Administration.']::text[], '', 'Name: Archita Barua | Email: archita.barua@gmail.com | Phone: 9910305954 | Location: New Delhi', '', 'Target role: I am a Human Resource Professional with vast experience in Human Resource Management, | Headline: I am a Human Resource Professional with vast experience in Human Resource Management, | Location: New Delhi', 'BA | Marketing | Passout 2023 | Score 100', '100', '[{"degree":"BA","branch":"Marketing","graduationYear":"2023","score":"100","raw":"Other | ______________________________________________________________________________ || Postgraduate | MBA–HR New Delhi || Other | Indian Institute of Planning and Management (IIPM) || Other | Handique College, Guwahati University | (Specialization in HR) | 2003-2005 || Other | (Honors in Education) Mar 1999 – Mar 2002 | 1999-2002"}]'::jsonb, '[{"title":"I am a Human Resource Professional with vast experience in Human Resource Management,","company":"Imported from resume CSV","description":" Procurement – Management of office stocks and placing orders for stationery and | Deputy Manager (Administration) | 2022-2023 | housekeeping items.  Bill Verifications (Vendors, Telephone Bills, and other bills pertaining to day to day operations).  Vendor Management (Review of Work Orders, AMC and Bills)  Maintenance of Confidential Records and Files  Preparation of Reports on daily expenses and office budgets.  Asset Management-: Updating of Records of Office Assets  Inter Department Coordination Construction Industry Development Council New Delhi ||  Played a pivotal role in setting up of the Human Resources Department in the organization | Senior Manager (P&A) | 2009-2021 | with 100% adherence to existing HR Policies and Labour Laws.  Prepared all HR SOP’s and HR related documents and formats, creation and maintenance of personnel files of employees, drafts of appointment letters and all important office Orders and Circulars.  Performed all HR Functions like creations of job descriptions, talent acquisitions, on boarding, Induction, Training and Employee engagement activities.  Maintained various employee records like Leave records, training records, and also ensured the 100% timely closure of core HR activities like Attendance management for payroll process, and performance appraisal process.  Assist Management in decision making pertaining to Human Resource Development."}]'::jsonb, '[{"title":"Imported project details","description":" Was a member of delegation representing India in BCIM- (Bangladesh China India Mynamar || Economic Corridor Forum) held at Chengdu, China from 24th November 2015 to 26th | 2015-2015 || November 2015 and Kunming, China from 26th- 28th November 2015. | 2015-2015 ||  Member of authentication process for CIDC Vendor enlistment. ||  Assistant Evaluator for inspection of various Organizations including PSU’s/state || authorities/local bodies for prestigious Vishwakarma Awards. ||  Successfully completed International Drone Pilot Program in Brisbane, Australia from 01st -- || 07th August 2018, under Australian Government. | 2018-2018"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Archita Barua.pdf', 'Name: Archita Barua

Email: archita.barua@gmail.com

Phone: 9910305954

Headline: I am a Human Resource Professional with vast experience in Human Resource Management,

Career Profile: Target role: I am a Human Resource Professional with vast experience in Human Resource Management, | Headline: I am a Human Resource Professional with vast experience in Human Resource Management, | Location: New Delhi

Key Skills: Interviewing; Recruitment; On Boarding; Employee Engagement; Induction; Training; Communications; Team Work; Counselling. and Administration.

IT Skills: Interviewing; Recruitment; On Boarding; Employee Engagement; Induction; Training; Communications; Team Work; Counselling. and Administration.

Employment:  Procurement – Management of office stocks and placing orders for stationery and | Deputy Manager (Administration) | 2022-2023 | housekeeping items.  Bill Verifications (Vendors, Telephone Bills, and other bills pertaining to day to day operations).  Vendor Management (Review of Work Orders, AMC and Bills)  Maintenance of Confidential Records and Files  Preparation of Reports on daily expenses and office budgets.  Asset Management-: Updating of Records of Office Assets  Inter Department Coordination Construction Industry Development Council New Delhi ||  Played a pivotal role in setting up of the Human Resources Department in the organization | Senior Manager (P&A) | 2009-2021 | with 100% adherence to existing HR Policies and Labour Laws.  Prepared all HR SOP’s and HR related documents and formats, creation and maintenance of personnel files of employees, drafts of appointment letters and all important office Orders and Circulars.  Performed all HR Functions like creations of job descriptions, talent acquisitions, on boarding, Induction, Training and Employee engagement activities.  Maintained various employee records like Leave records, training records, and also ensured the 100% timely closure of core HR activities like Attendance management for payroll process, and performance appraisal process.  Assist Management in decision making pertaining to Human Resource Development.

Education: Other | ______________________________________________________________________________ || Postgraduate | MBA–HR New Delhi || Other | Indian Institute of Planning and Management (IIPM) || Other | Handique College, Guwahati University | (Specialization in HR) | 2003-2005 || Other | (Honors in Education) Mar 1999 – Mar 2002 | 1999-2002

Projects:  Was a member of delegation representing India in BCIM- (Bangladesh China India Mynamar || Economic Corridor Forum) held at Chengdu, China from 24th November 2015 to 26th | 2015-2015 || November 2015 and Kunming, China from 26th- 28th November 2015. | 2015-2015 ||  Member of authentication process for CIDC Vendor enlistment. ||  Assistant Evaluator for inspection of various Organizations including PSU’s/state || authorities/local bodies for prestigious Vishwakarma Awards. ||  Successfully completed International Drone Pilot Program in Brisbane, Australia from 01st -- || 07th August 2018, under Australian Government. | 2018-2018

Personal Details: Name: Archita Barua | Email: archita.barua@gmail.com | Phone: 9910305954 | Location: New Delhi

Resume Source Path: F:\Resume All 1\Resume PDF\Archita Barua.pdf

Parsed Technical Skills: Interviewing, Recruitment, On Boarding, Employee Engagement, Induction, Training, Communications, Team Work, Counselling. and Administration.'),
(8937, 'Ebrahim Akber', 'akbersbg@gmail.com', '9544660067', 'AutoCAD Draftsman (Civil, Structural, Architectural & Infrastructure)', 'AutoCAD Draftsman (Civil, Structural, Architectural & Infrastructure)', 'To render professional and quality service in the field of engineering, to participate in the growth and development of the company, and to enhance my skills through the acquisition of knowledge and In excess of 24 years’ experience as CAD technician in Middle East with expertise on Civil, Structural, Architectural & Infrastructure projects. Considerable knowledge in computer software applications including', 'To render professional and quality service in the field of engineering, to participate in the growth and development of the company, and to enhance my skills through the acquisition of knowledge and In excess of 24 years’ experience as CAD technician in Middle East with expertise on Civil, Structural, Architectural & Infrastructure projects. Considerable knowledge in computer software applications including', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: akbersbg@gmail.com | Phone: +919544660067 | Location: AutoCAD Draftsman (Civil, Structural, Architectural & Infrastructure)', '', 'Target role: AutoCAD Draftsman (Civil, Structural, Architectural & Infrastructure) | Headline: AutoCAD Draftsman (Civil, Structural, Architectural & Infrastructure) | Location: AutoCAD Draftsman (Civil, Structural, Architectural & Infrastructure) | Portfolio: https://U.A.E', 'BE | Civil | Passout 2029', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2029","score":null,"raw":"Other | 1995 : Diploma in Civil Engineering | India. | 1995 || Other | Membership of Internationally Recognized Organizations || Other | Certification in Auto CAD – Auto Desk Inc. || Other | Career Professional Development (Courses) || Other | Certification in Auto CAD - CAD Center Cochin India. || Other | Professional Key Qualifications & Experience"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Umm-Al Nar Mall, Abu Dhabi || Al-Ain Shopping complex. || Sea side residential development (350 villas) Abu Dhabi. || Residential complex & Mall (150 Villas) Bahrain. || Al-Namal Groups Hotel, Bahrain.. || Mangrove palace, Abu Dhabi. || Baran center, Tahran (Iran) || Several Buildings for Directorate of military, Abu Dhabi."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV-AutoCAD Draftsman-EBRAHIM AKBER.pdf', 'Name: Ebrahim Akber

Email: akbersbg@gmail.com

Phone: 9544660067

Headline: AutoCAD Draftsman (Civil, Structural, Architectural & Infrastructure)

Profile Summary: To render professional and quality service in the field of engineering, to participate in the growth and development of the company, and to enhance my skills through the acquisition of knowledge and In excess of 24 years’ experience as CAD technician in Middle East with expertise on Civil, Structural, Architectural & Infrastructure projects. Considerable knowledge in computer software applications including

Career Profile: Target role: AutoCAD Draftsman (Civil, Structural, Architectural & Infrastructure) | Headline: AutoCAD Draftsman (Civil, Structural, Architectural & Infrastructure) | Location: AutoCAD Draftsman (Civil, Structural, Architectural & Infrastructure) | Portfolio: https://U.A.E

Education: Other | 1995 : Diploma in Civil Engineering | India. | 1995 || Other | Membership of Internationally Recognized Organizations || Other | Certification in Auto CAD – Auto Desk Inc. || Other | Career Professional Development (Courses) || Other | Certification in Auto CAD - CAD Center Cochin India. || Other | Professional Key Qualifications & Experience

Projects: Umm-Al Nar Mall, Abu Dhabi || Al-Ain Shopping complex. || Sea side residential development (350 villas) Abu Dhabi. || Residential complex & Mall (150 Villas) Bahrain. || Al-Namal Groups Hotel, Bahrain.. || Mangrove palace, Abu Dhabi. || Baran center, Tahran (Iran) || Several Buildings for Directorate of military, Abu Dhabi.

Personal Details: Name: CURRICULUM VITAE | Email: akbersbg@gmail.com | Phone: +919544660067 | Location: AutoCAD Draftsman (Civil, Structural, Architectural & Infrastructure)

Resume Source Path: F:\Resume All 1\Resume PDF\CV-AutoCAD Draftsman-EBRAHIM AKBER.pdf'),
(8938, 'Arghya Saha', 'arghya.saha05@gmail.com', '7908674042', 'RESUME', 'RESUME', 'To achieve best goal in career and to shine in future. I do hereby declare that the information given above is true and best of my knowledge. DAte: Place: ARGHYA SAHA', 'To achieve best goal in career and to shine in future. I do hereby declare that the information given above is true and best of my knowledge. DAte: Place: ARGHYA SAHA', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ARGHYA SAHA | Email: arghya.saha05@gmail.com | Phone: +917908674042 | Location: Currently I am associated with “JR INFRATECH” as a FACTORY MANAGER in SILIGURI,WEST', '', 'Target role: RESUME | Headline: RESUME | Location: Currently I am associated with “JR INFRATECH” as a FACTORY MANAGER in SILIGURI,WEST | Portfolio: https://W.B', 'DIPLOMA | Mechanical | Passout 2023 | Score 83.75', '83.75', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2023","score":"83.75","raw":"Other | Sl. No. Name Of The Exam Board / || Other | University || Other | % Of Marks Year Of || Other | Passing || Other | 1. Madhyamik(Secondary) WBBSE 83.75% 2008 | 2008 || Other | 2. Higher Secondary WBCHSE 64.8% 2010 | 2010"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" I was associated with “Bridge and Roof Co. (India) Ltd”. as a QA/QC Engineer(piping) from 25th May 2019 | 2019-2019 || to 23 february 2020 at RFCL project (Ramagundam) | 2020-2020 ||  I was associated with “SONI RUBBER PRODUCTS LIMITED” (AN ISO 9001:2008 COMPANY) as a | 2008-2008 || QA/QC Engineer from 1st OCTOBER 2016 to 20th May 2019. | 2016-2016 ||  I was associated with “M/s. LARSEN & TOUBRO CONSTRUCTION LIMITED” at 6 MTPA STEEL || PROJECT, TATA STEEL LTD, KALINGANAGAR. ORISSA as a MECHANICAL ENGINEER 1 st August || 2013 to 31July 2015 as a QA/QC engineer in structure ,equipment and piping. | 2013-2013 ||  Expertise in projects execution in the field of structural and equipments, piping."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ARGHYA SAHA.pdf', 'Name: Arghya Saha

Email: arghya.saha05@gmail.com

Phone: 7908674042

Headline: RESUME

Profile Summary: To achieve best goal in career and to shine in future. I do hereby declare that the information given above is true and best of my knowledge. DAte: Place: ARGHYA SAHA

Career Profile: Target role: RESUME | Headline: RESUME | Location: Currently I am associated with “JR INFRATECH” as a FACTORY MANAGER in SILIGURI,WEST | Portfolio: https://W.B

Education: Other | Sl. No. Name Of The Exam Board / || Other | University || Other | % Of Marks Year Of || Other | Passing || Other | 1. Madhyamik(Secondary) WBBSE 83.75% 2008 | 2008 || Other | 2. Higher Secondary WBCHSE 64.8% 2010 | 2010

Projects:  I was associated with “Bridge and Roof Co. (India) Ltd”. as a QA/QC Engineer(piping) from 25th May 2019 | 2019-2019 || to 23 february 2020 at RFCL project (Ramagundam) | 2020-2020 ||  I was associated with “SONI RUBBER PRODUCTS LIMITED” (AN ISO 9001:2008 COMPANY) as a | 2008-2008 || QA/QC Engineer from 1st OCTOBER 2016 to 20th May 2019. | 2016-2016 ||  I was associated with “M/s. LARSEN & TOUBRO CONSTRUCTION LIMITED” at 6 MTPA STEEL || PROJECT, TATA STEEL LTD, KALINGANAGAR. ORISSA as a MECHANICAL ENGINEER 1 st August || 2013 to 31July 2015 as a QA/QC engineer in structure ,equipment and piping. | 2013-2013 ||  Expertise in projects execution in the field of structural and equipments, piping.

Personal Details: Name: ARGHYA SAHA | Email: arghya.saha05@gmail.com | Phone: +917908674042 | Location: Currently I am associated with “JR INFRATECH” as a FACTORY MANAGER in SILIGURI,WEST

Resume Source Path: F:\Resume All 1\Resume PDF\ARGHYA SAHA.pdf'),
(8939, 'Kasun Sameera Gamage', 'hgksameera@gmail.com', '0000000000', 'Quantity Surveyor/Estimator', 'Quantity Surveyor/Estimator', 'To work for an organization that offer challenging role and opportunities to utilize my skills and professionalism to grow along with the organization as an active team player. Perform other related tasks assigned by the line manager which include but not limited to the duties. Overall 13 years in leading International multidiscipline contracting firms as a Contract Administrator', 'To work for an organization that offer challenging role and opportunities to utilize my skills and professionalism to grow along with the organization as an active team player. Perform other related tasks assigned by the line manager which include but not limited to the duties. Overall 13 years in leading International multidiscipline contracting firms as a Contract Administrator', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Kasun Sameera Gamage | Email: hgksameera@gmail.com', '', 'Target role: Quantity Surveyor/Estimator | Headline: Quantity Surveyor/Estimator | Portfolio: https://7.4', 'ME | Electrical | Passout 2023', '', '[{"degree":"ME","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | Successfully Completed Diploma in Quantity Surveying and Estimation at Vocational Training Center | Sri Lanka. || Graduation | Started pathway program to BSC QS intake. || Other | Computer Literacy: || Other | Proficient use of applications such as MS Word | MS Excel | MS PowerPoint || Other | Pricing Using Candy & Take-off using Candy QTO. || Other | Take-off using Plan swift."}]'::jsonb, '[{"title":"Quantity Surveyor/Estimator","company":"Imported from resume CSV","description":"Quantity Surveyor at Estimation Department || Depa Interiors LLC. Dubai. || 2016 | Jun. 2016 - To Date (7.4 yrs.) || Present | Currently working as a Quantity Surveyor/Estimator in various projects in United Arab Emirates and || involving pre and post contract activities. || Duties Involved:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV-KASUN SAMEERA HORAGAMPITA GAMAGE.pdf', 'Name: Kasun Sameera Gamage

Email: hgksameera@gmail.com

Headline: Quantity Surveyor/Estimator

Profile Summary: To work for an organization that offer challenging role and opportunities to utilize my skills and professionalism to grow along with the organization as an active team player. Perform other related tasks assigned by the line manager which include but not limited to the duties. Overall 13 years in leading International multidiscipline contracting firms as a Contract Administrator

Career Profile: Target role: Quantity Surveyor/Estimator | Headline: Quantity Surveyor/Estimator | Portfolio: https://7.4

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Quantity Surveyor at Estimation Department || Depa Interiors LLC. Dubai. || 2016 | Jun. 2016 - To Date (7.4 yrs.) || Present | Currently working as a Quantity Surveyor/Estimator in various projects in United Arab Emirates and || involving pre and post contract activities. || Duties Involved:

Education: Other | Successfully Completed Diploma in Quantity Surveying and Estimation at Vocational Training Center | Sri Lanka. || Graduation | Started pathway program to BSC QS intake. || Other | Computer Literacy: || Other | Proficient use of applications such as MS Word | MS Excel | MS PowerPoint || Other | Pricing Using Candy & Take-off using Candy QTO. || Other | Take-off using Plan swift.

Personal Details: Name: Kasun Sameera Gamage | Email: hgksameera@gmail.com

Resume Source Path: F:\Resume All 1\Resume PDF\CV-KASUN SAMEERA HORAGAMPITA GAMAGE.pdf

Parsed Technical Skills: Excel'),
(8940, 'Arjoo Samant', 'arjoosamant290@gmail.com', '6397175748', 'Arjoo Samant', 'Arjoo Samant', 'A highly motivated and technically proficient MCA (Master of Computer Applications) fresher seeking an entry-level position in a dynamic organization where I can apply my knowledge and skills to con- tribute to the growth and success of the company while continuing to learn and develop professionally.', 'A highly motivated and technically proficient MCA (Master of Computer Applications) fresher seeking an entry-level position in a dynamic organization where I can apply my knowledge and skills to con- tribute to the growth and success of the company while continuing to learn and develop professionally.', ARRAY['Javascript', 'Python', 'Php', 'Mysql', 'Aws', 'Git', 'Html', 'Css', 'Bootstrap', 'Communication', 'Leadership', 'Teamwork', 'Strong problem-solving and analytical skills.', 'Excellent communication and teamwork abilities.', 'Adaptability and a strong work ethic.']::text[], ARRAY['Strong problem-solving and analytical skills.', 'Excellent communication and teamwork abilities.', 'Adaptability and a strong work ethic.']::text[], ARRAY['Javascript', 'Python', 'Php', 'Mysql', 'Aws', 'Git', 'Html', 'Css', 'Bootstrap', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Strong problem-solving and analytical skills.', 'Excellent communication and teamwork abilities.', 'Adaptability and a strong work ethic.']::text[], '', 'Name: ARJOO SAMANT | Email: arjoosamant290@gmail.com | Phone: 6397175748', '', 'Portfolio: https://JavaScript.This', 'MCA | Commerce | Passout 2023', '', '[{"degree":"MCA","branch":"Commerce","graduationYear":"2023","score":null,"raw":"Other | Graphic era deemed university 2021 - 2023 | 2021-2023 || Other | Graphic era hill university 2018 - 2021 | 2018-2021 || Class 12 | Intermediate - CBSE | Alakshya public school 2017 - 2018 | 2017-2018 || Other | High School - CBSE | Alakshya public school 2015 - 2016 | 2015-2016"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"AWS Cloud Infrastructure Setup Internshala 1Aug’23- present || Deployed a web application on AWS EC2 instances and stored data in S3 buckets. Configured IAM || roles and permissions for secure access. Monitored application performance using CloudWatch. || In this project netflix clone is build in Django. It had all the original netflix applications functions from || movies to age restrictions and many more. || Developed using PHP, CSS, Bootstrap, and JavaScript.This project,has all the essential features. This | Java; JavaScript | https://JavaScript.This || project contains the user and admin side. || LEADERSHIP"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ARJOO SAMANT.pdf', 'Name: Arjoo Samant

Email: arjoosamant290@gmail.com

Phone: 6397175748

Headline: Arjoo Samant

Profile Summary: A highly motivated and technically proficient MCA (Master of Computer Applications) fresher seeking an entry-level position in a dynamic organization where I can apply my knowledge and skills to con- tribute to the growth and success of the company while continuing to learn and develop professionally.

Career Profile: Portfolio: https://JavaScript.This

Key Skills: Strong problem-solving and analytical skills.; Excellent communication and teamwork abilities.; Adaptability and a strong work ethic.

IT Skills: Strong problem-solving and analytical skills.; Excellent communication and teamwork abilities.; Adaptability and a strong work ethic.

Skills: Javascript;Python;Php;Mysql;Aws;Git;Html;Css;Bootstrap;Communication;Leadership;Teamwork

Education: Other | Graphic era deemed university 2021 - 2023 | 2021-2023 || Other | Graphic era hill university 2018 - 2021 | 2018-2021 || Class 12 | Intermediate - CBSE | Alakshya public school 2017 - 2018 | 2017-2018 || Other | High School - CBSE | Alakshya public school 2015 - 2016 | 2015-2016

Projects: AWS Cloud Infrastructure Setup Internshala 1Aug’23- present || Deployed a web application on AWS EC2 instances and stored data in S3 buckets. Configured IAM || roles and permissions for secure access. Monitored application performance using CloudWatch. || In this project netflix clone is build in Django. It had all the original netflix applications functions from || movies to age restrictions and many more. || Developed using PHP, CSS, Bootstrap, and JavaScript.This project,has all the essential features. This | Java; JavaScript | https://JavaScript.This || project contains the user and admin side. || LEADERSHIP

Personal Details: Name: ARJOO SAMANT | Email: arjoosamant290@gmail.com | Phone: 6397175748

Resume Source Path: F:\Resume All 1\Resume PDF\ARJOO SAMANT.pdf

Parsed Technical Skills: Strong problem-solving and analytical skills., Excellent communication and teamwork abilities., Adaptability and a strong work ethic.'),
(8941, 'Koushik Samanta', 'koushiksamanta429@gmail.com', '9564962869', 'Koushik Samanta', 'Koushik Samanta', 'A versatile, high-energy professional with the distraction of executing prestigious projects of large magnitude within a strict time schedule, hard & quality, aiming for assignments in Project Managementwith an organization of high repute. SUMMARY: - Over 9.5 years of experience in the field of Civil site management, Civil Quality', 'A versatile, high-energy professional with the distraction of executing prestigious projects of large magnitude within a strict time schedule, hard & quality, aiming for assignments in Project Managementwith an organization of high repute. SUMMARY: - Over 9.5 years of experience in the field of Civil site management, Civil Quality', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: KOUSHIK SAMANTA | Email: koushiksamanta429@gmail.com | Phone: +919564962869', '', 'Portfolio: https://9.5', 'DIPLOMA | Civil | Passout 2022 | Score 81.6', '81.6', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"81.6","raw":"Other | Technical: - || Other | B. Tech in Civil Engineering from Greater Kolkata College of Engineering & Management. || Other | Location-MOULANA ABUL KALAM AZAD UNIVERSITY OF TECHNOLOGY | West Bengal || Other | in the year of 2019 with 81.60 % marks. | 2019 || Other | Diploma in Civil Engineering from Minerva Polytechnic College. || Other | Location-WEST BENGAL STATE COUNCIL OF TECHNICAL EDUCATION | West Bengal | in"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Client: - Indian Oil Corporation Limited & ThyssenKrupp Industry Ltd. || Period: - July -2014 to June-2016. | 2014-2014 || Saket Infra Developer Pvt.Ltd, Kolkata-700108 | https://Pvt.Ltd || Titel: -ISI Staff & Faculty Quarter (G+10 & G+4) Building Project & National Jute Board Office || (G+8), ISI-Dunlop& Rajarhat -Kolkata. || Client: - National Building Construction Corporation Limited. || Job Title: - Senior Civil site Engineer. || Period: - July 2016 to August-2018. | 2016-2016"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV-KOUSHIK SAMANTA.pdf', 'Name: Koushik Samanta

Email: koushiksamanta429@gmail.com

Phone: 9564962869

Headline: Koushik Samanta

Profile Summary: A versatile, high-energy professional with the distraction of executing prestigious projects of large magnitude within a strict time schedule, hard & quality, aiming for assignments in Project Managementwith an organization of high repute. SUMMARY: - Over 9.5 years of experience in the field of Civil site management, Civil Quality

Career Profile: Portfolio: https://9.5

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | Technical: - || Other | B. Tech in Civil Engineering from Greater Kolkata College of Engineering & Management. || Other | Location-MOULANA ABUL KALAM AZAD UNIVERSITY OF TECHNOLOGY | West Bengal || Other | in the year of 2019 with 81.60 % marks. | 2019 || Other | Diploma in Civil Engineering from Minerva Polytechnic College. || Other | Location-WEST BENGAL STATE COUNCIL OF TECHNICAL EDUCATION | West Bengal | in

Projects: Client: - Indian Oil Corporation Limited & ThyssenKrupp Industry Ltd. || Period: - July -2014 to June-2016. | 2014-2014 || Saket Infra Developer Pvt.Ltd, Kolkata-700108 | https://Pvt.Ltd || Titel: -ISI Staff & Faculty Quarter (G+10 & G+4) Building Project & National Jute Board Office || (G+8), ISI-Dunlop& Rajarhat -Kolkata. || Client: - National Building Construction Corporation Limited. || Job Title: - Senior Civil site Engineer. || Period: - July 2016 to August-2018. | 2016-2016

Personal Details: Name: KOUSHIK SAMANTA | Email: koushiksamanta429@gmail.com | Phone: +919564962869

Resume Source Path: F:\Resume All 1\Resume PDF\CV-KOUSHIK SAMANTA.pdf

Parsed Technical Skills: Excel'),
(8942, 'A.m.hasan Ali', 'hasanali753@gmail.com', '6926210720', '172/3, Hospital Road', '172/3, Hospital Road', 'Highly organized individual with around 10 years’ experience in showcase proficiency in Microsoft office and familiar with Prologic First, Pay Trax, Oracle, Pioneer Plus, ABS-American Business Systems Microsoft Dynamic, PBSA Pos and Ewise system. I am willing to utilize my full of knowledge with the company to achieve the company’s or firm’s vision & mission which will help enormously enhance my', 'Highly organized individual with around 10 years’ experience in showcase proficiency in Microsoft office and familiar with Prologic First, Pay Trax, Oracle, Pioneer Plus, ABS-American Business Systems Microsoft Dynamic, PBSA Pos and Ewise system. I am willing to utilize my full of knowledge with the company to achieve the company’s or firm’s vision & mission which will help enormously enhance my', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: A.M.Hasan Ali | Email: hasanali753@gmail.com | Phone: 6926210720 | Location: 172/3, Hospital Road', '', 'Target role: 172/3, Hospital Road | Headline: 172/3, Hospital Road | Location: 172/3, Hospital Road | Portfolio: https://cert.covidl9.gov.lk', 'BE | Civil | Passout 2031', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2031","score":null,"raw":"Other |  Possess very good result in General Certificate of Education (Advanced Level) Commerce || Other | Stream Conducted by Ministry of Education | Sri Lanka || Graduation |  Successfully Completed Degree Program in BBA (Special in Accounting & Financial || Other |  Successfully Completed Higher National Diploma in Accountancy for 03 years (B.Com) | Management) | 1997-2001 || Other | EXPERTISE | Conducted by Government Technical College (SLIATE) Sri Lanka | 1997-1999 || Other |  Expert with MS Office (Excell | Ms word and outlook)"}]'::jsonb, '[{"title":"172/3, Hospital Road","company":"Imported from resume CSV","description":"Al Hokair Land Theme Park, Riyadh-KSA |  | 2002-2006 | Accountant, Chief Accountant & Acting Finance Manager || Industrial Equipment & Services Company, Doha-Qatar |  | 2007-2007 | Senior Accountant || Imtiaz Alarabia Company Ltd-Group of Jarir, Saudi Arabia, KSA |  | 2008-2012 | Accountant WORK DESCRIPTIONS  Manage all accounting transactions.  Prepare budget forecasts.  Publish Financial Statements in time.  Handle monthly, quarterly and annual closings.  Reconcile accounts payable and receivable.  Ensure timely bank payments.  Manage balance sheets and profit/loss statements.  Verifying, allocating, posting & reconciling accounts payable and receivable.  Producing error-free accounting reports and present their results.  Analyzing financial information and summarizing financial status.  Manage all activities of the accounting department.  Supervise settlements.  Make financial statements.  Ensure legitimacy in accounts.  Analyze and forecast finance.  Manage accounting responsibilities and budgets.  Budget planning and supports the executive management team by offering insights and financial advice to make the best business decisions for the company. 3 || Oraiza Marketing Services |  | 1999-2001 | Accountant  March 2013- May, 2016 Nihaj Overseas Travels & Tours Head of Finance and Administration  June 2016 – Presently working Lanka Sathosa Limited Regional Manager (RM) WORK DESCRIPTIONS  Manage all accounting transactions.  Prepare budget forecasts.  Publish Financial Statements on time.  Handle monthly, quarterly and annual closings.  Reconcile accounts payable and receivable.  Ensure timely bank payments.  Manage balance sheets and profit/loss statements.  Plan, Implement and monitor the regional operational strategy.  Set, goals and objectives for stores in the area.  Oversee operations to ensure efficiency.  Recruit and hire new store employee.  Train and onboard new employees.  Set up and monitor store KPIs."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV-M.Hasan Ali.pdf', 'Name: A.m.hasan Ali

Email: hasanali753@gmail.com

Phone: 6926210720

Headline: 172/3, Hospital Road

Profile Summary: Highly organized individual with around 10 years’ experience in showcase proficiency in Microsoft office and familiar with Prologic First, Pay Trax, Oracle, Pioneer Plus, ABS-American Business Systems Microsoft Dynamic, PBSA Pos and Ewise system. I am willing to utilize my full of knowledge with the company to achieve the company’s or firm’s vision & mission which will help enormously enhance my

Career Profile: Target role: 172/3, Hospital Road | Headline: 172/3, Hospital Road | Location: 172/3, Hospital Road | Portfolio: https://cert.covidl9.gov.lk

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: Al Hokair Land Theme Park, Riyadh-KSA |  | 2002-2006 | Accountant, Chief Accountant & Acting Finance Manager || Industrial Equipment & Services Company, Doha-Qatar |  | 2007-2007 | Senior Accountant || Imtiaz Alarabia Company Ltd-Group of Jarir, Saudi Arabia, KSA |  | 2008-2012 | Accountant WORK DESCRIPTIONS  Manage all accounting transactions.  Prepare budget forecasts.  Publish Financial Statements in time.  Handle monthly, quarterly and annual closings.  Reconcile accounts payable and receivable.  Ensure timely bank payments.  Manage balance sheets and profit/loss statements.  Verifying, allocating, posting & reconciling accounts payable and receivable.  Producing error-free accounting reports and present their results.  Analyzing financial information and summarizing financial status.  Manage all activities of the accounting department.  Supervise settlements.  Make financial statements.  Ensure legitimacy in accounts.  Analyze and forecast finance.  Manage accounting responsibilities and budgets.  Budget planning and supports the executive management team by offering insights and financial advice to make the best business decisions for the company. 3 || Oraiza Marketing Services |  | 1999-2001 | Accountant  March 2013- May, 2016 Nihaj Overseas Travels & Tours Head of Finance and Administration  June 2016 – Presently working Lanka Sathosa Limited Regional Manager (RM) WORK DESCRIPTIONS  Manage all accounting transactions.  Prepare budget forecasts.  Publish Financial Statements on time.  Handle monthly, quarterly and annual closings.  Reconcile accounts payable and receivable.  Ensure timely bank payments.  Manage balance sheets and profit/loss statements.  Plan, Implement and monitor the regional operational strategy.  Set, goals and objectives for stores in the area.  Oversee operations to ensure efficiency.  Recruit and hire new store employee.  Train and onboard new employees.  Set up and monitor store KPIs.

Education: Other |  Possess very good result in General Certificate of Education (Advanced Level) Commerce || Other | Stream Conducted by Ministry of Education | Sri Lanka || Graduation |  Successfully Completed Degree Program in BBA (Special in Accounting & Financial || Other |  Successfully Completed Higher National Diploma in Accountancy for 03 years (B.Com) | Management) | 1997-2001 || Other | EXPERTISE | Conducted by Government Technical College (SLIATE) Sri Lanka | 1997-1999 || Other |  Expert with MS Office (Excell | Ms word and outlook)

Personal Details: Name: A.M.Hasan Ali | Email: hasanali753@gmail.com | Phone: 6926210720 | Location: 172/3, Hospital Road

Resume Source Path: F:\Resume All 1\Resume PDF\CV-M.Hasan Ali.pdf

Parsed Technical Skills: Leadership'),
(8944, 'Arul Singh', 'arulsingh321@gmail.com', '9479314068', 'Arul Singh', 'Arul Singh', 'Highly motivated professional with 2 years of entrepreneurial and management experience. Skillfully creates and maintains professional and loyal relationships with co-workers, staff and clients while managing administrative and sales employees. Comfortable working', 'Highly motivated professional with 2 years of entrepreneurial and management experience. Skillfully creates and maintains professional and loyal relationships with co-workers, staff and clients while managing administrative and sales employees. Comfortable working', ARRAY['Communication', 'Leadership', 'marketing tactics', 'Budget Administration', 'Administrative Oversight', 'Business Management', 'Financial Management', 'Verbal and Written', 'Budget Development', 'Operations Management']::text[], ARRAY['marketing tactics', 'Budget Administration', 'Administrative Oversight', 'Business Management', 'Financial Management', 'Verbal and Written', 'Budget Development', 'Operations Management', 'Communication']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['marketing tactics', 'Budget Administration', 'Administrative Oversight', 'Business Management', 'Financial Management', 'Verbal and Written', 'Budget Development', 'Operations Management', 'Communication']::text[], '', 'Name: ARUL SINGH | Email: arulsingh321@gmail.com | Phone: 9479314068', '', 'Portfolio: https://www.resume-now.com/build-resume/final-resume?docid=0bdef80c-cca8-4d5a-8e8d-83303a0a608b', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2022', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2022","score":null,"raw":"Graduation | Bachelor of Technology | Civil Engineering | 06/2021 | 2021 || Other | LNCT Bhopal - bhopal || Other | ACTIVITIES AND HONORS || Other | Member | Small Business Association | || Other | Profit and Loss |"}]'::jsonb, '[{"title":"Arul Singh","company":"Imported from resume CSV","description":"2022-Present | Owner, 02/2022 - Current || power construction corporation of india - Sidhi, India || Managed daily operations of business, including hiring and training || staff. || Developed strategic plans to increase profitability and efficiency. | || Identified new opportunities for growth, expansion, and"}]'::jsonb, '[{"title":"Imported project details","description":"Marketing | || Strategic Planning | || Recruiting and Hiring | || Business Planning | || Cash Flow Optimization | || Hiring and Staffing | || Cost Reduction | || Staff Training and Development |"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ARUL SINGH.pdf', 'Name: Arul Singh

Email: arulsingh321@gmail.com

Phone: 9479314068

Headline: Arul Singh

Profile Summary: Highly motivated professional with 2 years of entrepreneurial and management experience. Skillfully creates and maintains professional and loyal relationships with co-workers, staff and clients while managing administrative and sales employees. Comfortable working

Career Profile: Portfolio: https://www.resume-now.com/build-resume/final-resume?docid=0bdef80c-cca8-4d5a-8e8d-83303a0a608b

Key Skills: marketing tactics; Budget Administration; Administrative Oversight; Business Management; Financial Management; Verbal and Written; Budget Development; Operations Management; Communication

IT Skills: marketing tactics; Budget Administration; Administrative Oversight; Business Management; Financial Management; Verbal and Written; Budget Development; Operations Management

Skills: Communication;Leadership

Employment: 2022-Present | Owner, 02/2022 - Current || power construction corporation of india - Sidhi, India || Managed daily operations of business, including hiring and training || staff. || Developed strategic plans to increase profitability and efficiency. | || Identified new opportunities for growth, expansion, and

Education: Graduation | Bachelor of Technology | Civil Engineering | 06/2021 | 2021 || Other | LNCT Bhopal - bhopal || Other | ACTIVITIES AND HONORS || Other | Member | Small Business Association | || Other | Profit and Loss |

Projects: Marketing | || Strategic Planning | || Recruiting and Hiring | || Business Planning | || Cash Flow Optimization | || Hiring and Staffing | || Cost Reduction | || Staff Training and Development |

Personal Details: Name: ARUL SINGH | Email: arulsingh321@gmail.com | Phone: 9479314068

Resume Source Path: F:\Resume All 1\Resume PDF\ARUL SINGH.pdf

Parsed Technical Skills: marketing tactics, Budget Administration, Administrative Oversight, Business Management, Financial Management, Verbal and Written, Budget Development, Operations Management, Communication'),
(8945, 'Human Resource Executive', 'upadhyaynitin755@gmail.com', '7905832934', 'Address: A-927/11, Near Convention Centre, Indira Nagar Lucknow, Uttar Pradesh-226016', 'Address: A-927/11, Near Convention Centre, Indira Nagar Lucknow, Uttar Pradesh-226016', '', 'Target role: Address: A-927/11, Near Convention Centre, Indira Nagar Lucknow, Uttar Pradesh-226016 | Headline: Address: A-927/11, Near Convention Centre, Indira Nagar Lucknow, Uttar Pradesh-226016 | Location: Date of Birth: Jan 18, 1995 | Portfolio: https://M.sc', ARRAY['Excel', 'Communication', 'Teamwork', 'Strong Communication Aptitude', 'Effective Collaboration & Teamwork', 'Adaptability & Continuous Learning', 'Target Oriented', 'MS Excel', 'MS Office', 'PowerPoint', 'Avature', 'Workday HCM', 'GreenHouse ATS', 'BambooHR']::text[], ARRAY['Strong Communication Aptitude', 'Effective Collaboration & Teamwork', 'Adaptability & Continuous Learning', 'Target Oriented', 'MS Excel', 'MS Office', 'PowerPoint', 'Avature', 'Workday HCM', 'GreenHouse ATS', 'BambooHR']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Strong Communication Aptitude', 'Effective Collaboration & Teamwork', 'Adaptability & Continuous Learning', 'Target Oriented', 'MS Excel', 'MS Office', 'PowerPoint', 'Avature', 'Workday HCM', 'GreenHouse ATS', 'BambooHR']::text[], '', 'Name: Human Resource Executive | Email: upadhyaynitin755@gmail.com | Phone: 7905832934 | Location: Date of Birth: Jan 18, 1995', '', 'Target role: Address: A-927/11, Near Convention Centre, Indira Nagar Lucknow, Uttar Pradesh-226016 | Headline: Address: A-927/11, Near Convention Centre, Indira Nagar Lucknow, Uttar Pradesh-226016 | Location: Date of Birth: Jan 18, 1995 | Portfolio: https://M.sc', 'BE | Human Resource | Passout 2023 | Score 68', '68', '[{"degree":"BE","branch":"Human Resource","graduationYear":"2023","score":"68","raw":"Other | Symbiosis Centre for Distance Learning | Pune || Other | PGDHRM- Human Resource Management || Other | Currently Pursuing || Other | Institiute of Hotel Management | Lucknow || Postgraduate | M.sc in Human Resource Management || Other | 2016-2018 | 2016-2018"}]'::jsonb, '[{"title":"Address: A-927/11, Near Convention Centre, Indira Nagar Lucknow, Uttar Pradesh-226016","company":"Imported from resume CSV","description":"Sourcing and screening candidates through various channels, including job boards, social media & employee referrals for technical and non- | October | 2021-Present | technical roles Lead negotiations for job offers, ensuring they align with the organization''s compensation structure and are competitive in the market Onboard new employees, facilitating a smooth integration into the company Prepare comprehensive onboarding documents and kits, ensuring all necessary materials are meticulously organized and easily accessible Conduct regular audits of recruitment processes to identify and address any compliance issues Maintain accurate and up-to-date candidate and recruitment data in the applicant tracking system (ATS) or databases Collate valuable data on candidates'' experiences throughout the recruitment process, contributing to a continual enhancement of procedures Served as a knowledgeable point of contact for employee inquiries, providing clear and accurate information on company policies, procedures, and benefits Effectively manage Internal Job Postings (IJP) applications and referrals, ensuring a fair and transparent internal recruitment process Conducted insightful exit interviews and gathered feedback from departing employees Parishram Resources (Client- Genpact India Private Limited) HR Consultant || Collaborated with hiring managers to develop job descriptions that accurately reflect the role''s requirements and attract suitable candidates | July | 2021-2021 | Create, delete, reset passwords, forward emails, and manage email groups Created and maintained a network of industry contacts to identify and recruit qualified candidates Conducted proactive searches and outreach to identify passive talent Analyse and lead action plan for continuous improvements Communicate with interview teams, recruiters, and candidates to ensure a professional interview experience Monitor internal HR systems and databases, ensuring accuracy and efficiency lebua Hotels & Resorts Human Resource/Admin Assistant || Played a key role in coordinating company events, including conferences, workshops, and employee gatherings, fostering a vibrant work | February | 2019-2019 | culture. Communicate information to employees regarding employer-employee relations, employee activities, and personnel policies and programs Provided support and guidance to managers on employee relations issues, resulting in improved employee morale and retention Contributed to the preparation of reports, presentations, and other documentation, ensuring accuracy and alignment with organizational standards Played a key role in the logistics, administration, and scheduling of annual employee surveys Expertly managed the calendars of the management team, ensuring precise scheduling of appointments, meetings, and deadlines Diligently managed phone calls, emails, and correspondence with a commitment to timely and professional responses ARDEM Data Services Private Limited Human Resource Intern || Collaborated with HR professionals to identify staffing needs and assisted in developing job descriptions. | March | 2021-2021 | Contributed to the recruitment process by posting job openings on various platforms and assisting in candidate screening Gained valuable experience in addressing and resolving employee concerns, conflicts, and grievances. Assisted in promoting a positive work environment through effective communication Identified training and development needs, participating in the coordination of relevant programs Contributed to the enhancement of employee skills and performance Played a crucial role in the onboarding process for new hires, handling paperwork, orientation, and training Conducted exit interviews and gathered feedback from departing employees, contributing to continuous improvement"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Workday HCM Functional; Croma Campus; 26th October , 2023; This certification validates my proficiency in Workday Human Capital Management (HCM), a leading cloud-based HR and financial management; software solution. Additionally, my certification in Workday HCM Functional has equipped me with the knowledge and skills to effectively; navigate and leverage the various features and functionalities of the software for optimal HR management."}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV-NiTiN 2023.pdf', 'Name: Human Resource Executive

Email: upadhyaynitin755@gmail.com

Phone: 7905832934

Headline: Address: A-927/11, Near Convention Centre, Indira Nagar Lucknow, Uttar Pradesh-226016

Career Profile: Target role: Address: A-927/11, Near Convention Centre, Indira Nagar Lucknow, Uttar Pradesh-226016 | Headline: Address: A-927/11, Near Convention Centre, Indira Nagar Lucknow, Uttar Pradesh-226016 | Location: Date of Birth: Jan 18, 1995 | Portfolio: https://M.sc

Key Skills: Strong Communication Aptitude; Effective Collaboration & Teamwork; Adaptability & Continuous Learning; Target Oriented; MS Excel; MS Office; PowerPoint; Avature; Workday HCM; GreenHouse ATS; BambooHR

IT Skills: Strong Communication Aptitude; Effective Collaboration & Teamwork; Adaptability & Continuous Learning; Target Oriented; MS Excel; MS Office; PowerPoint; Avature; Workday HCM; GreenHouse ATS; BambooHR

Skills: Excel;Communication;Teamwork

Employment: Sourcing and screening candidates through various channels, including job boards, social media & employee referrals for technical and non- | October | 2021-Present | technical roles Lead negotiations for job offers, ensuring they align with the organization''s compensation structure and are competitive in the market Onboard new employees, facilitating a smooth integration into the company Prepare comprehensive onboarding documents and kits, ensuring all necessary materials are meticulously organized and easily accessible Conduct regular audits of recruitment processes to identify and address any compliance issues Maintain accurate and up-to-date candidate and recruitment data in the applicant tracking system (ATS) or databases Collate valuable data on candidates'' experiences throughout the recruitment process, contributing to a continual enhancement of procedures Served as a knowledgeable point of contact for employee inquiries, providing clear and accurate information on company policies, procedures, and benefits Effectively manage Internal Job Postings (IJP) applications and referrals, ensuring a fair and transparent internal recruitment process Conducted insightful exit interviews and gathered feedback from departing employees Parishram Resources (Client- Genpact India Private Limited) HR Consultant || Collaborated with hiring managers to develop job descriptions that accurately reflect the role''s requirements and attract suitable candidates | July | 2021-2021 | Create, delete, reset passwords, forward emails, and manage email groups Created and maintained a network of industry contacts to identify and recruit qualified candidates Conducted proactive searches and outreach to identify passive talent Analyse and lead action plan for continuous improvements Communicate with interview teams, recruiters, and candidates to ensure a professional interview experience Monitor internal HR systems and databases, ensuring accuracy and efficiency lebua Hotels & Resorts Human Resource/Admin Assistant || Played a key role in coordinating company events, including conferences, workshops, and employee gatherings, fostering a vibrant work | February | 2019-2019 | culture. Communicate information to employees regarding employer-employee relations, employee activities, and personnel policies and programs Provided support and guidance to managers on employee relations issues, resulting in improved employee morale and retention Contributed to the preparation of reports, presentations, and other documentation, ensuring accuracy and alignment with organizational standards Played a key role in the logistics, administration, and scheduling of annual employee surveys Expertly managed the calendars of the management team, ensuring precise scheduling of appointments, meetings, and deadlines Diligently managed phone calls, emails, and correspondence with a commitment to timely and professional responses ARDEM Data Services Private Limited Human Resource Intern || Collaborated with HR professionals to identify staffing needs and assisted in developing job descriptions. | March | 2021-2021 | Contributed to the recruitment process by posting job openings on various platforms and assisting in candidate screening Gained valuable experience in addressing and resolving employee concerns, conflicts, and grievances. Assisted in promoting a positive work environment through effective communication Identified training and development needs, participating in the coordination of relevant programs Contributed to the enhancement of employee skills and performance Played a crucial role in the onboarding process for new hires, handling paperwork, orientation, and training Conducted exit interviews and gathered feedback from departing employees, contributing to continuous improvement

Education: Other | Symbiosis Centre for Distance Learning | Pune || Other | PGDHRM- Human Resource Management || Other | Currently Pursuing || Other | Institiute of Hotel Management | Lucknow || Postgraduate | M.sc in Human Resource Management || Other | 2016-2018 | 2016-2018

Accomplishments: Workday HCM Functional; Croma Campus; 26th October , 2023; This certification validates my proficiency in Workday Human Capital Management (HCM), a leading cloud-based HR and financial management; software solution. Additionally, my certification in Workday HCM Functional has equipped me with the knowledge and skills to effectively; navigate and leverage the various features and functionalities of the software for optimal HR management.

Personal Details: Name: Human Resource Executive | Email: upadhyaynitin755@gmail.com | Phone: 7905832934 | Location: Date of Birth: Jan 18, 1995

Resume Source Path: F:\Resume All 1\Resume PDF\CV-NiTiN 2023.pdf

Parsed Technical Skills: Strong Communication Aptitude, Effective Collaboration & Teamwork, Adaptability & Continuous Learning, Target Oriented, MS Excel, MS Office, PowerPoint, Avature, Workday HCM, GreenHouse ATS, BambooHR'),
(8947, 'Aryan Singh', 'chandelaryan47@gmail.com', '7860681889', 'STRUCTURE/ BRIDGE ENGINEER', 'STRUCTURE/ BRIDGE ENGINEER', 'C O N T A C T +91 7860681889 +91 8887840977 chandelaryan47@gmail.com', 'C O N T A C T +91 7860681889 +91 8887840977 chandelaryan47@gmail.com', ARRAY['Excel', 'Communication', 'Leadership', ' AutoCAD Basic', ' MS Word', ' MS Excel', ' MS Outlook']::text[], ARRAY[' AutoCAD Basic', ' MS Word', ' MS Excel', ' MS Outlook']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY[' AutoCAD Basic', ' MS Word', ' MS Excel', ' MS Outlook']::text[], '', 'Name: ARYAN SINGH | Email: chandelaryan47@gmail.com | Phone: +917860681889', '', 'Target role: STRUCTURE/ BRIDGE ENGINEER | Headline: STRUCTURE/ BRIDGE ENGINEER', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ARYAN SINGH.pdf', 'Name: Aryan Singh

Email: chandelaryan47@gmail.com

Phone: 7860681889

Headline: STRUCTURE/ BRIDGE ENGINEER

Profile Summary: C O N T A C T +91 7860681889 +91 8887840977 chandelaryan47@gmail.com

Career Profile: Target role: STRUCTURE/ BRIDGE ENGINEER | Headline: STRUCTURE/ BRIDGE ENGINEER

Key Skills:  AutoCAD Basic;  MS Word;  MS Excel;  MS Outlook

IT Skills:  AutoCAD Basic;  MS Word;  MS Excel;  MS Outlook

Skills: Excel;Communication;Leadership

Personal Details: Name: ARYAN SINGH | Email: chandelaryan47@gmail.com | Phone: +917860681889

Resume Source Path: F:\Resume All 1\Resume PDF\ARYAN SINGH.pdf

Parsed Technical Skills:  AutoCAD Basic,  MS Word,  MS Excel,  MS Outlook'),
(8948, 'Piyush Purshottam Lalwani', 'piyushlalwani1998@gmail.com', '9825307711', 'Adipur, 370205', 'Adipur, 370205', '', 'Target role: Adipur, 370205 | Headline: Adipur, 370205 | Location: T.H.X-44, Ward-2/A | Portfolio: https://T.H.X-44', ARRAY['Python', 'Macro', 'Meso', 'and microscopic', 'traffic simulation Modeling', 'Data Analysis and Statistical', 'Modelling', 'Pavement Design', 'Quantity', 'Estimation', 'and Surveying', 'Aimsun', 'PTV VISSIM and SUMO', 'QGIS', 'AutoCAD 2D and Google Sketchup', 'IBM SPSS', 'Minitab. M.S. Office', 'ChatGPT prompt writing', 'Page 2']::text[], ARRAY['Macro', 'Meso', 'and microscopic', 'traffic simulation Modeling', 'Data Analysis and Statistical', 'Modelling', 'Pavement Design', 'Quantity', 'Estimation', 'and Surveying', 'Aimsun', 'PTV VISSIM and SUMO', 'Python', 'QGIS', 'AutoCAD 2D and Google Sketchup', 'IBM SPSS', 'Minitab. M.S. Office', 'ChatGPT prompt writing', 'Page 2']::text[], ARRAY['Python']::text[], ARRAY['Macro', 'Meso', 'and microscopic', 'traffic simulation Modeling', 'Data Analysis and Statistical', 'Modelling', 'Pavement Design', 'Quantity', 'Estimation', 'and Surveying', 'Aimsun', 'PTV VISSIM and SUMO', 'Python', 'QGIS', 'AutoCAD 2D and Google Sketchup', 'IBM SPSS', 'Minitab. M.S. Office', 'ChatGPT prompt writing', 'Page 2']::text[], '', 'Name: PIYUSH PURSHOTTAM LALWANI | Email: piyushlalwani1998@gmail.com | Phone: 3702059825307711 | Location: T.H.X-44, Ward-2/A', '', 'Target role: Adipur, 370205 | Headline: Adipur, 370205 | Location: T.H.X-44, Ward-2/A | Portfolio: https://T.H.X-44', 'BACHELOR OF ENGINEERING | Civil | Passout 2024 | Score 80.11', '80.11', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2024","score":"80.11","raw":"Other | Doctor of Philosophy (Ph.D.) || Other | Completed 1st Year with CGPA of 9.538 | Transportation Research and Injury Prevention Centre-IIT Delhi, | 2022 || Postgraduate | Master of Engineering (M.E.) -Highway & Transportation Engineering || Other | Completed with 80.11%, First Class with Distinction | The M.S. University of Baroda, | 2019-2021 || Graduation | Bachelor of Engineering (B.E.) -Civil || Other | Completed with 71.87%, First Class with Distinction | The M.S. University of Baroda, | 2016-2019"}]'::jsonb, '[{"title":"Adipur, 370205","company":"Imported from resume CSV","description":"Temporary Lecturer, Polytechnic, The Maharaja Sayajirao University of Baroda || 2021-2022 | 26th July 2021 – 18th July 2022 || Lectured and conducted laboratory sessions on Highway Engineering, Surveying, || Quantity Surveying and Estimation, and Civil Engineering Drawing. || Worked on multiple corridors, subnetwork, and network level microscopic traffic || simulation Projects during first AY of PhD"}]'::jsonb, '[{"title":"Imported project details","description":"&"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Gold Medalist in M.E.-Highway and Transportation Engineering, awarded; by The Gujarat Institute of Engineers and Architects;  Gold Medalist in Diploma in Civil Engineering, awarded by Gujarat; Technological University.;  Secured 5th Rank in all-over branch rankings-year 2016 of Gujarat; Technological University;  Best Student Award for the Year 2015-2016 under ISTE Gujarat-Section"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV-Piyush Purshottam Lalwani .pdf', 'Name: Piyush Purshottam Lalwani

Email: piyushlalwani1998@gmail.com

Phone: 9825307711

Headline: Adipur, 370205

Career Profile: Target role: Adipur, 370205 | Headline: Adipur, 370205 | Location: T.H.X-44, Ward-2/A | Portfolio: https://T.H.X-44

Key Skills: Macro; Meso; and microscopic; traffic simulation Modeling; Data Analysis and Statistical; Modelling; Pavement Design; Quantity; Estimation; and Surveying; Aimsun; PTV VISSIM and SUMO; Python; QGIS; AutoCAD 2D and Google Sketchup; IBM SPSS; Minitab. M.S. Office; ChatGPT prompt writing; Page 2

IT Skills: Macro; Meso; and microscopic; traffic simulation Modeling; Data Analysis and Statistical; Modelling; Pavement Design; Quantity; Estimation; and Surveying; Aimsun; PTV VISSIM and SUMO; Python; QGIS; AutoCAD 2D and Google Sketchup; IBM SPSS; Minitab. M.S. Office; ChatGPT prompt writing; Page 2

Skills: Python

Employment: Temporary Lecturer, Polytechnic, The Maharaja Sayajirao University of Baroda || 2021-2022 | 26th July 2021 – 18th July 2022 || Lectured and conducted laboratory sessions on Highway Engineering, Surveying, || Quantity Surveying and Estimation, and Civil Engineering Drawing. || Worked on multiple corridors, subnetwork, and network level microscopic traffic || simulation Projects during first AY of PhD

Education: Other | Doctor of Philosophy (Ph.D.) || Other | Completed 1st Year with CGPA of 9.538 | Transportation Research and Injury Prevention Centre-IIT Delhi, | 2022 || Postgraduate | Master of Engineering (M.E.) -Highway & Transportation Engineering || Other | Completed with 80.11%, First Class with Distinction | The M.S. University of Baroda, | 2019-2021 || Graduation | Bachelor of Engineering (B.E.) -Civil || Other | Completed with 71.87%, First Class with Distinction | The M.S. University of Baroda, | 2016-2019

Projects: &

Accomplishments:  Gold Medalist in M.E.-Highway and Transportation Engineering, awarded; by The Gujarat Institute of Engineers and Architects;  Gold Medalist in Diploma in Civil Engineering, awarded by Gujarat; Technological University.;  Secured 5th Rank in all-over branch rankings-year 2016 of Gujarat; Technological University;  Best Student Award for the Year 2015-2016 under ISTE Gujarat-Section

Personal Details: Name: PIYUSH PURSHOTTAM LALWANI | Email: piyushlalwani1998@gmail.com | Phone: 3702059825307711 | Location: T.H.X-44, Ward-2/A

Resume Source Path: F:\Resume All 1\Resume PDF\CV-Piyush Purshottam Lalwani .pdf

Parsed Technical Skills: Macro, Meso, and microscopic, traffic simulation Modeling, Data Analysis and Statistical, Modelling, Pavement Design, Quantity, Estimation, and Surveying, Aimsun, PTV VISSIM and SUMO, Python, QGIS, AutoCAD 2D and Google Sketchup, IBM SPSS, Minitab. M.S. Office, ChatGPT prompt writing, Page 2'),
(8949, 'Ashhar Afsar Khan', 'ashyk09@gmail.com', '8619873965', 'Ashhar Afsar Khan', 'Ashhar Afsar Khan', '', 'Location: As a recent graduate and aspiring Financial Analyst, I am eager to embark on a career in finance, I have prior | Portfolio: https://J.P', ARRAY['Excel', 'Leadership', '✓ Planning ✓ Leadership ✓ Verbal & Written', 'Communication. ✓ Strategic Thinking', 'TOOLS USED', '✓ Microsoft Word ✓ Microsoft Excel ✓ Microsoft', 'Powerpoint']::text[], ARRAY['✓ Planning ✓ Leadership ✓ Verbal & Written', 'Communication. ✓ Strategic Thinking', 'TOOLS USED', '✓ Microsoft Word ✓ Microsoft Excel ✓ Microsoft', 'Powerpoint']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['✓ Planning ✓ Leadership ✓ Verbal & Written', 'Communication. ✓ Strategic Thinking', 'TOOLS USED', '✓ Microsoft Word ✓ Microsoft Excel ✓ Microsoft', 'Powerpoint']::text[], '', 'Name: ASHHAR AFSAR KHAN | Email: ashyk09@gmail.com | Phone: +918619873965 | Location: As a recent graduate and aspiring Financial Analyst, I am eager to embark on a career in finance, I have prior', '', 'Location: As a recent graduate and aspiring Financial Analyst, I am eager to embark on a career in finance, I have prior | Portfolio: https://J.P', 'Commerce | Passout 2023 | Score 0', '0', '[{"degree":null,"branch":"Commerce","graduationYear":"2023","score":"0","raw":"Graduation | Bachelor of Business Administration || Other | Manipal University Jaipur || Other | 7.00 GPA || Other | 08/2020 – 06/2023 | 2020-2023 || Class 12 | 12th || Other | Jayshree Periwal High School | Jaipur"}]'::jsonb, '[{"title":"Ashhar Afsar Khan","company":"Imported from resume CSV","description":"January | 2023-2023"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Collaborated with senior analysts to identify and; evaluate potential M&A targets, conducting in-depth; research on industry trends and competitive; landscapes.; Analysed financial statements, key performance; indicators, and growth prospects of target companies; to assess their alignment with strategic goals.; managed virtual data rooms, ensuring that potential; buyers had seamless access to pertinent due diligence; documents and financial data.; Assisted in the preparation of management; presentations, showcasing the strategic rationale and; potential synergies of target acquisitions.; Acquired proficiency in financial modelling software,; utilizing Excel and other tools to create complex; discounted cash flow (DCF) models.; Collaborated with senior analysts to interpret and; present financial analyses, contributing to informed; decision-making processes.; Conducted thorough financial analysis, assessing key; performance indicators, revenue projections, and cost; synergies to formulate data-driven investment; recommendations.; Collaborated with senior team members to evaluate; potential M&A targets, contributing valuable insights; that supported the decision-making process.; Financial Analyst Intern; Tata Motors Finance; June 2022 – August 2022; Identified and tracked key performance indicators; (KPIs) such as loan delinquency rates, revenue; growth, and customer retention rates. Presented KPI; trends to relevant stakeholders, contributing to data-; driven decision-making.; Presented risk factors to evaluate the creditworthiness; of individuals and businesses. These factors helped; minimize defaults and protect the company''s; financial interests.; Collaborating with teams across the organization,; including sales, marketing, operations, and IT, to; gather data and insights for analysis.; Providing financial insights and recommendations to; support decision-making processes.; The Complete Investment Banking Course By Udemy; Complete financial analyst course by udemy; Advanced excel course by udemy; Value added course certificate on Fundamentals Of; Financial Accounting by Manipal University Jaipur"}]'::jsonb, 'F:\Resume All 1\Resume PDF\ASHHAR AFSAR KHAN.pdf', 'Name: Ashhar Afsar Khan

Email: ashyk09@gmail.com

Phone: 8619873965

Headline: Ashhar Afsar Khan

Career Profile: Location: As a recent graduate and aspiring Financial Analyst, I am eager to embark on a career in finance, I have prior | Portfolio: https://J.P

Key Skills: ✓ Planning ✓ Leadership ✓ Verbal & Written; Communication. ✓ Strategic Thinking; TOOLS USED; ✓ Microsoft Word ✓ Microsoft Excel ✓ Microsoft; Powerpoint

IT Skills: ✓ Planning ✓ Leadership ✓ Verbal & Written; Communication. ✓ Strategic Thinking; TOOLS USED; ✓ Microsoft Word ✓ Microsoft Excel ✓ Microsoft; Powerpoint

Skills: Excel;Leadership

Employment: January | 2023-2023

Education: Graduation | Bachelor of Business Administration || Other | Manipal University Jaipur || Other | 7.00 GPA || Other | 08/2020 – 06/2023 | 2020-2023 || Class 12 | 12th || Other | Jayshree Periwal High School | Jaipur

Accomplishments: Collaborated with senior analysts to identify and; evaluate potential M&A targets, conducting in-depth; research on industry trends and competitive; landscapes.; Analysed financial statements, key performance; indicators, and growth prospects of target companies; to assess their alignment with strategic goals.; managed virtual data rooms, ensuring that potential; buyers had seamless access to pertinent due diligence; documents and financial data.; Assisted in the preparation of management; presentations, showcasing the strategic rationale and; potential synergies of target acquisitions.; Acquired proficiency in financial modelling software,; utilizing Excel and other tools to create complex; discounted cash flow (DCF) models.; Collaborated with senior analysts to interpret and; present financial analyses, contributing to informed; decision-making processes.; Conducted thorough financial analysis, assessing key; performance indicators, revenue projections, and cost; synergies to formulate data-driven investment; recommendations.; Collaborated with senior team members to evaluate; potential M&A targets, contributing valuable insights; that supported the decision-making process.; Financial Analyst Intern; Tata Motors Finance; June 2022 – August 2022; Identified and tracked key performance indicators; (KPIs) such as loan delinquency rates, revenue; growth, and customer retention rates. Presented KPI; trends to relevant stakeholders, contributing to data-; driven decision-making.; Presented risk factors to evaluate the creditworthiness; of individuals and businesses. These factors helped; minimize defaults and protect the company''s; financial interests.; Collaborating with teams across the organization,; including sales, marketing, operations, and IT, to; gather data and insights for analysis.; Providing financial insights and recommendations to; support decision-making processes.; The Complete Investment Banking Course By Udemy; Complete financial analyst course by udemy; Advanced excel course by udemy; Value added course certificate on Fundamentals Of; Financial Accounting by Manipal University Jaipur

Personal Details: Name: ASHHAR AFSAR KHAN | Email: ashyk09@gmail.com | Phone: +918619873965 | Location: As a recent graduate and aspiring Financial Analyst, I am eager to embark on a career in finance, I have prior

Resume Source Path: F:\Resume All 1\Resume PDF\ASHHAR AFSAR KHAN.pdf

Parsed Technical Skills: ✓ Planning ✓ Leadership ✓ Verbal & Written, Communication. ✓ Strategic Thinking, TOOLS USED, ✓ Microsoft Word ✓ Microsoft Excel ✓ Microsoft, Powerpoint'),
(8950, 'Completed Within Budget Constraints.', 'nitin.12192@gmail.com', '8175856329', 'Completed Within Budget Constraints.', 'Completed Within Budget Constraints.', 'I have experience in developing project plans, identifying critical paths, and managing project schedules. I am skilled in using project management software such as Primavera P6 and Microsoft Project to create detailed project schedules and track progress. I have experience in managing project budgets, ensuring that projects are completed within budget constraints.', 'I have experience in developing project plans, identifying critical paths, and managing project schedules. I am skilled in using project management software such as Primavera P6 and Microsoft Project to create detailed project schedules and track progress. I have experience in managing project budgets, ensuring that projects are completed within budget constraints.', ARRAY['Excel', 'Communication', 'Excellent in Microsoft Office Program:', 'maintain Excel sheets on daily basis.', 'sheets on daily basis.', 'Monthly basis.', '❖ Outlook: Very much familiar to use outlook.', '❖ Auto Cad: Auto cad 3d understanding with drawing & measurement.']::text[], ARRAY['Excellent in Microsoft Office Program:', 'maintain Excel sheets on daily basis.', 'sheets on daily basis.', 'Monthly basis.', '❖ Outlook: Very much familiar to use outlook.', '❖ Auto Cad: Auto cad 3d understanding with drawing & measurement.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excellent in Microsoft Office Program:', 'maintain Excel sheets on daily basis.', 'sheets on daily basis.', 'Monthly basis.', '❖ Outlook: Very much familiar to use outlook.', '❖ Auto Cad: Auto cad 3d understanding with drawing & measurement.']::text[], '', 'Name: Completed Within Budget Constraints. | Email: nitin.12192@gmail.com | Phone: +918175856329', '', 'Portfolio: https://Dec.22', 'BE | Civil | Passout 2025 | Score 73.5', '73.5', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":"73.5","raw":"Other | ➢ Diploma in Civil Engineering from CMJ University Meghalaya in the year 2012 With Grade A | 2012 || Other | (73.50%). || Graduation | ➢ BE. Civil Engineering from Global Tech Institute of Management in the year 2015 With Grade A | 2015 || Other | (72.4%) Correspondence Learning. || Other | ➢ High School Science Government of Uttar Pradesh board 2006- Grade A. (62.6%). | 2006 || Other | ➢ Certification course | of All Civil Works from Reinforce QST Billing Engineering | Project"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1- Company - Mining Engineering Services (DR Congo) || Position - Deputy Manager -Planning || Client Name - Kamoa Copper South Africa || Project Name - Construction of Mining Building & Process Building. || Duration - February 2023 to Till | 2023-2023 || 2- Company - Jones Lang LaSalle Property (JLL) || Position - Assistant Planning Lead (Off Role) || Client Name - Mankind Pharma Ltd .Udaipur"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CVS Nitin GUPTA-2-1[1][1]-1.pdf', 'Name: Completed Within Budget Constraints.

Email: nitin.12192@gmail.com

Phone: 8175856329

Headline: Completed Within Budget Constraints.

Profile Summary: I have experience in developing project plans, identifying critical paths, and managing project schedules. I am skilled in using project management software such as Primavera P6 and Microsoft Project to create detailed project schedules and track progress. I have experience in managing project budgets, ensuring that projects are completed within budget constraints.

Career Profile: Portfolio: https://Dec.22

Key Skills: Excellent in Microsoft Office Program:; maintain Excel sheets on daily basis.; sheets on daily basis.; Monthly basis.; ❖ Outlook: Very much familiar to use outlook.; ❖ Auto Cad: Auto cad 3d understanding with drawing & measurement.

IT Skills: Excellent in Microsoft Office Program:; maintain Excel sheets on daily basis.; sheets on daily basis.; Monthly basis.; ❖ Outlook: Very much familiar to use outlook.; ❖ Auto Cad: Auto cad 3d understanding with drawing & measurement.

Skills: Excel;Communication

Education: Other | ➢ Diploma in Civil Engineering from CMJ University Meghalaya in the year 2012 With Grade A | 2012 || Other | (73.50%). || Graduation | ➢ BE. Civil Engineering from Global Tech Institute of Management in the year 2015 With Grade A | 2015 || Other | (72.4%) Correspondence Learning. || Other | ➢ High School Science Government of Uttar Pradesh board 2006- Grade A. (62.6%). | 2006 || Other | ➢ Certification course | of All Civil Works from Reinforce QST Billing Engineering | Project

Projects: 1- Company - Mining Engineering Services (DR Congo) || Position - Deputy Manager -Planning || Client Name - Kamoa Copper South Africa || Project Name - Construction of Mining Building & Process Building. || Duration - February 2023 to Till | 2023-2023 || 2- Company - Jones Lang LaSalle Property (JLL) || Position - Assistant Planning Lead (Off Role) || Client Name - Mankind Pharma Ltd .Udaipur

Personal Details: Name: Completed Within Budget Constraints. | Email: nitin.12192@gmail.com | Phone: +918175856329

Resume Source Path: F:\Resume All 1\Resume PDF\CVS Nitin GUPTA-2-1[1][1]-1.pdf

Parsed Technical Skills: Excellent in Microsoft Office Program:, maintain Excel sheets on daily basis., sheets on daily basis., Monthly basis., ❖ Outlook: Very much familiar to use outlook., ❖ Auto Cad: Auto cad 3d understanding with drawing & measurement.'),
(8951, 'Ashif Jamal', 'ashifjamal86@gmail.com', '8298108499', 'Ashif Jamal', 'Ashif Jamal', 'Training/Certification Personal Information Seeking a position where I can utilize my knowledge, abilities, personal skills while being resourceful,', 'Training/Certification Personal Information Seeking a position where I can utilize my knowledge, abilities, personal skills while being resourceful,', ARRAY['Python', 'Excel', 'Communication', 'Leadership']::text[], ARRAY['Python', 'Excel', 'Communication', 'Leadership']::text[], ARRAY['Python', 'Excel', 'Communication', 'Leadership']::text[], ARRAY['Python', 'Excel', 'Communication', 'Leadership']::text[], '', 'Name: ASHIF JAMAL | Email: ashifjamal86@gmail.com | Phone: +918298108499', '', 'Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023 | Score 7.94', '7.94', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"7.94","raw":"Other | Government Engineering College | Siwan || Graduation | B.Tech in Civil Engineering || Other | Percentage/CGPA - 7.94 || Other | Completed in 2023 | 2023 || Other | Government Polytechnic | Chhapra || Other | Diploma in Engineering"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ASHIF JAMAL.pdf', 'Name: Ashif Jamal

Email: ashifjamal86@gmail.com

Phone: 8298108499

Headline: Ashif Jamal

Profile Summary: Training/Certification Personal Information Seeking a position where I can utilize my knowledge, abilities, personal skills while being resourceful,

Career Profile: Portfolio: https://B.Tech

Key Skills: Python;Excel;Communication;Leadership

IT Skills: Python;Excel;Communication;Leadership

Skills: Python;Excel;Communication;Leadership

Education: Other | Government Engineering College | Siwan || Graduation | B.Tech in Civil Engineering || Other | Percentage/CGPA - 7.94 || Other | Completed in 2023 | 2023 || Other | Government Polytechnic | Chhapra || Other | Diploma in Engineering

Personal Details: Name: ASHIF JAMAL | Email: ashifjamal86@gmail.com | Phone: +918298108499

Resume Source Path: F:\Resume All 1\Resume PDF\ASHIF JAMAL.pdf

Parsed Technical Skills: Python, Excel, Communication, Leadership'),
(8952, 'Vikas Aggarwal', 'aggarv0@gmail.com', '8802112046', 'Executive at Ratna Sagar Pvt Ltd.', 'Executive at Ratna Sagar Pvt Ltd.', ' To obtain respectable postion in one of most successful origanisation where i can put skill and ideas for making a better future for oraganisation as well as my carrier growth. Year:May-2021 to Current:  Joined Ratna Sagar Pvt Ltd. as an Executive in “Business App” department.', ' To obtain respectable postion in one of most successful origanisation where i can put skill and ideas for making a better future for oraganisation as well as my carrier growth. Year:May-2021 to Current:  Joined Ratna Sagar Pvt Ltd. as an Executive in “Business App” department.', ARRAY['Excel', ' Proficient with Excel and Advance Excel.', ' Basic Knowledge of VBA-Macros & SQL.', ' Got training of MS Excel and VBA from MAATI Institute', 'Delhi.', ' Outing with family and friends.', ' Watching Wrestling and Cricket.', '31st March 1990', 'Mr.Rakesh Aggarwal', 'Mrs. Alka Aggarwal', 'Mrs. Priyanka Aggarwal', 'D-357 Street no-8 Bhajanpura Delhi -110053']::text[], ARRAY[' Proficient with Excel and Advance Excel.', ' Basic Knowledge of VBA-Macros & SQL.', ' Got training of MS Excel and VBA from MAATI Institute', 'Delhi.', ' Outing with family and friends.', ' Watching Wrestling and Cricket.', '31st March 1990', 'Mr.Rakesh Aggarwal', 'Mrs. Alka Aggarwal', 'Mrs. Priyanka Aggarwal', 'D-357 Street no-8 Bhajanpura Delhi -110053']::text[], ARRAY['Excel']::text[], ARRAY[' Proficient with Excel and Advance Excel.', ' Basic Knowledge of VBA-Macros & SQL.', ' Got training of MS Excel and VBA from MAATI Institute', 'Delhi.', ' Outing with family and friends.', ' Watching Wrestling and Cricket.', '31st March 1990', 'Mr.Rakesh Aggarwal', 'Mrs. Alka Aggarwal', 'Mrs. Priyanka Aggarwal', 'D-357 Street no-8 Bhajanpura Delhi -110053']::text[], '', 'Name: Vikas Aggarwal | Email: aggarv0@gmail.com | Phone: +918802112046', '', 'Target role: Executive at Ratna Sagar Pvt Ltd. | Headline: Executive at Ratna Sagar Pvt Ltd. | Portfolio: https://googleshooping.com', 'MCA | Passout 2021 | Score 71.05', '71.05', '[{"degree":"MCA","branch":null,"graduationYear":"2021","score":"71.05","raw":"Postgraduate |  MCA with 71.05% from Mahamaya Technical University | Noida. || Graduation |  BCA with 64.5% from Chaudhary Charan Singh University | Meerut."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV-VIKAS.pdf', 'Name: Vikas Aggarwal

Email: aggarv0@gmail.com

Phone: 8802112046

Headline: Executive at Ratna Sagar Pvt Ltd.

Profile Summary:  To obtain respectable postion in one of most successful origanisation where i can put skill and ideas for making a better future for oraganisation as well as my carrier growth. Year:May-2021 to Current:  Joined Ratna Sagar Pvt Ltd. as an Executive in “Business App” department.

Career Profile: Target role: Executive at Ratna Sagar Pvt Ltd. | Headline: Executive at Ratna Sagar Pvt Ltd. | Portfolio: https://googleshooping.com

Key Skills:  Proficient with Excel and Advance Excel.;  Basic Knowledge of VBA-Macros & SQL.;  Got training of MS Excel and VBA from MAATI Institute; Delhi.;  Outing with family and friends.;  Watching Wrestling and Cricket.; 31st March 1990; Mr.Rakesh Aggarwal; Mrs. Alka Aggarwal; Mrs. Priyanka Aggarwal; D-357 Street no-8 Bhajanpura Delhi -110053

IT Skills:  Proficient with Excel and Advance Excel.;  Basic Knowledge of VBA-Macros & SQL.;  Got training of MS Excel and VBA from MAATI Institute; Delhi.;  Outing with family and friends.;  Watching Wrestling and Cricket.; 31st March 1990; Mr.Rakesh Aggarwal; Mrs. Alka Aggarwal; Mrs. Priyanka Aggarwal; D-357 Street no-8 Bhajanpura Delhi -110053

Skills: Excel

Education: Postgraduate |  MCA with 71.05% from Mahamaya Technical University | Noida. || Graduation |  BCA with 64.5% from Chaudhary Charan Singh University | Meerut.

Personal Details: Name: Vikas Aggarwal | Email: aggarv0@gmail.com | Phone: +918802112046

Resume Source Path: F:\Resume All 1\Resume PDF\CV-VIKAS.pdf

Parsed Technical Skills:  Proficient with Excel and Advance Excel.,  Basic Knowledge of VBA-Macros & SQL.,  Got training of MS Excel and VBA from MAATI Institute, Delhi.,  Outing with family and friends.,  Watching Wrestling and Cricket., 31st March 1990, Mr.Rakesh Aggarwal, Mrs. Alka Aggarwal, Mrs. Priyanka Aggarwal, D-357 Street no-8 Bhajanpura Delhi -110053'),
(8953, 'D.sivaganesh', 'gan.siva@yahoo.com', '8072973203', 'Contact Mobile nos:', 'Contact Mobile nos:', '', 'Target role: Contact Mobile nos: | Headline: Contact Mobile nos: | Location: MIG-B29, TNHB | Portfolio: https://20.01.2021', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: D.sivaganesh | Email: gan.siva@yahoo.com | Phone: +918072973203 | Location: MIG-B29, TNHB', '', 'Target role: Contact Mobile nos: | Headline: Contact Mobile nos: | Location: MIG-B29, TNHB | Portfolio: https://20.01.2021', 'POLYTECHNIC | Civil | Passout 2021 | Score 73', '73', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2021","score":"73","raw":"Other | April | 1995 D.C.E | 1995 || Other | SRI SOWDAMBIKA POLYTECHNIC || Other | Aruppukottai || Other | CLASS : FIRST || Other | Percentage : 73% || Other | March | 1991 Government Higher Secondary | 1991"}]'::jsonb, '[{"title":"Contact Mobile nos:","company":"Imported from resume CSV","description":"2021 | 20.01.2021 to Till now:SR University, Warangal, || Telangana. Position:Civil Engineer. || Coordinate with Architects, Structural & MEP consultants. || Taking coordinates of new buildings for marking, (Surveyor || will do marking with Total station). || Preparation of Estimates, BOQ, Bills verification."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\D.Sivaganesh.pdf', 'Name: D.sivaganesh

Email: gan.siva@yahoo.com

Phone: 8072973203

Headline: Contact Mobile nos:

Career Profile: Target role: Contact Mobile nos: | Headline: Contact Mobile nos: | Location: MIG-B29, TNHB | Portfolio: https://20.01.2021

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2021 | 20.01.2021 to Till now:SR University, Warangal, || Telangana. Position:Civil Engineer. || Coordinate with Architects, Structural & MEP consultants. || Taking coordinates of new buildings for marking, (Surveyor || will do marking with Total station). || Preparation of Estimates, BOQ, Bills verification.

Education: Other | April | 1995 D.C.E | 1995 || Other | SRI SOWDAMBIKA POLYTECHNIC || Other | Aruppukottai || Other | CLASS : FIRST || Other | Percentage : 73% || Other | March | 1991 Government Higher Secondary | 1991

Personal Details: Name: D.sivaganesh | Email: gan.siva@yahoo.com | Phone: +918072973203 | Location: MIG-B29, TNHB

Resume Source Path: F:\Resume All 1\Resume PDF\D.Sivaganesh.pdf

Parsed Technical Skills: Excel'),
(8954, 'Ashok Bheesetti', 'ashokbheesetti063@gmail.com', '9542588398', 'V.R.R.PETA(VIL),NEAR WATER TANK, VISAKHAPATNAM (Dist),AP-', 'V.R.R.PETA(VIL),NEAR WATER TANK, VISAKHAPATNAM (Dist),AP-', 'To work in a professional and dynamic environment in some reputed organization and groom myself by benefiting the organization and excel at both technical and non- technical areas.', 'To work in a professional and dynamic environment in some reputed organization and groom myself by benefiting the organization and excel at both technical and non- technical areas.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Ashok Bheesetti | Email: ashokbheesetti063@gmail.com | Phone: 5310269542588398 | Location: V.R.R.PETA(VIL),NEAR WATER TANK, VISAKHAPATNAM (Dist),AP-', '', 'Target role: V.R.R.PETA(VIL),NEAR WATER TANK, VISAKHAPATNAM (Dist),AP- | Headline: V.R.R.PETA(VIL),NEAR WATER TANK, VISAKHAPATNAM (Dist),AP- | Location: V.R.R.PETA(VIL),NEAR WATER TANK, VISAKHAPATNAM (Dist),AP- | Portfolio: https://V.R.R.PETA(VIL', 'B.TECH | Civil | Passout 2023 | Score 70', '70', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"70","raw":"Other | Course / Degree School / University Grade / || Other | Score || Other | Year || Graduation | B.Tech in Civil Engineering Dadi Institute of Engineering and Technology - JNTUK 70% 2019 | 2019 || Other | Diploma in Civil || Other | Engineering"}]'::jsonb, '[{"title":"V.R.R.PETA(VIL),NEAR WATER TANK, VISAKHAPATNAM (Dist),AP-","company":"Imported from resume CSV","description":"Megha Engineering and Infrastructure Ltd (MEIL) || 2023 | June- 2023 - Still Continuing || Senior Engineer || Nature of work: || ● Study the approved drawings. || ● Interaction with Clients & PMC."}]'::jsonb, '[{"title":"Imported project details","description":"Nature of work: || ● Study of Approved drawings and methodologies. || ● Maintaining all quality formats of structures and statutory documents of concern vendors. || ●Maintaining Records such as Cement Register, Steel Register, Cube Register, Site Order Book, Hindrance || register etc. || ●Maintaining Pour Cards for each Concrete/RCC works. || ● Reporting to the client and management regarding day-to-day progress. || ● Scheduling and monitoring the allotted works as per client requirements."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ashok Bheesetti.pdf', 'Name: Ashok Bheesetti

Email: ashokbheesetti063@gmail.com

Phone: 9542588398

Headline: V.R.R.PETA(VIL),NEAR WATER TANK, VISAKHAPATNAM (Dist),AP-

Profile Summary: To work in a professional and dynamic environment in some reputed organization and groom myself by benefiting the organization and excel at both technical and non- technical areas.

Career Profile: Target role: V.R.R.PETA(VIL),NEAR WATER TANK, VISAKHAPATNAM (Dist),AP- | Headline: V.R.R.PETA(VIL),NEAR WATER TANK, VISAKHAPATNAM (Dist),AP- | Location: V.R.R.PETA(VIL),NEAR WATER TANK, VISAKHAPATNAM (Dist),AP- | Portfolio: https://V.R.R.PETA(VIL

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Megha Engineering and Infrastructure Ltd (MEIL) || 2023 | June- 2023 - Still Continuing || Senior Engineer || Nature of work: || ● Study the approved drawings. || ● Interaction with Clients & PMC.

Education: Other | Course / Degree School / University Grade / || Other | Score || Other | Year || Graduation | B.Tech in Civil Engineering Dadi Institute of Engineering and Technology - JNTUK 70% 2019 | 2019 || Other | Diploma in Civil || Other | Engineering

Projects: Nature of work: || ● Study of Approved drawings and methodologies. || ● Maintaining all quality formats of structures and statutory documents of concern vendors. || ●Maintaining Records such as Cement Register, Steel Register, Cube Register, Site Order Book, Hindrance || register etc. || ●Maintaining Pour Cards for each Concrete/RCC works. || ● Reporting to the client and management regarding day-to-day progress. || ● Scheduling and monitoring the allotted works as per client requirements.

Personal Details: Name: Ashok Bheesetti | Email: ashokbheesetti063@gmail.com | Phone: 5310269542588398 | Location: V.R.R.PETA(VIL),NEAR WATER TANK, VISAKHAPATNAM (Dist),AP-

Resume Source Path: F:\Resume All 1\Resume PDF\Ashok Bheesetti.pdf

Parsed Technical Skills: Excel'),
(8955, 'Sumit Kumar Mukhi', 'sumitkrmukhi@gmail.com', '9019739703', 'Bengaluru, Karnataka', 'Bengaluru, Karnataka', 'Dedicated and meticulous Data Analyst knowledge with a strong client satisfaction history and attention to detail. Adept at working well independently with little to no supervision. As part of a corporate data management team. Skilled multitasker able to handle a high volume of simultaneous tasks with complete accuracy and efficiency.', 'Dedicated and meticulous Data Analyst knowledge with a strong client satisfaction history and attention to detail. Adept at working well independently with little to no supervision. As part of a corporate data management team. Skilled multitasker able to handle a high volume of simultaneous tasks with complete accuracy and efficiency.', ARRAY['Mysql', 'Power Bi', 'Excel', 'Advance Excel', 'C ++', 'MS office', 'MS Word', 'Power Point', 'Pivot Tables', 'Dashboard', 'Business Intelligence Tools', 'Database Design', 'Data Visualization', 'ETL Tools', 'DAX', 'Data Management', 'Data Analysis', 'Visual Basic for Applications (VBA)']::text[], ARRAY['Advance Excel', 'C ++', 'MySQL', 'MS office', 'MS Word', 'Power Point', 'Pivot Tables', 'Dashboard', 'Business Intelligence Tools', 'Database Design', 'Data Visualization', 'ETL Tools', 'Power BI', 'DAX', 'Data Management', 'Data Analysis', 'Visual Basic for Applications (VBA)']::text[], ARRAY['Mysql', 'Power Bi', 'Excel']::text[], ARRAY['Advance Excel', 'C ++', 'MySQL', 'MS office', 'MS Word', 'Power Point', 'Pivot Tables', 'Dashboard', 'Business Intelligence Tools', 'Database Design', 'Data Visualization', 'ETL Tools', 'Power BI', 'DAX', 'Data Management', 'Data Analysis', 'Visual Basic for Applications (VBA)']::text[], '', 'Name: SUMIT KUMAR MUKHI | Email: sumitkrmukhi@gmail.com | Phone: +919019739703 | Location: Bengaluru, Karnataka', '', 'Target role: Bengaluru, Karnataka | Headline: Bengaluru, Karnataka | Location: Bengaluru, Karnataka', 'BACHELOR OF SCIENCE | Information Technology | Passout 2023', '', '[{"degree":"BACHELOR OF SCIENCE","branch":"Information Technology","graduationYear":"2023","score":null,"raw":"Graduation |  Bachelor of Science (Information Technology) || Other |  Completed Year: | 2015 | | 2015 || Other | Declaration: || Other | I | Mr. SUMIT | hereby declare that the above-mentioned information is correct || Other | knowledge | and I bear the responsibility for the correctness of the above-mentioned || Other | particulars."}]'::jsonb, '[{"title":"Bengaluru, Karnataka","company":"Imported from resume CSV","description":"Company Name: Wisdom Bridge Management Consultants. || Job Role: MIS Data Analyst (August2021- July2023) || Job Description: ||  Preparing MIS reports by using MS Excel at Operational and Client level. || Present |  Creating Excel Dashboard reports and presenting them to the concern department. ||  Collecting, storing, and reproducing the data in desired format to the management."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\D_A07. SUMIT.pdf', 'Name: Sumit Kumar Mukhi

Email: sumitkrmukhi@gmail.com

Phone: 9019739703

Headline: Bengaluru, Karnataka

Profile Summary: Dedicated and meticulous Data Analyst knowledge with a strong client satisfaction history and attention to detail. Adept at working well independently with little to no supervision. As part of a corporate data management team. Skilled multitasker able to handle a high volume of simultaneous tasks with complete accuracy and efficiency.

Career Profile: Target role: Bengaluru, Karnataka | Headline: Bengaluru, Karnataka | Location: Bengaluru, Karnataka

Key Skills: Advance Excel; C ++; MySQL; MS office; MS Word; Power Point; Pivot Tables; Dashboard; Business Intelligence Tools; Database Design; Data Visualization; ETL Tools; Power BI; DAX; Data Management; Data Analysis; Visual Basic for Applications (VBA)

IT Skills: Advance Excel; C ++; MySQL; MS office; MS Word; Power Point; Pivot Tables; Dashboard; Business Intelligence Tools; Database Design; Data Visualization; ETL Tools; Power BI; DAX; Data Management; Data Analysis; Visual Basic for Applications (VBA)

Skills: Mysql;Power Bi;Excel

Employment: Company Name: Wisdom Bridge Management Consultants. || Job Role: MIS Data Analyst (August2021- July2023) || Job Description: ||  Preparing MIS reports by using MS Excel at Operational and Client level. || Present |  Creating Excel Dashboard reports and presenting them to the concern department. ||  Collecting, storing, and reproducing the data in desired format to the management.

Education: Graduation |  Bachelor of Science (Information Technology) || Other |  Completed Year: | 2015 | | 2015 || Other | Declaration: || Other | I | Mr. SUMIT | hereby declare that the above-mentioned information is correct || Other | knowledge | and I bear the responsibility for the correctness of the above-mentioned || Other | particulars.

Personal Details: Name: SUMIT KUMAR MUKHI | Email: sumitkrmukhi@gmail.com | Phone: +919019739703 | Location: Bengaluru, Karnataka

Resume Source Path: F:\Resume All 1\Resume PDF\D_A07. SUMIT.pdf

Parsed Technical Skills: Advance Excel, C ++, MySQL, MS office, MS Word, Power Point, Pivot Tables, Dashboard, Business Intelligence Tools, Database Design, Data Visualization, ETL Tools, Power BI, DAX, Data Management, Data Analysis, Visual Basic for Applications (VBA)'),
(8956, 'Ashutosh Mishra', 'mr.ashutosh097@gmail.com', '8795243666', 'thereby sharpening and developing my own skills.', 'thereby sharpening and developing my own skills.', '', 'Target role: thereby sharpening and developing my own skills. | Headline: thereby sharpening and developing my own skills. | Portfolio: https://660MW.NTPC', ARRAY['Excel', 'Communication', 'Autodesk', 'basic knowledge AutoCAD', 'MS Office', 'MS W0RD', 'COLLAGE ASSIGNMENT', 'Worked on Concepts', 'Detail Drawings reading and construction site coordination', '.', '8th Semester – water treatment project', 'water filtration', '5th Semester- village primary school construction project', 'management', '4th Semester – OFFICERS CLUB HOUSE GONDA - ALL FINISHING MATERIAL', 'QUALITY CHEAK', '3rd Semester – Village bitumen road site supervision', '2nd Semester – RESIDENSIAL BUILDING SITE SUPERVISON VISITA PVT.LTD', 'DELHI – B-5 GULMOHAR PARK NEW DELHI', 'MY STRENGTHS', '➢ Eagerness to learn new Technologies.', '➢ Work Experience to handle Subordinates and taking work from them.', '➢ Knowledge of getting desirous result by applying means provided by', 'the company.', 'HOBBIES', 'Travel', 'music', 'watching movies and playing cricket.', 'THE “ME” TYPE', 'I am sincere', 'interactive', 'hardworking & friendly with a string of landing personality', 'pl']::text[], ARRAY['Autodesk', 'basic knowledge AutoCAD', 'MS Office', 'MS W0RD', 'Excel', 'COLLAGE ASSIGNMENT', 'Worked on Concepts', 'Detail Drawings reading and construction site coordination', '.', '8th Semester – water treatment project', 'water filtration', '5th Semester- village primary school construction project', 'management', '4th Semester – OFFICERS CLUB HOUSE GONDA - ALL FINISHING MATERIAL', 'QUALITY CHEAK', '3rd Semester – Village bitumen road site supervision', '2nd Semester – RESIDENSIAL BUILDING SITE SUPERVISON VISITA PVT.LTD', 'DELHI – B-5 GULMOHAR PARK NEW DELHI', 'MY STRENGTHS', '➢ Eagerness to learn new Technologies.', '➢ Work Experience to handle Subordinates and taking work from them.', '➢ Knowledge of getting desirous result by applying means provided by', 'the company.', 'HOBBIES', 'Travel', 'music', 'watching movies and playing cricket.', 'THE “ME” TYPE', 'I am sincere', 'interactive', 'hardworking & friendly with a string of landing personality', 'pl']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Autodesk', 'basic knowledge AutoCAD', 'MS Office', 'MS W0RD', 'Excel', 'COLLAGE ASSIGNMENT', 'Worked on Concepts', 'Detail Drawings reading and construction site coordination', '.', '8th Semester – water treatment project', 'water filtration', '5th Semester- village primary school construction project', 'management', '4th Semester – OFFICERS CLUB HOUSE GONDA - ALL FINISHING MATERIAL', 'QUALITY CHEAK', '3rd Semester – Village bitumen road site supervision', '2nd Semester – RESIDENSIAL BUILDING SITE SUPERVISON VISITA PVT.LTD', 'DELHI – B-5 GULMOHAR PARK NEW DELHI', 'MY STRENGTHS', '➢ Eagerness to learn new Technologies.', '➢ Work Experience to handle Subordinates and taking work from them.', '➢ Knowledge of getting desirous result by applying means provided by', 'the company.', 'HOBBIES', 'Travel', 'music', 'watching movies and playing cricket.', 'THE “ME” TYPE', 'I am sincere', 'interactive', 'hardworking & friendly with a string of landing personality', 'pl']::text[], '', 'Name: ASHUTOSH MISHRA | Email: mr.ashutosh097@gmail.com | Phone: +918795243666', '', 'Target role: thereby sharpening and developing my own skills. | Headline: thereby sharpening and developing my own skills. | Portfolio: https://660MW.NTPC', 'B.TECH | Civil | Passout 2022 | Score 65.84', '65.84', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"65.84","raw":"Graduation | B.Tech( civil engg) – In 2020 with 65.84% from BBD University Lucknow UP | 2020 || Graduation | B.Sc.( chemistry) – 2017 from dr.rmlu ayodhya Uttar Pradesh | 2017 || Class 12 | 12th -UP Board 2014 (Science Stream)- From Maha raja Devi box Singh inter | 2014 || Other | college belsar gonda 271401 || Class 10 | 10th -UP Board 2012(Science Stream)- From Maha raja Devi box Singh inter | 2012 || Other | college belsar gonda | 271401"}]'::jsonb, '[{"title":"thereby sharpening and developing my own skills.","company":"Imported from resume CSV","description":"[ 1/01/023- till date] Sam India gulermak JV DMRC DCO3 project Delhi || As a casting yard engineer || Responsibility- || :- cantilever segment - I girder, T girder, station roofbeam, U Girder || Details cage inspection, Profiling inspection, formwork alignment || inspection, pre tensioning, casting , threading inspection. RFI & all"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ASHUTOSH MISHRA.pdf', 'Name: Ashutosh Mishra

Email: mr.ashutosh097@gmail.com

Phone: 8795243666

Headline: thereby sharpening and developing my own skills.

Career Profile: Target role: thereby sharpening and developing my own skills. | Headline: thereby sharpening and developing my own skills. | Portfolio: https://660MW.NTPC

Key Skills: Autodesk; basic knowledge AutoCAD; MS Office; MS W0RD; Excel; COLLAGE ASSIGNMENT; Worked on Concepts; Detail Drawings reading and construction site coordination; .; 8th Semester – water treatment project; water filtration; 5th Semester- village primary school construction project; management; 4th Semester – OFFICERS CLUB HOUSE GONDA - ALL FINISHING MATERIAL; QUALITY CHEAK; 3rd Semester – Village bitumen road site supervision; 2nd Semester – RESIDENSIAL BUILDING SITE SUPERVISON VISITA PVT.LTD; DELHI – B-5 GULMOHAR PARK NEW DELHI; MY STRENGTHS; ➢ Eagerness to learn new Technologies.; ➢ Work Experience to handle Subordinates and taking work from them.; ➢ Knowledge of getting desirous result by applying means provided by; the company.; HOBBIES; Travel; music; watching movies and playing cricket.; THE “ME” TYPE; I am sincere; interactive; hardworking & friendly with a string of landing personality; pl

IT Skills: Autodesk; basic knowledge AutoCAD; MS Office; MS W0RD; Excel; COLLAGE ASSIGNMENT; Worked on Concepts; Detail Drawings reading and construction site coordination; .; 8th Semester – water treatment project; water filtration; 5th Semester- village primary school construction project; management; 4th Semester – OFFICERS CLUB HOUSE GONDA - ALL FINISHING MATERIAL; QUALITY CHEAK; 3rd Semester – Village bitumen road site supervision; 2nd Semester – RESIDENSIAL BUILDING SITE SUPERVISON VISITA PVT.LTD; DELHI – B-5 GULMOHAR PARK NEW DELHI; MY STRENGTHS; ➢ Eagerness to learn new Technologies.; ➢ Work Experience to handle Subordinates and taking work from them.; ➢ Knowledge of getting desirous result by applying means provided by; the company.; HOBBIES; Travel; music; watching movies and playing cricket.; THE “ME” TYPE; I am sincere; interactive; hardworking & friendly with a string of landing personality; pl

Skills: Excel;Communication

Employment: [ 1/01/023- till date] Sam India gulermak JV DMRC DCO3 project Delhi || As a casting yard engineer || Responsibility- || :- cantilever segment - I girder, T girder, station roofbeam, U Girder || Details cage inspection, Profiling inspection, formwork alignment || inspection, pre tensioning, casting , threading inspection. RFI & all

Education: Graduation | B.Tech( civil engg) – In 2020 with 65.84% from BBD University Lucknow UP | 2020 || Graduation | B.Sc.( chemistry) – 2017 from dr.rmlu ayodhya Uttar Pradesh | 2017 || Class 12 | 12th -UP Board 2014 (Science Stream)- From Maha raja Devi box Singh inter | 2014 || Other | college belsar gonda 271401 || Class 10 | 10th -UP Board 2012(Science Stream)- From Maha raja Devi box Singh inter | 2012 || Other | college belsar gonda | 271401

Personal Details: Name: ASHUTOSH MISHRA | Email: mr.ashutosh097@gmail.com | Phone: +918795243666

Resume Source Path: F:\Resume All 1\Resume PDF\ASHUTOSH MISHRA.pdf

Parsed Technical Skills: Autodesk, basic knowledge AutoCAD, MS Office, MS W0RD, Excel, COLLAGE ASSIGNMENT, Worked on Concepts, Detail Drawings reading and construction site coordination, ., 8th Semester – water treatment project, water filtration, 5th Semester- village primary school construction project, management, 4th Semester – OFFICERS CLUB HOUSE GONDA - ALL FINISHING MATERIAL, QUALITY CHEAK, 3rd Semester – Village bitumen road site supervision, 2nd Semester – RESIDENSIAL BUILDING SITE SUPERVISON VISITA PVT.LTD, DELHI – B-5 GULMOHAR PARK NEW DELHI, MY STRENGTHS, ➢ Eagerness to learn new Technologies., ➢ Work Experience to handle Subordinates and taking work from them., ➢ Knowledge of getting desirous result by applying means provided by, the company., HOBBIES, Travel, music, watching movies and playing cricket., THE “ME” TYPE, I am sincere, interactive, hardworking & friendly with a string of landing personality, pl'),
(8957, 'Employment Record', 'sivaramnaidu96@gmail.com', '9611165472', 'Employment Record', 'Employment Record', '', 'Portfolio: https://42.119', ARRAY[' AutoCAD', ' M S Office', 'PERSONAL DETAILS', 'Sr. Structure Engineer', 'DABBARA SIVA RAM', 'Civil Engineering', '5th March 1996', 'Diploma in Civil Eng.', 'Un-Married']::text[], ARRAY[' AutoCAD', ' M S Office', 'PERSONAL DETAILS', 'Sr. Structure Engineer', 'DABBARA SIVA RAM', 'Civil Engineering', '5th March 1996', 'Diploma in Civil Eng.', 'Un-Married']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' M S Office', 'PERSONAL DETAILS', 'Sr. Structure Engineer', 'DABBARA SIVA RAM', 'Civil Engineering', '5th March 1996', 'Diploma in Civil Eng.', 'Un-Married']::text[], '', 'Name: Employment Record | Email: sivaramnaidu96@gmail.com | Phone: +919611165472', '', 'Portfolio: https://42.119', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Employment Record","company":"Imported from resume CSV","description":"DABBARA SIVA RAM NAIDU || Ph: +91-9611165472, || Mail: SIVARAMNAIDU96@GMAIL.COM || Having 7+years of professional experience in the Construction and Execution of Structures || and Highway projects by NHAI, BOQ projects by World Bank and ADB Projects. || Experience also includes managing the Supervisors and Labor’s as per program to complete"}]'::jsonb, '[{"title":"Imported project details","description":"Employer : SREE CONSTRUCTIONS PVT Ltd || Period : DEC-2022 to Till to date | 2022-2022 || Client : National Highway Authority of India || Project : Construction of 4-lane Access Controlled new Greenfield Highway || Khammam-Devarpalli) of length 42.119 from chintagudem Recherala | https://42.119 || Village (Design Ch.Km 63+117 to Km 105+236) under inter corridor | https://Ch.Km || route under bhartmala praiyojana on hybrid annuity mode in the || state Telangana and Andra Pradesh (Package-3)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DABBARA SIVA RAM NAIDU.pdf', 'Name: Employment Record

Email: sivaramnaidu96@gmail.com

Phone: 9611165472

Headline: Employment Record

Career Profile: Portfolio: https://42.119

Key Skills:  AutoCAD;  M S Office; PERSONAL DETAILS; Sr. Structure Engineer; DABBARA SIVA RAM; Civil Engineering; 5th March 1996; Diploma in Civil Eng.; Un-Married

IT Skills:  AutoCAD;  M S Office; PERSONAL DETAILS; Sr. Structure Engineer; DABBARA SIVA RAM; Civil Engineering; 5th March 1996; Diploma in Civil Eng.; Un-Married

Employment: DABBARA SIVA RAM NAIDU || Ph: +91-9611165472, || Mail: SIVARAMNAIDU96@GMAIL.COM || Having 7+years of professional experience in the Construction and Execution of Structures || and Highway projects by NHAI, BOQ projects by World Bank and ADB Projects. || Experience also includes managing the Supervisors and Labor’s as per program to complete

Projects: Employer : SREE CONSTRUCTIONS PVT Ltd || Period : DEC-2022 to Till to date | 2022-2022 || Client : National Highway Authority of India || Project : Construction of 4-lane Access Controlled new Greenfield Highway || Khammam-Devarpalli) of length 42.119 from chintagudem Recherala | https://42.119 || Village (Design Ch.Km 63+117 to Km 105+236) under inter corridor | https://Ch.Km || route under bhartmala praiyojana on hybrid annuity mode in the || state Telangana and Andra Pradesh (Package-3)

Personal Details: Name: Employment Record | Email: sivaramnaidu96@gmail.com | Phone: +919611165472

Resume Source Path: F:\Resume All 1\Resume PDF\DABBARA SIVA RAM NAIDU.pdf

Parsed Technical Skills:  AutoCAD,  M S Office, PERSONAL DETAILS, Sr. Structure Engineer, DABBARA SIVA RAM, Civil Engineering, 5th March 1996, Diploma in Civil Eng., Un-Married'),
(8958, 'Daksh Jain', 'dakshj99@gmail.com', '7599103166', 'Senior Talent Acquisition', 'Senior Talent Acquisition', 'Keen to have a challenging and performance-oriented career with an organization of distinction which recognizes my true potential and provides me with sufficient avenues for professional growth in the field of Sales and Recruitment.', 'Keen to have a challenging and performance-oriented career with an organization of distinction which recognizes my true potential and provides me with sufficient avenues for professional growth in the field of Sales and Recruitment.', ARRAY['Python', 'Java', 'React', 'Angular', 'Sql', 'End-to-end recruitment', 'Stakeholder Management', 'Vendor Management', 'Candidate Sourcing & Screening', 'Offer Negotiations', 'Placement & On-boarding', 'Client Relationship Management']::text[], ARRAY['End-to-end recruitment', 'Stakeholder Management', 'Vendor Management', 'Candidate Sourcing & Screening', 'Offer Negotiations', 'Placement & On-boarding', 'Client Relationship Management']::text[], ARRAY['Python', 'Java', 'React', 'Angular', 'Sql']::text[], ARRAY['End-to-end recruitment', 'Stakeholder Management', 'Vendor Management', 'Candidate Sourcing & Screening', 'Offer Negotiations', 'Placement & On-boarding', 'Client Relationship Management']::text[], '', 'Name: DAKSH JAIN | Email: dakshj99@gmail.com | Phone: +917599103166', '', 'Target role: Senior Talent Acquisition | Headline: Senior Talent Acquisition | Portfolio: https://B.Sc.', 'BE | Marketing | Passout 2023', '', '[{"degree":"BE","branch":"Marketing","graduationYear":"2023","score":null,"raw":"Graduation | B.Sc. - 2018 | 2018 || Other | (Hospitality and Administration) || Graduation | BA - 2018 | 2018 || Other | (Edinburg Napier University) || Other | Core Strengths: || Other | Consistency in performance."}]'::jsonb, '[{"title":"Senior Talent Acquisition","company":"Imported from resume CSV","description":"Senior Talent Acquisition | July | 2023-Present | Responsibilities End -to-end recruitment Communicated with clients about their open positions and needs. Served as contact for internal partners and external vendor accounts. Worked hand-in-hand with hiring Managers and Human Resource managers responsible for posting, sourcing, headhunting, pre-screening, testing. Managed entire recruiting process, communicating with applicants, interviewers and hiring managers from search to onboarding. Vendor/Stakeholder Management Client Management Worked on both IT and Non-IT technologies as per the company needs. Clients: Tech Mahindra, M&M, Julius Baer, Tata Nexarc, MakeMyTrip etc BRISTLECONE (Alp Consulting Ltd) || Recruiter Specialist | Feb | 2022-2023 | Responsibilities: Create new candidate database by locating candidates through online resume databases, Internet job boards, network contacts and direct contacts. Worked on both IT and Non-IT requirements. End-to-end recruitment Client: ITG, Wipro, Oracle, SAP, Tech Mahindra, PayU, HCL, Bristlecone(In-house) , Deloitte, PTC Software, Microsoft etc. Handled a team of 4 recruiters and giving them the training according to the company needs. DIGITAS PVT. LTD. || Technical Recruiter | Dec | 2017-2022 | Responsibilities: Responsible for end-to-end recruitment : Candidate sourcing, Screening, Offer negotiation, Interview scheduling, Onboarding, Job posting, Mass mailing. Developed interview schedules, acted as the first point of contact with potential candidates for phone screen set up, coordination of interviews till final feedback from the client ‘s side. Vendor/Stakeholder Management Client Management Client: Wipro, Hitachi, MakeMyTrip, Walmart, Mama Earth etc Skills worked on Java (Front End/ Backend/ Full Stack), .Net, SQL, Python, Big Data, Automation Testing, React JS, Angular, Project Manager, Program Manager, Business/Data Analyst, BDE, Data Scientist, Digital Marketing Strategist, Management consultant, Content Writer, Help Desk, Customer Support etc"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DAKSH JAIN.pdf', 'Name: Daksh Jain

Email: dakshj99@gmail.com

Phone: 7599103166

Headline: Senior Talent Acquisition

Profile Summary: Keen to have a challenging and performance-oriented career with an organization of distinction which recognizes my true potential and provides me with sufficient avenues for professional growth in the field of Sales and Recruitment.

Career Profile: Target role: Senior Talent Acquisition | Headline: Senior Talent Acquisition | Portfolio: https://B.Sc.

Key Skills: End-to-end recruitment; Stakeholder Management; Vendor Management; Candidate Sourcing & Screening; Offer Negotiations; Placement & On-boarding; Client Relationship Management

IT Skills: End-to-end recruitment; Stakeholder Management; Vendor Management; Candidate Sourcing & Screening; Offer Negotiations; Placement & On-boarding; Client Relationship Management

Skills: Python;Java;React;Angular;Sql

Employment: Senior Talent Acquisition | July | 2023-Present | Responsibilities End -to-end recruitment Communicated with clients about their open positions and needs. Served as contact for internal partners and external vendor accounts. Worked hand-in-hand with hiring Managers and Human Resource managers responsible for posting, sourcing, headhunting, pre-screening, testing. Managed entire recruiting process, communicating with applicants, interviewers and hiring managers from search to onboarding. Vendor/Stakeholder Management Client Management Worked on both IT and Non-IT technologies as per the company needs. Clients: Tech Mahindra, M&M, Julius Baer, Tata Nexarc, MakeMyTrip etc BRISTLECONE (Alp Consulting Ltd) || Recruiter Specialist | Feb | 2022-2023 | Responsibilities: Create new candidate database by locating candidates through online resume databases, Internet job boards, network contacts and direct contacts. Worked on both IT and Non-IT requirements. End-to-end recruitment Client: ITG, Wipro, Oracle, SAP, Tech Mahindra, PayU, HCL, Bristlecone(In-house) , Deloitte, PTC Software, Microsoft etc. Handled a team of 4 recruiters and giving them the training according to the company needs. DIGITAS PVT. LTD. || Technical Recruiter | Dec | 2017-2022 | Responsibilities: Responsible for end-to-end recruitment : Candidate sourcing, Screening, Offer negotiation, Interview scheduling, Onboarding, Job posting, Mass mailing. Developed interview schedules, acted as the first point of contact with potential candidates for phone screen set up, coordination of interviews till final feedback from the client ‘s side. Vendor/Stakeholder Management Client Management Client: Wipro, Hitachi, MakeMyTrip, Walmart, Mama Earth etc Skills worked on Java (Front End/ Backend/ Full Stack), .Net, SQL, Python, Big Data, Automation Testing, React JS, Angular, Project Manager, Program Manager, Business/Data Analyst, BDE, Data Scientist, Digital Marketing Strategist, Management consultant, Content Writer, Help Desk, Customer Support etc

Education: Graduation | B.Sc. - 2018 | 2018 || Other | (Hospitality and Administration) || Graduation | BA - 2018 | 2018 || Other | (Edinburg Napier University) || Other | Core Strengths: || Other | Consistency in performance.

Personal Details: Name: DAKSH JAIN | Email: dakshj99@gmail.com | Phone: +917599103166

Resume Source Path: F:\Resume All 1\Resume PDF\DAKSH JAIN.pdf

Parsed Technical Skills: End-to-end recruitment, Stakeholder Management, Vendor Management, Candidate Sourcing & Screening, Offer Negotiations, Placement & On-boarding, Client Relationship Management'),
(8959, 'Employment Record', 'dalbirsaket1996@gmail.com', '9713530315', 'DALBIR SAKET (CIVIL ENGINEER)', 'DALBIR SAKET (CIVIL ENGINEER)', '', 'Target role: DALBIR SAKET (CIVIL ENGINEER) | Headline: DALBIR SAKET (CIVIL ENGINEER) | Location: A CIVIL ENGINEER WITH 5 YEARS 6 MONTHS EXPERIENCE IN INFRASTRUCTURES LIKE MAJOR BRIDGE ,MINOR BRIDGE | Portfolio: https://22.000KM', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Employment Record | Email: dalbirsaket1996@gmail.com | Phone: +919713530315 | Location: A CIVIL ENGINEER WITH 5 YEARS 6 MONTHS EXPERIENCE IN INFRASTRUCTURES LIKE MAJOR BRIDGE ,MINOR BRIDGE', '', 'Target role: DALBIR SAKET (CIVIL ENGINEER) | Headline: DALBIR SAKET (CIVIL ENGINEER) | Location: A CIVIL ENGINEER WITH 5 YEARS 6 MONTHS EXPERIENCE IN INFRASTRUCTURES LIKE MAJOR BRIDGE ,MINOR BRIDGE | Portfolio: https://22.000KM', 'ME | Civil | Passout 2033', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2033","score":null,"raw":"Other | PASSED DEGREE IN CIVIL ENGINEERING FROM RGPV University Bhopal || Other | JUNE 2018 | 2018 || Other | PASSED OUT HIGH SCHOOL FROM M.P. BOARD IN 2012 | 2012 || Class 12 | PASSED OUT INTERMEDIATE FROM M.P. BOARD IN 2014 | 2014 || Other | PERSONAL DETAIL : || Other | PRESENT DESIGNATION : SITE ENGINEER ( STRUCTURE )"}]'::jsonb, '[{"title":"DALBIR SAKET (CIVIL ENGINEER)","company":"Imported from resume CSV","description":"3. COMPANY : MEHROTRA BUILDCON PVT .LTD || PROJECT : DEVELOPMENT OF SIX LANE BADAKUMARI – KARKI SECTION OF NH -130 -CD ROAD FROM KM 179+ 000 TO || KM 256+500 UNDER RAIPUR – VISAKHAPATNAM ECONOMIC CORRIDOR IN THE STATE OF ODISHA ON HYBRID || ANNUITY MODE ( PACKAGE OD-3) (LENGTH 22.000KM) || EPC CONTRACTOR : ADANI ROAD TRANSPORT LIMITED || CLIENT : NATIONAL HIGHWAY AUTHORITY OF INDIA"}]'::jsonb, '[{"title":"Imported project details","description":"KEY RESPONSIBILITIES HANDLED IN WORK : || CASTING OF RCC-I GIRDER & T- BEAM GIRDER || KEY RESPONSIBILITIES HANDLED IN WORK : || EXECCUTION OF FOUNDATION , SUBSTRUCTURE , SUPERSTRUCTURE AND PRECASTING ELEMENT ( FRICTION || SLAB WITH CRASH BARRIERS AND OTHER STRUCTURE ELEMENT ) || EXPERINCE IN DETAILED DRAWANG FOUNDATION , SUPERSTRUCTURE AND SUBSTRUCTURE. || PROJECT : OUTPUT AND PERFORMANCE BEST ROAD CONTRACT (OPRC ) FOUR IMPROVEMENT REHABILITATION || RESURFACING WORK AND NETWORK PERFORMANCE ROADS GUJARAT ( FINANCE BY WORLD BANK)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DALBIR SAKET.pdf', 'Name: Employment Record

Email: dalbirsaket1996@gmail.com

Phone: 9713530315

Headline: DALBIR SAKET (CIVIL ENGINEER)

Career Profile: Target role: DALBIR SAKET (CIVIL ENGINEER) | Headline: DALBIR SAKET (CIVIL ENGINEER) | Location: A CIVIL ENGINEER WITH 5 YEARS 6 MONTHS EXPERIENCE IN INFRASTRUCTURES LIKE MAJOR BRIDGE ,MINOR BRIDGE | Portfolio: https://22.000KM

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: 3. COMPANY : MEHROTRA BUILDCON PVT .LTD || PROJECT : DEVELOPMENT OF SIX LANE BADAKUMARI – KARKI SECTION OF NH -130 -CD ROAD FROM KM 179+ 000 TO || KM 256+500 UNDER RAIPUR – VISAKHAPATNAM ECONOMIC CORRIDOR IN THE STATE OF ODISHA ON HYBRID || ANNUITY MODE ( PACKAGE OD-3) (LENGTH 22.000KM) || EPC CONTRACTOR : ADANI ROAD TRANSPORT LIMITED || CLIENT : NATIONAL HIGHWAY AUTHORITY OF INDIA

Education: Other | PASSED DEGREE IN CIVIL ENGINEERING FROM RGPV University Bhopal || Other | JUNE 2018 | 2018 || Other | PASSED OUT HIGH SCHOOL FROM M.P. BOARD IN 2012 | 2012 || Class 12 | PASSED OUT INTERMEDIATE FROM M.P. BOARD IN 2014 | 2014 || Other | PERSONAL DETAIL : || Other | PRESENT DESIGNATION : SITE ENGINEER ( STRUCTURE )

Projects: KEY RESPONSIBILITIES HANDLED IN WORK : || CASTING OF RCC-I GIRDER & T- BEAM GIRDER || KEY RESPONSIBILITIES HANDLED IN WORK : || EXECCUTION OF FOUNDATION , SUBSTRUCTURE , SUPERSTRUCTURE AND PRECASTING ELEMENT ( FRICTION || SLAB WITH CRASH BARRIERS AND OTHER STRUCTURE ELEMENT ) || EXPERINCE IN DETAILED DRAWANG FOUNDATION , SUPERSTRUCTURE AND SUBSTRUCTURE. || PROJECT : OUTPUT AND PERFORMANCE BEST ROAD CONTRACT (OPRC ) FOUR IMPROVEMENT REHABILITATION || RESURFACING WORK AND NETWORK PERFORMANCE ROADS GUJARAT ( FINANCE BY WORLD BANK)

Personal Details: Name: Employment Record | Email: dalbirsaket1996@gmail.com | Phone: +919713530315 | Location: A CIVIL ENGINEER WITH 5 YEARS 6 MONTHS EXPERIENCE IN INFRASTRUCTURES LIKE MAJOR BRIDGE ,MINOR BRIDGE

Resume Source Path: F:\Resume All 1\Resume PDF\DALBIR SAKET.pdf

Parsed Technical Skills: Excel, Communication'),
(8960, 'P.o. Choondal', 'athirakrishnank98@gmail.com', '8606011849', 'Phone', 'Phone', '', 'Target role: Phone | Headline: Phone | Location: Kalarikkal house , | Portfolio: https://P.O.', ARRAY['Python', 'C++', 'Photoshop', 'Communication', 'Leadership', '7.99', 'May', '2023', '8.36 (Honours)', '2020', 'Mtech- Structural Engineering', 'Btech Honours-Civil Engineering', 'NSS College of Engineering', 'Palakkad', 'Vidya academy of science and technology', '89%', '2016', 'Good Communication', 'Quick learning', 'Patience', '15-01-2023 to 15-05-2023', 'Problem solving']::text[], ARRAY['7.99', 'May', '2023', '8.36 (Honours)', '2020', 'Mtech- Structural Engineering', 'Btech Honours-Civil Engineering', 'NSS College of Engineering', 'Palakkad', 'Vidya academy of science and technology', '89%', '2016', 'Good Communication', 'Quick learning', 'Patience', '15-01-2023 to 15-05-2023', 'Problem solving']::text[], ARRAY['Python', 'C++', 'Photoshop', 'Communication', 'Leadership']::text[], ARRAY['7.99', 'May', '2023', '8.36 (Honours)', '2020', 'Mtech- Structural Engineering', 'Btech Honours-Civil Engineering', 'NSS College of Engineering', 'Palakkad', 'Vidya academy of science and technology', '89%', '2016', 'Good Communication', 'Quick learning', 'Patience', '15-01-2023 to 15-05-2023', 'Problem solving']::text[], '', 'Name: P.O. Choondal | Email: athirakrishnank98@gmail.com | Phone: 8606011849 | Location: Kalarikkal house ,', '', 'Target role: Phone | Headline: Phone | Location: Kalarikkal house , | Portfolio: https://P.O.', 'BTECH | Civil | Passout 2023 | Score 7.99', '7.99', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2023","score":"7.99","raw":"Other | Ansys and Abaqus FE || Other | softwares || Other | Isight || Other | ETABS || Other | Stadd || Other | Auto CAD"}]'::jsonb, '[{"title":"Phone","company":"Imported from resume CSV","description":"Scope of work || Drafting || Estimation || Site supervising || Scope of work || Proficiency in structural engineering principles"}]'::jsonb, '[{"title":"Imported project details","description":"Scope of work || Structural Designing || Finite Element Modelling || Finite Element Analysis || Vikram Sarabhai Space Centre Thiruvananthapuram || Interests || Structural designing || 3d modelling"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Research paper “Evaluation of; Hydrological Safety of Sholayar; Dam “published in an international; journal. 2020; NSS volunteer in college from; 2016 to 2019; Got price in cultural events in; Kerala Kalolsavam district level in; the years 2012, 2013 and 2014; Date of Birth : 23/12/1998; Nationality : Indian; State : Kerala; District : Thrissur"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Athira Krishnan K.pdf', 'Name: P.o. Choondal

Email: athirakrishnank98@gmail.com

Phone: 8606011849

Headline: Phone

Career Profile: Target role: Phone | Headline: Phone | Location: Kalarikkal house , | Portfolio: https://P.O.

Key Skills: 7.99; May; 2023; 8.36 (Honours); 2020; Mtech- Structural Engineering; Btech Honours-Civil Engineering; NSS College of Engineering; Palakkad; Vidya academy of science and technology; 89%; 2016; Good Communication; Quick learning; Patience; 15-01-2023 to 15-05-2023; Problem solving

IT Skills: 7.99; May; 2023; 8.36 (Honours); 2020; Mtech- Structural Engineering; Btech Honours-Civil Engineering; NSS College of Engineering; Palakkad; Vidya academy of science and technology; 89%; 2016; Good Communication; Quick learning; Patience; 15-01-2023 to 15-05-2023

Skills: Python;C++;Photoshop;Communication;Leadership

Employment: Scope of work || Drafting || Estimation || Site supervising || Scope of work || Proficiency in structural engineering principles

Education: Other | Ansys and Abaqus FE || Other | softwares || Other | Isight || Other | ETABS || Other | Stadd || Other | Auto CAD

Projects: Scope of work || Structural Designing || Finite Element Modelling || Finite Element Analysis || Vikram Sarabhai Space Centre Thiruvananthapuram || Interests || Structural designing || 3d modelling

Accomplishments: Research paper “Evaluation of; Hydrological Safety of Sholayar; Dam “published in an international; journal. 2020; NSS volunteer in college from; 2016 to 2019; Got price in cultural events in; Kerala Kalolsavam district level in; the years 2012, 2013 and 2014; Date of Birth : 23/12/1998; Nationality : Indian; State : Kerala; District : Thrissur

Personal Details: Name: P.O. Choondal | Email: athirakrishnank98@gmail.com | Phone: 8606011849 | Location: Kalarikkal house ,

Resume Source Path: F:\Resume All 1\Resume PDF\Athira Krishnan K.pdf

Parsed Technical Skills: 7.99, May, 2023, 8.36 (Honours), 2020, Mtech- Structural Engineering, Btech Honours-Civil Engineering, NSS College of Engineering, Palakkad, Vidya academy of science and technology, 89%, 2016, Good Communication, Quick learning, Patience, 15-01-2023 to 15-05-2023, Problem solving');

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

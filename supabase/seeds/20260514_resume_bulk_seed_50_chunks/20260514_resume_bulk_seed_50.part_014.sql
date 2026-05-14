-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.006Z
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
(679, 'Naveen Kumar', 'naveenk9773@gmail.com', '9536226196', 'NAVEEN KUMAR', 'NAVEEN KUMAR', 'To work sincerely to the best of my abilities for the mutual benefit of the organization and to rise to a position of honor and respect where I can enrich the organization & increase organization with my over +8 Years. Experience in different types of projects such as Substation, Metro, Industrial, Commercial Projects.', 'To work sincerely to the best of my abilities for the mutual benefit of the organization and to rise to a position of honor and respect where I can enrich the organization & increase organization with my over +8 Years. Experience in different types of projects such as Substation, Metro, Industrial, Commercial Projects.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Curriculum Vitae | Email: naveenk9773@gmail.com | Phone: +919536226196', '', 'Target role: NAVEEN KUMAR | Headline: NAVEEN KUMAR | Portfolio: https://C.C.S', 'BE | Electrical | Passout 2033', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2033","score":null,"raw":"Other | ❖ ITI Passed From Bhagwati Pvt ITI Greater Noida. In 2022. | 2022 || Other | ❖ B. Com Passed From C.C.S University Meerut in 2016. | 2016 || Class 12 | ❖ 12th passed from UP board in 2013. | 2013 || Class 10 | ❖ 10th Passed from UP board in 2011. | 2011 || Other | JOB PROFILE:"}]'::jsonb, '[{"title":"NAVEEN KUMAR","company":"Imported from resume CSV","description":"2020 | ➢ Jakson Ltd, (Electrical Supervisor Executive ), From January 2020 to Till Date."}]'::jsonb, '[{"title":"Imported project details","description":"➢ Documentation || ➢ Monitoring the Electrician & Labors || ➢ Planning of Material procurement. || ➢ Testing, Commissioning & Handing over Formalities and Process. || Clint: - RVNL || Responsibilities: - 01). Installation, Testing & Commissioning of Main Distribution || Panel. Emergency Main Power Panel, Main Lighting Panel, Essential Power Panel, Row || Power Panel, AC Power Panel, Ventilation, Escalator Panel & 20 KVA UPS System etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\''CV_Naveen Kumar..pdf', 'Name: Naveen Kumar

Email: naveenk9773@gmail.com

Phone: 9536226196

Headline: NAVEEN KUMAR

Profile Summary: To work sincerely to the best of my abilities for the mutual benefit of the organization and to rise to a position of honor and respect where I can enrich the organization & increase organization with my over +8 Years. Experience in different types of projects such as Substation, Metro, Industrial, Commercial Projects.

Career Profile: Target role: NAVEEN KUMAR | Headline: NAVEEN KUMAR | Portfolio: https://C.C.S

Employment: 2020 | ➢ Jakson Ltd, (Electrical Supervisor Executive ), From January 2020 to Till Date.

Education: Other | ❖ ITI Passed From Bhagwati Pvt ITI Greater Noida. In 2022. | 2022 || Other | ❖ B. Com Passed From C.C.S University Meerut in 2016. | 2016 || Class 12 | ❖ 12th passed from UP board in 2013. | 2013 || Class 10 | ❖ 10th Passed from UP board in 2011. | 2011 || Other | JOB PROFILE:

Projects: ➢ Documentation || ➢ Monitoring the Electrician & Labors || ➢ Planning of Material procurement. || ➢ Testing, Commissioning & Handing over Formalities and Process. || Clint: - RVNL || Responsibilities: - 01). Installation, Testing & Commissioning of Main Distribution || Panel. Emergency Main Power Panel, Main Lighting Panel, Essential Power Panel, Row || Power Panel, AC Power Panel, Ventilation, Escalator Panel & 20 KVA UPS System etc.

Personal Details: Name: Curriculum Vitae | Email: naveenk9773@gmail.com | Phone: +919536226196

Resume Source Path: F:\Resume All 1\Resume PDF\''CV_Naveen Kumar..pdf'),
(681, 'Maintaining Office Files And Records', 'anaspa088@gmail.com', '8835691544', 'Subject: Application for Seeking a Job', 'Subject: Application for Seeking a Job', 'anaspa088@gmail.com +974-66933916 ADMINISTRATOR CUM TRANSLATOR - Al-Mayar Trading & General Services W.L.L, Qatar', 'anaspa088@gmail.com +974-66933916 ADMINISTRATOR CUM TRANSLATOR - Al-Mayar Trading & General Services W.L.L, Qatar', ARRAY['Express', 'Excel', 'Communication', 'Highly organized and', 'attentive to detail', 'Proficient in all MS Office', 'applications', 'Proficiency in handling', 'confidential and sensitive', 'information with utmost', 'discretion.', 'ANAS']::text[], ARRAY['Highly organized and', 'attentive to detail', 'Proficient in all MS Office', 'applications', 'Proficiency in handling', 'confidential and sensitive', 'information with utmost', 'discretion.', 'ANAS']::text[], ARRAY['Express', 'Excel', 'Communication']::text[], ARRAY['Highly organized and', 'attentive to detail', 'Proficient in all MS Office', 'applications', 'Proficiency in handling', 'confidential and sensitive', 'information with utmost', 'discretion.', 'ANAS']::text[], '', 'Name: Maintaining Office Files And Records | Email: anaspa088@gmail.com | Phone: 97466933916 | Location: Respected Sir/Madam,', '', 'Target role: Subject: Application for Seeking a Job | Headline: Subject: Application for Seeking a Job | Location: Respected Sir/Madam,', 'ME | Passout 2024', '', '[{"degree":"ME","branch":null,"graduationYear":"2024","score":null,"raw":"Other | BASIC INFO. || Other | LANGUAGE || Other | EXPERTISE || Other | Arabic to English and vice || Other | versa Translation"}]'::jsonb, '[{"title":"Subject: Application for Seeking a Job","company":"Imported from resume CSV","description":"administrator with five years of || offices. Excellent time management skills || to provide clerical support to other || personnel and executives. It is now my || pleasure to look forward to new || opportunities in the administration field."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anas Aboobacker Cover letter and C.V.pdf', 'Name: Maintaining Office Files And Records

Email: anaspa088@gmail.com

Phone: 8835691544

Headline: Subject: Application for Seeking a Job

Profile Summary: anaspa088@gmail.com +974-66933916 ADMINISTRATOR CUM TRANSLATOR - Al-Mayar Trading & General Services W.L.L, Qatar

Career Profile: Target role: Subject: Application for Seeking a Job | Headline: Subject: Application for Seeking a Job | Location: Respected Sir/Madam,

Key Skills: Highly organized and; attentive to detail; Proficient in all MS Office; applications; Proficiency in handling; confidential and sensitive; information with utmost; discretion.; ANAS

IT Skills: Highly organized and; attentive to detail; Proficient in all MS Office; applications; Proficiency in handling; confidential and sensitive; information with utmost; discretion.; ANAS

Skills: Express;Excel;Communication

Employment: administrator with five years of || offices. Excellent time management skills || to provide clerical support to other || personnel and executives. It is now my || pleasure to look forward to new || opportunities in the administration field.

Education: Other | BASIC INFO. || Other | LANGUAGE || Other | EXPERTISE || Other | Arabic to English and vice || Other | versa Translation

Personal Details: Name: Maintaining Office Files And Records | Email: anaspa088@gmail.com | Phone: 97466933916 | Location: Respected Sir/Madam,

Resume Source Path: F:\Resume All 1\Resume PDF\Anas Aboobacker Cover letter and C.V.pdf

Parsed Technical Skills: Highly organized and, attentive to detail, Proficient in all MS Office, applications, Proficiency in handling, confidential and sensitive, information with utmost, discretion., ANAS'),
(682, 'Skills Highlight', 'anassaifi929@gmail.com', '7302682995', 'Skills Highlight', 'Skills Highlight', '', 'Portfolio: https://No.452', ARRAY['Python', 'Linux', 'Html', 'Css', 'Anas saifi', 'House No.452 shastri nagar near', 'gola kuan', 'MEERUT U.P', 'India - 250002', '+91 7302682995', 'anassaifi929@gmail.com', 'Travelling', 'Writing', 'Reading', 'TryHackMe', 'Hackerone', 'Bugcroud', 'Portswigger', 'Audited almost 10 + web application', 'Experienced as Cyber Security Analyst with a strong understanding of', 'security principles and practices. Skilled in conducting security', 'assessments', 'vulnerability testing.', 'Good Knowledge of OWASP.', 'Mastery in Vulnerability Assessment and', 'Penetration Testing (VAPT)', 'Code Review of web application for security.', 'Manual and Automated security testing of', 'application.', 'Capable of Conducting application&', 'Network', 'Vulnerability Assessment.']::text[], ARRAY['Anas saifi', 'House No.452 shastri nagar near', 'gola kuan', 'MEERUT U.P', 'India - 250002', '+91 7302682995', 'anassaifi929@gmail.com', 'Travelling', 'Writing', 'Reading', 'TryHackMe', 'Hackerone', 'Bugcroud', 'Portswigger', 'Audited almost 10 + web application', 'Experienced as Cyber Security Analyst with a strong understanding of', 'security principles and practices. Skilled in conducting security', 'assessments', 'vulnerability testing.', 'Good Knowledge of OWASP.', 'Mastery in Vulnerability Assessment and', 'Penetration Testing (VAPT)', 'Code Review of web application for security.', 'Manual and Automated security testing of', 'application.', 'Capable of Conducting application&', 'Network', 'Vulnerability Assessment.']::text[], ARRAY['Python', 'Linux', 'Html', 'Css']::text[], ARRAY['Anas saifi', 'House No.452 shastri nagar near', 'gola kuan', 'MEERUT U.P', 'India - 250002', '+91 7302682995', 'anassaifi929@gmail.com', 'Travelling', 'Writing', 'Reading', 'TryHackMe', 'Hackerone', 'Bugcroud', 'Portswigger', 'Audited almost 10 + web application', 'Experienced as Cyber Security Analyst with a strong understanding of', 'security principles and practices. Skilled in conducting security', 'assessments', 'vulnerability testing.', 'Good Knowledge of OWASP.', 'Mastery in Vulnerability Assessment and', 'Penetration Testing (VAPT)', 'Code Review of web application for security.', 'Manual and Automated security testing of', 'application.', 'Capable of Conducting application&', 'Network', 'Vulnerability Assessment.']::text[], '', 'Name: Skills Highlight | Email: anassaifi929@gmail.com | Phone: +917302682995', '', 'Portfolio: https://No.452', 'BACHELOR OF TECHNOLOGY | Passout 2022', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":null,"graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"Skills Highlight","company":"Imported from resume CSV","description":"Hobbies"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anas saifi.pdf', 'Name: Skills Highlight

Email: anassaifi929@gmail.com

Phone: 7302682995

Headline: Skills Highlight

Career Profile: Portfolio: https://No.452

Key Skills: Anas saifi; House No.452 shastri nagar near; gola kuan; MEERUT U.P; India - 250002; +91 7302682995; anassaifi929@gmail.com; Travelling; Writing; Reading; TryHackMe; Hackerone; Bugcroud; Portswigger; Audited almost 10 + web application; Experienced as Cyber Security Analyst with a strong understanding of; security principles and practices. Skilled in conducting security; assessments; vulnerability testing.; Good Knowledge of OWASP.; Mastery in Vulnerability Assessment and; Penetration Testing (VAPT); Code Review of web application for security.; Manual and Automated security testing of; application.; Capable of Conducting application&; Network; Vulnerability Assessment.

IT Skills: Anas saifi; House No.452 shastri nagar near; gola kuan; MEERUT U.P; India - 250002; +91 7302682995; anassaifi929@gmail.com; Travelling; Writing; Reading; TryHackMe; Hackerone; Bugcroud; Portswigger; Audited almost 10 + web application; Experienced as Cyber Security Analyst with a strong understanding of; security principles and practices. Skilled in conducting security; assessments; vulnerability testing.; Good Knowledge of OWASP.; Mastery in Vulnerability Assessment and; Penetration Testing (VAPT); Code Review of web application for security.; Manual and Automated security testing of; application.; Capable of Conducting application&; Network; Vulnerability Assessment.

Skills: Python;Linux;Html;Css

Employment: Hobbies

Personal Details: Name: Skills Highlight | Email: anassaifi929@gmail.com | Phone: +917302682995

Resume Source Path: F:\Resume All 1\Resume PDF\Anas saifi.pdf

Parsed Technical Skills: Anas saifi, House No.452 shastri nagar near, gola kuan, MEERUT U.P, India - 250002, +91 7302682995, anassaifi929@gmail.com, Travelling, Writing, Reading, TryHackMe, Hackerone, Bugcroud, Portswigger, Audited almost 10 + web application, Experienced as Cyber Security Analyst with a strong understanding of, security principles and practices. Skilled in conducting security, assessments, vulnerability testing., Good Knowledge of OWASP., Mastery in Vulnerability Assessment and, Penetration Testing (VAPT), Code Review of web application for security., Manual and Automated security testing of, application., Capable of Conducting application&, Network, Vulnerability Assessment.'),
(684, 'Omar Awadallah', 'oaawadallah@gmail.com', '6581264276', 'Omar Awadallah', 'Omar Awadallah', 'overseeing and leading all aspects of a project, from initial planning to final delivery, ensuring it meets its objectives and is completed on time and within budget, developing project plans, managing resources, leading teams, coordinating with stakeholders, and mitigating risks.', 'overseeing and leading all aspects of a project, from initial planning to final delivery, ensuring it meets its objectives and is completed on time and within budget, developing project plans, managing resources, leading teams, coordinating with stakeholders, and mitigating risks.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Omar Awadallah | Email: oaawadallah@gmail.com | Phone: 00966581264276', '', 'Portfolio: https://files.2021', 'MBA | Electrical | Passout 2024', '', '[{"degree":"MBA","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Postgraduate |  Master’s degree of business administration MBA | specialist of Construction project || Graduation | management | IBA London University (2022). | 2022 || Other |  || Graduation |  Bachelor of Power Engineering | (2004). Al-Balqu''a Applied University | Jordan. (Degree of | 2004 || Other | Very Good). || Other | LAST POSITIONS: -"}]'::jsonb, '[{"title":"Omar Awadallah","company":"Imported from resume CSV","description":"Managing staff to support them in completing tasks and project progress, Ensuring compliance with || safety standards, Conducting performance reviews of staff, Clarifying department and individual || expectations, Coaching, counseling and disciplining employees, Enforcing company policies, Creating || department goals, Communicating progress, needs and updates to higher-level staff, Creating business || strategies and proposing implementation methods, Communicating with company executives and board || members, Conducting manager performance reviews, Preparing business plans, budgets and schedules,"}]'::jsonb, '[{"title":"Imported project details","description":"Seeking for: Project Director / Project Manager || Project Manager (Aramco Approved, NEOM approved), || (PMP / FIDIC membership) || ADDRESS: Saudi Arabia, Dammam. || PHONE: 00966-58126-4276 || NATIONALITY: Jordanian || EMAIL: oaawadallah@gmail.com || IQAMA: Transferable"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Project Management Professional (PMP) in Saudi Arabia. 2015;  Professional certificate in engineering contracts (FIDIC contract). 2020;  Diploma of International program in Commercial Arbitration. 2020;  Commercial Arbitration Practice Certificate.2020;  FIDIC Engineering contract certificate.; AFFLIATION:;  Member of FIDIC.;  Member of the international arbitration organization.;  International arbitration (engineering contracts division);  Member of Arabic Center for Dispute resolutions.;  Member in Jordan Engineering Association.;  Member in Saudi Council of engineering; OTHER:;  Have driving Saudi license.;  Have driving Jordanian license.;  Very good in English (Reading, Writing, Speaking).;  Have a car."}]'::jsonb, 'F:\Resume All 1\Resume PDF\ABHAY TIWARI (2).pdf', 'Name: Omar Awadallah

Email: oaawadallah@gmail.com

Phone: 6581264276

Headline: Omar Awadallah

Profile Summary: overseeing and leading all aspects of a project, from initial planning to final delivery, ensuring it meets its objectives and is completed on time and within budget, developing project plans, managing resources, leading teams, coordinating with stakeholders, and mitigating risks.

Career Profile: Portfolio: https://files.2021

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Managing staff to support them in completing tasks and project progress, Ensuring compliance with || safety standards, Conducting performance reviews of staff, Clarifying department and individual || expectations, Coaching, counseling and disciplining employees, Enforcing company policies, Creating || department goals, Communicating progress, needs and updates to higher-level staff, Creating business || strategies and proposing implementation methods, Communicating with company executives and board || members, Conducting manager performance reviews, Preparing business plans, budgets and schedules,

Education: Postgraduate |  Master’s degree of business administration MBA | specialist of Construction project || Graduation | management | IBA London University (2022). | 2022 || Other |  || Graduation |  Bachelor of Power Engineering | (2004). Al-Balqu''a Applied University | Jordan. (Degree of | 2004 || Other | Very Good). || Other | LAST POSITIONS: -

Projects: Seeking for: Project Director / Project Manager || Project Manager (Aramco Approved, NEOM approved), || (PMP / FIDIC membership) || ADDRESS: Saudi Arabia, Dammam. || PHONE: 00966-58126-4276 || NATIONALITY: Jordanian || EMAIL: oaawadallah@gmail.com || IQAMA: Transferable

Accomplishments:  Project Management Professional (PMP) in Saudi Arabia. 2015;  Professional certificate in engineering contracts (FIDIC contract). 2020;  Diploma of International program in Commercial Arbitration. 2020;  Commercial Arbitration Practice Certificate.2020;  FIDIC Engineering contract certificate.; AFFLIATION:;  Member of FIDIC.;  Member of the international arbitration organization.;  International arbitration (engineering contracts division);  Member of Arabic Center for Dispute resolutions.;  Member in Jordan Engineering Association.;  Member in Saudi Council of engineering; OTHER:;  Have driving Saudi license.;  Have driving Jordanian license.;  Very good in English (Reading, Writing, Speaking).;  Have a car.

Personal Details: Name: Omar Awadallah | Email: oaawadallah@gmail.com | Phone: 00966581264276

Resume Source Path: F:\Resume All 1\Resume PDF\ABHAY TIWARI (2).pdf

Parsed Technical Skills: Communication'),
(685, 'Aman Tiwari', 'tiwari.aman1412@gmail.com', '9479841039', 'surveying,estimation & costing and project billing. Skilled in AutoCAD, Revit and 3ds', 'surveying,estimation & costing and project billing. Skilled in AutoCAD, Revit and 3ds', '', 'Target role: surveying,estimation & costing and project billing. Skilled in AutoCAD, Revit and 3ds | Headline: surveying,estimation & costing and project billing. Skilled in AutoCAD, Revit and 3ds | Location: ABOUT MECivil Engineer with hand-on experience in the site supervision,quantity | Portfolio: https://B.TECH', ARRAY['BAR BENDING SCHEDULE', 'BILL OF QUANTITY', 'QUANTITY SURVEYOR', 'ESTIMATION & COSTING', 'BILLING', 'SURVEYING', 'CIVIL ENGINEERING TOOLS', 'AUTOCAD', 'REVIT', '3DS MAX', 'linkedin.com/in/er-aman-tiwari-532214217']::text[], ARRAY['BAR BENDING SCHEDULE', 'BILL OF QUANTITY', 'QUANTITY SURVEYOR', 'ESTIMATION & COSTING', 'BILLING', 'SURVEYING', 'CIVIL ENGINEERING TOOLS', 'AUTOCAD', 'REVIT', '3DS MAX', 'linkedin.com/in/er-aman-tiwari-532214217']::text[], ARRAY[]::text[], ARRAY['BAR BENDING SCHEDULE', 'BILL OF QUANTITY', 'QUANTITY SURVEYOR', 'ESTIMATION & COSTING', 'BILLING', 'SURVEYING', 'CIVIL ENGINEERING TOOLS', 'AUTOCAD', 'REVIT', '3DS MAX', 'linkedin.com/in/er-aman-tiwari-532214217']::text[], '', 'Name: Aman Tiwari | Email: tiwari.aman1412@gmail.com | Phone: +9479841039 | Location: ABOUT MECivil Engineer with hand-on experience in the site supervision,quantity', '', 'Target role: surveying,estimation & costing and project billing. Skilled in AutoCAD, Revit and 3ds | Headline: surveying,estimation & costing and project billing. Skilled in AutoCAD, Revit and 3ds | Location: ABOUT MECivil Engineer with hand-on experience in the site supervision,quantity | Portfolio: https://B.TECH', 'B.TECH | Information Technology | Passout 2025', '', '[{"degree":"B.TECH","branch":"Information Technology","graduationYear":"2025","score":null,"raw":"Other | BHOPAL || Graduation | 2017-2021 TRUBA INSTITUTE OF ENGINEERING & | 2017-2021 || Other | INFORMATION TECHNOLOGY BHOPAL || Graduation | B.TECH (CIVIL ENGINEERING) || Other | REWA || Other | 2014-2017 NKPS SCHOOL REWA | 2014-2017"}]'::jsonb, '[{"title":"surveying,estimation & costing and project billing. Skilled in AutoCAD, Revit and 3ds","company":"Imported from resume CSV","description":"AMAN TIWARI || tiwari.aman1412@gmail.com || BHOPAL || 2025-2025 | 03/2025-04/2025 TRAINEE AT CIVIL GRURJI PVT LTD BHOPAL || Assisted in preparing quantity survey reports , estimation & costing"}]'::jsonb, '[{"title":"Imported project details","description":"Enhanced technical knowledge in project documentation and || measurement || BERASIA BHOPAL || 03/2024-02/2025 ASSISTANT SITE ENGINEER | 2024-2024 || Assistant site engineer at subh construction pvt ltd || bhopal -working on the govt. project of school & || aganwadi in bersia bhopal. || Monitored daily progress ,reported deviations and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AMAN TIWARI.pdf', 'Name: Aman Tiwari

Email: tiwari.aman1412@gmail.com

Phone: 9479841039

Headline: surveying,estimation & costing and project billing. Skilled in AutoCAD, Revit and 3ds

Career Profile: Target role: surveying,estimation & costing and project billing. Skilled in AutoCAD, Revit and 3ds | Headline: surveying,estimation & costing and project billing. Skilled in AutoCAD, Revit and 3ds | Location: ABOUT MECivil Engineer with hand-on experience in the site supervision,quantity | Portfolio: https://B.TECH

Key Skills: BAR BENDING SCHEDULE; BILL OF QUANTITY; QUANTITY SURVEYOR; ESTIMATION & COSTING; BILLING; SURVEYING; CIVIL ENGINEERING TOOLS; AUTOCAD; REVIT; 3DS MAX; linkedin.com/in/er-aman-tiwari-532214217

IT Skills: BAR BENDING SCHEDULE; BILL OF QUANTITY; QUANTITY SURVEYOR; ESTIMATION & COSTING; BILLING; SURVEYING; CIVIL ENGINEERING TOOLS; AUTOCAD; REVIT; 3DS MAX; linkedin.com/in/er-aman-tiwari-532214217

Employment: AMAN TIWARI || tiwari.aman1412@gmail.com || BHOPAL || 2025-2025 | 03/2025-04/2025 TRAINEE AT CIVIL GRURJI PVT LTD BHOPAL || Assisted in preparing quantity survey reports , estimation & costing

Education: Other | BHOPAL || Graduation | 2017-2021 TRUBA INSTITUTE OF ENGINEERING & | 2017-2021 || Other | INFORMATION TECHNOLOGY BHOPAL || Graduation | B.TECH (CIVIL ENGINEERING) || Other | REWA || Other | 2014-2017 NKPS SCHOOL REWA | 2014-2017

Projects: Enhanced technical knowledge in project documentation and || measurement || BERASIA BHOPAL || 03/2024-02/2025 ASSISTANT SITE ENGINEER | 2024-2024 || Assistant site engineer at subh construction pvt ltd || bhopal -working on the govt. project of school & || aganwadi in bersia bhopal. || Monitored daily progress ,reported deviations and

Personal Details: Name: Aman Tiwari | Email: tiwari.aman1412@gmail.com | Phone: +9479841039 | Location: ABOUT MECivil Engineer with hand-on experience in the site supervision,quantity

Resume Source Path: F:\Resume All 1\Resume PDF\AMAN TIWARI.pdf

Parsed Technical Skills: BAR BENDING SCHEDULE, BILL OF QUANTITY, QUANTITY SURVEYOR, ESTIMATION & COSTING, BILLING, SURVEYING, CIVIL ENGINEERING TOOLS, AUTOCAD, REVIT, 3DS MAX, linkedin.com/in/er-aman-tiwari-532214217'),
(686, 'Anchal Prem Xalxo', 'anchalpremxalxo@gmail.com', '7739083291', 'CIVIL ENGINEER', 'CIVIL ENGINEER', 'Dedicated and results-driven Civil Engineer with a comprehensive skill set in estimation, bar bending schedule (BBS), surveying using auto level instruments, quantity', 'Dedicated and results-driven Civil Engineer with a comprehensive skill set in estimation, bar bending schedule (BBS), surveying using auto level instruments, quantity', ARRAY['Excel', 'contribute effectively to the successful', 'My BUILD COST (Quantity take', 'off)', 'AUTOCAD', 'MS EXCEL', 'MS WORDS']::text[], ARRAY['contribute effectively to the successful', 'My BUILD COST (Quantity take', 'off)', 'AUTOCAD', 'MS EXCEL', 'MS WORDS']::text[], ARRAY['Excel']::text[], ARRAY['contribute effectively to the successful', 'My BUILD COST (Quantity take', 'off)', 'AUTOCAD', 'MS EXCEL', 'MS WORDS']::text[], '', 'Name: ANCHAL PREM XALXO | Email: anchalpremxalxo@gmail.com | Phone: 8221197739083291', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | RANCHI UNIVERSITY || Graduation | B.TECH IN CIVIL ENGINEERING || Other | Completed in 2018 | 2018 || Other | ST. JOHN’S INTER COLLEGE RANCHI || Class 12 | INTERMEDIATE IN SCIENCE || Other | Completed in 2012 | 2012"}]'::jsonb, '[{"title":"CIVIL ENGINEER","company":"Imported from resume CSV","description":"I am a dedicated Civil Engineer || with a proven track record in || estimation, quantity survey, and"}]'::jsonb, '[{"title":"Imported project details","description":"technical proficiency in build cost || software, AutoCAD, and survey | AUTOCAD || equipment, combined with my || commitment to precision and || innovation, positions me as a || valuable asset for any || Committed to maintaining the highest || standards of accuracy, efficiency, and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANCHAL PREM XALXO CV .Resume.pdf', 'Name: Anchal Prem Xalxo

Email: anchalpremxalxo@gmail.com

Phone: 7739083291

Headline: CIVIL ENGINEER

Profile Summary: Dedicated and results-driven Civil Engineer with a comprehensive skill set in estimation, bar bending schedule (BBS), surveying using auto level instruments, quantity

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER

Key Skills: contribute effectively to the successful; My BUILD COST (Quantity take; off); AUTOCAD; MS EXCEL; MS WORDS

IT Skills: contribute effectively to the successful; My BUILD COST (Quantity take; off); AUTOCAD; MS EXCEL; MS WORDS

Skills: Excel

Employment: I am a dedicated Civil Engineer || with a proven track record in || estimation, quantity survey, and

Education: Other | RANCHI UNIVERSITY || Graduation | B.TECH IN CIVIL ENGINEERING || Other | Completed in 2018 | 2018 || Other | ST. JOHN’S INTER COLLEGE RANCHI || Class 12 | INTERMEDIATE IN SCIENCE || Other | Completed in 2012 | 2012

Projects: technical proficiency in build cost || software, AutoCAD, and survey | AUTOCAD || equipment, combined with my || commitment to precision and || innovation, positions me as a || valuable asset for any || Committed to maintaining the highest || standards of accuracy, efficiency, and

Personal Details: Name: ANCHAL PREM XALXO | Email: anchalpremxalxo@gmail.com | Phone: 8221197739083291

Resume Source Path: F:\Resume All 1\Resume PDF\ANCHAL PREM XALXO CV .Resume.pdf

Parsed Technical Skills: contribute effectively to the successful, My BUILD COST (Quantity take, off), AUTOCAD, MS EXCEL, MS WORDS'),
(687, 'Amardeep Maan', 'ridingcolors@gmail.com', '8178588519', 'TIMELINE', 'TIMELINE', '', 'Target role: TIMELINE | Headline: TIMELINE | Location: Delhi NCR, INDIA | Portfolio: https://3.2', ARRAY['Figma', 'Photoshop', 'Illustrator', 'Html', 'Css', 'Communication', 'E-LEARNING']::text[], ARRAY['E-LEARNING']::text[], ARRAY['Figma', 'Photoshop', 'Illustrator', 'Html', 'Css', 'Communication']::text[], ARRAY['E-LEARNING']::text[], '', 'Name: AMARDEEP MAAN | Email: ridingcolors@gmail.com | Phone: 8178588519 | Location: Delhi NCR, INDIA', '', 'Target role: TIMELINE | Headline: TIMELINE | Location: Delhi NCR, INDIA | Portfolio: https://3.2', 'DIPLOMA | Commerce | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Commerce","graduationYear":"2025","score":null,"raw":"Other | USER INTERACTION || Other | COMPANY GUIDELINES MANAGEMENT || Other | CONCEPT BUILDING || Other | CORPORATE VIDEO SHOOTS CSR || Other | CLIENT INTERACTION || Other | E-COMMERCE"}]'::jsonb, '[{"title":"TIMELINE","company":"Imported from resume CSV","description":"Quikr || Design Lead || Print Solid || eSys Information || Design Lead || TPV Technologies"}]'::jsonb, '[{"title":"Imported project details","description":"Stakeholders Communication || Figma || Photoshop || Illustrator || Figjam || Canva || Premier Pro || GURUGRAM"}]'::jsonb, '[{"title":"Imported accomplishment","description":"HIGH SCHOOL; 2000, DELHI; Quikr - BANGALORE; SR VISUAL DESIGNER; NOV 2015 - JUL 2019; 3 years 8 Months; Design E-commerce requirements.; Designing Creative Storyboards; Vector Technology, Social Media, HR, Admin; Marketing Deptt, UX UI and Event Design; GALLAGHER SERVICE CENTER - PUNE SERVICE; DELIVERY MANAGER; DESIGN; FEB 2023 - MAY 2023; 3.2 Months; Branding and Re-Branding Requirements.; Corporate Video Shoots, Video/ Audio Editing, Audio; Studio Setup in BLR-PUNE; Handling team, Time tracker, Citrux, Project sheets; FRANCHISE INDIA - FARIDABAD GENERAL MANAGER; COMMUNICATION; DESIGNER; APRIL 2025 - PRESENT; COMPLETE BRAND ACTIVATION; Ideation, Creative strategy, Ideations; Marketing Sales Collateral, Workflows"}]'::jsonb, 'F:\Resume All 1\Resume PDF\0001981-Ridingcolors-9810249388.pdf', 'Name: Amardeep Maan

Email: ridingcolors@gmail.com

Phone: 8178588519

Headline: TIMELINE

Career Profile: Target role: TIMELINE | Headline: TIMELINE | Location: Delhi NCR, INDIA | Portfolio: https://3.2

Key Skills: E-LEARNING

IT Skills: E-LEARNING

Skills: Figma;Photoshop;Illustrator;Html;Css;Communication

Employment: Quikr || Design Lead || Print Solid || eSys Information || Design Lead || TPV Technologies

Education: Other | USER INTERACTION || Other | COMPANY GUIDELINES MANAGEMENT || Other | CONCEPT BUILDING || Other | CORPORATE VIDEO SHOOTS CSR || Other | CLIENT INTERACTION || Other | E-COMMERCE

Projects: Stakeholders Communication || Figma || Photoshop || Illustrator || Figjam || Canva || Premier Pro || GURUGRAM

Accomplishments: HIGH SCHOOL; 2000, DELHI; Quikr - BANGALORE; SR VISUAL DESIGNER; NOV 2015 - JUL 2019; 3 years 8 Months; Design E-commerce requirements.; Designing Creative Storyboards; Vector Technology, Social Media, HR, Admin; Marketing Deptt, UX UI and Event Design; GALLAGHER SERVICE CENTER - PUNE SERVICE; DELIVERY MANAGER; DESIGN; FEB 2023 - MAY 2023; 3.2 Months; Branding and Re-Branding Requirements.; Corporate Video Shoots, Video/ Audio Editing, Audio; Studio Setup in BLR-PUNE; Handling team, Time tracker, Citrux, Project sheets; FRANCHISE INDIA - FARIDABAD GENERAL MANAGER; COMMUNICATION; DESIGNER; APRIL 2025 - PRESENT; COMPLETE BRAND ACTIVATION; Ideation, Creative strategy, Ideations; Marketing Sales Collateral, Workflows

Personal Details: Name: AMARDEEP MAAN | Email: ridingcolors@gmail.com | Phone: 8178588519 | Location: Delhi NCR, INDIA

Resume Source Path: F:\Resume All 1\Resume PDF\0001981-Ridingcolors-9810249388.pdf

Parsed Technical Skills: E-LEARNING'),
(688, 'Avik Seal', 'seal.avik@gmail.com', '9123334787', 'Avik Seal', 'Avik Seal', 'Seeking a position in an esteemed organization so as to utilize my skill more efficiently that will offer me an opportunity for my professional growth as well as the growth of the organization.', 'Seeking a position in an esteemed organization so as to utilize my skill more efficiently that will offer me an opportunity for my professional growth as well as the growth of the organization.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Avik Seal | Email: seal.avik@gmail.com | Phone: 9123334787', '', 'Portfolio: https://R.C.C', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | /COLLEGE || Other | UNIVERSITY YOP || Graduation | B.tech Ideal Institute || Other | of Engineering || Other | MAKAUT 2018 | 2018 || Other | Diploma Technique"}]'::jsonb, '[{"title":"Avik Seal","company":"Imported from resume CSV","description":"TARA ENTERPRISE || Site Engineer and supervisor || 2019-2021 | (08/01/2019 to 10-02-2021) || ● Project : Residential & G+4 Commercial building project || ● Estimating, Site Executing and billing. || Paria Construction"}]'::jsonb, '[{"title":"Imported project details","description":"Draughtsman (R.C.C & Steel specialist) | https://R.C.C || (4 th December to till date) || Projects : Architectural detailing , structural detailing , Plumbing || COURSE || Structural Analysis and Design (STAAD -PRO) || From- Computer Aided Design Center (Jadavpur University) || 1. G+4 Residential Building (EQ Zone -3) || 2. Truss analysis"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\001.Avik Seal CV -2024.pdf', 'Name: Avik Seal

Email: seal.avik@gmail.com

Phone: 9123334787

Headline: Avik Seal

Profile Summary: Seeking a position in an esteemed organization so as to utilize my skill more efficiently that will offer me an opportunity for my professional growth as well as the growth of the organization.

Career Profile: Portfolio: https://R.C.C

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: TARA ENTERPRISE || Site Engineer and supervisor || 2019-2021 | (08/01/2019 to 10-02-2021) || ● Project : Residential & G+4 Commercial building project || ● Estimating, Site Executing and billing. || Paria Construction

Education: Other | /COLLEGE || Other | UNIVERSITY YOP || Graduation | B.tech Ideal Institute || Other | of Engineering || Other | MAKAUT 2018 | 2018 || Other | Diploma Technique

Projects: Draughtsman (R.C.C & Steel specialist) | https://R.C.C || (4 th December to till date) || Projects : Architectural detailing , structural detailing , Plumbing || COURSE || Structural Analysis and Design (STAAD -PRO) || From- Computer Aided Design Center (Jadavpur University) || 1. G+4 Residential Building (EQ Zone -3) || 2. Truss analysis

Personal Details: Name: Avik Seal | Email: seal.avik@gmail.com | Phone: 9123334787

Resume Source Path: F:\Resume All 1\Resume PDF\001.Avik Seal CV -2024.pdf

Parsed Technical Skills: Excel'),
(689, 'Post Applied For Surveyor', 'razamoshahid1997@gmail.com', '7905134814', 'MOHD MOSHAHID RAJA', 'MOHD MOSHAHID RAJA', 'Land Surveyor with extensive experience in all types of surveying, project management, and leadership and mentoring. Key strengths include GPS control, construction, topographic, and boundary surveying. Expert in records research, analysis complex survey problems ,and resolving gland dispute issues. Self-motivated professional,', 'Land Surveyor with extensive experience in all types of surveying, project management, and leadership and mentoring. Key strengths include GPS control, construction, topographic, and boundary surveying. Expert in records research, analysis complex survey problems ,and resolving gland dispute issues. Self-motivated professional,', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: Post Applied for Surveyor | Email: razamoshahid1997@gmail.com | Phone: +917905134814', '', 'Target role: MOHD MOSHAHID RAJA | Headline: MOHD MOSHAHID RAJA | Portfolio: https://U.P.', 'ME | Civil | Passout 2025', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":null,"raw":"Class 10 |  Completed Class 10th from UP Board 2013. | 2013 || Class 12 |  Completed Class 12th from UP Board 2015(PCB). | 2015 || Other | Govt .I.T.I Passed 2025 (Surveyor) | 2025 || Other | OTHER SKILL NESS OF BASIC KNOWLEDGE OF COMPUTER || Other |  Advanced Diploma in Computer Application in 1Year. || Other |  Basic knowledge in Auto Cad"}]'::jsonb, '[{"title":"MOHD MOSHAHID RAJA","company":"Imported from resume CSV","description":"Present | 4.CURRENT JOB: - || My self MOHD MOSHAHID RAJA working in Freyssinet Menard India PVT. LTD. || project Experience as SURVEYOR at Work Name.CMC pilling work Earthwork || in bank filling/cutting including blanketing, catch water drain& side drain, toe wall, || turfing, pitching slope ,strolley refuges. || JOBRESPONSIBILITY:-"}]'::jsonb, '[{"title":"Imported project details","description":"4:-PREVIOUS JOB: - || 2 Years Working Experience as .Surveyor at Shivalaya Construction Co.Pvt.Ltd | https://Co.Pvt.Ltd || Improvement/widening 2 Laning of Stretch from Khongsang to Tamenglong (Design || Length=37.97Km) of NH-137 in the State of Manipuron EPC Mode Under SARDP-NE | https://37.97Km || Work Description :- || 1. TBM Fly-Back, Chainage marketing, Center line marketing, Ngl & Ogl recording. || 2. Supervision of all – site related activities like Site marking, Site measurement etc. || 3. Levels work with accuracy such as Embankment, Subgrade, GSB,WMM, etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\moshahid.pdf', 'Name: Post Applied For Surveyor

Email: razamoshahid1997@gmail.com

Phone: 7905134814

Headline: MOHD MOSHAHID RAJA

Profile Summary: Land Surveyor with extensive experience in all types of surveying, project management, and leadership and mentoring. Key strengths include GPS control, construction, topographic, and boundary surveying. Expert in records research, analysis complex survey problems ,and resolving gland dispute issues. Self-motivated professional,

Career Profile: Target role: MOHD MOSHAHID RAJA | Headline: MOHD MOSHAHID RAJA | Portfolio: https://U.P.

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: Present | 4.CURRENT JOB: - || My self MOHD MOSHAHID RAJA working in Freyssinet Menard India PVT. LTD. || project Experience as SURVEYOR at Work Name.CMC pilling work Earthwork || in bank filling/cutting including blanketing, catch water drain& side drain, toe wall, || turfing, pitching slope ,strolley refuges. || JOBRESPONSIBILITY:-

Education: Class 10 |  Completed Class 10th from UP Board 2013. | 2013 || Class 12 |  Completed Class 12th from UP Board 2015(PCB). | 2015 || Other | Govt .I.T.I Passed 2025 (Surveyor) | 2025 || Other | OTHER SKILL NESS OF BASIC KNOWLEDGE OF COMPUTER || Other |  Advanced Diploma in Computer Application in 1Year. || Other |  Basic knowledge in Auto Cad

Projects: 4:-PREVIOUS JOB: - || 2 Years Working Experience as .Surveyor at Shivalaya Construction Co.Pvt.Ltd | https://Co.Pvt.Ltd || Improvement/widening 2 Laning of Stretch from Khongsang to Tamenglong (Design || Length=37.97Km) of NH-137 in the State of Manipuron EPC Mode Under SARDP-NE | https://37.97Km || Work Description :- || 1. TBM Fly-Back, Chainage marketing, Center line marketing, Ngl & Ogl recording. || 2. Supervision of all – site related activities like Site marking, Site measurement etc. || 3. Levels work with accuracy such as Embankment, Subgrade, GSB,WMM, etc.

Personal Details: Name: Post Applied for Surveyor | Email: razamoshahid1997@gmail.com | Phone: +917905134814

Resume Source Path: F:\Resume All 1\Resume PDF\moshahid.pdf

Parsed Technical Skills: Excel, Leadership'),
(690, 'Ganesh Sharma', 'ganeshsharma9587@gmail.com', '9587616725', 'Plot no. 204, Indra Colony, New Hospital', 'Plot no. 204, Indra Colony, New Hospital', 'Seeking a responsible and challenging position that will allow me to utilize my skills, knowledge, experience, and personal abilities to put my best in terms of efficiency, accuracy, and approaches to achieve organizational and personal excellence.', 'Seeking a responsible and challenging position that will allow me to utilize my skills, knowledge, experience, and personal abilities to put my best in terms of efficiency, accuracy, and approaches to achieve organizational and personal excellence.', ARRAY['Java', 'C++', 'Go', 'Sql', 'Linux', 'Photoshop', 'Communication', ' Installation', 'maintenance', 'and commissioning of Toll Management System and ATMS.', 'sub-systems of ATMS as per the equipment manuals.', 'Cost containment & reduction.', ' Supplier performance monitoring and reporting.', ' Fault diagnostics and whole-of-life modeling.', ' Quality management and continuous improvement.', 'Job Description', 'specification', 'and correctly installed as per design.', ' Installation of All ATMS Equipment’s & Software Configuration.', 'personnel.', 'collection system equipment.', ' Handled various activities like local accounts', 'recruitment', 'and other miscellaneous work.', ' Implementations of New Compliances on ATMS & TMS', 'after change requirement raised from', 'Operations staff.', 'various toll plazas', ' Monitoring the civil activities involved in implementation of WIM', 'VMS', 'VIDS', 'PTZ', 'VASD', 'ATCC', 'CCTV camera pole and Toll plazas.', 'ATMS.', ' Training of Technical', ' Network Troubleshooting and Maintenance.', ' Monitoring OFC installation & connectivity.', ' Installation of Emergency Roadside Telephone System (ECB).', ' Installation of Lane Controller Systems.', ' Installation of Automatic Vehicle Classification System.', 'Smart card readers', 'Incident Capture Cameras', 'Auto Exit barriers etc.)', ' Installation of Automatic Traffic Counter cum Classifier.', ' Daily inspection of ATMS equipment.', ' Maintaining the accuracy of the toll systems.', ' Maintaining the proper records of all important documents.', 'Knowledge of System', 'HARDWARE', ' PC/Server assembly and repair', 'routers', 'switches', 'cabling.', ' Advance Traffic Management System Equipment’s knowledge {ECB', 'VMS (full & compact)', 'MET', 'MRCS', 'VTS', 'RSU', 'Flashlight', 'PTZ (Long & Short) etc.}', 'Detector', 'Controller Card', 'Lane Camera', 'CCTV Camera', 'IP Camera', 'Web Camera', 'Intercom', 'Sensors', 'TLC (AllTypes of Cards)', 'MBC', 'BMM', 'BCR', 'UPS', 'Traffic Light', 'Treadle', 'RFID', 'WIM', 'All', 'Types of Printers Refilling', 'ATMS & HTMS equipment etc.)', ' Assembling and troubleshooting of all Computer or laptop Devices.', 'SOFTWARE', ' Partitioning', 'Formatting', 'command', 'Disk manager)', 'VISTA', 'Windows 7', 'Windows 8', 'etc.)', ' Automatic Electronic Toll Management System Software.', 'reporting', 'data recovery', 'ghost', 'virtual Machine', 'Anti-Virus', 'Emergency Repair Disk', 'Remote', 'Infrastructure Management System etc.)', ' Knowledge of MS Office 2003/2007/2010/2013.', ' Digital Subscriber Line (DSL) Routers Configuration and Management.', ' Working with LAN Monitoring Tolls for end-users.', ' Data Recovery', 'Ghost.', 'NETWORKING', ' Managing and troubleshooting LAN & WAN Network.', ' Configuring and troubleshooting Internet Connection.', ' Desktop Sharing', 'Data sharing. (Team-Viewer', 'Ammy Admin', 'Show my PC etc.)', 'Proficiency With ATMS & Toll System in India: -', 'ComVision', 'Rajdeep Infra', 'Arya Omnitalk', 'Bhari Infra', 'Kent ITS', 'Vara Infrovate', 'Metro Info sys & VAAAN Infra.']::text[], ARRAY[' Installation', 'maintenance', 'and commissioning of Toll Management System and ATMS.', 'sub-systems of ATMS as per the equipment manuals.', 'Cost containment & reduction.', ' Supplier performance monitoring and reporting.', ' Fault diagnostics and whole-of-life modeling.', ' Quality management and continuous improvement.', 'Job Description', 'specification', 'and correctly installed as per design.', ' Installation of All ATMS Equipment’s & Software Configuration.', 'personnel.', 'collection system equipment.', ' Handled various activities like local accounts', 'recruitment', 'and other miscellaneous work.', ' Implementations of New Compliances on ATMS & TMS', 'after change requirement raised from', 'Operations staff.', 'various toll plazas', ' Monitoring the civil activities involved in implementation of WIM', 'VMS', 'VIDS', 'PTZ', 'VASD', 'ATCC', 'CCTV camera pole and Toll plazas.', 'ATMS.', ' Training of Technical', ' Network Troubleshooting and Maintenance.', ' Monitoring OFC installation & connectivity.', ' Installation of Emergency Roadside Telephone System (ECB).', ' Installation of Lane Controller Systems.', ' Installation of Automatic Vehicle Classification System.', 'Smart card readers', 'Incident Capture Cameras', 'Auto Exit barriers etc.)', ' Installation of Automatic Traffic Counter cum Classifier.', ' Daily inspection of ATMS equipment.', ' Maintaining the accuracy of the toll systems.', ' Maintaining the proper records of all important documents.', 'Knowledge of System', 'HARDWARE', ' PC/Server assembly and repair', 'routers', 'switches', 'cabling.', ' Advance Traffic Management System Equipment’s knowledge {ECB', 'VMS (full & compact)', 'MET', 'MRCS', 'VTS', 'RSU', 'Flashlight', 'PTZ (Long & Short) etc.}', 'Detector', 'Controller Card', 'Lane Camera', 'CCTV Camera', 'IP Camera', 'Web Camera', 'Intercom', 'Sensors', 'TLC (AllTypes of Cards)', 'MBC', 'BMM', 'BCR', 'UPS', 'Traffic Light', 'Treadle', 'RFID', 'WIM', 'All', 'Types of Printers Refilling', 'ATMS & HTMS equipment etc.)', ' Assembling and troubleshooting of all Computer or laptop Devices.', 'SOFTWARE', ' Partitioning', 'Formatting', 'command', 'Disk manager)', 'VISTA', 'Windows 7', 'Windows 8', 'etc.)', ' Automatic Electronic Toll Management System Software.', 'reporting', 'data recovery', 'ghost', 'virtual Machine', 'Anti-Virus', 'Emergency Repair Disk', 'Remote', 'Infrastructure Management System etc.)', ' Knowledge of MS Office 2003/2007/2010/2013.', ' Digital Subscriber Line (DSL) Routers Configuration and Management.', ' Working with LAN Monitoring Tolls for end-users.', ' Data Recovery', 'Ghost.', 'NETWORKING', ' Managing and troubleshooting LAN & WAN Network.', ' Configuring and troubleshooting Internet Connection.', ' Desktop Sharing', 'Data sharing. (Team-Viewer', 'Ammy Admin', 'Show my PC etc.)', 'Proficiency With ATMS & Toll System in India: -', 'ComVision', 'Rajdeep Infra', 'Arya Omnitalk', 'Bhari Infra', 'Kent ITS', 'Vara Infrovate', 'Metro Info sys & VAAAN Infra.']::text[], ARRAY['Java', 'C++', 'Go', 'Sql', 'Linux', 'Photoshop', 'Communication']::text[], ARRAY[' Installation', 'maintenance', 'and commissioning of Toll Management System and ATMS.', 'sub-systems of ATMS as per the equipment manuals.', 'Cost containment & reduction.', ' Supplier performance monitoring and reporting.', ' Fault diagnostics and whole-of-life modeling.', ' Quality management and continuous improvement.', 'Job Description', 'specification', 'and correctly installed as per design.', ' Installation of All ATMS Equipment’s & Software Configuration.', 'personnel.', 'collection system equipment.', ' Handled various activities like local accounts', 'recruitment', 'and other miscellaneous work.', ' Implementations of New Compliances on ATMS & TMS', 'after change requirement raised from', 'Operations staff.', 'various toll plazas', ' Monitoring the civil activities involved in implementation of WIM', 'VMS', 'VIDS', 'PTZ', 'VASD', 'ATCC', 'CCTV camera pole and Toll plazas.', 'ATMS.', ' Training of Technical', ' Network Troubleshooting and Maintenance.', ' Monitoring OFC installation & connectivity.', ' Installation of Emergency Roadside Telephone System (ECB).', ' Installation of Lane Controller Systems.', ' Installation of Automatic Vehicle Classification System.', 'Smart card readers', 'Incident Capture Cameras', 'Auto Exit barriers etc.)', ' Installation of Automatic Traffic Counter cum Classifier.', ' Daily inspection of ATMS equipment.', ' Maintaining the accuracy of the toll systems.', ' Maintaining the proper records of all important documents.', 'Knowledge of System', 'HARDWARE', ' PC/Server assembly and repair', 'routers', 'switches', 'cabling.', ' Advance Traffic Management System Equipment’s knowledge {ECB', 'VMS (full & compact)', 'MET', 'MRCS', 'VTS', 'RSU', 'Flashlight', 'PTZ (Long & Short) etc.}', 'Detector', 'Controller Card', 'Lane Camera', 'CCTV Camera', 'IP Camera', 'Web Camera', 'Intercom', 'Sensors', 'TLC (AllTypes of Cards)', 'MBC', 'BMM', 'BCR', 'UPS', 'Traffic Light', 'Treadle', 'RFID', 'WIM', 'All', 'Types of Printers Refilling', 'ATMS & HTMS equipment etc.)', ' Assembling and troubleshooting of all Computer or laptop Devices.', 'SOFTWARE', ' Partitioning', 'Formatting', 'command', 'Disk manager)', 'VISTA', 'Windows 7', 'Windows 8', 'etc.)', ' Automatic Electronic Toll Management System Software.', 'reporting', 'data recovery', 'ghost', 'virtual Machine', 'Anti-Virus', 'Emergency Repair Disk', 'Remote', 'Infrastructure Management System etc.)', ' Knowledge of MS Office 2003/2007/2010/2013.', ' Digital Subscriber Line (DSL) Routers Configuration and Management.', ' Working with LAN Monitoring Tolls for end-users.', ' Data Recovery', 'Ghost.', 'NETWORKING', ' Managing and troubleshooting LAN & WAN Network.', ' Configuring and troubleshooting Internet Connection.', ' Desktop Sharing', 'Data sharing. (Team-Viewer', 'Ammy Admin', 'Show my PC etc.)', 'Proficiency With ATMS & Toll System in India: -', 'ComVision', 'Rajdeep Infra', 'Arya Omnitalk', 'Bhari Infra', 'Kent ITS', 'Vara Infrovate', 'Metro Info sys & VAAAN Infra.']::text[], '', 'Name: Ganesh Sharma | Email: ganeshsharma9587@gmail.com | Phone: +919587616725 | Location: Plot no. 204, Indra Colony, New Hospital', '', 'Target role: Plot no. 204, Indra Colony, New Hospital | Headline: Plot no. 204, Indra Colony, New Hospital | Location: Plot no. 204, Indra Colony, New Hospital | Portfolio: https://Dec.2018', 'ME | Civil | Passout 2020', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2020","score":null,"raw":"Postgraduate | 2018 MBA from JNO University | Jaipur. | 2018 || Other | 2014 B.C.A. from MDS University | Ajmer. | 2014 || Other | 2014 RS-CIT from VMO University | Kota. | 2014 || Other | 2013 MEME-Development Institute | Jaipur. | 2013 || Other | 2012 Sales Associate Course | Jaipur. | 2012 || Class 12 | 2011 12th from BSE Rajasthan Board. | 2011"}]'::jsonb, '[{"title":"Plot no. 204, Indra Colony, New Hospital","company":"Imported from resume CSV","description":"Present |  Currently working with Cube Highways and Transportation Assets Advisors (P) Ltd. || 2020 | As Assistant Manager Since Sep. 2020. ||  Working with Skylark Infra Engineering Private Limited as Admin & IT Head for || 2018-2020 | Dec.2018 to July 2020. || 2017-2018 |  Worked with OM Metals Infra. as System Engineer for Feb.2017 to Nov. 2018. ||  Worked with Techsture Technologies (BJTRPL Project) as System Engineer from"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\01 Ganesh Sharma .pdf', 'Name: Ganesh Sharma

Email: ganeshsharma9587@gmail.com

Phone: 9587616725

Headline: Plot no. 204, Indra Colony, New Hospital

Profile Summary: Seeking a responsible and challenging position that will allow me to utilize my skills, knowledge, experience, and personal abilities to put my best in terms of efficiency, accuracy, and approaches to achieve organizational and personal excellence.

Career Profile: Target role: Plot no. 204, Indra Colony, New Hospital | Headline: Plot no. 204, Indra Colony, New Hospital | Location: Plot no. 204, Indra Colony, New Hospital | Portfolio: https://Dec.2018

Key Skills:  Installation; maintenance; and commissioning of Toll Management System and ATMS.; sub-systems of ATMS as per the equipment manuals.; Cost containment & reduction.;  Supplier performance monitoring and reporting.;  Fault diagnostics and whole-of-life modeling.;  Quality management and continuous improvement.; Job Description; specification; and correctly installed as per design.;  Installation of All ATMS Equipment’s & Software Configuration.; personnel.; collection system equipment.;  Handled various activities like local accounts; recruitment; and other miscellaneous work.;  Implementations of New Compliances on ATMS & TMS; after change requirement raised from; Operations staff.; various toll plazas;  Monitoring the civil activities involved in implementation of WIM; VMS; VIDS; PTZ; VASD; ATCC; CCTV camera pole and Toll plazas.; ATMS.;  Training of Technical;  Network Troubleshooting and Maintenance.;  Monitoring OFC installation & connectivity.;  Installation of Emergency Roadside Telephone System (ECB).;  Installation of Lane Controller Systems.;  Installation of Automatic Vehicle Classification System.; Smart card readers; Incident Capture Cameras; Auto Exit barriers etc.);  Installation of Automatic Traffic Counter cum Classifier.;  Daily inspection of ATMS equipment.;  Maintaining the accuracy of the toll systems.;  Maintaining the proper records of all important documents.; Knowledge of System; HARDWARE;  PC/Server assembly and repair; routers; switches; cabling.;  Advance Traffic Management System Equipment’s knowledge {ECB; VMS (full & compact); MET; MRCS; VTS; RSU; Flashlight; PTZ (Long & Short) etc.}; Detector; Controller Card; Lane Camera; CCTV Camera; IP Camera; Web Camera; Intercom; Sensors; TLC (AllTypes of Cards); MBC; BMM; BCR; UPS; Traffic Light; Treadle; RFID; WIM; All; Types of Printers Refilling; ATMS & HTMS equipment etc.);  Assembling and troubleshooting of all Computer or laptop Devices.; SOFTWARE;  Partitioning; Formatting; command; Disk manager); VISTA; Windows 7; Windows 8; etc.);  Automatic Electronic Toll Management System Software.; reporting; data recovery; ghost; virtual Machine; Anti-Virus; Emergency Repair Disk; Remote; Infrastructure Management System etc.);  Knowledge of MS Office 2003/2007/2010/2013.;  Digital Subscriber Line (DSL) Routers Configuration and Management.;  Working with LAN Monitoring Tolls for end-users.;  Data Recovery; Ghost.; NETWORKING;  Managing and troubleshooting LAN & WAN Network.;  Configuring and troubleshooting Internet Connection.;  Desktop Sharing; Data sharing. (Team-Viewer, Ammy Admin, Show my PC etc.); Proficiency With ATMS & Toll System in India: -; ComVision; Rajdeep Infra; Arya Omnitalk; Bhari Infra; Kent ITS; Vara Infrovate; Metro Info sys & VAAAN Infra.

IT Skills:  Installation; maintenance; and commissioning of Toll Management System and ATMS.; sub-systems of ATMS as per the equipment manuals.; Cost containment & reduction.;  Supplier performance monitoring and reporting.;  Fault diagnostics and whole-of-life modeling.;  Quality management and continuous improvement.; Job Description; specification; and correctly installed as per design.;  Installation of All ATMS Equipment’s & Software Configuration.; personnel.; collection system equipment.;  Handled various activities like local accounts; recruitment; and other miscellaneous work.;  Implementations of New Compliances on ATMS & TMS; after change requirement raised from; Operations staff.; various toll plazas;  Monitoring the civil activities involved in implementation of WIM; VMS; VIDS; PTZ; VASD; ATCC; CCTV camera pole and Toll plazas.; ATMS.;  Training of Technical;  Network Troubleshooting and Maintenance.;  Monitoring OFC installation & connectivity.;  Installation of Emergency Roadside Telephone System (ECB).;  Installation of Lane Controller Systems.;  Installation of Automatic Vehicle Classification System.; Smart card readers; Incident Capture Cameras; Auto Exit barriers etc.);  Installation of Automatic Traffic Counter cum Classifier.;  Daily inspection of ATMS equipment.;  Maintaining the accuracy of the toll systems.;  Maintaining the proper records of all important documents.; Knowledge of System; HARDWARE;  PC/Server assembly and repair; routers; switches; cabling.;  Advance Traffic Management System Equipment’s knowledge {ECB; VMS (full & compact); MET; MRCS; VTS; RSU; Flashlight; PTZ (Long & Short) etc.}; Detector; Controller Card; Lane Camera; CCTV Camera; IP Camera; Web Camera; Intercom; Sensors; TLC (AllTypes of Cards); MBC; BMM; BCR; UPS; Traffic Light; Treadle; RFID; WIM; All; Types of Printers Refilling; ATMS & HTMS equipment etc.);  Assembling and troubleshooting of all Computer or laptop Devices.; SOFTWARE;  Partitioning; Formatting; command; Disk manager); VISTA; Windows 7; Windows 8; etc.);  Automatic Electronic Toll Management System Software.; reporting; data recovery; ghost; virtual Machine; Anti-Virus; Emergency Repair Disk; Remote; Infrastructure Management System etc.);  Knowledge of MS Office 2003/2007/2010/2013.;  Digital Subscriber Line (DSL) Routers Configuration and Management.;  Working with LAN Monitoring Tolls for end-users.;  Data Recovery; Ghost.; NETWORKING;  Managing and troubleshooting LAN & WAN Network.;  Configuring and troubleshooting Internet Connection.;  Desktop Sharing; Data sharing. (Team-Viewer, Ammy Admin, Show my PC etc.); Proficiency With ATMS & Toll System in India: -; ComVision; Rajdeep Infra; Arya Omnitalk; Bhari Infra; Kent ITS; Vara Infrovate; Metro Info sys & VAAAN Infra.

Skills: Java;C++;Go;Sql;Linux;Photoshop;Communication

Employment: Present |  Currently working with Cube Highways and Transportation Assets Advisors (P) Ltd. || 2020 | As Assistant Manager Since Sep. 2020. ||  Working with Skylark Infra Engineering Private Limited as Admin & IT Head for || 2018-2020 | Dec.2018 to July 2020. || 2017-2018 |  Worked with OM Metals Infra. as System Engineer for Feb.2017 to Nov. 2018. ||  Worked with Techsture Technologies (BJTRPL Project) as System Engineer from

Education: Postgraduate | 2018 MBA from JNO University | Jaipur. | 2018 || Other | 2014 B.C.A. from MDS University | Ajmer. | 2014 || Other | 2014 RS-CIT from VMO University | Kota. | 2014 || Other | 2013 MEME-Development Institute | Jaipur. | 2013 || Other | 2012 Sales Associate Course | Jaipur. | 2012 || Class 12 | 2011 12th from BSE Rajasthan Board. | 2011

Personal Details: Name: Ganesh Sharma | Email: ganeshsharma9587@gmail.com | Phone: +919587616725 | Location: Plot no. 204, Indra Colony, New Hospital

Resume Source Path: F:\Resume All 1\Resume PDF\01 Ganesh Sharma .pdf

Parsed Technical Skills:  Installation, maintenance, and commissioning of Toll Management System and ATMS., sub-systems of ATMS as per the equipment manuals., Cost containment & reduction.,  Supplier performance monitoring and reporting.,  Fault diagnostics and whole-of-life modeling.,  Quality management and continuous improvement., Job Description, specification, and correctly installed as per design.,  Installation of All ATMS Equipment’s & Software Configuration., personnel., collection system equipment.,  Handled various activities like local accounts, recruitment, and other miscellaneous work.,  Implementations of New Compliances on ATMS & TMS, after change requirement raised from, Operations staff., various toll plazas,  Monitoring the civil activities involved in implementation of WIM, VMS, VIDS, PTZ, VASD, ATCC, CCTV camera pole and Toll plazas., ATMS.,  Training of Technical,  Network Troubleshooting and Maintenance.,  Monitoring OFC installation & connectivity.,  Installation of Emergency Roadside Telephone System (ECB).,  Installation of Lane Controller Systems.,  Installation of Automatic Vehicle Classification System., Smart card readers, Incident Capture Cameras, Auto Exit barriers etc.),  Installation of Automatic Traffic Counter cum Classifier.,  Daily inspection of ATMS equipment.,  Maintaining the accuracy of the toll systems.,  Maintaining the proper records of all important documents., Knowledge of System, HARDWARE,  PC/Server assembly and repair, routers, switches, cabling.,  Advance Traffic Management System Equipment’s knowledge {ECB, VMS (full & compact), MET, MRCS, VTS, RSU, Flashlight, PTZ (Long & Short) etc.}, Detector, Controller Card, Lane Camera, CCTV Camera, IP Camera, Web Camera, Intercom, Sensors, TLC (AllTypes of Cards), MBC, BMM, BCR, UPS, Traffic Light, Treadle, RFID, WIM, All, Types of Printers Refilling, ATMS & HTMS equipment etc.),  Assembling and troubleshooting of all Computer or laptop Devices., SOFTWARE,  Partitioning, Formatting, command, Disk manager), VISTA, Windows 7, Windows 8, etc.),  Automatic Electronic Toll Management System Software., reporting, data recovery, ghost, virtual Machine, Anti-Virus, Emergency Repair Disk, Remote, Infrastructure Management System etc.),  Knowledge of MS Office 2003/2007/2010/2013.,  Digital Subscriber Line (DSL) Routers Configuration and Management.,  Working with LAN Monitoring Tolls for end-users.,  Data Recovery, Ghost., NETWORKING,  Managing and troubleshooting LAN & WAN Network.,  Configuring and troubleshooting Internet Connection.,  Desktop Sharing, Data sharing. (Team-Viewer, Ammy Admin, Show my PC etc.), Proficiency With ATMS & Toll System in India: -, ComVision, Rajdeep Infra, Arya Omnitalk, Bhari Infra, Kent ITS, Vara Infrovate, Metro Info sys & VAAAN Infra.'),
(691, 'Technical Proficiencies', 'afrinzyed@gmail.com', '9665338278', 'work in the Gulf Cooperation Council (GCC) countries such as UAE, Qatar and Saudi Arabia.', 'work in the Gulf Cooperation Council (GCC) countries such as UAE, Qatar and Saudi Arabia.', '', 'Target role: work in the Gulf Cooperation Council (GCC) countries such as UAE, Qatar and Saudi Arabia. | Headline: work in the Gulf Cooperation Council (GCC) countries such as UAE, Qatar and Saudi Arabia. | Location: I seek to join as a Quantity Surveyor with 7 years of good professional experience, including', ARRAY['Communication', 'Leadership', 'Strong Communication', 'Creativity & Innovation', 'Leadership & Team', 'Negotiation &', 'Stakeholder', 'Management', 'Financial & Contractual', 'Review the Bonds & Insurance submitted by the Contractor to verify', 'and monitor.', 'recommendations to the Client.', 'client’s Representative for payment approval.', 'Attend commercial meetings with Clients', 'contractors', 'and Engineers.', 'WCT Berhad International– Qatar', 'Quantity Surveyor', '2019 August to 2021 February', 'Ministry of Interior Head Quarters (MOI)', 'DUTIES & RESPONSIBILITIES (Pre-Contract)', 'Assess contractual letters', 'specifications', 'drawings', 'and bill of quantities to establish', 'project scope and collect tender details.', 'Check and review of Tender Documents.', 'Evaluation of tender documents', 'Specs & BOQ', 'evaluation report..', 'Perform quantity takeoffs for civil works', 'MEP (mechanical', 'electrical', 'plumbing)', 'and', 'interior fit-outs.', 'product.', 'Completion of tender document.', '(Post-Contract)', 'Check', 'review', 'analysis and recommendation of variations.', 'Preparation of anticipated cost reports (ACR).', 'Time to time reporting to Residential Engineer and Director.', 'Infrastructure and MEP', 'Prepare and maintain logs for claims / variations.', 'correspondence & Check', 'review and recommend on new rates.', 'Cost and provisional sum items.', 'control.', 'Al-Nasr Contracting LLC - UAE', '2018 January to 2019 July', 'Parks Lagoons & EMAAR South Development(infra)', 'Expertly analyses project specifications and drawings.', 'supporting documents to facilitate timely financial processing.', 'Monitor and manage subcontractor liabilities effectively.', 'Preparations of Subcontractor’s package for RFQ.', 'Developed variation orders (RFVO)', 'integrating the latest Issued for Construction (IFC)', 'Identify and document project scope changes', 'including additions', 'omissions', 'substitutions', 'and prepare variation orders as required.', 'true and correct to the best knowledge.', 'Yours faithfully', 'Afrin Ahamed Al Seyed.', 'METHODS OF MEASUREMENT', 'POMI', 'NRM1 & NRM2', 'SMM7', 'CESM3', 'Condition of Contract', 'FIDIC 1999 (Red Book)', 'Collaboration', 'Attention to Detail']::text[], ARRAY['Strong Communication', 'Creativity & Innovation', 'Leadership & Team', 'Negotiation &', 'Stakeholder', 'Management', 'Financial & Contractual', 'Review the Bonds & Insurance submitted by the Contractor to verify', 'and monitor.', 'recommendations to the Client.', 'client’s Representative for payment approval.', 'Attend commercial meetings with Clients', 'contractors', 'and Engineers.', 'WCT Berhad International– Qatar', 'Quantity Surveyor', '2019 August to 2021 February', 'Ministry of Interior Head Quarters (MOI)', 'DUTIES & RESPONSIBILITIES (Pre-Contract)', 'Assess contractual letters', 'specifications', 'drawings', 'and bill of quantities to establish', 'project scope and collect tender details.', 'Check and review of Tender Documents.', 'Evaluation of tender documents', 'Specs & BOQ', 'evaluation report..', 'Perform quantity takeoffs for civil works', 'MEP (mechanical', 'electrical', 'plumbing)', 'and', 'interior fit-outs.', 'product.', 'Completion of tender document.', '(Post-Contract)', 'Check', 'review', 'analysis and recommendation of variations.', 'Preparation of anticipated cost reports (ACR).', 'Time to time reporting to Residential Engineer and Director.', 'Infrastructure and MEP', 'Prepare and maintain logs for claims / variations.', 'correspondence & Check', 'review and recommend on new rates.', 'Cost and provisional sum items.', 'control.', 'Al-Nasr Contracting LLC - UAE', '2018 January to 2019 July', 'Parks Lagoons & EMAAR South Development(infra)', 'Expertly analyses project specifications and drawings.', 'supporting documents to facilitate timely financial processing.', 'Monitor and manage subcontractor liabilities effectively.', 'Preparations of Subcontractor’s package for RFQ.', 'Developed variation orders (RFVO)', 'integrating the latest Issued for Construction (IFC)', 'Identify and document project scope changes', 'including additions', 'omissions', 'substitutions', 'and prepare variation orders as required.', 'true and correct to the best knowledge.', 'Yours faithfully', 'Afrin Ahamed Al Seyed.', 'METHODS OF MEASUREMENT', 'POMI', 'NRM1 & NRM2', 'SMM7', 'CESM3', 'Condition of Contract', 'FIDIC 1999 (Red Book)', 'Collaboration', 'Attention to Detail']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Strong Communication', 'Creativity & Innovation', 'Leadership & Team', 'Negotiation &', 'Stakeholder', 'Management', 'Financial & Contractual', 'Review the Bonds & Insurance submitted by the Contractor to verify', 'and monitor.', 'recommendations to the Client.', 'client’s Representative for payment approval.', 'Attend commercial meetings with Clients', 'contractors', 'and Engineers.', 'WCT Berhad International– Qatar', 'Quantity Surveyor', '2019 August to 2021 February', 'Ministry of Interior Head Quarters (MOI)', 'DUTIES & RESPONSIBILITIES (Pre-Contract)', 'Assess contractual letters', 'specifications', 'drawings', 'and bill of quantities to establish', 'project scope and collect tender details.', 'Check and review of Tender Documents.', 'Evaluation of tender documents', 'Specs & BOQ', 'evaluation report..', 'Perform quantity takeoffs for civil works', 'MEP (mechanical', 'electrical', 'plumbing)', 'and', 'interior fit-outs.', 'product.', 'Completion of tender document.', '(Post-Contract)', 'Check', 'review', 'analysis and recommendation of variations.', 'Preparation of anticipated cost reports (ACR).', 'Time to time reporting to Residential Engineer and Director.', 'Infrastructure and MEP', 'Prepare and maintain logs for claims / variations.', 'correspondence & Check', 'review and recommend on new rates.', 'Cost and provisional sum items.', 'control.', 'Al-Nasr Contracting LLC - UAE', '2018 January to 2019 July', 'Parks Lagoons & EMAAR South Development(infra)', 'Expertly analyses project specifications and drawings.', 'supporting documents to facilitate timely financial processing.', 'Monitor and manage subcontractor liabilities effectively.', 'Preparations of Subcontractor’s package for RFQ.', 'Developed variation orders (RFVO)', 'integrating the latest Issued for Construction (IFC)', 'Identify and document project scope changes', 'including additions', 'omissions', 'substitutions', 'and prepare variation orders as required.', 'true and correct to the best knowledge.', 'Yours faithfully', 'Afrin Ahamed Al Seyed.', 'METHODS OF MEASUREMENT', 'POMI', 'NRM1 & NRM2', 'SMM7', 'CESM3', 'Condition of Contract', 'FIDIC 1999 (Red Book)', 'Collaboration', 'Attention to Detail']::text[], '', 'Name: TECHNICAL PROFICIENCIES | Email: afrinzyed@gmail.com | Phone: 9665338278 | Location: I seek to join as a Quantity Surveyor with 7 years of good professional experience, including', '', 'Target role: work in the Gulf Cooperation Council (GCC) countries such as UAE, Qatar and Saudi Arabia. | Headline: work in the Gulf Cooperation Council (GCC) countries such as UAE, Qatar and Saudi Arabia. | Location: I seek to join as a Quantity Surveyor with 7 years of good professional experience, including', 'BE | Electrical | Passout 2025', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2025","score":null,"raw":"Postgraduate | MSc (Hons) in Quantity Surveying (R) – Birmingham City University || Graduation | BSc (Hons) in Quantity Surveying – Birmingham City University (Accredited by || Other | RICS & CIOB) || Graduation | Bachelor of Laws LLB (Hons) - Staffordshire University | UK || Other | Higher National Diploma in Civil Engineering – City & Guilds | UK || Other | Diploma in Quantity Surveying – The UK Association of Professionals | Sri Lanka"}]'::jsonb, '[{"title":"work in the Gulf Cooperation Council (GCC) countries such as UAE, Qatar and Saudi Arabia.","company":"Imported from resume CSV","description":"Organization : NHC Company (CIVIL/MEP) – Saudi Arabia || Position : Quantity Surveyor || 2025-Present | Duration : 2025 February to Present || Projects : Riyadh refinery renovation project (Aramco) || ▪ Prepare and document detailed quantity take-offs to meet project requirements. || Present | Develop interim payment applications (IPA) for ongoing project work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\01 Qs Afrin Ahamed CV Updated.pdf', 'Name: Technical Proficiencies

Email: afrinzyed@gmail.com

Phone: 9665338278

Headline: work in the Gulf Cooperation Council (GCC) countries such as UAE, Qatar and Saudi Arabia.

Career Profile: Target role: work in the Gulf Cooperation Council (GCC) countries such as UAE, Qatar and Saudi Arabia. | Headline: work in the Gulf Cooperation Council (GCC) countries such as UAE, Qatar and Saudi Arabia. | Location: I seek to join as a Quantity Surveyor with 7 years of good professional experience, including

Key Skills: Strong Communication; Creativity & Innovation; Leadership & Team; Negotiation &; Stakeholder; Management; Financial & Contractual; ▪ Review the Bonds & Insurance submitted by the Contractor to verify; and monitor.; recommendations to the Client.; client’s Representative for payment approval.; ▪ Attend commercial meetings with Clients; contractors; and Engineers.; WCT Berhad International– Qatar; Quantity Surveyor; 2019 August to 2021 February; Ministry of Interior Head Quarters (MOI); DUTIES & RESPONSIBILITIES (Pre-Contract); ▪ Assess contractual letters; specifications; drawings; and bill of quantities to establish; project scope and collect tender details.; ▪ Check and review of Tender Documents.; ▪ Evaluation of tender documents; Specs & BOQ; evaluation report..; ▪ Perform quantity takeoffs for civil works; MEP (mechanical, electrical, plumbing); and; interior fit-outs.; product.; ▪ Completion of tender document.; (Post-Contract); ▪ Check; review; analysis and recommendation of variations.; ▪ Preparation of anticipated cost reports (ACR).; ▪ Time to time reporting to Residential Engineer and Director.; Infrastructure and MEP; ▪ Prepare and maintain logs for claims / variations.; correspondence & Check; review and recommend on new rates.; Cost and provisional sum items.; control.; Al-Nasr Contracting LLC - UAE; 2018 January to 2019 July; Parks Lagoons & EMAAR South Development(infra); ▪ Expertly analyses project specifications and drawings.; supporting documents to facilitate timely financial processing.; ▪ Monitor and manage subcontractor liabilities effectively.; ▪ Preparations of Subcontractor’s package for RFQ.; ▪ Developed variation orders (RFVO); integrating the latest Issued for Construction (IFC); ▪ Identify and document project scope changes; including additions; omissions; substitutions; and prepare variation orders as required.; true and correct to the best knowledge.; Yours faithfully; Afrin Ahamed Al Seyed.; METHODS OF MEASUREMENT; POMI; NRM1 & NRM2; SMM7; CESM3; Condition of Contract; FIDIC 1999 (Red Book); Collaboration; Attention to Detail

IT Skills: Strong Communication; Creativity & Innovation; Leadership & Team; Negotiation &; Stakeholder; Management; Financial & Contractual; ▪ Review the Bonds & Insurance submitted by the Contractor to verify; and monitor.; recommendations to the Client.; client’s Representative for payment approval.; ▪ Attend commercial meetings with Clients; contractors; and Engineers.; WCT Berhad International– Qatar; Quantity Surveyor; 2019 August to 2021 February; Ministry of Interior Head Quarters (MOI); DUTIES & RESPONSIBILITIES (Pre-Contract); ▪ Assess contractual letters; specifications; drawings; and bill of quantities to establish; project scope and collect tender details.; ▪ Check and review of Tender Documents.; ▪ Evaluation of tender documents; Specs & BOQ; evaluation report..; ▪ Perform quantity takeoffs for civil works; MEP (mechanical, electrical, plumbing); and; interior fit-outs.; product.; ▪ Completion of tender document.; (Post-Contract); ▪ Check; review; analysis and recommendation of variations.; ▪ Preparation of anticipated cost reports (ACR).; ▪ Time to time reporting to Residential Engineer and Director.; Infrastructure and MEP; ▪ Prepare and maintain logs for claims / variations.; correspondence & Check; review and recommend on new rates.; Cost and provisional sum items.; control.; Al-Nasr Contracting LLC - UAE; 2018 January to 2019 July; Parks Lagoons & EMAAR South Development(infra); ▪ Expertly analyses project specifications and drawings.; supporting documents to facilitate timely financial processing.; ▪ Monitor and manage subcontractor liabilities effectively.; ▪ Preparations of Subcontractor’s package for RFQ.; ▪ Developed variation orders (RFVO); integrating the latest Issued for Construction (IFC); ▪ Identify and document project scope changes; including additions; omissions; substitutions; and prepare variation orders as required.; true and correct to the best knowledge.; Yours faithfully; Afrin Ahamed Al Seyed.; METHODS OF MEASUREMENT; POMI; NRM1 & NRM2; SMM7; CESM3; Condition of Contract; FIDIC 1999 (Red Book)

Skills: Communication;Leadership

Employment: Organization : NHC Company (CIVIL/MEP) – Saudi Arabia || Position : Quantity Surveyor || 2025-Present | Duration : 2025 February to Present || Projects : Riyadh refinery renovation project (Aramco) || ▪ Prepare and document detailed quantity take-offs to meet project requirements. || Present | Develop interim payment applications (IPA) for ongoing project work.

Education: Postgraduate | MSc (Hons) in Quantity Surveying (R) – Birmingham City University || Graduation | BSc (Hons) in Quantity Surveying – Birmingham City University (Accredited by || Other | RICS & CIOB) || Graduation | Bachelor of Laws LLB (Hons) - Staffordshire University | UK || Other | Higher National Diploma in Civil Engineering – City & Guilds | UK || Other | Diploma in Quantity Surveying – The UK Association of Professionals | Sri Lanka

Personal Details: Name: TECHNICAL PROFICIENCIES | Email: afrinzyed@gmail.com | Phone: 9665338278 | Location: I seek to join as a Quantity Surveyor with 7 years of good professional experience, including

Resume Source Path: F:\Resume All 1\Resume PDF\01 Qs Afrin Ahamed CV Updated.pdf

Parsed Technical Skills: Strong Communication, Creativity & Innovation, Leadership & Team, Negotiation &, Stakeholder, Management, Financial & Contractual, Review the Bonds & Insurance submitted by the Contractor to verify, and monitor., recommendations to the Client., client’s Representative for payment approval., Attend commercial meetings with Clients, contractors, and Engineers., WCT Berhad International– Qatar, Quantity Surveyor, 2019 August to 2021 February, Ministry of Interior Head Quarters (MOI), DUTIES & RESPONSIBILITIES (Pre-Contract), Assess contractual letters, specifications, drawings, and bill of quantities to establish, project scope and collect tender details., Check and review of Tender Documents., Evaluation of tender documents, Specs & BOQ, evaluation report.., Perform quantity takeoffs for civil works, MEP (mechanical, electrical, plumbing), and, interior fit-outs., product., Completion of tender document., (Post-Contract), Check, review, analysis and recommendation of variations., Preparation of anticipated cost reports (ACR)., Time to time reporting to Residential Engineer and Director., Infrastructure and MEP, Prepare and maintain logs for claims / variations., correspondence & Check, review and recommend on new rates., Cost and provisional sum items., control., Al-Nasr Contracting LLC - UAE, 2018 January to 2019 July, Parks Lagoons & EMAAR South Development(infra), Expertly analyses project specifications and drawings., supporting documents to facilitate timely financial processing., Monitor and manage subcontractor liabilities effectively., Preparations of Subcontractor’s package for RFQ., Developed variation orders (RFVO), integrating the latest Issued for Construction (IFC), Identify and document project scope changes, including additions, omissions, substitutions, and prepare variation orders as required., true and correct to the best knowledge., Yours faithfully, Afrin Ahamed Al Seyed., METHODS OF MEASUREMENT, POMI, NRM1 & NRM2, SMM7, CESM3, Condition of Contract, FIDIC 1999 (Red Book), Collaboration, Attention to Detail'),
(692, 'Manoj Kumar Yadav', 'manojkumaryadav31@gmail.com', '9506853192', 'Profile', 'Profile', '', 'Target role: Profile | Headline: Profile | Location: A highly skilled and detail-oriented Planning Manager with 15 years of experience in project planning,', ARRAY['Excel', 'Communication', '· Operating Systems – WINDOW 7', '8', '10', '· Software – MS OFFICE (Excel', 'Word', 'Power Point)', 'Primavera P6 Professional & MS Project – EPS', 'OBS', 'Project Creation', 'Baseline Creation', 'Updating Project']::text[], ARRAY['· Operating Systems – WINDOW 7', '8', '10', '· Software – MS OFFICE (Excel', 'Word', 'Power Point)', 'Primavera P6 Professional & MS Project – EPS', 'OBS', 'Project Creation', 'Baseline Creation', 'Updating Project']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['· Operating Systems – WINDOW 7', '8', '10', '· Software – MS OFFICE (Excel', 'Word', 'Power Point)', 'Primavera P6 Professional & MS Project – EPS', 'OBS', 'Project Creation', 'Baseline Creation', 'Updating Project']::text[], '', 'Name: Manoj Kumar Yadav | Email: manojkumaryadav31@gmail.com | Phone: +919506853192 | Location: A highly skilled and detail-oriented Planning Manager with 15 years of experience in project planning,', '', 'Target role: Profile | Headline: Profile | Location: A highly skilled and detail-oriented Planning Manager with 15 years of experience in project planning,', 'BACHELOR OF ENGINEERING | Electrical | Passout 2024', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Graduation | BACHELOR OF ENGINEERING IN ELECTRICAL & ELECTRONIC ENGINEERING | OCTOBER 2007 | 2007 || Other | – DECEMBER 2010 | SAGAR INSTITUTE OF RESEARCH & TECHNOLOGY BHOPAL MADHYA | 2010 || Other | PRADESH | BHOPAL MADHYA PRADESH || Other | DIPLOMA IN ELECTRICAL ENGINEERING | JULY 2002 – JULY 2005 | GOVERNMENT | 2002-2005 || Other | POLYTECHNIC COLLAGE KHIRSADOH CHHINDWARA MADHYA PRADESH | CHHINDWARA || Other | MADHYA PRADESH"}]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"· Appointment of Advanced Metering Infrastructure Service Provider for Smart Prepaid Metering work on | APRIL | 2024-Present | DBFOOT basis Revamped Distribution Sector Scheme (RDSS). · Develop and maintain detailed project plans, timelines, and budgets, ensuring alignment with organizational goals and client expectations. · Coordinate with departments such as procurement, operations, and engineering to ensure timely resource availability and project progression. · Prepare regular progress reports for senior management and stakeholders, ensuring transparency and effective communication. DEPUTY MANAGER | GENUS POWER INFRASTRUCTURE PRIVATE LIMITED, PATNA BIHAR | || · Appointment of Advanced Metering Infrastructure Service Provider for Smart Prepaid Metering work on | DECEMBER | 2023-2024 | DBFOOT basis Revamped Distribution Sector Scheme (RDSS). · Developed and maintained project schedules, ensuring the timely completion of projects within budget constraints. · Created detailed project plans using Primavera P6 and MS Project, including critical path analysis, resource levelling, and cost estimation. · Coordinated with project managers, engineers, and subcontractors to ensure smooth workflow and"}]'::jsonb, '[{"title":"Imported project details","description":"PRADESH | · Restructured Accelerated Power Development & Reforms Programme Part‑B (RAPDRP‑B). · Supported resource planning efforts, ensuring effective utilization of labor, materials, and equipment. · Participated in weekly project meetings, providing updates on scheduling, progress, and potential challenges. SENIOR ENGINEER | FEDDERS LLOYD CORPORATION LIMITED, HOSANGABAD MADHYA | 2013-2014 || PRADESH | · Feeder Separation & High Voltage Distribution System (HVDS) Project. · Gained hands-on experience with scheduling tools such as Primavera P6 and MS Project. · Assisted in updating and tracking project progress and schedules. · Supported senior planners in preparing reports and presentations for clients and internal teams. SENIOR TECHNICIAN (MAINTENANCE) | VARROC ENGINEERING PRIVATE LIMITED, PUNE | 2011-2013 || MAHARASHTRA | · Maintenance and prevention of machines in Electrical Division. Page 3 Declaration I Manoj Kumar Yadav, hereby declare that the information contained herein is true and correct to the best of my knowledge and belief. Date: Manoj Kumar Yadav Place: | 2005-2007"}]'::jsonb, '[{"title":"Imported accomplishment","description":"· Certification of Primavera P6 Professional.; · Supervisor License by Vidyut Suraksha Nideshalaya Lucknow Uttar Pradesh.; · Certification in Value Engineering by ATL NEXT Larsen & Toubro Limited."}]'::jsonb, 'F:\Resume All 1\Resume PDF\1 CV Manoj Kumar Yadav Pl.pdf', 'Name: Manoj Kumar Yadav

Email: manojkumaryadav31@gmail.com

Phone: 9506853192

Headline: Profile

Career Profile: Target role: Profile | Headline: Profile | Location: A highly skilled and detail-oriented Planning Manager with 15 years of experience in project planning,

Key Skills: · Operating Systems – WINDOW 7; 8; 10; · Software – MS OFFICE (Excel, Word, Power Point); Primavera P6 Professional & MS Project – EPS; OBS; Project Creation; Baseline Creation; Updating Project

IT Skills: · Operating Systems – WINDOW 7; 8; 10; · Software – MS OFFICE (Excel, Word, Power Point); Primavera P6 Professional & MS Project – EPS; OBS; Project Creation; Baseline Creation; Updating Project

Skills: Excel;Communication

Employment: · Appointment of Advanced Metering Infrastructure Service Provider for Smart Prepaid Metering work on | APRIL | 2024-Present | DBFOOT basis Revamped Distribution Sector Scheme (RDSS). · Develop and maintain detailed project plans, timelines, and budgets, ensuring alignment with organizational goals and client expectations. · Coordinate with departments such as procurement, operations, and engineering to ensure timely resource availability and project progression. · Prepare regular progress reports for senior management and stakeholders, ensuring transparency and effective communication. DEPUTY MANAGER | GENUS POWER INFRASTRUCTURE PRIVATE LIMITED, PATNA BIHAR | || · Appointment of Advanced Metering Infrastructure Service Provider for Smart Prepaid Metering work on | DECEMBER | 2023-2024 | DBFOOT basis Revamped Distribution Sector Scheme (RDSS). · Developed and maintained project schedules, ensuring the timely completion of projects within budget constraints. · Created detailed project plans using Primavera P6 and MS Project, including critical path analysis, resource levelling, and cost estimation. · Coordinated with project managers, engineers, and subcontractors to ensure smooth workflow and

Education: Graduation | BACHELOR OF ENGINEERING IN ELECTRICAL & ELECTRONIC ENGINEERING | OCTOBER 2007 | 2007 || Other | – DECEMBER 2010 | SAGAR INSTITUTE OF RESEARCH & TECHNOLOGY BHOPAL MADHYA | 2010 || Other | PRADESH | BHOPAL MADHYA PRADESH || Other | DIPLOMA IN ELECTRICAL ENGINEERING | JULY 2002 – JULY 2005 | GOVERNMENT | 2002-2005 || Other | POLYTECHNIC COLLAGE KHIRSADOH CHHINDWARA MADHYA PRADESH | CHHINDWARA || Other | MADHYA PRADESH

Projects: PRADESH | · Restructured Accelerated Power Development & Reforms Programme Part‑B (RAPDRP‑B). · Supported resource planning efforts, ensuring effective utilization of labor, materials, and equipment. · Participated in weekly project meetings, providing updates on scheduling, progress, and potential challenges. SENIOR ENGINEER | FEDDERS LLOYD CORPORATION LIMITED, HOSANGABAD MADHYA | 2013-2014 || PRADESH | · Feeder Separation & High Voltage Distribution System (HVDS) Project. · Gained hands-on experience with scheduling tools such as Primavera P6 and MS Project. · Assisted in updating and tracking project progress and schedules. · Supported senior planners in preparing reports and presentations for clients and internal teams. SENIOR TECHNICIAN (MAINTENANCE) | VARROC ENGINEERING PRIVATE LIMITED, PUNE | 2011-2013 || MAHARASHTRA | · Maintenance and prevention of machines in Electrical Division. Page 3 Declaration I Manoj Kumar Yadav, hereby declare that the information contained herein is true and correct to the best of my knowledge and belief. Date: Manoj Kumar Yadav Place: | 2005-2007

Accomplishments: · Certification of Primavera P6 Professional.; · Supervisor License by Vidyut Suraksha Nideshalaya Lucknow Uttar Pradesh.; · Certification in Value Engineering by ATL NEXT Larsen & Toubro Limited.

Personal Details: Name: Manoj Kumar Yadav | Email: manojkumaryadav31@gmail.com | Phone: +919506853192 | Location: A highly skilled and detail-oriented Planning Manager with 15 years of experience in project planning,

Resume Source Path: F:\Resume All 1\Resume PDF\1 CV Manoj Kumar Yadav Pl.pdf

Parsed Technical Skills: · Operating Systems – WINDOW 7, 8, 10, · Software – MS OFFICE (Excel, Word, Power Point), Primavera P6 Professional & MS Project – EPS, OBS, Project Creation, Baseline Creation, Updating Project'),
(693, 'Gaurav Yadav', 'gy90973@gmail.com', '8707828651', 'GAURAV YADAV', 'GAURAV YADAV', 'Dedicated and motivated Civil Engineer skilled in all phases of Engineering operations. Consistently finishes project under budget and ahead of schedule experience in finishing constructions, demonstrated strength in maintain the highest quality and standard of the work and productivity Motivation Good', 'Dedicated and motivated Civil Engineer skilled in all phases of Engineering operations. Consistently finishes project under budget and ahead of schedule experience in finishing constructions, demonstrated strength in maintain the highest quality and standard of the work and productivity Motivation Good', ARRAY[' Drawing Reading.', ' Construction Supervision', ' Site Inspection', ' Structure Analysis', ' Building Code Knowledge', ' Building Finishing', ' Basic Computer Knowledge', ' CCC Computer Certificate.', ' AutoCAD Computer Certificate', 'PERSONAL DETAIL', 'Father’s Name : Mr. Shatrohan Yadav', '25 July 1997', 'Male', 'Married', 'Hindi & English', 'Indian', 'Hindu', 'Hard working & Self –Confident', 'DECLARATION', 'correct to the best of my knowledge and beliefs.', 'Date………..', '(GAURAV YADAV)']::text[], ARRAY[' Drawing Reading.', ' Construction Supervision', ' Site Inspection', ' Structure Analysis', ' Building Code Knowledge', ' Building Finishing', ' Basic Computer Knowledge', ' CCC Computer Certificate.', ' AutoCAD Computer Certificate', 'PERSONAL DETAIL', 'Father’s Name : Mr. Shatrohan Yadav', '25 July 1997', 'Male', 'Married', 'Hindi & English', 'Indian', 'Hindu', 'Hard working & Self –Confident', 'DECLARATION', 'correct to the best of my knowledge and beliefs.', 'Date………..', '(GAURAV YADAV)']::text[], ARRAY[]::text[], ARRAY[' Drawing Reading.', ' Construction Supervision', ' Site Inspection', ' Structure Analysis', ' Building Code Knowledge', ' Building Finishing', ' Basic Computer Knowledge', ' CCC Computer Certificate.', ' AutoCAD Computer Certificate', 'PERSONAL DETAIL', 'Father’s Name : Mr. Shatrohan Yadav', '25 July 1997', 'Male', 'Married', 'Hindi & English', 'Indian', 'Hindu', 'Hard working & Self –Confident', 'DECLARATION', 'correct to the best of my knowledge and beliefs.', 'Date………..', '(GAURAV YADAV)']::text[], '', 'Name: CURRICULUM VITAE | Email: gy90973@gmail.com | Phone: 8707828651 | Location: Village Harain Khera, Post Amausi', '', 'Target role: GAURAV YADAV | Headline: GAURAV YADAV | Location: Village Harain Khera, Post Amausi', 'ME | Civil | Passout 2017 | Score 84', '84', '[{"degree":"ME","branch":"Civil","graduationYear":"2017","score":"84","raw":"Other |  High school Passed from UP Board in year 2012 with 84%. | 2012 || Class 12 |  Intermediate passed from UP Board in year 2014 with 78%. | 2014 || Other |  Diploma in Civil Engineering from BTEUP in 2017 with 73% | 2017"}]'::jsonb, '[{"title":"GAURAV YADAV","company":"Imported from resume CSV","description":" 2 year experience in BALAJI CONSTRUCTION as Structure Engineer. ||  5 year experience in BHOJPUR CONSTRUCTION as Building Construction."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\gaurav-2.pdf', 'Name: Gaurav Yadav

Email: gy90973@gmail.com

Phone: 8707828651

Headline: GAURAV YADAV

Profile Summary: Dedicated and motivated Civil Engineer skilled in all phases of Engineering operations. Consistently finishes project under budget and ahead of schedule experience in finishing constructions, demonstrated strength in maintain the highest quality and standard of the work and productivity Motivation Good

Career Profile: Target role: GAURAV YADAV | Headline: GAURAV YADAV | Location: Village Harain Khera, Post Amausi

Key Skills:  Drawing Reading.;  Construction Supervision;  Site Inspection;  Structure Analysis;  Building Code Knowledge;  Building Finishing;  Basic Computer Knowledge;  CCC Computer Certificate.;  AutoCAD Computer Certificate; PERSONAL DETAIL; Father’s Name : Mr. Shatrohan Yadav; 25 July 1997; Male; Married; Hindi & English; Indian; Hindu; Hard working & Self –Confident; DECLARATION; correct to the best of my knowledge and beliefs.; Date………..; (GAURAV YADAV)

IT Skills:  Drawing Reading.;  Construction Supervision;  Site Inspection;  Structure Analysis;  Building Code Knowledge;  Building Finishing;  Basic Computer Knowledge;  CCC Computer Certificate.;  AutoCAD Computer Certificate; PERSONAL DETAIL; Father’s Name : Mr. Shatrohan Yadav; 25 July 1997; Male; Married; Hindi & English; Indian; Hindu; Hard working & Self –Confident; DECLARATION; correct to the best of my knowledge and beliefs.; Date………..; (GAURAV YADAV)

Employment:  2 year experience in BALAJI CONSTRUCTION as Structure Engineer. ||  5 year experience in BHOJPUR CONSTRUCTION as Building Construction.

Education: Other |  High school Passed from UP Board in year 2012 with 84%. | 2012 || Class 12 |  Intermediate passed from UP Board in year 2014 with 78%. | 2014 || Other |  Diploma in Civil Engineering from BTEUP in 2017 with 73% | 2017

Personal Details: Name: CURRICULUM VITAE | Email: gy90973@gmail.com | Phone: 8707828651 | Location: Village Harain Khera, Post Amausi

Resume Source Path: F:\Resume All 1\Resume PDF\gaurav-2.pdf

Parsed Technical Skills:  Drawing Reading.,  Construction Supervision,  Site Inspection,  Structure Analysis,  Building Code Knowledge,  Building Finishing,  Basic Computer Knowledge,  CCC Computer Certificate.,  AutoCAD Computer Certificate, PERSONAL DETAIL, Father’s Name : Mr. Shatrohan Yadav, 25 July 1997, Male, Married, Hindi & English, Indian, Hindu, Hard working & Self –Confident, DECLARATION, correct to the best of my knowledge and beliefs., Date……….., (GAURAV YADAV)'),
(694, 'Mahesh Bhati', 'mahesh1993bhati@gmail.com', '7568491952', 'Village - Chainpura, Magra Punjala,', 'Village - Chainpura, Magra Punjala,', 'To make contribution to the organization to the best of my abilities, also to develop new skill during the interaction and to achieve the height.', 'To make contribution to the organization to the best of my abilities, also to develop new skill during the interaction and to achieve the height.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Mahesh Bhati | Email: mahesh1993bhati@gmail.com | Phone: 917568491952 | Location: Village - Chainpura, Magra Punjala,', '', 'Target role: Village - Chainpura, Magra Punjala, | Headline: Village - Chainpura, Magra Punjala, | Location: Village - Chainpura, Magra Punjala, | Portfolio: https://B.T.E.R', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | S. NO. STANDARD BOARD YEAR || Other | 1. Secondary Board of Secondary Education || Other | Ajmer | Rajasthan 2009 | 2009 || Other | 2. Diploma || Other | (Civil Engineering) || Other | Govt. Polytechnic College | Jodhpur"}]'::jsonb, '[{"title":"Village - Chainpura, Magra Punjala,","company":"Imported from resume CSV","description":" Name of Company : Hind Construction Company. ||  Client : Jodhpur Vidyut Vitran Nigam Linited, Jodpur, Rajasthan. ||  Designation : Civil Engineer || 2024 |  Working Period : March, 2024 to Till Date ||  Project Name : Construction of 23 Nos. conventional type new 33/11 kv sub || Stations, its associated 33 kv and 11 kv line in Jodhpur Discom"}]'::jsonb, '[{"title":"Imported project details","description":" Nos of GSS : 23 Nos. (In Ten Different Districts) ||  Project Location : Jodhpur, Jaisalmer, Barmer, Jalor, Sanchore, Sirohi, Bikaner, || Ganganagar, Hanumangath, Churu, Rajasthan || Job Descriptions In Hind Construction Company:- ||  Preparation of surveyed BOQ. Checking and Verifying the BOQ prepared by the department || officials. ||  Execute the work as per drawings. ||  Checking of all civil work such as shuttering, reinforcement, brick work, internal"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\01_Updated_Resume Mahesh Bhati.pdf', 'Name: Mahesh Bhati

Email: mahesh1993bhati@gmail.com

Phone: 7568491952

Headline: Village - Chainpura, Magra Punjala,

Profile Summary: To make contribution to the organization to the best of my abilities, also to develop new skill during the interaction and to achieve the height.

Career Profile: Target role: Village - Chainpura, Magra Punjala, | Headline: Village - Chainpura, Magra Punjala, | Location: Village - Chainpura, Magra Punjala, | Portfolio: https://B.T.E.R

Employment:  Name of Company : Hind Construction Company. ||  Client : Jodhpur Vidyut Vitran Nigam Linited, Jodpur, Rajasthan. ||  Designation : Civil Engineer || 2024 |  Working Period : March, 2024 to Till Date ||  Project Name : Construction of 23 Nos. conventional type new 33/11 kv sub || Stations, its associated 33 kv and 11 kv line in Jodhpur Discom

Education: Other | S. NO. STANDARD BOARD YEAR || Other | 1. Secondary Board of Secondary Education || Other | Ajmer | Rajasthan 2009 | 2009 || Other | 2. Diploma || Other | (Civil Engineering) || Other | Govt. Polytechnic College | Jodhpur

Projects:  Nos of GSS : 23 Nos. (In Ten Different Districts) ||  Project Location : Jodhpur, Jaisalmer, Barmer, Jalor, Sanchore, Sirohi, Bikaner, || Ganganagar, Hanumangath, Churu, Rajasthan || Job Descriptions In Hind Construction Company:- ||  Preparation of surveyed BOQ. Checking and Verifying the BOQ prepared by the department || officials. ||  Execute the work as per drawings. ||  Checking of all civil work such as shuttering, reinforcement, brick work, internal

Personal Details: Name: Mahesh Bhati | Email: mahesh1993bhati@gmail.com | Phone: 917568491952 | Location: Village - Chainpura, Magra Punjala,

Resume Source Path: F:\Resume All 1\Resume PDF\01_Updated_Resume Mahesh Bhati.pdf'),
(695, '03. Lokesh Word 2 Pdf1 Civil Engg', 'emaid-lokeshsagar618@gmail.com', '8570849286', 'CURRICULUM', 'CURRICULUM', '', 'Target role: CURRICULUM | Headline: CURRICULUM | Location: ADD:- VILL BHAMROLA JOGI, P.O. | Portfolio: https://P.O.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: 03. Lokesh Word 2 Pdf1 Civil Engg | Email: emaid-lokeshsagar618@gmail.com | Phone: 8570849286 | Location: ADD:- VILL BHAMROLA JOGI, P.O.', '', 'Target role: CURRICULUM | Headline: CURRICULUM | Location: ADD:- VILL BHAMROLA JOGI, P.O. | Portfolio: https://P.O.', 'ME | Civil | Passout 2032', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2032","score":null,"raw":"Other | RULES & RRESPONSIBILITIES || Other | :-"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"NAME OF COMPANY : Guru Mehar Projects and service pvt ltd. || : Road works 10-08- 2021(HARDOI) | 2021-2021 || Designation : Civil Engineer || NAME OF COMPANY : Guru Mehar Projects and service pvt ltd. || WORKS :10 MW SOLAR 2022 (MAHOBA) | 2022-2022 || Designation : Civil Engineer || NAME OF COMPANY : Guru Mehar Projects and service pvt ltd. || WORKS : 24MW 2023 (BISALPUR) | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\03. LOKESH word 2 pdf1- Civil Engg.pdf', 'Name: 03. Lokesh Word 2 Pdf1 Civil Engg

Email: emaid-lokeshsagar618@gmail.com

Phone: 8570849286

Headline: CURRICULUM

Career Profile: Target role: CURRICULUM | Headline: CURRICULUM | Location: ADD:- VILL BHAMROLA JOGI, P.O. | Portfolio: https://P.O.

Education: Other | RULES & RRESPONSIBILITIES || Other | :-

Projects: NAME OF COMPANY : Guru Mehar Projects and service pvt ltd. || : Road works 10-08- 2021(HARDOI) | 2021-2021 || Designation : Civil Engineer || NAME OF COMPANY : Guru Mehar Projects and service pvt ltd. || WORKS :10 MW SOLAR 2022 (MAHOBA) | 2022-2022 || Designation : Civil Engineer || NAME OF COMPANY : Guru Mehar Projects and service pvt ltd. || WORKS : 24MW 2023 (BISALPUR) | 2023-2023

Personal Details: Name: 03. Lokesh Word 2 Pdf1 Civil Engg | Email: emaid-lokeshsagar618@gmail.com | Phone: 8570849286 | Location: ADD:- VILL BHAMROLA JOGI, P.O.

Resume Source Path: F:\Resume All 1\Resume PDF\03. LOKESH word 2 pdf1- Civil Engg.pdf'),
(696, 'History Info', 'puneet.sara@gmail.com', '9039816967', 'Puneet Saraswat', 'Puneet Saraswat', '', 'Target role: Puneet Saraswat | Headline: Puneet Saraswat | Location: roles including costing, billing, quantity survey, project management, P&M coordination, execution and | Portfolio: https://B.Tech:', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: History Info | Email: puneet.sara@gmail.com | Phone: 9039816967 | Location: roles including costing, billing, quantity survey, project management, P&M coordination, execution and', '', 'Target role: Puneet Saraswat | Headline: Puneet Saraswat | Location: roles including costing, billing, quantity survey, project management, P&M coordination, execution and | Portfolio: https://B.Tech:', 'B.TECH | Civil | Passout 2024 | Score 6', '6', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"6","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project Type: Urban Infrastructure (Under-ground Metro), || Tunnelling (NATM, TBM) ||  Implementation of drawings on-site, BBS || checking/making, planning, Billing/BOQ, Site || execution, P&M coordination, Ensuring execution || with safety, Client/Sub-contractor handling, Rate || analysis, assisting station manager on cost control || and various site decisions, quantity analysis etc"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\03_06_24_Resume Puneet.pdf', 'Name: History Info

Email: puneet.sara@gmail.com

Phone: 9039816967

Headline: Puneet Saraswat

Career Profile: Target role: Puneet Saraswat | Headline: Puneet Saraswat | Location: roles including costing, billing, quantity survey, project management, P&M coordination, execution and | Portfolio: https://B.Tech:

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Projects: Project Type: Urban Infrastructure (Under-ground Metro), || Tunnelling (NATM, TBM) ||  Implementation of drawings on-site, BBS || checking/making, planning, Billing/BOQ, Site || execution, P&M coordination, Ensuring execution || with safety, Client/Sub-contractor handling, Rate || analysis, assisting station manager on cost control || and various site decisions, quantity analysis etc

Personal Details: Name: History Info | Email: puneet.sara@gmail.com | Phone: 9039816967 | Location: roles including costing, billing, quantity survey, project management, P&M coordination, execution and

Resume Source Path: F:\Resume All 1\Resume PDF\03_06_24_Resume Puneet.pdf

Parsed Technical Skills: Excel, Leadership'),
(697, 'Md Meezanuddin', 'designomeezan9852@gmail.com', '9852708568', 'Name :MD MEEZANUDDIN', 'Name :MD MEEZANUDDIN', 'To grow and evolve in professional environment as a employee and grow my practical knowledge , working as an active member and contribute positively to the organization. Strength:', 'To grow and evolve in professional environment as a employee and grow my practical knowledge , working as an active member and contribute positively to the organization. Strength:', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Md Meezanuddin | Email: designomeezan9852@gmail.com | Phone: +919852708568', '', 'Target role: Name :MD MEEZANUDDIN | Headline: Name :MD MEEZANUDDIN | Portfolio: https://No.5', 'BE | Electrical | Passout 2024 | Score 58.8', '58.8', '[{"degree":"BE","branch":"Electrical","graduationYear":"2024","score":"58.8","raw":"Other | Degree Discipline Institute Board/ || Other | University || Other | Year || Other | ofPassi || Other | ng || Other | Aggregate"}]'::jsonb, '[{"title":"Name :MD MEEZANUDDIN","company":"Imported from resume CSV","description":"HMS Institute of Technology, || Bangalore || Home sanitizing robot. || Courses || HVAC and MEP ||  Name of company : UniSteps consullingt pvt.ltd."}]'::jsonb, '[{"title":"Imported project details","description":"NameofInstitute/ || FitwelTools&Forgings Pvt. || Ltd. || Tumkur,Karnataka ||  Installation ||  Under deck insulation ||  Dismantling ||  Maintenance"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\07 SEP 24 BE MEEZAN RESUME (1).pdf', 'Name: Md Meezanuddin

Email: designomeezan9852@gmail.com

Phone: 9852708568

Headline: Name :MD MEEZANUDDIN

Profile Summary: To grow and evolve in professional environment as a employee and grow my practical knowledge , working as an active member and contribute positively to the organization. Strength:

Career Profile: Target role: Name :MD MEEZANUDDIN | Headline: Name :MD MEEZANUDDIN | Portfolio: https://No.5

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: HMS Institute of Technology, || Bangalore || Home sanitizing robot. || Courses || HVAC and MEP ||  Name of company : UniSteps consullingt pvt.ltd.

Education: Other | Degree Discipline Institute Board/ || Other | University || Other | Year || Other | ofPassi || Other | ng || Other | Aggregate

Projects: NameofInstitute/ || FitwelTools&Forgings Pvt. || Ltd. || Tumkur,Karnataka ||  Installation ||  Under deck insulation ||  Dismantling ||  Maintenance

Personal Details: Name: Md Meezanuddin | Email: designomeezan9852@gmail.com | Phone: +919852708568

Resume Source Path: F:\Resume All 1\Resume PDF\07 SEP 24 BE MEEZAN RESUME (1).pdf

Parsed Technical Skills: Excel'),
(698, 'Akash Wath', 'aakashwath1996@gmail.com', '7498055241', 'DIST : CHHINDWARA', 'DIST : CHHINDWARA', 'Seeking a challenging position in a progressive institution, where my technical skills and knowledge can be utilized, at the same time providing me opportunities to enhance them and carve a winning edge for the institution.', 'Seeking a challenging position in a progressive institution, where my technical skills and knowledge can be utilized, at the same time providing me opportunities to enhance them and carve a winning edge for the institution.', ARRAY['Communication', 'Problem solving abilities', 'Good written communication skills', 'Ability to deal with people', 'diplomatically', 'optimistic and ability to stay calm and composed in times of crises.', ' Computer concepts and fundamentals.', ' Ms-Office.', ' Auto CAD', ' Internet concepts and Online Data Filling.']::text[], ARRAY['Problem solving abilities', 'Good written communication skills', 'Ability to deal with people', 'diplomatically', 'optimistic and ability to stay calm and composed in times of crises.', ' Computer concepts and fundamentals.', ' Ms-Office.', ' Auto CAD', ' Internet concepts and Online Data Filling.']::text[], ARRAY['Communication']::text[], ARRAY['Problem solving abilities', 'Good written communication skills', 'Ability to deal with people', 'diplomatically', 'optimistic and ability to stay calm and composed in times of crises.', ' Computer concepts and fundamentals.', ' Ms-Office.', ' Auto CAD', ' Internet concepts and Online Data Filling.']::text[], '', 'Name: AKASH WATH | Email: aakashwath1996@gmail.com | Phone: +917498055241', '', 'Target role: DIST : CHHINDWARA | Headline: DIST : CHHINDWARA | Portfolio: https://S.S.L.C', 'BE | Civil | Passout 2023 | Score 63.8', '63.8', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"63.8","raw":"Other | Course || Other | Degree School / College Board || Other | /University Year Percentage with Class || Other | S.S.L.C || Other | Govt.Sati Anusuya Mata || Other | High School Bichhuwa"}]'::jsonb, '[{"title":"DIST : CHHINDWARA","company":"Imported from resume CSV","description":"1) M/s SHARADA CONSTRUCTION AND CORPORATION Pvt LTD: - || Worked as a Site Engineer -Civil for the Sharada Construction Pvt. Ltd. || At Nanded, Maharashtra for Canal & Building Project. || 2018-2021 | Period : February 2018 to April 2021. (3.2 Years) || Project : Providing Canal System to Nanded City."}]'::jsonb, '[{"title":"Imported project details","description":"Position : Site Engineer-Civil || Nature of Work/Responsibilities: - ||  Execution of Canal works, Surveying, Canal Lining, Canal Banking, Canal || Alignment, work as per approved drawing. ||  Subcontractor billing, taking approval from client of monthly RA bills. ||  Approval & Preparation of BBS, Pour card, various checklists from client. ||  Proper coordinating with client and sub-contractor for smooth operation of ||  Estimate quantities and cost of materials, equipment, or labor to determine"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aakash Wath R.pdf', 'Name: Akash Wath

Email: aakashwath1996@gmail.com

Phone: 7498055241

Headline: DIST : CHHINDWARA

Profile Summary: Seeking a challenging position in a progressive institution, where my technical skills and knowledge can be utilized, at the same time providing me opportunities to enhance them and carve a winning edge for the institution.

Career Profile: Target role: DIST : CHHINDWARA | Headline: DIST : CHHINDWARA | Portfolio: https://S.S.L.C

Key Skills: Problem solving abilities; Good written communication skills; Ability to deal with people; diplomatically; optimistic and ability to stay calm and composed in times of crises.;  Computer concepts and fundamentals.;  Ms-Office.;  Auto CAD;  Internet concepts and Online Data Filling.

IT Skills: Problem solving abilities; Good written communication skills; Ability to deal with people; diplomatically; optimistic and ability to stay calm and composed in times of crises.;  Computer concepts and fundamentals.;  Ms-Office.;  Auto CAD;  Internet concepts and Online Data Filling.

Skills: Communication

Employment: 1) M/s SHARADA CONSTRUCTION AND CORPORATION Pvt LTD: - || Worked as a Site Engineer -Civil for the Sharada Construction Pvt. Ltd. || At Nanded, Maharashtra for Canal & Building Project. || 2018-2021 | Period : February 2018 to April 2021. (3.2 Years) || Project : Providing Canal System to Nanded City.

Education: Other | Course || Other | Degree School / College Board || Other | /University Year Percentage with Class || Other | S.S.L.C || Other | Govt.Sati Anusuya Mata || Other | High School Bichhuwa

Projects: Position : Site Engineer-Civil || Nature of Work/Responsibilities: - ||  Execution of Canal works, Surveying, Canal Lining, Canal Banking, Canal || Alignment, work as per approved drawing. ||  Subcontractor billing, taking approval from client of monthly RA bills. ||  Approval & Preparation of BBS, Pour card, various checklists from client. ||  Proper coordinating with client and sub-contractor for smooth operation of ||  Estimate quantities and cost of materials, equipment, or labor to determine

Personal Details: Name: AKASH WATH | Email: aakashwath1996@gmail.com | Phone: +917498055241

Resume Source Path: F:\Resume All 1\Resume PDF\Aakash Wath R.pdf

Parsed Technical Skills: Problem solving abilities, Good written communication skills, Ability to deal with people, diplomatically, optimistic and ability to stay calm and composed in times of crises.,  Computer concepts and fundamentals.,  Ms-Office.,  Auto CAD,  Internet concepts and Online Data Filling.'),
(699, 'Md Nazir Alam', 'mdnaziralam0258@gmail.com', '9123184212', 'ADDRESS: Village/Town: Tetariya, PO: Lahathua, PS: Mohampur, District:', 'ADDRESS: Village/Town: Tetariya, PO: Lahathua, PS: Mohampur, District:', '', 'Target role: ADDRESS: Village/Town: Tetariya, PO: Lahathua, PS: Mohampur, District: | Headline: ADDRESS: Village/Town: Tetariya, PO: Lahathua, PS: Mohampur, District: | Location: ADDRESS: Village/Town: Tetariya, PO: Lahathua, PS: Mohampur, District: | Portfolio: https://2.5years', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: MD NAZIR ALAM | Email: mdnaziralam0258@gmail.com | Phone: 9123184212 | Location: ADDRESS: Village/Town: Tetariya, PO: Lahathua, PS: Mohampur, District:', '', 'Target role: ADDRESS: Village/Town: Tetariya, PO: Lahathua, PS: Mohampur, District: | Headline: ADDRESS: Village/Town: Tetariya, PO: Lahathua, PS: Mohampur, District: | Location: ADDRESS: Village/Town: Tetariya, PO: Lahathua, PS: Mohampur, District: | Portfolio: https://2.5years', 'DIPLOMA | Civil | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | 2019-2022 DIPLOMA IN CIVIL ENGINEERING | 2019-2022 || Other | Technique Polytechnic Institute | Hooghly West Bengal || Class 10 | 2019 MATRICULATION EXAM | 2019 || Other | High School Bumuar | Gaya (Bihar Board Patna) || Other | RESUME"}]'::jsonb, '[{"title":"ADDRESS: Village/Town: Tetariya, PO: Lahathua, PS: Mohampur, District:","company":"Imported from resume CSV","description":"2022 | JULY 2022 || 2023 | TO MAY 2023"}]'::jsonb, '[{"title":"Imported project details","description":"❖ DILRMP (Digital India Land Records Modernization | Git || Program) || ❖ Location – Rajsthan (Jodhpur- Phalodi, Aau ) || MAY 2023 TO | 2023-2023 || present || ❖ Location – Bihar (Dist- Sitamarhi or Sheohar)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NAZIR.pdf', 'Name: Md Nazir Alam

Email: mdnaziralam0258@gmail.com

Phone: 9123184212

Headline: ADDRESS: Village/Town: Tetariya, PO: Lahathua, PS: Mohampur, District:

Career Profile: Target role: ADDRESS: Village/Town: Tetariya, PO: Lahathua, PS: Mohampur, District: | Headline: ADDRESS: Village/Town: Tetariya, PO: Lahathua, PS: Mohampur, District: | Location: ADDRESS: Village/Town: Tetariya, PO: Lahathua, PS: Mohampur, District: | Portfolio: https://2.5years

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: 2022 | JULY 2022 || 2023 | TO MAY 2023

Education: Other | 2019-2022 DIPLOMA IN CIVIL ENGINEERING | 2019-2022 || Other | Technique Polytechnic Institute | Hooghly West Bengal || Class 10 | 2019 MATRICULATION EXAM | 2019 || Other | High School Bumuar | Gaya (Bihar Board Patna) || Other | RESUME

Projects: ❖ DILRMP (Digital India Land Records Modernization | Git || Program) || ❖ Location – Rajsthan (Jodhpur- Phalodi, Aau ) || MAY 2023 TO | 2023-2023 || present || ❖ Location – Bihar (Dist- Sitamarhi or Sheohar)

Personal Details: Name: MD NAZIR ALAM | Email: mdnaziralam0258@gmail.com | Phone: 9123184212 | Location: ADDRESS: Village/Town: Tetariya, PO: Lahathua, PS: Mohampur, District:

Resume Source Path: F:\Resume All 1\Resume PDF\NAZIR.pdf

Parsed Technical Skills: Excel, Communication'),
(700, 'Shailendra Kumar Singh', 'shailendrabc22@yahoo.com', '8178339985', '# Plot No-08, A-5,NIDHI ROYAL Appt, Shalimar Garden Extension-1 (Near Shiv chowk),', '# Plot No-08, A-5,NIDHI ROYAL Appt, Shalimar Garden Extension-1 (Near Shiv chowk),', '“To take up a challenging carrier grows with honesty, loyalty good relationship and best performance, and translate my experience, knowledge, skills and abilities into value for an organization.” Over all 30 years’ experience in construction of Railway Bridge Project, DFCC project,', '“To take up a challenging carrier grows with honesty, loyalty good relationship and best performance, and translate my experience, knowledge, skills and abilities into value for an organization.” Over all 30 years’ experience in construction of Railway Bridge Project, DFCC project,', ARRAY['Express', 'Excel']::text[], ARRAY['Express', 'Excel']::text[], ARRAY['Express', 'Excel']::text[], ARRAY['Express', 'Excel']::text[], '', 'Name: SHAILENDRA KUMAR SINGH | Email: shailendrabc22@yahoo.com | Phone: +8178339985 | Location: # Plot No-08, A-5,NIDHI ROYAL Appt, Shalimar Garden Extension-1 (Near Shiv chowk),', '', 'Target role: # Plot No-08, A-5,NIDHI ROYAL Appt, Shalimar Garden Extension-1 (Near Shiv chowk), | Headline: # Plot No-08, A-5,NIDHI ROYAL Appt, Shalimar Garden Extension-1 (Near Shiv chowk), | Location: # Plot No-08, A-5,NIDHI ROYAL Appt, Shalimar Garden Extension-1 (Near Shiv chowk), | Portfolio: https://U.P.', 'B.E | Civil | Passout 2026 | Score 72.11', '72.11', '[{"degree":"B.E","branch":"Civil","graduationYear":"2026","score":"72.11","raw":null}]'::jsonb, '[{"title":"# Plot No-08, A-5,NIDHI ROYAL Appt, Shalimar Garden Extension-1 (Near Shiv chowk),","company":"Imported from resume CSV","description":"● At Afcons (Bihar,Mokama Bridge Project over River Ganga). || 2021-Present | Assistant General Manager from Oct-2021 to Present. || Employer: - Railway Bridge Project-ECR (under supervision of IRCON || International Limited) || Project: -EPC for Design & Construction of New Double Track BG Railway (25T Axle Load) || over River Ganga, 60m upstream of the existing Rajender Setu Bridge near Mokama, including sub"}]'::jsonb, '[{"title":"Imported project details","description":" Processing & checking of quotations and negotiations with contractors, preparation of || comparative statement & recommendation of the contractor for work order. ||  Analysis of Rates, Making and verifying extra item based on CPWD – DSR & DAR& || Idle claims. ||  Estimation of materials required for project site. Reconciliation of materials. ||  Maintaining contractor’s details & Coordination with accounts dep’t ||  Liasoning with client for processing monthly bills & payments. || 4"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\07.02.2026 SK SINGH.pdf', 'Name: Shailendra Kumar Singh

Email: shailendrabc22@yahoo.com

Phone: 8178339985

Headline: # Plot No-08, A-5,NIDHI ROYAL Appt, Shalimar Garden Extension-1 (Near Shiv chowk),

Profile Summary: “To take up a challenging carrier grows with honesty, loyalty good relationship and best performance, and translate my experience, knowledge, skills and abilities into value for an organization.” Over all 30 years’ experience in construction of Railway Bridge Project, DFCC project,

Career Profile: Target role: # Plot No-08, A-5,NIDHI ROYAL Appt, Shalimar Garden Extension-1 (Near Shiv chowk), | Headline: # Plot No-08, A-5,NIDHI ROYAL Appt, Shalimar Garden Extension-1 (Near Shiv chowk), | Location: # Plot No-08, A-5,NIDHI ROYAL Appt, Shalimar Garden Extension-1 (Near Shiv chowk), | Portfolio: https://U.P.

Key Skills: Express;Excel

IT Skills: Express;Excel

Skills: Express;Excel

Employment: ● At Afcons (Bihar,Mokama Bridge Project over River Ganga). || 2021-Present | Assistant General Manager from Oct-2021 to Present. || Employer: - Railway Bridge Project-ECR (under supervision of IRCON || International Limited) || Project: -EPC for Design & Construction of New Double Track BG Railway (25T Axle Load) || over River Ganga, 60m upstream of the existing Rajender Setu Bridge near Mokama, including sub

Projects:  Processing & checking of quotations and negotiations with contractors, preparation of || comparative statement & recommendation of the contractor for work order. ||  Analysis of Rates, Making and verifying extra item based on CPWD – DSR & DAR& || Idle claims. ||  Estimation of materials required for project site. Reconciliation of materials. ||  Maintaining contractor’s details & Coordination with accounts dep’t ||  Liasoning with client for processing monthly bills & payments. || 4

Personal Details: Name: SHAILENDRA KUMAR SINGH | Email: shailendrabc22@yahoo.com | Phone: +8178339985 | Location: # Plot No-08, A-5,NIDHI ROYAL Appt, Shalimar Garden Extension-1 (Near Shiv chowk),

Resume Source Path: F:\Resume All 1\Resume PDF\07.02.2026 SK SINGH.pdf

Parsed Technical Skills: Express, Excel'),
(701, 'Team Universal Infratech Pvt.ltd', 'rm410654@gmail.com', '8116676772', 'RAJESH MANDAL (SURVEYOR).', 'RAJESH MANDAL (SURVEYOR).', '⮚ To take up challenging work and reach new heights professionally. ⮚ Work hard in whatever vacation taken up and committed. ⮚ To utilize full potential to be successful in all my endeavors. Area of Interest : SURVEY.', '⮚ To take up challenging work and reach new heights professionally. ⮚ Work hard in whatever vacation taken up and committed. ⮚ To utilize full potential to be successful in all my endeavors. Area of Interest : SURVEY.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: rm410654@gmail.com | Phone: 8116676772', '', 'Target role: RAJESH MANDAL (SURVEYOR). | Headline: RAJESH MANDAL (SURVEYOR). | Portfolio: https://PVT.LTD', 'BE | Passout 2022 | Score 40.74', '40.74', '[{"degree":"BE","branch":null,"graduationYear":"2022","score":"40.74","raw":"Other | ❖ B.A in 2011 with 40.74% from B.U | West Bengal | 2011 || Other | ❖ H.S in 2008 with 62% from WBCHSE | West Bengal. | 2008 || Class 10 | ❖ 10th in 2006 with 49.37% from WBBSE | West Bengal. | 2006 || Other | ❖ Passed 2 years LAND SURVEY certificate course from Raipur Technical || Graduation | and Survey Institute in (2013-2014⅝) under WBSCVT & NCVT (under | 2013-2014 || Other | ministry of labour | Govt.of INDIA)."}]'::jsonb, '[{"title":"RAJESH MANDAL (SURVEYOR).","company":"Imported from resume CSV","description":"PERSONAL DETAILS: || Father’s Name : Dasarath Mandal. || 1991 | Date of Birth : 21 feb 1991 || Permanent Address : Vill: Sarigari, Post: Matgoda, || P.S: Raipur, Dist: Bankura , || West Bengal. Pin- 722134."}]'::jsonb, '[{"title":"Imported project details","description":"Nagpur,Maharashtra || Mob: - 8116676772/ 8897634651 || E-mail: rm410654@gmail.com"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\07.03 24 RAJESH MANDAL.pdf', 'Name: Team Universal Infratech Pvt.ltd

Email: rm410654@gmail.com

Phone: 8116676772

Headline: RAJESH MANDAL (SURVEYOR).

Profile Summary: ⮚ To take up challenging work and reach new heights professionally. ⮚ Work hard in whatever vacation taken up and committed. ⮚ To utilize full potential to be successful in all my endeavors. Area of Interest : SURVEY.

Career Profile: Target role: RAJESH MANDAL (SURVEYOR). | Headline: RAJESH MANDAL (SURVEYOR). | Portfolio: https://PVT.LTD

Employment: PERSONAL DETAILS: || Father’s Name : Dasarath Mandal. || 1991 | Date of Birth : 21 feb 1991 || Permanent Address : Vill: Sarigari, Post: Matgoda, || P.S: Raipur, Dist: Bankura , || West Bengal. Pin- 722134.

Education: Other | ❖ B.A in 2011 with 40.74% from B.U | West Bengal | 2011 || Other | ❖ H.S in 2008 with 62% from WBCHSE | West Bengal. | 2008 || Class 10 | ❖ 10th in 2006 with 49.37% from WBBSE | West Bengal. | 2006 || Other | ❖ Passed 2 years LAND SURVEY certificate course from Raipur Technical || Graduation | and Survey Institute in (2013-2014⅝) under WBSCVT & NCVT (under | 2013-2014 || Other | ministry of labour | Govt.of INDIA).

Projects: Nagpur,Maharashtra || Mob: - 8116676772/ 8897634651 || E-mail: rm410654@gmail.com

Personal Details: Name: CURRICULUM VITAE | Email: rm410654@gmail.com | Phone: 8116676772

Resume Source Path: F:\Resume All 1\Resume PDF\07.03 24 RAJESH MANDAL.pdf'),
(702, 'Om Prakash Pal', 'omprakashpaldmb@gmail.com', '9628424181', 'Om Prakash Pal', 'Om Prakash Pal', 'To set a benchmark for excellence in the field of Civil Engineering through my best performance & skills for improvement of organization & self by learning new skill & enhancing my knowledge POST APPLIED FOR Site Engineer Civil – Execution', 'To set a benchmark for excellence in the field of Civil Engineering through my best performance & skills for improvement of organization & self by learning new skill & enhancing my knowledge POST APPLIED FOR Site Engineer Civil – Execution', ARRAY['Leadership', 'Site execution', 'Resource mobilization', 'Estimation', 'Documentation', 'Quality Assurance and', 'Quality Control', 'Client Relationship & Leadership skills Excellent work performance']::text[], ARRAY['Site execution', 'Resource mobilization', 'Estimation', 'Documentation', 'Quality Assurance and', 'Quality Control', 'Client Relationship & Leadership skills Excellent work performance']::text[], ARRAY['Leadership']::text[], ARRAY['Site execution', 'Resource mobilization', 'Estimation', 'Documentation', 'Quality Assurance and', 'Quality Control', 'Client Relationship & Leadership skills Excellent work performance']::text[], '', 'Name: OM PRAKASH PAL | Email: omprakashpaldmb@gmail.com | Phone: 9628424181', '', 'Portfolio: https://3600.00Cr', 'DIPLOMA | Civil | Passout 2022 | Score 85', '85', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"85","raw":"Other | HIGH SCHOOL || Other | CH.PRAHALAD SINGH HS DHATA FATEHPUR | UP BOARD || Other | POSSING YEAR: 2016 WITH 85% | 2016 || Class 12 | INTERMEDIATE || Other | DHATA INTER COLLEGE DHATA FATEHPUR UP BOARD || Other | POSSING YEAR: 2018 WITH 70% | 2018"}]'::jsonb, '[{"title":"Om Prakash Pal","company":"Imported from resume CSV","description":"2022 | DINESH CHANDRA R AGGARWAL INFRACON PVT LTD (SINCE JULY – 2022 TO TILL) || POST: SITE ENGINEER CIVIL EXECUTION || CLIENT: NATIONAL HIGH SPEED RAIL CORPORATION LIMITED (NHSRCL: TCAP) || PROJECT: C-7 PACKAGE NATIONAL HIGH SPEED RAIL CORPORATION/ BULLET TRAIN PROJECT"}]'::jsonb, '[{"title":"Imported project details","description":"ELEVATED VIADUCT WORK: Like Utility Trenching, Utility Diversion and Shifting, Pile || foundation,( Friction Pile, Pile Cap, Square Pier with cast in situ... Pier cap || LOOKING HERE 1KM VIADUCT STRETCH || Pier size 4.0*4.0 Heavy Pier size ( First Heavy Structure pier in India) | https://4.0*4.0 || Heavy Pile Cap big size ( 8.40*8.40*3.0) | https://8.40*8.40*3.0 || IRCON INTERNATIONAL – Dinesh Chandra R AGGARWAL INFRACON JV on Monday emerged as || the lowest bidder to construct the 18.133 km Package C-7 of the 508.17 km Mumbai – | https://18.133 || Ahmedabad High Speed Rail ( MAHSR Bullet Train) after the National High Speed Rail"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\OM PRAKASH PAL.pdf', 'Name: Om Prakash Pal

Email: omprakashpaldmb@gmail.com

Phone: 9628424181

Headline: Om Prakash Pal

Profile Summary: To set a benchmark for excellence in the field of Civil Engineering through my best performance & skills for improvement of organization & self by learning new skill & enhancing my knowledge POST APPLIED FOR Site Engineer Civil – Execution

Career Profile: Portfolio: https://3600.00Cr

Key Skills: Site execution; Resource mobilization; Estimation; Documentation; Quality Assurance and; Quality Control; Client Relationship & Leadership skills Excellent work performance

IT Skills: Site execution; Resource mobilization; Estimation; Documentation; Quality Assurance and; Quality Control; Client Relationship & Leadership skills Excellent work performance

Skills: Leadership

Employment: 2022 | DINESH CHANDRA R AGGARWAL INFRACON PVT LTD (SINCE JULY – 2022 TO TILL) || POST: SITE ENGINEER CIVIL EXECUTION || CLIENT: NATIONAL HIGH SPEED RAIL CORPORATION LIMITED (NHSRCL: TCAP) || PROJECT: C-7 PACKAGE NATIONAL HIGH SPEED RAIL CORPORATION/ BULLET TRAIN PROJECT

Education: Other | HIGH SCHOOL || Other | CH.PRAHALAD SINGH HS DHATA FATEHPUR | UP BOARD || Other | POSSING YEAR: 2016 WITH 85% | 2016 || Class 12 | INTERMEDIATE || Other | DHATA INTER COLLEGE DHATA FATEHPUR UP BOARD || Other | POSSING YEAR: 2018 WITH 70% | 2018

Projects: ELEVATED VIADUCT WORK: Like Utility Trenching, Utility Diversion and Shifting, Pile || foundation,( Friction Pile, Pile Cap, Square Pier with cast in situ... Pier cap || LOOKING HERE 1KM VIADUCT STRETCH || Pier size 4.0*4.0 Heavy Pier size ( First Heavy Structure pier in India) | https://4.0*4.0 || Heavy Pile Cap big size ( 8.40*8.40*3.0) | https://8.40*8.40*3.0 || IRCON INTERNATIONAL – Dinesh Chandra R AGGARWAL INFRACON JV on Monday emerged as || the lowest bidder to construct the 18.133 km Package C-7 of the 508.17 km Mumbai – | https://18.133 || Ahmedabad High Speed Rail ( MAHSR Bullet Train) after the National High Speed Rail

Personal Details: Name: OM PRAKASH PAL | Email: omprakashpaldmb@gmail.com | Phone: 9628424181

Resume Source Path: F:\Resume All 1\Resume PDF\OM PRAKASH PAL.pdf

Parsed Technical Skills: Site execution, Resource mobilization, Estimation, Documentation, Quality Assurance and, Quality Control, Client Relationship & Leadership skills Excellent work performance'),
(703, 'Anchal Tiwari', 'anchaltiwari.zua@gmail.com', '6265560823', 'linkedin.com/in/anchal-tiwari-649746215/', 'linkedin.com/in/anchal-tiwari-649746215/', 'Seeking a position in the field of computer science where I can use my skills to further my personal and professional development while also contributing to the organization’s success.', 'Seeking a position in the field of computer science where I can use my skills to further my personal and professional development while also contributing to the organization’s success.', ARRAY['Javascript', 'Python', 'Java', 'C++', 'Mongodb', 'Mysql', 'Excel', 'Css', 'Machine Learning', '.Net', 'Data Structures', 'Algorithms', 'Software Development', 'Web Development', 'NodeJS', 'ExpressJS']::text[], ARRAY['C++', 'Java', '.Net', 'Python', 'Javascript', 'Data Structures', 'Algorithms', 'Software Development', 'Web Development', 'NodeJS', 'ExpressJS', 'MongoDB', 'MySQL']::text[], ARRAY['Javascript', 'Python', 'Java', 'C++', 'Mongodb', 'Mysql', 'Excel', 'Css', 'Machine Learning']::text[], ARRAY['C++', 'Java', '.Net', 'Python', 'Javascript', 'Data Structures', 'Algorithms', 'Software Development', 'Web Development', 'NodeJS', 'ExpressJS', 'MongoDB', 'MySQL']::text[], '', 'Name: Anchal Tiwari | Email: anchaltiwari.zua@gmail.com | Phone: 6265560823 | Location: North Pateri, Satna, Madhya Pradesh', '', 'Target role: linkedin.com/in/anchal-tiwari-649746215/ | Headline: linkedin.com/in/anchal-tiwari-649746215/ | Location: North Pateri, Satna, Madhya Pradesh', 'BACHELOR OF TECHNOLOGY | Computer Science | Passout 2022 | Score 9.04', '9.04', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Computer Science","graduationYear":"2022","score":"9.04","raw":"Other | Vindhya Institute of Technology & Science GPA: 9.04 | Bachelor of Technology, Computer Science & Engineering | 2018-2022 || Other | Govt. Higher Secondary School of Excellence Venkat No.1 Satna Percentage: 77 | MP Board Class 12, Science(Maths) | 2017-2018 || Other | Govt. Higher Secondary School of Excellence Venkat No.1 Satna Percentage: 87 | MP Board Class 10, | 2015-2016"}]'::jsonb, '[{"title":"linkedin.com/in/anchal-tiwari-649746215/","company":"Imported from resume CSV","description":"Worked with NodeJS as backend and MongoDB as database to develop an API for Login/Registration in | Software Engineer Intern, Dream-Filler | 2021-2021 | order to authenticate every time a new user or existing user trying to login."}]'::jsonb, '[{"title":"Imported project details","description":"FACE RECOGNITION BASED ATTENDANCE SYSTEM || A face recognition based attendance monitoring system for educational institution to enhance and upgrade || the current attendance system into more efficient and effective as compared to before. || Technology /Stack Used: Python, Machine Learning, MS Excel | Python || TASK MANAGER || A pure backend based project created in NodeJS to learn insights of web development (backend). Contains | Web Development; NodeJS || a User-Task relationship model which includes CRUD operations for Users and Tasks using RESTAPIs. || Technology/Stack Used: NodeJS, ExpressJS, npm packages, Javascript, CSS | Java; Javascript; NodeJS; ExpressJS"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Runner Up in National Level Hackathon Soft Tech Hack 2021.; Team Leader in National Level Hackathon Soft Tech Hack 2021.; Solved 500+ algorithmic problems on various platforms : LeetCode | GeeksForGeeks | Hackerrank; Three top-5 finishes in GeeksforGeeks programming contests.; Data Structures & Algorithms : Jun 2021 - Nov 2021; Complete Web Development Course : May 2020 - Sep 2020"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Anchal Tiwari CV.pdf', 'Name: Anchal Tiwari

Email: anchaltiwari.zua@gmail.com

Phone: 6265560823

Headline: linkedin.com/in/anchal-tiwari-649746215/

Profile Summary: Seeking a position in the field of computer science where I can use my skills to further my personal and professional development while also contributing to the organization’s success.

Career Profile: Target role: linkedin.com/in/anchal-tiwari-649746215/ | Headline: linkedin.com/in/anchal-tiwari-649746215/ | Location: North Pateri, Satna, Madhya Pradesh

Key Skills: C++; Java; .Net; Python; Javascript; Data Structures; Algorithms; Software Development; Web Development; NodeJS; ExpressJS; MongoDB; MySQL

IT Skills: C++; Java; .Net; Python; Javascript; Data Structures; Algorithms; Software Development; Web Development; NodeJS; ExpressJS; MongoDB; MySQL

Skills: Javascript;Python;Java;C++;Mongodb;Mysql;Excel;Css;Machine Learning

Employment: Worked with NodeJS as backend and MongoDB as database to develop an API for Login/Registration in | Software Engineer Intern, Dream-Filler | 2021-2021 | order to authenticate every time a new user or existing user trying to login.

Education: Other | Vindhya Institute of Technology & Science GPA: 9.04 | Bachelor of Technology, Computer Science & Engineering | 2018-2022 || Other | Govt. Higher Secondary School of Excellence Venkat No.1 Satna Percentage: 77 | MP Board Class 12, Science(Maths) | 2017-2018 || Other | Govt. Higher Secondary School of Excellence Venkat No.1 Satna Percentage: 87 | MP Board Class 10, | 2015-2016

Projects: FACE RECOGNITION BASED ATTENDANCE SYSTEM || A face recognition based attendance monitoring system for educational institution to enhance and upgrade || the current attendance system into more efficient and effective as compared to before. || Technology /Stack Used: Python, Machine Learning, MS Excel | Python || TASK MANAGER || A pure backend based project created in NodeJS to learn insights of web development (backend). Contains | Web Development; NodeJS || a User-Task relationship model which includes CRUD operations for Users and Tasks using RESTAPIs. || Technology/Stack Used: NodeJS, ExpressJS, npm packages, Javascript, CSS | Java; Javascript; NodeJS; ExpressJS

Accomplishments: Runner Up in National Level Hackathon Soft Tech Hack 2021.; Team Leader in National Level Hackathon Soft Tech Hack 2021.; Solved 500+ algorithmic problems on various platforms : LeetCode | GeeksForGeeks | Hackerrank; Three top-5 finishes in GeeksforGeeks programming contests.; Data Structures & Algorithms : Jun 2021 - Nov 2021; Complete Web Development Course : May 2020 - Sep 2020

Personal Details: Name: Anchal Tiwari | Email: anchaltiwari.zua@gmail.com | Phone: 6265560823 | Location: North Pateri, Satna, Madhya Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\Anchal Tiwari CV.pdf

Parsed Technical Skills: C++, Java, .Net, Python, Javascript, Data Structures, Algorithms, Software Development, Web Development, NodeJS, ExpressJS, MongoDB, MySQL'),
(704, 'Educational Qualification', 'angadk896@gmail.com', '9015988245', 'Educational Qualification', 'Educational Qualification', '', 'Portfolio: https://U.P', ARRAY['Excel', 'Leadership', 'ACHIVEMENTS', '❖ Site Execution', 'Site inspection', 'Supervision', 'Organising and coordination of the site', 'activities', '❖ Preparing details BBS of building structural member using MS Excel.', '❖ On site building material test.', '❖ Preparation of Bill of Quantity Estimates', 'Schedule of Quantities', 'Rate', 'Analysis andMeasurement sheets.', '❖ Prepare of Daily Progress report (DPR) of all site activity', 'proper planning.']::text[], ARRAY['ACHIVEMENTS', '❖ Site Execution', 'Site inspection', 'Supervision', 'Organising and coordination of the site', 'activities', '❖ Preparing details BBS of building structural member using MS Excel.', '❖ On site building material test.', '❖ Preparation of Bill of Quantity Estimates', 'Schedule of Quantities', 'Rate', 'Analysis andMeasurement sheets.', '❖ Prepare of Daily Progress report (DPR) of all site activity', 'proper planning.']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['ACHIVEMENTS', '❖ Site Execution', 'Site inspection', 'Supervision', 'Organising and coordination of the site', 'activities', '❖ Preparing details BBS of building structural member using MS Excel.', '❖ On site building material test.', '❖ Preparation of Bill of Quantity Estimates', 'Schedule of Quantities', 'Rate', 'Analysis andMeasurement sheets.', '❖ Prepare of Daily Progress report (DPR) of all site activity', 'proper planning.']::text[], '', 'Name: Educational Qualification | Email: angadk896@gmail.com | Phone: 9015988245', '', 'Portfolio: https://U.P', 'ME | Mechanical | Passout 2023', '', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Other | WORK EXPERIENCE Overall Work Experience - +5 Year || Other | RESUME || Other | ANGAD KM GUPTA || Other | Address : NFL Society | Greater Noida (U.P) 201310 || Other | Date of Birth : 25/07/1997 | 1997 || Other | Gender : Male"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"❖ Client. : AM/NS INDIA LTD.(ArcelorMittal Nippon Steel) || ❖ Project Name. : Steel Plant (Expansion Project) at Hazira, Surat, Gujarat. || ❖ Designation. : Assistant Civil Engineer ( Project Operation) || ❖ Duration. : 20.01.2023 To Till Date. | https://20.01.2023 | 2023-2023 || Key Role/ Responsibility Area at CRM 2 (AMNS ) || ❖ Main Civil work of PEB Structural Works. || ❖ Execution of work as per drawing. || ❖ Site management, Construction Labour productivity and handling the work as per specification and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANGAD KM GUPTA.pdf', 'Name: Educational Qualification

Email: angadk896@gmail.com

Phone: 9015988245

Headline: Educational Qualification

Career Profile: Portfolio: https://U.P

Key Skills: ACHIVEMENTS; ❖ Site Execution; Site inspection; Supervision; Organising and coordination of the site; activities; ❖ Preparing details BBS of building structural member using MS Excel.; ❖ On site building material test.; ❖ Preparation of Bill of Quantity Estimates; Schedule of Quantities; Rate; Analysis andMeasurement sheets.; ❖ Prepare of Daily Progress report (DPR) of all site activity; proper planning.

IT Skills: ACHIVEMENTS; ❖ Site Execution; Site inspection; Supervision; Organising and coordination of the site; activities; ❖ Preparing details BBS of building structural member using MS Excel.; ❖ On site building material test.; ❖ Preparation of Bill of Quantity Estimates; Schedule of Quantities; Rate; Analysis andMeasurement sheets.; ❖ Prepare of Daily Progress report (DPR) of all site activity; proper planning.

Skills: Excel;Leadership

Education: Other | WORK EXPERIENCE Overall Work Experience - +5 Year || Other | RESUME || Other | ANGAD KM GUPTA || Other | Address : NFL Society | Greater Noida (U.P) 201310 || Other | Date of Birth : 25/07/1997 | 1997 || Other | Gender : Male

Projects: ❖ Client. : AM/NS INDIA LTD.(ArcelorMittal Nippon Steel) || ❖ Project Name. : Steel Plant (Expansion Project) at Hazira, Surat, Gujarat. || ❖ Designation. : Assistant Civil Engineer ( Project Operation) || ❖ Duration. : 20.01.2023 To Till Date. | https://20.01.2023 | 2023-2023 || Key Role/ Responsibility Area at CRM 2 (AMNS ) || ❖ Main Civil work of PEB Structural Works. || ❖ Execution of work as per drawing. || ❖ Site management, Construction Labour productivity and handling the work as per specification and

Personal Details: Name: Educational Qualification | Email: angadk896@gmail.com | Phone: 9015988245

Resume Source Path: F:\Resume All 1\Resume PDF\ANGAD KM GUPTA.pdf

Parsed Technical Skills: ACHIVEMENTS, ❖ Site Execution, Site inspection, Supervision, Organising and coordination of the site, activities, ❖ Preparing details BBS of building structural member using MS Excel., ❖ On site building material test., ❖ Preparation of Bill of Quantity Estimates, Schedule of Quantities, Rate, Analysis andMeasurement sheets., ❖ Prepare of Daily Progress report (DPR) of all site activity, proper planning.'),
(705, 'Ravi Kant', 'ravikant45221@gmail.com', '9797359343', 'Ravi Kant', 'Ravi Kant', 'Secure a responsible Career opportunity to fully utilize my training and skills, while making a significant contributionton the success of the company', 'Secure a responsible Career opportunity to fully utilize my training and skills, while making a significant contributionton the success of the company', ARRAY['Excel', 'Communication', ' Site Execution', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', ' Quantity Surveying of construction materials.', ' Auto cad (Civil architectural design) from Caddesk Jewel Chowk Jammu', ' MS Office (word', 'PowerPoint)', ' Ability to quick grasp new concept', ' Hard Working', ' High Stamina', ' Effective Communication and Interpersonal Skills', ' Team Player', ' Name : Ravi Kant', ' Fathers Name : Parkash Chand', ' Postal Add. : Ward no 9 Dhani', 'Makwal', 'Ramkot', 'Kathua', 'Jammu & Kashmir', '184205', ' D.O.B : 12/12/1998', ' Gender : male', ' Marital Status : Unmarred', ' Nationality : Indian', ' Hobbies : Travelling. Reading']::text[], ARRAY[' Site Execution', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', ' Quantity Surveying of construction materials.', ' Auto cad (Civil architectural design) from Caddesk Jewel Chowk Jammu', ' MS Office (word', 'excel', 'PowerPoint)', ' Ability to quick grasp new concept', ' Hard Working', ' High Stamina', ' Effective Communication and Interpersonal Skills', ' Team Player', ' Name : Ravi Kant', ' Fathers Name : Parkash Chand', ' Postal Add. : Ward no 9 Dhani', 'Makwal', 'Ramkot', 'Kathua', 'Jammu & Kashmir', '184205', ' D.O.B : 12/12/1998', ' Gender : male', ' Marital Status : Unmarred', ' Nationality : Indian', ' Hobbies : Travelling. Reading']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Site Execution', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', ' Quantity Surveying of construction materials.', ' Auto cad (Civil architectural design) from Caddesk Jewel Chowk Jammu', ' MS Office (word', 'excel', 'PowerPoint)', ' Ability to quick grasp new concept', ' Hard Working', ' High Stamina', ' Effective Communication and Interpersonal Skills', ' Team Player', ' Name : Ravi Kant', ' Fathers Name : Parkash Chand', ' Postal Add. : Ward no 9 Dhani', 'Makwal', 'Ramkot', 'Kathua', 'Jammu & Kashmir', '184205', ' D.O.B : 12/12/1998', ' Gender : male', ' Marital Status : Unmarred', ' Nationality : Indian', ' Hobbies : Travelling. Reading']::text[], '', 'Name: Ravi Kant | Email: ravikant45221@gmail.com | Phone: 9797359343', '', 'Portfolio: https://B.tech', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Class 10 |  10th passed from J&K Board of School Education (2015) | 2015 || Class 12 |  12th passed from J&K Board of School Education (2017) | 2017 || Graduation |  B.tech Civil Engineering from Dr.A.P.J. Abdul Kalam Technical University (2023) | 2023"}]'::jsonb, '[{"title":"Ravi Kant","company":"Imported from resume CSV","description":"MEGHA ENGINEERING AND INFRASTRUCTURE LTD. || 2023-Present | SEPTEMBER 2023 – PRESENT BARABANKI (U.P.) ||  I am working on project JAL JEEVAN MISSION AYODHYA PHASE -3WSP as a site engineer ||  In one block OHT (Over Headed Tank), Pump House and BoundaryWall have been constructed Under || my supervision ||  Planning and Exceution of work as per design and drawing"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ravikant.pdf', 'Name: Ravi Kant

Email: ravikant45221@gmail.com

Phone: 9797359343

Headline: Ravi Kant

Profile Summary: Secure a responsible Career opportunity to fully utilize my training and skills, while making a significant contributionton the success of the company

Career Profile: Portfolio: https://B.tech

Key Skills:  Site Execution; Site inspection; Supervision; Organizing and Coordination of the Site activities.;  Quantity Surveying of construction materials.;  Auto cad (Civil architectural design) from Caddesk Jewel Chowk Jammu;  MS Office (word, excel, PowerPoint);  Ability to quick grasp new concept;  Hard Working;  High Stamina;  Effective Communication and Interpersonal Skills;  Team Player;  Name : Ravi Kant;  Fathers Name : Parkash Chand;  Postal Add. : Ward no 9 Dhani; Makwal; Ramkot; Kathua; Jammu & Kashmir; 184205;  D.O.B : 12/12/1998;  Gender : male;  Marital Status : Unmarred;  Nationality : Indian;  Hobbies : Travelling. Reading

IT Skills:  Site Execution; Site inspection; Supervision; Organizing and Coordination of the Site activities.;  Quantity Surveying of construction materials.;  Auto cad (Civil architectural design) from Caddesk Jewel Chowk Jammu;  MS Office (word, excel, PowerPoint);  Ability to quick grasp new concept;  Hard Working;  High Stamina;  Effective Communication and Interpersonal Skills;  Team Player;  Name : Ravi Kant;  Fathers Name : Parkash Chand;  Postal Add. : Ward no 9 Dhani; Makwal; Ramkot; Kathua; Jammu & Kashmir; 184205;  D.O.B : 12/12/1998;  Gender : male;  Marital Status : Unmarred;  Nationality : Indian;  Hobbies : Travelling. Reading

Skills: Excel;Communication

Employment: MEGHA ENGINEERING AND INFRASTRUCTURE LTD. || 2023-Present | SEPTEMBER 2023 – PRESENT BARABANKI (U.P.) ||  I am working on project JAL JEEVAN MISSION AYODHYA PHASE -3WSP as a site engineer ||  In one block OHT (Over Headed Tank), Pump House and BoundaryWall have been constructed Under || my supervision ||  Planning and Exceution of work as per design and drawing

Education: Class 10 |  10th passed from J&K Board of School Education (2015) | 2015 || Class 12 |  12th passed from J&K Board of School Education (2017) | 2017 || Graduation |  B.tech Civil Engineering from Dr.A.P.J. Abdul Kalam Technical University (2023) | 2023

Personal Details: Name: Ravi Kant | Email: ravikant45221@gmail.com | Phone: 9797359343

Resume Source Path: F:\Resume All 1\Resume PDF\ravikant.pdf

Parsed Technical Skills:  Site Execution, Site inspection, Supervision, Organizing and Coordination of the Site activities.,  Quantity Surveying of construction materials.,  Auto cad (Civil architectural design) from Caddesk Jewel Chowk Jammu,  MS Office (word, excel, PowerPoint),  Ability to quick grasp new concept,  Hard Working,  High Stamina,  Effective Communication and Interpersonal Skills,  Team Player,  Name : Ravi Kant,  Fathers Name : Parkash Chand,  Postal Add. : Ward no 9 Dhani, Makwal, Ramkot, Kathua, Jammu & Kashmir, 184205,  D.O.B : 12/12/1998,  Gender : male,  Marital Status : Unmarred,  Nationality : Indian,  Hobbies : Travelling. Reading'),
(706, 'Personal Details', 'angajap@gmail.com', '8281030547', 'Date of birth', 'Date of birth', 'Dedicated professional with nearly 3 years experience as Site Engineer in various construction sites seeking to pursue a challenging career in a reputed organization where my knowledge and skills can be applied efficiently. Enthusiastic team player ready to contribute to company success. Skilled in working under pressure and', 'Dedicated professional with nearly 3 years experience as Site Engineer in various construction sites seeking to pursue a challenging career in a reputed organization where my knowledge and skills can be applied efficiently. Enthusiastic team player ready to contribute to company success. Skilled in working under pressure and', ARRAY['Excel', 'Communication', 'Leadership', 'AUTOCAD 2D & 3D', 'STAAD PRO', 'MICROSOFT EXCEL', '3DS MAX', 'MICROSOFT WORD', 'STRENGTHS', 'EXCELLENT CRITICAL', 'THINKING AND EVALUATION', 'ABILITIES', 'STRONG COMMUNICATION', 'CREATIVE WITH DESIGN AND', 'DRAFTING', 'ADAPTS EASILY WITH NEW', 'ENVIRONMENT', 'ANGAJ', 'PRAKA', 'B. TECH - CIVIL ENGINEERING', 'KNM House', 'Kannadiparamba', 'Kannur', 'Kerala', 'India', '+918281030547', '+918075703965', 'angajap@gmail.com']::text[], ARRAY['AUTOCAD 2D & 3D', 'STAAD PRO', 'MICROSOFT EXCEL', '3DS MAX', 'MICROSOFT WORD', 'STRENGTHS', 'EXCELLENT CRITICAL', 'THINKING AND EVALUATION', 'ABILITIES', 'STRONG COMMUNICATION', 'CREATIVE WITH DESIGN AND', 'DRAFTING', 'ADAPTS EASILY WITH NEW', 'ENVIRONMENT', 'ANGAJ', 'PRAKA', 'B. TECH - CIVIL ENGINEERING', 'KNM House', 'Kannadiparamba', 'Kannur', 'Kerala', 'India', '+918281030547', '+918075703965', 'angajap@gmail.com']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['AUTOCAD 2D & 3D', 'STAAD PRO', 'MICROSOFT EXCEL', '3DS MAX', 'MICROSOFT WORD', 'STRENGTHS', 'EXCELLENT CRITICAL', 'THINKING AND EVALUATION', 'ABILITIES', 'STRONG COMMUNICATION', 'CREATIVE WITH DESIGN AND', 'DRAFTING', 'ADAPTS EASILY WITH NEW', 'ENVIRONMENT', 'ANGAJ', 'PRAKA', 'B. TECH - CIVIL ENGINEERING', 'KNM House', 'Kannadiparamba', 'Kannur', 'Kerala', 'India', '+918281030547', '+918075703965', 'angajap@gmail.com']::text[], '', 'Name: PERSONAL DETAILS | Email: angajap@gmail.com | Phone: +918281030547', '', 'Target role: Date of birth | Headline: Date of birth | LinkedIn: https://www.linkedin.com/in/angaj', 'BACHELOR OF TECHNOLOGY | Electrical | Passout 2032 | Score 8.23', '8.23', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electrical","graduationYear":"2032","score":"8.23","raw":"Other | SREE NARAYANA || Other | GURU COLLEGE OF || Other | ENGINEERING & || Other | TECHNOLOGY || Other | Payyanur || Other | 2016 -2020 | 2016-2020"}]'::jsonb, '[{"title":"Date of birth","company":"Imported from resume CSV","description":"Pattanur Service Co-op Bank Head Office cum Commercial || building at Kolappa, Kannur, Kerala, India || Welgate Engineers || Handled the finishing stage of this project (nearly 17,000 || sq.ft) from plastering, plumbing and electrical work , tiling, || painting, Interior furnishing, landscaping etc."}]'::jsonb, '[{"title":"Imported project details","description":"ARABIC || 11/2020 – | 2020-2020 || 06/2021 | 2021-2021 || MITIGATION OF PARKING ISSUE IN PAYYANUR AS A PART || OF TOWN PLANNING || Analyzed the available parking facilities in Payyanur and || the extent of usage of the available parking space. || Conducted the Number Plate Survey in the Core Business"}]'::jsonb, '[{"title":"Imported accomplishment","description":"06/2020 Awarded the \"Best Student Thesis Paper in the Structural; Engineering field\" for presenting the paper “Mitigation of; parking issue in Payyanur as a part of Town Planning” ,in the 1st; Online National Conference on Recent Trends in Engineering; and Technology (RTET’20), organized by Malabar Institute of; Technology, Anjarakandy.; 10/2019; Student Coordinator of the intra college Techfest ARCVIL; 2.0.; 2017 – 2019 Active member of National Service Scheme (NSS).; 2016 – 2020 Active member of the Innovation Club at college.; Gained basic information on measuring; plots, drawing plans as per KPBR and; preparing estimates in Excel sheet.; 02/2022 –; 08/2022; Al Fas Particle Board Factory, Valiyavelicham, Koothupramba,; Kerala, India; Wootz Structures Pvt. Ltd.; Handled the complete civil work of this project (1,10,000 sq.ft); from excavation , concrete of footings, pedestals, plinth beam; and retaining wall. Observed the erection of PEB structure.; Halten Roofing Sheets Factory, Thaliparamba, Kerala, India; Handled the finishing work of factory ( 10,000 sq.ft .; Apartment building at Mattanur, Kerala, India; Welgate Engineers; Handled the finishing work of this project (4,500 sq.ft).; 08/2022 –; 10/2022; 10/2022 –; 12/2022; Licensed Civil Engineer under the Local; Self Government Department, Kerala ,; India."}]'::jsonb, 'F:\Resume All 1\Resume PDF\ANGAJA PRAKASH.pdf', 'Name: Personal Details

Email: angajap@gmail.com

Phone: 8281030547

Headline: Date of birth

Profile Summary: Dedicated professional with nearly 3 years experience as Site Engineer in various construction sites seeking to pursue a challenging career in a reputed organization where my knowledge and skills can be applied efficiently. Enthusiastic team player ready to contribute to company success. Skilled in working under pressure and

Career Profile: Target role: Date of birth | Headline: Date of birth | LinkedIn: https://www.linkedin.com/in/angaj

Key Skills: AUTOCAD 2D & 3D; STAAD PRO; MICROSOFT EXCEL; 3DS MAX; MICROSOFT WORD; STRENGTHS; EXCELLENT CRITICAL; THINKING AND EVALUATION; ABILITIES; STRONG COMMUNICATION; CREATIVE WITH DESIGN AND; DRAFTING; ADAPTS EASILY WITH NEW; ENVIRONMENT; ANGAJ; PRAKA; B. TECH - CIVIL ENGINEERING; KNM House; Kannadiparamba; Kannur; Kerala; India; +918281030547; +918075703965; angajap@gmail.com

IT Skills: AUTOCAD 2D & 3D; STAAD PRO; MICROSOFT EXCEL; 3DS MAX; MICROSOFT WORD; STRENGTHS; EXCELLENT CRITICAL; THINKING AND EVALUATION; ABILITIES; STRONG COMMUNICATION; CREATIVE WITH DESIGN AND; DRAFTING; ADAPTS EASILY WITH NEW; ENVIRONMENT; ANGAJ; PRAKA; B. TECH - CIVIL ENGINEERING; KNM House; Kannadiparamba; Kannur; Kerala; India; +918281030547; +918075703965; angajap@gmail.com

Skills: Excel;Communication;Leadership

Employment: Pattanur Service Co-op Bank Head Office cum Commercial || building at Kolappa, Kannur, Kerala, India || Welgate Engineers || Handled the finishing stage of this project (nearly 17,000 || sq.ft) from plastering, plumbing and electrical work , tiling, || painting, Interior furnishing, landscaping etc.

Education: Other | SREE NARAYANA || Other | GURU COLLEGE OF || Other | ENGINEERING & || Other | TECHNOLOGY || Other | Payyanur || Other | 2016 -2020 | 2016-2020

Projects: ARABIC || 11/2020 – | 2020-2020 || 06/2021 | 2021-2021 || MITIGATION OF PARKING ISSUE IN PAYYANUR AS A PART || OF TOWN PLANNING || Analyzed the available parking facilities in Payyanur and || the extent of usage of the available parking space. || Conducted the Number Plate Survey in the Core Business

Accomplishments: 06/2020 Awarded the "Best Student Thesis Paper in the Structural; Engineering field" for presenting the paper “Mitigation of; parking issue in Payyanur as a part of Town Planning” ,in the 1st; Online National Conference on Recent Trends in Engineering; and Technology (RTET’20), organized by Malabar Institute of; Technology, Anjarakandy.; 10/2019; Student Coordinator of the intra college Techfest ARCVIL; 2.0.; 2017 – 2019 Active member of National Service Scheme (NSS).; 2016 – 2020 Active member of the Innovation Club at college.; Gained basic information on measuring; plots, drawing plans as per KPBR and; preparing estimates in Excel sheet.; 02/2022 –; 08/2022; Al Fas Particle Board Factory, Valiyavelicham, Koothupramba,; Kerala, India; Wootz Structures Pvt. Ltd.; Handled the complete civil work of this project (1,10,000 sq.ft); from excavation , concrete of footings, pedestals, plinth beam; and retaining wall. Observed the erection of PEB structure.; Halten Roofing Sheets Factory, Thaliparamba, Kerala, India; Handled the finishing work of factory ( 10,000 sq.ft .; Apartment building at Mattanur, Kerala, India; Welgate Engineers; Handled the finishing work of this project (4,500 sq.ft).; 08/2022 –; 10/2022; 10/2022 –; 12/2022; Licensed Civil Engineer under the Local; Self Government Department, Kerala ,; India.

Personal Details: Name: PERSONAL DETAILS | Email: angajap@gmail.com | Phone: +918281030547

Resume Source Path: F:\Resume All 1\Resume PDF\ANGAJA PRAKASH.pdf

Parsed Technical Skills: AUTOCAD 2D & 3D, STAAD PRO, MICROSOFT EXCEL, 3DS MAX, MICROSOFT WORD, STRENGTHS, EXCELLENT CRITICAL, THINKING AND EVALUATION, ABILITIES, STRONG COMMUNICATION, CREATIVE WITH DESIGN AND, DRAFTING, ADAPTS EASILY WITH NEW, ENVIRONMENT, ANGAJ, PRAKA, B. TECH - CIVIL ENGINEERING, KNM House, Kannadiparamba, Kannur, Kerala, India, +918281030547, +918075703965, angajap@gmail.com'),
(707, 'Personal Details', 'ssingh.k61@gmail.com', '9931415455', 'NAME SUNIL KUMAR SINGH', 'NAME SUNIL KUMAR SINGH', '', 'Target role: NAME SUNIL KUMAR SINGH | Headline: NAME SUNIL KUMAR SINGH | Portfolio: https://colony.Boirdader', ARRAY['Excel', 'Communication', 'Works in Autocad', 'Excel & M S Word', 'Could operate effectively with Microsoft Office tools namely word', 'excel and etc', 'Efficient management and organizational abilities.', 'Have good problem solving with analytical thinking.', 'Excellent written and oral communication skills in', 'English', 'Hindi', 'Marathi', 'Bhokpuri & Chhatisgari.', 'Comfotable and adept with Technology', 'COMPANIES DETAILS -', 'Sr.No. Company Name From Year To Year Total Year', '1 Mulay Brothers Pvt. Ltd JAN 1995 JAN 2000 5.0', '2 Progressive construction Ltd FEB 2000 MAY 2004 4.3', '3 S.S.V.M Construction Pvt.Ltd JUNE 2004 SEPT 2009 5.3', '4 Kalindee Rail Nirman (Engineers) Ltd DEC 2009 DEC 2011 2.0', '5 Kalindee Rail Nirman (Engineers) Ltd JAN 2012 DEC 2013 2.0', '6 Kalindee Rail Nirman (Engineers) Ltd DEC 2014 APR 2016 2.4', '7 D.D.Builders Ltd MAY 2016 NOV 2018 2.6', '8 M/s Radheshyam Agarwal DEC 2018 JAN 2021 2.1', '9 Moon house Project Ltd FEB 2021 SEPT 2022 1.7', '10 GPT – GC (JV) SEPT 2022 DEC 2023 1.3', '11 Chaitanya Projects Consultancy Pvt Ltd DEC 2023 Till date', 'WORK DETAILS –', 'Sr.', 'No', 'Work Name Client/Agency Designation Project', 'Cost', '1 Const.of Earthen/Masonry dam with west weir']::text[], ARRAY['Works in Autocad', 'Excel & M S Word', 'Could operate effectively with Microsoft Office tools namely word', 'excel and etc', 'Efficient management and organizational abilities.', 'Have good problem solving with analytical thinking.', 'Excellent written and oral communication skills in', 'English', 'Hindi', 'Marathi', 'Bhokpuri & Chhatisgari.', 'Comfotable and adept with Technology', 'COMPANIES DETAILS -', 'Sr.No. Company Name From Year To Year Total Year', '1 Mulay Brothers Pvt. Ltd JAN 1995 JAN 2000 5.0', '2 Progressive construction Ltd FEB 2000 MAY 2004 4.3', '3 S.S.V.M Construction Pvt.Ltd JUNE 2004 SEPT 2009 5.3', '4 Kalindee Rail Nirman (Engineers) Ltd DEC 2009 DEC 2011 2.0', '5 Kalindee Rail Nirman (Engineers) Ltd JAN 2012 DEC 2013 2.0', '6 Kalindee Rail Nirman (Engineers) Ltd DEC 2014 APR 2016 2.4', '7 D.D.Builders Ltd MAY 2016 NOV 2018 2.6', '8 M/s Radheshyam Agarwal DEC 2018 JAN 2021 2.1', '9 Moon house Project Ltd FEB 2021 SEPT 2022 1.7', '10 GPT – GC (JV) SEPT 2022 DEC 2023 1.3', '11 Chaitanya Projects Consultancy Pvt Ltd DEC 2023 Till date', 'WORK DETAILS –', 'Sr.', 'No', 'Work Name Client/Agency Designation Project', 'Cost', '1 Const.of Earthen/Masonry dam with west weir']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Works in Autocad', 'Excel & M S Word', 'Could operate effectively with Microsoft Office tools namely word', 'excel and etc', 'Efficient management and organizational abilities.', 'Have good problem solving with analytical thinking.', 'Excellent written and oral communication skills in', 'English', 'Hindi', 'Marathi', 'Bhokpuri & Chhatisgari.', 'Comfotable and adept with Technology', 'COMPANIES DETAILS -', 'Sr.No. Company Name From Year To Year Total Year', '1 Mulay Brothers Pvt. Ltd JAN 1995 JAN 2000 5.0', '2 Progressive construction Ltd FEB 2000 MAY 2004 4.3', '3 S.S.V.M Construction Pvt.Ltd JUNE 2004 SEPT 2009 5.3', '4 Kalindee Rail Nirman (Engineers) Ltd DEC 2009 DEC 2011 2.0', '5 Kalindee Rail Nirman (Engineers) Ltd JAN 2012 DEC 2013 2.0', '6 Kalindee Rail Nirman (Engineers) Ltd DEC 2014 APR 2016 2.4', '7 D.D.Builders Ltd MAY 2016 NOV 2018 2.6', '8 M/s Radheshyam Agarwal DEC 2018 JAN 2021 2.1', '9 Moon house Project Ltd FEB 2021 SEPT 2022 1.7', '10 GPT – GC (JV) SEPT 2022 DEC 2023 1.3', '11 Chaitanya Projects Consultancy Pvt Ltd DEC 2023 Till date', 'WORK DETAILS –', 'Sr.', 'No', 'Work Name Client/Agency Designation Project', 'Cost', '1 Const.of Earthen/Masonry dam with west weir']::text[], '', 'Name: PERSONAL DETAILS | Email: ssingh.k61@gmail.com | Phone: 9931415455', '', 'Target role: NAME SUNIL KUMAR SINGH | Headline: NAME SUNIL KUMAR SINGH | Portfolio: https://colony.Boirdader', 'B.E | Civil | Passout 2023', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | LEVEL COLLEGE UNIVERSITY YEAR OF PASSING || Graduation | BSc A.N.College Patna M.U | Bodh Gaya 1990 | 1990 || Graduation | B.E (Civil) D.Y.Patil College Jalgaon N.M.U 1994 | 1994 || Other | SPECIALISATION – || Other | IRRIGATION PROJECT- All types of Dams | Canal | Barrage || Other | RAILWAY PROJECT – FOEMATION | BRIDGE | BUILDING"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"iggatpuri,Dist-Nashik. || Mulay || Brothers || Pvt.LTD | https://Pvt.LTD || Jr.Engineer 95 Cr | https://Jr.Engineer || 2 Const.of LIFT IRRIGATION | https://Const.of || TANK project under const.with Maharashtra state | https://const.with || WRD at Krishna River. In Kolhapur dist."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME-3.pdf', 'Name: Personal Details

Email: ssingh.k61@gmail.com

Phone: 9931415455

Headline: NAME SUNIL KUMAR SINGH

Career Profile: Target role: NAME SUNIL KUMAR SINGH | Headline: NAME SUNIL KUMAR SINGH | Portfolio: https://colony.Boirdader

Key Skills: Works in Autocad; Excel & M S Word; Could operate effectively with Microsoft Office tools namely word; excel and etc; Efficient management and organizational abilities.; Have good problem solving with analytical thinking.; Excellent written and oral communication skills in; English; Hindi; Marathi; Bhokpuri & Chhatisgari.; Comfotable and adept with Technology; COMPANIES DETAILS -; Sr.No. Company Name From Year To Year Total Year; 1 Mulay Brothers Pvt. Ltd JAN 1995 JAN 2000 5.0; 2 Progressive construction Ltd FEB 2000 MAY 2004 4.3; 3 S.S.V.M Construction Pvt.Ltd JUNE 2004 SEPT 2009 5.3; 4 Kalindee Rail Nirman (Engineers) Ltd DEC 2009 DEC 2011 2.0; 5 Kalindee Rail Nirman (Engineers) Ltd JAN 2012 DEC 2013 2.0; 6 Kalindee Rail Nirman (Engineers) Ltd DEC 2014 APR 2016 2.4; 7 D.D.Builders Ltd MAY 2016 NOV 2018 2.6; 8 M/s Radheshyam Agarwal DEC 2018 JAN 2021 2.1; 9 Moon house Project Ltd FEB 2021 SEPT 2022 1.7; 10 GPT – GC (JV) SEPT 2022 DEC 2023 1.3; 11 Chaitanya Projects Consultancy Pvt Ltd DEC 2023 Till date; WORK DETAILS –; Sr.; No; Work Name Client/Agency Designation Project; Cost; 1 Const.of Earthen/Masonry dam with west weir

IT Skills: Works in Autocad; Excel & M S Word; Could operate effectively with Microsoft Office tools namely word; excel and etc; Efficient management and organizational abilities.; Have good problem solving with analytical thinking.; Excellent written and oral communication skills in; English; Hindi; Marathi; Bhokpuri & Chhatisgari.; Comfotable and adept with Technology; COMPANIES DETAILS -; Sr.No. Company Name From Year To Year Total Year; 1 Mulay Brothers Pvt. Ltd JAN 1995 JAN 2000 5.0; 2 Progressive construction Ltd FEB 2000 MAY 2004 4.3; 3 S.S.V.M Construction Pvt.Ltd JUNE 2004 SEPT 2009 5.3; 4 Kalindee Rail Nirman (Engineers) Ltd DEC 2009 DEC 2011 2.0; 5 Kalindee Rail Nirman (Engineers) Ltd JAN 2012 DEC 2013 2.0; 6 Kalindee Rail Nirman (Engineers) Ltd DEC 2014 APR 2016 2.4; 7 D.D.Builders Ltd MAY 2016 NOV 2018 2.6; 8 M/s Radheshyam Agarwal DEC 2018 JAN 2021 2.1; 9 Moon house Project Ltd FEB 2021 SEPT 2022 1.7; 10 GPT – GC (JV) SEPT 2022 DEC 2023 1.3; 11 Chaitanya Projects Consultancy Pvt Ltd DEC 2023 Till date; WORK DETAILS –; Sr.; No; Work Name Client/Agency Designation Project; Cost; 1 Const.of Earthen/Masonry dam with west weir

Skills: Excel;Communication

Education: Other | LEVEL COLLEGE UNIVERSITY YEAR OF PASSING || Graduation | BSc A.N.College Patna M.U | Bodh Gaya 1990 | 1990 || Graduation | B.E (Civil) D.Y.Patil College Jalgaon N.M.U 1994 | 1994 || Other | SPECIALISATION – || Other | IRRIGATION PROJECT- All types of Dams | Canal | Barrage || Other | RAILWAY PROJECT – FOEMATION | BRIDGE | BUILDING

Projects: iggatpuri,Dist-Nashik. || Mulay || Brothers || Pvt.LTD | https://Pvt.LTD || Jr.Engineer 95 Cr | https://Jr.Engineer || 2 Const.of LIFT IRRIGATION | https://Const.of || TANK project under const.with Maharashtra state | https://const.with || WRD at Krishna River. In Kolhapur dist.

Personal Details: Name: PERSONAL DETAILS | Email: ssingh.k61@gmail.com | Phone: 9931415455

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME-3.pdf

Parsed Technical Skills: Works in Autocad, Excel & M S Word, Could operate effectively with Microsoft Office tools namely word, excel and etc, Efficient management and organizational abilities., Have good problem solving with analytical thinking., Excellent written and oral communication skills in, English, Hindi, Marathi, Bhokpuri & Chhatisgari., Comfotable and adept with Technology, COMPANIES DETAILS -, Sr.No. Company Name From Year To Year Total Year, 1 Mulay Brothers Pvt. Ltd JAN 1995 JAN 2000 5.0, 2 Progressive construction Ltd FEB 2000 MAY 2004 4.3, 3 S.S.V.M Construction Pvt.Ltd JUNE 2004 SEPT 2009 5.3, 4 Kalindee Rail Nirman (Engineers) Ltd DEC 2009 DEC 2011 2.0, 5 Kalindee Rail Nirman (Engineers) Ltd JAN 2012 DEC 2013 2.0, 6 Kalindee Rail Nirman (Engineers) Ltd DEC 2014 APR 2016 2.4, 7 D.D.Builders Ltd MAY 2016 NOV 2018 2.6, 8 M/s Radheshyam Agarwal DEC 2018 JAN 2021 2.1, 9 Moon house Project Ltd FEB 2021 SEPT 2022 1.7, 10 GPT – GC (JV) SEPT 2022 DEC 2023 1.3, 11 Chaitanya Projects Consultancy Pvt Ltd DEC 2023 Till date, WORK DETAILS –, Sr., No, Work Name Client/Agency Designation Project, Cost, 1 Const.of Earthen/Masonry dam with west weir'),
(708, 'Saurabh Tripathi', 'srtripathisati@gmail.com', '9953816704', 'Village :- Sirkhni', 'Village :- Sirkhni', 'To obtain a position that will allow me to utilize my technical skills, dedication and willingness to learn in making organization successful.', 'To obtain a position that will allow me to utilize my technical skills, dedication and willingness to learn in making organization successful.', ARRAY['Aws']::text[], ARRAY['Aws']::text[], ARRAY['Aws']::text[], ARRAY['Aws']::text[], '', 'Name: SAURABH TRIPATHI | Email: srtripathisati@gmail.com | Phone: +919953816704 | Location: Dist :-Rewa,', '', 'Target role: Village :- Sirkhni | Headline: Village :- Sirkhni | Location: Dist :-Rewa, | Portfolio: https://M.P.-486001', 'ME | Mechanical | Passout 2016 | Score 67.61', '67.61', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2016","score":"67.61","raw":"Other | Course Board/University Institution/College Marks || Other | Percentage || Other | Diploma.(Mechanical || Other | Engineering) in 2011 | 2011 || Other | R.G.P.V University || Other | Bhopal M.P"}]'::jsonb, '[{"title":"Village :- Sirkhni","company":"Imported from resume CSV","description":"1.COMPANY NAME : United Drilling Tools limited Noida. || 2016 | Period : JAN. 2016 - till date || Position: QC Engineer, Vernier caliper,Micrometer,Bore Gauge, Height Gauge,Profile || Gauge,MRP,Plug Gauge,Ring Gauge,Depth Gauge,Angle Gauge,Dial Gauge,Lead || Gauge,Etc.. || And NDT Testing (UT,MT,PT,VT,RT) Thickness measurement, Incoming, Inprocess,final"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\0_0_1681058016554_SAURABH TRIPATHI (1).pdf', 'Name: Saurabh Tripathi

Email: srtripathisati@gmail.com

Phone: 9953816704

Headline: Village :- Sirkhni

Profile Summary: To obtain a position that will allow me to utilize my technical skills, dedication and willingness to learn in making organization successful.

Career Profile: Target role: Village :- Sirkhni | Headline: Village :- Sirkhni | Location: Dist :-Rewa, | Portfolio: https://M.P.-486001

Key Skills: Aws

IT Skills: Aws

Skills: Aws

Employment: 1.COMPANY NAME : United Drilling Tools limited Noida. || 2016 | Period : JAN. 2016 - till date || Position: QC Engineer, Vernier caliper,Micrometer,Bore Gauge, Height Gauge,Profile || Gauge,MRP,Plug Gauge,Ring Gauge,Depth Gauge,Angle Gauge,Dial Gauge,Lead || Gauge,Etc.. || And NDT Testing (UT,MT,PT,VT,RT) Thickness measurement, Incoming, Inprocess,final

Education: Other | Course Board/University Institution/College Marks || Other | Percentage || Other | Diploma.(Mechanical || Other | Engineering) in 2011 | 2011 || Other | R.G.P.V University || Other | Bhopal M.P

Personal Details: Name: SAURABH TRIPATHI | Email: srtripathisati@gmail.com | Phone: +919953816704 | Location: Dist :-Rewa,

Resume Source Path: F:\Resume All 1\Resume PDF\0_0_1681058016554_SAURABH TRIPATHI (1).pdf

Parsed Technical Skills: Aws'),
(709, 'Souvik Kundu', 'souvik3kundu98@gmail.com', '8768071322', 'Name: SOUVIK KUNDU', 'Name: SOUVIK KUNDU', 'To build career in a growing organization, where I can get the opportunity to prove my abilities by accepting challenges, fulfilling the organizational goal and climb the career ladder through continuous learning and commitment.', 'To build career in a growing organization, where I can get the opportunity to prove my abilities by accepting challenges, fulfilling the organizational goal and climb the career ladder through continuous learning and commitment.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: souvik3kundu98@gmail.com | Phone: 8768071322 | Location: VILL: CHOTO BOHARKULI, PO: BOHARKULI', '', 'Target role: Name: SOUVIK KUNDU | Headline: Name: SOUVIK KUNDU | Location: VILL: CHOTO BOHARKULI, PO: BOHARKULI | Portfolio: https://P.S:-', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Name of || Other | Examination || Other | Institute Name Board/University Passing || Other | Year || Other | % of || Other | marks"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SOUVIK KUNDU.pdf', 'Name: Souvik Kundu

Email: souvik3kundu98@gmail.com

Phone: 8768071322

Headline: Name: SOUVIK KUNDU

Profile Summary: To build career in a growing organization, where I can get the opportunity to prove my abilities by accepting challenges, fulfilling the organizational goal and climb the career ladder through continuous learning and commitment.

Career Profile: Target role: Name: SOUVIK KUNDU | Headline: Name: SOUVIK KUNDU | Location: VILL: CHOTO BOHARKULI, PO: BOHARKULI | Portfolio: https://P.S:-

Education: Other | Name of || Other | Examination || Other | Institute Name Board/University Passing || Other | Year || Other | % of || Other | marks

Personal Details: Name: CURRICULUM VITAE | Email: souvik3kundu98@gmail.com | Phone: 8768071322 | Location: VILL: CHOTO BOHARKULI, PO: BOHARKULI

Resume Source Path: F:\Resume All 1\Resume PDF\SOUVIK KUNDU.pdf'),
(710, 'Rabin Das', 'rabind88@gmail.com', '8145541010', 'CURRICULAM VITAE', 'CURRICULAM VITAE', 'To become a successful person on professional and personal front by applying my knowledge and prove to be a great asset to my company.', 'To become a successful person on professional and personal front by applying my knowledge and prove to be a great asset to my company.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RABIN DAS | Email: rabind88@gmail.com | Phone: +918145541010 | Location: Distt. : BURDWAN, (WB)', '', 'Target role: CURRICULAM VITAE | Headline: CURRICULAM VITAE | Location: Distt. : BURDWAN, (WB) | Portfolio: https://51.6', 'BE | Passout 2021 | Score 51.6', '51.6', '[{"degree":"BE","branch":null,"graduationYear":"2021","score":"51.6","raw":"Other | EXAM. PASSED NAME OF BOARD YEAR OF PASSING MARKS OBTAINED % || Other | 10 th W .B .B .S .E . 2008 51.6 % | 2008 || Other | 12 th W .B .C .H .S .E . 2011 51.2% | 2011 || Other | Diploma A.I.C.T.E 2020 75.00% | 2020"}]'::jsonb, '[{"title":"CURRICULAM VITAE","company":"Imported from resume CSV","description":"Present |  PRESENT POSITION :- SR SURVEYOR ||  REQUIRED SALARY :- Negotiable ||  EMPLOYEE OF :- DILIP BUILDCON LIMITED"}]'::jsonb, '[{"title":"Imported project details","description":"Total – 9 Years || 1. Name Of Project :- SAHIBGANJ-MANIHARI GANGA BRIDGE PROJECT || Client :- NATIONAL HIGHWAYS AUTHORITY OF INDIA || Contractor :- DILIP BUILDCON LIMITED || Period :- 27/01/2021 TO TILL TIME | 2021-2021 || Work experince :- CASTING YARD-SHORT LINE & LONG LINE SEGMENT WORK, || VIADUCT SEGMENT WORK . || 2. Name Of Project :- NEW GANGA BRIDGE PROJECT"}]'::jsonb, '[{"title":"Imported accomplishment","description":" WORKING EXPERIENCE IN AUTO CAD AND MS OFFICE.;  EXPERIENCE IN TOPOGRAPHICAL SURVEY& ENGINEERING SURVEY.;  TOTAL STATION DOWNLOADING, DRAWING& CO-ORDINATE MAINTANANCE.; PERSONAL DISCRIPTION :-; NAME : RABIN DAS; FATHER’S NAME : RAMESH DAS; PERMANENT ADDRESS : VILL. - MEDGACHI; POST -PURBASATGACHIA; P.S. - KALNA; DIST. - BURDWAN,; PIN - 712512, (WEST BENGAL); DATE OF BIRTH : 11-09-1992; PASSPORT NO- : V1221995; SEX : MALE; NATIONALITY : INDIAN; MARITAL STATUS : MARRIED; LANGUAGES KNOWN : FLUENCY IN BENGALI, HINDI & ENGLISH; PRESENT STATUS :-"}]'::jsonb, 'F:\Resume All 1\Resume PDF\0_0_RABIN DAS CV (1).PDF', 'Name: Rabin Das

Email: rabind88@gmail.com

Phone: 8145541010

Headline: CURRICULAM VITAE

Profile Summary: To become a successful person on professional and personal front by applying my knowledge and prove to be a great asset to my company.

Career Profile: Target role: CURRICULAM VITAE | Headline: CURRICULAM VITAE | Location: Distt. : BURDWAN, (WB) | Portfolio: https://51.6

Employment: Present |  PRESENT POSITION :- SR SURVEYOR ||  REQUIRED SALARY :- Negotiable ||  EMPLOYEE OF :- DILIP BUILDCON LIMITED

Education: Other | EXAM. PASSED NAME OF BOARD YEAR OF PASSING MARKS OBTAINED % || Other | 10 th W .B .B .S .E . 2008 51.6 % | 2008 || Other | 12 th W .B .C .H .S .E . 2011 51.2% | 2011 || Other | Diploma A.I.C.T.E 2020 75.00% | 2020

Projects: Total – 9 Years || 1. Name Of Project :- SAHIBGANJ-MANIHARI GANGA BRIDGE PROJECT || Client :- NATIONAL HIGHWAYS AUTHORITY OF INDIA || Contractor :- DILIP BUILDCON LIMITED || Period :- 27/01/2021 TO TILL TIME | 2021-2021 || Work experince :- CASTING YARD-SHORT LINE & LONG LINE SEGMENT WORK, || VIADUCT SEGMENT WORK . || 2. Name Of Project :- NEW GANGA BRIDGE PROJECT

Accomplishments:  WORKING EXPERIENCE IN AUTO CAD AND MS OFFICE.;  EXPERIENCE IN TOPOGRAPHICAL SURVEY& ENGINEERING SURVEY.;  TOTAL STATION DOWNLOADING, DRAWING& CO-ORDINATE MAINTANANCE.; PERSONAL DISCRIPTION :-; NAME : RABIN DAS; FATHER’S NAME : RAMESH DAS; PERMANENT ADDRESS : VILL. - MEDGACHI; POST -PURBASATGACHIA; P.S. - KALNA; DIST. - BURDWAN,; PIN - 712512, (WEST BENGAL); DATE OF BIRTH : 11-09-1992; PASSPORT NO- : V1221995; SEX : MALE; NATIONALITY : INDIAN; MARITAL STATUS : MARRIED; LANGUAGES KNOWN : FLUENCY IN BENGALI, HINDI & ENGLISH; PRESENT STATUS :-

Personal Details: Name: RABIN DAS | Email: rabind88@gmail.com | Phone: +918145541010 | Location: Distt. : BURDWAN, (WB)

Resume Source Path: F:\Resume All 1\Resume PDF\0_0_RABIN DAS CV (1).PDF'),
(711, 'Sk Rakibul Isalm', 'rakibulcr13@gmail.com', '8116478122', 'Sk Rakibul Isalm', 'Sk Rakibul Isalm', 'To work for an organisation which provides me the opportunity to improve my skills along with', 'To work for an organisation which provides me the opportunity to improve my skills along with', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Sk Rakibul Isalm | Email: rakibulcr13@gmail.com | Phone: 8116478122', '', 'Portfolio: https://W.B.S.C.T.E', 'ME | Electrical | Passout 2023 | Score 80', '80', '[{"degree":"ME","branch":"Electrical","graduationYear":"2023","score":"80","raw":"Other | Degree/Course Percentage Year of Passing || Other | B-Tech in Electrical Engineering 80% 2023 | 2023 || Other | Durgapur Institute of Advanced Technology& || Other | Management | MAKAUT || Other | Diploma in Electrical Engineering 74% 2020 | 2020 || Other | Durgapur Institute of Polytechmic | W.B.S.C.T.E"}]'::jsonb, '[{"title":"Sk Rakibul Isalm","company":"Imported from resume CSV","description":"1 Year Production Line work from BAJAJ AUTO LTD, (Maharashtra,Aurangabad)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\pdf.pdf', 'Name: Sk Rakibul Isalm

Email: rakibulcr13@gmail.com

Phone: 8116478122

Headline: Sk Rakibul Isalm

Profile Summary: To work for an organisation which provides me the opportunity to improve my skills along with

Career Profile: Portfolio: https://W.B.S.C.T.E

Employment: 1 Year Production Line work from BAJAJ AUTO LTD, (Maharashtra,Aurangabad)

Education: Other | Degree/Course Percentage Year of Passing || Other | B-Tech in Electrical Engineering 80% 2023 | 2023 || Other | Durgapur Institute of Advanced Technology& || Other | Management | MAKAUT || Other | Diploma in Electrical Engineering 74% 2020 | 2020 || Other | Durgapur Institute of Polytechmic | W.B.S.C.T.E

Personal Details: Name: Sk Rakibul Isalm | Email: rakibulcr13@gmail.com | Phone: 8116478122

Resume Source Path: F:\Resume All 1\Resume PDF\pdf.pdf'),
(712, 'Civil Engineer', 'angithasusanroby1099@gmail.com', '9847533687', 'ANGITHA SUSAN ROBY', 'ANGITHA SUSAN ROBY', '', 'Target role: ANGITHA SUSAN ROBY | Headline: ANGITHA SUSAN ROBY | Portfolio: https://7.52', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CIVIL ENGINEER | Email: angithasusanroby1099@gmail.com | Phone: +919847533687', '', 'Target role: ANGITHA SUSAN ROBY | Headline: ANGITHA SUSAN ROBY | Portfolio: https://7.52', 'BTECH | Civil | Passout 2023 | Score 2', '2', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2023","score":"2","raw":"Other | Mahaguru Institute of Technology | kayamkulam | India || Other | A P J Abdul Kalam Technological University || Other | 7.52 CGPA || Graduation | BTech in Civil Engineering || Postgraduate | MTech in Geotechnical Engineering 2 0 2 0 - 2 0 2 2 || Other | St Joseph Higher Secondary School | Alappuzha"}]'::jsonb, '[{"title":"ANGITHA SUSAN ROBY","company":"Imported from resume CSV","description":"Internship: 7days, kerala Minerals and Metals || 2017 | Ltd,Chavara, 2017 || 2018 | Workshop: 2days, BIM and GIS, NIT Calicut, 2018 || Workshop: Building Design using Revit Architecture, || 2019 | 2019 || 2019 | Workshop: STAAD. Pro V8i & Primavera, 2019"}]'::jsonb, '[{"title":"Imported project details","description":"Plastic Road || Assessment of antibacterial activity of natural herbs || in purification of water || Geotechnical behavior of soil confined with geocells || Analysis of Cavities in the performance of shallow || footing for 2 layered soil || Positive attitude || Good team player"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Paper Published: Analysis of cavities on performance; of shallow footing : A Review, International Journal of; Research and Technology, Volume 10, Issue 06; PLAXIS 2D; Wallap; ReWaRD; PlanSwift 10; Geostudio; AutoCad; MS Office"}]'::jsonb, 'F:\Resume All 1\Resume PDF\ANGITHA SUSAN ROBY IN.pdf', 'Name: Civil Engineer

Email: angithasusanroby1099@gmail.com

Phone: 9847533687

Headline: ANGITHA SUSAN ROBY

Career Profile: Target role: ANGITHA SUSAN ROBY | Headline: ANGITHA SUSAN ROBY | Portfolio: https://7.52

Employment: Internship: 7days, kerala Minerals and Metals || 2017 | Ltd,Chavara, 2017 || 2018 | Workshop: 2days, BIM and GIS, NIT Calicut, 2018 || Workshop: Building Design using Revit Architecture, || 2019 | 2019 || 2019 | Workshop: STAAD. Pro V8i & Primavera, 2019

Education: Other | Mahaguru Institute of Technology | kayamkulam | India || Other | A P J Abdul Kalam Technological University || Other | 7.52 CGPA || Graduation | BTech in Civil Engineering || Postgraduate | MTech in Geotechnical Engineering 2 0 2 0 - 2 0 2 2 || Other | St Joseph Higher Secondary School | Alappuzha

Projects: Plastic Road || Assessment of antibacterial activity of natural herbs || in purification of water || Geotechnical behavior of soil confined with geocells || Analysis of Cavities in the performance of shallow || footing for 2 layered soil || Positive attitude || Good team player

Accomplishments: Paper Published: Analysis of cavities on performance; of shallow footing : A Review, International Journal of; Research and Technology, Volume 10, Issue 06; PLAXIS 2D; Wallap; ReWaRD; PlanSwift 10; Geostudio; AutoCad; MS Office

Personal Details: Name: CIVIL ENGINEER | Email: angithasusanroby1099@gmail.com | Phone: +919847533687

Resume Source Path: F:\Resume All 1\Resume PDF\ANGITHA SUSAN ROBY IN.pdf'),
(713, 'Engineering Karungal.', 'anishsajin7@gmail.com', '8610047476', 'QA/QC INSPECTOR', 'QA/QC INSPECTOR', '', 'Target role: QA/QC INSPECTOR | Headline: QA/QC INSPECTOR | Portfolio: https://Hr.sec.school', ARRAY['Communication', '● Proficient in interpretation of engineering documents and drawings', 'ANISH G', 'QA/QC INSPECTOR', '+91 8610047476', 'anishsajin7@gmail.com', '● Excellent written and oral communication skills', '● Utilizes NDT testing methods.', '● Attending call of Inspection at Client locations', '● Review of Procedures prior to work', '● Blasting and Coating Inspection', '● Preparing necessary documents and reports regarding the work.', '● Preparing and inspecting WIR with Client and consultant.', '● Preparing and documenting various technical aspects from site.', 'standards.', 'the products durability by maintaining quality management system.', 'products. Supervision of shop floor activities.', '● Witness for Fit-up', 'welding and NDT', '● Review of NDT reports', '● Inspection of welding joints', 'Quality control', 'assisting in creating WPS.', '● Inspection of Raw materials and consumables', 'Inspection of static equipment.', '● Problem analyzing', 'Sampling inspection.', '● Incoming and outgoing Product quality control.', '● Reviewing and formatting reports', 'one-point lesson', '● Training new inspectors for quality control.', '● Inspection for Welding Consumables', '● Inspection for Joint Preparation', 'fit-up', 'Dimension Inspection Prior to Welding.', '● Weld Visual Inspection and NDT witness in fabrication shops', 'PERSONAL INFORMATION', 'India', 'Mobile No & (WA) +918610047476', 'English', 'Hindi', 'Tamil', 'Malayalam', 'Male', '06/10/1994', 'Father’s name : M. Gunaseelan', 'Married', 'B positive', 'S 9928763', 'DECLARATION', 'ANISH GUNASEELAN']::text[], ARRAY['● Proficient in interpretation of engineering documents and drawings', 'ANISH G', 'QA/QC INSPECTOR', '+91 8610047476', 'anishsajin7@gmail.com', '● Excellent written and oral communication skills', '● Utilizes NDT testing methods.', '● Attending call of Inspection at Client locations', '● Review of Procedures prior to work', '● Blasting and Coating Inspection', '● Preparing necessary documents and reports regarding the work.', '● Preparing and inspecting WIR with Client and consultant.', '● Preparing and documenting various technical aspects from site.', 'standards.', 'the products durability by maintaining quality management system.', 'products. Supervision of shop floor activities.', '● Witness for Fit-up', 'welding and NDT', '● Review of NDT reports', '● Inspection of welding joints', 'Quality control', 'assisting in creating WPS.', '● Inspection of Raw materials and consumables', 'Inspection of static equipment.', '● Problem analyzing', 'Sampling inspection.', '● Incoming and outgoing Product quality control.', '● Reviewing and formatting reports', 'one-point lesson', '● Training new inspectors for quality control.', '● Inspection for Welding Consumables', '● Inspection for Joint Preparation', 'fit-up', 'Dimension Inspection Prior to Welding.', '● Weld Visual Inspection and NDT witness in fabrication shops', 'PERSONAL INFORMATION', 'India', 'Mobile No & (WA) +918610047476', 'English', 'Hindi', 'Tamil', 'Malayalam', 'Male', '06/10/1994', 'Father’s name : M. Gunaseelan', 'Married', 'B positive', 'S 9928763', 'DECLARATION', 'ANISH GUNASEELAN']::text[], ARRAY['Communication']::text[], ARRAY['● Proficient in interpretation of engineering documents and drawings', 'ANISH G', 'QA/QC INSPECTOR', '+91 8610047476', 'anishsajin7@gmail.com', '● Excellent written and oral communication skills', '● Utilizes NDT testing methods.', '● Attending call of Inspection at Client locations', '● Review of Procedures prior to work', '● Blasting and Coating Inspection', '● Preparing necessary documents and reports regarding the work.', '● Preparing and inspecting WIR with Client and consultant.', '● Preparing and documenting various technical aspects from site.', 'standards.', 'the products durability by maintaining quality management system.', 'products. Supervision of shop floor activities.', '● Witness for Fit-up', 'welding and NDT', '● Review of NDT reports', '● Inspection of welding joints', 'Quality control', 'assisting in creating WPS.', '● Inspection of Raw materials and consumables', 'Inspection of static equipment.', '● Problem analyzing', 'Sampling inspection.', '● Incoming and outgoing Product quality control.', '● Reviewing and formatting reports', 'one-point lesson', '● Training new inspectors for quality control.', '● Inspection for Welding Consumables', '● Inspection for Joint Preparation', 'fit-up', 'Dimension Inspection Prior to Welding.', '● Weld Visual Inspection and NDT witness in fabrication shops', 'PERSONAL INFORMATION', 'India', 'Mobile No & (WA) +918610047476', 'English', 'Hindi', 'Tamil', 'Malayalam', 'Male', '06/10/1994', 'Father’s name : M. Gunaseelan', 'Married', 'B positive', 'S 9928763', 'DECLARATION', 'ANISH GUNASEELAN']::text[], '', 'Name: ANISH G | Email: anishsajin7@gmail.com | Phone: +918610047476', '', 'Target role: QA/QC INSPECTOR | Headline: QA/QC INSPECTOR | Portfolio: https://Hr.sec.school', 'BE | Mechanical | Passout 2023', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Graduation | ● Completed a BE in Mechanical Engineering | at Bethlehem Institute of || Other | Engineering Karungal. || Other | ● Diploma in Mechanical Engineering in first class with distinction | From || Other | Udaya polytechnic college | Vellamodi | Kanyakumari. || Class 12 | ● HSC completed from | Providence Hr.sec.school | Ritapuram || Other | ● Certified welding inspector CSWIP 3.1 certification no:384091"}]'::jsonb, '[{"title":"QA/QC INSPECTOR","company":"Imported from resume CSV","description":"Name of the Organization : ELEGANCIA STEEL (UCC GROUP QATAR) || 2020-2023 | Period : APR 2020 to AUG 2023 || Position : QA/QC Inspector || Name of the Organization : BLASTLINE QATAR W.L.L || 2019-2020 | Period : SEP 2019 to APR 2020 || Position : QA/QC Inspector"}]'::jsonb, '[{"title":"Imported project details","description":"Period : MAY 2018 to APR 2019. | 2018-2018 || Position : QC Inspector || Name of the Organization : CRI PUMPS PVT LTD, COIMBATORE || Period : FEB 2014 to MAR 2015. | 2014-2014 || Position : QC Inspector (welding) || ● North Filed East Project Onshore LNG facilities –(CTJV) AND RLTO Expansion and off || plotfacilities of the north filed -oil and gas, || ● CP7B- Lusail Plaza Infrastructure, LRT Station, Public Park & Landscape (QDSBG)"}]'::jsonb, '[{"title":"Imported accomplishment","description":"● Captain of college athletics and Championship during the year 2017- 2018.; ● Won Zonal level Second Place in 110 m Hurdles and Third place in 400 m Hurd conducted by; Anna University during 2017- 2018.; ● Worked as a Team coordinator in MINDSPARK Workshop conducted in college."}]'::jsonb, 'F:\Resume All 1\Resume PDF\ANISH G.pdf', 'Name: Engineering Karungal.

Email: anishsajin7@gmail.com

Phone: 8610047476

Headline: QA/QC INSPECTOR

Career Profile: Target role: QA/QC INSPECTOR | Headline: QA/QC INSPECTOR | Portfolio: https://Hr.sec.school

Key Skills: ● Proficient in interpretation of engineering documents and drawings; ANISH G; QA/QC INSPECTOR; +91 8610047476; anishsajin7@gmail.com; ● Excellent written and oral communication skills; ● Utilizes NDT testing methods.; ● Attending call of Inspection at Client locations; ● Review of Procedures prior to work; ● Blasting and Coating Inspection; ● Preparing necessary documents and reports regarding the work.; ● Preparing and inspecting WIR with Client and consultant.; ● Preparing and documenting various technical aspects from site.; standards.; the products durability by maintaining quality management system.; products. Supervision of shop floor activities.; ● Witness for Fit-up; welding and NDT; ● Review of NDT reports; ● Inspection of welding joints; Quality control; assisting in creating WPS.; ● Inspection of Raw materials and consumables; Inspection of static equipment.; ● Problem analyzing; Sampling inspection.; ● Incoming and outgoing Product quality control.; ● Reviewing and formatting reports; one-point lesson; ● Training new inspectors for quality control.; ● Inspection for Welding Consumables; ● Inspection for Joint Preparation; fit-up; Dimension Inspection Prior to Welding.; ● Weld Visual Inspection and NDT witness in fabrication shops; PERSONAL INFORMATION; India; Mobile No & (WA) +918610047476; English; Hindi; Tamil; Malayalam; Male; 06/10/1994; Father’s name : M. Gunaseelan; Married; B positive; S 9928763; DECLARATION; ANISH GUNASEELAN

IT Skills: ● Proficient in interpretation of engineering documents and drawings; ANISH G; QA/QC INSPECTOR; +91 8610047476; anishsajin7@gmail.com; ● Excellent written and oral communication skills; ● Utilizes NDT testing methods.; ● Attending call of Inspection at Client locations; ● Review of Procedures prior to work; ● Blasting and Coating Inspection; ● Preparing necessary documents and reports regarding the work.; ● Preparing and inspecting WIR with Client and consultant.; ● Preparing and documenting various technical aspects from site.; standards.; the products durability by maintaining quality management system.; products. Supervision of shop floor activities.; ● Witness for Fit-up; welding and NDT; ● Review of NDT reports; ● Inspection of welding joints; Quality control; assisting in creating WPS.; ● Inspection of Raw materials and consumables; Inspection of static equipment.; ● Problem analyzing; Sampling inspection.; ● Incoming and outgoing Product quality control.; ● Reviewing and formatting reports; one-point lesson; ● Training new inspectors for quality control.; ● Inspection for Welding Consumables; ● Inspection for Joint Preparation; fit-up; Dimension Inspection Prior to Welding.; ● Weld Visual Inspection and NDT witness in fabrication shops; PERSONAL INFORMATION; India; Mobile No & (WA) +918610047476; English; Hindi; Tamil; Malayalam; Male; 06/10/1994; Father’s name : M. Gunaseelan; Married; B positive; S 9928763; DECLARATION; ANISH GUNASEELAN

Skills: Communication

Employment: Name of the Organization : ELEGANCIA STEEL (UCC GROUP QATAR) || 2020-2023 | Period : APR 2020 to AUG 2023 || Position : QA/QC Inspector || Name of the Organization : BLASTLINE QATAR W.L.L || 2019-2020 | Period : SEP 2019 to APR 2020 || Position : QA/QC Inspector

Education: Graduation | ● Completed a BE in Mechanical Engineering | at Bethlehem Institute of || Other | Engineering Karungal. || Other | ● Diploma in Mechanical Engineering in first class with distinction | From || Other | Udaya polytechnic college | Vellamodi | Kanyakumari. || Class 12 | ● HSC completed from | Providence Hr.sec.school | Ritapuram || Other | ● Certified welding inspector CSWIP 3.1 certification no:384091

Projects: Period : MAY 2018 to APR 2019. | 2018-2018 || Position : QC Inspector || Name of the Organization : CRI PUMPS PVT LTD, COIMBATORE || Period : FEB 2014 to MAR 2015. | 2014-2014 || Position : QC Inspector (welding) || ● North Filed East Project Onshore LNG facilities –(CTJV) AND RLTO Expansion and off || plotfacilities of the north filed -oil and gas, || ● CP7B- Lusail Plaza Infrastructure, LRT Station, Public Park & Landscape (QDSBG)

Accomplishments: ● Captain of college athletics and Championship during the year 2017- 2018.; ● Won Zonal level Second Place in 110 m Hurdles and Third place in 400 m Hurd conducted by; Anna University during 2017- 2018.; ● Worked as a Team coordinator in MINDSPARK Workshop conducted in college.

Personal Details: Name: ANISH G | Email: anishsajin7@gmail.com | Phone: +918610047476

Resume Source Path: F:\Resume All 1\Resume PDF\ANISH G.pdf

Parsed Technical Skills: ● Proficient in interpretation of engineering documents and drawings, ANISH G, QA/QC INSPECTOR, +91 8610047476, anishsajin7@gmail.com, ● Excellent written and oral communication skills, ● Utilizes NDT testing methods., ● Attending call of Inspection at Client locations, ● Review of Procedures prior to work, ● Blasting and Coating Inspection, ● Preparing necessary documents and reports regarding the work., ● Preparing and inspecting WIR with Client and consultant., ● Preparing and documenting various technical aspects from site., standards., the products durability by maintaining quality management system., products. Supervision of shop floor activities., ● Witness for Fit-up, welding and NDT, ● Review of NDT reports, ● Inspection of welding joints, Quality control, assisting in creating WPS., ● Inspection of Raw materials and consumables, Inspection of static equipment., ● Problem analyzing, Sampling inspection., ● Incoming and outgoing Product quality control., ● Reviewing and formatting reports, one-point lesson, ● Training new inspectors for quality control., ● Inspection for Welding Consumables, ● Inspection for Joint Preparation, fit-up, Dimension Inspection Prior to Welding., ● Weld Visual Inspection and NDT witness in fabrication shops, PERSONAL INFORMATION, India, Mobile No & (WA) +918610047476, English, Hindi, Tamil, Malayalam, Male, 06/10/1994, Father’s name : M. Gunaseelan, Married, B positive, S 9928763, DECLARATION, ANISH GUNASEELAN'),
(715, 'Prem Prakash Singh', 'email.ppsingh9911@gmail.com', '8279994965', 'Address:- vill+post Dariyapur dist.Hathras .UP', 'Address:- vill+post Dariyapur dist.Hathras .UP', 'To become a part of your reputed esteemed organization and serve you with the best of my skill in giving you satisfaction up to your expectation in any work being provided to me related to the area of my work and skill.', 'To become a part of your reputed esteemed organization and serve you with the best of my skill in giving you satisfaction up to your expectation in any work being provided to me related to the area of my work and skill.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Prem prakash singh | Email: email.ppsingh9911@gmail.com | Phone: 8279994965', '', 'Target role: Address:- vill+post Dariyapur dist.Hathras .UP | Headline: Address:- vill+post Dariyapur dist.Hathras .UP | Portfolio: https://dist.Hathras', 'ME | Civil | Passout 2011 | Score 75', '75', '[{"degree":"ME","branch":"Civil","graduationYear":"2011","score":"75","raw":"Other | ● Diploma in civil engineering 2011 from mathura with 75% | 2011 || Class 10 | ● 10th From sbvm hathras jn 2006 with 71% | 2006 || Other | OTHER ACTIVITY:- || Other | ● Basic computer knowledge || Other | ● Auto cad 2D.3D"}]'::jsonb, '[{"title":"Address:- vill+post Dariyapur dist.Hathras .UP","company":"Imported from resume CSV","description":"Present | ● Currently working in kalatmak intirior designer sec 10 noida || ● 2 years experience furlong pvt ltd project TCS sec 157 || ● 1 year OP gupta construction in aligarh jal nigam || ● 2 years in new tech project la palacia sec 4 noida || ● 2 years experience bhayana builder pvt ltd project vatica city center gudgav || JOB RESPONSIBILITIES:-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\0_copy.PDF.pdf', 'Name: Prem Prakash Singh

Email: email.ppsingh9911@gmail.com

Phone: 8279994965

Headline: Address:- vill+post Dariyapur dist.Hathras .UP

Profile Summary: To become a part of your reputed esteemed organization and serve you with the best of my skill in giving you satisfaction up to your expectation in any work being provided to me related to the area of my work and skill.

Career Profile: Target role: Address:- vill+post Dariyapur dist.Hathras .UP | Headline: Address:- vill+post Dariyapur dist.Hathras .UP | Portfolio: https://dist.Hathras

Employment: Present | ● Currently working in kalatmak intirior designer sec 10 noida || ● 2 years experience furlong pvt ltd project TCS sec 157 || ● 1 year OP gupta construction in aligarh jal nigam || ● 2 years in new tech project la palacia sec 4 noida || ● 2 years experience bhayana builder pvt ltd project vatica city center gudgav || JOB RESPONSIBILITIES:-

Education: Other | ● Diploma in civil engineering 2011 from mathura with 75% | 2011 || Class 10 | ● 10th From sbvm hathras jn 2006 with 71% | 2006 || Other | OTHER ACTIVITY:- || Other | ● Basic computer knowledge || Other | ● Auto cad 2D.3D

Personal Details: Name: Prem prakash singh | Email: email.ppsingh9911@gmail.com | Phone: 8279994965

Resume Source Path: F:\Resume All 1\Resume PDF\0_copy.PDF.pdf'),
(716, 'Devendra Kumar Pandey', 'devendra620@gmail.com', '8318200636', 'Devendra Kumar Pandey', 'Devendra Kumar Pandey', 'I want to be a part of competitive corporate sector & want to reach at the apex of my knowledge, intelligence, skill & qualities.', 'I want to be a part of competitive corporate sector & want to reach at the apex of my knowledge, intelligence, skill & qualities.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULAM VITAE | Email: devendra620@gmail.com | Phone: 8318200636 | Location: Address : Mahari Khawan, Rambagh, Post- Gandhinagar,', '', 'Target role: Devendra Kumar Pandey | Headline: Devendra Kumar Pandey | Location: Address : Mahari Khawan, Rambagh, Post- Gandhinagar, | Portfolio: https://U.P', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Diploma in Civil Engineering from RVD University Rajasthan || Other | Vidyapeeth from -2010. | 2010 || Other | ITI SURVEYOR -2006(Rajkiya ITI | Basti | UP). | 2006 || Other | Computer: Operating System | MS-world. || Other | Other Curriculum Activities || Postgraduate | As Site Engineer responsible for Earth work in embankment and Cutting | Construction of sub grade | sub-base"}]'::jsonb, '[{"title":"Devendra Kumar Pandey","company":"Imported from resume CSV","description":"Myself Devendra Pandey, I am Diploma in civil Engineer with 16years of professional experience in the field || of Construction, Execution and maintenance of National/State Highways project on BOT implement under || MORT&H conditions of contract. I have Experience in execution of Earth Work, GSB. WMM, Bituminous work, DLC, || PQC, RE/wall, & RCC Drain etc as per the Specification requirement. My experience includes site investigation, || supervision, effective quality control measures as per guidelines given by IRC and other relevant standards, day to || day monitoring of project work as per quality assurance parameters."}]'::jsonb, '[{"title":"Imported project details","description":"Roll Title : Deputy Project Manager (Highways) || Since January 2019 to 17 October 2022. | 2019-2019 || Organization : VB Consultants and Contractor || Project : Construction of Access Controlled Nagpur–Mumbai super Communication Expressway || (Maharashtra Samruddhi Mahamarg) in the state of Maharashtra on EPC Mode for Package-10, || From KM 444+845 to KM 502+752 in Aurangabad District from village Fatiyabad to village || Surala. || Client : MSRDC"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\0_CV-DK-1 (1) (1) (1).pdf', 'Name: Devendra Kumar Pandey

Email: devendra620@gmail.com

Phone: 8318200636

Headline: Devendra Kumar Pandey

Profile Summary: I want to be a part of competitive corporate sector & want to reach at the apex of my knowledge, intelligence, skill & qualities.

Career Profile: Target role: Devendra Kumar Pandey | Headline: Devendra Kumar Pandey | Location: Address : Mahari Khawan, Rambagh, Post- Gandhinagar, | Portfolio: https://U.P

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Myself Devendra Pandey, I am Diploma in civil Engineer with 16years of professional experience in the field || of Construction, Execution and maintenance of National/State Highways project on BOT implement under || MORT&H conditions of contract. I have Experience in execution of Earth Work, GSB. WMM, Bituminous work, DLC, || PQC, RE/wall, & RCC Drain etc as per the Specification requirement. My experience includes site investigation, || supervision, effective quality control measures as per guidelines given by IRC and other relevant standards, day to || day monitoring of project work as per quality assurance parameters.

Education: Other | Diploma in Civil Engineering from RVD University Rajasthan || Other | Vidyapeeth from -2010. | 2010 || Other | ITI SURVEYOR -2006(Rajkiya ITI | Basti | UP). | 2006 || Other | Computer: Operating System | MS-world. || Other | Other Curriculum Activities || Postgraduate | As Site Engineer responsible for Earth work in embankment and Cutting | Construction of sub grade | sub-base

Projects: Roll Title : Deputy Project Manager (Highways) || Since January 2019 to 17 October 2022. | 2019-2019 || Organization : VB Consultants and Contractor || Project : Construction of Access Controlled Nagpur–Mumbai super Communication Expressway || (Maharashtra Samruddhi Mahamarg) in the state of Maharashtra on EPC Mode for Package-10, || From KM 444+845 to KM 502+752 in Aurangabad District from village Fatiyabad to village || Surala. || Client : MSRDC

Personal Details: Name: CURRICULAM VITAE | Email: devendra620@gmail.com | Phone: 8318200636 | Location: Address : Mahari Khawan, Rambagh, Post- Gandhinagar,

Resume Source Path: F:\Resume All 1\Resume PDF\0_CV-DK-1 (1) (1) (1).pdf

Parsed Technical Skills: Communication'),
(717, 'Md Aijaz', 'mdaijaz0001@gmail.com', '9932098481', '04/01/2021 - 31/12/2021', '04/01/2021 - 31/12/2021', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.', ARRAY['Communication', 'MD AIJAZ', 'AutoCAD ( 2D )', 'Quantity surveying', 'Estimations and costing.', 'Bar Bending Schedule (BBS) and BOQ.']::text[], ARRAY['MD AIJAZ', 'AutoCAD ( 2D )', 'Quantity surveying', 'Estimations and costing.', 'Bar Bending Schedule (BBS) and BOQ.']::text[], ARRAY['Communication']::text[], ARRAY['MD AIJAZ', 'AutoCAD ( 2D )', 'Quantity surveying', 'Estimations and costing.', 'Bar Bending Schedule (BBS) and BOQ.']::text[], '', 'Name: Md Aijaz | Email: mdaijaz0001@gmail.com | Phone: 201520192012 | Location: vill-Dumra ,P.o.-Dumra,P.s.-Jamo Bazar, Dist.-Siwan, State - Bihar,', '', 'Target role: 04/01/2021 - 31/12/2021 | Headline: 04/01/2021 - 31/12/2021 | Location: vill-Dumra ,P.o.-Dumra,P.s.-Jamo Bazar, Dist.-Siwan, State - Bihar, | LinkedIn: https://www.linkedin.com/in/md-aijaz-508707163 | Portfolio: https://join.skype.com/invite/QNY0D8o25msO', 'ME | Civil | Passout 2023 | Score 77.8', '77.8', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"77.8","raw":"Other | HALDIA INSTITUTE OF TECHNOLOGY || Other | Batchelor of Technology || Other | 7.86/10 (DGPA) || Other | D.A.V. Public School cantt. road- Khagaul | Patna || Other | Senior School Certificate Examination (10+2) || Other | 77.8%"}]'::jsonb, '[{"title":"04/01/2021 - 31/12/2021","company":"Imported from resume CSV","description":"HAYAGREV CIVIL ENGINEERING PVT. LTD. || Site Civil Engineer || Power projects division tall structure construction. || Imaginearc infrastructure private limited || Quantity surveyor || I work here as Quantity surveyor engineer to build toll plaza."}]'::jsonb, '[{"title":"Imported project details","description":"G+2 Residential Building For H.I.G and M.I.G. | https://H.I.G || This project involves the layout, design, analysis, planning and cost estimation of a G+2 residential || building. || Interests || Reinforced Cement Concrete ,Code-IS456:2000, Steel Structures, Building Materials and Construction, Concrete | 2000-2000 || Technology, Surveying , Soil Mechanics and Foundation Engineering , Highway Engineering and Transportation. || Personal Strengths || Problem solving."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Certification course of Quantity surveying.; Certification course of warehouse construction.; Certification course of Billing Engineer.; Certification course of QA & QC."}]'::jsonb, 'F:\Resume All 1\Resume PDF\0_CV_2023072306255055.pdf', 'Name: Md Aijaz

Email: mdaijaz0001@gmail.com

Phone: 9932098481

Headline: 04/01/2021 - 31/12/2021

Profile Summary: To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.

Career Profile: Target role: 04/01/2021 - 31/12/2021 | Headline: 04/01/2021 - 31/12/2021 | Location: vill-Dumra ,P.o.-Dumra,P.s.-Jamo Bazar, Dist.-Siwan, State - Bihar, | LinkedIn: https://www.linkedin.com/in/md-aijaz-508707163 | Portfolio: https://join.skype.com/invite/QNY0D8o25msO

Key Skills: MD AIJAZ; AutoCAD ( 2D ); Quantity surveying; Estimations and costing.; Bar Bending Schedule (BBS) and BOQ.

IT Skills: MD AIJAZ; AutoCAD ( 2D ); Quantity surveying; Estimations and costing.; Bar Bending Schedule (BBS) and BOQ.

Skills: Communication

Employment: HAYAGREV CIVIL ENGINEERING PVT. LTD. || Site Civil Engineer || Power projects division tall structure construction. || Imaginearc infrastructure private limited || Quantity surveyor || I work here as Quantity surveyor engineer to build toll plaza.

Education: Other | HALDIA INSTITUTE OF TECHNOLOGY || Other | Batchelor of Technology || Other | 7.86/10 (DGPA) || Other | D.A.V. Public School cantt. road- Khagaul | Patna || Other | Senior School Certificate Examination (10+2) || Other | 77.8%

Projects: G+2 Residential Building For H.I.G and M.I.G. | https://H.I.G || This project involves the layout, design, analysis, planning and cost estimation of a G+2 residential || building. || Interests || Reinforced Cement Concrete ,Code-IS456:2000, Steel Structures, Building Materials and Construction, Concrete | 2000-2000 || Technology, Surveying , Soil Mechanics and Foundation Engineering , Highway Engineering and Transportation. || Personal Strengths || Problem solving.

Accomplishments: Certification course of Quantity surveying.; Certification course of warehouse construction.; Certification course of Billing Engineer.; Certification course of QA & QC.

Personal Details: Name: Md Aijaz | Email: mdaijaz0001@gmail.com | Phone: 201520192012 | Location: vill-Dumra ,P.o.-Dumra,P.s.-Jamo Bazar, Dist.-Siwan, State - Bihar,

Resume Source Path: F:\Resume All 1\Resume PDF\0_CV_2023072306255055.pdf

Parsed Technical Skills: MD AIJAZ, AutoCAD ( 2D ), Quantity surveying, Estimations and costing., Bar Bending Schedule (BBS) and BOQ.'),
(718, 'Anikesh Kumar', 'anikeshkumar9394@gmail.com', '8709048637', 'Civil Engineer', 'Civil Engineer', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location:  MS Office : MS Word, Excel, | Portfolio: https://P.O', ARRAY['Excel', 'Leadership', 'PROFILE', 'A Site Engineer having more than two years of experience in', 'Geotechnical Work like Drilling', 'Grouting', 'WPT and Residential', 'Building Construction', 'Strong engineering professional with a', 'Bachelor of engineering (BE) focused in Civil Engineer. I have', 'good knowledge in construction which is mentioned.']::text[], ARRAY['PROFILE', 'A Site Engineer having more than two years of experience in', 'Geotechnical Work like Drilling', 'Grouting', 'WPT and Residential', 'Building Construction', 'Strong engineering professional with a', 'Bachelor of engineering (BE) focused in Civil Engineer. I have', 'good knowledge in construction which is mentioned.']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['PROFILE', 'A Site Engineer having more than two years of experience in', 'Geotechnical Work like Drilling', 'Grouting', 'WPT and Residential', 'Building Construction', 'Strong engineering professional with a', 'Bachelor of engineering (BE) focused in Civil Engineer. I have', 'good knowledge in construction which is mentioned.']::text[], '', 'Name: ANIKESH KUMAR | Email: anikeshkumar9394@gmail.com | Phone: 8709048637 | Location:  MS Office : MS Word, Excel,', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location:  MS Office : MS Word, Excel, | Portfolio: https://P.O', 'BACHELOR OF ENGINEERING | Civil | Passout 2022', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"Site Engineer || 2022-Present | DEC 2022 – Present, Full Time || Construction : Geotechnical Work || Location : Kurnool, Andhra Pradesh || Company : Pavai Infra Geotech || Company Type : Privately Held"}]'::jsonb, '[{"title":"Imported project details","description":" Planning Analysis And Design Of Restaurant Building. ||  Strength Behaviour Of CFRP Wrapped Steel Pipe. ||  Integrated Renewable Energy Storage Project (IRESP) || Kurnool || Courses Institute/School University/Board % || B.E in Civil | https://B.E || Engineering || James College Of"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANIKESH KUMAR.pdf', 'Name: Anikesh Kumar

Email: anikeshkumar9394@gmail.com

Phone: 8709048637

Headline: Civil Engineer

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location:  MS Office : MS Word, Excel, | Portfolio: https://P.O

Key Skills: PROFILE; A Site Engineer having more than two years of experience in; Geotechnical Work like Drilling; Grouting; WPT and Residential; Building Construction; Strong engineering professional with a; Bachelor of engineering (BE) focused in Civil Engineer. I have; good knowledge in construction which is mentioned.

IT Skills: PROFILE; A Site Engineer having more than two years of experience in; Geotechnical Work like Drilling; Grouting; WPT and Residential; Building Construction; Strong engineering professional with a; Bachelor of engineering (BE) focused in Civil Engineer. I have; good knowledge in construction which is mentioned.

Skills: Excel;Leadership

Employment: Site Engineer || 2022-Present | DEC 2022 – Present, Full Time || Construction : Geotechnical Work || Location : Kurnool, Andhra Pradesh || Company : Pavai Infra Geotech || Company Type : Privately Held

Projects:  Planning Analysis And Design Of Restaurant Building. ||  Strength Behaviour Of CFRP Wrapped Steel Pipe. ||  Integrated Renewable Energy Storage Project (IRESP) || Kurnool || Courses Institute/School University/Board % || B.E in Civil | https://B.E || Engineering || James College Of

Personal Details: Name: ANIKESH KUMAR | Email: anikeshkumar9394@gmail.com | Phone: 8709048637 | Location:  MS Office : MS Word, Excel,

Resume Source Path: F:\Resume All 1\Resume PDF\ANIKESH KUMAR.pdf

Parsed Technical Skills: PROFILE, A Site Engineer having more than two years of experience in, Geotechnical Work like Drilling, Grouting, WPT and Residential, Building Construction, Strong engineering professional with a, Bachelor of engineering (BE) focused in Civil Engineer. I have, good knowledge in construction which is mentioned.'),
(719, 'Vill.patta Jatian P.o. Jakhara Teh.', 'singhbhanu1662001@gmail.com', '7018914232', 'Fatehpur Distt.Kangra(H.P.)', 'Fatehpur Distt.Kangra(H.P.)', 'To work in a firm with a professional work driven environment where I can utilise and apply my knowledge , skills which would enable me as a fresh graduate to grow while fulfilling organizational goals. BASIC ACADEMIC CREDENTIALS', 'To work in a firm with a professional work driven environment where I can utilise and apply my knowledge , skills which would enable me as a fresh graduate to grow while fulfilling organizational goals. BASIC ACADEMIC CREDENTIALS', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Vill.Patta Jatian P.O. Jakhara Teh. | Email: singhbhanu1662001@gmail.com | Phone: 7018914232', '', 'Target role: Fatehpur Distt.Kangra(H.P.) | Headline: Fatehpur Distt.Kangra(H.P.) | Portfolio: https://Vill.Patta', 'ME | Civil | Passout 2025 | Score 6.6', '6.6', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":"6.6","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resumeee.pdf', 'Name: Vill.patta Jatian P.o. Jakhara Teh.

Email: singhbhanu1662001@gmail.com

Phone: 7018914232

Headline: Fatehpur Distt.Kangra(H.P.)

Profile Summary: To work in a firm with a professional work driven environment where I can utilise and apply my knowledge , skills which would enable me as a fresh graduate to grow while fulfilling organizational goals. BASIC ACADEMIC CREDENTIALS

Career Profile: Target role: Fatehpur Distt.Kangra(H.P.) | Headline: Fatehpur Distt.Kangra(H.P.) | Portfolio: https://Vill.Patta

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Personal Details: Name: Vill.Patta Jatian P.O. Jakhara Teh. | Email: singhbhanu1662001@gmail.com | Phone: 7018914232

Resume Source Path: F:\Resume All 1\Resume PDF\resumeee.pdf

Parsed Technical Skills: Excel'),
(720, 'Ramneek Tripathi', 'tripathiramneek@gmail.com', '9977667067', 'Address: Sri Ram Colony Nagod Satna', 'Address: Sri Ram Colony Nagod Satna', 'Seeking challenging position as Civil engineer, which will give immense opportunities by working technology. Working with proper coordination and try to attain the set target on time. Manage to handle adverse situation and believe in teamwork. ➢ Achievement - driven professional, offering nearly +5 years of experience & year - on - year success', 'Seeking challenging position as Civil engineer, which will give immense opportunities by working technology. Working with proper coordination and try to attain the set target on time. Manage to handle adverse situation and believe in teamwork. ➢ Achievement - driven professional, offering nearly +5 years of experience & year - on - year success', ARRAY['Project Execution & responsible for overall management of civil works.', 'Detailed project monitoring and track progress.', 'Analise', 'manage and mitigate risks.', 'Review DPR', 'weekly and monthly signoff plan.', 'Proficient in codes and standards.', 'Overseeing the selection and requisition of materials.', 'Site compliance audits and checks.', 'Overseeing all site related documentation.', 'Total work experience 5.2 year']::text[], ARRAY['Project Execution & responsible for overall management of civil works.', 'Detailed project monitoring and track progress.', 'Analise', 'manage and mitigate risks.', 'Review DPR', 'weekly and monthly signoff plan.', 'Proficient in codes and standards.', 'Overseeing the selection and requisition of materials.', 'Site compliance audits and checks.', 'Overseeing all site related documentation.', 'Total work experience 5.2 year']::text[], ARRAY[]::text[], ARRAY['Project Execution & responsible for overall management of civil works.', 'Detailed project monitoring and track progress.', 'Analise', 'manage and mitigate risks.', 'Review DPR', 'weekly and monthly signoff plan.', 'Proficient in codes and standards.', 'Overseeing the selection and requisition of materials.', 'Site compliance audits and checks.', 'Overseeing all site related documentation.', 'Total work experience 5.2 year']::text[], '', 'Name: Curriculum vitae | Email: tripathiramneek@gmail.com | Phone: +919977667067', '', 'Target role: Address: Sri Ram Colony Nagod Satna | Headline: Address: Sri Ram Colony Nagod Satna | Portfolio: https://M.P.', 'BACHELOR OF ENGINEERING | Civil | Passout 2021', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2021","score":null,"raw":"Graduation | I have studied Bachelor of Engineering in Civil engineering from Guru Ramdas Khalsa Institute of Science & || Other | Technology | Jabalpur (M.P.) in 2016 with 7.35 CGPA. | 2016 || Other | Did schooling from Saraswati Shishu Mandir Higher Secondary School Nagod Satna (M.P.). || Other | S.NO. EXAMINATION COLLEGE/SCHOOL UNIVERSITY/BOARD SGPA/PERCENTAGE || Other | 1 B. Tech (2016) G.R.K.I.S.T. Jabalpur | 2016 || Other | (M.P)"}]'::jsonb, '[{"title":"Address: Sri Ram Colony Nagod Satna","company":"Imported from resume CSV","description":"Company Vijay Nirman Company Pvt Ltd || Company P.M.G.S.Y."}]'::jsonb, '[{"title":"Imported project details","description":"➢ Experience in execution of foundations including heavy foundations, pits, racks, trench, drain piling || (driven, bored, precast, sheet, steel, pile caps, tie beams.) || ➢ Expertise in planning & executing construction projects that includes method engineering, || development, contract administration, resource planning with a flair for adopting modern construction || methodologies in compliance with quality standards. || Client GMR Goa International Airport Ltd || Role Civil Site Engineer || Location Mopa International Airport Goa"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\0_DOC-20240425-WA0057. RAMNEEK.pdf', 'Name: Ramneek Tripathi

Email: tripathiramneek@gmail.com

Phone: 9977667067

Headline: Address: Sri Ram Colony Nagod Satna

Profile Summary: Seeking challenging position as Civil engineer, which will give immense opportunities by working technology. Working with proper coordination and try to attain the set target on time. Manage to handle adverse situation and believe in teamwork. ➢ Achievement - driven professional, offering nearly +5 years of experience & year - on - year success

Career Profile: Target role: Address: Sri Ram Colony Nagod Satna | Headline: Address: Sri Ram Colony Nagod Satna | Portfolio: https://M.P.

Key Skills: Project Execution & responsible for overall management of civil works.; Detailed project monitoring and track progress.; Analise; manage and mitigate risks.; Review DPR; weekly and monthly signoff plan.; Proficient in codes and standards.; Overseeing the selection and requisition of materials.; Site compliance audits and checks.; Overseeing all site related documentation.; Total work experience 5.2 year

IT Skills: Project Execution & responsible for overall management of civil works.; Detailed project monitoring and track progress.; Analise; manage and mitigate risks.; Review DPR; weekly and monthly signoff plan.; Proficient in codes and standards.; Overseeing the selection and requisition of materials.; Site compliance audits and checks.; Overseeing all site related documentation.; Total work experience 5.2 year

Employment: Company Vijay Nirman Company Pvt Ltd || Company P.M.G.S.Y.

Education: Graduation | I have studied Bachelor of Engineering in Civil engineering from Guru Ramdas Khalsa Institute of Science & || Other | Technology | Jabalpur (M.P.) in 2016 with 7.35 CGPA. | 2016 || Other | Did schooling from Saraswati Shishu Mandir Higher Secondary School Nagod Satna (M.P.). || Other | S.NO. EXAMINATION COLLEGE/SCHOOL UNIVERSITY/BOARD SGPA/PERCENTAGE || Other | 1 B. Tech (2016) G.R.K.I.S.T. Jabalpur | 2016 || Other | (M.P)

Projects: ➢ Experience in execution of foundations including heavy foundations, pits, racks, trench, drain piling || (driven, bored, precast, sheet, steel, pile caps, tie beams.) || ➢ Expertise in planning & executing construction projects that includes method engineering, || development, contract administration, resource planning with a flair for adopting modern construction || methodologies in compliance with quality standards. || Client GMR Goa International Airport Ltd || Role Civil Site Engineer || Location Mopa International Airport Goa

Personal Details: Name: Curriculum vitae | Email: tripathiramneek@gmail.com | Phone: +919977667067

Resume Source Path: F:\Resume All 1\Resume PDF\0_DOC-20240425-WA0057. RAMNEEK.pdf

Parsed Technical Skills: Project Execution & responsible for overall management of civil works., Detailed project monitoring and track progress., Analise, manage and mitigate risks., Review DPR, weekly and monthly signoff plan., Proficient in codes and standards., Overseeing the selection and requisition of materials., Site compliance audits and checks., Overseeing all site related documentation., Total work experience 5.2 year'),
(721, 'Mr.kapil G. Raut', 'kpl.raut@gmail.com', '9860988239', 'Mr.Kapil G. Raut', 'Mr.Kapil G. Raut', 'A Civil Engineer with 15 years more experience in the areas of Educational field experience in various reputed engineering colleges like teaching and there infrastructure construction, maintenance of civil work and Civil Engineering’s Project like Industrial Projects, Infrastructure Projects as a Execution, QC, Laboratory Testing & Administration & Material Management to secure a management position in', 'A Civil Engineer with 15 years more experience in the areas of Educational field experience in various reputed engineering colleges like teaching and there infrastructure construction, maintenance of civil work and Civil Engineering’s Project like Industrial Projects, Infrastructure Projects as a Execution, QC, Laboratory Testing & Administration & Material Management to secure a management position in', ARRAY['Communication', ' Confidence to face challenges & unforeseen situations', ' Team Work', 'Fluent in English', 'Hindi', 'Marathi Read', 'Write and Speak.', 'Kapil Gopalrao Raut', 'Father’s Name : Mr.Gopalrao Raut', 'Mother’s Name : Mrs. Babybai', '“C/O Vasantrao Varade House Meera Colony', 'Pulgaon. Maharashtra -442302', '+91- 9860988239', 'kpl.raut@gmail.com', '31/07/1981', 'Male', 'Hindu', 'Married', 'Indian', 'knowledge and belief.', 'Date 08/05/24 (Kapil G.Raut.)', '5']::text[], ARRAY[' Confidence to face challenges & unforeseen situations', ' Team Work', 'Fluent in English', 'Hindi', 'Marathi Read', 'Write and Speak.', 'Kapil Gopalrao Raut', 'Father’s Name : Mr.Gopalrao Raut', 'Mother’s Name : Mrs. Babybai', '“C/O Vasantrao Varade House Meera Colony', 'Pulgaon. Maharashtra -442302', '+91- 9860988239', 'kpl.raut@gmail.com', '31/07/1981', 'Male', 'Hindu', 'Married', 'Indian', 'knowledge and belief.', 'Date 08/05/24 (Kapil G.Raut.)', '5']::text[], ARRAY['Communication']::text[], ARRAY[' Confidence to face challenges & unforeseen situations', ' Team Work', 'Fluent in English', 'Hindi', 'Marathi Read', 'Write and Speak.', 'Kapil Gopalrao Raut', 'Father’s Name : Mr.Gopalrao Raut', 'Mother’s Name : Mrs. Babybai', '“C/O Vasantrao Varade House Meera Colony', 'Pulgaon. Maharashtra -442302', '+91- 9860988239', 'kpl.raut@gmail.com', '31/07/1981', 'Male', 'Hindu', 'Married', 'Indian', 'knowledge and belief.', 'Date 08/05/24 (Kapil G.Raut.)', '5']::text[], '', 'Name: CURRICULUM VITAE | Email: kpl.raut@gmail.com | Phone: 9860988239', '', 'Target role: Mr.Kapil G. Raut | Headline: Mr.Kapil G. Raut | Portfolio: https://Mr.Kapil', 'M.TECH | Civil | Passout 2016', '', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"2016","score":null,"raw":"Other |  Diploma in civil Engineering ( Government Polytechnic | Arvi -2005) | 2005 || Graduation |  B.E. Civil Engineering | (Bapurao Deshmukh College of Engineering | Sewagram-2008) | 2008 || Postgraduate |  M.Tech.in Environmental .Engineering (Raisoni College of Engineering | Nagpur-2015) | 2015"}]'::jsonb, '[{"title":"Mr.Kapil G. Raut","company":"Imported from resume CSV","description":"Sr. Engineer QA/QC (12/10/18 to till date) || PREMCO RAIL ENGINEERS LTD. || Client:- Workshop Project Organization, Patna (WPO) || Project:-Central Railway Wagon Repair Workshop, Badnera. Dist-Amravati (M.S.) ||  Plant inspections, appraisal report and witnesses of third party calibration, testing certificate and || verify with relevant project specification."}]'::jsonb, '[{"title":"Imported project details","description":"Client:-CGPL, Mundra (Tata Power) ||  I was responsible for site execution for various building and drain, pile foundation, road etc. ||  I was responsible for supervision and preparing contractor bill weekly. ||  I was responsible for checking of layout, checking of shuttering & Steel, Checking of || Materials involved in various construction works. ||  Prepare daily progress report || 3 ||  Supervision and site execution of RCC roads, sinter plant, drain, blast furnace, sinter plant,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\0_DOC-20240509-WA0012. Kapil Raut.pdf', 'Name: Mr.kapil G. Raut

Email: kpl.raut@gmail.com

Phone: 9860988239

Headline: Mr.Kapil G. Raut

Profile Summary: A Civil Engineer with 15 years more experience in the areas of Educational field experience in various reputed engineering colleges like teaching and there infrastructure construction, maintenance of civil work and Civil Engineering’s Project like Industrial Projects, Infrastructure Projects as a Execution, QC, Laboratory Testing & Administration & Material Management to secure a management position in

Career Profile: Target role: Mr.Kapil G. Raut | Headline: Mr.Kapil G. Raut | Portfolio: https://Mr.Kapil

Key Skills:  Confidence to face challenges & unforeseen situations;  Team Work; Fluent in English; Hindi; Marathi Read; Write and Speak.; Kapil Gopalrao Raut; Father’s Name : Mr.Gopalrao Raut; Mother’s Name : Mrs. Babybai; “C/O Vasantrao Varade House Meera Colony; Pulgaon. Maharashtra -442302; +91- 9860988239; kpl.raut@gmail.com; 31/07/1981; Male; Hindu; Married; Indian; knowledge and belief.; Date 08/05/24 (Kapil G.Raut.); 5

IT Skills:  Confidence to face challenges & unforeseen situations;  Team Work; Fluent in English; Hindi; Marathi Read; Write and Speak.; Kapil Gopalrao Raut; Father’s Name : Mr.Gopalrao Raut; Mother’s Name : Mrs. Babybai; “C/O Vasantrao Varade House Meera Colony; Pulgaon. Maharashtra -442302; +91- 9860988239; kpl.raut@gmail.com; 31/07/1981; Male; Hindu; Married; Indian; knowledge and belief.; Date 08/05/24 (Kapil G.Raut.); 5

Skills: Communication

Employment: Sr. Engineer QA/QC (12/10/18 to till date) || PREMCO RAIL ENGINEERS LTD. || Client:- Workshop Project Organization, Patna (WPO) || Project:-Central Railway Wagon Repair Workshop, Badnera. Dist-Amravati (M.S.) ||  Plant inspections, appraisal report and witnesses of third party calibration, testing certificate and || verify with relevant project specification.

Education: Other |  Diploma in civil Engineering ( Government Polytechnic | Arvi -2005) | 2005 || Graduation |  B.E. Civil Engineering | (Bapurao Deshmukh College of Engineering | Sewagram-2008) | 2008 || Postgraduate |  M.Tech.in Environmental .Engineering (Raisoni College of Engineering | Nagpur-2015) | 2015

Projects: Client:-CGPL, Mundra (Tata Power) ||  I was responsible for site execution for various building and drain, pile foundation, road etc. ||  I was responsible for supervision and preparing contractor bill weekly. ||  I was responsible for checking of layout, checking of shuttering & Steel, Checking of || Materials involved in various construction works. ||  Prepare daily progress report || 3 ||  Supervision and site execution of RCC roads, sinter plant, drain, blast furnace, sinter plant,

Personal Details: Name: CURRICULUM VITAE | Email: kpl.raut@gmail.com | Phone: 9860988239

Resume Source Path: F:\Resume All 1\Resume PDF\0_DOC-20240509-WA0012. Kapil Raut.pdf

Parsed Technical Skills:  Confidence to face challenges & unforeseen situations,  Team Work, Fluent in English, Hindi, Marathi Read, Write and Speak., Kapil Gopalrao Raut, Father’s Name : Mr.Gopalrao Raut, Mother’s Name : Mrs. Babybai, “C/O Vasantrao Varade House Meera Colony, Pulgaon. Maharashtra -442302, +91- 9860988239, kpl.raut@gmail.com, 31/07/1981, Male, Hindu, Married, Indian, knowledge and belief., Date 08/05/24 (Kapil G.Raut.), 5'),
(722, 'B.tech In Civil', 'priyabratagupta15@gmail.com', '7044203512', '1. Proposed Position: Quality Control Manger (Civil)', '1. Proposed Position: Quality Control Manger (Civil)', '', 'Target role: 1. Proposed Position: Quality Control Manger (Civil) | Headline: 1. Proposed Position: Quality Control Manger (Civil) | Portfolio: https://5.Total', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: priyabratagupta15@gmail.com | Phone: +917044203512', '', 'Target role: 1. Proposed Position: Quality Control Manger (Civil) | Headline: 1. Proposed Position: Quality Control Manger (Civil) | Portfolio: https://5.Total', 'B.TECH | Civil | Passout 2035 | Score 64.98', '64.98', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2035","score":"64.98","raw":"Other | Exam Passed Year of Passing Name of the Instt./ University %age of || Other | marks || Graduation | B.Tech in Civil || Other | Engineering || Other | 2015 Jawharlal Nehru Technology University Kakinada | East | 2015 || Other | Godavari Dist. | Andhra Pradesh | India."}]'::jsonb, '[{"title":"1. Proposed Position: Quality Control Manger (Civil)","company":"Imported from resume CSV","description":"From (Year) To (Year) Employers Position Held || 2024 | January 2024 Till date Consulting Engineering Group Ltd. Quality Control Manager || 2022-2024 | June 2022 January 2024 Shri Krishna Industries Quality Assurance Specialist || 2021-2022 | July 2021 May 2022 Collabera Technologies Pvt. Ltd. Quality Assurance Specialist || 2020-2021 | Nov 2020 July 2021 Matriswa Construction Pvt. Ltd. Quality Control Engineer || 2017-2020 | June 2017 June 2020 Ircon Infrastructure & Services Ltd. Works Engineer (Civil)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\0_DOC-20240523-WA0059. PRIYABRATA.pdf', 'Name: B.tech In Civil

Email: priyabratagupta15@gmail.com

Phone: 7044203512

Headline: 1. Proposed Position: Quality Control Manger (Civil)

Career Profile: Target role: 1. Proposed Position: Quality Control Manger (Civil) | Headline: 1. Proposed Position: Quality Control Manger (Civil) | Portfolio: https://5.Total

Employment: From (Year) To (Year) Employers Position Held || 2024 | January 2024 Till date Consulting Engineering Group Ltd. Quality Control Manager || 2022-2024 | June 2022 January 2024 Shri Krishna Industries Quality Assurance Specialist || 2021-2022 | July 2021 May 2022 Collabera Technologies Pvt. Ltd. Quality Assurance Specialist || 2020-2021 | Nov 2020 July 2021 Matriswa Construction Pvt. Ltd. Quality Control Engineer || 2017-2020 | June 2017 June 2020 Ircon Infrastructure & Services Ltd. Works Engineer (Civil)

Education: Other | Exam Passed Year of Passing Name of the Instt./ University %age of || Other | marks || Graduation | B.Tech in Civil || Other | Engineering || Other | 2015 Jawharlal Nehru Technology University Kakinada | East | 2015 || Other | Godavari Dist. | Andhra Pradesh | India.

Personal Details: Name: CURRICULUM VITAE | Email: priyabratagupta15@gmail.com | Phone: +917044203512

Resume Source Path: F:\Resume All 1\Resume PDF\0_DOC-20240523-WA0059. PRIYABRATA.pdf'),
(723, 'Nikhil Pandey', 'pandeynikhil739@gmail.com', '8720841220', 'Nikhil Pandey', 'Nikhil Pandey', 'As a working knowledge, I am looking for working environment where I can refine up my knowledge and skill future. I would like to work for an organization where I will get an opportunity to prove my ability and to learn new things.', 'As a working knowledge, I am looking for working environment where I can refine up my knowledge and skill future. I would like to work for an organization where I will get an opportunity to prove my ability and to learn new things.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: NIKHIL PANDEY | Email: pandeynikhil739@gmail.com | Phone: +918720841220', '', 'Portfolio: https://m.p.', 'DIPLOMA | Mechanical | Passout 2018 | Score 65', '65', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2018","score":"65","raw":"Other | Degree/Course Institute Name University Percentage Year Of Passing || Other | 10 th high school mp board bhopal 65% 2011 | 2011 || Other | 12 th higher secondary mp board bhopal 54% 2018 | 2018 || Other | diploma mechanical || Other | engineering Aks university satna 52% 2015 | 2015 || Other | STRENGTH"}]'::jsonb, '[{"title":"Nikhil Pandey","company":"Imported from resume CSV","description":"Organization - gayatri pvt ltd || Designation - supervisor || Responsibility - lineup material dispatch, log book maintane, reading daily basis"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\0_DOC-20240707-WA0008..pdf', 'Name: Nikhil Pandey

Email: pandeynikhil739@gmail.com

Phone: 8720841220

Headline: Nikhil Pandey

Profile Summary: As a working knowledge, I am looking for working environment where I can refine up my knowledge and skill future. I would like to work for an organization where I will get an opportunity to prove my ability and to learn new things.

Career Profile: Portfolio: https://m.p.

Employment: Organization - gayatri pvt ltd || Designation - supervisor || Responsibility - lineup material dispatch, log book maintane, reading daily basis

Education: Other | Degree/Course Institute Name University Percentage Year Of Passing || Other | 10 th high school mp board bhopal 65% 2011 | 2011 || Other | 12 th higher secondary mp board bhopal 54% 2018 | 2018 || Other | diploma mechanical || Other | engineering Aks university satna 52% 2015 | 2015 || Other | STRENGTH

Personal Details: Name: NIKHIL PANDEY | Email: pandeynikhil739@gmail.com | Phone: +918720841220

Resume Source Path: F:\Resume All 1\Resume PDF\0_DOC-20240707-WA0008..pdf'),
(724, 'Manoj Yadav', 'manojyadav2625@gmail.com', '9650282186', 'Senior Billing Engineer', 'Senior Billing Engineer', '', 'Target role: Senior Billing Engineer | Headline: Senior Billing Engineer | Portfolio: https://B.Tech', ARRAY['Excel', 'Leadership', 'Teamwork', ' AutoCAD', ' MS-Excel', ' SAP /ERP', ' MS-Word', ' MS-PPT', ' Auto level', ' Creative approach to problem solving', ' Critical thinking', 'DECLARATION', 'I do hereby declare that the details furnished above are true to the', 'best of my knowledge.', 'Gurugram', '(Manoj Yadav)']::text[], ARRAY[' AutoCAD', ' MS-Excel', ' SAP /ERP', ' MS-Word', ' MS-PPT', ' Auto level', ' Creative approach to problem solving', ' Critical thinking', 'DECLARATION', 'I do hereby declare that the details furnished above are true to the', 'best of my knowledge.', 'Gurugram', '(Manoj Yadav)']::text[], ARRAY['Excel', 'Leadership', 'Teamwork']::text[], ARRAY[' AutoCAD', ' MS-Excel', ' SAP /ERP', ' MS-Word', ' MS-PPT', ' Auto level', ' Creative approach to problem solving', ' Critical thinking', 'DECLARATION', 'I do hereby declare that the details furnished above are true to the', 'best of my knowledge.', 'Gurugram', '(Manoj Yadav)']::text[], '', 'Name: MANOJ YADAV | Email: manojyadav2625@gmail.com | Phone: 9650282186', '', 'Target role: Senior Billing Engineer | Headline: Senior Billing Engineer | Portfolio: https://B.Tech', 'B.TECH | Electrical | Passout 2018 | Score 72.4', '72.4', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2018","score":"72.4","raw":"Other | World College of Technology & Management || Other | 2014 - 2018 | 2014-2018 || Graduation | B.Tech in Civil Engineering [72.4%] || Class 12 | St. Crispin’s Senior Secondary School || Other | 2012 - 2013 | 2012-2013 || Other | 2010 - 2011 | 2010-2011"}]'::jsonb, '[{"title":"Senior Billing Engineer","company":"Imported from resume CSV","description":"Contractor Billing, Quantity || Estimation, Material || Reconciliation, Rate Analysis, || Extra Items Claim, Deviation in || ISGEC Heavy Engineering Ltd. [Sr. Billing & Planning Engineer] || 2018 | 16.08.2018–Till date."}]'::jsonb, '[{"title":"Imported project details","description":"Planning. || CONTACT || PHONE: || 9650282186 || EMAIL: || manojyadav2625@gmail.com || ADDRESS:- Gurgaon, Haryana || 122002"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\0_Manoj Yadav Billing Engg_resume 27.03.2024.pdf', 'Name: Manoj Yadav

Email: manojyadav2625@gmail.com

Phone: 9650282186

Headline: Senior Billing Engineer

Career Profile: Target role: Senior Billing Engineer | Headline: Senior Billing Engineer | Portfolio: https://B.Tech

Key Skills:  AutoCAD;  MS-Excel;  SAP /ERP;  MS-Word;  MS-PPT;  Auto level;  Creative approach to problem solving;  Critical thinking; DECLARATION; I do hereby declare that the details furnished above are true to the; best of my knowledge.; Gurugram; (Manoj Yadav)

IT Skills:  AutoCAD;  MS-Excel;  SAP /ERP;  MS-Word;  MS-PPT;  Auto level;  Creative approach to problem solving;  Critical thinking; DECLARATION; I do hereby declare that the details furnished above are true to the; best of my knowledge.; Gurugram; (Manoj Yadav)

Skills: Excel;Leadership;Teamwork

Employment: Contractor Billing, Quantity || Estimation, Material || Reconciliation, Rate Analysis, || Extra Items Claim, Deviation in || ISGEC Heavy Engineering Ltd. [Sr. Billing & Planning Engineer] || 2018 | 16.08.2018–Till date.

Education: Other | World College of Technology & Management || Other | 2014 - 2018 | 2014-2018 || Graduation | B.Tech in Civil Engineering [72.4%] || Class 12 | St. Crispin’s Senior Secondary School || Other | 2012 - 2013 | 2012-2013 || Other | 2010 - 2011 | 2010-2011

Projects: Planning. || CONTACT || PHONE: || 9650282186 || EMAIL: || manojyadav2625@gmail.com || ADDRESS:- Gurgaon, Haryana || 122002

Personal Details: Name: MANOJ YADAV | Email: manojyadav2625@gmail.com | Phone: 9650282186

Resume Source Path: F:\Resume All 1\Resume PDF\0_Manoj Yadav Billing Engg_resume 27.03.2024.pdf

Parsed Technical Skills:  AutoCAD,  MS-Excel,  SAP /ERP,  MS-Word,  MS-PPT,  Auto level,  Creative approach to problem solving,  Critical thinking, DECLARATION, I do hereby declare that the details furnished above are true to the, best of my knowledge., Gurugram, (Manoj Yadav)'),
(725, 'Novel Babu', 'er.novel199118@gmail.com', '9140181212', 'NAME : NOVEL BABU', 'NAME : NOVEL BABU', '', 'Target role: NAME : NOVEL BABU | Headline: NAME : NOVEL BABU | Portfolio: https://B.I.E.T', ARRAY['Excel', 'MS Office 2007(MS Excel', 'MS Power Point) Internet', 'Auto CAD 2010']::text[], ARRAY['MS Office 2007(MS Excel', 'MS Power Point) Internet', 'Auto CAD 2010']::text[], ARRAY['Excel']::text[], ARRAY['MS Office 2007(MS Excel', 'MS Power Point) Internet', 'Auto CAD 2010']::text[], '', 'Name: Novel Babu | Email: er.novel199118@gmail.com | Phone: 9140181212', '', 'Target role: NAME : NOVEL BABU | Headline: NAME : NOVEL BABU | Portfolio: https://B.I.E.T', 'Civil | Passout 2020', '', '[{"degree":null,"branch":"Civil","graduationYear":"2020","score":null,"raw":"Other | B. Tech in Civil Engineering from B.I.E.T (U.P.T.U) Lucknow in 2015. | 2015 || Other | Graduate in Civil Engineering with more then 9 years’ experience in the field of Civil Engineering || Other | including the construction of highway project Site execution | Earth work | subgrade || Other | DLC and PQC and site co-ordination. || Other | Responsibilities included; calculation of quality | survey works and testing of materials | providing technical || Other | inputs for methodologies of construction & co-ordination with site management construction activities."}]'::jsonb, '[{"title":"NAME : NOVEL BABU","company":"Imported from resume CSV","description":"2020 | From : 24 July 2020 To Till Date || Employer : Segmental Consulting & Infrastructure Advisory (P) Ltd. || Position Held : AHE"}]'::jsonb, '[{"title":"Imported project details","description":"Development of Gorakhpur Link Expressway Project (Package-2) From Fulwariya ( Dist. Ambedkar Nagar || ) to Salarpur ( Dist. Azamgarh ) From Km 47+500 To Km 90+535 and is fully access controlled 4 – lane ( || expandable to 6 – lane) divided carriageway in the State of Uttar Pradesh on EPC Basis. || Location : Fulwariya ( Dist. Ambedkar Nagar ) to Salarpur ( Dist. Azamgarh ) || Client : UTTAR PRADESH EXPRESSWAY INDUSTRIAL DEVELOPMENT AUTHORITY || Activity Performed: || Assistant Highway Engineer – Responsibilities Includes-for supervising the civil works towards construction || of road project; Survey of site with Auto level( X-Sec) Daily progress reports generation and communicating"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\0_Mr.NOVEL BABU-GPX (1).pdf', 'Name: Novel Babu

Email: er.novel199118@gmail.com

Phone: 9140181212

Headline: NAME : NOVEL BABU

Career Profile: Target role: NAME : NOVEL BABU | Headline: NAME : NOVEL BABU | Portfolio: https://B.I.E.T

Key Skills: MS Office 2007(MS Excel, MS Power Point) Internet; Auto CAD 2010

IT Skills: MS Office 2007(MS Excel, MS Power Point) Internet; Auto CAD 2010

Skills: Excel

Employment: 2020 | From : 24 July 2020 To Till Date || Employer : Segmental Consulting & Infrastructure Advisory (P) Ltd. || Position Held : AHE

Education: Other | B. Tech in Civil Engineering from B.I.E.T (U.P.T.U) Lucknow in 2015. | 2015 || Other | Graduate in Civil Engineering with more then 9 years’ experience in the field of Civil Engineering || Other | including the construction of highway project Site execution | Earth work | subgrade || Other | DLC and PQC and site co-ordination. || Other | Responsibilities included; calculation of quality | survey works and testing of materials | providing technical || Other | inputs for methodologies of construction & co-ordination with site management construction activities.

Projects: Development of Gorakhpur Link Expressway Project (Package-2) From Fulwariya ( Dist. Ambedkar Nagar || ) to Salarpur ( Dist. Azamgarh ) From Km 47+500 To Km 90+535 and is fully access controlled 4 – lane ( || expandable to 6 – lane) divided carriageway in the State of Uttar Pradesh on EPC Basis. || Location : Fulwariya ( Dist. Ambedkar Nagar ) to Salarpur ( Dist. Azamgarh ) || Client : UTTAR PRADESH EXPRESSWAY INDUSTRIAL DEVELOPMENT AUTHORITY || Activity Performed: || Assistant Highway Engineer – Responsibilities Includes-for supervising the civil works towards construction || of road project; Survey of site with Auto level( X-Sec) Daily progress reports generation and communicating

Personal Details: Name: Novel Babu | Email: er.novel199118@gmail.com | Phone: 9140181212

Resume Source Path: F:\Resume All 1\Resume PDF\0_Mr.NOVEL BABU-GPX (1).pdf

Parsed Technical Skills: MS Office 2007(MS Excel, MS Power Point) Internet, Auto CAD 2010'),
(726, 'Abdul Rizwan Ansari', 'abdulrizwanansari786@gmail.com', '8871835157', 'ABDUL RIZWAN ANSARI', 'ABDUL RIZWAN ANSARI', 'Dedicated individual with in-depth experience in construction and building work. Currently looking for a civil engineering job position with a progressive construction company where my skill and experience will be fully utilized.', 'Dedicated individual with in-depth experience in construction and building work. Currently looking for a civil engineering job position with a progressive construction company where my skill and experience will be fully utilized.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: abdulrizwanansari786@gmail.com | Phone: +918871835157', '', 'Target role: ABDUL RIZWAN ANSARI | Headline: ABDUL RIZWAN ANSARI | Portfolio: https://54.40%', 'BE | Civil | Passout 2026 | Score 54.4', '54.4', '[{"degree":"BE","branch":"Civil","graduationYear":"2026","score":"54.4","raw":"Class 10 | MATRICULATION:-BSEB(PATNA)with (54.40%) in (2008) | 2008 || Class 12 | INTERMEDIATE:-BSEB (PATNA) with (72.80%) in(2010-2012) | 2010-2012 || Graduation | B.E. (CIVIL ENGINEERING) with (82.60%) in (2012-2016) | 2012-2016 || Other | ➢ INSTITUTE: CORPORATE INSTITUTE OF SCIENCE AND TECHNOLOGY | BHOPAL || Other | ➢ UNIVERSITY: RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA | BHOPAL. (M. P.)"}]'::jsonb, '[{"title":"ABDUL RIZWAN ANSARI","company":"Imported from resume CSV","description":"Company : M/S SANJANA CONSTRUCTION || Project : MULTISTOREY APARTMENTS, DUPLEX, BOAT CLUB,PROJECT, || WARE HOUSE, MP TOURISM PICNIC SPOT, C M RISE SCHOOL, || LANDSCAPING WORK || 2017 | Duration : from 22/07/2017 To Till continue || Designation : Civil site Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Email Id: abdulrizwanansari786@gmail.com || Duration : 22/06/2016 To 22/06/2017 | 2016-2016 || Designation : Civil Site Engineer || Job Responsibility : || Managing, designing, developing, creating and maintaining construction projects. || Conducting on-site investigations and analyzing data. || Assessing potential risks, materials and costs. || Monitor progress and compile reports in project ststat."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\0_OOO.pdf', 'Name: Abdul Rizwan Ansari

Email: abdulrizwanansari786@gmail.com

Phone: 8871835157

Headline: ABDUL RIZWAN ANSARI

Profile Summary: Dedicated individual with in-depth experience in construction and building work. Currently looking for a civil engineering job position with a progressive construction company where my skill and experience will be fully utilized.

Career Profile: Target role: ABDUL RIZWAN ANSARI | Headline: ABDUL RIZWAN ANSARI | Portfolio: https://54.40%

Employment: Company : M/S SANJANA CONSTRUCTION || Project : MULTISTOREY APARTMENTS, DUPLEX, BOAT CLUB,PROJECT, || WARE HOUSE, MP TOURISM PICNIC SPOT, C M RISE SCHOOL, || LANDSCAPING WORK || 2017 | Duration : from 22/07/2017 To Till continue || Designation : Civil site Engineer

Education: Class 10 | MATRICULATION:-BSEB(PATNA)with (54.40%) in (2008) | 2008 || Class 12 | INTERMEDIATE:-BSEB (PATNA) with (72.80%) in(2010-2012) | 2010-2012 || Graduation | B.E. (CIVIL ENGINEERING) with (82.60%) in (2012-2016) | 2012-2016 || Other | ➢ INSTITUTE: CORPORATE INSTITUTE OF SCIENCE AND TECHNOLOGY | BHOPAL || Other | ➢ UNIVERSITY: RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA | BHOPAL. (M. P.)

Projects: Email Id: abdulrizwanansari786@gmail.com || Duration : 22/06/2016 To 22/06/2017 | 2016-2016 || Designation : Civil Site Engineer || Job Responsibility : || Managing, designing, developing, creating and maintaining construction projects. || Conducting on-site investigations and analyzing data. || Assessing potential risks, materials and costs. || Monitor progress and compile reports in project ststat.

Personal Details: Name: CURRICULUM VITAE | Email: abdulrizwanansari786@gmail.com | Phone: +918871835157

Resume Source Path: F:\Resume All 1\Resume PDF\0_OOO.pdf'),
(727, 'Arif Samiullah Ansari', 'arifsamiullah22@gmail.com', '8353947846', 'DIPLOMA (CIVIL)', 'DIPLOMA (CIVIL)', '', 'Target role: DIPLOMA (CIVIL) | Headline: DIPLOMA (CIVIL) | Location: personal goals, to be a pillar behind the success of the organization. | Portfolio: https://R.K', ARRAY['Excel', 'AUTO-CAD', 'MS Office', 'Personal Details', 'Arif Samiullah Ansari', '29 August 1995', 'UP India', 'Male', 'Unmarried', 'Indian']::text[], ARRAY['AUTO-CAD', 'MS Office', 'Excel', 'Personal Details', 'Arif Samiullah Ansari', '29 August 1995', 'UP India', 'Male', 'Unmarried', 'Indian']::text[], ARRAY['Excel']::text[], ARRAY['AUTO-CAD', 'MS Office', 'Excel', 'Personal Details', 'Arif Samiullah Ansari', '29 August 1995', 'UP India', 'Male', 'Unmarried', 'Indian']::text[], '', 'Name: ARIF SAMIULLAH ANSARI | Email: arifsamiullah22@gmail.com | Phone: 8353947846 | Location: personal goals, to be a pillar behind the success of the organization.', '', 'Target role: DIPLOMA (CIVIL) | Headline: DIPLOMA (CIVIL) | Location: personal goals, to be a pillar behind the success of the organization. | Portfolio: https://R.K', 'BE | Civil | Passout 2023 | Score 67', '67', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"67","raw":"Other | Diploma(CIVIL) 2015 Monad University | 2015 || Other | Hapur (UP) || Other | 67% First class || Class 10 | 10th 2012 CBSE Board New | 2012 || Other | Delhi || Other | 64% First class"}]'::jsonb, '[{"title":"DIPLOMA (CIVIL)","company":"Imported from resume CSV","description":"2015-2017 | 1) R.K Azad Infrastructure Oct 2015 To June 2017 || ( Enginner) || Project: - Construction of residential building || Podium+13 upper floors at ulwe Navi Mumbai || Client :- BARC"}]'::jsonb, '[{"title":"Imported project details","description":"Consultant :- Epicons Consultant Pvt Ltd. || . || 2) Kore Mining & Crushing Plant (Wada) July 2017 To Sep 2017 | 2017-2017 || (Plant Incharge) || P Pa ag ge e 2 2 o of f 4 4 || 3) SMC Infrsatructures PVT LTD Thane Maharshtra 2 3 Oct 2017 To 5 June | 2017-2017 || 2023 | 2023-2023 || ( Senior Civil Enginner)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\0_pdf&rendition=1 ARIF.pdf', 'Name: Arif Samiullah Ansari

Email: arifsamiullah22@gmail.com

Phone: 8353947846

Headline: DIPLOMA (CIVIL)

Career Profile: Target role: DIPLOMA (CIVIL) | Headline: DIPLOMA (CIVIL) | Location: personal goals, to be a pillar behind the success of the organization. | Portfolio: https://R.K

Key Skills: AUTO-CAD; MS Office; Excel; Personal Details; Arif Samiullah Ansari; 29 August 1995; UP India; Male; Unmarried; Indian

IT Skills: AUTO-CAD; MS Office; Excel; Personal Details; Arif Samiullah Ansari; 29 August 1995; UP India; Male; Unmarried; Indian

Skills: Excel

Employment: 2015-2017 | 1) R.K Azad Infrastructure Oct 2015 To June 2017 || ( Enginner) || Project: - Construction of residential building || Podium+13 upper floors at ulwe Navi Mumbai || Client :- BARC

Education: Other | Diploma(CIVIL) 2015 Monad University | 2015 || Other | Hapur (UP) || Other | 67% First class || Class 10 | 10th 2012 CBSE Board New | 2012 || Other | Delhi || Other | 64% First class

Projects: Consultant :- Epicons Consultant Pvt Ltd. || . || 2) Kore Mining & Crushing Plant (Wada) July 2017 To Sep 2017 | 2017-2017 || (Plant Incharge) || P Pa ag ge e 2 2 o of f 4 4 || 3) SMC Infrsatructures PVT LTD Thane Maharshtra 2 3 Oct 2017 To 5 June | 2017-2017 || 2023 | 2023-2023 || ( Senior Civil Enginner)

Personal Details: Name: ARIF SAMIULLAH ANSARI | Email: arifsamiullah22@gmail.com | Phone: 8353947846 | Location: personal goals, to be a pillar behind the success of the organization.

Resume Source Path: F:\Resume All 1\Resume PDF\0_pdf&rendition=1 ARIF.pdf

Parsed Technical Skills: AUTO-CAD, MS Office, Excel, Personal Details, Arif Samiullah Ansari, 29 August 1995, UP India, Male, Unmarried, Indian'),
(728, 'Ashish Thakur', 'ashishthakur5346@gmail.com', '7807208071', '06/062025 - Civilmantra Infracon Ltd.', '06/062025 - Civilmantra Infracon Ltd.', 'Iam organized Site Supervisor QA&QC With good planing skills and experience of working on Hydroelectric project. Iam comfortable networking with engineers and supervisor. Iam acutely aware of all aspects of construction including Health and safety legislation, building regulations and various environmental issues. Iam ready to Take the next step to may professional career and progress further in this field, bring with me my skills', 'Iam organized Site Supervisor QA&QC With good planing skills and experience of working on Hydroelectric project. Iam comfortable networking with engineers and supervisor. Iam acutely aware of all aspects of construction including Health and safety legislation, building regulations and various environmental issues. Iam ready to Take the next step to may professional career and progress further in this field, bring with me my skills', ARRAY['measures and qualitystandards Two maintain quality standards', 'product quality', 'ISO', 'test procedures', 'ASHISH THAKUR', 'AutoCAD 2D', 'INTERESTS', 'Swimming']::text[], ARRAY['measures and qualitystandards Two maintain quality standards', 'product quality', 'ISO', 'test procedures', 'ASHISH THAKUR', 'AutoCAD 2D', 'INTERESTS', 'Swimming']::text[], ARRAY[]::text[], ARRAY['measures and qualitystandards Two maintain quality standards', 'product quality', 'ISO', 'test procedures', 'ASHISH THAKUR', 'AutoCAD 2D', 'INTERESTS', 'Swimming']::text[], '', 'Name: Ashish Thakur | Email: ashishthakur5346@gmail.com | Phone: 7807208071 | Location: Village -Sarlog, P.O-Sulkhan, Teh-Bhoranj,Distt-Hamirpur, Himachal', '', 'Target role: 06/062025 - Civilmantra Infracon Ltd. | Headline: 06/062025 - Civilmantra Infracon Ltd. | Location: Village -Sarlog, P.O-Sulkhan, Teh-Bhoranj,Distt-Hamirpur, Himachal | LinkedIn: https://www.linkedin.com/in/ashish-thakur-b969a9254 | Portfolio: https://P.O-Sulkhan', 'ME | Civil | Passout 2025', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | D.R. B.R Ambedkar govt polytechnic Ambota Una || Other | 2022 | 2022 || Other | Diploma in civil engineering || Other | 70.56 || Other | The Magnet public school Hamirpur || Other | 2019 | 2019"}]'::jsonb, '[{"title":"06/062025 - Civilmantra Infracon Ltd.","company":"Imported from resume CSV","description":"One year Apprentice training || one year apprenticeship training in Dhaulashid || hydroelectric project Hamirpur Himachal Pradesh || SATLUJ JAL VIDYUT NIGAM LIMITED || 1) *Organisation-SJVN LIMITED. || Project Name-Dhaulashid Hydroelectric project Hamirpur"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2025070715543938 - Copy - Copy.pdf', 'Name: Ashish Thakur

Email: ashishthakur5346@gmail.com

Phone: 7807208071

Headline: 06/062025 - Civilmantra Infracon Ltd.

Profile Summary: Iam organized Site Supervisor QA&QC With good planing skills and experience of working on Hydroelectric project. Iam comfortable networking with engineers and supervisor. Iam acutely aware of all aspects of construction including Health and safety legislation, building regulations and various environmental issues. Iam ready to Take the next step to may professional career and progress further in this field, bring with me my skills

Career Profile: Target role: 06/062025 - Civilmantra Infracon Ltd. | Headline: 06/062025 - Civilmantra Infracon Ltd. | Location: Village -Sarlog, P.O-Sulkhan, Teh-Bhoranj,Distt-Hamirpur, Himachal | LinkedIn: https://www.linkedin.com/in/ashish-thakur-b969a9254 | Portfolio: https://P.O-Sulkhan

Key Skills: measures and qualitystandards Two maintain quality standards; product quality; ISO; test procedures; ASHISH THAKUR; AutoCAD 2D; INTERESTS; Swimming

IT Skills: measures and qualitystandards Two maintain quality standards; product quality; ISO; test procedures; ASHISH THAKUR; AutoCAD 2D; INTERESTS; Swimming

Employment: One year Apprentice training || one year apprenticeship training in Dhaulashid || hydroelectric project Hamirpur Himachal Pradesh || SATLUJ JAL VIDYUT NIGAM LIMITED || 1) *Organisation-SJVN LIMITED. || Project Name-Dhaulashid Hydroelectric project Hamirpur

Education: Other | D.R. B.R Ambedkar govt polytechnic Ambota Una || Other | 2022 | 2022 || Other | Diploma in civil engineering || Other | 70.56 || Other | The Magnet public school Hamirpur || Other | 2019 | 2019

Personal Details: Name: Ashish Thakur | Email: ashishthakur5346@gmail.com | Phone: 7807208071 | Location: Village -Sarlog, P.O-Sulkhan, Teh-Bhoranj,Distt-Hamirpur, Himachal

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2025070715543938 - Copy - Copy.pdf

Parsed Technical Skills: measures and qualitystandards Two maintain quality standards, product quality, ISO, test procedures, ASHISH THAKUR, AutoCAD 2D, INTERESTS, Swimming'),
(729, 'Shafqat Mohi Ud Din Wani', 'shafqatwani10@gmail.com', '6005736611', 'Professional :- CIVIL ENGINEERING and ARCHITECH DESIGN with healthy', 'Professional :- CIVIL ENGINEERING and ARCHITECH DESIGN with healthy', 'Intend to acquire a Leading challenging position in your organization that allows me to perform in dynamic & demanding work environment to deliver quality work potential and creativity, which significantly contributes to the self- growth and development of the organization.', 'Intend to acquire a Leading challenging position in your organization that allows me to perform in dynamic & demanding work environment to deliver quality work potential and creativity, which significantly contributes to the self- growth and development of the organization.', ARRAY['Communication', 'Leadership', ' Fast & Keen Learner', 'Smart', 'Performer', 'Time Punctuality', ' Leadership Quality', 'Goal', 'Oriented', 'Team Player', ' Optimistic Attitude', 'Creative', ' Strong Written & Oral', ' Excellent Reporting &', 'Documentation Capabilities', 'INTERESTS', ' Interacting with Smart People and Knowledge Sharing']::text[], ARRAY[' Fast & Keen Learner', 'Smart', 'Performer', 'Time Punctuality', ' Leadership Quality', 'Goal', 'Oriented', 'Team Player', ' Optimistic Attitude', 'Creative', ' Strong Written & Oral', ' Excellent Reporting &', 'Documentation Capabilities', 'INTERESTS', ' Interacting with Smart People and Knowledge Sharing']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Fast & Keen Learner', 'Smart', 'Performer', 'Time Punctuality', ' Leadership Quality', 'Goal', 'Oriented', 'Team Player', ' Optimistic Attitude', 'Creative', ' Strong Written & Oral', ' Excellent Reporting &', 'Documentation Capabilities', 'INTERESTS', ' Interacting with Smart People and Knowledge Sharing']::text[], '', 'Name: SHAFQAT MOHI UD DIN WANI | Email: shafqatwani10@gmail.com | Phone: +916005736611 | Location: experience in Plane Concrete, Drains, Manholes, and other worked for', '', 'Target role: Professional :- CIVIL ENGINEERING and ARCHITECH DESIGN with healthy | Headline: Professional :- CIVIL ENGINEERING and ARCHITECH DESIGN with healthy | Location: experience in Plane Concrete, Drains, Manholes, and other worked for | Portfolio: https://H.no.36', 'ME | Civil | Passout 1997', '', '[{"degree":"ME","branch":"Civil","graduationYear":"1997","score":null,"raw":"Other |  Seeking for Guidance from the Technically Sounds || Other |  Very much interested to acquire the fundamental or technical || Other | information about the new construction methodology and machinery || Other | Page | 3 || Other | DECLARATION || Other | I | here by acknowledge that all the details given above are true and correct to the best of my knowledge and belief."}]'::jsonb, '[{"title":"Professional :- CIVIL ENGINEERING and ARCHITECH DESIGN with healthy","company":"Imported from resume CSV","description":"Father’s Name : GH MOHI UD DIN || WANI Worked under AS A || contractor in CIVIL SITE ENGINEER || 1997 | Date of Birth :12/03/1997 NAVAYUGA || Gender :Male ENGINEERING || COMPANY."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\0_Resume + (2) MOHI UD DIN.pdf', 'Name: Shafqat Mohi Ud Din Wani

Email: shafqatwani10@gmail.com

Phone: 6005736611

Headline: Professional :- CIVIL ENGINEERING and ARCHITECH DESIGN with healthy

Profile Summary: Intend to acquire a Leading challenging position in your organization that allows me to perform in dynamic & demanding work environment to deliver quality work potential and creativity, which significantly contributes to the self- growth and development of the organization.

Career Profile: Target role: Professional :- CIVIL ENGINEERING and ARCHITECH DESIGN with healthy | Headline: Professional :- CIVIL ENGINEERING and ARCHITECH DESIGN with healthy | Location: experience in Plane Concrete, Drains, Manholes, and other worked for | Portfolio: https://H.no.36

Key Skills:  Fast & Keen Learner; Smart; Performer; Time Punctuality;  Leadership Quality; Goal; Oriented; Team Player;  Optimistic Attitude; Creative;  Strong Written & Oral;  Excellent Reporting &; Documentation Capabilities; INTERESTS;  Interacting with Smart People and Knowledge Sharing

IT Skills:  Fast & Keen Learner; Smart; Performer; Time Punctuality;  Leadership Quality; Goal; Oriented; Team Player;  Optimistic Attitude; Creative;  Strong Written & Oral;  Excellent Reporting &; Documentation Capabilities; INTERESTS;  Interacting with Smart People and Knowledge Sharing

Skills: Communication;Leadership

Employment: Father’s Name : GH MOHI UD DIN || WANI Worked under AS A || contractor in CIVIL SITE ENGINEER || 1997 | Date of Birth :12/03/1997 NAVAYUGA || Gender :Male ENGINEERING || COMPANY.

Education: Other |  Seeking for Guidance from the Technically Sounds || Other |  Very much interested to acquire the fundamental or technical || Other | information about the new construction methodology and machinery || Other | Page | 3 || Other | DECLARATION || Other | I | here by acknowledge that all the details given above are true and correct to the best of my knowledge and belief.

Personal Details: Name: SHAFQAT MOHI UD DIN WANI | Email: shafqatwani10@gmail.com | Phone: +916005736611 | Location: experience in Plane Concrete, Drains, Manholes, and other worked for

Resume Source Path: F:\Resume All 1\Resume PDF\0_Resume + (2) MOHI UD DIN.pdf

Parsed Technical Skills:  Fast & Keen Learner, Smart, Performer, Time Punctuality,  Leadership Quality, Goal, Oriented, Team Player,  Optimistic Attitude, Creative,  Strong Written & Oral,  Excellent Reporting &, Documentation Capabilities, INTERESTS,  Interacting with Smart People and Knowledge Sharing'),
(730, 'Aniket Shirgaonkar', 'shirgaonkaraniket18@gmail.com', '8850823281', 'aniket-shirgaonkar-4115851b0', 'aniket-shirgaonkar-4115851b0', '', 'Target role: aniket-shirgaonkar-4115851b0 | Headline: aniket-shirgaonkar-4115851b0 | Location: Chaitanya Society, Vakola | LinkedIn: http://www.linkedin.com/in/', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: Aniket Shirgaonkar | Email: shirgaonkaraniket18@gmail.com | Phone: 8850823281 | Location: Chaitanya Society, Vakola', '', 'Target role: aniket-shirgaonkar-4115851b0 | Headline: aniket-shirgaonkar-4115851b0 | Location: Chaitanya Society, Vakola | LinkedIn: http://www.linkedin.com/in/', 'Mechanical | Passout 2022 | Score 80', '80', '[{"degree":null,"branch":"Mechanical","graduationYear":"2022","score":"80","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Purchase & Inventory – Visiting Markets for Checking the material || availability and rates, meetings || Dispatch Department – Coordinating for delivery timelines, unloading at || site and transport cost finalizations. || Commercials – Involving commercially with Client for the Advance || payments follow up ,checking proper PO received and Invoices || generation with accounts team. || Site Supervison- To supervise the project workflow, make quality reports,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANIKET SHIRGAONKAR.pdf', 'Name: Aniket Shirgaonkar

Email: shirgaonkaraniket18@gmail.com

Phone: 8850823281

Headline: aniket-shirgaonkar-4115851b0

Career Profile: Target role: aniket-shirgaonkar-4115851b0 | Headline: aniket-shirgaonkar-4115851b0 | Location: Chaitanya Society, Vakola | LinkedIn: http://www.linkedin.com/in/

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Projects: Purchase & Inventory – Visiting Markets for Checking the material || availability and rates, meetings || Dispatch Department – Coordinating for delivery timelines, unloading at || site and transport cost finalizations. || Commercials – Involving commercially with Client for the Advance || payments follow up ,checking proper PO received and Invoices || generation with accounts team. || Site Supervison- To supervise the project workflow, make quality reports,

Personal Details: Name: Aniket Shirgaonkar | Email: shirgaonkaraniket18@gmail.com | Phone: 8850823281 | Location: Chaitanya Society, Vakola

Resume Source Path: F:\Resume All 1\Resume PDF\ANIKET SHIRGAONKAR.pdf

Parsed Technical Skills: Communication, Leadership'),
(731, 'Technical Skills', 'aniketpounikar74@gmail.com', '8484029080', 'Technical Skills', 'Technical Skills', '', 'Portfolio: https://8.1', ARRAY['Linux', 'ANIKET SHRAWAN PAUNIKAR', 'Contact Details', 'Lalganj Naik Talav Nagpur', '440018', 'aniketpounikar74@gmail.com', '8484029080', 'home users. Versed in troubleshooting and desktop support on Windows', 'Linux and Mac systems.', 'Proven skill in resolving problems quickly on first call.', ' OSI and TCP/IP models', 'TCP and UDP protocols Interfaces–Ethernet', 'Serial', 'Tunnel', ' Passwords settings – Enable Password', 'Enable Secret', 'Con', 'Aux', 'Telnet Routing–Static', 'Default', 'Dynamic (RIP', 'EIGRP', 'IGRP', 'OSPF).', ' Password recovery', 'Backup and Restore – IOS & startup-configuration.', ' Access control list–Standard', 'Extended', 'Named', ' WAN Protocols- HDLC', 'PPPNAT-Static', 'Dynamic', 'Overload', ' IPv6-Static', 'Dynamic Routing', ' Wireless', 'Wi-Fi', 'Wi-Fi security-SSID', 'WEP', 'WPA', 'MAC Authentication VPN-Site to site', 'Remote', 'Access', ' HSRP', 'VRRP', 'GLBP', ' NAT', 'PAT', 'PPP', 'DHCP', 'DNS', 'TFTP', 'CDP', 'IPV6', 'Ether channel.', ' VLAN', 'VTP', 'RSTP', 'MSTP', 'DTP', ' STATIC', 'Default Routing', 'RIP', 'RIPV2', 'OSPF.', ' WAN LAN', 'SUBNETTING', 'Operation Port Security.', 'SYSTEMS', 'Operating System Software', ' Windows(XP', '7', '8.1', '10', '11)']::text[], ARRAY['ANIKET SHRAWAN PAUNIKAR', 'Contact Details', 'Lalganj Naik Talav Nagpur', '440018', 'aniketpounikar74@gmail.com', '8484029080', 'home users. Versed in troubleshooting and desktop support on Windows', 'Linux and Mac systems.', 'Proven skill in resolving problems quickly on first call.', ' OSI and TCP/IP models', 'TCP and UDP protocols Interfaces–Ethernet', 'Serial', 'Tunnel', ' Passwords settings – Enable Password', 'Enable Secret', 'Con', 'Aux', 'Telnet Routing–Static', 'Default', 'Dynamic (RIP', 'EIGRP', 'IGRP', 'OSPF).', ' Password recovery', 'Backup and Restore – IOS & startup-configuration.', ' Access control list–Standard', 'Extended', 'Named', ' WAN Protocols- HDLC', 'PPPNAT-Static', 'Dynamic', 'Overload', ' IPv6-Static', 'Dynamic Routing', ' Wireless', 'Wi-Fi', 'Wi-Fi security-SSID', 'WEP', 'WPA', 'MAC Authentication VPN-Site to site', 'Remote', 'Access', ' HSRP', 'VRRP', 'GLBP', ' NAT', 'PAT', 'PPP', 'DHCP', 'DNS', 'TFTP', 'CDP', 'IPV6', 'Ether channel.', ' VLAN', 'VTP', 'RSTP', 'MSTP', 'DTP', ' STATIC', 'Default Routing', 'RIP', 'RIPV2', 'OSPF.', ' WAN LAN', 'SUBNETTING', 'Operation Port Security.', 'SYSTEMS', 'Operating System Software', ' Windows(XP', '7', '8.1', '10', '11)']::text[], ARRAY['Linux']::text[], ARRAY['ANIKET SHRAWAN PAUNIKAR', 'Contact Details', 'Lalganj Naik Talav Nagpur', '440018', 'aniketpounikar74@gmail.com', '8484029080', 'home users. Versed in troubleshooting and desktop support on Windows', 'Linux and Mac systems.', 'Proven skill in resolving problems quickly on first call.', ' OSI and TCP/IP models', 'TCP and UDP protocols Interfaces–Ethernet', 'Serial', 'Tunnel', ' Passwords settings – Enable Password', 'Enable Secret', 'Con', 'Aux', 'Telnet Routing–Static', 'Default', 'Dynamic (RIP', 'EIGRP', 'IGRP', 'OSPF).', ' Password recovery', 'Backup and Restore – IOS & startup-configuration.', ' Access control list–Standard', 'Extended', 'Named', ' WAN Protocols- HDLC', 'PPPNAT-Static', 'Dynamic', 'Overload', ' IPv6-Static', 'Dynamic Routing', ' Wireless', 'Wi-Fi', 'Wi-Fi security-SSID', 'WEP', 'WPA', 'MAC Authentication VPN-Site to site', 'Remote', 'Access', ' HSRP', 'VRRP', 'GLBP', ' NAT', 'PAT', 'PPP', 'DHCP', 'DNS', 'TFTP', 'CDP', 'IPV6', 'Ether channel.', ' VLAN', 'VTP', 'RSTP', 'MSTP', 'DTP', ' STATIC', 'Default Routing', 'RIP', 'RIPV2', 'OSPF.', ' WAN LAN', 'SUBNETTING', 'Operation Port Security.', 'SYSTEMS', 'Operating System Software', ' Windows(XP', '7', '8.1', '10', '11)']::text[], '', 'Name: Technical Skills | Email: aniketpounikar74@gmail.com | Phone: 8484029080', '', 'Portfolio: https://8.1', 'B.COM | Passout 2023', '', '[{"degree":"B.COM","branch":null,"graduationYear":"2023","score":null,"raw":"Other | 2023-04 – Current | 2023 || Other | IT Support Engineer || Other | D.P. JA I N C O. & I NF R A S T R U C T U R E P V T L T D. || Other | Satara | Maharashtra || Other |  Configured hardware and granted system permissions to new employees. || Other |  Monitored systems in operation and quickly troubleshot errors."}]'::jsonb, '[{"title":"Technical Skills","company":"Imported from resume CSV","description":"PERSONAL DETAILS || DECLARATION ||  CCNA (Cisco Certified Network Associate) ||  CCNP (Cisco Certified Network Professional) || Father’s Name : Shrawan .P. Paunikar || Date of Birth : 23 Jan1998"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANIKET SHRAWAN PAUNIKAR.pdf', 'Name: Technical Skills

Email: aniketpounikar74@gmail.com

Phone: 8484029080

Headline: Technical Skills

Career Profile: Portfolio: https://8.1

Key Skills: ANIKET SHRAWAN PAUNIKAR; Contact Details; Lalganj Naik Talav Nagpur; 440018; aniketpounikar74@gmail.com; 8484029080; home users. Versed in troubleshooting and desktop support on Windows; Linux and Mac systems.; Proven skill in resolving problems quickly on first call.;  OSI and TCP/IP models; TCP and UDP protocols Interfaces–Ethernet; Serial; Tunnel;  Passwords settings – Enable Password; Enable Secret; Con; Aux; Telnet Routing–Static; Default; Dynamic (RIP, EIGRP, IGRP, OSPF).;  Password recovery; Backup and Restore – IOS & startup-configuration.;  Access control list–Standard; Extended; Named;  WAN Protocols- HDLC; PPPNAT-Static; Dynamic; Overload;  IPv6-Static; Dynamic Routing;  Wireless; Wi-Fi; Wi-Fi security-SSID; WEP; WPA; MAC Authentication VPN-Site to site; Remote; Access;  HSRP; VRRP; GLBP;  NAT; PAT; PPP; DHCP; DNS; TFTP; CDP; IPV6; Ether channel.;  VLAN; VTP; RSTP; MSTP; DTP;  STATIC; Default Routing; RIP; RIPV2; EIGRP; OSPF.;  WAN LAN; SUBNETTING; Operation Port Security.; SYSTEMS; Operating System Software;  Windows(XP,7,8.1,10,11)

IT Skills: ANIKET SHRAWAN PAUNIKAR; Contact Details; Lalganj Naik Talav Nagpur; 440018; aniketpounikar74@gmail.com; 8484029080; home users. Versed in troubleshooting and desktop support on Windows; Linux and Mac systems.; Proven skill in resolving problems quickly on first call.;  OSI and TCP/IP models; TCP and UDP protocols Interfaces–Ethernet; Serial; Tunnel;  Passwords settings – Enable Password; Enable Secret; Con; Aux; Telnet Routing–Static; Default; Dynamic (RIP, EIGRP, IGRP, OSPF).;  Password recovery; Backup and Restore – IOS & startup-configuration.;  Access control list–Standard; Extended; Named;  WAN Protocols- HDLC; PPPNAT-Static; Dynamic; Overload;  IPv6-Static; Dynamic Routing;  Wireless; Wi-Fi; Wi-Fi security-SSID; WEP; WPA; MAC Authentication VPN-Site to site; Remote; Access;  HSRP; VRRP; GLBP;  NAT; PAT; PPP; DHCP; DNS; TFTP; CDP; IPV6; Ether channel.;  VLAN; VTP; RSTP; MSTP; DTP;  STATIC; Default Routing; RIP; RIPV2; EIGRP; OSPF.;  WAN LAN; SUBNETTING; Operation Port Security.; SYSTEMS; Operating System Software;  Windows(XP,7,8.1,10,11)

Skills: Linux

Employment: PERSONAL DETAILS || DECLARATION ||  CCNA (Cisco Certified Network Associate) ||  CCNP (Cisco Certified Network Professional) || Father’s Name : Shrawan .P. Paunikar || Date of Birth : 23 Jan1998

Education: Other | 2023-04 – Current | 2023 || Other | IT Support Engineer || Other | D.P. JA I N C O. & I NF R A S T R U C T U R E P V T L T D. || Other | Satara | Maharashtra || Other |  Configured hardware and granted system permissions to new employees. || Other |  Monitored systems in operation and quickly troubleshot errors.

Personal Details: Name: Technical Skills | Email: aniketpounikar74@gmail.com | Phone: 8484029080

Resume Source Path: F:\Resume All 1\Resume PDF\ANIKET SHRAWAN PAUNIKAR.pdf

Parsed Technical Skills: ANIKET SHRAWAN PAUNIKAR, Contact Details, Lalganj Naik Talav Nagpur, 440018, aniketpounikar74@gmail.com, 8484029080, home users. Versed in troubleshooting and desktop support on Windows, Linux and Mac systems., Proven skill in resolving problems quickly on first call.,  OSI and TCP/IP models, TCP and UDP protocols Interfaces–Ethernet, Serial, Tunnel,  Passwords settings – Enable Password, Enable Secret, Con, Aux, Telnet Routing–Static, Default, Dynamic (RIP, EIGRP, IGRP, OSPF).,  Password recovery, Backup and Restore – IOS & startup-configuration.,  Access control list–Standard, Extended, Named,  WAN Protocols- HDLC, PPPNAT-Static, Dynamic, Overload,  IPv6-Static, Dynamic Routing,  Wireless, Wi-Fi, Wi-Fi security-SSID, WEP, WPA, MAC Authentication VPN-Site to site, Remote, Access,  HSRP, VRRP, GLBP,  NAT, PAT, PPP, DHCP, DNS, TFTP, CDP, IPV6, Ether channel.,  VLAN, VTP, RSTP, MSTP, DTP,  STATIC, Default Routing, RIP, RIPV2, OSPF.,  WAN LAN, SUBNETTING, Operation Port Security., SYSTEMS, Operating System Software,  Windows(XP, 7, 8.1, 10, 11)');

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

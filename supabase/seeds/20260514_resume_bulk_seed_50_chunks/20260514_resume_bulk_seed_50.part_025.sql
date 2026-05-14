-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.030Z
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
(1259, 'Civil Engineer', 'alirajamokhtar@gmail.com', '9304313623', 'Civil Engineer', 'Civil Engineer', 'Address: - Mathiya Tole, Khansama, Hathua, Gopalganj, Bihar Pin Code - 841436 M. No: - +91 9304313623, +91 8507417626 Email: alirajamokhtar@gmail.com', 'Address: - Mathiya Tole, Khansama, Hathua, Gopalganj, Bihar Pin Code - 841436 M. No: - +91 9304313623, +91 8507417626 Email: alirajamokhtar@gmail.com', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULAM VITAE Ali Raja Mokhtar | Email: alirajamokhtar@gmail.com | Phone: +919304313623', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://3.5', 'Civil | Passout 2020 | Score 70', '70', '[{"degree":null,"branch":"Civil","graduationYear":"2020","score":"70","raw":"Other | Examination Institution Passing Year Percentage || Graduation | Bachelor of || Other | Technology in Civil || Other | Engineering || Other | MACET Patna 2016-2020 70% | 2016-2020 || Class 12 | Intermediate Board of Secondary"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"Project: - Design and Construction of Civil, Structures and Track Works for Single Line || Railway involving formation in Embankments/Cuttings, Ballast on Formation, Track works, || Bridges, Structures, Buildings, Yards and Integration with Indian Railway’s Existing Railway || System and Testing and Commissioning on Design-Build Lump Sum Basis of Pilkhani– || Sahnewal Section (Approximately 175 Route Km of Single Line) of Eastern Dedicated Freight || Corridor (Lot-301)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ali Raja Mokhtar updated.pdf', 'Name: Civil Engineer

Email: alirajamokhtar@gmail.com

Phone: 9304313623

Headline: Civil Engineer

Profile Summary: Address: - Mathiya Tole, Khansama, Hathua, Gopalganj, Bihar Pin Code - 841436 M. No: - +91 9304313623, +91 8507417626 Email: alirajamokhtar@gmail.com

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://3.5

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Project: - Design and Construction of Civil, Structures and Track Works for Single Line || Railway involving formation in Embankments/Cuttings, Ballast on Formation, Track works, || Bridges, Structures, Buildings, Yards and Integration with Indian Railway’s Existing Railway || System and Testing and Commissioning on Design-Build Lump Sum Basis of Pilkhani– || Sahnewal Section (Approximately 175 Route Km of Single Line) of Eastern Dedicated Freight || Corridor (Lot-301).

Education: Other | Examination Institution Passing Year Percentage || Graduation | Bachelor of || Other | Technology in Civil || Other | Engineering || Other | MACET Patna 2016-2020 70% | 2016-2020 || Class 12 | Intermediate Board of Secondary

Personal Details: Name: CURRICULAM VITAE Ali Raja Mokhtar | Email: alirajamokhtar@gmail.com | Phone: +919304313623

Resume Source Path: F:\Resume All 1\Resume PDF\Ali Raja Mokhtar updated.pdf

Parsed Technical Skills: Communication'),
(1260, 'Ali Asghar', 'e-mail-aliasghar8319@gmail.com', '8795894537', '(Civil Engineer)', '(Civil Engineer)', '', 'Target role: (Civil Engineer) | Headline: (Civil Engineer) | Location: Laguages: English , Hindi , Urdu | Portfolio: https://B.E.', ARRAY['MS Office.', 'Problem solving.', 'Detail oriented', 'Mentoring', 'Team Work Quick Learner', 'Vill Fattanpur Badagaon', 'Azamgaerh Uttar Pradesh', 'Pin code 223227', 'To make a position for my- self in the competitive corporate world and']::text[], ARRAY['MS Office.', 'Problem solving.', 'Detail oriented', 'Mentoring', 'Team Work Quick Learner', 'Vill Fattanpur Badagaon', 'Azamgaerh Uttar Pradesh', 'Pin code 223227', 'To make a position for my- self in the competitive corporate world and']::text[], ARRAY[]::text[], ARRAY['MS Office.', 'Problem solving.', 'Detail oriented', 'Mentoring', 'Team Work Quick Learner', 'Vill Fattanpur Badagaon', 'Azamgaerh Uttar Pradesh', 'Pin code 223227', 'To make a position for my- self in the competitive corporate world and']::text[], '', 'Name: ALI ASGHAR | Email: e-mail-aliasghar8319@gmail.com | Phone: +918795894537 | Location: Laguages: English , Hindi , Urdu', '', 'Target role: (Civil Engineer) | Headline: (Civil Engineer) | Location: Laguages: English , Hindi , Urdu | Portfolio: https://B.E.', 'B.E | Civil | Passout 2023', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | B.E. Civil Engineering || Other | (2015 - 2019) | 2015-2019 || Other | TECHNOCRATS INSTITUTE OF TECHNOLOGY / || Other | Rajiv Gandhi Technical University Bhopal Madhya Pradesh India || Other | with 8.2 CGPA"}]'::jsonb, '[{"title":"(Civil Engineer)","company":"Imported from resume CSV","description":"months || Specialization: Structure & || Building work || (1) NTPC FGD VSTPP Project Vindhyachal Power plant Larsen and Toubro Ltd. || (2) DFCCL Freight Corridor CTP11 Project from Vaitarana to JNPT Tata Project Ltd"}]'::jsonb, '[{"title":"Imported project details","description":"(3) Consultant Services for Supervision of Construction of (Main Bridge Railway || section) 02 Lane ROB at LC No. 105, 04 Lane ROB LC No. 107A/2T, 04 Lane || ROB LC No. 111-B, 02 Lane ROB LC No. 112, and 02 Lane ROB LC No. 118-A in || the District Ayodhya on EPC in the state of Uttar Pradesh. || (4) NHAI Construction of 6 lane National highway from Narnaul to Paniyala Mod under || Bharatmala pariyojna Gawar Construction Ltd || Name of Work Role and Responsibilities. Sep 2023. To. Till Now | 2023-2023 || Consultant Services for"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ali-CV.pdf', 'Name: Ali Asghar

Email: e-mail-aliasghar8319@gmail.com

Phone: 8795894537

Headline: (Civil Engineer)

Career Profile: Target role: (Civil Engineer) | Headline: (Civil Engineer) | Location: Laguages: English , Hindi , Urdu | Portfolio: https://B.E.

Key Skills: MS Office.; Problem solving.; Detail oriented; Mentoring; Team Work Quick Learner; Vill Fattanpur Badagaon; Azamgaerh Uttar Pradesh; Pin code 223227; To make a position for my- self in the competitive corporate world and

IT Skills: MS Office.; Problem solving.; Detail oriented; Mentoring; Team Work Quick Learner; Vill Fattanpur Badagaon; Azamgaerh Uttar Pradesh; Pin code 223227; To make a position for my- self in the competitive corporate world and

Employment: months || Specialization: Structure & || Building work || (1) NTPC FGD VSTPP Project Vindhyachal Power plant Larsen and Toubro Ltd. || (2) DFCCL Freight Corridor CTP11 Project from Vaitarana to JNPT Tata Project Ltd

Education: Graduation | B.E. Civil Engineering || Other | (2015 - 2019) | 2015-2019 || Other | TECHNOCRATS INSTITUTE OF TECHNOLOGY / || Other | Rajiv Gandhi Technical University Bhopal Madhya Pradesh India || Other | with 8.2 CGPA

Projects: (3) Consultant Services for Supervision of Construction of (Main Bridge Railway || section) 02 Lane ROB at LC No. 105, 04 Lane ROB LC No. 107A/2T, 04 Lane || ROB LC No. 111-B, 02 Lane ROB LC No. 112, and 02 Lane ROB LC No. 118-A in || the District Ayodhya on EPC in the state of Uttar Pradesh. || (4) NHAI Construction of 6 lane National highway from Narnaul to Paniyala Mod under || Bharatmala pariyojna Gawar Construction Ltd || Name of Work Role and Responsibilities. Sep 2023. To. Till Now | 2023-2023 || Consultant Services for

Personal Details: Name: ALI ASGHAR | Email: e-mail-aliasghar8319@gmail.com | Phone: +918795894537 | Location: Laguages: English , Hindi , Urdu

Resume Source Path: F:\Resume All 1\Resume PDF\Ali-CV.pdf

Parsed Technical Skills: MS Office., Problem solving., Detail oriented, Mentoring, Team Work Quick Learner, Vill Fattanpur Badagaon, Azamgaerh Uttar Pradesh, Pin code 223227, To make a position for my- self in the competitive corporate world and'),
(1261, 'Alish Goyal', 'mechengg.alish@gmail.com', '8816074805', 'Alish Goyal', 'Alish Goyal', '', 'Name: Alish Goyal | Email: mechengg.alish@gmail.com | Phone: 8816074805', ARRAY['Go', 'Leadership', '⬥ SAP ERP', 'SAP MM', 'SAP PM', 'AX', 'D365', '⬥ Strategic Sourcing', '⬥ Problem Solving', 'LANGUAGE', '⬥ English', 'Hindi']::text[], ARRAY['⬥ SAP ERP', 'SAP MM', 'SAP PM', 'AX', 'D365', '⬥ Strategic Sourcing', '⬥ Problem Solving', 'LANGUAGE', '⬥ English', 'Hindi']::text[], ARRAY['Go', 'Leadership']::text[], ARRAY['⬥ SAP ERP', 'SAP MM', 'SAP PM', 'AX', 'D365', '⬥ Strategic Sourcing', '⬥ Problem Solving', 'LANGUAGE', '⬥ English', 'Hindi']::text[], '', 'Name: Alish Goyal | Email: mechengg.alish@gmail.com | Phone: 8816074805', '', '', 'DIPLOMA | Mechanical | Passout 2023 | Score 15', '15', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2023","score":"15","raw":"Postgraduate | Online Post Graduate Diploma in Sales and || Other | Marketing (by AIIMS) 2022 | 2022 || Other | All India Institute of Management Studies || Other | B. Tech in Mechanical Engineering || Other | M.D.U University | Haryana 2020 | 2020"}]'::jsonb, '[{"title":"Alish Goyal","company":"Imported from resume CSV","description":"WIKA INSTRUMENTS LTD || 2023-Present | Senior Engineer - Flow Division (June 2023- Present) || Procurement and Project (EPC, MRO & OEM) for Indian Entity of WIKA ||  Led comprehensive project management for a 60 crore projects. || o On time Delivery (OTD) || o Expediting Orders to meet customer criticality"}]'::jsonb, '[{"title":"Imported project details","description":"o Timely project completion, resulting 15% improvement in team efficiency || o Successfully completed projects under budget with 5% cost savings || o Achieved billing targets and developed strategies acc. to Business Plan || o Network, Lead Time and Cost Optimization ||  Proficient in managing global and domestic projects- || o End to End Procurement, Project Planning, Execution, Monitoring/Controlling || o Successfully regulated costs and increased project profitability by 3% || o Saved costs in RM, maintained positive cash flows during project life cycle"}]'::jsonb, '[{"title":"Imported accomplishment","description":"⬥ Promoted to Senior Engineer within 6 months; ⬥ Appreciated with FY Best Performer; ⬥ 1st position in National Level Business Plan in; Quad Torc; ⬥ 13th position in Go Kart Design Challenge-4; (NKRC); ⬥ Selected as Mechatrons Team Manager; CERTIFICATION; ⬥ Certified in Project Management Foundations; ⬥ Online Diplomas in Supply Chain and Project; Management; ⬥ Project Management Cert. (by IIT Kharagpur); ⬥ CSCMP Supply Chain Foundations; ⬥ Competed SCM & Capacity Planning courses; ⬥ Proficient in UG NX CAD, AutoCAD, Basic; CATIA"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Alish Goyal Resume.pdf', 'Name: Alish Goyal

Email: mechengg.alish@gmail.com

Phone: 8816074805

Headline: Alish Goyal

Key Skills: ⬥ SAP ERP; SAP MM; SAP PM; AX; D365; ⬥ Strategic Sourcing; ⬥ Problem Solving; LANGUAGE; ⬥ English; Hindi

IT Skills: ⬥ SAP ERP; SAP MM; SAP PM; AX; D365; ⬥ Strategic Sourcing; ⬥ Problem Solving; LANGUAGE; ⬥ English; Hindi

Skills: Go;Leadership

Employment: WIKA INSTRUMENTS LTD || 2023-Present | Senior Engineer - Flow Division (June 2023- Present) || Procurement and Project (EPC, MRO & OEM) for Indian Entity of WIKA ||  Led comprehensive project management for a 60 crore projects. || o On time Delivery (OTD) || o Expediting Orders to meet customer criticality

Education: Postgraduate | Online Post Graduate Diploma in Sales and || Other | Marketing (by AIIMS) 2022 | 2022 || Other | All India Institute of Management Studies || Other | B. Tech in Mechanical Engineering || Other | M.D.U University | Haryana 2020 | 2020

Projects: o Timely project completion, resulting 15% improvement in team efficiency || o Successfully completed projects under budget with 5% cost savings || o Achieved billing targets and developed strategies acc. to Business Plan || o Network, Lead Time and Cost Optimization ||  Proficient in managing global and domestic projects- || o End to End Procurement, Project Planning, Execution, Monitoring/Controlling || o Successfully regulated costs and increased project profitability by 3% || o Saved costs in RM, maintained positive cash flows during project life cycle

Accomplishments: ⬥ Promoted to Senior Engineer within 6 months; ⬥ Appreciated with FY Best Performer; ⬥ 1st position in National Level Business Plan in; Quad Torc; ⬥ 13th position in Go Kart Design Challenge-4; (NKRC); ⬥ Selected as Mechatrons Team Manager; CERTIFICATION; ⬥ Certified in Project Management Foundations; ⬥ Online Diplomas in Supply Chain and Project; Management; ⬥ Project Management Cert. (by IIT Kharagpur); ⬥ CSCMP Supply Chain Foundations; ⬥ Competed SCM & Capacity Planning courses; ⬥ Proficient in UG NX CAD, AutoCAD, Basic; CATIA

Personal Details: Name: Alish Goyal | Email: mechengg.alish@gmail.com | Phone: 8816074805

Resume Source Path: F:\Resume All 1\Resume PDF\Alish Goyal Resume.pdf

Parsed Technical Skills: ⬥ SAP ERP, SAP MM, SAP PM, AX, D365, ⬥ Strategic Sourcing, ⬥ Problem Solving, LANGUAGE, ⬥ English, Hindi'),
(1262, 'Work History', 'alirzvi786@gmail.com', '8604646967', 'Work History', 'Work History', 'Aspiring for a technical and personal growth oriented career where my knowledge is fully utilized to impact the organization development and enrich my professional skills. Encouraging manager and analytical problem-solver with talents for team building. WORK HISTORY', 'Aspiring for a technical and personal growth oriented career where my knowledge is fully utilized to impact the organization development and enrich my professional skills. Encouraging manager and analytical problem-solver with talents for team building. WORK HISTORY', ARRAY['Excel', 'Communication', 'Site Inspection and Supervision', 'Good Leading Skill', 'AutoCAD', 'Quantity Surveying', 'Construction Estimating Bill of', 'Quantities (BOQ)', 'PERSONAL INFORMATION', '04-05-1997', 'Indian', 'Un-Married', 'TRAINING', 'CPWD', 'BBAU Site- Hardoi Road', 'Lucknow', 'Uttar Pradesh', '2019-01-01', 'HOBBIES', 'Driving', 'Cricket']::text[], ARRAY['Site Inspection and Supervision', 'Good Leading Skill', 'AutoCAD', 'Quantity Surveying', 'Construction Estimating Bill of', 'Quantities (BOQ)', 'PERSONAL INFORMATION', '04-05-1997', 'Indian', 'Un-Married', 'TRAINING', 'CPWD', 'BBAU Site- Hardoi Road', 'Lucknow', 'Uttar Pradesh', '2019-01-01', 'HOBBIES', 'Driving', 'Cricket']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Site Inspection and Supervision', 'Good Leading Skill', 'AutoCAD', 'Quantity Surveying', 'Construction Estimating Bill of', 'Quantities (BOQ)', 'PERSONAL INFORMATION', '04-05-1997', 'Indian', 'Un-Married', 'TRAINING', 'CPWD', 'BBAU Site- Hardoi Road', 'Lucknow', 'Uttar Pradesh', '2019-01-01', 'HOBBIES', 'Driving', 'Cricket']::text[], '', 'Name: Work History | Email: alirzvi786@gmail.com | Phone: 8604646967', '', 'Portfolio: https://U.P.', 'B.TECH | Civil | Passout 2024 | Score 10', '10', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"10","raw":"Graduation | B.Tech | Civil Engg || Other | BN College Of Engg Tech | Lko || Other | January 2020 | 2020 || Class 12 | 12th || Other | U.P || Other | January 2015 | 2015"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Preparing BBS (Bar Bending Schedule) as per structural drawings. || Reviewing drawings & coordinating with design teams. || Using AutoCAD & Excel extensively for QS documentation. | AutoCAD || January 2022 - October 2024 | 2022-2022 || Exca Projects & Pvt Ltd - Site Engineer, UP- Lucknow | Lucknow || Supervision & Quality Control work of on-going water supply scheme. || Prepared Daily Inspection report for Pipeline & Civil Works. || Maintaining the JMR on daily basis."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ali_Rizvi_QS_Engineer_CV.pdf', 'Name: Work History

Email: alirzvi786@gmail.com

Phone: 8604646967

Headline: Work History

Profile Summary: Aspiring for a technical and personal growth oriented career where my knowledge is fully utilized to impact the organization development and enrich my professional skills. Encouraging manager and analytical problem-solver with talents for team building. WORK HISTORY

Career Profile: Portfolio: https://U.P.

Key Skills: Site Inspection and Supervision; Good Leading Skill; AutoCAD; Quantity Surveying; Construction Estimating Bill of; Quantities (BOQ); PERSONAL INFORMATION; 04-05-1997; Indian; Un-Married; TRAINING; CPWD; BBAU Site- Hardoi Road; Lucknow; Uttar Pradesh; 2019-01-01; HOBBIES; Driving; Cricket

IT Skills: Site Inspection and Supervision; Good Leading Skill; AutoCAD; Quantity Surveying; Construction Estimating Bill of; Quantities (BOQ); PERSONAL INFORMATION; 04-05-1997; Indian; Un-Married; TRAINING; CPWD; BBAU Site- Hardoi Road; Lucknow; Uttar Pradesh; 2019-01-01; HOBBIES; Driving; Cricket

Skills: Excel;Communication

Education: Graduation | B.Tech | Civil Engg || Other | BN College Of Engg Tech | Lko || Other | January 2020 | 2020 || Class 12 | 12th || Other | U.P || Other | January 2015 | 2015

Projects: Preparing BBS (Bar Bending Schedule) as per structural drawings. || Reviewing drawings & coordinating with design teams. || Using AutoCAD & Excel extensively for QS documentation. | AutoCAD || January 2022 - October 2024 | 2022-2022 || Exca Projects & Pvt Ltd - Site Engineer, UP- Lucknow | Lucknow || Supervision & Quality Control work of on-going water supply scheme. || Prepared Daily Inspection report for Pipeline & Civil Works. || Maintaining the JMR on daily basis.

Personal Details: Name: Work History | Email: alirzvi786@gmail.com | Phone: 8604646967

Resume Source Path: F:\Resume All 1\Resume PDF\Ali_Rizvi_QS_Engineer_CV.pdf

Parsed Technical Skills: Site Inspection and Supervision, Good Leading Skill, AutoCAD, Quantity Surveying, Construction Estimating Bill of, Quantities (BOQ), PERSONAL INFORMATION, 04-05-1997, Indian, Un-Married, TRAINING, CPWD, BBAU Site- Hardoi Road, Lucknow, Uttar Pradesh, 2019-01-01, HOBBIES, Driving, Cricket'),
(1263, 'Md Alkma Kadri', 'alkmakyp50@gmail.com', '7372099152', '', '', '', 'Target role:  | Headline:  | Location:  Hajipur, Vaishali | Portfolio: https://B.Tech', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: MD ALKMA KADRI | Email: alkmakyp50@gmail.com | Phone: +917372099152 | Location:  Hajipur, Vaishali', '', 'Target role:  | Headline:  | Location:  Hajipur, Vaishali | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":"Graduation | ➢ B.Tech in Civil Engineering from \"MAULANA AZAD COLLEGE OF ENGINEERING || Other | & TECHNOLOGY” (PATNA) with 1st class in 2022. | 2022 || Class 12 | ➢ Intermediate passed with 2nd class in the year of 2018. | 2018 || Class 10 | ➢ Matriculation passed with 2nd class in the year of 2016. | 2016 || Other | LANGUAGE PROFICIENCY || Other | English"}]'::jsonb, '[{"title":"","company":"Imported from resume CSV","description":"Remove Watermark Wondershare || PDFelement"}]'::jsonb, '[{"title":"Imported project details","description":"SOFTWARE & TECHNICAL SKILL || AutoCAD 2D & 3D || Microsoft word, Excel, PowerPoint, Publisher, Project & Outlook. || STRENGTH || ▪ Discipline & well organized. || ▪ Hardworking & Punctual. || ▪ Flexible for adapting new ideas and having a continuous || learning attitude."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Alkma Kadri Resume 1-Copy 1.pdf', 'Name: Md Alkma Kadri

Email: alkmakyp50@gmail.com

Phone: 7372099152

Headline: 

Career Profile: Target role:  | Headline:  | Location:  Hajipur, Vaishali | Portfolio: https://B.Tech

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Remove Watermark Wondershare || PDFelement

Education: Graduation | ➢ B.Tech in Civil Engineering from "MAULANA AZAD COLLEGE OF ENGINEERING || Other | & TECHNOLOGY” (PATNA) with 1st class in 2022. | 2022 || Class 12 | ➢ Intermediate passed with 2nd class in the year of 2018. | 2018 || Class 10 | ➢ Matriculation passed with 2nd class in the year of 2016. | 2016 || Other | LANGUAGE PROFICIENCY || Other | English

Projects: SOFTWARE & TECHNICAL SKILL || AutoCAD 2D & 3D || Microsoft word, Excel, PowerPoint, Publisher, Project & Outlook. || STRENGTH || ▪ Discipline & well organized. || ▪ Hardworking & Punctual. || ▪ Flexible for adapting new ideas and having a continuous || learning attitude.

Personal Details: Name: MD ALKMA KADRI | Email: alkmakyp50@gmail.com | Phone: +917372099152 | Location:  Hajipur, Vaishali

Resume Source Path: F:\Resume All 1\Resume PDF\Alkma Kadri Resume 1-Copy 1.pdf

Parsed Technical Skills: Excel'),
(1264, 'Sunil Shukla', 'sunil9425881300@gmail.com', '7517337396', 'Village-Bara Kothar, Post-', 'Village-Bara Kothar, Post-', 'To succeed in an environment of growth and excellence and earn a job which provides me job satisfaction and help me achieve personal as well as organizational goal.', 'To succeed in an environment of growth and excellence and earn a job which provides me job satisfaction and help me achieve personal as well as organizational goal.', ARRAY['Basic knowledge of Computer', 'MS Word & MS Excel.', 'Can lead a team from the forefront', 'Glad to face new challenge', 'Can provide ingenious solution to a problem', 'Playing Cricket', 'Listening Songs', 'Watching Movies', 'Personal Details', 'Father’s Name - Onkar NarayanShukla', 'Date of Birth - 15/03/1986', 'Sex - Male', 'Marital Status - Married', 'Religion - Hindu', 'Indian', 'believe.', 'Signature']::text[], ARRAY['Basic knowledge of Computer', 'MS Word & MS Excel.', 'Can lead a team from the forefront', 'Glad to face new challenge', 'Can provide ingenious solution to a problem', 'Playing Cricket', 'Listening Songs', 'Watching Movies', 'Personal Details', 'Father’s Name - Onkar NarayanShukla', 'Date of Birth - 15/03/1986', 'Sex - Male', 'Marital Status - Married', 'Religion - Hindu', 'Indian', 'believe.', 'Signature']::text[], ARRAY[]::text[], ARRAY['Basic knowledge of Computer', 'MS Word & MS Excel.', 'Can lead a team from the forefront', 'Glad to face new challenge', 'Can provide ingenious solution to a problem', 'Playing Cricket', 'Listening Songs', 'Watching Movies', 'Personal Details', 'Father’s Name - Onkar NarayanShukla', 'Date of Birth - 15/03/1986', 'Sex - Male', 'Marital Status - Married', 'Religion - Hindu', 'Indian', 'believe.', 'Signature']::text[], '', 'Name: Sunil Shukla | Email: sunil9425881300@gmail.com | Phone: 7517337396 | Location: Village-Bara Kothar, Post-', '', 'Target role: Village-Bara Kothar, Post- | Headline: Village-Bara Kothar, Post- | Location: Village-Bara Kothar, Post- | Portfolio: https://Tah.-Hujur', 'BE | Civil | Passout 2022 | Score 66.6', '66.6', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":"66.6","raw":"Other | Course College / School Board/University Year of || Other | Passing || Other | percent || Graduation | BE. in Civil Engineering || Other | (CORRESPONDENC) || Other | ST."}]'::jsonb, '[{"title":"Village-Bara Kothar, Post-","company":"Imported from resume CSV","description":"2022 | 1. 03 year (13/01/2022 To Till Now) || Designation - Sr. Highway Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Project - Amgaon Gondia Tiroda (N.H.-753 and 543, 4 Lane and 2 Lane, 50Km) | https://N.H.-753 || Responsibility - Embankment, Subgrade, Gsb, Rfi, Dpr and All Management. || 2. 02 Year || Designation - Highway Engineer || Company - HG Infra Engineering Ltd. || Project - Rewari To Atelimandi Project (N.H.-11, 4 Lane, 71Km) | https://N.H.-11 || Responsibility - Embankment, Subgrade, Gsb, Rfi and Dpr . || 3. 04 year"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ALL SUNIL SHUKLA123.pdf', 'Name: Sunil Shukla

Email: sunil9425881300@gmail.com

Phone: 7517337396

Headline: Village-Bara Kothar, Post-

Profile Summary: To succeed in an environment of growth and excellence and earn a job which provides me job satisfaction and help me achieve personal as well as organizational goal.

Career Profile: Target role: Village-Bara Kothar, Post- | Headline: Village-Bara Kothar, Post- | Location: Village-Bara Kothar, Post- | Portfolio: https://Tah.-Hujur

Key Skills: Basic knowledge of Computer; MS Word & MS Excel.; Can lead a team from the forefront; Glad to face new challenge; Can provide ingenious solution to a problem; Playing Cricket; Listening Songs; Watching Movies; Personal Details; Father’s Name - Onkar NarayanShukla; Date of Birth - 15/03/1986; Sex - Male; Marital Status - Married; Religion - Hindu; Indian; believe.; Signature

IT Skills: Basic knowledge of Computer; MS Word & MS Excel.; Can lead a team from the forefront; Glad to face new challenge; Can provide ingenious solution to a problem; Playing Cricket; Listening Songs; Watching Movies; Personal Details; Father’s Name - Onkar NarayanShukla; Date of Birth - 15/03/1986; Sex - Male; Marital Status - Married; Religion - Hindu; Indian; believe.; Signature

Employment: 2022 | 1. 03 year (13/01/2022 To Till Now) || Designation - Sr. Highway Engineer

Education: Other | Course College / School Board/University Year of || Other | Passing || Other | percent || Graduation | BE. in Civil Engineering || Other | (CORRESPONDENC) || Other | ST.

Projects: Project - Amgaon Gondia Tiroda (N.H.-753 and 543, 4 Lane and 2 Lane, 50Km) | https://N.H.-753 || Responsibility - Embankment, Subgrade, Gsb, Rfi, Dpr and All Management. || 2. 02 Year || Designation - Highway Engineer || Company - HG Infra Engineering Ltd. || Project - Rewari To Atelimandi Project (N.H.-11, 4 Lane, 71Km) | https://N.H.-11 || Responsibility - Embankment, Subgrade, Gsb, Rfi and Dpr . || 3. 04 year

Personal Details: Name: Sunil Shukla | Email: sunil9425881300@gmail.com | Phone: 7517337396 | Location: Village-Bara Kothar, Post-

Resume Source Path: F:\Resume All 1\Resume PDF\ALL SUNIL SHUKLA123.pdf

Parsed Technical Skills: Basic knowledge of Computer, MS Word & MS Excel., Can lead a team from the forefront, Glad to face new challenge, Can provide ingenious solution to a problem, Playing Cricket, Listening Songs, Watching Movies, Personal Details, Father’s Name - Onkar NarayanShukla, Date of Birth - 15/03/1986, Sex - Male, Marital Status - Married, Religion - Hindu, Indian, believe., Signature'),
(1265, 'Software Skills', 'almasahmad990@gmail.com', '9565989464', 'CIVIL ENGINEER / ROAD SAFETY AUDITOR / TRANSPORT PLANNER', 'CIVIL ENGINEER / ROAD SAFETY AUDITOR / TRANSPORT PLANNER', '', 'Target role: CIVIL ENGINEER / ROAD SAFETY AUDITOR / TRANSPORT PLANNER | Headline: CIVIL ENGINEER / ROAD SAFETY AUDITOR / TRANSPORT PLANNER | Location: I am a seasoned Civil Engineer with expertise in Site Engineering, Road Safety', ARRAY['Excel', 'Photoshop', 'Communication', 'Leadership', 'AutoCAD', 'Sketchup', 'Civil 3D', 'MS-Word', 'MS-Excel', 'MS-PowerPoint', 'Team Management', 'Quick Learner']::text[], ARRAY['AutoCAD', 'Sketchup', 'Civil 3D', 'MS-Word', 'MS-Excel', 'MS-PowerPoint', 'Photoshop', 'Team Management', 'Quick Learner', 'Leadership']::text[], ARRAY['Excel', 'Photoshop', 'Communication', 'Leadership']::text[], ARRAY['AutoCAD', 'Sketchup', 'Civil 3D', 'MS-Word', 'MS-Excel', 'MS-PowerPoint', 'Photoshop', 'Team Management', 'Quick Learner', 'Leadership']::text[], '', 'Name: LinkedIn - | Email: almasahmad990@gmail.com | Phone: +919565989464 | Location: I am a seasoned Civil Engineer with expertise in Site Engineering, Road Safety', '', 'Target role: CIVIL ENGINEER / ROAD SAFETY AUDITOR / TRANSPORT PLANNER | Headline: CIVIL ENGINEER / ROAD SAFETY AUDITOR / TRANSPORT PLANNER | Location: I am a seasoned Civil Engineer with expertise in Site Engineering, Road Safety', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023 | Score 75', '75', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":"75","raw":"Graduation | Bachelor of Technology- || Other | Integral University | Lucknow || Other | 2019-2023 | 2019-2023 || Graduation | Bachelor Of Technology | Civil || Other | Engineering || Other | Percentage- 75%"}]'::jsonb, '[{"title":"CIVIL ENGINEER / ROAD SAFETY AUDITOR / TRANSPORT PLANNER","company":"Imported from resume CSV","description":"Road Safety Auditor/Quantity Surveyor || Company name – Studio Urbanlinq LLP || 2023 | 15-August-2023 – Till Date || Blackspot Audit Engineer || Junction Improvement Design || Existing & Proposal Drawing with Report of Blackspot"}]'::jsonb, '[{"title":"Imported project details","description":"Adaptability || Time Management || Communication Skill || Presentation Skill || Problem Solving || Construction || Management || Quality Control & Quality"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Road Safety Quiz Competition; AutoCAD; Total Station; DGPS (Differential Global Positioning System); Quality Control & Assurance; I hereby declare that above said information provided above is true; to the best of my knowledge and belief.; DATE: ALMAS AHMAD; PLACE: Lucknow, Uttar Pradesh"}]'::jsonb, 'F:\Resume All 1\Resume PDF\ALMAS FINAL CV.pdf', 'Name: Software Skills

Email: almasahmad990@gmail.com

Phone: 9565989464

Headline: CIVIL ENGINEER / ROAD SAFETY AUDITOR / TRANSPORT PLANNER

Career Profile: Target role: CIVIL ENGINEER / ROAD SAFETY AUDITOR / TRANSPORT PLANNER | Headline: CIVIL ENGINEER / ROAD SAFETY AUDITOR / TRANSPORT PLANNER | Location: I am a seasoned Civil Engineer with expertise in Site Engineering, Road Safety

Key Skills: AutoCAD; Sketchup; Civil 3D; MS-Word; MS-Excel; MS-PowerPoint; Photoshop; Team Management; Quick Learner; Leadership

IT Skills: AutoCAD; Sketchup; Civil 3D; MS-Word; MS-Excel; MS-PowerPoint; Photoshop; Team Management; Quick Learner

Skills: Excel;Photoshop;Communication;Leadership

Employment: Road Safety Auditor/Quantity Surveyor || Company name – Studio Urbanlinq LLP || 2023 | 15-August-2023 – Till Date || Blackspot Audit Engineer || Junction Improvement Design || Existing & Proposal Drawing with Report of Blackspot

Education: Graduation | Bachelor of Technology- || Other | Integral University | Lucknow || Other | 2019-2023 | 2019-2023 || Graduation | Bachelor Of Technology | Civil || Other | Engineering || Other | Percentage- 75%

Projects: Adaptability || Time Management || Communication Skill || Presentation Skill || Problem Solving || Construction || Management || Quality Control & Quality

Accomplishments: Road Safety Quiz Competition; AutoCAD; Total Station; DGPS (Differential Global Positioning System); Quality Control & Assurance; I hereby declare that above said information provided above is true; to the best of my knowledge and belief.; DATE: ALMAS AHMAD; PLACE: Lucknow, Uttar Pradesh

Personal Details: Name: LinkedIn - | Email: almasahmad990@gmail.com | Phone: +919565989464 | Location: I am a seasoned Civil Engineer with expertise in Site Engineering, Road Safety

Resume Source Path: F:\Resume All 1\Resume PDF\ALMAS FINAL CV.pdf

Parsed Technical Skills: AutoCAD, Sketchup, Civil 3D, MS-Word, MS-Excel, MS-PowerPoint, Photoshop, Team Management, Quick Learner, Leadership'),
(1266, 'Alok Ranjan Barik', 'alokranjan2900@gmail.com', '7894795183', 'Alok Ranjan Barik', 'Alok Ranjan Barik', 'To be able to work in a reputed organization in a responsible position .To meet challenges that may job demand and excel in my field work.', 'To be able to work in a reputed organization in a responsible position .To meet challenges that may job demand and excel in my field work.', ARRAY['Excel', 'Communication', 'Easily negotiation with other people', 'Have high level of persuasiveness.', 'PERSONAL INFORMATION', 'Alok Ranjan Barik', 'Gopabandhu Barik', 'Male', '18th July 1993', 'Indian', 'English', 'Hindi', 'Odia', 'DECLARATION', 'Knowledge and Belief.']::text[], ARRAY['Easily negotiation with other people', 'Have high level of persuasiveness.', 'PERSONAL INFORMATION', 'Alok Ranjan Barik', 'Gopabandhu Barik', 'Male', '18th July 1993', 'Indian', 'English', 'Hindi', 'Odia', 'DECLARATION', 'Knowledge and Belief.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Easily negotiation with other people', 'Have high level of persuasiveness.', 'PERSONAL INFORMATION', 'Alok Ranjan Barik', 'Gopabandhu Barik', 'Male', '18th July 1993', 'Indian', 'English', 'Hindi', 'Odia', 'DECLARATION', 'Knowledge and Belief.']::text[], '', 'Name: CURRICULUM VITAE | Email: alokranjan2900@gmail.com | Phone: 7894795183', '', 'Target role: Alok Ranjan Barik | Headline: Alok Ranjan Barik | Portfolio: https://B.tech', 'B.TECH | Electrical | Passout 2024 | Score 48', '48', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2024","score":"48","raw":"Other | Degree University/Board Year of || Other | passing || Other | %of || Other | CGPA || Other | Class || Graduation | B.tech in Electrical Engg Bhadrak institute"}]'::jsonb, '[{"title":"Alok Ranjan Barik","company":"Imported from resume CSV","description":"Electrical improver/Supervisor (PMC) || 25KV electric Works in Shriji Designs Construction as an Electrical supervisor in JSG || 2018-2020 | from Jan 2018 to Feb 2020 under Railway OHE works. The Project cost was 22Cr. || All work is related to modification of OHE 23 Km . || 6month working as Draftsman/EL/OHE in Balaji Railroad System Ltd || 2020-2020 | (BARSYL) PMC from July 2020 to Dec 2020 This Project became SBP-HKG Doubling"}]'::jsonb, '[{"title":"Imported project details","description":"I have completed 4NI works. || COMPUTER PROFICIENCY || Skill development training program in OCAC. || PGDCA in computer application. || STRENGTHS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\alok cv new.pdf', 'Name: Alok Ranjan Barik

Email: alokranjan2900@gmail.com

Phone: 7894795183

Headline: Alok Ranjan Barik

Profile Summary: To be able to work in a reputed organization in a responsible position .To meet challenges that may job demand and excel in my field work.

Career Profile: Target role: Alok Ranjan Barik | Headline: Alok Ranjan Barik | Portfolio: https://B.tech

Key Skills: Easily negotiation with other people; Have high level of persuasiveness.; PERSONAL INFORMATION; Alok Ranjan Barik; Gopabandhu Barik; Male; 18th July 1993; Indian; English; Hindi; Odia; DECLARATION; Knowledge and Belief.

IT Skills: Easily negotiation with other people; Have high level of persuasiveness.; PERSONAL INFORMATION; Alok Ranjan Barik; Gopabandhu Barik; Male; 18th July 1993; Indian; English; Hindi; Odia; DECLARATION; Knowledge and Belief.

Skills: Excel;Communication

Employment: Electrical improver/Supervisor (PMC) || 25KV electric Works in Shriji Designs Construction as an Electrical supervisor in JSG || 2018-2020 | from Jan 2018 to Feb 2020 under Railway OHE works. The Project cost was 22Cr. || All work is related to modification of OHE 23 Km . || 6month working as Draftsman/EL/OHE in Balaji Railroad System Ltd || 2020-2020 | (BARSYL) PMC from July 2020 to Dec 2020 This Project became SBP-HKG Doubling

Education: Other | Degree University/Board Year of || Other | passing || Other | %of || Other | CGPA || Other | Class || Graduation | B.tech in Electrical Engg Bhadrak institute

Projects: I have completed 4NI works. || COMPUTER PROFICIENCY || Skill development training program in OCAC. || PGDCA in computer application. || STRENGTHS

Personal Details: Name: CURRICULUM VITAE | Email: alokranjan2900@gmail.com | Phone: 7894795183

Resume Source Path: F:\Resume All 1\Resume PDF\alok cv new.pdf

Parsed Technical Skills: Easily negotiation with other people, Have high level of persuasiveness., PERSONAL INFORMATION, Alok Ranjan Barik, Gopabandhu Barik, Male, 18th July 1993, Indian, English, Hindi, Odia, DECLARATION, Knowledge and Belief.'),
(1267, 'Alok Dixit', 'alok.dixit.81@gmail.com', '7906036193', 'GARWAL COLONEY', 'GARWAL COLONEY', '', 'Target role: GARWAL COLONEY | Headline: GARWAL COLONEY | Location:  Prepared cost estimates and contract administration documents, including | Portfolio: https://HO.NO-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ALOK DIXIT | Email: alok.dixit.81@gmail.com | Phone: 7906036193 | Location:  Prepared cost estimates and contract administration documents, including', '', 'Target role: GARWAL COLONEY | Headline: GARWAL COLONEY | Location:  Prepared cost estimates and contract administration documents, including | Portfolio: https://HO.NO-', 'DIPLOMA | Civil | Passout 2024 | Score 75', '75', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"75","raw":null}]'::jsonb, '[{"title":"GARWAL COLONEY","company":"Imported from resume CSV","description":"DESIGNATION ORGANAIZATION PERIOD EXPERIENCE || 2024 | PROJECT HEAD EEM BUILDER & DEVOLPERS FEB 2024 TO TILL NOW TILL NOW"}]'::jsonb, '[{"title":"Imported project details","description":" Inspecting construction sites to ensure that work is being done according to || schedule and specifications. ||  Monitoring construction projects to ensure that they are proceeding according || to schedule and within budget parameters. ||  Technical supervision of the ongoing civil work. ||  Prepare requisition on for different material well in advance ||  Checking of all bills ||  Coordination between different contractor and our company"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ALOK DIXIT C_V .pdf', 'Name: Alok Dixit

Email: alok.dixit.81@gmail.com

Phone: 7906036193

Headline: GARWAL COLONEY

Career Profile: Target role: GARWAL COLONEY | Headline: GARWAL COLONEY | Location:  Prepared cost estimates and contract administration documents, including | Portfolio: https://HO.NO-

Employment: DESIGNATION ORGANAIZATION PERIOD EXPERIENCE || 2024 | PROJECT HEAD EEM BUILDER & DEVOLPERS FEB 2024 TO TILL NOW TILL NOW

Projects:  Inspecting construction sites to ensure that work is being done according to || schedule and specifications. ||  Monitoring construction projects to ensure that they are proceeding according || to schedule and within budget parameters. ||  Technical supervision of the ongoing civil work. ||  Prepare requisition on for different material well in advance ||  Checking of all bills ||  Coordination between different contractor and our company

Personal Details: Name: ALOK DIXIT | Email: alok.dixit.81@gmail.com | Phone: 7906036193 | Location:  Prepared cost estimates and contract administration documents, including

Resume Source Path: F:\Resume All 1\Resume PDF\ALOK DIXIT C_V .pdf'),
(1268, 'Naveen Kumar Rana', 'naveenkumarrana33@gmail.com', '6299717641', '2018', '2018', 'Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success of the company.', 'Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success of the company.', ARRAY['1) Auto leval 2) BBS 3) site work knowledge', 'Interests', 'Construction technology']::text[], ARRAY['1) Auto leval 2) BBS 3) site work knowledge', 'Interests', 'Construction technology']::text[], ARRAY[]::text[], ARRAY['1) Auto leval 2) BBS 3) site work knowledge', 'Interests', 'Construction technology']::text[], '', 'Name: NAVEEN KUMAR RANA | Email: naveenkumarrana33@gmail.com | Phone: 201820202023', '', 'Target role: 2018 | Headline: 2018', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | A high school || Class 10 | 10th || Other | 2nd div || Other | Dc inter college || Class 12 | 12th || Other | 1st Div"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Junior structure engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024080619223726.pdf', 'Name: Naveen Kumar Rana

Email: naveenkumarrana33@gmail.com

Phone: 6299717641

Headline: 2018

Profile Summary: Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success of the company.

Career Profile: Target role: 2018 | Headline: 2018

Key Skills: 1) Auto leval 2) BBS 3) site work knowledge; Interests; Construction technology

IT Skills: 1) Auto leval 2) BBS 3) site work knowledge; Interests; Construction technology

Education: Other | A high school || Class 10 | 10th || Other | 2nd div || Other | Dc inter college || Class 12 | 12th || Other | 1st Div

Projects: Junior structure engineer

Personal Details: Name: NAVEEN KUMAR RANA | Email: naveenkumarrana33@gmail.com | Phone: 201820202023

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024080619223726.pdf

Parsed Technical Skills: 1) Auto leval 2) BBS 3) site work knowledge, Interests, Construction technology'),
(1269, 'Work Experience', 'alokh91@gmail.com', '6290090542', 'Work Experience', 'Work Experience', 'A Diploma Civil Engineer with more than 7 yrs of immense experience in Engineering Drawing like G.A. Drawing of Project, R.C.C. structural Drawing, Architectural Drawing Multi Storied buildings, Industrial Building Drawing. etc. superstructures and substructures detailed Drawing.', 'A Diploma Civil Engineer with more than 7 yrs of immense experience in Engineering Drawing like G.A. Drawing of Project, R.C.C. structural Drawing, Architectural Drawing Multi Storied buildings, Industrial Building Drawing. etc. superstructures and substructures detailed Drawing.', ARRAY['Excel', 'Photoshop', 'Communication', ' Quick Learning', ' Good Communication Skill', ' Work in Challenging and Dynamic Environment', ' Can Converse in Bengali', 'Hindi & English.', ' Complex problem solver', ' Auto Cad 2D & Basic Concept of Revit Architecture', ' Microsoft Word', 'PowerPoint', ' Sketchup with Vray Render', 'Basic concept of Photoshop', 'Anil Halder', '30.09.1996', 'Hobbies', 'Internet Browsing', 'Traveling', 'Trekking', 'Listening Music', 'my belief and knowledge.', 'Alok Halder', 'Examination Name Of Institution Passing Year Grade', 'Madhyamik Ranghat Anchan High', 'School (H.S.)', '2012 B', 'Higher Secondary Ranghat Anchan High', 'School (H.S.) 2014 C', 'Civil Draughtsman Ship With', 'Cad', 'The George Telegraph', 'Training Institute 2016 B', 'Diploma In Civil Engineering Elitte Institute of', 'Engineering and', 'Management', '2021 I[Distinction]']::text[], ARRAY[' Quick Learning', ' Good Communication Skill', ' Work in Challenging and Dynamic Environment', ' Can Converse in Bengali', 'Hindi & English.', ' Complex problem solver', ' Auto Cad 2D & Basic Concept of Revit Architecture', ' Microsoft Word', 'Excel', 'PowerPoint', ' Sketchup with Vray Render', 'Basic concept of Photoshop', 'Anil Halder', '30.09.1996', 'Hobbies', 'Internet Browsing', 'Traveling', 'Trekking', 'Listening Music', 'my belief and knowledge.', 'Alok Halder', 'Examination Name Of Institution Passing Year Grade', 'Madhyamik Ranghat Anchan High', 'School (H.S.)', '2012 B', 'Higher Secondary Ranghat Anchan High', 'School (H.S.) 2014 C', 'Civil Draughtsman Ship With', 'Cad', 'The George Telegraph', 'Training Institute 2016 B', 'Diploma In Civil Engineering Elitte Institute of', 'Engineering and', 'Management', '2021 I[Distinction]']::text[], ARRAY['Excel', 'Photoshop', 'Communication']::text[], ARRAY[' Quick Learning', ' Good Communication Skill', ' Work in Challenging and Dynamic Environment', ' Can Converse in Bengali', 'Hindi & English.', ' Complex problem solver', ' Auto Cad 2D & Basic Concept of Revit Architecture', ' Microsoft Word', 'Excel', 'PowerPoint', ' Sketchup with Vray Render', 'Basic concept of Photoshop', 'Anil Halder', '30.09.1996', 'Hobbies', 'Internet Browsing', 'Traveling', 'Trekking', 'Listening Music', 'my belief and knowledge.', 'Alok Halder', 'Examination Name Of Institution Passing Year Grade', 'Madhyamik Ranghat Anchan High', 'School (H.S.)', '2012 B', 'Higher Secondary Ranghat Anchan High', 'School (H.S.) 2014 C', 'Civil Draughtsman Ship With', 'Cad', 'The George Telegraph', 'Training Institute 2016 B', 'Diploma In Civil Engineering Elitte Institute of', 'Engineering and', 'Management', '2021 I[Distinction]']::text[], '', 'Name: Work Experience | Email: alokh91@gmail.com | Phone: +916290090542', '', 'Portfolio: https://G.A.', 'DIPLOMA | Civil | Passout 2021', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":null,"raw":null}]'::jsonb, '[{"title":"Work Experience","company":"Imported from resume CSV","description":"RESUME || ALOK HALDER Address: 2/106, Jatindasnagar, Belghoria, || Kolkata 700056 || Contact No: +916290090542 / +918759466281 || Email: alokh91@gmail.com"}]'::jsonb, '[{"title":"Imported project details","description":"iii) Construction and Development of Project. ||  Duty and Responsibility: i) Manual Preliminary Site Surveying for making || conceptional drawing and knowledge about site. || ii) Architectural and Structural drawing from || hand / rough sketch for Municipal Approval. || iii) Drawing & site data management and coordinate to | Management || senior and junior for maintain workflow. || iv) Cordiant with construction site for required drawing"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Participate in Industrial Training Program at Skyscraper Engineers and Architects.;  Participate in Skill Development Training Program at G.T.T.I."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Alok Halder Resume.pdf', 'Name: Work Experience

Email: alokh91@gmail.com

Phone: 6290090542

Headline: Work Experience

Profile Summary: A Diploma Civil Engineer with more than 7 yrs of immense experience in Engineering Drawing like G.A. Drawing of Project, R.C.C. structural Drawing, Architectural Drawing Multi Storied buildings, Industrial Building Drawing. etc. superstructures and substructures detailed Drawing.

Career Profile: Portfolio: https://G.A.

Key Skills:  Quick Learning;  Good Communication Skill;  Work in Challenging and Dynamic Environment;  Can Converse in Bengali; Hindi & English.;  Complex problem solver;  Auto Cad 2D & Basic Concept of Revit Architecture;  Microsoft Word; Excel; PowerPoint;  Sketchup with Vray Render; Basic concept of Photoshop; Anil Halder; 30.09.1996; Hobbies; Internet Browsing; Traveling; Trekking; Listening Music; my belief and knowledge.; Alok Halder; Examination Name Of Institution Passing Year Grade; Madhyamik Ranghat Anchan High; School (H.S.); 2012 B; Higher Secondary Ranghat Anchan High; School (H.S.) 2014 C; Civil Draughtsman Ship With; Cad; The George Telegraph; Training Institute 2016 B; Diploma In Civil Engineering Elitte Institute of; Engineering and; Management; 2021 I[Distinction]

IT Skills:  Quick Learning;  Good Communication Skill;  Work in Challenging and Dynamic Environment;  Can Converse in Bengali; Hindi & English.;  Complex problem solver;  Auto Cad 2D & Basic Concept of Revit Architecture;  Microsoft Word; Excel; PowerPoint;  Sketchup with Vray Render; Basic concept of Photoshop; Anil Halder; 30.09.1996; Hobbies; Internet Browsing; Traveling; Trekking; Listening Music; my belief and knowledge.; Alok Halder; Examination Name Of Institution Passing Year Grade; Madhyamik Ranghat Anchan High; School (H.S.); 2012 B; Higher Secondary Ranghat Anchan High; School (H.S.) 2014 C; Civil Draughtsman Ship With; Cad; The George Telegraph; Training Institute 2016 B; Diploma In Civil Engineering Elitte Institute of; Engineering and; Management; 2021 I[Distinction]

Skills: Excel;Photoshop;Communication

Employment: RESUME || ALOK HALDER Address: 2/106, Jatindasnagar, Belghoria, || Kolkata 700056 || Contact No: +916290090542 / +918759466281 || Email: alokh91@gmail.com

Projects: iii) Construction and Development of Project. ||  Duty and Responsibility: i) Manual Preliminary Site Surveying for making || conceptional drawing and knowledge about site. || ii) Architectural and Structural drawing from || hand / rough sketch for Municipal Approval. || iii) Drawing & site data management and coordinate to | Management || senior and junior for maintain workflow. || iv) Cordiant with construction site for required drawing

Accomplishments:  Participate in Industrial Training Program at Skyscraper Engineers and Architects.;  Participate in Skill Development Training Program at G.T.T.I.

Personal Details: Name: Work Experience | Email: alokh91@gmail.com | Phone: +916290090542

Resume Source Path: F:\Resume All 1\Resume PDF\Alok Halder Resume.pdf

Parsed Technical Skills:  Quick Learning,  Good Communication Skill,  Work in Challenging and Dynamic Environment,  Can Converse in Bengali, Hindi & English.,  Complex problem solver,  Auto Cad 2D & Basic Concept of Revit Architecture,  Microsoft Word, Excel, PowerPoint,  Sketchup with Vray Render, Basic concept of Photoshop, Anil Halder, 30.09.1996, Hobbies, Internet Browsing, Traveling, Trekking, Listening Music, my belief and knowledge., Alok Halder, Examination Name Of Institution Passing Year Grade, Madhyamik Ranghat Anchan High, School (H.S.), 2012 B, Higher Secondary Ranghat Anchan High, School (H.S.) 2014 C, Civil Draughtsman Ship With, Cad, The George Telegraph, Training Institute 2016 B, Diploma In Civil Engineering Elitte Institute of, Engineering and, Management, 2021 I[Distinction]'),
(1270, 'Alok Kumar', 'alokkumar1999singh@gmail.com', '8299459785', 'Alok Kumar', 'Alok Kumar', 'To work with an organization where can learn new skills and increase my abilities for the organizational goals as well as myself.', 'To work with an organization where can learn new skills and increase my abilities for the organizational goals as well as myself.', ARRAY['Communication', '➢ Basic knowledge of computer (CCC)', '➢ Basic knowledge of site engineer', 'junior engineer', 'junior civil engineer', 'supervisor', 'surveyor.', '➢ Basic knowledge of construction.', 'TRAINING']::text[], ARRAY['➢ Basic knowledge of computer (CCC)', '➢ Basic knowledge of site engineer', 'junior engineer', 'junior civil engineer', 'supervisor', 'surveyor.', '➢ Basic knowledge of construction.', 'TRAINING']::text[], ARRAY['Communication']::text[], ARRAY['➢ Basic knowledge of computer (CCC)', '➢ Basic knowledge of site engineer', 'junior engineer', 'junior civil engineer', 'supervisor', 'surveyor.', '➢ Basic knowledge of construction.', 'TRAINING']::text[], '', 'Name: ALOK KUMAR | Email: alokkumar1999singh@gmail.com | Phone: +918299459785', '', 'Portfolio: https://U.P.', 'BA | Civil | Passout 2022', '', '[{"degree":"BA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | SI NO. Course School/College Board/ || Other | University || Other | Year Percentage/ || Other | Grade || Class 10 | 1 10th Khandawari || Other | Devi I C CH"}]'::jsonb, '[{"title":"Alok Kumar","company":"Imported from resume CSV","description":"➢ Fresher || STRENGTH &HOBBIES || ➢Hard and smart working. || ➢Good communication skills, Honest and punctual. || ➢Art, Drawing, playing cricket, reading books and field work. || PERSONAL DETAILS"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Alok resume (1).pdf', 'Name: Alok Kumar

Email: alokkumar1999singh@gmail.com

Phone: 8299459785

Headline: Alok Kumar

Profile Summary: To work with an organization where can learn new skills and increase my abilities for the organizational goals as well as myself.

Career Profile: Portfolio: https://U.P.

Key Skills: ➢ Basic knowledge of computer (CCC); ➢ Basic knowledge of site engineer; junior engineer; junior civil engineer; supervisor; surveyor.; ➢ Basic knowledge of construction.; TRAINING

IT Skills: ➢ Basic knowledge of computer (CCC); ➢ Basic knowledge of site engineer; junior engineer; junior civil engineer; supervisor; surveyor.; ➢ Basic knowledge of construction.; TRAINING

Skills: Communication

Employment: ➢ Fresher || STRENGTH &HOBBIES || ➢Hard and smart working. || ➢Good communication skills, Honest and punctual. || ➢Art, Drawing, playing cricket, reading books and field work. || PERSONAL DETAILS

Education: Other | SI NO. Course School/College Board/ || Other | University || Other | Year Percentage/ || Other | Grade || Class 10 | 1 10th Khandawari || Other | Devi I C CH

Personal Details: Name: ALOK KUMAR | Email: alokkumar1999singh@gmail.com | Phone: +918299459785

Resume Source Path: F:\Resume All 1\Resume PDF\Alok resume (1).pdf

Parsed Technical Skills: ➢ Basic knowledge of computer (CCC), ➢ Basic knowledge of site engineer, junior engineer, junior civil engineer, supervisor, surveyor., ➢ Basic knowledge of construction., TRAINING'),
(1271, 'Alok Kumar Mishra', 'alokmet99@gmail.com', '9118356833', 'Add: - central school road, selampur, post : - Hirapatti', 'Add: - central school road, selampur, post : - Hirapatti', 'Looking for an entry in to world class, highly professional organization with a challenging and competitive environment, where I can use my knowledge base well as personal attitude to achieve.', 'Looking for an entry in to world class, highly professional organization with a challenging and competitive environment, where I can use my knowledge base well as personal attitude to achieve.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ALOK KUMAR MISHRA | Email: alokmet99@gmail.com | Phone: 9118356833 | Location: Add: - central school road, selampur, post : - Hirapatti', '', 'Target role: Add: - central school road, selampur, post : - Hirapatti | Headline: Add: - central school road, selampur, post : - Hirapatti | Location: Add: - central school road, selampur, post : - Hirapatti | Portfolio: https://U.P', 'BE | Civil | Passout 2014', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2014","score":null,"raw":"Other | Hight school form U.P Board with 1st div in 1989. | 1989 || Class 12 | Intermediate from U.P Board with 1st Div. in 1991. | 1991 || Graduation | Graduation (B.com) from V.B.S.P.U. Jaunpur with 2nd Div. in 1996. | 1996 || Other | I.T.I (Draftsman CIVIL) from from Azamgarh in 1999. | 1999 || Other | SOFTWARE SKILL | Diploma in civil engineering for board of Rajasthan Vidyapeeth Jaipur in | 2013-2014 || Other | AutoCAD"}]'::jsonb, '[{"title":"Add: - central school road, selampur, post : - Hirapatti","company":"Imported from resume CSV","description":"2008-2009 | One Year from 2008 to 2009 Modern associate chawk Azamgarh. || 2009-2011 | One year and six months from 2009 to 2011 in building Design Mukeringanj Azamgarh. || 2011-2012 | One year from 2011 to 2012 in J.S. Associate in Azamgarh. || 2012 | Now I am working in building design Mukeriganj Azamgarh from July 2012 to till now. || MAJOR STRENGTHS || Willing to accept challenges."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ALOK RESUME 2.pdf', 'Name: Alok Kumar Mishra

Email: alokmet99@gmail.com

Phone: 9118356833

Headline: Add: - central school road, selampur, post : - Hirapatti

Profile Summary: Looking for an entry in to world class, highly professional organization with a challenging and competitive environment, where I can use my knowledge base well as personal attitude to achieve.

Career Profile: Target role: Add: - central school road, selampur, post : - Hirapatti | Headline: Add: - central school road, selampur, post : - Hirapatti | Location: Add: - central school road, selampur, post : - Hirapatti | Portfolio: https://U.P

Employment: 2008-2009 | One Year from 2008 to 2009 Modern associate chawk Azamgarh. || 2009-2011 | One year and six months from 2009 to 2011 in building Design Mukeringanj Azamgarh. || 2011-2012 | One year from 2011 to 2012 in J.S. Associate in Azamgarh. || 2012 | Now I am working in building design Mukeriganj Azamgarh from July 2012 to till now. || MAJOR STRENGTHS || Willing to accept challenges.

Education: Other | Hight school form U.P Board with 1st div in 1989. | 1989 || Class 12 | Intermediate from U.P Board with 1st Div. in 1991. | 1991 || Graduation | Graduation (B.com) from V.B.S.P.U. Jaunpur with 2nd Div. in 1996. | 1996 || Other | I.T.I (Draftsman CIVIL) from from Azamgarh in 1999. | 1999 || Other | SOFTWARE SKILL | Diploma in civil engineering for board of Rajasthan Vidyapeeth Jaipur in | 2013-2014 || Other | AutoCAD

Personal Details: Name: ALOK KUMAR MISHRA | Email: alokmet99@gmail.com | Phone: 9118356833 | Location: Add: - central school road, selampur, post : - Hirapatti

Resume Source Path: F:\Resume All 1\Resume PDF\ALOK RESUME 2.pdf'),
(1272, 'Jagdish Jangid', 'jangidjagdish2020@gmail.com', '9119247273', 'Add:- VPO – Nandoli Mertiya, The. – Makrana, Dist. – Nagaur, (Raj.)', 'Add:- VPO – Nandoli Mertiya, The. – Makrana, Dist. – Nagaur, (Raj.)', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a fresher to grow while fulfilling organizational goals. To realize my potential in challenging situation for develop my capabilities through this', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a fresher to grow while fulfilling organizational goals. To realize my potential in challenging situation for develop my capabilities through this', ARRAY['Communication', 'Leadership', ' Ability to rapidly build relationship and set up trust.', ' Excellent presentation', 'motivation and leadership skills.', ' Strong analytical', 'logical and mathematical skills.', ' Confident and Determined.', ' Disciplined and loyal.', ' Quick decision making.', ' Ability to cope up with different situations.', ' Ability to work in a team.', ' Positive approach & Good vision for growth.', 'RESUME', 'Basic Academic Credentials', 'BOARD / UNIVERSITY YEAR %']::text[], ARRAY[' Ability to rapidly build relationship and set up trust.', ' Excellent presentation', 'motivation and leadership skills.', ' Strong analytical', 'logical and mathematical skills.', ' Confident and Determined.', ' Disciplined and loyal.', ' Quick decision making.', ' Ability to cope up with different situations.', ' Ability to work in a team.', ' Positive approach & Good vision for growth.', 'RESUME', 'Basic Academic Credentials', 'BOARD / UNIVERSITY YEAR %']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Ability to rapidly build relationship and set up trust.', ' Excellent presentation', 'motivation and leadership skills.', ' Strong analytical', 'logical and mathematical skills.', ' Confident and Determined.', ' Disciplined and loyal.', ' Quick decision making.', ' Ability to cope up with different situations.', ' Ability to work in a team.', ' Positive approach & Good vision for growth.', 'RESUME', 'Basic Academic Credentials', 'BOARD / UNIVERSITY YEAR %']::text[], '', 'Name: JAGDISH JANGID | Email: jangidjagdish2020@gmail.com | Phone: +919119247273 | Location: Add:- VPO – Nandoli Mertiya, The. – Makrana, Dist. – Nagaur, (Raj.)', '', 'Target role: Add:- VPO – Nandoli Mertiya, The. – Makrana, Dist. – Nagaur, (Raj.) | Headline: Add:- VPO – Nandoli Mertiya, The. – Makrana, Dist. – Nagaur, (Raj.) | Location: Add:- VPO – Nandoli Mertiya, The. – Makrana, Dist. – Nagaur, (Raj.) | Portfolio: https://70.86%', 'ME | Passout 2020 | Score 70.86', '70.86', '[{"degree":"ME","branch":null,"graduationYear":"2020","score":"70.86","raw":"Other | Rajasthan 2019-20 70.86% | 2019 || Other | Rajasthan 2016-17 73.80% | 2016 || Other | Rajasthan 2014-14 56.17% | 2014 || Other | PERSONAL DETAILS || Other | Father Name : Mr. KANHAIYALAL JANGID || Other | Marital Status : Single"}]'::jsonb, '[{"title":"Add:- VPO – Nandoli Mertiya, The. – Makrana, Dist. – Nagaur, (Raj.)","company":"Imported from resume CSV","description":" 1 Year Experience in Construction Field. ||  1 Year Experience in AAC Block (Mixer Operator) || Workshop ||  3 Months Training at Construction Site ||  Auto CAD ||  RS – CIT (Rajasthan)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Jagdish (1) (1) (1) (1) (1) (1) (1).pdf', 'Name: Jagdish Jangid

Email: jangidjagdish2020@gmail.com

Phone: 9119247273

Headline: Add:- VPO – Nandoli Mertiya, The. – Makrana, Dist. – Nagaur, (Raj.)

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a fresher to grow while fulfilling organizational goals. To realize my potential in challenging situation for develop my capabilities through this

Career Profile: Target role: Add:- VPO – Nandoli Mertiya, The. – Makrana, Dist. – Nagaur, (Raj.) | Headline: Add:- VPO – Nandoli Mertiya, The. – Makrana, Dist. – Nagaur, (Raj.) | Location: Add:- VPO – Nandoli Mertiya, The. – Makrana, Dist. – Nagaur, (Raj.) | Portfolio: https://70.86%

Key Skills:  Ability to rapidly build relationship and set up trust.;  Excellent presentation; motivation and leadership skills.;  Strong analytical; logical and mathematical skills.;  Confident and Determined.;  Disciplined and loyal.;  Quick decision making.;  Ability to cope up with different situations.;  Ability to work in a team.;  Positive approach & Good vision for growth.; RESUME; Basic Academic Credentials; BOARD / UNIVERSITY YEAR %

IT Skills:  Ability to rapidly build relationship and set up trust.;  Excellent presentation; motivation and leadership skills.;  Strong analytical; logical and mathematical skills.;  Confident and Determined.;  Disciplined and loyal.;  Quick decision making.;  Ability to cope up with different situations.;  Ability to work in a team.;  Positive approach & Good vision for growth.; RESUME; Basic Academic Credentials; BOARD / UNIVERSITY YEAR %

Skills: Communication;Leadership

Employment:  1 Year Experience in Construction Field. ||  1 Year Experience in AAC Block (Mixer Operator) || Workshop ||  3 Months Training at Construction Site ||  Auto CAD ||  RS – CIT (Rajasthan)

Education: Other | Rajasthan 2019-20 70.86% | 2019 || Other | Rajasthan 2016-17 73.80% | 2016 || Other | Rajasthan 2014-14 56.17% | 2014 || Other | PERSONAL DETAILS || Other | Father Name : Mr. KANHAIYALAL JANGID || Other | Marital Status : Single

Personal Details: Name: JAGDISH JANGID | Email: jangidjagdish2020@gmail.com | Phone: +919119247273 | Location: Add:- VPO – Nandoli Mertiya, The. – Makrana, Dist. – Nagaur, (Raj.)

Resume Source Path: F:\Resume All 1\Resume PDF\Jagdish (1) (1) (1) (1) (1) (1) (1).pdf

Parsed Technical Skills:  Ability to rapidly build relationship and set up trust.,  Excellent presentation, motivation and leadership skills.,  Strong analytical, logical and mathematical skills.,  Confident and Determined.,  Disciplined and loyal.,  Quick decision making.,  Ability to cope up with different situations.,  Ability to work in a team.,  Positive approach & Good vision for growth., RESUME, Basic Academic Credentials, BOARD / UNIVERSITY YEAR %'),
(1273, 'Santosh Kumar', 'santoshsharmace14@gmail.com', '8789490048', 'At-Pakribarawan PO+ PS Pakribarawan District-Nawada,Bihar(805124)', 'At-Pakribarawan PO+ PS Pakribarawan District-Nawada,Bihar(805124)', '', 'Target role: At-Pakribarawan PO+ PS Pakribarawan District-Nawada,Bihar(805124) | Headline: At-Pakribarawan PO+ PS Pakribarawan District-Nawada,Bihar(805124) | Portfolio: https://1.Supervise', ARRAY['Excel', 'Soil testing', 'Manpower management', 'Construction material testing', 'Auto level & total station Survey', 'Creative design and drafting', 'Excellent critical thinking', 'Abilities Effective problem solving', 'Ability to make quick but precise decisions']::text[], ARRAY['Soil testing', 'Manpower management', 'Construction material testing', 'Auto level & total station Survey', 'Creative design and drafting', 'Excellent critical thinking', 'Abilities Effective problem solving', 'Ability to make quick but precise decisions']::text[], ARRAY['Excel']::text[], ARRAY['Soil testing', 'Manpower management', 'Construction material testing', 'Auto level & total station Survey', 'Creative design and drafting', 'Excellent critical thinking', 'Abilities Effective problem solving', 'Ability to make quick but precise decisions']::text[], '', 'Name: SANTOSH KUMAR | Email: santoshsharmace14@gmail.com | Phone: +918789490048', '', 'Target role: At-Pakribarawan PO+ PS Pakribarawan District-Nawada,Bihar(805124) | Headline: At-Pakribarawan PO+ PS Pakribarawan District-Nawada,Bihar(805124) | Portfolio: https://1.Supervise', 'BE | Civil | Passout 2021 | Score 72', '72', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":"72","raw":null}]'::jsonb, '[{"title":"At-Pakribarawan PO+ PS Pakribarawan District-Nawada,Bihar(805124)","company":"Imported from resume CSV","description":"Civil Structure Engineer || 1.Supervise and mentor junior staff with regards to project work || 2.Planning and preparing technical || 3. Calculating quantity of materials || 4.Preparing BBS (BBS In MS Excel) || 5.Ensuring that all material used and work performed are as per specifications."}]'::jsonb, '[{"title":"Imported project details","description":"weakness || Hobbies || Marital || Status || 1.Guide and support of supervisor to work on the project like reading the drawings, | https://1.Guide || excavation, earthwork. || 2. Setting out the work in accordance with drawing and specifications. || 3. Ensuring that all material used and worked preformed are as per specifications."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Skpkb garhwa.pdf', 'Name: Santosh Kumar

Email: santoshsharmace14@gmail.com

Phone: 8789490048

Headline: At-Pakribarawan PO+ PS Pakribarawan District-Nawada,Bihar(805124)

Career Profile: Target role: At-Pakribarawan PO+ PS Pakribarawan District-Nawada,Bihar(805124) | Headline: At-Pakribarawan PO+ PS Pakribarawan District-Nawada,Bihar(805124) | Portfolio: https://1.Supervise

Key Skills: Soil testing; Manpower management; Construction material testing; Auto level & total station Survey; Creative design and drafting; Excellent critical thinking; Abilities Effective problem solving; Ability to make quick but precise decisions

IT Skills: Soil testing; Manpower management; Construction material testing; Auto level & total station Survey; Creative design and drafting; Excellent critical thinking; Abilities Effective problem solving; Ability to make quick but precise decisions

Skills: Excel

Employment: Civil Structure Engineer || 1.Supervise and mentor junior staff with regards to project work || 2.Planning and preparing technical || 3. Calculating quantity of materials || 4.Preparing BBS (BBS In MS Excel) || 5.Ensuring that all material used and work performed are as per specifications.

Projects: weakness || Hobbies || Marital || Status || 1.Guide and support of supervisor to work on the project like reading the drawings, | https://1.Guide || excavation, earthwork. || 2. Setting out the work in accordance with drawing and specifications. || 3. Ensuring that all material used and worked preformed are as per specifications.

Personal Details: Name: SANTOSH KUMAR | Email: santoshsharmace14@gmail.com | Phone: +918789490048

Resume Source Path: F:\Resume All 1\Resume PDF\Skpkb garhwa.pdf

Parsed Technical Skills: Soil testing, Manpower management, Construction material testing, Auto level & total station Survey, Creative design and drafting, Excellent critical thinking, Abilities Effective problem solving, Ability to make quick but precise decisions'),
(1274, 'Jagmohan Bairwa', 'vermajagmohan599@gmail.com', '8441925924', 'Name: Jagmohan Bairwa', 'Name: Jagmohan Bairwa', 'A highly talented, professional and dedicated Civil Engineer to achieve high career growth continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity and am willing to work as a Quantity surveyor', 'A highly talented, professional and dedicated Civil Engineer to achieve high career growth continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity and am willing to work as a Quantity surveyor', ARRAY['Excel', 'Communication', '● AutoCAD CIVIL 2D & 3D', '● BIM model (major)', '● MS-Office applications.', '● MS-Excel applications.', '● Internet ability.', '● Operating system – Mac', 'Window 9x/2000/XP/Vista/10', '● Excellent problem solving and analytical skills.', '● Efficient management and organizational skills.', '● Ability to work under pressures.', '● Work in deadlines.', '● Creative & Innovative.', '● Positive Attitude', 'Personal Information', '20-09-2002', 'Father''s Name : Jagdish prasad', 'Mother''s Name : Manju Devi', 'Hindu', 'Male', 'Unmarried', 'Hindi & English', 'I hereby declare that all the statement made in this resume are true', 'complete', 'and correct to the Knowledge.', '(Jagmohan Bairwa)']::text[], ARRAY['● AutoCAD CIVIL 2D & 3D', '● BIM model (major)', '● MS-Office applications.', '● MS-Excel applications.', '● Internet ability.', '● Operating system – Mac', 'Window 9x/2000/XP/Vista/10', '● Excellent problem solving and analytical skills.', '● Efficient management and organizational skills.', '● Ability to work under pressures.', '● Work in deadlines.', '● Creative & Innovative.', '● Positive Attitude', 'Personal Information', '20-09-2002', 'Father''s Name : Jagdish prasad', 'Mother''s Name : Manju Devi', 'Hindu', 'Male', 'Unmarried', 'Hindi & English', 'I hereby declare that all the statement made in this resume are true', 'complete', 'and correct to the Knowledge.', '(Jagmohan Bairwa)']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['● AutoCAD CIVIL 2D & 3D', '● BIM model (major)', '● MS-Office applications.', '● MS-Excel applications.', '● Internet ability.', '● Operating system – Mac', 'Window 9x/2000/XP/Vista/10', '● Excellent problem solving and analytical skills.', '● Efficient management and organizational skills.', '● Ability to work under pressures.', '● Work in deadlines.', '● Creative & Innovative.', '● Positive Attitude', 'Personal Information', '20-09-2002', 'Father''s Name : Jagdish prasad', 'Mother''s Name : Manju Devi', 'Hindu', 'Male', 'Unmarried', 'Hindi & English', 'I hereby declare that all the statement made in this resume are true', 'complete', 'and correct to the Knowledge.', '(Jagmohan Bairwa)']::text[], '', 'Name: Jagmohan Bairwa | Email: vermajagmohan599@gmail.com | Phone: +918441925924', '', 'Target role: Name: Jagmohan Bairwa | Headline: Name: Jagmohan Bairwa | Portfolio: https://8.65', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2002', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2002","score":null,"raw":"Graduation | Bachelor of Technology in Civil with 8.65 CGPA from MITRC College Alwar || Other | Key responsibilities: || Other | ● Familiar with few labs and site test. || Other | Familiar with Auto level || Other | ● Ensuring to collect Documentation for relevant work. || Other | ● Utilized auto level to conduct site surveys."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Earthquake Resistance Building || Soil Improvement"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Jagmohan_civil.pdf', 'Name: Jagmohan Bairwa

Email: vermajagmohan599@gmail.com

Phone: 8441925924

Headline: Name: Jagmohan Bairwa

Profile Summary: A highly talented, professional and dedicated Civil Engineer to achieve high career growth continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity and am willing to work as a Quantity surveyor

Career Profile: Target role: Name: Jagmohan Bairwa | Headline: Name: Jagmohan Bairwa | Portfolio: https://8.65

Key Skills: ● AutoCAD CIVIL 2D & 3D; ● BIM model (major); ● MS-Office applications.; ● MS-Excel applications.; ● Internet ability.; ● Operating system – Mac; Window 9x/2000/XP/Vista/10; ● Excellent problem solving and analytical skills.; ● Efficient management and organizational skills.; ● Ability to work under pressures.; ● Work in deadlines.; ● Creative & Innovative.; ● Positive Attitude; Personal Information; 20-09-2002; Father''s Name : Jagdish prasad; Mother''s Name : Manju Devi; Hindu; Male; Unmarried; Hindi & English; I hereby declare that all the statement made in this resume are true; complete; and correct to the Knowledge.; (Jagmohan Bairwa)

IT Skills: ● AutoCAD CIVIL 2D & 3D; ● BIM model (major); ● MS-Office applications.; ● MS-Excel applications.; ● Internet ability.; ● Operating system – Mac; Window 9x/2000/XP/Vista/10; ● Excellent problem solving and analytical skills.; ● Efficient management and organizational skills.; ● Ability to work under pressures.; ● Work in deadlines.; ● Creative & Innovative.; ● Positive Attitude; Personal Information; 20-09-2002; Father''s Name : Jagdish prasad; Mother''s Name : Manju Devi; Hindu; Male; Unmarried; Hindi & English; I hereby declare that all the statement made in this resume are true; complete; and correct to the Knowledge.; (Jagmohan Bairwa)

Skills: Excel;Communication

Education: Graduation | Bachelor of Technology in Civil with 8.65 CGPA from MITRC College Alwar || Other | Key responsibilities: || Other | ● Familiar with few labs and site test. || Other | Familiar with Auto level || Other | ● Ensuring to collect Documentation for relevant work. || Other | ● Utilized auto level to conduct site surveys.

Projects: Earthquake Resistance Building || Soil Improvement

Personal Details: Name: Jagmohan Bairwa | Email: vermajagmohan599@gmail.com | Phone: +918441925924

Resume Source Path: F:\Resume All 1\Resume PDF\Jagmohan_civil.pdf

Parsed Technical Skills: ● AutoCAD CIVIL 2D & 3D, ● BIM model (major), ● MS-Office applications., ● MS-Excel applications., ● Internet ability., ● Operating system – Mac, Window 9x/2000/XP/Vista/10, ● Excellent problem solving and analytical skills., ● Efficient management and organizational skills., ● Ability to work under pressures., ● Work in deadlines., ● Creative & Innovative., ● Positive Attitude, Personal Information, 20-09-2002, Father''s Name : Jagdish prasad, Mother''s Name : Manju Devi, Hindu, Male, Unmarried, Hindi & English, I hereby declare that all the statement made in this resume are true, complete, and correct to the Knowledge., (Jagmohan Bairwa)'),
(1275, 'Personal Details', 'tomaralok729@gmail.com', '9870713884', 'in Tendering & Contract Management.', 'in Tendering & Contract Management.', '', 'Target role: in Tendering & Contract Management. | Headline: in Tendering & Contract Management. | Location: projects mainly in sector of Railways, Metros, Water Supply and Residential etc. with strong technical knowledge with | Portfolio: https://8.5', ARRAY['Excel', ' AutoCAD', ' Civil 3D', ' MS Office', ' MS Excel', ' MS Word']::text[], ARRAY[' AutoCAD', ' Civil 3D', ' MS Office', ' MS Excel', ' MS Word']::text[], ARRAY['Excel']::text[], ARRAY[' AutoCAD', ' Civil 3D', ' MS Office', ' MS Excel', ' MS Word']::text[], '', 'Name: Personal Details | Email: tomaralok729@gmail.com | Phone: 9870713884 | Location: projects mainly in sector of Railways, Metros, Water Supply and Residential etc. with strong technical knowledge with', '', 'Target role: in Tendering & Contract Management. | Headline: in Tendering & Contract Management. | Location: projects mainly in sector of Railways, Metros, Water Supply and Residential etc. with strong technical knowledge with | Portfolio: https://8.5', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation |  Course : Bachelor of Technology (Civil Engineering) || Other |  College : Noida Institute of Engineering & Technology || Other |  Year of Passing : 2022 | 2022 || Other |  Grade : 8.5 || Other |  Developing a price structure to win the bid and profit after"}]'::jsonb, '[{"title":"in Tendering & Contract Management.","company":"Imported from resume CSV","description":"2022-2023 |  E&C Infrastructure Pvt Ltd ( January 2022-June 2023) ||  Worked as Engineer- Planning & Estimation ||  Study tender documents including drawings, project || specification, BOQ, scope of work, GCC, SCC, contract || details and conditions. ||  Downloading the tender & Bidding (Bid submission) online"}]'::jsonb, '[{"title":"Imported project details","description":" Rate Analysis ||  Cost Estimation ||  Tendering and Bidding ||  Contract Management ||  Planning & Scheduling ||  BOQ Creation ||  Preparing proposals for tenders, preparing, and submitting || BG as per tender conditions, writing EOT, preparing claims"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Civil 3D;  AutoCAD;  Oracle Primavera"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Alok Tomar - Resume.pdf', 'Name: Personal Details

Email: tomaralok729@gmail.com

Phone: 9870713884

Headline: in Tendering & Contract Management.

Career Profile: Target role: in Tendering & Contract Management. | Headline: in Tendering & Contract Management. | Location: projects mainly in sector of Railways, Metros, Water Supply and Residential etc. with strong technical knowledge with | Portfolio: https://8.5

Key Skills:  AutoCAD;  Civil 3D;  MS Office;  MS Excel;  MS Word

IT Skills:  AutoCAD;  Civil 3D;  MS Office;  MS Excel;  MS Word

Skills: Excel

Employment: 2022-2023 |  E&C Infrastructure Pvt Ltd ( January 2022-June 2023) ||  Worked as Engineer- Planning & Estimation ||  Study tender documents including drawings, project || specification, BOQ, scope of work, GCC, SCC, contract || details and conditions. ||  Downloading the tender & Bidding (Bid submission) online

Education: Graduation |  Course : Bachelor of Technology (Civil Engineering) || Other |  College : Noida Institute of Engineering & Technology || Other |  Year of Passing : 2022 | 2022 || Other |  Grade : 8.5 || Other |  Developing a price structure to win the bid and profit after

Projects:  Rate Analysis ||  Cost Estimation ||  Tendering and Bidding ||  Contract Management ||  Planning & Scheduling ||  BOQ Creation ||  Preparing proposals for tenders, preparing, and submitting || BG as per tender conditions, writing EOT, preparing claims

Accomplishments:  Civil 3D;  AutoCAD;  Oracle Primavera

Personal Details: Name: Personal Details | Email: tomaralok729@gmail.com | Phone: 9870713884 | Location: projects mainly in sector of Railways, Metros, Water Supply and Residential etc. with strong technical knowledge with

Resume Source Path: F:\Resume All 1\Resume PDF\Alok Tomar - Resume.pdf

Parsed Technical Skills:  AutoCAD,  Civil 3D,  MS Office,  MS Excel,  MS Word'),
(1276, 'Educational Background', 'alokyadav1213@gmail.com', '8181812234', 'Educational Background', 'Educational Background', 'To find a place, where my knowledge is explored in innovative projects to get new ideas and solutions. Also, to secure a position where my hard work, dedication and the ability to acquire new skills will advantage the company I work for.', 'To find a place, where my knowledge is explored in innovative projects to get new ideas and solutions. Also, to secure a position where my hard work, dedication and the ability to acquire new skills will advantage the company I work for.', ARRAY[' Operating System:- Windows Xp', 'Windows Vista']::text[], ARRAY[' Operating System:- Windows Xp', 'Windows Vista']::text[], ARRAY[]::text[], ARRAY[' Operating System:- Windows Xp', 'Windows Vista']::text[], '', 'Name: Educational Background | Email: alokyadav1213@gmail.com | Phone: 201120132016', '', 'Portfolio: https://S.S.C', 'Civil | Passout 2020 | Score 73', '73', '[{"degree":null,"branch":"Civil","graduationYear":"2020","score":"73","raw":"Other | Class Board / || Other | University || Other | Year of || Other | passing || Other | S.S.C || Other | H.S.C"}]'::jsonb, '[{"title":"Educational Background","company":"Imported from resume CSV","description":"1) Ansh Infratech Pvt Ltd || Client - MCGM (MUNCIPAL CORPORATION OF GREATER MUMBAI) || Project Details: - Work of Design, Build, operation and maintenance of Malad Influent pumping || station and Allied works. || Job Profile ||  Supervision of whole site work and reporting to the project manager."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Alok Yadav 2024.pdf', 'Name: Educational Background

Email: alokyadav1213@gmail.com

Phone: 8181812234

Headline: Educational Background

Profile Summary: To find a place, where my knowledge is explored in innovative projects to get new ideas and solutions. Also, to secure a position where my hard work, dedication and the ability to acquire new skills will advantage the company I work for.

Career Profile: Portfolio: https://S.S.C

Key Skills:  Operating System:- Windows Xp; Windows Vista

IT Skills:  Operating System:- Windows Xp; Windows Vista

Employment: 1) Ansh Infratech Pvt Ltd || Client - MCGM (MUNCIPAL CORPORATION OF GREATER MUMBAI) || Project Details: - Work of Design, Build, operation and maintenance of Malad Influent pumping || station and Allied works. || Job Profile ||  Supervision of whole site work and reporting to the project manager.

Education: Other | Class Board / || Other | University || Other | Year of || Other | passing || Other | S.S.C || Other | H.S.C

Personal Details: Name: Educational Background | Email: alokyadav1213@gmail.com | Phone: 201120132016

Resume Source Path: F:\Resume All 1\Resume PDF\Alok Yadav 2024.pdf

Parsed Technical Skills:  Operating System:- Windows Xp, Windows Vista'),
(1277, 'Alok Nath Kashyap', 'alokmishra2361@gmail.com', '9319464652', 'Name: ALOK NATH KASHYAP', 'Name: ALOK NATH KASHYAP', 'To seek a good & responsible job in professionally managed organization where in my conceptual and functional skills are effectively utilized in a way that contributes to the organization growth coupled with personal growth within the organization.', 'To seek a good & responsible job in professionally managed organization where in my conceptual and functional skills are effectively utilized in a way that contributes to the organization growth coupled with personal growth within the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Alok Nath Kashyap | Email: alokmishra2361@gmail.com | Phone: 9319464652 | Location: Address: KH NO-1356, BLOCK-D GALI NO-14,', '', 'Target role: Name: ALOK NATH KASHYAP | Headline: Name: ALOK NATH KASHYAP | Location: Address: KH NO-1356, BLOCK-D GALI NO-14, | Portfolio: https://60.8', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2025', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2025","score":null,"raw":"Class 10 | 10TH CBSE BOARD 2019 60.8 1ST | 2019 || Class 12 | 12TH CBSE BOARD 2021 72.8 1ST | 2021 || Graduation | BACHELOR OF TECHNOLOGY || Other | (CIVIL) || Other | M.D.U ROHTAK || Other | HARYANA 2025 66.7 1ST | 2025"}]'::jsonb, '[{"title":"Name: ALOK NATH KASHYAP","company":"Imported from resume CSV","description":"FRESHER || Personal Info || 2004 | Dob : 22-02-2004 || Father : ARUN KUMAR MISHRA || Mother : MANI MISHRA || Nationality : INDIAN"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ALOK.pdf', 'Name: Alok Nath Kashyap

Email: alokmishra2361@gmail.com

Phone: 9319464652

Headline: Name: ALOK NATH KASHYAP

Profile Summary: To seek a good & responsible job in professionally managed organization where in my conceptual and functional skills are effectively utilized in a way that contributes to the organization growth coupled with personal growth within the organization.

Career Profile: Target role: Name: ALOK NATH KASHYAP | Headline: Name: ALOK NATH KASHYAP | Location: Address: KH NO-1356, BLOCK-D GALI NO-14, | Portfolio: https://60.8

Employment: FRESHER || Personal Info || 2004 | Dob : 22-02-2004 || Father : ARUN KUMAR MISHRA || Mother : MANI MISHRA || Nationality : INDIAN

Education: Class 10 | 10TH CBSE BOARD 2019 60.8 1ST | 2019 || Class 12 | 12TH CBSE BOARD 2021 72.8 1ST | 2021 || Graduation | BACHELOR OF TECHNOLOGY || Other | (CIVIL) || Other | M.D.U ROHTAK || Other | HARYANA 2025 66.7 1ST | 2025

Personal Details: Name: Alok Nath Kashyap | Email: alokmishra2361@gmail.com | Phone: 9319464652 | Location: Address: KH NO-1356, BLOCK-D GALI NO-14,

Resume Source Path: F:\Resume All 1\Resume PDF\ALOK.pdf'),
(1278, 'Core Competencies', 'altafgidbade143@gmail.com', '9972323762', 'CURRICULUM-VITAE', 'CURRICULUM-VITAE', 'Seeking middle-senior level assignments in the areas of Project Management / Erection & Commissioning / Maint enance with a leading organization of repute.  Diploma in Electrical & Electronics Engineering with more than 16 years of experience in Project Management, Erection, Commissioning, Operations and Maintenance.', 'Seeking middle-senior level assignments in the areas of Project Management / Erection & Commissioning / Maint enance with a leading organization of repute.  Diploma in Electrical & Electronics Engineering with more than 16 years of experience in Project Management, Erection, Commissioning, Operations and Maintenance.', ARRAY['Leadership', ' Handling the planning', 'effort', 'design', 'scope', 'estimation', 'resource coordination & delivery as per the specified', 'and seamless operations function', 'performance amongst the team members.', ' Fundamental', 'Dos', 'Win9X/ME', 'MS- office & Internet', 'PERSONAL DETAILS', '05th April 1985', 'Married', 'Plot NO: 49/50', 'Byahatti Plot', 'Sadar Sofa', 'Old-Hubli', 'Dharwad', 'Karnataka', 'Pin code - 580024', 'English', 'Hindi', 'Kannada', 'G1702409']::text[], ARRAY[' Handling the planning', 'effort', 'design', 'scope', 'estimation', 'resource coordination & delivery as per the specified', 'and seamless operations function', 'performance amongst the team members.', ' Fundamental', 'Dos', 'Win9X/ME', 'MS- office & Internet', 'PERSONAL DETAILS', '05th April 1985', 'Married', 'Plot NO: 49/50', 'Byahatti Plot', 'Sadar Sofa', 'Old-Hubli', 'Dharwad', 'Karnataka', 'Pin code - 580024', 'English', 'Hindi', 'Kannada', 'G1702409']::text[], ARRAY['Leadership']::text[], ARRAY[' Handling the planning', 'effort', 'design', 'scope', 'estimation', 'resource coordination & delivery as per the specified', 'and seamless operations function', 'performance amongst the team members.', ' Fundamental', 'Dos', 'Win9X/ME', 'MS- office & Internet', 'PERSONAL DETAILS', '05th April 1985', 'Married', 'Plot NO: 49/50', 'Byahatti Plot', 'Sadar Sofa', 'Old-Hubli', 'Dharwad', 'Karnataka', 'Pin code - 580024', 'English', 'Hindi', 'Kannada', 'G1702409']::text[], '', 'Name: ALTAF B GIDBADE | Email: altafgidbade143@gmail.com | Phone: 09972323762', '', 'Target role: CURRICULUM-VITAE | Headline: CURRICULUM-VITAE | Portfolio: https://M.E.', 'M.E | Electronics | Passout 2019', '', '[{"degree":"M.E","branch":"Electronics","graduationYear":"2019","score":null,"raw":"Other | \u0001 Diploma in Electrical & Electronics Engineering from TSIT with Second Class in 2007. | 2007 || Other | \u0001 P.U.C.-II in arts from Nehru College with second class in 2003. | 2003"}]'::jsonb, '[{"title":"CURRICULUM-VITAE","company":"Imported from resume CSV","description":"2019 | From Dec-2019 to till date As a Electrical Team Leader in SARAH Engineers, Hubli, KARNATAKA || Growth Path: || As a Electrical Team Leader || \u0001 Supervising the scheduled maintenance/manpower, jobs shutdown and spares parts. || \u0001 Supervising the scheduled installation of smart meters. || \u0001 Checking & changing the systems for reducing the downtime and involving in the planning, identifying"}]'::jsonb, '[{"title":"Imported project details","description":"Organization: ABB Ltd in RGGVY Project, ME Electricals Pvt Ltd NJY Project || Responsibilities: || \u0001 Responsible for erection and commissioning of 11KV & 33 KV Transmission line. || \u0001 Responsible for supervising the scheduled installation of smart meters. || \u0001 Responsible for erection of Single pole 25 KVA Transformer. || \u0001 Responsible for erection of Distribution Transformer Centre. || \u0001 Responsible for erection of 8 meter PSC poles. || \u0001 Responsible for erection of 8, 9 meter RCC poles."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Altaf latest cv-3.pdf', 'Name: Core Competencies

Email: altafgidbade143@gmail.com

Phone: 9972323762

Headline: CURRICULUM-VITAE

Profile Summary: Seeking middle-senior level assignments in the areas of Project Management / Erection & Commissioning / Maint enance with a leading organization of repute.  Diploma in Electrical & Electronics Engineering with more than 16 years of experience in Project Management, Erection, Commissioning, Operations and Maintenance.

Career Profile: Target role: CURRICULUM-VITAE | Headline: CURRICULUM-VITAE | Portfolio: https://M.E.

Key Skills:  Handling the planning; effort; design; scope; estimation; resource coordination & delivery as per the specified; and seamless operations function; performance amongst the team members.;  Fundamental; Dos; Win9X/ME; MS- office & Internet; PERSONAL DETAILS; 05th April 1985; Married; Plot NO: 49/50; Byahatti Plot; Sadar Sofa; Old-Hubli; Dharwad; Karnataka; Pin code - 580024; English; Hindi; Kannada; G1702409

IT Skills:  Handling the planning; effort; design; scope; estimation; resource coordination & delivery as per the specified; and seamless operations function; performance amongst the team members.;  Fundamental; Dos; Win9X/ME; MS- office & Internet; PERSONAL DETAILS; 05th April 1985; Married; Plot NO: 49/50; Byahatti Plot; Sadar Sofa; Old-Hubli; Dharwad; Karnataka; Pin code - 580024; English; Hindi; Kannada; G1702409

Skills: Leadership

Employment: 2019 | From Dec-2019 to till date As a Electrical Team Leader in SARAH Engineers, Hubli, KARNATAKA || Growth Path: || As a Electrical Team Leader ||  Supervising the scheduled maintenance/manpower, jobs shutdown and spares parts. ||  Supervising the scheduled installation of smart meters. ||  Checking & changing the systems for reducing the downtime and involving in the planning, identifying

Education: Other |  Diploma in Electrical & Electronics Engineering from TSIT with Second Class in 2007. | 2007 || Other |  P.U.C.-II in arts from Nehru College with second class in 2003. | 2003

Projects: Organization: ABB Ltd in RGGVY Project, ME Electricals Pvt Ltd NJY Project || Responsibilities: ||  Responsible for erection and commissioning of 11KV & 33 KV Transmission line. ||  Responsible for supervising the scheduled installation of smart meters. ||  Responsible for erection of Single pole 25 KVA Transformer. ||  Responsible for erection of Distribution Transformer Centre. ||  Responsible for erection of 8 meter PSC poles. ||  Responsible for erection of 8, 9 meter RCC poles.

Personal Details: Name: ALTAF B GIDBADE | Email: altafgidbade143@gmail.com | Phone: 09972323762

Resume Source Path: F:\Resume All 1\Resume PDF\Altaf latest cv-3.pdf

Parsed Technical Skills:  Handling the planning, effort, design, scope, estimation, resource coordination & delivery as per the specified, and seamless operations function, performance amongst the team members.,  Fundamental, Dos, Win9X/ME, MS- office & Internet, PERSONAL DETAILS, 05th April 1985, Married, Plot NO: 49/50, Byahatti Plot, Sadar Sofa, Old-Hubli, Dharwad, Karnataka, Pin code - 580024, English, Hindi, Kannada, G1702409'),
(1279, 'Interpersonal Skill', 'anujmishra02003@gmail.com', '9971632765', 'Interpersonal Skill', 'Interpersonal Skill', 'MISHRA ANUJ', 'MISHRA ANUJ', ARRAY['Leadership', 'Construction Planning', 'Autodesk AutoCAD', 'Microsoft Office', 'Team Leadership']::text[], ARRAY['Construction Planning', 'Autodesk AutoCAD', 'Microsoft Office', 'Team Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Construction Planning', 'Autodesk AutoCAD', 'Microsoft Office', 'Team Leadership']::text[], '', 'Name: Interpersonal Skill | Email: anujmishra02003@gmail.com | Phone: +919971632765', '', '', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | INTERPERSONAL SKILL || Other | LANGUAGE"}]'::jsonb, '[{"title":"Interpersonal Skill","company":"Imported from resume CSV","description":"I am a Civil Engineer with versatile, || high-energy professional attitude || with willing of working in some"}]'::jsonb, '[{"title":"Imported project details","description":"magnitude within strict time || schedules, cost and quality, || targeting assignments in Civil || Operations, Construction, and || organization of high repute. || Anujmishra02003@gmail.com || +91-9971632765 || From CBSE in 2019 | 2019-2019"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\am resume civil.pdf', 'Name: Interpersonal Skill

Email: anujmishra02003@gmail.com

Phone: 9971632765

Headline: Interpersonal Skill

Profile Summary: MISHRA ANUJ

Key Skills: Construction Planning; Autodesk AutoCAD; Microsoft Office; Team Leadership

IT Skills: Construction Planning; Autodesk AutoCAD; Microsoft Office; Team Leadership

Skills: Leadership

Employment: I am a Civil Engineer with versatile, || high-energy professional attitude || with willing of working in some

Education: Other | INTERPERSONAL SKILL || Other | LANGUAGE

Projects: magnitude within strict time || schedules, cost and quality, || targeting assignments in Civil || Operations, Construction, and || organization of high repute. || Anujmishra02003@gmail.com || +91-9971632765 || From CBSE in 2019 | 2019-2019

Personal Details: Name: Interpersonal Skill | Email: anujmishra02003@gmail.com | Phone: +919971632765

Resume Source Path: F:\Resume All 1\Resume PDF\am resume civil.pdf

Parsed Technical Skills: Construction Planning, Autodesk AutoCAD, Microsoft Office, Team Leadership'),
(1280, 'Mukesh Ambadas Lakhe', 'mukeshlakhe86@gmail.com', '7028221229', '01/06/2021 - 15/07/2024', '01/06/2021 - 15/07/2024', 'Seeking challenging opportunity to work as a land surveyor i in a fast-r paced and ever-c changing environment. Looking tO use my knowledge and skils to add value to the company..', 'Seeking challenging opportunity to work as a land surveyor i in a fast-r paced and ever-c changing environment. Looking tO use my knowledge and skils to add value to the company..', ARRAY['Communication', 'Teamwork', 'Team management', 'Work ethic']::text[], ARRAY['Team management', 'Work ethic', 'Teamwork', 'Communication']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY['Team management', 'Work ethic', 'Teamwork', 'Communication']::text[], '', 'Name: MUKESH AMBADAS LAKHE | Email: mukeshlakhe86@gmail.com | Phone: 202120152022', '', 'Target role: 01/06/2021 - 15/07/2024 | Headline: 01/06/2021 - 15/07/2024 | Portfolio: https://e.g.', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Vivekanand vidhya Mandir || Other | 12 th science || Other | A+ || Other | Maharashtra state board of technical education || Other | Diploma in civil engineering"}]'::jsonb, '[{"title":"01/06/2021 - 15/07/2024","company":"Imported from resume CSV","description":"Deshmukh construction with (Balason infrastructures solutions pvt ltd) || Sr. Surveyor || P-19 NH- 561 Package : Rehabilitation / Up-gradation of Sabalkhed - Ashti -chinchpur -Jamkhed. || Vrinda infrastructures || Surveyor || project Name: L & T Heavy Civil Infrastructure-MAHSRC4-Section 2 (Navsari to Bilimora) Bullet train project.."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mukesh cv.pdf', 'Name: Mukesh Ambadas Lakhe

Email: mukeshlakhe86@gmail.com

Phone: 7028221229

Headline: 01/06/2021 - 15/07/2024

Profile Summary: Seeking challenging opportunity to work as a land surveyor i in a fast-r paced and ever-c changing environment. Looking tO use my knowledge and skils to add value to the company..

Career Profile: Target role: 01/06/2021 - 15/07/2024 | Headline: 01/06/2021 - 15/07/2024 | Portfolio: https://e.g.

Key Skills: Team management; Work ethic; Teamwork; Communication

IT Skills: Team management; Work ethic

Skills: Communication;Teamwork

Employment: Deshmukh construction with (Balason infrastructures solutions pvt ltd) || Sr. Surveyor || P-19 NH- 561 Package : Rehabilitation / Up-gradation of Sabalkhed - Ashti -chinchpur -Jamkhed. || Vrinda infrastructures || Surveyor || project Name: L & T Heavy Civil Infrastructure-MAHSRC4-Section 2 (Navsari to Bilimora) Bullet train project..

Education: Other | Vivekanand vidhya Mandir || Other | 12 th science || Other | A+ || Other | Maharashtra state board of technical education || Other | Diploma in civil engineering

Personal Details: Name: MUKESH AMBADAS LAKHE | Email: mukeshlakhe86@gmail.com | Phone: 202120152022

Resume Source Path: F:\Resume All 1\Resume PDF\Mukesh cv.pdf

Parsed Technical Skills: Team management, Work ethic, Teamwork, Communication'),
(1281, 'Amal Dolui Date Of Birth', 'dolui.amal1986@gmail.com', '9748390641', 'DEGREE:- DIPLOMA IN CIVIL &', 'DEGREE:- DIPLOMA IN CIVIL &', '', 'Target role: DEGREE:- DIPLOMA IN CIVIL & | Headline: DEGREE:- DIPLOMA IN CIVIL & | Portfolio: https://22.5Mw', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULAM VITAE | Email: dolui.amal1986@gmail.com | Phone: 9748390641', '', 'Target role: DEGREE:- DIPLOMA IN CIVIL & | Headline: DEGREE:- DIPLOMA IN CIVIL & | Portfolio: https://22.5Mw', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"DEGREE:- DIPLOMA IN CIVIL &","company":"Imported from resume CSV","description":"To pursue a career that proves to be helpful to the organization that I am associated with and || which ensures personal and professional growth with co-ordination & to make healthy career in || industry."}]'::jsonb, '[{"title":"Imported project details","description":"Presently working as a Senior Surveyor in \"Sultanpur Dristrict Hospital Building Project under PWD\" || at Sultanpur in Uttar Pradesh” from 18th Nov 2022 to till date. | 2022-2022 ||  GSECL 100 Mw Solar project at Babarzar in Gujrat 2021. | 2021-2021 ||  GSECL 40 Mw Solar project at Jamnagar in Gujrat 2020. | 2020-2020 ||  GSECL 25 Mw Solar project at Palitana in Gujrat 2020. | 2020-2020 ||  WBREDA 5 Mw Rooftop Solar project at Medinipur in West Bengal 2019. | 2019-2019 ||  Emami Solar Power Pvt. 22.5Mw Solar project at Roorkee in Uttarakhand 2017-2018. | https://22.5Mw | 2017-2017 ||  Sun Edison 60 Mw Solar project at Trirchuli in Tamilnadu 2016. | 2016-2016"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Amal Dolui S.E. CV.pdf', 'Name: Amal Dolui Date Of Birth

Email: dolui.amal1986@gmail.com

Phone: 9748390641

Headline: DEGREE:- DIPLOMA IN CIVIL &

Career Profile: Target role: DEGREE:- DIPLOMA IN CIVIL & | Headline: DEGREE:- DIPLOMA IN CIVIL & | Portfolio: https://22.5Mw

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: To pursue a career that proves to be helpful to the organization that I am associated with and || which ensures personal and professional growth with co-ordination & to make healthy career in || industry.

Projects: Presently working as a Senior Surveyor in "Sultanpur Dristrict Hospital Building Project under PWD" || at Sultanpur in Uttar Pradesh” from 18th Nov 2022 to till date. | 2022-2022 ||  GSECL 100 Mw Solar project at Babarzar in Gujrat 2021. | 2021-2021 ||  GSECL 40 Mw Solar project at Jamnagar in Gujrat 2020. | 2020-2020 ||  GSECL 25 Mw Solar project at Palitana in Gujrat 2020. | 2020-2020 ||  WBREDA 5 Mw Rooftop Solar project at Medinipur in West Bengal 2019. | 2019-2019 ||  Emami Solar Power Pvt. 22.5Mw Solar project at Roorkee in Uttarakhand 2017-2018. | https://22.5Mw | 2017-2017 ||  Sun Edison 60 Mw Solar project at Trirchuli in Tamilnadu 2016. | 2016-2016

Personal Details: Name: CURRICULAM VITAE | Email: dolui.amal1986@gmail.com | Phone: 9748390641

Resume Source Path: F:\Resume All 1\Resume PDF\Amal Dolui S.E. CV.pdf

Parsed Technical Skills: Excel'),
(1282, 'Professional Experience', 'amalkoovackal@gmail.com', '8129286321', 'Professional Experience', 'Professional Experience', '', 'LinkedIn: https://www.linkedin.com/in/amal-raj-503854153', ARRAY['Php', 'Azure', 'Attended daily operational calls and escalated issues to L3 teams when', 'required.', '2019-01 - 2023-11 System Engineer', 'Tata Consultancy Services', 'Kochi', 'Monitored infrastructure environments', 'proactively identifying and resolving', 'performance issues.', 'Documented system incidents', 'resolutions', 'and contributed to internal', 'knowledge base growth.', 'Managed user access and account setup across systems.', '2018-01 - 2018-11 PHP Developer', 'Reubro International', 'Developed and maintained dynamic web applications using PHP and MySQL.', 'Participated in project planning', 'UI/UX improvements', 'and code optimization', 'Master Of Computer Applications (MCA)', 'Mahatma Gandhi University - Kerala - 2017', 'Bachelor Of Science In Computer Science', 'Mahatma Gandhi University - Kerala - 2014', 'Backup & Recovery Solutions (Druva', 'Veeam)', 'Disaster Recovery Planning & Testing', 'System Monitoring & Incident Response (SCOM)', 'Cloud Backup (Microsoft Azure)', 'Data Integrity Verification & Test Restores', 'Backup Storage & Retention Management', 'Documentation & SOP Creation', 'User Access & Permission Management', 'Ticketing Tools (ServiceNow', 'ITRP', 'Freshservice)', 'Technical Support & End-User Training']::text[], ARRAY['Attended daily operational calls and escalated issues to L3 teams when', 'required.', '2019-01 - 2023-11 System Engineer', 'Tata Consultancy Services', 'Kochi', 'Monitored infrastructure environments', 'proactively identifying and resolving', 'performance issues.', 'Documented system incidents', 'resolutions', 'and contributed to internal', 'knowledge base growth.', 'Managed user access and account setup across systems.', '2018-01 - 2018-11 PHP Developer', 'Reubro International', 'Developed and maintained dynamic web applications using PHP and MySQL.', 'Participated in project planning', 'UI/UX improvements', 'and code optimization', 'Master Of Computer Applications (MCA)', 'Mahatma Gandhi University - Kerala - 2017', 'Bachelor Of Science In Computer Science', 'Mahatma Gandhi University - Kerala - 2014', 'Backup & Recovery Solutions (Druva', 'Veeam)', 'Disaster Recovery Planning & Testing', 'System Monitoring & Incident Response (SCOM)', 'Cloud Backup (Microsoft Azure)', 'Data Integrity Verification & Test Restores', 'Backup Storage & Retention Management', 'Documentation & SOP Creation', 'User Access & Permission Management', 'Ticketing Tools (ServiceNow', 'ITRP', 'Freshservice)', 'Technical Support & End-User Training']::text[], ARRAY['Php', 'Azure']::text[], ARRAY['Attended daily operational calls and escalated issues to L3 teams when', 'required.', '2019-01 - 2023-11 System Engineer', 'Tata Consultancy Services', 'Kochi', 'Monitored infrastructure environments', 'proactively identifying and resolving', 'performance issues.', 'Documented system incidents', 'resolutions', 'and contributed to internal', 'knowledge base growth.', 'Managed user access and account setup across systems.', '2018-01 - 2018-11 PHP Developer', 'Reubro International', 'Developed and maintained dynamic web applications using PHP and MySQL.', 'Participated in project planning', 'UI/UX improvements', 'and code optimization', 'Master Of Computer Applications (MCA)', 'Mahatma Gandhi University - Kerala - 2017', 'Bachelor Of Science In Computer Science', 'Mahatma Gandhi University - Kerala - 2014', 'Backup & Recovery Solutions (Druva', 'Veeam)', 'Disaster Recovery Planning & Testing', 'System Monitoring & Incident Response (SCOM)', 'Cloud Backup (Microsoft Azure)', 'Data Integrity Verification & Test Restores', 'Backup Storage & Retention Management', 'Documentation & SOP Creation', 'User Access & Permission Management', 'Ticketing Tools (ServiceNow', 'ITRP', 'Freshservice)', 'Technical Support & End-User Training']::text[], '', 'Name: Professional Experience | Email: amalkoovackal@gmail.com | Phone: +918129286321', '', 'LinkedIn: https://www.linkedin.com/in/amal-raj-503854153', 'BACHELOR OF SCIENCE | Computer Science | Passout 2023 | Score 98', '98', '[{"degree":"BACHELOR OF SCIENCE","branch":"Computer Science","graduationYear":"2023","score":"98","raw":null}]'::jsonb, '[{"title":"Professional Experience","company":"Imported from resume CSV","description":"Amal Raj || IT Analyst || Koovackal House, Edamaruk P O, || Kottayam,Kerala, KL 686652 || +91 8129286321 || amalkoovackal@gmail.com"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Backup Solutions: Druva, Veeam; Cloud Platforms: Microsoft Azure, Microsoft 365; Monitoring: SCOM; Operating Systems: Windows Server, Windows 11; Ticketing Tools: ServiceNow, ITRP, Freshservice; Endpoint Management: Microsoft Intune; Productivity: Microsoft Office Suite; Scripting: Basic knowledge of PowerShell, PHP; Directory Services: Windows Active Directory; Networking: Basic understanding of networking conc; Microsoft Certified: Azure Fundamentals (AZ-900); Microsoft Certified: Azure Administrator Associate (AZ-104)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Amal_Raj_Resume_2025.pdf', 'Name: Professional Experience

Email: amalkoovackal@gmail.com

Phone: 8129286321

Headline: Professional Experience

Career Profile: LinkedIn: https://www.linkedin.com/in/amal-raj-503854153

Key Skills: Attended daily operational calls and escalated issues to L3 teams when; required.; 2019-01 - 2023-11 System Engineer; Tata Consultancy Services; Kochi; Monitored infrastructure environments; proactively identifying and resolving; performance issues.; Documented system incidents; resolutions; and contributed to internal; knowledge base growth.; Managed user access and account setup across systems.; 2018-01 - 2018-11 PHP Developer; Reubro International; Developed and maintained dynamic web applications using PHP and MySQL.; Participated in project planning; UI/UX improvements; and code optimization; Master Of Computer Applications (MCA); Mahatma Gandhi University - Kerala - 2017; Bachelor Of Science In Computer Science; Mahatma Gandhi University - Kerala - 2014; Backup & Recovery Solutions (Druva, Veeam); Disaster Recovery Planning & Testing; System Monitoring & Incident Response (SCOM); Cloud Backup (Microsoft Azure); Data Integrity Verification & Test Restores; Backup Storage & Retention Management; Documentation & SOP Creation; User Access & Permission Management; Ticketing Tools (ServiceNow, ITRP, Freshservice); Technical Support & End-User Training

IT Skills: Attended daily operational calls and escalated issues to L3 teams when; required.; 2019-01 - 2023-11 System Engineer; Tata Consultancy Services; Kochi; Monitored infrastructure environments; proactively identifying and resolving; performance issues.; Documented system incidents; resolutions; and contributed to internal; knowledge base growth.; Managed user access and account setup across systems.; 2018-01 - 2018-11 PHP Developer; Reubro International; Developed and maintained dynamic web applications using PHP and MySQL.; Participated in project planning; UI/UX improvements; and code optimization; Master Of Computer Applications (MCA); Mahatma Gandhi University - Kerala - 2017; Bachelor Of Science In Computer Science; Mahatma Gandhi University - Kerala - 2014; Backup & Recovery Solutions (Druva, Veeam); Disaster Recovery Planning & Testing; System Monitoring & Incident Response (SCOM); Cloud Backup (Microsoft Azure); Data Integrity Verification & Test Restores; Backup Storage & Retention Management; Documentation & SOP Creation; User Access & Permission Management; Ticketing Tools (ServiceNow, ITRP, Freshservice); Technical Support & End-User Training

Skills: Php;Azure

Employment: Amal Raj || IT Analyst || Koovackal House, Edamaruk P O, || Kottayam,Kerala, KL 686652 || +91 8129286321 || amalkoovackal@gmail.com

Accomplishments: Backup Solutions: Druva, Veeam; Cloud Platforms: Microsoft Azure, Microsoft 365; Monitoring: SCOM; Operating Systems: Windows Server, Windows 11; Ticketing Tools: ServiceNow, ITRP, Freshservice; Endpoint Management: Microsoft Intune; Productivity: Microsoft Office Suite; Scripting: Basic knowledge of PowerShell, PHP; Directory Services: Windows Active Directory; Networking: Basic understanding of networking conc; Microsoft Certified: Azure Fundamentals (AZ-900); Microsoft Certified: Azure Administrator Associate (AZ-104)

Personal Details: Name: Professional Experience | Email: amalkoovackal@gmail.com | Phone: +918129286321

Resume Source Path: F:\Resume All 1\Resume PDF\Amal_Raj_Resume_2025.pdf

Parsed Technical Skills: Attended daily operational calls and escalated issues to L3 teams when, required., 2019-01 - 2023-11 System Engineer, Tata Consultancy Services, Kochi, Monitored infrastructure environments, proactively identifying and resolving, performance issues., Documented system incidents, resolutions, and contributed to internal, knowledge base growth., Managed user access and account setup across systems., 2018-01 - 2018-11 PHP Developer, Reubro International, Developed and maintained dynamic web applications using PHP and MySQL., Participated in project planning, UI/UX improvements, and code optimization, Master Of Computer Applications (MCA), Mahatma Gandhi University - Kerala - 2017, Bachelor Of Science In Computer Science, Mahatma Gandhi University - Kerala - 2014, Backup & Recovery Solutions (Druva, Veeam), Disaster Recovery Planning & Testing, System Monitoring & Incident Response (SCOM), Cloud Backup (Microsoft Azure), Data Integrity Verification & Test Restores, Backup Storage & Retention Management, Documentation & SOP Creation, User Access & Permission Management, Ticketing Tools (ServiceNow, ITRP, Freshservice), Technical Support & End-User Training'),
(1283, 'Organizations Of Different Disciplines.', 'mdamanalam47@gmail.com', '7739199154', 'alam-5b4b70261', 'alam-5b4b70261', 'Looking for a challenging and demanding position in Civil Engineer And Project planning Management, Execution & commissioning in a growth oriented Civil Engineering And Designing consulting/contracting construction organizations where there is simple scope for individual and organizational growth projects are delivered', 'Looking for a challenging and demanding position in Civil Engineer And Project planning Management, Execution & commissioning in a growth oriented Civil Engineering And Designing consulting/contracting construction organizations where there is simple scope for individual and organizational growth projects are delivered', ARRAY['Excel', 'Communication', 'Leadership', 'National Skill Development Corporation And Skill India.', 'AutoCAD', 'STAAD.Pro', 'Revit Architecture', '3ds Max For Engineers / Architects', 'Navisworks ……', 'Estimation And Planning', 'Surveying', 'Quantity Survey & Rate Analysis', 'BBS', 'Billing Engineer', 'DECLARATION', 'Md Aman Alam', '04/01/1999', 'Single', 'English', 'Urdu', 'Hindi', 'Indian', 'Male', 'Z6889078', 'CPWD’S DSR.', 'Cost analysis and control as per under CPWD guidelines and rules.', 'Proficient in MS-Word', 'MS-Excel', 'and PowerPoint for preparing all types of documents.', 'Preparing detailed BBS of Building structural members using MS Excel.', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'Good communication and Time Management.', 'Effective Team Building and Negotiating skills.', 'REVIT', '3DS MAX', 'STAAD PRO', 'NAVISWORKS', 'LUMION & MSP….', 'Ability to work with team.', 'Time management skills and problem – solving skills.', 'Dedicated', 'Honest', 'Polite', 'Hardworking and Good listener..', 'Enhancing team qualification through trainings.', 'knowledge.', 'TECHNICAL/SOFT SKILL']::text[], ARRAY['National Skill Development Corporation And Skill India.', 'AutoCAD', 'STAAD.Pro', 'Revit Architecture', '3ds Max For Engineers / Architects', 'Navisworks ……', 'Estimation And Planning', 'Surveying', 'Quantity Survey & Rate Analysis', 'BBS', 'Billing Engineer', 'DECLARATION', 'Md Aman Alam', '04/01/1999', 'Single', 'English', 'Urdu', 'Hindi', 'Indian', 'Male', 'Z6889078', 'CPWD’S DSR.', 'Cost analysis and control as per under CPWD guidelines and rules.', 'Proficient in MS-Word', 'MS-Excel', 'and PowerPoint for preparing all types of documents.', 'Preparing detailed BBS of Building structural members using MS Excel.', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'Good communication and Time Management.', 'Effective Team Building and Negotiating skills.', 'REVIT', '3DS MAX', 'STAAD PRO', 'NAVISWORKS', 'LUMION & MSP….', 'Ability to work with team.', 'Time management skills and problem – solving skills.', 'Dedicated', 'Honest', 'Polite', 'Hardworking and Good listener..', 'Enhancing team qualification through trainings.', 'knowledge.', 'TECHNICAL/SOFT SKILL']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['National Skill Development Corporation And Skill India.', 'AutoCAD', 'STAAD.Pro', 'Revit Architecture', '3ds Max For Engineers / Architects', 'Navisworks ……', 'Estimation And Planning', 'Surveying', 'Quantity Survey & Rate Analysis', 'BBS', 'Billing Engineer', 'DECLARATION', 'Md Aman Alam', '04/01/1999', 'Single', 'English', 'Urdu', 'Hindi', 'Indian', 'Male', 'Z6889078', 'CPWD’S DSR.', 'Cost analysis and control as per under CPWD guidelines and rules.', 'Proficient in MS-Word', 'MS-Excel', 'and PowerPoint for preparing all types of documents.', 'Preparing detailed BBS of Building structural members using MS Excel.', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'Good communication and Time Management.', 'Effective Team Building and Negotiating skills.', 'REVIT', '3DS MAX', 'STAAD PRO', 'NAVISWORKS', 'LUMION & MSP….', 'Ability to work with team.', 'Time management skills and problem – solving skills.', 'Dedicated', 'Honest', 'Polite', 'Hardworking and Good listener..', 'Enhancing team qualification through trainings.', 'knowledge.', 'TECHNICAL/SOFT SKILL']::text[], '', 'Name: Organizations Of Different Disciplines. | Email: mdamanalam47@gmail.com | Phone: +917739199154 | Location: GAYA,INDIA', '', 'Target role: alam-5b4b70261 | Headline: alam-5b4b70261 | Location: GAYA,INDIA | LinkedIn: https://www.linkedin.com/in/md-aman-', 'BACHELOR OF TECHNOLOGY | Civil | Passout 1999', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"1999","score":null,"raw":"Graduation | Degree: Bachelor of Technology in Civil Engineering. || Other | College: IES College Of Technology- Bhopal || Other | University : Rajiv Gandhi Proudyogiki Vishwavidyalaya University- Bhopal (M.P) || Postgraduate | Master Diploma || Other | In Building || Other | Design/ Training"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AMAN ASSISTANT ENGINEER.pdf', 'Name: Organizations Of Different Disciplines.

Email: mdamanalam47@gmail.com

Phone: 7739199154

Headline: alam-5b4b70261

Profile Summary: Looking for a challenging and demanding position in Civil Engineer And Project planning Management, Execution & commissioning in a growth oriented Civil Engineering And Designing consulting/contracting construction organizations where there is simple scope for individual and organizational growth projects are delivered

Career Profile: Target role: alam-5b4b70261 | Headline: alam-5b4b70261 | Location: GAYA,INDIA | LinkedIn: https://www.linkedin.com/in/md-aman-

Key Skills: National Skill Development Corporation And Skill India.; AutoCAD; STAAD.Pro; Revit Architecture; 3ds Max For Engineers / Architects; Navisworks ……; Estimation And Planning; Surveying; Quantity Survey & Rate Analysis; BBS; Billing Engineer; DECLARATION; Md Aman Alam; 04/01/1999; Single; English; Urdu; Hindi; Indian; Male; Z6889078; CPWD’S DSR.; Cost analysis and control as per under CPWD guidelines and rules.; Proficient in MS-Word; MS-Excel; and PowerPoint for preparing all types of documents.; Preparing detailed BBS of Building structural members using MS Excel.; Site inspection; Supervision; Organizing and Coordination of the Site activities.; Good communication and Time Management.; Effective Team Building and Negotiating skills.; REVIT; 3DS MAX; STAAD PRO; NAVISWORKS; LUMION & MSP….; Ability to work with team.; Time management skills and problem – solving skills.; Dedicated; Honest; Polite; Hardworking and Good listener..; Enhancing team qualification through trainings.; knowledge.; TECHNICAL/SOFT SKILL

IT Skills: National Skill Development Corporation And Skill India.; AutoCAD; STAAD.Pro; Revit Architecture; 3ds Max For Engineers / Architects; Navisworks ……; Estimation And Planning; Surveying; Quantity Survey & Rate Analysis; BBS; Billing Engineer; DECLARATION; Md Aman Alam; 04/01/1999; Single; English; Urdu; Hindi; Indian; Male; Z6889078; CPWD’S DSR.; Cost analysis and control as per under CPWD guidelines and rules.; Proficient in MS-Word; MS-Excel; and PowerPoint for preparing all types of documents.; Preparing detailed BBS of Building structural members using MS Excel.; Site inspection; Supervision; Organizing and Coordination of the Site activities.; Good communication and Time Management.; Effective Team Building and Negotiating skills.; REVIT; 3DS MAX; STAAD PRO; NAVISWORKS; LUMION & MSP….; Ability to work with team.; Time management skills and problem – solving skills.; Dedicated; Honest; Polite; Hardworking and Good listener..; Enhancing team qualification through trainings.; knowledge.; TECHNICAL/SOFT SKILL

Skills: Excel;Communication;Leadership

Education: Graduation | Degree: Bachelor of Technology in Civil Engineering. || Other | College: IES College Of Technology- Bhopal || Other | University : Rajiv Gandhi Proudyogiki Vishwavidyalaya University- Bhopal (M.P) || Postgraduate | Master Diploma || Other | In Building || Other | Design/ Training

Personal Details: Name: Organizations Of Different Disciplines. | Email: mdamanalam47@gmail.com | Phone: +917739199154 | Location: GAYA,INDIA

Resume Source Path: F:\Resume All 1\Resume PDF\AMAN ASSISTANT ENGINEER.pdf

Parsed Technical Skills: National Skill Development Corporation And Skill India., AutoCAD, STAAD.Pro, Revit Architecture, 3ds Max For Engineers / Architects, Navisworks ……, Estimation And Planning, Surveying, Quantity Survey & Rate Analysis, BBS, Billing Engineer, DECLARATION, Md Aman Alam, 04/01/1999, Single, English, Urdu, Hindi, Indian, Male, Z6889078, CPWD’S DSR., Cost analysis and control as per under CPWD guidelines and rules., Proficient in MS-Word, MS-Excel, and PowerPoint for preparing all types of documents., Preparing detailed BBS of Building structural members using MS Excel., Site inspection, Supervision, Organizing and Coordination of the Site activities., Good communication and Time Management., Effective Team Building and Negotiating skills., REVIT, 3DS MAX, STAAD PRO, NAVISWORKS, LUMION & MSP…., Ability to work with team., Time management skills and problem – solving skills., Dedicated, Honest, Polite, Hardworking and Good listener.., Enhancing team qualification through trainings., knowledge., TECHNICAL/SOFT SKILL'),
(1284, 'Rgpv N.i.t.m', 'amanpurwar0@gmail.com', '8120263766', 'Rgpv N.i.t.m', 'Rgpv N.i.t.m', '', 'Portfolio: https://B.Tech', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Rgpv N.i.t.m | Email: amanpurwar0@gmail.com | Phone: 8120263766', '', 'Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2026 | Score 6.6', '6.6', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2026","score":"6.6","raw":"Other | Sl. || Other | No. || Other | DISCIPLINE/ || Other | EXAMINATION || Other | BOARD/ || Other | UNIVERSITY"}]'::jsonb, '[{"title":"Rgpv N.i.t.m","company":"Imported from resume CSV","description":"SL. || NO."}]'::jsonb, '[{"title":"Imported project details","description":"1 LCEPL, || KHOLAPUR || individual rural piped water || dist odisha. || From 1.03.2024 | https://1.03.2024 | 2024-2024 || to || Till date || 2 SCON"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AMAN Civil Engineer 10 years .pdf', 'Name: Rgpv N.i.t.m

Email: amanpurwar0@gmail.com

Phone: 8120263766

Headline: Rgpv N.i.t.m

Career Profile: Portfolio: https://B.Tech

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: SL. || NO.

Education: Other | Sl. || Other | No. || Other | DISCIPLINE/ || Other | EXAMINATION || Other | BOARD/ || Other | UNIVERSITY

Projects: 1 LCEPL, || KHOLAPUR || individual rural piped water || dist odisha. || From 1.03.2024 | https://1.03.2024 | 2024-2024 || to || Till date || 2 SCON

Personal Details: Name: Rgpv N.i.t.m | Email: amanpurwar0@gmail.com | Phone: 8120263766

Resume Source Path: F:\Resume All 1\Resume PDF\AMAN Civil Engineer 10 years .pdf

Parsed Technical Skills: Communication'),
(1285, 'Aman Kumar Ram', 'aman92955@gmail.com', '9988861871', 'AMAN KUMAR RAM', 'AMAN KUMAR RAM', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing in construction and help grow the company to achieve its goal. ACADEMIC RECORD Complete B Tech in Civil Engineering from Punjab Technical University in 2019', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing in construction and help grow the company to achieve its goal. ACADEMIC RECORD Complete B Tech in Civil Engineering from Punjab Technical University in 2019', ARRAY['Excel', ' Site inspection', 'Supervision', 'Organizing and Coordination of the site activities.', ' Preparing detailed estimation of Bill of Quantity (BOQ) as per SOR.', ' Rate Analysis as per Indian standards.', ' MS Excel-Preparing BBS', 'BOQ', 'Estimation and Billing work.', ' Use of auto level in leveling & contouring.', ' Auto Cad (2D & 3D)', ' MS Office (Word', 'PowerPoint)', 'RESPONSIBILITIES', ' Conducting feasibility studies to estimate materials', 'time and Labour costs.', ' Preparing the Bill of Quantity & contracting of work.', ' Reconciliation of the material store in the construction site.', ' Maintaining the daily and monthly reports of working.', ' Preparing Bar Bending Schedule of Bridge & Culvert.', ' Checking plans', 'Drawings and quantities for accuracy of calculations.', 'PERSONAL PROFILE', 'Father’s Name : Mr. Rajkishor Ram']::text[], ARRAY[' Site inspection', 'Supervision', 'Organizing and Coordination of the site activities.', ' Preparing detailed estimation of Bill of Quantity (BOQ) as per SOR.', ' Rate Analysis as per Indian standards.', ' MS Excel-Preparing BBS', 'BOQ', 'Estimation and Billing work.', ' Use of auto level in leveling & contouring.', ' Auto Cad (2D & 3D)', ' MS Office (Word', 'excel', 'PowerPoint)', 'RESPONSIBILITIES', ' Conducting feasibility studies to estimate materials', 'time and Labour costs.', ' Preparing the Bill of Quantity & contracting of work.', ' Reconciliation of the material store in the construction site.', ' Maintaining the daily and monthly reports of working.', ' Preparing Bar Bending Schedule of Bridge & Culvert.', ' Checking plans', 'Drawings and quantities for accuracy of calculations.', 'PERSONAL PROFILE', 'Father’s Name : Mr. Rajkishor Ram']::text[], ARRAY['Excel']::text[], ARRAY[' Site inspection', 'Supervision', 'Organizing and Coordination of the site activities.', ' Preparing detailed estimation of Bill of Quantity (BOQ) as per SOR.', ' Rate Analysis as per Indian standards.', ' MS Excel-Preparing BBS', 'BOQ', 'Estimation and Billing work.', ' Use of auto level in leveling & contouring.', ' Auto Cad (2D & 3D)', ' MS Office (Word', 'excel', 'PowerPoint)', 'RESPONSIBILITIES', ' Conducting feasibility studies to estimate materials', 'time and Labour costs.', ' Preparing the Bill of Quantity & contracting of work.', ' Reconciliation of the material store in the construction site.', ' Maintaining the daily and monthly reports of working.', ' Preparing Bar Bending Schedule of Bridge & Culvert.', ' Checking plans', 'Drawings and quantities for accuracy of calculations.', 'PERSONAL PROFILE', 'Father’s Name : Mr. Rajkishor Ram']::text[], '', 'Name: CURRICULUM VITAE | Email: aman92955@gmail.com | Phone: 9988861871', '', 'Target role: AMAN KUMAR RAM | Headline: AMAN KUMAR RAM | Portfolio: https://Dist.-', 'Civil | Passout 2023 | Score 1', '1', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":"1","raw":null}]'::jsonb, '[{"title":"AMAN KUMAR RAM","company":"Imported from resume CSV","description":"Organizations : M/S Raj Infra Pvt. Ltd.(Suratgarh) Rajasthan. || 2022 | Duration : 15/10/2022 TO TILL DATE || Details of Projects: Construction of 6-Line access controlled Greenfield Expressway Bharat mala Project || Designation : Senior Engineer || Client : Krishna Constellation Private Limited & National Highways Authority of India || Responsibilities:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aman cv (2).pdf', 'Name: Aman Kumar Ram

Email: aman92955@gmail.com

Phone: 9988861871

Headline: AMAN KUMAR RAM

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing in construction and help grow the company to achieve its goal. ACADEMIC RECORD Complete B Tech in Civil Engineering from Punjab Technical University in 2019

Career Profile: Target role: AMAN KUMAR RAM | Headline: AMAN KUMAR RAM | Portfolio: https://Dist.-

Key Skills:  Site inspection; Supervision; Organizing and Coordination of the site activities.;  Preparing detailed estimation of Bill of Quantity (BOQ) as per SOR.;  Rate Analysis as per Indian standards.;  MS Excel-Preparing BBS; BOQ; Estimation and Billing work.;  Use of auto level in leveling & contouring.;  Auto Cad (2D & 3D);  MS Office (Word, excel, PowerPoint); RESPONSIBILITIES;  Conducting feasibility studies to estimate materials; time and Labour costs.;  Preparing the Bill of Quantity & contracting of work.;  Reconciliation of the material store in the construction site.;  Maintaining the daily and monthly reports of working.;  Preparing Bar Bending Schedule of Bridge & Culvert.;  Checking plans; Drawings and quantities for accuracy of calculations.; PERSONAL PROFILE; Father’s Name : Mr. Rajkishor Ram

IT Skills:  Site inspection; Supervision; Organizing and Coordination of the site activities.;  Preparing detailed estimation of Bill of Quantity (BOQ) as per SOR.;  Rate Analysis as per Indian standards.;  MS Excel-Preparing BBS; BOQ; Estimation and Billing work.;  Use of auto level in leveling & contouring.;  Auto Cad (2D & 3D);  MS Office (Word, excel, PowerPoint); RESPONSIBILITIES;  Conducting feasibility studies to estimate materials; time and Labour costs.;  Preparing the Bill of Quantity & contracting of work.;  Reconciliation of the material store in the construction site.;  Maintaining the daily and monthly reports of working.;  Preparing Bar Bending Schedule of Bridge & Culvert.;  Checking plans; Drawings and quantities for accuracy of calculations.; PERSONAL PROFILE; Father’s Name : Mr. Rajkishor Ram

Skills: Excel

Employment: Organizations : M/S Raj Infra Pvt. Ltd.(Suratgarh) Rajasthan. || 2022 | Duration : 15/10/2022 TO TILL DATE || Details of Projects: Construction of 6-Line access controlled Greenfield Expressway Bharat mala Project || Designation : Senior Engineer || Client : Krishna Constellation Private Limited & National Highways Authority of India || Responsibilities:

Personal Details: Name: CURRICULUM VITAE | Email: aman92955@gmail.com | Phone: 9988861871

Resume Source Path: F:\Resume All 1\Resume PDF\Aman cv (2).pdf

Parsed Technical Skills:  Site inspection, Supervision, Organizing and Coordination of the site activities.,  Preparing detailed estimation of Bill of Quantity (BOQ) as per SOR.,  Rate Analysis as per Indian standards.,  MS Excel-Preparing BBS, BOQ, Estimation and Billing work.,  Use of auto level in leveling & contouring.,  Auto Cad (2D & 3D),  MS Office (Word, excel, PowerPoint), RESPONSIBILITIES,  Conducting feasibility studies to estimate materials, time and Labour costs.,  Preparing the Bill of Quantity & contracting of work.,  Reconciliation of the material store in the construction site.,  Maintaining the daily and monthly reports of working.,  Preparing Bar Bending Schedule of Bridge & Culvert.,  Checking plans, Drawings and quantities for accuracy of calculations., PERSONAL PROFILE, Father’s Name : Mr. Rajkishor Ram'),
(1286, 'Aman Kumar', 'amankumar199822@gmail.com', '9113351317', 'Village-Pipra, Post-Golma, P.S- Saur Bazar, Dist- Saharsha, Bihar-852107', 'Village-Pipra, Post-Golma, P.S- Saur Bazar, Dist- Saharsha, Bihar-852107', '', 'Target role: Village-Pipra, Post-Golma, P.S- Saur Bazar, Dist- Saharsha, Bihar-852107 | Headline: Village-Pipra, Post-Golma, P.S- Saur Bazar, Dist- Saharsha, Bihar-852107 | Portfolio: https://P.S-', ARRAY['Communication', 'C', 'MS-Office.', 'STRENGTHS', 'Decision making skills with a positive approach.', 'Excellent communication skill.', 'Quick Learner.', 'Hard working.', 'Sincerity and Self-Confidence.', 'Good team player.', 'PERSONAL DETAILS', '22nd September 1998', 'Father’s Name: Sh. Subhash Prasad Yadav', 'Male', 'Single', 'Indian']::text[], ARRAY['C', 'MS-Office.', 'STRENGTHS', 'Decision making skills with a positive approach.', 'Excellent communication skill.', 'Quick Learner.', 'Hard working.', 'Sincerity and Self-Confidence.', 'Good team player.', 'PERSONAL DETAILS', '22nd September 1998', 'Father’s Name: Sh. Subhash Prasad Yadav', 'Male', 'Single', 'Indian']::text[], ARRAY['Communication']::text[], ARRAY['C', 'MS-Office.', 'STRENGTHS', 'Decision making skills with a positive approach.', 'Excellent communication skill.', 'Quick Learner.', 'Hard working.', 'Sincerity and Self-Confidence.', 'Good team player.', 'PERSONAL DETAILS', '22nd September 1998', 'Father’s Name: Sh. Subhash Prasad Yadav', 'Male', 'Single', 'Indian']::text[], '', 'Name: Aman Kumar | Email: amankumar199822@gmail.com | Phone: +919113351317', '', 'Target role: Village-Pipra, Post-Golma, P.S- Saur Bazar, Dist- Saharsha, Bihar-852107 | Headline: Village-Pipra, Post-Golma, P.S- Saur Bazar, Dist- Saharsha, Bihar-852107 | Portfolio: https://P.S-', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | QUALIFICATION COLLEGE/SCHOOL BOARD/UNIVERSITY PASSING YEAR || Graduation | B.Tech (Civil) Meghnad Saha Institute of Technology || Other | Kolkata Maulana Abul Kalam || Other | Azad University of || Other | Technology || Other | 2020 | 2020"}]'::jsonb, '[{"title":"Village-Pipra, Post-Golma, P.S- Saur Bazar, Dist- Saharsha, Bihar-852107","company":"Imported from resume CSV","description":"1. Green Design Engineering & Services Pvt. Ltd JV with Shree Hari Construction & || Consultancy. || Project: Bhagalpur Smart City Limited (Centrally Sponsored Scheme under MoHUA, Govt. of India) || Client: Bhagalpur Smart City Limited || 2022 | Position Held: Site Engineer (01st Oct. 2022 – Till Date) || Roles & Responsibilities:-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aman CV-1.pdf', 'Name: Aman Kumar

Email: amankumar199822@gmail.com

Phone: 9113351317

Headline: Village-Pipra, Post-Golma, P.S- Saur Bazar, Dist- Saharsha, Bihar-852107

Career Profile: Target role: Village-Pipra, Post-Golma, P.S- Saur Bazar, Dist- Saharsha, Bihar-852107 | Headline: Village-Pipra, Post-Golma, P.S- Saur Bazar, Dist- Saharsha, Bihar-852107 | Portfolio: https://P.S-

Key Skills: C; MS-Office.; STRENGTHS; Decision making skills with a positive approach.; Excellent communication skill.; Quick Learner.; Hard working.; Sincerity and Self-Confidence.; Good team player.; PERSONAL DETAILS; 22nd September 1998; Father’s Name: Sh. Subhash Prasad Yadav; Male; Single; Indian

IT Skills: C; MS-Office.; STRENGTHS; Decision making skills with a positive approach.; Excellent communication skill.; Quick Learner.; Hard working.; Sincerity and Self-Confidence.; Good team player.; PERSONAL DETAILS; 22nd September 1998; Father’s Name: Sh. Subhash Prasad Yadav; Male; Single; Indian

Skills: Communication

Employment: 1. Green Design Engineering & Services Pvt. Ltd JV with Shree Hari Construction & || Consultancy. || Project: Bhagalpur Smart City Limited (Centrally Sponsored Scheme under MoHUA, Govt. of India) || Client: Bhagalpur Smart City Limited || 2022 | Position Held: Site Engineer (01st Oct. 2022 – Till Date) || Roles & Responsibilities:-

Education: Other | QUALIFICATION COLLEGE/SCHOOL BOARD/UNIVERSITY PASSING YEAR || Graduation | B.Tech (Civil) Meghnad Saha Institute of Technology || Other | Kolkata Maulana Abul Kalam || Other | Azad University of || Other | Technology || Other | 2020 | 2020

Personal Details: Name: Aman Kumar | Email: amankumar199822@gmail.com | Phone: +919113351317

Resume Source Path: F:\Resume All 1\Resume PDF\Aman CV-1.pdf

Parsed Technical Skills: C, MS-Office., STRENGTHS, Decision making skills with a positive approach., Excellent communication skill., Quick Learner., Hard working., Sincerity and Self-Confidence., Good team player., PERSONAL DETAILS, 22nd September 1998, Father’s Name: Sh. Subhash Prasad Yadav, Male, Single, Indian'),
(1287, 'Aman Dwivedi', 'seetuamandwivedi@gmail.com', '6266017108', '2016', '2016', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY['AutoCAD Application', 'MS Office', 'Total Station', 'Auto Level', 'Theodolite', 'Compass', '❖Topography & Mine Model updation in Data Mine', '❖ Plotting/digitizing maps using AutoCAD Ares', '❖ Preparing survey reports using Microsoft office applications.', '❖ Safety Management', '❖ Training & Development']::text[], ARRAY['AutoCAD Application', 'MS Office', 'Total Station', 'Auto Level', 'Theodolite', 'Compass', '❖Topography & Mine Model updation in Data Mine', '❖ Plotting/digitizing maps using AutoCAD Ares', '❖ Preparing survey reports using Microsoft office applications.', '❖ Safety Management', '❖ Training & Development']::text[], ARRAY[]::text[], ARRAY['AutoCAD Application', 'MS Office', 'Total Station', 'Auto Level', 'Theodolite', 'Compass', '❖Topography & Mine Model updation in Data Mine', '❖ Plotting/digitizing maps using AutoCAD Ares', '❖ Preparing survey reports using Microsoft office applications.', '❖ Safety Management', '❖ Training & Development']::text[], '', 'Name: Aman Dwivedi | Email: seetuamandwivedi@gmail.com | Phone: 03202420162018', '', 'Target role: 2016 | Headline: 2016 | Portfolio: https://no.09', 'POLYTECHNIC | Passout 2024 | Score 81', '81', '[{"degree":"POLYTECHNIC","branch":null,"graduationYear":"2024","score":"81","raw":"Other | Model Higher Secondary School Jaisinghnagar || Class 10 | Class 10th || Other | 81% || Other | Excellence Higher Secondary School Jaisinghnagar || Class 12 | Class 12th || Other | 73.60%"}]'::jsonb, '[{"title":"2016","company":"Imported from resume CSV","description":"Coal India limited || 2017 | Surveyor Certificate Of Competency From DGMS (Coal Mine Regulations 2017) || Chora Block Incline Kenda Area E.C.L. (W.B.) || 2023-2024 | Training Surveyor 14 March 2023 to 13 March 2024 || Profile || Dynamic & hardworking professional with over 1 years of experience in Transmission line"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aman Dwivedi Resume.pdf', 'Name: Aman Dwivedi

Email: seetuamandwivedi@gmail.com

Phone: 6266017108

Headline: 2016

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization.

Career Profile: Target role: 2016 | Headline: 2016 | Portfolio: https://no.09

Key Skills: AutoCAD Application; MS Office; Total Station; Auto Level; Theodolite; Compass; ❖Topography & Mine Model updation in Data Mine; ❖ Plotting/digitizing maps using AutoCAD Ares; ❖ Preparing survey reports using Microsoft office applications.; ❖ Safety Management; ❖ Training & Development

IT Skills: AutoCAD Application; MS Office; Total Station; Auto Level; Theodolite; Compass; ❖Topography & Mine Model updation in Data Mine; ❖ Plotting/digitizing maps using AutoCAD Ares; ❖ Preparing survey reports using Microsoft office applications.; ❖ Safety Management; ❖ Training & Development

Employment: Coal India limited || 2017 | Surveyor Certificate Of Competency From DGMS (Coal Mine Regulations 2017) || Chora Block Incline Kenda Area E.C.L. (W.B.) || 2023-2024 | Training Surveyor 14 March 2023 to 13 March 2024 || Profile || Dynamic & hardworking professional with over 1 years of experience in Transmission line

Education: Other | Model Higher Secondary School Jaisinghnagar || Class 10 | Class 10th || Other | 81% || Other | Excellence Higher Secondary School Jaisinghnagar || Class 12 | Class 12th || Other | 73.60%

Personal Details: Name: Aman Dwivedi | Email: seetuamandwivedi@gmail.com | Phone: 03202420162018

Resume Source Path: F:\Resume All 1\Resume PDF\Aman Dwivedi Resume.pdf

Parsed Technical Skills: AutoCAD Application, MS Office, Total Station, Auto Level, Theodolite, Compass, ❖Topography & Mine Model updation in Data Mine, ❖ Plotting/digitizing maps using AutoCAD Ares, ❖ Preparing survey reports using Microsoft office applications., ❖ Safety Management, ❖ Training & Development'),
(1288, 'Aman Kumar Gautam', 'amangautam091@gmail.com', '8357049606', 'Village- Badkhera16, Post-Obara(Tala), District- Umaria(M.p), Pincode- 484660', 'Village- Badkhera16, Post-Obara(Tala), District- Umaria(M.p), Pincode- 484660', 'Where I can use my knowledge and experience for company I am looking for the opportunity at core companies growth in best possible manner', 'Where I can use my knowledge and experience for company I am looking for the opportunity at core companies growth in best possible manner', ARRAY['Excel', 'Communication', 'Leadership', 'AutoCad Software -', '2D Drawings Like Line Plan of', 'Buildings', 'All Centre Line Plan', 'Footing plan.etc', 'MICROSOFT OFFICE', 'MS EXCEL', 'MS WORLD', 'QUANTITY ESTIMATION', 'Bar Bending Schedule (BBS)', 'Footing', 'Column', 'Beam', 'Slab', 'Stair case.', 'communication Skills', 'Problem', 'Solving Skills', 'Good learner', 'Logical Thinking.']::text[], ARRAY['AutoCad Software -', '2D Drawings Like Line Plan of', 'Buildings', 'All Centre Line Plan', 'Footing plan.etc', 'MICROSOFT OFFICE', 'MS EXCEL', 'MS WORLD', 'QUANTITY ESTIMATION', 'Bar Bending Schedule (BBS)', 'Footing', 'Column', 'Beam', 'Slab', 'Stair case.', 'communication Skills', 'Problem', 'Solving Skills', 'Good learner', 'Logical Thinking.', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['AutoCad Software -', '2D Drawings Like Line Plan of', 'Buildings', 'All Centre Line Plan', 'Footing plan.etc', 'MICROSOFT OFFICE', 'MS EXCEL', 'MS WORLD', 'QUANTITY ESTIMATION', 'Bar Bending Schedule (BBS)', 'Footing', 'Column', 'Beam', 'Slab', 'Stair case.', 'communication Skills', 'Problem', 'Solving Skills', 'Good learner', 'Logical Thinking.', 'Leadership']::text[], '', 'Name: AMAN KUMAR GAUTAM | Email: amangautam091@gmail.com | Phone: 8357049606', '', 'Target role: Village- Badkhera16, Post-Obara(Tala), District- Umaria(M.p), Pincode- 484660 | Headline: Village- Badkhera16, Post-Obara(Tala), District- Umaria(M.p), Pincode- 484660 | LinkedIn: https://www.linkedin.com/in/aman-gautam- | Portfolio: https://M.p', 'BE. | Passout 2024 | Score 73', '73', '[{"degree":"BE.","branch":null,"graduationYear":"2024","score":"73","raw":"Other | INDIRA GANDHI ENGINEERING COLLEGE SAGAR (RGPV Bhopal) || Graduation | Be.Tech || Other | Grades : 73% | Passing Year - | 2021-2024 || Other | GOV. POLYTECHNIC COLLEGE DINDORI || Other | (RGPV BHOPAL) || Other | DIPLOMA"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"A Study On Utilization of Plastic Waste for Manufacturing of composite Construction || Material || MAJOR TRENING || Organization - Residential Building || Exposure - Field Work || Contact : 8357049606 || Email : amangautam091@gmail.com || DOB : 01/04/1999 | 1999-1999"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aman Gautam CV .pdf', 'Name: Aman Kumar Gautam

Email: amangautam091@gmail.com

Phone: 8357049606

Headline: Village- Badkhera16, Post-Obara(Tala), District- Umaria(M.p), Pincode- 484660

Profile Summary: Where I can use my knowledge and experience for company I am looking for the opportunity at core companies growth in best possible manner

Career Profile: Target role: Village- Badkhera16, Post-Obara(Tala), District- Umaria(M.p), Pincode- 484660 | Headline: Village- Badkhera16, Post-Obara(Tala), District- Umaria(M.p), Pincode- 484660 | LinkedIn: https://www.linkedin.com/in/aman-gautam- | Portfolio: https://M.p

Key Skills: AutoCad Software -; 2D Drawings Like Line Plan of; Buildings; All Centre Line Plan; Footing plan.etc; MICROSOFT OFFICE; MS EXCEL; MS WORLD; QUANTITY ESTIMATION; Bar Bending Schedule (BBS); Footing; Column; Beam; Slab; Stair case.; communication Skills; Problem; Solving Skills; Good learner; Logical Thinking.; Leadership

IT Skills: AutoCad Software -; 2D Drawings Like Line Plan of; Buildings; All Centre Line Plan; Footing plan.etc; MICROSOFT OFFICE; MS EXCEL; MS WORLD; QUANTITY ESTIMATION; Bar Bending Schedule (BBS); Footing; Column; Beam; Slab; Stair case.; communication Skills; Problem; Solving Skills; Good learner; Logical Thinking.

Skills: Excel;Communication;Leadership

Education: Other | INDIRA GANDHI ENGINEERING COLLEGE SAGAR (RGPV Bhopal) || Graduation | Be.Tech || Other | Grades : 73% | Passing Year - | 2021-2024 || Other | GOV. POLYTECHNIC COLLEGE DINDORI || Other | (RGPV BHOPAL) || Other | DIPLOMA

Projects: A Study On Utilization of Plastic Waste for Manufacturing of composite Construction || Material || MAJOR TRENING || Organization - Residential Building || Exposure - Field Work || Contact : 8357049606 || Email : amangautam091@gmail.com || DOB : 01/04/1999 | 1999-1999

Personal Details: Name: AMAN KUMAR GAUTAM | Email: amangautam091@gmail.com | Phone: 8357049606

Resume Source Path: F:\Resume All 1\Resume PDF\Aman Gautam CV .pdf

Parsed Technical Skills: AutoCad Software -, 2D Drawings Like Line Plan of, Buildings, All Centre Line Plan, Footing plan.etc, MICROSOFT OFFICE, MS EXCEL, MS WORLD, QUANTITY ESTIMATION, Bar Bending Schedule (BBS), Footing, Column, Beam, Slab, Stair case., communication Skills, Problem, Solving Skills, Good learner, Logical Thinking., Leadership'),
(1289, 'Aman Kanoujiya', 'kanoujiya2000@gmail.com', '7007128240', 'Oct 2021 - Oct 2022', 'Oct 2021 - Oct 2022', '', 'Target role: Oct 2021 - Oct 2022 | Headline: Oct 2021 - Oct 2022 | Location: Fidelity Schematic Engineering Noida UP | Portfolio: https://A.P.J.', ARRAY['Communication', 'Knowledge of two design software AutoCAD and Solidworks.', 'Knowledge Of Kizen and 5''S.', 'Drawing Understanding.', 'V block etc.)', 'Knowledge of GD and T.', 'Quality control.', 'Adaptability.', 'Teamwork.', 'Self motivation.', 'Good Communication.', 'Fabrication Of Automatic Paper Cutting Machine Using Geneva Machine', 'using', '1. To cut the paper in equal and accurate dimension.', '2. To reduce the time for marking the dimension in paper.', '3. To reduce the manufacturing cost.', '4. To design the machine in compact size.', 'Four Week Industrial Summer Training From Lohia Corp. Ltd Kanpur', 'Knowledge Of Basic Mechanical Maintenance.', 'Hall of Fame Quarterly Performance Award (Apr 2023 to June 2023).', 'Awarded By NPTL.', 'IC Engine And Automobile At IIIT Allahabad.', 'Course On Computer Concepts(CCC)', 'Playing and Watching Cricket', 'Traveling', 'Listening Music', 'Hindi', 'English', '07/07/2000', 'Single', 'Indian', 'Father''s Name : Mr. Rajesh Kumar', 'knowledge.', 'Aman Kanoujiya']::text[], ARRAY['Knowledge of two design software AutoCAD and Solidworks.', 'Knowledge Of Kizen and 5''S.', 'Drawing Understanding.', 'V block etc.)', 'Knowledge of GD and T.', 'Quality control.', 'Adaptability.', 'Teamwork.', 'Self motivation.', 'Good Communication.', 'Fabrication Of Automatic Paper Cutting Machine Using Geneva Machine', 'using', '1. To cut the paper in equal and accurate dimension.', '2. To reduce the time for marking the dimension in paper.', '3. To reduce the manufacturing cost.', '4. To design the machine in compact size.', 'Four Week Industrial Summer Training From Lohia Corp. Ltd Kanpur', 'Knowledge Of Basic Mechanical Maintenance.', 'Hall of Fame Quarterly Performance Award (Apr 2023 to June 2023).', 'Awarded By NPTL.', 'IC Engine And Automobile At IIIT Allahabad.', 'Course On Computer Concepts(CCC)', 'Playing and Watching Cricket', 'Traveling', 'Listening Music', 'Hindi', 'English', '07/07/2000', 'Single', 'Indian', 'Father''s Name : Mr. Rajesh Kumar', 'knowledge.', 'Aman Kanoujiya']::text[], ARRAY['Communication']::text[], ARRAY['Knowledge of two design software AutoCAD and Solidworks.', 'Knowledge Of Kizen and 5''S.', 'Drawing Understanding.', 'V block etc.)', 'Knowledge of GD and T.', 'Quality control.', 'Adaptability.', 'Teamwork.', 'Self motivation.', 'Good Communication.', 'Fabrication Of Automatic Paper Cutting Machine Using Geneva Machine', 'using', '1. To cut the paper in equal and accurate dimension.', '2. To reduce the time for marking the dimension in paper.', '3. To reduce the manufacturing cost.', '4. To design the machine in compact size.', 'Four Week Industrial Summer Training From Lohia Corp. Ltd Kanpur', 'Knowledge Of Basic Mechanical Maintenance.', 'Hall of Fame Quarterly Performance Award (Apr 2023 to June 2023).', 'Awarded By NPTL.', 'IC Engine And Automobile At IIIT Allahabad.', 'Course On Computer Concepts(CCC)', 'Playing and Watching Cricket', 'Traveling', 'Listening Music', 'Hindi', 'English', '07/07/2000', 'Single', 'Indian', 'Father''s Name : Mr. Rajesh Kumar', 'knowledge.', 'Aman Kanoujiya']::text[], '', 'Name: Aman Kanoujiya | Email: kanoujiya2000@gmail.com | Phone: 202120172015 | Location: Fidelity Schematic Engineering Noida UP', '', 'Target role: Oct 2021 - Oct 2022 | Headline: Oct 2021 - Oct 2022 | Location: Fidelity Schematic Engineering Noida UP | Portfolio: https://A.P.J.', 'BACHELOR OF TECHNOLOGY | Mechanical | Passout 2023 | Score 63', '63', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Mechanical","graduationYear":"2023","score":"63","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"INTERESTS"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Aman kanoujiya2CV.pdf', 'Name: Aman Kanoujiya

Email: kanoujiya2000@gmail.com

Phone: 7007128240

Headline: Oct 2021 - Oct 2022

Career Profile: Target role: Oct 2021 - Oct 2022 | Headline: Oct 2021 - Oct 2022 | Location: Fidelity Schematic Engineering Noida UP | Portfolio: https://A.P.J.

Key Skills: Knowledge of two design software AutoCAD and Solidworks.; Knowledge Of Kizen and 5''S.; Drawing Understanding.; V block etc.); Knowledge of GD and T.; Quality control.; Adaptability.; Teamwork.; Self motivation.; Good Communication.; Fabrication Of Automatic Paper Cutting Machine Using Geneva Machine; using; 1. To cut the paper in equal and accurate dimension.; 2. To reduce the time for marking the dimension in paper.; 3. To reduce the manufacturing cost.; 4. To design the machine in compact size.; Four Week Industrial Summer Training From Lohia Corp. Ltd Kanpur; Knowledge Of Basic Mechanical Maintenance.; Hall of Fame Quarterly Performance Award (Apr 2023 to June 2023).; Awarded By NPTL.; IC Engine And Automobile At IIIT Allahabad.; Course On Computer Concepts(CCC); Playing and Watching Cricket; Traveling; Listening Music; Hindi; English; 07/07/2000; Single; Indian; Father''s Name : Mr. Rajesh Kumar; knowledge.; Aman Kanoujiya

IT Skills: Knowledge of two design software AutoCAD and Solidworks.; Knowledge Of Kizen and 5''S.; Drawing Understanding.; V block etc.); Knowledge of GD and T.; Quality control.; Adaptability.; Teamwork.; Self motivation.; Good Communication.; Fabrication Of Automatic Paper Cutting Machine Using Geneva Machine; using; 1. To cut the paper in equal and accurate dimension.; 2. To reduce the time for marking the dimension in paper.; 3. To reduce the manufacturing cost.; 4. To design the machine in compact size.; Four Week Industrial Summer Training From Lohia Corp. Ltd Kanpur; Knowledge Of Basic Mechanical Maintenance.; Hall of Fame Quarterly Performance Award (Apr 2023 to June 2023).; Awarded By NPTL.; IC Engine And Automobile At IIIT Allahabad.; Course On Computer Concepts(CCC); Playing and Watching Cricket; Traveling; Listening Music; Hindi; English; 07/07/2000; Single; Indian; Father''s Name : Mr. Rajesh Kumar; knowledge.; Aman Kanoujiya

Skills: Communication

Accomplishments: INTERESTS

Personal Details: Name: Aman Kanoujiya | Email: kanoujiya2000@gmail.com | Phone: 202120172015 | Location: Fidelity Schematic Engineering Noida UP

Resume Source Path: F:\Resume All 1\Resume PDF\Aman kanoujiya2CV.pdf

Parsed Technical Skills: Knowledge of two design software AutoCAD and Solidworks., Knowledge Of Kizen and 5''S., Drawing Understanding., V block etc.), Knowledge of GD and T., Quality control., Adaptability., Teamwork., Self motivation., Good Communication., Fabrication Of Automatic Paper Cutting Machine Using Geneva Machine, using, 1. To cut the paper in equal and accurate dimension., 2. To reduce the time for marking the dimension in paper., 3. To reduce the manufacturing cost., 4. To design the machine in compact size., Four Week Industrial Summer Training From Lohia Corp. Ltd Kanpur, Knowledge Of Basic Mechanical Maintenance., Hall of Fame Quarterly Performance Award (Apr 2023 to June 2023)., Awarded By NPTL., IC Engine And Automobile At IIIT Allahabad., Course On Computer Concepts(CCC), Playing and Watching Cricket, Traveling, Listening Music, Hindi, English, 07/07/2000, Single, Indian, Father''s Name : Mr. Rajesh Kumar, knowledge., Aman Kanoujiya'),
(1290, 'Aman Kumar Bhaiya', 'bhaiyaaman009@gmail.com', '9508300685', '11/08/2023 - 31/03/2025', '11/08/2023 - 31/03/2025', 'To get an opportunity where I can make the best of my potential and contribute to the organization''s growth. Seeking a position in a company where I can launch my career and build a valuable skill set. Seeking a role in an MNC where I can upgrade my skills with time and take the company to the next level. I am seeking a role in a company where I can contribute my ideas and be mentored towards a', 'To get an opportunity where I can make the best of my potential and contribute to the organization''s growth. Seeking a position in a company where I can launch my career and build a valuable skill set. Seeking a role in an MNC where I can upgrade my skills with time and take the company to the next level. I am seeking a role in a company where I can contribute my ideas and be mentored towards a', ARRAY['Excel', 'Communication', 'Autocad software', 'Ms Word', 'Revit ( Basic Knowledge in Architecture drawing 3D Modelling in Revit)', 'Tekla ( Basic Knowledge in Tekla drawing 3D Modelling in Tekla)']::text[], ARRAY['Autocad software', 'Excel', 'Ms Word', 'Revit ( Basic Knowledge in Architecture drawing 3D Modelling in Revit)', 'Tekla ( Basic Knowledge in Tekla drawing 3D Modelling in Tekla)']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Autocad software', 'Excel', 'Ms Word', 'Revit ( Basic Knowledge in Architecture drawing 3D Modelling in Revit)', 'Tekla ( Basic Knowledge in Tekla drawing 3D Modelling in Tekla)']::text[], '', 'Name: AMAN KUMAR BHAIYA | Email: bhaiyaaman009@gmail.com | Phone: 8153519508300685 | Location: P.O + Village- Pattajoria, Jamtara,', '', 'Target role: 11/08/2023 - 31/03/2025 | Headline: 11/08/2023 - 31/03/2025 | Location: P.O + Village- Pattajoria, Jamtara, | LinkedIn: http://linkedin.com/in/aman-kumar-bhaiya-839b93376 | Portfolio: https://P.O', 'BE | Civil | Passout 2027 | Score 61', '61', '[{"degree":"BE","branch":"Civil","graduationYear":"2027","score":"61","raw":"Other | Course / Degree School / University Grade / || Other | Score || Other | Year || Class 10 | Matriculation Kendriya Vidyalaya Jamtara || Other | (CBSE) || Other | 61% 2018 | 2018"}]'::jsonb, '[{"title":"11/08/2023 - 31/03/2025","company":"Imported from resume CSV","description":"TATA CONSULTING ENGINEERS || Associate Designer || Present | I''m currently working in Tata Consulting Engineers Limited (TCE) || as a associate designer. || I have 3 years of experience in drafting field. || TATA CONSULTING ENGINEERING"}]'::jsonb, '[{"title":"Imported project details","description":"I''m working on Nuclear Power Corporation of India Limited || (NPCIL) I worked on KKNPP Project and i learnt alot of things and || enhancing my knowledge. I done the Reinforcement details and || also Bar Bending Schedule. || IIS AHMEDABAD || We done structural part in this project and lot of knowledge gain. || AM Green Ammonia Project (Kakinada, Andhra Pradesh) || In this project we done lot of architecture work as well as"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AMAN KUMAR BHAIYA .pdf', 'Name: Aman Kumar Bhaiya

Email: bhaiyaaman009@gmail.com

Phone: 9508300685

Headline: 11/08/2023 - 31/03/2025

Profile Summary: To get an opportunity where I can make the best of my potential and contribute to the organization''s growth. Seeking a position in a company where I can launch my career and build a valuable skill set. Seeking a role in an MNC where I can upgrade my skills with time and take the company to the next level. I am seeking a role in a company where I can contribute my ideas and be mentored towards a

Career Profile: Target role: 11/08/2023 - 31/03/2025 | Headline: 11/08/2023 - 31/03/2025 | Location: P.O + Village- Pattajoria, Jamtara, | LinkedIn: http://linkedin.com/in/aman-kumar-bhaiya-839b93376 | Portfolio: https://P.O

Key Skills: Autocad software; Excel; Ms Word; Revit ( Basic Knowledge in Architecture drawing 3D Modelling in Revit); Tekla ( Basic Knowledge in Tekla drawing 3D Modelling in Tekla)

IT Skills: Autocad software; Excel; Ms Word; Revit ( Basic Knowledge in Architecture drawing 3D Modelling in Revit); Tekla ( Basic Knowledge in Tekla drawing 3D Modelling in Tekla)

Skills: Excel;Communication

Employment: TATA CONSULTING ENGINEERS || Associate Designer || Present | I''m currently working in Tata Consulting Engineers Limited (TCE) || as a associate designer. || I have 3 years of experience in drafting field. || TATA CONSULTING ENGINEERING

Education: Other | Course / Degree School / University Grade / || Other | Score || Other | Year || Class 10 | Matriculation Kendriya Vidyalaya Jamtara || Other | (CBSE) || Other | 61% 2018 | 2018

Projects: I''m working on Nuclear Power Corporation of India Limited || (NPCIL) I worked on KKNPP Project and i learnt alot of things and || enhancing my knowledge. I done the Reinforcement details and || also Bar Bending Schedule. || IIS AHMEDABAD || We done structural part in this project and lot of knowledge gain. || AM Green Ammonia Project (Kakinada, Andhra Pradesh) || In this project we done lot of architecture work as well as

Personal Details: Name: AMAN KUMAR BHAIYA | Email: bhaiyaaman009@gmail.com | Phone: 8153519508300685 | Location: P.O + Village- Pattajoria, Jamtara,

Resume Source Path: F:\Resume All 1\Resume PDF\AMAN KUMAR BHAIYA .pdf

Parsed Technical Skills: Autocad software, Excel, Ms Word, Revit ( Basic Knowledge in Architecture drawing 3D Modelling in Revit), Tekla ( Basic Knowledge in Tekla drawing 3D Modelling in Tekla)'),
(1291, 'Jai Shankar Kharwar', 'kharwarjai1610@gmail.com', '8957146914', 'Address:', 'Address:', 'A professional and dedicated Asst. Surveyor To Achieve high career growth through continuous process of learning for achieving goal & keeping myself dynamic in changing scenario to become a successful professional and leading to best opportunity and am willing to work.', 'A professional and dedicated Asst. Surveyor To Achieve high career growth through continuous process of learning for achieving goal & keeping myself dynamic in changing scenario to become a successful professional and leading to best opportunity and am willing to work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: JAI SHANKAR KHARWAR | Email: kharwarjai1610@gmail.com | Phone: +918957146914 | Location: VILL-RAKAULI, PO-SARWAN,', '', 'Target role: Address: | Headline: Address: | Location: VILL-RAKAULI, PO-SARWAN, | Portfolio: https://1.Origination:', 'ME | Passout 2022', '', '[{"degree":"ME","branch":null,"graduationYear":"2022","score":null,"raw":"Other |  Examination “High School” in “First Division” from UP Board in 2011. | 2011 || Other |  Examination “High Secondary School” in “First Division” from UP Board in 2013. | 2013 || Graduation |  B.Sc. (Agri.) in “Second Division” from M.G.K.V.P. Varanasi | UP in 2017. | 2017 || Other | Personal Details: || Other | Father’s Name: Harikesh Kharwar. || Other | Mother’s Name: Ramita Devi"}]'::jsonb, '[{"title":"Address:","company":"Imported from resume CSV","description":"1.Origination: || Apco Infra Pvt ltd. || Apco is one of the fastest growing Indian mid-size infrastructure company. and it has || many milestones underlining its growth journey in the Highways, Energy, Tunnel, || Irrigation, Urban infrastructure & Industrial development. || Post Held: Asst. Surveyor."}]'::jsonb, '[{"title":"Imported project details","description":"Versova Bandra Sea link (VBSL) Project Mumbai || Is an under constration bridge in Mumbai, Maharashtra, India. 17.17 kilometer bridge | https://17.17 || will connect Versova -Andheri to Bandra-Worli Sea link in Bandra, as a part of Costal || Road. || Responsibility: ||  Juckup Barge positioning according to Pile location. ||  Established B.M. at site. | https://B.M. ||  Preparing Bed level for PCC."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Jai shankar kharwar-1.pdf', 'Name: Jai Shankar Kharwar

Email: kharwarjai1610@gmail.com

Phone: 8957146914

Headline: Address:

Profile Summary: A professional and dedicated Asst. Surveyor To Achieve high career growth through continuous process of learning for achieving goal & keeping myself dynamic in changing scenario to become a successful professional and leading to best opportunity and am willing to work.

Career Profile: Target role: Address: | Headline: Address: | Location: VILL-RAKAULI, PO-SARWAN, | Portfolio: https://1.Origination:

Employment: 1.Origination: || Apco Infra Pvt ltd. || Apco is one of the fastest growing Indian mid-size infrastructure company. and it has || many milestones underlining its growth journey in the Highways, Energy, Tunnel, || Irrigation, Urban infrastructure & Industrial development. || Post Held: Asst. Surveyor.

Education: Other |  Examination “High School” in “First Division” from UP Board in 2011. | 2011 || Other |  Examination “High Secondary School” in “First Division” from UP Board in 2013. | 2013 || Graduation |  B.Sc. (Agri.) in “Second Division” from M.G.K.V.P. Varanasi | UP in 2017. | 2017 || Other | Personal Details: || Other | Father’s Name: Harikesh Kharwar. || Other | Mother’s Name: Ramita Devi

Projects: Versova Bandra Sea link (VBSL) Project Mumbai || Is an under constration bridge in Mumbai, Maharashtra, India. 17.17 kilometer bridge | https://17.17 || will connect Versova -Andheri to Bandra-Worli Sea link in Bandra, as a part of Costal || Road. || Responsibility: ||  Juckup Barge positioning according to Pile location. ||  Established B.M. at site. | https://B.M. ||  Preparing Bed level for PCC.

Personal Details: Name: JAI SHANKAR KHARWAR | Email: kharwarjai1610@gmail.com | Phone: +918957146914 | Location: VILL-RAKAULI, PO-SARWAN,

Resume Source Path: F:\Resume All 1\Resume PDF\Jai shankar kharwar-1.pdf'),
(1292, 'Oriented Organization.', 'amank00608@gmail.com', '7856903927', 'Strengthening Of Subgrade Soil With Addition of Sugarcane Bagasse', 'Strengthening Of Subgrade Soil With Addition of Sugarcane Bagasse', 'Matric 2018 Gyan Bharti Global School Intermediate 2020 AL Momin International School', 'Matric 2018 Gyan Bharti Global School Intermediate 2020 AL Momin International School', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: oriented organization. | Email: amank00608@gmail.com | Phone: 7856903927 | Location: engineering principles. Proficient in AutoCAD, Civil 3D, and other engineering software. Strong', '', 'Target role: Strengthening Of Subgrade Soil With Addition of Sugarcane Bagasse | Headline: Strengthening Of Subgrade Soil With Addition of Sugarcane Bagasse | Location: engineering principles. Proficient in AutoCAD, Civil 3D, and other engineering software. Strong | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"AutoCAD || Revit || MS Excel || MS Word || AK Construction 23/01/2025-24/05/2025 | 2025-2025 || Engineering Intern at the Project Construction of Central library Building Block || Building Construction and QA/QC lab work || RESPONSIBILITIES"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aman Kumar Resume 2025.pdf', 'Name: Oriented Organization.

Email: amank00608@gmail.com

Phone: 7856903927

Headline: Strengthening Of Subgrade Soil With Addition of Sugarcane Bagasse

Profile Summary: Matric 2018 Gyan Bharti Global School Intermediate 2020 AL Momin International School

Career Profile: Target role: Strengthening Of Subgrade Soil With Addition of Sugarcane Bagasse | Headline: Strengthening Of Subgrade Soil With Addition of Sugarcane Bagasse | Location: engineering principles. Proficient in AutoCAD, Civil 3D, and other engineering software. Strong | Portfolio: https://B.Tech

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Projects: AutoCAD || Revit || MS Excel || MS Word || AK Construction 23/01/2025-24/05/2025 | 2025-2025 || Engineering Intern at the Project Construction of Central library Building Block || Building Construction and QA/QC lab work || RESPONSIBILITIES

Personal Details: Name: oriented organization. | Email: amank00608@gmail.com | Phone: 7856903927 | Location: engineering principles. Proficient in AutoCAD, Civil 3D, and other engineering software. Strong

Resume Source Path: F:\Resume All 1\Resume PDF\Aman Kumar Resume 2025.pdf

Parsed Technical Skills: Excel'),
(1293, 'Aman Kumar Shaw', 'get.amankumarshaw@gmail.com', '9433679701', 'HR Assistant Kolkata, West Bengal', 'HR Assistant Kolkata, West Bengal', 'Highly motivated HR Professional with over 3 years of experience in supporting core HR operations within large-scale corporate environments. Expertise in managing the complete Employee Lifecy- cle, from Talent Acquisition support and high-volume Onboarding to Exit Management. Proven track record in maintaining HRIS accuracy, site administration, and ensuring 100% statutory compliance.', 'Highly motivated HR Professional with over 3 years of experience in supporting core HR operations within large-scale corporate environments. Expertise in managing the complete Employee Lifecy- cle, from Talent Acquisition support and high-volume Onboarding to Exit Management. Proven track record in maintaining HRIS accuracy, site administration, and ensuring 100% statutory compliance.', ARRAY['Excel', 'End-to-end Onboarding', 'Induction', 'and Personnel File Management.', 'Sourcing coordination', 'Interview scheduling', 'and Candidate Experience', 'management.', 'Managing Biometric attendance', 'Leave tracking', 'and Off-', 'boarding formalities.', 'Statutory record-keeping', 'Medical reports', 'and Health-Safety', 'compliance.', 'Specialized in Long Service Awards (LSA) and Corporate Site Event', 'Acting as a primary bridge between employees and management for', 'operational needs.', 'Advanced Excel (VLOOKUP', 'Pivot Tables', 'Data Formatting)', 'PowerPoint (Executive', 'Presentations)', 'and MS Word.', 'Expertise in HRIS Data Entry', 'Digital Document Management', 'and MIS Reporting.']::text[], ARRAY['End-to-end Onboarding', 'Induction', 'and Personnel File Management.', 'Sourcing coordination', 'Interview scheduling', 'and Candidate Experience', 'management.', 'Managing Biometric attendance', 'Leave tracking', 'and Off-', 'boarding formalities.', 'Statutory record-keeping', 'Medical reports', 'and Health-Safety', 'compliance.', 'Specialized in Long Service Awards (LSA) and Corporate Site Event', 'Acting as a primary bridge between employees and management for', 'operational needs.', 'Advanced Excel (VLOOKUP', 'Pivot Tables', 'Data Formatting)', 'PowerPoint (Executive', 'Presentations)', 'and MS Word.', 'Expertise in HRIS Data Entry', 'Digital Document Management', 'and MIS Reporting.']::text[], ARRAY['Excel']::text[], ARRAY['End-to-end Onboarding', 'Induction', 'and Personnel File Management.', 'Sourcing coordination', 'Interview scheduling', 'and Candidate Experience', 'management.', 'Managing Biometric attendance', 'Leave tracking', 'and Off-', 'boarding formalities.', 'Statutory record-keeping', 'Medical reports', 'and Health-Safety', 'compliance.', 'Specialized in Long Service Awards (LSA) and Corporate Site Event', 'Acting as a primary bridge between employees and management for', 'operational needs.', 'Advanced Excel (VLOOKUP', 'Pivot Tables', 'Data Formatting)', 'PowerPoint (Executive', 'Presentations)', 'and MS Word.', 'Expertise in HRIS Data Entry', 'Digital Document Management', 'and MIS Reporting.']::text[], '', 'Name: Aman Kumar Shaw | Email: get.amankumarshaw@gmail.com | Phone: +919433679701 | Location: Kolkata, West Bengal', '', 'Target role: HR Assistant Kolkata, West Bengal | Headline: HR Assistant Kolkata, West Bengal | Location: Kolkata, West Bengal', 'DIPLOMA | Electrical | Passout 2024 | Score 100', '100', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2024","score":"100","raw":"Other | Diploma in Electrical Engineering Pursuing || Other | West Bengal State Council of Technical Education || Other | ITI in Electrical 2020 | 2020 || Other | National Council for Vocational Training (NCVT) || Class 12 | Higher Secondary (12th) 2018 | 2018 || Other | West Bengal Council of Higher Secondary Education (WBCHSE)"}]'::jsonb, '[{"title":"HR Assistant Kolkata, West Bengal","company":"Imported from resume CSV","description":"HR Assistant Kolkata, West Bengal | Service Care Pvt. Ltd. (Deputed at Larsen & Toubro) | 2024-Present | Manage daily HR and Administrative activities for site employees, ensuring data integrity in line with MNC standards. Oversee the joining kit process and conduct formal inductions for new hires, managing over 500+ physical and digital employee folders. Lead the Long Service Awards (LSA) recognition program; validating milestone data and preparing executive-level presentations. Coordinate site accommodation and lease agreements, ensuring optimized resource allocation based on organizational hierarchy (Cadre). Maintain updated compliance registers and health documentation to ensure 100% audit-readiness for internal and external reviews. Larsen & Toubro (L&T) 20 Oct 2022 – 20 Oct 2024 HR Apprentice Kolkata, West Bengal Supported the HR team in daily administrative tasks and high-volume employee mobilization across site locations. Maintained systematic record-keeping and data entry in MS Excel to support HRIS accuracy and database management. Facilitated the preparation of legal documentation, including rent agreements, office memos, and statutory compliance forms. Monitored and followed standard HR workflows and safety protocols to ensure smooth operational activities. Collaborated with senior HR stakeholders to execute employee engagement activities and internal communications."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aman Kumar Shaw 2001 (1).pdf', 'Name: Aman Kumar Shaw

Email: get.amankumarshaw@gmail.com

Phone: 9433679701

Headline: HR Assistant Kolkata, West Bengal

Profile Summary: Highly motivated HR Professional with over 3 years of experience in supporting core HR operations within large-scale corporate environments. Expertise in managing the complete Employee Lifecy- cle, from Talent Acquisition support and high-volume Onboarding to Exit Management. Proven track record in maintaining HRIS accuracy, site administration, and ensuring 100% statutory compliance.

Career Profile: Target role: HR Assistant Kolkata, West Bengal | Headline: HR Assistant Kolkata, West Bengal | Location: Kolkata, West Bengal

Key Skills: End-to-end Onboarding; Induction; and Personnel File Management.; Sourcing coordination; Interview scheduling; and Candidate Experience; management.; Managing Biometric attendance; Leave tracking; and Off-; boarding formalities.; Statutory record-keeping; Medical reports; and Health-Safety; compliance.; Specialized in Long Service Awards (LSA) and Corporate Site Event; Acting as a primary bridge between employees and management for; operational needs.; Advanced Excel (VLOOKUP, Pivot Tables, Data Formatting); PowerPoint (Executive; Presentations); and MS Word.; Expertise in HRIS Data Entry; Digital Document Management; and MIS Reporting.

IT Skills: End-to-end Onboarding; Induction; and Personnel File Management.; Sourcing coordination; Interview scheduling; and Candidate Experience; management.; Managing Biometric attendance; Leave tracking; and Off-; boarding formalities.; Statutory record-keeping; Medical reports; and Health-Safety; compliance.; Specialized in Long Service Awards (LSA) and Corporate Site Event; Acting as a primary bridge between employees and management for; operational needs.; Advanced Excel (VLOOKUP, Pivot Tables, Data Formatting); PowerPoint (Executive; Presentations); and MS Word.; Expertise in HRIS Data Entry; Digital Document Management; and MIS Reporting.

Skills: Excel

Employment: HR Assistant Kolkata, West Bengal | Service Care Pvt. Ltd. (Deputed at Larsen & Toubro) | 2024-Present | Manage daily HR and Administrative activities for site employees, ensuring data integrity in line with MNC standards. Oversee the joining kit process and conduct formal inductions for new hires, managing over 500+ physical and digital employee folders. Lead the Long Service Awards (LSA) recognition program; validating milestone data and preparing executive-level presentations. Coordinate site accommodation and lease agreements, ensuring optimized resource allocation based on organizational hierarchy (Cadre). Maintain updated compliance registers and health documentation to ensure 100% audit-readiness for internal and external reviews. Larsen & Toubro (L&T) 20 Oct 2022 – 20 Oct 2024 HR Apprentice Kolkata, West Bengal Supported the HR team in daily administrative tasks and high-volume employee mobilization across site locations. Maintained systematic record-keeping and data entry in MS Excel to support HRIS accuracy and database management. Facilitated the preparation of legal documentation, including rent agreements, office memos, and statutory compliance forms. Monitored and followed standard HR workflows and safety protocols to ensure smooth operational activities. Collaborated with senior HR stakeholders to execute employee engagement activities and internal communications.

Education: Other | Diploma in Electrical Engineering Pursuing || Other | West Bengal State Council of Technical Education || Other | ITI in Electrical 2020 | 2020 || Other | National Council for Vocational Training (NCVT) || Class 12 | Higher Secondary (12th) 2018 | 2018 || Other | West Bengal Council of Higher Secondary Education (WBCHSE)

Personal Details: Name: Aman Kumar Shaw | Email: get.amankumarshaw@gmail.com | Phone: +919433679701 | Location: Kolkata, West Bengal

Resume Source Path: F:\Resume All 1\Resume PDF\Aman Kumar Shaw 2001 (1).pdf

Parsed Technical Skills: End-to-end Onboarding, Induction, and Personnel File Management., Sourcing coordination, Interview scheduling, and Candidate Experience, management., Managing Biometric attendance, Leave tracking, and Off-, boarding formalities., Statutory record-keeping, Medical reports, and Health-Safety, compliance., Specialized in Long Service Awards (LSA) and Corporate Site Event, Acting as a primary bridge between employees and management for, operational needs., Advanced Excel (VLOOKUP, Pivot Tables, Data Formatting), PowerPoint (Executive, Presentations), and MS Word., Expertise in HRIS Data Entry, Digital Document Management, and MIS Reporting.'),
(1294, 'Education Board', 'amanm1443@gmail.com', '9803679104', 'Ludhiana,141010', 'Ludhiana,141010', 'To obtain a position that will allow me to utilize my technical skills, experience and Willingness to learn in making an organization successful.', 'To obtain a position that will allow me to utilize my technical skills, experience and Willingness to learn in making an organization successful.', ARRAY['Express', 'Communication', ' Skilled problem solver who can quickly analyse information', 'imagine solutions', 'and evaluate their', 'outcomes before choosing the best one for the situation.']::text[], ARRAY[' Skilled problem solver who can quickly analyse information', 'imagine solutions', 'and evaluate their', 'outcomes before choosing the best one for the situation.']::text[], ARRAY['Express', 'Communication']::text[], ARRAY[' Skilled problem solver who can quickly analyse information', 'imagine solutions', 'and evaluate their', 'outcomes before choosing the best one for the situation.']::text[], '', 'Name: Education Board | Email: amanm1443@gmail.com | Phone: 919803679104', '', 'Target role: Ludhiana,141010 | Headline: Ludhiana,141010 | Portfolio: https://75.81%', 'ME | Civil | Passout 2023 | Score 90', '90', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"90","raw":"Other | Degree/ || Other | Certificate || Other | Board/ || Other | University || Other | School/ collages Year of passing % Age || Class 10 | 10th Punjab State"}]'::jsonb, '[{"title":"Ludhiana,141010","company":"Imported from resume CSV","description":"2021-2023 | Work Duration - November 2021 to August 2023 || Company Name- Varchasv Infracon Pvt. Ltd. || Client – Ian Macleod Distillers India Pvt. Ltd || Project Name – Construction of Plant & other Ancillary building for M/s Ian || Macleod Distillers India Pvt. Lt, project at Una, Himachal Pradesh. || Designation – Billing/Planning Engineer"}]'::jsonb, '[{"title":"Imported project details","description":" Auto cad 2D designing & drafting. ||  Good knowledge of MS Office. ||  Polite & Good communication skills, including speaking, listening, reading, and writing to express || thoughts clearly and understand the thoughts of others. || Roles and Responsibilities ||  Client Bill preparation, making sub-contractor bill etc. ||  Preparing bills for payments and estimating quantities & order of materials for construction. ||  Analysis of rates of Non BOQ items."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aman Mishra CV.pdf', 'Name: Education Board

Email: amanm1443@gmail.com

Phone: 9803679104

Headline: Ludhiana,141010

Profile Summary: To obtain a position that will allow me to utilize my technical skills, experience and Willingness to learn in making an organization successful.

Career Profile: Target role: Ludhiana,141010 | Headline: Ludhiana,141010 | Portfolio: https://75.81%

Key Skills:  Skilled problem solver who can quickly analyse information; imagine solutions; and evaluate their; outcomes before choosing the best one for the situation.

IT Skills:  Skilled problem solver who can quickly analyse information; imagine solutions; and evaluate their; outcomes before choosing the best one for the situation.

Skills: Express;Communication

Employment: 2021-2023 | Work Duration - November 2021 to August 2023 || Company Name- Varchasv Infracon Pvt. Ltd. || Client – Ian Macleod Distillers India Pvt. Ltd || Project Name – Construction of Plant & other Ancillary building for M/s Ian || Macleod Distillers India Pvt. Lt, project at Una, Himachal Pradesh. || Designation – Billing/Planning Engineer

Education: Other | Degree/ || Other | Certificate || Other | Board/ || Other | University || Other | School/ collages Year of passing % Age || Class 10 | 10th Punjab State

Projects:  Auto cad 2D designing & drafting. ||  Good knowledge of MS Office. ||  Polite & Good communication skills, including speaking, listening, reading, and writing to express || thoughts clearly and understand the thoughts of others. || Roles and Responsibilities ||  Client Bill preparation, making sub-contractor bill etc. ||  Preparing bills for payments and estimating quantities & order of materials for construction. ||  Analysis of rates of Non BOQ items.

Personal Details: Name: Education Board | Email: amanm1443@gmail.com | Phone: 919803679104

Resume Source Path: F:\Resume All 1\Resume PDF\Aman Mishra CV.pdf

Parsed Technical Skills:  Skilled problem solver who can quickly analyse information, imagine solutions, and evaluate their, outcomes before choosing the best one for the situation.'),
(1295, 'Jagadish Mahato', 'jagadishmahato674@gmail.com', '8509075320', 'Address:Vill+P.O:HuraKeshabpur,P.S:Hura,District:Purulia,WestBengal,India Date of Birth:', 'Address:Vill+P.O:HuraKeshabpur,P.S:Hura,District:Purulia,WestBengal,India Date of Birth:', 'Dedicated and detail-oriented B.Sc Poultry Science graduate with strong skills in time management and teamwork. Possess a comprehensive understanding of poultry science, and demonstrated academic excellence in both 12th andB.Sc. Eager to apply my skills and knowledge in a professional setting.', 'Dedicated and detail-oriented B.Sc Poultry Science graduate with strong skills in time management and teamwork. Possess a comprehensive understanding of poultry science, and demonstrated academic excellence in both 12th andB.Sc. Eager to apply my skills and knowledge in a professional setting.', ARRAY['Teamwork', 'Time Management']::text[], ARRAY['Time Management', 'Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['Time Management', 'Teamwork']::text[], '', 'Name: Jagadish Mahato | Email: jagadishmahato674@gmail.com | Phone: 8509075320 | Location: Address:Vill+P.O:HuraKeshabpur,P.S:Hura,District:Purulia,WestBengal,India Date of Birth:', '', 'Target role: Address:Vill+P.O:HuraKeshabpur,P.S:Hura,District:Purulia,WestBengal,India Date of Birth: | Headline: Address:Vill+P.O:HuraKeshabpur,P.S:Hura,District:Purulia,WestBengal,India Date of Birth: | Location: Address:Vill+P.O:HuraKeshabpur,P.S:Hura,District:Purulia,WestBengal,India Date of Birth: | Portfolio: https://P.O:HuraKeshabpur', 'B.SC | Passout 2003 | Score 61', '61', '[{"degree":"B.SC","branch":null,"graduationYear":"2003","score":"61","raw":"Graduation | Bachelor of Science (B.Sc) in Poultry Science || Other | Percentage: 61% || Class 12 | 12th Standard (Agriculture) || Other | Percentage: 97%"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"10th Standard || Percentage: 40%"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Computer Proficiency"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Jagadish_Mahato_Resume_A4-1_250723_232652.pdf', 'Name: Jagadish Mahato

Email: jagadishmahato674@gmail.com

Phone: 8509075320

Headline: Address:Vill+P.O:HuraKeshabpur,P.S:Hura,District:Purulia,WestBengal,India Date of Birth:

Profile Summary: Dedicated and detail-oriented B.Sc Poultry Science graduate with strong skills in time management and teamwork. Possess a comprehensive understanding of poultry science, and demonstrated academic excellence in both 12th andB.Sc. Eager to apply my skills and knowledge in a professional setting.

Career Profile: Target role: Address:Vill+P.O:HuraKeshabpur,P.S:Hura,District:Purulia,WestBengal,India Date of Birth: | Headline: Address:Vill+P.O:HuraKeshabpur,P.S:Hura,District:Purulia,WestBengal,India Date of Birth: | Location: Address:Vill+P.O:HuraKeshabpur,P.S:Hura,District:Purulia,WestBengal,India Date of Birth: | Portfolio: https://P.O:HuraKeshabpur

Key Skills: Time Management; Teamwork

IT Skills: Teamwork

Skills: Teamwork

Education: Graduation | Bachelor of Science (B.Sc) in Poultry Science || Other | Percentage: 61% || Class 12 | 12th Standard (Agriculture) || Other | Percentage: 97%

Projects: 10th Standard || Percentage: 40%

Accomplishments: Computer Proficiency

Personal Details: Name: Jagadish Mahato | Email: jagadishmahato674@gmail.com | Phone: 8509075320 | Location: Address:Vill+P.O:HuraKeshabpur,P.S:Hura,District:Purulia,WestBengal,India Date of Birth:

Resume Source Path: F:\Resume All 1\Resume PDF\Jagadish_Mahato_Resume_A4-1_250723_232652.pdf

Parsed Technical Skills: Time Management, Teamwork'),
(1296, 'Aman Saxena', 'amansaxena3280@gmail.com', '9958683985', '10/2020 - 2/2022', '10/2020 - 2/2022', 'Civil Engineering graduate student with strong technical and engineering skills in Planning and Execution Engineering. Possess the analytical abilities necessary for designing and developing.Gained exposure to key concepts in modern infrastructure development by training with Horizon company.', 'Civil Engineering graduate student with strong technical and engineering skills in Planning and Execution Engineering. Possess the analytical abilities necessary for designing and developing.Gained exposure to key concepts in modern infrastructure development by training with Horizon company.', ARRAY['Javascript', 'Python', 'Mysql', 'Excel', 'Photoshop', 'Html', 'Css', 'Bootstrap', 'Great Communicator', 'Team Player', 'Reliable.', 'AutoCad', 'Staad Pro', 'Revit & Building Estimation Costing.', 'MS Word', 'PowerPoint', 'Paint.', 'Web Designing & Developing Softwares :- HTML', 'DJANGO.', 'Interior Supervisor', 'Property Valuation']::text[], ARRAY['Great Communicator', 'Team Player', 'Reliable.', 'AutoCad', 'Staad Pro', 'Revit & Building Estimation Costing.', 'MS Word', 'Excel', 'PowerPoint', 'PhotoShop', 'Paint.', 'Web Designing & Developing Softwares :- HTML', 'CSS', 'JAVASCRIPT', 'BOOTSTRAP', 'PYTHON', 'MYSQL', 'DJANGO.', 'Interior Supervisor', 'Property Valuation']::text[], ARRAY['Javascript', 'Python', 'Mysql', 'Excel', 'Photoshop', 'Html', 'Css', 'Bootstrap']::text[], ARRAY['Great Communicator', 'Team Player', 'Reliable.', 'AutoCad', 'Staad Pro', 'Revit & Building Estimation Costing.', 'MS Word', 'Excel', 'PowerPoint', 'PhotoShop', 'Paint.', 'Web Designing & Developing Softwares :- HTML', 'CSS', 'JAVASCRIPT', 'BOOTSTRAP', 'PYTHON', 'MYSQL', 'DJANGO.', 'Interior Supervisor', 'Property Valuation']::text[], '', 'Name: Aman Saxena | Email: amansaxena3280@gmail.com | Phone: 9958683985 | Location: Civil lines Rampur City, UttarPradesh,India', '', 'Target role: 10/2020 - 2/2022 | Headline: 10/2020 - 2/2022 | Location: Civil lines Rampur City, UttarPradesh,India | Portfolio: https://developing.Gained', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Invertis University at Bareilly || Graduation | B.Tech/Civil Engineering"}]'::jsonb, '[{"title":"10/2020 - 2/2022","company":"Imported from resume CSV","description":"Gramin Vikas Trust Organization || Natural Resource Management Expert || Present | .I am currently working as a \"NRM EXPERT \" project name \"CFP \"(Cluster Facilitation || Project)under ministry of rural development in Shahbad Block,Baran district Rajasthan. To design,digitize & || develop rural areas on the basis of \"GIS PLANNING\" like check dam,earthen dam, embankment,roof top || rain water harvesting system,chak drains ,chak road,drains,canals etc."}]'::jsonb, '[{"title":"Imported project details","description":"Cluster Facilitation Project,Baran District, Rajasthan || Currently working as a \"NRM\" expert under ministry of rural development. || Cluster Facilitation Project, Shravasti District, UttarPradesh || Worked as a \"NRM\" expert under ministry of rural development. || Worked as a \"Highway Engineer\" in project wokha to meerapani state highway project around 60.54 km. | https://60.54 || INTERESTS || Science fiction, Exploring hilly areas, Playing Football,Defence industry,and Global geopolitics."}]'::jsonb, '[{"title":"Imported accomplishment","description":".Microsoft Office.; .Civil Designing Softwares.; .Python FullStack Developer."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Aman Resume001.pdf', 'Name: Aman Saxena

Email: amansaxena3280@gmail.com

Phone: 9958683985

Headline: 10/2020 - 2/2022

Profile Summary: Civil Engineering graduate student with strong technical and engineering skills in Planning and Execution Engineering. Possess the analytical abilities necessary for designing and developing.Gained exposure to key concepts in modern infrastructure development by training with Horizon company.

Career Profile: Target role: 10/2020 - 2/2022 | Headline: 10/2020 - 2/2022 | Location: Civil lines Rampur City, UttarPradesh,India | Portfolio: https://developing.Gained

Key Skills: Great Communicator; Team Player; Reliable.; AutoCad; Staad Pro; Revit & Building Estimation Costing.; MS Word; Excel; PowerPoint; PhotoShop; Paint.; Web Designing & Developing Softwares :- HTML; CSS; JAVASCRIPT; BOOTSTRAP; PYTHON; MYSQL; DJANGO.; Interior Supervisor; Property Valuation

IT Skills: Great Communicator; Team Player; Reliable.; AutoCad; Staad Pro; Revit & Building Estimation Costing.; MS Word; Excel; PowerPoint; PhotoShop; Paint.; Web Designing & Developing Softwares :- HTML; CSS; JAVASCRIPT; BOOTSTRAP; PYTHON; MYSQL; DJANGO.; Interior Supervisor; Property Valuation

Skills: Javascript;Python;Mysql;Excel;Photoshop;Html;Css;Bootstrap

Employment: Gramin Vikas Trust Organization || Natural Resource Management Expert || Present | .I am currently working as a "NRM EXPERT " project name "CFP "(Cluster Facilitation || Project)under ministry of rural development in Shahbad Block,Baran district Rajasthan. To design,digitize & || develop rural areas on the basis of "GIS PLANNING" like check dam,earthen dam, embankment,roof top || rain water harvesting system,chak drains ,chak road,drains,canals etc.

Education: Other | Invertis University at Bareilly || Graduation | B.Tech/Civil Engineering

Projects: Cluster Facilitation Project,Baran District, Rajasthan || Currently working as a "NRM" expert under ministry of rural development. || Cluster Facilitation Project, Shravasti District, UttarPradesh || Worked as a "NRM" expert under ministry of rural development. || Worked as a "Highway Engineer" in project wokha to meerapani state highway project around 60.54 km. | https://60.54 || INTERESTS || Science fiction, Exploring hilly areas, Playing Football,Defence industry,and Global geopolitics.

Accomplishments: .Microsoft Office.; .Civil Designing Softwares.; .Python FullStack Developer.

Personal Details: Name: Aman Saxena | Email: amansaxena3280@gmail.com | Phone: 9958683985 | Location: Civil lines Rampur City, UttarPradesh,India

Resume Source Path: F:\Resume All 1\Resume PDF\Aman Resume001.pdf

Parsed Technical Skills: Great Communicator, Team Player, Reliable., AutoCad, Staad Pro, Revit & Building Estimation Costing., MS Word, Excel, PowerPoint, PhotoShop, Paint., Web Designing & Developing Softwares :- HTML, CSS, JAVASCRIPT, BOOTSTRAP, PYTHON, MYSQL, DJANGO., Interior Supervisor, Property Valuation'),
(1297, 'Area Of Interest', 'aman_s2@ce.iitr.ac.in', '9153842174', 'Tall Buildings, Bridge Design, Prestressed Concrete Structures.', 'Tall Buildings, Bridge Design, Prestressed Concrete Structures.', '', 'Target role: Tall Buildings, Bridge Design, Prestressed Concrete Structures. | Headline: Tall Buildings, Bridge Design, Prestressed Concrete Structures. | Location: Tall Buildings, Bridge Design, Prestressed Concrete Structures. | Portfolio: https://M.Tech.', ARRAY['Excel', 'Software Packages ETABS', 'STAAD.Pro', 'Revit', 'MS Office', 'Positions of Responsibility & Extra Curriculars', 'HEAD OF MARKETING TEAM of CEA', 'NIT Puducherry', 'Led marketing and outreach activities for departmental events', 'driving increased student participation.', 'Coordinated promotions', 'sponsorship outreach', 'and team efforts to ensure successful event execution.', 'Aman Sah', 'PG (I Year II Semester)', 'M.Tech. Structural Engineering', '9153842174', 'aman_s2@ce.iitr.ac.in', '25523024/2026', 'Indian Institute of', 'Technology', 'Roorkee', 'December 2023 - January 2024', 'June 2024 - July 2024', 'December 2023 - April 2024', 'June 2024 - June 2025', 'July 2024 - May 2025']::text[], ARRAY['Software Packages ETABS', 'STAAD.Pro', 'Revit', 'MS Office', 'Positions of Responsibility & Extra Curriculars', 'HEAD OF MARKETING TEAM of CEA', 'NIT Puducherry', 'Led marketing and outreach activities for departmental events', 'driving increased student participation.', 'Coordinated promotions', 'sponsorship outreach', 'and team efforts to ensure successful event execution.', 'Aman Sah', 'PG (I Year II Semester)', 'M.Tech. Structural Engineering', '9153842174', 'aman_s2@ce.iitr.ac.in', '25523024/2026', 'Indian Institute of', 'Technology', 'Roorkee', 'December 2023 - January 2024', 'June 2024 - July 2024', 'December 2023 - April 2024', 'June 2024 - June 2025', 'July 2024 - May 2025']::text[], ARRAY['Excel']::text[], ARRAY['Software Packages ETABS', 'STAAD.Pro', 'Revit', 'MS Office', 'Positions of Responsibility & Extra Curriculars', 'HEAD OF MARKETING TEAM of CEA', 'NIT Puducherry', 'Led marketing and outreach activities for departmental events', 'driving increased student participation.', 'Coordinated promotions', 'sponsorship outreach', 'and team efforts to ensure successful event execution.', 'Aman Sah', 'PG (I Year II Semester)', 'M.Tech. Structural Engineering', '9153842174', 'aman_s2@ce.iitr.ac.in', '25523024/2026', 'Indian Institute of', 'Technology', 'Roorkee', 'December 2023 - January 2024', 'June 2024 - July 2024', 'December 2023 - April 2024', 'June 2024 - June 2025', 'July 2024 - May 2025']::text[], '', 'Name: Area of Interest | Email: aman_s2@ce.iitr.ac.in | Phone: 9153842174 | Location: Tall Buildings, Bridge Design, Prestressed Concrete Structures.', '', 'Target role: Tall Buildings, Bridge Design, Prestressed Concrete Structures. | Headline: Tall Buildings, Bridge Design, Prestressed Concrete Structures. | Location: Tall Buildings, Bridge Design, Prestressed Concrete Structures. | Portfolio: https://M.Tech.', 'M.TECH | Marketing | Passout 2026 | Score 82.25', '82.25', '[{"degree":"M.TECH","branch":"Marketing","graduationYear":"2026","score":"82.25","raw":"Other | Year Degree/Examination Institution/Board CGPA/ || Other | Percentage || Postgraduate | 2026 M.Tech. 1st Year Indian Institute of Technology | Roorkee 5.333 | 2026 || Other | 2025 Graduate (UG) National Institute of Technology Puducherry 7.900 | 2025 || Class 12 | 2021 Intermediate (Class XII) Aroma English Secondary School 82.25 % | 2021 || Class 10 | 2019 Matriculate (Class X) Sainik Awasiya Mahavidyalaya 92.50 % | 2019"}]'::jsonb, '[{"title":"Tall Buildings, Bridge Design, Prestressed Concrete Structures.","company":"Imported from resume CSV","description":"Structural Analysis and Design Intern (ETABS) | Vintech Consultants, New Delhi | Structural Analysis and Design Intern (ETABS) | Vintech Consultants, New Delhi || Create a digital model of a multi-story-ed building using ETAB software for structural analysis and design. || Design and detailing of beam in ETAB software and manually. || Design one-way and two-way slabs using Excel and manual calculations, ensuring they meet structural requirements for || load-bearing capacity and reinforcement. || Research Intern | CSIR-SERC, Chennai | Research Intern | CSIR-SERC, Chennai"}]'::jsonb, '[{"title":"Imported project details","description":"Analysis And Design of Cable Stay Bridge | NIT puducherry | NIT Puducherry || Input data: Defining the geometric parameters of the cable stay bridge, including span length, deck width, tower height, || and || cable arrangement. || Structural Modeling: Developing a 3D structural model of the cable stay bridge using STAAD.Pro software. | STAAD.Pro | https://STAAD.Pro || Analysis Phase: Performing structural analysis using STAAD.Pro to evaluate the behavior of the bridge under various | STAAD.Pro | https://STAAD.Pro || loading || scenarios."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aman Sah-CV.pdf', 'Name: Area Of Interest

Email: aman_s2@ce.iitr.ac.in

Phone: 9153842174

Headline: Tall Buildings, Bridge Design, Prestressed Concrete Structures.

Career Profile: Target role: Tall Buildings, Bridge Design, Prestressed Concrete Structures. | Headline: Tall Buildings, Bridge Design, Prestressed Concrete Structures. | Location: Tall Buildings, Bridge Design, Prestressed Concrete Structures. | Portfolio: https://M.Tech.

Key Skills: Software Packages ETABS; STAAD.Pro; Revit; MS Office; Positions of Responsibility & Extra Curriculars; HEAD OF MARKETING TEAM of CEA; NIT Puducherry; Led marketing and outreach activities for departmental events; driving increased student participation.; Coordinated promotions; sponsorship outreach; and team efforts to ensure successful event execution.; Aman Sah; PG (I Year II Semester); M.Tech. Structural Engineering; 9153842174; aman_s2@ce.iitr.ac.in; 25523024/2026; Indian Institute of; Technology; Roorkee; December 2023 - January 2024; June 2024 - July 2024; December 2023 - April 2024; June 2024 - June 2025; July 2024 - May 2025

IT Skills: Software Packages ETABS; STAAD.Pro; Revit; MS Office; Positions of Responsibility & Extra Curriculars; HEAD OF MARKETING TEAM of CEA; NIT Puducherry; Led marketing and outreach activities for departmental events; driving increased student participation.; Coordinated promotions; sponsorship outreach; and team efforts to ensure successful event execution.; Aman Sah; PG (I Year II Semester); M.Tech. Structural Engineering; 9153842174; aman_s2@ce.iitr.ac.in; 25523024/2026; Indian Institute of; Technology; Roorkee; December 2023 - January 2024; June 2024 - July 2024; December 2023 - April 2024; June 2024 - June 2025; July 2024 - May 2025

Skills: Excel

Employment: Structural Analysis and Design Intern (ETABS) | Vintech Consultants, New Delhi | Structural Analysis and Design Intern (ETABS) | Vintech Consultants, New Delhi || Create a digital model of a multi-story-ed building using ETAB software for structural analysis and design. || Design and detailing of beam in ETAB software and manually. || Design one-way and two-way slabs using Excel and manual calculations, ensuring they meet structural requirements for || load-bearing capacity and reinforcement. || Research Intern | CSIR-SERC, Chennai | Research Intern | CSIR-SERC, Chennai

Education: Other | Year Degree/Examination Institution/Board CGPA/ || Other | Percentage || Postgraduate | 2026 M.Tech. 1st Year Indian Institute of Technology | Roorkee 5.333 | 2026 || Other | 2025 Graduate (UG) National Institute of Technology Puducherry 7.900 | 2025 || Class 12 | 2021 Intermediate (Class XII) Aroma English Secondary School 82.25 % | 2021 || Class 10 | 2019 Matriculate (Class X) Sainik Awasiya Mahavidyalaya 92.50 % | 2019

Projects: Analysis And Design of Cable Stay Bridge | NIT puducherry | NIT Puducherry || Input data: Defining the geometric parameters of the cable stay bridge, including span length, deck width, tower height, || and || cable arrangement. || Structural Modeling: Developing a 3D structural model of the cable stay bridge using STAAD.Pro software. | STAAD.Pro | https://STAAD.Pro || Analysis Phase: Performing structural analysis using STAAD.Pro to evaluate the behavior of the bridge under various | STAAD.Pro | https://STAAD.Pro || loading || scenarios.

Personal Details: Name: Area of Interest | Email: aman_s2@ce.iitr.ac.in | Phone: 9153842174 | Location: Tall Buildings, Bridge Design, Prestressed Concrete Structures.

Resume Source Path: F:\Resume All 1\Resume PDF\Aman Sah-CV.pdf

Parsed Technical Skills: Software Packages ETABS, STAAD.Pro, Revit, MS Office, Positions of Responsibility & Extra Curriculars, HEAD OF MARKETING TEAM of CEA, NIT Puducherry, Led marketing and outreach activities for departmental events, driving increased student participation., Coordinated promotions, sponsorship outreach, and team efforts to ensure successful event execution., Aman Sah, PG (I Year II Semester), M.Tech. Structural Engineering, 9153842174, aman_s2@ce.iitr.ac.in, 25523024/2026, Indian Institute of, Technology, Roorkee, December 2023 - January 2024, June 2024 - July 2024, December 2023 - April 2024, June 2024 - June 2025, July 2024 - May 2025'),
(1299, 'Jaiki Singh', 'e-mail-sjaykishan788@gmail.com', '7410561852', 'JAIKI SINGH', 'JAIKI SINGH', 'To peruse a highly rewarding career, seeking for a job in challenging and healthy work environment where I can utilize my skills and knowledge efficiently for organizational growth. Position Held : QUALITY ENGINEER', 'To peruse a highly rewarding career, seeking for a job in challenging and healthy work environment where I can utilize my skills and knowledge efficiently for organizational growth. Position Held : QUALITY ENGINEER', ARRAY['Excel', 'Communication', ' Operating Systems : Windows 7', '9', ' Packages Known : MS Office (Word', 'Power Point', 'Internet)', ' Autodesk : Auto Cad 2D&3D', ' Software : Hit Office ERP', '', ' Good knowledge of quality Control.', ' Worked as a lab engineer.', ' Good knowledge of execution.', ' Good at team work.', ' Target oriented working capability.', ' Work with sincerity.', ' Positive attitude.', 'Father’s name : Mr. Shyam Singh', 'Mother’s name : Mrs. Shyamo Devi', '25/05/1992', 'Married']::text[], ARRAY[' Operating Systems : Windows 7', '9', ' Packages Known : MS Office (Word', 'Power Point', 'Excel', 'Internet)', ' Autodesk : Auto Cad 2D&3D', ' Software : Hit Office ERP', '', ' Good knowledge of quality Control.', ' Worked as a lab engineer.', ' Good knowledge of execution.', ' Good at team work.', ' Target oriented working capability.', ' Work with sincerity.', ' Positive attitude.', 'Father’s name : Mr. Shyam Singh', 'Mother’s name : Mrs. Shyamo Devi', '25/05/1992', 'Married']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Operating Systems : Windows 7', '9', ' Packages Known : MS Office (Word', 'Power Point', 'Excel', 'Internet)', ' Autodesk : Auto Cad 2D&3D', ' Software : Hit Office ERP', '', ' Good knowledge of quality Control.', ' Worked as a lab engineer.', ' Good knowledge of execution.', ' Good at team work.', ' Target oriented working capability.', ' Work with sincerity.', ' Positive attitude.', 'Father’s name : Mr. Shyam Singh', 'Mother’s name : Mrs. Shyamo Devi', '25/05/1992', 'Married']::text[], '', 'Name: CURRICULUM VITAE | Email: e-mail-sjaykishan788@gmail.com | Phone: +917410561852', '', 'Target role: JAIKI SINGH | Headline: JAIKI SINGH | Portfolio: https://Sr.Engineer', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation |  B.TECH In civil Engineering in 2018 from Venkateshwara University | 2018 || Other | Gajraula Amroha U.P || Other |  Polytechnic In civil Engineering in 2015 from Venkateshwara University Gajraula | 2015 || Other | Amroha U.P || Class 12 |  INTERMEDIATE In 2012 from Dr. Bhim Raw Ambedkar Inter College Ujhari U.P | 2012 || Other | Board | Amroha U.P"}]'::jsonb, '[{"title":"JAIKI SINGH","company":"Imported from resume CSV","description":" 4 Years Experience in Durocrete engineering services Pvt.Ltd Pune Maharashtra || (ACTS)  ||  One year experience in MOPA AIRPORT Nagjhar goa. ||  1.2 year of experience at ConstrologiX Pvt. Ltd., Pune, Maharashtra. || Department: (Concrete mix Design Department). || Present |  One Year to Presently I am working in Guru Krupa Enterprises SHYNI GOLD"}]'::jsonb, '[{"title":"Imported project details","description":"Client : LARSEN &TOUBRO GEO STRUCTURE , L&T (Geo || structure) || Position Held : QC Lab Engineer || Projects : Construction of access controlled Nagpur Mumbai || Super communication expressway (Maharashtra || Samruddh Mahamarg) In the state of Maharashtra on EPC || Mode. || From : Jan 2020 to Dec 2023 | 2020-2020"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\JAIKI RESUME NEW (2).pdf', 'Name: Jaiki Singh

Email: e-mail-sjaykishan788@gmail.com

Phone: 7410561852

Headline: JAIKI SINGH

Profile Summary: To peruse a highly rewarding career, seeking for a job in challenging and healthy work environment where I can utilize my skills and knowledge efficiently for organizational growth. Position Held : QUALITY ENGINEER

Career Profile: Target role: JAIKI SINGH | Headline: JAIKI SINGH | Portfolio: https://Sr.Engineer

Key Skills:  Operating Systems : Windows 7; 9;  Packages Known : MS Office (Word, Power Point, Excel, Internet);  Autodesk : Auto Cad 2D&3D;  Software : Hit Office ERP; ;  Good knowledge of quality Control.;  Worked as a lab engineer.;  Good knowledge of execution.;  Good at team work.;  Target oriented working capability.;  Work with sincerity.;  Positive attitude.; Father’s name : Mr. Shyam Singh; Mother’s name : Mrs. Shyamo Devi; 25/05/1992; Married

IT Skills:  Operating Systems : Windows 7; 9;  Packages Known : MS Office (Word, Power Point, Excel, Internet);  Autodesk : Auto Cad 2D&3D;  Software : Hit Office ERP; ;  Good knowledge of quality Control.;  Worked as a lab engineer.;  Good knowledge of execution.;  Good at team work.;  Target oriented working capability.;  Work with sincerity.;  Positive attitude.; Father’s name : Mr. Shyam Singh; Mother’s name : Mrs. Shyamo Devi; 25/05/1992; Married

Skills: Excel;Communication

Employment:  4 Years Experience in Durocrete engineering services Pvt.Ltd Pune Maharashtra || (ACTS)  ||  One year experience in MOPA AIRPORT Nagjhar goa. ||  1.2 year of experience at ConstrologiX Pvt. Ltd., Pune, Maharashtra. || Department: (Concrete mix Design Department). || Present |  One Year to Presently I am working in Guru Krupa Enterprises SHYNI GOLD

Education: Graduation |  B.TECH In civil Engineering in 2018 from Venkateshwara University | 2018 || Other | Gajraula Amroha U.P || Other |  Polytechnic In civil Engineering in 2015 from Venkateshwara University Gajraula | 2015 || Other | Amroha U.P || Class 12 |  INTERMEDIATE In 2012 from Dr. Bhim Raw Ambedkar Inter College Ujhari U.P | 2012 || Other | Board | Amroha U.P

Projects: Client : LARSEN &TOUBRO GEO STRUCTURE , L&T (Geo || structure) || Position Held : QC Lab Engineer || Projects : Construction of access controlled Nagpur Mumbai || Super communication expressway (Maharashtra || Samruddh Mahamarg) In the state of Maharashtra on EPC || Mode. || From : Jan 2020 to Dec 2023 | 2020-2020

Personal Details: Name: CURRICULUM VITAE | Email: e-mail-sjaykishan788@gmail.com | Phone: +917410561852

Resume Source Path: F:\Resume All 1\Resume PDF\JAIKI RESUME NEW (2).pdf

Parsed Technical Skills:  Operating Systems : Windows 7, 9,  Packages Known : MS Office (Word, Power Point, Excel, Internet),  Autodesk : Auto Cad 2D&3D,  Software : Hit Office ERP, ,  Good knowledge of quality Control.,  Worked as a lab engineer.,  Good knowledge of execution.,  Good at team work.,  Target oriented working capability.,  Work with sincerity.,  Positive attitude., Father’s name : Mr. Shyam Singh, Mother’s name : Mrs. Shyamo Devi, 25/05/1992, Married'),
(1300, 'Aman Singh', '-amankumarsingh56@gmail.com', '9711310180', 'Ashoka Buildcon Ltd : From 28/01/2018 to 01/11/2020', 'Ashoka Buildcon Ltd : From 28/01/2018 to 01/11/2020', 'To work in a challenging, dynamic and growing organization, which provide ample opportunity to utilize my professional skill and knowledge, to have a challenging carrier and to improve my knowledge, skill and achieve a greater height and self-development through hard work and sincerity.', 'To work in a challenging, dynamic and growing organization, which provide ample opportunity to utilize my professional skill and knowledge, to have a challenging carrier and to improve my knowledge, skill and achieve a greater height and self-development through hard work and sincerity.', ARRAY['ERP', 'MS OFFICE', 'MS', 'PROGRAM', 'NHAI ONE', 'AUTO CAD', ' TOTAL WORK EXERIENCE: 5 Years.', 'Project of RCC Box Drain & Culverts At Delhi Jal Board', '“Four Laning of Tumkur-Shivamogga Section from Km. 12+310 (Design', 'Annuity Mode', 'in the State of Karnataka (Package-I).', 'THEME ENGINEERING SERVICES PVT. LTD.', 'ASHOKA MALLASANDRA-KARADI ROAD PVT.', 'NATIONAL HIGHWAYS AUTHORITY OF INDIA', '(NHAI)Role : ASSISTANT BILLING ENGINNER', 'Site management and handling the work as per specification', 'drawing and', 'Method of statements.', 'Job responsibility of all Highway work in this project.', 'Raising RFI and conduct final inspection.', 'Coordination with technical office for any change.', 'Independently planning and execution in the site.', 'Coordination with all contractors', 'site Engineers and Supervisors for', 'work progress and DPR mention and work quality.', 'To good coordination with client and consultant.', 'Planning of machinery equipment in required of site.', 'Daily work scheduling maintenance daily records.', 'sheetEmbankment Top', 'sub grade', 'G.S.B.', 'P.Q.C.', 'D.L.C. Level.', '“Four Laning from Malout (Design Km. 45.600. Existing km 80.200 of NH-', 'Pariyojana on Hybrid Annuity Mode', '(HAM).', 'Ceigall Malout Abohar Sadhuwali Highways Pvt. Ltd.', '(NHAI)Role : BILLING & PLANNING ENGINEER', 'ofmaterial.', 'Preparation of supportive documents for Processing of HAM Project', 'Coordination with all contractor', 'site engineer and supervisor for work', 'progress and DPR mention and work quality.', 'Highway & miscellaneous items as per site conditions', 'Preparation of data for submission of weekly Material Reconciliation', 'Designvs. Executed at site.', 'Preparation of DPR & RFI', 'Strip charts', 'MPR according to the', 'physicalprogress.', 'From 01/02/2021 to 25/12/2023', 'Pvt.Ltd.', 'M/s. Kalthia Bhavnagar Pipli Highway Pvt. Ltd.Client', '(NHAI) Role : BILLING & PLANNING ENGINEER', 'Akhilesh Kumar Singh Permanent Address', 'RZK - 14 Tamil Enclave Vijay Enclave', 'Palam Dabri Road New Delhi 110045', '01.01.1997', 'Unmarried', 'Indian', 'Hindu', 'English', 'Hindi', 'and Bhojpuri', 'Knowledge & belief.', 'Place………………..', 'Date…………………', '(Aman Singh)', ' PERSONAL INFORMATION:']::text[], ARRAY['ERP', 'MS OFFICE', 'MS', 'PROGRAM', 'NHAI ONE', 'AUTO CAD', ' TOTAL WORK EXERIENCE: 5 Years.', 'Project of RCC Box Drain & Culverts At Delhi Jal Board', '“Four Laning of Tumkur-Shivamogga Section from Km. 12+310 (Design', 'Annuity Mode', 'in the State of Karnataka (Package-I).', 'THEME ENGINEERING SERVICES PVT. LTD.', 'ASHOKA MALLASANDRA-KARADI ROAD PVT.', 'NATIONAL HIGHWAYS AUTHORITY OF INDIA', '(NHAI)Role : ASSISTANT BILLING ENGINNER', 'Site management and handling the work as per specification', 'drawing and', 'Method of statements.', 'Job responsibility of all Highway work in this project.', 'Raising RFI and conduct final inspection.', 'Coordination with technical office for any change.', 'Independently planning and execution in the site.', 'Coordination with all contractors', 'site Engineers and Supervisors for', 'work progress and DPR mention and work quality.', 'To good coordination with client and consultant.', 'Planning of machinery equipment in required of site.', 'Daily work scheduling maintenance daily records.', 'sheetEmbankment Top', 'sub grade', 'G.S.B.', 'P.Q.C.', 'D.L.C. Level.', '“Four Laning from Malout (Design Km. 45.600. Existing km 80.200 of NH-', 'Pariyojana on Hybrid Annuity Mode', '(HAM).', 'Ceigall Malout Abohar Sadhuwali Highways Pvt. Ltd.', '(NHAI)Role : BILLING & PLANNING ENGINEER', 'ofmaterial.', 'Preparation of supportive documents for Processing of HAM Project', 'Coordination with all contractor', 'site engineer and supervisor for work', 'progress and DPR mention and work quality.', 'Highway & miscellaneous items as per site conditions', 'Preparation of data for submission of weekly Material Reconciliation', 'Designvs. Executed at site.', 'Preparation of DPR & RFI', 'Strip charts', 'MPR according to the', 'physicalprogress.', 'From 01/02/2021 to 25/12/2023', 'Pvt.Ltd.', 'M/s. Kalthia Bhavnagar Pipli Highway Pvt. Ltd.Client', '(NHAI) Role : BILLING & PLANNING ENGINEER', 'Akhilesh Kumar Singh Permanent Address', 'RZK - 14 Tamil Enclave Vijay Enclave', 'Palam Dabri Road New Delhi 110045', '01.01.1997', 'Unmarried', 'Indian', 'Hindu', 'English', 'Hindi', 'and Bhojpuri', 'Knowledge & belief.', 'Place………………..', 'Date…………………', '(Aman Singh)', ' PERSONAL INFORMATION:']::text[], ARRAY[]::text[], ARRAY['ERP', 'MS OFFICE', 'MS', 'PROGRAM', 'NHAI ONE', 'AUTO CAD', ' TOTAL WORK EXERIENCE: 5 Years.', 'Project of RCC Box Drain & Culverts At Delhi Jal Board', '“Four Laning of Tumkur-Shivamogga Section from Km. 12+310 (Design', 'Annuity Mode', 'in the State of Karnataka (Package-I).', 'THEME ENGINEERING SERVICES PVT. LTD.', 'ASHOKA MALLASANDRA-KARADI ROAD PVT.', 'NATIONAL HIGHWAYS AUTHORITY OF INDIA', '(NHAI)Role : ASSISTANT BILLING ENGINNER', 'Site management and handling the work as per specification', 'drawing and', 'Method of statements.', 'Job responsibility of all Highway work in this project.', 'Raising RFI and conduct final inspection.', 'Coordination with technical office for any change.', 'Independently planning and execution in the site.', 'Coordination with all contractors', 'site Engineers and Supervisors for', 'work progress and DPR mention and work quality.', 'To good coordination with client and consultant.', 'Planning of machinery equipment in required of site.', 'Daily work scheduling maintenance daily records.', 'sheetEmbankment Top', 'sub grade', 'G.S.B.', 'P.Q.C.', 'D.L.C. Level.', '“Four Laning from Malout (Design Km. 45.600. Existing km 80.200 of NH-', 'Pariyojana on Hybrid Annuity Mode', '(HAM).', 'Ceigall Malout Abohar Sadhuwali Highways Pvt. Ltd.', '(NHAI)Role : BILLING & PLANNING ENGINEER', 'ofmaterial.', 'Preparation of supportive documents for Processing of HAM Project', 'Coordination with all contractor', 'site engineer and supervisor for work', 'progress and DPR mention and work quality.', 'Highway & miscellaneous items as per site conditions', 'Preparation of data for submission of weekly Material Reconciliation', 'Designvs. Executed at site.', 'Preparation of DPR & RFI', 'Strip charts', 'MPR according to the', 'physicalprogress.', 'From 01/02/2021 to 25/12/2023', 'Pvt.Ltd.', 'M/s. Kalthia Bhavnagar Pipli Highway Pvt. Ltd.Client', '(NHAI) Role : BILLING & PLANNING ENGINEER', 'Akhilesh Kumar Singh Permanent Address', 'RZK - 14 Tamil Enclave Vijay Enclave', 'Palam Dabri Road New Delhi 110045', '01.01.1997', 'Unmarried', 'Indian', 'Hindu', 'English', 'Hindi', 'and Bhojpuri', 'Knowledge & belief.', 'Place………………..', 'Date…………………', '(Aman Singh)', ' PERSONAL INFORMATION:']::text[], '', 'Name: Aman Singh | Email: -amankumarsingh56@gmail.com | Phone: +919711310180 | Location: Delhi', '', 'Target role: Ashoka Buildcon Ltd : From 28/01/2018 to 01/11/2020 | Headline: Ashoka Buildcon Ltd : From 28/01/2018 to 01/11/2020 | Location: Delhi | Portfolio: https://C.B.S.E', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Class 10 |  10th Passed from C.B.S.E Board (2013) | 2013 || Other |  Diploma in Civil Engineering from ICE (2016) | 2016 || Graduation |  B.TECH (Civil) Rajiv Gandhi Proudyogiki Vishwavidhyalaya Bhopal (Pursuing 2022-2025) | 2022-2025"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aman Singh CV -3.pdf', 'Name: Aman Singh

Email: -amankumarsingh56@gmail.com

Phone: 9711310180

Headline: Ashoka Buildcon Ltd : From 28/01/2018 to 01/11/2020

Profile Summary: To work in a challenging, dynamic and growing organization, which provide ample opportunity to utilize my professional skill and knowledge, to have a challenging carrier and to improve my knowledge, skill and achieve a greater height and self-development through hard work and sincerity.

Career Profile: Target role: Ashoka Buildcon Ltd : From 28/01/2018 to 01/11/2020 | Headline: Ashoka Buildcon Ltd : From 28/01/2018 to 01/11/2020 | Location: Delhi | Portfolio: https://C.B.S.E

Key Skills: ERP; MS OFFICE; MS; PROGRAM; NHAI ONE; AUTO CAD;  TOTAL WORK EXERIENCE: 5 Years.; Project of RCC Box Drain & Culverts At Delhi Jal Board; “Four Laning of Tumkur-Shivamogga Section from Km. 12+310 (Design; Annuity Mode; in the State of Karnataka (Package-I).; THEME ENGINEERING SERVICES PVT. LTD.; ASHOKA MALLASANDRA-KARADI ROAD PVT.; NATIONAL HIGHWAYS AUTHORITY OF INDIA; (NHAI)Role : ASSISTANT BILLING ENGINNER; Site management and handling the work as per specification; drawing and; Method of statements.; Job responsibility of all Highway work in this project.; Raising RFI and conduct final inspection.; Coordination with technical office for any change.; Independently planning and execution in the site.; Coordination with all contractors; site Engineers and Supervisors for; work progress and DPR mention and work quality.; To good coordination with client and consultant.; Planning of machinery equipment in required of site.; Daily work scheduling maintenance daily records.; sheetEmbankment Top; sub grade; G.S.B.; P.Q.C.; D.L.C. Level.; “Four Laning from Malout (Design Km. 45.600. Existing km 80.200 of NH-; Pariyojana on Hybrid Annuity Mode; (HAM).; Ceigall Malout Abohar Sadhuwali Highways Pvt. Ltd.; (NHAI)Role : BILLING & PLANNING ENGINEER; ofmaterial.; Preparation of supportive documents for Processing of HAM Project; Coordination with all contractor; site engineer and supervisor for work; progress and DPR mention and work quality.; Highway & miscellaneous items as per site conditions; Preparation of data for submission of weekly Material Reconciliation; Designvs. Executed at site.; Preparation of DPR & RFI; Strip charts; MPR according to the; physicalprogress.; From 01/02/2021 to 25/12/2023; Pvt.Ltd.; M/s. Kalthia Bhavnagar Pipli Highway Pvt. Ltd.Client; (NHAI) Role : BILLING & PLANNING ENGINEER; Akhilesh Kumar Singh Permanent Address; RZK - 14 Tamil Enclave Vijay Enclave; Palam Dabri Road New Delhi 110045; 01.01.1997; Unmarried; Indian; Hindu; English; Hindi; and Bhojpuri; Knowledge & belief.; Place………………..; Date…………………; (Aman Singh);  PERSONAL INFORMATION:

IT Skills: ERP; MS OFFICE; MS; PROGRAM; NHAI ONE; AUTO CAD;  TOTAL WORK EXERIENCE: 5 Years.; Project of RCC Box Drain & Culverts At Delhi Jal Board; “Four Laning of Tumkur-Shivamogga Section from Km. 12+310 (Design; Annuity Mode; in the State of Karnataka (Package-I).; THEME ENGINEERING SERVICES PVT. LTD.; ASHOKA MALLASANDRA-KARADI ROAD PVT.; NATIONAL HIGHWAYS AUTHORITY OF INDIA; (NHAI)Role : ASSISTANT BILLING ENGINNER; Site management and handling the work as per specification; drawing and; Method of statements.; Job responsibility of all Highway work in this project.; Raising RFI and conduct final inspection.; Coordination with technical office for any change.; Independently planning and execution in the site.; Coordination with all contractors; site Engineers and Supervisors for; work progress and DPR mention and work quality.; To good coordination with client and consultant.; Planning of machinery equipment in required of site.; Daily work scheduling maintenance daily records.; sheetEmbankment Top; sub grade; G.S.B.; P.Q.C.; D.L.C. Level.; “Four Laning from Malout (Design Km. 45.600. Existing km 80.200 of NH-; Pariyojana on Hybrid Annuity Mode; (HAM).; Ceigall Malout Abohar Sadhuwali Highways Pvt. Ltd.; (NHAI)Role : BILLING & PLANNING ENGINEER; ofmaterial.; Preparation of supportive documents for Processing of HAM Project; Coordination with all contractor; site engineer and supervisor for work; progress and DPR mention and work quality.; Highway & miscellaneous items as per site conditions; Preparation of data for submission of weekly Material Reconciliation; Designvs. Executed at site.; Preparation of DPR & RFI; Strip charts; MPR according to the; physicalprogress.; From 01/02/2021 to 25/12/2023; Pvt.Ltd.; M/s. Kalthia Bhavnagar Pipli Highway Pvt. Ltd.Client; (NHAI) Role : BILLING & PLANNING ENGINEER; Akhilesh Kumar Singh Permanent Address; RZK - 14 Tamil Enclave Vijay Enclave; Palam Dabri Road New Delhi 110045; 01.01.1997; Unmarried; Indian; Hindu; English; Hindi; and Bhojpuri; Knowledge & belief.; Place………………..; Date…………………; (Aman Singh);  PERSONAL INFORMATION:

Education: Class 10 |  10th Passed from C.B.S.E Board (2013) | 2013 || Other |  Diploma in Civil Engineering from ICE (2016) | 2016 || Graduation |  B.TECH (Civil) Rajiv Gandhi Proudyogiki Vishwavidhyalaya Bhopal (Pursuing 2022-2025) | 2022-2025

Personal Details: Name: Aman Singh | Email: -amankumarsingh56@gmail.com | Phone: +919711310180 | Location: Delhi

Resume Source Path: F:\Resume All 1\Resume PDF\Aman Singh CV -3.pdf

Parsed Technical Skills: ERP, MS OFFICE, MS, PROGRAM, NHAI ONE, AUTO CAD,  TOTAL WORK EXERIENCE: 5 Years., Project of RCC Box Drain & Culverts At Delhi Jal Board, “Four Laning of Tumkur-Shivamogga Section from Km. 12+310 (Design, Annuity Mode, in the State of Karnataka (Package-I)., THEME ENGINEERING SERVICES PVT. LTD., ASHOKA MALLASANDRA-KARADI ROAD PVT., NATIONAL HIGHWAYS AUTHORITY OF INDIA, (NHAI)Role : ASSISTANT BILLING ENGINNER, Site management and handling the work as per specification, drawing and, Method of statements., Job responsibility of all Highway work in this project., Raising RFI and conduct final inspection., Coordination with technical office for any change., Independently planning and execution in the site., Coordination with all contractors, site Engineers and Supervisors for, work progress and DPR mention and work quality., To good coordination with client and consultant., Planning of machinery equipment in required of site., Daily work scheduling maintenance daily records., sheetEmbankment Top, sub grade, G.S.B., P.Q.C., D.L.C. Level., “Four Laning from Malout (Design Km. 45.600. Existing km 80.200 of NH-, Pariyojana on Hybrid Annuity Mode, (HAM)., Ceigall Malout Abohar Sadhuwali Highways Pvt. Ltd., (NHAI)Role : BILLING & PLANNING ENGINEER, ofmaterial., Preparation of supportive documents for Processing of HAM Project, Coordination with all contractor, site engineer and supervisor for work, progress and DPR mention and work quality., Highway & miscellaneous items as per site conditions, Preparation of data for submission of weekly Material Reconciliation, Designvs. Executed at site., Preparation of DPR & RFI, Strip charts, MPR according to the, physicalprogress., From 01/02/2021 to 25/12/2023, Pvt.Ltd., M/s. Kalthia Bhavnagar Pipli Highway Pvt. Ltd.Client, (NHAI) Role : BILLING & PLANNING ENGINEER, Akhilesh Kumar Singh Permanent Address, RZK - 14 Tamil Enclave Vijay Enclave, Palam Dabri Road New Delhi 110045, 01.01.1997, Unmarried, Indian, Hindu, English, Hindi, and Bhojpuri, Knowledge & belief., Place……………….., Date…………………, (Aman Singh),  PERSONAL INFORMATION:'),
(1302, 'Aman Srivastava', 'amansrivastava150@gmail.com', '9919602684', 'Shatabdipuram by pass road near Fatima hospital', 'Shatabdipuram by pass road near Fatima hospital', '1. BPCL Installation Depot:  Leading the ongoing development at Bharat Petroleum Corporation Limited Devangonthi Terminal, Bangalore, focusing on the Civil and Structural work. This project underscores my commitment to sustainable practices and efficient infrastructure development.', '1. BPCL Installation Depot:  Leading the ongoing development at Bharat Petroleum Corporation Limited Devangonthi Terminal, Bangalore, focusing on the Civil and Structural work. This project underscores my commitment to sustainable practices and efficient infrastructure development.', ARRAY['Excel', 'Communication', 'Leadership', 'preserve', 'Preparation', ' Progress Monitoring: Regularly monitor and update project progress', 'providing reports to the project', 'team and stakeholders.', 'considering', 'materials', 'labor', 'equipment', 'and overhead costs.', 'technology & applying principles. Latest engineering tools', 'techniques', 'procedures & equipment for', '2. Problem-Solving Abilities', '3. Billing and Financial Acumen', '5. Client Relationship Management', 'PERSONAL VITAE', 'Father’s Name : Sunil Srivastava', 'Mother’s Name : Neelam Srivastava', 'Unmarried', '28 Feb 1998']::text[], ARRAY['preserve', 'Preparation', ' Progress Monitoring: Regularly monitor and update project progress', 'providing reports to the project', 'team and stakeholders.', 'considering', 'materials', 'labor', 'equipment', 'and overhead costs.', 'technology & applying principles. Latest engineering tools', 'techniques', 'procedures & equipment for', '2. Problem-Solving Abilities', '3. Billing and Financial Acumen', '5. Client Relationship Management', 'PERSONAL VITAE', 'Father’s Name : Sunil Srivastava', 'Mother’s Name : Neelam Srivastava', 'Unmarried', '28 Feb 1998']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['preserve', 'Preparation', ' Progress Monitoring: Regularly monitor and update project progress', 'providing reports to the project', 'team and stakeholders.', 'considering', 'materials', 'labor', 'equipment', 'and overhead costs.', 'technology & applying principles. Latest engineering tools', 'techniques', 'procedures & equipment for', '2. Problem-Solving Abilities', '3. Billing and Financial Acumen', '5. Client Relationship Management', 'PERSONAL VITAE', 'Father’s Name : Sunil Srivastava', 'Mother’s Name : Neelam Srivastava', 'Unmarried', '28 Feb 1998']::text[], '', 'Name: AMAN SRIVASTAVA | Email: amansrivastava150@gmail.com | Phone: 9919602684 | Location: Distt: Gorakhpur, (Uttar Pradesh)', '', 'Target role: Shatabdipuram by pass road near Fatima hospital | Headline: Shatabdipuram by pass road near Fatima hospital | Location: Distt: Gorakhpur, (Uttar Pradesh) | Portfolio: https://U.P', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Led a pivotal project focusing on Civil/Structural and Underground (UG) work in the U&O-P25 area || (PART-A) for the INDMAX Panipat Refinery Expansion Project (P25) at M/S Indian Oil Corporation || Limited. || 3. Ammonia-Urea complex: ||  Successfully orchestrated the Comprehensive land development work for the Ammonia-Urea complex || in Gorakhpur, U.P, showcasing adept project management and coordination skills. | https://U.P || 4. National Highway Construction Mastery: ||  Accomplished the construction of critical infrastructure elements, including MCW, Service Road,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aman Srivastava Billing-Planning Engineer Resume (1).pdf', 'Name: Aman Srivastava

Email: amansrivastava150@gmail.com

Phone: 9919602684

Headline: Shatabdipuram by pass road near Fatima hospital

Profile Summary: 1. BPCL Installation Depot:  Leading the ongoing development at Bharat Petroleum Corporation Limited Devangonthi Terminal, Bangalore, focusing on the Civil and Structural work. This project underscores my commitment to sustainable practices and efficient infrastructure development.

Career Profile: Target role: Shatabdipuram by pass road near Fatima hospital | Headline: Shatabdipuram by pass road near Fatima hospital | Location: Distt: Gorakhpur, (Uttar Pradesh) | Portfolio: https://U.P

Key Skills: preserve; Preparation;  Progress Monitoring: Regularly monitor and update project progress; providing reports to the project; team and stakeholders.; considering; materials; labor; equipment; and overhead costs.; technology & applying principles. Latest engineering tools; techniques; procedures & equipment for; 2. Problem-Solving Abilities; 3. Billing and Financial Acumen; 5. Client Relationship Management; PERSONAL VITAE; Father’s Name : Sunil Srivastava; Mother’s Name : Neelam Srivastava; Unmarried; 28 Feb 1998

IT Skills: preserve; Preparation;  Progress Monitoring: Regularly monitor and update project progress; providing reports to the project; team and stakeholders.; considering; materials; labor; equipment; and overhead costs.; technology & applying principles. Latest engineering tools; techniques; procedures & equipment for; 2. Problem-Solving Abilities; 3. Billing and Financial Acumen; 5. Client Relationship Management; PERSONAL VITAE; Father’s Name : Sunil Srivastava; Mother’s Name : Neelam Srivastava; Unmarried; 28 Feb 1998

Skills: Excel;Communication;Leadership

Projects:  Led a pivotal project focusing on Civil/Structural and Underground (UG) work in the U&O-P25 area || (PART-A) for the INDMAX Panipat Refinery Expansion Project (P25) at M/S Indian Oil Corporation || Limited. || 3. Ammonia-Urea complex: ||  Successfully orchestrated the Comprehensive land development work for the Ammonia-Urea complex || in Gorakhpur, U.P, showcasing adept project management and coordination skills. | https://U.P || 4. National Highway Construction Mastery: ||  Accomplished the construction of critical infrastructure elements, including MCW, Service Road,

Personal Details: Name: AMAN SRIVASTAVA | Email: amansrivastava150@gmail.com | Phone: 9919602684 | Location: Distt: Gorakhpur, (Uttar Pradesh)

Resume Source Path: F:\Resume All 1\Resume PDF\Aman Srivastava Billing-Planning Engineer Resume (1).pdf

Parsed Technical Skills: preserve, Preparation,  Progress Monitoring: Regularly monitor and update project progress, providing reports to the project, team and stakeholders., considering, materials, labor, equipment, and overhead costs., technology & applying principles. Latest engineering tools, techniques, procedures & equipment for, 2. Problem-Solving Abilities, 3. Billing and Financial Acumen, 5. Client Relationship Management, PERSONAL VITAE, Father’s Name : Sunil Srivastava, Mother’s Name : Neelam Srivastava, Unmarried, 28 Feb 1998'),
(1303, 'Aman Kumar Upadhyay', 'aman85830@gmail.com', '9870836066', 'Aman Kumar Upadhyay', 'Aman Kumar Upadhyay', '', 'Portfolio: https://U.P', ARRAY['Excel', 'Communication', 'Leadership', ' AutoCAD: Proficient in creating detailed 2D', 'drawings and construction layouts for civil']::text[], ARRAY[' AutoCAD: Proficient in creating detailed 2D', 'drawings and construction layouts for civil']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY[' AutoCAD: Proficient in creating detailed 2D', 'drawings and construction layouts for civil']::text[], '', 'Name: AMAN KUMAR UPADHYAY | Email: aman85830@gmail.com | Phone: +919870836066', '', 'Portfolio: https://U.P', 'DIPLOMA | Civil | Passout 2025 | Score 15', '15', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"15","raw":"Other | B. Tech Civil engineering -2021 | 2021 || Other | AKTU Lucknow U.P | India || Other | Diploma Civil Engineering – 2017 | 2017 || Other | BTE U.P | India || Other | Secondary School Certificate: Mathematics | Science – 2012 | 2012 || Other | State Board of U.P | India"}]'::jsonb, '[{"title":"Aman Kumar Upadhyay","company":"Imported from resume CSV","description":"2025-Present | PROJECT MANAGER 06/2025-Currently Working || Ananttam Enterprises-Hapur"}]'::jsonb, '[{"title":"Imported project details","description":"estimation, and costing, with a proven track || record of delivering high-quality results within || tight schedules and budgets. || Expertise spans major building and || infrastructure projects, including viaducts, || underground structures, and depot works across || Delhi, Noida, Gurgaon, Faridabad, and || Ghaziabad."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Successfully executed and delivered multiple; large-scale civil infrastructure projects,; including viaducts, underground structures,; and depot works across Delhi NCR (Delhi,; Noida, Gurgaon, Faridabad, Ghaziabad), within; scheduled timelines and allocated budgets."}]'::jsonb, 'F:\Resume All 1\Resume PDF\AMAN UPADHYAY CV UP (1).pdf', 'Name: Aman Kumar Upadhyay

Email: aman85830@gmail.com

Phone: 9870836066

Headline: Aman Kumar Upadhyay

Career Profile: Portfolio: https://U.P

Key Skills:  AutoCAD: Proficient in creating detailed 2D; drawings and construction layouts for civil

IT Skills:  AutoCAD: Proficient in creating detailed 2D; drawings and construction layouts for civil

Skills: Excel;Communication;Leadership

Employment: 2025-Present | PROJECT MANAGER 06/2025-Currently Working || Ananttam Enterprises-Hapur

Education: Other | B. Tech Civil engineering -2021 | 2021 || Other | AKTU Lucknow U.P | India || Other | Diploma Civil Engineering – 2017 | 2017 || Other | BTE U.P | India || Other | Secondary School Certificate: Mathematics | Science – 2012 | 2012 || Other | State Board of U.P | India

Projects: estimation, and costing, with a proven track || record of delivering high-quality results within || tight schedules and budgets. || Expertise spans major building and || infrastructure projects, including viaducts, || underground structures, and depot works across || Delhi, Noida, Gurgaon, Faridabad, and || Ghaziabad.

Accomplishments:  Successfully executed and delivered multiple; large-scale civil infrastructure projects,; including viaducts, underground structures,; and depot works across Delhi NCR (Delhi,; Noida, Gurgaon, Faridabad, Ghaziabad), within; scheduled timelines and allocated budgets.

Personal Details: Name: AMAN KUMAR UPADHYAY | Email: aman85830@gmail.com | Phone: +919870836066

Resume Source Path: F:\Resume All 1\Resume PDF\AMAN UPADHYAY CV UP (1).pdf

Parsed Technical Skills:  AutoCAD: Proficient in creating detailed 2D, drawings and construction layouts for civil'),
(1304, 'Work Experience', 'amanzaidi065@gmail.com', '8770392422', 'Pune , Maharashtra', 'Pune , Maharashtra', '', 'Target role: Pune , Maharashtra | Headline: Pune , Maharashtra | Location: Pune , Maharashtra', ARRAY['Civil3D', 'OpenRoads', 'Infraworks', 'Navisworks', 'Vehicle Tracking /Auroturn', 'AutoCad', 'ArcGis', 'Global Mapper', 'Google', 'Earth']::text[], ARRAY['Civil3D', 'OpenRoads', 'Infraworks', 'Navisworks', 'Vehicle Tracking /Auroturn', 'AutoCad', 'ArcGis', 'Global Mapper', 'Google', 'Earth']::text[], ARRAY[]::text[], ARRAY['Civil3D', 'OpenRoads', 'Infraworks', 'Navisworks', 'Vehicle Tracking /Auroturn', 'AutoCad', 'ArcGis', 'Global Mapper', 'Google', 'Earth']::text[], '', 'Name: Work Experience | Email: amanzaidi065@gmail.com | Phone: +918770392422 | Location: Pune , Maharashtra', '', 'Target role: Pune , Maharashtra | Headline: Pune , Maharashtra | Location: Pune , Maharashtra', 'BACHELOR OF ENGINEERING | Civil | Passout 2023', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | Bachelor of Engineering (Civil) || Other | RGPV | Bhopal || Other | August | 2012 - August | 2016 | 2012-2016 || Other | Higher Secondary || Other | MP BOARD || Other | March | 2011 - February | 2012 | 2011-2012"}]'::jsonb, '[{"title":"Pune , Maharashtra","company":"Imported from resume CSV","description":"Highway Design Engineer || Stantec || 2023-Present | January, 2023 - present, Pune, Maharashtra || Design Engineer (Highways) || Engineering Consultancy Services || 2022-2023 | August, 2022 - January, 2023 Gwalior, Madhya Pradesh"}]'::jsonb, '[{"title":"Imported project details","description":"Parking Design in Ras-Al-Khaimah (UAE) || Type : Detailed Design || Responsibilities : || Geometric Design of internal Roads || Design of L-Section || Customize sub assembly of road and parking bay || Detailed X-section and Quantities || Site grading with coordination with Storm water engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aman-CV-Updated.pdf', 'Name: Work Experience

Email: amanzaidi065@gmail.com

Phone: 8770392422

Headline: Pune , Maharashtra

Career Profile: Target role: Pune , Maharashtra | Headline: Pune , Maharashtra | Location: Pune , Maharashtra

Key Skills: Civil3D; OpenRoads; Infraworks; Navisworks; Vehicle Tracking /Auroturn; AutoCad; ArcGis; Global Mapper; Google; Earth

IT Skills: Civil3D; OpenRoads; Infraworks; Navisworks; Vehicle Tracking /Auroturn; AutoCad; ArcGis; Global Mapper; Google; Earth

Employment: Highway Design Engineer || Stantec || 2023-Present | January, 2023 - present, Pune, Maharashtra || Design Engineer (Highways) || Engineering Consultancy Services || 2022-2023 | August, 2022 - January, 2023 Gwalior, Madhya Pradesh

Education: Graduation | Bachelor of Engineering (Civil) || Other | RGPV | Bhopal || Other | August | 2012 - August | 2016 | 2012-2016 || Other | Higher Secondary || Other | MP BOARD || Other | March | 2011 - February | 2012 | 2011-2012

Projects: Parking Design in Ras-Al-Khaimah (UAE) || Type : Detailed Design || Responsibilities : || Geometric Design of internal Roads || Design of L-Section || Customize sub assembly of road and parking bay || Detailed X-section and Quantities || Site grading with coordination with Storm water engineer

Personal Details: Name: Work Experience | Email: amanzaidi065@gmail.com | Phone: +918770392422 | Location: Pune , Maharashtra

Resume Source Path: F:\Resume All 1\Resume PDF\Aman-CV-Updated.pdf

Parsed Technical Skills: Civil3D, OpenRoads, Infraworks, Navisworks, Vehicle Tracking /Auroturn, AutoCad, ArcGis, Global Mapper, Google, Earth'),
(1305, 'Jai Shankar Maurya', 'jaishankarm477@gmail.com', '8960239158', 'Jai Shankar Maurya', 'Jai Shankar Maurya', 'To work and succeed in a stimulating and challenging environment, building the success of the company while I 7 Year''s 10 Month''s experience in the field of Civil Engineering', 'To work and succeed in a stimulating and challenging environment, building the success of the company while I 7 Year''s 10 Month''s experience in the field of Civil Engineering', ARRAY['CCC passed with Grade B from NIELIT in 2021', 'AUTO CAD 2D completed from CADD CENTER TRAINING SERVICES LUCKNOW']::text[], ARRAY['CCC passed with Grade B from NIELIT in 2021', 'AUTO CAD 2D completed from CADD CENTER TRAINING SERVICES LUCKNOW']::text[], ARRAY[]::text[], ARRAY['CCC passed with Grade B from NIELIT in 2021', 'AUTO CAD 2D completed from CADD CENTER TRAINING SERVICES LUCKNOW']::text[], '', 'Name: Jai Shankar Maurya | Email: jaishankarm477@gmail.com | Phone: 8960239158', '', 'Portfolio: https://68.2%', 'DIPLOMA | Civil | Passout 2024 | Score 65', '65', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"65","raw":"Other | Degree / Course University / Board Percentage / CGPA Year of passing || Class 12 | Highschool || Class 12 | Board of Highschool and || Other | Pradesh || Other | 65 % 2011 | 2011 || Class 12 | Intermediate"}]'::jsonb, '[{"title":"Jai Shankar Maurya","company":"Imported from resume CSV","description":"2024 | July 2024 - Till now WG Construction J B Health Care Hospital Rohini Sector 16 || Site Engineer * J.B Health Care Hospital Rohini Sector 16 Work Structure high rise building || Experience in managing all phases of Civil Engineer Project Building from interior || designed planing to construction || Work for Lay out, steel check and B.B.S for work quality supervision. || . Work Billing work for Peti contractor Bill"}]'::jsonb, '[{"title":"Imported project details","description":"WG CONSTRUCTION Site Engineer || J B health care hospital Rohini Sector 16 Work Structure || WG CONSTRUCTION Site Engineer || Venkateshwar Signature School Raipur Chhattisgarh Structure and finishing || WG CONSTRUCTION Site Engineer || Shee Venkateshwar International School new delhi dwarka sector || Ramawat Group Construction Pvt || Ltd Junior Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Jai Shankar Maurya (6)-1 (1).pdf', 'Name: Jai Shankar Maurya

Email: jaishankarm477@gmail.com

Phone: 8960239158

Headline: Jai Shankar Maurya

Profile Summary: To work and succeed in a stimulating and challenging environment, building the success of the company while I 7 Year''s 10 Month''s experience in the field of Civil Engineering

Career Profile: Portfolio: https://68.2%

Key Skills: CCC passed with Grade B from NIELIT in 2021; AUTO CAD 2D completed from CADD CENTER TRAINING SERVICES LUCKNOW

IT Skills: CCC passed with Grade B from NIELIT in 2021; AUTO CAD 2D completed from CADD CENTER TRAINING SERVICES LUCKNOW

Employment: 2024 | July 2024 - Till now WG Construction J B Health Care Hospital Rohini Sector 16 || Site Engineer * J.B Health Care Hospital Rohini Sector 16 Work Structure high rise building || Experience in managing all phases of Civil Engineer Project Building from interior || designed planing to construction || Work for Lay out, steel check and B.B.S for work quality supervision. || . Work Billing work for Peti contractor Bill

Education: Other | Degree / Course University / Board Percentage / CGPA Year of passing || Class 12 | Highschool || Class 12 | Board of Highschool and || Other | Pradesh || Other | 65 % 2011 | 2011 || Class 12 | Intermediate

Projects: WG CONSTRUCTION Site Engineer || J B health care hospital Rohini Sector 16 Work Structure || WG CONSTRUCTION Site Engineer || Venkateshwar Signature School Raipur Chhattisgarh Structure and finishing || WG CONSTRUCTION Site Engineer || Shee Venkateshwar International School new delhi dwarka sector || Ramawat Group Construction Pvt || Ltd Junior Engineer

Personal Details: Name: Jai Shankar Maurya | Email: jaishankarm477@gmail.com | Phone: 8960239158

Resume Source Path: F:\Resume All 1\Resume PDF\Jai Shankar Maurya (6)-1 (1).pdf

Parsed Technical Skills: CCC passed with Grade B from NIELIT in 2021, AUTO CAD 2D completed from CADD CENTER TRAINING SERVICES LUCKNOW'),
(1306, 'Jay Verma', 'jayv49167@gmail.com', '8127417905', 'Junior Engineer', 'Junior Engineer', 'A dedicated and detail-oriented Civil Engineering Diploma holder with practical experience in construction and infrastructure projects. Possesses comprehensive knowledge of engineering principles, construction methods, and project management.', 'A dedicated and detail-oriented Civil Engineering Diploma holder with practical experience in construction and infrastructure projects. Possesses comprehensive knowledge of engineering principles, construction methods, and project management.', ARRAY['Communication', 'Leadership', 'Teamwork', 'Successfully completed 165 hours of soft skill', 'training under UNXT by Unnati foundation at govt.', 'polytechnic kenaura Sultanpur', 'Training included English spoken employability', 'life skills', 'and value system etc.', 'Activities', 'to prepare a complete cost estimate quantity survey and material', 'analysis using standard construction practices']::text[], ARRAY['Successfully completed 165 hours of soft skill', 'training under UNXT by Unnati foundation at govt.', 'polytechnic kenaura Sultanpur', 'Training included English spoken employability', 'life skills', 'and value system etc.', 'Activities', 'to prepare a complete cost estimate quantity survey and material', 'analysis using standard construction practices']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Successfully completed 165 hours of soft skill', 'training under UNXT by Unnati foundation at govt.', 'polytechnic kenaura Sultanpur', 'Training included English spoken employability', 'life skills', 'and value system etc.', 'Activities', 'to prepare a complete cost estimate quantity survey and material', 'analysis using standard construction practices']::text[], '', 'Name: JAY VERMA | Email: jayv49167@gmail.com | Phone: +918127417905 | Location: Maharajganj, Gorakhpur, Uttar Pradesh 30 December 2004', '', 'Target role: Junior Engineer | Headline: Junior Engineer | Location: Maharajganj, Gorakhpur, Uttar Pradesh 30 December 2004 | Portfolio: https://P.W.D.', 'DIPLOMA | Civil | Passout 2025 | Score 71.1', '71.1', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"71.1","raw":"Other | Diploma in Civil Engineering || Other | BTEUP (Government Polytechnic Kenaura Sultanpur) || Other | Flexible || Other | Comfortable with ambiguity and able to || Other | thrive in fast paced environment. || Other | 2021- 2022 G.S.V.S. Inter Collage Maharajganj Team Leadership | 2021-2022"}]'::jsonb, '[{"title":"Junior Engineer","company":"Imported from resume CSV","description":"4 Week Industrial training from P.W.D. (Maharajganj) || Computer Knowledge || Basic of MS Word and MS Power Point || Volunteer || During Tech Fest my group have done || tremendous teamwork which helps our college"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Jay Verma CV.pdf', 'Name: Jay Verma

Email: jayv49167@gmail.com

Phone: 8127417905

Headline: Junior Engineer

Profile Summary: A dedicated and detail-oriented Civil Engineering Diploma holder with practical experience in construction and infrastructure projects. Possesses comprehensive knowledge of engineering principles, construction methods, and project management.

Career Profile: Target role: Junior Engineer | Headline: Junior Engineer | Location: Maharajganj, Gorakhpur, Uttar Pradesh 30 December 2004 | Portfolio: https://P.W.D.

Key Skills: Successfully completed 165 hours of soft skill; training under UNXT by Unnati foundation at govt.; polytechnic kenaura Sultanpur; Training included English spoken employability; life skills; and value system etc.; Activities; to prepare a complete cost estimate quantity survey and material; analysis using standard construction practices

IT Skills: Successfully completed 165 hours of soft skill; training under UNXT by Unnati foundation at govt.; polytechnic kenaura Sultanpur; Training included English spoken employability; life skills; and value system etc.; Activities; to prepare a complete cost estimate quantity survey and material; analysis using standard construction practices

Skills: Communication;Leadership;Teamwork

Employment: 4 Week Industrial training from P.W.D. (Maharajganj) || Computer Knowledge || Basic of MS Word and MS Power Point || Volunteer || During Tech Fest my group have done || tremendous teamwork which helps our college

Education: Other | Diploma in Civil Engineering || Other | BTEUP (Government Polytechnic Kenaura Sultanpur) || Other | Flexible || Other | Comfortable with ambiguity and able to || Other | thrive in fast paced environment. || Other | 2021- 2022 G.S.V.S. Inter Collage Maharajganj Team Leadership | 2021-2022

Personal Details: Name: JAY VERMA | Email: jayv49167@gmail.com | Phone: +918127417905 | Location: Maharajganj, Gorakhpur, Uttar Pradesh 30 December 2004

Resume Source Path: F:\Resume All 1\Resume PDF\Jay Verma CV.pdf

Parsed Technical Skills: Successfully completed 165 hours of soft skill, training under UNXT by Unnati foundation at govt., polytechnic kenaura Sultanpur, Training included English spoken employability, life skills, and value system etc., Activities, to prepare a complete cost estimate quantity survey and material, analysis using standard construction practices'),
(1307, 'Aman Raj', 'amanraj@gmail.com', '9304864034', 'Trade: Civil Engineering', 'Trade: Civil Engineering', 'Seeking a career that is challenging and interesting and let me work on the leading areas of technology a job that gives me opportunities to learn innovate and enhance my skill and strengths inconjunction with company goals and objectives.', 'Seeking a career that is challenging and interesting and let me work on the leading areas of technology a job that gives me opportunities to learn innovate and enhance my skill and strengths inconjunction with company goals and objectives.', ARRAY['Excel', '➢ MS OFFICES: MS Word', 'MS Excel', 'MS Power points.', '➢ Cement material testing', 'Highway material testing', 'Total station.']::text[], ARRAY['➢ MS OFFICES: MS Word', 'MS Excel', 'MS Power points.', '➢ Cement material testing', 'Highway material testing', 'Total station.']::text[], ARRAY['Excel']::text[], ARRAY['➢ MS OFFICES: MS Word', 'MS Excel', 'MS Power points.', '➢ Cement material testing', 'Highway material testing', 'Total station.']::text[], '', 'Name: AMAN RAJ | Email: amanraj@gmail.com | Phone: +919304864034', '', 'Target role: Trade: Civil Engineering | Headline: Trade: Civil Engineering | Portfolio: https://M.M.S.S', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2022 | Score 79', '79', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2022","score":"79","raw":"Other | Civil Engineering || Graduation | Bachelor of Engineering / Bachelor of Technology || Other | Aug 2020 Bansal Institute | Bhopal | MP | 2020 || Other | RGPV-Bhopal | MP – Bhopal | Madhya Pradesh || Other | Marks 79% || Other | Science(Math) | Higher Secondary | May 2016 | 2016"}]'::jsonb, '[{"title":"Trade: Civil Engineering","company":"Imported from resume CSV","description":"2021-2022 | Shape Construction Pvt. Ltd. Bhopal Joined: Aug 2021 to Oct 2022 || Post: Sales Executive: Here we work as to deal with client related with building construction, Finance. || 2021 | From Sep 2021 to till now: || Site Engineer: Here we work as site engineers and my role is to manage the labor, Construction working, || Floor design, and Manually Drawing of the site. || Engineer(Intern)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AMAN_RAJ_CV (2).pdf', 'Name: Aman Raj

Email: amanraj@gmail.com

Phone: 9304864034

Headline: Trade: Civil Engineering

Profile Summary: Seeking a career that is challenging and interesting and let me work on the leading areas of technology a job that gives me opportunities to learn innovate and enhance my skill and strengths inconjunction with company goals and objectives.

Career Profile: Target role: Trade: Civil Engineering | Headline: Trade: Civil Engineering | Portfolio: https://M.M.S.S

Key Skills: ➢ MS OFFICES: MS Word; MS Excel; MS Power points.; ➢ Cement material testing; Highway material testing; Total station.

IT Skills: ➢ MS OFFICES: MS Word; MS Excel; MS Power points.; ➢ Cement material testing; Highway material testing; Total station.

Skills: Excel

Employment: 2021-2022 | Shape Construction Pvt. Ltd. Bhopal Joined: Aug 2021 to Oct 2022 || Post: Sales Executive: Here we work as to deal with client related with building construction, Finance. || 2021 | From Sep 2021 to till now: || Site Engineer: Here we work as site engineers and my role is to manage the labor, Construction working, || Floor design, and Manually Drawing of the site. || Engineer(Intern)

Education: Other | Civil Engineering || Graduation | Bachelor of Engineering / Bachelor of Technology || Other | Aug 2020 Bansal Institute | Bhopal | MP | 2020 || Other | RGPV-Bhopal | MP – Bhopal | Madhya Pradesh || Other | Marks 79% || Other | Science(Math) | Higher Secondary | May 2016 | 2016

Personal Details: Name: AMAN RAJ | Email: amanraj@gmail.com | Phone: +919304864034

Resume Source Path: F:\Resume All 1\Resume PDF\AMAN_RAJ_CV (2).pdf

Parsed Technical Skills: ➢ MS OFFICES: MS Word, MS Excel, MS Power points., ➢ Cement material testing, Highway material testing, Total station.'),
(1308, 'Aman Singh Rathour', 'aman25june2000@gmail.com', '9918008999', 'www.linkedin.com/in/aman-singh-rathour-a05132325', 'www.linkedin.com/in/aman-singh-rathour-a05132325', '', 'Target role: www.linkedin.com/in/aman-singh-rathour-a05132325 | Headline: www.linkedin.com/in/aman-singh-rathour-a05132325', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: AMAN SINGH RATHOUR | Email: aman25june2000@gmail.com | Phone: +919918008999', '', 'Target role: www.linkedin.com/in/aman-singh-rathour-a05132325 | Headline: www.linkedin.com/in/aman-singh-rathour-a05132325', 'B.TECH | Civil | Passout 2025 | Score 10', '10', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"10","raw":"Graduation | Shri Ramswaroop College | B.Tech (Civil) 08/2019-05/2024 | 2019-2024 || Other | Subjects: Engineering Mathematics | Strength of Materials | Fluid Mechanics"}]'::jsonb, '[{"title":"www.linkedin.com/in/aman-singh-rathour-a05132325","company":"Imported from resume CSV","description":"Sobha Limited | Quantity Surveyor & Cost Estimator | Sobha Limited | Quantity Surveyor & Cost Estimator || AutoCAD, STAAD-Pro, MS-Excel, Plan Swift, MS Projects. || Collaborated with the project team to Analyze & Visualize daily/hourly site activities, Tracking labor, || equipment, and material usage against Master Quantities to identify Cost Variances. || Built Datapacks consolidating Key Project Metrics for accurate Budgeting and Billing, aligning || Nominal Design, BOQ & Agreements, Mapped ITTO btw Master Quantities & QA runs, included ''Over"}]'::jsonb, '[{"title":"Imported project details","description":"Sobha ALTUS – Product Growth || Purpose: A Tower with 19m Diaphragm panel, 3 floor commercial, 26 floor Apartment. || Business Focus: To reach typical floor from basement to next 6 floor with plan & cost control. || Key Queries: It includes queries for market identification, product growth (2023 to 2025). | 2023-2023 || Insights: Highlights Feb’25 start with peak flow with completion of D-Wall & working on critical raft for 3 Towers."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Construction Management (CMTI, Banglore)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\AMAN_RATHOUR(Sobha) (1).pdf', 'Name: Aman Singh Rathour

Email: aman25june2000@gmail.com

Phone: 9918008999

Headline: www.linkedin.com/in/aman-singh-rathour-a05132325

Career Profile: Target role: www.linkedin.com/in/aman-singh-rathour-a05132325 | Headline: www.linkedin.com/in/aman-singh-rathour-a05132325

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: Sobha Limited | Quantity Surveyor & Cost Estimator | Sobha Limited | Quantity Surveyor & Cost Estimator || AutoCAD, STAAD-Pro, MS-Excel, Plan Swift, MS Projects. || Collaborated with the project team to Analyze & Visualize daily/hourly site activities, Tracking labor, || equipment, and material usage against Master Quantities to identify Cost Variances. || Built Datapacks consolidating Key Project Metrics for accurate Budgeting and Billing, aligning || Nominal Design, BOQ & Agreements, Mapped ITTO btw Master Quantities & QA runs, included ''Over

Education: Graduation | Shri Ramswaroop College | B.Tech (Civil) 08/2019-05/2024 | 2019-2024 || Other | Subjects: Engineering Mathematics | Strength of Materials | Fluid Mechanics

Projects: Sobha ALTUS – Product Growth || Purpose: A Tower with 19m Diaphragm panel, 3 floor commercial, 26 floor Apartment. || Business Focus: To reach typical floor from basement to next 6 floor with plan & cost control. || Key Queries: It includes queries for market identification, product growth (2023 to 2025). | 2023-2023 || Insights: Highlights Feb’25 start with peak flow with completion of D-Wall & working on critical raft for 3 Towers.

Accomplishments:  Construction Management (CMTI, Banglore)

Personal Details: Name: AMAN SINGH RATHOUR | Email: aman25june2000@gmail.com | Phone: +919918008999

Resume Source Path: F:\Resume All 1\Resume PDF\AMAN_RATHOUR(Sobha) (1).pdf

Parsed Technical Skills: Excel, Leadership'),
(1309, 'Amar Choudhary', 'amar2627@gmail.com', '8873083966', 'Project: Anand Bullet Train Station – NHSRCL (Mumbai–Ahmedabad High Speed Rail Project)', 'Project: Anand Bullet Train Station – NHSRCL (Mumbai–Ahmedabad High Speed Rail Project)', 'Highly reliable Store & Inventory Professional with 8+ years of experience in large-scale bridge, rail, and industrial construction projects. Expert in ERP/SAP operations, GRN processing, stock reconciliation, diesel & bulk material control, and ISO audit-ready documentation. Proven record of zero stock variance, strong coordination with procurement and site teams, and ensuring', 'Highly reliable Store & Inventory Professional with 8+ years of experience in large-scale bridge, rail, and industrial construction projects. Expert in ERP/SAP operations, GRN processing, stock reconciliation, diesel & bulk material control, and ISO audit-ready documentation. Proven record of zero stock variance, strong coordination with procurement and site teams, and ensuring', ARRAY['Excel', 'Store & Inventory Management', 'ERP / SAP / GRN Operations', 'ISO 9001 & ISO 14001 Compliance', 'Inward & Outward Ledger Control', 'Material Verification & Handling', 'Stock Reconciliation & MIS Reporting', 'Diesel Log & Bulk Material Management', 'Documentation', 'Audit & Compliance', 'Plant & Machinery Record Keeping', 'MS Office', 'ERP Systems', 'SAP', 'Tally']::text[], ARRAY['Store & Inventory Management', 'ERP / SAP / GRN Operations', 'ISO 9001 & ISO 14001 Compliance', 'Inward & Outward Ledger Control', 'Material Verification & Handling', 'Stock Reconciliation & MIS Reporting', 'Diesel Log & Bulk Material Management', 'Documentation', 'Audit & Compliance', 'Plant & Machinery Record Keeping', 'MS Office', 'Excel', 'ERP Systems', 'SAP', 'Tally']::text[], ARRAY['Excel']::text[], ARRAY['Store & Inventory Management', 'ERP / SAP / GRN Operations', 'ISO 9001 & ISO 14001 Compliance', 'Inward & Outward Ledger Control', 'Material Verification & Handling', 'Stock Reconciliation & MIS Reporting', 'Diesel Log & Bulk Material Management', 'Documentation', 'Audit & Compliance', 'Plant & Machinery Record Keeping', 'MS Office', 'Excel', 'ERP Systems', 'SAP', 'Tally']::text[], '', 'Name: AMAR CHOUDHARY | Email: amar2627@gmail.com | Phone: 8873083966 | Location: _ i ˙ † Deoghar, Jharkhand', '', 'Target role: Project: Anand Bullet Train Station – NHSRCL (Mumbai–Ahmedabad High Speed Rail Project) | Headline: Project: Anand Bullet Train Station – NHSRCL (Mumbai–Ahmedabad High Speed Rail Project) | Location: _ i ˙ † Deoghar, Jharkhand | Portfolio: https://B.Sc', 'B.SC | Passout 2025', '', '[{"degree":"B.SC","branch":null,"graduationYear":"2025","score":null,"raw":"Graduation | B.Sc | Sido Kanhu Murmu University (SKMU) | Dumka – 2021 | 2021 || Other | I.Sc | Jharkhand State Open School | Ranchi – 2018 | 2018 || Class 10 | 10th (CBSE) | St. Xavier High School | Delhi – 2016 | 2016"}]'::jsonb, '[{"title":"Project: Anand Bullet Train Station – NHSRCL (Mumbai–Ahmedabad High Speed Rail Project)","company":"Imported from resume CSV","description":"Project: Anand Bullet Train Station – NHSRCL (Mumbai–Ahmedabad High Speed Rail Project) | Executive – Store | | 2025-Present | Key Responsibilities: Maintain end-to-end ledgers for materials, machinery, and consumables Monitor diesel consumption; investigate and close variances Plan material requirements with purchase and site teams to avoid shortages Prepare plant & machinery utilization and availability reports Generate GRNs, issue slips, and maintain ERP/SAP records Manage bulk material stock with daily reconciliation and MIS reports Generate GRNs, issue slips, and maintain ERP records Manage bulk material stock with daily reconciliation reports"}]'::jsonb, '[{"title":"Imported project details","description":"Officer | Store Project: AB Mauri, Pilibhit (UP) – PEB Structure Work Key Responsibilities: Verified daily inward/outward registers against security gate logs Prepared and submitted accurate monthly stock statements to HO Maintained diesel receipt/issue ledgers and controlled losses Updated bulk material and plant & machinery records Handled GRN generation and issue slips in ERP Ensured timely material availability to support site engineers SP Singla Construction Pvt. Ltd. | 2025-2025 || Store Keeper | Signature Bridge, Okha (Gujarat) – 900m, 4-lane cable-stayed bridge 6-Lane Bridge Project, Patna – Digwara to Sherpur Key Responsibilities: Managed end-to-end store operations for high-value infrastructure projects Maintained material, machinery, and consumable ledgers with audit accuracy Tracked diesel consumption and minimized discrepancies Coordinated with procurement and site teams for material planning Prepared plant & machinery utilization reports Generated GRNs, issue slips, and ERP documentation Maintained accurate bulk material stock with daily reports Generated GRNs, issue slips, and ERP documentation Maintained accurate bulk material stock and daily reports | Documentation | 2018-2025"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Managed store operations for a 900m Signature Bridge project with high-value inventory; Achieved zero errors in monthly stock submissions over multiple years; Improved tracking accuracy by implementing structured log and reconciliation systems; Ensured uninterrupted material flow during peak construction phases; Recognized for strong ERP/SAP handling and documentation accuracy; ISO 9001:2015 – Internal Auditor, Quality Asia (2025); ISO 14001:2015 – Internal Auditor, Quality Asia (2025)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\AMAR CHOUDHARY CV UP_251226_171010.pdf', 'Name: Amar Choudhary

Email: amar2627@gmail.com

Phone: 8873083966

Headline: Project: Anand Bullet Train Station – NHSRCL (Mumbai–Ahmedabad High Speed Rail Project)

Profile Summary: Highly reliable Store & Inventory Professional with 8+ years of experience in large-scale bridge, rail, and industrial construction projects. Expert in ERP/SAP operations, GRN processing, stock reconciliation, diesel & bulk material control, and ISO audit-ready documentation. Proven record of zero stock variance, strong coordination with procurement and site teams, and ensuring

Career Profile: Target role: Project: Anand Bullet Train Station – NHSRCL (Mumbai–Ahmedabad High Speed Rail Project) | Headline: Project: Anand Bullet Train Station – NHSRCL (Mumbai–Ahmedabad High Speed Rail Project) | Location: _ i ˙ † Deoghar, Jharkhand | Portfolio: https://B.Sc

Key Skills: Store & Inventory Management; ERP / SAP / GRN Operations; ISO 9001 & ISO 14001 Compliance; Inward & Outward Ledger Control; Material Verification & Handling; Stock Reconciliation & MIS Reporting; Diesel Log & Bulk Material Management; Documentation; Audit & Compliance; Plant & Machinery Record Keeping; MS Office; Excel; ERP Systems; SAP; Tally

IT Skills: Store & Inventory Management; ERP / SAP / GRN Operations; ISO 9001 & ISO 14001 Compliance; Inward & Outward Ledger Control; Material Verification & Handling; Stock Reconciliation & MIS Reporting; Diesel Log & Bulk Material Management; Documentation; Audit & Compliance; Plant & Machinery Record Keeping; MS Office; Excel; ERP Systems; SAP; Tally

Skills: Excel

Employment: Project: Anand Bullet Train Station – NHSRCL (Mumbai–Ahmedabad High Speed Rail Project) | Executive – Store | | 2025-Present | Key Responsibilities: Maintain end-to-end ledgers for materials, machinery, and consumables Monitor diesel consumption; investigate and close variances Plan material requirements with purchase and site teams to avoid shortages Prepare plant & machinery utilization and availability reports Generate GRNs, issue slips, and maintain ERP/SAP records Manage bulk material stock with daily reconciliation and MIS reports Generate GRNs, issue slips, and maintain ERP records Manage bulk material stock with daily reconciliation reports

Education: Graduation | B.Sc | Sido Kanhu Murmu University (SKMU) | Dumka – 2021 | 2021 || Other | I.Sc | Jharkhand State Open School | Ranchi – 2018 | 2018 || Class 10 | 10th (CBSE) | St. Xavier High School | Delhi – 2016 | 2016

Projects: Officer | Store Project: AB Mauri, Pilibhit (UP) – PEB Structure Work Key Responsibilities: Verified daily inward/outward registers against security gate logs Prepared and submitted accurate monthly stock statements to HO Maintained diesel receipt/issue ledgers and controlled losses Updated bulk material and plant & machinery records Handled GRN generation and issue slips in ERP Ensured timely material availability to support site engineers SP Singla Construction Pvt. Ltd. | 2025-2025 || Store Keeper | Signature Bridge, Okha (Gujarat) – 900m, 4-lane cable-stayed bridge 6-Lane Bridge Project, Patna – Digwara to Sherpur Key Responsibilities: Managed end-to-end store operations for high-value infrastructure projects Maintained material, machinery, and consumable ledgers with audit accuracy Tracked diesel consumption and minimized discrepancies Coordinated with procurement and site teams for material planning Prepared plant & machinery utilization reports Generated GRNs, issue slips, and ERP documentation Maintained accurate bulk material stock with daily reports Generated GRNs, issue slips, and ERP documentation Maintained accurate bulk material stock and daily reports | Documentation | 2018-2025

Accomplishments: Managed store operations for a 900m Signature Bridge project with high-value inventory; Achieved zero errors in monthly stock submissions over multiple years; Improved tracking accuracy by implementing structured log and reconciliation systems; Ensured uninterrupted material flow during peak construction phases; Recognized for strong ERP/SAP handling and documentation accuracy; ISO 9001:2015 – Internal Auditor, Quality Asia (2025); ISO 14001:2015 – Internal Auditor, Quality Asia (2025)

Personal Details: Name: AMAR CHOUDHARY | Email: amar2627@gmail.com | Phone: 8873083966 | Location: _ i ˙ † Deoghar, Jharkhand

Resume Source Path: F:\Resume All 1\Resume PDF\AMAR CHOUDHARY CV UP_251226_171010.pdf

Parsed Technical Skills: Store & Inventory Management, ERP / SAP / GRN Operations, ISO 9001 & ISO 14001 Compliance, Inward & Outward Ledger Control, Material Verification & Handling, Stock Reconciliation & MIS Reporting, Diesel Log & Bulk Material Management, Documentation, Audit & Compliance, Plant & Machinery Record Keeping, MS Office, Excel, ERP Systems, SAP, Tally'),
(1310, 'Amar Gaur', 'amargaur9900@gmail.com', '7505219727', 'AMAR GAUR', 'AMAR GAUR', ' To work for an organization that will assign challenging job in order to bring out best of my talent utilizing my skills to the fullness and offer me a learning experience so that I may be able achieve desired goals of mine and those of the organization.', ' To work for an organization that will assign challenging job in order to bring out best of my talent utilizing my skills to the fullness and offer me a learning experience so that I may be able achieve desired goals of mine and those of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: amargaur9900@gmail.com | Phone: 7505219727', '', 'Target role: AMAR GAUR | Headline: AMAR GAUR | Portfolio: https://U.P.', 'BE | Passout 2023', '', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":null,"raw":"Other |  High School Passed from U.P. Board | Allahabad in 2021. | 2021 || Class 12 |  Intermediate Passed from U.P. Board | Allahabad in 2023. | 2023 || Other |  B.com 3rd Year Appearing from MSU University | Saharanpur. || Other |  || Other |  Basic Computer Application || Other |  Tally Erp 9 With GST"}]'::jsonb, '[{"title":"AMAR GAUR","company":"Imported from resume CSV","description":" 2 Years Experience as a Cashier in Dr. Abhay Jain, Saharanpur. || STRENGTH ||  Positive Attitude ||  Sincerity and Soft-Spoken ||  Hard Working || HOBBIES"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Amar Gaur-1 (1).pdf', 'Name: Amar Gaur

Email: amargaur9900@gmail.com

Phone: 7505219727

Headline: AMAR GAUR

Profile Summary:  To work for an organization that will assign challenging job in order to bring out best of my talent utilizing my skills to the fullness and offer me a learning experience so that I may be able achieve desired goals of mine and those of the organization.

Career Profile: Target role: AMAR GAUR | Headline: AMAR GAUR | Portfolio: https://U.P.

Employment:  2 Years Experience as a Cashier in Dr. Abhay Jain, Saharanpur. || STRENGTH ||  Positive Attitude ||  Sincerity and Soft-Spoken ||  Hard Working || HOBBIES

Education: Other |  High School Passed from U.P. Board | Allahabad in 2021. | 2021 || Class 12 |  Intermediate Passed from U.P. Board | Allahabad in 2023. | 2023 || Other |  B.com 3rd Year Appearing from MSU University | Saharanpur. || Other |  || Other |  Basic Computer Application || Other |  Tally Erp 9 With GST

Personal Details: Name: CURRICULUM VITAE | Email: amargaur9900@gmail.com | Phone: 7505219727

Resume Source Path: F:\Resume All 1\Resume PDF\Amar Gaur-1 (1).pdf');

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

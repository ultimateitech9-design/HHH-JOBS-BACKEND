-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.258Z
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
(6635, 'Better Contract Administration.', 'ravimathurs@gmail.com', '9783333084', 'CURRICULUMVITAE', 'CURRICULUMVITAE', '', 'Target role: CURRICULUMVITAE | Headline: CURRICULUMVITAE | Location: A Dynamic, Dedicated. Self-Motivated and have the Ability to take Challenges, a Leader with Vision and Able | Portfolio: https://i.e.', ARRAY['Express', 'Leadership', 'Planning', 'Procurement', 'Execution', 'Billing', 'with close liaison with the Client and Supervision Consultant for', 'better Contract Administration.', ' Monitoring projects with respect to budgeted cost', 'demand forecasts', 'time over-runs to ensure timely', 'Civil Engineering Diploma from Technical Board of Jodhpur', 'Rajasthan (Pass out 1996-97 Batch)', 'Planning Software’s – MS office', 'Drawing tools - Auto CAD', 'Quantity Survey software - Civil Estimator', 'Operating tools – Window', 'MS Office', 'Internet & E-Mail – Google Chrome', 'Gmail', 'Outlook Express', 'Other tools – Tally', 'SAP', '1. At Rajasthan Housing Board', 'Civil Engineer from dated 1995 to 1996.', 'Civil Engineer from 1996 to 1997 for one year.', '3. At BIIT', 'Jaipur for DCA Including window XP', 'Tally', 'SAP and other supported applications', 'from Dec. 1992 to Dec. 1993.', '4. At Computer Epitome', 'Sep.2002 to Dec. 2002.', 'Rs 15 Lac Per annum CTC', 'Plus', 'HRA and Conveyance', 'Better then present.', 'Change for better prosperity', 'perks and opportunities.', 'Duties and Responsibilities during Present & Last Jobs:', 'M/s Techno Craft Ventures Limited', 'Noida', 'Nagar Nigam', 'Bikaner Rajasthan.']::text[], ARRAY['Planning', 'Procurement', 'Execution', 'Billing', 'with close liaison with the Client and Supervision Consultant for', 'better Contract Administration.', ' Monitoring projects with respect to budgeted cost', 'demand forecasts', 'time over-runs to ensure timely', 'Civil Engineering Diploma from Technical Board of Jodhpur', 'Rajasthan (Pass out 1996-97 Batch)', 'Planning Software’s – MS office', 'Drawing tools - Auto CAD', 'Quantity Survey software - Civil Estimator', 'Operating tools – Window', 'MS Office', 'Internet & E-Mail – Google Chrome', 'Gmail', 'Outlook Express', 'Other tools – Tally', 'SAP', '1. At Rajasthan Housing Board', 'Civil Engineer from dated 1995 to 1996.', 'Civil Engineer from 1996 to 1997 for one year.', '3. At BIIT', 'Jaipur for DCA Including window XP', 'Tally', 'SAP and other supported applications', 'from Dec. 1992 to Dec. 1993.', '4. At Computer Epitome', 'Sep.2002 to Dec. 2002.', 'Rs 15 Lac Per annum CTC', 'Plus', 'HRA and Conveyance', 'Better then present.', 'Change for better prosperity', 'perks and opportunities.', 'Duties and Responsibilities during Present & Last Jobs:', 'M/s Techno Craft Ventures Limited', 'Noida', 'Nagar Nigam', 'Bikaner Rajasthan.']::text[], ARRAY['Express', 'Leadership']::text[], ARRAY['Planning', 'Procurement', 'Execution', 'Billing', 'with close liaison with the Client and Supervision Consultant for', 'better Contract Administration.', ' Monitoring projects with respect to budgeted cost', 'demand forecasts', 'time over-runs to ensure timely', 'Civil Engineering Diploma from Technical Board of Jodhpur', 'Rajasthan (Pass out 1996-97 Batch)', 'Planning Software’s – MS office', 'Drawing tools - Auto CAD', 'Quantity Survey software - Civil Estimator', 'Operating tools – Window', 'MS Office', 'Internet & E-Mail – Google Chrome', 'Gmail', 'Outlook Express', 'Other tools – Tally', 'SAP', '1. At Rajasthan Housing Board', 'Civil Engineer from dated 1995 to 1996.', 'Civil Engineer from 1996 to 1997 for one year.', '3. At BIIT', 'Jaipur for DCA Including window XP', 'Tally', 'SAP and other supported applications', 'from Dec. 1992 to Dec. 1993.', '4. At Computer Epitome', 'Sep.2002 to Dec. 2002.', 'Rs 15 Lac Per annum CTC', 'Plus', 'HRA and Conveyance', 'Better then present.', 'Change for better prosperity', 'perks and opportunities.', 'Duties and Responsibilities during Present & Last Jobs:', 'M/s Techno Craft Ventures Limited', 'Noida', 'Nagar Nigam', 'Bikaner Rajasthan.']::text[], '', 'Name: Better Contract Administration. | Email: ravimathurs@gmail.com | Phone: 9783333084 | Location: A Dynamic, Dedicated. Self-Motivated and have the Ability to take Challenges, a Leader with Vision and Able', '', 'Target role: CURRICULUMVITAE | Headline: CURRICULUMVITAE | Location: A Dynamic, Dedicated. Self-Motivated and have the Ability to take Challenges, a Leader with Vision and Able | Portfolio: https://i.e.', 'DIPLOMA | Electrical | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Anchoring on-site activities to ensure completion of project within the time & cost parameters and || ensure effective resource utilization to maximize the output. ||  Implementation of key procurement strategies / contingency plans and ensuring that the same are | Procurement ||  Overall management of sites including vendors, sub-contractor and inter sectional coordination for ||  Conducting meetings with client & consultant on contractual matters regarding progress of activities, || claim situations & other project related issues. ||  Liaising with the Government agencies for obtaining approvals / clearances. ||  Preparing budgets & corporate strategies for achievement of business targets, Evaluating & analyzing,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Ravi Mathur 04012026.pdf', 'Name: Better Contract Administration.

Email: ravimathurs@gmail.com

Phone: 9783333084

Headline: CURRICULUMVITAE

Career Profile: Target role: CURRICULUMVITAE | Headline: CURRICULUMVITAE | Location: A Dynamic, Dedicated. Self-Motivated and have the Ability to take Challenges, a Leader with Vision and Able | Portfolio: https://i.e.

Key Skills: Planning; Procurement; Execution; Billing; with close liaison with the Client and Supervision Consultant for; better Contract Administration.;  Monitoring projects with respect to budgeted cost; demand forecasts; time over-runs to ensure timely; Civil Engineering Diploma from Technical Board of Jodhpur; Rajasthan (Pass out 1996-97 Batch); Planning Software’s – MS office; Drawing tools - Auto CAD; Quantity Survey software - Civil Estimator; Operating tools – Window; MS Office; Internet & E-Mail – Google Chrome; Gmail; Outlook Express; Other tools – Tally; SAP; 1. At Rajasthan Housing Board; Civil Engineer from dated 1995 to 1996.; Civil Engineer from 1996 to 1997 for one year.; 3. At BIIT; Jaipur for DCA Including window XP; Tally; SAP and other supported applications; from Dec. 1992 to Dec. 1993.; 4. At Computer Epitome; Sep.2002 to Dec. 2002.; Rs 15 Lac Per annum CTC; Plus; HRA and Conveyance; Better then present.; Change for better prosperity; perks and opportunities.; Duties and Responsibilities during Present & Last Jobs:; M/s Techno Craft Ventures Limited; Noida; Nagar Nigam; Bikaner Rajasthan.

IT Skills: Planning; Procurement; Execution; Billing; with close liaison with the Client and Supervision Consultant for; better Contract Administration.;  Monitoring projects with respect to budgeted cost; demand forecasts; time over-runs to ensure timely; Civil Engineering Diploma from Technical Board of Jodhpur; Rajasthan (Pass out 1996-97 Batch); Planning Software’s – MS office; Drawing tools - Auto CAD; Quantity Survey software - Civil Estimator; Operating tools – Window; MS Office; Internet & E-Mail – Google Chrome; Gmail; Outlook Express; Other tools – Tally; SAP; 1. At Rajasthan Housing Board; Civil Engineer from dated 1995 to 1996.; Civil Engineer from 1996 to 1997 for one year.; 3. At BIIT; Jaipur for DCA Including window XP; Tally; SAP and other supported applications; from Dec. 1992 to Dec. 1993.; 4. At Computer Epitome; Sep.2002 to Dec. 2002.; Rs 15 Lac Per annum CTC; Plus; HRA and Conveyance; Better then present.; Change for better prosperity; perks and opportunities.; Duties and Responsibilities during Present & Last Jobs:; M/s Techno Craft Ventures Limited; Noida; Nagar Nigam; Bikaner Rajasthan.

Skills: Express;Leadership

Projects:  Anchoring on-site activities to ensure completion of project within the time & cost parameters and || ensure effective resource utilization to maximize the output. ||  Implementation of key procurement strategies / contingency plans and ensuring that the same are | Procurement ||  Overall management of sites including vendors, sub-contractor and inter sectional coordination for ||  Conducting meetings with client & consultant on contractual matters regarding progress of activities, || claim situations & other project related issues. ||  Liaising with the Government agencies for obtaining approvals / clearances. ||  Preparing budgets & corporate strategies for achievement of business targets, Evaluating & analyzing,

Personal Details: Name: Better Contract Administration. | Email: ravimathurs@gmail.com | Phone: 9783333084 | Location: A Dynamic, Dedicated. Self-Motivated and have the Ability to take Challenges, a Leader with Vision and Able

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Ravi Mathur 04012026.pdf

Parsed Technical Skills: Planning, Procurement, Execution, Billing, with close liaison with the Client and Supervision Consultant for, better Contract Administration.,  Monitoring projects with respect to budgeted cost, demand forecasts, time over-runs to ensure timely, Civil Engineering Diploma from Technical Board of Jodhpur, Rajasthan (Pass out 1996-97 Batch), Planning Software’s – MS office, Drawing tools - Auto CAD, Quantity Survey software - Civil Estimator, Operating tools – Window, MS Office, Internet & E-Mail – Google Chrome, Gmail, Outlook Express, Other tools – Tally, SAP, 1. At Rajasthan Housing Board, Civil Engineer from dated 1995 to 1996., Civil Engineer from 1996 to 1997 for one year., 3. At BIIT, Jaipur for DCA Including window XP, Tally, SAP and other supported applications, from Dec. 1992 to Dec. 1993., 4. At Computer Epitome, Sep.2002 to Dec. 2002., Rs 15 Lac Per annum CTC, Plus, HRA and Conveyance, Better then present., Change for better prosperity, perks and opportunities., Duties and Responsibilities during Present & Last Jobs:, M/s Techno Craft Ventures Limited, Noida, Nagar Nigam, Bikaner Rajasthan.'),
(6636, 'Rishabh Naresh Bari', 'er.rishabhbari@gmail.com', '7507283828', 'Project Title: Surya Regional Bulk Water Supply Scheme, Surya Nagar (Kasa), Dahanu', 'Project Title: Surya Regional Bulk Water Supply Scheme, Surya Nagar (Kasa), Dahanu', '', 'Target role: Project Title: Surya Regional Bulk Water Supply Scheme, Surya Nagar (Kasa), Dahanu | Headline: Project Title: Surya Regional Bulk Water Supply Scheme, Surya Nagar (Kasa), Dahanu | Location: Mumbai, India | LinkedIn: https://www.linkedin.com/in/rishabhbari/', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: RISHABH NARESH BARI | Email: er.rishabhbari@gmail.com | Phone: +917507283828 | Location: Mumbai, India', '', 'Target role: Project Title: Surya Regional Bulk Water Supply Scheme, Surya Nagar (Kasa), Dahanu | Headline: Project Title: Surya Regional Bulk Water Supply Scheme, Surya Nagar (Kasa), Dahanu | Location: Mumbai, India | LinkedIn: https://www.linkedin.com/in/rishabhbari/', 'BACHELOR OF ENGINEERING | Civil | Passout 2023 | Score 7', '7', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2023","score":"7","raw":"Postgraduate | MUMBAI UNIVERSITY/ ST. JOHN COLLEGE OF ENGINEERING AND MANAGEMENT | PALGHAR | INDIA || Graduation | BACHELOR OF ENGINEERING | CIVIL ENGINEERING ~ JULY 2023 | 2023 || Other | CGPA: 7.0 || Other | AutoCAD | REVIT | STAADPro || Other | Student Member of ISTE (Indian Society of Technical Education) | Head of Technical Team."}]'::jsonb, '[{"title":"Project Title: Surya Regional Bulk Water Supply Scheme, Surya Nagar (Kasa), Dahanu","company":"Imported from resume CSV","description":"Project Title: Surya Regional Bulk Water Supply Scheme, Surya Nagar (Kasa), Dahanu | Mumbai Metropolitan Region Development Authority (MMRDA), MUMBAI, INDIA | 2022-2023 | Daily Reports, On-site Investigations and Analyzing Data, Monitoring Reading Site Drawings Cube Testing, Radiography Testing, Ultrasonic Testing, Silt Content Testing Waterproofing, Finishing, Welding Process and Working of Water Treatment Plant || Project Title: Sarova Project, Kandivali (Mumbai) | Shapoorji Pallonji – Engineering & Construction (SP E&C), MUMBAI, INDIA | 2022-2022 | Daily Reports, On-site Investigations and Analyzing Data Reading Drawings and Designed a Footing for Compound Wall Practically got to know about RCC of Footings and Columns, Shuttering and Formwork Finishing, QA, and QC Footing for Tower Crane Importance of Health and Environment Safety On-site || Socializing | Aashman Foundation, MUMBAI, INDIA | 2022-2022 | Fund Raising Daily Report Social Activity Hiring New Interns"}]'::jsonb, '[{"title":"Imported project details","description":"Prastut’2023 | SJCEM; Palghar – Head of Technical Team of ISTE | 2023-2023 || Prasang’2023 | SJCEM; Palghar- Head of Technical Team of ISTE | 2023-2023 || Seminars’2023 | SJCEM; Palghar- Head of Technical Team of ISTE | 2023-2023 || Debate Competition’2023 | SJCEM; Palghar- Head of Technical Team of ISTE | 2023-2023 || Prasang’2022 | SJCEM; Palghar- Co-Ordinator in Event | 2022-2022 || ACI- Concrete Fest’2022 | SJCEM; Palghar | 2022-2022"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Construction Planning and Scheduling Mastery from ASCEND; Global Environmental Management from DTU- Technical University of Denmark; Student Certification from Procore Technologies; Structural Analysis and BIM training from Skill-Lync; Lean Six Sigma White Belt Certification from The Council for Six Sigma Certification (CSSC); Excel Essential Training from National Association of State Board of Accountancy (NASBA); Autodesk Certified Professional from Coursera; English Certificate (B2-Upper Intermediate) from EF Standard English Test (EF SET); ADDITIONAL DETAILS; INDIAN SOCIETY OF TECHNICAL EDUCATION (ISTE): Student Member; AMERICAN SOCIETY OF CIVIL ENGINEERS (ASCE): Student Member; HOBBIES; ▪ Gaming ▪ Cycling ▪ Chess ▪ Driving ▪ Traveling; PERSONALITY TRAITS; ▪ Adaptable ▪ Helpful ▪ Responsible ▪ Disciplined ▪ Trustworthy ▪ Sporty ▪ Empathic ▪ Focused ▪ Positive"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Rishabh Bari.pdf', 'Name: Rishabh Naresh Bari

Email: er.rishabhbari@gmail.com

Phone: 7507283828

Headline: Project Title: Surya Regional Bulk Water Supply Scheme, Surya Nagar (Kasa), Dahanu

Career Profile: Target role: Project Title: Surya Regional Bulk Water Supply Scheme, Surya Nagar (Kasa), Dahanu | Headline: Project Title: Surya Regional Bulk Water Supply Scheme, Surya Nagar (Kasa), Dahanu | Location: Mumbai, India | LinkedIn: https://www.linkedin.com/in/rishabhbari/

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Project Title: Surya Regional Bulk Water Supply Scheme, Surya Nagar (Kasa), Dahanu | Mumbai Metropolitan Region Development Authority (MMRDA), MUMBAI, INDIA | 2022-2023 | Daily Reports, On-site Investigations and Analyzing Data, Monitoring Reading Site Drawings Cube Testing, Radiography Testing, Ultrasonic Testing, Silt Content Testing Waterproofing, Finishing, Welding Process and Working of Water Treatment Plant || Project Title: Sarova Project, Kandivali (Mumbai) | Shapoorji Pallonji – Engineering & Construction (SP E&C), MUMBAI, INDIA | 2022-2022 | Daily Reports, On-site Investigations and Analyzing Data Reading Drawings and Designed a Footing for Compound Wall Practically got to know about RCC of Footings and Columns, Shuttering and Formwork Finishing, QA, and QC Footing for Tower Crane Importance of Health and Environment Safety On-site || Socializing | Aashman Foundation, MUMBAI, INDIA | 2022-2022 | Fund Raising Daily Report Social Activity Hiring New Interns

Education: Postgraduate | MUMBAI UNIVERSITY/ ST. JOHN COLLEGE OF ENGINEERING AND MANAGEMENT | PALGHAR | INDIA || Graduation | BACHELOR OF ENGINEERING | CIVIL ENGINEERING ~ JULY 2023 | 2023 || Other | CGPA: 7.0 || Other | AutoCAD | REVIT | STAADPro || Other | Student Member of ISTE (Indian Society of Technical Education) | Head of Technical Team.

Projects: Prastut’2023 | SJCEM; Palghar – Head of Technical Team of ISTE | 2023-2023 || Prasang’2023 | SJCEM; Palghar- Head of Technical Team of ISTE | 2023-2023 || Seminars’2023 | SJCEM; Palghar- Head of Technical Team of ISTE | 2023-2023 || Debate Competition’2023 | SJCEM; Palghar- Head of Technical Team of ISTE | 2023-2023 || Prasang’2022 | SJCEM; Palghar- Co-Ordinator in Event | 2022-2022 || ACI- Concrete Fest’2022 | SJCEM; Palghar | 2022-2022

Accomplishments: Construction Planning and Scheduling Mastery from ASCEND; Global Environmental Management from DTU- Technical University of Denmark; Student Certification from Procore Technologies; Structural Analysis and BIM training from Skill-Lync; Lean Six Sigma White Belt Certification from The Council for Six Sigma Certification (CSSC); Excel Essential Training from National Association of State Board of Accountancy (NASBA); Autodesk Certified Professional from Coursera; English Certificate (B2-Upper Intermediate) from EF Standard English Test (EF SET); ADDITIONAL DETAILS; INDIAN SOCIETY OF TECHNICAL EDUCATION (ISTE): Student Member; AMERICAN SOCIETY OF CIVIL ENGINEERS (ASCE): Student Member; HOBBIES; ▪ Gaming ▪ Cycling ▪ Chess ▪ Driving ▪ Traveling; PERSONALITY TRAITS; ▪ Adaptable ▪ Helpful ▪ Responsible ▪ Disciplined ▪ Trustworthy ▪ Sporty ▪ Empathic ▪ Focused ▪ Positive

Personal Details: Name: RISHABH NARESH BARI | Email: er.rishabhbari@gmail.com | Phone: +917507283828 | Location: Mumbai, India

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Rishabh Bari.pdf

Parsed Technical Skills: Excel'),
(6637, 'Rishabh Tripathi', 'rt397122@gmail.com', '7389691689', 'Rishabh Tripathi', 'Rishabh Tripathi', 'Academy Profile . Sr.No. Degree/Diploma Pass./Year Board/University/% 1 10th 2019 MP Board / 83.2% 2 12th 2016 MP Board / 83.6%', 'Academy Profile . Sr.No. Degree/Diploma Pass./Year Board/University/% 1 10th 2019 MP Board / 83.2% 2 12th 2016 MP Board / 83.6%', ARRAY['Training .', 'RESUME', 'RISHABH TRIPATHI', 'Mob- 7389691689', 'Email- rt397122@gmail.com']::text[], ARRAY['Training .', 'RESUME', 'RISHABH TRIPATHI', 'Mob- 7389691689', 'Email- rt397122@gmail.com']::text[], ARRAY[]::text[], ARRAY['Training .', 'RESUME', 'RISHABH TRIPATHI', 'Mob- 7389691689', 'Email- rt397122@gmail.com']::text[], '', 'Name: Rishabh Tripathi | Email: rt397122@gmail.com | Phone: 7389691689', '', 'Portfolio: https://Sr.No.', 'ME | Civil | Passout 2019 | Score 83.2', '83.2', '[{"degree":"ME","branch":"Civil","graduationYear":"2019","score":"83.2","raw":null}]'::jsonb, '[{"title":"Rishabh Tripathi","company":"Imported from resume CSV","description":"Fresher || One month summer training at Mishra Civil Contraction (Road&Bridge) Bhopal MP || . Strenght . || Self Motivated || Honest Towards duty || 60 %"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Rishabh Tripathi (1).pdf', 'Name: Rishabh Tripathi

Email: rt397122@gmail.com

Phone: 7389691689

Headline: Rishabh Tripathi

Profile Summary: Academy Profile . Sr.No. Degree/Diploma Pass./Year Board/University/% 1 10th 2019 MP Board / 83.2% 2 12th 2016 MP Board / 83.6%

Career Profile: Portfolio: https://Sr.No.

Key Skills: Training .; RESUME; RISHABH TRIPATHI; Mob- 7389691689; Email- rt397122@gmail.com

IT Skills: Training .; RESUME; RISHABH TRIPATHI; Mob- 7389691689; Email- rt397122@gmail.com

Employment: Fresher || One month summer training at Mishra Civil Contraction (Road&Bridge) Bhopal MP || . Strenght . || Self Motivated || Honest Towards duty || 60 %

Personal Details: Name: Rishabh Tripathi | Email: rt397122@gmail.com | Phone: 7389691689

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Rishabh Tripathi (1).pdf

Parsed Technical Skills: Training ., RESUME, RISHABH TRIPATHI, Mob- 7389691689, Email- rt397122@gmail.com'),
(6638, 'Ritesh Kumar', 'ranjanritesh21441@gmail.com', '9693116369', 'Ritesh Kumar', 'Ritesh Kumar', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', ARRAY['Excel', 'Communication', '● Operating System:- Windows-8', '7', '6 & XP', '● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● Internet ability']::text[], ARRAY['● Operating System:- Windows-8', '7', '6 & XP', '● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● Internet ability']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['● Operating System:- Windows-8', '7', '6 & XP', '● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● Internet ability']::text[], '', 'Name: CURRICULUM VITAE | Email: ranjanritesh21441@gmail.com | Phone: +919693116369', '', 'Target role: Ritesh Kumar | Headline: Ritesh Kumar | Portfolio: https://63.66', 'ME | Passout 2024 | Score 1', '1', '[{"degree":"ME","branch":null,"graduationYear":"2024","score":"1","raw":"Other | EXAMINATION || Other | PASSED || Other | COLLEGE || Other | UNIVERSITY/BOARD || Other | YEAR OF || Other | PASSING"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Ritesh pdf .pdf', 'Name: Ritesh Kumar

Email: ranjanritesh21441@gmail.com

Phone: 9693116369

Headline: Ritesh Kumar

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile

Career Profile: Target role: Ritesh Kumar | Headline: Ritesh Kumar | Portfolio: https://63.66

Key Skills: ● Operating System:- Windows-8; 7; 6 & XP; ● MS Office:- MS Word; MS Excel; MS Power Point; ● Internet ability

IT Skills: ● Operating System:- Windows-8; 7; 6 & XP; ● MS Office:- MS Word; MS Excel; MS Power Point; ● Internet ability

Skills: Excel;Communication

Education: Other | EXAMINATION || Other | PASSED || Other | COLLEGE || Other | UNIVERSITY/BOARD || Other | YEAR OF || Other | PASSING

Personal Details: Name: CURRICULUM VITAE | Email: ranjanritesh21441@gmail.com | Phone: +919693116369

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Ritesh pdf .pdf

Parsed Technical Skills: ● Operating System:- Windows-8, 7, 6 & XP, ● MS Office:- MS Word, MS Excel, MS Power Point, ● Internet ability'),
(6639, 'Work Experience', 'riyaaz97@gmail.com', '9486682025', 'Work Experience', 'Work Experience', 'To seek employment in a reputed industry to which I can offer my expertise in turn an industry which can offer me a consistent positive atmosphere to learn new technologies and implement them for the betterment of myself, the organization and the society. Tender – Executive having three year of experience with essential root', 'To seek employment in a reputed industry to which I can offer my expertise in turn an industry which can offer me a consistent positive atmosphere to learn new technologies and implement them for the betterment of myself, the organization and the society. Tender – Executive having three year of experience with essential root', ARRAY['C++', 'Power Bi', 'Excel', 'Communication']::text[], ARRAY['C++', 'Power Bi', 'Excel', 'Communication']::text[], ARRAY['C++', 'Power Bi', 'Excel', 'Communication']::text[], ARRAY['C++', 'Power Bi', 'Excel', 'Communication']::text[], '', 'Name: Work Experience | Email: riyaaz97@gmail.com | Phone: +917401493434', '', 'Portfolio: https://S.No.', 'M.TECH | Civil | Passout 2025 | Score 3', '3', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"2025","score":"3","raw":"Other | NAME OF THE || Other | INSTITUTION || Other | UNIVERSITY || Other | / BOARD || Other | YEAR OF || Other | PASSING"}]'::jsonb, '[{"title":"Work Experience","company":"Imported from resume CSV","description":"S.No. NAME OF THE || FIRM || FROM TO DURATION || IN YEAR || 1. TAMIL NADU || PUBLIC"}]'::jsonb, '[{"title":"Imported project details","description":"✓ Generation of Leads. || ✓ Empanelment with various clients. || ✓ Techno – Commercial aspects of Bidding / Tendering. || ✓ Regularly download tenders from portals and meticulously prepare tender || documents. || ✓ Searching of probable Clients through Tender related sites. || ✓ Participated in the online Bidding Auction through Ariba Sourcing, Oracle Sourcing. || ✓ Submission of complete Tenders on portals like BPCL, Zycus, SBI, BIAL,MRPL,"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Secured Gold Medal in academics during my Master’s Degree.; Secured 1st class in Civil Quiz Contest conducted by Kalasalingam Academy; of Research and Education, Virudhunagar during 18th – 22nd May 2020.; My final year PG project work got selected under Crescent Seed Money; Scheme and financial assistance of Rs.20,000/- was awarded.; Secured topmost rank in all semester exams of my PG and received a cash; award of Rs.40,000/-.; Received Cash Award of Rs 10,000 for 100% percent attendance during the; academic year 2014 – 2018.; Won 1st place in the event “Tech Hunt” in SSN College of Engineering on 10th; September 2016 and received a cash award of Rs.3,000/-.; AREA OF INTEREST; Fibre Reinforced Concrete.; Construction Materials.; Maintenance, Repair & Rehabilitation of Structures.; Received Certificate of Accomplishment from Bentley Institute for successful; completion of SIG – Workshop on Special Consideration of Seismic; Analysis – Unreinforced Masonry Wall Modelling on 14th May 2020.; completion of SIG – Workshop : Hands on Dynamic Analysis with; STAAD.Pro CE on 25th June 2020.; Received Certificate of Merit from Velammal Engineering College for 100%; attendance during academic year 2014 – 2018.; Received Certificate from National Cadet Corps.; Received Certificate of Merit from Doveton Boy’s Higher Secondary School in; Drawing Competition.; Received Certificate of Social Service from Help Age India.; PERSONAL DETAILS; Name : Mohamed Riyaaz N A; Date of Birth : 12 – 04 – 1997; Father Name : Nayum Akhtar R; Personality Traits : Strong organizational and Time – Management skills,; Excellent verbal and written communication abilities,; Proficiency in MS Office Suite (Word, Excel, PowerPoint,; Outlook) and other relevant software, Discretion and integrity; when handling confidential information, Resourcefulness and; the ability to adapt to changing priorities, Professional; demeanour and interpersonal skills. Being Punctual and Well –; Disciplined, Ability to Quickly Grasp New Concepts, Attention; to Detail & Volunteering, Ability To Handle Pressure and Meet; Deadlines, Good Team Player with Positive Attitude.; Address : 25 / 2, 78 / 2, Venkatesan Naicken Street, Kosapet,; Chennai – 600 012.; Languages Known : English, Tamil, Hindi (Read, Speak and Write); Urdu & Arabic (Only Speaking).; REFERENCES; S.No. CONTENT REFERENCE 1 REFERENCE 2 REFERENCE 3; 1. Name of the; Person; Senthil Kumar A R. Thabasi; Ananthi; Prof. A. Mohamed; Abdul Kadhar; 2. Designation Head – Sales &; Costing; Deputy; Superintending; Engineer; Principal; 3. Name of the; Firm; Touchstone; Infrastructure &; Solutions Private; Limited; Tamil Nadu; Water Resource; Department,"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume RIYAZ NAA.pdf', 'Name: Work Experience

Email: riyaaz97@gmail.com

Phone: 9486682025

Headline: Work Experience

Profile Summary: To seek employment in a reputed industry to which I can offer my expertise in turn an industry which can offer me a consistent positive atmosphere to learn new technologies and implement them for the betterment of myself, the organization and the society. Tender – Executive having three year of experience with essential root

Career Profile: Portfolio: https://S.No.

Key Skills: C++;Power Bi;Excel;Communication

IT Skills: C++;Power Bi;Excel;Communication

Skills: C++;Power Bi;Excel;Communication

Employment: S.No. NAME OF THE || FIRM || FROM TO DURATION || IN YEAR || 1. TAMIL NADU || PUBLIC

Education: Other | NAME OF THE || Other | INSTITUTION || Other | UNIVERSITY || Other | / BOARD || Other | YEAR OF || Other | PASSING

Projects: ✓ Generation of Leads. || ✓ Empanelment with various clients. || ✓ Techno – Commercial aspects of Bidding / Tendering. || ✓ Regularly download tenders from portals and meticulously prepare tender || documents. || ✓ Searching of probable Clients through Tender related sites. || ✓ Participated in the online Bidding Auction through Ariba Sourcing, Oracle Sourcing. || ✓ Submission of complete Tenders on portals like BPCL, Zycus, SBI, BIAL,MRPL,

Accomplishments: Secured Gold Medal in academics during my Master’s Degree.; Secured 1st class in Civil Quiz Contest conducted by Kalasalingam Academy; of Research and Education, Virudhunagar during 18th – 22nd May 2020.; My final year PG project work got selected under Crescent Seed Money; Scheme and financial assistance of Rs.20,000/- was awarded.; Secured topmost rank in all semester exams of my PG and received a cash; award of Rs.40,000/-.; Received Cash Award of Rs 10,000 for 100% percent attendance during the; academic year 2014 – 2018.; Won 1st place in the event “Tech Hunt” in SSN College of Engineering on 10th; September 2016 and received a cash award of Rs.3,000/-.; AREA OF INTEREST; Fibre Reinforced Concrete.; Construction Materials.; Maintenance, Repair & Rehabilitation of Structures.; Received Certificate of Accomplishment from Bentley Institute for successful; completion of SIG – Workshop on Special Consideration of Seismic; Analysis – Unreinforced Masonry Wall Modelling on 14th May 2020.; completion of SIG – Workshop : Hands on Dynamic Analysis with; STAAD.Pro CE on 25th June 2020.; Received Certificate of Merit from Velammal Engineering College for 100%; attendance during academic year 2014 – 2018.; Received Certificate from National Cadet Corps.; Received Certificate of Merit from Doveton Boy’s Higher Secondary School in; Drawing Competition.; Received Certificate of Social Service from Help Age India.; PERSONAL DETAILS; Name : Mohamed Riyaaz N A; Date of Birth : 12 – 04 – 1997; Father Name : Nayum Akhtar R; Personality Traits : Strong organizational and Time – Management skills,; Excellent verbal and written communication abilities,; Proficiency in MS Office Suite (Word, Excel, PowerPoint,; Outlook) and other relevant software, Discretion and integrity; when handling confidential information, Resourcefulness and; the ability to adapt to changing priorities, Professional; demeanour and interpersonal skills. Being Punctual and Well –; Disciplined, Ability to Quickly Grasp New Concepts, Attention; to Detail & Volunteering, Ability To Handle Pressure and Meet; Deadlines, Good Team Player with Positive Attitude.; Address : 25 / 2, 78 / 2, Venkatesan Naicken Street, Kosapet,; Chennai – 600 012.; Languages Known : English, Tamil, Hindi (Read, Speak and Write); Urdu & Arabic (Only Speaking).; REFERENCES; S.No. CONTENT REFERENCE 1 REFERENCE 2 REFERENCE 3; 1. Name of the; Person; Senthil Kumar A R. Thabasi; Ananthi; Prof. A. Mohamed; Abdul Kadhar; 2. Designation Head – Sales &; Costing; Deputy; Superintending; Engineer; Principal; 3. Name of the; Firm; Touchstone; Infrastructure &; Solutions Private; Limited; Tamil Nadu; Water Resource; Department,

Personal Details: Name: Work Experience | Email: riyaaz97@gmail.com | Phone: +917401493434

Resume Source Path: F:\Resume All 1\Resume PDF\Resume RIYAZ NAA.pdf

Parsed Technical Skills: C++, Power Bi, Excel, Communication'),
(6640, 'Raj Kishor Singh', 'rajkishorcall4@gmail.com', '9431247304', 'Raj Kishor Singh', 'Raj Kishor Singh', 'I am a 20-years experienced Quantity Surveyor with a strong background in cost estimation and project management in National Highways; State Highways and building construction. I am skilled in assessing project requirements and providing accurate cost estimates, ensuring projects are finished on schedule and within budget.', 'I am a 20-years experienced Quantity Surveyor with a strong background in cost estimation and project management in National Highways; State Highways and building construction. I am skilled in assessing project requirements and providing accurate cost estimates, ensuring projects are finished on schedule and within budget.', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Curriculum Vitae | Email: rajkishorcall4@gmail.com | Phone: +919431247304 | Location: Planning, Billing & QS', '', 'Target role: Raj Kishor Singh | Headline: Raj Kishor Singh | Location: Planning, Billing & QS | Portfolio: https://I.T.I', 'BE | Civil | Passout 2018', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2018","score":null,"raw":"Other | P a g e | 2 || Other | Successfully completed the Training Course on Certificate Course AutoCAD held from August 2002 | 2002 || Other | to January 2003 at Computer Foundation Centre | at Patna. | 2003 || Other | 6th May 2018 to Till Date | 2018 || Other | Employer : M/S RAMKY INFRASTRUCTURE LTD. || Other | Project Name : Four Laning of Barhi-Hazaribagh Section of NH- 33 from Km."}]'::jsonb, '[{"title":"Raj Kishor Singh","company":"Imported from resume CSV","description":"Responsibilities || P a g e | 3 | P a g e | 3 || Preparation of WIP (Certified Amount Vs Cumulative work done Amount). || Preparation of MIS (material reconciliation) actual consumption Vs theoretical || consumption, difference quantity allowable wastage. || Preparation of daily quantity reconciliation."}]'::jsonb, '[{"title":"Imported project details","description":"Client : National Highways Authority of India || Authority’s Engineer: Lion Engineering Consultants in Association with M/s Synergy || Engineers Group Pvt. Ltd. || Position Held : Deputy Manager (Planning & QS). || Preparation of Client Billing, COS Billing. Descope Billing and Back-to-Back Billing. || Preparation of bill of quantities, based on contract schedule of rates (SOR) along with || MoRT&H standard data book. || Checking of RFI for payment according to the BOQ item-by-item along with the"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume RK Singh (QS) (1).pdf', 'Name: Raj Kishor Singh

Email: rajkishorcall4@gmail.com

Phone: 9431247304

Headline: Raj Kishor Singh

Profile Summary: I am a 20-years experienced Quantity Surveyor with a strong background in cost estimation and project management in National Highways; State Highways and building construction. I am skilled in assessing project requirements and providing accurate cost estimates, ensuring projects are finished on schedule and within budget.

Career Profile: Target role: Raj Kishor Singh | Headline: Raj Kishor Singh | Location: Planning, Billing & QS | Portfolio: https://I.T.I

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: Responsibilities || P a g e | 3 | P a g e | 3 || Preparation of WIP (Certified Amount Vs Cumulative work done Amount). || Preparation of MIS (material reconciliation) actual consumption Vs theoretical || consumption, difference quantity allowable wastage. || Preparation of daily quantity reconciliation.

Education: Other | P a g e | 2 || Other | Successfully completed the Training Course on Certificate Course AutoCAD held from August 2002 | 2002 || Other | to January 2003 at Computer Foundation Centre | at Patna. | 2003 || Other | 6th May 2018 to Till Date | 2018 || Other | Employer : M/S RAMKY INFRASTRUCTURE LTD. || Other | Project Name : Four Laning of Barhi-Hazaribagh Section of NH- 33 from Km.

Projects: Client : National Highways Authority of India || Authority’s Engineer: Lion Engineering Consultants in Association with M/s Synergy || Engineers Group Pvt. Ltd. || Position Held : Deputy Manager (Planning & QS). || Preparation of Client Billing, COS Billing. Descope Billing and Back-to-Back Billing. || Preparation of bill of quantities, based on contract schedule of rates (SOR) along with || MoRT&H standard data book. || Checking of RFI for payment according to the BOQ item-by-item along with the

Personal Details: Name: Curriculum Vitae | Email: rajkishorcall4@gmail.com | Phone: +919431247304 | Location: Planning, Billing & QS

Resume Source Path: F:\Resume All 1\Resume PDF\Resume RK Singh (QS) (1).pdf

Parsed Technical Skills: Excel, Communication'),
(6641, 'Romy Kumar', 'romy09022002@gmail.com', '7079001645', 'Address:- Basuhari,Dinara,Rohtas,Bihar(802218)', 'Address:- Basuhari,Dinara,Rohtas,Bihar(802218)', 'To seek a position in the corporate world where I can utilize my skills and achieve the professional growth while being innovative and flexible showing my internal smartness.', 'To seek a position in the corporate world where I can utilize my skills and achieve the professional growth while being innovative and flexible showing my internal smartness.', ARRAY['Sql', 'Excel', 'Communication', 'Construction ERP', 'BOQ & Budgeting', 'Project Scheduling', 'Procurement Flow', 'HR &', 'Payroll Systems', 'Basic SQL', 'MS Excel', 'Client Interaction', 'cultural environment', ' Ability to handle stress & pressure and to motivate others to work', ' Good listening skill', ' MS Office', ' Autodesk AutoCAD', ' Construction Management', 'HOBBIES', ' Spending time in nature', ' Visual arts', ' Practising sports', ' Music', 'Dancing', 'PERSONAL INFORMATION', ' Date of Birth :- 09 FEB 2002', ' Gender :- Male', ' Marital Status :- Unmarried', ' Nationality :- Indian', ' Religion :- Hindu']::text[], ARRAY['Construction ERP', 'BOQ & Budgeting', 'Project Scheduling', 'Procurement Flow', 'HR &', 'Payroll Systems', 'Basic SQL', 'MS Excel', 'Client Interaction', 'cultural environment', ' Ability to handle stress & pressure and to motivate others to work', ' Good listening skill', ' MS Office', ' Autodesk AutoCAD', ' Construction Management', 'HOBBIES', ' Spending time in nature', ' Visual arts', ' Practising sports', ' Music', 'Dancing', 'PERSONAL INFORMATION', ' Date of Birth :- 09 FEB 2002', ' Gender :- Male', ' Marital Status :- Unmarried', ' Nationality :- Indian', ' Religion :- Hindu']::text[], ARRAY['Sql', 'Excel', 'Communication']::text[], ARRAY['Construction ERP', 'BOQ & Budgeting', 'Project Scheduling', 'Procurement Flow', 'HR &', 'Payroll Systems', 'Basic SQL', 'MS Excel', 'Client Interaction', 'cultural environment', ' Ability to handle stress & pressure and to motivate others to work', ' Good listening skill', ' MS Office', ' Autodesk AutoCAD', ' Construction Management', 'HOBBIES', ' Spending time in nature', ' Visual arts', ' Practising sports', ' Music', 'Dancing', 'PERSONAL INFORMATION', ' Date of Birth :- 09 FEB 2002', ' Gender :- Male', ' Marital Status :- Unmarried', ' Nationality :- Indian', ' Religion :- Hindu']::text[], '', 'Name: ROMY KUMAR | Email: romy09022002@gmail.com | Phone: 7079001645', '', 'Target role: Address:- Basuhari,Dinara,Rohtas,Bihar(802218) | Headline: Address:- Basuhari,Dinara,Rohtas,Bihar(802218) | LinkedIn: https://www.linkedin.com/in/romy-kumar-806119284', 'B.E | Civil | Passout 2025 | Score 69.4', '69.4', '[{"degree":"B.E","branch":"Civil","graduationYear":"2025","score":"69.4","raw":"Graduation |  B.E CIVIL ENGINEERING from Excel Engineering College with 8.2 CGPA || Other | (2021-2025). | 2021-2025 || Class 12 |  12th from RN SAH SARVODAY COLLEGE GANJBHARSARA with 69.4% || Other | in (2020). | 2020 || Class 10 |  10th from KAPIL DEO RAI H/S LILWANCHH | ROHTAS with 57.4% in || Other | (2018). | 2018"}]'::jsonb, '[{"title":"Address:- Basuhari,Dinara,Rohtas,Bihar(802218)","company":"Imported from resume CSV","description":"Worked on end-to-end modules of Construction Management ERP software, gaining | FEB | 2025-2025 | real-time exposure to digital transformation in the construction industry. Key Highlights:- Supported implementation of ERP modules for: Tender & Estimation – BOQ, rate analysis, bid preparation Budgeting & Planning – Cost control, planned vs actual tracking Project Scheduling – Gantt charts, activity planning Procurement & Inventory – Material tracking, GRN, stock updates Equipment Management – Asset usage, maintenance logs HR & Payroll – Attendance, payroll automation Finance & Accounts – Expense tracking, budget integration Collaborated with cross-functional teams for ERP configuration, testing, and client support Participated in client training, documentation, and UAT (User Acceptance Testing) Undergone Summer internship at Daewoo-L&T JV in “Six-Lane new Ganga bridge project site, raghopur, Patna, Bihar” from dated 05th June 2023 to 05th July 2023. Undergone Winter internship at Daewoo-L&T JV in “Six-Lane new Ganga bridge project site, raghopur,Patna, Bihar” from dated 25th Dec 2023 to 30th Jan 2024."}]'::jsonb, '[{"title":"Imported project details","description":" Mini Project (6th Semester) – Planning And Designing Of Hydrulic Bridge ||  Minor Project (7th Semester) – Design Of Multiplex Theatre With Innovative || Acoustic Materials"}]'::jsonb, '[{"title":"Imported accomplishment","description":" NPTEL Certificate in Industrial Saftey Engineering;  Issuing Institution:- IIT Kharagpur;  Date of Completion:-Jul-Oct 2023"}]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME ROMY.pdf', 'Name: Romy Kumar

Email: romy09022002@gmail.com

Phone: 7079001645

Headline: Address:- Basuhari,Dinara,Rohtas,Bihar(802218)

Profile Summary: To seek a position in the corporate world where I can utilize my skills and achieve the professional growth while being innovative and flexible showing my internal smartness.

Career Profile: Target role: Address:- Basuhari,Dinara,Rohtas,Bihar(802218) | Headline: Address:- Basuhari,Dinara,Rohtas,Bihar(802218) | LinkedIn: https://www.linkedin.com/in/romy-kumar-806119284

Key Skills: Construction ERP; BOQ & Budgeting; Project Scheduling; Procurement Flow; HR &; Payroll Systems; Basic SQL; MS Excel; Client Interaction; cultural environment;  Ability to handle stress & pressure and to motivate others to work;  Good listening skill;  MS Office;  Autodesk AutoCAD;  Construction Management; HOBBIES;  Spending time in nature;  Visual arts;  Practising sports;  Music; Dancing; PERSONAL INFORMATION;  Date of Birth :- 09 FEB 2002;  Gender :- Male;  Marital Status :- Unmarried;  Nationality :- Indian;  Religion :- Hindu

IT Skills: Construction ERP; BOQ & Budgeting; Project Scheduling; Procurement Flow; HR &; Payroll Systems; Basic SQL; MS Excel; Client Interaction; cultural environment;  Ability to handle stress & pressure and to motivate others to work;  Good listening skill;  MS Office;  Autodesk AutoCAD;  Construction Management; HOBBIES;  Spending time in nature;  Visual arts;  Practising sports;  Music; Dancing; PERSONAL INFORMATION;  Date of Birth :- 09 FEB 2002;  Gender :- Male;  Marital Status :- Unmarried;  Nationality :- Indian;  Religion :- Hindu

Skills: Sql;Excel;Communication

Employment: Worked on end-to-end modules of Construction Management ERP software, gaining | FEB | 2025-2025 | real-time exposure to digital transformation in the construction industry. Key Highlights:- Supported implementation of ERP modules for: Tender & Estimation – BOQ, rate analysis, bid preparation Budgeting & Planning – Cost control, planned vs actual tracking Project Scheduling – Gantt charts, activity planning Procurement & Inventory – Material tracking, GRN, stock updates Equipment Management – Asset usage, maintenance logs HR & Payroll – Attendance, payroll automation Finance & Accounts – Expense tracking, budget integration Collaborated with cross-functional teams for ERP configuration, testing, and client support Participated in client training, documentation, and UAT (User Acceptance Testing) Undergone Summer internship at Daewoo-L&T JV in “Six-Lane new Ganga bridge project site, raghopur, Patna, Bihar” from dated 05th June 2023 to 05th July 2023. Undergone Winter internship at Daewoo-L&T JV in “Six-Lane new Ganga bridge project site, raghopur,Patna, Bihar” from dated 25th Dec 2023 to 30th Jan 2024.

Education: Graduation |  B.E CIVIL ENGINEERING from Excel Engineering College with 8.2 CGPA || Other | (2021-2025). | 2021-2025 || Class 12 |  12th from RN SAH SARVODAY COLLEGE GANJBHARSARA with 69.4% || Other | in (2020). | 2020 || Class 10 |  10th from KAPIL DEO RAI H/S LILWANCHH | ROHTAS with 57.4% in || Other | (2018). | 2018

Projects:  Mini Project (6th Semester) – Planning And Designing Of Hydrulic Bridge ||  Minor Project (7th Semester) – Design Of Multiplex Theatre With Innovative || Acoustic Materials

Accomplishments:  NPTEL Certificate in Industrial Saftey Engineering;  Issuing Institution:- IIT Kharagpur;  Date of Completion:-Jul-Oct 2023

Personal Details: Name: ROMY KUMAR | Email: romy09022002@gmail.com | Phone: 7079001645

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME ROMY.pdf

Parsed Technical Skills: Construction ERP, BOQ & Budgeting, Project Scheduling, Procurement Flow, HR &, Payroll Systems, Basic SQL, MS Excel, Client Interaction, cultural environment,  Ability to handle stress & pressure and to motivate others to work,  Good listening skill,  MS Office,  Autodesk AutoCAD,  Construction Management, HOBBIES,  Spending time in nature,  Visual arts,  Practising sports,  Music, Dancing, PERSONAL INFORMATION,  Date of Birth :- 09 FEB 2002,  Gender :- Male,  Marital Status :- Unmarried,  Nationality :- Indian,  Religion :- Hindu'),
(6642, 'Samyak Chatterjee', 'samyak.chatterjee94@gmail.com', '8013134958', 'Name : SAMYAK CHATTERJEE', 'Name : SAMYAK CHATTERJEE', '● Skilled in planning and executing various structural components (e.g., building structures, gallery structures such as columns, trusses, supporting structures), technical structures (e.g., tanks, cyclones, short posts, stringers, chutes, hood, DPF, TPF, DBF, hoppers, girder, bunker girder), and mechanical equipment (e.g., pulleys, idlers, gearboxes, motors,', '● Skilled in planning and executing various structural components (e.g., building structures, gallery structures such as columns, trusses, supporting structures), technical structures (e.g., tanks, cyclones, short posts, stringers, chutes, hood, DPF, TPF, DBF, hoppers, girder, bunker girder), and mechanical equipment (e.g., pulleys, idlers, gearboxes, motors,', ARRAY['Excel', 'Leadership', '● Fabrication & Welding Technologies', '● Resource Management & Optimization', '● Quality Assurance & Compliance', '● Heavy Structural Fabrication', '● Inspection & Quality Control', '● Production Management', '● Daily Progress Reporting', '● Workshop Operations', 'Industrial Training & Courses', '● Advanced Training on Pneumatic and Hydraulic Control', 'Completed a 7-day full-time course at Advanced Training Institute', 'Kolkata (Dasnagar', 'Howrah)', 'specializing in pneumatic and hydraulic control systems.', '● Industrial Training on CNC Lathe', 'Howrah', 'focusing on CNC Lathe operations', 'programming', 'and maintenance.', '● AutoCAD 2D Training', 'Acquired proficiency in AutoCAD 2D', 'gaining expertise in technical drawing and design', '● Ultrasonic & Radiographic Testing', 'SNT-TC-1A standards from SIGMA NDT Services', 'December', '● AutoCAD: Proficient in 2D drafting', 'modeling', 'and design.', '● MS Office (Word & Excel): Proficient in creating reports', 'dashboards', 'data management', 'and progress tracking.', 'knowledge.']::text[], ARRAY['● Fabrication & Welding Technologies', '● Resource Management & Optimization', '● Quality Assurance & Compliance', '● Heavy Structural Fabrication', '● Inspection & Quality Control', '● Production Management', '● Daily Progress Reporting', '● Workshop Operations', 'Industrial Training & Courses', '● Advanced Training on Pneumatic and Hydraulic Control', 'Completed a 7-day full-time course at Advanced Training Institute', 'Kolkata (Dasnagar', 'Howrah)', 'specializing in pneumatic and hydraulic control systems.', '● Industrial Training on CNC Lathe', 'Howrah', 'focusing on CNC Lathe operations', 'programming', 'and maintenance.', '● AutoCAD 2D Training', 'Acquired proficiency in AutoCAD 2D', 'gaining expertise in technical drawing and design', '● Ultrasonic & Radiographic Testing', 'SNT-TC-1A standards from SIGMA NDT Services', 'December', '● AutoCAD: Proficient in 2D drafting', 'modeling', 'and design.', '● MS Office (Word & Excel): Proficient in creating reports', 'dashboards', 'data management', 'and progress tracking.', 'knowledge.']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['● Fabrication & Welding Technologies', '● Resource Management & Optimization', '● Quality Assurance & Compliance', '● Heavy Structural Fabrication', '● Inspection & Quality Control', '● Production Management', '● Daily Progress Reporting', '● Workshop Operations', 'Industrial Training & Courses', '● Advanced Training on Pneumatic and Hydraulic Control', 'Completed a 7-day full-time course at Advanced Training Institute', 'Kolkata (Dasnagar', 'Howrah)', 'specializing in pneumatic and hydraulic control systems.', '● Industrial Training on CNC Lathe', 'Howrah', 'focusing on CNC Lathe operations', 'programming', 'and maintenance.', '● AutoCAD 2D Training', 'Acquired proficiency in AutoCAD 2D', 'gaining expertise in technical drawing and design', '● Ultrasonic & Radiographic Testing', 'SNT-TC-1A standards from SIGMA NDT Services', 'December', '● AutoCAD: Proficient in 2D drafting', 'modeling', 'and design.', '● MS Office (Word & Excel): Proficient in creating reports', 'dashboards', 'data management', 'and progress tracking.', 'knowledge.']::text[], '', 'Name: Samyak Chatterjee | Email: samyak.chatterjee94@gmail.com | Phone: 8013134958 | Location: Postal Address: 44, Atul Krishna Bose Lane, Baranagar, 24 PGS North.', '', 'Target role: Name : SAMYAK CHATTERJEE | Headline: Name : SAMYAK CHATTERJEE | Location: Postal Address: 44, Atul Krishna Bose Lane, Baranagar, 24 PGS North. | Portfolio: https://D.O.B.', 'B.TECH | Mechanical | Passout 2024', '', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2024","score":null,"raw":"Other | Board/ || Other | University Institute Stream || Other | Percentage/ || Other | CGPA || Other | Diploma || Other | W.B.S.C.T.E."}]'::jsonb, '[{"title":"Name : SAMYAK CHATTERJEE","company":"Imported from resume CSV","description":"Profile: | Duration: | 2024-Present | Adept at assuring and controlling the quality of mechanical installations to meet client and consultant satisfaction. Proficient in the installation and calibration of various instruments, including pressure gauges, temperature gauges, pressure switches, flow transmitters, temperature transmitters, level transmitters, and level gauges, among others. Well-versed in preparing technical records, drawings, and documents to support mechanical works and project documentation. Known for delivering high-quality results while maintaining safety, efficiency, and"}]'::jsonb, '[{"title":"Imported project details","description":"Team Handling: || Led a team of 3 subcontractors and 80+ laborers, overseeing daily operations and ensuring that || project milestones were achieved efficiently. || Key Responsibilities: || ● Supervising erection of tanks, vessels, thickener, HRSCC mechanism, various types || of pumps, blowers, agitators & filter press as per P&ID, GAD, and industry standards. | Git || ● Supervising of erection of conveyor structures and equipment. || ● Assuring & controlling the quality of erection jobs as per satisfaction of clients &"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Samyak Chatterjee CV 17.02.25.pdf', 'Name: Samyak Chatterjee

Email: samyak.chatterjee94@gmail.com

Phone: 8013134958

Headline: Name : SAMYAK CHATTERJEE

Profile Summary: ● Skilled in planning and executing various structural components (e.g., building structures, gallery structures such as columns, trusses, supporting structures), technical structures (e.g., tanks, cyclones, short posts, stringers, chutes, hood, DPF, TPF, DBF, hoppers, girder, bunker girder), and mechanical equipment (e.g., pulleys, idlers, gearboxes, motors,

Career Profile: Target role: Name : SAMYAK CHATTERJEE | Headline: Name : SAMYAK CHATTERJEE | Location: Postal Address: 44, Atul Krishna Bose Lane, Baranagar, 24 PGS North. | Portfolio: https://D.O.B.

Key Skills: ● Fabrication & Welding Technologies; ● Resource Management & Optimization; ● Quality Assurance & Compliance; ● Heavy Structural Fabrication; ● Inspection & Quality Control; ● Production Management; ● Daily Progress Reporting; ● Workshop Operations; Industrial Training & Courses; ● Advanced Training on Pneumatic and Hydraulic Control; Completed a 7-day full-time course at Advanced Training Institute; Kolkata (Dasnagar,; Howrah); specializing in pneumatic and hydraulic control systems.; ● Industrial Training on CNC Lathe; Howrah; focusing on CNC Lathe operations; programming; and maintenance.; ● AutoCAD 2D Training; Acquired proficiency in AutoCAD 2D; gaining expertise in technical drawing and design; ● Ultrasonic & Radiographic Testing; SNT-TC-1A standards from SIGMA NDT Services; December; ● AutoCAD: Proficient in 2D drafting; modeling; and design.; ● MS Office (Word & Excel): Proficient in creating reports; dashboards; data management; and progress tracking.; knowledge.

IT Skills: ● Fabrication & Welding Technologies; ● Resource Management & Optimization; ● Quality Assurance & Compliance; ● Heavy Structural Fabrication; ● Inspection & Quality Control; ● Production Management; ● Daily Progress Reporting; ● Workshop Operations; Industrial Training & Courses; ● Advanced Training on Pneumatic and Hydraulic Control; Completed a 7-day full-time course at Advanced Training Institute; Kolkata (Dasnagar,; Howrah); specializing in pneumatic and hydraulic control systems.; ● Industrial Training on CNC Lathe; Howrah; focusing on CNC Lathe operations; programming; and maintenance.; ● AutoCAD 2D Training; Acquired proficiency in AutoCAD 2D; gaining expertise in technical drawing and design; ● Ultrasonic & Radiographic Testing; SNT-TC-1A standards from SIGMA NDT Services; December; ● AutoCAD: Proficient in 2D drafting; modeling; and design.; ● MS Office (Word & Excel): Proficient in creating reports; dashboards; data management; and progress tracking.; knowledge.

Skills: Excel;Leadership

Employment: Profile: | Duration: | 2024-Present | Adept at assuring and controlling the quality of mechanical installations to meet client and consultant satisfaction. Proficient in the installation and calibration of various instruments, including pressure gauges, temperature gauges, pressure switches, flow transmitters, temperature transmitters, level transmitters, and level gauges, among others. Well-versed in preparing technical records, drawings, and documents to support mechanical works and project documentation. Known for delivering high-quality results while maintaining safety, efficiency, and

Education: Other | Board/ || Other | University Institute Stream || Other | Percentage/ || Other | CGPA || Other | Diploma || Other | W.B.S.C.T.E.

Projects: Team Handling: || Led a team of 3 subcontractors and 80+ laborers, overseeing daily operations and ensuring that || project milestones were achieved efficiently. || Key Responsibilities: || ● Supervising erection of tanks, vessels, thickener, HRSCC mechanism, various types || of pumps, blowers, agitators & filter press as per P&ID, GAD, and industry standards. | Git || ● Supervising of erection of conveyor structures and equipment. || ● Assuring & controlling the quality of erection jobs as per satisfaction of clients &

Personal Details: Name: Samyak Chatterjee | Email: samyak.chatterjee94@gmail.com | Phone: 8013134958 | Location: Postal Address: 44, Atul Krishna Bose Lane, Baranagar, 24 PGS North.

Resume Source Path: F:\Resume All 1\Resume PDF\Samyak Chatterjee CV 17.02.25.pdf

Parsed Technical Skills: ● Fabrication & Welding Technologies, ● Resource Management & Optimization, ● Quality Assurance & Compliance, ● Heavy Structural Fabrication, ● Inspection & Quality Control, ● Production Management, ● Daily Progress Reporting, ● Workshop Operations, Industrial Training & Courses, ● Advanced Training on Pneumatic and Hydraulic Control, Completed a 7-day full-time course at Advanced Training Institute, Kolkata (Dasnagar, Howrah), specializing in pneumatic and hydraulic control systems., ● Industrial Training on CNC Lathe, Howrah, focusing on CNC Lathe operations, programming, and maintenance., ● AutoCAD 2D Training, Acquired proficiency in AutoCAD 2D, gaining expertise in technical drawing and design, ● Ultrasonic & Radiographic Testing, SNT-TC-1A standards from SIGMA NDT Services, December, ● AutoCAD: Proficient in 2D drafting, modeling, and design., ● MS Office (Word & Excel): Proficient in creating reports, dashboards, data management, and progress tracking., knowledge.'),
(6643, 'Sandeep Bera', 'sandeepbera623@gmail.com', '7585995915', 'Name : Sandeep bera', 'Name : Sandeep bera', 'I am Sandeep Bera, a B Tech in Civil Engineering student with practical skills in drawing reading, estimation, and quality testing of concrete. My aim to enhance my engineering skills while contributing to the success of my future employer. My strong communication, leadership, and creativity enable me to collaborate effectively and drive innovative solutions in engineering', 'I am Sandeep Bera, a B Tech in Civil Engineering student with practical skills in drawing reading, estimation, and quality testing of concrete. My aim to enhance my engineering skills while contributing to the success of my future employer. My strong communication, leadership, and creativity enable me to collaborate effectively and drive innovative solutions in engineering', ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], '', 'Name: Sandeep Bera | Email: sandeepbera623@gmail.com | Phone: 7585995915 | Location: Date & place of birth :15/03/2002, kakdwip', '', 'Target role: Name : Sandeep bera | Headline: Name : Sandeep bera | Location: Date & place of birth :15/03/2002, kakdwip | Portfolio: https://75.9', 'ME | Civil | Passout 2025', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | College /institute /school Percentage || Other | % || Other | Passing year || Other | B tech in civil engineering Narula institute of technology N/A 2025 | 2025 || Other | Diploma in civil || Other | engineering"}]'::jsonb, '[{"title":"Name : Sandeep bera","company":"Imported from resume CSV","description":"Barrackpore PWD || Public Works Department focused on civil engineering projects. || Completed internship program under Barrackpore PWD. || Involved in the project titled ''UTSHADHARA, RIVER POINT DEVELOPMENT''. || LANGUAGE:- || English"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SANDEEP BERA.pdf', 'Name: Sandeep Bera

Email: sandeepbera623@gmail.com

Phone: 7585995915

Headline: Name : Sandeep bera

Profile Summary: I am Sandeep Bera, a B Tech in Civil Engineering student with practical skills in drawing reading, estimation, and quality testing of concrete. My aim to enhance my engineering skills while contributing to the success of my future employer. My strong communication, leadership, and creativity enable me to collaborate effectively and drive innovative solutions in engineering

Career Profile: Target role: Name : Sandeep bera | Headline: Name : Sandeep bera | Location: Date & place of birth :15/03/2002, kakdwip | Portfolio: https://75.9

Key Skills: Excel;Communication;Leadership

IT Skills: Excel;Communication;Leadership

Skills: Excel;Communication;Leadership

Employment: Barrackpore PWD || Public Works Department focused on civil engineering projects. || Completed internship program under Barrackpore PWD. || Involved in the project titled ''UTSHADHARA, RIVER POINT DEVELOPMENT''. || LANGUAGE:- || English

Education: Other | College /institute /school Percentage || Other | % || Other | Passing year || Other | B tech in civil engineering Narula institute of technology N/A 2025 | 2025 || Other | Diploma in civil || Other | engineering

Personal Details: Name: Sandeep Bera | Email: sandeepbera623@gmail.com | Phone: 7585995915 | Location: Date & place of birth :15/03/2002, kakdwip

Resume Source Path: F:\Resume All 1\Resume PDF\SANDEEP BERA.pdf

Parsed Technical Skills: Excel, Communication, Leadership'),
(6645, 'Mr. Gunjal Rushikesh Dattatray', 'gunjalrushikesh56@gmail.com', '8623984730', 'At-Post- Sukewadi, Tal- Sangamner, Dist- Ahmednagar', 'At-Post- Sukewadi, Tal- Sangamner, Dist- Ahmednagar', 'I am interested to work with an organization that provides me an opportunity to grow and to use my knowledge and skills in the accomplishment of goal of the organization. Educational Qualification: (BE- Civil & Honors Course In ATP) Qualification Year College University %/CGPA Class', 'I am interested to work with an organization that provides me an opportunity to grow and to use my knowledge and skills in the accomplishment of goal of the organization. Educational Qualification: (BE- Civil & Honors Course In ATP) Qualification Year College University %/CGPA Class', ARRAY['Excel', 'AUTO-CAD 2D-3D', 'Revit Architecture', 'Enscape', 'STADD PRO', 'Basic Knowledge MS OFFICE (Word', 'PowerPoint', 'Excel)', 'Positive Attitude', 'Honest', 'Hard Worker', 'Helpful Nature', 'Self-Motivated', 'Trekking', 'Listening Music', 'Following Cricket and Playing Cricket', 'Sangamner (Mr. Gunjal Rushikesh Dattatray)']::text[], ARRAY['AUTO-CAD 2D-3D', 'Revit Architecture', 'Enscape', 'STADD PRO', 'Basic Knowledge MS OFFICE (Word', 'PowerPoint', 'Excel)', 'Positive Attitude', 'Honest', 'Hard Worker', 'Helpful Nature', 'Self-Motivated', 'Trekking', 'Listening Music', 'Following Cricket and Playing Cricket', 'Sangamner (Mr. Gunjal Rushikesh Dattatray)']::text[], ARRAY['Excel']::text[], ARRAY['AUTO-CAD 2D-3D', 'Revit Architecture', 'Enscape', 'STADD PRO', 'Basic Knowledge MS OFFICE (Word', 'PowerPoint', 'Excel)', 'Positive Attitude', 'Honest', 'Hard Worker', 'Helpful Nature', 'Self-Motivated', 'Trekking', 'Listening Music', 'Following Cricket and Playing Cricket', 'Sangamner (Mr. Gunjal Rushikesh Dattatray)']::text[], '', 'Name: Mr. GUNJAL RUSHIKESH DATTATRAY | Email: gunjalrushikesh56@gmail.com | Phone: 8623984730 | Location: At-Post- Sukewadi, Tal- Sangamner, Dist- Ahmednagar', '', 'Target role: At-Post- Sukewadi, Tal- Sangamner, Dist- Ahmednagar | Headline: At-Post- Sukewadi, Tal- Sangamner, Dist- Ahmednagar | Location: At-Post- Sukewadi, Tal- Sangamner, Dist- Ahmednagar | LinkedIn: https://www.linkedin.com/in/rushikesh-', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"At-Post- Sukewadi, Tal- Sangamner, Dist- Ahmednagar","company":"Imported from resume CSV","description":"Name of Company: Krushna Developers, Sangamner || Description: I acquired basic knowledge about site work and management. || 2023-2023 | Duration: 22nd Jan 2023 to 22nd Feb 2023 || Workshops and Seminar: || Attend webinar on “Building information Modeling Organized SAI ACE Software Educational || Institute Sangamner."}]'::jsonb, '[{"title":"Imported project details","description":"Title: EXPERIMENTAL INVESTIGATION OF WASTE WATER ON GEOPOLYMER CONCRETE. || (1st in AMRUTEXPO at Department Level)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Rushikesh Dattatray Gunjal 1.pdf', 'Name: Mr. Gunjal Rushikesh Dattatray

Email: gunjalrushikesh56@gmail.com

Phone: 8623984730

Headline: At-Post- Sukewadi, Tal- Sangamner, Dist- Ahmednagar

Profile Summary: I am interested to work with an organization that provides me an opportunity to grow and to use my knowledge and skills in the accomplishment of goal of the organization. Educational Qualification: (BE- Civil & Honors Course In ATP) Qualification Year College University %/CGPA Class

Career Profile: Target role: At-Post- Sukewadi, Tal- Sangamner, Dist- Ahmednagar | Headline: At-Post- Sukewadi, Tal- Sangamner, Dist- Ahmednagar | Location: At-Post- Sukewadi, Tal- Sangamner, Dist- Ahmednagar | LinkedIn: https://www.linkedin.com/in/rushikesh-

Key Skills: AUTO-CAD 2D-3D; Revit Architecture; Enscape; STADD PRO; Basic Knowledge MS OFFICE (Word, PowerPoint, Excel); Positive Attitude; Honest; Hard Worker; Helpful Nature; Self-Motivated; Trekking; Listening Music; Following Cricket and Playing Cricket; Sangamner (Mr. Gunjal Rushikesh Dattatray)

IT Skills: AUTO-CAD 2D-3D; Revit Architecture; Enscape; STADD PRO; Basic Knowledge MS OFFICE (Word, PowerPoint, Excel); Positive Attitude; Honest; Hard Worker; Helpful Nature; Self-Motivated; Trekking; Listening Music; Following Cricket and Playing Cricket; Sangamner (Mr. Gunjal Rushikesh Dattatray)

Skills: Excel

Employment: Name of Company: Krushna Developers, Sangamner || Description: I acquired basic knowledge about site work and management. || 2023-2023 | Duration: 22nd Jan 2023 to 22nd Feb 2023 || Workshops and Seminar: || Attend webinar on “Building information Modeling Organized SAI ACE Software Educational || Institute Sangamner.

Projects: Title: EXPERIMENTAL INVESTIGATION OF WASTE WATER ON GEOPOLYMER CONCRETE. || (1st in AMRUTEXPO at Department Level)

Personal Details: Name: Mr. GUNJAL RUSHIKESH DATTATRAY | Email: gunjalrushikesh56@gmail.com | Phone: 8623984730 | Location: At-Post- Sukewadi, Tal- Sangamner, Dist- Ahmednagar

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Rushikesh Dattatray Gunjal 1.pdf

Parsed Technical Skills: AUTO-CAD 2D-3D, Revit Architecture, Enscape, STADD PRO, Basic Knowledge MS OFFICE (Word, PowerPoint, Excel), Positive Attitude, Honest, Hard Worker, Helpful Nature, Self-Motivated, Trekking, Listening Music, Following Cricket and Playing Cricket, Sangamner (Mr. Gunjal Rushikesh Dattatray)'),
(6646, 'Of Organizational Goals.', 'sachinsammarwar@gmail.com', '9131091893', 'SACHIN KUMAR SAMMARWAR ●', 'SACHIN KUMAR SAMMARWAR ●', 'To be an important part of quality oriented organization and benefit it by using my creativity, knowledge and skills and to achieve self realization and accomplishment of organizational goals.', 'To be an important part of quality oriented organization and benefit it by using my creativity, knowledge and skills and to achieve self realization and accomplishment of organizational goals.', ARRAY['Communication', 'Leadership', 'Planing Management. ●', 'Good Communication Skill. ●', 'Basic knowledge of Computer. ●', 'STRENGTH', 'Leadership ●', 'Hard working. ●', 'Honest. ●', 'HOBBIES', 'Planing / Drawing ●', 'Innovetive Work ●', 'Listening Motivational Speech ●', 'PERSONAL DETAILS', 'Sachin Kumar Sammarwar ●', '01/06/1995 ●', 'Father’s Name : Mr. Pooran Lal Sammarwar ●', 'Mother’s Name: Kusum Bai Sammarwar ●', 'Male ●', 'Indian ●', 'Hindu ●', 'Unmarried ●']::text[], ARRAY['Planing Management. ●', 'Good Communication Skill. ●', 'Basic knowledge of Computer. ●', 'STRENGTH', 'Leadership ●', 'Hard working. ●', 'Honest. ●', 'HOBBIES', 'Planing / Drawing ●', 'Innovetive Work ●', 'Listening Motivational Speech ●', 'PERSONAL DETAILS', 'Sachin Kumar Sammarwar ●', '01/06/1995 ●', 'Father’s Name : Mr. Pooran Lal Sammarwar ●', 'Mother’s Name: Kusum Bai Sammarwar ●', 'Male ●', 'Indian ●', 'Hindu ●', 'Unmarried ●']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Planing Management. ●', 'Good Communication Skill. ●', 'Basic knowledge of Computer. ●', 'STRENGTH', 'Leadership ●', 'Hard working. ●', 'Honest. ●', 'HOBBIES', 'Planing / Drawing ●', 'Innovetive Work ●', 'Listening Motivational Speech ●', 'PERSONAL DETAILS', 'Sachin Kumar Sammarwar ●', '01/06/1995 ●', 'Father’s Name : Mr. Pooran Lal Sammarwar ●', 'Mother’s Name: Kusum Bai Sammarwar ●', 'Male ●', 'Indian ●', 'Hindu ●', 'Unmarried ●']::text[], '', 'Name: Of Organizational Goals. | Email: sachinsammarwar@gmail.com | Phone: 9131091893 | Location: Add:- H.No.11 Indraprasth Colony Ahemadpur Road,', '', 'Target role: SACHIN KUMAR SAMMARWAR ● | Headline: SACHIN KUMAR SAMMARWAR ● | Location: Add:- H.No.11 Indraprasth Colony Ahemadpur Road, | Portfolio: https://H.No.11', 'M.TECH | Civil | Passout 2019 | Score 7.18', '7.18', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"2019","score":"7.18","raw":"Graduation | Pursuing Bachelor of Engineering Degree in Civil Engineering Branch from || Other | Laxminarayan College of Technology Institute Bhopal with CGPA 7.18 || Other | YEAR CLASS/ || Other | COLLEGE || Other | NAME OF INSTITUTE BOARD/ || Other | UNIVERSITY"}]'::jsonb, '[{"title":"SACHIN KUMAR SAMMARWAR ●","company":"Imported from resume CSV","description":"1 Year L.N. Malviya Infraprojects Pvt. Ltd. Bhopal (M.P.) ● || 1 Year DSR Infrastructure Pvt. Ltd. Vidisha (M.P.) ● || 1 Year Emon Builder Pvt. Ltd. Lakhnow (U.P.) ● || 2Year Ankur Construction Pvt. Ltd. Vidisha (M.P.) ● || L.N Malviya Infraprojects Pvt. Ltd. Bhopal(MP), NHAI Consultant (QS) ●"}]'::jsonb, '[{"title":"Imported project details","description":"Minor Project : 2D Building Planing by Autocad Software . ● || ACHIVEMENT || Autocad Software (2D/3D Planing) ●"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Sachin Kumar Sammarwar-1.pdf', 'Name: Of Organizational Goals.

Email: sachinsammarwar@gmail.com

Phone: 9131091893

Headline: SACHIN KUMAR SAMMARWAR ●

Profile Summary: To be an important part of quality oriented organization and benefit it by using my creativity, knowledge and skills and to achieve self realization and accomplishment of organizational goals.

Career Profile: Target role: SACHIN KUMAR SAMMARWAR ● | Headline: SACHIN KUMAR SAMMARWAR ● | Location: Add:- H.No.11 Indraprasth Colony Ahemadpur Road, | Portfolio: https://H.No.11

Key Skills: Planing Management. ●; Good Communication Skill. ●; Basic knowledge of Computer. ●; STRENGTH; Leadership ●; Hard working. ●; Honest. ●; HOBBIES; Planing / Drawing ●; Innovetive Work ●; Listening Motivational Speech ●; PERSONAL DETAILS; Sachin Kumar Sammarwar ●; 01/06/1995 ●; Father’s Name : Mr. Pooran Lal Sammarwar ●; Mother’s Name: Kusum Bai Sammarwar ●; Male ●; Indian ●; Hindu ●; Unmarried ●

IT Skills: Planing Management. ●; Good Communication Skill. ●; Basic knowledge of Computer. ●; STRENGTH; Leadership ●; Hard working. ●; Honest. ●; HOBBIES; Planing / Drawing ●; Innovetive Work ●; Listening Motivational Speech ●; PERSONAL DETAILS; Sachin Kumar Sammarwar ●; 01/06/1995 ●; Father’s Name : Mr. Pooran Lal Sammarwar ●; Mother’s Name: Kusum Bai Sammarwar ●; Male ●; Indian ●; Hindu ●; Unmarried ●

Skills: Communication;Leadership

Employment: 1 Year L.N. Malviya Infraprojects Pvt. Ltd. Bhopal (M.P.) ● || 1 Year DSR Infrastructure Pvt. Ltd. Vidisha (M.P.) ● || 1 Year Emon Builder Pvt. Ltd. Lakhnow (U.P.) ● || 2Year Ankur Construction Pvt. Ltd. Vidisha (M.P.) ● || L.N Malviya Infraprojects Pvt. Ltd. Bhopal(MP), NHAI Consultant (QS) ●

Education: Graduation | Pursuing Bachelor of Engineering Degree in Civil Engineering Branch from || Other | Laxminarayan College of Technology Institute Bhopal with CGPA 7.18 || Other | YEAR CLASS/ || Other | COLLEGE || Other | NAME OF INSTITUTE BOARD/ || Other | UNIVERSITY

Projects: Minor Project : 2D Building Planing by Autocad Software . ● || ACHIVEMENT || Autocad Software (2D/3D Planing) ●

Personal Details: Name: Of Organizational Goals. | Email: sachinsammarwar@gmail.com | Phone: 9131091893 | Location: Add:- H.No.11 Indraprasth Colony Ahemadpur Road,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Sachin Kumar Sammarwar-1.pdf

Parsed Technical Skills: Planing Management. ●, Good Communication Skill. ●, Basic knowledge of Computer. ●, STRENGTH, Leadership ●, Hard working. ●, Honest. ●, HOBBIES, Planing / Drawing ●, Innovetive Work ●, Listening Motivational Speech ●, PERSONAL DETAILS, Sachin Kumar Sammarwar ●, 01/06/1995 ●, Father’s Name : Mr. Pooran Lal Sammarwar ●, Mother’s Name: Kusum Bai Sammarwar ●, Male ●, Indian ●, Hindu ●, Unmarried ●'),
(6647, 'Sadaf Ahmed', 'email-sadafahmad776@gmail.com', '9670505211', 'Sadaf Ahmed', 'Sadaf Ahmed', ' I would like to be a part of an environment that promotes team effort and provide opportunity for value-based growth as well as career advancement while making a significant contribution to the organization.  I am looking forward to join an Organization where I would utilize my whole potential', ' I would like to be a part of an environment that promotes team effort and provide opportunity for value-based growth as well as career advancement while making a significant contribution to the organization.  I am looking forward to join an Organization where I would utilize my whole potential', ARRAY[' Dedicated Team Player', 'Enthusiastic and Adaptable.', ' Possesses time Management abilities.', 'Organization.', 'Sadaf Ahmed', 'Father’s Name : Aslam Ahmed', 'Single', '08th Sept 2000', 'Indian']::text[], ARRAY[' Dedicated Team Player', 'Enthusiastic and Adaptable.', ' Possesses time Management abilities.', 'Organization.', 'Sadaf Ahmed', 'Father’s Name : Aslam Ahmed', 'Single', '08th Sept 2000', 'Indian']::text[], ARRAY[]::text[], ARRAY[' Dedicated Team Player', 'Enthusiastic and Adaptable.', ' Possesses time Management abilities.', 'Organization.', 'Sadaf Ahmed', 'Father’s Name : Aslam Ahmed', 'Single', '08th Sept 2000', 'Indian']::text[], '', 'Name: CURRICULUM VITAE | Email: email-sadafahmad776@gmail.com | Phone: 9670505211 | Location: V/PO – Nagra, Tehsil – Rasra,', '', 'Target role: Sadaf Ahmed | Headline: Sadaf Ahmed | Location: V/PO – Nagra, Tehsil – Rasra, | Portfolio: https://74.5%', 'BE | Civil | Passout 2021 | Score 74.5', '74.5', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":"74.5","raw":"Other |  Diploma in Civil Engg. from Jamia Millia Islamia | Delhi having an aggregate of || Other | 74.5% in 2020. | 2020 || Other |  High School from CBSE Board having an aggregate of 72% in 2015 | 2015"}]'::jsonb, '[{"title":"Sadaf Ahmed","company":"Imported from resume CSV","description":"Present |  Presently working with Mazid Hussain Construction pvt ltd as a Draughtsman from || 2021 | Feb-2021 to Till Date. ||  Preparing Design drawings working drawing for various projects. ||  Preparing Civil and Utility Shop Drawing, Details drawing ans As build drawings. ||  Preparing Daily , Weekly and monthly site progress reports and Bill using MS Exel, MS || Word and AutoCAD."}]'::jsonb, '[{"title":"Imported project details","description":"St. Johns School - (G+3) at Varanasi UP || Ware House Foundation Work at Ghaziabad || Kendriya Vidyalaya -(G+3)*2 at Kottayam Kerala || COMPUTER LITERACY:- ||  MS OFFICE ||  AUTO CADD ||  Prepared a Project Report on Estimating and Costing of a building. || ASSETS & STRENGTH:-"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume SADAF.pdf', 'Name: Sadaf Ahmed

Email: email-sadafahmad776@gmail.com

Phone: 9670505211

Headline: Sadaf Ahmed

Profile Summary:  I would like to be a part of an environment that promotes team effort and provide opportunity for value-based growth as well as career advancement while making a significant contribution to the organization.  I am looking forward to join an Organization where I would utilize my whole potential

Career Profile: Target role: Sadaf Ahmed | Headline: Sadaf Ahmed | Location: V/PO – Nagra, Tehsil – Rasra, | Portfolio: https://74.5%

Key Skills:  Dedicated Team Player; Enthusiastic and Adaptable.;  Possesses time Management abilities.; Organization.; Sadaf Ahmed; Father’s Name : Aslam Ahmed; Single; 08th Sept 2000; Indian

IT Skills:  Dedicated Team Player; Enthusiastic and Adaptable.;  Possesses time Management abilities.; Organization.; Sadaf Ahmed; Father’s Name : Aslam Ahmed; Single; 08th Sept 2000; Indian

Employment: Present |  Presently working with Mazid Hussain Construction pvt ltd as a Draughtsman from || 2021 | Feb-2021 to Till Date. ||  Preparing Design drawings working drawing for various projects. ||  Preparing Civil and Utility Shop Drawing, Details drawing ans As build drawings. ||  Preparing Daily , Weekly and monthly site progress reports and Bill using MS Exel, MS || Word and AutoCAD.

Education: Other |  Diploma in Civil Engg. from Jamia Millia Islamia | Delhi having an aggregate of || Other | 74.5% in 2020. | 2020 || Other |  High School from CBSE Board having an aggregate of 72% in 2015 | 2015

Projects: St. Johns School - (G+3) at Varanasi UP || Ware House Foundation Work at Ghaziabad || Kendriya Vidyalaya -(G+3)*2 at Kottayam Kerala || COMPUTER LITERACY:- ||  MS OFFICE ||  AUTO CADD ||  Prepared a Project Report on Estimating and Costing of a building. || ASSETS & STRENGTH:-

Personal Details: Name: CURRICULUM VITAE | Email: email-sadafahmad776@gmail.com | Phone: 9670505211 | Location: V/PO – Nagra, Tehsil – Rasra,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume SADAF.pdf

Parsed Technical Skills:  Dedicated Team Player, Enthusiastic and Adaptable.,  Possesses time Management abilities., Organization., Sadaf Ahmed, Father’s Name : Aslam Ahmed, Single, 08th Sept 2000, Indian'),
(6648, 'Sagar Tiwari', 'sagartiwarist2004@gmail.com', '9026750443', '2020', '2020', 'To utilize my technical skills and provide a professional service to customers by applying and honing my knowledge and working in a challenging and motivating working environment.', 'To utilize my technical skills and provide a professional service to customers by applying and honing my knowledge and working in a challenging and motivating working environment.', ARRAY['Excel', 'Communication', 'AutoCAD 2D and 3D', 'Ms-Excel', 'Field Surveying', 'Site supervising']::text[], ARRAY['AutoCAD 2D and 3D', 'Ms-Excel', 'Field Surveying', 'Site supervising', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['AutoCAD 2D and 3D', 'Ms-Excel', 'Field Surveying', 'Site supervising', 'Communication']::text[], '', 'Name: Sagar Tiwari | Email: sagartiwarist2004@gmail.com | Phone: 202320202018 | Location: 1042,New Ram Nagar, ajnari road, Orai', '', 'Target role: 2020 | Headline: 2020 | Location: 1042,New Ram Nagar, ajnari road, Orai | Portfolio: https://70.52%', 'POLYTECHNIC | Civil | Passout 2023 | Score 70.52', '70.52', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2023","score":"70.52","raw":"Other | Govt. Polytechnic Orai || Other | Civil Engineering Diploma || Other | 70.52% || Other | Sarswati Gyan Mandir Inter College | Orai || Class 12 | 12th || Other | First"}]'::jsonb, '[{"title":"2020","company":"Imported from resume CSV","description":"Fresher"}]'::jsonb, '[{"title":"Imported project details","description":"1 month summer training in P.W.D. Orai | https://P.W.D. || AutoCAD project in govt. Polytechnic Orai || Personal Details || Date of Birth : 09/01/2004 | 2004-2004 || Marital Status : Single || Nationality : Indian || Gender : Male || Father''s name : Mr. Anil Tiwari"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume Sagar Tiwari.pdf', 'Name: Sagar Tiwari

Email: sagartiwarist2004@gmail.com

Phone: 9026750443

Headline: 2020

Profile Summary: To utilize my technical skills and provide a professional service to customers by applying and honing my knowledge and working in a challenging and motivating working environment.

Career Profile: Target role: 2020 | Headline: 2020 | Location: 1042,New Ram Nagar, ajnari road, Orai | Portfolio: https://70.52%

Key Skills: AutoCAD 2D and 3D; Ms-Excel; Field Surveying; Site supervising; Communication

IT Skills: AutoCAD 2D and 3D; Ms-Excel; Field Surveying; Site supervising

Skills: Excel;Communication

Employment: Fresher

Education: Other | Govt. Polytechnic Orai || Other | Civil Engineering Diploma || Other | 70.52% || Other | Sarswati Gyan Mandir Inter College | Orai || Class 12 | 12th || Other | First

Projects: 1 month summer training in P.W.D. Orai | https://P.W.D. || AutoCAD project in govt. Polytechnic Orai || Personal Details || Date of Birth : 09/01/2004 | 2004-2004 || Marital Status : Single || Nationality : Indian || Gender : Male || Father''s name : Mr. Anil Tiwari

Personal Details: Name: Sagar Tiwari | Email: sagartiwarist2004@gmail.com | Phone: 202320202018 | Location: 1042,New Ram Nagar, ajnari road, Orai

Resume Source Path: F:\Resume All 1\Resume PDF\resume Sagar Tiwari.pdf

Parsed Technical Skills: AutoCAD 2D and 3D, Ms-Excel, Field Surveying, Site supervising, Communication'),
(6649, 'Samir Mula', 'mula.samir91@gmail.com', '7029633574', 'SAMIR MULA', 'SAMIR MULA', '', 'Target role: SAMIR MULA | Headline: SAMIR MULA | Location: Villa- Purba Gopalpur, | Portfolio: https://5.4', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: mula.samir91@gmail.com | Phone: 7029633574 | Location: Villa- Purba Gopalpur,', '', 'Target role: SAMIR MULA | Headline: SAMIR MULA | Location: Villa- Purba Gopalpur, | Portfolio: https://5.4', 'ME | Civil | Passout 2022', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Diploma (Civil) from Jalpaiguri Polytechnic Institute.W.B || Other | 1. PassedHigher Secondaryfrom (W.B.H.S.C.E) || Class 10 | 2. Passed matriculation Examination from (W.B.S.C.E) || Other | DESIGNING SOFTWARE || Other | 1. Auto CAD | Google Sketchup || Other | 2. M.S Word | M.S Excel"}]'::jsonb, '[{"title":"SAMIR MULA","company":"Imported from resume CSV","description":"1) SRI GOPIKRISHNA INFRASTRUCTURE PVT. LTD. ||  Designation: SENIOR ENGINEER (CIVIL) || 2022 |  Duration: 01st NOV 2022 to till date || Present |  Current CTC 5.4 Lakh per Annum"}]'::jsonb, '[{"title":"Imported project details","description":"Present Project: - 33/11 KV GIS Substation Project total 16 No’s under Department of APDCL. || Barak Valley (Cachar/Hailakandi & Karimganj District) || Functional Area: - Boundary Wall, Control Room, RCC || Approach Road & Switchyard Area all Civil Work & Electric Work all responsibility of 16 nos 33/11 || kv New Power Substation. || Job Responsibilities. || 1. Monitoring 16 Nos Sub-Station day to day activity. || 2. Making Bar bending Schedules."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Samir Mulla..pdf', 'Name: Samir Mula

Email: mula.samir91@gmail.com

Phone: 7029633574

Headline: SAMIR MULA

Career Profile: Target role: SAMIR MULA | Headline: SAMIR MULA | Location: Villa- Purba Gopalpur, | Portfolio: https://5.4

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 1) SRI GOPIKRISHNA INFRASTRUCTURE PVT. LTD. ||  Designation: SENIOR ENGINEER (CIVIL) || 2022 |  Duration: 01st NOV 2022 to till date || Present |  Current CTC 5.4 Lakh per Annum

Education: Other | Diploma (Civil) from Jalpaiguri Polytechnic Institute.W.B || Other | 1. PassedHigher Secondaryfrom (W.B.H.S.C.E) || Class 10 | 2. Passed matriculation Examination from (W.B.S.C.E) || Other | DESIGNING SOFTWARE || Other | 1. Auto CAD | Google Sketchup || Other | 2. M.S Word | M.S Excel

Projects: Present Project: - 33/11 KV GIS Substation Project total 16 No’s under Department of APDCL. || Barak Valley (Cachar/Hailakandi & Karimganj District) || Functional Area: - Boundary Wall, Control Room, RCC || Approach Road & Switchyard Area all Civil Work & Electric Work all responsibility of 16 nos 33/11 || kv New Power Substation. || Job Responsibilities. || 1. Monitoring 16 Nos Sub-Station day to day activity. || 2. Making Bar bending Schedules.

Personal Details: Name: CURRICULUM VITAE | Email: mula.samir91@gmail.com | Phone: 7029633574 | Location: Villa- Purba Gopalpur,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Samir Mulla..pdf

Parsed Technical Skills: Excel'),
(6650, 'Aziz Rahaman', 'azizrahamance@gmail.com', '6296756034', 'Civil Engineer', 'Civil Engineer', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: Vill-Goyeshpur, PO- Rasakhowa, | Portfolio: https://8.35', ARRAY['Auto CAD', 'Microsoft Office', 'Surveying']::text[], ARRAY['Auto CAD', 'Microsoft Office', 'Surveying']::text[], ARRAY[]::text[], ARRAY['Auto CAD', 'Microsoft Office', 'Surveying']::text[], '', 'Name: AZIZ RAHAMAN | Email: azizrahamance@gmail.com | Phone: +916296756034 | Location: Vill-Goyeshpur, PO- Rasakhowa,', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: Vill-Goyeshpur, PO- Rasakhowa, | Portfolio: https://8.35', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | [MADHYAMIK] || Other | School Name – Meherapur Gangadhar High School. || Other | Board – WBBSE || Other | Year of passing -2017 | 2017 || Other | CGPA – 8.35 || Other | [HIGHER SECONDARY]"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"LABORATORY || CONCRETE TECHNOLOGY LABORATORY || FLUID MECHANICS LABORATORY || SOIL MECHANICS LABORATORY || SURVEYING & GEOMATICS LABORATORY || SOLID MECHANICS LABORATORY"}]'::jsonb, '[{"title":"Imported project details","description":"Publick Safety || DECLARATION || “All the information || mentioned above in the resume is || correct to the best of my knowledge || and belief.” || Signature: || Date:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aziz Rahaman(Resume) - Copy.pdf', 'Name: Aziz Rahaman

Email: azizrahamance@gmail.com

Phone: 6296756034

Headline: Civil Engineer

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: Vill-Goyeshpur, PO- Rasakhowa, | Portfolio: https://8.35

Key Skills: Auto CAD; Microsoft Office; Surveying

IT Skills: Auto CAD; Microsoft Office; Surveying

Employment: LABORATORY || CONCRETE TECHNOLOGY LABORATORY || FLUID MECHANICS LABORATORY || SOIL MECHANICS LABORATORY || SURVEYING & GEOMATICS LABORATORY || SOLID MECHANICS LABORATORY

Education: Other | [MADHYAMIK] || Other | School Name – Meherapur Gangadhar High School. || Other | Board – WBBSE || Other | Year of passing -2017 | 2017 || Other | CGPA – 8.35 || Other | [HIGHER SECONDARY]

Projects: Publick Safety || DECLARATION || “All the information || mentioned above in the resume is || correct to the best of my knowledge || and belief.” || Signature: || Date:

Personal Details: Name: AZIZ RAHAMAN | Email: azizrahamance@gmail.com | Phone: +916296756034 | Location: Vill-Goyeshpur, PO- Rasakhowa,

Resume Source Path: F:\Resume All 1\Resume PDF\Aziz Rahaman(Resume) - Copy.pdf

Parsed Technical Skills: Auto CAD, Microsoft Office, Surveying'),
(6651, 'Sanjay Jangid', 'sanjayjangid.jaipur@gmail.com', '7891288501', 'Address: 155,Green Park, Niwaru Link Road, Jhotwara', 'Address: 155,Green Park, Niwaru Link Road, Jhotwara', '', 'Target role: Address: 155,Green Park, Niwaru Link Road, Jhotwara | Headline: Address: 155,Green Park, Niwaru Link Road, Jhotwara | Location: Address: 155,Green Park, Niwaru Link Road, Jhotwara | Portfolio: https://2.0', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Sanjay Jangid | Email: sanjayjangid.jaipur@gmail.com | Phone: 7891288501 | Location: Address: 155,Green Park, Niwaru Link Road, Jhotwara', '', 'Target role: Address: 155,Green Park, Niwaru Link Road, Jhotwara | Headline: Address: 155,Green Park, Niwaru Link Road, Jhotwara | Location: Address: 155,Green Park, Niwaru Link Road, Jhotwara | Portfolio: https://2.0', 'DIPLOMA | Electrical | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other |  Successfully Completed the New Roof Top Bar Project (Tablu 2.0) at Hotel Clarks Amer Jaipur || Other |  Successfully Completed the renovation of 34 Rooms Guest Rooms at Hotel Clarks Amer Jaipur || Other |  Successfully Completed the renovation of banquet hall (Swarn Mahal 6000 Sq. Feet ) || Other |  Successfully Completed the renovation of banquet hall (Jal Mahal) 3000 Sq. Feet || Other |  Successfully handled the installation of 204TR VFD based water screw chiller at Hotel Clarks || Other | Amer | Jaipur"}]'::jsonb, '[{"title":"Address: 155,Green Park, Niwaru Link Road, Jhotwara","company":"Imported from resume CSV","description":"2022-Present |  Dec-2022 (Current) || Chief Engineer || Hotel Clarks Amer Jaipur, Rajasthan || 2013-2023 |  Dec-2013 to Dec-2023 || Engineer || Taj Jai Mahal Palace | Jaipur, Rajasthan | Taj Jai Mahal Palace | Jaipur, Rajasthan"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Sanjay Jangid.pdf', 'Name: Sanjay Jangid

Email: sanjayjangid.jaipur@gmail.com

Phone: 7891288501

Headline: Address: 155,Green Park, Niwaru Link Road, Jhotwara

Career Profile: Target role: Address: 155,Green Park, Niwaru Link Road, Jhotwara | Headline: Address: 155,Green Park, Niwaru Link Road, Jhotwara | Location: Address: 155,Green Park, Niwaru Link Road, Jhotwara | Portfolio: https://2.0

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 2022-Present |  Dec-2022 (Current) || Chief Engineer || Hotel Clarks Amer Jaipur, Rajasthan || 2013-2023 |  Dec-2013 to Dec-2023 || Engineer || Taj Jai Mahal Palace | Jaipur, Rajasthan | Taj Jai Mahal Palace | Jaipur, Rajasthan

Education: Other |  Successfully Completed the New Roof Top Bar Project (Tablu 2.0) at Hotel Clarks Amer Jaipur || Other |  Successfully Completed the renovation of 34 Rooms Guest Rooms at Hotel Clarks Amer Jaipur || Other |  Successfully Completed the renovation of banquet hall (Swarn Mahal 6000 Sq. Feet ) || Other |  Successfully Completed the renovation of banquet hall (Jal Mahal) 3000 Sq. Feet || Other |  Successfully handled the installation of 204TR VFD based water screw chiller at Hotel Clarks || Other | Amer | Jaipur

Personal Details: Name: Sanjay Jangid | Email: sanjayjangid.jaipur@gmail.com | Phone: 7891288501 | Location: Address: 155,Green Park, Niwaru Link Road, Jhotwara

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Sanjay Jangid.pdf

Parsed Technical Skills: Communication'),
(6652, 'Regional Marketing Manager', 'sanjay.prama97@gmail.com', '9932449749', 'KUMAR', 'KUMAR', '', 'Target role: KUMAR | Headline: KUMAR | Portfolio: https://B.A', ARRAY['Communication', 'and leading territorial product', 'penetrations while achieving', 'organizational goals', 'Building brand focus in', 'conjunction with operational', 'requirements as well as utilizing', 'market feedback & personal', 'network to develop marketing', 'intelligence for positioning the', 'products', 'Taking care of the sales &', 'marketing operations with focus', 'on achieving sales growth', 'Overseeing new product', 'management', 'complete product', 'life cycle and product rollouts.', 'Marketing Budget Management.', 'Dealer Management with', 'regarding Marketing and', 'promotional activities']::text[], ARRAY['and leading territorial product', 'penetrations while achieving', 'organizational goals', 'Building brand focus in', 'conjunction with operational', 'requirements as well as utilizing', 'market feedback & personal', 'network to develop marketing', 'intelligence for positioning the', 'products', 'Taking care of the sales &', 'marketing operations with focus', 'on achieving sales growth', 'Overseeing new product', 'management', 'complete product', 'life cycle and product rollouts.', 'Marketing Budget Management.', 'Dealer Management with', 'regarding Marketing and', 'promotional activities']::text[], ARRAY['Communication']::text[], ARRAY['and leading territorial product', 'penetrations while achieving', 'organizational goals', 'Building brand focus in', 'conjunction with operational', 'requirements as well as utilizing', 'market feedback & personal', 'network to develop marketing', 'intelligence for positioning the', 'products', 'Taking care of the sales &', 'marketing operations with focus', 'on achieving sales growth', 'Overseeing new product', 'management', 'complete product', 'life cycle and product rollouts.', 'Marketing Budget Management.', 'Dealer Management with', 'regarding Marketing and', 'promotional activities']::text[], '', 'Name: Regional Marketing Manager | Email: sanjay.prama97@gmail.com | Phone: +919932449749', '', 'Target role: KUMAR | Headline: KUMAR | Portfolio: https://B.A', 'B.A | Electronics | Passout 2015', '', '[{"degree":"B.A","branch":"Electronics","graduationYear":"2015","score":null,"raw":"Other | B.A Honours from Burdwan || Other | University : 2005 | 2005 || Other | WBCHSE 2002 | 2002 || Other | CONTACT DETAILS || Other | Address : 1G/32 Vidyapati || Other | Road | B-ZONE | Durgapur-"}]'::jsonb, '[{"title":"KUMAR","company":"Imported from resume CSV","description":"Reliance Retail Limited (F & L Biz) || Regional Marketing Manager – East 3 || Dec’ 21 till date || Managing 170+ Trends format stores including Trends, || Trends Woman, Man, Junior, Trends Small Towns & Trends || Footwear."}]'::jsonb, '[{"title":"Imported project details","description":"Digital Marketing | Git || Content Creation || Content Conceptualization || ATL Planning || BTL Planning & Implementation || Team Management | management || Driving & guiding the team comprising of on-roll marketing || managers & Zonal product trainer, Retail Store Sales"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Sanjay Kumar.pdf', 'Name: Regional Marketing Manager

Email: sanjay.prama97@gmail.com

Phone: 9932449749

Headline: KUMAR

Career Profile: Target role: KUMAR | Headline: KUMAR | Portfolio: https://B.A

Key Skills: and leading territorial product; penetrations while achieving; organizational goals; Building brand focus in; conjunction with operational; requirements as well as utilizing; market feedback & personal; network to develop marketing; intelligence for positioning the; products; Taking care of the sales &; marketing operations with focus; on achieving sales growth; Overseeing new product; management; complete product; life cycle and product rollouts.; Marketing Budget Management.; Dealer Management with; regarding Marketing and; promotional activities

IT Skills: and leading territorial product; penetrations while achieving; organizational goals; Building brand focus in; conjunction with operational; requirements as well as utilizing; market feedback & personal; network to develop marketing; intelligence for positioning the; products; Taking care of the sales &; marketing operations with focus; on achieving sales growth; Overseeing new product; management; complete product; life cycle and product rollouts.; Marketing Budget Management.; Dealer Management with; regarding Marketing and; promotional activities

Skills: Communication

Employment: Reliance Retail Limited (F & L Biz) || Regional Marketing Manager – East 3 || Dec’ 21 till date || Managing 170+ Trends format stores including Trends, || Trends Woman, Man, Junior, Trends Small Towns & Trends || Footwear.

Education: Other | B.A Honours from Burdwan || Other | University : 2005 | 2005 || Other | WBCHSE 2002 | 2002 || Other | CONTACT DETAILS || Other | Address : 1G/32 Vidyapati || Other | Road | B-ZONE | Durgapur-

Projects: Digital Marketing | Git || Content Creation || Content Conceptualization || ATL Planning || BTL Planning & Implementation || Team Management | management || Driving & guiding the team comprising of on-roll marketing || managers & Zonal product trainer, Retail Store Sales

Personal Details: Name: Regional Marketing Manager | Email: sanjay.prama97@gmail.com | Phone: +919932449749

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Sanjay Kumar.pdf

Parsed Technical Skills: and leading territorial product, penetrations while achieving, organizational goals, Building brand focus in, conjunction with operational, requirements as well as utilizing, market feedback & personal, network to develop marketing, intelligence for positioning the, products, Taking care of the sales &, marketing operations with focus, on achieving sales growth, Overseeing new product, management, complete product, life cycle and product rollouts., Marketing Budget Management., Dealer Management with, regarding Marketing and, promotional activities'),
(6653, 'Sandeep Bharti', 'sandeepbharti242407@gmail.com', '6306464819', 'B.Tech –Civil Engineering', 'B.Tech –Civil Engineering', '', 'Target role: B.Tech –Civil Engineering | Headline: B.Tech –Civil Engineering | Location: Shahajahanpur, Uttar Pradesh | Portfolio: https://B.Tech', ARRAY['Excel', 'AutoCAD', 'MS Excel', 'MS Office', 'Power Point', '3ds max', 'Industrial training', 'to 27th September 2019', '. Site Environmental Awareness Training (SEAT) at Institutional level.']::text[], ARRAY['AutoCAD', 'MS Excel', 'MS Office', 'Power Point', '3ds max', 'Industrial training', 'to 27th September 2019', '. Site Environmental Awareness Training (SEAT) at Institutional level.']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD', 'MS Excel', 'MS Office', 'Power Point', '3ds max', 'Industrial training', 'to 27th September 2019', '. Site Environmental Awareness Training (SEAT) at Institutional level.']::text[], '', 'Name: Sandeep Bharti | Email: sandeepbharti242407@gmail.com | Phone: +916306464819 | Location: Shahajahanpur, Uttar Pradesh', '', 'Target role: B.Tech –Civil Engineering | Headline: B.Tech –Civil Engineering | Location: Shahajahanpur, Uttar Pradesh | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023 | Score 69', '69', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"69","raw":"Other | [ S. S. V. Group of institutions [ S. N. U.] || Graduation | [2020] Grade [B.TECH] achieved: [69%] | 2020 || Class 12 | [2015] [Intermediate] | 2015 || Other | Grade achieved: [60%] [S.H.I. COLLAGE | UP BOARD] || Other | [2013] [High School] | 2013 || Other | Grade achieved: [65%] [K.S.P.I. COLLEGE | UP BOARD]"}]'::jsonb, '[{"title":"B.Tech –Civil Engineering","company":"Imported from resume CSV","description":"2023 | [21th November 2023 – Till Now ] [BAUER ENGINEERING INDIA PVT. LTD] || Due to Perform Chennai CMRL UG02 &UG01 Under Ground metro projects, || . Responsible for development of track layouts, Understand Drawing construction plans Sections, || elevations, etc.), constructions specifications, and numerous other tangible task. || . Perform a client’s review of the D-wall and others activities and As per Drawing making the all Cage || fabrication work for D-wall at KLS -02 ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sandeep Bharti .pdf', 'Name: Sandeep Bharti

Email: sandeepbharti242407@gmail.com

Phone: 6306464819

Headline: B.Tech –Civil Engineering

Career Profile: Target role: B.Tech –Civil Engineering | Headline: B.Tech –Civil Engineering | Location: Shahajahanpur, Uttar Pradesh | Portfolio: https://B.Tech

Key Skills: AutoCAD; MS Excel; MS Office; Power Point; 3ds max; Industrial training; to 27th September 2019; . Site Environmental Awareness Training (SEAT) at Institutional level.

IT Skills: AutoCAD; MS Excel; MS Office; Power Point; 3ds max; Industrial training; to 27th September 2019; . Site Environmental Awareness Training (SEAT) at Institutional level.

Skills: Excel

Employment: 2023 | [21th November 2023 – Till Now ] [BAUER ENGINEERING INDIA PVT. LTD] || Due to Perform Chennai CMRL UG02 &UG01 Under Ground metro projects, || . Responsible for development of track layouts, Understand Drawing construction plans Sections, || elevations, etc.), constructions specifications, and numerous other tangible task. || . Perform a client’s review of the D-wall and others activities and As per Drawing making the all Cage || fabrication work for D-wall at KLS -02 .

Education: Other | [ S. S. V. Group of institutions [ S. N. U.] || Graduation | [2020] Grade [B.TECH] achieved: [69%] | 2020 || Class 12 | [2015] [Intermediate] | 2015 || Other | Grade achieved: [60%] [S.H.I. COLLAGE | UP BOARD] || Other | [2013] [High School] | 2013 || Other | Grade achieved: [65%] [K.S.P.I. COLLEGE | UP BOARD]

Personal Details: Name: Sandeep Bharti | Email: sandeepbharti242407@gmail.com | Phone: +916306464819 | Location: Shahajahanpur, Uttar Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\Sandeep Bharti .pdf

Parsed Technical Skills: AutoCAD, MS Excel, MS Office, Power Point, 3ds max, Industrial training, to 27th September 2019, . Site Environmental Awareness Training (SEAT) at Institutional level.'),
(6654, 'Working Experience', 'sarmila@ur.unirazak.edu.my', '0000000000', 'Created and sold floral arrangements while providing customer service.', 'Created and sold floral arrangements while providing customer service.', 'An enthusiastic and detail-oriented accounting graduate with strong academic performance and hands- on experience in accounting, finance, and administrative roles. Skilled in financial reporting, data entry, bank reconciliation, and accounting software (IFCA, EMAS, MYOB). Recognised for integrity, adaptability, and teamwork, with proven ability to deliver results under pressure. Eager to contribute to a dynamic', 'An enthusiastic and detail-oriented accounting graduate with strong academic performance and hands- on experience in accounting, finance, and administrative roles. Skilled in financial reporting, data entry, bank reconciliation, and accounting software (IFCA, EMAS, MYOB). Recognised for integrity, adaptability, and teamwork, with proven ability to deliver results under pressure. Eager to contribute to a dynamic', ARRAY['Communication', 'Leadership', 'Teamwork', 'VOLUNTEER AND COMMUNITY INVOLVEMENT', 'Volunteer', 'Zoo Negara KeeperKu Programme', '2022']::text[], ARRAY['VOLUNTEER AND COMMUNITY INVOLVEMENT', 'Volunteer', 'Zoo Negara KeeperKu Programme', '2022']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['VOLUNTEER AND COMMUNITY INVOLVEMENT', 'Volunteer', 'Zoo Negara KeeperKu Programme', '2022']::text[], '', 'Name: Working Experience | Email: sarmila@ur.unirazak.edu.my', '', 'Target role: Created and sold floral arrangements while providing customer service. | Headline: Created and sold floral arrangements while providing customer service. | Portfolio: https://3.49', 'DIPLOMA | Finance | Passout 2025 | Score 3.7', '3.7', '[{"degree":"DIPLOMA","branch":"Finance","graduationYear":"2025","score":"3.7","raw":"Graduation | Bachelor in accounting (Honours) | Universiti Tun Abdul Razak | 2023 | 2023 || Other | CGPA CURRENT: 3.49 || Other | Dean’s List Award | School of Accounting and Taxation | Universiti Tun Abdul Razak (UNIRAZAK) | 2023 || Other | Diploma in University of Malaya (UMCCED) | 2022 | CGPA:3.70 | 2022 || Other | Dean’s List Award | University of Malaya (UMCCED) | 2022 | 2022 || Other | Band 3.5: Malaysian University English Test (MUET) | Malaysian Examination Council | 2022 | 2022"}]'::jsonb, '[{"title":"Created and sold floral arrangements while providing customer service.","company":"Imported from resume CSV","description":"Created and sold floral arrangements while providing customer service. | SOGO KL, Florist & Cashier | | 2020-2021 | Handled daily cash transactions and maintained accurate financial records. || Drafted legal documents including letters of judgement and summons. | SP VELOO & CO, Part Time Staff | | 2021-2022 | Managed filling systems and supported lawyers with document preparation. NIT PRO MANAGEMENT, Assistant Accountant | 2022 Supported financial operations by inputting data into EMAS Accounting Software. Assisted in preparing financial statements and learned end-to-end accounting procedures. Adapted quickly to a professional accounting environment and expanded technical skills. Sarmila a/p Shanmugam Sentul, Kuala Lumpur | 51000 011-28022697 | sarmila@ur.unirazak.edu.my IJM LAND, Assistant Accountant | 2025-INTERNSHIP (4 months) Conducted bank reconciliations, managed related-party transactions, processed invoices (payables & receivables). Assisted in preparing SST submissions and ensured supporting documentation accuracy. Gained hands-on experience with IFCA accounting system and contributed to monthly reporting."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME SARMILA SHANMUGAM .pdf', 'Name: Working Experience

Email: sarmila@ur.unirazak.edu.my

Headline: Created and sold floral arrangements while providing customer service.

Profile Summary: An enthusiastic and detail-oriented accounting graduate with strong academic performance and hands- on experience in accounting, finance, and administrative roles. Skilled in financial reporting, data entry, bank reconciliation, and accounting software (IFCA, EMAS, MYOB). Recognised for integrity, adaptability, and teamwork, with proven ability to deliver results under pressure. Eager to contribute to a dynamic

Career Profile: Target role: Created and sold floral arrangements while providing customer service. | Headline: Created and sold floral arrangements while providing customer service. | Portfolio: https://3.49

Key Skills: VOLUNTEER AND COMMUNITY INVOLVEMENT; Volunteer; Zoo Negara KeeperKu Programme; 2022

IT Skills: VOLUNTEER AND COMMUNITY INVOLVEMENT; Volunteer; Zoo Negara KeeperKu Programme; 2022

Skills: Communication;Leadership;Teamwork

Employment: Created and sold floral arrangements while providing customer service. | SOGO KL, Florist & Cashier | | 2020-2021 | Handled daily cash transactions and maintained accurate financial records. || Drafted legal documents including letters of judgement and summons. | SP VELOO & CO, Part Time Staff | | 2021-2022 | Managed filling systems and supported lawyers with document preparation. NIT PRO MANAGEMENT, Assistant Accountant | 2022 Supported financial operations by inputting data into EMAS Accounting Software. Assisted in preparing financial statements and learned end-to-end accounting procedures. Adapted quickly to a professional accounting environment and expanded technical skills. Sarmila a/p Shanmugam Sentul, Kuala Lumpur | 51000 011-28022697 | sarmila@ur.unirazak.edu.my IJM LAND, Assistant Accountant | 2025-INTERNSHIP (4 months) Conducted bank reconciliations, managed related-party transactions, processed invoices (payables & receivables). Assisted in preparing SST submissions and ensured supporting documentation accuracy. Gained hands-on experience with IFCA accounting system and contributed to monthly reporting.

Education: Graduation | Bachelor in accounting (Honours) | Universiti Tun Abdul Razak | 2023 | 2023 || Other | CGPA CURRENT: 3.49 || Other | Dean’s List Award | School of Accounting and Taxation | Universiti Tun Abdul Razak (UNIRAZAK) | 2023 || Other | Diploma in University of Malaya (UMCCED) | 2022 | CGPA:3.70 | 2022 || Other | Dean’s List Award | University of Malaya (UMCCED) | 2022 | 2022 || Other | Band 3.5: Malaysian University English Test (MUET) | Malaysian Examination Council | 2022 | 2022

Personal Details: Name: Working Experience | Email: sarmila@ur.unirazak.edu.my

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME SARMILA SHANMUGAM .pdf

Parsed Technical Skills: VOLUNTEER AND COMMUNITY INVOLVEMENT, Volunteer, Zoo Negara KeeperKu Programme, 2022'),
(6655, 'Institute Of Chartered Accountants', 'sveerapatnam@gmail.com', '0000000000', 'POSTGRADUATE & SEMI-QUALIFIED CA', 'POSTGRADUATE & SEMI-QUALIFIED CA', '', 'Target role: POSTGRADUATE & SEMI-QUALIFIED CA | Headline: POSTGRADUATE & SEMI-QUALIFIED CA | LinkedIn: https://www.linkedin.com/in/sai-', ARRAY['Excel', 'Communication', 'Leadership', 'Accounting & Bookkeeping', 'Taxation (Direct & Indirect', 'Taxes', 'GST', 'TDS)', 'Audit & Assurance (Statutory', 'Internal', 'Tax audits)', 'Financial Reporting', 'MS Excel & Tally ERP / Prime', 'Software', 'Preparation & Filing of', 'Returns (ITR', 'Companies Act Compliance', 'Working Knowledge of Income', 'Tax Portal / GST Portal', 'Adaptability to Work Under', 'Deadlines', 'Effective Communication', '(Written & Verbal)', 'Time Management & Multi-', 'tasking']::text[], ARRAY['Accounting & Bookkeeping', 'Taxation (Direct & Indirect', 'Taxes', 'GST', 'TDS)', 'Audit & Assurance (Statutory', 'Internal', 'Tax audits)', 'Financial Reporting', 'MS Excel & Tally ERP / Prime', 'Software', 'Preparation & Filing of', 'Returns (ITR', 'Companies Act Compliance', 'Working Knowledge of Income', 'Tax Portal / GST Portal', 'Adaptability to Work Under', 'Deadlines', 'Effective Communication', '(Written & Verbal)', 'Time Management & Multi-', 'tasking']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Accounting & Bookkeeping', 'Taxation (Direct & Indirect', 'Taxes', 'GST', 'TDS)', 'Audit & Assurance (Statutory', 'Internal', 'Tax audits)', 'Financial Reporting', 'MS Excel & Tally ERP / Prime', 'Software', 'Preparation & Filing of', 'Returns (ITR', 'Companies Act Compliance', 'Working Knowledge of Income', 'Tax Portal / GST Portal', 'Adaptability to Work Under', 'Deadlines', 'Effective Communication', '(Written & Verbal)', 'Time Management & Multi-', 'tasking']::text[], '', 'Name: SAI SATHVIKA V | Email: sveerapatnam@gmail.com | Phone: +971505605143', '', 'Target role: POSTGRADUATE & SEMI-QUALIFIED CA | Headline: POSTGRADUATE & SEMI-QUALIFIED CA | LinkedIn: https://www.linkedin.com/in/sai-', 'MBA | Information Technology | Passout 2025', '', '[{"degree":"MBA","branch":"Information Technology","graduationYear":"2025","score":null,"raw":"Postgraduate | MBA (Finance) || Other | Osmania university | TS | 2024 | 2024 || Class 12 | CA Intermediate || Other | Institute of Chartered Accountants || Other | of India | 2025 | 2025"}]'::jsonb, '[{"title":"POSTGRADUATE & SEMI-QUALIFIED CA","company":"Imported from resume CSV","description":"V S Reddy & Associates Chartered Accountants, Hyderabad || (CA firm in Hyderabad with 3+ Partners, 25+ Years experience) || 2022-2025 | Articleship (Sep 2022- Sep 2025) || 2022-2022 | Audit Assistant (Feb 2022- Aug 2022) || ACCOUNTING & AUDITING || Managed comprehensive accounting operations, including journal entries,"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Awarded Certificate of Merit; and Gold Medal for; graduating MBA in Finance; with First Division and; Distinction; Completed 100 hours of Information technology training and general; management and communication skills courses as per the requirement; of ICAI.; Participated in a prestigious talent hunt exam, showcasing my skills; and competing with top talent from various fields."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Sathvika.pdf', 'Name: Institute Of Chartered Accountants

Email: sveerapatnam@gmail.com

Headline: POSTGRADUATE & SEMI-QUALIFIED CA

Career Profile: Target role: POSTGRADUATE & SEMI-QUALIFIED CA | Headline: POSTGRADUATE & SEMI-QUALIFIED CA | LinkedIn: https://www.linkedin.com/in/sai-

Key Skills: Accounting & Bookkeeping; Taxation (Direct & Indirect; Taxes; GST; TDS); Audit & Assurance (Statutory,; Internal; Tax audits); Financial Reporting; MS Excel & Tally ERP / Prime; Software; Preparation & Filing of; Returns (ITR, GST, TDS); Companies Act Compliance; Working Knowledge of Income; Tax Portal / GST Portal; Adaptability to Work Under; Deadlines; Effective Communication; (Written & Verbal); Time Management & Multi-; tasking

IT Skills: Accounting & Bookkeeping; Taxation (Direct & Indirect; Taxes; GST; TDS); Audit & Assurance (Statutory,; Internal; Tax audits); Financial Reporting; MS Excel & Tally ERP / Prime; Software; Preparation & Filing of; Returns (ITR, GST, TDS); Companies Act Compliance; Working Knowledge of Income; Tax Portal / GST Portal; Adaptability to Work Under; Deadlines; Effective Communication; (Written & Verbal); Time Management & Multi-; tasking

Skills: Excel;Communication;Leadership

Employment: V S Reddy & Associates Chartered Accountants, Hyderabad || (CA firm in Hyderabad with 3+ Partners, 25+ Years experience) || 2022-2025 | Articleship (Sep 2022- Sep 2025) || 2022-2022 | Audit Assistant (Feb 2022- Aug 2022) || ACCOUNTING & AUDITING || Managed comprehensive accounting operations, including journal entries,

Education: Postgraduate | MBA (Finance) || Other | Osmania university | TS | 2024 | 2024 || Class 12 | CA Intermediate || Other | Institute of Chartered Accountants || Other | of India | 2025 | 2025

Accomplishments: Awarded Certificate of Merit; and Gold Medal for; graduating MBA in Finance; with First Division and; Distinction; Completed 100 hours of Information technology training and general; management and communication skills courses as per the requirement; of ICAI.; Participated in a prestigious talent hunt exam, showcasing my skills; and competing with top talent from various fields.

Personal Details: Name: SAI SATHVIKA V | Email: sveerapatnam@gmail.com | Phone: +971505605143

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Sathvika.pdf

Parsed Technical Skills: Accounting & Bookkeeping, Taxation (Direct & Indirect, Taxes, GST, TDS), Audit & Assurance (Statutory, Internal, Tax audits), Financial Reporting, MS Excel & Tally ERP / Prime, Software, Preparation & Filing of, Returns (ITR, Companies Act Compliance, Working Knowledge of Income, Tax Portal / GST Portal, Adaptability to Work Under, Deadlines, Effective Communication, (Written & Verbal), Time Management & Multi-, tasking'),
(6656, 'Sandeep Kumar', 'sandeepkumar59448@gmail.com', '8932820645', 'SANDEEP KUMAR', 'SANDEEP KUMAR', 'I would like in creative, exciting, performance oriented and ethical organization which allow me to utilize my knowledge, ideas & experience for performing and producing result in order to achieve the prime goal of the organization. “I believe to do things differently and deliver best value to my company as well as', 'I would like in creative, exciting, performance oriented and ethical organization which allow me to utilize my knowledge, ideas & experience for performing and producing result in order to achieve the prime goal of the organization. “I believe to do things differently and deliver best value to my company as well as', ARRAY['Basic computer knowledge', 'Internet surfing', 'INDUSTRIAL INTERENSHIP', 'I have 3 months training in "PWD” project at Mau.', 'STRENGTHS', 'Optimistic', 'Flexibility', 'Self-motivating', 'Fast decision making', 'HOBBIES & INTREST', 'Listening music', 'Newspaper reading', 'Exploring new place', 'PERSONAL DETAILS', 'SANDEEP KUMAR', 'FATHER’S NAME : BHAGIRATHI PRASAD', '20/06/1996', 'INDIAN', 'UNMARRIED', 'DECLARATION', 'knowledge and belief.', 'DATE SANDEEP KUMAR', 'Adaptability']::text[], ARRAY['Basic computer knowledge', 'Internet surfing', 'INDUSTRIAL INTERENSHIP', 'I have 3 months training in "PWD” project at Mau.', 'STRENGTHS', 'Optimistic', 'Flexibility', 'Self-motivating', 'Fast decision making', 'HOBBIES & INTREST', 'Listening music', 'Newspaper reading', 'Exploring new place', 'PERSONAL DETAILS', 'SANDEEP KUMAR', 'FATHER’S NAME : BHAGIRATHI PRASAD', '20/06/1996', 'INDIAN', 'UNMARRIED', 'DECLARATION', 'knowledge and belief.', 'DATE SANDEEP KUMAR', 'Adaptability']::text[], ARRAY[]::text[], ARRAY['Basic computer knowledge', 'Internet surfing', 'INDUSTRIAL INTERENSHIP', 'I have 3 months training in "PWD” project at Mau.', 'STRENGTHS', 'Optimistic', 'Flexibility', 'Self-motivating', 'Fast decision making', 'HOBBIES & INTREST', 'Listening music', 'Newspaper reading', 'Exploring new place', 'PERSONAL DETAILS', 'SANDEEP KUMAR', 'FATHER’S NAME : BHAGIRATHI PRASAD', '20/06/1996', 'INDIAN', 'UNMARRIED', 'DECLARATION', 'knowledge and belief.', 'DATE SANDEEP KUMAR', 'Adaptability']::text[], '', 'Name: CURRICULUM VITAE | Email: sandeepkumar59448@gmail.com | Phone: 8932820645 | Location: Address: Village- Kasaundar, Post- Kasesar (Kasaundar), Dist.:- Ballia,', '', 'Target role: SANDEEP KUMAR | Headline: SANDEEP KUMAR | Location: Address: Village- Kasaundar, Post- Kasesar (Kasaundar), Dist.:- Ballia, | Portfolio: https://70.71', 'ME | Civil | Passout 2023 | Score 82', '82', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"82","raw":"Other | Examination Discipline College University Year of || Other | passing || Other | %age || Other | Diploma Civil Govt. || Other | Polytechnic || Other | Puranpur"}]'::jsonb, '[{"title":"SANDEEP KUMAR","company":"Imported from resume CSV","description":"TOTAL EXP : I have above 1 year experience || 1. COMPANY NAME:- SETU NIGAM, ALIGARH || DESIGNTION:-Site Engineer || 2022-2023 | DURATION:-20 MARCH, 2022 to 13 FEBUARY, 2023 || 2. COMPANY NAME:- VKGM INFRASTRUCTURE PVT. LTD., BIJNOR || DESIGNATION:-Site Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SANDEEP CV (1) (3).pdf', 'Name: Sandeep Kumar

Email: sandeepkumar59448@gmail.com

Phone: 8932820645

Headline: SANDEEP KUMAR

Profile Summary: I would like in creative, exciting, performance oriented and ethical organization which allow me to utilize my knowledge, ideas & experience for performing and producing result in order to achieve the prime goal of the organization. “I believe to do things differently and deliver best value to my company as well as

Career Profile: Target role: SANDEEP KUMAR | Headline: SANDEEP KUMAR | Location: Address: Village- Kasaundar, Post- Kasesar (Kasaundar), Dist.:- Ballia, | Portfolio: https://70.71

Key Skills: Basic computer knowledge; Internet surfing; INDUSTRIAL INTERENSHIP; I have 3 months training in "PWD” project at Mau.; STRENGTHS; Optimistic; Flexibility; Self-motivating; Fast decision making; HOBBIES & INTREST; Listening music; Newspaper reading; Exploring new place; PERSONAL DETAILS; SANDEEP KUMAR; FATHER’S NAME : BHAGIRATHI PRASAD; 20/06/1996; INDIAN; UNMARRIED; DECLARATION; knowledge and belief.; DATE SANDEEP KUMAR; Adaptability

IT Skills: Basic computer knowledge; Internet surfing; INDUSTRIAL INTERENSHIP; I have 3 months training in "PWD” project at Mau.; STRENGTHS; Optimistic; Flexibility; Self-motivating; Fast decision making; HOBBIES & INTREST; Listening music; Newspaper reading; Exploring new place; PERSONAL DETAILS; SANDEEP KUMAR; FATHER’S NAME : BHAGIRATHI PRASAD; 20/06/1996; INDIAN; UNMARRIED; DECLARATION; knowledge and belief.; DATE SANDEEP KUMAR

Employment: TOTAL EXP : I have above 1 year experience || 1. COMPANY NAME:- SETU NIGAM, ALIGARH || DESIGNTION:-Site Engineer || 2022-2023 | DURATION:-20 MARCH, 2022 to 13 FEBUARY, 2023 || 2. COMPANY NAME:- VKGM INFRASTRUCTURE PVT. LTD., BIJNOR || DESIGNATION:-Site Engineer

Education: Other | Examination Discipline College University Year of || Other | passing || Other | %age || Other | Diploma Civil Govt. || Other | Polytechnic || Other | Puranpur

Personal Details: Name: CURRICULUM VITAE | Email: sandeepkumar59448@gmail.com | Phone: 8932820645 | Location: Address: Village- Kasaundar, Post- Kasesar (Kasaundar), Dist.:- Ballia,

Resume Source Path: F:\Resume All 1\Resume PDF\SANDEEP CV (1) (3).pdf

Parsed Technical Skills: Basic computer knowledge, Internet surfing, INDUSTRIAL INTERENSHIP, I have 3 months training in "PWD” project at Mau., STRENGTHS, Optimistic, Flexibility, Self-motivating, Fast decision making, HOBBIES & INTREST, Listening music, Newspaper reading, Exploring new place, PERSONAL DETAILS, SANDEEP KUMAR, FATHER’S NAME : BHAGIRATHI PRASAD, 20/06/1996, INDIAN, UNMARRIED, DECLARATION, knowledge and belief., DATE SANDEEP KUMAR, Adaptability'),
(6657, 'Saurabh Verma', 'saurabh49867@gmail.com', '9198420809', 'Village and Post Kasimpur Gosaiganj Lucknow Uttar Pradesh 226501', 'Village and Post Kasimpur Gosaiganj Lucknow Uttar Pradesh 226501', 'Dedicated and highly skilled Plant and Machinery Engineer with over three years of hands-on experience in the construction equipment industry. Adept at overseeing the maintenance, troubleshooting, and optimization of various heavy machinery to ensure optimal performance and efficiency. Seeking a challenging position to leverage technical expertise and contribute to', 'Dedicated and highly skilled Plant and Machinery Engineer with over three years of hands-on experience in the construction equipment industry. Adept at overseeing the maintenance, troubleshooting, and optimization of various heavy machinery to ensure optimal performance and efficiency. Seeking a challenging position to leverage technical expertise and contribute to', ARRAY['Go', 'Preventive Maintenance.', 'Maintenance Planning', 'Troubleshooting.', 'Spare Parts Management.', 'Team Leadership.']::text[], ARRAY['Preventive Maintenance.', 'Maintenance Planning', 'Troubleshooting.', 'Spare Parts Management.', 'Team Leadership.']::text[], ARRAY['Go']::text[], ARRAY['Preventive Maintenance.', 'Maintenance Planning', 'Troubleshooting.', 'Spare Parts Management.', 'Team Leadership.']::text[], '', 'Name: SAURABH VERMA | Email: saurabh49867@gmail.com | Phone: 9198420809', '', 'Target role: Village and Post Kasimpur Gosaiganj Lucknow Uttar Pradesh 226501 | Headline: Village and Post Kasimpur Gosaiganj Lucknow Uttar Pradesh 226501 | Portfolio: https://B.Tech', 'B.TECH | Mechanical | Passout 2024 | Score 77.22', '77.22', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2024","score":"77.22","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"RKC infrabuilt Pvt. Ltd. || Engineer (Plant & Machinery) || Oversee the operation and maintenance of various construction equipment such as RMC/ Batching plant, Tipper, TMs, || Water Tankers, DGs, etc and ensuring continuous and efficient production. || Identifying areas of bottlenecks / breakdowns and taking steps to rectify the equipment’s through application of || troubleshooting tools like root cause analysis || Maintained detailed records of equipment maintenance history, including service report''s, parts inventory and warranty || information."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Saurabh Verma P&M Engineer (1).pdf', 'Name: Saurabh Verma

Email: saurabh49867@gmail.com

Phone: 9198420809

Headline: Village and Post Kasimpur Gosaiganj Lucknow Uttar Pradesh 226501

Profile Summary: Dedicated and highly skilled Plant and Machinery Engineer with over three years of hands-on experience in the construction equipment industry. Adept at overseeing the maintenance, troubleshooting, and optimization of various heavy machinery to ensure optimal performance and efficiency. Seeking a challenging position to leverage technical expertise and contribute to

Career Profile: Target role: Village and Post Kasimpur Gosaiganj Lucknow Uttar Pradesh 226501 | Headline: Village and Post Kasimpur Gosaiganj Lucknow Uttar Pradesh 226501 | Portfolio: https://B.Tech

Key Skills: Preventive Maintenance.; Maintenance Planning; Troubleshooting.; Spare Parts Management.; Team Leadership.

IT Skills: Preventive Maintenance.; Maintenance Planning; Troubleshooting.; Spare Parts Management.; Team Leadership.

Skills: Go

Projects: RKC infrabuilt Pvt. Ltd. || Engineer (Plant & Machinery) || Oversee the operation and maintenance of various construction equipment such as RMC/ Batching plant, Tipper, TMs, || Water Tankers, DGs, etc and ensuring continuous and efficient production. || Identifying areas of bottlenecks / breakdowns and taking steps to rectify the equipment’s through application of || troubleshooting tools like root cause analysis || Maintained detailed records of equipment maintenance history, including service report''s, parts inventory and warranty || information.

Personal Details: Name: SAURABH VERMA | Email: saurabh49867@gmail.com | Phone: 9198420809

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Saurabh Verma P&M Engineer (1).pdf

Parsed Technical Skills: Preventive Maintenance., Maintenance Planning, Troubleshooting., Spare Parts Management., Team Leadership.'),
(6658, 'Saurav Singh', 'saurav.nk9670@gmail.com', '7052012017', 'Vill- Choubepur, Post - Takha, Dist -', 'Vill- Choubepur, Post - Takha, Dist -', '', 'Target role: Vill- Choubepur, Post - Takha, Dist - | Headline: Vill- Choubepur, Post - Takha, Dist - | Location: Vill- Choubepur, Post - Takha, Dist - | Portfolio: https://7.5', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Saurav Singh | Email: saurav.nk9670@gmail.com | Phone: 7052012017 | Location: Vill- Choubepur, Post - Takha, Dist -', '', 'Target role: Vill- Choubepur, Post - Takha, Dist - | Headline: Vill- Choubepur, Post - Takha, Dist - | Location: Vill- Choubepur, Post - Takha, Dist - | Portfolio: https://7.5', 'POLYTECHNIC | Civil | Passout 2024 | Score 72', '72', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2024","score":"72","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. New Parliament House || 2. Banas Amul Dairy Plant || 3. Aarti Zone 04 Jhagadia || 4. GACL Cts || Autocad || Revit architecture || Father name:- Kunnu Singh || Mother name:- Shashi Singh"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Saurav Singh (2).pdf', 'Name: Saurav Singh

Email: saurav.nk9670@gmail.com

Phone: 7052012017

Headline: Vill- Choubepur, Post - Takha, Dist -

Career Profile: Target role: Vill- Choubepur, Post - Takha, Dist - | Headline: Vill- Choubepur, Post - Takha, Dist - | Location: Vill- Choubepur, Post - Takha, Dist - | Portfolio: https://7.5

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Projects: 1. New Parliament House || 2. Banas Amul Dairy Plant || 3. Aarti Zone 04 Jhagadia || 4. GACL Cts || Autocad || Revit architecture || Father name:- Kunnu Singh || Mother name:- Shashi Singh

Personal Details: Name: Saurav Singh | Email: saurav.nk9670@gmail.com | Phone: 7052012017 | Location: Vill- Choubepur, Post - Takha, Dist -

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Saurav Singh (2).pdf

Parsed Technical Skills: Communication'),
(6659, 'Shaik Shakeer', 'shakeershakku71@gmail.com', '9581220145', 'Shaik Shakeer', 'Shaik Shakeer', 'To be a member of an organization where growth, prospects are unlimited and Individuals are well recognized with for performance. As a professional, I am creative and innovative and looking ahead to work in a challenging environment and strive for excellence.', 'To be a member of an organization where growth, prospects are unlimited and Individuals are well recognized with for performance. As a professional, I am creative and innovative and looking ahead to work in a challenging environment and strive for excellence.', ARRAY['Communication', 'AUTOCAD.', 'Windows OP-10.', 'MS Office.']::text[], ARRAY['AUTOCAD.', 'Windows OP-10.', 'MS Office.']::text[], ARRAY['Communication']::text[], ARRAY['AUTOCAD.', 'Windows OP-10.', 'MS Office.']::text[], '', 'Name: SHAIK SHAKEER | Email: shakeershakku71@gmail.com | Phone: +919581220145', '', 'Portfolio: https://Km.577+739', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023 | Score 64.92', '64.92', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":"64.92","raw":"Graduation |  I had my Bachelor of Technology in Civil Engineering from 2014-2018 with 64.92% from | 2014-2018 || Other | Priyadarshini College of Engineering & Technology | Nellore | affiliated to Jawaharlal Nehru || Other | Technological University Anantapur. || Class 12 |  I had my Intermediate from 2012-2014 with 71.6% from Dr. B.S.R. Junior College Atmakur | Nellore | 2012-2014 || Other | Andhra Pradesh. || Class 10 |  I had my SSC in 2012 with 8.2 GPA from ZP High School | Apparaopalem | Atmakur | 2012"}]'::jsonb, '[{"title":"Shaik Shakeer","company":"Imported from resume CSV","description":"2023-Present | Current Employer : Megha Engineering & Infrastructure Limited. (Aug-2023 to till date) || Present | Current Designation : Working as Engineer – Cons Mgt (M3C) || Present | Current Project : MFG DIPL Factory Construction. || 1. Project: MFG DIPL Factory Construction-1315, Telangana under “Director BD&P” vertical, || “Manufacturing” sector, in “Construction Management” functional area. ||  Contractor : Megha Engineering & Infrastructure Limited "}]'::jsonb, '[{"title":"Imported project details","description":" Authority : Maharashtra State Road Development Corporation. ||  Authority Engineer : SA Infrastructure Consultants Pvt Ltd. ||  EPC Contractor : BSCPL Infrastructure Limited-GVPR Engineers Limited JV. || Roles & Responsibilities: ||  Erection of Precast Pier Segments, Pier caps (Monolithic/3 Segmental) and PSC/RCC Giders and Crash || barriers for Viaduct & VOP’s. ||  Casting of Bearing Pedestals and Installation of Bearings. ||  Stressing and Grouting of PSC-Girders, Vertical Stressing of Piers & Horizontal Stressing of Pier Caps."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Shakeer.pdf', 'Name: Shaik Shakeer

Email: shakeershakku71@gmail.com

Phone: 9581220145

Headline: Shaik Shakeer

Profile Summary: To be a member of an organization where growth, prospects are unlimited and Individuals are well recognized with for performance. As a professional, I am creative and innovative and looking ahead to work in a challenging environment and strive for excellence.

Career Profile: Portfolio: https://Km.577+739

Key Skills: AUTOCAD.; Windows OP-10.; MS Office.

IT Skills: AUTOCAD.; Windows OP-10.; MS Office.

Skills: Communication

Employment: 2023-Present | Current Employer : Megha Engineering & Infrastructure Limited. (Aug-2023 to till date) || Present | Current Designation : Working as Engineer – Cons Mgt (M3C) || Present | Current Project : MFG DIPL Factory Construction. || 1. Project: MFG DIPL Factory Construction-1315, Telangana under “Director BD&P” vertical, || “Manufacturing” sector, in “Construction Management” functional area. ||  Contractor : Megha Engineering & Infrastructure Limited 

Education: Graduation |  I had my Bachelor of Technology in Civil Engineering from 2014-2018 with 64.92% from | 2014-2018 || Other | Priyadarshini College of Engineering & Technology | Nellore | affiliated to Jawaharlal Nehru || Other | Technological University Anantapur. || Class 12 |  I had my Intermediate from 2012-2014 with 71.6% from Dr. B.S.R. Junior College Atmakur | Nellore | 2012-2014 || Other | Andhra Pradesh. || Class 10 |  I had my SSC in 2012 with 8.2 GPA from ZP High School | Apparaopalem | Atmakur | 2012

Projects:  Authority : Maharashtra State Road Development Corporation. ||  Authority Engineer : SA Infrastructure Consultants Pvt Ltd. ||  EPC Contractor : BSCPL Infrastructure Limited-GVPR Engineers Limited JV. || Roles & Responsibilities: ||  Erection of Precast Pier Segments, Pier caps (Monolithic/3 Segmental) and PSC/RCC Giders and Crash || barriers for Viaduct & VOP’s. ||  Casting of Bearing Pedestals and Installation of Bearings. ||  Stressing and Grouting of PSC-Girders, Vertical Stressing of Piers & Horizontal Stressing of Pier Caps.

Personal Details: Name: SHAIK SHAKEER | Email: shakeershakku71@gmail.com | Phone: +919581220145

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Shakeer.pdf

Parsed Technical Skills: AUTOCAD., Windows OP-10., MS Office.'),
(6660, 'Professional Education', 'shaktimanstudent@gmail.com', '7054248009', 'Address: - Pragati Nagar Hardoi 241001', 'Address: - Pragati Nagar Hardoi 241001', 'To take up a Challenging career and grow with honesty, loyalty, good relationship and best performance and translate my experience, knowledge, skills and abilities into value for an organization.', 'To take up a Challenging career and grow with honesty, loyalty, good relationship and best performance and translate my experience, knowledge, skills and abilities into value for an organization.', ARRAY['Excel', 'Communication', 'Teamwork', ' Computer', ' Excel', ' Quick learner', ' Critical thinking', ' Technical support']::text[], ARRAY[' Computer', ' Excel', ' Quick learner', ' Critical thinking', ' Technical support']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY[' Computer', ' Excel', ' Quick learner', ' Critical thinking', ' Technical support']::text[], '', 'Name: Professional Education | Email: shaktimanstudent@gmail.com | Phone: 7054248009', '', 'Target role: Address: - Pragati Nagar Hardoi 241001 | Headline: Address: - Pragati Nagar Hardoi 241001', 'Civil | Passout 2024', '', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":null,"raw":"Other |  B. tech Civil Engineer B N Collage of Engineering of Technology & APJ Abdul Kalam || Other |  Higher secondary from Rafi Ahmed Kidwai Inter College Hardoi 2019. | Technical University Lucknow | 2019-2023 || Other |  High School from Government Inter College hardoi 2017. | 2017"}]'::jsonb, '[{"title":"Address: - Pragati Nagar Hardoi 241001","company":"Imported from resume CSV","description":"SHREE RAGHVENDRA CONSTRUCTION COMPANY || Working- 30 Jan2023 to 01 Apr2024 || My Responsibilities Project Coordination and Management. || Billing & Planning Engineer ||  Billing & Planning work for JJM Scheme and retrofitting Technical documentation and Planning. ||  Cost Estimation & Budgeting: Estimating the cost of projects, services, or products based on specifications"}]'::jsonb, '[{"title":"Imported project details","description":" CONSULTANT: CEINSYS TECH. LIMITED {TPI} ||  CLIENT : UP JAL NIGAM ||  CONTRACTOR: M/s NCC LIMITED HYDERABAD ||  PROJECT COST: 3600 Cr (24 Months Projects and 10 Years Operation & Maintenance) || My Responsibilities Project Coordination and Management. || Billing & Planning Engineer ||  Billing & Planning work for JJM Scheme and retrofitting Technical documentation and Planning. ||  Cost Estimation & Budgeting: Estimating the cost of projects, services, or products based on specifications"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Concrete Technology NPTL;  Nipam;  Skill Lyn;  Ultra tech cement;  Auto Cad;  Revit;  Cost Estimation; I hereby declare that the information finished above are true and current to the best of my knowledge and; belief.; Place:; Date: Shaktiman"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Shaktiman 03.pdf', 'Name: Professional Education

Email: shaktimanstudent@gmail.com

Phone: 7054248009

Headline: Address: - Pragati Nagar Hardoi 241001

Profile Summary: To take up a Challenging career and grow with honesty, loyalty, good relationship and best performance and translate my experience, knowledge, skills and abilities into value for an organization.

Career Profile: Target role: Address: - Pragati Nagar Hardoi 241001 | Headline: Address: - Pragati Nagar Hardoi 241001

Key Skills:  Computer;  Excel;  Quick learner;  Critical thinking;  Technical support

IT Skills:  Computer;  Excel;  Quick learner;  Critical thinking;  Technical support

Skills: Excel;Communication;Teamwork

Employment: SHREE RAGHVENDRA CONSTRUCTION COMPANY || Working- 30 Jan2023 to 01 Apr2024 || My Responsibilities Project Coordination and Management. || Billing & Planning Engineer ||  Billing & Planning work for JJM Scheme and retrofitting Technical documentation and Planning. ||  Cost Estimation & Budgeting: Estimating the cost of projects, services, or products based on specifications

Education: Other |  B. tech Civil Engineer B N Collage of Engineering of Technology & APJ Abdul Kalam || Other |  Higher secondary from Rafi Ahmed Kidwai Inter College Hardoi 2019. | Technical University Lucknow | 2019-2023 || Other |  High School from Government Inter College hardoi 2017. | 2017

Projects:  CONSULTANT: CEINSYS TECH. LIMITED {TPI} ||  CLIENT : UP JAL NIGAM ||  CONTRACTOR: M/s NCC LIMITED HYDERABAD ||  PROJECT COST: 3600 Cr (24 Months Projects and 10 Years Operation & Maintenance) || My Responsibilities Project Coordination and Management. || Billing & Planning Engineer ||  Billing & Planning work for JJM Scheme and retrofitting Technical documentation and Planning. ||  Cost Estimation & Budgeting: Estimating the cost of projects, services, or products based on specifications

Accomplishments:  Concrete Technology NPTL;  Nipam;  Skill Lyn;  Ultra tech cement;  Auto Cad;  Revit;  Cost Estimation; I hereby declare that the information finished above are true and current to the best of my knowledge and; belief.; Place:; Date: Shaktiman

Personal Details: Name: Professional Education | Email: shaktimanstudent@gmail.com | Phone: 7054248009

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Shaktiman 03.pdf

Parsed Technical Skills:  Computer,  Excel,  Quick learner,  Critical thinking,  Technical support'),
(6661, 'Longjam Shantikumar Singh', 'shantikumarlongjamcha@gmail.com', '9944747934', 'Longjam Shantikumar Singh', 'Longjam Shantikumar Singh', '', 'Name: Longjam Shantikumar Singh | Email: shantikumarlongjamcha@gmail.com | Phone: 9944747934', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Longjam Shantikumar Singh | Email: shantikumarlongjamcha@gmail.com | Phone: 9944747934', '', '', 'BACHELOR OF ENGINEERING | Civil | Passout 2024', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | 9944747934 || Other | Phone || Other | Shantikumarlongjamcha@gmail.com || Other | Email || Other | Suman Chowk | Chhatarpur || Other | Extension | Chhatarpur | 110074"}]'::jsonb, '[{"title":"Longjam Shantikumar Singh","company":"Imported from resume CSV","description":"Enhanced project efficiency by streamlining communication || between team members and stakeholders || Measure and estimate of material costs for projects. || Preparing Sub Contractor Bills. || Preparing Bar Bending Schedule as per drawing. || Reconciliation of materials."}]'::jsonb, '[{"title":"Imported project details","description":"Preparing sub contractor bills. || Reconciliation of material. || Studied corrections from senior engineers to learn and grow || professionally. || Supported senior engineers in the development of complex designs, || contributing to the advancement of project goals. || Reduced production costs by implementing cost-saving measures in || materials procurement and manufacturing processes."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume SHANTI KUMAR.pdf', 'Name: Longjam Shantikumar Singh

Email: shantikumarlongjamcha@gmail.com

Phone: 9944747934

Headline: Longjam Shantikumar Singh

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Enhanced project efficiency by streamlining communication || between team members and stakeholders || Measure and estimate of material costs for projects. || Preparing Sub Contractor Bills. || Preparing Bar Bending Schedule as per drawing. || Reconciliation of materials.

Education: Other | 9944747934 || Other | Phone || Other | Shantikumarlongjamcha@gmail.com || Other | Email || Other | Suman Chowk | Chhatarpur || Other | Extension | Chhatarpur | 110074

Projects: Preparing sub contractor bills. || Reconciliation of material. || Studied corrections from senior engineers to learn and grow || professionally. || Supported senior engineers in the development of complex designs, || contributing to the advancement of project goals. || Reduced production costs by implementing cost-saving measures in || materials procurement and manufacturing processes.

Personal Details: Name: Longjam Shantikumar Singh | Email: shantikumarlongjamcha@gmail.com | Phone: 9944747934

Resume Source Path: F:\Resume All 1\Resume PDF\Resume SHANTI KUMAR.pdf

Parsed Technical Skills: Communication'),
(6662, 'Sourav Kumar Sharma', 'souravkr7138@gmail.com', '9830168407', 'Likedin Profile: https://www.linkedin.com/in/sourav-kumar-sharma-a029242b0', 'Likedin Profile: https://www.linkedin.com/in/sourav-kumar-sharma-a029242b0', 'RESUME A highly motivated and enthusiastic recent graduate seeking an entry-level position in [Civil Engineering], where I can apply my academic knowledge, gain practical experience, and contribute to the success of the team while continuously learning and growing', 'RESUME A highly motivated and enthusiastic recent graduate seeking an entry-level position in [Civil Engineering], where I can apply my academic knowledge, gain practical experience, and contribute to the success of the team while continuously learning and growing', ARRAY['Leadership', ' Autocad', ' Revit', ' Staad pro', ' ETABS', ' Plaxis 3d', ' Microsoft Office', ' Leadership']::text[], ARRAY[' Autocad', ' Revit', ' Staad pro', ' ETABS', ' Plaxis 3d', ' Microsoft Office', ' Leadership']::text[], ARRAY['Leadership']::text[], ARRAY[' Autocad', ' Revit', ' Staad pro', ' ETABS', ' Plaxis 3d', ' Microsoft Office', ' Leadership']::text[], '', 'Name: Sourav Kumar Sharma | Email: souravkr7138@gmail.com | Phone: +919830168407', '', 'Target role: Likedin Profile: https://www.linkedin.com/in/sourav-kumar-sharma-a029242b0 | Headline: Likedin Profile: https://www.linkedin.com/in/sourav-kumar-sharma-a029242b0 | LinkedIn: https://www.linkedin.com/in/sourav-kumar-sharma-a029242b0', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Course/Degree School/College Passing || Other | Year || Other | Grade || Class 10 | 10th Sukchar Karmadaksha || Other | Chandrachur || Other | Vidyayatan(WBBSE)"}]'::jsonb, '[{"title":"Likedin Profile: https://www.linkedin.com/in/sourav-kumar-sharma-a029242b0","company":"Imported from resume CSV","description":"Coal Based Thermal Power Plant (Opportunities From Narula Institute Of Technology of || Civil Engineering Department) || STREANGTH &HOBBIES ||  Hard & Smart working ||  Responsible ||  Good listener"}]'::jsonb, '[{"title":"Imported project details","description":" Structural Analysis ||  Concrete Technology ||  Marketing || WORK EXPRIENCE || Freshers || 2 ||  Stability Analysis of Earthen Dam for various Seepage conditions using Finite || Element Method (Final year project By PLAXIS 3D Software)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume SHARMA.pdf', 'Name: Sourav Kumar Sharma

Email: souravkr7138@gmail.com

Phone: 9830168407

Headline: Likedin Profile: https://www.linkedin.com/in/sourav-kumar-sharma-a029242b0

Profile Summary: RESUME A highly motivated and enthusiastic recent graduate seeking an entry-level position in [Civil Engineering], where I can apply my academic knowledge, gain practical experience, and contribute to the success of the team while continuously learning and growing

Career Profile: Target role: Likedin Profile: https://www.linkedin.com/in/sourav-kumar-sharma-a029242b0 | Headline: Likedin Profile: https://www.linkedin.com/in/sourav-kumar-sharma-a029242b0 | LinkedIn: https://www.linkedin.com/in/sourav-kumar-sharma-a029242b0

Key Skills:  Autocad;  Revit;  Staad pro;  ETABS;  Plaxis 3d;  Microsoft Office;  Leadership

IT Skills:  Autocad;  Revit;  Staad pro;  ETABS;  Plaxis 3d;  Microsoft Office;  Leadership

Skills: Leadership

Employment: Coal Based Thermal Power Plant (Opportunities From Narula Institute Of Technology of || Civil Engineering Department) || STREANGTH &HOBBIES ||  Hard & Smart working ||  Responsible ||  Good listener

Education: Other | Course/Degree School/College Passing || Other | Year || Other | Grade || Class 10 | 10th Sukchar Karmadaksha || Other | Chandrachur || Other | Vidyayatan(WBBSE)

Projects:  Structural Analysis ||  Concrete Technology ||  Marketing || WORK EXPRIENCE || Freshers || 2 ||  Stability Analysis of Earthen Dam for various Seepage conditions using Finite || Element Method (Final year project By PLAXIS 3D Software)

Personal Details: Name: Sourav Kumar Sharma | Email: souravkr7138@gmail.com | Phone: +919830168407

Resume Source Path: F:\Resume All 1\Resume PDF\Resume SHARMA.pdf

Parsed Technical Skills:  Autocad,  Revit,  Staad pro,  ETABS,  Plaxis 3d,  Microsoft Office,  Leadership'),
(6663, 'M.tech Structural Engineering', 'malshikareshreyas@gmail.com', '8828245797', 'M.tech Structural Engineering', 'M.tech Structural Engineering', '', 'Portfolio: https://M.Tech', ARRAY['Excel', 'PROFESSIONAL REFERENCES', 'Dr. Govardhan Bhatt (PhD IIT ROORKEE)', 'Assistant Professor NIT Raipur', '+91 8770181751']::text[], ARRAY['PROFESSIONAL REFERENCES', 'Dr. Govardhan Bhatt (PhD IIT ROORKEE)', 'Assistant Professor NIT Raipur', '+91 8770181751']::text[], ARRAY['Excel']::text[], ARRAY['PROFESSIONAL REFERENCES', 'Dr. Govardhan Bhatt (PhD IIT ROORKEE)', 'Assistant Professor NIT Raipur', '+91 8770181751']::text[], '', 'Name: M.tech Structural Engineering | Email: malshikareshreyas@gmail.com | Phone: 8828245797', '', 'Portfolio: https://M.Tech', 'M.TECH | Mechanical | Passout 2024', '', '[{"degree":"M.TECH","branch":"Mechanical","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"M.tech Structural Engineering","company":"Imported from resume CSV","description":"1. CSIR-CBRI, ROORKEE || 2. CIDCO || 3. CIDCO || (May2023 - July2023) || (Dec2019 - Jan2020) || (Jun2019 - July2019)"}]'::jsonb, '[{"title":"Imported project details","description":"1. Performance based seismic Design and assessment of Setback-Stepback Building || Seismic Vulnerability of setback-stepback building configuration is carried out || Time History analysis is done for getting actual performance of stepback setback building.. || Displacement profile of Setback-Stepback building is obtained. || 2. Experimental Study on Confining Effect of Different Textiles on Mechanical Properties of || Concrete || This work is focused on retrofitting of structural members to increase their strength. Glass || textile and Geo-Grid layers are used for retrofitting"}]'::jsonb, '[{"title":"Imported accomplishment","description":"SHREYAS MALSHIKARE; Navi Mumbai | Malshikareshreyas@gmail.com | Linkedin | +91 8828245797; Structural Engineer; I have expertise in structural mechanics, along with proficiency in analyzing and designing RCC and; steel structures. My command over design codes such as IS456:2000, IS1893:2016, IS2502:1963, and; IS10262:2019 is excellent. Additionally, I have achieved a noteworthy accomplishment by qualifying; GATE 2022. My interests also extend to nonlinear analysis and design."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Shreyas MTech.pdf', 'Name: M.tech Structural Engineering

Email: malshikareshreyas@gmail.com

Phone: 8828245797

Headline: M.tech Structural Engineering

Career Profile: Portfolio: https://M.Tech

Key Skills: PROFESSIONAL REFERENCES; Dr. Govardhan Bhatt (PhD IIT ROORKEE); Assistant Professor NIT Raipur; +91 8770181751

IT Skills: PROFESSIONAL REFERENCES; Dr. Govardhan Bhatt (PhD IIT ROORKEE); Assistant Professor NIT Raipur; +91 8770181751

Skills: Excel

Employment: 1. CSIR-CBRI, ROORKEE || 2. CIDCO || 3. CIDCO || (May2023 - July2023) || (Dec2019 - Jan2020) || (Jun2019 - July2019)

Projects: 1. Performance based seismic Design and assessment of Setback-Stepback Building || Seismic Vulnerability of setback-stepback building configuration is carried out || Time History analysis is done for getting actual performance of stepback setback building.. || Displacement profile of Setback-Stepback building is obtained. || 2. Experimental Study on Confining Effect of Different Textiles on Mechanical Properties of || Concrete || This work is focused on retrofitting of structural members to increase their strength. Glass || textile and Geo-Grid layers are used for retrofitting

Accomplishments: SHREYAS MALSHIKARE; Navi Mumbai | Malshikareshreyas@gmail.com | Linkedin | +91 8828245797; Structural Engineer; I have expertise in structural mechanics, along with proficiency in analyzing and designing RCC and; steel structures. My command over design codes such as IS456:2000, IS1893:2016, IS2502:1963, and; IS10262:2019 is excellent. Additionally, I have achieved a noteworthy accomplishment by qualifying; GATE 2022. My interests also extend to nonlinear analysis and design.

Personal Details: Name: M.tech Structural Engineering | Email: malshikareshreyas@gmail.com | Phone: 8828245797

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Shreyas MTech.pdf

Parsed Technical Skills: PROFESSIONAL REFERENCES, Dr. Govardhan Bhatt (PhD IIT ROORKEE), Assistant Professor NIT Raipur, +91 8770181751'),
(6664, 'Project Management', 'shubhambharti030@gmail.com', '9958350759', 'Project Management', 'Project Management', '', 'LinkedIn: https://www.linkedin.com/in/sbharti-123sb/ | Portfolio: https://B.Tech', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Project Management | Email: shubhambharti030@gmail.com | Phone: +919958350759', '', 'LinkedIn: https://www.linkedin.com/in/sbharti-123sb/ | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2021 | Score 6.52', '6.52', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":"6.52","raw":"Other | CGPA: 6.52 || Other | Higher Secondary School Certificate || Other | Examination || Other | Percentage: 55% | MRV MODEL SCHOOL | 2015-2016 || Class 12 | Senior Secondary School Certificate || Other | CGPA: 7.6 | MRV MODEL SCHOOL | 2013-2014"}]'::jsonb, '[{"title":"Project Management","company":"Imported from resume CSV","description":"B.Tech - Civil Engineering || Guru Gobind Singh Indraprastha || University || 2016-2020 | 2016 - 2020 || SHUBHAM BHARTI || CIVIL ENGINEER"}]'::jsonb, '[{"title":"Imported project details","description":"Communication || Thinking || Writing || Team Work || MS office || BIM || Air Quality Assessment in New Delhi through || Air Quality Indexing using HYSPLIT"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Courses To Analyze 2 Storey building Using ETABS; and to provide Comparative study of results; from ETABS with Manual Designing Results; This study compared the reinforcement requirements for; a 2-storey RCC residential building using manual; designing and calculations are as per Limit State Design; principles and IS 456: 2000 codal provisions and ETABS; software.; ''Case study of structural health monitoring; in India and its benefits''; Published a paper in Journal of Civil Engineering,; Science and Technology (JCEST), April 2020; ''Air Quality Assessment in New Delhi; through Air Quality Indexing using; HYSPLIT''; Presented the findings of major project in; International Conference on Emerging Trends in; Sustainable Infrastructural Developments.; General Secretary of Akruti Foundation"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume SHUBHAM.pdf', 'Name: Project Management

Email: shubhambharti030@gmail.com

Phone: 9958350759

Headline: Project Management

Career Profile: LinkedIn: https://www.linkedin.com/in/sbharti-123sb/ | Portfolio: https://B.Tech

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: B.Tech - Civil Engineering || Guru Gobind Singh Indraprastha || University || 2016-2020 | 2016 - 2020 || SHUBHAM BHARTI || CIVIL ENGINEER

Education: Other | CGPA: 6.52 || Other | Higher Secondary School Certificate || Other | Examination || Other | Percentage: 55% | MRV MODEL SCHOOL | 2015-2016 || Class 12 | Senior Secondary School Certificate || Other | CGPA: 7.6 | MRV MODEL SCHOOL | 2013-2014

Projects: Communication || Thinking || Writing || Team Work || MS office || BIM || Air Quality Assessment in New Delhi through || Air Quality Indexing using HYSPLIT

Accomplishments: Courses To Analyze 2 Storey building Using ETABS; and to provide Comparative study of results; from ETABS with Manual Designing Results; This study compared the reinforcement requirements for; a 2-storey RCC residential building using manual; designing and calculations are as per Limit State Design; principles and IS 456: 2000 codal provisions and ETABS; software.; ''Case study of structural health monitoring; in India and its benefits''; Published a paper in Journal of Civil Engineering,; Science and Technology (JCEST), April 2020; ''Air Quality Assessment in New Delhi; through Air Quality Indexing using; HYSPLIT''; Presented the findings of major project in; International Conference on Emerging Trends in; Sustainable Infrastructural Developments.; General Secretary of Akruti Foundation

Personal Details: Name: Project Management | Email: shubhambharti030@gmail.com | Phone: +919958350759

Resume Source Path: F:\Resume All 1\Resume PDF\Resume SHUBHAM.pdf

Parsed Technical Skills: Communication'),
(6665, 'Siddharth Bohra', 'ksiddhart1982@gmail.com', '9891605072', 'Personal Data :', 'Personal Data :', '', 'Target role: Personal Data : | Headline: Personal Data : | Portfolio: https://M.A.', ARRAY['Excel', 'Communication', 'M.S. Office', 'Navision software (ERP)', 'MS Excel', 'More than 17 Years of rich Experience', 'M/s YFC PROJECTS PVT LTD', '(Siddharth Bohra)']::text[], ARRAY['M.S. Office', 'Navision software (ERP)', 'MS Excel', 'More than 17 Years of rich Experience', 'M/s YFC PROJECTS PVT LTD', '(Siddharth Bohra)']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['M.S. Office', 'Navision software (ERP)', 'MS Excel', 'More than 17 Years of rich Experience', 'M/s YFC PROJECTS PVT LTD', '(Siddharth Bohra)']::text[], '', 'Name: CURRICULUM VITAE | Email: ksiddhart1982@gmail.com | Phone: 9891605072', '', 'Target role: Personal Data : | Headline: Personal Data : | Portfolio: https://M.A.', 'B.A | Passout 2022', '', '[{"degree":"B.A","branch":null,"graduationYear":"2022","score":null,"raw":"Other | M.A. from Rajasthan University || Other | B.A. from M.D.University Rohtak || Graduation | Diploma in Bachelor Of Library Science From Sikkim University. || Other | 10 + 2 from Haryana Board || Class 10 | 10th from Haryana Board"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Nationally Indian || Sex Male || Language known || Hindi & English || Mailing Address, Phone and e-mail: || Siddharth Bohra || Near City Post Office, Azad chowk || Nanaul,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume siddarth Kumar .pdf', 'Name: Siddharth Bohra

Email: ksiddhart1982@gmail.com

Phone: 9891605072

Headline: Personal Data :

Career Profile: Target role: Personal Data : | Headline: Personal Data : | Portfolio: https://M.A.

Key Skills: M.S. Office; Navision software (ERP); MS Excel; More than 17 Years of rich Experience; M/s YFC PROJECTS PVT LTD; (Siddharth Bohra)

IT Skills: M.S. Office; Navision software (ERP); MS Excel; More than 17 Years of rich Experience; M/s YFC PROJECTS PVT LTD; (Siddharth Bohra)

Skills: Excel;Communication

Education: Other | M.A. from Rajasthan University || Other | B.A. from M.D.University Rohtak || Graduation | Diploma in Bachelor Of Library Science From Sikkim University. || Other | 10 + 2 from Haryana Board || Class 10 | 10th from Haryana Board

Projects: Nationally Indian || Sex Male || Language known || Hindi & English || Mailing Address, Phone and e-mail: || Siddharth Bohra || Near City Post Office, Azad chowk || Nanaul,

Personal Details: Name: CURRICULUM VITAE | Email: ksiddhart1982@gmail.com | Phone: 9891605072

Resume Source Path: F:\Resume All 1\Resume PDF\resume siddarth Kumar .pdf

Parsed Technical Skills: M.S. Office, Navision software (ERP), MS Excel, More than 17 Years of rich Experience, M/s YFC PROJECTS PVT LTD, (Siddharth Bohra)'),
(6666, 'Personal Information', 'sidharthkumar074@gmail.com', '8789411849', 'Email', 'Email', 'Proficient in planning and designing transportation and hydraulic systems and structures in compliance with construction and government regulations. Skilled in utilizing design software and drawing tools to ensure high-quality outcomes. Experienced in adhering to industry standards and best practices to deliver', 'Proficient in planning and designing transportation and hydraulic systems and structures in compliance with construction and government regulations. Skilled in utilizing design software and drawing tools to ensure high-quality outcomes. Experienced in adhering to industry standards and best practices to deliver', ARRAY['MS Office', 'Construction', 'Construction Management', 'Site Operations', 'Survey', 'Structural Analysis', 'Highway Engineering', 'Concrete Technology', 'Water Supply', 'Soil Mechanics', 'OTHER PERSONAL DETAILS']::text[], ARRAY['MS Office', 'Construction', 'Construction Management', 'Site Operations', 'Survey', 'Structural Analysis', 'Highway Engineering', 'Concrete Technology', 'Water Supply', 'Soil Mechanics', 'OTHER PERSONAL DETAILS']::text[], ARRAY[]::text[], ARRAY['MS Office', 'Construction', 'Construction Management', 'Site Operations', 'Survey', 'Structural Analysis', 'Highway Engineering', 'Concrete Technology', 'Water Supply', 'Soil Mechanics', 'OTHER PERSONAL DETAILS']::text[], '', 'Name: PERSONAL INFORMATION | Email: sidharthkumar074@gmail.com | Phone: 8789411849', '', 'Target role: Email | Headline: Email | LinkedIn: https://www.linkedin.com/in/sidharth-', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | 2023 | 2023 || Other | 2019 | 2019"}]'::jsonb, '[{"title":"Email","company":"Imported from resume CSV","description":"Fresher || Social Link || https://www.linkedin.com/in/sidharth- || singh-168666222 || 31 Days"}]'::jsonb, '[{"title":"Imported project details","description":"6 Months"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Sidharth Kumar; Civil Engineer; To get an opportunity where I can make the best of my potential and; contribute to the organization???s growth.; B.Tech/B.E.; Dr. Sudhir Chandra Sur Institute of Technology &; Sports Complex; XIIth; English; Seawag Treatment Plant; Bhugan Infracon; Managed the construction of a 30 MLD sewage Treatment; Plant.; Assessment Of Water Surface Of Reservoirs With; Varying Time And Increase Of Population; Assessment Of Water Surface Of Reservoirs With Varying; Time And Increase Of Population In Diamond Harbour In; West Bengal; City Hajipur,Bihar; Country INDIA; HOBBIES; Reading Science and Astronomy Magazines; Playing Cricket also interested in Foreign; Affairs and National Security"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Sidharth.pdf', 'Name: Personal Information

Email: sidharthkumar074@gmail.com

Phone: 8789411849

Headline: Email

Profile Summary: Proficient in planning and designing transportation and hydraulic systems and structures in compliance with construction and government regulations. Skilled in utilizing design software and drawing tools to ensure high-quality outcomes. Experienced in adhering to industry standards and best practices to deliver

Career Profile: Target role: Email | Headline: Email | LinkedIn: https://www.linkedin.com/in/sidharth-

Key Skills: MS Office; Construction; Construction Management; Site Operations; Survey; Structural Analysis; Highway Engineering; Concrete Technology; Water Supply; Soil Mechanics; OTHER PERSONAL DETAILS

IT Skills: MS Office; Construction; Construction Management; Site Operations; Survey; Structural Analysis; Highway Engineering; Concrete Technology; Water Supply; Soil Mechanics; OTHER PERSONAL DETAILS

Employment: Fresher || Social Link || https://www.linkedin.com/in/sidharth- || singh-168666222 || 31 Days

Education: Other | 2023 | 2023 || Other | 2019 | 2019

Projects: 6 Months

Accomplishments: Sidharth Kumar; Civil Engineer; To get an opportunity where I can make the best of my potential and; contribute to the organization???s growth.; B.Tech/B.E.; Dr. Sudhir Chandra Sur Institute of Technology &; Sports Complex; XIIth; English; Seawag Treatment Plant; Bhugan Infracon; Managed the construction of a 30 MLD sewage Treatment; Plant.; Assessment Of Water Surface Of Reservoirs With; Varying Time And Increase Of Population; Assessment Of Water Surface Of Reservoirs With Varying; Time And Increase Of Population In Diamond Harbour In; West Bengal; City Hajipur,Bihar; Country INDIA; HOBBIES; Reading Science and Astronomy Magazines; Playing Cricket also interested in Foreign; Affairs and National Security

Personal Details: Name: PERSONAL INFORMATION | Email: sidharthkumar074@gmail.com | Phone: 8789411849

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Sidharth.pdf

Parsed Technical Skills: MS Office, Construction, Construction Management, Site Operations, Survey, Structural Analysis, Highway Engineering, Concrete Technology, Water Supply, Soil Mechanics, OTHER PERSONAL DETAILS'),
(6667, 'Sandeep Kumar', 'mauryasm0000@gmail.com', '8009589870', 'Address:- Village- karaki, Post- kasaya kala,', 'Address:- Village- karaki, Post- kasaya kala,', 'To be a regular learner for professional and person growth, accept challenging assignments and contribute towards the requtation of agriculture based your hard work and acquid skills and research thesis hard working and thesis knowledge in field & development in agriculture sector and good communication to make farmers understand and help them.', 'To be a regular learner for professional and person growth, accept challenging assignments and contribute towards the requtation of agriculture based your hard work and acquid skills and research thesis hard working and thesis knowledge in field & development in agriculture sector and good communication to make farmers understand and help them.', ARRAY['Communication', ' Hard Working with dedication', ' Self – Motivation', 'Declaration', 'SANDEEP KUMAR']::text[], ARRAY[' Hard Working with dedication', ' Self – Motivation', 'Declaration', 'SANDEEP KUMAR']::text[], ARRAY['Communication']::text[], ARRAY[' Hard Working with dedication', ' Self – Motivation', 'Declaration', 'SANDEEP KUMAR']::text[], '', 'Name: SANDEEP KUMAR | Email: mauryasm0000@gmail.com | Phone: 8009589870 | Location: Address:- Village- karaki, Post- kasaya kala,', '', 'Target role: Address:- Village- karaki, Post- kasaya kala, | Headline: Address:- Village- karaki, Post- kasaya kala, | Location: Address:- Village- karaki, Post- kasaya kala,', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other |  CCC"}]'::jsonb, '[{"title":"Address:- Village- karaki, Post- kasaya kala,","company":"Imported from resume CSV","description":" M/S SATYASEN NATH TRIPATHI || Designation:- Site engineer || 2022-2023 | Duration:- July 2022 to 31 December 2023 || Project Details:- Rural Water supply Scheme of jal jeevan mission,up || Client: SWSM/DWSM || Consultant : Medhaj Techno concept Pvt Ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SANDEEP KUMAR MAURYA.pdf', 'Name: Sandeep Kumar

Email: mauryasm0000@gmail.com

Phone: 8009589870

Headline: Address:- Village- karaki, Post- kasaya kala,

Profile Summary: To be a regular learner for professional and person growth, accept challenging assignments and contribute towards the requtation of agriculture based your hard work and acquid skills and research thesis hard working and thesis knowledge in field & development in agriculture sector and good communication to make farmers understand and help them.

Career Profile: Target role: Address:- Village- karaki, Post- kasaya kala, | Headline: Address:- Village- karaki, Post- kasaya kala, | Location: Address:- Village- karaki, Post- kasaya kala,

Key Skills:  Hard Working with dedication;  Self – Motivation; Declaration; SANDEEP KUMAR

IT Skills:  Hard Working with dedication;  Self – Motivation; Declaration; SANDEEP KUMAR

Skills: Communication

Employment:  M/S SATYASEN NATH TRIPATHI || Designation:- Site engineer || 2022-2023 | Duration:- July 2022 to 31 December 2023 || Project Details:- Rural Water supply Scheme of jal jeevan mission,up || Client: SWSM/DWSM || Consultant : Medhaj Techno concept Pvt Ltd.

Education: Other |  CCC

Personal Details: Name: SANDEEP KUMAR | Email: mauryasm0000@gmail.com | Phone: 8009589870 | Location: Address:- Village- karaki, Post- kasaya kala,

Resume Source Path: F:\Resume All 1\Resume PDF\SANDEEP KUMAR MAURYA.pdf

Parsed Technical Skills:  Hard Working with dedication,  Self – Motivation, Declaration, SANDEEP KUMAR'),
(6668, 'Sandeep Mishra', 'sandeepmishra9122@gmail.com', '6299058835', 'Address:Vill-Dumariya,Po+Ps-Motia,Godda,Jharkhand-814133', 'Address:Vill-Dumariya,Po+Ps-Motia,Godda,Jharkhand-814133', 'Civil Engineer with skilled in all phases of engineering operations and having demonstrated working experience in Quantity Estimation, Billing and Site Execution for Various Projects of Govt. & Private Sector in Residential and Commercial Project With Mount Core Infratek Pvt Ltd Having excellent command over Project Management Software MS Office,along with proven', 'Civil Engineer with skilled in all phases of engineering operations and having demonstrated working experience in Quantity Estimation, Billing and Site Execution for Various Projects of Govt. & Private Sector in Residential and Commercial Project With Mount Core Infratek Pvt Ltd Having excellent command over Project Management Software MS Office,along with proven', ARRAY['Excel', 'Teamwork', ' Cost analysis and control as per under CPWD guidelines and rules.', ' Proficient in MS-Word', 'MS-Excel and PowerPoint for preparing all types of documents.', ' Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'knowledge.', 'Sandeep Mishra']::text[], ARRAY[' Cost analysis and control as per under CPWD guidelines and rules.', ' Proficient in MS-Word', 'MS-Excel and PowerPoint for preparing all types of documents.', ' Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'knowledge.', 'Sandeep Mishra']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY[' Cost analysis and control as per under CPWD guidelines and rules.', ' Proficient in MS-Word', 'MS-Excel and PowerPoint for preparing all types of documents.', ' Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'knowledge.', 'Sandeep Mishra']::text[], '', 'Name: Sandeep Mishra | Email: sandeepmishra9122@gmail.com | Phone: 6299058835 | Location: Date of Birth-1st May,2004', '', 'Target role: Address:Vill-Dumariya,Po+Ps-Motia,Godda,Jharkhand-814133 | Headline: Address:Vill-Dumariya,Po+Ps-Motia,Godda,Jharkhand-814133 | Location: Date of Birth-1st May,2004 | LinkedIn: https://www.linkedin.com/in/sandeep-sanand-8460621a7', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | 2021-2024 Diploma (CIVIL) 7.78 CGPA | 2021-2024 || Other | IES UNIVERSITY | Bhopal | Madhya Pradesh-462021 || Class 12 | 2021 12th (INTERMEDIATE) 1ST DIV | 2021 || Other | V.K.S Inter College | Godda | Jharkhand-814133 || Class 10 | 2019 10th (HIGH SCHOOL) 1st DIV | 2019 || Other | ST. Xavier’s High School | Deoghar | Jharkhand-814112"}]'::jsonb, '[{"title":"Address:Vill-Dumariya,Po+Ps-Motia,Godda,Jharkhand-814133","company":"Imported from resume CSV","description":"2023-2024 | Internship at GIRIJA INRASTRUCTURE ( 25 -Sep 2023 To 6-JAN 2024) || PROJECT NAME- CONSTRUCTION OF COMMERCIAL BUILDING ||  Assisted in reading drawing,documentation and modification. ||  Played a major role in layout work and Bar Bending Schedule (BBS) preparation  || Supplemented on project planning and scheduling with senior engineers. ||  Excellent teamwork skills, including management experience & Labour management."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SANDEEPMISHRA (2)-1-6.pdf', 'Name: Sandeep Mishra

Email: sandeepmishra9122@gmail.com

Phone: 6299058835

Headline: Address:Vill-Dumariya,Po+Ps-Motia,Godda,Jharkhand-814133

Profile Summary: Civil Engineer with skilled in all phases of engineering operations and having demonstrated working experience in Quantity Estimation, Billing and Site Execution for Various Projects of Govt. & Private Sector in Residential and Commercial Project With Mount Core Infratek Pvt Ltd Having excellent command over Project Management Software MS Office,along with proven

Career Profile: Target role: Address:Vill-Dumariya,Po+Ps-Motia,Godda,Jharkhand-814133 | Headline: Address:Vill-Dumariya,Po+Ps-Motia,Godda,Jharkhand-814133 | Location: Date of Birth-1st May,2004 | LinkedIn: https://www.linkedin.com/in/sandeep-sanand-8460621a7

Key Skills:  Cost analysis and control as per under CPWD guidelines and rules.;  Proficient in MS-Word; MS-Excel and PowerPoint for preparing all types of documents.;  Site inspection; Supervision; Organizing and Coordination of the Site activities.; knowledge.; Sandeep Mishra

IT Skills:  Cost analysis and control as per under CPWD guidelines and rules.;  Proficient in MS-Word; MS-Excel and PowerPoint for preparing all types of documents.;  Site inspection; Supervision; Organizing and Coordination of the Site activities.; knowledge.; Sandeep Mishra

Skills: Excel;Teamwork

Employment: 2023-2024 | Internship at GIRIJA INRASTRUCTURE ( 25 -Sep 2023 To 6-JAN 2024) || PROJECT NAME- CONSTRUCTION OF COMMERCIAL BUILDING ||  Assisted in reading drawing,documentation and modification. ||  Played a major role in layout work and Bar Bending Schedule (BBS) preparation  || Supplemented on project planning and scheduling with senior engineers. ||  Excellent teamwork skills, including management experience & Labour management.

Education: Other | 2021-2024 Diploma (CIVIL) 7.78 CGPA | 2021-2024 || Other | IES UNIVERSITY | Bhopal | Madhya Pradesh-462021 || Class 12 | 2021 12th (INTERMEDIATE) 1ST DIV | 2021 || Other | V.K.S Inter College | Godda | Jharkhand-814133 || Class 10 | 2019 10th (HIGH SCHOOL) 1st DIV | 2019 || Other | ST. Xavier’s High School | Deoghar | Jharkhand-814112

Personal Details: Name: Sandeep Mishra | Email: sandeepmishra9122@gmail.com | Phone: 6299058835 | Location: Date of Birth-1st May,2004

Resume Source Path: F:\Resume All 1\Resume PDF\SANDEEPMISHRA (2)-1-6.pdf

Parsed Technical Skills:  Cost analysis and control as per under CPWD guidelines and rules.,  Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of documents.,  Site inspection, Supervision, Organizing and Coordination of the Site activities., knowledge., Sandeep Mishra'),
(6669, 'Proposed Position', 'sandysir079@gmail.com', '7029987841', 'Name of Staff', 'Name of Staff', '(i) Total Professional Experience in Road & Bridges: 6+Years. (ii) Specific experience in Similar capacity in supervision of construction of Highway and Bridge works: Language: English', '(i) Total Professional Experience in Road & Bridges: 6+Years. (ii) Specific experience in Similar capacity in supervision of construction of Highway and Bridge works: Language: English', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Proposed Position | Email: sandysir079@gmail.com | Phone: 7029987841', '', 'Target role: Name of Staff | Headline: Name of Staff | Portfolio: https://0.972', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | B. Tech. (Civil Engineering) From Rajkiya engineering college Ambedkar nagar UP affiliated to AKTU Lucknow ."}]'::jsonb, '[{"title":"Name of Staff","company":"Imported from resume CSV","description":"2023 | From 15 march 2023 to till date Geo Design & Research (P) Ltd. || Name of assignment of project : Up-gradation & Rehabilitation to two lanes with paved shoulder for Barmer - Ghagariya || section from Km 0.972 to Km 69.910 of NH - 25 Ext and Construction of 4-Lane Road Over Bridge from Design Chainage || at Km 0.000 (Km. 102 of NH - 325) to Design Chainage at Km 1.060in a length of 1.060 Kms on EPC mode in the state of || Rajasthan(ROB Jalore at LC No.C-48). Construction of 4-lane ROB and its approaches in lieu of existing level crossing no. || C-328A at km. 0/500 on NH-25E on Barmer Jasai Road crossing Barmer Munabao railway line in district Barmer on EPC"}]'::jsonb, '[{"title":"Imported project details","description":"Client : NH PWD JODHPUR CIRCLE || From 13 march 2020 to 15 march 2023 LN MALVIYA INFRA PROJECTS PVT. LTD | 2020-2020 || Name of assignment of project : ''Rehabilitation and Upgradation to Four Laning of NH-31D from Km 113.200 | https://113.200 || toKm 154.854 (Package-II A) Ghoshpukur-Salsalabari section in the State of West Bengal on EPC Mode\". | https://154.854 || Structure Details : major bridge length 630span arrangement 14x45.690 with pile foundation ,psc girder and | https://14x45.690 || RCC slab . || Client: NHAI || Activity perform : : He was responsible for Construction bridges/culverts/other structures Suggest modifications and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sandeep sharma ABEE (1)-1-1.PDF', 'Name: Proposed Position

Email: sandysir079@gmail.com

Phone: 7029987841

Headline: Name of Staff

Profile Summary: (i) Total Professional Experience in Road & Bridges: 6+Years. (ii) Specific experience in Similar capacity in supervision of construction of Highway and Bridge works: Language: English

Career Profile: Target role: Name of Staff | Headline: Name of Staff | Portfolio: https://0.972

Employment: 2023 | From 15 march 2023 to till date Geo Design & Research (P) Ltd. || Name of assignment of project : Up-gradation & Rehabilitation to two lanes with paved shoulder for Barmer - Ghagariya || section from Km 0.972 to Km 69.910 of NH - 25 Ext and Construction of 4-Lane Road Over Bridge from Design Chainage || at Km 0.000 (Km. 102 of NH - 325) to Design Chainage at Km 1.060in a length of 1.060 Kms on EPC mode in the state of || Rajasthan(ROB Jalore at LC No.C-48). Construction of 4-lane ROB and its approaches in lieu of existing level crossing no. || C-328A at km. 0/500 on NH-25E on Barmer Jasai Road crossing Barmer Munabao railway line in district Barmer on EPC

Education: Other | B. Tech. (Civil Engineering) From Rajkiya engineering college Ambedkar nagar UP affiliated to AKTU Lucknow .

Projects: Client : NH PWD JODHPUR CIRCLE || From 13 march 2020 to 15 march 2023 LN MALVIYA INFRA PROJECTS PVT. LTD | 2020-2020 || Name of assignment of project : ''Rehabilitation and Upgradation to Four Laning of NH-31D from Km 113.200 | https://113.200 || toKm 154.854 (Package-II A) Ghoshpukur-Salsalabari section in the State of West Bengal on EPC Mode". | https://154.854 || Structure Details : major bridge length 630span arrangement 14x45.690 with pile foundation ,psc girder and | https://14x45.690 || RCC slab . || Client: NHAI || Activity perform : : He was responsible for Construction bridges/culverts/other structures Suggest modifications and

Personal Details: Name: Proposed Position | Email: sandysir079@gmail.com | Phone: 7029987841

Resume Source Path: F:\Resume All 1\Resume PDF\Sandeep sharma ABEE (1)-1-1.PDF'),
(6670, 'Any Accident.', 'sandipjk.sg@gmail.com', '9933181588', 'ENGINEER)', 'ENGINEER)', '', 'Target role: ENGINEER) | Headline: ENGINEER) | Location: No. 453, 3rd Cross, AT Ramaiaha | Portfolio: https://5.8years', ARRAY['Communication', 'Leadership', 'Optimistic and high self-confidence.', 'Ability to take initiative', 'work under pressure', 'positive attitude', 'self', 'disciplined and motivated.', 'Ensuring strict adherence to Quality', 'Safety and Time.', 'potential of every member of team for delivering results.', 'Father’s Name : Mr. Samir Kumar Ghosh', '05/05/1998', 'Male', 'Un married', 'Indian', 'Vill- Manushmari', 'P.O- Birsinghapur', 'PS- Sonamukhi', 'Dist.- Bankura', 'Pin-722207(West Bengal)', 'knowledge and belief.', '2/01/2025', 'Bangalore', 'Sandip Ghosh']::text[], ARRAY['Optimistic and high self-confidence.', 'Ability to take initiative', 'work under pressure', 'positive attitude', 'self', 'disciplined and motivated.', 'Ensuring strict adherence to Quality', 'Safety and Time.', 'potential of every member of team for delivering results.', 'Father’s Name : Mr. Samir Kumar Ghosh', '05/05/1998', 'Male', 'Un married', 'Indian', 'Vill- Manushmari', 'P.O- Birsinghapur', 'PS- Sonamukhi', 'Dist.- Bankura', 'Pin-722207(West Bengal)', 'knowledge and belief.', '2/01/2025', 'Bangalore', 'Sandip Ghosh']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Optimistic and high self-confidence.', 'Ability to take initiative', 'work under pressure', 'positive attitude', 'self', 'disciplined and motivated.', 'Ensuring strict adherence to Quality', 'Safety and Time.', 'potential of every member of team for delivering results.', 'Father’s Name : Mr. Samir Kumar Ghosh', '05/05/1998', 'Male', 'Un married', 'Indian', 'Vill- Manushmari', 'P.O- Birsinghapur', 'PS- Sonamukhi', 'Dist.- Bankura', 'Pin-722207(West Bengal)', 'knowledge and belief.', '2/01/2025', 'Bangalore', 'Sandip Ghosh']::text[], '', 'Name: Any Accident. | Email: sandipjk.sg@gmail.com | Phone: 9933181588 | Location: No. 453, 3rd Cross, AT Ramaiaha', '', 'Target role: ENGINEER) | Headline: ENGINEER) | Location: No. 453, 3rd Cross, AT Ramaiaha | Portfolio: https://5.8years', 'DIPLOMA | Civil | Passout 2025 | Score 65.8', '65.8', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"65.8","raw":"Other | 2018 : Diploma in Civil Engineering from Sanaka Educational Trust’s Group of Institution (West Bengal | 2018 || Other | Council of Technical Education).With 1st class (65.8%). || Class 12 | Higher Secondary(12th ) passed 2015 from Dhulai R.K.M Vidyamandir (Under W.B.S.C.H.E) with 73% marks. | 2015 || Class 10 | Madhyamik (10th ) passed 2013 from Dhulai R.K.M Vidyamandir (Under W.B.S.E) with 49% marks. | 2013 || Other | Strengths:"}]'::jsonb, '[{"title":"ENGINEER)","company":"Imported from resume CSV","description":"2023 | Nagarjuna Construction Company Limited (NCCL) (20/06/2023 To Till Date) || Erection: ||  Pier cap Erection. ||  Tie Beam Erection. ||  Prepare BBS as per approved drawing for Stitch Concrete & Pedestal concrete. ||  Pier cap 1st Stage Stressing."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sandip Ghosh 2025.pdf', 'Name: Any Accident.

Email: sandipjk.sg@gmail.com

Phone: 9933181588

Headline: ENGINEER)

Career Profile: Target role: ENGINEER) | Headline: ENGINEER) | Location: No. 453, 3rd Cross, AT Ramaiaha | Portfolio: https://5.8years

Key Skills: Optimistic and high self-confidence.; Ability to take initiative; work under pressure; positive attitude; self; disciplined and motivated.; Ensuring strict adherence to Quality; Safety and Time.; potential of every member of team for delivering results.; Father’s Name : Mr. Samir Kumar Ghosh; 05/05/1998; Male; Un married; Indian; Vill- Manushmari; P.O- Birsinghapur; PS- Sonamukhi; Dist.- Bankura; Pin-722207(West Bengal); knowledge and belief.; 2/01/2025; Bangalore; Sandip Ghosh

IT Skills: Optimistic and high self-confidence.; Ability to take initiative; work under pressure; positive attitude; self; disciplined and motivated.; Ensuring strict adherence to Quality; Safety and Time.; potential of every member of team for delivering results.; Father’s Name : Mr. Samir Kumar Ghosh; 05/05/1998; Male; Un married; Indian; Vill- Manushmari; P.O- Birsinghapur; PS- Sonamukhi; Dist.- Bankura; Pin-722207(West Bengal); knowledge and belief.; 2/01/2025; Bangalore; Sandip Ghosh

Skills: Communication;Leadership

Employment: 2023 | Nagarjuna Construction Company Limited (NCCL) (20/06/2023 To Till Date) || Erection: ||  Pier cap Erection. ||  Tie Beam Erection. ||  Prepare BBS as per approved drawing for Stitch Concrete & Pedestal concrete. ||  Pier cap 1st Stage Stressing.

Education: Other | 2018 : Diploma in Civil Engineering from Sanaka Educational Trust’s Group of Institution (West Bengal | 2018 || Other | Council of Technical Education).With 1st class (65.8%). || Class 12 | Higher Secondary(12th ) passed 2015 from Dhulai R.K.M Vidyamandir (Under W.B.S.C.H.E) with 73% marks. | 2015 || Class 10 | Madhyamik (10th ) passed 2013 from Dhulai R.K.M Vidyamandir (Under W.B.S.E) with 49% marks. | 2013 || Other | Strengths:

Personal Details: Name: Any Accident. | Email: sandipjk.sg@gmail.com | Phone: 9933181588 | Location: No. 453, 3rd Cross, AT Ramaiaha

Resume Source Path: F:\Resume All 1\Resume PDF\Sandip Ghosh 2025.pdf

Parsed Technical Skills: Optimistic and high self-confidence., Ability to take initiative, work under pressure, positive attitude, self, disciplined and motivated., Ensuring strict adherence to Quality, Safety and Time., potential of every member of team for delivering results., Father’s Name : Mr. Samir Kumar Ghosh, 05/05/1998, Male, Un married, Indian, Vill- Manushmari, P.O- Birsinghapur, PS- Sonamukhi, Dist.- Bankura, Pin-722207(West Bengal), knowledge and belief., 2/01/2025, Bangalore, Sandip Ghosh'),
(6671, 'Nunavath Ravinder', 'nunavathravinder91@gmail.com', '9052397766', 'Bhadradri kothagudem, Telangana- 507123', 'Bhadradri kothagudem, Telangana- 507123', 'To be a part of an organization where I can devote my skills and knowledge to provide innovative and effective solutions to Structural Engineering problems and contribute towards the growth of organization as well as mine.', 'To be a part of an organization where I can devote my skills and knowledge to provide innovative and effective solutions to Structural Engineering problems and contribute towards the growth of organization as well as mine.', ARRAY['o Analysis & Design of abutment for open foundation.', 'o Analysis & Design of solid slab', 'o Review of General Arrangement Drawings of box type structures', 'o Preparation of bill of quantities.', 'o Design of seismic arrestor', 'o Site visit (Utility Data Collection)', 'STAAD Pro', 'CSI Etabs', 'AutoCAD', 'MS Office']::text[], ARRAY['o Analysis & Design of abutment for open foundation.', 'o Analysis & Design of solid slab', 'o Review of General Arrangement Drawings of box type structures', 'o Preparation of bill of quantities.', 'o Design of seismic arrestor', 'o Site visit (Utility Data Collection)', 'STAAD Pro', 'CSI Etabs', 'AutoCAD', 'MS Office']::text[], ARRAY[]::text[], ARRAY['o Analysis & Design of abutment for open foundation.', 'o Analysis & Design of solid slab', 'o Review of General Arrangement Drawings of box type structures', 'o Preparation of bill of quantities.', 'o Design of seismic arrestor', 'o Site visit (Utility Data Collection)', 'STAAD Pro', 'CSI Etabs', 'AutoCAD', 'MS Office']::text[], '', 'Name: NUNAVATH RAVINDER | Email: nunavathravinder91@gmail.com | Phone: +919052397766', '', 'Target role: Bhadradri kothagudem, Telangana- 507123 | Headline: Bhadradri kothagudem, Telangana- 507123', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Courses Institute Year of || Other | Passing Percentage/CGPA || Postgraduate | M.Tech-Structural || Other | Engineering || Other | National Institute of Technology || Other | Calicut 2022 7.8 | 2022"}]'::jsonb, '[{"title":"Bhadradri kothagudem, Telangana- 507123","company":"Imported from resume CSV","description":"Organization Position Experience Duration || Assystem India Limited || (L&T IEL) || Engineering Consultant -4 || 2022 | (Bridges & Metro Dept.) 1 year 9 Months August 2022 –Till date"}]'::jsonb, '[{"title":"Imported project details","description":"M.Tech: Seismic evaluation of irregular structures | https://M.Tech: || o The study aims at analyzing different types of plan irregularity and vertical irregularity and to || compare regular and irregular structure using the equivalent static method and the modal response || spectrum method. The seismic response is evaluated in terms of base shear, story shear, story || displacement and story drift. || B.Tech: Analysis & Design of G+1 Residential Building | https://B.Tech: || o This project includes analysis and design of G+1 residential building using ETABS. Typical || beams, columns and slabs are designed."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume SONU NAIK.pdf', 'Name: Nunavath Ravinder

Email: nunavathravinder91@gmail.com

Phone: 9052397766

Headline: Bhadradri kothagudem, Telangana- 507123

Profile Summary: To be a part of an organization where I can devote my skills and knowledge to provide innovative and effective solutions to Structural Engineering problems and contribute towards the growth of organization as well as mine.

Career Profile: Target role: Bhadradri kothagudem, Telangana- 507123 | Headline: Bhadradri kothagudem, Telangana- 507123

Key Skills: o Analysis & Design of abutment for open foundation.; o Analysis & Design of solid slab; o Review of General Arrangement Drawings of box type structures; o Preparation of bill of quantities.; o Design of seismic arrestor; o Site visit (Utility Data Collection); STAAD Pro; CSI Etabs; AutoCAD; MS Office

IT Skills: o Analysis & Design of abutment for open foundation.; o Analysis & Design of solid slab; o Review of General Arrangement Drawings of box type structures; o Preparation of bill of quantities.; o Design of seismic arrestor; o Site visit (Utility Data Collection); STAAD Pro; CSI Etabs; AutoCAD; MS Office

Employment: Organization Position Experience Duration || Assystem India Limited || (L&T IEL) || Engineering Consultant -4 || 2022 | (Bridges & Metro Dept.) 1 year 9 Months August 2022 –Till date

Education: Other | Courses Institute Year of || Other | Passing Percentage/CGPA || Postgraduate | M.Tech-Structural || Other | Engineering || Other | National Institute of Technology || Other | Calicut 2022 7.8 | 2022

Projects: M.Tech: Seismic evaluation of irregular structures | https://M.Tech: || o The study aims at analyzing different types of plan irregularity and vertical irregularity and to || compare regular and irregular structure using the equivalent static method and the modal response || spectrum method. The seismic response is evaluated in terms of base shear, story shear, story || displacement and story drift. || B.Tech: Analysis & Design of G+1 Residential Building | https://B.Tech: || o This project includes analysis and design of G+1 residential building using ETABS. Typical || beams, columns and slabs are designed.

Personal Details: Name: NUNAVATH RAVINDER | Email: nunavathravinder91@gmail.com | Phone: +919052397766

Resume Source Path: F:\Resume All 1\Resume PDF\resume SONU NAIK.pdf

Parsed Technical Skills: o Analysis & Design of abutment for open foundation., o Analysis & Design of solid slab, o Review of General Arrangement Drawings of box type structures, o Preparation of bill of quantities., o Design of seismic arrestor, o Site visit (Utility Data Collection), STAAD Pro, CSI Etabs, AutoCAD, MS Office'),
(6672, 'Sreeloy Banerjee', 'sreeloyban99@gmail.com', '9875349691', 'Sreeloy Banerjee', 'Sreeloy Banerjee', 'A Passionate Civil engineer offering a remarkable career taking on and successfully delivering on increasingly challenging projects. Exceptional at building and leading specialized teams that apply engineering principles and innovative solutions to', 'A Passionate Civil engineer offering a remarkable career taking on and successfully delivering on increasingly challenging projects. Exceptional at building and leading specialized teams that apply engineering principles and innovative solutions to', ARRAY['✓ Strong knowledge in Sub-', 'structure', 'Super-Structure & Above', 'Roof level structural & Finishing', 'work & MEP work in a High-rise', 'residential building', '✓ Construction Site Layout &', 'Autolevel & Total Station Surveying', '✓Billing', 'Contracts & Tender', '✓ Site Checklist', 'DPR', 'BOQ making', '✓ AutoCAD 2D & 3D', 'Microsoft', 'Office']::text[], ARRAY['✓ Strong knowledge in Sub-', 'structure', 'Super-Structure & Above', 'Roof level structural & Finishing', 'work & MEP work in a High-rise', 'residential building', '✓ Construction Site Layout &', 'Autolevel & Total Station Surveying', '✓Billing', 'Contracts & Tender', '✓ Site Checklist', 'DPR', 'BOQ making', '✓ AutoCAD 2D & 3D', 'Microsoft', 'Office']::text[], ARRAY[]::text[], ARRAY['✓ Strong knowledge in Sub-', 'structure', 'Super-Structure & Above', 'Roof level structural & Finishing', 'work & MEP work in a High-rise', 'residential building', '✓ Construction Site Layout &', 'Autolevel & Total Station Surveying', '✓Billing', 'Contracts & Tender', '✓ Site Checklist', 'DPR', 'BOQ making', '✓ AutoCAD 2D & 3D', 'Microsoft', 'Office']::text[], '', 'Name: SREELOY BANERJEE | Email: sreeloyban99@gmail.com | Phone: 9875349691', '', 'Portfolio: https://8.1', 'DIPLOMA | Civil | Passout 2022 | Score 79', '79', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"79","raw":"Other | The Calcutta Technical School / West Bengal State council of || Other | 2021 | 2021 || Other | Diploma in Civil Engineering || Other | Overall 79% with Distinction & 8.1 CGPA || Other | Uttarapara Government High School || Other | 2018 | 2018"}]'::jsonb, '[{"title":"Sreeloy Banerjee","company":"Imported from resume CSV","description":"Sugam Homes || 2022 | 14th November, 2022 - Today || Junior Civil Site Engineer || Develop and maintain relationships with contractors and other || stakeholders. || Maintain technical knowledge of applicable codes and"}]'::jsonb, '[{"title":"Imported project details","description":"PROJECT URBAN LAKES , Konnagar, Hooghly, West Bengal || URBAN LAKES Project is one of the popular project of our || Sugam Group. There are total Four Towers. Three G+12 and one || G+16 and one G+2 Club house and one experience center. || @ || O || , ||  CONTACT"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Sreeloy.pdf', 'Name: Sreeloy Banerjee

Email: sreeloyban99@gmail.com

Phone: 9875349691

Headline: Sreeloy Banerjee

Profile Summary: A Passionate Civil engineer offering a remarkable career taking on and successfully delivering on increasingly challenging projects. Exceptional at building and leading specialized teams that apply engineering principles and innovative solutions to

Career Profile: Portfolio: https://8.1

Key Skills: ✓ Strong knowledge in Sub-; structure; Super-Structure & Above; Roof level structural & Finishing; work & MEP work in a High-rise; residential building; ✓ Construction Site Layout &; Autolevel & Total Station Surveying; ✓Billing; Contracts & Tender; ✓ Site Checklist; DPR; BOQ making; ✓ AutoCAD 2D & 3D; Microsoft; Office

IT Skills: ✓ Strong knowledge in Sub-; structure; Super-Structure & Above; Roof level structural & Finishing; work & MEP work in a High-rise; residential building; ✓ Construction Site Layout &; Autolevel & Total Station Surveying; ✓Billing; Contracts & Tender; ✓ Site Checklist; DPR; BOQ making; ✓ AutoCAD 2D & 3D; Microsoft; Office

Employment: Sugam Homes || 2022 | 14th November, 2022 - Today || Junior Civil Site Engineer || Develop and maintain relationships with contractors and other || stakeholders. || Maintain technical knowledge of applicable codes and

Education: Other | The Calcutta Technical School / West Bengal State council of || Other | 2021 | 2021 || Other | Diploma in Civil Engineering || Other | Overall 79% with Distinction & 8.1 CGPA || Other | Uttarapara Government High School || Other | 2018 | 2018

Projects: PROJECT URBAN LAKES , Konnagar, Hooghly, West Bengal || URBAN LAKES Project is one of the popular project of our || Sugam Group. There are total Four Towers. Three G+12 and one || G+16 and one G+2 Club house and one experience center. || @ || O || , ||  CONTACT

Personal Details: Name: SREELOY BANERJEE | Email: sreeloyban99@gmail.com | Phone: 9875349691

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Sreeloy.pdf

Parsed Technical Skills: ✓ Strong knowledge in Sub-, structure, Super-Structure & Above, Roof level structural & Finishing, work & MEP work in a High-rise, residential building, ✓ Construction Site Layout &, Autolevel & Total Station Surveying, ✓Billing, Contracts & Tender, ✓ Site Checklist, DPR, BOQ making, ✓ AutoCAD 2D & 3D, Microsoft, Office'),
(6673, 'Srijib Paul', 'srijib.paul123@gmail.com', '8670844479', 'Name : Srijib Paul', 'Name : Srijib Paul', 'To pursue more challenging & professional assignments in the field of Civil engineering. To Work with an organization that can utilize the skills to achieve its higher goals & provides amply opportunity to work in all phases of construction (i.e. construction management, planning, cost analysis etc.) A hard-working & self-motivated Civil Engineering.', 'To pursue more challenging & professional assignments in the field of Civil engineering. To Work with an organization that can utilize the skills to achieve its higher goals & provides amply opportunity to work in all phases of construction (i.e. construction management, planning, cost analysis etc.) A hard-working & self-motivated Civil Engineering.', ARRAY['Ability and also willingness to work in weather conditions all.', 'Like to accept any challenging job and complete it with full effort.', 'Fully conversant with the relevant client and authority engineer.', 'Preparation of BBS', 'execution of total project work.', 'Flexible to work in different kinds of working environments.', 'Team leading capacity', 'Adaptation power', 'Smart working', 'Participated in the annual sports in Arithmetic Race.', 'Cooking', 'Travelling', 'Srijib Paul', 'Manbazar', 'Purulia', 'Pin-723131', 'West Bengal', '02/04/1997', 'Male', 'Indian', 'Unmarried', 'Bengali', 'English and Hindi', 'DATE- 22-09-2025']::text[], ARRAY['Ability and also willingness to work in weather conditions all.', 'Like to accept any challenging job and complete it with full effort.', 'Fully conversant with the relevant client and authority engineer.', 'Preparation of BBS', 'execution of total project work.', 'Flexible to work in different kinds of working environments.', 'Team leading capacity', 'Adaptation power', 'Smart working', 'Participated in the annual sports in Arithmetic Race.', 'Cooking', 'Travelling', 'Srijib Paul', 'Manbazar', 'Purulia', 'Pin-723131', 'West Bengal', '02/04/1997', 'Male', 'Indian', 'Unmarried', 'Bengali', 'English and Hindi', 'DATE- 22-09-2025']::text[], ARRAY[]::text[], ARRAY['Ability and also willingness to work in weather conditions all.', 'Like to accept any challenging job and complete it with full effort.', 'Fully conversant with the relevant client and authority engineer.', 'Preparation of BBS', 'execution of total project work.', 'Flexible to work in different kinds of working environments.', 'Team leading capacity', 'Adaptation power', 'Smart working', 'Participated in the annual sports in Arithmetic Race.', 'Cooking', 'Travelling', 'Srijib Paul', 'Manbazar', 'Purulia', 'Pin-723131', 'West Bengal', '02/04/1997', 'Male', 'Indian', 'Unmarried', 'Bengali', 'English and Hindi', 'DATE- 22-09-2025']::text[], '', 'Name: Srijib Paul | Email: srijib.paul123@gmail.com | Phone: +918670844479', '', 'Target role: Name : Srijib Paul | Headline: Name : Srijib Paul | Portfolio: https://i.e.', 'Civil | Passout 2025', '', '[{"degree":null,"branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | 2011 To 2012 – Madhyamik Examination (X) from Manbazar Radha Madhab institution | Board of WBBSE | 2011-2012 || Other | 2012 To 2014 – Higher Secondary Examination (XII) from Manbazar Radha Madhab institution | Board of WBCHSE | 2012-2014 || Other | 2014 To 2018 – B. tech Civil Engineering from Heritage Institute of Technology | University of MAKAUT. | 2014-2018"}]'::jsonb, '[{"title":"Name : Srijib Paul","company":"Imported from resume CSV","description":"2024 | Jai Balaji Industrial Limited (JBG) Durgapur (W. B) from June 2024 to till now as Sr. Engineer || Project: Rolling mill cooling bed, Post mill, 150TH Coal washery (Jigging Process work) & Kari mill Etc. || RESPONSBILITIES: || Looking after day to day site execution relevant to project schedule to achieve the target in time limit. || Planning and coordinating day to day activity Monitoring Day to day activities. || Ensure timely execution of structures and improvement in uptime."}]'::jsonb, '[{"title":"Imported project details","description":"Heritage Institute of technology Characterization of Ground Water || & Subsurface Water near an || Industrial Waste Water Disposal || Site in Kolkata, (WB) || 2017 | 2017-2017"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME SRIJIB PAUL 14-2_compressed.pdf', 'Name: Srijib Paul

Email: srijib.paul123@gmail.com

Phone: 8670844479

Headline: Name : Srijib Paul

Profile Summary: To pursue more challenging & professional assignments in the field of Civil engineering. To Work with an organization that can utilize the skills to achieve its higher goals & provides amply opportunity to work in all phases of construction (i.e. construction management, planning, cost analysis etc.) A hard-working & self-motivated Civil Engineering.

Career Profile: Target role: Name : Srijib Paul | Headline: Name : Srijib Paul | Portfolio: https://i.e.

Key Skills: Ability and also willingness to work in weather conditions all.; Like to accept any challenging job and complete it with full effort.; Fully conversant with the relevant client and authority engineer.; Preparation of BBS; execution of total project work.; Flexible to work in different kinds of working environments.; Team leading capacity; Adaptation power; Smart working; Participated in the annual sports in Arithmetic Race.; Cooking; Travelling; Srijib Paul; Manbazar; Purulia; Pin-723131; West Bengal; 02/04/1997; Male; Indian; Unmarried; Bengali; English and Hindi; DATE- 22-09-2025

IT Skills: Ability and also willingness to work in weather conditions all.; Like to accept any challenging job and complete it with full effort.; Fully conversant with the relevant client and authority engineer.; Preparation of BBS; execution of total project work.; Flexible to work in different kinds of working environments.; Team leading capacity; Adaptation power; Smart working; Participated in the annual sports in Arithmetic Race.; Cooking; Travelling; Srijib Paul; Manbazar; Purulia; Pin-723131; West Bengal; 02/04/1997; Male; Indian; Unmarried; Bengali; English and Hindi; DATE- 22-09-2025

Employment: 2024 | Jai Balaji Industrial Limited (JBG) Durgapur (W. B) from June 2024 to till now as Sr. Engineer || Project: Rolling mill cooling bed, Post mill, 150TH Coal washery (Jigging Process work) & Kari mill Etc. || RESPONSBILITIES: || Looking after day to day site execution relevant to project schedule to achieve the target in time limit. || Planning and coordinating day to day activity Monitoring Day to day activities. || Ensure timely execution of structures and improvement in uptime.

Education: Other | 2011 To 2012 – Madhyamik Examination (X) from Manbazar Radha Madhab institution | Board of WBBSE | 2011-2012 || Other | 2012 To 2014 – Higher Secondary Examination (XII) from Manbazar Radha Madhab institution | Board of WBCHSE | 2012-2014 || Other | 2014 To 2018 – B. tech Civil Engineering from Heritage Institute of Technology | University of MAKAUT. | 2014-2018

Projects: Heritage Institute of technology Characterization of Ground Water || & Subsurface Water near an || Industrial Waste Water Disposal || Site in Kolkata, (WB) || 2017 | 2017-2017

Personal Details: Name: Srijib Paul | Email: srijib.paul123@gmail.com | Phone: +918670844479

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME SRIJIB PAUL 14-2_compressed.pdf

Parsed Technical Skills: Ability and also willingness to work in weather conditions all., Like to accept any challenging job and complete it with full effort., Fully conversant with the relevant client and authority engineer., Preparation of BBS, execution of total project work., Flexible to work in different kinds of working environments., Team leading capacity, Adaptation power, Smart working, Participated in the annual sports in Arithmetic Race., Cooking, Travelling, Srijib Paul, Manbazar, Purulia, Pin-723131, West Bengal, 02/04/1997, Male, Indian, Unmarried, Bengali, English and Hindi, DATE- 22-09-2025'),
(6674, 'Village- Chebri', 'sharma.hemant2312@gmail.com', '9418351521', 'Distt- Shimla', 'Distt- Shimla', 'With 14 years of dedicated experience, I seek a challenging and rewarding position within a reputable organization where I can fully utilize my honed skills, inherent talents, extensive knowledge, and proven experience. My objective is to contribute meaningfully to the company''s success while simultaneously achieving professional excellence and industry recognition.', 'With 14 years of dedicated experience, I seek a challenging and rewarding position within a reputable organization where I can fully utilize my honed skills, inherent talents, extensive knowledge, and proven experience. My objective is to contribute meaningfully to the company''s success while simultaneously achieving professional excellence and industry recognition.', ARRAY['Power Bi', 'Excel', 'Power BI)', 'Regular', '16.72 lacs', 'Negotiable', 'Personal Particulars', '23rd December 1983', 'Father’s name: - Lt. Shobha Ram', 'English', 'Hindi - Read', 'Write', 'Speak', 'JWIL Infra Limited']::text[], ARRAY['Power BI)', 'Regular', '16.72 lacs', 'Negotiable', 'Personal Particulars', '23rd December 1983', 'Father’s name: - Lt. Shobha Ram', 'English', 'Hindi - Read', 'Write', 'Speak', 'JWIL Infra Limited']::text[], ARRAY['Power Bi', 'Excel']::text[], ARRAY['Power BI)', 'Regular', '16.72 lacs', 'Negotiable', 'Personal Particulars', '23rd December 1983', 'Father’s name: - Lt. Shobha Ram', 'English', 'Hindi - Read', 'Write', 'Speak', 'JWIL Infra Limited']::text[], '', 'Name: Village- Chebri | Email: sharma.hemant2312@gmail.com | Phone: +919418351521', '', 'Target role: Distt- Shimla | Headline: Distt- Shimla | Portfolio: https://H.P.', 'DIPLOMA | Mechanical | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2024","score":null,"raw":"Other |  Diploma in Mechanical Engineering from PSBTE Chandigarh in 2009. | 2009 || Other |  Graduate Diploma in Material Management from Indian Institutes of Material Management. || Graduation |  Bachelor of Art from H.P. University in 2005. | 2005 || Other |  Diploma in computer Hardware and networking from Jetking."}]'::jsonb, '[{"title":"Distt- Shimla","company":"Imported from resume CSV","description":"Present |  Currently working as an Asst. Manager Stores in JWIL INFRA LTD. at HTM water supply project || 2024 | Korogwe Tanzania from March-2024 to till date. || JOB RESPONSIBILITIES: - || Stores Operation: -Co-ordination for proper receipt of materials, storage, inspection through || team of staff, day-to-day review of reports i.e. – incoming, inspection & Rejection if any, || checking for proper storage. Checking of exception report for materials issued to non-assigned"}]'::jsonb, '[{"title":"Imported project details","description":"Tanzania. || Date: - || Place: -"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Stores and Logistics.pdf', 'Name: Village- Chebri

Email: sharma.hemant2312@gmail.com

Phone: 9418351521

Headline: Distt- Shimla

Profile Summary: With 14 years of dedicated experience, I seek a challenging and rewarding position within a reputable organization where I can fully utilize my honed skills, inherent talents, extensive knowledge, and proven experience. My objective is to contribute meaningfully to the company''s success while simultaneously achieving professional excellence and industry recognition.

Career Profile: Target role: Distt- Shimla | Headline: Distt- Shimla | Portfolio: https://H.P.

Key Skills: Power BI); Regular; 16.72 lacs; Negotiable; Personal Particulars; 23rd December 1983; Father’s name: - Lt. Shobha Ram; English; Hindi - Read; Write; Speak; JWIL Infra Limited

IT Skills: Power BI); Regular; 16.72 lacs; Negotiable; Personal Particulars; 23rd December 1983; Father’s name: - Lt. Shobha Ram; English; Hindi - Read; Write; Speak; JWIL Infra Limited

Skills: Power Bi;Excel

Employment: Present |  Currently working as an Asst. Manager Stores in JWIL INFRA LTD. at HTM water supply project || 2024 | Korogwe Tanzania from March-2024 to till date. || JOB RESPONSIBILITIES: - || Stores Operation: -Co-ordination for proper receipt of materials, storage, inspection through || team of staff, day-to-day review of reports i.e. – incoming, inspection & Rejection if any, || checking for proper storage. Checking of exception report for materials issued to non-assigned

Education: Other |  Diploma in Mechanical Engineering from PSBTE Chandigarh in 2009. | 2009 || Other |  Graduate Diploma in Material Management from Indian Institutes of Material Management. || Graduation |  Bachelor of Art from H.P. University in 2005. | 2005 || Other |  Diploma in computer Hardware and networking from Jetking.

Projects: Tanzania. || Date: - || Place: -

Personal Details: Name: Village- Chebri | Email: sharma.hemant2312@gmail.com | Phone: +919418351521

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Stores and Logistics.pdf

Parsed Technical Skills: Power BI), Regular, 16.72 lacs, Negotiable, Personal Particulars, 23rd December 1983, Father’s name: - Lt. Shobha Ram, English, Hindi - Read, Write, Speak, JWIL Infra Limited'),
(6675, 'Square Feet Projects Under Portfolio.', 'ghoshsubha94@gmail.com', '7602095056', 'Senior PMC Engineer and Site Engineer with', 'Senior PMC Engineer and Site Engineer with', '', 'Target role: Senior PMC Engineer and Site Engineer with | Headline: Senior PMC Engineer and Site Engineer with | Location: 6+ year Experience in Project Management, | Portfolio: https://A.P.J', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Square Feet Projects Under Portfolio. | Email: ghoshsubha94@gmail.com | Phone: +917602095056 | Location: 6+ year Experience in Project Management,', '', 'Target role: Senior PMC Engineer and Site Engineer with | Headline: Senior PMC Engineer and Site Engineer with | Location: 6+ year Experience in Project Management, | Portfolio: https://A.P.J', 'Civil | Passout 2023 | Score 74', '74', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":"74","raw":"Other | Dr. A.P.J Abdul Kalam Technical University | B-Tech | Civil || Other | Engineering | Greater Noida- India || Other | 2013–2017 | 2013-2017 || Other | Cleared Civil Engineering with 74% and was part of || Other | institutions various inter level technical Quiz and || Other | championships."}]'::jsonb, '[{"title":"Senior PMC Engineer and Site Engineer with","company":"Imported from resume CSV","description":"AAKAR DESIGN AND CONSULTANT , SENIOR PMC ENGINEER, Kolkata || 2023 | 18-12-2023–Up to date || Residential Building Project at Science City, Kolkata || BUA-3,00,000 Square Feet"}]'::jsonb, '[{"title":"Imported project details","description":"CONTACT || PHONE: || +91-7602095056 (Whatsapp) || Address – Halara , Jamalpur, || Purba Bardhaman, West Bengal || 713408 || DOB- 06/12/1994 | 1994-1994 || EMAIL:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME SUBHADIP 1-1.pdf', 'Name: Square Feet Projects Under Portfolio.

Email: ghoshsubha94@gmail.com

Phone: 7602095056

Headline: Senior PMC Engineer and Site Engineer with

Career Profile: Target role: Senior PMC Engineer and Site Engineer with | Headline: Senior PMC Engineer and Site Engineer with | Location: 6+ year Experience in Project Management, | Portfolio: https://A.P.J

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: AAKAR DESIGN AND CONSULTANT , SENIOR PMC ENGINEER, Kolkata || 2023 | 18-12-2023–Up to date || Residential Building Project at Science City, Kolkata || BUA-3,00,000 Square Feet

Education: Other | Dr. A.P.J Abdul Kalam Technical University | B-Tech | Civil || Other | Engineering | Greater Noida- India || Other | 2013–2017 | 2013-2017 || Other | Cleared Civil Engineering with 74% and was part of || Other | institutions various inter level technical Quiz and || Other | championships.

Projects: CONTACT || PHONE: || +91-7602095056 (Whatsapp) || Address – Halara , Jamalpur, || Purba Bardhaman, West Bengal || 713408 || DOB- 06/12/1994 | 1994-1994 || EMAIL:

Personal Details: Name: Square Feet Projects Under Portfolio. | Email: ghoshsubha94@gmail.com | Phone: +917602095056 | Location: 6+ year Experience in Project Management,

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME SUBHADIP 1-1.pdf

Parsed Technical Skills: Communication'),
(6676, 'Subhadip Mondal', 'subhadipm158@gmail.com', '8617589417', 'NAME : SUBHADIP MONDAL', 'NAME : SUBHADIP MONDAL', '', 'Target role: NAME : SUBHADIP MONDAL | Headline: NAME : SUBHADIP MONDAL | Location: CITY=ASANSOL ,DIST=PASCHIM BARDHAMMAN (W.B) | Portfolio: https://W.B', ARRAY['Excel', 'MS Office – Word and Excel', 'Autocad', 'Liscad', 'Google Earth', 'Autocad Land Desktop']::text[], ARRAY['MS Office – Word and Excel', 'Autocad', 'Liscad', 'Google Earth', 'Autocad Land Desktop']::text[], ARRAY['Excel']::text[], ARRAY['MS Office – Word and Excel', 'Autocad', 'Liscad', 'Google Earth', 'Autocad Land Desktop']::text[], '', 'Name: CURRICULUM VITAE | Email: subhadipm158@gmail.com | Phone: 8617589417 | Location: CITY=ASANSOL ,DIST=PASCHIM BARDHAMMAN (W.B)', '', 'Target role: NAME : SUBHADIP MONDAL | Headline: NAME : SUBHADIP MONDAL | Location: CITY=ASANSOL ,DIST=PASCHIM BARDHAMMAN (W.B) | Portfolio: https://W.B', 'DIPLOMA | Passout 2023 | Score 45', '45', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2023","score":"45","raw":"Other | NAME OF THE || Other | EXAMINATION || Other | INSTITUTION BOARD PERSENTAGE || Other | (%) || Other | YEAR OF PASSING || Other | SECONDARY"}]'::jsonb, '[{"title":"NAME : SUBHADIP MONDAL","company":"Imported from resume CSV","description":"Company Name : Ambey Mining Pvt Ltd || Designation: Assistant Surveyor || 2022 | Joining : AUG 2022 – ON GOING"}]'::jsonb, '[{"title":"Imported project details","description":"RJML (34M OB) || Topography Survey || Column Stake out , Layout || Preparation of Haul Road Gradient Sheet. Daily Mines Data Report Maintain. || Mines Surveying , Levelling And Preparation Of Plan. Boundary Survey Demarcation. || Calculation Of Over Burden. || Coal Stock Yard Measurement. || Manually Volume Calculation By Trapezoid Formula From Excel Software."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Subhadip_230803_220746_230913_140046.PDF', 'Name: Subhadip Mondal

Email: subhadipm158@gmail.com

Phone: 8617589417

Headline: NAME : SUBHADIP MONDAL

Career Profile: Target role: NAME : SUBHADIP MONDAL | Headline: NAME : SUBHADIP MONDAL | Location: CITY=ASANSOL ,DIST=PASCHIM BARDHAMMAN (W.B) | Portfolio: https://W.B

Key Skills: MS Office – Word and Excel; Autocad; Liscad; Google Earth; Autocad Land Desktop

IT Skills: MS Office – Word and Excel; Autocad; Liscad; Google Earth; Autocad Land Desktop

Skills: Excel

Employment: Company Name : Ambey Mining Pvt Ltd || Designation: Assistant Surveyor || 2022 | Joining : AUG 2022 – ON GOING

Education: Other | NAME OF THE || Other | EXAMINATION || Other | INSTITUTION BOARD PERSENTAGE || Other | (%) || Other | YEAR OF PASSING || Other | SECONDARY

Projects: RJML (34M OB) || Topography Survey || Column Stake out , Layout || Preparation of Haul Road Gradient Sheet. Daily Mines Data Report Maintain. || Mines Surveying , Levelling And Preparation Of Plan. Boundary Survey Demarcation. || Calculation Of Over Burden. || Coal Stock Yard Measurement. || Manually Volume Calculation By Trapezoid Formula From Excel Software.

Personal Details: Name: CURRICULUM VITAE | Email: subhadipm158@gmail.com | Phone: 8617589417 | Location: CITY=ASANSOL ,DIST=PASCHIM BARDHAMMAN (W.B)

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Subhadip_230803_220746_230913_140046.PDF

Parsed Technical Skills: MS Office – Word and Excel, Autocad, Liscad, Google Earth, Autocad Land Desktop'),
(6677, 'Sudheer Kumar', 'sudheer11797@gmail.com', '9170646875', 'MAURYA', 'MAURYA', '', 'Target role: MAURYA | Headline: MAURYA | Portfolio: https://km.479.500', ARRAY['Communication', 'Leadership', 'Playing sports (badminton)', 'Reading books &', 'Articles', 'Volunteering and participating in the', 'community and', 'learning new skill.', 'INTERESTS', 'Hindi and English', 'LANGUAGE', '07/2022 - 07/2023DPS Contractors Pvt Ltd', 'Site Engineer', 'DRA INFRACON PVT. LTD. Of NH-24 lane bypass', 'in the.', 'state of Uttar Pradesh under NHDP Phase- VII ON EPC MODE', 'NH-24 [4 lane bypass starting from km.479.500 of NH-24', 'and', 'terminating at km.17.600 of MDR-77C bypass chainage from', 'km.64.900/64.380 to km.79.516/79.000 total length 14.618', 'km]', '14.608 km.', 'Initiated BBS checks and prepared site reports', 'drawings', 'and designs. Oversaw installations from beginning to end', 'andcoordinated Highway and road Execution Project Name:', 'DRA INFRACON PVT. LTD. Of NH-24 lane bypass in thestate of', 'Uttar Pradesh under NHDP Phase- VII ON EPC MODE Work: NH-', '24 [4 lane bypass starting from km.479.500 of NH-24', 'andterminating at km.17.600 of MDR-77C bypass chainage', 'fromkm.64.900/64.380 to km.79.516/79.000 total length 14.618', 'July 2019 - July', '2021', 'Baba ji hardware and engineering company', 'hardipur chambal Tara malhani road Jaunpur', 'Drainage work in sakar Mandi', 'Check in uniformly wide and slope.', 'Plaster in side wall check and bed level', 'Check in cross section area']::text[], ARRAY['Playing sports (badminton)', 'Reading books &', 'Articles', 'Volunteering and participating in the', 'community and', 'learning new skill.', 'INTERESTS', 'Hindi and English', 'LANGUAGE', '07/2022 - 07/2023DPS Contractors Pvt Ltd', 'Site Engineer', 'DRA INFRACON PVT. LTD. Of NH-24 lane bypass', 'in the.', 'state of Uttar Pradesh under NHDP Phase- VII ON EPC MODE', 'NH-24 [4 lane bypass starting from km.479.500 of NH-24', 'and', 'terminating at km.17.600 of MDR-77C bypass chainage from', 'km.64.900/64.380 to km.79.516/79.000 total length 14.618', 'km]', '14.608 km.', 'Initiated BBS checks and prepared site reports', 'drawings', 'and designs. Oversaw installations from beginning to end', 'andcoordinated Highway and road Execution Project Name:', 'DRA INFRACON PVT. LTD. Of NH-24 lane bypass in thestate of', 'Uttar Pradesh under NHDP Phase- VII ON EPC MODE Work: NH-', '24 [4 lane bypass starting from km.479.500 of NH-24', 'andterminating at km.17.600 of MDR-77C bypass chainage', 'fromkm.64.900/64.380 to km.79.516/79.000 total length 14.618', 'July 2019 - July', '2021', 'Baba ji hardware and engineering company', 'hardipur chambal Tara malhani road Jaunpur', 'Drainage work in sakar Mandi', 'Check in uniformly wide and slope.', 'Plaster in side wall check and bed level', 'Check in cross section area']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Playing sports (badminton)', 'Reading books &', 'Articles', 'Volunteering and participating in the', 'community and', 'learning new skill.', 'INTERESTS', 'Hindi and English', 'LANGUAGE', '07/2022 - 07/2023DPS Contractors Pvt Ltd', 'Site Engineer', 'DRA INFRACON PVT. LTD. Of NH-24 lane bypass', 'in the.', 'state of Uttar Pradesh under NHDP Phase- VII ON EPC MODE', 'NH-24 [4 lane bypass starting from km.479.500 of NH-24', 'and', 'terminating at km.17.600 of MDR-77C bypass chainage from', 'km.64.900/64.380 to km.79.516/79.000 total length 14.618', 'km]', '14.608 km.', 'Initiated BBS checks and prepared site reports', 'drawings', 'and designs. Oversaw installations from beginning to end', 'andcoordinated Highway and road Execution Project Name:', 'DRA INFRACON PVT. LTD. Of NH-24 lane bypass in thestate of', 'Uttar Pradesh under NHDP Phase- VII ON EPC MODE Work: NH-', '24 [4 lane bypass starting from km.479.500 of NH-24', 'andterminating at km.17.600 of MDR-77C bypass chainage', 'fromkm.64.900/64.380 to km.79.516/79.000 total length 14.618', 'July 2019 - July', '2021', 'Baba ji hardware and engineering company', 'hardipur chambal Tara malhani road Jaunpur', 'Drainage work in sakar Mandi', 'Check in uniformly wide and slope.', 'Plaster in side wall check and bed level', 'Check in cross section area']::text[], '', 'Name: SUDHEER KUMAR | Email: sudheer11797@gmail.com | Phone: 9170646875', '', 'Target role: MAURYA | Headline: MAURYA | Portfolio: https://km.479.500', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | “Principal Building Types Four”.in diploma 2019 | 2019 || Other | “A study on the contribution of pervious concrete for || Graduation | groundwater recharge” in Btech 2022 | 2022"}]'::jsonb, '[{"title":"MAURYA","company":"Imported from resume CSV","description":"2012 | 2012 Board of High school and intermediate education || uttar Pradesh || High school || 74 percentage || 2014 | 2014 Board of High school and intermediate education || uttar Pradesh"}]'::jsonb, '[{"title":"Imported project details","description":"1st prize in speech competition (09/2015) | 2015-2015 || 2nd prize in long jump competition (03/2019) | 2019-2019 || Represented Civil Department in Cultural fest as a || head Boy (08/2021) | 2021 | 2021-2021 || 2nd prize in Group act competition \" jal hi jeevan hai\"(02/2022) | 2022-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume sudheer Kumar .pdf', 'Name: Sudheer Kumar

Email: sudheer11797@gmail.com

Phone: 9170646875

Headline: MAURYA

Career Profile: Target role: MAURYA | Headline: MAURYA | Portfolio: https://km.479.500

Key Skills: Playing sports (badminton); Reading books &; Articles; Volunteering and participating in the; community and; learning new skill.; INTERESTS; Hindi and English; LANGUAGE; 07/2022 - 07/2023DPS Contractors Pvt Ltd; Site Engineer; DRA INFRACON PVT. LTD. Of NH-24 lane bypass; in the.; state of Uttar Pradesh under NHDP Phase- VII ON EPC MODE; NH-24 [4 lane bypass starting from km.479.500 of NH-24; and; terminating at km.17.600 of MDR-77C bypass chainage from; km.64.900/64.380 to km.79.516/79.000 total length 14.618; km]; 14.608 km.; Initiated BBS checks and prepared site reports; drawings; and designs. Oversaw installations from beginning to end; andcoordinated Highway and road Execution Project Name:; DRA INFRACON PVT. LTD. Of NH-24 lane bypass in thestate of; Uttar Pradesh under NHDP Phase- VII ON EPC MODE Work: NH-; 24 [4 lane bypass starting from km.479.500 of NH-24; andterminating at km.17.600 of MDR-77C bypass chainage; fromkm.64.900/64.380 to km.79.516/79.000 total length 14.618; July 2019 - July; 2021; Baba ji hardware and engineering company; hardipur chambal Tara malhani road Jaunpur; Drainage work in sakar Mandi; Check in uniformly wide and slope.; Plaster in side wall check and bed level; Check in cross section area

IT Skills: Playing sports (badminton); Reading books &; Articles; Volunteering and participating in the; community and; learning new skill.; INTERESTS; Hindi and English; LANGUAGE; 07/2022 - 07/2023DPS Contractors Pvt Ltd; Site Engineer; DRA INFRACON PVT. LTD. Of NH-24 lane bypass; in the.; state of Uttar Pradesh under NHDP Phase- VII ON EPC MODE; NH-24 [4 lane bypass starting from km.479.500 of NH-24; and; terminating at km.17.600 of MDR-77C bypass chainage from; km.64.900/64.380 to km.79.516/79.000 total length 14.618; km]; 14.608 km.; Initiated BBS checks and prepared site reports; drawings; and designs. Oversaw installations from beginning to end; andcoordinated Highway and road Execution Project Name:; DRA INFRACON PVT. LTD. Of NH-24 lane bypass in thestate of; Uttar Pradesh under NHDP Phase- VII ON EPC MODE Work: NH-; 24 [4 lane bypass starting from km.479.500 of NH-24; andterminating at km.17.600 of MDR-77C bypass chainage; fromkm.64.900/64.380 to km.79.516/79.000 total length 14.618; July 2019 - July; 2021; Baba ji hardware and engineering company; hardipur chambal Tara malhani road Jaunpur; Drainage work in sakar Mandi; Check in uniformly wide and slope.; Plaster in side wall check and bed level; Check in cross section area

Skills: Communication;Leadership

Employment: 2012 | 2012 Board of High school and intermediate education || uttar Pradesh || High school || 74 percentage || 2014 | 2014 Board of High school and intermediate education || uttar Pradesh

Education: Other | “Principal Building Types Four”.in diploma 2019 | 2019 || Other | “A study on the contribution of pervious concrete for || Graduation | groundwater recharge” in Btech 2022 | 2022

Projects: 1st prize in speech competition (09/2015) | 2015-2015 || 2nd prize in long jump competition (03/2019) | 2019-2019 || Represented Civil Department in Cultural fest as a || head Boy (08/2021) | 2021 | 2021-2021 || 2nd prize in Group act competition " jal hi jeevan hai"(02/2022) | 2022-2022

Personal Details: Name: SUDHEER KUMAR | Email: sudheer11797@gmail.com | Phone: 9170646875

Resume Source Path: F:\Resume All 1\Resume PDF\resume sudheer Kumar .pdf

Parsed Technical Skills: Playing sports (badminton), Reading books &, Articles, Volunteering and participating in the, community and, learning new skill., INTERESTS, Hindi and English, LANGUAGE, 07/2022 - 07/2023DPS Contractors Pvt Ltd, Site Engineer, DRA INFRACON PVT. LTD. Of NH-24 lane bypass, in the., state of Uttar Pradesh under NHDP Phase- VII ON EPC MODE, NH-24 [4 lane bypass starting from km.479.500 of NH-24, and, terminating at km.17.600 of MDR-77C bypass chainage from, km.64.900/64.380 to km.79.516/79.000 total length 14.618, km], 14.608 km., Initiated BBS checks and prepared site reports, drawings, and designs. Oversaw installations from beginning to end, andcoordinated Highway and road Execution Project Name:, DRA INFRACON PVT. LTD. Of NH-24 lane bypass in thestate of, Uttar Pradesh under NHDP Phase- VII ON EPC MODE Work: NH-, 24 [4 lane bypass starting from km.479.500 of NH-24, andterminating at km.17.600 of MDR-77C bypass chainage, fromkm.64.900/64.380 to km.79.516/79.000 total length 14.618, July 2019 - July, 2021, Baba ji hardware and engineering company, hardipur chambal Tara malhani road Jaunpur, Drainage work in sakar Mandi, Check in uniformly wide and slope., Plaster in side wall check and bed level, Check in cross section area'),
(6678, 'Sudip Mondal', 'ce.sudip18@gmail.com', '7001499651', 'VILL- Chandipur,', 'VILL- Chandipur,', ' To enrich my knowledge in Civil Engineering & to contribute quality engineering to your esteemed organization.  Want to be a successful Civil Engineer who can ensure the organizational needs with fullest dedication, commitment and sincerity.', ' To enrich my knowledge in Civil Engineering & to contribute quality engineering to your esteemed organization.  Want to be a successful Civil Engineer who can ensure the organizational needs with fullest dedication, commitment and sincerity.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: SUDIP MONDAL | Email: ce.sudip18@gmail.com | Phone: 7001499651 | Location: VILL- Chandipur,', '', 'Target role: VILL- Chandipur, | Headline: VILL- Chandipur, | Location: VILL- Chandipur, | Portfolio: https://P.O-', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | SL. || Other | NO || Other | Name Of || Other | Examination || Other | College/ || Other | University"}]'::jsonb, '[{"title":"VILL- Chandipur,","company":"Imported from resume CSV","description":" A total of 4.8 years of experience in the field of Buildings and Irrigation Canal || 1. Name of the Company : VRINDA ENGINEERS PVT. LTD. ||  Designation : SITE ENGINEER(CIVIL) || 2015-2017 |  Duration : 20th of April,2015 To 21th of J u l y ,2017 ||  Project : Up to G+3 Buildings, Boundary walls, Machine Foundations Construction and || Maintenance works."}]'::jsonb, '[{"title":"Imported project details","description":" ||  Project Details : Improvement of Panagarh Branch Canal(PBC) from 0.00 KM TO 91.775 | https://0.00 || KM including all its appurtenant canals within the reach-Package-IRR-02. ||  Client : IRRIGATION AND WATERWAYS DIRECTORATE, GOVT. OF WB. ||  Venue : Purba Bardhaman, West Bengal. || NATURE OF WORK: ||  Resectioning of main canal and its distributaries and calculation of earthwork quantities by || using excel sheet."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Sudip Mondal (4).pdf', 'Name: Sudip Mondal

Email: ce.sudip18@gmail.com

Phone: 7001499651

Headline: VILL- Chandipur,

Profile Summary:  To enrich my knowledge in Civil Engineering & to contribute quality engineering to your esteemed organization.  Want to be a successful Civil Engineer who can ensure the organizational needs with fullest dedication, commitment and sincerity.

Career Profile: Target role: VILL- Chandipur, | Headline: VILL- Chandipur, | Location: VILL- Chandipur, | Portfolio: https://P.O-

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment:  A total of 4.8 years of experience in the field of Buildings and Irrigation Canal || 1. Name of the Company : VRINDA ENGINEERS PVT. LTD. ||  Designation : SITE ENGINEER(CIVIL) || 2015-2017 |  Duration : 20th of April,2015 To 21th of J u l y ,2017 ||  Project : Up to G+3 Buildings, Boundary walls, Machine Foundations Construction and || Maintenance works.

Education: Other | SL. || Other | NO || Other | Name Of || Other | Examination || Other | College/ || Other | University

Projects:  ||  Project Details : Improvement of Panagarh Branch Canal(PBC) from 0.00 KM TO 91.775 | https://0.00 || KM including all its appurtenant canals within the reach-Package-IRR-02. ||  Client : IRRIGATION AND WATERWAYS DIRECTORATE, GOVT. OF WB. ||  Venue : Purba Bardhaman, West Bengal. || NATURE OF WORK: ||  Resectioning of main canal and its distributaries and calculation of earthwork quantities by || using excel sheet.

Personal Details: Name: SUDIP MONDAL | Email: ce.sudip18@gmail.com | Phone: 7001499651 | Location: VILL- Chandipur,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Sudip Mondal (4).pdf

Parsed Technical Skills: Excel'),
(6679, 'Sujit Halder', 'sujit98halder@gmail.com', '8337853814', 'Sujit Halder', 'Sujit Halder', 'Seeking a career that is challenging and interesting, and lets me work on the leading area of technology, a job that gives me opportuniies to learn, innovate and enhance my skills and strengths in conjuncion with company goals', 'Seeking a career that is challenging and interesting, and lets me work on the leading area of technology, a job that gives me opportuniies to learn, innovate and enhance my skills and strengths in conjuncion with company goals', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: sujit98halder@gmail.com | Phone: +918337853814 | Location: Khagra,berhampore,murshidabad', '', 'Target role: Sujit Halder | Headline: Sujit Halder | Location: Khagra,berhampore,murshidabad | Portfolio: https://81.3%', 'BTECH | Civil | Passout 2021 | Score 81.3', '81.3', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2021","score":"81.3","raw":"Other | Birbhum Insitute Of Engineering & Technology || Graduation | BTech Civil Engineering | 81.3% | 2021 | 2021 || Other | (M.A.K.A.U.T) || Other | Rampurhat Government Polytechnic || Other | Diploma in Civil Engineering | 70.7% | 2018 | 2018 || Other | (W.E.B.S.C.T.E)"}]'::jsonb, '[{"title":"Sujit Halder","company":"Imported from resume CSV","description":" I work with bridge conductor for six months. ||  I work with a building conductor for one year. || FIELD OF INTEREST || Execution in Constitution Work || SKILL || Site Engineering"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume SUJIT.pdf', 'Name: Sujit Halder

Email: sujit98halder@gmail.com

Phone: 8337853814

Headline: Sujit Halder

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading area of technology, a job that gives me opportuniies to learn, innovate and enhance my skills and strengths in conjuncion with company goals

Career Profile: Target role: Sujit Halder | Headline: Sujit Halder | Location: Khagra,berhampore,murshidabad | Portfolio: https://81.3%

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment:  I work with bridge conductor for six months. ||  I work with a building conductor for one year. || FIELD OF INTEREST || Execution in Constitution Work || SKILL || Site Engineering

Education: Other | Birbhum Insitute Of Engineering & Technology || Graduation | BTech Civil Engineering | 81.3% | 2021 | 2021 || Other | (M.A.K.A.U.T) || Other | Rampurhat Government Polytechnic || Other | Diploma in Civil Engineering | 70.7% | 2018 | 2018 || Other | (W.E.B.S.C.T.E)

Personal Details: Name: CURRICULUM VITAE | Email: sujit98halder@gmail.com | Phone: +918337853814 | Location: Khagra,berhampore,murshidabad

Resume Source Path: F:\Resume All 1\Resume PDF\resume SUJIT.pdf

Parsed Technical Skills: Excel, Communication'),
(6680, 'Personal Information', 'sumitrajput80513@gmail.com', '9546134594', 'Email', 'Email', 'Dedicated and results-driven professional with a strong work ethic and proven track record of achieving goals. Proficient in team management, with the ability to lead, motivate, and mentor others towards success. Known for honesty, integrity, and commitment to delivering high-quality work. Skilled in effectively', 'Dedicated and results-driven professional with a strong work ethic and proven track record of achieving goals. Proficient in team management, with the ability to lead, motivate, and mentor others towards success. Known for honesty, integrity, and commitment to delivering high-quality work. Skilled in effectively', ARRAY['Highway Engineer', 'Roads', 'Supervision', 'Construction', 'Bridges', 'WMM', 'Quality Control', 'Civil', 'structure engineer', 'Shuttering', 'Concreting', 'Concrete', 'Reinforcement', 'Site Engineering', 'RCC', 'Soil', 'Cement', 'Foundation', 'Structural']::text[], ARRAY['Highway Engineer', 'Roads', 'Supervision', 'Construction', 'Bridges', 'WMM', 'Quality Control', 'Civil', 'structure engineer', 'Shuttering', 'Concreting', 'Concrete', 'Reinforcement', 'Site Engineering', 'RCC', 'Soil', 'Cement', 'Foundation', 'Structural']::text[], ARRAY[]::text[], ARRAY['Highway Engineer', 'Roads', 'Supervision', 'Construction', 'Bridges', 'WMM', 'Quality Control', 'Civil', 'structure engineer', 'Shuttering', 'Concreting', 'Concrete', 'Reinforcement', 'Site Engineering', 'RCC', 'Soil', 'Cement', 'Foundation', 'Structural']::text[], '', 'Name: PERSONAL INFORMATION | Email: sumitrajput80513@gmail.com | Phone: 9546134594', '', 'Target role: Email | Headline: Email | Portfolio: https://B.Tech/B.E.', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Jan 2025 - | 2025 || Other | Present"}]'::jsonb, '[{"title":"Email","company":"Imported from resume CSV","description":"8 Years 0 Month || SUMIT KUMAR"}]'::jsonb, '[{"title":"Imported project details","description":"B.Tech/B.E. | https://B.Tech/B.E. || West Bengal University of Technology (WBUT) || XIIth || English || Sri Mateshwari Construction | Construction || Main project features: - Raising, Strenthening and || Puckkikaran of Left and Right Kamla Balan Embankment || (Phase-III)"}]'::jsonb, '[{"title":"Imported accomplishment","description":"The Expension aimed to encrease the Storage capacity 3300; MT and encrease the filling Capacity to 150 TMT PA"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume sumit A.pdf', 'Name: Personal Information

Email: sumitrajput80513@gmail.com

Phone: 9546134594

Headline: Email

Profile Summary: Dedicated and results-driven professional with a strong work ethic and proven track record of achieving goals. Proficient in team management, with the ability to lead, motivate, and mentor others towards success. Known for honesty, integrity, and commitment to delivering high-quality work. Skilled in effectively

Career Profile: Target role: Email | Headline: Email | Portfolio: https://B.Tech/B.E.

Key Skills: Highway Engineer; Roads; Supervision; Construction; Bridges; WMM; Quality Control; Civil; structure engineer; Shuttering; Concreting; Concrete; Reinforcement; Site Engineering; RCC; Soil; Cement; Foundation; Structural

IT Skills: Highway Engineer; Roads; Supervision; Construction; Bridges; WMM; Quality Control; Civil; structure engineer; Shuttering; Concreting; Concrete; Reinforcement; Site Engineering; RCC; Soil; Cement; Foundation; Structural

Employment: 8 Years 0 Month || SUMIT KUMAR

Education: Other | Jan 2025 - | 2025 || Other | Present

Projects: B.Tech/B.E. | https://B.Tech/B.E. || West Bengal University of Technology (WBUT) || XIIth || English || Sri Mateshwari Construction | Construction || Main project features: - Raising, Strenthening and || Puckkikaran of Left and Right Kamla Balan Embankment || (Phase-III)

Accomplishments: The Expension aimed to encrease the Storage capacity 3300; MT and encrease the filling Capacity to 150 TMT PA

Personal Details: Name: PERSONAL INFORMATION | Email: sumitrajput80513@gmail.com | Phone: 9546134594

Resume Source Path: F:\Resume All 1\Resume PDF\Resume sumit A.pdf

Parsed Technical Skills: Highway Engineer, Roads, Supervision, Construction, Bridges, WMM, Quality Control, Civil, structure engineer, Shuttering, Concreting, Concrete, Reinforcement, Site Engineering, RCC, Soil, Cement, Foundation, Structural'),
(6681, 'Suraj Kumar Agrahari', 'surajagrahari631995@gmail.com', '8687515912', 'Name: SURAJ KUMAR AGRAHARI', 'Name: SURAJ KUMAR AGRAHARI', 'SCHOLASTIC WORKING EXPERINCE – : TOTAL 7 + YEARS  Record day to day activities mentioned in site order book also.  Make Third party inspection report of RA Bill and various construction activities stage wise.', 'SCHOLASTIC WORKING EXPERINCE – : TOTAL 7 + YEARS  Record day to day activities mentioned in site order book also.  Make Third party inspection report of RA Bill and various construction activities stage wise.', ARRAY['Communication', 'Leadership', ' Fast Learner.', ' Adaptability.', 'Knowledge MS', 'OfficeSuite.', ' Effective TimeManagement.', ' Team Work.', 'TPI(QualityEngineer) in Feb 2023 to Present.', 'Jal Jeevan Mission (Rural water supply scheme) Amroha', 'UttarPradesh', 'Assistant Manager']::text[], ARRAY[' Fast Learner.', ' Adaptability.', 'Knowledge MS', 'OfficeSuite.', ' Effective TimeManagement.', ' Team Work.', 'TPI(QualityEngineer) in Feb 2023 to Present.', 'Jal Jeevan Mission (Rural water supply scheme) Amroha', 'UttarPradesh', 'Assistant Manager']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Fast Learner.', ' Adaptability.', 'Knowledge MS', 'OfficeSuite.', ' Effective TimeManagement.', ' Team Work.', 'TPI(QualityEngineer) in Feb 2023 to Present.', 'Jal Jeevan Mission (Rural water supply scheme) Amroha', 'UttarPradesh', 'Assistant Manager']::text[], '', 'Name: Suraj Kumar Agrahari | Email: surajagrahari631995@gmail.com | Phone: 08687515912 | Location: 2012 12th from Bhupati Singh Memorial Inter College, Lucknow with 71.5% marks.', '', 'Target role: Name: SURAJ KUMAR AGRAHARI | Headline: Name: SURAJ KUMAR AGRAHARI | Location: 2012 12th from Bhupati Singh Memorial Inter College, Lucknow with 71.5% marks. | Portfolio: https://67.3%', 'Civil | Passout 2023 | Score 67.3', '67.3', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":"67.3","raw":null}]'::jsonb, '[{"title":"Name: SURAJ KUMAR AGRAHARI","company":"Imported from resume CSV","description":" Responsible for Quality Assurance and Quality Control and Third Party Supervision of day to || day construction activities as per consultant scope of work. ||  Prepare RA Bill report, Site inspection report, Field laboratory test report and others. ||  Prepare Monthly Progress Report, Weekly Progress Report, Daily Progress Report and Physical || and Financial Progress Report. ||  Perform sampling of material, field laboratory test."}]'::jsonb, '[{"title":"Imported project details","description":"Client : State Water Sanitation Mission UttarPradesh | UttarPradesh || Description of Work/ Assignment: -The project involved Construction of over head tanks, Pump house, laying of HDPE /DI || pipeline, House service connection, Reinstatement of Various types of roads, water treatment plant & || Construction of Tubewell, Solar plant installation and others. || Description of Work/ Assignment: The project involved Construction of overhead tanks, Intake well, water treatment || plant, Sewerage treatment plant & sewage line, intermediate Pumping Station, pipe laying of various material || such as; HDPE, MDPE, DI, GI,MS,CIand Restoration work. || Description of Work/ Assignment: The project involved Construction and installation of solar panels and laying of HDPE"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Suraj aarvee 2.0.pdf', 'Name: Suraj Kumar Agrahari

Email: surajagrahari631995@gmail.com

Phone: 8687515912

Headline: Name: SURAJ KUMAR AGRAHARI

Profile Summary: SCHOLASTIC WORKING EXPERINCE – : TOTAL 7 + YEARS  Record day to day activities mentioned in site order book also.  Make Third party inspection report of RA Bill and various construction activities stage wise.

Career Profile: Target role: Name: SURAJ KUMAR AGRAHARI | Headline: Name: SURAJ KUMAR AGRAHARI | Location: 2012 12th from Bhupati Singh Memorial Inter College, Lucknow with 71.5% marks. | Portfolio: https://67.3%

Key Skills:  Fast Learner.;  Adaptability.; Knowledge MS; OfficeSuite.;  Effective TimeManagement.;  Team Work.; TPI(QualityEngineer) in Feb 2023 to Present.; Jal Jeevan Mission (Rural water supply scheme) Amroha; UttarPradesh; Assistant Manager

IT Skills:  Fast Learner.;  Adaptability.; Knowledge MS; OfficeSuite.;  Effective TimeManagement.;  Team Work.; TPI(QualityEngineer) in Feb 2023 to Present.; Jal Jeevan Mission (Rural water supply scheme) Amroha; UttarPradesh; Assistant Manager

Skills: Communication;Leadership

Employment:  Responsible for Quality Assurance and Quality Control and Third Party Supervision of day to || day construction activities as per consultant scope of work. ||  Prepare RA Bill report, Site inspection report, Field laboratory test report and others. ||  Prepare Monthly Progress Report, Weekly Progress Report, Daily Progress Report and Physical || and Financial Progress Report. ||  Perform sampling of material, field laboratory test.

Projects: Client : State Water Sanitation Mission UttarPradesh | UttarPradesh || Description of Work/ Assignment: -The project involved Construction of over head tanks, Pump house, laying of HDPE /DI || pipeline, House service connection, Reinstatement of Various types of roads, water treatment plant & || Construction of Tubewell, Solar plant installation and others. || Description of Work/ Assignment: The project involved Construction of overhead tanks, Intake well, water treatment || plant, Sewerage treatment plant & sewage line, intermediate Pumping Station, pipe laying of various material || such as; HDPE, MDPE, DI, GI,MS,CIand Restoration work. || Description of Work/ Assignment: The project involved Construction and installation of solar panels and laying of HDPE

Personal Details: Name: Suraj Kumar Agrahari | Email: surajagrahari631995@gmail.com | Phone: 08687515912 | Location: 2012 12th from Bhupati Singh Memorial Inter College, Lucknow with 71.5% marks.

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Suraj aarvee 2.0.pdf

Parsed Technical Skills:  Fast Learner.,  Adaptability., Knowledge MS, OfficeSuite.,  Effective TimeManagement.,  Team Work., TPI(QualityEngineer) in Feb 2023 to Present., Jal Jeevan Mission (Rural water supply scheme) Amroha, UttarPradesh, Assistant Manager'),
(6682, 'Suraj Bajpai D.o.b', 'e-mail-surajbajpai1510@gmail.com', '6388689345', 'NAME- SURAJ BAJPAI D.O.B – 15/10/2002', 'NAME- SURAJ BAJPAI D.O.B – 15/10/2002', 'I would like to move myself in a progressive & professionally managed company, in a competitive, challenging & rewarding environment where i can utilize & also enhance my skills & strengths. In an outline my career objective is to learn develope my potential and grow along with the', 'I would like to move myself in a progressive & professionally managed company, in a competitive, challenging & rewarding environment where i can utilize & also enhance my skills & strengths. In an outline my career objective is to learn develope my potential and grow along with the', ARRAY['Excel', 'Photoshop']::text[], ARRAY['Excel', 'Photoshop']::text[], ARRAY['Excel', 'Photoshop']::text[], ARRAY['Excel', 'Photoshop']::text[], '', 'Name: PERSONAL DETAILS - | Email: e-mail-surajbajpai1510@gmail.com | Phone: 6388689345 | Location: ADDRESS-FARIDIPUR,DUBAGGA, APPLIED FIELD- CIVIL ENGINEERING', '', 'Target role: NAME- SURAJ BAJPAI D.O.B – 15/10/2002 | Headline: NAME- SURAJ BAJPAI D.O.B – 15/10/2002 | Location: ADDRESS-FARIDIPUR,DUBAGGA, APPLIED FIELD- CIVIL ENGINEERING | Portfolio: https://D.O.B', 'DIPLOMA | Civil | Passout 2019', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2019","score":null,"raw":"Other | ● BATCHELOR IN ARTS FROM( LUCKNOW UNIVERSITY ) || Other | ● I. T. I DRAUGHTSMAN CIVIL FROM ( GOVERNMENT I T I ALIGANJ || Other | LUCKNOW) || Other | ● 12 TH PASS 2019 | 2019 || Other | ● 10 TH PASS 2017 | 2017 || Other | TRAINING"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume suraj bajpai(1) (1).pdf', 'Name: Suraj Bajpai D.o.b

Email: e-mail-surajbajpai1510@gmail.com

Phone: 6388689345

Headline: NAME- SURAJ BAJPAI D.O.B – 15/10/2002

Profile Summary: I would like to move myself in a progressive & professionally managed company, in a competitive, challenging & rewarding environment where i can utilize & also enhance my skills & strengths. In an outline my career objective is to learn develope my potential and grow along with the

Career Profile: Target role: NAME- SURAJ BAJPAI D.O.B – 15/10/2002 | Headline: NAME- SURAJ BAJPAI D.O.B – 15/10/2002 | Location: ADDRESS-FARIDIPUR,DUBAGGA, APPLIED FIELD- CIVIL ENGINEERING | Portfolio: https://D.O.B

Key Skills: Excel;Photoshop

IT Skills: Excel;Photoshop

Skills: Excel;Photoshop

Education: Other | ● BATCHELOR IN ARTS FROM( LUCKNOW UNIVERSITY ) || Other | ● I. T. I DRAUGHTSMAN CIVIL FROM ( GOVERNMENT I T I ALIGANJ || Other | LUCKNOW) || Other | ● 12 TH PASS 2019 | 2019 || Other | ● 10 TH PASS 2017 | 2017 || Other | TRAINING

Personal Details: Name: PERSONAL DETAILS - | Email: e-mail-surajbajpai1510@gmail.com | Phone: 6388689345 | Location: ADDRESS-FARIDIPUR,DUBAGGA, APPLIED FIELD- CIVIL ENGINEERING

Resume Source Path: F:\Resume All 1\Resume PDF\resume suraj bajpai(1) (1).pdf

Parsed Technical Skills: Excel, Photoshop'),
(6683, 'Suraj Kumar Kashyap', 'surajkashyap158@gmail.com', '8604049004', ' To be an asset to a reputed, growth oriented organization, where I handle', ' To be an asset to a reputed, growth oriented organization, where I handle', '', 'Target role:  To be an asset to a reputed, growth oriented organization, where I handle | Headline:  To be an asset to a reputed, growth oriented organization, where I handle | Location:  To be an asset to a reputed, growth oriented organization, where I handle | Portfolio: https://U.P', ARRAY['Excel', 'Communication', ' Positive attitude with helping & co-operative nature.', ' Making Estimation and Billing of construction site.', ' Reading books and IS CODES.', ' VISITING CONSTRUCTION SITE FOR IMPROVE CONSTRUCTION WORKSA AND IDEA.', '________________________________________________________________', ' Father’s Name : Mr. Ram Sanehi Kashyap', ' Date of Birth : 4th May', '1990', ' Passport No : V0202490', ' Marital Status : Married', ' Gender : Male', ' Nationality : Indian', ' Language known : Hindi & English', 'correct to the best of my knowledge and belief.', 'Signature', 'PERSONAL PROFILE', 'DECLARATION', 'STRENGTHS', 'HOBBIES', 'Lucknow (Suraj Kumar Kashyap)']::text[], ARRAY[' Positive attitude with helping & co-operative nature.', ' Making Estimation and Billing of construction site.', ' Reading books and IS CODES.', ' VISITING CONSTRUCTION SITE FOR IMPROVE CONSTRUCTION WORKSA AND IDEA.', '________________________________________________________________', ' Father’s Name : Mr. Ram Sanehi Kashyap', ' Date of Birth : 4th May', '1990', ' Passport No : V0202490', ' Marital Status : Married', ' Gender : Male', ' Nationality : Indian', ' Language known : Hindi & English', 'correct to the best of my knowledge and belief.', 'Signature', 'PERSONAL PROFILE', 'DECLARATION', 'STRENGTHS', 'HOBBIES', 'Lucknow (Suraj Kumar Kashyap)']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Positive attitude with helping & co-operative nature.', ' Making Estimation and Billing of construction site.', ' Reading books and IS CODES.', ' VISITING CONSTRUCTION SITE FOR IMPROVE CONSTRUCTION WORKSA AND IDEA.', '________________________________________________________________', ' Father’s Name : Mr. Ram Sanehi Kashyap', ' Date of Birth : 4th May', '1990', ' Passport No : V0202490', ' Marital Status : Married', ' Gender : Male', ' Nationality : Indian', ' Language known : Hindi & English', 'correct to the best of my knowledge and belief.', 'Signature', 'PERSONAL PROFILE', 'DECLARATION', 'STRENGTHS', 'HOBBIES', 'Lucknow (Suraj Kumar Kashyap)']::text[], '', 'Name: Suraj Kumar Kashyap | Email: surajkashyap158@gmail.com | Phone: 8604049004 | Location:  To be an asset to a reputed, growth oriented organization, where I handle', '', 'Target role:  To be an asset to a reputed, growth oriented organization, where I handle | Headline:  To be an asset to a reputed, growth oriented organization, where I handle | Location:  To be an asset to a reputed, growth oriented organization, where I handle | Portfolio: https://U.P', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other |  PROJECT (OHT | PUMPHOUSE | BOUNDARY WALL || Other | WORK)-:-FROM 01-02-21 TO 07-05-2022. | 2022 || Other |  VATSYA INFRASTRUCTURE PRIVATE LIMITED work as Supervisor and || Other | Engineer as a Residential & Commercial Building Construction Govt || Other | PROJECT | LIKE “SEFTY OF RAILWAY COMISSION”(CRS) BUILDING (3cror || Other | Administrative Building (5cror ) | Bus station etc & private project in 4 year"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume SURAJ KUMAR KASHYAP.pdf', 'Name: Suraj Kumar Kashyap

Email: surajkashyap158@gmail.com

Phone: 8604049004

Headline:  To be an asset to a reputed, growth oriented organization, where I handle

Career Profile: Target role:  To be an asset to a reputed, growth oriented organization, where I handle | Headline:  To be an asset to a reputed, growth oriented organization, where I handle | Location:  To be an asset to a reputed, growth oriented organization, where I handle | Portfolio: https://U.P

Key Skills:  Positive attitude with helping & co-operative nature.;  Making Estimation and Billing of construction site.;  Reading books and IS CODES.;  VISITING CONSTRUCTION SITE FOR IMPROVE CONSTRUCTION WORKSA AND IDEA.; ________________________________________________________________;  Father’s Name : Mr. Ram Sanehi Kashyap;  Date of Birth : 4th May; 1990;  Passport No : V0202490;  Marital Status : Married;  Gender : Male;  Nationality : Indian;  Language known : Hindi & English; correct to the best of my knowledge and belief.; Signature; PERSONAL PROFILE; DECLARATION; STRENGTHS; HOBBIES; Lucknow (Suraj Kumar Kashyap)

IT Skills:  Positive attitude with helping & co-operative nature.;  Making Estimation and Billing of construction site.;  Reading books and IS CODES.;  VISITING CONSTRUCTION SITE FOR IMPROVE CONSTRUCTION WORKSA AND IDEA.; ________________________________________________________________;  Father’s Name : Mr. Ram Sanehi Kashyap;  Date of Birth : 4th May; 1990;  Passport No : V0202490;  Marital Status : Married;  Gender : Male;  Nationality : Indian;  Language known : Hindi & English; correct to the best of my knowledge and belief.; Signature; PERSONAL PROFILE; DECLARATION; STRENGTHS; HOBBIES; Lucknow (Suraj Kumar Kashyap)

Skills: Excel;Communication

Education: Other |  PROJECT (OHT | PUMPHOUSE | BOUNDARY WALL || Other | WORK)-:-FROM 01-02-21 TO 07-05-2022. | 2022 || Other |  VATSYA INFRASTRUCTURE PRIVATE LIMITED work as Supervisor and || Other | Engineer as a Residential & Commercial Building Construction Govt || Other | PROJECT | LIKE “SEFTY OF RAILWAY COMISSION”(CRS) BUILDING (3cror || Other | Administrative Building (5cror ) | Bus station etc & private project in 4 year

Personal Details: Name: Suraj Kumar Kashyap | Email: surajkashyap158@gmail.com | Phone: 8604049004 | Location:  To be an asset to a reputed, growth oriented organization, where I handle

Resume Source Path: F:\Resume All 1\Resume PDF\resume SURAJ KUMAR KASHYAP.pdf

Parsed Technical Skills:  Positive attitude with helping & co-operative nature.,  Making Estimation and Billing of construction site.,  Reading books and IS CODES.,  VISITING CONSTRUCTION SITE FOR IMPROVE CONSTRUCTION WORKSA AND IDEA., ________________________________________________________________,  Father’s Name : Mr. Ram Sanehi Kashyap,  Date of Birth : 4th May, 1990,  Passport No : V0202490,  Marital Status : Married,  Gender : Male,  Nationality : Indian,  Language known : Hindi & English, correct to the best of my knowledge and belief., Signature, PERSONAL PROFILE, DECLARATION, STRENGTHS, HOBBIES, Lucknow (Suraj Kumar Kashyap)'),
(6684, 'Resume Suresh V', 'svemanabscplhyd1@gmail.com', '9550995501', 'SURESH.V', 'SURESH.V', 'Possess the enthusiasm and strong desire to success, commitment to continuous skill development that build confidence and devote myself wholehearted to achieve the desired results to the organization.', 'Possess the enthusiasm and strong desire to success, commitment to continuous skill development that build confidence and devote myself wholehearted to achieve the desired results to the organization.', ARRAY['Excel', 'Communication', ' Comprehensive problem solving abilities.', ' Communication skills', 'willingness to learn', 'team facilitator.', ' Ability to handle pressure in crisis situations.', ' Reporting to the MD Level.', ' Sincerity', 'Hard Work & Honesty.', ' Responsibility & Commitment towards Work.', ' Multi-skilled individual.', '4', ' Name : V. Suresh', ' Father’s name : V. Dasaiah', ' Date of Birth : 01st Jun 1982', ' Sex : Male', ' Marital Status : Married', ' Nationality : Indian', ' Religion : Hindu', ' Pass Port no : F9569480', ' Languages Knowledge : Telugu', 'Hindi', 'English', 'Bengali .', 'knowledge and belief.', 'Nellore', '07.03.2024 (V . Suresh)', 'I hope this helps! Let me know if you need any further assistance.']::text[], ARRAY[' Comprehensive problem solving abilities.', ' Communication skills', 'willingness to learn', 'team facilitator.', ' Ability to handle pressure in crisis situations.', ' Reporting to the MD Level.', ' Sincerity', 'Hard Work & Honesty.', ' Responsibility & Commitment towards Work.', ' Multi-skilled individual.', '4', ' Name : V. Suresh', ' Father’s name : V. Dasaiah', ' Date of Birth : 01st Jun 1982', ' Sex : Male', ' Marital Status : Married', ' Nationality : Indian', ' Religion : Hindu', ' Pass Port no : F9569480', ' Languages Knowledge : Telugu', 'Hindi', 'English', 'Bengali .', 'knowledge and belief.', 'Nellore', '07.03.2024 (V . Suresh)', 'I hope this helps! Let me know if you need any further assistance.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Comprehensive problem solving abilities.', ' Communication skills', 'willingness to learn', 'team facilitator.', ' Ability to handle pressure in crisis situations.', ' Reporting to the MD Level.', ' Sincerity', 'Hard Work & Honesty.', ' Responsibility & Commitment towards Work.', ' Multi-skilled individual.', '4', ' Name : V. Suresh', ' Father’s name : V. Dasaiah', ' Date of Birth : 01st Jun 1982', ' Sex : Male', ' Marital Status : Married', ' Nationality : Indian', ' Religion : Hindu', ' Pass Port no : F9569480', ' Languages Knowledge : Telugu', 'Hindi', 'English', 'Bengali .', 'knowledge and belief.', 'Nellore', '07.03.2024 (V . Suresh)', 'I hope this helps! Let me know if you need any further assistance.']::text[], '', 'Name: CURRICULUM VITAE | Email: svemanabscplhyd1@gmail.com | Phone: +919550995501', '', 'Target role: SURESH.V | Headline: SURESH.V | Portfolio: https://SURESH.V', 'ME | Passout 2024', '', '[{"degree":"ME","branch":null,"graduationYear":"2024","score":null,"raw":"Other | B.com (Kakatiya University Warangal ) || Other | Systems Proficiency: || Other |  Operating Systems : Win NT 4.0/2000 | Win 98/XP | Win 7 | 2000 || Other |  Accounting Packages : TALLY 7.2 | TALLY ERP 9.2 | SAP. || Other |  M. S. Office :- Excel | Word | Power Point || Other | [Good commanding in M.S. Excel in short cut keys | like financial functions and tables]"}]'::jsonb, '[{"title":"SURESH.V","company":"Imported from resume CSV","description":"Myself gained 19- years of experience As a Store manager in Road works, foundry, power plants, || Building Works , Fabrication of R.O.B Girders, Mining, Business and all activities, I have 19- years || experience in one company that company name is BSCPL infrastructure limited. || Present | Present Working Organization:- || Job :- 4 || 2000 | Organization : M/S. BSCPL INFRASTRUCTURE LIMITED (ISO 9001-2000)"}]'::jsonb, '[{"title":"Imported project details","description":"2 || Previous Organization:- || Job :- 1 || Organization : M/S. BSCPL INFRASTRUCTURE LIMITED (ISO 9001-2000) | 2000-2000 || Period : From Jan 2005 to Aug 2009 | 2005-2005 || Designation : Store Officer (Since 2005 To 2006, Widening to 4/6 Lanes and Upgrading of the | 4 | 2005-2005 || Existing 2 Lane of NH-60 in the State of West Bengal from Km. 53.431 (Laxmannath) to Km.119.275 | 4 | https://53.431 || (Kharagpur) Contract package No: WB-IV , Since 2006 To 2009 Construction of 4 lane from Km. | 4 | 2006-2006"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME SURESH V.pdf', 'Name: Resume Suresh V

Email: svemanabscplhyd1@gmail.com

Phone: 9550995501

Headline: SURESH.V

Profile Summary: Possess the enthusiasm and strong desire to success, commitment to continuous skill development that build confidence and devote myself wholehearted to achieve the desired results to the organization.

Career Profile: Target role: SURESH.V | Headline: SURESH.V | Portfolio: https://SURESH.V

Key Skills:  Comprehensive problem solving abilities.;  Communication skills; willingness to learn; team facilitator.;  Ability to handle pressure in crisis situations.;  Reporting to the MD Level.;  Sincerity; Hard Work & Honesty.;  Responsibility & Commitment towards Work.;  Multi-skilled individual.; 4;  Name : V. Suresh;  Father’s name : V. Dasaiah;  Date of Birth : 01st Jun 1982;  Sex : Male;  Marital Status : Married;  Nationality : Indian;  Religion : Hindu;  Pass Port no : F9569480;  Languages Knowledge : Telugu; Hindi; English; Bengali .; knowledge and belief.; Nellore; 07.03.2024 (V . Suresh); I hope this helps! Let me know if you need any further assistance.

IT Skills:  Comprehensive problem solving abilities.;  Communication skills; willingness to learn; team facilitator.;  Ability to handle pressure in crisis situations.;  Reporting to the MD Level.;  Sincerity; Hard Work & Honesty.;  Responsibility & Commitment towards Work.;  Multi-skilled individual.; 4;  Name : V. Suresh;  Father’s name : V. Dasaiah;  Date of Birth : 01st Jun 1982;  Sex : Male;  Marital Status : Married;  Nationality : Indian;  Religion : Hindu;  Pass Port no : F9569480;  Languages Knowledge : Telugu; Hindi; English; Bengali .; knowledge and belief.; Nellore; 07.03.2024 (V . Suresh); I hope this helps! Let me know if you need any further assistance.

Skills: Excel;Communication

Employment: Myself gained 19- years of experience As a Store manager in Road works, foundry, power plants, || Building Works , Fabrication of R.O.B Girders, Mining, Business and all activities, I have 19- years || experience in one company that company name is BSCPL infrastructure limited. || Present | Present Working Organization:- || Job :- 4 || 2000 | Organization : M/S. BSCPL INFRASTRUCTURE LIMITED (ISO 9001-2000)

Education: Other | B.com (Kakatiya University Warangal ) || Other | Systems Proficiency: || Other |  Operating Systems : Win NT 4.0/2000 | Win 98/XP | Win 7 | 2000 || Other |  Accounting Packages : TALLY 7.2 | TALLY ERP 9.2 | SAP. || Other |  M. S. Office :- Excel | Word | Power Point || Other | [Good commanding in M.S. Excel in short cut keys | like financial functions and tables]

Projects: 2 || Previous Organization:- || Job :- 1 || Organization : M/S. BSCPL INFRASTRUCTURE LIMITED (ISO 9001-2000) | 2000-2000 || Period : From Jan 2005 to Aug 2009 | 2005-2005 || Designation : Store Officer (Since 2005 To 2006, Widening to 4/6 Lanes and Upgrading of the | 4 | 2005-2005 || Existing 2 Lane of NH-60 in the State of West Bengal from Km. 53.431 (Laxmannath) to Km.119.275 | 4 | https://53.431 || (Kharagpur) Contract package No: WB-IV , Since 2006 To 2009 Construction of 4 lane from Km. | 4 | 2006-2006

Personal Details: Name: CURRICULUM VITAE | Email: svemanabscplhyd1@gmail.com | Phone: +919550995501

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME SURESH V.pdf

Parsed Technical Skills:  Comprehensive problem solving abilities.,  Communication skills, willingness to learn, team facilitator.,  Ability to handle pressure in crisis situations.,  Reporting to the MD Level.,  Sincerity, Hard Work & Honesty.,  Responsibility & Commitment towards Work.,  Multi-skilled individual., 4,  Name : V. Suresh,  Father’s name : V. Dasaiah,  Date of Birth : 01st Jun 1982,  Sex : Male,  Marital Status : Married,  Nationality : Indian,  Religion : Hindu,  Pass Port no : F9569480,  Languages Knowledge : Telugu, Hindi, English, Bengali ., knowledge and belief., Nellore, 07.03.2024 (V . Suresh), I hope this helps! Let me know if you need any further assistance.'),
(6685, 'Functionals Skills', 'masif135@gmail.com', '9891022135', 'Functionals Skills', 'Functionals Skills', '', 'Location: Targeting new heights of success with integrity, hard work & dedication, and leaving a mark of excellence on every step with a | Portfolio: https://viz.Design', ARRAY['Excel', 'Leadership', 'Strategic Planning & Execution', 'Planning & Forecasting', 'Budgeting and Negotiations', 'Coordination', 'Material Inspection Coordination', 'Project Execution', 'Client Management', 'Cost-', 'effective Methodologies', 'Strategic Relationship Building', 'Process Improvement', 'Relationship', 'Management', 'Contract Negotiations', 'Vendor Management', 'High Level Customer Service', 'Team', 'Building', 'Leadership Acumen', 'Quality Control & Management', 'Fire Management', 'Safety', 'various buildings.', 'Good at initial planning of a project', 'including scheduling time', 'creating the material stock listing', 'analyzing changes', 'and solving', 'the most widely used computer programs', 'databases', 'architectural blueprints', 'statistical analysis', 'and facilities inspection', 'methodologies.']::text[], ARRAY['Strategic Planning & Execution', 'Planning & Forecasting', 'Budgeting and Negotiations', 'Coordination', 'Material Inspection Coordination', 'Project Execution', 'Client Management', 'Cost-', 'effective Methodologies', 'Strategic Relationship Building', 'Process Improvement', 'Relationship', 'Management', 'Contract Negotiations', 'Vendor Management', 'High Level Customer Service', 'Team', 'Building', 'Leadership Acumen', 'Quality Control & Management', 'Fire Management', 'Safety', 'various buildings.', 'Good at initial planning of a project', 'including scheduling time', 'creating the material stock listing', 'analyzing changes', 'and solving', 'the most widely used computer programs', 'databases', 'architectural blueprints', 'statistical analysis', 'and facilities inspection', 'methodologies.']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Strategic Planning & Execution', 'Planning & Forecasting', 'Budgeting and Negotiations', 'Coordination', 'Material Inspection Coordination', 'Project Execution', 'Client Management', 'Cost-', 'effective Methodologies', 'Strategic Relationship Building', 'Process Improvement', 'Relationship', 'Management', 'Contract Negotiations', 'Vendor Management', 'High Level Customer Service', 'Team', 'Building', 'Leadership Acumen', 'Quality Control & Management', 'Fire Management', 'Safety', 'various buildings.', 'Good at initial planning of a project', 'including scheduling time', 'creating the material stock listing', 'analyzing changes', 'and solving', 'the most widely used computer programs', 'databases', 'architectural blueprints', 'statistical analysis', 'and facilities inspection', 'methodologies.']::text[], '', 'Name: Functionals Skills | Email: masif135@gmail.com | Phone: +919891022135 | Location: Targeting new heights of success with integrity, hard work & dedication, and leaving a mark of excellence on every step with a', '', 'Location: Targeting new heights of success with integrity, hard work & dedication, and leaving a mark of excellence on every step with a | Portfolio: https://viz.Design', 'B.TECH | Passout 2033', '', '[{"degree":"B.TECH","branch":null,"graduationYear":"2033","score":null,"raw":null}]'::jsonb, '[{"title":"Functionals Skills","company":"Imported from resume CSV","description":"2021 | Nov. 2021 till Continue with M/S Cease Fire Extinguishers & Systems. India Pvt Ltd. - Assistant Manager- Projects || Key Deliverables: ||  Work closely with designers, engineers, installation experts, and clients to make sure that every project is completed on time and || within budgetary guidelines. ||  Monitoring and management of projects to comply with safety, quality, and productivity requirements. ||  Expertise in Material submittal review/preparation, Installation, Testing and commissioning, Site Inspection, Execution,"}]'::jsonb, '[{"title":"Imported project details","description":"Client: Adani Logistics Limited | Key Deliverables:  Effectively handling projects from conception designing, pre-erection activities through to completion.  Ensuring that all projects are delivered on time, within the scope, and within budget  Evolving project scopes and objectives, involving all relevant stakeholders and ensuring technical feasibility.  Involving in researching organizations and individuals to find new opportunities.  Indulging in developing quotes and proposals for clients.  Successfully building a long-term relationship with new and existing customers/clients.  Demonstrating the ability to work in a demanding, deadline-driven environment and handle multiple projects simultaneously.  Evidencing abilities in reviewing engineering drawings, technical specifications, cost estimates for installation & commissioning; reviewing contractor''s change order proposals & Submittals.  Proficient in developing project material requirement plans and follow-up with the suppliers, vendors for the various projects.  Actively taking responsibility for the completion of all documentation as per contractual requirements.  Playing a stellar role in day-to-day project activities like client/vendor/site coordination, work order creation, procurement activities with complete coordination with internal department viz.Design, purchase, and commercial, etc.  Coordinating internal resources and third parties/vendors for the flawless execution of projects. Certifying resource availability and allocation. Developing a detailed project plan to track progress  Using appropriate verification techniques to manage changes in project scope, schedule, and costs  Measuring project performance using appropriate systems, tools, and techniques.  Reporting and escalate to management as needed. Managing the relationship with the client and all stakeholders. Establishing and maintaining relationships with third parties/vendors. Jun 2013- July 2017 with M/S Bhartiya Caccialanza Fire System, New Delhi - Project Coordinator Key Deliverables:  Successfully prepared the entire project schedule and planning of project execution activities accordingly.  Held accountable forinspecting different machines by Client/TPIA and attending CIP/ MDCC from the clientbefore dispatch.  Entrusted with the preparation of dispatch documents like Invoice, Delivery Challan, Packing List, Joint Inspection Report, etc.  Positively answered technical queries of the vendor as per the technical specification and performed the necessary negotiating price with vendors.Resourcefully involved in the procurement of materials as per the client''s requirement.  Actively participated in placing purchase orders of items/equipment to approved vendors as per the client specification.  Always up-to-date with relevant Indian taxations.  Played a crucial role in monitoring procurement, manufacturing & delivery of the materials and equipment''s with the associatedteams like Engineering and expediting team.  Synchronized with the project manager for proper project planning & monitoring. Client: Power Grid Sterlite Venture Company | Contractor: GE T&D India Ltd. | EPC: Arrow Fire Systems | Designation: Sr. Project Engineer Client: Power Grid Sterlite Venture Company | Contractor: GE T&D India Ltd. | EPC: Arrow Fire Systems | Designation: Sr. Project Engineer Page 3 Client: Rajasthan Rajya Vidyut Parsaran Nigam Ltd. | Contractor: TBEA India Ltd. | EPC: Arrow Fire Systems | Designation: Sr. Project Engineer Client: Rajasthan Rajya Vidyut Parsaran Nigam Ltd. | Contractor: TBEA India Ltd | EPC: Arrow Fire Systems Client : NTPC | Contractor : Siemens Ltd. | EPC : Arrow Fire Systems | Designation : Sr. Project Engineer Client: Power Grid Corporation of India | Contractor: KEI Ltd. | EPC: Arrow Fire Systems | Designation: Sr. Project Engineer Client: Jharkhand Urja Sancharan Nigam Limited | Contractor: L&T Ltd. | EPC: Arrow Fire Systems | Designation: Sr. Project Engineer Project : Manjeri , Kothamangalam , Chalakudy & Chittirapuram Client : Kerala state Electricity board | Contractor : Siemens Ltd | EPC : Arrow Fire Systems Project : Manjeri , Kothamangalam , Chalakudy & Chittirapuram Client : Kerala state Electricity board | Contractor : GE T&D India Ltd | EPC : Arrow Fire Systems | Designation : Sr. Project Engineer Client: Jharkhand BijliVitran Nigam Limited | Contractor: KEI Ltd. | EPC: Arrow Fire Systems Client: Power Grid Corporation of India | Contractor: Alstom/GE | EPC: Bhartiya Caccialanza Fire Systems Ltd. | Contractor: Cease Fire Extinguishers & Systems. India Pvt Ltd.; Designation: AM- Projects Client: Adani Logistics Limited; Contractor: Toshiba; EPC: Cease Fire Extinguishers & Systems. India Pvt Ltd. | 2017-2021 || Designation: Project Coordinator | Client: Power Grid Corporation of India | Contractor: GE T&D India Ltd | EPC: Bhartiyab Caccialanza Fire Systems Ltd. | Designation: | 2013-2015 || Project Coordinator | Client: Power Grid Corporation of India | Contractor: MEIL | EPC: Bhartiya Caccialanza Fire Systems Ltd. | Designation: Project | 2014-2015 || Coordinator | Client: TSTRANSCO | Contractor: MEIL | EPC: Bhartiya Caccialanza Fire Systems Ltd. | Designation: Project Coordinator | Duration: March 2016 – July 2017 Client: APSTRANSCO | Contractor: MEIL | EPC: Bhartiya Caccialanza Fire Systems Ltd. | Designation: Project Coordinator | Duration: March 2016 – July 2017 Client : Power Grid Corporation of India | Contractor : SPML Infra Ltd. | EPC : Arrow Fire Systems | Designation : Project Engineer | Duration : Aug 2017 – Feb 2018 Client: Power Grid Corporation of India | Contractor: Shyam Indus Power Solutions Pvt. Ltd. | EPC: Arrow Fire Systems | Designation: | 2015-2016 || Project Engineer | Page 4 Client : Power Grid Corporation of India | Contractor : GE T&D India Ltd. | EPC : Arrow Fire Systems | Designation : Project Engineer | Duration : Nov. 2017 – March2018 Client: Power Grid Corporation of India | Contractor: TATA Project Ltd. | EPC: Arrow Fire Systems | Designation: Project Engineer | Duration : Aug 2017 – July 2019 Client: Rajasthan Rajya Vidyut Parsaran Nigam Ltd. | Contractor: Siemens Ltd | EPC: Arrow Fire Systems | Designation: Project | 2017-2018 || Engineer | Client : Odisa Power Transmission Corporation Ltd. | Contractor : Siemens Ltd. | EPC : Arrow Fire Systems | Designation : Project | 2017-2019 || Engineer | Client : Pan India Infra Project Pvt Ltd. | Contractor : Siemens Ltd. | EPC : Arrow Fire Systems | Designation : Project Engineer | Duration : Oct 2018 – March 2019 Client : Andhra Pradesh Transmission Corporation | Contractor : GE T&D India Ltd. | EPC : Arrow Fire Systems | Designation : Project | 2018-2019 || Engineer | Client : ONGC TRIPURA POWER CO. LTD. | Contractor : Sterling Wilson | EPC : Arrow Fire Systems | Designation : Project Engineer | Duration : Nov 2018 – Aug. 2019 Client : TATA PROJECTS LTD. | Contractor : Toshiba Ltd | EPC : Arrow Fire Systems | Designation : Project Engineer | Duration : Jan 2019 – Dec. 2019 Client: Power Grid Corporation of India | Contractor: KEC International | EPC: Arrow Fire Systems | Designation: Project Engineer Duration: Aug 2019 – April 2020 Client : BRPL DMICDC Contractor: CG Power and Industrial Solutions Limited | EPC: Arrow Fire Systems | Designation: Project Engineer | Duration: Nov. 2019 – March 2020 | 2017-2018"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Successfully represented school & college at various levels in cricket & football.;  Accredited with Islamic book reading.;  Accomplished with the best employee of the year in 2015.; ACADEMIC CREDENTIALS;  B.Tech. from Maharshi Dayanand University, Rohtak, 2013 with 1st division.;  Diploma in Fire Fighting & Safety Management, JITI 2018 with 1st division.;  Class 12thfrom Jharkhand Academic Council (JAC) Board, 2008 with 1st division.;  Class 10thfrom Jamia Milia Islamia (Jamia Board), New Delhi, 2005 with 2nd division.; Technical Skill;  MS Word, MS Office & MS Excel;  Power Point;  AutoCAD (Basic Knowledge); PERSONAL DETAILS; Languages Known: English, Hindi, and Urdu | Date of Birth: 25th April 1989 | Marital Status: Single | Passport No: B7615151 up to; 2033"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Syed Mohd Asif-F&P ENGG.pdf', 'Name: Functionals Skills

Email: masif135@gmail.com

Phone: 9891022135

Headline: Functionals Skills

Career Profile: Location: Targeting new heights of success with integrity, hard work & dedication, and leaving a mark of excellence on every step with a | Portfolio: https://viz.Design

Key Skills: Strategic Planning & Execution; Planning & Forecasting; Budgeting and Negotiations; Coordination; Material Inspection Coordination; Project Execution; Client Management; Cost-; effective Methodologies; Strategic Relationship Building; Process Improvement; Relationship; Management; Contract Negotiations; Vendor Management; High Level Customer Service; Team; Building; Leadership Acumen; Quality Control & Management; Fire Management; Safety; various buildings.; Good at initial planning of a project; including scheduling time; creating the material stock listing; analyzing changes; and solving; the most widely used computer programs; databases; architectural blueprints; statistical analysis; and facilities inspection; methodologies.

IT Skills: Strategic Planning & Execution; Planning & Forecasting; Budgeting and Negotiations; Coordination; Material Inspection Coordination; Project Execution; Client Management; Cost-; effective Methodologies; Strategic Relationship Building; Process Improvement; Relationship; Management; Contract Negotiations; Vendor Management; High Level Customer Service; Team; Building; Leadership Acumen; Quality Control & Management; Fire Management; Safety; various buildings.; Good at initial planning of a project; including scheduling time; creating the material stock listing; analyzing changes; and solving; the most widely used computer programs; databases; architectural blueprints; statistical analysis; and facilities inspection; methodologies.

Skills: Excel;Leadership

Employment: 2021 | Nov. 2021 till Continue with M/S Cease Fire Extinguishers & Systems. India Pvt Ltd. - Assistant Manager- Projects || Key Deliverables: ||  Work closely with designers, engineers, installation experts, and clients to make sure that every project is completed on time and || within budgetary guidelines. ||  Monitoring and management of projects to comply with safety, quality, and productivity requirements. ||  Expertise in Material submittal review/preparation, Installation, Testing and commissioning, Site Inspection, Execution,

Projects: Client: Adani Logistics Limited | Key Deliverables:  Effectively handling projects from conception designing, pre-erection activities through to completion.  Ensuring that all projects are delivered on time, within the scope, and within budget  Evolving project scopes and objectives, involving all relevant stakeholders and ensuring technical feasibility.  Involving in researching organizations and individuals to find new opportunities.  Indulging in developing quotes and proposals for clients.  Successfully building a long-term relationship with new and existing customers/clients.  Demonstrating the ability to work in a demanding, deadline-driven environment and handle multiple projects simultaneously.  Evidencing abilities in reviewing engineering drawings, technical specifications, cost estimates for installation & commissioning; reviewing contractor''s change order proposals & Submittals.  Proficient in developing project material requirement plans and follow-up with the suppliers, vendors for the various projects.  Actively taking responsibility for the completion of all documentation as per contractual requirements.  Playing a stellar role in day-to-day project activities like client/vendor/site coordination, work order creation, procurement activities with complete coordination with internal department viz.Design, purchase, and commercial, etc.  Coordinating internal resources and third parties/vendors for the flawless execution of projects. Certifying resource availability and allocation. Developing a detailed project plan to track progress  Using appropriate verification techniques to manage changes in project scope, schedule, and costs  Measuring project performance using appropriate systems, tools, and techniques.  Reporting and escalate to management as needed. Managing the relationship with the client and all stakeholders. Establishing and maintaining relationships with third parties/vendors. Jun 2013- July 2017 with M/S Bhartiya Caccialanza Fire System, New Delhi - Project Coordinator Key Deliverables:  Successfully prepared the entire project schedule and planning of project execution activities accordingly.  Held accountable forinspecting different machines by Client/TPIA and attending CIP/ MDCC from the clientbefore dispatch.  Entrusted with the preparation of dispatch documents like Invoice, Delivery Challan, Packing List, Joint Inspection Report, etc.  Positively answered technical queries of the vendor as per the technical specification and performed the necessary negotiating price with vendors.Resourcefully involved in the procurement of materials as per the client''s requirement.  Actively participated in placing purchase orders of items/equipment to approved vendors as per the client specification.  Always up-to-date with relevant Indian taxations.  Played a crucial role in monitoring procurement, manufacturing & delivery of the materials and equipment''s with the associatedteams like Engineering and expediting team.  Synchronized with the project manager for proper project planning & monitoring. Client: Power Grid Sterlite Venture Company | Contractor: GE T&D India Ltd. | EPC: Arrow Fire Systems | Designation: Sr. Project Engineer Client: Power Grid Sterlite Venture Company | Contractor: GE T&D India Ltd. | EPC: Arrow Fire Systems | Designation: Sr. Project Engineer Page 3 Client: Rajasthan Rajya Vidyut Parsaran Nigam Ltd. | Contractor: TBEA India Ltd. | EPC: Arrow Fire Systems | Designation: Sr. Project Engineer Client: Rajasthan Rajya Vidyut Parsaran Nigam Ltd. | Contractor: TBEA India Ltd | EPC: Arrow Fire Systems Client : NTPC | Contractor : Siemens Ltd. | EPC : Arrow Fire Systems | Designation : Sr. Project Engineer Client: Power Grid Corporation of India | Contractor: KEI Ltd. | EPC: Arrow Fire Systems | Designation: Sr. Project Engineer Client: Jharkhand Urja Sancharan Nigam Limited | Contractor: L&T Ltd. | EPC: Arrow Fire Systems | Designation: Sr. Project Engineer Project : Manjeri , Kothamangalam , Chalakudy & Chittirapuram Client : Kerala state Electricity board | Contractor : Siemens Ltd | EPC : Arrow Fire Systems Project : Manjeri , Kothamangalam , Chalakudy & Chittirapuram Client : Kerala state Electricity board | Contractor : GE T&D India Ltd | EPC : Arrow Fire Systems | Designation : Sr. Project Engineer Client: Jharkhand BijliVitran Nigam Limited | Contractor: KEI Ltd. | EPC: Arrow Fire Systems Client: Power Grid Corporation of India | Contractor: Alstom/GE | EPC: Bhartiya Caccialanza Fire Systems Ltd. | Contractor: Cease Fire Extinguishers & Systems. India Pvt Ltd.; Designation: AM- Projects Client: Adani Logistics Limited; Contractor: Toshiba; EPC: Cease Fire Extinguishers & Systems. India Pvt Ltd. | 2017-2021 || Designation: Project Coordinator | Client: Power Grid Corporation of India | Contractor: GE T&D India Ltd | EPC: Bhartiyab Caccialanza Fire Systems Ltd. | Designation: | 2013-2015 || Project Coordinator | Client: Power Grid Corporation of India | Contractor: MEIL | EPC: Bhartiya Caccialanza Fire Systems Ltd. | Designation: Project | 2014-2015 || Coordinator | Client: TSTRANSCO | Contractor: MEIL | EPC: Bhartiya Caccialanza Fire Systems Ltd. | Designation: Project Coordinator | Duration: March 2016 – July 2017 Client: APSTRANSCO | Contractor: MEIL | EPC: Bhartiya Caccialanza Fire Systems Ltd. | Designation: Project Coordinator | Duration: March 2016 – July 2017 Client : Power Grid Corporation of India | Contractor : SPML Infra Ltd. | EPC : Arrow Fire Systems | Designation : Project Engineer | Duration : Aug 2017 – Feb 2018 Client: Power Grid Corporation of India | Contractor: Shyam Indus Power Solutions Pvt. Ltd. | EPC: Arrow Fire Systems | Designation: | 2015-2016 || Project Engineer | Page 4 Client : Power Grid Corporation of India | Contractor : GE T&D India Ltd. | EPC : Arrow Fire Systems | Designation : Project Engineer | Duration : Nov. 2017 – March2018 Client: Power Grid Corporation of India | Contractor: TATA Project Ltd. | EPC: Arrow Fire Systems | Designation: Project Engineer | Duration : Aug 2017 – July 2019 Client: Rajasthan Rajya Vidyut Parsaran Nigam Ltd. | Contractor: Siemens Ltd | EPC: Arrow Fire Systems | Designation: Project | 2017-2018 || Engineer | Client : Odisa Power Transmission Corporation Ltd. | Contractor : Siemens Ltd. | EPC : Arrow Fire Systems | Designation : Project | 2017-2019 || Engineer | Client : Pan India Infra Project Pvt Ltd. | Contractor : Siemens Ltd. | EPC : Arrow Fire Systems | Designation : Project Engineer | Duration : Oct 2018 – March 2019 Client : Andhra Pradesh Transmission Corporation | Contractor : GE T&D India Ltd. | EPC : Arrow Fire Systems | Designation : Project | 2018-2019 || Engineer | Client : ONGC TRIPURA POWER CO. LTD. | Contractor : Sterling Wilson | EPC : Arrow Fire Systems | Designation : Project Engineer | Duration : Nov 2018 – Aug. 2019 Client : TATA PROJECTS LTD. | Contractor : Toshiba Ltd | EPC : Arrow Fire Systems | Designation : Project Engineer | Duration : Jan 2019 – Dec. 2019 Client: Power Grid Corporation of India | Contractor: KEC International | EPC: Arrow Fire Systems | Designation: Project Engineer Duration: Aug 2019 – April 2020 Client : BRPL DMICDC Contractor: CG Power and Industrial Solutions Limited | EPC: Arrow Fire Systems | Designation: Project Engineer | Duration: Nov. 2019 – March 2020 | 2017-2018

Accomplishments:  Successfully represented school & college at various levels in cricket & football.;  Accredited with Islamic book reading.;  Accomplished with the best employee of the year in 2015.; ACADEMIC CREDENTIALS;  B.Tech. from Maharshi Dayanand University, Rohtak, 2013 with 1st division.;  Diploma in Fire Fighting & Safety Management, JITI 2018 with 1st division.;  Class 12thfrom Jharkhand Academic Council (JAC) Board, 2008 with 1st division.;  Class 10thfrom Jamia Milia Islamia (Jamia Board), New Delhi, 2005 with 2nd division.; Technical Skill;  MS Word, MS Office & MS Excel;  Power Point;  AutoCAD (Basic Knowledge); PERSONAL DETAILS; Languages Known: English, Hindi, and Urdu | Date of Birth: 25th April 1989 | Marital Status: Single | Passport No: B7615151 up to; 2033

Personal Details: Name: Functionals Skills | Email: masif135@gmail.com | Phone: +919891022135 | Location: Targeting new heights of success with integrity, hard work & dedication, and leaving a mark of excellence on every step with a

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Syed Mohd Asif-F&P ENGG.pdf

Parsed Technical Skills: Strategic Planning & Execution, Planning & Forecasting, Budgeting and Negotiations, Coordination, Material Inspection Coordination, Project Execution, Client Management, Cost-, effective Methodologies, Strategic Relationship Building, Process Improvement, Relationship, Management, Contract Negotiations, Vendor Management, High Level Customer Service, Team, Building, Leadership Acumen, Quality Control & Management, Fire Management, Safety, various buildings., Good at initial planning of a project, including scheduling time, creating the material stock listing, analyzing changes, and solving, the most widely used computer programs, databases, architectural blueprints, statistical analysis, and facilities inspection, methodologies.');

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

-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.278Z
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
(7048, 'Rishabh Shrma', 'rishabh17072000@gmail.com', '7566974004', 'RISHABH SHRMA', 'RISHABH SHRMA', 'To work in a firm with a professional work driven environment where I can utilize my knowledge & skills which would enable me as a fresh grad goal, With a passion for a speedy creativity and quality. Highly industrious with Dedication and endurance to keep on updating skill set by learning with the', 'To work in a firm with a professional work driven environment where I can utilize my knowledge & skills which would enable me as a fresh grad goal, With a passion for a speedy creativity and quality. Highly industrious with Dedication and endurance to keep on updating skill set by learning with the', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: rishabh17072000@gmail.com | Phone: 7566974004', '', 'Target role: RISHABH SHRMA | Headline: RISHABH SHRMA | Portfolio: https://H.G', 'ME | Passout 2023', '', '[{"degree":"ME","branch":null,"graduationYear":"2023","score":null,"raw":"Class 12 | Intermediate Madhya Pradesh Board | 2020 2nd | 2020 || Other | High School Madhya Pradesh Board | 2018 2nd | 2018"}]'::jsonb, '[{"title":"RISHABH SHRMA","company":"Imported from resume CSV","description":"4. L&T HEAVY CONSTRUCTION PRIVATE LIMITED. || 2023 | MAHSR - BULLET TRAIN (SURAT) FROM OCTOBER 2023 TO TILL NOW . || DESIGNATION: - PRESTRESSING TECHNICIAN || .Observing all the activities regarding for POST-TENSIONING work like || Profiling, Stressing & Grouting as per drawing in “BOX GIRDER”. || .Handle client at site during work and provide all the detailed to them"}]'::jsonb, '[{"title":"Imported project details","description":"Worked from April 2021 to February 2023 | 2021-2021 || Designation :-Stressing Technician. || Project :- Construction of 4-Laning of Aligarh-Kanpur Package-IV from Navi- || Mitrasen of NH-91on Hybrid Annuity mode under Bharatmala Pariyojana in State Of || Uttar Pradesh. [NAMI] || Client :- National Highway Authority of India. || Work :-Stressing & Monitoring works at Casting Yard of Post-Tensioning & Pre || Tensioning I-Girder ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\rishav xxx (1).pdf', 'Name: Rishabh Shrma

Email: rishabh17072000@gmail.com

Phone: 7566974004

Headline: RISHABH SHRMA

Profile Summary: To work in a firm with a professional work driven environment where I can utilize my knowledge & skills which would enable me as a fresh grad goal, With a passion for a speedy creativity and quality. Highly industrious with Dedication and endurance to keep on updating skill set by learning with the

Career Profile: Target role: RISHABH SHRMA | Headline: RISHABH SHRMA | Portfolio: https://H.G

Employment: 4. L&T HEAVY CONSTRUCTION PRIVATE LIMITED. || 2023 | MAHSR - BULLET TRAIN (SURAT) FROM OCTOBER 2023 TO TILL NOW . || DESIGNATION: - PRESTRESSING TECHNICIAN || .Observing all the activities regarding for POST-TENSIONING work like || Profiling, Stressing & Grouting as per drawing in “BOX GIRDER”. || .Handle client at site during work and provide all the detailed to them

Education: Class 12 | Intermediate Madhya Pradesh Board | 2020 2nd | 2020 || Other | High School Madhya Pradesh Board | 2018 2nd | 2018

Projects: Worked from April 2021 to February 2023 | 2021-2021 || Designation :-Stressing Technician. || Project :- Construction of 4-Laning of Aligarh-Kanpur Package-IV from Navi- || Mitrasen of NH-91on Hybrid Annuity mode under Bharatmala Pariyojana in State Of || Uttar Pradesh. [NAMI] || Client :- National Highway Authority of India. || Work :-Stressing & Monitoring works at Casting Yard of Post-Tensioning & Pre || Tensioning I-Girder .

Personal Details: Name: CURRICULUM VITAE | Email: rishabh17072000@gmail.com | Phone: 7566974004

Resume Source Path: F:\Resume All 1\Resume PDF\rishav xxx (1).pdf'),
(7049, 'Rishi Mishra', 'rishi.mishra.one@gmail.com', '9870897091', 'ADDRESS: CONTACT INFORMATION:', 'ADDRESS: CONTACT INFORMATION:', 'Looking forward to associate myself with an organization, where there is an opportunity to Share, contribute and upgrade knowledge for development of self and organization.', 'Looking forward to associate myself with an organization, where there is an opportunity to Share, contribute and upgrade knowledge for development of self and organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RISHI MISHRA | Email: rishi.mishra.one@gmail.com | Phone: 9870897091 | Location: 7-L, M.I.G, AVANTIKA PHASE-2,', '', 'Target role: ADDRESS: CONTACT INFORMATION: | Headline: ADDRESS: CONTACT INFORMATION: | Location: 7-L, M.I.G, AVANTIKA PHASE-2, | Portfolio: https://M.I.G', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | CLASS BOARD INSTITUTE YEAR PERCENTAGE || Class 10 | MATRIC(10th) CBSE RBM SCHOOL || Other | ALIGARH || Other | 2012 74 | 2012 || Class 12 | INTERMEDIATE(12th) CBSE THREE DOTS || Other | 2015 56 | 2015"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Employer- KK SPUN INDIA LTD. ||  Designation –SITE ENGINEER. ||  Job Period- SEP 2019 TO OCT 2021. | 2019-2019 ||  || JOB RESPONSIBILITY: ||  Responsible for our site work. ||  Responsible for drainage Structure sewer laying. ||  Making House sewerage connection laying."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RISHI MISHRA(cv).pdf', 'Name: Rishi Mishra

Email: rishi.mishra.one@gmail.com

Phone: 9870897091

Headline: ADDRESS: CONTACT INFORMATION:

Profile Summary: Looking forward to associate myself with an organization, where there is an opportunity to Share, contribute and upgrade knowledge for development of self and organization.

Career Profile: Target role: ADDRESS: CONTACT INFORMATION: | Headline: ADDRESS: CONTACT INFORMATION: | Location: 7-L, M.I.G, AVANTIKA PHASE-2, | Portfolio: https://M.I.G

Education: Other | CLASS BOARD INSTITUTE YEAR PERCENTAGE || Class 10 | MATRIC(10th) CBSE RBM SCHOOL || Other | ALIGARH || Other | 2012 74 | 2012 || Class 12 | INTERMEDIATE(12th) CBSE THREE DOTS || Other | 2015 56 | 2015

Projects:  Employer- KK SPUN INDIA LTD. ||  Designation –SITE ENGINEER. ||  Job Period- SEP 2019 TO OCT 2021. | 2019-2019 ||  || JOB RESPONSIBILITY: ||  Responsible for our site work. ||  Responsible for drainage Structure sewer laying. ||  Making House sewerage connection laying.

Personal Details: Name: RISHI MISHRA | Email: rishi.mishra.one@gmail.com | Phone: 9870897091 | Location: 7-L, M.I.G, AVANTIKA PHASE-2,

Resume Source Path: F:\Resume All 1\Resume PDF\RISHI MISHRA(cv).pdf'),
(7050, 'Core Competencies', 'alokamitkumar@gmail.com', '9617217789', 'Core Competencies', 'Core Competencies', 'Going from strength to strength in exploring the dynamic and complex industrial environment with full of challenges and responsibilities. In doing so would wish to join organizations where I could contribute to the firm’s growth and develop both personally and professionally. ……………………………………………………………………………………………………………….', 'Going from strength to strength in exploring the dynamic and complex industrial environment with full of challenges and responsibilities. In doing so would wish to join organizations where I could contribute to the firm’s growth and develop both personally and professionally. ……………………………………………………………………………………………………………….', ARRAY['Excel', 'Leadership', '1. Planning For Vendor Payment', '2. Statutory& Internal Audit Compliances.', '3. Liaoning with Various Department.', '4. Planning & Budgeting.', '5. MIS Reporting.', '7. Build And Maintain Strong Client Relationship.', '8. Achieving a Personal or Professional Goal', 'Achievements (As A Project Accounts Co-ordinator)']::text[], ARRAY['1. Planning For Vendor Payment', '2. Statutory& Internal Audit Compliances.', '3. Liaoning with Various Department.', '4. Planning & Budgeting.', '5. MIS Reporting.', '7. Build And Maintain Strong Client Relationship.', '8. Achieving a Personal or Professional Goal', 'Achievements (As A Project Accounts Co-ordinator)']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['1. Planning For Vendor Payment', '2. Statutory& Internal Audit Compliances.', '3. Liaoning with Various Department.', '4. Planning & Budgeting.', '5. MIS Reporting.', '7. Build And Maintain Strong Client Relationship.', '8. Achieving a Personal or Professional Goal', 'Achievements (As A Project Accounts Co-ordinator)']::text[], '', 'Name: Core Competencies | Email: alokamitkumar@gmail.com | Phone: 09617217789', '', 'Portfolio: https://B.B.', 'MBA | Finance | Passout 2023 | Score 61.75', '61.75', '[{"degree":"MBA","branch":"Finance","graduationYear":"2023","score":"61.75","raw":"Other | Class || Other | Performance || Postgraduate | MBA Finance and || Other | Operation Management || Other | S.B. Jain Institute of || Other | Management"}]'::jsonb, '[{"title":"Core Competencies","company":"Imported from resume CSV","description":"DILIP BUILDCON LIMITED BHOPAL (M.P) || DILIP BUILDCON LIMITED (Listed Entity), Largest & Fastest growing || Engineering, procurement, and construction (EPC) Company.DBL’s success is || enabled by its powerful execution capability, a proprietary fleet of 10124 || machinery and vehicle and 23504 employee using cutting edge technology & || innovation such as a Drone Monitoring ,GPS Monitoring & safety"}]'::jsonb, '[{"title":"Imported project details","description":"1. Bhopal Metro Project (In the State of Madhya Pradesh) Project Cost- (247.06 Crore) | https://247.06 || 2. Indore Metro Project (In the State of Madhya Pradesh) Project Cost (228.96 Crore) | https://228.96 || 3. Mahagaon to Yatatmal Road Project (in the State of Maharashtra) Project Cost- || (857.76 Crore) | https://857.76 || 4. Karodi Telawadi Road Project (In the State of Maharashtra) Project Cost- (565.02 | https://565.02 || Crore) || 5. Mangalweda Solapur Road Project (in the State of Maharashtra) Project Cost- || (831.35 Crore) | https://831.35"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Amit Alok (1).pdf', 'Name: Core Competencies

Email: alokamitkumar@gmail.com

Phone: 9617217789

Headline: Core Competencies

Profile Summary: Going from strength to strength in exploring the dynamic and complex industrial environment with full of challenges and responsibilities. In doing so would wish to join organizations where I could contribute to the firm’s growth and develop both personally and professionally. ……………………………………………………………………………………………………………….

Career Profile: Portfolio: https://B.B.

Key Skills: 1. Planning For Vendor Payment; 2. Statutory& Internal Audit Compliances.; 3. Liaoning with Various Department.; 4. Planning & Budgeting.; 5. MIS Reporting.; 7. Build And Maintain Strong Client Relationship.; 8. Achieving a Personal or Professional Goal; Achievements (As A Project Accounts Co-ordinator)

IT Skills: 1. Planning For Vendor Payment; 2. Statutory& Internal Audit Compliances.; 3. Liaoning with Various Department.; 4. Planning & Budgeting.; 5. MIS Reporting.; 7. Build And Maintain Strong Client Relationship.; 8. Achieving a Personal or Professional Goal; Achievements (As A Project Accounts Co-ordinator)

Skills: Excel;Leadership

Employment: DILIP BUILDCON LIMITED BHOPAL (M.P) || DILIP BUILDCON LIMITED (Listed Entity), Largest & Fastest growing || Engineering, procurement, and construction (EPC) Company.DBL’s success is || enabled by its powerful execution capability, a proprietary fleet of 10124 || machinery and vehicle and 23504 employee using cutting edge technology & || innovation such as a Drone Monitoring ,GPS Monitoring & safety

Education: Other | Class || Other | Performance || Postgraduate | MBA Finance and || Other | Operation Management || Other | S.B. Jain Institute of || Other | Management

Projects: 1. Bhopal Metro Project (In the State of Madhya Pradesh) Project Cost- (247.06 Crore) | https://247.06 || 2. Indore Metro Project (In the State of Madhya Pradesh) Project Cost (228.96 Crore) | https://228.96 || 3. Mahagaon to Yatatmal Road Project (in the State of Maharashtra) Project Cost- || (857.76 Crore) | https://857.76 || 4. Karodi Telawadi Road Project (In the State of Maharashtra) Project Cost- (565.02 | https://565.02 || Crore) || 5. Mangalweda Solapur Road Project (in the State of Maharashtra) Project Cost- || (831.35 Crore) | https://831.35

Personal Details: Name: Core Competencies | Email: alokamitkumar@gmail.com | Phone: 09617217789

Resume Source Path: F:\Resume All 1\Resume PDF\CV Amit Alok (1).pdf

Parsed Technical Skills: 1. Planning For Vendor Payment, 2. Statutory& Internal Audit Compliances., 3. Liaoning with Various Department., 4. Planning & Budgeting., 5. MIS Reporting., 7. Build And Maintain Strong Client Relationship., 8. Achieving a Personal or Professional Goal, Achievements (As A Project Accounts Co-ordinator)'),
(7051, 'Rishi Shukla', 'rishi1222shukla@gmail.com', '8178915819', 'Civil Engineer', 'Civil Engineer', 'Amiable Engineering Intern talented at communicating with technical colleagues and non-technical customers alike. Deftly translates complex engineering ideas into laymen''s terms and vice versa. Contributes to projects by providing streamlined, clear communication channels for all stakeholders. Highly qualified Junior Engineer driven', 'Amiable Engineering Intern talented at communicating with technical colleagues and non-technical customers alike. Deftly translates complex engineering ideas into laymen''s terms and vice versa. Contributes to projects by providing streamlined, clear communication channels for all stakeholders. Highly qualified Junior Engineer driven', ARRAY['Communication', 'MS Office', 'Intermediate level']::text[], ARRAY['MS Office', 'Intermediate level']::text[], ARRAY['Communication']::text[], ARRAY['MS Office', 'Intermediate level']::text[], '', 'Name: Rishi Shukla | Email: rishi1222shukla@gmail.com | Phone: +918178915819 | Location: A-101 Street No. 03, Part-05 Near', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: A-101 Street No. 03, Part-05 Near', 'DIPLOMA | Civil | Passout 2024 | Score 72', '72', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"72","raw":"Other | B. tech | August | 2020-2023 || Other | Diploma | August | 2016-2019 || Other | Drafted professional legal letters for project communications. || Other | Assisted in creating and reviewing work orders in compliance with contract || Other | specifications. || Other | processed contractors’ Running Account (RA) bills for accuracy and compliance."}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"Budha Infra Develope Pvt. Ltd, || Quantity Surveying, Billing & Planning (Assistant Engineer) Gurugram Sector 70 || 2024 | June-2024"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"AutoCAD-2D; Udemy; march 2022; Joining a community of Autocad Learn"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Rishi Shukla Resume (1).pdf', 'Name: Rishi Shukla

Email: rishi1222shukla@gmail.com

Phone: 8178915819

Headline: Civil Engineer

Profile Summary: Amiable Engineering Intern talented at communicating with technical colleagues and non-technical customers alike. Deftly translates complex engineering ideas into laymen''s terms and vice versa. Contributes to projects by providing streamlined, clear communication channels for all stakeholders. Highly qualified Junior Engineer driven

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: A-101 Street No. 03, Part-05 Near

Key Skills: MS Office; Intermediate level

IT Skills: MS Office; Intermediate level

Skills: Communication

Employment: Budha Infra Develope Pvt. Ltd, || Quantity Surveying, Billing & Planning (Assistant Engineer) Gurugram Sector 70 || 2024 | June-2024

Education: Other | B. tech | August | 2020-2023 || Other | Diploma | August | 2016-2019 || Other | Drafted professional legal letters for project communications. || Other | Assisted in creating and reviewing work orders in compliance with contract || Other | specifications. || Other | processed contractors’ Running Account (RA) bills for accuracy and compliance.

Accomplishments: AutoCAD-2D; Udemy; march 2022; Joining a community of Autocad Learn

Personal Details: Name: Rishi Shukla | Email: rishi1222shukla@gmail.com | Phone: +918178915819 | Location: A-101 Street No. 03, Part-05 Near

Resume Source Path: F:\Resume All 1\Resume PDF\Rishi Shukla Resume (1).pdf

Parsed Technical Skills: MS Office, Intermediate level'),
(7052, 'Phases Of Engineering Operation', 'shiv7860550840@gmail.com', '7860550840', 'Civil engineer with skilled in all', 'Civil engineer with skilled in all', '', 'Target role: Civil engineer with skilled in all | Headline: Civil engineer with skilled in all | Portfolio: https://B.tech', ARRAY['Excel', 'Communication', 'Qualified civil engineer with 4 year', 'MS WORD -80%', 'MS POWER POINT-80%', 'MS EXCEL-90%', 'AUTOCAD-97%', 'STAAD PRO & RCDC & FOUNDATION -60%', '3DSMAX-30%']::text[], ARRAY['Qualified civil engineer with 4 year', 'MS WORD -80%', 'MS POWER POINT-80%', 'MS EXCEL-90%', 'AUTOCAD-97%', 'STAAD PRO & RCDC & FOUNDATION -60%', '3DSMAX-30%']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Qualified civil engineer with 4 year', 'MS WORD -80%', 'MS POWER POINT-80%', 'MS EXCEL-90%', 'AUTOCAD-97%', 'STAAD PRO & RCDC & FOUNDATION -60%', '3DSMAX-30%']::text[], '', 'Name: phases of engineering operation | Email: shiv7860550840@gmail.com | Phone: 7860550840', '', 'Target role: Civil engineer with skilled in all | Headline: Civil engineer with skilled in all | Portfolio: https://B.tech', 'B.TECH | Civil | Passout 2025 | Score 80', '80', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"80","raw":"Graduation | 2021 B.tech (CIVIL Engineer) Uptu | 2021 || Class 12 | 2013 12th (INTERMEDIATE) U.P. Board | 2013 || Class 10 | 2011 10th (HIGH SCHOOL) U.P. Board | 2011 || Other | 2014-2015 IIT JEE PREPARATION | 2014-2015"}]'::jsonb, '[{"title":"Civil engineer with skilled in all","company":"Imported from resume CSV","description":"ESTIMATION ,BILLING (ms || excel, ms word, power point)- || And site excavation for various || residential commercial and || industrial building. Disgn and || analysis software like"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\shiv murat kumar .er_removed - Copy.pdf', 'Name: Phases Of Engineering Operation

Email: shiv7860550840@gmail.com

Phone: 7860550840

Headline: Civil engineer with skilled in all

Career Profile: Target role: Civil engineer with skilled in all | Headline: Civil engineer with skilled in all | Portfolio: https://B.tech

Key Skills: Qualified civil engineer with 4 year; MS WORD -80%; MS POWER POINT-80%; MS EXCEL-90%; AUTOCAD-97%; STAAD PRO & RCDC & FOUNDATION -60%; 3DSMAX-30%

IT Skills: Qualified civil engineer with 4 year; MS WORD -80%; MS POWER POINT-80%; MS EXCEL-90%; AUTOCAD-97%; STAAD PRO & RCDC & FOUNDATION -60%; 3DSMAX-30%

Skills: Excel;Communication

Employment: ESTIMATION ,BILLING (ms || excel, ms word, power point)- || And site excavation for various || residential commercial and || industrial building. Disgn and || analysis software like

Education: Graduation | 2021 B.tech (CIVIL Engineer) Uptu | 2021 || Class 12 | 2013 12th (INTERMEDIATE) U.P. Board | 2013 || Class 10 | 2011 10th (HIGH SCHOOL) U.P. Board | 2011 || Other | 2014-2015 IIT JEE PREPARATION | 2014-2015

Personal Details: Name: phases of engineering operation | Email: shiv7860550840@gmail.com | Phone: 7860550840

Resume Source Path: F:\Resume All 1\Resume PDF\shiv murat kumar .er_removed - Copy.pdf

Parsed Technical Skills: Qualified civil engineer with 4 year, MS WORD -80%, MS POWER POINT-80%, MS EXCEL-90%, AUTOCAD-97%, STAAD PRO & RCDC & FOUNDATION -60%, 3DSMAX-30%'),
(7054, 'Rishikesh Ramakrishna Parihar', 'rishikeshparihar@gmail.com', '8770719610', 'ADDRESS: Jawahar Ward Warud Road Pandhurna 480334', 'ADDRESS: Jawahar Ward Warud Road Pandhurna 480334', '', 'Target role: ADDRESS: Jawahar Ward Warud Road Pandhurna 480334 | Headline: ADDRESS: Jawahar Ward Warud Road Pandhurna 480334 | Portfolio: https://69.04%', ARRAY['Excel', 'Communication', 'Leadership', 'Client Billing', 'Sub-Contractor/PCB Billing', 'Report to H.O']::text[], ARRAY['Client Billing', 'Sub-Contractor/PCB Billing', 'Report to H.O']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Client Billing', 'Sub-Contractor/PCB Billing', 'Report to H.O']::text[], '', 'Name: on honest and hardworking professional. | Email: rishikeshparihar@gmail.com | Phone: +918770719610', '', 'Target role: ADDRESS: Jawahar Ward Warud Road Pandhurna 480334 | Headline: ADDRESS: Jawahar Ward Warud Road Pandhurna 480334 | Portfolio: https://69.04%', 'DIPLOMA | Civil | Passout 2024 | Score 69.04', '69.04', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"69.04","raw":"Other | 2014: | 2014 || Other | Maharashtra State Board of Secondary & Higher Secondary Education | Pune. || Other | Score: 69.04% || Other | Ever Green Convent | Narkhed || Other | 2017: | 2017 || Other | Diploma: Engineering in Civil"}]'::jsonb, '[{"title":"ADDRESS: Jawahar Ward Warud Road Pandhurna 480334","company":"Imported from resume CSV","description":"1) Company Name- ABL INFRASTRUCTURE || Project Name- Govindpur-Tundi-Giridih Road in Jharkhand. || Designation- Junior Engineer || 2017-2018 | Work Period - August 2017 to Aug 2018 || 2) Company Name- Infra tech Construction Company || Project Name- Hybrid Annuity Project (HAM-PKG-L1)"}]'::jsonb, '[{"title":"Imported project details","description":"Designation - Quantity surveyor || Work Period - Feb 2021 to Dec 2021 | 2021-2021 || 4) Company Name- Au Small finance bank || Designation- Technical officer In Balaghat & Seoni Chhindwara Branch || Work Period - From December 2021 to July 2023. | 2021-2021 || 5) Company Name- Shree Ram Associated || Designation- Branch Technical Manager Bhopal Branch || Work Period - From Aug 2024 to May 2024 | 2024-2024"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RIshikesh Parihar Resume (2)-1.pdf', 'Name: Rishikesh Ramakrishna Parihar

Email: rishikeshparihar@gmail.com

Phone: 8770719610

Headline: ADDRESS: Jawahar Ward Warud Road Pandhurna 480334

Career Profile: Target role: ADDRESS: Jawahar Ward Warud Road Pandhurna 480334 | Headline: ADDRESS: Jawahar Ward Warud Road Pandhurna 480334 | Portfolio: https://69.04%

Key Skills: Client Billing; Sub-Contractor/PCB Billing; Report to H.O

IT Skills: Client Billing; Sub-Contractor/PCB Billing; Report to H.O

Skills: Excel;Communication;Leadership

Employment: 1) Company Name- ABL INFRASTRUCTURE || Project Name- Govindpur-Tundi-Giridih Road in Jharkhand. || Designation- Junior Engineer || 2017-2018 | Work Period - August 2017 to Aug 2018 || 2) Company Name- Infra tech Construction Company || Project Name- Hybrid Annuity Project (HAM-PKG-L1)

Education: Other | 2014: | 2014 || Other | Maharashtra State Board of Secondary & Higher Secondary Education | Pune. || Other | Score: 69.04% || Other | Ever Green Convent | Narkhed || Other | 2017: | 2017 || Other | Diploma: Engineering in Civil

Projects: Designation - Quantity surveyor || Work Period - Feb 2021 to Dec 2021 | 2021-2021 || 4) Company Name- Au Small finance bank || Designation- Technical officer In Balaghat & Seoni Chhindwara Branch || Work Period - From December 2021 to July 2023. | 2021-2021 || 5) Company Name- Shree Ram Associated || Designation- Branch Technical Manager Bhopal Branch || Work Period - From Aug 2024 to May 2024 | 2024-2024

Personal Details: Name: on honest and hardworking professional. | Email: rishikeshparihar@gmail.com | Phone: +918770719610

Resume Source Path: F:\Resume All 1\Resume PDF\RIshikesh Parihar Resume (2)-1.pdf

Parsed Technical Skills: Client Billing, Sub-Contractor/PCB Billing, Report to H.O'),
(7055, 'Microsoft Excel', 'rishikesh5253@gmail.com', '7481056333', 'Nehru chowk, Husse chapra,', 'Nehru chowk, Husse chapra,', '', 'Target role: Nehru chowk, Husse chapra, | Headline: Nehru chowk, Husse chapra, | Location: Nehru chowk, Husse chapra, | Portfolio: https://19.78km', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: Microsoft Excel | Email: rishikesh5253@gmail.com | Phone: 7481056333 | Location: Nehru chowk, Husse chapra,', '', 'Target role: Nehru chowk, Husse chapra, | Headline: Nehru chowk, Husse chapra, | Location: Nehru chowk, Husse chapra, | Portfolio: https://19.78km', 'Civil | Passout 2022 | Score 75.16', '75.16', '[{"degree":null,"branch":"Civil","graduationYear":"2022","score":"75.16","raw":"Other | ech in civil engineering Loknayak jai prakash institute of technology || Other | 8.17(75.16%) || Class 12 | 12th || Other | A.N.D PUBLIC SCHOOL || Other | 65.6% || Other | "}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Understanding of structure drawing || Value engineering || AutoCAD,BricsCAD || Microsoft word and PowerPoint || Leadership quality ||  || English || Hindi"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rishikesh Updated CV-1.pdf', 'Name: Microsoft Excel

Email: rishikesh5253@gmail.com

Phone: 7481056333

Headline: Nehru chowk, Husse chapra,

Career Profile: Target role: Nehru chowk, Husse chapra, | Headline: Nehru chowk, Husse chapra, | Location: Nehru chowk, Husse chapra, | Portfolio: https://19.78km

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Education: Other | ech in civil engineering Loknayak jai prakash institute of technology || Other | 8.17(75.16%) || Class 12 | 12th || Other | A.N.D PUBLIC SCHOOL || Other | 65.6% || Other | 

Projects: Understanding of structure drawing || Value engineering || AutoCAD,BricsCAD || Microsoft word and PowerPoint || Leadership quality ||  || English || Hindi

Personal Details: Name: Microsoft Excel | Email: rishikesh5253@gmail.com | Phone: 7481056333 | Location: Nehru chowk, Husse chapra,

Resume Source Path: F:\Resume All 1\Resume PDF\Rishikesh Updated CV-1.pdf

Parsed Technical Skills: Excel, Leadership'),
(7056, 'Rishikumar Soraisham', 'rishikumarsoraisham96eng@gmail.com', '8798197025', 'Male, 26', 'Male, 26', '', 'Target role: Male, 26 | Headline: Male, 26 | Location: Male, 26 | Portfolio: https://M.TECH', ARRAY['· STAAD Pro', 'ETABS and AutoCAD', '· Experience with ANSYS Workbench and ABAQUS.', '· Strong understanding of IS Codes for building design.', '· Excellent problem solving', 'time management and analytical skills.']::text[], ARRAY['· STAAD Pro', 'ETABS and AutoCAD', '· Experience with ANSYS Workbench and ABAQUS.', '· Strong understanding of IS Codes for building design.', '· Excellent problem solving', 'time management and analytical skills.']::text[], ARRAY[]::text[], ARRAY['· STAAD Pro', 'ETABS and AutoCAD', '· Experience with ANSYS Workbench and ABAQUS.', '· Strong understanding of IS Codes for building design.', '· Excellent problem solving', 'time management and analytical skills.']::text[], '', 'Name: RISHIKUMAR SORAISHAM | Email: rishikumarsoraisham96eng@gmail.com | Phone: 8798197025 | Location: Male, 26', '', 'Target role: Male, 26 | Headline: Male, 26 | Location: Male, 26 | Portfolio: https://M.TECH', 'M.TECH | Civil | Passout 2024 | Score 2', '2', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"2024","score":"2","raw":"Other | Year Degree Institute/ School Percentage/GPA || Postgraduate | 2024 M.TECH (DEGREE) DELHI TECHNOLOGICAL UNIVERSITY | DELHI 7.5 | 2024 || Other | 2019 B. TECH (CIVIL) SRMIST | KATTANKULATHUR 85.57 | 2019 || Class 12 | 2015 INTERMEDIATE SRI CHAITANYA JUNIOR KALASALA | HYDERABAD 93 | 2015 || Other | 2013 HSLC ST. JOSEPH’S SCHOOL | SANGAIPROU | IMPHAL 86.4 | 2013"}]'::jsonb, '[{"title":"Male, 26","company":"Imported from resume CSV","description":"BCS ARCHITECTURE, IMPHAL - ASSISTANT ENGINEER - EXECUTIVE- OPERATION | Jul''19 – Dec21 | BCS ARCHITECTURE, IMPHAL - ASSISTANT ENGINEER - EXECUTIVE- OPERATION | Jul''19 – Dec21 || RESPONSIBILITIES || BRIJTECH INFRAVISION Pvt. Ltd. – Intern – Structural Engineering | May’23- Jul’23 | BRIJTECH INFRAVISION Pvt. Ltd. – Intern – Structural Engineering | May’23- Jul’23 || Analyzed Hospital buildings using STAAD Pro Connect Edition. || Training content analyzing, Proof checking of Structural design and site inspection. || PWD Imphal – Intern – Civil Engineering May’17 – Jun’17"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Aiding in planning, designing and analyzing of G+20 Residential Buildings using software AutoCAD and || STAAD Pro. || ➢ Prepared bar bending schedule, check the quality of work being done at the project site and to complete || ➢ Provide technical supports to site engineers and staff members and ensuring the smooth operation of the || construction. || FINAL YEAR || KATTANKULATHUR || Experimental studies on the details of waste water and Sewage Treatment Plant, STP of Chennai city."}]'::jsonb, '[{"title":"Imported accomplishment","description":"GATE Qualified GATE in CIVIL ENGINEERING. 2022; INTERMEDIATE Secured 95/100 in MATHEMATICS,PHYSICS ranking in top 20 in the batch of 500. 2015; YOGA FELICITATED in various yoga competitions. 2010; FOOTBALL Bronze Medal at SRMIST - MILAN FESTIVAL 2017; BASKETBALL Bronze Medal at DTU DELHI – ENGIFEST 2023"}]'::jsonb, 'F:\Resume All 1\Resume PDF\rishikumar soraisham CV.pdf', 'Name: Rishikumar Soraisham

Email: rishikumarsoraisham96eng@gmail.com

Phone: 8798197025

Headline: Male, 26

Career Profile: Target role: Male, 26 | Headline: Male, 26 | Location: Male, 26 | Portfolio: https://M.TECH

Key Skills: · STAAD Pro; ETABS and AutoCAD; · Experience with ANSYS Workbench and ABAQUS.; · Strong understanding of IS Codes for building design.; · Excellent problem solving; time management and analytical skills.

IT Skills: · STAAD Pro; ETABS and AutoCAD; · Experience with ANSYS Workbench and ABAQUS.; · Strong understanding of IS Codes for building design.; · Excellent problem solving; time management and analytical skills.

Employment: BCS ARCHITECTURE, IMPHAL - ASSISTANT ENGINEER - EXECUTIVE- OPERATION | Jul''19 – Dec21 | BCS ARCHITECTURE, IMPHAL - ASSISTANT ENGINEER - EXECUTIVE- OPERATION | Jul''19 – Dec21 || RESPONSIBILITIES || BRIJTECH INFRAVISION Pvt. Ltd. – Intern – Structural Engineering | May’23- Jul’23 | BRIJTECH INFRAVISION Pvt. Ltd. – Intern – Structural Engineering | May’23- Jul’23 || Analyzed Hospital buildings using STAAD Pro Connect Edition. || Training content analyzing, Proof checking of Structural design and site inspection. || PWD Imphal – Intern – Civil Engineering May’17 – Jun’17

Education: Other | Year Degree Institute/ School Percentage/GPA || Postgraduate | 2024 M.TECH (DEGREE) DELHI TECHNOLOGICAL UNIVERSITY | DELHI 7.5 | 2024 || Other | 2019 B. TECH (CIVIL) SRMIST | KATTANKULATHUR 85.57 | 2019 || Class 12 | 2015 INTERMEDIATE SRI CHAITANYA JUNIOR KALASALA | HYDERABAD 93 | 2015 || Other | 2013 HSLC ST. JOSEPH’S SCHOOL | SANGAIPROU | IMPHAL 86.4 | 2013

Projects: ➢ Aiding in planning, designing and analyzing of G+20 Residential Buildings using software AutoCAD and || STAAD Pro. || ➢ Prepared bar bending schedule, check the quality of work being done at the project site and to complete || ➢ Provide technical supports to site engineers and staff members and ensuring the smooth operation of the || construction. || FINAL YEAR || KATTANKULATHUR || Experimental studies on the details of waste water and Sewage Treatment Plant, STP of Chennai city.

Accomplishments: GATE Qualified GATE in CIVIL ENGINEERING. 2022; INTERMEDIATE Secured 95/100 in MATHEMATICS,PHYSICS ranking in top 20 in the batch of 500. 2015; YOGA FELICITATED in various yoga competitions. 2010; FOOTBALL Bronze Medal at SRMIST - MILAN FESTIVAL 2017; BASKETBALL Bronze Medal at DTU DELHI – ENGIFEST 2023

Personal Details: Name: RISHIKUMAR SORAISHAM | Email: rishikumarsoraisham96eng@gmail.com | Phone: 8798197025 | Location: Male, 26

Resume Source Path: F:\Resume All 1\Resume PDF\rishikumar soraisham CV.pdf

Parsed Technical Skills: · STAAD Pro, ETABS and AutoCAD, · Experience with ANSYS Workbench and ABAQUS., · Strong understanding of IS Codes for building design., · Excellent problem solving, time management and analytical skills.'),
(7058, 'Rishu Kumar', 'rishu1351@gmail.com', '7763917309', 'RISHU KUMAR', 'RISHU KUMAR', 'Endeavour to make the best use of my skills & capabilities to contribute towards the spherical development o organization while being resourceful, innovative and committed.', 'Endeavour to make the best use of my skills & capabilities to contribute towards the spherical development o organization while being resourceful, innovative and committed.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Curriculum Vitae | Email: rishu1351@gmail.com | Phone: +917763917309', '', 'Target role: RISHU KUMAR | Headline: RISHU KUMAR | Portfolio: https://P.S.B.T.E', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Year Degree Institute Board /Univ. || Other | 2017 DIPLOMA IN CIVIL ENGG. | 2017 || Other | MALWA POLYTECHNIC || Other | COLLEGE | FARIDKOT || Other | PUNJAB || Other | P.S.B.T.E BOARD"}]'::jsonb, '[{"title":"RISHU KUMAR","company":"Imported from resume CSV","description":"Six weeks training in KANTI BIJLEE UTPADAN NIGAM LIMITED ( NTPC ) || PARAMOUNT LIMITED. || 2024 | Position – Civil Engineer. (January/2024 To Till Now.) || Job Profile - Working at Paramount Ltd. On EFFLUENT TREATMENT PLANT"}]'::jsonb, '[{"title":"Imported project details","description":"Work Location – IOCL, Vadodara (Gujrat) || PMC - TECHNIP || CLIENT - I.O.C.L | https://I.O.C.L || PARAMOUNT LIMITED. || Position – Civil Engineer. (December/2022 To January/2024). | 2022-2022 || Job Profile - Working at Paramount Ltd. On EFFLUENT TREATMENT PLANT || Work Location – HRRL Rajasthan Refinery, Pachpadra (Rajasthan) || PMC – Engineers India Limited (EIL)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rishu Kr.pdf', 'Name: Rishu Kumar

Email: rishu1351@gmail.com

Phone: 7763917309

Headline: RISHU KUMAR

Profile Summary: Endeavour to make the best use of my skills & capabilities to contribute towards the spherical development o organization while being resourceful, innovative and committed.

Career Profile: Target role: RISHU KUMAR | Headline: RISHU KUMAR | Portfolio: https://P.S.B.T.E

Employment: Six weeks training in KANTI BIJLEE UTPADAN NIGAM LIMITED ( NTPC ) || PARAMOUNT LIMITED. || 2024 | Position – Civil Engineer. (January/2024 To Till Now.) || Job Profile - Working at Paramount Ltd. On EFFLUENT TREATMENT PLANT

Education: Other | Year Degree Institute Board /Univ. || Other | 2017 DIPLOMA IN CIVIL ENGG. | 2017 || Other | MALWA POLYTECHNIC || Other | COLLEGE | FARIDKOT || Other | PUNJAB || Other | P.S.B.T.E BOARD

Projects: Work Location – IOCL, Vadodara (Gujrat) || PMC - TECHNIP || CLIENT - I.O.C.L | https://I.O.C.L || PARAMOUNT LIMITED. || Position – Civil Engineer. (December/2022 To January/2024). | 2022-2022 || Job Profile - Working at Paramount Ltd. On EFFLUENT TREATMENT PLANT || Work Location – HRRL Rajasthan Refinery, Pachpadra (Rajasthan) || PMC – Engineers India Limited (EIL)

Personal Details: Name: Curriculum Vitae | Email: rishu1351@gmail.com | Phone: +917763917309

Resume Source Path: F:\Resume All 1\Resume PDF\Rishu Kr.pdf'),
(7059, 'Cover Letter', 'riskan.1617@gmail.com', '9665697687', 'ALIYAR MOHAMED RISKAN', 'ALIYAR MOHAMED RISKAN', 'Highly organized individual with 6 years of experience (4+ Years in Qatar & Sri Lanka) to showcase proficiency in Microsoft Office and knowledge of (EDMS) Electronic Document Management Systems in Construction Industry with Residential,', 'Highly organized individual with 6 years of experience (4+ Years in Qatar & Sri Lanka) to showcase proficiency in Microsoft Office and knowledge of (EDMS) Electronic Document Management Systems in Construction Industry with Residential,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: COVER LETTER | Email: riskan.1617@gmail.com | Phone: +966569768759 | Location: Dear Sir / Madam,', '', 'Target role: ALIYAR MOHAMED RISKAN | Headline: ALIYAR MOHAMED RISKAN | Location: Dear Sir / Madam, | Portfolio: https://05.03.1994', 'BE | Information Technology | Passout 2023', '', '[{"degree":"BE","branch":"Information Technology","graduationYear":"2023","score":null,"raw":"Other | ❖ Calculation Submission || Other | ❖ Maintain and Proper Update || Other | Incoming and Outgoing || Other | Documents"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Riskan D.C-CV.pdf', 'Name: Cover Letter

Email: riskan.1617@gmail.com

Phone: 9665697687

Headline: ALIYAR MOHAMED RISKAN

Profile Summary: Highly organized individual with 6 years of experience (4+ Years in Qatar & Sri Lanka) to showcase proficiency in Microsoft Office and knowledge of (EDMS) Electronic Document Management Systems in Construction Industry with Residential,

Career Profile: Target role: ALIYAR MOHAMED RISKAN | Headline: ALIYAR MOHAMED RISKAN | Location: Dear Sir / Madam, | Portfolio: https://05.03.1994

Education: Other | ❖ Calculation Submission || Other | ❖ Maintain and Proper Update || Other | Incoming and Outgoing || Other | Documents

Personal Details: Name: COVER LETTER | Email: riskan.1617@gmail.com | Phone: +966569768759 | Location: Dear Sir / Madam,

Resume Source Path: F:\Resume All 1\Resume PDF\Riskan D.C-CV.pdf'),
(7060, 'Civil Quantity Surveyor', 'safarullamohamedrizvi1983@gmail.com', '6570545442', 'Civil Quantity Surveyor', 'Civil Quantity Surveyor', 'A self-motivated, personable and results driven professional with a passion for construction technology. Possesses a reputation for attention to details, integrity, ability to adapt to different cultures and processes and a strong work ethic. Excellent communication skills and ability to develop and maintain professional relationships with all members of the team. Wishes to obtain a responsible and challenging', 'A self-motivated, personable and results driven professional with a passion for construction technology. Possesses a reputation for attention to details, integrity, ability to adapt to different cultures and processes and a strong work ethic. Excellent communication skills and ability to develop and maintain professional relationships with all members of the team. Wishes to obtain a responsible and challenging', ARRAY['Express', 'Communication', 'Includes Town Houses', 'Hospital', 'Residential Apartment', 'Road', 'Underpass', 'Drainage', 'Utilities', 'swimming pools', 'playing area', 'Bridge', 'and landscaping).', 'strict and conflicting deadlines.', 'Electrical installations.', 'processes', 'materials', 'business', 'and legal matters', 'I do undersign', 'certify that to the best of my knowledge and belief', 'this CV correctly describes myself', 'my qualifications', 'lead to my disqualification or dismissal', 'if engaged.', 'Your faithfully', 'Mohamed Rizvi', 'Prepare & timely submission of interim bills.', 'Prepare variation Proposals & Submitting to the Engineers.', 'Preparing for material onsite claims.', 'Identifying the various claims through contractual correspondence', 'execution schedule.', 'Attend the work progress review', 'contract meetings', 'and contractual correspondence.', 'Checking sub-contractor invoices and certifying payments.', 'Issuing the payment certificate for subcontract.', 'Estimation works for the material', 'labour', 'equipment', 'tools', 'and other necessary costs.', 'Preparation of Daily Progress Report.', 'for payment applications.', 'Coordinating & managing subcontractor on contractual matters.', 'Preparation of rate breakdowns for new items.', 'Preparation of tender Document.', 'Preparation of BOQ for procurement of materials from suppliers.', 'Using Auto Cad', 'Plan swift for take of measurement.', 'Main Duties & Responsibilities:', '14th of March 1983', 'Married', 'Male', 'N10096466', 'Sri Lankan', 'KSA-Available']::text[], ARRAY['Includes Town Houses', 'Hospital', 'Residential Apartment', 'Road', 'Underpass', 'Drainage', 'Utilities', 'swimming pools', 'playing area', 'Bridge', 'and landscaping).', 'strict and conflicting deadlines.', 'Electrical installations.', 'processes', 'materials', 'business', 'and legal matters', 'I do undersign', 'certify that to the best of my knowledge and belief', 'this CV correctly describes myself', 'my qualifications', 'lead to my disqualification or dismissal', 'if engaged.', 'Your faithfully', 'Mohamed Rizvi', 'Prepare & timely submission of interim bills.', 'Prepare variation Proposals & Submitting to the Engineers.', 'Preparing for material onsite claims.', 'Identifying the various claims through contractual correspondence', 'execution schedule.', 'Attend the work progress review', 'contract meetings', 'and contractual correspondence.', 'Checking sub-contractor invoices and certifying payments.', 'Issuing the payment certificate for subcontract.', 'Estimation works for the material', 'labour', 'equipment', 'tools', 'and other necessary costs.', 'Preparation of Daily Progress Report.', 'for payment applications.', 'Coordinating & managing subcontractor on contractual matters.', 'Preparation of rate breakdowns for new items.', 'Preparation of tender Document.', 'Preparation of BOQ for procurement of materials from suppliers.', 'Using Auto Cad', 'Plan swift for take of measurement.', 'Main Duties & Responsibilities:', '14th of March 1983', 'Married', 'Male', 'N10096466', 'Sri Lankan', 'KSA-Available']::text[], ARRAY['Express', 'Communication']::text[], ARRAY['Includes Town Houses', 'Hospital', 'Residential Apartment', 'Road', 'Underpass', 'Drainage', 'Utilities', 'swimming pools', 'playing area', 'Bridge', 'and landscaping).', 'strict and conflicting deadlines.', 'Electrical installations.', 'processes', 'materials', 'business', 'and legal matters', 'I do undersign', 'certify that to the best of my knowledge and belief', 'this CV correctly describes myself', 'my qualifications', 'lead to my disqualification or dismissal', 'if engaged.', 'Your faithfully', 'Mohamed Rizvi', 'Prepare & timely submission of interim bills.', 'Prepare variation Proposals & Submitting to the Engineers.', 'Preparing for material onsite claims.', 'Identifying the various claims through contractual correspondence', 'execution schedule.', 'Attend the work progress review', 'contract meetings', 'and contractual correspondence.', 'Checking sub-contractor invoices and certifying payments.', 'Issuing the payment certificate for subcontract.', 'Estimation works for the material', 'labour', 'equipment', 'tools', 'and other necessary costs.', 'Preparation of Daily Progress Report.', 'for payment applications.', 'Coordinating & managing subcontractor on contractual matters.', 'Preparation of rate breakdowns for new items.', 'Preparation of tender Document.', 'Preparation of BOQ for procurement of materials from suppliers.', 'Using Auto Cad', 'Plan swift for take of measurement.', 'Main Duties & Responsibilities:', '14th of March 1983', 'Married', 'Male', 'N10096466', 'Sri Lankan', 'KSA-Available']::text[], '', 'Name: CIVIL QUANTITY SURVEYOR | Email: safarullamohamedrizvi1983@gmail.com | Phone: 0966570545442', '', 'Portfolio: https://1.5', 'BE | Electrical | Passout 2016', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2016","score":null,"raw":"Other | Diploma in the specialized field of || Other | Civil Engineering | awarded by TVEC || Other | Sri Lanka. || Other | Diploma in Quantity Surveying & || Other | Construction. || Other | Certificate in Civil Engineering."}]'::jsonb, '[{"title":"Civil Quantity Surveyor","company":"Imported from resume CSV","description":"COMPANY NAME DESIGNATION PROJECTS INVOLVED Years || Dasco (Saudi Arabia) || Vatech Wabag Ltd (Sri Lanka) || Quantity Surveyor || Quantity Surveyor || King Faizal Air Academy & Murcia Housing Project"}]'::jsonb, '[{"title":"Imported project details","description":"1.5 | https://1.5 || 7.5 | https://7.5 || MG Consultant Pvt Ltd Site Engineer Northern Connectivity Road & Bridge Project-RDA 1.5 | Road; Bridge | https://1.5 || BOOM Construction (Qatar) Quantity Surveyor Doha Express Way 590 million Road & Bridges Project 3.0 | Road; Bridge | https://3.0 || Ocean Biz Ventures Pvt Ltd Site Engineer, QS Road Project & Building Project 2.0 | Road | https://2.0 || Recording work delays, labor uses, climates for || future claim references. || Preparing / review Interim payment"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RISVY - CV - QS (1).pdf', 'Name: Civil Quantity Surveyor

Email: safarullamohamedrizvi1983@gmail.com

Phone: 6570545442

Headline: Civil Quantity Surveyor

Profile Summary: A self-motivated, personable and results driven professional with a passion for construction technology. Possesses a reputation for attention to details, integrity, ability to adapt to different cultures and processes and a strong work ethic. Excellent communication skills and ability to develop and maintain professional relationships with all members of the team. Wishes to obtain a responsible and challenging

Career Profile: Portfolio: https://1.5

Key Skills: Includes Town Houses; Hospital; Residential Apartment; Road; Underpass; Drainage; Utilities; swimming pools; playing area; Bridge; and landscaping).; strict and conflicting deadlines.; Electrical installations.; processes; materials; business; and legal matters; I do undersign; certify that to the best of my knowledge and belief; this CV correctly describes myself; my qualifications; lead to my disqualification or dismissal; if engaged.; Your faithfully; Mohamed Rizvi; Prepare & timely submission of interim bills.; Prepare variation Proposals & Submitting to the Engineers.; Preparing for material onsite claims.; Identifying the various claims through contractual correspondence; execution schedule.; Attend the work progress review; contract meetings; and contractual correspondence.; Checking sub-contractor invoices and certifying payments.; Issuing the payment certificate for subcontract.; Estimation works for the material; labour; equipment; tools; and other necessary costs.; Preparation of Daily Progress Report.; for payment applications.; Coordinating & managing subcontractor on contractual matters.; Preparation of rate breakdowns for new items.; Preparation of tender Document.; Preparation of BOQ for procurement of materials from suppliers.; Using Auto Cad; Plan swift for take of measurement.; Main Duties & Responsibilities:; 14th of March 1983; Married; Male; N10096466; Sri Lankan; KSA-Available

IT Skills: Includes Town Houses; Hospital; Residential Apartment; Road; Underpass; Drainage; Utilities; swimming pools; playing area; Bridge; and landscaping).; strict and conflicting deadlines.; Electrical installations.; processes; materials; business; and legal matters; I do undersign; certify that to the best of my knowledge and belief; this CV correctly describes myself; my qualifications; lead to my disqualification or dismissal; if engaged.; Your faithfully; Mohamed Rizvi; Prepare & timely submission of interim bills.; Prepare variation Proposals & Submitting to the Engineers.; Preparing for material onsite claims.; Identifying the various claims through contractual correspondence; execution schedule.; Attend the work progress review; contract meetings; and contractual correspondence.; Checking sub-contractor invoices and certifying payments.; Issuing the payment certificate for subcontract.; Estimation works for the material; labour; equipment; tools; and other necessary costs.; Preparation of Daily Progress Report.; for payment applications.; Coordinating & managing subcontractor on contractual matters.; Preparation of rate breakdowns for new items.; Preparation of tender Document.; Preparation of BOQ for procurement of materials from suppliers.; Using Auto Cad; Plan swift for take of measurement.; Main Duties & Responsibilities:; 14th of March 1983; Married; Male; N10096466; Sri Lankan; KSA-Available

Skills: Express;Communication

Employment: COMPANY NAME DESIGNATION PROJECTS INVOLVED Years || Dasco (Saudi Arabia) || Vatech Wabag Ltd (Sri Lanka) || Quantity Surveyor || Quantity Surveyor || King Faizal Air Academy & Murcia Housing Project

Education: Other | Diploma in the specialized field of || Other | Civil Engineering | awarded by TVEC || Other | Sri Lanka. || Other | Diploma in Quantity Surveying & || Other | Construction. || Other | Certificate in Civil Engineering.

Projects: 1.5 | https://1.5 || 7.5 | https://7.5 || MG Consultant Pvt Ltd Site Engineer Northern Connectivity Road & Bridge Project-RDA 1.5 | Road; Bridge | https://1.5 || BOOM Construction (Qatar) Quantity Surveyor Doha Express Way 590 million Road & Bridges Project 3.0 | Road; Bridge | https://3.0 || Ocean Biz Ventures Pvt Ltd Site Engineer, QS Road Project & Building Project 2.0 | Road | https://2.0 || Recording work delays, labor uses, climates for || future claim references. || Preparing / review Interim payment

Personal Details: Name: CIVIL QUANTITY SURVEYOR | Email: safarullamohamedrizvi1983@gmail.com | Phone: 0966570545442

Resume Source Path: F:\Resume All 1\Resume PDF\RISVY - CV - QS (1).pdf

Parsed Technical Skills: Includes Town Houses, Hospital, Residential Apartment, Road, Underpass, Drainage, Utilities, swimming pools, playing area, Bridge, and landscaping)., strict and conflicting deadlines., Electrical installations., processes, materials, business, and legal matters, I do undersign, certify that to the best of my knowledge and belief, this CV correctly describes myself, my qualifications, lead to my disqualification or dismissal, if engaged., Your faithfully, Mohamed Rizvi, Prepare & timely submission of interim bills., Prepare variation Proposals & Submitting to the Engineers., Preparing for material onsite claims., Identifying the various claims through contractual correspondence, execution schedule., Attend the work progress review, contract meetings, and contractual correspondence., Checking sub-contractor invoices and certifying payments., Issuing the payment certificate for subcontract., Estimation works for the material, labour, equipment, tools, and other necessary costs., Preparation of Daily Progress Report., for payment applications., Coordinating & managing subcontractor on contractual matters., Preparation of rate breakdowns for new items., Preparation of tender Document., Preparation of BOQ for procurement of materials from suppliers., Using Auto Cad, Plan swift for take of measurement., Main Duties & Responsibilities:, 14th of March 1983, Married, Male, N10096466, Sri Lankan, KSA-Available'),
(7061, 'Ritam Kumar Das', '-ritamkumardas@gmail.com', '9971004586', 'DOB: 4th March 1992', 'DOB: 4th March 1992', 'Have an in-depth knowledge of civil engineering principles and theories. Seeking for a challenging position as a Civil Billing Engineer, where I can use my planning, designing and overseeing skills and abilities in civil industry that offers professional growth while being resourceful, innovative and flexible.', 'Have an in-depth knowledge of civil engineering principles and theories. Seeking for a challenging position as a Civil Billing Engineer, where I can use my planning, designing and overseeing skills and abilities in civil industry that offers professional growth while being resourceful, innovative and flexible.', ARRAY['Excel', ' AutoCAD (2007', '2009', '2010 & 2013)', 'with sound knowledge of 2D and 3D modeling.', ' AutoCAD CIVIL 2D/ 3D 2013', ' MS-Office', 'Windows 8', '7 & XP', ' Internet ability', ' Confident', ' Team Player', ' Quick learner', ' Active Listener', ' Accountability', ' Professionalism', ' Innovation', ' Commitment to Excellence']::text[], ARRAY[' AutoCAD (2007', '2009', '2010 & 2013)', 'with sound knowledge of 2D and 3D modeling.', ' AutoCAD CIVIL 2D/ 3D 2013', ' MS-Office', 'Excel', 'Windows 8', '7 & XP', ' Internet ability', ' Confident', ' Team Player', ' Quick learner', ' Active Listener', ' Accountability', ' Professionalism', ' Innovation', ' Commitment to Excellence']::text[], ARRAY['Excel']::text[], ARRAY[' AutoCAD (2007', '2009', '2010 & 2013)', 'with sound knowledge of 2D and 3D modeling.', ' AutoCAD CIVIL 2D/ 3D 2013', ' MS-Office', 'Excel', 'Windows 8', '7 & XP', ' Internet ability', ' Confident', ' Team Player', ' Quick learner', ' Active Listener', ' Accountability', ' Professionalism', ' Innovation', ' Commitment to Excellence']::text[], '', 'Name: Ritam Kumar Das | Email: -ritamkumardas@gmail.com | Phone: +919971004586', '', 'Target role: DOB: 4th March 1992 | Headline: DOB: 4th March 1992 | Portfolio: https://i.e.', 'ME | Electrical | Passout 2022 | Score 79', '79', '[{"degree":"ME","branch":"Electrical","graduationYear":"2022","score":"79","raw":"Class 10 | Completed 10th from CBSE from Kendriya Vidyalaya in 2007 with 79%. | 2007 || Other | Completed Diploma in Civil Engineering from Nilachal Polytechnic BBSR in 2013 with 85%. | 2013 || Other | Completed B-Tech in Civil Engineering from Mangalam Institute New Delhi in 2016. | 2016 || Other | Certification || Other |  AUTO-CADD from Central Tool Room & Training Centre (CTTC) Bhubaneswar. || Other |  AUTO-CADD from Odisha Computer Application Centre (OCAC) Bhubaneswar."}]'::jsonb, '[{"title":"DOB: 4th March 1992","company":"Imported from resume CSV","description":"1. World Trade Center Noida Development Co. Pvt. Ltd. || Running Project: -World Trade Centre - Noida"}]'::jsonb, '[{"title":"Imported project details","description":"May 2014-June 2016 | 2014-2014 || 2. Proactive Construction Pvt. Ltd. || Running Project: -World Trade Centre Chandigarh || June 2016 – January 2017 | 2016-2016 || 3. Krupaluji Construction Pvt. Ltd. || Running Project: -Urmila Apartment – Patrapada , BBSR || Position: - Site Engineer (Civil) || Feb 2017 – January 2018 | 2017-2017"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ritam Latest CV 2023.pdf', 'Name: Ritam Kumar Das

Email: -ritamkumardas@gmail.com

Phone: 9971004586

Headline: DOB: 4th March 1992

Profile Summary: Have an in-depth knowledge of civil engineering principles and theories. Seeking for a challenging position as a Civil Billing Engineer, where I can use my planning, designing and overseeing skills and abilities in civil industry that offers professional growth while being resourceful, innovative and flexible.

Career Profile: Target role: DOB: 4th March 1992 | Headline: DOB: 4th March 1992 | Portfolio: https://i.e.

Key Skills:  AutoCAD (2007, 2009, 2010 & 2013); with sound knowledge of 2D and 3D modeling.;  AutoCAD CIVIL 2D/ 3D 2013;  MS-Office; Excel; Windows 8; 7 & XP;  Internet ability;  Confident;  Team Player;  Quick learner;  Active Listener;  Accountability;  Professionalism;  Innovation;  Commitment to Excellence

IT Skills:  AutoCAD (2007, 2009, 2010 & 2013); with sound knowledge of 2D and 3D modeling.;  AutoCAD CIVIL 2D/ 3D 2013;  MS-Office; Excel; Windows 8; 7 & XP;  Internet ability;  Confident;  Team Player;  Quick learner;  Active Listener;  Accountability;  Professionalism;  Innovation;  Commitment to Excellence

Skills: Excel

Employment: 1. World Trade Center Noida Development Co. Pvt. Ltd. || Running Project: -World Trade Centre - Noida

Education: Class 10 | Completed 10th from CBSE from Kendriya Vidyalaya in 2007 with 79%. | 2007 || Other | Completed Diploma in Civil Engineering from Nilachal Polytechnic BBSR in 2013 with 85%. | 2013 || Other | Completed B-Tech in Civil Engineering from Mangalam Institute New Delhi in 2016. | 2016 || Other | Certification || Other |  AUTO-CADD from Central Tool Room & Training Centre (CTTC) Bhubaneswar. || Other |  AUTO-CADD from Odisha Computer Application Centre (OCAC) Bhubaneswar.

Projects: May 2014-June 2016 | 2014-2014 || 2. Proactive Construction Pvt. Ltd. || Running Project: -World Trade Centre Chandigarh || June 2016 – January 2017 | 2016-2016 || 3. Krupaluji Construction Pvt. Ltd. || Running Project: -Urmila Apartment – Patrapada , BBSR || Position: - Site Engineer (Civil) || Feb 2017 – January 2018 | 2017-2017

Personal Details: Name: Ritam Kumar Das | Email: -ritamkumardas@gmail.com | Phone: +919971004586

Resume Source Path: F:\Resume All 1\Resume PDF\Ritam Latest CV 2023.pdf

Parsed Technical Skills:  AutoCAD (2007, 2009, 2010 & 2013), with sound knowledge of 2D and 3D modeling.,  AutoCAD CIVIL 2D/ 3D 2013,  MS-Office, Excel, Windows 8, 7 & XP,  Internet ability,  Confident,  Team Player,  Quick learner,  Active Listener,  Accountability,  Professionalism,  Innovation,  Commitment to Excellence'),
(7062, 'Ritesh Cv 1', 'riteshparashar587@gmail.com', '7988298384', 'Name of Staff : Ritesh Parashar', 'Name of Staff : Ritesh Parashar', '', 'Target role: Name of Staff : Ritesh Parashar | Headline: Name of Staff : Ritesh Parashar | Location: Supervision of Cost Control, Contract Administration. Assisting in Preparation Working Drawings. | Portfolio: https://B.tech.', ARRAY['Autocad 2D', 'MX Road software', 'Knowledge of Ms-Office.', 'Team building and assertive', 'communication.', 'Construction management', 'Coordinator of technical fest of CIVIL', 'Department “Estructura 2022”', 'Coordinator of online webinar “Power of Habits”', 'Volunteer in university event “Less Plastic Life', 'Fantastic “', 'Part of Tree Plantation Team.', 'Event committee coordinator of inter college mock', 'parliament “Aap ki Sansad” Participate in various', 'social causes', 'Fast Learner & An active listener.', 'Declaration I', 'knowledge and I assure to produce the originals when required.']::text[], ARRAY['Autocad 2D', 'MX Road software', 'Knowledge of Ms-Office.', 'Team building and assertive', 'communication.', 'Construction management', 'Coordinator of technical fest of CIVIL', 'Department “Estructura 2022”', 'Coordinator of online webinar “Power of Habits”', 'Volunteer in university event “Less Plastic Life', 'Fantastic “', 'Part of Tree Plantation Team.', 'Event committee coordinator of inter college mock', 'parliament “Aap ki Sansad” Participate in various', 'social causes', 'Fast Learner & An active listener.', 'Declaration I', 'knowledge and I assure to produce the originals when required.']::text[], ARRAY[]::text[], ARRAY['Autocad 2D', 'MX Road software', 'Knowledge of Ms-Office.', 'Team building and assertive', 'communication.', 'Construction management', 'Coordinator of technical fest of CIVIL', 'Department “Estructura 2022”', 'Coordinator of online webinar “Power of Habits”', 'Volunteer in university event “Less Plastic Life', 'Fantastic “', 'Part of Tree Plantation Team.', 'Event committee coordinator of inter college mock', 'parliament “Aap ki Sansad” Participate in various', 'social causes', 'Fast Learner & An active listener.', 'Declaration I', 'knowledge and I assure to produce the originals when required.']::text[], '', 'Name: CURRICULUM VITAE | Email: riteshparashar587@gmail.com | Phone: +917988298384 | Location: Supervision of Cost Control, Contract Administration. Assisting in Preparation Working Drawings.', '', 'Target role: Name of Staff : Ritesh Parashar | Headline: Name of Staff : Ritesh Parashar | Location: Supervision of Cost Control, Contract Administration. Assisting in Preparation Working Drawings. | Portfolio: https://B.tech.', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | B.tech. in Civil Engineering from Deenbandhu Chhotu Ram University Of Science And Technology || Other | Murthal | Sonipat (Haryana) in 2022. | 2022 || Other | Higher Secondary || Class 12 | 1. 12th Standard from Pratap Singh Memorial Sr. Sec. School | kharkhoda | Sonipat || Class 10 | 2. 10th Standard from Pratap Singh Memorial Sr. Sec. School | kharkhoda | Sonipat || Graduation | I am B.Tech. in Civil Engineering | having experience in the field of Building & and I have experience in"}]'::jsonb, '[{"title":"Name of Staff : Ritesh Parashar","company":"Imported from resume CSV","description":"2023 | Jan. 2023 : to till date || Employer : Simplex infrastructures limited. || Position held : Assistant engineer -1 || Assignment Details: Housing building project. || Project Details : Supervision of all work according to drawing, Coordination with team in accordance with || construction schedule, Coordinate with the clients for all aspects of the work, Manpower"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ritesh cv-1.pdf', 'Name: Ritesh Cv 1

Email: riteshparashar587@gmail.com

Phone: 7988298384

Headline: Name of Staff : Ritesh Parashar

Career Profile: Target role: Name of Staff : Ritesh Parashar | Headline: Name of Staff : Ritesh Parashar | Location: Supervision of Cost Control, Contract Administration. Assisting in Preparation Working Drawings. | Portfolio: https://B.tech.

Key Skills: Autocad 2D; MX Road software; Knowledge of Ms-Office.; Team building and assertive; communication.; Construction management; Coordinator of technical fest of CIVIL; Department “Estructura 2022”; Coordinator of online webinar “Power of Habits”; Volunteer in university event “Less Plastic Life; Fantastic “; Part of Tree Plantation Team.; Event committee coordinator of inter college mock; parliament “Aap ki Sansad” Participate in various; social causes; Fast Learner & An active listener.; Declaration I; knowledge and I assure to produce the originals when required.

IT Skills: Autocad 2D; MX Road software; Knowledge of Ms-Office.; Team building and assertive; communication.; Construction management; Coordinator of technical fest of CIVIL; Department “Estructura 2022”; Coordinator of online webinar “Power of Habits”; Volunteer in university event “Less Plastic Life; Fantastic “; Part of Tree Plantation Team.; Event committee coordinator of inter college mock; parliament “Aap ki Sansad” Participate in various; social causes; Fast Learner & An active listener.; Declaration I; knowledge and I assure to produce the originals when required.

Employment: 2023 | Jan. 2023 : to till date || Employer : Simplex infrastructures limited. || Position held : Assistant engineer -1 || Assignment Details: Housing building project. || Project Details : Supervision of all work according to drawing, Coordination with team in accordance with || construction schedule, Coordinate with the clients for all aspects of the work, Manpower

Education: Graduation | B.tech. in Civil Engineering from Deenbandhu Chhotu Ram University Of Science And Technology || Other | Murthal | Sonipat (Haryana) in 2022. | 2022 || Other | Higher Secondary || Class 12 | 1. 12th Standard from Pratap Singh Memorial Sr. Sec. School | kharkhoda | Sonipat || Class 10 | 2. 10th Standard from Pratap Singh Memorial Sr. Sec. School | kharkhoda | Sonipat || Graduation | I am B.Tech. in Civil Engineering | having experience in the field of Building & and I have experience in

Personal Details: Name: CURRICULUM VITAE | Email: riteshparashar587@gmail.com | Phone: +917988298384 | Location: Supervision of Cost Control, Contract Administration. Assisting in Preparation Working Drawings.

Resume Source Path: F:\Resume All 1\Resume PDF\ritesh cv-1.pdf

Parsed Technical Skills: Autocad 2D, MX Road software, Knowledge of Ms-Office., Team building and assertive, communication., Construction management, Coordinator of technical fest of CIVIL, Department “Estructura 2022”, Coordinator of online webinar “Power of Habits”, Volunteer in university event “Less Plastic Life, Fantastic “, Part of Tree Plantation Team., Event committee coordinator of inter college mock, parliament “Aap ki Sansad” Participate in various, social causes, Fast Learner & An active listener., Declaration I, knowledge and I assure to produce the originals when required.'),
(7063, 'Ritesh Yadav', 'riteshyadav1r@gmail.com', '9580686660', 'RITESH YADAV', 'RITESH YADAV', 'Aspiring for a highly challenging career as a project execution professional in a global environment where knowledge and excellence are given their due and opportunities are provided to hone the skills & strength of individuals for assuming greater responsibilities. ACADEMI COUALIFICATION', 'Aspiring for a highly challenging career as a project execution professional in a global environment where knowledge and excellence are given their due and opportunities are provided to hone the skills & strength of individuals for assuming greater responsibilities. ACADEMI COUALIFICATION', ARRAY['Excel', 'DRAWING APPLICATION. AUTO CAD and DWG', 'Windows-XP', 'windows -2007', '8', '10', 'MICROSOFT WORD', 'MICROSOFT OFFICE', '. MICROSOFT EXCEL', 'STRENGTH', 'Ability to work in a team With diverse backgrounds.', 'Determination', 'dedication', 'diligence and discipline.', 'Analyze the things quickly & except the challenges.']::text[], ARRAY['DRAWING APPLICATION. AUTO CAD and DWG', 'Windows-XP', 'windows -2007', '8', '10', 'MICROSOFT WORD', 'MICROSOFT OFFICE', '. MICROSOFT EXCEL', 'STRENGTH', 'Ability to work in a team With diverse backgrounds.', 'Determination', 'dedication', 'diligence and discipline.', 'Analyze the things quickly & except the challenges.']::text[], ARRAY['Excel']::text[], ARRAY['DRAWING APPLICATION. AUTO CAD and DWG', 'Windows-XP', 'windows -2007', '8', '10', 'MICROSOFT WORD', 'MICROSOFT OFFICE', '. MICROSOFT EXCEL', 'STRENGTH', 'Ability to work in a team With diverse backgrounds.', 'Determination', 'dedication', 'diligence and discipline.', 'Analyze the things quickly & except the challenges.']::text[], '', 'Name: CURRICULAM VITAE | Email: riteshyadav1r@gmail.com | Phone: 9580686660', '', 'Target role: RITESH YADAV | Headline: RITESH YADAV | Portfolio: https://67.6%', 'BE | Electrical | Passout 2024 | Score 73', '73', '[{"degree":"BE","branch":"Electrical","graduationYear":"2024","score":"73","raw":"Other | UP (INDIA) || Other | 73% KASHI NATH || Other | INSTITUTE OF || Other | TECHNOLOGY || Class 12 | INTERMEDIATE || Other | 2014-2016 | 2014-2016"}]'::jsonb, '[{"title":"RITESH YADAV","company":"Imported from resume CSV","description":"2019-2022 | DATE 12-08-2019 TO 30-12-2022 || : QUALITY ASSURANCE / QUALITY CONTROL || CONCRETE LABORATORY AND FIELD TESTING || ★ Meterial Testing And Preparation Reports || ★ Usage of Hand Tools, Basic Lab equipment, Materials related to || trade."}]'::jsonb, '[{"title":"Imported project details","description":"WallL & MULTI STOREY BUILDING || COMPANY : INDSAO INFRATECH || LOCATION. : SECTOR 33. SUBASH CHOWK, || GURGAON, HARYANA || DATE 02-01-2023 TO 31-11-2023 | 2023-2023 || Electricals Limited) RETAINING WALL || ★ COMPANY : OM CARPORATION COMPANY || ★ LOCATION : KARKHIYAON VARANASI"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RITESH UPDATED CV.pdf', 'Name: Ritesh Yadav

Email: riteshyadav1r@gmail.com

Phone: 9580686660

Headline: RITESH YADAV

Profile Summary: Aspiring for a highly challenging career as a project execution professional in a global environment where knowledge and excellence are given their due and opportunities are provided to hone the skills & strength of individuals for assuming greater responsibilities. ACADEMI COUALIFICATION

Career Profile: Target role: RITESH YADAV | Headline: RITESH YADAV | Portfolio: https://67.6%

Key Skills: DRAWING APPLICATION. AUTO CAD and DWG; Windows-XP; windows -2007; 8; 10; MICROSOFT WORD; MICROSOFT OFFICE; . MICROSOFT EXCEL; STRENGTH; Ability to work in a team With diverse backgrounds.; Determination; dedication; diligence and discipline.; Analyze the things quickly & except the challenges.

IT Skills: DRAWING APPLICATION. AUTO CAD and DWG; Windows-XP; windows -2007; 8; 10; MICROSOFT WORD; MICROSOFT OFFICE; . MICROSOFT EXCEL; STRENGTH; Ability to work in a team With diverse backgrounds.; Determination; dedication; diligence and discipline.; Analyze the things quickly & except the challenges.

Skills: Excel

Employment: 2019-2022 | DATE 12-08-2019 TO 30-12-2022 || : QUALITY ASSURANCE / QUALITY CONTROL || CONCRETE LABORATORY AND FIELD TESTING || ★ Meterial Testing And Preparation Reports || ★ Usage of Hand Tools, Basic Lab equipment, Materials related to || trade.

Education: Other | UP (INDIA) || Other | 73% KASHI NATH || Other | INSTITUTE OF || Other | TECHNOLOGY || Class 12 | INTERMEDIATE || Other | 2014-2016 | 2014-2016

Projects: WallL & MULTI STOREY BUILDING || COMPANY : INDSAO INFRATECH || LOCATION. : SECTOR 33. SUBASH CHOWK, || GURGAON, HARYANA || DATE 02-01-2023 TO 31-11-2023 | 2023-2023 || Electricals Limited) RETAINING WALL || ★ COMPANY : OM CARPORATION COMPANY || ★ LOCATION : KARKHIYAON VARANASI

Personal Details: Name: CURRICULAM VITAE | Email: riteshyadav1r@gmail.com | Phone: 9580686660

Resume Source Path: F:\Resume All 1\Resume PDF\RITESH UPDATED CV.pdf

Parsed Technical Skills: DRAWING APPLICATION. AUTO CAD and DWG, Windows-XP, windows -2007, 8, 10, MICROSOFT WORD, MICROSOFT OFFICE, . MICROSOFT EXCEL, STRENGTH, Ability to work in a team With diverse backgrounds., Determination, dedication, diligence and discipline., Analyze the things quickly & except the challenges.'),
(7064, 'Fostering My Professional Development.', '-nitinen1035@gmail.com', '9450946142', 'Fostering My Professional Development.', 'Fostering My Professional Development.', 'To secure a role in a progressive organization where I can apply my technical expertise in electrical engineering and project management. I aim to provide exceptional technical support in areas such as substation management, transformer augmentation, underground cabling, and utility projects. By leveraging my problem-solving abilities and leadership skills, I strive to deliver innovative solutions,', 'To secure a role in a progressive organization where I can apply my technical expertise in electrical engineering and project management. I aim to provide exceptional technical support in areas such as substation management, transformer augmentation, underground cabling, and utility projects. By leveraging my problem-solving abilities and leadership skills, I strive to deliver innovative solutions,', ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], '', 'Name: Fostering My Professional Development. | Email: -nitinen1035@gmail.com | Phone: +919450946142', '', 'Portfolio: https://B.Tech', 'BACHELOR OF TECHNOLOGY | Electronics | Passout 2020 | Score 64.32', '64.32', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electronics","graduationYear":"2020","score":"64.32","raw":null}]'::jsonb, '[{"title":"Fostering My Professional Development.","company":"Imported from resume CSV","description":"2013 |  Project Engineer at M/s Reliance Elektrik Work, Vaishali, Ghaziabad, from July 18, 2013, to || 2016 | October 2, 2016. Led the Tehsil Project in Moradabad, managing project execution, coordinating || tasks, and ensuring the successful and timely completion of all project milestones. ||  Project Engineer & Assistant Manager at M/s Modern Transformer Pvt. Ltd., Ghaziabad, from || 2016-2017 | October 13, 2016, to December 18, 2017. Worked on the IPDS & DDUJGY projects in Kanpur, || overseeing project management, execution, and ensuring adherence to quality standards and"}]'::jsonb, '[{"title":"Imported project details","description":"1. NH-58 Line Shifting Work – Modinagar, Ghaziabad, Uttar Pradesh ||  Designation: Assistant Engineer ||  Responsibilities: ||  Conducted detailed site surveys and prepared new drawings as per approved orders. ||  Coordinated with electrical contractors for electrification, execution, and erection. ||  Ensured all work was carried out in compliance with approved drawings andtechnical || standards. || 2. 33kV Substation Construction – Moradabad, Uttar Pradesh"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Career Portfolio Nitin rai.pdf', 'Name: Fostering My Professional Development.

Email: -nitinen1035@gmail.com

Phone: 9450946142

Headline: Fostering My Professional Development.

Profile Summary: To secure a role in a progressive organization where I can apply my technical expertise in electrical engineering and project management. I aim to provide exceptional technical support in areas such as substation management, transformer augmentation, underground cabling, and utility projects. By leveraging my problem-solving abilities and leadership skills, I strive to deliver innovative solutions,

Career Profile: Portfolio: https://B.Tech

Key Skills: Excel;Communication;Leadership

IT Skills: Excel;Communication;Leadership

Skills: Excel;Communication;Leadership

Employment: 2013 |  Project Engineer at M/s Reliance Elektrik Work, Vaishali, Ghaziabad, from July 18, 2013, to || 2016 | October 2, 2016. Led the Tehsil Project in Moradabad, managing project execution, coordinating || tasks, and ensuring the successful and timely completion of all project milestones. ||  Project Engineer & Assistant Manager at M/s Modern Transformer Pvt. Ltd., Ghaziabad, from || 2016-2017 | October 13, 2016, to December 18, 2017. Worked on the IPDS & DDUJGY projects in Kanpur, || overseeing project management, execution, and ensuring adherence to quality standards and

Projects: 1. NH-58 Line Shifting Work – Modinagar, Ghaziabad, Uttar Pradesh ||  Designation: Assistant Engineer ||  Responsibilities: ||  Conducted detailed site surveys and prepared new drawings as per approved orders. ||  Coordinated with electrical contractors for electrification, execution, and erection. ||  Ensured all work was carried out in compliance with approved drawings andtechnical || standards. || 2. 33kV Substation Construction – Moradabad, Uttar Pradesh

Personal Details: Name: Fostering My Professional Development. | Email: -nitinen1035@gmail.com | Phone: +919450946142

Resume Source Path: F:\Resume All 1\Resume PDF\Career Portfolio Nitin rai.pdf

Parsed Technical Skills: Excel, Communication, Leadership'),
(7065, 'Rithi Baskar', 'rithibaskar@gmail.com', '6379510290', 'Rithi Baskar', 'Rithi Baskar', 'Result-driven professional with nearly 2 years and 7 months. Hands- on experience in working for Planning, Design, Quality and Utility Department. Interpretation of project progress on day-day basis. Experienced in coordinating with clients, architects, consultants,', 'Result-driven professional with nearly 2 years and 7 months. Hands- on experience in working for Planning, Design, Quality and Utility Department. Interpretation of project progress on day-day basis. Experienced in coordinating with clients, architects, consultants,', ARRAY['INTERESTS', '● GRAPHICS & 3D MODELLING', '● QUANTITY SURVEY', '● INTERIOR DESIGNING', '● TECHNICAL WRITING', '● COSTING', '● ETABS', 'L&T CONSTRUCTION', 'PLANNING ENGINEER']::text[], ARRAY['INTERESTS', '● GRAPHICS & 3D MODELLING', '● QUANTITY SURVEY', '● INTERIOR DESIGNING', '● TECHNICAL WRITING', '● COSTING', '● ETABS', 'L&T CONSTRUCTION', 'PLANNING ENGINEER']::text[], ARRAY[]::text[], ARRAY['INTERESTS', '● GRAPHICS & 3D MODELLING', '● QUANTITY SURVEY', '● INTERIOR DESIGNING', '● TECHNICAL WRITING', '● COSTING', '● ETABS', 'L&T CONSTRUCTION', 'PLANNING ENGINEER']::text[], '', 'Name: RITHI BASKAR | Email: rithibaskar@gmail.com | Phone: 6379510290', '', 'Portfolio: https://7.77', 'Civil | Passout 2024 | Score 7.77', '7.77', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":"7.77","raw":"Graduation | Bachelor of Civil Engineering – 2021 | 2021 || Other | Theni Kammavar Sangam College of Technology. || Other | Higher Secondary School – 2017 | 2017 || Class 10 | Christ the King Matriculation Higher Secondary School. || Other | Secondary School Leaving Certificate – 2015 | 2015 || Other | (CGPA - 7.77)"}]'::jsonb, '[{"title":"Rithi Baskar","company":"Imported from resume CSV","description":"● AUTOCAD (2D) || ● MS OFFICE || ● BIM (Beginner) || Planning Engineer || ► Preparing, checking, submitting the documents in CMRL-PMIS. || Method of Statements, Trial Mixers, Technical Queries, Lift Plans,"}]'::jsonb, '[{"title":"Imported project details","description":"► Following up the traffic approvals, diversion approvals and petitions || with other stake holders’ and keeping records of it. || ► Tracking concrete sequence of temporary and permanent works of || road. || ► Closing the road observation points by CMRL/GC/Traffic police. || ● Engineering Projects (India) Ltd., (A Govt. Enterprise) || (From Jan’2022 To Jan’2023) | 2022-2022 || Technical Engineer"}]'::jsonb, '[{"title":"Imported accomplishment","description":"► Incorporated the different scope of works and fixed the dates for"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Rithi Baskar 240912 (1).pdf', 'Name: Rithi Baskar

Email: rithibaskar@gmail.com

Phone: 6379510290

Headline: Rithi Baskar

Profile Summary: Result-driven professional with nearly 2 years and 7 months. Hands- on experience in working for Planning, Design, Quality and Utility Department. Interpretation of project progress on day-day basis. Experienced in coordinating with clients, architects, consultants,

Career Profile: Portfolio: https://7.77

Key Skills: INTERESTS; ● GRAPHICS & 3D MODELLING; ● QUANTITY SURVEY; ● INTERIOR DESIGNING; ● TECHNICAL WRITING; ● COSTING; ● ETABS; L&T CONSTRUCTION; PLANNING ENGINEER

IT Skills: INTERESTS; ● GRAPHICS & 3D MODELLING; ● QUANTITY SURVEY; ● INTERIOR DESIGNING; ● TECHNICAL WRITING; ● COSTING; ● ETABS; L&T CONSTRUCTION; PLANNING ENGINEER

Employment: ● AUTOCAD (2D) || ● MS OFFICE || ● BIM (Beginner) || Planning Engineer || ► Preparing, checking, submitting the documents in CMRL-PMIS. || Method of Statements, Trial Mixers, Technical Queries, Lift Plans,

Education: Graduation | Bachelor of Civil Engineering – 2021 | 2021 || Other | Theni Kammavar Sangam College of Technology. || Other | Higher Secondary School – 2017 | 2017 || Class 10 | Christ the King Matriculation Higher Secondary School. || Other | Secondary School Leaving Certificate – 2015 | 2015 || Other | (CGPA - 7.77)

Projects: ► Following up the traffic approvals, diversion approvals and petitions || with other stake holders’ and keeping records of it. || ► Tracking concrete sequence of temporary and permanent works of || road. || ► Closing the road observation points by CMRL/GC/Traffic police. || ● Engineering Projects (India) Ltd., (A Govt. Enterprise) || (From Jan’2022 To Jan’2023) | 2022-2022 || Technical Engineer

Accomplishments: ► Incorporated the different scope of works and fixed the dates for

Personal Details: Name: RITHI BASKAR | Email: rithibaskar@gmail.com | Phone: 6379510290

Resume Source Path: F:\Resume All 1\Resume PDF\Rithi Baskar 240912 (1).pdf

Parsed Technical Skills: INTERESTS, ● GRAPHICS & 3D MODELLING, ● QUANTITY SURVEY, ● INTERIOR DESIGNING, ● TECHNICAL WRITING, ● COSTING, ● ETABS, L&T CONSTRUCTION, PLANNING ENGINEER'),
(7066, 'Ritik Gupta', 'email-ritikgupta6133@gmail.com', '7985261586', 'Plat no- 481,near water tank', 'Plat no- 481,near water tank', 'To obtain a position that will allow me to utilize my technical skills, experience and willingness to learn in making an organization successful.', 'To obtain a position that will allow me to utilize my technical skills, experience and willingness to learn in making an organization successful.', ARRAY['Excel', '❖ Excellent Mathematical skills ❖ High level of professionalism', '❖ Active listener', '❖ Work under pressure', '❖ Confident', '❖ Eye for detail', '❖ Quick learner.', '❖ PRIMAVERA', '❖ Revit Architecture.', '❖ Adapt new concept quickly while working under pressure.', '❖ Operating Auto Level', '❖ Auto Cad 2D& 3D.', ' Basic knowledge of computer', '❖ Operating system Windows 7', 'Windows 8', 'Windows 10', '❖ MS Office 2007', '2013', 'Power point.', '4. PERSONAL DETAILS:', 'Father’s Name : Ram ji Gupta', '27 august 2001', 'Indian', 'Single', 'Male', 'Hindi', 'English.', 'RITIK GUPTA']::text[], ARRAY['❖ Excellent Mathematical skills ❖ High level of professionalism', '❖ Active listener', '❖ Work under pressure', '❖ Confident', '❖ Eye for detail', '❖ Quick learner.', '❖ PRIMAVERA', '❖ Revit Architecture.', '❖ Adapt new concept quickly while working under pressure.', '❖ Operating Auto Level', '❖ Auto Cad 2D& 3D.', ' Basic knowledge of computer', '❖ Operating system Windows 7', 'Windows 8', 'Windows 10', '❖ MS Office 2007', '2013', 'Excel', 'Power point.', '4. PERSONAL DETAILS:', 'Father’s Name : Ram ji Gupta', '27 august 2001', 'Indian', 'Single', 'Male', 'Hindi', 'English.', 'RITIK GUPTA']::text[], ARRAY['Excel']::text[], ARRAY['❖ Excellent Mathematical skills ❖ High level of professionalism', '❖ Active listener', '❖ Work under pressure', '❖ Confident', '❖ Eye for detail', '❖ Quick learner.', '❖ PRIMAVERA', '❖ Revit Architecture.', '❖ Adapt new concept quickly while working under pressure.', '❖ Operating Auto Level', '❖ Auto Cad 2D& 3D.', ' Basic knowledge of computer', '❖ Operating system Windows 7', 'Windows 8', 'Windows 10', '❖ MS Office 2007', '2013', 'Excel', 'Power point.', '4. PERSONAL DETAILS:', 'Father’s Name : Ram ji Gupta', '27 august 2001', 'Indian', 'Single', 'Male', 'Hindi', 'English.', 'RITIK GUPTA']::text[], '', 'Name: RITIK GUPTA | Email: email-ritikgupta6133@gmail.com | Phone: +7985261586 | Location: Plat no- 481,near water tank', '', 'Target role: Plat no- 481,near water tank | Headline: Plat no- 481,near water tank | Location: Plat no- 481,near water tank | Portfolio: https://u.p.', 'B.TECH | Civil | Passout 2022 | Score 70', '70', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"70","raw":"Postgraduate | ❖ Pursuing M.TECH(CTM) in civil engineering from || Other | lakshmi Narain college of technology and science || Other | affiliated to R.G.P.V Bhopal || Graduation | ❖ B.Tech. in Civil Engineering from UNITED COLLEGE OF || Other | ENGINEERING AND MANAGEMENT NAINI PRAYAGRAJ || Other | Affiliated to A.K.T.U. LUCKNOW in 2022 with 70% Marks. | 2022"}]'::jsonb, '[{"title":"Plat no- 481,near water tank","company":"Imported from resume CSV","description":"2022 | Duration: MAY 2022 to Till Now || 1 Name of Projects: Development and construction of water supply || system and underground distribution work under the scheme of || AMRUT 2.0 in the state of maharastra."}]'::jsonb, '[{"title":"Imported project details","description":"2. Contractor : Eagle Infra India Ltd || 3. Client : Panvel Muncipal Corporation || 4. Consultant : Yash Engineering Consultant || Pvt Ltd || 5. Designation : JUNIOR Engineer. || 6. Duties : As JUNIOR Engineer Responsible for || Day- to- day execution of the site work || Water treatment plant structure component"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ritik gupta 2.0 (1).pdf', 'Name: Ritik Gupta

Email: email-ritikgupta6133@gmail.com

Phone: 7985261586

Headline: Plat no- 481,near water tank

Profile Summary: To obtain a position that will allow me to utilize my technical skills, experience and willingness to learn in making an organization successful.

Career Profile: Target role: Plat no- 481,near water tank | Headline: Plat no- 481,near water tank | Location: Plat no- 481,near water tank | Portfolio: https://u.p.

Key Skills: ❖ Excellent Mathematical skills ❖ High level of professionalism; ❖ Active listener; ❖ Work under pressure; ❖ Confident; ❖ Eye for detail; ❖ Quick learner.; ❖ PRIMAVERA; ❖ Revit Architecture.; ❖ Adapt new concept quickly while working under pressure.; ❖ Operating Auto Level; ❖ Auto Cad 2D& 3D.;  Basic knowledge of computer; ❖ Operating system Windows 7; Windows 8; Windows 10; ❖ MS Office 2007; 2013; Excel; Power point.; 4. PERSONAL DETAILS:; Father’s Name : Ram ji Gupta; 27 august 2001; Indian; Single; Male; Hindi; English.; RITIK GUPTA

IT Skills: ❖ Excellent Mathematical skills ❖ High level of professionalism; ❖ Active listener; ❖ Work under pressure; ❖ Confident; ❖ Eye for detail; ❖ Quick learner.; ❖ PRIMAVERA; ❖ Revit Architecture.; ❖ Adapt new concept quickly while working under pressure.; ❖ Operating Auto Level; ❖ Auto Cad 2D& 3D.;  Basic knowledge of computer; ❖ Operating system Windows 7; Windows 8; Windows 10; ❖ MS Office 2007; 2013; Excel; Power point.; 4. PERSONAL DETAILS:; Father’s Name : Ram ji Gupta; 27 august 2001; Indian; Single; Male; Hindi; English.; RITIK GUPTA

Skills: Excel

Employment: 2022 | Duration: MAY 2022 to Till Now || 1 Name of Projects: Development and construction of water supply || system and underground distribution work under the scheme of || AMRUT 2.0 in the state of maharastra.

Education: Postgraduate | ❖ Pursuing M.TECH(CTM) in civil engineering from || Other | lakshmi Narain college of technology and science || Other | affiliated to R.G.P.V Bhopal || Graduation | ❖ B.Tech. in Civil Engineering from UNITED COLLEGE OF || Other | ENGINEERING AND MANAGEMENT NAINI PRAYAGRAJ || Other | Affiliated to A.K.T.U. LUCKNOW in 2022 with 70% Marks. | 2022

Projects: 2. Contractor : Eagle Infra India Ltd || 3. Client : Panvel Muncipal Corporation || 4. Consultant : Yash Engineering Consultant || Pvt Ltd || 5. Designation : JUNIOR Engineer. || 6. Duties : As JUNIOR Engineer Responsible for || Day- to- day execution of the site work || Water treatment plant structure component

Personal Details: Name: RITIK GUPTA | Email: email-ritikgupta6133@gmail.com | Phone: +7985261586 | Location: Plat no- 481,near water tank

Resume Source Path: F:\Resume All 1\Resume PDF\ritik gupta 2.0 (1).pdf

Parsed Technical Skills: ❖ Excellent Mathematical skills ❖ High level of professionalism, ❖ Active listener, ❖ Work under pressure, ❖ Confident, ❖ Eye for detail, ❖ Quick learner., ❖ PRIMAVERA, ❖ Revit Architecture., ❖ Adapt new concept quickly while working under pressure., ❖ Operating Auto Level, ❖ Auto Cad 2D& 3D.,  Basic knowledge of computer, ❖ Operating system Windows 7, Windows 8, Windows 10, ❖ MS Office 2007, 2013, Excel, Power point., 4. PERSONAL DETAILS:, Father’s Name : Ram ji Gupta, 27 august 2001, Indian, Single, Male, Hindi, English., RITIK GUPTA'),
(7067, 'Ritik Kumar', 'ritikk6067@gmail.com', '9027218225', 'RITIK KUMAR', 'RITIK KUMAR', 'To secure a dynamic career in the construction field, focusing mainly on Lab. Testing profit maximization and ultimately to have a worthwhile contribution to the Indian Construction Industry. Brief Profile:-', 'To secure a dynamic career in the construction field, focusing mainly on Lab. Testing profit maximization and ultimately to have a worthwhile contribution to the Indian Construction Industry. Brief Profile:-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: ritikk6067@gmail.com | Phone: +919027218225', '', 'Target role: RITIK KUMAR | Headline: RITIK KUMAR | Portfolio: https://91.9027218225', 'BE | Passout 2023 | Score 33', '33', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":"33","raw":"Other | High School from UP Board Allahabad in 2016 of 66.%. | 2016 || Class 12 | Intermediate from UP Board Allahabad in 2018 of 33%. | 2018 || Other | 6 month Quality Control Training Course from Diksha Training Center Agra. || Other | Personal profile: - || Other | Name Ritik Kumar || Other | Father''s Name Mr. Pradeep Kumar"}]'::jsonb, '[{"title":"RITIK KUMAR","company":"Imported from resume CSV","description":"2023-Present | Present Employer: - M/s Energetic People Pvt.Ltd From 08 Feb 2023 to till date || 2nd Project:- Six Laning Access Controlled Greenfield Highway NH 150C From Julekal Village to Kurnool || Town Terminating (Design Chainge.km 242.200 to 280.400) Under BharatMala Pariyojana In the State of || Telangana Pkg-2) || Client : National Highways Authority of India (NHAI) || Independent Engineer : Satra Service & Solutions Pvt.Ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ritik Kumar CV (1).pdf', 'Name: Ritik Kumar

Email: ritikk6067@gmail.com

Phone: 9027218225

Headline: RITIK KUMAR

Profile Summary: To secure a dynamic career in the construction field, focusing mainly on Lab. Testing profit maximization and ultimately to have a worthwhile contribution to the Indian Construction Industry. Brief Profile:-

Career Profile: Target role: RITIK KUMAR | Headline: RITIK KUMAR | Portfolio: https://91.9027218225

Employment: 2023-Present | Present Employer: - M/s Energetic People Pvt.Ltd From 08 Feb 2023 to till date || 2nd Project:- Six Laning Access Controlled Greenfield Highway NH 150C From Julekal Village to Kurnool || Town Terminating (Design Chainge.km 242.200 to 280.400) Under BharatMala Pariyojana In the State of || Telangana Pkg-2) || Client : National Highways Authority of India (NHAI) || Independent Engineer : Satra Service & Solutions Pvt.Ltd.

Education: Other | High School from UP Board Allahabad in 2016 of 66.%. | 2016 || Class 12 | Intermediate from UP Board Allahabad in 2018 of 33%. | 2018 || Other | 6 month Quality Control Training Course from Diksha Training Center Agra. || Other | Personal profile: - || Other | Name Ritik Kumar || Other | Father''s Name Mr. Pradeep Kumar

Personal Details: Name: CURRICULUM VITAE | Email: ritikk6067@gmail.com | Phone: +919027218225

Resume Source Path: F:\Resume All 1\Resume PDF\Ritik Kumar CV (1).pdf'),
(7068, 'Work Experience', 'ritiksinghdeepak88@gmail.com', '7755007722', 'Planning & Billing', 'Planning & Billing', 'I have 2 years experience as a Quantity Surveyor and a detail-oriented billing & planning engineer. I consider myself to be a creative, diligent worker and a hard learner who is looking for a challenging position at a business where I can contribute to the expansion of the Organization.', 'I have 2 years experience as a Quantity Surveyor and a detail-oriented billing & planning engineer. I consider myself to be a creative, diligent worker and a hard learner who is looking for a challenging position at a business where I can contribute to the expansion of the Organization.', ARRAY['Excel', 'Project Planning', 'Quantity Surveying', 'BBS', 'Rate Analysis', 'Sub-contractor Billing', 'Site Execution', 'MS Excel', 'AutoCAD', 'Solidworks']::text[], ARRAY['Project Planning', 'Quantity Surveying', 'BBS', 'Rate Analysis', 'Sub-contractor Billing', 'Site Execution', 'MS Excel', 'AutoCAD', 'Solidworks']::text[], ARRAY['Excel']::text[], ARRAY['Project Planning', 'Quantity Surveying', 'BBS', 'Rate Analysis', 'Sub-contractor Billing', 'Site Execution', 'MS Excel', 'AutoCAD', 'Solidworks']::text[], '', 'Name: Work Experience | Email: ritiksinghdeepak88@gmail.com | Phone: +917755007722', '', 'Target role: Planning & Billing | Headline: Planning & Billing | Portfolio: https://7.78', 'BE | Civil | Passout 2025 | Score 75', '75', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":"75","raw":"Other | B. Tech. in Civil Engineering || Other | Ajay Kumar Garg Engineering College | Ghaziabad || Other | 07/2024 | 2024 || Other | 7.78 CGPA || Other | Organizations || Other | 1. \"Co-ordinatior & Designer\" in Nirmaan: The Technical Society of Civil Engineering"}]'::jsonb, '[{"title":"Planning & Billing","company":"Imported from resume CSV","description":"Jakson Limited || Planning & Billing | Uttar Pradesh, Siddharthnagar | Planning & Billing | Uttar Pradesh, Siddharthnagar || 2024-Present | 02/2024 - Present || 2025-Present | Engineer (08/2025 to Present) || 2024-2025 | Graduate Trainee Engineer (08/2024 to 07/2025) || 2024-2024 | Intern (02/2024 to 07/2024)"}]'::jsonb, '[{"title":"Imported project details","description":"Wind Load Analysis (09/2023 to 05/2024) | 2023-2023 || We did the analysis and comparison of wind load on two different high-rise buildings in different topography of || same dimensions and specifications using Staad pro. || In this analysis, same G+10 buildings of two different types of areas (Delhi and Vishakhapatnam) have been taken. || After the application of calculated wind loads to the building models prepared in STAAD PRO software are compared || in various aspects such as storey displacements, storey drifts etc. || Case Study of Floating House (02/2023 to 03/2023) | 2023-2023 || By the formation of Amphibians/Floating houses, migration can be prevented during floods. We did a case study of"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Coordinator in \"SPARDHA\", a Bridge making competition organized by Nirmaan (04/2023); Volunteer in \"CADshop\", an AutoCAD Workshop organized by Nirmaan (05/2022)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ritik Singh CV.pdf', 'Name: Work Experience

Email: ritiksinghdeepak88@gmail.com

Phone: 7755007722

Headline: Planning & Billing

Profile Summary: I have 2 years experience as a Quantity Surveyor and a detail-oriented billing & planning engineer. I consider myself to be a creative, diligent worker and a hard learner who is looking for a challenging position at a business where I can contribute to the expansion of the Organization.

Career Profile: Target role: Planning & Billing | Headline: Planning & Billing | Portfolio: https://7.78

Key Skills: Project Planning; Quantity Surveying; BBS; Rate Analysis; Sub-contractor Billing; Site Execution; MS Excel; AutoCAD; Solidworks

IT Skills: Project Planning; Quantity Surveying; BBS; Rate Analysis; Sub-contractor Billing; Site Execution; MS Excel; AutoCAD; Solidworks

Skills: Excel

Employment: Jakson Limited || Planning & Billing | Uttar Pradesh, Siddharthnagar | Planning & Billing | Uttar Pradesh, Siddharthnagar || 2024-Present | 02/2024 - Present || 2025-Present | Engineer (08/2025 to Present) || 2024-2025 | Graduate Trainee Engineer (08/2024 to 07/2025) || 2024-2024 | Intern (02/2024 to 07/2024)

Education: Other | B. Tech. in Civil Engineering || Other | Ajay Kumar Garg Engineering College | Ghaziabad || Other | 07/2024 | 2024 || Other | 7.78 CGPA || Other | Organizations || Other | 1. "Co-ordinatior & Designer" in Nirmaan: The Technical Society of Civil Engineering

Projects: Wind Load Analysis (09/2023 to 05/2024) | 2023-2023 || We did the analysis and comparison of wind load on two different high-rise buildings in different topography of || same dimensions and specifications using Staad pro. || In this analysis, same G+10 buildings of two different types of areas (Delhi and Vishakhapatnam) have been taken. || After the application of calculated wind loads to the building models prepared in STAAD PRO software are compared || in various aspects such as storey displacements, storey drifts etc. || Case Study of Floating House (02/2023 to 03/2023) | 2023-2023 || By the formation of Amphibians/Floating houses, migration can be prevented during floods. We did a case study of

Accomplishments: Coordinator in "SPARDHA", a Bridge making competition organized by Nirmaan (04/2023); Volunteer in "CADshop", an AutoCAD Workshop organized by Nirmaan (05/2022)

Personal Details: Name: Work Experience | Email: ritiksinghdeepak88@gmail.com | Phone: +917755007722

Resume Source Path: F:\Resume All 1\Resume PDF\Ritik Singh CV.pdf

Parsed Technical Skills: Project Planning, Quantity Surveying, BBS, Rate Analysis, Sub-contractor Billing, Site Execution, MS Excel, AutoCAD, Solidworks'),
(7069, 'Ritik Kumar Singh', 'ritiksingh840@gmail.com', '8318629588', 'RITIK KUMAR SINGH', 'RITIK KUMAR SINGH', '➢ I am a hardworking, honest individual. I am a good time keeper, Always willing to learn new skills. I am friendly , helpful and polite, having a good sense of humor. I am able to work independently in busy environments and also with in the team', '➢ I am a hardworking, honest individual. I am a good time keeper, Always willing to learn new skills. I am friendly , helpful and polite, having a good sense of humor. I am able to work independently in busy environments and also with in the team', ARRAY['C++', 'Excel', 'Communication', 'Leadership', '➢ Excellent communication.', '➢ Goal oriented and competent.', '➢ Excellent Customer relationship management.', '➢ Strong technical and analytical skills.', '➢ Learned the things fast.', 'PERSONALITY TRAITS', '➢ Dedicated and hardworking.', '➢ Self-confident.', '➢ Possess Leadership Qualities', 'WORKSHOP', '➢ I have done my ONE month summer training in 3rd year in', 'PWD(Public Work', 'Department) Office BANDA U.P', '➢ I have done my ONE month summer training in 2nd year in', 'IINIV DEVLOPERS', 'PRIVATE LIMITED Office HARDOI KUSHUMPUR RAMPUR U.P']::text[], ARRAY['➢ Excellent communication.', '➢ Goal oriented and competent.', '➢ Excellent Customer relationship management.', '➢ Strong technical and analytical skills.', '➢ Learned the things fast.', 'PERSONALITY TRAITS', '➢ Dedicated and hardworking.', '➢ Self-confident.', '➢ Possess Leadership Qualities', 'WORKSHOP', '➢ I have done my ONE month summer training in 3rd year in', 'PWD(Public Work', 'Department) Office BANDA U.P', '➢ I have done my ONE month summer training in 2nd year in', 'IINIV DEVLOPERS', 'PRIVATE LIMITED Office HARDOI KUSHUMPUR RAMPUR U.P']::text[], ARRAY['C++', 'Excel', 'Communication', 'Leadership']::text[], ARRAY['➢ Excellent communication.', '➢ Goal oriented and competent.', '➢ Excellent Customer relationship management.', '➢ Strong technical and analytical skills.', '➢ Learned the things fast.', 'PERSONALITY TRAITS', '➢ Dedicated and hardworking.', '➢ Self-confident.', '➢ Possess Leadership Qualities', 'WORKSHOP', '➢ I have done my ONE month summer training in 3rd year in', 'PWD(Public Work', 'Department) Office BANDA U.P', '➢ I have done my ONE month summer training in 2nd year in', 'IINIV DEVLOPERS', 'PRIVATE LIMITED Office HARDOI KUSHUMPUR RAMPUR U.P']::text[], '', 'Name: Curriculum Vitae | Email: ritiksingh840@gmail.com | Phone: 8318629588', '', 'Target role: RITIK KUMAR SINGH | Headline: RITIK KUMAR SINGH | Portfolio: https://A.K.T.U', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | ➢ 10th pass from ST JOSEPH’S SCHOOL (MAHOBA) (CBSE || Other | Board) in 2014 | 2014 || Class 12 | ➢ 12th pass from S V M I College defence colony Kanpur in 2016 | 2016 || Other | ➢ B-Tech in civil engineering from MAHARANA PRATAP || Other | ENGINEERING COLLEGE Kanpur (A.K.T.U) IN 2020. | 2020 || Other | TECHNICAL SKILL"}]'::jsonb, '[{"title":"RITIK KUMAR SINGH","company":"Imported from resume CSV","description":"TOTAL DURATION: 2 Year || 2022 | CONSTRUCTION.CO As Assistant Engineer from 01-01-2022 to || 2023 | 31-01-2023 || ➢Role in project planning, design work, site inspection, || coordination with contractors and clients, problem solving, was || working in software tools and industry standards regulations."}]'::jsonb, '[{"title":"Imported project details","description":"➢GREEN CONCRETE- || ➢ PROJECT DESCRIPTION- It is a concept of thinking || environment into concrete considering every aspect from RAW || MATERIAL manufacture over mixture design to structural Design, || Construction, and service life. Green concrete is very often also || cheap to produce because EX- waste products are used as a || partial substitute for cement, charges for the disposal of waste are || avoided, energy consumption in production is lower, and durability"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ritik singh PDF.pdf', 'Name: Ritik Kumar Singh

Email: ritiksingh840@gmail.com

Phone: 8318629588

Headline: RITIK KUMAR SINGH

Profile Summary: ➢ I am a hardworking, honest individual. I am a good time keeper, Always willing to learn new skills. I am friendly , helpful and polite, having a good sense of humor. I am able to work independently in busy environments and also with in the team

Career Profile: Target role: RITIK KUMAR SINGH | Headline: RITIK KUMAR SINGH | Portfolio: https://A.K.T.U

Key Skills: ➢ Excellent communication.; ➢ Goal oriented and competent.; ➢ Excellent Customer relationship management.; ➢ Strong technical and analytical skills.; ➢ Learned the things fast.; PERSONALITY TRAITS; ➢ Dedicated and hardworking.; ➢ Self-confident.; ➢ Possess Leadership Qualities; ▪ WORKSHOP; ➢ I have done my ONE month summer training in 3rd year in; PWD(Public Work; Department) Office BANDA U.P; ➢ I have done my ONE month summer training in 2nd year in; IINIV DEVLOPERS; PRIVATE LIMITED Office HARDOI KUSHUMPUR RAMPUR U.P

IT Skills: ➢ Excellent communication.; ➢ Goal oriented and competent.; ➢ Excellent Customer relationship management.; ➢ Strong technical and analytical skills.; ➢ Learned the things fast.; PERSONALITY TRAITS; ➢ Dedicated and hardworking.; ➢ Self-confident.; ➢ Possess Leadership Qualities; ▪ WORKSHOP; ➢ I have done my ONE month summer training in 3rd year in; PWD(Public Work; Department) Office BANDA U.P; ➢ I have done my ONE month summer training in 2nd year in; IINIV DEVLOPERS; PRIVATE LIMITED Office HARDOI KUSHUMPUR RAMPUR U.P

Skills: C++;Excel;Communication;Leadership

Employment: TOTAL DURATION: 2 Year || 2022 | CONSTRUCTION.CO As Assistant Engineer from 01-01-2022 to || 2023 | 31-01-2023 || ➢Role in project planning, design work, site inspection, || coordination with contractors and clients, problem solving, was || working in software tools and industry standards regulations.

Education: Graduation | ➢ 10th pass from ST JOSEPH’S SCHOOL (MAHOBA) (CBSE || Other | Board) in 2014 | 2014 || Class 12 | ➢ 12th pass from S V M I College defence colony Kanpur in 2016 | 2016 || Other | ➢ B-Tech in civil engineering from MAHARANA PRATAP || Other | ENGINEERING COLLEGE Kanpur (A.K.T.U) IN 2020. | 2020 || Other | TECHNICAL SKILL

Projects: ➢GREEN CONCRETE- || ➢ PROJECT DESCRIPTION- It is a concept of thinking || environment into concrete considering every aspect from RAW || MATERIAL manufacture over mixture design to structural Design, || Construction, and service life. Green concrete is very often also || cheap to produce because EX- waste products are used as a || partial substitute for cement, charges for the disposal of waste are || avoided, energy consumption in production is lower, and durability

Personal Details: Name: Curriculum Vitae | Email: ritiksingh840@gmail.com | Phone: 8318629588

Resume Source Path: F:\Resume All 1\Resume PDF\ritik singh PDF.pdf

Parsed Technical Skills: ➢ Excellent communication., ➢ Goal oriented and competent., ➢ Excellent Customer relationship management., ➢ Strong technical and analytical skills., ➢ Learned the things fast., PERSONALITY TRAITS, ➢ Dedicated and hardworking., ➢ Self-confident., ➢ Possess Leadership Qualities, WORKSHOP, ➢ I have done my ONE month summer training in 3rd year in, PWD(Public Work, Department) Office BANDA U.P, ➢ I have done my ONE month summer training in 2nd year in, IINIV DEVLOPERS, PRIVATE LIMITED Office HARDOI KUSHUMPUR RAMPUR U.P'),
(7070, 'Ritik Thakur', 'ritikdhatwalia095@gmail.com', '8629838945', 'Civil site engineer', 'Civil site engineer', 'Dedicated Civil Site Engineer with proven experience in construction project execution and on-site management. Proficient in interpreting structural drawings, supervising labour, and ensuring stringent quality control standards. Successfully delivered projects including Piramal School', 'Dedicated Civil Site Engineer with proven experience in construction project execution and on-site management. Proficient in interpreting structural drawings, supervising labour, and ensuring stringent quality control standards. Successfully delivered projects including Piramal School', ARRAY['Leadership', 'Hindi', 'English', 'Capable of coordinating all aspects of', 'construction projects', 'ensuring adherence', 'to timelines and budgets.', 'Lead and motivate teams on site', 'fostering a', 'culture of safety and productivity.', 'In-depth knowledge of local building codes', 'effectively with architects', 'contractors', 'and', 'stakeholders.', 'Construction Materials', 'Soil Mechanics', 'Critical Thinking', 'Collaboration']::text[], ARRAY['Hindi', 'English', 'Capable of coordinating all aspects of', 'construction projects', 'ensuring adherence', 'to timelines and budgets.', 'Lead and motivate teams on site', 'fostering a', 'culture of safety and productivity.', 'In-depth knowledge of local building codes', 'effectively with architects', 'contractors', 'and', 'stakeholders.', 'Construction Materials', 'Soil Mechanics', 'Critical Thinking', 'Collaboration']::text[], ARRAY['Leadership']::text[], ARRAY['Hindi', 'English', 'Capable of coordinating all aspects of', 'construction projects', 'ensuring adherence', 'to timelines and budgets.', 'Lead and motivate teams on site', 'fostering a', 'culture of safety and productivity.', 'In-depth knowledge of local building codes', 'effectively with architects', 'contractors', 'and', 'stakeholders.', 'Construction Materials', 'Soil Mechanics', 'Critical Thinking', 'Collaboration']::text[], '', 'Name: Ritik thakur | Email: ritikdhatwalia095@gmail.com | Phone: +918629838945', '', 'Target role: Civil site engineer | Headline: Civil site engineer | Portfolio: https://stakeholders.As', 'DIPLOMA | Civil | Passout 2024 | Score 65', '65', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"65","raw":"Other | Rajasthan (phagi) || Other | PROJECT= PIRAMAL SCHOOL OF LEADERSHIP PHAGI | july | 2023-2024 || Other | CLIENT= Piramal enterprises limited || Other | PMC=Cushman & Wakefield"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"compliance. || Team Leadership || Building Codes || CLIENT= DGLL || WORK=As a Civil Site Engineer, I manage the daily on-site execution of || construction projects. My core responsibilities include interpreting | construction projects || structural drawings and BBS supervising labor, and ensuring quality control | and || Jaipur"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Dhangota ( HP); Score: 66%; +2 | govt sen sec school dhangota; NSS cadet at the school; participated in the college level tournament; webuildcv.com Powered by"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ritik thakur resume (1).pdf', 'Name: Ritik Thakur

Email: ritikdhatwalia095@gmail.com

Phone: 8629838945

Headline: Civil site engineer

Profile Summary: Dedicated Civil Site Engineer with proven experience in construction project execution and on-site management. Proficient in interpreting structural drawings, supervising labour, and ensuring stringent quality control standards. Successfully delivered projects including Piramal School

Career Profile: Target role: Civil site engineer | Headline: Civil site engineer | Portfolio: https://stakeholders.As

Key Skills: Hindi; English; Capable of coordinating all aspects of; construction projects; ensuring adherence; to timelines and budgets.; Lead and motivate teams on site; fostering a; culture of safety and productivity.; In-depth knowledge of local building codes; effectively with architects; contractors; and; stakeholders.; Construction Materials; Soil Mechanics; Critical Thinking; Collaboration

IT Skills: Hindi; English; Capable of coordinating all aspects of; construction projects; ensuring adherence; to timelines and budgets.; Lead and motivate teams on site; fostering a; culture of safety and productivity.; In-depth knowledge of local building codes; effectively with architects; contractors; and; stakeholders.; Construction Materials; Soil Mechanics

Skills: Leadership

Education: Other | Rajasthan (phagi) || Other | PROJECT= PIRAMAL SCHOOL OF LEADERSHIP PHAGI | july | 2023-2024 || Other | CLIENT= Piramal enterprises limited || Other | PMC=Cushman & Wakefield

Projects: compliance. || Team Leadership || Building Codes || CLIENT= DGLL || WORK=As a Civil Site Engineer, I manage the daily on-site execution of || construction projects. My core responsibilities include interpreting | construction projects || structural drawings and BBS supervising labor, and ensuring quality control | and || Jaipur

Accomplishments: Dhangota ( HP); Score: 66%; +2 | govt sen sec school dhangota; NSS cadet at the school; participated in the college level tournament; webuildcv.com Powered by

Personal Details: Name: Ritik thakur | Email: ritikdhatwalia095@gmail.com | Phone: +918629838945

Resume Source Path: F:\Resume All 1\Resume PDF\Ritik thakur resume (1).pdf

Parsed Technical Skills: Hindi, English, Capable of coordinating all aspects of, construction projects, ensuring adherence, to timelines and budgets., Lead and motivate teams on site, fostering a, culture of safety and productivity., In-depth knowledge of local building codes, effectively with architects, contractors, and, stakeholders., Construction Materials, Soil Mechanics, Critical Thinking, Collaboration'),
(7071, 'Sourav Dey', 'dsourav165@gmail.com', '8335833671', 'Sourav Dey', 'Sourav Dey', '', 'Name: Sourav Dey | Email: dsourav165@gmail.com | Phone: +918335833671', ARRAY['Communication', 'Leadership', 'Effective time management', 'Fast learner', 'Quality control / Quality', 'assurance', 'Documentation', 'Structural Activities Inspection', 'Inspections & Auditing', 'AutoCAD', 'MS-Office', 'In-depth understanding of IS', 'Codes', 'CONTACT', 'Kolkata', 'India', '+91-8335833671', 'Dsourav165@gmail.com', 'Sourav Dey', 'including the City Gas', 'and documentation', 'ensuring compliance with IS Codes', 'ASTM Codes', 'and various', 'success within timelines and budgets. Skilled in AutoCAD', 'MS Office', 'field investigation', 'and manual testing.', 'Committed to maintaining high standards of quality', 'reliability', 'and safety while contributing to innovative', 'to further enhance project management capabilities.', 'EXPERENCE', 'January 2025 – Present', 'RAMBARAN SINGH APEX PVT. LTD – Haldia', 'West Bengal', 'and operational skills to conduct quality inspections and tests.', 'building superstructures', 'reinforcement', 'formwork', 'specifications.', 'and safety', 'complying with all regulatory requirements.', 'Closely monitored and updated process sheets', 'work instructions', 'quality plans', 'and quality formats.', 'Reviewed contract specifications', 'technical requirements', 'and construction drawings for quality assurance.', 'management consultants', 'and client representatives to ensure project progress.', 'Part of the project audit committee']::text[], ARRAY['Effective time management', 'Fast learner', 'Quality control / Quality', 'assurance', 'Documentation', 'Structural Activities Inspection', 'Inspections & Auditing', 'AutoCAD', 'MS-Office', 'In-depth understanding of IS', 'Codes', 'CONTACT', 'Kolkata', 'India', '+91-8335833671', 'Dsourav165@gmail.com', 'Sourav Dey', 'including the City Gas', 'and documentation', 'ensuring compliance with IS Codes', 'ASTM Codes', 'and various', 'success within timelines and budgets. Skilled in AutoCAD', 'MS Office', 'field investigation', 'and manual testing.', 'Committed to maintaining high standards of quality', 'reliability', 'and safety while contributing to innovative', 'to further enhance project management capabilities.', 'EXPERENCE', 'January 2025 – Present', 'RAMBARAN SINGH APEX PVT. LTD – Haldia', 'West Bengal', 'and operational skills to conduct quality inspections and tests.', 'building superstructures', 'reinforcement', 'formwork', 'specifications.', 'and safety', 'complying with all regulatory requirements.', 'Closely monitored and updated process sheets', 'work instructions', 'quality plans', 'and quality formats.', 'Reviewed contract specifications', 'technical requirements', 'and construction drawings for quality assurance.', 'management consultants', 'and client representatives to ensure project progress.', 'Part of the project audit committee']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Effective time management', 'Fast learner', 'Quality control / Quality', 'assurance', 'Documentation', 'Structural Activities Inspection', 'Inspections & Auditing', 'AutoCAD', 'MS-Office', 'In-depth understanding of IS', 'Codes', 'CONTACT', 'Kolkata', 'India', '+91-8335833671', 'Dsourav165@gmail.com', 'Sourav Dey', 'including the City Gas', 'and documentation', 'ensuring compliance with IS Codes', 'ASTM Codes', 'and various', 'success within timelines and budgets. Skilled in AutoCAD', 'MS Office', 'field investigation', 'and manual testing.', 'Committed to maintaining high standards of quality', 'reliability', 'and safety while contributing to innovative', 'to further enhance project management capabilities.', 'EXPERENCE', 'January 2025 – Present', 'RAMBARAN SINGH APEX PVT. LTD – Haldia', 'West Bengal', 'and operational skills to conduct quality inspections and tests.', 'building superstructures', 'reinforcement', 'formwork', 'specifications.', 'and safety', 'complying with all regulatory requirements.', 'Closely monitored and updated process sheets', 'work instructions', 'quality plans', 'and quality formats.', 'Reviewed contract specifications', 'technical requirements', 'and construction drawings for quality assurance.', 'management consultants', 'and client representatives to ensure project progress.', 'Part of the project audit committee']::text[], '', 'Name: Sourav Dey | Email: dsourav165@gmail.com | Phone: +918335833671', '', '', 'DIPLOMA | Civil | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | June 2020 | 2020 || Other | Diploma Civil Engineering || Other | Dr. Sudhir Chandra Sur Degree Engineering College – Dum Dum | Kolkata | India || Other | May 2016 | 2016 || Other | Banamalipur Priyanath Institution – Barasat | West Bengal | India"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Field investigation | field investigation || Manual testing || QA-QC Engineer : February 2023 - December 2024 | 2023-2023 || LARSEN & TUBRO LIMITED – Navi Mumbai, Maharashtra, India | India || Company Overview: worked as a QA/QC engineer at Larsen and Toubro Ltd, where I am responsible for ensuring || the quality and adherence to standards in Navi Mumbai International Airport Project. || I utilize my knowledge of MS office, AutoCAD and field investigation skills to conduct quality inspections and | AutoCAD; MS Office; field investigation || tests."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Developed a unique Production; Management system as part; with logistics team to help; achieve maximum Production; on 24 hour activity in current"}]'::jsonb, 'F:\Resume All 1\Resume PDF\cid_40266A18-64DF-4325-A414-A7CC2C7A174B.pdf', 'Name: Sourav Dey

Email: dsourav165@gmail.com

Phone: 8335833671

Headline: Sourav Dey

Key Skills: Effective time management; Fast learner; Quality control / Quality; assurance; Documentation; Structural Activities Inspection; Inspections & Auditing; AutoCAD; MS-Office; In-depth understanding of IS; Codes; CONTACT; Kolkata; India; +91-8335833671; Dsourav165@gmail.com; Sourav Dey; including the City Gas; and documentation; ensuring compliance with IS Codes; ASTM Codes; and various; success within timelines and budgets. Skilled in AutoCAD; MS Office; field investigation; and manual testing.; Committed to maintaining high standards of quality; reliability; and safety while contributing to innovative; to further enhance project management capabilities.; EXPERENCE; January 2025 – Present; RAMBARAN SINGH APEX PVT. LTD – Haldia; West Bengal; and operational skills to conduct quality inspections and tests.; building superstructures; reinforcement; formwork; specifications.; and safety; complying with all regulatory requirements.; Closely monitored and updated process sheets; work instructions; quality plans; and quality formats.; Reviewed contract specifications; technical requirements; and construction drawings for quality assurance.; management consultants; and client representatives to ensure project progress.; Part of the project audit committee

IT Skills: Effective time management; Fast learner; Quality control / Quality; assurance; Documentation; Structural Activities Inspection; Inspections & Auditing; AutoCAD; MS-Office; In-depth understanding of IS; Codes; CONTACT; Kolkata; India; +91-8335833671; Dsourav165@gmail.com; Sourav Dey; including the City Gas; and documentation; ensuring compliance with IS Codes; ASTM Codes; and various; success within timelines and budgets. Skilled in AutoCAD; MS Office; field investigation; and manual testing.; Committed to maintaining high standards of quality; reliability; and safety while contributing to innovative; to further enhance project management capabilities.; EXPERENCE; January 2025 – Present; RAMBARAN SINGH APEX PVT. LTD – Haldia; West Bengal; and operational skills to conduct quality inspections and tests.; building superstructures; reinforcement; formwork; specifications.; and safety; complying with all regulatory requirements.; Closely monitored and updated process sheets; work instructions; quality plans; and quality formats.; Reviewed contract specifications; technical requirements; and construction drawings for quality assurance.; management consultants; and client representatives to ensure project progress.; Part of the project audit committee

Skills: Communication;Leadership

Education: Other | June 2020 | 2020 || Other | Diploma Civil Engineering || Other | Dr. Sudhir Chandra Sur Degree Engineering College – Dum Dum | Kolkata | India || Other | May 2016 | 2016 || Other | Banamalipur Priyanath Institution – Barasat | West Bengal | India

Projects: Field investigation | field investigation || Manual testing || QA-QC Engineer : February 2023 - December 2024 | 2023-2023 || LARSEN & TUBRO LIMITED – Navi Mumbai, Maharashtra, India | India || Company Overview: worked as a QA/QC engineer at Larsen and Toubro Ltd, where I am responsible for ensuring || the quality and adherence to standards in Navi Mumbai International Airport Project. || I utilize my knowledge of MS office, AutoCAD and field investigation skills to conduct quality inspections and | AutoCAD; MS Office; field investigation || tests.

Accomplishments: Developed a unique Production; Management system as part; with logistics team to help; achieve maximum Production; on 24 hour activity in current

Personal Details: Name: Sourav Dey | Email: dsourav165@gmail.com | Phone: +918335833671

Resume Source Path: F:\Resume All 1\Resume PDF\cid_40266A18-64DF-4325-A414-A7CC2C7A174B.pdf

Parsed Technical Skills: Effective time management, Fast learner, Quality control / Quality, assurance, Documentation, Structural Activities Inspection, Inspections & Auditing, AutoCAD, MS-Office, In-depth understanding of IS, Codes, CONTACT, Kolkata, India, +91-8335833671, Dsourav165@gmail.com, Sourav Dey, including the City Gas, and documentation, ensuring compliance with IS Codes, ASTM Codes, and various, success within timelines and budgets. Skilled in AutoCAD, MS Office, field investigation, and manual testing., Committed to maintaining high standards of quality, reliability, and safety while contributing to innovative, to further enhance project management capabilities., EXPERENCE, January 2025 – Present, RAMBARAN SINGH APEX PVT. LTD – Haldia, West Bengal, and operational skills to conduct quality inspections and tests., building superstructures, reinforcement, formwork, specifications., and safety, complying with all regulatory requirements., Closely monitored and updated process sheets, work instructions, quality plans, and quality formats., Reviewed contract specifications, technical requirements, and construction drawings for quality assurance., management consultants, and client representatives to ensure project progress., Part of the project audit committee'),
(7072, 'Ritika Rani', 'ritikaranihbz@gmail.com', '7050772422', 'Ritika Rani', 'Ritika Rani', 'Targeting Full stack Developer roles with an organization of high repute with a scope of improving knowledge and further career growth. HTML, CSS, JavaScript, React.js, MongoDB with a strong background in building scalable web applications Committed to staying updated with the latest industry trends and technologies, continuously enhancing skills to', 'Targeting Full stack Developer roles with an organization of high repute with a scope of improving knowledge and further career growth. HTML, CSS, JavaScript, React.js, MongoDB with a strong background in building scalable web applications Committed to staying updated with the latest industry trends and technologies, continuously enhancing skills to', ARRAY['Javascript', 'Python', 'Java', 'C++', 'Php', 'React', 'Node.js', 'Mongodb', 'Mysql', 'Html', 'Css', 'Tailwind', 'Bootstrap', 'HTML/CSS', 'React.js', 'Tailwind CSS', 'Oracle', 'Visual Studio', 'PyCharm', 'GitHub']::text[], ARRAY['Java', 'Python', 'JavaScript', 'HTML/CSS', 'React.js', 'Tailwind CSS', 'C++', 'MySQL', 'Oracle', 'MongoDB', 'Visual Studio', 'PyCharm', 'Bootstrap', 'GitHub']::text[], ARRAY['Javascript', 'Python', 'Java', 'C++', 'Php', 'React', 'Node.js', 'Mongodb', 'Mysql', 'Html', 'Css', 'Tailwind', 'Bootstrap']::text[], ARRAY['Java', 'Python', 'JavaScript', 'HTML/CSS', 'React.js', 'Tailwind CSS', 'C++', 'MySQL', 'Oracle', 'MongoDB', 'Visual Studio', 'PyCharm', 'Bootstrap', 'GitHub']::text[], '', 'Name: RITIKA RANI | Email: ritikaranihbz@gmail.com | Phone: +917050772422', '', '', 'BACHELOR OF SCIENCE | Information Technology | Passout 2024 | Score 83.06', '83.06', '[{"degree":"BACHELOR OF SCIENCE","branch":"Information Technology","graduationYear":"2024","score":"83.06","raw":"Postgraduate | Masters of Computer Application (MCA) 83.06% | Marwari College, Ranchi | 2022-2024 || Graduation | Bachelor of Science in Information Technology 84% | Nirmala College, Ranchi | 2019-2022"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Twitter Clone || Tools: React, Firebase, MongoDB, Node.js | MongoDB; Node.js | https://Node.js || A social media web app inspired by Twitter, enabling users to post tweets and interact in real time. || Responsibilities: || Developed the front-end using React, ensuring a responsive design that works seamlessly across all devices. || Implemented user authentication and authorization using Firebase, ensuring secure access to the application. || Managed the backend entirely with MongoDB, handling data storage, retrieval, and user management efficiently. | MongoDB || Implemented real-time updates for tweets."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Web Development Training – NullClass (React.js, MongoDB, Firebase).; Web Design and Development – LifeTech Software (HTML, CSS, JavaScript, React.js, Bootstrap).; Python Bootcamp A-Z – Udemy (Pyhton Programming, Oops)."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ritika_Rani_Resume.pdf', 'Name: Ritika Rani

Email: ritikaranihbz@gmail.com

Phone: 7050772422

Headline: Ritika Rani

Profile Summary: Targeting Full stack Developer roles with an organization of high repute with a scope of improving knowledge and further career growth. HTML, CSS, JavaScript, React.js, MongoDB with a strong background in building scalable web applications Committed to staying updated with the latest industry trends and technologies, continuously enhancing skills to

Key Skills: Java; Python; JavaScript; HTML/CSS; React.js; Tailwind CSS; C++; MySQL; Oracle; MongoDB; Visual Studio; PyCharm; Bootstrap; GitHub

IT Skills: Java; Python; JavaScript; HTML/CSS; React.js; Tailwind CSS; C++; MySQL; Oracle; MongoDB; Visual Studio; PyCharm; Bootstrap; GitHub

Skills: Javascript;Python;Java;C++;Php;React;Node.js;Mongodb;Mysql;Html;Css;Tailwind;Bootstrap

Education: Postgraduate | Masters of Computer Application (MCA) 83.06% | Marwari College, Ranchi | 2022-2024 || Graduation | Bachelor of Science in Information Technology 84% | Nirmala College, Ranchi | 2019-2022

Projects: Twitter Clone || Tools: React, Firebase, MongoDB, Node.js | MongoDB; Node.js | https://Node.js || A social media web app inspired by Twitter, enabling users to post tweets and interact in real time. || Responsibilities: || Developed the front-end using React, ensuring a responsive design that works seamlessly across all devices. || Implemented user authentication and authorization using Firebase, ensuring secure access to the application. || Managed the backend entirely with MongoDB, handling data storage, retrieval, and user management efficiently. | MongoDB || Implemented real-time updates for tweets.

Accomplishments: Web Development Training – NullClass (React.js, MongoDB, Firebase).; Web Design and Development – LifeTech Software (HTML, CSS, JavaScript, React.js, Bootstrap).; Python Bootcamp A-Z – Udemy (Pyhton Programming, Oops).

Personal Details: Name: RITIKA RANI | Email: ritikaranihbz@gmail.com | Phone: +917050772422

Resume Source Path: F:\Resume All 1\Resume PDF\Ritika_Rani_Resume.pdf

Parsed Technical Skills: Java, Python, JavaScript, HTML/CSS, React.js, Tailwind CSS, C++, MySQL, Oracle, MongoDB, Visual Studio, PyCharm, Bootstrap, GitHub'),
(7073, 'Shiv Singh', '-tyagishiv094@gmail.com', '8085208580', 'Address:-Village And Post Jaygha Dist. Jalaun UP ( Pin Code 285124)', 'Address:-Village And Post Jaygha Dist. Jalaun UP ( Pin Code 285124)', 'To land a hand in the progress of the company and grow along with the company in pursuance of my long term term personal and and professionl goals and work for the welfare of my family company and society.', 'To land a hand in the progress of the company and grow along with the company in pursuance of my long term term personal and and professionl goals and work for the welfare of my family company and society.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SHIV SINGH | Email: -tyagishiv094@gmail.com | Phone: 8085208580', '', 'Target role: Address:-Village And Post Jaygha Dist. Jalaun UP ( Pin Code 285124) | Headline: Address:-Village And Post Jaygha Dist. Jalaun UP ( Pin Code 285124) | Portfolio: https://1.2', 'ME | Passout 2024', '', '[{"degree":"ME","branch":null,"graduationYear":"2024","score":null,"raw":"Other | 10 Passed From UP Board in 2016 | 2016 || Other | 12 Passed From UP Board in 2018 | 2018 || Other | ITI Passed From UP 2022 (Diesel Mechanic) | 2022 || Other | DCA computer certificate"}]'::jsonb, '[{"title":"Address:-Village And Post Jaygha Dist. Jalaun UP ( Pin Code 285124)","company":"Imported from resume CSV","description":"1.2 Year work with Banco Construction Private Ltd. As a Pipe Line worker in Nehru Colony Thatipur || Gwalior. || 2022-2024 | Casual Employee) Since 15 DEC 2022 To 15 FEB 2024 || Working with VINDHYA TELELINKS LIMITED – Rampura Manasa Micro Lift Irrigation Project Neemuch Madhya || 2024 | Pradesh . ( 04 March 2024 To Till now) || ROLE: Site Supervisor (Pipeline)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHIV SINGH resume.PDF', 'Name: Shiv Singh

Email: -tyagishiv094@gmail.com

Phone: 8085208580

Headline: Address:-Village And Post Jaygha Dist. Jalaun UP ( Pin Code 285124)

Profile Summary: To land a hand in the progress of the company and grow along with the company in pursuance of my long term term personal and and professionl goals and work for the welfare of my family company and society.

Career Profile: Target role: Address:-Village And Post Jaygha Dist. Jalaun UP ( Pin Code 285124) | Headline: Address:-Village And Post Jaygha Dist. Jalaun UP ( Pin Code 285124) | Portfolio: https://1.2

Employment: 1.2 Year work with Banco Construction Private Ltd. As a Pipe Line worker in Nehru Colony Thatipur || Gwalior. || 2022-2024 | Casual Employee) Since 15 DEC 2022 To 15 FEB 2024 || Working with VINDHYA TELELINKS LIMITED – Rampura Manasa Micro Lift Irrigation Project Neemuch Madhya || 2024 | Pradesh . ( 04 March 2024 To Till now) || ROLE: Site Supervisor (Pipeline)

Education: Other | 10 Passed From UP Board in 2016 | 2016 || Other | 12 Passed From UP Board in 2018 | 2018 || Other | ITI Passed From UP 2022 (Diesel Mechanic) | 2022 || Other | DCA computer certificate

Personal Details: Name: SHIV SINGH | Email: -tyagishiv094@gmail.com | Phone: 8085208580

Resume Source Path: F:\Resume All 1\Resume PDF\SHIV SINGH resume.PDF'),
(7074, 'Ritinkar Biswas', 'ritinkarbiswas001@gmail.com', '9382458109', 'Civil Engineer (6+Years)', 'Civil Engineer (6+Years)', '', 'Target role: Civil Engineer (6+Years) | Headline: Civil Engineer (6+Years) | Location: I am Ritinkar Biswas, a dedicated and detail-oriented Civil Engineer with a Diploma in Civil Engineering, | Portfolio: https://B.Tech', ARRAY['Leadership', ' Microsoft Office', ' BBS', 'Billing', 'Estimation', ' AutoCad', ' Planning & coordination']::text[], ARRAY[' Microsoft Office', ' BBS', 'Billing', 'Estimation', ' AutoCad', ' Planning & coordination']::text[], ARRAY['Leadership']::text[], ARRAY[' Microsoft Office', ' BBS', 'Billing', 'Estimation', ' AutoCad', ' Planning & coordination']::text[], '', 'Name: RITINKAR BISWAS | Email: ritinkarbiswas001@gmail.com | Phone: +919382458109 | Location: I am Ritinkar Biswas, a dedicated and detail-oriented Civil Engineer with a Diploma in Civil Engineering,', '', 'Target role: Civil Engineer (6+Years) | Headline: Civil Engineer (6+Years) | Location: I am Ritinkar Biswas, a dedicated and detail-oriented Civil Engineer with a Diploma in Civil Engineering, | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | SECONDARY (JAN 2013- JAN 2014) | 2013-2014 || Other |  NAME OF INSTITUTE : Amghata Shyampur High School (H.S.) || Other |  NAME OF BOARD : W.B.B.S.E. || Other | HIGHER SECONDARY (FEB 2014- FEB 2016) | 2014-2016 || Other |  NAME OF BOARD : W.B.C.H.S.E. || Other |  SUBJECT : Arts"}]'::jsonb, '[{"title":"Civil Engineer (6+Years)","company":"Imported from resume CSV","description":"2019-2022 | STRUCTECON ENGINEERING (JUL 2019- JAN 2022) || Site Engineer || Client: I&WD, PWD || Job: Minor RCC Bridge, Pile, Retaining wall || 2022-2023 | DAS ENTERPRISE (FEB 2022- OCT 2023) || Site Engineer"}]'::jsonb, '[{"title":"Imported project details","description":" AI (Like ChatGPT) || STATEMENT OF INTEGRITY || I RITINKAR BISWAS, hereby declare that all the information provided above is true and correct to the || best of my knowledge and belief. I understand that any false statement or misrepresentation may result || in disqualification or termination of employment. || Date: || Place: Signature"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ritinkar2025-1.pdf', 'Name: Ritinkar Biswas

Email: ritinkarbiswas001@gmail.com

Phone: 9382458109

Headline: Civil Engineer (6+Years)

Career Profile: Target role: Civil Engineer (6+Years) | Headline: Civil Engineer (6+Years) | Location: I am Ritinkar Biswas, a dedicated and detail-oriented Civil Engineer with a Diploma in Civil Engineering, | Portfolio: https://B.Tech

Key Skills:  Microsoft Office;  BBS; Billing; Estimation;  AutoCad;  Planning & coordination

IT Skills:  Microsoft Office;  BBS; Billing; Estimation;  AutoCad;  Planning & coordination

Skills: Leadership

Employment: 2019-2022 | STRUCTECON ENGINEERING (JUL 2019- JAN 2022) || Site Engineer || Client: I&WD, PWD || Job: Minor RCC Bridge, Pile, Retaining wall || 2022-2023 | DAS ENTERPRISE (FEB 2022- OCT 2023) || Site Engineer

Education: Other | SECONDARY (JAN 2013- JAN 2014) | 2013-2014 || Other |  NAME OF INSTITUTE : Amghata Shyampur High School (H.S.) || Other |  NAME OF BOARD : W.B.B.S.E. || Other | HIGHER SECONDARY (FEB 2014- FEB 2016) | 2014-2016 || Other |  NAME OF BOARD : W.B.C.H.S.E. || Other |  SUBJECT : Arts

Projects:  AI (Like ChatGPT) || STATEMENT OF INTEGRITY || I RITINKAR BISWAS, hereby declare that all the information provided above is true and correct to the || best of my knowledge and belief. I understand that any false statement or misrepresentation may result || in disqualification or termination of employment. || Date: || Place: Signature

Personal Details: Name: RITINKAR BISWAS | Email: ritinkarbiswas001@gmail.com | Phone: +919382458109 | Location: I am Ritinkar Biswas, a dedicated and detail-oriented Civil Engineer with a Diploma in Civil Engineering,

Resume Source Path: F:\Resume All 1\Resume PDF\Ritinkar2025-1.pdf

Parsed Technical Skills:  Microsoft Office,  BBS, Billing, Estimation,  AutoCad,  Planning & coordination'),
(7075, 'Ritom Samanta', 'samantaritom01@gmail.com', '8101408740', 'NAME: Ritom Samanta', 'NAME: Ritom Samanta', 'Obtaining a challenging position in a reputed organization where I can utilize my Subject knowledge, technical skills and experiences for the development of the organization as well to gain more knowledge and improve myself.', 'Obtaining a challenging position in a reputed organization where I can utilize my Subject knowledge, technical skills and experiences for the development of the organization as well to gain more knowledge and improve myself.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Ritom Samanta | Email: samantaritom01@gmail.com | Phone: 8101408740 | Location: CURRENT ADDRESS: Chakgarah, Udaynarayanpur, Howrah', '', 'Target role: NAME: Ritom Samanta | Headline: NAME: Ritom Samanta | Location: CURRENT ADDRESS: Chakgarah, Udaynarayanpur, Howrah | Portfolio: https://81.5', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Qualification Institution BOARD Semester Overall || Other | Percentage || Other | (%) || Other | Year of || Other | Passing || Other | B-Tech in"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ritom samanta cv (2) (1).pdf', 'Name: Ritom Samanta

Email: samantaritom01@gmail.com

Phone: 8101408740

Headline: NAME: Ritom Samanta

Profile Summary: Obtaining a challenging position in a reputed organization where I can utilize my Subject knowledge, technical skills and experiences for the development of the organization as well to gain more knowledge and improve myself.

Career Profile: Target role: NAME: Ritom Samanta | Headline: NAME: Ritom Samanta | Location: CURRENT ADDRESS: Chakgarah, Udaynarayanpur, Howrah | Portfolio: https://81.5

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Education: Other | Qualification Institution BOARD Semester Overall || Other | Percentage || Other | (%) || Other | Year of || Other | Passing || Other | B-Tech in

Personal Details: Name: Ritom Samanta | Email: samantaritom01@gmail.com | Phone: 8101408740 | Location: CURRENT ADDRESS: Chakgarah, Udaynarayanpur, Howrah

Resume Source Path: F:\Resume All 1\Resume PDF\Ritom samanta cv (2) (1).pdf

Parsed Technical Skills: Communication'),
(7076, 'Ritu Sharma', 'ritusharma5651@gmail.com', '8814935651', 'Address for correspondence :', 'Address for correspondence :', 'AUTO CAD, MS OFFICE 1. PK. INFRA PVT. LTD. UNDER TATA PROJECTS LIMITED ( Dec 2021 to Current ) EXPOSURE:-', 'AUTO CAD, MS OFFICE 1. PK. INFRA PVT. LTD. UNDER TATA PROJECTS LIMITED ( Dec 2021 to Current ) EXPOSURE:-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RITU SHARMA | Email: ritusharma5651@gmail.com | Phone: +918814935651', '', 'Target role: Address for correspondence : | Headline: Address for correspondence : | Portfolio: https://E.mail', 'ME | Civil | Passout 2022', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Name of the || Other | Exam || Other | Board/ || Other | University || Other | School/ || Other | Institution"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"C/o. GIL-TPL JV, Lot-301 || Building No. 15,Medha Tower, || Navneet Nagar, || Ambala City-134003 || Integrating my own goals with the organization’s, so as to become a catalyst in each To work || hard & sincerely for an organization which provides opportunity to grow and trust me with || responsibilities and put all efforts to learn as well as to contribute to the organization in order || to enhance technical, conceptual & interpersonal skills."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ritu Sharma CV (1).pdf', 'Name: Ritu Sharma

Email: ritusharma5651@gmail.com

Phone: 8814935651

Headline: Address for correspondence :

Profile Summary: AUTO CAD, MS OFFICE 1. PK. INFRA PVT. LTD. UNDER TATA PROJECTS LIMITED ( Dec 2021 to Current ) EXPOSURE:-

Career Profile: Target role: Address for correspondence : | Headline: Address for correspondence : | Portfolio: https://E.mail

Education: Other | Name of the || Other | Exam || Other | Board/ || Other | University || Other | School/ || Other | Institution

Projects: C/o. GIL-TPL JV, Lot-301 || Building No. 15,Medha Tower, || Navneet Nagar, || Ambala City-134003 || Integrating my own goals with the organization’s, so as to become a catalyst in each To work || hard & sincerely for an organization which provides opportunity to grow and trust me with || responsibilities and put all efforts to learn as well as to contribute to the organization in order || to enhance technical, conceptual & interpersonal skills.

Personal Details: Name: RITU SHARMA | Email: ritusharma5651@gmail.com | Phone: +918814935651

Resume Source Path: F:\Resume All 1\Resume PDF\Ritu Sharma CV (1).pdf'),
(7078, 'Rituja M. Shrikant', 'ritujamaltishrikant@gmail.com', '9870434462', 'RITUJA M. SHRIKANT', 'RITUJA M. SHRIKANT', 'Looking forward to shape my professional career in the field of Office- Coordination and Customer- Relationship Management, to achieve professional satisfaction, career progression and personal development by working in a learning environment that encourages growth. Hard- working, Sincere and ready to work in good working environment where I can get opportunity to groom my carrier and shape my professional life to', 'Looking forward to shape my professional career in the field of Office- Coordination and Customer- Relationship Management, to achieve professional satisfaction, career progression and personal development by working in a learning environment that encourages growth. Hard- working, Sincere and ready to work in good working environment where I can get opportunity to groom my carrier and shape my professional life to', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: ritujamaltishrikant@gmail.com | Phone: +919870434462 | Location: C-17, LIG Flats', '', 'Target role: RITUJA M. SHRIKANT | Headline: RITUJA M. SHRIKANT | Location: C-17, LIG Flats | Portfolio: https://w.e.f', 'Electronics | Passout 2012 | Score 71.33', '71.33', '[{"degree":null,"branch":"Electronics","graduationYear":"2012","score":"71.33","raw":"Other | Course Institute/College/School University/Board Percentag || Other | e || Other | Year of || Other | Passing || Other | Certified || Other | Professional"}]'::jsonb, '[{"title":"RITUJA M. SHRIKANT","company":"Imported from resume CSV","description":"Previous Organization || I was associated in a C A firm for payment auditing that was client base project have worked there for 4 || months. || Previous Organization || I was associated with “Denave India Pvt Ltd”, which is India’s largest technology powered sales enabling || services company proving services to industry leading companies across sectors such as IT, Telecom,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rituja Resume.pdf', 'Name: Rituja M. Shrikant

Email: ritujamaltishrikant@gmail.com

Phone: 9870434462

Headline: RITUJA M. SHRIKANT

Profile Summary: Looking forward to shape my professional career in the field of Office- Coordination and Customer- Relationship Management, to achieve professional satisfaction, career progression and personal development by working in a learning environment that encourages growth. Hard- working, Sincere and ready to work in good working environment where I can get opportunity to groom my carrier and shape my professional life to

Career Profile: Target role: RITUJA M. SHRIKANT | Headline: RITUJA M. SHRIKANT | Location: C-17, LIG Flats | Portfolio: https://w.e.f

Employment: Previous Organization || I was associated in a C A firm for payment auditing that was client base project have worked there for 4 || months. || Previous Organization || I was associated with “Denave India Pvt Ltd”, which is India’s largest technology powered sales enabling || services company proving services to industry leading companies across sectors such as IT, Telecom,

Education: Other | Course Institute/College/School University/Board Percentag || Other | e || Other | Year of || Other | Passing || Other | Certified || Other | Professional

Personal Details: Name: CURRICULUM VITAE | Email: ritujamaltishrikant@gmail.com | Phone: +919870434462 | Location: C-17, LIG Flats

Resume Source Path: F:\Resume All 1\Resume PDF\Rituja Resume.pdf'),
(7079, 'Rituraj Mishra', 'ritunfs@gmail.com', '8638037858', 'Rituraj Mishra', 'Rituraj Mishra', 'I see myself as a committed self-motivated and team oriented person. I am ambitious and determined to be a part of an organization with sound and performance oriented practices. I want to proof myself as a most valuable Civil Engineer by dealing with new challenges in the field of Civil/Construction engineering.', 'I see myself as a committed self-motivated and team oriented person. I am ambitious and determined to be a part of an organization with sound and performance oriented practices. I want to proof myself as a most valuable Civil Engineer by dealing with new challenges in the field of Civil/Construction engineering.', ARRAY['Excel', 'Photoshop', 'Leadership', ' AutoCAD.', ' Proficient with MS Office: MS Word', 'MS Excel', 'MS Power-Point', ' Proficient with MS Windows.', ' Internet', 'Adobe Photoshop and other work related computer applications']::text[], ARRAY[' AutoCAD.', ' Proficient with MS Office: MS Word', 'MS Excel', 'MS Power-Point', ' Proficient with MS Windows.', ' Internet', 'Adobe Photoshop and other work related computer applications']::text[], ARRAY['Excel', 'Photoshop', 'Leadership']::text[], ARRAY[' AutoCAD.', ' Proficient with MS Office: MS Word', 'MS Excel', 'MS Power-Point', ' Proficient with MS Windows.', ' Internet', 'Adobe Photoshop and other work related computer applications']::text[], '', 'Name: RITURAJ MISHRA | Email: ritunfs@gmail.com | Phone: 8638037858 | Location: Assistant Manager (Billing, Quality, Execution) Resume (9+ years Exp.)', '', 'Location: Assistant Manager (Billing, Quality, Execution) Resume (9+ years Exp.) | Portfolio: https://U.P.', 'BE | Civil | Passout 2023 | Score 69', '69', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"69","raw":"Other |  Pursuing PGDM in Construction and Project Management (2021-2023) from MIT Pune. | 2021-2023 || Graduation |  B.E. in Civil Engineering with 69% in 2010-2014 from MITS (RGPV) BHOPAL. | 2010-2014 || Class 12 |  12th with aggregate 61%(U.P. Board) from Colonel Gang Inter College in 2009. | 2009 || Class 12 |  10th with aggregate 74% (U.P. Board) from B.N.P.N. intermediate college in 2007. | 2007"}]'::jsonb, '[{"title":"Rituraj Mishra","company":"Imported from resume CSV","description":" As a Assistant Resident Engineer in EGIS India Pvt Ltd. || 2021 | Project: - Residential Project & Infra Structure Project, Katni, M.P. (Nov-2021 to till date). || Client :- UADD / Muncipal Corporation MP. (Project Cost :- 205.53 + 117.46 Cr) || Job Role:- Team Leadership, Project Implementation, Client Liaising/Handling, Supervision and Monitoring, || Project Management, Bill Check, Valuation, Quantity Estimate, BOQ Preparation, Rate Analysis, Costing, || Material Reconciliation, BBS, Residential Building, Check MB, Material Testing, Cube Testing, Soil Testing,"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Winner of Inter Engg. College CHESS tournament-2011 in BHOPAL (M.P).;  First Runnerup of Inter Engg. College CHESS tournament-2012 held in BHOPAL;  First Runnerup of Inter Engg. College POOL tournament-2014 held in BHOPAL (M.P).;  Man of the tournament of school level CRICKET tournament-2007 held in Allahabad (UP); HOBBIES;  Browsing Internet, Social Networking.;  Playing chess.;  Playing computer games.;  Playing snooker, pool.;  Reading Civil Engg related Books.; PERSONAL PROFILE;  Name : Rituraj Mishra;  Father’s Name : Mr. Rajendra Prasad Mishra;  Date of birth : January 13, 1993;  Marital status : Married;  Gender : Male"}]'::jsonb, 'F:\Resume All 1\Resume PDF\RITURAJ MISHRA 9+ YR Civil Assistant Manager Resume up.pdf', 'Name: Rituraj Mishra

Email: ritunfs@gmail.com

Phone: 8638037858

Headline: Rituraj Mishra

Profile Summary: I see myself as a committed self-motivated and team oriented person. I am ambitious and determined to be a part of an organization with sound and performance oriented practices. I want to proof myself as a most valuable Civil Engineer by dealing with new challenges in the field of Civil/Construction engineering.

Career Profile: Location: Assistant Manager (Billing, Quality, Execution) Resume (9+ years Exp.) | Portfolio: https://U.P.

Key Skills:  AutoCAD.;  Proficient with MS Office: MS Word; MS Excel; MS Power-Point;  Proficient with MS Windows.;  Internet; Adobe Photoshop and other work related computer applications

IT Skills:  AutoCAD.;  Proficient with MS Office: MS Word; MS Excel; MS Power-Point;  Proficient with MS Windows.;  Internet; Adobe Photoshop and other work related computer applications

Skills: Excel;Photoshop;Leadership

Employment:  As a Assistant Resident Engineer in EGIS India Pvt Ltd. || 2021 | Project: - Residential Project & Infra Structure Project, Katni, M.P. (Nov-2021 to till date). || Client :- UADD / Muncipal Corporation MP. (Project Cost :- 205.53 + 117.46 Cr) || Job Role:- Team Leadership, Project Implementation, Client Liaising/Handling, Supervision and Monitoring, || Project Management, Bill Check, Valuation, Quantity Estimate, BOQ Preparation, Rate Analysis, Costing, || Material Reconciliation, BBS, Residential Building, Check MB, Material Testing, Cube Testing, Soil Testing,

Education: Other |  Pursuing PGDM in Construction and Project Management (2021-2023) from MIT Pune. | 2021-2023 || Graduation |  B.E. in Civil Engineering with 69% in 2010-2014 from MITS (RGPV) BHOPAL. | 2010-2014 || Class 12 |  12th with aggregate 61%(U.P. Board) from Colonel Gang Inter College in 2009. | 2009 || Class 12 |  10th with aggregate 74% (U.P. Board) from B.N.P.N. intermediate college in 2007. | 2007

Accomplishments:  Winner of Inter Engg. College CHESS tournament-2011 in BHOPAL (M.P).;  First Runnerup of Inter Engg. College CHESS tournament-2012 held in BHOPAL;  First Runnerup of Inter Engg. College POOL tournament-2014 held in BHOPAL (M.P).;  Man of the tournament of school level CRICKET tournament-2007 held in Allahabad (UP); HOBBIES;  Browsing Internet, Social Networking.;  Playing chess.;  Playing computer games.;  Playing snooker, pool.;  Reading Civil Engg related Books.; PERSONAL PROFILE;  Name : Rituraj Mishra;  Father’s Name : Mr. Rajendra Prasad Mishra;  Date of birth : January 13, 1993;  Marital status : Married;  Gender : Male

Personal Details: Name: RITURAJ MISHRA | Email: ritunfs@gmail.com | Phone: 8638037858 | Location: Assistant Manager (Billing, Quality, Execution) Resume (9+ years Exp.)

Resume Source Path: F:\Resume All 1\Resume PDF\RITURAJ MISHRA 9+ YR Civil Assistant Manager Resume up.pdf

Parsed Technical Skills:  AutoCAD.,  Proficient with MS Office: MS Word, MS Excel, MS Power-Point,  Proficient with MS Windows.,  Internet, Adobe Photoshop and other work related computer applications'),
(7080, 'Core Competencies', 'ritusingh7296@gmail.com', '7217680567', 'Core Competencies', 'Core Competencies', 'Email:- ritusingh7296@gmail.com Contact:-7217680567 Address: West End Park, RITU SINGH Ranchi, Jharkhand-834005', 'Email:- ritusingh7296@gmail.com Contact:-7217680567 Address: West End Park, RITU SINGH Ranchi, Jharkhand-834005', ARRAY['Python', 'Excel', 'Communication']::text[], ARRAY['Python', 'Excel', 'Communication']::text[], ARRAY['Python', 'Excel', 'Communication']::text[], ARRAY['Python', 'Excel', 'Communication']::text[], '', 'Name: Core Competencies | Email: ritusingh7296@gmail.com | Phone: 7217680567', '', 'Portfolio: https://4.0', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Architectural || Other | Assistantship || Other | 67.8 2016 | 2016 || Class 10 | 10th DAV public school | Hehal || Other | Ranchi || Other | Central Board of"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"COURSE COLLEGE UNIVERSITY/BOARD BRANCH % YEAR || M.Tech Birla Institute of | https://M.Tech || Technology, Mesra || Birla Institute of || Technology Mesra || Soil Mechanics || and Foundation || Engineering"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Preparing Comparison Sheets;  Communicating and Follow up with the vendors regarding quotations.;  Preparing Monthly Progress Report;  Preparing Daily Progress Report;  Organizing Environmental and Health Safety related campaigns.;  Material Reconciliations;  Preparing Abstract with Cost Estimation of Man-Power and Materials;  Induction and Screening of Manpower on WISA Portal.;  Rate Analysis;  EPF Reconciliation;  PGET- Larsen & Toubro Limited; April 2023- December 2023; Preparing Sub-Contractor’s Bill after Estimation In EIP-4.0; Updating Daily Progress Report in Excel and “EIP-Pragati” (In-house Digital Progress Monitoring; platform); Preparing Comparative statement for Material Procurement.; Preparing Monthly Progress Report for client Submission; Rate Analysis.;  Interior and Product Designer Specialist at Eco-Furns; July 2020- November2020; Designing of various MDF Board Modular Products (DO- IT- YOURSELF); Learning skill of machines operated for MDF Boards and Fiber-grain Ply Boards with software to; design and render.; Having Knowledge of Material Estimation of Products utilized in manufacturing the Units.; Maintaining the charts and data of Products on Excel Sheet.; Designing of different Furniture Products with interior surroundings and making it live on; platform like fixing it with fixtures and fasteners and presenting the live model of their working; (open and shut of doors of products, rotation of the products from various angles etc) on Fusion; 360 software.; Presentation of the products in audio, video and PPT format to the managerial level.;  Designing Trainee at Smart Blues Private Limited; May 2020-July 2020; Initially, joined the company as an Intern and acknowledged the basic designing procedures as per; the market trend and requirements of clients. I also gained the ideas of various Installations done; in Construction field like, Screed, Tiles Installations, Kitchen Installations, Partition walls; Installation, Drywall as False Ceilings etc.; Foundation in Civil Engineer Designing from CAD Centre Jamshedpur; Diploma in Civil Engineer Designing from CADD Centre Ranchi; Understanding Energy Conservation of Building Codes and Energy Simulation of Commercial; Buildings; STAAD.pro Designing from EXTRUDE, Noida.; Estimation and Costing from EXTRUDE, Noida."}]'::jsonb, 'F:\Resume All 1\Resume PDF\RITUS-CV.pdf', 'Name: Core Competencies

Email: ritusingh7296@gmail.com

Phone: 7217680567

Headline: Core Competencies

Profile Summary: Email:- ritusingh7296@gmail.com Contact:-7217680567 Address: West End Park, RITU SINGH Ranchi, Jharkhand-834005

Career Profile: Portfolio: https://4.0

Key Skills: Python;Excel;Communication

IT Skills: Python;Excel;Communication

Skills: Python;Excel;Communication

Education: Other | Architectural || Other | Assistantship || Other | 67.8 2016 | 2016 || Class 10 | 10th DAV public school | Hehal || Other | Ranchi || Other | Central Board of

Projects: COURSE COLLEGE UNIVERSITY/BOARD BRANCH % YEAR || M.Tech Birla Institute of | https://M.Tech || Technology, Mesra || Birla Institute of || Technology Mesra || Soil Mechanics || and Foundation || Engineering

Accomplishments:  Preparing Comparison Sheets;  Communicating and Follow up with the vendors regarding quotations.;  Preparing Monthly Progress Report;  Preparing Daily Progress Report;  Organizing Environmental and Health Safety related campaigns.;  Material Reconciliations;  Preparing Abstract with Cost Estimation of Man-Power and Materials;  Induction and Screening of Manpower on WISA Portal.;  Rate Analysis;  EPF Reconciliation;  PGET- Larsen & Toubro Limited; April 2023- December 2023; Preparing Sub-Contractor’s Bill after Estimation In EIP-4.0; Updating Daily Progress Report in Excel and “EIP-Pragati” (In-house Digital Progress Monitoring; platform); Preparing Comparative statement for Material Procurement.; Preparing Monthly Progress Report for client Submission; Rate Analysis.;  Interior and Product Designer Specialist at Eco-Furns; July 2020- November2020; Designing of various MDF Board Modular Products (DO- IT- YOURSELF); Learning skill of machines operated for MDF Boards and Fiber-grain Ply Boards with software to; design and render.; Having Knowledge of Material Estimation of Products utilized in manufacturing the Units.; Maintaining the charts and data of Products on Excel Sheet.; Designing of different Furniture Products with interior surroundings and making it live on; platform like fixing it with fixtures and fasteners and presenting the live model of their working; (open and shut of doors of products, rotation of the products from various angles etc) on Fusion; 360 software.; Presentation of the products in audio, video and PPT format to the managerial level.;  Designing Trainee at Smart Blues Private Limited; May 2020-July 2020; Initially, joined the company as an Intern and acknowledged the basic designing procedures as per; the market trend and requirements of clients. I also gained the ideas of various Installations done; in Construction field like, Screed, Tiles Installations, Kitchen Installations, Partition walls; Installation, Drywall as False Ceilings etc.; Foundation in Civil Engineer Designing from CAD Centre Jamshedpur; Diploma in Civil Engineer Designing from CADD Centre Ranchi; Understanding Energy Conservation of Building Codes and Energy Simulation of Commercial; Buildings; STAAD.pro Designing from EXTRUDE, Noida.; Estimation and Costing from EXTRUDE, Noida.

Personal Details: Name: Core Competencies | Email: ritusingh7296@gmail.com | Phone: 7217680567

Resume Source Path: F:\Resume All 1\Resume PDF\RITUS-CV.pdf

Parsed Technical Skills: Python, Excel, Communication'),
(7081, 'Ritwik Paria', 'ritwik.paria56@gmail.com', '9883739563', 'CURRICULUM VITAE OF PAGE 1', 'CURRICULUM VITAE OF PAGE 1', '', 'Target role: CURRICULUM VITAE OF PAGE 1 | Headline: CURRICULUM VITAE OF PAGE 1 | Portfolio: https://T.U.B.V', ARRAY['Excel', 'Autocad', 'Civil 3D', 'Microsoft office excel', 'Microsoft word etc.', 'Structural Drawings (Bridge-Rcc & Pdesc Culvert Rob Rub)', 'Prepared Of google earth kmz files etc.']::text[], ARRAY['Autocad', 'Civil 3D', 'Microsoft office excel', 'Microsoft word etc.', 'Structural Drawings (Bridge-Rcc & Pdesc Culvert Rob Rub)', 'Prepared Of google earth kmz files etc.']::text[], ARRAY['Excel']::text[], ARRAY['Autocad', 'Civil 3D', 'Microsoft office excel', 'Microsoft word etc.', 'Structural Drawings (Bridge-Rcc & Pdesc Culvert Rob Rub)', 'Prepared Of google earth kmz files etc.']::text[], '', 'Name: Ritwik Paria | Email: ritwik.paria56@gmail.com | Phone: 9883739563', '', 'Target role: CURRICULUM VITAE OF PAGE 1 | Headline: CURRICULUM VITAE OF PAGE 1 | Portfolio: https://T.U.B.V', 'BE | Electrical | Passout 2002', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2002","score":null,"raw":"Other | ITI (Civil Engineering) from Govt. Industriyal Training Institute –Azamgarh. || Class 12 | 12th from T.U.B.V Form (West Bengal) || Other | Mr. Ritwik Paria is a ITI Civil Engineer having more than 2.5 years professional experience in Structure || Other | projects. He has excellent understandingof Auto CAD operation."}]'::jsonb, '[{"title":"CURRICULUM VITAE OF PAGE 1","company":"Imported from resume CSV","description":"Khanna Designers & Consultants Pvt. Ltd. Cad Draftsman || Engineer || Drafting Work Experience: Drafting work completed in different project:- || Date: || [Ritwik Paria]"}]'::jsonb, '[{"title":"Imported project details","description":"1. REHABILITATION AND UP-GRADATION TO TWO LANES WITH PAVED SHOULDERS FROM || DESIGN KM 531.775 TO KM 598.450 OF NH-43 (NEW) (KUNKURI TO CG/JH BORDER SECTION) | https://531.775 || OF NH-43 IN THE STATE OF CHHATTISHGARH UNDER NHDP-IV THROUGH ENGINEERING , & || PROCUREMENT CONSTRUCTION (EPC) BASIS. || Client: NHAI || Description of project: Structure Details || Type of Structure: (Minor Bridge, Major Bridge, Box Culvert, Slab Culvert & Pipe Culvert) || Total No. of Structure: 67"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RITWIK OFFICIAL RESUME (1).pdf', 'Name: Ritwik Paria

Email: ritwik.paria56@gmail.com

Phone: 9883739563

Headline: CURRICULUM VITAE OF PAGE 1

Career Profile: Target role: CURRICULUM VITAE OF PAGE 1 | Headline: CURRICULUM VITAE OF PAGE 1 | Portfolio: https://T.U.B.V

Key Skills: Autocad; Civil 3D; Microsoft office excel; Microsoft word etc.; Structural Drawings (Bridge-Rcc & Pdesc Culvert Rob Rub); Prepared Of google earth kmz files etc.

IT Skills: Autocad; Civil 3D; Microsoft office excel; Microsoft word etc.; Structural Drawings (Bridge-Rcc & Pdesc Culvert Rob Rub); Prepared Of google earth kmz files etc.

Skills: Excel

Employment: Khanna Designers & Consultants Pvt. Ltd. Cad Draftsman || Engineer || Drafting Work Experience: Drafting work completed in different project:- || Date: || [Ritwik Paria]

Education: Other | ITI (Civil Engineering) from Govt. Industriyal Training Institute –Azamgarh. || Class 12 | 12th from T.U.B.V Form (West Bengal) || Other | Mr. Ritwik Paria is a ITI Civil Engineer having more than 2.5 years professional experience in Structure || Other | projects. He has excellent understandingof Auto CAD operation.

Projects: 1. REHABILITATION AND UP-GRADATION TO TWO LANES WITH PAVED SHOULDERS FROM || DESIGN KM 531.775 TO KM 598.450 OF NH-43 (NEW) (KUNKURI TO CG/JH BORDER SECTION) | https://531.775 || OF NH-43 IN THE STATE OF CHHATTISHGARH UNDER NHDP-IV THROUGH ENGINEERING , & || PROCUREMENT CONSTRUCTION (EPC) BASIS. || Client: NHAI || Description of project: Structure Details || Type of Structure: (Minor Bridge, Major Bridge, Box Culvert, Slab Culvert & Pipe Culvert) || Total No. of Structure: 67

Personal Details: Name: Ritwik Paria | Email: ritwik.paria56@gmail.com | Phone: 9883739563

Resume Source Path: F:\Resume All 1\Resume PDF\RITWIK OFFICIAL RESUME (1).pdf

Parsed Technical Skills: Autocad, Civil 3D, Microsoft office excel, Microsoft word etc., Structural Drawings (Bridge-Rcc & Pdesc Culvert Rob Rub), Prepared Of google earth kmz files etc.'),
(7082, 'Civil Engineer Shiva Gautam', 'shivagautam7518@gmail.com', '7518465723', 'Civil Engineer Shiva Gautam', 'Civil Engineer Shiva Gautam', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.', ARRAY['Excel', 'Timely', 'Honesty', 'Hardworking', 'Management', 'Site Execution', 'Civil Engineering', 'Decision making', 'Computer Course & Internet', 'Advance Excel', 'MS. Office', 'Critical thinking']::text[], ARRAY['Timely', 'Honesty', 'Hardworking', 'Management', 'Site Execution', 'Civil Engineering', 'Decision making', 'Computer Course & Internet', 'Advance Excel', 'MS. Office', 'Critical thinking']::text[], ARRAY['Excel']::text[], ARRAY['Timely', 'Honesty', 'Hardworking', 'Management', 'Site Execution', 'Civil Engineering', 'Decision making', 'Computer Course & Internet', 'Advance Excel', 'MS. Office', 'Critical thinking']::text[], '', 'Name: Civil Engineer Shiva Gautam | Email: shivagautam7518@gmail.com | Phone: 7518465723', '', 'Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023 | Score 72.2', '72.2', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"72.2","raw":"Other | Degree / Course University / Board Percentage / CGPA Year of passing || Graduation | B.Tech Lucknow University 72.2% 2021 | 2021 || Class 12 | 12th Up board 68.2% 2017 | 2017 || Class 10 | 10th Up board 74.5% 2015 | 2015 || Other | ADDITIONAL PERSONAL INFO || Other | Address Asraf Nagar Post Noorpur hathaura Bilgram Hardoi Uttar"}]'::jsonb, '[{"title":"Civil Engineer Shiva Gautam","company":"Imported from resume CSV","description":"2021-2023 | Dec-2021 - Sep-2023 Shree Ram Engineering Works || 2021 | Civil Engineer Working as a Civil Engineer from December 2021 to || 2023 | September 2023. || Working includes execution work of Sub Station Building maintenance & || Waterproofing Cooling Tower || Client - Reliance industries Ltd"}]'::jsonb, '[{"title":"Imported project details","description":"Special Economic Zone - || Maintenance Civil Engineer || Duration:02, Team Size:10 Project Under Jamnagar Manufacturing Division Refinery SEZ Reliance || Jamnagar || Client - Reliance Industries Limited || Work Area - Central Engineering Service || C2 Complex - Foundation & || Maintenance Civil Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shiva Engineer2.pdf', 'Name: Civil Engineer Shiva Gautam

Email: shivagautam7518@gmail.com

Phone: 7518465723

Headline: Civil Engineer Shiva Gautam

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.

Career Profile: Portfolio: https://B.Tech

Key Skills: Timely; Honesty; Hardworking; Management; Site Execution; Civil Engineering; Decision making; Computer Course & Internet; Advance Excel; MS. Office; Critical thinking

IT Skills: Timely; Honesty; Hardworking; Management; Site Execution; Civil Engineering; Decision making; Computer Course & Internet; Advance Excel; MS. Office

Skills: Excel

Employment: 2021-2023 | Dec-2021 - Sep-2023 Shree Ram Engineering Works || 2021 | Civil Engineer Working as a Civil Engineer from December 2021 to || 2023 | September 2023. || Working includes execution work of Sub Station Building maintenance & || Waterproofing Cooling Tower || Client - Reliance industries Ltd

Education: Other | Degree / Course University / Board Percentage / CGPA Year of passing || Graduation | B.Tech Lucknow University 72.2% 2021 | 2021 || Class 12 | 12th Up board 68.2% 2017 | 2017 || Class 10 | 10th Up board 74.5% 2015 | 2015 || Other | ADDITIONAL PERSONAL INFO || Other | Address Asraf Nagar Post Noorpur hathaura Bilgram Hardoi Uttar

Projects: Special Economic Zone - || Maintenance Civil Engineer || Duration:02, Team Size:10 Project Under Jamnagar Manufacturing Division Refinery SEZ Reliance || Jamnagar || Client - Reliance Industries Limited || Work Area - Central Engineering Service || C2 Complex - Foundation & || Maintenance Civil Engineer

Personal Details: Name: Civil Engineer Shiva Gautam | Email: shivagautam7518@gmail.com | Phone: 7518465723

Resume Source Path: F:\Resume All 1\Resume PDF\Shiva Engineer2.pdf

Parsed Technical Skills: Timely, Honesty, Hardworking, Management, Site Execution, Civil Engineering, Decision making, Computer Course & Internet, Advance Excel, MS. Office, Critical thinking'),
(7083, 'Riya Biswas', 'iamriyabiswas1999@gmail.com', '8945871217', 'VILL- GOBINDAPUR COLONY, P.S+P.', 'VILL- GOBINDAPUR COLONY, P.S+P.', '', 'Target role: VILL- GOBINDAPUR COLONY, P.S+P. | Headline: VILL- GOBINDAPUR COLONY, P.S+P. | Location: VILL- GOBINDAPUR COLONY, P.S+P. | Portfolio: https://P.S+P.', ARRAY['Excel', 'Photoshop', 'Leadership', 'Management', 'Team work.', '31-03-2022 - 30-3-2023', '05- 04- 2023 - 30-06-2024', '2015', '2017', '2021', '2024', 'RIYA BISWAS', '', 'Seeking a position that allows for career growth and future skill', 'development.', '', 'DIPLOMA APPRENTICE', 'NATIONAL THERMAL POWER CORPORATION', 'SUPERVISION OF CONSTRUCTION WORKS INVOLVING', 'EARTHWORK', 'PILLING', 'ROAD WORKS', 'CHIMNEY', 'FIRE', 'STATION', 'AUTOCAD', 'ESTIMATION', 'TENDERING AND']::text[], ARRAY['Management', 'Team work.', '31-03-2022 - 30-3-2023', '05- 04- 2023 - 30-06-2024', '2015', '2017', '2021', '2024', 'RIYA BISWAS', '', 'Seeking a position that allows for career growth and future skill', 'development.', '', 'DIPLOMA APPRENTICE', 'NATIONAL THERMAL POWER CORPORATION', 'SUPERVISION OF CONSTRUCTION WORKS INVOLVING', 'EARTHWORK', 'PILLING', 'ROAD WORKS', 'CHIMNEY', 'FIRE', 'STATION', 'AUTOCAD', 'ESTIMATION', 'TENDERING AND']::text[], ARRAY['Excel', 'Photoshop', 'Leadership']::text[], ARRAY['Management', 'Team work.', '31-03-2022 - 30-3-2023', '05- 04- 2023 - 30-06-2024', '2015', '2017', '2021', '2024', 'RIYA BISWAS', '', 'Seeking a position that allows for career growth and future skill', 'development.', '', 'DIPLOMA APPRENTICE', 'NATIONAL THERMAL POWER CORPORATION', 'SUPERVISION OF CONSTRUCTION WORKS INVOLVING', 'EARTHWORK', 'PILLING', 'ROAD WORKS', 'CHIMNEY', 'FIRE', 'STATION', 'AUTOCAD', 'ESTIMATION', 'TENDERING AND']::text[], '', 'Name: Riya Biswas | Email: iamriyabiswas1999@gmail.com | Phone: 8945871217 | Location: VILL- GOBINDAPUR COLONY, P.S+P.', '', 'Target role: VILL- GOBINDAPUR COLONY, P.S+P. | Headline: VILL- GOBINDAPUR COLONY, P.S+P. | Location: VILL- GOBINDAPUR COLONY, P.S+P. | Portfolio: https://P.S+P.', 'BTECH | Civil | Passout 2024 | Score 72', '72', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2024","score":"72","raw":"Other | 72% || Class 12 | 12TH ( SCIENCE) || Other | WEST BENGAL COUNCIL OF HIGHER SECONDARY EDUCATION || Other | 58% || Other | DIPLOMA IN CIVIL ENGINEERING || Other | WEST BENGAL STATE COUNCIL OF TECHNICAL AND VOCATIONAL"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Leadership, Computer Literacy (MS || WORD, AUTOCAD, MS EXCEL , | AUTOCAD || PHOTOSHOP, TALLY ,SAP, || POWERPOINT), Creativity, || Junior Engineer || TTC INFRA INDIA ||  || 10TH"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RIYA BISWAS_CV.pdf', 'Name: Riya Biswas

Email: iamriyabiswas1999@gmail.com

Phone: 8945871217

Headline: VILL- GOBINDAPUR COLONY, P.S+P.

Career Profile: Target role: VILL- GOBINDAPUR COLONY, P.S+P. | Headline: VILL- GOBINDAPUR COLONY, P.S+P. | Location: VILL- GOBINDAPUR COLONY, P.S+P. | Portfolio: https://P.S+P.

Key Skills: Management; Team work.; 31-03-2022 - 30-3-2023; 05- 04- 2023 - 30-06-2024; 2015; 2017; 2021; 2024; RIYA BISWAS; ; Seeking a position that allows for career growth and future skill; development.; ; DIPLOMA APPRENTICE; NATIONAL THERMAL POWER CORPORATION; SUPERVISION OF CONSTRUCTION WORKS INVOLVING; EARTHWORK; PILLING; ROAD WORKS; CHIMNEY; FIRE; STATION; AUTOCAD; ESTIMATION; TENDERING AND

IT Skills: Management; Team work.; 31-03-2022 - 30-3-2023; 05- 04- 2023 - 30-06-2024; 2015; 2017; 2021; 2024; RIYA BISWAS; ; Seeking a position that allows for career growth and future skill; development.; ; DIPLOMA APPRENTICE; NATIONAL THERMAL POWER CORPORATION; SUPERVISION OF CONSTRUCTION WORKS INVOLVING; EARTHWORK; PILLING; ROAD WORKS; CHIMNEY; FIRE; STATION; AUTOCAD; ESTIMATION; TENDERING AND

Skills: Excel;Photoshop;Leadership

Education: Other | 72% || Class 12 | 12TH ( SCIENCE) || Other | WEST BENGAL COUNCIL OF HIGHER SECONDARY EDUCATION || Other | 58% || Other | DIPLOMA IN CIVIL ENGINEERING || Other | WEST BENGAL STATE COUNCIL OF TECHNICAL AND VOCATIONAL

Projects: Leadership, Computer Literacy (MS || WORD, AUTOCAD, MS EXCEL , | AUTOCAD || PHOTOSHOP, TALLY ,SAP, || POWERPOINT), Creativity, || Junior Engineer || TTC INFRA INDIA ||  || 10TH

Personal Details: Name: Riya Biswas | Email: iamriyabiswas1999@gmail.com | Phone: 8945871217 | Location: VILL- GOBINDAPUR COLONY, P.S+P.

Resume Source Path: F:\Resume All 1\Resume PDF\RIYA BISWAS_CV.pdf

Parsed Technical Skills: Management, Team work., 31-03-2022 - 30-3-2023, 05- 04- 2023 - 30-06-2024, 2015, 2017, 2021, 2024, RIYA BISWAS, , Seeking a position that allows for career growth and future skill, development., , DIPLOMA APPRENTICE, NATIONAL THERMAL POWER CORPORATION, SUPERVISION OF CONSTRUCTION WORKS INVOLVING, EARTHWORK, PILLING, ROAD WORKS, CHIMNEY, FIRE, STATION, AUTOCAD, ESTIMATION, TENDERING AND'),
(7084, 'Monitored And Identified Growth Opportunities.', 'rhearajput2420@gmail.com', '7863002531', 'C A R E E R S U M M A R Y', 'C A R E E R S U M M A R Y', '', 'Target role: C A R E E R S U M M A R Y | Headline: C A R E E R S U M M A R Y | Location: With over a year experience in financing and banking, I bring a deep understanding of Equity and Securities, Portfolio | Portfolio: https://M.Com', ARRAY['Communication', 'Teamwork', 'Strategic account management.', 'Sales strategy development', 'Emotional intelligence', 'Feedback Management', 'C E R T I F I C A T E S & A C K N O W L E D G E M E N T S', 'INSTITUE OF SECURITIES MARKETS.', 'Development Authority of India”', 'Gained certificate on completion of learning Corel Draw', 'and other computer programs by taking specific training', 'from experts.', 'rightness.', 'with', 'Securities.', 'Gained Certificate of Participation in FINISHING SCHOOL PROGRAMME', 'Awarded for efficient and rightness achievement in BASKET INVESTING.', 'E D U C A T I O N', 'CPA (CERTIFIED PUBLIC ACCOUNTANCY) BY AICPA - IN PROGRESS']::text[], ARRAY['Strategic account management.', 'Sales strategy development', 'Emotional intelligence', 'Feedback Management', 'C E R T I F I C A T E S & A C K N O W L E D G E M E N T S', 'INSTITUE OF SECURITIES MARKETS.', 'Development Authority of India”', 'Gained certificate on completion of learning Corel Draw', 'and other computer programs by taking specific training', 'from experts.', 'rightness.', 'with', 'Securities.', 'Gained Certificate of Participation in FINISHING SCHOOL PROGRAMME', 'Awarded for efficient and rightness achievement in BASKET INVESTING.', 'E D U C A T I O N', 'CPA (CERTIFIED PUBLIC ACCOUNTANCY) BY AICPA - IN PROGRESS']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY['Strategic account management.', 'Sales strategy development', 'Emotional intelligence', 'Feedback Management', 'C E R T I F I C A T E S & A C K N O W L E D G E M E N T S', 'INSTITUE OF SECURITIES MARKETS.', 'Development Authority of India”', 'Gained certificate on completion of learning Corel Draw', 'and other computer programs by taking specific training', 'from experts.', 'rightness.', 'with', 'Securities.', 'Gained Certificate of Participation in FINISHING SCHOOL PROGRAMME', 'Awarded for efficient and rightness achievement in BASKET INVESTING.', 'E D U C A T I O N', 'CPA (CERTIFIED PUBLIC ACCOUNTANCY) BY AICPA - IN PROGRESS']::text[], '', 'Name: Monitored And Identified Growth Opportunities. | Email: rhearajput2420@gmail.com | Phone: +917863002531 | Location: With over a year experience in financing and banking, I bring a deep understanding of Equity and Securities, Portfolio', '', 'Target role: C A R E E R S U M M A R Y | Headline: C A R E E R S U M M A R Y | Location: With over a year experience in financing and banking, I bring a deep understanding of Equity and Securities, Portfolio | Portfolio: https://M.Com', 'M.COM | Commerce | Passout 2023 | Score 80', '80', '[{"degree":"M.COM","branch":"Commerce","graduationYear":"2023","score":"80","raw":"Postgraduate | M.Com (Masters of Commerce) from GUJARAT UNIVERSITY with SGPA 7.03 || Graduation | POST GRADUATION IN BANKING FINANCE SERVICE & INSURANCE from VEDANG INNOVATIVE IT || Other | TRANSFORMATION PVT. LTD. || Graduation | B. Com (Bachelors of Commerce) from NAVGUJARAT COLLEGE | ASHRAM ROAD AHMEDABAD with Second class || Class 12 | HSC (Higher Secondary) n from DOON INTERNATIONAL PUBLIC SCHOOL with 80% || Class 10 | SSC (SECONDARY SCHOOL) from DOON INTERNATINAL PUBLIC SCHOOL with 73.3%"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Riya Rajput-Resume .pdf', 'Name: Monitored And Identified Growth Opportunities.

Email: rhearajput2420@gmail.com

Phone: 7863002531

Headline: C A R E E R S U M M A R Y

Career Profile: Target role: C A R E E R S U M M A R Y | Headline: C A R E E R S U M M A R Y | Location: With over a year experience in financing and banking, I bring a deep understanding of Equity and Securities, Portfolio | Portfolio: https://M.Com

Key Skills: Strategic account management.; Sales strategy development; Emotional intelligence; Feedback Management; C E R T I F I C A T E S & A C K N O W L E D G E M E N T S; INSTITUE OF SECURITIES MARKETS.; Development Authority of India”; Gained certificate on completion of learning Corel Draw; and other computer programs by taking specific training; from experts.; rightness.; with; Securities.; Gained Certificate of Participation in FINISHING SCHOOL PROGRAMME; Awarded for efficient and rightness achievement in BASKET INVESTING.; E D U C A T I O N; CPA (CERTIFIED PUBLIC ACCOUNTANCY) BY AICPA - IN PROGRESS

IT Skills: Strategic account management.; Sales strategy development; Emotional intelligence; Feedback Management; C E R T I F I C A T E S & A C K N O W L E D G E M E N T S; INSTITUE OF SECURITIES MARKETS.; Development Authority of India”; Gained certificate on completion of learning Corel Draw; and other computer programs by taking specific training; from experts.; rightness.; with; Securities.; Gained Certificate of Participation in FINISHING SCHOOL PROGRAMME; Awarded for efficient and rightness achievement in BASKET INVESTING.; E D U C A T I O N; CPA (CERTIFIED PUBLIC ACCOUNTANCY) BY AICPA - IN PROGRESS

Skills: Communication;Teamwork

Education: Postgraduate | M.Com (Masters of Commerce) from GUJARAT UNIVERSITY with SGPA 7.03 || Graduation | POST GRADUATION IN BANKING FINANCE SERVICE & INSURANCE from VEDANG INNOVATIVE IT || Other | TRANSFORMATION PVT. LTD. || Graduation | B. Com (Bachelors of Commerce) from NAVGUJARAT COLLEGE | ASHRAM ROAD AHMEDABAD with Second class || Class 12 | HSC (Higher Secondary) n from DOON INTERNATIONAL PUBLIC SCHOOL with 80% || Class 10 | SSC (SECONDARY SCHOOL) from DOON INTERNATINAL PUBLIC SCHOOL with 73.3%

Personal Details: Name: Monitored And Identified Growth Opportunities. | Email: rhearajput2420@gmail.com | Phone: +917863002531 | Location: With over a year experience in financing and banking, I bring a deep understanding of Equity and Securities, Portfolio

Resume Source Path: F:\Resume All 1\Resume PDF\Riya Rajput-Resume .pdf

Parsed Technical Skills: Strategic account management., Sales strategy development, Emotional intelligence, Feedback Management, C E R T I F I C A T E S & A C K N O W L E D G E M E N T S, INSTITUE OF SECURITIES MARKETS., Development Authority of India”, Gained certificate on completion of learning Corel Draw, and other computer programs by taking specific training, from experts., rightness., with, Securities., Gained Certificate of Participation in FINISHING SCHOOL PROGRAMME, Awarded for efficient and rightness achievement in BASKET INVESTING., E D U C A T I O N, CPA (CERTIFIED PUBLIC ACCOUNTANCY) BY AICPA - IN PROGRESS'),
(7085, 'About Me', 'riya21sharma95@gmail.com', '7677818157', 'About Me', 'About Me', 'As a versatile professional with extensive experience in business coordination, project management, and executive assistance, I thrive in dynamic environments where attention to detail, effective communication, and strategic thinking are paramount. With a proven track record of delivering results and exceeding', 'As a versatile professional with extensive experience in business coordination, project management, and executive assistance, I thrive in dynamic environments where attention to detail, effective communication, and strategic thinking are paramount. With a proven track record of delivering results and exceeding', ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], '', 'Name: About Me | Email: riya21sharma95@gmail.com | Phone: 7677818157', '', 'Portfolio: https://k.bagh', 'ME | Finance | Passout 2021', '', '[{"degree":"ME","branch":"Finance","graduationYear":"2021","score":null,"raw":"Other | Pursuing PGDM – Operation Management || Other | (Symbiosis Distance Learning) || Other | BBM – Magadh University (2012-2015) | 2012-2015"}]'::jsonb, '[{"title":"About Me","company":"Imported from resume CSV","description":"My ContactContact Details || Riya21sharma95@gmail.com || +91 – 7677818157 || Sec-51 , Gurgaon (Haryana)"}]'::jsonb, '[{"title":"Imported project details","description":" Business Coordination ||  Product Training ||  Data Analysis / Management ||  SAP (SD , MM , CRM) ||  Supply Chain ||  Team Building ||  Order Management ||  Client Management"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Riya Sharma II Operations II CV II Apr''24.pdf', 'Name: About Me

Email: riya21sharma95@gmail.com

Phone: 7677818157

Headline: About Me

Profile Summary: As a versatile professional with extensive experience in business coordination, project management, and executive assistance, I thrive in dynamic environments where attention to detail, effective communication, and strategic thinking are paramount. With a proven track record of delivering results and exceeding

Career Profile: Portfolio: https://k.bagh

Key Skills: Communication;Leadership;Teamwork

IT Skills: Communication;Leadership;Teamwork

Skills: Communication;Leadership;Teamwork

Employment: My ContactContact Details || Riya21sharma95@gmail.com || +91 – 7677818157 || Sec-51 , Gurgaon (Haryana)

Education: Other | Pursuing PGDM – Operation Management || Other | (Symbiosis Distance Learning) || Other | BBM – Magadh University (2012-2015) | 2012-2015

Projects:  Business Coordination ||  Product Training ||  Data Analysis / Management ||  SAP (SD , MM , CRM) ||  Supply Chain ||  Team Building ||  Order Management ||  Client Management

Personal Details: Name: About Me | Email: riya21sharma95@gmail.com | Phone: 7677818157

Resume Source Path: F:\Resume All 1\Resume PDF\Riya Sharma II Operations II CV II Apr''24.pdf

Parsed Technical Skills: Communication, Leadership, Teamwork'),
(7086, 'Shivam Yadav', 'shivamyaduvanshi22@gmail.com', '7905156658', 'S/O- HARISHCHANDRA YADAV', 'S/O- HARISHCHANDRA YADAV', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', ARRAY['Excel', 'Communication', '● Operating System:- Windows-8', '7 & XP', '● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● BILLING', '● Internet ability']::text[], ARRAY['● Operating System:- Windows-8', '7 & XP', '● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● BILLING', '● Internet ability']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['● Operating System:- Windows-8', '7 & XP', '● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● BILLING', '● Internet ability']::text[], '', 'Name: SHIVAM YADAV | Email: shivamyaduvanshi22@gmail.com | Phone: +917905156658', '', 'Target role: S/O- HARISHCHANDRA YADAV | Headline: S/O- HARISHCHANDRA YADAV | Portfolio: https://80.01', 'ME | Civil | Passout 2024 | Score 1', '1', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"1","raw":null}]'::jsonb, '[{"title":"S/O- HARISHCHANDRA YADAV","company":"Imported from resume CSV","description":"Company Name: - AIRPORTS AUTHORITY OF INDIA || Designation : - GRADUATE APPRENTICESHIP TRAINEE || 2024 | Duration : - 20/03/2024 to TILL NOW || Nature of Work: - || 1. Conducted site inspections including Runway inspection , Boundry wall,storm || drainage, and new terminal building."}]'::jsonb, '[{"title":"Imported project details","description":"Minor project: Estimation of Residential Building & maintenance work || Major Project: Eco-friendly brick from sugarcane ash. || Seminar: Seminar on acc cement. || Training || ● One month summer training at UPPWD footpath making Ayodhya (2014) | 2014-2014 || ● One year apprentice at UPJAL NIGAM (2017-2018) | 2017-2017 || Extra-Curricular Activities || ● Member of college fest program."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHIVAM CV NEWayodhya.pdf', 'Name: Shivam Yadav

Email: shivamyaduvanshi22@gmail.com

Phone: 7905156658

Headline: S/O- HARISHCHANDRA YADAV

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.

Career Profile: Target role: S/O- HARISHCHANDRA YADAV | Headline: S/O- HARISHCHANDRA YADAV | Portfolio: https://80.01

Key Skills: ● Operating System:- Windows-8; 7 & XP; ● MS Office:- MS Word; MS Excel; MS Power Point; ● BILLING; ● Internet ability

IT Skills: ● Operating System:- Windows-8; 7 & XP; ● MS Office:- MS Word; MS Excel; MS Power Point; ● BILLING; ● Internet ability

Skills: Excel;Communication

Employment: Company Name: - AIRPORTS AUTHORITY OF INDIA || Designation : - GRADUATE APPRENTICESHIP TRAINEE || 2024 | Duration : - 20/03/2024 to TILL NOW || Nature of Work: - || 1. Conducted site inspections including Runway inspection , Boundry wall,storm || drainage, and new terminal building.

Projects: Minor project: Estimation of Residential Building & maintenance work || Major Project: Eco-friendly brick from sugarcane ash. || Seminar: Seminar on acc cement. || Training || ● One month summer training at UPPWD footpath making Ayodhya (2014) | 2014-2014 || ● One year apprentice at UPJAL NIGAM (2017-2018) | 2017-2017 || Extra-Curricular Activities || ● Member of college fest program.

Personal Details: Name: SHIVAM YADAV | Email: shivamyaduvanshi22@gmail.com | Phone: +917905156658

Resume Source Path: F:\Resume All 1\Resume PDF\SHIVAM CV NEWayodhya.pdf

Parsed Technical Skills: ● Operating System:- Windows-8, 7 & XP, ● MS Office:- MS Word, MS Excel, MS Power Point, ● BILLING, ● Internet ability'),
(7087, 'Riyaj Maheboob Shaikh', 'sriyaz191@gmail.com', '7841837898', 'Civil Engineer', 'Civil Engineer', 'With over 8 years of experience in civil engineering, I bring a deep technical proficiency and a proven track record of managing large-scale projects. I am adept at using tools like AutoCAD, and Microsoft Excell, and', 'With over 8 years of experience in civil engineering, I bring a deep technical proficiency and a proven track record of managing large-scale projects. I am adept at using tools like AutoCAD, and Microsoft Excell, and', ARRAY['Excel', 'AutoCAD', 'Microsoft excel', 'contractor bill checking', 'Contract Documents', 'STRENGTHS', 'Managed large-scale projects', 'ensuring they were', 'completed on time and within budget.', 'Technical Proficiency', 'Proficient in using AutoCAD', 'and Microsoft Excell.', 'Regulatory Knowledge In-depth understanding of', 'Caltrans and local agency design standards', 'criteria', 'practices', 'and policies.']::text[], ARRAY['AutoCAD', 'Microsoft excel', 'contractor bill checking', 'Contract Documents', 'STRENGTHS', 'Managed large-scale projects', 'ensuring they were', 'completed on time and within budget.', 'Technical Proficiency', 'Proficient in using AutoCAD', 'and Microsoft Excell.', 'Regulatory Knowledge In-depth understanding of', 'Caltrans and local agency design standards', 'criteria', 'practices', 'and policies.']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD', 'Microsoft excel', 'contractor bill checking', 'Contract Documents', 'STRENGTHS', 'Managed large-scale projects', 'ensuring they were', 'completed on time and within budget.', 'Technical Proficiency', 'Proficient in using AutoCAD', 'and Microsoft Excell.', 'Regulatory Knowledge In-depth understanding of', 'Caltrans and local agency design standards', 'criteria', 'practices', 'and policies.']::text[], '', 'Name: RIYAJ MAHEBOOB SHAIKH | Email: sriyaz191@gmail.com | Phone: 7841837898 | Location: Pune, Maharashtra', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: Pune, Maharashtra', 'DIPLOMA | Electrical | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other | Diploma in Civil Engineering || Other | Maharashtra state board of technical education || Other | 06/2012 To 05/2016 Solapur | 2012-2016 || Other | S.S.C Maharashtra board of secondary education || Other | 06/2006 To 03/2007 Pune | 2006-2007 || Other | Civil Engineer"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"Junior Civil Engineer || Patil construction & infra structure LTD || 2016-2019 | 05/2016 TO 11/2019 Pune Maharashtra || storm water drain project, swagate katraj BRT road,"}]'::jsonb, '[{"title":"Imported project details","description":"Construction of PQC road. Construction of retaining || wall, construction of miner bridges etc. || Laying of utility like storm water line, sewer line, || electrical line and water line etc. || Site Engineer || Rapid Construction || 11/2019 TO 01/2021 PCMC Maharashtra | 2019-2019 || Mohan nagar to mehta hospital constrcution of PQC"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Riyaj resume .pdf', 'Name: Riyaj Maheboob Shaikh

Email: sriyaz191@gmail.com

Phone: 7841837898

Headline: Civil Engineer

Profile Summary: With over 8 years of experience in civil engineering, I bring a deep technical proficiency and a proven track record of managing large-scale projects. I am adept at using tools like AutoCAD, and Microsoft Excell, and

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: Pune, Maharashtra

Key Skills: AutoCAD; Microsoft excel; contractor bill checking; Contract Documents; STRENGTHS; Managed large-scale projects; ensuring they were; completed on time and within budget.; Technical Proficiency; Proficient in using AutoCAD; and Microsoft Excell.; Regulatory Knowledge In-depth understanding of; Caltrans and local agency design standards; criteria; practices; and policies.

IT Skills: AutoCAD; Microsoft excel; contractor bill checking; Contract Documents; STRENGTHS; Managed large-scale projects; ensuring they were; completed on time and within budget.; Technical Proficiency; Proficient in using AutoCAD; and Microsoft Excell.; Regulatory Knowledge In-depth understanding of; Caltrans and local agency design standards; criteria; practices; and policies.

Skills: Excel

Employment: Junior Civil Engineer || Patil construction & infra structure LTD || 2016-2019 | 05/2016 TO 11/2019 Pune Maharashtra || storm water drain project, swagate katraj BRT road,

Education: Other | Diploma in Civil Engineering || Other | Maharashtra state board of technical education || Other | 06/2012 To 05/2016 Solapur | 2012-2016 || Other | S.S.C Maharashtra board of secondary education || Other | 06/2006 To 03/2007 Pune | 2006-2007 || Other | Civil Engineer

Projects: Construction of PQC road. Construction of retaining || wall, construction of miner bridges etc. || Laying of utility like storm water line, sewer line, || electrical line and water line etc. || Site Engineer || Rapid Construction || 11/2019 TO 01/2021 PCMC Maharashtra | 2019-2019 || Mohan nagar to mehta hospital constrcution of PQC

Personal Details: Name: RIYAJ MAHEBOOB SHAIKH | Email: sriyaz191@gmail.com | Phone: 7841837898 | Location: Pune, Maharashtra

Resume Source Path: F:\Resume All 1\Resume PDF\Riyaj resume .pdf

Parsed Technical Skills: AutoCAD, Microsoft excel, contractor bill checking, Contract Documents, STRENGTHS, Managed large-scale projects, ensuring they were, completed on time and within budget., Technical Proficiency, Proficient in using AutoCAD, and Microsoft Excell., Regulatory Knowledge In-depth understanding of, Caltrans and local agency design standards, criteria, practices, and policies.'),
(7088, 'Riyal Yadav', 'riyalyadav246@gmail.com', '9026513265', 'Civil Engineer', 'Civil Engineer', 'To work with an organization where I can learn new skills and increase my ability for the organizational goals and as myself. Contribute my best towards the growth of the organization and achieve professional growth. Dream to construct the world by solving the engineering problems. ➢ GRADUATION COURSE-: B. tech in Civil Engineering from Dr. A.P.J. Abdul Kalam Technical University, Lucknow, Uttar Pradesh', 'To work with an organization where I can learn new skills and increase my ability for the organizational goals and as myself. Contribute my best towards the growth of the organization and achieve professional growth. Dream to construct the world by solving the engineering problems. ➢ GRADUATION COURSE-: B. tech in Civil Engineering from Dr. A.P.J. Abdul Kalam Technical University, Lucknow, Uttar Pradesh', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RIYAL YADAV | Email: riyalyadav246@gmail.com | Phone: +919026513265', '', 'Target role: Civil Engineer | Headline: Civil Engineer', 'Civil | Passout 2023', '', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":null,"raw":"Class 12 | Passed out 12th from CBSE BOARD in 2019 from Parvati Public School Kerakat | Jaunpur | 2019 || Class 10 | Passed out 10th from CBSE BOARD in 2017 from The AB’S Rowland School | Varanasi | 2017 || Other | TECHNICAL SKILL & TRAININGS || Other | STAAD.Pro from Sling Shot Technologies Lucknow in 2021 | 2021 || Other | AutoCAD from Sling Shot Technologies Lucknow in 2020 | 2020 || Other | KEY SKILL AND HOBBIES"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"AutoCAD 6 Month & still doing || STAAD.Pro || Father’s name Mr. Gyanendra Yadav || 2001 | Date of birth 28-08-2001 || Address Kendranchal Colony Sector K, Aliganj, Lucknow || Marital status Single"}]'::jsonb, '[{"title":"Imported project details","description":"Compressive Strength of Foam Concrete || Preparation of Bill of Quantity & Tender Document || RESEARCH & REVIEW PAPER- || Compressive Strength of Foam Concrete Published in IRJMETS, e-ISSN: 2582-5208, Volume 05, Issue 05, May 2023 | 2023-2023 || A Review Article on Light Weight Foam Concrete: State-of-the-Art Published in IJNRD, e-ISSN: 2456-4184, Volume 8 Issue 1, January 2023 | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Riyal Resume_3.pdf', 'Name: Riyal Yadav

Email: riyalyadav246@gmail.com

Phone: 9026513265

Headline: Civil Engineer

Profile Summary: To work with an organization where I can learn new skills and increase my ability for the organizational goals and as myself. Contribute my best towards the growth of the organization and achieve professional growth. Dream to construct the world by solving the engineering problems. ➢ GRADUATION COURSE-: B. tech in Civil Engineering from Dr. A.P.J. Abdul Kalam Technical University, Lucknow, Uttar Pradesh

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer

Employment: AutoCAD 6 Month & still doing || STAAD.Pro || Father’s name Mr. Gyanendra Yadav || 2001 | Date of birth 28-08-2001 || Address Kendranchal Colony Sector K, Aliganj, Lucknow || Marital status Single

Education: Class 12 | Passed out 12th from CBSE BOARD in 2019 from Parvati Public School Kerakat | Jaunpur | 2019 || Class 10 | Passed out 10th from CBSE BOARD in 2017 from The AB’S Rowland School | Varanasi | 2017 || Other | TECHNICAL SKILL & TRAININGS || Other | STAAD.Pro from Sling Shot Technologies Lucknow in 2021 | 2021 || Other | AutoCAD from Sling Shot Technologies Lucknow in 2020 | 2020 || Other | KEY SKILL AND HOBBIES

Projects: Compressive Strength of Foam Concrete || Preparation of Bill of Quantity & Tender Document || RESEARCH & REVIEW PAPER- || Compressive Strength of Foam Concrete Published in IRJMETS, e-ISSN: 2582-5208, Volume 05, Issue 05, May 2023 | 2023-2023 || A Review Article on Light Weight Foam Concrete: State-of-the-Art Published in IJNRD, e-ISSN: 2456-4184, Volume 8 Issue 1, January 2023 | 2023-2023

Personal Details: Name: RIYAL YADAV | Email: riyalyadav246@gmail.com | Phone: +919026513265

Resume Source Path: F:\Resume All 1\Resume PDF\Riyal Resume_3.pdf'),
(7089, 'Shivam Pandey', 'shivam981995@gmail.com', '8303297673', 'in team leadership and project coordination.', 'in team leadership and project coordination.', '', 'Target role: in team leadership and project coordination. | Headline: in team leadership and project coordination. | Location: expertise in construction management, site supervision, and quality control, including OHT construction,', ARRAY['Communication', 'Leadership', 'Fast Learner', 'Time Management', 'Adaptability']::text[], ARRAY['Fast Learner', 'Time Management', 'Adaptability']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Fast Learner', 'Time Management', 'Adaptability']::text[], '', 'Name: Shivam Pandey | Email: shivam981995@gmail.com | Phone: +918303297673 | Location: expertise in construction management, site supervision, and quality control, including OHT construction,', '', 'Target role: in team leadership and project coordination. | Headline: in team leadership and project coordination. | Location: expertise in construction management, site supervision, and quality control, including OHT construction,', 'Civil | Passout 2022', '', '[{"degree":null,"branch":"Civil","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shivam Pandey CV.pdf', 'Name: Shivam Pandey

Email: shivam981995@gmail.com

Phone: 8303297673

Headline: in team leadership and project coordination.

Career Profile: Target role: in team leadership and project coordination. | Headline: in team leadership and project coordination. | Location: expertise in construction management, site supervision, and quality control, including OHT construction,

Key Skills: Fast Learner; Time Management; Adaptability

IT Skills: Fast Learner

Skills: Communication;Leadership

Personal Details: Name: Shivam Pandey | Email: shivam981995@gmail.com | Phone: +918303297673 | Location: expertise in construction management, site supervision, and quality control, including OHT construction,

Resume Source Path: F:\Resume All 1\Resume PDF\Shivam Pandey CV.pdf

Parsed Technical Skills: Fast Learner, Time Management, Adaptability'),
(7090, 'Raman Kumar', 'bhattraman55@gmail.com', '8627869217', 'V.P.O TANG NARWANA TEH DHARAMSHALA DISTT KANGRA (H.P)', 'V.P.O TANG NARWANA TEH DHARAMSHALA DISTT KANGRA (H.P)', 'Seeking a position in an organization to boost my career and provide organizational and goal oriented skills to grow the company. Bachelor''s in Civil Engineering: GREEN HILLS ENGG COLLEGE SOLAN HP - Solan, Himachal Pradesh', 'Seeking a position in an organization to boost my career and provide organizational and goal oriented skills to grow the company. Bachelor''s in Civil Engineering: GREEN HILLS ENGG COLLEGE SOLAN HP - Solan, Himachal Pradesh', ARRAY['C++', 'Excel', 'Quick Lerner', 'Smart and Punctual', 'Hard working and result oriented.', 'DIPLOMA']::text[], ARRAY['Quick Lerner', 'Smart and Punctual', 'Hard working and result oriented.', 'DIPLOMA']::text[], ARRAY['C++', 'Excel']::text[], ARRAY['Quick Lerner', 'Smart and Punctual', 'Hard working and result oriented.', 'DIPLOMA']::text[], '', 'Name: RAMAN KUMAR | Email: bhattraman55@gmail.com | Phone: 8627869217', '', 'Target role: V.P.O TANG NARWANA TEH DHARAMSHALA DISTT KANGRA (H.P) | Headline: V.P.O TANG NARWANA TEH DHARAMSHALA DISTT KANGRA (H.P) | Portfolio: https://V.P.O', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"DECLERATION: I hereby declare that the above information is correct and true to the best of my knowledge."}]'::jsonb, '[{"title":"Imported accomplishment","description":"8627869217; Date of Birth: 25-05-1997; Good Knowledge of MS Office suit that Includes Excel, Power Point,Auto cadd.; C & C++,AUTOCADD; Language: English,Hindi; August 2019 to February 2020; Auto Cadd,Stadd Pro"}]'::jsonb, 'F:\Resume All 1\Resume PDF\RK CV CIVIL (1) (2) (1).pdf', 'Name: Raman Kumar

Email: bhattraman55@gmail.com

Phone: 8627869217

Headline: V.P.O TANG NARWANA TEH DHARAMSHALA DISTT KANGRA (H.P)

Profile Summary: Seeking a position in an organization to boost my career and provide organizational and goal oriented skills to grow the company. Bachelor''s in Civil Engineering: GREEN HILLS ENGG COLLEGE SOLAN HP - Solan, Himachal Pradesh

Career Profile: Target role: V.P.O TANG NARWANA TEH DHARAMSHALA DISTT KANGRA (H.P) | Headline: V.P.O TANG NARWANA TEH DHARAMSHALA DISTT KANGRA (H.P) | Portfolio: https://V.P.O

Key Skills: Quick Lerner; Smart and Punctual; Hard working and result oriented.; DIPLOMA

IT Skills: Quick Lerner; Smart and Punctual; Hard working and result oriented.; DIPLOMA

Skills: C++;Excel

Projects: DECLERATION: I hereby declare that the above information is correct and true to the best of my knowledge.

Accomplishments: 8627869217; Date of Birth: 25-05-1997; Good Knowledge of MS Office suit that Includes Excel, Power Point,Auto cadd.; C & C++,AUTOCADD; Language: English,Hindi; August 2019 to February 2020; Auto Cadd,Stadd Pro

Personal Details: Name: RAMAN KUMAR | Email: bhattraman55@gmail.com | Phone: 8627869217

Resume Source Path: F:\Resume All 1\Resume PDF\RK CV CIVIL (1) (2) (1).pdf

Parsed Technical Skills: Quick Lerner, Smart and Punctual, Hard working and result oriented., DIPLOMA'),
(7091, 'Rakesh Kumar', 'abplrks@gmail.com', '7011783160', 'Rakesh Kumar', 'Rakesh Kumar', '', 'Portfolio: https://U.P.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Rakesh Kumar | Email: abplrks@gmail.com | Phone: 7011783160', '', 'Portfolio: https://U.P.', 'BE | Information Technology | Passout 2028', '', '[{"degree":"BE","branch":"Information Technology","graduationYear":"2028","score":null,"raw":null}]'::jsonb, '[{"title":"Rakesh Kumar","company":"Imported from resume CSV","description":"CURRICULUM VITAE || RAKESH KUMAR || 453 Burehli,Narkataha,Distt-Maharajganj(U.P.)-273165 || Mob-7011783160 , 9990497225 || Email ID- abplrks@gmail.com , rks120289@gmail.com || To accept a challenging position with the opportunity for growth in an established company where"}]'::jsonb, '[{"title":"Imported project details","description":"Specialized Work Fields: || Designation : Project Engineer (Q/S & Billing ) || Duration : Oct.2012 To May 2019 | https://Oct.2012 | 2012-2012 || Projects : Group Housing for Cape Town, Supertech Ltd. Sec-74,Noida || 4. ANAND BUILDTECH PVT. LTD. || The construction business by undertaking construction contracting activity || Designation : Billing Engineer || Duration : 1 June 2019 To 30 Aug21 | 2019-2019"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RK CV290424.pdf', 'Name: Rakesh Kumar

Email: abplrks@gmail.com

Phone: 7011783160

Headline: Rakesh Kumar

Career Profile: Portfolio: https://U.P.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: CURRICULUM VITAE || RAKESH KUMAR || 453 Burehli,Narkataha,Distt-Maharajganj(U.P.)-273165 || Mob-7011783160 , 9990497225 || Email ID- abplrks@gmail.com , rks120289@gmail.com || To accept a challenging position with the opportunity for growth in an established company where

Projects: Specialized Work Fields: || Designation : Project Engineer (Q/S & Billing ) || Duration : Oct.2012 To May 2019 | https://Oct.2012 | 2012-2012 || Projects : Group Housing for Cape Town, Supertech Ltd. Sec-74,Noida || 4. ANAND BUILDTECH PVT. LTD. || The construction business by undertaking construction contracting activity || Designation : Billing Engineer || Duration : 1 June 2019 To 30 Aug21 | 2019-2019

Personal Details: Name: Rakesh Kumar | Email: abplrks@gmail.com | Phone: 7011783160

Resume Source Path: F:\Resume All 1\Resume PDF\RK CV290424.pdf

Parsed Technical Skills: Excel'),
(7092, 'Of The Institution', 'shukla_amu@yahoo.co.in', '9860641551', 'B. Sc. Comp. Gopikabai Sitaram Gawande College,', 'B. Sc. Comp. Gopikabai Sitaram Gawande College,', '', 'Target role: B. Sc. Comp. Gopikabai Sitaram Gawande College, | Headline: B. Sc. Comp. Gopikabai Sitaram Gawande College, | Location: B. Sc. Comp. Gopikabai Sitaram Gawande College,', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: Name of the Institution | Email: shukla_amu@yahoo.co.in | Phone: +919860641551 | Location: B. Sc. Comp. Gopikabai Sitaram Gawande College,', '', 'Target role: B. Sc. Comp. Gopikabai Sitaram Gawande College, | Headline: B. Sc. Comp. Gopikabai Sitaram Gawande College, | Location: B. Sc. Comp. Gopikabai Sitaram Gawande College,', 'ME | Marketing | Passout 2024', '', '[{"degree":"ME","branch":"Marketing","graduationYear":"2024","score":null,"raw":"Other |  Stay updated on educational trends and research to improve curriculum || Other | offerings. || Other |  Develop and implement the academic goals and objectives in alignment with || Other | the school''s mission and educational standards. || Other |  Monitor and assess student progress and academic performance within the || Other | department. Develop strategies to support struggling students and promote"}]'::jsonb, '[{"title":"B. Sc. Comp. Gopikabai Sitaram Gawande College,","company":"Imported from resume CSV","description":"2001-2005 | 01 June 2001 to 15 Sept. 2005: ||  Employer : Self ||  Franchise : Indira Gandhi Memorial (Computer Institute) ||  Position Held : Proprietor ||  Location : Jalgaon || Responsibilities held:"}]'::jsonb, '[{"title":"Imported project details","description":" Responsible for running the day-to-day office activities. ||  Arranging meetings and conferences etc. || 01 April 2010 to 30 June 2012: | 2010-2010 ||  Employer : Feedback Ventures Pvt. Ltd. ||  Position Held : Office Manager ||  Location : Amravati || Responsibilities held: ||  General Office Administration and supervise other clerical and admin staff."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Up keeping of records like attendance, asset / inventory, stationery / courier; registers, log books etc.;  Liaisoning with government office like RTO, SP Office, Collector Office, ZP; Office, MNC etc. for obtaining / renewal of various approvals.;  Supervision of housekeeping, transport & security staff.; 05 April 2022 to 31 October 2023:;  Employer : Late Manik’s Podar Learn School;  Location : Risod, Dist. Washim, Maharashtra;  Position Held : Head of Department - Administration; Responsibilities held:;  Collaborate with teachers to develop and implement a curriculum that aligns"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Amol Shukla (1).pdf', 'Name: Of The Institution

Email: shukla_amu@yahoo.co.in

Phone: 9860641551

Headline: B. Sc. Comp. Gopikabai Sitaram Gawande College,

Career Profile: Target role: B. Sc. Comp. Gopikabai Sitaram Gawande College, | Headline: B. Sc. Comp. Gopikabai Sitaram Gawande College, | Location: B. Sc. Comp. Gopikabai Sitaram Gawande College,

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: 2001-2005 | 01 June 2001 to 15 Sept. 2005: ||  Employer : Self ||  Franchise : Indira Gandhi Memorial (Computer Institute) ||  Position Held : Proprietor ||  Location : Jalgaon || Responsibilities held:

Education: Other |  Stay updated on educational trends and research to improve curriculum || Other | offerings. || Other |  Develop and implement the academic goals and objectives in alignment with || Other | the school''s mission and educational standards. || Other |  Monitor and assess student progress and academic performance within the || Other | department. Develop strategies to support struggling students and promote

Projects:  Responsible for running the day-to-day office activities. ||  Arranging meetings and conferences etc. || 01 April 2010 to 30 June 2012: | 2010-2010 ||  Employer : Feedback Ventures Pvt. Ltd. ||  Position Held : Office Manager ||  Location : Amravati || Responsibilities held: ||  General Office Administration and supervise other clerical and admin staff.

Accomplishments:  Up keeping of records like attendance, asset / inventory, stationery / courier; registers, log books etc.;  Liaisoning with government office like RTO, SP Office, Collector Office, ZP; Office, MNC etc. for obtaining / renewal of various approvals.;  Supervision of housekeeping, transport & security staff.; 05 April 2022 to 31 October 2023:;  Employer : Late Manik’s Podar Learn School;  Location : Risod, Dist. Washim, Maharashtra;  Position Held : Head of Department - Administration; Responsibilities held:;  Collaborate with teachers to develop and implement a curriculum that aligns

Personal Details: Name: Name of the Institution | Email: shukla_amu@yahoo.co.in | Phone: +919860641551 | Location: B. Sc. Comp. Gopikabai Sitaram Gawande College,

Resume Source Path: F:\Resume All 1\Resume PDF\CV Amol Shukla (1).pdf

Parsed Technical Skills: Leadership'),
(7093, 'Ram Keval Shahu', 'ramkevalsh44@gmail.com', '9918386378', 'Adderss : Poore pandit vrindravan Mehnoun Gonda UP-271603', 'Adderss : Poore pandit vrindravan Mehnoun Gonda UP-271603', 'To work with an organization where can learn new skills and increase my abilities for the organization goals as well as myself. SUMMER TRAINING Organization Key responsbilities Duration 1 HSCL Plaster work 4 Weeks', 'To work with an organization where can learn new skills and increase my abilities for the organization goals as well as myself. SUMMER TRAINING Organization Key responsbilities Duration 1 HSCL Plaster work 4 Weeks', ARRAY['Communication', 'Leadership', '● Communication Skill', '● Team Work', '● Leadership', '● Honest Work']::text[], ARRAY['● Communication Skill', '● Team Work', '● Leadership', '● Honest Work']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['● Communication Skill', '● Team Work', '● Leadership', '● Honest Work']::text[], '', 'Name: Ram keval shahu | Email: ramkevalsh44@gmail.com | Phone: 9918386378', '', 'Target role: Adderss : Poore pandit vrindravan Mehnoun Gonda UP-271603 | Headline: Adderss : Poore pandit vrindravan Mehnoun Gonda UP-271603', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Course/Class Institute Board Year || Other | 1 Diploma in civil Engineering Government polytechnic pooranpur || Other | pilibhit || Other | BTEUP 2023 | 2023 || Class 12 | 2 Intermediate B P S Inter college koluhawa gonda UP UP BOARD 2020 | 2020 || Other | 3 High school B H D Inter college Dhanepur Gonda"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1 Shari Dev Construction Company Asahi India Glass Limited Land Surveyor || 2 Manohar Singh Company Adani Solarplant Land Surveyor || 3 Raj Construction Deference Corridor Land Surveyor"}]'::jsonb, '[{"title":"Imported accomplishment","description":"● Completed employability by Madha Training; PERSONAL DETAILS; ● Date of brith :- 17/10/2002; ● Permanent address :- Poore pandit vrindravan Mehnoun Gonda UP-271603; ● Gender :- Male; ● Language :- Hindi and General English; ● Hobbies :- Visting new place, Watching Comedy"}]'::jsonb, 'F:\Resume All 1\Resume PDF\RK resume.pdf-1.pdf', 'Name: Ram Keval Shahu

Email: ramkevalsh44@gmail.com

Phone: 9918386378

Headline: Adderss : Poore pandit vrindravan Mehnoun Gonda UP-271603

Profile Summary: To work with an organization where can learn new skills and increase my abilities for the organization goals as well as myself. SUMMER TRAINING Organization Key responsbilities Duration 1 HSCL Plaster work 4 Weeks

Career Profile: Target role: Adderss : Poore pandit vrindravan Mehnoun Gonda UP-271603 | Headline: Adderss : Poore pandit vrindravan Mehnoun Gonda UP-271603

Key Skills: ● Communication Skill; ● Team Work; ● Leadership; ● Honest Work

IT Skills: ● Communication Skill; ● Team Work; ● Leadership; ● Honest Work

Skills: Communication;Leadership

Education: Other | Course/Class Institute Board Year || Other | 1 Diploma in civil Engineering Government polytechnic pooranpur || Other | pilibhit || Other | BTEUP 2023 | 2023 || Class 12 | 2 Intermediate B P S Inter college koluhawa gonda UP UP BOARD 2020 | 2020 || Other | 3 High school B H D Inter college Dhanepur Gonda

Projects: 1 Shari Dev Construction Company Asahi India Glass Limited Land Surveyor || 2 Manohar Singh Company Adani Solarplant Land Surveyor || 3 Raj Construction Deference Corridor Land Surveyor

Accomplishments: ● Completed employability by Madha Training; PERSONAL DETAILS; ● Date of brith :- 17/10/2002; ● Permanent address :- Poore pandit vrindravan Mehnoun Gonda UP-271603; ● Gender :- Male; ● Language :- Hindi and General English; ● Hobbies :- Visting new place, Watching Comedy

Personal Details: Name: Ram keval shahu | Email: ramkevalsh44@gmail.com | Phone: 9918386378

Resume Source Path: F:\Resume All 1\Resume PDF\RK resume.pdf-1.pdf

Parsed Technical Skills: ● Communication Skill, ● Team Work, ● Leadership, ● Honest Work'),
(7094, 'Ritik Kumar Pandit', 'ritikkumar3549316@gmail.com', '8271474587', 'Responsible, hardworking, energetic, team leader,(Deparmental Club of Galgotias College of Engineering and Technology)', 'Responsible, hardworking, energetic, team leader,(Deparmental Club of Galgotias College of Engineering and Technology)', '', 'Target role: Responsible, hardworking, energetic, team leader,(Deparmental Club of Galgotias College of Engineering and Technology) | Headline: Responsible, hardworking, energetic, team leader,(Deparmental Club of Galgotias College of Engineering and Technology)', ARRAY['Python', 'Machine Learning', 'Power System', 'Electrical Machines', 'Power Electronics.', 'Basic of Python and C.', 'MS Office', 'AutoCAD', 'outlook', 'Public speaking', 'Team work', 'Quick Learning', 'Adaptability.', 'Successfully executed end-to-end project lifecycle', 'including data collection', 'feature engineering', 'model training', 'and deployment.', 'Li-Fi System', 'September 2022 - December 2022', 'Made a Light Fidelity that is Li-Fi System using LED', 'Sound Speaker', 'Solar Plate and Bettery.', 'Worked in a team of 2', 'learned and researched about Li-Fi System.', 'Smart Street light', 'Aug 2021 - December 2021', 'Microprocessor and Sensors.', 'Worked in a team of 4', 'learned and researched about arduino UNO used in project', 'microprocessors', 'sensors for', 'glowing and dimming the street light.', 'problem Solving']::text[], ARRAY['Power System', 'Electrical Machines', 'Power Electronics.', 'Basic of Python and C.', 'MS Office', 'AutoCAD', 'outlook', 'Public speaking', 'Team work', 'Quick Learning', 'Adaptability.', 'Successfully executed end-to-end project lifecycle', 'including data collection', 'feature engineering', 'model training', 'and deployment.', 'Li-Fi System', 'September 2022 - December 2022', 'Made a Light Fidelity that is Li-Fi System using LED', 'Sound Speaker', 'Solar Plate and Bettery.', 'Worked in a team of 2', 'learned and researched about Li-Fi System.', 'Smart Street light', 'Aug 2021 - December 2021', 'Microprocessor and Sensors.', 'Worked in a team of 4', 'learned and researched about arduino UNO used in project', 'microprocessors', 'sensors for', 'glowing and dimming the street light.', 'problem Solving']::text[], ARRAY['Python', 'Machine Learning']::text[], ARRAY['Power System', 'Electrical Machines', 'Power Electronics.', 'Basic of Python and C.', 'MS Office', 'AutoCAD', 'outlook', 'Public speaking', 'Team work', 'Quick Learning', 'Adaptability.', 'Successfully executed end-to-end project lifecycle', 'including data collection', 'feature engineering', 'model training', 'and deployment.', 'Li-Fi System', 'September 2022 - December 2022', 'Made a Light Fidelity that is Li-Fi System using LED', 'Sound Speaker', 'Solar Plate and Bettery.', 'Worked in a team of 2', 'learned and researched about Li-Fi System.', 'Smart Street light', 'Aug 2021 - December 2021', 'Microprocessor and Sensors.', 'Worked in a team of 4', 'learned and researched about arduino UNO used in project', 'microprocessors', 'sensors for', 'glowing and dimming the street light.', 'problem Solving']::text[], '', 'Name: Ritik Kumar Pandit | Email: ritikkumar3549316@gmail.com | Phone: +918271474587', '', 'Target role: Responsible, hardworking, energetic, team leader,(Deparmental Club of Galgotias College of Engineering and Technology) | Headline: Responsible, hardworking, energetic, team leader,(Deparmental Club of Galgotias College of Engineering and Technology)', 'B.TECH | Electronics | Passout 2024', '', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2024","score":null,"raw":"Graduation | B.Tech in Electrical and Electronics Engineering Completed July 2024 | 2024 || Other | Galgotias College of Engineering and Technology | Greater Noida | UP || Other | Diploma in Electrical and Electronics Engineering Completed oct 2021 | 2021 || Other | Government Polytechnic Jagannathpur | Jharkhand | JUT Affiliated percentage: 77.88 || Other | Shraddhanand High School | Ratu Road | Ranchi Completed May 2018 | 2018 || Other | JAC Affiliated percentage: 75.6"}]'::jsonb, '[{"title":"Responsible, hardworking, energetic, team leader,(Deparmental Club of Galgotias College of Engineering and Technology)","company":"Imported from resume CSV","description":"Responsible, hardworking, energetic, team leader,(Deparmental Club of Galgotias College of Engineering and Technology) | Zion Club | Secretary | 2022-2023 | IEEE Conference | volunteer 2022 and 2023 Organising Volunteer on ICACITE.Department of EEE GCET GEPDEC INFRATECH LTD. NOIDA | 03/2024-07/2024 Joined at the Position of GET, Engineering and Design."}]'::jsonb, '[{"title":"Imported project details","description":"Weather Forecasting using ML | November 2023 | 2023-2023 || Developed a sophisticated weather forecasting system leveraging machine learning algorithms in Python, || implemented on Jupyter Notebook, to accurately predict meteorological conditions, showcasing advanced data"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RKP_Resume.pdf', 'Name: Ritik Kumar Pandit

Email: ritikkumar3549316@gmail.com

Phone: 8271474587

Headline: Responsible, hardworking, energetic, team leader,(Deparmental Club of Galgotias College of Engineering and Technology)

Career Profile: Target role: Responsible, hardworking, energetic, team leader,(Deparmental Club of Galgotias College of Engineering and Technology) | Headline: Responsible, hardworking, energetic, team leader,(Deparmental Club of Galgotias College of Engineering and Technology)

Key Skills: Power System; Electrical Machines; Power Electronics.; Basic of Python and C.; MS Office; AutoCAD; outlook; Public speaking; Team work; Quick Learning; Adaptability.; Successfully executed end-to-end project lifecycle; including data collection; feature engineering; model training; and deployment.; Li-Fi System; September 2022 - December 2022; Made a Light Fidelity that is Li-Fi System using LED; Sound Speaker; Solar Plate and Bettery.; Worked in a team of 2; learned and researched about Li-Fi System.; Smart Street light; Aug 2021 - December 2021; Microprocessor and Sensors.; Worked in a team of 4; learned and researched about arduino UNO used in project; microprocessors; sensors for; glowing and dimming the street light.; problem Solving

IT Skills: Power System; Electrical Machines; Power Electronics.; Basic of Python and C.; MS Office; AutoCAD; outlook; Public speaking; Team work; Quick Learning; Adaptability.; Successfully executed end-to-end project lifecycle; including data collection; feature engineering; model training; and deployment.; Li-Fi System; September 2022 - December 2022; Made a Light Fidelity that is Li-Fi System using LED; Sound Speaker; Solar Plate and Bettery.; Worked in a team of 2; learned and researched about Li-Fi System.; Smart Street light; Aug 2021 - December 2021; Microprocessor and Sensors.; Worked in a team of 4; learned and researched about arduino UNO used in project; microprocessors; sensors for; glowing and dimming the street light.

Skills: Python;Machine Learning

Employment: Responsible, hardworking, energetic, team leader,(Deparmental Club of Galgotias College of Engineering and Technology) | Zion Club | Secretary | 2022-2023 | IEEE Conference | volunteer 2022 and 2023 Organising Volunteer on ICACITE.Department of EEE GCET GEPDEC INFRATECH LTD. NOIDA | 03/2024-07/2024 Joined at the Position of GET, Engineering and Design.

Education: Graduation | B.Tech in Electrical and Electronics Engineering Completed July 2024 | 2024 || Other | Galgotias College of Engineering and Technology | Greater Noida | UP || Other | Diploma in Electrical and Electronics Engineering Completed oct 2021 | 2021 || Other | Government Polytechnic Jagannathpur | Jharkhand | JUT Affiliated percentage: 77.88 || Other | Shraddhanand High School | Ratu Road | Ranchi Completed May 2018 | 2018 || Other | JAC Affiliated percentage: 75.6

Projects: Weather Forecasting using ML | November 2023 | 2023-2023 || Developed a sophisticated weather forecasting system leveraging machine learning algorithms in Python, || implemented on Jupyter Notebook, to accurately predict meteorological conditions, showcasing advanced data

Personal Details: Name: Ritik Kumar Pandit | Email: ritikkumar3549316@gmail.com | Phone: +918271474587

Resume Source Path: F:\Resume All 1\Resume PDF\RKP_Resume.pdf

Parsed Technical Skills: Power System, Electrical Machines, Power Electronics., Basic of Python and C., MS Office, AutoCAD, outlook, Public speaking, Team work, Quick Learning, Adaptability., Successfully executed end-to-end project lifecycle, including data collection, feature engineering, model training, and deployment., Li-Fi System, September 2022 - December 2022, Made a Light Fidelity that is Li-Fi System using LED, Sound Speaker, Solar Plate and Bettery., Worked in a team of 2, learned and researched about Li-Fi System., Smart Street light, Aug 2021 - December 2021, Microprocessor and Sensors., Worked in a team of 4, learned and researched about arduino UNO used in project, microprocessors, sensors for, glowing and dimming the street light., problem Solving'),
(7095, 'Avancha Venkata Ravi Kumar', 'avrkprince777@gmail.com', '9030482382', 'QS Manager', 'QS Manager', '', 'Target role: QS Manager | Headline: QS Manager | Location: Address: D. No: 1-90, vegayammapeta, | Portfolio: https://E.G.Dt', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: Avancha Venkata Ravi Kumar | Email: avrkprince777@gmail.com | Phone: +919030482382 | Location: Address: D. No: 1-90, vegayammapeta,', '', 'Target role: QS Manager | Headline: QS Manager | Location: Address: D. No: 1-90, vegayammapeta, | Portfolio: https://E.G.Dt', 'POLYTECHNIC | Civil | Passout 2027', '', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2027","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Conduct thorough cost analysis and budget monitoring to ensure financial objectives are met. || Coordinate with project stakeholders to address variations and changes, including the preparation of || change orders. || Best Infrastructure Developers LLC, Oman || QS Manager || MAY 2016 TO APR 2019 | 2016-2016 || Spearhead the preparation of accurate and timely invoices, ensuring adherence to contractual terms || Conduct comprehensive rate analysis to optimize cost estimation and budgeting for project activities."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RK_-_CV VEKNKATA.pdf', 'Name: Avancha Venkata Ravi Kumar

Email: avrkprince777@gmail.com

Phone: 9030482382

Headline: QS Manager

Career Profile: Target role: QS Manager | Headline: QS Manager | Location: Address: D. No: 1-90, vegayammapeta, | Portfolio: https://E.G.Dt

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Projects: Conduct thorough cost analysis and budget monitoring to ensure financial objectives are met. || Coordinate with project stakeholders to address variations and changes, including the preparation of || change orders. || Best Infrastructure Developers LLC, Oman || QS Manager || MAY 2016 TO APR 2019 | 2016-2016 || Spearhead the preparation of accurate and timely invoices, ensuring adherence to contractual terms || Conduct comprehensive rate analysis to optimize cost estimation and budgeting for project activities.

Personal Details: Name: Avancha Venkata Ravi Kumar | Email: avrkprince777@gmail.com | Phone: +919030482382 | Location: Address: D. No: 1-90, vegayammapeta,

Resume Source Path: F:\Resume All 1\Resume PDF\RK_-_CV VEKNKATA.pdf

Parsed Technical Skills: Communication, Leadership'),
(7096, 'Mr. Rakesh Kumar', 'engg.rakesh20@gmail.com', '8318984406', 'Civil engineer', 'Civil engineer', 'To obtain a challenging position as a Civil Design Engineer / Sr. Site Engineer / QA&QC / Billing Engineer with a reputed organization. Having 6+years’ experience and I am interesting to work with any such esteemed industries like Design / Execution where I can utilize my engineering experience & technical knowledge for the benefit of the organization & I shall exercise my expertise for professional career.', 'To obtain a challenging position as a Civil Design Engineer / Sr. Site Engineer / QA&QC / Billing Engineer with a reputed organization. Having 6+years’ experience and I am interesting to work with any such esteemed industries like Design / Execution where I can utilize my engineering experience & technical knowledge for the benefit of the organization & I shall exercise my expertise for professional career.', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: Mr. RAKESH KUMAR | Email: engg.rakesh20@gmail.com | Phone: +918318984406 | Location: Ghazipur Uttar Pradesh, India', '', 'Target role: Civil engineer | Headline: Civil engineer | Location: Ghazipur Uttar Pradesh, India', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | B. Tech in Civil Engineering GITM Lucknow (UP) || Other | Diploma in Civil Engineering Govt. Polytechnic Lucknow (UP) | All India Council for Technical Education (AICTE) | 2018-2021 || Other | TECHNICAL SKILL | Board of technical university, (BTE UP) | 2013-2016 || Other | ● Any type of layout work. || Other | ● Site inspection | supervision | organization & coordination of site activities. || Other | ● Preparing of detailed estimation of building structure & Bill of Quantity (BOQ) as per SOR."}]'::jsonb, '[{"title":"Civil engineer","company":"Imported from resume CSV","description":"Project (b): Elevate Reserve, Sector-62, Gurugram | Sr. Site Engineer | 2023-Present | Project (a): DC 05 Ghanta Ghar Delhi Metro (DMRC) ● Reviewing the project drawings and monitoring to assure the execution of work as per drawings. ● Monitoring, Supervising & visiting onsite to verify and follow up the all work as per project schedule. ● Coordinating with client’s project related requirements ● We have done Diaphragm wall 1000 mm and 800 mm width and Barrette Pile and Anchor with design mix concrete of M-15, M-20, M-30, M-40, M-55. ● Day to day correspondences including contractual issues. ● Preparing & tracking daily/weekly progress for timely completion of the project. ● Preparing BBS for structural steel as per drawings and Reconciliation submitting. ● Handling of labor and checking the quality of work. ● Study and imposes construction standard and client/consultant instructions to all aspect. ● Making requirement of material like requirement of reinforcement. ● Estimate and making requirement of material and manpower required for work on daily, weekly, and monthly basis. . EDLIPSE ENGINEERING GLOBAL PVT LTD Greater Noida || Project (b): Frame Structure (G+6) in Shamlech (HR) Under IOCL Project | QA/QC Civil Engineer | 2021-2023 | Project (a): Pile Construction in Solan (HP) Under IOCL Project ● Reviewing the project drawings and monitoring to assure the execution of work as per drawings. ● Monitoring, Supervising & visiting contractor’s onsite to verify and follow up the work as per project schedule. ● Monitoring and checking the work is performed as per approved drawing and project specification. ● Handling of labor and checking the quality of work. ● Study and imposes construction standard and client/consultant instructions to all aspect. ● Making requirement of material like requirement of reinforcement. ● Estimate and making requirement of material and manpower required for work on daily, weekly, and monthly basis. ● Preparing daily and weekly status reports. ● Communicating and liaising effectively with colleagues and architects, subcontractors. Contracting civil engineers, consultants, co-workers, and clients. BUILDTECH CONSULTANCY SERVICES Lucknow, UP || Project: Govt. & Private Projects (Residential & Commercial Buildings, Substation, Temples, Hotels, Hostels, | Structure Engineer and Civil Draftsman | 2016-2019 | Hospitals, Colleges) etc... ● Structural planning for the renovation of existing buildings. ● Creation of a design draft with structural calculations. ● Preparation of reports on the stability of buildings. ● Advice to builders, architects and civil engineers on structural engineering. ● Preparing quantity of building materials as per each drawing. ● Study new drawing projects and the contract. ● Supervision of installation and construction of Raft foundation, Isolated and Combined footings, Columns, Slab and Core of stair case. ● We have designed and drafting all type of Civil Structure like Residential & Commercial Building, Culvert, Stair case, RRM wall, Retaining wall, Steel structure, Pile foundation etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RK_CV_26.06.2024 (1).pdf', 'Name: Mr. Rakesh Kumar

Email: engg.rakesh20@gmail.com

Phone: 8318984406

Headline: Civil engineer

Profile Summary: To obtain a challenging position as a Civil Design Engineer / Sr. Site Engineer / QA&QC / Billing Engineer with a reputed organization. Having 6+years’ experience and I am interesting to work with any such esteemed industries like Design / Execution where I can utilize my engineering experience & technical knowledge for the benefit of the organization & I shall exercise my expertise for professional career.

Career Profile: Target role: Civil engineer | Headline: Civil engineer | Location: Ghazipur Uttar Pradesh, India

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: Project (b): Elevate Reserve, Sector-62, Gurugram | Sr. Site Engineer | 2023-Present | Project (a): DC 05 Ghanta Ghar Delhi Metro (DMRC) ● Reviewing the project drawings and monitoring to assure the execution of work as per drawings. ● Monitoring, Supervising & visiting onsite to verify and follow up the all work as per project schedule. ● Coordinating with client’s project related requirements ● We have done Diaphragm wall 1000 mm and 800 mm width and Barrette Pile and Anchor with design mix concrete of M-15, M-20, M-30, M-40, M-55. ● Day to day correspondences including contractual issues. ● Preparing & tracking daily/weekly progress for timely completion of the project. ● Preparing BBS for structural steel as per drawings and Reconciliation submitting. ● Handling of labor and checking the quality of work. ● Study and imposes construction standard and client/consultant instructions to all aspect. ● Making requirement of material like requirement of reinforcement. ● Estimate and making requirement of material and manpower required for work on daily, weekly, and monthly basis. . EDLIPSE ENGINEERING GLOBAL PVT LTD Greater Noida || Project (b): Frame Structure (G+6) in Shamlech (HR) Under IOCL Project | QA/QC Civil Engineer | 2021-2023 | Project (a): Pile Construction in Solan (HP) Under IOCL Project ● Reviewing the project drawings and monitoring to assure the execution of work as per drawings. ● Monitoring, Supervising & visiting contractor’s onsite to verify and follow up the work as per project schedule. ● Monitoring and checking the work is performed as per approved drawing and project specification. ● Handling of labor and checking the quality of work. ● Study and imposes construction standard and client/consultant instructions to all aspect. ● Making requirement of material like requirement of reinforcement. ● Estimate and making requirement of material and manpower required for work on daily, weekly, and monthly basis. ● Preparing daily and weekly status reports. ● Communicating and liaising effectively with colleagues and architects, subcontractors. Contracting civil engineers, consultants, co-workers, and clients. BUILDTECH CONSULTANCY SERVICES Lucknow, UP || Project: Govt. & Private Projects (Residential & Commercial Buildings, Substation, Temples, Hotels, Hostels, | Structure Engineer and Civil Draftsman | 2016-2019 | Hospitals, Colleges) etc... ● Structural planning for the renovation of existing buildings. ● Creation of a design draft with structural calculations. ● Preparation of reports on the stability of buildings. ● Advice to builders, architects and civil engineers on structural engineering. ● Preparing quantity of building materials as per each drawing. ● Study new drawing projects and the contract. ● Supervision of installation and construction of Raft foundation, Isolated and Combined footings, Columns, Slab and Core of stair case. ● We have designed and drafting all type of Civil Structure like Residential & Commercial Building, Culvert, Stair case, RRM wall, Retaining wall, Steel structure, Pile foundation etc.

Education: Other | B. Tech in Civil Engineering GITM Lucknow (UP) || Other | Diploma in Civil Engineering Govt. Polytechnic Lucknow (UP) | All India Council for Technical Education (AICTE) | 2018-2021 || Other | TECHNICAL SKILL | Board of technical university, (BTE UP) | 2013-2016 || Other | ● Any type of layout work. || Other | ● Site inspection | supervision | organization & coordination of site activities. || Other | ● Preparing of detailed estimation of building structure & Bill of Quantity (BOQ) as per SOR.

Personal Details: Name: Mr. RAKESH KUMAR | Email: engg.rakesh20@gmail.com | Phone: +918318984406 | Location: Ghazipur Uttar Pradesh, India

Resume Source Path: F:\Resume All 1\Resume PDF\RK_CV_26.06.2024 (1).pdf

Parsed Technical Skills: Excel, Leadership'),
(7097, 'Proposed Position', 'deepakkho2016@gmail.com', '8950368503', 'Proposed Position', 'Proposed Position', '', 'Target role: Proposed Position | Headline: Proposed Position | Location: Supervise the laying, grading & compaction of various pavement layers | Portfolio: https://H.no-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Curriculum Vitae | Email: deepakkho2016@gmail.com | Phone: +918950368503 | Location: Supervise the laying, grading & compaction of various pavement layers', '', 'Target role: Proposed Position | Headline: Proposed Position | Location: Supervise the laying, grading & compaction of various pavement layers | Portfolio: https://H.no-', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | B. Tech (Civil Engineering) State Private University Legislature of Gujarat-2014 | 2014 || Other | Diploma (Civil Engineering) Haryana State Board of Technical Education Panchkula-2010 | 2010"}]'::jsonb, '[{"title":"Proposed Position","company":"Imported from resume CSV","description":"1) || 2022 | From July 2022 || : || To till date INPUT= 20-months || Employer || :"}]'::jsonb, '[{"title":"Imported project details","description":": || Construction & Up gradation to 2-lane with paved shoulder from Design Km. 31.449 (Khellani) (Ex. Km 44.946) to Km 51.700 (Prem Nagar) (Ex. Km 68+617) of 20.251 Km length on Khellani – Kishtwar – Chattroo section of NH-244 in the Union Territory of Jammu & Kashmir on EPC mode. | https://31.449 || Construction & Up gradation to 2-lane with paved shoulder from Design Km. 51.700 (Prem Nagar) to Km 66.535 (New Thathri) of 14.84 Km length on Khellani – Kishtwar –Chattroo section of NH-244 in the Union Territory of Jammu & Kashmir on EPC mode (Package –II). | https://51.700 || Client || : || NHIDCL || Activities Performed || Supervision of embankment filling & cutting work as per approved drawings. Supervision of laying, grading & level checking of various pavement layers i.e. sub grade/ GSB/ WMM. Supervision of slope protection work. Review of TCS & pavement designs. Supervision of work related to diversion’s, under pass & overpass. Supervision of work related to construction of catch pits, drain, lay by etc. Level checking of various foundations, culverts & drains. Ensure to follow approved HSE Plan at project location. | https://i.e."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Deepak NHAI.docx', 'Name: Proposed Position

Email: deepakkho2016@gmail.com

Phone: 8950368503

Headline: Proposed Position

Career Profile: Target role: Proposed Position | Headline: Proposed Position | Location: Supervise the laying, grading & compaction of various pavement layers | Portfolio: https://H.no-

Employment: 1) || 2022 | From July 2022 || : || To till date INPUT= 20-months || Employer || :

Education: Other | B. Tech (Civil Engineering) State Private University Legislature of Gujarat-2014 | 2014 || Other | Diploma (Civil Engineering) Haryana State Board of Technical Education Panchkula-2010 | 2010

Projects: : || Construction & Up gradation to 2-lane with paved shoulder from Design Km. 31.449 (Khellani) (Ex. Km 44.946) to Km 51.700 (Prem Nagar) (Ex. Km 68+617) of 20.251 Km length on Khellani – Kishtwar – Chattroo section of NH-244 in the Union Territory of Jammu & Kashmir on EPC mode. | https://31.449 || Construction & Up gradation to 2-lane with paved shoulder from Design Km. 51.700 (Prem Nagar) to Km 66.535 (New Thathri) of 14.84 Km length on Khellani – Kishtwar –Chattroo section of NH-244 in the Union Territory of Jammu & Kashmir on EPC mode (Package –II). | https://51.700 || Client || : || NHIDCL || Activities Performed || Supervision of embankment filling & cutting work as per approved drawings. Supervision of laying, grading & level checking of various pavement layers i.e. sub grade/ GSB/ WMM. Supervision of slope protection work. Review of TCS & pavement designs. Supervision of work related to diversion’s, under pass & overpass. Supervision of work related to construction of catch pits, drain, lay by etc. Level checking of various foundations, culverts & drains. Ensure to follow approved HSE Plan at project location. | https://i.e.

Personal Details: Name: Curriculum Vitae | Email: deepakkho2016@gmail.com | Phone: +918950368503 | Location: Supervise the laying, grading & compaction of various pavement layers

Resume Source Path: F:\Resume All 1\Resume PDF\CV Deepak NHAI.docx'),
(7098, 'Robin Singh', 'lohia541@gmail.com', '7838416538', 'Highway & Maintenance Engineer', 'Highway & Maintenance Engineer', 'Dedicated Civil Engineering professional with history of meeting company goals utilizing consistent and organized practices. Skilled in working under pressure and adopting to new situations and challenges to best enhance the Organizational Brand. Over a 2.5 years career in highways, working in PAN India, I have played an essential', 'Dedicated Civil Engineering professional with history of meeting company goals utilizing consistent and organized practices. Skilled in working under pressure and adopting to new situations and challenges to best enhance the Organizational Brand. Over a 2.5 years career in highways, working in PAN India, I have played an essential', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Robin Singh | Email: lohia541@gmail.com | Phone: +917838416538', '', 'Target role: Highway & Maintenance Engineer | Headline: Highway & Maintenance Engineer | Portfolio: https://2.5', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | B.TECH IN CIVIL ENGINEERING 2021 | 2021 || Other | Maharishi Dayanand University | Rohtak || Other | DIPLOMA IN CIVIL ENGINEERING 2018 | 2018 || Other | HSBTE | Haryana || Other | PERSONAL INFO || Other | ACTIVITIES"}]'::jsonb, '[{"title":"Highway & Maintenance Engineer","company":"Imported from resume CSV","description":"2023-Present | HIGHWAY & MAINTENANCE ENGINEER 10/2023 – Present || INTERISE (formerly Indinfravit Trust) , Maharashtra, India ||  Executed the tests on materials like bitumen, aggregates and concrete. ||  Worked on CRMB 60 BC Grade II & DBM Grade II Acc to the Specification. ||  Executed tests on aggregates like Aggregate impact value test, EI & FI and || Water absorption test."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Robin Singh - CV (1).pdf', 'Name: Robin Singh

Email: lohia541@gmail.com

Phone: 7838416538

Headline: Highway & Maintenance Engineer

Profile Summary: Dedicated Civil Engineering professional with history of meeting company goals utilizing consistent and organized practices. Skilled in working under pressure and adopting to new situations and challenges to best enhance the Organizational Brand. Over a 2.5 years career in highways, working in PAN India, I have played an essential

Career Profile: Target role: Highway & Maintenance Engineer | Headline: Highway & Maintenance Engineer | Portfolio: https://2.5

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: 2023-Present | HIGHWAY & MAINTENANCE ENGINEER 10/2023 – Present || INTERISE (formerly Indinfravit Trust) , Maharashtra, India ||  Executed the tests on materials like bitumen, aggregates and concrete. ||  Worked on CRMB 60 BC Grade II & DBM Grade II Acc to the Specification. ||  Executed tests on aggregates like Aggregate impact value test, EI & FI and || Water absorption test.

Education: Graduation | B.TECH IN CIVIL ENGINEERING 2021 | 2021 || Other | Maharishi Dayanand University | Rohtak || Other | DIPLOMA IN CIVIL ENGINEERING 2018 | 2018 || Other | HSBTE | Haryana || Other | PERSONAL INFO || Other | ACTIVITIES

Personal Details: Name: Robin Singh | Email: lohia541@gmail.com | Phone: +917838416538

Resume Source Path: F:\Resume All 1\Resume PDF\Robin Singh - CV (1).pdf

Parsed Technical Skills: Excel, Communication'),
(7099, 'Job Responsibility', 'deepsikha.praharaj@outlook.com', '9853389729', 'Job Responsibility', 'Job Responsibility', '', 'Portfolio: https://05.02.1989', ARRAY['Excel', 'Communication', '3. Worked as Chemist in “State Water Testing Laboratory (RWS&S)”', 'Bhubaneswar from January', '2017 to April', '2017.', '❖ Conducting Chemical Test Parameters of water quality.', '❖ Overall involvement in documentation work of quality system.', 'Passed 10th (ICSE) from Venkateswar English Medium School.', 'Passed CHSE (+2 Science) from Council of Higher Secondary']::text[], ARRAY['3. Worked as Chemist in “State Water Testing Laboratory (RWS&S)”', 'Bhubaneswar from January', '2017 to April', '2017.', '❖ Conducting Chemical Test Parameters of water quality.', '❖ Overall involvement in documentation work of quality system.', 'Passed 10th (ICSE) from Venkateswar English Medium School.', 'Passed CHSE (+2 Science) from Council of Higher Secondary']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['3. Worked as Chemist in “State Water Testing Laboratory (RWS&S)”', 'Bhubaneswar from January', '2017 to April', '2017.', '❖ Conducting Chemical Test Parameters of water quality.', '❖ Overall involvement in documentation work of quality system.', 'Passed 10th (ICSE) from Venkateswar English Medium School.', 'Passed CHSE (+2 Science) from Council of Higher Secondary']::text[], '', 'Name: Job Responsibility | Email: deepsikha.praharaj@outlook.com | Phone: 9853389729', '', 'Portfolio: https://05.02.1989', 'BE | Chemical | Passout 2021', '', '[{"degree":"BE","branch":"Chemical","graduationYear":"2021","score":null,"raw":"Graduation | Graduation: Bachelor of Science from Orissa University of Agriculture and || Other | Technology | Bhubaneswar | Orissa in 2009. | 2009 || Other | ❖ Diploma in Business System & Information Management from NIIT || Other | Bhubaneswar. || Postgraduate | ❖ Post Graduate Diploma in Computer Application from CITY COMPUTER || Other | Date of Birth 05.02.1989 | 1989"}]'::jsonb, '[{"title":"Job Responsibility","company":"Imported from resume CSV","description":"JOB RESPONSIBILITY || JOB RESPONSIBILITY:"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"DEEPSIKHA PRAHARAJ; deepsikha.praharaj@outlook.com; Mobile: 9853389729 , 7008658150; To work in a progressive and stimulating work culture with the freedom to; be creative, innovative and to excel in my area of work.; Working with “SGS India Private Limited.” as Senior Executive (QAC/QM) since; December 2021 to till date.; ❖ Performing routine sample analysis of COAL, COKE and MINERALS for; different parameters using different equipment’s.; ❖ Fully involved and carrying out the documentation work related to ISO/IEC; 17025, 9001, 14001 & 45001 standards.; ❖ Regular involvement in audit and also with the auditors related to “External,; Internal & Technical Governance”.; ❖ Acquainted in maintaining the laboratory for 5S system.; ❖ Record all data and results in specified forms (paper and electronic) with; accuracy and responsibility.; ❖ Aware with PT, ILC and LQSI related programs and analysis.; ❖ Carrying out Technical analysis and Report generation using LIMS software; for better clarification and accuracy.; ❖ Responsible for providing samples to chemists regarding quality purpose for; RT and CRM RT.; ❖ Developing and maintaining QUALITY MANUAL , SOP’s and other essential; documentation.; ❖ Identifying NON CONFORMITIES , implement CORRECTIVE ACTIONS and ensure; CONTINUAL IMPROVEMENT.; ❖ Responsible for planning and schedule to conduct monthly training; programme of different parameters for all the staffs.; ❖ Involved in weekly basis meetings with the managers and seniors for our; laboratory quality, testing and safety related status and updatation.; ❖ Ensure that all safety guidelines are followed strictly at all times and; maintain a clean and orderly environment.; ❖ Training on LQMS and Internal Audit as per ISO/IEC 17025:2017.; ❖ Training on STANDARD UNCERTAINITY MEASUREMENT.; ❖ Training on LABORATORY DOCUMENTATION AND DATA MANAGEMENT.; ❖ Training on ENVIRONMENTAL MANAGEMENT SYSTEM as ISO 14001:2015; ❖ Training on OCCUPATIONAL HEALTH AND SAFETY as per ISO 45001:2018.; JOB RESPONSIBILITY; 1. Worked with “Global Enviro Experts Pvt. Ltd.” as Technical Manager from May 2020; to December 2021.; ❖ Receive, label, analyze samples of both physiochemical parameters of; WATER, AIR, SOIL.; ❖ Execute laboratory testing according to NABL standard procedures, make; observations and interpret findings.; ❖ Preparation of monthly based reports of clients on different parameters; according to the contract on monthly based.; ❖ Organize and store all chemicals substances according to safety instructions.; ❖ Acquainted with all PT related programs and analysis.; ❖ Acquainted with all NABL related documents and records.; ❖ Maintain equipment and assist in ordering laboratory supplies.; 2. Worked with “SPECTRO ANALYTICAL LAB” (Water Testing Lab) as Laboratory In-; Charge from May, 2017 to April 2020.; ❖ Responsible for all incoming, preservation and disposal for both Chemical; and Microbiology samples from different places and sources.; ❖ Responsible for preparing of monthly sampling plan of different sources; (Distribution System, Production well, Tube well, Surface source).; ❖ Conducted tests, analyse data and prepare reports.; ❖ Monitored chemical processes and testing products.; ❖ Preparation of chemical solutions and reagents of known strength for testing; purpose.; ❖ Setting up Lab equipment with team members and maintaining safety and; hygienic.; ❖ Distribution of job samples to analysts with respective Parameters.; ❖ Overall responsible for the inventory of chemicals and glass wares.; ❖ Regular discussion with Government Authorities if the samples shown to be; higher permissible limits for immediate action taken of issue.; ❖ Responsible for all documentation on regular basis (Log book, Raw Data,; Standardization, IMC, Preventive Maintenance, Temperature and Humidity,; History Card).; ❖ Attended Maintenance Board Meeting and share of Water Quality; information with Government officers.; ❖ Managing Petty cash expenses of Lab."}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV DEEPSIKHA.pdf', 'Name: Job Responsibility

Email: deepsikha.praharaj@outlook.com

Phone: 9853389729

Headline: Job Responsibility

Career Profile: Portfolio: https://05.02.1989

Key Skills: 3. Worked as Chemist in “State Water Testing Laboratory (RWS&S)”; Bhubaneswar from January; 2017 to April; 2017.; ❖ Conducting Chemical Test Parameters of water quality.; ❖ Overall involvement in documentation work of quality system.; Passed 10th (ICSE) from Venkateswar English Medium School.; Passed CHSE (+2 Science) from Council of Higher Secondary

IT Skills: 3. Worked as Chemist in “State Water Testing Laboratory (RWS&S)”; Bhubaneswar from January; 2017 to April; 2017.; ❖ Conducting Chemical Test Parameters of water quality.; ❖ Overall involvement in documentation work of quality system.; Passed 10th (ICSE) from Venkateswar English Medium School.; Passed CHSE (+2 Science) from Council of Higher Secondary

Skills: Excel;Communication

Employment: JOB RESPONSIBILITY || JOB RESPONSIBILITY:

Education: Graduation | Graduation: Bachelor of Science from Orissa University of Agriculture and || Other | Technology | Bhubaneswar | Orissa in 2009. | 2009 || Other | ❖ Diploma in Business System & Information Management from NIIT || Other | Bhubaneswar. || Postgraduate | ❖ Post Graduate Diploma in Computer Application from CITY COMPUTER || Other | Date of Birth 05.02.1989 | 1989

Accomplishments: DEEPSIKHA PRAHARAJ; deepsikha.praharaj@outlook.com; Mobile: 9853389729 , 7008658150; To work in a progressive and stimulating work culture with the freedom to; be creative, innovative and to excel in my area of work.; Working with “SGS India Private Limited.” as Senior Executive (QAC/QM) since; December 2021 to till date.; ❖ Performing routine sample analysis of COAL, COKE and MINERALS for; different parameters using different equipment’s.; ❖ Fully involved and carrying out the documentation work related to ISO/IEC; 17025, 9001, 14001 & 45001 standards.; ❖ Regular involvement in audit and also with the auditors related to “External,; Internal & Technical Governance”.; ❖ Acquainted in maintaining the laboratory for 5S system.; ❖ Record all data and results in specified forms (paper and electronic) with; accuracy and responsibility.; ❖ Aware with PT, ILC and LQSI related programs and analysis.; ❖ Carrying out Technical analysis and Report generation using LIMS software; for better clarification and accuracy.; ❖ Responsible for providing samples to chemists regarding quality purpose for; RT and CRM RT.; ❖ Developing and maintaining QUALITY MANUAL , SOP’s and other essential; documentation.; ❖ Identifying NON CONFORMITIES , implement CORRECTIVE ACTIONS and ensure; CONTINUAL IMPROVEMENT.; ❖ Responsible for planning and schedule to conduct monthly training; programme of different parameters for all the staffs.; ❖ Involved in weekly basis meetings with the managers and seniors for our; laboratory quality, testing and safety related status and updatation.; ❖ Ensure that all safety guidelines are followed strictly at all times and; maintain a clean and orderly environment.; ❖ Training on LQMS and Internal Audit as per ISO/IEC 17025:2017.; ❖ Training on STANDARD UNCERTAINITY MEASUREMENT.; ❖ Training on LABORATORY DOCUMENTATION AND DATA MANAGEMENT.; ❖ Training on ENVIRONMENTAL MANAGEMENT SYSTEM as ISO 14001:2015; ❖ Training on OCCUPATIONAL HEALTH AND SAFETY as per ISO 45001:2018.; JOB RESPONSIBILITY; 1. Worked with “Global Enviro Experts Pvt. Ltd.” as Technical Manager from May 2020; to December 2021.; ❖ Receive, label, analyze samples of both physiochemical parameters of; WATER, AIR, SOIL.; ❖ Execute laboratory testing according to NABL standard procedures, make; observations and interpret findings.; ❖ Preparation of monthly based reports of clients on different parameters; according to the contract on monthly based.; ❖ Organize and store all chemicals substances according to safety instructions.; ❖ Acquainted with all PT related programs and analysis.; ❖ Acquainted with all NABL related documents and records.; ❖ Maintain equipment and assist in ordering laboratory supplies.; 2. Worked with “SPECTRO ANALYTICAL LAB” (Water Testing Lab) as Laboratory In-; Charge from May, 2017 to April 2020.; ❖ Responsible for all incoming, preservation and disposal for both Chemical; and Microbiology samples from different places and sources.; ❖ Responsible for preparing of monthly sampling plan of different sources; (Distribution System, Production well, Tube well, Surface source).; ❖ Conducted tests, analyse data and prepare reports.; ❖ Monitored chemical processes and testing products.; ❖ Preparation of chemical solutions and reagents of known strength for testing; purpose.; ❖ Setting up Lab equipment with team members and maintaining safety and; hygienic.; ❖ Distribution of job samples to analysts with respective Parameters.; ❖ Overall responsible for the inventory of chemicals and glass wares.; ❖ Regular discussion with Government Authorities if the samples shown to be; higher permissible limits for immediate action taken of issue.; ❖ Responsible for all documentation on regular basis (Log book, Raw Data,; Standardization, IMC, Preventive Maintenance, Temperature and Humidity,; History Card).; ❖ Attended Maintenance Board Meeting and share of Water Quality; information with Government officers.; ❖ Managing Petty cash expenses of Lab.

Personal Details: Name: Job Responsibility | Email: deepsikha.praharaj@outlook.com | Phone: 9853389729

Resume Source Path: F:\Resume All 1\Resume PDF\CV DEEPSIKHA.pdf

Parsed Technical Skills: 3. Worked as Chemist in “State Water Testing Laboratory (RWS&S)”, Bhubaneswar from January, 2017 to April, 2017., ❖ Conducting Chemical Test Parameters of water quality., ❖ Overall involvement in documentation work of quality system., Passed 10th (ICSE) from Venkateswar English Medium School., Passed CHSE (+2 Science) from Council of Higher Secondary'),
(7101, 'Rohan Krushnarao Wajge', 'wajgerohan@gmail.com', '7709342990', '31(E) Dube nagar hudkeshwar road,', '31(E) Dube nagar hudkeshwar road,', 'To work in a progressive and challenging environment where I can enhance my skill & potential to the best of my knowledge.', 'To work in a progressive and challenging environment where I can enhance my skill & potential to the best of my knowledge.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ROHAN KRUSHNARAO WAJGE | Email: wajgerohan@gmail.com | Phone: +917709342990 | Location: 31(E) Dube nagar hudkeshwar road,', '', 'Target role: 31(E) Dube nagar hudkeshwar road, | Headline: 31(E) Dube nagar hudkeshwar road, | Location: 31(E) Dube nagar hudkeshwar road, | Portfolio: https://B.E', 'B.E | Civil | Passout 2023 | Score 50', '50', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":"50","raw":"Graduation | B.E (Civil Engineering) || Other | Nagpur University | Nagpur Class of 2023 | 2023 || Other | (Civil Engineering) 6.4 CGPA || Other | Diploma (Civil Engineering) || Other | M.S.B.T.E 5.1 CGPA || Class 12 | H.S.S.C(12th)"}]'::jsonb, '[{"title":"31(E) Dube nagar hudkeshwar road,","company":"Imported from resume CSV","description":"Company : URC Construction || Client : Madhy Pradesh rail corporation Ltd.(Bhopal Metro) || 2023-Present | Period : Sep 2023 to Present || Designation : GET(Billing Engineer) || Key Responsibilities: ||  Billing in SAP"}]'::jsonb, '[{"title":"Imported project details","description":" Green Building Materials || Green building materials are composed of renewable, rather than nonrenewable || resources. Green materials are environmentally responsible because impacts are || considered over the life of the product (Spiegel and Meadows, 1999) | 1999-1999 || Language Proficiency ||  Both Reading & Speaking || English, Marathi, Hindi. || Personal Information:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rohan Resume (1) (4).pdf', 'Name: Rohan Krushnarao Wajge

Email: wajgerohan@gmail.com

Phone: 7709342990

Headline: 31(E) Dube nagar hudkeshwar road,

Profile Summary: To work in a progressive and challenging environment where I can enhance my skill & potential to the best of my knowledge.

Career Profile: Target role: 31(E) Dube nagar hudkeshwar road, | Headline: 31(E) Dube nagar hudkeshwar road, | Location: 31(E) Dube nagar hudkeshwar road, | Portfolio: https://B.E

Employment: Company : URC Construction || Client : Madhy Pradesh rail corporation Ltd.(Bhopal Metro) || 2023-Present | Period : Sep 2023 to Present || Designation : GET(Billing Engineer) || Key Responsibilities: ||  Billing in SAP

Education: Graduation | B.E (Civil Engineering) || Other | Nagpur University | Nagpur Class of 2023 | 2023 || Other | (Civil Engineering) 6.4 CGPA || Other | Diploma (Civil Engineering) || Other | M.S.B.T.E 5.1 CGPA || Class 12 | H.S.S.C(12th)

Projects:  Green Building Materials || Green building materials are composed of renewable, rather than nonrenewable || resources. Green materials are environmentally responsible because impacts are || considered over the life of the product (Spiegel and Meadows, 1999) | 1999-1999 || Language Proficiency ||  Both Reading & Speaking || English, Marathi, Hindi. || Personal Information:

Personal Details: Name: ROHAN KRUSHNARAO WAJGE | Email: wajgerohan@gmail.com | Phone: +917709342990 | Location: 31(E) Dube nagar hudkeshwar road,

Resume Source Path: F:\Resume All 1\Resume PDF\Rohan Resume (1) (4).pdf');

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

-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.083Z
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
(2395, 'Hari Pratap Singh', 'vrajpoot917@gmail.com', '8765049674', 'Hari Pratap Singh', 'Hari Pratap Singh', 'To become a successful member, goal achiever and a typical creator to the company and looking for challenging position in a dynamic and reputed organization that will allow me to utilize all my academic and professional skills.', 'To become a successful member, goal achiever and a typical creator to the company and looking for challenging position in a dynamic and reputed organization that will allow me to utilize all my academic and professional skills.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Curriculum Vitae | Email: vrajpoot917@gmail.com | Phone: +918765049674 | Location: Address :- Dayalapur, Sirasa Chauraha,', '', 'Target role: Hari Pratap Singh | Headline: Hari Pratap Singh | Location: Address :- Dayalapur, Sirasa Chauraha, | Portfolio: https://73.33%', 'ME | Civil | Passout 2023 | Score 73.33', '73.33', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"73.33","raw":"Other | Examination Board Year Percentage || Other | High school Up Board 2018 73.33% | 2018 || Class 12 | Intermediate Up Board 2020 66.20% | 2020 || Other | Diploma BTEUP Board 2023 74.55% | 2023 || Other | CCC in computer course || Other | MS office"}]'::jsonb, '[{"title":"Hari Pratap Singh","company":"Imported from resume CSV","description":"Worked in the company mentioned below;- || Client:- KAJIMA INDIA PVT LTD. || GIDC Sanand, Gujarat 382110 || Umang Engineers || Designation :- Civil Engineer || Strength:-"}]'::jsonb, '[{"title":"Imported project details","description":"Job role & responsibility :- Executive Engineer || Manage construction activities at the site and ensuring || Adherence to project specifications, codes and safety || Regulations. || Slump Test, Cube filling, Soil test, Column,Beam, slab, Footing, || SOG, Manhole, PQC road, Anchor Bolt & Insert plate fixing"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Document (9) cv.pdf', 'Name: Hari Pratap Singh

Email: vrajpoot917@gmail.com

Phone: 8765049674

Headline: Hari Pratap Singh

Profile Summary: To become a successful member, goal achiever and a typical creator to the company and looking for challenging position in a dynamic and reputed organization that will allow me to utilize all my academic and professional skills.

Career Profile: Target role: Hari Pratap Singh | Headline: Hari Pratap Singh | Location: Address :- Dayalapur, Sirasa Chauraha, | Portfolio: https://73.33%

Employment: Worked in the company mentioned below;- || Client:- KAJIMA INDIA PVT LTD. || GIDC Sanand, Gujarat 382110 || Umang Engineers || Designation :- Civil Engineer || Strength:-

Education: Other | Examination Board Year Percentage || Other | High school Up Board 2018 73.33% | 2018 || Class 12 | Intermediate Up Board 2020 66.20% | 2020 || Other | Diploma BTEUP Board 2023 74.55% | 2023 || Other | CCC in computer course || Other | MS office

Projects: Job role & responsibility :- Executive Engineer || Manage construction activities at the site and ensuring || Adherence to project specifications, codes and safety || Regulations. || Slump Test, Cube filling, Soil test, Column,Beam, slab, Footing, || SOG, Manhole, PQC road, Anchor Bolt & Insert plate fixing

Personal Details: Name: Curriculum Vitae | Email: vrajpoot917@gmail.com | Phone: +918765049674 | Location: Address :- Dayalapur, Sirasa Chauraha,

Resume Source Path: F:\Resume All 1\Resume PDF\Document (9) cv.pdf'),
(2396, 'Ankit Rawat', 'ank19rt@gmail.com', '7042815918', 'Address: Vishwakarma Colony, New Delhi-110044', 'Address: Vishwakarma Colony, New Delhi-110044', 'Detail-oriented and experienced Data Entry Operator with nearly 9 years of experience in data management within the Pharmacy Council of India Statutory body under Ministry of Health and Family Welfare and nearly 2 years of experience in tender management as a Tender Executive within the Avia Prom Solution Pvt. Ltd. Proficient in Microsoft Office Suite and', 'Detail-oriented and experienced Data Entry Operator with nearly 9 years of experience in data management within the Pharmacy Council of India Statutory body under Ministry of Health and Family Welfare and nearly 2 years of experience in tender management as a Tender Executive within the Avia Prom Solution Pvt. Ltd. Proficient in Microsoft Office Suite and', ARRAY['Excel', 'Communication', 'Proficient in Microsoft Office Suite', 'Strong attention to detail', 'Excellent organizational and multitasking abilities', 'Knowledge of data management systems']::text[], ARRAY['Proficient in Microsoft Office Suite', 'Strong attention to detail', 'Excellent organizational and multitasking abilities', 'Knowledge of data management systems']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Proficient in Microsoft Office Suite', 'Strong attention to detail', 'Excellent organizational and multitasking abilities', 'Knowledge of data management systems']::text[], '', 'Name: ANKIT RAWAT | Email: ank19rt@gmail.com | Phone: +917042815918', '', 'Target role: Address: Vishwakarma Colony, New Delhi-110044 | Headline: Address: Vishwakarma Colony, New Delhi-110044', 'BCA | Passout 2023', '', '[{"degree":"BCA","branch":null,"graduationYear":"2023","score":null,"raw":"Graduation | Pursuing Bachelor of Computer Applications (BCA) From Amity Online University. || Class 12 | High School Diploma (12th Grade) from State Board of Uttarakhand in 2013. | 2013 || Class 10 | Secondary School Certificate (10th Grade) from State Board of Uttarakhand in 2011. | 2011"}]'::jsonb, '[{"title":"Address: Vishwakarma Colony, New Delhi-110044","company":"Imported from resume CSV","description":"Accurately entered and maintained extensive data records for the council. | August | 2014-2023 | Managed confidential information and ensured data integrity. Utilized various software programs to input, verify, and organize data. Assisted in the preparation of reports and data summaries. Collaborated with team members to improve data processing systems and procedures. Drafting e-mail, RTI’s reply, Court case counter and etc. Recognized for maintaining a high level of accuracy and efficiency in data management tasks. Noting and filing. Diary and Dispatch work. Interacted with Institutions and solving their problems. Tender Executive Avia Prom Solution Pvt. Ltd, Surajkund (Faridabad) March 2023-till date Tender Identification and Preparation: Actively identify potential tender opportunities aligned with company goals and capabilities. Conduct thorough research and analysis of tender documents to understand specific requirements and timelines. Prepare comprehensive tender documents, including technical proposals, financial bids, and compliance matrices. Bid Coordination and Submission: Coordinate with cross-functional teams to gather necessary information and ensure timely submission of tenders. Review and validate tender documents for accuracy and completeness before submission. Ensure adherence to strict deadlines and submission protocols. Tender Follow-up and Evaluation. Actively follow up with tendering authorities to track the status of bids and address any queries. Participate in tender evaluation and negotiation processes, providing insights and recommendations. Analyze tender results to identify areas for improvement and future strategies. Contract Management: Support in contract negotiation and finalization, ensuring alignment with tender terms and conditions. Assist in contract administration and monitoring, ensuring compliance with contractual obligations. Follow-ups with OEM and as well clients. Visit for PDI (Pre Delivery Inspection) and JRI (Joint Receipt Inspection) whenever needed."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Microsoft Office Certification; Web Designing Certification; Professional Development; Completed online courses in Advanced Excel from Amity University Online.; DOEACC ‘O’ Level Course.; Personal Profile; Date of Birth 28/12/1995; Nationality Indian; Gender Male; Hobbies Computer operating, Cooking; Linguistic Proficiency English, Hindi; Present Address Vishwakarma Colony, Delhi 110044 India; I hereby declare that the information furnished above is true to the best of my knowledge.; Date: Ankit Rawat"}]'::jsonb, 'F:\Resume All 1\Resume PDF\resume me.pdf', 'Name: Ankit Rawat

Email: ank19rt@gmail.com

Phone: 7042815918

Headline: Address: Vishwakarma Colony, New Delhi-110044

Profile Summary: Detail-oriented and experienced Data Entry Operator with nearly 9 years of experience in data management within the Pharmacy Council of India Statutory body under Ministry of Health and Family Welfare and nearly 2 years of experience in tender management as a Tender Executive within the Avia Prom Solution Pvt. Ltd. Proficient in Microsoft Office Suite and

Career Profile: Target role: Address: Vishwakarma Colony, New Delhi-110044 | Headline: Address: Vishwakarma Colony, New Delhi-110044

Key Skills: Proficient in Microsoft Office Suite; Strong attention to detail; Excellent organizational and multitasking abilities; Knowledge of data management systems

IT Skills: Proficient in Microsoft Office Suite; Strong attention to detail; Excellent organizational and multitasking abilities; Knowledge of data management systems

Skills: Excel;Communication

Employment: Accurately entered and maintained extensive data records for the council. | August | 2014-2023 | Managed confidential information and ensured data integrity. Utilized various software programs to input, verify, and organize data. Assisted in the preparation of reports and data summaries. Collaborated with team members to improve data processing systems and procedures. Drafting e-mail, RTI’s reply, Court case counter and etc. Recognized for maintaining a high level of accuracy and efficiency in data management tasks. Noting and filing. Diary and Dispatch work. Interacted with Institutions and solving their problems. Tender Executive Avia Prom Solution Pvt. Ltd, Surajkund (Faridabad) March 2023-till date Tender Identification and Preparation: Actively identify potential tender opportunities aligned with company goals and capabilities. Conduct thorough research and analysis of tender documents to understand specific requirements and timelines. Prepare comprehensive tender documents, including technical proposals, financial bids, and compliance matrices. Bid Coordination and Submission: Coordinate with cross-functional teams to gather necessary information and ensure timely submission of tenders. Review and validate tender documents for accuracy and completeness before submission. Ensure adherence to strict deadlines and submission protocols. Tender Follow-up and Evaluation. Actively follow up with tendering authorities to track the status of bids and address any queries. Participate in tender evaluation and negotiation processes, providing insights and recommendations. Analyze tender results to identify areas for improvement and future strategies. Contract Management: Support in contract negotiation and finalization, ensuring alignment with tender terms and conditions. Assist in contract administration and monitoring, ensuring compliance with contractual obligations. Follow-ups with OEM and as well clients. Visit for PDI (Pre Delivery Inspection) and JRI (Joint Receipt Inspection) whenever needed.

Education: Graduation | Pursuing Bachelor of Computer Applications (BCA) From Amity Online University. || Class 12 | High School Diploma (12th Grade) from State Board of Uttarakhand in 2013. | 2013 || Class 10 | Secondary School Certificate (10th Grade) from State Board of Uttarakhand in 2011. | 2011

Accomplishments: Microsoft Office Certification; Web Designing Certification; Professional Development; Completed online courses in Advanced Excel from Amity University Online.; DOEACC ‘O’ Level Course.; Personal Profile; Date of Birth 28/12/1995; Nationality Indian; Gender Male; Hobbies Computer operating, Cooking; Linguistic Proficiency English, Hindi; Present Address Vishwakarma Colony, Delhi 110044 India; I hereby declare that the information furnished above is true to the best of my knowledge.; Date: Ankit Rawat

Personal Details: Name: ANKIT RAWAT | Email: ank19rt@gmail.com | Phone: +917042815918

Resume Source Path: F:\Resume All 1\Resume PDF\resume me.pdf

Parsed Technical Skills: Proficient in Microsoft Office Suite, Strong attention to detail, Excellent organizational and multitasking abilities, Knowledge of data management systems'),
(2397, 'Upendra Bhatt', 'upendrabhatt23@gmail.com', '7505557469', 'NAME UPENDRA BHATT', 'NAME UPENDRA BHATT', '', 'Target role: NAME UPENDRA BHATT | Headline: NAME UPENDRA BHATT | Location: VILLAGE – DHURET , PO- TALLI RIGOLI , BLOCK – KRITINAGAR ,TEHRI | Portfolio: https://U.K', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: upendrabhatt23@gmail.com | Phone: 7505557469 | Location: VILLAGE – DHURET , PO- TALLI RIGOLI , BLOCK – KRITINAGAR ,TEHRI', '', 'Target role: NAME UPENDRA BHATT | Headline: NAME UPENDRA BHATT | Location: VILLAGE – DHURET , PO- TALLI RIGOLI , BLOCK – KRITINAGAR ,TEHRI | Portfolio: https://U.K', 'BSC | Civil | Passout 2021', '', '[{"degree":"BSC","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | 1 DIPLOMA IN CIVIL || Other | ENGINEERING || Other | UBTER 2017 | 2017 || Other | 1 Hi School Uttrakhand Board 2007 | 2007 || Other | 2 Intermidiate Uttrakhand Board 2010 | 2010 || Graduation | 3 BSC HNB GARHWAL"}]'::jsonb, '[{"title":"NAME UPENDRA BHATT","company":"Imported from resume CSV","description":"COMPANY A.K G CONTRACTOR& ENGINEERS. || DESIGNATION SITE ENGINEER || 2017-2021 | PERIOD 1 NOV 2017 to OCT 2021 || CLIENT WAPCOS"}]'::jsonb, '[{"title":"Imported project details","description":"ghats Uttrakhand. || Current Company Bio Safe Lab India Pvt.Ltd. | https://Pvt.Ltd. || Client NBCC. || JOB PROFILE :- || 1 ESTIMATION WORK || 2 LEVELLING AND FORMWORK || 3 MEASUREMENT BOOK PREPARATION || 4 DAILY PROGRESS REPORT PREPARATION"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV (4) UPENDRA.pdf', 'Name: Upendra Bhatt

Email: upendrabhatt23@gmail.com

Phone: 7505557469

Headline: NAME UPENDRA BHATT

Career Profile: Target role: NAME UPENDRA BHATT | Headline: NAME UPENDRA BHATT | Location: VILLAGE – DHURET , PO- TALLI RIGOLI , BLOCK – KRITINAGAR ,TEHRI | Portfolio: https://U.K

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: COMPANY A.K G CONTRACTOR& ENGINEERS. || DESIGNATION SITE ENGINEER || 2017-2021 | PERIOD 1 NOV 2017 to OCT 2021 || CLIENT WAPCOS

Education: Other | 1 DIPLOMA IN CIVIL || Other | ENGINEERING || Other | UBTER 2017 | 2017 || Other | 1 Hi School Uttrakhand Board 2007 | 2007 || Other | 2 Intermidiate Uttrakhand Board 2010 | 2010 || Graduation | 3 BSC HNB GARHWAL

Projects: ghats Uttrakhand. || Current Company Bio Safe Lab India Pvt.Ltd. | https://Pvt.Ltd. || Client NBCC. || JOB PROFILE :- || 1 ESTIMATION WORK || 2 LEVELLING AND FORMWORK || 3 MEASUREMENT BOOK PREPARATION || 4 DAILY PROGRESS REPORT PREPARATION

Personal Details: Name: CURRICULUM VITAE | Email: upendrabhatt23@gmail.com | Phone: 7505557469 | Location: VILLAGE – DHURET , PO- TALLI RIGOLI , BLOCK – KRITINAGAR ,TEHRI

Resume Source Path: F:\Resume All 1\Resume PDF\CV (4) UPENDRA.pdf

Parsed Technical Skills: Excel'),
(2398, 'Extra Qualification', 'navneetpal9554@gmail.com', '9554591047', 'NAVNEETPAL', 'NAVNEETPAL', 'Hobbies Listening music Gender male Zip Code 274409 Thereby declare that all the statement made in this resume are true, complete and correct to the Knowledge.', 'Hobbies Listening music Gender male Zip Code 274409 Thereby declare that all the statement made in this resume are true, complete and correct to the Knowledge.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Contact Number | Email: navneetpal9554@gmail.com | Phone: 9554591047 | Location: Kaithawaliya URFhabirpur post-tariya lachhiram, kushinagar, up', '', 'Target role: NAVNEETPAL | Headline: NAVNEETPAL | Location: Kaithawaliya URFhabirpur post-tariya lachhiram, kushinagar, up', 'DIPLOMA | Passout 2024', '', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2024","score":null,"raw":"Other | Exame Name Board/University Passingyear Marks % Division || Class 10 | 10th UP BOARD 2018 81 1st | 2018 || Class 12 | 12th UP BOARD 2020 61 1st | 2020 || Other | Diploma BTEUP 2024 68 1st | 2024 || Other | CCC"}]'::jsonb, '[{"title":"NAVNEETPAL","company":"Imported from resume CSV","description":"6 months in residential building at kuvira infratech Pvt. Ltd. || PersonalDetails || 2004 | Date of Birth 05-12-2004 || Father Name Shivnath pal || Mother Name Shila devi || Nationality Indian"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Navneet pal''s resume (2) (1).pdf', 'Name: Extra Qualification

Email: navneetpal9554@gmail.com

Phone: 9554591047

Headline: NAVNEETPAL

Profile Summary: Hobbies Listening music Gender male Zip Code 274409 Thereby declare that all the statement made in this resume are true, complete and correct to the Knowledge.

Career Profile: Target role: NAVNEETPAL | Headline: NAVNEETPAL | Location: Kaithawaliya URFhabirpur post-tariya lachhiram, kushinagar, up

Employment: 6 months in residential building at kuvira infratech Pvt. Ltd. || PersonalDetails || 2004 | Date of Birth 05-12-2004 || Father Name Shivnath pal || Mother Name Shila devi || Nationality Indian

Education: Other | Exame Name Board/University Passingyear Marks % Division || Class 10 | 10th UP BOARD 2018 81 1st | 2018 || Class 12 | 12th UP BOARD 2020 61 1st | 2020 || Other | Diploma BTEUP 2024 68 1st | 2024 || Other | CCC

Personal Details: Name: Contact Number | Email: navneetpal9554@gmail.com | Phone: 9554591047 | Location: Kaithawaliya URFhabirpur post-tariya lachhiram, kushinagar, up

Resume Source Path: F:\Resume All 1\Resume PDF\Navneet pal''s resume (2) (1).pdf'),
(2399, 'Abhijit Bhaskar', 'bhaskar.abhi96@gmail.com', '7096594214', 'ADDRESS: -', 'ADDRESS: -', ' “ Seeking the position of Execution Engineer to work in a challenging and fast-paced environment where I can contribute to the growth of the company while constantly', ' “ Seeking the position of Execution Engineer to work in a challenging and fast-paced environment where I can contribute to the growth of the company while constantly', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: ABHIJIT BHASKAR | Email: bhaskar.abhi96@gmail.com | Phone: +917096594214', '', 'Target role: ADDRESS: - | Headline: ADDRESS: - | Portfolio: https://B.B.S.', 'DIPLOMA | Civil | Passout 2015 | Score 100', '100', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2015","score":"100","raw":"Other | Computer Knowledge || Other | Personal Details"}]'::jsonb, '[{"title":"ADDRESS: -","company":"Imported from resume CSV","description":"LARSEN AND TOUBRO LIMITED : || 2015 | Tenure : From 01 November 2015 to Till date. || Role : Civil Engineer. ||  KAKRAPAR ATOMIC POWER PROJECT - 3 & 4 Gujarat under NUCLEAR || POWER CORPORATION OF INDIA LIMITED, as Client. Execution of Natural || Draught Cooling Tower."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV (Abhijit bhaskar) update 2024 (1)-1.pdf', 'Name: Abhijit Bhaskar

Email: bhaskar.abhi96@gmail.com

Phone: 7096594214

Headline: ADDRESS: -

Profile Summary:  “ Seeking the position of Execution Engineer to work in a challenging and fast-paced environment where I can contribute to the growth of the company while constantly

Career Profile: Target role: ADDRESS: - | Headline: ADDRESS: - | Portfolio: https://B.B.S.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: LARSEN AND TOUBRO LIMITED : || 2015 | Tenure : From 01 November 2015 to Till date. || Role : Civil Engineer. ||  KAKRAPAR ATOMIC POWER PROJECT - 3 & 4 Gujarat under NUCLEAR || POWER CORPORATION OF INDIA LIMITED, as Client. Execution of Natural || Draught Cooling Tower.

Education: Other | Computer Knowledge || Other | Personal Details

Personal Details: Name: ABHIJIT BHASKAR | Email: bhaskar.abhi96@gmail.com | Phone: +917096594214

Resume Source Path: F:\Resume All 1\Resume PDF\CV (Abhijit bhaskar) update 2024 (1)-1.pdf

Parsed Technical Skills: Excel'),
(2400, 'Cv (ajay S Patange) Qs Infrastructure, Roads & Bridges 30 11 24', 'ajayspatange5991@gmail.com', '9591223828', 'Position : Quantity Surveyor ( Infrastructure, Roads & Bridges )', 'Position : Quantity Surveyor ( Infrastructure, Roads & Bridges )', '', 'Target role: Position : Quantity Surveyor ( Infrastructure, Roads & Bridges ) | Headline: Position : Quantity Surveyor ( Infrastructure, Roads & Bridges ) | Location: Position : Quantity Surveyor ( Infrastructure, Roads & Bridges ) | Portfolio: https://S.M.Krishna', ARRAY['Excel', 'Leadership', 'Teamwork', ' Aiming at excellence in working through self-motivation.', ' Ability to Work Under Pressure.', ' Time Management', 'Decision Making.', ' Leadership', 'Teamwork Skills', 'Management Skills.', ' Committed to deadlines and schedules.', ' Honesty', 'sincere worker with a high level of integrity.', 'Language Read Write Speak', 'English Excellent Excellent Excellent', 'Hindi Excellent Excellent Excellent', 'Marathi Good Good Excellent', 'Kannada Excellent Excellent Excellent', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'these data correctly describe']::text[], ARRAY[' Aiming at excellence in working through self-motivation.', ' Ability to Work Under Pressure.', ' Time Management', 'Decision Making.', ' Leadership', 'Teamwork Skills', 'Management Skills.', ' Committed to deadlines and schedules.', ' Honesty', 'sincere worker with a high level of integrity.', 'Language Read Write Speak', 'English Excellent Excellent Excellent', 'Hindi Excellent Excellent Excellent', 'Marathi Good Good Excellent', 'Kannada Excellent Excellent Excellent', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'these data correctly describe']::text[], ARRAY['Excel', 'Leadership', 'Teamwork']::text[], ARRAY[' Aiming at excellence in working through self-motivation.', ' Ability to Work Under Pressure.', ' Time Management', 'Decision Making.', ' Leadership', 'Teamwork Skills', 'Management Skills.', ' Committed to deadlines and schedules.', ' Honesty', 'sincere worker with a high level of integrity.', 'Language Read Write Speak', 'English Excellent Excellent Excellent', 'Hindi Excellent Excellent Excellent', 'Marathi Good Good Excellent', 'Kannada Excellent Excellent Excellent', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'these data correctly describe']::text[], '', 'Name: Cv (ajay S Patange) Qs Infrastructure, Roads & Bridges 30 11 24 | Email: ajayspatange5991@gmail.com | Phone: +919591223828 | Location: Position : Quantity Surveyor ( Infrastructure, Roads & Bridges )', '', 'Target role: Position : Quantity Surveyor ( Infrastructure, Roads & Bridges ) | Headline: Position : Quantity Surveyor ( Infrastructure, Roads & Bridges ) | Location: Position : Quantity Surveyor ( Infrastructure, Roads & Bridges ) | Portfolio: https://S.M.Krishna', 'BE | Civil | Passout 2030', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2030","score":null,"raw":"Other | Having more than 7+ years relevant professional experience in Construction of Roads and Bridges || Other | Commercial and Quantity Survey management. Being Under Graduate in Civil Engineering | having vast || Other | experience in Commercial Management | Quantity Survey | processing of Final Accounts and IPC’s || Other | with Contract Conditions like | Standard Contracts for Building and Civil Engineering Works (Oman) | Ministry of || Other | Road Transport and Highways of India | BIS codes | IS codes etc. Currently working as Quantity Surveyor || Other | (Infrastructure) in Oman Shapoorji Company LLC. Also previously worked for National Highway Authority"}]'::jsonb, '[{"title":"Position : Quantity Surveyor ( Infrastructure, Roads & Bridges )","company":"Imported from resume CSV","description":"2024 | 1. Duration : 28th August-2024 to till date (Oman Shapoorji LLC, OSCO). || Role : Quantity Surveyor (Infrastructure). || DATE : || PLACE : Muscat (Oman) (Ajay . S . Patange )"}]'::jsonb, '[{"title":"Imported project details","description":"COMPUTER LITERACY : | I ||  SAP. ||  MS Office. | I ||  AutoCAD. ||  Advanced MS Excel. || Client : Dar Alarkan Property, Development SPC, Muscate, Oman. | I || Consultant : Dar Al Handasah Consultant (Shair & Partners) - Oman Branch. | I || Project : Infrastructure Works Package at Phase 1 of the Aida Master Development, Oman. | I"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV (Ajay S Patange) QS Infrastructure, Roads & Bridges 30_11_24.pdf', 'Name: Cv (ajay S Patange) Qs Infrastructure, Roads & Bridges 30 11 24

Email: ajayspatange5991@gmail.com

Phone: 9591223828

Headline: Position : Quantity Surveyor ( Infrastructure, Roads & Bridges )

Career Profile: Target role: Position : Quantity Surveyor ( Infrastructure, Roads & Bridges ) | Headline: Position : Quantity Surveyor ( Infrastructure, Roads & Bridges ) | Location: Position : Quantity Surveyor ( Infrastructure, Roads & Bridges ) | Portfolio: https://S.M.Krishna

Key Skills:  Aiming at excellence in working through self-motivation.;  Ability to Work Under Pressure.;  Time Management; Decision Making.;  Leadership; Teamwork Skills; Management Skills.;  Committed to deadlines and schedules.;  Honesty; sincere worker with a high level of integrity.; Language Read Write Speak; English Excellent Excellent Excellent; Hindi Excellent Excellent Excellent; Marathi Good Good Excellent; Kannada Excellent Excellent Excellent; I; the undersigned; certify that to the best of my knowledge and belief; these data correctly describe

IT Skills:  Aiming at excellence in working through self-motivation.;  Ability to Work Under Pressure.;  Time Management; Decision Making.;  Leadership; Teamwork Skills; Management Skills.;  Committed to deadlines and schedules.;  Honesty; sincere worker with a high level of integrity.; Language Read Write Speak; English Excellent Excellent Excellent; Hindi Excellent Excellent Excellent; Marathi Good Good Excellent; Kannada Excellent Excellent Excellent; I; the undersigned; certify that to the best of my knowledge and belief; these data correctly describe

Skills: Excel;Leadership;Teamwork

Employment: 2024 | 1. Duration : 28th August-2024 to till date (Oman Shapoorji LLC, OSCO). || Role : Quantity Surveyor (Infrastructure). || DATE : || PLACE : Muscat (Oman) (Ajay . S . Patange )

Education: Other | Having more than 7+ years relevant professional experience in Construction of Roads and Bridges || Other | Commercial and Quantity Survey management. Being Under Graduate in Civil Engineering | having vast || Other | experience in Commercial Management | Quantity Survey | processing of Final Accounts and IPC’s || Other | with Contract Conditions like | Standard Contracts for Building and Civil Engineering Works (Oman) | Ministry of || Other | Road Transport and Highways of India | BIS codes | IS codes etc. Currently working as Quantity Surveyor || Other | (Infrastructure) in Oman Shapoorji Company LLC. Also previously worked for National Highway Authority

Projects: COMPUTER LITERACY : | I ||  SAP. ||  MS Office. | I ||  AutoCAD. ||  Advanced MS Excel. || Client : Dar Alarkan Property, Development SPC, Muscate, Oman. | I || Consultant : Dar Al Handasah Consultant (Shair & Partners) - Oman Branch. | I || Project : Infrastructure Works Package at Phase 1 of the Aida Master Development, Oman. | I

Personal Details: Name: Cv (ajay S Patange) Qs Infrastructure, Roads & Bridges 30 11 24 | Email: ajayspatange5991@gmail.com | Phone: +919591223828 | Location: Position : Quantity Surveyor ( Infrastructure, Roads & Bridges )

Resume Source Path: F:\Resume All 1\Resume PDF\CV (Ajay S Patange) QS Infrastructure, Roads & Bridges 30_11_24.pdf

Parsed Technical Skills:  Aiming at excellence in working through self-motivation.,  Ability to Work Under Pressure.,  Time Management, Decision Making.,  Leadership, Teamwork Skills, Management Skills.,  Committed to deadlines and schedules.,  Honesty, sincere worker with a high level of integrity., Language Read Write Speak, English Excellent Excellent Excellent, Hindi Excellent Excellent Excellent, Marathi Good Good Excellent, Kannada Excellent Excellent Excellent, I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe'),
(2402, 'Uttkarsh Bansal', 'uttkarshbansal1706@gmail.com', '7814020318', 'Uttkarsh Bansal', 'Uttkarsh Bansal', '', 'Portfolio: https://53.12%', ARRAY['Proficient in MS Office', 'KDK Spectrum', 'Visual Catpro &', 'Tally ERP.']::text[], ARRAY['Proficient in MS Office', 'KDK Spectrum', 'Visual Catpro &', 'Tally ERP.']::text[], ARRAY[]::text[], ARRAY['Proficient in MS Office', 'KDK Spectrum', 'Visual Catpro &', 'Tally ERP.']::text[], '', 'Name: Uttkarsh Bansal | Email: uttkarshbansal1706@gmail.com | Phone: +917814020318', '', 'Portfolio: https://53.12%', 'BE | Passout 2031 | Score 53.12', '53.12', '[{"degree":"BE","branch":null,"graduationYear":"2031","score":"53.12","raw":"Other | Course Year Board/Institution % Remarks || Other | CA Final May 2025 ICAI 53.12% Both Groups cleared in First Attempt | 2025 || Other | CA Inter May 2022 ICAI 59.00% First Attempt | 2022 || Other | CA Foundation Dec 2020 ICAI 66.00% First Attempt | 2020 || Other | B.Com 2023 Guru Nanak Dev University 68.43% Cleared with First Division | 2023 || Other | Class XII 2020 Punjab State Education Board 86.44% Top 10 in school | 2020"}]'::jsonb, '[{"title":"Uttkarsh Bansal","company":"Imported from resume CSV","description":"2022-2025 | M/s Satvinder Walia & Associate (Aug 2022 -to be completed on Sept 2025) || 2025 | Chartered Accountant (May 2025) with strong experience in financial reporting, ratio analysis, and statutory audits across diverse || industries. Skilled in preparing financial statements, business analysis, and supporting decision-making processes. || Audit & || Financial || Services"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Identified fraudulent activity in agricultural loan accounts during the concurrent audit of a Public Sector; Banks.;  Detected inconsistencies in project reports during PSU bank audit and spearheaded rectification measures; to uphold compliance standards.; Public; Speaking;  Won “ Best Paper presenter” in Paper Presentation on the topic \"Comparison of Indian GST with; World’s GST\" at the National Conference, Delhi (2023).;  Won “Best Paper presenter” in Paper Presentation on the topic \"Present & Future of E-Invoicing\" at the; Mega Conference, Hisar (2024).;  Presented paper on “Impact of Faceless Assessment on Taxpayers & Practitioners ” at National CA; Students’ Conference, Gurugram (2025).;  Got 3rd Prize in Poetry competition conducted by Jalandhar Branch of NIRC.;  Participated in Elocution, Debate & Nukkad Natak conducted by Jalandhar Branch of NIRC.; Courses;  Awarded Silver Certificate in Business Negotiation course by IIM Bangalore via SWAYAM.;  Completed certified course on Predictive Analytics by IIM Bangalore via SWAYAM.;  Pursuing course in Financial Modelling & Valuations and Management Consultancy by Jobaaj.; Others  Won 1st Prize in Essay Competition conducted by Ludhiana Branch of NIRC.;  Represented Jalandhar Branch of NIRC at Regional Level in Quiz Competition of CA Students NTS 2024;  Represented my school 6 times in Inter School Quiz Competition and secured 2nd position 5 times.; OTHER INFORMATION"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV (CA Uttkarsh Bansal).pdf', 'Name: Uttkarsh Bansal

Email: uttkarshbansal1706@gmail.com

Phone: 7814020318

Headline: Uttkarsh Bansal

Career Profile: Portfolio: https://53.12%

Key Skills: Proficient in MS Office; KDK Spectrum; Visual Catpro &; Tally ERP.

IT Skills: Proficient in MS Office; KDK Spectrum; Visual Catpro &; Tally ERP.

Employment: 2022-2025 | M/s Satvinder Walia & Associate (Aug 2022 -to be completed on Sept 2025) || 2025 | Chartered Accountant (May 2025) with strong experience in financial reporting, ratio analysis, and statutory audits across diverse || industries. Skilled in preparing financial statements, business analysis, and supporting decision-making processes. || Audit & || Financial || Services

Education: Other | Course Year Board/Institution % Remarks || Other | CA Final May 2025 ICAI 53.12% Both Groups cleared in First Attempt | 2025 || Other | CA Inter May 2022 ICAI 59.00% First Attempt | 2022 || Other | CA Foundation Dec 2020 ICAI 66.00% First Attempt | 2020 || Other | B.Com 2023 Guru Nanak Dev University 68.43% Cleared with First Division | 2023 || Other | Class XII 2020 Punjab State Education Board 86.44% Top 10 in school | 2020

Accomplishments:  Identified fraudulent activity in agricultural loan accounts during the concurrent audit of a Public Sector; Banks.;  Detected inconsistencies in project reports during PSU bank audit and spearheaded rectification measures; to uphold compliance standards.; Public; Speaking;  Won “ Best Paper presenter” in Paper Presentation on the topic "Comparison of Indian GST with; World’s GST" at the National Conference, Delhi (2023).;  Won “Best Paper presenter” in Paper Presentation on the topic "Present & Future of E-Invoicing" at the; Mega Conference, Hisar (2024).;  Presented paper on “Impact of Faceless Assessment on Taxpayers & Practitioners ” at National CA; Students’ Conference, Gurugram (2025).;  Got 3rd Prize in Poetry competition conducted by Jalandhar Branch of NIRC.;  Participated in Elocution, Debate & Nukkad Natak conducted by Jalandhar Branch of NIRC.; Courses;  Awarded Silver Certificate in Business Negotiation course by IIM Bangalore via SWAYAM.;  Completed certified course on Predictive Analytics by IIM Bangalore via SWAYAM.;  Pursuing course in Financial Modelling & Valuations and Management Consultancy by Jobaaj.; Others  Won 1st Prize in Essay Competition conducted by Ludhiana Branch of NIRC.;  Represented Jalandhar Branch of NIRC at Regional Level in Quiz Competition of CA Students NTS 2024;  Represented my school 6 times in Inter School Quiz Competition and secured 2nd position 5 times.; OTHER INFORMATION

Personal Details: Name: Uttkarsh Bansal | Email: uttkarshbansal1706@gmail.com | Phone: +917814020318

Resume Source Path: F:\Resume All 1\Resume PDF\CV (CA Uttkarsh Bansal).pdf

Parsed Technical Skills: Proficient in MS Office, KDK Spectrum, Visual Catpro &, Tally ERP.'),
(2403, 'Ranjeet Sharma', '-ranjeetsharmabdn61@gmail.com', '7037533570', 'RESUME', 'RESUME', 'To seek a dynamic and challenging career an organization strives for excellence with my knowledge and team effort while making positive contribution to promote the individual opportunity and professional growth.', 'To seek a dynamic and challenging career an organization strives for excellence with my knowledge and team effort while making positive contribution to promote the individual opportunity and professional growth.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: RANJEET SHARMA | Email: -ranjeetsharmabdn61@gmail.com | Phone: 7037533570 | Location: Ward:- 06, Town & Post :- Usawan', '', 'Target role: RESUME | Headline: RESUME | Location: Ward:- 06, Town & Post :- Usawan | Portfolio: https://U.P', 'DIPLOMA | Civil | Passout 2022 | Score 74.1', '74.1', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"74.1","raw":"Other |  Diploma in Civil Engineering (E.P.C.) from Govt. Polytechnic Soron (Kasganj) with 74.1% . || Other |  Diploma in Industrial Training Institute (ITI) with Trade ICTSM from Govt. ITI Bisauli || Other | (Budaun). || Class 12 |  12TH Passed from U.P. Board in 2015 with 70%. | 2015 || Class 10 |  10TH Passed from U.P. Board in 2013 with 78%. | 2013 || Other |  AUTOCAD from CADTABS Bareilly in 2022. | 2022"}]'::jsonb, '[{"title":"RESUME","company":"Imported from resume CSV","description":" 1 year Experience in Divisional Railway Management (DRM) Izzatnagar Bareilly as Cad || Draughtsman. || PERSONAL DETAIL || FATHER’S NAME : Mr. Ramesh Chandra Sharma || 1997 | DATE OF BIRTH : 15/08/1997 || GENDER : Male"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV (DRM)3 RANJEET.pdf', 'Name: Ranjeet Sharma

Email: -ranjeetsharmabdn61@gmail.com

Phone: 7037533570

Headline: RESUME

Profile Summary: To seek a dynamic and challenging career an organization strives for excellence with my knowledge and team effort while making positive contribution to promote the individual opportunity and professional growth.

Career Profile: Target role: RESUME | Headline: RESUME | Location: Ward:- 06, Town & Post :- Usawan | Portfolio: https://U.P

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment:  1 year Experience in Divisional Railway Management (DRM) Izzatnagar Bareilly as Cad || Draughtsman. || PERSONAL DETAIL || FATHER’S NAME : Mr. Ramesh Chandra Sharma || 1997 | DATE OF BIRTH : 15/08/1997 || GENDER : Male

Education: Other |  Diploma in Civil Engineering (E.P.C.) from Govt. Polytechnic Soron (Kasganj) with 74.1% . || Other |  Diploma in Industrial Training Institute (ITI) with Trade ICTSM from Govt. ITI Bisauli || Other | (Budaun). || Class 12 |  12TH Passed from U.P. Board in 2015 with 70%. | 2015 || Class 10 |  10TH Passed from U.P. Board in 2013 with 78%. | 2013 || Other |  AUTOCAD from CADTABS Bareilly in 2022. | 2022

Personal Details: Name: RANJEET SHARMA | Email: -ranjeetsharmabdn61@gmail.com | Phone: 7037533570 | Location: Ward:- 06, Town & Post :- Usawan

Resume Source Path: F:\Resume All 1\Resume PDF\CV (DRM)3 RANJEET.pdf

Parsed Technical Skills: Excel'),
(2404, 'Vikas Kumar', 'vikaskumarmzn012@gmail.com', '8449141572', 'Address:', 'Address:', '', 'Target role: Address: | Headline: Address: | Portfolio: https://U.P.India', ARRAY[' Basic']::text[], ARRAY[' Basic']::text[], ARRAY[]::text[], ARRAY[' Basic']::text[], '', 'Name: VIKAS KUMAR | Email: vikaskumarmzn012@gmail.com | Phone: 8449141572', '', 'Target role: Address: | Headline: Address: | Portfolio: https://U.P.India', 'BE | Civil | Passout 2018', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2018","score":null,"raw":"Other |  High Schoolpassed from UP Board in 2010. | 2010 || Class 12 |  Intermediate passed from UP Board in 2012. | 2012 || Other |  Diploma in Civil Engineering in 2018. | 2018"}]'::jsonb, '[{"title":"Address:","company":"Imported from resume CSV","description":" 5 years work experience RAJKON BUILD PVT. LTD (DELHI JAL BOARD). || (Sewer Line) Project Site Dwarka Site New Delhi. || Disignation Junier Enginner || Responsbility Level, Manhole work,RMC Work, Mesurment Survey. || Supervising the activity like excavation || High way Road , Marking work,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\VIKAS KUMAR.pdf', 'Name: Vikas Kumar

Email: vikaskumarmzn012@gmail.com

Phone: 8449141572

Headline: Address:

Career Profile: Target role: Address: | Headline: Address: | Portfolio: https://U.P.India

Key Skills:  Basic

IT Skills:  Basic

Employment:  5 years work experience RAJKON BUILD PVT. LTD (DELHI JAL BOARD). || (Sewer Line) Project Site Dwarka Site New Delhi. || Disignation Junier Enginner || Responsbility Level, Manhole work,RMC Work, Mesurment Survey. || Supervising the activity like excavation || High way Road , Marking work,

Education: Other |  High Schoolpassed from UP Board in 2010. | 2010 || Class 12 |  Intermediate passed from UP Board in 2012. | 2012 || Other |  Diploma in Civil Engineering in 2018. | 2018

Personal Details: Name: VIKAS KUMAR | Email: vikaskumarmzn012@gmail.com | Phone: 8449141572

Resume Source Path: F:\Resume All 1\Resume PDF\VIKAS KUMAR.pdf

Parsed Technical Skills:  Basic'),
(2405, 'Subham Shekhar Roy', '-subhamroy69954@gmail.com', '7002247304', 'Subham Shekhar Roy', 'Subham Shekhar Roy', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas', ARRAY['Excel', 'Communication', '● Operating System:- Windows-8', '7 & XP', '● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● AutoCAD (2010) & STAAD.Pro (V8i) ● Internet ability']::text[], ARRAY['● Operating System:- Windows-8', '7 & XP', '● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● AutoCAD (2010) & STAAD.Pro (V8i) ● Internet ability']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['● Operating System:- Windows-8', '7 & XP', '● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● AutoCAD (2010) & STAAD.Pro (V8i) ● Internet ability']::text[], '', 'Name: CURRICULUM VITAE | Email: -subhamroy69954@gmail.com | Phone: +917002247304 | Location: S/O- Subhendu Shekhar Roy,', '', 'Target role: Subham Shekhar Roy | Headline: Subham Shekhar Roy | Location: S/O- Subhendu Shekhar Roy, | Portfolio: https://M.S', 'ME | Civil | Passout 2023 | Score 1', '1', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"1","raw":"Other | Council | Assam || Other | 2018 70 | 2018 || Other | 3 || Class 10 | 10th || Class 10 | (Matriculation) || Other | Holy Cross Higher"}]'::jsonb, '[{"title":"Subham Shekhar Roy","company":"Imported from resume CSV","description":"Worked in a Paid Project at National Institute of Technology Silchar || Extra-Curricular Activities || . || ● Taken Part in various curricular activities in school and college (as act play and || delivering speech). || ● Participated and Got 20th Rank in North East Hackathon"}]'::jsonb, '[{"title":"Imported project details","description":"Minor project: Analysing Extreme Rainfall By Using Frequency Analysis Over Different || District Of Assam || Major Project: Simulation of Peak Discharge by HEC-HMS and Designing of Weir || Seminar:Seminar on River Bank Filtration at International Conference Conducted By || Univesity of Melbourne || Training || ● One month summer training at INDIAN OIL Bongaigaon, Assam || ● One Month summer training at National Institute Of Technology(NIT), Arunachal"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV (iit) SUBHAM ROY.pdf', 'Name: Subham Shekhar Roy

Email: -subhamroy69954@gmail.com

Phone: 7002247304

Headline: Subham Shekhar Roy

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas

Career Profile: Target role: Subham Shekhar Roy | Headline: Subham Shekhar Roy | Location: S/O- Subhendu Shekhar Roy, | Portfolio: https://M.S

Key Skills: ● Operating System:- Windows-8; 7 & XP; ● MS Office:- MS Word; MS Excel; MS Power Point; ● AutoCAD (2010) & STAAD.Pro (V8i) ● Internet ability

IT Skills: ● Operating System:- Windows-8; 7 & XP; ● MS Office:- MS Word; MS Excel; MS Power Point; ● AutoCAD (2010) & STAAD.Pro (V8i) ● Internet ability

Skills: Excel;Communication

Employment: Worked in a Paid Project at National Institute of Technology Silchar || Extra-Curricular Activities || . || ● Taken Part in various curricular activities in school and college (as act play and || delivering speech). || ● Participated and Got 20th Rank in North East Hackathon

Education: Other | Council | Assam || Other | 2018 70 | 2018 || Other | 3 || Class 10 | 10th || Class 10 | (Matriculation) || Other | Holy Cross Higher

Projects: Minor project: Analysing Extreme Rainfall By Using Frequency Analysis Over Different || District Of Assam || Major Project: Simulation of Peak Discharge by HEC-HMS and Designing of Weir || Seminar:Seminar on River Bank Filtration at International Conference Conducted By || Univesity of Melbourne || Training || ● One month summer training at INDIAN OIL Bongaigaon, Assam || ● One Month summer training at National Institute Of Technology(NIT), Arunachal

Personal Details: Name: CURRICULUM VITAE | Email: -subhamroy69954@gmail.com | Phone: +917002247304 | Location: S/O- Subhendu Shekhar Roy,

Resume Source Path: F:\Resume All 1\Resume PDF\CV (iit) SUBHAM ROY.pdf

Parsed Technical Skills: ● Operating System:- Windows-8, 7 & XP, ● MS Office:- MS Word, MS Excel, MS Power Point, ● AutoCAD (2010) & STAAD.Pro (V8i) ● Internet ability'),
(2406, 'Jagdish Singh', 'jagdish.singh2001@gmail.com', '8091280763', 'Position Applied for : Deputy Manage store', 'Position Applied for : Deputy Manage store', '', 'Target role: Position Applied for : Deputy Manage store | Headline: Position Applied for : Deputy Manage store | Location: Permanent Address : Village/Po - Hukmikhera, Teh-Hindan City | Portfolio: https://INFRA.LIMITED', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Jagdish Singh | Email: jagdish.singh2001@gmail.com | Phone: +918091280763 | Location: Permanent Address : Village/Po - Hukmikhera, Teh-Hindan City', '', 'Target role: Position Applied for : Deputy Manage store | Headline: Position Applied for : Deputy Manage store | Location: Permanent Address : Village/Po - Hukmikhera, Teh-Hindan City | Portfolio: https://INFRA.LIMITED', 'ME | Passout 2024', '', '[{"degree":"ME","branch":null,"graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"From 03 August 2011 to 01 may 2013 Road project | 2011-2011 || (11) Worked as officer-store Building project SUPREME INFRASTRUCTURE || INDIA LIMITED || Project: CPWD SUPREME COURT from 05 may 2013 to 1 Dec. 2013 | 2013-2013 || (12) Worked As a Assistant Manager-Store D.P. JAIN & COMPANY | https://D.P. || INFRASTUCTURE PVT. LIMITED || Project: Datia Bhandara BOT Road project 66.80 k.m From 23 | https://66.80 || DEC.2013 to 15 Dec.2014 | https://DEC.2013 | 2013-2013"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV (jagdish singh).pdf', 'Name: Jagdish Singh

Email: jagdish.singh2001@gmail.com

Phone: 8091280763

Headline: Position Applied for : Deputy Manage store

Career Profile: Target role: Position Applied for : Deputy Manage store | Headline: Position Applied for : Deputy Manage store | Location: Permanent Address : Village/Po - Hukmikhera, Teh-Hindan City | Portfolio: https://INFRA.LIMITED

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Projects: From 03 August 2011 to 01 may 2013 Road project | 2011-2011 || (11) Worked as officer-store Building project SUPREME INFRASTRUCTURE || INDIA LIMITED || Project: CPWD SUPREME COURT from 05 may 2013 to 1 Dec. 2013 | 2013-2013 || (12) Worked As a Assistant Manager-Store D.P. JAIN & COMPANY | https://D.P. || INFRASTUCTURE PVT. LIMITED || Project: Datia Bhandara BOT Road project 66.80 k.m From 23 | https://66.80 || DEC.2013 to 15 Dec.2014 | https://DEC.2013 | 2013-2013

Personal Details: Name: Jagdish Singh | Email: jagdish.singh2001@gmail.com | Phone: +918091280763 | Location: Permanent Address : Village/Po - Hukmikhera, Teh-Hindan City

Resume Source Path: F:\Resume All 1\Resume PDF\CV (jagdish singh).pdf

Parsed Technical Skills: Communication'),
(2407, 'Communication Details', '-md.shahzad.alam0707@gmail.com', '7979968843', 'Name:-Md Shahzad Alam', 'Name:-Md Shahzad Alam', 'To work as a Civil Engineer in a reputed Company.Where I can apply my Knowledge & Skill development intellectual growth and career advancement and to achieve a position.That would offer job satisfaction and channels for knowledge gained.', 'To work as a Civil Engineer in a reputed Company.Where I can apply my Knowledge & Skill development intellectual growth and career advancement and to achieve a position.That would offer job satisfaction and channels for knowledge gained.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Communication Details | Email: -md.shahzad.alam0707@gmail.com | Phone: 7979968843 | Location: Address:-Mohallah-Sohdih, P.O.+P.S.-Sohsarai,', '', 'Target role: Name:-Md Shahzad Alam | Headline: Name:-Md Shahzad Alam | Location: Address:-Mohallah-Sohdih, P.O.+P.S.-Sohsarai, | Portfolio: https://P.O.+P.S.-Sohsarai', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | B.Tech. in Civil Engineering from Om Dayal Group Of Institutions || Other | (MAKAUT W.B) Session:2018-22 | 2018 || Class 12 | Passed Intermediate in Science Stream from Bihar School Examination Board | Patna || Other | Session:2015-17 | 2015 || Other | Passed Secondary School Examination from Bihar School Examination Board | Patna || Other | Session:2014-15 | 2014"}]'::jsonb, '[{"title":"Name:-Md Shahzad Alam","company":"Imported from resume CSV","description":"1.Technical Experties | Surya Nestbuild Ltd. Patna,Bihar / | 2023-Present | a. AutoCAD b. Sketchup c. Revit d. Ms Excell e. Ms Word"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV (Md Shahzad Alam2) ....pdf', 'Name: Communication Details

Email: -md.shahzad.alam0707@gmail.com

Phone: 7979968843

Headline: Name:-Md Shahzad Alam

Profile Summary: To work as a Civil Engineer in a reputed Company.Where I can apply my Knowledge & Skill development intellectual growth and career advancement and to achieve a position.That would offer job satisfaction and channels for knowledge gained.

Career Profile: Target role: Name:-Md Shahzad Alam | Headline: Name:-Md Shahzad Alam | Location: Address:-Mohallah-Sohdih, P.O.+P.S.-Sohsarai, | Portfolio: https://P.O.+P.S.-Sohsarai

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 1.Technical Experties | Surya Nestbuild Ltd. Patna,Bihar / | 2023-Present | a. AutoCAD b. Sketchup c. Revit d. Ms Excell e. Ms Word

Education: Graduation | B.Tech. in Civil Engineering from Om Dayal Group Of Institutions || Other | (MAKAUT W.B) Session:2018-22 | 2018 || Class 12 | Passed Intermediate in Science Stream from Bihar School Examination Board | Patna || Other | Session:2015-17 | 2015 || Other | Passed Secondary School Examination from Bihar School Examination Board | Patna || Other | Session:2014-15 | 2014

Personal Details: Name: Communication Details | Email: -md.shahzad.alam0707@gmail.com | Phone: 7979968843 | Location: Address:-Mohallah-Sohdih, P.O.+P.S.-Sohsarai,

Resume Source Path: F:\Resume All 1\Resume PDF\CV (Md Shahzad Alam2) ....pdf

Parsed Technical Skills: Communication'),
(2408, 'Mohammad Aasik Sathakkathullah', 'aasik.smaz0601@gmail.com', '0000000000', 'Structural Engineer I Quantity Surveyor I Residential Projects', 'Structural Engineer I Quantity Surveyor I Residential Projects', '', 'Target role: Structural Engineer I Quantity Surveyor I Residential Projects | Headline: Structural Engineer I Quantity Surveyor I Residential Projects | Location: to learn, innovate, enhance skills and strengths in conjunction with goals and objectives. | Portfolio: https://M.E.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: MOHAMMAD AASIK SATHAKKATHULLAH | Email: aasik.smaz0601@gmail.com | Location: to learn, innovate, enhance skills and strengths in conjunction with goals and objectives.', '', 'Target role: Structural Engineer I Quantity Surveyor I Residential Projects | Headline: Structural Engineer I Quantity Surveyor I Residential Projects | Location: to learn, innovate, enhance skills and strengths in conjunction with goals and objectives. | Portfolio: https://M.E.', 'B.E | Electrical | Passout 2023 | Score 85.5', '85.5', '[{"degree":"B.E","branch":"Electrical","graduationYear":"2023","score":"85.5","raw":"Other | Qualification Year Institute Name Board / || Other | University || Other | Percentage/ || Other | CGPA || Other | M.E. || Other | (Structural Engineering)"}]'::jsonb, '[{"title":"Structural Engineer I Quantity Surveyor I Residential Projects","company":"Imported from resume CSV","description":"2022 | 2022-Nov || To || 2023 | 2023-May || Keezhadi Structural Engineering Consultancy @ Madurai, Tamil || Nadu."}]'::jsonb, '[{"title":"Imported project details","description":" Construction, Extension & Renovation of Residential and Commercial Buildings || Roles and Responsibilities: ||  Review architectural plans and prepare quantification. ||  Estimate quantity and costs of all the materials. ||  Prepare contracts and documents. ||  Set budgets for payments, inventory needs, and materials. ||  Analyze costs for total contract and additional needs as part of variation. ||  Track changes in plans; update budgets."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Negotiation with contractors, consultants;  Preparation of Monthly payment application;  Site inspection;  Preparation of contractor Bill, Final Account and Total account management also.; 2020-Oct; 2022-Jan; Site Engineer; i-CAD BUILDING DESIGNERS, Madurai, Tamil Nadu, India;  Successfully completed the course “Oracle Primavera P6 Professional”.;  “Advanced Total Station” by Ladder Survey Institute of Technology “LSIT”.;  Attended “PSNA – BENTLEY Future FIT Internship Programme” in STAAD.Pro CONNECT Edition.;  Attend workshop on \"Mix Design of High Strength Concrete” organized by CIVIL Edu.;  Completed self-paced training course MATLAB ONRAMP.;  Attended Technical Webinar on “Cracking Studies of High-Performance Concrete Designed for; Bridge” presented by Prof. INDRAJIT RAY, The University of The West Indies, West Indies organized; by IE (I), Kattankulathur Local Centre and Department of Civil Engineering, SRM Institute of; Science and Technology.;  Participant in the webinar on “3D Printing in Construction: Building the Home of the Future”; organized by the Department of Civil Engineering, Dr.N.G.P. Institute of Technology, Coimbatore.; In association with Builders’ Association of India, Coimbatore center."}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV (QS) - Engr. Md Aasik.pdf', 'Name: Mohammad Aasik Sathakkathullah

Email: aasik.smaz0601@gmail.com

Headline: Structural Engineer I Quantity Surveyor I Residential Projects

Career Profile: Target role: Structural Engineer I Quantity Surveyor I Residential Projects | Headline: Structural Engineer I Quantity Surveyor I Residential Projects | Location: to learn, innovate, enhance skills and strengths in conjunction with goals and objectives. | Portfolio: https://M.E.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2022 | 2022-Nov || To || 2023 | 2023-May || Keezhadi Structural Engineering Consultancy @ Madurai, Tamil || Nadu.

Education: Other | Qualification Year Institute Name Board / || Other | University || Other | Percentage/ || Other | CGPA || Other | M.E. || Other | (Structural Engineering)

Projects:  Construction, Extension & Renovation of Residential and Commercial Buildings || Roles and Responsibilities: ||  Review architectural plans and prepare quantification. ||  Estimate quantity and costs of all the materials. ||  Prepare contracts and documents. ||  Set budgets for payments, inventory needs, and materials. ||  Analyze costs for total contract and additional needs as part of variation. ||  Track changes in plans; update budgets.

Accomplishments:  Negotiation with contractors, consultants;  Preparation of Monthly payment application;  Site inspection;  Preparation of contractor Bill, Final Account and Total account management also.; 2020-Oct; 2022-Jan; Site Engineer; i-CAD BUILDING DESIGNERS, Madurai, Tamil Nadu, India;  Successfully completed the course “Oracle Primavera P6 Professional”.;  “Advanced Total Station” by Ladder Survey Institute of Technology “LSIT”.;  Attended “PSNA – BENTLEY Future FIT Internship Programme” in STAAD.Pro CONNECT Edition.;  Attend workshop on "Mix Design of High Strength Concrete” organized by CIVIL Edu.;  Completed self-paced training course MATLAB ONRAMP.;  Attended Technical Webinar on “Cracking Studies of High-Performance Concrete Designed for; Bridge” presented by Prof. INDRAJIT RAY, The University of The West Indies, West Indies organized; by IE (I), Kattankulathur Local Centre and Department of Civil Engineering, SRM Institute of; Science and Technology.;  Participant in the webinar on “3D Printing in Construction: Building the Home of the Future”; organized by the Department of Civil Engineering, Dr.N.G.P. Institute of Technology, Coimbatore.; In association with Builders’ Association of India, Coimbatore center.

Personal Details: Name: MOHAMMAD AASIK SATHAKKATHULLAH | Email: aasik.smaz0601@gmail.com | Location: to learn, innovate, enhance skills and strengths in conjunction with goals and objectives.

Resume Source Path: F:\Resume All 1\Resume PDF\CV (QS) - Engr. Md Aasik.pdf

Parsed Technical Skills: Excel'),
(2409, 'Skills And Technical Experience.', 'rajeshdey325@gmail.com', '8409119810', 'Village- Ankuti, P.O- Dilakash, P.S-jangipara,', 'Village- Ankuti, P.O- Dilakash, P.S-jangipara,', ' Have more than 8 years of experience in Surveying.  Having excellent knowledge of Total station and Auto level handling.  Having excellent knowledge about Auto-Cad Drawing and Quantity Calculation by Civil 3D & Create Cross section and MS office etc.', ' Have more than 8 years of experience in Surveying.  Having excellent knowledge of Total station and Auto level handling.  Having excellent knowledge about Auto-Cad Drawing and Quantity Calculation by Civil 3D & Create Cross section and MS office etc.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULAM VITAE | Email: rajeshdey325@gmail.com | Phone: 8409119810 | Location: Village- Ankuti, P.O- Dilakash, P.S-jangipara,', '', 'Target role: Village- Ankuti, P.O- Dilakash, P.S-jangipara, | Headline: Village- Ankuti, P.O- Dilakash, P.S-jangipara, | Location: Village- Ankuti, P.O- Dilakash, P.S-jangipara, | Portfolio: https://P.O-', 'Civil | Passout 2023', '', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Aug 2014 to July 2015 Surveying ITI From B.N.B. Vocational Technical institute. (HOOGHLY | 2014-2015 || Other | BANDEL) Passed with 1st Class. || Other | Oct. 2014 to Mar. 2015 Certificate Course in Office Automation & Internet | 2014-2015 || Other | (CCOAI) From Rajeev Gandhi Computer Saksharta Misson. (Hooghly) Passed with 1st || Other | Class. || Other | Extracurricular activities:"}]'::jsonb, '[{"title":"Village- Ankuti, P.O- Dilakash, P.S-jangipara,","company":"Imported from resume CSV","description":"Present | 1.) Present assignment: Organization: IRCON International Limited JV || Dineshchandra R. Agrawal Infracon Pvt. Ltd. || 2022-Present | Present Position: Sr. Surveyor (Dec 2022 to tile Date). ||  GUJARAT (Ahmedabad) NHSRCL BULLET TRAIN PROJECT || (MAHSR - C7) Lump Sum Price Basis for Double Line High Speed Railway || involving Ahmedabad Station, Sabarmati Station, Viaduct & Bridges, Crossing"}]'::jsonb, '[{"title":"Imported project details","description":" Client – NH. ||  Consultant – THEME ENGINEERING SERVICES PVT LTD. || Centre line marking of Road, and TBM traversing, Level carry, DPR Survey, SUB- || GRADE, GSB, WMM, WBM Auto-Cad Drawing etc. || TBM traversing, Level Carry, Hill Area Cutting & Filling toe line marking. Structures lay out, || OGL, PGL, FGL etc. Checking."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV (RAJESH DEY)-1.pdf', 'Name: Skills And Technical Experience.

Email: rajeshdey325@gmail.com

Phone: 8409119810

Headline: Village- Ankuti, P.O- Dilakash, P.S-jangipara,

Profile Summary:  Have more than 8 years of experience in Surveying.  Having excellent knowledge of Total station and Auto level handling.  Having excellent knowledge about Auto-Cad Drawing and Quantity Calculation by Civil 3D & Create Cross section and MS office etc.

Career Profile: Target role: Village- Ankuti, P.O- Dilakash, P.S-jangipara, | Headline: Village- Ankuti, P.O- Dilakash, P.S-jangipara, | Location: Village- Ankuti, P.O- Dilakash, P.S-jangipara, | Portfolio: https://P.O-

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Present | 1.) Present assignment: Organization: IRCON International Limited JV || Dineshchandra R. Agrawal Infracon Pvt. Ltd. || 2022-Present | Present Position: Sr. Surveyor (Dec 2022 to tile Date). ||  GUJARAT (Ahmedabad) NHSRCL BULLET TRAIN PROJECT || (MAHSR - C7) Lump Sum Price Basis for Double Line High Speed Railway || involving Ahmedabad Station, Sabarmati Station, Viaduct & Bridges, Crossing

Education: Other | Aug 2014 to July 2015 Surveying ITI From B.N.B. Vocational Technical institute. (HOOGHLY | 2014-2015 || Other | BANDEL) Passed with 1st Class. || Other | Oct. 2014 to Mar. 2015 Certificate Course in Office Automation & Internet | 2014-2015 || Other | (CCOAI) From Rajeev Gandhi Computer Saksharta Misson. (Hooghly) Passed with 1st || Other | Class. || Other | Extracurricular activities:

Projects:  Client – NH. ||  Consultant – THEME ENGINEERING SERVICES PVT LTD. || Centre line marking of Road, and TBM traversing, Level carry, DPR Survey, SUB- || GRADE, GSB, WMM, WBM Auto-Cad Drawing etc. || TBM traversing, Level Carry, Hill Area Cutting & Filling toe line marking. Structures lay out, || OGL, PGL, FGL etc. Checking.

Personal Details: Name: CURRICULAM VITAE | Email: rajeshdey325@gmail.com | Phone: 8409119810 | Location: Village- Ankuti, P.O- Dilakash, P.S-jangipara,

Resume Source Path: F:\Resume All 1\Resume PDF\CV (RAJESH DEY)-1.pdf

Parsed Technical Skills: Excel'),
(2410, 'Shivek Tuli', 'shivektuli2008@gmail.com', '9999113692', 'linkedin.com/in/shivektuli', 'linkedin.com/in/shivektuli', '', 'Target role: linkedin.com/in/shivektuli | Headline: linkedin.com/in/shivektuli | Location: 10 plus years of working experience in Infrastructure projects like Bridges, Flyover, Railway Bridges', ARRAY['Communication', '➢ AutoCAD with sound knowledge of', '2D and 3Dmodeling.', '➢ Rivet Architecture & Structure for', 'BIM.', '➢ Staad Pro for Bridge Design.', '➢ Civil 3D for Highway and Rail', 'Design.', '➢ MS-Office', 'Internet ability.', '➢ Primavera', '➢ Technical Efficiency', '➢ Procurement', '➢ People Management', '➢ Contract Management', '➢ Vendor Management', '➢ Good communication and writings', '➢ Good Team Work with Positive', 'Approach.', 'ACTIVITIES PERFORMED -', '❖ Responsible for end-to-end Project Management (full life', 'cycle) starting from inception to handover.', '❖ Site supervision of Private Siding: Culverts', 'Minor Bridges -', 'open Foundation', 'Steel I Girder', 'ROB - Pile Foundation', 'Pile', 'Cap', 'Pier', 'Pier Cap', 'RCC & Steel I Girder and Launching of', 'Girders', 'FOB - Pile Foundation', 'Pile Cap', 'PSC', 'Girder and Launching of Girders.', '❖ Coordinating with Design Consultants for changes', 'Checking', 'RFIs during construction.', '❖ Quantity Surveying & Estimation', 'checking of QCP & QAP']::text[], ARRAY['➢ AutoCAD with sound knowledge of', '2D and 3Dmodeling.', '➢ Rivet Architecture & Structure for', 'BIM.', '➢ Staad Pro for Bridge Design.', '➢ Civil 3D for Highway and Rail', 'Design.', '➢ MS-Office', 'Internet ability.', '➢ Primavera', '➢ Technical Efficiency', '➢ Procurement', '➢ People Management', '➢ Contract Management', '➢ Vendor Management', '➢ Good communication and writings', '➢ Good Team Work with Positive', 'Approach.', 'ACTIVITIES PERFORMED -', '❖ Responsible for end-to-end Project Management (full life', 'cycle) starting from inception to handover.', '❖ Site supervision of Private Siding: Culverts', 'Minor Bridges -', 'open Foundation', 'Steel I Girder', 'ROB - Pile Foundation', 'Pile', 'Cap', 'Pier', 'Pier Cap', 'RCC & Steel I Girder and Launching of', 'Girders', 'FOB - Pile Foundation', 'Pile Cap', 'PSC', 'Girder and Launching of Girders.', '❖ Coordinating with Design Consultants for changes', 'Checking', 'RFIs during construction.', '❖ Quantity Surveying & Estimation', 'checking of QCP & QAP']::text[], ARRAY['Communication']::text[], ARRAY['➢ AutoCAD with sound knowledge of', '2D and 3Dmodeling.', '➢ Rivet Architecture & Structure for', 'BIM.', '➢ Staad Pro for Bridge Design.', '➢ Civil 3D for Highway and Rail', 'Design.', '➢ MS-Office', 'Internet ability.', '➢ Primavera', '➢ Technical Efficiency', '➢ Procurement', '➢ People Management', '➢ Contract Management', '➢ Vendor Management', '➢ Good communication and writings', '➢ Good Team Work with Positive', 'Approach.', 'ACTIVITIES PERFORMED -', '❖ Responsible for end-to-end Project Management (full life', 'cycle) starting from inception to handover.', '❖ Site supervision of Private Siding: Culverts', 'Minor Bridges -', 'open Foundation', 'Steel I Girder', 'ROB - Pile Foundation', 'Pile', 'Cap', 'Pier', 'Pier Cap', 'RCC & Steel I Girder and Launching of', 'Girders', 'FOB - Pile Foundation', 'Pile Cap', 'PSC', 'Girder and Launching of Girders.', '❖ Coordinating with Design Consultants for changes', 'Checking', 'RFIs during construction.', '❖ Quantity Surveying & Estimation', 'checking of QCP & QAP']::text[], '', 'Name: SHIVEK TULI | Email: shivektuli2008@gmail.com | Phone: +919999113692 | Location: 10 plus years of working experience in Infrastructure projects like Bridges, Flyover, Railway Bridges', '', 'Target role: linkedin.com/in/shivektuli | Headline: linkedin.com/in/shivektuli | Location: 10 plus years of working experience in Infrastructure projects like Bridges, Flyover, Railway Bridges', 'MBA | Civil | Passout 2023', '', '[{"degree":"MBA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | ➢ CERTIFICATE –"}]'::jsonb, '[{"title":"linkedin.com/in/shivektuli","company":"Imported from resume CSV","description":"2020 | ➢ Larsen and Toubro Ltd. Dec 2020 to Till Date || Mumbai-Ahmedabad High Speed Bullet Train, C4 Package"}]'::jsonb, '[{"title":"Imported project details","description":"I am a clear, effective communicator able to liaise and negotiate with diverse contractors, clients, and || management at all levels. With excellent interpersonal skills, I can cultivate and sustain long standing || strategic relationships with key stakeholders in order to reach goals that are mutually beneficial. || Along with my extensive knowledge and experience of Structure engineering, I also bring a solid || understanding of construction disciplines, methodologies, and best practices. My exceptional time || management and organisation skills are utilised in coordinating multiple large-scale complex projects || simultaneously. || Google"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV (Shivek Tuli).pdf', 'Name: Shivek Tuli

Email: shivektuli2008@gmail.com

Phone: 9999113692

Headline: linkedin.com/in/shivektuli

Career Profile: Target role: linkedin.com/in/shivektuli | Headline: linkedin.com/in/shivektuli | Location: 10 plus years of working experience in Infrastructure projects like Bridges, Flyover, Railway Bridges

Key Skills: ➢ AutoCAD with sound knowledge of; 2D and 3Dmodeling.; ➢ Rivet Architecture & Structure for; BIM.; ➢ Staad Pro for Bridge Design.; ➢ Civil 3D for Highway and Rail; Design.; ➢ MS-Office; Internet ability.; ➢ Primavera; ➢ Technical Efficiency; ➢ Procurement; ➢ People Management; ➢ Contract Management; ➢ Vendor Management; ➢ Good communication and writings; ➢ Good Team Work with Positive; Approach.; ACTIVITIES PERFORMED -; ❖ Responsible for end-to-end Project Management (full life; cycle) starting from inception to handover.; ❖ Site supervision of Private Siding: Culverts; Minor Bridges -; open Foundation; Steel I Girder; ROB - Pile Foundation; Pile; Cap; Pier; Pier Cap; RCC & Steel I Girder and Launching of; Girders; FOB - Pile Foundation; Pile Cap; PSC; Girder and Launching of Girders.; ❖ Coordinating with Design Consultants for changes; Checking; RFIs during construction.; ❖ Quantity Surveying & Estimation; checking of QCP & QAP

IT Skills: ➢ AutoCAD with sound knowledge of; 2D and 3Dmodeling.; ➢ Rivet Architecture & Structure for; BIM.; ➢ Staad Pro for Bridge Design.; ➢ Civil 3D for Highway and Rail; Design.; ➢ MS-Office; Internet ability.; ➢ Primavera; ➢ Technical Efficiency; ➢ Procurement; ➢ People Management; ➢ Contract Management; ➢ Vendor Management; ➢ Good communication and writings; ➢ Good Team Work with Positive; Approach.; ACTIVITIES PERFORMED -; ❖ Responsible for end-to-end Project Management (full life; cycle) starting from inception to handover.; ❖ Site supervision of Private Siding: Culverts; Minor Bridges -; open Foundation; Steel I Girder; ROB - Pile Foundation; Pile; Cap; Pier; Pier Cap; RCC & Steel I Girder and Launching of; Girders; FOB - Pile Foundation; Pile Cap; PSC; Girder and Launching of Girders.; ❖ Coordinating with Design Consultants for changes; Checking; RFIs during construction.; ❖ Quantity Surveying & Estimation; checking of QCP & QAP

Skills: Communication

Employment: 2020 | ➢ Larsen and Toubro Ltd. Dec 2020 to Till Date || Mumbai-Ahmedabad High Speed Bullet Train, C4 Package

Education: Other | ➢ CERTIFICATE –

Projects: I am a clear, effective communicator able to liaise and negotiate with diverse contractors, clients, and || management at all levels. With excellent interpersonal skills, I can cultivate and sustain long standing || strategic relationships with key stakeholders in order to reach goals that are mutually beneficial. || Along with my extensive knowledge and experience of Structure engineering, I also bring a solid || understanding of construction disciplines, methodologies, and best practices. My exceptional time || management and organisation skills are utilised in coordinating multiple large-scale complex projects || simultaneously. || Google

Personal Details: Name: SHIVEK TULI | Email: shivektuli2008@gmail.com | Phone: +919999113692 | Location: 10 plus years of working experience in Infrastructure projects like Bridges, Flyover, Railway Bridges

Resume Source Path: F:\Resume All 1\Resume PDF\CV (Shivek Tuli).pdf

Parsed Technical Skills: ➢ AutoCAD with sound knowledge of, 2D and 3Dmodeling., ➢ Rivet Architecture & Structure for, BIM., ➢ Staad Pro for Bridge Design., ➢ Civil 3D for Highway and Rail, Design., ➢ MS-Office, Internet ability., ➢ Primavera, ➢ Technical Efficiency, ➢ Procurement, ➢ People Management, ➢ Contract Management, ➢ Vendor Management, ➢ Good communication and writings, ➢ Good Team Work with Positive, Approach., ACTIVITIES PERFORMED -, ❖ Responsible for end-to-end Project Management (full life, cycle) starting from inception to handover., ❖ Site supervision of Private Siding: Culverts, Minor Bridges -, open Foundation, Steel I Girder, ROB - Pile Foundation, Pile, Cap, Pier, Pier Cap, RCC & Steel I Girder and Launching of, Girders, FOB - Pile Foundation, Pile Cap, PSC, Girder and Launching of Girders., ❖ Coordinating with Design Consultants for changes, Checking, RFIs during construction., ❖ Quantity Surveying & Estimation, checking of QCP & QAP'),
(2411, 'Shubham Sharma', 'sshubham311@gmail.com', '8224885587', 'SHUBHAM SHARMA', 'SHUBHAM SHARMA', 'To seek a job in an organization, to work in a challenging and professional environment where I can effectively utilize my knowledge and experience in industry to make significant contributions for improving productivity and to create value for the company.', 'To seek a job in an organization, to work in a challenging and professional environment where I can effectively utilize my knowledge and experience in industry to make significant contributions for improving productivity and to create value for the company.', ARRAY['Post-Graduation Diploma in Computer Application', 'Proficient with AutoCAD', 'Basic knowledge of MS Project', 'E-office', 'SAP and other software’s.', 'PERSONAL DETAILS', '24 August 1994', 'Father’s Name : Shri Lalan Sharma', 'Male', 'Unmarried', 'Indian']::text[], ARRAY['Post-Graduation Diploma in Computer Application', 'Proficient with AutoCAD', 'Basic knowledge of MS Project', 'E-office', 'SAP and other software’s.', 'PERSONAL DETAILS', '24 August 1994', 'Father’s Name : Shri Lalan Sharma', 'Male', 'Unmarried', 'Indian']::text[], ARRAY[]::text[], ARRAY['Post-Graduation Diploma in Computer Application', 'Proficient with AutoCAD', 'Basic knowledge of MS Project', 'E-office', 'SAP and other software’s.', 'PERSONAL DETAILS', '24 August 1994', 'Father’s Name : Shri Lalan Sharma', 'Male', 'Unmarried', 'Indian']::text[], '', 'Name: CURRICULUM VITAE | Email: sshubham311@gmail.com | Phone: +918224885587 | Location: 03, LIG Arjun Nagar, Ratlam (M.P.)', '', 'Target role: SHUBHAM SHARMA | Headline: SHUBHAM SHARMA | Location: 03, LIG Arjun Nagar, Ratlam (M.P.) | Portfolio: https://M.P.', 'DIPLOMA | Civil | Passout 2024 | Score 7.95', '7.95', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"7.95","raw":"Other | I have Completed Diploma in Engineering with the specialization in Civil Engineering with CGPA 7.95 || Other | in May 2021 from Royal College of Technology | Ratlam (M.P.) Affiliated by R.G.P.V. Bhopal (M.P.) | 2021 || Other | PROFESSIONAL EXPERIENCE TOTAL EXP. 03 YEARS || Other | ❖ DRAFTMAN || Other | MBPL PGIPL JV | SATNA (M.P.) || Other | Project Name: Nimach – Ratlam Doubling Project 132.92 KM | Western Railway | Ratlam (M.P.)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV (SHUBHAM SHARMA) - CAD.pdf', 'Name: Shubham Sharma

Email: sshubham311@gmail.com

Phone: 8224885587

Headline: SHUBHAM SHARMA

Profile Summary: To seek a job in an organization, to work in a challenging and professional environment where I can effectively utilize my knowledge and experience in industry to make significant contributions for improving productivity and to create value for the company.

Career Profile: Target role: SHUBHAM SHARMA | Headline: SHUBHAM SHARMA | Location: 03, LIG Arjun Nagar, Ratlam (M.P.) | Portfolio: https://M.P.

Key Skills: ▪ Post-Graduation Diploma in Computer Application; ▪ Proficient with AutoCAD; ▪ Basic knowledge of MS Project; E-office; SAP and other software’s.; PERSONAL DETAILS; 24 August 1994; Father’s Name : Shri Lalan Sharma; Male; Unmarried; Indian

IT Skills: ▪ Post-Graduation Diploma in Computer Application; ▪ Proficient with AutoCAD; ▪ Basic knowledge of MS Project; E-office; SAP and other software’s.; PERSONAL DETAILS; 24 August 1994; Father’s Name : Shri Lalan Sharma; Male; Unmarried; Indian

Education: Other | I have Completed Diploma in Engineering with the specialization in Civil Engineering with CGPA 7.95 || Other | in May 2021 from Royal College of Technology | Ratlam (M.P.) Affiliated by R.G.P.V. Bhopal (M.P.) | 2021 || Other | PROFESSIONAL EXPERIENCE TOTAL EXP. 03 YEARS || Other | ❖ DRAFTMAN || Other | MBPL PGIPL JV | SATNA (M.P.) || Other | Project Name: Nimach – Ratlam Doubling Project 132.92 KM | Western Railway | Ratlam (M.P.)

Personal Details: Name: CURRICULUM VITAE | Email: sshubham311@gmail.com | Phone: +918224885587 | Location: 03, LIG Arjun Nagar, Ratlam (M.P.)

Resume Source Path: F:\Resume All 1\Resume PDF\CV (SHUBHAM SHARMA) - CAD.pdf

Parsed Technical Skills: Post-Graduation Diploma in Computer Application, Proficient with AutoCAD, Basic knowledge of MS Project, E-office, SAP and other software’s., PERSONAL DETAILS, 24 August 1994, Father’s Name : Shri Lalan Sharma, Male, Unmarried, Indian'),
(2412, 'Bedabrat Gogoi', 'bedabratg@gmail.com', '7002595481', 'PROPOSED POSITION : Senior Quantity Surveyor', 'PROPOSED POSITION : Senior Quantity Surveyor', '', 'Target role: PROPOSED POSITION : Senior Quantity Surveyor | Headline: PROPOSED POSITION : Senior Quantity Surveyor | Location: DATE OF BIRTH : 1st January, 1975 | Portfolio: https://Rs.1500', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Bedabrat Gogoi | Email: bedabratg@gmail.com | Phone: 7002595481 | Location: DATE OF BIRTH : 1st January, 1975', '', 'Target role: PROPOSED POSITION : Senior Quantity Surveyor | Headline: PROPOSED POSITION : Senior Quantity Surveyor | Location: DATE OF BIRTH : 1st January, 1975 | Portfolio: https://Rs.1500', 'BE | Mechanical | Passout 2025', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2025","score":null,"raw":"Graduation |  BE in Civil Engineering of National Institute of Engineering & Technology | New Delhi | Passed out 2012. | 2012 || Other |  Diploma in Civil Engineering | State Board of Technical Assam | Jorhat | 2000"}]'::jsonb, '[{"title":"PROPOSED POSITION : Senior Quantity Surveyor","company":"Imported from resume CSV","description":"2023 | From : November 2023 – Till date… || Employer : MSV International INC. || Position : Sr. Quantity Surveyor || Client : PWD Meghalaya || _______________________________________________________ Date: _____________ || (Signature of staff member) Day/Month/Year"}]'::jsonb, '[{"title":"Imported project details","description":"Project: Consultancy Services for Construction, Supervision and Contract Administration of civil || works under the Project under World Bank Funded Meghalaya Integrated Transport project to be || implemented by PWD (Roads) in the state of Meghalaya on EPC & BOQ basis. || Activity Performed: Was responsible for Senior Quantity Surveyor for taking all measures to control || the project cost and time over runs, Measurements of Structures Minor Bridge, Culverts, Retaining || wall, Drain, and Highway Embankment, Sub-grad, CTSB, GSB, WMM, DBM, BC and Median Kerbs || Centre Line, protection works, Traffic Signs. I examine the claims of the contractor items of works || executed in different stages payment. I have been reporting to the Client, PMC & Team Leader and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV (SQS) Bedabrat Gogoi (21.04.25).pdf', 'Name: Bedabrat Gogoi

Email: bedabratg@gmail.com

Phone: 7002595481

Headline: PROPOSED POSITION : Senior Quantity Surveyor

Career Profile: Target role: PROPOSED POSITION : Senior Quantity Surveyor | Headline: PROPOSED POSITION : Senior Quantity Surveyor | Location: DATE OF BIRTH : 1st January, 1975 | Portfolio: https://Rs.1500

Employment: 2023 | From : November 2023 – Till date… || Employer : MSV International INC. || Position : Sr. Quantity Surveyor || Client : PWD Meghalaya || _______________________________________________________ Date: _____________ || (Signature of staff member) Day/Month/Year

Education: Graduation |  BE in Civil Engineering of National Institute of Engineering & Technology | New Delhi | Passed out 2012. | 2012 || Other |  Diploma in Civil Engineering | State Board of Technical Assam | Jorhat | 2000

Projects: Project: Consultancy Services for Construction, Supervision and Contract Administration of civil || works under the Project under World Bank Funded Meghalaya Integrated Transport project to be || implemented by PWD (Roads) in the state of Meghalaya on EPC & BOQ basis. || Activity Performed: Was responsible for Senior Quantity Surveyor for taking all measures to control || the project cost and time over runs, Measurements of Structures Minor Bridge, Culverts, Retaining || wall, Drain, and Highway Embankment, Sub-grad, CTSB, GSB, WMM, DBM, BC and Median Kerbs || Centre Line, protection works, Traffic Signs. I examine the claims of the contractor items of works || executed in different stages payment. I have been reporting to the Client, PMC & Team Leader and

Personal Details: Name: Bedabrat Gogoi | Email: bedabratg@gmail.com | Phone: 7002595481 | Location: DATE OF BIRTH : 1st January, 1975

Resume Source Path: F:\Resume All 1\Resume PDF\CV (SQS) Bedabrat Gogoi (21.04.25).pdf'),
(2413, 'Nithya Shree', 'nsg2992@gmail.com', '8056944905', 'Geologist | Geotechnical Engineering Specialist', 'Geologist | Geotechnical Engineering Specialist', '', 'Target role: Geologist | Geotechnical Engineering Specialist | Headline: Geologist | Geotechnical Engineering Specialist | Location: Location: Tamil Nadu, India', ARRAY['Excel', 'Electrical Resistivity Tomography (ERT)', 'Pressuremeter Test (PMT)', 'Vane Shear Test (VST)', 'Petrographic Analysis (Rocks', 'Aggregates', 'Concrete)', 'Geotechnical & Geological Report Writing', 'NABL Documentation & Audit Compliance', 'QGIS', 'ArcGIS', 'AutoCAD', 'MATLAB', 'MS Excel', 'MS PowerPoint', 'Soil & Rock Laboratory Testing', 'Foundation & Subsurface Investigations']::text[], ARRAY['Electrical Resistivity Tomography (ERT)', 'Pressuremeter Test (PMT)', 'Vane Shear Test (VST)', 'Petrographic Analysis (Rocks', 'Aggregates', 'Concrete)', 'Geotechnical & Geological Report Writing', 'NABL Documentation & Audit Compliance', 'QGIS', 'ArcGIS', 'AutoCAD', 'MATLAB', 'MS Excel', 'MS PowerPoint', 'Soil & Rock Laboratory Testing', 'Foundation & Subsurface Investigations']::text[], ARRAY['Excel']::text[], ARRAY['Electrical Resistivity Tomography (ERT)', 'Pressuremeter Test (PMT)', 'Vane Shear Test (VST)', 'Petrographic Analysis (Rocks', 'Aggregates', 'Concrete)', 'Geotechnical & Geological Report Writing', 'NABL Documentation & Audit Compliance', 'QGIS', 'ArcGIS', 'AutoCAD', 'MATLAB', 'MS Excel', 'MS PowerPoint', 'Soil & Rock Laboratory Testing', 'Foundation & Subsurface Investigations']::text[], '', 'Name: Nithya Shree | Email: nsg2992@gmail.com | Phone: +918056944905 | Location: Location: Tamil Nadu, India', '', 'Target role: Geologist | Geotechnical Engineering Specialist | Headline: Geologist | Geotechnical Engineering Specialist | Location: Location: Tamil Nadu, India', 'B.SC | Electrical | Passout 2025 | Score 8.02', '8.02', '[{"degree":"B.SC","branch":"Electrical","graduationYear":"2025","score":"8.02","raw":"Postgraduate | M.Sc Geology | K.J. Somaiya College of Science & Commerce | Mumbai (2021 – 2023) | 2021-2023 || Other | 8.02 || Graduation | B.Sc Geology | National College | Trichy (2018 – 2021) | 2018-2021"}]'::jsonb, '[{"title":"Geologist | Geotechnical Engineering Specialist","company":"Imported from resume CSV","description":"Conduct geotechnical investigations and soil/rock testing in accordance with NABL | Geologist | Rancon Projects | | 2025-Present | (ISO/IEC 17025) standards. Prepare and review detailed geotechnical laboratory reports ensuring accuracy and compliance. Maintain quality documentation, calibration records, and SOPs. Collaborate with engineers, lab technicians, and quality auditors to ensure regulatory compliance. Strong knowledge of geotechnical testing methods, instrumentation, and safety protocols. || Conducted geotechnical site investigations for infrastructure projects including railways, | Geologist | S&R Geotechniques Pvt Ltd, Navi Mumbai | | 2023-2025 | sea links, and tunnels. Performed advanced field testing: Electrical Resistivity Tomography (ERT), Pressuremeter Test (PMT), Vane Shear Test (VST). Assisted in NABL audits ensuring quality and safety compliance. Prepared comprehensive geological and geotechnical reports. Conducted laboratory tests on soil and rock samples for engineering applications. Key Projects: Mumbai–Ahmedabad High Speed Rail (MAHSR), Versova–Bandra Sea Link, Yewai–Kasheli Water Tunnel, Adani-Agri Silo Project, DRAIPL Thane Depot."}]'::jsonb, '[{"title":"Imported project details","description":"M.Sc Dissertation (2022–2023): Heavy Metal Pollution in Sediments, East Coast of India | | National Institute of Oceanography (NIO), Goa. Internship (2022): Application of Water Quality Index to Assess Suitability of Groundwater for Drinking around Neyveli Mines | Neyveli Lignite Corporation. Internship (2021): Geological and Spatial Analysis using QGIS & ArcGIS | Magendhiran Consultancy Services. | QGIS; ArcGIS | https://M.Sc | 2022-2023"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Employee of the Month | S&R Geotechniques Pvt Ltd | Jul 2024; Best Volunteer Award | Bhumi NGO | Jul 2021"}]'::jsonb, 'F:\Resume All 1\Resume PDF\NITHYA SHREE-Geologist.pdf', 'Name: Nithya Shree

Email: nsg2992@gmail.com

Phone: 8056944905

Headline: Geologist | Geotechnical Engineering Specialist

Career Profile: Target role: Geologist | Geotechnical Engineering Specialist | Headline: Geologist | Geotechnical Engineering Specialist | Location: Location: Tamil Nadu, India

Key Skills: Electrical Resistivity Tomography (ERT); Pressuremeter Test (PMT); Vane Shear Test (VST); Petrographic Analysis (Rocks, Aggregates, Concrete); Geotechnical & Geological Report Writing; NABL Documentation & Audit Compliance; QGIS; ArcGIS; AutoCAD; MATLAB; MS Excel; MS PowerPoint; Soil & Rock Laboratory Testing; Foundation & Subsurface Investigations

IT Skills: Electrical Resistivity Tomography (ERT); Pressuremeter Test (PMT); Vane Shear Test (VST); Petrographic Analysis (Rocks, Aggregates, Concrete); Geotechnical & Geological Report Writing; NABL Documentation & Audit Compliance; QGIS; ArcGIS; AutoCAD; MATLAB; MS Excel; MS PowerPoint; Soil & Rock Laboratory Testing; Foundation & Subsurface Investigations

Skills: Excel

Employment: Conduct geotechnical investigations and soil/rock testing in accordance with NABL | Geologist | Rancon Projects | | 2025-Present | (ISO/IEC 17025) standards. Prepare and review detailed geotechnical laboratory reports ensuring accuracy and compliance. Maintain quality documentation, calibration records, and SOPs. Collaborate with engineers, lab technicians, and quality auditors to ensure regulatory compliance. Strong knowledge of geotechnical testing methods, instrumentation, and safety protocols. || Conducted geotechnical site investigations for infrastructure projects including railways, | Geologist | S&R Geotechniques Pvt Ltd, Navi Mumbai | | 2023-2025 | sea links, and tunnels. Performed advanced field testing: Electrical Resistivity Tomography (ERT), Pressuremeter Test (PMT), Vane Shear Test (VST). Assisted in NABL audits ensuring quality and safety compliance. Prepared comprehensive geological and geotechnical reports. Conducted laboratory tests on soil and rock samples for engineering applications. Key Projects: Mumbai–Ahmedabad High Speed Rail (MAHSR), Versova–Bandra Sea Link, Yewai–Kasheli Water Tunnel, Adani-Agri Silo Project, DRAIPL Thane Depot.

Education: Postgraduate | M.Sc Geology | K.J. Somaiya College of Science & Commerce | Mumbai (2021 – 2023) | 2021-2023 || Other | 8.02 || Graduation | B.Sc Geology | National College | Trichy (2018 – 2021) | 2018-2021

Projects: M.Sc Dissertation (2022–2023): Heavy Metal Pollution in Sediments, East Coast of India | | National Institute of Oceanography (NIO), Goa. Internship (2022): Application of Water Quality Index to Assess Suitability of Groundwater for Drinking around Neyveli Mines | Neyveli Lignite Corporation. Internship (2021): Geological and Spatial Analysis using QGIS & ArcGIS | Magendhiran Consultancy Services. | QGIS; ArcGIS | https://M.Sc | 2022-2023

Accomplishments: Employee of the Month | S&R Geotechniques Pvt Ltd | Jul 2024; Best Volunteer Award | Bhumi NGO | Jul 2021

Personal Details: Name: Nithya Shree | Email: nsg2992@gmail.com | Phone: +918056944905 | Location: Location: Tamil Nadu, India

Resume Source Path: F:\Resume All 1\Resume PDF\NITHYA SHREE-Geologist.pdf

Parsed Technical Skills: Electrical Resistivity Tomography (ERT), Pressuremeter Test (PMT), Vane Shear Test (VST), Petrographic Analysis (Rocks, Aggregates, Concrete), Geotechnical & Geological Report Writing, NABL Documentation & Audit Compliance, QGIS, ArcGIS, AutoCAD, MATLAB, MS Excel, MS PowerPoint, Soil & Rock Laboratory Testing, Foundation & Subsurface Investigations'),
(2414, 'Sayed Suman', 'sayedsuman2000@gmail.com', '7001140044', 'Address:Vill+P.O.-Mathrun', 'Address:Vill+P.O.-Mathrun', ' To get an industrial exposure and be a part of an esteemed organization to exploit and enhance my knowledge and utilize my skillsets towards the growth of mine as well as organization goals. To work in an environment that challenges me to improve and constantly thrive for perfection in all the tasks allotted to me.', ' To get an industrial exposure and be a part of an esteemed organization to exploit and enhance my knowledge and utilize my skillsets towards the growth of mine as well as organization goals. To work in an environment that challenges me to improve and constantly thrive for perfection in all the tasks allotted to me.', ARRAY[' AutoCAD 2D', '3D', ' Staad.pro', ' Googling']::text[], ARRAY[' AutoCAD 2D', '3D', ' Staad.pro', ' Googling']::text[], ARRAY[]::text[], ARRAY[' AutoCAD 2D', '3D', ' Staad.pro', ' Googling']::text[], '', 'Name: SAYED SUMAN | Email: sayedsuman2000@gmail.com | Phone: 7001140044 | Location: P.S.-Mongalkote,Dist.-Purba Bardhaman', '', 'Target role: Address:Vill+P.O.-Mathrun | Headline: Address:Vill+P.O.-Mathrun | Location: P.S.-Mongalkote,Dist.-Purba Bardhaman | Portfolio: https://P.O.-Mathrun', 'BE | Civil | Passout 2023 | Score 70', '70', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"70","raw":"Other | Examination University/Board College/School Year of || Other | passing || Other | Marks || Graduation | Bachelor of || Other | Engineering || Other | Civil Engineering"}]'::jsonb, '[{"title":"Address:Vill+P.O.-Mathrun","company":"Imported from resume CSV","description":" One Year work Experience at RDC Concrete (running) as a Trainee Engineer. || HOBBIES || Listening tomusic || Playing Cricket || Teaching Children || Declaration"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Participated at ‘Block Level Science Awareness Program’;  Award by ‘Elora Natya Manchya’ for Drama"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV - 2024.pdf', 'Name: Sayed Suman

Email: sayedsuman2000@gmail.com

Phone: 7001140044

Headline: Address:Vill+P.O.-Mathrun

Profile Summary:  To get an industrial exposure and be a part of an esteemed organization to exploit and enhance my knowledge and utilize my skillsets towards the growth of mine as well as organization goals. To work in an environment that challenges me to improve and constantly thrive for perfection in all the tasks allotted to me.

Career Profile: Target role: Address:Vill+P.O.-Mathrun | Headline: Address:Vill+P.O.-Mathrun | Location: P.S.-Mongalkote,Dist.-Purba Bardhaman | Portfolio: https://P.O.-Mathrun

Key Skills:  AutoCAD 2D; 3D;  Staad.pro;  Googling

IT Skills:  AutoCAD 2D; 3D;  Staad.pro;  Googling

Employment:  One Year work Experience at RDC Concrete (running) as a Trainee Engineer. || HOBBIES || Listening tomusic || Playing Cricket || Teaching Children || Declaration

Education: Other | Examination University/Board College/School Year of || Other | passing || Other | Marks || Graduation | Bachelor of || Other | Engineering || Other | Civil Engineering

Accomplishments:  Participated at ‘Block Level Science Awareness Program’;  Award by ‘Elora Natya Manchya’ for Drama

Personal Details: Name: SAYED SUMAN | Email: sayedsuman2000@gmail.com | Phone: 7001140044 | Location: P.S.-Mongalkote,Dist.-Purba Bardhaman

Resume Source Path: F:\Resume All 1\Resume PDF\CV - 2024.pdf

Parsed Technical Skills:  AutoCAD 2D, 3D,  Staad.pro,  Googling'),
(2415, 'Project Management', 'v52829357@gmail.com', '9743582204', 'No 23A, Block B1, Badal Palace,', 'No 23A, Block B1, Badal Palace,', 'I am a highly experienced project manager with a proven track record of delivering successful projects on time and within budget. I have a deep understanding of the project management lifecycle and I am skilled in all phases of project planning, execution, and', 'I am a highly experienced project manager with a proven track record of delivering successful projects on time and within budget. I have a deep understanding of the project management lifecycle and I am skilled in all phases of project planning, execution, and', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Project Management | Email: v52829357@gmail.com | Phone: +919743582204 | Location: No 23A, Block B1, Badal Palace,', '', 'Target role: No 23A, Block B1, Badal Palace, | Headline: No 23A, Block B1, Badal Palace, | Location: No 23A, Block B1, Badal Palace, | LinkedIn: https://www.linkedin.com/in', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | EXPERTISE"}]'::jsonb, '[{"title":"No 23A, Block B1, Badal Palace,","company":"Imported from resume CSV","description":"English || Hindi || LANGUAGE || VENKATESH MS || Resident Inspector of works (Marine viaduct ) || 2012-2019 | 2012 - 2019"}]'::jsonb, '[{"title":"Imported project details","description":"Planning || Diploma in Civil Engineering || Valliammai Polytechnic, SRM || CADD Centre Training Services || 1986- 1989 | 1986-1986 || 2007 | 2007-2007 || Jun 2023- Jul 2024 | 2023-2023 || Saga Infra Solutions - Bangalore, Karnataka India"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV - 28.07.pdf', 'Name: Project Management

Email: v52829357@gmail.com

Phone: 9743582204

Headline: No 23A, Block B1, Badal Palace,

Profile Summary: I am a highly experienced project manager with a proven track record of delivering successful projects on time and within budget. I have a deep understanding of the project management lifecycle and I am skilled in all phases of project planning, execution, and

Career Profile: Target role: No 23A, Block B1, Badal Palace, | Headline: No 23A, Block B1, Badal Palace, | Location: No 23A, Block B1, Badal Palace, | LinkedIn: https://www.linkedin.com/in

Employment: English || Hindi || LANGUAGE || VENKATESH MS || Resident Inspector of works (Marine viaduct ) || 2012-2019 | 2012 - 2019

Education: Other | EXPERTISE

Projects: Planning || Diploma in Civil Engineering || Valliammai Polytechnic, SRM || CADD Centre Training Services || 1986- 1989 | 1986-1986 || 2007 | 2007-2007 || Jun 2023- Jul 2024 | 2023-2023 || Saga Infra Solutions - Bangalore, Karnataka India

Personal Details: Name: Project Management | Email: v52829357@gmail.com | Phone: +919743582204 | Location: No 23A, Block B1, Badal Palace,

Resume Source Path: F:\Resume All 1\Resume PDF\CV - 28.07.pdf'),
(2416, 'Amit Pandey', 'email-pandeyamitgkp1234@gmail.com', '9555539199', 'CURRICULUM VITATE', 'CURRICULUM VITATE', 'Careful site engineer with 6.6 years of scrutinizing facilities and operations to enhance risk management and reduce operational inefficiencies. Known for augmenting facilities already considered to be at maximum output. Meticulous in eliminating weakness in labour practices and asset utilization.', 'Careful site engineer with 6.6 years of scrutinizing facilities and operations to enhance risk management and reduce operational inefficiencies. Known for augmenting facilities already considered to be at maximum output. Meticulous in eliminating weakness in labour practices and asset utilization.', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: Amit Pandey | Email: email-pandeyamitgkp1234@gmail.com | Phone: 9555539199', '', 'Target role: CURRICULUM VITATE | Headline: CURRICULUM VITATE | Portfolio: https://MOb.9555539199', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | 1. High school-2013-UP Board | 2013 || Other | 2. Diploma in civil Engineering-2019-UPBTE | 2019 || Other | 3. CCC-2019-NIELIT | 2019 || Other | ADDITIONAL INFORMATION || Other | Working knowledge of computer || Other | Address-"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Consulting || Team leadership || Scheduling || Budgeting || Staff Development || Staff Management || WORK HISTORY || 1. Apprentice 2018-19, UP PWD. Gorakhpur, UP. | 2018-2018"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV - Amit Pandey 3.0.pdf', 'Name: Amit Pandey

Email: email-pandeyamitgkp1234@gmail.com

Phone: 9555539199

Headline: CURRICULUM VITATE

Profile Summary: Careful site engineer with 6.6 years of scrutinizing facilities and operations to enhance risk management and reduce operational inefficiencies. Known for augmenting facilities already considered to be at maximum output. Meticulous in eliminating weakness in labour practices and asset utilization.

Career Profile: Target role: CURRICULUM VITATE | Headline: CURRICULUM VITATE | Portfolio: https://MOb.9555539199

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Education: Other | 1. High school-2013-UP Board | 2013 || Other | 2. Diploma in civil Engineering-2019-UPBTE | 2019 || Other | 3. CCC-2019-NIELIT | 2019 || Other | ADDITIONAL INFORMATION || Other | Working knowledge of computer || Other | Address-

Projects: Consulting || Team leadership || Scheduling || Budgeting || Staff Development || Staff Management || WORK HISTORY || 1. Apprentice 2018-19, UP PWD. Gorakhpur, UP. | 2018-2018

Personal Details: Name: Amit Pandey | Email: email-pandeyamitgkp1234@gmail.com | Phone: 9555539199

Resume Source Path: F:\Resume All 1\Resume PDF\CV - Amit Pandey 3.0.pdf

Parsed Technical Skills: Leadership'),
(2417, 'Quantity Surveyor', 'sossep17@gmail.com', '6566515854', 'MAHENDRAM', 'MAHENDRAM', '', 'Target role: MAHENDRAM | Headline: MAHENDRAM | Portfolio: https://202.2M', ARRAY['Excel', 'Leadership', 'complete surveys', 'generate reports', 'and analyze data as well as', 'leveraging expertise to ensure', 'optimal outcomes and cost-effective', 'PROFESSINAL SKILLS IT SKILLS LANGUAGE SKILLS', 'Quantity Takeoff', 'BOQ Preparation', 'Tender Preparation', 'Negotiation', 'Variation', 'Submission', 'Financial Reporting', 'Attention to Detail']::text[], ARRAY['complete surveys', 'generate reports', 'and analyze data as well as', 'leveraging expertise to ensure', 'optimal outcomes and cost-effective', 'PROFESSINAL SKILLS IT SKILLS LANGUAGE SKILLS', 'Quantity Takeoff', 'BOQ Preparation', 'Tender Preparation', 'Negotiation', 'Variation', 'Submission', 'Financial Reporting', 'Attention to Detail']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['complete surveys', 'generate reports', 'and analyze data as well as', 'leveraging expertise to ensure', 'optimal outcomes and cost-effective', 'PROFESSINAL SKILLS IT SKILLS LANGUAGE SKILLS', 'Quantity Takeoff', 'BOQ Preparation', 'Tender Preparation', 'Negotiation', 'Variation', 'Submission', 'Financial Reporting', 'Attention to Detail']::text[], '', 'Name: Quantity Surveyor | Email: sossep17@gmail.com | Phone: 6566515854', '', 'Target role: MAHENDRAM | Headline: MAHENDRAM | Portfolio: https://202.2M', 'BTECH | Civil | Passout 2024', '', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Open University of Sri Lanka || Graduation | BTech(R) in Civil Engineering || Other | University of Moratuwa | Sri Lanka || Other | NDT in Civil Engineering – ITUM | Civil Engineering"}]'::jsonb, '[{"title":"MAHENDRAM","company":"Imported from resume CSV","description":"professional with a passion for || accuracy and precision. Further, I am || Skilled in using the latest technology || and software including mathematical || abilities, analytical thinking and || Road Development Department | Quantity Surveyor (Pre-Contract) | Road Development Department | Quantity Surveyor (Pre-Contract)"}]'::jsonb, '[{"title":"Imported project details","description":"CONTACT || PHONE: +966 56 651 5854 || ADDRESS: Riyadh, Saudi Arabia || EMAIL: sossep17@gmail.com || COMPUTER LITERACY || ✓ AutoCAD || ✓ EXCEL || ✓ PlanSwift"}]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ Higher Diploma in Quantity Surveying Reading; UDEMY Certificate No;; ➢ Technical Membership for Quantity Surveyor Issued Aug 2024; Saudi Council of Engineers | الهيئة السعودية للمهندسين Credential ID 1057702; ➢ Project Management (Oracle)Primavera P6 Issued Apr 2023; The Institution of Engineers, Sri Lanka, Vadakkin-Chapter; ➢ Introduction to Project Management Issued May 2023; Management Development Training Unit-North Province; ➢ Training on Procurement of Goods and Work Issued Mar 2022; ➢ Training on Leadership & Team Building Issued Mar 2022; ➢ English Proficiency – IELTS 6.0 Issued Sep 2023; British Council, Sri Lanka Test Report No: 22LK020535MAHA001A; ➢ Hindi Spoken Language Course Issued Mar 2024; UDEMY, Certificate No; UC-e748c322-b236-4a28-99ca-a163cc8518c7"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV - AMRAM, QS.pdf', 'Name: Quantity Surveyor

Email: sossep17@gmail.com

Phone: 6566515854

Headline: MAHENDRAM

Career Profile: Target role: MAHENDRAM | Headline: MAHENDRAM | Portfolio: https://202.2M

Key Skills: complete surveys; generate reports; and analyze data as well as; leveraging expertise to ensure; optimal outcomes and cost-effective; PROFESSINAL SKILLS IT SKILLS LANGUAGE SKILLS; Quantity Takeoff; BOQ Preparation; Tender Preparation; Negotiation; Variation; Submission; Financial Reporting; Attention to Detail

IT Skills: complete surveys; generate reports; and analyze data as well as; leveraging expertise to ensure; optimal outcomes and cost-effective; PROFESSINAL SKILLS IT SKILLS LANGUAGE SKILLS; Quantity Takeoff; BOQ Preparation; Tender Preparation; Negotiation; Variation; Submission; Financial Reporting

Skills: Excel;Leadership

Employment: professional with a passion for || accuracy and precision. Further, I am || Skilled in using the latest technology || and software including mathematical || abilities, analytical thinking and || Road Development Department | Quantity Surveyor (Pre-Contract) | Road Development Department | Quantity Surveyor (Pre-Contract)

Education: Other | Open University of Sri Lanka || Graduation | BTech(R) in Civil Engineering || Other | University of Moratuwa | Sri Lanka || Other | NDT in Civil Engineering – ITUM | Civil Engineering

Projects: CONTACT || PHONE: +966 56 651 5854 || ADDRESS: Riyadh, Saudi Arabia || EMAIL: sossep17@gmail.com || COMPUTER LITERACY || ✓ AutoCAD || ✓ EXCEL || ✓ PlanSwift

Accomplishments: ➢ Higher Diploma in Quantity Surveying Reading; UDEMY Certificate No;; ➢ Technical Membership for Quantity Surveyor Issued Aug 2024; Saudi Council of Engineers | الهيئة السعودية للمهندسين Credential ID 1057702; ➢ Project Management (Oracle)Primavera P6 Issued Apr 2023; The Institution of Engineers, Sri Lanka, Vadakkin-Chapter; ➢ Introduction to Project Management Issued May 2023; Management Development Training Unit-North Province; ➢ Training on Procurement of Goods and Work Issued Mar 2022; ➢ Training on Leadership & Team Building Issued Mar 2022; ➢ English Proficiency – IELTS 6.0 Issued Sep 2023; British Council, Sri Lanka Test Report No: 22LK020535MAHA001A; ➢ Hindi Spoken Language Course Issued Mar 2024; UDEMY, Certificate No; UC-e748c322-b236-4a28-99ca-a163cc8518c7

Personal Details: Name: Quantity Surveyor | Email: sossep17@gmail.com | Phone: 6566515854

Resume Source Path: F:\Resume All 1\Resume PDF\CV - AMRAM, QS.pdf

Parsed Technical Skills: complete surveys, generate reports, and analyze data as well as, leveraging expertise to ensure, optimal outcomes and cost-effective, PROFESSINAL SKILLS IT SKILLS LANGUAGE SKILLS, Quantity Takeoff, BOQ Preparation, Tender Preparation, Negotiation, Variation, Submission, Financial Reporting, Attention to Detail'),
(2418, 'And Safety Standards.', 'rk0784308@gmail.com', '9832069371', 'Barashimulguri, Ghoksadanga,', 'Barashimulguri, Ghoksadanga,', 'Dedicated Assistant Planning Engineer with 3 years 6 months of experience in infrastructure and structural design, Drafting, specializing in sustainable construction practices and project management. I have contributed to Building and Bridge projects, project scheduling, BOQ preparation, and cost control. Over 3 years 6 months of experience in Quantity Surveying, Billing, Planning, Drafting and Project', 'Dedicated Assistant Planning Engineer with 3 years 6 months of experience in infrastructure and structural design, Drafting, specializing in sustainable construction practices and project management. I have contributed to Building and Bridge projects, project scheduling, BOQ preparation, and cost control. Over 3 years 6 months of experience in Quantity Surveying, Billing, Planning, Drafting and Project', ARRAY['Auto CAD', 'Revit', 'STAAD Pro', 'RCDC', 'MS Office.', 'Primavera P6', 'Quantity Surveying and Billing', 'SAP Modules']::text[], ARRAY['Auto CAD', 'Revit', 'STAAD Pro', 'RCDC', 'MS Office.', 'Primavera P6', 'Quantity Surveying and Billing', 'SAP Modules']::text[], ARRAY[]::text[], ARRAY['Auto CAD', 'Revit', 'STAAD Pro', 'RCDC', 'MS Office.', 'Primavera P6', 'Quantity Surveying and Billing', 'SAP Modules']::text[], '', 'Name: And Safety Standards. | Email: rk0784308@gmail.com | Phone: +919832069371 | Location: Barashimulguri, Ghoksadanga,', '', 'Target role: Barashimulguri, Ghoksadanga, | Headline: Barashimulguri, Ghoksadanga, | Location: Barashimulguri, Ghoksadanga, | Portfolio: https://975.58', 'M.A. | Civil | Passout 2024', '', '[{"degree":"M.A.","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Barashimulguri, Ghoksadanga,","company":"Imported from resume CSV","description":"Assistant Quantity Surveyor || 2024 | M/s. Arvind Technocrats and Engineers LLP (January 2024 to till date) || Project 1: Design and Construction of Creek Bridge from Gaimukh to Payegaon"}]'::jsonb, '[{"title":"Imported project details","description":"Client: Mumbai Metropolitan Region Development Authority || EPC Contractor: Ashoka Aakshya Pvt. Ltd. || Reporting Authority: DGM || Project 2: Design and Construction of Stilt Bridge SBR – 9 for Eastern Connectivity for Navi Mumbai || International Airport (NMIA) Project, Navi Mumbai || Client: CIDCO, Maharashtra || EPC Contractor: Ashoka Aakshya Pvt. Ltd. || Reporting Authority: DGM"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV - Anamul Alam-2.pdf', 'Name: And Safety Standards.

Email: rk0784308@gmail.com

Phone: 9832069371

Headline: Barashimulguri, Ghoksadanga,

Profile Summary: Dedicated Assistant Planning Engineer with 3 years 6 months of experience in infrastructure and structural design, Drafting, specializing in sustainable construction practices and project management. I have contributed to Building and Bridge projects, project scheduling, BOQ preparation, and cost control. Over 3 years 6 months of experience in Quantity Surveying, Billing, Planning, Drafting and Project

Career Profile: Target role: Barashimulguri, Ghoksadanga, | Headline: Barashimulguri, Ghoksadanga, | Location: Barashimulguri, Ghoksadanga, | Portfolio: https://975.58

Key Skills: Auto CAD; Revit; STAAD Pro; RCDC; MS Office.; Primavera P6; Quantity Surveying and Billing; SAP Modules

IT Skills: Auto CAD; Revit; STAAD Pro; RCDC; MS Office.; Primavera P6; Quantity Surveying and Billing; SAP Modules

Employment: Assistant Quantity Surveyor || 2024 | M/s. Arvind Technocrats and Engineers LLP (January 2024 to till date) || Project 1: Design and Construction of Creek Bridge from Gaimukh to Payegaon

Projects: Client: Mumbai Metropolitan Region Development Authority || EPC Contractor: Ashoka Aakshya Pvt. Ltd. || Reporting Authority: DGM || Project 2: Design and Construction of Stilt Bridge SBR – 9 for Eastern Connectivity for Navi Mumbai || International Airport (NMIA) Project, Navi Mumbai || Client: CIDCO, Maharashtra || EPC Contractor: Ashoka Aakshya Pvt. Ltd. || Reporting Authority: DGM

Personal Details: Name: And Safety Standards. | Email: rk0784308@gmail.com | Phone: +919832069371 | Location: Barashimulguri, Ghoksadanga,

Resume Source Path: F:\Resume All 1\Resume PDF\CV - Anamul Alam-2.pdf

Parsed Technical Skills: Auto CAD, Revit, STAAD Pro, RCDC, MS Office., Primavera P6, Quantity Surveying and Billing, SAP Modules'),
(2419, 'The Company.', 'gm.aravindh@outlook.com', '9003567547', 'utilize my technical skills to enhance my knowledge and grow dynamically along with', 'utilize my technical skills to enhance my knowledge and grow dynamically along with', 'Academic Details', 'Academic Details', ARRAY['Excel', 'Aravindh GM', 'gm.aravindh@outlook.com', '9003567547', '2/87 North chetty street', 'Parakkai', 'Nagercoil', 'Kanniyakumari (dist.)', 'Tamilnadu (state)', 'India', '629601', '05th June 1996']::text[], ARRAY['Aravindh GM', 'gm.aravindh@outlook.com', '9003567547', '2/87 North chetty street', 'Parakkai', 'Nagercoil', 'Kanniyakumari (dist.)', 'Tamilnadu (state)', 'India', '629601', '05th June 1996']::text[], ARRAY['Excel']::text[], ARRAY['Aravindh GM', 'gm.aravindh@outlook.com', '9003567547', '2/87 North chetty street', 'Parakkai', 'Nagercoil', 'Kanniyakumari (dist.)', 'Tamilnadu (state)', 'India', '629601', '05th June 1996']::text[], '', 'Name: the company. | Email: gm.aravindh@outlook.com | Phone: 9003567547 | Location: college Pazhavilai,', '', 'Target role: utilize my technical skills to enhance my knowledge and grow dynamically along with | Headline: utilize my technical skills to enhance my knowledge and grow dynamically along with | Location: college Pazhavilai, | Portfolio: https://D.C.E', 'POLYTECHNIC | Civil | Passout 2022 | Score 75', '75', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2022","score":"75","raw":"Other | 2013- | 2013 || Other | 2016 | 2016 || Other | 75% || Class 12 | HSC || Other | S.M.S.M Higher || Other | Secondary"}]'::jsonb, '[{"title":"utilize my technical skills to enhance my knowledge and grow dynamically along with","company":"Imported from resume CSV","description":"Organization : Coromandel Engineering Company Limited, || Destination : Execution & Planning Engineer || Responsibilities || Responsibilities || Organization : Coromandel Engineering Company Limited || Destination : Billing & Planning Engineer"}]'::jsonb, '[{"title":"Imported project details","description":" Project Schedule Preparation and Monitoring in Microsoft Project ||  Cash Inflow and Outflow Statement Preparation ||  Knowledge in Quantity Survey & Billing ||  knowledge in Client / Sub Contractor EPC & BOQ Billing ||  Checks operates monitors and observes all activities/ situation on Site. ||  Knowledge in Takeoff Bar Bending Schedule Reports. ||  JCR / Zero Cost Report Preparation ||  Rate Analysis"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV - Aravindh QS.pdf', 'Name: The Company.

Email: gm.aravindh@outlook.com

Phone: 9003567547

Headline: utilize my technical skills to enhance my knowledge and grow dynamically along with

Profile Summary: Academic Details

Career Profile: Target role: utilize my technical skills to enhance my knowledge and grow dynamically along with | Headline: utilize my technical skills to enhance my knowledge and grow dynamically along with | Location: college Pazhavilai, | Portfolio: https://D.C.E

Key Skills: Aravindh GM; gm.aravindh@outlook.com; 9003567547; 2/87 North chetty street; Parakkai; Nagercoil; Kanniyakumari (dist.); Tamilnadu (state); India; 629601; 05th June 1996

IT Skills: Aravindh GM; gm.aravindh@outlook.com; 9003567547; 2/87 North chetty street; Parakkai; Nagercoil; Kanniyakumari (dist.); Tamilnadu (state); India; 629601; 05th June 1996

Skills: Excel

Employment: Organization : Coromandel Engineering Company Limited, || Destination : Execution & Planning Engineer || Responsibilities || Responsibilities || Organization : Coromandel Engineering Company Limited || Destination : Billing & Planning Engineer

Education: Other | 2013- | 2013 || Other | 2016 | 2016 || Other | 75% || Class 12 | HSC || Other | S.M.S.M Higher || Other | Secondary

Projects:  Project Schedule Preparation and Monitoring in Microsoft Project ||  Cash Inflow and Outflow Statement Preparation ||  Knowledge in Quantity Survey & Billing ||  knowledge in Client / Sub Contractor EPC & BOQ Billing ||  Checks operates monitors and observes all activities/ situation on Site. ||  Knowledge in Takeoff Bar Bending Schedule Reports. ||  JCR / Zero Cost Report Preparation ||  Rate Analysis

Personal Details: Name: the company. | Email: gm.aravindh@outlook.com | Phone: 9003567547 | Location: college Pazhavilai,

Resume Source Path: F:\Resume All 1\Resume PDF\CV - Aravindh QS.pdf

Parsed Technical Skills: Aravindh GM, gm.aravindh@outlook.com, 9003567547, 2/87 North chetty street, Parakkai, Nagercoil, Kanniyakumari (dist.), Tamilnadu (state), India, 629601, 05th June 1996'),
(2420, 'Personal Info', 'bhupendrakumar00012@gmail.com', '8881969686', 'Uttar Pradesh, Meerut, India', 'Uttar Pradesh, Meerut, India', '', 'Target role: Uttar Pradesh, Meerut, India | Headline: Uttar Pradesh, Meerut, India | Location: Uttar Pradesh, Meerut, India | Portfolio: https://7.5', ARRAY['Excel', 'Communication', 'Highway & Road Construction', 'Execution - Expert']::text[], ARRAY['Highway & Road Construction', 'Execution - Expert']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Highway & Road Construction', 'Execution - Expert']::text[], '', 'Name: Personal Info | Email: bhupendrakumar00012@gmail.com | Phone: 8881969686 | Location: Uttar Pradesh, Meerut, India', '', 'Target role: Uttar Pradesh, Meerut, India | Headline: Uttar Pradesh, Meerut, India | Location: Uttar Pradesh, Meerut, India | Portfolio: https://7.5', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2025 | Score 73', '73', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2025","score":"73","raw":null}]'::jsonb, '[{"title":"Uttar Pradesh, Meerut, India","company":"Imported from resume CSV","description":"A- Project Package 02-Cultural Village & Amphitheater — | January | 2025-Present | Development of Tourism-based Infrastructure around World Heritage Site Dholavira, Bhuj, Gujarat. Client — Gujrat Tourism Corporation Company — Sitaram Infraproject Private Limited Description of Work - 8Km - 2 Lane Road Earthwork, Subgrade Top, GSB, Top, WMM, DBM, 2km Service Road, Pathway, Cultural park, Piling work, Sub station, UG tank, G+1 Building, etc. Senior Engineer Highway, BSCPL Infrastructure Limited, Nashik || B- Project Construction of access controlled Nagpur – Mumbai super | January | 2023-2025 | communication expressway (Maharashtra Samruddhi Mahamarg) in the state of Maharashtra on EPC mode for package 13, from KM. 578.000 to KM. 599.372 KM. in (section - village Sonari to village Taranganpada) in District Nashik Client: - MSRDC Company Name: BSCPL INFRASTRUCTURE LTD. Description of work: - PQC Laying, SubGrade Top, GSB Top, Service Road, Drain Work, Earthwork, Kerb laying, etc. Junior Engineer, HG Infrastructure Engineering Limited, Khammam - Telangana || bhupendrakumar00012@gmail.com | July | 2022-2023 | 8881969686 Surveying, Leveling & Quality Assurance - Expert"}]'::jsonb, '[{"title":"Imported project details","description":"Reporting - Expert || Experienced as a Civil Engineer with 7.5 years of successful projects | https://7.5 || Management to build and Maintain Highways, Roads, Structure and || Industrial Projects . Project management, and technical assurance. || Proven ability to Deliver innovative solutions and collaborate || e ectively with Multidisciplinary teams. || BHUPENDRA KUMAR || Senior Engineer-Site"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV - BHUPENDRA KUMAR (1) (1).pdf', 'Name: Personal Info

Email: bhupendrakumar00012@gmail.com

Phone: 8881969686

Headline: Uttar Pradesh, Meerut, India

Career Profile: Target role: Uttar Pradesh, Meerut, India | Headline: Uttar Pradesh, Meerut, India | Location: Uttar Pradesh, Meerut, India | Portfolio: https://7.5

Key Skills: Highway & Road Construction; Execution - Expert

IT Skills: Highway & Road Construction; Execution - Expert

Skills: Excel;Communication

Employment: A- Project Package 02-Cultural Village & Amphitheater — | January | 2025-Present | Development of Tourism-based Infrastructure around World Heritage Site Dholavira, Bhuj, Gujarat. Client — Gujrat Tourism Corporation Company — Sitaram Infraproject Private Limited Description of Work - 8Km - 2 Lane Road Earthwork, Subgrade Top, GSB, Top, WMM, DBM, 2km Service Road, Pathway, Cultural park, Piling work, Sub station, UG tank, G+1 Building, etc. Senior Engineer Highway, BSCPL Infrastructure Limited, Nashik || B- Project Construction of access controlled Nagpur – Mumbai super | January | 2023-2025 | communication expressway (Maharashtra Samruddhi Mahamarg) in the state of Maharashtra on EPC mode for package 13, from KM. 578.000 to KM. 599.372 KM. in (section - village Sonari to village Taranganpada) in District Nashik Client: - MSRDC Company Name: BSCPL INFRASTRUCTURE LTD. Description of work: - PQC Laying, SubGrade Top, GSB Top, Service Road, Drain Work, Earthwork, Kerb laying, etc. Junior Engineer, HG Infrastructure Engineering Limited, Khammam - Telangana || bhupendrakumar00012@gmail.com | July | 2022-2023 | 8881969686 Surveying, Leveling & Quality Assurance - Expert

Projects: Reporting - Expert || Experienced as a Civil Engineer with 7.5 years of successful projects | https://7.5 || Management to build and Maintain Highways, Roads, Structure and || Industrial Projects . Project management, and technical assurance. || Proven ability to Deliver innovative solutions and collaborate || e ectively with Multidisciplinary teams. || BHUPENDRA KUMAR || Senior Engineer-Site

Personal Details: Name: Personal Info | Email: bhupendrakumar00012@gmail.com | Phone: 8881969686 | Location: Uttar Pradesh, Meerut, India

Resume Source Path: F:\Resume All 1\Resume PDF\CV - BHUPENDRA KUMAR (1) (1).pdf

Parsed Technical Skills: Highway & Road Construction, Execution - Expert'),
(2421, 'Bikash Gain', 'er.bikashgain07@gmail.com', '8469180093', 'Bikash Gain', 'Bikash Gain', '', 'Portfolio: https://B.O.Q’s', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Bikash Gain | Email: er.bikashgain07@gmail.com | Phone: 8469180093', '', 'Portfolio: https://B.O.Q’s', 'BE | Civil | Passout 2026', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2026","score":null,"raw":"Other | +91- 8469180093 || Other | Phone || Other | er.bikashgain07@gmail.com || Other | Email || Other | F-50 | Jayraj Society | Ichhapore || Other | 3 | Surat ( Gujarat )- 394510"}]'::jsonb, '[{"title":"Bikash Gain","company":"Imported from resume CSV","description":"Gujarat Technological University || Gujarat Technological University || BE - CIVIL || DIPLOMA - CIVIL || 2015 | 2015 || 2012 | 2012"}]'::jsonb, '[{"title":"Imported project details","description":"ETP ( Effluent Treatment Plant ) || Nitrogen Plant || Internal RCC road with side Drain || Substation || Special Gas Building Ware House Construction || Responsibility || Reporting Project Manager about daily task. || Co-ordinating with contractors (vender)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV - Bikash Gain (BE).pdf', 'Name: Bikash Gain

Email: er.bikashgain07@gmail.com

Phone: 8469180093

Headline: Bikash Gain

Career Profile: Portfolio: https://B.O.Q’s

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Gujarat Technological University || Gujarat Technological University || BE - CIVIL || DIPLOMA - CIVIL || 2015 | 2015 || 2012 | 2012

Education: Other | +91- 8469180093 || Other | Phone || Other | er.bikashgain07@gmail.com || Other | Email || Other | F-50 | Jayraj Society | Ichhapore || Other | 3 | Surat ( Gujarat )- 394510

Projects: ETP ( Effluent Treatment Plant ) || Nitrogen Plant || Internal RCC road with side Drain || Substation || Special Gas Building Ware House Construction || Responsibility || Reporting Project Manager about daily task. || Co-ordinating with contractors (vender)

Personal Details: Name: Bikash Gain | Email: er.bikashgain07@gmail.com | Phone: 8469180093

Resume Source Path: F:\Resume All 1\Resume PDF\CV - Bikash Gain (BE).pdf

Parsed Technical Skills: Excel'),
(2422, 'In My Professional Journey.', 'bkbalakrishna.hg@gmail.com', '6363389196', 'In My Professional Journey.', 'In My Professional Journey.', 'I possess advanced technical skills and a deep understanding of technology, specializing in Roadway Design and TransportationEngineering.MyexpertiseextendstoproficiencyinutilizingsoftwaresuchasCivil3D,IITPaveand KGPBack.Iamwell-versedinIRCdesignstandardsandamdedicatedtocontinuouslyupdatingmyknowledgein line with the latest industry trends and technological advancements. am highly enthusiastic about learning and advancing', 'I possess advanced technical skills and a deep understanding of technology, specializing in Roadway Design and TransportationEngineering.MyexpertiseextendstoproficiencyinutilizingsoftwaresuchasCivil3D,IITPaveand KGPBack.Iamwell-versedinIRCdesignstandardsandamdedicatedtocontinuouslyupdatingmyknowledgein line with the latest industry trends and technological advancements. am highly enthusiastic about learning and advancing', ARRAY['estimator/revit', 'BALAKRISHNA HG', 'Indian Date of birth:05 MAR 1998', '(+91)6363389196 Email address: bkbalakrishna.hg@gmail.com', '+918553925580', 'https://www.linkedin.com/in/balakrishna', 'Soil stabilization by waste polythene bottles for subgrade', 'proposed sub grade .', 'Mothertongue(s):kannada', 'Otherlanguage(s):English', 'Hindi', 'telugu', 'ACADEMIC ACTIVITY']::text[], ARRAY['estimator/revit', 'BALAKRISHNA HG', 'Indian Date of birth:05 MAR 1998', '(+91)6363389196 Email address: bkbalakrishna.hg@gmail.com', '+918553925580', 'https://www.linkedin.com/in/balakrishna', 'Soil stabilization by waste polythene bottles for subgrade', 'proposed sub grade .', 'Mothertongue(s):kannada', 'Otherlanguage(s):English', 'Hindi', 'telugu', 'ACADEMIC ACTIVITY']::text[], ARRAY[]::text[], ARRAY['estimator/revit', 'BALAKRISHNA HG', 'Indian Date of birth:05 MAR 1998', '(+91)6363389196 Email address: bkbalakrishna.hg@gmail.com', '+918553925580', 'https://www.linkedin.com/in/balakrishna', 'Soil stabilization by waste polythene bottles for subgrade', 'proposed sub grade .', 'Mothertongue(s):kannada', 'Otherlanguage(s):English', 'Hindi', 'telugu', 'ACADEMIC ACTIVITY']::text[], '', 'Name: In My Professional Journey. | Email: bkbalakrishna.hg@gmail.com | Phone: 6363389196', '', 'LinkedIn: https://www.linkedin.com/in/balakrishna | Portfolio: https://c.6', 'DIPLOMA | Civil | Passout 2023 | Score 8.59', '8.59', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"8.59","raw":"Other | M-TechinHighwayTechnology || Other | Rasta-ResourceCentreforAsphaltandSoilTrainingAcademy[14Feb2022–Current] || Other | City:Bangalore || Other | Finalgrade:CGPA:8.59/10[feb2021–nov 2023] | 2023 || Other | B.EinCivilEngineering || Other | Siddaganga institute of technology[Jul2017–Jul2020]"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"SAMARTHINFRAENGGTECHNOCRATSPRIVATELIMITED[Nov2022–Dec2022] || I received extensive training in roadway design using Civil3D, geometric design standards as per IRC, and have || experience in pavement design and Due-diligence project of NATIONAL HIGHWAY in MADHYA PRADESH. || STREETSCONSULTANTS[Feb2022–Mar2022] || Involved for a detailed METRO Ridership Evaluation Survey for the existing corridors and upcoming “JAYNAGAR || to SILK BOARD” at Bangalore Metro (BMRCL) corridor gather information of transport users on their socio - || economic characteristics, travel characteristics, preferences and perceptions. || SITE ENGINEER"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV - bk .pdf', 'Name: In My Professional Journey.

Email: bkbalakrishna.hg@gmail.com

Phone: 6363389196

Headline: In My Professional Journey.

Profile Summary: I possess advanced technical skills and a deep understanding of technology, specializing in Roadway Design and TransportationEngineering.MyexpertiseextendstoproficiencyinutilizingsoftwaresuchasCivil3D,IITPaveand KGPBack.Iamwell-versedinIRCdesignstandardsandamdedicatedtocontinuouslyupdatingmyknowledgein line with the latest industry trends and technological advancements. am highly enthusiastic about learning and advancing

Career Profile: LinkedIn: https://www.linkedin.com/in/balakrishna | Portfolio: https://c.6

Key Skills: estimator/revit; BALAKRISHNA HG; Indian Date of birth:05 MAR 1998; (+91)6363389196 Email address: bkbalakrishna.hg@gmail.com; +918553925580; https://www.linkedin.com/in/balakrishna; Soil stabilization by waste polythene bottles for subgrade; proposed sub grade .; Mothertongue(s):kannada; Otherlanguage(s):English; Hindi; telugu; ACADEMIC ACTIVITY

IT Skills: estimator/revit; BALAKRISHNA HG; Indian Date of birth:05 MAR 1998; (+91)6363389196 Email address: bkbalakrishna.hg@gmail.com; +918553925580; https://www.linkedin.com/in/balakrishna; Soil stabilization by waste polythene bottles for subgrade; proposed sub grade .; Mothertongue(s):kannada; Otherlanguage(s):English; Hindi; telugu; ACADEMIC ACTIVITY

Education: Other | M-TechinHighwayTechnology || Other | Rasta-ResourceCentreforAsphaltandSoilTrainingAcademy[14Feb2022–Current] || Other | City:Bangalore || Other | Finalgrade:CGPA:8.59/10[feb2021–nov 2023] | 2023 || Other | B.EinCivilEngineering || Other | Siddaganga institute of technology[Jul2017–Jul2020]

Projects: SAMARTHINFRAENGGTECHNOCRATSPRIVATELIMITED[Nov2022–Dec2022] || I received extensive training in roadway design using Civil3D, geometric design standards as per IRC, and have || experience in pavement design and Due-diligence project of NATIONAL HIGHWAY in MADHYA PRADESH. || STREETSCONSULTANTS[Feb2022–Mar2022] || Involved for a detailed METRO Ridership Evaluation Survey for the existing corridors and upcoming “JAYNAGAR || to SILK BOARD” at Bangalore Metro (BMRCL) corridor gather information of transport users on their socio - || economic characteristics, travel characteristics, preferences and perceptions. || SITE ENGINEER

Personal Details: Name: In My Professional Journey. | Email: bkbalakrishna.hg@gmail.com | Phone: 6363389196

Resume Source Path: F:\Resume All 1\Resume PDF\CV - bk .pdf

Parsed Technical Skills: estimator/revit, BALAKRISHNA HG, Indian Date of birth:05 MAR 1998, (+91)6363389196 Email address: bkbalakrishna.hg@gmail.com, +918553925580, https://www.linkedin.com/in/balakrishna, Soil stabilization by waste polythene bottles for subgrade, proposed sub grade ., Mothertongue(s):kannada, Otherlanguage(s):English, Hindi, telugu, ACADEMIC ACTIVITY'),
(2423, 'Dadippya Banerjee', 'dadippya3@gmail.com', '8670604740', 'Dadippya Banerjee', 'Dadippya Banerjee', '', 'Target role: Dadippya Banerjee | Headline: Dadippya Banerjee | Location: Permanent Address: A/19/156, Vill.+P.O .- Pulsita, P.S. - Kolaghat, Dist. - Purba Medinipur, Pin- | Portfolio: https://P.O', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: dadippya3@gmail.com | Phone: +918670604740 | Location: Permanent Address: A/19/156, Vill.+P.O .- Pulsita, P.S. - Kolaghat, Dist. - Purba Medinipur, Pin-', '', 'Target role: Dadippya Banerjee | Headline: Dadippya Banerjee | Location: Permanent Address: A/19/156, Vill.+P.O .- Pulsita, P.S. - Kolaghat, Dist. - Purba Medinipur, Pin- | Portfolio: https://P.O', 'B.TECH | Civil | Passout 2022 | Score 64.8', '64.8', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"64.8","raw":"Other | NAME OF || Other | EXAMINATION || Other | SCHOOL || Other | BOARD YEAR OF || Other | PASSING || Other | PERCENTAGE/"}]'::jsonb, '[{"title":"Dadippya Banerjee","company":"Imported from resume CSV","description":"Sl. No. Company Name Location Designation Duration || 1. Precision Survey Consultancy Salap, Howrah Surveyor || Intern || 30 Days || Sl. || No."}]'::jsonb, '[{"title":"Imported project details","description":"(CTP - 11) || GLOBAL ARRAYS || CONSULTANT || (Deputed to TATA || Vasai, || Maharashtra || Engineer - || Structure"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV - DADIPPYA BANERJEE.pdf', 'Name: Dadippya Banerjee

Email: dadippya3@gmail.com

Phone: 8670604740

Headline: Dadippya Banerjee

Career Profile: Target role: Dadippya Banerjee | Headline: Dadippya Banerjee | Location: Permanent Address: A/19/156, Vill.+P.O .- Pulsita, P.S. - Kolaghat, Dist. - Purba Medinipur, Pin- | Portfolio: https://P.O

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Sl. No. Company Name Location Designation Duration || 1. Precision Survey Consultancy Salap, Howrah Surveyor || Intern || 30 Days || Sl. || No.

Education: Other | NAME OF || Other | EXAMINATION || Other | SCHOOL || Other | BOARD YEAR OF || Other | PASSING || Other | PERCENTAGE/

Projects: (CTP - 11) || GLOBAL ARRAYS || CONSULTANT || (Deputed to TATA || Vasai, || Maharashtra || Engineer - || Structure

Personal Details: Name: CURRICULUM VITAE | Email: dadippya3@gmail.com | Phone: +918670604740 | Location: Permanent Address: A/19/156, Vill.+P.O .- Pulsita, P.S. - Kolaghat, Dist. - Purba Medinipur, Pin-

Resume Source Path: F:\Resume All 1\Resume PDF\CV - DADIPPYA BANERJEE.pdf

Parsed Technical Skills: Excel'),
(2424, 'Diganta Mandal', 'diganta.mandal0205@gmail.com', '8016775654', 'Elite Corner, Najrul Sarani, Malda - 732101', 'Elite Corner, Najrul Sarani, Malda - 732101', 'Aspiring to join an esteemed organization as a Design engineer where I can make use of my planning,design and analysing skills of structures by using AutoCAD , Staad Pro and Revit Architechture while contributing to the success of the organization.', 'Aspiring to join an esteemed organization as a Design engineer where I can make use of my planning,design and analysing skills of structures by using AutoCAD , Staad Pro and Revit Architechture while contributing to the success of the organization.', ARRAY['Communication', 'Certified AutoCAD course from MCSM', 'Malda (2D and 3D modelling of structures)', 'truss structure)', 'Certified Estimation and Costing course', 'MS Office', 'Team player with fluent communication skills']::text[], ARRAY['Certified AutoCAD course from MCSM', 'Malda (2D and 3D modelling of structures)', 'truss structure)', 'Certified Estimation and Costing course', 'MS Office', 'Team player with fluent communication skills']::text[], ARRAY['Communication']::text[], ARRAY['Certified AutoCAD course from MCSM', 'Malda (2D and 3D modelling of structures)', 'truss structure)', 'Certified Estimation and Costing course', 'MS Office', 'Team player with fluent communication skills']::text[], '', 'Name: DIGANTA MANDAL | Email: diganta.mandal0205@gmail.com | Phone: 7321018016775654', '', 'Target role: Elite Corner, Najrul Sarani, Malda - 732101 | Headline: Elite Corner, Najrul Sarani, Malda - 732101 | LinkedIn: https://www.linkedin.com/in/diganta-mandal-824966215', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024 | Score 85.6', '85.6', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":"85.6","raw":"Other | Meghnad Saha Institute of Technology (2024) | 2024 || Graduation | Bachelor of Technology in Civil Engineering - 8.9 CGPA || Other | Malda Polytechnic (2021) | 2021 || Other | Diploma in Civil Engineering - 85.6% || Other | The St. Xavier''s School (2018) | 2018 || Other | ISC ( Class XII ) - 75.75 %"}]'::jsonb, '[{"title":"Elite Corner, Najrul Sarani, Malda - 732101","company":"Imported from resume CSV","description":"PWD Roads, Malda Division - || Gained insights on highway construction techniques, including grading, paving and asphalt laying || Gained experience in surveying methods including modern technologies like total station || Understand layers of a roadways including base,subbase,subgrade,surface course || Kalpataru Projects International Limited at PMSH,Kolkata- || Learnt and understood processes of slab and beamcasting, reinforcement laying,"}]'::jsonb, '[{"title":"Imported project details","description":"Strength Improvement of Concrete Mix by partially replacing Fine Aggregates with Fly Ash"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV - Diganta Mandal.pdf', 'Name: Diganta Mandal

Email: diganta.mandal0205@gmail.com

Phone: 8016775654

Headline: Elite Corner, Najrul Sarani, Malda - 732101

Profile Summary: Aspiring to join an esteemed organization as a Design engineer where I can make use of my planning,design and analysing skills of structures by using AutoCAD , Staad Pro and Revit Architechture while contributing to the success of the organization.

Career Profile: Target role: Elite Corner, Najrul Sarani, Malda - 732101 | Headline: Elite Corner, Najrul Sarani, Malda - 732101 | LinkedIn: https://www.linkedin.com/in/diganta-mandal-824966215

Key Skills: Certified AutoCAD course from MCSM; Malda (2D and 3D modelling of structures); truss structure); Certified Estimation and Costing course; MS Office; Team player with fluent communication skills

IT Skills: Certified AutoCAD course from MCSM; Malda (2D and 3D modelling of structures); truss structure); Certified Estimation and Costing course; MS Office; Team player with fluent communication skills

Skills: Communication

Employment: PWD Roads, Malda Division - || Gained insights on highway construction techniques, including grading, paving and asphalt laying || Gained experience in surveying methods including modern technologies like total station || Understand layers of a roadways including base,subbase,subgrade,surface course || Kalpataru Projects International Limited at PMSH,Kolkata- || Learnt and understood processes of slab and beamcasting, reinforcement laying,

Education: Other | Meghnad Saha Institute of Technology (2024) | 2024 || Graduation | Bachelor of Technology in Civil Engineering - 8.9 CGPA || Other | Malda Polytechnic (2021) | 2021 || Other | Diploma in Civil Engineering - 85.6% || Other | The St. Xavier''s School (2018) | 2018 || Other | ISC ( Class XII ) - 75.75 %

Projects: Strength Improvement of Concrete Mix by partially replacing Fine Aggregates with Fly Ash

Personal Details: Name: DIGANTA MANDAL | Email: diganta.mandal0205@gmail.com | Phone: 7321018016775654

Resume Source Path: F:\Resume All 1\Resume PDF\CV - Diganta Mandal.pdf

Parsed Technical Skills: Certified AutoCAD course from MCSM, Malda (2D and 3D modelling of structures), truss structure), Certified Estimation and Costing course, MS Office, Team player with fluent communication skills'),
(2425, 'Saudi Arabia.', 'amabdulmouqsith@gmail.com', '6531627686', 'Saudi Arabia.', 'Saudi Arabia.', '▪ QAQC Civil / Project Engineer with 8 years of comprehensive experience in managing and executing turnkey projects across various sectors, including retail, hospitality, F&B, and residential and commercial spaces. Demonstrated expertise in project planning, site supervision, quality control, and cost management. Adept at', '▪ QAQC Civil / Project Engineer with 8 years of comprehensive experience in managing and executing turnkey projects across various sectors, including retail, hospitality, F&B, and residential and commercial spaces. Demonstrated expertise in project planning, site supervision, quality control, and cost management. Adept at', ARRAY['Aws', 'Excel', 'Communication', '✓ Site Inspector', '✓ Site Inspection']::text[], ARRAY['✓ Site Inspector', '✓ Site Inspection']::text[], ARRAY['Aws', 'Excel', 'Communication']::text[], ARRAY['✓ Site Inspector', '✓ Site Inspection']::text[], '', 'Name: Saudi Arabia. | Email: amabdulmouqsith@gmail.com | Phone: +966531627686', '', '', 'DIPLOMA | Electrical | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other | B. Tech (Civil || Other | Engineering) in the Year || Other | 2016 Jawaharlal Nehru | 2016 || Other | Technological || Other | University | Hyderabad."}]'::jsonb, '[{"title":"Saudi Arabia.","company":"Imported from resume CSV","description":"2020 | ❖ QAQC Civil / Project Engineer (Period: January 2020 – till date) with Sub Gate Interior || Design LLC which is a Design & construction company in Riyadh – KSA. || The most successful || people in life is self- || starters. They do not rely || on others to get going."}]'::jsonb, '[{"title":"Imported project details","description":"Projects: Abdullah al othaim investment co, Medina view project Only Excavation, || Riyadh, KSA Client: Abdullah al othaim investment co. || Projects: Ministry of Tourism Building A&B Renovation, Riyadh, KSA Client: Ministry of || Tourism. || Projects: Arabica Café, Welfare Centre, Riyadh, KSA || Client: Nejoud Restaurant Management Company. || Projects: Arabica Café, Zone Mall, Riyadh, KSA || Client: Nejoud Restaurant Management Company."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Diploma in Quantity; surveyors.; Staad pro & Etabs; (SCE) Certified; TECHNICAL; COMPITENCIES; ✓ AutoCAD, Plan; Swift, and CCS; Candy.; ✓ Applications: MS; Office (Word, Excel,; PowerPoint, and; Outlook)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV - Eng Abdul Mouqsith 202407.pdf', 'Name: Saudi Arabia.

Email: amabdulmouqsith@gmail.com

Phone: 6531627686

Headline: Saudi Arabia.

Profile Summary: ▪ QAQC Civil / Project Engineer with 8 years of comprehensive experience in managing and executing turnkey projects across various sectors, including retail, hospitality, F&B, and residential and commercial spaces. Demonstrated expertise in project planning, site supervision, quality control, and cost management. Adept at

Key Skills: ✓ Site Inspector; ✓ Site Inspection

IT Skills: ✓ Site Inspector; ✓ Site Inspection

Skills: Aws;Excel;Communication

Employment: 2020 | ❖ QAQC Civil / Project Engineer (Period: January 2020 – till date) with Sub Gate Interior || Design LLC which is a Design & construction company in Riyadh – KSA. || The most successful || people in life is self- || starters. They do not rely || on others to get going.

Education: Other | B. Tech (Civil || Other | Engineering) in the Year || Other | 2016 Jawaharlal Nehru | 2016 || Other | Technological || Other | University | Hyderabad.

Projects: Projects: Abdullah al othaim investment co, Medina view project Only Excavation, || Riyadh, KSA Client: Abdullah al othaim investment co. || Projects: Ministry of Tourism Building A&B Renovation, Riyadh, KSA Client: Ministry of || Tourism. || Projects: Arabica Café, Welfare Centre, Riyadh, KSA || Client: Nejoud Restaurant Management Company. || Projects: Arabica Café, Zone Mall, Riyadh, KSA || Client: Nejoud Restaurant Management Company.

Accomplishments: Diploma in Quantity; surveyors.; Staad pro & Etabs; (SCE) Certified; TECHNICAL; COMPITENCIES; ✓ AutoCAD, Plan; Swift, and CCS; Candy.; ✓ Applications: MS; Office (Word, Excel,; PowerPoint, and; Outlook)

Personal Details: Name: Saudi Arabia. | Email: amabdulmouqsith@gmail.com | Phone: +966531627686

Resume Source Path: F:\Resume All 1\Resume PDF\CV - Eng Abdul Mouqsith 202407.pdf

Parsed Technical Skills: ✓ Site Inspector, ✓ Site Inspection'),
(2426, 'Control And Assurance.', 'amabdulmouqsith@gmail.co', '6531627686', 'Control And Assurance.', 'Control And Assurance.', '▪ Civil Engineer with 8 years of comprehensive experience in managing and executing turnkey projects across various sectors, including retail, hospitality, F&B, and residential and commercial spaces. Demonstrated expertise in project planning,', '▪ Civil Engineer with 8 years of comprehensive experience in managing and executing turnkey projects across various sectors, including retail, hospitality, F&B, and residential and commercial spaces. Demonstrated expertise in project planning,', ARRAY['Excel', 'Communication', '✓ Site Inspector', '✓ Site Inspection']::text[], ARRAY['✓ Site Inspector', '✓ Site Inspection']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['✓ Site Inspector', '✓ Site Inspection']::text[], '', 'Name: Control And Assurance. | Email: amabdulmouqsith@gmail.co | Phone: +966531627686', '', '', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | B. Tech (Civil || Other | Engineering) in the || Other | Year 2016 | 2016 || Other | Jawaharlal Nehru || Other | Technological || Other | University | Hyderabad."}]'::jsonb, '[{"title":"Control And Assurance.","company":"Imported from resume CSV","description":"2020 | ❖ Civil Project Engineer (Period: January 2020 – till date) with || Sub Gate Interior Design LLC which is a Design & construction || company in Riyadh – KSA. || in turnkey projects, retail, hospitality, F&B, || as well as residential and commercial || The most successful"}]'::jsonb, '[{"title":"Imported project details","description":"Abdul Mouqsith Mohammad +966 531627686 || Civil Project Engineer amabdulmouqsith@gmail.co || m || Arabia. || Riyadh, KSA || www.linkedin.com/in/mohammad-abdul-mouqsith- | https://www.linkedin.com/in/mohammad-abdul-mouqsith- || 67a337159/ || Visa Status - Transferable Iqama"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Diploma in; Quantity surveyors.; Staad pro &; Etabs; Projects: Abdullah al othaim investment co, Medina view project; Only Excavation, Riyadh, KSA Client: Abdullah al othaim; investment co.; Projects: Ministry of Tourism Building A&B Renovation, Riyadh,; KSA Client: Ministry of Tourism.; Projects: Arabica Café, Welfare Centre, Riyadh, KSA; Client: Nejoud Restaurant Management Company.; Projects: Arabica Café, Zone Mall, Riyadh, KSA; Projects: Dopeamine Cafe, Al Khobar, Saudi Arabia. Client:; 4Spacedesign.; Projects: Villa D-109, Palm Jumeirah, Dubai; Client: Stephan Karl Morgenstern.; Projects: Studio, Marina Plaza, Dubai Client: Acsira Studio.; KEY RESPONSIBILITIES IN CAREER; ▪ Develop project plans, schedules, and timelines.; ▪ Coordinate with architects, consultants, and contractors.; ▪ Ensure compliance with project specifications, budgets, and timelines.; ▪ Monitor project progress and adjust as necessary.; ▪ Oversee daily site operations and manage on-site construction activities; ▪ Ensure that construction works are executed according to; approved drawings, specifications, and standards.; ▪ Conduct regular site inspections and ensure quality control.; ▪ Coordinate with subcontractors and other stakeholders to; resolve on-site issues.; ▪ Provide technical support and guidance to the construction; team.; ▪ Review and interpret construction drawings and specifications.; ▪ Identify and address any technical problems or construction; issues.; ▪ Ensure adherence to safety standards and regulations on site.; ▪ Implement quality control measures and conduct inspections to; ensure high standards of workmanship.; ▪ Ensure that materials used meet project specifications and; standards.; ▪ Prepare and maintain detailed site reports, inspection reports,; and documentation.; ▪ Monitor project costs and manage budgets effectively.; ▪ Conduct cost estimations and prepare cost reports.; ▪ Identify cost-saving opportunities and implement value engineering solutions.; ▪ Maintain effective communication with clients, architects, contractors, and other stakeholders.; ▪ Prepare and present project progress reports to clients and management.; TECHNICAL; COMPITENCIES; ✓ AutoCAD, Plan; Swift, and CCS; Candy.; ✓ Applications: MS; Office (Word,; Excel,; PowerPoint, and; Outlook)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV - Eng Abdul Mouqsith- 2024.pdf', 'Name: Control And Assurance.

Email: amabdulmouqsith@gmail.co

Phone: 6531627686

Headline: Control And Assurance.

Profile Summary: ▪ Civil Engineer with 8 years of comprehensive experience in managing and executing turnkey projects across various sectors, including retail, hospitality, F&B, and residential and commercial spaces. Demonstrated expertise in project planning,

Key Skills: ✓ Site Inspector; ✓ Site Inspection

IT Skills: ✓ Site Inspector; ✓ Site Inspection

Skills: Excel;Communication

Employment: 2020 | ❖ Civil Project Engineer (Period: January 2020 – till date) with || Sub Gate Interior Design LLC which is a Design & construction || company in Riyadh – KSA. || in turnkey projects, retail, hospitality, F&B, || as well as residential and commercial || The most successful

Education: Other | B. Tech (Civil || Other | Engineering) in the || Other | Year 2016 | 2016 || Other | Jawaharlal Nehru || Other | Technological || Other | University | Hyderabad.

Projects: Abdul Mouqsith Mohammad +966 531627686 || Civil Project Engineer amabdulmouqsith@gmail.co || m || Arabia. || Riyadh, KSA || www.linkedin.com/in/mohammad-abdul-mouqsith- | https://www.linkedin.com/in/mohammad-abdul-mouqsith- || 67a337159/ || Visa Status - Transferable Iqama

Accomplishments: Diploma in; Quantity surveyors.; Staad pro &; Etabs; Projects: Abdullah al othaim investment co, Medina view project; Only Excavation, Riyadh, KSA Client: Abdullah al othaim; investment co.; Projects: Ministry of Tourism Building A&B Renovation, Riyadh,; KSA Client: Ministry of Tourism.; Projects: Arabica Café, Welfare Centre, Riyadh, KSA; Client: Nejoud Restaurant Management Company.; Projects: Arabica Café, Zone Mall, Riyadh, KSA; Projects: Dopeamine Cafe, Al Khobar, Saudi Arabia. Client:; 4Spacedesign.; Projects: Villa D-109, Palm Jumeirah, Dubai; Client: Stephan Karl Morgenstern.; Projects: Studio, Marina Plaza, Dubai Client: Acsira Studio.; KEY RESPONSIBILITIES IN CAREER; ▪ Develop project plans, schedules, and timelines.; ▪ Coordinate with architects, consultants, and contractors.; ▪ Ensure compliance with project specifications, budgets, and timelines.; ▪ Monitor project progress and adjust as necessary.; ▪ Oversee daily site operations and manage on-site construction activities; ▪ Ensure that construction works are executed according to; approved drawings, specifications, and standards.; ▪ Conduct regular site inspections and ensure quality control.; ▪ Coordinate with subcontractors and other stakeholders to; resolve on-site issues.; ▪ Provide technical support and guidance to the construction; team.; ▪ Review and interpret construction drawings and specifications.; ▪ Identify and address any technical problems or construction; issues.; ▪ Ensure adherence to safety standards and regulations on site.; ▪ Implement quality control measures and conduct inspections to; ensure high standards of workmanship.; ▪ Ensure that materials used meet project specifications and; standards.; ▪ Prepare and maintain detailed site reports, inspection reports,; and documentation.; ▪ Monitor project costs and manage budgets effectively.; ▪ Conduct cost estimations and prepare cost reports.; ▪ Identify cost-saving opportunities and implement value engineering solutions.; ▪ Maintain effective communication with clients, architects, contractors, and other stakeholders.; ▪ Prepare and present project progress reports to clients and management.; TECHNICAL; COMPITENCIES; ✓ AutoCAD, Plan; Swift, and CCS; Candy.; ✓ Applications: MS; Office (Word,; Excel,; PowerPoint, and; Outlook)

Personal Details: Name: Control And Assurance. | Email: amabdulmouqsith@gmail.co | Phone: +966531627686

Resume Source Path: F:\Resume All 1\Resume PDF\CV - Eng Abdul Mouqsith- 2024.pdf

Parsed Technical Skills: ✓ Site Inspector, ✓ Site Inspection'),
(2427, 'Ibrahim Elyamani Elbeltagy', 'elbeltagy007@gmail.com', '6536475592', 'SENIOR QA/ QC CIVIL ENGINEER', 'SENIOR QA/ QC CIVIL ENGINEER', '', 'Target role: SENIOR QA/ QC CIVIL ENGINEER | Headline: SENIOR QA/ QC CIVIL ENGINEER | LinkedIn: https://www.linkedin.com/in/ibrahim-elbeltagy/', ARRAY['Communication', 'deliver excellence. Eager to contribute to', 'a dynamic team', 'familiar with the Quality', 'Management system ISO 9001.', 'Attention to detail.', 'Analytical thinking.', 'Decision making.', 'Knowledge of construction codes and standards.', 'Understanding of quality management systems.', 'Familiarity with inspection/testing instruments.', 'Knowledge of material specifications and process', 'control.']::text[], ARRAY['deliver excellence. Eager to contribute to', 'a dynamic team', 'familiar with the Quality', 'Management system ISO 9001.', 'Attention to detail.', 'Analytical thinking.', 'Decision making.', 'Knowledge of construction codes and standards.', 'Understanding of quality management systems.', 'Familiarity with inspection/testing instruments.', 'Knowledge of material specifications and process', 'control.']::text[], ARRAY['Communication']::text[], ARRAY['deliver excellence. Eager to contribute to', 'a dynamic team', 'familiar with the Quality', 'Management system ISO 9001.', 'Attention to detail.', 'Analytical thinking.', 'Decision making.', 'Knowledge of construction codes and standards.', 'Understanding of quality management systems.', 'Familiarity with inspection/testing instruments.', 'Knowledge of material specifications and process', 'control.']::text[], '', 'Name: IBRAHIM ELYAMANI ELBELTAGY | Email: elbeltagy007@gmail.com | Phone: 6536475592', '', 'Target role: SENIOR QA/ QC CIVIL ENGINEER | Headline: SENIOR QA/ QC CIVIL ENGINEER | LinkedIn: https://www.linkedin.com/in/ibrahim-elbeltagy/', 'Civil | Passout 2020 | Score 72.81', '72.81', '[{"degree":null,"branch":"Civil","graduationYear":"2020","score":"72.81","raw":"Graduation | BACHELOR OF CIVIL ENGINEERING- MANSOURA UNIVERSITY- EGYPT || Other | ."}]'::jsonb, '[{"title":"SENIOR QA/ QC CIVIL ENGINEER","company":"Imported from resume CSV","description":"infrastructure, specializing in reinforced || concrete buildings and stormwater || ABULJADAYEL CO FOR CONTRACTING & MAINTENANCE | SENIOR QC/QA ENGINEER | ABULJADAYEL CO FOR CONTRACTING & MAINTENANCE | SENIOR QC/QA ENGINEER || 2020 | Jeddah, KSA - Feb/2020 -till now"}]'::jsonb, '[{"title":"Imported project details","description":"Graduate of Mansoura University, || and quality control. Committed to | control. || achieving outstanding results and driving || 1 - Jeddah Stormwater Drainage (JSWD) – (ALSALAM PUST JEDDAH UP03 . || 2 - Jeddah Stormwater Drainage (JSWD) - Old Makkah Road OMRD . || 3 - Jeddah Stormwater Drainage (JSWD) - Wadi A sheer . || Ensured high-quality standards in major infrastructure projects . || Delivered projects on time, boosting client trust and satisfaction Led to successful execution of Jeddah Stormwater"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV - Ibrahim Elyamany 2012 - QC- KSA.pdf', 'Name: Ibrahim Elyamani Elbeltagy

Email: elbeltagy007@gmail.com

Phone: 6536475592

Headline: SENIOR QA/ QC CIVIL ENGINEER

Career Profile: Target role: SENIOR QA/ QC CIVIL ENGINEER | Headline: SENIOR QA/ QC CIVIL ENGINEER | LinkedIn: https://www.linkedin.com/in/ibrahim-elbeltagy/

Key Skills: deliver excellence. Eager to contribute to; a dynamic team; familiar with the Quality; Management system ISO 9001.; Attention to detail.; Analytical thinking.; Decision making.; Knowledge of construction codes and standards.; Understanding of quality management systems.; Familiarity with inspection/testing instruments.; Knowledge of material specifications and process; control.

IT Skills: deliver excellence. Eager to contribute to; a dynamic team; familiar with the Quality; Management system ISO 9001.; Attention to detail.; Analytical thinking.; Decision making.; Knowledge of construction codes and standards.; Understanding of quality management systems.; Familiarity with inspection/testing instruments.; Knowledge of material specifications and process; control.

Skills: Communication

Employment: infrastructure, specializing in reinforced || concrete buildings and stormwater || ABULJADAYEL CO FOR CONTRACTING & MAINTENANCE | SENIOR QC/QA ENGINEER | ABULJADAYEL CO FOR CONTRACTING & MAINTENANCE | SENIOR QC/QA ENGINEER || 2020 | Jeddah, KSA - Feb/2020 -till now

Education: Graduation | BACHELOR OF CIVIL ENGINEERING- MANSOURA UNIVERSITY- EGYPT || Other | .

Projects: Graduate of Mansoura University, || and quality control. Committed to | control. || achieving outstanding results and driving || 1 - Jeddah Stormwater Drainage (JSWD) – (ALSALAM PUST JEDDAH UP03 . || 2 - Jeddah Stormwater Drainage (JSWD) - Old Makkah Road OMRD . || 3 - Jeddah Stormwater Drainage (JSWD) - Wadi A sheer . || Ensured high-quality standards in major infrastructure projects . || Delivered projects on time, boosting client trust and satisfaction Led to successful execution of Jeddah Stormwater

Personal Details: Name: IBRAHIM ELYAMANI ELBELTAGY | Email: elbeltagy007@gmail.com | Phone: 6536475592

Resume Source Path: F:\Resume All 1\Resume PDF\CV - Ibrahim Elyamany 2012 - QC- KSA.pdf

Parsed Technical Skills: deliver excellence. Eager to contribute to, a dynamic team, familiar with the Quality, Management system ISO 9001., Attention to detail., Analytical thinking., Decision making., Knowledge of construction codes and standards., Understanding of quality management systems., Familiarity with inspection/testing instruments., Knowledge of material specifications and process, control.'),
(2428, 'Civil Engineer', 'kalpakw7@gmail.com', '9730787607', 'Wadhon', 'Wadhon', '', 'Target role: Wadhon | Headline: Wadhon', ARRAY['Communication', 'Leadership', 'Teamwork', 'CAD Design', 'Structural Analysis', 'Cost Estimation', 'Quality Control', 'Safety Procedures', 'Site Supervision', 'Work ethic', 'Civil Engineer with 2+ years of experience in design', 'planning', 'and management of civil engineering projects.', 'Proven track record of successful schedule within project', 'time', 'Problem Solving', 'Creativity', 'Adaptability', 'Time management', 'Attention to detail']::text[], ARRAY['CAD Design', 'Structural Analysis', 'Cost Estimation', 'Quality Control', 'Safety Procedures', 'Site Supervision', 'Work ethic', 'Civil Engineer with 2+ years of experience in design', 'planning', 'and management of civil engineering projects.', 'Proven track record of successful schedule within project', 'time', 'Problem Solving', 'Creativity', 'Teamwork', 'Leadership', 'Adaptability', 'Communication', 'Time management', 'Attention to detail']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['CAD Design', 'Structural Analysis', 'Cost Estimation', 'Quality Control', 'Safety Procedures', 'Site Supervision', 'Work ethic', 'Civil Engineer with 2+ years of experience in design', 'planning', 'and management of civil engineering projects.', 'Proven track record of successful schedule within project', 'time', 'Problem Solving', 'Creativity', 'Teamwork', 'Leadership', 'Adaptability', 'Communication', 'Time management', 'Attention to detail']::text[], '', 'Name: Civil Engineer | Email: kalpakw7@gmail.com | Phone: 9730787607', '', 'Target role: Wadhon | Headline: Wadhon', 'BE | Civil | Passout 2025', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":null,"raw":"Graduation | BE Civil Engineering | Jagadambha collage of engineering and || Other | technology (A) || Other | References available upon request | August | 2014 || Other | References || Other | Problem-solving"}]'::jsonb, '[{"title":"Wadhon","company":"Imported from resume CSV","description":"Designed, planned, and managed the construction of | March | 2023-2023 | a municipal water system for a local community. Developed structural plans and drawings for several"}]'::jsonb, '[{"title":"Imported project details","description":"Construction Management || Supervised a team of engineers to ensure that || construction projects were completed on time and | time || within budget. || Work at site engineer || Civil Engineer, Sr kulkarni developer , Pune || June 2023 - June 2025 | 2023-2023 || Drafted reports for clients and stakeholders on the"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV - Kalpak Wadhonkar (1).pdf', 'Name: Civil Engineer

Email: kalpakw7@gmail.com

Phone: 9730787607

Headline: Wadhon

Career Profile: Target role: Wadhon | Headline: Wadhon

Key Skills: CAD Design; Structural Analysis; Cost Estimation; Quality Control; Safety Procedures; Site Supervision; Work ethic; Civil Engineer with 2+ years of experience in design; planning; and management of civil engineering projects.; Proven track record of successful schedule within project; time; Problem Solving; Creativity; Teamwork; Leadership; Adaptability; Communication; Time management; Attention to detail

IT Skills: CAD Design; Structural Analysis; Cost Estimation; Quality Control; Safety Procedures; Site Supervision; Work ethic; Civil Engineer with 2+ years of experience in design; planning; and management of civil engineering projects.; Proven track record of successful schedule within project; time

Skills: Communication;Leadership;Teamwork

Employment: Designed, planned, and managed the construction of | March | 2023-2023 | a municipal water system for a local community. Developed structural plans and drawings for several

Education: Graduation | BE Civil Engineering | Jagadambha collage of engineering and || Other | technology (A) || Other | References available upon request | August | 2014 || Other | References || Other | Problem-solving

Projects: Construction Management || Supervised a team of engineers to ensure that || construction projects were completed on time and | time || within budget. || Work at site engineer || Civil Engineer, Sr kulkarni developer , Pune || June 2023 - June 2025 | 2023-2023 || Drafted reports for clients and stakeholders on the

Personal Details: Name: Civil Engineer | Email: kalpakw7@gmail.com | Phone: 9730787607

Resume Source Path: F:\Resume All 1\Resume PDF\CV - Kalpak Wadhonkar (1).pdf

Parsed Technical Skills: CAD Design, Structural Analysis, Cost Estimation, Quality Control, Safety Procedures, Site Supervision, Work ethic, Civil Engineer with 2+ years of experience in design, planning, and management of civil engineering projects., Proven track record of successful schedule within project, time, Problem Solving, Creativity, Teamwork, Leadership, Adaptability, Communication, Time management, Attention to detail'),
(2429, 'Koushik Ghoshal', 'koushikghoshal201@gmail.com', '7550977210', 'KOUSHIK GHOSHAL', 'KOUSHIK GHOSHAL', '', 'Target role: KOUSHIK GHOSHAL | Headline: KOUSHIK GHOSHAL | Location: Project Name : Improvement of upper Reach Main Canal, IRR-09 | Portfolio: https://3.3', ARRAY['Excel', ' 12th month diploma in Basic Computer. (Ms.Word', 'Power point)', ' 12th Month Diploma in Basic Auto Cad.', ' 12 month Basic Revit Course.', ' Site inspection', 'supervision', 'organizing and coordination of the site activities.', ' On site building Material test.', ' Quantity surveying of construction materials.', ' Use of Auto level in Leveling.', ' Good managerial and planning Skill.', ' Having good mental strength full devotion at given or planned work.', ' Accepting my weakness and trying to improve.', ' Curious to learn new things.', ' Ability to cope with failures and try to learn from them.', ' Father Name: Durgadas Ghoshal', ' Date of Birth: 08/05/1998', ' Nationality: Indian', ' Religion: Hindu', ' Cast: General', ' Language Knowledge: Bengali', 'Hindi', 'English', ' Address: - Metaltora', 'Lokhesole', 'Bishnupur', 'Bankura', '722157', 'the correctness of the above-mentioned particulars.', '02/06/2024 Signature']::text[], ARRAY[' 12th month diploma in Basic Computer. (Ms.Word', 'Excel', 'Power point)', ' 12th Month Diploma in Basic Auto Cad.', ' 12 month Basic Revit Course.', ' Site inspection', 'supervision', 'organizing and coordination of the site activities.', ' On site building Material test.', ' Quantity surveying of construction materials.', ' Use of Auto level in Leveling.', ' Good managerial and planning Skill.', ' Having good mental strength full devotion at given or planned work.', ' Accepting my weakness and trying to improve.', ' Curious to learn new things.', ' Ability to cope with failures and try to learn from them.', ' Father Name: Durgadas Ghoshal', ' Date of Birth: 08/05/1998', ' Nationality: Indian', ' Religion: Hindu', ' Cast: General', ' Language Knowledge: Bengali', 'Hindi', 'English', ' Address: - Metaltora', 'Lokhesole', 'Bishnupur', 'Bankura', '722157', 'the correctness of the above-mentioned particulars.', '02/06/2024 Signature']::text[], ARRAY['Excel']::text[], ARRAY[' 12th month diploma in Basic Computer. (Ms.Word', 'Excel', 'Power point)', ' 12th Month Diploma in Basic Auto Cad.', ' 12 month Basic Revit Course.', ' Site inspection', 'supervision', 'organizing and coordination of the site activities.', ' On site building Material test.', ' Quantity surveying of construction materials.', ' Use of Auto level in Leveling.', ' Good managerial and planning Skill.', ' Having good mental strength full devotion at given or planned work.', ' Accepting my weakness and trying to improve.', ' Curious to learn new things.', ' Ability to cope with failures and try to learn from them.', ' Father Name: Durgadas Ghoshal', ' Date of Birth: 08/05/1998', ' Nationality: Indian', ' Religion: Hindu', ' Cast: General', ' Language Knowledge: Bengali', 'Hindi', 'English', ' Address: - Metaltora', 'Lokhesole', 'Bishnupur', 'Bankura', '722157', 'the correctness of the above-mentioned particulars.', '02/06/2024 Signature']::text[], '', 'Name: CURRICULUM VITAE | Email: koushikghoshal201@gmail.com | Phone: 7550977210 | Location: Project Name : Improvement of upper Reach Main Canal, IRR-09', '', 'Target role: KOUSHIK GHOSHAL | Headline: KOUSHIK GHOSHAL | Location: Project Name : Improvement of upper Reach Main Canal, IRR-09 | Portfolio: https://3.3', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Examination/Degree Board Name of the Institution Year Percentage || Other | Secondary education W.B.B.S.E Chuamosina high School 2014 71.00 | 2014 || Other | High secondary Education W.B.C.H.S.E Radhanagar high School 2016 71.6 | 2016 || Other | Diploma In Civil || Other | Engineering || Other | W.B.S.C.T.E K.G Engineering Institute 2020 80.1 | 2020"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv - koushik ghoshal 2024.pdf', 'Name: Koushik Ghoshal

Email: koushikghoshal201@gmail.com

Phone: 7550977210

Headline: KOUSHIK GHOSHAL

Career Profile: Target role: KOUSHIK GHOSHAL | Headline: KOUSHIK GHOSHAL | Location: Project Name : Improvement of upper Reach Main Canal, IRR-09 | Portfolio: https://3.3

Key Skills:  12th month diploma in Basic Computer. (Ms.Word,Excel, Power point);  12th Month Diploma in Basic Auto Cad.;  12 month Basic Revit Course.;  Site inspection; supervision; organizing and coordination of the site activities.;  On site building Material test.;  Quantity surveying of construction materials.;  Use of Auto level in Leveling.;  Good managerial and planning Skill.;  Having good mental strength full devotion at given or planned work.;  Accepting my weakness and trying to improve.;  Curious to learn new things.;  Ability to cope with failures and try to learn from them.;  Father Name: Durgadas Ghoshal;  Date of Birth: 08/05/1998;  Nationality: Indian;  Religion: Hindu;  Cast: General;  Language Knowledge: Bengali; Hindi; English;  Address: - Metaltora; Lokhesole; Bishnupur; Bankura; 722157; the correctness of the above-mentioned particulars.; 02/06/2024 Signature

IT Skills:  12th month diploma in Basic Computer. (Ms.Word,Excel, Power point);  12th Month Diploma in Basic Auto Cad.;  12 month Basic Revit Course.;  Site inspection; supervision; organizing and coordination of the site activities.;  On site building Material test.;  Quantity surveying of construction materials.;  Use of Auto level in Leveling.;  Good managerial and planning Skill.;  Having good mental strength full devotion at given or planned work.;  Accepting my weakness and trying to improve.;  Curious to learn new things.;  Ability to cope with failures and try to learn from them.;  Father Name: Durgadas Ghoshal;  Date of Birth: 08/05/1998;  Nationality: Indian;  Religion: Hindu;  Cast: General;  Language Knowledge: Bengali; Hindi; English;  Address: - Metaltora; Lokhesole; Bishnupur; Bankura; 722157; the correctness of the above-mentioned particulars.; 02/06/2024 Signature

Skills: Excel

Education: Other | Examination/Degree Board Name of the Institution Year Percentage || Other | Secondary education W.B.B.S.E Chuamosina high School 2014 71.00 | 2014 || Other | High secondary Education W.B.C.H.S.E Radhanagar high School 2016 71.6 | 2016 || Other | Diploma In Civil || Other | Engineering || Other | W.B.S.C.T.E K.G Engineering Institute 2020 80.1 | 2020

Personal Details: Name: CURRICULUM VITAE | Email: koushikghoshal201@gmail.com | Phone: 7550977210 | Location: Project Name : Improvement of upper Reach Main Canal, IRR-09

Resume Source Path: F:\Resume All 1\Resume PDF\cv - koushik ghoshal 2024.pdf

Parsed Technical Skills:  12th month diploma in Basic Computer. (Ms.Word, Excel, Power point),  12th Month Diploma in Basic Auto Cad.,  12 month Basic Revit Course.,  Site inspection, supervision, organizing and coordination of the site activities.,  On site building Material test.,  Quantity surveying of construction materials.,  Use of Auto level in Leveling.,  Good managerial and planning Skill.,  Having good mental strength full devotion at given or planned work.,  Accepting my weakness and trying to improve.,  Curious to learn new things.,  Ability to cope with failures and try to learn from them.,  Father Name: Durgadas Ghoshal,  Date of Birth: 08/05/1998,  Nationality: Indian,  Religion: Hindu,  Cast: General,  Language Knowledge: Bengali, Hindi, English,  Address: - Metaltora, Lokhesole, Bishnupur, Bankura, 722157, the correctness of the above-mentioned particulars., 02/06/2024 Signature'),
(2430, 'Vikash Singh', 'bijoyvikashsingh2003@gmail.com', '7719260868', 'provide me an opportunity to improve', 'provide me an opportunity to improve', 'ENGLISH, HINDI & BENGALI Man Power handling On-Site Construction Observation and Management', 'ENGLISH, HINDI & BENGALI Man Power handling On-Site Construction Observation and Management', ARRAY['Excel', 'Communication', 'Leadership', 'Passion for learning', 'Strongproblem-solvingability.', 'Ability to work as a group as well as', 'individual.', 'PositiveThinker.', 'Strong motivational and leadership skills.', 'Knows Microsoft Word', 'Power point', 'and other software for professional use.', 'Reading Books', 'watching movies', 'Cricket', 'Music', 'Dance and learning new things..', '//www.linkedin.com/in/vikash-', 'singh-582879288', 'VIKASH SINGH', 'DIPLOMA IN CIVIL ENGINEERING', ' VILL-MIRZAPUR', 'P.O-GANKAR', 'P.S-RAGHUNATHGANJ', 'PIN- 742227', 'WEST BENGAL', 'INDIA', ' 7719260868', ' bijoyvikashsingh2003@gmail.com', ' 18/02/2003', ' 01/01/2023 - Present', 'APPRENTICE TRAINEE IN CIVIL', 'ENGINEERING', 'ULTRA TECH CEMENT LIMITED', 'UNIT- (SONAR BANGLA CEMENT WORKS)', 'In my apprentice training I learning under the', 'guidance of experienced civil engineers. During', 'my apprenticeship', 'I assist with various tasks', 'related to design', 'construction', 'and maintenance', 'of infrastructure projects. This includes tasks like', 'conducting site surveys', 'drafting plans', 'performing calculations', 'assisting in project', 'INTEREST', 'SOCIAL', 'Creativity']::text[], ARRAY['Passion for learning', 'Strongproblem-solvingability.', 'Ability to work as a group as well as', 'individual.', 'PositiveThinker.', 'Strong motivational and leadership skills.', 'Knows Microsoft Word', 'Power point', 'Excel', 'and other software for professional use.', 'Reading Books', 'watching movies', 'Cricket', 'Music', 'Dance and learning new things..', '//www.linkedin.com/in/vikash-', 'singh-582879288', 'VIKASH SINGH', 'DIPLOMA IN CIVIL ENGINEERING', ' VILL-MIRZAPUR', 'P.O-GANKAR', 'P.S-RAGHUNATHGANJ', 'PIN- 742227', 'WEST BENGAL', 'INDIA', ' 7719260868', ' bijoyvikashsingh2003@gmail.com', ' 18/02/2003', ' 01/01/2023 - Present', 'APPRENTICE TRAINEE IN CIVIL', 'ENGINEERING', 'ULTRA TECH CEMENT LIMITED', 'UNIT- (SONAR BANGLA CEMENT WORKS)', 'In my apprentice training I learning under the', 'guidance of experienced civil engineers. During', 'my apprenticeship', 'I assist with various tasks', 'related to design', 'construction', 'and maintenance', 'of infrastructure projects. This includes tasks like', 'conducting site surveys', 'drafting plans', 'performing calculations', 'assisting in project', 'INTEREST', 'SOCIAL', 'Creativity']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Passion for learning', 'Strongproblem-solvingability.', 'Ability to work as a group as well as', 'individual.', 'PositiveThinker.', 'Strong motivational and leadership skills.', 'Knows Microsoft Word', 'Power point', 'Excel', 'and other software for professional use.', 'Reading Books', 'watching movies', 'Cricket', 'Music', 'Dance and learning new things..', '//www.linkedin.com/in/vikash-', 'singh-582879288', 'VIKASH SINGH', 'DIPLOMA IN CIVIL ENGINEERING', ' VILL-MIRZAPUR', 'P.O-GANKAR', 'P.S-RAGHUNATHGANJ', 'PIN- 742227', 'WEST BENGAL', 'INDIA', ' 7719260868', ' bijoyvikashsingh2003@gmail.com', ' 18/02/2003', ' 01/01/2023 - Present', 'APPRENTICE TRAINEE IN CIVIL', 'ENGINEERING', 'ULTRA TECH CEMENT LIMITED', 'UNIT- (SONAR BANGLA CEMENT WORKS)', 'In my apprentice training I learning under the', 'guidance of experienced civil engineers. During', 'my apprenticeship', 'I assist with various tasks', 'related to design', 'construction', 'and maintenance', 'of infrastructure projects. This includes tasks like', 'conducting site surveys', 'drafting plans', 'performing calculations', 'assisting in project', 'INTEREST', 'SOCIAL', 'Creativity']::text[], '', 'Name: Vikash Singh | Email: bijoyvikashsingh2003@gmail.com | Phone: 7719260868', '', 'Target role: provide me an opportunity to improve | Headline: provide me an opportunity to improve | LinkedIn: https://www.linkedin.com/in/vikash-', 'ME | Civil | Passout 2023 | Score 72', '72', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"72","raw":null}]'::jsonb, '[{"title":"provide me an opportunity to improve","company":"Imported from resume CSV","description":"B TECH IN CIVIL ENGINEERING |  | 2023-Present | MURSHIDABAD COLLEGE OF ENGINEERING TECHNOLOGY || DIPLOMA IN CIVIL ENGINEERING |  | 2021-2022 | MURSHIDABAD INSTITUTE OF TECHNOLOGY 72.0% || S.S.C |  | 2018-2019 | M.D.P.H.S/WBBSE 69.57% Signature: VIKASH SINGH"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Vikash Singh.pdf', 'Name: Vikash Singh

Email: bijoyvikashsingh2003@gmail.com

Phone: 7719260868

Headline: provide me an opportunity to improve

Profile Summary: ENGLISH, HINDI & BENGALI Man Power handling On-Site Construction Observation and Management

Career Profile: Target role: provide me an opportunity to improve | Headline: provide me an opportunity to improve | LinkedIn: https://www.linkedin.com/in/vikash-

Key Skills: Passion for learning; Strongproblem-solvingability.; Ability to work as a group as well as; individual.; PositiveThinker.; Strong motivational and leadership skills.; Knows Microsoft Word; Power point; Excel; and other software for professional use.; Reading Books; watching movies; Cricket; Music; Dance and learning new things..; //www.linkedin.com/in/vikash-; singh-582879288; VIKASH SINGH; DIPLOMA IN CIVIL ENGINEERING;  VILL-MIRZAPUR; P.O-GANKAR; P.S-RAGHUNATHGANJ; PIN- 742227; WEST BENGAL; INDIA;  7719260868;  bijoyvikashsingh2003@gmail.com;  18/02/2003;  01/01/2023 - Present; APPRENTICE TRAINEE IN CIVIL; ENGINEERING; ULTRA TECH CEMENT LIMITED; UNIT- (SONAR BANGLA CEMENT WORKS); In my apprentice training I learning under the; guidance of experienced civil engineers. During; my apprenticeship; I assist with various tasks; related to design; construction; and maintenance; of infrastructure projects. This includes tasks like; conducting site surveys; drafting plans; performing calculations; assisting in project; INTEREST; SOCIAL; Creativity

IT Skills: Passion for learning; Strongproblem-solvingability.; Ability to work as a group as well as; individual.; PositiveThinker.; Strong motivational and leadership skills.; Knows Microsoft Word; Power point; Excel; and other software for professional use.; Reading Books; watching movies; Cricket; Music; Dance and learning new things..; //www.linkedin.com/in/vikash-; singh-582879288; VIKASH SINGH; DIPLOMA IN CIVIL ENGINEERING;  VILL-MIRZAPUR; P.O-GANKAR; P.S-RAGHUNATHGANJ; PIN- 742227; WEST BENGAL; INDIA;  7719260868;  bijoyvikashsingh2003@gmail.com;  18/02/2003;  01/01/2023 - Present; APPRENTICE TRAINEE IN CIVIL; ENGINEERING; ULTRA TECH CEMENT LIMITED; UNIT- (SONAR BANGLA CEMENT WORKS); In my apprentice training I learning under the; guidance of experienced civil engineers. During; my apprenticeship; I assist with various tasks; related to design; construction; and maintenance; of infrastructure projects. This includes tasks like; conducting site surveys; drafting plans; performing calculations; assisting in project; INTEREST; SOCIAL

Skills: Excel;Communication;Leadership

Employment: B TECH IN CIVIL ENGINEERING |  | 2023-Present | MURSHIDABAD COLLEGE OF ENGINEERING TECHNOLOGY || DIPLOMA IN CIVIL ENGINEERING |  | 2021-2022 | MURSHIDABAD INSTITUTE OF TECHNOLOGY 72.0% || S.S.C |  | 2018-2019 | M.D.P.H.S/WBBSE 69.57% Signature: VIKASH SINGH

Personal Details: Name: Vikash Singh | Email: bijoyvikashsingh2003@gmail.com | Phone: 7719260868

Resume Source Path: F:\Resume All 1\Resume PDF\Vikash Singh.pdf

Parsed Technical Skills: Passion for learning, Strongproblem-solvingability., Ability to work as a group as well as, individual., PositiveThinker., Strong motivational and leadership skills., Knows Microsoft Word, Power point, Excel, and other software for professional use., Reading Books, watching movies, Cricket, Music, Dance and learning new things.., //www.linkedin.com/in/vikash-, singh-582879288, VIKASH SINGH, DIPLOMA IN CIVIL ENGINEERING,  VILL-MIRZAPUR, P.O-GANKAR, P.S-RAGHUNATHGANJ, PIN- 742227, WEST BENGAL, INDIA,  7719260868,  bijoyvikashsingh2003@gmail.com,  18/02/2003,  01/01/2023 - Present, APPRENTICE TRAINEE IN CIVIL, ENGINEERING, ULTRA TECH CEMENT LIMITED, UNIT- (SONAR BANGLA CEMENT WORKS), In my apprentice training I learning under the, guidance of experienced civil engineers. During, my apprenticeship, I assist with various tasks, related to design, construction, and maintenance, of infrastructure projects. This includes tasks like, conducting site surveys, drafting plans, performing calculations, assisting in project, INTEREST, SOCIAL, Creativity'),
(2431, 'Manas Jyoti Saikia', 'mjsaikia246@gmail.com', '9707976836', 'SERB SSR - STUDENT INTERNSHIP December 2023 - January 2024', 'SERB SSR - STUDENT INTERNSHIP December 2023 - January 2024', 'Seeking a challenging position to develop my skills by working in your organization and to provide best quality as it will provide me with the in-depth knowledge of the', 'Seeking a challenging position to develop my skills by working in your organization and to provide best quality as it will provide me with the in-depth knowledge of the', ARRAY['Python', 'FUSION360 (Interlocking block', 'design) AUTOCAD ( Building', 'design ) STAADPRO (Building', 'tank', 'slab design) ESTIMATION', '(Cost analysis of materials', 'building', 'estimate) IMAGEJ (Foam', 'Concrete analysis) SURVEYING', '(Leveling', 'countouring', 'measurement of area and volume)', 'GIS (Map design and study) LAB', 'TESTING (Geotechnical', 'construction and mannagement', 'environmental', 'transportation', 'surveying labs)']::text[], ARRAY['FUSION360 (Interlocking block', 'design) AUTOCAD ( Building', 'design ) STAADPRO (Building', 'tank', 'slab design) ESTIMATION', '(Cost analysis of materials', 'building', 'estimate) IMAGEJ (Foam', 'Concrete analysis) SURVEYING', '(Leveling', 'countouring', 'measurement of area and volume)', 'GIS (Map design and study) LAB', 'TESTING (Geotechnical', 'construction and mannagement', 'environmental', 'transportation', 'surveying labs)']::text[], ARRAY['Python']::text[], ARRAY['FUSION360 (Interlocking block', 'design) AUTOCAD ( Building', 'design ) STAADPRO (Building', 'tank', 'slab design) ESTIMATION', '(Cost analysis of materials', 'building', 'estimate) IMAGEJ (Foam', 'Concrete analysis) SURVEYING', '(Leveling', 'countouring', 'measurement of area and volume)', 'GIS (Map design and study) LAB', 'TESTING (Geotechnical', 'construction and mannagement', 'environmental', 'transportation', 'surveying labs)']::text[], '', 'Name: Manas Jyoti Saikia | Email: mjsaikia246@gmail.com | Phone: 9707976836', '', 'Target role: SERB SSR - STUDENT INTERNSHIP December 2023 - January 2024 | Headline: SERB SSR - STUDENT INTERNSHIP December 2023 - January 2024 | LinkedIn: https://www.linkedin.com/in/manas-jyoti-saikia-81715220b?lipi=urn', 'B.TECH | Civil | Passout 2024 | Score 7.27', '7.27', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"7.27","raw":"Other | BINESWAR BRAHMA ENGIN- || Other | EERING COLLEGE KOKRAJHAR || Graduation | B.Tech in CivilEngineering || Other | Overall CGPA 7.27 | October | 2020 || Other | KENDRIYA VIDYALAYA KHANA- || Other | PARA | GUWAHATI"}]'::jsonb, '[{"title":"SERB SSR - STUDENT INTERNSHIP December 2023 - January 2024","company":"Imported from resume CSV","description":"SERB SSR - STUDENT INTERNSHIP December 2023 - January 2024 | IIT | 2023-2024 | SERB SSR - STUDENT INTERNSHIP December 2023 - January 2024 | IIT || Guwahati || (Worked on foam plaster using differnt materials and differnt ratios of mix proportion || along with lab test.) || 2023 | RESEARCH INTERNSHIP AT IEM DEPARTMENT June 2023 - August || 2023 | IIT Guwahati | 2023 | 2023 | IIT Guwahati"}]'::jsonb, '[{"title":"Imported project details","description":"DESIGN AND DEVELOPMENT OF AN INNOVATIVE || INTERLOCKING BLOCK.(ONGOING) (Developing of an new || Interlocking Hollow Block Design by Fusion360 and checking it’s || workability by tests.) || ACADEMIC ACHIEVEMENT || ROUND 1 QUALIFIED : DOER STARTUP IDEATION CHALLENGE || 2023 | 2023-2023 || ONLINE COURSES"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV - MANAS JYOTI SAIKIA 0.pdf', 'Name: Manas Jyoti Saikia

Email: mjsaikia246@gmail.com

Phone: 9707976836

Headline: SERB SSR - STUDENT INTERNSHIP December 2023 - January 2024

Profile Summary: Seeking a challenging position to develop my skills by working in your organization and to provide best quality as it will provide me with the in-depth knowledge of the

Career Profile: Target role: SERB SSR - STUDENT INTERNSHIP December 2023 - January 2024 | Headline: SERB SSR - STUDENT INTERNSHIP December 2023 - January 2024 | LinkedIn: https://www.linkedin.com/in/manas-jyoti-saikia-81715220b?lipi=urn

Key Skills: FUSION360 (Interlocking block; design) AUTOCAD ( Building; design ) STAADPRO (Building,; tank; slab design) ESTIMATION; (Cost analysis of materials, building; estimate) IMAGEJ (Foam; Concrete analysis) SURVEYING; (Leveling,countouring,; measurement of area and volume); GIS (Map design and study) LAB; TESTING (Geotechnical,; construction and mannagement; environmental; transportation; surveying labs)

IT Skills: FUSION360 (Interlocking block; design) AUTOCAD ( Building; design ) STAADPRO (Building,; tank; slab design) ESTIMATION; (Cost analysis of materials, building; estimate) IMAGEJ (Foam; Concrete analysis) SURVEYING; (Leveling,countouring,; measurement of area and volume); GIS (Map design and study) LAB; TESTING (Geotechnical,; construction and mannagement; environmental; transportation; surveying labs)

Skills: Python

Employment: SERB SSR - STUDENT INTERNSHIP December 2023 - January 2024 | IIT | 2023-2024 | SERB SSR - STUDENT INTERNSHIP December 2023 - January 2024 | IIT || Guwahati || (Worked on foam plaster using differnt materials and differnt ratios of mix proportion || along with lab test.) || 2023 | RESEARCH INTERNSHIP AT IEM DEPARTMENT June 2023 - August || 2023 | IIT Guwahati | 2023 | 2023 | IIT Guwahati

Education: Other | BINESWAR BRAHMA ENGIN- || Other | EERING COLLEGE KOKRAJHAR || Graduation | B.Tech in CivilEngineering || Other | Overall CGPA 7.27 | October | 2020 || Other | KENDRIYA VIDYALAYA KHANA- || Other | PARA | GUWAHATI

Projects: DESIGN AND DEVELOPMENT OF AN INNOVATIVE || INTERLOCKING BLOCK.(ONGOING) (Developing of an new || Interlocking Hollow Block Design by Fusion360 and checking it’s || workability by tests.) || ACADEMIC ACHIEVEMENT || ROUND 1 QUALIFIED : DOER STARTUP IDEATION CHALLENGE || 2023 | 2023-2023 || ONLINE COURSES

Personal Details: Name: Manas Jyoti Saikia | Email: mjsaikia246@gmail.com | Phone: 9707976836

Resume Source Path: F:\Resume All 1\Resume PDF\CV - MANAS JYOTI SAIKIA 0.pdf

Parsed Technical Skills: FUSION360 (Interlocking block, design) AUTOCAD ( Building, design ) STAADPRO (Building, tank, slab design) ESTIMATION, (Cost analysis of materials, building, estimate) IMAGEJ (Foam, Concrete analysis) SURVEYING, (Leveling, countouring, measurement of area and volume), GIS (Map design and study) LAB, TESTING (Geotechnical, construction and mannagement, environmental, transportation, surveying labs)'),
(2432, 'Mohamed Samry', 'amysamry92@gmail.com', '9665346591', 'Quantity Surveyor', 'Quantity Surveyor', '', 'Target role: Quantity Surveyor | Headline: Quantity Surveyor | Location: Riyadh, KSA | LinkedIn: https://www.linkedin.com/in/mohamed-samry', ARRAY['Communication', ' Takeoff  AutoCAD  Team Collaboration', ' BOQ Preparation  PlanSwift  Communication', ' Procurement  CostX  Client Care', ' Payment Applications', ' Change Management', ' Microsoft Office', ' Revit', ' Negotiation', ' Time Management', 'PERSONAL DETAILS', ' Visa Status : Transferable', ' Nationality : Sri Lankan', ' Sex : Male', ' Driving License : Saudi Arabia', 'and', 'belief.', 'Mohamed Samry']::text[], ARRAY[' Takeoff  AutoCAD  Team Collaboration', ' BOQ Preparation  PlanSwift  Communication', ' Procurement  CostX  Client Care', ' Payment Applications', ' Change Management', ' Microsoft Office', ' Revit', ' Negotiation', ' Time Management', 'PERSONAL DETAILS', ' Visa Status : Transferable', ' Nationality : Sri Lankan', ' Sex : Male', ' Driving License : Saudi Arabia', 'and', 'belief.', 'Mohamed Samry']::text[], ARRAY['Communication']::text[], ARRAY[' Takeoff  AutoCAD  Team Collaboration', ' BOQ Preparation  PlanSwift  Communication', ' Procurement  CostX  Client Care', ' Payment Applications', ' Change Management', ' Microsoft Office', ' Revit', ' Negotiation', ' Time Management', 'PERSONAL DETAILS', ' Visa Status : Transferable', ' Nationality : Sri Lankan', ' Sex : Male', ' Driving License : Saudi Arabia', 'and', 'belief.', 'Mohamed Samry']::text[], '', 'Name: Mohamed Samry | Email: amysamry92@gmail.com | Phone: +966534659173 | Location: Riyadh, KSA', '', 'Target role: Quantity Surveyor | Headline: Quantity Surveyor | Location: Riyadh, KSA | LinkedIn: https://www.linkedin.com/in/mohamed-samry', 'BSC | Civil | Passout 2023', '', '[{"degree":"BSC","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation |  BSc (Hons.) in Quantity Surveying - Birmingham City University-(UK) || Other |  Higher National Diploma in Quantity Surveying awarded by Pearson - University of Salford"}]'::jsonb, '[{"title":"Quantity Surveyor","company":"Imported from resume CSV","description":" Quantity Surveyor || 2023-Present | Al Bawani. (Jan 2023 ‐ Present) (Al Majma’ah, Saudi Arabia)"}]'::jsonb, '[{"title":"Imported project details","description":"DUTIES & RESPONSIBILITIES ||  Prepare Quantity Surveying (QS) documents for issuing Requests for Quotations (RFQs) to subcontractors || and vendors. | and ||  Negotiate contract terms and ensure cost-effective procurement of MEP services and materials. | and ||  Evaluate subcontractors based on their prequalification, technical competencies, and commercial proposals | and || to ensure optimal selection. ||  Conduct value engineering exercises to optimize cost efficiency without compromising project quality. ||  Prepare detailed quantity take-offs for MEP systems, ensuring accuracy in BOQ, cost analysis, and estimates | and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV - Mohamed Samry QS (1).pdf', 'Name: Mohamed Samry

Email: amysamry92@gmail.com

Phone: 9665346591

Headline: Quantity Surveyor

Career Profile: Target role: Quantity Surveyor | Headline: Quantity Surveyor | Location: Riyadh, KSA | LinkedIn: https://www.linkedin.com/in/mohamed-samry

Key Skills:  Takeoff  AutoCAD  Team Collaboration;  BOQ Preparation  PlanSwift  Communication;  Procurement  CostX  Client Care;  Payment Applications;  Change Management;  Microsoft Office;  Revit;  Negotiation;  Time Management; PERSONAL DETAILS;  Visa Status : Transferable;  Nationality : Sri Lankan;  Sex : Male;  Driving License : Saudi Arabia; and; belief.; Mohamed Samry

IT Skills:  Takeoff  AutoCAD  Team Collaboration;  BOQ Preparation  PlanSwift  Communication;  Procurement  CostX  Client Care;  Payment Applications;  Change Management;  Microsoft Office;  Revit;  Negotiation;  Time Management; PERSONAL DETAILS;  Visa Status : Transferable;  Nationality : Sri Lankan;  Sex : Male;  Driving License : Saudi Arabia; and; belief.; Mohamed Samry

Skills: Communication

Employment:  Quantity Surveyor || 2023-Present | Al Bawani. (Jan 2023 ‐ Present) (Al Majma’ah, Saudi Arabia)

Education: Graduation |  BSc (Hons.) in Quantity Surveying - Birmingham City University-(UK) || Other |  Higher National Diploma in Quantity Surveying awarded by Pearson - University of Salford

Projects: DUTIES & RESPONSIBILITIES ||  Prepare Quantity Surveying (QS) documents for issuing Requests for Quotations (RFQs) to subcontractors || and vendors. | and ||  Negotiate contract terms and ensure cost-effective procurement of MEP services and materials. | and ||  Evaluate subcontractors based on their prequalification, technical competencies, and commercial proposals | and || to ensure optimal selection. ||  Conduct value engineering exercises to optimize cost efficiency without compromising project quality. ||  Prepare detailed quantity take-offs for MEP systems, ensuring accuracy in BOQ, cost analysis, and estimates | and

Personal Details: Name: Mohamed Samry | Email: amysamry92@gmail.com | Phone: +966534659173 | Location: Riyadh, KSA

Resume Source Path: F:\Resume All 1\Resume PDF\CV - Mohamed Samry QS (1).pdf

Parsed Technical Skills:  Takeoff  AutoCAD  Team Collaboration,  BOQ Preparation  PlanSwift  Communication,  Procurement  CostX  Client Care,  Payment Applications,  Change Management,  Microsoft Office,  Revit,  Negotiation,  Time Management, PERSONAL DETAILS,  Visa Status : Transferable,  Nationality : Sri Lankan,  Sex : Male,  Driving License : Saudi Arabia, and, belief., Mohamed Samry'),
(2433, 'Muhammad Nawaz Uddin', 'nawazuddin2021@gmail.com', '7431284827', 'Quality, Health Safety and Environment (QHSE)', 'Quality, Health Safety and Environment (QHSE)', '', 'Target role: Quality, Health Safety and Environment (QHSE) | Headline: Quality, Health Safety and Environment (QHSE) | Location: Quality, Health Safety and Environment (QHSE) | Portfolio: https://1.1', ARRAY['Php', 'Photoshop', 'Illustrator', 'Html', 'Css', 'Communication', 'Teamwork', 'HSE Management System', 'Risk Assessment', 'COSHH Assessment', 'HSE Policy', 'Procedure and Plan', 'Project (Civil', 'MEP & ELV)', 'Maintenance', 'FMCG', 'Oil and Gas)', 'First Aid', 'Fire Warden and H2S', 'HSE Internal Audit', 'Accident / Incident investigation', 'Diploma', 'NEBOSH IG and IOSH MS Certified', 'Safety Standard', 'Problem Solving', 'Web and Application Design & Maintenance', 'Innovative & Service-focused', 'Strong Verbal and Written Communicator.', 'English', 'Hindi/Urdu', 'Arabic', 'Bangla (Mother Tongue)', 'Page 6 of 6', 'Microsoft Office', 'AutoCAD', 'ERP InvoiceNET', 'Programming Language (HTML', 'JS', 'PHP & XML)', 'Adobe Illustrator & Photoshop', 'Personal Information', 'Nationality – Bangladesh', 'Visa Status – Qatar Residence', 'DOB – 04th April 1998']::text[], ARRAY['HSE Management System', 'Risk Assessment', 'COSHH Assessment', 'HSE Policy', 'Procedure and Plan', 'Project (Civil', 'MEP & ELV)', 'Maintenance', 'FMCG', 'Oil and Gas)', 'First Aid', 'Fire Warden and H2S', 'HSE Internal Audit', 'Accident / Incident investigation', 'Diploma', 'NEBOSH IG and IOSH MS Certified', 'Safety Standard', 'Problem Solving', 'Web and Application Design & Maintenance', 'Innovative & Service-focused', 'Strong Verbal and Written Communicator.', 'English', 'Hindi/Urdu', 'Arabic', 'Bangla (Mother Tongue)', 'Page 6 of 6', 'Microsoft Office', 'AutoCAD', 'ERP InvoiceNET', 'Programming Language (HTML', 'CSS', 'JS', 'PHP & XML)', 'Adobe Illustrator & Photoshop', 'Personal Information', 'Nationality – Bangladesh', 'Visa Status – Qatar Residence', 'DOB – 04th April 1998']::text[], ARRAY['Php', 'Photoshop', 'Illustrator', 'Html', 'Css', 'Communication', 'Teamwork']::text[], ARRAY['HSE Management System', 'Risk Assessment', 'COSHH Assessment', 'HSE Policy', 'Procedure and Plan', 'Project (Civil', 'MEP & ELV)', 'Maintenance', 'FMCG', 'Oil and Gas)', 'First Aid', 'Fire Warden and H2S', 'HSE Internal Audit', 'Accident / Incident investigation', 'Diploma', 'NEBOSH IG and IOSH MS Certified', 'Safety Standard', 'Problem Solving', 'Web and Application Design & Maintenance', 'Innovative & Service-focused', 'Strong Verbal and Written Communicator.', 'English', 'Hindi/Urdu', 'Arabic', 'Bangla (Mother Tongue)', 'Page 6 of 6', 'Microsoft Office', 'AutoCAD', 'ERP InvoiceNET', 'Programming Language (HTML', 'CSS', 'JS', 'PHP & XML)', 'Adobe Illustrator & Photoshop', 'Personal Information', 'Nationality – Bangladesh', 'Visa Status – Qatar Residence', 'DOB – 04th April 1998']::text[], '', 'Name: Muhammad Nawaz Uddin | Email: nawazuddin2021@gmail.com | Phone: +97431284827 | Location: Quality, Health Safety and Environment (QHSE)', '', 'Target role: Quality, Health Safety and Environment (QHSE) | Headline: Quality, Health Safety and Environment (QHSE) | Location: Quality, Health Safety and Environment (QHSE) | Portfolio: https://1.1', 'BE | Electrical | Passout 2026', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2026","score":null,"raw":"Other | Fire Fighting || Other | Contractor || Other | Gharafa || Other | Qatar || Other | Foundation / || Other | SNC-Lavalin"}]'::jsonb, '[{"title":"Quality, Health Safety and Environment (QHSE)","company":"Imported from resume CSV","description":"1. Mackins Trading & Contracting WLL - Member of BECON Group || Doha, Qatar (June 21-Till) || Quality, Health Safety and Environment (QHSE) – Administrative || MACKINS a Specialist MEP Contractor in Qatar provides a complete range of Fire Alarm & Fire Fighting, Building || Automation and ELV services in almost every sector. Also, specialize in Facility Management & maintenance of || MEP Building Services including Mechanical, Electrical and Plumbing equipment."}]'::jsonb, '[{"title":"Imported project details","description":"Description || Location Client / Main || Contractor || Start Date / End || Date || 01 Lusail Control and Command Center (LCCC) Civil & MEP || Sub- || Contractor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV - MUHAMMAD NAWAZ UDDIN.pdf', 'Name: Muhammad Nawaz Uddin

Email: nawazuddin2021@gmail.com

Phone: 7431284827

Headline: Quality, Health Safety and Environment (QHSE)

Career Profile: Target role: Quality, Health Safety and Environment (QHSE) | Headline: Quality, Health Safety and Environment (QHSE) | Location: Quality, Health Safety and Environment (QHSE) | Portfolio: https://1.1

Key Skills: ▪ HSE Management System; ▪ Risk Assessment; ▪ COSHH Assessment; ▪ HSE Policy; Procedure and Plan; ▪ Project (Civil, MEP & ELV); Maintenance; FMCG; Oil and Gas); ▪ First Aid; Fire Warden and H2S; ▪ HSE Internal Audit; ▪ Accident / Incident investigation; ▪ Diploma; NEBOSH IG and IOSH MS Certified; ▪ Safety Standard; ▪ Problem Solving; ▪ Web and Application Design & Maintenance; ▪ Innovative & Service-focused; ▪ Strong Verbal and Written Communicator.; ▪ English; ▪ Hindi/Urdu; ▪ Arabic; ▪ Bangla (Mother Tongue); Page 6 of 6; ▪ Microsoft Office; ▪ AutoCAD; ▪ ERP InvoiceNET; ▪ Programming Language (HTML, CSS, JS, PHP & XML); ▪ Adobe Illustrator & Photoshop; Personal Information; ▪ Nationality – Bangladesh; ▪ Visa Status – Qatar Residence; ▪ DOB – 04th April 1998

IT Skills: ▪ HSE Management System; ▪ Risk Assessment; ▪ COSHH Assessment; ▪ HSE Policy; Procedure and Plan; ▪ Project (Civil, MEP & ELV); Maintenance; FMCG; Oil and Gas); ▪ First Aid; Fire Warden and H2S; ▪ HSE Internal Audit; ▪ Accident / Incident investigation; ▪ Diploma; NEBOSH IG and IOSH MS Certified; ▪ Safety Standard; ▪ Problem Solving; ▪ Web and Application Design & Maintenance; ▪ Innovative & Service-focused; ▪ Strong Verbal and Written Communicator.; ▪ English; ▪ Hindi/Urdu; ▪ Arabic; ▪ Bangla (Mother Tongue); Page 6 of 6; ▪ Microsoft Office; ▪ AutoCAD; ▪ ERP InvoiceNET; ▪ Programming Language (HTML, CSS, JS, PHP & XML); ▪ Adobe Illustrator & Photoshop; Personal Information; ▪ Nationality – Bangladesh; ▪ Visa Status – Qatar Residence; ▪ DOB – 04th April 1998

Skills: Php;Photoshop;Illustrator;Html;Css;Communication;Teamwork

Employment: 1. Mackins Trading & Contracting WLL - Member of BECON Group || Doha, Qatar (June 21-Till) || Quality, Health Safety and Environment (QHSE) – Administrative || MACKINS a Specialist MEP Contractor in Qatar provides a complete range of Fire Alarm & Fire Fighting, Building || Automation and ELV services in almost every sector. Also, specialize in Facility Management & maintenance of || MEP Building Services including Mechanical, Electrical and Plumbing equipment.

Education: Other | Fire Fighting || Other | Contractor || Other | Gharafa || Other | Qatar || Other | Foundation / || Other | SNC-Lavalin

Projects: Description || Location Client / Main || Contractor || Start Date / End || Date || 01 Lusail Control and Command Center (LCCC) Civil & MEP || Sub- || Contractor

Personal Details: Name: Muhammad Nawaz Uddin | Email: nawazuddin2021@gmail.com | Phone: +97431284827 | Location: Quality, Health Safety and Environment (QHSE)

Resume Source Path: F:\Resume All 1\Resume PDF\CV - MUHAMMAD NAWAZ UDDIN.pdf

Parsed Technical Skills: HSE Management System, Risk Assessment, COSHH Assessment, HSE Policy, Procedure and Plan, Project (Civil, MEP & ELV), Maintenance, FMCG, Oil and Gas), First Aid, Fire Warden and H2S, HSE Internal Audit, Accident / Incident investigation, Diploma, NEBOSH IG and IOSH MS Certified, Safety Standard, Problem Solving, Web and Application Design & Maintenance, Innovative & Service-focused, Strong Verbal and Written Communicator., English, Hindi/Urdu, Arabic, Bangla (Mother Tongue), Page 6 of 6, Microsoft Office, AutoCAD, ERP InvoiceNET, Programming Language (HTML, CSS, JS, PHP & XML), Adobe Illustrator & Photoshop, Personal Information, Nationality – Bangladesh, Visa Status – Qatar Residence, DOB – 04th April 1998'),
(2434, 'Namburi Soundarya Keerthi', 'namburikeerthi5@gmail.com', '9391331660', 'Certified Manual Tester | QA Engineer', 'Certified Manual Tester | QA Engineer', 'A dedicated and detail-oriented QA professional seeking a challenging role where I can leverage my expertise in manual testing, contribute to quality assurance processes, and grow as an individual contributor and team player in a', 'A dedicated and detail-oriented QA professional seeking a challenging role where I can leverage my expertise in manual testing, contribute to quality assurance processes, and grow as an individual contributor and team player in a', ARRAY['Sql', 'Git', 'Excel', 'Testing Knowledge', 'Functional', 'Integration', 'System', 'Smoke', 'Regression', 'Globalization', 'Compatibility.', 'Creation', 'execution', 'and review of test', 'cases.', 'Proficient in tracking and', 'managing defects with a solid understanding of the bug', 'life cycle.', 'Tools & Technologies', 'JIRA', 'TestRail', 'Bugzilla.', 'Automation (Basic): Selenium WebDriver (for future skill', 'development).', 'GitHub.', 'Confluence', 'JIRA.', 'Proficient in Word', 'PowerPoint', 'for documentation and reporting.', 'Cross-browser testing experience with', 'Chrome', 'Firefox', 'and Edge.', 'Basic knowledge for database testing and', 'querying.', 'Methodologies', 'Experienced with Scrum and', 'Kanban frameworks', 'including participation in daily', 'stand-ups', 'sprint planning', 'retrospectives', 'and demos.', 'Knowledge of traditional software', 'development and testing cycles.', 'Ensures software quality by', 'identifying bugs.', 'Efficiently meets deadlines and', 'manages multiple tasks.', 'Effectively works with cross-functional', 'teams.', 'Quickly learns new tools and technologies.', 'Simplifies complex issues into', 'manageable solutions.']::text[], ARRAY['Testing Knowledge', 'Functional', 'Integration', 'System', 'Smoke', 'Regression', 'Globalization', 'Compatibility.', 'Creation', 'execution', 'and review of test', 'cases.', 'Proficient in tracking and', 'managing defects with a solid understanding of the bug', 'life cycle.', 'Tools & Technologies', 'JIRA', 'TestRail', 'Bugzilla.', 'Automation (Basic): Selenium WebDriver (for future skill', 'development).', 'Git', 'GitHub.', 'Confluence', 'JIRA.', 'Proficient in Word', 'Excel', 'PowerPoint', 'for documentation and reporting.', 'Cross-browser testing experience with', 'Chrome', 'Firefox', 'and Edge.', 'Basic knowledge for database testing and', 'querying.', 'Methodologies', 'Experienced with Scrum and', 'Kanban frameworks', 'including participation in daily', 'stand-ups', 'sprint planning', 'retrospectives', 'and demos.', 'Knowledge of traditional software', 'development and testing cycles.', 'Ensures software quality by', 'identifying bugs.', 'Efficiently meets deadlines and', 'manages multiple tasks.', 'Effectively works with cross-functional', 'teams.', 'Quickly learns new tools and technologies.', 'Simplifies complex issues into', 'manageable solutions.']::text[], ARRAY['Sql', 'Git', 'Excel']::text[], ARRAY['Testing Knowledge', 'Functional', 'Integration', 'System', 'Smoke', 'Regression', 'Globalization', 'Compatibility.', 'Creation', 'execution', 'and review of test', 'cases.', 'Proficient in tracking and', 'managing defects with a solid understanding of the bug', 'life cycle.', 'Tools & Technologies', 'JIRA', 'TestRail', 'Bugzilla.', 'Automation (Basic): Selenium WebDriver (for future skill', 'development).', 'Git', 'GitHub.', 'Confluence', 'JIRA.', 'Proficient in Word', 'Excel', 'PowerPoint', 'for documentation and reporting.', 'Cross-browser testing experience with', 'Chrome', 'Firefox', 'and Edge.', 'Basic knowledge for database testing and', 'querying.', 'Methodologies', 'Experienced with Scrum and', 'Kanban frameworks', 'including participation in daily', 'stand-ups', 'sprint planning', 'retrospectives', 'and demos.', 'Knowledge of traditional software', 'development and testing cycles.', 'Ensures software quality by', 'identifying bugs.', 'Efficiently meets deadlines and', 'manages multiple tasks.', 'Effectively works with cross-functional', 'teams.', 'Quickly learns new tools and technologies.', 'Simplifies complex issues into', 'manageable solutions.']::text[], '', 'Name: NAMBURI SOUNDARYA KEERTHI | Email: namburikeerthi5@gmail.com | Phone: +919391331660', '', 'Target role: Certified Manual Tester | QA Engineer | Headline: Certified Manual Tester | QA Engineer', 'MBA | Commerce', '', '[{"degree":"MBA","branch":"Commerce","graduationYear":null,"score":null,"raw":"Postgraduate | MBA (IT Management and Fintech) || Other | Manipal University | Jaipur || Graduation | BBA (Bachelor of Business Administration) || Other | Osmania University | Telangana || Class 12 | Intermediate Certification || Other | Gayatri Junior College | Telangana"}]'::jsonb, '[{"title":"Certified Manual Tester | QA Engineer","company":"Imported from resume CSV","description":"frameworks, collaborating with cross-functional || teams to ensure high-quality product releases."}]'::jsonb, '[{"title":"Imported project details","description":"Project: Website Testing for E-Commerce Application, || Role: Manual Tester || Collaborated with a QA team to execute functional, | Functional || regression, and cross-browser testing. | Regression || Wrote and executed test cases to ensure seamless || functionality across multiple devices and browsers. | Functional || Reported and tracked defects using JIRA and | JIRA || communicated effectively with developers for"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Manual Testing Certification; QEdge, Hyderabad – Acquired comprehensive; knowledge in software testing; Certified Scrum Master (CSM); Gained proficiency in agile frameworks and Scrum; methodology"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV - NAMBURI SOUNDARYA KEERTHI.pdf', 'Name: Namburi Soundarya Keerthi

Email: namburikeerthi5@gmail.com

Phone: 9391331660

Headline: Certified Manual Tester | QA Engineer

Profile Summary: A dedicated and detail-oriented QA professional seeking a challenging role where I can leverage my expertise in manual testing, contribute to quality assurance processes, and grow as an individual contributor and team player in a

Career Profile: Target role: Certified Manual Tester | QA Engineer | Headline: Certified Manual Tester | QA Engineer

Key Skills: Testing Knowledge; Functional; Integration; System; Smoke; Regression; Globalization; Compatibility.; Creation; execution; and review of test; cases.; Proficient in tracking and; managing defects with a solid understanding of the bug; life cycle.; Tools & Technologies; JIRA; TestRail; Bugzilla.; Automation (Basic): Selenium WebDriver (for future skill; development).; Git; GitHub.; Confluence; JIRA.; Proficient in Word; Excel; PowerPoint; for documentation and reporting.; Cross-browser testing experience with; Chrome; Firefox; and Edge.; Basic knowledge for database testing and; querying.; Methodologies; Experienced with Scrum and; Kanban frameworks; including participation in daily; stand-ups; sprint planning; retrospectives; and demos.; Knowledge of traditional software; development and testing cycles.; Ensures software quality by; identifying bugs.; Efficiently meets deadlines and; manages multiple tasks.; Effectively works with cross-functional; teams.; Quickly learns new tools and technologies.; Simplifies complex issues into; manageable solutions.

IT Skills: Testing Knowledge; Functional; Integration; System; Smoke; Regression; Globalization; Compatibility.; Creation; execution; and review of test; cases.; Proficient in tracking and; managing defects with a solid understanding of the bug; life cycle.; Tools & Technologies; JIRA; TestRail; Bugzilla.; Automation (Basic): Selenium WebDriver (for future skill; development).; Git; GitHub.; Confluence; JIRA.; Proficient in Word; Excel; PowerPoint; for documentation and reporting.; Cross-browser testing experience with; Chrome; Firefox; and Edge.; Basic knowledge for database testing and; querying.; Methodologies; Experienced with Scrum and; Kanban frameworks; including participation in daily; stand-ups; sprint planning; retrospectives; and demos.; Knowledge of traditional software; development and testing cycles.; Ensures software quality by; identifying bugs.; Efficiently meets deadlines and; manages multiple tasks.; Effectively works with cross-functional; teams.; Quickly learns new tools and technologies.; Simplifies complex issues into; manageable solutions.

Skills: Sql;Git;Excel

Employment: frameworks, collaborating with cross-functional || teams to ensure high-quality product releases.

Education: Postgraduate | MBA (IT Management and Fintech) || Other | Manipal University | Jaipur || Graduation | BBA (Bachelor of Business Administration) || Other | Osmania University | Telangana || Class 12 | Intermediate Certification || Other | Gayatri Junior College | Telangana

Projects: Project: Website Testing for E-Commerce Application, || Role: Manual Tester || Collaborated with a QA team to execute functional, | Functional || regression, and cross-browser testing. | Regression || Wrote and executed test cases to ensure seamless || functionality across multiple devices and browsers. | Functional || Reported and tracked defects using JIRA and | JIRA || communicated effectively with developers for

Accomplishments: Manual Testing Certification; QEdge, Hyderabad – Acquired comprehensive; knowledge in software testing; Certified Scrum Master (CSM); Gained proficiency in agile frameworks and Scrum; methodology

Personal Details: Name: NAMBURI SOUNDARYA KEERTHI | Email: namburikeerthi5@gmail.com | Phone: +919391331660

Resume Source Path: F:\Resume All 1\Resume PDF\CV - NAMBURI SOUNDARYA KEERTHI.pdf

Parsed Technical Skills: Testing Knowledge, Functional, Integration, System, Smoke, Regression, Globalization, Compatibility., Creation, execution, and review of test, cases., Proficient in tracking and, managing defects with a solid understanding of the bug, life cycle., Tools & Technologies, JIRA, TestRail, Bugzilla., Automation (Basic): Selenium WebDriver (for future skill, development)., Git, GitHub., Confluence, JIRA., Proficient in Word, Excel, PowerPoint, for documentation and reporting., Cross-browser testing experience with, Chrome, Firefox, and Edge., Basic knowledge for database testing and, querying., Methodologies, Experienced with Scrum and, Kanban frameworks, including participation in daily, stand-ups, sprint planning, retrospectives, and demos., Knowledge of traditional software, development and testing cycles., Ensures software quality by, identifying bugs., Efficiently meets deadlines and, manages multiple tasks., Effectively works with cross-functional, teams., Quickly learns new tools and technologies., Simplifies complex issues into, manageable solutions.'),
(2435, 'Santosh Kumar Jha', 'sjha77260@gmail.com', '8051568725', 'PASSPORT NO: T 7126217', 'PASSPORT NO: T 7126217', ' More than 5 years of experience in Accounting, Auditing, Planning, Commercial, administration, managing & reporting in different Organization.  My objective is to give my best performance in whatever I do, to help the organization grow through high standards of professional excellence Learning & unceasing team spirit.', ' More than 5 years of experience in Accounting, Auditing, Planning, Commercial, administration, managing & reporting in different Organization.  My objective is to give my best performance in whatever I do, to help the organization grow through high standards of professional excellence Learning & unceasing team spirit.', ARRAY[' SAP FICO Module', ' Build Smart ERP', ' Knowledge of MS Office.', ' Knowledge of Tally.', ' Internet Applications', 'PERSONAL DETAILS', 'Madhav Jha', '29th September', '1997', 'Vill+P.S. - Ghanshyampur', 'Darbhanga', 'Bihar', 'Hindi and English', 'HOBBIES', ' Reading Books', ' Travelling', '(Santosh Kumar Jha)']::text[], ARRAY[' SAP FICO Module', ' Build Smart ERP', ' Knowledge of MS Office.', ' Knowledge of Tally.', ' Internet Applications', 'PERSONAL DETAILS', 'Madhav Jha', '29th September', '1997', 'Vill+P.S. - Ghanshyampur', 'Darbhanga', 'Bihar', 'Hindi and English', 'HOBBIES', ' Reading Books', ' Travelling', '(Santosh Kumar Jha)']::text[], ARRAY[]::text[], ARRAY[' SAP FICO Module', ' Build Smart ERP', ' Knowledge of MS Office.', ' Knowledge of Tally.', ' Internet Applications', 'PERSONAL DETAILS', 'Madhav Jha', '29th September', '1997', 'Vill+P.S. - Ghanshyampur', 'Darbhanga', 'Bihar', 'Hindi and English', 'HOBBIES', ' Reading Books', ' Travelling', '(Santosh Kumar Jha)']::text[], '', 'Name: SANTOSH KUMAR JHA | Email: sjha77260@gmail.com | Phone: 8051568725', '', 'Target role: PASSPORT NO: T 7126217 | Headline: PASSPORT NO: T 7126217 | Portfolio: https://L.N.M.', 'BACHELOR OF COMMERCE | Commerce | Passout 2023', '', '[{"degree":"BACHELOR OF COMMERCE","branch":"Commerce","graduationYear":"2023","score":null,"raw":"Graduation |  Bachelor of Commerce (Accounts) from L.N.M. University | Darbhanga in 2018. | 2018 || Class 12 |  Passed 12th (Commerce) from – M.M.T.M College | Darbhanga in 2015. | 2015 || Class 10 |  Passed 10th from G. K.P.V High School | Rasiyari (Bihar School Examination Board | Patna) || Other | in 2013. | 2013"}]'::jsonb, '[{"title":"PASSPORT NO: T 7126217","company":"Imported from resume CSV","description":"Present | CURRENT: || ORGANISATION NAME : VISHVARAJ ENVIRONMENT PVT. LTD. || PROJECT : PILIBHIT WATER SUPPLY PROJECT UNDER JJM SCHEME || 2023 | PERIOD : FROM SEPTEMBER’2023 || DESIGNATION : SR. EXECUTIVE ACCOUNTS (PRE VERIFICATION AUDITOR) || PREVIOUS:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV - SANTOSH JHA.pdf', 'Name: Santosh Kumar Jha

Email: sjha77260@gmail.com

Phone: 8051568725

Headline: PASSPORT NO: T 7126217

Profile Summary:  More than 5 years of experience in Accounting, Auditing, Planning, Commercial, administration, managing & reporting in different Organization.  My objective is to give my best performance in whatever I do, to help the organization grow through high standards of professional excellence Learning & unceasing team spirit.

Career Profile: Target role: PASSPORT NO: T 7126217 | Headline: PASSPORT NO: T 7126217 | Portfolio: https://L.N.M.

Key Skills:  SAP FICO Module;  Build Smart ERP;  Knowledge of MS Office.;  Knowledge of Tally.;  Internet Applications; PERSONAL DETAILS; Madhav Jha; 29th September; 1997; Vill+P.S. - Ghanshyampur; Darbhanga; Bihar; Hindi and English; HOBBIES;  Reading Books;  Travelling; (Santosh Kumar Jha)

IT Skills:  SAP FICO Module;  Build Smart ERP;  Knowledge of MS Office.;  Knowledge of Tally.;  Internet Applications; PERSONAL DETAILS; Madhav Jha; 29th September; 1997; Vill+P.S. - Ghanshyampur; Darbhanga; Bihar; Hindi and English; HOBBIES;  Reading Books;  Travelling; (Santosh Kumar Jha)

Employment: Present | CURRENT: || ORGANISATION NAME : VISHVARAJ ENVIRONMENT PVT. LTD. || PROJECT : PILIBHIT WATER SUPPLY PROJECT UNDER JJM SCHEME || 2023 | PERIOD : FROM SEPTEMBER’2023 || DESIGNATION : SR. EXECUTIVE ACCOUNTS (PRE VERIFICATION AUDITOR) || PREVIOUS:

Education: Graduation |  Bachelor of Commerce (Accounts) from L.N.M. University | Darbhanga in 2018. | 2018 || Class 12 |  Passed 12th (Commerce) from – M.M.T.M College | Darbhanga in 2015. | 2015 || Class 10 |  Passed 10th from G. K.P.V High School | Rasiyari (Bihar School Examination Board | Patna) || Other | in 2013. | 2013

Personal Details: Name: SANTOSH KUMAR JHA | Email: sjha77260@gmail.com | Phone: 8051568725

Resume Source Path: F:\Resume All 1\Resume PDF\CV - SANTOSH JHA.pdf

Parsed Technical Skills:  SAP FICO Module,  Build Smart ERP,  Knowledge of MS Office.,  Knowledge of Tally.,  Internet Applications, PERSONAL DETAILS, Madhav Jha, 29th September, 1997, Vill+P.S. - Ghanshyampur, Darbhanga, Bihar, Hindi and English, HOBBIES,  Reading Books,  Travelling, (Santosh Kumar Jha)'),
(2436, 'Adv. Diploma In Remote', 'shikha.shristyaby@gmail.com', '8826567462', 'Shikha', 'Shikha', 'To emerge as a true professional and make valuable contributions in the field of Remote Sensing & GIS that provides me an opportunity to show my skills. It also improves my knowledge and gives me a chance to work towards the growth of the organization. I would like to work in a challenging environment as a team member.', 'To emerge as a true professional and make valuable contributions in the field of Remote Sensing & GIS that provides me an opportunity to show my skills. It also improves my knowledge and gives me a chance to work towards the growth of the organization. I would like to work in a challenging environment as a team member.', ARRAY['Python', 'Excel', 'Communication']::text[], ARRAY['Python', 'Excel', 'Communication']::text[], ARRAY['Python', 'Excel', 'Communication']::text[], ARRAY['Python', 'Excel', 'Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: shikha.shristyaby@gmail.com | Phone: 08826567462 | Location: Flat No.-D-1040, 10th Floor, Tower - 10 Mo.-Alkapuri, Damaria, Road', '', 'Target role: Shikha | Headline: Shikha | Location: Flat No.-D-1040, 10th Floor, Tower - 10 Mo.-Alkapuri, Damaria, Road | Portfolio: https://No.-D-1040', 'ME | Passout 2018 | Score 62', '62', '[{"degree":"ME","branch":null,"graduationYear":"2018","score":"62","raw":"Other | Degree/Diploma University Year Result/percentage || Other | Adv. Diploma in Remote || Other | Sensing & GIS || Other | Jamia Millia Islamia | New || Other | Delhi 2010 62% | 2010 || Other | M.A. in Geography JPU University | Chapra 2006 68.5% | 2006"}]'::jsonb, '[{"title":"Shikha","company":"Imported from resume CSV","description":"INNODATA PVT. LTD. as ““Senior Associate” from Aug. 2015-Sept. | M.L INFOMAP PVT. LTD. as “GIS Executive” from | 2011-2015 | 2016. Responsibilities:-  Rectification of satellite Image with digital classification and preparation of accuracy assessment report.  Topo sheets rectification  Scanning, Geo referencing, ( Special in Mines Map)  Resolution merges.  Use different types of tools which support Arc map for requirement of output  In raster mode-Preparation of Clutter data (use supervised, unsupervised classification and so many other operations for preparing clutter)  In vector mode-Preparation of vector data- Digitization in (Arc GIS, Map Info & Google Earth), Attribution, Geodatabase creation, Topology built and others.  3D model generation of Buildings with as close as accurate height measurement using RS & GIS  Data conversion  Make Road Map with Driving Direction, Point Move, & find out POI.  Working in Locality map & Utility map.  Geocoding & Python Script. Area of Interest :- Remote Sensing & GIS development Present Job Status :- TECH BOOKS INTERNATIONAL PVT. LTD. (APTARA) Personal Profile:- Date of Birth : - 1/03/1982 Marital Status : - Married Nationality : - Indian Nature : - Co-operative & Hardworking Hobbies: - Reading Books, Playing Chess, To work on GIS Softwares & Net surfing"}]'::jsonb, '[{"title":"Imported project details","description":"1: working in Live Project for Mines Map, mobile mapping, POI Updating & Road updating, || making Ward || Map & Locality Map on MapInfo. Capture Built-up area on Google Earth & || MapInfo Software. || 2: Data Verification and validation using internet & other sources. || 3: Aviation Project & mapping for Online Shop. || 4: Master Plan in Nagaur & Uniara (Rajasthan), Town Planning, Urban Planning || 5: Hydrological analysis of the upper catchments of KOSI River in reference to"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV - Shikha.pdf', 'Name: Adv. Diploma In Remote

Email: shikha.shristyaby@gmail.com

Phone: 8826567462

Headline: Shikha

Profile Summary: To emerge as a true professional and make valuable contributions in the field of Remote Sensing & GIS that provides me an opportunity to show my skills. It also improves my knowledge and gives me a chance to work towards the growth of the organization. I would like to work in a challenging environment as a team member.

Career Profile: Target role: Shikha | Headline: Shikha | Location: Flat No.-D-1040, 10th Floor, Tower - 10 Mo.-Alkapuri, Damaria, Road | Portfolio: https://No.-D-1040

Key Skills: Python;Excel;Communication

IT Skills: Python;Excel;Communication

Skills: Python;Excel;Communication

Employment: INNODATA PVT. LTD. as ““Senior Associate” from Aug. 2015-Sept. | M.L INFOMAP PVT. LTD. as “GIS Executive” from | 2011-2015 | 2016. Responsibilities:-  Rectification of satellite Image with digital classification and preparation of accuracy assessment report.  Topo sheets rectification  Scanning, Geo referencing, ( Special in Mines Map)  Resolution merges.  Use different types of tools which support Arc map for requirement of output  In raster mode-Preparation of Clutter data (use supervised, unsupervised classification and so many other operations for preparing clutter)  In vector mode-Preparation of vector data- Digitization in (Arc GIS, Map Info & Google Earth), Attribution, Geodatabase creation, Topology built and others.  3D model generation of Buildings with as close as accurate height measurement using RS & GIS  Data conversion  Make Road Map with Driving Direction, Point Move, & find out POI.  Working in Locality map & Utility map.  Geocoding & Python Script. Area of Interest :- Remote Sensing & GIS development Present Job Status :- TECH BOOKS INTERNATIONAL PVT. LTD. (APTARA) Personal Profile:- Date of Birth : - 1/03/1982 Marital Status : - Married Nationality : - Indian Nature : - Co-operative & Hardworking Hobbies: - Reading Books, Playing Chess, To work on GIS Softwares & Net surfing

Education: Other | Degree/Diploma University Year Result/percentage || Other | Adv. Diploma in Remote || Other | Sensing & GIS || Other | Jamia Millia Islamia | New || Other | Delhi 2010 62% | 2010 || Other | M.A. in Geography JPU University | Chapra 2006 68.5% | 2006

Projects: 1: working in Live Project for Mines Map, mobile mapping, POI Updating & Road updating, || making Ward || Map & Locality Map on MapInfo. Capture Built-up area on Google Earth & || MapInfo Software. || 2: Data Verification and validation using internet & other sources. || 3: Aviation Project & mapping for Online Shop. || 4: Master Plan in Nagaur & Uniara (Rajasthan), Town Planning, Urban Planning || 5: Hydrological analysis of the upper catchments of KOSI River in reference to

Personal Details: Name: CURRICULUM VITAE | Email: shikha.shristyaby@gmail.com | Phone: 08826567462 | Location: Flat No.-D-1040, 10th Floor, Tower - 10 Mo.-Alkapuri, Damaria, Road

Resume Source Path: F:\Resume All 1\Resume PDF\CV - Shikha.pdf

Parsed Technical Skills: Python, Excel, Communication'),
(2437, 'Ms Office.', 'shlokdeep1704@gmail.com', '9962405415', '1. Proposed Position : Highway Design Engineer', '1. Proposed Position : Highway Design Engineer', '', 'Target role: 1. Proposed Position : Highway Design Engineer | Headline: 1. Proposed Position : Highway Design Engineer | Location: 3. Permanent Address : Flat No. 603, Gorakhdham Enclave, Nathmalpur, | Portfolio: https://U.P', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: shlokdeep1704@gmail.com | Phone: +919962405415 | Location: 3. Permanent Address : Flat No. 603, Gorakhdham Enclave, Nathmalpur,', '', 'Target role: 1. Proposed Position : Highway Design Engineer | Headline: 1. Proposed Position : Highway Design Engineer | Location: 3. Permanent Address : Flat No. 603, Gorakhdham Enclave, Nathmalpur, | Portfolio: https://U.P', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"1. Proposed Position : Highway Design Engineer","company":"Imported from resume CSV","description":"Sl. || No. Organization From To Position || 1. EDMAC Engineering Consultant (I) || Pvt. Ltd. || 05 Sept’ || 2022 | 2022 Till Date Highway Design"}]'::jsonb, '[{"title":"Imported project details","description":"Period : 05 Sept’ 2022 – Till date | 2022-2022 || Employer : EDMAC Engineering Consultant (I) Pvt. Ltd. || Designation : Highway Design Engineer || Responsibilities : Preparation of Plan & Profile according to IRC Codes, Costing || and Estimation, Rate analysis, Review of Contractor Design of Plan & Profile, Typical Cross || Section, Pavement Design , Handle the Technical Correspondence of Supervision Project || Handled the responsibilities of conducting field investigation, Site survey, Horizontal & || Vertical Design using Civil 3d, Design of service road, Preparation of Typical cross section"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV - Shlok .pdf', 'Name: Ms Office.

Email: shlokdeep1704@gmail.com

Phone: 9962405415

Headline: 1. Proposed Position : Highway Design Engineer

Career Profile: Target role: 1. Proposed Position : Highway Design Engineer | Headline: 1. Proposed Position : Highway Design Engineer | Location: 3. Permanent Address : Flat No. 603, Gorakhdham Enclave, Nathmalpur, | Portfolio: https://U.P

Employment: Sl. || No. Organization From To Position || 1. EDMAC Engineering Consultant (I) || Pvt. Ltd. || 05 Sept’ || 2022 | 2022 Till Date Highway Design

Projects: Period : 05 Sept’ 2022 – Till date | 2022-2022 || Employer : EDMAC Engineering Consultant (I) Pvt. Ltd. || Designation : Highway Design Engineer || Responsibilities : Preparation of Plan & Profile according to IRC Codes, Costing || and Estimation, Rate analysis, Review of Contractor Design of Plan & Profile, Typical Cross || Section, Pavement Design , Handle the Technical Correspondence of Supervision Project || Handled the responsibilities of conducting field investigation, Site survey, Horizontal & || Vertical Design using Civil 3d, Design of service road, Preparation of Typical cross section

Personal Details: Name: CURRICULUM VITAE | Email: shlokdeep1704@gmail.com | Phone: +919962405415 | Location: 3. Permanent Address : Flat No. 603, Gorakhdham Enclave, Nathmalpur,

Resume Source Path: F:\Resume All 1\Resume PDF\CV - Shlok .pdf'),
(2438, 'Sudipta Guha Roy', 'sudiptaguharoy1989@gmail.com', '7602007428', 'SUDIPTA GUHA ROY', 'SUDIPTA GUHA ROY', '', 'Target role: SUDIPTA GUHA ROY | Headline: SUDIPTA GUHA ROY', ARRAY['Ruby']::text[], ARRAY['Ruby']::text[], ARRAY['Ruby']::text[], ARRAY['Ruby']::text[], '', 'Name: CURICULUM VITAE | Email: sudiptaguharoy1989@gmail.com | Phone: +917602007428', '', 'Target role: SUDIPTA GUHA ROY | Headline: SUDIPTA GUHA ROY', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023 | Score 66.3', '66.3', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":"66.3","raw":"Other | CONTACT || Other | HOBBIES || Other | Travel || Other | ♫ ♠ || Other | ♟ || Other | Music Playing"}]'::jsonb, '[{"title":"SUDIPTA GUHA ROY","company":"Imported from resume CSV","description":"CONSTRUCTION ENGINEERING SERVICES || Sr. Engineer (Billing & Sit co-ordinator) || 2016-2023 | August ,2016 to February, 2023 || Responsibility as a Billing Engineer ||  Study of BOQ as per specification & || taking out quantities from drawing."}]'::jsonb, '[{"title":"Imported project details","description":"& Freeze the quantity & Value. || ( Client - Ruby General Hospital, || Contractor - Ahluwalia Contracts (India) || Limited) || CLIENTS ARE HANDELED ||  Ambuja Cements Ltd. ||  ACC Ltd. ||  DLF Ltd."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV - Sudipta, 08.09.23.pdf', 'Name: Sudipta Guha Roy

Email: sudiptaguharoy1989@gmail.com

Phone: 7602007428

Headline: SUDIPTA GUHA ROY

Career Profile: Target role: SUDIPTA GUHA ROY | Headline: SUDIPTA GUHA ROY

Key Skills: Ruby

IT Skills: Ruby

Skills: Ruby

Employment: CONSTRUCTION ENGINEERING SERVICES || Sr. Engineer (Billing & Sit co-ordinator) || 2016-2023 | August ,2016 to February, 2023 || Responsibility as a Billing Engineer ||  Study of BOQ as per specification & || taking out quantities from drawing.

Education: Other | CONTACT || Other | HOBBIES || Other | Travel || Other | ♫ ♠ || Other | ♟ || Other | Music Playing

Projects: & Freeze the quantity & Value. || ( Client - Ruby General Hospital, || Contractor - Ahluwalia Contracts (India) || Limited) || CLIENTS ARE HANDELED ||  Ambuja Cements Ltd. ||  ACC Ltd. ||  DLF Ltd.

Personal Details: Name: CURICULUM VITAE | Email: sudiptaguharoy1989@gmail.com | Phone: +917602007428

Resume Source Path: F:\Resume All 1\Resume PDF\CV - Sudipta, 08.09.23.pdf

Parsed Technical Skills: Ruby'),
(2439, 'Cv Vikas Kumar 2023', 'vikakr08@gmail.com', '9891111137', 'Name of Staff:VIKAS KUMAR Page 1', 'Name of Staff:VIKAS KUMAR Page 1', '', 'Target role: Name of Staff:VIKAS KUMAR Page 1 | Headline: Name of Staff:VIKAS KUMAR Page 1 | Location:  Graduate (B. Com) from Sikkim University, 2012. | Portfolio: https://i.e', ARRAY[' Liaisoning', ' Consulting', ' E-Tendering', ' Proposals']::text[], ARRAY[' Liaisoning', ' Consulting', ' E-Tendering', ' Proposals']::text[], ARRAY[]::text[], ARRAY[' Liaisoning', ' Consulting', ' E-Tendering', ' Proposals']::text[], '', 'Name: Cv Vikas Kumar 2023 | Email: vikakr08@gmail.com | Phone: 9891111137 | Location:  Graduate (B. Com) from Sikkim University, 2012.', '', 'Target role: Name of Staff:VIKAS KUMAR Page 1 | Headline: Name of Staff:VIKAS KUMAR Page 1 | Location:  Graduate (B. Com) from Sikkim University, 2012. | Portfolio: https://i.e', 'MBA | Passout 2022', '', '[{"degree":"MBA","branch":null,"graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"Name of Staff:VIKAS KUMAR Page 1","company":"Imported from resume CSV","description":"11. An Overview : I am Graduate and more than Twelve (14+) years’ experience in Business || Development, for Business Development coordination of all Type of || Tender submission, Preparation of Bid Documents, Expression of Interest || and Empanelment project coordination related activities of various types of || projects including Waters, Multistoried Buildings (Institutions, Hospitals, || Hotels, Housings, Govt. Department Offices Factories, Shopping"}]'::jsonb, '[{"title":"Imported project details","description":" Liaison with Govt. Department for Vendor Registration, || Approvals and Renewal. || 19 May 2008 Jan 2019 M/s Wadia Techno-Engineering Services | 2008-2008 || Limited || (Formerly established under the name of || Gherzi Eastern Ltd.) || Executive Business || Development"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV - VIKAS KUMAR 2023.pdf', 'Name: Cv Vikas Kumar 2023

Email: vikakr08@gmail.com

Phone: 9891111137

Headline: Name of Staff:VIKAS KUMAR Page 1

Career Profile: Target role: Name of Staff:VIKAS KUMAR Page 1 | Headline: Name of Staff:VIKAS KUMAR Page 1 | Location:  Graduate (B. Com) from Sikkim University, 2012. | Portfolio: https://i.e

Key Skills:  Liaisoning;  Consulting;  E-Tendering;  Proposals

IT Skills:  Liaisoning;  Consulting;  E-Tendering;  Proposals

Employment: 11. An Overview : I am Graduate and more than Twelve (14+) years’ experience in Business || Development, for Business Development coordination of all Type of || Tender submission, Preparation of Bid Documents, Expression of Interest || and Empanelment project coordination related activities of various types of || projects including Waters, Multistoried Buildings (Institutions, Hospitals, || Hotels, Housings, Govt. Department Offices Factories, Shopping

Projects:  Liaison with Govt. Department for Vendor Registration, || Approvals and Renewal. || 19 May 2008 Jan 2019 M/s Wadia Techno-Engineering Services | 2008-2008 || Limited || (Formerly established under the name of || Gherzi Eastern Ltd.) || Executive Business || Development

Personal Details: Name: Cv Vikas Kumar 2023 | Email: vikakr08@gmail.com | Phone: 9891111137 | Location:  Graduate (B. Com) from Sikkim University, 2012.

Resume Source Path: F:\Resume All 1\Resume PDF\CV - VIKAS KUMAR 2023.pdf

Parsed Technical Skills:  Liaisoning,  Consulting,  E-Tendering,  Proposals'),
(2440, 'Employment History', 'vinod10288@gmail.com', '8826369010', 'Sonipat (Haryana), 131001', 'Sonipat (Haryana), 131001', 'BE – Civil with more than Twelve Years’(12 Years) experience in QS (Quantity Survey) & Site Execution & Finishing Work & BBS (Bar Bending Schedule) PROJECTS Details: -High Rise Building & Commercial Building Project & Warehousing Projects, Water Treatment Plant Project & Nuclear Power Plant', 'BE – Civil with more than Twelve Years’(12 Years) experience in QS (Quantity Survey) & Site Execution & Finishing Work & BBS (Bar Bending Schedule) PROJECTS Details: -High Rise Building & Commercial Building Project & Warehousing Projects, Water Treatment Plant Project & Nuclear Power Plant', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Employment History | Email: vinod10288@gmail.com | Phone: 8826369010', '', 'Target role: Sonipat (Haryana), 131001 | Headline: Sonipat (Haryana), 131001 | Portfolio: https://V.P.O.', 'BE | Civil | Passout 2017', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2017","score":null,"raw":"Other | June. 2017 Degree in Civil Engineering | 2017 || Other | ➢ Institute of Civil Engineer - Delhi || Other | Jun. 2010 Diploma: 3 Years Diploma in Civil | 2010 || Other | ➢ Govt. Polytechnic Sanghi - Rohtak | Haryana || Class 12 | May. 2005 Senior Secondary | 2005 || Other | ➢ HBSE - Sonipat | Haryana"}]'::jsonb, '[{"title":"Sonipat (Haryana), 131001","company":"Imported from resume CSV","description":"Date: || Place: VINOD"}]'::jsonb, '[{"title":"Imported project details","description":"Jodhpur, Hisar Senior Engineer (QS) || ➢ Project Details: IIT Jodhpur – Client Billing works for || complete RCC Structure, Brickwork, Plaster, Finishes, MEP || and External Development and Drainage works. || ➢ Nuclear Power Plant, Haryana – Client Billing works for RCC || Works and Earthworks. || Oct. 2014 – Dec. 2017 Simplex Infrastructure Limited | 2014-2014 || Gurgaon, Haryana Junior Engineer (QS)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV - Vinod Quantity Survey(QS) Engineer 11-08-2023.pdf', 'Name: Employment History

Email: vinod10288@gmail.com

Phone: 8826369010

Headline: Sonipat (Haryana), 131001

Profile Summary: BE – Civil with more than Twelve Years’(12 Years) experience in QS (Quantity Survey) & Site Execution & Finishing Work & BBS (Bar Bending Schedule) PROJECTS Details: -High Rise Building & Commercial Building Project & Warehousing Projects, Water Treatment Plant Project & Nuclear Power Plant

Career Profile: Target role: Sonipat (Haryana), 131001 | Headline: Sonipat (Haryana), 131001 | Portfolio: https://V.P.O.

Employment: Date: || Place: VINOD

Education: Other | June. 2017 Degree in Civil Engineering | 2017 || Other | ➢ Institute of Civil Engineer - Delhi || Other | Jun. 2010 Diploma: 3 Years Diploma in Civil | 2010 || Other | ➢ Govt. Polytechnic Sanghi - Rohtak | Haryana || Class 12 | May. 2005 Senior Secondary | 2005 || Other | ➢ HBSE - Sonipat | Haryana

Projects: Jodhpur, Hisar Senior Engineer (QS) || ➢ Project Details: IIT Jodhpur – Client Billing works for || complete RCC Structure, Brickwork, Plaster, Finishes, MEP || and External Development and Drainage works. || ➢ Nuclear Power Plant, Haryana – Client Billing works for RCC || Works and Earthworks. || Oct. 2014 – Dec. 2017 Simplex Infrastructure Limited | 2014-2014 || Gurgaon, Haryana Junior Engineer (QS)

Personal Details: Name: Employment History | Email: vinod10288@gmail.com | Phone: 8826369010

Resume Source Path: F:\Resume All 1\Resume PDF\CV - Vinod Quantity Survey(QS) Engineer 11-08-2023.pdf'),
(2441, 'Professional Qualifications', 'zajatha@gmail.com', '0000000000', 'Mobile: (+966) 57 023 7495', 'Mobile: (+966) 57 023 7495', 'I am a commercially pro*icient professional certiied by the Saudi Council of Engineers, with over Ten years of experience, including within the Gulf Cooperation Council region. My expertise encompasses both pre- and post- contract stages, spanning roles on the Contractor and Consultant sides. I have held commercial positions where I was responsible for overseeing and managing the commercial aspects of various construction projects. My', 'I am a commercially pro*icient professional certiied by the Saudi Council of Engineers, with over Ten years of experience, including within the Gulf Cooperation Council region. My expertise encompasses both pre- and post- contract stages, spanning roles on the Contractor and Consultant sides. I have held commercial positions where I was responsible for overseeing and managing the commercial aspects of various construction projects. My', ARRAY[' Condition of Contract (FIDIC 1999).', ' Standard Method of Measurements (POMI', 'SMM7', 'NRM1', '2 & CESSM 3)', ' Commercial Management.', ' Tender Management and Documentation.', ' Procurement &Tendering.', ' Cost Control & Cost Monitoring.', ' MEP Knowledge (Mechanical', 'Electrical', 'and Plumbing).', 'Underground Services)', ' Building Information Modeling (BIM).', ' Conducting Feasibility Studies.', 'PERSONAL DETAILS', 'Alavudeen Zajath Ahamed', 'Male', 'Single', 'Sri Lankan']::text[], ARRAY[' Condition of Contract (FIDIC 1999).', ' Standard Method of Measurements (POMI', 'SMM7', 'NRM1', '2 & CESSM 3)', ' Commercial Management.', ' Tender Management and Documentation.', ' Procurement &Tendering.', ' Cost Control & Cost Monitoring.', ' MEP Knowledge (Mechanical', 'Electrical', 'and Plumbing).', 'Underground Services)', ' Building Information Modeling (BIM).', ' Conducting Feasibility Studies.', 'PERSONAL DETAILS', 'Alavudeen Zajath Ahamed', 'Male', 'Single', 'Sri Lankan']::text[], ARRAY[]::text[], ARRAY[' Condition of Contract (FIDIC 1999).', ' Standard Method of Measurements (POMI', 'SMM7', 'NRM1', '2 & CESSM 3)', ' Commercial Management.', ' Tender Management and Documentation.', ' Procurement &Tendering.', ' Cost Control & Cost Monitoring.', ' MEP Knowledge (Mechanical', 'Electrical', 'and Plumbing).', 'Underground Services)', ' Building Information Modeling (BIM).', ' Conducting Feasibility Studies.', 'PERSONAL DETAILS', 'Alavudeen Zajath Ahamed', 'Male', 'Single', 'Sri Lankan']::text[], '', 'Name: Professional Qualifications | Email: zajatha@gmail.com | Location: RICS - APC Candidate, MSc in LAW R , BSc (Hons) in QS & Construction Technology, M(SCE)', '', 'Target role: Mobile: (+966) 57 023 7495 | Headline: Mobile: (+966) 57 023 7495 | Location: RICS - APC Candidate, MSc in LAW R , BSc (Hons) in QS & Construction Technology, M(SCE)', 'BE | Electrical | Passout 2024', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Postgraduate |  Master of Laws - LLM | Construction Law and Arbitration | Robert Gordon University (Scotland – R). || Graduation |  BSc (Hons) Quantity Surveying and Construction | De Montfort University (Leicester | UK). || Other |  Advanced Technician Diploma in Construction (Quantity Surveying) | City & Guilds (UK). || Other |  Certi\u001eicate in Quantity Surveying | PEC Lanka (Sri Lanka). || Other |  Certi\u001eicate in Computer Auto CAD | Pebbles Academy (Sri Lanka). || Other |  Certi\u001eicate in Auto Desk REVIT | LinkedIn Learning."}]'::jsonb, '[{"title":"Mobile: (+966) 57 023 7495","company":"Imported from resume CSV","description":"Project: MASAR urban development project in Makkah. (Project Masar 1 and package B) | Duration: | 2024-Present | Key Roles & Responsibilities:  Administer and process payments to contractors and suppliers.  Working with Advance payments, insurances.  Verify and approve invoices, valuations, BoQ and claims for payment.  Assess and value variations and additional works.  Negotiate and agree on costs for changes to the scope of work.  Monitor project expenditure and provide *inancial analysis and recommendations.  Ensure compliance with the terms and conditions of the contract.  Monitor and enforce contractual obligations, deadlines, and deliverables.  Maintain accurate and up-to-date records of all *inancial transactions, contracts, and meeting correspondence.  Prepare and archive project documentation and records for future reference.  Monitor and evaluate the performance of contractors and subcontractors in terms of cost, quality, and schedule adherence.  Maintain a positive and professional relationship with the client and ensure their satisfaction with the project''s *inancial management and outcomes.  Attend the weekly contracts and planning meeting, weekly progress meeting with client team.  Implement value management strategies to optimize the project''s value and performance, ensuring the best use of resources and cost-effective solutions.  Advice management on forecasted negative cash *lows to overcome the obstacles, monitor cost and time to prevent the Cost & time over runs. (Cost Value Reconciliation report/ CVR & Cost to Complete Report/ CTC). Organization: HIT Management Consultants, Doha, Qatar. Position: Senior Quantity Surveyor cum Cost Control Engineer || Project: The View Hospital. (Laguna Hospital- Lusail), Duhail Intersection Tunnels & Road Projects. | Duration: | 2021-2024 | Key Roles & Responsibilities:  Prepare preliminary cost estimates based on the project''s design and speci*ications.  Identify opportunities for cost savings without compromising the quality, functionality,"}]'::jsonb, '[{"title":"Imported project details","description":" Prepare bills of quantities for contractors to submit competitive bids. ||  Identify potential risks related to cost, design, or construction and develop strategies to || mitigate them. ||  Collaborate closely with architects, engineers, and other design professionals to ensure || that the design aligns with the budget. ||  Maintain detailed records of all cost-related information and decisions made during the || pre-contract stage. ||  Certi*ication of interim payment, sub-contractor payment & *inal account settlements."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV - Zajath Ahamed - QS.pdf', 'Name: Professional Qualifications

Email: zajatha@gmail.com

Headline: Mobile: (+966) 57 023 7495

Profile Summary: I am a commercially pro*icient professional certiied by the Saudi Council of Engineers, with over Ten years of experience, including within the Gulf Cooperation Council region. My expertise encompasses both pre- and post- contract stages, spanning roles on the Contractor and Consultant sides. I have held commercial positions where I was responsible for overseeing and managing the commercial aspects of various construction projects. My

Career Profile: Target role: Mobile: (+966) 57 023 7495 | Headline: Mobile: (+966) 57 023 7495 | Location: RICS - APC Candidate, MSc in LAW R , BSc (Hons) in QS & Construction Technology, M(SCE)

Key Skills:  Condition of Contract (FIDIC 1999).;  Standard Method of Measurements (POMI, SMM7, NRM1,2 & CESSM 3);  Commercial Management.;  Tender Management and Documentation.;  Procurement &Tendering.;  Cost Control & Cost Monitoring.;  MEP Knowledge (Mechanical, Electrical, and Plumbing).; Underground Services);  Building Information Modeling (BIM).;  Conducting Feasibility Studies.; PERSONAL DETAILS; Alavudeen Zajath Ahamed; Male; Single; Sri Lankan

IT Skills:  Condition of Contract (FIDIC 1999).;  Standard Method of Measurements (POMI, SMM7, NRM1,2 & CESSM 3);  Commercial Management.;  Tender Management and Documentation.;  Procurement &Tendering.;  Cost Control & Cost Monitoring.;  MEP Knowledge (Mechanical, Electrical, and Plumbing).; Underground Services);  Building Information Modeling (BIM).;  Conducting Feasibility Studies.; PERSONAL DETAILS; Alavudeen Zajath Ahamed; Male; Single; Sri Lankan

Employment: Project: MASAR urban development project in Makkah. (Project Masar 1 and package B) | Duration: | 2024-Present | Key Roles & Responsibilities:  Administer and process payments to contractors and suppliers.  Working with Advance payments, insurances.  Verify and approve invoices, valuations, BoQ and claims for payment.  Assess and value variations and additional works.  Negotiate and agree on costs for changes to the scope of work.  Monitor project expenditure and provide *inancial analysis and recommendations.  Ensure compliance with the terms and conditions of the contract.  Monitor and enforce contractual obligations, deadlines, and deliverables.  Maintain accurate and up-to-date records of all *inancial transactions, contracts, and meeting correspondence.  Prepare and archive project documentation and records for future reference.  Monitor and evaluate the performance of contractors and subcontractors in terms of cost, quality, and schedule adherence.  Maintain a positive and professional relationship with the client and ensure their satisfaction with the project''s *inancial management and outcomes.  Attend the weekly contracts and planning meeting, weekly progress meeting with client team.  Implement value management strategies to optimize the project''s value and performance, ensuring the best use of resources and cost-effective solutions.  Advice management on forecasted negative cash *lows to overcome the obstacles, monitor cost and time to prevent the Cost & time over runs. (Cost Value Reconciliation report/ CVR & Cost to Complete Report/ CTC). Organization: HIT Management Consultants, Doha, Qatar. Position: Senior Quantity Surveyor cum Cost Control Engineer || Project: The View Hospital. (Laguna Hospital- Lusail), Duhail Intersection Tunnels & Road Projects. | Duration: | 2021-2024 | Key Roles & Responsibilities:  Prepare preliminary cost estimates based on the project''s design and speci*ications.  Identify opportunities for cost savings without compromising the quality, functionality,

Education: Postgraduate |  Master of Laws - LLM | Construction Law and Arbitration | Robert Gordon University (Scotland – R). || Graduation |  BSc (Hons) Quantity Surveying and Construction | De Montfort University (Leicester | UK). || Other |  Advanced Technician Diploma in Construction (Quantity Surveying) | City & Guilds (UK). || Other |  Certiicate in Quantity Surveying | PEC Lanka (Sri Lanka). || Other |  Certiicate in Computer Auto CAD | Pebbles Academy (Sri Lanka). || Other |  Certiicate in Auto Desk REVIT | LinkedIn Learning.

Projects:  Prepare bills of quantities for contractors to submit competitive bids. ||  Identify potential risks related to cost, design, or construction and develop strategies to || mitigate them. ||  Collaborate closely with architects, engineers, and other design professionals to ensure || that the design aligns with the budget. ||  Maintain detailed records of all cost-related information and decisions made during the || pre-contract stage. ||  Certi*ication of interim payment, sub-contractor payment & *inal account settlements.

Personal Details: Name: Professional Qualifications | Email: zajatha@gmail.com | Location: RICS - APC Candidate, MSc in LAW R , BSc (Hons) in QS & Construction Technology, M(SCE)

Resume Source Path: F:\Resume All 1\Resume PDF\CV - Zajath Ahamed - QS.pdf

Parsed Technical Skills:  Condition of Contract (FIDIC 1999).,  Standard Method of Measurements (POMI, SMM7, NRM1, 2 & CESSM 3),  Commercial Management.,  Tender Management and Documentation.,  Procurement &Tendering.,  Cost Control & Cost Monitoring.,  MEP Knowledge (Mechanical, Electrical, and Plumbing)., Underground Services),  Building Information Modeling (BIM).,  Conducting Feasibility Studies., PERSONAL DETAILS, Alavudeen Zajath Ahamed, Male, Single, Sri Lankan'),
(2442, 'Rajesh Kumar', 'rajeshkumar78675@gmail.com', '9368100467', 'Village- Gwari, Post- Puch[pera', 'Village- Gwari, Post- Puch[pera', 'To achieve the goal in my professional by working with my potential and applying the theoretical knowledge into practical aspect.', 'To achieve the goal in my professional by working with my potential and applying the theoretical knowledge into practical aspect.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RAJESH KUMAR | Email: rajeshkumar78675@gmail.com | Phone: 9368100467 | Location: Village- Gwari, Post- Puch[pera', '', 'Target role: Village- Gwari, Post- Puch[pera | Headline: Village- Gwari, Post- Puch[pera | Location: Village- Gwari, Post- Puch[pera | Portfolio: https://U.P.', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Class 12 | i. Intermediate from U.P. Board || Other | ii. High School from U.P. Board || Other | I. Diploma in Civil Engg. from Board of Technical Education U.P. || Other | Personal Profile || Other | Name : Rajesh Kumar || Other | Date of birth : 12 Aug. 2002 | 2002"}]'::jsonb, '[{"title":"Village- Gwari, Post- Puch[pera","company":"Imported from resume CSV","description":"2024-Present | o At Present working in “Veda Pile Foundation” as a Site J.E. last April 2024 till date. || o One Year Working as a “Site J.E.” in Global Builders, Rudrapur Uttrakhand. || o Six Month working as “J.E.” in J.K. Construction."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajesh.pdf', 'Name: Rajesh Kumar

Email: rajeshkumar78675@gmail.com

Phone: 9368100467

Headline: Village- Gwari, Post- Puch[pera

Profile Summary: To achieve the goal in my professional by working with my potential and applying the theoretical knowledge into practical aspect.

Career Profile: Target role: Village- Gwari, Post- Puch[pera | Headline: Village- Gwari, Post- Puch[pera | Location: Village- Gwari, Post- Puch[pera | Portfolio: https://U.P.

Employment: 2024-Present | o At Present working in “Veda Pile Foundation” as a Site J.E. last April 2024 till date. || o One Year Working as a “Site J.E.” in Global Builders, Rudrapur Uttrakhand. || o Six Month working as “J.E.” in J.K. Construction.

Education: Class 12 | i. Intermediate from U.P. Board || Other | ii. High School from U.P. Board || Other | I. Diploma in Civil Engg. from Board of Technical Education U.P. || Other | Personal Profile || Other | Name : Rajesh Kumar || Other | Date of birth : 12 Aug. 2002 | 2002

Personal Details: Name: RAJESH KUMAR | Email: rajeshkumar78675@gmail.com | Phone: 9368100467 | Location: Village- Gwari, Post- Puch[pera

Resume Source Path: F:\Resume All 1\Resume PDF\Rajesh.pdf'),
(2443, 'Personal Particulars', 'gurjarmaster55@gmail.com', '9424994474', 'Name : Mister Gurjar', 'Name : Mister Gurjar', '', 'Target role: Name : Mister Gurjar | Headline: Name : Mister Gurjar | Portfolio: https://190.00', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Personal Particulars | Email: gurjarmaster55@gmail.com | Phone: 9424994474', '', 'Target role: Name : Mister Gurjar | Headline: Name : Mister Gurjar | Portfolio: https://190.00', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Degree in Civil Engineering from Rajiv Gandhi University | Bhopal in 2016. | 2016 || Other | I Mister gurjar having more than 7+ years’ experience in the field of Road construction Projects of || Other | National Highways and State Highways | & Village Road with all relevant IS | IRC and MORT&H || Other | specifications."}]'::jsonb, '[{"title":"Name : Mister Gurjar","company":"Imported from resume CSV","description":"2022 | 01 june 2022 to till date L. N. Malviya Infra Projects Pvt. Ltd || Assistant Highway Engineer || Name of Project: supervision of Construction of Eight lane access controlled Expressway from Km || 190.00 to Km 254.430 of Vadodara Mumbai Expressway (Gandeva to Kim Section) in the State of || Gujarat on Hybrid Annuity Mode under Bharatmala Pariyojana. Total length-64.430"}]'::jsonb, '[{"title":"Imported project details","description":"Client: NHAI || Location: Gujarat || Activities Performed: Execution of various stages of works like Excavation, Embankment, Sub- || grade, GSB, DLC and PQC as per technical specifications monitoring the quality of laying of various || pavement layers so as to ensure that the works are executed as per the contract specifications and || drawings. Identification of material sources and borrow area of soil carrying out all types of tests || during construction of WMM, DBM, BC and profile corrective course as per MORTH specifications. || Checking execution of work according to working drawings, checking top levels, surface finish and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV -2023 GURJAR.pdf', 'Name: Personal Particulars

Email: gurjarmaster55@gmail.com

Phone: 9424994474

Headline: Name : Mister Gurjar

Career Profile: Target role: Name : Mister Gurjar | Headline: Name : Mister Gurjar | Portfolio: https://190.00

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2022 | 01 june 2022 to till date L. N. Malviya Infra Projects Pvt. Ltd || Assistant Highway Engineer || Name of Project: supervision of Construction of Eight lane access controlled Expressway from Km || 190.00 to Km 254.430 of Vadodara Mumbai Expressway (Gandeva to Kim Section) in the State of || Gujarat on Hybrid Annuity Mode under Bharatmala Pariyojana. Total length-64.430

Education: Other | Degree in Civil Engineering from Rajiv Gandhi University | Bhopal in 2016. | 2016 || Other | I Mister gurjar having more than 7+ years’ experience in the field of Road construction Projects of || Other | National Highways and State Highways | & Village Road with all relevant IS | IRC and MORT&H || Other | specifications.

Projects: Client: NHAI || Location: Gujarat || Activities Performed: Execution of various stages of works like Excavation, Embankment, Sub- || grade, GSB, DLC and PQC as per technical specifications monitoring the quality of laying of various || pavement layers so as to ensure that the works are executed as per the contract specifications and || drawings. Identification of material sources and borrow area of soil carrying out all types of tests || during construction of WMM, DBM, BC and profile corrective course as per MORTH specifications. || Checking execution of work according to working drawings, checking top levels, surface finish and

Personal Details: Name: Personal Particulars | Email: gurjarmaster55@gmail.com | Phone: 9424994474

Resume Source Path: F:\Resume All 1\Resume PDF\CV -2023 GURJAR.pdf

Parsed Technical Skills: Excel'),
(2444, 'Analytical Skills', 'arun.profitidea@gmail.com', '7014700852', 'Analytical Skills', 'Analytical Skills', '', 'Name: Analytical Skills | Email: arun.profitidea@gmail.com | Phone: +917014700852', ARRAY['Excel', 'Communication', 'Sales forecasting', 'Strategic Planning', 'Team Management', 'Sales inventory', 'operations Planning', '(SIOP)', 'Relationship building', 'with External', 'Stakeholders', 'Customer Relationship', 'Management', 'Advanced Excel &', 'Powerpoint', 'Operation Management', 'Working with Sales personnel to provide product', 'business and technical', 'knowledge in support of pre - sales activities', 'like proper pricing and', 'distribution of FCT.', 'Coordinating with Sales Team and AD Agencies for release orders', 'Preparing MIS reports like daily deal recon', 'Revenue Report', 'Weekly sales', 'report & management reports.', 'Tracking key metrics and developed spreadsheets and data models.', 'deadline given.', 'Responsible for Activation of Sponsorships', 'Astons', 'Ticker', 'L BAND or NON', 'FCT elements.', 'W O R K E X P E R I E N C E', 'Enthusiastic result oriented Business Operations', 'Professional with 9+ years of experience in', 'Business excellence', 'Operations management', 'and stakeholder Coordination. Seeking to', 'leverage my expertise in optimizing business', 'operations', 'driving revenue', 'and fostering', 'strategic partnerships to contribute to the', 'success of a dynamic organization.', 'Enabling revenue generation by pursuing partnerships', 'sourcing funding and', 'and clients.', 'Ensuring alignment with organizational objectives with company mission', 'increasing revenue', 'profit and business growth by collaboratively developing', 'integrated strategies.', 'Liasoning with Sales', 'AD Agencies business & Technical Team to Support', 'Responsible for posting Air Reconciliation and airtime inventory', 'management.', 'Also Creating', 'loading and coordinating monthly program schedule.', 'as per guidelines.', 'Ensuring Invoice generation & maintaining collection report.', 'Worked on Ad management for leading Newspaper of Times Network.', 'Working on SAP system', 'distribution', 'Provide counsel to various corporate clients & media agencies', '& create space', 'for them', 'advantage.', 'including Front Page', 'Page 3', 'Page 5', 'back page and other inside pages', 'thereby maximizing the revenue of the given day.', 'Proactively working in synchronization with Development Team', 'advertising', 'Agency and Implementation Team to maximize organizational revenue.', 'ARUN CHAUHAN', 'P R O F E S S I O N A L G O A L S', 'Bennett Coleman & Co. Ltd. (The Times Group)', 'NDTV (New Delhi Television Limited)', 'Deputy Manager- Business Operations & Coordination', 'Lifestyle & Media Broadcasting Ltd. (GOODTIMES)', 'Manager - Traffic & Ad Operations', 'MAY 2022- MAR 2024', 'Senior Assistant- Sales Support', 'October 2020 - May 2022', 'APR 2024- Aug 2024', 'Budgets', 'Forecasts &', 'Financial Reports', 'Compliance', '26/Jan/1992', 'Time management']::text[], ARRAY['Sales forecasting', 'Strategic Planning', 'Team Management', 'Sales inventory', 'operations Planning', '(SIOP)', 'Relationship building', 'with External', 'Stakeholders', 'Customer Relationship', 'Management', 'Advanced Excel &', 'Powerpoint', 'Operation Management', 'Working with Sales personnel to provide product', 'business and technical', 'knowledge in support of pre - sales activities', 'like proper pricing and', 'distribution of FCT.', 'Coordinating with Sales Team and AD Agencies for release orders', 'Preparing MIS reports like daily deal recon', 'Revenue Report', 'Weekly sales', 'report & management reports.', 'Tracking key metrics and developed spreadsheets and data models.', 'deadline given.', 'Responsible for Activation of Sponsorships', 'Astons', 'Ticker', 'L BAND or NON', 'FCT elements.', 'W O R K E X P E R I E N C E', 'Enthusiastic result oriented Business Operations', 'Professional with 9+ years of experience in', 'Business excellence', 'Operations management', 'and stakeholder Coordination. Seeking to', 'leverage my expertise in optimizing business', 'operations', 'driving revenue', 'and fostering', 'strategic partnerships to contribute to the', 'success of a dynamic organization.', 'Enabling revenue generation by pursuing partnerships', 'sourcing funding and', 'and clients.', 'Ensuring alignment with organizational objectives with company mission', 'increasing revenue', 'profit and business growth by collaboratively developing', 'integrated strategies.', 'Liasoning with Sales', 'AD Agencies business & Technical Team to Support', 'Responsible for posting Air Reconciliation and airtime inventory', 'management.', 'Also Creating', 'loading and coordinating monthly program schedule.', 'as per guidelines.', 'Ensuring Invoice generation & maintaining collection report.', 'Worked on Ad management for leading Newspaper of Times Network.', 'Working on SAP system', 'distribution', 'Provide counsel to various corporate clients & media agencies', '& create space', 'for them', 'advantage.', 'including Front Page', 'Page 3', 'Page 5', 'back page and other inside pages', 'thereby maximizing the revenue of the given day.', 'Proactively working in synchronization with Development Team', 'advertising', 'Agency and Implementation Team to maximize organizational revenue.', 'ARUN CHAUHAN', 'P R O F E S S I O N A L G O A L S', 'Bennett Coleman & Co. Ltd. (The Times Group)', 'NDTV (New Delhi Television Limited)', 'Deputy Manager- Business Operations & Coordination', 'Lifestyle & Media Broadcasting Ltd. (GOODTIMES)', 'Manager - Traffic & Ad Operations', 'MAY 2022- MAR 2024', 'Senior Assistant- Sales Support', 'October 2020 - May 2022', 'APR 2024- Aug 2024', 'Budgets', 'Forecasts &', 'Financial Reports', 'Compliance', '26/Jan/1992', 'Time management']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Sales forecasting', 'Strategic Planning', 'Team Management', 'Sales inventory', 'operations Planning', '(SIOP)', 'Relationship building', 'with External', 'Stakeholders', 'Customer Relationship', 'Management', 'Advanced Excel &', 'Powerpoint', 'Operation Management', 'Working with Sales personnel to provide product', 'business and technical', 'knowledge in support of pre - sales activities', 'like proper pricing and', 'distribution of FCT.', 'Coordinating with Sales Team and AD Agencies for release orders', 'Preparing MIS reports like daily deal recon', 'Revenue Report', 'Weekly sales', 'report & management reports.', 'Tracking key metrics and developed spreadsheets and data models.', 'deadline given.', 'Responsible for Activation of Sponsorships', 'Astons', 'Ticker', 'L BAND or NON', 'FCT elements.', 'W O R K E X P E R I E N C E', 'Enthusiastic result oriented Business Operations', 'Professional with 9+ years of experience in', 'Business excellence', 'Operations management', 'and stakeholder Coordination. Seeking to', 'leverage my expertise in optimizing business', 'operations', 'driving revenue', 'and fostering', 'strategic partnerships to contribute to the', 'success of a dynamic organization.', 'Enabling revenue generation by pursuing partnerships', 'sourcing funding and', 'and clients.', 'Ensuring alignment with organizational objectives with company mission', 'increasing revenue', 'profit and business growth by collaboratively developing', 'integrated strategies.', 'Liasoning with Sales', 'AD Agencies business & Technical Team to Support', 'Responsible for posting Air Reconciliation and airtime inventory', 'management.', 'Also Creating', 'loading and coordinating monthly program schedule.', 'as per guidelines.', 'Ensuring Invoice generation & maintaining collection report.', 'Worked on Ad management for leading Newspaper of Times Network.', 'Working on SAP system', 'distribution', 'Provide counsel to various corporate clients & media agencies', '& create space', 'for them', 'advantage.', 'including Front Page', 'Page 3', 'Page 5', 'back page and other inside pages', 'thereby maximizing the revenue of the given day.', 'Proactively working in synchronization with Development Team', 'advertising', 'Agency and Implementation Team to maximize organizational revenue.', 'ARUN CHAUHAN', 'P R O F E S S I O N A L G O A L S', 'Bennett Coleman & Co. Ltd. (The Times Group)', 'NDTV (New Delhi Television Limited)', 'Deputy Manager- Business Operations & Coordination', 'Lifestyle & Media Broadcasting Ltd. (GOODTIMES)', 'Manager - Traffic & Ad Operations', 'MAY 2022- MAR 2024', 'Senior Assistant- Sales Support', 'October 2020 - May 2022', 'APR 2024- Aug 2024', 'Budgets', 'Forecasts &', 'Financial Reports', 'Compliance', '26/Jan/1992', 'Time management']::text[], '', 'Name: Analytical Skills | Email: arun.profitidea@gmail.com | Phone: +917014700852', '', '', 'BBA | Passout 2024 | Score 68', '68', '[{"degree":"BBA","branch":null,"graduationYear":"2024","score":"68","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"+91 7014700852; Mobile:; Worked on Ad management for leading channels like Star; Plus, Star Gold, Star Movies, NGC Network. liasoning with; Sales personnel to provide product, business and technical; knowledge in support of pre - sales activities, like proper; pricing and distribution of FCT. Suggesting ideas to the; clients / Sales Team basis their communication for contextual; integration. Imparting training to new Joinees so as to get; them onto the system asap. Responsible for generation of; various MIS reports like Daily- Monthly recon, Weekly sales; reports, Projection reports, among others.; Associate- Ad Sales Operation. | July 2015 - August 2o20"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV -ARUN CHAUHAN- 9Yrs Exp- BUSINESS OPERATIONS_1722684749173_Arun Chauhan.pdf', 'Name: Analytical Skills

Email: arun.profitidea@gmail.com

Phone: 7014700852

Headline: Analytical Skills

Key Skills: Sales forecasting; Strategic Planning; Team Management; Sales inventory; operations Planning; (SIOP); Relationship building; with External; Stakeholders; Customer Relationship; Management; Advanced Excel &; Powerpoint; Operation Management; Working with Sales personnel to provide product; business and technical; knowledge in support of pre - sales activities; like proper pricing and; distribution of FCT.; Coordinating with Sales Team and AD Agencies for release orders; Preparing MIS reports like daily deal recon; Revenue Report; Weekly sales; report & management reports.; Tracking key metrics and developed spreadsheets and data models.; deadline given.; Responsible for Activation of Sponsorships; Astons; Ticker; L BAND or NON; FCT elements.; W O R K E X P E R I E N C E; Enthusiastic result oriented Business Operations; Professional with 9+ years of experience in; Business excellence; Operations management; and stakeholder Coordination. Seeking to; leverage my expertise in optimizing business; operations; driving revenue; and fostering; strategic partnerships to contribute to the; success of a dynamic organization.; Enabling revenue generation by pursuing partnerships; sourcing funding and; and clients.; Ensuring alignment with organizational objectives with company mission; increasing revenue; profit and business growth by collaboratively developing; integrated strategies.; Liasoning with Sales; AD Agencies business & Technical Team to Support; Responsible for posting Air Reconciliation and airtime inventory; management.; Also Creating; loading and coordinating monthly program schedule.; as per guidelines.; Ensuring Invoice generation & maintaining collection report.; Worked on Ad management for leading Newspaper of Times Network.; Working on SAP system; distribution; Provide counsel to various corporate clients & media agencies; & create space; for them; advantage.; including Front Page; Page 3; Page 5; back page and other inside pages; thereby maximizing the revenue of the given day.; Proactively working in synchronization with Development Team; advertising; Agency and Implementation Team to maximize organizational revenue.; ARUN CHAUHAN; P R O F E S S I O N A L G O A L S; Bennett Coleman & Co. Ltd. (The Times Group); NDTV (New Delhi Television Limited); Deputy Manager- Business Operations & Coordination; Lifestyle & Media Broadcasting Ltd. (GOODTIMES); Manager - Traffic & Ad Operations; MAY 2022- MAR 2024; Senior Assistant- Sales Support; October 2020 - May 2022; APR 2024- Aug 2024; Budgets; Forecasts &; Financial Reports; Compliance; 26/Jan/1992; Time management

IT Skills: Sales forecasting; Strategic Planning; Team Management; Sales inventory; operations Planning; (SIOP); Relationship building; with External; Stakeholders; Customer Relationship; Management; Advanced Excel &; Powerpoint; Operation Management; Working with Sales personnel to provide product; business and technical; knowledge in support of pre - sales activities; like proper pricing and; distribution of FCT.; Coordinating with Sales Team and AD Agencies for release orders; Preparing MIS reports like daily deal recon; Revenue Report; Weekly sales; report & management reports.; Tracking key metrics and developed spreadsheets and data models.; deadline given.; Responsible for Activation of Sponsorships; Astons; Ticker; L BAND or NON; FCT elements.; W O R K E X P E R I E N C E; Enthusiastic result oriented Business Operations; Professional with 9+ years of experience in; Business excellence; Operations management; and stakeholder Coordination. Seeking to; leverage my expertise in optimizing business; operations; driving revenue; and fostering; strategic partnerships to contribute to the; success of a dynamic organization.; Enabling revenue generation by pursuing partnerships; sourcing funding and; and clients.; Ensuring alignment with organizational objectives with company mission; increasing revenue; profit and business growth by collaboratively developing; integrated strategies.; Liasoning with Sales; AD Agencies business & Technical Team to Support; Responsible for posting Air Reconciliation and airtime inventory; management.; Also Creating; loading and coordinating monthly program schedule.; as per guidelines.; Ensuring Invoice generation & maintaining collection report.; Worked on Ad management for leading Newspaper of Times Network.; Working on SAP system; distribution; Provide counsel to various corporate clients & media agencies; & create space; for them; advantage.; including Front Page; Page 3; Page 5; back page and other inside pages; thereby maximizing the revenue of the given day.; Proactively working in synchronization with Development Team; advertising; Agency and Implementation Team to maximize organizational revenue.; ARUN CHAUHAN; P R O F E S S I O N A L G O A L S; Bennett Coleman & Co. Ltd. (The Times Group); NDTV (New Delhi Television Limited); Deputy Manager- Business Operations & Coordination; Lifestyle & Media Broadcasting Ltd. (GOODTIMES); Manager - Traffic & Ad Operations; MAY 2022- MAR 2024; Senior Assistant- Sales Support; October 2020 - May 2022; APR 2024- Aug 2024; Budgets; Forecasts &; Financial Reports; Compliance; 26/Jan/1992

Skills: Excel;Communication

Accomplishments: +91 7014700852; Mobile:; Worked on Ad management for leading channels like Star; Plus, Star Gold, Star Movies, NGC Network. liasoning with; Sales personnel to provide product, business and technical; knowledge in support of pre - sales activities, like proper; pricing and distribution of FCT. Suggesting ideas to the; clients / Sales Team basis their communication for contextual; integration. Imparting training to new Joinees so as to get; them onto the system asap. Responsible for generation of; various MIS reports like Daily- Monthly recon, Weekly sales; reports, Projection reports, among others.; Associate- Ad Sales Operation. | July 2015 - August 2o20

Personal Details: Name: Analytical Skills | Email: arun.profitidea@gmail.com | Phone: +917014700852

Resume Source Path: F:\Resume All 1\Resume PDF\CV -ARUN CHAUHAN- 9Yrs Exp- BUSINESS OPERATIONS_1722684749173_Arun Chauhan.pdf

Parsed Technical Skills: Sales forecasting, Strategic Planning, Team Management, Sales inventory, operations Planning, (SIOP), Relationship building, with External, Stakeholders, Customer Relationship, Management, Advanced Excel &, Powerpoint, Operation Management, Working with Sales personnel to provide product, business and technical, knowledge in support of pre - sales activities, like proper pricing and, distribution of FCT., Coordinating with Sales Team and AD Agencies for release orders, Preparing MIS reports like daily deal recon, Revenue Report, Weekly sales, report & management reports., Tracking key metrics and developed spreadsheets and data models., deadline given., Responsible for Activation of Sponsorships, Astons, Ticker, L BAND or NON, FCT elements., W O R K E X P E R I E N C E, Enthusiastic result oriented Business Operations, Professional with 9+ years of experience in, Business excellence, Operations management, and stakeholder Coordination. Seeking to, leverage my expertise in optimizing business, operations, driving revenue, and fostering, strategic partnerships to contribute to the, success of a dynamic organization., Enabling revenue generation by pursuing partnerships, sourcing funding and, and clients., Ensuring alignment with organizational objectives with company mission, increasing revenue, profit and business growth by collaboratively developing, integrated strategies., Liasoning with Sales, AD Agencies business & Technical Team to Support, Responsible for posting Air Reconciliation and airtime inventory, management., Also Creating, loading and coordinating monthly program schedule., as per guidelines., Ensuring Invoice generation & maintaining collection report., Worked on Ad management for leading Newspaper of Times Network., Working on SAP system, distribution, Provide counsel to various corporate clients & media agencies, & create space, for them, advantage., including Front Page, Page 3, Page 5, back page and other inside pages, thereby maximizing the revenue of the given day., Proactively working in synchronization with Development Team, advertising, Agency and Implementation Team to maximize organizational revenue., ARUN CHAUHAN, P R O F E S S I O N A L G O A L S, Bennett Coleman & Co. Ltd. (The Times Group), NDTV (New Delhi Television Limited), Deputy Manager- Business Operations & Coordination, Lifestyle & Media Broadcasting Ltd. (GOODTIMES), Manager - Traffic & Ad Operations, MAY 2022- MAR 2024, Senior Assistant- Sales Support, October 2020 - May 2022, APR 2024- Aug 2024, Budgets, Forecasts &, Financial Reports, Compliance, 26/Jan/1992, Time management'),
(2445, 'Er. Mahendra Singh Badetia', 'mahendra.badetia@gmail.com', '9987638889', 'Er. Mahendra Singh Badetia', 'Er. Mahendra Singh Badetia', '', 'Portfolio: https://Vai.-', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: ER. MAHENDRA SINGH BADETIA | Email: mahendra.badetia@gmail.com | Phone: 09987638889', '', 'Portfolio: https://Vai.-', 'BE | Civil | Passout 2024 | Score 53.23', '53.23', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"53.23","raw":"Other | passing || Other | University / Board Percentage || Other | S.S.C. Govt. sec. school 2000 Ajmer Board 53.23 % | 2000 || Other | H.S.C. Gov. sr. sec. school 2002 Ajmer Board 43.54 % | 2002 || Other | Diploma in Civil Karnataka State Open || Other | University"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"and logs pvt. Ltd.) || Vill-Gowali, Post-Khudania, Vai.- Pilani,Tel.-Chirawa, | https://Vai.- || Distric-Jhunjhunu || Rajasthan -333031 (INDIA) || CONTACT NO. 09987638889 || E-Mail – mahendra.badetia@gmail.com || Personal Details || 1. Date of Birth 15/04/1984 2. Nationality Indian | 1984-1984"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV -March-25-MSB (1).pdf', 'Name: Er. Mahendra Singh Badetia

Email: mahendra.badetia@gmail.com

Phone: 9987638889

Headline: Er. Mahendra Singh Badetia

Career Profile: Portfolio: https://Vai.-

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Education: Other | passing || Other | University / Board Percentage || Other | S.S.C. Govt. sec. school 2000 Ajmer Board 53.23 % | 2000 || Other | H.S.C. Gov. sr. sec. school 2002 Ajmer Board 43.54 % | 2002 || Other | Diploma in Civil Karnataka State Open || Other | University

Projects: and logs pvt. Ltd.) || Vill-Gowali, Post-Khudania, Vai.- Pilani,Tel.-Chirawa, | https://Vai.- || Distric-Jhunjhunu || Rajasthan -333031 (INDIA) || CONTACT NO. 09987638889 || E-Mail – mahendra.badetia@gmail.com || Personal Details || 1. Date of Birth 15/04/1984 2. Nationality Indian | 1984-1984

Personal Details: Name: ER. MAHENDRA SINGH BADETIA | Email: mahendra.badetia@gmail.com | Phone: 09987638889

Resume Source Path: F:\Resume All 1\Resume PDF\CV -March-25-MSB (1).pdf

Parsed Technical Skills: Leadership');

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

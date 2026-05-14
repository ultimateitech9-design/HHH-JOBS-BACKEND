-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.243Z
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
(6221, 'Ravendra Kumar Kushwaha', 'kusravendra@gmail.com', '9691445222', 'Ravendra Kumar Kushwaha', 'Ravendra Kumar Kushwaha', 'To give my best as knowledge, participation, team spirit and achieving the target with objective of Organization and take the best as learning, co-ordination, and faith with the organization culture.', 'To give my best as knowledge, participation, team spirit and achieving the target with objective of Organization and take the best as learning, co-ordination, and faith with the organization culture.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RAVENDRA KUMAR KUSHWAHA | Email: kusravendra@gmail.com | Phone: 9691445222', '', '', 'ME | Electrical | Passout 2024', '', '[{"degree":"ME","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other | Board/University Examination Year of || Other | passing Grade Name of || Other | School/College || Other | Jodhpur University || Other | Rajasthan || Other | Diploma in"}]'::jsonb, '[{"title":"Ravendra Kumar Kushwaha","company":"Imported from resume CSV","description":"1. DFCCIL CTP( Contract track package) -11 ,Panvel, Mumbai,Maharastra, india. || 2024 | Working as Safety officer Period: 07 Oct ’2024 to Continue…. || 2. DFCCIL CTP( Contract track package) -13 ,Surat, Gujrat, india. || 2023-2024 | Working as Safety officer Period: 28 Mach ’2023 to 05 Oct 2024 || 3. SJ Construction ( HI rage building Project) -Kiwale , Pune,Maharastra, india. || 2022-2023 | Working as Safety officer Period: Aug’2022 to March 2023"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ravendra CV.pdf', 'Name: Ravendra Kumar Kushwaha

Email: kusravendra@gmail.com

Phone: 9691445222

Headline: Ravendra Kumar Kushwaha

Profile Summary: To give my best as knowledge, participation, team spirit and achieving the target with objective of Organization and take the best as learning, co-ordination, and faith with the organization culture.

Employment: 1. DFCCIL CTP( Contract track package) -11 ,Panvel, Mumbai,Maharastra, india. || 2024 | Working as Safety officer Period: 07 Oct ’2024 to Continue…. || 2. DFCCIL CTP( Contract track package) -13 ,Surat, Gujrat, india. || 2023-2024 | Working as Safety officer Period: 28 Mach ’2023 to 05 Oct 2024 || 3. SJ Construction ( HI rage building Project) -Kiwale , Pune,Maharastra, india. || 2022-2023 | Working as Safety officer Period: Aug’2022 to March 2023

Education: Other | Board/University Examination Year of || Other | passing Grade Name of || Other | School/College || Other | Jodhpur University || Other | Rajasthan || Other | Diploma in

Personal Details: Name: RAVENDRA KUMAR KUSHWAHA | Email: kusravendra@gmail.com | Phone: 9691445222

Resume Source Path: F:\Resume All 1\Resume PDF\Ravendra CV.pdf'),
(6222, 'Ravi 2025 Cv 2025', 'roshankrravi2012@gmail.com', '8405911726', 'Curriculum Vitae (CV)', 'Curriculum Vitae (CV)', '', 'Target role: Curriculum Vitae (CV) | Headline: Curriculum Vitae (CV) | Location: 6. Education: [Indicate college/university and other specialized education of member, giving names of | Portfolio: https://05.01.1989', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Ravi 2025 Cv 2025 | Email: roshankrravi2012@gmail.com | Phone: 8405911726 | Location: 6. Education: [Indicate college/university and other specialized education of member, giving names of', '', 'Target role: Curriculum Vitae (CV) | Headline: Curriculum Vitae (CV) | Location: 6. Education: [Indicate college/university and other specialized education of member, giving names of | Portfolio: https://05.01.1989', 'M.TECH | Electronics | Passout 2025', '', '[{"degree":"M.TECH","branch":"Electronics","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[{"title":"Curriculum Vitae (CV)","company":"Imported from resume CSV","description":"[List countries where staff has worked in || the last ten years]: || India || 10. Language [For each language indicate proficiency: good, fair, or poor in speaking, reading, and writing]: || Language || Proficiency (Good/Fair/Poor)"}]'::jsonb, '[{"title":"Imported project details","description":"Review of Method statements, QAP, Test reports, MTCs, Third party testing reports, variation || proposals, NS Items for execution of works. || Responsible for completion of works in prescribed time schedule. || Assisting Contractor & Client for required coordination. || 13. Work Undertaken that Best Illustrates Capability to Handle the Tasks Assigned: [Among the Eligible || Assignment/ jobs in which the staff has been involved, indicate the following information for those Eligible || Assignment/jobs that best illustrate staff capability to handle the tasks listed under point 12.] || Name of Assignment/job"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ravi 2025 CV 2025.pdf', 'Name: Ravi 2025 Cv 2025

Email: roshankrravi2012@gmail.com

Phone: 8405911726

Headline: Curriculum Vitae (CV)

Career Profile: Target role: Curriculum Vitae (CV) | Headline: Curriculum Vitae (CV) | Location: 6. Education: [Indicate college/university and other specialized education of member, giving names of | Portfolio: https://05.01.1989

Employment: [List countries where staff has worked in || the last ten years]: || India || 10. Language [For each language indicate proficiency: good, fair, or poor in speaking, reading, and writing]: || Language || Proficiency (Good/Fair/Poor)

Projects: Review of Method statements, QAP, Test reports, MTCs, Third party testing reports, variation || proposals, NS Items for execution of works. || Responsible for completion of works in prescribed time schedule. || Assisting Contractor & Client for required coordination. || 13. Work Undertaken that Best Illustrates Capability to Handle the Tasks Assigned: [Among the Eligible || Assignment/ jobs in which the staff has been involved, indicate the following information for those Eligible || Assignment/jobs that best illustrate staff capability to handle the tasks listed under point 12.] || Name of Assignment/job

Personal Details: Name: Ravi 2025 Cv 2025 | Email: roshankrravi2012@gmail.com | Phone: 8405911726 | Location: 6. Education: [Indicate college/university and other specialized education of member, giving names of

Resume Source Path: F:\Resume All 1\Resume PDF\Ravi 2025 CV 2025.pdf'),
(6223, 'Battula Ravindra Reddy', 'ravibattula98@gmail.com', '9440479641', '(Civil Engineering Professional)', '(Civil Engineering Professional)', 'I am Battula Ravindra Reddy, a skilled and experienced Civil Engineer with a focus on Infra and Industrial Projects. I have 8.6 years of experience as a Quantity Surveyor and Billing Engineer, with expertise in SAP and project management tools. I am proficient in preparing bills, take off quantities, and BOQs. I am detail-oriented and committed to excellence, and I excel in fast-paced environments. I am', 'I am Battula Ravindra Reddy, a skilled and experienced Civil Engineer with a focus on Infra and Industrial Projects. I have 8.6 years of experience as a Quantity Surveyor and Billing Engineer, with expertise in SAP and project management tools. I am proficient in preparing bills, take off quantities, and BOQs. I am detail-oriented and committed to excellence, and I excel in fast-paced environments. I am', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: BATTULA RAVINDRA REDDY | Email: ravibattula98@gmail.com | Phone: +919440479641', '', 'Target role: (Civil Engineering Professional) | Headline: (Civil Engineering Professional) | Portfolio: https://8.6', 'B.TECH | Civil | Passout 2032 | Score 68', '68', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2032","score":"68","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Position: Junior Engineer || Project Description: It consists of 18 Kms Railway line it including Earthwork Embankment’s, Bridges. Etc. || Responsibilities: As a Site Engineer, I provided advice on planning, coordinated and supervised technical || aspects of construction projects, and ensured adherence to standard measurement books and rate analysis || guidelines. I quantified structure and finishing work, prepared bar bending schedules, correspondence || documents, and prepared daily progress reports. Due to my exceptional skills in cost management, I was || later transferred to the QS department where I continued to contribute to the successful completion of || Academic History:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ravi CV (Qs & Billing) (1) (1).pdf', 'Name: Battula Ravindra Reddy

Email: ravibattula98@gmail.com

Phone: 9440479641

Headline: (Civil Engineering Professional)

Profile Summary: I am Battula Ravindra Reddy, a skilled and experienced Civil Engineer with a focus on Infra and Industrial Projects. I have 8.6 years of experience as a Quantity Surveyor and Billing Engineer, with expertise in SAP and project management tools. I am proficient in preparing bills, take off quantities, and BOQs. I am detail-oriented and committed to excellence, and I excel in fast-paced environments. I am

Career Profile: Target role: (Civil Engineering Professional) | Headline: (Civil Engineering Professional) | Portfolio: https://8.6

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Projects: Position: Junior Engineer || Project Description: It consists of 18 Kms Railway line it including Earthwork Embankment’s, Bridges. Etc. || Responsibilities: As a Site Engineer, I provided advice on planning, coordinated and supervised technical || aspects of construction projects, and ensured adherence to standard measurement books and rate analysis || guidelines. I quantified structure and finishing work, prepared bar bending schedules, correspondence || documents, and prepared daily progress reports. Due to my exceptional skills in cost management, I was || later transferred to the QS department where I continued to contribute to the successful completion of || Academic History:

Personal Details: Name: BATTULA RAVINDRA REDDY | Email: ravibattula98@gmail.com | Phone: +919440479641

Resume Source Path: F:\Resume All 1\Resume PDF\Ravi CV (Qs & Billing) (1) (1).pdf

Parsed Technical Skills: Excel'),
(6224, 'Professional Qualification', 'ravi.verma1997jan@gmail.com', '9936695676', 'Professional Qualification', 'Professional Qualification', '', 'Portfolio: https://B.tech', ARRAY['Communication', 'Surface Water Treatment by Using Dual Media Filter.', 'DEPARTMRNT” in LUCKNOW.', 'Visit in Sharda Canal in Lakhimpur Khiri.', 'Currently working in URBANFEAT CONSTRUCTION INDIA PVT LTD.', 'English', 'Hindi', 'Strengths', 'Strong and Positive attitude while Taking Responsibility.', 'Ability to work with Team Spirit.', 'Ability to cope up with high-pressure high performance settings.', 'Good communication and Interpersonal skills.', 'Good technical adaptability and ability to meet deadlines.', 'Maintaining Spirit of Leadership.']::text[], ARRAY['Surface Water Treatment by Using Dual Media Filter.', 'DEPARTMRNT” in LUCKNOW.', 'Visit in Sharda Canal in Lakhimpur Khiri.', 'Currently working in URBANFEAT CONSTRUCTION INDIA PVT LTD.', 'English', 'Hindi', 'Strengths', 'Strong and Positive attitude while Taking Responsibility.', 'Ability to work with Team Spirit.', 'Ability to cope up with high-pressure high performance settings.', 'Good communication and Interpersonal skills.', 'Good technical adaptability and ability to meet deadlines.', 'Maintaining Spirit of Leadership.']::text[], ARRAY['Communication']::text[], ARRAY['Surface Water Treatment by Using Dual Media Filter.', 'DEPARTMRNT” in LUCKNOW.', 'Visit in Sharda Canal in Lakhimpur Khiri.', 'Currently working in URBANFEAT CONSTRUCTION INDIA PVT LTD.', 'English', 'Hindi', 'Strengths', 'Strong and Positive attitude while Taking Responsibility.', 'Ability to work with Team Spirit.', 'Ability to cope up with high-pressure high performance settings.', 'Good communication and Interpersonal skills.', 'Good technical adaptability and ability to meet deadlines.', 'Maintaining Spirit of Leadership.']::text[], '', 'Name: Professional Qualification | Email: ravi.verma1997jan@gmail.com | Phone: 9936695676', '', 'Portfolio: https://B.tech', 'B.TECH | Civil | Passout 2021 | Score 76', '76', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":"76","raw":"Other | Curriculum Vitae || Other | RAVI VERMA || Other | E-mail : ravi.verma1997jan@gmail.com || Other | Mobile.: 9936695676 || Other | To strive for excellence in the field of job work– with dedication | focus | positive attitude || Other | utilize my knowledge and skills in the best possible way for the fulfillment of organizational goals."}]'::jsonb, '[{"title":"Professional Qualification","company":"Imported from resume CSV","description":"Linguistic Proficiency"}]'::jsonb, '[{"title":"Imported project details","description":"Leisure interest || Personal Information || Declaration || Organizing Technical Event as a Coordinator. || Listening music. || Watching movies. || Name : RAVI VERMA || Date of Birth : 05 July 1997 | 1997-1997"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ravi cv 123 (1).pdf', 'Name: Professional Qualification

Email: ravi.verma1997jan@gmail.com

Phone: 9936695676

Headline: Professional Qualification

Career Profile: Portfolio: https://B.tech

Key Skills: Surface Water Treatment by Using Dual Media Filter.; DEPARTMRNT” in LUCKNOW.; Visit in Sharda Canal in Lakhimpur Khiri.; Currently working in URBANFEAT CONSTRUCTION INDIA PVT LTD.; English; Hindi; Strengths; Strong and Positive attitude while Taking Responsibility.; Ability to work with Team Spirit.; Ability to cope up with high-pressure high performance settings.; Good communication and Interpersonal skills.; Good technical adaptability and ability to meet deadlines.; Maintaining Spirit of Leadership.

IT Skills: Surface Water Treatment by Using Dual Media Filter.; DEPARTMRNT” in LUCKNOW.; Visit in Sharda Canal in Lakhimpur Khiri.; Currently working in URBANFEAT CONSTRUCTION INDIA PVT LTD.; English; Hindi; Strengths; Strong and Positive attitude while Taking Responsibility.; Ability to work with Team Spirit.; Ability to cope up with high-pressure high performance settings.; Good communication and Interpersonal skills.; Good technical adaptability and ability to meet deadlines.; Maintaining Spirit of Leadership.

Skills: Communication

Employment: Linguistic Proficiency

Education: Other | Curriculum Vitae || Other | RAVI VERMA || Other | E-mail : ravi.verma1997jan@gmail.com || Other | Mobile.: 9936695676 || Other | To strive for excellence in the field of job work– with dedication | focus | positive attitude || Other | utilize my knowledge and skills in the best possible way for the fulfillment of organizational goals.

Projects: Leisure interest || Personal Information || Declaration || Organizing Technical Event as a Coordinator. || Listening music. || Watching movies. || Name : RAVI VERMA || Date of Birth : 05 July 1997 | 1997-1997

Personal Details: Name: Professional Qualification | Email: ravi.verma1997jan@gmail.com | Phone: 9936695676

Resume Source Path: F:\Resume All 1\Resume PDF\ravi cv 123 (1).pdf

Parsed Technical Skills: Surface Water Treatment by Using Dual Media Filter., DEPARTMRNT” in LUCKNOW., Visit in Sharda Canal in Lakhimpur Khiri., Currently working in URBANFEAT CONSTRUCTION INDIA PVT LTD., English, Hindi, Strengths, Strong and Positive attitude while Taking Responsibility., Ability to work with Team Spirit., Ability to cope up with high-pressure high performance settings., Good communication and Interpersonal skills., Good technical adaptability and ability to meet deadlines., Maintaining Spirit of Leadership.'),
(6225, 'Yadav Ravi Vinodbhai', 'yadavravi_2731@yahoo.com', '9664217316', 'GWO Certificate –WINDA ID YV054833 IN', 'GWO Certificate –WINDA ID YV054833 IN', '', 'Target role: GWO Certificate –WINDA ID YV054833 IN | Headline: GWO Certificate –WINDA ID YV054833 IN | Portfolio: https://9.3', ARRAY['Microsoft Office and Microsoft Windows.', 'playing game', 'internet surfing.', 'My greatest strength are I am a good and fast learner', 'Smart and hard worker.']::text[], ARRAY['Microsoft Office and Microsoft Windows.', 'playing game', 'internet surfing.', 'My greatest strength are I am a good and fast learner', 'Smart and hard worker.']::text[], ARRAY[]::text[], ARRAY['Microsoft Office and Microsoft Windows.', 'playing game', 'internet surfing.', 'My greatest strength are I am a good and fast learner', 'Smart and hard worker.']::text[], '', 'Name: YADAV RAVI VINODBHAI | Email: yadavravi_2731@yahoo.com | Phone: 9664217316', '', 'Target role: GWO Certificate –WINDA ID YV054833 IN | Headline: GWO Certificate –WINDA ID YV054833 IN | Portfolio: https://9.3', 'DIPLOMA | Mechanical | Passout 2024 | Score 82', '82', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2024","score":"82","raw":"Other | Diploma in Mechanical 82% Gujrat Technological university. || Other | Personal information: || Other | Father Name: Vinod bhai Yadav. || Class 10 | Date of birth: 10TH Nov. 1995 | 1995 || Other | Nationality: Indian. || Other | Marital Status: Married."}]'::jsonb, '[{"title":"GWO Certificate –WINDA ID YV054833 IN","company":"Imported from resume CSV","description":"1. Name of Organization: Greenko Group. || Designation: Assistant Manager (Operation & Maintenance) || 2024 | Work duration: From May 2024 to Till Now || Role & Responsibility: || Operation and maintenance of wind turbine generator, G97 Gamesa WTG and SCADA || monitoring, Condition Monitoring."}]'::jsonb, '[{"title":"Imported project details","description":"● Plate Type Heat Exchanger working model at V.V.NAGAR. | https://V.V.NAGAR."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Forward thinking mechanical Engineer with over 9.3 years of experience in; operation and maintenance of wind turbine generator."}]'::jsonb, 'F:\Resume All 1\Resume PDF\RAVI cv.pdf', 'Name: Yadav Ravi Vinodbhai

Email: yadavravi_2731@yahoo.com

Phone: 9664217316

Headline: GWO Certificate –WINDA ID YV054833 IN

Career Profile: Target role: GWO Certificate –WINDA ID YV054833 IN | Headline: GWO Certificate –WINDA ID YV054833 IN | Portfolio: https://9.3

Key Skills: Microsoft Office and Microsoft Windows.; playing game; internet surfing.; My greatest strength are I am a good and fast learner; Smart and hard worker.

IT Skills: Microsoft Office and Microsoft Windows.; playing game; internet surfing.; My greatest strength are I am a good and fast learner; Smart and hard worker.

Employment: 1. Name of Organization: Greenko Group. || Designation: Assistant Manager (Operation & Maintenance) || 2024 | Work duration: From May 2024 to Till Now || Role & Responsibility: || Operation and maintenance of wind turbine generator, G97 Gamesa WTG and SCADA || monitoring, Condition Monitoring.

Education: Other | Diploma in Mechanical 82% Gujrat Technological university. || Other | Personal information: || Other | Father Name: Vinod bhai Yadav. || Class 10 | Date of birth: 10TH Nov. 1995 | 1995 || Other | Nationality: Indian. || Other | Marital Status: Married.

Projects: ● Plate Type Heat Exchanger working model at V.V.NAGAR. | https://V.V.NAGAR.

Accomplishments: Forward thinking mechanical Engineer with over 9.3 years of experience in; operation and maintenance of wind turbine generator.

Personal Details: Name: YADAV RAVI VINODBHAI | Email: yadavravi_2731@yahoo.com | Phone: 9664217316

Resume Source Path: F:\Resume All 1\Resume PDF\RAVI cv.pdf

Parsed Technical Skills: Microsoft Office and Microsoft Windows., playing game, internet surfing., My greatest strength are I am a good and fast learner, Smart and hard worker.'),
(6226, 'Project Outcomes And Cost Optimization', 'rkgoswami112@gmail.com', '9870119369', 'departments with IT tools and applications.', 'departments with IT tools and applications.', '', 'Target role: departments with IT tools and applications. | Headline: departments with IT tools and applications. | Location: Ravi Goswami, IT Administrator', ARRAY['Linux']::text[], ARRAY['Linux']::text[], ARRAY['Linux']::text[], ARRAY['Linux']::text[], '', 'Name: Project Outcomes And Cost Optimization | Email: rkgoswami112@gmail.com | Phone: +919870119369 | Location: Ravi Goswami, IT Administrator', '', 'Target role: departments with IT tools and applications. | Headline: departments with IT tools and applications. | Location: Ravi Goswami, IT Administrator', 'Passout 2021 | Score 71', '71', '[{"degree":null,"branch":null,"graduationYear":"2021","score":"71","raw":null}]'::jsonb, '[{"title":"departments with IT tools and applications.","company":"Imported from resume CSV","description":"Patch Management Expert || User Support Expert || L A N G UAG E S English Working knowledge Hindi Native speaker"}]'::jsonb, '[{"title":"Imported project details","description":"Proven ability to provide technical analysis, troubleshooting, and remote assistance, minimizing downtime || and ensuring seamless operations. || Skilled in managing access points (Aruba & Ubiquiti) and workstations (Dell & HP) to maintain a robust || IT infrastructure || Thrives in cross-functional teams, fostering collaboration to achieve project goals efficiently and || effectively. || E M P L OY M E N T H I S TO RY || Jan 2021 IT Administrator, Akriti Jewelcraftz Pvt Ltd Bāghpat, UP | 2021-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ravi Goswami.pdf', 'Name: Project Outcomes And Cost Optimization

Email: rkgoswami112@gmail.com

Phone: 9870119369

Headline: departments with IT tools and applications.

Career Profile: Target role: departments with IT tools and applications. | Headline: departments with IT tools and applications. | Location: Ravi Goswami, IT Administrator

Key Skills: Linux

IT Skills: Linux

Skills: Linux

Employment: Patch Management Expert || User Support Expert || L A N G UAG E S English Working knowledge Hindi Native speaker

Projects: Proven ability to provide technical analysis, troubleshooting, and remote assistance, minimizing downtime || and ensuring seamless operations. || Skilled in managing access points (Aruba & Ubiquiti) and workstations (Dell & HP) to maintain a robust || IT infrastructure || Thrives in cross-functional teams, fostering collaboration to achieve project goals efficiently and || effectively. || E M P L OY M E N T H I S TO RY || Jan 2021 IT Administrator, Akriti Jewelcraftz Pvt Ltd Bāghpat, UP | 2021-2021

Personal Details: Name: Project Outcomes And Cost Optimization | Email: rkgoswami112@gmail.com | Phone: +919870119369 | Location: Ravi Goswami, IT Administrator

Resume Source Path: F:\Resume All 1\Resume PDF\Ravi Goswami.pdf

Parsed Technical Skills: Linux'),
(6227, 'Ravi Kant', 'e-mail.-rkt.choudhary86@gmail.com', '9760580495', 'RAVI KANT', 'RAVI KANT', 'Intend to built a career with leading corporate of high-tech environment with committed and dedicated people, which will help me to explore myself fully and realize my potential, willing to work as a key player in challenging and creative environmen', 'Intend to built a career with leading corporate of high-tech environment with committed and dedicated people, which will help me to explore myself fully and realize my potential, willing to work as a key player in challenging and creative environmen', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: e-mail.-rkt.choudhary86@gmail.com | Phone: +919760580495 | Location: Post-Sarsawa, Dist-Saharanpur', '', 'Target role: RAVI KANT | Headline: RAVI KANT | Location: Post-Sarsawa, Dist-Saharanpur | Portfolio: https://H.R.', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"RAVI KANT","company":"Imported from resume CSV","description":"2006-2008 | Sidcul Haridwar (UK.) from sep. 2006 to Dec. 2008 . || √ Worked with M/s Inder Construction Company Pvt. Ltd. At Patanjali yogpeeth || 2009 | project near patanjaliu hospital in Bahadrabad haridwar (UK.)from JAN. 2009 || 2011 | to JUL. 2011. || √ Worked with M/s Vijay Developers Pvt. Ltd. At Agastya International || Foundation (Auditoriam Block ) project in kuppam (AP.) from NOV. 2011to"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ravi Kant Bio Data (3) (1).pdf', 'Name: Ravi Kant

Email: e-mail.-rkt.choudhary86@gmail.com

Phone: 9760580495

Headline: RAVI KANT

Profile Summary: Intend to built a career with leading corporate of high-tech environment with committed and dedicated people, which will help me to explore myself fully and realize my potential, willing to work as a key player in challenging and creative environmen

Career Profile: Target role: RAVI KANT | Headline: RAVI KANT | Location: Post-Sarsawa, Dist-Saharanpur | Portfolio: https://H.R.

Employment: 2006-2008 | Sidcul Haridwar (UK.) from sep. 2006 to Dec. 2008 . || √ Worked with M/s Inder Construction Company Pvt. Ltd. At Patanjali yogpeeth || 2009 | project near patanjaliu hospital in Bahadrabad haridwar (UK.)from JAN. 2009 || 2011 | to JUL. 2011. || √ Worked with M/s Vijay Developers Pvt. Ltd. At Agastya International || Foundation (Auditoriam Block ) project in kuppam (AP.) from NOV. 2011to

Personal Details: Name: CURRICULUM VITAE | Email: e-mail.-rkt.choudhary86@gmail.com | Phone: +919760580495 | Location: Post-Sarsawa, Dist-Saharanpur

Resume Source Path: F:\Resume All 1\Resume PDF\Ravi Kant Bio Data (3) (1).pdf'),
(6228, 'Ravi Kumar Cv', 'ravikumarhn6890@gmail.com', '6395515745', 'Town+Post:- Near Church Market Hasayan', 'Town+Post:- Near Church Market Hasayan', 'I have +9.0 years of extensive experience in Quality Assurance and Quality Control, with a strong background in various projects i.e. Real Estate, NHAI, Expressway, and structures, including embankment construction, subgrade preparation, brickwork and plastering, as well as GSB, CTSB, WMM, DBM, BC, concrete mix design, DLC, PQC, and drainage works, ensuring compliance', 'I have +9.0 years of extensive experience in Quality Assurance and Quality Control, with a strong background in various projects i.e. Real Estate, NHAI, Expressway, and structures, including embankment construction, subgrade preparation, brickwork and plastering, as well as GSB, CTSB, WMM, DBM, BC, concrete mix design, DLC, PQC, and drainage works, ensuring compliance', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Curriculum-Vitae RAVI KUMAR | Email: ravikumarhn6890@gmail.com | Phone: +916395515745', '', 'Target role: Town+Post:- Near Church Market Hasayan | Headline: Town+Post:- Near Church Market Hasayan | Portfolio: https://9.0', 'B.TECH | Civil | Passout 2025 | Score 49.5', '49.5', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"49.5","raw":"Other | (A) School Examination from U.P Board in 2007 with 49.50%. | 2007 || Class 12 | (B) Senior Secondary Examination from U.P Board in 2010 with 58.00%. | 2010 || Other | (A) Diploma In Civil Engineering from SGM Polytechnic Mathura (BTEUP Lucknow) In 2016 with 72.00% | 2016 || Graduation | (B) B.tech In Civil Engineering from JS University | Sikohabad In 2024 with 66.00% | 2024 || Other | ➢ PRESENT WORK EXRERIENCE DETAILS:- || Other | Project Management Consultancy (TUV SUD South Asia Pvt. Ltd) From 15-September-2025 To Till Date | 2025"}]'::jsonb, '[{"title":"Town+Post:- Near Church Market Hasayan","company":"Imported from resume CSV","description":"Date:- Sd/- || Place:- (RAVI KUMAR) || 4"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ravi Kumar CV .pdf', 'Name: Ravi Kumar Cv

Email: ravikumarhn6890@gmail.com

Phone: 6395515745

Headline: Town+Post:- Near Church Market Hasayan

Profile Summary: I have +9.0 years of extensive experience in Quality Assurance and Quality Control, with a strong background in various projects i.e. Real Estate, NHAI, Expressway, and structures, including embankment construction, subgrade preparation, brickwork and plastering, as well as GSB, CTSB, WMM, DBM, BC, concrete mix design, DLC, PQC, and drainage works, ensuring compliance

Career Profile: Target role: Town+Post:- Near Church Market Hasayan | Headline: Town+Post:- Near Church Market Hasayan | Portfolio: https://9.0

Employment: Date:- Sd/- || Place:- (RAVI KUMAR) || 4

Education: Other | (A) School Examination from U.P Board in 2007 with 49.50%. | 2007 || Class 12 | (B) Senior Secondary Examination from U.P Board in 2010 with 58.00%. | 2010 || Other | (A) Diploma In Civil Engineering from SGM Polytechnic Mathura (BTEUP Lucknow) In 2016 with 72.00% | 2016 || Graduation | (B) B.tech In Civil Engineering from JS University | Sikohabad In 2024 with 66.00% | 2024 || Other | ➢ PRESENT WORK EXRERIENCE DETAILS:- || Other | Project Management Consultancy (TUV SUD South Asia Pvt. Ltd) From 15-September-2025 To Till Date | 2025

Personal Details: Name: Curriculum-Vitae RAVI KUMAR | Email: ravikumarhn6890@gmail.com | Phone: +916395515745

Resume Source Path: F:\Resume All 1\Resume PDF\Ravi Kumar CV .pdf'),
(6229, 'Syed Mohammad Shabbir', 'syedshabbir1996@gmail.com', '7003191819', '2014', '2014', '', 'Target role: 2014 | Headline: 2014 | Location: Kolkata Metropolitan Development | Portfolio: https://61.0%', ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], '', 'Name: Syed Mohammad Shabbir | Email: syedshabbir1996@gmail.com | Phone: +917003191819 | Location: Kolkata Metropolitan Development', '', 'Target role: 2014 | Headline: 2014 | Location: Kolkata Metropolitan Development | Portfolio: https://61.0%', 'B.TECH | Civil | Passout 2023 | Score 61', '61', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"61","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"which include TG Building, ACC || Building, Boiler, AQC Building for || Ambuja Cement Ltd Martha near || Nagpur. || Construction of Pre-Heater, Silo, || Raw Mill ,Clinker Cooler for Line- || Maratha. || 12 Sept 2018-10 Dec 2021 | 2018-2018"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_SYED (2) (1) (1) (1).pdf', 'Name: Syed Mohammad Shabbir

Email: syedshabbir1996@gmail.com

Phone: 7003191819

Headline: 2014

Career Profile: Target role: 2014 | Headline: 2014 | Location: Kolkata Metropolitan Development | Portfolio: https://61.0%

Key Skills: Express

IT Skills: Express

Skills: Express

Projects: which include TG Building, ACC || Building, Boiler, AQC Building for || Ambuja Cement Ltd Martha near || Nagpur. || Construction of Pre-Heater, Silo, || Raw Mill ,Clinker Cooler for Line- || Maratha. || 12 Sept 2018-10 Dec 2021 | 2018-2018

Personal Details: Name: Syed Mohammad Shabbir | Email: syedshabbir1996@gmail.com | Phone: +917003191819 | Location: Kolkata Metropolitan Development

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_SYED (2) (1) (1) (1).pdf

Parsed Technical Skills: Express'),
(6230, 'Ritesh Kumar', 'ritesh797981@gmail.com', '7979816632', 'Civil Engineer', 'Civil Engineer', ' I am seeking for a challenging position as a Civil Engineer where I can use my skills and knowledge of planning, designing and overseeing skills of construction, sustainable development and research work to help the organization to achieve its goal by the best use of available resources.', ' I am seeking for a challenging position as a Civil Engineer where I can use my skills and knowledge of planning, designing and overseeing skills of construction, sustainable development and research work to help the organization to achieve its goal by the best use of available resources.', ARRAY['Excel', 'Communication', ' Take a Pin Point of OHT', 'Boring with coordinates on sites.', ' Make a layout of site in which OHT', 'Pumphouse', 'Staff Quarter', 'Solar Panel', 'Boundary wall', 'Transformer has to be executed under Jal Jeevan Mission.', ' Hardwork', ' Self-confidence', ' Creativity & Flexibility', 'Communication Skill', 'Critical Thinking.', ' Site Inspections', ' Site Material Inspection', ' Site Risk Assessment', ' Contractor Work Evaluation', ' Commitment towards work.', ' Sincerity & Punctuality', ' Ability to work independently and as part of a team.', ' Flexibility', 'AREA OF INTEREST', ' Highway Engineering', ' Railway Engineering', ' Building Construction', ' Structural Engineering']::text[], ARRAY[' Take a Pin Point of OHT', 'Boring with coordinates on sites.', ' Make a layout of site in which OHT', 'Pumphouse', 'Staff Quarter', 'Solar Panel', 'Boundary wall', 'Transformer has to be executed under Jal Jeevan Mission.', ' Hardwork', ' Self-confidence', ' Creativity & Flexibility', 'Communication Skill', 'Critical Thinking.', ' Site Inspections', ' Site Material Inspection', ' Site Risk Assessment', ' Contractor Work Evaluation', ' Commitment towards work.', ' Sincerity & Punctuality', ' Ability to work independently and as part of a team.', ' Flexibility', 'AREA OF INTEREST', ' Highway Engineering', ' Railway Engineering', ' Building Construction', ' Structural Engineering']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Take a Pin Point of OHT', 'Boring with coordinates on sites.', ' Make a layout of site in which OHT', 'Pumphouse', 'Staff Quarter', 'Solar Panel', 'Boundary wall', 'Transformer has to be executed under Jal Jeevan Mission.', ' Hardwork', ' Self-confidence', ' Creativity & Flexibility', 'Communication Skill', 'Critical Thinking.', ' Site Inspections', ' Site Material Inspection', ' Site Risk Assessment', ' Contractor Work Evaluation', ' Commitment towards work.', ' Sincerity & Punctuality', ' Ability to work independently and as part of a team.', ' Flexibility', 'AREA OF INTEREST', ' Highway Engineering', ' Railway Engineering', ' Building Construction', ' Structural Engineering']::text[], '', 'Name: RITESH KUMAR | Email: ritesh797981@gmail.com | Phone: +917979816632 | Location: Add: Vill+P.O – Chakalahdad, Dist-Vaishali BiharPin', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: Add: Vill+P.O – Chakalahdad, Dist-Vaishali BiharPin | Portfolio: https://P.O', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Qualification Board / University Year Division Marks (%) || Graduation | B.Tech || Graduation | IKG PunjabTechnical || Other | University | Jalandhar || Other | 2018 1st 71.11 | 2018 || Other | Diploma PSBTE&IT"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"Execution Engineer || 2022-2024 |  I am working as under Nalanda Engicon Pvt.Ltd. as a Execution Site Engineer since 25.01.2022 to 30.09.2024. ||  My work assignment Overhead tank layout, Estimate of Pipe laying Measurement Excavation of soil. ||  Check the steel bar of Over Head Water Tank (OHT) before casting, whether the steel bar is tied properly as per || drawing or not. ||  Make a layout of site in which OHT, Pump house, Staff Quarter, Solar Panel, Boundary wall, Transformer has"}]'::jsonb, '[{"title":"Imported project details","description":" Sewerage System || COMPUTER SKILL ||  Knowledge of computer with proficiency in working on Microsoft Word, Excel, Power-point, InternetBrowsing || and other software for analysis. || PERSONAL DETAILS || Father’s name : Mr. Braj Kishor Gandhi || Mother’s name : Mrs. Meena Rani || Date of birth : 28/08/1993 | 1993-1993"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RITESH KUMAR CV.pdf', 'Name: Ritesh Kumar

Email: ritesh797981@gmail.com

Phone: 7979816632

Headline: Civil Engineer

Profile Summary:  I am seeking for a challenging position as a Civil Engineer where I can use my skills and knowledge of planning, designing and overseeing skills of construction, sustainable development and research work to help the organization to achieve its goal by the best use of available resources.

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: Add: Vill+P.O – Chakalahdad, Dist-Vaishali BiharPin | Portfolio: https://P.O

Key Skills:  Take a Pin Point of OHT; Boring with coordinates on sites.;  Make a layout of site in which OHT; Pumphouse; Staff Quarter; Solar Panel; Boundary wall; Transformer has to be executed under Jal Jeevan Mission.;  Hardwork;  Self-confidence;  Creativity & Flexibility; Communication Skill; Critical Thinking.;  Site Inspections;  Site Material Inspection;  Site Risk Assessment;  Contractor Work Evaluation;  Commitment towards work.;  Sincerity & Punctuality;  Ability to work independently and as part of a team.;  Flexibility; AREA OF INTEREST;  Highway Engineering;  Railway Engineering;  Building Construction;  Structural Engineering

IT Skills:  Take a Pin Point of OHT; Boring with coordinates on sites.;  Make a layout of site in which OHT; Pumphouse; Staff Quarter; Solar Panel; Boundary wall; Transformer has to be executed under Jal Jeevan Mission.;  Hardwork;  Self-confidence;  Creativity & Flexibility; Communication Skill; Critical Thinking.;  Site Inspections;  Site Material Inspection;  Site Risk Assessment;  Contractor Work Evaluation;  Commitment towards work.;  Sincerity & Punctuality;  Ability to work independently and as part of a team.;  Flexibility; AREA OF INTEREST;  Highway Engineering;  Railway Engineering;  Building Construction;  Structural Engineering

Skills: Excel;Communication

Employment: Execution Engineer || 2022-2024 |  I am working as under Nalanda Engicon Pvt.Ltd. as a Execution Site Engineer since 25.01.2022 to 30.09.2024. ||  My work assignment Overhead tank layout, Estimate of Pipe laying Measurement Excavation of soil. ||  Check the steel bar of Over Head Water Tank (OHT) before casting, whether the steel bar is tied properly as per || drawing or not. ||  Make a layout of site in which OHT, Pump house, Staff Quarter, Solar Panel, Boundary wall, Transformer has

Education: Other | Qualification Board / University Year Division Marks (%) || Graduation | B.Tech || Graduation | IKG PunjabTechnical || Other | University | Jalandhar || Other | 2018 1st 71.11 | 2018 || Other | Diploma PSBTE&IT

Projects:  Sewerage System || COMPUTER SKILL ||  Knowledge of computer with proficiency in working on Microsoft Word, Excel, Power-point, InternetBrowsing || and other software for analysis. || PERSONAL DETAILS || Father’s name : Mr. Braj Kishor Gandhi || Mother’s name : Mrs. Meena Rani || Date of birth : 28/08/1993 | 1993-1993

Personal Details: Name: RITESH KUMAR | Email: ritesh797981@gmail.com | Phone: +917979816632 | Location: Add: Vill+P.O – Chakalahdad, Dist-Vaishali BiharPin

Resume Source Path: F:\Resume All 1\Resume PDF\RITESH KUMAR CV.pdf

Parsed Technical Skills:  Take a Pin Point of OHT, Boring with coordinates on sites.,  Make a layout of site in which OHT, Pumphouse, Staff Quarter, Solar Panel, Boundary wall, Transformer has to be executed under Jal Jeevan Mission.,  Hardwork,  Self-confidence,  Creativity & Flexibility, Communication Skill, Critical Thinking.,  Site Inspections,  Site Material Inspection,  Site Risk Assessment,  Contractor Work Evaluation,  Commitment towards work.,  Sincerity & Punctuality,  Ability to work independently and as part of a team.,  Flexibility, AREA OF INTEREST,  Highway Engineering,  Railway Engineering,  Building Construction,  Structural Engineering'),
(6231, 'Ravi Palsavdiya', 'rpalsavdiya258@gmail.com', '9179346902', 'NAME : Ravi Palsavdiya', 'NAME : Ravi Palsavdiya', '', 'Target role: NAME : Ravi Palsavdiya | Headline: NAME : Ravi Palsavdiya | Location: Quantity Surveyor and Assist Highway Design Engineer responsible for processing topographic survey data, development of | Portfolio: https://7.349', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Curriculum Vitae | Email: rpalsavdiya258@gmail.com | Phone: 9179346902 | Location: Quantity Surveyor and Assist Highway Design Engineer responsible for processing topographic survey data, development of', '', 'Target role: NAME : Ravi Palsavdiya | Headline: NAME : Ravi Palsavdiya | Location: Quantity Surveyor and Assist Highway Design Engineer responsible for processing topographic survey data, development of | Portfolio: https://7.349', 'Civil | Passout 2023', '', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":null,"raw":"Other |  B. E. in Civil Engineering from Vindhya Institute of Technology & Science (VITS) | Indore in 2016. | 2016 || Other | Industrial Training :- || Other |  Major Training: - Major training from “P.D. Agrawal Pvt. Ltd. “Saket Nagar Manishpuri Link \"Rigid Pavement”. || Other |  Industrial Tour:- 1. Water Treatment plant Jalood. || Other | 2. Visit Punasha DAM to analysis its structure. || Other | 3. To learn mixing of RCC at RMC Plant Indore."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Period || Client of the || From To || 1. Veteran || Consulting || Engineers || Highway || Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ravi Palsavdiya CV Update 05-07-2024.pdf', 'Name: Ravi Palsavdiya

Email: rpalsavdiya258@gmail.com

Phone: 9179346902

Headline: NAME : Ravi Palsavdiya

Career Profile: Target role: NAME : Ravi Palsavdiya | Headline: NAME : Ravi Palsavdiya | Location: Quantity Surveyor and Assist Highway Design Engineer responsible for processing topographic survey data, development of | Portfolio: https://7.349

Education: Other |  B. E. in Civil Engineering from Vindhya Institute of Technology & Science (VITS) | Indore in 2016. | 2016 || Other | Industrial Training :- || Other |  Major Training: - Major training from “P.D. Agrawal Pvt. Ltd. “Saket Nagar Manishpuri Link "Rigid Pavement”. || Other |  Industrial Tour:- 1. Water Treatment plant Jalood. || Other | 2. Visit Punasha DAM to analysis its structure. || Other | 3. To learn mixing of RCC at RMC Plant Indore.

Projects: Period || Client of the || From To || 1. Veteran || Consulting || Engineers || Highway || Engineer

Personal Details: Name: Curriculum Vitae | Email: rpalsavdiya258@gmail.com | Phone: 9179346902 | Location: Quantity Surveyor and Assist Highway Design Engineer responsible for processing topographic survey data, development of

Resume Source Path: F:\Resume All 1\Resume PDF\Ravi Palsavdiya CV Update 05-07-2024.pdf'),
(6232, 'Educational Qualifications', '-ravi99sana@gmail.com', '8052839904', 'Educational Qualifications', 'Educational Qualifications', '', 'Portfolio: https://H.L', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Educational Qualifications | Email: -ravi99sana@gmail.com | Phone: +918052839904', '', 'Portfolio: https://H.L', 'Civil | Passout 2022 | Score 74', '74', '[{"degree":null,"branch":"Civil","graduationYear":"2022","score":"74","raw":null}]'::jsonb, '[{"title":"Educational Qualifications","company":"Imported from resume CSV","description":"RESUME || RAVI RANJAN KUMAR SINGH, || S/o Ashok Kumar Singh, || (AT+ PO :-Barwa), || (Dist: - East Champaran), || (State-Bihar). 845302"}]'::jsonb, '[{"title":"Imported project details","description":"Construction of Bhelia to Nonea Road High Level Bridge across || Tilawe River. || Construction of H.L RCC Bridge at CH 3+960 M in 4th Km of Janta | https://H.L || Chowk to Raghunathpur Road in Road Division Motihari for the || Year 2022-23 Bihar. | 2022-2022 || Construction of H.L RCC Bridge at CH 4+450 M in 5th Km of Janta | https://H.L || Chowk to Raghunathpur Road in Road Division Motihari for the || Year 2022-23 Bihar. | 2022-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ravi Resume .pdf', 'Name: Educational Qualifications

Email: -ravi99sana@gmail.com

Phone: 8052839904

Headline: Educational Qualifications

Career Profile: Portfolio: https://H.L

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: RESUME || RAVI RANJAN KUMAR SINGH, || S/o Ashok Kumar Singh, || (AT+ PO :-Barwa), || (Dist: - East Champaran), || (State-Bihar). 845302

Projects: Construction of Bhelia to Nonea Road High Level Bridge across || Tilawe River. || Construction of H.L RCC Bridge at CH 3+960 M in 4th Km of Janta | https://H.L || Chowk to Raghunathpur Road in Road Division Motihari for the || Year 2022-23 Bihar. | 2022-2022 || Construction of H.L RCC Bridge at CH 4+450 M in 5th Km of Janta | https://H.L || Chowk to Raghunathpur Road in Road Division Motihari for the || Year 2022-23 Bihar. | 2022-2022

Personal Details: Name: Educational Qualifications | Email: -ravi99sana@gmail.com | Phone: +918052839904

Resume Source Path: F:\Resume All 1\Resume PDF\Ravi Resume .pdf

Parsed Technical Skills: Excel'),
(6234, 'Ritik Kumar', 'ritikchoudhary858204@gmail.com', '6207648349', 'constraints.', 'constraints.', '', 'Target role: constraints. | Headline: constraints. | Location: Dedicated and results-driven Civil Engineer with three years of professional experience in the planning, | Portfolio: https://PVT.LTD.', ARRAY['MSWORD AUTOCAD 2D+3D', 'MSEXCEL REVIT', 'MS POWERPOINT']::text[], ARRAY['MSWORD AUTOCAD 2D+3D', 'MSEXCEL REVIT', 'MS POWERPOINT']::text[], ARRAY[]::text[], ARRAY['MSWORD AUTOCAD 2D+3D', 'MSEXCEL REVIT', 'MS POWERPOINT']::text[], '', 'Name: RITIK KUMAR | Email: ritikchoudhary858204@gmail.com | Phone: +916207648349 | Location: Dedicated and results-driven Civil Engineer with three years of professional experience in the planning,', '', 'Target role: constraints. | Headline: constraints. | Location: Dedicated and results-driven Civil Engineer with three years of professional experience in the planning, | Portfolio: https://PVT.LTD.', 'DIPLOMA | Civil | Passout 2024 | Score 66', '66', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"66","raw":"Other | January 2021 | 2021 || Other | Diploma In Civil || Other | Percentage :- 66% || Other | Board :- BTE-UP || Other | January 2019 | 2019 || Class 12 | 12th"}]'::jsonb, '[{"title":"constraints.","company":"Imported from resume CSV","description":"LIKHITHA INFRASTRUCTURE L.T.D MNJPL PROJECT (CLIENT :- EIL, GAILINDIA L.T.D) - BILASPUR | August | 2023-2024 | CHHATTISHGARH, INDIA. ASST Engineer Adept at designing, planning, and overseeing the construction of efficient and reliable pipelines With a keen understanding of fluid dynamics, material selection, and environmental regulations, they ensure the safe and sustainable transport of liquids or gases over long distances. 05July 2023 -28July 2023 MILLENNIUM INFRA & REALTY PROJECT PVT. LTD, Jal Jivan Mission (CLIENT :- State Water Misson Govt Of UP.) - SULTANPUR U.P, INDIA. Junior Engineer Design and analyze water head tank structures, considering factors such as load-bearing capacity, seismic resilience, and water distribution systems Develop engineering drawings, blueprints, and technical documents using industry-standard software and tools Supervise and manage construction activities, ensuring that work is carried out in accordance with design plans, safety protocols, and quality standards Monitor project progress, identifying and addressing any deviations from the schedule or design specifications Collaborate with contractors, subcontractors, and vendors to procure materials, equipment, and services necessary for project implementatio Perform on-site inspections and quality control checks to verify construction quality and adherence to project specifications. Oct 2022 MILLENNIUM INFRA & REALTY PROJECT PVT. L.T.D. LIKABALI TO AKAJAN PROJECT PKJ2 (CLIENT :- NHIDCL ) - ARUNACHAL PRADESH, INDIA. Junior Engineer Participated in the planning, design, and implementation phases of civil road projects, leveraging knowledge of road engineering principles and practices. Conducted site assessments, surveys, and feasibility studies to identify project requirements, constraints, and potential challenges. || LIKHITHA INFRASTRUCTURE L.T.D MNJPL PROJECT (CLIENT :- IHB) - MUZAFFARPUR | July | 2021-2022 | Junior Engineer Adept at designing, planning, and overseeing the construction of efficient and reliable pipelines With a keen understanding of fluid dynamics, material selection, and environmental regulations, they ensure the safe and sustainable transport of liquids or gases over long distances."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ritik_Kumar CV.pdf', 'Name: Ritik Kumar

Email: ritikchoudhary858204@gmail.com

Phone: 6207648349

Headline: constraints.

Career Profile: Target role: constraints. | Headline: constraints. | Location: Dedicated and results-driven Civil Engineer with three years of professional experience in the planning, | Portfolio: https://PVT.LTD.

Key Skills: MSWORD AUTOCAD 2D+3D; MSEXCEL REVIT; MS POWERPOINT

IT Skills: MSWORD AUTOCAD 2D+3D; MSEXCEL REVIT; MS POWERPOINT

Employment: LIKHITHA INFRASTRUCTURE L.T.D MNJPL PROJECT (CLIENT :- EIL, GAILINDIA L.T.D) - BILASPUR | August | 2023-2024 | CHHATTISHGARH, INDIA. ASST Engineer Adept at designing, planning, and overseeing the construction of efficient and reliable pipelines With a keen understanding of fluid dynamics, material selection, and environmental regulations, they ensure the safe and sustainable transport of liquids or gases over long distances. 05July 2023 -28July 2023 MILLENNIUM INFRA & REALTY PROJECT PVT. LTD, Jal Jivan Mission (CLIENT :- State Water Misson Govt Of UP.) - SULTANPUR U.P, INDIA. Junior Engineer Design and analyze water head tank structures, considering factors such as load-bearing capacity, seismic resilience, and water distribution systems Develop engineering drawings, blueprints, and technical documents using industry-standard software and tools Supervise and manage construction activities, ensuring that work is carried out in accordance with design plans, safety protocols, and quality standards Monitor project progress, identifying and addressing any deviations from the schedule or design specifications Collaborate with contractors, subcontractors, and vendors to procure materials, equipment, and services necessary for project implementatio Perform on-site inspections and quality control checks to verify construction quality and adherence to project specifications. Oct 2022 MILLENNIUM INFRA & REALTY PROJECT PVT. L.T.D. LIKABALI TO AKAJAN PROJECT PKJ2 (CLIENT :- NHIDCL ) - ARUNACHAL PRADESH, INDIA. Junior Engineer Participated in the planning, design, and implementation phases of civil road projects, leveraging knowledge of road engineering principles and practices. Conducted site assessments, surveys, and feasibility studies to identify project requirements, constraints, and potential challenges. || LIKHITHA INFRASTRUCTURE L.T.D MNJPL PROJECT (CLIENT :- IHB) - MUZAFFARPUR | July | 2021-2022 | Junior Engineer Adept at designing, planning, and overseeing the construction of efficient and reliable pipelines With a keen understanding of fluid dynamics, material selection, and environmental regulations, they ensure the safe and sustainable transport of liquids or gases over long distances.

Education: Other | January 2021 | 2021 || Other | Diploma In Civil || Other | Percentage :- 66% || Other | Board :- BTE-UP || Other | January 2019 | 2019 || Class 12 | 12th

Personal Details: Name: RITIK KUMAR | Email: ritikchoudhary858204@gmail.com | Phone: +916207648349 | Location: Dedicated and results-driven Civil Engineer with three years of professional experience in the planning,

Resume Source Path: F:\Resume All 1\Resume PDF\Ritik_Kumar CV.pdf

Parsed Technical Skills: MSWORD AUTOCAD 2D+3D, MSEXCEL REVIT, MS POWERPOINT'),
(6235, 'Dynamic Engineering Environment.', 'anujbhatt022016@gmail.com', '6387334872', '& highway projects, seeking to contribute technical & commercial expertise in a', '& highway projects, seeking to contribute technical & commercial expertise in a', 'RAVI SHARMA 📞 Contact -: 6387334872, 8115422843 📧 Email -: anujbhatt022016@gmail.com Linked-in https://www.linkedin.com/in/connectwithravisharma', 'RAVI SHARMA 📞 Contact -: 6387334872, 8115422843 📧 Email -: anujbhatt022016@gmail.com Linked-in https://www.linkedin.com/in/connectwithravisharma', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: dynamic engineering environment. | Email: anujbhatt022016@gmail.com | Phone: 6387334872 | Location: Dedicated QS & Billing Engineer with hands-on experience in infrastructure, water', '', 'Target role: & highway projects, seeking to contribute technical & commercial expertise in a | Headline: & highway projects, seeking to contribute technical & commercial expertise in a | Location: Dedicated QS & Billing Engineer with hands-on experience in infrastructure, water | LinkedIn: https://www.linkedin.com/in/connectwithravisharma', 'BACHELOR OF ARTS | Civil | Passout 2025', '', '[{"degree":"BACHELOR OF ARTS","branch":"Civil","graduationYear":"2025","score":null,"raw":"Graduation | Bachelor of Arts CSJMU 2021 55 | 2021 || Other | Diploma (Civil Engg.) Govt. || Other | Polytechnic Hardoi || Other | 2020 75.64 | 2020 || Class 12 | Intermediate Govt. Inter || Other | college | Hardoi"}]'::jsonb, '[{"title":"& highway projects, seeking to contribute technical & commercial expertise in a","company":"Imported from resume CSV","description":"Working Profile: - | 1) Engineer-QS & Billing I Repplen Projects Private Limited I | 2025-Present | Project: Improvement to Pachorowadi – Shewale – Satgaon Road SH-40 Km 94/600 to 115/350 Tal Pachora Dist. Jalgaon (EPC NSK-II 28C). ✓ Sub-Contractor/Client Billing, Utilizing Tactive software to manage project costs,"}]'::jsonb, '[{"title":"Imported project details","description":"✓ Daily Progress Reports, Material Reconciliation, STR. BBS (Retaining wall, RCC Drain, || etc.), RFIs, Calculating material consumption reports. || 2) Former NCCIAN -QS-Engineer I NCC Limited I Aug 2023 - April 2025. | 2023-2023 || Working Profile: - || Project: UP JJM Project (Construction of OHT, HDPE Distribution, FHTC & Boundary wall etc.) || ✓ Maintained HDPE Hydraulics, Made Excel of Executed laying with Drawing, JMR || Quantities of Materials. || ✓ Daily Progress report, FHTC measurements, Sub-Contractor Billing, Reconciliation of"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Hindi (Fluent);  English (basic); SUMMER TRAINING PROGRAM; Organization: Public Works Department, Hardoi; Duration: Four weeks (28 day);  Learned about layers of Bituminous Road & Selection of aggregate etc.; PERSONAL DETAIL; Father Name Manoj Sharma; Date of Birth 15/10/2001; Marital Status Unmarried; Religion Hindu; DECLARATION; I do hereby declare that the statements made in this document are true to the best of my knowledge; & belief.; PLACE-; DATE- (Ravi Sharma);  MS Excel;  MS Word;  ERP, INFOR Software,; Tactive;  Communication;  Time management"}]'::jsonb, 'F:\Resume All 1\Resume PDF\RAVI RESUME 06-09-2025.pdf', 'Name: Dynamic Engineering Environment.

Email: anujbhatt022016@gmail.com

Phone: 6387334872

Headline: & highway projects, seeking to contribute technical & commercial expertise in a

Profile Summary: RAVI SHARMA 📞 Contact -: 6387334872, 8115422843 📧 Email -: anujbhatt022016@gmail.com Linked-in https://www.linkedin.com/in/connectwithravisharma

Career Profile: Target role: & highway projects, seeking to contribute technical & commercial expertise in a | Headline: & highway projects, seeking to contribute technical & commercial expertise in a | Location: Dedicated QS & Billing Engineer with hands-on experience in infrastructure, water | LinkedIn: https://www.linkedin.com/in/connectwithravisharma

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: Working Profile: - | 1) Engineer-QS & Billing I Repplen Projects Private Limited I | 2025-Present | Project: Improvement to Pachorowadi – Shewale – Satgaon Road SH-40 Km 94/600 to 115/350 Tal Pachora Dist. Jalgaon (EPC NSK-II 28C). ✓ Sub-Contractor/Client Billing, Utilizing Tactive software to manage project costs,

Education: Graduation | Bachelor of Arts CSJMU 2021 55 | 2021 || Other | Diploma (Civil Engg.) Govt. || Other | Polytechnic Hardoi || Other | 2020 75.64 | 2020 || Class 12 | Intermediate Govt. Inter || Other | college | Hardoi

Projects: ✓ Daily Progress Reports, Material Reconciliation, STR. BBS (Retaining wall, RCC Drain, || etc.), RFIs, Calculating material consumption reports. || 2) Former NCCIAN -QS-Engineer I NCC Limited I Aug 2023 - April 2025. | 2023-2023 || Working Profile: - || Project: UP JJM Project (Construction of OHT, HDPE Distribution, FHTC & Boundary wall etc.) || ✓ Maintained HDPE Hydraulics, Made Excel of Executed laying with Drawing, JMR || Quantities of Materials. || ✓ Daily Progress report, FHTC measurements, Sub-Contractor Billing, Reconciliation of

Accomplishments:  Hindi (Fluent);  English (basic); SUMMER TRAINING PROGRAM; Organization: Public Works Department, Hardoi; Duration: Four weeks (28 day);  Learned about layers of Bituminous Road & Selection of aggregate etc.; PERSONAL DETAIL; Father Name Manoj Sharma; Date of Birth 15/10/2001; Marital Status Unmarried; Religion Hindu; DECLARATION; I do hereby declare that the statements made in this document are true to the best of my knowledge; & belief.; PLACE-; DATE- (Ravi Sharma);  MS Excel;  MS Word;  ERP, INFOR Software,; Tactive;  Communication;  Time management

Personal Details: Name: dynamic engineering environment. | Email: anujbhatt022016@gmail.com | Phone: 6387334872 | Location: Dedicated QS & Billing Engineer with hands-on experience in infrastructure, water

Resume Source Path: F:\Resume All 1\Resume PDF\RAVI RESUME 06-09-2025.pdf

Parsed Technical Skills: Excel, Communication'),
(6236, 'Towards Growth Of The Organization.', 'ravishankarkali@gmail.com', '7770035316', 'At Post. Maindargi,', 'At Post. Maindargi,', 'To achieve a responsible and challenging position in your esteemed organization where I get opportunity to bring out of my best of creativity, talent and technical knowledge. To be a part of dynamic team work together towards growth of the organization. Short Term Goal: To gain experience & to grow strong ‘Technically’.', 'To achieve a responsible and challenging position in your esteemed organization where I get opportunity to bring out of my best of creativity, talent and technical knowledge. To be a part of dynamic team work together towards growth of the organization. Short Term Goal: To gain experience & to grow strong ‘Technically’.', ARRAY['Java', 'Excel']::text[], ARRAY['Java', 'Excel']::text[], ARRAY['Java', 'Excel']::text[], ARRAY['Java', 'Excel']::text[], '', 'Name: Towards Growth Of The Organization. | Email: ravishankarkali@gmail.com | Phone: +917770035316 | Location: At Post. Maindargi,', '', 'Target role: At Post. Maindargi, | Headline: At Post. Maindargi, | Location: At Post. Maindargi, | Portfolio: https://B.E.', 'B.E | Civil | Passout 2019', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2019","score":null,"raw":null}]'::jsonb, '[{"title":"At Post. Maindargi,","company":"Imported from resume CSV","description":"S.N. NAME OF || ORGANIZATION || TYPE || Job Profile || 1 Rajpath Infracon Pvt. Ltd. || Pune 5 Years (April"}]'::jsonb, '[{"title":"Imported project details","description":"Quantity Surveyor || Time Period 24 Months || Length of Road 64.492 KM | https://64.492 || Flexible Pavement 63.692 KM | https://63.692 || Rigid Pavement 0.8 KM | https://0.8 || Major Bridges - Repair 02 Nos. || Minor Bridges 19 Nos. || Slab Culvert 13 Nos."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ravi Resume 30.04.24 (1).pdf', 'Name: Towards Growth Of The Organization.

Email: ravishankarkali@gmail.com

Phone: 7770035316

Headline: At Post. Maindargi,

Profile Summary: To achieve a responsible and challenging position in your esteemed organization where I get opportunity to bring out of my best of creativity, talent and technical knowledge. To be a part of dynamic team work together towards growth of the organization. Short Term Goal: To gain experience & to grow strong ‘Technically’.

Career Profile: Target role: At Post. Maindargi, | Headline: At Post. Maindargi, | Location: At Post. Maindargi, | Portfolio: https://B.E.

Key Skills: Java;Excel

IT Skills: Java;Excel

Skills: Java;Excel

Employment: S.N. NAME OF || ORGANIZATION || TYPE || Job Profile || 1 Rajpath Infracon Pvt. Ltd. || Pune 5 Years (April

Projects: Quantity Surveyor || Time Period 24 Months || Length of Road 64.492 KM | https://64.492 || Flexible Pavement 63.692 KM | https://63.692 || Rigid Pavement 0.8 KM | https://0.8 || Major Bridges - Repair 02 Nos. || Minor Bridges 19 Nos. || Slab Culvert 13 Nos.

Personal Details: Name: Towards Growth Of The Organization. | Email: ravishankarkali@gmail.com | Phone: +917770035316 | Location: At Post. Maindargi,

Resume Source Path: F:\Resume All 1\Resume PDF\Ravi Resume 30.04.24 (1).pdf

Parsed Technical Skills: Java, Excel'),
(6237, 'Vatsal Srivastava', 'srivastavavatsal08@gmail.com', '8596858028', ' github |', ' github |', 'try standards and optimizing manufacturing processes, civil QA/QC, ROB, Flyover, Bridge, Well Foundation, Pile and Open Foundation, Girder, Earth Work etc. I have knowledge on preparation of QAP with check list and Test format, Site Lab setup as per project requirement.', 'try standards and optimizing manufacturing processes, civil QA/QC, ROB, Flyover, Bridge, Well Foundation, Pile and Open Foundation, Girder, Earth Work etc. I have knowledge on preparation of QAP with check list and Test format, Site Lab setup as per project requirement.', ARRAY['Concrete Mix Design (M15', 'M20', 'M25', 'M30', 'M35', 'M40', 'M45', 'M50)', 'Batching Plant Callibration', 'GSB Mix Design.', 'WMM Plant Callibration and WMM Mix Design.', 'Pile Load Test.', 'Cement grouting work.', 'Construction of Reinforced Earth Wall.', 'DBM', 'BC and Mastic Work.', 'Basic operation of Concrete Batching Plant.', 'PUBLICATIONS', '4512) APPROVED BY ELSEVIER AND INCLUDED IN UGC CARE LIST.', 'PRINTED THESIS ON ‘EFFECT OF BASE ISOLATION IN BUILDING STRUCTURE’.']::text[], ARRAY['Concrete Mix Design (M15', 'M20', 'M25', 'M30', 'M35', 'M40', 'M45', 'M50)', 'Batching Plant Callibration', 'GSB Mix Design.', 'WMM Plant Callibration and WMM Mix Design.', 'Pile Load Test.', 'Cement grouting work.', 'Construction of Reinforced Earth Wall.', 'DBM', 'BC and Mastic Work.', 'Basic operation of Concrete Batching Plant.', 'PUBLICATIONS', '4512) APPROVED BY ELSEVIER AND INCLUDED IN UGC CARE LIST.', 'PRINTED THESIS ON ‘EFFECT OF BASE ISOLATION IN BUILDING STRUCTURE’.']::text[], ARRAY[]::text[], ARRAY['Concrete Mix Design (M15', 'M20', 'M25', 'M30', 'M35', 'M40', 'M45', 'M50)', 'Batching Plant Callibration', 'GSB Mix Design.', 'WMM Plant Callibration and WMM Mix Design.', 'Pile Load Test.', 'Cement grouting work.', 'Construction of Reinforced Earth Wall.', 'DBM', 'BC and Mastic Work.', 'Basic operation of Concrete Batching Plant.', 'PUBLICATIONS', '4512) APPROVED BY ELSEVIER AND INCLUDED IN UGC CARE LIST.', 'PRINTED THESIS ON ‘EFFECT OF BASE ISOLATION IN BUILDING STRUCTURE’.']::text[], '', 'Name: Vatsal Srivastava | Email: srivastavavatsal08@gmail.com | Phone: 8596858028 | Location: Prayagraj, Uttar Pradesh', '', 'Target role:  github | | Headline:  github | | Location: Prayagraj, Uttar Pradesh | Portfolio: https://M.TECH', 'B.TECH | Information Technology | Passout 2024', '', '[{"degree":"B.TECH","branch":"Information Technology","graduationYear":"2024","score":null,"raw":"Postgraduate | M.TECH, STRUCTURAL ENGINEERING | BABU BANARASI DAS UNIVERSITY, LUCKNOW | 2019-2021 || Other | In-depth knowledge of material behavior | structural analysis | and design principles. || Graduation | B.TECH, CIVIL ENGINEERING | KALINGA INSTITUTE OF INFORMATION TECHNOLOGY (KIIT), BHUBANESWAR | 2014-2018 || Other | Having a comprehensive foundation in construction | design | and infrastructure development"}]'::jsonb, '[{"title":" github |","company":"Imported from resume CSV","description":"2024-Present | LION GROUP Jan 2024 - Present / Prayagraj || QUALITY CONTROL EXPERT || Present | Currently working on a double-line railway bridge project across river Ganga connecting the trans-Ganga area to || the main city. || Set up a QA/QC lab at site as per requirement. || Monitored the QA/QC documents of the entire Pkg. including certificates, calibration and test results etc."}]'::jsonb, '[{"title":"Imported project details","description":"Performed casting work in Subedarganj Washing Pit line construction. || RATIONAL CONSTRUCTIONS July 2018 - May 2019 / Prayagraj | 2018-2018 || SITE ENGINEER || Worked in road-over bridge project and coordinated in pillar construction and concrete slab loading. || linkedin || ITD CEMENTATION INDIA LTD || Highly motivated Quality Control Expert Engineer with 5 years of experience in ensuring compliance with indus-"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Professional Certificate in AutoCAD.; in software Staad PRO, REVIT Architecture and ETABS.; Certification in Structural Design Analysis.; Soil Testing (GSA, LL-PI, FSI, MDD, CBR, FDD by Sand replacement method and core cutter method)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_VatsalSrivastva .pdf', 'Name: Vatsal Srivastava

Email: srivastavavatsal08@gmail.com

Phone: 8596858028

Headline:  github |

Profile Summary: try standards and optimizing manufacturing processes, civil QA/QC, ROB, Flyover, Bridge, Well Foundation, Pile and Open Foundation, Girder, Earth Work etc. I have knowledge on preparation of QAP with check list and Test format, Site Lab setup as per project requirement.

Career Profile: Target role:  github | | Headline:  github | | Location: Prayagraj, Uttar Pradesh | Portfolio: https://M.TECH

Key Skills: Concrete Mix Design (M15, M20, M25, M30, M35, M40, M45, M50); Batching Plant Callibration; GSB Mix Design.; WMM Plant Callibration and WMM Mix Design.; Pile Load Test.; Cement grouting work.; Construction of Reinforced Earth Wall.; DBM; BC and Mastic Work.; Basic operation of Concrete Batching Plant.; PUBLICATIONS; 4512) APPROVED BY ELSEVIER AND INCLUDED IN UGC CARE LIST.; PRINTED THESIS ON ‘EFFECT OF BASE ISOLATION IN BUILDING STRUCTURE’.

IT Skills: Concrete Mix Design (M15, M20, M25, M30, M35, M40, M45, M50); Batching Plant Callibration; GSB Mix Design.; WMM Plant Callibration and WMM Mix Design.; Pile Load Test.; Cement grouting work.; Construction of Reinforced Earth Wall.; DBM; BC and Mastic Work.; Basic operation of Concrete Batching Plant.; PUBLICATIONS; 4512) APPROVED BY ELSEVIER AND INCLUDED IN UGC CARE LIST.; PRINTED THESIS ON ‘EFFECT OF BASE ISOLATION IN BUILDING STRUCTURE’.

Employment: 2024-Present | LION GROUP Jan 2024 - Present / Prayagraj || QUALITY CONTROL EXPERT || Present | Currently working on a double-line railway bridge project across river Ganga connecting the trans-Ganga area to || the main city. || Set up a QA/QC lab at site as per requirement. || Monitored the QA/QC documents of the entire Pkg. including certificates, calibration and test results etc.

Education: Postgraduate | M.TECH, STRUCTURAL ENGINEERING | BABU BANARASI DAS UNIVERSITY, LUCKNOW | 2019-2021 || Other | In-depth knowledge of material behavior | structural analysis | and design principles. || Graduation | B.TECH, CIVIL ENGINEERING | KALINGA INSTITUTE OF INFORMATION TECHNOLOGY (KIIT), BHUBANESWAR | 2014-2018 || Other | Having a comprehensive foundation in construction | design | and infrastructure development

Projects: Performed casting work in Subedarganj Washing Pit line construction. || RATIONAL CONSTRUCTIONS July 2018 - May 2019 / Prayagraj | 2018-2018 || SITE ENGINEER || Worked in road-over bridge project and coordinated in pillar construction and concrete slab loading. || linkedin || ITD CEMENTATION INDIA LTD || Highly motivated Quality Control Expert Engineer with 5 years of experience in ensuring compliance with indus-

Accomplishments: Professional Certificate in AutoCAD.; in software Staad PRO, REVIT Architecture and ETABS.; Certification in Structural Design Analysis.; Soil Testing (GSA, LL-PI, FSI, MDD, CBR, FDD by Sand replacement method and core cutter method)

Personal Details: Name: Vatsal Srivastava | Email: srivastavavatsal08@gmail.com | Phone: 8596858028 | Location: Prayagraj, Uttar Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_VatsalSrivastva .pdf

Parsed Technical Skills: Concrete Mix Design (M15, M20, M25, M30, M35, M40, M45, M50), Batching Plant Callibration, GSB Mix Design., WMM Plant Callibration and WMM Mix Design., Pile Load Test., Cement grouting work., Construction of Reinforced Earth Wall., DBM, BC and Mastic Work., Basic operation of Concrete Batching Plant., PUBLICATIONS, 4512) APPROVED BY ELSEVIER AND INCLUDED IN UGC CARE LIST., PRINTED THESIS ON ‘EFFECT OF BASE ISOLATION IN BUILDING STRUCTURE’.'),
(6238, 'About Me', 'csoni7231@gmail.com', '9319205070', 'About Me', 'About Me', ' 2+ years of experience in road estimator & basic knowledge of auto cad  I am fully aware of Latest Techniques and software used in my field of expertise.', ' 2+ years of experience in road estimator & basic knowledge of auto cad  I am fully aware of Latest Techniques and software used in my field of expertise.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: About Me | Email: csoni7231@gmail.com | Phone: 9319205070', '', 'Portfolio: https://29.030', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"About Me","company":"Imported from resume CSV","description":"2024-Present | Sep 2024 - Current Asst. Engineer/ Civil Mantra Infracon Pvt. Ltd || My Work Responsibility: - ||  Generate Typical Cross Section in Road Estimator ||  Prepare Earthwork Quantity Sheet ||  Generate Cross Section Road Estimator File to AutoCAD File ||  Knowledge Of Search Tenders in Procurement Sites and Tender Bidding Process"}]'::jsonb, '[{"title":"Imported project details","description":" Consultancy Services for Preparation of Detailed Project Report for Construction of || ‘Tuting- (Kunging) Kahebingo-Taphuk, Jorging–DBGG-2590 & DBGG-Nape Road || Approved under ICBR (PH-III) Project in the State of Arunachal Pradesh (Package-III). || CHETAN SONI || Surveyor ||  Construction of four-Lane Greenfield Delhi-Amritsar-Katra Expressway from Junction || with Jalandhar-Moga road (NH-703) near Kang Sahibu village to Junction with || Jalandhar-Kapurthala road (NH-703A) near Khojewal village (Km 303+900 to km"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume-Chetan Soni (05.02.2025).pdf', 'Name: About Me

Email: csoni7231@gmail.com

Phone: 9319205070

Headline: About Me

Profile Summary:  2+ years of experience in road estimator & basic knowledge of auto cad  I am fully aware of Latest Techniques and software used in my field of expertise.

Career Profile: Portfolio: https://29.030

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2024-Present | Sep 2024 - Current Asst. Engineer/ Civil Mantra Infracon Pvt. Ltd || My Work Responsibility: - ||  Generate Typical Cross Section in Road Estimator ||  Prepare Earthwork Quantity Sheet ||  Generate Cross Section Road Estimator File to AutoCAD File ||  Knowledge Of Search Tenders in Procurement Sites and Tender Bidding Process

Projects:  Consultancy Services for Preparation of Detailed Project Report for Construction of || ‘Tuting- (Kunging) Kahebingo-Taphuk, Jorging–DBGG-2590 & DBGG-Nape Road || Approved under ICBR (PH-III) Project in the State of Arunachal Pradesh (Package-III). || CHETAN SONI || Surveyor ||  Construction of four-Lane Greenfield Delhi-Amritsar-Katra Expressway from Junction || with Jalandhar-Moga road (NH-703) near Kang Sahibu village to Junction with || Jalandhar-Kapurthala road (NH-703A) near Khojewal village (Km 303+900 to km

Personal Details: Name: About Me | Email: csoni7231@gmail.com | Phone: 9319205070

Resume Source Path: F:\Resume All 1\Resume PDF\Resume-Chetan Soni (05.02.2025).pdf

Parsed Technical Skills: Excel'),
(6239, 'Riya Yadav', 'riyayadav.100897@gmail.com', '8779237481', 'Mumbai, Maharashtra (1 Years 2 Months)', 'Mumbai, Maharashtra (1 Years 2 Months)', 'Experienced Environmentalist with 3+ years in environmental microbiology and water sector. Proficient in water safety plans, QMRA, waste management, and technical tools (PCR, ELISA, GC, ArcGIS, R). Seeking a role in organization that deals with the sustainable development of the environment where I can use my skills, knowledge & experience to support the organization''s', 'Experienced Environmentalist with 3+ years in environmental microbiology and water sector. Proficient in water safety plans, QMRA, waste management, and technical tools (PCR, ELISA, GC, ArcGIS, R). Seeking a role in organization that deals with the sustainable development of the environment where I can use my skills, knowledge & experience to support the organization''s', ARRAY['Communication', 'Mumbai University Ph.D. Entrance Test (PET) 2022', '17th State-level', 'Microbiology Olympiad', 'G-Suite', 'ISO 14001:2015', 'ISO 17025', 'LCA', 'Basic computer (Microsoft', 'Tools)', 'Member of American Society of Microbiology (ASM)', 'Climate Change Inclusive', 'Nagpur (CCIN)', 'UV Spectrophotometer', 'PCR', 'ELISA', 'Fluorescence microscope', 'Colorimeter', 'Autoclave', 'and pH-Conductivity meter.', 'Environmental Microbiology', 'Biological Parameters', 'Phytoplankton and Zooplankton', 'Water and Sanitation Safety Plans and Water Quality', 'Assessment & Monitoring', 'Electrophoresis', 'Column chromatography', 'Environmental monitoring.', 'Culturing', 'Cell harvesting', 'Antibiotic Assays', 'Bacterial identification', 'Handling aseptic techniques in the BSL-2 laboratory', 'Waste', 'management', 'GLP', 'SOP', 'MS Office', 'MS PowerPoint', 'ArcGIS', 'R and Google Earth', 'Technical report and Research paper writing', 'Research and data analysis', 'Team Work', 'Punctuality', 'Creativity']::text[], ARRAY['Mumbai University Ph.D. Entrance Test (PET) 2022', '17th State-level', 'Microbiology Olympiad', 'G-Suite', 'ISO 14001:2015', 'ISO 17025', 'LCA', 'Basic computer (Microsoft', 'Tools)', 'Member of American Society of Microbiology (ASM)', 'Climate Change Inclusive', 'Nagpur (CCIN)', 'UV Spectrophotometer', 'PCR', 'ELISA', 'Fluorescence microscope', 'Colorimeter', 'Autoclave', 'and pH-Conductivity meter.', 'Environmental Microbiology', 'Biological Parameters', 'Phytoplankton and Zooplankton', 'Water and Sanitation Safety Plans and Water Quality', 'Assessment & Monitoring', 'Electrophoresis', 'Column chromatography', 'Environmental monitoring.', 'Culturing', 'Cell harvesting', 'Antibiotic Assays', 'Bacterial identification', 'Handling aseptic techniques in the BSL-2 laboratory', 'Waste', 'management', 'GLP', 'SOP', 'MS Office', 'MS PowerPoint', 'ArcGIS', 'R and Google Earth', 'Technical report and Research paper writing', 'Research and data analysis', 'Team Work', 'Punctuality', 'Communication', 'Creativity']::text[], ARRAY['Communication']::text[], ARRAY['Mumbai University Ph.D. Entrance Test (PET) 2022', '17th State-level', 'Microbiology Olympiad', 'G-Suite', 'ISO 14001:2015', 'ISO 17025', 'LCA', 'Basic computer (Microsoft', 'Tools)', 'Member of American Society of Microbiology (ASM)', 'Climate Change Inclusive', 'Nagpur (CCIN)', 'UV Spectrophotometer', 'PCR', 'ELISA', 'Fluorescence microscope', 'Colorimeter', 'Autoclave', 'and pH-Conductivity meter.', 'Environmental Microbiology', 'Biological Parameters', 'Phytoplankton and Zooplankton', 'Water and Sanitation Safety Plans and Water Quality', 'Assessment & Monitoring', 'Electrophoresis', 'Column chromatography', 'Environmental monitoring.', 'Culturing', 'Cell harvesting', 'Antibiotic Assays', 'Bacterial identification', 'Handling aseptic techniques in the BSL-2 laboratory', 'Waste', 'management', 'GLP', 'SOP', 'MS Office', 'MS PowerPoint', 'ArcGIS', 'R and Google Earth', 'Technical report and Research paper writing', 'Research and data analysis', 'Team Work', 'Punctuality', 'Communication', 'Creativity']::text[], '', 'Name: Riya Yadav | Email: riyayadav.100897@gmail.com | Phone: +918779237481', '', 'Target role: Mumbai, Maharashtra (1 Years 2 Months) | Headline: Mumbai, Maharashtra (1 Years 2 Months)', 'BACHELOR OF SCIENCE | Passout 2024 | Score 8', '8', '[{"degree":"BACHELOR OF SCIENCE","branch":null,"graduationYear":"2024","score":"8","raw":"Postgraduate | Sophia College, University of Mumbai, Mumbai | Master of Science in Microbiology CGPA 8.0/10 | 2018-2020 || Postgraduate | Wilson College, University of Mumbai, Mumbai | Bachelor of Science in Microbiology. CGPA 5.78/7 | 2015-2018 || Other | Air Force School, Prayagraj, India | XII Standard (CBSE Board) 80.6% | 2014-2015 || Other | CONFERENCES/PUBLICATIONS: || Other | Yadav | R. | Virwani || Other | Labhasetwar | P. (2023). Efficacy studies of handpump attachable fluoride removal plants | 2023"}]'::jsonb, '[{"title":"Mumbai, Maharashtra (1 Years 2 Months)","company":"Imported from resume CSV","description":"Mumbai, Maharashtra (1 Years 2 Months) | All India Plastic Manufacturer’s Association (AIPMA) | 2023-Present |  Providing EPR services to help brands comply with waste management and recycling regulations.  Managed the Operation Clean Sweep (OCS) Program, registering 19+ members.  Developed and maintained database of 30,000+ industry contacts for targeted outreach and managed stalls at Plastivision 2023 and GCPRS 2024, ensuring smooth event execution.  Contributed to regulatory discussions with MoEFCC and DCPC on EPR policies.  Prepared white papers and advocacy reports for INC 4 & INC 5.  Created category-wise segments for a Recycling Encyclopedia.  Published articles and updated AIPMA’s Environment Section on website.  Carried out Environmental & Waste management awareness activities with partnered NGOs."}]'::jsonb, '[{"title":"Imported project details","description":"Council of Scientific and Industrial Research May 2021-August 2023 | 2021-2021 || National Environmental Engineering Research Institute (2 Years 3 Months) || (CSIR-NEERI), || Nagpur Maharashtra | Nagpur (CCIN) || Performed biological quality monitoring and assessments for both surface water and || groundwater. || Prepared detailed project reports for SPM-NIWAS, Kolkata, under the Ministry of Jal Shakti, || Government of India."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Riya Yadav_CV.pdf', 'Name: Riya Yadav

Email: riyayadav.100897@gmail.com

Phone: 8779237481

Headline: Mumbai, Maharashtra (1 Years 2 Months)

Profile Summary: Experienced Environmentalist with 3+ years in environmental microbiology and water sector. Proficient in water safety plans, QMRA, waste management, and technical tools (PCR, ELISA, GC, ArcGIS, R). Seeking a role in organization that deals with the sustainable development of the environment where I can use my skills, knowledge & experience to support the organization''s

Career Profile: Target role: Mumbai, Maharashtra (1 Years 2 Months) | Headline: Mumbai, Maharashtra (1 Years 2 Months)

Key Skills: Mumbai University Ph.D. Entrance Test (PET) 2022; 17th State-level; Microbiology Olympiad; G-Suite; ISO 14001:2015; ISO 17025; LCA; Basic computer (Microsoft; Tools); Member of American Society of Microbiology (ASM); Climate Change Inclusive; Nagpur (CCIN); UV Spectrophotometer; PCR; ELISA; Fluorescence microscope; Colorimeter; Autoclave; and pH-Conductivity meter.; Environmental Microbiology; Biological Parameters; Phytoplankton and Zooplankton; Water and Sanitation Safety Plans and Water Quality; Assessment & Monitoring; Electrophoresis; Column chromatography; Environmental monitoring.; Culturing; Cell harvesting; Antibiotic Assays; Bacterial identification; Handling aseptic techniques in the BSL-2 laboratory; Waste; management; GLP; SOP; MS Office; MS PowerPoint; ArcGIS; R and Google Earth; Technical report and Research paper writing; Research and data analysis; Team Work; Punctuality; Communication; Creativity

IT Skills: Mumbai University Ph.D. Entrance Test (PET) 2022; 17th State-level; Microbiology Olympiad; G-Suite; ISO 14001:2015; ISO 17025; LCA; Basic computer (Microsoft; Tools); Member of American Society of Microbiology (ASM); Climate Change Inclusive; Nagpur (CCIN); UV Spectrophotometer; PCR; ELISA; Fluorescence microscope; Colorimeter; Autoclave; and pH-Conductivity meter.; Environmental Microbiology; Biological Parameters; Phytoplankton and Zooplankton; Water and Sanitation Safety Plans and Water Quality; Assessment & Monitoring; Electrophoresis; Column chromatography; Environmental monitoring.; Culturing; Cell harvesting; Antibiotic Assays; Bacterial identification; Handling aseptic techniques in the BSL-2 laboratory; Waste; management; GLP; SOP; MS Office; MS PowerPoint; ArcGIS; R and Google Earth; Technical report and Research paper writing; Research and data analysis; Team Work; Punctuality

Skills: Communication

Employment: Mumbai, Maharashtra (1 Years 2 Months) | All India Plastic Manufacturer’s Association (AIPMA) | 2023-Present |  Providing EPR services to help brands comply with waste management and recycling regulations.  Managed the Operation Clean Sweep (OCS) Program, registering 19+ members.  Developed and maintained database of 30,000+ industry contacts for targeted outreach and managed stalls at Plastivision 2023 and GCPRS 2024, ensuring smooth event execution.  Contributed to regulatory discussions with MoEFCC and DCPC on EPR policies.  Prepared white papers and advocacy reports for INC 4 & INC 5.  Created category-wise segments for a Recycling Encyclopedia.  Published articles and updated AIPMA’s Environment Section on website.  Carried out Environmental & Waste management awareness activities with partnered NGOs.

Education: Postgraduate | Sophia College, University of Mumbai, Mumbai | Master of Science in Microbiology CGPA 8.0/10 | 2018-2020 || Postgraduate | Wilson College, University of Mumbai, Mumbai | Bachelor of Science in Microbiology. CGPA 5.78/7 | 2015-2018 || Other | Air Force School, Prayagraj, India | XII Standard (CBSE Board) 80.6% | 2014-2015 || Other | CONFERENCES/PUBLICATIONS: || Other | Yadav | R. | Virwani || Other | Labhasetwar | P. (2023). Efficacy studies of handpump attachable fluoride removal plants | 2023

Projects: Council of Scientific and Industrial Research May 2021-August 2023 | 2021-2021 || National Environmental Engineering Research Institute (2 Years 3 Months) || (CSIR-NEERI), || Nagpur Maharashtra | Nagpur (CCIN) || Performed biological quality monitoring and assessments for both surface water and || groundwater. || Prepared detailed project reports for SPM-NIWAS, Kolkata, under the Ministry of Jal Shakti, || Government of India.

Personal Details: Name: Riya Yadav | Email: riyayadav.100897@gmail.com | Phone: +918779237481

Resume Source Path: F:\Resume All 1\Resume PDF\Riya Yadav_CV.pdf

Parsed Technical Skills: Mumbai University Ph.D. Entrance Test (PET) 2022, 17th State-level, Microbiology Olympiad, G-Suite, ISO 14001:2015, ISO 17025, LCA, Basic computer (Microsoft, Tools), Member of American Society of Microbiology (ASM), Climate Change Inclusive, Nagpur (CCIN), UV Spectrophotometer, PCR, ELISA, Fluorescence microscope, Colorimeter, Autoclave, and pH-Conductivity meter., Environmental Microbiology, Biological Parameters, Phytoplankton and Zooplankton, Water and Sanitation Safety Plans and Water Quality, Assessment & Monitoring, Electrophoresis, Column chromatography, Environmental monitoring., Culturing, Cell harvesting, Antibiotic Assays, Bacterial identification, Handling aseptic techniques in the BSL-2 laboratory, Waste, management, GLP, SOP, MS Office, MS PowerPoint, ArcGIS, R and Google Earth, Technical report and Research paper writing, Research and data analysis, Team Work, Punctuality, Communication, Creativity'),
(6240, 'Ravi Ranjan Kumar Singh', 'raviceranjan@gmail.com', '9835265703', 'Ravi Ranjan Kumar Singh', 'Ravi Ranjan Kumar Singh', 'RAVI RANJAN KUMAR SINGH S/O-Ranjeet Kumar Singh Vill-Karma mishir ,P.O-Sunderganj,P.S-Rishiap, Distt-Aurangabad BIHAR (824101).', 'RAVI RANJAN KUMAR SINGH S/O-Ranjeet Kumar Singh Vill-Karma mishir ,P.O-Sunderganj,P.S-Rishiap, Distt-Aurangabad BIHAR (824101).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Ravi Ranjan Kumar Singh | Email: raviceranjan@gmail.com | Phone: +919835265703', '', 'Portfolio: https://P.O-Sunderganj', 'ME | Civil | Passout 2023 | Score 74', '74', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"74","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" COS Cost : 47.33 Cr. | https://47.33 ||  Duration : 01.10.2023 to till date. | https://01.10.2023 | 2023-2023 ||  EMPLOYER : DMR Builder PVT LTD. ||  Designation : Billing Engineer. ||  PROJECT : Independent Engineer Services during Operation & Maintenance || period for Four Laning of Tuljapur-Ausa (Including Tuljapur || Bypass) Section of NH-361 from Km 00.000 to Km 55.835) under | https://00.000 || NHDP Phase-IV in the State of Maharashtra under on Hybrid"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ravi updated cv 12.01.2024.pdf', 'Name: Ravi Ranjan Kumar Singh

Email: raviceranjan@gmail.com

Phone: 9835265703

Headline: Ravi Ranjan Kumar Singh

Profile Summary: RAVI RANJAN KUMAR SINGH S/O-Ranjeet Kumar Singh Vill-Karma mishir ,P.O-Sunderganj,P.S-Rishiap, Distt-Aurangabad BIHAR (824101).

Career Profile: Portfolio: https://P.O-Sunderganj

Projects:  COS Cost : 47.33 Cr. | https://47.33 ||  Duration : 01.10.2023 to till date. | https://01.10.2023 | 2023-2023 ||  EMPLOYER : DMR Builder PVT LTD. ||  Designation : Billing Engineer. ||  PROJECT : Independent Engineer Services during Operation & Maintenance || period for Four Laning of Tuljapur-Ausa (Including Tuljapur || Bypass) Section of NH-361 from Km 00.000 to Km 55.835) under | https://00.000 || NHDP Phase-IV in the State of Maharashtra under on Hybrid

Personal Details: Name: Ravi Ranjan Kumar Singh | Email: raviceranjan@gmail.com | Phone: +919835265703

Resume Source Path: F:\Resume All 1\Resume PDF\Ravi updated cv 12.01.2024.pdf'),
(6241, 'Ashiqur Rahman', 'ashiqur5188@gmail.com', '8638042519', 'House No. 10, Kaliadinga, Juria, Nagaon, Assam - 782128', 'House No. 10, Kaliadinga, Juria, Nagaon, Assam - 782128', '', 'Target role: House No. 10, Kaliadinga, Juria, Nagaon, Assam - 782128 | Headline: House No. 10, Kaliadinga, Juria, Nagaon, Assam - 782128 | Location: PROFILE Skilled IT Support, Administrative Support, and MIS Executive with 5 years of', ARRAY['Javascript', 'Mysql', 'Html', 'Css', 'Communication', ' System Administration Troubleshooting SW/HW', ' Technical Support Remote Support', ' Networking Microsoft Office Word', ' Microsoft Excl Data Analysis and Reporting']::text[], ARRAY[' System Administration Troubleshooting SW/HW', ' Technical Support Remote Support', ' Networking Microsoft Office Word', ' Microsoft Excl Data Analysis and Reporting']::text[], ARRAY['Javascript', 'Mysql', 'Html', 'Css', 'Communication']::text[], ARRAY[' System Administration Troubleshooting SW/HW', ' Technical Support Remote Support', ' Networking Microsoft Office Word', ' Microsoft Excl Data Analysis and Reporting']::text[], '', 'Name: ASHIQUR RAHMAN | Email: ashiqur5188@gmail.com | Phone: 8638042519 | Location: PROFILE Skilled IT Support, Administrative Support, and MIS Executive with 5 years of', '', 'Target role: House No. 10, Kaliadinga, Juria, Nagaon, Assam - 782128 | Headline: House No. 10, Kaliadinga, Juria, Nagaon, Assam - 782128 | Location: PROFILE Skilled IT Support, Administrative Support, and MIS Executive with 5 years of', 'Computer Science | Passout 2024', '', '[{"degree":null,"branch":"Computer Science","graduationYear":"2024","score":null,"raw":"Other | Aug 2015 – July 2019 B. Tech (Computer Science and Engineering) | Jawaharlal Nehru Technological | 2015-2019 || Other | University Hyderabad."}]'::jsonb, '[{"title":"House No. 10, Kaliadinga, Juria, Nagaon, Assam - 782128","company":"Imported from resume CSV","description":"2023-2024 | Feb 2023 – Dec 2024 MIS Executive, ARIAS Society, Govt. of Assam Nagaon ||  IT Support: Technical and helpdesk support related functions, reporting and || identifying system’s security, repairing software and hardware malfunctions, || Present | install and uninstall applications and hardware to keep the system current and || working efficiently, monitoring, assisting users with information technology || resources and ensure that MIS protocol is adhered to by all users."}]'::jsonb, '[{"title":"Imported project details","description":" Data Analysis and Reporting: Collect, analyze, and interpret data to generate || reports and insights for management decision-making, ensuring accuracy and || relevance of information. ||  Database Management: Maintain and update databases, ensuring data integrity, || security, and accessibility, while also optimizing database performance. ||  Administrative Support: Provide administrative assistance to the procurement || team, including organizing meetings, maintaining documentation, and || coordinating logistics for procurement activities."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ashiqur Rahman, IT.pdf', 'Name: Ashiqur Rahman

Email: ashiqur5188@gmail.com

Phone: 8638042519

Headline: House No. 10, Kaliadinga, Juria, Nagaon, Assam - 782128

Career Profile: Target role: House No. 10, Kaliadinga, Juria, Nagaon, Assam - 782128 | Headline: House No. 10, Kaliadinga, Juria, Nagaon, Assam - 782128 | Location: PROFILE Skilled IT Support, Administrative Support, and MIS Executive with 5 years of

Key Skills:  System Administration Troubleshooting SW/HW;  Technical Support Remote Support;  Networking Microsoft Office Word;  Microsoft Excl Data Analysis and Reporting

IT Skills:  System Administration Troubleshooting SW/HW;  Technical Support Remote Support;  Networking Microsoft Office Word;  Microsoft Excl Data Analysis and Reporting

Skills: Javascript;Mysql;Html;Css;Communication

Employment: 2023-2024 | Feb 2023 – Dec 2024 MIS Executive, ARIAS Society, Govt. of Assam Nagaon ||  IT Support: Technical and helpdesk support related functions, reporting and || identifying system’s security, repairing software and hardware malfunctions, || Present | install and uninstall applications and hardware to keep the system current and || working efficiently, monitoring, assisting users with information technology || resources and ensure that MIS protocol is adhered to by all users.

Education: Other | Aug 2015 – July 2019 B. Tech (Computer Science and Engineering) | Jawaharlal Nehru Technological | 2015-2019 || Other | University Hyderabad.

Projects:  Data Analysis and Reporting: Collect, analyze, and interpret data to generate || reports and insights for management decision-making, ensuring accuracy and || relevance of information. ||  Database Management: Maintain and update databases, ensuring data integrity, || security, and accessibility, while also optimizing database performance. ||  Administrative Support: Provide administrative assistance to the procurement || team, including organizing meetings, maintaining documentation, and || coordinating logistics for procurement activities.

Personal Details: Name: ASHIQUR RAHMAN | Email: ashiqur5188@gmail.com | Phone: 8638042519 | Location: PROFILE Skilled IT Support, Administrative Support, and MIS Executive with 5 years of

Resume Source Path: F:\Resume All 1\Resume PDF\Ashiqur Rahman, IT.pdf

Parsed Technical Skills:  System Administration Troubleshooting SW/HW,  Technical Support Remote Support,  Networking Microsoft Office Word,  Microsoft Excl Data Analysis and Reporting'),
(6242, 'Ravi Yadav', 'raviy767@gmail.com', '6391355677', 'Ravi Yadav', 'Ravi Yadav', 'Seeking a challenging position in a professional organization offering an opportunity for growth where I could use my knowledge to add value to the organization. CORE COMPETENCY Capable of working in a challenging and competitive environment utilizing analytical and logical', 'Seeking a challenging position in a professional organization offering an opportunity for growth where I could use my knowledge to add value to the organization. CORE COMPETENCY Capable of working in a challenging and competitive environment utilizing analytical and logical', ARRAY['Communication', 'Leadership', 'discharging duties.', 'Possess execellent communication', 'analytical and problem solving skills']::text[], ARRAY['discharging duties.', 'Possess execellent communication', 'analytical and problem solving skills']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['discharging duties.', 'Possess execellent communication', 'analytical and problem solving skills']::text[], '', 'Name: RAVI YADAV | Email: raviy767@gmail.com | Phone: 6391355677', '', 'Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2017', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2017","score":null,"raw":"Graduation | B.Tech in Civil Engineering (2013-2017) | 2013-2017 || Other | BBDEC | Lucknow || Class 12 | Intermediate (2013) | 2013 || Other | Rani laaxmi Bai Memorial Sr. Secondary School || Other | High School (2011) | 2011 || Other | SUMMER TRAINING"}]'::jsonb, '[{"title":"Ravi Yadav","company":"Imported from resume CSV","description":"Title: Planning and Design of Net Zero Energy Residential Building || Description: A zero energy residential building is a building with zero net energy consumption || Meaning the total amount of energy used by the building on an annual basis is roughly equal to || the amount of renewable energy created on the site or in other definitions by renewable energy || sources .These building consequently contribute less overall greenhouse gas to the atmosphere || CERTIFICATE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ravi YADAV CV.pdf', 'Name: Ravi Yadav

Email: raviy767@gmail.com

Phone: 6391355677

Headline: Ravi Yadav

Profile Summary: Seeking a challenging position in a professional organization offering an opportunity for growth where I could use my knowledge to add value to the organization. CORE COMPETENCY Capable of working in a challenging and competitive environment utilizing analytical and logical

Career Profile: Portfolio: https://B.Tech

Key Skills: discharging duties.; Possess execellent communication; analytical and problem solving skills

IT Skills: discharging duties.; Possess execellent communication; analytical and problem solving skills

Skills: Communication;Leadership

Employment: Title: Planning and Design of Net Zero Energy Residential Building || Description: A zero energy residential building is a building with zero net energy consumption || Meaning the total amount of energy used by the building on an annual basis is roughly equal to || the amount of renewable energy created on the site or in other definitions by renewable energy || sources .These building consequently contribute less overall greenhouse gas to the atmosphere || CERTIFICATE

Education: Graduation | B.Tech in Civil Engineering (2013-2017) | 2013-2017 || Other | BBDEC | Lucknow || Class 12 | Intermediate (2013) | 2013 || Other | Rani laaxmi Bai Memorial Sr. Secondary School || Other | High School (2011) | 2011 || Other | SUMMER TRAINING

Personal Details: Name: RAVI YADAV | Email: raviy767@gmail.com | Phone: 6391355677

Resume Source Path: F:\Resume All 1\Resume PDF\Ravi YADAV CV.pdf

Parsed Technical Skills: discharging duties., Possess execellent communication, analytical and problem solving skills'),
(6243, 'English Good Good Good', 'email-ravichauhan155@gmail.com', '8529393432', '1. Proposed Position: Civil Engineer', '1. Proposed Position: Civil Engineer', '', 'Target role: 1. Proposed Position: Civil Engineer | Headline: 1. Proposed Position: Civil Engineer | Location: University, Rohtak (Haryana) in 2012. | Portfolio: https://244.00', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: English Good Good Good | Email: email-ravichauhan155@gmail.com | Phone: 8529393432 | Location: University, Rohtak (Haryana) in 2012.', '', 'Target role: 1. Proposed Position: Civil Engineer | Headline: 1. Proposed Position: Civil Engineer | Location: University, Rohtak (Haryana) in 2012. | Portfolio: https://244.00', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"1. Proposed Position: Civil Engineer","company":"Imported from resume CSV","description":"2023 | From Sep 2023 to Till date Now. || Employer: CEG Limited (Consulting Engineers Group). || Position held: Civil Engineer || 2022-2023 | From Oct 2022 to Aug 2023 || Employer: WAPCOS Limited (A Government of India Undertaking). || Position held: Civil Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Features: || Building structure such as Pediatrics block and multi- || level parking (Basement, G+4) NICU&PICU, 244.00 | https://244.00 || bedded hospital basement Four Wheeler Parking & || addition Ground floor four wheeler & first floor & second || floor Two Wheeler Parking, Medicine building || (Basement, G + 6) 262 bedded hospital with basement || parking plinth area 1465 Sq."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ravi.c. CV.pdf', 'Name: English Good Good Good

Email: email-ravichauhan155@gmail.com

Phone: 8529393432

Headline: 1. Proposed Position: Civil Engineer

Career Profile: Target role: 1. Proposed Position: Civil Engineer | Headline: 1. Proposed Position: Civil Engineer | Location: University, Rohtak (Haryana) in 2012. | Portfolio: https://244.00

Employment: 2023 | From Sep 2023 to Till date Now. || Employer: CEG Limited (Consulting Engineers Group). || Position held: Civil Engineer || 2022-2023 | From Oct 2022 to Aug 2023 || Employer: WAPCOS Limited (A Government of India Undertaking). || Position held: Civil Engineer

Projects: Features: || Building structure such as Pediatrics block and multi- || level parking (Basement, G+4) NICU&PICU, 244.00 | https://244.00 || bedded hospital basement Four Wheeler Parking & || addition Ground floor four wheeler & first floor & second || floor Two Wheeler Parking, Medicine building || (Basement, G + 6) 262 bedded hospital with basement || parking plinth area 1465 Sq.

Personal Details: Name: English Good Good Good | Email: email-ravichauhan155@gmail.com | Phone: 8529393432 | Location: University, Rohtak (Haryana) in 2012.

Resume Source Path: F:\Resume All 1\Resume PDF\Ravi.c. CV.pdf'),
(6244, 'Ashish Bharti', 'gautamashu48@gmail.com', '7532036262', 'Address - Shiv Vihar, Karawal Nagar, New Delhi 110094', 'Address - Shiv Vihar, Karawal Nagar, New Delhi 110094', 'To secure an entry-level position in Electrical Engineering where I can apply my knowledge with strong link in Electrical subjects and skills to contribute to the growth of this Industry.', 'To secure an entry-level position in Electrical Engineering where I can apply my knowledge with strong link in Electrical subjects and skills to contribute to the growth of this Industry.', ARRAY['Electrical engineering like Power systems', 'Switchgear and', 'Protection', 'control systems', 'Electronics', 'Electrical machines', 'etc', 'Ms-Office', 'MATLAB']::text[], ARRAY['Electrical engineering like Power systems', 'Switchgear and', 'Protection', 'control systems', 'Electronics', 'Electrical machines', 'etc', 'Ms-Office', 'MATLAB']::text[], ARRAY[]::text[], ARRAY['Electrical engineering like Power systems', 'Switchgear and', 'Protection', 'control systems', 'Electronics', 'Electrical machines', 'etc', 'Ms-Office', 'MATLAB']::text[], '', 'Name: ASHISH BHARTI | Email: gautamashu48@gmail.com | Phone: 7532036262', '', 'Target role: Address - Shiv Vihar, Karawal Nagar, New Delhi 110094 | Headline: Address - Shiv Vihar, Karawal Nagar, New Delhi 110094 | Portfolio: https://58.90', 'B.TECH | Electronics | Passout 2020 | Score 70', '70', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2020","score":"70","raw":"Other | B-Tech in Electrical Engineering from Maharaja Agrasen Institute of Technology || Other | with 70% marks ( 2017 – 2020 ). | 2017-2020 || Other | Diploma in Electrical Engg. from Guru Nanak Dev Institute of Technology (GNDIT) || Other | Rohini Delhi with 70 % marks passed out in year ( 2014-2017 ). | 2014-2017 || Class 10 | 10th Class from Guru Harkrishna Public School | New Delhi with 58.90 % in year of || Other | (2014). | 2014"}]'::jsonb, '[{"title":"Address - Shiv Vihar, Karawal Nagar, New Delhi 110094","company":"Imported from resume CSV","description":"[Internship 1: BSES electrical power Ltd. || 2018 | ( june 2018 - july2018 ), || supervise the faults occured in the overhead lines and clear them . i learned to || resolve the OH line faults]. || [Internship 2: TRICOLITE electrical Indust. || 2019-2019 | ( June 2019 - July 2019 )"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"securing 70% marks in B.Tech.; INTEREST; Travelling, Interact with new people, Surfing internet, Accepting tasks Listening; Music, watching & Playing Cricket, badminton, Reading Newspaper.; PERSONAL DETAILS; Date of Birth : 17-Aug-1998; Father’s Name : karan Singh; Living Place : Shiv Vihar, Karawal Nagar; Languages Known : Hindi , English , Punjabi.; Strength : Good Team player, Self-Disciplined, Energetic, Punctual, good; problem solving and Trustworthy.; TRICOLITE electrical industries."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ashish - Copy.pdf', 'Name: Ashish Bharti

Email: gautamashu48@gmail.com

Phone: 7532036262

Headline: Address - Shiv Vihar, Karawal Nagar, New Delhi 110094

Profile Summary: To secure an entry-level position in Electrical Engineering where I can apply my knowledge with strong link in Electrical subjects and skills to contribute to the growth of this Industry.

Career Profile: Target role: Address - Shiv Vihar, Karawal Nagar, New Delhi 110094 | Headline: Address - Shiv Vihar, Karawal Nagar, New Delhi 110094 | Portfolio: https://58.90

Key Skills: Electrical engineering like Power systems; Switchgear and; Protection; control systems; Electronics; Electrical machines; etc; Ms-Office; MATLAB

IT Skills: Electrical engineering like Power systems; Switchgear and; Protection; control systems; Electronics; Electrical machines; etc; Ms-Office; MATLAB

Employment: [Internship 1: BSES electrical power Ltd. || 2018 | ( june 2018 - july2018 ), || supervise the faults occured in the overhead lines and clear them . i learned to || resolve the OH line faults]. || [Internship 2: TRICOLITE electrical Indust. || 2019-2019 | ( June 2019 - July 2019 )

Education: Other | B-Tech in Electrical Engineering from Maharaja Agrasen Institute of Technology || Other | with 70% marks ( 2017 – 2020 ). | 2017-2020 || Other | Diploma in Electrical Engg. from Guru Nanak Dev Institute of Technology (GNDIT) || Other | Rohini Delhi with 70 % marks passed out in year ( 2014-2017 ). | 2014-2017 || Class 10 | 10th Class from Guru Harkrishna Public School | New Delhi with 58.90 % in year of || Other | (2014). | 2014

Accomplishments: securing 70% marks in B.Tech.; INTEREST; Travelling, Interact with new people, Surfing internet, Accepting tasks Listening; Music, watching & Playing Cricket, badminton, Reading Newspaper.; PERSONAL DETAILS; Date of Birth : 17-Aug-1998; Father’s Name : karan Singh; Living Place : Shiv Vihar, Karawal Nagar; Languages Known : Hindi , English , Punjabi.; Strength : Good Team player, Self-Disciplined, Energetic, Punctual, good; problem solving and Trustworthy.; TRICOLITE electrical industries.

Personal Details: Name: ASHISH BHARTI | Email: gautamashu48@gmail.com | Phone: 7532036262

Resume Source Path: F:\Resume All 1\Resume PDF\Ashish - Copy.pdf

Parsed Technical Skills: Electrical engineering like Power systems, Switchgear and, Protection, control systems, Electronics, Electrical machines, etc, Ms-Office, MATLAB'),
(6245, 'Analyzing Work.', 'ravidevmalik@gmail.com', '7055037977', 'Ravidev malik (Civil Engineer)', 'Ravidev malik (Civil Engineer)', 'Hard working Civil Engineer looking for a Civil Engineering Position in a progressive Organization focused and Energetic individual having more than Four year of experience in the civil engineering field. Ability to manage budgets and resources. Good knowledge of analyzing work.', 'Hard working Civil Engineer looking for a Civil Engineering Position in a progressive Organization focused and Energetic individual having more than Four year of experience in the civil engineering field. Ability to manage budgets and resources. Good knowledge of analyzing work.', ARRAY['Excel', 'Leadership', 'Experience in civil Engineering Excavation work', 'Casting foundation', 'Pile Foundation', 'Pier', 'Pier Cap', 'Bearing Pedestal', 'Deck Slab', 'Ballast Retainer', 'Parapet wall and Inspection Platform', 'Erection of I Girder', 'Elastomeric Steel binding work According by Drawing', 'BBS making', 'specification of the project', 'coordinate with clients & conduct field inspection and surveys to', 'access existing conditions', 'monitoring construction progress and ensure complains with safety', 'necessary rectification works', 'provided technical support to other site members.', ' Ability to cope up with different situation & Problem solving.', ' Ability to rapidly relationship and set up trust.', ' Ability to work under pressure.', ' Team work & Estimation.']::text[], ARRAY['Experience in civil Engineering Excavation work', 'Casting foundation', 'Pile Foundation', 'Pier', 'Pier Cap', 'Bearing Pedestal', 'Deck Slab', 'Ballast Retainer', 'Parapet wall and Inspection Platform', 'Erection of I Girder', 'Elastomeric Steel binding work According by Drawing', 'BBS making', 'specification of the project', 'coordinate with clients & conduct field inspection and surveys to', 'access existing conditions', 'monitoring construction progress and ensure complains with safety', 'necessary rectification works', 'provided technical support to other site members.', ' Ability to cope up with different situation & Problem solving.', ' Ability to rapidly relationship and set up trust.', ' Ability to work under pressure.', ' Team work & Estimation.']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Experience in civil Engineering Excavation work', 'Casting foundation', 'Pile Foundation', 'Pier', 'Pier Cap', 'Bearing Pedestal', 'Deck Slab', 'Ballast Retainer', 'Parapet wall and Inspection Platform', 'Erection of I Girder', 'Elastomeric Steel binding work According by Drawing', 'BBS making', 'specification of the project', 'coordinate with clients & conduct field inspection and surveys to', 'access existing conditions', 'monitoring construction progress and ensure complains with safety', 'necessary rectification works', 'provided technical support to other site members.', ' Ability to cope up with different situation & Problem solving.', ' Ability to rapidly relationship and set up trust.', ' Ability to work under pressure.', ' Team work & Estimation.']::text[], '', 'Name: CURRICULUM VITAE | Email: ravidevmalik@gmail.com | Phone: +917055037977', '', 'Target role: Ravidev malik (Civil Engineer) | Headline: Ravidev malik (Civil Engineer) | Portfolio: https://RS.3500', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation |  B.Tech in Civil Engineering Four Years from ‘DR. A.P.J ABDUL KALAM || Other | TECHNICAL UNIVERSITY LUCKNOW’ in 2023. | 2023 || Other |  Diploma in Civil Engineering Three Years from ‘BOARD OF TECHNICAL || Other | EDUCATION UTTAR PRADESH’ (BTEUP) in 2018. | 2018 || Other |  High School Passed from ‘UTTAR PRADESH BOARD ALLAHABAD’ in 2015. | 2015 || Other | COMPUTER KNOWLEDGE"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"WDFCC PHASE -2, CTP-11, JNP TO VATIKA, MUMBAI. || CENTRAL VISTA AVENUE PROJECT, NEW DELHI (CPWD) || CAREER HIGHLIGHT || Presently I am working with ‘‘TATA PROJECTS LIMITED’’ From 25 OCTOBER, || 2022 TO TILL DATE, as a ‘CIVIL ENGINEER’ Post. | 2022-2022 || 2. FROM 25 OCTOBER, 2022 TO TILL DATE (Tata Projects Limited.) | 2022-2022 || PROJECT : WDFCC PHASE -2, CTP-11, JNP TO VATIKA, MUMBAI. || CLIENT : DEDICATED FREIGHT CORRIDOR CORPORATION OF INDIA"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ravidev Malik CV.pdf', 'Name: Analyzing Work.

Email: ravidevmalik@gmail.com

Phone: 7055037977

Headline: Ravidev malik (Civil Engineer)

Profile Summary: Hard working Civil Engineer looking for a Civil Engineering Position in a progressive Organization focused and Energetic individual having more than Four year of experience in the civil engineering field. Ability to manage budgets and resources. Good knowledge of analyzing work.

Career Profile: Target role: Ravidev malik (Civil Engineer) | Headline: Ravidev malik (Civil Engineer) | Portfolio: https://RS.3500

Key Skills: Experience in civil Engineering Excavation work; Casting foundation; Pile Foundation; Pier; Pier Cap; Bearing Pedestal; Deck Slab; Ballast Retainer; Parapet wall and Inspection Platform; Erection of I Girder; Elastomeric Steel binding work According by Drawing; BBS making; specification of the project; coordinate with clients & conduct field inspection and surveys to; access existing conditions; monitoring construction progress and ensure complains with safety; necessary rectification works; provided technical support to other site members.;  Ability to cope up with different situation & Problem solving.;  Ability to rapidly relationship and set up trust.;  Ability to work under pressure.;  Team work & Estimation.

IT Skills: Experience in civil Engineering Excavation work; Casting foundation; Pile Foundation; Pier; Pier Cap; Bearing Pedestal; Deck Slab; Ballast Retainer; Parapet wall and Inspection Platform; Erection of I Girder; Elastomeric Steel binding work According by Drawing; BBS making; specification of the project; coordinate with clients & conduct field inspection and surveys to; access existing conditions; monitoring construction progress and ensure complains with safety; necessary rectification works; provided technical support to other site members.;  Ability to cope up with different situation & Problem solving.;  Ability to rapidly relationship and set up trust.;  Ability to work under pressure.;  Team work & Estimation.

Skills: Excel;Leadership

Education: Graduation |  B.Tech in Civil Engineering Four Years from ‘DR. A.P.J ABDUL KALAM || Other | TECHNICAL UNIVERSITY LUCKNOW’ in 2023. | 2023 || Other |  Diploma in Civil Engineering Three Years from ‘BOARD OF TECHNICAL || Other | EDUCATION UTTAR PRADESH’ (BTEUP) in 2018. | 2018 || Other |  High School Passed from ‘UTTAR PRADESH BOARD ALLAHABAD’ in 2015. | 2015 || Other | COMPUTER KNOWLEDGE

Projects: WDFCC PHASE -2, CTP-11, JNP TO VATIKA, MUMBAI. || CENTRAL VISTA AVENUE PROJECT, NEW DELHI (CPWD) || CAREER HIGHLIGHT || Presently I am working with ‘‘TATA PROJECTS LIMITED’’ From 25 OCTOBER, || 2022 TO TILL DATE, as a ‘CIVIL ENGINEER’ Post. | 2022-2022 || 2. FROM 25 OCTOBER, 2022 TO TILL DATE (Tata Projects Limited.) | 2022-2022 || PROJECT : WDFCC PHASE -2, CTP-11, JNP TO VATIKA, MUMBAI. || CLIENT : DEDICATED FREIGHT CORRIDOR CORPORATION OF INDIA

Personal Details: Name: CURRICULUM VITAE | Email: ravidevmalik@gmail.com | Phone: +917055037977

Resume Source Path: F:\Resume All 1\Resume PDF\Ravidev Malik CV.pdf

Parsed Technical Skills: Experience in civil Engineering Excavation work, Casting foundation, Pile Foundation, Pier, Pier Cap, Bearing Pedestal, Deck Slab, Ballast Retainer, Parapet wall and Inspection Platform, Erection of I Girder, Elastomeric Steel binding work According by Drawing, BBS making, specification of the project, coordinate with clients & conduct field inspection and surveys to, access existing conditions, monitoring construction progress and ensure complains with safety, necessary rectification works, provided technical support to other site members.,  Ability to cope up with different situation & Problem solving.,  Ability to rapidly relationship and set up trust.,  Ability to work under pressure.,  Team work & Estimation.'),
(6246, 'Ashish Jaiswal', 'ashish02062000@gmail.com', '8756970045', 'Add- Bansi, bina project NCL, Distt – sonebhadra U.P.', 'Add- Bansi, bina project NCL, Distt – sonebhadra U.P.', '', 'Target role: Add- Bansi, bina project NCL, Distt – sonebhadra U.P. | Headline: Add- Bansi, bina project NCL, Distt – sonebhadra U.P. | Location: Add- Bansi, bina project NCL, Distt – sonebhadra U.P. | Portfolio: https://U.P.', ARRAY['Excel', ' Quality Control at site as per requirement.', ' Preparing RFI', 'Handling Material Register.', ' Inspect Construction Activities', ' Supervision in Laying and Jointing of Pipelines (DI', 'HDPE)', 'House Service Connections.', ' Quantity Survey']::text[], ARRAY[' Quality Control at site as per requirement.', ' Preparing RFI', 'Handling Material Register.', ' Inspect Construction Activities', ' Supervision in Laying and Jointing of Pipelines (DI', 'HDPE)', 'House Service Connections.', ' Quantity Survey']::text[], ARRAY['Excel']::text[], ARRAY[' Quality Control at site as per requirement.', ' Preparing RFI', 'Handling Material Register.', ' Inspect Construction Activities', ' Supervision in Laying and Jointing of Pipelines (DI', 'HDPE)', 'House Service Connections.', ' Quantity Survey']::text[], '', 'Name: Ashish Jaiswal | Email: ashish02062000@gmail.com | Phone: +918756970045 | Location: Add- Bansi, bina project NCL, Distt – sonebhadra U.P.', '', 'Target role: Add- Bansi, bina project NCL, Distt – sonebhadra U.P. | Headline: Add- Bansi, bina project NCL, Distt – sonebhadra U.P. | Location: Add- Bansi, bina project NCL, Distt – sonebhadra U.P. | Portfolio: https://U.P.', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Particulars of Examination || Other | Passed || Other | Name of Institute Name of university/Board Year of Passing Division || Graduation | Bachelor of Technology Infotech education || Other | society | Bhopal || Other | IES University"}]'::jsonb, '[{"title":"Add- Bansi, bina project NCL, Distt – sonebhadra U.P.","company":"Imported from resume CSV","description":"Organization : MEASTO INFRA Pvt. Ltd. ,Vaghodia, GUJARAT || Designation : CIVIL ENGINEER || 2024 | Duration : 25th Sep 2024 to Till Date || Scheme : PAWAI-2 DAM MULTI-VILLAGE SCHEME . KATNI, M.P. || Project Type : Construction of WTP ,Intake Well, OHT, IPS, providing, laying & jointing of Raw water || pumping main, Clear water feeder mains,"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Calibration, test results, inspection requests, non-compliance reports and site; instruction/observations; Review quality of all materials at the site and ensure compliance with all project specifications.; Preparing RFI , Handling Material Register.; Inspect Construction Activities."}]'::jsonb, 'F:\Resume All 1\Resume PDF\ashish jaiswal cv-2.pdf', 'Name: Ashish Jaiswal

Email: ashish02062000@gmail.com

Phone: 8756970045

Headline: Add- Bansi, bina project NCL, Distt – sonebhadra U.P.

Career Profile: Target role: Add- Bansi, bina project NCL, Distt – sonebhadra U.P. | Headline: Add- Bansi, bina project NCL, Distt – sonebhadra U.P. | Location: Add- Bansi, bina project NCL, Distt – sonebhadra U.P. | Portfolio: https://U.P.

Key Skills:  Quality Control at site as per requirement.;  Preparing RFI; Handling Material Register.;  Inspect Construction Activities;  Supervision in Laying and Jointing of Pipelines (DI,HDPE); House Service Connections.;  Quantity Survey

IT Skills:  Quality Control at site as per requirement.;  Preparing RFI; Handling Material Register.;  Inspect Construction Activities;  Supervision in Laying and Jointing of Pipelines (DI,HDPE); House Service Connections.;  Quantity Survey

Skills: Excel

Employment: Organization : MEASTO INFRA Pvt. Ltd. ,Vaghodia, GUJARAT || Designation : CIVIL ENGINEER || 2024 | Duration : 25th Sep 2024 to Till Date || Scheme : PAWAI-2 DAM MULTI-VILLAGE SCHEME . KATNI, M.P. || Project Type : Construction of WTP ,Intake Well, OHT, IPS, providing, laying & jointing of Raw water || pumping main, Clear water feeder mains,

Education: Other | Particulars of Examination || Other | Passed || Other | Name of Institute Name of university/Board Year of Passing Division || Graduation | Bachelor of Technology Infotech education || Other | society | Bhopal || Other | IES University

Accomplishments: Calibration, test results, inspection requests, non-compliance reports and site; instruction/observations; Review quality of all materials at the site and ensure compliance with all project specifications.; Preparing RFI , Handling Material Register.; Inspect Construction Activities.

Personal Details: Name: Ashish Jaiswal | Email: ashish02062000@gmail.com | Phone: +918756970045 | Location: Add- Bansi, bina project NCL, Distt – sonebhadra U.P.

Resume Source Path: F:\Resume All 1\Resume PDF\ashish jaiswal cv-2.pdf

Parsed Technical Skills:  Quality Control at site as per requirement.,  Preparing RFI, Handling Material Register.,  Inspect Construction Activities,  Supervision in Laying and Jointing of Pipelines (DI, HDPE), House Service Connections.,  Quantity Survey'),
(6247, 'Ravikant Dalal', 'ravidesire.90@gmail.com', '8447689352', 'Ravikant Dalal', 'Ravikant Dalal', 'Seeking a position to utilize my skills, techniques, ideas and abilities in an organization that offers professional growth while being highly competent, innovative and flexible. PROFILE Result oriented professional with over 11 years of experience in :-', 'Seeking a position to utilize my skills, techniques, ideas and abilities in an organization that offers professional growth while being highly competent, innovative and flexible. PROFILE Result oriented professional with over 11 years of experience in :-', ARRAY['Excel', 'Leadership', 'Sub-Contractors', 'Contractors Bill Checking.', 'Preparing Bar Bending Schedule.', 'MS Excel', 'Autocad', 'Powerpoint', 'word', 'Planning of Execution of Work at Site.']::text[], ARRAY['Sub-Contractors', 'Contractors Bill Checking.', 'Preparing Bar Bending Schedule.', 'MS Excel', 'Autocad', 'Powerpoint', 'word', 'Planning of Execution of Work at Site.']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Sub-Contractors', 'Contractors Bill Checking.', 'Preparing Bar Bending Schedule.', 'MS Excel', 'Autocad', 'Powerpoint', 'word', 'Planning of Execution of Work at Site.']::text[], '', 'Name: RAVIKANT DALAL | Email: ravidesire.90@gmail.com | Phone: 8447689352', '', 'Portfolio: https://Oct.2023', 'BE | Civil | Passout 2023 | Score 66.4', '66.4', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"66.4","raw":"Class 10 | 10th from C.B.S.E. with 66.4% || Class 12 | 12th from C.B.S.E. with 66.6% (PCM) || Other | B. Tech from KIIT University (Bhubaneswar) with 62.7% || Other | PERSONAL DETAILS || Other | Father’s Name : Sh. Anil Dalal || Other | Date of Birth : 29TH July | 1990 | 1990"}]'::jsonb, '[{"title":"Ravikant Dalal","company":"Imported from resume CSV","description":"RECENT EMPLOYER || 2023 | CRA DEVELOPERS From Oct.2023 || to till date || Designation-Construction Manager || COMPANY PROFILE || “THE CRA DEVELOPERS” is a leading ISO 9001 certified company in Residential"}]'::jsonb, '[{"title":"Imported project details","description":" Project “THE NOBLE AYRA” consists of 3 Towers with double basement with || total units 144 in which tower-1 & 2 consists of 2B+G+23F which consists of 2 || flats on each floor except the top floor as it consists of 2 penthouse units in both || the towers and tower-3 consists of 2B+G+26F which consists of 2 flats on each || floor with Swimmimg pool,club building and all the amenities required for || residential Township. || JOB RESPONSIBILITIES ||  Responsible for all the construction work at site."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAVIKANT DALAL!.pdf', 'Name: Ravikant Dalal

Email: ravidesire.90@gmail.com

Phone: 8447689352

Headline: Ravikant Dalal

Profile Summary: Seeking a position to utilize my skills, techniques, ideas and abilities in an organization that offers professional growth while being highly competent, innovative and flexible. PROFILE Result oriented professional with over 11 years of experience in :-

Career Profile: Portfolio: https://Oct.2023

Key Skills: Sub-Contractors; Contractors Bill Checking.; Preparing Bar Bending Schedule.; MS Excel; Autocad; Powerpoint; word; Planning of Execution of Work at Site.

IT Skills: Sub-Contractors; Contractors Bill Checking.; Preparing Bar Bending Schedule.; MS Excel; Autocad; Powerpoint; word; Planning of Execution of Work at Site.

Skills: Excel;Leadership

Employment: RECENT EMPLOYER || 2023 | CRA DEVELOPERS From Oct.2023 || to till date || Designation-Construction Manager || COMPANY PROFILE || “THE CRA DEVELOPERS” is a leading ISO 9001 certified company in Residential

Education: Class 10 | 10th from C.B.S.E. with 66.4% || Class 12 | 12th from C.B.S.E. with 66.6% (PCM) || Other | B. Tech from KIIT University (Bhubaneswar) with 62.7% || Other | PERSONAL DETAILS || Other | Father’s Name : Sh. Anil Dalal || Other | Date of Birth : 29TH July | 1990 | 1990

Projects:  Project “THE NOBLE AYRA” consists of 3 Towers with double basement with || total units 144 in which tower-1 & 2 consists of 2B+G+23F which consists of 2 || flats on each floor except the top floor as it consists of 2 penthouse units in both || the towers and tower-3 consists of 2B+G+26F which consists of 2 flats on each || floor with Swimmimg pool,club building and all the amenities required for || residential Township. || JOB RESPONSIBILITIES ||  Responsible for all the construction work at site.

Personal Details: Name: RAVIKANT DALAL | Email: ravidesire.90@gmail.com | Phone: 8447689352

Resume Source Path: F:\Resume All 1\Resume PDF\RAVIKANT DALAL!.pdf

Parsed Technical Skills: Sub-Contractors, Contractors Bill Checking., Preparing Bar Bending Schedule., MS Excel, Autocad, Powerpoint, word, Planning of Execution of Work at Site.'),
(6248, 'Eagle Group', 'saroyasdansta@gmail.com', '8285903999', 'Eagle Group', 'Eagle Group', 'JAN 2023 - PRESENT MARCH 2022 TO JAN 2023 EAGLE GROUP FLOW BREW & DINE RESTAURANT', 'JAN 2023 - PRESENT MARCH 2022 TO JAN 2023 EAGLE GROUP FLOW BREW & DINE RESTAURANT', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: Eagle Group | Email: saroyasdansta@gmail.com | Phone: 8285903999', '', 'Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | PROFESSIONAL EXPERIENCE : 8 YEARS 6 MONTHS || Graduation | B.Tech specialization in civil from Deen Bandhu Chottu Ram University of Science & Technology. In || Other | (2012 – 2016) batch. | 2012-2016 || Other | Staad pro vsi || Other | Autocad 2D & 3D. || Other | Basic computer knowledge"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Currently join as a senior manager (civil) to maintain sultanpur farms welfare Association. 1. || Construction of office of Eagle forgings at Okhla phase. 2. || Construction and maintenance of hostel pyramids Residency Roshanara Road Delhi. 3. || Description of company: Kalka group of educational society have multiple business like school, || colleges, Restaurant etc. || Construction of FLOW BREW & DINE Restaurant at DLF saket 1. || Intend to build a career in a challenging & creative environment and utilize my full potential towards the || positive contribution to the firm."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ASHISH SAROYA-1 - Copy.pdf', 'Name: Eagle Group

Email: saroyasdansta@gmail.com

Phone: 8285903999

Headline: Eagle Group

Profile Summary: JAN 2023 - PRESENT MARCH 2022 TO JAN 2023 EAGLE GROUP FLOW BREW & DINE RESTAURANT

Career Profile: Portfolio: https://B.Tech

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Education: Other | PROFESSIONAL EXPERIENCE : 8 YEARS 6 MONTHS || Graduation | B.Tech specialization in civil from Deen Bandhu Chottu Ram University of Science & Technology. In || Other | (2012 – 2016) batch. | 2012-2016 || Other | Staad pro vsi || Other | Autocad 2D & 3D. || Other | Basic computer knowledge

Projects: Currently join as a senior manager (civil) to maintain sultanpur farms welfare Association. 1. || Construction of office of Eagle forgings at Okhla phase. 2. || Construction and maintenance of hostel pyramids Residency Roshanara Road Delhi. 3. || Description of company: Kalka group of educational society have multiple business like school, || colleges, Restaurant etc. || Construction of FLOW BREW & DINE Restaurant at DLF saket 1. || Intend to build a career in a challenging & creative environment and utilize my full potential towards the || positive contribution to the firm.

Personal Details: Name: Eagle Group | Email: saroyasdansta@gmail.com | Phone: 8285903999

Resume Source Path: F:\Resume All 1\Resume PDF\ASHISH SAROYA-1 - Copy.pdf

Parsed Technical Skills: Leadership'),
(6249, 'Ravi Kant', 'chaudharyravikant93@gmail.com', '9140784328', 'RAVI KANT', 'RAVI KANT', '“To be associated with an organization that gives me the scope, to apply my knowledge and skills and involve myself as a part of team and to grow personally and professionally while adding value to the organization”. ● A talented professional and dedicated Engineer specialized in Construction', '“To be associated with an organization that gives me the scope, to apply my knowledge and skills and involve myself as a part of team and to grow personally and professionally while adding value to the organization”. ● A talented professional and dedicated Engineer specialized in Construction', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CARRICULAM VITAE | Email: chaudharyravikant93@gmail.com | Phone: +919140784328', '', 'Target role: RAVI KANT | Headline: RAVI KANT | Portfolio: https://U.P', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | ● Diploma in Civil Engineering 2011-2014 from RSS College of Technology and | 2011-2014 || Other | Management | Baldeo | Mathura. Board of Technical Education Lucknow (U.P.) || Graduation | ● B.Tech in Civil Engineering 2016-2019 from SBS College of Technology and | 2016-2019 || Other | management Raya MATHURA Board of Technical Education Monad University || Other | Hapur ( UP ) || Other | COMPUTER kNOWLEDGE"}]'::jsonb, '[{"title":"RAVI KANT","company":"Imported from resume CSV","description":"2023 | NFR PROJECT :- (From 10.01.2023 to till date) || Name of Company : - ASHOKA BUILDCON LIMITED"}]'::jsonb, '[{"title":"Imported project details","description":"Designation. : - Sr. Engineer (EQA) || ● Job Description :- || ● Supervising and instructing the construction team as well || as subcontractors. || ● Educating site workers on construction safety regulations || and accident protocol. || ● Inspecting construction work. || ● Ensuring workplace safety is in place."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ravikant UpdatedCV,.pdf', 'Name: Ravi Kant

Email: chaudharyravikant93@gmail.com

Phone: 9140784328

Headline: RAVI KANT

Profile Summary: “To be associated with an organization that gives me the scope, to apply my knowledge and skills and involve myself as a part of team and to grow personally and professionally while adding value to the organization”. ● A talented professional and dedicated Engineer specialized in Construction

Career Profile: Target role: RAVI KANT | Headline: RAVI KANT | Portfolio: https://U.P

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2023 | NFR PROJECT :- (From 10.01.2023 to till date) || Name of Company : - ASHOKA BUILDCON LIMITED

Education: Other | ● Diploma in Civil Engineering 2011-2014 from RSS College of Technology and | 2011-2014 || Other | Management | Baldeo | Mathura. Board of Technical Education Lucknow (U.P.) || Graduation | ● B.Tech in Civil Engineering 2016-2019 from SBS College of Technology and | 2016-2019 || Other | management Raya MATHURA Board of Technical Education Monad University || Other | Hapur ( UP ) || Other | COMPUTER kNOWLEDGE

Projects: Designation. : - Sr. Engineer (EQA) || ● Job Description :- || ● Supervising and instructing the construction team as well || as subcontractors. || ● Educating site workers on construction safety regulations || and accident protocol. || ● Inspecting construction work. || ● Ensuring workplace safety is in place.

Personal Details: Name: CARRICULAM VITAE | Email: chaudharyravikant93@gmail.com | Phone: +919140784328

Resume Source Path: F:\Resume All 1\Resume PDF\Ravikant UpdatedCV,.pdf

Parsed Technical Skills: Excel'),
(6250, 'Prince Raj Singh', 'rajp7897@gmail.com', '7985560337', 'Career Object:', 'Career Object:', '', 'Target role: Career Object: | Headline: Career Object: | Location: To work with a company where I get a lot to learn to enhance my knowledge, carrier, develop my skills to | Portfolio: https://1.Company', ARRAY['Excel', 'Basic knowledge of Computer', 'Excel and word', '01/06/2015 to 30/06/2015.', 'Father’s Name : Shri Shiv Bachan', '06/09/1998', 'Male', 'unmarried', 'Indian']::text[], ARRAY['Basic knowledge of Computer', 'Excel and word', '01/06/2015 to 30/06/2015.', 'Father’s Name : Shri Shiv Bachan', '06/09/1998', 'Male', 'unmarried', 'Indian']::text[], ARRAY['Excel']::text[], ARRAY['Basic knowledge of Computer', 'Excel and word', '01/06/2015 to 30/06/2015.', 'Father’s Name : Shri Shiv Bachan', '06/09/1998', 'Male', 'unmarried', 'Indian']::text[], '', 'Name: Prince Raj Singh | Email: rajp7897@gmail.com | Phone: 7985560337 | Location: To work with a company where I get a lot to learn to enhance my knowledge, carrier, develop my skills to', '', 'Target role: Career Object: | Headline: Career Object: | Location: To work with a company where I get a lot to learn to enhance my knowledge, carrier, develop my skills to | Portfolio: https://1.Company', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Examination Board / University Year Percentage || Graduation | Secondary school examination CBSC Board Delhi 2011-13 GR-B | 2011 || Other | Diploma in Civil Eng (3 Years full Time) B.T.E. U.P. Lucknow 2016 70.42 | 2016"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1.Company : SKYLARK INFRA ENGINEERING PVT LTD. Gurgaon (Haryana). | https://1.Company || Designation : Site Engineer (Civil) || Project : Jal Jivan Mission. Azamgarh (UP) || Duration : 20th Dec-22 to till date. || Client : UP Jal Nigam. || 2.Company : Gannon Dunkerley and Company Ltd New Delhi. | https://2.Company || Designation : Site Engineer (Civil) || Project : On the project of water supply Organization Scheme under Amrut Programme at"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume-Prince Raj Singh1(1) (1).pdf', 'Name: Prince Raj Singh

Email: rajp7897@gmail.com

Phone: 7985560337

Headline: Career Object:

Career Profile: Target role: Career Object: | Headline: Career Object: | Location: To work with a company where I get a lot to learn to enhance my knowledge, carrier, develop my skills to | Portfolio: https://1.Company

Key Skills: Basic knowledge of Computer; Excel and word; 01/06/2015 to 30/06/2015.; Father’s Name : Shri Shiv Bachan; 06/09/1998; Male; unmarried; Indian

IT Skills: Basic knowledge of Computer; Excel and word; 01/06/2015 to 30/06/2015.; Father’s Name : Shri Shiv Bachan; 06/09/1998; Male; unmarried; Indian

Skills: Excel

Education: Other | Examination Board / University Year Percentage || Graduation | Secondary school examination CBSC Board Delhi 2011-13 GR-B | 2011 || Other | Diploma in Civil Eng (3 Years full Time) B.T.E. U.P. Lucknow 2016 70.42 | 2016

Projects: 1.Company : SKYLARK INFRA ENGINEERING PVT LTD. Gurgaon (Haryana). | https://1.Company || Designation : Site Engineer (Civil) || Project : Jal Jivan Mission. Azamgarh (UP) || Duration : 20th Dec-22 to till date. || Client : UP Jal Nigam. || 2.Company : Gannon Dunkerley and Company Ltd New Delhi. | https://2.Company || Designation : Site Engineer (Civil) || Project : On the project of water supply Organization Scheme under Amrut Programme at

Personal Details: Name: Prince Raj Singh | Email: rajp7897@gmail.com | Phone: 7985560337 | Location: To work with a company where I get a lot to learn to enhance my knowledge, carrier, develop my skills to

Resume Source Path: F:\Resume All 1\Resume PDF\Resume-Prince Raj Singh1(1) (1).pdf

Parsed Technical Skills: Basic knowledge of Computer, Excel and word, 01/06/2015 to 30/06/2015., Father’s Name : Shri Shiv Bachan, 06/09/1998, Male, unmarried, Indian'),
(6251, 'Year Qualification Institute Percentage', 'rdrao1996@gmail.com', '9354135572', ' To be associated with a company & utilize my skilled in most innovative passionate and', ' To be associated with a company & utilize my skilled in most innovative passionate and', '', 'Target role:  To be associated with a company & utilize my skilled in most innovative passionate and | Headline:  To be associated with a company & utilize my skilled in most innovative passionate and | Portfolio: https://U.P', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: rdrao1996@gmail.com | Phone: 9354135572', '', 'Target role:  To be associated with a company & utilize my skilled in most innovative passionate and | Headline:  To be associated with a company & utilize my skilled in most innovative passionate and | Portfolio: https://U.P', 'BE | Civil | Passout 2021 | Score 66', '66', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":"66","raw":"Other | 2019 Diploma in Civil Engineering HSBTE 66% | 2019 || Class 12 | 2014 12th | U.P Board J.I.C. CHITAWAN | 2014 || Other | JAUNPUR 78% || Class 10 | 2012 10th | U.P Board J.I.C. CHITAWAN | 2012 || Other | 1. LARSEN & TOUBRO Ltd. ( Building & Factories) || Other | PROJECT : CENTRAL ARMED POLICE FORCE INSTITUTE OF MEDICAL SCIENCE (CAPFIMS)"}]'::jsonb, '[{"title":" To be associated with a company & utilize my skilled in most innovative passionate and","company":"Imported from resume CSV","description":"Location : Chhatarpur, New Delhi || Mr. RAVIKANT || Contact.no: 9354135572 || E-mail: rdrao1996@gmail.com ||  Conduct Tests and checks on Quality of Materials and Workmanship. ||  Site Inspection pre- Concrete check and post- concrete check as per Specification."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAVIKANT..pdf', 'Name: Year Qualification Institute Percentage

Email: rdrao1996@gmail.com

Phone: 9354135572

Headline:  To be associated with a company & utilize my skilled in most innovative passionate and

Career Profile: Target role:  To be associated with a company & utilize my skilled in most innovative passionate and | Headline:  To be associated with a company & utilize my skilled in most innovative passionate and | Portfolio: https://U.P

Employment: Location : Chhatarpur, New Delhi || Mr. RAVIKANT || Contact.no: 9354135572 || E-mail: rdrao1996@gmail.com ||  Conduct Tests and checks on Quality of Materials and Workmanship. ||  Site Inspection pre- Concrete check and post- concrete check as per Specification.

Education: Other | 2019 Diploma in Civil Engineering HSBTE 66% | 2019 || Class 12 | 2014 12th | U.P Board J.I.C. CHITAWAN | 2014 || Other | JAUNPUR 78% || Class 10 | 2012 10th | U.P Board J.I.C. CHITAWAN | 2012 || Other | 1. LARSEN & TOUBRO Ltd. ( Building & Factories) || Other | PROJECT : CENTRAL ARMED POLICE FORCE INSTITUTE OF MEDICAL SCIENCE (CAPFIMS)

Personal Details: Name: CURRICULUM VITAE | Email: rdrao1996@gmail.com | Phone: 9354135572

Resume Source Path: F:\Resume All 1\Resume PDF\RAVIKANT..pdf'),
(6252, 'Civil Engineering.', 'anisreevk2000@gmail.com', '8590556022', 'GATE 2024 Civil qualified professional currently pursuing MTech in Traffic and', 'GATE 2024 Civil qualified professional currently pursuing MTech in Traffic and', '', 'Target role: GATE 2024 Civil qualified professional currently pursuing MTech in Traffic and | Headline: GATE 2024 Civil qualified professional currently pursuing MTech in Traffic and | Location: Engineering. Equipped with strong analytical and problem-solving skills, | LinkedIn: https://www.linkedin.com/in/', ARRAY['Python', 'Excel', 'Communication', 'Leadership', 'Teamwork', 'Gained valuable insights into industry workflows and professional', 'standards in civil engineering.', 'C O N T A C T', '8590556022', 'anisreevk2000@gmail.com', 'Alappuzha', 'Kerala', '//www.linkedin.com/in/', 'anisree-v-k', 'S K I L L S', 'Self-Motivated', 'Active Listener', 'Problem Solver', 'Analytical and Critical Thinking', 'Team Collaboration and Leadership', 'Time Management and Adaptability', 'MTECH IN TRAFFIC AND', 'TRANSPORTATION PLANNING', 'NIT Calicut', '2024 - 2026', 'A C C O M P L I S H M E N T S', 'Gate 2024 Civil qualified with a gate score of 439', 'Received AICTE Pragati Scholarship', 'chapter 2022-2023', 'Achieved Bharat Scouts and Guides Rajya Puraskar award', 'English (Fluent)', 'Malayalam (Fluent)', 'L A N G U A G E S', 'Hindi (Intermediate)', '8.29/10']::text[], ARRAY['Gained valuable insights into industry workflows and professional', 'standards in civil engineering.', 'C O N T A C T', '8590556022', 'anisreevk2000@gmail.com', 'Alappuzha', 'Kerala', '//www.linkedin.com/in/', 'anisree-v-k', 'S K I L L S', 'Self-Motivated', 'Active Listener', 'Problem Solver', 'Analytical and Critical Thinking', 'Team Collaboration and Leadership', 'Time Management and Adaptability', 'MTECH IN TRAFFIC AND', 'TRANSPORTATION PLANNING', 'NIT Calicut', '2024 - 2026', 'A C C O M P L I S H M E N T S', 'Gate 2024 Civil qualified with a gate score of 439', 'Received AICTE Pragati Scholarship', 'chapter 2022-2023', 'Achieved Bharat Scouts and Guides Rajya Puraskar award', 'English (Fluent)', 'Malayalam (Fluent)', 'L A N G U A G E S', 'Hindi (Intermediate)', '8.29/10']::text[], ARRAY['Python', 'Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Gained valuable insights into industry workflows and professional', 'standards in civil engineering.', 'C O N T A C T', '8590556022', 'anisreevk2000@gmail.com', 'Alappuzha', 'Kerala', '//www.linkedin.com/in/', 'anisree-v-k', 'S K I L L S', 'Self-Motivated', 'Active Listener', 'Problem Solver', 'Analytical and Critical Thinking', 'Team Collaboration and Leadership', 'Time Management and Adaptability', 'MTECH IN TRAFFIC AND', 'TRANSPORTATION PLANNING', 'NIT Calicut', '2024 - 2026', 'A C C O M P L I S H M E N T S', 'Gate 2024 Civil qualified with a gate score of 439', 'Received AICTE Pragati Scholarship', 'chapter 2022-2023', 'Achieved Bharat Scouts and Guides Rajya Puraskar award', 'English (Fluent)', 'Malayalam (Fluent)', 'L A N G U A G E S', 'Hindi (Intermediate)', '8.29/10']::text[], '', 'Name: civil engineering. | Email: anisreevk2000@gmail.com | Phone: 8590556022 | Location: Engineering. Equipped with strong analytical and problem-solving skills,', '', 'Target role: GATE 2024 Civil qualified professional currently pursuing MTech in Traffic and | Headline: GATE 2024 Civil qualified professional currently pursuing MTech in Traffic and | Location: Engineering. Equipped with strong analytical and problem-solving skills, | LinkedIn: https://www.linkedin.com/in/', 'BTECH | Computer Science | Passout 2026 | Score 9.29', '9.29', '[{"degree":"BTECH","branch":"Computer Science","graduationYear":"2026","score":"9.29","raw":null}]'::jsonb, '[{"title":"GATE 2024 Civil qualified professional currently pursuing MTech in Traffic and","company":"Imported from resume CSV","description":"Aester India Pvt. Ltd, Ernakulam, Kerala || Applied theoretical knowledge to real-world civil engineering tasks, || enhancing technical proficiency. || Successfully met project objectives by demonstrating strong analytical"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANISREE V K___RESUME (1) (1).pdf', 'Name: Civil Engineering.

Email: anisreevk2000@gmail.com

Phone: 8590556022

Headline: GATE 2024 Civil qualified professional currently pursuing MTech in Traffic and

Career Profile: Target role: GATE 2024 Civil qualified professional currently pursuing MTech in Traffic and | Headline: GATE 2024 Civil qualified professional currently pursuing MTech in Traffic and | Location: Engineering. Equipped with strong analytical and problem-solving skills, | LinkedIn: https://www.linkedin.com/in/

Key Skills: Gained valuable insights into industry workflows and professional; standards in civil engineering.; C O N T A C T; 8590556022; anisreevk2000@gmail.com; Alappuzha; Kerala; //www.linkedin.com/in/; anisree-v-k; S K I L L S; Self-Motivated; Active Listener; Problem Solver; Analytical and Critical Thinking; Team Collaboration and Leadership; Time Management and Adaptability; MTECH IN TRAFFIC AND; TRANSPORTATION PLANNING; NIT Calicut; 2024 - 2026; A C C O M P L I S H M E N T S; Gate 2024 Civil qualified with a gate score of 439; Received AICTE Pragati Scholarship; chapter 2022-2023; Achieved Bharat Scouts and Guides Rajya Puraskar award; English (Fluent); Malayalam (Fluent); L A N G U A G E S; Hindi (Intermediate); 8.29/10

IT Skills: Gained valuable insights into industry workflows and professional; standards in civil engineering.; C O N T A C T; 8590556022; anisreevk2000@gmail.com; Alappuzha; Kerala; //www.linkedin.com/in/; anisree-v-k; S K I L L S; Self-Motivated; Active Listener; Problem Solver; Analytical and Critical Thinking; Team Collaboration and Leadership; Time Management and Adaptability; MTECH IN TRAFFIC AND; TRANSPORTATION PLANNING; NIT Calicut; 2024 - 2026; A C C O M P L I S H M E N T S; Gate 2024 Civil qualified with a gate score of 439; Received AICTE Pragati Scholarship; chapter 2022-2023; Achieved Bharat Scouts and Guides Rajya Puraskar award; English (Fluent); Malayalam (Fluent); L A N G U A G E S; Hindi (Intermediate); 8.29/10

Skills: Python;Excel;Communication;Leadership;Teamwork

Employment: Aester India Pvt. Ltd, Ernakulam, Kerala || Applied theoretical knowledge to real-world civil engineering tasks, || enhancing technical proficiency. || Successfully met project objectives by demonstrating strong analytical

Personal Details: Name: civil engineering. | Email: anisreevk2000@gmail.com | Phone: 8590556022 | Location: Engineering. Equipped with strong analytical and problem-solving skills,

Resume Source Path: F:\Resume All 1\Resume PDF\ANISREE V K___RESUME (1) (1).pdf

Parsed Technical Skills: Gained valuable insights into industry workflows and professional, standards in civil engineering., C O N T A C T, 8590556022, anisreevk2000@gmail.com, Alappuzha, Kerala, //www.linkedin.com/in/, anisree-v-k, S K I L L S, Self-Motivated, Active Listener, Problem Solver, Analytical and Critical Thinking, Team Collaboration and Leadership, Time Management and Adaptability, MTECH IN TRAFFIC AND, TRANSPORTATION PLANNING, NIT Calicut, 2024 - 2026, A C C O M P L I S H M E N T S, Gate 2024 Civil qualified with a gate score of 439, Received AICTE Pragati Scholarship, chapter 2022-2023, Achieved Bharat Scouts and Guides Rajya Puraskar award, English (Fluent), Malayalam (Fluent), L A N G U A G E S, Hindi (Intermediate), 8.29/10'),
(6253, 'Ravindra Singh', 'rksingh100197@gmail.com', '7764927029', 'CURRICULAM VITAE', 'CURRICULAM VITAE', 'A Career in organization, which will enable me to leverage and put my knowledge and technical skills, to most productive use a career involving learning and share of knowledge in a dynamic and innovative environment is my dream. During 3+ years of service I could gain the opportunity to learn more about', 'A Career in organization, which will enable me to leverage and put my knowledge and technical skills, to most productive use a career involving learning and share of knowledge in a dynamic and innovative environment is my dream. During 3+ years of service I could gain the opportunity to learn more about', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CV of Ravindra Singh | Email: rksingh100197@gmail.com | Phone: 07764927029', '', 'Target role: CURRICULAM VITAE | Headline: CURRICULAM VITAE | Portfolio: https://B.Sc', 'BE | Passout 2022', '', '[{"degree":"BE","branch":null,"graduationYear":"2022","score":null,"raw":"Graduation | 1- Graduation in B.Sc (Mathmatics) Passing Year 2018. | 2018 || Class 12 | 2- Intermediate (10+2) Math BIEC Passing Year 2015. | 2015 || Other | 3- High School BSEB Passing Year 2013. | 2013 || Other | 4- Advance Diploma in Computer Application Passing year 2017 | 2017 || Other | Software Knowledge: - || Other | Computer Knowledge – MS Word & MS Excel"}]'::jsonb, '[{"title":"CURRICULAM VITAE","company":"Imported from resume CSV","description":"Name of Company RANJIT BUILDCON LIMITED || Client Gujarat Metro Rail Corporation limited. || 2022 | Period December 2022 to till date || Post Lab Technician (QA/QC). || Project Name CONSTRUCTION OF 10.559 KM ELEVATED || VIADUCT AND 11 NOS. STATIONS (EXCL. E&M,"}]'::jsonb, '[{"title":"Imported project details","description":"CV of Ravindra Singh || Responsibilities ||  Responsible for Concrete production as per technical specification and relevant || code. ||  Responsible for daily routine test and moisture content test of raw material. ||  Responsible for cement testing as per IS code. ||  Responsible for trail mix and workability test of concrete at laboratory and site. ||  Prepare the quality record and formats as per technical specification and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ravindra CV-2-1.pdf', 'Name: Ravindra Singh

Email: rksingh100197@gmail.com

Phone: 7764927029

Headline: CURRICULAM VITAE

Profile Summary: A Career in organization, which will enable me to leverage and put my knowledge and technical skills, to most productive use a career involving learning and share of knowledge in a dynamic and innovative environment is my dream. During 3+ years of service I could gain the opportunity to learn more about

Career Profile: Target role: CURRICULAM VITAE | Headline: CURRICULAM VITAE | Portfolio: https://B.Sc

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Name of Company RANJIT BUILDCON LIMITED || Client Gujarat Metro Rail Corporation limited. || 2022 | Period December 2022 to till date || Post Lab Technician (QA/QC). || Project Name CONSTRUCTION OF 10.559 KM ELEVATED || VIADUCT AND 11 NOS. STATIONS (EXCL. E&M,

Education: Graduation | 1- Graduation in B.Sc (Mathmatics) Passing Year 2018. | 2018 || Class 12 | 2- Intermediate (10+2) Math BIEC Passing Year 2015. | 2015 || Other | 3- High School BSEB Passing Year 2013. | 2013 || Other | 4- Advance Diploma in Computer Application Passing year 2017 | 2017 || Other | Software Knowledge: - || Other | Computer Knowledge – MS Word & MS Excel

Projects: CV of Ravindra Singh || Responsibilities ||  Responsible for Concrete production as per technical specification and relevant || code. ||  Responsible for daily routine test and moisture content test of raw material. ||  Responsible for cement testing as per IS code. ||  Responsible for trail mix and workability test of concrete at laboratory and site. ||  Prepare the quality record and formats as per technical specification and

Personal Details: Name: CV of Ravindra Singh | Email: rksingh100197@gmail.com | Phone: 07764927029

Resume Source Path: F:\Resume All 1\Resume PDF\Ravindra CV-2-1.pdf

Parsed Technical Skills: Excel'),
(6254, 'Vishwakarma Nagar Renukoot', 'avishwakarmashish@gmail.com', '7017424335', 'Ashish Kumar', 'Ashish Kumar', 'To obtain a challenging role in a growing organization that will utilize my analytical, leadership & interpersonal skills a well fulfill desire to work in a professional environment. ➢ Balance Work Up gradation of Hajipur- Muzaffarpur section of the existing NH-77 to four lane dual carriage-way configuration of the section Construction of 16.870 km new Bypass', 'To obtain a challenging role in a growing organization that will utilize my analytical, leadership & interpersonal skills a well fulfill desire to work in a professional environment. ➢ Balance Work Up gradation of Hajipur- Muzaffarpur section of the existing NH-77 to four lane dual carriage-way configuration of the section Construction of 16.870 km new Bypass', ARRAY['Leadership', '➢ MS Office Application.', '➢ AutoCAD.', '➢ Cost Estimation.', '➢ Rate analysis.', '➢ AutoCAD Drafting.', '➢ Operating Auto Level.', '➢ Progress Monitoring.', '➢ Scheduling.', '➢ Decision Maker', '➢ Quick Learner', '➢ Strategic Planning', '➢ Flexibility', 'Father’s Name :- Santosh Vishwakarma', 'Single', 'Male', '15 Jun 1997', 'Hindi & English', 'Indian', 'Hindu', 'I hereby declare that all the information furnished above are true', 'complete and', 'correct to the best of my knowledge.', 'Ashish Kumar']::text[], ARRAY['➢ MS Office Application.', '➢ AutoCAD.', '➢ Cost Estimation.', '➢ Rate analysis.', '➢ AutoCAD Drafting.', '➢ Operating Auto Level.', '➢ Progress Monitoring.', '➢ Scheduling.', '➢ Decision Maker', '➢ Quick Learner', '➢ Strategic Planning', '➢ Flexibility', 'Father’s Name :- Santosh Vishwakarma', 'Single', 'Male', '15 Jun 1997', 'Hindi & English', 'Indian', 'Hindu', 'I hereby declare that all the information furnished above are true', 'complete and', 'correct to the best of my knowledge.', 'Ashish Kumar']::text[], ARRAY['Leadership']::text[], ARRAY['➢ MS Office Application.', '➢ AutoCAD.', '➢ Cost Estimation.', '➢ Rate analysis.', '➢ AutoCAD Drafting.', '➢ Operating Auto Level.', '➢ Progress Monitoring.', '➢ Scheduling.', '➢ Decision Maker', '➢ Quick Learner', '➢ Strategic Planning', '➢ Flexibility', 'Father’s Name :- Santosh Vishwakarma', 'Single', 'Male', '15 Jun 1997', 'Hindi & English', 'Indian', 'Hindu', 'I hereby declare that all the information furnished above are true', 'complete and', 'correct to the best of my knowledge.', 'Ashish Kumar']::text[], '', 'Name: Curriculum Vitae | Email: avishwakarmashish@gmail.com | Phone: +917017424335', '', 'Target role: Ashish Kumar | Headline: Ashish Kumar | Portfolio: https://U.P', 'B.TECH | Civil | Passout 2022 | Score 99', '99', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"99","raw":"Other | Qualification School/College Board/University Year of || Other | Passing || Graduation | B.Tech in Civil || Other | Engineering JP Institute of Engineering || Other | and Technology || Other | Abdul Kalam"}]'::jsonb, '[{"title":"Ashish Kumar","company":"Imported from resume CSV","description":"Organization - Khokhar Infrastructure Pvt. Ltd. Sister Concern || MKSS Infra Engicon Pvt. Ltd. || 2022 | Designation - Quantity Surveyor (Feb 2022 – Till Now) || Department - Planning & Billing || Reporting to - Managing Director || Organization - Lotus Infraconstruction Pvt. Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"Project Status :- 99% Completed, ROB 1-Span Balance || ➢ Development of MIT Spinal Road from Railway Station (Dharmshala Chowk) to Bariya || Chowk via Laxmi Chowk at Muzaffarpur on EPC MODE. (Under Smart City Mission) & Re- || Development of Peripheral Road from Railway Station (Dharmshala Chowk) to Akhara || Ghat Bridge via Tower Chowk at Muzaffarpur on EPC MODE. (Under Smart City Mission) || Client :- Muzaffarpur Smart City Limited. || Project Status :- 99% Completed, Miscellaneous Work Balance || Job Responsibility:-"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ashish-CV (1).pdf', 'Name: Vishwakarma Nagar Renukoot

Email: avishwakarmashish@gmail.com

Phone: 7017424335

Headline: Ashish Kumar

Profile Summary: To obtain a challenging role in a growing organization that will utilize my analytical, leadership & interpersonal skills a well fulfill desire to work in a professional environment. ➢ Balance Work Up gradation of Hajipur- Muzaffarpur section of the existing NH-77 to four lane dual carriage-way configuration of the section Construction of 16.870 km new Bypass

Career Profile: Target role: Ashish Kumar | Headline: Ashish Kumar | Portfolio: https://U.P

Key Skills: ➢ MS Office Application.; ➢ AutoCAD.; ➢ Cost Estimation.; ➢ Rate analysis.; ➢ AutoCAD Drafting.; ➢ Operating Auto Level.; ➢ Progress Monitoring.; ➢ Scheduling.; ➢ Decision Maker; ➢ Quick Learner; ➢ Strategic Planning; ➢ Flexibility; Father’s Name :- Santosh Vishwakarma; Single; Male; 15 Jun 1997; Hindi & English; Indian; Hindu; I hereby declare that all the information furnished above are true; complete and; correct to the best of my knowledge.; Ashish Kumar

IT Skills: ➢ MS Office Application.; ➢ AutoCAD.; ➢ Cost Estimation.; ➢ Rate analysis.; ➢ AutoCAD Drafting.; ➢ Operating Auto Level.; ➢ Progress Monitoring.; ➢ Scheduling.; ➢ Decision Maker; ➢ Quick Learner; ➢ Strategic Planning; ➢ Flexibility; Father’s Name :- Santosh Vishwakarma; Single; Male; 15 Jun 1997; Hindi & English; Indian; Hindu; I hereby declare that all the information furnished above are true; complete and; correct to the best of my knowledge.; Ashish Kumar

Skills: Leadership

Employment: Organization - Khokhar Infrastructure Pvt. Ltd. Sister Concern || MKSS Infra Engicon Pvt. Ltd. || 2022 | Designation - Quantity Surveyor (Feb 2022 – Till Now) || Department - Planning & Billing || Reporting to - Managing Director || Organization - Lotus Infraconstruction Pvt. Ltd.

Education: Other | Qualification School/College Board/University Year of || Other | Passing || Graduation | B.Tech in Civil || Other | Engineering JP Institute of Engineering || Other | and Technology || Other | Abdul Kalam

Projects: Project Status :- 99% Completed, ROB 1-Span Balance || ➢ Development of MIT Spinal Road from Railway Station (Dharmshala Chowk) to Bariya || Chowk via Laxmi Chowk at Muzaffarpur on EPC MODE. (Under Smart City Mission) & Re- || Development of Peripheral Road from Railway Station (Dharmshala Chowk) to Akhara || Ghat Bridge via Tower Chowk at Muzaffarpur on EPC MODE. (Under Smart City Mission) || Client :- Muzaffarpur Smart City Limited. || Project Status :- 99% Completed, Miscellaneous Work Balance || Job Responsibility:-

Personal Details: Name: Curriculum Vitae | Email: avishwakarmashish@gmail.com | Phone: +917017424335

Resume Source Path: F:\Resume All 1\Resume PDF\Ashish-CV (1).pdf

Parsed Technical Skills: ➢ MS Office Application., ➢ AutoCAD., ➢ Cost Estimation., ➢ Rate analysis., ➢ AutoCAD Drafting., ➢ Operating Auto Level., ➢ Progress Monitoring., ➢ Scheduling., ➢ Decision Maker, ➢ Quick Learner, ➢ Strategic Planning, ➢ Flexibility, Father’s Name :- Santosh Vishwakarma, Single, Male, 15 Jun 1997, Hindi & English, Indian, Hindu, I hereby declare that all the information furnished above are true, complete and, correct to the best of my knowledge., Ashish Kumar'),
(6255, 'Ravindra Kumar Gupta', 'guptaravindra67@gmail.com', '8953009546', 'Parekh Nagar,Kandivali West Mumbai Maharashtra 400067', 'Parekh Nagar,Kandivali West Mumbai Maharashtra 400067', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY['AutoCAD', 'Civil 3D', 'MS Office', 'Excel.', 'Activities', 'Using specialized equipment', 'analyzing data', 'preparing reports', 'and ensuring accuracy in land measurements.', 'Additionally', 'highlighting skills in boundary determination', 'legal requirements', 'and proficiency with surveying', 'software can enhance.']::text[], ARRAY['AutoCAD', 'Civil 3D', 'MS Office', 'Excel.', 'Activities', 'Using specialized equipment', 'analyzing data', 'preparing reports', 'and ensuring accuracy in land measurements.', 'Additionally', 'highlighting skills in boundary determination', 'legal requirements', 'and proficiency with surveying', 'software can enhance.']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Civil 3D', 'MS Office', 'Excel.', 'Activities', 'Using specialized equipment', 'analyzing data', 'preparing reports', 'and ensuring accuracy in land measurements.', 'Additionally', 'highlighting skills in boundary determination', 'legal requirements', 'and proficiency with surveying', 'software can enhance.']::text[], '', 'Name: Ravindra Kumar Gupta | Email: guptaravindra67@gmail.com | Phone: +918953009546', '', 'Target role: Parekh Nagar,Kandivali West Mumbai Maharashtra 400067 | Headline: Parekh Nagar,Kandivali West Mumbai Maharashtra 400067 | Portfolio: https://ryan.gupta.5268', 'BE | Civil | Passout 2026', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2026","score":null,"raw":"Other | Course / Degree School / University Grade / Score Year || Other | Diploma In Civil Engineering Institute of Integrated Management & Engineering A 2011 | 2011"}]'::jsonb, '[{"title":"Parekh Nagar,Kandivali West Mumbai Maharashtra 400067","company":"Imported from resume CSV","description":"12 Years || Senior Surveyor || 2023 | 11 Sep 2023 - Till Continue"}]'::jsonb, '[{"title":"Imported project details","description":"Oberoi Garden City 3rd Phase || Super High Rise Tower Total 3 Tower Each one 67 Floor(Residencial) || Commerz-3 is a brand new High end commercial & retail tower (Commercial) || Senior Surveyor || 11 Oct 2022 - 09 Sep 2023 | 2022-2022 || GVPR Engineers Ltd || Building Survey,Earth Work,Hard Rock Quantity ,Water Pipe Line,Ware House, Function Hall. || Surveyor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ravindra Gupta Resume .pdf', 'Name: Ravindra Kumar Gupta

Email: guptaravindra67@gmail.com

Phone: 8953009546

Headline: Parekh Nagar,Kandivali West Mumbai Maharashtra 400067

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization.

Career Profile: Target role: Parekh Nagar,Kandivali West Mumbai Maharashtra 400067 | Headline: Parekh Nagar,Kandivali West Mumbai Maharashtra 400067 | Portfolio: https://ryan.gupta.5268

Key Skills: AutoCAD; Civil 3D; MS Office; Excel.; Activities; Using specialized equipment; analyzing data; preparing reports; and ensuring accuracy in land measurements.; Additionally; highlighting skills in boundary determination; legal requirements; and proficiency with surveying; software can enhance.

IT Skills: AutoCAD; Civil 3D; MS Office; Excel.; Activities; Using specialized equipment; analyzing data; preparing reports; and ensuring accuracy in land measurements.; Additionally; highlighting skills in boundary determination; legal requirements; and proficiency with surveying; software can enhance.

Employment: 12 Years || Senior Surveyor || 2023 | 11 Sep 2023 - Till Continue

Education: Other | Course / Degree School / University Grade / Score Year || Other | Diploma In Civil Engineering Institute of Integrated Management & Engineering A 2011 | 2011

Projects: Oberoi Garden City 3rd Phase || Super High Rise Tower Total 3 Tower Each one 67 Floor(Residencial) || Commerz-3 is a brand new High end commercial & retail tower (Commercial) || Senior Surveyor || 11 Oct 2022 - 09 Sep 2023 | 2022-2022 || GVPR Engineers Ltd || Building Survey,Earth Work,Hard Rock Quantity ,Water Pipe Line,Ware House, Function Hall. || Surveyor

Personal Details: Name: Ravindra Kumar Gupta | Email: guptaravindra67@gmail.com | Phone: +918953009546

Resume Source Path: F:\Resume All 1\Resume PDF\Ravindra Gupta Resume .pdf

Parsed Technical Skills: AutoCAD, Civil 3D, MS Office, Excel., Activities, Using specialized equipment, analyzing data, preparing reports, and ensuring accuracy in land measurements., Additionally, highlighting skills in boundary determination, legal requirements, and proficiency with surveying, software can enhance.'),
(6256, 'Ravindra Kumar', 'ravindrabhati070@gmail.com', '7210300301', 'Date of Birth : 15 April, 1997', 'Date of Birth : 15 April, 1997', 'Renewable energy enthusiast Hard working, Achiever, Dedicated on time delivery, Enthusiastic with very good public speaking skills and communication skills. Passionate about implementing and launching new projects. Quick learner and have an eye for detail. Flexible to work in any environment as required. A good team', 'Renewable energy enthusiast Hard working, Achiever, Dedicated on time delivery, Enthusiastic with very good public speaking skills and communication skills. Passionate about implementing and launching new projects. Quick learner and have an eye for detail. Flexible to work in any environment as required. A good team', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: RAVINDRA KUMAR | Email: ravindrabhati070@gmail.com | Phone: +917210300301 | Location: Date of Birth : 15 April, 1997', '', 'Target role: Date of Birth : 15 April, 1997 | Headline: Date of Birth : 15 April, 1997 | Location: Date of Birth : 15 April, 1997 | Portfolio: https://3.10', 'ME | Civil | Passout 2022', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":null,"raw":"Class 10 | ● 10th Passed from UP Board in 2012. | 2012 || Class 12 | ● 12th. Passed from UP Board in 2014. | 2014 || Other | ● I have completed Diploma in civil engineering from BTEUP. || Other | TECHNICAL DETAILS: || Other | ● AUTO CAD - 2D & 3D from CAD Desk Greater Noida . || Other | ● Basic Computer Knowledge."}]'::jsonb, '[{"title":"Date of Birth : 15 April, 1997","company":"Imported from resume CSV","description":"1. I have 3.10 years experienced in solar industry. || Present | 2. Currently I am working in Evolution Designing Services LLP. as a Engineer 2 || (1) Brightpath (Sunrun Automated tools). || (2) Solar Permit Designing in Auto cad . || 2020-2022 | 3. Enphase Solar Energy Private Limited. Permit Design Engineer July 2020 to Dec 2022. || (1) Here I have worked in the production team for different clients. I have worked on manual"}]'::jsonb, '[{"title":"Imported project details","description":"(1) Customer package (CP) || (2) Brightpath (Sunrun Automated tools) || (3) Drafting of house roof and to placed solar module by using cobblestone and Aurora shading || reports. Work with redesign jobs to resolve drafting problems to improve operation and || provide exceptional services. || ROLE: || ● Self Confidence and willingness to learn new things. || ● Punctual and Determined."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ravindra Kumar CV.pdf', 'Name: Ravindra Kumar

Email: ravindrabhati070@gmail.com

Phone: 7210300301

Headline: Date of Birth : 15 April, 1997

Profile Summary: Renewable energy enthusiast Hard working, Achiever, Dedicated on time delivery, Enthusiastic with very good public speaking skills and communication skills. Passionate about implementing and launching new projects. Quick learner and have an eye for detail. Flexible to work in any environment as required. A good team

Career Profile: Target role: Date of Birth : 15 April, 1997 | Headline: Date of Birth : 15 April, 1997 | Location: Date of Birth : 15 April, 1997 | Portfolio: https://3.10

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 1. I have 3.10 years experienced in solar industry. || Present | 2. Currently I am working in Evolution Designing Services LLP. as a Engineer 2 || (1) Brightpath (Sunrun Automated tools). || (2) Solar Permit Designing in Auto cad . || 2020-2022 | 3. Enphase Solar Energy Private Limited. Permit Design Engineer July 2020 to Dec 2022. || (1) Here I have worked in the production team for different clients. I have worked on manual

Education: Class 10 | ● 10th Passed from UP Board in 2012. | 2012 || Class 12 | ● 12th. Passed from UP Board in 2014. | 2014 || Other | ● I have completed Diploma in civil engineering from BTEUP. || Other | TECHNICAL DETAILS: || Other | ● AUTO CAD - 2D & 3D from CAD Desk Greater Noida . || Other | ● Basic Computer Knowledge.

Projects: (1) Customer package (CP) || (2) Brightpath (Sunrun Automated tools) || (3) Drafting of house roof and to placed solar module by using cobblestone and Aurora shading || reports. Work with redesign jobs to resolve drafting problems to improve operation and || provide exceptional services. || ROLE: || ● Self Confidence and willingness to learn new things. || ● Punctual and Determined.

Personal Details: Name: RAVINDRA KUMAR | Email: ravindrabhati070@gmail.com | Phone: +917210300301 | Location: Date of Birth : 15 April, 1997

Resume Source Path: F:\Resume All 1\Resume PDF\Ravindra Kumar CV.pdf

Parsed Technical Skills: Communication'),
(6257, 'Ravindra Gopal Indulkar', 'rgindulkar@gmail.com', '0000000000', '2/17 Motilal Nagar No. 1,', '2/17 Motilal Nagar No. 1,', 'Senior Billing Engineer / Quantity Surveyor with over + 30 years of experience in residential and commercial construction projects. Expertise in Billing, Quantity Surveying, Rate analysis, BBS, Subcontractor Billing, Costing and Project Coordination. Strong background in site execution, Municipal / Architectural drawings and surveying works. Proven track record with reputed builders like Kalpataru, Starwing Developers, Fem Construction, and Others.', 'Senior Billing Engineer / Quantity Surveyor with over + 30 years of experience in residential and commercial construction projects. Expertise in Billing, Quantity Surveying, Rate analysis, BBS, Subcontractor Billing, Costing and Project Coordination. Strong background in site execution, Municipal / Architectural drawings and surveying works. Proven track record with reputed builders like Kalpataru, Starwing Developers, Fem Construction, and Others.', ARRAY['Client & Subcontractor Billing', 'Quantity Surveying (QS) & BOQ', 'Rate Analysis and Cost Control', 'Bar Bending Schedule (BBS)', 'Sub-Contractor Measurement & Billing', 'Material Reconciliation with Site Supervision and Coordination.', 'Estimation and Costing', 'Municipal and Working Drawing', 'Plane Table Survey with Levelling Instruments.']::text[], ARRAY['Client & Subcontractor Billing', 'Quantity Surveying (QS) & BOQ', 'Rate Analysis and Cost Control', 'Bar Bending Schedule (BBS)', 'Sub-Contractor Measurement & Billing', 'Material Reconciliation with Site Supervision and Coordination.', 'Estimation and Costing', 'Municipal and Working Drawing', 'Plane Table Survey with Levelling Instruments.']::text[], ARRAY[]::text[], ARRAY['Client & Subcontractor Billing', 'Quantity Surveying (QS) & BOQ', 'Rate Analysis and Cost Control', 'Bar Bending Schedule (BBS)', 'Sub-Contractor Measurement & Billing', 'Material Reconciliation with Site Supervision and Coordination.', 'Estimation and Costing', 'Municipal and Working Drawing', 'Plane Table Survey with Levelling Instruments.']::text[], '', 'Name: RAVINDRA GOPAL INDULKAR | Email: rgindulkar@gmail.com | Location: 2/17 Motilal Nagar No. 1,', '', 'Target role: 2/17 Motilal Nagar No. 1, | Headline: 2/17 Motilal Nagar No. 1, | Location: 2/17 Motilal Nagar No. 1,', 'DIPLOMA | Civil | Passout 2023 | Score 60', '60', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"60","raw":"Other | Qualification Institute / Board Year Marks % || Other | Diploma in Civil Engineering (DCE) Maharashtra State 1993 60 % | 1993 || Other | ITI - Surveyor Trade Maharashtra State 1987 81 % | 1987 || Postgraduate | July - 1987 Mumbai Board 1988 45 % | 1987-1988 || Other | July - 1993 Pune Board 1984 68 % | 1993-1984 || Other | Hobbies / Interests : Reading"}]'::jsonb, '[{"title":"2/17 Motilal Nagar No. 1,","company":"Imported from resume CSV","description":"Tender Filling as Per Client BOQ with Bid Classification, Rate Analysis every | DURATION : | 2013-Present | item according Scope of Work. Preparing Micro & Mega Bar Chart of each activity, Labour Histogram, Site Logistic Plan, Escalation Matrix, Site Origination Chart. Calculating Steel / Concrete Quantity with Preparing Bar Bending Schedule (BBS) as per Structural Drawing with making Measurement & Abstract sheet. Preparing Item Rate & Built-up Area Based Quotation with calculating construction area. Preparing and Issuing Work Order & Purchase Order to sub-contractors and Suppliers with checking work done quantity at site. B) M/S GAWDE CONSTUCTION PVT LTD., MUMBAI. POSITION : SITE IN CHARGE || Client and Subcontractor billing with BBS preparation and approval from client with Measurement Verification and Material Reconciliation at site. | DURATION : | 2011-2023 | Site supervision and Execution control. C) M/S STARWING DEVELOPERS PVT LTD., MUMBAI. POSITION : SITE ENGINEER - PROJECT MANAGER || Estimation, Quantity Survey, Costing and Billing | DURATION : | 2009-2011 | Contractor coordination and payment approval. Residential & Commercial Building Projects monitoring and execution. 5 Project Across Andheri & Santacruz (East) [ Total Area : 4,50,000 /- Sq. Ft.] D) M/S KALPATARU CONSTRUCTION LTD., MUMBAI. POSITION : SINIOR DRAUGHTSMAN || Prepared Municipal, Working & Presentation Drawing for projects across Mumbai, Pune, Panvel, Thane, Worli, etc. | DURATION : | 1994-2009 | Coordination with Architects & Consultants. Residential & Commercial Building Projects monitoring and execution 1. Plane Table Survey with Contours : Ratlum. (40 Acres), Daman. (30 Acres) Goa. (25 Acres), Karat (37 Acres), Kandivali (3 Acres), Andheri (10 Acres), Bhiwandi (20 Acres), Khopoli (4 Acres)"}]'::jsonb, '[{"title":"Imported project details","description":"Kalpataru Vatika (Kandivali), Yugdharma & Sharvasti (Malad), Kalpataru Residency (Sion), Kalpataru Horizon (Worli), Kalpataru Heights (Mumbai Central) etc. || E) M/S ANIL JALGAONKAR & ASSOCIATES, MUMBAI. || POSITION : DRAUGHTSMAN & LAND SURVEYOR || DURATION : FEB 1989 - JAN 1994 | 1989-1989 || Prepared Municipal, Working & Presentation Drawing for projects across Mumbai, || Plane Table & Contour Survey with using Thedolite, Dumpy & Morden Level."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAVINDRA RESUME.doc', 'Name: Ravindra Gopal Indulkar

Email: rgindulkar@gmail.com

Headline: 2/17 Motilal Nagar No. 1,

Profile Summary: Senior Billing Engineer / Quantity Surveyor with over + 30 years of experience in residential and commercial construction projects. Expertise in Billing, Quantity Surveying, Rate analysis, BBS, Subcontractor Billing, Costing and Project Coordination. Strong background in site execution, Municipal / Architectural drawings and surveying works. Proven track record with reputed builders like Kalpataru, Starwing Developers, Fem Construction, and Others.

Career Profile: Target role: 2/17 Motilal Nagar No. 1, | Headline: 2/17 Motilal Nagar No. 1, | Location: 2/17 Motilal Nagar No. 1,

Key Skills: Client & Subcontractor Billing; Quantity Surveying (QS) & BOQ; Rate Analysis and Cost Control; Bar Bending Schedule (BBS); Sub-Contractor Measurement & Billing; Material Reconciliation with Site Supervision and Coordination.; Estimation and Costing; Municipal and Working Drawing; Plane Table Survey with Levelling Instruments.

IT Skills: Client & Subcontractor Billing; Quantity Surveying (QS) & BOQ; Rate Analysis and Cost Control; Bar Bending Schedule (BBS); Sub-Contractor Measurement & Billing; Material Reconciliation with Site Supervision and Coordination.; Estimation and Costing; Municipal and Working Drawing; Plane Table Survey with Levelling Instruments.

Employment: Tender Filling as Per Client BOQ with Bid Classification, Rate Analysis every | DURATION : | 2013-Present | item according Scope of Work. Preparing Micro & Mega Bar Chart of each activity, Labour Histogram, Site Logistic Plan, Escalation Matrix, Site Origination Chart. Calculating Steel / Concrete Quantity with Preparing Bar Bending Schedule (BBS) as per Structural Drawing with making Measurement & Abstract sheet. Preparing Item Rate & Built-up Area Based Quotation with calculating construction area. Preparing and Issuing Work Order & Purchase Order to sub-contractors and Suppliers with checking work done quantity at site. B) M/S GAWDE CONSTUCTION PVT LTD., MUMBAI. POSITION : SITE IN CHARGE || Client and Subcontractor billing with BBS preparation and approval from client with Measurement Verification and Material Reconciliation at site. | DURATION : | 2011-2023 | Site supervision and Execution control. C) M/S STARWING DEVELOPERS PVT LTD., MUMBAI. POSITION : SITE ENGINEER - PROJECT MANAGER || Estimation, Quantity Survey, Costing and Billing | DURATION : | 2009-2011 | Contractor coordination and payment approval. Residential & Commercial Building Projects monitoring and execution. 5 Project Across Andheri & Santacruz (East) [ Total Area : 4,50,000 /- Sq. Ft.] D) M/S KALPATARU CONSTRUCTION LTD., MUMBAI. POSITION : SINIOR DRAUGHTSMAN || Prepared Municipal, Working & Presentation Drawing for projects across Mumbai, Pune, Panvel, Thane, Worli, etc. | DURATION : | 1994-2009 | Coordination with Architects & Consultants. Residential & Commercial Building Projects monitoring and execution 1. Plane Table Survey with Contours : Ratlum. (40 Acres), Daman. (30 Acres) Goa. (25 Acres), Karat (37 Acres), Kandivali (3 Acres), Andheri (10 Acres), Bhiwandi (20 Acres), Khopoli (4 Acres)

Education: Other | Qualification Institute / Board Year Marks % || Other | Diploma in Civil Engineering (DCE) Maharashtra State 1993 60 % | 1993 || Other | ITI - Surveyor Trade Maharashtra State 1987 81 % | 1987 || Postgraduate | July - 1987 Mumbai Board 1988 45 % | 1987-1988 || Other | July - 1993 Pune Board 1984 68 % | 1993-1984 || Other | Hobbies / Interests : Reading

Projects: Kalpataru Vatika (Kandivali), Yugdharma & Sharvasti (Malad), Kalpataru Residency (Sion), Kalpataru Horizon (Worli), Kalpataru Heights (Mumbai Central) etc. || E) M/S ANIL JALGAONKAR & ASSOCIATES, MUMBAI. || POSITION : DRAUGHTSMAN & LAND SURVEYOR || DURATION : FEB 1989 - JAN 1994 | 1989-1989 || Prepared Municipal, Working & Presentation Drawing for projects across Mumbai, || Plane Table & Contour Survey with using Thedolite, Dumpy & Morden Level.

Personal Details: Name: RAVINDRA GOPAL INDULKAR | Email: rgindulkar@gmail.com | Location: 2/17 Motilal Nagar No. 1,

Resume Source Path: F:\Resume All 1\Resume PDF\RAVINDRA RESUME.doc

Parsed Technical Skills: Client & Subcontractor Billing, Quantity Surveying (QS) & BOQ, Rate Analysis and Cost Control, Bar Bending Schedule (BBS), Sub-Contractor Measurement & Billing, Material Reconciliation with Site Supervision and Coordination., Estimation and Costing, Municipal and Working Drawing, Plane Table Survey with Levelling Instruments.'),
(6258, 'Ravindra Singh', 'ravindrasingh7120@gmail.com', '8005930592', 'RAVINDRA SINGH', 'RAVINDRA SINGH', 'A purchasing executive position in a big organization to help in the procurement of items by evaluating material quality and services of suppliers and manufacturers.', 'A purchasing executive position in a big organization to help in the procurement of items by evaluating material quality and services of suppliers and manufacturers.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: ravindrasingh7120@gmail.com | Phone: +918005930592 | Location: P.No.417 J.P. Colony, Sec.1,', '', 'Target role: RAVINDRA SINGH | Headline: RAVINDRA SINGH | Location: P.No.417 J.P. Colony, Sec.1, | Portfolio: https://P.No.417', 'M.COM | Electrical | Passout 2021', '', '[{"degree":"M.COM","branch":"Electrical","graduationYear":"2021","score":null,"raw":"Postgraduate |  Pursuing MBA (Supply Chain Management) from Dy. Patil University | Pune. || Other |  M.Com from Rajasthan University | Rajasthan. || Other |  B. Com from Rajasthan University | Rajasthan. || Class 12 |  Senior Secondary from Ajmer Board | Rajasthan with commerce stream. || Other |  High school from Ajmer Board | Rajasthan. || Other | CAREER PROFILE"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Construction of tunnel between Chandpole to Badi Chouper and reversal line by Shield TBM, || underground metro stations at Choti Chouper and Badi Chouper, by cut and cover method on || East‐West Corridor of Jaipur metro (Phase‐1B) at Jaipur. || CURRENT PROFILE ||  Company : Shanghai Tunnel Engineering Co. Ltd. (STEC) ||  Project : Rapid Metro P4 (Delhi‐Ghaziabad‐Meerut RRTS Corridor) ||  Client : NCRTC ||  Designation : Procurement Executive"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ravindra Singh - Resume.pdf', 'Name: Ravindra Singh

Email: ravindrasingh7120@gmail.com

Phone: 8005930592

Headline: RAVINDRA SINGH

Profile Summary: A purchasing executive position in a big organization to help in the procurement of items by evaluating material quality and services of suppliers and manufacturers.

Career Profile: Target role: RAVINDRA SINGH | Headline: RAVINDRA SINGH | Location: P.No.417 J.P. Colony, Sec.1, | Portfolio: https://P.No.417

Education: Postgraduate |  Pursuing MBA (Supply Chain Management) from Dy. Patil University | Pune. || Other |  M.Com from Rajasthan University | Rajasthan. || Other |  B. Com from Rajasthan University | Rajasthan. || Class 12 |  Senior Secondary from Ajmer Board | Rajasthan with commerce stream. || Other |  High school from Ajmer Board | Rajasthan. || Other | CAREER PROFILE

Projects: Construction of tunnel between Chandpole to Badi Chouper and reversal line by Shield TBM, || underground metro stations at Choti Chouper and Badi Chouper, by cut and cover method on || East‐West Corridor of Jaipur metro (Phase‐1B) at Jaipur. || CURRENT PROFILE ||  Company : Shanghai Tunnel Engineering Co. Ltd. (STEC) ||  Project : Rapid Metro P4 (Delhi‐Ghaziabad‐Meerut RRTS Corridor) ||  Client : NCRTC ||  Designation : Procurement Executive

Personal Details: Name: CURRICULUM VITAE | Email: ravindrasingh7120@gmail.com | Phone: +918005930592 | Location: P.No.417 J.P. Colony, Sec.1,

Resume Source Path: F:\Resume All 1\Resume PDF\Ravindra Singh - Resume.pdf'),
(6259, 'Riyaz Ansari', 'riyazansari1598@gmail.com', '8340641004', 'Riyaz Ansari', 'Riyaz Ansari', ' Secure a responsible career opportunity to full utilize my training and skills, while making a signifacnce contribution to the success of the company. PERSONAL DETAILS:- Name:- RIYAZ ANSARI', ' Secure a responsible career opportunity to full utilize my training and skills, while making a signifacnce contribution to the success of the company. PERSONAL DETAILS:- Name:- RIYAZ ANSARI', ARRAY['Excel', ' MS Office (word', 'excel).', ' Revit', ' Preparing details bbs of building structure members using ms excel.', 'per PWD SOR .', ' Any types of layout .', ' Site inspection', 'supervision', 'organizing and co-ordination of the site activities.', ' Planning of residential building according to vastu.', ' MS excel-preparing boq', 'estimation and building work.', ' Cost analysis and control as per under CPWD guideline and rules.']::text[], ARRAY[' MS Office (word', 'excel).', ' Revit', ' Preparing details bbs of building structure members using ms excel.', 'per PWD SOR .', ' Any types of layout .', ' Site inspection', 'supervision', 'organizing and co-ordination of the site activities.', ' Planning of residential building according to vastu.', ' MS excel-preparing boq', 'estimation and building work.', ' Cost analysis and control as per under CPWD guideline and rules.']::text[], ARRAY['Excel']::text[], ARRAY[' MS Office (word', 'excel).', ' Revit', ' Preparing details bbs of building structure members using ms excel.', 'per PWD SOR .', ' Any types of layout .', ' Site inspection', 'supervision', 'organizing and co-ordination of the site activities.', ' Planning of residential building according to vastu.', ' MS excel-preparing boq', 'estimation and building work.', ' Cost analysis and control as per under CPWD guideline and rules.']::text[], '', 'Name: CARRICULUM VITAE | Email: riyazansari1598@gmail.com | Phone: 8340641004', '', '', 'Civil | Passout 2022 | Score 75.6', '75.6', '[{"degree":null,"branch":"Civil","graduationYear":"2022","score":"75.6","raw":"Other | Sl.No. Degree Year Board/COLLEGE Percentage/DGPA || Class 10 | 1 10th 2015 JAC RANCHI 75.6% | 2015 || Class 12 | 2 12th 2017 JAC RANCHI 63.4% | 2017 || Other | 3 B Tech(CIVIL || Other | ENGINEERING) || Other | 2021 Narula institute | 2021"}]'::jsonb, '[{"title":"Riyaz Ansari","company":"Imported from resume CSV","description":" PWD TRAINING || Building,construction/maintenance work under (PWD) for period from || 2019-2020 | 19.12.2019 to 20.01.2020. ||  PHOTOSYNTHESIS INFRASTRUCTURE PVT.LTD. || 2022 |  Working duration :- 01-07-2022 to till continue. ||  Work in Govt.of west Bengal under forest department (construction) in civil"}]'::jsonb, '[{"title":"Imported project details","description":" PROJECT:- Sewage of water treatment in College Project ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RIYAZ A CV.pdf', 'Name: Riyaz Ansari

Email: riyazansari1598@gmail.com

Phone: 8340641004

Headline: Riyaz Ansari

Profile Summary:  Secure a responsible career opportunity to full utilize my training and skills, while making a signifacnce contribution to the success of the company. PERSONAL DETAILS:- Name:- RIYAZ ANSARI

Key Skills:  MS Office (word,excel).;  Revit;  Preparing details bbs of building structure members using ms excel.; per PWD SOR .;  Any types of layout .;  Site inspection; supervision; organizing and co-ordination of the site activities.;  Planning of residential building according to vastu.;  MS excel-preparing boq; estimation and building work.;  Cost analysis and control as per under CPWD guideline and rules.

IT Skills:  MS Office (word,excel).;  Revit;  Preparing details bbs of building structure members using ms excel.; per PWD SOR .;  Any types of layout .;  Site inspection; supervision; organizing and co-ordination of the site activities.;  Planning of residential building according to vastu.;  MS excel-preparing boq; estimation and building work.;  Cost analysis and control as per under CPWD guideline and rules.

Skills: Excel

Employment:  PWD TRAINING || Building,construction/maintenance work under (PWD) for period from || 2019-2020 | 19.12.2019 to 20.01.2020. ||  PHOTOSYNTHESIS INFRASTRUCTURE PVT.LTD. || 2022 |  Working duration :- 01-07-2022 to till continue. ||  Work in Govt.of west Bengal under forest department (construction) in civil

Education: Other | Sl.No. Degree Year Board/COLLEGE Percentage/DGPA || Class 10 | 1 10th 2015 JAC RANCHI 75.6% | 2015 || Class 12 | 2 12th 2017 JAC RANCHI 63.4% | 2017 || Other | 3 B Tech(CIVIL || Other | ENGINEERING) || Other | 2021 Narula institute | 2021

Projects:  PROJECT:- Sewage of water treatment in College Project .

Personal Details: Name: CARRICULUM VITAE | Email: riyazansari1598@gmail.com | Phone: 8340641004

Resume Source Path: F:\Resume All 1\Resume PDF\RIYAZ A CV.pdf

Parsed Technical Skills:  MS Office (word, excel).,  Revit,  Preparing details bbs of building structure members using ms excel., per PWD SOR .,  Any types of layout .,  Site inspection, supervision, organizing and co-ordination of the site activities.,  Planning of residential building according to vastu.,  MS excel-preparing boq, estimation and building work.,  Cost analysis and control as per under CPWD guideline and rules.'),
(6260, 'Key Qualification', 'rvsaroj086@gmail.com', '7388790106', 'Key Qualification', 'Key Qualification', 'Add the value to the organization by being in a position of strength in the field of civil engineering by using my knowledge, skills and potential. Proficient in giving the best result in pressure situation . Expert in leading the team.', 'Add the value to the organization by being in a position of strength in the field of civil engineering by using my knowledge, skills and potential. Proficient in giving the best result in pressure situation . Expert in leading the team.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: rvsaroj086@gmail.com | Phone: +917388790106', '', 'Portfolio: https://D.O.B.', 'DIPLOMA | Civil | Passout 2023 | Score 43.3', '43.3', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"43.3","raw":"Other | Having more than 5+ year of professional experience in the field of Estimation & Construction for Buildings | and || Other | has been involved in the construction supervision of Different Building Projects || Other | Fully familiar with preparation of Running Account Bill | Client Bill (Interim Payment Certificate) and Quantity || Other | Estimation from drawing as per PWD specifications. || Other | Name || Other | Position Held"}]'::jsonb, '[{"title":"Key Qualification","company":"Imported from resume CSV","description":"S.N || o. || Name of || Employer Post Held Project Name Period Client of the || New Boys Hostel, Khadra, KGMU, || 2017-2018 | LKO Nov-2017 Oct-2018 KGMU,LKO"}]'::jsonb, '[{"title":"Imported project details","description":"1 PRINCE || CONSTRUCTION || SITE || SUPERVISOR || KHADI GRAM UDYOG ,UPRRN HEAD || OFFICE BUILDING GOMTI NAGAR Oct-2015 Jul-2017 khadi gram | 2015-2015 || Udyoglko || 2 Rajkiya Nirman"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ravindra_cv_23(4).pdf', 'Name: Key Qualification

Email: rvsaroj086@gmail.com

Phone: 7388790106

Headline: Key Qualification

Profile Summary: Add the value to the organization by being in a position of strength in the field of civil engineering by using my knowledge, skills and potential. Proficient in giving the best result in pressure situation . Expert in leading the team.

Career Profile: Portfolio: https://D.O.B.

Employment: S.N || o. || Name of || Employer Post Held Project Name Period Client of the || New Boys Hostel, Khadra, KGMU, || 2017-2018 | LKO Nov-2017 Oct-2018 KGMU,LKO

Education: Other | Having more than 5+ year of professional experience in the field of Estimation & Construction for Buildings | and || Other | has been involved in the construction supervision of Different Building Projects || Other | Fully familiar with preparation of Running Account Bill | Client Bill (Interim Payment Certificate) and Quantity || Other | Estimation from drawing as per PWD specifications. || Other | Name || Other | Position Held

Projects: 1 PRINCE || CONSTRUCTION || SITE || SUPERVISOR || KHADI GRAM UDYOG ,UPRRN HEAD || OFFICE BUILDING GOMTI NAGAR Oct-2015 Jul-2017 khadi gram | 2015-2015 || Udyoglko || 2 Rajkiya Nirman

Personal Details: Name: CURRICULUM VITAE | Email: rvsaroj086@gmail.com | Phone: +917388790106

Resume Source Path: F:\Resume All 1\Resume PDF\ravindra_cv_23(4).pdf'),
(6261, 'Ravishankar Dar Dwivedi', 'biosciences1995@gmail.com', '8318386203', 'Vill-Sarai, Post Gandhinagar', 'Vill-Sarai, Post Gandhinagar', 'I am self-motivated with progressive approach and optimistic attitude looking for a training Program in Your esteemed organization that encourages and enhances the learning abilities and has a proactive Working environment. April 2024 – Till', 'I am self-motivated with progressive approach and optimistic attitude looking for a training Program in Your esteemed organization that encourages and enhances the learning abilities and has a proactive Working environment. April 2024 – Till', ARRAY['Excel', 'Photoshop', 'Communication', '➢ MS Office (MS Word', 'MS Excel', 'PowerPoint)', '➢ Windows Operate- 7', '8 &10', '➢ Adobe Photoshop & Google Drive', '➢ Analysis and assessment of water chemical and Soil quality Testing.', 'PUBLICATIONS', '➢ Ravishankar Dhar Dwivedi', 'Dr. Sandeep Kushwaha', 'Dr.Dharam Singh', '“Impact of Climate', 'Health &', 'Biosciences', 'Page no. 84.', '➢ A brief study on butterfly diversity in Kaptanganj Block', 'Basti', 'Uttar Pradesh', 'India (Journal of', 'Entomology and Zoology Studies 2020', '8(6): 1937-1941 – E-ISSN: 2320-7078', '2349-6800 www.entomoljournal.com JEZS 2020', '8(6): 1937-1941', 'Submission', '➢ RNA Gene Sequence Submitted for Taxonomy', 'Dacnitoides sp. PNLS-630 isolate genomic', 'DNA 5.8S ribosomal RNA gene', 'partial sequence', 'internal transcribed spacer 2', 'complete', 'Sequence', 'and large subunit ribosomal RNA gene', 'partial sequence Customize view Analyze', 'MK271088', 'NCBI', 'BANGLORE 2018', 'Training', 'Between 22nd– 26th October 2018', 'Organized by Remote Sensing Applications', 'Kanpur.', 'Water pollution” Organized by – Saviours and Friend of Environment', 'Kolkata', '2020.', '➢ One-week E-Short term course on Sericulture', 'Organized by Dept. of Zoology', 'Shri', 'Vyankatesh arts commerce and science college', 'Buldana', 'Maharastra', 'IIFM', 'Bhopal (MoEFCC-India)', 'Ecor', 'Foundation', 'India', 'Global Youth Biodiversity Network', 'Commonwealth Youth Climate Change Network', 'Commonwealth Countries.', 'Climate Action Network – International', 'Germany', 'Personal Details', 'Sports- Kabbadi', 'Badminton', 'Music', 'Yoga', 'Travelling', 'Ravishankar Dhar Dwivedi', 'Father’s Name : Gopal Dhar Dwivedi', '20.12.1996', 'Indian', 'Married', 'knowledge and belief and nothing has been concealed / distorted.', 'Signature']::text[], ARRAY['➢ MS Office (MS Word', 'MS Excel', 'PowerPoint)', '➢ Windows Operate- 7', '8 &10', '➢ Adobe Photoshop & Google Drive', '➢ Analysis and assessment of water chemical and Soil quality Testing.', 'PUBLICATIONS', '➢ Ravishankar Dhar Dwivedi', 'Dr. Sandeep Kushwaha', 'Dr.Dharam Singh', '“Impact of Climate', 'Health &', 'Biosciences', 'Page no. 84.', '➢ A brief study on butterfly diversity in Kaptanganj Block', 'Basti', 'Uttar Pradesh', 'India (Journal of', 'Entomology and Zoology Studies 2020', '8(6): 1937-1941 – E-ISSN: 2320-7078', '2349-6800 www.entomoljournal.com JEZS 2020', '8(6): 1937-1941', 'Submission', '➢ RNA Gene Sequence Submitted for Taxonomy', 'Dacnitoides sp. PNLS-630 isolate genomic', 'DNA 5.8S ribosomal RNA gene', 'partial sequence', 'internal transcribed spacer 2', 'complete', 'Sequence', 'and large subunit ribosomal RNA gene', 'partial sequence Customize view Analyze', 'MK271088', 'NCBI', 'BANGLORE 2018', 'Training', 'Between 22nd– 26th October 2018', 'Organized by Remote Sensing Applications', 'Kanpur.', 'Water pollution” Organized by – Saviours and Friend of Environment', 'Kolkata', '2020.', '➢ One-week E-Short term course on Sericulture', 'Organized by Dept. of Zoology', 'Shri', 'Vyankatesh arts commerce and science college', 'Buldana', 'Maharastra', 'IIFM', 'Bhopal (MoEFCC-India)', 'Ecor', 'Foundation', 'India', 'Global Youth Biodiversity Network', 'Commonwealth Youth Climate Change Network', 'Commonwealth Countries.', 'Climate Action Network – International', 'Germany', 'Personal Details', 'Sports- Kabbadi', 'Badminton', 'Music', 'Yoga', 'Travelling', 'Ravishankar Dhar Dwivedi', 'Father’s Name : Gopal Dhar Dwivedi', '20.12.1996', 'Indian', 'Married', 'knowledge and belief and nothing has been concealed / distorted.', 'Signature']::text[], ARRAY['Excel', 'Photoshop', 'Communication']::text[], ARRAY['➢ MS Office (MS Word', 'MS Excel', 'PowerPoint)', '➢ Windows Operate- 7', '8 &10', '➢ Adobe Photoshop & Google Drive', '➢ Analysis and assessment of water chemical and Soil quality Testing.', 'PUBLICATIONS', '➢ Ravishankar Dhar Dwivedi', 'Dr. Sandeep Kushwaha', 'Dr.Dharam Singh', '“Impact of Climate', 'Health &', 'Biosciences', 'Page no. 84.', '➢ A brief study on butterfly diversity in Kaptanganj Block', 'Basti', 'Uttar Pradesh', 'India (Journal of', 'Entomology and Zoology Studies 2020', '8(6): 1937-1941 – E-ISSN: 2320-7078', '2349-6800 www.entomoljournal.com JEZS 2020', '8(6): 1937-1941', 'Submission', '➢ RNA Gene Sequence Submitted for Taxonomy', 'Dacnitoides sp. PNLS-630 isolate genomic', 'DNA 5.8S ribosomal RNA gene', 'partial sequence', 'internal transcribed spacer 2', 'complete', 'Sequence', 'and large subunit ribosomal RNA gene', 'partial sequence Customize view Analyze', 'MK271088', 'NCBI', 'BANGLORE 2018', 'Training', 'Between 22nd– 26th October 2018', 'Organized by Remote Sensing Applications', 'Kanpur.', 'Water pollution” Organized by – Saviours and Friend of Environment', 'Kolkata', '2020.', '➢ One-week E-Short term course on Sericulture', 'Organized by Dept. of Zoology', 'Shri', 'Vyankatesh arts commerce and science college', 'Buldana', 'Maharastra', 'IIFM', 'Bhopal (MoEFCC-India)', 'Ecor', 'Foundation', 'India', 'Global Youth Biodiversity Network', 'Commonwealth Youth Climate Change Network', 'Commonwealth Countries.', 'Climate Action Network – International', 'Germany', 'Personal Details', 'Sports- Kabbadi', 'Badminton', 'Music', 'Yoga', 'Travelling', 'Ravishankar Dhar Dwivedi', 'Father’s Name : Gopal Dhar Dwivedi', '20.12.1996', 'Indian', 'Married', 'knowledge and belief and nothing has been concealed / distorted.', 'Signature']::text[], '', 'Name: Ravishankar Dar Dwivedi | Email: biosciences1995@gmail.com | Phone: 08318386203 | Location: Vill-Sarai, Post Gandhinagar', '', 'Target role: Vill-Sarai, Post Gandhinagar | Headline: Vill-Sarai, Post Gandhinagar | Location: Vill-Sarai, Post Gandhinagar | Portfolio: https://C.S.J.M.University', 'BACHELOR OF SCIENCE | Chemical | Passout 2024 | Score 64.95', '64.95', '[{"degree":"BACHELOR OF SCIENCE","branch":"Chemical","graduationYear":"2024","score":"64.95","raw":"Other | School | College and/or || Other | University Attended || Other | Degree/Certificate or other specialized || Other | Percentage% Duration || Postgraduate | C.S.J.M.University | Kanpur Masters in Environmental Science 64.95% 2018- | 2018 || Other | 2020 | 2020"}]'::jsonb, '[{"title":"Vill-Sarai, Post Gandhinagar","company":"Imported from resume CSV","description":"Period Employing Organization & || Position"}]'::jsonb, '[{"title":"Imported project details","description":"Position held: EHSS || OFFICER || Organization: URC || construction Private Limited || Position held: Junior || Exicutive || Organization: Shivmegh || Enterprise (40MLD CETP"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Silver Medal, LATE L.P. Pant Memorial Award Drawing, and essay competition on; COVID19 lockdown effect on environment, Society of Biological Science and Rural; Development, Prayagraj, U.P. 2020.; Certificate of Completion, Championing The Action of Anatomy, IUCN Conservative; Conference & UNEP 2020.; Certificate of Gratitude , IUCN Global Youth Summit, April 2021; o Area of Interest: ▪ Environment Health & Safety; ▪ Water & Wastewater Testing; ▪ Air & Soil Testing; ▪ Pollution Control Sectors; ▪ Environment Impact Assessment Environment; Ecology & Biodiversity"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ravishankar CV New.pdf', 'Name: Ravishankar Dar Dwivedi

Email: biosciences1995@gmail.com

Phone: 8318386203

Headline: Vill-Sarai, Post Gandhinagar

Profile Summary: I am self-motivated with progressive approach and optimistic attitude looking for a training Program in Your esteemed organization that encourages and enhances the learning abilities and has a proactive Working environment. April 2024 – Till

Career Profile: Target role: Vill-Sarai, Post Gandhinagar | Headline: Vill-Sarai, Post Gandhinagar | Location: Vill-Sarai, Post Gandhinagar | Portfolio: https://C.S.J.M.University

Key Skills: ➢ MS Office (MS Word, MS Excel, PowerPoint); ➢ Windows Operate- 7; 8 &10; ➢ Adobe Photoshop & Google Drive; ➢ Analysis and assessment of water chemical and Soil quality Testing.; PUBLICATIONS; ➢ Ravishankar Dhar Dwivedi; Dr. Sandeep Kushwaha; Dr.Dharam Singh; “Impact of Climate; Health &; Biosciences; Page no. 84.; ➢ A brief study on butterfly diversity in Kaptanganj Block; Basti; Uttar Pradesh; India (Journal of; Entomology and Zoology Studies 2020; 8(6): 1937-1941 – E-ISSN: 2320-7078; 2349-6800 www.entomoljournal.com JEZS 2020; 8(6): 1937-1941; Submission; ➢ RNA Gene Sequence Submitted for Taxonomy; Dacnitoides sp. PNLS-630 isolate genomic; DNA 5.8S ribosomal RNA gene; partial sequence; internal transcribed spacer 2; complete; Sequence; and large subunit ribosomal RNA gene; partial sequence Customize view Analyze; MK271088; NCBI; BANGLORE 2018; Training; Between 22nd– 26th October 2018; Organized by Remote Sensing Applications; Kanpur.; Water pollution” Organized by – Saviours and Friend of Environment; Kolkata; 2020.; ➢ One-week E-Short term course on Sericulture; Organized by Dept. of Zoology; Shri; Vyankatesh arts commerce and science college; Buldana; Maharastra; IIFM; Bhopal (MoEFCC-India); ▪ Ecor; Foundation; India; ▪ Global Youth Biodiversity Network; ▪ Commonwealth Youth Climate Change Network; Commonwealth Countries.; ▪ Climate Action Network – International; Germany; Personal Details; Sports- Kabbadi; Badminton; Music; Yoga; Travelling; Ravishankar Dhar Dwivedi; Father’s Name : Gopal Dhar Dwivedi; 20.12.1996; Indian; Married; knowledge and belief and nothing has been concealed / distorted.; Signature

IT Skills: ➢ MS Office (MS Word, MS Excel, PowerPoint); ➢ Windows Operate- 7; 8 &10; ➢ Adobe Photoshop & Google Drive; ➢ Analysis and assessment of water chemical and Soil quality Testing.; PUBLICATIONS; ➢ Ravishankar Dhar Dwivedi; Dr. Sandeep Kushwaha; Dr.Dharam Singh; “Impact of Climate; Health &; Biosciences; Page no. 84.; ➢ A brief study on butterfly diversity in Kaptanganj Block; Basti; Uttar Pradesh; India (Journal of; Entomology and Zoology Studies 2020; 8(6): 1937-1941 – E-ISSN: 2320-7078; 2349-6800 www.entomoljournal.com JEZS 2020; 8(6): 1937-1941; Submission; ➢ RNA Gene Sequence Submitted for Taxonomy; Dacnitoides sp. PNLS-630 isolate genomic; DNA 5.8S ribosomal RNA gene; partial sequence; internal transcribed spacer 2; complete; Sequence; and large subunit ribosomal RNA gene; partial sequence Customize view Analyze; MK271088; NCBI; BANGLORE 2018; Training; Between 22nd– 26th October 2018; Organized by Remote Sensing Applications; Kanpur.; Water pollution” Organized by – Saviours and Friend of Environment; Kolkata; 2020.; ➢ One-week E-Short term course on Sericulture; Organized by Dept. of Zoology; Shri; Vyankatesh arts commerce and science college; Buldana; Maharastra; IIFM; Bhopal (MoEFCC-India); ▪ Ecor; Foundation; India; ▪ Global Youth Biodiversity Network; ▪ Commonwealth Youth Climate Change Network; Commonwealth Countries.; ▪ Climate Action Network – International; Germany; Personal Details; Sports- Kabbadi; Badminton; Music; Yoga; Travelling; Ravishankar Dhar Dwivedi; Father’s Name : Gopal Dhar Dwivedi; 20.12.1996; Indian; Married; knowledge and belief and nothing has been concealed / distorted.; Signature

Skills: Excel;Photoshop;Communication

Employment: Period Employing Organization & || Position

Education: Other | School | College and/or || Other | University Attended || Other | Degree/Certificate or other specialized || Other | Percentage% Duration || Postgraduate | C.S.J.M.University | Kanpur Masters in Environmental Science 64.95% 2018- | 2018 || Other | 2020 | 2020

Projects: Position held: EHSS || OFFICER || Organization: URC || construction Private Limited || Position held: Junior || Exicutive || Organization: Shivmegh || Enterprise (40MLD CETP

Accomplishments: Silver Medal, LATE L.P. Pant Memorial Award Drawing, and essay competition on; COVID19 lockdown effect on environment, Society of Biological Science and Rural; Development, Prayagraj, U.P. 2020.; Certificate of Completion, Championing The Action of Anatomy, IUCN Conservative; Conference & UNEP 2020.; Certificate of Gratitude , IUCN Global Youth Summit, April 2021; o Area of Interest: ▪ Environment Health & Safety; ▪ Water & Wastewater Testing; ▪ Air & Soil Testing; ▪ Pollution Control Sectors; ▪ Environment Impact Assessment Environment; Ecology & Biodiversity

Personal Details: Name: Ravishankar Dar Dwivedi | Email: biosciences1995@gmail.com | Phone: 08318386203 | Location: Vill-Sarai, Post Gandhinagar

Resume Source Path: F:\Resume All 1\Resume PDF\Ravishankar CV New.pdf

Parsed Technical Skills: ➢ MS Office (MS Word, MS Excel, PowerPoint), ➢ Windows Operate- 7, 8 &10, ➢ Adobe Photoshop & Google Drive, ➢ Analysis and assessment of water chemical and Soil quality Testing., PUBLICATIONS, ➢ Ravishankar Dhar Dwivedi, Dr. Sandeep Kushwaha, Dr.Dharam Singh, “Impact of Climate, Health &, Biosciences, Page no. 84., ➢ A brief study on butterfly diversity in Kaptanganj Block, Basti, Uttar Pradesh, India (Journal of, Entomology and Zoology Studies 2020, 8(6): 1937-1941 – E-ISSN: 2320-7078, 2349-6800 www.entomoljournal.com JEZS 2020, 8(6): 1937-1941, Submission, ➢ RNA Gene Sequence Submitted for Taxonomy, Dacnitoides sp. PNLS-630 isolate genomic, DNA 5.8S ribosomal RNA gene, partial sequence, internal transcribed spacer 2, complete, Sequence, and large subunit ribosomal RNA gene, partial sequence Customize view Analyze, MK271088, NCBI, BANGLORE 2018, Training, Between 22nd– 26th October 2018, Organized by Remote Sensing Applications, Kanpur., Water pollution” Organized by – Saviours and Friend of Environment, Kolkata, 2020., ➢ One-week E-Short term course on Sericulture, Organized by Dept. of Zoology, Shri, Vyankatesh arts commerce and science college, Buldana, Maharastra, IIFM, Bhopal (MoEFCC-India), Ecor, Foundation, India, Global Youth Biodiversity Network, Commonwealth Youth Climate Change Network, Commonwealth Countries., Climate Action Network – International, Germany, Personal Details, Sports- Kabbadi, Badminton, Music, Yoga, Travelling, Ravishankar Dhar Dwivedi, Father’s Name : Gopal Dhar Dwivedi, 20.12.1996, Indian, Married, knowledge and belief and nothing has been concealed / distorted., Signature'),
(6262, 'Quantity Estimation And Reassessment.', 'raviravishankar94@gmail.com', '7236063288', 'Quantity Estimation And Reassessment.', 'Quantity Estimation And Reassessment.', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company. CAREER PROFILE Reading and correlating drawings and specifications identifying the', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company. CAREER PROFILE Reading and correlating drawings and specifications identifying the', ARRAY['Excel', 'Auto cad (Civil architectural design', 'Acc. To Vastu & Govt', 'by laws)', 'PERSONAL PROFILE', 'Father’s Name', ': Mr. Sahodar Ram', ': Unmarried', ': 15-11-1994', 'Diploma Azad Poly. Azamgarh BTE Board', 'Class 12 I C Pranpur Ballia UP Board', 'MS Office (word', 'PowerPoint)', '(RAVI SHANKAR)', 'ACADEMIC RECORD']::text[], ARRAY['Auto cad (Civil architectural design', 'Acc. To Vastu & Govt', 'by laws)', 'PERSONAL PROFILE', 'Father’s Name', ': Mr. Sahodar Ram', ': Unmarried', ': 15-11-1994', 'Diploma Azad Poly. Azamgarh BTE Board', 'Class 12 I C Pranpur Ballia UP Board', 'MS Office (word', 'excel', 'PowerPoint)', '(RAVI SHANKAR)', 'ACADEMIC RECORD']::text[], ARRAY['Excel']::text[], ARRAY['Auto cad (Civil architectural design', 'Acc. To Vastu & Govt', 'by laws)', 'PERSONAL PROFILE', 'Father’s Name', ': Mr. Sahodar Ram', ': Unmarried', ': 15-11-1994', 'Diploma Azad Poly. Azamgarh BTE Board', 'Class 12 I C Pranpur Ballia UP Board', 'MS Office (word', 'excel', 'PowerPoint)', '(RAVI SHANKAR)', 'ACADEMIC RECORD']::text[], '', 'Name: Quantity Estimation And Reassessment. | Email: raviravishankar94@gmail.com | Phone: 7236063288', '', 'Portfolio: https://1.5', 'DIPLOMA | Civil | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[{"title":"Quantity Estimation And Reassessment.","company":"Imported from resume CSV","description":"Organization :"}]'::jsonb, '[{"title":"Imported project details","description":"Organization || : 1.5 year Duration | https://1.5 || Details || Organizatio || Detail || Duration || Disigntion || Topic. : : NBCC LTD"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ravishankar,Project Engineer (1) (2) (1)-1 (1).pdf', 'Name: Quantity Estimation And Reassessment.

Email: raviravishankar94@gmail.com

Phone: 7236063288

Headline: Quantity Estimation And Reassessment.

Profile Summary: Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company. CAREER PROFILE Reading and correlating drawings and specifications identifying the

Career Profile: Portfolio: https://1.5

Key Skills: Auto cad (Civil architectural design, Acc. To Vastu & Govt, by laws); PERSONAL PROFILE; Father’s Name; : Mr. Sahodar Ram; : Unmarried; : 15-11-1994; Diploma Azad Poly. Azamgarh BTE Board; Class 12 I C Pranpur Ballia UP Board; MS Office (word, excel, PowerPoint); (RAVI SHANKAR); ACADEMIC RECORD

IT Skills: Auto cad (Civil architectural design, Acc. To Vastu & Govt, by laws); PERSONAL PROFILE; Father’s Name; : Mr. Sahodar Ram; : Unmarried; : 15-11-1994; Diploma Azad Poly. Azamgarh BTE Board; Class 12 I C Pranpur Ballia UP Board; MS Office (word, excel, PowerPoint); (RAVI SHANKAR); ACADEMIC RECORD

Skills: Excel

Employment: Organization :

Projects: Organization || : 1.5 year Duration | https://1.5 || Details || Organizatio || Detail || Duration || Disigntion || Topic. : : NBCC LTD

Personal Details: Name: Quantity Estimation And Reassessment. | Email: raviravishankar94@gmail.com | Phone: 7236063288

Resume Source Path: F:\Resume All 1\Resume PDF\Ravishankar,Project Engineer (1) (2) (1)-1 (1).pdf

Parsed Technical Skills: Auto cad (Civil architectural design, Acc. To Vastu & Govt, by laws), PERSONAL PROFILE, Father’s Name, : Mr. Sahodar Ram, : Unmarried, : 15-11-1994, Diploma Azad Poly. Azamgarh BTE Board, Class 12 I C Pranpur Ballia UP Board, MS Office (word, excel, PowerPoint), (RAVI SHANKAR), ACADEMIC RECORD'),
(6263, 'Raviteja Mandapalli', 'ravitejamandapalli123@gmail.com', '9701441735', 'Raviteja Mandapalli', 'Raviteja Mandapalli', 'Project Engineer (Civil) with over 5years of experience in project planning, structural engineering, and construction management across residential and commercial projects. Proficient in AutoCAD, STAAD.Pro with proven expertise in managing site operations, resolving technical issues, and ensuring compliance with safety and quality standards. Currently pursuing M.Tech in Structural Engineering.', 'Project Engineer (Civil) with over 5years of experience in project planning, structural engineering, and construction management across residential and commercial projects. Proficient in AutoCAD, STAAD.Pro with proven expertise in managing site operations, resolving technical issues, and ensuring compliance with safety and quality standards. Currently pursuing M.Tech in Structural Engineering.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RAVITEJA MANDAPALLI | Email: ravitejamandapalli123@gmail.com | Phone: +919701441735 | Location: Khammam, Telangana', '', 'Location: Khammam, Telangana | Portfolio: https://STAAD.Pro', 'B.TECH | Civil | Passout 2026 | Score 75.4', '75.4', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2026","score":"75.4","raw":"Postgraduate | M.Tech – Structural Engineering (Pursuing | Expected 2026) | 2026 || Other | Siddardha Institute of Science and Technology | Hyderabad || Graduation | B.Tech – Civil Engineering (2020) | 2020 || Other | Aurora''s Technological and Research Institute | Hyderabad – 6.8 CGPA || Other | Diploma – Civil Engineering (2017) | 2017 || Other | Swarna Bharathi Institute of Science and Technology | Khammam – 75.4%"}]'::jsonb, '[{"title":"Raviteja Mandapalli","company":"Imported from resume CSV","description":"1) Engineer – Profound Infra, Hyderabad || 2024-Present | 05/2024– Present || Construction of Commercial IT Tower as per Drawing given by the Structural Engineer and || Architect || Doing Inspection every day towards works, Making Quality checks every day and correcting || them"}]'::jsonb, '[{"title":"Imported project details","description":"Quantity Estimation & Billing || Structural Design & Analysis || Site Supervision & Quality Control || Safety Compliance & Risk Management || AutoCAD, STAAD.Pro, Autolevel | https://STAAD.Pro"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Raviteja cv (1).pdf', 'Name: Raviteja Mandapalli

Email: ravitejamandapalli123@gmail.com

Phone: 9701441735

Headline: Raviteja Mandapalli

Profile Summary: Project Engineer (Civil) with over 5years of experience in project planning, structural engineering, and construction management across residential and commercial projects. Proficient in AutoCAD, STAAD.Pro with proven expertise in managing site operations, resolving technical issues, and ensuring compliance with safety and quality standards. Currently pursuing M.Tech in Structural Engineering.

Career Profile: Location: Khammam, Telangana | Portfolio: https://STAAD.Pro

Employment: 1) Engineer – Profound Infra, Hyderabad || 2024-Present | 05/2024– Present || Construction of Commercial IT Tower as per Drawing given by the Structural Engineer and || Architect || Doing Inspection every day towards works, Making Quality checks every day and correcting || them

Education: Postgraduate | M.Tech – Structural Engineering (Pursuing | Expected 2026) | 2026 || Other | Siddardha Institute of Science and Technology | Hyderabad || Graduation | B.Tech – Civil Engineering (2020) | 2020 || Other | Aurora''s Technological and Research Institute | Hyderabad – 6.8 CGPA || Other | Diploma – Civil Engineering (2017) | 2017 || Other | Swarna Bharathi Institute of Science and Technology | Khammam – 75.4%

Projects: Quantity Estimation & Billing || Structural Design & Analysis || Site Supervision & Quality Control || Safety Compliance & Risk Management || AutoCAD, STAAD.Pro, Autolevel | https://STAAD.Pro

Personal Details: Name: RAVITEJA MANDAPALLI | Email: ravitejamandapalli123@gmail.com | Phone: +919701441735 | Location: Khammam, Telangana

Resume Source Path: F:\Resume All 1\Resume PDF\Raviteja cv (1).pdf'),
(6264, 'Ravi Kumar', '27ravi.ce@gmail.com', '7048903449', 'Address: J/2 H NO: 103, Gupta colony,', 'Address: J/2 H NO: 103, Gupta colony,', 'Seeking for an opportunity where I can put my knowledge and hard work in the organisation that gives me opportunites to learn and enhance my skills and strength in conjuction with', 'Seeking for an opportunity where I can put my knowledge and hard work in the organisation that gives me opportunites to learn and enhance my skills and strength in conjuction with', ARRAY['Excel', 'Communication', ' Co-operative nature and team leading skills.', ' Proficient with Auto CAD', 'MS Excel', 'PowerPoint and word.', ' Good verbal and written communication skills.', ' Time management and problem-solving skills.', 'Personal Information', '21 May 2000', 'Male', 'Unmarried', 'Father’s name : Navnit Kumar']::text[], ARRAY[' Co-operative nature and team leading skills.', ' Proficient with Auto CAD', 'MS Excel', 'PowerPoint and word.', ' Good verbal and written communication skills.', ' Time management and problem-solving skills.', 'Personal Information', '21 May 2000', 'Male', 'Unmarried', 'Father’s name : Navnit Kumar']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Co-operative nature and team leading skills.', ' Proficient with Auto CAD', 'MS Excel', 'PowerPoint and word.', ' Good verbal and written communication skills.', ' Time management and problem-solving skills.', 'Personal Information', '21 May 2000', 'Male', 'Unmarried', 'Father’s name : Navnit Kumar']::text[], '', 'Name: RAVI KUMAR | Email: 27ravi.ce@gmail.com | Phone: 7048903449 | Location: Address: J/2 H NO: 103, Gupta colony,', '', 'Target role: Address: J/2 H NO: 103, Gupta colony, | Headline: Address: J/2 H NO: 103, Gupta colony, | Location: Address: J/2 H NO: 103, Gupta colony, | Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2024 | Score 8.8', '8.8', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"8.8","raw":"Graduation |  B.TECH in Civil Engineering from Ganga Technical Campus (MDU) | Haryana in || Other | 2022 with 75%. | 2022 || Other |  Diploma in Civil Engineering from Pusa Institute of technology (BTE) | Delhi in 2018 | 2018 || Other | with 75.43 %. || Other |  Xth Class from Amrita public School (CBSE) | Delhi in 2015 with CGPA 8.8. | 2015"}]'::jsonb, '[{"title":"Address: J/2 H NO: 103, Gupta colony,","company":"Imported from resume CSV","description":"2023 |  Qualified GATE 2023 in Geomatics Engineering with AIR 214. ||  ZETWERK || Designation: Bridge Er"}]'::jsonb, '[{"title":"Imported project details","description":"Client: SCR || Duration: Feb 2024 to till now. | 2024-2024 || Learning Outcome: Structural work in Major and Minor Bridge, Culvert and Pilling work. ||  Kalpataru Project International Limited || Designation: Site Engineer || Client: North Central Railway || Duration: 1 Year || Learning Outcome: Structural work in Major and Minor Bridge, Culvert and Pilling work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ravi_ cv.pdf', 'Name: Ravi Kumar

Email: 27ravi.ce@gmail.com

Phone: 7048903449

Headline: Address: J/2 H NO: 103, Gupta colony,

Profile Summary: Seeking for an opportunity where I can put my knowledge and hard work in the organisation that gives me opportunites to learn and enhance my skills and strength in conjuction with

Career Profile: Target role: Address: J/2 H NO: 103, Gupta colony, | Headline: Address: J/2 H NO: 103, Gupta colony, | Location: Address: J/2 H NO: 103, Gupta colony, | Portfolio: https://B.TECH

Key Skills:  Co-operative nature and team leading skills.;  Proficient with Auto CAD; MS Excel; PowerPoint and word.;  Good verbal and written communication skills.;  Time management and problem-solving skills.; Personal Information; 21 May 2000; Male; Unmarried; Father’s name : Navnit Kumar

IT Skills:  Co-operative nature and team leading skills.;  Proficient with Auto CAD; MS Excel; PowerPoint and word.;  Good verbal and written communication skills.;  Time management and problem-solving skills.; Personal Information; 21 May 2000; Male; Unmarried; Father’s name : Navnit Kumar

Skills: Excel;Communication

Employment: 2023 |  Qualified GATE 2023 in Geomatics Engineering with AIR 214. ||  ZETWERK || Designation: Bridge Er

Education: Graduation |  B.TECH in Civil Engineering from Ganga Technical Campus (MDU) | Haryana in || Other | 2022 with 75%. | 2022 || Other |  Diploma in Civil Engineering from Pusa Institute of technology (BTE) | Delhi in 2018 | 2018 || Other | with 75.43 %. || Other |  Xth Class from Amrita public School (CBSE) | Delhi in 2015 with CGPA 8.8. | 2015

Projects: Client: SCR || Duration: Feb 2024 to till now. | 2024-2024 || Learning Outcome: Structural work in Major and Minor Bridge, Culvert and Pilling work. ||  Kalpataru Project International Limited || Designation: Site Engineer || Client: North Central Railway || Duration: 1 Year || Learning Outcome: Structural work in Major and Minor Bridge, Culvert and Pilling work.

Personal Details: Name: RAVI KUMAR | Email: 27ravi.ce@gmail.com | Phone: 7048903449 | Location: Address: J/2 H NO: 103, Gupta colony,

Resume Source Path: F:\Resume All 1\Resume PDF\Ravi_ cv.pdf

Parsed Technical Skills:  Co-operative nature and team leading skills.,  Proficient with Auto CAD, MS Excel, PowerPoint and word.,  Good verbal and written communication skills.,  Time management and problem-solving skills., Personal Information, 21 May 2000, Male, Unmarried, Father’s name : Navnit Kumar'),
(6265, 'Rohit Kumar', 'rohitkushwah492@gmail.com', '7248434549', 'NAME : ROHIT KUMAR', 'NAME : ROHIT KUMAR', '', 'Target role: NAME : ROHIT KUMAR | Headline: NAME : ROHIT KUMAR | Location: Through a reliable source, I came to know that some posts are vacant in your steamed organization and I | Portfolio: https://7.34', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: rohitkushwah492@gmail.com | Phone: 7248434549 | Location: Through a reliable source, I came to know that some posts are vacant in your steamed organization and I', '', 'Target role: NAME : ROHIT KUMAR | Headline: NAME : ROHIT KUMAR | Location: Through a reliable source, I came to know that some posts are vacant in your steamed organization and I | Portfolio: https://7.34', 'Civil | Passout 2024 | Score 69.2', '69.2', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":"69.2","raw":"Other | Academic Record || Other | : || Other | Degree in Civil Engineering -2022 | 2022 || Other | Degree in Civil Engineering from Dr. APJ Abdul kalamn || Other | University | Lucknow 2022 With 7.34 CGPA | 2022 || Class 12 | Intermediate from UP Board in 2017 with 69.2%. | 2017"}]'::jsonb, '[{"title":"NAME : ROHIT KUMAR","company":"Imported from resume CSV","description":"2024 | 3.From 20th February 2024 to till date || Employer : M/S PNC Infratech Limited. || Name of"}]'::jsonb, '[{"title":"Imported project details","description":": Impletion of rural water supply projects in various villages of Budaun || district Bareily Division ,Uttar Pradesh Under Jal Jeeven Mission || Position Held : ‘ Site Engineer’ || 2.From 6th December 2022 to 26th December 2023 | https://2.From | 2022-2022 || Employer : M/S PR Infracom Privet Limited. || Name of || : Surveying, collection of hydraulic data, design, detail engineering, || construction, supply , installation & commissioning of ground water based"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rohit Kumar CV.pdf', 'Name: Rohit Kumar

Email: rohitkushwah492@gmail.com

Phone: 7248434549

Headline: NAME : ROHIT KUMAR

Career Profile: Target role: NAME : ROHIT KUMAR | Headline: NAME : ROHIT KUMAR | Location: Through a reliable source, I came to know that some posts are vacant in your steamed organization and I | Portfolio: https://7.34

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2024 | 3.From 20th February 2024 to till date || Employer : M/S PNC Infratech Limited. || Name of

Education: Other | Academic Record || Other | : || Other | Degree in Civil Engineering -2022 | 2022 || Other | Degree in Civil Engineering from Dr. APJ Abdul kalamn || Other | University | Lucknow 2022 With 7.34 CGPA | 2022 || Class 12 | Intermediate from UP Board in 2017 with 69.2%. | 2017

Projects: : Impletion of rural water supply projects in various villages of Budaun || district Bareily Division ,Uttar Pradesh Under Jal Jeeven Mission || Position Held : ‘ Site Engineer’ || 2.From 6th December 2022 to 26th December 2023 | https://2.From | 2022-2022 || Employer : M/S PR Infracom Privet Limited. || Name of || : Surveying, collection of hydraulic data, design, detail engineering, || construction, supply , installation & commissioning of ground water based

Personal Details: Name: CURRICULUM VITAE | Email: rohitkushwah492@gmail.com | Phone: 7248434549 | Location: Through a reliable source, I came to know that some posts are vacant in your steamed organization and I

Resume Source Path: F:\Resume All 1\Resume PDF\Rohit Kumar CV.pdf

Parsed Technical Skills: Excel'),
(6266, 'Ray Kumarjit Behera', 'sipun943799@gmail.com', '8249728566', 'RAY KUMARJIT BEHERA', 'RAY KUMARJIT BEHERA', 'Expecting a challenging and dynamic career in civil engineering where I can apply my knowledge and skill development. To work in company with an effective environment conductive for personnel success, intellectual growth and carrier advancement and to achieve a position that would offer job satisfaction and channels', 'Expecting a challenging and dynamic career in civil engineering where I can apply my knowledge and skill development. To work in company with an effective environment conductive for personnel success, intellectual growth and carrier advancement and to achieve a position that would offer job satisfaction and channels', ARRAY[' Auto cad', ' Ms office', 'Ray Kumarjit Behera', '11/09/1995', 'Indian', 'Hindu', 'Single', 'CDRPV993IP', '533627060840', 'English', 'Hindi', 'Odia', 'sipun943799@gmaiI.com', '+91 8249728566', 'At- Bagurai', 'Po-Madbabnagar', 'Dist-Bbadrak', 'Odisha- 756181', 'Bhadrak', '(Ray Kumarjit Behera)']::text[], ARRAY[' Auto cad', ' Ms office', 'Ray Kumarjit Behera', '11/09/1995', 'Indian', 'Hindu', 'Single', 'CDRPV993IP', '533627060840', 'English', 'Hindi', 'Odia', 'sipun943799@gmaiI.com', '+91 8249728566', 'At- Bagurai', 'Po-Madbabnagar', 'Dist-Bbadrak', 'Odisha- 756181', 'Bhadrak', '(Ray Kumarjit Behera)']::text[], ARRAY[]::text[], ARRAY[' Auto cad', ' Ms office', 'Ray Kumarjit Behera', '11/09/1995', 'Indian', 'Hindu', 'Single', 'CDRPV993IP', '533627060840', 'English', 'Hindi', 'Odia', 'sipun943799@gmaiI.com', '+91 8249728566', 'At- Bagurai', 'Po-Madbabnagar', 'Dist-Bbadrak', 'Odisha- 756181', 'Bhadrak', '(Ray Kumarjit Behera)']::text[], '', 'Name: CURRICULAM VITAE | Email: sipun943799@gmail.com | Phone: 8249728566', '', 'Target role: RAY KUMARJIT BEHERA | Headline: RAY KUMARJIT BEHERA | Portfolio: https://B.S.ET', 'DIPLOMA | Civil | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | STANDARD INSTITUTION/BOARD PASS OUT || Other | YEAR || Other | PERSEN || Other | TAGE || Other | Diploma in || Other | civil engineering B.S.ET | Bhadrak | Odisha 2014 81 | 2014"}]'::jsonb, '[{"title":"RAY KUMARJIT BEHERA","company":"Imported from resume CSV","description":"Employer : Fortune Group Pvt Ltd || Position : Site Engineer || 2015-2018 | Duration : 2015 November to 2018 October || Project : Tihidi to Gurudaspur railway projects km(23/010 to 36/850) work || up to ballast Top || Client : Howe engg. projects India pvt ltd ( for railway work)"}]'::jsonb, '[{"title":"Imported project details","description":"Client : Joint Venture (JV) ARSS-SIPS (East Coast Railway) || Employer : C.P Arora Pvt Ltd | https://C.P || Position : Site Engineer || Duration : 5th September 2022 to 10th May 2025 | 2022-2022 || Project : widening and strengthening of existing carriageway to 4/6 || road from Tangi to Puintola (km. 284/000 to 355/000) of NH 16 || Consultant : Segmental Con. || ROLES & RESPONSIBILITIES"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAY KUMARJIT BEHERA.pdf', 'Name: Ray Kumarjit Behera

Email: sipun943799@gmail.com

Phone: 8249728566

Headline: RAY KUMARJIT BEHERA

Profile Summary: Expecting a challenging and dynamic career in civil engineering where I can apply my knowledge and skill development. To work in company with an effective environment conductive for personnel success, intellectual growth and carrier advancement and to achieve a position that would offer job satisfaction and channels

Career Profile: Target role: RAY KUMARJIT BEHERA | Headline: RAY KUMARJIT BEHERA | Portfolio: https://B.S.ET

Key Skills:  Auto cad;  Ms office; Ray Kumarjit Behera; 11/09/1995; Indian; Hindu; Single; CDRPV993IP; 533627060840; English; Hindi; Odia; sipun943799@gmaiI.com; +91 8249728566; At- Bagurai; Po-Madbabnagar; Dist-Bbadrak; Odisha- 756181; Bhadrak; (Ray Kumarjit Behera)

IT Skills:  Auto cad;  Ms office; Ray Kumarjit Behera; 11/09/1995; Indian; Hindu; Single; CDRPV993IP; 533627060840; English; Hindi; Odia; sipun943799@gmaiI.com; +91 8249728566; At- Bagurai; Po-Madbabnagar; Dist-Bbadrak; Odisha- 756181; Bhadrak; (Ray Kumarjit Behera)

Employment: Employer : Fortune Group Pvt Ltd || Position : Site Engineer || 2015-2018 | Duration : 2015 November to 2018 October || Project : Tihidi to Gurudaspur railway projects km(23/010 to 36/850) work || up to ballast Top || Client : Howe engg. projects India pvt ltd ( for railway work)

Education: Other | STANDARD INSTITUTION/BOARD PASS OUT || Other | YEAR || Other | PERSEN || Other | TAGE || Other | Diploma in || Other | civil engineering B.S.ET | Bhadrak | Odisha 2014 81 | 2014

Projects: Client : Joint Venture (JV) ARSS-SIPS (East Coast Railway) || Employer : C.P Arora Pvt Ltd | https://C.P || Position : Site Engineer || Duration : 5th September 2022 to 10th May 2025 | 2022-2022 || Project : widening and strengthening of existing carriageway to 4/6 || road from Tangi to Puintola (km. 284/000 to 355/000) of NH 16 || Consultant : Segmental Con. || ROLES & RESPONSIBILITIES

Personal Details: Name: CURRICULAM VITAE | Email: sipun943799@gmail.com | Phone: 8249728566

Resume Source Path: F:\Resume All 1\Resume PDF\RAY KUMARJIT BEHERA.pdf

Parsed Technical Skills:  Auto cad,  Ms office, Ray Kumarjit Behera, 11/09/1995, Indian, Hindu, Single, CDRPV993IP, 533627060840, English, Hindi, Odia, sipun943799@gmaiI.com, +91 8249728566, At- Bagurai, Po-Madbabnagar, Dist-Bbadrak, Odisha- 756181, Bhadrak, (Ray Kumarjit Behera)'),
(6267, 'About Me', 'rnegi63@gmail.com', '8383096647', 'About Me', 'About Me', 'I aspire to join an organization that provides me with adequate challenges and opportunities to grow not only as a professional but also as a personal While applying my knowledge, skill and innovativeness, towards the fulfillment of the organization’s goals.', 'I aspire to join an organization that provides me with adequate challenges and opportunities to grow not only as a professional but also as a personal While applying my knowledge, skill and innovativeness, towards the fulfillment of the organization’s goals.', ARRAY['Excel', 'Auto-Cad', 'Ability to read and interpret', 'construction drawings and', 'specifications', 'Cost Analysis', 'Estimate Preparation', 'Attention to Details', 'PERSONAL INFORMATION', '09 June 1987', 'Male', 'India', 'Married', 'HOBBIES', 'Listening to music', 'Workout']::text[], ARRAY['Auto-Cad', 'Ability to read and interpret', 'construction drawings and', 'specifications', 'Cost Analysis', 'Estimate Preparation', 'Attention to Details', 'PERSONAL INFORMATION', '09 June 1987', 'Male', 'India', 'Married', 'HOBBIES', 'Listening to music', 'Workout']::text[], ARRAY['Excel']::text[], ARRAY['Auto-Cad', 'Ability to read and interpret', 'construction drawings and', 'specifications', 'Cost Analysis', 'Estimate Preparation', 'Attention to Details', 'PERSONAL INFORMATION', '09 June 1987', 'Male', 'India', 'Married', 'HOBBIES', 'Listening to music', 'Workout']::text[], '', 'Name: About Me | Email: rnegi63@gmail.com | Phone: 83830966471201', '', '', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | 2005-2008 Three year’s Diploma of Civil Engineering from Emperial Institute | 2005-2008 || Other | of Management Science & Research | New Delhi || Other | 01/2005 12 CBSE Boardth | 2005 || Other | New Delhi || Other | 01/2003 10 CBSE Boardth | 2003 || Other | Adroit Technical Service Pvt. Ltd."}]'::jsonb, '[{"title":"About Me","company":"Imported from resume CSV","description":"ROHIT SINGH NEGI || rnegi63@gmail.com || SJ Estimating House - Faridabad, Haryana || 2024-Present | 08/2024-CURRENT COST ESTIMATOR || Prepared detailed cost estimates for construction projects || using estimation software."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ROHIT SINGH NEGI (1).pdf', 'Name: About Me

Email: rnegi63@gmail.com

Phone: 8383096647

Headline: About Me

Profile Summary: I aspire to join an organization that provides me with adequate challenges and opportunities to grow not only as a professional but also as a personal While applying my knowledge, skill and innovativeness, towards the fulfillment of the organization’s goals.

Key Skills: Auto-Cad; Ability to read and interpret; construction drawings and; specifications; Cost Analysis; Estimate Preparation; Attention to Details; PERSONAL INFORMATION; 09 June 1987; Male; India; Married; HOBBIES; Listening to music; Workout

IT Skills: Auto-Cad; Ability to read and interpret; construction drawings and; specifications; Cost Analysis; Estimate Preparation; Attention to Details; PERSONAL INFORMATION; 09 June 1987; Male; India; Married; HOBBIES; Listening to music; Workout

Skills: Excel

Employment: ROHIT SINGH NEGI || rnegi63@gmail.com || SJ Estimating House - Faridabad, Haryana || 2024-Present | 08/2024-CURRENT COST ESTIMATOR || Prepared detailed cost estimates for construction projects || using estimation software.

Education: Other | 2005-2008 Three year’s Diploma of Civil Engineering from Emperial Institute | 2005-2008 || Other | of Management Science & Research | New Delhi || Other | 01/2005 12 CBSE Boardth | 2005 || Other | New Delhi || Other | 01/2003 10 CBSE Boardth | 2003 || Other | Adroit Technical Service Pvt. Ltd.

Personal Details: Name: About Me | Email: rnegi63@gmail.com | Phone: 83830966471201

Resume Source Path: F:\Resume All 1\Resume PDF\ROHIT SINGH NEGI (1).pdf

Parsed Technical Skills: Auto-Cad, Ability to read and interpret, construction drawings and, specifications, Cost Analysis, Estimate Preparation, Attention to Details, PERSONAL INFORMATION, 09 June 1987, Male, India, Married, HOBBIES, Listening to music, Workout'),
(6268, 'Proposed Position Lab Assistant', 'ravissm217@gmail.com', '8409615732', 'Proposed Position Lab assistant', 'Proposed Position Lab assistant', '', 'Target role: Proposed Position Lab assistant | Headline: Proposed Position Lab assistant | Location: Date of Birth 25th December, 1992 | Portfolio: https://I.S.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: ravissm217@gmail.com | Phone: +918409615732 | Location: Date of Birth 25th December, 1992', '', 'Target role: Proposed Position Lab assistant | Headline: Proposed Position Lab assistant | Location: Date of Birth 25th December, 1992 | Portfolio: https://I.S.', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Mr. Ravi Bhushan Upadhyay I have more than 11 years of experience in execution and || Postgraduate | Supervision various Construction activities such as preparation of Embankment || Other | Subgrades | GSB | WMM || Other | Soil tests | Bitumen | and bituminous emulsion || Other | of steel as per I.S. recommendations and protection works like pitching with chute drain. || Other | Preparation of design mix for GSB | WMM and job mix formula for Bituminous Macadam"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Dec 2022 to March- | 2022-2022 || 2024 | 2024-2024 || Present Employer MS Park Futuristics & Associates || Position Held QA/QC Engineer || Project Churachandpur to Tuivai section of NH102B From (0+000 to 48 || 587 Kms)in the state of Manipur || Client Nation Highways & Infrastructure Development Corporation || Limited (NHIDCL)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RB_Upadhya_CV-_QC[1]-1.pdf', 'Name: Proposed Position Lab Assistant

Email: ravissm217@gmail.com

Phone: 8409615732

Headline: Proposed Position Lab assistant

Career Profile: Target role: Proposed Position Lab assistant | Headline: Proposed Position Lab assistant | Location: Date of Birth 25th December, 1992 | Portfolio: https://I.S.

Education: Other | Mr. Ravi Bhushan Upadhyay I have more than 11 years of experience in execution and || Postgraduate | Supervision various Construction activities such as preparation of Embankment || Other | Subgrades | GSB | WMM || Other | Soil tests | Bitumen | and bituminous emulsion || Other | of steel as per I.S. recommendations and protection works like pitching with chute drain. || Other | Preparation of design mix for GSB | WMM and job mix formula for Bituminous Macadam

Projects: Dec 2022 to March- | 2022-2022 || 2024 | 2024-2024 || Present Employer MS Park Futuristics & Associates || Position Held QA/QC Engineer || Project Churachandpur to Tuivai section of NH102B From (0+000 to 48 || 587 Kms)in the state of Manipur || Client Nation Highways & Infrastructure Development Corporation || Limited (NHIDCL)

Personal Details: Name: CURRICULUM VITAE | Email: ravissm217@gmail.com | Phone: +918409615732 | Location: Date of Birth 25th December, 1992

Resume Source Path: F:\Resume All 1\Resume PDF\RB_Upadhya_CV-_QC[1]-1.pdf'),
(6269, 'Ranjeet Kumar', 'rk1135047@gmail.com', '9973161580', 'Add: -Patel Nagar Nawada, Bihar 805110', 'Add: -Patel Nagar Nawada, Bihar 805110', 'To Work in a firm with a professional work driven where i can utilize and apply my knowledge, skill which would ma as a fresh graduate while fulfilling organizational goals . EXPERIENTAL LEARNINGS Bihar State Road Development Corporation Ltd. Patna 10 June 2017 – 1 July 2017', 'To Work in a firm with a professional work driven where i can utilize and apply my knowledge, skill which would ma as a fresh graduate while fulfilling organizational goals . EXPERIENTAL LEARNINGS Bihar State Road Development Corporation Ltd. Patna 10 June 2017 – 1 July 2017', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: RANJEET KUMAR | Email: rk1135047@gmail.com | Phone: 9973161580', '', 'Target role: Add: -Patel Nagar Nawada, Bihar 805110 | Headline: Add: -Patel Nagar Nawada, Bihar 805110 | Portfolio: https://Km.401.200', 'B.TECH | Civil | Passout 2023 | Score 6.65', '6.65', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"6.65","raw":"Other | Sam Higginbottom University Allahabad (Uttar Pradesh) July 2014 –May2018 | 2014 || Graduation | B.Tech in Civil || Other | Engineering CGPA: 6.65 || Class 12 | Intermediate | Bihar School Examination Board Patna (Bihar) | 2011-2013 || Other | Aggregate: 70% || Other | Bihar School Examination Board Patna (Bihar) 2011 | 2011"}]'::jsonb, '[{"title":"Add: -Patel Nagar Nawada, Bihar 805110","company":"Imported from resume CSV","description":"2018-2022 | Chetak Enterprises Limited. Period:-10 July 2018 – 17 August 2022. || Position held: Site Engineer (Structure) || Project: Six lining of Shamalaji to Motachloda from Km.401.200 to 494.410 ( length 93.210 km) section of NH8 in || the state of Gujarat Under NHDP phase-V(Package) on Hybrid Annuity Mode"}]'::jsonb, '[{"title":"Imported project details","description":"Client: National Highway Authority of India || ExecutionWork: Pipe culvert ,box culvert ,Pup,Lvup,Minorbridge,Majorbridge,ROB || Responsibility: || 1. Execution of machinery plan for next day || 2. Ensuring Safety and quality of the work. || 3. Preparation of BBS as per design and drawing. || 4. Measure and certify sub vender bills. || 5. Co-Ordinate with clients on technical and quality issues."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rcv (1).pdf', 'Name: Ranjeet Kumar

Email: rk1135047@gmail.com

Phone: 9973161580

Headline: Add: -Patel Nagar Nawada, Bihar 805110

Profile Summary: To Work in a firm with a professional work driven where i can utilize and apply my knowledge, skill which would ma as a fresh graduate while fulfilling organizational goals . EXPERIENTAL LEARNINGS Bihar State Road Development Corporation Ltd. Patna 10 June 2017 – 1 July 2017

Career Profile: Target role: Add: -Patel Nagar Nawada, Bihar 805110 | Headline: Add: -Patel Nagar Nawada, Bihar 805110 | Portfolio: https://Km.401.200

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2018-2022 | Chetak Enterprises Limited. Period:-10 July 2018 – 17 August 2022. || Position held: Site Engineer (Structure) || Project: Six lining of Shamalaji to Motachloda from Km.401.200 to 494.410 ( length 93.210 km) section of NH8 in || the state of Gujarat Under NHDP phase-V(Package) on Hybrid Annuity Mode

Education: Other | Sam Higginbottom University Allahabad (Uttar Pradesh) July 2014 –May2018 | 2014 || Graduation | B.Tech in Civil || Other | Engineering CGPA: 6.65 || Class 12 | Intermediate | Bihar School Examination Board Patna (Bihar) | 2011-2013 || Other | Aggregate: 70% || Other | Bihar School Examination Board Patna (Bihar) 2011 | 2011

Projects: Client: National Highway Authority of India || ExecutionWork: Pipe culvert ,box culvert ,Pup,Lvup,Minorbridge,Majorbridge,ROB || Responsibility: || 1. Execution of machinery plan for next day || 2. Ensuring Safety and quality of the work. || 3. Preparation of BBS as per design and drawing. || 4. Measure and certify sub vender bills. || 5. Co-Ordinate with clients on technical and quality issues.

Personal Details: Name: RANJEET KUMAR | Email: rk1135047@gmail.com | Phone: 9973161580

Resume Source Path: F:\Resume All 1\Resume PDF\Rcv (1).pdf

Parsed Technical Skills: Excel'),
(6270, 'Santu Biswas', 'biswas.santu90@gmail.com', '8961676393', 'NAME: SANTU BISWAS', 'NAME: SANTU BISWAS', '', 'Target role: NAME: SANTU BISWAS | Headline: NAME: SANTU BISWAS | Location: 12 years’ experience in industrial, residential & | Portfolio: https://floor-13310.5', ARRAY['Client & contractor Bill', 'Prepare BBS', 'Site Execution as per Approve Drawing', 'Team work', 'Using Total Station & Auto level for survey related work', 'Additional Information', 'Good working knowledge of AutoCad-2D', 'MS Word', 'MS Excel.', 'Language Known-English', 'Hindi', 'Bengali.']::text[], ARRAY['Client & contractor Bill', 'Prepare BBS', 'Site Execution as per Approve Drawing', 'Team work', 'Using Total Station & Auto level for survey related work', 'Additional Information', 'Good working knowledge of AutoCad-2D', 'MS Word', 'MS Excel.', 'Language Known-English', 'Hindi', 'Bengali.']::text[], ARRAY[]::text[], ARRAY['Client & contractor Bill', 'Prepare BBS', 'Site Execution as per Approve Drawing', 'Team work', 'Using Total Station & Auto level for survey related work', 'Additional Information', 'Good working knowledge of AutoCad-2D', 'MS Word', 'MS Excel.', 'Language Known-English', 'Hindi', 'Bengali.']::text[], '', 'Name: Curriculum Vitae | Email: biswas.santu90@gmail.com | Phone: +918961676393 | Location: 12 years’ experience in industrial, residential &', '', 'Target role: NAME: SANTU BISWAS | Headline: NAME: SANTU BISWAS | Location: 12 years’ experience in industrial, residential & | Portfolio: https://floor-13310.5', 'DIPLOMA | Electrical | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other | ➢ Diploma in Civil Engineer from H.I.T a Govt. Polytechnic under W.B.S.C.T.E. in 2012. | 2012 || Other | ➢ H.S.(Science) under W.B.C.H.S.E in 2009 | 2009 || Other | HOBBIES || Other | ➢ Playing Cricket | football and watching entertainment programs on television. || Other | PERSONAL PROFILE: || Other | DATE OF BIRTH : 05-04-1990 | 1990"}]'::jsonb, '[{"title":"NAME: SANTU BISWAS","company":"Imported from resume CSV","description":"➢ SR. QUANTITY SURVEYOR || SUROJ BUILDCON PVT LTD AT PILIBHIT, UTTAR PRADESH || CLIENT: AB MAURI INDIA PVT. LTD (Consultant- L&T Technology Services) || 2024 | JUNE,2024 TO TILL DATE. || As a Sr. Quantity Surveyor in Construction of UPGF YEAST MANUFACTURING FACILITY project for || the construction of Yest Production Building, Boiler, MEE, Chiller, Process Utility, Equalization Tank,"}]'::jsonb, '[{"title":"Imported project details","description":"ENGINEER CIVIL || ASHISH INFRATECH PVT LTD (With KEC International Ltd) AT TAPLEJUNG, NEPAL. || CLIENT: NEA (Nepal Electricity Authority) || SEPTEMBER,2019 TO JUNE,2020 | 2019-2019 || As a Site Execution & Billing Engineer in construction of 3X33.33 MVA-4set; 220/132/33 kV Sub- | https://3X33.33 || station include Control Room with admin Building, Staff quarter(G+3), Store room building, Pump house || with water tank for Fire fitting, all type of Equipment and Tower Foundation with Bolt fixing, Transformer || Foundation, Cable Trench, RCC Drain, RCC Retaining wall, RCC Road cum Rail way track, Bitumen Road&"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume-Santu Biswas(Suroj).pdf', 'Name: Santu Biswas

Email: biswas.santu90@gmail.com

Phone: 8961676393

Headline: NAME: SANTU BISWAS

Career Profile: Target role: NAME: SANTU BISWAS | Headline: NAME: SANTU BISWAS | Location: 12 years’ experience in industrial, residential & | Portfolio: https://floor-13310.5

Key Skills: Client & contractor Bill; Prepare BBS; Site Execution as per Approve Drawing; Team work; Using Total Station & Auto level for survey related work; Additional Information; Good working knowledge of AutoCad-2D; MS Word; MS Excel.; Language Known-English; Hindi; Bengali.

IT Skills: Client & contractor Bill; Prepare BBS; Site Execution as per Approve Drawing; Team work; Using Total Station & Auto level for survey related work; Additional Information; Good working knowledge of AutoCad-2D; MS Word; MS Excel.; Language Known-English; Hindi; Bengali.

Employment: ➢ SR. QUANTITY SURVEYOR || SUROJ BUILDCON PVT LTD AT PILIBHIT, UTTAR PRADESH || CLIENT: AB MAURI INDIA PVT. LTD (Consultant- L&T Technology Services) || 2024 | JUNE,2024 TO TILL DATE. || As a Sr. Quantity Surveyor in Construction of UPGF YEAST MANUFACTURING FACILITY project for || the construction of Yest Production Building, Boiler, MEE, Chiller, Process Utility, Equalization Tank,

Education: Other | ➢ Diploma in Civil Engineer from H.I.T a Govt. Polytechnic under W.B.S.C.T.E. in 2012. | 2012 || Other | ➢ H.S.(Science) under W.B.C.H.S.E in 2009 | 2009 || Other | HOBBIES || Other | ➢ Playing Cricket | football and watching entertainment programs on television. || Other | PERSONAL PROFILE: || Other | DATE OF BIRTH : 05-04-1990 | 1990

Projects: ENGINEER CIVIL || ASHISH INFRATECH PVT LTD (With KEC International Ltd) AT TAPLEJUNG, NEPAL. || CLIENT: NEA (Nepal Electricity Authority) || SEPTEMBER,2019 TO JUNE,2020 | 2019-2019 || As a Site Execution & Billing Engineer in construction of 3X33.33 MVA-4set; 220/132/33 kV Sub- | https://3X33.33 || station include Control Room with admin Building, Staff quarter(G+3), Store room building, Pump house || with water tank for Fire fitting, all type of Equipment and Tower Foundation with Bolt fixing, Transformer || Foundation, Cable Trench, RCC Drain, RCC Retaining wall, RCC Road cum Rail way track, Bitumen Road&

Personal Details: Name: Curriculum Vitae | Email: biswas.santu90@gmail.com | Phone: +918961676393 | Location: 12 years’ experience in industrial, residential &

Resume Source Path: F:\Resume All 1\Resume PDF\Resume-Santu Biswas(Suroj).pdf

Parsed Technical Skills: Client & contractor Bill, Prepare BBS, Site Execution as per Approve Drawing, Team work, Using Total Station & Auto level for survey related work, Additional Information, Good working knowledge of AutoCad-2D, MS Word, MS Excel., Language Known-English, Hindi, Bengali.'),
(6271, 'Sumit Singh Chouhan', 'en20ce301045@medicaps.ac.in', '9755677930', 'B.Tech. - Civil Engineering', 'B.Tech. - Civil Engineering', 'I am a highly motivated and result-oriented civil engineer with the ability to think creatively to solve engineering problems. I would like to be given the opportunity to work for a well-respected construction company where I can have access to more challenging', 'I am a highly motivated and result-oriented civil engineer with the ability to think creatively to solve engineering problems. I would like to be given the opportunity to work for a well-respected construction company where I can have access to more challenging', ARRAY['Excel', 'Leadership', 'Teamwork', '.', '22 Jun', '2023 - 08 Jul', '2023 PATH India Ltd.', 'Infrastructure', 'Student Intern', 'Tools and Techniques for Road Pavement Recycling', '12 Apr', '2023 - 13 Apr', '2023 Carbon Capture & Storage Technologies', 'Department of Civil Engineering', 'Medi-Caps University', 'Sustainable Urban Planning Carbon Capturing techniques', 'Learn about sustainable development technologies', 'energy efficient building', 'self sustaining building developments and waste', 'recycling techniques.', 'Visited Goverdhan Gass Plants', 'solid Waste Segregation Plant & Concrete Recycling plant.', '03 Mar', '2022 - 03 Apr', '2022 Training for AutoCAD', 'Design Center', 'Institute of Creativity and Innovation', 'Indore', 'Male', 'Single', '82 khatipura main road', 'Shukhaliya', 'Madhya Pradesh', 'India - 452003', '03 Feb', '2003']::text[], ARRAY['.', '22 Jun', '2023 - 08 Jul', '2023 PATH India Ltd.', 'Infrastructure', 'Student Intern', 'Tools and Techniques for Road Pavement Recycling', '12 Apr', '2023 - 13 Apr', '2023 Carbon Capture & Storage Technologies', 'Department of Civil Engineering', 'Medi-Caps University', 'Sustainable Urban Planning Carbon Capturing techniques', 'Learn about sustainable development technologies', 'energy efficient building', 'self sustaining building developments and waste', 'recycling techniques.', 'Visited Goverdhan Gass Plants', 'solid Waste Segregation Plant & Concrete Recycling plant.', '03 Mar', '2022 - 03 Apr', '2022 Training for AutoCAD', 'Design Center', 'Institute of Creativity and Innovation', 'Indore', 'Male', 'Single', '82 khatipura main road', 'Shukhaliya', 'Madhya Pradesh', 'India - 452003', '03 Feb', '2003']::text[], ARRAY['Excel', 'Leadership', 'Teamwork']::text[], ARRAY['.', '22 Jun', '2023 - 08 Jul', '2023 PATH India Ltd.', 'Infrastructure', 'Student Intern', 'Tools and Techniques for Road Pavement Recycling', '12 Apr', '2023 - 13 Apr', '2023 Carbon Capture & Storage Technologies', 'Department of Civil Engineering', 'Medi-Caps University', 'Sustainable Urban Planning Carbon Capturing techniques', 'Learn about sustainable development technologies', 'energy efficient building', 'self sustaining building developments and waste', 'recycling techniques.', 'Visited Goverdhan Gass Plants', 'solid Waste Segregation Plant & Concrete Recycling plant.', '03 Mar', '2022 - 03 Apr', '2022 Training for AutoCAD', 'Design Center', 'Institute of Creativity and Innovation', 'Indore', 'Male', 'Single', '82 khatipura main road', 'Shukhaliya', 'Madhya Pradesh', 'India - 452003', '03 Feb', '2003']::text[], '', 'Name: SUMIT SINGH CHOUHAN | Email: en20ce301045@medicaps.ac.in | Phone: +919755677930', '', 'Target role: B.Tech. - Civil Engineering | Headline: B.Tech. - Civil Engineering | Portfolio: https://B.Tech.', 'B.TECH | Electrical | Passout 2024 | Score 8.01', '8.01', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2024","score":"8.01","raw":"Other | 2020 - 2024 Medi-Caps University | 2020-2024 || Graduation | B.Tech. - Civil Engineering | CGPA: 8.01 / 10 || Other | 2020 St. Vincent Pallotti Senior Sec. School | Indore | 2020 || Class 12 | 12th | CBSE | Percentage: 75.60 / 100 || Other | 2018 St. Vincent Pallotti Senior Sec. School | Indore | 2018 || Class 10 | 10th | CBSE | Percentage: 72 / 100"}]'::jsonb, '[{"title":"B.Tech. - Civil Engineering","company":"Imported from resume CSV","description":"08 Aug, 2021 - 05 Sep, 2023 S.S. Associates Engineers & Architecture | Construction & Engineering | 2021-2023 | 08 Aug, 2021 - 05 Sep, 2023 S.S. Associates Engineers & Architecture | Construction & Engineering || Assistant Engineer Civil || Key Skills: AutoCAD Building Planning and Designing Building Architecture || Learn || 13 Jul, 2023 - 12 Aug, 2023 Madhya Pradesh Metro Rail Co. Ltd. | Construction & Engineering | 2023-2023 | 13 Jul, 2023 - 12 Aug, 2023 Madhya Pradesh Metro Rail Co. Ltd. | Construction & Engineering || Student intern"}]'::jsonb, '[{"title":"Imported project details","description":"KEY EXPERTISE || 01 Jan, 2024 - 16 May, 2024 Design and Study of High-performance Concrete [M80] and Effects of Addition of Steel & | 2024-2024 || Polypropylene Fibers || Mentor: Prof. Ashwin Parihar | Team Size: 3 | . || Key Skills: Concrete Mix Design construction Material Engineering Concrete casting and testing || 01 Jul, 2023 - 15 Dec, 2023 High performance Fiber-Reinforced Concrete [M100] | 2023-2023 || Mentor: Prof. Ashwin Parihar | Team Size: 3 | . || Key Skills: Concrete Mix Design Construction Material Engineering Concrete Casting and Testing"}]'::jsonb, '[{"title":"Imported accomplishment","description":"1st Runner up in Ultra-tech Rising Star Competition 2024 (MP); paper Bridge competition participant; Chenab Railway bridge Proto-type; SEMINARS / TRAININGS / WORKSHOPS; 26 Nov, 2023 - 26 Nov, 2023 Office Master on Excel using AI Institute Name: be10x; Key Skills: MS excell Google Sheets Chatgpt documentation; 12 Nov, 2023 - 12 Nov, 2023 AI tools workshop; Institute Name: be10x; Key Skills: AI content writing AI Presentation AI photo creation AI renders; 07 Jul, 2023 - 07 Jul, 2023 Pavement Recycling technology; Institute Name: WRITGEN Groups"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Reaume3 SUMIT.pdf', 'Name: Sumit Singh Chouhan

Email: en20ce301045@medicaps.ac.in

Phone: 9755677930

Headline: B.Tech. - Civil Engineering

Profile Summary: I am a highly motivated and result-oriented civil engineer with the ability to think creatively to solve engineering problems. I would like to be given the opportunity to work for a well-respected construction company where I can have access to more challenging

Career Profile: Target role: B.Tech. - Civil Engineering | Headline: B.Tech. - Civil Engineering | Portfolio: https://B.Tech.

Key Skills: .; 22 Jun; 2023 - 08 Jul; 2023 PATH India Ltd.; Infrastructure; Student Intern; Tools and Techniques for Road Pavement Recycling; 12 Apr; 2023 - 13 Apr; 2023 Carbon Capture & Storage Technologies; Department of Civil Engineering; Medi-Caps University; Sustainable Urban Planning Carbon Capturing techniques; Learn about sustainable development technologies; energy efficient building; self sustaining building developments and waste; recycling techniques.; Visited Goverdhan Gass Plants; solid Waste Segregation Plant & Concrete Recycling plant.; 03 Mar; 2022 - 03 Apr; 2022 Training for AutoCAD; Design Center; Institute of Creativity and Innovation; Indore; Male; Single; 82 khatipura main road; Shukhaliya; Madhya Pradesh; India - 452003; 03 Feb; 2003

IT Skills: .; 22 Jun; 2023 - 08 Jul; 2023 PATH India Ltd.; Infrastructure; Student Intern; Tools and Techniques for Road Pavement Recycling; 12 Apr; 2023 - 13 Apr; 2023 Carbon Capture & Storage Technologies; Department of Civil Engineering; Medi-Caps University; Sustainable Urban Planning Carbon Capturing techniques; Learn about sustainable development technologies; energy efficient building; self sustaining building developments and waste; recycling techniques.; Visited Goverdhan Gass Plants; solid Waste Segregation Plant & Concrete Recycling plant.; 03 Mar; 2022 - 03 Apr; 2022 Training for AutoCAD; Design Center; Institute of Creativity and Innovation; Indore; Male; Single; 82 khatipura main road; Shukhaliya; Madhya Pradesh; India - 452003; 03 Feb; 2003

Skills: Excel;Leadership;Teamwork

Employment: 08 Aug, 2021 - 05 Sep, 2023 S.S. Associates Engineers & Architecture | Construction & Engineering | 2021-2023 | 08 Aug, 2021 - 05 Sep, 2023 S.S. Associates Engineers & Architecture | Construction & Engineering || Assistant Engineer Civil || Key Skills: AutoCAD Building Planning and Designing Building Architecture || Learn || 13 Jul, 2023 - 12 Aug, 2023 Madhya Pradesh Metro Rail Co. Ltd. | Construction & Engineering | 2023-2023 | 13 Jul, 2023 - 12 Aug, 2023 Madhya Pradesh Metro Rail Co. Ltd. | Construction & Engineering || Student intern

Education: Other | 2020 - 2024 Medi-Caps University | 2020-2024 || Graduation | B.Tech. - Civil Engineering | CGPA: 8.01 / 10 || Other | 2020 St. Vincent Pallotti Senior Sec. School | Indore | 2020 || Class 12 | 12th | CBSE | Percentage: 75.60 / 100 || Other | 2018 St. Vincent Pallotti Senior Sec. School | Indore | 2018 || Class 10 | 10th | CBSE | Percentage: 72 / 100

Projects: KEY EXPERTISE || 01 Jan, 2024 - 16 May, 2024 Design and Study of High-performance Concrete [M80] and Effects of Addition of Steel & | 2024-2024 || Polypropylene Fibers || Mentor: Prof. Ashwin Parihar | Team Size: 3 | . || Key Skills: Concrete Mix Design construction Material Engineering Concrete casting and testing || 01 Jul, 2023 - 15 Dec, 2023 High performance Fiber-Reinforced Concrete [M100] | 2023-2023 || Mentor: Prof. Ashwin Parihar | Team Size: 3 | . || Key Skills: Concrete Mix Design Construction Material Engineering Concrete Casting and Testing

Accomplishments: 1st Runner up in Ultra-tech Rising Star Competition 2024 (MP); paper Bridge competition participant; Chenab Railway bridge Proto-type; SEMINARS / TRAININGS / WORKSHOPS; 26 Nov, 2023 - 26 Nov, 2023 Office Master on Excel using AI Institute Name: be10x; Key Skills: MS excell Google Sheets Chatgpt documentation; 12 Nov, 2023 - 12 Nov, 2023 AI tools workshop; Institute Name: be10x; Key Skills: AI content writing AI Presentation AI photo creation AI renders; 07 Jul, 2023 - 07 Jul, 2023 Pavement Recycling technology; Institute Name: WRITGEN Groups

Personal Details: Name: SUMIT SINGH CHOUHAN | Email: en20ce301045@medicaps.ac.in | Phone: +919755677930

Resume Source Path: F:\Resume All 1\Resume PDF\Reaume3 SUMIT.pdf

Parsed Technical Skills: ., 22 Jun, 2023 - 08 Jul, 2023 PATH India Ltd., Infrastructure, Student Intern, Tools and Techniques for Road Pavement Recycling, 12 Apr, 2023 - 13 Apr, 2023 Carbon Capture & Storage Technologies, Department of Civil Engineering, Medi-Caps University, Sustainable Urban Planning Carbon Capturing techniques, Learn about sustainable development technologies, energy efficient building, self sustaining building developments and waste, recycling techniques., Visited Goverdhan Gass Plants, solid Waste Segregation Plant & Concrete Recycling plant., 03 Mar, 2022 - 03 Apr, 2022 Training for AutoCAD, Design Center, Institute of Creativity and Innovation, Indore, Male, Single, 82 khatipura main road, Shukhaliya, Madhya Pradesh, India - 452003, 03 Feb, 2003');

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

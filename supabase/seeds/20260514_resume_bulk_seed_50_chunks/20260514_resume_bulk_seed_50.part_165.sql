-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.345Z
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
(8502, 'Ankur Gautam', 'ankurgautam050862@gmail.com', '7011049879', 'G 41 2nd floor Vijay Vihar Phase 1Rohini Sec 5 New Delhi 110085.', 'G 41 2nd floor Vijay Vihar Phase 1Rohini Sec 5 New Delhi 110085.', ' To acquire a challenging position in an environment where I can best utilize my skills', ' To acquire a challenging position in an environment where I can best utilize my skills', ARRAY['Auto Cad 2D & 3D.', 'Microsoft Office', 'Excel. Power Point']::text[], ARRAY['Auto Cad 2D & 3D.', 'Microsoft Office', 'Excel. Power Point']::text[], ARRAY[]::text[], ARRAY['Auto Cad 2D & 3D.', 'Microsoft Office', 'Excel. Power Point']::text[], '', 'Name: ANKUR GAUTAM | Email: ankurgautam050862@gmail.com | Phone: +917011049879', '', 'Target role: G 41 2nd floor Vijay Vihar Phase 1Rohini Sec 5 New Delhi 110085. | Headline: G 41 2nd floor Vijay Vihar Phase 1Rohini Sec 5 New Delhi 110085. | Portfolio: https://B.A', 'BE | Mechanical | Passout 2023 | Score 70', '70', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2023","score":"70","raw":"Other | Qualification Board / University Passing Year Percentage || Class 10 | 10th CBSE Board 2014 70% | 2014 || Class 12 | 12th CBSE Board 2016 68% | 2016 || Other | ITI Industrial Training Institute of || Other | Pusa College. || Other | 2020 85% | 2020"}]'::jsonb, '[{"title":"G 41 2nd floor Vijay Vihar Phase 1Rohini Sec 5 New Delhi 110085.","company":"Imported from resume CSV","description":"1. Company - Larsen & Toubro Limited. || Project - BSRP (Bengaluru Suburban Railway Project) KRIDE C2. || Destination - Site Engineer || 2023 | Duration - June 2023 to Till || Clients - KRIDE And GEC (EGIS AECOM WSP -JV) || Project Detail - Existing track 2 Lane Extension."}]'::jsonb, '[{"title":"Imported project details","description":" Submit The Daily Report in Planning & Plan the Next Day Programs & Progress. || 2. Company - Larsen & Toubro Limited || Project 01 - Construction Dwarka Expressway project Pkg -3 || Designation - Site Engineer || Duration - April 2021 to June 2023 | 2021-2021 || Client - National Highway Authority of India. || Project details - Elevated Corridor on Single Pier 8 lane Highway Project. || Job Responsibility:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ankur gautam latest CV 1.pdf', 'Name: Ankur Gautam

Email: ankurgautam050862@gmail.com

Phone: 7011049879

Headline: G 41 2nd floor Vijay Vihar Phase 1Rohini Sec 5 New Delhi 110085.

Profile Summary:  To acquire a challenging position in an environment where I can best utilize my skills

Career Profile: Target role: G 41 2nd floor Vijay Vihar Phase 1Rohini Sec 5 New Delhi 110085. | Headline: G 41 2nd floor Vijay Vihar Phase 1Rohini Sec 5 New Delhi 110085. | Portfolio: https://B.A

Key Skills: Auto Cad 2D & 3D.; Microsoft Office; Excel. Power Point

IT Skills: Auto Cad 2D & 3D.; Microsoft Office; Excel. Power Point

Employment: 1. Company - Larsen & Toubro Limited. || Project - BSRP (Bengaluru Suburban Railway Project) KRIDE C2. || Destination - Site Engineer || 2023 | Duration - June 2023 to Till || Clients - KRIDE And GEC (EGIS AECOM WSP -JV) || Project Detail - Existing track 2 Lane Extension.

Education: Other | Qualification Board / University Passing Year Percentage || Class 10 | 10th CBSE Board 2014 70% | 2014 || Class 12 | 12th CBSE Board 2016 68% | 2016 || Other | ITI Industrial Training Institute of || Other | Pusa College. || Other | 2020 85% | 2020

Projects:  Submit The Daily Report in Planning & Plan the Next Day Programs & Progress. || 2. Company - Larsen & Toubro Limited || Project 01 - Construction Dwarka Expressway project Pkg -3 || Designation - Site Engineer || Duration - April 2021 to June 2023 | 2021-2021 || Client - National Highway Authority of India. || Project details - Elevated Corridor on Single Pier 8 lane Highway Project. || Job Responsibility:

Personal Details: Name: ANKUR GAUTAM | Email: ankurgautam050862@gmail.com | Phone: +917011049879

Resume Source Path: F:\Resume All 1\Resume PDF\Ankur gautam latest CV 1.pdf

Parsed Technical Skills: Auto Cad 2D & 3D., Microsoft Office, Excel. Power Point'),
(8503, 'Ankur Kumar Mishra', 'ankur.kumar11115@gmail.com', '8745953991', 'Ankur Kumar Mishra', 'Ankur Kumar Mishra', 'Seeking a data entry position where my fast and accurate typing skills together with solid database management knowledge will contribute to the company''s success. Recommended for an outstanding approach to customer service and excellent written and verbal communication skills.', 'Seeking a data entry position where my fast and accurate typing skills together with solid database management knowledge will contribute to the company''s success. Recommended for an outstanding approach to customer service and excellent written and verbal communication skills.', ARRAY['Express', 'Communication', 'MS OFFICE', 'ERP']::text[], ARRAY['MS OFFICE', 'ERP']::text[], ARRAY['Express', 'Communication']::text[], ARRAY['MS OFFICE', 'ERP']::text[], '', 'Name: CURRICULUM VITTAE | Email: ankur.kumar11115@gmail.com | Phone: +918745953991 | Location: Address:House No-491, Village-Kachor, Sitamarhi,', '', 'Target role: Ankur Kumar Mishra | Headline: Ankur Kumar Mishra | Location: Address:House No-491, Village-Kachor, Sitamarhi, | Portfolio: https://K.C.C', 'DIPLOMA | Finance | Passout 2020 | Score 57', '57', '[{"degree":"DIPLOMA","branch":"Finance","graduationYear":"2020","score":"57","raw":"Other | 2016 57% | 2016 || Graduation | GRADUATION || Other | Babasaheb Bhimrao || Other | Ambedkar Bihar || Other | University || Other | 2020 57% | 2020"}]'::jsonb, '[{"title":"Ankur Kumar Mishra","company":"Imported from resume CSV","description":"DATA ENTRY OPERATOR || 2020 | September 2020 to Till date || NH-148N Green Field Delhi- Vadodara Eight Lane Express Way Road Project Package-06 || K.C.C BUILDCON PVT LTD – Bandikui, Rajasthan || Maintain timely and accurate engineering technical reports i.e. Service Tracking || Report, Breakdown Report, Fleet List, and MIS Report."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ankur Kumar Mishra.pdf', 'Name: Ankur Kumar Mishra

Email: ankur.kumar11115@gmail.com

Phone: 8745953991

Headline: Ankur Kumar Mishra

Profile Summary: Seeking a data entry position where my fast and accurate typing skills together with solid database management knowledge will contribute to the company''s success. Recommended for an outstanding approach to customer service and excellent written and verbal communication skills.

Career Profile: Target role: Ankur Kumar Mishra | Headline: Ankur Kumar Mishra | Location: Address:House No-491, Village-Kachor, Sitamarhi, | Portfolio: https://K.C.C

Key Skills: MS OFFICE; ERP

IT Skills: MS OFFICE; ERP

Skills: Express;Communication

Employment: DATA ENTRY OPERATOR || 2020 | September 2020 to Till date || NH-148N Green Field Delhi- Vadodara Eight Lane Express Way Road Project Package-06 || K.C.C BUILDCON PVT LTD – Bandikui, Rajasthan || Maintain timely and accurate engineering technical reports i.e. Service Tracking || Report, Breakdown Report, Fleet List, and MIS Report.

Education: Other | 2016 57% | 2016 || Graduation | GRADUATION || Other | Babasaheb Bhimrao || Other | Ambedkar Bihar || Other | University || Other | 2020 57% | 2020

Personal Details: Name: CURRICULUM VITTAE | Email: ankur.kumar11115@gmail.com | Phone: +918745953991 | Location: Address:House No-491, Village-Kachor, Sitamarhi,

Resume Source Path: F:\Resume All 1\Resume PDF\Ankur Kumar Mishra.pdf

Parsed Technical Skills: MS OFFICE, ERP'),
(8504, 'Management And Negotiation Skills.', 'ankur.verma735@gmail.com', '6260684230', 'Management And Negotiation Skills.', 'Management And Negotiation Skills.', 'An HR Enthusiast with 2+ years of experience across people management, recruitment and customer services domain. Over the years i have learned and applied skills such as talent Acquisition, placements and grievance management. In my previous roles i have managed to screen resumes and recruit 5+ professionals on a monthly basis. An IIMK-HR Certified professional with strong people', 'An HR Enthusiast with 2+ years of experience across people management, recruitment and customer services domain. Over the years i have learned and applied skills such as talent Acquisition, placements and grievance management. In my previous roles i have managed to screen resumes and recruit 5+ professionals on a monthly basis. An IIMK-HR Certified professional with strong people', ARRAY['Go', 'Excel', 'Recruitment Process', 'HR Operations', 'People Management', 'Sourcing strategies', 'Negotiation', 'Human', 'Resources', 'Marketing Event Decision', 'Making o Problem Solving', 'Client Relationship Management.', 'End-To-End Recruitment', 'Process', 'Social Media Platforms', 'MS Excel', 'Word', 'PowerPoint.', 'Problem solving']::text[], ARRAY['Recruitment Process', 'HR Operations', 'People Management', 'Sourcing strategies', 'Negotiation', 'Human', 'Resources', 'Marketing Event Decision', 'Making o Problem Solving', 'Client Relationship Management.', 'End-To-End Recruitment', 'Process', 'Social Media Platforms', 'MS Excel', 'Word', 'PowerPoint.', 'Problem solving']::text[], ARRAY['Go', 'Excel']::text[], ARRAY['Recruitment Process', 'HR Operations', 'People Management', 'Sourcing strategies', 'Negotiation', 'Human', 'Resources', 'Marketing Event Decision', 'Making o Problem Solving', 'Client Relationship Management.', 'End-To-End Recruitment', 'Process', 'Social Media Platforms', 'MS Excel', 'Word', 'PowerPoint.', 'Problem solving']::text[], '', 'Name: Management And Negotiation Skills. | Email: ankur.verma735@gmail.com | Phone: +916260684230', '', '', 'Marketing | Passout 2023 | Score 98', '98', '[{"degree":null,"branch":"Marketing","graduationYear":"2023","score":"98","raw":"Postgraduate | Master of Business Administration IN Human Resources || Other | Management & Marketing Management || Other | Ankur Verma || Other | +91 6260684230 ankur.verma735@gmail.com Bhopal (Open To Relocate) ankur-verma03 || Other | Sep ''23 Present || Other | Hyderabad | IN"}]'::jsonb, '[{"title":"Management And Negotiation Skills.","company":"Imported from resume CSV","description":"Hr & Operation - || Cybervie (Ionots Technologies Pvt Ltd) || Human Resources Intern. - || Vakratund Associates || Process Associate - || Genpact Pvt. Ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ankur Verma.pdf', 'Name: Management And Negotiation Skills.

Email: ankur.verma735@gmail.com

Phone: 6260684230

Headline: Management And Negotiation Skills.

Profile Summary: An HR Enthusiast with 2+ years of experience across people management, recruitment and customer services domain. Over the years i have learned and applied skills such as talent Acquisition, placements and grievance management. In my previous roles i have managed to screen resumes and recruit 5+ professionals on a monthly basis. An IIMK-HR Certified professional with strong people

Key Skills: Recruitment Process; HR Operations; People Management; Sourcing strategies; Negotiation; Human; Resources; Marketing Event Decision; Making o Problem Solving; Client Relationship Management.; End-To-End Recruitment; Process; Social Media Platforms; MS Excel; Word; PowerPoint.; Problem solving

IT Skills: Recruitment Process; HR Operations; People Management; Sourcing strategies; Negotiation; Human; Resources; Marketing Event Decision; Making o Problem Solving; Client Relationship Management.; End-To-End Recruitment; Process; Social Media Platforms; MS Excel; Word; PowerPoint.

Skills: Go;Excel

Employment: Hr & Operation - || Cybervie (Ionots Technologies Pvt Ltd) || Human Resources Intern. - || Vakratund Associates || Process Associate - || Genpact Pvt. Ltd.

Education: Postgraduate | Master of Business Administration IN Human Resources || Other | Management & Marketing Management || Other | Ankur Verma || Other | +91 6260684230 ankur.verma735@gmail.com Bhopal (Open To Relocate) ankur-verma03 || Other | Sep ''23 Present || Other | Hyderabad | IN

Personal Details: Name: Management And Negotiation Skills. | Email: ankur.verma735@gmail.com | Phone: +916260684230

Resume Source Path: F:\Resume All 1\Resume PDF\Ankur Verma.pdf

Parsed Technical Skills: Recruitment Process, HR Operations, People Management, Sourcing strategies, Negotiation, Human, Resources, Marketing Event Decision, Making o Problem Solving, Client Relationship Management., End-To-End Recruitment, Process, Social Media Platforms, MS Excel, Word, PowerPoint., Problem solving'),
(8505, 'Ankush Bhanwala', 'ankush.bhanwala@gmail.com', '9034814349', 'LinkedIn Profile: https://www.linkedin.com/in/ankush-bhanwala-9a2421124/', 'LinkedIn Profile: https://www.linkedin.com/in/ankush-bhanwala-9a2421124/', '', 'Target role: LinkedIn Profile: https://www.linkedin.com/in/ankush-bhanwala-9a2421124/ | Headline: LinkedIn Profile: https://www.linkedin.com/in/ankush-bhanwala-9a2421124/ | Location: career and previous organizations, to solve practical technological challenges, as well as to contribute | LinkedIn: https://www.linkedin.com/in/ankush-bhanwala-9a2421124/', ARRAY['Excel', 'Photoshop', 'Hands on Experience in Planning', 'Scheduling', 'Tracking', 'Cost', 'Management', 'Advanced knowledge and command mainly for construction project.', 'AUTOCAD 2D & ISOMETRIC', 'Good Professional Command.', 'Command enough for professional presentations.', 'ETABS', 'RCDC', 'Good Command on this software.', 'PERSONAL ASSETS', ' Confident and Determined', ' Constant Learner', ' Ability to rapidly build relationship and setup trust', ' Hardworking and Dedicating', ' Ability to cope up with different situations', '6']::text[], ARRAY['Hands on Experience in Planning', 'Scheduling', 'Tracking', 'Cost', 'Management', 'Advanced knowledge and command mainly for construction project.', 'AUTOCAD 2D & ISOMETRIC', 'Good Professional Command.', 'Command enough for professional presentations.', 'ETABS', 'RCDC', 'Good Command on this software.', 'PERSONAL ASSETS', ' Confident and Determined', ' Constant Learner', ' Ability to rapidly build relationship and setup trust', ' Hardworking and Dedicating', ' Ability to cope up with different situations', '6']::text[], ARRAY['Excel', 'Photoshop']::text[], ARRAY['Hands on Experience in Planning', 'Scheduling', 'Tracking', 'Cost', 'Management', 'Advanced knowledge and command mainly for construction project.', 'AUTOCAD 2D & ISOMETRIC', 'Good Professional Command.', 'Command enough for professional presentations.', 'ETABS', 'RCDC', 'Good Command on this software.', 'PERSONAL ASSETS', ' Confident and Determined', ' Constant Learner', ' Ability to rapidly build relationship and setup trust', ' Hardworking and Dedicating', ' Ability to cope up with different situations', '6']::text[], '', 'Name: Ankush Bhanwala | Email: ankush.bhanwala@gmail.com | Phone: +919034814349 | Location: career and previous organizations, to solve practical technological challenges, as well as to contribute', '', 'Target role: LinkedIn Profile: https://www.linkedin.com/in/ankush-bhanwala-9a2421124/ | Headline: LinkedIn Profile: https://www.linkedin.com/in/ankush-bhanwala-9a2421124/ | Location: career and previous organizations, to solve practical technological challenges, as well as to contribute | LinkedIn: https://www.linkedin.com/in/ankush-bhanwala-9a2421124/', 'B.TECH | Civil | Passout 2022 | Score 2', '2', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"2","raw":"Other | Qualification Board/University Percentage/CGPA Year || Postgraduate | M.Tech (Construction & || Other | Real Estate || Other | Management) || Other | Deenbandhu Choturam || Other | University of Science &"}]'::jsonb, '[{"title":"LinkedIn Profile: https://www.linkedin.com/in/ankush-bhanwala-9a2421124/","company":"Imported from resume CSV","description":"2022-Present | 1st DECEMBER.2022 TO Present || PROJECT ENGINEER-CENTRAL VISTA PROJECT-NEW PARLIAMENT BUILDING/PMO ||  Study of drawings and doing feasibility studies. ||  Preparation of Agenda and MOM for meetings. ||  Design Co-ordination with Architects and Structural Consultants. ||  Looking after Site activities."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ankush Bhanwala.pdf', 'Name: Ankush Bhanwala

Email: ankush.bhanwala@gmail.com

Phone: 9034814349

Headline: LinkedIn Profile: https://www.linkedin.com/in/ankush-bhanwala-9a2421124/

Career Profile: Target role: LinkedIn Profile: https://www.linkedin.com/in/ankush-bhanwala-9a2421124/ | Headline: LinkedIn Profile: https://www.linkedin.com/in/ankush-bhanwala-9a2421124/ | Location: career and previous organizations, to solve practical technological challenges, as well as to contribute | LinkedIn: https://www.linkedin.com/in/ankush-bhanwala-9a2421124/

Key Skills: Hands on Experience in Planning; Scheduling; Tracking; Cost; Management; Advanced knowledge and command mainly for construction project.; AUTOCAD 2D & ISOMETRIC; Good Professional Command.; Command enough for professional presentations.; ETABS; RCDC; Good Command on this software.; PERSONAL ASSETS;  Confident and Determined;  Constant Learner;  Ability to rapidly build relationship and setup trust;  Hardworking and Dedicating;  Ability to cope up with different situations; 6

IT Skills: Hands on Experience in Planning; Scheduling; Tracking; Cost; Management; Advanced knowledge and command mainly for construction project.; AUTOCAD 2D & ISOMETRIC; Good Professional Command.; Command enough for professional presentations.; ETABS; RCDC; Good Command on this software.; PERSONAL ASSETS;  Confident and Determined;  Constant Learner;  Ability to rapidly build relationship and setup trust;  Hardworking and Dedicating;  Ability to cope up with different situations; 6

Skills: Excel;Photoshop

Employment: 2022-Present | 1st DECEMBER.2022 TO Present || PROJECT ENGINEER-CENTRAL VISTA PROJECT-NEW PARLIAMENT BUILDING/PMO ||  Study of drawings and doing feasibility studies. ||  Preparation of Agenda and MOM for meetings. ||  Design Co-ordination with Architects and Structural Consultants. ||  Looking after Site activities.

Education: Other | Qualification Board/University Percentage/CGPA Year || Postgraduate | M.Tech (Construction & || Other | Real Estate || Other | Management) || Other | Deenbandhu Choturam || Other | University of Science &

Personal Details: Name: Ankush Bhanwala | Email: ankush.bhanwala@gmail.com | Phone: +919034814349 | Location: career and previous organizations, to solve practical technological challenges, as well as to contribute

Resume Source Path: F:\Resume All 1\Resume PDF\Ankush Bhanwala.pdf

Parsed Technical Skills: Hands on Experience in Planning, Scheduling, Tracking, Cost, Management, Advanced knowledge and command mainly for construction project., AUTOCAD 2D & ISOMETRIC, Good Professional Command., Command enough for professional presentations., ETABS, RCDC, Good Command on this software., PERSONAL ASSETS,  Confident and Determined,  Constant Learner,  Ability to rapidly build relationship and setup trust,  Hardworking and Dedicating,  Ability to cope up with different situations, 6'),
(8506, 'Ankush Pal', 'ankushpal145@gmail.com', '9557709073', 'Vill & Po-Bhikki,', 'Vill & Po-Bhikki,', 'Seeking for a challenging position as a civil engineer , where I can use my planning, designing and overseeing skills in construction and help grow the company to achieve its goal.', 'Seeking for a challenging position as a civil engineer , where I can use my planning, designing and overseeing skills in construction and help grow the company to achieve its goal.', ARRAY[' High level of professionalism', ' Active listener', ' Team player', ' Confident', ' Eye for detail', ' Quick learner', ' Auto CAD', ' Basic computer knowledge', 'SUMMER TRAINING', ' 30 days training on road construction under a PWD engineer.']::text[], ARRAY[' High level of professionalism', ' Active listener', ' Team player', ' Confident', ' Eye for detail', ' Quick learner', ' Auto CAD', ' Basic computer knowledge', 'SUMMER TRAINING', ' 30 days training on road construction under a PWD engineer.']::text[], ARRAY[]::text[], ARRAY[' High level of professionalism', ' Active listener', ' Team player', ' Confident', ' Eye for detail', ' Quick learner', ' Auto CAD', ' Basic computer knowledge', 'SUMMER TRAINING', ' 30 days training on road construction under a PWD engineer.']::text[], '', 'Name: ANKUSH PAL | Email: ankushpal145@gmail.com | Phone: +919557709073 | Location: Vill & Po-Bhikki,', '', 'Target role: Vill & Po-Bhikki, | Headline: Vill & Po-Bhikki, | Location: Vill & Po-Bhikki, | Portfolio: https://U.P.', 'B.TECH | Civil | Passout 2022 | Score 71.58', '71.58', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"71.58","raw":"Graduation |  B.Tech (Civil Engineering) from AKTU | Lucknow in 2018 with 71.58%. | 2018 || Class 12 |  Intermediate from U.P. Board | Allahabad in 2012 with 63.80%. | 2012 || Other |  High School from U.P. Board | Allahabad in 2010 with 68.83%. | 2010"}]'::jsonb, '[{"title":"Vill & Po-Bhikki,","company":"Imported from resume CSV","description":"Project - Jawaharpur thermal power plant etha |  | 2019-2020 | Company - Teknow overseas Pvt. Ltd. || Project – Provisions of Toilets in Circulating Areas of Railway Stations all over India |  | 2020-2022 | Company – Samtek technologies Pvt. Ltd. ||  | 2022-Present"}]'::jsonb, '[{"title":"Imported project details","description":"Company- NKG infrastructure ltd. || EXTRA CURRICULAR ACTIVITIES ||  Active sports person of college || HOBBIES ||  Playing cricket ||  Listening music ||  Story reading ||  Newspaper reading"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANKUSH PAL.pdf', 'Name: Ankush Pal

Email: ankushpal145@gmail.com

Phone: 9557709073

Headline: Vill & Po-Bhikki,

Profile Summary: Seeking for a challenging position as a civil engineer , where I can use my planning, designing and overseeing skills in construction and help grow the company to achieve its goal.

Career Profile: Target role: Vill & Po-Bhikki, | Headline: Vill & Po-Bhikki, | Location: Vill & Po-Bhikki, | Portfolio: https://U.P.

Key Skills:  High level of professionalism;  Active listener;  Team player;  Confident;  Eye for detail;  Quick learner;  Auto CAD;  Basic computer knowledge; SUMMER TRAINING;  30 days training on road construction under a PWD engineer.

IT Skills:  High level of professionalism;  Active listener;  Team player;  Confident;  Eye for detail;  Quick learner;  Auto CAD;  Basic computer knowledge; SUMMER TRAINING;  30 days training on road construction under a PWD engineer.

Employment: Project - Jawaharpur thermal power plant etha |  | 2019-2020 | Company - Teknow overseas Pvt. Ltd. || Project – Provisions of Toilets in Circulating Areas of Railway Stations all over India |  | 2020-2022 | Company – Samtek technologies Pvt. Ltd. ||  | 2022-Present

Education: Graduation |  B.Tech (Civil Engineering) from AKTU | Lucknow in 2018 with 71.58%. | 2018 || Class 12 |  Intermediate from U.P. Board | Allahabad in 2012 with 63.80%. | 2012 || Other |  High School from U.P. Board | Allahabad in 2010 with 68.83%. | 2010

Projects: Company- NKG infrastructure ltd. || EXTRA CURRICULAR ACTIVITIES ||  Active sports person of college || HOBBIES ||  Playing cricket ||  Listening music ||  Story reading ||  Newspaper reading

Personal Details: Name: ANKUSH PAL | Email: ankushpal145@gmail.com | Phone: +919557709073 | Location: Vill & Po-Bhikki,

Resume Source Path: F:\Resume All 1\Resume PDF\ANKUSH PAL.pdf

Parsed Technical Skills:  High level of professionalism,  Active listener,  Team player,  Confident,  Eye for detail,  Quick learner,  Auto CAD,  Basic computer knowledge, SUMMER TRAINING,  30 days training on road construction under a PWD engineer.'),
(8507, 'Anmol Resume', 'anmolbarde99@gmail.com', '7875280949', 'environment to contribute to organization and one’s success.', 'environment to contribute to organization and one’s success.', '', 'Target role: environment to contribute to organization and one’s success. | Headline: environment to contribute to organization and one’s success. | Location: Navyoug Colony, Aurangabad, Maharashtra', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Anmol Resume | Email: anmolbarde99@gmail.com | Phone: +917875280949 | Location: Navyoug Colony, Aurangabad, Maharashtra', '', 'Target role: environment to contribute to organization and one’s success. | Headline: environment to contribute to organization and one’s success. | Location: Navyoug Colony, Aurangabad, Maharashtra', 'MBA | Finance | Passout 2023', '', '[{"degree":"MBA","branch":"Finance","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anmol_Resume.pdf', 'Name: Anmol Resume

Email: anmolbarde99@gmail.com

Phone: 7875280949

Headline: environment to contribute to organization and one’s success.

Career Profile: Target role: environment to contribute to organization and one’s success. | Headline: environment to contribute to organization and one’s success. | Location: Navyoug Colony, Aurangabad, Maharashtra

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Personal Details: Name: Anmol Resume | Email: anmolbarde99@gmail.com | Phone: +917875280949 | Location: Navyoug Colony, Aurangabad, Maharashtra

Resume Source Path: F:\Resume All 1\Resume PDF\Anmol_Resume.pdf

Parsed Technical Skills: Communication'),
(8508, 'Quality Control', 'akm9114@gmail.com', '9179339114', '1. General', '1. General', 'relevant to the Assignment 1 Feb 2010 To 1 May', 'relevant to the Assignment 1 Feb 2010 To 1 May', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: quality control | Email: akm9114@gmail.com | Phone: 9179339114 | Location: Nationality India', '', 'Target role: 1. General | Headline: 1. General | Location: Nationality India | Portfolio: https://M.P.', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Name of Institution Degree(s) /Diploma(s) || Other | obtained || Other | Date of Obtainment || Graduation | RGPV Bhopal BE in civil Engeenring Dec 2019 | 2019 || Other | RGPV Bhopal Diploma in Civil Engg. Dec 2009 | 2009 || Class 12 | MP Bord Bhopal Higher Secondary (12th ) 2003 | 2003"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anoop kumar mourya.pdf', 'Name: Quality Control

Email: akm9114@gmail.com

Phone: 9179339114

Headline: 1. General

Profile Summary: relevant to the Assignment 1 Feb 2010 To 1 May

Career Profile: Target role: 1. General | Headline: 1. General | Location: Nationality India | Portfolio: https://M.P.

Education: Other | Name of Institution Degree(s) /Diploma(s) || Other | obtained || Other | Date of Obtainment || Graduation | RGPV Bhopal BE in civil Engeenring Dec 2019 | 2019 || Other | RGPV Bhopal Diploma in Civil Engg. Dec 2009 | 2009 || Class 12 | MP Bord Bhopal Higher Secondary (12th ) 2003 | 2003

Personal Details: Name: quality control | Email: akm9114@gmail.com | Phone: 9179339114 | Location: Nationality India

Resume Source Path: F:\Resume All 1\Resume PDF\Anoop kumar mourya.pdf'),
(8509, 'Professional Skills.', 'anoopengg01@gmail.com', '6394711456', 'VILL&POST– UNCHAULIA ,TEHSIL –MOHAMMADI', 'VILL&POST– UNCHAULIA ,TEHSIL –MOHAMMADI', 'To put in best effort in pursuance of the company’s goals and aspirations through hard work, Sincerity and continuous self development, personally and collectively.', 'To put in best effort in pursuance of the company’s goals and aspirations through hard work, Sincerity and continuous self development, personally and collectively.', ARRAY['Construction', 'Pavement workslike construction of Embankment', 'Sub grade', 'CTB', 'GSB', 'WMM', 'DBM', 'BC', 'CTGSB', 'DLC and PQC &', 'Kerb . Shoulder', 'MBCB work', 'Maintain Quality of work & control wastage of materials at the site .', 'Arrange the next days work in advance & Ensure procurement of material', 'Check the Daily progress report', 'Prepare requirement of various of materials .', 'Curing time check for Rigid Pavement .', 'Check the material received & Prepare Quality reports', 'Check the safety measure at the site .', 'Supervision of construction', 'Operation and Maintenance works.', 'Responsible for routine/ periodic inspection of Project Highway.', 'Attend to the visitors & Clients .', 'Page 1 of 2', 'Curriculum Vitae ANOOP KUMAR SHARMA', 'Mobile No+916394711456']::text[], ARRAY['Construction', 'Pavement workslike construction of Embankment', 'Sub grade', 'CTB', 'GSB', 'WMM', 'DBM', 'BC', 'CTGSB', 'DLC and PQC &', 'Kerb . Shoulder', 'MBCB work', 'Maintain Quality of work & control wastage of materials at the site .', 'Arrange the next days work in advance & Ensure procurement of material', 'Check the Daily progress report', 'Prepare requirement of various of materials .', 'Curing time check for Rigid Pavement .', 'Check the material received & Prepare Quality reports', 'Check the safety measure at the site .', 'Supervision of construction', 'Operation and Maintenance works.', 'Responsible for routine/ periodic inspection of Project Highway.', 'Attend to the visitors & Clients .', 'Page 1 of 2', 'Curriculum Vitae ANOOP KUMAR SHARMA', 'Mobile No+916394711456']::text[], ARRAY[]::text[], ARRAY['Construction', 'Pavement workslike construction of Embankment', 'Sub grade', 'CTB', 'GSB', 'WMM', 'DBM', 'BC', 'CTGSB', 'DLC and PQC &', 'Kerb . Shoulder', 'MBCB work', 'Maintain Quality of work & control wastage of materials at the site .', 'Arrange the next days work in advance & Ensure procurement of material', 'Check the Daily progress report', 'Prepare requirement of various of materials .', 'Curing time check for Rigid Pavement .', 'Check the material received & Prepare Quality reports', 'Check the safety measure at the site .', 'Supervision of construction', 'Operation and Maintenance works.', 'Responsible for routine/ periodic inspection of Project Highway.', 'Attend to the visitors & Clients .', 'Page 1 of 2', 'Curriculum Vitae ANOOP KUMAR SHARMA', 'Mobile No+916394711456']::text[], '', 'Name: Curriculum Vitae ANOOP KUMAR SHARMA | Email: anoopengg01@gmail.com | Phone: +916394711456 | Location: VILL&POST– UNCHAULIA ,TEHSIL –MOHAMMADI', '', 'Target role: VILL&POST– UNCHAULIA ,TEHSIL –MOHAMMADI | Headline: VILL&POST– UNCHAULIA ,TEHSIL –MOHAMMADI | Location: VILL&POST– UNCHAULIA ,TEHSIL –MOHAMMADI | Portfolio: https://U.P', 'BE | Civil | Passout 2020 | Score 75.91', '75.91', '[{"degree":"BE","branch":"Civil","graduationYear":"2020","score":"75.91","raw":"Other | I have got more than 9 years of experience in various road projects as senior Engineer I have taken all || Postgraduate | responsibilities including preparation of Embankment | Subgrade | GSB || Other | pavement and DLC | PQC rigid pavement My Exeperiance covers the structre work also as construction of || Other | Hume pipe and building work. I also involve at site with consultant for testing || Other | Diploma : In 2013 Integral University Lucknow U.P. with percentage (75.91%) | 2013 || Graduation | Graduation : In 2010 M.J.P.R.U.Public university in Bareilly | U.P. with percentage (54.07%) | 2010"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project Name : Bharat mala project Chainage 99+000 to 130+076(Kilana to Santalpur),6- || Lene N.H from Amritsar to Jamnagar NH 754K(phase 1)AJ/RGBS Package 4 | https://N.H || Client : National Highway Authority of India (NHAI) || Designation : Senior Engineer || Duration : 1 AUG 2020 TO TILL DATE | 2020-2020 || Length : 31 Km and cost 588.88 Cr. | https://588.88 || (2) Company:- CENTRODORSTORY INDIA PROJECT LTD. || Project Name. : 4-Line Balance Work for Mubarakpur (Bhopal) to Biaora Section"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANOOP KUMAR SHARMA.pdf', 'Name: Professional Skills.

Email: anoopengg01@gmail.com

Phone: 6394711456

Headline: VILL&POST– UNCHAULIA ,TEHSIL –MOHAMMADI

Profile Summary: To put in best effort in pursuance of the company’s goals and aspirations through hard work, Sincerity and continuous self development, personally and collectively.

Career Profile: Target role: VILL&POST– UNCHAULIA ,TEHSIL –MOHAMMADI | Headline: VILL&POST– UNCHAULIA ,TEHSIL –MOHAMMADI | Location: VILL&POST– UNCHAULIA ,TEHSIL –MOHAMMADI | Portfolio: https://U.P

Key Skills: Construction; Pavement workslike construction of Embankment; Sub grade; CTB; GSB; WMM; DBM; BC; CTGSB; DLC and PQC &; Kerb . Shoulder; MBCB work; Maintain Quality of work & control wastage of materials at the site .; Arrange the next days work in advance & Ensure procurement of material; Check the Daily progress report; Prepare requirement of various of materials .; Curing time check for Rigid Pavement .; Check the material received & Prepare Quality reports; Check the safety measure at the site .; Supervision of construction; Operation and Maintenance works.; Responsible for routine/ periodic inspection of Project Highway.; Attend to the visitors & Clients .; Page 1 of 2; Curriculum Vitae ANOOP KUMAR SHARMA; Mobile No+916394711456

IT Skills: Construction; Pavement workslike construction of Embankment; Sub grade; CTB; GSB; WMM; DBM; BC; CTGSB; DLC and PQC &; Kerb . Shoulder; MBCB work; Maintain Quality of work & control wastage of materials at the site .; Arrange the next days work in advance & Ensure procurement of material; Check the Daily progress report; Prepare requirement of various of materials .; Curing time check for Rigid Pavement .; Check the material received & Prepare Quality reports; Check the safety measure at the site .; Supervision of construction; Operation and Maintenance works.; Responsible for routine/ periodic inspection of Project Highway.; Attend to the visitors & Clients .; Page 1 of 2; Curriculum Vitae ANOOP KUMAR SHARMA; Mobile No+916394711456

Education: Other | I have got more than 9 years of experience in various road projects as senior Engineer I have taken all || Postgraduate | responsibilities including preparation of Embankment | Subgrade | GSB || Other | pavement and DLC | PQC rigid pavement My Exeperiance covers the structre work also as construction of || Other | Hume pipe and building work. I also involve at site with consultant for testing || Other | Diploma : In 2013 Integral University Lucknow U.P. with percentage (75.91%) | 2013 || Graduation | Graduation : In 2010 M.J.P.R.U.Public university in Bareilly | U.P. with percentage (54.07%) | 2010

Projects: Project Name : Bharat mala project Chainage 99+000 to 130+076(Kilana to Santalpur),6- || Lene N.H from Amritsar to Jamnagar NH 754K(phase 1)AJ/RGBS Package 4 | https://N.H || Client : National Highway Authority of India (NHAI) || Designation : Senior Engineer || Duration : 1 AUG 2020 TO TILL DATE | 2020-2020 || Length : 31 Km and cost 588.88 Cr. | https://588.88 || (2) Company:- CENTRODORSTORY INDIA PROJECT LTD. || Project Name. : 4-Line Balance Work for Mubarakpur (Bhopal) to Biaora Section

Personal Details: Name: Curriculum Vitae ANOOP KUMAR SHARMA | Email: anoopengg01@gmail.com | Phone: +916394711456 | Location: VILL&POST– UNCHAULIA ,TEHSIL –MOHAMMADI

Resume Source Path: F:\Resume All 1\Resume PDF\ANOOP KUMAR SHARMA.pdf

Parsed Technical Skills: Construction, Pavement workslike construction of Embankment, Sub grade, CTB, GSB, WMM, DBM, BC, CTGSB, DLC and PQC &, Kerb . Shoulder, MBCB work, Maintain Quality of work & control wastage of materials at the site ., Arrange the next days work in advance & Ensure procurement of material, Check the Daily progress report, Prepare requirement of various of materials ., Curing time check for Rigid Pavement ., Check the material received & Prepare Quality reports, Check the safety measure at the site ., Supervision of construction, Operation and Maintenance works., Responsible for routine/ periodic inspection of Project Highway., Attend to the visitors & Clients ., Page 1 of 2, Curriculum Vitae ANOOP KUMAR SHARMA, Mobile No+916394711456'),
(8510, 'Anoop Kumar Yadav', 'anoop10yyadav@gmail.com', '8756036578', 'Civil Site Engineer', 'Civil Site Engineer', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. PROFILE', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. PROFILE', ARRAY['Leadership', 'Bar Bending Scheduling preparation', 'BOQ preparation', 'Estimate and costing and Deviation sheet preparation', 'Execute and supervision', 'Billings & processing', 'Work scheduling', 'Planning', 'AUTOCAD 2D & 3D', 'Site inspection', 'Construction management', 'Leadership & team management', 'Health and safety compliance', 'Market survey']::text[], ARRAY['Bar Bending Scheduling preparation', 'BOQ preparation', 'Estimate and costing and Deviation sheet preparation', 'Execute and supervision', 'Billings & processing', 'Work scheduling', 'Planning', 'AUTOCAD 2D & 3D', 'Site inspection', 'Construction management', 'Leadership & team management', 'Health and safety compliance', 'Market survey']::text[], ARRAY['Leadership']::text[], ARRAY['Bar Bending Scheduling preparation', 'BOQ preparation', 'Estimate and costing and Deviation sheet preparation', 'Execute and supervision', 'Billings & processing', 'Work scheduling', 'Planning', 'AUTOCAD 2D & 3D', 'Site inspection', 'Construction management', 'Leadership & team management', 'Health and safety compliance', 'Market survey']::text[], '', 'Name: ANOOP KUMAR YADAV | Email: anoop10yyadav@gmail.com | Phone: +8756036578', '', 'Target role: Civil Site Engineer | Headline: Civil Site Engineer | Portfolio: https://D.O.B', 'ME | Electrical | Passout 2022 | Score 75.33', '75.33', '[{"degree":"ME","branch":"Electrical","graduationYear":"2022","score":"75.33","raw":"Other | Government Polytechnic Bargarh Chitrakoot Diploma in Civil Engineering on July 2018 | 2018 || Other | with 75.33%."}]'::jsonb, '[{"title":"Civil Site Engineer","company":"Imported from resume CSV","description":"Mathura Das Mathur Medical College G+5, MH jodhpur, GSVM medical College, MH || Prayagraj CT Scan turnkey Project, Registrar Office building, SDO cum JE Building, || private house, renovation of building, interior work & maintenance and finishing work || at Jodhpur, Kanpur, Prayagraj. || NH36 Link Road Renovation and Maintenance work, RCC roads, WBM Roads, drains, || culverts, crossway, Major Vikram Batra Marg 1.5km."}]'::jsonb, '[{"title":"Imported project details","description":"Mathura Das Mathur Medical College Jodhpur G+5 || MH Jodhpur || GSVM Medical College Kanpur || Military Hospital CT Scan Turnkey Project Prayagraj || Major Vikram Batra Marg 1.5 km | https://1.5 || Yellow ADA colony extension and sewerage system and link road 2.3km | https://2.3km || Lotus valley Mart G + 3"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANOOP KUMAR YADAV.pdf', 'Name: Anoop Kumar Yadav

Email: anoop10yyadav@gmail.com

Phone: 8756036578

Headline: Civil Site Engineer

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. PROFILE

Career Profile: Target role: Civil Site Engineer | Headline: Civil Site Engineer | Portfolio: https://D.O.B

Key Skills: ▪ Bar Bending Scheduling preparation; ▪ BOQ preparation; ▪ Estimate and costing and Deviation sheet preparation; ▪ Execute and supervision; ▪ Billings & processing; ▪ Work scheduling; Planning; ▪ AUTOCAD 2D & 3D; ▪ Site inspection; ▪ Construction management; ▪ Leadership & team management; ▪ Health and safety compliance; ▪ Market survey

IT Skills: ▪ Bar Bending Scheduling preparation; ▪ BOQ preparation; ▪ Estimate and costing and Deviation sheet preparation; ▪ Execute and supervision; ▪ Billings & processing; ▪ Work scheduling; Planning; ▪ AUTOCAD 2D & 3D; ▪ Site inspection; ▪ Construction management; ▪ Leadership & team management; ▪ Health and safety compliance; ▪ Market survey

Skills: Leadership

Employment: Mathura Das Mathur Medical College G+5, MH jodhpur, GSVM medical College, MH || Prayagraj CT Scan turnkey Project, Registrar Office building, SDO cum JE Building, || private house, renovation of building, interior work & maintenance and finishing work || at Jodhpur, Kanpur, Prayagraj. || NH36 Link Road Renovation and Maintenance work, RCC roads, WBM Roads, drains, || culverts, crossway, Major Vikram Batra Marg 1.5km.

Education: Other | Government Polytechnic Bargarh Chitrakoot Diploma in Civil Engineering on July 2018 | 2018 || Other | with 75.33%.

Projects: Mathura Das Mathur Medical College Jodhpur G+5 || MH Jodhpur || GSVM Medical College Kanpur || Military Hospital CT Scan Turnkey Project Prayagraj || Major Vikram Batra Marg 1.5 km | https://1.5 || Yellow ADA colony extension and sewerage system and link road 2.3km | https://2.3km || Lotus valley Mart G + 3

Personal Details: Name: ANOOP KUMAR YADAV | Email: anoop10yyadav@gmail.com | Phone: +8756036578

Resume Source Path: F:\Resume All 1\Resume PDF\ANOOP KUMAR YADAV.pdf

Parsed Technical Skills: Bar Bending Scheduling preparation, BOQ preparation, Estimate and costing and Deviation sheet preparation, Execute and supervision, Billings & processing, Work scheduling, Planning, AUTOCAD 2D & 3D, Site inspection, Construction management, Leadership & team management, Health and safety compliance, Market survey'),
(8511, 'React Js', 'anshikasaxena200@gmail.com', '9589002288', 'F U L L S T A C K D E V E L O P E R', 'F U L L S T A C K D E V E L O P E R', '', 'Target role: F U L L S T A C K D E V E L O P E R | Headline: F U L L S T A C K D E V E L O P E R | Location: technical, database, and management skills for the growth of the | LinkedIn: https://www.linkedin.com/in/ans', ARRAY['Javascript', 'React', 'Express', 'Mysql', 'Docker', 'Aws', 'Git', 'Html', 'Css', 'Bootstrap']::text[], ARRAY['Javascript', 'React', 'Express', 'Mysql', 'Docker', 'Aws', 'Git', 'Html', 'Css', 'Bootstrap']::text[], ARRAY['Javascript', 'React', 'Express', 'Mysql', 'Docker', 'Aws', 'Git', 'Html', 'Css', 'Bootstrap']::text[], ARRAY['Javascript', 'React', 'Express', 'Mysql', 'Docker', 'Aws', 'Git', 'Html', 'Css', 'Bootstrap']::text[], '', 'Name: React Js | Email: anshikasaxena200@gmail.com | Phone: 9589002288 | Location: technical, database, and management skills for the growth of the', '', 'Target role: F U L L S T A C K D E V E L O P E R | Headline: F U L L S T A C K D E V E L O P E R | Location: technical, database, and management skills for the growth of the | LinkedIn: https://www.linkedin.com/in/ans', 'BACHELOR OF TECHNOLOGY | Computer Science | Passout 2023', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Computer Science","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"In the invoice application, I have worked on the accounting section. || Actively participated in release and sprint planning. || E-COMMERCE WEB APPLICATION || E D U C A T I O N || Adarsh public higher secondary school || SECONDARY SCHOOL || Rajiv Gandhi Proudyogiki || Vishwavidyalaya, Bhopal"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anshika_Saxena_Resume_ (1) (1).pdf', 'Name: React Js

Email: anshikasaxena200@gmail.com

Phone: 9589002288

Headline: F U L L S T A C K D E V E L O P E R

Career Profile: Target role: F U L L S T A C K D E V E L O P E R | Headline: F U L L S T A C K D E V E L O P E R | Location: technical, database, and management skills for the growth of the | LinkedIn: https://www.linkedin.com/in/ans

Key Skills: Javascript;React;Express;Mysql;Docker;Aws;Git;Html;Css;Bootstrap

IT Skills: Javascript;React;Express;Mysql;Docker;Aws;Git;Html;Css;Bootstrap

Skills: Javascript;React;Express;Mysql;Docker;Aws;Git;Html;Css;Bootstrap

Projects: In the invoice application, I have worked on the accounting section. || Actively participated in release and sprint planning. || E-COMMERCE WEB APPLICATION || E D U C A T I O N || Adarsh public higher secondary school || SECONDARY SCHOOL || Rajiv Gandhi Proudyogiki || Vishwavidyalaya, Bhopal

Personal Details: Name: React Js | Email: anshikasaxena200@gmail.com | Phone: 9589002288 | Location: technical, database, and management skills for the growth of the

Resume Source Path: F:\Resume All 1\Resume PDF\Anshika_Saxena_Resume_ (1) (1).pdf

Parsed Technical Skills: Javascript, React, Express, Mysql, Docker, Aws, Git, Html, Css, Bootstrap'),
(8512, 'Anshu Kumar Pal', 'eranshupal@gmail.com', '9862875205', 'CIVIL-STRUCTURAL ENGINEER (M.Tech. ‘Structure’)', 'CIVIL-STRUCTURAL ENGINEER (M.Tech. ‘Structure’)', '', 'Target role: CIVIL-STRUCTURAL ENGINEER (M.Tech. ‘Structure’) | Headline: CIVIL-STRUCTURAL ENGINEER (M.Tech. ‘Structure’) | Location: Residential, Commercial & Industrial Structures. Address: Sallaghari, Bhaktapur, Nepal | Portfolio: https://M.Tech.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RESUME OF ANSHU KUMAR PAL | Email: eranshupal@gmail.com | Phone: +9779862875205 | Location: Residential, Commercial & Industrial Structures. Address: Sallaghari, Bhaktapur, Nepal', '', 'Target role: CIVIL-STRUCTURAL ENGINEER (M.Tech. ‘Structure’) | Headline: CIVIL-STRUCTURAL ENGINEER (M.Tech. ‘Structure’) | Location: Residential, Commercial & Industrial Structures. Address: Sallaghari, Bhaktapur, Nepal | Portfolio: https://M.Tech.', 'M.TECH | Civil | Passout 2019 | Score 79.6', '79.6', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"2019","score":"79.6","raw":"Other | PERSONAL DETAILS || Other | Date of Birth : 12 July 1995 | 1995"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Duration: From April-2019 to July 2019 | 2019-2019 || Position : Structural Engineer ||  Structural Design of RCC Brdige deck slab, piers. ||  Selection of proper site for Bridge to be built. ||  Supervise & Monitor all survey works to provide || the actual site plan. ||  Coordinate with the Local government bodies & || Technical Department for optimizing the materials"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Publishesd research work on‘Comparative Analysis; Of Transmission Tower Using XX And XBX; Bracing System In Different Wind Zones’.; GOLD MEDALIST in B.E.; SCHOOL TOPPER in 10th (Distinction from; Government School in district).; CAREER HISTORY; 1. Company: DESIGN CELL; Kathmandu, Head Office, Nepal; Duration: From July-2019 to present; Position : Structural Design Engineer;  Structural Design of Commercial, Institutional,; Industrial as well as Residential Buildings [Hotel; Barahi(5star Hotel),Lumbini Cable Car, Pathibhara; Cable car, Chandragiri Cable Car Hotel Hall(5 star; Hotel), Galaxy (3 star Hotel), Gold star ( Industrial; structure ) etc.];  Design & Supervisiom of Retrofitting work of; restaurants & hotels.;  Design of RCC & Stone Masonary Retaining walls,; Gabion walls, etc.;  Design as well as providing structural consultation; in installation of Steel Structures like Lift, Staircase,; Foot Bridge etc.;  Monitoring time to time all subcontractor works to; ensure their compliance with the job specifications; and time plan.;  Providing Structural Assistance & Guidance in; Design and Construction Phase of projects.; 2. Company: CARD Consult Pvt. Ltd.,"}]'::jsonb, 'F:\Resume All 1\Resume PDF\ANSHU KUMAR PAL.pdf', 'Name: Anshu Kumar Pal

Email: eranshupal@gmail.com

Phone: 9862875205

Headline: CIVIL-STRUCTURAL ENGINEER (M.Tech. ‘Structure’)

Career Profile: Target role: CIVIL-STRUCTURAL ENGINEER (M.Tech. ‘Structure’) | Headline: CIVIL-STRUCTURAL ENGINEER (M.Tech. ‘Structure’) | Location: Residential, Commercial & Industrial Structures. Address: Sallaghari, Bhaktapur, Nepal | Portfolio: https://M.Tech.

Education: Other | PERSONAL DETAILS || Other | Date of Birth : 12 July 1995 | 1995

Projects: Duration: From April-2019 to July 2019 | 2019-2019 || Position : Structural Engineer ||  Structural Design of RCC Brdige deck slab, piers. ||  Selection of proper site for Bridge to be built. ||  Supervise & Monitor all survey works to provide || the actual site plan. ||  Coordinate with the Local government bodies & || Technical Department for optimizing the materials

Accomplishments: Publishesd research work on‘Comparative Analysis; Of Transmission Tower Using XX And XBX; Bracing System In Different Wind Zones’.; GOLD MEDALIST in B.E.; SCHOOL TOPPER in 10th (Distinction from; Government School in district).; CAREER HISTORY; 1. Company: DESIGN CELL; Kathmandu, Head Office, Nepal; Duration: From July-2019 to present; Position : Structural Design Engineer;  Structural Design of Commercial, Institutional,; Industrial as well as Residential Buildings [Hotel; Barahi(5star Hotel),Lumbini Cable Car, Pathibhara; Cable car, Chandragiri Cable Car Hotel Hall(5 star; Hotel), Galaxy (3 star Hotel), Gold star ( Industrial; structure ) etc.];  Design & Supervisiom of Retrofitting work of; restaurants & hotels.;  Design of RCC & Stone Masonary Retaining walls,; Gabion walls, etc.;  Design as well as providing structural consultation; in installation of Steel Structures like Lift, Staircase,; Foot Bridge etc.;  Monitoring time to time all subcontractor works to; ensure their compliance with the job specifications; and time plan.;  Providing Structural Assistance & Guidance in; Design and Construction Phase of projects.; 2. Company: CARD Consult Pvt. Ltd.,

Personal Details: Name: RESUME OF ANSHU KUMAR PAL | Email: eranshupal@gmail.com | Phone: +9779862875205 | Location: Residential, Commercial & Industrial Structures. Address: Sallaghari, Bhaktapur, Nepal

Resume Source Path: F:\Resume All 1\Resume PDF\ANSHU KUMAR PAL.pdf'),
(8513, 'Ragini Kumari', 'vraginisingh@gmail.com', '6200439826', 'Address:New colony tungri Chaibasa', 'Address:New colony tungri Chaibasa', 'To take up a challenging career and grows with honesty,loyalty,good relationship and abilities into value for an organization. 10th CBSE 2006 12TH JAC 2009', 'To take up a challenging career and grows with honesty,loyalty,good relationship and abilities into value for an organization. 10th CBSE 2006 12TH JAC 2009', ARRAY['Excel', 'AUTO CADD', 'STADD PRO', 'MS WORD', 'INTERNET Etc.']::text[], ARRAY['AUTO CADD', 'STADD PRO', 'MS WORD', 'EXCEL', 'INTERNET Etc.']::text[], ARRAY['Excel']::text[], ARRAY['AUTO CADD', 'STADD PRO', 'MS WORD', 'EXCEL', 'INTERNET Etc.']::text[], '', 'Name: RAGINI KUMARI | Email: vraginisingh@gmail.com | Phone: 6200439826', '', 'Target role: Address:New colony tungri Chaibasa | Headline: Address:New colony tungri Chaibasa | Portfolio: https://B.tech', 'B.TECH | Civil | Passout 2018', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2018","score":null,"raw":null}]'::jsonb, '[{"title":"Address:New colony tungri Chaibasa","company":"Imported from resume CSV","description":"Worked as a Civil Engineer in Ranchi design & consultancy service Pvt.Ltd. || 2017-2018 | Ranchi from 3rd March 2017 to 1th March 2018. || Role: Site visit, Drawing and Design || STRENGTH || Good strength of working with team,Strong ability to work creative & || determination."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAGINI KUMARI.pdf', 'Name: Ragini Kumari

Email: vraginisingh@gmail.com

Phone: 6200439826

Headline: Address:New colony tungri Chaibasa

Profile Summary: To take up a challenging career and grows with honesty,loyalty,good relationship and abilities into value for an organization. 10th CBSE 2006 12TH JAC 2009

Career Profile: Target role: Address:New colony tungri Chaibasa | Headline: Address:New colony tungri Chaibasa | Portfolio: https://B.tech

Key Skills: AUTO CADD; STADD PRO; MS WORD; EXCEL; INTERNET Etc.

IT Skills: AUTO CADD; STADD PRO; MS WORD; EXCEL; INTERNET Etc.

Skills: Excel

Employment: Worked as a Civil Engineer in Ranchi design & consultancy service Pvt.Ltd. || 2017-2018 | Ranchi from 3rd March 2017 to 1th March 2018. || Role: Site visit, Drawing and Design || STRENGTH || Good strength of working with team,Strong ability to work creative & || determination.

Personal Details: Name: RAGINI KUMARI | Email: vraginisingh@gmail.com | Phone: 6200439826

Resume Source Path: F:\Resume All 1\Resume PDF\RAGINI KUMARI.pdf

Parsed Technical Skills: AUTO CADD, STADD PRO, MS WORD, EXCEL, INTERNET Etc.'),
(8514, 'Anubhav Shah', 'anubhavshah78@gmail.com', '9179830072', 'Anubhav Shah', 'Anubhav Shah', 'To apply my technical knowledge, positive attitude and management skills to help lead a competitive growing company to a new level of success and guide them towards a new age of technology. Work experience: Total number of project - 38+ (4 International projects) Project Manager (Oct 21 – Present) – Electronic Appliances | Universal transformers, Indore', 'To apply my technical knowledge, positive attitude and management skills to help lead a competitive growing company to a new level of success and guide them towards a new age of technology. Work experience: Total number of project - 38+ (4 International projects) Project Manager (Oct 21 – Present) – Electronic Appliances | Universal transformers, Indore', ARRAY['Python', 'C++', 'Photoshop', 'Communication', 'Leadership']::text[], ARRAY['Python', 'C++', 'Photoshop', 'Communication', 'Leadership']::text[], ARRAY['Python', 'C++', 'Photoshop', 'Communication', 'Leadership']::text[], ARRAY['Python', 'C++', 'Photoshop', 'Communication', 'Leadership']::text[], '', 'Name: Anubhav Shah | Email: anubhavshah78@gmail.com | Phone: +919179830072', '', 'Portfolio: https://11.6', 'B.E | Electronics | Passout 2017', '', '[{"degree":"B.E","branch":"Electronics","graduationYear":"2017","score":null,"raw":"Graduation | B.E. Electrical & Electronics 2017 | 2017 || Other | Shri Vaishnav Institute of Technology & Science | Rajiv Gandhi Proudyogiki Vishwavidyalaya | 6.48 CGPA || Other | Training/Certification Undergone: (see credentials) || Other |  Certified on Google project Management by Google & Coursera. || Other |  Certified on Data Centre Project Management Model | Power Drives System | Electric Vehicles || Other | Contractor Advisor | building Automation System | IoT by Schneider Electric."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Automation Engineer (Jun 17 – Oct 18) – CleverMesh Ind. Pvt. Ltd. , Indore || Knowledge in prepared I/O lists, cable routing, cable sizing, cable schedule, termination schedule, instrumentation || configuration. Designed & approved control wiring schematics for HT & LT Switch gear, MCC/PMCC feeders, || Drives, Soft starters. Work on PLC, SCADA & HMI software which is made by Schneider, Siemens ,Abb, Kinko & || Movicon. Knowledge in reading, testing and troubleshooting electrical power & control wiring drawing, P&ID, PLC || Logics & Interlocks, PLC Programming. Testing, commissioning & provide support on electrical crane panel, Work || on various DG’s Synchronisation project. Commissioning of various flour mill automation projects. || Skill:"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Winner in inter collage kho-kho nodal, 2015.;  1st Runner up in inter-college volleyball nodal, 2016;  Stood second in 6th Central India WFSKO Karate Championship, 2009.;  Official (Referee) in Sahodaya inter-school KARATE championship, 2009.;  Stood second in intra-school English ESSAY Writing.;  1st Runner up in intra-college DRAMA competition.;  Winner in intra school volleyball, kho-kho, cricket competition; Positions of Responsibility:;  Worked as a Core Committee Member in “NAVARACHANAA-2017”, the National level project; competition, S.V.V.V.;  Official in 2nd ISKO M.P. State Karate championship, 2016.;  Selected as College Karate and Kho-Kho team captain, 2016-17.;  Worked as a volunteered in “VIGOR-14”, “SPLEX-15”, the annual sport and games festival, S.V.I.T.S; Hobbies & Interests : Playing Karate, Volleyball and Kho-Kho; Date of Birth : 21st December 1995.; Contact Address : House No. 191-E/S-3 Sch. No.78, Vijay Nagar, Indore, Madhya Pradesh. 452010; Place: Indore; Date: Anubhav Shah; anubhavshah78@gmail.com +91-9179830072"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Anubhav Shah.pdf', 'Name: Anubhav Shah

Email: anubhavshah78@gmail.com

Phone: 9179830072

Headline: Anubhav Shah

Profile Summary: To apply my technical knowledge, positive attitude and management skills to help lead a competitive growing company to a new level of success and guide them towards a new age of technology. Work experience: Total number of project - 38+ (4 International projects) Project Manager (Oct 21 – Present) – Electronic Appliances | Universal transformers, Indore

Career Profile: Portfolio: https://11.6

Key Skills: Python;C++;Photoshop;Communication;Leadership

IT Skills: Python;C++;Photoshop;Communication;Leadership

Skills: Python;C++;Photoshop;Communication;Leadership

Education: Graduation | B.E. Electrical & Electronics 2017 | 2017 || Other | Shri Vaishnav Institute of Technology & Science | Rajiv Gandhi Proudyogiki Vishwavidyalaya | 6.48 CGPA || Other | Training/Certification Undergone: (see credentials) || Other |  Certified on Google project Management by Google & Coursera. || Other |  Certified on Data Centre Project Management Model | Power Drives System | Electric Vehicles || Other | Contractor Advisor | building Automation System | IoT by Schneider Electric.

Projects: Automation Engineer (Jun 17 – Oct 18) – CleverMesh Ind. Pvt. Ltd. , Indore || Knowledge in prepared I/O lists, cable routing, cable sizing, cable schedule, termination schedule, instrumentation || configuration. Designed & approved control wiring schematics for HT & LT Switch gear, MCC/PMCC feeders, || Drives, Soft starters. Work on PLC, SCADA & HMI software which is made by Schneider, Siemens ,Abb, Kinko & || Movicon. Knowledge in reading, testing and troubleshooting electrical power & control wiring drawing, P&ID, PLC || Logics & Interlocks, PLC Programming. Testing, commissioning & provide support on electrical crane panel, Work || on various DG’s Synchronisation project. Commissioning of various flour mill automation projects. || Skill:

Accomplishments:  Winner in inter collage kho-kho nodal, 2015.;  1st Runner up in inter-college volleyball nodal, 2016;  Stood second in 6th Central India WFSKO Karate Championship, 2009.;  Official (Referee) in Sahodaya inter-school KARATE championship, 2009.;  Stood second in intra-school English ESSAY Writing.;  1st Runner up in intra-college DRAMA competition.;  Winner in intra school volleyball, kho-kho, cricket competition; Positions of Responsibility:;  Worked as a Core Committee Member in “NAVARACHANAA-2017”, the National level project; competition, S.V.V.V.;  Official in 2nd ISKO M.P. State Karate championship, 2016.;  Selected as College Karate and Kho-Kho team captain, 2016-17.;  Worked as a volunteered in “VIGOR-14”, “SPLEX-15”, the annual sport and games festival, S.V.I.T.S; Hobbies & Interests : Playing Karate, Volleyball and Kho-Kho; Date of Birth : 21st December 1995.; Contact Address : House No. 191-E/S-3 Sch. No.78, Vijay Nagar, Indore, Madhya Pradesh. 452010; Place: Indore; Date: Anubhav Shah; anubhavshah78@gmail.com +91-9179830072

Personal Details: Name: Anubhav Shah | Email: anubhavshah78@gmail.com | Phone: +919179830072

Resume Source Path: F:\Resume All 1\Resume PDF\Anubhav Shah.pdf

Parsed Technical Skills: Python, C++, Photoshop, Communication, Leadership'),
(8515, 'Anugrah Gupta', 'anugrahgupta96@gmail.com', '9079257951', 'ACCA , MBA', 'ACCA , MBA', '', 'Target role: ACCA , MBA | Headline: ACCA , MBA | Location: ACCA , MBA | Portfolio: https://i.e.', ARRAY['Accounting Analytical IFRS', 'Audit Documentation SAP', 'MS Office', 'Team Work Quick Learner Flexibility', 'Hard Worker Challenges Presentation', 'Canvas', 'CLIENTS', 'DIF Capital Partners', 'Actis Capital', 'Bosch Limited', 'Delhivery Limited']::text[], ARRAY['Accounting Analytical IFRS', 'Audit Documentation SAP', 'MS Office', 'Team Work Quick Learner Flexibility', 'Hard Worker Challenges Presentation', 'Canvas', 'CLIENTS', 'DIF Capital Partners', 'Actis Capital', 'Bosch Limited', 'Delhivery Limited']::text[], ARRAY[]::text[], ARRAY['Accounting Analytical IFRS', 'Audit Documentation SAP', 'MS Office', 'Team Work Quick Learner Flexibility', 'Hard Worker Challenges Presentation', 'Canvas', 'CLIENTS', 'DIF Capital Partners', 'Actis Capital', 'Bosch Limited', 'Delhivery Limited']::text[], '', 'Name: Anugrah Gupta | Email: anugrahgupta96@gmail.com | Phone: +919079257951 | Location: ACCA , MBA', '', 'Target role: ACCA , MBA | Headline: ACCA , MBA | Location: ACCA , MBA | Portfolio: https://i.e.', 'MBA | Finance | Passout 2023', '', '[{"degree":"MBA","branch":"Finance","graduationYear":"2023","score":null,"raw":"Other | ACCA || Other | Association of Chartered Certified Accountants || Other | 10/2023 | Jaipur | Rajasthan | 2023 || Postgraduate | MBA (Finance) || Other | Vivekananda Global University || Other | 05/2019 - 06/2021 | Jaipur | Rajasthan | 2019-2021"}]'::jsonb, '[{"title":"ACCA , MBA","company":"Imported from resume CSV","description":"Executive || Ernst & Young (EY India) || 2022-Present | 11/2022 - Present, Gurgaon,Haryana || Identifying accounting & auditing issues; discuss with audit in-charge to || solve issues that arise || To carry out substantive testing of appliances in accordance with the"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Kudos Winner at EY (07/2023); Award Of Excellence at Yes Bank (08/2022)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Anugrah''s Resume.pdf', 'Name: Anugrah Gupta

Email: anugrahgupta96@gmail.com

Phone: 9079257951

Headline: ACCA , MBA

Career Profile: Target role: ACCA , MBA | Headline: ACCA , MBA | Location: ACCA , MBA | Portfolio: https://i.e.

Key Skills: Accounting Analytical IFRS; Audit Documentation SAP; MS Office; Team Work Quick Learner Flexibility; Hard Worker Challenges Presentation; Canvas; CLIENTS; DIF Capital Partners; Actis Capital; Bosch Limited; Delhivery Limited

IT Skills: Accounting Analytical IFRS; Audit Documentation SAP; MS Office; Team Work Quick Learner Flexibility; Hard Worker Challenges Presentation; Canvas; CLIENTS; DIF Capital Partners; Actis Capital; Bosch Limited; Delhivery Limited

Employment: Executive || Ernst & Young (EY India) || 2022-Present | 11/2022 - Present, Gurgaon,Haryana || Identifying accounting & auditing issues; discuss with audit in-charge to || solve issues that arise || To carry out substantive testing of appliances in accordance with the

Education: Other | ACCA || Other | Association of Chartered Certified Accountants || Other | 10/2023 | Jaipur | Rajasthan | 2023 || Postgraduate | MBA (Finance) || Other | Vivekananda Global University || Other | 05/2019 - 06/2021 | Jaipur | Rajasthan | 2019-2021

Accomplishments: Kudos Winner at EY (07/2023); Award Of Excellence at Yes Bank (08/2022)

Personal Details: Name: Anugrah Gupta | Email: anugrahgupta96@gmail.com | Phone: +919079257951 | Location: ACCA , MBA

Resume Source Path: F:\Resume All 1\Resume PDF\Anugrah''s Resume.pdf

Parsed Technical Skills: Accounting Analytical IFRS, Audit Documentation SAP, MS Office, Team Work Quick Learner Flexibility, Hard Worker Challenges Presentation, Canvas, CLIENTS, DIF Capital Partners, Actis Capital, Bosch Limited, Delhivery Limited'),
(8516, 'Anuj Kumar', 'anuj061998@gmail.com', '7347838025', 'Quality Engineer - Gear & Shafts', 'Quality Engineer - Gear & Shafts', 'Passionate Quality engineer with 2+ years of experience in Quality Assurance and Quality Control for in-process operations. Result oriented professional with comprehensive technical expertise, problem solving skills and attention to detail. Currently seeking new opportunities to learn, implement and grow with the challenges and make useful contributions for the benefit of the organization.', 'Passionate Quality engineer with 2+ years of experience in Quality Assurance and Quality Control for in-process operations. Result oriented professional with comprehensive technical expertise, problem solving skills and attention to detail. Currently seeking new opportunities to learn, implement and grow with the challenges and make useful contributions for the benefit of the organization.', ARRAY['Communication', 'Leadership', '5S', 'Microsoft Office', '7QC Tools', 'Lean Manufacturing', 'ISO 9001:2015', 'FMEA', 'Analytical Skills', 'Communication Skills', 'Attention to detail', 'Adaptability']::text[], ARRAY['5S', 'Microsoft Office', '7QC Tools', 'Lean Manufacturing', 'ISO 9001:2015', 'FMEA', 'Analytical Skills', 'Communication Skills', 'Leadership', 'Attention to detail', 'Adaptability']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['5S', 'Microsoft Office', '7QC Tools', 'Lean Manufacturing', 'ISO 9001:2015', 'FMEA', 'Analytical Skills', 'Communication Skills', 'Leadership', 'Attention to detail', 'Adaptability']::text[], '', 'Name: ANUJ KUMAR | Email: anuj061998@gmail.com | Phone: +917347838025 | Location: Kanpur Nagar, Uttar Pradesh', '', 'Target role: Quality Engineer - Gear & Shafts | Headline: Quality Engineer - Gear & Shafts | Location: Kanpur Nagar, Uttar Pradesh', 'DIPLOMA | Mechanical | Passout 2021', '', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2021","score":null,"raw":"Other | Mechanical Engineering (Refrigeration and Air Conditioning) | DIPLOMA - Government polytechnic Etawah, BTEUP | 2016-2019 || Class 12 | SENIOR SECONDARY SCHOOL - UP BOARD May 2015 - April 2016 | 2015-2016 || Other | HIGH SCHOOL - UP BOARD May 2013 - April 2014 | 2013-2014"}]'::jsonb, '[{"title":"Quality Engineer - Gear & Shafts","company":"Imported from resume CSV","description":"Quality Engineer - Gear & Shafts | ESCORTS KUBOTA LIMITED | 2021-Present | ● Coordinating with Production Team of Transmission department to ensure best-in-class Quality ● Performing CTQ Audit in Gear and Shafts machining to assure dimensional tolerances ● Implementation of 7QC tools for defect analysis and solving the issues accordingly ● Working with Height Gauge for layout inspection ● Poka-yoke auditing and CAPA for manufacturing process improvement ● Working on Internal line audit to reduce line defects and rejection control ● Adhering daily MIS, FMEA, SPC, MSA, and 4M records and action plans accordingly ● Continuously implementing 5S, Kaizen and other Lean Manufacturing techniques for the improvement of the shop floor || Engineer Trainee - Compressor Assembly | SUBROS LIMITED | 2019-2020 | ● Worked on Production Planning as per customer demand following FIFO concept ● Manpower deployment and management on assembly line ● Adhered quality of jobs according to dimensions and specifications ● Analytically solved action plans for SPR and RBA to adhere zero defect policy ● Working with cross functional teams to ensure uninterrupted workflow || ● Conducted quality inspection, overhauling and replacement of damaged components | UPSRTC - Kanpur | 2018-2018 | ● Assisted the team with inspection and daily inspection checksheet"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANUJ KUMAR (2).pdf', 'Name: Anuj Kumar

Email: anuj061998@gmail.com

Phone: 7347838025

Headline: Quality Engineer - Gear & Shafts

Profile Summary: Passionate Quality engineer with 2+ years of experience in Quality Assurance and Quality Control for in-process operations. Result oriented professional with comprehensive technical expertise, problem solving skills and attention to detail. Currently seeking new opportunities to learn, implement and grow with the challenges and make useful contributions for the benefit of the organization.

Career Profile: Target role: Quality Engineer - Gear & Shafts | Headline: Quality Engineer - Gear & Shafts | Location: Kanpur Nagar, Uttar Pradesh

Key Skills: 5S; Microsoft Office; 7QC Tools; Lean Manufacturing; ISO 9001:2015; FMEA; Analytical Skills; Communication Skills; Leadership; Attention to detail; Adaptability

IT Skills: 5S; Microsoft Office; 7QC Tools; Lean Manufacturing; ISO 9001:2015; FMEA; Analytical Skills; Communication Skills

Skills: Communication;Leadership

Employment: Quality Engineer - Gear & Shafts | ESCORTS KUBOTA LIMITED | 2021-Present | ● Coordinating with Production Team of Transmission department to ensure best-in-class Quality ● Performing CTQ Audit in Gear and Shafts machining to assure dimensional tolerances ● Implementation of 7QC tools for defect analysis and solving the issues accordingly ● Working with Height Gauge for layout inspection ● Poka-yoke auditing and CAPA for manufacturing process improvement ● Working on Internal line audit to reduce line defects and rejection control ● Adhering daily MIS, FMEA, SPC, MSA, and 4M records and action plans accordingly ● Continuously implementing 5S, Kaizen and other Lean Manufacturing techniques for the improvement of the shop floor || Engineer Trainee - Compressor Assembly | SUBROS LIMITED | 2019-2020 | ● Worked on Production Planning as per customer demand following FIFO concept ● Manpower deployment and management on assembly line ● Adhered quality of jobs according to dimensions and specifications ● Analytically solved action plans for SPR and RBA to adhere zero defect policy ● Working with cross functional teams to ensure uninterrupted workflow || ● Conducted quality inspection, overhauling and replacement of damaged components | UPSRTC - Kanpur | 2018-2018 | ● Assisted the team with inspection and daily inspection checksheet

Education: Other | Mechanical Engineering (Refrigeration and Air Conditioning) | DIPLOMA - Government polytechnic Etawah, BTEUP | 2016-2019 || Class 12 | SENIOR SECONDARY SCHOOL - UP BOARD May 2015 - April 2016 | 2015-2016 || Other | HIGH SCHOOL - UP BOARD May 2013 - April 2014 | 2013-2014

Personal Details: Name: ANUJ KUMAR | Email: anuj061998@gmail.com | Phone: +917347838025 | Location: Kanpur Nagar, Uttar Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\ANUJ KUMAR (2).pdf

Parsed Technical Skills: 5S, Microsoft Office, 7QC Tools, Lean Manufacturing, ISO 9001:2015, FMEA, Analytical Skills, Communication Skills, Leadership, Attention to detail, Adaptability'),
(8517, 'Anuj Kumar Mishra', 'anujm1003@gmail.com', '8756566655', 'Add.:- Village & Post- Babura Kala, Haliya, Lalganj, Mirzapur U.P.', 'Add.:- Village & Post- Babura Kala, Haliya, Lalganj, Mirzapur U.P.', 'To be professionally associated with growth oriented organization having dynamic environment with an objective to accept the challenges in Civil Engineering and utilize my education and experience more meaningfully in sphere of Civil Engineering and work hard towards achieving the goals of the organization', 'To be professionally associated with growth oriented organization having dynamic environment with an objective to accept the challenges in Civil Engineering and utilize my education and experience more meaningfully in sphere of Civil Engineering and work hard towards achieving the goals of the organization', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: ANUJ KUMAR MISHRA | Email: anujm1003@gmail.com | Phone: 8756566655 | Location: Add.:- Village & Post- Babura Kala, Haliya, Lalganj, Mirzapur U.P.', '', 'Target role: Add.:- Village & Post- Babura Kala, Haliya, Lalganj, Mirzapur U.P. | Headline: Add.:- Village & Post- Babura Kala, Haliya, Lalganj, Mirzapur U.P. | Location: Add.:- Village & Post- Babura Kala, Haliya, Lalganj, Mirzapur U.P. | Portfolio: https://U.P.', 'BE | Civil | Passout 2022 | Score 73.03', '73.03', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":"73.03","raw":"Other | Diploma in Civil Engineering (Govt. Polytechnic Fatehpur UP) with a percentage of 73.03 % (2020) | 2020 || Class 12 | Intermediate ( Government Inter College Allahabad | UP Board) (70.80 | % | 2017 || Other | High school (Government Inter College Allahabad | UP Board) (86.17 % | 2015). | 2015 || Other | Professional Experience :- (01 August 2020 to 31 March 2022.) | 2020-2022 || Other | Organization :- NCC Limited || Other | Position :- Diploma Engineer Trainee (DET)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANUJ KUMAR MISHRA.pdf', 'Name: Anuj Kumar Mishra

Email: anujm1003@gmail.com

Phone: 8756566655

Headline: Add.:- Village & Post- Babura Kala, Haliya, Lalganj, Mirzapur U.P.

Profile Summary: To be professionally associated with growth oriented organization having dynamic environment with an objective to accept the challenges in Civil Engineering and utilize my education and experience more meaningfully in sphere of Civil Engineering and work hard towards achieving the goals of the organization

Career Profile: Target role: Add.:- Village & Post- Babura Kala, Haliya, Lalganj, Mirzapur U.P. | Headline: Add.:- Village & Post- Babura Kala, Haliya, Lalganj, Mirzapur U.P. | Location: Add.:- Village & Post- Babura Kala, Haliya, Lalganj, Mirzapur U.P. | Portfolio: https://U.P.

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Education: Other | Diploma in Civil Engineering (Govt. Polytechnic Fatehpur UP) with a percentage of 73.03 % (2020) | 2020 || Class 12 | Intermediate ( Government Inter College Allahabad | UP Board) (70.80 | % | 2017 || Other | High school (Government Inter College Allahabad | UP Board) (86.17 % | 2015). | 2015 || Other | Professional Experience :- (01 August 2020 to 31 March 2022.) | 2020-2022 || Other | Organization :- NCC Limited || Other | Position :- Diploma Engineer Trainee (DET)

Personal Details: Name: ANUJ KUMAR MISHRA | Email: anujm1003@gmail.com | Phone: 8756566655 | Location: Add.:- Village & Post- Babura Kala, Haliya, Lalganj, Mirzapur U.P.

Resume Source Path: F:\Resume All 1\Resume PDF\ANUJ KUMAR MISHRA.pdf

Parsed Technical Skills: Leadership'),
(8518, 'Anuj Kumar Yadav', 'anujyadav072001@gmail.co', '7651832383', 'in the information technology sector.', 'in the information technology sector.', '', 'Target role: in the information technology sector. | Headline: in the information technology sector. | Location: 29 December, 2023', ARRAY['Python', 'Java', 'Sql', 'Linux', 'Excel', 'Communication', 'Python DBMS', 'Linux (Kali)', 'Data Structure SQL', 'Object-oriented', 'programming']::text[], ARRAY['Python DBMS', 'Linux (Kali)', 'Data Structure SQL', 'Object-oriented', 'programming', 'JAVA']::text[], ARRAY['Python', 'Java', 'Sql', 'Linux', 'Excel', 'Communication']::text[], ARRAY['Python DBMS', 'Linux (Kali)', 'Data Structure SQL', 'Object-oriented', 'programming', 'JAVA']::text[], '', 'Name: Anuj Kumar Yadav | Email: anujyadav072001@gmail.co | Phone: 7651832383 | Location: 29 December, 2023', '', 'Target role: in the information technology sector. | Headline: in the information technology sector. | Location: 29 December, 2023', 'BTECH | Information Technology | Passout 2023 | Score 69.3', '69.3', '[{"degree":"BTECH","branch":"Information Technology","graduationYear":"2023","score":"69.3","raw":"Graduation | Btech. in Electronic Communication Engineering || Other | Pranveer Singh Institute Of Technology | Kanpur || Other | 08/2019 - 07/2023 | 69.3% | 2019-2023 || Other | Higher Secondary School(CBSE) || Other | Sarswati Shishu Mandir ser.secondary | Gorakhpur || Other | 04/2017 - 05/2019 | 74.8% | 2017-2019"}]'::jsonb, '[{"title":"in the information technology sector.","company":"Imported from resume CSV","description":"konexions back office services pvt ltd || Airtel GSM Fraud Analysis || 2023-Present | 09/2023 - Present, Gurugram || \"Conducted Airtel GSM Fraud Analysis, scrutinizing voice, SMS, and data usage for accuracy and security assurance.\""}]'::jsonb, '[{"title":"Imported project details","description":"Efficient Lighting Systems (10/2022 - 06/2023) | 2022-2022 || Engineered solar-powered lighting solutions with rotating panels, precisely tracking the sun''s movement to ensure || optimal sunlight capture; resulted in 30% more efficient energy generation and illumination, revolutionizing solar || technology for lighting applications. || Soil Moisture Detector (01/2021 - 02/2021) | 2021-2021 || A soil moisture detector utilizes a moisture sensor to measure the moisture content in the soil. The sensor || readings are displayed through a display unit, often integrated with an Arduino microcontroller. This combination || allows for real-time monitoring and analysis of soil moisture levels for efficient irrigation"}]'::jsonb, '[{"title":"Imported accomplishment","description":"4-Star Problem Solver on Hackerrank; 5-Star Python on Hackerrank; Problem Solving,Python(Basic) Certifications By Hackerrank; Programming For Everybody (Getting Started with Python) By Coursera; Programming with Python By Internshala"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Anuj Kumar Yadav.pdf', 'Name: Anuj Kumar Yadav

Email: anujyadav072001@gmail.co

Phone: 7651832383

Headline: in the information technology sector.

Career Profile: Target role: in the information technology sector. | Headline: in the information technology sector. | Location: 29 December, 2023

Key Skills: Python DBMS; Linux (Kali); Data Structure SQL; Object-oriented; programming; JAVA

IT Skills: Python DBMS; Linux (Kali); Data Structure SQL; Object-oriented; programming; JAVA

Skills: Python;Java;Sql;Linux;Excel;Communication

Employment: konexions back office services pvt ltd || Airtel GSM Fraud Analysis || 2023-Present | 09/2023 - Present, Gurugram || "Conducted Airtel GSM Fraud Analysis, scrutinizing voice, SMS, and data usage for accuracy and security assurance."

Education: Graduation | Btech. in Electronic Communication Engineering || Other | Pranveer Singh Institute Of Technology | Kanpur || Other | 08/2019 - 07/2023 | 69.3% | 2019-2023 || Other | Higher Secondary School(CBSE) || Other | Sarswati Shishu Mandir ser.secondary | Gorakhpur || Other | 04/2017 - 05/2019 | 74.8% | 2017-2019

Projects: Efficient Lighting Systems (10/2022 - 06/2023) | 2022-2022 || Engineered solar-powered lighting solutions with rotating panels, precisely tracking the sun''s movement to ensure || optimal sunlight capture; resulted in 30% more efficient energy generation and illumination, revolutionizing solar || technology for lighting applications. || Soil Moisture Detector (01/2021 - 02/2021) | 2021-2021 || A soil moisture detector utilizes a moisture sensor to measure the moisture content in the soil. The sensor || readings are displayed through a display unit, often integrated with an Arduino microcontroller. This combination || allows for real-time monitoring and analysis of soil moisture levels for efficient irrigation

Accomplishments: 4-Star Problem Solver on Hackerrank; 5-Star Python on Hackerrank; Problem Solving,Python(Basic) Certifications By Hackerrank; Programming For Everybody (Getting Started with Python) By Coursera; Programming with Python By Internshala

Personal Details: Name: Anuj Kumar Yadav | Email: anujyadav072001@gmail.co | Phone: 7651832383 | Location: 29 December, 2023

Resume Source Path: F:\Resume All 1\Resume PDF\Anuj Kumar Yadav.pdf

Parsed Technical Skills: Python DBMS, Linux (Kali), Data Structure SQL, Object-oriented, programming, JAVA'),
(8519, 'Tamil Nadu-', 'bsragu95@gmail.com', '0000000000', 'RAGU RAMAN B', 'RAGU RAMAN B', '', 'Target role: RAGU RAMAN B | Headline: RAGU RAMAN B | Location: India', ARRAY['Communication', '➢ Processing of Thermoplastic & Thermoset Materials', '(Plastics', 'Rubber', '& Composites', 'Automobile Battery).', '➢ Knowledge on Plastic injection molding & Injection Blow molding.', '➢ Incoming Materials Test as per ASTM Standard (Tensile Strength', 'Impact test', 'Moisture analysis', 'Density test', 'Melt flow Index testing).', '➢ Trouble shooting of injection molding defects.', '➢ Quality core tools and Control plan. & 7 QC Tools.', '➢ Knowledge on 5’S (Certified Internal Auditor)', 'QCC (facilitator).', '➢ Lean manufacturing tools.', '➢ GD & T', '8D', 'SCAR', '➢ Customer handing process (Trials & Feedback', 'ICA', 'RCA & PCA', 'CAPA).', '➢ IATF16949', 'ISO 9001 & ISO 14001. (Certified Internal Auditor).', 'TRAININGS', '1. QCC Facilitator Training.', '2. Green belt (Certified Six Sigma GB Project Leader).', '3. Customer complaint Handling & 8D methodology.', '4. Quality core Tools (APQP', 'PPAP', 'FMEA', 'SPC', 'MSA).', '5. First Aid t by St. John Ambulance.', '6. IATF 16949 Internal Auditor Training.', '7. Lean Awareness.', 'SOFTWARE SKILS & LANGUAGE', '➢ Software : Windows', 'MS Office', 'VMS', 'SAP S/4 HANA.', '➢ Languages Known : English', 'Tamil', 'and Telugu.', 'OTHER DETAILS', 'Visit Visa & Feb 2024', 'Al Ain', 'UAE', 'DECLARATION', 'RAGU RAMAN B hereby do confirm that the information given above is', 'True to the best of my knowledge', '.']::text[], ARRAY['➢ Processing of Thermoplastic & Thermoset Materials', '(Plastics', 'Rubber', '& Composites', 'Automobile Battery).', '➢ Knowledge on Plastic injection molding & Injection Blow molding.', '➢ Incoming Materials Test as per ASTM Standard (Tensile Strength', 'Impact test', 'Moisture analysis', 'Density test', 'Melt flow Index testing).', '➢ Trouble shooting of injection molding defects.', '➢ Quality core tools and Control plan. & 7 QC Tools.', '➢ Knowledge on 5’S (Certified Internal Auditor)', 'QCC (facilitator).', '➢ Lean manufacturing tools.', '➢ GD & T', '8D', 'SCAR', '➢ Customer handing process (Trials & Feedback', 'ICA', 'RCA & PCA', 'CAPA).', '➢ IATF16949', 'ISO 9001 & ISO 14001. (Certified Internal Auditor).', 'TRAININGS', '1. QCC Facilitator Training.', '2. Green belt (Certified Six Sigma GB Project Leader).', '3. Customer complaint Handling & 8D methodology.', '4. Quality core Tools (APQP', 'PPAP', 'FMEA', 'SPC', 'MSA).', '5. First Aid t by St. John Ambulance.', '6. IATF 16949 Internal Auditor Training.', '7. Lean Awareness.', 'SOFTWARE SKILS & LANGUAGE', '➢ Software : Windows', 'MS Office', 'VMS', 'SAP S/4 HANA.', '➢ Languages Known : English', 'Tamil', 'and Telugu.', 'OTHER DETAILS', 'Visit Visa & Feb 2024', 'Al Ain', 'UAE', 'DECLARATION', 'RAGU RAMAN B hereby do confirm that the information given above is', 'True to the best of my knowledge', '.']::text[], ARRAY['Communication']::text[], ARRAY['➢ Processing of Thermoplastic & Thermoset Materials', '(Plastics', 'Rubber', '& Composites', 'Automobile Battery).', '➢ Knowledge on Plastic injection molding & Injection Blow molding.', '➢ Incoming Materials Test as per ASTM Standard (Tensile Strength', 'Impact test', 'Moisture analysis', 'Density test', 'Melt flow Index testing).', '➢ Trouble shooting of injection molding defects.', '➢ Quality core tools and Control plan. & 7 QC Tools.', '➢ Knowledge on 5’S (Certified Internal Auditor)', 'QCC (facilitator).', '➢ Lean manufacturing tools.', '➢ GD & T', '8D', 'SCAR', '➢ Customer handing process (Trials & Feedback', 'ICA', 'RCA & PCA', 'CAPA).', '➢ IATF16949', 'ISO 9001 & ISO 14001. (Certified Internal Auditor).', 'TRAININGS', '1. QCC Facilitator Training.', '2. Green belt (Certified Six Sigma GB Project Leader).', '3. Customer complaint Handling & 8D methodology.', '4. Quality core Tools (APQP', 'PPAP', 'FMEA', 'SPC', 'MSA).', '5. First Aid t by St. John Ambulance.', '6. IATF 16949 Internal Auditor Training.', '7. Lean Awareness.', 'SOFTWARE SKILS & LANGUAGE', '➢ Software : Windows', 'MS Office', 'VMS', 'SAP S/4 HANA.', '➢ Languages Known : English', 'Tamil', 'and Telugu.', 'OTHER DETAILS', 'Visit Visa & Feb 2024', 'Al Ain', 'UAE', 'DECLARATION', 'RAGU RAMAN B hereby do confirm that the information given above is', 'True to the best of my knowledge', '.']::text[], '', 'Name: CURRICULAM VITAE | Email: bsragu95@gmail.com | Phone: +971562607264 | Location: India', '', 'Target role: RAGU RAMAN B | Headline: RAGU RAMAN B | Location: India', 'Passout 2024 | Score 100', '100', '[{"degree":null,"branch":null,"graduationYear":"2024","score":"100","raw":"Other | ➢ M .Tech in Polymer science | CIPET | Chennai . || Other | ➢ B .Tech in Rubber and plastics Technology | ANNA UNIVERSITY – || Other | MIT CAMPUS | Chennai . || Other | ."}]'::jsonb, '[{"title":"RAGU RAMAN B","company":"Imported from resume CSV","description":"AMARON AUTOMOTIVE BATTRIES LTD. (AMARA RAJA GROUP) || 2018-2019 | Management Trainee : July 2018 to June 2019 || ( Business Development Executive & New Product Development || Engineer) || 2019 | Engineer : July 2019 to Still || (Quality Assurance) & New Product Development."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ragu Resume.pdf', 'Name: Tamil Nadu-

Email: bsragu95@gmail.com

Headline: RAGU RAMAN B

Career Profile: Target role: RAGU RAMAN B | Headline: RAGU RAMAN B | Location: India

Key Skills: ➢ Processing of Thermoplastic & Thermoset Materials; (Plastics, Rubber, & Composites, Automobile Battery).; ➢ Knowledge on Plastic injection molding & Injection Blow molding.; ➢ Incoming Materials Test as per ASTM Standard (Tensile Strength,; Impact test; Moisture analysis; Density test; Melt flow Index testing).; ➢ Trouble shooting of injection molding defects.; ➢ Quality core tools and Control plan. & 7 QC Tools.; ➢ Knowledge on 5’S (Certified Internal Auditor); QCC (facilitator).; ➢ Lean manufacturing tools.; ➢ GD & T; 8D; SCAR; ➢ Customer handing process (Trials & Feedback, ICA, RCA & PCA,; CAPA).; ➢ IATF16949; ISO 9001 & ISO 14001. (Certified Internal Auditor).; TRAININGS; 1. QCC Facilitator Training.; 2. Green belt (Certified Six Sigma GB Project Leader).; 3. Customer complaint Handling & 8D methodology.; 4. Quality core Tools (APQP, PPAP, FMEA, SPC, MSA).; 5. First Aid t by St. John Ambulance.; 6. IATF 16949 Internal Auditor Training.; 7. Lean Awareness.; SOFTWARE SKILS & LANGUAGE; ➢ Software : Windows; MS Office; VMS; SAP S/4 HANA.; ➢ Languages Known : English; Tamil; and Telugu.; OTHER DETAILS; Visit Visa & Feb 2024; Al Ain; UAE; DECLARATION; RAGU RAMAN B hereby do confirm that the information given above is; True to the best of my knowledge; .

IT Skills: ➢ Processing of Thermoplastic & Thermoset Materials; (Plastics, Rubber, & Composites, Automobile Battery).; ➢ Knowledge on Plastic injection molding & Injection Blow molding.; ➢ Incoming Materials Test as per ASTM Standard (Tensile Strength,; Impact test; Moisture analysis; Density test; Melt flow Index testing).; ➢ Trouble shooting of injection molding defects.; ➢ Quality core tools and Control plan. & 7 QC Tools.; ➢ Knowledge on 5’S (Certified Internal Auditor); QCC (facilitator).; ➢ Lean manufacturing tools.; ➢ GD & T; 8D; SCAR; ➢ Customer handing process (Trials & Feedback, ICA, RCA & PCA,; CAPA).; ➢ IATF16949; ISO 9001 & ISO 14001. (Certified Internal Auditor).; TRAININGS; 1. QCC Facilitator Training.; 2. Green belt (Certified Six Sigma GB Project Leader).; 3. Customer complaint Handling & 8D methodology.; 4. Quality core Tools (APQP, PPAP, FMEA, SPC, MSA).; 5. First Aid t by St. John Ambulance.; 6. IATF 16949 Internal Auditor Training.; 7. Lean Awareness.; SOFTWARE SKILS & LANGUAGE; ➢ Software : Windows; MS Office; VMS; SAP S/4 HANA.; ➢ Languages Known : English; Tamil; and Telugu.; OTHER DETAILS; Visit Visa & Feb 2024; Al Ain; UAE; DECLARATION; RAGU RAMAN B hereby do confirm that the information given above is; True to the best of my knowledge; .

Skills: Communication

Employment: AMARON AUTOMOTIVE BATTRIES LTD. (AMARA RAJA GROUP) || 2018-2019 | Management Trainee : July 2018 to June 2019 || ( Business Development Executive & New Product Development || Engineer) || 2019 | Engineer : July 2019 to Still || (Quality Assurance) & New Product Development.

Education: Other | ➢ M .Tech in Polymer science | CIPET | Chennai . || Other | ➢ B .Tech in Rubber and plastics Technology | ANNA UNIVERSITY – || Other | MIT CAMPUS | Chennai . || Other | .

Personal Details: Name: CURRICULAM VITAE | Email: bsragu95@gmail.com | Phone: +971562607264 | Location: India

Resume Source Path: F:\Resume All 1\Resume PDF\Ragu Resume.pdf

Parsed Technical Skills: ➢ Processing of Thermoplastic & Thermoset Materials, (Plastics, Rubber, & Composites, Automobile Battery)., ➢ Knowledge on Plastic injection molding & Injection Blow molding., ➢ Incoming Materials Test as per ASTM Standard (Tensile Strength, Impact test, Moisture analysis, Density test, Melt flow Index testing)., ➢ Trouble shooting of injection molding defects., ➢ Quality core tools and Control plan. & 7 QC Tools., ➢ Knowledge on 5’S (Certified Internal Auditor), QCC (facilitator)., ➢ Lean manufacturing tools., ➢ GD & T, 8D, SCAR, ➢ Customer handing process (Trials & Feedback, ICA, RCA & PCA, CAPA)., ➢ IATF16949, ISO 9001 & ISO 14001. (Certified Internal Auditor)., TRAININGS, 1. QCC Facilitator Training., 2. Green belt (Certified Six Sigma GB Project Leader)., 3. Customer complaint Handling & 8D methodology., 4. Quality core Tools (APQP, PPAP, FMEA, SPC, MSA)., 5. First Aid t by St. John Ambulance., 6. IATF 16949 Internal Auditor Training., 7. Lean Awareness., SOFTWARE SKILS & LANGUAGE, ➢ Software : Windows, MS Office, VMS, SAP S/4 HANA., ➢ Languages Known : English, Tamil, and Telugu., OTHER DETAILS, Visit Visa & Feb 2024, Al Ain, UAE, DECLARATION, RAGU RAMAN B hereby do confirm that the information given above is, True to the best of my knowledge, .'),
(8520, 'Sr. Engineer Civil', 'aanujmishra456@gmail.com', '8957284227', 'MISHRA', 'MISHRA', '', 'Target role: MISHRA | Headline: MISHRA | Portfolio: https://10.5Kw', ARRAY['Communication', ' MS Excel.', ' MS Word.', ' Power Point', ' AutoCAD', 'CONTACT', '+91 8957284227', '+243-992037712', 'aanujmishra456@gmail.com', 'PERSONAL DETAILS', '28-02-1993', 'Indian', 'Hindi', 'English', 'E-197', 'Sector-I', 'L.D.A. Colony', 'Kanpur Road Lucknow', 'U.P.', '10 Years', '13.4 Lacks INR Per Annum', 'Kolwezi', 'D.R. Congo.', 'Negotiable', 'Yes', '15 Days', 'HOBBIES', ' Travel the most undiscovered places in', 'the world.', ' Work under the guidance of experts in']::text[], ARRAY[' MS Excel.', ' MS Word.', ' Power Point', ' AutoCAD', 'CONTACT', '+91 8957284227', '+243-992037712', 'aanujmishra456@gmail.com', 'PERSONAL DETAILS', '28-02-1993', 'Indian', 'Hindi', 'English', 'E-197', 'Sector-I', 'L.D.A. Colony', 'Kanpur Road Lucknow', 'U.P.', '10 Years', '13.4 Lacks INR Per Annum', 'Kolwezi', 'D.R. Congo.', 'Negotiable', 'Yes', '15 Days', 'HOBBIES', ' Travel the most undiscovered places in', 'the world.', ' Work under the guidance of experts in']::text[], ARRAY['Communication']::text[], ARRAY[' MS Excel.', ' MS Word.', ' Power Point', ' AutoCAD', 'CONTACT', '+91 8957284227', '+243-992037712', 'aanujmishra456@gmail.com', 'PERSONAL DETAILS', '28-02-1993', 'Indian', 'Hindi', 'English', 'E-197', 'Sector-I', 'L.D.A. Colony', 'Kanpur Road Lucknow', 'U.P.', '10 Years', '13.4 Lacks INR Per Annum', 'Kolwezi', 'D.R. Congo.', 'Negotiable', 'Yes', '15 Days', 'HOBBIES', ' Travel the most undiscovered places in', 'the world.', ' Work under the guidance of experts in']::text[], '', 'Name: Sr. Engineer Civil | Email: aanujmishra456@gmail.com | Phone: +918957284227', '', 'Target role: MISHRA | Headline: MISHRA | Portfolio: https://10.5Kw', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Diploma in Civil Engineering- || Other | Board of Technical Education Uttar Pradesh || Other | August | 2010 – Sept | 2013 | 2010-2013 || Class 12 | Intermediate (Higher Secondary) || Other | Board of Higher Secondary Education Uttar Pradesh. || Other | June | 2007 – May | 2009 | 2007-2009"}]'::jsonb, '[{"title":"MISHRA","company":"Imported from resume CSV","description":"Engineer with a decade in the field, || specializing in both residential and || accurate cost estimation and || budgeting. ||  Maintain clear communication || with clients on financial aspects."}]'::jsonb, '[{"title":"Imported project details","description":"interpersonal and customer service || stage to client handover. || Key Responsibility ||  Strategically plan and execute || billing for residential and ||  Handle certification of Running || Account (RA) and Final Bills with || precision."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANUJ MISHRA.pdf', 'Name: Sr. Engineer Civil

Email: aanujmishra456@gmail.com

Phone: 8957284227

Headline: MISHRA

Career Profile: Target role: MISHRA | Headline: MISHRA | Portfolio: https://10.5Kw

Key Skills:  MS Excel.;  MS Word.;  Power Point;  AutoCAD; CONTACT; +91 8957284227; +243-992037712; aanujmishra456@gmail.com; PERSONAL DETAILS; 28-02-1993; Indian; Hindi; English; E-197; Sector-I; L.D.A. Colony; Kanpur Road Lucknow; U.P.; 10 Years; 13.4 Lacks INR Per Annum; Kolwezi; D.R. Congo.; Negotiable; Yes; 15 Days; HOBBIES;  Travel the most undiscovered places in; the world.;  Work under the guidance of experts in

IT Skills:  MS Excel.;  MS Word.;  Power Point;  AutoCAD; CONTACT; +91 8957284227; +243-992037712; aanujmishra456@gmail.com; PERSONAL DETAILS; 28-02-1993; Indian; Hindi; English; E-197; Sector-I; L.D.A. Colony; Kanpur Road Lucknow; U.P.; 10 Years; 13.4 Lacks INR Per Annum; Kolwezi; D.R. Congo.; Negotiable; Yes; 15 Days; HOBBIES;  Travel the most undiscovered places in; the world.;  Work under the guidance of experts in

Skills: Communication

Employment: Engineer with a decade in the field, || specializing in both residential and || accurate cost estimation and || budgeting. ||  Maintain clear communication || with clients on financial aspects.

Education: Other | Diploma in Civil Engineering- || Other | Board of Technical Education Uttar Pradesh || Other | August | 2010 – Sept | 2013 | 2010-2013 || Class 12 | Intermediate (Higher Secondary) || Other | Board of Higher Secondary Education Uttar Pradesh. || Other | June | 2007 – May | 2009 | 2007-2009

Projects: interpersonal and customer service || stage to client handover. || Key Responsibility ||  Strategically plan and execute || billing for residential and ||  Handle certification of Running || Account (RA) and Final Bills with || precision.

Personal Details: Name: Sr. Engineer Civil | Email: aanujmishra456@gmail.com | Phone: +918957284227

Resume Source Path: F:\Resume All 1\Resume PDF\ANUJ MISHRA.pdf

Parsed Technical Skills:  MS Excel.,  MS Word.,  Power Point,  AutoCAD, CONTACT, +91 8957284227, +243-992037712, aanujmishra456@gmail.com, PERSONAL DETAILS, 28-02-1993, Indian, Hindi, English, E-197, Sector-I, L.D.A. Colony, Kanpur Road Lucknow, U.P., 10 Years, 13.4 Lacks INR Per Annum, Kolwezi, D.R. Congo., Negotiable, Yes, 15 Days, HOBBIES,  Travel the most undiscovered places in, the world.,  Work under the guidance of experts in'),
(8521, 'Anuj Mittal', 'anujmittalsd@gmail.com', '8869055537', 'Operational Manager & Marketer', 'Operational Manager & Marketer', '', 'Target role: Operational Manager & Marketer | Headline: Operational Manager & Marketer | Portfolio: https://U.P.', ARRAY['Excel', 'Communication', 'Leadership', '● Presentation', '● MS Excel', 'Tally', 'GST', 'Accounts', 'CO-CURRICULAR ACTIVITIES', '● Founding Member', 'University Online exam Contest', '● Member', 'e-Gov Cell in College', '● Organizer', 'Alumni Meet Cultural Fest']::text[], ARRAY['● Presentation', '● MS Excel', 'Tally', 'GST', 'Accounts', 'CO-CURRICULAR ACTIVITIES', '● Founding Member', 'University Online exam Contest', '● Member', 'e-Gov Cell in College', '● Organizer', 'Alumni Meet Cultural Fest']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['● Presentation', '● MS Excel', 'Tally', 'GST', 'Accounts', 'CO-CURRICULAR ACTIVITIES', '● Founding Member', 'University Online exam Contest', '● Member', 'e-Gov Cell in College', '● Organizer', 'Alumni Meet Cultural Fest']::text[], '', 'Name: ANUJ MITTAL | Email: anujmittalsd@gmail.com | Phone: +918869055537', '', 'Target role: Operational Manager & Marketer | Headline: Operational Manager & Marketer | Portfolio: https://U.P.', 'Computer Science | Passout 2023 | Score 77', '77', '[{"degree":null,"branch":"Computer Science","graduationYear":"2023","score":"77","raw":"Other | ● B. Tech. (Computer Science Engineering) || Other | Jaypee University Bulandshahr (UP) || Other | 08/2014 - 05/2018 | 77% | 2014-2018 || Other | ● Higher Secondary School || Other | Azad Public School BSR(UP) || Other | 04/2012 - 03/2013 | 68.20% | 2012-2013"}]'::jsonb, '[{"title":"Operational Manager & Marketer","company":"Imported from resume CSV","description":"Regional Manager || Innovatiview (I) Pvt. Ltd. || 2022-2023 | 08/2022 - 10/2023, Noida, UP || Innovatiview provides Security Solution to the Govt Exams in terms || of Surveillance, Jammers, Rentals Services etc."}]'::jsonb, '[{"title":"Imported project details","description":"● Responsible for end- to- end project management cycle. || ● Handled multiple projects for government & private || clients (ex. Allahabad High Court, AIIMS, UPSSSC, || UPSC, Gujarat High Court, BSSC, MPSC, WBTET, NEET || etc.) || ● Leaded Project Planning, Manpower Planning, Backend || Management, Device Management, Manpower Training, || Vendor Management"}]'::jsonb, '[{"title":"Imported accomplishment","description":"● Trained Indian Army for their Aadhaar Authentication; Process Pan-India.; ● Team Leader of 10+ direct & 250+ indirect; subordinates; ● Leaded Biometrics & Frisking Government Examination; ● Adapted marketing plans in response to data tracking; efforts.; ● Promoted a cohesive approach to developing campaigns; ensuring all products and services adhered to brand; marketing guidelines.; ● Developed and implemented effective holistic campaign; strategies.; ● Advised businesses on optimum mix of products for; maximum sales and consumer engagement.; ● Got 1st prize in “SALES & MARKETING; COMPETITION 2016” in college; ● Got 2nd prize in “ROLE PLAY COMPETITION; 2016” in college"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Anuj Mittal1.pdf', 'Name: Anuj Mittal

Email: anujmittalsd@gmail.com

Phone: 8869055537

Headline: Operational Manager & Marketer

Career Profile: Target role: Operational Manager & Marketer | Headline: Operational Manager & Marketer | Portfolio: https://U.P.

Key Skills: ● Presentation; ● MS Excel; Tally; GST; Accounts; CO-CURRICULAR ACTIVITIES; ● Founding Member; University Online exam Contest; ● Member; e-Gov Cell in College; ● Organizer; Alumni Meet Cultural Fest

IT Skills: ● Presentation; ● MS Excel; Tally; GST; Accounts; CO-CURRICULAR ACTIVITIES; ● Founding Member; University Online exam Contest; ● Member; e-Gov Cell in College; ● Organizer; Alumni Meet Cultural Fest

Skills: Excel;Communication;Leadership

Employment: Regional Manager || Innovatiview (I) Pvt. Ltd. || 2022-2023 | 08/2022 - 10/2023, Noida, UP || Innovatiview provides Security Solution to the Govt Exams in terms || of Surveillance, Jammers, Rentals Services etc.

Education: Other | ● B. Tech. (Computer Science Engineering) || Other | Jaypee University Bulandshahr (UP) || Other | 08/2014 - 05/2018 | 77% | 2014-2018 || Other | ● Higher Secondary School || Other | Azad Public School BSR(UP) || Other | 04/2012 - 03/2013 | 68.20% | 2012-2013

Projects: ● Responsible for end- to- end project management cycle. || ● Handled multiple projects for government & private || clients (ex. Allahabad High Court, AIIMS, UPSSSC, || UPSC, Gujarat High Court, BSSC, MPSC, WBTET, NEET || etc.) || ● Leaded Project Planning, Manpower Planning, Backend || Management, Device Management, Manpower Training, || Vendor Management

Accomplishments: ● Trained Indian Army for their Aadhaar Authentication; Process Pan-India.; ● Team Leader of 10+ direct & 250+ indirect; subordinates; ● Leaded Biometrics & Frisking Government Examination; ● Adapted marketing plans in response to data tracking; efforts.; ● Promoted a cohesive approach to developing campaigns; ensuring all products and services adhered to brand; marketing guidelines.; ● Developed and implemented effective holistic campaign; strategies.; ● Advised businesses on optimum mix of products for; maximum sales and consumer engagement.; ● Got 1st prize in “SALES & MARKETING; COMPETITION 2016” in college; ● Got 2nd prize in “ROLE PLAY COMPETITION; 2016” in college

Personal Details: Name: ANUJ MITTAL | Email: anujmittalsd@gmail.com | Phone: +918869055537

Resume Source Path: F:\Resume All 1\Resume PDF\Anuj Mittal1.pdf

Parsed Technical Skills: ● Presentation, ● MS Excel, Tally, GST, Accounts, CO-CURRICULAR ACTIVITIES, ● Founding Member, University Online exam Contest, ● Member, e-Gov Cell in College, ● Organizer, Alumni Meet Cultural Fest'),
(8522, 'A.p.j Abdul Kalam Technical', 'eranujnagar@gmail.com', '8264244550', '2. Name of Firm Lion Engineering Consultants Pvt Ltd, PMU Project- Ayodhya Development', '2. Name of Firm Lion Engineering Consultants Pvt Ltd, PMU Project- Ayodhya Development', '', 'Target role: 2. Name of Firm Lion Engineering Consultants Pvt Ltd, PMU Project- Ayodhya Development | Headline: 2. Name of Firm Lion Engineering Consultants Pvt Ltd, PMU Project- Ayodhya Development | Location: 2. Name of Firm Lion Engineering Consultants Pvt Ltd, PMU Project- Ayodhya Development | Portfolio: https://U.P', ARRAY['Power Bi', 'Excel']::text[], ARRAY['Power Bi', 'Excel']::text[], ARRAY['Power Bi', 'Excel']::text[], ARRAY['Power Bi', 'Excel']::text[], '', 'Name: A.p.j Abdul Kalam Technical | Email: eranujnagar@gmail.com | Phone: +918264244550 | Location: 2. Name of Firm Lion Engineering Consultants Pvt Ltd, PMU Project- Ayodhya Development', '', 'Target role: 2. Name of Firm Lion Engineering Consultants Pvt Ltd, PMU Project- Ayodhya Development | Headline: 2. Name of Firm Lion Engineering Consultants Pvt Ltd, PMU Project- Ayodhya Development | Location: 2. Name of Firm Lion Engineering Consultants Pvt Ltd, PMU Project- Ayodhya Development | Portfolio: https://U.P', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"2. Name of Firm Lion Engineering Consultants Pvt Ltd, PMU Project- Ayodhya Development","company":"Imported from resume CSV","description":"2022 | From: 2022 To: Till Date || Employer Lion Engineering Consultants Pvt. Ltd. || 2047 | Position Held Project Management Consultant, PMU Project- Ayodhya Vision -2047, Ayodhya || development Authority. || 2020-2022 | From: 2020 To: 2022 || Employer Ducat India"}]'::jsonb, '[{"title":"Imported project details","description":"9. Other Training: || ► PMP, BIM management, Contract Management, MIS( Management Information System),Primavera || P6, MS Pro., JIRA, AutoCAD, Revit, Staad Pro, Civil-3D, ARC-GIS, Power BI. || 13. Detailed Tasks Assigned: || ► Project Monitoring and Create WBS for all Ayodhya development Authority Project (Residential, || Commercial, Hospitals, Land scaping, Schools & Hospitals) in Ayodhya Vision -2047 Project | 2047-2047 || ► Project Tracking with Parallel and Critical activities using Primavera P6 tool for Project Monitoring and || Contract Management."}]'::jsonb, '[{"title":"Imported accomplishment","description":"► Involve in Project Hand Over documents certificates to the Authority from Contractor side.; ► Experienced in driving project completion within defined constraints (time, cost, quality and scope); parameters involving method statement, development, contract administration, BOM, site; management, design review, resource planning and HSE compliance; ► Capabilities in determining the feasibility of potential worksites and labour costs, regulatory and; environmental factors, and projected vendor prices for materials, contract negotiations &; consulting.; ► Efficient in initial planning processes, including reviewing environmental factors, government; regulations, construction costs and risk analysis reports for comprehensive study on all relevant; design factors.; ► Impressive success in working on project to the tune of INR 30,000+ Crore according Ayodhya vision-; ► Project tracking with regarding WBS Efficient in initial planning processes, including reviewing; environmental factors, government regulations, construction costs and risk analysis reports for; comprehensive study on all relevant design factors.; ► Impressive success in working on project to the tune of INR 500 +Crore; Name of assignment or"}]'::jsonb, 'F:\Resume All 1\Resume PDF\ANUJ NAGAR.pdf', 'Name: A.p.j Abdul Kalam Technical

Email: eranujnagar@gmail.com

Phone: 8264244550

Headline: 2. Name of Firm Lion Engineering Consultants Pvt Ltd, PMU Project- Ayodhya Development

Career Profile: Target role: 2. Name of Firm Lion Engineering Consultants Pvt Ltd, PMU Project- Ayodhya Development | Headline: 2. Name of Firm Lion Engineering Consultants Pvt Ltd, PMU Project- Ayodhya Development | Location: 2. Name of Firm Lion Engineering Consultants Pvt Ltd, PMU Project- Ayodhya Development | Portfolio: https://U.P

Key Skills: Power Bi;Excel

IT Skills: Power Bi;Excel

Skills: Power Bi;Excel

Employment: 2022 | From: 2022 To: Till Date || Employer Lion Engineering Consultants Pvt. Ltd. || 2047 | Position Held Project Management Consultant, PMU Project- Ayodhya Vision -2047, Ayodhya || development Authority. || 2020-2022 | From: 2020 To: 2022 || Employer Ducat India

Projects: 9. Other Training: || ► PMP, BIM management, Contract Management, MIS( Management Information System),Primavera || P6, MS Pro., JIRA, AutoCAD, Revit, Staad Pro, Civil-3D, ARC-GIS, Power BI. || 13. Detailed Tasks Assigned: || ► Project Monitoring and Create WBS for all Ayodhya development Authority Project (Residential, || Commercial, Hospitals, Land scaping, Schools & Hospitals) in Ayodhya Vision -2047 Project | 2047-2047 || ► Project Tracking with Parallel and Critical activities using Primavera P6 tool for Project Monitoring and || Contract Management.

Accomplishments: ► Involve in Project Hand Over documents certificates to the Authority from Contractor side.; ► Experienced in driving project completion within defined constraints (time, cost, quality and scope); parameters involving method statement, development, contract administration, BOM, site; management, design review, resource planning and HSE compliance; ► Capabilities in determining the feasibility of potential worksites and labour costs, regulatory and; environmental factors, and projected vendor prices for materials, contract negotiations &; consulting.; ► Efficient in initial planning processes, including reviewing environmental factors, government; regulations, construction costs and risk analysis reports for comprehensive study on all relevant; design factors.; ► Impressive success in working on project to the tune of INR 30,000+ Crore according Ayodhya vision-; ► Project tracking with regarding WBS Efficient in initial planning processes, including reviewing; environmental factors, government regulations, construction costs and risk analysis reports for; comprehensive study on all relevant design factors.; ► Impressive success in working on project to the tune of INR 500 +Crore; Name of assignment or

Personal Details: Name: A.p.j Abdul Kalam Technical | Email: eranujnagar@gmail.com | Phone: +918264244550 | Location: 2. Name of Firm Lion Engineering Consultants Pvt Ltd, PMU Project- Ayodhya Development

Resume Source Path: F:\Resume All 1\Resume PDF\ANUJ NAGAR.pdf

Parsed Technical Skills: Power Bi, Excel'),
(8523, 'Anuj Pathak', 'annupathak100@gmail.com', '7253011546', 'Anuj Pathak', 'Anuj Pathak', 'Mechanical engineering pass out of college, seeking a position to utilize my skills and abilities in a reputed organization that offers professional growth while being resourceful, innovative and flexible. I am very eager to contribute my each and every skill and my ability to work under pressure for the development of the company and also for the improvement in my abilities. Since I’m a fresher I’m willing to learn, lot of thing so', 'Mechanical engineering pass out of college, seeking a position to utilize my skills and abilities in a reputed organization that offers professional growth while being resourceful, innovative and flexible. I am very eager to contribute my each and every skill and my ability to work under pressure for the development of the company and also for the improvement in my abilities. Since I’m a fresher I’m willing to learn, lot of thing so', ARRAY['ERP Farvision Software', 'CCTV Application & Security Systems Installation and Networking.', 'MS Office.', 'CCC From NIELIT with SI.No. GO3FFE54953E1B11.']::text[], ARRAY['ERP Farvision Software', 'CCTV Application & Security Systems Installation and Networking.', 'MS Office.', 'CCC From NIELIT with SI.No. GO3FFE54953E1B11.']::text[], ARRAY[]::text[], ARRAY['ERP Farvision Software', 'CCTV Application & Security Systems Installation and Networking.', 'MS Office.', 'CCC From NIELIT with SI.No. GO3FFE54953E1B11.']::text[], '', 'Name: CURRICULUM VITAE | Email: annupathak100@gmail.com | Phone: 7253011546', '', 'Target role: Anuj Pathak | Headline: Anuj Pathak | Portfolio: https://U.P', 'BE | Mechanical | Passout 2022', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2022","score":null,"raw":"Class 10 | 10thCompleted in year 2010 from U.P Board. | 2010 || Class 12 | 12th Completed in year 2012 from U.P Board. | 2012 || Other | Diploma Mechanical Engineering Completed in year 2016 from BTE U.P | 2016 || Graduation | BE in Mechanical Engineering With Distance Education in year 2019 From Mangalam school of | 2019 || Other | Management and Technology DEHLI || Other | 42 days Internship in 509 COD Agra (01 Nov. 2019 to 17 Dec 2019) with NCVT No. A031910232 | 2019-2019"}]'::jsonb, '[{"title":"Anuj Pathak","company":"Imported from resume CSV","description":"+7YEARS Above"}]'::jsonb, '[{"title":"Imported project details","description":"Worked on various project as an on job Trainee Engineer – || Attended 4 weeks vocational training from (07thJun’ 15 to 06thJul’ 15) in R A. TATA MOTORS || Worked in R.A. TATA MOTORS from (10 Sep’ 16 to 15 Oct’ 17) as a Vehicle Maintenance Engg. . | https://R.A. || Worked in SAAKAR INFRA NIRMAN PVT LTD AHEMDABAD GUJARAT . || Worked in Gannon dunkerley &C LTD. Delhi division. || I am working with S.S. Infrazone Pvt LTD. LUCKNOW | https://S.S. || EPC CONTRECTOR SAAKAR INFRA NIRMAN PVT. LTD. || POST NAME Mechanical engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANUJ PATHAK.pdf', 'Name: Anuj Pathak

Email: annupathak100@gmail.com

Phone: 7253011546

Headline: Anuj Pathak

Profile Summary: Mechanical engineering pass out of college, seeking a position to utilize my skills and abilities in a reputed organization that offers professional growth while being resourceful, innovative and flexible. I am very eager to contribute my each and every skill and my ability to work under pressure for the development of the company and also for the improvement in my abilities. Since I’m a fresher I’m willing to learn, lot of thing so

Career Profile: Target role: Anuj Pathak | Headline: Anuj Pathak | Portfolio: https://U.P

Key Skills: ERP Farvision Software; CCTV Application & Security Systems Installation and Networking.; MS Office.; CCC From NIELIT with SI.No. GO3FFE54953E1B11.

IT Skills: ERP Farvision Software; CCTV Application & Security Systems Installation and Networking.; MS Office.; CCC From NIELIT with SI.No. GO3FFE54953E1B11.

Employment: +7YEARS Above

Education: Class 10 | 10thCompleted in year 2010 from U.P Board. | 2010 || Class 12 | 12th Completed in year 2012 from U.P Board. | 2012 || Other | Diploma Mechanical Engineering Completed in year 2016 from BTE U.P | 2016 || Graduation | BE in Mechanical Engineering With Distance Education in year 2019 From Mangalam school of | 2019 || Other | Management and Technology DEHLI || Other | 42 days Internship in 509 COD Agra (01 Nov. 2019 to 17 Dec 2019) with NCVT No. A031910232 | 2019-2019

Projects: Worked on various project as an on job Trainee Engineer – || Attended 4 weeks vocational training from (07thJun’ 15 to 06thJul’ 15) in R A. TATA MOTORS || Worked in R.A. TATA MOTORS from (10 Sep’ 16 to 15 Oct’ 17) as a Vehicle Maintenance Engg. . | https://R.A. || Worked in SAAKAR INFRA NIRMAN PVT LTD AHEMDABAD GUJARAT . || Worked in Gannon dunkerley &C LTD. Delhi division. || I am working with S.S. Infrazone Pvt LTD. LUCKNOW | https://S.S. || EPC CONTRECTOR SAAKAR INFRA NIRMAN PVT. LTD. || POST NAME Mechanical engineer

Personal Details: Name: CURRICULUM VITAE | Email: annupathak100@gmail.com | Phone: 7253011546

Resume Source Path: F:\Resume All 1\Resume PDF\ANUJ PATHAK.pdf

Parsed Technical Skills: ERP Farvision Software, CCTV Application & Security Systems Installation and Networking., MS Office., CCC From NIELIT with SI.No. GO3FFE54953E1B11.'),
(8524, 'Anuj Pratap Singh', 'anujpratap700@gmail.com', '7895017918', 'Mahuakhera, kheragarh , agra ,pin-283121', 'Mahuakhera, kheragarh , agra ,pin-283121', '', 'Target role: Mahuakhera, kheragarh , agra ,pin-283121 | Headline: Mahuakhera, kheragarh , agra ,pin-283121 | Location: To enhance my professional skills, capabilities and knowledge in an organization which | LinkedIn: https://www.linkedin.com/in/anuj-pratap-singh-', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CONTACT ANUJ PRATAP SINGH | Email: anujpratap700@gmail.com | Phone: 7895017918 | Location: To enhance my professional skills, capabilities and knowledge in an organization which', '', 'Target role: Mahuakhera, kheragarh , agra ,pin-283121 | Headline: Mahuakhera, kheragarh , agra ,pin-283121 | Location: To enhance my professional skills, capabilities and knowledge in an organization which | LinkedIn: https://www.linkedin.com/in/anuj-pratap-singh-', 'B.TECH | Passout 2023 | Score 81.7', '81.7', '[{"degree":"B.TECH","branch":null,"graduationYear":"2023","score":"81.7","raw":"Other | ADDITIONAL INFORMATION || Other | CERTIFICATION"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Utilisation of fly ash in pervious concrete || Travelling || Watch and play cricket || Hindi || INTERESTS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anuj pratap singh.pdf', 'Name: Anuj Pratap Singh

Email: anujpratap700@gmail.com

Phone: 7895017918

Headline: Mahuakhera, kheragarh , agra ,pin-283121

Career Profile: Target role: Mahuakhera, kheragarh , agra ,pin-283121 | Headline: Mahuakhera, kheragarh , agra ,pin-283121 | Location: To enhance my professional skills, capabilities and knowledge in an organization which | LinkedIn: https://www.linkedin.com/in/anuj-pratap-singh-

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | ADDITIONAL INFORMATION || Other | CERTIFICATION

Projects: Utilisation of fly ash in pervious concrete || Travelling || Watch and play cricket || Hindi || INTERESTS

Personal Details: Name: CONTACT ANUJ PRATAP SINGH | Email: anujpratap700@gmail.com | Phone: 7895017918 | Location: To enhance my professional skills, capabilities and knowledge in an organization which

Resume Source Path: F:\Resume All 1\Resume PDF\Anuj pratap singh.pdf

Parsed Technical Skills: Excel'),
(8525, 'Anuj Vishvakarma', 'anujv2400@gmail.com', '8318819027', 'Address:- 1606,Kashyap nagar,Kalyanpur,Kanpur nagar,Uttar Pradesh', 'Address:- 1606,Kashyap nagar,Kalyanpur,Kanpur nagar,Uttar Pradesh', '', 'Target role: Address:- 1606,Kashyap nagar,Kalyanpur,Kanpur nagar,Uttar Pradesh | Headline: Address:- 1606,Kashyap nagar,Kalyanpur,Kanpur nagar,Uttar Pradesh | Location: Address:- 1606,Kashyap nagar,Kalyanpur,Kanpur nagar,Uttar Pradesh | Portfolio: https://77.45%', ARRAY['Communication', 'Leadership', 'Teamwork', ' Smart working', ' Leadership', ' Teamwork and Collaboration', ' Good Communication', ' Adaptability and Believe in myself', 'SUMMER TRAINING', 'Worked as a Trainee at Architecture & Engineering Pvt. Ltd', 'Kanpur for 30 days', 'COMPUTER KNOWLEDGE', ' Certificate course (CCC) from NIELIT.', 'ACADEMIC CREDENTIALS', ' Diploma(Civil engg.)', 'Government Polytechnic Kanpur', 'BTEUP Lucknow', '77.45%', '2020', ' B.A.', 'DAV College civil lines kanpur', 'CSJM University Kanpur', '51.88%', '2018', ' 12th', '77.41%', '2014', ' 10th', 'DPR HSS Gautam bihar kanpur', 'UP Board', '74.83%', '2011', 'PERSONAL DETAILS', ' Date of Birth : 15th June 1996']::text[], ARRAY[' Smart working', ' Leadership', ' Teamwork and Collaboration', ' Good Communication', ' Adaptability and Believe in myself', 'SUMMER TRAINING', 'Worked as a Trainee at Architecture & Engineering Pvt. Ltd', 'Kanpur for 30 days', 'COMPUTER KNOWLEDGE', ' Certificate course (CCC) from NIELIT.', 'ACADEMIC CREDENTIALS', ' Diploma(Civil engg.)', 'Government Polytechnic Kanpur', 'BTEUP Lucknow', '77.45%', '2020', ' B.A.', 'DAV College civil lines kanpur', 'CSJM University Kanpur', '51.88%', '2018', ' 12th', '77.41%', '2014', ' 10th', 'DPR HSS Gautam bihar kanpur', 'UP Board', '74.83%', '2011', 'PERSONAL DETAILS', ' Date of Birth : 15th June 1996']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY[' Smart working', ' Leadership', ' Teamwork and Collaboration', ' Good Communication', ' Adaptability and Believe in myself', 'SUMMER TRAINING', 'Worked as a Trainee at Architecture & Engineering Pvt. Ltd', 'Kanpur for 30 days', 'COMPUTER KNOWLEDGE', ' Certificate course (CCC) from NIELIT.', 'ACADEMIC CREDENTIALS', ' Diploma(Civil engg.)', 'Government Polytechnic Kanpur', 'BTEUP Lucknow', '77.45%', '2020', ' B.A.', 'DAV College civil lines kanpur', 'CSJM University Kanpur', '51.88%', '2018', ' 12th', '77.41%', '2014', ' 10th', 'DPR HSS Gautam bihar kanpur', 'UP Board', '74.83%', '2011', 'PERSONAL DETAILS', ' Date of Birth : 15th June 1996']::text[], '', 'Name: ANUJ VISHVAKARMA | Email: anujv2400@gmail.com | Phone: +918318819027 | Location: Address:- 1606,Kashyap nagar,Kalyanpur,Kanpur nagar,Uttar Pradesh', '', 'Target role: Address:- 1606,Kashyap nagar,Kalyanpur,Kanpur nagar,Uttar Pradesh | Headline: Address:- 1606,Kashyap nagar,Kalyanpur,Kanpur nagar,Uttar Pradesh | Location: Address:- 1606,Kashyap nagar,Kalyanpur,Kanpur nagar,Uttar Pradesh | Portfolio: https://77.45%', 'ME | Civil | Passout 2023 | Score 77.45', '77.45', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"77.45","raw":null}]'::jsonb, '[{"title":"Address:- 1606,Kashyap nagar,Kalyanpur,Kanpur nagar,Uttar Pradesh","company":"Imported from resume CSV","description":"Present | Presently working as a Trainee at Indian Oil Corporation Limited , LPG Bottling Plant,Kanpur from || 2023 | March 2023."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANUJ VISHVAKARMA.pdf', 'Name: Anuj Vishvakarma

Email: anujv2400@gmail.com

Phone: 8318819027

Headline: Address:- 1606,Kashyap nagar,Kalyanpur,Kanpur nagar,Uttar Pradesh

Career Profile: Target role: Address:- 1606,Kashyap nagar,Kalyanpur,Kanpur nagar,Uttar Pradesh | Headline: Address:- 1606,Kashyap nagar,Kalyanpur,Kanpur nagar,Uttar Pradesh | Location: Address:- 1606,Kashyap nagar,Kalyanpur,Kanpur nagar,Uttar Pradesh | Portfolio: https://77.45%

Key Skills:  Smart working;  Leadership;  Teamwork and Collaboration;  Good Communication;  Adaptability and Believe in myself; SUMMER TRAINING; Worked as a Trainee at Architecture & Engineering Pvt. Ltd; Kanpur for 30 days; COMPUTER KNOWLEDGE;  Certificate course (CCC) from NIELIT.; ACADEMIC CREDENTIALS;  Diploma(Civil engg.); Government Polytechnic Kanpur; BTEUP Lucknow; 77.45%; 2020;  B.A.; DAV College civil lines kanpur; CSJM University Kanpur; 51.88%; 2018;  12th; 77.41%; 2014;  10th; DPR HSS Gautam bihar kanpur; UP Board; 74.83%; 2011; PERSONAL DETAILS;  Date of Birth : 15th June 1996

IT Skills:  Smart working;  Leadership;  Teamwork and Collaboration;  Good Communication;  Adaptability and Believe in myself; SUMMER TRAINING; Worked as a Trainee at Architecture & Engineering Pvt. Ltd; Kanpur for 30 days; COMPUTER KNOWLEDGE;  Certificate course (CCC) from NIELIT.; ACADEMIC CREDENTIALS;  Diploma(Civil engg.); Government Polytechnic Kanpur; BTEUP Lucknow; 77.45%; 2020;  B.A.; DAV College civil lines kanpur; CSJM University Kanpur; 51.88%; 2018;  12th; 77.41%; 2014;  10th; DPR HSS Gautam bihar kanpur; UP Board; 74.83%; 2011; PERSONAL DETAILS;  Date of Birth : 15th June 1996

Skills: Communication;Leadership;Teamwork

Employment: Present | Presently working as a Trainee at Indian Oil Corporation Limited , LPG Bottling Plant,Kanpur from || 2023 | March 2023.

Personal Details: Name: ANUJ VISHVAKARMA | Email: anujv2400@gmail.com | Phone: +918318819027 | Location: Address:- 1606,Kashyap nagar,Kalyanpur,Kanpur nagar,Uttar Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\ANUJ VISHVAKARMA.pdf

Parsed Technical Skills:  Smart working,  Leadership,  Teamwork and Collaboration,  Good Communication,  Adaptability and Believe in myself, SUMMER TRAINING, Worked as a Trainee at Architecture & Engineering Pvt. Ltd, Kanpur for 30 days, COMPUTER KNOWLEDGE,  Certificate course (CCC) from NIELIT., ACADEMIC CREDENTIALS,  Diploma(Civil engg.), Government Polytechnic Kanpur, BTEUP Lucknow, 77.45%, 2020,  B.A., DAV College civil lines kanpur, CSJM University Kanpur, 51.88%, 2018,  12th, 77.41%, 2014,  10th, DPR HSS Gautam bihar kanpur, UP Board, 74.83%, 2011, PERSONAL DETAILS,  Date of Birth : 15th June 1996'),
(8526, 'Hard Skills', 'anujachinchulkar@gmail.com', '7020234172', '06-02-2000', '06-02-2000', 'An organized and motivated employee capable of time management and working under pressure in all environments. A dedicated engineering graduate willing to put in extra effort to mark a spot in the industry to grow', 'An organized and motivated employee capable of time management and working under pressure in all environments. A dedicated engineering graduate willing to put in extra effort to mark a spot in the industry to grow', ARRAY['Javascript', 'Java', 'Mysql', 'Sql', 'Html', 'Css', 'Teamwork', 'Servlet', 'Jsp', 'JDBC', 'JQuery', 'JSON', 'Spring', 'Hibernate', 'Apache', 'Tomcat', 'Edit+', 'Eclipse', 'Visual', 'Studio code', 'ANUJA', 'CHINCHULKAR', 'JAVA DEVELOPER', 'Self-Motivation and initiative', 'Adaptibility and Flexibility', 'TeamWork and Collaboration', 'Developing the service layer that acta a bridge', 'between the presentation layer and data access layer', 'with framework.', 'Implementing the design pattern like MVC to improve', 'the performance.', 'Java Developer Intern', 'Maxgen Technology Private ltd.', 'Time Management', 'Problem Solving']::text[], ARRAY['Java', 'Servlet', 'Jsp', 'JDBC', 'HTML', 'CSS', 'JavaScript', 'JQuery', 'JSON', 'Spring', 'Hibernate', 'SQL', 'MySQL', 'Apache', 'Tomcat', 'Edit+', 'Eclipse', 'Visual', 'Studio code', 'ANUJA', 'CHINCHULKAR', 'JAVA DEVELOPER', 'Self-Motivation and initiative', 'Adaptibility and Flexibility', 'TeamWork and Collaboration', 'Developing the service layer that acta a bridge', 'between the presentation layer and data access layer', 'with framework.', 'Implementing the design pattern like MVC to improve', 'the performance.', 'Java Developer Intern', 'Maxgen Technology Private ltd.', 'Time Management', 'Problem Solving']::text[], ARRAY['Javascript', 'Java', 'Mysql', 'Sql', 'Html', 'Css', 'Teamwork']::text[], ARRAY['Java', 'Servlet', 'Jsp', 'JDBC', 'HTML', 'CSS', 'JavaScript', 'JQuery', 'JSON', 'Spring', 'Hibernate', 'SQL', 'MySQL', 'Apache', 'Tomcat', 'Edit+', 'Eclipse', 'Visual', 'Studio code', 'ANUJA', 'CHINCHULKAR', 'JAVA DEVELOPER', 'Self-Motivation and initiative', 'Adaptibility and Flexibility', 'TeamWork and Collaboration', 'Developing the service layer that acta a bridge', 'between the presentation layer and data access layer', 'with framework.', 'Implementing the design pattern like MVC to improve', 'the performance.', 'Java Developer Intern', 'Maxgen Technology Private ltd.', 'Time Management', 'Problem Solving']::text[], '', 'Name: Hard Skills | Email: anujachinchulkar@gmail.com | Phone: 7020234172 | Location: Pune', '', 'Target role: 06-02-2000 | Headline: 06-02-2000 | Location: Pune', 'BACHELOR OF ENGINEERING | Passout 2023', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":null,"graduationYear":"2023","score":null,"raw":"Other | SBGAU Amaravati University || Graduation | Bachelor of Engineering || Other | Amaravati Board || Other | 2017-2018 | 2017-2018 || Other | 2015-2016 | 2015-2016"}]'::jsonb, '[{"title":"06-02-2000","company":"Imported from resume CSV","description":"Jagadambha College Of Engg and Tech, Yavramal || Shree Samarth Junior College Of Ghatanji || Shree Samarth High School Of Ghatanji"}]'::jsonb, '[{"title":"Imported project details","description":"Pharmacy Product Management Application || A simple and complete project based on Pharmacy || product management in java and using SpringBoot. | Java; Spring"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANUJA CHINCHULKAR.pdf', 'Name: Hard Skills

Email: anujachinchulkar@gmail.com

Phone: 7020234172

Headline: 06-02-2000

Profile Summary: An organized and motivated employee capable of time management and working under pressure in all environments. A dedicated engineering graduate willing to put in extra effort to mark a spot in the industry to grow

Career Profile: Target role: 06-02-2000 | Headline: 06-02-2000 | Location: Pune

Key Skills: Java; Servlet; Jsp; JDBC; HTML; CSS; JavaScript; JQuery; JSON; Spring; Hibernate; SQL; MySQL; Apache; Tomcat; Edit+; Eclipse; Visual; Studio code; ANUJA; CHINCHULKAR; JAVA DEVELOPER; Self-Motivation and initiative; Adaptibility and Flexibility; TeamWork and Collaboration; Developing the service layer that acta a bridge; between the presentation layer and data access layer; with framework.; Implementing the design pattern like MVC to improve; the performance.; Java Developer Intern; Maxgen Technology Private ltd.; Time Management; Problem Solving

IT Skills: Java; Servlet; Jsp; JDBC; HTML; CSS; JavaScript; JQuery; JSON; Spring; Hibernate; SQL; MySQL; Apache; Tomcat; Edit+; Eclipse; Visual; Studio code; ANUJA; CHINCHULKAR; JAVA DEVELOPER; Self-Motivation and initiative; Adaptibility and Flexibility; TeamWork and Collaboration; Developing the service layer that acta a bridge; between the presentation layer and data access layer; with framework.; Implementing the design pattern like MVC to improve; the performance.; Java Developer Intern; Maxgen Technology Private ltd.

Skills: Javascript;Java;Mysql;Sql;Html;Css;Teamwork

Employment: Jagadambha College Of Engg and Tech, Yavramal || Shree Samarth Junior College Of Ghatanji || Shree Samarth High School Of Ghatanji

Education: Other | SBGAU Amaravati University || Graduation | Bachelor of Engineering || Other | Amaravati Board || Other | 2017-2018 | 2017-2018 || Other | 2015-2016 | 2015-2016

Projects: Pharmacy Product Management Application || A simple and complete project based on Pharmacy || product management in java and using SpringBoot. | Java; Spring

Personal Details: Name: Hard Skills | Email: anujachinchulkar@gmail.com | Phone: 7020234172 | Location: Pune

Resume Source Path: F:\Resume All 1\Resume PDF\ANUJA CHINCHULKAR.pdf

Parsed Technical Skills: Java, Servlet, Jsp, JDBC, HTML, CSS, JavaScript, JQuery, JSON, Spring, Hibernate, SQL, MySQL, Apache, Tomcat, Edit+, Eclipse, Visual, Studio code, ANUJA, CHINCHULKAR, JAVA DEVELOPER, Self-Motivation and initiative, Adaptibility and Flexibility, TeamWork and Collaboration, Developing the service layer that acta a bridge, between the presentation layer and data access layer, with framework., Implementing the design pattern like MVC to improve, the performance., Java Developer Intern, Maxgen Technology Private ltd., Time Management, Problem Solving'),
(8527, 'Professional Experience', 'anujawankhade98@gmail.com', '9511652034', 'Professional Experience', 'Professional Experience', '', 'Location: As a motivated, goal-oriented, responsible and committed employee , I would like to optimally implement and | Portfolio: https://1.8', ARRAY['Communication', 'Teamwork', 'Maintaining data', 'Friendly nature with employees', 'Completing task with time limit', 'Solving employees problems', 'Courses', 'Naukri Maestro Recruiter', 'Naukri Portal', 'Got to know the basic knowledge of Naukri Portal.', 'How to search the relevant profiles efficiently and effectively.', '10/2023', 'Pune', 'India', 'ACP in Human Resource Analytics', 'Expertrons Technologies Pvt. Ltd.', 'Acquired knowledge in HR domain.', 'Present', 'Mumbai']::text[], ARRAY['Maintaining data', 'Friendly nature with employees', 'Completing task with time limit', 'Solving employees problems', 'Courses', 'Naukri Maestro Recruiter', 'Naukri Portal', 'Got to know the basic knowledge of Naukri Portal.', 'How to search the relevant profiles efficiently and effectively.', '10/2023', 'Pune', 'India', 'ACP in Human Resource Analytics', 'Expertrons Technologies Pvt. Ltd.', 'Acquired knowledge in HR domain.', 'Present', 'Mumbai', 'Teamwork', 'Communication']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY['Maintaining data', 'Friendly nature with employees', 'Completing task with time limit', 'Solving employees problems', 'Courses', 'Naukri Maestro Recruiter', 'Naukri Portal', 'Got to know the basic knowledge of Naukri Portal.', 'How to search the relevant profiles efficiently and effectively.', '10/2023', 'Pune', 'India', 'ACP in Human Resource Analytics', 'Expertrons Technologies Pvt. Ltd.', 'Acquired knowledge in HR domain.', 'Present', 'Mumbai', 'Teamwork', 'Communication']::text[], '', 'Name: Professional Experience | Email: anujawankhade98@gmail.com | Phone: +919511652034 | Location: As a motivated, goal-oriented, responsible and committed employee , I would like to optimally implement and', '', 'Location: As a motivated, goal-oriented, responsible and committed employee , I would like to optimally implement and | Portfolio: https://1.8', 'MBA | Human Resource | Passout 2034', '', '[{"degree":"MBA","branch":"Human Resource","graduationYear":"2034","score":null,"raw":"Postgraduate | MBA | Pune University 2022 | 2022 || Other | Pune | India || Other | Anuja Sudhir Wankhade || Other | anujawankhade98@gmail.com +919511652034 Pune | Maharashtra LinkedIn"}]'::jsonb, '[{"title":"Professional Experience","company":"Imported from resume CSV","description":"HR Intern, ProPMO HR Services || Worked on Hirist tool to search for prospective candidate for each level position || for the client company. || Have done the screening of profiles for the company. || 2021-2021 | 10/2021 – 12/2021 || Pune, India"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anuja Sudhir Wankhade.pdf', 'Name: Professional Experience

Email: anujawankhade98@gmail.com

Phone: 9511652034

Headline: Professional Experience

Career Profile: Location: As a motivated, goal-oriented, responsible and committed employee , I would like to optimally implement and | Portfolio: https://1.8

Key Skills: Maintaining data; Friendly nature with employees; Completing task with time limit; Solving employees problems; Courses; Naukri Maestro Recruiter; Naukri Portal; Got to know the basic knowledge of Naukri Portal.; How to search the relevant profiles efficiently and effectively.; 10/2023; Pune; India; ACP in Human Resource Analytics; Expertrons Technologies Pvt. Ltd.; Acquired knowledge in HR domain.; Present; Mumbai; Teamwork; Communication

IT Skills: Maintaining data; Friendly nature with employees; Completing task with time limit; Solving employees problems; Courses; Naukri Maestro Recruiter; Naukri Portal; Got to know the basic knowledge of Naukri Portal.; How to search the relevant profiles efficiently and effectively.; 10/2023; Pune; India; ACP in Human Resource Analytics; Expertrons Technologies Pvt. Ltd.; Acquired knowledge in HR domain.; Present; Mumbai

Skills: Communication;Teamwork

Employment: HR Intern, ProPMO HR Services || Worked on Hirist tool to search for prospective candidate for each level position || for the client company. || Have done the screening of profiles for the company. || 2021-2021 | 10/2021 – 12/2021 || Pune, India

Education: Postgraduate | MBA | Pune University 2022 | 2022 || Other | Pune | India || Other | Anuja Sudhir Wankhade || Other | anujawankhade98@gmail.com +919511652034 Pune | Maharashtra LinkedIn

Personal Details: Name: Professional Experience | Email: anujawankhade98@gmail.com | Phone: +919511652034 | Location: As a motivated, goal-oriented, responsible and committed employee , I would like to optimally implement and

Resume Source Path: F:\Resume All 1\Resume PDF\Anuja Sudhir Wankhade.pdf

Parsed Technical Skills: Maintaining data, Friendly nature with employees, Completing task with time limit, Solving employees problems, Courses, Naukri Maestro Recruiter, Naukri Portal, Got to know the basic knowledge of Naukri Portal., How to search the relevant profiles efficiently and effectively., 10/2023, Pune, India, ACP in Human Resource Analytics, Expertrons Technologies Pvt. Ltd., Acquired knowledge in HR domain., Present, Mumbai, Teamwork, Communication'),
(8528, 'Information Science Engineering', 'anupjeeragal123@gmail.com', '9380738801', '7.29 CGPA BEC Bagalkot Karnataka', '7.29 CGPA BEC Bagalkot Karnataka', 'Having a Bachelor''s degree in Information Science gave me a strong foundation in information systems and computer science. I', 'Having a Bachelor''s degree in Information Science gave me a strong foundation in information systems and computer science. I', ARRAY['Aws', 'Linux', 'Git']::text[], ARRAY['Aws', 'Linux', 'Git']::text[], ARRAY['Aws', 'Linux', 'Git']::text[], ARRAY['Aws', 'Linux', 'Git']::text[], '', 'Name: Information Science Engineering | Email: anupjeeragal123@gmail.com | Phone: 9380738801', '', 'Target role: 7.29 CGPA BEC Bagalkot Karnataka | Headline: 7.29 CGPA BEC Bagalkot Karnataka | Portfolio: https://7.29', 'ME | Computer Science | Passout 2023 | Score 76.66', '76.66', '[{"degree":"ME","branch":"Computer Science","graduationYear":"2023","score":"76.66","raw":null}]'::jsonb, '[{"title":"7.29 CGPA BEC Bagalkot Karnataka","company":"Imported from resume CSV","description":"9380738801 Phone || anupjeeragal123@gmail.com Email || Bangalore, Karnataka Address || ANUP JEERAGAL || Linux, AWS & DevOps Engineer || Operating Systems, AWS Services, and DevOps"}]'::jsonb, '[{"title":"Imported project details","description":"FTP Configuration: Using FTP configuration. Downloading a file from Master || Server being in a Client Server. || Yum Client Configuration: All client servers should contact YUM Master || Server for installation of packages. || NFS Configuration: Using NFS configuration. Sharing the partition data from || Master to Client Server. || Web Server: Creating Web Pages using HTTPD Configuration from Public Ip || Address."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANUP JEERAGAL.pdf', 'Name: Information Science Engineering

Email: anupjeeragal123@gmail.com

Phone: 9380738801

Headline: 7.29 CGPA BEC Bagalkot Karnataka

Profile Summary: Having a Bachelor''s degree in Information Science gave me a strong foundation in information systems and computer science. I

Career Profile: Target role: 7.29 CGPA BEC Bagalkot Karnataka | Headline: 7.29 CGPA BEC Bagalkot Karnataka | Portfolio: https://7.29

Key Skills: Aws;Linux;Git

IT Skills: Aws;Linux;Git

Skills: Aws;Linux;Git

Employment: 9380738801 Phone || anupjeeragal123@gmail.com Email || Bangalore, Karnataka Address || ANUP JEERAGAL || Linux, AWS & DevOps Engineer || Operating Systems, AWS Services, and DevOps

Projects: FTP Configuration: Using FTP configuration. Downloading a file from Master || Server being in a Client Server. || Yum Client Configuration: All client servers should contact YUM Master || Server for installation of packages. || NFS Configuration: Using NFS configuration. Sharing the partition data from || Master to Client Server. || Web Server: Creating Web Pages using HTTPD Configuration from Public Ip || Address.

Personal Details: Name: Information Science Engineering | Email: anupjeeragal123@gmail.com | Phone: 9380738801

Resume Source Path: F:\Resume All 1\Resume PDF\ANUP JEERAGAL.pdf

Parsed Technical Skills: Aws, Linux, Git'),
(8529, 'Anup Kumar Rai', 'anuprai617@gmail.com', '8808165392', 'Proposed Position : Sr. Highway Engineer', 'Proposed Position : Sr. Highway Engineer', '', 'Target role: Proposed Position : Sr. Highway Engineer | Headline: Proposed Position : Sr. Highway Engineer | Location: Polytechinc, Gorakhpur (U.P.)-1989. | Portfolio: https://U.P.', ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], '', 'Name: Curriculum Vitae | Email: anuprai617@gmail.com | Phone: 08808165392 | Location: Polytechinc, Gorakhpur (U.P.)-1989.', '', 'Target role: Proposed Position : Sr. Highway Engineer | Headline: Proposed Position : Sr. Highway Engineer | Location: Polytechinc, Gorakhpur (U.P.)-1989. | Portfolio: https://U.P.', 'BE | Civil | Passout 2018', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2018","score":null,"raw":"Other | I am a civil engineer with 25 year of rich and varied experience in planning || Other | detailed engineering design | including design of pavement design review and || Other | construction supervision of highways | Bridge and other civil engineering work. In || Other | various capacities | I have measurement of works | preparation of bills || Other | materials for their suitability in construction | arranging transportation of mixed || Other | material | review quality assurance | system and follow up execution up execution of"}]'::jsonb, '[{"title":"Proposed Position : Sr. Highway Engineer","company":"Imported from resume CSV","description":"2018 |  March 2018 to Till Date Senior highway Engineer four laning of Varansi || Gorakhpur section of NH-29 from km 148.000 (design chainage 149.540) to km || 215.160 (Package – Ivfrom Village Amilla to Gorakhpur ) in the state of Uttar || Pradesh under NHDP Phase – IV on EPC Basis” ||  Task assigned includes construction of road improvement works including || construction of four Lane payment including Erath work also responsible for"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anup Kumar Rai.pdf', 'Name: Anup Kumar Rai

Email: anuprai617@gmail.com

Phone: 8808165392

Headline: Proposed Position : Sr. Highway Engineer

Career Profile: Target role: Proposed Position : Sr. Highway Engineer | Headline: Proposed Position : Sr. Highway Engineer | Location: Polytechinc, Gorakhpur (U.P.)-1989. | Portfolio: https://U.P.

Key Skills: Express

IT Skills: Express

Skills: Express

Employment: 2018 |  March 2018 to Till Date Senior highway Engineer four laning of Varansi || Gorakhpur section of NH-29 from km 148.000 (design chainage 149.540) to km || 215.160 (Package – Ivfrom Village Amilla to Gorakhpur ) in the state of Uttar || Pradesh under NHDP Phase – IV on EPC Basis” ||  Task assigned includes construction of road improvement works including || construction of four Lane payment including Erath work also responsible for

Education: Other | I am a civil engineer with 25 year of rich and varied experience in planning || Other | detailed engineering design | including design of pavement design review and || Other | construction supervision of highways | Bridge and other civil engineering work. In || Other | various capacities | I have measurement of works | preparation of bills || Other | materials for their suitability in construction | arranging transportation of mixed || Other | material | review quality assurance | system and follow up execution up execution of

Personal Details: Name: Curriculum Vitae | Email: anuprai617@gmail.com | Phone: 08808165392 | Location: Polytechinc, Gorakhpur (U.P.)-1989.

Resume Source Path: F:\Resume All 1\Resume PDF\Anup Kumar Rai.pdf

Parsed Technical Skills: Express'),
(8530, 'Anupam Kumar', 'anupammmmut301@gmail.com', '8726179032', 'Mobile No: +91 87261 79032', 'Mobile No: +91 87261 79032', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company. CAREER PROFILE', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company. CAREER PROFILE', ARRAY['Excel', 'To Vastu & Govt', 'by laws)', 'and Modelling.)', ' Staad Pro & Etabs', ' MS Office (word', 'PowerPoint)', 'PERSONAL PROFILE', 'Father’s Name: Mr. Shivlochan Prasad']::text[], ARRAY['To Vastu & Govt', 'by laws)', 'and Modelling.)', ' Staad Pro & Etabs', ' MS Office (word', 'excel', 'PowerPoint)', 'PERSONAL PROFILE', 'Father’s Name: Mr. Shivlochan Prasad']::text[], ARRAY['Excel']::text[], ARRAY['To Vastu & Govt', 'by laws)', 'and Modelling.)', ' Staad Pro & Etabs', ' MS Office (word', 'excel', 'PowerPoint)', 'PERSONAL PROFILE', 'Father’s Name: Mr. Shivlochan Prasad']::text[], '', 'Name: ANUPAM KUMAR | Email: anupammmmut301@gmail.com | Phone: +918726179032 | Location: Address: Noida', '', 'Target role: Mobile No: +91 87261 79032 | Headline: Mobile No: +91 87261 79032 | Location: Address: Noida | Portfolio: https://No.-V', 'B.TECH | Civil | Passout 2021', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":null,"raw":null}]'::jsonb, '[{"title":"Mobile No: +91 87261 79032","company":"Imported from resume CSV","description":"Organization : M/S PURVANCHAL PROJECTS PVT. LTD. || 2021 | Duration : April 2021-Till Now. || Details of project : Proposed Group Housing Building || Working on 2B + G + 22 floors as RCC Frame Structure. || Designation : Assistant Engineer || Responsibilities"}]'::jsonb, '[{"title":"Imported project details","description":"Organization: PURVANCHAL CONSTRUCTION. || Duration: 24 months || Details: Sector Chi-5-GR. NOIDA YAMUNA EXP. || Responsibilities: Surveying with auto level, water level, Material Test, || Shuttering at Aluminium Form Work (Mivan) and Quality Checking in || Building construction."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANUPAM KUMAR.pdf', 'Name: Anupam Kumar

Email: anupammmmut301@gmail.com

Phone: 8726179032

Headline: Mobile No: +91 87261 79032

Profile Summary: Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company. CAREER PROFILE

Career Profile: Target role: Mobile No: +91 87261 79032 | Headline: Mobile No: +91 87261 79032 | Location: Address: Noida | Portfolio: https://No.-V

Key Skills: To Vastu & Govt; by laws); and Modelling.);  Staad Pro & Etabs;  MS Office (word, excel, PowerPoint); PERSONAL PROFILE; Father’s Name: Mr. Shivlochan Prasad

IT Skills: To Vastu & Govt; by laws); and Modelling.);  Staad Pro & Etabs;  MS Office (word, excel, PowerPoint); PERSONAL PROFILE; Father’s Name: Mr. Shivlochan Prasad

Skills: Excel

Employment: Organization : M/S PURVANCHAL PROJECTS PVT. LTD. || 2021 | Duration : April 2021-Till Now. || Details of project : Proposed Group Housing Building || Working on 2B + G + 22 floors as RCC Frame Structure. || Designation : Assistant Engineer || Responsibilities

Projects: Organization: PURVANCHAL CONSTRUCTION. || Duration: 24 months || Details: Sector Chi-5-GR. NOIDA YAMUNA EXP. || Responsibilities: Surveying with auto level, water level, Material Test, || Shuttering at Aluminium Form Work (Mivan) and Quality Checking in || Building construction.

Personal Details: Name: ANUPAM KUMAR | Email: anupammmmut301@gmail.com | Phone: +918726179032 | Location: Address: Noida

Resume Source Path: F:\Resume All 1\Resume PDF\ANUPAM KUMAR.pdf

Parsed Technical Skills: To Vastu & Govt, by laws), and Modelling.),  Staad Pro & Etabs,  MS Office (word, excel, PowerPoint), PERSONAL PROFILE, Father’s Name: Mr. Shivlochan Prasad'),
(8531, 'Anuradha Upadhyay', 'anuradha.glisten@gmail.com', '9082418601', 'Validate the accuracy of data received from various sources.', 'Validate the accuracy of data received from various sources.', '', 'Target role: Validate the accuracy of data received from various sources. | Headline: Validate the accuracy of data received from various sources.', ARRAY['Sql', 'Excel', 'role with the potential for career', 'advancement. Always looking to learn', 'new skills', 'take on extra responsibilities', 'and grow professionally.', 'CONTACT', 'Anuradha.glisten@gmail.com', '9082418601', 'Bengaluru', 'TOOLS', 'JIRA', 'Data notification', 'Scout', 'Sedar +', 'DTM tool', 'Reporting and Dashboarding', 'Data Analysis', 'SQL for querying database', 'Advance Excel', 'MS PowerPoint', 'MS Word', 'Power App']::text[], ARRAY['role with the potential for career', 'advancement. Always looking to learn', 'new skills', 'take on extra responsibilities', 'and grow professionally.', 'CONTACT', 'Anuradha.glisten@gmail.com', '9082418601', 'Bengaluru', 'TOOLS', 'JIRA', 'Data notification', 'Scout', 'Sedar +', 'DTM tool', 'Reporting and Dashboarding', 'Data Analysis', 'SQL for querying database', 'Advance Excel', 'MS PowerPoint', 'MS Word', 'Power App']::text[], ARRAY['Sql', 'Excel']::text[], ARRAY['role with the potential for career', 'advancement. Always looking to learn', 'new skills', 'take on extra responsibilities', 'and grow professionally.', 'CONTACT', 'Anuradha.glisten@gmail.com', '9082418601', 'Bengaluru', 'TOOLS', 'JIRA', 'Data notification', 'Scout', 'Sedar +', 'DTM tool', 'Reporting and Dashboarding', 'Data Analysis', 'SQL for querying database', 'Advance Excel', 'MS PowerPoint', 'MS Word', 'Power App']::text[], '', 'Name: Anuradha Upadhyay | Email: anuradha.glisten@gmail.com | Phone: 9082418601', '', 'Target role: Validate the accuracy of data received from various sources. | Headline: Validate the accuracy of data received from various sources.', 'BACHELOR OF COMMERCE | Commerce | Passout 2023', '', '[{"degree":"BACHELOR OF COMMERCE","branch":"Commerce","graduationYear":"2023","score":null,"raw":"Postgraduate | MBA in Finance from Global Institutes of Business || Other | Studies | Bengaluru || Other | 2016- 2018 | 2016-2018 || Other | PGDM in Supply chain management from GIBS || Other | Bengaluru || Graduation | Bachelor of Commerce in Banking and Insurance-"}]'::jsonb, '[{"title":"Validate the accuracy of data received from various sources.","company":"Imported from resume CSV","description":"Validate the accuracy of data received from various sources. | REFINITIV/LSEG | | 2022-Present | Ensure that this information is stored in Refinitiv databases and is accurately reflected on products. Process practical experience in ESG (Environmental, social and Governance) strategies through hands-on involvement. I developed a master database using power apps to minimize duplication efforts for our clients. To plan and fulfil data enhancements and quality improvement in data analytics. Specializes in collection, maintenance, analysis, and dissemination of high-quality information for the EURNA region. Strongly focused on the ability to complete tasks accurately in a fast-paced environment with conflicting deadlines. financial background. Seeking to apply MANAGEMENT INTERN | BIRLA SUN LIFE INSURANCE, MUMBAI | MAY-JULY 2017 Identify new business generation leads. Analysing markets for better markets and financial decisions. Guiding customers with better portfolio management. Active Participation with the Finance team and guiding them whenever needed."}]'::jsonb, '[{"title":"Imported project details","description":"THOMSON REUTERS/REFINITIV | Processing data accurately to the database using financial knowledge and application for CD, CP, and structured notes. Ensure terms & conditions of data for the historical universe achieve agreed levels of accuracy & completeness. Serving clients end to end on fixed income instruments, including T&C, etc. Comfortable and successful in managing a team of 10 to 15 members. Respond to data queries from both internal terms and external clients and provide support to stakeholders by meeting SLAs. Coordinate with the team on quality issues and ensure that remedial action is taken where appropriate. Meeting quality metrics with regards to timely updates, research quality & resolution, and ensuring zero follow-ups to query. | 2018-2021"}]'::jsonb, '[{"title":"Imported accomplishment","description":"My work was acknowledged and appreciated due to changes; applied in the process by management and was awarded best; performer for September (2019), July (2020), June (2022),; August (2022), December (2022).; Received silver and bronze award in 2023."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Anuradha Upadhyay.pdf', 'Name: Anuradha Upadhyay

Email: anuradha.glisten@gmail.com

Phone: 9082418601

Headline: Validate the accuracy of data received from various sources.

Career Profile: Target role: Validate the accuracy of data received from various sources. | Headline: Validate the accuracy of data received from various sources.

Key Skills: role with the potential for career; advancement. Always looking to learn; new skills; take on extra responsibilities; and grow professionally.; CONTACT; Anuradha.glisten@gmail.com; 9082418601; Bengaluru; TOOLS; JIRA; Data notification; Scout; Sedar +; DTM tool; Reporting and Dashboarding; Data Analysis; SQL for querying database; Advance Excel; MS PowerPoint; MS Word; Power App

IT Skills: role with the potential for career; advancement. Always looking to learn; new skills; take on extra responsibilities; and grow professionally.; CONTACT; Anuradha.glisten@gmail.com; 9082418601; Bengaluru; TOOLS; JIRA; Data notification; Scout; Sedar +; DTM tool; Reporting and Dashboarding; Data Analysis; SQL for querying database; Advance Excel; MS PowerPoint; MS Word; Power App

Skills: Sql;Excel

Employment: Validate the accuracy of data received from various sources. | REFINITIV/LSEG | | 2022-Present | Ensure that this information is stored in Refinitiv databases and is accurately reflected on products. Process practical experience in ESG (Environmental, social and Governance) strategies through hands-on involvement. I developed a master database using power apps to minimize duplication efforts for our clients. To plan and fulfil data enhancements and quality improvement in data analytics. Specializes in collection, maintenance, analysis, and dissemination of high-quality information for the EURNA region. Strongly focused on the ability to complete tasks accurately in a fast-paced environment with conflicting deadlines. financial background. Seeking to apply MANAGEMENT INTERN | BIRLA SUN LIFE INSURANCE, MUMBAI | MAY-JULY 2017 Identify new business generation leads. Analysing markets for better markets and financial decisions. Guiding customers with better portfolio management. Active Participation with the Finance team and guiding them whenever needed.

Education: Postgraduate | MBA in Finance from Global Institutes of Business || Other | Studies | Bengaluru || Other | 2016- 2018 | 2016-2018 || Other | PGDM in Supply chain management from GIBS || Other | Bengaluru || Graduation | Bachelor of Commerce in Banking and Insurance-

Projects: THOMSON REUTERS/REFINITIV | Processing data accurately to the database using financial knowledge and application for CD, CP, and structured notes. Ensure terms & conditions of data for the historical universe achieve agreed levels of accuracy & completeness. Serving clients end to end on fixed income instruments, including T&C, etc. Comfortable and successful in managing a team of 10 to 15 members. Respond to data queries from both internal terms and external clients and provide support to stakeholders by meeting SLAs. Coordinate with the team on quality issues and ensure that remedial action is taken where appropriate. Meeting quality metrics with regards to timely updates, research quality & resolution, and ensuring zero follow-ups to query. | 2018-2021

Accomplishments: My work was acknowledged and appreciated due to changes; applied in the process by management and was awarded best; performer for September (2019), July (2020), June (2022),; August (2022), December (2022).; Received silver and bronze award in 2023.

Personal Details: Name: Anuradha Upadhyay | Email: anuradha.glisten@gmail.com | Phone: 9082418601

Resume Source Path: F:\Resume All 1\Resume PDF\Anuradha Upadhyay.pdf

Parsed Technical Skills: role with the potential for career, advancement. Always looking to learn, new skills, take on extra responsibilities, and grow professionally., CONTACT, Anuradha.glisten@gmail.com, 9082418601, Bengaluru, TOOLS, JIRA, Data notification, Scout, Sedar +, DTM tool, Reporting and Dashboarding, Data Analysis, SQL for querying database, Advance Excel, MS PowerPoint, MS Word, Power App'),
(8532, 'Anurag Kumar Pandey', 'anuragpnd33@gmail.com', '7007898616', 'Structural Engineer', 'Structural Engineer', '', 'Target role: Structural Engineer | Headline: Structural Engineer | Location: with codes. Familiar with the construction management process, and adept in advising clients regarding the proper materials | Portfolio: https://U.P', ARRAY['Excel', 'Microsoft Office Word', 'Microsoft Excel', 'Google Sketchup', 'Autodesk Revit', 'Etabs', 'AutoCAD', 'Structural Analysis', 'Stadd Pro']::text[], ARRAY['Microsoft Office Word', 'Microsoft Excel', 'Google Sketchup', 'Autodesk Revit', 'Etabs', 'AutoCAD', 'Structural Analysis', 'Stadd Pro']::text[], ARRAY['Excel']::text[], ARRAY['Microsoft Office Word', 'Microsoft Excel', 'Google Sketchup', 'Autodesk Revit', 'Etabs', 'AutoCAD', 'Structural Analysis', 'Stadd Pro']::text[], '', 'Name: ANURAG KUMAR PANDEY | Email: anuragpnd33@gmail.com | Phone: 7007898616 | Location: with codes. Familiar with the construction management process, and adept in advising clients regarding the proper materials', '', 'Target role: Structural Engineer | Headline: Structural Engineer | Location: with codes. Familiar with the construction management process, and adept in advising clients regarding the proper materials | Portfolio: https://U.P', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2021 | Score 79', '79', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2021","score":"79","raw":"Postgraduate | Master Of Technology (Structural Engineering) Lucknow | Institute of Engineering & Technology , Lucknow | 2019-2021 || Other | Graduate with 8.5 CGPA (Honors) || Graduation | Bachelor Of Technology (Civil Engineering) Lucknow | Dr. A.P.J Abdul Kalam Technical University | 2014-2018 || Other | Graduate With 79 % (Honors) || Class 12 | Intermediate Lucknow | Kendriya Vidyalaya IIM | 2013-2014 || Other | Passed With 78 %"}]'::jsonb, '[{"title":"Structural Engineer","company":"Imported from resume CSV","description":"Mumbai | Site Engineer, Blue Star Construction Company | 2018-2019 | Inspected construction sites to ensure that all quality and safety standards were being met Tracked and monitored project progress and identified potential risks, taking corrective action when necessary Trainee Civil Engineer, Lucknow Metro Rail Carporation Lucknow 6 Week Training In Lucknow Metro Rail Corporation and Worked on Metro Road Over bridge Construction & Piling Processes. Used computer-aided design (CAD) software to develop detailed drawings and plans for engineering projects Trainee Bridge Design Engineer, RDSO ,Lucknow Lucknow 6 Week Training in RDSO ,Lucknow and Worked on Bridge & Structure Design of Railway Girder. Conducted research on the latest trends and products in the design industry, resulting in a cutting-edge design"}]'::jsonb, '[{"title":"Imported project details","description":"COURSES || Autocadd | AutoCAD || VND Institute Lucknow || REVIT Architecture || VND Institite ,Lucknow || Stadd Pro | Stadd Pro || VND Institute ,Lucknow || Seismic Analysis Of Building with Grid/Waffle Slab Using E-Tab"}]'::jsonb, '[{"title":"Imported accomplishment","description":"GATE 2018 Qualified with Valid Gate Score of 392; Attended a Certificate of Winner in Power Point Presentation in Techno; Construct Event in College; DECLAR ATION; I hereby declare that all the information given above is true and correct; to the best of my knowledge. Lucknow; Sign; (Anurag Kr. Pandey)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\ANURAG KUMAR PANDEY.pdf', 'Name: Anurag Kumar Pandey

Email: anuragpnd33@gmail.com

Phone: 7007898616

Headline: Structural Engineer

Career Profile: Target role: Structural Engineer | Headline: Structural Engineer | Location: with codes. Familiar with the construction management process, and adept in advising clients regarding the proper materials | Portfolio: https://U.P

Key Skills: Microsoft Office Word; Microsoft Excel; Google Sketchup; Autodesk Revit; Etabs; AutoCAD; Structural Analysis; Stadd Pro

IT Skills: Microsoft Office Word; Microsoft Excel; Google Sketchup; Autodesk Revit; Etabs; AutoCAD; Structural Analysis; Stadd Pro

Skills: Excel

Employment: Mumbai | Site Engineer, Blue Star Construction Company | 2018-2019 | Inspected construction sites to ensure that all quality and safety standards were being met Tracked and monitored project progress and identified potential risks, taking corrective action when necessary Trainee Civil Engineer, Lucknow Metro Rail Carporation Lucknow 6 Week Training In Lucknow Metro Rail Corporation and Worked on Metro Road Over bridge Construction & Piling Processes. Used computer-aided design (CAD) software to develop detailed drawings and plans for engineering projects Trainee Bridge Design Engineer, RDSO ,Lucknow Lucknow 6 Week Training in RDSO ,Lucknow and Worked on Bridge & Structure Design of Railway Girder. Conducted research on the latest trends and products in the design industry, resulting in a cutting-edge design

Education: Postgraduate | Master Of Technology (Structural Engineering) Lucknow | Institute of Engineering & Technology , Lucknow | 2019-2021 || Other | Graduate with 8.5 CGPA (Honors) || Graduation | Bachelor Of Technology (Civil Engineering) Lucknow | Dr. A.P.J Abdul Kalam Technical University | 2014-2018 || Other | Graduate With 79 % (Honors) || Class 12 | Intermediate Lucknow | Kendriya Vidyalaya IIM | 2013-2014 || Other | Passed With 78 %

Projects: COURSES || Autocadd | AutoCAD || VND Institute Lucknow || REVIT Architecture || VND Institite ,Lucknow || Stadd Pro | Stadd Pro || VND Institute ,Lucknow || Seismic Analysis Of Building with Grid/Waffle Slab Using E-Tab

Accomplishments: GATE 2018 Qualified with Valid Gate Score of 392; Attended a Certificate of Winner in Power Point Presentation in Techno; Construct Event in College; DECLAR ATION; I hereby declare that all the information given above is true and correct; to the best of my knowledge. Lucknow; Sign; (Anurag Kr. Pandey)

Personal Details: Name: ANURAG KUMAR PANDEY | Email: anuragpnd33@gmail.com | Phone: 7007898616 | Location: with codes. Familiar with the construction management process, and adept in advising clients regarding the proper materials

Resume Source Path: F:\Resume All 1\Resume PDF\ANURAG KUMAR PANDEY.pdf

Parsed Technical Skills: Microsoft Office Word, Microsoft Excel, Google Sketchup, Autodesk Revit, Etabs, AutoCAD, Structural Analysis, Stadd Pro'),
(8533, 'Banking And Finance Graduate', 'anushasrinivas021@gmail.com', '8618717890', 'Banking and Finance Graduate', 'Banking and Finance Graduate', 'To secure a challenging position in a reputable organization to expand my learning, utilizing my knowledge and acquired skills towords fulfillment of organization vision.', 'To secure a challenging position in a reputable organization to expand my learning, utilizing my knowledge and acquired skills towords fulfillment of organization vision.', ARRAY['Excel', 'Communication', 'Positive', 'CERTIFICATION', ' Outshiny India private limited', 'Intern', 'Updated and maintained employee records', 'ensuring the accuracy and Completeness of data.', 'Organizing files and data.', 'Time Management', 'Adaptability']::text[], ARRAY['Positive', 'CERTIFICATION', ' Outshiny India private limited', 'Intern', 'Updated and maintained employee records', 'ensuring the accuracy and Completeness of data.', 'Organizing files and data.', 'Time Management', 'Adaptability', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Positive', 'CERTIFICATION', ' Outshiny India private limited', 'Intern', 'Updated and maintained employee records', 'ensuring the accuracy and Completeness of data.', 'Organizing files and data.', 'Time Management', 'Adaptability', 'Communication']::text[], '', 'Name: ANUSHA S | Email: anushasrinivas021@gmail.com | Phone: 8618717890', '', 'Target role: Banking and Finance Graduate | Headline: Banking and Finance Graduate', 'BACHELOR OF COMMERCE | Commerce | Passout 2024 | Score 71', '71', '[{"degree":"BACHELOR OF COMMERCE","branch":"Commerce","graduationYear":"2024","score":"71","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"November 2022 - December 2022 | 2022-2022 ||  Manipal Hospital || Intern | Intern || Managed stock adjustment. || Effectively communicated with team members to gather meeting requirements. || Conducted profitability analysis encompassing three critical phases : pre-COVID-19, during the pandemic, and || post - COVID-19. Assessed financial performance, identified trends. || April 2023 - May 2023 | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANUSHA S.pdf', 'Name: Banking And Finance Graduate

Email: anushasrinivas021@gmail.com

Phone: 8618717890

Headline: Banking and Finance Graduate

Profile Summary: To secure a challenging position in a reputable organization to expand my learning, utilizing my knowledge and acquired skills towords fulfillment of organization vision.

Career Profile: Target role: Banking and Finance Graduate | Headline: Banking and Finance Graduate

Key Skills: Positive; CERTIFICATION;  Outshiny India private limited; Intern; Updated and maintained employee records; ensuring the accuracy and Completeness of data.; Organizing files and data.; Time Management; Adaptability; Communication

IT Skills: Positive; CERTIFICATION;  Outshiny India private limited; Intern; Updated and maintained employee records; ensuring the accuracy and Completeness of data.; Organizing files and data.

Skills: Excel;Communication

Projects: November 2022 - December 2022 | 2022-2022 ||  Manipal Hospital || Intern | Intern || Managed stock adjustment. || Effectively communicated with team members to gather meeting requirements. || Conducted profitability analysis encompassing three critical phases : pre-COVID-19, during the pandemic, and || post - COVID-19. Assessed financial performance, identified trends. || April 2023 - May 2023 | 2023-2023

Personal Details: Name: ANUSHA S | Email: anushasrinivas021@gmail.com | Phone: 8618717890

Resume Source Path: F:\Resume All 1\Resume PDF\ANUSHA S.pdf

Parsed Technical Skills: Positive, CERTIFICATION,  Outshiny India private limited, Intern, Updated and maintained employee records, ensuring the accuracy and Completeness of data., Organizing files and data., Time Management, Adaptability, Communication'),
(8534, 'Anushi Jain', 'jain.anushi98@gmail.com', '7417730235', 'HR Executive', 'HR Executive', 'Experienced HR professional with 2+ years in Recruitment, HR operations, employee engagement Skilled in sourcing, screening, interviewing, posting jobs on various job portals and onboarding candidates with joining formalities', 'Experienced HR professional with 2+ years in Recruitment, HR operations, employee engagement Skilled in sourcing, screening, interviewing, posting jobs on various job portals and onboarding candidates with joining formalities', ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork', 'Negotiation', 'MS-Excel', 'Applicant Tracking System (ATS)', 'Human Resource Information System', '(HRIS)', 'SAP', 'Video Conferencing Tool', 'Job Portal (Indeed', 'LinkedIn', 'Naukri', 'Shine', 'Website)', 'Time Management']::text[], ARRAY['Negotiation', 'MS-Excel', 'Applicant Tracking System (ATS)', 'Human Resource Information System', '(HRIS)', 'SAP', 'Video Conferencing Tool', 'Job Portal (Indeed', 'LinkedIn', 'Naukri', 'Shine', 'Website)', 'Communication', 'Teamwork', 'Time Management', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Negotiation', 'MS-Excel', 'Applicant Tracking System (ATS)', 'Human Resource Information System', '(HRIS)', 'SAP', 'Video Conferencing Tool', 'Job Portal (Indeed', 'LinkedIn', 'Naukri', 'Shine', 'Website)', 'Communication', 'Teamwork', 'Time Management', 'Leadership']::text[], '', 'Name: Anushi Jain | Email: jain.anushi98@gmail.com | Phone: 7417730235', '', 'Target role: HR Executive | Headline: HR Executive | Portfolio: https://B.COM', 'B.COM | Marketing | Passout 2024 | Score 75', '75', '[{"degree":"B.COM","branch":"Marketing","graduationYear":"2024","score":"75","raw":"Postgraduate | MBA | HR - Marketing | 75% | || Other | Uttarakhand Technical University || Other | B.COM | Dehradun | | 2020-2022 || Other | 2017-2020 | 2017-2020 || Other | Anushi Jain || Other | Jain.anushi98@gmail.com | www.linkedin.com/in/anushi-jain-0421 |"}]'::jsonb, '[{"title":"HR Executive","company":"Imported from resume CSV","description":"HR Executive | Ramognee Technologies | Gurugram, Haryana | 2022-2024 | HR Executive | Ramognee Technologies | Gurugram, Haryana | Aug’2022- Jan’2024 || Conducted end-to-end recruitment, posting jobs on portals, managing sourcing, || screening, shortlisting, interviewing, onboarding, induction, and orientation for new || hires || Ensured legal compliance and established performance metrics, including Key Result || Areas (KRAs), to enhance team effectiveness and productivity"}]'::jsonb, '[{"title":"Imported project details","description":"2021: HR Trainee, Ifortis Worldwide | 2021-2021 || 2021: IT Recruiter Intern, Gao Tek Inc. | 2021-2021 || 2020: Research paper Analysis, DBS | 2020-2020"}]'::jsonb, '[{"title":"Imported accomplishment","description":"2023: Chairperson, POSH, Ramognee; Technology; 2021: Musical Instrument Piano (First; Position) DBS; 2021: Class Representative, DBS"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Anushi Jain.pdf', 'Name: Anushi Jain

Email: jain.anushi98@gmail.com

Phone: 7417730235

Headline: HR Executive

Profile Summary: Experienced HR professional with 2+ years in Recruitment, HR operations, employee engagement Skilled in sourcing, screening, interviewing, posting jobs on various job portals and onboarding candidates with joining formalities

Career Profile: Target role: HR Executive | Headline: HR Executive | Portfolio: https://B.COM

Key Skills: Negotiation; MS-Excel; Applicant Tracking System (ATS); Human Resource Information System; (HRIS); SAP; Video Conferencing Tool; Job Portal (Indeed, LinkedIn, Naukri,; Shine; Website); Communication; Teamwork; Time Management; Leadership

IT Skills: Negotiation; MS-Excel; Applicant Tracking System (ATS); Human Resource Information System; (HRIS); SAP; Video Conferencing Tool; Job Portal (Indeed, LinkedIn, Naukri,; Shine; Website)

Skills: Excel;Communication;Leadership;Teamwork

Employment: HR Executive | Ramognee Technologies | Gurugram, Haryana | 2022-2024 | HR Executive | Ramognee Technologies | Gurugram, Haryana | Aug’2022- Jan’2024 || Conducted end-to-end recruitment, posting jobs on portals, managing sourcing, || screening, shortlisting, interviewing, onboarding, induction, and orientation for new || hires || Ensured legal compliance and established performance metrics, including Key Result || Areas (KRAs), to enhance team effectiveness and productivity

Education: Postgraduate | MBA | HR - Marketing | 75% | || Other | Uttarakhand Technical University || Other | B.COM | Dehradun | | 2020-2022 || Other | 2017-2020 | 2017-2020 || Other | Anushi Jain || Other | Jain.anushi98@gmail.com | www.linkedin.com/in/anushi-jain-0421 |

Projects: 2021: HR Trainee, Ifortis Worldwide | 2021-2021 || 2021: IT Recruiter Intern, Gao Tek Inc. | 2021-2021 || 2020: Research paper Analysis, DBS | 2020-2020

Accomplishments: 2023: Chairperson, POSH, Ramognee; Technology; 2021: Musical Instrument Piano (First; Position) DBS; 2021: Class Representative, DBS

Personal Details: Name: Anushi Jain | Email: jain.anushi98@gmail.com | Phone: 7417730235

Resume Source Path: F:\Resume All 1\Resume PDF\Anushi Jain.pdf

Parsed Technical Skills: Negotiation, MS-Excel, Applicant Tracking System (ATS), Human Resource Information System, (HRIS), SAP, Video Conferencing Tool, Job Portal (Indeed, LinkedIn, Naukri, Shine, Website), Communication, Teamwork, Time Management, Leadership'),
(8535, 'Anushka Patidar Academic Qualifications', 'dranushkapatidar@gmail.com', '7017226876', 'Anushka Patidar Academic Qualifications', 'Anushka Patidar Academic Qualifications', '', 'Portfolio: https://5.36', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Anushka Patidar Academic Qualifications | Email: dranushkapatidar@gmail.com | Phone: +917017226876', '', 'Portfolio: https://5.36', 'MBA | Finance | Passout 2021 | Score 2', '2', '[{"degree":"MBA","branch":"Finance","graduationYear":"2021","score":"2","raw":"Other | CGPA || Postgraduate | 2021-23 MBA Indian Institute of Management | Rohtak 5.36 | 2021 || Graduation | 2016-19 BBA (OG MARKETING) University of Petroleum and Energy Studies | Dehradun 74.30 % | 2016 || Other | 2014-15 Class XII (CBSE) Spring Valley Public School | Indore 74.60 % | 2014 || Other | 2012-13 Class X (CBSE) The Shishukunj International School | Indore 81.70 % | 2012"}]'::jsonb, '[{"title":"Anushka Patidar Academic Qualifications","company":"Imported from resume CSV","description":"Present | HDFC Bank Relationship Manager Mar23 – Present ||  Acquired new asset relationships through various channels and managed high net worth portfolios of branch banking groups ||  Identified HNWI for all BBG customers and focused on market scoping, product penetration and strategy jointly with BBG team ||  Built relationships with both internal and external customers and ensured client satisfaction by taking care of their banking needs ||  Ensured cross selling of liabilities, corporate salary accounts, asset products, TPP to existing relationships and raised group account || KSA Enterprises LLP International Marketing and Strategy Apr 22 – Jun 22"}]'::jsonb, '[{"title":"Imported project details","description":"Loyalty Intern, || Avail Finance ||  Researched about competitors’ loyalty programs in the market and surveyed customers ||  Designed a brand new loyalty program catering to the then current customer requirements 2021 | 2021-2021 || Strategy Intern, || Carrygo Shoppers India ||  Managed client communication via emails/calls and handled the company’s social media ||  Surveyed buying preferences of consumers to devise strategies to increase customer reach 2021 | 2021-2021"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Achievements  Acted as event manager in ‘Business Conclave’ for handling the guest itineraries;  Secured Grade B2 (Vantage) in Cambridge English Placement Test; 2018; 2016; Competitions  Campus winner of Aspire 21 Stockgro Challenge at national level;  Participated and represented the college in Marketing Maestros at Manthan Club; 2021; 2017; Certifications  Certified by WHO in Waste management and Environmental cleaning and disinfection;  Certified by IBM in Blockchain Essentials online course at congnitiveclass.ai; 2019"}]'::jsonb, 'F:\Resume All 1\Resume PDF\ANUSHKA PATIDAR.pdf', 'Name: Anushka Patidar Academic Qualifications

Email: dranushkapatidar@gmail.com

Phone: 7017226876

Headline: Anushka Patidar Academic Qualifications

Career Profile: Portfolio: https://5.36

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Present | HDFC Bank Relationship Manager Mar23 – Present ||  Acquired new asset relationships through various channels and managed high net worth portfolios of branch banking groups ||  Identified HNWI for all BBG customers and focused on market scoping, product penetration and strategy jointly with BBG team ||  Built relationships with both internal and external customers and ensured client satisfaction by taking care of their banking needs ||  Ensured cross selling of liabilities, corporate salary accounts, asset products, TPP to existing relationships and raised group account || KSA Enterprises LLP International Marketing and Strategy Apr 22 – Jun 22

Education: Other | CGPA || Postgraduate | 2021-23 MBA Indian Institute of Management | Rohtak 5.36 | 2021 || Graduation | 2016-19 BBA (OG MARKETING) University of Petroleum and Energy Studies | Dehradun 74.30 % | 2016 || Other | 2014-15 Class XII (CBSE) Spring Valley Public School | Indore 74.60 % | 2014 || Other | 2012-13 Class X (CBSE) The Shishukunj International School | Indore 81.70 % | 2012

Projects: Loyalty Intern, || Avail Finance ||  Researched about competitors’ loyalty programs in the market and surveyed customers ||  Designed a brand new loyalty program catering to the then current customer requirements 2021 | 2021-2021 || Strategy Intern, || Carrygo Shoppers India ||  Managed client communication via emails/calls and handled the company’s social media ||  Surveyed buying preferences of consumers to devise strategies to increase customer reach 2021 | 2021-2021

Accomplishments: Achievements  Acted as event manager in ‘Business Conclave’ for handling the guest itineraries;  Secured Grade B2 (Vantage) in Cambridge English Placement Test; 2018; 2016; Competitions  Campus winner of Aspire 21 Stockgro Challenge at national level;  Participated and represented the college in Marketing Maestros at Manthan Club; 2021; 2017; Certifications  Certified by WHO in Waste management and Environmental cleaning and disinfection;  Certified by IBM in Blockchain Essentials online course at congnitiveclass.ai; 2019

Personal Details: Name: Anushka Patidar Academic Qualifications | Email: dranushkapatidar@gmail.com | Phone: +917017226876

Resume Source Path: F:\Resume All 1\Resume PDF\ANUSHKA PATIDAR.pdf

Parsed Technical Skills: Communication'),
(8536, 'Work Ethic', 'anusreesain@gmail.com', '0000000000', 'M.Tech(CSE)', 'M.Tech(CSE)', '', 'Target role: M.Tech(CSE) | Headline: M.Tech(CSE) | Location: Doha, Qatar | Portfolio: https://M.Tech(CSE', ARRAY['Python', 'Java', 'Deep Learning', 'Communication', 'Leadership', 'Teamwork', 'Work Ethic', 'Leadership & Teamwork', 'Data entry and', 'Documentation', 'Computer proficiency', '(Microsoft Office)', 'Time management']::text[], ARRAY['Work Ethic', 'Leadership & Teamwork', 'Data entry and', 'Documentation', 'Computer proficiency', '(Microsoft Office)', 'Communication', 'Time management']::text[], ARRAY['Python', 'Java', 'Deep Learning', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Work Ethic', 'Leadership & Teamwork', 'Data entry and', 'Documentation', 'Computer proficiency', '(Microsoft Office)', 'Communication', 'Time management']::text[], '', 'Name: ANUSREE I | Email: anusreesain@gmail.com | Location: Doha, Qatar', '', 'Target role: M.Tech(CSE) | Headline: M.Tech(CSE) | Location: Doha, Qatar | Portfolio: https://M.Tech(CSE', 'BACHELOR OF TECHNOLOGY | Computer Science | Passout 2023', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Computer Science","graduationYear":"2023","score":null,"raw":"Postgraduate | Master of Technology in Computer Science and Engineering || Other | Vidya Academy of Science and Technology | Thrissur || Other | 2017 - 2019 | 7.7 | 2017-2019 || Graduation | Bachelor of Technology in Computer Science and Engineering || Other | Sreepathy Institute of Management And Technology | Palakkad || Other | 2013 - 2017 | 7.0 | 2013-2017"}]'::jsonb, '[{"title":"M.Tech(CSE)","company":"Imported from resume CSV","description":"2019-2023 | Admin assistant in Keltron Knowledge Centre, Kerala (06/2019 - 03/2023) || ‣ Coordinating all event in the organization. || ‣ Performing clerical tasks such as answering phones, filing || documents, typing letters, distribute emails, and maintaining records. || ‣ Making copies of classroom materials for || teachers to use in their lessons."}]'::jsonb, '[{"title":"Imported project details","description":"B.Tech Project :- Netspam : A Network Based Spam Detection Framework for Reviews | https://B.Tech || in Online Social Media || Java | Java || M.Tech Project :- Pedestrian Detection Using Deep Learning Model | https://M.Tech || Python"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Published an IEEE paper entitled ”Study on Pedestrian Detection” in the 3rd; International Conference on Inventive Computation Technologies(ICICT-2018),; organized by RVS Technical Campus during 15-16 November 2018 at Coimbatore.; Digital marketing certified by HubSpot Academy; LaTeX Training by Spoken Tutorial project, IIT Bombay; Python Training by Spoken Tutorial project, IIT Bombay"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Anusree_Resume.pdf', 'Name: Work Ethic

Email: anusreesain@gmail.com

Headline: M.Tech(CSE)

Career Profile: Target role: M.Tech(CSE) | Headline: M.Tech(CSE) | Location: Doha, Qatar | Portfolio: https://M.Tech(CSE

Key Skills: Work Ethic; Leadership & Teamwork; Data entry and; Documentation; Computer proficiency; (Microsoft Office); Communication; Time management

IT Skills: Work Ethic; Leadership & Teamwork; Data entry and; Documentation; Computer proficiency; (Microsoft Office)

Skills: Python;Java;Deep Learning;Communication;Leadership;Teamwork

Employment: 2019-2023 | Admin assistant in Keltron Knowledge Centre, Kerala (06/2019 - 03/2023) || ‣ Coordinating all event in the organization. || ‣ Performing clerical tasks such as answering phones, filing || documents, typing letters, distribute emails, and maintaining records. || ‣ Making copies of classroom materials for || teachers to use in their lessons.

Education: Postgraduate | Master of Technology in Computer Science and Engineering || Other | Vidya Academy of Science and Technology | Thrissur || Other | 2017 - 2019 | 7.7 | 2017-2019 || Graduation | Bachelor of Technology in Computer Science and Engineering || Other | Sreepathy Institute of Management And Technology | Palakkad || Other | 2013 - 2017 | 7.0 | 2013-2017

Projects: B.Tech Project :- Netspam : A Network Based Spam Detection Framework for Reviews | https://B.Tech || in Online Social Media || Java | Java || M.Tech Project :- Pedestrian Detection Using Deep Learning Model | https://M.Tech || Python

Accomplishments: Published an IEEE paper entitled ”Study on Pedestrian Detection” in the 3rd; International Conference on Inventive Computation Technologies(ICICT-2018),; organized by RVS Technical Campus during 15-16 November 2018 at Coimbatore.; Digital marketing certified by HubSpot Academy; LaTeX Training by Spoken Tutorial project, IIT Bombay; Python Training by Spoken Tutorial project, IIT Bombay

Personal Details: Name: ANUSREE I | Email: anusreesain@gmail.com | Location: Doha, Qatar

Resume Source Path: F:\Resume All 1\Resume PDF\Anusree_Resume.pdf

Parsed Technical Skills: Work Ethic, Leadership & Teamwork, Data entry and, Documentation, Computer proficiency, (Microsoft Office), Communication, Time management'),
(8537, 'Anwarul Huq', 'anwarulhuq27121610@gmail.com', '7877468032', 'Anwarul Huq', 'Anwarul Huq', 'I am civil engineer seeking for a challenging position, knowledge is my strength, working hard to gain new skill every day to be the best in Infrastructure industry.', 'I am civil engineer seeking for a challenging position, knowledge is my strength, working hard to gain new skill every day to be the best in Infrastructure industry.', ARRAY['Excel', '➢ MS Office', '(Advance Excel', 'Word', 'Powerpoint)', '➢ Basic Autocad - 2D.', '4', '➢ Name: Anwarul Huq', '➢ Father''s Name: Ashiq Ali', '➢ Date of Birth: 16/10/1998', '➢ Marital Status: Single', '➢ Languages Known: English', 'Hindi (Able to Read/Write)', '➢ Nationality: Indian.', 'Declaration', 'Anwarul Huq']::text[], ARRAY['➢ MS Office', '(Advance Excel', 'Word', 'Powerpoint)', '➢ Basic Autocad - 2D.', '4', '➢ Name: Anwarul Huq', '➢ Father''s Name: Ashiq Ali', '➢ Date of Birth: 16/10/1998', '➢ Marital Status: Single', '➢ Languages Known: English', 'Hindi (Able to Read/Write)', '➢ Nationality: Indian.', 'Declaration', 'Anwarul Huq']::text[], ARRAY['Excel']::text[], ARRAY['➢ MS Office', '(Advance Excel', 'Word', 'Powerpoint)', '➢ Basic Autocad - 2D.', '4', '➢ Name: Anwarul Huq', '➢ Father''s Name: Ashiq Ali', '➢ Date of Birth: 16/10/1998', '➢ Marital Status: Single', '➢ Languages Known: English', 'Hindi (Able to Read/Write)', '➢ Nationality: Indian.', 'Declaration', 'Anwarul Huq']::text[], '', 'Name: Anwarul Huq | Email: anwarulhuq27121610@gmail.com | Phone: 7877468032', '', 'Portfolio: https://76.70%', 'BE | Civil | Passout 2023 | Score 76.7', '76.7', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"76.7","raw":"Other | YEAR QUALIFICATION COLLEGE/UNIVERSITY MARKS || Other | 2017 Diploma in Civil Engineering Government Polytechnic Shahajanpur 76.70% | 2017 || Class 12 | 2014 HSC John Nave Senior Secondary School 56% | 2014 || Class 12 | 2012 SSC John Nave Senior Secondary School 70% | 2012 || Other | 1. BNA Infrastructure Pvt Ltd. || Other | Name of Project: Four Laning of Shahpur Bypass to Muktainagar Section of NH-"}]'::jsonb, '[{"title":"Anwarul Huq","company":"Imported from resume CSV","description":"Anwarul Huq || Address: Vill-& Post- Sultanpur, Teh-Puranpur Dist. Pilibhit (262122). || Email: anwarulhuq27121610@gmail.com || Contact: +91 7877468032 || x. Execution of Girders stressing and grouting. || xi. Execution of Girder launching."}]'::jsonb, '[{"title":"Imported project details","description":"Designation: Assistant Manager QS & Billing. || Duration: Oct 2023 to till date. | 2023-2023 || Responsibilities || Preparation of Physical Progress as per Site & IPC Bills || Preparation of RFI. || Preparation of Supporting Documents for RFI. || Involved in IPC/SPS (Preparation of Schedule-H & G). || Preparation of Sub-contractor bills."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anwarul C.V .docx.pdf', 'Name: Anwarul Huq

Email: anwarulhuq27121610@gmail.com

Phone: 7877468032

Headline: Anwarul Huq

Profile Summary: I am civil engineer seeking for a challenging position, knowledge is my strength, working hard to gain new skill every day to be the best in Infrastructure industry.

Career Profile: Portfolio: https://76.70%

Key Skills: ➢ MS Office; (Advance Excel, Word, Powerpoint); ➢ Basic Autocad - 2D.; 4; ➢ Name: Anwarul Huq; ➢ Father''s Name: Ashiq Ali; ➢ Date of Birth: 16/10/1998; ➢ Marital Status: Single; ➢ Languages Known: English; Hindi (Able to Read/Write); ➢ Nationality: Indian.; Declaration; Anwarul Huq

IT Skills: ➢ MS Office; (Advance Excel, Word, Powerpoint); ➢ Basic Autocad - 2D.; 4; ➢ Name: Anwarul Huq; ➢ Father''s Name: Ashiq Ali; ➢ Date of Birth: 16/10/1998; ➢ Marital Status: Single; ➢ Languages Known: English; Hindi (Able to Read/Write); ➢ Nationality: Indian.; Declaration; Anwarul Huq

Skills: Excel

Employment: Anwarul Huq || Address: Vill-& Post- Sultanpur, Teh-Puranpur Dist. Pilibhit (262122). || Email: anwarulhuq27121610@gmail.com || Contact: +91 7877468032 || x. Execution of Girders stressing and grouting. || xi. Execution of Girder launching.

Education: Other | YEAR QUALIFICATION COLLEGE/UNIVERSITY MARKS || Other | 2017 Diploma in Civil Engineering Government Polytechnic Shahajanpur 76.70% | 2017 || Class 12 | 2014 HSC John Nave Senior Secondary School 56% | 2014 || Class 12 | 2012 SSC John Nave Senior Secondary School 70% | 2012 || Other | 1. BNA Infrastructure Pvt Ltd. || Other | Name of Project: Four Laning of Shahpur Bypass to Muktainagar Section of NH-

Projects: Designation: Assistant Manager QS & Billing. || Duration: Oct 2023 to till date. | 2023-2023 || Responsibilities || Preparation of Physical Progress as per Site & IPC Bills || Preparation of RFI. || Preparation of Supporting Documents for RFI. || Involved in IPC/SPS (Preparation of Schedule-H & G). || Preparation of Sub-contractor bills.

Personal Details: Name: Anwarul Huq | Email: anwarulhuq27121610@gmail.com | Phone: 7877468032

Resume Source Path: F:\Resume All 1\Resume PDF\Anwarul C.V .docx.pdf

Parsed Technical Skills: ➢ MS Office, (Advance Excel, Word, Powerpoint), ➢ Basic Autocad - 2D., 4, ➢ Name: Anwarul Huq, ➢ Father''s Name: Ashiq Ali, ➢ Date of Birth: 16/10/1998, ➢ Marital Status: Single, ➢ Languages Known: English, Hindi (Able to Read/Write), ➢ Nationality: Indian., Declaration, Anwarul Huq'),
(8538, 'Process Improvements And Cost Optimization.', 'patilaparna79@gmail.com', '7715857955', 'Process Improvements And Cost Optimization.', 'Process Improvements And Cost Optimization.', 'A dynamic professional with more than 7 years of proven and progressive experience in various Civil Estimation, Cost Control, Commercial Audit & Quantity Surveying. An effective communicator with excellent relationship management skills and strong analytical, problem solving and organizational abilities. Possess a flexible & detail-oriented attitude.', 'A dynamic professional with more than 7 years of proven and progressive experience in various Civil Estimation, Cost Control, Commercial Audit & Quantity Surveying. An effective communicator with excellent relationship management skills and strong analytical, problem solving and organizational abilities. Possess a flexible & detail-oriented attitude.', ARRAY['Power Bi', 'Key Skills – Tendering', 'cost estimates', 'Techno-commercial negotiations', 'rate comparisons including payment certification', 'Cost control', 'variation/deviation', 'claims', 'Value Engineering', 'Commercial Auditing.', 'Auto-cad 2D', 'Plan swift', 'Microsoft office', 'Communicator', 'Hard Worker', 'Thinker', 'Collaborator']::text[], ARRAY['Key Skills – Tendering', 'cost estimates', 'Techno-commercial negotiations', 'rate comparisons including payment certification', 'Cost control', 'variation/deviation', 'claims', 'Value Engineering', 'Commercial Auditing.', 'Auto-cad 2D', 'Plan swift', 'Microsoft office', 'POWER BI', 'Communicator', 'Hard Worker', 'Thinker', 'Collaborator']::text[], ARRAY['Power Bi']::text[], ARRAY['Key Skills – Tendering', 'cost estimates', 'Techno-commercial negotiations', 'rate comparisons including payment certification', 'Cost control', 'variation/deviation', 'claims', 'Value Engineering', 'Commercial Auditing.', 'Auto-cad 2D', 'Plan swift', 'Microsoft office', 'POWER BI', 'Communicator', 'Hard Worker', 'Thinker', 'Collaborator']::text[], '', 'Name: Process Improvements And Cost Optimization. | Email: patilaparna79@gmail.com | Phone: +917715857955', '', 'Portfolio: https://May.2021-', 'BACHELOR OF ENGINEERING | Electrical | Passout 2023', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Postgraduate | University of Mumbai | Mumbai | India Jun.2012-Jun.2015 | 2012-2015 || Graduation | Bachelor of Engineering in Civil Engineering || Other | Diploma in Civil & Environmental Engineering Jun.2009-Jun.2012 | 2009-2012"}]'::jsonb, '[{"title":"Process Improvements And Cost Optimization.","company":"Imported from resume CSV","description":"2021-2023 | DAMAC Properties – Assistant Quantity Surveyor – Dubai, UAE May.2021- Nov.2023 ||  Preparation and recommendation of RFAs for Main works, Design, Supervision, Direct order, and Variations, along with rate per || BUA, for Management approval. ||  Analyzed pricing, scope of work, quality, timeline, and contractual terms. ||  Assisted in commercial audits, including purchase order reviews, payment audits, and contract compliance checks, contributing to || process improvements and cost optimization."}]'::jsonb, '[{"title":"Imported project details","description":" Akoya3 Street of Dreams -Iraq (USD 200 Million) ||  Khorfakkan Al Daid Road 12 KM along with Wushaa & Nizawa Bridge-Sharjah (AED 456 million)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aparna Patil_Resume.pdf', 'Name: Process Improvements And Cost Optimization.

Email: patilaparna79@gmail.com

Phone: 7715857955

Headline: Process Improvements And Cost Optimization.

Profile Summary: A dynamic professional with more than 7 years of proven and progressive experience in various Civil Estimation, Cost Control, Commercial Audit & Quantity Surveying. An effective communicator with excellent relationship management skills and strong analytical, problem solving and organizational abilities. Possess a flexible & detail-oriented attitude.

Career Profile: Portfolio: https://May.2021-

Key Skills: Key Skills – Tendering; cost estimates; Techno-commercial negotiations; rate comparisons including payment certification; Cost control; variation/deviation; claims; Value Engineering; Commercial Auditing.; Auto-cad 2D; Plan swift; Microsoft office; POWER BI; Communicator; Hard Worker; Thinker; Collaborator

IT Skills: Key Skills – Tendering; cost estimates; Techno-commercial negotiations; rate comparisons including payment certification; Cost control; variation/deviation; claims; Value Engineering; Commercial Auditing.; Auto-cad 2D; Plan swift; Microsoft office; POWER BI; Communicator; Hard Worker; Thinker; Collaborator

Skills: Power Bi

Employment: 2021-2023 | DAMAC Properties – Assistant Quantity Surveyor – Dubai, UAE May.2021- Nov.2023 ||  Preparation and recommendation of RFAs for Main works, Design, Supervision, Direct order, and Variations, along with rate per || BUA, for Management approval. ||  Analyzed pricing, scope of work, quality, timeline, and contractual terms. ||  Assisted in commercial audits, including purchase order reviews, payment audits, and contract compliance checks, contributing to || process improvements and cost optimization.

Education: Postgraduate | University of Mumbai | Mumbai | India Jun.2012-Jun.2015 | 2012-2015 || Graduation | Bachelor of Engineering in Civil Engineering || Other | Diploma in Civil & Environmental Engineering Jun.2009-Jun.2012 | 2009-2012

Projects:  Akoya3 Street of Dreams -Iraq (USD 200 Million) ||  Khorfakkan Al Daid Road 12 KM along with Wushaa & Nizawa Bridge-Sharjah (AED 456 million)

Personal Details: Name: Process Improvements And Cost Optimization. | Email: patilaparna79@gmail.com | Phone: +917715857955

Resume Source Path: F:\Resume All 1\Resume PDF\Aparna Patil_Resume.pdf

Parsed Technical Skills: Key Skills – Tendering, cost estimates, Techno-commercial negotiations, rate comparisons including payment certification, Cost control, variation/deviation, claims, Value Engineering, Commercial Auditing., Auto-cad 2D, Plan swift, Microsoft office, POWER BI, Communicator, Hard Worker, Thinker, Collaborator'),
(8539, 'Applications And Systems', 'apoorvgautam2@gmail.com', '8544787097', 'Applications And Systems', 'Applications And Systems', '', 'Portfolio: https://M.Tech..', ARRAY['Python', 'Communication']::text[], ARRAY['Python', 'Communication']::text[], ARRAY['Python', 'Communication']::text[], ARRAY['Python', 'Communication']::text[], '', 'Name: Applications And Systems | Email: apoorvgautam2@gmail.com | Phone: 8544787097', '', 'Portfolio: https://M.Tech..', 'B.TECH | Chemical | Passout 2022', '', '[{"degree":"B.TECH","branch":"Chemical","graduationYear":"2022","score":null,"raw":"Other | 2020 - 2022 Indian Institute of Technology | Guwahati | 2020-2022 || Postgraduate | Chemical Engineering | M.Tech.. || Other | 2015 - 2019 National Institute of Technology | Hamirpur | 2015-2019 || Graduation | Chemical Engineering | B.Tech.."}]'::jsonb, '[{"title":"Applications And Systems","company":"Imported from resume CSV","description":"Dec’22 - || Present | Ongoing || Associate Manager - Research & Development, (STL - Sterlite Technologies Ltd).. || { Performed a broad range of process engineering and improvement assignments with respect to various industrial || applications and systems || { Technology transfer in case of real time problems in the manufacturing of optical fiber"}]'::jsonb, '[{"title":"Imported project details","description":"July’ 2021 - | 2021-2021 || June’ 2022 | 2022-2022 || Rheology of Complex Colloidal Fluids , Prof. Pallab Ghosh, IIT Guwahati, Assam, India. || { The work is based upon the study of change in behavior of the polymeric - surfactant - salt solution || { The research strikes upon the data included from the experiments using an Interfacial Rheometer || { The general aim of the rheology is to produce and investigate the results, for the calculation of viscosity, storage || and loss modulus, which is used to calculate the linear viscoelastic region (LVE) || { It’s major application is in EOR (enhanced oil recovery) method"}]'::jsonb, '[{"title":"Imported accomplishment","description":"July’ 2021 -; June’ 22; Inter IIT/Hostel Football Tournament , IIT/NIT.; { Inter Hostel Champions; { Football Tournament , Bishop Cotton School, Shimla (2013); Dec’ 2013 General Proficiency, St. Thomas School, Shimla.; { Secured 1st position in class 12th (HSC); June’ 2015 JEE ADVANCED 2015, .; { Secured AIr 19659 among 16 Lakh candidates"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Apoorv CV New.pdf', 'Name: Applications And Systems

Email: apoorvgautam2@gmail.com

Phone: 8544787097

Headline: Applications And Systems

Career Profile: Portfolio: https://M.Tech..

Key Skills: Python;Communication

IT Skills: Python;Communication

Skills: Python;Communication

Employment: Dec’22 - || Present | Ongoing || Associate Manager - Research & Development, (STL - Sterlite Technologies Ltd).. || { Performed a broad range of process engineering and improvement assignments with respect to various industrial || applications and systems || { Technology transfer in case of real time problems in the manufacturing of optical fiber

Education: Other | 2020 - 2022 Indian Institute of Technology | Guwahati | 2020-2022 || Postgraduate | Chemical Engineering | M.Tech.. || Other | 2015 - 2019 National Institute of Technology | Hamirpur | 2015-2019 || Graduation | Chemical Engineering | B.Tech..

Projects: July’ 2021 - | 2021-2021 || June’ 2022 | 2022-2022 || Rheology of Complex Colloidal Fluids , Prof. Pallab Ghosh, IIT Guwahati, Assam, India. || { The work is based upon the study of change in behavior of the polymeric - surfactant - salt solution || { The research strikes upon the data included from the experiments using an Interfacial Rheometer || { The general aim of the rheology is to produce and investigate the results, for the calculation of viscosity, storage || and loss modulus, which is used to calculate the linear viscoelastic region (LVE) || { It’s major application is in EOR (enhanced oil recovery) method

Accomplishments: July’ 2021 -; June’ 22; Inter IIT/Hostel Football Tournament , IIT/NIT.; { Inter Hostel Champions; { Football Tournament , Bishop Cotton School, Shimla (2013); Dec’ 2013 General Proficiency, St. Thomas School, Shimla.; { Secured 1st position in class 12th (HSC); June’ 2015 JEE ADVANCED 2015, .; { Secured AIr 19659 among 16 Lakh candidates

Personal Details: Name: Applications And Systems | Email: apoorvgautam2@gmail.com | Phone: 8544787097

Resume Source Path: F:\Resume All 1\Resume PDF\Apoorv CV New.pdf

Parsed Technical Skills: Python, Communication'),
(8540, 'North Mansabag', 'apra.gogreen@gmail.com', '6394821464', 'North Mansabag', 'North Mansabag', 'Seeking a career that is challenging and interesting, and let me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Auto CAD Civil 2010', 'Seeking a career that is challenging and interesting, and let me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Auto CAD Civil 2010', ARRAY['Leadership', 'Teamwork', 'Curriculum Vitae APRAJITA UPADHYAY', 'B.Tech', 'Civil Engineering', 'Address - House no. 62', 'Jatepur', 'north Mansabag', 'Humayunpur', 'Gorakhpur', 'T+ 91 - 6394821464', 'apra.gogreen@gmail.com', 'PROFESSIONAL TRAINING & WORKSHOP/', ' Active listener and quick learner', ' Self-motivated and determined', ' Institutional and Departmental event', ' active sports person (Volley ball and', 'gymnastic under age-10 group)', ' Dancing (District Level Competition', 'Winner)', ' Creative art and crafting.', ' Helping Others', ' Hindi debate and Crib (Winner at', 'school level).', ' Social Networking', ' Updating myself']::text[], ARRAY['Curriculum Vitae APRAJITA UPADHYAY', 'B.Tech', 'Civil Engineering', 'Address - House no. 62', 'Jatepur', 'north Mansabag', 'Humayunpur', 'Gorakhpur', 'T+ 91 - 6394821464', 'apra.gogreen@gmail.com', 'PROFESSIONAL TRAINING & WORKSHOP/', ' Active listener and quick learner', ' Self-motivated and determined', ' Institutional and Departmental event', ' active sports person (Volley ball and', 'gymnastic under age-10 group)', ' Dancing (District Level Competition', 'Winner)', ' Creative art and crafting.', ' Helping Others', ' Hindi debate and Crib (Winner at', 'school level).', ' Social Networking', ' Updating myself']::text[], ARRAY['Leadership', 'Teamwork']::text[], ARRAY['Curriculum Vitae APRAJITA UPADHYAY', 'B.Tech', 'Civil Engineering', 'Address - House no. 62', 'Jatepur', 'north Mansabag', 'Humayunpur', 'Gorakhpur', 'T+ 91 - 6394821464', 'apra.gogreen@gmail.com', 'PROFESSIONAL TRAINING & WORKSHOP/', ' Active listener and quick learner', ' Self-motivated and determined', ' Institutional and Departmental event', ' active sports person (Volley ball and', 'gymnastic under age-10 group)', ' Dancing (District Level Competition', 'Winner)', ' Creative art and crafting.', ' Helping Others', ' Hindi debate and Crib (Winner at', 'school level).', ' Social Networking', ' Updating myself']::text[], '', 'Name: North Mansabag | Email: apra.gogreen@gmail.com | Phone: 6394821464', '', 'Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2021 | Score 9.2', '9.2', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":"9.2","raw":"Other | B. Tech. || Other | BIET- LUCKNOW || Other | (AKTU ) || Other | 2013-17 — 83.42 (Hons.) | 2013 || Class 12 | INTERMEDIATE D.P.S || Other | VARANSI U.P"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Concrete. || Project Details: Analyzing the behavior of || Concrete with glass reinforcement by suitable || Laboratory Testing. || Role-Team Leader || Team Size- 5 || TECHNICAL"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\APRAJITA CV.pdf', 'Name: North Mansabag

Email: apra.gogreen@gmail.com

Phone: 6394821464

Headline: North Mansabag

Profile Summary: Seeking a career that is challenging and interesting, and let me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Auto CAD Civil 2010

Career Profile: Portfolio: https://B.Tech

Key Skills: Curriculum Vitae APRAJITA UPADHYAY; B.Tech; Civil Engineering; Address - House no. 62; Jatepur; north Mansabag; Humayunpur; Gorakhpur; T+ 91 - 6394821464; apra.gogreen@gmail.com; PROFESSIONAL TRAINING & WORKSHOP/;  Active listener and quick learner;  Self-motivated and determined;  Institutional and Departmental event;  active sports person (Volley ball and; gymnastic under age-10 group);  Dancing (District Level Competition; Winner);  Creative art and crafting.;  Helping Others;  Hindi debate and Crib (Winner at; school level).;  Social Networking;  Updating myself

IT Skills: Curriculum Vitae APRAJITA UPADHYAY; B.Tech; Civil Engineering; Address - House no. 62; Jatepur; north Mansabag; Humayunpur; Gorakhpur; T+ 91 - 6394821464; apra.gogreen@gmail.com; PROFESSIONAL TRAINING & WORKSHOP/;  Active listener and quick learner;  Self-motivated and determined;  Institutional and Departmental event;  active sports person (Volley ball and; gymnastic under age-10 group);  Dancing (District Level Competition; Winner);  Creative art and crafting.;  Helping Others;  Hindi debate and Crib (Winner at; school level).;  Social Networking;  Updating myself

Skills: Leadership;Teamwork

Education: Other | B. Tech. || Other | BIET- LUCKNOW || Other | (AKTU ) || Other | 2013-17 — 83.42 (Hons.) | 2013 || Class 12 | INTERMEDIATE D.P.S || Other | VARANSI U.P

Projects: Concrete. || Project Details: Analyzing the behavior of || Concrete with glass reinforcement by suitable || Laboratory Testing. || Role-Team Leader || Team Size- 5 || TECHNICAL

Personal Details: Name: North Mansabag | Email: apra.gogreen@gmail.com | Phone: 6394821464

Resume Source Path: F:\Resume All 1\Resume PDF\APRAJITA CV.pdf

Parsed Technical Skills: Curriculum Vitae APRAJITA UPADHYAY, B.Tech, Civil Engineering, Address - House no. 62, Jatepur, north Mansabag, Humayunpur, Gorakhpur, T+ 91 - 6394821464, apra.gogreen@gmail.com, PROFESSIONAL TRAINING & WORKSHOP/,  Active listener and quick learner,  Self-motivated and determined,  Institutional and Departmental event,  active sports person (Volley ball and, gymnastic under age-10 group),  Dancing (District Level Competition, Winner),  Creative art and crafting.,  Helping Others,  Hindi debate and Crib (Winner at, school level).,  Social Networking,  Updating myself'),
(8541, 'Apurva Gaur', 'apurvagaur0@gmail.com', '9318440995', 'Apurva Gaur', 'Apurva Gaur', 'Oct 2023-Dec 2023 Junior Team Leader (Project Site), Cortex Construction Solutions PVT LTD, Delhi Primary responsibilities included Site visit, site survey and marking. Preparation of Measurement Book and Bill of quantities.', 'Oct 2023-Dec 2023 Junior Team Leader (Project Site), Cortex Construction Solutions PVT LTD, Delhi Primary responsibilities included Site visit, site survey and marking. Preparation of Measurement Book and Bill of quantities.', ARRAY['Excel', 'Communication', 'Auto CAD 2D (Civil) from CADD Centre.', 'STAAD Pro from CETPA INFOTECH PVT. LTD.', '3ds Max from Soft CAD Automation ISO 9001:2015 (MCA)-Govt. Of India', 'Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power Point', 'Problem-solving', 'Time-management', 'Organization', 'Emotional', 'Intelligence', 'Team Player Attitude', 'Growth Mindset', 'Active Listening.', 'Collaboration']::text[], ARRAY['Auto CAD 2D (Civil) from CADD Centre.', 'STAAD Pro from CETPA INFOTECH PVT. LTD.', '3ds Max from Soft CAD Automation ISO 9001:2015 (MCA)-Govt. Of India', 'Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power Point', 'Problem-solving', 'Time-management', 'Organization', 'Emotional', 'Intelligence', 'Team Player Attitude', 'Growth Mindset', 'Active Listening.', 'Communication', 'Collaboration']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Auto CAD 2D (Civil) from CADD Centre.', 'STAAD Pro from CETPA INFOTECH PVT. LTD.', '3ds Max from Soft CAD Automation ISO 9001:2015 (MCA)-Govt. Of India', 'Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power Point', 'Problem-solving', 'Time-management', 'Organization', 'Emotional', 'Intelligence', 'Team Player Attitude', 'Growth Mindset', 'Active Listening.', 'Communication', 'Collaboration']::text[], '', 'Name: APURVA GAUR | Email: apurvagaur0@gmail.com | Phone: 09318440995 | Location: foundation in structural analysis and project management. Eager to contribute my technical skills, creativity,', '', 'Location: foundation in structural analysis and project management. Eager to contribute my technical skills, creativity, | Portfolio: https://U.P', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023 | Score 78', '78', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":"78","raw":"Other | Institute of Engineering &Technology, Uttar Pradesh Lucknow | Master of Technology, Structural Engineering | 2021 || Other | Dr. Abdul Kalam Technical University, Uttar Pradesh Gorakhpur | Bachelor of Technology, Civil Engineering with 78 % | 2016-2019 || Other | Board of Technical University Lucknow, Uttar Pradesh Saharanpur | Diploma in Civil Engineering with 75 % (Govt. Girls Polytechnic College) | 2013-2016 || Other | PUBLICATIONS || Other | Published a Paper entitled ‘Study the Behavior of Wind Load on High Rise Building with increased || Other | level of responsibility’ in Volume: 06 Issue: 03 | March-2022ISSN: 2582-3930 (International Journal"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Assisted in making Existing & Proposed Commercial & Group Housing Plan (Srishti Enclave) atPadri || Bazar Road, Gorakhpur of Mr. Abhishek Agrawal (Shri Lakshminath Developers PVT LTD), Plot Area- || 30964.48 SQFT. At Devi Nirman Consultant with Er. Ajay Srivastava in June 2021 | https://30964.48 | 2021-2021 || Assisted in making Educational Building Plan (Smt. Teeja Yadav & Family) at Jungle Sikar Urf || Khorabar, Gorakhpur (Arazi No- 65,66,69,70& 72), (Total Plot Area was 7992.98 SQM.) at Devi | https://7992.98 || Nirman Consultant with Er. Ajay Srivastava in April 2021 | 2021-2021 || Proposed a Building Plan for Nursing Home (Dr Priyanka) at Vikalp Khand, Lucknow (Plot Area- || 3073.43 SQFT) in Jan 2021 | https://3073.43 | 2021-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\APURVA GAUR.pdf', 'Name: Apurva Gaur

Email: apurvagaur0@gmail.com

Phone: 9318440995

Headline: Apurva Gaur

Profile Summary: Oct 2023-Dec 2023 Junior Team Leader (Project Site), Cortex Construction Solutions PVT LTD, Delhi Primary responsibilities included Site visit, site survey and marking. Preparation of Measurement Book and Bill of quantities.

Career Profile: Location: foundation in structural analysis and project management. Eager to contribute my technical skills, creativity, | Portfolio: https://U.P

Key Skills: Auto CAD 2D (Civil) from CADD Centre.; STAAD Pro from CETPA INFOTECH PVT. LTD.; 3ds Max from Soft CAD Automation ISO 9001:2015 (MCA)-Govt. Of India; Microsoft Office Word; Microsoft Office Excel; Microsoft Office Power Point; Problem-solving; Time-management; Organization; Emotional; Intelligence; Team Player Attitude; Growth Mindset; Active Listening.; Communication; Collaboration

IT Skills: Auto CAD 2D (Civil) from CADD Centre.; STAAD Pro from CETPA INFOTECH PVT. LTD.; 3ds Max from Soft CAD Automation ISO 9001:2015 (MCA)-Govt. Of India; Microsoft Office Word; Microsoft Office Excel; Microsoft Office Power Point; Problem-solving; Time-management; Organization; Emotional; Intelligence; Team Player Attitude; Growth Mindset; Active Listening.

Skills: Excel;Communication

Education: Other | Institute of Engineering &Technology, Uttar Pradesh Lucknow | Master of Technology, Structural Engineering | 2021 || Other | Dr. Abdul Kalam Technical University, Uttar Pradesh Gorakhpur | Bachelor of Technology, Civil Engineering with 78 % | 2016-2019 || Other | Board of Technical University Lucknow, Uttar Pradesh Saharanpur | Diploma in Civil Engineering with 75 % (Govt. Girls Polytechnic College) | 2013-2016 || Other | PUBLICATIONS || Other | Published a Paper entitled ‘Study the Behavior of Wind Load on High Rise Building with increased || Other | level of responsibility’ in Volume: 06 Issue: 03 | March-2022ISSN: 2582-3930 (International Journal

Projects: Assisted in making Existing & Proposed Commercial & Group Housing Plan (Srishti Enclave) atPadri || Bazar Road, Gorakhpur of Mr. Abhishek Agrawal (Shri Lakshminath Developers PVT LTD), Plot Area- || 30964.48 SQFT. At Devi Nirman Consultant with Er. Ajay Srivastava in June 2021 | https://30964.48 | 2021-2021 || Assisted in making Educational Building Plan (Smt. Teeja Yadav & Family) at Jungle Sikar Urf || Khorabar, Gorakhpur (Arazi No- 65,66,69,70& 72), (Total Plot Area was 7992.98 SQM.) at Devi | https://7992.98 || Nirman Consultant with Er. Ajay Srivastava in April 2021 | 2021-2021 || Proposed a Building Plan for Nursing Home (Dr Priyanka) at Vikalp Khand, Lucknow (Plot Area- || 3073.43 SQFT) in Jan 2021 | https://3073.43 | 2021-2021

Personal Details: Name: APURVA GAUR | Email: apurvagaur0@gmail.com | Phone: 09318440995 | Location: foundation in structural analysis and project management. Eager to contribute my technical skills, creativity,

Resume Source Path: F:\Resume All 1\Resume PDF\APURVA GAUR.pdf

Parsed Technical Skills: Auto CAD 2D (Civil) from CADD Centre., STAAD Pro from CETPA INFOTECH PVT. LTD., 3ds Max from Soft CAD Automation ISO 9001:2015 (MCA)-Govt. Of India, Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point, Problem-solving, Time-management, Organization, Emotional, Intelligence, Team Player Attitude, Growth Mindset, Active Listening., Communication, Collaboration'),
(8542, 'Proffessional Key Skills', 'rawaleapu497@gmail.com', '7498139576', 'Proffessional Key Skills', 'Proffessional Key Skills', 'A highly talented professional and dedicated civil engineer to achieve high career growth through continues process of learning for achieving goal and keeping myself dynamic in the changing scenario to become a successful professional', 'A highly talented professional and dedicated civil engineer to achieve high career growth through continues process of learning for achieving goal and keeping myself dynamic in the changing scenario to become a successful professional', ARRAY['Communication', 'Leadership', 'Billing & Estimation', 'Price Escalation & EPC Billing', 'Quantity Surveying', 'Cross Billing Analysis', 'BBS Preparation', 'Material Reconciliation', 'Resource utilization & coordination', 'Correspondence Handling', 'Computer literate. (MS- OFFICE', 'AutoCAD)']::text[], ARRAY['Billing & Estimation', 'Price Escalation & EPC Billing', 'Quantity Surveying', 'Cross Billing Analysis', 'BBS Preparation', 'Material Reconciliation', 'Resource utilization & coordination', 'Correspondence Handling', 'Computer literate. (MS- OFFICE', 'AutoCAD)']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Billing & Estimation', 'Price Escalation & EPC Billing', 'Quantity Surveying', 'Cross Billing Analysis', 'BBS Preparation', 'Material Reconciliation', 'Resource utilization & coordination', 'Correspondence Handling', 'Computer literate. (MS- OFFICE', 'AutoCAD)']::text[], '', 'Name: Proffessional Key Skills | Email: rawaleapu497@gmail.com | Phone: 7498139576', '', 'Portfolio: https://B.E.', 'B.E | Civil | Passout 2024', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | B.E. (Civil Engineering) || Other | Year 2020 1St Class | 2020 || Other | Diploma in Civil & Rural Engineering || Other | Year 2017 1st Class | 2017 || Class 12 | HSC (Year Feb 2015) | 2015 || Class 10 | SSC (Year March 2013) | 2013"}]'::jsonb, '[{"title":"Proffessional Key Skills","company":"Imported from resume CSV","description":"1) Company Name : - Kalyan Toll Infrastructure LTD || 2023 | ▪ Date : - 15 /06/2023 to till date || ▪ Designation : - Quantity Surveyor"}]'::jsonb, '[{"title":"Imported project details","description":"▪ Client Name : - National Highway Authority of India || Project Name : Balance work of Four laning of Panvel- || Indapur section of NH66 (Old NH-17) from Km42.300 (Kasu) to | https://Km42.300 || Km 84.600 (Indapur) in the State of Maharashtra under | https://84.600 || Bharatmala Pariyojana on EPC mode. || Roles and Responsibility || ▪ Preparation of Daily Progress Report & Monthly Progress || Report"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\APURVA RAVINDRA RAWALE.pdf', 'Name: Proffessional Key Skills

Email: rawaleapu497@gmail.com

Phone: 7498139576

Headline: Proffessional Key Skills

Profile Summary: A highly talented professional and dedicated civil engineer to achieve high career growth through continues process of learning for achieving goal and keeping myself dynamic in the changing scenario to become a successful professional

Career Profile: Portfolio: https://B.E.

Key Skills: Billing & Estimation; Price Escalation & EPC Billing; Quantity Surveying; Cross Billing Analysis; BBS Preparation; Material Reconciliation; Resource utilization & coordination; Correspondence Handling; Computer literate. (MS- OFFICE,; AutoCAD)

IT Skills: Billing & Estimation; Price Escalation & EPC Billing; Quantity Surveying; Cross Billing Analysis; BBS Preparation; Material Reconciliation; Resource utilization & coordination; Correspondence Handling; Computer literate. (MS- OFFICE,; AutoCAD)

Skills: Communication;Leadership

Employment: 1) Company Name : - Kalyan Toll Infrastructure LTD || 2023 | ▪ Date : - 15 /06/2023 to till date || ▪ Designation : - Quantity Surveyor

Education: Graduation | B.E. (Civil Engineering) || Other | Year 2020 1St Class | 2020 || Other | Diploma in Civil & Rural Engineering || Other | Year 2017 1st Class | 2017 || Class 12 | HSC (Year Feb 2015) | 2015 || Class 10 | SSC (Year March 2013) | 2013

Projects: ▪ Client Name : - National Highway Authority of India || Project Name : Balance work of Four laning of Panvel- || Indapur section of NH66 (Old NH-17) from Km42.300 (Kasu) to | https://Km42.300 || Km 84.600 (Indapur) in the State of Maharashtra under | https://84.600 || Bharatmala Pariyojana on EPC mode. || Roles and Responsibility || ▪ Preparation of Daily Progress Report & Monthly Progress || Report

Personal Details: Name: Proffessional Key Skills | Email: rawaleapu497@gmail.com | Phone: 7498139576

Resume Source Path: F:\Resume All 1\Resume PDF\APURVA RAVINDRA RAWALE.pdf

Parsed Technical Skills: Billing & Estimation, Price Escalation & EPC Billing, Quantity Surveying, Cross Billing Analysis, BBS Preparation, Material Reconciliation, Resource utilization & coordination, Correspondence Handling, Computer literate. (MS- OFFICE, AutoCAD)'),
(8543, 'Sr.no. Examination Year Marks', 'apurwamatale@gmail.com', '8080149241', 'Sr.no. Examination Year Marks', 'Sr.no. Examination Year Marks', 'Professional trained SAP consultant with exceptional analytical skills, Passionate about solving real life business problems in B2B & B2C with problem solving mindset. A technical grad (BTech) with expertise. Possess strong knowledge of taxation process, asset accounting well-versed with accounts payable and receing A candidate with a go getter attitude which can prioritize work and people I’m aspiring to start my', 'Professional trained SAP consultant with exceptional analytical skills, Passionate about solving real life business problems in B2B & B2C with problem solving mindset. A technical grad (BTech) with expertise. Possess strong knowledge of taxation process, asset accounting well-versed with accounts payable and receing A candidate with a go getter attitude which can prioritize work and people I’m aspiring to start my', ARRAY['Go', 'Decision making good team player', 'Perseverant Methodical.', 'Customer Orientation ● Team Co-ordination ● Delivery Excellence.', 'FINANCIAL ACCOUNTING (FI):', ' Good Knowledge in SAP ASAP Methodology.', ' Configured and customized the Company Code', 'business areas', 'fiscal year variant', 'posting periods', 'document types', 'and document number ranges', 'posting keys', 'field', 'status variants.', 'of accounts', 'Account groups', 'General Ledger Master Record.', ' Account Payable: Configuration of the Vendor master records', 'account determination', 'included payment methods', 'House banks.', 'interest on arrears', 'configure the special general ledger', 'Dunning.', ' Asset Accounting: Determining Chart of Depreciation', 'Depreciation areas', 'Account', 'determination and creation of screen layouts and define number ranges.', 'CONTROLLING (CO):', ' Maintain controlling area setting.', ' Cost Center: Configuration of Cost Center Hierarchy', 'Cost Center Groups and Cost Centers.', ' Profit Center: Configuration of Profit Center Hierarchy', 'Profit Center Groups and Profit', 'Centers.', ' Configuration of Cost Centre Accounting', 'Profit Centre Accounting.', ' Configured settings for Automatic Payment Program & Payment Terms', 'Apurwa Matale', '03-Dec-1999']::text[], ARRAY['Decision making good team player', 'Perseverant Methodical.', 'Customer Orientation ● Team Co-ordination ● Delivery Excellence.', 'FINANCIAL ACCOUNTING (FI):', ' Good Knowledge in SAP ASAP Methodology.', ' Configured and customized the Company Code', 'business areas', 'fiscal year variant', 'posting periods', 'document types', 'and document number ranges', 'posting keys', 'field', 'status variants.', 'of accounts', 'Account groups', 'General Ledger Master Record.', ' Account Payable: Configuration of the Vendor master records', 'account determination', 'included payment methods', 'House banks.', 'interest on arrears', 'configure the special general ledger', 'Dunning.', ' Asset Accounting: Determining Chart of Depreciation', 'Depreciation areas', 'Account', 'determination and creation of screen layouts and define number ranges.', 'CONTROLLING (CO):', ' Maintain controlling area setting.', ' Cost Center: Configuration of Cost Center Hierarchy', 'Cost Center Groups and Cost Centers.', ' Profit Center: Configuration of Profit Center Hierarchy', 'Profit Center Groups and Profit', 'Centers.', ' Configuration of Cost Centre Accounting', 'Profit Centre Accounting.', ' Configured settings for Automatic Payment Program & Payment Terms', 'Apurwa Matale', '03-Dec-1999']::text[], ARRAY['Go']::text[], ARRAY['Decision making good team player', 'Perseverant Methodical.', 'Customer Orientation ● Team Co-ordination ● Delivery Excellence.', 'FINANCIAL ACCOUNTING (FI):', ' Good Knowledge in SAP ASAP Methodology.', ' Configured and customized the Company Code', 'business areas', 'fiscal year variant', 'posting periods', 'document types', 'and document number ranges', 'posting keys', 'field', 'status variants.', 'of accounts', 'Account groups', 'General Ledger Master Record.', ' Account Payable: Configuration of the Vendor master records', 'account determination', 'included payment methods', 'House banks.', 'interest on arrears', 'configure the special general ledger', 'Dunning.', ' Asset Accounting: Determining Chart of Depreciation', 'Depreciation areas', 'Account', 'determination and creation of screen layouts and define number ranges.', 'CONTROLLING (CO):', ' Maintain controlling area setting.', ' Cost Center: Configuration of Cost Center Hierarchy', 'Cost Center Groups and Cost Centers.', ' Profit Center: Configuration of Profit Center Hierarchy', 'Profit Center Groups and Profit', 'Centers.', ' Configuration of Cost Centre Accounting', 'Profit Centre Accounting.', ' Configured settings for Automatic Payment Program & Payment Terms', 'Apurwa Matale', '03-Dec-1999']::text[], '', 'Name: Sr.no. Examination Year Marks | Email: apurwamatale@gmail.com | Phone: 8080149241', '', 'Portfolio: https://Sr.No.', 'BTECH | Passout 2022', '', '[{"degree":"BTECH","branch":null,"graduationYear":"2022","score":null,"raw":"Other | Sr.No. Examination Year Marks || Other | (%) || Other | Institution || Graduation | 1 B.Tech 2022 8.98 | 2022 || Other | CGPA || Other | Dr. Babasaheb Ambedkar Technological"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\APURWA MATALE.pdf', 'Name: Sr.no. Examination Year Marks

Email: apurwamatale@gmail.com

Phone: 8080149241

Headline: Sr.no. Examination Year Marks

Profile Summary: Professional trained SAP consultant with exceptional analytical skills, Passionate about solving real life business problems in B2B & B2C with problem solving mindset. A technical grad (BTech) with expertise. Possess strong knowledge of taxation process, asset accounting well-versed with accounts payable and receing A candidate with a go getter attitude which can prioritize work and people I’m aspiring to start my

Career Profile: Portfolio: https://Sr.No.

Key Skills: Decision making good team player; Perseverant Methodical.; Customer Orientation ● Team Co-ordination ● Delivery Excellence.; FINANCIAL ACCOUNTING (FI):;  Good Knowledge in SAP ASAP Methodology.;  Configured and customized the Company Code; business areas; fiscal year variant; posting periods; document types; and document number ranges; posting keys; field; status variants.; of accounts; Account groups; General Ledger Master Record.;  Account Payable: Configuration of the Vendor master records; account determination; included payment methods; House banks.; interest on arrears; configure the special general ledger; Dunning.;  Asset Accounting: Determining Chart of Depreciation; Depreciation areas; Account; determination and creation of screen layouts and define number ranges.; CONTROLLING (CO):;  Maintain controlling area setting.;  Cost Center: Configuration of Cost Center Hierarchy; Cost Center Groups and Cost Centers.;  Profit Center: Configuration of Profit Center Hierarchy; Profit Center Groups and Profit; Centers.;  Configuration of Cost Centre Accounting; Profit Centre Accounting.;  Configured settings for Automatic Payment Program & Payment Terms; Apurwa Matale; 03-Dec-1999

IT Skills: Decision making good team player; Perseverant Methodical.; Customer Orientation ● Team Co-ordination ● Delivery Excellence.; FINANCIAL ACCOUNTING (FI):;  Good Knowledge in SAP ASAP Methodology.;  Configured and customized the Company Code; business areas; fiscal year variant; posting periods; document types; and document number ranges; posting keys; field; status variants.; of accounts; Account groups; General Ledger Master Record.;  Account Payable: Configuration of the Vendor master records; account determination; included payment methods; House banks.; interest on arrears; configure the special general ledger; Dunning.;  Asset Accounting: Determining Chart of Depreciation; Depreciation areas; Account; determination and creation of screen layouts and define number ranges.; CONTROLLING (CO):;  Maintain controlling area setting.;  Cost Center: Configuration of Cost Center Hierarchy; Cost Center Groups and Cost Centers.;  Profit Center: Configuration of Profit Center Hierarchy; Profit Center Groups and Profit; Centers.;  Configuration of Cost Centre Accounting; Profit Centre Accounting.;  Configured settings for Automatic Payment Program & Payment Terms; Apurwa Matale; 03-Dec-1999

Skills: Go

Education: Other | Sr.No. Examination Year Marks || Other | (%) || Other | Institution || Graduation | 1 B.Tech 2022 8.98 | 2022 || Other | CGPA || Other | Dr. Babasaheb Ambedkar Technological

Personal Details: Name: Sr.no. Examination Year Marks | Email: apurwamatale@gmail.com | Phone: 8080149241

Resume Source Path: F:\Resume All 1\Resume PDF\APURWA MATALE.pdf

Parsed Technical Skills: Decision making good team player, Perseverant Methodical., Customer Orientation ● Team Co-ordination ● Delivery Excellence., FINANCIAL ACCOUNTING (FI):,  Good Knowledge in SAP ASAP Methodology.,  Configured and customized the Company Code, business areas, fiscal year variant, posting periods, document types, and document number ranges, posting keys, field, status variants., of accounts, Account groups, General Ledger Master Record.,  Account Payable: Configuration of the Vendor master records, account determination, included payment methods, House banks., interest on arrears, configure the special general ledger, Dunning.,  Asset Accounting: Determining Chart of Depreciation, Depreciation areas, Account, determination and creation of screen layouts and define number ranges., CONTROLLING (CO):,  Maintain controlling area setting.,  Cost Center: Configuration of Cost Center Hierarchy, Cost Center Groups and Cost Centers.,  Profit Center: Configuration of Profit Center Hierarchy, Profit Center Groups and Profit, Centers.,  Configuration of Cost Centre Accounting, Profit Centre Accounting.,  Configured settings for Automatic Payment Program & Payment Terms, Apurwa Matale, 03-Dec-1999'),
(8544, 'Queries And Data Modeling.', 'aarukushh.456@gmail.com', '9026273396', 'Conducted thorough testing and debugging to', 'Conducted thorough testing and debugging to', '', 'Target role: Conducted thorough testing and debugging to | Headline: Conducted thorough testing and debugging to | Location: Assisted in database management, including SQL', ARRAY['Java', 'Php', 'Mysql', 'Sql', 'Excel', 'Html', 'Css', 'Communication', 'Teamwork', 'Data Structures', 'Operating', 'Systems', 'OOPs', 'Algorithms', 'Database Management', 'Oracle', 'MS Excel', 'MS Word', 'Powerpoint', 'Fluent in English & Hindi', 'Good Communication', 'Decision', 'Making', 'Team Building', 'Focused', '& Punctual.', 'Player of the Tournament in', 'school level badminton', 'championship', 'Got 1st position in Java Quiz at', 'college tech fest competition', 'Contact', 'aarukushh.456@gmail.com', 'Ghazipur', 'Uttar Pradesh', 'Pin - 233303', '9026273396', 'LinkedIn', 'ARADHANA KUSHWAHA', 'programming languages. Adept at collaborative teamwork and eager to']::text[], ARRAY['Data Structures', 'Operating', 'Systems', 'OOPs', 'Algorithms', 'HTML', 'CSS', 'PHP', 'Database Management', 'SQL', 'Oracle', 'MySQL', 'MS Excel', 'MS Word', 'Powerpoint', 'Fluent in English & Hindi', 'Good Communication', 'Decision', 'Making', 'Team Building', 'Focused', '& Punctual.', 'Player of the Tournament in', 'school level badminton', 'championship', 'Got 1st position in Java Quiz at', 'college tech fest competition', 'Contact', 'aarukushh.456@gmail.com', 'Ghazipur', 'Uttar Pradesh', 'Pin - 233303', '9026273396', 'LinkedIn', 'ARADHANA KUSHWAHA', 'programming languages. Adept at collaborative teamwork and eager to']::text[], ARRAY['Java', 'Php', 'Mysql', 'Sql', 'Excel', 'Html', 'Css', 'Communication', 'Teamwork']::text[], ARRAY['Data Structures', 'Operating', 'Systems', 'OOPs', 'Algorithms', 'HTML', 'CSS', 'PHP', 'Database Management', 'SQL', 'Oracle', 'MySQL', 'MS Excel', 'MS Word', 'Powerpoint', 'Fluent in English & Hindi', 'Good Communication', 'Decision', 'Making', 'Team Building', 'Focused', '& Punctual.', 'Player of the Tournament in', 'school level badminton', 'championship', 'Got 1st position in Java Quiz at', 'college tech fest competition', 'Contact', 'aarukushh.456@gmail.com', 'Ghazipur', 'Uttar Pradesh', 'Pin - 233303', '9026273396', 'LinkedIn', 'ARADHANA KUSHWAHA', 'programming languages. Adept at collaborative teamwork and eager to']::text[], '', 'Name: queries and data modeling. | Email: aarukushh.456@gmail.com | Phone: 2333039026273396 | Location: Assisted in database management, including SQL', '', 'Target role: Conducted thorough testing and debugging to | Headline: Conducted thorough testing and debugging to | Location: Assisted in database management, including SQL', 'Commerce | Passout 2023', '', '[{"degree":null,"branch":"Commerce","graduationYear":"2023","score":null,"raw":"Other | Hi-Tech Institute of Engineering & || Other | Technology (AKTU)- 2023 | 2023 || Postgraduate | Master of Computer Application"}]'::jsonb, '[{"title":"Conducted thorough testing and debugging to","company":"Imported from resume CSV","description":"Conducted thorough code reviews and provided || valuable feedback to improve code quality, || maintainability, and adherence to coding || standards. || Collaborated closely with the development team || to identify and troubleshoot software bugs,"}]'::jsonb, '[{"title":"Imported project details","description":"E-COMMERCE PLATEFORM || This is E-commerce Website which provide facilities for || purchasing Mobile, Laptop, Tab and many mo items. || Bachelor of Computer Applications || Veer Bahadur Singh Purvanchal || University , Jaunpur- 2021 | 2021-2021 || Secure-job || Imperial Informatics Pvt Ltd"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ARADHANA_Resume (2).pdf', 'Name: Queries And Data Modeling.

Email: aarukushh.456@gmail.com

Phone: 9026273396

Headline: Conducted thorough testing and debugging to

Career Profile: Target role: Conducted thorough testing and debugging to | Headline: Conducted thorough testing and debugging to | Location: Assisted in database management, including SQL

Key Skills: Data Structures; Operating; Systems; OOPs; Algorithms; HTML; CSS; PHP; Database Management; SQL; Oracle; MySQL; MS Excel; MS Word; Powerpoint; Fluent in English & Hindi; Good Communication; Decision; Making; Team Building; Focused; & Punctual.; Player of the Tournament in; school level badminton; championship; Got 1st position in Java Quiz at; college tech fest competition; Contact; aarukushh.456@gmail.com; Ghazipur; Uttar Pradesh; Pin - 233303; 9026273396; LinkedIn; ARADHANA KUSHWAHA; programming languages. Adept at collaborative teamwork and eager to

IT Skills: Data Structures; Operating; Systems; OOPs; Algorithms; HTML; CSS; PHP; Database Management; SQL; Oracle; MySQL; MS Excel; MS Word; Powerpoint; Fluent in English & Hindi; Good Communication; Decision; Making; Team Building; Focused; & Punctual.; Player of the Tournament in; school level badminton; championship; Got 1st position in Java Quiz at; college tech fest competition; Contact; aarukushh.456@gmail.com; Ghazipur; Uttar Pradesh; Pin - 233303; 9026273396; LinkedIn; ARADHANA KUSHWAHA; programming languages. Adept at collaborative teamwork and eager to

Skills: Java;Php;Mysql;Sql;Excel;Html;Css;Communication;Teamwork

Employment: Conducted thorough code reviews and provided || valuable feedback to improve code quality, || maintainability, and adherence to coding || standards. || Collaborated closely with the development team || to identify and troubleshoot software bugs,

Education: Other | Hi-Tech Institute of Engineering & || Other | Technology (AKTU)- 2023 | 2023 || Postgraduate | Master of Computer Application

Projects: E-COMMERCE PLATEFORM || This is E-commerce Website which provide facilities for || purchasing Mobile, Laptop, Tab and many mo items. || Bachelor of Computer Applications || Veer Bahadur Singh Purvanchal || University , Jaunpur- 2021 | 2021-2021 || Secure-job || Imperial Informatics Pvt Ltd

Personal Details: Name: queries and data modeling. | Email: aarukushh.456@gmail.com | Phone: 2333039026273396 | Location: Assisted in database management, including SQL

Resume Source Path: F:\Resume All 1\Resume PDF\ARADHANA_Resume (2).pdf

Parsed Technical Skills: Data Structures, Operating, Systems, OOPs, Algorithms, HTML, CSS, PHP, Database Management, SQL, Oracle, MySQL, MS Excel, MS Word, Powerpoint, Fluent in English & Hindi, Good Communication, Decision, Making, Team Building, Focused, & Punctual., Player of the Tournament in, school level badminton, championship, Got 1st position in Java Quiz at, college tech fest competition, Contact, aarukushh.456@gmail.com, Ghazipur, Uttar Pradesh, Pin - 233303, 9026273396, LinkedIn, ARADHANA KUSHWAHA, programming languages. Adept at collaborative teamwork and eager to'),
(8545, 'Top Skills', 'arcee.bagai@gmail.com', '9560612202', 'www.linkedin.com/in/arcee-bagai-', 'www.linkedin.com/in/arcee-bagai-', 'To obtain a responsible and challenging Position with a progressive company where my work experience will have valuable application and utilization and that offers prospects for long term personal development and career growth.', 'To obtain a responsible and challenging Position with a progressive company where my work experience will have valuable application and utilization and that offers prospects for long term personal development and career growth.', ARRAY['Accounts Payable', 'Travel and', 'Expense Management', 'German', 'Language', 'Employee Training', 'Service-Level Agreements (SLA)']::text[], ARRAY['Accounts Payable', 'Travel and', 'Expense Management', 'German', 'Language', 'Employee Training', 'Service-Level Agreements (SLA)']::text[], ARRAY[]::text[], ARRAY['Accounts Payable', 'Travel and', 'Expense Management', 'German', 'Language', 'Employee Training', 'Service-Level Agreements (SLA)']::text[], '', 'Name: Top Skills | Email: arcee.bagai@gmail.com | Phone: +919560612202', '', 'Target role: www.linkedin.com/in/arcee-bagai- | Headline: www.linkedin.com/in/arcee-bagai-', 'Commerce | Passout 2022', '', '[{"degree":null,"branch":"Commerce","graduationYear":"2022","score":null,"raw":"Other | Delhi University || Graduation | Bachelor''s degree | English Language and Literature/Letters || Other | Page 4 of 4"}]'::jsonb, '[{"title":"www.linkedin.com/in/arcee-bagai-","company":"Imported from resume CSV","description":"Accenture in India || 4 years 10 months || Team Lead - T&E || 2021-2022 | December 2021 - October 2022 (11 months) || Gurugram, Haryana, India || . The role is about investigating the audit reports that have been submitted by"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Best Performer Award; Star performer; Arcee Bagai; Team Lead- Auditing of Travel and Expenses at Accenture India; West Delhi, Delhi, India"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Arcee Bagai.pdf', 'Name: Top Skills

Email: arcee.bagai@gmail.com

Phone: 9560612202

Headline: www.linkedin.com/in/arcee-bagai-

Profile Summary: To obtain a responsible and challenging Position with a progressive company where my work experience will have valuable application and utilization and that offers prospects for long term personal development and career growth.

Career Profile: Target role: www.linkedin.com/in/arcee-bagai- | Headline: www.linkedin.com/in/arcee-bagai-

Key Skills: Accounts Payable; Travel and; Expense Management; German; Language; Employee Training; Service-Level Agreements (SLA)

IT Skills: Accounts Payable; Travel and; Expense Management; German; Language; Employee Training; Service-Level Agreements (SLA)

Employment: Accenture in India || 4 years 10 months || Team Lead - T&E || 2021-2022 | December 2021 - October 2022 (11 months) || Gurugram, Haryana, India || . The role is about investigating the audit reports that have been submitted by

Education: Other | Delhi University || Graduation | Bachelor''s degree | English Language and Literature/Letters || Other | Page 4 of 4

Accomplishments: Best Performer Award; Star performer; Arcee Bagai; Team Lead- Auditing of Travel and Expenses at Accenture India; West Delhi, Delhi, India

Personal Details: Name: Top Skills | Email: arcee.bagai@gmail.com | Phone: +919560612202

Resume Source Path: F:\Resume All 1\Resume PDF\Arcee Bagai.pdf

Parsed Technical Skills: Accounts Payable, Travel and, Expense Management, German, Language, Employee Training, Service-Level Agreements (SLA)'),
(8546, 'Archana Rawat', 'rawat.1111archana@gmail.com', '9971097330', 'Archana Rawat', 'Archana Rawat', '', 'Name: ARCHANA RAWAT | Email: rawat.1111archana@gmail.com | Phone: 9971097330', ARRAY['STAAD PRO ETABS ABAQUS', 'MICROSOFT OFFICE']::text[], ARRAY['STAAD PRO ETABS ABAQUS', 'MICROSOFT OFFICE']::text[], ARRAY[]::text[], ARRAY['STAAD PRO ETABS ABAQUS', 'MICROSOFT OFFICE']::text[], '', 'Name: ARCHANA RAWAT | Email: rawat.1111archana@gmail.com | Phone: 9971097330', '', '', 'BTECH | Civil | Passout 2023 | Score 8.1', '8.1', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2023","score":"8.1","raw":"Postgraduate | MTech Geotechnical Engineering || Other | Delhi Technological University || Other | \u0011 July 2014 – june 2016 CGPA 8.1 | 2014-2016 || Graduation | BTech Civil Engineering || Other | Chandigarh College of Engineering and || Other | Technology"}]'::jsonb, '[{"title":"Archana Rawat","company":"Imported from resume CSV","description":"Geotechnical Engineer || ICT Pvt Ltd || 2022-2023 | \u0011 August 2022 - April 2023 ½ New Delhi || Comments on design and drawings of Re wall/Rs wall/Gabion || wall/Slope protection works. || Prepared Comments on Geotechnical Report and calculations of"}]'::jsonb, '[{"title":"Imported project details","description":"Uttarakhand. || Attended FDP on Urban infrastructure. || Attended GIAN Program on geotechnical || structures and Geosynthetcs. || Geotechnical Engineer || Geocon Infra Ltd || \u0011 August 2021 - March 2022 ½ Noida | 2021-2021 || Designed RE wall using Indian standard Codes."}]'::jsonb, '[{"title":"Imported accomplishment","description":"AIEEE AIR 46937.; GATE 99.5 Percentile.; AFWAA Scholarship Class X.; Merit Scholarship BE 1st Year.; MHRD Scholarship for Mtech.; Hobbies: Sports, Photography.; 0.1 percent meritorious student in Social; Science CBSE.; TRAININGS; Designed Multi-storeyed Bulding using; ETABS In CSi Delhi.; Designed Hostel building of NIT; Kurukshetra in STAAD.Pro."}]'::jsonb, 'F:\Resume All 1\Resume PDF\ARCHANA RAWAT.pdf', 'Name: Archana Rawat

Email: rawat.1111archana@gmail.com

Phone: 9971097330

Headline: Archana Rawat

Key Skills: STAAD PRO ETABS ABAQUS; MICROSOFT OFFICE

IT Skills: STAAD PRO ETABS ABAQUS; MICROSOFT OFFICE

Employment: Geotechnical Engineer || ICT Pvt Ltd || 2022-2023 |  August 2022 - April 2023 ½ New Delhi || Comments on design and drawings of Re wall/Rs wall/Gabion || wall/Slope protection works. || Prepared Comments on Geotechnical Report and calculations of

Education: Postgraduate | MTech Geotechnical Engineering || Other | Delhi Technological University || Other |  July 2014 – june 2016 CGPA 8.1 | 2014-2016 || Graduation | BTech Civil Engineering || Other | Chandigarh College of Engineering and || Other | Technology

Projects: Uttarakhand. || Attended FDP on Urban infrastructure. || Attended GIAN Program on geotechnical || structures and Geosynthetcs. || Geotechnical Engineer || Geocon Infra Ltd ||  August 2021 - March 2022 ½ Noida | 2021-2021 || Designed RE wall using Indian standard Codes.

Accomplishments: AIEEE AIR 46937.; GATE 99.5 Percentile.; AFWAA Scholarship Class X.; Merit Scholarship BE 1st Year.; MHRD Scholarship for Mtech.; Hobbies: Sports, Photography.; 0.1 percent meritorious student in Social; Science CBSE.; TRAININGS; Designed Multi-storeyed Bulding using; ETABS In CSi Delhi.; Designed Hostel building of NIT; Kurukshetra in STAAD.Pro.

Personal Details: Name: ARCHANA RAWAT | Email: rawat.1111archana@gmail.com | Phone: 9971097330

Resume Source Path: F:\Resume All 1\Resume PDF\ARCHANA RAWAT.pdf

Parsed Technical Skills: STAAD PRO ETABS ABAQUS, MICROSOFT OFFICE'),
(8547, 'Structure Design Engineer', 'archana.makwana.64@gmail.com', '8780159699', 'Structure Design Engineer', 'Structure Design Engineer', 'Dedicated Structural Engineer with over 5 years of hands-on experience in the civil engineering industry. Proficient in advanced software tools such as Advance/Pro, ETABS, AutoCAD, Tekla, and experienced in conducting Structural inspections and', 'Dedicated Structural Engineer with over 5 years of hands-on experience in the civil engineering industry. Proficient in advanced software tools such as Advance/Pro, ETABS, AutoCAD, Tekla, and experienced in conducting Structural inspections and', ARRAY['Excel', 'Leadership', ' Tekla', 'Structure', ' AutoCAD', ' Staad-Pro', 'V8i', ' ETABS', ' Ram', 'Connection', ' Sketch-up', ' RCDC', 'Soft', ' Problem', 'Solving', ' Interpersonal', ' Detail', 'oriented']::text[], ARRAY[' Tekla', 'Structure', ' AutoCAD', ' Staad-Pro', 'V8i', ' ETABS', ' Ram', 'Connection', ' Sketch-up', ' RCDC', 'Soft', ' Problem', 'Solving', ' Interpersonal', ' Detail', 'oriented']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY[' Tekla', 'Structure', ' AutoCAD', ' Staad-Pro', 'V8i', ' ETABS', ' Ram', 'Connection', ' Sketch-up', ' RCDC', 'Soft', ' Problem', 'Solving', ' Interpersonal', ' Detail', 'oriented']::text[], '', 'Name: ARCHANA R MAKWANA | Email: archana.makwana.64@gmail.com | Phone: 8780159699', '', 'Target role: Structure Design Engineer | Headline: Structure Design Engineer', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Graduation | Graduation in Civil Engineering (March-2018) | 2018 || Other |  7.42 CGPA without any backlog From Gujarat Technological University (College name || Other | KJ Institute of Technology | Savali-Vadodara) || Other | Diploma in Civil Engineering (March-2015) | 2015 || Other |  6.49 CGPA without any backlog From R.K. University"}]'::jsonb, '[{"title":"Structure Design Engineer","company":"Imported from resume CSV","description":"2022 | Assistant Engineer (Sep-2022 –Till Date) || Wapcos Pvt Ltd. (PH/IW Project Office Gandhinagar) || Prepared comprehensive project documentation, including Estimation, Bill of || Quantities (BOQ), Pre-Feasibility Report, Detailed Project Report, and Inception || Report for Fish Landing Centers. || Successfully created Detailed Design Reports for various buildings and structures"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Archana_Makwana_Engineer_Civil.pdf', 'Name: Structure Design Engineer

Email: archana.makwana.64@gmail.com

Phone: 8780159699

Headline: Structure Design Engineer

Profile Summary: Dedicated Structural Engineer with over 5 years of hands-on experience in the civil engineering industry. Proficient in advanced software tools such as Advance/Pro, ETABS, AutoCAD, Tekla, and experienced in conducting Structural inspections and

Career Profile: Target role: Structure Design Engineer | Headline: Structure Design Engineer

Key Skills:  Tekla; Structure;  AutoCAD;  Staad-Pro; V8i;  ETABS;  Ram; Connection;  Sketch-up;  RCDC; Soft;  Problem; Solving;  Interpersonal;  Detail; oriented

IT Skills:  Tekla; Structure;  AutoCAD;  Staad-Pro; V8i;  ETABS;  Ram; Connection;  Sketch-up;  RCDC; Soft;  Problem; Solving;  Interpersonal;  Detail; oriented

Skills: Excel;Leadership

Employment: 2022 | Assistant Engineer (Sep-2022 –Till Date) || Wapcos Pvt Ltd. (PH/IW Project Office Gandhinagar) || Prepared comprehensive project documentation, including Estimation, Bill of || Quantities (BOQ), Pre-Feasibility Report, Detailed Project Report, and Inception || Report for Fish Landing Centers. || Successfully created Detailed Design Reports for various buildings and structures

Education: Graduation | Graduation in Civil Engineering (March-2018) | 2018 || Other |  7.42 CGPA without any backlog From Gujarat Technological University (College name || Other | KJ Institute of Technology | Savali-Vadodara) || Other | Diploma in Civil Engineering (March-2015) | 2015 || Other |  6.49 CGPA without any backlog From R.K. University

Personal Details: Name: ARCHANA R MAKWANA | Email: archana.makwana.64@gmail.com | Phone: 8780159699

Resume Source Path: F:\Resume All 1\Resume PDF\Archana_Makwana_Engineer_Civil.pdf

Parsed Technical Skills:  Tekla, Structure,  AutoCAD,  Staad-Pro, V8i,  ETABS,  Ram, Connection,  Sketch-up,  RCDC, Soft,  Problem, Solving,  Interpersonal,  Detail, oriented'),
(8548, 'Arendra Maraboyini', 'arendraa75@gmail.com', '9581313982', 'DV Engineer', 'DV Engineer', 'SCRIPT DEVELOPMENT Regression report generation  RAL script  Skeleton script protocol', 'SCRIPT DEVELOPMENT Regression report generation  RAL script  Skeleton script protocol', ARRAY['Python', 'Git', 'Communication', 'Courses', 'ECE: 7.0 CGPA', 'Study Program', 'S.L.V Junior college', '2017-2019 Dhone', 'Nandyal district', 'Courses Andhra Pradesh', '9.0%', 'ZPH School', 'Patha Peta', '2016-2017 Dhone', 'Andhra Pradesh', '9.5%']::text[], ARRAY['Courses', 'ECE: 7.0 CGPA', 'Study Program', 'S.L.V Junior college', '2017-2019 Dhone', 'Nandyal district', 'Courses Andhra Pradesh', '9.0%', 'ZPH School', 'Patha Peta', '2016-2017 Dhone', 'Andhra Pradesh', '9.5%']::text[], ARRAY['Python', 'Git', 'Communication']::text[], ARRAY['Courses', 'ECE: 7.0 CGPA', 'Study Program', 'S.L.V Junior college', '2017-2019 Dhone', 'Nandyal district', 'Courses Andhra Pradesh', '9.0%', 'ZPH School', 'Patha Peta', '2016-2017 Dhone', 'Andhra Pradesh', '9.5%']::text[], '', 'Name: Arendra Maraboyini | Email: arendraa75@gmail.com | Phone: 9581313982 | Location: Andhra Pradesh, India', '', 'Target role: DV Engineer | Headline: DV Engineer | Location: Andhra Pradesh, India | Portfolio: https://B.Tech', 'B.TECH | Passout 2023', '', '[{"degree":"B.TECH","branch":null,"graduationYear":"2023","score":null,"raw":"Other | Study Program || Other | A1 GLOBAL INSTITUTE OF ENGINEERING AND || Other | TECHNOLOGY Markapuram | prakasam || Other | district | Andhra Pradesh || Other | 2019-2023 | 2019-2023"}]'::jsonb, '[{"title":"DV Engineer","company":"Imported from resume CSV","description":"verification engineer)at Master VLSI || Bangalore"}]'::jsonb, '[{"title":"Imported project details","description":"1) APB VIP DEVELOPENTUSING UVM ||  Development class based verification environment ||  Understood the APB protocols architecture ||  Planned the test bench architecture ||  Developed scenarios targeting various APB features || 2) AHB DEVELOPMENT USING UVM ||  Developed class based verification environment ||  Developed verification plan and architecture"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arendra Maraboyini.pdf', 'Name: Arendra Maraboyini

Email: arendraa75@gmail.com

Phone: 9581313982

Headline: DV Engineer

Profile Summary: SCRIPT DEVELOPMENT Regression report generation  RAL script  Skeleton script protocol

Career Profile: Target role: DV Engineer | Headline: DV Engineer | Location: Andhra Pradesh, India | Portfolio: https://B.Tech

Key Skills: Courses; ECE: 7.0 CGPA; Study Program; S.L.V Junior college; 2017-2019 Dhone; Nandyal district; Courses Andhra Pradesh; 9.0%; ZPH School; Patha Peta; 2016-2017 Dhone; Andhra Pradesh; 9.5%

IT Skills: Courses; ECE: 7.0 CGPA; Study Program; S.L.V Junior college; 2017-2019 Dhone; Nandyal district; Courses Andhra Pradesh; 9.0%; ZPH School; Patha Peta; 2016-2017 Dhone; Andhra Pradesh; 9.5%

Skills: Python;Git;Communication

Employment: verification engineer)at Master VLSI || Bangalore

Education: Other | Study Program || Other | A1 GLOBAL INSTITUTE OF ENGINEERING AND || Other | TECHNOLOGY Markapuram | prakasam || Other | district | Andhra Pradesh || Other | 2019-2023 | 2019-2023

Projects: 1) APB VIP DEVELOPENTUSING UVM ||  Development class based verification environment ||  Understood the APB protocols architecture ||  Planned the test bench architecture ||  Developed scenarios targeting various APB features || 2) AHB DEVELOPMENT USING UVM ||  Developed class based verification environment ||  Developed verification plan and architecture

Personal Details: Name: Arendra Maraboyini | Email: arendraa75@gmail.com | Phone: 9581313982 | Location: Andhra Pradesh, India

Resume Source Path: F:\Resume All 1\Resume PDF\Arendra Maraboyini.pdf

Parsed Technical Skills: Courses, ECE: 7.0 CGPA, Study Program, S.L.V Junior college, 2017-2019 Dhone, Nandyal district, Courses Andhra Pradesh, 9.0%, ZPH School, Patha Peta, 2016-2017 Dhone, Andhra Pradesh, 9.5%'),
(8549, 'Arepelly Shylesh', 'shylesharepelly@gmail.com', '9392669893', '§ github.com/shylesharepelly', '§ github.com/shylesharepelly', '', 'Target role: § github.com/shylesharepelly | Headline: § github.com/shylesharepelly', ARRAY['Javascript', 'Typescript', 'Python', 'Java', 'React', 'Mongodb', 'Mysql', 'Postgresql', 'Aws', 'Linux', 'Git', 'Photoshop', 'Html', 'Css', 'Deep Learning', 'Communication', 'C', 'DSA', 'NodeJS', 'ExpressJS', 'React with Typescript(Beginner)', 'Windows', 'VSCode', 'Android Studio', 'Unity', 'Achievement', 'Technology and Science (IRJMETS). Certificate: link', 'link', 'under PupilFirst . Certificate: link']::text[], ARRAY['Python', 'Java', 'C', 'DSA', 'HTML', 'CSS', 'JavaScript', 'NodeJS', 'ExpressJS', 'React with Typescript(Beginner)', 'MySQL', 'POSTGRESQL', 'MongoDB', 'Windows', 'Linux', 'AWS', 'Git', 'VSCode', 'Android Studio', 'Photoshop', 'Unity', 'Achievement', 'Technology and Science (IRJMETS). Certificate: link', 'link', 'under PupilFirst . Certificate: link']::text[], ARRAY['Javascript', 'Typescript', 'Python', 'Java', 'React', 'Mongodb', 'Mysql', 'Postgresql', 'Aws', 'Linux', 'Git', 'Photoshop', 'Html', 'Css', 'Deep Learning', 'Communication']::text[], ARRAY['Python', 'Java', 'C', 'DSA', 'HTML', 'CSS', 'JavaScript', 'NodeJS', 'ExpressJS', 'React with Typescript(Beginner)', 'MySQL', 'POSTGRESQL', 'MongoDB', 'Windows', 'Linux', 'AWS', 'Git', 'VSCode', 'Android Studio', 'Photoshop', 'Unity', 'Achievement', 'Technology and Science (IRJMETS). Certificate: link', 'link', 'under PupilFirst . Certificate: link']::text[], '', 'Name: AREPELLY SHYLESH | Email: shylesharepelly@gmail.com | Phone: 9392669893', '', 'Target role: § github.com/shylesharepelly | Headline: § github.com/shylesharepelly', 'BACHELOR OF TECHNOLOGY | Computer Science | Passout 2024 | Score 9', '9', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Computer Science","graduationYear":"2024","score":"9","raw":"Graduation | Bachelor of Technology in Computer Science And Engineering CGPA:9 Shamshabad, Telangana | Vardhaman college of engineering Sep. | 2020-2024 || Class 12 | Intermediate in MPC percentile:97 Hyderabad, Telangana | Sri Chaitanya Junior College | 2018-2020 || Other | Schooling GPA:10 Metpally, Telangana | Wisdom High School | 2017-2018"}]'::jsonb, '[{"title":"§ github.com/shylesharepelly","company":"Imported from resume CSV","description":"NodeJS Teaching Assistant Intern Virtual | Pupilfirst | 2023-2023 | worked on project sports-scheduler App using NodeJS and React with Typescript."}]'::jsonb, '[{"title":"Imported project details","description":"Smarter-Tasks | React with TypeScript | Deployed-App: link | C; React with Typescript(Beginner); link; TypeScript || Implemented project management functionality, allowing the creation and management of multiple projects between | C || users. || Introduced a visual task tracking system, enabling tasks to be moved between categories using a drag-and-drop interface | C || Facilitated seamless project collaboration by allowing users to view and update tasks. | C || § github.com/shylesharepelly/wd301 | C; Git | https://github.com/shylesharepelly/wd301 || Chess Game with speech instructions | Python, Natural Language Processing | Python; C || Developed a chess game to play through speech instructions | C"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AREPELLY SHYLESH.pdf', 'Name: Arepelly Shylesh

Email: shylesharepelly@gmail.com

Phone: 9392669893

Headline: § github.com/shylesharepelly

Career Profile: Target role: § github.com/shylesharepelly | Headline: § github.com/shylesharepelly

Key Skills: Python; Java; C; DSA; HTML; CSS; JavaScript; NodeJS; ExpressJS; React with Typescript(Beginner); MySQL; POSTGRESQL; MongoDB; Windows; Linux; AWS; Git; VSCode; Android Studio; Photoshop; Unity; Achievement; Technology and Science (IRJMETS). Certificate: link; link; under PupilFirst . Certificate: link

IT Skills: Python; Java; C; DSA; HTML; CSS; JavaScript; NodeJS; ExpressJS; React with Typescript(Beginner); MySQL; POSTGRESQL; MongoDB; Windows; Linux; AWS; Git; VSCode; Android Studio; Photoshop; Unity; Achievement; Technology and Science (IRJMETS). Certificate: link; link; under PupilFirst . Certificate: link

Skills: Javascript;Typescript;Python;Java;React;Mongodb;Mysql;Postgresql;Aws;Linux;Git;Photoshop;Html;Css;Deep Learning;Communication

Employment: NodeJS Teaching Assistant Intern Virtual | Pupilfirst | 2023-2023 | worked on project sports-scheduler App using NodeJS and React with Typescript.

Education: Graduation | Bachelor of Technology in Computer Science And Engineering CGPA:9 Shamshabad, Telangana | Vardhaman college of engineering Sep. | 2020-2024 || Class 12 | Intermediate in MPC percentile:97 Hyderabad, Telangana | Sri Chaitanya Junior College | 2018-2020 || Other | Schooling GPA:10 Metpally, Telangana | Wisdom High School | 2017-2018

Projects: Smarter-Tasks | React with TypeScript | Deployed-App: link | C; React with Typescript(Beginner); link; TypeScript || Implemented project management functionality, allowing the creation and management of multiple projects between | C || users. || Introduced a visual task tracking system, enabling tasks to be moved between categories using a drag-and-drop interface | C || Facilitated seamless project collaboration by allowing users to view and update tasks. | C || § github.com/shylesharepelly/wd301 | C; Git | https://github.com/shylesharepelly/wd301 || Chess Game with speech instructions | Python, Natural Language Processing | Python; C || Developed a chess game to play through speech instructions | C

Personal Details: Name: AREPELLY SHYLESH | Email: shylesharepelly@gmail.com | Phone: 9392669893

Resume Source Path: F:\Resume All 1\Resume PDF\AREPELLY SHYLESH.pdf

Parsed Technical Skills: Python, Java, C, DSA, HTML, CSS, JavaScript, NodeJS, ExpressJS, React with Typescript(Beginner), MySQL, POSTGRESQL, MongoDB, Windows, Linux, AWS, Git, VSCode, Android Studio, Photoshop, Unity, Achievement, Technology and Science (IRJMETS). Certificate: link, link, under PupilFirst . Certificate: link'),
(8550, 'Arjun Singh Dalal', 'arjunsingh.dalal@gnail.com', '9622100971', 'House No-3906,sector-9A Bahadurgarh Haryana Pincode -124507', 'House No-3906,sector-9A Bahadurgarh Haryana Pincode -124507', 'Looking for a position in the field of Civil engineering where I can utilize my knowledge, explore new technologies and sharpen my skills, which can be beneficial to my personal and organization growth.', 'Looking for a position in the field of Civil engineering where I can utilize my knowledge, explore new technologies and sharpen my skills, which can be beneficial to my personal and organization growth.', ARRAY['autocad']::text[], ARRAY['autocad']::text[], ARRAY[]::text[], ARRAY['autocad']::text[], '', 'Name: Arjun Singh Dalal | Email: arjunsingh.dalal@gnail.com | Phone: 1245079622100971', '', 'Target role: House No-3906,sector-9A Bahadurgarh Haryana Pincode -124507 | Headline: House No-3906,sector-9A Bahadurgarh Haryana Pincode -124507 | Portfolio: https://rates.For', 'BE | Civil | Passout 2020 | Score 75', '75', '[{"degree":"BE","branch":"Civil","graduationYear":"2020","score":"75","raw":"Other | Course / Degree School / University Grade / Score Year || Other | Polytechnic diploma PDM 75% 2012 | 2012 || Class 10 | 10th Cbseboard 70% 2008 | 2008"}]'::jsonb, '[{"title":"House No-3906,sector-9A Bahadurgarh Haryana Pincode -124507","company":"Imported from resume CSV","description":"Afcons infrastructure ltd | April | 2019-2020 | Organization : Afcons Infrastructure Ltd Designation : Construction Specialist (Civil Engineer) Project : Katra Dharam Bridge Project Reasi (J&K) Period : From April 2019 Till date Presently posted at Katra Dharam Bridge Project as a Construction Specialist for Civil Work of Job Value 1200 Crores since April 2019. 2)Organization : Afcons Infrastructure Ltd Designation : Construction Specialist (Civil Engineer) Project : Katra Dharam Bridge Project Reasi (J&K) Period : From September 2016 to March 2019 Previously posted at Katra Dharam Bridge Project as a Junior Construction Specialist for Civil Work of Job Value 1200 Crores since March 2019. Responsible For: Managing & allocation of manpower as per requirement. Executing the work as per BOQ & Specification. Executed all civil works as per approved drawings and BBS. Liaising with the Area Manager and Regional office for material to carry out work as per schedule. Formulating the labour schedule, equipment schedule, reconcile of material. Making client and subcontractor bill, preparing all document related to progress of work, pour card, BBS, etc."}]'::jsonb, '[{"title":"Imported project details","description":"Commercial building || The objective of this project is to construct a commercial(office) building and to estimate the cost of this || building with the help of given drawing,data and Haryana Schedule of rates.For estimating rates are taken from | https://rates.For || Haryana Schedule of Rates as well as sometimes are taken in lumpsum. || Additional Information || STRENGTHS || Observant & enthusiastic about learning new things. || Hard working."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arjun Singh Dalal.pdf', 'Name: Arjun Singh Dalal

Email: arjunsingh.dalal@gnail.com

Phone: 9622100971

Headline: House No-3906,sector-9A Bahadurgarh Haryana Pincode -124507

Profile Summary: Looking for a position in the field of Civil engineering where I can utilize my knowledge, explore new technologies and sharpen my skills, which can be beneficial to my personal and organization growth.

Career Profile: Target role: House No-3906,sector-9A Bahadurgarh Haryana Pincode -124507 | Headline: House No-3906,sector-9A Bahadurgarh Haryana Pincode -124507 | Portfolio: https://rates.For

Key Skills: autocad

IT Skills: autocad

Employment: Afcons infrastructure ltd | April | 2019-2020 | Organization : Afcons Infrastructure Ltd Designation : Construction Specialist (Civil Engineer) Project : Katra Dharam Bridge Project Reasi (J&K) Period : From April 2019 Till date Presently posted at Katra Dharam Bridge Project as a Construction Specialist for Civil Work of Job Value 1200 Crores since April 2019. 2)Organization : Afcons Infrastructure Ltd Designation : Construction Specialist (Civil Engineer) Project : Katra Dharam Bridge Project Reasi (J&K) Period : From September 2016 to March 2019 Previously posted at Katra Dharam Bridge Project as a Junior Construction Specialist for Civil Work of Job Value 1200 Crores since March 2019. Responsible For: Managing & allocation of manpower as per requirement. Executing the work as per BOQ & Specification. Executed all civil works as per approved drawings and BBS. Liaising with the Area Manager and Regional office for material to carry out work as per schedule. Formulating the labour schedule, equipment schedule, reconcile of material. Making client and subcontractor bill, preparing all document related to progress of work, pour card, BBS, etc.

Education: Other | Course / Degree School / University Grade / Score Year || Other | Polytechnic diploma PDM 75% 2012 | 2012 || Class 10 | 10th Cbseboard 70% 2008 | 2008

Projects: Commercial building || The objective of this project is to construct a commercial(office) building and to estimate the cost of this || building with the help of given drawing,data and Haryana Schedule of rates.For estimating rates are taken from | https://rates.For || Haryana Schedule of Rates as well as sometimes are taken in lumpsum. || Additional Information || STRENGTHS || Observant & enthusiastic about learning new things. || Hard working.

Personal Details: Name: Arjun Singh Dalal | Email: arjunsingh.dalal@gnail.com | Phone: 1245079622100971

Resume Source Path: F:\Resume All 1\Resume PDF\Arjun Singh Dalal.pdf

Parsed Technical Skills: autocad'),
(8551, 'Arnab Khan', 'arnabkhan147@gmail.com', '8101594882', 'Curriculam vitae', 'Curriculam vitae', '', 'Target role: Curriculam vitae | Headline: Curriculam vitae | Location: Address :- VILL+ P.O :- NATIBPUR , P.S :- KHANAKUL, DIST :- HOOGHLY | Portfolio: https://P.O', ARRAY['Bengali (mother tongue)', 'English', 'Hindi', 'Basic computer (MS OFFICE)', 'AUTO CAD', 'Watch cricket match', 'Touring in bike', 'and outdoor and indoor games.', 'best of my knowledge and belief.', 'Yours obediently', 'Male', 'Arup khan']::text[], ARRAY['Bengali (mother tongue)', 'English', 'Hindi', 'Basic computer (MS OFFICE)', 'AUTO CAD', 'Watch cricket match', 'Touring in bike', 'and outdoor and indoor games.', 'best of my knowledge and belief.', 'Yours obediently', 'Male', 'Arup khan']::text[], ARRAY[]::text[], ARRAY['Bengali (mother tongue)', 'English', 'Hindi', 'Basic computer (MS OFFICE)', 'AUTO CAD', 'Watch cricket match', 'Touring in bike', 'and outdoor and indoor games.', 'best of my knowledge and belief.', 'Yours obediently', 'Male', 'Arup khan']::text[], '', 'Name: ARNAB KHAN | Email: arnabkhan147@gmail.com | Phone: 8101594882 | Location: Address :- VILL+ P.O :- NATIBPUR , P.S :- KHANAKUL, DIST :- HOOGHLY', '', 'Target role: Curriculam vitae | Headline: Curriculam vitae | Location: Address :- VILL+ P.O :- NATIBPUR , P.S :- KHANAKUL, DIST :- HOOGHLY | Portfolio: https://P.O', 'DIPLOMA | Civil | Passout 2024 | Score 81.25', '81.25', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"81.25","raw":"Other | DIPLOMA IN CIVIL ENGINEERING || Other | TECHNIQUE POLYTHNIC INSTITUTE || Graduation | Overall percentage of upto 4th sem ;-81.25 % and GPA :- 8.45. at WBSCTVESD | (2022-2024) | 2022-2024 || Other | ITI IN DRAUGHTSMAN CIVIL TRADE || Other | GOVERNMENT ITI UDAYNARAYANPUR || Other | Percentage of ITI :-76.15% at NCVT | (2019-2021) | 2019-2021"}]'::jsonb, '[{"title":"Curriculam vitae","company":"Imported from resume CSV","description":"TRAINEE ENGINEER || PUBLIC HEALTH ENGINEERING DTE , (Daluigacha , singur , hooghly):- || We are going this company to learn practical work in a site . At time duration 15 || 2023-2023 | days. (21/08/2023 - 01/09/2023) || AUTOCAD || FORM L & T CONSTRUCTION (M & M - CSR DEPT) , SERAMPORE, WEST BENGAL"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\arnab khan cv fianl.pdf', 'Name: Arnab Khan

Email: arnabkhan147@gmail.com

Phone: 8101594882

Headline: Curriculam vitae

Career Profile: Target role: Curriculam vitae | Headline: Curriculam vitae | Location: Address :- VILL+ P.O :- NATIBPUR , P.S :- KHANAKUL, DIST :- HOOGHLY | Portfolio: https://P.O

Key Skills: Bengali (mother tongue); English; Hindi; Basic computer (MS OFFICE); AUTO CAD; Watch cricket match; Touring in bike; and outdoor and indoor games.; best of my knowledge and belief.; Yours obediently; Male; Arup khan

IT Skills: Bengali (mother tongue); English; Hindi; Basic computer (MS OFFICE); AUTO CAD; Watch cricket match; Touring in bike; and outdoor and indoor games.; best of my knowledge and belief.; Yours obediently; Male; Arup khan

Employment: TRAINEE ENGINEER || PUBLIC HEALTH ENGINEERING DTE , (Daluigacha , singur , hooghly):- || We are going this company to learn practical work in a site . At time duration 15 || 2023-2023 | days. (21/08/2023 - 01/09/2023) || AUTOCAD || FORM L & T CONSTRUCTION (M & M - CSR DEPT) , SERAMPORE, WEST BENGAL

Education: Other | DIPLOMA IN CIVIL ENGINEERING || Other | TECHNIQUE POLYTHNIC INSTITUTE || Graduation | Overall percentage of upto 4th sem ;-81.25 % and GPA :- 8.45. at WBSCTVESD | (2022-2024) | 2022-2024 || Other | ITI IN DRAUGHTSMAN CIVIL TRADE || Other | GOVERNMENT ITI UDAYNARAYANPUR || Other | Percentage of ITI :-76.15% at NCVT | (2019-2021) | 2019-2021

Personal Details: Name: ARNAB KHAN | Email: arnabkhan147@gmail.com | Phone: 8101594882 | Location: Address :- VILL+ P.O :- NATIBPUR , P.S :- KHANAKUL, DIST :- HOOGHLY

Resume Source Path: F:\Resume All 1\Resume PDF\arnab khan cv fianl.pdf

Parsed Technical Skills: Bengali (mother tongue), English, Hindi, Basic computer (MS OFFICE), AUTO CAD, Watch cricket match, Touring in bike, and outdoor and indoor games., best of my knowledge and belief., Yours obediently, Male, Arup khan');

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

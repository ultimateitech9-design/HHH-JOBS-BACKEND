-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.465Z
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
(10926, 'Rohit Kumar', 'ms.rohit988@gmail.com', '9079877002', 'Career Snapshot', 'Career Snapshot', '', 'Target role: Career Snapshot | Headline: Career Snapshot | Location:  A competent professional with over all 5+ years of experience in the field of Civil works like expressway, National | Portfolio: https://365.033', ARRAY['Excel', 'Photoshop', 'Experience in execution & construction of Road like: Tree cutting', 'C&G', 'E/W(Emb', 'Sg', 'Shoulder)', 'GSB', 'filter', 'Media', 'WMM', 'CTGSB', 'DLC', 'BM', 'DBM', 'BC', 'PQC', 'Kerb laying', 'RE wall', 'Road marking', 'drain work', 'pipe laying etc', 'according to Morth & IRC/IS code.', 'Highway layer', 'survey in highway', 'leveling by auto level', 'camber & calculation', 'quantity survey', 'moth', 'specification.', 'site management', 'team management', 'Site & Construction Management / Resource Planning', 'coordination with Site Management.', 'accordingly..', 'Career Contour', ' Designation:- Assistant Manger Civil (Site Engineer Civil)', ' Duration:- April 2023 to till date', ' Project Description and Job responsibilities:-', ' Coordinating with relevant stakeholders', 'both inside and outside the organization', 'members', ' Undertaking periodic reviews to make sure that projects are on track', ' Developing positive relationships with associates and clients', ' Defining the structure of a project', 'its goals', 'and resource requirements', ' Applying theoretical', 'managerial', 'and technical skills to fulfill identified objectives and', 'deliverables', 'clients', 'and', 'other interested parties', ' Managing project risks', 'contingency and mitigation plans', ' Maintaining high team performance and productivity', ' HG Infrastructure Engineering Ltd.', ' Duration : March -2020 to April 2023', ' Designation : Asst Engineer(Highway).', ' Authority Engineer : IE', ' Client : NHAI', 'Analytical thinking']::text[], ARRAY['Experience in execution & construction of Road like: Tree cutting', 'C&G', 'E/W(Emb', 'Sg', 'Shoulder)', 'GSB', 'filter', 'Media', 'WMM', 'CTGSB', 'DLC', 'BM', 'DBM', 'BC', 'PQC', 'Kerb laying', 'RE wall', 'Road marking', 'drain work', 'pipe laying etc', 'according to Morth & IRC/IS code.', 'Highway layer', 'survey in highway', 'leveling by auto level', 'camber & calculation', 'quantity survey', 'moth', 'specification.', 'site management', 'team management', 'Site & Construction Management / Resource Planning', 'coordination with Site Management.', 'accordingly..', 'Career Contour', ' Designation:- Assistant Manger Civil (Site Engineer Civil)', ' Duration:- April 2023 to till date', ' Project Description and Job responsibilities:-', ' Coordinating with relevant stakeholders', 'both inside and outside the organization', 'members', ' Undertaking periodic reviews to make sure that projects are on track', ' Developing positive relationships with associates and clients', ' Defining the structure of a project', 'its goals', 'and resource requirements', ' Applying theoretical', 'managerial', 'and technical skills to fulfill identified objectives and', 'deliverables', 'clients', 'and', 'other interested parties', ' Managing project risks', 'contingency and mitigation plans', ' Maintaining high team performance and productivity', ' HG Infrastructure Engineering Ltd.', ' Duration : March -2020 to April 2023', ' Designation : Asst Engineer(Highway).', ' Authority Engineer : IE', ' Client : NHAI', 'Analytical thinking']::text[], ARRAY['Excel', 'Photoshop']::text[], ARRAY['Experience in execution & construction of Road like: Tree cutting', 'C&G', 'E/W(Emb', 'Sg', 'Shoulder)', 'GSB', 'filter', 'Media', 'WMM', 'CTGSB', 'DLC', 'BM', 'DBM', 'BC', 'PQC', 'Kerb laying', 'RE wall', 'Road marking', 'drain work', 'pipe laying etc', 'according to Morth & IRC/IS code.', 'Highway layer', 'survey in highway', 'leveling by auto level', 'camber & calculation', 'quantity survey', 'moth', 'specification.', 'site management', 'team management', 'Site & Construction Management / Resource Planning', 'coordination with Site Management.', 'accordingly..', 'Career Contour', ' Designation:- Assistant Manger Civil (Site Engineer Civil)', ' Duration:- April 2023 to till date', ' Project Description and Job responsibilities:-', ' Coordinating with relevant stakeholders', 'both inside and outside the organization', 'members', ' Undertaking periodic reviews to make sure that projects are on track', ' Developing positive relationships with associates and clients', ' Defining the structure of a project', 'its goals', 'and resource requirements', ' Applying theoretical', 'managerial', 'and technical skills to fulfill identified objectives and', 'deliverables', 'clients', 'and', 'other interested parties', ' Managing project risks', 'contingency and mitigation plans', ' Maintaining high team performance and productivity', ' HG Infrastructure Engineering Ltd.', ' Duration : March -2020 to April 2023', ' Designation : Asst Engineer(Highway).', ' Authority Engineer : IE', ' Client : NHAI', 'Analytical thinking']::text[], '', 'Name: ROHIT KUMAR | Email: ms.rohit988@gmail.com | Phone: +919079877002 | Location:  A competent professional with over all 5+ years of experience in the field of Civil works like expressway, National', '', 'Target role: Career Snapshot | Headline: Career Snapshot | Location:  A competent professional with over all 5+ years of experience in the field of Civil works like expressway, National | Portfolio: https://365.033', 'BE | Civil | Passout 2025 | Score 82.2', '82.2', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":"82.2","raw":"Other | Qualification Board/university Year Percentage || Graduation | BE(Civil) Rajiv Gandhi Proudyogiki Vishwavidlaya Bhopal 2013-2017 82.20% | 2013-2017 || Class 12 | Intermediate Bihar board (BSEB) | patna 2010-2012 61% | 2010-2012 || Class 10 | Matric Central board of Secondary Education | patna 2009-2010 7.2(CGPA) | 2009-2010 || Other | Personal Details || Other | Father''s Name - Ram Lakhan Pandit"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1) Development of Six Lane Aluru-Jakkuva Section of NH-130-CD Road from km 365.033 to km 396.800 under | https://365.033 || Raipur-Visakhapatnam Economics Corridor in the state of Andhra Pradesh on Hybrid Annuity Mode Package- 1 | and || (AP). || 2)Construction of 8-Lane Carriageway starting at Haryana-Rajasthan border and ends at Junction with SH44 (Km | and || 78.800 to Km 115.700) section of Delhi- Vadodara Green Field Alignment (NH-148N) on EPC Mode under | https://78.800 || BharatmalaPariyojana in Rajasthan ||  Responsibilities : As a Asst.Engineer. I am responsible for construction & execution of road layers. | https://Asst.Engineer. || "}]'::jsonb, '[{"title":"Imported accomplishment","description":" Got Merit in Skill Assessment Test conducted in my Company and also; Awarded prizemoney.;  Got Best Employee Award of the year For Best performance In Highways and; Get prizemoney.; ️️️️️️️️️️️️️️️"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Rohit Resume Latest(1).pdf', 'Name: Rohit Kumar

Email: ms.rohit988@gmail.com

Phone: 9079877002

Headline: Career Snapshot

Career Profile: Target role: Career Snapshot | Headline: Career Snapshot | Location:  A competent professional with over all 5+ years of experience in the field of Civil works like expressway, National | Portfolio: https://365.033

Key Skills: Experience in execution & construction of Road like: Tree cutting; C&G; E/W(Emb,Sg,Shoulder); GSB; filter; Media; WMM; CTGSB; DLC; BM; DBM; BC; PQC; Kerb laying; RE wall; Road marking; drain work; pipe laying etc; according to Morth & IRC/IS code.; Highway layer; survey in highway; leveling by auto level; camber & calculation; quantity survey; moth; specification.; site management; team management; Site & Construction Management / Resource Planning; coordination with Site Management.; accordingly..; Career Contour;  Designation:- Assistant Manger Civil (Site Engineer Civil);  Duration:- April 2023 to till date;  Project Description and Job responsibilities:-;  Coordinating with relevant stakeholders; both inside and outside the organization; members;  Undertaking periodic reviews to make sure that projects are on track;  Developing positive relationships with associates and clients;  Defining the structure of a project; its goals; and resource requirements;  Applying theoretical; managerial; and technical skills to fulfill identified objectives and; deliverables; clients; and; other interested parties;  Managing project risks; contingency and mitigation plans;  Maintaining high team performance and productivity;  HG Infrastructure Engineering Ltd.;  Duration : March -2020 to April 2023;  Designation : Asst Engineer(Highway).;  Authority Engineer : IE;  Client : NHAI; Analytical thinking

IT Skills: Experience in execution & construction of Road like: Tree cutting; C&G; E/W(Emb,Sg,Shoulder); GSB; filter; Media; WMM; CTGSB; DLC; BM; DBM; BC; PQC; Kerb laying; RE wall; Road marking; drain work; pipe laying etc; according to Morth & IRC/IS code.; Highway layer; survey in highway; leveling by auto level; camber & calculation; quantity survey; moth; specification.; site management; team management; Site & Construction Management / Resource Planning; coordination with Site Management.; accordingly..; Career Contour;  Designation:- Assistant Manger Civil (Site Engineer Civil);  Duration:- April 2023 to till date;  Project Description and Job responsibilities:-;  Coordinating with relevant stakeholders; both inside and outside the organization; members;  Undertaking periodic reviews to make sure that projects are on track;  Developing positive relationships with associates and clients;  Defining the structure of a project; its goals; and resource requirements;  Applying theoretical; managerial; and technical skills to fulfill identified objectives and; deliverables; clients; and; other interested parties;  Managing project risks; contingency and mitigation plans;  Maintaining high team performance and productivity;  HG Infrastructure Engineering Ltd.;  Duration : March -2020 to April 2023;  Designation : Asst Engineer(Highway).;  Authority Engineer : IE;  Client : NHAI

Skills: Excel;Photoshop

Education: Other | Qualification Board/university Year Percentage || Graduation | BE(Civil) Rajiv Gandhi Proudyogiki Vishwavidlaya Bhopal 2013-2017 82.20% | 2013-2017 || Class 12 | Intermediate Bihar board (BSEB) | patna 2010-2012 61% | 2010-2012 || Class 10 | Matric Central board of Secondary Education | patna 2009-2010 7.2(CGPA) | 2009-2010 || Other | Personal Details || Other | Father''s Name - Ram Lakhan Pandit

Projects: 1) Development of Six Lane Aluru-Jakkuva Section of NH-130-CD Road from km 365.033 to km 396.800 under | https://365.033 || Raipur-Visakhapatnam Economics Corridor in the state of Andhra Pradesh on Hybrid Annuity Mode Package- 1 | and || (AP). || 2)Construction of 8-Lane Carriageway starting at Haryana-Rajasthan border and ends at Junction with SH44 (Km | and || 78.800 to Km 115.700) section of Delhi- Vadodara Green Field Alignment (NH-148N) on EPC Mode under | https://78.800 || BharatmalaPariyojana in Rajasthan ||  Responsibilities : As a Asst.Engineer. I am responsible for construction & execution of road layers. | https://Asst.Engineer. || 

Accomplishments:  Got Merit in Skill Assessment Test conducted in my Company and also; Awarded prizemoney.;  Got Best Employee Award of the year For Best performance In Highways and; Get prizemoney.; ️️️️️️️️️️️️️️️

Personal Details: Name: ROHIT KUMAR | Email: ms.rohit988@gmail.com | Phone: +919079877002 | Location:  A competent professional with over all 5+ years of experience in the field of Civil works like expressway, National

Resume Source Path: F:\Resume All 1\Resume PDF\Rohit Resume Latest(1).pdf

Parsed Technical Skills: Experience in execution & construction of Road like: Tree cutting, C&G, E/W(Emb, Sg, Shoulder), GSB, filter, Media, WMM, CTGSB, DLC, BM, DBM, BC, PQC, Kerb laying, RE wall, Road marking, drain work, pipe laying etc, according to Morth & IRC/IS code., Highway layer, survey in highway, leveling by auto level, camber & calculation, quantity survey, moth, specification., site management, team management, Site & Construction Management / Resource Planning, coordination with Site Management., accordingly.., Career Contour,  Designation:- Assistant Manger Civil (Site Engineer Civil),  Duration:- April 2023 to till date,  Project Description and Job responsibilities:-,  Coordinating with relevant stakeholders, both inside and outside the organization, members,  Undertaking periodic reviews to make sure that projects are on track,  Developing positive relationships with associates and clients,  Defining the structure of a project, its goals, and resource requirements,  Applying theoretical, managerial, and technical skills to fulfill identified objectives and, deliverables, clients, and, other interested parties,  Managing project risks, contingency and mitigation plans,  Maintaining high team performance and productivity,  HG Infrastructure Engineering Ltd.,  Duration : March -2020 to April 2023,  Designation : Asst Engineer(Highway).,  Authority Engineer : IE,  Client : NHAI, Analytical thinking'),
(10927, 'Rohit Siddharth Gajghate', 'rohitgajghate9@gmail.com', '7768927481', 'Rohit Siddharth Gajghate', 'Rohit Siddharth Gajghate', 'To succeed in an environment of growth and excellence and earn a job which provides me job satisfaction, self- development and help me achieve personal as well as organizational goals. Mini CNC Plotter Machine LED Lighting System for College Events', 'To succeed in an environment of growth and excellence and earn a job which provides me job satisfaction, self- development and help me achieve personal as well as organizational goals. Mini CNC Plotter Machine LED Lighting System for College Events', ARRAY['Javascript', 'React', 'Mongodb', 'Html', 'Css', 'Bootstrap', 'Communication']::text[], ARRAY['Javascript', 'React', 'Mongodb', 'Html', 'Css', 'Bootstrap', 'Communication']::text[], ARRAY['Javascript', 'React', 'Mongodb', 'Html', 'Css', 'Bootstrap', 'Communication']::text[], ARRAY['Javascript', 'React', 'Mongodb', 'Html', 'Css', 'Bootstrap', 'Communication']::text[], '', 'Name: Rohit Siddharth Gajghate | Email: rohitgajghate9@gmail.com | Phone: +917768927481', '', '', 'ME | Electronics | Passout 2021', '', '[{"degree":"ME","branch":"Electronics","graduationYear":"2021","score":null,"raw":"Graduation |  Bachelors in Electronics & Communication Engineering from Priyadarshini institute || Other | of engineering and technology Nagpur. Aug-2021 | 2021 || Other |  Higher Secondary School Certificate from Sarwashree Junior College Nagpur. Feb-2017 | 2017"}]'::jsonb, '[{"title":"Rohit Siddharth Gajghate","company":"Imported from resume CSV","description":" 1 years of working experience in developing websites and web applications development || in React Js environment."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rohit Siddharth Gajghate.pdf', 'Name: Rohit Siddharth Gajghate

Email: rohitgajghate9@gmail.com

Phone: 7768927481

Headline: Rohit Siddharth Gajghate

Profile Summary: To succeed in an environment of growth and excellence and earn a job which provides me job satisfaction, self- development and help me achieve personal as well as organizational goals. Mini CNC Plotter Machine LED Lighting System for College Events

Key Skills: Javascript;React;Mongodb;Html;Css;Bootstrap;Communication

IT Skills: Javascript;React;Mongodb;Html;Css;Bootstrap;Communication

Skills: Javascript;React;Mongodb;Html;Css;Bootstrap;Communication

Employment:  1 years of working experience in developing websites and web applications development || in React Js environment.

Education: Graduation |  Bachelors in Electronics & Communication Engineering from Priyadarshini institute || Other | of engineering and technology Nagpur. Aug-2021 | 2021 || Other |  Higher Secondary School Certificate from Sarwashree Junior College Nagpur. Feb-2017 | 2017

Personal Details: Name: Rohit Siddharth Gajghate | Email: rohitgajghate9@gmail.com | Phone: +917768927481

Resume Source Path: F:\Resume All 1\Resume PDF\Rohit Siddharth Gajghate.pdf

Parsed Technical Skills: Javascript, React, Mongodb, Html, Css, Bootstrap, Communication'),
(10928, 'Rohit Singh', 'rs0448@gmail.com', '8369034577', 'LEAD-SUPPLY & LOGISTICS OPERATIONS', 'LEAD-SUPPLY & LOGISTICS OPERATIONS', 'Seasoned Supply Chain Leader with over 12 years of cross-functional expertise in supply chain management, logistics, vendor relations, operations, warehousing, inventory control, and last-mile delivery operations across multiple startup ventures. Proven success in establishing and optimizing operational frameworks from inception,', 'Seasoned Supply Chain Leader with over 12 years of cross-functional expertise in supply chain management, logistics, vendor relations, operations, warehousing, inventory control, and last-mile delivery operations across multiple startup ventures. Proven success in establishing and optimizing operational frameworks from inception,', ARRAY['Express', 'Leadership', 'Supply Chain Management Logistics Expertise', 'Leadership Vendor Relations Milk Run Ops', 'Strategic Planning Cost & Process Optimization', 'Warehousing and Inventory Control Expansion', 'Problem Solving Fleet Ops', 'Last-Mile Delivery', 'Cross-Functional Collaboration Hiring']::text[], ARRAY['Supply Chain Management Logistics Expertise', 'Leadership Vendor Relations Milk Run Ops', 'Strategic Planning Cost & Process Optimization', 'Warehousing and Inventory Control Expansion', 'Problem Solving Fleet Ops', 'Last-Mile Delivery', 'Cross-Functional Collaboration Hiring']::text[], ARRAY['Express', 'Leadership']::text[], ARRAY['Supply Chain Management Logistics Expertise', 'Leadership Vendor Relations Milk Run Ops', 'Strategic Planning Cost & Process Optimization', 'Warehousing and Inventory Control Expansion', 'Problem Solving Fleet Ops', 'Last-Mile Delivery', 'Cross-Functional Collaboration Hiring']::text[], '', 'Name: Rohit Singh | Email: rs0448@gmail.com | Phone: 8369034577 | Location: Mumbai DOB 25 07 1992', '', 'Target role: LEAD-SUPPLY & LOGISTICS OPERATIONS | Headline: LEAD-SUPPLY & LOGISTICS OPERATIONS | Location: Mumbai DOB 25 07 1992 | Portfolio: https://PVT.LTD.', 'MBA | Commerce | Passout 2023', '', '[{"degree":"MBA","branch":"Commerce","graduationYear":"2023","score":null,"raw":"Postgraduate | Master Of Business Administration (MBA) In || Other | Marketing || Other | Sikkim Manipal University || Postgraduate | 2015 12/2017 Mumbai | 2015-2017 || Graduation | Graduation (Commerce) || Postgraduate | University of Mumbai"}]'::jsonb, '[{"title":"LEAD-SUPPLY & LOGISTICS OPERATIONS","company":"Imported from resume CSV","description":"Supply & Operations Lead (Pan India) || COGOPORT PVT. LTD. || 2023-Present | 09/2023 Present Mumbai || Cogoport is a leading digital freight logistics company that simplifies global shipping || and trade through its innovative platform. Offering instant freight rates, online || bookings, and end-to-end shipment tracking."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Reduced a logistics costs from 18 rs per kg to; 4 rs by implementing cng & electric vehicle; module against diesel vehicle and created; driver cum delivery boy module to reduced; overall logistics cost in entire region. Based; on this successful pilot, same module was; implemented for pan india location &; Business."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Rohit Singh.pdf', 'Name: Rohit Singh

Email: rs0448@gmail.com

Phone: 8369034577

Headline: LEAD-SUPPLY & LOGISTICS OPERATIONS

Profile Summary: Seasoned Supply Chain Leader with over 12 years of cross-functional expertise in supply chain management, logistics, vendor relations, operations, warehousing, inventory control, and last-mile delivery operations across multiple startup ventures. Proven success in establishing and optimizing operational frameworks from inception,

Career Profile: Target role: LEAD-SUPPLY & LOGISTICS OPERATIONS | Headline: LEAD-SUPPLY & LOGISTICS OPERATIONS | Location: Mumbai DOB 25 07 1992 | Portfolio: https://PVT.LTD.

Key Skills: Supply Chain Management Logistics Expertise; Leadership Vendor Relations Milk Run Ops; Strategic Planning Cost & Process Optimization; Warehousing and Inventory Control Expansion; Problem Solving Fleet Ops; Last-Mile Delivery; Cross-Functional Collaboration Hiring

IT Skills: Supply Chain Management Logistics Expertise; Leadership Vendor Relations Milk Run Ops; Strategic Planning Cost & Process Optimization; Warehousing and Inventory Control Expansion; Problem Solving Fleet Ops; Last-Mile Delivery; Cross-Functional Collaboration Hiring

Skills: Express;Leadership

Employment: Supply & Operations Lead (Pan India) || COGOPORT PVT. LTD. || 2023-Present | 09/2023 Present Mumbai || Cogoport is a leading digital freight logistics company that simplifies global shipping || and trade through its innovative platform. Offering instant freight rates, online || bookings, and end-to-end shipment tracking.

Education: Postgraduate | Master Of Business Administration (MBA) In || Other | Marketing || Other | Sikkim Manipal University || Postgraduate | 2015 12/2017 Mumbai | 2015-2017 || Graduation | Graduation (Commerce) || Postgraduate | University of Mumbai

Accomplishments: Reduced a logistics costs from 18 rs per kg to; 4 rs by implementing cng & electric vehicle; module against diesel vehicle and created; driver cum delivery boy module to reduced; overall logistics cost in entire region. Based; on this successful pilot, same module was; implemented for pan india location &; Business.

Personal Details: Name: Rohit Singh | Email: rs0448@gmail.com | Phone: 8369034577 | Location: Mumbai DOB 25 07 1992

Resume Source Path: F:\Resume All 1\Resume PDF\Rohit Singh.pdf

Parsed Technical Skills: Supply Chain Management Logistics Expertise, Leadership Vendor Relations Milk Run Ops, Strategic Planning Cost & Process Optimization, Warehousing and Inventory Control Expansion, Problem Solving Fleet Ops, Last-Mile Delivery, Cross-Functional Collaboration Hiring'),
(10929, 'Rohit Thakur', 'merohitthakur407@gmail.com', '9760567695', '2020', '2020', 'To work with an organization where can learn new skills and include my ability for the organizational goals as well as myself.', 'To work with an organization where can learn new skills and include my ability for the organizational goals as well as myself.', ARRAY['Excel', 'Communication', 'MS Office']::text[], ARRAY['MS Office', 'Excel']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['MS Office', 'Excel']::text[], '', 'Name: Rohit Thakur | Email: merohitthakur407@gmail.com | Phone: 202320202017', '', 'Target role: 2020 | Headline: 2020 | Portfolio: https://B.E', 'B.E | Electrical | Passout 2023', '', '[{"degree":"B.E","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | Chandigarh University || Graduation | B.E in Electrical Engineering || Other | Govt. Polytechnic sundernagar || Other | Diploma in Electrical Engineering || Other | S.S.B. International Public school || Class 12 | 12th"}]'::jsonb, '[{"title":"2020","company":"Imported from resume CSV","description":"Hindustan construction company ( Tehri Pumped Storage plant 1000MW) || Electrical site Engineer || Attend meeting and discuss project details with client and the company || Site Supervision || Tunnel Execution || Client Handling"}]'::jsonb, '[{"title":"Imported project details","description":"Tehri Pumped Storage power plant || I was working as Electrical Engineering in Tehri Uttarakhand pump storage plant (1000MW) || Responsibilities- || Project Management: Led electrical aspects of underground tunnel construction projects from initiation to completion. || Design and Planning: Developed detailed electrical plans, ensuring adherence to safety and regulatory standards. || Installation Supervision : Oversaw the installation of electrical systems, ensuring quality and efficiency. || Coordination: Collaborated with multidisciplinary teams, including civil engineers and contractors, to ensure seamless || Troubleshooting: Diagnosed and resolved electrical issues during construction, minimizing downtime."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rohit Thakur.pdf', 'Name: Rohit Thakur

Email: merohitthakur407@gmail.com

Phone: 9760567695

Headline: 2020

Profile Summary: To work with an organization where can learn new skills and include my ability for the organizational goals as well as myself.

Career Profile: Target role: 2020 | Headline: 2020 | Portfolio: https://B.E

Key Skills: MS Office; Excel

IT Skills: MS Office; Excel

Skills: Excel;Communication

Employment: Hindustan construction company ( Tehri Pumped Storage plant 1000MW) || Electrical site Engineer || Attend meeting and discuss project details with client and the company || Site Supervision || Tunnel Execution || Client Handling

Education: Other | Chandigarh University || Graduation | B.E in Electrical Engineering || Other | Govt. Polytechnic sundernagar || Other | Diploma in Electrical Engineering || Other | S.S.B. International Public school || Class 12 | 12th

Projects: Tehri Pumped Storage power plant || I was working as Electrical Engineering in Tehri Uttarakhand pump storage plant (1000MW) || Responsibilities- || Project Management: Led electrical aspects of underground tunnel construction projects from initiation to completion. || Design and Planning: Developed detailed electrical plans, ensuring adherence to safety and regulatory standards. || Installation Supervision : Oversaw the installation of electrical systems, ensuring quality and efficiency. || Coordination: Collaborated with multidisciplinary teams, including civil engineers and contractors, to ensure seamless || Troubleshooting: Diagnosed and resolved electrical issues during construction, minimizing downtime.

Personal Details: Name: Rohit Thakur | Email: merohitthakur407@gmail.com | Phone: 202320202017

Resume Source Path: F:\Resume All 1\Resume PDF\Rohit Thakur.pdf

Parsed Technical Skills: MS Office, Excel'),
(10930, 'Rohit Verma', 'rohit2571997.rv@gmail.com', '9634849596', 'ROHIT VERMA', 'ROHIT VERMA', 'Intended to build a career with leading corporate of good environment with committed and dedicated people, which will help me to explore myself fully and realize potential. Willing to work as a key playerin challenging, creative environment and seeking a challenging position in civil work .', 'Intended to build a career with leading corporate of good environment with committed and dedicated people, which will help me to explore myself fully and realize potential. Willing to work as a key playerin challenging, creative environment and seeking a challenging position in civil work .', ARRAY['Communication', ' AutoCAD', ' Estimation', ' Bar Bending Schedule (BBS)', 'Badmintom', ' Team Management', ' Working under pressure', ' Critical thinking', ' Communication', ' Judgment and decision making', ' Father’s Name : AnantramVerma', ' Date of Birth. : 25/07/1997', ' Nationality : Indian']::text[], ARRAY[' AutoCAD', ' Estimation', ' Bar Bending Schedule (BBS)', 'Badmintom', ' Team Management', ' Working under pressure', ' Critical thinking', ' Communication', ' Judgment and decision making', ' Father’s Name : AnantramVerma', ' Date of Birth. : 25/07/1997', ' Nationality : Indian']::text[], ARRAY['Communication']::text[], ARRAY[' AutoCAD', ' Estimation', ' Bar Bending Schedule (BBS)', 'Badmintom', ' Team Management', ' Working under pressure', ' Critical thinking', ' Communication', ' Judgment and decision making', ' Father’s Name : AnantramVerma', ' Date of Birth. : 25/07/1997', ' Nationality : Indian']::text[], '', 'Name: CIVIL ENGINEER PROFILE | Email: rohit2571997.rv@gmail.com | Phone: 9634849596', '', 'Target role: ROHIT VERMA | Headline: ROHIT VERMA | Portfolio: https://B.Tech.', 'B.TECH | Civil | Passout 2022 | Score 67.4', '67.4', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"67.4","raw":"Graduation | B.Tech. (Civil Engineering) from R.B.S. Engineering Technical Campus | Bichpuri | Agra || Other | ACADEMIC:- | Uttar Pradesh, India with 67.4% marks during the period from | 2016-2020 || Class 10 |  10th (High school) from M.A.B. Inter college Agra U.P India during period 2012. | 2012 || Class 12 |  12th(Intermediate) from M.A.B. Inter college Agra U.P India during period 2014. | 2014"}]'::jsonb, '[{"title":"ROHIT VERMA","company":"Imported from resume CSV","description":"2018 |  (PWD DEPARTMENT) , (from 1 June 2018 to 30 June2018) || WORK EXPERIENCE:- ( 3.0 YEARS IN CIVIL CONSTRUCTION FIELD ) || Present |  Present Company :- Baba Construction Pvt. Ltd || 2022-Present |  Period :- 18-07-2022 to Present ||  Designation :- Site Engineer ( Mivan shuttering Project ) ||  Major Project :- Construction High- Rise building ( G+27 ) Under by NBCC ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ROHIT VERMA.pdf', 'Name: Rohit Verma

Email: rohit2571997.rv@gmail.com

Phone: 9634849596

Headline: ROHIT VERMA

Profile Summary: Intended to build a career with leading corporate of good environment with committed and dedicated people, which will help me to explore myself fully and realize potential. Willing to work as a key playerin challenging, creative environment and seeking a challenging position in civil work .

Career Profile: Target role: ROHIT VERMA | Headline: ROHIT VERMA | Portfolio: https://B.Tech.

Key Skills:  AutoCAD;  Estimation;  Bar Bending Schedule (BBS); Badmintom;  Team Management;  Working under pressure;  Critical thinking;  Communication;  Judgment and decision making;  Father’s Name : AnantramVerma;  Date of Birth. : 25/07/1997;  Nationality : Indian

IT Skills:  AutoCAD;  Estimation;  Bar Bending Schedule (BBS); Badmintom;  Team Management;  Working under pressure;  Critical thinking;  Communication;  Judgment and decision making;  Father’s Name : AnantramVerma;  Date of Birth. : 25/07/1997;  Nationality : Indian

Skills: Communication

Employment: 2018 |  (PWD DEPARTMENT) , (from 1 June 2018 to 30 June2018) || WORK EXPERIENCE:- ( 3.0 YEARS IN CIVIL CONSTRUCTION FIELD ) || Present |  Present Company :- Baba Construction Pvt. Ltd || 2022-Present |  Period :- 18-07-2022 to Present ||  Designation :- Site Engineer ( Mivan shuttering Project ) ||  Major Project :- Construction High- Rise building ( G+27 ) Under by NBCC .

Education: Graduation | B.Tech. (Civil Engineering) from R.B.S. Engineering Technical Campus | Bichpuri | Agra || Other | ACADEMIC:- | Uttar Pradesh, India with 67.4% marks during the period from | 2016-2020 || Class 10 |  10th (High school) from M.A.B. Inter college Agra U.P India during period 2012. | 2012 || Class 12 |  12th(Intermediate) from M.A.B. Inter college Agra U.P India during period 2014. | 2014

Personal Details: Name: CIVIL ENGINEER PROFILE | Email: rohit2571997.rv@gmail.com | Phone: 9634849596

Resume Source Path: F:\Resume All 1\Resume PDF\ROHIT VERMA.pdf

Parsed Technical Skills:  AutoCAD,  Estimation,  Bar Bending Schedule (BBS), Badmintom,  Team Management,  Working under pressure,  Critical thinking,  Communication,  Judgment and decision making,  Father’s Name : AnantramVerma,  Date of Birth. : 25/07/1997,  Nationality : Indian'),
(10931, 'Rohit', 'rk113143@gmail.com', '9654779614', 'Current Designation : Design Engineer', 'Current Designation : Design Engineer', '', 'Target role: Current Designation : Design Engineer | Headline: Current Designation : Design Engineer | Portfolio: https://AMRUT-2.0', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Rohit | Email: rk113143@gmail.com | Phone: 9654779614', '', 'Target role: Current Designation : Design Engineer | Headline: Current Designation : Design Engineer | Portfolio: https://AMRUT-2.0', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Current Designation : Design Engineer","company":"Imported from resume CSV","description":"Education  B. Tech (Civil Engineering) Maharishi Dayanand University, Rohtak || 2017 | Haryana in 2017. || Work Interests  Detailed conceptual design and modeling of Water Supply and Sewerage || network; ||  ||  To Draft Concept note, Detail Project Report."}]'::jsonb, '[{"title":"Imported project details","description":"Year: Aug 2018 to till Feb 2019 | 2018-2018 || Client: Gannon & Dunkerley Co. Ltd || Position held: Design Engineer || DETAILED TASKS ASSIGNED ||  Design and Estimates for Water Supply, Design of rising & gravity main, Storage reservoir; ||  Technical review of Feasibility Reports & Detailed Project Reports of Water supply. ||  Preparation of Design Basis Report, Detail project reports, Preliminary design reports, feasibility || reports of Water."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ROHIT.pdf', 'Name: Rohit

Email: rk113143@gmail.com

Phone: 9654779614

Headline: Current Designation : Design Engineer

Career Profile: Target role: Current Designation : Design Engineer | Headline: Current Designation : Design Engineer | Portfolio: https://AMRUT-2.0

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Education  B. Tech (Civil Engineering) Maharishi Dayanand University, Rohtak || 2017 | Haryana in 2017. || Work Interests  Detailed conceptual design and modeling of Water Supply and Sewerage || network; ||  ||  To Draft Concept note, Detail Project Report.

Projects: Year: Aug 2018 to till Feb 2019 | 2018-2018 || Client: Gannon & Dunkerley Co. Ltd || Position held: Design Engineer || DETAILED TASKS ASSIGNED ||  Design and Estimates for Water Supply, Design of rising & gravity main, Storage reservoir; ||  Technical review of Feasibility Reports & Detailed Project Reports of Water supply. ||  Preparation of Design Basis Report, Detail project reports, Preliminary design reports, feasibility || reports of Water.

Personal Details: Name: Rohit | Email: rk113143@gmail.com | Phone: 9654779614

Resume Source Path: F:\Resume All 1\Resume PDF\ROHIT.pdf

Parsed Technical Skills: Excel'),
(10932, 'Rohit Kanade', 'kanaderohit26@gmail.com', '9923324977', 'Senior Test Engineer', 'Senior Test Engineer', '', 'Target role: Senior Test Engineer | Headline: Senior Test Engineer | Portfolio: https://www.enhancv.com', ARRAY['Mysql', 'Sql', 'Jenkins', 'Html', 'Automation Testing', 'Manual Testing', 'Database Testing and API Testing', 'POSTMAN', 'Eclipse', 'JIRA']::text[], ARRAY['Automation Testing', 'Manual Testing', 'Database Testing and API Testing', 'POSTMAN', 'Eclipse', 'JIRA', 'MYSQL']::text[], ARRAY['Mysql', 'Sql', 'Jenkins', 'Html']::text[], ARRAY['Automation Testing', 'Manual Testing', 'Database Testing and API Testing', 'POSTMAN', 'Eclipse', 'JIRA', 'MYSQL']::text[], '', 'Name: ROHIT KANADE | Email: kanaderohit26@gmail.com | Phone: 919923324977', '', 'Target role: Senior Test Engineer | Headline: Senior Test Engineer | Portfolio: https://www.enhancv.com', 'Passout 2023', '', '[{"degree":null,"branch":null,"graduationYear":"2023","score":null,"raw":"Postgraduate | Master Of Computer Application || Other | Swami Ramanand Teerth Marathwada University | Nanded || Other | 2015 2018 | 2015-2018 || Graduation | Bachelor Of Computer Application || Other | 2011 2015 | 2011-2015"}]'::jsonb, '[{"title":"Senior Test Engineer","company":"Imported from resume CSV","description":"Automation Testing:- || Experienced in utilizing Selenium WebDriver to automate test cases across || diverse functional modules. || Proficient in utilizing Maven, a build automation tool, for effective || implementation of Data-Driven Frameworks in test automation. || Hands-on experience in utilizing Assertions, Keywords, and Annotations"}]'::jsonb, '[{"title":"Imported project details","description":"Senior Test Engineer || HCL TECHNOLOGIES LTD. || 12/2022 07/2023 Bangalore | 2022-2022 || CAPITAL INVESTMENT SOULUTION || Understanding the Functional Requirementsand || raising clarifications to remove anyambiguity. || Writing and updating the Test Cases to coverthe || business rules and enhancements."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rohit_Kanade_Test_Engineer.pdf', 'Name: Rohit Kanade

Email: kanaderohit26@gmail.com

Phone: 9923324977

Headline: Senior Test Engineer

Career Profile: Target role: Senior Test Engineer | Headline: Senior Test Engineer | Portfolio: https://www.enhancv.com

Key Skills: Automation Testing; Manual Testing; Database Testing and API Testing; POSTMAN; Eclipse; JIRA; MYSQL

IT Skills: Automation Testing; Manual Testing; Database Testing and API Testing; POSTMAN; Eclipse; JIRA; MYSQL

Skills: Mysql;Sql;Jenkins;Html

Employment: Automation Testing:- || Experienced in utilizing Selenium WebDriver to automate test cases across || diverse functional modules. || Proficient in utilizing Maven, a build automation tool, for effective || implementation of Data-Driven Frameworks in test automation. || Hands-on experience in utilizing Assertions, Keywords, and Annotations

Education: Postgraduate | Master Of Computer Application || Other | Swami Ramanand Teerth Marathwada University | Nanded || Other | 2015 2018 | 2015-2018 || Graduation | Bachelor Of Computer Application || Other | 2011 2015 | 2011-2015

Projects: Senior Test Engineer || HCL TECHNOLOGIES LTD. || 12/2022 07/2023 Bangalore | 2022-2022 || CAPITAL INVESTMENT SOULUTION || Understanding the Functional Requirementsand || raising clarifications to remove anyambiguity. || Writing and updating the Test Cases to coverthe || business rules and enhancements.

Personal Details: Name: ROHIT KANADE | Email: kanaderohit26@gmail.com | Phone: 919923324977

Resume Source Path: F:\Resume All 1\Resume PDF\Rohit_Kanade_Test_Engineer.pdf

Parsed Technical Skills: Automation Testing, Manual Testing, Database Testing and API Testing, POSTMAN, Eclipse, JIRA, MYSQL'),
(10933, 'Educational History', 'rohithkumarsubbaraj@gmail.com', '9488450331', 'Front end development using HTML, CSS, Java Script.', 'Front end development using HTML, CSS, Java Script.', 'To work in a well reputed organization with a professional work driven environment where I can utilize and apply my', 'To work in a well reputed organization with a professional work driven environment where I can utilize and apply my', ARRAY['Javascript', 'Java', 'React', 'Sql', 'Html', 'Css', 'as a novice graduate to growth while', 'fulfilling organization goals and improve']::text[], ARRAY['as a novice graduate to growth while', 'fulfilling organization goals and improve']::text[], ARRAY['Javascript', 'Java', 'React', 'Sql', 'Html', 'Css']::text[], ARRAY['as a novice graduate to growth while', 'fulfilling organization goals and improve']::text[], '', 'Name: Educational History | Email: rohithkumarsubbaraj@gmail.com | Phone: +919488450331', '', 'Target role: Front end development using HTML, CSS, Java Script. | Headline: Front end development using HTML, CSS, Java Script. | Portfolio: https://Govt.Hr.Sec.School', 'ME | Computer Science | Passout 2023', '', '[{"degree":"ME","branch":"Computer Science","graduationYear":"2023","score":null,"raw":"Graduation | Bachelors in Computer Science Engineering || Other | Grade - 8 | National Engineering College, Kovilpatti / | 2019-2023 || Class 12 | HSC || Other | Grade - 7.9 | Govt.Hr.Sec.School, M.Reddiapatti / | 2017-2019 || Other | ROHITH || Other | KUMAR S"}]'::jsonb, '[{"title":"Front end development using HTML, CSS, Java Script.","company":"Imported from resume CSV","description":"Front end development using HTML, CSS, Java Script. | July | 2021-2022 | Worked on Mobile app - Commercial library management. Solartis Technology Services Pvt.Ltd - Intern || Have experience in developing E-commerce website | January | 2023-2023 | by using HTML, CSS, JavaScript Have worked on leave management system CONTACT DETAILS +91 9488450331 +91 8300275463 rohithkumarsubbaraj@gmail.com M. Reddiapatti, Tamilnadu @rohithkumarsubbaraj Completed my NCC Grade C Certification Participated in Guinness International Day of Yoga on 21 June 2015 Core Java SQL Java Script React js Drools BPMN ''C'' Certificate Holder in National Cadet Corps Active member of Non-Professional Societies like Eco club Zonal level football player"}]'::jsonb, '[{"title":"Imported project details","description":"B+ Supply Chain Management: || adjustment modules - worked on 7 || different types of stocks. || B+ Commercial Library Management: || Developed Mobile application for || Commercial Library Management"}]'::jsonb, '[{"title":"Imported accomplishment","description":"EXTRACURRICULARS"}]'::jsonb, 'F:\Resume All 1\Resume PDF\ROHITH KUMAR S.pdf', 'Name: Educational History

Email: rohithkumarsubbaraj@gmail.com

Phone: 9488450331

Headline: Front end development using HTML, CSS, Java Script.

Profile Summary: To work in a well reputed organization with a professional work driven environment where I can utilize and apply my

Career Profile: Target role: Front end development using HTML, CSS, Java Script. | Headline: Front end development using HTML, CSS, Java Script. | Portfolio: https://Govt.Hr.Sec.School

Key Skills: as a novice graduate to growth while; fulfilling organization goals and improve

IT Skills: as a novice graduate to growth while; fulfilling organization goals and improve

Skills: Javascript;Java;React;Sql;Html;Css

Employment: Front end development using HTML, CSS, Java Script. | July | 2021-2022 | Worked on Mobile app - Commercial library management. Solartis Technology Services Pvt.Ltd - Intern || Have experience in developing E-commerce website | January | 2023-2023 | by using HTML, CSS, JavaScript Have worked on leave management system CONTACT DETAILS +91 9488450331 +91 8300275463 rohithkumarsubbaraj@gmail.com M. Reddiapatti, Tamilnadu @rohithkumarsubbaraj Completed my NCC Grade C Certification Participated in Guinness International Day of Yoga on 21 June 2015 Core Java SQL Java Script React js Drools BPMN ''C'' Certificate Holder in National Cadet Corps Active member of Non-Professional Societies like Eco club Zonal level football player

Education: Graduation | Bachelors in Computer Science Engineering || Other | Grade - 8 | National Engineering College, Kovilpatti / | 2019-2023 || Class 12 | HSC || Other | Grade - 7.9 | Govt.Hr.Sec.School, M.Reddiapatti / | 2017-2019 || Other | ROHITH || Other | KUMAR S

Projects: B+ Supply Chain Management: || adjustment modules - worked on 7 || different types of stocks. || B+ Commercial Library Management: || Developed Mobile application for || Commercial Library Management

Accomplishments: EXTRACURRICULARS

Personal Details: Name: Educational History | Email: rohithkumarsubbaraj@gmail.com | Phone: +919488450331

Resume Source Path: F:\Resume All 1\Resume PDF\ROHITH KUMAR S.pdf

Parsed Technical Skills: as a novice graduate to growth while, fulfilling organization goals and improve'),
(10934, 'Rohit Nage', 'rohitnage5005@gmail.com', '8308879711', 'Rohit Nage', 'Rohit Nage', 'Full Stack Developer with 1+ year of experience in developing web and mobile applications with Angular, React, JavaScript, and Java technologies. Highly skilled in designing, developing, and integrating user interfaces, backends, databases, and APIs. Experienced in using industry-standard tools and techniques to produce e cient and effective software solutions.', 'Full Stack Developer with 1+ year of experience in developing web and mobile applications with Angular, React, JavaScript, and Java technologies. Highly skilled in designing, developing, and integrating user interfaces, backends, databases, and APIs. Experienced in using industry-standard tools and techniques to produce e cient and effective software solutions.', ARRAY['Javascript', 'Typescript', 'Java', 'React', 'Angular', 'Next.js', 'Mysql', 'Sql', 'Git', 'Html', 'Css', 'Tailwind', 'Bootstrap', 'Next JS', 'MUI', 'Tailwind CSS', 'NodeJS', 'MongoDB.', 'Tools (Software): Git', 'Jira.', 'VS CODE', 'Eclipse', 'STS.', '.']::text[], ARRAY['HTML', 'CSS', 'JavaScript', 'React', 'Angular', 'Next JS', 'Bootstrap', 'MUI', 'Tailwind CSS', 'TypeScript', 'Java', 'NodeJS', 'SQL', 'MySQL', 'MongoDB.', 'Tools (Software): Git', 'Jira.', 'VS CODE', 'Eclipse', 'STS.', '.']::text[], ARRAY['Javascript', 'Typescript', 'Java', 'React', 'Angular', 'Next.js', 'Mysql', 'Sql', 'Git', 'Html', 'Css', 'Tailwind', 'Bootstrap']::text[], ARRAY['HTML', 'CSS', 'JavaScript', 'React', 'Angular', 'Next JS', 'Bootstrap', 'MUI', 'Tailwind CSS', 'TypeScript', 'Java', 'NodeJS', 'SQL', 'MySQL', 'MongoDB.', 'Tools (Software): Git', 'Jira.', 'VS CODE', 'Eclipse', 'STS.', '.']::text[], '', 'Name: Rohit Nage | Email: rohitnage5005@gmail.com | Phone: 8308879711', '', 'LinkedIn: https://www.linkedin.com/in/rohit-nage-689223195/', 'BACHELOR OF ENGINEERING | Passout 2023', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":null,"graduationYear":"2023","score":null,"raw":"Graduation | Bachelor of Engineering || Other | Government College Of Engineering | Nagpur | Nagpur | 2022"}]'::jsonb, '[{"title":"Rohit Nage","company":"Imported from resume CSV","description":"Full Stack Developer || 2022-2023 | Synechron - Apprentice Nov 2022 – Nov 2023 , Pune || Strong Development skills using Java, React, Angular, NodeJS technologies. || Experience in front-end development with HTML5, CSS3 and JavaScript."}]'::jsonb, '[{"title":"Imported project details","description":"Synechron | Description: Developed a comprehensive banking dashboard featuring cards, transfer, loans, and a contact page. The application includes essential functionalities such as settings, logout, and the display of encrypted account numbers and credit card details. Implemented robust security measures to encrypt the URL, contact information, and email. The backend powered by Java, utilizing Postman for API integration and MYSQL for database management, while the user interface created using Angular. Responsibilities: Developed and maintained a user-friendly banking dashboard with features like cards, transfers, loans. Utilized Java for backend development, Postman for API integration, and MySQL for database management. Implemented and managed advanced security features to protect sensitive information. Merrick Bank | Angular; Java; SQL; MySQL; . | 2023-2023 || Synechron | Description: In my role on a banking project, I assumed the responsibility of designing and developing mobile-responsive web pages using Next.js and Tailwind CSS.I utilized Next.js to create a performant and SEO-friendly frontend, ensuring that our web pages load quickly and rank well in search engines. This project allowed me to demonstrate my expertise in front-end development, as well as my commitment to delivering a top-notch user experience. Responsibilities: Collaborated with the team to gather requirements and define projects goals. Implemented various React components and optimized their performance for smooth rendering. Participated in regular team meetings and provides updates on the progress of the project. Developed and deployed mobile-responsive webpages for a banking project using, Next.js, Tailwind CSS, and React, significantly improving web page performance metrics and SEO rank. | CSS; React; Tailwind CSS; .; Next.js | 2023-2023"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Angular; Synechron Pvt.Ltd | 2023; Web Development; BoltIOT | 2022"}]'::jsonb, 'F:\Resume All 1\Resume PDF\rohitnage.pdf', 'Name: Rohit Nage

Email: rohitnage5005@gmail.com

Phone: 8308879711

Headline: Rohit Nage

Profile Summary: Full Stack Developer with 1+ year of experience in developing web and mobile applications with Angular, React, JavaScript, and Java technologies. Highly skilled in designing, developing, and integrating user interfaces, backends, databases, and APIs. Experienced in using industry-standard tools and techniques to produce e cient and effective software solutions.

Career Profile: LinkedIn: https://www.linkedin.com/in/rohit-nage-689223195/

Key Skills: HTML; CSS; JavaScript; React; Angular; Next JS; Bootstrap; MUI; Tailwind CSS; TypeScript; Java; NodeJS; SQL; MySQL; MongoDB.; Tools (Software): Git; Jira.; VS CODE; Eclipse; STS.; .

IT Skills: HTML; CSS; JavaScript; React; Angular; Next JS; Bootstrap; MUI; Tailwind CSS; TypeScript; Java; NodeJS; SQL; MySQL; MongoDB.; Tools (Software): Git; Jira.; VS CODE; Eclipse; STS.; .

Skills: Javascript;Typescript;Java;React;Angular;Next.js;Mysql;Sql;Git;Html;Css;Tailwind;Bootstrap

Employment: Full Stack Developer || 2022-2023 | Synechron - Apprentice Nov 2022 – Nov 2023 , Pune || Strong Development skills using Java, React, Angular, NodeJS technologies. || Experience in front-end development with HTML5, CSS3 and JavaScript.

Education: Graduation | Bachelor of Engineering || Other | Government College Of Engineering | Nagpur | Nagpur | 2022

Projects: Synechron | Description: Developed a comprehensive banking dashboard featuring cards, transfer, loans, and a contact page. The application includes essential functionalities such as settings, logout, and the display of encrypted account numbers and credit card details. Implemented robust security measures to encrypt the URL, contact information, and email. The backend powered by Java, utilizing Postman for API integration and MYSQL for database management, while the user interface created using Angular. Responsibilities: Developed and maintained a user-friendly banking dashboard with features like cards, transfers, loans. Utilized Java for backend development, Postman for API integration, and MySQL for database management. Implemented and managed advanced security features to protect sensitive information. Merrick Bank | Angular; Java; SQL; MySQL; . | 2023-2023 || Synechron | Description: In my role on a banking project, I assumed the responsibility of designing and developing mobile-responsive web pages using Next.js and Tailwind CSS.I utilized Next.js to create a performant and SEO-friendly frontend, ensuring that our web pages load quickly and rank well in search engines. This project allowed me to demonstrate my expertise in front-end development, as well as my commitment to delivering a top-notch user experience. Responsibilities: Collaborated with the team to gather requirements and define projects goals. Implemented various React components and optimized their performance for smooth rendering. Participated in regular team meetings and provides updates on the progress of the project. Developed and deployed mobile-responsive webpages for a banking project using, Next.js, Tailwind CSS, and React, significantly improving web page performance metrics and SEO rank. | CSS; React; Tailwind CSS; .; Next.js | 2023-2023

Accomplishments: Angular; Synechron Pvt.Ltd | 2023; Web Development; BoltIOT | 2022

Personal Details: Name: Rohit Nage | Email: rohitnage5005@gmail.com | Phone: 8308879711

Resume Source Path: F:\Resume All 1\Resume PDF\rohitnage.pdf

Parsed Technical Skills: HTML, CSS, JavaScript, React, Angular, Next JS, Bootstrap, MUI, Tailwind CSS, TypeScript, Java, NodeJS, SQL, MySQL, MongoDB., Tools (Software): Git, Jira., VS CODE, Eclipse, STS., .'),
(10935, 'Various Aspects Of Procuring', 'rojijohnanchal@gmail.com', '9947809916', '+973 36830949 (Bahrain)', '+973 36830949 (Bahrain)', 'whilst working within the organization core values and beliefs. I am looking for challenging managerial position', 'whilst working within the organization core values and beliefs. I am looking for challenging managerial position', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: Various Aspects Of Procuring | Email: rojijohnanchal@gmail.com | Phone: +97336830949 | Location: Salmabad, Bahrain', '', 'Target role: +973 36830949 (Bahrain) | Headline: +973 36830949 (Bahrain) | Location: Salmabad, Bahrain | Portfolio: https://consumables.IT', 'BACHELOR OF COMMERCE | Electrical | Passout 2021', '', '[{"degree":"BACHELOR OF COMMERCE","branch":"Electrical","graduationYear":"2021","score":null,"raw":"Other | · Global Strategic Sourcing || Other | · Negotiation skill. || Other | · Vendor management || Other | · Export and Import procedures || Other | · Well knowledge about the civil | electrical | mechanical items || Other | · Supplier evaluations"}]'::jsonb, '[{"title":"+973 36830949 (Bahrain)","company":"Imported from resume CSV","description":"various aspects of procuring || raw-materials from National and || International markets. I always || ensure to obtain the best quality || products at fewer prices, using || industrial insights and"}]'::jsonb, '[{"title":"Imported project details","description":"A project on “Cost Reduction in Kerala Cooperative Milk || Marketing Federation” has been completed during 2010- | 2010-2010 || 2011. | 2011-2011 || PROFICIENCY || Well versed in ERP SAP, ORACLE 11i, ORACLE R12, BASIS, || TALLY, POS, GBS, Quick books point of sale applications || Well versed in MS Office that includes MS Word, MS Excel, || MS Outlook &MS Power Point"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ROJI_JOHN_CV_Purchase & Procurement Specialsit.pdf', 'Name: Various Aspects Of Procuring

Email: rojijohnanchal@gmail.com

Phone: 9947809916

Headline: +973 36830949 (Bahrain)

Profile Summary: whilst working within the organization core values and beliefs. I am looking for challenging managerial position

Career Profile: Target role: +973 36830949 (Bahrain) | Headline: +973 36830949 (Bahrain) | Location: Salmabad, Bahrain | Portfolio: https://consumables.IT

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: various aspects of procuring || raw-materials from National and || International markets. I always || ensure to obtain the best quality || products at fewer prices, using || industrial insights and

Education: Other | · Global Strategic Sourcing || Other | · Negotiation skill. || Other | · Vendor management || Other | · Export and Import procedures || Other | · Well knowledge about the civil | electrical | mechanical items || Other | · Supplier evaluations

Projects: A project on “Cost Reduction in Kerala Cooperative Milk || Marketing Federation” has been completed during 2010- | 2010-2010 || 2011. | 2011-2011 || PROFICIENCY || Well versed in ERP SAP, ORACLE 11i, ORACLE R12, BASIS, || TALLY, POS, GBS, Quick books point of sale applications || Well versed in MS Office that includes MS Word, MS Excel, || MS Outlook &MS Power Point

Personal Details: Name: Various Aspects Of Procuring | Email: rojijohnanchal@gmail.com | Phone: +97336830949 | Location: Salmabad, Bahrain

Resume Source Path: F:\Resume All 1\Resume PDF\ROJI_JOHN_CV_Purchase & Procurement Specialsit.pdf

Parsed Technical Skills: Excel, Leadership'),
(10936, 'New Guwahati Railway Colony', 'ronitpaul64@gmail.com', '8638286056', '', '', '', 'Target role:  | Headline:  | Location: 69.0M,103.5 M span welded through type girder, in | Portfolio: https://69.0M', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CONTACT RONIT PAUL | Email: ronitpaul64@gmail.com | Phone: 8638286056 | Location: 69.0M,103.5 M span welded through type girder, in', '', 'Target role:  | Headline:  | Location: 69.0M,103.5 M span welded through type girder, in | Portfolio: https://69.0M', 'B.TECH | Mechanical | Passout 2022 | Score 65.6', '65.6', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2022","score":"65.6","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Solar powered Load controlled Sugarcane Juicer || Led a project in which we made a solar powered sugarcane juicer machine with high || efficiency and less wastage as compared to conventional machines in B.Tech Level. | https://B.Tech || Self Energized Vehicle || Led a project in which we made a vehicle which generate power on its own for its || motion,after once started on battery in Diploma Level."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RONIT PAUL.pdf', 'Name: New Guwahati Railway Colony

Email: ronitpaul64@gmail.com

Phone: 8638286056

Headline: 

Career Profile: Target role:  | Headline:  | Location: 69.0M,103.5 M span welded through type girder, in | Portfolio: https://69.0M

Projects: Solar powered Load controlled Sugarcane Juicer || Led a project in which we made a solar powered sugarcane juicer machine with high || efficiency and less wastage as compared to conventional machines in B.Tech Level. | https://B.Tech || Self Energized Vehicle || Led a project in which we made a vehicle which generate power on its own for its || motion,after once started on battery in Diploma Level.

Personal Details: Name: CONTACT RONIT PAUL | Email: ronitpaul64@gmail.com | Phone: 8638286056 | Location: 69.0M,103.5 M span welded through type girder, in

Resume Source Path: F:\Resume All 1\Resume PDF\RONIT PAUL.pdf'),
(10937, 'Payments From Clients.', 'roshan.9agarwal@gmail.com', '8172000291', 'budgeting, forecasting, costing and financial analysis.', 'budgeting, forecasting, costing and financial analysis.', '', 'Target role: budgeting, forecasting, costing and financial analysis. | Headline: budgeting, forecasting, costing and financial analysis. | Location: Manage the financial aspects of construction projects, including | Portfolio: https://9.5', ARRAY['Excel', 'Communication', 'Bangla', 'Executive (Accounts)', 'Jan''2021-Dec''2022', 'Larsen & Toubro Ltd', 'Water & Effluent Treatment IC', 'Asst. Officer (Accounts)', 'Jul''2018-Dec''2020', 'Supervisor (Accounts)', 'Aug''2015-Jun''2018', 'Graduate Commercial Trainee', 'Aug''2014-Jul''2015', 'Courses/Certification/Training']::text[], ARRAY['Bangla', 'Executive (Accounts)', 'Jan''2021-Dec''2022', 'Larsen & Toubro Ltd', 'Water & Effluent Treatment IC', 'Asst. Officer (Accounts)', 'Jul''2018-Dec''2020', 'Supervisor (Accounts)', 'Aug''2015-Jun''2018', 'Graduate Commercial Trainee', 'Aug''2014-Jul''2015', 'Courses/Certification/Training']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Bangla', 'Executive (Accounts)', 'Jan''2021-Dec''2022', 'Larsen & Toubro Ltd', 'Water & Effluent Treatment IC', 'Asst. Officer (Accounts)', 'Jul''2018-Dec''2020', 'Supervisor (Accounts)', 'Aug''2015-Jun''2018', 'Graduate Commercial Trainee', 'Aug''2014-Jul''2015', 'Courses/Certification/Training']::text[], '', 'Name: payments from clients. | Email: roshan.9agarwal@gmail.com | Phone: +918172000291 | Location: Manage the financial aspects of construction projects, including', '', 'Target role: budgeting, forecasting, costing and financial analysis. | Headline: budgeting, forecasting, costing and financial analysis. | Location: Manage the financial aspects of construction projects, including | Portfolio: https://9.5', 'BACHELOR OF COMMERCE | Commerce | Passout 2023', '', '[{"degree":"BACHELOR OF COMMERCE","branch":"Commerce","graduationYear":"2023","score":null,"raw":"Other | CMA (Inter) -Institute of Cost Accountants of India || Other | 2018 | 2018 || Other | Pursuing CMA Finals (Group III Pending) || Graduation | Bachelor Of Commerce - Accountancy Hons || Other | 2014 | 2014 || Other | Karim City College | Jamshedpur - Kolhan University"}]'::jsonb, '[{"title":"budgeting, forecasting, costing and financial analysis.","company":"Imported from resume CSV","description":"Asst. Manager (Accounts) || 2023-Present | Jan''2023-Present || Larsen & Toubro Ltd,Water & Effluent Treatment IC || Client Relations || Cost Accounting || Problem-Solving"}]'::jsonb, '[{"title":"Imported project details","description":"Monitor project performance and determine improvement areas by || developing key performance indicators and frequently communicate || with the project team, planning department, and other project || stakeholders to keep project on track and within the scope of time & || cost. || Communicate financial information to senior management and other || stakeholders as needed. || Provide guidance and advice on financial matters related to the"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Roshan - CV - Latest.pdf', 'Name: Payments From Clients.

Email: roshan.9agarwal@gmail.com

Phone: 8172000291

Headline: budgeting, forecasting, costing and financial analysis.

Career Profile: Target role: budgeting, forecasting, costing and financial analysis. | Headline: budgeting, forecasting, costing and financial analysis. | Location: Manage the financial aspects of construction projects, including | Portfolio: https://9.5

Key Skills: Bangla; Executive (Accounts); Jan''2021-Dec''2022; Larsen & Toubro Ltd; Water & Effluent Treatment IC; Asst. Officer (Accounts); Jul''2018-Dec''2020; Supervisor (Accounts); Aug''2015-Jun''2018; Graduate Commercial Trainee; Aug''2014-Jul''2015; Courses/Certification/Training

IT Skills: Bangla; Executive (Accounts); Jan''2021-Dec''2022; Larsen & Toubro Ltd; Water & Effluent Treatment IC; Asst. Officer (Accounts); Jul''2018-Dec''2020; Supervisor (Accounts); Aug''2015-Jun''2018; Graduate Commercial Trainee; Aug''2014-Jul''2015; Courses/Certification/Training

Skills: Excel;Communication

Employment: Asst. Manager (Accounts) || 2023-Present | Jan''2023-Present || Larsen & Toubro Ltd,Water & Effluent Treatment IC || Client Relations || Cost Accounting || Problem-Solving

Education: Other | CMA (Inter) -Institute of Cost Accountants of India || Other | 2018 | 2018 || Other | Pursuing CMA Finals (Group III Pending) || Graduation | Bachelor Of Commerce - Accountancy Hons || Other | 2014 | 2014 || Other | Karim City College | Jamshedpur - Kolhan University

Projects: Monitor project performance and determine improvement areas by || developing key performance indicators and frequently communicate || with the project team, planning department, and other project || stakeholders to keep project on track and within the scope of time & || cost. || Communicate financial information to senior management and other || stakeholders as needed. || Provide guidance and advice on financial matters related to the

Personal Details: Name: payments from clients. | Email: roshan.9agarwal@gmail.com | Phone: +918172000291 | Location: Manage the financial aspects of construction projects, including

Resume Source Path: F:\Resume All 1\Resume PDF\Roshan - CV - Latest.pdf

Parsed Technical Skills: Bangla, Executive (Accounts), Jan''2021-Dec''2022, Larsen & Toubro Ltd, Water & Effluent Treatment IC, Asst. Officer (Accounts), Jul''2018-Dec''2020, Supervisor (Accounts), Aug''2015-Jun''2018, Graduate Commercial Trainee, Aug''2014-Jul''2015, Courses/Certification/Training'),
(10938, 'Roshith Britto', 'roshithbritto1@gmail.com', '7022438562', 'LinkedIn: linkedin.com/in/roshithbritto', 'LinkedIn: linkedin.com/in/roshithbritto', 'Dynamic Business Analyst adept in Requirement Gathering, Business Analysis, and solution implementation using SDLC and Agile methodologies. Skilled in driving end-to-end business process improvements, ensuring alignment with organizational objectives. Known for cultivating strong stakeholder relationships and delivering successful projects through collaborative, cross-functional teamwork. Proficiency in data analysis, problem-solving, and a', 'Dynamic Business Analyst adept in Requirement Gathering, Business Analysis, and solution implementation using SDLC and Agile methodologies. Skilled in driving end-to-end business process improvements, ensuring alignment with organizational objectives. Known for cultivating strong stakeholder relationships and delivering successful projects through collaborative, cross-functional teamwork. Proficiency in data analysis, problem-solving, and a', ARRAY['Sql', 'Power Bi', 'Excel', 'Figma', 'Leadership']::text[], ARRAY['Sql', 'Power Bi', 'Excel', 'Figma', 'Leadership']::text[], ARRAY['Sql', 'Power Bi', 'Excel', 'Figma', 'Leadership']::text[], ARRAY['Sql', 'Power Bi', 'Excel', 'Figma', 'Leadership']::text[], '', 'Name: ROSHITH BRITTO | Email: roshithbritto1@gmail.com | Phone: 7022438562', '', 'Target role: LinkedIn: linkedin.com/in/roshithbritto | Headline: LinkedIn: linkedin.com/in/roshithbritto', 'Finance | Passout 2023', '', '[{"degree":null,"branch":"Finance","graduationYear":"2023","score":null,"raw":"Postgraduate | Master of Business Administration (Finance and Marketing) || Other | Vidyavardhaka College of Engineering - 2019 | 2019"}]'::jsonb, '[{"title":"LinkedIn: linkedin.com/in/roshithbritto","company":"Imported from resume CSV","description":"Brio Technologies || 2023-Present | Business Consultant (June 2023 – Present) || Collaborate with clients to understand their needs, challenges, and business goals and optimize existing HR processes, || driving notable improvements in operational efficiency. || Configured and integrated HRMS solutions with enterprise systems, ensuring seamless alignment of workflows and || reporting tools to meet HR policies and enhance data accuracy."}]'::jsonb, '[{"title":"Imported project details","description":"Software Development Life Cycle (SDLC) || User Acceptance Testing (UAT) || HRMS and ERP Technology"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Master''s in Business Analyst (Ongoing) - Simplilearn; SIM - leadership Workshop in Singapore University; Fundamentals of Marketing from Google Digital Unlocked; CBAP Certification Training -IIBA"}]'::jsonb, 'F:\Resume All 1\Resume PDF\ROSHITH BRITTO.pdf', 'Name: Roshith Britto

Email: roshithbritto1@gmail.com

Phone: 7022438562

Headline: LinkedIn: linkedin.com/in/roshithbritto

Profile Summary: Dynamic Business Analyst adept in Requirement Gathering, Business Analysis, and solution implementation using SDLC and Agile methodologies. Skilled in driving end-to-end business process improvements, ensuring alignment with organizational objectives. Known for cultivating strong stakeholder relationships and delivering successful projects through collaborative, cross-functional teamwork. Proficiency in data analysis, problem-solving, and a

Career Profile: Target role: LinkedIn: linkedin.com/in/roshithbritto | Headline: LinkedIn: linkedin.com/in/roshithbritto

Key Skills: Sql;Power Bi;Excel;Figma;Leadership

IT Skills: Sql;Power Bi;Excel;Figma;Leadership

Skills: Sql;Power Bi;Excel;Figma;Leadership

Employment: Brio Technologies || 2023-Present | Business Consultant (June 2023 – Present) || Collaborate with clients to understand their needs, challenges, and business goals and optimize existing HR processes, || driving notable improvements in operational efficiency. || Configured and integrated HRMS solutions with enterprise systems, ensuring seamless alignment of workflows and || reporting tools to meet HR policies and enhance data accuracy.

Education: Postgraduate | Master of Business Administration (Finance and Marketing) || Other | Vidyavardhaka College of Engineering - 2019 | 2019

Projects: Software Development Life Cycle (SDLC) || User Acceptance Testing (UAT) || HRMS and ERP Technology

Accomplishments: Master''s in Business Analyst (Ongoing) - Simplilearn; SIM - leadership Workshop in Singapore University; Fundamentals of Marketing from Google Digital Unlocked; CBAP Certification Training -IIBA

Personal Details: Name: ROSHITH BRITTO | Email: roshithbritto1@gmail.com | Phone: 7022438562

Resume Source Path: F:\Resume All 1\Resume PDF\ROSHITH BRITTO.pdf

Parsed Technical Skills: Sql, Power Bi, Excel, Figma, Leadership'),
(10939, 'Roshni Patwa', 'roshnipatwa1994@gmail.com', '0000000000', 'Senior Manual Tester', 'Senior Manual Tester', 'Software Testing Engineer with 5 years of functional testing experience API testing, Database testing, Mobile testing).', 'Software Testing Engineer with 5 years of functional testing experience API testing, Database testing, Mobile testing).', ARRAY['Sql', 'Communication', 'Functional testing SQL Query', 'Cross browser testing Web testing', 'Mobile testing Performance testing', 'API testing', 'Tool', 'Jira Postman Jmeter Radmine', 'ROLES AND RESPONSIBILITIES', 'Prepare test cases and test scenario', 'Creation', 'review and update of test', 'documentation (check-lists', 'test-cases', 'bug-', 'reports).', 'Follow Agile Process', 'Participation in QA daily meetings and', 'Stream daily meetings', 'calls with customers', 'grooming/planning sessions', 'sprint reviews', 'showing demos for customers', 'retrospectives.', 'Analysis of user stories and', 'requirement', 'Analysis of requirements according to the', 'project specifics and backlog refinement.', 'Analysis of user stories.', 'Communication with client', 'developer', 'team', 'and BA.']::text[], ARRAY['Functional testing SQL Query', 'Cross browser testing Web testing', 'Mobile testing Performance testing', 'API testing', 'Tool', 'Jira Postman Jmeter Radmine', 'ROLES AND RESPONSIBILITIES', 'Prepare test cases and test scenario', 'Creation', 'review and update of test', 'documentation (check-lists', 'test-cases', 'bug-', 'reports).', 'Follow Agile Process', 'Participation in QA daily meetings and', 'Stream daily meetings', 'calls with customers', 'grooming/planning sessions', 'sprint reviews', 'showing demos for customers', 'retrospectives.', 'Analysis of user stories and', 'requirement', 'Analysis of requirements according to the', 'project specifics and backlog refinement.', 'Analysis of user stories.', 'Communication with client', 'developer', 'team', 'and BA.', 'Communication']::text[], ARRAY['Sql', 'Communication']::text[], ARRAY['Functional testing SQL Query', 'Cross browser testing Web testing', 'Mobile testing Performance testing', 'API testing', 'Tool', 'Jira Postman Jmeter Radmine', 'ROLES AND RESPONSIBILITIES', 'Prepare test cases and test scenario', 'Creation', 'review and update of test', 'documentation (check-lists', 'test-cases', 'bug-', 'reports).', 'Follow Agile Process', 'Participation in QA daily meetings and', 'Stream daily meetings', 'calls with customers', 'grooming/planning sessions', 'sprint reviews', 'showing demos for customers', 'retrospectives.', 'Analysis of user stories and', 'requirement', 'Analysis of requirements according to the', 'project specifics and backlog refinement.', 'Analysis of user stories.', 'Communication with client', 'developer', 'team', 'and BA.', 'Communication']::text[], '', 'Name: Roshni Patwa | Email: roshnipatwa1994@gmail.com', '', 'Target role: Senior Manual Tester | Headline: Senior Manual Tester | LinkedIn: https://www.linkedin.com/in/roshni-patwa-73a83b152', 'BE | Information Technology | Passout 2023 | Score 6.8', '6.8', '[{"degree":"BE","branch":"Information Technology","graduationYear":"2023","score":"6.8","raw":"Graduation | BE with Information technology || Other | Rajiv Gandhi Prodyogiki Vishwavidyalaya 2016 | 2016 || Other | GPA || Other | 6.8 10"}]'::jsonb, '[{"title":"Senior Manual Tester","company":"Imported from resume CSV","description":"Senior Functional QA || 2022-2023 | Wipro 2022 2023 Remote || Wipro is an Indian multinational corporation || Tests software and identifies bugs. || Plans and Document Testing Process || Executing Test Cases and test Scenarios."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Roshni Patwa.pdf', 'Name: Roshni Patwa

Email: roshnipatwa1994@gmail.com

Headline: Senior Manual Tester

Profile Summary: Software Testing Engineer with 5 years of functional testing experience API testing, Database testing, Mobile testing).

Career Profile: Target role: Senior Manual Tester | Headline: Senior Manual Tester | LinkedIn: https://www.linkedin.com/in/roshni-patwa-73a83b152

Key Skills: Functional testing SQL Query; Cross browser testing Web testing; Mobile testing Performance testing; API testing; Tool; Jira Postman Jmeter Radmine; ROLES AND RESPONSIBILITIES; Prepare test cases and test scenario; Creation; review and update of test; documentation (check-lists, test-cases, bug-; reports).; Follow Agile Process; Participation in QA daily meetings and; Stream daily meetings; calls with customers; grooming/planning sessions; sprint reviews; showing demos for customers; retrospectives.; Analysis of user stories and; requirement; Analysis of requirements according to the; project specifics and backlog refinement.; Analysis of user stories.; Communication with client; developer; team; and BA.; Communication

IT Skills: Functional testing SQL Query; Cross browser testing Web testing; Mobile testing Performance testing; API testing; Tool; Jira Postman Jmeter Radmine; ROLES AND RESPONSIBILITIES; Prepare test cases and test scenario; Creation; review and update of test; documentation (check-lists, test-cases, bug-; reports).; Follow Agile Process; Participation in QA daily meetings and; Stream daily meetings; calls with customers; grooming/planning sessions; sprint reviews; showing demos for customers; retrospectives.; Analysis of user stories and; requirement; Analysis of requirements according to the; project specifics and backlog refinement.; Analysis of user stories.; Communication with client; developer; team; and BA.

Skills: Sql;Communication

Employment: Senior Functional QA || 2022-2023 | Wipro 2022 2023 Remote || Wipro is an Indian multinational corporation || Tests software and identifies bugs. || Plans and Document Testing Process || Executing Test Cases and test Scenarios.

Education: Graduation | BE with Information technology || Other | Rajiv Gandhi Prodyogiki Vishwavidyalaya 2016 | 2016 || Other | GPA || Other | 6.8 10

Personal Details: Name: Roshni Patwa | Email: roshnipatwa1994@gmail.com

Resume Source Path: F:\Resume All 1\Resume PDF\Roshni Patwa.pdf

Parsed Technical Skills: Functional testing SQL Query, Cross browser testing Web testing, Mobile testing Performance testing, API testing, Tool, Jira Postman Jmeter Radmine, ROLES AND RESPONSIBILITIES, Prepare test cases and test scenario, Creation, review and update of test, documentation (check-lists, test-cases, bug-, reports)., Follow Agile Process, Participation in QA daily meetings and, Stream daily meetings, calls with customers, grooming/planning sessions, sprint reviews, showing demos for customers, retrospectives., Analysis of user stories and, requirement, Analysis of requirements according to the, project specifics and backlog refinement., Analysis of user stories., Communication with client, developer, team, and BA., Communication'),
(10940, 'Engineering Design', 'krinelec@yahoo.fr', '0000000000', '-1802', '-1802', 'Instrumentation Engineer 2015 – Present SONATRACH Company  Supervise and manage the maintenance team to ensure the fulfillment of responsibilities related to the maintenance of I&C systems.', 'Instrumentation Engineer 2015 – Present SONATRACH Company  Supervise and manage the maintenance team to ensure the fulfillment of responsibilities related to the maintenance of I&C systems.', ARRAY['Communication', 'Language', 'References', 'Links', 'English - Fluent', 'French -Intermediate', 'Arabic – Native', 'rostom.khirennas@sonatrach.dz']::text[], ARRAY['Language', 'References', 'Links', 'English - Fluent', 'French -Intermediate', 'Arabic – Native', 'rostom.khirennas@sonatrach.dz']::text[], ARRAY['Communication']::text[], ARRAY['Language', 'References', 'Links', 'English - Fluent', 'French -Intermediate', 'Arabic – Native', 'rostom.khirennas@sonatrach.dz']::text[], '', 'Name: Engineering Design | Email: krinelec@yahoo.fr | Phone: 200720112007 | Location: Ghardaia, Algeria 47120', '', 'Target role: +213-661-624-730 | Headline: +213-661-624-730 | Location: Ghardaia, Algeria 47120 | Portfolio: https://Facebook.com/khirorostom/', 'Electronics | Passout 2015', '', '[{"degree":null,"branch":"Electronics","graduationYear":"2015","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Troubleshooting & problem solving || Personal information ||  Troubleshooting and problem solving. ||  Inspect the installation and commissioning of electrical systems, including lighting, power || distribution, and communication systems. ||  Manage electrical contractors and coordinate their work on-site. ||  Perform inspections and control checks to ensure the electrical systems meet the required || specifications."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rostom Resume.pdf', 'Name: Engineering Design

Email: krinelec@yahoo.fr

Headline: -1802

Profile Summary: Instrumentation Engineer 2015 – Present SONATRACH Company  Supervise and manage the maintenance team to ensure the fulfillment of responsibilities related to the maintenance of I&C systems.

Career Profile: Target role: +213-661-624-730 | Headline: +213-661-624-730 | Location: Ghardaia, Algeria 47120 | Portfolio: https://Facebook.com/khirorostom/

Key Skills: Language; References; Links; English - Fluent; French -Intermediate; Arabic – Native; rostom.khirennas@sonatrach.dz

IT Skills: Language; References; Links; English - Fluent; French -Intermediate; Arabic – Native; rostom.khirennas@sonatrach.dz

Skills: Communication

Projects: Troubleshooting & problem solving || Personal information ||  Troubleshooting and problem solving. ||  Inspect the installation and commissioning of electrical systems, including lighting, power || distribution, and communication systems. ||  Manage electrical contractors and coordinate their work on-site. ||  Perform inspections and control checks to ensure the electrical systems meet the required || specifications.

Personal Details: Name: Engineering Design | Email: krinelec@yahoo.fr | Phone: 200720112007 | Location: Ghardaia, Algeria 47120

Resume Source Path: F:\Resume All 1\Resume PDF\Rostom Resume.pdf

Parsed Technical Skills: Language, References, Links, English - Fluent, French -Intermediate, Arabic – Native, rostom.khirennas@sonatrach.dz'),
(10941, 'Correctness Of Particulars.', 'rathermasroor27@gmail.com', '6005908583', 'Mathematical Tool – MATLAB', 'Mathematical Tool – MATLAB', 'Seeking an opportunity to utilize all my knowledge and skills and focus it on to build my career that would help me to achieve greater practical excellence and management skills and contribute my level best to the organization. Course Institute', 'Seeking an opportunity to utilize all my knowledge and skills and focus it on to build my career that would help me to achieve greater practical excellence and management skills and contribute my level best to the organization. Course Institute', ARRAY['Excel', 'Leadership', 'Participation in workshop At MNIT', 'Jaipur about design of Tall Building Structures.', 'Participation in bridge competition', 'Ambitious', 'Constructed a bridge using ice sticks as the primary material', 'showcasing innovative engineering and problem-', 'Gained hands-on experience in bridge design', 'material strength analysis', 'and the practical application of', 'engineering principles.', 'STAAD pro', 'SAP 2000', 'Microsoft Office', 'Passport Size', 'Photograph 35mm', 'X 45mm', 'PERSONALITY TRAITS']::text[], ARRAY['Participation in workshop At MNIT', 'Jaipur about design of Tall Building Structures.', 'Participation in bridge competition', 'Ambitious', 'Constructed a bridge using ice sticks as the primary material', 'showcasing innovative engineering and problem-', 'Gained hands-on experience in bridge design', 'material strength analysis', 'and the practical application of', 'engineering principles.', 'STAAD pro', 'SAP 2000', 'Microsoft Office', 'Passport Size', 'Photograph 35mm', 'X 45mm', 'PERSONALITY TRAITS']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Participation in workshop At MNIT', 'Jaipur about design of Tall Building Structures.', 'Participation in bridge competition', 'Ambitious', 'Constructed a bridge using ice sticks as the primary material', 'showcasing innovative engineering and problem-', 'Gained hands-on experience in bridge design', 'material strength analysis', 'and the practical application of', 'engineering principles.', 'STAAD pro', 'SAP 2000', 'Microsoft Office', 'Passport Size', 'Photograph 35mm', 'X 45mm', 'PERSONALITY TRAITS']::text[], '', 'Name: correctness of particulars. | Email: rathermasroor27@gmail.com | Phone: 6005908583 | Location: Place: Delhi Signature: Masroor Ahmad Rather', '', 'Target role: Mathematical Tool – MATLAB | Headline: Mathematical Tool – MATLAB | Location: Place: Delhi Signature: Masroor Ahmad Rather | Portfolio: https://82.4', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"AutoCAD || Exploring new things || Playing Cricket || Playing Volley ball || Conducted precise site surveys using Total Station equipment, leading to accurate mapping and coordinate || determination of the college premises. Analyzed survey data to create detailed site plans and ensure accurate || representation of the Construction site. Performed detailed estimations for classroom construction, including the || calculation of Materials needed and the overall cost implications. Developed comprehensive Bar Bending"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Gate 2022 Qualified & Gate score - 379; Multasking; Adaptable; WORKSHOPS"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Masroor (1)-3.pdf', 'Name: Correctness Of Particulars.

Email: rathermasroor27@gmail.com

Phone: 6005908583

Headline: Mathematical Tool – MATLAB

Profile Summary: Seeking an opportunity to utilize all my knowledge and skills and focus it on to build my career that would help me to achieve greater practical excellence and management skills and contribute my level best to the organization. Course Institute

Career Profile: Target role: Mathematical Tool – MATLAB | Headline: Mathematical Tool – MATLAB | Location: Place: Delhi Signature: Masroor Ahmad Rather | Portfolio: https://82.4

Key Skills: Participation in workshop At MNIT; Jaipur about design of Tall Building Structures.; Participation in bridge competition; Ambitious; Constructed a bridge using ice sticks as the primary material; showcasing innovative engineering and problem-; Gained hands-on experience in bridge design; material strength analysis; and the practical application of; engineering principles.; STAAD pro; SAP 2000; Microsoft Office; Passport Size; Photograph 35mm; X 45mm; PERSONALITY TRAITS

IT Skills: Participation in workshop At MNIT; Jaipur about design of Tall Building Structures.; Participation in bridge competition; Ambitious; Constructed a bridge using ice sticks as the primary material; showcasing innovative engineering and problem-; Gained hands-on experience in bridge design; material strength analysis; and the practical application of; engineering principles.; STAAD pro; SAP 2000; Microsoft Office; Passport Size; Photograph 35mm; X 45mm; PERSONALITY TRAITS

Skills: Excel;Leadership

Projects: AutoCAD || Exploring new things || Playing Cricket || Playing Volley ball || Conducted precise site surveys using Total Station equipment, leading to accurate mapping and coordinate || determination of the college premises. Analyzed survey data to create detailed site plans and ensure accurate || representation of the Construction site. Performed detailed estimations for classroom construction, including the || calculation of Materials needed and the overall cost implications. Developed comprehensive Bar Bending

Accomplishments: Gate 2022 Qualified & Gate score - 379; Multasking; Adaptable; WORKSHOPS

Personal Details: Name: correctness of particulars. | Email: rathermasroor27@gmail.com | Phone: 6005908583 | Location: Place: Delhi Signature: Masroor Ahmad Rather

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Masroor (1)-3.pdf

Parsed Technical Skills: Participation in workshop At MNIT, Jaipur about design of Tall Building Structures., Participation in bridge competition, Ambitious, Constructed a bridge using ice sticks as the primary material, showcasing innovative engineering and problem-, Gained hands-on experience in bridge design, material strength analysis, and the practical application of, engineering principles., STAAD pro, SAP 2000, Microsoft Office, Passport Size, Photograph 35mm, X 45mm, PERSONALITY TRAITS'),
(10942, 'Ramgareeb Prajapati', 'ramgareeb123@gmail.com', '7999128939', 'Address: Satna Madhya Pradesh', 'Address: Satna Madhya Pradesh', 'To work with innovative and challenging environment that could enhance and improve my skills, knowledge to grow with the company.', 'To work with innovative and challenging environment that could enhance and improve my skills, knowledge to grow with the company.', ARRAY['Excel', 'Communication', ' Determinate to discipline.', ' Ability to work independent as well as in a team.', ' MS Access: MS Excel', 'MS Word', 'MS power point.', ' Operating Systems: Windows', 'Linux.', ' Email Support', 'Chat Support.', ' Production', 'Manufacturing', 'QA&QC.', 'Language Known', ' English', ' Hindi – Native language', 'Extra-Curricular Activities']::text[], ARRAY[' Determinate to discipline.', ' Ability to work independent as well as in a team.', ' MS Access: MS Excel', 'MS Word', 'MS power point.', ' Operating Systems: Windows', 'Linux.', ' Email Support', 'Chat Support.', ' Production', 'Manufacturing', 'QA&QC.', 'Language Known', ' English', ' Hindi – Native language', 'Extra-Curricular Activities']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Determinate to discipline.', ' Ability to work independent as well as in a team.', ' MS Access: MS Excel', 'MS Word', 'MS power point.', ' Operating Systems: Windows', 'Linux.', ' Email Support', 'Chat Support.', ' Production', 'Manufacturing', 'QA&QC.', 'Language Known', ' English', ' Hindi – Native language', 'Extra-Curricular Activities']::text[], '', 'Name: RAMGAREEB PRAJAPATI | Email: ramgareeb123@gmail.com | Phone: 7999128939', '', 'Target role: Address: Satna Madhya Pradesh | Headline: Address: Satna Madhya Pradesh | Portfolio: https://67.66%.', 'B.E | Mechanical | Passout 1994 | Score 7.33', '7.33', '[{"degree":"B.E","branch":"Mechanical","graduationYear":"1994","score":"7.33","raw":"Class 10 |  10thClass MP board from Govt. High School | Pataura Satna with aggregate 67.66%. || Class 12 |  Intermediate Govt. Excellence H.S. School Unchehara | Satna with aggregate 68.20%. || Graduation |  B.E(Mechanical Engineering) From Guru Ramdas Khalsa Institute of Science & Technology || Other | under RGPV with CGPA 7.33. || Postgraduate |  Post Graduate Diploma in Computer Application (PGDCA) from APS University MP with 68%."}]'::jsonb, '[{"title":"Address: Satna Madhya Pradesh","company":"Imported from resume CSV","description":" Teleperformance India pvt ltd Indore As a Junior Executive. ||  MODERN HI-TECH PRODUCT PVT LTD PUNE (Central railway wagon workshop || Kurduwadi Maharastra). As a Supervisor. ||  MGS TECHNOLOGY PUNE As a Sales and Marketing. || Personal Profile: || Name : Ramgareeb Prajapati"}]'::jsonb, '[{"title":"Imported project details","description":" Minor Project : Transmission system of Automobile. || Industrial visit ||  Punj Sans Limited(PSL) Maneri Jabalpur M.P. | https://M.P. ||  Sanjay Gandhi Thermal Power Plant Birsinghpur Pali , Umariya M.P. | https://M.P."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RP CV Update.pdf', 'Name: Ramgareeb Prajapati

Email: ramgareeb123@gmail.com

Phone: 7999128939

Headline: Address: Satna Madhya Pradesh

Profile Summary: To work with innovative and challenging environment that could enhance and improve my skills, knowledge to grow with the company.

Career Profile: Target role: Address: Satna Madhya Pradesh | Headline: Address: Satna Madhya Pradesh | Portfolio: https://67.66%.

Key Skills:  Determinate to discipline.;  Ability to work independent as well as in a team.;  MS Access: MS Excel; MS Word; MS power point.;  Operating Systems: Windows; Linux.;  Email Support; Chat Support.;  Production; Manufacturing; QA&QC.; Language Known;  English;  Hindi – Native language; Extra-Curricular Activities

IT Skills:  Determinate to discipline.;  Ability to work independent as well as in a team.;  MS Access: MS Excel; MS Word; MS power point.;  Operating Systems: Windows; Linux.;  Email Support; Chat Support.;  Production; Manufacturing; QA&QC.; Language Known;  English;  Hindi – Native language; Extra-Curricular Activities

Skills: Excel;Communication

Employment:  Teleperformance India pvt ltd Indore As a Junior Executive. ||  MODERN HI-TECH PRODUCT PVT LTD PUNE (Central railway wagon workshop || Kurduwadi Maharastra). As a Supervisor. ||  MGS TECHNOLOGY PUNE As a Sales and Marketing. || Personal Profile: || Name : Ramgareeb Prajapati

Education: Class 10 |  10thClass MP board from Govt. High School | Pataura Satna with aggregate 67.66%. || Class 12 |  Intermediate Govt. Excellence H.S. School Unchehara | Satna with aggregate 68.20%. || Graduation |  B.E(Mechanical Engineering) From Guru Ramdas Khalsa Institute of Science & Technology || Other | under RGPV with CGPA 7.33. || Postgraduate |  Post Graduate Diploma in Computer Application (PGDCA) from APS University MP with 68%.

Projects:  Minor Project : Transmission system of Automobile. || Industrial visit ||  Punj Sans Limited(PSL) Maneri Jabalpur M.P. | https://M.P. ||  Sanjay Gandhi Thermal Power Plant Birsinghpur Pali , Umariya M.P. | https://M.P.

Personal Details: Name: RAMGAREEB PRAJAPATI | Email: ramgareeb123@gmail.com | Phone: 7999128939

Resume Source Path: F:\Resume All 1\Resume PDF\RP CV Update.pdf

Parsed Technical Skills:  Determinate to discipline.,  Ability to work independent as well as in a team.,  MS Access: MS Excel, MS Word, MS power point.,  Operating Systems: Windows, Linux.,  Email Support, Chat Support.,  Production, Manufacturing, QA&QC., Language Known,  English,  Hindi – Native language, Extra-Curricular Activities'),
(10943, 'Ruchir Tandon', '17.ruchir@gmail.com', '9560010788', 'Cluster Head | Sales & Marketing Professional | Business Leader', 'Cluster Head | Sales & Marketing Professional | Business Leader', ' Strategic Franchise Expansion and Master Franchisee Recruitment: Recruited a total of 67 franchisees across multiple regions, including UP (East  West), UK, Delhi/NCR, Assam, Tripura, and Punjab, significantly expanding the company''s presence and market reach. Recruited the Master Franchisee for the Bihar/Jharkhand region, further strengthening the company''s regional network and growth potential.', ' Strategic Franchise Expansion and Master Franchisee Recruitment: Recruited a total of 67 franchisees across multiple regions, including UP (East  West), UK, Delhi/NCR, Assam, Tripura, and Punjab, significantly expanding the company''s presence and market reach. Recruited the Master Franchisee for the Bihar/Jharkhand region, further strengthening the company''s regional network and growth potential.', ARRAY['Go', 'Communication', 'Leadership']::text[], ARRAY['Go', 'Communication', 'Leadership']::text[], ARRAY['Go', 'Communication', 'Leadership']::text[], ARRAY['Go', 'Communication', 'Leadership']::text[], '', 'Name: RUCHIR TANDON | Email: 17.ruchir@gmail.com | Phone: +919560010788 | Location: An articulate, persuasive, and competent individual with over 10 years of captivating experience in Sales & Marketing,', '', 'Target role: Cluster Head | Sales & Marketing Professional | Business Leader | Headline: Cluster Head | Sales & Marketing Professional | Business Leader | Location: An articulate, persuasive, and competent individual with over 10 years of captivating experience in Sales & Marketing,', 'MBA | Finance | Passout 2023 | Score 17', '17', '[{"degree":"MBA","branch":"Finance","graduationYear":"2023","score":"17","raw":"Postgraduate | FIED MBA || Other | IIM Kashipur CentumU | Annamalai University || Other | 2021 | 2013 | 2021-2013 || Other | B. Com || Other | Shyam Lal College | Delhi University || Other | 2011 | 2011"}]'::jsonb, '[{"title":"Cluster Head | Sales & Marketing Professional | Business Leader","company":"Imported from resume CSV","description":"Cluster Head - Semi Organized QR (Transport Division - Delhi/NCR and Rajasthan) || One97 Communication Limited (Paytm) || 2023-Present | 05/2023 - Present, Noida ||  Strategic Expansion and Management of Paytm''s Semi Organized QR Presence: Leading and overseeing the expansion and management of || Paytm''s Semi Organized QR presence in the Delhi/NCR and Rajasthan regions, driving revenue growth, optimizing operational effic iency, and || fostering strategic partnerships with key stakeholders, contributing to Paytm business growth."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Achieved a monthly disbursement of 20 Crores, implemented the Leads Dashboard nationwide, digitized payouts, and launched the; Rupeek Gold Club Loyalty Program at Rupeek Fintech Pvt Ltd.; Consistently achieved 1.1 Lac Prepaid Gross Adds monthly, propelled Gujarat Circle to the top nationally in Promoter productivity, and; led Gujarat to become one of the top 3 circles nationally for both DTH Productivity (3/Promoter) and APB Productivity (15/Promoter) at; Bharti Airtel.; Generated a remarkable top line revenue of 8 Crore at Tumbledry Sol. Pvt Ltd. for the North & East India region.; Led Ratlam Zone to a top-three ranking nationally in terms of Promoter productivity, achieving an outstanding 4.05 Lakhs per Promoter; at Lava International Ltd.; Accomplished the highest revenue growth of 17% in FY 14-15 and made a substantial contribution to the 1.3% growth in CMS during the; same period at Bharti Airtel.; Bagged the prestigious Best Sales Manager award for FY 2017-2018 and acknowledged as the top-performing Distribution Manager for; Q4 (2017).; Lava International Ltd.; Received CEO recognition for achieving a flawless 100% Point of Sale (POS) deployment and for attaining the highest DSS (Digital; Sales Specialist) productivity in the North HUB at 7.20 Lakhs per DSS.; Reliance Jio; Recognized by the CEO for exemplary Smart Distributor Change Management and achieving the sharpest improvement in Activation; TAT by 11%.; Bharti Airtel; Achieved the prestigious \"Man of Steel Recognition\" for FY 14-15 and honored as the \"Best Performer of the Month\" in December ''14."}]'::jsonb, 'F:\Resume All 1\Resume PDF\RUCHIR''s CV.pdf', 'Name: Ruchir Tandon

Email: 17.ruchir@gmail.com

Phone: 9560010788

Headline: Cluster Head | Sales & Marketing Professional | Business Leader

Profile Summary:  Strategic Franchise Expansion and Master Franchisee Recruitment: Recruited a total of 67 franchisees across multiple regions, including UP (East  West), UK, Delhi/NCR, Assam, Tripura, and Punjab, significantly expanding the company''s presence and market reach. Recruited the Master Franchisee for the Bihar/Jharkhand region, further strengthening the company''s regional network and growth potential.

Career Profile: Target role: Cluster Head | Sales & Marketing Professional | Business Leader | Headline: Cluster Head | Sales & Marketing Professional | Business Leader | Location: An articulate, persuasive, and competent individual with over 10 years of captivating experience in Sales & Marketing,

Key Skills: Go;Communication;Leadership

IT Skills: Go;Communication;Leadership

Skills: Go;Communication;Leadership

Employment: Cluster Head - Semi Organized QR (Transport Division - Delhi/NCR and Rajasthan) || One97 Communication Limited (Paytm) || 2023-Present | 05/2023 - Present, Noida ||  Strategic Expansion and Management of Paytm''s Semi Organized QR Presence: Leading and overseeing the expansion and management of || Paytm''s Semi Organized QR presence in the Delhi/NCR and Rajasthan regions, driving revenue growth, optimizing operational effic iency, and || fostering strategic partnerships with key stakeholders, contributing to Paytm business growth.

Education: Postgraduate | FIED MBA || Other | IIM Kashipur CentumU | Annamalai University || Other | 2021 | 2013 | 2021-2013 || Other | B. Com || Other | Shyam Lal College | Delhi University || Other | 2011 | 2011

Accomplishments: Achieved a monthly disbursement of 20 Crores, implemented the Leads Dashboard nationwide, digitized payouts, and launched the; Rupeek Gold Club Loyalty Program at Rupeek Fintech Pvt Ltd.; Consistently achieved 1.1 Lac Prepaid Gross Adds monthly, propelled Gujarat Circle to the top nationally in Promoter productivity, and; led Gujarat to become one of the top 3 circles nationally for both DTH Productivity (3/Promoter) and APB Productivity (15/Promoter) at; Bharti Airtel.; Generated a remarkable top line revenue of 8 Crore at Tumbledry Sol. Pvt Ltd. for the North & East India region.; Led Ratlam Zone to a top-three ranking nationally in terms of Promoter productivity, achieving an outstanding 4.05 Lakhs per Promoter; at Lava International Ltd.; Accomplished the highest revenue growth of 17% in FY 14-15 and made a substantial contribution to the 1.3% growth in CMS during the; same period at Bharti Airtel.; Bagged the prestigious Best Sales Manager award for FY 2017-2018 and acknowledged as the top-performing Distribution Manager for; Q4 (2017).; Lava International Ltd.; Received CEO recognition for achieving a flawless 100% Point of Sale (POS) deployment and for attaining the highest DSS (Digital; Sales Specialist) productivity in the North HUB at 7.20 Lakhs per DSS.; Reliance Jio; Recognized by the CEO for exemplary Smart Distributor Change Management and achieving the sharpest improvement in Activation; TAT by 11%.; Bharti Airtel; Achieved the prestigious "Man of Steel Recognition" for FY 14-15 and honored as the "Best Performer of the Month" in December ''14.

Personal Details: Name: RUCHIR TANDON | Email: 17.ruchir@gmail.com | Phone: +919560010788 | Location: An articulate, persuasive, and competent individual with over 10 years of captivating experience in Sales & Marketing,

Resume Source Path: F:\Resume All 1\Resume PDF\RUCHIR''s CV.pdf

Parsed Technical Skills: Go, Communication, Leadership'),
(10944, 'Rudra Pratap Pattnaik', 'pattnaikrudrapratap@gmail.com', '7894328451', 'STUDENT AT VEER SURENDRA SAI UNIVERSITY OF TECHNOLOGY', 'STUDENT AT VEER SURENDRA SAI UNIVERSITY OF TECHNOLOGY', '', 'Target role: STUDENT AT VEER SURENDRA SAI UNIVERSITY OF TECHNOLOGY | Headline: STUDENT AT VEER SURENDRA SAI UNIVERSITY OF TECHNOLOGY | Portfolio: https://g.d.', ARRAY['Python', 'C++', 'C C++ MATLAB AUTOCAD PYTHON', 'PROBLEM SOLVING CREATIVE THINKING']::text[], ARRAY['C C++ MATLAB AUTOCAD PYTHON', 'PROBLEM SOLVING CREATIVE THINKING']::text[], ARRAY['Python', 'C++']::text[], ARRAY['C C++ MATLAB AUTOCAD PYTHON', 'PROBLEM SOLVING CREATIVE THINKING']::text[], '', 'Name: Rudra Pratap Pattnaik | Email: pattnaikrudrapratap@gmail.com | Phone: 7894328451', '', 'Target role: STUDENT AT VEER SURENDRA SAI UNIVERSITY OF TECHNOLOGY | Headline: STUDENT AT VEER SURENDRA SAI UNIVERSITY OF TECHNOLOGY | Portfolio: https://g.d.', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023 | Score 7.75', '7.75', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":"7.75","raw":"Graduation | BACHELOR OF TECHNOLOGY || Other | Veer Surendra Sai University Of Technology || Other | 08/2019 - 05 / 2023 | 2019-2023 || Other | Civil Engineering || Class 12 | INTERMEDIATE SCIENCE || Other | Prananatha Junior College | Khordha"}]'::jsonb, '[{"title":"STUDENT AT VEER SURENDRA SAI UNIVERSITY OF TECHNOLOGY","company":"Imported from resume CSV","description":"SITE ANALYST || East-Coast Indian Railway Khordha || 2022-2022 | 01/2022 - 02/2022, || Site observation and Planning using AUTOCAD || Core Member || Quizzine"}]'::jsonb, '[{"title":"Imported project details","description":"Application of SUH in streamflow forecasting at || champua g.d. site treating it as an ungauged basin | https://g.d. || Performance assessment of Shockwaves of chute || spillways in Large dams || Analysis of impact of large shock waves in sluice gate of dam. || Helmet Detection System || An image processing system that will observe frequently and || accordingly remind the user."}]'::jsonb, '[{"title":"Imported accomplishment","description":"UNITY 3D; Creating Dynamic animations using the software.; MATLAB Onramp; Stress analysis using complex mathematical equations."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Rudra Pratap Pattnaik.pdf', 'Name: Rudra Pratap Pattnaik

Email: pattnaikrudrapratap@gmail.com

Phone: 7894328451

Headline: STUDENT AT VEER SURENDRA SAI UNIVERSITY OF TECHNOLOGY

Career Profile: Target role: STUDENT AT VEER SURENDRA SAI UNIVERSITY OF TECHNOLOGY | Headline: STUDENT AT VEER SURENDRA SAI UNIVERSITY OF TECHNOLOGY | Portfolio: https://g.d.

Key Skills: C C++ MATLAB AUTOCAD PYTHON; PROBLEM SOLVING CREATIVE THINKING

IT Skills: C C++ MATLAB AUTOCAD PYTHON; PROBLEM SOLVING CREATIVE THINKING

Skills: Python;C++

Employment: SITE ANALYST || East-Coast Indian Railway Khordha || 2022-2022 | 01/2022 - 02/2022, || Site observation and Planning using AUTOCAD || Core Member || Quizzine

Education: Graduation | BACHELOR OF TECHNOLOGY || Other | Veer Surendra Sai University Of Technology || Other | 08/2019 - 05 / 2023 | 2019-2023 || Other | Civil Engineering || Class 12 | INTERMEDIATE SCIENCE || Other | Prananatha Junior College | Khordha

Projects: Application of SUH in streamflow forecasting at || champua g.d. site treating it as an ungauged basin | https://g.d. || Performance assessment of Shockwaves of chute || spillways in Large dams || Analysis of impact of large shock waves in sluice gate of dam. || Helmet Detection System || An image processing system that will observe frequently and || accordingly remind the user.

Accomplishments: UNITY 3D; Creating Dynamic animations using the software.; MATLAB Onramp; Stress analysis using complex mathematical equations.

Personal Details: Name: Rudra Pratap Pattnaik | Email: pattnaikrudrapratap@gmail.com | Phone: 7894328451

Resume Source Path: F:\Resume All 1\Resume PDF\Rudra Pratap Pattnaik.pdf

Parsed Technical Skills: C C++ MATLAB AUTOCAD PYTHON, PROBLEM SOLVING CREATIVE THINKING'),
(10945, 'Ruheen Shegle', 'ruheenrrs@gmail.com', '8655842517', 'Planning Engineer', 'Planning Engineer', 'Aarvee Associates, Architects Engineers From 24 January 2022 to till now & Consultants Pvt. Ltd (TCAP-JV) K4-Planning and Monitoring Engineer Project Cost: 2460.88 Cr. Project: Design and Construction of Civil and Buildings Works including Testing and Commissioning on Design', 'Aarvee Associates, Architects Engineers From 24 January 2022 to till now & Consultants Pvt. Ltd (TCAP-JV) K4-Planning and Monitoring Engineer Project Cost: 2460.88 Cr. Project: Design and Construction of Civil and Buildings Works including Testing and Commissioning on Design', ARRAY['Communication', 'Oracle Primavera P6***', 'EPPM***', 'MSP***', 'Auto-', 'CAD***', 'BIM-Tekla**', 'STAAD Pro*', 'M.S Office***.', 'Project Planning and Monitoring', 'Quantity', 'Surveying', 'Project Billing and Project Execution.', 'Report writing', 'Effective communication and', 'Personal Profile', 'Name : Ruheen Shegle', 'Father’s Name : Salauddin Shegle', 'Mother’s Name : Sabira Shegle', 'D.O.B : 18-Nov-1996', 'Sex : Female', 'Marital Status : Single', 'Nationality : Indian', 'Passport No. : T6628933', 'Languages Known : English', 'Hindi', 'Marathi', 'Urdu']::text[], ARRAY['Oracle Primavera P6***', 'EPPM***', 'MSP***', 'Auto-', 'CAD***', 'BIM-Tekla**', 'STAAD Pro*', 'M.S Office***.', 'Project Planning and Monitoring', 'Quantity', 'Surveying', 'Project Billing and Project Execution.', 'Report writing', 'Effective communication and', 'Personal Profile', 'Name : Ruheen Shegle', 'Father’s Name : Salauddin Shegle', 'Mother’s Name : Sabira Shegle', 'D.O.B : 18-Nov-1996', 'Sex : Female', 'Marital Status : Single', 'Nationality : Indian', 'Passport No. : T6628933', 'Languages Known : English', 'Hindi', 'Marathi', 'Urdu']::text[], ARRAY['Communication']::text[], ARRAY['Oracle Primavera P6***', 'EPPM***', 'MSP***', 'Auto-', 'CAD***', 'BIM-Tekla**', 'STAAD Pro*', 'M.S Office***.', 'Project Planning and Monitoring', 'Quantity', 'Surveying', 'Project Billing and Project Execution.', 'Report writing', 'Effective communication and', 'Personal Profile', 'Name : Ruheen Shegle', 'Father’s Name : Salauddin Shegle', 'Mother’s Name : Sabira Shegle', 'D.O.B : 18-Nov-1996', 'Sex : Female', 'Marital Status : Single', 'Nationality : Indian', 'Passport No. : T6628933', 'Languages Known : English', 'Hindi', 'Marathi', 'Urdu']::text[], '', 'Name: RUHEEN SHEGLE | Email: ruheenrrs@gmail.com | Phone: +918655842517 | Location: domains like Planning, Billing and Quantity Surveying. I', '', 'Target role: Planning Engineer | Headline: Planning Engineer | Location: domains like Planning, Billing and Quantity Surveying. I | Portfolio: https://www.credly.com/badges/f1bf46d5-79b7-49e3-8aaa-7941813ce252/print', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | ▪ PGDM (Construction Management & Project || Other | Planning- 2021 to 2023) in 2023 from MIT | Pune with | 2021-2023 || Other | 8.29 CGPA. || Other | ▪ B. E. (Civil Engineering - 2015 to 2018) in 2018 from | 2015-2018 || Other | A.I.KTC with 7.59 CGPA. || Other | ▪ Diploma (Civil Engineering - 2012 to 2015) in 2015 | 2012-2015"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"▪ K4-Planning and Monitoring Engineer _ Aarvee Associates, || Architects Engineers & Consultants Pvt. Ltd (TCAP-JV) | Design || and Construction of Civil and Buildings Works including Testing and || Commissioning on Design Build Lump Sum Price Basis for Double || Line High Speed Railway involving Vadodara Station, || Confirmation Car Base, Viaducts & Bridges, Crossing Bridges || and Associated works between MAHSR Km. 393.700 and | https://393.700 || MAHSR Km. 401.898 in the State of Gujarat for the Project for | https://401.898"}]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Oracle-Primavera P6 Project Management (03/2023); Credential ID 16421233ASPRP6PFPMG; 2. Oracle-Primavera P6 Professional Project Management (01/2023); 3. Management & Strategy Institute-Business Management Essentials Certificate (12/2022); Credential ID 301476388; 4. Project Management Institute- Fundamentals of Waterfall Project Management (12/2022); Credential link- https://www.credly.com/badges/f1bf46d5-79b7-49e3-8aaa-7941813ce252/print; 5. Management & Strategy Institute-Lean Six Sigma White Belt Certified (LSSWB)™ (07/2022); Credential ID 131503831; 6. Management & Strategy Institute-Project Management Essentials Certified (PMEC)™ (01/2022); Credential ID 110014440"}]'::jsonb, 'F:\Resume All 1\Resume PDF\RUHEEN SHEGLE.pdf', 'Name: Ruheen Shegle

Email: ruheenrrs@gmail.com

Phone: 8655842517

Headline: Planning Engineer

Profile Summary: Aarvee Associates, Architects Engineers From 24 January 2022 to till now & Consultants Pvt. Ltd (TCAP-JV) K4-Planning and Monitoring Engineer Project Cost: 2460.88 Cr. Project: Design and Construction of Civil and Buildings Works including Testing and Commissioning on Design

Career Profile: Target role: Planning Engineer | Headline: Planning Engineer | Location: domains like Planning, Billing and Quantity Surveying. I | Portfolio: https://www.credly.com/badges/f1bf46d5-79b7-49e3-8aaa-7941813ce252/print

Key Skills: ▪ Oracle Primavera P6***; EPPM***; MSP***; Auto-; CAD***; BIM-Tekla**; STAAD Pro*; M.S Office***.; ▪ Project Planning and Monitoring; Quantity; Surveying; Project Billing and Project Execution.; ▪ Report writing; Effective communication and; Personal Profile; ▪ Name : Ruheen Shegle; ▪ Father’s Name : Salauddin Shegle; ▪ Mother’s Name : Sabira Shegle; ▪ D.O.B : 18-Nov-1996; ▪ Sex : Female; ▪ Marital Status : Single; ▪ Nationality : Indian; ▪ Passport No. : T6628933; ▪ Languages Known : English; Hindi; Marathi; Urdu

IT Skills: ▪ Oracle Primavera P6***; EPPM***; MSP***; Auto-; CAD***; BIM-Tekla**; STAAD Pro*; M.S Office***.; ▪ Project Planning and Monitoring; Quantity; Surveying; Project Billing and Project Execution.; ▪ Report writing; Effective communication and; Personal Profile; ▪ Name : Ruheen Shegle; ▪ Father’s Name : Salauddin Shegle; ▪ Mother’s Name : Sabira Shegle; ▪ D.O.B : 18-Nov-1996; ▪ Sex : Female; ▪ Marital Status : Single; ▪ Nationality : Indian; ▪ Passport No. : T6628933; ▪ Languages Known : English; Hindi; Marathi; Urdu

Skills: Communication

Education: Other | ▪ PGDM (Construction Management & Project || Other | Planning- 2021 to 2023) in 2023 from MIT | Pune with | 2021-2023 || Other | 8.29 CGPA. || Other | ▪ B. E. (Civil Engineering - 2015 to 2018) in 2018 from | 2015-2018 || Other | A.I.KTC with 7.59 CGPA. || Other | ▪ Diploma (Civil Engineering - 2012 to 2015) in 2015 | 2012-2015

Projects: ▪ K4-Planning and Monitoring Engineer _ Aarvee Associates, || Architects Engineers & Consultants Pvt. Ltd (TCAP-JV) | Design || and Construction of Civil and Buildings Works including Testing and || Commissioning on Design Build Lump Sum Price Basis for Double || Line High Speed Railway involving Vadodara Station, || Confirmation Car Base, Viaducts & Bridges, Crossing Bridges || and Associated works between MAHSR Km. 393.700 and | https://393.700 || MAHSR Km. 401.898 in the State of Gujarat for the Project for | https://401.898

Accomplishments: 1. Oracle-Primavera P6 Project Management (03/2023); Credential ID 16421233ASPRP6PFPMG; 2. Oracle-Primavera P6 Professional Project Management (01/2023); 3. Management & Strategy Institute-Business Management Essentials Certificate (12/2022); Credential ID 301476388; 4. Project Management Institute- Fundamentals of Waterfall Project Management (12/2022); Credential link- https://www.credly.com/badges/f1bf46d5-79b7-49e3-8aaa-7941813ce252/print; 5. Management & Strategy Institute-Lean Six Sigma White Belt Certified (LSSWB)™ (07/2022); Credential ID 131503831; 6. Management & Strategy Institute-Project Management Essentials Certified (PMEC)™ (01/2022); Credential ID 110014440

Personal Details: Name: RUHEEN SHEGLE | Email: ruheenrrs@gmail.com | Phone: +918655842517 | Location: domains like Planning, Billing and Quantity Surveying. I

Resume Source Path: F:\Resume All 1\Resume PDF\RUHEEN SHEGLE.pdf

Parsed Technical Skills: Oracle Primavera P6***, EPPM***, MSP***, Auto-, CAD***, BIM-Tekla**, STAAD Pro*, M.S Office***., Project Planning and Monitoring, Quantity, Surveying, Project Billing and Project Execution., Report writing, Effective communication and, Personal Profile, Name : Ruheen Shegle, Father’s Name : Salauddin Shegle, Mother’s Name : Sabira Shegle, D.O.B : 18-Nov-1996, Sex : Female, Marital Status : Single, Nationality : Indian, Passport No. : T6628933, Languages Known : English, Hindi, Marathi, Urdu'),
(10946, 'Rupali Gandate', 'rupaligandate@gmail.com', '8329370865', 'J A V A D E V E L O P E R', 'J A V A D E V E L O P E R', 'Intend to build career with an organization, where in, I can implement my Theoretical, Logical, Technical skills in the real-life environment with committed & dedicated people, which will help me to explore my', 'Intend to build career with an organization, where in, I can implement my Theoretical, Logical, Technical skills in the real-life environment with committed & dedicated people, which will help me to explore my', ARRAY['Java', 'React', 'Sql', 'Git', 'Html', 'Css', 'Leadership', 'Looping', 'Decision Making', 'Static', 'and Non-Static', 'Encapsulation', 'Inheritance', 'Polymorphism', 'Abstraction', 'o Wrapper classes', 'Exception handling', 'o Collection Framework', 'String', 'Edit +', 'Eclipse', 'Web-Technology', 'Webpage', 'Structuring', 'Webpage Styling', 'Dynamic', 'Webpages', 'o Array object and Array', 'methods', 'o DOM Model', 'o Event Listener', 'Team -player', 'Analytical and logical Thinking', 'Paste your photo here', 'o String Object and', 'VSCode', 'React JS', 'o JSX', 'o Props and State', 'o Constructor Life Cycle', 'o Class based and', 'functional based', 'component', 'o Refs', 'o Hooks', 'Java 2 Enterprise edition', 'o Multithreading', 'o Design Patterns', 'o JDBC', 'o Hibernate', 'o Servlets', 'o Spring Framework', 'RDBMS:', 'Operators', 'Aggregate', 'Single', 'o Sub Query', 'o Joins & Normalization', 'Adaptability']::text[], ARRAY['Java', 'Looping', 'Decision Making', 'Static', 'and Non-Static', 'Encapsulation', 'Inheritance', 'Polymorphism', 'Abstraction', 'o Wrapper classes', 'Exception handling', 'o Collection Framework', 'String', 'Edit +', 'Eclipse', 'Web-Technology', 'Webpage', 'Structuring', 'Webpage Styling', 'Dynamic', 'Webpages', 'o Array object and Array', 'methods', 'o DOM Model', 'o Event Listener', 'Team -player', 'Analytical and logical Thinking', 'Paste your photo here', 'o String Object and', 'VSCode', 'React JS', 'o JSX', 'o Props and State', 'o Constructor Life Cycle', 'o Class based and', 'functional based', 'component', 'o Refs', 'o Hooks', 'Java 2 Enterprise edition', 'o Multithreading', 'o Design Patterns', 'o JDBC', 'o Hibernate', 'o Servlets', 'o Spring Framework', 'RDBMS:', 'Operators', 'Aggregate', 'Single', 'o Sub Query', 'o Joins & Normalization', 'Leadership', 'Adaptability']::text[], ARRAY['Java', 'React', 'Sql', 'Git', 'Html', 'Css', 'Leadership']::text[], ARRAY['Java', 'Looping', 'Decision Making', 'Static', 'and Non-Static', 'Encapsulation', 'Inheritance', 'Polymorphism', 'Abstraction', 'o Wrapper classes', 'Exception handling', 'o Collection Framework', 'String', 'Edit +', 'Eclipse', 'Web-Technology', 'Webpage', 'Structuring', 'Webpage Styling', 'Dynamic', 'Webpages', 'o Array object and Array', 'methods', 'o DOM Model', 'o Event Listener', 'Team -player', 'Analytical and logical Thinking', 'Paste your photo here', 'o String Object and', 'VSCode', 'React JS', 'o JSX', 'o Props and State', 'o Constructor Life Cycle', 'o Class based and', 'functional based', 'component', 'o Refs', 'o Hooks', 'Java 2 Enterprise edition', 'o Multithreading', 'o Design Patterns', 'o JDBC', 'o Hibernate', 'o Servlets', 'o Spring Framework', 'RDBMS:', 'Operators', 'Aggregate', 'Single', 'o Sub Query', 'o Joins & Normalization', 'Leadership', 'Adaptability']::text[], '', 'Name: RUPALI GANDATE | Email: rupaligandate@gmail.com | Phone: 8329370865 | Location: Current Address:- waked, Pune', '', 'Target role: J A V A D E V E L O P E R | Headline: J A V A D E V E L O P E R | Location: Current Address:- waked, Pune | LinkedIn: https://www.linkedin.com/in/rupali-', 'BE | Computer Science | Passout 2022 | Score 62', '62', '[{"degree":"BE","branch":"Computer Science","graduationYear":"2022","score":"62","raw":"Other | Certified Full-Stack Java || Other | Development from QSPIDER || Other | WAKAD || Graduation | BE COMPUTER SCIENCE AND || Other | ENGINEERING (8.33) || Other | RTMNU UNIVERSITY (2022) | 2022"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Java Content Based Image Retrieval | Java || System. || Duration: 15 days || Description: We have presented a Comprehensive || literature review on different techniques of || CBIR and image presentation. The main || focus on the study is to present and || overview of different technique that are"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RUPALI GANDATE.pdf', 'Name: Rupali Gandate

Email: rupaligandate@gmail.com

Phone: 8329370865

Headline: J A V A D E V E L O P E R

Profile Summary: Intend to build career with an organization, where in, I can implement my Theoretical, Logical, Technical skills in the real-life environment with committed & dedicated people, which will help me to explore my

Career Profile: Target role: J A V A D E V E L O P E R | Headline: J A V A D E V E L O P E R | Location: Current Address:- waked, Pune | LinkedIn: https://www.linkedin.com/in/rupali-

Key Skills: Java; Looping; Decision Making; Static; and Non-Static; Encapsulation; Inheritance; Polymorphism; Abstraction; o Wrapper classes; Exception handling; o Collection Framework; String; Edit +; Eclipse; Web-Technology; Webpage; Structuring; Webpage Styling; Dynamic; Webpages; o Array object and Array; methods; o DOM Model; o Event Listener; Team -player; Analytical and logical Thinking; Paste your photo here; o String Object and; VSCode; React JS; o JSX; o Props and State; o Constructor Life Cycle; o Class based and; functional based; component; o Refs; o Hooks; Java 2 Enterprise edition; o Multithreading; o Design Patterns; o JDBC; o Hibernate; o Servlets; o Spring Framework; RDBMS:; Operators; Aggregate; Single; o Sub Query; o Joins & Normalization; Leadership; Adaptability

IT Skills: Java; Looping; Decision Making; Static; and Non-Static; Encapsulation; Inheritance; Polymorphism; Abstraction; o Wrapper classes; Exception handling; o Collection Framework; String; Edit +; Eclipse; Web-Technology; Webpage; Structuring; Webpage Styling; Dynamic; Webpages; o Array object and Array; methods; o DOM Model; o Event Listener; Team -player; Analytical and logical Thinking; Paste your photo here; o String Object and; VSCode; React JS; o JSX; o Props and State; o Constructor Life Cycle; o Class based and; functional based; component; o Refs; o Hooks; Java 2 Enterprise edition; o Multithreading; o Design Patterns; o JDBC; o Hibernate; o Servlets; o Spring Framework; RDBMS:; Operators; Aggregate; Single; o Sub Query; o Joins & Normalization

Skills: Java;React;Sql;Git;Html;Css;Leadership

Education: Other | Certified Full-Stack Java || Other | Development from QSPIDER || Other | WAKAD || Graduation | BE COMPUTER SCIENCE AND || Other | ENGINEERING (8.33) || Other | RTMNU UNIVERSITY (2022) | 2022

Projects: Project Name: Java Content Based Image Retrieval | Java || System. || Duration: 15 days || Description: We have presented a Comprehensive || literature review on different techniques of || CBIR and image presentation. The main || focus on the study is to present and || overview of different technique that are

Personal Details: Name: RUPALI GANDATE | Email: rupaligandate@gmail.com | Phone: 8329370865 | Location: Current Address:- waked, Pune

Resume Source Path: F:\Resume All 1\Resume PDF\RUPALI GANDATE.pdf

Parsed Technical Skills: Java, Looping, Decision Making, Static, and Non-Static, Encapsulation, Inheritance, Polymorphism, Abstraction, o Wrapper classes, Exception handling, o Collection Framework, String, Edit +, Eclipse, Web-Technology, Webpage, Structuring, Webpage Styling, Dynamic, Webpages, o Array object and Array, methods, o DOM Model, o Event Listener, Team -player, Analytical and logical Thinking, Paste your photo here, o String Object and, VSCode, React JS, o JSX, o Props and State, o Constructor Life Cycle, o Class based and, functional based, component, o Refs, o Hooks, Java 2 Enterprise edition, o Multithreading, o Design Patterns, o JDBC, o Hibernate, o Servlets, o Spring Framework, RDBMS:, Operators, Aggregate, Single, o Sub Query, o Joins & Normalization, Leadership, Adaptability'),
(10947, 'Rupam Kumar Das', 'rupamdas.office@gmail.com', '9932869155', 'Phone:', 'Phone:', '', 'Target role: Phone: | Headline: Phone: | Portfolio: https://www.rupamkumardas.in', ARRAY['Java', 'C++', 'Php', 'Mysql', 'Sql', 'Photoshop', 'Html', 'Css', 'Salesforce', 'Postman API', 'Radash', 'DBeaver', 'VS Code', 'Java Script', 'ITIL', 'C/C++', 'Basic Java', 'Adobe Photoshop', 'Multi linguistic - English', 'Hindi & Bengali', 'PRODUCT SUPPORT ENGINEER II']::text[], ARRAY['Salesforce', 'Postman API', 'Radash', 'DBeaver', 'VS Code', 'MySql', 'Java Script', 'HTML', 'CSS', 'ITIL', 'PHP', 'C/C++', 'Basic Java', 'Adobe Photoshop', 'Multi linguistic - English', 'Hindi & Bengali', 'PRODUCT SUPPORT ENGINEER II']::text[], ARRAY['Java', 'C++', 'Php', 'Mysql', 'Sql', 'Photoshop', 'Html', 'Css']::text[], ARRAY['Salesforce', 'Postman API', 'Radash', 'DBeaver', 'VS Code', 'MySql', 'Java Script', 'HTML', 'CSS', 'ITIL', 'PHP', 'C/C++', 'Basic Java', 'Adobe Photoshop', 'Multi linguistic - English', 'Hindi & Bengali', 'PRODUCT SUPPORT ENGINEER II']::text[], '', 'Name: RUPAM KUMAR DAS | Email: rupamdas.office@gmail.com | Phone: +919932869155', '', 'Target role: Phone: | Headline: Phone: | Portfolio: https://www.rupamkumardas.in', 'BE | Computer Science | Passout 2023 | Score 53', '53', '[{"degree":"BE","branch":"Computer Science","graduationYear":"2023","score":"53","raw":null}]'::jsonb, '[{"title":"Phone:","company":"Imported from resume CSV","description":"2014-2018 | 2014- 2018 || Haldia Institute of Technology, India || Computer Science & Engineering"}]'::jsonb, '[{"title":"Imported project details","description":"www.rupamkumardas.in | https://www.rupamkumardas.in || I developed the above website. || The key responsibility was to resolve any fix which is required on the client account. || Via email, call, and also sometimes over Zoom meetings. || Check every aspect from where the issue can arise starting from Database, to check || logs, to application setup. || Documenting everything by creating salesforce tickets, creating JIRA tickets, to | Salesforce || creating DevOps requests."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RUPAM KUMAR DAS.pdf', 'Name: Rupam Kumar Das

Email: rupamdas.office@gmail.com

Phone: 9932869155

Headline: Phone:

Career Profile: Target role: Phone: | Headline: Phone: | Portfolio: https://www.rupamkumardas.in

Key Skills: Salesforce; Postman API; Radash; DBeaver; VS Code; MySql; Java Script; HTML; CSS; ITIL; PHP; C/C++; Basic Java; Adobe Photoshop; Multi linguistic - English; Hindi & Bengali; PRODUCT SUPPORT ENGINEER II

IT Skills: Salesforce; Postman API; Radash; DBeaver; VS Code; MySql; Java Script; HTML; CSS; ITIL; PHP; C/C++; Basic Java; Adobe Photoshop; Multi linguistic - English; Hindi & Bengali; PRODUCT SUPPORT ENGINEER II

Skills: Java;C++;Php;Mysql;Sql;Photoshop;Html;Css

Employment: 2014-2018 | 2014- 2018 || Haldia Institute of Technology, India || Computer Science & Engineering

Projects: www.rupamkumardas.in | https://www.rupamkumardas.in || I developed the above website. || The key responsibility was to resolve any fix which is required on the client account. || Via email, call, and also sometimes over Zoom meetings. || Check every aspect from where the issue can arise starting from Database, to check || logs, to application setup. || Documenting everything by creating salesforce tickets, creating JIRA tickets, to | Salesforce || creating DevOps requests.

Personal Details: Name: RUPAM KUMAR DAS | Email: rupamdas.office@gmail.com | Phone: +919932869155

Resume Source Path: F:\Resume All 1\Resume PDF\RUPAM KUMAR DAS.pdf

Parsed Technical Skills: Salesforce, Postman API, Radash, DBeaver, VS Code, MySql, Java Script, HTML, CSS, ITIL, PHP, C/C++, Basic Java, Adobe Photoshop, Multi linguistic - English, Hindi & Bengali, PRODUCT SUPPORT ENGINEER II'),
(10948, 'Technical And Training', 'rupeshrairajput32@gmail.com', '6201327309', 'Technical And Training', 'Technical And Training', 'TECHNICAL AND TRAINING', 'TECHNICAL AND TRAINING', ARRAY['Excel', 'Communication', 'Leadership', 'RUPESH KUMAR RAI', 'Bantail', 'Post- Khajuri', 'Via-Sasamusa', 'P.s- Kuchaikote', 'Dist- Gopalganj', 'Bihar', 'INDIA (841505)', 'RESUME', '+91-6201327309', '7277656641', ': rupeshrairajput32@gmail.com', 'communication skills and like to work in a team .', 'Qualification Board/University Year Percentage', 'B.Tech', '(Mechanical)', 'Jawaharlal Nehru', 'Technological', '2018 60.70%', 'University Hyderabad', 'Intermediate Bihar School Examination', 'Board', '2014 60.8%', 'Patna', 'Matriculation Bihar School Examination', '2012 67.8%', ' ATTEND QA/QC TRAINING PROGRAM :', ' CERTIFIED AS ASNTNDT LEVEL - II', ' STAR NDT (HYDERABAD)', '1 RT (Radiography Test)', '2 MPT ( Magnetic Particle Test)', '3 LPT (Liquid Penetration Test) / DPT (Dye Penetration Test)', '4 UT (Ultrasonic Test)', 'Proficient in word processing software like MS Word', 'MS-Excel', 'MS Power-pointetc.', 'Basic knowledge of computer programming.']::text[], ARRAY['RUPESH KUMAR RAI', 'Bantail', 'Post- Khajuri', 'Via-Sasamusa', 'P.s- Kuchaikote', 'Dist- Gopalganj', 'Bihar', 'INDIA (841505)', 'RESUME', '+91-6201327309', '7277656641', ': rupeshrairajput32@gmail.com', 'communication skills and like to work in a team .', 'Qualification Board/University Year Percentage', 'B.Tech', '(Mechanical)', 'Jawaharlal Nehru', 'Technological', '2018 60.70%', 'University Hyderabad', 'Intermediate Bihar School Examination', 'Board', '2014 60.8%', 'Patna', 'Matriculation Bihar School Examination', '2012 67.8%', ' ATTEND QA/QC TRAINING PROGRAM :', ' CERTIFIED AS ASNTNDT LEVEL - II', ' STAR NDT (HYDERABAD)', '1 RT (Radiography Test)', '2 MPT ( Magnetic Particle Test)', '3 LPT (Liquid Penetration Test) / DPT (Dye Penetration Test)', '4 UT (Ultrasonic Test)', 'Proficient in word processing software like MS Word', 'MS-Excel', 'MS Power-pointetc.', 'Basic knowledge of computer programming.']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['RUPESH KUMAR RAI', 'Bantail', 'Post- Khajuri', 'Via-Sasamusa', 'P.s- Kuchaikote', 'Dist- Gopalganj', 'Bihar', 'INDIA (841505)', 'RESUME', '+91-6201327309', '7277656641', ': rupeshrairajput32@gmail.com', 'communication skills and like to work in a team .', 'Qualification Board/University Year Percentage', 'B.Tech', '(Mechanical)', 'Jawaharlal Nehru', 'Technological', '2018 60.70%', 'University Hyderabad', 'Intermediate Bihar School Examination', 'Board', '2014 60.8%', 'Patna', 'Matriculation Bihar School Examination', '2012 67.8%', ' ATTEND QA/QC TRAINING PROGRAM :', ' CERTIFIED AS ASNTNDT LEVEL - II', ' STAR NDT (HYDERABAD)', '1 RT (Radiography Test)', '2 MPT ( Magnetic Particle Test)', '3 LPT (Liquid Penetration Test) / DPT (Dye Penetration Test)', '4 UT (Ultrasonic Test)', 'Proficient in word processing software like MS Word', 'MS-Excel', 'MS Power-pointetc.', 'Basic knowledge of computer programming.']::text[], '', 'Name: Technical And Training | Email: rupeshrairajput32@gmail.com | Phone: +916201327309', '', 'Portfolio: https://P.s-', 'B.TECH | Mechanical | Passout 2023 | Score 60.7', '60.7', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2023","score":"60.7","raw":null}]'::jsonb, '[{"title":"Technical And Training","company":"Imported from resume CSV","description":"Adaptable to changing environment and emerging trends || I am always ready to volunteer any activity which I feel iseffective || I feel responsible for my actions and to mywork || Punctual and sincere || 1 NAME OF Organization: Power -Mech Project Ltd. || POSITION HELD :THIRD PARTY INSPECTION ENGINEER"}]'::jsonb, '[{"title":"Imported project details","description":"CLIENT : Reliance Industry Ltd. || LOCATION : Jamnagar(Gujrat) || 4 NAME OF Organization: Best-Tech Mechanical & Infra Engg. Pvt. Ltd. || POSITION HELD : QC Engineer || DURATION : 20.06.2021 to 27.08.2021 | https://20.06.2021 | 2021-2021 || CLIENT : Reliance Industry Ltd. || LOCATION : Jamnagar (Gujrat) || 5 NAME OF Organization: Best-Tech Mechanical & Infra Engg. Pvt. Ltd."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RUPESH KUMAR RAI.pdf', 'Name: Technical And Training

Email: rupeshrairajput32@gmail.com

Phone: 6201327309

Headline: Technical And Training

Profile Summary: TECHNICAL AND TRAINING

Career Profile: Portfolio: https://P.s-

Key Skills: RUPESH KUMAR RAI; Bantail; Post- Khajuri; Via-Sasamusa; P.s- Kuchaikote; Dist- Gopalganj; Bihar; INDIA (841505); RESUME; +91-6201327309; 7277656641; : rupeshrairajput32@gmail.com; communication skills and like to work in a team .; Qualification Board/University Year Percentage; B.Tech; (Mechanical); Jawaharlal Nehru; Technological; 2018 60.70%; University Hyderabad; Intermediate Bihar School Examination; Board; 2014 60.8%; Patna; Matriculation Bihar School Examination; 2012 67.8%;  ATTEND QA/QC TRAINING PROGRAM :;  CERTIFIED AS ASNTNDT LEVEL - II;  STAR NDT (HYDERABAD); 1 RT (Radiography Test); 2 MPT ( Magnetic Particle Test); 3 LPT (Liquid Penetration Test) / DPT (Dye Penetration Test); 4 UT (Ultrasonic Test); Proficient in word processing software like MS Word; MS-Excel; MS Power-pointetc.; Basic knowledge of computer programming.

IT Skills: RUPESH KUMAR RAI; Bantail; Post- Khajuri; Via-Sasamusa; P.s- Kuchaikote; Dist- Gopalganj; Bihar; INDIA (841505); RESUME; +91-6201327309; 7277656641; : rupeshrairajput32@gmail.com; communication skills and like to work in a team .; Qualification Board/University Year Percentage; B.Tech; (Mechanical); Jawaharlal Nehru; Technological; 2018 60.70%; University Hyderabad; Intermediate Bihar School Examination; Board; 2014 60.8%; Patna; Matriculation Bihar School Examination; 2012 67.8%;  ATTEND QA/QC TRAINING PROGRAM :;  CERTIFIED AS ASNTNDT LEVEL - II;  STAR NDT (HYDERABAD); 1 RT (Radiography Test); 2 MPT ( Magnetic Particle Test); 3 LPT (Liquid Penetration Test) / DPT (Dye Penetration Test); 4 UT (Ultrasonic Test); Proficient in word processing software like MS Word; MS-Excel; MS Power-pointetc.; Basic knowledge of computer programming.

Skills: Excel;Communication;Leadership

Employment: Adaptable to changing environment and emerging trends || I am always ready to volunteer any activity which I feel iseffective || I feel responsible for my actions and to mywork || Punctual and sincere || 1 NAME OF Organization: Power -Mech Project Ltd. || POSITION HELD :THIRD PARTY INSPECTION ENGINEER

Projects: CLIENT : Reliance Industry Ltd. || LOCATION : Jamnagar(Gujrat) || 4 NAME OF Organization: Best-Tech Mechanical & Infra Engg. Pvt. Ltd. || POSITION HELD : QC Engineer || DURATION : 20.06.2021 to 27.08.2021 | https://20.06.2021 | 2021-2021 || CLIENT : Reliance Industry Ltd. || LOCATION : Jamnagar (Gujrat) || 5 NAME OF Organization: Best-Tech Mechanical & Infra Engg. Pvt. Ltd.

Personal Details: Name: Technical And Training | Email: rupeshrairajput32@gmail.com | Phone: +916201327309

Resume Source Path: F:\Resume All 1\Resume PDF\RUPESH KUMAR RAI.pdf

Parsed Technical Skills: RUPESH KUMAR RAI, Bantail, Post- Khajuri, Via-Sasamusa, P.s- Kuchaikote, Dist- Gopalganj, Bihar, INDIA (841505), RESUME, +91-6201327309, 7277656641, : rupeshrairajput32@gmail.com, communication skills and like to work in a team ., Qualification Board/University Year Percentage, B.Tech, (Mechanical), Jawaharlal Nehru, Technological, 2018 60.70%, University Hyderabad, Intermediate Bihar School Examination, Board, 2014 60.8%, Patna, Matriculation Bihar School Examination, 2012 67.8%,  ATTEND QA/QC TRAINING PROGRAM :,  CERTIFIED AS ASNTNDT LEVEL - II,  STAR NDT (HYDERABAD), 1 RT (Radiography Test), 2 MPT ( Magnetic Particle Test), 3 LPT (Liquid Penetration Test) / DPT (Dye Penetration Test), 4 UT (Ultrasonic Test), Proficient in word processing software like MS Word, MS-Excel, MS Power-pointetc., Basic knowledge of computer programming.'),
(10949, 'Rushikesh Dadasaheb Khandekar', 'rushikeshkhandekar@gmail.com', '8766525204', 'database. Stong work ethic, adaptability and exceptional interpersonal skills.', 'database. Stong work ethic, adaptability and exceptional interpersonal skills.', '', 'Target role: database. Stong work ethic, adaptability and exceptional interpersonal skills. | Headline: database. Stong work ethic, adaptability and exceptional interpersonal skills. | Location: With over 2+ years as a Senior System Engineer at Infosys, I''ve excelled in Spring boot technology. | Portfolio: https://B.Tech', ARRAY['Javascript', 'Java', 'Spring Boot', 'Mysql', 'Git', 'Html', 'Css', 'Bootstrap', 'Rest Api']::text[], ARRAY['Javascript', 'Java', 'Spring Boot', 'Mysql', 'Git', 'Html', 'Css', 'Bootstrap', 'Rest Api']::text[], ARRAY['Javascript', 'Java', 'Spring Boot', 'Mysql', 'Git', 'Html', 'Css', 'Bootstrap', 'Rest Api']::text[], ARRAY['Javascript', 'Java', 'Spring Boot', 'Mysql', 'Git', 'Html', 'Css', 'Bootstrap', 'Rest Api']::text[], '', 'Name: Rushikesh Dadasaheb Khandekar | Email: rushikeshkhandekar@gmail.com | Phone: +918766525204 | Location: With over 2+ years as a Senior System Engineer at Infosys, I''ve excelled in Spring boot technology.', '', 'Target role: database. Stong work ethic, adaptability and exceptional interpersonal skills. | Headline: database. Stong work ethic, adaptability and exceptional interpersonal skills. | Location: With over 2+ years as a Senior System Engineer at Infosys, I''ve excelled in Spring boot technology. | Portfolio: https://B.Tech', 'BACHELOR OF TECHNOLOGY | Passout 2023 | Score 7.24', '7.24', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":null,"graduationYear":"2023","score":"7.24","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rushikesh_Dadasaheb_Khandekar_2years_J1.pdf', 'Name: Rushikesh Dadasaheb Khandekar

Email: rushikeshkhandekar@gmail.com

Phone: 8766525204

Headline: database. Stong work ethic, adaptability and exceptional interpersonal skills.

Career Profile: Target role: database. Stong work ethic, adaptability and exceptional interpersonal skills. | Headline: database. Stong work ethic, adaptability and exceptional interpersonal skills. | Location: With over 2+ years as a Senior System Engineer at Infosys, I''ve excelled in Spring boot technology. | Portfolio: https://B.Tech

Key Skills: Javascript;Java;Spring Boot;Mysql;Git;Html;Css;Bootstrap;Rest Api

IT Skills: Javascript;Java;Spring Boot;Mysql;Git;Html;Css;Bootstrap;Rest Api

Skills: Javascript;Java;Spring Boot;Mysql;Git;Html;Css;Bootstrap;Rest Api

Personal Details: Name: Rushikesh Dadasaheb Khandekar | Email: rushikeshkhandekar@gmail.com | Phone: +918766525204 | Location: With over 2+ years as a Senior System Engineer at Infosys, I''ve excelled in Spring boot technology.

Resume Source Path: F:\Resume All 1\Resume PDF\Rushikesh_Dadasaheb_Khandekar_2years_J1.pdf

Parsed Technical Skills: Javascript, Java, Spring Boot, Mysql, Git, Html, Css, Bootstrap, Rest Api'),
(10950, 'Regulatedand Design Challenging Projects.', 'rustyphilip42@gmail.com', '9539216020', 'Location: Kochi - Kerala', 'Location: Kochi - Kerala', ' Revit  MEP Calculation and Design of Building services such as HVAC, PHE, FPS and Electrical.  BIM LOD 350 to 500 modeling of building services including MEP, Building', ' Revit  MEP Calculation and Design of Building services such as HVAC, PHE, FPS and Electrical.  BIM LOD 350 to 500 modeling of building services including MEP, Building', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Professional Profile | Email: rustyphilip42@gmail.com | Phone: +919539216020', '', 'Target role: Location: Kochi - Kerala | Headline: Location: Kochi - Kerala | Portfolio: https://B.Tech', 'B.TECH | Electrical | Passout 2023', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Graduation |  B.Tech in Mechanical Engineering (2013-17) – MG University. | 2013 || Other |  Attended National Quiz competition Ref Cold India 2018 (ISHRAE). | 2018 || Other |  Conducted National level Webinar for ISHRAE Kochi chapter on the topic Air distribution system. || Other | Personal Information || Other | Age 28 || Other | Marital status : Single"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Shura Island Projects-HC2 Package, Red Sea Global , Saudi Arabia ||  Shura Island Projects-HC3 Package, Red Sea Global , Saudi Arabia || 20thJan 2022 – Jan 17th 2023(1 Year) Blue star India PVT LTD | 2022-2022 || Engineer Mechanical Design || Key Responsibilities ||  Cooling Load Estimation, ESP Calculation, Equipment Selection, Pump Selection. ||  Designing of MEP services with LOD 400 using Revit, Navisworks. ||  Preparation of HVAC Concept drawings, Shop drawings, As-built drawings."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rusty Philip _CV-MEP BIM Modeler.pdf', 'Name: Regulatedand Design Challenging Projects.

Email: rustyphilip42@gmail.com

Phone: 9539216020

Headline: Location: Kochi - Kerala

Profile Summary:  Revit  MEP Calculation and Design of Building services such as HVAC, PHE, FPS and Electrical.  BIM LOD 350 to 500 modeling of building services including MEP, Building

Career Profile: Target role: Location: Kochi - Kerala | Headline: Location: Kochi - Kerala | Portfolio: https://B.Tech

Education: Graduation |  B.Tech in Mechanical Engineering (2013-17) – MG University. | 2013 || Other |  Attended National Quiz competition Ref Cold India 2018 (ISHRAE). | 2018 || Other |  Conducted National level Webinar for ISHRAE Kochi chapter on the topic Air distribution system. || Other | Personal Information || Other | Age 28 || Other | Marital status : Single

Projects:  Shura Island Projects-HC2 Package, Red Sea Global , Saudi Arabia ||  Shura Island Projects-HC3 Package, Red Sea Global , Saudi Arabia || 20thJan 2022 – Jan 17th 2023(1 Year) Blue star India PVT LTD | 2022-2022 || Engineer Mechanical Design || Key Responsibilities ||  Cooling Load Estimation, ESP Calculation, Equipment Selection, Pump Selection. ||  Designing of MEP services with LOD 400 using Revit, Navisworks. ||  Preparation of HVAC Concept drawings, Shop drawings, As-built drawings.

Personal Details: Name: Professional Profile | Email: rustyphilip42@gmail.com | Phone: +919539216020

Resume Source Path: F:\Resume All 1\Resume PDF\Rusty Philip _CV-MEP BIM Modeler.pdf'),
(10951, 'Of Backend Services.', 'sauravtiwari067@gmail.com', '7827219396', 'Sainik Colony Sector - 49 Faridabad -', 'Sainik Colony Sector - 49 Faridabad -', '', 'Target role: Sainik Colony Sector - 49 Faridabad - | Headline: Sainik Colony Sector - 49 Faridabad - | Location: Executed comprehensive manual testing procedures, including the', ARRAY['Java']::text[], ARRAY['Java']::text[], ARRAY['Java']::text[], ARRAY['Java']::text[], '', 'Name: Of Backend Services. | Email: sauravtiwari067@gmail.com | Phone: +917827219396 | Location: Executed comprehensive manual testing procedures, including the', '', 'Target role: Sainik Colony Sector - 49 Faridabad - | Headline: Sainik Colony Sector - 49 Faridabad - | Location: Executed comprehensive manual testing procedures, including the', 'BACHELOR OF TECHNOLOGY | Passout 2023', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":null,"graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Sainik Colony Sector - 49 Faridabad -","company":"Imported from resume CSV","description":"Conducted API testing to verify the integration of web applications with || backend systems. || 10th Grade || 2016-2017 | 2016-2017 || Kendriya Vidyalaya School, || New Delhi"}]'::jsonb, '[{"title":"Imported project details","description":"Led the testing of three mobile applications, ensuring functionality, || usability, and performance. || Conducted API testing to validate mobile app-backend communication. || Spearheaded the testing of two web applications, focusing on"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\S A U R A V T I W A R I.pdf', 'Name: Of Backend Services.

Email: sauravtiwari067@gmail.com

Phone: 7827219396

Headline: Sainik Colony Sector - 49 Faridabad -

Career Profile: Target role: Sainik Colony Sector - 49 Faridabad - | Headline: Sainik Colony Sector - 49 Faridabad - | Location: Executed comprehensive manual testing procedures, including the

Key Skills: Java

IT Skills: Java

Skills: Java

Employment: Conducted API testing to verify the integration of web applications with || backend systems. || 10th Grade || 2016-2017 | 2016-2017 || Kendriya Vidyalaya School, || New Delhi

Projects: Led the testing of three mobile applications, ensuring functionality, || usability, and performance. || Conducted API testing to validate mobile app-backend communication. || Spearheaded the testing of two web applications, focusing on

Personal Details: Name: Of Backend Services. | Email: sauravtiwari067@gmail.com | Phone: +917827219396 | Location: Executed comprehensive manual testing procedures, including the

Resume Source Path: F:\Resume All 1\Resume PDF\S A U R A V T I W A R I.pdf

Parsed Technical Skills: Java'),
(10952, 'Key Skills', 'icybhanu@gmail.com', '8309513865', 'innovative solutions, and achieving impactful results.', 'innovative solutions, and achieving impactful results.', '', 'Target role: innovative solutions, and achieving impactful results. | Headline: innovative solutions, and achieving impactful results. | Location: disciplines in Army and Corporate. Proven track record of leading technical cross-functional teams, implementing', ARRAY['Python', 'Sql', 'Power Bi', 'Excel', 'Communication', 'Leadership', 'Teamwork', ' People Management', ' Leadership', ' Team Building', ' Written and verbal', ' Executive presence', ' Stakeholder engagement', ' Team Collaboration', ' Collaboration', ' Cross-functional teamwork', ' Interdepartmental', ' AI Prompt Engineering with', 'ChatGPT-4', ' Microsoft Power BI', ' FMECA', ' Data Analytics']::text[], ARRAY[' People Management', ' Leadership', ' Team Building', ' Written and verbal', ' Executive presence', ' Stakeholder engagement', ' Team Collaboration', ' Collaboration', ' Cross-functional teamwork', ' Interdepartmental', ' AI Prompt Engineering with', 'ChatGPT-4', ' Microsoft Power BI', ' FMECA', ' Data Analytics', 'communication']::text[], ARRAY['Python', 'Sql', 'Power Bi', 'Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY[' People Management', ' Leadership', ' Team Building', ' Written and verbal', ' Executive presence', ' Stakeholder engagement', ' Team Collaboration', ' Collaboration', ' Cross-functional teamwork', ' Interdepartmental', ' AI Prompt Engineering with', 'ChatGPT-4', ' Microsoft Power BI', ' FMECA', ' Data Analytics', 'communication']::text[], '', 'Name: S Bhanu Kumar Goud | Email: icybhanu@gmail.com | Phone: 8309513865 | Location: disciplines in Army and Corporate. Proven track record of leading technical cross-functional teams, implementing', '', 'Target role: innovative solutions, and achieving impactful results. | Headline: innovative solutions, and achieving impactful results. | Location: disciplines in Army and Corporate. Proven track record of leading technical cross-functional teams, implementing', 'DIPLOMA | Electronics | Passout 2023 | Score 30', '30', '[{"degree":"DIPLOMA","branch":"Electronics","graduationYear":"2023","score":"30","raw":"Postgraduate |  PG Diploma in Business Management | IIM | Mumbai (2023) | 2023 || Other |  Specialisation in Aviation Technology course | MCEME | Secunderabad (2021) | 2021 || Other |  PG Diploma in Defence management and strategic studies | Madras University (2012) | 2012 || Other |  B-Tech in Electronics & Communication Engineering | RMCE | JNTU | 2010"}]'::jsonb, '[{"title":"innovative solutions, and achieving impactful results.","company":"Imported from resume CSV","description":"2012-2023 | Technical Support Manager, INDIAN ARMY AVIATION (2012 – 2023): ||  Strategically Led a 94-member support department in maintaining and operating dual- || engine helicopter systems, ensuring strict safety adherence and efficient resource || deployment. ||  Designed & deployed a Microsoft Power BI dashboard, reducing ticket resolution || time by 30%."}]'::jsonb, '[{"title":"Imported project details","description":" Work Breakdown Structure ||  Time management ||  Prioritization ||  Customer Focus ||  Customer service ||  Problem-solving ||  Customer advocacy ||  Analytical and Problem-"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Appreciated for Exceptional Service in Challenging environments.;  Recognized for deploying smart surveillance systems in the field, enhancing situational; awareness.;  Applauded by Sector Commanders for adeptly managing support operations during; supply chain disruptions.;  Certified Scrum Master;  AI in Supply Chain Mgt;  Bloomberg Market Concepts;  Aviation Technical Support; Management (HAL; Bengaluru);  Electronic Warfare Systems; (SAAB Grintek Defence,; South Africa)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\S Bhanu Kumar Goud.pdf', 'Name: Key Skills

Email: icybhanu@gmail.com

Phone: 8309513865

Headline: innovative solutions, and achieving impactful results.

Career Profile: Target role: innovative solutions, and achieving impactful results. | Headline: innovative solutions, and achieving impactful results. | Location: disciplines in Army and Corporate. Proven track record of leading technical cross-functional teams, implementing

Key Skills:  People Management;  Leadership;  Team Building;  Written and verbal;  Executive presence;  Stakeholder engagement;  Team Collaboration;  Collaboration;  Cross-functional teamwork;  Interdepartmental;  AI Prompt Engineering with; ChatGPT-4;  Microsoft Power BI;  FMECA;  Data Analytics; communication

IT Skills:  People Management;  Leadership;  Team Building;  Written and verbal;  Executive presence;  Stakeholder engagement;  Team Collaboration;  Collaboration;  Cross-functional teamwork;  Interdepartmental;  AI Prompt Engineering with; ChatGPT-4;  Microsoft Power BI;  FMECA;  Data Analytics

Skills: Python;Sql;Power Bi;Excel;Communication;Leadership;Teamwork

Employment: 2012-2023 | Technical Support Manager, INDIAN ARMY AVIATION (2012 – 2023): ||  Strategically Led a 94-member support department in maintaining and operating dual- || engine helicopter systems, ensuring strict safety adherence and efficient resource || deployment. ||  Designed & deployed a Microsoft Power BI dashboard, reducing ticket resolution || time by 30%.

Education: Postgraduate |  PG Diploma in Business Management | IIM | Mumbai (2023) | 2023 || Other |  Specialisation in Aviation Technology course | MCEME | Secunderabad (2021) | 2021 || Other |  PG Diploma in Defence management and strategic studies | Madras University (2012) | 2012 || Other |  B-Tech in Electronics & Communication Engineering | RMCE | JNTU | 2010

Projects:  Work Breakdown Structure ||  Time management ||  Prioritization ||  Customer Focus ||  Customer service ||  Problem-solving ||  Customer advocacy ||  Analytical and Problem-

Accomplishments:  Appreciated for Exceptional Service in Challenging environments.;  Recognized for deploying smart surveillance systems in the field, enhancing situational; awareness.;  Applauded by Sector Commanders for adeptly managing support operations during; supply chain disruptions.;  Certified Scrum Master;  AI in Supply Chain Mgt;  Bloomberg Market Concepts;  Aviation Technical Support; Management (HAL; Bengaluru);  Electronic Warfare Systems; (SAAB Grintek Defence,; South Africa)

Personal Details: Name: S Bhanu Kumar Goud | Email: icybhanu@gmail.com | Phone: 8309513865 | Location: disciplines in Army and Corporate. Proven track record of leading technical cross-functional teams, implementing

Resume Source Path: F:\Resume All 1\Resume PDF\S Bhanu Kumar Goud.pdf

Parsed Technical Skills:  People Management,  Leadership,  Team Building,  Written and verbal,  Executive presence,  Stakeholder engagement,  Team Collaboration,  Collaboration,  Cross-functional teamwork,  Interdepartmental,  AI Prompt Engineering with, ChatGPT-4,  Microsoft Power BI,  FMECA,  Data Analytics, communication'),
(10953, 'Ms Office', 'shirishmande2@gmail.com', '8600346587', '10/1/245 Jay Prakash', '10/1/245 Jay Prakash', '', 'Target role: 10/1/245 Jay Prakash | Headline: 10/1/245 Jay Prakash | Location: Nagar,AsarjanNanded, | Portfolio: https://CGP-8.02', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: m a n d e | Email: shirishmande2@gmail.com | Phone: 8600346587 | Location: Nagar,AsarjanNanded,', '', 'Target role: 10/1/245 Jay Prakash | Headline: 10/1/245 Jay Prakash | Location: Nagar,AsarjanNanded, | Portfolio: https://CGP-8.02', 'BACHELOR OF TECHNOLOGY | Passout 2023', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":null,"graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\s h i r i s h MANDE.pdf', 'Name: Ms Office

Email: shirishmande2@gmail.com

Phone: 8600346587

Headline: 10/1/245 Jay Prakash

Career Profile: Target role: 10/1/245 Jay Prakash | Headline: 10/1/245 Jay Prakash | Location: Nagar,AsarjanNanded, | Portfolio: https://CGP-8.02

Personal Details: Name: m a n d e | Email: shirishmande2@gmail.com | Phone: 8600346587 | Location: Nagar,AsarjanNanded,

Resume Source Path: F:\Resume All 1\Resume PDF\s h i r i s h MANDE.pdf'),
(10954, 'Design Verification Engineer', 'praveennistor@gmail.com', '9380478377', 'Design Verification Engineer', 'Design Verification Engineer', '', 'Target role: Design Verification Engineer | Headline: Design Verification Engineer | Location: Bangalore, India', ARRAY['Python', 'C++', 'Linux', 'Git', 'Communication']::text[], ARRAY['Python', 'C++', 'Linux', 'Git', 'Communication']::text[], ARRAY['Python', 'C++', 'Linux', 'Git', 'Communication']::text[], ARRAY['Python', 'C++', 'Linux', 'Git', 'Communication']::text[], '', 'Name: S PRAVEEN KUMAR | Email: praveennistor@gmail.com | Phone: +919380478377 | Location: Bangalore, India', '', 'Target role: Design Verification Engineer | Headline: Design Verification Engineer | Location: Bangalore, India', 'BACHELOR OF TECHNOLOGY | Electronics | Passout 2015', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electronics","graduationYear":"2015","score":null,"raw":"Graduation |  Bachelor of Technology (B. Tech) in Electrical and Electronics Engineering from National || Other | Institute of Science and Technology - Berhampur | from 2011 to2015. | 2011"}]'::jsonb, '[{"title":"Design Verification Engineer","company":"Imported from resume CSV","description":"Present |  Present working with Tessolve Semiconductors Pvt Ltd, Bengaluru as a Pre || Silicon Verification Engineer around 2 years. ||  Previously working with Saisanket Industries Pvt Ltd, Mumbai as an Automation || Engineer around 3 years || Technical Skill Set || Prog. Language : C++"}]'::jsonb, '[{"title":"Imported project details","description":"Project #1 :Test controller SOC BASED PROJECT || Roles & Responsibilities ||  Developed a test plan, test case for the property IP SFR_TOP and (Test Controller). ||  Teea VIP developed from the scratch and developed different test cases like connectivity, || register test, error injection test. || Roles & Responsibilities ||  Developed Verification plan and Test cases. ||  Worked on PVT Block"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\S PRAVEEN KUMAR.pdf', 'Name: Design Verification Engineer

Email: praveennistor@gmail.com

Phone: 9380478377

Headline: Design Verification Engineer

Career Profile: Target role: Design Verification Engineer | Headline: Design Verification Engineer | Location: Bangalore, India

Key Skills: Python;C++;Linux;Git;Communication

IT Skills: Python;C++;Linux;Git;Communication

Skills: Python;C++;Linux;Git;Communication

Employment: Present |  Present working with Tessolve Semiconductors Pvt Ltd, Bengaluru as a Pre || Silicon Verification Engineer around 2 years. ||  Previously working with Saisanket Industries Pvt Ltd, Mumbai as an Automation || Engineer around 3 years || Technical Skill Set || Prog. Language : C++

Education: Graduation |  Bachelor of Technology (B. Tech) in Electrical and Electronics Engineering from National || Other | Institute of Science and Technology - Berhampur | from 2011 to2015. | 2011

Projects: Project #1 :Test controller SOC BASED PROJECT || Roles & Responsibilities ||  Developed a test plan, test case for the property IP SFR_TOP and (Test Controller). ||  Teea VIP developed from the scratch and developed different test cases like connectivity, || register test, error injection test. || Roles & Responsibilities ||  Developed Verification plan and Test cases. ||  Worked on PVT Block

Personal Details: Name: S PRAVEEN KUMAR | Email: praveennistor@gmail.com | Phone: +919380478377 | Location: Bangalore, India

Resume Source Path: F:\Resume All 1\Resume PDF\S PRAVEEN KUMAR.pdf

Parsed Technical Skills: Python, C++, Linux, Git, Communication'),
(10955, 'S Selav', 'selvasrs061@gmail.com', '8828643673', 'S.SELVA,', 'S.SELVA,', 'A Role to Utilize My Multi-Disciplinary Functionality and Goal-oriented Approach for a Progressive Organization that Recognizes Individual Initiative and Creativity and Provides Opportunities for Growth Based on Merit, in a Good Working. Professional Civil Engineer with Over 06 Years of Experience Managing All', 'A Role to Utilize My Multi-Disciplinary Functionality and Goal-oriented Approach for a Progressive Organization that Recognizes Individual Initiative and Creativity and Provides Opportunities for Growth Based on Merit, in a Good Working. Professional Civil Engineer with Over 06 Years of Experience Managing All', ARRAY['Communication', 'Leadership', '# Quality Assurance', '# Departmental Leadership', '# Team Building & Development', '# Process Improvements', '# Relationship Management', '# Strategic Planning & Implementation.', 'Coordination of projects with clients', 'contractors - Technical departments.', 'Project Execution and managing Labours handled independently.', 'Relevant knowledge in Electrical Safety concern in all respects.', 'Relevant knowledge in Quality control and Workmanship.', 'Optimum utilization of manpower', 'material and other available resources.', 'Performed site inspections', 'prepared minutes of meeting & technical reports.', 'Preparing Monthly Management Report for the facility', ' Optimizing going.', ' Dedicated in work.', ' Willing to lead from front.', ' Eagerness to learn new concept.', 'WINDOWS 10', 'WINDOWS XP', 'MS- OFFICE', 'c. Auto CAD', 'Ability to motivate self and lead other team members to achieve set', 'skills. Self-motivated', 'Positive attitude person in your organization.', 'R. Sathakutty', '29-05-1995', '28 years', 'Male', 'Indian', 'Hindu', 'Unmarried']::text[], ARRAY['# Quality Assurance', '# Departmental Leadership', '# Team Building & Development', '# Process Improvements', '# Relationship Management', '# Strategic Planning & Implementation.', 'Coordination of projects with clients', 'contractors - Technical departments.', 'Project Execution and managing Labours handled independently.', 'Relevant knowledge in Electrical Safety concern in all respects.', 'Relevant knowledge in Quality control and Workmanship.', 'Optimum utilization of manpower', 'material and other available resources.', 'Performed site inspections', 'prepared minutes of meeting & technical reports.', 'Preparing Monthly Management Report for the facility', ' Optimizing going.', ' Dedicated in work.', ' Willing to lead from front.', ' Eagerness to learn new concept.', 'WINDOWS 10', 'WINDOWS XP', 'MS- OFFICE', 'c. Auto CAD', 'Ability to motivate self and lead other team members to achieve set', 'skills. Self-motivated', 'Positive attitude person in your organization.', 'R. Sathakutty', '29-05-1995', '28 years', 'Male', 'Indian', 'Hindu', 'Unmarried']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['# Quality Assurance', '# Departmental Leadership', '# Team Building & Development', '# Process Improvements', '# Relationship Management', '# Strategic Planning & Implementation.', 'Coordination of projects with clients', 'contractors - Technical departments.', 'Project Execution and managing Labours handled independently.', 'Relevant knowledge in Electrical Safety concern in all respects.', 'Relevant knowledge in Quality control and Workmanship.', 'Optimum utilization of manpower', 'material and other available resources.', 'Performed site inspections', 'prepared minutes of meeting & technical reports.', 'Preparing Monthly Management Report for the facility', ' Optimizing going.', ' Dedicated in work.', ' Willing to lead from front.', ' Eagerness to learn new concept.', 'WINDOWS 10', 'WINDOWS XP', 'MS- OFFICE', 'c. Auto CAD', 'Ability to motivate self and lead other team members to achieve set', 'skills. Self-motivated', 'Positive attitude person in your organization.', 'R. Sathakutty', '29-05-1995', '28 years', 'Male', 'Indian', 'Hindu', 'Unmarried']::text[], '', 'Name: CURRICULUM VITAE | Email: selvasrs061@gmail.com | Phone: +918828643673 | Location: S.SELVA,', '', 'Target role: S.SELVA, | Headline: S.SELVA, | Location: S.SELVA, | Portfolio: https://S.SELVA', 'DIPLOMA | Electrical | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | Course Institution Board || Other | /University || Other | Year of || Other | Completion || Other | Marks || Other | %"}]'::jsonb, '[{"title":"S.SELVA,","company":"Imported from resume CSV","description":"C o m p a n y n a m e D e s i g n a t i o n W o r k i n g E x p e r i e n c e || 2016-2016 | Stork Systems Pvt Ltd Safety Supervisor From June 2016 to December 2016 || 2017 | L&W Construction Pvt Ltd Senior Site Engineer From Jan uar y 2017 t o Ti l l Dat e || Responsibility: || Planning, Designing & Execution of Change Management with project team. || Preparing Planning (Weekly and Monthly) Chart as Per Client Requirement."}]'::jsonb, '[{"title":"Imported project details","description":"ASCENDAS Service India Private Limited, (ITPL, MTB3) Bengaluru. ||  Position : Young Engineer ||  Period: June 2016 to December 2016 | 2016-2016 || QUALCOMM India Private Limited, Whitefield, Bengaluru. ||  Position : Young Engineer ||  Period: December 2016 to November 2017 | 2016-2016 || CAPGEMINI India Private Limited, IGATE, Mumbai. || Position : Site Engineer"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Quality Award (For the Significant Contributions towards Quality Implementation in"}]'::jsonb, 'F:\Resume All 1\Resume PDF\S SELAV.pdf', 'Name: S Selav

Email: selvasrs061@gmail.com

Phone: 8828643673

Headline: S.SELVA,

Profile Summary: A Role to Utilize My Multi-Disciplinary Functionality and Goal-oriented Approach for a Progressive Organization that Recognizes Individual Initiative and Creativity and Provides Opportunities for Growth Based on Merit, in a Good Working. Professional Civil Engineer with Over 06 Years of Experience Managing All

Career Profile: Target role: S.SELVA, | Headline: S.SELVA, | Location: S.SELVA, | Portfolio: https://S.SELVA

Key Skills: # Quality Assurance; # Departmental Leadership; # Team Building & Development; # Process Improvements; # Relationship Management; # Strategic Planning & Implementation.; Coordination of projects with clients; contractors - Technical departments.; Project Execution and managing Labours handled independently.; Relevant knowledge in Electrical Safety concern in all respects.; Relevant knowledge in Quality control and Workmanship.; Optimum utilization of manpower; material and other available resources.; Performed site inspections; prepared minutes of meeting & technical reports.; Preparing Monthly Management Report for the facility;  Optimizing going.;  Dedicated in work.;  Willing to lead from front.;  Eagerness to learn new concept.; WINDOWS 10; WINDOWS XP; MS- OFFICE; c. Auto CAD; Ability to motivate self and lead other team members to achieve set; skills. Self-motivated; Positive attitude person in your organization.; R. Sathakutty; 29-05-1995; 28 years; Male; Indian; Hindu; Unmarried

IT Skills: # Quality Assurance; # Departmental Leadership; # Team Building & Development; # Process Improvements; # Relationship Management; # Strategic Planning & Implementation.; Coordination of projects with clients; contractors - Technical departments.; Project Execution and managing Labours handled independently.; Relevant knowledge in Electrical Safety concern in all respects.; Relevant knowledge in Quality control and Workmanship.; Optimum utilization of manpower; material and other available resources.; Performed site inspections; prepared minutes of meeting & technical reports.; Preparing Monthly Management Report for the facility;  Optimizing going.;  Dedicated in work.;  Willing to lead from front.;  Eagerness to learn new concept.; WINDOWS 10; WINDOWS XP; MS- OFFICE; c. Auto CAD; Ability to motivate self and lead other team members to achieve set; skills. Self-motivated; Positive attitude person in your organization.; R. Sathakutty; 29-05-1995; 28 years; Male; Indian; Hindu; Unmarried

Skills: Communication;Leadership

Employment: C o m p a n y n a m e D e s i g n a t i o n W o r k i n g E x p e r i e n c e || 2016-2016 | Stork Systems Pvt Ltd Safety Supervisor From June 2016 to December 2016 || 2017 | L&W Construction Pvt Ltd Senior Site Engineer From Jan uar y 2017 t o Ti l l Dat e || Responsibility: || Planning, Designing & Execution of Change Management with project team. || Preparing Planning (Weekly and Monthly) Chart as Per Client Requirement.

Education: Other | Course Institution Board || Other | /University || Other | Year of || Other | Completion || Other | Marks || Other | %

Projects: ASCENDAS Service India Private Limited, (ITPL, MTB3) Bengaluru. ||  Position : Young Engineer ||  Period: June 2016 to December 2016 | 2016-2016 || QUALCOMM India Private Limited, Whitefield, Bengaluru. ||  Position : Young Engineer ||  Period: December 2016 to November 2017 | 2016-2016 || CAPGEMINI India Private Limited, IGATE, Mumbai. || Position : Site Engineer

Accomplishments:  Quality Award (For the Significant Contributions towards Quality Implementation in

Personal Details: Name: CURRICULUM VITAE | Email: selvasrs061@gmail.com | Phone: +918828643673 | Location: S.SELVA,

Resume Source Path: F:\Resume All 1\Resume PDF\S SELAV.pdf

Parsed Technical Skills: # Quality Assurance, # Departmental Leadership, # Team Building & Development, # Process Improvements, # Relationship Management, # Strategic Planning & Implementation., Coordination of projects with clients, contractors - Technical departments., Project Execution and managing Labours handled independently., Relevant knowledge in Electrical Safety concern in all respects., Relevant knowledge in Quality control and Workmanship., Optimum utilization of manpower, material and other available resources., Performed site inspections, prepared minutes of meeting & technical reports., Preparing Monthly Management Report for the facility,  Optimizing going.,  Dedicated in work.,  Willing to lead from front.,  Eagerness to learn new concept., WINDOWS 10, WINDOWS XP, MS- OFFICE, c. Auto CAD, Ability to motivate self and lead other team members to achieve set, skills. Self-motivated, Positive attitude person in your organization., R. Sathakutty, 29-05-1995, 28 years, Male, Indian, Hindu, Unmarried'),
(10956, 'Saad Tariq', 'saadbutt9996@gmail.com', '0000000000', 'Dubai · 050-5140043', 'Dubai · 050-5140043', '', 'Target role: Dubai · 050-5140043 | Headline: Dubai · 050-5140043', ARRAY['Excel', 'Teamwork', 'Multitasking', 'Procurement (Local & International)', 'Vendor Selection', 'Negotiating Contract', 'Operation Efficiency', 'Maintain Accurate Records', 'Evaluating Supplier Performance', 'Teamwork and Collaboration', 'Adaptability and Flexibility', 'Logistic Management', 'Vendor Payments', 'Cost Saying', 'Cross-Functional', 'Continuous Monitoring both Operations', 'and Quality of Products', 'TOOLS', 'MS Office / Outlook', 'ERP', 'ORACLE', 'Time Management']::text[], ARRAY['Multitasking', 'Procurement (Local & International)', 'Vendor Selection', 'Negotiating Contract', 'Operation Efficiency', 'Maintain Accurate Records', 'Evaluating Supplier Performance', 'Teamwork and Collaboration', 'Adaptability and Flexibility', 'Logistic Management', 'Vendor Payments', 'Cost Saying', 'Cross-Functional', 'Continuous Monitoring both Operations', 'and Quality of Products', 'TOOLS', 'Excel', 'MS Office / Outlook', 'ERP', 'ORACLE', 'Time Management']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY['Multitasking', 'Procurement (Local & International)', 'Vendor Selection', 'Negotiating Contract', 'Operation Efficiency', 'Maintain Accurate Records', 'Evaluating Supplier Performance', 'Teamwork and Collaboration', 'Adaptability and Flexibility', 'Logistic Management', 'Vendor Payments', 'Cost Saying', 'Cross-Functional', 'Continuous Monitoring both Operations', 'and Quality of Products', 'TOOLS', 'Excel', 'MS Office / Outlook', 'ERP', 'ORACLE', 'Time Management']::text[], '', 'Name: SAAD TARIQ | Email: saadbutt9996@gmail.com | Phone: 0505140043', '', 'Target role: Dubai · 050-5140043 | Headline: Dubai · 050-5140043', 'BE | Finance | Passout 2023 | Score 15', '15', '[{"degree":"BE","branch":"Finance","graduationYear":"2023","score":"15","raw":"Other | 2017 | 2017 || Other | BS-BUSINESS | FORMAN CHRISTIAN COLLEGE (FCCU) || Other | 2012 | 2012 || Class 12 | INTERMEDIATE (GEN. SCIENCE) | FORMAN CHRISTIAN COLLEGE (FCCU) || Other | 2010 | 2010 || Class 10 | MATRICULATION | ENGLISH GRAMMAR SCHOOL"}]'::jsonb, '[{"title":"Dubai · 050-5140043","company":"Imported from resume CSV","description":"2022-2023 | January 2022 To August 2023 || DEPUTY MANAGER, KAMAL LTD (LAHORE) || Handling Bulk Procurement & booking fabric from different sources and with the help of || interpersonal skills helped company to book fabric 10-15% on cheaper rates than other || mills. || Successfully implemented fabric sourcing strategies, resulting in a consistent and"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SAAD CV..pdf', 'Name: Saad Tariq

Email: saadbutt9996@gmail.com

Headline: Dubai · 050-5140043

Career Profile: Target role: Dubai · 050-5140043 | Headline: Dubai · 050-5140043

Key Skills: Multitasking; Procurement (Local & International); Vendor Selection; Negotiating Contract; Operation Efficiency; Maintain Accurate Records; Evaluating Supplier Performance; Teamwork and Collaboration; Adaptability and Flexibility; Logistic Management; Vendor Payments; Cost Saying; Cross-Functional; Continuous Monitoring both Operations; and Quality of Products; TOOLS; Excel; MS Office / Outlook; ERP; ORACLE; Time Management

IT Skills: Multitasking; Procurement (Local & International); Vendor Selection; Negotiating Contract; Operation Efficiency; Maintain Accurate Records; Evaluating Supplier Performance; Teamwork and Collaboration; Adaptability and Flexibility; Logistic Management; Vendor Payments; Cost Saying; Cross-Functional; Continuous Monitoring both Operations; and Quality of Products; TOOLS; Excel; MS Office / Outlook; ERP; ORACLE

Skills: Excel;Teamwork

Employment: 2022-2023 | January 2022 To August 2023 || DEPUTY MANAGER, KAMAL LTD (LAHORE) || Handling Bulk Procurement & booking fabric from different sources and with the help of || interpersonal skills helped company to book fabric 10-15% on cheaper rates than other || mills. || Successfully implemented fabric sourcing strategies, resulting in a consistent and

Education: Other | 2017 | 2017 || Other | BS-BUSINESS | FORMAN CHRISTIAN COLLEGE (FCCU) || Other | 2012 | 2012 || Class 12 | INTERMEDIATE (GEN. SCIENCE) | FORMAN CHRISTIAN COLLEGE (FCCU) || Other | 2010 | 2010 || Class 10 | MATRICULATION | ENGLISH GRAMMAR SCHOOL

Personal Details: Name: SAAD TARIQ | Email: saadbutt9996@gmail.com | Phone: 0505140043

Resume Source Path: F:\Resume All 1\Resume PDF\SAAD CV..pdf

Parsed Technical Skills: Multitasking, Procurement (Local & International), Vendor Selection, Negotiating Contract, Operation Efficiency, Maintain Accurate Records, Evaluating Supplier Performance, Teamwork and Collaboration, Adaptability and Flexibility, Logistic Management, Vendor Payments, Cost Saying, Cross-Functional, Continuous Monitoring both Operations, and Quality of Products, TOOLS, Excel, MS Office / Outlook, ERP, ORACLE, Time Management'),
(10957, 'Sabah Kariyat', 'sabahkaryat890@gmail.com', '9747028905', 'Contact No:', 'Contact No:', '', 'Target role: Contact No: | Headline: Contact No: | Location: Nationality : India', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Sabah Kariyat | Email: sabahkaryat890@gmail.com | Phone: 0097470289057 | Location: Nationality : India', '', 'Target role: Contact No: | Headline: Contact No: | Location: Nationality : India', 'ME | Passout 2024', '', '[{"degree":"ME","branch":null,"graduationYear":"2024","score":null,"raw":"Other |  M.Com MANAGEMENT OF FINANCIAL SERVICES || Other | ANNAMALAI UNIVERSITY | April 2020 | 2020 || Other |  B.Com CO-OPERATION || Other | UNIVERSITY OF CALICUT | April 2014 | 2014 || Other |  English | Hindi & Malayalam || Other | LANGUAGE KNOWN"}]'::jsonb, '[{"title":"Contact No:","company":"Imported from resume CSV","description":"TICKETING OPERATIONS || 2023-2023 | LUSAL WINTERWONDERLAND QATAR 01/2023 – 04/2023 ||  Conducted smooth transactions through POS (Point of Sale) systems. ||  Maintains a working knowledge of ticketing software and any upgrades. ||  Providing frontline customer services. ||  Issuing online & onsite ticketing to the customer and fulfilling wristbands (RFID) for customer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SABAH KARIYAT.pdf', 'Name: Sabah Kariyat

Email: sabahkaryat890@gmail.com

Phone: 9747028905

Headline: Contact No:

Career Profile: Target role: Contact No: | Headline: Contact No: | Location: Nationality : India

Employment: TICKETING OPERATIONS || 2023-2023 | LUSAL WINTERWONDERLAND QATAR 01/2023 – 04/2023 ||  Conducted smooth transactions through POS (Point of Sale) systems. ||  Maintains a working knowledge of ticketing software and any upgrades. ||  Providing frontline customer services. ||  Issuing online & onsite ticketing to the customer and fulfilling wristbands (RFID) for customer

Education: Other |  M.Com MANAGEMENT OF FINANCIAL SERVICES || Other | ANNAMALAI UNIVERSITY | April 2020 | 2020 || Other |  B.Com CO-OPERATION || Other | UNIVERSITY OF CALICUT | April 2014 | 2014 || Other |  English | Hindi & Malayalam || Other | LANGUAGE KNOWN

Personal Details: Name: Sabah Kariyat | Email: sabahkaryat890@gmail.com | Phone: 0097470289057 | Location: Nationality : India

Resume Source Path: F:\Resume All 1\Resume PDF\SABAH KARIYAT.pdf'),
(10958, 'Pramod Dwivedi', 'dwivedi.knp@rediffmail.com', '8299471476', 'KEY SKILS:', 'KEY SKILS:', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance me skills and strengths in conjunction with company I have 7 years 7 Months experience in substructure and superstructure in', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance me skills and strengths in conjunction with company I have 7 years 7 Months experience in substructure and superstructure in', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Pramod Dwivedi | Email: dwivedi.knp@rediffmail.com | Phone: 8299471476 | Location: Site Engineering, Field Engineering, Bar Bending Schedule (BBS), RCC', '', 'Target role: KEY SKILS: | Headline: KEY SKILS: | Location: Site Engineering, Field Engineering, Bar Bending Schedule (BBS), RCC | Portfolio: https://15.320', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Diploma In Civil Engineering || Other | ARUNACHAL UNIVERSITY OF STUDIES || Other | (INDIA) || Other | NAMSAI | ARUNACHAL PRADESH- INDIA || Other | (2014-2016) | 2014-2016 || Other | NATIONALITY"}]'::jsonb, '[{"title":"KEY SKILS:","company":"Imported from resume CSV","description":"7 years 7 Months || India || Post: - Str. Manager (Civil) || Company Name: - M/s Brother’s Construction. || Location: Kanpur - India || Project: - JJM Project Kanpur, Drain work at Ganga Expressway (BADAUN), Drain work at Bhathat"}]'::jsonb, '[{"title":"Imported project details","description":"Location: Gundugolnu-Devarapalli-Kovvur, NH-16, India || Project: - Four laning of Gundugolanu-Devarapalli-Kovvuru section of NH-16 || From KM 15.320 (Existing Km 15.700) to Km 85.204 (Existing Km | https://15.320 || 81.400) (Design length 69.884 Km) in the state of Andhra Pradesh | https://81.400 || under Bharatmala pariyojna on hybrid annuity mode. || Tenure: - March 2019 to 22 Dec 2020. | 2019-2019 ||  RESPONSIBILITIES:- ||  Construction of LVUP, Cast-in-Situ, Major Bridge, pile foundation, Bar Bending Schedule (BBS)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pramod_civil_structure_engineer_7_years_7_month.pdf', 'Name: Pramod Dwivedi

Email: dwivedi.knp@rediffmail.com

Phone: 8299471476

Headline: KEY SKILS:

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance me skills and strengths in conjunction with company I have 7 years 7 Months experience in substructure and superstructure in

Career Profile: Target role: KEY SKILS: | Headline: KEY SKILS: | Location: Site Engineering, Field Engineering, Bar Bending Schedule (BBS), RCC | Portfolio: https://15.320

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 7 years 7 Months || India || Post: - Str. Manager (Civil) || Company Name: - M/s Brother’s Construction. || Location: Kanpur - India || Project: - JJM Project Kanpur, Drain work at Ganga Expressway (BADAUN), Drain work at Bhathat

Education: Other | Diploma In Civil Engineering || Other | ARUNACHAL UNIVERSITY OF STUDIES || Other | (INDIA) || Other | NAMSAI | ARUNACHAL PRADESH- INDIA || Other | (2014-2016) | 2014-2016 || Other | NATIONALITY

Projects: Location: Gundugolnu-Devarapalli-Kovvur, NH-16, India || Project: - Four laning of Gundugolanu-Devarapalli-Kovvuru section of NH-16 || From KM 15.320 (Existing Km 15.700) to Km 85.204 (Existing Km | https://15.320 || 81.400) (Design length 69.884 Km) in the state of Andhra Pradesh | https://81.400 || under Bharatmala pariyojna on hybrid annuity mode. || Tenure: - March 2019 to 22 Dec 2020. | 2019-2019 ||  RESPONSIBILITIES:- ||  Construction of LVUP, Cast-in-Situ, Major Bridge, pile foundation, Bar Bending Schedule (BBS).

Personal Details: Name: Pramod Dwivedi | Email: dwivedi.knp@rediffmail.com | Phone: 8299471476 | Location: Site Engineering, Field Engineering, Bar Bending Schedule (BBS), RCC

Resume Source Path: F:\Resume All 1\Resume PDF\Pramod_civil_structure_engineer_7_years_7_month.pdf

Parsed Technical Skills: Excel'),
(10959, 'Sabareesh K.k', 'sabareeshvdk@gmail.com', '9645779753', 'BIOMED ICAL TE CHNICIA N', 'BIOMED ICAL TE CHNICIA N', '', 'Target role: BIOMED ICAL TE CHNICIA N | Headline: BIOMED ICAL TE CHNICIA N | Portfolio: https://K.K', ARRAY['Technically competent& quick leaner', 'Positive Attitude & Hard working', 'Adaptability to advancing technology', 'Team player']::text[], ARRAY['Technically competent& quick leaner', 'Positive Attitude & Hard working', 'Adaptability to advancing technology', 'Team player']::text[], ARRAY[]::text[], ARRAY['Technically competent& quick leaner', 'Positive Attitude & Hard working', 'Adaptability to advancing technology', 'Team player']::text[], '', 'Name: SABAREESH K.K | Email: sabareeshvdk@gmail.com | Phone: 9645779753', '', 'Target role: BIOMED ICAL TE CHNICIA N | Headline: BIOMED ICAL TE CHNICIA N | Portfolio: https://K.K', 'Electronics | Passout 2016', '', '[{"degree":null,"branch":"Electronics","graduationYear":"2016","score":null,"raw":"Other | Engineering in Medical Electronics from Kerala Board of Technical Dept. || Other | India (2008-2011) | 2008-2011 || Other | Higher secondary certificate with commerce group from the Board of || Other | Secondary School Leaving Certificates (S.S.LC-2006) from the Board of | 2006 || Other | DUTIES & RESPONSIBILITIES || Other | ● Daily checking | Servicing | Preventive maintenance& Calibration"}]'::jsonb, '[{"title":"BIOMED ICAL TE CHNICIA N","company":"Imported from resume CSV","description":"Cytokine health care pvt. Ltd - Service Engineer (Recent Job) || 2013-2016 | Vital Diagnostics - Service Engineer (09/2013–09/2016) || 2011-2013 | CPC Diagnostics PVT.LTD - Service Engineer (09/2011– 08/2013) || 2011-2011 | MIMS HOSPITAL– Trainee in biomedical engineering (05/2011 – 08/2011) || PROFILE || I desire to join as biomedical"}]'::jsonb, '[{"title":"Imported project details","description":"Syringe infusion pump"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sabareesh_original.pdf', 'Name: Sabareesh K.k

Email: sabareeshvdk@gmail.com

Phone: 9645779753

Headline: BIOMED ICAL TE CHNICIA N

Career Profile: Target role: BIOMED ICAL TE CHNICIA N | Headline: BIOMED ICAL TE CHNICIA N | Portfolio: https://K.K

Key Skills: Technically competent& quick leaner; Positive Attitude & Hard working; Adaptability to advancing technology; Team player

IT Skills: Technically competent& quick leaner; Positive Attitude & Hard working; Adaptability to advancing technology; Team player

Employment: Cytokine health care pvt. Ltd - Service Engineer (Recent Job) || 2013-2016 | Vital Diagnostics - Service Engineer (09/2013–09/2016) || 2011-2013 | CPC Diagnostics PVT.LTD - Service Engineer (09/2011– 08/2013) || 2011-2011 | MIMS HOSPITAL– Trainee in biomedical engineering (05/2011 – 08/2011) || PROFILE || I desire to join as biomedical

Education: Other | Engineering in Medical Electronics from Kerala Board of Technical Dept. || Other | India (2008-2011) | 2008-2011 || Other | Higher secondary certificate with commerce group from the Board of || Other | Secondary School Leaving Certificates (S.S.LC-2006) from the Board of | 2006 || Other | DUTIES & RESPONSIBILITIES || Other | ● Daily checking | Servicing | Preventive maintenance& Calibration

Projects: Syringe infusion pump

Personal Details: Name: SABAREESH K.K | Email: sabareeshvdk@gmail.com | Phone: 9645779753

Resume Source Path: F:\Resume All 1\Resume PDF\sabareesh_original.pdf

Parsed Technical Skills: Technically competent& quick leaner, Positive Attitude & Hard working, Adaptability to advancing technology, Team player'),
(10960, 'Rishabh Kumar', 'rishabh3112kumar@gmail.com', '7007805980', '2015', '2015', 'Civil Engineer with 5 years of execution experience, skilled in site supervision, project management, and quality control. Seeking a role to contribute expertise and ensure successful project delivery.', 'Civil Engineer with 5 years of execution experience, skilled in site supervision, project management, and quality control. Seeking a role to contribute expertise and ensure successful project delivery.', ARRAY['Construction execution & supervision.']::text[], ARRAY['Construction execution & supervision.']::text[], ARRAY[]::text[], ARRAY['Construction execution & supervision.']::text[], '', 'Name: RISHABH KUMAR | Email: rishabh3112kumar@gmail.com | Phone: 201920152013', '', 'Target role: 2015 | Headline: 2015 | Portfolio: https://B.N.C.E.T', 'Civil | Passout 2024 | Score 66.1', '66.1', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":"66.1","raw":"Other | B.N.C.E.T ( A.K.T.U ) || Other | B-Tech ( Civil ) || Other | 66.1 % || Other | M.D.M Public inter College ( U.P Board ) || Class 12 | Intermediate || Other | 56 %"}]'::jsonb, '[{"title":"2015","company":"Imported from resume CSV","description":"BBG INFRA PVT LTD. || Senior Engineer ( Finishing ) || Project - Veer savarkar multispeciality 300 Beded hospital , Nagpur ."}]'::jsonb, '[{"title":"Imported project details","description":"Client - Nagpur Improvement Trust ( NIT ) || Unique infra engineering India Pvt Ltd || Civil Site Engineer || Project 1 - Government medical College & Hospital , Lalitpur , U.P | https://U.P || Client - UPPWD || Project 2 - P.A.C Mahila Battalion , Badaun , U.P | https://P.A.C || Client - UPPWD || N.P Construction , Kanpur | https://N.P"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rishabh_kumar_Cv.pdf', 'Name: Rishabh Kumar

Email: rishabh3112kumar@gmail.com

Phone: 7007805980

Headline: 2015

Profile Summary: Civil Engineer with 5 years of execution experience, skilled in site supervision, project management, and quality control. Seeking a role to contribute expertise and ensure successful project delivery.

Career Profile: Target role: 2015 | Headline: 2015 | Portfolio: https://B.N.C.E.T

Key Skills: Construction execution & supervision.

IT Skills: Construction execution & supervision.

Employment: BBG INFRA PVT LTD. || Senior Engineer ( Finishing ) || Project - Veer savarkar multispeciality 300 Beded hospital , Nagpur .

Education: Other | B.N.C.E.T ( A.K.T.U ) || Other | B-Tech ( Civil ) || Other | 66.1 % || Other | M.D.M Public inter College ( U.P Board ) || Class 12 | Intermediate || Other | 56 %

Projects: Client - Nagpur Improvement Trust ( NIT ) || Unique infra engineering India Pvt Ltd || Civil Site Engineer || Project 1 - Government medical College & Hospital , Lalitpur , U.P | https://U.P || Client - UPPWD || Project 2 - P.A.C Mahila Battalion , Badaun , U.P | https://P.A.C || Client - UPPWD || N.P Construction , Kanpur | https://N.P

Personal Details: Name: RISHABH KUMAR | Email: rishabh3112kumar@gmail.com | Phone: 201920152013

Resume Source Path: F:\Resume All 1\Resume PDF\Rishabh_kumar_Cv.pdf

Parsed Technical Skills: Construction execution & supervision.'),
(10961, 'Sabeer Ali Khan Ghori', 'sabeergsak@gmail.com', '9985309484', 'Chennai, Tamil Nadu', 'Chennai, Tamil Nadu', 'Core Competency  Cost Estimation: Develop accurate cost estimates for all kinds of projects, considering construction costs, materials, labor, equipment, and other related', 'Core Competency  Cost Estimation: Develop accurate cost estimates for all kinds of projects, considering construction costs, materials, labor, equipment, and other related', ARRAY['Communication', 'Leadership', 'Personal Details']::text[], ARRAY['Personal Details']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Personal Details']::text[], '', 'Name: SABEER ALI KHAN GHORI | Email: sabeergsak@gmail.com | Phone: +919985309484 | Location: Chennai, Tamil Nadu', '', 'Target role: Chennai, Tamil Nadu | Headline: Chennai, Tamil Nadu | Location: Chennai, Tamil Nadu', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2021', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | Certification"}]'::jsonb, '[{"title":"Chennai, Tamil Nadu","company":"Imported from resume CSV","description":" Building Permission in DPMS, Implementation of Master Plan as per DTCP, | October | 2019-2021 | Building Penalization Scheme, Layout Regulation Scheme in Andhra Pradesh.  TATA Projects, Hyderabad, Consultant – Contracts & Commercial ||  Development of High Rise Residential Towers & Commercial Complex of about 3 | May | 2019-2019 | Million Sft built up area in Hyderabad.  SPRRG Constructions Pvt. Ltd, Chennai, Asst. Manager – Quantity Surveying ||  Osian Chlorophyll - 1000 Nos Luxurious Flats in 10 Nos High Rise Residential | August | 2014-2018 | Towers With 2 Basements + 14 upper floors including Club Houses and all amenities at Porur  Osian One – High Residential Tower with 1 Basement + 19 upper floors at Vepery,  SPR City - Market of India, 3 High Rise Residential Towers of about 45 floors, The Shri Ram Universal School & 85 Independent Villas.  Aditya Housing & Infrastructure, Hyderabad, Dy Manager – Tendering & Billing ||  Construction of Residential Towers & Institutional Buildings at Hyderabad, | April | 2012-2013 | Guntur, Vijayawada & Bhubaneswar  GMR Infrastructure Ltd, Bangalore, Associate Manager – Quantity Surveying ||  GMR Care Hospital at Rajam, GMR Hebbal Towers at Bangalore | September | 2010-2012 |  INTEX Projects Pvt. Ltd, Hyderabad, Manager – Quantity Surveying ||  Industrial Buildings & Infra Works for MRF at Sadasivpet, Bio Tech Plant for Sri | December | 2008-2010 | Bio Tech at Pashamailaram, Industrial Buildings for HAL at Koraput, Residential Apartments at Hyderabad.  Shapoorji Pallonji & Co., Hyderabad, Assistant Manager – Quantity Surveying ||  KGD6 for Reliance Industries Limited at Gadimoga, Kakinada | November | 2007-2008 |  Park Hotel at Somajiguda, Hyderabad  Golf Link Maintenance Building for EMAAR MGF at Gachibowli, Hyderabad  Biotech Plant for Saamya Biotech at Shamirpet, Hyderabad.  Prajay Water Front City for Prajay Engineers Syndicate at Shamirpet, Hyderabad.  IVRCL Infrastructures, Bangalore, Assistant Engineer – Quantity Surveying ||  Surya City a Residential Township for Karnataka Housing Board at Chandapur | August | 2006-2007 |  Water Supply Pipe line Project for Bangalore Water Supply & Sanitary Board (BWSSB) at Mahadevapura, Bangalore  Ramamurthy Hombali & Associates, Bangalore, Quantity Surveyor"}]'::jsonb, '[{"title":"Imported project details","description":"Prepare regular MIS reports on the project''s technical and financial || status. Highlight key metrics and provide recommendations for || improvement or adjustments. Served as a critical link between || technical and financial considerations. Combination of technical || expertise, financial acumen, and strong communication skills to || facilitate the successful execution of all kinds of projects."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SABEER ALI KHAN GHORI.pdf', 'Name: Sabeer Ali Khan Ghori

Email: sabeergsak@gmail.com

Phone: 9985309484

Headline: Chennai, Tamil Nadu

Profile Summary: Core Competency  Cost Estimation: Develop accurate cost estimates for all kinds of projects, considering construction costs, materials, labor, equipment, and other related

Career Profile: Target role: Chennai, Tamil Nadu | Headline: Chennai, Tamil Nadu | Location: Chennai, Tamil Nadu

Key Skills: Personal Details

IT Skills: Personal Details

Skills: Communication;Leadership

Employment:  Building Permission in DPMS, Implementation of Master Plan as per DTCP, | October | 2019-2021 | Building Penalization Scheme, Layout Regulation Scheme in Andhra Pradesh.  TATA Projects, Hyderabad, Consultant – Contracts & Commercial ||  Development of High Rise Residential Towers & Commercial Complex of about 3 | May | 2019-2019 | Million Sft built up area in Hyderabad.  SPRRG Constructions Pvt. Ltd, Chennai, Asst. Manager – Quantity Surveying ||  Osian Chlorophyll - 1000 Nos Luxurious Flats in 10 Nos High Rise Residential | August | 2014-2018 | Towers With 2 Basements + 14 upper floors including Club Houses and all amenities at Porur  Osian One – High Residential Tower with 1 Basement + 19 upper floors at Vepery,  SPR City - Market of India, 3 High Rise Residential Towers of about 45 floors, The Shri Ram Universal School & 85 Independent Villas.  Aditya Housing & Infrastructure, Hyderabad, Dy Manager – Tendering & Billing ||  Construction of Residential Towers & Institutional Buildings at Hyderabad, | April | 2012-2013 | Guntur, Vijayawada & Bhubaneswar  GMR Infrastructure Ltd, Bangalore, Associate Manager – Quantity Surveying ||  GMR Care Hospital at Rajam, GMR Hebbal Towers at Bangalore | September | 2010-2012 |  INTEX Projects Pvt. Ltd, Hyderabad, Manager – Quantity Surveying ||  Industrial Buildings & Infra Works for MRF at Sadasivpet, Bio Tech Plant for Sri | December | 2008-2010 | Bio Tech at Pashamailaram, Industrial Buildings for HAL at Koraput, Residential Apartments at Hyderabad.  Shapoorji Pallonji & Co., Hyderabad, Assistant Manager – Quantity Surveying ||  KGD6 for Reliance Industries Limited at Gadimoga, Kakinada | November | 2007-2008 |  Park Hotel at Somajiguda, Hyderabad  Golf Link Maintenance Building for EMAAR MGF at Gachibowli, Hyderabad  Biotech Plant for Saamya Biotech at Shamirpet, Hyderabad.  Prajay Water Front City for Prajay Engineers Syndicate at Shamirpet, Hyderabad.  IVRCL Infrastructures, Bangalore, Assistant Engineer – Quantity Surveying ||  Surya City a Residential Township for Karnataka Housing Board at Chandapur | August | 2006-2007 |  Water Supply Pipe line Project for Bangalore Water Supply & Sanitary Board (BWSSB) at Mahadevapura, Bangalore  Ramamurthy Hombali & Associates, Bangalore, Quantity Surveyor

Education: Other | Certification

Projects: Prepare regular MIS reports on the project''s technical and financial || status. Highlight key metrics and provide recommendations for || improvement or adjustments. Served as a critical link between || technical and financial considerations. Combination of technical || expertise, financial acumen, and strong communication skills to || facilitate the successful execution of all kinds of projects.

Personal Details: Name: SABEER ALI KHAN GHORI | Email: sabeergsak@gmail.com | Phone: +919985309484 | Location: Chennai, Tamil Nadu

Resume Source Path: F:\Resume All 1\Resume PDF\SABEER ALI KHAN GHORI.pdf

Parsed Technical Skills: Personal Details'),
(10962, 'Sabith.s Cv', 'sabithkollengode@gmail.com', '8075901172', 'C A R E E R A B R I D G E M E N T', 'C A R E E R A B R I D G E M E N T', '', 'Target role: C A R E E R A B R I D G E M E N T | Headline: C A R E E R A B R I D G E M E N T | Location: all responsibilities with sincere hard work, dedication & commitment. | Portfolio: https://SABITH.S', ARRAY['Photoshop', 'Communication', 'problem solving and listening', 'SERVICE - Having a client', 'patience', 'attentiveness and a', 'positive language.', 'ORGANIZATION - Helping', 'others', 'organizing a to‐do list.', 'Prioritizing tasks by the deadline', 'for improving time management.', 'MANAGEMENT -', 'and review others performance.', 'English', 'Malayalam', 'Hindi']::text[], ARRAY['problem solving and listening', 'SERVICE - Having a client', 'patience', 'attentiveness and a', 'positive language.', 'ORGANIZATION - Helping', 'others', 'organizing a to‐do list.', 'Prioritizing tasks by the deadline', 'for improving time management.', 'MANAGEMENT -', 'and review others performance.', 'English', 'Malayalam', 'Hindi']::text[], ARRAY['Photoshop', 'Communication']::text[], ARRAY['problem solving and listening', 'SERVICE - Having a client', 'patience', 'attentiveness and a', 'positive language.', 'ORGANIZATION - Helping', 'others', 'organizing a to‐do list.', 'Prioritizing tasks by the deadline', 'for improving time management.', 'MANAGEMENT -', 'and review others performance.', 'English', 'Malayalam', 'Hindi']::text[], '', 'Name: Sabith.s Cv | Email: sabithkollengode@gmail.com | Phone: +918075901172 | Location: all responsibilities with sincere hard work, dedication & commitment.', '', 'Target role: C A R E E R A B R I D G E M E N T | Headline: C A R E E R A B R I D G E M E N T | Location: all responsibilities with sincere hard work, dedication & commitment. | Portfolio: https://SABITH.S', 'Civil | Passout 2023 | Score 6.75', '6.75', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":"6.75","raw":"Other | Project value : 16 Crore Indian Rupee (KIIFB Fund) || Other | WAPCOS LTD (Water and Power Consultancy Services (India) Limited) | SITE ENGINEER | | 2019-2023 || Other | Project : Centre of excellence of various school at Palakkad district || Other | Client : Kerala Infrastructure Technical education (KITE) || Other | Project value : 10 Crore Indian Rupee (KIIFB Fund) || Other | TDLC (Thrissur District Labour contract co-operative society) | SITE ENGINEER | | 2018-2019"}]'::jsonb, '[{"title":"C A R E E R A B R I D G E M E N T","company":"Imported from resume CSV","description":"P E R S O N A L D O S S I E R || Gender : Male || 1995 | Date of Birth : 30-05-1995 || Nationality : Indian || Marital Status : Single || Passport No : R3322548"}]'::jsonb, '[{"title":"Imported project details","description":"Work Ethic || Time Management || Detail Oriented Quality Risk Management Hardworking Analytic Skills || Page 1 of 2 || 2017 | 2017-2017 || CGPA || 6.75 | https://6.75 || 2011 | 2011-2011"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SABITH.S CV.pdf', 'Name: Sabith.s Cv

Email: sabithkollengode@gmail.com

Phone: 8075901172

Headline: C A R E E R A B R I D G E M E N T

Career Profile: Target role: C A R E E R A B R I D G E M E N T | Headline: C A R E E R A B R I D G E M E N T | Location: all responsibilities with sincere hard work, dedication & commitment. | Portfolio: https://SABITH.S

Key Skills: problem solving and listening; ▪ SERVICE - Having a client; patience; attentiveness and a; positive language.; ▪ ORGANIZATION - Helping; others; organizing a to‐do list.; Prioritizing tasks by the deadline; for improving time management.; ▪ MANAGEMENT -; and review others performance.; English; Malayalam; Hindi

IT Skills: problem solving and listening; ▪ SERVICE - Having a client; patience; attentiveness and a; positive language.; ▪ ORGANIZATION - Helping; others; organizing a to‐do list.; Prioritizing tasks by the deadline; for improving time management.; ▪ MANAGEMENT -; and review others performance.; English; Malayalam; Hindi

Skills: Photoshop;Communication

Employment: P E R S O N A L D O S S I E R || Gender : Male || 1995 | Date of Birth : 30-05-1995 || Nationality : Indian || Marital Status : Single || Passport No : R3322548

Education: Other | Project value : 16 Crore Indian Rupee (KIIFB Fund) || Other | WAPCOS LTD (Water and Power Consultancy Services (India) Limited) | SITE ENGINEER | | 2019-2023 || Other | Project : Centre of excellence of various school at Palakkad district || Other | Client : Kerala Infrastructure Technical education (KITE) || Other | Project value : 10 Crore Indian Rupee (KIIFB Fund) || Other | TDLC (Thrissur District Labour contract co-operative society) | SITE ENGINEER | | 2018-2019

Projects: Work Ethic || Time Management || Detail Oriented Quality Risk Management Hardworking Analytic Skills || Page 1 of 2 || 2017 | 2017-2017 || CGPA || 6.75 | https://6.75 || 2011 | 2011-2011

Personal Details: Name: Sabith.s Cv | Email: sabithkollengode@gmail.com | Phone: +918075901172 | Location: all responsibilities with sincere hard work, dedication & commitment.

Resume Source Path: F:\Resume All 1\Resume PDF\SABITH.S CV.pdf

Parsed Technical Skills: problem solving and listening, SERVICE - Having a client, patience, attentiveness and a, positive language., ORGANIZATION - Helping, others, organizing a to‐do list., Prioritizing tasks by the deadline, for improving time management., MANAGEMENT -, and review others performance., English, Malayalam, Hindi'),
(10963, 'About Me', 'sabya.karmakar1997@gmail.com', '8617790534', 'About Me', 'About Me', 'Highly skilled Planning Engineer with a strong background in project management, scheduling, and coordination. 2 years of experience orchestrating complex projects, optimizing resources, and ensuring on- time and within-budget project delivery. Proficient in utilizing industry-', 'Highly skilled Planning Engineer with a strong background in project management, scheduling, and coordination. 2 years of experience orchestrating complex projects, optimizing resources, and ensuring on- time and within-budget project delivery. Proficient in utilizing industry-', ARRAY['Communication', 'Scheduling', 'Primavera P6 TILOS Planning Engineer']::text[], ARRAY['Scheduling', 'Primavera P6 TILOS Planning Engineer']::text[], ARRAY['Communication']::text[], ARRAY['Scheduling', 'Primavera P6 TILOS Planning Engineer']::text[], '', 'Name: About Me | Email: sabya.karmakar1997@gmail.com | Phone: 8617790534', '', 'Portfolio: https://B.Tech/B.E.', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | B.Tech/B.E. || Other | West Bengal University of Technology (WBUT) || Other | 2019 Full Time | 2019 || Other | XIIth || Other | English || Other | 2015 | 2015"}]'::jsonb, '[{"title":"About Me","company":"Imported from resume CSV","description":"2022-Present | 2022 - Present || JAI Sustainability Solutions and Co. || Ltd || 2022-2022 | 2022 - 2022 || Desire Energy Solution || 2021-2022 | 2021 - 2022"}]'::jsonb, '[{"title":"Imported project details","description":"Planning and Execution || Primavera P6 || TILOS || Career Timeline || Personal Details || Date of Birth || 26-Jan-1997 | 1997-1997 || Gender"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Primavera P6 (Valid upto May 2022); TILOS (Valid upto January 2023)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Sabyasachi Karmakar.pdf', 'Name: About Me

Email: sabya.karmakar1997@gmail.com

Phone: 8617790534

Headline: About Me

Profile Summary: Highly skilled Planning Engineer with a strong background in project management, scheduling, and coordination. 2 years of experience orchestrating complex projects, optimizing resources, and ensuring on- time and within-budget project delivery. Proficient in utilizing industry-

Career Profile: Portfolio: https://B.Tech/B.E.

Key Skills: Scheduling; Primavera P6 TILOS Planning Engineer

IT Skills: Scheduling; Primavera P6 TILOS Planning Engineer

Skills: Communication

Employment: 2022-Present | 2022 - Present || JAI Sustainability Solutions and Co. || Ltd || 2022-2022 | 2022 - 2022 || Desire Energy Solution || 2021-2022 | 2021 - 2022

Education: Graduation | B.Tech/B.E. || Other | West Bengal University of Technology (WBUT) || Other | 2019 Full Time | 2019 || Other | XIIth || Other | English || Other | 2015 | 2015

Projects: Planning and Execution || Primavera P6 || TILOS || Career Timeline || Personal Details || Date of Birth || 26-Jan-1997 | 1997-1997 || Gender

Accomplishments: Primavera P6 (Valid upto May 2022); TILOS (Valid upto January 2023)

Personal Details: Name: About Me | Email: sabya.karmakar1997@gmail.com | Phone: 8617790534

Resume Source Path: F:\Resume All 1\Resume PDF\Sabyasachi Karmakar.pdf

Parsed Technical Skills: Scheduling, Primavera P6 TILOS Planning Engineer'),
(10964, 'Sachin Bajpay', 'sachinbajpay0938@gmail.com', '7052440938', 'ADDRESS : Vill kaimahra Post belhari', 'ADDRESS : Vill kaimahra Post belhari', 'To learn the skills of the company and to increase the productivity of the organization and to be a good engineer. Three Year Diploma in Civil Engineering from Shree Siddhi Vinayak Group Of Institution Bareilly.', 'To learn the skills of the company and to increase the productivity of the organization and to be a good engineer. Three Year Diploma in Civil Engineering from Shree Siddhi Vinayak Group Of Institution Bareilly.', ARRAY['Noida Uttar Pradesh.', 'Uttar Pradesh.', 'Noida Uttar Pradesh']::text[], ARRAY['Noida Uttar Pradesh.', 'Uttar Pradesh.', 'Noida Uttar Pradesh']::text[], ARRAY[]::text[], ARRAY['Noida Uttar Pradesh.', 'Uttar Pradesh.', 'Noida Uttar Pradesh']::text[], '', 'Name: SACHIN BAJPAY | Email: sachinbajpay0938@gmail.com | Phone: +917052440938', '', 'Target role: ADDRESS : Vill kaimahra Post belhari | Headline: ADDRESS : Vill kaimahra Post belhari | Portfolio: https://U.P.', 'BE | Civil | Passout 2021 | Score 72', '72', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":"72","raw":"Other | Sex : Male"}]'::jsonb, '[{"title":"ADDRESS : Vill kaimahra Post belhari","company":"Imported from resume CSV","description":"Declaration || Date: - Sachin Bajpay"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SACHIN BAJPAI.pdf', 'Name: Sachin Bajpay

Email: sachinbajpay0938@gmail.com

Phone: 7052440938

Headline: ADDRESS : Vill kaimahra Post belhari

Profile Summary: To learn the skills of the company and to increase the productivity of the organization and to be a good engineer. Three Year Diploma in Civil Engineering from Shree Siddhi Vinayak Group Of Institution Bareilly.

Career Profile: Target role: ADDRESS : Vill kaimahra Post belhari | Headline: ADDRESS : Vill kaimahra Post belhari | Portfolio: https://U.P.

Key Skills: Noida Uttar Pradesh.; Uttar Pradesh.; Noida Uttar Pradesh

IT Skills: Noida Uttar Pradesh.; Uttar Pradesh.; Noida Uttar Pradesh

Employment: Declaration || Date: - Sachin Bajpay

Education: Other | Sex : Male

Personal Details: Name: SACHIN BAJPAY | Email: sachinbajpay0938@gmail.com | Phone: +917052440938

Resume Source Path: F:\Resume All 1\Resume PDF\SACHIN BAJPAI.pdf

Parsed Technical Skills: Noida Uttar Pradesh., Uttar Pradesh., Noida Uttar Pradesh'),
(10965, 'Technical Skills', 'sachingore270383@gmail.com', '9082582311', 'Technical Skills', 'Technical Skills', 'LANGUAGE EXPERTISE sachingore270383@gmail.com 9082582311', 'LANGUAGE EXPERTISE sachingore270383@gmail.com 9082582311', ARRAY['Sql', 'Azure', 'Windows Server', 'Networking', 'SQL DBA', 'System Administrator', 'DB Backup Manager', 'VMWare', '78 %', '81 %', 'Creativity']::text[], ARRAY['Windows Server', 'Networking', 'SQL DBA', 'System Administrator', 'DB Backup Manager', 'VMWare', 'AZURE', '78 %', '81 %', 'Creativity']::text[], ARRAY['Sql', 'Azure']::text[], ARRAY['Windows Server', 'Networking', 'SQL DBA', 'System Administrator', 'DB Backup Manager', 'VMWare', 'AZURE', '78 %', '81 %', 'Creativity']::text[], '', 'Name: Technical Skills | Email: sachingore270383@gmail.com | Phone: 9082582311', '', 'Portfolio: https://19.5', 'ME | Commerce | Passout 2024 | Score 78', '78', '[{"degree":"ME","branch":"Commerce","graduationYear":"2024","score":"78","raw":null}]'::jsonb, '[{"title":"Technical Skills","company":"Imported from resume CSV","description":"CERTIFICATION || SACHIN GORE || having almost 16+ years’ || achieve the highest professional || standards in the area of IT || management (Systems) through"}]'::jsonb, '[{"title":"Imported project details","description":"MVUS Consultancy || IT Manager || Mumbai- India || 2018 To 2022 | 2018-2018 || NIIT Technology Limited || System Analyst || Mumbai- India || 2010 To 2018 | 2010-2010"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SACHIN GORE.pdf', 'Name: Technical Skills

Email: sachingore270383@gmail.com

Phone: 9082582311

Headline: Technical Skills

Profile Summary: LANGUAGE EXPERTISE sachingore270383@gmail.com 9082582311

Career Profile: Portfolio: https://19.5

Key Skills: Windows Server; Networking; SQL DBA; System Administrator; DB Backup Manager; VMWare; AZURE; 78 %; 81 %; Creativity

IT Skills: Windows Server; Networking; SQL DBA; System Administrator; DB Backup Manager; VMWare; AZURE; 78 %; 81 %

Skills: Sql;Azure

Employment: CERTIFICATION || SACHIN GORE || having almost 16+ years’ || achieve the highest professional || standards in the area of IT || management (Systems) through

Projects: MVUS Consultancy || IT Manager || Mumbai- India || 2018 To 2022 | 2018-2018 || NIIT Technology Limited || System Analyst || Mumbai- India || 2010 To 2018 | 2010-2010

Personal Details: Name: Technical Skills | Email: sachingore270383@gmail.com | Phone: 9082582311

Resume Source Path: F:\Resume All 1\Resume PDF\SACHIN GORE.pdf

Parsed Technical Skills: Windows Server, Networking, SQL DBA, System Administrator, DB Backup Manager, VMWare, AZURE, 78 %, 81 %, Creativity'),
(10966, 'Sachin Kumar', 'sachinkumar2519@gmail.com', '9643072519', 'SACHIN KUMAR', 'SACHIN KUMAR', 'To work on behalf of reputed organization where i can make use of ability understanding learning and experience to be success in my preference field.', 'To work on behalf of reputed organization where i can make use of ability understanding learning and experience to be success in my preference field.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: sachinkumar2519@gmail.com | Phone: 9643072519 | Location: Village Khedki Tappa Nangal,', '', 'Target role: SACHIN KUMAR | Headline: SACHIN KUMAR | Location: Village Khedki Tappa Nangal, | Portfolio: https://B.Sc.', 'BE | Electronics | Passout 2022', '', '[{"degree":"BE","branch":"Electronics","graduationYear":"2022","score":null,"raw":"Other |  High School Passed from UP Board Allahabad in 2012 | 2012 || Class 12 |  Intermediate Passed from UP Board Allahabad in 2014 | 2014 || Graduation |  B.Sc. Passed from Mahatma Jyotiba Phule Rohilkhand University || Other | Bareilly in2017 || Other |  Polytechnic Diploma in Electrical Engineering Passed from OPJS || Other | UniversityRajasthan in 2020 | 2020"}]'::jsonb, '[{"title":"SACHIN KUMAR","company":"Imported from resume CSV","description":"P & O INTERNATIONAL PVT. LTD ||  As a Operation, Maintenance & Development, Prosthetics & Orthotic || 2022 | Myoelectric HandProject Engineer Incharge (13 July 2022 to till date) || Job Profile : ||  Skill for R & D – Medical Device Myoelectric One, Two, Three Degree Robotic || Hand"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SACHIN K.pdf', 'Name: Sachin Kumar

Email: sachinkumar2519@gmail.com

Phone: 9643072519

Headline: SACHIN KUMAR

Profile Summary: To work on behalf of reputed organization where i can make use of ability understanding learning and experience to be success in my preference field.

Career Profile: Target role: SACHIN KUMAR | Headline: SACHIN KUMAR | Location: Village Khedki Tappa Nangal, | Portfolio: https://B.Sc.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: P & O INTERNATIONAL PVT. LTD ||  As a Operation, Maintenance & Development, Prosthetics & Orthotic || 2022 | Myoelectric HandProject Engineer Incharge (13 July 2022 to till date) || Job Profile : ||  Skill for R & D – Medical Device Myoelectric One, Two, Three Degree Robotic || Hand

Education: Other |  High School Passed from UP Board Allahabad in 2012 | 2012 || Class 12 |  Intermediate Passed from UP Board Allahabad in 2014 | 2014 || Graduation |  B.Sc. Passed from Mahatma Jyotiba Phule Rohilkhand University || Other | Bareilly in2017 || Other |  Polytechnic Diploma in Electrical Engineering Passed from OPJS || Other | UniversityRajasthan in 2020 | 2020

Personal Details: Name: CURRICULUM VITAE | Email: sachinkumar2519@gmail.com | Phone: 9643072519 | Location: Village Khedki Tappa Nangal,

Resume Source Path: F:\Resume All 1\Resume PDF\SACHIN K.pdf

Parsed Technical Skills: Communication'),
(10967, 'Sachin Kumar Yadav', 'ersachink15@gmail.com', '9546983678', 'Sachin Kumar Yadav', 'Sachin Kumar Yadav', 'Seeking a position with a growing organization that utilizes my skill & abilities and provides opportunities for updation thus adding value to the organization and care', 'Seeking a position with a growing organization that utilizes my skill & abilities and provides opportunities for updation thus adding value to the organization and care', ARRAY['Excel', 'Communication', '2. Besic knowledge of computer ( Excel', 'MS Office', ')', 'AREAS OF INTERESTS', '1. AutoCAD', '2. Surveying', '3. Building construction', 'HOBBIES', 'Playing cricket', 'traveling', 'Books reading', 'PERSONAL DETAILS', 'Address Sahuli Tola Ghisanapur', 'Siwan', 'Bihar', '841286', 'Date of Birth 10/05/2003', 'Gender Male', 'Nationality Indian', 'Marital Status Single']::text[], ARRAY['2. Besic knowledge of computer ( Excel', 'MS Office', ')', 'AREAS OF INTERESTS', '1. AutoCAD', '2. Surveying', '3. Building construction', 'HOBBIES', 'Playing cricket', 'traveling', 'Books reading', 'PERSONAL DETAILS', 'Address Sahuli Tola Ghisanapur', 'Siwan', 'Bihar', '841286', 'Date of Birth 10/05/2003', 'Gender Male', 'Nationality Indian', 'Marital Status Single']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['2. Besic knowledge of computer ( Excel', 'MS Office', ')', 'AREAS OF INTERESTS', '1. AutoCAD', '2. Surveying', '3. Building construction', 'HOBBIES', 'Playing cricket', 'traveling', 'Books reading', 'PERSONAL DETAILS', 'Address Sahuli Tola Ghisanapur', 'Siwan', 'Bihar', '841286', 'Date of Birth 10/05/2003', 'Gender Male', 'Nationality Indian', 'Marital Status Single']::text[], '', 'Name: Sachin Kumar Yadav | Email: ersachink15@gmail.com | Phone: 9546983678', '', 'Portfolio: https://1.Honest', 'DIPLOMA | Civil | Passout 2021 | Score 68', '68', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":"68","raw":"Other | Degree/Course Percentage/CGPA Year of Passing || Class 10 | 10th || Other | Bihar board || Other | 68 % 2018 | 2018 || Class 12 | 12th || Other | 75 % 2021 | 2021"}]'::jsonb, '[{"title":"Sachin Kumar Yadav","company":"Imported from resume CSV","description":"Fresher"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sachin Kumar Yadav.pdf', 'Name: Sachin Kumar Yadav

Email: ersachink15@gmail.com

Phone: 9546983678

Headline: Sachin Kumar Yadav

Profile Summary: Seeking a position with a growing organization that utilizes my skill & abilities and provides opportunities for updation thus adding value to the organization and care

Career Profile: Portfolio: https://1.Honest

Key Skills: 2. Besic knowledge of computer ( Excel, MS Office, ); AREAS OF INTERESTS; 1. AutoCAD; 2. Surveying; 3. Building construction; HOBBIES; Playing cricket; traveling; Books reading; PERSONAL DETAILS; Address Sahuli Tola Ghisanapur; Siwan; Bihar; 841286; Date of Birth 10/05/2003; Gender Male; Nationality Indian; Marital Status Single

IT Skills: 2. Besic knowledge of computer ( Excel, MS Office, ); AREAS OF INTERESTS; 1. AutoCAD; 2. Surveying; 3. Building construction; HOBBIES; Playing cricket; traveling; Books reading; PERSONAL DETAILS; Address Sahuli Tola Ghisanapur; Siwan; Bihar; 841286; Date of Birth 10/05/2003; Gender Male; Nationality Indian; Marital Status Single

Skills: Excel;Communication

Employment: Fresher

Education: Other | Degree/Course Percentage/CGPA Year of Passing || Class 10 | 10th || Other | Bihar board || Other | 68 % 2018 | 2018 || Class 12 | 12th || Other | 75 % 2021 | 2021

Personal Details: Name: Sachin Kumar Yadav | Email: ersachink15@gmail.com | Phone: 9546983678

Resume Source Path: F:\Resume All 1\Resume PDF\Sachin Kumar Yadav.pdf

Parsed Technical Skills: 2. Besic knowledge of computer ( Excel, MS Office, ), AREAS OF INTERESTS, 1. AutoCAD, 2. Surveying, 3. Building construction, HOBBIES, Playing cricket, traveling, Books reading, PERSONAL DETAILS, Address Sahuli Tola Ghisanapur, Siwan, Bihar, 841286, Date of Birth 10/05/2003, Gender Male, Nationality Indian, Marital Status Single'),
(10968, 'Civil Engineer', 'sachinpulikkotil@gmail.com', '8129784778', 'Civil Engineer', 'Civil Engineer', 'Fathers Name - Mr. Mohanan P Mothers Name - Mrs. Usha K Date of Birth - 22/02/1990 Place of Birth - Vadakara', 'Fathers Name - Mr. Mohanan P Mothers Name - Mrs. Usha K Date of Birth - 22/02/1990 Place of Birth - Vadakara', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: SACHIN P | Email: sachinpulikkotil@gmail.com | Phone: +918129784778', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://P.O', 'ME | Civil | Passout 2021', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | 2008 – 2015 | 2008-2015 || Other | National Institute of Technology || Other | Calicut || Graduation | Bachelor''s degree | Civil Engineering || Other | HMYHSS Manjeri Kerala || Other | Higher Secondary School Certificate"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"Experienced Civil Engineer with a demonstrated history || of working in the construction industry. Seeking a || position where I can utilize my capabilities to the best || of my knowledge excellent communication & decision || making skills. Multi tasks handling capacity. Exposure to || construction industry and can work under pressure as"}]'::jsonb, '[{"title":"Imported project details","description":"SenegIndia SA || February 2021 - Present | 2021-2021 || March 2020 - January 2021 | 2020-2020 || JJM - Kannur and Kasargod District Laying distribution || system and FHTC connection , Third part inspection || agency || Maintains project schedule by monitoring project || progress, coordinating activities, and resolving problems"}]'::jsonb, '[{"title":"Imported accomplishment","description":"2003-04; 2004; Promotion of excellence; among gifted students; world space week; NATIONAL SCHOLAR SERCH; PROGRAMME; KERALA GANITHA SASTRA; PARISHAD; KERALA STATE LEGAL SERVICES; AUTHORITY; 2002; 2005"}]'::jsonb, 'F:\Resume All 1\Resume PDF\SACHIN P.pdf', 'Name: Civil Engineer

Email: sachinpulikkotil@gmail.com

Phone: 8129784778

Headline: Civil Engineer

Profile Summary: Fathers Name - Mr. Mohanan P Mothers Name - Mrs. Usha K Date of Birth - 22/02/1990 Place of Birth - Vadakara

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://P.O

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Experienced Civil Engineer with a demonstrated history || of working in the construction industry. Seeking a || position where I can utilize my capabilities to the best || of my knowledge excellent communication & decision || making skills. Multi tasks handling capacity. Exposure to || construction industry and can work under pressure as

Education: Other | 2008 – 2015 | 2008-2015 || Other | National Institute of Technology || Other | Calicut || Graduation | Bachelor''s degree | Civil Engineering || Other | HMYHSS Manjeri Kerala || Other | Higher Secondary School Certificate

Projects: SenegIndia SA || February 2021 - Present | 2021-2021 || March 2020 - January 2021 | 2020-2020 || JJM - Kannur and Kasargod District Laying distribution || system and FHTC connection , Third part inspection || agency || Maintains project schedule by monitoring project || progress, coordinating activities, and resolving problems

Accomplishments: 2003-04; 2004; Promotion of excellence; among gifted students; world space week; NATIONAL SCHOLAR SERCH; PROGRAMME; KERALA GANITHA SASTRA; PARISHAD; KERALA STATE LEGAL SERVICES; AUTHORITY; 2002; 2005

Personal Details: Name: SACHIN P | Email: sachinpulikkotil@gmail.com | Phone: +918129784778

Resume Source Path: F:\Resume All 1\Resume PDF\SACHIN P.pdf

Parsed Technical Skills: Communication'),
(10969, 'Sachin Pandey', 'pandeysachin16@gmail.com', '9082995402', 'Business Intelligence Analyst', 'Business Intelligence Analyst', '', 'Target role: Business Intelligence Analyst | Headline: Business Intelligence Analyst | Location: in teamwork and motivation, seeking a challenging', ARRAY['Sql', 'Tableau', 'Power Bi', 'Excel', 'Communication', 'Teamwork', 'Power BI Power Query DAX', 'RLS Power BI Service Oracle', 'SSMS SQL MS Excel', 'MS PowerPoint Alteryx ACL', 'MS Word Power Automate ETL', 'Salesforce Power BI Data Gateway', 'SQL Server']::text[], ARRAY['Power BI Power Query DAX', 'RLS Power BI Service Oracle', 'SSMS SQL MS Excel', 'MS PowerPoint Alteryx ACL', 'MS Word Power Automate ETL', 'Salesforce Power BI Data Gateway', 'SQL Server']::text[], ARRAY['Sql', 'Tableau', 'Power Bi', 'Excel', 'Communication', 'Teamwork']::text[], ARRAY['Power BI Power Query DAX', 'RLS Power BI Service Oracle', 'SSMS SQL MS Excel', 'MS PowerPoint Alteryx ACL', 'MS Word Power Automate ETL', 'Salesforce Power BI Data Gateway', 'SQL Server']::text[], '', 'Name: Sachin Pandey | Email: pandeysachin16@gmail.com | Phone: 9082995402 | Location: in teamwork and motivation, seeking a challenging', '', 'Target role: Business Intelligence Analyst | Headline: Business Intelligence Analyst | Location: in teamwork and motivation, seeking a challenging', 'B.SC | Information Technology | Passout 2023', '', '[{"degree":"B.SC","branch":"Information Technology","graduationYear":"2023","score":null,"raw":"Graduation | B.Sc. (Information Technology) || Postgraduate | St. Andrew’s College/Mumbai || Other | University || Other | 2011 - 2014 | 2011-2014"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Created requirement documents to effectively communicate ask needs & || specifications, ensuring successful delivery of BI solutions || Collected, cleansed & modeled - Structured & Unstructured data used to identify || key metrics, transform raw data into meaningful and actionable information for || major business initiatives || Extensive hands-on experience in several Data Flow transformations || Published BI Reports in the required organizations and made Power BI || Dashboards available on report server client & mobile apps."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Big Data Hadoop Program; Edupristine Institute; Professional Software Testing Specialist; SQUAD InfoTech Institute.; Internal Auditor Training Course - QMS; ISO9001:2015; InfoCratus Technologies LLP; Linkedin Learnings : Financial Accounting; Part(1&2), Accounting Foundation - Asset; Impairments; CPE Sponsor; INTERESTS; Bike Riding Music Listening; Body Fitness Spirituality; Working with team to support data, dashboard, salesforce requests.; Working with stakeholders to fulfill KPI Requirements giving insights with dashboarding and; reports,"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Sachin Pandey.pdf', 'Name: Sachin Pandey

Email: pandeysachin16@gmail.com

Phone: 9082995402

Headline: Business Intelligence Analyst

Career Profile: Target role: Business Intelligence Analyst | Headline: Business Intelligence Analyst | Location: in teamwork and motivation, seeking a challenging

Key Skills: Power BI Power Query DAX; RLS Power BI Service Oracle; SSMS SQL MS Excel; MS PowerPoint Alteryx ACL; MS Word Power Automate ETL; Salesforce Power BI Data Gateway; SQL Server

IT Skills: Power BI Power Query DAX; RLS Power BI Service Oracle; SSMS SQL MS Excel; MS PowerPoint Alteryx ACL; MS Word Power Automate ETL; Salesforce Power BI Data Gateway; SQL Server

Skills: Sql;Tableau;Power Bi;Excel;Communication;Teamwork

Education: Graduation | B.Sc. (Information Technology) || Postgraduate | St. Andrew’s College/Mumbai || Other | University || Other | 2011 - 2014 | 2011-2014

Projects: Created requirement documents to effectively communicate ask needs & || specifications, ensuring successful delivery of BI solutions || Collected, cleansed & modeled - Structured & Unstructured data used to identify || key metrics, transform raw data into meaningful and actionable information for || major business initiatives || Extensive hands-on experience in several Data Flow transformations || Published BI Reports in the required organizations and made Power BI || Dashboards available on report server client & mobile apps.

Accomplishments: Big Data Hadoop Program; Edupristine Institute; Professional Software Testing Specialist; SQUAD InfoTech Institute.; Internal Auditor Training Course - QMS; ISO9001:2015; InfoCratus Technologies LLP; Linkedin Learnings : Financial Accounting; Part(1&2), Accounting Foundation - Asset; Impairments; CPE Sponsor; INTERESTS; Bike Riding Music Listening; Body Fitness Spirituality; Working with team to support data, dashboard, salesforce requests.; Working with stakeholders to fulfill KPI Requirements giving insights with dashboarding and; reports,

Personal Details: Name: Sachin Pandey | Email: pandeysachin16@gmail.com | Phone: 9082995402 | Location: in teamwork and motivation, seeking a challenging

Resume Source Path: F:\Resume All 1\Resume PDF\Sachin Pandey.pdf

Parsed Technical Skills: Power BI Power Query DAX, RLS Power BI Service Oracle, SSMS SQL MS Excel, MS PowerPoint Alteryx ACL, MS Word Power Automate ETL, Salesforce Power BI Data Gateway, SQL Server'),
(10970, 'Sachin Patel', 'sachinp8153@gmail.com', '7990932077', 'Mechanical Engineer', 'Mechanical Engineer', 'An experience as a Highway Project in the field of construction especially in Mechanical Maintenance, Machinery Maintenance Complete Responsibility of the progress and quality of the work with safety. Obtain the Data through field staff for preparation of monthly programmed, Construction supervision and deployment of equipment. AREAS OF EXPERTISE:', 'An experience as a Highway Project in the field of construction especially in Mechanical Maintenance, Machinery Maintenance Complete Responsibility of the progress and quality of the work with safety. Obtain the Data through field staff for preparation of monthly programmed, Construction supervision and deployment of equipment. AREAS OF EXPERTISE:', ARRAY['Plant Production Work', 'Plant Maintenance Work', 'Coordination with Site', 'AutoCAD Civil 2016', 'ERP', 'MS Office 2016', 'EIP', 'Honesty & Conscientious', 'to learn new skills &to walk the extra mile to achieve excellence', 'P R O F E S S I O N AN L E X P E R I E N C E:', 'RKC INFRABUILT PVT. LTD. (20/11/2022 to TILL DATE)', 'Mechanical Engineer', 'P&M Maintence department in VME Package-11.', 'L&T ECC DEVISION. (05/03/2022 to 16/11/2022)', 'P&M Maintence department in Wonder cement plant line-4', 'Nimbahera', 'Chittorgarh', 'Rajasthan.', 'NCC Infraspace Pvt. Ltd. (21/12/2020 to 28/02/2022)', 'Perfect Infracrop Pvt. Ltd. (02/03/2019 to 20/12/2020)', 'Asst. Mechanical Engineer']::text[], ARRAY['Plant Production Work', 'Plant Maintenance Work', 'Coordination with Site', 'AutoCAD Civil 2016', 'ERP', 'MS Office 2016', 'EIP', 'Honesty & Conscientious', 'to learn new skills &to walk the extra mile to achieve excellence', 'P R O F E S S I O N AN L E X P E R I E N C E:', 'RKC INFRABUILT PVT. LTD. (20/11/2022 to TILL DATE)', 'Mechanical Engineer', 'P&M Maintence department in VME Package-11.', 'L&T ECC DEVISION. (05/03/2022 to 16/11/2022)', 'P&M Maintence department in Wonder cement plant line-4', 'Nimbahera', 'Chittorgarh', 'Rajasthan.', 'NCC Infraspace Pvt. Ltd. (21/12/2020 to 28/02/2022)', 'Perfect Infracrop Pvt. Ltd. (02/03/2019 to 20/12/2020)', 'Asst. Mechanical Engineer']::text[], ARRAY[]::text[], ARRAY['Plant Production Work', 'Plant Maintenance Work', 'Coordination with Site', 'AutoCAD Civil 2016', 'ERP', 'MS Office 2016', 'EIP', 'Honesty & Conscientious', 'to learn new skills &to walk the extra mile to achieve excellence', 'P R O F E S S I O N AN L E X P E R I E N C E:', 'RKC INFRABUILT PVT. LTD. (20/11/2022 to TILL DATE)', 'Mechanical Engineer', 'P&M Maintence department in VME Package-11.', 'L&T ECC DEVISION. (05/03/2022 to 16/11/2022)', 'P&M Maintence department in Wonder cement plant line-4', 'Nimbahera', 'Chittorgarh', 'Rajasthan.', 'NCC Infraspace Pvt. Ltd. (21/12/2020 to 28/02/2022)', 'Perfect Infracrop Pvt. Ltd. (02/03/2019 to 20/12/2020)', 'Asst. Mechanical Engineer']::text[], '', 'Name: Sachin Patel | Email: sachinp8153@gmail.com | Phone: +917990932077 | Location: To work efficiently and effectively in a prestigious organization, pursue organizational goals and succeed at both personal and', '', 'Target role: Mechanical Engineer | Headline: Mechanical Engineer | Location: To work efficiently and effectively in a prestigious organization, pursue organizational goals and succeed at both personal and | Portfolio: https://Percentage-72.4%', 'DIPLOMA | Mechanical | Passout 2022 | Score 72.4', '72.4', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2022","score":"72.4","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Vadodara, Gujarat, India | +91 7990932077 | sachinp8153@gmail.com || E D U C A T I O N : || Diploma (Mechanical Engineering) With Percentage-72.4%, Parul University- Vadodara, Gujarat Technical | Mechanical Engineer | https://Percentage-72.4% || University || S.S.C (GSEB) With Percentage-63.49%, M.H Dayaram High School | https://S.S.C || ( FEB 2019 ) | 2019-2019 || (MARCH 2014) | 2014-2014 || Language Proficiency:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sachin Patel.pdf', 'Name: Sachin Patel

Email: sachinp8153@gmail.com

Phone: 7990932077

Headline: Mechanical Engineer

Profile Summary: An experience as a Highway Project in the field of construction especially in Mechanical Maintenance, Machinery Maintenance Complete Responsibility of the progress and quality of the work with safety. Obtain the Data through field staff for preparation of monthly programmed, Construction supervision and deployment of equipment. AREAS OF EXPERTISE:

Career Profile: Target role: Mechanical Engineer | Headline: Mechanical Engineer | Location: To work efficiently and effectively in a prestigious organization, pursue organizational goals and succeed at both personal and | Portfolio: https://Percentage-72.4%

Key Skills: Plant Production Work; Plant Maintenance Work; Coordination with Site; AutoCAD Civil 2016; ERP; MS Office 2016; EIP; Honesty & Conscientious; to learn new skills &to walk the extra mile to achieve excellence; P R O F E S S I O N AN L E X P E R I E N C E:; RKC INFRABUILT PVT. LTD. (20/11/2022 to TILL DATE); Mechanical Engineer; P&M Maintence department in VME Package-11.; L&T ECC DEVISION. (05/03/2022 to 16/11/2022); P&M Maintence department in Wonder cement plant line-4; Nimbahera; Chittorgarh; Rajasthan.; NCC Infraspace Pvt. Ltd. (21/12/2020 to 28/02/2022); Perfect Infracrop Pvt. Ltd. (02/03/2019 to 20/12/2020); Asst. Mechanical Engineer

IT Skills: Plant Production Work; Plant Maintenance Work; Coordination with Site; AutoCAD Civil 2016; ERP; MS Office 2016; EIP; Honesty & Conscientious; to learn new skills &to walk the extra mile to achieve excellence; P R O F E S S I O N AN L E X P E R I E N C E:; RKC INFRABUILT PVT. LTD. (20/11/2022 to TILL DATE); Mechanical Engineer; P&M Maintence department in VME Package-11.; L&T ECC DEVISION. (05/03/2022 to 16/11/2022); P&M Maintence department in Wonder cement plant line-4; Nimbahera; Chittorgarh; Rajasthan.; NCC Infraspace Pvt. Ltd. (21/12/2020 to 28/02/2022); Perfect Infracrop Pvt. Ltd. (02/03/2019 to 20/12/2020); Asst. Mechanical Engineer

Projects: Vadodara, Gujarat, India | +91 7990932077 | sachinp8153@gmail.com || E D U C A T I O N : || Diploma (Mechanical Engineering) With Percentage-72.4%, Parul University- Vadodara, Gujarat Technical | Mechanical Engineer | https://Percentage-72.4% || University || S.S.C (GSEB) With Percentage-63.49%, M.H Dayaram High School | https://S.S.C || ( FEB 2019 ) | 2019-2019 || (MARCH 2014) | 2014-2014 || Language Proficiency:

Personal Details: Name: Sachin Patel | Email: sachinp8153@gmail.com | Phone: +917990932077 | Location: To work efficiently and effectively in a prestigious organization, pursue organizational goals and succeed at both personal and

Resume Source Path: F:\Resume All 1\Resume PDF\Sachin Patel.pdf

Parsed Technical Skills: Plant Production Work, Plant Maintenance Work, Coordination with Site, AutoCAD Civil 2016, ERP, MS Office 2016, EIP, Honesty & Conscientious, to learn new skills &to walk the extra mile to achieve excellence, P R O F E S S I O N AN L E X P E R I E N C E:, RKC INFRABUILT PVT. LTD. (20/11/2022 to TILL DATE), Mechanical Engineer, P&M Maintence department in VME Package-11., L&T ECC DEVISION. (05/03/2022 to 16/11/2022), P&M Maintence department in Wonder cement plant line-4, Nimbahera, Chittorgarh, Rajasthan., NCC Infraspace Pvt. Ltd. (21/12/2020 to 28/02/2022), Perfect Infracrop Pvt. Ltd. (02/03/2019 to 20/12/2020), Asst. Mechanical Engineer'),
(10971, 'Sachin Rawat', 'sachinrwt06@gmail.com', '7409986832', 'SACHIN RAWAT', 'SACHIN RAWAT', '', 'Target role: SACHIN RAWAT | Headline: SACHIN RAWAT | Location: Address: H No.73,Madanpur Khader,Sarita Vihar,New Delhi | Portfolio: https://No.73', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: sachinrwt06@gmail.com | Phone: +917409986832 | Location: Address: H No.73,Madanpur Khader,Sarita Vihar,New Delhi', '', 'Target role: SACHIN RAWAT | Headline: SACHIN RAWAT | Location: Address: H No.73,Madanpur Khader,Sarita Vihar,New Delhi | Portfolio: https://No.73', 'Civil | Passout 2022', '', '[{"degree":null,"branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Degree/Course University/Board Year || Other | ITI(Draughtsman Civil) UBTE July 2019 | 2019 || Other | (10+2) Uttarakhand Board April 2017 | 2017 || Other | High School Uttarakhand Board April 2015 | 2015 || Other | SOFTWARES KNOWN || Other | AutoCAD (2007 | 2009 | 2010 & 2013 | 2007-2022"}]'::jsonb, '[{"title":"SACHIN RAWAT","company":"Imported from resume CSV","description":"1. Improvement / development of junctions at lalacheruvu , itc,bommuru | NHAI | 2022-Present | & vemagiri on NH-216A in the state andhra pradesh. 2. Consultancy Services for preparation of DPR for \"Augmentation of 4- laning of Anakapalli -Annavaram - Diwancheruvu Section from Km 741.255 to Km. 903.000 of NH-16 (Package - 3 & 4 of TOT Bundle - 1) to 6 lane Partial Access Controlled Highway standard in the State of Andhra Pradesh\". 3. Consultancy services for preparation of project management I/c preparation of feasibility study/detailed project report for Two laning with paved shoulders from km 0.000 to km 42.800 And from km60.000 to km140.000 (lengh122.800km) on nh-150 in S. No. Client Year Description of Project Road The state of mizoram (package no.dpr/mz/ner/2015/13) 4. Consultancy services for preparation of detailed project report and preconstruction activities in respect of “widening of existing carriageway into 2-lane with paved shoulder configuration and several slope protection works, treatment of vulnerable sliding/sinking zones, improvement of safety and Sustainability of NH network by incorporating bypasses, viaducts, bridges, tunnels, etc along NH-10 from km 52.00 (rangpo) to km 80.00 (ranipool) in the state of sikkim”. 5. Project Management Consultancy Services For Feasibility Study And Detailed Engineering For Rehabilitation And Upgradation Of Nh-154A From Km 84/00 To Km 93/00 And Km 130/00 To Km 172/00 In The State Of Himachal Pradesh. Agnitio Infrastructure Projects Pvt. Ltd., Noida (March’ 22 – Nov’ 22) ROLE & RESPONSIBILITIES IN THE COMPANY Highway Draughtsman which include - Layout cutting of Plan, Profile, Cross Section, on Civil 3D and Auto cad. Junction drawings. Making kmz file on Google Earth. Strip plan of road. Topomap Georefrence. Signage Plan. Road marking drawing. S. No. Client Year Description of Project Road 1 BRO 2022 1. BJG to NGG From km 20.00 to 54.00 km 2. Changwinti – Walong – Namti from Km 0.000 to Km 54.450 And Hayuliang – Changwinti between Km 45.050 to Km 50.820 renamed as Road Hawai Junction Namti (Net Length 60.220 Km) under Project Udayak in Arunachal Pradesh State. 3. Namti – Kibithu Between Km 0.000 To 20.310 To NHDL Specifications, Construction Of Road Kibithu-Thochu-Wacha Between Km 0.000 To Km 9.750 (Green Field Alignment) To NHDL Specifications And Construction of Changlohagam – Rocham Road Between Km 16.500 To Km 29.250 (Green Field Alignment) To NHSL Specifications Under Project Udayak In Arunachal Pradesh State (Total Length 42.810 Km). 4. Detailed Project Report (DPR) On EPC Mode For Widening/ Improvement of Kaying - Tato Road From Km 11.350 To Km 19.950 And Km 28.600 To Km 86.600 (Total Length 66.600 Km) From Existing Road To NHDL Specifications Under Project Brahmank In Arunachal Pradesh State. PAST POSITIONS Company Name: Tojo Vikash International Pvt. Ltd., New Delhi (March’ 20 - February’ 22) Project: Urban Road utility Drawing Designation: Draughtsman Responsibilities: To Drawn Plan ,L Section,Epl,Digitization on Google Image etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SACHIN RAWAT.pdf', 'Name: Sachin Rawat

Email: sachinrwt06@gmail.com

Phone: 7409986832

Headline: SACHIN RAWAT

Career Profile: Target role: SACHIN RAWAT | Headline: SACHIN RAWAT | Location: Address: H No.73,Madanpur Khader,Sarita Vihar,New Delhi | Portfolio: https://No.73

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 1. Improvement / development of junctions at lalacheruvu , itc,bommuru | NHAI | 2022-Present | & vemagiri on NH-216A in the state andhra pradesh. 2. Consultancy Services for preparation of DPR for "Augmentation of 4- laning of Anakapalli -Annavaram - Diwancheruvu Section from Km 741.255 to Km. 903.000 of NH-16 (Package - 3 & 4 of TOT Bundle - 1) to 6 lane Partial Access Controlled Highway standard in the State of Andhra Pradesh". 3. Consultancy services for preparation of project management I/c preparation of feasibility study/detailed project report for Two laning with paved shoulders from km 0.000 to km 42.800 And from km60.000 to km140.000 (lengh122.800km) on nh-150 in S. No. Client Year Description of Project Road The state of mizoram (package no.dpr/mz/ner/2015/13) 4. Consultancy services for preparation of detailed project report and preconstruction activities in respect of “widening of existing carriageway into 2-lane with paved shoulder configuration and several slope protection works, treatment of vulnerable sliding/sinking zones, improvement of safety and Sustainability of NH network by incorporating bypasses, viaducts, bridges, tunnels, etc along NH-10 from km 52.00 (rangpo) to km 80.00 (ranipool) in the state of sikkim”. 5. Project Management Consultancy Services For Feasibility Study And Detailed Engineering For Rehabilitation And Upgradation Of Nh-154A From Km 84/00 To Km 93/00 And Km 130/00 To Km 172/00 In The State Of Himachal Pradesh. Agnitio Infrastructure Projects Pvt. Ltd., Noida (March’ 22 – Nov’ 22) ROLE & RESPONSIBILITIES IN THE COMPANY Highway Draughtsman which include - Layout cutting of Plan, Profile, Cross Section, on Civil 3D and Auto cad. Junction drawings. Making kmz file on Google Earth. Strip plan of road. Topomap Georefrence. Signage Plan. Road marking drawing. S. No. Client Year Description of Project Road 1 BRO 2022 1. BJG to NGG From km 20.00 to 54.00 km 2. Changwinti – Walong – Namti from Km 0.000 to Km 54.450 And Hayuliang – Changwinti between Km 45.050 to Km 50.820 renamed as Road Hawai Junction Namti (Net Length 60.220 Km) under Project Udayak in Arunachal Pradesh State. 3. Namti – Kibithu Between Km 0.000 To 20.310 To NHDL Specifications, Construction Of Road Kibithu-Thochu-Wacha Between Km 0.000 To Km 9.750 (Green Field Alignment) To NHDL Specifications And Construction of Changlohagam – Rocham Road Between Km 16.500 To Km 29.250 (Green Field Alignment) To NHSL Specifications Under Project Udayak In Arunachal Pradesh State (Total Length 42.810 Km). 4. Detailed Project Report (DPR) On EPC Mode For Widening/ Improvement of Kaying - Tato Road From Km 11.350 To Km 19.950 And Km 28.600 To Km 86.600 (Total Length 66.600 Km) From Existing Road To NHDL Specifications Under Project Brahmank In Arunachal Pradesh State. PAST POSITIONS Company Name: Tojo Vikash International Pvt. Ltd., New Delhi (March’ 20 - February’ 22) Project: Urban Road utility Drawing Designation: Draughtsman Responsibilities: To Drawn Plan ,L Section,Epl,Digitization on Google Image etc.

Education: Other | Degree/Course University/Board Year || Other | ITI(Draughtsman Civil) UBTE July 2019 | 2019 || Other | (10+2) Uttarakhand Board April 2017 | 2017 || Other | High School Uttarakhand Board April 2015 | 2015 || Other | SOFTWARES KNOWN || Other | AutoCAD (2007 | 2009 | 2010 & 2013 | 2007-2022

Personal Details: Name: CURRICULUM VITAE | Email: sachinrwt06@gmail.com | Phone: +917409986832 | Location: Address: H No.73,Madanpur Khader,Sarita Vihar,New Delhi

Resume Source Path: F:\Resume All 1\Resume PDF\SACHIN RAWAT.pdf

Parsed Technical Skills: Excel'),
(10972, 'Critical Single Supplier Items.', 'sachinsoroutgodotia@gmail.com', '9467943435', 'Critical Single Supplier Items.', 'Critical Single Supplier Items.', ' A focused professional with over 3+ years’ experience in purchase, managing expenses and reducing direct costs in the automotive industry.  Skilled at Supplier assessment, Supplier selection, Cost Estimation, Procurement, Planning & scheduling, Dual/Alternate sourcing for reducing cost & lead time of', ' A focused professional with over 3+ years’ experience in purchase, managing expenses and reducing direct costs in the automotive industry.  Skilled at Supplier assessment, Supplier selection, Cost Estimation, Procurement, Planning & scheduling, Dual/Alternate sourcing for reducing cost & lead time of', ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], '', 'Name: Critical Single Supplier Items. | Email: sachinsoroutgodotia@gmail.com | Phone: +919467943435 | Location: Goal-oriented professional offering end-to-end assistance in Purchase, Program management, Vendor Development,', '', 'Location: Goal-oriented professional offering end-to-end assistance in Purchase, Program management, Vendor Development, | Portfolio: https://i.e.', 'BACHELOR OF TECHNOLOGY | Mechanical | Passout 2022 | Score 100', '100', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Mechanical","graduationYear":"2022","score":"100","raw":"Graduation | Bachelor of Technology: Diploma in Mechanical Engineering (Batch:2018-2020) | 2018-2020 || Other |  Govt Polytechnic | Jhajjar Haryana || Other |  One-month industrial training Swarn Infratel Pvt Ltd. || Class 12 | Senior Secondary Level (Standard 12): || Other |  HBSE | Jeevan Jyoti Global school (Batch:2017) | 2017 || Other |  Percentage: 79.80%"}]'::jsonb, '[{"title":"Critical Single Supplier Items.","company":"Imported from resume CSV","description":"Jun’20- Feb-22 Escorts Kubota Ltd. || Escorts Kubota Ltd. – Faridabad, Haryana ||  Escorts Kubota the pioneer of farm mechanization in INDIA, Escorts Agri machinery has in the last seven decades committed || itself to enhancing INDIA agriculture productivity and add value to the farmers life. || ROLE: DET - INDIRECT MATERIAL ||  Processing Purchase request for Capital & Revenue buying."}]'::jsonb, '[{"title":"Imported project details","description":"Category management || Documentation & Reporting || Strategic Planning || VA/VE Management || Liaison/Negotiation || Governance and process || management ||  Processing Purchase request for Capital & Revenue buying."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sachin Sorout.pdf', 'Name: Critical Single Supplier Items.

Email: sachinsoroutgodotia@gmail.com

Phone: 9467943435

Headline: Critical Single Supplier Items.

Profile Summary:  A focused professional with over 3+ years’ experience in purchase, managing expenses and reducing direct costs in the automotive industry.  Skilled at Supplier assessment, Supplier selection, Cost Estimation, Procurement, Planning & scheduling, Dual/Alternate sourcing for reducing cost & lead time of

Career Profile: Location: Goal-oriented professional offering end-to-end assistance in Purchase, Program management, Vendor Development, | Portfolio: https://i.e.

Key Skills: Excel;Communication;Leadership

IT Skills: Excel;Communication;Leadership

Skills: Excel;Communication;Leadership

Employment: Jun’20- Feb-22 Escorts Kubota Ltd. || Escorts Kubota Ltd. – Faridabad, Haryana ||  Escorts Kubota the pioneer of farm mechanization in INDIA, Escorts Agri machinery has in the last seven decades committed || itself to enhancing INDIA agriculture productivity and add value to the farmers life. || ROLE: DET - INDIRECT MATERIAL ||  Processing Purchase request for Capital & Revenue buying.

Education: Graduation | Bachelor of Technology: Diploma in Mechanical Engineering (Batch:2018-2020) | 2018-2020 || Other |  Govt Polytechnic | Jhajjar Haryana || Other |  One-month industrial training Swarn Infratel Pvt Ltd. || Class 12 | Senior Secondary Level (Standard 12): || Other |  HBSE | Jeevan Jyoti Global school (Batch:2017) | 2017 || Other |  Percentage: 79.80%

Projects: Category management || Documentation & Reporting || Strategic Planning || VA/VE Management || Liaison/Negotiation || Governance and process || management ||  Processing Purchase request for Capital & Revenue buying.

Personal Details: Name: Critical Single Supplier Items. | Email: sachinsoroutgodotia@gmail.com | Phone: +919467943435 | Location: Goal-oriented professional offering end-to-end assistance in Purchase, Program management, Vendor Development,

Resume Source Path: F:\Resume All 1\Resume PDF\Sachin Sorout.pdf

Parsed Technical Skills: Excel, Communication, Leadership'),
(10973, 'Professional Overview', 'kumarsachin89360@gmail.com', '9304106787', 'Year 2017. (With 77.7%).', 'Year 2017. (With 77.7%).', 'Accomplished and energetic Engineer with a solid history of achievement in Railway Construction and Power Plant or Building Construction. A Motivated leader with strong organizational and prioritization abilities. Area of expertise include Quality Engineering, Site Engineering, Building Construction and Quality with more than 5.9 years of experience. Searching for an opportunity to learn, innovate and enhance my', 'Accomplished and energetic Engineer with a solid history of achievement in Railway Construction and Power Plant or Building Construction. A Motivated leader with strong organizational and prioritization abilities. Area of expertise include Quality Engineering, Site Engineering, Building Construction and Quality with more than 5.9 years of experience. Searching for an opportunity to learn, innovate and enhance my', ARRAY['Excel', '. Auto CAD 2D.', 'EV-2 TEST (PLATE LOAD TEST).', 'Proficiency in MS Office', '(Word & Excel)', 'TOTAL STATION.', 'Adopt new concept quickly while working under pressure.', 'Making plan of various civil works.', 'Well familiar with IRC.', 'or below the ground.', 'Sound knowledge of civil engineering software.', 'Being able to Visualize']::text[], ARRAY['. Auto CAD 2D.', 'EV-2 TEST (PLATE LOAD TEST).', 'Proficiency in MS Office', '(Word & Excel)', 'TOTAL STATION.', 'Adopt new concept quickly while working under pressure.', 'Making plan of various civil works.', 'Well familiar with IRC.', 'or below the ground.', 'Sound knowledge of civil engineering software.', 'Being able to Visualize']::text[], ARRAY['Excel']::text[], ARRAY['. Auto CAD 2D.', 'EV-2 TEST (PLATE LOAD TEST).', 'Proficiency in MS Office', '(Word & Excel)', 'TOTAL STATION.', 'Adopt new concept quickly while working under pressure.', 'Making plan of various civil works.', 'Well familiar with IRC.', 'or below the ground.', 'Sound knowledge of civil engineering software.', 'Being able to Visualize']::text[], '', 'Name: Professional Overview | Email: kumarsachin89360@gmail.com | Phone: +919304106787 | Location: B-Tech in Civil Engineering from Sagar Institute of Science Technology & Research, Bhopal in the', '', 'Target role: Year 2017. (With 77.7%). | Headline: Year 2017. (With 77.7%). | Location: B-Tech in Civil Engineering from Sagar Institute of Science Technology & Research, Bhopal in the | Portfolio: https://77.7%', 'Civil | Passout 2023 | Score 77.7', '77.7', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":"77.7","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"(A) NAME OF WORK:-Engineering, Procurement and Construction (EPC) Agreement for“ || Construction of Earth work, Minor Bridges, RUB’s, Level crossings || Extensions, Track Laying and miscellaneous Civil works in || Mid-section from Rajkot -Jam Wanthali excluding yards (approx. || 41.92 km) in connection with doubling work of Rajkot-Kanalus | https://41.92 || section under Rajkot Division of Western Railway. || ……………………………………………………………………………………………………………………………………………………………………….. || Employer : M/S JHAJHARIA NIRMAN LIMITED."}]'::jsonb, '[{"title":"Imported accomplishment","description":"2x800 MW NTPC- LARA SUPER THERMAL POWER-FGD, PAKAGE.COMPLITED PROJECTS 80cr.; PMAY 24 numbers of Tower (G+6) & Infrastructure, Community Hall Project 100cr.; 42 Km Railway project from Pendra road todamdam (East west corridor gevra to Pendra Road).; PERSONAL DETAILS; Father''s Name : Lt. Virendra Prasad Mahto.; Date of Birth : 20th DEC 1995.; Nationality : Indian.; Marital Status : Unmarried.; Gender : Male.; Language Knowns : English, Hindi.; PERMANENT ADDRESS : Village- DOGHRA, P/S- Jalley , Distic:- DARBHANGA (BIHAR ), Pin code -847302 .; …………………………………………………………………………………………………………………………..; ➢ Current CT:- Till 45,000/- Month (With Free accommodation).; DECLARATION; I hereby declare that the information furnished above is true to the best of my knowledge.; Place-:; Date:- ……………………….. Sachin Kumar."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Sachin_2023_OCT Resume Udate..pdf', 'Name: Professional Overview

Email: kumarsachin89360@gmail.com

Phone: 9304106787

Headline: Year 2017. (With 77.7%).

Profile Summary: Accomplished and energetic Engineer with a solid history of achievement in Railway Construction and Power Plant or Building Construction. A Motivated leader with strong organizational and prioritization abilities. Area of expertise include Quality Engineering, Site Engineering, Building Construction and Quality with more than 5.9 years of experience. Searching for an opportunity to learn, innovate and enhance my

Career Profile: Target role: Year 2017. (With 77.7%). | Headline: Year 2017. (With 77.7%). | Location: B-Tech in Civil Engineering from Sagar Institute of Science Technology & Research, Bhopal in the | Portfolio: https://77.7%

Key Skills: . Auto CAD 2D.; EV-2 TEST (PLATE LOAD TEST).; Proficiency in MS Office; (Word & Excel); TOTAL STATION.; Adopt new concept quickly while working under pressure.; Making plan of various civil works.; Well familiar with IRC.; or below the ground.; Sound knowledge of civil engineering software.; Being able to Visualize

IT Skills: . Auto CAD 2D.; EV-2 TEST (PLATE LOAD TEST).; Proficiency in MS Office; (Word & Excel); TOTAL STATION.; Adopt new concept quickly while working under pressure.; Making plan of various civil works.; Well familiar with IRC.; or below the ground.; Sound knowledge of civil engineering software.; Being able to Visualize

Skills: Excel

Projects: (A) NAME OF WORK:-Engineering, Procurement and Construction (EPC) Agreement for“ || Construction of Earth work, Minor Bridges, RUB’s, Level crossings || Extensions, Track Laying and miscellaneous Civil works in || Mid-section from Rajkot -Jam Wanthali excluding yards (approx. || 41.92 km) in connection with doubling work of Rajkot-Kanalus | https://41.92 || section under Rajkot Division of Western Railway. || ……………………………………………………………………………………………………………………………………………………………………….. || Employer : M/S JHAJHARIA NIRMAN LIMITED.

Accomplishments: 2x800 MW NTPC- LARA SUPER THERMAL POWER-FGD, PAKAGE.COMPLITED PROJECTS 80cr.; PMAY 24 numbers of Tower (G+6) & Infrastructure, Community Hall Project 100cr.; 42 Km Railway project from Pendra road todamdam (East west corridor gevra to Pendra Road).; PERSONAL DETAILS; Father''s Name : Lt. Virendra Prasad Mahto.; Date of Birth : 20th DEC 1995.; Nationality : Indian.; Marital Status : Unmarried.; Gender : Male.; Language Knowns : English, Hindi.; PERMANENT ADDRESS : Village- DOGHRA, P/S- Jalley , Distic:- DARBHANGA (BIHAR ), Pin code -847302 .; …………………………………………………………………………………………………………………………..; ➢ Current CT:- Till 45,000/- Month (With Free accommodation).; DECLARATION; I hereby declare that the information furnished above is true to the best of my knowledge.; Place-:; Date:- ……………………….. Sachin Kumar.

Personal Details: Name: Professional Overview | Email: kumarsachin89360@gmail.com | Phone: +919304106787 | Location: B-Tech in Civil Engineering from Sagar Institute of Science Technology & Research, Bhopal in the

Resume Source Path: F:\Resume All 1\Resume PDF\Sachin_2023_OCT Resume Udate..pdf

Parsed Technical Skills: . Auto CAD 2D., EV-2 TEST (PLATE LOAD TEST)., Proficiency in MS Office, (Word & Excel), TOTAL STATION., Adopt new concept quickly while working under pressure., Making plan of various civil works., Well familiar with IRC., or below the ground., Sound knowledge of civil engineering software., Being able to Visualize'),
(10974, 'High School Radhika Inter', 'sachin52721@gmail.com', '8887518688', 'High School Radhika Inter', 'High School Radhika Inter', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company.', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: High School Radhika Inter | Email: sachin52721@gmail.com | Phone: 8887518688', '', 'Portfolio: https://80.60%', 'DIPLOMA | Civil | Passout 2020 | Score 80.6', '80.6', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2020","score":"80.6","raw":"Other | Degree/course Institute/college University/Board Percentage/CGPA/ YEAR || Other | HIGH SCHOOL RADHIKA INTER || Other | COLLEGE || Other | UP BOARD 80.60% [ 2015 ] | 2015 || Class 12 | INTERMEDIATE RADHIKA INTER || Other | CILLEGE JAUNPUR"}]'::jsonb, '[{"title":"High School Radhika Inter","company":"Imported from resume CSV","description":" 4WeeksSummerinternshipbyCivilPlacement. ||  Construction Operating Process by Civil Guru Ji. ||  PROJECT NAME – Ahmedabad TO Mumbai High Speed Bullet Train Project . ||  Organization – Larsen And Turbo construction company. ||  Package No. : C4 ( KM 156.600 – 393.700 ) || Declaration"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sachin123CV YADAV.pdf', 'Name: High School Radhika Inter

Email: sachin52721@gmail.com

Phone: 8887518688

Headline: High School Radhika Inter

Profile Summary: Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company.

Career Profile: Portfolio: https://80.60%

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment:  4WeeksSummerinternshipbyCivilPlacement. ||  Construction Operating Process by Civil Guru Ji. ||  PROJECT NAME – Ahmedabad TO Mumbai High Speed Bullet Train Project . ||  Organization – Larsen And Turbo construction company. ||  Package No. : C4 ( KM 156.600 – 393.700 ) || Declaration

Education: Other | Degree/course Institute/college University/Board Percentage/CGPA/ YEAR || Other | HIGH SCHOOL RADHIKA INTER || Other | COLLEGE || Other | UP BOARD 80.60% [ 2015 ] | 2015 || Class 12 | INTERMEDIATE RADHIKA INTER || Other | CILLEGE JAUNPUR

Personal Details: Name: High School Radhika Inter | Email: sachin52721@gmail.com | Phone: 8887518688

Resume Source Path: F:\Resume All 1\Resume PDF\sachin123CV YADAV.pdf

Parsed Technical Skills: Excel'),
(10975, 'The Company.', 'sadikrahman881@gmail.com', '7896623211', 'The Company.', 'The Company.', 'Seeking an opportunity to work with a reputable firm that utilizes my educational skills & strength effectively and enables me to make a positive contribution towards the growth of the company.', 'Seeking an opportunity to work with a reputable firm that utilizes my educational skills & strength effectively and enables me to make a positive contribution towards the growth of the company.', ARRAY['Excel', 'Communication', '● Comprehensive problem-solving abilities', '● Excellent verbal and written communication skills.', '● MS Word', '● MS Excel', '● Power Point', 'Personal Profile', '16th MAR', '1999', 'Male', 'Abu Sultan Bashir', 'Assamese', 'Indian', 'Single', 'English', 'Hindi', 'Nepali & Bengali', 'Listening to song', 'Playing Cricket', 'Mumbai', '27/12/2023', 'Sadikur Rahman']::text[], ARRAY['● Comprehensive problem-solving abilities', '● Excellent verbal and written communication skills.', '● MS Word', '● MS Excel', '● Power Point', 'Personal Profile', '16th MAR', '1999', 'Male', 'Abu Sultan Bashir', 'Assamese', 'Indian', 'Single', 'English', 'Hindi', 'Nepali & Bengali', 'Listening to song', 'Playing Cricket', 'Mumbai', '27/12/2023', 'Sadikur Rahman']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['● Comprehensive problem-solving abilities', '● Excellent verbal and written communication skills.', '● MS Word', '● MS Excel', '● Power Point', 'Personal Profile', '16th MAR', '1999', 'Male', 'Abu Sultan Bashir', 'Assamese', 'Indian', 'Single', 'English', 'Hindi', 'Nepali & Bengali', 'Listening to song', 'Playing Cricket', 'Mumbai', '27/12/2023', 'Sadikur Rahman']::text[], '', 'Name: The Company. | Email: sadikrahman881@gmail.com | Phone: +917896623211', '', 'Portfolio: https://B.COM', 'ME | Commerce | Passout 2023', '', '[{"degree":"ME","branch":"Commerce","graduationYear":"2023","score":null,"raw":"Other | Course Institution Board /University Year of || Other | Completion || Other | B.COM (Distance) Kanpai Bordoloi College Gauhati University 2021 | 2021 || Other | Katahguri JR. Commerce || Other | College || Other | Assam Higher Secondary"}]'::jsonb, '[{"title":"The Company.","company":"Imported from resume CSV","description":"❖ || 2017-2022 | I worked with L&T Third Party, Power transmission & Distribution from DEC,2017 to SEP,2022"}]'::jsonb, '[{"title":"Imported project details","description":"Project Title: 132/66 kV – Tower Package TK-02 Sikkim – PGCIL || Duration: 4 years 10 months || Work Profile: Time Office (Accounts and Administration) || ❖ || I am working with Avant Group (Building Construction) from Oct, 2022 to till now. | 2022-2022 || Duration: 1 Year 2 months || Work Profile: Site Admin and Accounts Officer || Responsibilities:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sadikur Rahman.pdf', 'Name: The Company.

Email: sadikrahman881@gmail.com

Phone: 7896623211

Headline: The Company.

Profile Summary: Seeking an opportunity to work with a reputable firm that utilizes my educational skills & strength effectively and enables me to make a positive contribution towards the growth of the company.

Career Profile: Portfolio: https://B.COM

Key Skills: ● Comprehensive problem-solving abilities; ● Excellent verbal and written communication skills.; ● MS Word; ● MS Excel; ● Power Point; Personal Profile; 16th MAR; 1999; Male; Abu Sultan Bashir; Assamese; Indian; Single; English; Hindi; Nepali & Bengali; Listening to song; Playing Cricket; Mumbai; 27/12/2023; Sadikur Rahman

IT Skills: ● Comprehensive problem-solving abilities; ● Excellent verbal and written communication skills.; ● MS Word; ● MS Excel; ● Power Point; Personal Profile; 16th MAR; 1999; Male; Abu Sultan Bashir; Assamese; Indian; Single; English; Hindi; Nepali & Bengali; Listening to song; Playing Cricket; Mumbai; 27/12/2023; Sadikur Rahman

Skills: Excel;Communication

Employment: ❖ || 2017-2022 | I worked with L&T Third Party, Power transmission & Distribution from DEC,2017 to SEP,2022

Education: Other | Course Institution Board /University Year of || Other | Completion || Other | B.COM (Distance) Kanpai Bordoloi College Gauhati University 2021 | 2021 || Other | Katahguri JR. Commerce || Other | College || Other | Assam Higher Secondary

Projects: Project Title: 132/66 kV – Tower Package TK-02 Sikkim – PGCIL || Duration: 4 years 10 months || Work Profile: Time Office (Accounts and Administration) || ❖ || I am working with Avant Group (Building Construction) from Oct, 2022 to till now. | 2022-2022 || Duration: 1 Year 2 months || Work Profile: Site Admin and Accounts Officer || Responsibilities:

Personal Details: Name: The Company. | Email: sadikrahman881@gmail.com | Phone: +917896623211

Resume Source Path: F:\Resume All 1\Resume PDF\Sadikur Rahman.pdf

Parsed Technical Skills: ● Comprehensive problem-solving abilities, ● Excellent verbal and written communication skills., ● MS Word, ● MS Excel, ● Power Point, Personal Profile, 16th MAR, 1999, Male, Abu Sultan Bashir, Assamese, Indian, Single, English, Hindi, Nepali & Bengali, Listening to song, Playing Cricket, Mumbai, 27/12/2023, Sadikur Rahman');

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

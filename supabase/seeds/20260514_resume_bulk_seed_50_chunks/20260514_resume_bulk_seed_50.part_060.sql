-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.111Z
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
(3066, 'Zakir Hussain', 'zakirhussan74@gmail.com', '7870017017', '2016', '2016', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY['AUTOCAD 2D Drafting And 3D Modelling.', 'Revit Architecture.', '3DS Max Interior and Exterior Design.', 'Staad pro.Frame structure and Analysis.', 'Ms.Word', 'Ms.Excel']::text[], ARRAY['AUTOCAD 2D Drafting And 3D Modelling.', 'Revit Architecture.', '3DS Max Interior and Exterior Design.', 'Staad pro.Frame structure and Analysis.', 'Ms.Word', 'Ms.Excel']::text[], ARRAY[]::text[], ARRAY['AUTOCAD 2D Drafting And 3D Modelling.', 'Revit Architecture.', '3DS Max Interior and Exterior Design.', 'Staad pro.Frame structure and Analysis.', 'Ms.Word', 'Ms.Excel']::text[], '', 'Name: Zakir Hussain | Email: zakirhussan74@gmail.com | Phone: 201320162019 | Location: No:-117 Phulwari Sharif ,Patna', '', 'Target role: 2016 | Headline: 2016 | Location: No:-117 Phulwari Sharif ,Patna | Portfolio: https://S.Raza', 'B.TECH | Civil | Passout 2019', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2019","score":null,"raw":"Other | S.Raza High School || Class 10 | Matric (10th) || Other | 6.2 CGPA || Other | S.B.T.E || Other | Diploma in Civil Engineering || Other | 6.5CGPA"}]'::jsonb, '[{"title":"2016","company":"Imported from resume CSV","description":"M/S RUNA CONSTRUCTION || TRAINING"}]'::jsonb, '[{"title":"Imported project details","description":"Home construction"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_202403261417237 ZAKIR.pdf', 'Name: Zakir Hussain

Email: zakirhussan74@gmail.com

Phone: 7870017017

Headline: 2016

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization.

Career Profile: Target role: 2016 | Headline: 2016 | Location: No:-117 Phulwari Sharif ,Patna | Portfolio: https://S.Raza

Key Skills: AUTOCAD 2D Drafting And 3D Modelling.; Revit Architecture.; 3DS Max Interior and Exterior Design.; Staad pro.Frame structure and Analysis.; Ms.Word; Ms.Excel

IT Skills: AUTOCAD 2D Drafting And 3D Modelling.; Revit Architecture.; 3DS Max Interior and Exterior Design.; Staad pro.Frame structure and Analysis.; Ms.Word; Ms.Excel

Employment: M/S RUNA CONSTRUCTION || TRAINING

Education: Other | S.Raza High School || Class 10 | Matric (10th) || Other | 6.2 CGPA || Other | S.B.T.E || Other | Diploma in Civil Engineering || Other | 6.5CGPA

Projects: Home construction

Personal Details: Name: Zakir Hussain | Email: zakirhussan74@gmail.com | Phone: 201320162019 | Location: No:-117 Phulwari Sharif ,Patna

Resume Source Path: F:\Resume All 1\Resume PDF\CV_202403261417237 ZAKIR.pdf

Parsed Technical Skills: AUTOCAD 2D Drafting And 3D Modelling., Revit Architecture., 3DS Max Interior and Exterior Design., Staad pro.Frame structure and Analysis., Ms.Word, Ms.Excel'),
(3067, 'Rajan Kumar Sharma', 'rs3476428@gmail.com', '8757474999', '2021', '2021', 'To utilize my technical skills for achieving the target and developing the best Performance in the Organization. I would like to implement my innovative ideas, skills and Creativity for accomplishing the project', 'To utilize my technical skills for achieving the target and developing the best Performance in the Organization. I would like to implement my innovative ideas, skills and Creativity for accomplishing the project', ARRAY['Excel', '1-Personal skills=smartworking', 'hardworking', 'honest', 'timely', 'anchoring and presentation skill Technical', 'skill=operate', 'architecture software', 'and understanding Survey field work (total station autolevel) BBS', 'architecture 2- MS', 'Preparing Estimation', 'BOQ', 'BBS', 'QS & RA Billing Works. 3-MS OFFICE (WORD', 'POWERPOINT) :', 'QS', 'specifications with respect to Measurement codes', 'IS codes', 'DAR etc 8-Knowledge of Sequencing of activities', 'Experience of Different modules (PM/MM) in SAP', 'Flow of information each level and T-codes usage 12-', 'Knowledge of effective Safety Management policies and procedures', 'Safety Management System', 'CAPA', 'safety management']::text[], ARRAY['1-Personal skills=smartworking', 'hardworking', 'honest', 'timely', 'anchoring and presentation skill Technical', 'skill=operate', 'architecture software', 'and understanding Survey field work (total station autolevel) BBS', 'architecture 2- MS', 'Preparing Estimation', 'BOQ', 'BBS', 'QS & RA Billing Works. 3-MS OFFICE (WORD', 'POWERPOINT) :', 'QS', 'specifications with respect to Measurement codes', 'IS codes', 'DAR etc 8-Knowledge of Sequencing of activities', 'Experience of Different modules (PM/MM) in SAP', 'Flow of information each level and T-codes usage 12-', 'Knowledge of effective Safety Management policies and procedures', 'Safety Management System', 'CAPA', 'safety management']::text[], ARRAY['Excel']::text[], ARRAY['1-Personal skills=smartworking', 'hardworking', 'honest', 'timely', 'anchoring and presentation skill Technical', 'skill=operate', 'architecture software', 'and understanding Survey field work (total station autolevel) BBS', 'architecture 2- MS', 'Preparing Estimation', 'BOQ', 'BBS', 'QS & RA Billing Works. 3-MS OFFICE (WORD', 'POWERPOINT) :', 'QS', 'specifications with respect to Measurement codes', 'IS codes', 'DAR etc 8-Knowledge of Sequencing of activities', 'Experience of Different modules (PM/MM) in SAP', 'Flow of information each level and T-codes usage 12-', 'Knowledge of effective Safety Management policies and procedures', 'Safety Management System', 'CAPA', 'safety management']::text[], '', 'Name: Rajan Kumar Sharma | Email: rs3476428@gmail.com | Phone: 8454288757474999', '', 'Target role: 2021 | Headline: 2021 | Portfolio: https://B.O.Q.', 'BTECH | Civil | Passout 2026', '', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2026","score":null,"raw":"Other | BPUT University bbsr || Graduation | BTech civil engineer || Other | 8cgpa || Other | Nalanda institute of technology (BPUT University) || Postgraduate | Mtech civil engineering in structure design || Other | In Pursuing"}]'::jsonb, '[{"title":"2021","company":"Imported from resume CSV","description":"Suroj buildcon Pvt Ltd pune || Civil site engineer || I''m BTech civil engineering exp in industrial project || I''m good learner and smart working and Hard working"}]'::jsonb, '[{"title":"Imported project details","description":"Site jr engineer and design engineer || Type of Project : industrial project and building project Nature Of Job : Building(G+5), , UGT(under ground water || tank), Boundry wall, Drain, Road || Road drain infra total, layout plan , elevation plan, structure design , paint,tails,pop fall ceiling , furniture work, || modular kitchen, excavation, trapezoidal footing, footing PCC, sewage line, water treatment,sub greed || preparation and compaction test, bitumen road, || 1 Kimberly Clark (sricity AP) (16/08/2020-04/01/2022) | 2020-2020 || 2 greenlam South limited (Andhra Pradesh)(04/01/2022-16/11/2023) | 2022-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_202403271911051 RAJAN.pdf', 'Name: Rajan Kumar Sharma

Email: rs3476428@gmail.com

Phone: 8757474999

Headline: 2021

Profile Summary: To utilize my technical skills for achieving the target and developing the best Performance in the Organization. I would like to implement my innovative ideas, skills and Creativity for accomplishing the project

Career Profile: Target role: 2021 | Headline: 2021 | Portfolio: https://B.O.Q.

Key Skills: 1-Personal skills=smartworking; hardworking; honest; timely; anchoring and presentation skill Technical; skill=operate; architecture software; and understanding Survey field work (total station autolevel) BBS; architecture 2- MS; Preparing Estimation; BOQ; BBS; QS & RA Billing Works. 3-MS OFFICE (WORD, POWERPOINT) :; QS; specifications with respect to Measurement codes; IS codes; DAR etc 8-Knowledge of Sequencing of activities; Experience of Different modules (PM/MM) in SAP; Flow of information each level and T-codes usage 12-; Knowledge of effective Safety Management policies and procedures; Safety Management System; CAPA; safety management

IT Skills: 1-Personal skills=smartworking; hardworking; honest; timely; anchoring and presentation skill Technical; skill=operate; architecture software; and understanding Survey field work (total station autolevel) BBS; architecture 2- MS; Preparing Estimation; BOQ; BBS; QS & RA Billing Works. 3-MS OFFICE (WORD, POWERPOINT) :; QS; specifications with respect to Measurement codes; IS codes; DAR etc 8-Knowledge of Sequencing of activities; Experience of Different modules (PM/MM) in SAP; Flow of information each level and T-codes usage 12-; Knowledge of effective Safety Management policies and procedures; Safety Management System; CAPA; safety management

Skills: Excel

Employment: Suroj buildcon Pvt Ltd pune || Civil site engineer || I''m BTech civil engineering exp in industrial project || I''m good learner and smart working and Hard working

Education: Other | BPUT University bbsr || Graduation | BTech civil engineer || Other | 8cgpa || Other | Nalanda institute of technology (BPUT University) || Postgraduate | Mtech civil engineering in structure design || Other | In Pursuing

Projects: Site jr engineer and design engineer || Type of Project : industrial project and building project Nature Of Job : Building(G+5), , UGT(under ground water || tank), Boundry wall, Drain, Road || Road drain infra total, layout plan , elevation plan, structure design , paint,tails,pop fall ceiling , furniture work, || modular kitchen, excavation, trapezoidal footing, footing PCC, sewage line, water treatment,sub greed || preparation and compaction test, bitumen road, || 1 Kimberly Clark (sricity AP) (16/08/2020-04/01/2022) | 2020-2020 || 2 greenlam South limited (Andhra Pradesh)(04/01/2022-16/11/2023) | 2022-2022

Personal Details: Name: Rajan Kumar Sharma | Email: rs3476428@gmail.com | Phone: 8454288757474999

Resume Source Path: F:\Resume All 1\Resume PDF\CV_202403271911051 RAJAN.pdf

Parsed Technical Skills: 1-Personal skills=smartworking, hardworking, honest, timely, anchoring and presentation skill Technical, skill=operate, architecture software, and understanding Survey field work (total station autolevel) BBS, architecture 2- MS, Preparing Estimation, BOQ, BBS, QS & RA Billing Works. 3-MS OFFICE (WORD, POWERPOINT) :, QS, specifications with respect to Measurement codes, IS codes, DAR etc 8-Knowledge of Sequencing of activities, Experience of Different modules (PM/MM) in SAP, Flow of information each level and T-codes usage 12-, Knowledge of effective Safety Management policies and procedures, Safety Management System, CAPA, safety management'),
(3068, 'Onkar Om', 'rajanchoudhary0113@gmail.com', '8825214789', '2016', '2016', 'To obtain an entry level position in a reputed organisation, where i can demonstrate my hard work and skill set in line with the responsibilities assigned.', 'To obtain an entry level position in a reputed organisation, where i can demonstrate my hard work and skill set in line with the responsibilities assigned.', ARRAY['Autocad', 'Preparation of BOQ', 'Layout planing of building and it''s marking on ground.', 'Microsoft office', 'Bar Bending Schedule', 'Interests', 'Chess', 'Reading books', 'Cooking', 'Travelling', 'Activities', 'Event Co-ordinator of NIRMAAN(Cultural and technical fest) 2018', 'Event Co-ordinator Freshers (Cultural fest) 2018']::text[], ARRAY['Autocad', 'Preparation of BOQ', 'Layout planing of building and it''s marking on ground.', 'Microsoft office', 'Bar Bending Schedule', 'Interests', 'Chess', 'Reading books', 'Cooking', 'Travelling', 'Activities', 'Event Co-ordinator of NIRMAAN(Cultural and technical fest) 2018', 'Event Co-ordinator Freshers (Cultural fest) 2018']::text[], ARRAY[]::text[], ARRAY['Autocad', 'Preparation of BOQ', 'Layout planing of building and it''s marking on ground.', 'Microsoft office', 'Bar Bending Schedule', 'Interests', 'Chess', 'Reading books', 'Cooking', 'Travelling', 'Activities', 'Event Co-ordinator of NIRMAAN(Cultural and technical fest) 2018', 'Event Co-ordinator Freshers (Cultural fest) 2018']::text[], '', 'Name: Onkar Om | Email: rajanchoudhary0113@gmail.com | Phone: 202120162014', '', 'Target role: 2016 | Headline: 2016 | LinkedIn: https://www.linkedin.com/in/onkar-om-4b6953218', 'B.TECH | Civil | Passout 2024 | Score 74', '74', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"74","raw":"Other | Dr.A.P.J Abdul Kalam Technical University || Graduation | Civil engineering/B.tech || Other | 74% || Other | Degree college supaul || Class 12 | Intermediate || Other | 70%"}]'::jsonb, '[{"title":"2016","company":"Imported from resume CSV","description":"Ray Construction Pvt. Ltd. || Intern || Involved on site testing of Soil and Concrete. || Maruti Suzuki India Limited || Intern || Work as site engineer to execute plan with quality control & quality assurance, Make weekly & Monthly progress"}]'::jsonb, '[{"title":"Imported project details","description":"Stabilization of Soil Using Rice Husk Ash || Soil stabilization was done by adding rice husk ash in different proportion 0%,5%,10%,15% and 20% and did || liquid limit test, CBR test and Proctor compaction test. This enables to get optimum proportion of rice husk ash || to be used for stabilization of soil."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024032920072779 OMKAR.pdf', 'Name: Onkar Om

Email: rajanchoudhary0113@gmail.com

Phone: 8825214789

Headline: 2016

Profile Summary: To obtain an entry level position in a reputed organisation, where i can demonstrate my hard work and skill set in line with the responsibilities assigned.

Career Profile: Target role: 2016 | Headline: 2016 | LinkedIn: https://www.linkedin.com/in/onkar-om-4b6953218

Key Skills: Autocad; Preparation of BOQ; Layout planing of building and it''s marking on ground.; Microsoft office; Bar Bending Schedule; Interests; Chess; Reading books; Cooking; Travelling; Activities; Event Co-ordinator of NIRMAAN(Cultural and technical fest) 2018; Event Co-ordinator Freshers (Cultural fest) 2018

IT Skills: Autocad; Preparation of BOQ; Layout planing of building and it''s marking on ground.; Microsoft office; Bar Bending Schedule; Interests; Chess; Reading books; Cooking; Travelling; Activities; Event Co-ordinator of NIRMAAN(Cultural and technical fest) 2018; Event Co-ordinator Freshers (Cultural fest) 2018

Employment: Ray Construction Pvt. Ltd. || Intern || Involved on site testing of Soil and Concrete. || Maruti Suzuki India Limited || Intern || Work as site engineer to execute plan with quality control & quality assurance, Make weekly & Monthly progress

Education: Other | Dr.A.P.J Abdul Kalam Technical University || Graduation | Civil engineering/B.tech || Other | 74% || Other | Degree college supaul || Class 12 | Intermediate || Other | 70%

Projects: Stabilization of Soil Using Rice Husk Ash || Soil stabilization was done by adding rice husk ash in different proportion 0%,5%,10%,15% and 20% and did || liquid limit test, CBR test and Proctor compaction test. This enables to get optimum proportion of rice husk ash || to be used for stabilization of soil.

Personal Details: Name: Onkar Om | Email: rajanchoudhary0113@gmail.com | Phone: 202120162014

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024032920072779 OMKAR.pdf

Parsed Technical Skills: Autocad, Preparation of BOQ, Layout planing of building and it''s marking on ground., Microsoft office, Bar Bending Schedule, Interests, Chess, Reading books, Cooking, Travelling, Activities, Event Co-ordinator of NIRMAAN(Cultural and technical fest) 2018, Event Co-ordinator Freshers (Cultural fest) 2018'),
(3069, 'Playing Cricket', 'mukherjee.anubhav.ce@gmail.com', '8240716076', 'Kajiparamore,Taldanga', 'Kajiparamore,Taldanga', 'As a fresher civil engineer, I am keen to secure a challenging role where I can apply my recent academic knowledge and enthusiasm to contribute effectively to projects. With a strong commitment to quick learning and adaptability, I aim to gain valuable experience', 'As a fresher civil engineer, I am keen to secure a challenging role where I can apply my recent academic knowledge and enthusiasm to contribute effectively to projects. With a strong commitment to quick learning and adaptability, I aim to gain valuable experience', ARRAY['AUTOCAD', 'STAAD-PRO', 'MS-OFFICE', 'REVIT', ' Interests', 'Playing Cricket', 'Stock market', 'Playing Cards', 'Photography']::text[], ARRAY['AUTOCAD', 'STAAD-PRO', 'MS-OFFICE', 'REVIT', ' Interests', 'Playing Cricket', 'Stock market', 'Playing Cards', 'Photography']::text[], ARRAY[]::text[], ARRAY['AUTOCAD', 'STAAD-PRO', 'MS-OFFICE', 'REVIT', ' Interests', 'Playing Cricket', 'Stock market', 'Playing Cards', 'Photography']::text[], '', 'Name: Playing Cricket | Email: mukherjee.anubhav.ce@gmail.com | Phone: 8240716076 | Location: Kajiparamore,Taldanga', '', 'Target role: Kajiparamore,Taldanga | Headline: Kajiparamore,Taldanga | Location: Kajiparamore,Taldanga | Portfolio: https://B.tech', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Hooghly Engineering and Technology College [ MAKAUT ] || Graduation | B.tech in Civil Engineering || Other | Avg.8.4 (upto 6th sem) || Other | Hooghly Collegiate School || Other | Higher Secondary (Pure-Science)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Highway Safety Improvement Initiative(On going) || Implemented innovative engineering solutions to enhance || highway safety, optimizing traffic flow and reducing accident || rates. ||  INDUSTRIAL TRAINING || Vocational Training [ P.W.D. ] [ WB.Govt ] | https://P.W.D. || Hooghly Sub-Division-1. || Practical training in civil engineering practices and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024033100555091 ANUBHAV.pdf', 'Name: Playing Cricket

Email: mukherjee.anubhav.ce@gmail.com

Phone: 8240716076

Headline: Kajiparamore,Taldanga

Profile Summary: As a fresher civil engineer, I am keen to secure a challenging role where I can apply my recent academic knowledge and enthusiasm to contribute effectively to projects. With a strong commitment to quick learning and adaptability, I aim to gain valuable experience

Career Profile: Target role: Kajiparamore,Taldanga | Headline: Kajiparamore,Taldanga | Location: Kajiparamore,Taldanga | Portfolio: https://B.tech

Key Skills: AUTOCAD; STAAD-PRO; MS-OFFICE; REVIT;  Interests; Playing Cricket; Stock market; Playing Cards; Photography

IT Skills: AUTOCAD; STAAD-PRO; MS-OFFICE; REVIT;  Interests; Playing Cricket; Stock market; Playing Cards; Photography

Education: Other | Hooghly Engineering and Technology College [ MAKAUT ] || Graduation | B.tech in Civil Engineering || Other | Avg.8.4 (upto 6th sem) || Other | Hooghly Collegiate School || Other | Higher Secondary (Pure-Science)

Projects: Highway Safety Improvement Initiative(On going) || Implemented innovative engineering solutions to enhance || highway safety, optimizing traffic flow and reducing accident || rates. ||  INDUSTRIAL TRAINING || Vocational Training [ P.W.D. ] [ WB.Govt ] | https://P.W.D. || Hooghly Sub-Division-1. || Practical training in civil engineering practices and

Personal Details: Name: Playing Cricket | Email: mukherjee.anubhav.ce@gmail.com | Phone: 8240716076 | Location: Kajiparamore,Taldanga

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024033100555091 ANUBHAV.pdf

Parsed Technical Skills: AUTOCAD, STAAD-PRO, MS-OFFICE, REVIT,  Interests, Playing Cricket, Stock market, Playing Cards, Photography'),
(3070, 'Adarsh Dubey', 'adarshdubey930@gmail.com', '7985449896', '2014', '2014', 'I would like to work with an organization that offers me responsibility and challenging takes where I can grow .It should reward hard work, initiative,perform and integrity.', 'I would like to work with an organization that offers me responsibility and challenging takes where I can grow .It should reward hard work, initiative,perform and integrity.', ARRAY['Excel', 'Photoshop', 'L&T Construction Training (Ghaziabad)', 'Training Bar Bending Schedule', '3 Months', 'Autocadd 2D', '3D', 'Ms office (word', 'powerpoint) Photoshop', 'Corel Draw', 'PageMaker', 'Certificate -Autocad', 'CCC and DTP course']::text[], ARRAY['L&T Construction Training (Ghaziabad)', 'Training Bar Bending Schedule', '3 Months', 'Autocadd 2D', '3D', 'Ms office (word', 'excel', 'powerpoint) Photoshop', 'Corel Draw', 'PageMaker', 'Certificate -Autocad', 'CCC and DTP course']::text[], ARRAY['Excel', 'Photoshop']::text[], ARRAY['L&T Construction Training (Ghaziabad)', 'Training Bar Bending Schedule', '3 Months', 'Autocadd 2D', '3D', 'Ms office (word', 'excel', 'powerpoint) Photoshop', 'Corel Draw', 'PageMaker', 'Certificate -Autocad', 'CCC and DTP course']::text[], '', 'Name: Adarsh Dubey | Email: adarshdubey930@gmail.com | Phone: 201220142017', '', 'Target role: 2014 | Headline: 2014 | Portfolio: https://U.P', 'ME | Civil | Passout 2017 | Score 76', '76', '[{"degree":"ME","branch":"Civil","graduationYear":"2017","score":"76","raw":"Other | Eram inter College || Other | High school U.P Board || Other | 76% || Class 12 | Intermediate U.P Board || Other | 72% || Other | Sevdie institute of management and technology"}]'::jsonb, '[{"title":"2014","company":"Imported from resume CSV","description":"SAS Buildtech barabanki Up || Site engineer /Supervisor || 4 months || Archana construction Unnao Up || Site supervisor || 2 months"}]'::jsonb, '[{"title":"Imported project details","description":"Summer training -Rajkiya Nirman Nigam limited || Completed work in 30 days || Interests || Playing chess and cricket || Listening song and watching movies"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024040517403924 DUBEY.pdf', 'Name: Adarsh Dubey

Email: adarshdubey930@gmail.com

Phone: 7985449896

Headline: 2014

Profile Summary: I would like to work with an organization that offers me responsibility and challenging takes where I can grow .It should reward hard work, initiative,perform and integrity.

Career Profile: Target role: 2014 | Headline: 2014 | Portfolio: https://U.P

Key Skills: L&T Construction Training (Ghaziabad); Training Bar Bending Schedule; 3 Months; Autocadd 2D; 3D; Ms office (word ,excel, powerpoint) Photoshop; Corel Draw; PageMaker; Certificate -Autocad; CCC and DTP course

IT Skills: L&T Construction Training (Ghaziabad); Training Bar Bending Schedule; 3 Months; Autocadd 2D; 3D; Ms office (word ,excel, powerpoint) Photoshop; Corel Draw; PageMaker; Certificate -Autocad; CCC and DTP course

Skills: Excel;Photoshop

Employment: SAS Buildtech barabanki Up || Site engineer /Supervisor || 4 months || Archana construction Unnao Up || Site supervisor || 2 months

Education: Other | Eram inter College || Other | High school U.P Board || Other | 76% || Class 12 | Intermediate U.P Board || Other | 72% || Other | Sevdie institute of management and technology

Projects: Summer training -Rajkiya Nirman Nigam limited || Completed work in 30 days || Interests || Playing chess and cricket || Listening song and watching movies

Personal Details: Name: Adarsh Dubey | Email: adarshdubey930@gmail.com | Phone: 201220142017

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024040517403924 DUBEY.pdf

Parsed Technical Skills: L&T Construction Training (Ghaziabad), Training Bar Bending Schedule, 3 Months, Autocadd 2D, 3D, Ms office (word, excel, powerpoint) Photoshop, Corel Draw, PageMaker, Certificate -Autocad, CCC and DTP course'),
(3071, 'Harsh Kashyap', 'prshly671@gmail.com', '9044109783', 'Personal Details', 'Personal Details', 'I like to seek the position that offers me challenging projects, which will nurture and bring forth the best I have to offer to the organization & continuously add the knowlgedge & give back substantial returns to the company. Language Knowledge', 'I like to seek the position that offers me challenging projects, which will nurture and bring forth the best I have to offer to the organization & continuously add the knowlgedge & give back substantial returns to the company. Language Knowledge', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Harsh Kashyap | Email: prshly671@gmail.com | Phone: 9044109783', '', 'Target role: Personal Details | Headline: Personal Details | Portfolio: https://U.P', 'ME | Civil | Passout 2024 | Score 75.8', '75.8', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"75.8","raw":"Other | Course / Degree School / University Grade / Score Year || Class 12 | 10th N J Intermediate College Churk Sonebhadra 75.8% 2016 | 2016 || Class 12 | 12th N J Intermediate College Churk Sonebhadra 52.2% 2018 | 2018 || Other | Diploma in Civil Engineering UP BTE Board 69.7% 2021 | 2021"}]'::jsonb, '[{"title":"Personal Details","company":"Imported from resume CSV","description":"[1] Project :- Construction of access controlled Six Laning of Naidupeta – || Turpu Kanupur near Krishnapatnam Port Section of NH - 71 || Starting CH (57+046 to 91+927) Greenfield Alignment Under to Bharatmala Projects || State of Andhra Pradesh. || Position held :- Survey Assistant || Employe :-Apco Infra tech Pvt Ltd ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024040519515130 HARSH.pdf', 'Name: Harsh Kashyap

Email: prshly671@gmail.com

Phone: 9044109783

Headline: Personal Details

Profile Summary: I like to seek the position that offers me challenging projects, which will nurture and bring forth the best I have to offer to the organization & continuously add the knowlgedge & give back substantial returns to the company. Language Knowledge

Career Profile: Target role: Personal Details | Headline: Personal Details | Portfolio: https://U.P

Employment: [1] Project :- Construction of access controlled Six Laning of Naidupeta – || Turpu Kanupur near Krishnapatnam Port Section of NH - 71 || Starting CH (57+046 to 91+927) Greenfield Alignment Under to Bharatmala Projects || State of Andhra Pradesh. || Position held :- Survey Assistant || Employe :-Apco Infra tech Pvt Ltd .

Education: Other | Course / Degree School / University Grade / Score Year || Class 12 | 10th N J Intermediate College Churk Sonebhadra 75.8% 2016 | 2016 || Class 12 | 12th N J Intermediate College Churk Sonebhadra 52.2% 2018 | 2018 || Other | Diploma in Civil Engineering UP BTE Board 69.7% 2021 | 2021

Personal Details: Name: Harsh Kashyap | Email: prshly671@gmail.com | Phone: 9044109783

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024040519515130 HARSH.pdf'),
(3072, 'Prince Parashar', 'princeparashar1265@gmail.com', '9971512542', 'Hasanpur Lodha, Hapur, Uttar Pradesh 201015', 'Hasanpur Lodha, Hapur, Uttar Pradesh 201015', 'To obtain a responsible position as a Civil Engineer where my creative skills in the field can contribute to the growth of the organization.', 'To obtain a responsible position as a Civil Engineer where my creative skills in the field can contribute to the growth of the organization.', ARRAY['3D', 'Isometric dwg . I did lots of', 'practice in civil dwg', 'initial kitchen plan', 'elevation etc.', 'Designing']::text[], ARRAY['3D', 'Isometric dwg . I did lots of', 'practice in civil dwg', 'initial kitchen plan', 'elevation etc.', 'Designing']::text[], ARRAY[]::text[], ARRAY['3D', 'Isometric dwg . I did lots of', 'practice in civil dwg', 'initial kitchen plan', 'elevation etc.', 'Designing']::text[], '', 'Name: PRINCE PARASHAR | Email: princeparashar1265@gmail.com | Phone: +919971512542', '', 'Target role: Hasanpur Lodha, Hapur, Uttar Pradesh 201015 | Headline: Hasanpur Lodha, Hapur, Uttar Pradesh 201015 | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Sanskar College Of Engineering & Technology / AKTU || Other | 2018-2022 | 2018-2022 || Graduation | B.Tech || Other | 75.14/100.00 || Other | DSR MODERN SCHOOL / CBSE || Other | 2018 | 2018"}]'::jsonb, '[{"title":"Hasanpur Lodha, Hapur, Uttar Pradesh 201015","company":"Imported from resume CSV","description":"Working in Paridhi Engineers as a Site Engineer (1 Year)."}]'::jsonb, '[{"title":"Imported project details","description":"Bearing Capacity Of Clayey Soil || The ultimate bearing capacity of foundations resting on clay subsoils has been investigated for case of stiff layer overlaying || a soft layer and the case of a soft layer overlaying a stiff layer. || Worked In SINGLA ARCHITECT AND ASSOCIATES As a Design Engineer (1 Year). || INTERESTS || Reading Books"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024041511132479 PRINCE.pdf', 'Name: Prince Parashar

Email: princeparashar1265@gmail.com

Phone: 9971512542

Headline: Hasanpur Lodha, Hapur, Uttar Pradesh 201015

Profile Summary: To obtain a responsible position as a Civil Engineer where my creative skills in the field can contribute to the growth of the organization.

Career Profile: Target role: Hasanpur Lodha, Hapur, Uttar Pradesh 201015 | Headline: Hasanpur Lodha, Hapur, Uttar Pradesh 201015 | Portfolio: https://B.Tech

Key Skills: 3D; Isometric dwg . I did lots of; practice in civil dwg; initial kitchen plan; elevation etc.; Designing

IT Skills: 3D; Isometric dwg . I did lots of; practice in civil dwg; initial kitchen plan; elevation etc.; Designing

Employment: Working in Paridhi Engineers as a Site Engineer (1 Year).

Education: Other | Sanskar College Of Engineering & Technology / AKTU || Other | 2018-2022 | 2018-2022 || Graduation | B.Tech || Other | 75.14/100.00 || Other | DSR MODERN SCHOOL / CBSE || Other | 2018 | 2018

Projects: Bearing Capacity Of Clayey Soil || The ultimate bearing capacity of foundations resting on clay subsoils has been investigated for case of stiff layer overlaying || a soft layer and the case of a soft layer overlaying a stiff layer. || Worked In SINGLA ARCHITECT AND ASSOCIATES As a Design Engineer (1 Year). || INTERESTS || Reading Books

Personal Details: Name: PRINCE PARASHAR | Email: princeparashar1265@gmail.com | Phone: +919971512542

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024041511132479 PRINCE.pdf

Parsed Technical Skills: 3D, Isometric dwg . I did lots of, practice in civil dwg, initial kitchen plan, elevation etc., Designing'),
(3073, 'Samsul Ansari', 'mdsamsulansari78692@gmail.com', '7632831089', 'O B J E C T I V E', 'O B J E C T I V E', '', 'Target role: O B J E C T I V E | Headline: O B J E C T I V E | Location: and nurture my abilities. Being a quicklearner and a team player, want | Portfolio: https://7.3', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: SAMSUL ANSARI | Email: mdsamsulansari78692@gmail.com | Phone: 7632831089 | Location: and nurture my abilities. Being a quicklearner and a team player, want', '', 'Target role: O B J E C T I V E | Headline: O B J E C T I V E | Location: and nurture my abilities. Being a quicklearner and a team player, want | Portfolio: https://7.3', 'Civil | Passout 2024', '', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"3. Client - Reliance || E D U C AT I O N || RAJIV GANDHI PRODYOGIKI VISHWAVIDYALAYA ,Bhopal || 2021 | 2021-2021 || B-Tech ( Civil engineer ) || 7.3 | https://7.3 || +2 high school Haidarnagar || 2017 | 2017-2017"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024041810451871 MD.pdf', 'Name: Samsul Ansari

Email: mdsamsulansari78692@gmail.com

Phone: 7632831089

Headline: O B J E C T I V E

Career Profile: Target role: O B J E C T I V E | Headline: O B J E C T I V E | Location: and nurture my abilities. Being a quicklearner and a team player, want | Portfolio: https://7.3

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Projects: 3. Client - Reliance || E D U C AT I O N || RAJIV GANDHI PRODYOGIKI VISHWAVIDYALAYA ,Bhopal || 2021 | 2021-2021 || B-Tech ( Civil engineer ) || 7.3 | https://7.3 || +2 high school Haidarnagar || 2017 | 2017-2017

Personal Details: Name: SAMSUL ANSARI | Email: mdsamsulansari78692@gmail.com | Phone: 7632831089 | Location: and nurture my abilities. Being a quicklearner and a team player, want

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024041810451871 MD.pdf

Parsed Technical Skills: Excel'),
(3074, 'State- West Bengal', 'jdas4693@gmail.com', '8637367120', 'Vill+p.o - Chhotosalkumar, P.s - Falak', 'Vill+p.o - Chhotosalkumar, P.s - Falak', '', 'Target role: Vill+p.o - Chhotosalkumar, P.s - Falak | Headline: Vill+p.o - Chhotosalkumar, P.s - Falak | Location: Vill+p.o - Chhotosalkumar, P.s - Falak | Portfolio: https://p.o', ARRAY['Excel', 'PowerPoint', '', 'Bengali', 'Hindi', 'English', '01-07-2018 - 30-12-2019', '01-01-2020 - 20-03-2022', '01-04-2022 - 20-07-2023', '01-08-2023 - 14-10-2023', '01-11-2023 - Till date', '2012', '2014', '2017', 'JAYANTA DAS', '', 'To work in an environment which encourages me to succeed and', 'grow professionally where I can utilize my skills and knowledge', 'appropriately.', '', 'Civil Trainer', 'PROVISIONAL OF OTM ACCOMODATION AT BENGDUBI (PH-II)', 'CLIENT- MILITARY ENGINEERING SERVICES']::text[], ARRAY['PowerPoint', '', 'Bengali', 'Hindi', 'English', '01-07-2018 - 30-12-2019', '01-01-2020 - 20-03-2022', '01-04-2022 - 20-07-2023', '01-08-2023 - 14-10-2023', '01-11-2023 - Till date', '2012', '2014', '2017', 'JAYANTA DAS', '', 'To work in an environment which encourages me to succeed and', 'grow professionally where I can utilize my skills and knowledge', 'appropriately.', '', 'Civil Trainer', 'PROVISIONAL OF OTM ACCOMODATION AT BENGDUBI (PH-II)', 'CLIENT- MILITARY ENGINEERING SERVICES']::text[], ARRAY['Excel']::text[], ARRAY['PowerPoint', '', 'Bengali', 'Hindi', 'English', '01-07-2018 - 30-12-2019', '01-01-2020 - 20-03-2022', '01-04-2022 - 20-07-2023', '01-08-2023 - 14-10-2023', '01-11-2023 - Till date', '2012', '2014', '2017', 'JAYANTA DAS', '', 'To work in an environment which encourages me to succeed and', 'grow professionally where I can utilize my skills and knowledge', 'appropriately.', '', 'Civil Trainer', 'PROVISIONAL OF OTM ACCOMODATION AT BENGDUBI (PH-II)', 'CLIENT- MILITARY ENGINEERING SERVICES']::text[], '', 'Name: State- West Bengal | Email: jdas4693@gmail.com | Phone: 8637367120 | Location: Vill+p.o - Chhotosalkumar, P.s - Falak', '', 'Target role: Vill+p.o - Chhotosalkumar, P.s - Falak | Headline: Vill+p.o - Chhotosalkumar, P.s - Falak | Location: Vill+p.o - Chhotosalkumar, P.s - Falak | Portfolio: https://p.o', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Site engineer || Other | Mp sitani & sons || Other | Civil site engineer || Other | Siddhartha engineering limited || Other | Civil engineer || Other | Sonu Infratech limited"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"JAYANTA DAS | JAYANTA DAS || CONSTRUCTION OF 132/33 KV, 2X50 MVA GIS AT BURHIGAON AND A || PKG-C || CLIENT- ASSAM ELECTRICITY GRID CORPORATION LIMITED || FUNDING AGENCY- ASIAN INFRASTRUCTURE INVESTMENT BANK (AI || PMC- PT FEEDBACK INFRA PVT LIMITED (INDONESIA) || SPECIAL ECONOMIC ZONE - MAINTENANCE || PROJECT UNDER JAMNAGAR MANUFACTURING DIVISION"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024042018065664 JAYANTA.pdf', 'Name: State- West Bengal

Email: jdas4693@gmail.com

Phone: 8637367120

Headline: Vill+p.o - Chhotosalkumar, P.s - Falak

Career Profile: Target role: Vill+p.o - Chhotosalkumar, P.s - Falak | Headline: Vill+p.o - Chhotosalkumar, P.s - Falak | Location: Vill+p.o - Chhotosalkumar, P.s - Falak | Portfolio: https://p.o

Key Skills: PowerPoint; ; Bengali; Hindi; English; 01-07-2018 - 30-12-2019; 01-01-2020 - 20-03-2022; 01-04-2022 - 20-07-2023; 01-08-2023 - 14-10-2023; 01-11-2023 - Till date; 2012; 2014; 2017; JAYANTA DAS; ; To work in an environment which encourages me to succeed and; grow professionally where I can utilize my skills and knowledge; appropriately.; ; Civil Trainer; PROVISIONAL OF OTM ACCOMODATION AT BENGDUBI (PH-II); CLIENT- MILITARY ENGINEERING SERVICES

IT Skills: PowerPoint; ; Bengali; Hindi; English; 01-07-2018 - 30-12-2019; 01-01-2020 - 20-03-2022; 01-04-2022 - 20-07-2023; 01-08-2023 - 14-10-2023; 01-11-2023 - Till date; 2012; 2014; 2017; JAYANTA DAS; ; To work in an environment which encourages me to succeed and; grow professionally where I can utilize my skills and knowledge; appropriately.; ; Civil Trainer; PROVISIONAL OF OTM ACCOMODATION AT BENGDUBI (PH-II); CLIENT- MILITARY ENGINEERING SERVICES

Skills: Excel

Education: Other | Site engineer || Other | Mp sitani & sons || Other | Civil site engineer || Other | Siddhartha engineering limited || Other | Civil engineer || Other | Sonu Infratech limited

Projects: JAYANTA DAS | JAYANTA DAS || CONSTRUCTION OF 132/33 KV, 2X50 MVA GIS AT BURHIGAON AND A || PKG-C || CLIENT- ASSAM ELECTRICITY GRID CORPORATION LIMITED || FUNDING AGENCY- ASIAN INFRASTRUCTURE INVESTMENT BANK (AI || PMC- PT FEEDBACK INFRA PVT LIMITED (INDONESIA) || SPECIAL ECONOMIC ZONE - MAINTENANCE || PROJECT UNDER JAMNAGAR MANUFACTURING DIVISION

Personal Details: Name: State- West Bengal | Email: jdas4693@gmail.com | Phone: 8637367120 | Location: Vill+p.o - Chhotosalkumar, P.s - Falak

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024042018065664 JAYANTA.pdf

Parsed Technical Skills: PowerPoint, , Bengali, Hindi, English, 01-07-2018 - 30-12-2019, 01-01-2020 - 20-03-2022, 01-04-2022 - 20-07-2023, 01-08-2023 - 14-10-2023, 01-11-2023 - Till date, 2012, 2014, 2017, JAYANTA DAS, , To work in an environment which encourages me to succeed and, grow professionally where I can utilize my skills and knowledge, appropriately., , Civil Trainer, PROVISIONAL OF OTM ACCOMODATION AT BENGDUBI (PH-II), CLIENT- MILITARY ENGINEERING SERVICES'),
(3075, 'Roshan Yadav', 'roshanyadav2898@gmail.com', '9140092341', 'Village - Dandepur Post - kureji District', 'Village - Dandepur Post - kureji District', 'A challenging career that will enable me to use knowledge and skills which benefits mutually myself and your organization besides my expertise in Civil Engineering.Creative and forward thinking individual with a strong background in site execution and quality engineer. Excellent communication and time management skills, with a focus on delivering quality results', 'A challenging career that will enable me to use knowledge and skills which benefits mutually myself and your organization besides my expertise in Civil Engineering.Creative and forward thinking individual with a strong background in site execution and quality engineer. Excellent communication and time management skills, with a focus on delivering quality results', ARRAY['Excel', 'Communication', 'MS Excel', 'CCC']::text[], ARRAY['MS Excel', 'CCC']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['MS Excel', 'CCC']::text[], '', 'Name: ROSHAN YADAV | Email: roshanyadav2898@gmail.com | Phone: 9140092341', '', 'Target role: Village - Dandepur Post - kureji District | Headline: Village - Dandepur Post - kureji District | Portfolio: https://Engineering.Creative', 'ME | Electrical | Passout 2023 | Score 74', '74', '[{"degree":"ME","branch":"Electrical","graduationYear":"2023","score":"74","raw":"Other | BTEUP || Other | Diploma in civil engineering || Other | 74% || Other | JNCU || Other | B.A || Other | 62%"}]'::jsonb, '[{"title":"Village - Dandepur Post - kureji District","company":"Imported from resume CSV","description":"Rk construction Pvt Ltd || Junior engineer || Parthsarthy infra || Junior engineer || Study Footing Excavation and Checking as per approved Drawing.Column center line || marking & Checking as per approved Drawing."}]'::jsonb, '[{"title":"Imported project details","description":"Site engineer || Execute work as per approved Drawing. || BBS calculate as per approved Drawing. || Calculate BBS of Column, Beam, chajja, one- way slab& two-way slab. || All RCC member shuttering checking. || Pump room ,Ht yard, Electrical Substation, Canteen, Entry & Exit Building execution work || from Ground level to Finish level. || RCC &Plum compound wall Execution work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024042212120845 Roshan.pdf', 'Name: Roshan Yadav

Email: roshanyadav2898@gmail.com

Phone: 9140092341

Headline: Village - Dandepur Post - kureji District

Profile Summary: A challenging career that will enable me to use knowledge and skills which benefits mutually myself and your organization besides my expertise in Civil Engineering.Creative and forward thinking individual with a strong background in site execution and quality engineer. Excellent communication and time management skills, with a focus on delivering quality results

Career Profile: Target role: Village - Dandepur Post - kureji District | Headline: Village - Dandepur Post - kureji District | Portfolio: https://Engineering.Creative

Key Skills: MS Excel; CCC

IT Skills: MS Excel; CCC

Skills: Excel;Communication

Employment: Rk construction Pvt Ltd || Junior engineer || Parthsarthy infra || Junior engineer || Study Footing Excavation and Checking as per approved Drawing.Column center line || marking & Checking as per approved Drawing.

Education: Other | BTEUP || Other | Diploma in civil engineering || Other | 74% || Other | JNCU || Other | B.A || Other | 62%

Projects: Site engineer || Execute work as per approved Drawing. || BBS calculate as per approved Drawing. || Calculate BBS of Column, Beam, chajja, one- way slab& two-way slab. || All RCC member shuttering checking. || Pump room ,Ht yard, Electrical Substation, Canteen, Entry & Exit Building execution work || from Ground level to Finish level. || RCC &Plum compound wall Execution work.

Personal Details: Name: ROSHAN YADAV | Email: roshanyadav2898@gmail.com | Phone: 9140092341

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024042212120845 Roshan.pdf

Parsed Technical Skills: MS Excel, CCC'),
(3076, 'Bablesh Kumar Bhagel', 'pal.bablesh490@gmail.com', '7210531073', 'Dec''20', 'Dec''20', '', 'Target role: Dec''20 | Headline: Dec''20 | Location: Street no 57, Sadarpur colony near snackadda restaurant | Portfolio: https://B.TECH', ARRAY['Excel', 'Communication', '60% 80%', '80% 60%', '80% 80%', '100%', 'INTERESTS']::text[], ARRAY['60% 80%', '80% 60%', '80% 80%', '100%', 'INTERESTS']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['60% 80%', '80% 60%', '80% 80%', '100%', 'INTERESTS']::text[], '', 'Name: Bablesh Kumar Bhagel | Email: pal.bablesh490@gmail.com | Phone: 7210531073 | Location: Street no 57, Sadarpur colony near snackadda restaurant', '', 'Target role: Dec''20 | Headline: Dec''20 | Location: Street no 57, Sadarpur colony near snackadda restaurant | Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2019 | Score 60', '60', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2019","score":"60","raw":null}]'::jsonb, '[{"title":"Dec''20","company":"Imported from resume CSV","description":"ADDITIONAL INFORMATION || 2015 | 2015- || 2019 | 2019 || 2014 | 2014 || 2012 | 2012 || MS OFFICE MS EXCEL"}]'::jsonb, '[{"title":"Imported project details","description":"(G+4) Building Construction || Civil Engineer || Alhuwalia contracts (I) ltd || Client || Prateek group''s || Commercial Multi Store building Basement (B+2), (G+27). || Civil Engineer || Sai Interiors"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024050112052915 BABLESH.pdf', 'Name: Bablesh Kumar Bhagel

Email: pal.bablesh490@gmail.com

Phone: 7210531073

Headline: Dec''20

Career Profile: Target role: Dec''20 | Headline: Dec''20 | Location: Street no 57, Sadarpur colony near snackadda restaurant | Portfolio: https://B.TECH

Key Skills: 60% 80%; 80% 60%; 80% 80%; 100%; INTERESTS

IT Skills: 60% 80%; 80% 60%; 80% 80%; 100%; INTERESTS

Skills: Excel;Communication

Employment: ADDITIONAL INFORMATION || 2015 | 2015- || 2019 | 2019 || 2014 | 2014 || 2012 | 2012 || MS OFFICE MS EXCEL

Projects: (G+4) Building Construction || Civil Engineer || Alhuwalia contracts (I) ltd || Client || Prateek group''s || Commercial Multi Store building Basement (B+2), (G+27). || Civil Engineer || Sai Interiors

Personal Details: Name: Bablesh Kumar Bhagel | Email: pal.bablesh490@gmail.com | Phone: 7210531073 | Location: Street no 57, Sadarpur colony near snackadda restaurant

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024050112052915 BABLESH.pdf

Parsed Technical Skills: 60% 80%, 80% 60%, 80% 80%, 100%, INTERESTS'),
(3077, 'Ajeet Chauhan', 'www.ajeetchauhan0697@gmail.com', '8127661099', 'Village - Naibasti Dubari', 'Village - Naibasti Dubari', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY['Ms-office', 'internet', 'e-mail', 'Drawing', 'Fast learning capability', 'adaptability new technology']::text[], ARRAY['Ms-office', 'internet', 'e-mail', 'Drawing', 'Fast learning capability', 'adaptability new technology']::text[], ARRAY[]::text[], ARRAY['Ms-office', 'internet', 'e-mail', 'Drawing', 'Fast learning capability', 'adaptability new technology']::text[], '', 'Name: AJEET CHAUHAN | Email: www.ajeetchauhan0697@gmail.com | Phone: 8127661099', '', 'Target role: Village - Naibasti Dubari | Headline: Village - Naibasti Dubari | Portfolio: https://U.P', 'B.A | Civil | Passout 2023 | Score 73.5', '73.5', '[{"degree":"B.A","branch":"Civil","graduationYear":"2023","score":"73.5","raw":"Other | Course / Degree School / University Grade / Score Year || Other | Diploma in civil engineering B.T.E.U.P BORD LUCKNOW 73.5% 2017 | 2017 || Other | B.A V.B.S.P.U JAUNPUR 63.94% 2020 | 2020 || Class 12 | INTERMEDIATE ALLAHABAD UP BOARD 74.8% 2014 | 2014 || Other | High School ALLAHABAD UP BOARD 87.5% 2012 | 2012"}]'::jsonb, '[{"title":"Village - Naibasti Dubari","company":"Imported from resume CSV","description":"JAYPRAKASH ASSOCIATE LIMITED || Surveyor &Site Engineer - || Earth work, Embankment, SG, GSB,DLC,PQC,level sheet pripare... || Pipe culverts, Box culverts ,underpass.. Miner bridge & major bridge ..."}]'::jsonb, '[{"title":"Imported project details","description":"Varanasi to Gorakhpur NH 29 || Auto level operate , OGL , Embankment work, Sub-grade , GSB ,DLC, PQC . || Interests || Traveling , music and surfing through internet | internet"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024050213275731.pdf', 'Name: Ajeet Chauhan

Email: www.ajeetchauhan0697@gmail.com

Phone: 8127661099

Headline: Village - Naibasti Dubari

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization.

Career Profile: Target role: Village - Naibasti Dubari | Headline: Village - Naibasti Dubari | Portfolio: https://U.P

Key Skills: Ms-office; internet; e-mail; Drawing; Fast learning capability; adaptability new technology

IT Skills: Ms-office; internet; e-mail; Drawing; Fast learning capability; adaptability new technology

Employment: JAYPRAKASH ASSOCIATE LIMITED || Surveyor &Site Engineer - || Earth work, Embankment, SG, GSB,DLC,PQC,level sheet pripare... || Pipe culverts, Box culverts ,underpass.. Miner bridge & major bridge ...

Education: Other | Course / Degree School / University Grade / Score Year || Other | Diploma in civil engineering B.T.E.U.P BORD LUCKNOW 73.5% 2017 | 2017 || Other | B.A V.B.S.P.U JAUNPUR 63.94% 2020 | 2020 || Class 12 | INTERMEDIATE ALLAHABAD UP BOARD 74.8% 2014 | 2014 || Other | High School ALLAHABAD UP BOARD 87.5% 2012 | 2012

Projects: Varanasi to Gorakhpur NH 29 || Auto level operate , OGL , Embankment work, Sub-grade , GSB ,DLC, PQC . || Interests || Traveling , music and surfing through internet | internet

Personal Details: Name: AJEET CHAUHAN | Email: www.ajeetchauhan0697@gmail.com | Phone: 8127661099

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024050213275731.pdf

Parsed Technical Skills: Ms-office, internet, e-mail, Drawing, Fast learning capability, adaptability new technology'),
(3078, 'Challa Manoj', 'challamanoj712@gmail.com', '9100836263', '4-82 Golla Street, Pyalakurthy Kodumur, Kurnool, Andhra Pradesh 518464', '4-82 Golla Street, Pyalakurthy Kodumur, Kurnool, Andhra Pradesh 518464', 'To work, in an environment which encourages me to succeed and grow perfessionally where I can utilise my', 'To work, in an environment which encourages me to succeed and grow perfessionally where I can utilise my', ARRAY['Excel', 'AutoCAD', 'Revit', 'Arc Gis', 'Quantity surveyor', 'Bar bending schedule', 'MS Office (Word', 'Power Point', 'Excel)']::text[], ARRAY['AutoCAD', 'Revit', 'Arc Gis', 'Quantity surveyor', 'Bar bending schedule', 'MS Office (Word', 'Power Point', 'Excel)']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD', 'Revit', 'Arc Gis', 'Quantity surveyor', 'Bar bending schedule', 'MS Office (Word', 'Power Point', 'Excel)']::text[], '', 'Name: Challa Manoj | Email: challamanoj712@gmail.com | Phone: 5184649100836263', '', 'Target role: 4-82 Golla Street, Pyalakurthy Kodumur, Kurnool, Andhra Pradesh 518464 | Headline: 4-82 Golla Street, Pyalakurthy Kodumur, Kurnool, Andhra Pradesh 518464 | Portfolio: https://8.23', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Course / Degree School / University Grade / Score Year || Other | B-Tech Civil engineering G. Pulla Reddy Engineering college | Kurnool 8.23 2020-2024 | 2020-2024 || Class 10 | SSC Prathibha Model School, Kurnool 9.8 2018 | MPC Naryana Junior College, Kurnool 9.76 | 2018-2020"}]'::jsonb, '[{"title":"4-82 Golla Street, Pyalakurthy Kodumur, Kurnool, Andhra Pradesh 518464","company":"Imported from resume CSV","description":"Quantity surveyor || 2023-2024 | 27-12-2023 - 21-03-2024 || AP Medical Services & Infrastructure Development Corporation || Worked as a site Engineer and Quantity surveyor"}]'::jsonb, '[{"title":"Imported project details","description":"Partial Replacement of fine aggregate with E-Waste || Hobbies || Playing Kabaddi || Playing Cricket || Listening to music"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Runners in UDAAN 2024 in Kabaddi conducted on campus; Workshops; A workshop on Drone surveying; Attended a workshop on Road safety engineering measures, Low volume Road sand Marshal Mix design; conducted in college; Workshop attended on Road Safety; Planning Engineer -CMTI"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024050512473446 CHLLA.pdf', 'Name: Challa Manoj

Email: challamanoj712@gmail.com

Phone: 9100836263

Headline: 4-82 Golla Street, Pyalakurthy Kodumur, Kurnool, Andhra Pradesh 518464

Profile Summary: To work, in an environment which encourages me to succeed and grow perfessionally where I can utilise my

Career Profile: Target role: 4-82 Golla Street, Pyalakurthy Kodumur, Kurnool, Andhra Pradesh 518464 | Headline: 4-82 Golla Street, Pyalakurthy Kodumur, Kurnool, Andhra Pradesh 518464 | Portfolio: https://8.23

Key Skills: AutoCAD; Revit; Arc Gis; Quantity surveyor; Bar bending schedule; MS Office (Word, Power Point, Excel)

IT Skills: AutoCAD; Revit; Arc Gis; Quantity surveyor; Bar bending schedule; MS Office (Word, Power Point, Excel)

Skills: Excel

Employment: Quantity surveyor || 2023-2024 | 27-12-2023 - 21-03-2024 || AP Medical Services & Infrastructure Development Corporation || Worked as a site Engineer and Quantity surveyor

Education: Other | Course / Degree School / University Grade / Score Year || Other | B-Tech Civil engineering G. Pulla Reddy Engineering college | Kurnool 8.23 2020-2024 | 2020-2024 || Class 10 | SSC Prathibha Model School, Kurnool 9.8 2018 | MPC Naryana Junior College, Kurnool 9.76 | 2018-2020

Projects: Partial Replacement of fine aggregate with E-Waste || Hobbies || Playing Kabaddi || Playing Cricket || Listening to music

Accomplishments: Runners in UDAAN 2024 in Kabaddi conducted on campus; Workshops; A workshop on Drone surveying; Attended a workshop on Road safety engineering measures, Low volume Road sand Marshal Mix design; conducted in college; Workshop attended on Road Safety; Planning Engineer -CMTI

Personal Details: Name: Challa Manoj | Email: challamanoj712@gmail.com | Phone: 5184649100836263

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024050512473446 CHLLA.pdf

Parsed Technical Skills: AutoCAD, Revit, Arc Gis, Quantity surveyor, Bar bending schedule, MS Office (Word, Power Point, Excel)'),
(3079, 'Puthenparampil Valiazheekal Valiazheekal Po Alappuzha', 'deepudharmajan@gmail.com', '8943140877', '2018', '2018', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY['Operating of injection moulding machine', 'Machaine operation of Agglomerator & scrap grinder', 'Mould setting Parameters&Setting Production Management', 'Production Management', 'Troubleshooting', 'Increase of Productivity by reducing Cycle time and wasting']::text[], ARRAY['Operating of injection moulding machine', 'Machaine operation of Agglomerator & scrap grinder', 'Mould setting Parameters&Setting Production Management', 'Production Management', 'Troubleshooting', 'Increase of Productivity by reducing Cycle time and wasting']::text[], ARRAY[]::text[], ARRAY['Operating of injection moulding machine', 'Machaine operation of Agglomerator & scrap grinder', 'Mould setting Parameters&Setting Production Management', 'Production Management', 'Troubleshooting', 'Increase of Productivity by reducing Cycle time and wasting']::text[], '', 'Name: DEEPU D | Email: deepudharmajan@gmail.com | Phone: 202420182018', '', 'Target role: 2018 | Headline: 2018', 'Chemical | Passout 2024', '', '[{"degree":null,"branch":"Chemical","graduationYear":"2024","score":null,"raw":"Other | Central Institute of Petrochemicals Engineering & Technology Palakkad || Other | MACHINE OPERATOR ASSISTANT PLASTIC PROCESSING || Other | Johnson''s Technical Institute & Private Industrial Training Institute | Kayamkulam || Other | ITI SURVEYOR || Other | National Institute of Solar Energy || Other | SOLAR PV INSTALLER"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024050618253851 DEEPU.pdf', 'Name: Puthenparampil Valiazheekal Valiazheekal Po Alappuzha

Email: deepudharmajan@gmail.com

Phone: 8943140877

Headline: 2018

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization.

Career Profile: Target role: 2018 | Headline: 2018

Key Skills: Operating of injection moulding machine; Machaine operation of Agglomerator & scrap grinder; Mould setting Parameters&Setting Production Management; Production Management; Troubleshooting; Increase of Productivity by reducing Cycle time and wasting

IT Skills: Operating of injection moulding machine; Machaine operation of Agglomerator & scrap grinder; Mould setting Parameters&Setting Production Management; Production Management; Troubleshooting; Increase of Productivity by reducing Cycle time and wasting

Education: Other | Central Institute of Petrochemicals Engineering & Technology Palakkad || Other | MACHINE OPERATOR ASSISTANT PLASTIC PROCESSING || Other | Johnson''s Technical Institute & Private Industrial Training Institute | Kayamkulam || Other | ITI SURVEYOR || Other | National Institute of Solar Energy || Other | SOLAR PV INSTALLER

Personal Details: Name: DEEPU D | Email: deepudharmajan@gmail.com | Phone: 202420182018

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024050618253851 DEEPU.pdf

Parsed Technical Skills: Operating of injection moulding machine, Machaine operation of Agglomerator & scrap grinder, Mould setting Parameters&Setting Production Management, Production Management, Troubleshooting, Increase of Productivity by reducing Cycle time and wasting'),
(3080, 'Shreekrishna Kumar', 'shreekrishna190@gmail.com', '7737008641', '12-04-2014', '12-04-2014', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY['28/02/2022 -', '10/4/2024', '2023', '2012', '2009', '2007', '4.Survey data prepare manual and transfer.', 'Land Surveyor', 'Capital Precast Contracting LLC.Dubai']::text[], ARRAY['28/02/2022 -', '10/4/2024', '2023', '2012', '2009', '2007', '4.Survey data prepare manual and transfer.', 'Land Surveyor', 'Capital Precast Contracting LLC.Dubai']::text[], ARRAY[]::text[], ARRAY['28/02/2022 -', '10/4/2024', '2023', '2012', '2009', '2007', '4.Survey data prepare manual and transfer.', 'Land Surveyor', 'Capital Precast Contracting LLC.Dubai']::text[], '', 'Name: Shreekrishna Kumar | Email: shreekrishna190@gmail.com | Phone: 7737008641', '', 'Target role: 12/04/2014 | Headline: 12/04/2014 | Portfolio: https://R.K.C.C', 'Passout 2025', '', '[{"degree":null,"branch":null,"graduationYear":"2025","score":null,"raw":"Other | Land Surveying Certificate || Other | NSDC || Other | B || Graduation | Graduation || Other | D.D.U Gorakhpur || Other | Second Div"}]'::jsonb, '[{"title":"12-04-2014","company":"Imported from resume CSV","description":"Land Surveyor || Swastik Enterprises || Site Surve Various locations. || Land Surveyor || Ksipl"}]'::jsonb, '[{"title":"Imported project details","description":"Land Surveyor | Land Surveyor || R.K.C.C Pvt.Ltd | https://R.K.C.C || 230MW Solar Plant Rewa M.P | https://M.P || Land Surveyor | Land Surveyor || CCTB India Pvt.ltd. | https://Pvt.ltd. || HIGH RIDGE BUILDING Project at Delhi Site Location. || Land Surveyor | Land Surveyor || L&T Constromium"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024050812265323 SK.pdf', 'Name: Shreekrishna Kumar

Email: shreekrishna190@gmail.com

Phone: 7737008641

Headline: 12-04-2014

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization.

Career Profile: Target role: 12/04/2014 | Headline: 12/04/2014 | Portfolio: https://R.K.C.C

Key Skills: 28/02/2022 -; 10/4/2024; 2023; 2012; 2009; 2007; 4.Survey data prepare manual and transfer.; Land Surveyor; Capital Precast Contracting LLC.Dubai

IT Skills: 28/02/2022 -; 10/4/2024; 2023; 2012; 2009; 2007; 4.Survey data prepare manual and transfer.; Land Surveyor; Capital Precast Contracting LLC.Dubai

Employment: Land Surveyor || Swastik Enterprises || Site Surve Various locations. || Land Surveyor || Ksipl

Education: Other | Land Surveying Certificate || Other | NSDC || Other | B || Graduation | Graduation || Other | D.D.U Gorakhpur || Other | Second Div

Projects: Land Surveyor | Land Surveyor || R.K.C.C Pvt.Ltd | https://R.K.C.C || 230MW Solar Plant Rewa M.P | https://M.P || Land Surveyor | Land Surveyor || CCTB India Pvt.ltd. | https://Pvt.ltd. || HIGH RIDGE BUILDING Project at Delhi Site Location. || Land Surveyor | Land Surveyor || L&T Constromium

Personal Details: Name: Shreekrishna Kumar | Email: shreekrishna190@gmail.com | Phone: 7737008641

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024050812265323 SK.pdf

Parsed Technical Skills: 28/02/2022 -, 10/4/2024, 2023, 2012, 2009, 2007, 4.Survey data prepare manual and transfer., Land Surveyor, Capital Precast Contracting LLC.Dubai'),
(3081, 'Kapoor Paswan', 'kapoorpaswan108@gmail.com', '8181893181', '22/08/2023 - 04/01/2024', '22/08/2023 - 04/01/2024', 'Dedicated Site Engineer with a proven track record of managing construction projects. Highly skilled in overseeing site operations, ensuring quality work, and meeting project deadlines.', 'Dedicated Site Engineer with a proven track record of managing construction projects. Highly skilled in overseeing site operations, ensuring quality work, and meeting project deadlines.', ARRAY['Excel', 'AutoCAD', 'MS Office']::text[], ARRAY['AutoCAD', 'MS Office']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD', 'MS Office']::text[], '', 'Name: KAPOOR PASWAN | Email: kapoorpaswan108@gmail.com | Phone: 201620182021', '', 'Target role: 22/08/2023 - 04/01/2024 | Headline: 22/08/2023 - 04/01/2024 | Portfolio: https://No.2', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | UP Board || Other | High School || Other | 430/600 || Class 12 | Intermediate || Other | 225/500 || Other | BTEUP"}]'::jsonb, '[{"title":"22/08/2023 - 04/01/2024","company":"Imported from resume CSV","description":"Sai Infotech (Gorakhpur Industrial Development Authority) (Client) || Supervisor (Civil) || Projects:-Building, Substation,Culvert,Drain(RCC), Retaining Wall(RCC) ,Road || N.C.C Limited || Supervisor (Civil) || State Water Schemes Monitering Project Hardoi (Uttar Pradesh) Phase-3"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024050918362645 KAPOOR.pdf', 'Name: Kapoor Paswan

Email: kapoorpaswan108@gmail.com

Phone: 8181893181

Headline: 22/08/2023 - 04/01/2024

Profile Summary: Dedicated Site Engineer with a proven track record of managing construction projects. Highly skilled in overseeing site operations, ensuring quality work, and meeting project deadlines.

Career Profile: Target role: 22/08/2023 - 04/01/2024 | Headline: 22/08/2023 - 04/01/2024 | Portfolio: https://No.2

Key Skills: AutoCAD; MS Office

IT Skills: AutoCAD; MS Office

Skills: Excel

Employment: Sai Infotech (Gorakhpur Industrial Development Authority) (Client) || Supervisor (Civil) || Projects:-Building, Substation,Culvert,Drain(RCC), Retaining Wall(RCC) ,Road || N.C.C Limited || Supervisor (Civil) || State Water Schemes Monitering Project Hardoi (Uttar Pradesh) Phase-3

Education: Other | UP Board || Other | High School || Other | 430/600 || Class 12 | Intermediate || Other | 225/500 || Other | BTEUP

Personal Details: Name: KAPOOR PASWAN | Email: kapoorpaswan108@gmail.com | Phone: 201620182021

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024050918362645 KAPOOR.pdf

Parsed Technical Skills: AutoCAD, MS Office'),
(3082, 'Ashrat Yousuf', 'ashratyousuf@gmail.com', '7889323930', 'Present', 'Present', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.', ARRAY['Excel', 'Communication', 'Ms office', 'Ms excel', 'Ms powerpoint', 'Strong Communication', 'Good listener', 'Staad pro', 'INTERESTS', 'Reading', 'Surfing through internet and participating in Social Activities']::text[], ARRAY['Ms office', 'Ms excel', 'Ms powerpoint', 'Strong Communication', 'Good listener', 'Staad pro', 'INTERESTS', 'Reading', 'Surfing through internet and participating in Social Activities']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Ms office', 'Ms excel', 'Ms powerpoint', 'Strong Communication', 'Good listener', 'Staad pro', 'INTERESTS', 'Reading', 'Surfing through internet and participating in Social Activities']::text[], '', 'Name: Ashrat Yousuf | Email: ashratyousuf@gmail.com | Phone: 1921227889323930', '', 'Target role: Present | Headline: Present | Portfolio: https://B.E', 'B.E | Civil | Passout 2023', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Anna University Chennai || Other | 2013-2017 | 2013-2017 || Graduation | B.E Civil engineering || Other | 7.76 || Other | 2012 | 2012 || Class 12 | 12th"}]'::jsonb, '[{"title":"Present","company":"Imported from resume CSV","description":"Khanday infrastructure construction company || Site engineer || Site Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Building construction || Material Estimation || Design review || Quality control || Documentation || Billing || 01/08/2017 - | 2017-2017 || 30/12/2022 | 2022-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024051012095589 (1) yashrat.pdf', 'Name: Ashrat Yousuf

Email: ashratyousuf@gmail.com

Phone: 7889323930

Headline: Present

Profile Summary: To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.

Career Profile: Target role: Present | Headline: Present | Portfolio: https://B.E

Key Skills: Ms office; Ms excel; Ms powerpoint; Strong Communication; Good listener; Staad pro; INTERESTS; Reading; Surfing through internet and participating in Social Activities

IT Skills: Ms office; Ms excel; Ms powerpoint; Strong Communication; Good listener; Staad pro; INTERESTS; Reading; Surfing through internet and participating in Social Activities

Skills: Excel;Communication

Employment: Khanday infrastructure construction company || Site engineer || Site Engineer

Education: Other | Anna University Chennai || Other | 2013-2017 | 2013-2017 || Graduation | B.E Civil engineering || Other | 7.76 || Other | 2012 | 2012 || Class 12 | 12th

Projects: Building construction || Material Estimation || Design review || Quality control || Documentation || Billing || 01/08/2017 - | 2017-2017 || 30/12/2022 | 2022-2022

Personal Details: Name: Ashrat Yousuf | Email: ashratyousuf@gmail.com | Phone: 1921227889323930

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024051012095589 (1) yashrat.pdf

Parsed Technical Skills: Ms office, Ms excel, Ms powerpoint, Strong Communication, Good listener, Staad pro, INTERESTS, Reading, Surfing through internet and participating in Social Activities'),
(3083, 'Tanmay Shukla', 'tanmayshukla7897@gmail.com', '7985252913', '', '', 'Motivated and Dedicated Civil Engineer seeking entry-level position to apply theoretical knowledge in real-world projects, develop practical skills, and contribute to innovative solutions in the field .', 'Motivated and Dedicated Civil Engineer seeking entry-level position to apply theoretical knowledge in real-world projects, develop practical skills, and contribute to innovative solutions in the field .', ARRAY['Communication', 'Dependable and Responsible Communication']::text[], ARRAY['Dependable and Responsible Communication']::text[], ARRAY['Communication']::text[], ARRAY['Dependable and Responsible Communication']::text[], '', 'Name: Tanmay Shukla | Email: tanmayshukla7897@gmail.com | Phone: 7985252913 | Location: Hamirpur , Uttar Pradesh', '', 'Target role:  | Headline:  | Location: Hamirpur , Uttar Pradesh | Portfolio: https://65.08%', 'POLYTECHNIC | Civil | Passout 2023 | Score 65.08', '65.08', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2023","score":"65.08","raw":"Other | Hewett Polytechnic | Lucknow || Other | Diploma In Civil Engineering || Other | 65.08% || Other | Saraswati V.M. Inter College | Hamirpur || Other | 77% || Other | 76.02%"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"District Badminton Doubles U-14 & U-19 Winner; Inter College State Badminton Player; Gold Medalist in District College Science Fair & Bronze Medalist in Zonal Science Fair; INTERESTS; Exploring New Things; Badminton Sports; Volunteering; Music; Travel"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024052021022374.pdf', 'Name: Tanmay Shukla

Email: tanmayshukla7897@gmail.com

Phone: 7985252913

Headline: 

Profile Summary: Motivated and Dedicated Civil Engineer seeking entry-level position to apply theoretical knowledge in real-world projects, develop practical skills, and contribute to innovative solutions in the field .

Career Profile: Target role:  | Headline:  | Location: Hamirpur , Uttar Pradesh | Portfolio: https://65.08%

Key Skills: Dependable and Responsible Communication

IT Skills: Dependable and Responsible Communication

Skills: Communication

Education: Other | Hewett Polytechnic | Lucknow || Other | Diploma In Civil Engineering || Other | 65.08% || Other | Saraswati V.M. Inter College | Hamirpur || Other | 77% || Other | 76.02%

Accomplishments: District Badminton Doubles U-14 & U-19 Winner; Inter College State Badminton Player; Gold Medalist in District College Science Fair & Bronze Medalist in Zonal Science Fair; INTERESTS; Exploring New Things; Badminton Sports; Volunteering; Music; Travel

Personal Details: Name: Tanmay Shukla | Email: tanmayshukla7897@gmail.com | Phone: 7985252913 | Location: Hamirpur , Uttar Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024052021022374.pdf

Parsed Technical Skills: Dependable and Responsible Communication'),
(3084, 'Deepesh Naruka', 'deepesh7733@gmail.com', '9773233027', '2019-2020', '2019-2020', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY['Excel', 'AUTOCAD 2018', 'involved CAD tools', 'describing the project''s scale', 'complexity', 'and the value you added to the process.', 'ARTCAM 2018', 'MICROSOFT OFFICE', 'Created and formatted documents', 'including utilizing advanced formatting options and styles.', 'Created pivot tables', 'used macros to automate tasks', 'and analyzed data using advanced formulas and', 'functions.']::text[], ARRAY['AUTOCAD 2018', 'involved CAD tools', 'describing the project''s scale', 'complexity', 'and the value you added to the process.', 'ARTCAM 2018', 'MICROSOFT OFFICE', 'Created and formatted documents', 'including utilizing advanced formatting options and styles.', 'Created pivot tables', 'used macros to automate tasks', 'and analyzed data using advanced formulas and', 'functions.']::text[], ARRAY['Excel']::text[], ARRAY['AUTOCAD 2018', 'involved CAD tools', 'describing the project''s scale', 'complexity', 'and the value you added to the process.', 'ARTCAM 2018', 'MICROSOFT OFFICE', 'Created and formatted documents', 'including utilizing advanced formatting options and styles.', 'Created pivot tables', 'used macros to automate tasks', 'and analyzed data using advanced formulas and', 'functions.']::text[], '', 'Name: DEEPESH NARUKA | Email: deepesh7733@gmail.com | Phone: 202020242019 | Location: 8, Balaji vihar 31, Nangal Jaisa Bohara, Jhotwara, Jaipur, Rajasthan', '', 'Target role: 2019-2020 | Headline: 2019-2020 | Location: 8, Balaji vihar 31, Nangal Jaisa Bohara, Jhotwara, Jaipur, Rajasthan | Portfolio: https://7.0', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Global Institute of Technology || Other | Bachalor of Technology B-Tech || Other | 7.0 || Other | Nobel Kingdom Public School || Class 12 | Senior secondary (10+2) || Other | 54.17"}]'::jsonb, '[{"title":"2019-2020","company":"Imported from resume CSV","description":"Fresher || Civil Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Electric Garbage loding vechile. || This project is done under college guidance in which we make a project RTU circular or course this || vechile based on the principle save atmosphere or pollution free used to transport garbage and other material . || In it rechargeable battery can be used to make it sustainable || Certificate || Global Build Estate Pvt . Ltd. || Under this company , I have joined as a summer interns to enhance my skill on site working , this training is || a part of our B tech course and I have learnt about site testing on Cement , RCC, and brick and having a joy"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024052110150881.pdf', 'Name: Deepesh Naruka

Email: deepesh7733@gmail.com

Phone: 9773233027

Headline: 2019-2020

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization.

Career Profile: Target role: 2019-2020 | Headline: 2019-2020 | Location: 8, Balaji vihar 31, Nangal Jaisa Bohara, Jhotwara, Jaipur, Rajasthan | Portfolio: https://7.0

Key Skills: AUTOCAD 2018; involved CAD tools; describing the project''s scale; complexity; and the value you added to the process.; ARTCAM 2018; MICROSOFT OFFICE; Created and formatted documents; including utilizing advanced formatting options and styles.; Created pivot tables; used macros to automate tasks; and analyzed data using advanced formulas and; functions.

IT Skills: AUTOCAD 2018; involved CAD tools; describing the project''s scale; complexity; and the value you added to the process.; ARTCAM 2018; MICROSOFT OFFICE; Created and formatted documents; including utilizing advanced formatting options and styles.; Created pivot tables; used macros to automate tasks; and analyzed data using advanced formulas and; functions.

Skills: Excel

Employment: Fresher || Civil Engineer

Education: Other | Global Institute of Technology || Other | Bachalor of Technology B-Tech || Other | 7.0 || Other | Nobel Kingdom Public School || Class 12 | Senior secondary (10+2) || Other | 54.17

Projects: Electric Garbage loding vechile. || This project is done under college guidance in which we make a project RTU circular or course this || vechile based on the principle save atmosphere or pollution free used to transport garbage and other material . || In it rechargeable battery can be used to make it sustainable || Certificate || Global Build Estate Pvt . Ltd. || Under this company , I have joined as a summer interns to enhance my skill on site working , this training is || a part of our B tech course and I have learnt about site testing on Cement , RCC, and brick and having a joy

Personal Details: Name: DEEPESH NARUKA | Email: deepesh7733@gmail.com | Phone: 202020242019 | Location: 8, Balaji vihar 31, Nangal Jaisa Bohara, Jhotwara, Jaipur, Rajasthan

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024052110150881.pdf

Parsed Technical Skills: AUTOCAD 2018, involved CAD tools, describing the project''s scale, complexity, and the value you added to the process., ARTCAM 2018, MICROSOFT OFFICE, Created and formatted documents, including utilizing advanced formatting options and styles., Created pivot tables, used macros to automate tasks, and analyzed data using advanced formulas and, functions.'),
(3085, 'Deepak Nayak', 'dn260396@gmail.com', '7523940066', 'Jan-18', 'Jan-18', '', 'Target role: Jan 2018 | Headline: Jan 2018 | Location: project are delivered on time,within budget and to the highest quality standards. | Portfolio: https://m.p', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Deepak Nayak | Email: dn260396@gmail.com | Phone: +917523940066 | Location: project are delivered on time,within budget and to the highest quality standards.', '', 'Target role: Jan 2018 | Headline: Jan 2018 | Location: project are delivered on time,within budget and to the highest quality standards. | Portfolio: https://m.p', 'POLYTECHNIC | Civil | Passout 2024', '', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Jan-18","company":"Imported from resume CSV","description":"ROLES AND RESPONSIBILITIES || PERSONAL INFORMATION || LANGUAGE"}]'::jsonb, '[{"title":"Imported project details","description":"Pipe laying work, jointing, fixing || HSC Connection || Boundary wall and Guard Room Civil Work || Day to day management with monitoring daily target. || Create and maintain DPR daily. || Having drawing reading ability. || Labour monitoring and standard checklist. || Checking quality and quantity of material on site."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024052123352950 DEEPAK.pdf', 'Name: Deepak Nayak

Email: dn260396@gmail.com

Phone: 7523940066

Headline: Jan-18

Career Profile: Target role: Jan 2018 | Headline: Jan 2018 | Location: project are delivered on time,within budget and to the highest quality standards. | Portfolio: https://m.p

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: ROLES AND RESPONSIBILITIES || PERSONAL INFORMATION || LANGUAGE

Projects: Pipe laying work, jointing, fixing || HSC Connection || Boundary wall and Guard Room Civil Work || Day to day management with monitoring daily target. || Create and maintain DPR daily. || Having drawing reading ability. || Labour monitoring and standard checklist. || Checking quality and quantity of material on site.

Personal Details: Name: Deepak Nayak | Email: dn260396@gmail.com | Phone: +917523940066 | Location: project are delivered on time,within budget and to the highest quality standards.

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024052123352950 DEEPAK.pdf

Parsed Technical Skills: Communication'),
(3086, 'Pintu Kumar Gupta', 'pkumar313@gmail.com', '9123108706', '24/07/2020 - 01/9/2021', '24/07/2020 - 01/9/2021', 'High-motivated, strategic, and results-oriented Civil Engineer who has developed a diverse skill set to meet the ever-changing requirements within the industry. Known for being a self-starter as well as a great team player. Looking for an opportunity to assist companies of any sector in becoming more successful by contributing my knowledge, creativity, and vigor to their problem-solving needs.', 'High-motivated, strategic, and results-oriented Civil Engineer who has developed a diverse skill set to meet the ever-changing requirements within the industry. Known for being a self-starter as well as a great team player. Looking for an opportunity to assist companies of any sector in becoming more successful by contributing my knowledge, creativity, and vigor to their problem-solving needs.', ARRAY['Site work problem solving easily', 'layout work', 'bbs prepare', 'Drowning reading and hard copy and soft copy', 'Auto cad', 'BBS estimate and prepare', 'Slab reinforcement check', 'Beam and collum reinforcement check']::text[], ARRAY['Site work problem solving easily', 'layout work', 'bbs prepare', 'Drowning reading and hard copy and soft copy', 'Auto cad', 'BBS estimate and prepare', 'Slab reinforcement check', 'Beam and collum reinforcement check']::text[], ARRAY[]::text[], ARRAY['Site work problem solving easily', 'layout work', 'bbs prepare', 'Drowning reading and hard copy and soft copy', 'Auto cad', 'BBS estimate and prepare', 'Slab reinforcement check', 'Beam and collum reinforcement check']::text[], '', 'Name: PINTU KUMAR GUPTA | Email: pkumar313@gmail.com | Phone: 8414389123108706', '', 'Target role: 24/07/2020 - 01/9/2021 | Headline: 24/07/2020 - 01/9/2021 | Portfolio: https://Vill.-koyladewa', 'DIPLOMA | Civil | Passout 2023 | Score 82', '82', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"82","raw":"Other | NRI COLLEGE OF SCIENCE TECHNOLOGY | RAISEN ROAD | BHOPAL (m.p.) RGPV || Other | B tech | civil engineering || Other | 82% || Other | IES college of technology Bhopal || Other | Diploma civil engineering || Other | 73%"}]'::jsonb, '[{"title":"24/07/2020 - 01/9/2021","company":"Imported from resume CSV","description":"Nitu engineering pvt.ltd || Junior engineer"}]'::jsonb, '[{"title":"Imported project details","description":"■ Manage, Monitor and Review design of documents for all work steps. || ■ Plan, Set out leveling, and Survey the site. || . Check plans, drawings, and quantities for accuracy of the calculation. . Follow up and Meet regularly with clients and || completed on the deadline according to Client specifications. || ■Lead a team work for workers and subcontractors. || Ensure strict conformance to methods, quality, and safety. || BLACK GOLD company for || MSPS ENGINEERS AND DEVELOPMENT PVT. LTD ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024052212260036 PINTU.pdf', 'Name: Pintu Kumar Gupta

Email: pkumar313@gmail.com

Phone: 9123108706

Headline: 24/07/2020 - 01/9/2021

Profile Summary: High-motivated, strategic, and results-oriented Civil Engineer who has developed a diverse skill set to meet the ever-changing requirements within the industry. Known for being a self-starter as well as a great team player. Looking for an opportunity to assist companies of any sector in becoming more successful by contributing my knowledge, creativity, and vigor to their problem-solving needs.

Career Profile: Target role: 24/07/2020 - 01/9/2021 | Headline: 24/07/2020 - 01/9/2021 | Portfolio: https://Vill.-koyladewa

Key Skills: Site work problem solving easily; layout work; bbs prepare; Drowning reading and hard copy and soft copy; Auto cad; BBS estimate and prepare; Slab reinforcement check; Beam and collum reinforcement check

IT Skills: Site work problem solving easily; layout work; bbs prepare; Drowning reading and hard copy and soft copy; Auto cad; BBS estimate and prepare; Slab reinforcement check; Beam and collum reinforcement check

Employment: Nitu engineering pvt.ltd || Junior engineer

Education: Other | NRI COLLEGE OF SCIENCE TECHNOLOGY | RAISEN ROAD | BHOPAL (m.p.) RGPV || Other | B tech | civil engineering || Other | 82% || Other | IES college of technology Bhopal || Other | Diploma civil engineering || Other | 73%

Projects: ■ Manage, Monitor and Review design of documents for all work steps. || ■ Plan, Set out leveling, and Survey the site. || . Check plans, drawings, and quantities for accuracy of the calculation. . Follow up and Meet regularly with clients and || completed on the deadline according to Client specifications. || ■Lead a team work for workers and subcontractors. || Ensure strict conformance to methods, quality, and safety. || BLACK GOLD company for || MSPS ENGINEERS AND DEVELOPMENT PVT. LTD .

Personal Details: Name: PINTU KUMAR GUPTA | Email: pkumar313@gmail.com | Phone: 8414389123108706

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024052212260036 PINTU.pdf

Parsed Technical Skills: Site work problem solving easily, layout work, bbs prepare, Drowning reading and hard copy and soft copy, Auto cad, BBS estimate and prepare, Slab reinforcement check, Beam and collum reinforcement check'),
(3087, 'Assistant Projects Engineer', 'sarkar.prosanna@gmail.com', '7003897747', 'Dedicated and experienced CIVIL ENGINEERING professional with', 'Dedicated and experienced CIVIL ENGINEERING professional with', '', 'Target role: Dedicated and experienced CIVIL ENGINEERING professional with | Headline: Dedicated and experienced CIVIL ENGINEERING professional with | Portfolio: https://EXECUTION.BILLING.IN', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Assistant Projects Engineer | Email: sarkar.prosanna@gmail.com | Phone: 7003897747', '', 'Target role: Dedicated and experienced CIVIL ENGINEERING professional with | Headline: Dedicated and experienced CIVIL ENGINEERING professional with | Portfolio: https://EXECUTION.BILLING.IN', 'BA | Civil | Passout 2019', '', '[{"degree":"BA","branch":"Civil","graduationYear":"2019","score":null,"raw":"Other | 2019 | 2019 || Other | 1st CLASS"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"PROJECT MONITORING, MAINTENANCE ALL CIVIL WORK, || GOVERNMENT TENDER PROCUREMENT, VENDER || SELECTION,BILLING,DPR. || ASIAN PAINTS LTD || 02/11/2012 - 31/12/2014 | 2012-2012 || COLOUR IDEA STORE MAINTENANCE, VENDER SELECTION, || CONSTRUCTION, PRODUCTS TRAINING EXECUTION.BILLING.IN 7 | https://EXECUTION.BILLING.IN || STATE"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024052723422840.pdf', 'Name: Assistant Projects Engineer

Email: sarkar.prosanna@gmail.com

Phone: 7003897747

Headline: Dedicated and experienced CIVIL ENGINEERING professional with

Career Profile: Target role: Dedicated and experienced CIVIL ENGINEERING professional with | Headline: Dedicated and experienced CIVIL ENGINEERING professional with | Portfolio: https://EXECUTION.BILLING.IN

Education: Other | 2019 | 2019 || Other | 1st CLASS

Projects: PROJECT MONITORING, MAINTENANCE ALL CIVIL WORK, || GOVERNMENT TENDER PROCUREMENT, VENDER || SELECTION,BILLING,DPR. || ASIAN PAINTS LTD || 02/11/2012 - 31/12/2014 | 2012-2012 || COLOUR IDEA STORE MAINTENANCE, VENDER SELECTION, || CONSTRUCTION, PRODUCTS TRAINING EXECUTION.BILLING.IN 7 | https://EXECUTION.BILLING.IN || STATE

Personal Details: Name: Assistant Projects Engineer | Email: sarkar.prosanna@gmail.com | Phone: 7003897747

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024052723422840.pdf'),
(3088, 'Shubham Tiwari', 'shubhamtripathi7985@gmail.com', '8853362445', 'Engineer', 'Engineer', 'Looking for a challenging role in a reputed company to utilize my engineering skills that can contribute to the company''s growth as well as enhance my knowledge by exploring new things.', 'Looking for a challenging role in a reputed company to utilize my engineering skills that can contribute to the company''s growth as well as enhance my knowledge by exploring new things.', ARRAY['Excel', 'Communication', 'Leadership', 'Decision making and Problem solving', 'Great leadership and organizational', 'Post pour inspection (hard concrete inspection', 'curing', 'inspection', 'repairing etc).', 'Quantity surveying for on site materials requirement', 'checking of', 'material availability and placing order.', 'Maintain Quality and safety of the work at site.', 'Quantity surveying & Estimation', 'civil engineering related testing knowledge', '(Soil testing', 'building materials testing', 'etc)', 'design of RCC structures', 'Bar bending schedule', 'Planning for on site construction related activity', 'Knowledge of mivan shuttering', 'Resource management', 'Auto cad 2d&3d in civil engineering', 'basic knowledge of computer with ccc certificate', 'Proficient in Microsoft excel and word', 'Basic knowledge of staap pro and other Designing software', ' HOBBIES', 'travelling', 'playing chess', 'newspaper reading']::text[], ARRAY['Decision making and Problem solving', 'Great leadership and organizational', 'Post pour inspection (hard concrete inspection', 'curing', 'inspection', 'repairing etc).', 'Quantity surveying for on site materials requirement', 'checking of', 'material availability and placing order.', 'Maintain Quality and safety of the work at site.', 'Quantity surveying & Estimation', 'civil engineering related testing knowledge', '(Soil testing', 'building materials testing', 'etc)', 'design of RCC structures', 'Bar bending schedule', 'Planning for on site construction related activity', 'Knowledge of mivan shuttering', 'Resource management', 'Auto cad 2d&3d in civil engineering', 'basic knowledge of computer with ccc certificate', 'Proficient in Microsoft excel and word', 'Basic knowledge of staap pro and other Designing software', ' HOBBIES', 'travelling', 'playing chess', 'newspaper reading']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Decision making and Problem solving', 'Great leadership and organizational', 'Post pour inspection (hard concrete inspection', 'curing', 'inspection', 'repairing etc).', 'Quantity surveying for on site materials requirement', 'checking of', 'material availability and placing order.', 'Maintain Quality and safety of the work at site.', 'Quantity surveying & Estimation', 'civil engineering related testing knowledge', '(Soil testing', 'building materials testing', 'etc)', 'design of RCC structures', 'Bar bending schedule', 'Planning for on site construction related activity', 'Knowledge of mivan shuttering', 'Resource management', 'Auto cad 2d&3d in civil engineering', 'basic knowledge of computer with ccc certificate', 'Proficient in Microsoft excel and word', 'Basic knowledge of staap pro and other Designing software', ' HOBBIES', 'travelling', 'playing chess', 'newspaper reading']::text[], '', 'Name: SHUBHAM TIWARI | Email: shubhamtripathi7985@gmail.com | Phone: +918853362445', '', 'Target role: Engineer | Headline: Engineer', 'POLYTECHNIC | Civil | Passout 2022 | Score 80', '80', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2022","score":"80","raw":"Other | Abdul Kalam technical university Lucknow Uttar Pradesh || Other | 2022 | 2022 || Other | B tech in civil engineering || Other | 80% || Other | Lucknow polytechnic Lucknow || Other | 2019 | 2019"}]'::jsonb, '[{"title":"Engineer","company":"Imported from resume CSV","description":"Engineer | Jan | 2022-2022 | I have experience in rockfall protection, Rockfall barrier,gabbian wall,Tam grouting,shotcreting etc Umiya associates July 2022 - Till date Engineer A project by ,wadwa group in kandivali east thakur village (High rise building) Umiya assosiates Engineer Currently working in a project by sunteck reality , ram mandir goregaon west"}]'::jsonb, '[{"title":"Imported project details","description":"Dec23 - || Project coordinator/Engineer in coordination department || Currently working in this consultancy ,in Coordination department . ||  JOB RESPONSIBILITIES || Preparation of daily progress report and maintaining records. || Drawing reading,analysis and coordination. || Preparing bar bending schedule. | Bar bending schedule || Taking follow-up of all activity which is scheduled for the day."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024053112432314.pdf', 'Name: Shubham Tiwari

Email: shubhamtripathi7985@gmail.com

Phone: 8853362445

Headline: Engineer

Profile Summary: Looking for a challenging role in a reputed company to utilize my engineering skills that can contribute to the company''s growth as well as enhance my knowledge by exploring new things.

Career Profile: Target role: Engineer | Headline: Engineer

Key Skills: Decision making and Problem solving; Great leadership and organizational; Post pour inspection (hard concrete inspection, curing; inspection; repairing etc).; Quantity surveying for on site materials requirement; checking of; material availability and placing order.; Maintain Quality and safety of the work at site.; Quantity surveying & Estimation; civil engineering related testing knowledge; (Soil testing, building materials testing,etc); design of RCC structures; Bar bending schedule; Planning for on site construction related activity; Knowledge of mivan shuttering; Resource management; Auto cad 2d&3d in civil engineering; basic knowledge of computer with ccc certificate; Proficient in Microsoft excel and word; Basic knowledge of staap pro and other Designing software;  HOBBIES; travelling; playing chess; newspaper reading

IT Skills: Decision making and Problem solving; Great leadership and organizational; Post pour inspection (hard concrete inspection, curing; inspection; repairing etc).; Quantity surveying for on site materials requirement; checking of; material availability and placing order.; Maintain Quality and safety of the work at site.; Quantity surveying & Estimation; civil engineering related testing knowledge; (Soil testing, building materials testing,etc); design of RCC structures; Bar bending schedule; Planning for on site construction related activity; Knowledge of mivan shuttering; Resource management; Auto cad 2d&3d in civil engineering; basic knowledge of computer with ccc certificate; Proficient in Microsoft excel and word; Basic knowledge of staap pro and other Designing software;  HOBBIES; travelling; playing chess; newspaper reading

Skills: Excel;Communication;Leadership

Employment: Engineer | Jan | 2022-2022 | I have experience in rockfall protection, Rockfall barrier,gabbian wall,Tam grouting,shotcreting etc Umiya associates July 2022 - Till date Engineer A project by ,wadwa group in kandivali east thakur village (High rise building) Umiya assosiates Engineer Currently working in a project by sunteck reality , ram mandir goregaon west

Education: Other | Abdul Kalam technical university Lucknow Uttar Pradesh || Other | 2022 | 2022 || Other | B tech in civil engineering || Other | 80% || Other | Lucknow polytechnic Lucknow || Other | 2019 | 2019

Projects: Dec23 - || Project coordinator/Engineer in coordination department || Currently working in this consultancy ,in Coordination department . ||  JOB RESPONSIBILITIES || Preparation of daily progress report and maintaining records. || Drawing reading,analysis and coordination. || Preparing bar bending schedule. | Bar bending schedule || Taking follow-up of all activity which is scheduled for the day.

Personal Details: Name: SHUBHAM TIWARI | Email: shubhamtripathi7985@gmail.com | Phone: +918853362445

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024053112432314.pdf

Parsed Technical Skills: Decision making and Problem solving, Great leadership and organizational, Post pour inspection (hard concrete inspection, curing, inspection, repairing etc)., Quantity surveying for on site materials requirement, checking of, material availability and placing order., Maintain Quality and safety of the work at site., Quantity surveying & Estimation, civil engineering related testing knowledge, (Soil testing, building materials testing, etc), design of RCC structures, Bar bending schedule, Planning for on site construction related activity, Knowledge of mivan shuttering, Resource management, Auto cad 2d&3d in civil engineering, basic knowledge of computer with ccc certificate, Proficient in Microsoft excel and word, Basic knowledge of staap pro and other Designing software,  HOBBIES, travelling, playing chess, newspaper reading'),
(3089, 'Autocad Adca', 'tiwaryanil09@gmail.com', '6207281971', '15-09-2023', '15-09-2023', '', 'Target role: 15/09/23 | Headline: 15/09/23 | Location: To enhance my professional skills, capabilities and knowledge in an organization which | Portfolio: https://Rajasthan.As', ARRAY['80% 80%']::text[], ARRAY['80% 80%']::text[], ARRAY[]::text[], ARRAY['80% 80%']::text[], '', 'Name: Till now | Email: tiwaryanil09@gmail.com | Phone: 202220182015 | Location: To enhance my professional skills, capabilities and knowledge in an organization which', '', 'Target role: 15/09/23 | Headline: 15/09/23 | Location: To enhance my professional skills, capabilities and knowledge in an organization which | Portfolio: https://Rajasthan.As', 'ME | Civil | Passout 2022 | Score 80', '80', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":"80","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"I am working as Diploma engineer Trainee in this project which i mentioned above in atri || group organisation. || Minor bridge & Box culverts (Forlaning of NH-3 61 warranga to Mahagaon Project , || Maharashtra || I am working as Assistant Engineer structure in SEPL Pvt Ltd Rajasthan.As project,which i | https://Rajasthan.As || have done here BBS prepration, Site management & Site Execution &leveling. || Lining of Canal & Work of fall || I am working as Structural site engineer in MRIPL Bihar under the water resource"}]'::jsonb, '[{"title":"Imported accomplishment","description":"INTERESTS; ACTIVITIES; DECLARATION"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024060112274032.pdf', 'Name: Autocad Adca

Email: tiwaryanil09@gmail.com

Phone: 6207281971

Headline: 15-09-2023

Career Profile: Target role: 15/09/23 | Headline: 15/09/23 | Location: To enhance my professional skills, capabilities and knowledge in an organization which | Portfolio: https://Rajasthan.As

Key Skills: 80% 80%

IT Skills: 80% 80%

Projects: I am working as Diploma engineer Trainee in this project which i mentioned above in atri || group organisation. || Minor bridge & Box culverts (Forlaning of NH-3 61 warranga to Mahagaon Project , || Maharashtra || I am working as Assistant Engineer structure in SEPL Pvt Ltd Rajasthan.As project,which i | https://Rajasthan.As || have done here BBS prepration, Site management & Site Execution &leveling. || Lining of Canal & Work of fall || I am working as Structural site engineer in MRIPL Bihar under the water resource

Accomplishments: INTERESTS; ACTIVITIES; DECLARATION

Personal Details: Name: Till now | Email: tiwaryanil09@gmail.com | Phone: 202220182015 | Location: To enhance my professional skills, capabilities and knowledge in an organization which

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024060112274032.pdf

Parsed Technical Skills: 80% 80%'),
(3090, 'Nandlal Yadav', 'nandlalyadav4163@gmail.com', '8005234163', '05/06/2022 - Till', '05/06/2022 - Till', '', 'Target role: 05/06/2022 - Till | Headline: 05/06/2022 - Till | Location: Vill - jalalpur, post - sidhaut, dist - Ghazipur (Uttar Pradesh) | Portfolio: https://u.p.', ARRAY['Communication', 'ROAD SMITH INFRASTRUCTURE PRIVATE LIMITED']::text[], ARRAY['ROAD SMITH INFRASTRUCTURE PRIVATE LIMITED']::text[], ARRAY['Communication']::text[], ARRAY['ROAD SMITH INFRASTRUCTURE PRIVATE LIMITED']::text[], '', 'Name: Nandlal Yadav | Email: nandlalyadav4163@gmail.com | Phone: 201420162019 | Location: Vill - jalalpur, post - sidhaut, dist - Ghazipur (Uttar Pradesh)', '', 'Target role: 05/06/2022 - Till | Headline: 05/06/2022 - Till | Location: Vill - jalalpur, post - sidhaut, dist - Ghazipur (Uttar Pradesh) | Portfolio: https://u.p.', 'DIPLOMA | Civil | Passout 2022 | Score 73.83', '73.83', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"73.83","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"NMC || BEFORE GRADATION || AFTER GRADATION || FDD CHECK || Full depth reclamation work at || Mau || Ghazipur || Azamgarh"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024060309504461 NANDLAL YADAV.pdf', 'Name: Nandlal Yadav

Email: nandlalyadav4163@gmail.com

Phone: 8005234163

Headline: 05/06/2022 - Till

Career Profile: Target role: 05/06/2022 - Till | Headline: 05/06/2022 - Till | Location: Vill - jalalpur, post - sidhaut, dist - Ghazipur (Uttar Pradesh) | Portfolio: https://u.p.

Key Skills: ROAD SMITH INFRASTRUCTURE PRIVATE LIMITED

IT Skills: ROAD SMITH INFRASTRUCTURE PRIVATE LIMITED

Skills: Communication

Projects: NMC || BEFORE GRADATION || AFTER GRADATION || FDD CHECK || Full depth reclamation work at || Mau || Ghazipur || Azamgarh

Personal Details: Name: Nandlal Yadav | Email: nandlalyadav4163@gmail.com | Phone: 201420162019 | Location: Vill - jalalpur, post - sidhaut, dist - Ghazipur (Uttar Pradesh)

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024060309504461 NANDLAL YADAV.pdf

Parsed Technical Skills: ROAD SMITH INFRASTRUCTURE PRIVATE LIMITED'),
(3091, 'Execution Of The Project', 'sampraj0@gmail.com', '8830053286', 'SSC Prabhakar Narayan Patil Highschool 50% 2014', 'SSC Prabhakar Narayan Patil Highschool 50% 2014', '', 'Target role: SSC Prabhakar Narayan Patil Highschool 50% 2014 | Headline: SSC Prabhakar Narayan Patil Highschool 50% 2014 | Location: Technical Skills - AutoCAD, MS Project, staad pro | Portfolio: https://school.Developed', ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], '', 'Name: Execution Of The Project | Email: sampraj0@gmail.com | Phone: 8830053286 | Location: Technical Skills - AutoCAD, MS Project, staad pro', '', 'Target role: SSC Prabhakar Narayan Patil Highschool 50% 2014 | Headline: SSC Prabhakar Narayan Patil Highschool 50% 2014 | Location: Technical Skills - AutoCAD, MS Project, staad pro | Portfolio: https://school.Developed', 'DIPLOMA | Civil | Passout 2024 | Score 50', '50', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"50","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. Appointed by local authorities to oversee and plan the construction of a new school.Developed | https://school.Developed || comprehensive plans for the school construction, including architectural designs, structural details, and resource || allocation. || 2. Conducted final evaluations and inspections, ensuring the completed school met all regulatory and safety standards || before handover to the local authorities. || Assisted in the design and planning of residential building using autocad || Implemented sustainable construction practices, optimizing material usage and energy efficiency for the residential || building project, resulting in cost savings and environmental benefits."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024060519524994-1.pdf', 'Name: Execution Of The Project

Email: sampraj0@gmail.com

Phone: 8830053286

Headline: SSC Prabhakar Narayan Patil Highschool 50% 2014

Career Profile: Target role: SSC Prabhakar Narayan Patil Highschool 50% 2014 | Headline: SSC Prabhakar Narayan Patil Highschool 50% 2014 | Location: Technical Skills - AutoCAD, MS Project, staad pro | Portfolio: https://school.Developed

Key Skills: Excel;Communication;Teamwork

IT Skills: Excel;Communication;Teamwork

Skills: Excel;Communication;Teamwork

Projects: 1. Appointed by local authorities to oversee and plan the construction of a new school.Developed | https://school.Developed || comprehensive plans for the school construction, including architectural designs, structural details, and resource || allocation. || 2. Conducted final evaluations and inspections, ensuring the completed school met all regulatory and safety standards || before handover to the local authorities. || Assisted in the design and planning of residential building using autocad || Implemented sustainable construction practices, optimizing material usage and energy efficiency for the residential || building project, resulting in cost savings and environmental benefits.

Personal Details: Name: Execution Of The Project | Email: sampraj0@gmail.com | Phone: 8830053286 | Location: Technical Skills - AutoCAD, MS Project, staad pro

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024060519524994-1.pdf

Parsed Technical Skills: Excel, Communication, Teamwork'),
(3092, 'Aman Nayak', 'aman030ana@gmail.com', '9589827190', 'CONTACT', 'CONTACT', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.', ARRAY['Communication', 'AutoCAD', 'Bentley''s MX ROAD']::text[], ARRAY['AutoCAD', 'Bentley''s MX ROAD']::text[], ARRAY['Communication']::text[], ARRAY['AutoCAD', 'Bentley''s MX ROAD']::text[], '', 'Name: AMAN NAYAK | Email: aman030ana@gmail.com | Phone: 9109589827 | Location: 190/2, asati ward no 1, Purana', '', 'Target role: CONTACT | Headline: CONTACT | Location: 190/2, asati ward no 1, Purana | Portfolio: https://M.P', 'B.E | Passout 2023 | Score 1', '1', '[{"degree":"B.E","branch":null,"graduationYear":"2023","score":"1","raw":"Class 10 | 10th CBSE board || Other | St. John''s sr. Sec. School | Damoh || Other | 7.8 CGPA || Class 12 | 12th CBSE board || Other | 68.2% || Graduation | B.E"}]'::jsonb, '[{"title":"CONTACT","company":"Imported from resume CSV","description":"Assistant Engineer (highway) || GHV India pvt. Ltd. || Delhi - Mumbai greenfield expressway NH-148N || PKG-20, || (CH. 94+500 TO 119+800) || Cheif operating officer"}]'::jsonb, '[{"title":"Imported project details","description":"Interpersonal communication || Client relationship || Conflict resolution || INTERESTS || Travelling || 2012 | 2012-2012 || 2014 | 2014-2014 || 2018 | 2018-2018"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Awarded 3rd rank in cinematography at national level environmental; techfest"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024061211504750.pdf', 'Name: Aman Nayak

Email: aman030ana@gmail.com

Phone: 9589827190

Headline: CONTACT

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.

Career Profile: Target role: CONTACT | Headline: CONTACT | Location: 190/2, asati ward no 1, Purana | Portfolio: https://M.P

Key Skills: AutoCAD; Bentley''s MX ROAD

IT Skills: AutoCAD; Bentley''s MX ROAD

Skills: Communication

Employment: Assistant Engineer (highway) || GHV India pvt. Ltd. || Delhi - Mumbai greenfield expressway NH-148N || PKG-20, || (CH. 94+500 TO 119+800) || Cheif operating officer

Education: Class 10 | 10th CBSE board || Other | St. John''s sr. Sec. School | Damoh || Other | 7.8 CGPA || Class 12 | 12th CBSE board || Other | 68.2% || Graduation | B.E

Projects: Interpersonal communication || Client relationship || Conflict resolution || INTERESTS || Travelling || 2012 | 2012-2012 || 2014 | 2014-2014 || 2018 | 2018-2018

Accomplishments: Awarded 3rd rank in cinematography at national level environmental; techfest

Personal Details: Name: AMAN NAYAK | Email: aman030ana@gmail.com | Phone: 9109589827 | Location: 190/2, asati ward no 1, Purana

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024061211504750.pdf

Parsed Technical Skills: AutoCAD, Bentley''s MX ROAD'),
(3093, 'Project Construction Management', 'imran.gazi.kolkata@gmail.com', '6232525768', 'Dharmadas Road , Vill. : Choto Jirakpur', 'Dharmadas Road , Vill. : Choto Jirakpur', 'Objective Seeking a growth oriented position in an organization where I would be able to implement my acquired skills in an effective manner, meet challenges and gain further knowledge and to provide my service with sincerity and determination as best as', 'Objective Seeking a growth oriented position in an organization where I would be able to implement my acquired skills in an effective manner, meet challenges and gain further knowledge and to provide my service with sincerity and determination as best as', ARRAY['Excel', '2. Estimation 3. Bar Bending Shedule', 'Microsoft Word 3. Microsoft', 'PowerPoint 4. Microsoft Office']::text[], ARRAY['2. Estimation 3. Bar Bending Shedule', 'Microsoft Word 3. Microsoft', 'PowerPoint 4. Microsoft Office']::text[], ARRAY['Excel']::text[], ARRAY['2. Estimation 3. Bar Bending Shedule', 'Microsoft Word 3. Microsoft', 'PowerPoint 4. Microsoft Office']::text[], '', 'Name: Project Construction Management | Email: imran.gazi.kolkata@gmail.com | Phone: 6232525768 | Location: Dharmadas Road , Vill. : Choto Jirakpur', '', 'Target role: Dharmadas Road , Vill. : Choto Jirakpur | Headline: Dharmadas Road , Vill. : Choto Jirakpur | Location: Dharmadas Road , Vill. : Choto Jirakpur | Portfolio: https://P.O.', 'BE | Civil | Passout 2020', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2020","score":null,"raw":"Other | B.T. Sir Rajendra High School || Other | Secondary || Other | A || Other | A J C Bose Polytechnic || Other | Civil Engineering ( Diploma ) || Other |  ADDITIONAL INFORMATION"}]'::jsonb, '[{"title":"Dharmadas Road , Vill. : Choto Jirakpur","company":"Imported from resume CSV","description":"NCC LIMITED || Senior Engineer || 1. Execution, monitoring and Planning the work of 106 MLD || Water Treatment Plant , 131 MLD Intake Well , Clear water || Reservoir, Over Head Tank Construction . || 2. Study of Drawing and applying of the same at site. 16-11-"}]'::jsonb, '[{"title":"Imported project details","description":"Problem Solving || Team Work ||  Interests || Cricket || Cooking"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024061316060271.pdf', 'Name: Project Construction Management

Email: imran.gazi.kolkata@gmail.com

Phone: 6232525768

Headline: Dharmadas Road , Vill. : Choto Jirakpur

Profile Summary: Objective Seeking a growth oriented position in an organization where I would be able to implement my acquired skills in an effective manner, meet challenges and gain further knowledge and to provide my service with sincerity and determination as best as

Career Profile: Target role: Dharmadas Road , Vill. : Choto Jirakpur | Headline: Dharmadas Road , Vill. : Choto Jirakpur | Location: Dharmadas Road , Vill. : Choto Jirakpur | Portfolio: https://P.O.

Key Skills: 2. Estimation 3. Bar Bending Shedule; Microsoft Word 3. Microsoft; PowerPoint 4. Microsoft Office

IT Skills: 2. Estimation 3. Bar Bending Shedule; Microsoft Word 3. Microsoft; PowerPoint 4. Microsoft Office

Skills: Excel

Employment: NCC LIMITED || Senior Engineer || 1. Execution, monitoring and Planning the work of 106 MLD || Water Treatment Plant , 131 MLD Intake Well , Clear water || Reservoir, Over Head Tank Construction . || 2. Study of Drawing and applying of the same at site. 16-11-

Education: Other | B.T. Sir Rajendra High School || Other | Secondary || Other | A || Other | A J C Bose Polytechnic || Other | Civil Engineering ( Diploma ) || Other |  ADDITIONAL INFORMATION

Projects: Problem Solving || Team Work ||  Interests || Cricket || Cooking

Personal Details: Name: Project Construction Management | Email: imran.gazi.kolkata@gmail.com | Phone: 6232525768 | Location: Dharmadas Road , Vill. : Choto Jirakpur

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024061316060271.pdf

Parsed Technical Skills: 2. Estimation 3. Bar Bending Shedule, Microsoft Word 3. Microsoft, PowerPoint 4. Microsoft Office'),
(3094, 'Vishal Kumar Ray', 'vray8656@gmail.com', '6204416021', 'Vishal Kumar Ray', 'Vishal Kumar Ray', 'To work with on organization where can learn new skills and increase my abilities for the organization goals as well as myself.', 'To work with on organization where can learn new skills and increase my abilities for the organization goals as well as myself.', ARRAY['Python', 'Communication', 'Conducted by Aryabhatta Knowledge University by Softpro India', 'Computer Technology', '5.matlab workshop cunducted by lnjpit collge chapra', '6. LaTeX conducted by Spoken Tutorial IIT Bombay', '7. Advance CPP conducted by Spoken Tutorial IIT Bombay', '8. Coding ninjas data science & ML', '9. Syber sequrity pladge', '10. Great learning python for non-programmers', '@', 'O', ' CONTACT', 'vray8656@gmail.com', '+916204416021', 'Takkipur Ps :-', 'Siwan Bihar', 'Hard and smart working', 'Honest and panctual', 'Playing cricket & Watching cricket', 'Basic c', 'Matlab', 'Arduino', 'Power point']::text[], ARRAY['Conducted by Aryabhatta Knowledge University by Softpro India', 'Computer Technology', '5.matlab workshop cunducted by lnjpit collge chapra', '6. LaTeX conducted by Spoken Tutorial IIT Bombay', '7. Advance CPP conducted by Spoken Tutorial IIT Bombay', '8. Coding ninjas data science & ML', '9. Syber sequrity pladge', '10. Great learning python for non-programmers', '@', 'O', ' CONTACT', 'vray8656@gmail.com', '+916204416021', 'Takkipur Ps :-', 'Siwan Bihar', 'Hard and smart working', 'Honest and panctual', 'Playing cricket & Watching cricket', 'Basic c', 'Matlab', 'Arduino', 'Power point']::text[], ARRAY['Python', 'Communication']::text[], ARRAY['Conducted by Aryabhatta Knowledge University by Softpro India', 'Computer Technology', '5.matlab workshop cunducted by lnjpit collge chapra', '6. LaTeX conducted by Spoken Tutorial IIT Bombay', '7. Advance CPP conducted by Spoken Tutorial IIT Bombay', '8. Coding ninjas data science & ML', '9. Syber sequrity pladge', '10. Great learning python for non-programmers', '@', 'O', ' CONTACT', 'vray8656@gmail.com', '+916204416021', 'Takkipur Ps :-', 'Siwan Bihar', 'Hard and smart working', 'Honest and panctual', 'Playing cricket & Watching cricket', 'Basic c', 'Matlab', 'Arduino', 'Power point']::text[], '', 'Name: VISHAL KUMAR RAY | Email: vray8656@gmail.com | Phone: +916204416021', '', 'Portfolio: https://4.English', 'Data Science | Passout 2024', '', '[{"degree":null,"branch":"Data Science","graduationYear":"2024","score":null,"raw":"Other | BSEB PATNA || Other | 2018 | 2018 || Class 10 | 10th || Other | 2nd || Other | 2020 | 2020 || Class 12 | 12th"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Load frequency control in two area power system | O || Technologies Used : matlab | O; Matlab || Team size : Individual || Overview : This project is a controlling the transmission line | O || frequency load control | O || Duration : 1M | O ||  CO-CURRICULAR ACTIVITIES | O || Council member of daksha club lnjpit campus chapra | O"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024061416555090 VISHAL KUMAR.pdf', 'Name: Vishal Kumar Ray

Email: vray8656@gmail.com

Phone: 6204416021

Headline: Vishal Kumar Ray

Profile Summary: To work with on organization where can learn new skills and increase my abilities for the organization goals as well as myself.

Career Profile: Portfolio: https://4.English

Key Skills: Conducted by Aryabhatta Knowledge University by Softpro India; Computer Technology; 5.matlab workshop cunducted by lnjpit collge chapra; 6. LaTeX conducted by Spoken Tutorial IIT Bombay; 7. Advance CPP conducted by Spoken Tutorial IIT Bombay; 8. Coding ninjas data science & ML; 9. Syber sequrity pladge; 10. Great learning python for non-programmers; @; O;  CONTACT; vray8656@gmail.com; +916204416021; Takkipur Ps :-; Siwan Bihar; Hard and smart working; Honest and panctual; Playing cricket & Watching cricket; Basic c; Matlab; Arduino; Power point

IT Skills: Conducted by Aryabhatta Knowledge University by Softpro India; Computer Technology; 5.matlab workshop cunducted by lnjpit collge chapra; 6. LaTeX conducted by Spoken Tutorial IIT Bombay; 7. Advance CPP conducted by Spoken Tutorial IIT Bombay; 8. Coding ninjas data science & ML; 9. Syber sequrity pladge; 10. Great learning python for non-programmers; @; O;  CONTACT; vray8656@gmail.com; +916204416021; Takkipur Ps :-; Siwan Bihar; Hard and smart working; Honest and panctual; Playing cricket & Watching cricket; Basic c; Matlab; Arduino; Power point

Skills: Python;Communication

Education: Other | BSEB PATNA || Other | 2018 | 2018 || Class 10 | 10th || Other | 2nd || Other | 2020 | 2020 || Class 12 | 12th

Projects: Load frequency control in two area power system | O || Technologies Used : matlab | O; Matlab || Team size : Individual || Overview : This project is a controlling the transmission line | O || frequency load control | O || Duration : 1M | O ||  CO-CURRICULAR ACTIVITIES | O || Council member of daksha club lnjpit campus chapra | O

Personal Details: Name: VISHAL KUMAR RAY | Email: vray8656@gmail.com | Phone: +916204416021

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024061416555090 VISHAL KUMAR.pdf

Parsed Technical Skills: Conducted by Aryabhatta Knowledge University by Softpro India, Computer Technology, 5.matlab workshop cunducted by lnjpit collge chapra, 6. LaTeX conducted by Spoken Tutorial IIT Bombay, 7. Advance CPP conducted by Spoken Tutorial IIT Bombay, 8. Coding ninjas data science & ML, 9. Syber sequrity pladge, 10. Great learning python for non-programmers, @, O,  CONTACT, vray8656@gmail.com, +916204416021, Takkipur Ps :-, Siwan Bihar, Hard and smart working, Honest and panctual, Playing cricket & Watching cricket, Basic c, Matlab, Arduino, Power point'),
(3095, 'Ashutosh Kumar Pandit', 'ashoutoshkumar12345@gmail.com', '7033212817', 'Ashutosh Kumar Pandit', 'Ashutosh Kumar Pandit', 'To work with on organization where can learn new skills and increase my abilities for the organization goals as well as myself.', 'To work with on organization where can learn new skills and increase my abilities for the organization goals as well as myself.', ARRAY['Communication', 'Matlab', 'Arduino', 'Power poin', 'Hard and smart working', 'Honest and panctual', 'Dancing', ' ACHIEVEMENT', 'Conducted by Aryabhatta Knowledge University by Softpro India', 'Computer Technology', '5.matlab workshop cunducted by lnjpit collge chapra', '6. LaTeX conducted by Spoken Tutorial IIT Bombay', '7. Advance CPP conducted by Spoken Tutorial IIT Bombay', ' CO-CURRICULAR ACTIVITIES', 'Council member of daksha club lnjpit campus chapra', 'As a council member of daksha organise many events of', '. Sports club', '. Technical club', '. Art & culture club(Head)', '. Literally club']::text[], ARRAY['Matlab', 'Arduino', 'Power poin', 'Hard and smart working', 'Honest and panctual', 'Dancing', ' ACHIEVEMENT', 'Conducted by Aryabhatta Knowledge University by Softpro India', 'Computer Technology', '5.matlab workshop cunducted by lnjpit collge chapra', '6. LaTeX conducted by Spoken Tutorial IIT Bombay', '7. Advance CPP conducted by Spoken Tutorial IIT Bombay', ' CO-CURRICULAR ACTIVITIES', 'Council member of daksha club lnjpit campus chapra', 'As a council member of daksha organise many events of', '. Sports club', '. Technical club', '. Art & culture club(Head)', '. Literally club']::text[], ARRAY['Communication']::text[], ARRAY['Matlab', 'Arduino', 'Power poin', 'Hard and smart working', 'Honest and panctual', 'Dancing', ' ACHIEVEMENT', 'Conducted by Aryabhatta Knowledge University by Softpro India', 'Computer Technology', '5.matlab workshop cunducted by lnjpit collge chapra', '6. LaTeX conducted by Spoken Tutorial IIT Bombay', '7. Advance CPP conducted by Spoken Tutorial IIT Bombay', ' CO-CURRICULAR ACTIVITIES', 'Council member of daksha club lnjpit campus chapra', 'As a council member of daksha organise many events of', '. Sports club', '. Technical club', '. Art & culture club(Head)', '. Literally club']::text[], '', 'Name: ASHUTOSH KUMAR PANDIT | Email: ashoutoshkumar12345@gmail.com | Phone: 7033212817', '', 'Portfolio: https://8.6', 'Passout 2024 | Score 64.6', '64.6', '[{"degree":null,"branch":null,"graduationYear":"2024","score":"64.6","raw":"Other | CBSE BOARD || Other | 2017 | 2017 || Class 10 | 10th || Other | 8.6 || Other | 2019 | 2019 || Class 12 | 12th"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Load frequency control in two area power system || Technologies Used : matlab | Matlab || Team size : Individual || Overview : This project is a controlling the transmission line || frequency load control || Duration : 1M || Mstlab ||  PROFESSIONAL TRAINING"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024061417193389 ASUTOSH.pdf', 'Name: Ashutosh Kumar Pandit

Email: ashoutoshkumar12345@gmail.com

Phone: 7033212817

Headline: Ashutosh Kumar Pandit

Profile Summary: To work with on organization where can learn new skills and increase my abilities for the organization goals as well as myself.

Career Profile: Portfolio: https://8.6

Key Skills: Matlab; Arduino; Power poin; Hard and smart working; Honest and panctual; Dancing;  ACHIEVEMENT; Conducted by Aryabhatta Knowledge University by Softpro India; Computer Technology; 5.matlab workshop cunducted by lnjpit collge chapra; 6. LaTeX conducted by Spoken Tutorial IIT Bombay; 7. Advance CPP conducted by Spoken Tutorial IIT Bombay;  CO-CURRICULAR ACTIVITIES; Council member of daksha club lnjpit campus chapra; As a council member of daksha organise many events of; . Sports club; . Technical club; . Art & culture club(Head); . Literally club

IT Skills: Matlab; Arduino; Power poin; Hard and smart working; Honest and panctual; Dancing;  ACHIEVEMENT; Conducted by Aryabhatta Knowledge University by Softpro India; Computer Technology; 5.matlab workshop cunducted by lnjpit collge chapra; 6. LaTeX conducted by Spoken Tutorial IIT Bombay; 7. Advance CPP conducted by Spoken Tutorial IIT Bombay;  CO-CURRICULAR ACTIVITIES; Council member of daksha club lnjpit campus chapra; As a council member of daksha organise many events of; . Sports club; . Technical club; . Art & culture club(Head); . Literally club

Skills: Communication

Education: Other | CBSE BOARD || Other | 2017 | 2017 || Class 10 | 10th || Other | 8.6 || Other | 2019 | 2019 || Class 12 | 12th

Projects: Load frequency control in two area power system || Technologies Used : matlab | Matlab || Team size : Individual || Overview : This project is a controlling the transmission line || frequency load control || Duration : 1M || Mstlab ||  PROFESSIONAL TRAINING

Personal Details: Name: ASHUTOSH KUMAR PANDIT | Email: ashoutoshkumar12345@gmail.com | Phone: 7033212817

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024061417193389 ASUTOSH.pdf

Parsed Technical Skills: Matlab, Arduino, Power poin, Hard and smart working, Honest and panctual, Dancing,  ACHIEVEMENT, Conducted by Aryabhatta Knowledge University by Softpro India, Computer Technology, 5.matlab workshop cunducted by lnjpit collge chapra, 6. LaTeX conducted by Spoken Tutorial IIT Bombay, 7. Advance CPP conducted by Spoken Tutorial IIT Bombay,  CO-CURRICULAR ACTIVITIES, Council member of daksha club lnjpit campus chapra, As a council member of daksha organise many events of, . Sports club, . Technical club, . Art & culture club(Head), . Literally club'),
(3096, 'Prashant Bhatt', 'bhattprashant021@gmail.com', '8171743731', 'Deep Sadhan Bypass chamba Tehri Garhwal Uttarakhand', 'Deep Sadhan Bypass chamba Tehri Garhwal Uttarakhand', 'Test on building materials ,cement ,concrete etc. Computer Proficiency Well versed with MS OFFICE Operating windows & computer Applications', 'Test on building materials ,cement ,concrete etc. Computer Proficiency Well versed with MS OFFICE Operating windows & computer Applications', ARRAY['Creating and understanding drawing i.e plan and elevation', 'Layouts and alignment', 'Billing and measurement', 'Quantity surveying and estimation', 'Vendor and labour contractor negotiation', 'Daily Measurements and records']::text[], ARRAY['Creating and understanding drawing i.e plan and elevation', 'Layouts and alignment', 'Billing and measurement', 'Quantity surveying and estimation', 'Vendor and labour contractor negotiation', 'Daily Measurements and records']::text[], ARRAY[]::text[], ARRAY['Creating and understanding drawing i.e plan and elevation', 'Layouts and alignment', 'Billing and measurement', 'Quantity surveying and estimation', 'Vendor and labour contractor negotiation', 'Daily Measurements and records']::text[], '', 'Name: Prashant Bhatt | Email: bhattprashant021@gmail.com | Phone: 8171743731', '', 'Target role: Deep Sadhan Bypass chamba Tehri Garhwal Uttarakhand | Headline: Deep Sadhan Bypass chamba Tehri Garhwal Uttarakhand | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2020', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2020","score":null,"raw":"Other | College of Engineering Roorkee (coer) || Other | 2019 | 2019 || Graduation | B.Tech in Civil Engg. || Other | Roorkee College of Polytechnic || Other | 2016 | 2016 || Other | Diploma in Civil Engg."}]'::jsonb, '[{"title":"Deep Sadhan Bypass chamba Tehri Garhwal Uttarakhand","company":"Imported from resume CSV","description":"Shreeja Infra and Technology || 2020-Present | 01/10/2020 - Currently working || Site Engineer || Ensuring the responsibilities of execution as per drawing and standard specifications, quantity surveying and || estimation, quality control, vendor and contractor negotiation, maintaining material and labour records and payments."}]'::jsonb, '[{"title":"Imported project details","description":"2400 Sqm Factory construction || Indepedently handled Site execution ; layout, rcc casting, labour and material management, subcontractor bills of || commercial building G+3 floors with basement at sec 59 industrial area Faridabad. || RCC Structure is designed with heavy reinforcement and M25 grade concrete to resist load ,vibrations and shocks of || heavy machines. || 1200 sqm PEB structure || The Steel structure of 40m × 30m was constructed for packaging factory at Saroorpur Faridabad. || The structure has battened columns of Steel I Section with grillage footing, grade slab,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024061418535279 PRASHANT.pdf', 'Name: Prashant Bhatt

Email: bhattprashant021@gmail.com

Phone: 8171743731

Headline: Deep Sadhan Bypass chamba Tehri Garhwal Uttarakhand

Profile Summary: Test on building materials ,cement ,concrete etc. Computer Proficiency Well versed with MS OFFICE Operating windows & computer Applications

Career Profile: Target role: Deep Sadhan Bypass chamba Tehri Garhwal Uttarakhand | Headline: Deep Sadhan Bypass chamba Tehri Garhwal Uttarakhand | Portfolio: https://B.Tech

Key Skills: Creating and understanding drawing i.e plan and elevation; Layouts and alignment; Billing and measurement; Quantity surveying and estimation; Vendor and labour contractor negotiation; Daily Measurements and records

IT Skills: Creating and understanding drawing i.e plan and elevation; Layouts and alignment; Billing and measurement; Quantity surveying and estimation; Vendor and labour contractor negotiation; Daily Measurements and records

Employment: Shreeja Infra and Technology || 2020-Present | 01/10/2020 - Currently working || Site Engineer || Ensuring the responsibilities of execution as per drawing and standard specifications, quantity surveying and || estimation, quality control, vendor and contractor negotiation, maintaining material and labour records and payments.

Education: Other | College of Engineering Roorkee (coer) || Other | 2019 | 2019 || Graduation | B.Tech in Civil Engg. || Other | Roorkee College of Polytechnic || Other | 2016 | 2016 || Other | Diploma in Civil Engg.

Projects: 2400 Sqm Factory construction || Indepedently handled Site execution ; layout, rcc casting, labour and material management, subcontractor bills of || commercial building G+3 floors with basement at sec 59 industrial area Faridabad. || RCC Structure is designed with heavy reinforcement and M25 grade concrete to resist load ,vibrations and shocks of || heavy machines. || 1200 sqm PEB structure || The Steel structure of 40m × 30m was constructed for packaging factory at Saroorpur Faridabad. || The structure has battened columns of Steel I Section with grillage footing, grade slab,

Personal Details: Name: Prashant Bhatt | Email: bhattprashant021@gmail.com | Phone: 8171743731

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024061418535279 PRASHANT.pdf

Parsed Technical Skills: Creating and understanding drawing i.e plan and elevation, Layouts and alignment, Billing and measurement, Quantity surveying and estimation, Vendor and labour contractor negotiation, Daily Measurements and records'),
(3097, 'Vishal Kumar', 'abivishalkumar456@gmail.com', '9310691560', 'O', 'O', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.', ARRAY['Ms Excel.', 'Aotucad.']::text[], ARRAY['Ms Excel.', 'Aotucad.']::text[], ARRAY[]::text[], ARRAY['Ms Excel.', 'Aotucad.']::text[], '', 'Name: VISHAL KUMAR | Email: abivishalkumar456@gmail.com | Phone: 9310691560 | Location: ,', '', 'Target role: O | Headline: O | Location: , | Portfolio: https://84.4%', 'B.TECH | Civil | Passout 2023 | Score 84.4', '84.4', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"84.4","raw":"Class 10 | 10th passed with 84.4% From HBSE Board Gurugram in 2020 | 2020 || Other | Diploma in Civil engineering from government polytechnicManesar with 73.51% in || Other | 2020-2023 | 2020-2023 || Graduation | Pursuing B.tech in civil engineering from MDU University Rohtak"}]'::jsonb, '[{"title":"O","company":"Imported from resume CSV","description":"Industrial training at ultratech RMC plant (Quality lab &site work)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Work Two year as a NSS volunteers, Got NSS Merit Certificate, Got Topper; Scholarship in 1st year &4th Sem"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_202406171543515.pdf', 'Name: Vishal Kumar

Email: abivishalkumar456@gmail.com

Phone: 9310691560

Headline: O

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.

Career Profile: Target role: O | Headline: O | Location: , | Portfolio: https://84.4%

Key Skills: Ms Excel.; Aotucad.

IT Skills: Ms Excel.; Aotucad.

Employment: Industrial training at ultratech RMC plant (Quality lab &site work)

Education: Class 10 | 10th passed with 84.4% From HBSE Board Gurugram in 2020 | 2020 || Other | Diploma in Civil engineering from government polytechnicManesar with 73.51% in || Other | 2020-2023 | 2020-2023 || Graduation | Pursuing B.tech in civil engineering from MDU University Rohtak

Accomplishments: Work Two year as a NSS volunteers, Got NSS Merit Certificate, Got Topper; Scholarship in 1st year &4th Sem

Personal Details: Name: VISHAL KUMAR | Email: abivishalkumar456@gmail.com | Phone: 9310691560 | Location: ,

Resume Source Path: F:\Resume All 1\Resume PDF\CV_202406171543515.pdf

Parsed Technical Skills: Ms Excel., Aotucad.'),
(3098, 'Vishvesh Ashokbhai Solanki', 'vishveshsolanki23800@gmail.com', '9408418694', 'C/113, Sant Vihar Society, Nr. Raneshwar Temple, Vasana Road, Vadodara, Gujarat, 390007', 'C/113, Sant Vihar Society, Nr. Raneshwar Temple, Vasana Road, Vadodara, Gujarat, 390007', 'To solve problems in a creative and effective manner in a challenging position.', 'To solve problems in a creative and effective manner in a challenging position.', ARRAY['Plan Reader', 'Detail Orientation', 'Conflict Resolution', 'Market Research']::text[], ARRAY['Plan Reader', 'Detail Orientation', 'Conflict Resolution', 'Market Research']::text[], ARRAY[]::text[], ARRAY['Plan Reader', 'Detail Orientation', 'Conflict Resolution', 'Market Research']::text[], '', 'Name: VISHVESH ASHOKBHAI SOLANKI | Email: vishveshsolanki23800@gmail.com | Phone: 3900079408418694', '', 'Target role: C/113, Sant Vihar Society, Nr. Raneshwar Temple, Vasana Road, Vadodara, Gujarat, 390007 | Headline: C/113, Sant Vihar Society, Nr. Raneshwar Temple, Vasana Road, Vadodara, Gujarat, 390007 | Portfolio: https://62.60', 'BACHELOR OF ENGINEERING | Civil | Passout 2024', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Course / Degree School / University Grade / Score Year || Class 10 | SSC GSHSEB Percentile:- 62.60 2015 | 2015 || Other | Diploma ( Civil Engineering ) Gujarat Technological University First Class With || Other | Distinction || Other | 2019 | 2019 || Other | AutoCAD 2D/3D Department of Employment And"}]'::jsonb, '[{"title":"C/113, Sant Vihar Society, Nr. Raneshwar Temple, Vasana Road, Vadodara, Gujarat, 390007","company":"Imported from resume CSV","description":"Trainee Engineer || 2018-2018 | 23 May 2018 - 03 July 2018 || Manav Infrastructure Pvt. Ltd. || Construction of Agora City Centre, || Shri Hari Balaji Group. || Learned about various types of construction drawings."}]'::jsonb, '[{"title":"Imported project details","description":"Traffic Volume Study || Measured traffic volume and their characteristics by manual counting method. || Based on project conclude that, the bridge should be provided at crossing. || Rubber Concrete || Determinated Difference in compressive strength of concrete by using rubber as coarse aggregate."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024062016513528.pdf', 'Name: Vishvesh Ashokbhai Solanki

Email: vishveshsolanki23800@gmail.com

Phone: 9408418694

Headline: C/113, Sant Vihar Society, Nr. Raneshwar Temple, Vasana Road, Vadodara, Gujarat, 390007

Profile Summary: To solve problems in a creative and effective manner in a challenging position.

Career Profile: Target role: C/113, Sant Vihar Society, Nr. Raneshwar Temple, Vasana Road, Vadodara, Gujarat, 390007 | Headline: C/113, Sant Vihar Society, Nr. Raneshwar Temple, Vasana Road, Vadodara, Gujarat, 390007 | Portfolio: https://62.60

Key Skills: Plan Reader; Detail Orientation; Conflict Resolution; Market Research

IT Skills: Plan Reader; Detail Orientation; Conflict Resolution; Market Research

Employment: Trainee Engineer || 2018-2018 | 23 May 2018 - 03 July 2018 || Manav Infrastructure Pvt. Ltd. || Construction of Agora City Centre, || Shri Hari Balaji Group. || Learned about various types of construction drawings.

Education: Other | Course / Degree School / University Grade / Score Year || Class 10 | SSC GSHSEB Percentile:- 62.60 2015 | 2015 || Other | Diploma ( Civil Engineering ) Gujarat Technological University First Class With || Other | Distinction || Other | 2019 | 2019 || Other | AutoCAD 2D/3D Department of Employment And

Projects: Traffic Volume Study || Measured traffic volume and their characteristics by manual counting method. || Based on project conclude that, the bridge should be provided at crossing. || Rubber Concrete || Determinated Difference in compressive strength of concrete by using rubber as coarse aggregate.

Personal Details: Name: VISHVESH ASHOKBHAI SOLANKI | Email: vishveshsolanki23800@gmail.com | Phone: 3900079408418694

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024062016513528.pdf

Parsed Technical Skills: Plan Reader, Detail Orientation, Conflict Resolution, Market Research'),
(3099, 'Harsh Kashyap', 'prshly123@gmail.com', '9044109783', 'Personal Details', 'Personal Details', 'I like to seek the position that offers me challenging projects, which will nurture and bring forth the best I have to offer to the organization & continuously add the knowlgedge & give back substantial returns to the company. DISCRIPTION OF MAY DUTIED :', 'I like to seek the position that offers me challenging projects, which will nurture and bring forth the best I have to offer to the organization & continuously add the knowlgedge & give back substantial returns to the company. DISCRIPTION OF MAY DUTIED :', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Harsh Kashyap | Email: prshly123@gmail.com | Phone: 9044109783', '', 'Target role: Personal Details | Headline: Personal Details | Portfolio: https://U.P', 'ME | Electronics | Passout 2023 | Score 75.8', '75.8', '[{"degree":"ME","branch":"Electronics","graduationYear":"2023","score":"75.8","raw":"Other | Course / Degree School / University Grade / || Other | Score || Other | Year || Class 12 | 10th N J Intermediate College Churk Sonebhadra 75.8% 2016 | 2016 || Class 12 | 12th N J Intermediate College Churk Sonebhadra 52.2% 2018 | 2018 || Other | Diploma in Civil"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Vadodara Eight Lane -Greenfield Expressway Under to Bharatmala Projects || Starting CH ( 0+460 to 7+ 530 ) || Position held :- Assistant Surveyor || Employer :- Vaishnavi Construction (Contractor) || Client :- NHAI || Duration :- 09 may 2020 - 05 June 2021 | 2020-2020 || [2] Project :- Devlopment of Gorakhpur Six lane Expressway Under to Bharatmala Projects || Starting CH (-0+817 to 47+500)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024062307484447.pdf', 'Name: Harsh Kashyap

Email: prshly123@gmail.com

Phone: 9044109783

Headline: Personal Details

Profile Summary: I like to seek the position that offers me challenging projects, which will nurture and bring forth the best I have to offer to the organization & continuously add the knowlgedge & give back substantial returns to the company. DISCRIPTION OF MAY DUTIED :

Career Profile: Target role: Personal Details | Headline: Personal Details | Portfolio: https://U.P

Education: Other | Course / Degree School / University Grade / || Other | Score || Other | Year || Class 12 | 10th N J Intermediate College Churk Sonebhadra 75.8% 2016 | 2016 || Class 12 | 12th N J Intermediate College Churk Sonebhadra 52.2% 2018 | 2018 || Other | Diploma in Civil

Projects: Vadodara Eight Lane -Greenfield Expressway Under to Bharatmala Projects || Starting CH ( 0+460 to 7+ 530 ) || Position held :- Assistant Surveyor || Employer :- Vaishnavi Construction (Contractor) || Client :- NHAI || Duration :- 09 may 2020 - 05 June 2021 | 2020-2020 || [2] Project :- Devlopment of Gorakhpur Six lane Expressway Under to Bharatmala Projects || Starting CH (-0+817 to 47+500)

Personal Details: Name: Harsh Kashyap | Email: prshly123@gmail.com | Phone: 9044109783

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024062307484447.pdf'),
(3100, 'Shailendra Singh.', 'ssonusingh91@gmail.com', '9026977603', 'Flat No. 101 Moon light Plot No-19 Sector-10 Phase 1 Taloja Navi Mumbai 410208', 'Flat No. 101 Moon light Plot No-19 Sector-10 Phase 1 Taloja Navi Mumbai 410208', '', 'Target role: Flat No. 101 Moon light Plot No-19 Sector-10 Phase 1 Taloja Navi Mumbai 410208 | Headline: Flat No. 101 Moon light Plot No-19 Sector-10 Phase 1 Taloja Navi Mumbai 410208 | Portfolio: https://R.I.L.', ARRAY['Communication', 'engineering discipline.such as a site supervisor site safety', 'planning Estimating servering and']::text[], ARRAY['engineering discipline.such as a site supervisor site safety', 'planning Estimating servering and']::text[], ARRAY['Communication']::text[], ARRAY['engineering discipline.such as a site supervisor site safety', 'planning Estimating servering and']::text[], '', 'Name: SHAILENDRA SINGH. | Email: ssonusingh91@gmail.com | Phone: 4102089026977603', '', 'Target role: Flat No. 101 Moon light Plot No-19 Sector-10 Phase 1 Taloja Navi Mumbai 410208 | Headline: Flat No. 101 Moon light Plot No-19 Sector-10 Phase 1 Taloja Navi Mumbai 410208 | Portfolio: https://R.I.L.', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | B.R.E.I Bichpuri EPC Agra Lucknow || Other | DIPLOMA IN CIVIL ENGINEERING || Other | 65.06 || Other | SGS HSS KORIO ALIPURJEET ALLAHABAD U.P. || Other | HIGH SCHOOL || Other | 62.06"}]'::jsonb, '[{"title":"Flat No. 101 Moon light Plot No-19 Sector-10 Phase 1 Taloja Navi Mumbai 410208","company":"Imported from resume CSV","description":"Ratan Housing Development Ltd || Civil Site, Billing Engineer || Indusspect India private limited (R.I.L.) Nagothane raigad Mumbai. || Civil site Engineer || Kamal guri hiru Patil shikshan prasharak college plot no-73 sector-17 phase 2 Taloja Navi Mumbai (baban dada || patil.)"}]'::jsonb, '[{"title":"Imported project details","description":"Implementation of safe practice in the site Total site supervisor and getting executing of various || types of civil work like cantering shuttering RCC masonry plaster work in good quality manner || ACTIVITIES || Participantion in Daily weekly and monthly operating review with concerned supervisor. || Continuous monitoring of through put and quality as per standard.lnspection project site to | https://standard.lnspection || monitor progress.Handling diract operation and maintenance activities on project site. | https://progress.Handling || PERSONAL PROFILE || Date of Birth. : 25/08/1988 | 1988-1988"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024062312184016.pdf', 'Name: Shailendra Singh.

Email: ssonusingh91@gmail.com

Phone: 9026977603

Headline: Flat No. 101 Moon light Plot No-19 Sector-10 Phase 1 Taloja Navi Mumbai 410208

Career Profile: Target role: Flat No. 101 Moon light Plot No-19 Sector-10 Phase 1 Taloja Navi Mumbai 410208 | Headline: Flat No. 101 Moon light Plot No-19 Sector-10 Phase 1 Taloja Navi Mumbai 410208 | Portfolio: https://R.I.L.

Key Skills: engineering discipline.such as a site supervisor site safety; planning Estimating servering and

IT Skills: engineering discipline.such as a site supervisor site safety; planning Estimating servering and

Skills: Communication

Employment: Ratan Housing Development Ltd || Civil Site, Billing Engineer || Indusspect India private limited (R.I.L.) Nagothane raigad Mumbai. || Civil site Engineer || Kamal guri hiru Patil shikshan prasharak college plot no-73 sector-17 phase 2 Taloja Navi Mumbai (baban dada || patil.)

Education: Other | B.R.E.I Bichpuri EPC Agra Lucknow || Other | DIPLOMA IN CIVIL ENGINEERING || Other | 65.06 || Other | SGS HSS KORIO ALIPURJEET ALLAHABAD U.P. || Other | HIGH SCHOOL || Other | 62.06

Projects: Implementation of safe practice in the site Total site supervisor and getting executing of various || types of civil work like cantering shuttering RCC masonry plaster work in good quality manner || ACTIVITIES || Participantion in Daily weekly and monthly operating review with concerned supervisor. || Continuous monitoring of through put and quality as per standard.lnspection project site to | https://standard.lnspection || monitor progress.Handling diract operation and maintenance activities on project site. | https://progress.Handling || PERSONAL PROFILE || Date of Birth. : 25/08/1988 | 1988-1988

Personal Details: Name: SHAILENDRA SINGH. | Email: ssonusingh91@gmail.com | Phone: 4102089026977603

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024062312184016.pdf

Parsed Technical Skills: engineering discipline.such as a site supervisor site safety, planning Estimating servering and'),
(3101, 'Sonu Kharwar', 'ssoluu7@gmail.com', '9554464849', 'Partap avenue, Amritsar, punjab', 'Partap avenue, Amritsar, punjab', 'Seeking to gain a position of civil Engineer in the government construction work. Coming with the ability to ensure that a project is carried out in compliance with the legal requirements of Government Regulation.', 'Seeking to gain a position of civil Engineer in the government construction work. Coming with the ability to ensure that a project is carried out in compliance with the legal requirements of Government Regulation.', ARRAY['SONU KHARWAR', '1. PTE holder 2. Basic knowledge of computer', 'Interests', 'Reading books']::text[], ARRAY['SONU KHARWAR', '1. PTE holder 2. Basic knowledge of computer', 'Interests', 'Reading books']::text[], ARRAY[]::text[], ARRAY['SONU KHARWAR', '1. PTE holder 2. Basic knowledge of computer', 'Interests', 'Reading books']::text[], '', 'Name: Sonu Kharwar | Email: ssoluu7@gmail.com | Phone: 9554464849 | Location: Partap avenue, Amritsar, punjab', '', 'Target role: Partap avenue, Amritsar, punjab | Headline: Partap avenue, Amritsar, punjab | Location: Partap avenue, Amritsar, punjab | Portfolio: https://17.325', 'DIPLOMA | Civil | Passout 2023 | Score 72', '72', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"72","raw":"Other | Course / Degree School / University Grade / Score Year || Other | Diploma Shri Sai group of institute 72% 2017 | 2017 || Class 12 | Matric Shri anapurna Intermediate college 80% 2014 | 2014 || Other | 10+2 PBN ser. Sec. School 75% 2022 | 2022"}]'::jsonb, '[{"title":"Partap avenue, Amritsar, punjab","company":"Imported from resume CSV","description":"Trainee engineer || 2016-2016 | 04/06/2016 - 18/07/2016 || Varaha infra pvt ltd"}]'::jsonb, '[{"title":"Imported project details","description":"2. Residential || Construction of pile foundation, peir, and peirce cap || Civil co-ordinator || 1 sept 1017 - 31 Dec 2021 | 2021-2021 || Majha builder and contractor || Worked under many residential and government projects || Technical supervisor || 25 Sep 2023 - | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024062416011381.pdf', 'Name: Sonu Kharwar

Email: ssoluu7@gmail.com

Phone: 9554464849

Headline: Partap avenue, Amritsar, punjab

Profile Summary: Seeking to gain a position of civil Engineer in the government construction work. Coming with the ability to ensure that a project is carried out in compliance with the legal requirements of Government Regulation.

Career Profile: Target role: Partap avenue, Amritsar, punjab | Headline: Partap avenue, Amritsar, punjab | Location: Partap avenue, Amritsar, punjab | Portfolio: https://17.325

Key Skills: SONU KHARWAR; 1. PTE holder 2. Basic knowledge of computer; Interests; Reading books

IT Skills: SONU KHARWAR; 1. PTE holder 2. Basic knowledge of computer; Interests; Reading books

Employment: Trainee engineer || 2016-2016 | 04/06/2016 - 18/07/2016 || Varaha infra pvt ltd

Education: Other | Course / Degree School / University Grade / Score Year || Other | Diploma Shri Sai group of institute 72% 2017 | 2017 || Class 12 | Matric Shri anapurna Intermediate college 80% 2014 | 2014 || Other | 10+2 PBN ser. Sec. School 75% 2022 | 2022

Projects: 2. Residential || Construction of pile foundation, peir, and peirce cap || Civil co-ordinator || 1 sept 1017 - 31 Dec 2021 | 2021-2021 || Majha builder and contractor || Worked under many residential and government projects || Technical supervisor || 25 Sep 2023 - | 2023-2023

Personal Details: Name: Sonu Kharwar | Email: ssoluu7@gmail.com | Phone: 9554464849 | Location: Partap avenue, Amritsar, punjab

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024062416011381.pdf

Parsed Technical Skills: SONU KHARWAR, 1. PTE holder 2. Basic knowledge of computer, Interests, Reading books'),
(3102, 'Subhabrata Ghosh', 'subhabrataghosh561@gmail.com', '9073435944', 'Vill+P.O-BHANDARGACHHA , PS-AMTA , DIST-HOWRAH Pin -711401', 'Vill+P.O-BHANDARGACHHA , PS-AMTA , DIST-HOWRAH Pin -711401', 'My aim is to attain a position in a growth-oriented company where I can use my strong organizational and technical skills to contribute to the company''s success. I am also seeking a position that will allow me to continue developing my abilities while contributing to the goals of the organization. having diploma of engineering degree in civil engineering. Eager to learn new technologies. always willing to innovate the new things', 'My aim is to attain a position in a growth-oriented company where I can use my strong organizational and technical skills to contribute to the company''s success. I am also seeking a position that will allow me to continue developing my abilities while contributing to the goals of the organization. having diploma of engineering degree in civil engineering. Eager to learn new technologies. always willing to innovate the new things', ARRAY['Excel', 'word', 'power point', 'Autocad traninig facilitated by L&T CONSTRACTION']::text[], ARRAY['Excel', 'word', 'power point', 'Autocad traninig facilitated by L&T CONSTRACTION']::text[], ARRAY['Excel']::text[], ARRAY['Excel', 'word', 'power point', 'Autocad traninig facilitated by L&T CONSTRACTION']::text[], '', 'Name: SUBHABRATA GHOSH | Email: subhabrataghosh561@gmail.com | Phone: 9073435944', '', 'Target role: Vill+P.O-BHANDARGACHHA , PS-AMTA , DIST-HOWRAH Pin -711401 | Headline: Vill+P.O-BHANDARGACHHA , PS-AMTA , DIST-HOWRAH Pin -711401 | Portfolio: https://P.O-BHANDARGACHHA', 'BE | Civil | Passout 2024 | Score 65.5', '65.5', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"65.5","raw":"Other | DIPLOMA ENGINEERING || Other | BARUIPUR GOVERNMENT POLYTECHNIC || Other | 8.2 || Other | 2019 | 2019 || Other | 2017 | 2017 || Other | SUBHABRATA GHOSH"}]'::jsonb, '[{"title":"Vill+P.O-BHANDARGACHHA , PS-AMTA , DIST-HOWRAH Pin -711401","company":"Imported from resume CSV","description":"Quality control engineer || ALCOVE REALTY"}]'::jsonb, '[{"title":"Imported project details","description":"New Kolkata || township project 16 nos tower (G+29) and 1 nos commercial building || (basement+LGF+UGF+G+9) || Responsibility--- || To check methodology statement with respect to specification / IS code. To || check quality of raw material at site, Piling work, Load test, PIT, SPT QA/QC || structural and finishing work check QA/QC Finishing work, ERP system || 1.Scope of work | https://1.Scope"}]'::jsonb, '[{"title":"Imported accomplishment","description":"certificate by Summer internship in ADAMAS UNIVERSITY Autocad traninig facilitated by L&T CONSTRACTION; INTERESTS; Being aware of National and International affairs. Playing Cricket Matches. Listening good music. Reading; Shayaris Volleyball Exploring and Visiting Tourist Places."}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024062622240595.pdf', 'Name: Subhabrata Ghosh

Email: subhabrataghosh561@gmail.com

Phone: 9073435944

Headline: Vill+P.O-BHANDARGACHHA , PS-AMTA , DIST-HOWRAH Pin -711401

Profile Summary: My aim is to attain a position in a growth-oriented company where I can use my strong organizational and technical skills to contribute to the company''s success. I am also seeking a position that will allow me to continue developing my abilities while contributing to the goals of the organization. having diploma of engineering degree in civil engineering. Eager to learn new technologies. always willing to innovate the new things

Career Profile: Target role: Vill+P.O-BHANDARGACHHA , PS-AMTA , DIST-HOWRAH Pin -711401 | Headline: Vill+P.O-BHANDARGACHHA , PS-AMTA , DIST-HOWRAH Pin -711401 | Portfolio: https://P.O-BHANDARGACHHA

Key Skills: Excel; word; power point; Autocad traninig facilitated by L&T CONSTRACTION

IT Skills: Excel; word; power point; Autocad traninig facilitated by L&T CONSTRACTION

Skills: Excel

Employment: Quality control engineer || ALCOVE REALTY

Education: Other | DIPLOMA ENGINEERING || Other | BARUIPUR GOVERNMENT POLYTECHNIC || Other | 8.2 || Other | 2019 | 2019 || Other | 2017 | 2017 || Other | SUBHABRATA GHOSH

Projects: New Kolkata || township project 16 nos tower (G+29) and 1 nos commercial building || (basement+LGF+UGF+G+9) || Responsibility--- || To check methodology statement with respect to specification / IS code. To || check quality of raw material at site, Piling work, Load test, PIT, SPT QA/QC || structural and finishing work check QA/QC Finishing work, ERP system || 1.Scope of work | https://1.Scope

Accomplishments: certificate by Summer internship in ADAMAS UNIVERSITY Autocad traninig facilitated by L&T CONSTRACTION; INTERESTS; Being aware of National and International affairs. Playing Cricket Matches. Listening good music. Reading; Shayaris Volleyball Exploring and Visiting Tourist Places.

Personal Details: Name: SUBHABRATA GHOSH | Email: subhabrataghosh561@gmail.com | Phone: 9073435944

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024062622240595.pdf

Parsed Technical Skills: Excel, word, power point, Autocad traninig facilitated by L&T CONSTRACTION'),
(3103, 'Abu Salam Gazi', 'abusalamgazi2@gmail.com', '7699944207', '10-11-2022', '10-11-2022', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.To work with best of my abilities and skills in order to benefit my organization also to be better other in this competitive Time an influential position in the organization', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.To work with best of my abilities and skills in order to benefit my organization also to be better other in this competitive Time an influential position in the organization', ARRAY['Communication', 'IN AC FIELD - Test Procedures', 'Electrical Equipment', 'Pre-', 'Commissioning', 'VCB (Upto 33kv)', 'Transformers (Upto', '25MVA)', 'Switchgear', 'CT (Upto 33kv)', 'PT (Upto 33kv)', 'ACDB Panel', 'MCCB', 'Panel', 'IN DC FIELD - Module', 'String', 'IV Curve', 'Test by solmetric PV analyser', '2023', '2020', '2018', '2014', '2012', '100 MW TPREL Solar Power Plant', 'Thumkuntha', 'AP', 'Responsible for day-to-day plan and execution of plant', 'sequentially. Fault', 'troubleshooting and generation improvement', 'Daily', 'progress report', 'monthly', 'report', 'all types of maintenance', 'safety', 'material', 'reconciliation.']::text[], ARRAY['IN AC FIELD - Test Procedures', 'Electrical Equipment', 'Pre-', 'Commissioning', 'VCB (Upto 33kv)', 'Transformers (Upto', '25MVA)', 'Switchgear', 'CT (Upto 33kv)', 'PT (Upto 33kv)', 'ACDB Panel', 'MCCB', 'Panel', 'IN DC FIELD - Module', 'String', 'IV Curve', 'Test by solmetric PV analyser', '2023', '2020', '2018', '2014', '2012', '100 MW TPREL Solar Power Plant', 'Thumkuntha', 'AP', 'Responsible for day-to-day plan and execution of plant', 'sequentially. Fault', 'troubleshooting and generation improvement', 'Daily', 'progress report', 'monthly', 'report', 'all types of maintenance', 'safety', 'material', 'reconciliation.', 'Communication']::text[], ARRAY['Communication']::text[], ARRAY['IN AC FIELD - Test Procedures', 'Electrical Equipment', 'Pre-', 'Commissioning', 'VCB (Upto 33kv)', 'Transformers (Upto', '25MVA)', 'Switchgear', 'CT (Upto 33kv)', 'PT (Upto 33kv)', 'ACDB Panel', 'MCCB', 'Panel', 'IN DC FIELD - Module', 'String', 'IV Curve', 'Test by solmetric PV analyser', '2023', '2020', '2018', '2014', '2012', '100 MW TPREL Solar Power Plant', 'Thumkuntha', 'AP', 'Responsible for day-to-day plan and execution of plant', 'sequentially. Fault', 'troubleshooting and generation improvement', 'Daily', 'progress report', 'monthly', 'report', 'all types of maintenance', 'safety', 'material', 'reconciliation.', 'Communication']::text[], '', 'Name: ABU SALAM GAZI | Email: abusalamgazi2@gmail.com | Phone: 7699944207', '', 'Target role: 10/11/2022 | Headline: 10/11/2022 | Portfolio: https://organization.To', 'B.TECH | Electrical | Passout 2023 | Score 80.8', '80.8', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":"80.8","raw":"Graduation | B.Tech in Electrical Engineer || Other | Maulana Abul Kalam Azad University || Other | 80.8% || Other | Diploma In Electrical Engineering || Other | W.B.S.C.T E || Other | 70.3%"}]'::jsonb, '[{"title":"10-11-2022","company":"Imported from resume CSV","description":"ENGINEER || SUPRONICS TECH PVT LTD || Department - Testing & Commissioning || . Testing || . Pre Commissioning || .Reporting"}]'::jsonb, '[{"title":"Imported project details","description":"33KV/11KV Electrical SS (AC), Testing & Commissioning | Commissioning; CT (Upto 33kv) || Tata project Limited, Mebo,(Arunachal Pradesh) | CT (Upto 33kv) || 33KV/11KV Electrical SS (AC), Electrical Testing | CT (Upto 33kv) || Tata project Limited, Oyan ( Arunachal Pradesh) | CT (Upto 33kv) || 33KV/11KV Electrical SS (AC), Testing & Commissioning | Commissioning; CT (Upto 33kv) || Tata Project Limited, Nogpok, ( Arunachal Pradesh) | CT (Upto 33kv) || 33KV/11KV Electrical SS ( AC), Electrical Testing | CT (Upto 33kv) || 300 MW SOLAR PLANT (AC), Testing & Commissioning | Commissioning"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024062712390947.pdf', 'Name: Abu Salam Gazi

Email: abusalamgazi2@gmail.com

Phone: 7699944207

Headline: 10-11-2022

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization.To work with best of my abilities and skills in order to benefit my organization also to be better other in this competitive Time an influential position in the organization

Career Profile: Target role: 10/11/2022 | Headline: 10/11/2022 | Portfolio: https://organization.To

Key Skills: IN AC FIELD - Test Procedures; Electrical Equipment; Pre-; Commissioning; VCB (Upto 33kv); Transformers (Upto; 25MVA); Switchgear; CT (Upto 33kv); PT (Upto 33kv); ACDB Panel; MCCB; Panel; IN DC FIELD - Module; String; IV Curve; Test by solmetric PV analyser; 2023; 2020; 2018; 2014; 2012; 100 MW TPREL Solar Power Plant; Thumkuntha; AP; Responsible for day-to-day plan and execution of plant; sequentially. Fault; troubleshooting and generation improvement; Daily; progress report; monthly; report; all types of maintenance; safety; material; reconciliation.; Communication

IT Skills: IN AC FIELD - Test Procedures; Electrical Equipment; Pre-; Commissioning; VCB (Upto 33kv); Transformers (Upto; 25MVA); Switchgear; CT (Upto 33kv); PT (Upto 33kv); ACDB Panel; MCCB; Panel; IN DC FIELD - Module; String; IV Curve; Test by solmetric PV analyser; 2023; 2020; 2018; 2014; 2012; 100 MW TPREL Solar Power Plant; Thumkuntha; AP; Responsible for day-to-day plan and execution of plant; sequentially. Fault; troubleshooting and generation improvement; Daily; progress report; monthly; report; all types of maintenance; safety; material; reconciliation.

Skills: Communication

Employment: ENGINEER || SUPRONICS TECH PVT LTD || Department - Testing & Commissioning || . Testing || . Pre Commissioning || .Reporting

Education: Graduation | B.Tech in Electrical Engineer || Other | Maulana Abul Kalam Azad University || Other | 80.8% || Other | Diploma In Electrical Engineering || Other | W.B.S.C.T E || Other | 70.3%

Projects: 33KV/11KV Electrical SS (AC), Testing & Commissioning | Commissioning; CT (Upto 33kv) || Tata project Limited, Mebo,(Arunachal Pradesh) | CT (Upto 33kv) || 33KV/11KV Electrical SS (AC), Electrical Testing | CT (Upto 33kv) || Tata project Limited, Oyan ( Arunachal Pradesh) | CT (Upto 33kv) || 33KV/11KV Electrical SS (AC), Testing & Commissioning | Commissioning; CT (Upto 33kv) || Tata Project Limited, Nogpok, ( Arunachal Pradesh) | CT (Upto 33kv) || 33KV/11KV Electrical SS ( AC), Electrical Testing | CT (Upto 33kv) || 300 MW SOLAR PLANT (AC), Testing & Commissioning | Commissioning

Personal Details: Name: ABU SALAM GAZI | Email: abusalamgazi2@gmail.com | Phone: 7699944207

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024062712390947.pdf

Parsed Technical Skills: IN AC FIELD - Test Procedures, Electrical Equipment, Pre-, Commissioning, VCB (Upto 33kv), Transformers (Upto, 25MVA), Switchgear, CT (Upto 33kv), PT (Upto 33kv), ACDB Panel, MCCB, Panel, IN DC FIELD - Module, String, IV Curve, Test by solmetric PV analyser, 2023, 2020, 2018, 2014, 2012, 100 MW TPREL Solar Power Plant, Thumkuntha, AP, Responsible for day-to-day plan and execution of plant, sequentially. Fault, troubleshooting and generation improvement, Daily, progress report, monthly, report, all types of maintenance, safety, material, reconciliation., Communication'),
(3104, 'Kumavat Ved Ramesh', 'vedkumavat1999@gmail.com', '8446169369', '2023-24', '2023-24', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY['Excel', '1) Autocad 2) Revit 3) Structural Designer: i) design Software : ETABS', 'ETABS Advance', 'Safe', 'Sap2000 ii)', 'Excel BIS iii) Structural Detailing : RCDC', 'DE', 'Autocad']::text[], ARRAY['1) Autocad 2) Revit 3) Structural Designer: i) design Software : ETABS', 'ETABS Advance', 'Safe', 'Sap2000 ii)', 'Excel BIS iii) Structural Detailing : RCDC', 'DE', 'Autocad']::text[], ARRAY['Excel']::text[], ARRAY['1) Autocad 2) Revit 3) Structural Designer: i) design Software : ETABS', 'ETABS Advance', 'Safe', 'Sap2000 ii)', 'Excel BIS iii) Structural Detailing : RCDC', 'DE', 'Autocad']::text[], '', 'Name: Kumavat Ved Ramesh | Email: vedkumavat1999@gmail.com | Phone: 8446169369 | Location: At post Bajar galli, Vinchur. District-Nashik, Tal-Niphad', '', 'Target role: 2023-24 | Headline: 2023-24 | Location: At post Bajar galli, Vinchur. District-Nashik, Tal-Niphad | Portfolio: https://7.92', 'Civil | Passout 2023', '', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | K. B. P. College | vinchur || Class 12 | HSC || Other | 69 || Other | Matoshri College Of Engineering and Research Center || Other | B. E. (Civil Engineering) || Other | 7.92"}]'::jsonb, '[{"title":"2023-24","company":"Imported from resume CSV","description":"Supervisor || contract || 1 Onion shed || 2 Poultry farm || 2000 | 3 Plinth level (2000 sq ft) complex || 4 Bungalow"}]'::jsonb, '[{"title":"Imported project details","description":"Project on Structure Design Non Linear Analysis | DE || Work on Design G+40 Building by Manually and by using Software | DE || CONTACT || @ vedkumavat1999@gmail.com || No: 8446169369 || Vinchur, Tal :Niphad District: Nashik, pin code : 422305 | DE || PERSONAL INFORMATION || Date of Birth: 27/11/1999 | 1999-1999"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024062810480071.pdf', 'Name: Kumavat Ved Ramesh

Email: vedkumavat1999@gmail.com

Phone: 8446169369

Headline: 2023-24

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization.

Career Profile: Target role: 2023-24 | Headline: 2023-24 | Location: At post Bajar galli, Vinchur. District-Nashik, Tal-Niphad | Portfolio: https://7.92

Key Skills: 1) Autocad 2) Revit 3) Structural Designer: i) design Software : ETABS; ETABS Advance; Safe; Sap2000 ii); Excel BIS iii) Structural Detailing : RCDC; DE; Autocad

IT Skills: 1) Autocad 2) Revit 3) Structural Designer: i) design Software : ETABS; ETABS Advance; Safe; Sap2000 ii); Excel BIS iii) Structural Detailing : RCDC; DE; Autocad

Skills: Excel

Employment: Supervisor || contract || 1 Onion shed || 2 Poultry farm || 2000 | 3 Plinth level (2000 sq ft) complex || 4 Bungalow

Education: Other | K. B. P. College | vinchur || Class 12 | HSC || Other | 69 || Other | Matoshri College Of Engineering and Research Center || Other | B. E. (Civil Engineering) || Other | 7.92

Projects: Project on Structure Design Non Linear Analysis | DE || Work on Design G+40 Building by Manually and by using Software | DE || CONTACT || @ vedkumavat1999@gmail.com || No: 8446169369 || Vinchur, Tal :Niphad District: Nashik, pin code : 422305 | DE || PERSONAL INFORMATION || Date of Birth: 27/11/1999 | 1999-1999

Personal Details: Name: Kumavat Ved Ramesh | Email: vedkumavat1999@gmail.com | Phone: 8446169369 | Location: At post Bajar galli, Vinchur. District-Nashik, Tal-Niphad

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024062810480071.pdf

Parsed Technical Skills: 1) Autocad 2) Revit 3) Structural Designer: i) design Software : ETABS, ETABS Advance, Safe, Sap2000 ii), Excel BIS iii) Structural Detailing : RCDC, DE, Autocad'),
(3105, 'Shyamsundar Mandal', 'shyam9635932251@gmail.com', '9635932251', ' Vill-Jardai, p/o-Upalda, Dist-East Medinipur, Pin-721152', ' Vill-Jardai, p/o-Upalda, Dist-East Medinipur, Pin-721152', 'CSTI training (Electrician) Larson turbo construction LTD Electrician Larson & turbo construction LTD (High speed railway project)', 'CSTI training (Electrician) Larson turbo construction LTD Electrician Larson & turbo construction LTD (High speed railway project)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SHYAMSUNDAR MANDAL | Email: shyam9635932251@gmail.com | Phone: 9635932251', '', 'Target role:  Vill-Jardai, p/o-Upalda, Dist-East Medinipur, Pin-721152 | Headline:  Vill-Jardai, p/o-Upalda, Dist-East Medinipur, Pin-721152 | Portfolio: https://C.V', 'ME | Electrical | Passout 2023 | Score 59', '59', '[{"degree":"ME","branch":"Electrical","graduationYear":"2023","score":"59","raw":null}]'::jsonb, '[{"title":" Vill-Jardai, p/o-Upalda, Dist-East Medinipur, Pin-721152","company":"Imported from resume CSV","description":"Sub-Regarding vacancy for the post of electrician || Dear Sir/Ma''am || Please find attached the C.V of self I had done my ITI (Electrician) from shining star pvt iti and Diploma (Electrical engineering)from Nibedita || institute of technology . If you have any vacancy in your reputed organization please let me know. || Regards, || Name- ShyamsundarMandal"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024063017135243.pdf', 'Name: Shyamsundar Mandal

Email: shyam9635932251@gmail.com

Phone: 9635932251

Headline:  Vill-Jardai, p/o-Upalda, Dist-East Medinipur, Pin-721152

Profile Summary: CSTI training (Electrician) Larson turbo construction LTD Electrician Larson & turbo construction LTD (High speed railway project)

Career Profile: Target role:  Vill-Jardai, p/o-Upalda, Dist-East Medinipur, Pin-721152 | Headline:  Vill-Jardai, p/o-Upalda, Dist-East Medinipur, Pin-721152 | Portfolio: https://C.V

Employment: Sub-Regarding vacancy for the post of electrician || Dear Sir/Ma''am || Please find attached the C.V of self I had done my ITI (Electrician) from shining star pvt iti and Diploma (Electrical engineering)from Nibedita || institute of technology . If you have any vacancy in your reputed organization please let me know. || Regards, || Name- ShyamsundarMandal

Personal Details: Name: SHYAMSUNDAR MANDAL | Email: shyam9635932251@gmail.com | Phone: 9635932251

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024063017135243.pdf'),
(3106, 'Rajeswar Sethy', 'rajeswarsethy2@gmail.com', '8117859132', '2010 - 2011', '2010 - 2011', 'Result oriented civil engineer offering a focused ability to evaluating and developing innovative solutions to engineering problems. Looking to secure a challenging position within a reputable construction company that offers access to bigger and intriguing projects.', 'Result oriented civil engineer offering a focused ability to evaluating and developing innovative solutions to engineering problems. Looking to secure a challenging position within a reputable construction company that offers access to bigger and intriguing projects.', ARRAY['Express', 'Team building', 'Team work', 'Problem analyst and solution', 'Company profit', 'CME (Center for manufacturing excellence)', 'Working with plan', 'and execution of work', 'Learn new things in new work . Easily settle in new environment', 'Responsibilities and dedication', 'Well behaved', 'well mannered', 'respectful.']::text[], ARRAY['Team building', 'Team work', 'Problem analyst and solution', 'Company profit', 'CME (Center for manufacturing excellence)', 'Working with plan', 'and execution of work', 'Learn new things in new work . Easily settle in new environment', 'Responsibilities and dedication', 'Well behaved', 'well mannered', 'respectful.']::text[], ARRAY['Express']::text[], ARRAY['Team building', 'Team work', 'Problem analyst and solution', 'Company profit', 'CME (Center for manufacturing excellence)', 'Working with plan', 'and execution of work', 'Learn new things in new work . Easily settle in new environment', 'Responsibilities and dedication', 'Well behaved', 'well mannered', 'respectful.']::text[], '', 'Name: RAJESWAR SETHY | Email: rajeswarsethy2@gmail.com | Phone: 201120112013 | Location: Fl no - 2 , block no 8, Omm Sai vihar, near kelu Charan park, pin -', '', 'Target role: 2010 - 2011 | Headline: 2010 - 2011 | Location: Fl no - 2 , block no 8, Omm Sai vihar, near kelu Charan park, pin -', 'DIPLOMA | Computer Science | Passout 2019 | Score 92', '92', '[{"degree":"DIPLOMA","branch":"Computer Science","graduationYear":"2019","score":"92","raw":"Other | Kendriya vidyalaya no 1 | bbsr | odisha || Class 10 | 10th || Other | 92% || Other | Kendriya vidyalaya || Class 12 | 12th (computer science) || Other | 88%"}]'::jsonb, '[{"title":"2010 - 2011","company":"Imported from resume CSV","description":"Patil rail infrastructure Pvt Ltd || Diploma civil engineer || Present | Iam Rajeswar sethy, currently working as Diploma civil engineer, (quality control) at patil rail infrastructure Pvt || Ltd. || I have experience of quality control, regarding concrete mix, cement, production, regarding pre stress concrete || sleepers,"}]'::jsonb, '[{"title":"Imported project details","description":"I have worked in cross barrier project for VANDE BHARAT TRAIN. (End to end) || In this project we have built cross barrier accross SURAT- MUMBAI for free and save movement of bande Bharat || express, || Re-innovation of company || The project given to tou sleeper plant to make it most attractive and safest place to work. With in 6 months. || Reference || Samar pattsani - Patil rail infrastructure Pvt Ltd || HR"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024070212451359.pdf', 'Name: Rajeswar Sethy

Email: rajeswarsethy2@gmail.com

Phone: 8117859132

Headline: 2010 - 2011

Profile Summary: Result oriented civil engineer offering a focused ability to evaluating and developing innovative solutions to engineering problems. Looking to secure a challenging position within a reputable construction company that offers access to bigger and intriguing projects.

Career Profile: Target role: 2010 - 2011 | Headline: 2010 - 2011 | Location: Fl no - 2 , block no 8, Omm Sai vihar, near kelu Charan park, pin -

Key Skills: Team building; Team work; Problem analyst and solution; Company profit; CME (Center for manufacturing excellence); Working with plan; and execution of work; Learn new things in new work . Easily settle in new environment; Responsibilities and dedication; Well behaved; well mannered; respectful.

IT Skills: Team building; Team work; Problem analyst and solution; Company profit; CME (Center for manufacturing excellence); Working with plan; and execution of work; Learn new things in new work . Easily settle in new environment; Responsibilities and dedication; Well behaved; well mannered; respectful.

Skills: Express

Employment: Patil rail infrastructure Pvt Ltd || Diploma civil engineer || Present | Iam Rajeswar sethy, currently working as Diploma civil engineer, (quality control) at patil rail infrastructure Pvt || Ltd. || I have experience of quality control, regarding concrete mix, cement, production, regarding pre stress concrete || sleepers,

Education: Other | Kendriya vidyalaya no 1 | bbsr | odisha || Class 10 | 10th || Other | 92% || Other | Kendriya vidyalaya || Class 12 | 12th (computer science) || Other | 88%

Projects: I have worked in cross barrier project for VANDE BHARAT TRAIN. (End to end) || In this project we have built cross barrier accross SURAT- MUMBAI for free and save movement of bande Bharat || express, || Re-innovation of company || The project given to tou sleeper plant to make it most attractive and safest place to work. With in 6 months. || Reference || Samar pattsani - Patil rail infrastructure Pvt Ltd || HR

Personal Details: Name: RAJESWAR SETHY | Email: rajeswarsethy2@gmail.com | Phone: 201120112013 | Location: Fl no - 2 , block no 8, Omm Sai vihar, near kelu Charan park, pin -

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024070212451359.pdf

Parsed Technical Skills: Team building, Team work, Problem analyst and solution, Company profit, CME (Center for manufacturing excellence), Working with plan, and execution of work, Learn new things in new work . Easily settle in new environment, Responsibilities and dedication, Well behaved, well mannered, respectful.'),
(3107, 'Kalluru.prasanna Kumar', 'eng.prasannakumar@gmail.com', '9182213177', 'Chillakuru (village),(post),(Mandal)', 'Chillakuru (village),(post),(Mandal)', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.', ARRAY['Communication', 'Civil engineering expertise', 'CAD proficiency', 'Construction quality standards']::text[], ARRAY['Civil engineering expertise', 'CAD proficiency', 'Construction quality standards']::text[], ARRAY['Communication']::text[], ARRAY['Civil engineering expertise', 'CAD proficiency', 'Construction quality standards']::text[], '', 'Name: KALLURU.PRASANNA KUMAR | Email: eng.prasannakumar@gmail.com | Phone: 9182213177 | Location: Chillakuru (village),(post),(Mandal)', '', 'Target role: Chillakuru (village),(post),(Mandal) | Headline: Chillakuru (village),(post),(Mandal) | Location: Chillakuru (village),(post),(Mandal) | Portfolio: https://KALLURU.PRASANNA', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | A.P.S.W.R.Scholl & Junior Collage -Naidupet || Class 10 | 10th || Other | 6.8 || Class 12 | M.P.C(Intermediate) || Other | 750 || Other | JNTUK"}]'::jsonb, '[{"title":"Chillakuru (village),(post),(Mandal)","company":"Imported from resume CSV","description":"DILIP BUILDCON LTD || Assistant Highway Engineer || Rehabilitation and upgradation of NH-18 (New NH-40) AT KM 108 850 to 160 200 || (Rayachoti to Kadapa section) to Two lane with paved shoulders in the state of || Andrapradhesh under carridor Approach through engineering , procurement & || Construction"}]'::jsonb, '[{"title":"Imported project details","description":"SATRA SERVICES & SOLUTIONS PVT LTD || Site Engineer/Technical Supervisor || Consultency Services for Supervision Consultency (SC) Operation & Maintenance of || Penchala Kona to Yerpedu section from 425 400 to 509.400 Two lane with paved | https://509.400 || shoulders in the state of Andrapradhesh || THEEM ENGINEERING SERVICES PVT .LTD || Assistant Highway Engineer (AHE) || Consultency services for Authority engineer for Supervision of Six Lanying Chennai -"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024070215444318 (1).pdf', 'Name: Kalluru.prasanna Kumar

Email: eng.prasannakumar@gmail.com

Phone: 9182213177

Headline: Chillakuru (village),(post),(Mandal)

Profile Summary: To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.

Career Profile: Target role: Chillakuru (village),(post),(Mandal) | Headline: Chillakuru (village),(post),(Mandal) | Location: Chillakuru (village),(post),(Mandal) | Portfolio: https://KALLURU.PRASANNA

Key Skills: Civil engineering expertise; CAD proficiency; Construction quality standards

IT Skills: Civil engineering expertise; CAD proficiency; Construction quality standards

Skills: Communication

Employment: DILIP BUILDCON LTD || Assistant Highway Engineer || Rehabilitation and upgradation of NH-18 (New NH-40) AT KM 108 850 to 160 200 || (Rayachoti to Kadapa section) to Two lane with paved shoulders in the state of || Andrapradhesh under carridor Approach through engineering , procurement & || Construction

Education: Other | A.P.S.W.R.Scholl & Junior Collage -Naidupet || Class 10 | 10th || Other | 6.8 || Class 12 | M.P.C(Intermediate) || Other | 750 || Other | JNTUK

Projects: SATRA SERVICES & SOLUTIONS PVT LTD || Site Engineer/Technical Supervisor || Consultency Services for Supervision Consultency (SC) Operation & Maintenance of || Penchala Kona to Yerpedu section from 425 400 to 509.400 Two lane with paved | https://509.400 || shoulders in the state of Andrapradhesh || THEEM ENGINEERING SERVICES PVT .LTD || Assistant Highway Engineer (AHE) || Consultency services for Authority engineer for Supervision of Six Lanying Chennai -

Personal Details: Name: KALLURU.PRASANNA KUMAR | Email: eng.prasannakumar@gmail.com | Phone: 9182213177 | Location: Chillakuru (village),(post),(Mandal)

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024070215444318 (1).pdf

Parsed Technical Skills: Civil engineering expertise, CAD proficiency, Construction quality standards'),
(3108, 'Vijay Kumar Maurya', 'vijaykumarmaurya628@gmail.com', '9528748670', 'Village:- Karaunda Post Virahmatpur Tahsil Tarabganj Gonda Uttar Pradesh Pin Code 271124', 'Village:- Karaunda Post Virahmatpur Tahsil Tarabganj Gonda Uttar Pradesh Pin Code 271124', 'Dynamic Civil Engineer with [6 years] of experience in site management, construction supervision, and project coordination. Seeking a challenging role as a Site Engineer to leverage technical expertise and leadership skills in delivering successful construction projects.', 'Dynamic Civil Engineer with [6 years] of experience in site management, construction supervision, and project coordination. Seeking a challenging role as a Site Engineer to leverage technical expertise and leadership skills in delivering successful construction projects.', ARRAY['Leadership', 'Teamwork', '5.Site Inspection &Reporting 6 Teamwork 7.Communication', 'Interests', 'Music', 'Cricket', 'VIJAY KUMAR MAURYA']::text[], ARRAY['5.Site Inspection &Reporting 6 Teamwork 7.Communication', 'Interests', 'Music', 'Cricket', 'VIJAY KUMAR MAURYA']::text[], ARRAY['Leadership', 'Teamwork']::text[], ARRAY['5.Site Inspection &Reporting 6 Teamwork 7.Communication', 'Interests', 'Music', 'Cricket', 'VIJAY KUMAR MAURYA']::text[], '', 'Name: Vijay Kumar Maurya | Email: vijaykumarmaurya628@gmail.com | Phone: 2711249528748670', '', 'Target role: Village:- Karaunda Post Virahmatpur Tahsil Tarabganj Gonda Uttar Pradesh Pin Code 271124 | Headline: Village:- Karaunda Post Virahmatpur Tahsil Tarabganj Gonda Uttar Pradesh Pin Code 271124 | Portfolio: https://3.Technical', 'DIPLOMA | Civil | Passout 2024 | Score 75', '75', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"75","raw":"Other | Board of Technical Education Uttar Pradesh || Other | 2017 | 2017 || Other | 3 Year Diploma Civil Engineering || Other | 1716/2400 || Other | UPBOARD || Other | 2014 | 2014"}]'::jsonb, '[{"title":"Village:- Karaunda Post Virahmatpur Tahsil Tarabganj Gonda Uttar Pradesh Pin Code 271124","company":"Imported from resume CSV","description":"BLC Metro Contractor Gaziyabad ( Client Name DMRC) || 2017-2017 | 05/05/2017 - 01/12/2017 || Site Supervisor || Key Responsebillty :- Bar Bending Schedule work. || Column shuttering and casting Work. || Column leyout work etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_202407040921106.pdf', 'Name: Vijay Kumar Maurya

Email: vijaykumarmaurya628@gmail.com

Phone: 9528748670

Headline: Village:- Karaunda Post Virahmatpur Tahsil Tarabganj Gonda Uttar Pradesh Pin Code 271124

Profile Summary: Dynamic Civil Engineer with [6 years] of experience in site management, construction supervision, and project coordination. Seeking a challenging role as a Site Engineer to leverage technical expertise and leadership skills in delivering successful construction projects.

Career Profile: Target role: Village:- Karaunda Post Virahmatpur Tahsil Tarabganj Gonda Uttar Pradesh Pin Code 271124 | Headline: Village:- Karaunda Post Virahmatpur Tahsil Tarabganj Gonda Uttar Pradesh Pin Code 271124 | Portfolio: https://3.Technical

Key Skills: 5.Site Inspection &Reporting 6 Teamwork 7.Communication; Interests; Music; Cricket; VIJAY KUMAR MAURYA

IT Skills: 5.Site Inspection &Reporting 6 Teamwork 7.Communication; Interests; Music; Cricket; VIJAY KUMAR MAURYA

Skills: Leadership;Teamwork

Employment: BLC Metro Contractor Gaziyabad ( Client Name DMRC) || 2017-2017 | 05/05/2017 - 01/12/2017 || Site Supervisor || Key Responsebillty :- Bar Bending Schedule work. || Column shuttering and casting Work. || Column leyout work etc.

Education: Other | Board of Technical Education Uttar Pradesh || Other | 2017 | 2017 || Other | 3 Year Diploma Civil Engineering || Other | 1716/2400 || Other | UPBOARD || Other | 2014 | 2014

Personal Details: Name: Vijay Kumar Maurya | Email: vijaykumarmaurya628@gmail.com | Phone: 2711249528748670

Resume Source Path: F:\Resume All 1\Resume PDF\CV_202407040921106.pdf

Parsed Technical Skills: 5.Site Inspection &Reporting 6 Teamwork 7.Communication, Interests, Music, Cricket, VIJAY KUMAR MAURYA'),
(3109, 'Team Work', 'vddubey1432@gmail.com', '7307171616', 'MIRZAPUR, UTTAR PRADESH, INDI', 'MIRZAPUR, UTTAR PRADESH, INDI', '', 'Target role: MIRZAPUR, UTTAR PRADESH, INDI | Headline: MIRZAPUR, UTTAR PRADESH, INDI | Location: MIRZAPUR, UTTAR PRADESH, INDI | LinkedIn: https://www.linkedin.com/in/guru-c', ARRAY['Leadership', 'INTERESTS']::text[], ARRAY['INTERESTS']::text[], ARRAY['Leadership']::text[], ARRAY['INTERESTS']::text[], '', 'Name: Team Work | Email: vddubey1432@gmail.com | Phone: 7307171616 | Location: MIRZAPUR, UTTAR PRADESH, INDI', '', 'Target role: MIRZAPUR, UTTAR PRADESH, INDI | Headline: MIRZAPUR, UTTAR PRADESH, INDI | Location: MIRZAPUR, UTTAR PRADESH, INDI | LinkedIn: https://www.linkedin.com/in/guru-c', 'B.TECH | Civil | Passout 2024 | Score 72.8', '72.8', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"72.8","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Civil site engineer || KMS Technologies || Working as Civil site engineer ( Site execution, Site || management, Site supervision, erection, sheeting, and || Purchasing ) in KMS Technologies for pre engineerd ||  || 10th class || from S.N. Public school Mirzapur (cbse board) | https://S.N."}]'::jsonb, '[{"title":"Imported accomplishment","description":"ADDITIONAL INFORMATION"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024070614153834.pdf', 'Name: Team Work

Email: vddubey1432@gmail.com

Phone: 7307171616

Headline: MIRZAPUR, UTTAR PRADESH, INDI

Career Profile: Target role: MIRZAPUR, UTTAR PRADESH, INDI | Headline: MIRZAPUR, UTTAR PRADESH, INDI | Location: MIRZAPUR, UTTAR PRADESH, INDI | LinkedIn: https://www.linkedin.com/in/guru-c

Key Skills: INTERESTS

IT Skills: INTERESTS

Skills: Leadership

Projects: Civil site engineer || KMS Technologies || Working as Civil site engineer ( Site execution, Site || management, Site supervision, erection, sheeting, and || Purchasing ) in KMS Technologies for pre engineerd ||  || 10th class || from S.N. Public school Mirzapur (cbse board) | https://S.N.

Accomplishments: ADDITIONAL INFORMATION

Personal Details: Name: Team Work | Email: vddubey1432@gmail.com | Phone: 7307171616 | Location: MIRZAPUR, UTTAR PRADESH, INDI

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024070614153834.pdf

Parsed Technical Skills: INTERESTS'),
(3110, 'Akshay Manikumar', 'akshaymanikumar4664@gmail.com', '7034882520', '2019', '2019', 'Organized and dependable candidate successful at managing multiple priorities with a positive attitude, Willingness to take on added responsibililies to meel team goals.', 'Organized and dependable candidate successful at managing multiple priorities with a positive attitude, Willingness to take on added responsibililies to meel team goals.', ARRAY['Communication', 'Teamwork', 'EFFECTIVE COMMUNICATION']::text[], ARRAY['EFFECTIVE COMMUNICATION', 'TEAMWORK']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY['EFFECTIVE COMMUNICATION', 'TEAMWORK']::text[], '', 'Name: AKSHAY MANIKUMAR | Email: akshaymanikumar4664@gmail.com | Phone: 202320192017 | Location: DEEPARADHANA KURUTHIKAMAN NAGAR KOLLAM KERALA INDIA-', '', 'Target role: 2019 | Headline: 2019 | Location: DEEPARADHANA KURUTHIKAMAN NAGAR KOLLAM KERALA INDIA-', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | APJ ABDUL KALAM TECHNICAL UNIVERSITY || Graduation | Bachelor of Technology in Civil Engineering || Other | MSM HSS || Class 12 | 12th Standard || Other | TKM CPS || Class 10 | 10th Standard"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Planning, Designing and Cost estimation of a Civil Department block using BIM || Completed engineering project on the topic Planning, Designing and Cost estimation of a Civil Department Block."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Autodesk; AutoCAD; Revit for Structure; Revit for Architecture; Bentley; STAAD Pro"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024070614315487.pdf', 'Name: Akshay Manikumar

Email: akshaymanikumar4664@gmail.com

Phone: 7034882520

Headline: 2019

Profile Summary: Organized and dependable candidate successful at managing multiple priorities with a positive attitude, Willingness to take on added responsibililies to meel team goals.

Career Profile: Target role: 2019 | Headline: 2019 | Location: DEEPARADHANA KURUTHIKAMAN NAGAR KOLLAM KERALA INDIA-

Key Skills: EFFECTIVE COMMUNICATION; TEAMWORK

IT Skills: EFFECTIVE COMMUNICATION

Skills: Communication;Teamwork

Education: Other | APJ ABDUL KALAM TECHNICAL UNIVERSITY || Graduation | Bachelor of Technology in Civil Engineering || Other | MSM HSS || Class 12 | 12th Standard || Other | TKM CPS || Class 10 | 10th Standard

Projects: Planning, Designing and Cost estimation of a Civil Department block using BIM || Completed engineering project on the topic Planning, Designing and Cost estimation of a Civil Department Block.

Accomplishments: Autodesk; AutoCAD; Revit for Structure; Revit for Architecture; Bentley; STAAD Pro

Personal Details: Name: AKSHAY MANIKUMAR | Email: akshaymanikumar4664@gmail.com | Phone: 202320192017 | Location: DEEPARADHANA KURUTHIKAMAN NAGAR KOLLAM KERALA INDIA-

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024070614315487.pdf

Parsed Technical Skills: EFFECTIVE COMMUNICATION, TEAMWORK'),
(3111, 'Pradeep Kumar Sharma', 'pradeepsharama63021@gmail.com', '7479786167', '1/06/2022 -', '1/06/2022 -', '', 'Target role: 1/06/2022 - | Headline: 1/06/2022 - | Location:  Bokaro Thermal, Murgi Farm HMD 77/B', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Pradeep Kumar Sharma | Email: pradeepsharama63021@gmail.com | Phone: 2420192022 | Location:  Bokaro Thermal, Murgi Farm HMD 77/B', '', 'Target role: 1/06/2022 - | Headline: 1/06/2022 - | Location:  Bokaro Thermal, Murgi Farm HMD 77/B', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Worked as a supervisor for M/S Laxmi Enterprises"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_202407062026016.pdf', 'Name: Pradeep Kumar Sharma

Email: pradeepsharama63021@gmail.com

Phone: 7479786167

Headline: 1/06/2022 -

Career Profile: Target role: 1/06/2022 - | Headline: 1/06/2022 - | Location:  Bokaro Thermal, Murgi Farm HMD 77/B

Projects: Worked as a supervisor for M/S Laxmi Enterprises

Personal Details: Name: Pradeep Kumar Sharma | Email: pradeepsharama63021@gmail.com | Phone: 2420192022 | Location:  Bokaro Thermal, Murgi Farm HMD 77/B

Resume Source Path: F:\Resume All 1\Resume PDF\CV_202407062026016.pdf'),
(3112, 'Data Entry Operator', 'jaisenbly@gmail.com', '8909446048', '05-06-2023', '05-06-2023', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY['Basic Knowledge of', 'computer', 'Basic Knowledge Of Auto', 'Cadd Software', 'Ms Office']::text[], ARRAY['Basic Knowledge of', 'computer', 'Basic Knowledge Of Auto', 'Cadd Software', 'Ms Office']::text[], ARRAY[]::text[], ARRAY['Basic Knowledge of', 'computer', 'Basic Knowledge Of Auto', 'Cadd Software', 'Ms Office']::text[], '', 'Name: Data Entry Operator | Email: jaisenbly@gmail.com | Phone: 202420172019', '', 'Target role: 05/06/2023 | Headline: 05/06/2023 | Portfolio: https://U.P.', 'B.TECH | Electrical | Passout 2024 | Score 62', '62', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2024","score":"62","raw":"Other | High School || Other | U.P. Board || Other | 62% || Class 12 | Intermediate || Other | 66% || Graduation | B.tech From Electrical Engg."}]'::jsonb, '[{"title":"05-06-2023","company":"Imported from resume CSV","description":"Data entry Operator || Cognet E-services Bareilly || Quality Engineer || Octillion Power system India Pvt Ltd || Pune Maharashtra || Service Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Wireless transmission system ( B.tech final year | https://B.tech"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024071610310154.pdf', 'Name: Data Entry Operator

Email: jaisenbly@gmail.com

Phone: 8909446048

Headline: 05-06-2023

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization.

Career Profile: Target role: 05/06/2023 | Headline: 05/06/2023 | Portfolio: https://U.P.

Key Skills: Basic Knowledge of; computer; Basic Knowledge Of Auto; Cadd Software; Ms Office

IT Skills: Basic Knowledge of; computer; Basic Knowledge Of Auto; Cadd Software; Ms Office

Employment: Data entry Operator || Cognet E-services Bareilly || Quality Engineer || Octillion Power system India Pvt Ltd || Pune Maharashtra || Service Engineer

Education: Other | High School || Other | U.P. Board || Other | 62% || Class 12 | Intermediate || Other | 66% || Graduation | B.tech From Electrical Engg.

Projects: Wireless transmission system ( B.tech final year | https://B.tech

Personal Details: Name: Data Entry Operator | Email: jaisenbly@gmail.com | Phone: 202420172019

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024071610310154.pdf

Parsed Technical Skills: Basic Knowledge of, computer, Basic Knowledge Of Auto, Cadd Software, Ms Office'),
(3113, 'Mr Avinash Singh', 'avinashsingh1998ncvt@gmail.com', '7376737179', '17/07/2021 - 18/08/2022', '17/07/2021 - 18/08/2022', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY['Building work', 'Pilling work', 'Major Bridge', 'Steel yard Work', 'Sale team work', 'decision making', 'team work', 'Problem solving']::text[], ARRAY['Building work', 'Pilling work', 'Major Bridge', 'Steel yard Work', 'Sale team work', 'decision making', 'team work', 'Problem solving']::text[], ARRAY[]::text[], ARRAY['Building work', 'Pilling work', 'Major Bridge', 'Steel yard Work', 'Sale team work', 'decision making', 'team work', 'Problem solving']::text[], '', 'Name: Mr Avinash Singh | Email: avinashsingh1998ncvt@gmail.com | Phone: 201520172022', '', 'Target role: 17/07/2021 - 18/08/2022 | Headline: 17/07/2021 - 18/08/2022', 'POLYTECHNIC | Passout 2023', '', '[{"degree":"POLYTECHNIC","branch":null,"graduationYear":"2023","score":null,"raw":"Other | UP Board || Class 10 | 10th || Other | A || Class 12 | 12th || Other | BTEUP || Other | Polytechnic"}]'::jsonb, '[{"title":"17/07/2021 - 18/08/2022","company":"Imported from resume CSV","description":"Larsen & Toubro Limited Company New Delhi Capfims Project || Site Supervisor || Building work New Delhi || L&T Geo Structure Pvt Limited Company || Site Supervisor || MAHSR Pkg2 Sec 4 Sec 3 Surat Gujarat Bullet Train Project"}]'::jsonb, '[{"title":"Imported project details","description":"MBBS Hospital School || WCL Railway Line Maharashtra || Major Bridge work Chandrapur | Major Bridge || Interests || Cricket"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024080110555464.pdf', 'Name: Mr Avinash Singh

Email: avinashsingh1998ncvt@gmail.com

Phone: 7376737179

Headline: 17/07/2021 - 18/08/2022

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization.

Career Profile: Target role: 17/07/2021 - 18/08/2022 | Headline: 17/07/2021 - 18/08/2022

Key Skills: Building work; Pilling work; Major Bridge; Steel yard Work; Sale team work; decision making; team work; Problem solving

IT Skills: Building work; Pilling work; Major Bridge; Steel yard Work; Sale team work; decision making; team work

Employment: Larsen & Toubro Limited Company New Delhi Capfims Project || Site Supervisor || Building work New Delhi || L&T Geo Structure Pvt Limited Company || Site Supervisor || MAHSR Pkg2 Sec 4 Sec 3 Surat Gujarat Bullet Train Project

Education: Other | UP Board || Class 10 | 10th || Other | A || Class 12 | 12th || Other | BTEUP || Other | Polytechnic

Projects: MBBS Hospital School || WCL Railway Line Maharashtra || Major Bridge work Chandrapur | Major Bridge || Interests || Cricket

Personal Details: Name: Mr Avinash Singh | Email: avinashsingh1998ncvt@gmail.com | Phone: 201520172022

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024080110555464.pdf

Parsed Technical Skills: Building work, Pilling work, Major Bridge, Steel yard Work, Sale team work, decision making, team work, Problem solving'),
(3114, 'Samiran Barman', 'samiran2422@gmail.com', '8918296848', 'O ,', 'O ,', 'Seeking a job where I can challenge my potential, put my skills to good use and grow my career exponentially.', 'Seeking a job where I can challenge my potential, put my skills to good use and grow my career exponentially.', ARRAY['Excel', 'AutoCAD (2007', '2015)', 'Ms Excel', 'word', 'Google Earth Pro', 'Global Mapper &Sw DTM', 'Trimble Total Station', '(C3&C5)', 'Differential Global Positioning System (DGPS)']::text[], ARRAY['AutoCAD (2007', '2015)', 'Ms Excel', 'word', 'Google Earth Pro', 'Global Mapper &Sw DTM', 'Trimble Total Station', '(C3&C5)', 'Differential Global Positioning System (DGPS)']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD (2007', '2015)', 'Ms Excel', 'word', 'Google Earth Pro', 'Global Mapper &Sw DTM', 'Trimble Total Station', '(C3&C5)', 'Differential Global Positioning System (DGPS)']::text[], '', 'Name: SAMIRAN BARMAN | Email: samiran2422@gmail.com | Phone: +918918296848 | Location: O ,', '', 'Target role: O , | Headline: O , | Location: O , | LinkedIn: https://www.linkedin.com/in/samiran- | Portfolio: https://P.s-Kotwali;State-West', 'POLYTECHNIC | Civil | Passout 2024', '', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Sri Ram Krishna High school || Other | Madhyamik || Other | B+ || Other | Higher secondary || Other | B || Other | Tufanganj Government Polytechnic"}]'::jsonb, '[{"title":"O ,","company":"Imported from resume CSV","description":"Mahalaxmi Enterprise || Jr. Surveyor || Responsibility:-Topography of Water Cannel & Prepared || map. || Civil Engineering consultancy || Surveyor"}]'::jsonb, '[{"title":"Imported project details","description":"JJM(JAL JEEVAN MISSION) || Client:- Neorakhola Water Supply & Maintainance Division, PHE Department || Work:- Surveying & Prepare a map || INDO-Bangladesh Border Road Surveying || Border Road Surveying || Client:- Central Public Worker Department || Work:- Surveying,Prepare Drawing L-Section & X-Section.Cutting & Filling Quantity of earth. | https://X-Section.Cutting"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024080319083562.pdf', 'Name: Samiran Barman

Email: samiran2422@gmail.com

Phone: 8918296848

Headline: O ,

Profile Summary: Seeking a job where I can challenge my potential, put my skills to good use and grow my career exponentially.

Career Profile: Target role: O , | Headline: O , | Location: O , | LinkedIn: https://www.linkedin.com/in/samiran- | Portfolio: https://P.s-Kotwali;State-West

Key Skills: AutoCAD (2007,2015); Ms Excel; word; Google Earth Pro; Global Mapper &Sw DTM; Trimble Total Station; (C3&C5); Differential Global Positioning System (DGPS)

IT Skills: AutoCAD (2007,2015); Ms Excel; word; Google Earth Pro; Global Mapper &Sw DTM; Trimble Total Station; (C3&C5); Differential Global Positioning System (DGPS)

Skills: Excel

Employment: Mahalaxmi Enterprise || Jr. Surveyor || Responsibility:-Topography of Water Cannel & Prepared || map. || Civil Engineering consultancy || Surveyor

Education: Other | Sri Ram Krishna High school || Other | Madhyamik || Other | B+ || Other | Higher secondary || Other | B || Other | Tufanganj Government Polytechnic

Projects: JJM(JAL JEEVAN MISSION) || Client:- Neorakhola Water Supply & Maintainance Division, PHE Department || Work:- Surveying & Prepare a map || INDO-Bangladesh Border Road Surveying || Border Road Surveying || Client:- Central Public Worker Department || Work:- Surveying,Prepare Drawing L-Section & X-Section.Cutting & Filling Quantity of earth. | https://X-Section.Cutting

Personal Details: Name: SAMIRAN BARMAN | Email: samiran2422@gmail.com | Phone: +918918296848 | Location: O ,

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024080319083562.pdf

Parsed Technical Skills: AutoCAD (2007, 2015), Ms Excel, word, Google Earth Pro, Global Mapper &Sw DTM, Trimble Total Station, (C3&C5), Differential Global Positioning System (DGPS)'),
(3115, 'Indrani Mukhopadhyay', 'indranimukhopadhyay110@gmail.com', '8906653372', 'System Engineer', 'System Engineer', '', 'Target role: System Engineer | Headline: System Engineer | Portfolio: https://B.Tech', ARRAY['Javascript', 'React', 'Sql', 'Html', 'Css', 'Tailwind', 'Bootstrap', 'Communication']::text[], ARRAY['HTML', 'CSS', 'Javascript', 'React', 'Bootstrap', 'Tailwind', 'SQL']::text[], ARRAY['Javascript', 'React', 'Sql', 'Html', 'Css', 'Tailwind', 'Bootstrap', 'Communication']::text[], ARRAY['HTML', 'CSS', 'Javascript', 'React', 'Bootstrap', 'Tailwind', 'SQL']::text[], '', 'Name: Indrani Mukhopadhyay | Email: indranimukhopadhyay110@gmail.com | Phone: 8906653372', '', 'Target role: System Engineer | Headline: System Engineer | Portfolio: https://B.Tech', 'B.TECH | Electrical | Passout 2021 | Score 8.42', '8.42', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2021","score":"8.42","raw":"Other | Asansol Engineering College(MAKAUT) || Graduation | B.Tech in Electrical Engineering | CGPA-8.42 || Other | 2018 – 2021 | 2018-2021 || Other | Asansol | India || Graduation | Swami Vivekananda School of Diploma (WBSCTVESD) || Other | Diploma in Electrical Engineering | CGPA – 8.4"}]'::jsonb, '[{"title":"System Engineer","company":"Imported from resume CSV","description":"Tata Consultancy Services, Kolkata || System Engineer || Oil & Gas, Petroleum | Support Analyst | Oil & Gas, Petroleum | | Support Analyst || 2021-Present | 12/2021 – present || Worked on resolving various Application Tickets. || Know Service Now, Saviynt (SSM), ITCAT, JIRA, Confluence, Willow workspace Tools."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"HTML CSS C Programming Language; Interests; Exploring new technologies Travelling Reading Books; Strengths; Conceptually strong with an innovative and analytical approach to the work with an eye for detail. Enriched with the ability to learn new; concepts & technology within a short span of time. Ability to use sound judgement & decision-making skills and effectively perform in a; self directed environment. Self - motivated, hardworking and goal - oriented with a high dgree of flexibility, creativity, resourcefulness,; commitment and optimism. Possess excellent communication and interpersonal traits with talent for problem solving through reasoned; thought processes.; Declaration; I do hereby declare that the above statement mentioned in my resume a true and correct to the best of myknowledge and belief."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Indrani-CV.pdf', 'Name: Indrani Mukhopadhyay

Email: indranimukhopadhyay110@gmail.com

Phone: 8906653372

Headline: System Engineer

Career Profile: Target role: System Engineer | Headline: System Engineer | Portfolio: https://B.Tech

Key Skills: HTML; CSS; Javascript; React; Bootstrap; Tailwind; SQL

IT Skills: HTML; CSS; Javascript; React; Bootstrap; Tailwind; SQL

Skills: Javascript;React;Sql;Html;Css;Tailwind;Bootstrap;Communication

Employment: Tata Consultancy Services, Kolkata || System Engineer || Oil & Gas, Petroleum | Support Analyst | Oil & Gas, Petroleum | | Support Analyst || 2021-Present | 12/2021 – present || Worked on resolving various Application Tickets. || Know Service Now, Saviynt (SSM), ITCAT, JIRA, Confluence, Willow workspace Tools.

Education: Other | Asansol Engineering College(MAKAUT) || Graduation | B.Tech in Electrical Engineering | CGPA-8.42 || Other | 2018 – 2021 | 2018-2021 || Other | Asansol | India || Graduation | Swami Vivekananda School of Diploma (WBSCTVESD) || Other | Diploma in Electrical Engineering | CGPA – 8.4

Accomplishments: HTML CSS C Programming Language; Interests; Exploring new technologies Travelling Reading Books; Strengths; Conceptually strong with an innovative and analytical approach to the work with an eye for detail. Enriched with the ability to learn new; concepts & technology within a short span of time. Ability to use sound judgement & decision-making skills and effectively perform in a; self directed environment. Self - motivated, hardworking and goal - oriented with a high dgree of flexibility, creativity, resourcefulness,; commitment and optimism. Possess excellent communication and interpersonal traits with talent for problem solving through reasoned; thought processes.; Declaration; I do hereby declare that the above statement mentioned in my resume a true and correct to the best of myknowledge and belief.

Personal Details: Name: Indrani Mukhopadhyay | Email: indranimukhopadhyay110@gmail.com | Phone: 8906653372

Resume Source Path: F:\Resume All 1\Resume PDF\Indrani-CV.pdf

Parsed Technical Skills: HTML, CSS, Javascript, React, Bootstrap, Tailwind, SQL');

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

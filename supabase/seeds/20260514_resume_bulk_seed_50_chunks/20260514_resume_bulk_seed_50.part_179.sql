-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.377Z
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
(9221, 'Position Held Senior Engineer-commercial', 'mdfaizur.rahman3@gmail.com', '7488216619', 'Passport No. : P1048117', 'Passport No. : P1048117', '', 'Target role: Passport No. : P1048117 | Headline: Passport No. : P1048117 | Location: activity like engineering philosophy and detail drawing, constructability study, execution strategy, quantity | LinkedIn: https://www.linkedin.com/in/md-faizur-rahman-7a380a179', ARRAY['Excel', 'Proficient in Microsoft Office. (Excel', 'Word', 'Powerpoint etc.)', 'SAP (PP & MM module)', 'AUTO CAD', 'STAAD PRO V8I', 'Cost X & BIM Modelling (Intermediate Level).']::text[], ARRAY['Proficient in Microsoft Office. (Excel', 'Word', 'Powerpoint etc.)', 'SAP (PP & MM module)', 'AUTO CAD', 'STAAD PRO V8I', 'Cost X & BIM Modelling (Intermediate Level).']::text[], ARRAY['Excel']::text[], ARRAY['Proficient in Microsoft Office. (Excel', 'Word', 'Powerpoint etc.)', 'SAP (PP & MM module)', 'AUTO CAD', 'STAAD PRO V8I', 'Cost X & BIM Modelling (Intermediate Level).']::text[], '', 'Name: Position Held Senior Engineer-commercial | Email: mdfaizur.rahman3@gmail.com | Phone: +917488216619 | Location: activity like engineering philosophy and detail drawing, constructability study, execution strategy, quantity', '', 'Target role: Passport No. : P1048117 | Headline: Passport No. : P1048117 | Location: activity like engineering philosophy and detail drawing, constructability study, execution strategy, quantity | LinkedIn: https://www.linkedin.com/in/md-faizur-rahman-7a380a179', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023 | Score 71', '71', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":"71","raw":"Other | HALDIA INSTITUTE OF TECHNOLOGY (M.A.K.A.U.T), Haldia, West Bengal | B. TECH (CIVIL ENGINEERING) | 2013-2017 || Other | DGPA – 9.01 || Other | HIGH SCHOOL 2012 | 2012 || Other | GAYA COLLEGE | Gaya | Bihar || Other | PERCENTAGE – 71% || Class 12 | SENIOR SECONDARY 2010 | 2010"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"RESPONSIBLITY || Took master quantity block wise to determine the actual scope of work. || Preparations and submissions of client bills. || Checked & approved sub-contractor bills & keep a track on quantity || reconciliation (i.e. claimed to client versus certified to sub-contractor). | https://i.e. || Rate analysis for new items and took approval from clients. || Work out the quantities of material (using AutoCAD/ Cost X) for timely || procurement."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Faizur CV.pdf', 'Name: Position Held Senior Engineer-commercial

Email: mdfaizur.rahman3@gmail.com

Phone: 7488216619

Headline: Passport No. : P1048117

Career Profile: Target role: Passport No. : P1048117 | Headline: Passport No. : P1048117 | Location: activity like engineering philosophy and detail drawing, constructability study, execution strategy, quantity | LinkedIn: https://www.linkedin.com/in/md-faizur-rahman-7a380a179

Key Skills: Proficient in Microsoft Office. (Excel, Word, Powerpoint etc.); SAP (PP & MM module); AUTO CAD; STAAD PRO V8I; Cost X & BIM Modelling (Intermediate Level).

IT Skills: Proficient in Microsoft Office. (Excel, Word, Powerpoint etc.); SAP (PP & MM module); AUTO CAD; STAAD PRO V8I; Cost X & BIM Modelling (Intermediate Level).

Skills: Excel

Education: Other | HALDIA INSTITUTE OF TECHNOLOGY (M.A.K.A.U.T), Haldia, West Bengal | B. TECH (CIVIL ENGINEERING) | 2013-2017 || Other | DGPA – 9.01 || Other | HIGH SCHOOL 2012 | 2012 || Other | GAYA COLLEGE | Gaya | Bihar || Other | PERCENTAGE – 71% || Class 12 | SENIOR SECONDARY 2010 | 2010

Projects: RESPONSIBLITY || Took master quantity block wise to determine the actual scope of work. || Preparations and submissions of client bills. || Checked & approved sub-contractor bills & keep a track on quantity || reconciliation (i.e. claimed to client versus certified to sub-contractor). | https://i.e. || Rate analysis for new items and took approval from clients. || Work out the quantities of material (using AutoCAD/ Cost X) for timely || procurement.

Personal Details: Name: Position Held Senior Engineer-commercial | Email: mdfaizur.rahman3@gmail.com | Phone: +917488216619 | Location: activity like engineering philosophy and detail drawing, constructability study, execution strategy, quantity

Resume Source Path: F:\Resume All 1\Resume PDF\Faizur CV.pdf

Parsed Technical Skills: Proficient in Microsoft Office. (Excel, Word, Powerpoint etc.), SAP (PP & MM module), AUTO CAD, STAAD PRO V8I, Cost X & BIM Modelling (Intermediate Level).'),
(9222, 'Manish Kumar Rahul', 'mjha.er@gmail.com', '8082263909', 'Name : MANISH KUMAR RAHUL', 'Name : MANISH KUMAR RAHUL', 'Needing a challenging position in HSE where my skills & proficiency in the field will be utilized towards the growth of the organization, contributeto a dynamic growing organization where my strong, analytical safety, health & environmental skills & hard work will have significant impact inthe department.', 'Needing a challenging position in HSE where my skills & proficiency in the field will be utilized towards the growth of the organization, contributeto a dynamic growing organization where my strong, analytical safety, health & environmental skills & hard work will have significant impact inthe department.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM - VITAE | Email: mjha.er@gmail.com | Phone: 8082263909 | Location: Language Known : English, Hindi, Maithili', '', 'Target role: Name : MANISH KUMAR RAHUL | Headline: Name : MANISH KUMAR RAHUL | Location: Language Known : English, Hindi, Maithili | Portfolio: https://B.Tech.', 'B.TECH | Electrical | Passout 2022', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Postgraduate | Post Graduate Program in Health | Safety & Environment Management || Other | from NICMAR | Hyderabad (2017-18) | 2017 || Other | St. John Ambulance First Aid work certificate. || Graduation | B.Tech. in Civil Engineering from BPUT | Rourkela (2009-13) | 2009 || Class 12 | Intermediate from MLSM College | Darbhanga | Bihar (2005-07) | 2005 || Class 10 | Matriculation from Gyan Bharti Public School | Darbhanga | Bihar (2005) | 2005"}]'::jsonb, '[{"title":"Name : MANISH KUMAR RAHUL","company":"Imported from resume CSV","description":"Contact no. : + 9 1 – 8082263909/ 8076895380 || Email : mjha.er@gmail.com || Company : Plaza Relators & Developers Pvt. Ltd. || 2013-2016 | Timeline : October 2013 to August 2016 || Project : Constriction of Building Apartment (G+5) || Designation : Site Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"{Construction of Underground Pump House, || H.R.T. by NATM Method N.O.F. Dam, Surge | https://H.R.T. || PoolVentilation Shaft} || Client : Govt. of Telangana (Irrigation & CAD) || Designation : HSE Engineer || Company : Afcons Infrastructure Ltd. || Time Line : September 2019 to July 2020 | 2019-2019 || {Construction of Twin Tunnel 7.5*2 Km Length | https://7.5*2"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MANISH KUMAR RAHUL.pdf', 'Name: Manish Kumar Rahul

Email: mjha.er@gmail.com

Phone: 8082263909

Headline: Name : MANISH KUMAR RAHUL

Profile Summary: Needing a challenging position in HSE where my skills & proficiency in the field will be utilized towards the growth of the organization, contributeto a dynamic growing organization where my strong, analytical safety, health & environmental skills & hard work will have significant impact inthe department.

Career Profile: Target role: Name : MANISH KUMAR RAHUL | Headline: Name : MANISH KUMAR RAHUL | Location: Language Known : English, Hindi, Maithili | Portfolio: https://B.Tech.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Contact no. : + 9 1 – 8082263909/ 8076895380 || Email : mjha.er@gmail.com || Company : Plaza Relators & Developers Pvt. Ltd. || 2013-2016 | Timeline : October 2013 to August 2016 || Project : Constriction of Building Apartment (G+5) || Designation : Site Engineer

Education: Postgraduate | Post Graduate Program in Health | Safety & Environment Management || Other | from NICMAR | Hyderabad (2017-18) | 2017 || Other | St. John Ambulance First Aid work certificate. || Graduation | B.Tech. in Civil Engineering from BPUT | Rourkela (2009-13) | 2009 || Class 12 | Intermediate from MLSM College | Darbhanga | Bihar (2005-07) | 2005 || Class 10 | Matriculation from Gyan Bharti Public School | Darbhanga | Bihar (2005) | 2005

Projects: {Construction of Underground Pump House, || H.R.T. by NATM Method N.O.F. Dam, Surge | https://H.R.T. || PoolVentilation Shaft} || Client : Govt. of Telangana (Irrigation & CAD) || Designation : HSE Engineer || Company : Afcons Infrastructure Ltd. || Time Line : September 2019 to July 2020 | 2019-2019 || {Construction of Twin Tunnel 7.5*2 Km Length | https://7.5*2

Personal Details: Name: CURRICULUM - VITAE | Email: mjha.er@gmail.com | Phone: 8082263909 | Location: Language Known : English, Hindi, Maithili

Resume Source Path: F:\Resume All 1\Resume PDF\MANISH KUMAR RAHUL.pdf

Parsed Technical Skills: Communication'),
(9223, 'Manjay Kumar Singh', 'ilamanjay@rediffmail.com', '9324617811', 'CIVIL ENGINEER | PROJECT MANAGEMENT PROFESSIONAL', 'CIVIL ENGINEER | PROJECT MANAGEMENT PROFESSIONAL', 'Visionary and Seasoned Civil Engineer with expertise in Large Scale Infrastructure & Construction related Project Management of 26+ years which includes the versatile management and dynamic e of Translating a multi-million strategy in to action for competit', 'Visionary and Seasoned Civil Engineer with expertise in Large Scale Infrastructure & Construction related Project Management of 26+ years which includes the versatile management and dynamic e of Translating a multi-million strategy in to action for competit', ARRAY['Leadership', 'SAFETY STANDARDS', 'QUALITY STANDARDS', 'CORE BUSINESS PROCESS']::text[], ARRAY['SAFETY STANDARDS', 'QUALITY STANDARDS', 'CORE BUSINESS PROCESS']::text[], ARRAY['Leadership']::text[], ARRAY['SAFETY STANDARDS', 'QUALITY STANDARDS', 'CORE BUSINESS PROCESS']::text[], '', 'Name: MANJAY KUMAR SINGH | Email: ilamanjay@rediffmail.com | Phone: +919324617811 | Location: Mumbai ,', '', 'Target role: CIVIL ENGINEER | PROJECT MANAGEMENT PROFESSIONAL | Headline: CIVIL ENGINEER | PROJECT MANAGEMENT PROFESSIONAL | Location: Mumbai ,', 'B.E | Civil | Passout 2019 | Score 25', '25', '[{"degree":"B.E","branch":"Civil","graduationYear":"2019","score":"25","raw":null}]'::jsonb, '[{"title":"CIVIL ENGINEER | PROJECT MANAGEMENT PROFESSIONAL","company":"Imported from resume CSV","description":"2019 | NEW CONSOLIDATED CONSTRUCTION CO.LTD (NCCCL) MAY’2019- TILL DATE || SENIOR VICE PRESIDENT | PROJECT MANAGEMENT &COORDINATION | SENIOR VICE PRESIDENT | PROJECT MANAGEMENT &COORDINATION || Responsibilities || Taking care of end-to-end management of large and complex projects, procurement, project planning & implementation from scope || management, to activity sequencing, effort estimation, risk analysis to quality management. || Monitoring and controlling the corporate and project budgets."}]'::jsonb, '[{"title":"Imported project details","description":"Project Manager | Project Execution & Supervision | Jan’95 || LOKHANDWALA BUILDERS PVT.LTD. | https://PVT.LTD. || Project Manager | Project Execution & Supervision | Aug’92 || KUMAR SINGH || PROJECT MANAGEMENT PROFESSIONAL – CONSTRUCTION || Mumbai , Maharashtra || www.linkedin.com/in/manjay-singh-1b39b525 | https://www.linkedin.com/in/manjay-singh-1b39b525 || Civil Engineer with expertise in Large Scale"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MANJAY KUMAR SINGH.pdf', 'Name: Manjay Kumar Singh

Email: ilamanjay@rediffmail.com

Phone: 9324617811

Headline: CIVIL ENGINEER | PROJECT MANAGEMENT PROFESSIONAL

Profile Summary: Visionary and Seasoned Civil Engineer with expertise in Large Scale Infrastructure & Construction related Project Management of 26+ years which includes the versatile management and dynamic e of Translating a multi-million strategy in to action for competit

Career Profile: Target role: CIVIL ENGINEER | PROJECT MANAGEMENT PROFESSIONAL | Headline: CIVIL ENGINEER | PROJECT MANAGEMENT PROFESSIONAL | Location: Mumbai ,

Key Skills: SAFETY STANDARDS; QUALITY STANDARDS; CORE BUSINESS PROCESS

IT Skills: SAFETY STANDARDS; QUALITY STANDARDS; CORE BUSINESS PROCESS

Skills: Leadership

Employment: 2019 | NEW CONSOLIDATED CONSTRUCTION CO.LTD (NCCCL) MAY’2019- TILL DATE || SENIOR VICE PRESIDENT | PROJECT MANAGEMENT &COORDINATION | SENIOR VICE PRESIDENT | PROJECT MANAGEMENT &COORDINATION || Responsibilities || Taking care of end-to-end management of large and complex projects, procurement, project planning & implementation from scope || management, to activity sequencing, effort estimation, risk analysis to quality management. || Monitoring and controlling the corporate and project budgets.

Projects: Project Manager | Project Execution & Supervision | Jan’95 || LOKHANDWALA BUILDERS PVT.LTD. | https://PVT.LTD. || Project Manager | Project Execution & Supervision | Aug’92 || KUMAR SINGH || PROJECT MANAGEMENT PROFESSIONAL – CONSTRUCTION || Mumbai , Maharashtra || www.linkedin.com/in/manjay-singh-1b39b525 | https://www.linkedin.com/in/manjay-singh-1b39b525 || Civil Engineer with expertise in Large Scale

Personal Details: Name: MANJAY KUMAR SINGH | Email: ilamanjay@rediffmail.com | Phone: +919324617811 | Location: Mumbai ,

Resume Source Path: F:\Resume All 1\Resume PDF\MANJAY KUMAR SINGH.pdf

Parsed Technical Skills: SAFETY STANDARDS, QUALITY STANDARDS, CORE BUSINESS PROCESS'),
(9224, 'Mr. Fanindar Kumar', 'fanindar14150@gmail.com', '9852275202', '2021', '2021', '', 'Target role: 2021 | Headline: 2021 | Location: I would like to submit my application for the above mentioned Post, sir if you have a give an | Portfolio: https://p.o:-', ARRAY['Excel', 'Communication', 'Project monitoring', 'Understanding of designs drownings', 'Understanding of latest technology and software', 'AutoCAD', 'CRM', 'Zoho book', 'Zoho Clique', 'Word', 'power point', 'Primavera P6', 'E- mail.', 'Functional knowledge of construction of civil structural works', 'road', 'Industrial Buildings', 'Landscape.', 'Project management', 'Design & Checking / designing of structures & interiors', 'drafting', 'contract documents.', 'Setting of layout on ground', 'exposer of maintenance planning & MEP interiors fit-outs etc.', 'Target Orientation.', 'Team Player.', 'Excellence Communication & Presentation Skills.', 'Strategy sales Process & Operations.', 'English', 'Hindi', 'Er. Fanindar kumar', 'Bhuneshwar Bhagat', '15-04-1999.', 'Indian/ Hindu', 'Unmarried', 'V4547003', '25/11/2021', '24/11/2031', 'Patna(India)', 'I do hereby declare that all information''s are true', 'correct the best of my knowledge and belife', 'hope you will', 'capabilities. I shall be ever greatfull to you at all time.', 'Fanindar Kumar']::text[], ARRAY['Project monitoring', 'Understanding of designs drownings', 'Understanding of latest technology and software', 'AutoCAD', 'CRM', 'Zoho book', 'Zoho Clique', 'Word', 'Excel', 'power point', 'Primavera P6', 'E- mail.', 'Functional knowledge of construction of civil structural works', 'road', 'Industrial Buildings', 'Landscape.', 'Project management', 'Design & Checking / designing of structures & interiors', 'drafting', 'contract documents.', 'Setting of layout on ground', 'exposer of maintenance planning & MEP interiors fit-outs etc.', 'Target Orientation.', 'Team Player.', 'Excellence Communication & Presentation Skills.', 'Strategy sales Process & Operations.', 'English', 'Hindi', 'Er. Fanindar kumar', 'Bhuneshwar Bhagat', '15-04-1999.', 'Indian/ Hindu', 'Unmarried', 'V4547003', '25/11/2021', '24/11/2031', 'Patna(India)', 'I do hereby declare that all information''s are true', 'correct the best of my knowledge and belife', 'hope you will', 'capabilities. I shall be ever greatfull to you at all time.', 'Fanindar Kumar']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Project monitoring', 'Understanding of designs drownings', 'Understanding of latest technology and software', 'AutoCAD', 'CRM', 'Zoho book', 'Zoho Clique', 'Word', 'Excel', 'power point', 'Primavera P6', 'E- mail.', 'Functional knowledge of construction of civil structural works', 'road', 'Industrial Buildings', 'Landscape.', 'Project management', 'Design & Checking / designing of structures & interiors', 'drafting', 'contract documents.', 'Setting of layout on ground', 'exposer of maintenance planning & MEP interiors fit-outs etc.', 'Target Orientation.', 'Team Player.', 'Excellence Communication & Presentation Skills.', 'Strategy sales Process & Operations.', 'English', 'Hindi', 'Er. Fanindar kumar', 'Bhuneshwar Bhagat', '15-04-1999.', 'Indian/ Hindu', 'Unmarried', 'V4547003', '25/11/2021', '24/11/2031', 'Patna(India)', 'I do hereby declare that all information''s are true', 'correct the best of my knowledge and belife', 'hope you will', 'capabilities. I shall be ever greatfull to you at all time.', 'Fanindar Kumar']::text[], '', 'Name: Mr. Fanindar Kumar | Email: fanindar14150@gmail.com | Phone: 202420212017 | Location: I would like to submit my application for the above mentioned Post, sir if you have a give an', '', 'Target role: 2021 | Headline: 2021 | Location: I would like to submit my application for the above mentioned Post, sir if you have a give an | Portfolio: https://p.o:-', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2031', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2031","score":null,"raw":"Other | ROLE & RESPONSIBILITIES."}]'::jsonb, '[{"title":"2021","company":"Imported from resume CSV","description":"2023-Present | Presently working with \" Lifewall greentech pvt Ltd\". On Global Marine Service New Delhi (05 August 2023 to till || date.) as a assistant Project manager cum Client success Manager. || Worked with \"Bagichi Landscape pvt Ltd\". On Commercial & residential buildings Landscape Project Pioneer Arya || 2022-2023 | Square Gurgaon sec-62 as a Assistant manager July 2022 to August 2023. || Worked with \"Experiva Engineering Pvt Ltd\". On L&T Werehouse Project HSIIDS industral estate refinary road || Panipat & Samvarthana Motherson International Ltd Shanghai Chaina project as a Project Engineer- Civil &"}]'::jsonb, '[{"title":"Imported project details","description":"Master of Business Administration In Marketing & HR. || Maharishi Mahesh Yogi Vadic University jabalpur MP || 1st Division || Bachelor Of Technology In Civil Engineering || Himachal Pradesh Technical University,Hamirpur H.P | https://H.P || 1St Division || Intermediate (12th) || B.S.E.B Patna | Patna(India) | https://B.S.E.B"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Fanindar Kumar.pdf', 'Name: Mr. Fanindar Kumar

Email: fanindar14150@gmail.com

Phone: 9852275202

Headline: 2021

Career Profile: Target role: 2021 | Headline: 2021 | Location: I would like to submit my application for the above mentioned Post, sir if you have a give an | Portfolio: https://p.o:-

Key Skills: Project monitoring; Understanding of designs drownings; Understanding of latest technology and software; AutoCAD; CRM; Zoho book; Zoho Clique; Word; Excel; power point; Primavera P6; E- mail.; Functional knowledge of construction of civil structural works; road; Industrial Buildings; Landscape.; Project management; Design & Checking / designing of structures & interiors; drafting; contract documents.; Setting of layout on ground; exposer of maintenance planning & MEP interiors fit-outs etc.; Target Orientation.; Team Player.; Excellence Communication & Presentation Skills.; Strategy sales Process & Operations.; English; Hindi; Er. Fanindar kumar; Bhuneshwar Bhagat; 15-04-1999.; Indian/ Hindu; Unmarried; V4547003; 25/11/2021; 24/11/2031; Patna(India); I do hereby declare that all information''s are true; correct the best of my knowledge and belife; hope you will; capabilities. I shall be ever greatfull to you at all time.; Fanindar Kumar

IT Skills: Project monitoring; Understanding of designs drownings; Understanding of latest technology and software; AutoCAD; CRM; Zoho book; Zoho Clique; Word; Excel; power point; Primavera P6; E- mail.; Functional knowledge of construction of civil structural works; road; Industrial Buildings; Landscape.; Project management; Design & Checking / designing of structures & interiors; drafting; contract documents.; Setting of layout on ground; exposer of maintenance planning & MEP interiors fit-outs etc.; Target Orientation.; Team Player.; Excellence Communication & Presentation Skills.; Strategy sales Process & Operations.; English; Hindi; Er. Fanindar kumar; Bhuneshwar Bhagat; 15-04-1999.; Indian/ Hindu; Unmarried; V4547003; 25/11/2021; 24/11/2031; Patna(India); I do hereby declare that all information''s are true; correct the best of my knowledge and belife; hope you will; capabilities. I shall be ever greatfull to you at all time.; Fanindar Kumar

Skills: Excel;Communication

Employment: 2023-Present | Presently working with " Lifewall greentech pvt Ltd". On Global Marine Service New Delhi (05 August 2023 to till || date.) as a assistant Project manager cum Client success Manager. || Worked with "Bagichi Landscape pvt Ltd". On Commercial & residential buildings Landscape Project Pioneer Arya || 2022-2023 | Square Gurgaon sec-62 as a Assistant manager July 2022 to August 2023. || Worked with "Experiva Engineering Pvt Ltd". On L&T Werehouse Project HSIIDS industral estate refinary road || Panipat & Samvarthana Motherson International Ltd Shanghai Chaina project as a Project Engineer- Civil &

Education: Other | ROLE & RESPONSIBILITIES.

Projects: Master of Business Administration In Marketing & HR. || Maharishi Mahesh Yogi Vadic University jabalpur MP || 1st Division || Bachelor Of Technology In Civil Engineering || Himachal Pradesh Technical University,Hamirpur H.P | https://H.P || 1St Division || Intermediate (12th) || B.S.E.B Patna | Patna(India) | https://B.S.E.B

Personal Details: Name: Mr. Fanindar Kumar | Email: fanindar14150@gmail.com | Phone: 202420212017 | Location: I would like to submit my application for the above mentioned Post, sir if you have a give an

Resume Source Path: F:\Resume All 1\Resume PDF\Fanindar Kumar.pdf

Parsed Technical Skills: Project monitoring, Understanding of designs drownings, Understanding of latest technology and software, AutoCAD, CRM, Zoho book, Zoho Clique, Word, Excel, power point, Primavera P6, E- mail., Functional knowledge of construction of civil structural works, road, Industrial Buildings, Landscape., Project management, Design & Checking / designing of structures & interiors, drafting, contract documents., Setting of layout on ground, exposer of maintenance planning & MEP interiors fit-outs etc., Target Orientation., Team Player., Excellence Communication & Presentation Skills., Strategy sales Process & Operations., English, Hindi, Er. Fanindar kumar, Bhuneshwar Bhagat, 15-04-1999., Indian/ Hindu, Unmarried, V4547003, 25/11/2021, 24/11/2031, Patna(India), I do hereby declare that all information''s are true, correct the best of my knowledge and belife, hope you will, capabilities. I shall be ever greatfull to you at all time., Fanindar Kumar'),
(9225, 'Manoj Deorari', 'manojdeorari01@gmail.com', '9557236229', 'I am an engineer specializing in bridge engineering, with excellent skills of 7', 'I am an engineer specializing in bridge engineering, with excellent skills of 7', '', 'Target role: I am an engineer specializing in bridge engineering, with excellent skills of 7 | Headline: I am an engineer specializing in bridge engineering, with excellent skills of 7 | Location: I am an engineer specializing in bridge engineering, with excellent skills of 7 | Portfolio: https://RE.wall', ARRAY['Team management', 'contactor sta" monitoring', 'auto level work', 'OTHERS', 'Auto CAD 2D. Design &', 'drawing', 'Operating System- windows', '7', '8', '10', 'Active participation in the', 'camps organized by NSS.']::text[], ARRAY['Team management', 'contactor sta" monitoring', 'auto level work', 'OTHERS', 'Auto CAD 2D. Design &', 'drawing', 'Operating System- windows', '7', '8', '10', 'Active participation in the', 'camps organized by NSS.']::text[], ARRAY[]::text[], ARRAY['Team management', 'contactor sta" monitoring', 'auto level work', 'OTHERS', 'Auto CAD 2D. Design &', 'drawing', 'Operating System- windows', '7', '8', '10', 'Active participation in the', 'camps organized by NSS.']::text[], '', 'Name: Manoj Deorari | Email: manojdeorari01@gmail.com | Phone: 9557236229 | Location: I am an engineer specializing in bridge engineering, with excellent skills of 7', '', 'Target role: I am an engineer specializing in bridge engineering, with excellent skills of 7 | Headline: I am an engineer specializing in bridge engineering, with excellent skills of 7 | Location: I am an engineer specializing in bridge engineering, with excellent skills of 7 | Portfolio: https://RE.wall', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Radha Govind Institute Of Technology | Moradabad— || Other | Diploma || Other | Diploma in Civil Engineering. | APRIL | 2013-2015 || Class 12 | Uttarakhand Board Of Education | Tharali— 12th || Other | JUNE 2011 | 2011 || Class 12 | Intermediate."}]'::jsonb, '[{"title":"I am an engineer specializing in bridge engineering, with excellent skills of 7","company":"Imported from resume CSV","description":"Diploma in Civil Engineering with 7+ years of experience in structure as || Hume pipe culverts, Box culverts, Load Bearing Drain and many Major || Structures like ROB (steel and PSC girder), Viaduct (RCC girder), Major || bridges, Minor bridges, Vehicular Underpass, Pedestrian UnderPass"}]'::jsonb, '[{"title":"Imported project details","description":"WORK HISTORY || Global Enterprises, Haridwar—Sr. Engineer || November 2022 –april 2023 | 2022-2022 || Project: Upgradation and four laning of Haridwar bypass package from || 0+00 (KM 188+100 of NH-58) To Km 15+100(KM 5+100 of NH-74) in the | 7; 8; 10 || State of Uttarakhand on hybrid annuity mode. || EPC Contractor: IRCON International Limited || Structure Engineer."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Manoj Deorari.pdf', 'Name: Manoj Deorari

Email: manojdeorari01@gmail.com

Phone: 9557236229

Headline: I am an engineer specializing in bridge engineering, with excellent skills of 7

Career Profile: Target role: I am an engineer specializing in bridge engineering, with excellent skills of 7 | Headline: I am an engineer specializing in bridge engineering, with excellent skills of 7 | Location: I am an engineer specializing in bridge engineering, with excellent skills of 7 | Portfolio: https://RE.wall

Key Skills: Team management; contactor sta" monitoring; auto level work; OTHERS; Auto CAD 2D. Design &; drawing; Operating System- windows; 7; 8; 10; Active participation in the; camps organized by NSS.

IT Skills: Team management; contactor sta" monitoring; auto level work; OTHERS; Auto CAD 2D. Design &; drawing; Operating System- windows; 7; 8; 10; Active participation in the; camps organized by NSS.

Employment: Diploma in Civil Engineering with 7+ years of experience in structure as || Hume pipe culverts, Box culverts, Load Bearing Drain and many Major || Structures like ROB (steel and PSC girder), Viaduct (RCC girder), Major || bridges, Minor bridges, Vehicular Underpass, Pedestrian UnderPass

Education: Other | Radha Govind Institute Of Technology | Moradabad— || Other | Diploma || Other | Diploma in Civil Engineering. | APRIL | 2013-2015 || Class 12 | Uttarakhand Board Of Education | Tharali— 12th || Other | JUNE 2011 | 2011 || Class 12 | Intermediate.

Projects: WORK HISTORY || Global Enterprises, Haridwar—Sr. Engineer || November 2022 –april 2023 | 2022-2022 || Project: Upgradation and four laning of Haridwar bypass package from || 0+00 (KM 188+100 of NH-58) To Km 15+100(KM 5+100 of NH-74) in the | 7; 8; 10 || State of Uttarakhand on hybrid annuity mode. || EPC Contractor: IRCON International Limited || Structure Engineer.

Personal Details: Name: Manoj Deorari | Email: manojdeorari01@gmail.com | Phone: 9557236229 | Location: I am an engineer specializing in bridge engineering, with excellent skills of 7

Resume Source Path: F:\Resume All 1\Resume PDF\Manoj Deorari.pdf

Parsed Technical Skills: Team management, contactor sta" monitoring, auto level work, OTHERS, Auto CAD 2D. Design &, drawing, Operating System- windows, 7, 8, 10, Active participation in the, camps organized by NSS.'),
(9226, 'About Me', 'faouziamoura83@gmail.com', '0000000000', 'About Me', 'About Me', 'Eight-year seasoned mechanical engineer with a passion for the gas industry and deep expertise in centrifugal compressors. Seeking a challenging opportunity to leverage my highly developed skills, Rotating equipment’s, coupled with proven leadership qualities, to make a', 'Eight-year seasoned mechanical engineer with a passion for the gas industry and deep expertise in centrifugal compressors. Seeking a challenging opportunity to leverage my highly developed skills, Rotating equipment’s, coupled with proven leadership qualities, to make a', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: Certified HR G MECHANICAL ENGENEER | Email: faouziamoura83@gmail.com', '', '', 'ME | Mechanical | Passout 2023', '', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Postgraduate | Master’s degree in mechanical engineering || Graduation | Bachelor’s degree in mechanical engineering | BOUMERDES university | 2014-2017 || Other | I received a comprehensive education at the Algerian Petroleum | BOUMERDES university | 2011-2014 || Other | Institute | focusing on theoretical knowledge in the first part and gaining || Other | practical skills through hands-on training at SONATRACH. || Other | TRAINING"}]'::jsonb, '[{"title":"About Me","company":"Imported from resume CSV","description":"Specialized Senior Technician at compressors service || SONATRACH, Hassi R’mel || 2017-2023 | 2017– 2023 || To ensure the optimal performance and reliability of centrifugal || compressors (BCL, MCL, oil seal, and DGS) and other rotating || equipment (steam turbines, gearboxes) located in Hassi R''Mel through"}]'::jsonb, '[{"title":"Imported project details","description":"surge and operating instability of dynamic compressors. || Mechanical seals. || Alignment. || English training at INPED."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Faouzi update resume -.pdf', 'Name: About Me

Email: faouziamoura83@gmail.com

Headline: About Me

Profile Summary: Eight-year seasoned mechanical engineer with a passion for the gas industry and deep expertise in centrifugal compressors. Seeking a challenging opportunity to leverage my highly developed skills, Rotating equipment’s, coupled with proven leadership qualities, to make a

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: Specialized Senior Technician at compressors service || SONATRACH, Hassi R’mel || 2017-2023 | 2017– 2023 || To ensure the optimal performance and reliability of centrifugal || compressors (BCL, MCL, oil seal, and DGS) and other rotating || equipment (steam turbines, gearboxes) located in Hassi R''Mel through

Education: Postgraduate | Master’s degree in mechanical engineering || Graduation | Bachelor’s degree in mechanical engineering | BOUMERDES university | 2014-2017 || Other | I received a comprehensive education at the Algerian Petroleum | BOUMERDES university | 2011-2014 || Other | Institute | focusing on theoretical knowledge in the first part and gaining || Other | practical skills through hands-on training at SONATRACH. || Other | TRAINING

Projects: surge and operating instability of dynamic compressors. || Mechanical seals. || Alignment. || English training at INPED.

Personal Details: Name: Certified HR G MECHANICAL ENGENEER | Email: faouziamoura83@gmail.com

Resume Source Path: F:\Resume All 1\Resume PDF\Faouzi update resume -.pdf

Parsed Technical Skills: Communication, Leadership'),
(9227, 'Of The Project.', 'manojciviliitr@gmail.com', '9997179622', '(Uttarakhand)', '(Uttarakhand)', '', 'Target role: (Uttarakhand) | Headline: (Uttarakhand) | Portfolio: https://B.Tech.', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: Of The Project. | Email: manojciviliitr@gmail.com | Phone: +919997179622', '', 'Target role: (Uttarakhand) | Headline: (Uttarakhand) | Portfolio: https://B.Tech.', 'B.TECH | Civil | Passout 2019', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2019","score":null,"raw":null}]'::jsonb, '[{"title":"(Uttarakhand)","company":"Imported from resume CSV","description":"Nationality: Indian || 2009 | I have completed my graduation in Civil Engineering in 2009 having 13+ years of experience in || National Highway Projects EPC mode and ensure execution as per approved drawings and specifications. || I have very much familiar with MORT&H specification, IRC and codes of practices. It covers Bridges || and vehicular underpasses including piling with hydraulic rings, substructure with RCC, super structure || with PSC. Major Bridges, Minor Bridges, VUP, LVUP, AUP, EUP, Interchange, Culverts, RE Walls,"}]'::jsonb, '[{"title":"Imported project details","description":"Key Skill: || Skill in planning, contract management, client relation, good leadership skill, cost conscious and result || oriented. || 1. Technical Experience: Presently working with M/S Pawan Kumar From 20 February || 2019 till date. | 2019-2019 || Name of Project: 4 lanning of Haridwar-Nagina, section of NH-74 Design chainage km 0.000 to | https://0.000 || km 73.000 (Design chainage km 71.614) in the state of Uttarakhand and Uttar Pradesh under | https://73.000 || NHDP Phase-IV on EPC mode."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Manoj K.pdf', 'Name: Of The Project.

Email: manojciviliitr@gmail.com

Phone: 9997179622

Headline: (Uttarakhand)

Career Profile: Target role: (Uttarakhand) | Headline: (Uttarakhand) | Portfolio: https://B.Tech.

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: Nationality: Indian || 2009 | I have completed my graduation in Civil Engineering in 2009 having 13+ years of experience in || National Highway Projects EPC mode and ensure execution as per approved drawings and specifications. || I have very much familiar with MORT&H specification, IRC and codes of practices. It covers Bridges || and vehicular underpasses including piling with hydraulic rings, substructure with RCC, super structure || with PSC. Major Bridges, Minor Bridges, VUP, LVUP, AUP, EUP, Interchange, Culverts, RE Walls,

Projects: Key Skill: || Skill in planning, contract management, client relation, good leadership skill, cost conscious and result || oriented. || 1. Technical Experience: Presently working with M/S Pawan Kumar From 20 February || 2019 till date. | 2019-2019 || Name of Project: 4 lanning of Haridwar-Nagina, section of NH-74 Design chainage km 0.000 to | https://0.000 || km 73.000 (Design chainage km 71.614) in the state of Uttarakhand and Uttar Pradesh under | https://73.000 || NHDP Phase-IV on EPC mode.

Personal Details: Name: Of The Project. | Email: manojciviliitr@gmail.com | Phone: +919997179622

Resume Source Path: F:\Resume All 1\Resume PDF\Manoj K.pdf

Parsed Technical Skills: Leadership'),
(9228, 'Manoj Kumar Thakur', 'manu94997@gmail.com', '9153061009', 'Address-Vill- House no-07,Nonpharwa', 'Address-Vill- House no-07,Nonpharwa', 'To serve your organization the best with my full capability, firm determination & positive thinking and seeking a challenging carrier position where, unique blend of talents can be effectively utilized by a company offering longterm opportunities for professional growth in recognition of my prior experience & analytical skills. I am looking forward to an experience that is both intellectually and professionally valuable to see myself grow as a professional and as an individual', 'To serve your organization the best with my full capability, firm determination & positive thinking and seeking a challenging carrier position where, unique blend of talents can be effectively utilized by a company offering longterm opportunities for professional growth in recognition of my prior experience & analytical skills. I am looking forward to an experience that is both intellectually and professionally valuable to see myself grow as a professional and as an individual', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: MANOJ KUMAR THAKUR | Email: manu94997@gmail.com | Phone: 9153061009 | Location: Address-Vill- House no-07,Nonpharwa', '', 'Target role: Address-Vill- House no-07,Nonpharwa | Headline: Address-Vill- House no-07,Nonpharwa | Location: Address-Vill- House no-07,Nonpharwa | Portfolio: https://46.8', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":"Graduation |  B.Tech (CIVIL ENGINNERING) from Jawahar Lal Nehru Technical University | Hyderabad in 2017 | 2017 || Class 12 |  Intermediate from Bihar School Examination Board | Patna in 2012 | 2012 || Other |  High school from Bihar School Examination Board | Patna in 2010 | 2010 || Other | Basic knowledge of computer Application. || Other |  AUTO CAD in 2D | 3D. || Other |  Quantity Surver"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"JAN.2018 To JAN 2020 | https://JAN.2018 | 2018-2018 || Project : Construction of Viaduct and its approaches to ROB at Km. 426 of NH-91 in Kanpur city on EPC modein the || state of Uttar Pradesh || Employer : M/S Brijesh Agrawal( Engineers & Contractors) || Consultant : Theme Engineering Pvt. Ltd.Client: | https://Ltd.Client: || PWD Kanpur , NH Division || Contractor: M/S Brijesh Agrawal (Engineers & Contractors) || FEB .2020 To FEB 2021 | 2020-2020"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MANOJ KUMAR THAKUR.pdf', 'Name: Manoj Kumar Thakur

Email: manu94997@gmail.com

Phone: 9153061009

Headline: Address-Vill- House no-07,Nonpharwa

Profile Summary: To serve your organization the best with my full capability, firm determination & positive thinking and seeking a challenging carrier position where, unique blend of talents can be effectively utilized by a company offering longterm opportunities for professional growth in recognition of my prior experience & analytical skills. I am looking forward to an experience that is both intellectually and professionally valuable to see myself grow as a professional and as an individual

Career Profile: Target role: Address-Vill- House no-07,Nonpharwa | Headline: Address-Vill- House no-07,Nonpharwa | Location: Address-Vill- House no-07,Nonpharwa | Portfolio: https://46.8

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Education: Graduation |  B.Tech (CIVIL ENGINNERING) from Jawahar Lal Nehru Technical University | Hyderabad in 2017 | 2017 || Class 12 |  Intermediate from Bihar School Examination Board | Patna in 2012 | 2012 || Other |  High school from Bihar School Examination Board | Patna in 2010 | 2010 || Other | Basic knowledge of computer Application. || Other |  AUTO CAD in 2D | 3D. || Other |  Quantity Surver

Projects: JAN.2018 To JAN 2020 | https://JAN.2018 | 2018-2018 || Project : Construction of Viaduct and its approaches to ROB at Km. 426 of NH-91 in Kanpur city on EPC modein the || state of Uttar Pradesh || Employer : M/S Brijesh Agrawal( Engineers & Contractors) || Consultant : Theme Engineering Pvt. Ltd.Client: | https://Ltd.Client: || PWD Kanpur , NH Division || Contractor: M/S Brijesh Agrawal (Engineers & Contractors) || FEB .2020 To FEB 2021 | 2020-2020

Personal Details: Name: MANOJ KUMAR THAKUR | Email: manu94997@gmail.com | Phone: 9153061009 | Location: Address-Vill- House no-07,Nonpharwa

Resume Source Path: F:\Resume All 1\Resume PDF\MANOJ KUMAR THAKUR.pdf

Parsed Technical Skills: Communication'),
(9229, 'Civil Engineer', 'farhanuno786@gmail.com', '9826946786', 'FARHAN KHAN', 'FARHAN KHAN', '', 'Target role: FARHAN KHAN | Headline: FARHAN KHAN | Portfolio: https://U.P', ARRAY['Communication', 'FOUNDATION', 'STEEL GIRDER', 'BOX CULVERT etc.', 'Site Engineer (Railway).', '=> Tools Familiar With: MS WORD & MS EXCEL.', '=>Aware of most of the office automation process', 'equipped with all computerized (MS Office', 'Windows', 'Internets etc.) operations and used to', 'work in a fully computerized environment.', '=> Knowledge in AutoCAD & Stad Pro', 'GRAPHIC DESIGNER', 'HARPER', 'RUSSO', 'Email', 'Address', '123-456-7890', 'hello@reallygreatsite.com', '123 Anywhere St.', 'Any City', 'problem solving']::text[], ARRAY['FOUNDATION', 'STEEL GIRDER', 'BOX CULVERT etc.', 'Site Engineer (Railway).', '=> Tools Familiar With: MS WORD & MS EXCEL.', '=>Aware of most of the office automation process', 'equipped with all computerized (MS Office', 'Windows', 'Internets etc.) operations and used to', 'work in a fully computerized environment.', '=> Knowledge in AutoCAD & Stad Pro', 'GRAPHIC DESIGNER', 'HARPER', 'RUSSO', 'Email', 'Address', '123-456-7890', 'hello@reallygreatsite.com', '123 Anywhere St.', 'Any City', 'communication', 'problem solving']::text[], ARRAY['Communication']::text[], ARRAY['FOUNDATION', 'STEEL GIRDER', 'BOX CULVERT etc.', 'Site Engineer (Railway).', '=> Tools Familiar With: MS WORD & MS EXCEL.', '=>Aware of most of the office automation process', 'equipped with all computerized (MS Office', 'Windows', 'Internets etc.) operations and used to', 'work in a fully computerized environment.', '=> Knowledge in AutoCAD & Stad Pro', 'GRAPHIC DESIGNER', 'HARPER', 'RUSSO', 'Email', 'Address', '123-456-7890', 'hello@reallygreatsite.com', '123 Anywhere St.', 'Any City', 'communication', 'problem solving']::text[], '', 'Name: CIVIL ENGINEER | Email: farhanuno786@gmail.com | Phone: 9826946786', '', 'Target role: FARHAN KHAN | Headline: FARHAN KHAN | Portfolio: https://U.P', 'ME | Civil | Passout 2029 | Score 75.46', '75.46', '[{"degree":"ME","branch":"Civil","graduationYear":"2029","score":"75.46","raw":"Other | Course:-B-Tech || Other | University:-Dr. A.P.J. Abdul || Other | Kalam Technical || Other | University(AKTU). || Other | College:- S R Institute of || Other | management technology"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project: Gaya to Rajgir Hisua Bihar Sharif Road NH- || 82 Gaya, Bihar. Major Bridge, Minor Bridge, Box || Culvert etc. || section (KM 33.5 to 61.17), WAT | https://33.5 || Division,EAST COAST RAILWAY. || Shivam Condev Pvt. Ltd (SCPL) & || ARSS (J.V). | https://J.V || 2020-2023 | 2020-2020"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Farhan Khan CV.pdf', 'Name: Civil Engineer

Email: farhanuno786@gmail.com

Phone: 9826946786

Headline: FARHAN KHAN

Career Profile: Target role: FARHAN KHAN | Headline: FARHAN KHAN | Portfolio: https://U.P

Key Skills: FOUNDATION; STEEL GIRDER; BOX CULVERT etc.; Site Engineer (Railway).; => Tools Familiar With: MS WORD & MS EXCEL.; =>Aware of most of the office automation process; equipped with all computerized (MS Office,; Windows; Internets etc.) operations and used to; work in a fully computerized environment.; => Knowledge in AutoCAD & Stad Pro; GRAPHIC DESIGNER; HARPER; RUSSO; Email; Address; 123-456-7890; hello@reallygreatsite.com; 123 Anywhere St.; Any City; communication; problem solving

IT Skills: FOUNDATION; STEEL GIRDER; BOX CULVERT etc.; Site Engineer (Railway).; => Tools Familiar With: MS WORD & MS EXCEL.; =>Aware of most of the office automation process; equipped with all computerized (MS Office,; Windows; Internets etc.) operations and used to; work in a fully computerized environment.; => Knowledge in AutoCAD & Stad Pro; GRAPHIC DESIGNER; HARPER; RUSSO; Email; Address; 123-456-7890; hello@reallygreatsite.com; 123 Anywhere St.; Any City

Skills: Communication

Education: Other | Course:-B-Tech || Other | University:-Dr. A.P.J. Abdul || Other | Kalam Technical || Other | University(AKTU). || Other | College:- S R Institute of || Other | management technology

Projects: Project: Gaya to Rajgir Hisua Bihar Sharif Road NH- || 82 Gaya, Bihar. Major Bridge, Minor Bridge, Box || Culvert etc. || section (KM 33.5 to 61.17), WAT | https://33.5 || Division,EAST COAST RAILWAY. || Shivam Condev Pvt. Ltd (SCPL) & || ARSS (J.V). | https://J.V || 2020-2023 | 2020-2020

Personal Details: Name: CIVIL ENGINEER | Email: farhanuno786@gmail.com | Phone: 9826946786

Resume Source Path: F:\Resume All 1\Resume PDF\Farhan Khan CV.pdf

Parsed Technical Skills: FOUNDATION, STEEL GIRDER, BOX CULVERT etc., Site Engineer (Railway)., => Tools Familiar With: MS WORD & MS EXCEL., =>Aware of most of the office automation process, equipped with all computerized (MS Office, Windows, Internets etc.) operations and used to, work in a fully computerized environment., => Knowledge in AutoCAD & Stad Pro, GRAPHIC DESIGNER, HARPER, RUSSO, Email, Address, 123-456-7890, hello@reallygreatsite.com, 123 Anywhere St., Any City, communication, problem solving'),
(9230, 'Abhay Agar', 'abhay_571@rediffmail.com', '9425573669', '571, Sudama Nagar, Near Sethi Gate', '571, Sudama Nagar, Near Sethi Gate', 'To work in an organization where my knowledge and potential can be utilized and my skills can be brought out, in the interest of the organization. Security of General Ledger, Debtors & Creditors Ledger. Managing the preparation and maintenance of statutory books of accounts, Preparation of Vouchers, Invoices, Data Entry of Bank, Cash, Sales, Purchases, Journal, and Inventory.', 'To work in an organization where my knowledge and potential can be utilized and my skills can be brought out, in the interest of the organization. Security of General Ledger, Debtors & Creditors Ledger. Managing the preparation and maintenance of statutory books of accounts, Preparation of Vouchers, Invoices, Data Entry of Bank, Cash, Sales, Purchases, Journal, and Inventory.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ABHAY AGAR | Email: abhay_571@rediffmail.com | Phone: 9425573669 | Location: 571, Sudama Nagar, Near Sethi Gate', '', 'Target role: 571, Sudama Nagar, Near Sethi Gate | Headline: 571, Sudama Nagar, Near Sethi Gate | Location: 571, Sudama Nagar, Near Sethi Gate | Portfolio: https://M.P.', 'BE | Commerce | Passout 2020', '', '[{"degree":"BE","branch":"Commerce","graduationYear":"2020","score":null,"raw":"Other | M.Com. from D.A.V.V. | Indore in the year 1989. | 1989 || Other | B.Com. from D.A.V.V. | Indore in the year 1987. | 1987 || Other | Higher Secondary School Certificate Examination (Comm.) from M.P. Board | Bhopal in the year 1984. | 1984 || Other | COMPUTER KNOWLEDGE || Other | Completed Practical / Computer Accounting Course from Commerce Academy | Indore. || Other | Office Automation operation like M.S. Office & D.T.P."}]'::jsonb, '[{"title":"571, Sudama Nagar, Near Sethi Gate","company":"Imported from resume CSV","description":"2020 | 08 Dec.2020 to till Date || Present | Present Working with NKC Project Pvt Ltd as a Sr.Accounted (Site) PKG-3 || Construction of 6- Lane access Controlled Greenfield Highway From KM 1+900 to KM 177+658 of Rasisar – Deogarh & From KM 60+000 to KM 90+000 From Panchu to Shyam Nagar Section of NH-754K as a part of Amritsar – Jamnagar Economic Corridor (EC) in Rajasthan on EPC under Bharatmala Pariyojana (Phase-I) PKG-3 & Ring Road Project PKG-2 at Jabalpur Bharatmala Pariyogna || 2019-2020 | April.2019– Dec.2020 (04.12.2020) || Working With SCC Infrastructure Pvt Ltd Ahmadabad as a Sr.Site Accounts PWD Road Project Wardha to Sevagramr Site at Wardha (MH) || 2017-2019 | Jan..2017 – March-2019"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resumeabhayagar__1_.docx', 'Name: Abhay Agar

Email: abhay_571@rediffmail.com

Phone: 9425573669

Headline: 571, Sudama Nagar, Near Sethi Gate

Profile Summary: To work in an organization where my knowledge and potential can be utilized and my skills can be brought out, in the interest of the organization. Security of General Ledger, Debtors & Creditors Ledger. Managing the preparation and maintenance of statutory books of accounts, Preparation of Vouchers, Invoices, Data Entry of Bank, Cash, Sales, Purchases, Journal, and Inventory.

Career Profile: Target role: 571, Sudama Nagar, Near Sethi Gate | Headline: 571, Sudama Nagar, Near Sethi Gate | Location: 571, Sudama Nagar, Near Sethi Gate | Portfolio: https://M.P.

Employment: 2020 | 08 Dec.2020 to till Date || Present | Present Working with NKC Project Pvt Ltd as a Sr.Accounted (Site) PKG-3 || Construction of 6- Lane access Controlled Greenfield Highway From KM 1+900 to KM 177+658 of Rasisar – Deogarh & From KM 60+000 to KM 90+000 From Panchu to Shyam Nagar Section of NH-754K as a part of Amritsar – Jamnagar Economic Corridor (EC) in Rajasthan on EPC under Bharatmala Pariyojana (Phase-I) PKG-3 & Ring Road Project PKG-2 at Jabalpur Bharatmala Pariyogna || 2019-2020 | April.2019– Dec.2020 (04.12.2020) || Working With SCC Infrastructure Pvt Ltd Ahmadabad as a Sr.Site Accounts PWD Road Project Wardha to Sevagramr Site at Wardha (MH) || 2017-2019 | Jan..2017 – March-2019

Education: Other | M.Com. from D.A.V.V. | Indore in the year 1989. | 1989 || Other | B.Com. from D.A.V.V. | Indore in the year 1987. | 1987 || Other | Higher Secondary School Certificate Examination (Comm.) from M.P. Board | Bhopal in the year 1984. | 1984 || Other | COMPUTER KNOWLEDGE || Other | Completed Practical / Computer Accounting Course from Commerce Academy | Indore. || Other | Office Automation operation like M.S. Office & D.T.P.

Personal Details: Name: ABHAY AGAR | Email: abhay_571@rediffmail.com | Phone: 9425573669 | Location: 571, Sudama Nagar, Near Sethi Gate

Resume Source Path: F:\Resume All 1\Resume PDF\resumeabhayagar__1_.docx'),
(9231, 'Farhan Safdar', 'safdarfarhan86@gmail.com', '0000000000', 'HOUSE # 441 block A', 'HOUSE # 441 block A', 'I am a skilled person with an in-depth experience in co-ordination, correspondence, administration, planning & management. Working in different capacities, I acquired expertise in coordination with stakeholders, implementations, and customer services. Hard worker, team player, punctual, open, honest and loyal to organization, public', 'I am a skilled person with an in-depth experience in co-ordination, correspondence, administration, planning & management. Working in different capacities, I acquired expertise in coordination with stakeholders, implementations, and customer services. Hard worker, team player, punctual, open, honest and loyal to organization, public', ARRAY['Communication', ' Capable', 'Dynamic & Productive', ' English Verbal and writing communication skill.', ' Ability to work with broad range of people.', ' Ability to motivate others.', ' Computer Application']::text[], ARRAY[' Capable', 'Dynamic & Productive', ' English Verbal and writing communication skill.', ' Ability to work with broad range of people.', ' Ability to motivate others.', ' Computer Application']::text[], ARRAY['Communication']::text[], ARRAY[' Capable', 'Dynamic & Productive', ' English Verbal and writing communication skill.', ' Ability to work with broad range of people.', ' Ability to motivate others.', ' Computer Application']::text[], '', 'Name: Farhan Safdar | Email: safdarfarhan86@gmail.com | Phone: 03000140048', '', 'Target role: HOUSE # 441 block A | Headline: HOUSE # 441 block A | Portfolio: https://i.e', 'DIPLOMA | Electrical | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Graduation | Bachelors of Technology in Electrical (B-Tech Hons) 2012 | 2012 || Other | PIMSAT – Lahore Campus || Graduation | Bachelors of Technology in Electrical (B-Tech Pass) 2010 | 2010 || Other | Diploma of Associate Engineer in Electrical 2007 | 2007 || Other | PBTE – Lahore || Class 10 | Matric 2004 | 2004"}]'::jsonb, '[{"title":"HOUSE # 441 block A","company":"Imported from resume CSV","description":"2016 | Tetra Pak Pakistan from October 2016 to till date. || Process Lead Finishing || Job Responsibilities ||  I am working as a Process Lead Finishing & Sr. Operator Slitter & Eterna Doctor || Machines. ||  I am responsible for Shift Management & Planning, Issues reporting, WCM"}]'::jsonb, '[{"title":"Imported project details","description":" Quality Assurance Champion Tetra Pak Jun 2021 | 2021-2021 ||  Safety Champion Tetra Pak. 2019 | 2019-2019 || Curriculum Vitae – Farhan Safdar"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Best performer award in project of Eterna installation and new splicing bench slitter; installation. 2020;  Safety improvements Bravo Award after done Risk assessment at Slitter, Doctor and; MHS.;  Doctor AMPM Team Lead;  Top performer award in WCM/TPM wave teams.;  Cost saving annual awards (Core saving project at slitter and doctor and electricity; saving). Jan 2020;  Internal claim Top performer award 2018;  AM star performance Award Tetra Pak Pakistan· Jan 2014;  Star performer Award in highest productivity with Quality at Slitter & Doctor; Machine. 2017;  OHS Expert Training;  Safety E-Learning courses;  WCM/TPM ambassador training;  Emergency Response Team;  Computer Foundation (MS Office);  Fire Safety, First Aid & PPE;  Personal Motivation and Mental wellbeing Training;  Food safety Training;  P2 & SAP Training; Tetra Pak Pakistan Jan 2021 till Jun 2022; Multi skills Operator Plan for one and half year at Flexographic Printing; Department; Job Responsibilities;  Worked as a Assistant Operator (Printing Line).;  Worked as a Ink controller and Unwind and Rewind Operator at Printing; (Flexographic).;  Learned about Eltromate, Registrar,DEMAS and Futec at Printing machine.;  Worked as Ink controller, Unwinder and Rewinder Operator.;  Worked as Printing AMPM Team Member.;  Learned about prepress process (Plate Mounting and Sleave preparing).;  Learned about All operational SOP & safety instructions along with PM, QA & AM; routines.;  On time follow-up of AM & PM routines.;  Ensure good efficiency.; Tetra Pak Pakistan July 2009 till Nov 2016; Senior Operator/Junior Process Lead Finishing;  Multi skills operator in Finishing (Slitter, Doctor & MHS);  Team member of AMPM Teams. (Slitter, Doctor & MHS);  Responsible for Shift Management & Planning, Issues reporting, WCM Methodology; follow.;  P2 Super user.;  Responsible to ensure of All operational SOP’s & safety instructions.;  I am responsible for effective operation of my assigned Machine.;  All safety & operational SOPs are followed along with PM, QA & AM routines.; Chakwal Spinning Mills December 2007 till July 2009; Assistant Shift Incharge;  Responsible for Shift Management & Planning, Issues reporting.;  Responsible for maintenance routines.;  Responsible for plant overhauling.;  Responsible to ensure efficiency and safety; Curriculum Vitae – Farhan Safdar"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Farhan Safdar.pdf', 'Name: Farhan Safdar

Email: safdarfarhan86@gmail.com

Headline: HOUSE # 441 block A

Profile Summary: I am a skilled person with an in-depth experience in co-ordination, correspondence, administration, planning & management. Working in different capacities, I acquired expertise in coordination with stakeholders, implementations, and customer services. Hard worker, team player, punctual, open, honest and loyal to organization, public

Career Profile: Target role: HOUSE # 441 block A | Headline: HOUSE # 441 block A | Portfolio: https://i.e

Key Skills:  Capable; Dynamic & Productive;  English Verbal and writing communication skill.;  Ability to work with broad range of people.;  Ability to motivate others.;  Computer Application

IT Skills:  Capable; Dynamic & Productive;  English Verbal and writing communication skill.;  Ability to work with broad range of people.;  Ability to motivate others.;  Computer Application

Skills: Communication

Employment: 2016 | Tetra Pak Pakistan from October 2016 to till date. || Process Lead Finishing || Job Responsibilities ||  I am working as a Process Lead Finishing & Sr. Operator Slitter & Eterna Doctor || Machines. ||  I am responsible for Shift Management & Planning, Issues reporting, WCM

Education: Graduation | Bachelors of Technology in Electrical (B-Tech Hons) 2012 | 2012 || Other | PIMSAT – Lahore Campus || Graduation | Bachelors of Technology in Electrical (B-Tech Pass) 2010 | 2010 || Other | Diploma of Associate Engineer in Electrical 2007 | 2007 || Other | PBTE – Lahore || Class 10 | Matric 2004 | 2004

Projects:  Quality Assurance Champion Tetra Pak Jun 2021 | 2021-2021 ||  Safety Champion Tetra Pak. 2019 | 2019-2019 || Curriculum Vitae – Farhan Safdar

Accomplishments:  Best performer award in project of Eterna installation and new splicing bench slitter; installation. 2020;  Safety improvements Bravo Award after done Risk assessment at Slitter, Doctor and; MHS.;  Doctor AMPM Team Lead;  Top performer award in WCM/TPM wave teams.;  Cost saving annual awards (Core saving project at slitter and doctor and electricity; saving). Jan 2020;  Internal claim Top performer award 2018;  AM star performance Award Tetra Pak Pakistan· Jan 2014;  Star performer Award in highest productivity with Quality at Slitter & Doctor; Machine. 2017;  OHS Expert Training;  Safety E-Learning courses;  WCM/TPM ambassador training;  Emergency Response Team;  Computer Foundation (MS Office);  Fire Safety, First Aid & PPE;  Personal Motivation and Mental wellbeing Training;  Food safety Training;  P2 & SAP Training; Tetra Pak Pakistan Jan 2021 till Jun 2022; Multi skills Operator Plan for one and half year at Flexographic Printing; Department; Job Responsibilities;  Worked as a Assistant Operator (Printing Line).;  Worked as a Ink controller and Unwind and Rewind Operator at Printing; (Flexographic).;  Learned about Eltromate, Registrar,DEMAS and Futec at Printing machine.;  Worked as Ink controller, Unwinder and Rewinder Operator.;  Worked as Printing AMPM Team Member.;  Learned about prepress process (Plate Mounting and Sleave preparing).;  Learned about All operational SOP & safety instructions along with PM, QA & AM; routines.;  On time follow-up of AM & PM routines.;  Ensure good efficiency.; Tetra Pak Pakistan July 2009 till Nov 2016; Senior Operator/Junior Process Lead Finishing;  Multi skills operator in Finishing (Slitter, Doctor & MHS);  Team member of AMPM Teams. (Slitter, Doctor & MHS);  Responsible for Shift Management & Planning, Issues reporting, WCM Methodology; follow.;  P2 Super user.;  Responsible to ensure of All operational SOP’s & safety instructions.;  I am responsible for effective operation of my assigned Machine.;  All safety & operational SOPs are followed along with PM, QA & AM routines.; Chakwal Spinning Mills December 2007 till July 2009; Assistant Shift Incharge;  Responsible for Shift Management & Planning, Issues reporting.;  Responsible for maintenance routines.;  Responsible for plant overhauling.;  Responsible to ensure efficiency and safety; Curriculum Vitae – Farhan Safdar

Personal Details: Name: Farhan Safdar | Email: safdarfarhan86@gmail.com | Phone: 03000140048

Resume Source Path: F:\Resume All 1\Resume PDF\Farhan Safdar.pdf

Parsed Technical Skills:  Capable, Dynamic & Productive,  English Verbal and writing communication skill.,  Ability to work with broad range of people.,  Ability to motivate others.,  Computer Application'),
(9232, 'Mazhar Hussain', 'mazharj118@gmail.com', '9515552781', 'Mazhar Hussain', 'Mazhar Hussain', '', 'Target role: Mazhar Hussain | Headline: Mazhar Hussain | Location: CIVIL Engineer (QA/QC Engineer / Inspector)–Infrastructure, Road ,Bridges & | LinkedIn: https://www.linkedin.com/in/mazharj118 | Portfolio: https://B.Tech', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: mazharj118@gmail.com | Phone: +97430064001 | Location: CIVIL Engineer (QA/QC Engineer / Inspector)–Infrastructure, Road ,Bridges &', '', 'Target role: Mazhar Hussain | Headline: Mazhar Hussain | Location: CIVIL Engineer (QA/QC Engineer / Inspector)–Infrastructure, Road ,Bridges & | LinkedIn: https://www.linkedin.com/in/mazharj118 | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2030', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2030","score":null,"raw":"Graduation | Bachelor of Technology in Civil Engineering with Diverse experience of more than Ten years in construction || Other | supervision | construction management and Quality Assurance and Quality Control on Mega Infrastructure projects. || Other | The major works I have supervised included precast elements | Segmental Bridges | Cast In situ Bridges (Bridge || Other | Extension or Widening of Bridge) | Marine Structures | Truck Underpasses || Other | Construction of Bored Piles | Construction of Roads | Utility and Drainage works || Other | types of concrete works | Geotetechnical works | Final snagging and snag management works"}]'::jsonb, '[{"title":"Mazhar Hussain","company":"Imported from resume CSV","description":"2022 | April,2022-Till date || Organisation || Client"}]'::jsonb, '[{"title":"Imported project details","description":"Responsibilities || QA/QC Engineer || PETROSERV LIMITED DOHA, QATAR || PWA - Public Works Authority ‘ASHGHAL’ Doha – Qatar. || DN101-Roads and Infrastructure in Jeryan Nejaima (Block 1700) ||  Accountable for the quality and quality of every activity, precise knowledge of || all aspects of engineering construction relating to Civil and Structural discipline || interfacing the multidisciplinary processes."}]'::jsonb, '[{"title":"Imported accomplishment","description":" ISO 9001-2015 Lead Auditor Quality Management System Certification.;  Certificate for Participation in NOH3 Quality Week in the month of November, 2016.;  Certificate of Appreciation for Achieving 30 Million Safe Man Hours Without Lost Time Injury on 05th; Feb 2017 in NOH3 Project for having demonstrated safety attitude.; Personal Details; Name : Mazhar Hussain; Father’s Name : Jabir Hussain; Gender : Male; Marital Status : Married; Date of birth : 10th December 1991; Nationality : Indian; Driving License : Yes; Passport No : U3556535; Date of Expiry : 08-12-2030; Place of Issue : Patna.; Languages known : English, Arabic, Hindi, Urdu & Telugu.; Address : Doha, Qatar.; Declaration:; I hereby declare that the information furnished above is true to the best of my knowledge.; Signature; Date; Mazhar Hussain; June,2012 to; Sep2015; Organization"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Mazhar Hussain.pdf', 'Name: Mazhar Hussain

Email: mazharj118@gmail.com

Phone: 9515552781

Headline: Mazhar Hussain

Career Profile: Target role: Mazhar Hussain | Headline: Mazhar Hussain | Location: CIVIL Engineer (QA/QC Engineer / Inspector)–Infrastructure, Road ,Bridges & | LinkedIn: https://www.linkedin.com/in/mazharj118 | Portfolio: https://B.Tech

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 2022 | April,2022-Till date || Organisation || Client

Education: Graduation | Bachelor of Technology in Civil Engineering with Diverse experience of more than Ten years in construction || Other | supervision | construction management and Quality Assurance and Quality Control on Mega Infrastructure projects. || Other | The major works I have supervised included precast elements | Segmental Bridges | Cast In situ Bridges (Bridge || Other | Extension or Widening of Bridge) | Marine Structures | Truck Underpasses || Other | Construction of Bored Piles | Construction of Roads | Utility and Drainage works || Other | types of concrete works | Geotetechnical works | Final snagging and snag management works

Projects: Responsibilities || QA/QC Engineer || PETROSERV LIMITED DOHA, QATAR || PWA - Public Works Authority ‘ASHGHAL’ Doha – Qatar. || DN101-Roads and Infrastructure in Jeryan Nejaima (Block 1700) ||  Accountable for the quality and quality of every activity, precise knowledge of || all aspects of engineering construction relating to Civil and Structural discipline || interfacing the multidisciplinary processes.

Accomplishments:  ISO 9001-2015 Lead Auditor Quality Management System Certification.;  Certificate for Participation in NOH3 Quality Week in the month of November, 2016.;  Certificate of Appreciation for Achieving 30 Million Safe Man Hours Without Lost Time Injury on 05th; Feb 2017 in NOH3 Project for having demonstrated safety attitude.; Personal Details; Name : Mazhar Hussain; Father’s Name : Jabir Hussain; Gender : Male; Marital Status : Married; Date of birth : 10th December 1991; Nationality : Indian; Driving License : Yes; Passport No : U3556535; Date of Expiry : 08-12-2030; Place of Issue : Patna.; Languages known : English, Arabic, Hindi, Urdu & Telugu.; Address : Doha, Qatar.; Declaration:; I hereby declare that the information furnished above is true to the best of my knowledge.; Signature; Date; Mazhar Hussain; June,2012 to; Sep2015; Organization

Personal Details: Name: CURRICULUM VITAE | Email: mazharj118@gmail.com | Phone: +97430064001 | Location: CIVIL Engineer (QA/QC Engineer / Inspector)–Infrastructure, Road ,Bridges &

Resume Source Path: F:\Resume All 1\Resume PDF\Mazhar Hussain.pdf

Parsed Technical Skills: Communication'),
(9233, 'Farman Khan', 'khanfarman443@gmail.com', '8527687969', 'Name : FARMAN KHAN', 'Name : FARMAN KHAN', 'To become an excellent professional in the field of Civil Engineering. Achieve and perform technical aspects in civil engineering work. Willing to work as a key player in creative and challenging environment while contributing to growth of the organization.', 'To become an excellent professional in the field of Civil Engineering. Achieve and perform technical aspects in civil engineering work. Willing to work as a key player in creative and challenging environment while contributing to growth of the organization.', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: Curriculum Vitae | Email: khanfarman443@gmail.com | Phone: +918527687969 | Location: Current Location : Delhi, India', '', 'Target role: Name : FARMAN KHAN | Headline: Name : FARMAN KHAN | Location: Current Location : Delhi, India | Portfolio: https://72.12%', 'Civil | Passout 2023 | Score 72.12', '72.12', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":"72.12","raw":"Other |  B. Tech (Civil Engineering) with 72.12% from Dr. APJ Abdul Kalam Technical || Other | University in 2018. | 2018 || Other |  10+2 with aggregate 69.20% from C.B.S.E. Board in 2014. | 2014 || Class 10 |  10th with aggregate 9.0 CGPA from C.B.S.E. Board in 2011. | 2011"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Client : PWD Delhi || Project : Mother & Child block & Screening OPD block || Position Title : Site Engineer || Duration : 11 April 2021 to 30 June 2023 | 2021-2021 || Work Description : ||  Execution of works at site according to approved drawing. ||  Checking of reinforcement according to drawing. ||  Managing of material, labour and other resources."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\FARMAN KHAN.pdf', 'Name: Farman Khan

Email: khanfarman443@gmail.com

Phone: 8527687969

Headline: Name : FARMAN KHAN

Profile Summary: To become an excellent professional in the field of Civil Engineering. Achieve and perform technical aspects in civil engineering work. Willing to work as a key player in creative and challenging environment while contributing to growth of the organization.

Career Profile: Target role: Name : FARMAN KHAN | Headline: Name : FARMAN KHAN | Location: Current Location : Delhi, India | Portfolio: https://72.12%

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Education: Other |  B. Tech (Civil Engineering) with 72.12% from Dr. APJ Abdul Kalam Technical || Other | University in 2018. | 2018 || Other |  10+2 with aggregate 69.20% from C.B.S.E. Board in 2014. | 2014 || Class 10 |  10th with aggregate 9.0 CGPA from C.B.S.E. Board in 2011. | 2011

Projects: Client : PWD Delhi || Project : Mother & Child block & Screening OPD block || Position Title : Site Engineer || Duration : 11 April 2021 to 30 June 2023 | 2021-2021 || Work Description : ||  Execution of works at site according to approved drawing. ||  Checking of reinforcement according to drawing. ||  Managing of material, labour and other resources.

Personal Details: Name: Curriculum Vitae | Email: khanfarman443@gmail.com | Phone: +918527687969 | Location: Current Location : Delhi, India

Resume Source Path: F:\Resume All 1\Resume PDF\FARMAN KHAN.pdf

Parsed Technical Skills: Excel, Leadership'),
(9235, 'Mohamed Jinnah Farvees Musharaf', 'farveesmusharaf9@gmail.com', '6570431255', 'Quantity Surveyor', 'Quantity Surveyor', 'Cost Estimator/Quantity Surveyor with 04 years of extensive work experience in both pre and post contract works encompasses smaller to larger scale projects, almost 02 years of experience in Qatar and held Quantity Surveyor position. Experienced in development of hotels, buildings, Camp, factories, residential development, commercial development and Warehouses w o rks project s in vol ved .', 'Cost Estimator/Quantity Surveyor with 04 years of extensive work experience in both pre and post contract works encompasses smaller to larger scale projects, almost 02 years of experience in Qatar and held Quantity Surveyor position. Experienced in development of hotels, buildings, Camp, factories, residential development, commercial development and Warehouses w o rks project s in vol ved .', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Mohamed Jinnah Farvees Musharaf | Email: farveesmusharaf9@gmail.com | Phone: +966570431255', '', 'Target role: Quantity Surveyor | Headline: Quantity Surveyor', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other |  BTEC HND in Quantity Surveying (Gatehouse) || Other |  Diploma in Quantity Surveying (Level 3) || Other |  Diploma in English (Pearson Approved) || Other | PROFESSIONAL EXPERINCE || Other | B. HWH Trading & Contracting (Main Contractor) | (DOHA- QATAR) || Other | From September 2021 to September 2023 | 2021-2023"}]'::jsonb, '[{"title":"Quantity Surveyor","company":"Imported from resume CSV","description":"2021-2023 | A. Sep 2021 To Sep 2023 : HWH Trading & Contracting, Qatar || Quantity Surveyor || 2019-2021 | B. Nov 2019 to Aug 2021 : Ms/ Sierra Constriction (Main Contractor), Sri Lanka || Quantity Surveyor (Part time)"}]'::jsonb, '[{"title":"Imported project details","description":" View Hospital ||  Ned Hotel Doha - Qatar ||  View Hospital || 2 || Clients: ||  Harinsa Contracting Company ||  Al Jazeera || Duties and Responsibilities:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Farvees Musharaf (Resume).pdf', 'Name: Mohamed Jinnah Farvees Musharaf

Email: farveesmusharaf9@gmail.com

Phone: 6570431255

Headline: Quantity Surveyor

Profile Summary: Cost Estimator/Quantity Surveyor with 04 years of extensive work experience in both pre and post contract works encompasses smaller to larger scale projects, almost 02 years of experience in Qatar and held Quantity Surveyor position. Experienced in development of hotels, buildings, Camp, factories, residential development, commercial development and Warehouses w o rks project s in vol ved .

Career Profile: Target role: Quantity Surveyor | Headline: Quantity Surveyor

Employment: 2021-2023 | A. Sep 2021 To Sep 2023 : HWH Trading & Contracting, Qatar || Quantity Surveyor || 2019-2021 | B. Nov 2019 to Aug 2021 : Ms/ Sierra Constriction (Main Contractor), Sri Lanka || Quantity Surveyor (Part time)

Education: Other |  BTEC HND in Quantity Surveying (Gatehouse) || Other |  Diploma in Quantity Surveying (Level 3) || Other |  Diploma in English (Pearson Approved) || Other | PROFESSIONAL EXPERINCE || Other | B. HWH Trading & Contracting (Main Contractor) | (DOHA- QATAR) || Other | From September 2021 to September 2023 | 2021-2023

Projects:  View Hospital ||  Ned Hotel Doha - Qatar ||  View Hospital || 2 || Clients: ||  Harinsa Contracting Company ||  Al Jazeera || Duties and Responsibilities:

Personal Details: Name: Mohamed Jinnah Farvees Musharaf | Email: farveesmusharaf9@gmail.com | Phone: +966570431255

Resume Source Path: F:\Resume All 1\Resume PDF\Farvees Musharaf (Resume).pdf'),
(9236, 'Md Aquib', 'mdsiddiqui924@gmail.com', '8250919032', 'SIDDIQUI', 'SIDDIQUI', 'Management 8250919032 / 9641495943 mdsiddiqui924@gmail.com Asansol, West Bengal, 713301', 'Management 8250919032 / 9641495943 mdsiddiqui924@gmail.com Asansol, West Bengal, 713301', ARRAY['Excel', 'Designing', 'Work Ethic', '85%', '45%', '80%', '100%', 'I am a keen', 'hard working', 'reliable and excellent time keeper.', 'I have a flexible and positive']::text[], ARRAY['Designing', 'Work Ethic', '85%', '45%', '80%', '100%', 'I am a keen', 'hard working', 'reliable and excellent time keeper.', 'I have a flexible and positive']::text[], ARRAY['Excel']::text[], ARRAY['Designing', 'Work Ethic', '85%', '45%', '80%', '100%', 'I am a keen', 'hard working', 'reliable and excellent time keeper.', 'I have a flexible and positive']::text[], '', 'Name: MD AQUIB | Email: mdsiddiqui924@gmail.com | Phone: 8250919032', '', 'Target role: SIDDIQUI | Headline: SIDDIQUI', 'ME | Civil | Passout 2023 | Score 85', '85', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"85","raw":null}]'::jsonb, '[{"title":"SIDDIQUI","company":"Imported from resume CSV","description":"Sonu Infratech Ltd. (Site Engineer) | Jan | 2019-2019 | Jamnagar, Gujarat 2020 - 2022 Verification of Granular Sub- Base-II, Granular Sub- Base-V, Wet Mix Macadam, Bituminous Macadam etc. and also perform laboratory test. English Hindi Bangali Doon Public School, Dhanbad (CBSE) St. Thomas Higher Secondary School, Dhanbad (CBSE) Sidhu Kanhu Birsa Govt Polytechnic, Keshiary (WBSCTE) Gee Bee Nirman Co Pvt Ltd. (Site Engineer) Kolkata, West Bengal 2023 - Present Handling labours and general construction duties on site. Overseeing construction works being completed on site. Prepareing Stock Report Checking progress of work according to the schedule. Maintaining the quality of work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD AQUIB SIDDIQUI.pdf', 'Name: Md Aquib

Email: mdsiddiqui924@gmail.com

Phone: 8250919032

Headline: SIDDIQUI

Profile Summary: Management 8250919032 / 9641495943 mdsiddiqui924@gmail.com Asansol, West Bengal, 713301

Career Profile: Target role: SIDDIQUI | Headline: SIDDIQUI

Key Skills: Designing; Work Ethic; 85%; 45%; 80%; 100%; I am a keen; hard working; reliable and excellent time keeper.; I have a flexible and positive

IT Skills: Designing; Work Ethic; 85%; 45%; 80%; 100%; I am a keen; hard working; reliable and excellent time keeper.; I have a flexible and positive

Skills: Excel

Employment: Sonu Infratech Ltd. (Site Engineer) | Jan | 2019-2019 | Jamnagar, Gujarat 2020 - 2022 Verification of Granular Sub- Base-II, Granular Sub- Base-V, Wet Mix Macadam, Bituminous Macadam etc. and also perform laboratory test. English Hindi Bangali Doon Public School, Dhanbad (CBSE) St. Thomas Higher Secondary School, Dhanbad (CBSE) Sidhu Kanhu Birsa Govt Polytechnic, Keshiary (WBSCTE) Gee Bee Nirman Co Pvt Ltd. (Site Engineer) Kolkata, West Bengal 2023 - Present Handling labours and general construction duties on site. Overseeing construction works being completed on site. Prepareing Stock Report Checking progress of work according to the schedule. Maintaining the quality of work.

Personal Details: Name: MD AQUIB | Email: mdsiddiqui924@gmail.com | Phone: 8250919032

Resume Source Path: F:\Resume All 1\Resume PDF\MD AQUIB SIDDIQUI.pdf

Parsed Technical Skills: Designing, Work Ethic, 85%, 45%, 80%, 100%, I am a keen, hard working, reliable and excellent time keeper., I have a flexible and positive'),
(9237, 'Fayaj Hasan', 'fayajhasan291@gmail.com', '9893279601', 'FAYAJ HASAN', 'FAYAJ HASAN', 'To achieve the responsible and deserving post in an organization where I can fulfill my duties as well as develop myself in the competitive environment.', 'To achieve the responsible and deserving post in an organization where I can fulfill my duties as well as develop myself in the competitive environment.', ARRAY['Communication', ' MS -Office', 'PERSONAL INFORMATION', '23 /11/1989', 'Unmarried', 'Male', 'Indian', 'Muslim']::text[], ARRAY[' MS -Office', 'PERSONAL INFORMATION', '23 /11/1989', 'Unmarried', 'Male', 'Indian', 'Muslim']::text[], ARRAY['Communication']::text[], ARRAY[' MS -Office', 'PERSONAL INFORMATION', '23 /11/1989', 'Unmarried', 'Male', 'Indian', 'Muslim']::text[], '', 'Name: CURRICULUM VITAE | Email: fayajhasan291@gmail.com | Phone: 9893279601', '', 'Target role: FAYAJ HASAN | Headline: FAYAJ HASAN | Portfolio: https://C.G.', 'DIPLOMA | Passout 2018 | Score 63.63', '63.63', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2018","score":"63.63","raw":"Other | EXAM BOARD / || Other | UNIVERSITY || Other | YEAR OF PASSING PERCENTAGE || Class 10 | SSC State Board 2008 63.63 % | 2008 || Other | DIPLOMA IN MINING CSVTU 2018 65.65 % | 2018"}]'::jsonb, '[{"title":"FAYAJ HASAN","company":"Imported from resume CSV","description":" 1 month VT Training Under Ground coal mines chirimiri area SECL ( Coal India ) ||  Gas Testing Exam Pass out. West Bokaro T a t a s t e e l L t d Jharkhand ||  1 year experience jharan dalli mechanized mines ( iron ore mines ) Steel Authority of India Ltd ||  1 year experience CSIR – central institute of mining and fuel research ( open cast || mines Q u a l i t y C o n t r o l J o b Nagpur area Nagpur ( Maharashtra) ||  FOREMAN’S Certificate of Competency (FRE/4692) Restricted to open cast mine."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\fayaj hasan mine.pdf', 'Name: Fayaj Hasan

Email: fayajhasan291@gmail.com

Phone: 9893279601

Headline: FAYAJ HASAN

Profile Summary: To achieve the responsible and deserving post in an organization where I can fulfill my duties as well as develop myself in the competitive environment.

Career Profile: Target role: FAYAJ HASAN | Headline: FAYAJ HASAN | Portfolio: https://C.G.

Key Skills:  MS -Office; PERSONAL INFORMATION; 23 /11/1989; Unmarried; Male; Indian; Muslim

IT Skills:  MS -Office; PERSONAL INFORMATION; 23 /11/1989; Unmarried; Male; Indian; Muslim

Skills: Communication

Employment:  1 month VT Training Under Ground coal mines chirimiri area SECL ( Coal India ) ||  Gas Testing Exam Pass out. West Bokaro T a t a s t e e l L t d Jharkhand ||  1 year experience jharan dalli mechanized mines ( iron ore mines ) Steel Authority of India Ltd ||  1 year experience CSIR – central institute of mining and fuel research ( open cast || mines Q u a l i t y C o n t r o l J o b Nagpur area Nagpur ( Maharashtra) ||  FOREMAN’S Certificate of Competency (FRE/4692) Restricted to open cast mine.

Education: Other | EXAM BOARD / || Other | UNIVERSITY || Other | YEAR OF PASSING PERCENTAGE || Class 10 | SSC State Board 2008 63.63 % | 2008 || Other | DIPLOMA IN MINING CSVTU 2018 65.65 % | 2018

Personal Details: Name: CURRICULUM VITAE | Email: fayajhasan291@gmail.com | Phone: 9893279601

Resume Source Path: F:\Resume All 1\Resume PDF\fayaj hasan mine.pdf

Parsed Technical Skills:  MS -Office, PERSONAL INFORMATION, 23 /11/1989, Unmarried, Male, Indian, Muslim'),
(9238, 'Md Arman Alam', 'mdarmanalam533@gmail.com', '7546846135', 'Md Arman Alam', 'Md Arman Alam', 'Result Oriented Civil Engineer having more than 3 years of extensive experience in highway infrastructure work such as earth work preparing, sub-grade GSB WWM, DBM ,BC,DLC,PQC.', 'Result Oriented Civil Engineer having more than 3 years of extensive experience in highway infrastructure work such as earth work preparing, sub-grade GSB WWM, DBM ,BC,DLC,PQC.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Md Arman Alam | Email: mdarmanalam533@gmail.com | Phone: 7546846135', '', 'Portfolio: https://CGPA-6.4', 'BE | Civil | Passout 2022 | Score 6.4', '6.4', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":"6.4","raw":"Other | Dr A P J Abdul Kalam Technical university Uttar Pradesh || Other | College people take an audacious problem bring imaginative skill to solving the problem of real world. | Bachelor in Civil engineering (B-Tech) CGPA-6.4 | 2016-2020 || Other | Bihar School of Examination Board || Class 12 | Intermediate percentage- 67% 2013-2015 | 2013-2015"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Highway Engineer August 2022- Present | 2022-2022 || Name of Project- 2 Lane of SH-117 of 32KM jastana to jamdoli Bonli Sawai Rajasthan. || Key Responsibilities || Preparation of Traffic Diversion as per IRC Specification and approved drawing. || Preparation of measurement bill for earthwork Subcontractor on monthly basis. || Construction up to finish levels of different pavement course viz. embankment subgrade, GSB, || DLC & PQC to match the designed longitudinal and cross profile of the road to be laid down | Git || within specifications."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Md Arman Alam.pdf', 'Name: Md Arman Alam

Email: mdarmanalam533@gmail.com

Phone: 7546846135

Headline: Md Arman Alam

Profile Summary: Result Oriented Civil Engineer having more than 3 years of extensive experience in highway infrastructure work such as earth work preparing, sub-grade GSB WWM, DBM ,BC,DLC,PQC.

Career Profile: Portfolio: https://CGPA-6.4

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | Dr A P J Abdul Kalam Technical university Uttar Pradesh || Other | College people take an audacious problem bring imaginative skill to solving the problem of real world. | Bachelor in Civil engineering (B-Tech) CGPA-6.4 | 2016-2020 || Other | Bihar School of Examination Board || Class 12 | Intermediate percentage- 67% 2013-2015 | 2013-2015

Projects: Highway Engineer August 2022- Present | 2022-2022 || Name of Project- 2 Lane of SH-117 of 32KM jastana to jamdoli Bonli Sawai Rajasthan. || Key Responsibilities || Preparation of Traffic Diversion as per IRC Specification and approved drawing. || Preparation of measurement bill for earthwork Subcontractor on monthly basis. || Construction up to finish levels of different pavement course viz. embankment subgrade, GSB, || DLC & PQC to match the designed longitudinal and cross profile of the road to be laid down | Git || within specifications.

Personal Details: Name: Md Arman Alam | Email: mdarmanalam533@gmail.com | Phone: 7546846135

Resume Source Path: F:\Resume All 1\Resume PDF\Md Arman Alam.pdf

Parsed Technical Skills: Excel'),
(9239, 'Md Asdaque Nawaz', 'nawazcv1488@gmail.com', '9891288986', 'MD ASDAQUE NAWAZ (QA/QC Engineer-Civil)', 'MD ASDAQUE NAWAZ (QA/QC Engineer-Civil)', 'Analytical Quality Control Engineer with a strong ability to Analyze data and conduct through root-cause investigations to implement effective corrective Actions. With a proven track record of excellence, I excel and integrating test methods to ensure the quality of Assigned products and components. My expertise lies in Water supply Jal Jeevan Mission Project', 'Analytical Quality Control Engineer with a strong ability to Analyze data and conduct through root-cause investigations to implement effective corrective Actions. With a proven track record of excellence, I excel and integrating test methods to ensure the quality of Assigned products and components. My expertise lies in Water supply Jal Jeevan Mission Project', ARRAY['Excel', 'Communication', 'MS Office', 'Word', 'Excellent Problem solving and Analytical Skills.', 'Excellent Interpersonal and Communication & writing Skills.', 'Ability to resolve problems/deficiencies.', 'Fundamental knowledge in Design', 'Procurement', 'Documentation and Manufacturing.', 'Good interpersonal skills and Ability to work with teams.', '09TH Oct 1997', 'Male', 'Unmarried', 'Father’s Name : Md Naqueeb Alam', 'Mother’s Name : Fakhrun Nisa']::text[], ARRAY['MS Office', 'Word', 'Excel', 'Excellent Problem solving and Analytical Skills.', 'Excellent Interpersonal and Communication & writing Skills.', 'Ability to resolve problems/deficiencies.', 'Fundamental knowledge in Design', 'Procurement', 'Documentation and Manufacturing.', 'Good interpersonal skills and Ability to work with teams.', '09TH Oct 1997', 'Male', 'Unmarried', 'Father’s Name : Md Naqueeb Alam', 'Mother’s Name : Fakhrun Nisa']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['MS Office', 'Word', 'Excel', 'Excellent Problem solving and Analytical Skills.', 'Excellent Interpersonal and Communication & writing Skills.', 'Ability to resolve problems/deficiencies.', 'Fundamental knowledge in Design', 'Procurement', 'Documentation and Manufacturing.', 'Good interpersonal skills and Ability to work with teams.', '09TH Oct 1997', 'Male', 'Unmarried', 'Father’s Name : Md Naqueeb Alam', 'Mother’s Name : Fakhrun Nisa']::text[], '', 'Name: CURRICULUM VITAE | Email: nawazcv1488@gmail.com | Phone: +919891288986 | Location: Address: At+Po-Mobarakpur, PS-Salkhua, Distt-Saharsa', '', 'Target role: MD ASDAQUE NAWAZ (QA/QC Engineer-Civil) | Headline: MD ASDAQUE NAWAZ (QA/QC Engineer-Civil) | Location: Address: At+Po-Mobarakpur, PS-Salkhua, Distt-Saharsa | Portfolio: https://D.I.', 'ME | Mechanical | Passout 2023 | Score 73', '73', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2023","score":"73","raw":"Other | B. Tech in (Civil Engineering) in 2018 from AL-FALAH UNIVERSITY (Faridabad | Haryana) | 2018 || Other | With 73%. || Class 12 | Intermediate in 2014 from BSEB Patna with 57% | 2014 || Class 10 | 10th Standard in 2012 from BSEB Patna with 76% | 2012"}]'::jsonb, '[{"title":"MD ASDAQUE NAWAZ (QA/QC Engineer-Civil)","company":"Imported from resume CSV","description":"Organization: - AFCONS INFRASTRUCTURE LIMITED. (A Shapoorji Pallonji || Group Company), Jaunpur (Uttar Pradesh). || Client: - (SWSM) State Water and Sanitation Mission UP. || Description: - Testing Commissioning and operation & Maintenance contract for multi || village Rural water supply scheme, Distt- Jaunpur in Uttar Pradesh from state water || and sanitation mission Uttar Pradesh. Construction of OHT and ultimate capacity of"}]'::jsonb, '[{"title":"Imported project details","description":"Ability to handle Pressure. || (2) Work with Project Manager in Reviewing project specification and preparing project || plan and design sheet. || (3) Work with engineer team in developing construction plan. || (4) Determine budget, Schedule labor and material and equipment’s requirements to || (5) Report all expenses to Project Manager on timely basis. || (6) Maintain Quality Assurance standards for projects. || (7) Provide Technical Assistance for Site engineer when needed."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD ASDAQUE NAWAZ.pdf', 'Name: Md Asdaque Nawaz

Email: nawazcv1488@gmail.com

Phone: 9891288986

Headline: MD ASDAQUE NAWAZ (QA/QC Engineer-Civil)

Profile Summary: Analytical Quality Control Engineer with a strong ability to Analyze data and conduct through root-cause investigations to implement effective corrective Actions. With a proven track record of excellence, I excel and integrating test methods to ensure the quality of Assigned products and components. My expertise lies in Water supply Jal Jeevan Mission Project

Career Profile: Target role: MD ASDAQUE NAWAZ (QA/QC Engineer-Civil) | Headline: MD ASDAQUE NAWAZ (QA/QC Engineer-Civil) | Location: Address: At+Po-Mobarakpur, PS-Salkhua, Distt-Saharsa | Portfolio: https://D.I.

Key Skills: MS Office; Word; Excel; Excellent Problem solving and Analytical Skills.; Excellent Interpersonal and Communication & writing Skills.; Ability to resolve problems/deficiencies.; Fundamental knowledge in Design; Procurement; Documentation and Manufacturing.; Good interpersonal skills and Ability to work with teams.; 09TH Oct 1997; Male; Unmarried; Father’s Name : Md Naqueeb Alam; Mother’s Name : Fakhrun Nisa

IT Skills: MS Office; Word; Excel; Excellent Problem solving and Analytical Skills.; Excellent Interpersonal and Communication & writing Skills.; Ability to resolve problems/deficiencies.; Fundamental knowledge in Design; Procurement; Documentation and Manufacturing.; Good interpersonal skills and Ability to work with teams.; 09TH Oct 1997; Male; Unmarried; Father’s Name : Md Naqueeb Alam; Mother’s Name : Fakhrun Nisa

Skills: Excel;Communication

Employment: Organization: - AFCONS INFRASTRUCTURE LIMITED. (A Shapoorji Pallonji || Group Company), Jaunpur (Uttar Pradesh). || Client: - (SWSM) State Water and Sanitation Mission UP. || Description: - Testing Commissioning and operation & Maintenance contract for multi || village Rural water supply scheme, Distt- Jaunpur in Uttar Pradesh from state water || and sanitation mission Uttar Pradesh. Construction of OHT and ultimate capacity of

Education: Other | B. Tech in (Civil Engineering) in 2018 from AL-FALAH UNIVERSITY (Faridabad | Haryana) | 2018 || Other | With 73%. || Class 12 | Intermediate in 2014 from BSEB Patna with 57% | 2014 || Class 10 | 10th Standard in 2012 from BSEB Patna with 76% | 2012

Projects: Ability to handle Pressure. || (2) Work with Project Manager in Reviewing project specification and preparing project || plan and design sheet. || (3) Work with engineer team in developing construction plan. || (4) Determine budget, Schedule labor and material and equipment’s requirements to || (5) Report all expenses to Project Manager on timely basis. || (6) Maintain Quality Assurance standards for projects. || (7) Provide Technical Assistance for Site engineer when needed.

Personal Details: Name: CURRICULUM VITAE | Email: nawazcv1488@gmail.com | Phone: +919891288986 | Location: Address: At+Po-Mobarakpur, PS-Salkhua, Distt-Saharsa

Resume Source Path: F:\Resume All 1\Resume PDF\MD ASDAQUE NAWAZ.pdf

Parsed Technical Skills: MS Office, Word, Excel, Excellent Problem solving and Analytical Skills., Excellent Interpersonal and Communication & writing Skills., Ability to resolve problems/deficiencies., Fundamental knowledge in Design, Procurement, Documentation and Manufacturing., Good interpersonal skills and Ability to work with teams., 09TH Oct 1997, Male, Unmarried, Father’s Name : Md Naqueeb Alam, Mother’s Name : Fakhrun Nisa'),
(9240, 'Cost Monitoring', 'ferozhus@gmail.com', '7470047708', 'Leadership', 'Leadership', '', 'Target role: Leadership | Headline: Leadership | Location: I am an Indian Educated, holder of Masters degree in Business administration specialized in | Portfolio: https://W.L.L.', ARRAY['Power Bi', 'Excel', 'Communication', 'Leadership', ' A solid understanding of Analyzing financial information', 'preparing financial reports', 'Planning', 'and Budgeting', 'Maintaining records of assets', 'liabilities', 'P & L', 'and other financial', 'activities within the organization.', '⮑ Accounting', 'Tally ERP 9.0 Prime', 'Tata EX-Next Generation', 'PROMIS', 'FOCUS', 'Quick Books.', '⮑ ERP S/W: SAP & Tally Prime', '⮑ Diploma in P.G.D.S.C.A. Computer', 'Application', '⮑ Internal training received on WPS', 'conducted by Commercial bank of Qatar', '⮑ Typewriting Higher with 70WPM.', '⮑ Advance Microsoft Excel Course', '⮑ Data Analytics Course with Power BI', 'Personal Details', '07', '08', '1975', 'Indian']::text[], ARRAY[' A solid understanding of Analyzing financial information', 'preparing financial reports', 'Planning', 'and Budgeting', 'Maintaining records of assets', 'liabilities', 'P & L', 'and other financial', 'activities within the organization.', '⮑ Accounting', 'Tally ERP 9.0 Prime', 'Tata EX-Next Generation', 'PROMIS', 'FOCUS', 'Quick Books.', '⮑ ERP S/W: SAP & Tally Prime', '⮑ Diploma in P.G.D.S.C.A. Computer', 'Application', '⮑ Internal training received on WPS', 'conducted by Commercial bank of Qatar', '⮑ Typewriting Higher with 70WPM.', '⮑ Advance Microsoft Excel Course', '⮑ Data Analytics Course with Power BI', 'Personal Details', '07', '08', '1975', 'Indian']::text[], ARRAY['Power Bi', 'Excel', 'Communication', 'Leadership']::text[], ARRAY[' A solid understanding of Analyzing financial information', 'preparing financial reports', 'Planning', 'and Budgeting', 'Maintaining records of assets', 'liabilities', 'P & L', 'and other financial', 'activities within the organization.', '⮑ Accounting', 'Tally ERP 9.0 Prime', 'Tata EX-Next Generation', 'PROMIS', 'FOCUS', 'Quick Books.', '⮑ ERP S/W: SAP & Tally Prime', '⮑ Diploma in P.G.D.S.C.A. Computer', 'Application', '⮑ Internal training received on WPS', 'conducted by Commercial bank of Qatar', '⮑ Typewriting Higher with 70WPM.', '⮑ Advance Microsoft Excel Course', '⮑ Data Analytics Course with Power BI', 'Personal Details', '07', '08', '1975', 'Indian']::text[], '', 'Name: Cost Monitoring | Email: ferozhus@gmail.com | Phone: +97470047708 | Location: I am an Indian Educated, holder of Masters degree in Business administration specialized in', '', 'Target role: Leadership | Headline: Leadership | Location: I am an Indian Educated, holder of Masters degree in Business administration specialized in | Portfolio: https://W.L.L.', 'BACHELOR OF COMMERCE | Electrical | Passout 2021', '', '[{"degree":"BACHELOR OF COMMERCE","branch":"Electrical","graduationYear":"2021","score":null,"raw":null}]'::jsonb, '[{"title":"Leadership","company":"Imported from resume CSV","description":"2004 | Since 2004 markets in Metal Industries a wide range of products through its well-established || network, experienced managers and factory trained Engineers/ technicians. The only manufacturer in the state || of Qatar to produce Customized Wear Plate (QDP), Core product “HARDOX PLATE’S” to suit various || applications. || Car Care Product’s for Lubricant’s, Aerosol, Air Freshner’s, Engine Flushing distribution with Major Automobiles || Companies in Doha-Qatar. Outstanding Associate of one of the principal business group companies from State of"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Created a Standard Operating Procedures [SOP] between finance department and other; departments.;  Achieved Error free Reports, Payment verification and other financial statements.;  Restructured and introduced new accounting system from the scratch to full spectrum; which made the entire accounting system smooth and error free functioning.;  Transformed and Re engineered the entire accounting process from MS –Excel to ERP based; accounting system.;  Improved the efficiency of accounts department by continuous training for the staffs under the; accounts department.; AIN HOLDING (Qatar Technical International Metal Industry); Sr. Accountant OCT 2021 to TILL DATE; CARE 4 CAR (C4C) W.L.L. – DOHA, QATAR; Group Finance Manager OCT 2013 to AUG 2021; AL HADITHA PETROLEUM SERVICES (S.A.O.C.) – MUSCAT, OMAN; Finance Manager SEPT 2011 to JUN 2013; National Drilling Enterprises (ENAFOR) – MUCAT, OMAN; Financial & Accounting Manager OCT 2005 – AUG 2011; BENON OIL SERVICES – MUSCAT, OMAN; Chief Accountant JAN 2005– SEPT 2005; AL AMJAD TRADING COMPANY – MUSCAT, OMAN; Chief Accountant JAN 2002– DEC 2004; STARLINE, SHOP 69, HUDA COMPLEX TARNAKA, HYD-INDIA; Accountant NOV 1999– JUL 2001; EskayPharma Distributors, J.N. ROAD, ABIDS, HYD.-INDIA; Accountant JUN 1997– SEPT 1999"}]'::jsonb, 'F:\Resume All 1\Resume PDF\FHS Resume (R1).pdf', 'Name: Cost Monitoring

Email: ferozhus@gmail.com

Phone: 7470047708

Headline: Leadership

Career Profile: Target role: Leadership | Headline: Leadership | Location: I am an Indian Educated, holder of Masters degree in Business administration specialized in | Portfolio: https://W.L.L.

Key Skills:  A solid understanding of Analyzing financial information; preparing financial reports; Planning; and Budgeting; Maintaining records of assets; liabilities; P & L; and other financial; activities within the organization.; ⮑ Accounting; Tally ERP 9.0 Prime; Tata EX-Next Generation; PROMIS; FOCUS; Quick Books.; ⮑ ERP S/W: SAP & Tally Prime; ⮑ Diploma in P.G.D.S.C.A. Computer; Application; ⮑ Internal training received on WPS; conducted by Commercial bank of Qatar; ⮑ Typewriting Higher with 70WPM.; ⮑ Advance Microsoft Excel Course; ⮑ Data Analytics Course with Power BI; Personal Details; 07; 08; 1975; Indian

IT Skills:  A solid understanding of Analyzing financial information; preparing financial reports; Planning; and Budgeting; Maintaining records of assets; liabilities; P & L; and other financial; activities within the organization.; ⮑ Accounting; Tally ERP 9.0 Prime; Tata EX-Next Generation; PROMIS; FOCUS; Quick Books.; ⮑ ERP S/W: SAP & Tally Prime; ⮑ Diploma in P.G.D.S.C.A. Computer; Application; ⮑ Internal training received on WPS; conducted by Commercial bank of Qatar; ⮑ Typewriting Higher with 70WPM.; ⮑ Advance Microsoft Excel Course; ⮑ Data Analytics Course with Power BI; Personal Details; 07; 08; 1975; Indian

Skills: Power Bi;Excel;Communication;Leadership

Employment: 2004 | Since 2004 markets in Metal Industries a wide range of products through its well-established || network, experienced managers and factory trained Engineers/ technicians. The only manufacturer in the state || of Qatar to produce Customized Wear Plate (QDP), Core product “HARDOX PLATE’S” to suit various || applications. || Car Care Product’s for Lubricant’s, Aerosol, Air Freshner’s, Engine Flushing distribution with Major Automobiles || Companies in Doha-Qatar. Outstanding Associate of one of the principal business group companies from State of

Accomplishments:  Created a Standard Operating Procedures [SOP] between finance department and other; departments.;  Achieved Error free Reports, Payment verification and other financial statements.;  Restructured and introduced new accounting system from the scratch to full spectrum; which made the entire accounting system smooth and error free functioning.;  Transformed and Re engineered the entire accounting process from MS –Excel to ERP based; accounting system.;  Improved the efficiency of accounts department by continuous training for the staffs under the; accounts department.; AIN HOLDING (Qatar Technical International Metal Industry); Sr. Accountant OCT 2021 to TILL DATE; CARE 4 CAR (C4C) W.L.L. – DOHA, QATAR; Group Finance Manager OCT 2013 to AUG 2021; AL HADITHA PETROLEUM SERVICES (S.A.O.C.) – MUSCAT, OMAN; Finance Manager SEPT 2011 to JUN 2013; National Drilling Enterprises (ENAFOR) – MUCAT, OMAN; Financial & Accounting Manager OCT 2005 – AUG 2011; BENON OIL SERVICES – MUSCAT, OMAN; Chief Accountant JAN 2005– SEPT 2005; AL AMJAD TRADING COMPANY – MUSCAT, OMAN; Chief Accountant JAN 2002– DEC 2004; STARLINE, SHOP 69, HUDA COMPLEX TARNAKA, HYD-INDIA; Accountant NOV 1999– JUL 2001; EskayPharma Distributors, J.N. ROAD, ABIDS, HYD.-INDIA; Accountant JUN 1997– SEPT 1999

Personal Details: Name: Cost Monitoring | Email: ferozhus@gmail.com | Phone: +97470047708 | Location: I am an Indian Educated, holder of Masters degree in Business administration specialized in

Resume Source Path: F:\Resume All 1\Resume PDF\FHS Resume (R1).pdf

Parsed Technical Skills:  A solid understanding of Analyzing financial information, preparing financial reports, Planning, and Budgeting, Maintaining records of assets, liabilities, P & L, and other financial, activities within the organization., ⮑ Accounting, Tally ERP 9.0 Prime, Tata EX-Next Generation, PROMIS, FOCUS, Quick Books., ⮑ ERP S/W: SAP & Tally Prime, ⮑ Diploma in P.G.D.S.C.A. Computer, Application, ⮑ Internal training received on WPS, conducted by Commercial bank of Qatar, ⮑ Typewriting Higher with 70WPM., ⮑ Advance Microsoft Excel Course, ⮑ Data Analytics Course with Power BI, Personal Details, 07, 08, 1975, Indian'),
(9241, 'Md Atif', 'mdaatif00@gmail.com', '7879117816', 'Nayatola post benigir,', 'Nayatola post benigir,', '', 'Target role: Nayatola post benigir, | Headline: Nayatola post benigir, | Location: Nayatola post benigir, | LinkedIn: https://www.linkedin.com/i', ARRAY['Excel', 'Communication', 'Drawing Reading', 'Work Execution', 'Strategic planning', 'Project Management', 'Client & staff relationship', ' Estimation', ' Bar Bending Schedule']::text[], ARRAY['Drawing Reading', 'Work Execution', 'Strategic planning', 'Project Management', 'Client & staff relationship', ' Estimation', ' Bar Bending Schedule', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Drawing Reading', 'Work Execution', 'Strategic planning', 'Project Management', 'Client & staff relationship', ' Estimation', ' Bar Bending Schedule', 'Communication']::text[], '', 'Name: Md Atif | Email: mdaatif00@gmail.com | Phone: +917879117816 | Location: Nayatola post benigir,', '', 'Target role: Nayatola post benigir, | Headline: Nayatola post benigir, | Location: Nayatola post benigir, | LinkedIn: https://www.linkedin.com/i', 'BACHELOR OF ENGINEERING | Civil | Passout 2023 | Score 64', '64', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2023","score":"64","raw":"Other |  INDUSTRIAL TRAINEE PROGRAM AT SITE FOR REDEVELOPMENT OF || Other | HABIBGANJ RAILWAY STATION. ( JUNE 2019) | 2019 || Other |  COMPLETION OF YUVA PROGRAM IN ASSOCIATION WITH || Other | Confederation of Indian Industry (2018-2019) | 2018-2019 || Graduation | Bachelor of Engineering ( Civil Engineering ) || Other | (2016-2020) | 2016-2020"}]'::jsonb, '[{"title":"Nayatola post benigir,","company":"Imported from resume CSV","description":"Personal Information || Nationality || Indian || Passport number || V5110906 || Sex"}]'::jsonb, '[{"title":"Imported project details","description":"management ||  Billing || Computer proficiency: ||  AutoCAD ||  Ms-EXCEL ||  MS-OFFICE ||  MS-WORD"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Md Atif.pdf', 'Name: Md Atif

Email: mdaatif00@gmail.com

Phone: 7879117816

Headline: Nayatola post benigir,

Career Profile: Target role: Nayatola post benigir, | Headline: Nayatola post benigir, | Location: Nayatola post benigir, | LinkedIn: https://www.linkedin.com/i

Key Skills: Drawing Reading; Work Execution; Strategic planning; Project Management; Client & staff relationship;  Estimation;  Bar Bending Schedule; Communication

IT Skills: Drawing Reading; Work Execution; Strategic planning; Project Management; Client & staff relationship;  Estimation;  Bar Bending Schedule

Skills: Excel;Communication

Employment: Personal Information || Nationality || Indian || Passport number || V5110906 || Sex

Education: Other |  INDUSTRIAL TRAINEE PROGRAM AT SITE FOR REDEVELOPMENT OF || Other | HABIBGANJ RAILWAY STATION. ( JUNE 2019) | 2019 || Other |  COMPLETION OF YUVA PROGRAM IN ASSOCIATION WITH || Other | Confederation of Indian Industry (2018-2019) | 2018-2019 || Graduation | Bachelor of Engineering ( Civil Engineering ) || Other | (2016-2020) | 2016-2020

Projects: management ||  Billing || Computer proficiency: ||  AutoCAD ||  Ms-EXCEL ||  MS-OFFICE ||  MS-WORD

Personal Details: Name: Md Atif | Email: mdaatif00@gmail.com | Phone: +917879117816 | Location: Nayatola post benigir,

Resume Source Path: F:\Resume All 1\Resume PDF\Md Atif.pdf

Parsed Technical Skills: Drawing Reading, Work Execution, Strategic planning, Project Management, Client & staff relationship,  Estimation,  Bar Bending Schedule, Communication'),
(9242, 'Of The Organization.', 'ajoybasak2015@gmail.com', '8910046887', 'Of The Organization.', 'Of The Organization.', 'Seeking a challenging position in an environment where my personal and professional skills will contribute to the goals of the organization. Achieve a challenging position in Enterprise Resource Planning (SAP), where my analytical, academic and professional skills can be used to the benefit of the organization as well as my career growth.', 'Seeking a challenging position in an environment where my personal and professional skills will contribute to the goals of the organization. Achieve a challenging position in Enterprise Resource Planning (SAP), where my analytical, academic and professional skills can be used to the benefit of the organization as well as my career growth.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Of The Organization. | Email: ajoybasak2015@gmail.com | Phone: 8910046887', '', 'Portfolio: https://P.Tax', 'BE | Finance | Passout 2024', '', '[{"degree":"BE","branch":"Finance","graduationYear":"2024","score":null,"raw":"Other | Examination Board/University Name of || Other | Institution Year Division / || Other | Class || Other | X WBBSE || Other | Panihati || Other | Trannath (H)"}]'::jsonb, '[{"title":"Of The Organization.","company":"Imported from resume CSV","description":"Infocus Technology Pvt Ltd || 2022-Present | Duration: Dec’2022 to currently working || DESIGNATION: SAP FICO CONSULTANT || Job Responsibilities: - || ✓ Providing solutions to the client in Basic FI/CO settings, GL Accounts, Accounts Payable, Accounts || Receivable and Bank, Assets issues & FI reports issues."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Fico Consultant (AJOY BASAK)-13.01.24.pdf', 'Name: Of The Organization.

Email: ajoybasak2015@gmail.com

Phone: 8910046887

Headline: Of The Organization.

Profile Summary: Seeking a challenging position in an environment where my personal and professional skills will contribute to the goals of the organization. Achieve a challenging position in Enterprise Resource Planning (SAP), where my analytical, academic and professional skills can be used to the benefit of the organization as well as my career growth.

Career Profile: Portfolio: https://P.Tax

Employment: Infocus Technology Pvt Ltd || 2022-Present | Duration: Dec’2022 to currently working || DESIGNATION: SAP FICO CONSULTANT || Job Responsibilities: - || ✓ Providing solutions to the client in Basic FI/CO settings, GL Accounts, Accounts Payable, Accounts || Receivable and Bank, Assets issues & FI reports issues.

Education: Other | Examination Board/University Name of || Other | Institution Year Division / || Other | Class || Other | X WBBSE || Other | Panihati || Other | Trannath (H)

Personal Details: Name: Of The Organization. | Email: ajoybasak2015@gmail.com | Phone: 8910046887

Resume Source Path: F:\Resume All 1\Resume PDF\Fico Consultant (AJOY BASAK)-13.01.24.pdf'),
(9243, 'Md Azam', 'mdazam0074@gmail.com', '7352764267', '20 may 2020 - Till date in service', '20 may 2020 - Till date in service', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.', ARRAY['WORK. * DPR * PROPER MAINTAIN CHECK LIST', 'PERSONAL DETAILS', 'MD MOZIM', '12 MARCH 1996', 'INDIAN', 'U 8537532', 'UNMARRIED', 'ENGLISH', 'HINDI', 'URDU']::text[], ARRAY['WORK. * DPR * PROPER MAINTAIN CHECK LIST', 'PERSONAL DETAILS', 'MD MOZIM', '12 MARCH 1996', 'INDIAN', 'U 8537532', 'UNMARRIED', 'ENGLISH', 'HINDI', 'URDU']::text[], ARRAY[]::text[], ARRAY['WORK. * DPR * PROPER MAINTAIN CHECK LIST', 'PERSONAL DETAILS', 'MD MOZIM', '12 MARCH 1996', 'INDIAN', 'U 8537532', 'UNMARRIED', 'ENGLISH', 'HINDI', 'URDU']::text[], '', 'Name: MD AZAM | Email: mdazam0074@gmail.com | Phone: 201820152013 | Location: AT:BHADODIH,WARD NO.16,JHUMRI TELAIYA,DIST -', '', 'Target role: 20 may 2020 - Till date in service | Headline: 20 may 2020 - Till date in service | Location: AT:BHADODIH,WARD NO.16,JHUMRI TELAIYA,DIST - | Portfolio: https://NO.16', 'ME | Civil | Passout 2020 | Score 72.73', '72.73', '[{"degree":"ME","branch":"Civil","graduationYear":"2020","score":"72.73","raw":"Other | AL-KABIR | POLYTECHNIC | JAMSEDPUR || Other | DIPLOMA IN CIVIL ENGINEERING || Other | 72.73% || Other | JJ COLLEGE || Class 12 | INTERMEDIATE || Other | 54%"}]'::jsonb, '[{"title":"20 may 2020 - Till date in service","company":"Imported from resume CSV","description":"ULTRATECH CEMENT LTD || SITE SUPERVISOR || Responsible for operations and expenses of field work. || Report maintain per day field work. || Problem solving our clients and all dealers. || To enhance our company products in market."}]'::jsonb, '[{"title":"Imported project details","description":"Project -2 , G+18 apartment work in progress"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD AZAM.pdf', 'Name: Md Azam

Email: mdazam0074@gmail.com

Phone: 7352764267

Headline: 20 may 2020 - Till date in service

Profile Summary: To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.

Career Profile: Target role: 20 may 2020 - Till date in service | Headline: 20 may 2020 - Till date in service | Location: AT:BHADODIH,WARD NO.16,JHUMRI TELAIYA,DIST - | Portfolio: https://NO.16

Key Skills: WORK. * DPR * PROPER MAINTAIN CHECK LIST; PERSONAL DETAILS; MD MOZIM; 12 MARCH 1996; INDIAN; U 8537532; UNMARRIED; ENGLISH; HINDI; URDU

IT Skills: WORK. * DPR * PROPER MAINTAIN CHECK LIST; PERSONAL DETAILS; MD MOZIM; 12 MARCH 1996; INDIAN; U 8537532; UNMARRIED; ENGLISH; HINDI; URDU

Employment: ULTRATECH CEMENT LTD || SITE SUPERVISOR || Responsible for operations and expenses of field work. || Report maintain per day field work. || Problem solving our clients and all dealers. || To enhance our company products in market.

Education: Other | AL-KABIR | POLYTECHNIC | JAMSEDPUR || Other | DIPLOMA IN CIVIL ENGINEERING || Other | 72.73% || Other | JJ COLLEGE || Class 12 | INTERMEDIATE || Other | 54%

Projects: Project -2 , G+18 apartment work in progress

Personal Details: Name: MD AZAM | Email: mdazam0074@gmail.com | Phone: 201820152013 | Location: AT:BHADODIH,WARD NO.16,JHUMRI TELAIYA,DIST -

Resume Source Path: F:\Resume All 1\Resume PDF\MD AZAM.pdf

Parsed Technical Skills: WORK. * DPR * PROPER MAINTAIN CHECK LIST, PERSONAL DETAILS, MD MOZIM, 12 MARCH 1996, INDIAN, U 8537532, UNMARRIED, ENGLISH, HINDI, URDU'),
(9244, 'Diploma In Civil Engineering', 'atanu6job@gmail.com', '8609164812', 'Atanu Chatterjee Boso Boso Hooghly West Bengal', 'Atanu Chatterjee Boso Boso Hooghly West Bengal', 'To obtain a demanding position in a well-established organizing where I can utilize my skills thee by contributing to the organization’s growth and where my loyalty will, be rewarded with career advancement & guidance DIPLOMA in CIVIL ENGINEERING', 'To obtain a demanding position in a well-established organizing where I can utilize my skills thee by contributing to the organization’s growth and where my loyalty will, be rewarded with career advancement & guidance DIPLOMA in CIVIL ENGINEERING', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Diploma In Civil Engineering | Email: atanu6job@gmail.com | Phone: 8609164812 | Location: Contractor Bills, Estimation, BOQ, DPR. Experienced in Project Planning, analyzing and Site', '', 'Target role: Atanu Chatterjee Boso Boso Hooghly West Bengal | Headline: Atanu Chatterjee Boso Boso Hooghly West Bengal | Location: Contractor Bills, Estimation, BOQ, DPR. Experienced in Project Planning, analyzing and Site | Portfolio: https://79.9', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2022 | Score 8.76', '8.76', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2022","score":"8.76","raw":"Other |  || Other |  pment || Other | Corporation || Other |  || Other | landscape. || Other |  Roles"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Final CV 2024 Atanu Chatterjee.pdf', 'Name: Diploma In Civil Engineering

Email: atanu6job@gmail.com

Phone: 8609164812

Headline: Atanu Chatterjee Boso Boso Hooghly West Bengal

Profile Summary: To obtain a demanding position in a well-established organizing where I can utilize my skills thee by contributing to the organization’s growth and where my loyalty will, be rewarded with career advancement & guidance DIPLOMA in CIVIL ENGINEERING

Career Profile: Target role: Atanu Chatterjee Boso Boso Hooghly West Bengal | Headline: Atanu Chatterjee Boso Boso Hooghly West Bengal | Location: Contractor Bills, Estimation, BOQ, DPR. Experienced in Project Planning, analyzing and Site | Portfolio: https://79.9

Education: Other |  || Other |  pment || Other | Corporation || Other |  || Other | landscape. || Other |  Roles

Personal Details: Name: Diploma In Civil Engineering | Email: atanu6job@gmail.com | Phone: 8609164812 | Location: Contractor Bills, Estimation, BOQ, DPR. Experienced in Project Planning, analyzing and Site

Resume Source Path: F:\Resume All 1\Resume PDF\Final CV 2024 Atanu Chatterjee.pdf'),
(9245, 'Professional Experience', 'durgesh.singh45912@gmail.com', '9120582449', 'Add plot no E24 Road no 15', 'Add plot no E24 Road no 15', 'To be an integral part of the organization and enhance my knowledge to utilize it in a productive manner for the growth of the company and the global.', 'To be an integral part of the organization and enhance my knowledge to utilize it in a productive manner for the growth of the company and the global.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: durgesh.singh45912@gmail.com | Phone: 9120582449 | Location: Industrial area, Khalilabad Distt. Sant Kabir Nagar,U.P', '', 'Target role: Add plot no E24 Road no 15 | Headline: Add plot no E24 Road no 15 | Location: Industrial area, Khalilabad Distt. Sant Kabir Nagar,U.P | Portfolio: https://U.P', 'BE | Electronics | Passout 2024', '', '[{"degree":"BE","branch":"Electronics","graduationYear":"2024","score":null,"raw":"Other | Diploma in Electronics | from R.R.C.I.T.M Aligarh (UP) | affiliated to Board of Technical Education Uttar || Other | Pradesh (B.T.E.U.P) in 2012. | 2012 || Other | SUMMER TRAINING || Other |  Training at DIESEL LOCOMOTIVE WORKS VARANASI (U.P) in the field of Tell Exe | Colony || Other | LAS and MA Second. || Other | Morden Railway Lavel Crossing."}]'::jsonb, '[{"title":"Add plot no E24 Road no 15","company":"Imported from resume CSV","description":"2024 | Working in THDCIL KHURJA, BULANDSHAHR, UP (2*660) From 01-01-2024 to till date in || Control and Instrumentation Department (COMMISSIONING) Under Powertec Engineering Pvt. || Ltd. As per C&I Engineer. || 2023-2023 | Working in NUPPL GHATMPAUR, KANPUR, UP (3*660) From 01-07-2023 to 31-12-2023 in Control and || Instrumentation Department (COMMISSIONING) Under Raj Enterprises through L&T MHI Boilers || PVT.LTD.As per C&I Field. Engineer."}]'::jsonb, '[{"title":"Imported project details","description":"Maintenance, Erection Commissioning of field instrumentation. || Ability to handle the Shift of Six Manpower all are junior."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Final-1 Resume DURGESH SINGH.pdf', 'Name: Professional Experience

Email: durgesh.singh45912@gmail.com

Phone: 9120582449

Headline: Add plot no E24 Road no 15

Profile Summary: To be an integral part of the organization and enhance my knowledge to utilize it in a productive manner for the growth of the company and the global.

Career Profile: Target role: Add plot no E24 Road no 15 | Headline: Add plot no E24 Road no 15 | Location: Industrial area, Khalilabad Distt. Sant Kabir Nagar,U.P | Portfolio: https://U.P

Employment: 2024 | Working in THDCIL KHURJA, BULANDSHAHR, UP (2*660) From 01-01-2024 to till date in || Control and Instrumentation Department (COMMISSIONING) Under Powertec Engineering Pvt. || Ltd. As per C&I Engineer. || 2023-2023 | Working in NUPPL GHATMPAUR, KANPUR, UP (3*660) From 01-07-2023 to 31-12-2023 in Control and || Instrumentation Department (COMMISSIONING) Under Raj Enterprises through L&T MHI Boilers || PVT.LTD.As per C&I Field. Engineer.

Education: Other | Diploma in Electronics | from R.R.C.I.T.M Aligarh (UP) | affiliated to Board of Technical Education Uttar || Other | Pradesh (B.T.E.U.P) in 2012. | 2012 || Other | SUMMER TRAINING || Other |  Training at DIESEL LOCOMOTIVE WORKS VARANASI (U.P) in the field of Tell Exe | Colony || Other | LAS and MA Second. || Other | Morden Railway Lavel Crossing.

Projects: Maintenance, Erection Commissioning of field instrumentation. || Ability to handle the Shift of Six Manpower all are junior.

Personal Details: Name: CURRICULUM VITAE | Email: durgesh.singh45912@gmail.com | Phone: 9120582449 | Location: Industrial area, Khalilabad Distt. Sant Kabir Nagar,U.P

Resume Source Path: F:\Resume All 1\Resume PDF\Final-1 Resume DURGESH SINGH.pdf'),
(9246, 'Enviro Technologies Pvt Ltd.', 'hashmiboyz@gmail.com', '8750213475', 'Enviro Technologies Pvt Ltd.', 'Enviro Technologies Pvt Ltd.', 'Seeking a career with 1.9 years plus experience that is challenging and interesting. A job that give me opportunity to learn, innovate and enhance my skill and strengths in conjunction with company goals and objectives. And keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity.', 'Seeking a career with 1.9 years plus experience that is challenging and interesting. A job that give me opportunity to learn, innovate and enhance my skill and strengths in conjunction with company goals and objectives. And keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Enviro Technologies Pvt Ltd. | Email: hashmiboyz@gmail.com | Phone: +918750213475', '', 'Portfolio: https://1.9', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Postgraduate | ● M.tech in structural and foundation engineering from AL- FALAH UNIVERSITY in 2019 with first | 2019 || Other | class || Graduation | ● B.tech in civil engineering from MAHARSHI DAYANAND UNIVERSITY in 2017 with first class | 2017 || Class 12 | ● Senior secondary examination in 2012 with first division | 2012 || Other | ● Secondary examination in 2010 with first division | 2010 || Other | EXPERIENTIAL LEARNING & INTERNSHIP (Industrial Training)"}]'::jsonb, '[{"title":"Enviro Technologies Pvt Ltd.","company":"Imported from resume CSV","description":"Organization : - JM INFRA & ENVIRO TECHNOLOGIES PRIVATE LIMITED || Work : - TENDER ENGINEER CUM BILLING ENGINEER || 2023 | Duration : - FROM AUGUST 2023 TO TILL DATE || Organization : - JM INFRA & ENVIRO TECHNOLOGIES PRIVATE LIMITED || Project : - 32 KLD FSTP PLANT IN UTTAR PRADESH || Client : - UTTAR PARDESH JAL NIGAM"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"❖ Actively participated in various sports activities for inter school.; ❖ Rewarded silver medal for punctuality in the class Attendance.; INTERPERSONAL SKILL; ➢ Ready to work within a team.; ➢ Ready to hard work with positive dedication.; ➢ Have a high motivation to learn.; PERSONAL DETAILS; ❖ Date of Birth :- 15.12.1994; ❖ Language Known :- English , Hindi & Urdu; ❖ Marital Status :- Unmarried; ❖ Nationality :- Indian; ❖ Permanent Address :- Vill- Basantpur,Darbhanga Bihar 846003.; ❖ Interest & Hobbies :- Internet browsing, Playing cricket, Reading News Paper; DECLARATION; I hereby declare that the particular stated in this resume are true to best of my knowledge and; belief and nothing material has been concealed there in.; Place: …………..; Date: …………..; MD.FASAHAT HASHMI; (SIGNATURE)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Md Fasahat Hashmi.pdf', 'Name: Enviro Technologies Pvt Ltd.

Email: hashmiboyz@gmail.com

Phone: 8750213475

Headline: Enviro Technologies Pvt Ltd.

Profile Summary: Seeking a career with 1.9 years plus experience that is challenging and interesting. A job that give me opportunity to learn, innovate and enhance my skill and strengths in conjunction with company goals and objectives. And keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity.

Career Profile: Portfolio: https://1.9

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Organization : - JM INFRA & ENVIRO TECHNOLOGIES PRIVATE LIMITED || Work : - TENDER ENGINEER CUM BILLING ENGINEER || 2023 | Duration : - FROM AUGUST 2023 TO TILL DATE || Organization : - JM INFRA & ENVIRO TECHNOLOGIES PRIVATE LIMITED || Project : - 32 KLD FSTP PLANT IN UTTAR PRADESH || Client : - UTTAR PARDESH JAL NIGAM

Education: Postgraduate | ● M.tech in structural and foundation engineering from AL- FALAH UNIVERSITY in 2019 with first | 2019 || Other | class || Graduation | ● B.tech in civil engineering from MAHARSHI DAYANAND UNIVERSITY in 2017 with first class | 2017 || Class 12 | ● Senior secondary examination in 2012 with first division | 2012 || Other | ● Secondary examination in 2010 with first division | 2010 || Other | EXPERIENTIAL LEARNING & INTERNSHIP (Industrial Training)

Accomplishments: ❖ Actively participated in various sports activities for inter school.; ❖ Rewarded silver medal for punctuality in the class Attendance.; INTERPERSONAL SKILL; ➢ Ready to work within a team.; ➢ Ready to hard work with positive dedication.; ➢ Have a high motivation to learn.; PERSONAL DETAILS; ❖ Date of Birth :- 15.12.1994; ❖ Language Known :- English , Hindi & Urdu; ❖ Marital Status :- Unmarried; ❖ Nationality :- Indian; ❖ Permanent Address :- Vill- Basantpur,Darbhanga Bihar 846003.; ❖ Interest & Hobbies :- Internet browsing, Playing cricket, Reading News Paper; DECLARATION; I hereby declare that the particular stated in this resume are true to best of my knowledge and; belief and nothing material has been concealed there in.; Place: …………..; Date: …………..; MD.FASAHAT HASHMI; (SIGNATURE)

Personal Details: Name: Enviro Technologies Pvt Ltd. | Email: hashmiboyz@gmail.com | Phone: +918750213475

Resume Source Path: F:\Resume All 1\Resume PDF\Md Fasahat Hashmi.pdf

Parsed Technical Skills: Excel'),
(9247, 'Compliance Of Diverse Structures.', 'piraiwlb@gmail.com', '9384431206', 'D1 3E, LAKESIDE II APARTMENT,', 'D1 3E, LAKESIDE II APARTMENT,', 'PIRAISUDAN.P F I R E & L I F E S A F E T Y D E S I G N C E R T I F I E D F I R E P R O T E C T I O N S P E C I A L I S T 1 1 4 8 1 9 5', 'PIRAISUDAN.P F I R E & L I F E S A F E T Y D E S I G N C E R T I F I E D F I R E P R O T E C T I O N S P E C I A L I S T 1 1 4 8 1 9 5', ARRAY['Excel', 'Bachelor in Mechanical', 'Engineering (2010)', 'P.S.V.P Engg College', 'Chennai.', 'Diploma in Mechanical', 'Engineering (2007)']::text[], ARRAY['Bachelor in Mechanical', 'Engineering (2010)', 'P.S.V.P Engg College', 'Chennai.', 'Diploma in Mechanical', 'Engineering (2007)']::text[], ARRAY['Excel']::text[], ARRAY['Bachelor in Mechanical', 'Engineering (2010)', 'P.S.V.P Engg College', 'Chennai.', 'Diploma in Mechanical', 'Engineering (2007)']::text[], '', 'Name: Compliance Of Diverse Structures. | Email: piraiwlb@gmail.com | Phone: +919384431206 | Location: D1 3E, LAKESIDE II APARTMENT,', '', 'Target role: D1 3E, LAKESIDE II APARTMENT, | Headline: D1 3E, LAKESIDE II APARTMENT, | Location: D1 3E, LAKESIDE II APARTMENT, | Portfolio: https://PIRAISUDAN.P', 'ME | Electrical | Passout 2022', '', '[{"degree":"ME","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Other | Anna University. || Other | SA Polytechnic College | Chennai. || Other | SSLC (2004) | 2004 || Other | GOVT School | Chennai."}]'::jsonb, '[{"title":"D1 3E, LAKESIDE II APARTMENT,","company":"Imported from resume CSV","description":"Aug | 2019-2021"}]'::jsonb, '[{"title":"Imported project details","description":"Usha Fire & Safety Pvt ltd., Chennai. | Chennai. || June 2017 - July 2019 | 2017-2017 || Mechanical Engineer || April 2015 - April 2017 | 2015-2015 || Al Failag United LLC., Muscat, Sultanate of Oman || Design Engineer || July 2012 - Oct 2014 | 2012-2012 || Best & Crompton Engg Ltd., Pumps division, Chennai"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Fire Protection Specialist.pdf', 'Name: Compliance Of Diverse Structures.

Email: piraiwlb@gmail.com

Phone: 9384431206

Headline: D1 3E, LAKESIDE II APARTMENT,

Profile Summary: PIRAISUDAN.P F I R E & L I F E S A F E T Y D E S I G N C E R T I F I E D F I R E P R O T E C T I O N S P E C I A L I S T 1 1 4 8 1 9 5

Career Profile: Target role: D1 3E, LAKESIDE II APARTMENT, | Headline: D1 3E, LAKESIDE II APARTMENT, | Location: D1 3E, LAKESIDE II APARTMENT, | Portfolio: https://PIRAISUDAN.P

Key Skills: Bachelor in Mechanical; Engineering (2010); P.S.V.P Engg College; Chennai.; Diploma in Mechanical; Engineering (2007)

IT Skills: Bachelor in Mechanical; Engineering (2010); P.S.V.P Engg College; Chennai.; Diploma in Mechanical; Engineering (2007)

Skills: Excel

Employment: Aug | 2019-2021

Education: Other | Anna University. || Other | SA Polytechnic College | Chennai. || Other | SSLC (2004) | 2004 || Other | GOVT School | Chennai.

Projects: Usha Fire & Safety Pvt ltd., Chennai. | Chennai. || June 2017 - July 2019 | 2017-2017 || Mechanical Engineer || April 2015 - April 2017 | 2015-2015 || Al Failag United LLC., Muscat, Sultanate of Oman || Design Engineer || July 2012 - Oct 2014 | 2012-2012 || Best & Crompton Engg Ltd., Pumps division, Chennai

Personal Details: Name: Compliance Of Diverse Structures. | Email: piraiwlb@gmail.com | Phone: +919384431206 | Location: D1 3E, LAKESIDE II APARTMENT,

Resume Source Path: F:\Resume All 1\Resume PDF\Fire Protection Specialist.pdf

Parsed Technical Skills: Bachelor in Mechanical, Engineering (2010), P.S.V.P Engg College, Chennai., Diploma in Mechanical, Engineering (2007)'),
(9248, 'Contribute To The Organization Growth.', 'mdkaif.013013@gmail.com', '6205974363', 'Contribute To The Organization Growth.', 'Contribute To The Organization Growth.', 'TO GET AN OPPORTUNITY WHERE I CAN MAKE THE BEST MY POTENTIAL AND CONTRIBUTE TO THE ORGANIZATION GROWTH. BASIC INFORMATION NAME MD KAIF', 'TO GET AN OPPORTUNITY WHERE I CAN MAKE THE BEST MY POTENTIAL AND CONTRIBUTE TO THE ORGANIZATION GROWTH. BASIC INFORMATION NAME MD KAIF', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Contribute To The Organization Growth. | Email: mdkaif.013013@gmail.com | Phone: 6205974363', '', 'Portfolio: https://01.09.2004', 'ME | Civil | Passout 2023 | Score 58.8', '58.8', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"58.8","raw":"Other | E || Other | PASSING YEAR PER% || Class 10 | MATRICULATION ST. JOSEPH’S || Other | SCHOOL (ICSE) || Other | 2020 58.8% | 2020 || Other | DIPLOMA PAKUR POLYTECHIC"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD KAIF.PDF', 'Name: Contribute To The Organization Growth.

Email: mdkaif.013013@gmail.com

Phone: 6205974363

Headline: Contribute To The Organization Growth.

Profile Summary: TO GET AN OPPORTUNITY WHERE I CAN MAKE THE BEST MY POTENTIAL AND CONTRIBUTE TO THE ORGANIZATION GROWTH. BASIC INFORMATION NAME MD KAIF

Career Profile: Portfolio: https://01.09.2004

Education: Other | E || Other | PASSING YEAR PER% || Class 10 | MATRICULATION ST. JOSEPH’S || Other | SCHOOL (ICSE) || Other | 2020 58.8% | 2020 || Other | DIPLOMA PAKUR POLYTECHIC

Personal Details: Name: Contribute To The Organization Growth. | Email: mdkaif.013013@gmail.com | Phone: 6205974363

Resume Source Path: F:\Resume All 1\Resume PDF\MD KAIF.PDF'),
(9249, 'Firoj Ansari', 'afiroj130@gmail.com', '7582970640', 'Expecting a challenging and dynamic career in Civil Engineering where I can', 'Expecting a challenging and dynamic career in Civil Engineering where I can', '', 'Target role: Expecting a challenging and dynamic career in Civil Engineering where I can | Headline: Expecting a challenging and dynamic career in Civil Engineering where I can | Location: effective environment conductive for personnel success, Intellectual growth | Portfolio: https://U.P.', ARRAY['➢ Technical understanding.', '➢ Ability to see the big picture.', '➢ Good analytical and public interaction', 'ability', '➢ Quick Learner', '➢ Focused on work', '➢ Good management skill', '➢ Critical Thinking', '➢ AutoCAD', '➢ Revit', '➢ MS Office', 'Laboratory & Field Knowledge', '➢ Check strength of material by Universal', 'Testing Machine', '➢ Check Consistency of cement.', '➢ Check the quality of Cement at site.', '➢ Sieve analysis', 'Permanent Address – Kotwa tikampar', 'post-Bihar Buzurg kushunagar 274401', 'Father Name - Nasaruddin Ansari', 'Date of Birth - 05 August 1997', 'Gender - Male']::text[], ARRAY['➢ Technical understanding.', '➢ Ability to see the big picture.', '➢ Good analytical and public interaction', 'ability', '➢ Quick Learner', '➢ Focused on work', '➢ Good management skill', '➢ Critical Thinking', '➢ AutoCAD', '➢ Revit', '➢ MS Office', 'Laboratory & Field Knowledge', '➢ Check strength of material by Universal', 'Testing Machine', '➢ Check Consistency of cement.', '➢ Check the quality of Cement at site.', '➢ Sieve analysis', 'Permanent Address – Kotwa tikampar', 'post-Bihar Buzurg kushunagar 274401', 'Father Name - Nasaruddin Ansari', 'Date of Birth - 05 August 1997', 'Gender - Male']::text[], ARRAY[]::text[], ARRAY['➢ Technical understanding.', '➢ Ability to see the big picture.', '➢ Good analytical and public interaction', 'ability', '➢ Quick Learner', '➢ Focused on work', '➢ Good management skill', '➢ Critical Thinking', '➢ AutoCAD', '➢ Revit', '➢ MS Office', 'Laboratory & Field Knowledge', '➢ Check strength of material by Universal', 'Testing Machine', '➢ Check Consistency of cement.', '➢ Check the quality of Cement at site.', '➢ Sieve analysis', 'Permanent Address – Kotwa tikampar', 'post-Bihar Buzurg kushunagar 274401', 'Father Name - Nasaruddin Ansari', 'Date of Birth - 05 August 1997', 'Gender - Male']::text[], '', 'Name: FIROJ ANSARI | Email: afiroj130@gmail.com | Phone: 7582970640 | Location: effective environment conductive for personnel success, Intellectual growth', '', 'Target role: Expecting a challenging and dynamic career in Civil Engineering where I can | Headline: Expecting a challenging and dynamic career in Civil Engineering where I can | Location: effective environment conductive for personnel success, Intellectual growth | Portfolio: https://U.P.', 'Civil | Passout 2021 | Score 72.3', '72.3', '[{"degree":null,"branch":"Civil","graduationYear":"2021","score":"72.3","raw":"Other | Rajiv Gandhi Proudyogiki Vishwavidyalaya | Bhopal (M.P.) || Other | ➢ B. Tech in Civil Engineering with 72.3%, | July | 2014-2018 || Other | Board of High School and Inter mediate Education Uttar Pradesh || Class 12 | ➢ Intermediate U.P Board with 75% | July | 2010-2014 || Other | ➢ High School U.P Board with 78.5% || Other | TRAINING - Residential building."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Design Engineer - Feb 2021- Present | 2021-2021 || ➢ Draw the plan of building in AutoCAD. || ➢ Calculate Estimate and cast of building. || ➢ Check the detailing of bar bending schedule as per drawing. || ➢ Plan inserts in Revit from autocad and convert into 3D. || ➢ Design the elevation of building as per client requirement. || ➢ Site visit for inspection and analysis of work. || ➢ Manage exterior and interior finishing of the building."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\FIROJ ANSARI.pdf', 'Name: Firoj Ansari

Email: afiroj130@gmail.com

Phone: 7582970640

Headline: Expecting a challenging and dynamic career in Civil Engineering where I can

Career Profile: Target role: Expecting a challenging and dynamic career in Civil Engineering where I can | Headline: Expecting a challenging and dynamic career in Civil Engineering where I can | Location: effective environment conductive for personnel success, Intellectual growth | Portfolio: https://U.P.

Key Skills: ➢ Technical understanding.; ➢ Ability to see the big picture.; ➢ Good analytical and public interaction; ability; ➢ Quick Learner; ➢ Focused on work; ➢ Good management skill; ➢ Critical Thinking; ➢ AutoCAD; ➢ Revit; ➢ MS Office; Laboratory & Field Knowledge; ➢ Check strength of material by Universal; Testing Machine; ➢ Check Consistency of cement.; ➢ Check the quality of Cement at site.; ➢ Sieve analysis; Permanent Address – Kotwa tikampar; post-Bihar Buzurg kushunagar 274401; Father Name - Nasaruddin Ansari; Date of Birth - 05 August 1997; Gender - Male

IT Skills: ➢ Technical understanding.; ➢ Ability to see the big picture.; ➢ Good analytical and public interaction; ability; ➢ Quick Learner; ➢ Focused on work; ➢ Good management skill; ➢ Critical Thinking; ➢ AutoCAD; ➢ Revit; ➢ MS Office; Laboratory & Field Knowledge; ➢ Check strength of material by Universal; Testing Machine; ➢ Check Consistency of cement.; ➢ Check the quality of Cement at site.; ➢ Sieve analysis; Permanent Address – Kotwa tikampar; post-Bihar Buzurg kushunagar 274401; Father Name - Nasaruddin Ansari; Date of Birth - 05 August 1997; Gender - Male

Education: Other | Rajiv Gandhi Proudyogiki Vishwavidyalaya | Bhopal (M.P.) || Other | ➢ B. Tech in Civil Engineering with 72.3%, | July | 2014-2018 || Other | Board of High School and Inter mediate Education Uttar Pradesh || Class 12 | ➢ Intermediate U.P Board with 75% | July | 2010-2014 || Other | ➢ High School U.P Board with 78.5% || Other | TRAINING - Residential building.

Projects: Design Engineer - Feb 2021- Present | 2021-2021 || ➢ Draw the plan of building in AutoCAD. || ➢ Calculate Estimate and cast of building. || ➢ Check the detailing of bar bending schedule as per drawing. || ➢ Plan inserts in Revit from autocad and convert into 3D. || ➢ Design the elevation of building as per client requirement. || ➢ Site visit for inspection and analysis of work. || ➢ Manage exterior and interior finishing of the building.

Personal Details: Name: FIROJ ANSARI | Email: afiroj130@gmail.com | Phone: 7582970640 | Location: effective environment conductive for personnel success, Intellectual growth

Resume Source Path: F:\Resume All 1\Resume PDF\FIROJ ANSARI.pdf

Parsed Technical Skills: ➢ Technical understanding., ➢ Ability to see the big picture., ➢ Good analytical and public interaction, ability, ➢ Quick Learner, ➢ Focused on work, ➢ Good management skill, ➢ Critical Thinking, ➢ AutoCAD, ➢ Revit, ➢ MS Office, Laboratory & Field Knowledge, ➢ Check strength of material by Universal, Testing Machine, ➢ Check Consistency of cement., ➢ Check the quality of Cement at site., ➢ Sieve analysis, Permanent Address – Kotwa tikampar, post-Bihar Buzurg kushunagar 274401, Father Name - Nasaruddin Ansari, Date of Birth - 05 August 1997, Gender - Male'),
(9250, 'Payment Solutions.', 'floyd82fdes@hotmail.com', '0000000000', '+971 55 959 6011', '+971 55 959 6011', '', 'Target role: +971 55 959 6011 | Headline: +971 55 959 6011 | Portfolio: https://M.I.S', ARRAY['Communication', 'Personal Details', 'Indian', 'Nationality', 'FLOYD SAVIO', 'I have', 'resolution. Proficient in online payment platforms', 'payment processing', 'and prioritizing customer', 'satisfaction', 'dedication to utmost client satisfaction', 'combined with a focus on business efficiency and company', 'growth through daily and long-term strategic initiatives', 'underscores my professional approach in', 'the financial sector.', 'Married', 'Marital Status', 'Customer Support', 'Payment Solution', 'Cash Management', 'Male', 'Gender', 'resolving', 'issues', 'and managing their requests.', 'Efficiently processed credit card applications', 'meticulously reviewing customer', 'information and verifying all necessary documents.', 'procedures for customers.', 'Offered guidance to customers facing transaction disputes', 'initiating thorough', 'Managed credit card payments', 'ensuring accurate processing and promptly addressing', 'any payment-related concerns.', 'Established contact with customers who made cash payments', 'confirming their Direct', 'Debit Authority (DDA).', 'card applicants and existing customers based on their payment history.', 'Assisted in credit limit adjustments', 'considering customer requests and', 'creditworthiness evaluations.', 'Monitored credit card transactions for potential fraud', 'taking swift and appropriate', 'actions to protect customers and the bank from fraudulent activities.', 'Generated credit card statements for customers', 'reconciled credit card transactions', 'offers', 'and promotions.', 'Produced and maintained reports related to credit card activities', 'performance', 'and', 'customer feedback to support decision-making processes.', 'Credit Card Assistant', 'May 2005 - Nov 2007', 'Finance House', 'Abu Dhabi', 'United Arab Emirates', 'Conflict resolution', 'Technical Support', 'Data Analysis', 'Inventory Management', 'Database Management', 'Quality Control', 'Financial Reporting', 'Card Production', 'Card Fulfillment', 'Networking', 'Stress Management', 'API Integration', 'Inventory Replenishment', 'Security Protocols', 'Automation', 'CRM', 'fulfillment stages.', 'Promptly resolved any issues related to card production', 'fulfillment', 'or delivery', 'ensuring a high level of efficiency.', 'Conducted follow-ups and performed root cause analyses for complaints', 'implementing', 'continuous improvement measures.', 'Identified opportunities for enhancing operational efficiency', 'reducing costs', 'optimizing processes within the card services department.', 'billing.', 'Generated regular reports on card production and fulfillment metrics', 'closely tracking', 'your esteemed and well-established', 'organization. I assure you of my utmost', 'dedication to ensuring your complete', 'satisfaction with my contributions to', 'your management team.', 'Deceleration', 'Available on request', 'References', 'Adaptability', 'Time Management', 'Attention to Detail']::text[], ARRAY['Personal Details', 'Indian', 'Nationality', 'FLOYD SAVIO', 'I have', 'resolution. Proficient in online payment platforms', 'payment processing', 'and prioritizing customer', 'satisfaction', 'dedication to utmost client satisfaction', 'combined with a focus on business efficiency and company', 'growth through daily and long-term strategic initiatives', 'underscores my professional approach in', 'the financial sector.', 'Married', 'Marital Status', 'Customer Support', 'Payment Solution', 'Cash Management', 'Male', 'Gender', 'resolving', 'issues', 'and managing their requests.', 'Efficiently processed credit card applications', 'meticulously reviewing customer', 'information and verifying all necessary documents.', 'procedures for customers.', 'Offered guidance to customers facing transaction disputes', 'initiating thorough', 'Managed credit card payments', 'ensuring accurate processing and promptly addressing', 'any payment-related concerns.', 'Established contact with customers who made cash payments', 'confirming their Direct', 'Debit Authority (DDA).', 'card applicants and existing customers based on their payment history.', 'Assisted in credit limit adjustments', 'considering customer requests and', 'creditworthiness evaluations.', 'Monitored credit card transactions for potential fraud', 'taking swift and appropriate', 'actions to protect customers and the bank from fraudulent activities.', 'Generated credit card statements for customers', 'reconciled credit card transactions', 'offers', 'and promotions.', 'Produced and maintained reports related to credit card activities', 'performance', 'and', 'customer feedback to support decision-making processes.', 'Credit Card Assistant', 'May 2005 - Nov 2007', 'Finance House', 'Abu Dhabi', 'United Arab Emirates', 'Conflict resolution', 'Technical Support', 'Data Analysis', 'Inventory Management', 'Database Management', 'Quality Control', 'Financial Reporting', 'Card Production', 'Card Fulfillment', 'Networking', 'Stress Management', 'API Integration', 'Inventory Replenishment', 'Security Protocols', 'Automation', 'CRM', 'fulfillment stages.', 'Promptly resolved any issues related to card production', 'fulfillment', 'or delivery', 'ensuring a high level of efficiency.', 'Conducted follow-ups and performed root cause analyses for complaints', 'implementing', 'continuous improvement measures.', 'Identified opportunities for enhancing operational efficiency', 'reducing costs', 'optimizing processes within the card services department.', 'billing.', 'Generated regular reports on card production and fulfillment metrics', 'closely tracking', 'your esteemed and well-established', 'organization. I assure you of my utmost', 'dedication to ensuring your complete', 'satisfaction with my contributions to', 'your management team.', 'Deceleration', 'Available on request', 'References', 'Adaptability', 'Time Management', 'Attention to Detail']::text[], ARRAY['Communication']::text[], ARRAY['Personal Details', 'Indian', 'Nationality', 'FLOYD SAVIO', 'I have', 'resolution. Proficient in online payment platforms', 'payment processing', 'and prioritizing customer', 'satisfaction', 'dedication to utmost client satisfaction', 'combined with a focus on business efficiency and company', 'growth through daily and long-term strategic initiatives', 'underscores my professional approach in', 'the financial sector.', 'Married', 'Marital Status', 'Customer Support', 'Payment Solution', 'Cash Management', 'Male', 'Gender', 'resolving', 'issues', 'and managing their requests.', 'Efficiently processed credit card applications', 'meticulously reviewing customer', 'information and verifying all necessary documents.', 'procedures for customers.', 'Offered guidance to customers facing transaction disputes', 'initiating thorough', 'Managed credit card payments', 'ensuring accurate processing and promptly addressing', 'any payment-related concerns.', 'Established contact with customers who made cash payments', 'confirming their Direct', 'Debit Authority (DDA).', 'card applicants and existing customers based on their payment history.', 'Assisted in credit limit adjustments', 'considering customer requests and', 'creditworthiness evaluations.', 'Monitored credit card transactions for potential fraud', 'taking swift and appropriate', 'actions to protect customers and the bank from fraudulent activities.', 'Generated credit card statements for customers', 'reconciled credit card transactions', 'offers', 'and promotions.', 'Produced and maintained reports related to credit card activities', 'performance', 'and', 'customer feedback to support decision-making processes.', 'Credit Card Assistant', 'May 2005 - Nov 2007', 'Finance House', 'Abu Dhabi', 'United Arab Emirates', 'Conflict resolution', 'Technical Support', 'Data Analysis', 'Inventory Management', 'Database Management', 'Quality Control', 'Financial Reporting', 'Card Production', 'Card Fulfillment', 'Networking', 'Stress Management', 'API Integration', 'Inventory Replenishment', 'Security Protocols', 'Automation', 'CRM', 'fulfillment stages.', 'Promptly resolved any issues related to card production', 'fulfillment', 'or delivery', 'ensuring a high level of efficiency.', 'Conducted follow-ups and performed root cause analyses for complaints', 'implementing', 'continuous improvement measures.', 'Identified opportunities for enhancing operational efficiency', 'reducing costs', 'optimizing processes within the card services department.', 'billing.', 'Generated regular reports on card production and fulfillment metrics', 'closely tracking', 'your esteemed and well-established', 'organization. I assure you of my utmost', 'dedication to ensuring your complete', 'satisfaction with my contributions to', 'your management team.', 'Deceleration', 'Available on request', 'References', 'Adaptability', 'Time Management', 'Attention to Detail']::text[], '', 'Name: Payment Solutions. | Email: floyd82fdes@hotmail.com', '', 'Target role: +971 55 959 6011 | Headline: +971 55 959 6011 | Portfolio: https://M.I.S', 'BE | Commerce | Passout 2020 | Score 55', '55', '[{"degree":"BE","branch":"Commerce","graduationYear":"2020","score":"55","raw":"Postgraduate | Master of Business Administration (M.B.A.) - Finance || Other | Sikkim Manipal University, India | Mar | 2005-2007 || Graduation | Bachelor of Commerce (B.Comm.) - Accounting || Other | Madurai Kamaraj University, India | Jan | 2002-2004"}]'::jsonb, '[{"title":"+971 55 959 6011","company":"Imported from resume CSV","description":"Magnati, Abu Dhabi - United Arab Emirates | Oct | 2020-Present | Card Management Customer Onboarding Process Digital Support Bill Payment Application Visa Status Banking Operations Financial Services BANKING OPERATIONS AND FINTECH Managed and addressed a broad spectrum of FAB ONLINE, Customer Support, and Branch Complaints/Inquiries. Oversaw the Card Stock Management Information System (M.I.S) and Inventory, regularly assessing card stock levels and collateral materials to ensure adequate availability. Secured approvals for card design and collateral materials from vendors for seamless card production, meticulously tailoring cards to customer preferences and account specifics. Enforced rigorous quality control measures to guarantee error-free card details and strict adherence to industry standards. Supervised the comprehensive fulfillment process, encompassing card packaging, addressing, and timely dispatch to both customers and branches. Cultivated and maintained robust relationships with card production vendors and fulfillment partners to ensure the smooth functioning of operations and on-time deliveries. Senior Officer - Card Production and Fulfillment || First Abu Dhabi Bank, Abu Dhabi, United Arab Emirates | Jan | 2015-2020 | Timely response and follow-up on email queries, meeting established Turnaround Time (TAT) and managing escalations. Preparation of vouchers for Charges/Fees reversals, subject to Team Leader review and approval for posting. Management of Intellect card status changes, particularly in the event of returns or routing. Conducted Stars Card Validation checks to ensure processing accuracy before dispatch. Conducted daily, weekly, and monthly card balance reconciliations using Visa and MasterCard settlement schemes. Custodianship of card stock, issuing blank cards for production and testing upon request. Responsible for preparing and placing requests for replenishing card stock from the strong room. Provided in-person customer service to walk-in clients. Performed any additional duties and responsibilities as assigned by the Line Manager as required. Card Officer - Card Operation || National Bank of Abu Dhabi, Abu Dhabi, United Arab Emirates | Dec | 2007-2014 | Hindi English Arabic"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Commended by senior management for playing a pivotal role in orchestrating the; seamless migration of the re-carding card database encompassing all products; across 45 diverse segments during the merger of N.B.A.D and F.G.B. This; collaborative effort involved coordination with various stakeholders, including; business and marketing teams, as well as IDEMIA, resulting in the successful; unification of 55% credit cards, 30% debit cards, and 15% prepaid cards within; the designated timeframe.; Achieved a noteworthy reduction of 2 days in the Turnaround Time (TAT) for; card delivery by optimizing the end-to-end card onboarding process, dispatch; procedures, embossing files, and delivery mechanisms, all offered at a subsidized; cost structure. This enhancement facilitated same-day delivery, significantly; enhancing service efficiency.; Implemented highly effective measures that led to a remarkable 36% reduction in; customer complaints following an exhaustive analysis of three core segments.; This improvement was achieved while maintaining a 1% buffer margin, elevating; service quality to exceptional levels.; Successfully streamlined the card cancellation process, which was previously; carried out at branches due to non-delivery within prescribed timelines, resulting; in a substantial 25% decrease in card cancellations.; Received accolades from management for conducting a thorough analysis of; cancelled credit cards with outstanding credit balances, unclaimed by customers; for a period exceeding three years, totaling 600k. These unclaimed funds were; judiciously transferred to the department''s provisional profit account.; Implemented an efficient automation process for card replacement in cases of; fraud or lost/stolen cards through seamless API integration, enabling automatic; replacement to bolster security measures and enhance customer convenience.; Negotiated a highly favorable agreement resulting in a 50% cost reduction for the; implementation of an additional biometric feature across all FAB cards, fortifying; security protocols and elevating the overall customer experience.; I affirm that the information provided; above is accurate to the best of my; knowledge. It would be an honor to; Banking Products and Operations; Financial Institute of Management, Abu Dhabi, UAE; Operation in Credit and Debit Member Symposium; MasterCard - Dubai; Microsoft Certified Professional; Microsoft; Microsoft Certified Systems Engineer"}]'::jsonb, 'F:\Resume All 1\Resume PDF\FLOYD SAVIO.pdf', 'Name: Payment Solutions.

Email: floyd82fdes@hotmail.com

Headline: +971 55 959 6011

Career Profile: Target role: +971 55 959 6011 | Headline: +971 55 959 6011 | Portfolio: https://M.I.S

Key Skills: Personal Details; Indian; Nationality; FLOYD SAVIO; I have; resolution. Proficient in online payment platforms; payment processing; and prioritizing customer; satisfaction; dedication to utmost client satisfaction; combined with a focus on business efficiency and company; growth through daily and long-term strategic initiatives; underscores my professional approach in; the financial sector.; Married; Marital Status; Customer Support; Payment Solution; Cash Management; Male; Gender; resolving; issues; and managing their requests.; Efficiently processed credit card applications; meticulously reviewing customer; information and verifying all necessary documents.; procedures for customers.; Offered guidance to customers facing transaction disputes; initiating thorough; Managed credit card payments; ensuring accurate processing and promptly addressing; any payment-related concerns.; Established contact with customers who made cash payments; confirming their Direct; Debit Authority (DDA).; card applicants and existing customers based on their payment history.; Assisted in credit limit adjustments; considering customer requests and; creditworthiness evaluations.; Monitored credit card transactions for potential fraud; taking swift and appropriate; actions to protect customers and the bank from fraudulent activities.; Generated credit card statements for customers; reconciled credit card transactions; offers; and promotions.; Produced and maintained reports related to credit card activities; performance; and; customer feedback to support decision-making processes.; Credit Card Assistant; May 2005 - Nov 2007; Finance House; Abu Dhabi; United Arab Emirates; Conflict resolution; Technical Support; Data Analysis; Inventory Management; Database Management; Quality Control; Financial Reporting; Card Production; Card Fulfillment; Networking; Stress Management; API Integration; Inventory Replenishment; Security Protocols; Automation; CRM; fulfillment stages.; Promptly resolved any issues related to card production; fulfillment; or delivery; ensuring a high level of efficiency.; Conducted follow-ups and performed root cause analyses for complaints; implementing; continuous improvement measures.; Identified opportunities for enhancing operational efficiency; reducing costs; optimizing processes within the card services department.; billing.; Generated regular reports on card production and fulfillment metrics; closely tracking; your esteemed and well-established; organization. I assure you of my utmost; dedication to ensuring your complete; satisfaction with my contributions to; your management team.; Deceleration; Available on request; References; Adaptability; Time Management; Attention to Detail

IT Skills: Personal Details; Indian; Nationality; FLOYD SAVIO; I have; resolution. Proficient in online payment platforms; payment processing; and prioritizing customer; satisfaction; dedication to utmost client satisfaction; combined with a focus on business efficiency and company; growth through daily and long-term strategic initiatives; underscores my professional approach in; the financial sector.; Married; Marital Status; Customer Support; Payment Solution; Cash Management; Male; Gender; resolving; issues; and managing their requests.; Efficiently processed credit card applications; meticulously reviewing customer; information and verifying all necessary documents.; procedures for customers.; Offered guidance to customers facing transaction disputes; initiating thorough; Managed credit card payments; ensuring accurate processing and promptly addressing; any payment-related concerns.; Established contact with customers who made cash payments; confirming their Direct; Debit Authority (DDA).; card applicants and existing customers based on their payment history.; Assisted in credit limit adjustments; considering customer requests and; creditworthiness evaluations.; Monitored credit card transactions for potential fraud; taking swift and appropriate; actions to protect customers and the bank from fraudulent activities.; Generated credit card statements for customers; reconciled credit card transactions; offers; and promotions.; Produced and maintained reports related to credit card activities; performance; and; customer feedback to support decision-making processes.; Credit Card Assistant; May 2005 - Nov 2007; Finance House; Abu Dhabi; United Arab Emirates; Conflict resolution; Technical Support; Data Analysis; Inventory Management; Database Management; Quality Control; Financial Reporting; Card Production; Card Fulfillment; Networking; Stress Management; API Integration; Inventory Replenishment; Security Protocols; Automation; CRM; fulfillment stages.; Promptly resolved any issues related to card production; fulfillment; or delivery; ensuring a high level of efficiency.; Conducted follow-ups and performed root cause analyses for complaints; implementing; continuous improvement measures.; Identified opportunities for enhancing operational efficiency; reducing costs; optimizing processes within the card services department.; billing.; Generated regular reports on card production and fulfillment metrics; closely tracking; your esteemed and well-established; organization. I assure you of my utmost; dedication to ensuring your complete; satisfaction with my contributions to; your management team.; Deceleration; Available on request; References

Skills: Communication

Employment: Magnati, Abu Dhabi - United Arab Emirates | Oct | 2020-Present | Card Management Customer Onboarding Process Digital Support Bill Payment Application Visa Status Banking Operations Financial Services BANKING OPERATIONS AND FINTECH Managed and addressed a broad spectrum of FAB ONLINE, Customer Support, and Branch Complaints/Inquiries. Oversaw the Card Stock Management Information System (M.I.S) and Inventory, regularly assessing card stock levels and collateral materials to ensure adequate availability. Secured approvals for card design and collateral materials from vendors for seamless card production, meticulously tailoring cards to customer preferences and account specifics. Enforced rigorous quality control measures to guarantee error-free card details and strict adherence to industry standards. Supervised the comprehensive fulfillment process, encompassing card packaging, addressing, and timely dispatch to both customers and branches. Cultivated and maintained robust relationships with card production vendors and fulfillment partners to ensure the smooth functioning of operations and on-time deliveries. Senior Officer - Card Production and Fulfillment || First Abu Dhabi Bank, Abu Dhabi, United Arab Emirates | Jan | 2015-2020 | Timely response and follow-up on email queries, meeting established Turnaround Time (TAT) and managing escalations. Preparation of vouchers for Charges/Fees reversals, subject to Team Leader review and approval for posting. Management of Intellect card status changes, particularly in the event of returns or routing. Conducted Stars Card Validation checks to ensure processing accuracy before dispatch. Conducted daily, weekly, and monthly card balance reconciliations using Visa and MasterCard settlement schemes. Custodianship of card stock, issuing blank cards for production and testing upon request. Responsible for preparing and placing requests for replenishing card stock from the strong room. Provided in-person customer service to walk-in clients. Performed any additional duties and responsibilities as assigned by the Line Manager as required. Card Officer - Card Operation || National Bank of Abu Dhabi, Abu Dhabi, United Arab Emirates | Dec | 2007-2014 | Hindi English Arabic

Education: Postgraduate | Master of Business Administration (M.B.A.) - Finance || Other | Sikkim Manipal University, India | Mar | 2005-2007 || Graduation | Bachelor of Commerce (B.Comm.) - Accounting || Other | Madurai Kamaraj University, India | Jan | 2002-2004

Accomplishments: Commended by senior management for playing a pivotal role in orchestrating the; seamless migration of the re-carding card database encompassing all products; across 45 diverse segments during the merger of N.B.A.D and F.G.B. This; collaborative effort involved coordination with various stakeholders, including; business and marketing teams, as well as IDEMIA, resulting in the successful; unification of 55% credit cards, 30% debit cards, and 15% prepaid cards within; the designated timeframe.; Achieved a noteworthy reduction of 2 days in the Turnaround Time (TAT) for; card delivery by optimizing the end-to-end card onboarding process, dispatch; procedures, embossing files, and delivery mechanisms, all offered at a subsidized; cost structure. This enhancement facilitated same-day delivery, significantly; enhancing service efficiency.; Implemented highly effective measures that led to a remarkable 36% reduction in; customer complaints following an exhaustive analysis of three core segments.; This improvement was achieved while maintaining a 1% buffer margin, elevating; service quality to exceptional levels.; Successfully streamlined the card cancellation process, which was previously; carried out at branches due to non-delivery within prescribed timelines, resulting; in a substantial 25% decrease in card cancellations.; Received accolades from management for conducting a thorough analysis of; cancelled credit cards with outstanding credit balances, unclaimed by customers; for a period exceeding three years, totaling 600k. These unclaimed funds were; judiciously transferred to the department''s provisional profit account.; Implemented an efficient automation process for card replacement in cases of; fraud or lost/stolen cards through seamless API integration, enabling automatic; replacement to bolster security measures and enhance customer convenience.; Negotiated a highly favorable agreement resulting in a 50% cost reduction for the; implementation of an additional biometric feature across all FAB cards, fortifying; security protocols and elevating the overall customer experience.; I affirm that the information provided; above is accurate to the best of my; knowledge. It would be an honor to; Banking Products and Operations; Financial Institute of Management, Abu Dhabi, UAE; Operation in Credit and Debit Member Symposium; MasterCard - Dubai; Microsoft Certified Professional; Microsoft; Microsoft Certified Systems Engineer

Personal Details: Name: Payment Solutions. | Email: floyd82fdes@hotmail.com

Resume Source Path: F:\Resume All 1\Resume PDF\FLOYD SAVIO.pdf

Parsed Technical Skills: Personal Details, Indian, Nationality, FLOYD SAVIO, I have, resolution. Proficient in online payment platforms, payment processing, and prioritizing customer, satisfaction, dedication to utmost client satisfaction, combined with a focus on business efficiency and company, growth through daily and long-term strategic initiatives, underscores my professional approach in, the financial sector., Married, Marital Status, Customer Support, Payment Solution, Cash Management, Male, Gender, resolving, issues, and managing their requests., Efficiently processed credit card applications, meticulously reviewing customer, information and verifying all necessary documents., procedures for customers., Offered guidance to customers facing transaction disputes, initiating thorough, Managed credit card payments, ensuring accurate processing and promptly addressing, any payment-related concerns., Established contact with customers who made cash payments, confirming their Direct, Debit Authority (DDA)., card applicants and existing customers based on their payment history., Assisted in credit limit adjustments, considering customer requests and, creditworthiness evaluations., Monitored credit card transactions for potential fraud, taking swift and appropriate, actions to protect customers and the bank from fraudulent activities., Generated credit card statements for customers, reconciled credit card transactions, offers, and promotions., Produced and maintained reports related to credit card activities, performance, and, customer feedback to support decision-making processes., Credit Card Assistant, May 2005 - Nov 2007, Finance House, Abu Dhabi, United Arab Emirates, Conflict resolution, Technical Support, Data Analysis, Inventory Management, Database Management, Quality Control, Financial Reporting, Card Production, Card Fulfillment, Networking, Stress Management, API Integration, Inventory Replenishment, Security Protocols, Automation, CRM, fulfillment stages., Promptly resolved any issues related to card production, fulfillment, or delivery, ensuring a high level of efficiency., Conducted follow-ups and performed root cause analyses for complaints, implementing, continuous improvement measures., Identified opportunities for enhancing operational efficiency, reducing costs, optimizing processes within the card services department., billing., Generated regular reports on card production and fulfillment metrics, closely tracking, your esteemed and well-established, organization. I assure you of my utmost, dedication to ensuring your complete, satisfaction with my contributions to, your management team., Deceleration, Available on request, References, Adaptability, Time Management, Attention to Detail'),
(9251, 'Md Kauser Ali', 'email-kauserali992@gmail.com', '0000000000', 'MD KAUSER ALI', 'MD KAUSER ALI', 'To work in challenging atmosphere and developing professionally to prove my ability in the field of mechanical jobs and related fields contributing positively and passionately to the organization.', 'To work in challenging atmosphere and developing professionally to prove my ability in the field of mechanical jobs and related fields contributing positively and passionately to the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: email-kauserali992@gmail.com | Phone: 0554907661', '', 'Target role: MD KAUSER ALI | Headline: MD KAUSER ALI | Portfolio: https://Co.LTD.', 'BACHELOR OF TECHNOLOGY | Mechanical | Passout 2025', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Mechanical","graduationYear":"2025","score":null,"raw":"Graduation |  Bachelor of technology in Mechanical Engineering from PUNJAB TECHNICAL UNIVERSITY || Other | Jalandhar PUNJAB INDIA. || Class 10 |  10TH BSEB Board Patna. || Class 12 |  12th BSEB Board Patna. || Other | TECHNICAL CERTIFICATION COURSE || Other |  QA/QC"}]'::jsonb, '[{"title":"MD KAUSER ALI","company":"Imported from resume CSV","description":"Company : Nesma and Partners contracting company Ltd. Uthmaniya || Client : Saudi Aramco. || Position : Mechanical- Piping Supervisor. || 2019-2022 | Duration : july 2019 to November 2022 || Project : Water handling and debottlenecking project. || Company : Largen and Tubro (L&T).Co.LTD. Jamnagar Gujarat India."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD KAUSER ALI.pdf', 'Name: Md Kauser Ali

Email: email-kauserali992@gmail.com

Headline: MD KAUSER ALI

Profile Summary: To work in challenging atmosphere and developing professionally to prove my ability in the field of mechanical jobs and related fields contributing positively and passionately to the organization.

Career Profile: Target role: MD KAUSER ALI | Headline: MD KAUSER ALI | Portfolio: https://Co.LTD.

Employment: Company : Nesma and Partners contracting company Ltd. Uthmaniya || Client : Saudi Aramco. || Position : Mechanical- Piping Supervisor. || 2019-2022 | Duration : july 2019 to November 2022 || Project : Water handling and debottlenecking project. || Company : Largen and Tubro (L&T).Co.LTD. Jamnagar Gujarat India.

Education: Graduation |  Bachelor of technology in Mechanical Engineering from PUNJAB TECHNICAL UNIVERSITY || Other | Jalandhar PUNJAB INDIA. || Class 10 |  10TH BSEB Board Patna. || Class 12 |  12th BSEB Board Patna. || Other | TECHNICAL CERTIFICATION COURSE || Other |  QA/QC

Personal Details: Name: CURRICULUM VITAE | Email: email-kauserali992@gmail.com | Phone: 0554907661

Resume Source Path: F:\Resume All 1\Resume PDF\MD KAUSER ALI.pdf'),
(9252, 'Foruum Prajapati', 'forumprajapati04@gmail.com', '9819463139', 'Add: B7/1405, Sector 2, Raunak City, Adharwadi, Kalyan west. 421301', 'Add: B7/1405, Sector 2, Raunak City, Adharwadi, Kalyan west. 421301', 'A dynamic Talent Acquisition Specialist with a robust track record spanning the entire recruitment spectrum. Proven proficiency in identifying, evaluating, and securing top-tier talent for mid to leadership roles across varied sectors. Skilled in nurturing strong candidate connections and aligning recruitment tactics with', 'A dynamic Talent Acquisition Specialist with a robust track record spanning the entire recruitment spectrum. Proven proficiency in identifying, evaluating, and securing top-tier talent for mid to leadership roles across varied sectors. Skilled in nurturing strong candidate connections and aligning recruitment tactics with', ARRAY['Leadership', 'Full-Cycle Recruitment', 'Leadership Hiring', 'Interviewing and Assessment', 'Applicant Tracking Systems (ATS)', 'Market Analysis', 'Relationship Building', 'Diversity and Inclusion Recruitment']::text[], ARRAY['Full-Cycle Recruitment', 'Leadership Hiring', 'Interviewing and Assessment', 'Applicant Tracking Systems (ATS)', 'Market Analysis', 'Relationship Building', 'Diversity and Inclusion Recruitment']::text[], ARRAY['Leadership']::text[], ARRAY['Full-Cycle Recruitment', 'Leadership Hiring', 'Interviewing and Assessment', 'Applicant Tracking Systems (ATS)', 'Market Analysis', 'Relationship Building', 'Diversity and Inclusion Recruitment']::text[], '', 'Name: Foruum Prajapati | Email: forumprajapati04@gmail.com | Phone: 9819463139', '', 'Target role: Add: B7/1405, Sector 2, Raunak City, Adharwadi, Kalyan west. 421301 | Headline: Add: B7/1405, Sector 2, Raunak City, Adharwadi, Kalyan west. 421301 | Portfolio: https://shorturl.at/gktRY', 'ME | Commerce | Passout 2023 | Score 10', '10', '[{"degree":"ME","branch":"Commerce","graduationYear":"2023","score":"10","raw":"Graduation | Bachelor of Commerce – 2014 | 2014 || Postgraduate | Shreemati Nathibai Damodar Thackersey | Mumbai"}]'::jsonb, '[{"title":"Add: B7/1405, Sector 2, Raunak City, Adharwadi, Kalyan west. 421301","company":"Imported from resume CSV","description":"Directed end-to-end recruitment specializing in mid to leadership hires across | September | 2022-2023 | Business Units. Led talent acquisition initiatives, including executive searches and stakeholder engagement. Managed a team of 3 professionals, fostering a high-performance culture and overseeing RPO. Implemented comprehensive talent acquisition strategies aligned with organizational needs. Utilized diverse sourcing methods and maintained relationships with external recruiting agencies. Orchestrated offer negotiations and ensured seamless onboarding experiences. Team Leader - Accenture || Led a dynamic team of HR professionals in HR Ticket processes for UPS. | June | 2021-2021 | Oversaw day-to-day operations, ensured adherence to project timelines and quality standards. Provided mentorship, conducted team meetings, and facilitated skill enhancement. Contributed to the development of standardized interview processes and recruitment best practices. PEOPLE STRONG HR SERVICES (PROCTER & GAMBLE) || Managed end-to-end recruitment focusing on mid to leadership hiring across various | Talent Supply & Operations - | 2020-2021 | functions. Orchestrated HR operations, implemented process improvements, and managed onboarding. Acted as a liaison for employee inquiries, collaborated with IT for HRIS enhancements, and ensured payroll accuracy. Executed campus recruitment activities, conducted drives, and aligned efforts with hiring teams. PEOPLE STRONG HR SERVICES (TATA MOTORS LTD) || Directed end-to-end recruitment across multiple segments and functions. | August | 2017-2020 | Utilized diverse sourcing methods, managed recruitment processes, and contributed to ATS implementation. Conducted market analysis, collaborated on job descriptions, and executed campus recruitment. WINFORT SERVICES PVT LTD & Maven Workforce Pvt Ltd || Executed end-to-end recruitment across diverse industries, collaborated with clients, | Recruitment Specialist & HR Consultant - | 2015-2017 | and conducted interviews. Managed candidate pipelines, facilitated selections, and ensured smooth onboarding processes."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Reduced Time-to-Fill: Streamlined processes leading to a 10% reduction in time-to-; fill for key positions.; Successful Leadership Placements: Directed recruitment efforts for critical leadership"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Foruum Prajapati.pdf', 'Name: Foruum Prajapati

Email: forumprajapati04@gmail.com

Phone: 9819463139

Headline: Add: B7/1405, Sector 2, Raunak City, Adharwadi, Kalyan west. 421301

Profile Summary: A dynamic Talent Acquisition Specialist with a robust track record spanning the entire recruitment spectrum. Proven proficiency in identifying, evaluating, and securing top-tier talent for mid to leadership roles across varied sectors. Skilled in nurturing strong candidate connections and aligning recruitment tactics with

Career Profile: Target role: Add: B7/1405, Sector 2, Raunak City, Adharwadi, Kalyan west. 421301 | Headline: Add: B7/1405, Sector 2, Raunak City, Adharwadi, Kalyan west. 421301 | Portfolio: https://shorturl.at/gktRY

Key Skills: Full-Cycle Recruitment; Leadership Hiring; Interviewing and Assessment; Applicant Tracking Systems (ATS); Market Analysis; Relationship Building; Diversity and Inclusion Recruitment

IT Skills: Full-Cycle Recruitment; Leadership Hiring; Interviewing and Assessment; Applicant Tracking Systems (ATS); Market Analysis; Relationship Building; Diversity and Inclusion Recruitment

Skills: Leadership

Employment: Directed end-to-end recruitment specializing in mid to leadership hires across | September | 2022-2023 | Business Units. Led talent acquisition initiatives, including executive searches and stakeholder engagement. Managed a team of 3 professionals, fostering a high-performance culture and overseeing RPO. Implemented comprehensive talent acquisition strategies aligned with organizational needs. Utilized diverse sourcing methods and maintained relationships with external recruiting agencies. Orchestrated offer negotiations and ensured seamless onboarding experiences. Team Leader - Accenture || Led a dynamic team of HR professionals in HR Ticket processes for UPS. | June | 2021-2021 | Oversaw day-to-day operations, ensured adherence to project timelines and quality standards. Provided mentorship, conducted team meetings, and facilitated skill enhancement. Contributed to the development of standardized interview processes and recruitment best practices. PEOPLE STRONG HR SERVICES (PROCTER & GAMBLE) || Managed end-to-end recruitment focusing on mid to leadership hiring across various | Talent Supply & Operations - | 2020-2021 | functions. Orchestrated HR operations, implemented process improvements, and managed onboarding. Acted as a liaison for employee inquiries, collaborated with IT for HRIS enhancements, and ensured payroll accuracy. Executed campus recruitment activities, conducted drives, and aligned efforts with hiring teams. PEOPLE STRONG HR SERVICES (TATA MOTORS LTD) || Directed end-to-end recruitment across multiple segments and functions. | August | 2017-2020 | Utilized diverse sourcing methods, managed recruitment processes, and contributed to ATS implementation. Conducted market analysis, collaborated on job descriptions, and executed campus recruitment. WINFORT SERVICES PVT LTD & Maven Workforce Pvt Ltd || Executed end-to-end recruitment across diverse industries, collaborated with clients, | Recruitment Specialist & HR Consultant - | 2015-2017 | and conducted interviews. Managed candidate pipelines, facilitated selections, and ensured smooth onboarding processes.

Education: Graduation | Bachelor of Commerce – 2014 | 2014 || Postgraduate | Shreemati Nathibai Damodar Thackersey | Mumbai

Accomplishments: Reduced Time-to-Fill: Streamlined processes leading to a 10% reduction in time-to-; fill for key positions.; Successful Leadership Placements: Directed recruitment efforts for critical leadership

Personal Details: Name: Foruum Prajapati | Email: forumprajapati04@gmail.com | Phone: 9819463139

Resume Source Path: F:\Resume All 1\Resume PDF\Foruum Prajapati.pdf

Parsed Technical Skills: Full-Cycle Recruitment, Leadership Hiring, Interviewing and Assessment, Applicant Tracking Systems (ATS), Market Analysis, Relationship Building, Diversity and Inclusion Recruitment'),
(9253, 'Nitin Surveyor Cv', 'nitinkumar108@gmail.com', '7409818071', 'CURRICULUMVIT', 'CURRICULUMVIT', 'To work in a reputed & well-established organization where I will be able to exhibit', 'To work in a reputed & well-established organization where I will be able to exhibit', ARRAY[' English-Fair(Reading and Writing Skills)', ' Hindi-Fair', '2', 'P age', 'WORKEXPERIENCE -3 +yrs.in Construction field', 'Join', 'Feb2022 To mar2023', 'SURYA CONTRUCTION COMPANY (HR)', 'National Highway Authority of India', 'AssistantSurveyor', ' TotalStation(LEICA 01)', ' Socia (IM series 101)', ' AutoLevel', ' Basic autocad', 'INTERESTS AND ACTIVITIES', ' PlayingCricket & footboll', 'Listening Music', 'Surfing Internet etc.', '3', 'DECLARATION', 'my believe and knowledge.', 'Place- Siyana Bulandshaher (up)', '(NITIN KUMAR)']::text[], ARRAY[' English-Fair(Reading and Writing Skills)', ' Hindi-Fair', '2', 'P age', 'WORKEXPERIENCE -3 +yrs.in Construction field', 'Join', 'Feb2022 To mar2023', 'SURYA CONTRUCTION COMPANY (HR)', 'National Highway Authority of India', 'AssistantSurveyor', ' TotalStation(LEICA 01)', ' Socia (IM series 101)', ' AutoLevel', ' Basic autocad', 'INTERESTS AND ACTIVITIES', ' PlayingCricket & footboll', 'Listening Music', 'Surfing Internet etc.', '3', 'DECLARATION', 'my believe and knowledge.', 'Place- Siyana Bulandshaher (up)', '(NITIN KUMAR)']::text[], ARRAY[]::text[], ARRAY[' English-Fair(Reading and Writing Skills)', ' Hindi-Fair', '2', 'P age', 'WORKEXPERIENCE -3 +yrs.in Construction field', 'Join', 'Feb2022 To mar2023', 'SURYA CONTRUCTION COMPANY (HR)', 'National Highway Authority of India', 'AssistantSurveyor', ' TotalStation(LEICA 01)', ' Socia (IM series 101)', ' AutoLevel', ' Basic autocad', 'INTERESTS AND ACTIVITIES', ' PlayingCricket & footboll', 'Listening Music', 'Surfing Internet etc.', '3', 'DECLARATION', 'my believe and knowledge.', 'Place- Siyana Bulandshaher (up)', '(NITIN KUMAR)']::text[], '', 'Name: PERSONAL DETAILS - MR.NITIN KUMAR | Email: nitinkumar108@gmail.com | Phone: 7409818071 | Location: Residential Address: Vill-Chingrawati ,P.S-Siyana,P.O.-Siyana,', '', 'Target role: CURRICULUMVIT | Headline: CURRICULUMVIT | Location: Residential Address: Vill-Chingrawati ,P.S-Siyana,P.O.-Siyana, | Portfolio: https://MR.NITIN', 'B.TECH | Civil | Passout 2034', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2034","score":null,"raw":"Other | 2012 High School Passed from U.P.Board in 2012 | 2012-2012 || Class 12 | 2014 Intermediate Passed from U.P. Board in 2014 | 2014-2014 || Other | 2019 DIPLOMA IN CIVIL ENGINEERING FORM B.T.E. BOARD in | 2019 || Other | 2019 | 2019 || Graduation | 2022 B.Tech (civil) passed from B.T.E Board in 2022 | 2022-2022"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Dharmpur to kotali mandi from (Design Chainage Km. 209.00 to Km. | 2 | https://209.00 || 251.00) on Hamirpur to mandi Road of NH- 70 (Old NH-03) in the state | 2; 3 | https://251.00 || of himanchal pradesh || Apr 2023 To Till | 2; 3 | 2023-2023 || now || RAJ CORPORATION LIMITED || Client : National Highway Authority of India | National Highway Authority of India || Designation : Surveyor"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Topography Survey &TBMCarry at Site;  Layout point & centreline.;  All Kind of Substructure and Superstructure Survey Work in this;  TopographySurvey &TBMCarryatSite;  Layoutpoint&centreline.;  ALL kind of substructure and superstructure survey and bridges survey in"}]'::jsonb, 'F:\Resume All 1\Resume PDF\nitin surveyor CV.pdf', 'Name: Nitin Surveyor Cv

Email: nitinkumar108@gmail.com

Phone: 7409818071

Headline: CURRICULUMVIT

Profile Summary: To work in a reputed & well-established organization where I will be able to exhibit

Career Profile: Target role: CURRICULUMVIT | Headline: CURRICULUMVIT | Location: Residential Address: Vill-Chingrawati ,P.S-Siyana,P.O.-Siyana, | Portfolio: https://MR.NITIN

Key Skills:  English-Fair(Reading and Writing Skills);  Hindi-Fair; 2; P age; WORKEXPERIENCE -3 +yrs.in Construction field; Join; Feb2022 To mar2023; SURYA CONTRUCTION COMPANY (HR); National Highway Authority of India; AssistantSurveyor;  TotalStation(LEICA 01);  Socia (IM series 101);  AutoLevel;  Basic autocad; INTERESTS AND ACTIVITIES;  PlayingCricket & footboll; Listening Music; Surfing Internet etc.; 3; DECLARATION; my believe and knowledge.; Place- Siyana Bulandshaher (up); (NITIN KUMAR)

IT Skills:  English-Fair(Reading and Writing Skills);  Hindi-Fair; 2; P age; WORKEXPERIENCE -3 +yrs.in Construction field; Join; Feb2022 To mar2023; SURYA CONTRUCTION COMPANY (HR); National Highway Authority of India; AssistantSurveyor;  TotalStation(LEICA 01);  Socia (IM series 101);  AutoLevel;  Basic autocad; INTERESTS AND ACTIVITIES;  PlayingCricket & footboll; Listening Music; Surfing Internet etc.; 3; DECLARATION; my believe and knowledge.; Place- Siyana Bulandshaher (up); (NITIN KUMAR)

Education: Other | 2012 High School Passed from U.P.Board in 2012 | 2012-2012 || Class 12 | 2014 Intermediate Passed from U.P. Board in 2014 | 2014-2014 || Other | 2019 DIPLOMA IN CIVIL ENGINEERING FORM B.T.E. BOARD in | 2019 || Other | 2019 | 2019 || Graduation | 2022 B.Tech (civil) passed from B.T.E Board in 2022 | 2022-2022

Projects: Dharmpur to kotali mandi from (Design Chainage Km. 209.00 to Km. | 2 | https://209.00 || 251.00) on Hamirpur to mandi Road of NH- 70 (Old NH-03) in the state | 2; 3 | https://251.00 || of himanchal pradesh || Apr 2023 To Till | 2; 3 | 2023-2023 || now || RAJ CORPORATION LIMITED || Client : National Highway Authority of India | National Highway Authority of India || Designation : Surveyor

Accomplishments:  Topography Survey &TBMCarry at Site;  Layout point & centreline.;  All Kind of Substructure and Superstructure Survey Work in this;  TopographySurvey &TBMCarryatSite;  Layoutpoint&centreline.;  ALL kind of substructure and superstructure survey and bridges survey in

Personal Details: Name: PERSONAL DETAILS - MR.NITIN KUMAR | Email: nitinkumar108@gmail.com | Phone: 7409818071 | Location: Residential Address: Vill-Chingrawati ,P.S-Siyana,P.O.-Siyana,

Resume Source Path: F:\Resume All 1\Resume PDF\nitin surveyor CV.pdf

Parsed Technical Skills:  English-Fair(Reading and Writing Skills),  Hindi-Fair, 2, P age, WORKEXPERIENCE -3 +yrs.in Construction field, Join, Feb2022 To mar2023, SURYA CONTRUCTION COMPANY (HR), National Highway Authority of India, AssistantSurveyor,  TotalStation(LEICA 01),  Socia (IM series 101),  AutoLevel,  Basic autocad, INTERESTS AND ACTIVITIES,  PlayingCricket & footboll, Listening Music, Surfing Internet etc., 3, DECLARATION, my believe and knowledge., Place- Siyana Bulandshaher (up), (NITIN KUMAR)'),
(9254, 'Gulam Farooq', 'farooqnlv@gmail.com', '9059156395', 'India', 'India', 'CQI-IRCA Certified Lead Auditor for ISO 9001: 2015 Strategic and skilled Quality Control specialist with more than 16 years of experience in Quality management, work inspection, Material Inspection, Earthwork, Track Works, Site management and auditing in the Metro Rail', 'CQI-IRCA Certified Lead Auditor for ISO 9001: 2015 Strategic and skilled Quality Control specialist with more than 16 years of experience in Quality management, work inspection, Material Inspection, Earthwork, Track Works, Site management and auditing in the Metro Rail', ARRAY['Communication', 'Leadership', 'Work Inspection & Quality', 'Control', 'Material Inspection & Testing', 'Decision Making', 'AutoCAD l MS Office', 'MS Office', 'Career Trajectory', 'Time Management', 'Problem Solving']::text[], ARRAY['Work Inspection & Quality', 'Control', 'Material Inspection & Testing', 'Decision Making', 'AutoCAD l MS Office', 'MS Office', 'Career Trajectory', 'Leadership', 'Communication', 'Time Management', 'Problem Solving']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Work Inspection & Quality', 'Control', 'Material Inspection & Testing', 'Decision Making', 'AutoCAD l MS Office', 'MS Office', 'Career Trajectory', 'Leadership', 'Communication', 'Time Management', 'Problem Solving']::text[], '', 'Name: GULAM FAROOQ | Email: farooqnlv@gmail.com | Phone: +919059156395 | Location: India', '', 'Target role: India | Headline: India | Location: India | Portfolio: https://B.E', 'B.E | Civil | Passout 2023', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | B.E (Civil) – 2006 | 2006 || Other | QMS ISO 9001: 2015 Lead | 2015 || Other | Auditor"}]'::jsonb, '[{"title":"India","company":"Imported from resume CSV","description":"2017-2023 | Period: Jul 2017 to Aug 2023: || Position: Section Engineer - QA/QC || Company: Consulting Engineers Group Limited (CEG)"}]'::jsonb, '[{"title":"Imported project details","description":"Compliance || Construction Oversight || NCR Management || Risk & Safety Management || Site & Team Management || Documentation || Quality Assurance Procedures || Process Audits"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\G Farooq_QMS_Metro.pdf', 'Name: Gulam Farooq

Email: farooqnlv@gmail.com

Phone: 9059156395

Headline: India

Profile Summary: CQI-IRCA Certified Lead Auditor for ISO 9001: 2015 Strategic and skilled Quality Control specialist with more than 16 years of experience in Quality management, work inspection, Material Inspection, Earthwork, Track Works, Site management and auditing in the Metro Rail

Career Profile: Target role: India | Headline: India | Location: India | Portfolio: https://B.E

Key Skills: Work Inspection & Quality; Control; Material Inspection & Testing; Decision Making; AutoCAD l MS Office; MS Office; Career Trajectory; Leadership; Communication; Time Management; Problem Solving

IT Skills: Work Inspection & Quality; Control; Material Inspection & Testing; Decision Making; AutoCAD l MS Office; MS Office; Career Trajectory

Skills: Communication;Leadership

Employment: 2017-2023 | Period: Jul 2017 to Aug 2023: || Position: Section Engineer - QA/QC || Company: Consulting Engineers Group Limited (CEG)

Education: Graduation | B.E (Civil) – 2006 | 2006 || Other | QMS ISO 9001: 2015 Lead | 2015 || Other | Auditor

Projects: Compliance || Construction Oversight || NCR Management || Risk & Safety Management || Site & Team Management || Documentation || Quality Assurance Procedures || Process Audits

Personal Details: Name: GULAM FAROOQ | Email: farooqnlv@gmail.com | Phone: +919059156395 | Location: India

Resume Source Path: F:\Resume All 1\Resume PDF\G Farooq_QMS_Metro.pdf

Parsed Technical Skills: Work Inspection & Quality, Control, Material Inspection & Testing, Decision Making, AutoCAD l MS Office, MS Office, Career Trajectory, Leadership, Communication, Time Management, Problem Solving'),
(9255, 'Md Raiyan Afzal', 'raiyanafzal5@gmail.com', '8463839581', 'MD RAIYAN AFZAL', 'MD RAIYAN AFZAL', 'Purse a challenging and active role in a prestigious organization in our vast filed of civil engineering to achieve our project completion target on time maintaining.', 'Purse a challenging and active role in a prestigious organization in our vast filed of civil engineering to achieve our project completion target on time maintaining.', ARRAY['Communication', ' MS-Word', 'Internet Surfing', ' Team Leader', 'honest', 'motivational and speaker.', ' Capable of handling & any situation in calm call manners.', ' Quick learner and supportive to co-members.', ' Good Communication skill and knowledge to create bill & drawing', 'Personal Profile', 'Md Raiyan Afzal', '25.10.1997', 'Male', 'Father’s Name : Md Owais Ahmad', 'Mother’s Name : Gufrana Khatoon', 'Indian', 'Hindi & English', 'Declaration', 'concern.']::text[], ARRAY[' MS-Word', 'Internet Surfing', ' Team Leader', 'honest', 'motivational and speaker.', ' Capable of handling & any situation in calm call manners.', ' Quick learner and supportive to co-members.', ' Good Communication skill and knowledge to create bill & drawing', 'Personal Profile', 'Md Raiyan Afzal', '25.10.1997', 'Male', 'Father’s Name : Md Owais Ahmad', 'Mother’s Name : Gufrana Khatoon', 'Indian', 'Hindi & English', 'Declaration', 'concern.']::text[], ARRAY['Communication']::text[], ARRAY[' MS-Word', 'Internet Surfing', ' Team Leader', 'honest', 'motivational and speaker.', ' Capable of handling & any situation in calm call manners.', ' Quick learner and supportive to co-members.', ' Good Communication skill and knowledge to create bill & drawing', 'Personal Profile', 'Md Raiyan Afzal', '25.10.1997', 'Male', 'Father’s Name : Md Owais Ahmad', 'Mother’s Name : Gufrana Khatoon', 'Indian', 'Hindi & English', 'Declaration', 'concern.']::text[], '', 'Name: CURRICULAM VITAE | Email: raiyanafzal5@gmail.com | Phone: +918463839581', '', 'Target role: MD RAIYAN AFZAL | Headline: MD RAIYAN AFZAL | Portfolio: https://W.R.D', 'B.E | Civil | Passout 2021', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2021","score":null,"raw":"Graduation |  B.E (Civil) form RKDF University Completed in 2020. | 2020 || Class 12 |  Intermediate form BSEB | Patna Completed in 2015. | 2015 || Other |  High School form CBSE | New Delhi Completed in 2012. | 2012"}]'::jsonb, '[{"title":"MD RAIYAN AFZAL","company":"Imported from resume CSV","description":"1. Company : M/s Mateshwari construction || Designation : Junior Site Engineer || 2021 | Duration : 24th September 2021 to till Date || Location : Madhubani (Bihar) || Project. : Paisinging . strengthing and puccikaran of right || Kamla Balan and the Left kamla Balan phage 1"}]'::jsonb, '[{"title":"Imported project details","description":"2. Company : M.G.C.P.L | https://M.G.C.P.L || Designation : Trainee Engineer || Duration : August 2020 to June 2021 | 2020-2020 || Location : Bhojpur || Project : SH 102, Improvement up gradation of Bihiya-Piro-Bihta || Client : Bihar State Road Development Corporation Limited || (Government of Bihar, Patna) || Consultation : Egis India Consultation Pvt. Ltd."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD RAIYAN AFZAL.pdf', 'Name: Md Raiyan Afzal

Email: raiyanafzal5@gmail.com

Phone: 8463839581

Headline: MD RAIYAN AFZAL

Profile Summary: Purse a challenging and active role in a prestigious organization in our vast filed of civil engineering to achieve our project completion target on time maintaining.

Career Profile: Target role: MD RAIYAN AFZAL | Headline: MD RAIYAN AFZAL | Portfolio: https://W.R.D

Key Skills:  MS-Word; Internet Surfing;  Team Leader; honest; motivational and speaker.;  Capable of handling & any situation in calm call manners.;  Quick learner and supportive to co-members.;  Good Communication skill and knowledge to create bill & drawing; Personal Profile; Md Raiyan Afzal; 25.10.1997; Male; Father’s Name : Md Owais Ahmad; Mother’s Name : Gufrana Khatoon; Indian; Hindi & English; Declaration; concern.

IT Skills:  MS-Word; Internet Surfing;  Team Leader; honest; motivational and speaker.;  Capable of handling & any situation in calm call manners.;  Quick learner and supportive to co-members.;  Good Communication skill and knowledge to create bill & drawing; Personal Profile; Md Raiyan Afzal; 25.10.1997; Male; Father’s Name : Md Owais Ahmad; Mother’s Name : Gufrana Khatoon; Indian; Hindi & English; Declaration; concern.

Skills: Communication

Employment: 1. Company : M/s Mateshwari construction || Designation : Junior Site Engineer || 2021 | Duration : 24th September 2021 to till Date || Location : Madhubani (Bihar) || Project. : Paisinging . strengthing and puccikaran of right || Kamla Balan and the Left kamla Balan phage 1

Education: Graduation |  B.E (Civil) form RKDF University Completed in 2020. | 2020 || Class 12 |  Intermediate form BSEB | Patna Completed in 2015. | 2015 || Other |  High School form CBSE | New Delhi Completed in 2012. | 2012

Projects: 2. Company : M.G.C.P.L | https://M.G.C.P.L || Designation : Trainee Engineer || Duration : August 2020 to June 2021 | 2020-2020 || Location : Bhojpur || Project : SH 102, Improvement up gradation of Bihiya-Piro-Bihta || Client : Bihar State Road Development Corporation Limited || (Government of Bihar, Patna) || Consultation : Egis India Consultation Pvt. Ltd.

Personal Details: Name: CURRICULAM VITAE | Email: raiyanafzal5@gmail.com | Phone: +918463839581

Resume Source Path: F:\Resume All 1\Resume PDF\MD RAIYAN AFZAL.pdf

Parsed Technical Skills:  MS-Word, Internet Surfing,  Team Leader, honest, motivational and speaker.,  Capable of handling & any situation in calm call manners.,  Quick learner and supportive to co-members.,  Good Communication skill and knowledge to create bill & drawing, Personal Profile, Md Raiyan Afzal, 25.10.1997, Male, Father’s Name : Md Owais Ahmad, Mother’s Name : Gufrana Khatoon, Indian, Hindi & English, Declaration, concern.'),
(9256, 'Group Leader', 'madhavan1210@gmail.com', '8883069292', 'G Madhavan', 'G Madhavan', 'Seeking a challenging career, utilizing my skills for the growth of the organization, which in turns provides an environment where ethics and talent reign supreme, learning to personal and professional growth.', 'Seeking a challenging career, utilizing my skills for the growth of the organization, which in turns provides an environment where ethics and talent reign supreme, learning to personal and professional growth.', ARRAY['Go', '`', '□ SAP–PRODUCTION LINE–SCANNING', '□ SFR–SHOP FLOOR REPORT', '□ Blow Molding Operation and Troubleshooting', '□ Injection Molding Maintenance', '❖ Won 3rdPositionin IIT Delhi Rob Tryst Competition (2014)', 'HANDLING', '❖ Knowledge in 5-s method. Qucik', 'Standard', 'Majar Kaizens', '❖ Followed FIFO Follow on JIT Process.', '❖ knowledge in TPM Execute the PDCA .', '❖ Knowledge in 7 QC tool. Suggestions & implements.', '❖ Knowledge in 8D report Knowledge in Special Characteristics', '❖ 5 Quality core tools Knowledge about Poke-Yoke']::text[], ARRAY['`', '□ SAP–PRODUCTION LINE–SCANNING', '□ SFR–SHOP FLOOR REPORT', '□ Blow Molding Operation and Troubleshooting', '□ Injection Molding Maintenance', '❖ Won 3rdPositionin IIT Delhi Rob Tryst Competition (2014)', 'HANDLING', '❖ Knowledge in 5-s method. Qucik', 'Standard', 'Majar Kaizens', '❖ Followed FIFO Follow on JIT Process.', '❖ knowledge in TPM Execute the PDCA .', '❖ Knowledge in 7 QC tool. Suggestions & implements.', '❖ Knowledge in 8D report Knowledge in Special Characteristics', '❖ 5 Quality core tools Knowledge about Poke-Yoke']::text[], ARRAY['Go']::text[], ARRAY['`', '□ SAP–PRODUCTION LINE–SCANNING', '□ SFR–SHOP FLOOR REPORT', '□ Blow Molding Operation and Troubleshooting', '□ Injection Molding Maintenance', '❖ Won 3rdPositionin IIT Delhi Rob Tryst Competition (2014)', 'HANDLING', '❖ Knowledge in 5-s method. Qucik', 'Standard', 'Majar Kaizens', '❖ Followed FIFO Follow on JIT Process.', '❖ knowledge in TPM Execute the PDCA .', '❖ Knowledge in 7 QC tool. Suggestions & implements.', '❖ Knowledge in 8D report Knowledge in Special Characteristics', '❖ 5 Quality core tools Knowledge about Poke-Yoke']::text[], '', 'Name: Curriculum vitae | Email: madhavan1210@gmail.com | Phone: +918883069292', '', 'Target role: G Madhavan | Headline: G Madhavan | Portfolio: https://321G.N.TRoad', 'BE | Mechanical | Passout 2024 | Score 76', '76', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2024","score":"76","raw":"Graduation | ❖ BE in Mechanical Engineering–RVS Padmavathy College of || Other | Engineering and Technology GPA – 6.97 -2022 | 2022 || Other | ❖ Diploma in Mechanical Engineering-TJS POLYTECHNIC || Other | COLLEGE | KAVARAIPETTAI– 76%-2014 | 2014 || Other | ❖ Higher Secondary with 57%2011-2012 | 2011-2012 || Other | EXTRACURRICULAR ACTIVITES | ❖ SSLC with 50% | 2009-2010"}]'::jsonb, '[{"title":"G Madhavan","company":"Imported from resume CSV","description":"FIT CHANGYI ITER CONNECT TECHNOLOGY (INDIA) PRIVATE LIMITED || 2024 | Hyderabad, Telangana state from 16.10.2023to04.01.2024 E3 || Group Leader || FIT CHANGYI INTERCONNECT TECHNOLOGY(INDIA) PRIVATE LIMITED is an || Greenfield project Manufacturer of products and components for Apple and || Apple electronic manufacturing suppliers end to end supply chain"}]'::jsonb, '[{"title":"Imported project details","description":"● Leading shift Team members to attain desired results || ● Focused on Yield Improvement & Continuous Improvement. || ● Start up (poka yoke) checking. || ● To Set realistic daily goals and evaluate your achievements. || ● TPM cleaning. || ● Check sheet follow. || ● Improve & accident responsibilities in my station. || ● All processes followed on the SOP & Control plan."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\G Madhavan.pdf', 'Name: Group Leader

Email: madhavan1210@gmail.com

Phone: 8883069292

Headline: G Madhavan

Profile Summary: Seeking a challenging career, utilizing my skills for the growth of the organization, which in turns provides an environment where ethics and talent reign supreme, learning to personal and professional growth.

Career Profile: Target role: G Madhavan | Headline: G Madhavan | Portfolio: https://321G.N.TRoad

Key Skills: `; □ SAP–PRODUCTION LINE–SCANNING; □ SFR–SHOP FLOOR REPORT; □ Blow Molding Operation and Troubleshooting; □ Injection Molding Maintenance; ❖ Won 3rdPositionin IIT Delhi Rob Tryst Competition (2014); HANDLING; ❖ Knowledge in 5-s method. Qucik; Standard; Majar Kaizens; ❖ Followed FIFO Follow on JIT Process.; ❖ knowledge in TPM Execute the PDCA .; ❖ Knowledge in 7 QC tool. Suggestions & implements.; ❖ Knowledge in 8D report Knowledge in Special Characteristics; ❖ 5 Quality core tools Knowledge about Poke-Yoke

IT Skills: `; □ SAP–PRODUCTION LINE–SCANNING; □ SFR–SHOP FLOOR REPORT; □ Blow Molding Operation and Troubleshooting; □ Injection Molding Maintenance; ❖ Won 3rdPositionin IIT Delhi Rob Tryst Competition (2014); HANDLING; ❖ Knowledge in 5-s method. Qucik; Standard; Majar Kaizens; ❖ Followed FIFO Follow on JIT Process.; ❖ knowledge in TPM Execute the PDCA .; ❖ Knowledge in 7 QC tool. Suggestions & implements.; ❖ Knowledge in 8D report Knowledge in Special Characteristics; ❖ 5 Quality core tools Knowledge about Poke-Yoke

Skills: Go

Employment: FIT CHANGYI ITER CONNECT TECHNOLOGY (INDIA) PRIVATE LIMITED || 2024 | Hyderabad, Telangana state from 16.10.2023to04.01.2024 E3 || Group Leader || FIT CHANGYI INTERCONNECT TECHNOLOGY(INDIA) PRIVATE LIMITED is an || Greenfield project Manufacturer of products and components for Apple and || Apple electronic manufacturing suppliers end to end supply chain

Education: Graduation | ❖ BE in Mechanical Engineering–RVS Padmavathy College of || Other | Engineering and Technology GPA – 6.97 -2022 | 2022 || Other | ❖ Diploma in Mechanical Engineering-TJS POLYTECHNIC || Other | COLLEGE | KAVARAIPETTAI– 76%-2014 | 2014 || Other | ❖ Higher Secondary with 57%2011-2012 | 2011-2012 || Other | EXTRACURRICULAR ACTIVITES | ❖ SSLC with 50% | 2009-2010

Projects: ● Leading shift Team members to attain desired results || ● Focused on Yield Improvement & Continuous Improvement. || ● Start up (poka yoke) checking. || ● To Set realistic daily goals and evaluate your achievements. || ● TPM cleaning. || ● Check sheet follow. || ● Improve & accident responsibilities in my station. || ● All processes followed on the SOP & Control plan.

Personal Details: Name: Curriculum vitae | Email: madhavan1210@gmail.com | Phone: +918883069292

Resume Source Path: F:\Resume All 1\Resume PDF\G Madhavan.pdf

Parsed Technical Skills: `, □ SAP–PRODUCTION LINE–SCANNING, □ SFR–SHOP FLOOR REPORT, □ Blow Molding Operation and Troubleshooting, □ Injection Molding Maintenance, ❖ Won 3rdPositionin IIT Delhi Rob Tryst Competition (2014), HANDLING, ❖ Knowledge in 5-s method. Qucik, Standard, Majar Kaizens, ❖ Followed FIFO Follow on JIT Process., ❖ knowledge in TPM Execute the PDCA ., ❖ Knowledge in 7 QC tool. Suggestions & implements., ❖ Knowledge in 8D report Knowledge in Special Characteristics, ❖ 5 Quality core tools Knowledge about Poke-Yoke'),
(9257, 'Md Raziul Karim', 'raziulkarim91@gmail.com', '8292233154', 'Date of Birth - 20/11/2001', 'Date of Birth - 20/11/2001', 'Dedicated Civil Engineer with excellent knowledge in Site Execution, Architectural & Structural Drawings, Calculating Materials Required, cutting length of Steel bars & Levelling building using Auto-level. To secure a promising position of Site Engineer that offers a challenging & good opportunity to grow', 'Dedicated Civil Engineer with excellent knowledge in Site Execution, Architectural & Structural Drawings, Calculating Materials Required, cutting length of Steel bars & Levelling building using Auto-level. To secure a promising position of Site Engineer that offers a challenging & good opportunity to grow', ARRAY['Excel', 'Communication', 'Field Survey – plotting lines & level on construction site', 'Preparing detailed estimation of building structure using Excel', 'Cost Analysis & control as per CPWD guidelines and rules', 'Drawing reading of Architectural & Structural analysis', 'On-site material test', 'Alloting work to labours', 'Site inspection', 'supervision & coordination of the site activities', 'Maintaining daily progress report', '➢ AutoCAD 2D', '➢ MS EXCEL', '➢ MS OFFICE', 'LANGUAGE', '➢ ENGLISH (Read & write)', '➢ HINDI (Read & Write)']::text[], ARRAY['Field Survey – plotting lines & level on construction site', 'Preparing detailed estimation of building structure using Excel', 'Cost Analysis & control as per CPWD guidelines and rules', 'Drawing reading of Architectural & Structural analysis', 'On-site material test', 'Alloting work to labours', 'Site inspection', 'supervision & coordination of the site activities', 'Maintaining daily progress report', '➢ AutoCAD 2D', '➢ MS EXCEL', '➢ MS OFFICE', 'LANGUAGE', '➢ ENGLISH (Read & write)', '➢ HINDI (Read & Write)']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Field Survey – plotting lines & level on construction site', 'Preparing detailed estimation of building structure using Excel', 'Cost Analysis & control as per CPWD guidelines and rules', 'Drawing reading of Architectural & Structural analysis', 'On-site material test', 'Alloting work to labours', 'Site inspection', 'supervision & coordination of the site activities', 'Maintaining daily progress report', '➢ AutoCAD 2D', '➢ MS EXCEL', '➢ MS OFFICE', 'LANGUAGE', '➢ ENGLISH (Read & write)', '➢ HINDI (Read & Write)']::text[], '', 'Name: MD RAZIUL KARIM | Email: raziulkarim91@gmail.com | Phone: 8292233154', '', 'Target role: Date of Birth - 20/11/2001 | Headline: Date of Birth - 20/11/2001', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023 | Score 53', '53', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":"53","raw":"Graduation | ➢ BACHELOR OF TECHNOLOGY (2019-2023) | 2019-2023 || Other | RVS COLLEGE OF ENGINEERING & TECHNOLOGY (7.55 CGPA) || Class 12 | ➢ INTERMEDIATE (2016-2018) | 2016-2018 || Other | BALDWIN FARM AREA HIGH SCHOOL (53%) || Class 10 | ➢ MATRICULATION (2016) | 2016 || Other | SHIVAM RESIDENTIAL PUBLIC SCHOOL (95%)"}]'::jsonb, '[{"title":"Date of Birth - 20/11/2001","company":"Imported from resume CSV","description":"➢ AJWA BURJ PROMOTER & DEVELOPER JAMSHEDPUR, JHARKHAND || 2023-Present | SITE SUPERVISOR (MAY 2023 – till present) || Prepare Bar Bending Schedule using Excel & checking steel work at site. || Supervised the construction sites and coordinated and managed contractor’s work. || Paid regular visits to the sites and developed working drawings. || Ensuring health & safety norms are followed on site."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD RAZIUL KARIM.pdf', 'Name: Md Raziul Karim

Email: raziulkarim91@gmail.com

Phone: 8292233154

Headline: Date of Birth - 20/11/2001

Profile Summary: Dedicated Civil Engineer with excellent knowledge in Site Execution, Architectural & Structural Drawings, Calculating Materials Required, cutting length of Steel bars & Levelling building using Auto-level. To secure a promising position of Site Engineer that offers a challenging & good opportunity to grow

Career Profile: Target role: Date of Birth - 20/11/2001 | Headline: Date of Birth - 20/11/2001

Key Skills: Field Survey – plotting lines & level on construction site; Preparing detailed estimation of building structure using Excel; Cost Analysis & control as per CPWD guidelines and rules; Drawing reading of Architectural & Structural analysis; On-site material test; Alloting work to labours; Site inspection; supervision & coordination of the site activities; Maintaining daily progress report; ➢ AutoCAD 2D; ➢ MS EXCEL; ➢ MS OFFICE; LANGUAGE; ➢ ENGLISH (Read & write); ➢ HINDI (Read & Write)

IT Skills: Field Survey – plotting lines & level on construction site; Preparing detailed estimation of building structure using Excel; Cost Analysis & control as per CPWD guidelines and rules; Drawing reading of Architectural & Structural analysis; On-site material test; Alloting work to labours; Site inspection; supervision & coordination of the site activities; Maintaining daily progress report; ➢ AutoCAD 2D; ➢ MS EXCEL; ➢ MS OFFICE; LANGUAGE; ➢ ENGLISH (Read & write); ➢ HINDI (Read & Write)

Skills: Excel;Communication

Employment: ➢ AJWA BURJ PROMOTER & DEVELOPER JAMSHEDPUR, JHARKHAND || 2023-Present | SITE SUPERVISOR (MAY 2023 – till present) || Prepare Bar Bending Schedule using Excel & checking steel work at site. || Supervised the construction sites and coordinated and managed contractor’s work. || Paid regular visits to the sites and developed working drawings. || Ensuring health & safety norms are followed on site.

Education: Graduation | ➢ BACHELOR OF TECHNOLOGY (2019-2023) | 2019-2023 || Other | RVS COLLEGE OF ENGINEERING & TECHNOLOGY (7.55 CGPA) || Class 12 | ➢ INTERMEDIATE (2016-2018) | 2016-2018 || Other | BALDWIN FARM AREA HIGH SCHOOL (53%) || Class 10 | ➢ MATRICULATION (2016) | 2016 || Other | SHIVAM RESIDENTIAL PUBLIC SCHOOL (95%)

Personal Details: Name: MD RAZIUL KARIM | Email: raziulkarim91@gmail.com | Phone: 8292233154

Resume Source Path: F:\Resume All 1\Resume PDF\MD RAZIUL KARIM.pdf

Parsed Technical Skills: Field Survey – plotting lines & level on construction site, Preparing detailed estimation of building structure using Excel, Cost Analysis & control as per CPWD guidelines and rules, Drawing reading of Architectural & Structural analysis, On-site material test, Alloting work to labours, Site inspection, supervision & coordination of the site activities, Maintaining daily progress report, ➢ AutoCAD 2D, ➢ MS EXCEL, ➢ MS OFFICE, LANGUAGE, ➢ ENGLISH (Read & write), ➢ HINDI (Read & Write)'),
(9258, 'G. Punneshwar', 'punnesh@gmail.com', '9666861411', 'Metpally (Vill & Man)', 'Metpally (Vill & Man)', '', 'Target role: Metpally (Vill & Man) | Headline: Metpally (Vill & Man) | Location: Telangana, India | Portfolio: https://B.Tech', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: G. PUNNESHWAR | Email: punnesh@gmail.com | Phone: +919666861411 | Location: Telangana, India', '', 'Target role: Metpally (Vill & Man) | Headline: Metpally (Vill & Man) | Location: Telangana, India | Portfolio: https://B.Tech', 'B.TECH | Electrical | Passout 2023', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Graduation | B.Tech in Civil Engineering with 8+ years of relevant Professional experience in Execution | Quantity || Other | Surveying | Planning | State Government & CPWD Norms client billing & coordination/ Site || Other | Inspections of Heavy Structures like major & Minor Buildings | Earthwork formation and relevant || Other | tests | Planning | maintaining of records || Other | progress reports | preparation of contractor bills. || Other | CAREER SUMMARY: 8+ Years Experience (JUNE 2015- TILL DATE) | 2015"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Head office, Hyderabad || Development of || Integrated Check post at || Sabroom Indo- || Bangladesh Border at || Tripura state || QS & Planning || PEB Structures & RCC building,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\G. PUNNESHWAR.pdf', 'Name: G. Punneshwar

Email: punnesh@gmail.com

Phone: 9666861411

Headline: Metpally (Vill & Man)

Career Profile: Target role: Metpally (Vill & Man) | Headline: Metpally (Vill & Man) | Location: Telangana, India | Portfolio: https://B.Tech

Education: Graduation | B.Tech in Civil Engineering with 8+ years of relevant Professional experience in Execution | Quantity || Other | Surveying | Planning | State Government & CPWD Norms client billing & coordination/ Site || Other | Inspections of Heavy Structures like major & Minor Buildings | Earthwork formation and relevant || Other | tests | Planning | maintaining of records || Other | progress reports | preparation of contractor bills. || Other | CAREER SUMMARY: 8+ Years Experience (JUNE 2015- TILL DATE) | 2015

Projects: Head office, Hyderabad || Development of || Integrated Check post at || Sabroom Indo- || Bangladesh Border at || Tripura state || QS & Planning || PEB Structures & RCC building,

Personal Details: Name: G. PUNNESHWAR | Email: punnesh@gmail.com | Phone: +919666861411 | Location: Telangana, India

Resume Source Path: F:\Resume All 1\Resume PDF\G. PUNNESHWAR.pdf'),
(9259, 'Md Sarfaraz Alam', 'mdsarfarazalam338@email.com', '9771952023', '(B.TECH CIVIL)', '(B.TECH CIVIL)', 'To work in an organization that provides flexibility to improve my technical skills and thereby to enhance my skills and exposure to tackle career challenges.', 'To work in an organization that provides flexibility to improve my technical skills and thereby to enhance my skills and exposure to tackle career challenges.', ARRAY['Excel', 'Communication', '● MS Office: - MS Word', 'MS Excel', 'MS PowerPoint', '● AutoCAD', '● Auto Level']::text[], ARRAY['● MS Office: - MS Word', 'MS Excel', 'MS PowerPoint', '● AutoCAD', '● Auto Level']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['● MS Office: - MS Word', 'MS Excel', 'MS PowerPoint', '● AutoCAD', '● Auto Level']::text[], '', 'Name: MD SARFARAZ ALAM | Email: mdsarfarazalam338@email.com | Phone: +919771952023', '', 'Target role: (B.TECH CIVIL) | Headline: (B.TECH CIVIL) | Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2022 | Score 2', '2', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"2","raw":"Other | Sl. || Other | No Qualification Name of the Institution Board/ || Other | University || Other | Year Of || Other | Passing Aggregate || Other | 1 B. Tech"}]'::jsonb, '[{"title":"(B.TECH CIVIL)","company":"Imported from resume CSV","description":"1. Organization:- Anusha Projects (P) Limited || Designation: Structure Engineer || 2022 | Duration: 14 Nov 2022 to Till Now || Responsibilities: || ● Preparation of Bar Bending Schedules. || ● Structure work monitoring, Site execution."}]'::jsonb, '[{"title":"Imported project details","description":"Major Project: “Replacement of Cement By Nano Silica And Superplasticizer”."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Award For Best Coordinator ORSA-19.;  Award For A ten Day Training Program On Employability Skill.;  Award For “Swachh Bharat-Solid Waste Management”.; STRENGTHS:;  Strong communication skill.;  Quick learning of the process.;  Problem solving skill.;  Self-Learner Self Motivated"}]'::jsonb, 'F:\Resume All 1\Resume PDF\MD SARFARAZ ALAM.pdf', 'Name: Md Sarfaraz Alam

Email: mdsarfarazalam338@email.com

Phone: 9771952023

Headline: (B.TECH CIVIL)

Profile Summary: To work in an organization that provides flexibility to improve my technical skills and thereby to enhance my skills and exposure to tackle career challenges.

Career Profile: Target role: (B.TECH CIVIL) | Headline: (B.TECH CIVIL) | Portfolio: https://B.TECH

Key Skills: ● MS Office: - MS Word; MS Excel; MS PowerPoint; ● AutoCAD; ● Auto Level

IT Skills: ● MS Office: - MS Word; MS Excel; MS PowerPoint; ● AutoCAD; ● Auto Level

Skills: Excel;Communication

Employment: 1. Organization:- Anusha Projects (P) Limited || Designation: Structure Engineer || 2022 | Duration: 14 Nov 2022 to Till Now || Responsibilities: || ● Preparation of Bar Bending Schedules. || ● Structure work monitoring, Site execution.

Education: Other | Sl. || Other | No Qualification Name of the Institution Board/ || Other | University || Other | Year Of || Other | Passing Aggregate || Other | 1 B. Tech

Projects: Major Project: “Replacement of Cement By Nano Silica And Superplasticizer”.

Accomplishments:  Award For Best Coordinator ORSA-19.;  Award For A ten Day Training Program On Employability Skill.;  Award For “Swachh Bharat-Solid Waste Management”.; STRENGTHS:;  Strong communication skill.;  Quick learning of the process.;  Problem solving skill.;  Self-Learner Self Motivated

Personal Details: Name: MD SARFARAZ ALAM | Email: mdsarfarazalam338@email.com | Phone: +919771952023

Resume Source Path: F:\Resume All 1\Resume PDF\MD SARFARAZ ALAM.pdf

Parsed Technical Skills: ● MS Office: - MS Word, MS Excel, MS PowerPoint, ● AutoCAD, ● Auto Level'),
(9260, 'Assistant Manager', 'avinash.gajula1@outlook.com', '8247881617', 'Assistant Manager', 'Assistant Manager', '', 'LinkedIn: https://linkedin.com/in/nani212 | Portfolio: https://G.AVINASH', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: ASSISTANT MANAGER | Email: avinash.gajula1@outlook.com | Phone: 918247881617', '', 'LinkedIn: https://linkedin.com/in/nani212 | Portfolio: https://G.AVINASH', 'BACHELOR OF TECHNOLOGY | Electronics | Passout 2022', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electronics","graduationYear":"2022","score":null,"raw":"Other | Jawaharlal Nehru Technical || Graduation | Bachelor of Technology in | University | 2006-2011 || Other | Electrical & Electronics Engg || Other | avinash.gajula1@outlook.com || Other | https://linkedin.com/in/nani212 || Other | Hyderabad | Telangana"}]'::jsonb, '[{"title":"Assistant Manager","company":"Imported from resume CSV","description":"2022-Present | Assistant Manager-Projects / (2022- Present) || Developed project plans, including scope, goals, || deliverables, timelines, and budgets. || Managing all stakeholder intact through regular || follow-up for smooth execution of progress || Monitored project progress, identified risks and"}]'::jsonb, '[{"title":"Imported project details","description":"Results-Driven Project Management Professional with || 11 Years of Proficient Specialization in Project || Coordination, Execution, Stakeholder Engagement, || Proficient in Risk Assessment and Mitigation, Adept at || Team Leadership and Client Relations Management || Primavera-P6 || Stakeholder Managment || Risk Assessment"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\G.AVINASH.pdf', 'Name: Assistant Manager

Email: avinash.gajula1@outlook.com

Phone: 8247881617

Headline: Assistant Manager

Career Profile: LinkedIn: https://linkedin.com/in/nani212 | Portfolio: https://G.AVINASH

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: 2022-Present | Assistant Manager-Projects / (2022- Present) || Developed project plans, including scope, goals, || deliverables, timelines, and budgets. || Managing all stakeholder intact through regular || follow-up for smooth execution of progress || Monitored project progress, identified risks and

Education: Other | Jawaharlal Nehru Technical || Graduation | Bachelor of Technology in | University | 2006-2011 || Other | Electrical & Electronics Engg || Other | avinash.gajula1@outlook.com || Other | https://linkedin.com/in/nani212 || Other | Hyderabad | Telangana

Projects: Results-Driven Project Management Professional with || 11 Years of Proficient Specialization in Project || Coordination, Execution, Stakeholder Engagement, || Proficient in Risk Assessment and Mitigation, Adept at || Team Leadership and Client Relations Management || Primavera-P6 || Stakeholder Managment || Risk Assessment

Personal Details: Name: ASSISTANT MANAGER | Email: avinash.gajula1@outlook.com | Phone: 918247881617

Resume Source Path: F:\Resume All 1\Resume PDF\G.AVINASH.pdf

Parsed Technical Skills: Communication, Leadership'),
(9261, 'Md Sarfuddin Ahmed', 'mdahmed84@gmail.com', '9903148945', 'Present Address: Hiland Willows, Tower -4, Flat No-001, Newtown, Action Area-', 'Present Address: Hiland Willows, Tower -4, Flat No-001, Newtown, Action Area-', ' I am an MBA & M.Com with the 15 years’ experience in the fields of Project based accounting in Oil & Gas Pipe Line Business Company which providing EPC contracting services to PSU’s for Cross-Country Pipelines Network, Terminals, SV-stations, City Gas Distribution mainline, Gas Gathering Stations across various states in India. I have ability to manage & took overall control of the project', ' I am an MBA & M.Com with the 15 years’ experience in the fields of Project based accounting in Oil & Gas Pipe Line Business Company which providing EPC contracting services to PSU’s for Cross-Country Pipelines Network, Terminals, SV-stations, City Gas Distribution mainline, Gas Gathering Stations across various states in India. I have ability to manage & took overall control of the project', ARRAY['Excel', 'Communication', ' Attending to internal audits', 'evaluating internal control systems with a view to highlight', 'shortcomings and implementing recommendations made by Auditors', 'ACADEMIA', '► Date of Birth : 05th April 1984', '► Language Known : English', 'Hindi and Bengali', '► Marital Status : Married', '____________________', '(Md. Sarfuddin Ahmed)']::text[], ARRAY[' Attending to internal audits', 'evaluating internal control systems with a view to highlight', 'shortcomings and implementing recommendations made by Auditors', 'ACADEMIA', '► Date of Birth : 05th April 1984', '► Language Known : English', 'Hindi and Bengali', '► Marital Status : Married', '____________________', '(Md. Sarfuddin Ahmed)']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Attending to internal audits', 'evaluating internal control systems with a view to highlight', 'shortcomings and implementing recommendations made by Auditors', 'ACADEMIA', '► Date of Birth : 05th April 1984', '► Language Known : English', 'Hindi and Bengali', '► Marital Status : Married', '____________________', '(Md. Sarfuddin Ahmed)']::text[], '', 'Name: MD SARFUDDIN AHMED | Email: mdahmed84@gmail.com | Phone: +919903148945 | Location: Present Address: Hiland Willows, Tower -4, Flat No-001, Newtown, Action Area-', '', 'Target role: Present Address: Hiland Willows, Tower -4, Flat No-001, Newtown, Action Area- | Headline: Present Address: Hiland Willows, Tower -4, Flat No-001, Newtown, Action Area- | Location: Present Address: Hiland Willows, Tower -4, Flat No-001, Newtown, Action Area- | Portfolio: https://No.-W6326423', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | 2014 M.Com. Accounting & Finance Management from Vinayaka Mission University (Distance). | 2014 || Postgraduate | 2007 MBA from Sikkim Manipal University | 2007 || Other | 2004 B.Com. from City College | Calcutta | Calcutta University | 2004 || Class 12 | 2001 12th (Commerce) from Bhagwangola High School | WBCHSE | 2001 || Class 10 | 1999 10th from Bhagwangola High School | WBBSE | 1999 || Other | IT FORTE"}]'::jsonb, '[{"title":"Present Address: Hiland Willows, Tower -4, Flat No-001, Newtown, Action Area-","company":"Imported from resume CSV","description":"At IOT Infrastructure & Energy Services LTD., Mumbai || 2016 | H.O on dt. 01.10.2016 as Executive and acting as - Central Payable Cell. || Project Name: Wire Rod Mill (WRM), Steel Melting Shop (SMS), Ladle Refining Furnace (LRF) and Ducting Iron || Plant Project at Siyaljori, Bokaro, Jharkhand || Client: Electro steel Steels Limited || 2014-2016 | Duration: March’2014 to September’2016."}]'::jsonb, '[{"title":"Imported project details","description":" Preparation of Journal vouchers, Purchase Vouchers & Cash Vouchers. ||  Preparation of Bank reconciliation & Vendor''s reconciliation statement. ||  To check staff claims has been properly scrutinized with company rule or not. ||  Preparation o f Reconciliations Statements ( Salary Advance Reconciliation, Mess Reconciliation, || Imprest Advance Reconciliation, Site To Site Reconciliation, Site to HO Reconciliation). ||  Checking of deductions made in Sub Contactors Bills and insuring that all deductions are made || properly. ||  Physical verification of Cash on time to time basis."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD SARFUDDIN AHMED.pdf', 'Name: Md Sarfuddin Ahmed

Email: mdahmed84@gmail.com

Phone: 9903148945

Headline: Present Address: Hiland Willows, Tower -4, Flat No-001, Newtown, Action Area-

Profile Summary:  I am an MBA & M.Com with the 15 years’ experience in the fields of Project based accounting in Oil & Gas Pipe Line Business Company which providing EPC contracting services to PSU’s for Cross-Country Pipelines Network, Terminals, SV-stations, City Gas Distribution mainline, Gas Gathering Stations across various states in India. I have ability to manage & took overall control of the project

Career Profile: Target role: Present Address: Hiland Willows, Tower -4, Flat No-001, Newtown, Action Area- | Headline: Present Address: Hiland Willows, Tower -4, Flat No-001, Newtown, Action Area- | Location: Present Address: Hiland Willows, Tower -4, Flat No-001, Newtown, Action Area- | Portfolio: https://No.-W6326423

Key Skills:  Attending to internal audits; evaluating internal control systems with a view to highlight; shortcomings and implementing recommendations made by Auditors; ACADEMIA; ► Date of Birth : 05th April 1984; ► Language Known : English; Hindi and Bengali; ► Marital Status : Married; ____________________; (Md. Sarfuddin Ahmed)

IT Skills:  Attending to internal audits; evaluating internal control systems with a view to highlight; shortcomings and implementing recommendations made by Auditors; ACADEMIA; ► Date of Birth : 05th April 1984; ► Language Known : English; Hindi and Bengali; ► Marital Status : Married; ____________________; (Md. Sarfuddin Ahmed)

Skills: Excel;Communication

Employment: At IOT Infrastructure & Energy Services LTD., Mumbai || 2016 | H.O on dt. 01.10.2016 as Executive and acting as - Central Payable Cell. || Project Name: Wire Rod Mill (WRM), Steel Melting Shop (SMS), Ladle Refining Furnace (LRF) and Ducting Iron || Plant Project at Siyaljori, Bokaro, Jharkhand || Client: Electro steel Steels Limited || 2014-2016 | Duration: March’2014 to September’2016.

Education: Other | 2014 M.Com. Accounting & Finance Management from Vinayaka Mission University (Distance). | 2014 || Postgraduate | 2007 MBA from Sikkim Manipal University | 2007 || Other | 2004 B.Com. from City College | Calcutta | Calcutta University | 2004 || Class 12 | 2001 12th (Commerce) from Bhagwangola High School | WBCHSE | 2001 || Class 10 | 1999 10th from Bhagwangola High School | WBBSE | 1999 || Other | IT FORTE

Projects:  Preparation of Journal vouchers, Purchase Vouchers & Cash Vouchers. ||  Preparation of Bank reconciliation & Vendor''s reconciliation statement. ||  To check staff claims has been properly scrutinized with company rule or not. ||  Preparation o f Reconciliations Statements ( Salary Advance Reconciliation, Mess Reconciliation, || Imprest Advance Reconciliation, Site To Site Reconciliation, Site to HO Reconciliation). ||  Checking of deductions made in Sub Contactors Bills and insuring that all deductions are made || properly. ||  Physical verification of Cash on time to time basis.

Personal Details: Name: MD SARFUDDIN AHMED | Email: mdahmed84@gmail.com | Phone: +919903148945 | Location: Present Address: Hiland Willows, Tower -4, Flat No-001, Newtown, Action Area-

Resume Source Path: F:\Resume All 1\Resume PDF\MD SARFUDDIN AHMED.pdf

Parsed Technical Skills:  Attending to internal audits, evaluating internal control systems with a view to highlight, shortcomings and implementing recommendations made by Auditors, ACADEMIA, ► Date of Birth : 05th April 1984, ► Language Known : English, Hindi and Bengali, ► Marital Status : Married, ____________________, (Md. Sarfuddin Ahmed)'),
(9262, 'Enhance My Overall Development.', 'ilgagana29@gmail.com', '8884148560', 'Enhance My Overall Development.', 'Enhance My Overall Development.', 'Working in a competitive environment, using my technical skills and analytical approach to be the best of my ability, to help the organization achieve solutions, helping the organization grow and, in the process, enhance my overall development. Currently having 1.6 years of experience in IT industry as Full Stack Developer.', 'Working in a competitive environment, using my technical skills and analytical approach to be the best of my ability, to help the organization achieve solutions, helping the organization grow and, in the process, enhance my overall development. Currently having 1.6 years of experience in IT industry as Full Stack Developer.', ARRAY['Javascript', 'Java', 'React', 'Spring Boot', 'Mysql', 'Sql', 'Aws', 'Git', 'Html', 'Css']::text[], ARRAY['Javascript', 'Java', 'React', 'Spring Boot', 'Mysql', 'Sql', 'Aws', 'Git', 'Html', 'Css']::text[], ARRAY['Javascript', 'Java', 'React', 'Spring Boot', 'Mysql', 'Sql', 'Aws', 'Git', 'Html', 'Css']::text[], ARRAY['Javascript', 'Java', 'React', 'Spring Boot', 'Mysql', 'Sql', 'Aws', 'Git', 'Html', 'Css']::text[], '', 'Name: GAGANA I L | Email: ilgagana29@gmail.com | Phone: 8884148560', '', 'Portfolio: https://1.6', 'BE | Passout 2022', '', '[{"degree":"BE","branch":null,"graduationYear":"2022","score":null,"raw":"Other | Degree/ || Other | Certificate || Other | Board/University School/College Year Of || Other | Passing || Other | Percentage || Graduation | BE Visvesvaraya Technological"}]'::jsonb, '[{"title":"Enhance My Overall Development.","company":"Imported from resume CSV","description":"➢ Jasal Technologies pvt ltd, Bengaluru, Karnataka"}]'::jsonb, '[{"title":"Imported project details","description":"Gathered and analysed project requirements || Designed and Developed Web Applications using HTML, CSS, JavaScript, Visual Studio Code | Java; JavaScript || Created Dynamic web pages using JavaScript for validating different forms data. | Java; JavaScript || Created Ui/Web Pages using HTML and CSS || Involved in code maintenance and bug fixing || Added new features to this web application || Tested application end to end || Responsible and involved in designing and developing User Interaction screens / Component"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GAGANA I L.pdf', 'Name: Enhance My Overall Development.

Email: ilgagana29@gmail.com

Phone: 8884148560

Headline: Enhance My Overall Development.

Profile Summary: Working in a competitive environment, using my technical skills and analytical approach to be the best of my ability, to help the organization achieve solutions, helping the organization grow and, in the process, enhance my overall development. Currently having 1.6 years of experience in IT industry as Full Stack Developer.

Career Profile: Portfolio: https://1.6

Key Skills: Javascript;Java;React;Spring Boot;Mysql;Sql;Aws;Git;Html;Css

IT Skills: Javascript;Java;React;Spring Boot;Mysql;Sql;Aws;Git;Html;Css

Skills: Javascript;Java;React;Spring Boot;Mysql;Sql;Aws;Git;Html;Css

Employment: ➢ Jasal Technologies pvt ltd, Bengaluru, Karnataka

Education: Other | Degree/ || Other | Certificate || Other | Board/University School/College Year Of || Other | Passing || Other | Percentage || Graduation | BE Visvesvaraya Technological

Projects: Gathered and analysed project requirements || Designed and Developed Web Applications using HTML, CSS, JavaScript, Visual Studio Code | Java; JavaScript || Created Dynamic web pages using JavaScript for validating different forms data. | Java; JavaScript || Created Ui/Web Pages using HTML and CSS || Involved in code maintenance and bug fixing || Added new features to this web application || Tested application end to end || Responsible and involved in designing and developing User Interaction screens / Component

Personal Details: Name: GAGANA I L | Email: ilgagana29@gmail.com | Phone: 8884148560

Resume Source Path: F:\Resume All 1\Resume PDF\GAGANA I L.pdf

Parsed Technical Skills: Javascript, Java, React, Spring Boot, Mysql, Sql, Aws, Git, Html, Css'),
(9263, 'Support Engineer Civil', 'gagandeep.singh1018@gmail.com', '8825052683', 'Support Engineer Civil', 'Support Engineer Civil', '', 'Target role: Support Engineer Civil | Headline: Support Engineer Civil | Location: Seeking a career that is challenging and interesting, and lets me work on the leading | Portfolio: https://4.2km(J&k', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CONTACT GAGANDEEP SINGH | Email: gagandeep.singh1018@gmail.com | Phone: 8825052683 | Location: Seeking a career that is challenging and interesting, and lets me work on the leading', '', 'Target role: Support Engineer Civil | Headline: Support Engineer Civil | Location: Seeking a career that is challenging and interesting, and lets me work on the leading | Portfolio: https://4.2km(J&k', 'ME | Civil | Passout 2020', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2020","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"4.pier cap (butterfly type) 3.25×2×1.5, 10×2×1.5 | https://4.pier || 5.Erection/Launching I girders 603 no''s. | https://5.Erection/Launching || 6. Solid and Deck slab 150 no''s. || 7.Diaphraghm | https://7.Diaphraghm || 8.Fixation of Free end, metallic guided and pin bearing. | https://8.Fixation || 9.Crash barrier &hand railing | https://9.Crash || 10. Fixation of Expansion and Longitudinal joints. | Git || 11.Erection Re panels using paraweb of 50kn, 40,& 30 kn. | https://11.Erection"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GAGANDEEP SINGH.pdf', 'Name: Support Engineer Civil

Email: gagandeep.singh1018@gmail.com

Phone: 8825052683

Headline: Support Engineer Civil

Career Profile: Target role: Support Engineer Civil | Headline: Support Engineer Civil | Location: Seeking a career that is challenging and interesting, and lets me work on the leading | Portfolio: https://4.2km(J&k

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Projects: 4.pier cap (butterfly type) 3.25×2×1.5, 10×2×1.5 | https://4.pier || 5.Erection/Launching I girders 603 no''s. | https://5.Erection/Launching || 6. Solid and Deck slab 150 no''s. || 7.Diaphraghm | https://7.Diaphraghm || 8.Fixation of Free end, metallic guided and pin bearing. | https://8.Fixation || 9.Crash barrier &hand railing | https://9.Crash || 10. Fixation of Expansion and Longitudinal joints. | Git || 11.Erection Re panels using paraweb of 50kn, 40,& 30 kn. | https://11.Erection

Personal Details: Name: CONTACT GAGANDEEP SINGH | Email: gagandeep.singh1018@gmail.com | Phone: 8825052683 | Location: Seeking a career that is challenging and interesting, and lets me work on the leading

Resume Source Path: F:\Resume All 1\Resume PDF\GAGANDEEP SINGH.pdf

Parsed Technical Skills: Communication'),
(9264, 'Additional Skills', 'mdshamshad47@gmail.com', '8340649767', 'Additional Skills', 'Additional Skills', '', 'Portfolio: https://B.B.S', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Additional Skills | Email: mdshamshad47@gmail.com | Phone: +918340649767', '', 'Portfolio: https://B.B.S', 'B.TECH | Electrical | Passout 2012', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2012","score":null,"raw":"Other | TRANING/PROJEC T/EXPERIENC || Other | PERSONAL PROFILE || Graduation |  Upcoming graduate of bachelor’s in civil engineering program. Backed by successful || Other | internship experience and knowledge of engineering theories | principles | specifications and || Graduation | standards. Plan to earn Engineer in Training certification upon graduation. || Other |  Demonstrated skills with the ability to design site layouts from concept through completion."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD SHAMSHAD.pdf', 'Name: Additional Skills

Email: mdshamshad47@gmail.com

Phone: 8340649767

Headline: Additional Skills

Career Profile: Portfolio: https://B.B.S

Education: Other | TRANING/PROJEC T/EXPERIENC || Other | PERSONAL PROFILE || Graduation |  Upcoming graduate of bachelor’s in civil engineering program. Backed by successful || Other | internship experience and knowledge of engineering theories | principles | specifications and || Graduation | standards. Plan to earn Engineer in Training certification upon graduation. || Other |  Demonstrated skills with the ability to design site layouts from concept through completion.

Personal Details: Name: Additional Skills | Email: mdshamshad47@gmail.com | Phone: +918340649767

Resume Source Path: F:\Resume All 1\Resume PDF\MD SHAMSHAD.pdf'),
(9265, 'Gambheer Singh', 'gambheerkunwar99@gmail.com', '9897322787', 'Gambheer Singh', 'Gambheer Singh', 'To work for an organization which provide me the opportunity to improve my skills and knowledge. That will ultimately lead to realization of my dream of the people working in the organization. Technical Skill:-', 'To work for an organization which provide me the opportunity to improve my skills and knowledge. That will ultimately lead to realization of my dream of the people working in the organization. Technical Skill:-', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: gambheerkunwar99@gmail.com | Phone: 9897322787', '', 'Target role: Gambheer Singh | Headline: Gambheer Singh | Portfolio: https://R.D.', 'ME | Civil | Passout 2022', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | COURSE NAME OF INSTITUTION BOARD PERCENTAGE || Other | (%) || Other | Diploma in CIVIL || Other | ENGINEERING || Other | G. R.D. IMT Dehradun U.B.T.E.R. || Other | ROORKEE"}]'::jsonb, '[{"title":"Gambheer Singh","company":"Imported from resume CSV","description":"2022 | 3th. From:- Feb 2022 || To:- Till date || Employer:- L&T Heavy Infra IC.Position || Held:- SITE SUPERVISOR Engineer || Name of assignments or project: RVNL PACKAGE -4 || Location:- Sirinagar Uttarakhand."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\gambheer singh cv-.pdf', 'Name: Gambheer Singh

Email: gambheerkunwar99@gmail.com

Phone: 9897322787

Headline: Gambheer Singh

Profile Summary: To work for an organization which provide me the opportunity to improve my skills and knowledge. That will ultimately lead to realization of my dream of the people working in the organization. Technical Skill:-

Career Profile: Target role: Gambheer Singh | Headline: Gambheer Singh | Portfolio: https://R.D.

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: 2022 | 3th. From:- Feb 2022 || To:- Till date || Employer:- L&T Heavy Infra IC.Position || Held:- SITE SUPERVISOR Engineer || Name of assignments or project: RVNL PACKAGE -4 || Location:- Sirinagar Uttarakhand.

Education: Other | COURSE NAME OF INSTITUTION BOARD PERCENTAGE || Other | (%) || Other | Diploma in CIVIL || Other | ENGINEERING || Other | G. R.D. IMT Dehradun U.B.T.E.R. || Other | ROORKEE

Personal Details: Name: CURRICULUM VITAE | Email: gambheerkunwar99@gmail.com | Phone: 9897322787

Resume Source Path: F:\Resume All 1\Resume PDF\gambheer singh cv-.pdf

Parsed Technical Skills: Excel, Communication'),
(9266, 'Md Shaquib Hashmi', 'saquib.hashmi0916@gmail.com', '7462922617', 'Name : MD SHAQUIB HASHMI', 'Name : MD SHAQUIB HASHMI', ' To work in an organization that give opportunities to showcase my talent and helps to promote my all round growth.  To make a successful career and to move upward along the way through sheer dedication and hard work To excel in assigned responsibilities and there by ensure', ' To work in an organization that give opportunities to showcase my talent and helps to promote my all round growth.  To make a successful career and to move upward along the way through sheer dedication and hard work To excel in assigned responsibilities and there by ensure', ARRAY['Go', 'Excel', 'Communication', '', '', ' Civil Drafter', ' AutoCAD', ' Typing', ' Problem Solving Abilities', ' MS Word & MS Excel', ' Basic Knowledge of Computer', 'RESUME', ' Assisted and Handling customers', ' Capable of working independently or with a team', ' Active Listening', ' Time Management', ' Helped clients to solve issues in an effective and friendly manner', 'schedule', 'submitting detail reports of project to Project Manager', 'and also discussing the critical issues with the', 'Manager', 'monitoring the schedules as per contract agreement', ' According to Owners Requirements work will Progress.', ' The Site Engineer is responsible', 'among other things', 'to assure that The work is constructed in', 'Accordance with the Plans and Specifications', ' Contract is administered in a Proper and Fair manner.', ' Completed in accordance with the Contract', ' The Work is adequately inspected.', ' Designed AutoCAD drawings for the Projects.', ' The Work is properly documented', ' Handle incoming Customer calls Regarding Service needs and work.', ' For every Project Government will give Announcement in News Paper', 'According to tender notice Company will apply for the Project.', 'For Investing the Existing Ground Level', 'Original Ground Level', 'Finish Level data.', ' And finally it will come to CAD Department', 'Drawings are prepared by AutoCAD Software', ' Responsible for Layout design and Production of the Site Plans', ' Preliminary drawings for Commercial and Residential buildings.', ' Learning new things', ' Reading Books', ' Singing and Listening Music', ' Travelling', ' Cricket', '07/02/1997', 'Unmarried', 'Indian']::text[], ARRAY['', '', ' Civil Drafter', ' AutoCAD', ' Typing', ' Problem Solving Abilities', ' MS Word & MS Excel', ' Basic Knowledge of Computer', 'RESUME', ' Assisted and Handling customers', ' Capable of working independently or with a team', ' Active Listening', ' Time Management', ' Helped clients to solve issues in an effective and friendly manner', 'schedule', 'submitting detail reports of project to Project Manager', 'and also discussing the critical issues with the', 'Manager', 'monitoring the schedules as per contract agreement', ' According to Owners Requirements work will Progress.', ' The Site Engineer is responsible', 'among other things', 'to assure that The work is constructed in', 'Accordance with the Plans and Specifications', ' Contract is administered in a Proper and Fair manner.', ' Completed in accordance with the Contract', ' The Work is adequately inspected.', ' Designed AutoCAD drawings for the Projects.', ' The Work is properly documented', ' Handle incoming Customer calls Regarding Service needs and work.', ' For every Project Government will give Announcement in News Paper', 'According to tender notice Company will apply for the Project.', 'For Investing the Existing Ground Level', 'Original Ground Level', 'Finish Level data.', ' And finally it will come to CAD Department', 'Drawings are prepared by AutoCAD Software', ' Responsible for Layout design and Production of the Site Plans', ' Preliminary drawings for Commercial and Residential buildings.', ' Learning new things', ' Reading Books', ' Singing and Listening Music', ' Travelling', ' Cricket', '07/02/1997', 'Unmarried', 'Indian']::text[], ARRAY['Go', 'Excel', 'Communication']::text[], ARRAY['', '', ' Civil Drafter', ' AutoCAD', ' Typing', ' Problem Solving Abilities', ' MS Word & MS Excel', ' Basic Knowledge of Computer', 'RESUME', ' Assisted and Handling customers', ' Capable of working independently or with a team', ' Active Listening', ' Time Management', ' Helped clients to solve issues in an effective and friendly manner', 'schedule', 'submitting detail reports of project to Project Manager', 'and also discussing the critical issues with the', 'Manager', 'monitoring the schedules as per contract agreement', ' According to Owners Requirements work will Progress.', ' The Site Engineer is responsible', 'among other things', 'to assure that The work is constructed in', 'Accordance with the Plans and Specifications', ' Contract is administered in a Proper and Fair manner.', ' Completed in accordance with the Contract', ' The Work is adequately inspected.', ' Designed AutoCAD drawings for the Projects.', ' The Work is properly documented', ' Handle incoming Customer calls Regarding Service needs and work.', ' For every Project Government will give Announcement in News Paper', 'According to tender notice Company will apply for the Project.', 'For Investing the Existing Ground Level', 'Original Ground Level', 'Finish Level data.', ' And finally it will come to CAD Department', 'Drawings are prepared by AutoCAD Software', ' Responsible for Layout design and Production of the Site Plans', ' Preliminary drawings for Commercial and Residential buildings.', ' Learning new things', ' Reading Books', ' Singing and Listening Music', ' Travelling', ' Cricket', '07/02/1997', 'Unmarried', 'Indian']::text[], '', 'Name: Md Shaquib Hashmi | Email: saquib.hashmi0916@gmail.com | Phone: 7462922617', '', 'Target role: Name : MD SHAQUIB HASHMI | Headline: Name : MD SHAQUIB HASHMI', 'ME | Civil | Passout 2023 | Score 59', '59', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"59","raw":"Other | Degree Board/University Passing Year Percentage(%) || Class 10 | SSC(10th) Bihar State Board 2012 59% | 2012 || Class 12 | HSC(12th) Bihar State Board 2014 48% | 2014 || Other | ITI( Draft Man Civil) NCVT Board New || Other | Delhi || Other | 2023 81% | 2023"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD SHAQUIB HASHMI.pdf', 'Name: Md Shaquib Hashmi

Email: saquib.hashmi0916@gmail.com

Phone: 7462922617

Headline: Name : MD SHAQUIB HASHMI

Profile Summary:  To work in an organization that give opportunities to showcase my talent and helps to promote my all round growth.  To make a successful career and to move upward along the way through sheer dedication and hard work To excel in assigned responsibilities and there by ensure

Career Profile: Target role: Name : MD SHAQUIB HASHMI | Headline: Name : MD SHAQUIB HASHMI

Key Skills: ; ;  Civil Drafter;  AutoCAD;  Typing;  Problem Solving Abilities;  MS Word & MS Excel;  Basic Knowledge of Computer; RESUME;  Assisted and Handling customers;  Capable of working independently or with a team;  Active Listening;  Time Management;  Helped clients to solve issues in an effective and friendly manner; schedule; submitting detail reports of project to Project Manager; and also discussing the critical issues with the; Manager; monitoring the schedules as per contract agreement;  According to Owners Requirements work will Progress.;  The Site Engineer is responsible; among other things; to assure that The work is constructed in; Accordance with the Plans and Specifications;  Contract is administered in a Proper and Fair manner.;  Completed in accordance with the Contract;  The Work is adequately inspected.;  Designed AutoCAD drawings for the Projects.;  The Work is properly documented;  Handle incoming Customer calls Regarding Service needs and work.;  For every Project Government will give Announcement in News Paper; According to tender notice Company will apply for the Project.; For Investing the Existing Ground Level; Original Ground Level; Finish Level data.;  And finally it will come to CAD Department; Drawings are prepared by AutoCAD Software;  Responsible for Layout design and Production of the Site Plans;  Preliminary drawings for Commercial and Residential buildings.;  Learning new things;  Reading Books;  Singing and Listening Music;  Travelling;  Cricket; 07/02/1997; Unmarried; Indian

IT Skills: ; ;  Civil Drafter;  AutoCAD;  Typing;  Problem Solving Abilities;  MS Word & MS Excel;  Basic Knowledge of Computer; RESUME;  Assisted and Handling customers;  Capable of working independently or with a team;  Active Listening;  Time Management;  Helped clients to solve issues in an effective and friendly manner; schedule; submitting detail reports of project to Project Manager; and also discussing the critical issues with the; Manager; monitoring the schedules as per contract agreement;  According to Owners Requirements work will Progress.;  The Site Engineer is responsible; among other things; to assure that The work is constructed in; Accordance with the Plans and Specifications;  Contract is administered in a Proper and Fair manner.;  Completed in accordance with the Contract;  The Work is adequately inspected.;  Designed AutoCAD drawings for the Projects.;  The Work is properly documented;  Handle incoming Customer calls Regarding Service needs and work.;  For every Project Government will give Announcement in News Paper; According to tender notice Company will apply for the Project.; For Investing the Existing Ground Level; Original Ground Level; Finish Level data.;  And finally it will come to CAD Department; Drawings are prepared by AutoCAD Software;  Responsible for Layout design and Production of the Site Plans;  Preliminary drawings for Commercial and Residential buildings.;  Learning new things;  Reading Books;  Singing and Listening Music;  Travelling;  Cricket; 07/02/1997; Unmarried; Indian

Skills: Go;Excel;Communication

Education: Other | Degree Board/University Passing Year Percentage(%) || Class 10 | SSC(10th) Bihar State Board 2012 59% | 2012 || Class 12 | HSC(12th) Bihar State Board 2014 48% | 2014 || Other | ITI( Draft Man Civil) NCVT Board New || Other | Delhi || Other | 2023 81% | 2023

Personal Details: Name: Md Shaquib Hashmi | Email: saquib.hashmi0916@gmail.com | Phone: 7462922617

Resume Source Path: F:\Resume All 1\Resume PDF\MD SHAQUIB HASHMI.pdf

Parsed Technical Skills: , ,  Civil Drafter,  AutoCAD,  Typing,  Problem Solving Abilities,  MS Word & MS Excel,  Basic Knowledge of Computer, RESUME,  Assisted and Handling customers,  Capable of working independently or with a team,  Active Listening,  Time Management,  Helped clients to solve issues in an effective and friendly manner, schedule, submitting detail reports of project to Project Manager, and also discussing the critical issues with the, Manager, monitoring the schedules as per contract agreement,  According to Owners Requirements work will Progress.,  The Site Engineer is responsible, among other things, to assure that The work is constructed in, Accordance with the Plans and Specifications,  Contract is administered in a Proper and Fair manner.,  Completed in accordance with the Contract,  The Work is adequately inspected.,  Designed AutoCAD drawings for the Projects.,  The Work is properly documented,  Handle incoming Customer calls Regarding Service needs and work.,  For every Project Government will give Announcement in News Paper, According to tender notice Company will apply for the Project., For Investing the Existing Ground Level, Original Ground Level, Finish Level data.,  And finally it will come to CAD Department, Drawings are prepared by AutoCAD Software,  Responsible for Layout design and Production of the Site Plans,  Preliminary drawings for Commercial and Residential buildings.,  Learning new things,  Reading Books,  Singing and Listening Music,  Travelling,  Cricket, 07/02/1997, Unmarried, Indian'),
(9267, 'Decision Making', 'ganeshalanse27@gmail.com', '7879821341', 'O', 'O', '', 'Target role: O | Headline: O | Location: , | Portfolio: https://7.15', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Decision Making | Email: ganeshalanse27@gmail.com | Phone: 7879821341 | Location: ,', '', 'Target role: O | Headline: O | Location: , | Portfolio: https://7.15', 'BE | Passout 2019', '', '[{"degree":"BE","branch":null,"graduationYear":"2019","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GANESH ALANSE.pdf', 'Name: Decision Making

Email: ganeshalanse27@gmail.com

Phone: 7879821341

Headline: O

Career Profile: Target role: O | Headline: O | Location: , | Portfolio: https://7.15

Personal Details: Name: Decision Making | Email: ganeshalanse27@gmail.com | Phone: 7879821341 | Location: ,

Resume Source Path: F:\Resume All 1\Resume PDF\GANESH ALANSE.pdf'),
(9268, 'Patna City', 'tanveeralam1601@gmail.com', '9065564978', 'CIVIL SITE ENGINEER in management system across construction company.', 'CIVIL SITE ENGINEER in management system across construction company.', 'To determine the geotechnical & physical properties of black cotton soil. To determine the optimum percentage quality of fly ash. To study mineralogy characteristics of Areca nut fibre on compaction. To determine the effect of natural fibre on the behaviour of block cotton soil.', 'To determine the geotechnical & physical properties of black cotton soil. To determine the optimum percentage quality of fly ash. To study mineralogy characteristics of Areca nut fibre on compaction. To determine the effect of natural fibre on the behaviour of block cotton soil.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Patna City | Email: tanveeralam1601@gmail.com | Phone: +919065564978 | Location: B.E (Bachelor of Engineering) KNS Institute of Technology, Bangalore VTU 2021 6.87 CGPA', '', 'Target role: CIVIL SITE ENGINEER in management system across construction company. | Headline: CIVIL SITE ENGINEER in management system across construction company. | Location: B.E (Bachelor of Engineering) KNS Institute of Technology, Bangalore VTU 2021 6.87 CGPA | Portfolio: https://B.E', 'B.E | Civil | Passout 2023 | Score 1', '1', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":"1","raw":"Other | Auto CAD D | 3D 2 (Civil) || Other | Revit Architecture || Other | Technically proficient with MS Office | MS Excel | MS Word || Other | flavours of Window || Other | KNS INSTITUTE OF TECHNOLOGY || Other | Civil Engineer | Bangalore Karnataka"}]'::jsonb, '[{"title":"CIVIL SITE ENGINEER in management system across construction company.","company":"Imported from resume CSV","description":"Company : K2K INFRASTRUCTURE Pvt .Ltd. Mangalore India || Duration : 4-months || Sequence of Building Construction Methodology || 1.COMPANY: GOYAL & CO, HARIYANA GROUP || 1971 | (CREATING LANDMARKS SINCE 1971)"}]'::jsonb, '[{"title":"Imported project details","description":"Client: Hariyana Group || Location: Whitefield Main Road ,Bangalore East || Designation: Civil Site Engineer || ORCHID PLATINUM, HARIYANA GROUP-From 15th July 2023-Present Bangalore, India. | 2023-2023 || Working as a Civil Site Engineer at Orchid Platinum, Hariyana Group. || Unit Type 3,3.5& 4 BHK ,No of Units 250, Elevation B+G+13 Floor ,Club House ,Compound wall | https://3.5& || & Road works. || 2.COMPANY: K2K INFRASTRUCTURE PVT.LTD | https://2.COMPANY:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD TANVEER ALAM.pdf', 'Name: Patna City

Email: tanveeralam1601@gmail.com

Phone: 9065564978

Headline: CIVIL SITE ENGINEER in management system across construction company.

Profile Summary: To determine the geotechnical & physical properties of black cotton soil. To determine the optimum percentage quality of fly ash. To study mineralogy characteristics of Areca nut fibre on compaction. To determine the effect of natural fibre on the behaviour of block cotton soil.

Career Profile: Target role: CIVIL SITE ENGINEER in management system across construction company. | Headline: CIVIL SITE ENGINEER in management system across construction company. | Location: B.E (Bachelor of Engineering) KNS Institute of Technology, Bangalore VTU 2021 6.87 CGPA | Portfolio: https://B.E

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Company : K2K INFRASTRUCTURE Pvt .Ltd. Mangalore India || Duration : 4-months || Sequence of Building Construction Methodology || 1.COMPANY: GOYAL & CO, HARIYANA GROUP || 1971 | (CREATING LANDMARKS SINCE 1971)

Education: Other | Auto CAD D | 3D 2 (Civil) || Other | Revit Architecture || Other | Technically proficient with MS Office | MS Excel | MS Word || Other | flavours of Window || Other | KNS INSTITUTE OF TECHNOLOGY || Other | Civil Engineer | Bangalore Karnataka

Projects: Client: Hariyana Group || Location: Whitefield Main Road ,Bangalore East || Designation: Civil Site Engineer || ORCHID PLATINUM, HARIYANA GROUP-From 15th July 2023-Present Bangalore, India. | 2023-2023 || Working as a Civil Site Engineer at Orchid Platinum, Hariyana Group. || Unit Type 3,3.5& 4 BHK ,No of Units 250, Elevation B+G+13 Floor ,Club House ,Compound wall | https://3.5& || & Road works. || 2.COMPANY: K2K INFRASTRUCTURE PVT.LTD | https://2.COMPANY:

Personal Details: Name: Patna City | Email: tanveeralam1601@gmail.com | Phone: +919065564978 | Location: B.E (Bachelor of Engineering) KNS Institute of Technology, Bangalore VTU 2021 6.87 CGPA

Resume Source Path: F:\Resume All 1\Resume PDF\MD TANVEER ALAM.pdf

Parsed Technical Skills: Excel'),
(9269, 'Ganesh Gaur', 'ganeshtech9621@gmail.com', '9598756232', 'LinkedIn: https://www.linkedin.com/in/ganesh-gaur-ggk-09bb481b2', 'LinkedIn: https://www.linkedin.com/in/ganesh-gaur-ggk-09bb481b2', '', 'Target role: LinkedIn: https://www.linkedin.com/in/ganesh-gaur-ggk-09bb481b2 | Headline: LinkedIn: https://www.linkedin.com/in/ganesh-gaur-ggk-09bb481b2 | LinkedIn: https://www.linkedin.com/in/ganesh-gaur-ggk-09bb481b2', ARRAY['Excel', 'Piping design', 'Isometric', 'GAD', 'MTO etc. creation', 'using PDMS/SP3D.', 'AutoCAD software.', 'MS-Office (Word', 'PowerPoint', 'Excel-', 'beginner)']::text[], ARRAY['Piping design', 'Isometric', 'GAD', 'MTO etc. creation', 'using PDMS/SP3D.', 'AutoCAD software.', 'MS-Office (Word', 'PowerPoint', 'Excel-', 'beginner)']::text[], ARRAY['Excel']::text[], ARRAY['Piping design', 'Isometric', 'GAD', 'MTO etc. creation', 'using PDMS/SP3D.', 'AutoCAD software.', 'MS-Office (Word', 'PowerPoint', 'Excel-', 'beginner)']::text[], '', 'Name: GANESH GAUR | Email: ganeshtech9621@gmail.com | Phone: 9598756232', '', 'Target role: LinkedIn: https://www.linkedin.com/in/ganesh-gaur-ggk-09bb481b2 | Headline: LinkedIn: https://www.linkedin.com/in/ganesh-gaur-ggk-09bb481b2 | LinkedIn: https://www.linkedin.com/in/ganesh-gaur-ggk-09bb481b2', 'ME | Mechanical | Passout 2023', '', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Other | B. TECH (2023) in Mechanical Engineering from Dr. A.P.J Abdual | 2023 || Other | Kalam Technical University | Uttar Pradesh | Lucknow || Class 12 | 12TH (2019) UP Board | 2019 || Class 10 | 10th (2017) UP Board | 2017 || Other | NATURE OF WORK || Other | Equipment Modeling on PDMS"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Design & Fabrication of Solar Based Water Garbage Cleaning || Machine || Objective: - The main motto of this project to make water bodies like || river, lake, pond clean. || CERTIFICATION || I have successfully completed N.S.D.C approved certification | https://N.S.D.C || course done by SOFCON INDIA Pvt Ltd in Piping Design and | Piping design || Drafting"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GANESH GAUR.pdf', 'Name: Ganesh Gaur

Email: ganeshtech9621@gmail.com

Phone: 9598756232

Headline: LinkedIn: https://www.linkedin.com/in/ganesh-gaur-ggk-09bb481b2

Career Profile: Target role: LinkedIn: https://www.linkedin.com/in/ganesh-gaur-ggk-09bb481b2 | Headline: LinkedIn: https://www.linkedin.com/in/ganesh-gaur-ggk-09bb481b2 | LinkedIn: https://www.linkedin.com/in/ganesh-gaur-ggk-09bb481b2

Key Skills: Piping design; Isometric; GAD; MTO etc. creation; using PDMS/SP3D.; AutoCAD software.; MS-Office (Word,; PowerPoint; Excel-; beginner)

IT Skills: Piping design; Isometric; GAD; MTO etc. creation; using PDMS/SP3D.; AutoCAD software.; MS-Office (Word,; PowerPoint; Excel-; beginner)

Skills: Excel

Education: Other | B. TECH (2023) in Mechanical Engineering from Dr. A.P.J Abdual | 2023 || Other | Kalam Technical University | Uttar Pradesh | Lucknow || Class 12 | 12TH (2019) UP Board | 2019 || Class 10 | 10th (2017) UP Board | 2017 || Other | NATURE OF WORK || Other | Equipment Modeling on PDMS

Projects: Design & Fabrication of Solar Based Water Garbage Cleaning || Machine || Objective: - The main motto of this project to make water bodies like || river, lake, pond clean. || CERTIFICATION || I have successfully completed N.S.D.C approved certification | https://N.S.D.C || course done by SOFCON INDIA Pvt Ltd in Piping Design and | Piping design || Drafting

Personal Details: Name: GANESH GAUR | Email: ganeshtech9621@gmail.com | Phone: 9598756232

Resume Source Path: F:\Resume All 1\Resume PDF\GANESH GAUR.pdf

Parsed Technical Skills: Piping design, Isometric, GAD, MTO etc. creation, using PDMS/SP3D., AutoCAD software., MS-Office (Word, PowerPoint, Excel-, beginner)'),
(9270, 'Md Wasif Anwer', 'wasifanwer4@gmail.com', '8083506500', 'October 2020 - October 2021', 'October 2020 - October 2021', 'I am looking for an entry-level position to kickstart my career . I wish to work in a dynamic organisation that will contribute to my professional and personal growth while I contribute to the growth of the company as well as engage in opportunities to further the company’s goals.”', 'I am looking for an entry-level position to kickstart my career . I wish to work in a dynamic organisation that will contribute to my professional and personal growth while I contribute to the growth of the company as well as engage in opportunities to further the company’s goals.”', ARRAY['Excel', 'MS Office', 'MS Excel']::text[], ARRAY['MS Office', 'MS Excel']::text[], ARRAY['Excel']::text[], ARRAY['MS Office', 'MS Excel']::text[], '', 'Name: One month - | Email: wasifanwer4@gmail.com | Phone: 202320112015', '', 'Target role: October 2020 - October 2021 | Headline: October 2020 - October 2021 | Portfolio: https://G.E.T.', 'B.TECH | Passout 2023 | Score 68.6', '68.6', '[{"degree":"B.TECH","branch":null,"graduationYear":"2023","score":"68.6","raw":"Other | CBSE || Class 10 | Matriculation || Other | 7.8 Cgpa || Other | BSEB || Class 12 | Intermediate || Other | 68.6%"}]'::jsonb, '[{"title":"October 2020 - October 2021","company":"Imported from resume CSV","description":"Bhelatand ''A'' colliery, TATA || Underground coal mines || Eastern Coalfield Limited, Shyampur ''B'' Colliery || Graduate mining engineer trainee || Underground coal mines worked as G.E.T. in General Mining || Hindustan Zinc Limited"}]'::jsonb, '[{"title":"Imported project details","description":"Head gear || A working model of Headgear made during 4th year of B.tech in | https://B.tech || which headframe made of steel and shaft cage made of wooden || box, provide 2.5in dia. of pulley with ball bearing inside for providing | https://2.5in || smooth rotation at the top of headframe. For upcast and downcast || shaft cage was accomplished by a wirerope attached to a handle || which is rotated with the help of manpower."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Second Class Manager''s Certificate Of Competency (Under The Mettaliferous Mines Regulation,1961); Gas-Testing Certificate of Competency aproved by D.G.MS; First aid certificate approved by St. John Ambulance (INDIA) Indian Red Cross Society"}]'::jsonb, 'F:\Resume All 1\Resume PDF\MD WASIF ANWER.pdf', 'Name: Md Wasif Anwer

Email: wasifanwer4@gmail.com

Phone: 8083506500

Headline: October 2020 - October 2021

Profile Summary: I am looking for an entry-level position to kickstart my career . I wish to work in a dynamic organisation that will contribute to my professional and personal growth while I contribute to the growth of the company as well as engage in opportunities to further the company’s goals.”

Career Profile: Target role: October 2020 - October 2021 | Headline: October 2020 - October 2021 | Portfolio: https://G.E.T.

Key Skills: MS Office; MS Excel

IT Skills: MS Office; MS Excel

Skills: Excel

Employment: Bhelatand ''A'' colliery, TATA || Underground coal mines || Eastern Coalfield Limited, Shyampur ''B'' Colliery || Graduate mining engineer trainee || Underground coal mines worked as G.E.T. in General Mining || Hindustan Zinc Limited

Education: Other | CBSE || Class 10 | Matriculation || Other | 7.8 Cgpa || Other | BSEB || Class 12 | Intermediate || Other | 68.6%

Projects: Head gear || A working model of Headgear made during 4th year of B.tech in | https://B.tech || which headframe made of steel and shaft cage made of wooden || box, provide 2.5in dia. of pulley with ball bearing inside for providing | https://2.5in || smooth rotation at the top of headframe. For upcast and downcast || shaft cage was accomplished by a wirerope attached to a handle || which is rotated with the help of manpower.

Accomplishments: Second Class Manager''s Certificate Of Competency (Under The Mettaliferous Mines Regulation,1961); Gas-Testing Certificate of Competency aproved by D.G.MS; First aid certificate approved by St. John Ambulance (INDIA) Indian Red Cross Society

Personal Details: Name: One month - | Email: wasifanwer4@gmail.com | Phone: 202320112015

Resume Source Path: F:\Resume All 1\Resume PDF\MD WASIF ANWER.pdf

Parsed Technical Skills: MS Office, MS Excel'),
(9271, 'Ganesh Gondkar', 'gondkargani89@gmail.com', '8147710827', 'Design Verification Engineer', 'Design Verification Engineer', 'Seeking a position with an organization where I can contribute my skills for organization’s success and synchronize with new technology while being resourceful and flexible. Developed Regression report generating script, protocol skeleton script, RAL script. Good knowledge on Regression and Sanity.', 'Seeking a position with an organization where I can contribute my skills for organization’s success and synchronize with new technology while being resourceful and flexible. Developed Regression report generating script, protocol skeleton script, RAL script. Good knowledge on Regression and Sanity.', ARRAY['Python', 'Git', 'Communication', 'HDL', 'HVL', 'EDA TOOLS', 'PROTOCOLS', 'SCRIPTING LANGUAGE', 'OPERATING TOOLS', 'EDITOR', 'OTHER TOOLS', ': Verilog.', ': System Verilog', 'UVM.', ': Questa sim', 'Cadence-Ncsim', 'Synopsys-Verdi.', ': APB', 'AHB', 'AXI', 'I2C', 'PCIe(Phy).', ': Python', 'Perl and Shell.', ': Windows/Linux.', ': GVIM.', ': CTags', 'Crontab', 'Meld']::text[], ARRAY['HDL', 'HVL', 'EDA TOOLS', 'PROTOCOLS', 'SCRIPTING LANGUAGE', 'OPERATING TOOLS', 'EDITOR', 'OTHER TOOLS', ': Verilog.', ': System Verilog', 'UVM.', ': Questa sim', 'Cadence-Ncsim', 'Synopsys-Verdi.', ': APB', 'AHB', 'AXI', 'I2C', 'PCIe(Phy).', ': Python', 'Perl and Shell.', ': Windows/Linux.', ': GVIM.', ': CTags', 'Crontab', 'Git', 'Meld']::text[], ARRAY['Python', 'Git', 'Communication']::text[], ARRAY['HDL', 'HVL', 'EDA TOOLS', 'PROTOCOLS', 'SCRIPTING LANGUAGE', 'OPERATING TOOLS', 'EDITOR', 'OTHER TOOLS', ': Verilog.', ': System Verilog', 'UVM.', ': Questa sim', 'Cadence-Ncsim', 'Synopsys-Verdi.', ': APB', 'AHB', 'AXI', 'I2C', 'PCIe(Phy).', ': Python', 'Perl and Shell.', ': Windows/Linux.', ': GVIM.', ': CTags', 'Crontab', 'Git', 'Meld']::text[], '', 'Name: GANESH GONDKAR | Email: gondkargani89@gmail.com | Phone: +918147710827', '', 'Target role: Design Verification Engineer | Headline: Design Verification Engineer | Portfolio: https://7.4', 'BE | Electronics | Score 64', '64', '[{"degree":"BE","branch":"Electronics","graduationYear":null,"score":"64","raw":"Graduation | BE (Electronics and Communication) || Other | Jain College of Engineering | Belagavi || Other | CGPA = 7.4 || Other | DIPLOMA || Other | Maratha Mandal Polytechnic | Belagavi || Other | Percentage: 64%"}]'::jsonb, '[{"title":"Design Verification Engineer","company":"Imported from resume CSV","description":"Intern (Design Verification Engineer) at MasterVLSI, Bangalore."}]'::jsonb, '[{"title":"Imported project details","description":"1) APB VIP DEVELOPMENT USING UVM || Developed Class based Verification Environment. || Understood the APB protocol architecture. || Planned the test bench architecture. || Implemented test cases. || Developed scenarios targeting various APB features || 2) AHB DEVELOPMENT USING UVM | AHB || Developed Class based Verification Environment."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GANESH GONDKAR.pdf', 'Name: Ganesh Gondkar

Email: gondkargani89@gmail.com

Phone: 8147710827

Headline: Design Verification Engineer

Profile Summary: Seeking a position with an organization where I can contribute my skills for organization’s success and synchronize with new technology while being resourceful and flexible. Developed Regression report generating script, protocol skeleton script, RAL script. Good knowledge on Regression and Sanity.

Career Profile: Target role: Design Verification Engineer | Headline: Design Verification Engineer | Portfolio: https://7.4

Key Skills: HDL; HVL; EDA TOOLS; PROTOCOLS; SCRIPTING LANGUAGE; OPERATING TOOLS; EDITOR; OTHER TOOLS; : Verilog.; : System Verilog; UVM.; : Questa sim; Cadence-Ncsim; Synopsys-Verdi.; : APB; AHB; AXI; I2C; PCIe(Phy).; : Python; Perl and Shell.; : Windows/Linux.; : GVIM.; : CTags; Crontab; Git; Meld

IT Skills: HDL; HVL; EDA TOOLS; PROTOCOLS; SCRIPTING LANGUAGE; OPERATING TOOLS; EDITOR; OTHER TOOLS; : Verilog.; : System Verilog; UVM.; : Questa sim; Cadence-Ncsim; Synopsys-Verdi.; : APB; AHB; AXI; I2C; PCIe(Phy).; : Python; Perl and Shell.; : Windows/Linux.; : GVIM.; : CTags; Crontab; Git; Meld

Skills: Python;Git;Communication

Employment: Intern (Design Verification Engineer) at MasterVLSI, Bangalore.

Education: Graduation | BE (Electronics and Communication) || Other | Jain College of Engineering | Belagavi || Other | CGPA = 7.4 || Other | DIPLOMA || Other | Maratha Mandal Polytechnic | Belagavi || Other | Percentage: 64%

Projects: 1) APB VIP DEVELOPMENT USING UVM || Developed Class based Verification Environment. || Understood the APB protocol architecture. || Planned the test bench architecture. || Implemented test cases. || Developed scenarios targeting various APB features || 2) AHB DEVELOPMENT USING UVM | AHB || Developed Class based Verification Environment.

Personal Details: Name: GANESH GONDKAR | Email: gondkargani89@gmail.com | Phone: +918147710827

Resume Source Path: F:\Resume All 1\Resume PDF\GANESH GONDKAR.pdf

Parsed Technical Skills: HDL, HVL, EDA TOOLS, PROTOCOLS, SCRIPTING LANGUAGE, OPERATING TOOLS, EDITOR, OTHER TOOLS, : Verilog., : System Verilog, UVM., : Questa sim, Cadence-Ncsim, Synopsys-Verdi., : APB, AHB, AXI, I2C, PCIe(Phy)., : Python, Perl and Shell., : Windows/Linux., : GVIM., : CTags, Crontab, Git, Meld');

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

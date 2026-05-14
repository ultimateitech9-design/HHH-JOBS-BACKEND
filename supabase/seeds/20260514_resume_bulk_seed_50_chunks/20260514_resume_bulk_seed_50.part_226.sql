-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.498Z
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
(11650, 'Pankaj Gouniyal', 'pankajgouniyal9@gmail.com', '7351940661', 'O', 'O', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.', ARRAY['Auto CAD', 'Basic Computer Knowledge', 'Basic knowledge of Steel Structure', 'INTERESTS', 'Infrastructure', 'Building Structure', 'Steel Structure']::text[], ARRAY['Auto CAD', 'Basic Computer Knowledge', 'Basic knowledge of Steel Structure', 'INTERESTS', 'Infrastructure', 'Building Structure', 'Steel Structure']::text[], ARRAY[]::text[], ARRAY['Auto CAD', 'Basic Computer Knowledge', 'Basic knowledge of Steel Structure', 'INTERESTS', 'Infrastructure', 'Building Structure', 'Steel Structure']::text[], '', 'Name: PANKAJ GOUNIYAL | Email: pankajgouniyal9@gmail.com | Phone: 7351940661 | Location: Place : Delhi', '', 'Target role: O | Headline: O | Location: Place : Delhi | Portfolio: https://I.T.I.', 'ME | Civil | Passout 2023 | Score 71', '71', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"71","raw":"Other | Govt Polytechnic Kashipur | Uttarakhand || Other | DIPLOMA IN CIVIL ENGINEERING || Other | 71% || Other | Govt. I.T.I. Sald Mahadev | Pauri Garhwal | Uttrakhand || Other | I.T.I. || Other | 77%"}]'::jsonb, '[{"title":"O","company":"Imported from resume CSV","description":"PERCEPTIVE IDEAS CONSULTING ENGINEERS PVT. LTD. || INFRASTRUCTURE & Building Structural Draftsman || Working as Infrastructure & Building Structural Draftsman in firm, responsible for Detailed General arrengement, || Reinforcement details & any other important details related to structure drawings. || EBI INDIA, Sec-75, NOIDA, UTTAR PRADESH || Building Structural Draftsman"}]'::jsonb, '[{"title":"Imported project details","description":"INFRASTRUCTURE PROJECTS - INTAKE WELL, PUMP HOUSE, WATER TANKS, STP. | Infrastructure || Description : || Water supply scheme in Vijaypura,Thirthahalli,Hassan,Allur,Belur District Villages of Karnataka || TYPE OF STRUCTURE :- INTAKE WELL, PUMP HOUSE, GLSR TANKS , ELSR TANKS, OVER HEAD TANKS, WATER TREATMENT PLANT(WTP), || STP. || ROLE:- Responsible for Drafting of General Arrangement Drawings (GAD) & Reinforcement || Detail of INTAKE WELL,STP, PUMP HOUSE, ELSR Tanks,GLSR Tanks,Single Pier Tanks, Cage Ladder & Platform Details of Tank, Road, Nala, || Railway Crossings and other miscellaneous detail of Drawings."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PG Resume1.pdf', 'Name: Pankaj Gouniyal

Email: pankajgouniyal9@gmail.com

Phone: 7351940661

Headline: O

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.

Career Profile: Target role: O | Headline: O | Location: Place : Delhi | Portfolio: https://I.T.I.

Key Skills: Auto CAD; Basic Computer Knowledge; Basic knowledge of Steel Structure; INTERESTS; Infrastructure; Building Structure; Steel Structure

IT Skills: Auto CAD; Basic Computer Knowledge; Basic knowledge of Steel Structure; INTERESTS; Infrastructure; Building Structure; Steel Structure

Employment: PERCEPTIVE IDEAS CONSULTING ENGINEERS PVT. LTD. || INFRASTRUCTURE & Building Structural Draftsman || Working as Infrastructure & Building Structural Draftsman in firm, responsible for Detailed General arrengement, || Reinforcement details & any other important details related to structure drawings. || EBI INDIA, Sec-75, NOIDA, UTTAR PRADESH || Building Structural Draftsman

Education: Other | Govt Polytechnic Kashipur | Uttarakhand || Other | DIPLOMA IN CIVIL ENGINEERING || Other | 71% || Other | Govt. I.T.I. Sald Mahadev | Pauri Garhwal | Uttrakhand || Other | I.T.I. || Other | 77%

Projects: INFRASTRUCTURE PROJECTS - INTAKE WELL, PUMP HOUSE, WATER TANKS, STP. | Infrastructure || Description : || Water supply scheme in Vijaypura,Thirthahalli,Hassan,Allur,Belur District Villages of Karnataka || TYPE OF STRUCTURE :- INTAKE WELL, PUMP HOUSE, GLSR TANKS , ELSR TANKS, OVER HEAD TANKS, WATER TREATMENT PLANT(WTP), || STP. || ROLE:- Responsible for Drafting of General Arrangement Drawings (GAD) & Reinforcement || Detail of INTAKE WELL,STP, PUMP HOUSE, ELSR Tanks,GLSR Tanks,Single Pier Tanks, Cage Ladder & Platform Details of Tank, Road, Nala, || Railway Crossings and other miscellaneous detail of Drawings.

Personal Details: Name: PANKAJ GOUNIYAL | Email: pankajgouniyal9@gmail.com | Phone: 7351940661 | Location: Place : Delhi

Resume Source Path: F:\Resume All 1\Resume PDF\PG Resume1.pdf

Parsed Technical Skills: Auto CAD, Basic Computer Knowledge, Basic knowledge of Steel Structure, INTERESTS, Infrastructure, Building Structure, Steel Structure'),
(11651, 'Core Skillset', 'snghpiyush@gmail.com', '9717929813', 'Core Skillset', 'Core Skillset', '', 'Portfolio: https://8.40/10', ARRAY['Excel', 'Communication', 'Leadership', 'Strategic HR Management', 'Talent Management', 'Business Partnering', 'Employee Relations', 'Recruitment', 'Stakeholder Management', 'Vendor Management', 'Client Servicing', 'Problem Solving']::text[], ARRAY['Strategic HR Management', 'Talent Management', 'Business Partnering', 'Employee Relations', 'Recruitment', 'Stakeholder Management', 'Vendor Management', 'Client Servicing', 'Communication', 'Problem Solving']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Strategic HR Management', 'Talent Management', 'Business Partnering', 'Employee Relations', 'Recruitment', 'Stakeholder Management', 'Vendor Management', 'Client Servicing', 'Communication', 'Problem Solving']::text[], '', 'Name: Core Skillset | Email: snghpiyush@gmail.com | Phone: 9717929813', '', 'Portfolio: https://8.40/10', 'BACHELOR OF TECHNOLOGY | Computer Science | Passout 2021 | Score 8.4', '8.4', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Computer Science","graduationYear":"2021","score":"8.4","raw":"Postgraduate | MBA - HR || Other | Bharati Vidyapeeth || Other | 08/2019 - 10/2021 | Pune | India | 2019-2021 || Other | CGPA - 8.40/10 || Graduation | Bachelor of Technology - Computer Science || Other | Greater Noida Institute of Technology (GNIOT) (IGNOU)"}]'::jsonb, '[{"title":"Core Skillset","company":"Imported from resume CSV","description":"HR Executive || HCL Technologies Ltd. || 2021-Present | 09/2021 - Present, Noida, India || Partner with diverse stakeholders and leadership to develop and execute Workforce || Planning strategies and plans to effectively meet future Talent requirements. || Manage the end-to-end Recruitment, On-boarding and Induction processes to ensuresmooth"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"HR Generalist Certification (2021); Issued by Society for Human Resource; Management (SHRM); Issued by HR Certification Institute (HRCI); Issued by Protouch; Diversity & Inclusion (2021); Payroll & Compliance (2021); PROFICIENCIES; MS Office Suite; Advanced Excel; HRMS; Analytics & Reporting; snghpiyush@gmail.com 9717929813 / 7701876879; New Delhi, India; 405027b2; Piyush Singh; HR Executive | SHRM & HRCI Certified; Performance driven and people oriented HR Professional with over 4 years of professional; experience across Talent Management, Business Partnering, Talent Acquisition, Employer Branding,; Client Servicing, Employee Relations and Stakeholder Management. Instrumental in solving complex; business problems and delivering value in a fast-paced and dynamic environment."}]'::jsonb, 'F:\Resume All 1\Resume PDF\PIYUSH SINGH.pdf', 'Name: Core Skillset

Email: snghpiyush@gmail.com

Phone: 9717929813

Headline: Core Skillset

Career Profile: Portfolio: https://8.40/10

Key Skills: Strategic HR Management; Talent Management; Business Partnering; Employee Relations; Recruitment; Stakeholder Management; Vendor Management; Client Servicing; Communication; Problem Solving

IT Skills: Strategic HR Management; Talent Management; Business Partnering; Employee Relations; Recruitment; Stakeholder Management; Vendor Management; Client Servicing

Skills: Excel;Communication;Leadership

Employment: HR Executive || HCL Technologies Ltd. || 2021-Present | 09/2021 - Present, Noida, India || Partner with diverse stakeholders and leadership to develop and execute Workforce || Planning strategies and plans to effectively meet future Talent requirements. || Manage the end-to-end Recruitment, On-boarding and Induction processes to ensuresmooth

Education: Postgraduate | MBA - HR || Other | Bharati Vidyapeeth || Other | 08/2019 - 10/2021 | Pune | India | 2019-2021 || Other | CGPA - 8.40/10 || Graduation | Bachelor of Technology - Computer Science || Other | Greater Noida Institute of Technology (GNIOT) (IGNOU)

Accomplishments: HR Generalist Certification (2021); Issued by Society for Human Resource; Management (SHRM); Issued by HR Certification Institute (HRCI); Issued by Protouch; Diversity & Inclusion (2021); Payroll & Compliance (2021); PROFICIENCIES; MS Office Suite; Advanced Excel; HRMS; Analytics & Reporting; snghpiyush@gmail.com 9717929813 / 7701876879; New Delhi, India; 405027b2; Piyush Singh; HR Executive | SHRM & HRCI Certified; Performance driven and people oriented HR Professional with over 4 years of professional; experience across Talent Management, Business Partnering, Talent Acquisition, Employer Branding,; Client Servicing, Employee Relations and Stakeholder Management. Instrumental in solving complex; business problems and delivering value in a fast-paced and dynamic environment.

Personal Details: Name: Core Skillset | Email: snghpiyush@gmail.com | Phone: 9717929813

Resume Source Path: F:\Resume All 1\Resume PDF\PIYUSH SINGH.pdf

Parsed Technical Skills: Strategic HR Management, Talent Management, Business Partnering, Employee Relations, Recruitment, Stakeholder Management, Vendor Management, Client Servicing, Communication, Problem Solving'),
(11652, 'Pramod Kumar', 'pramodk8081@gmail.com', '9910329081', 'DoB : 25.01.1961', 'DoB : 25.01.1961', '> A Metallurgical Engineer with over 30+', '> A Metallurgical Engineer with over 30+', ARRAY['> NDT- LEVEL 2 IN MPI', '> ISO: 9000-2000 implementation', '> Implementations of 5S', '3M', 'CA/PA', 'UNIDO Partnership Program', '> Problem solution through 07 Q.C.', 'tools', '> Implementation of Kaizen and TQM', '> Establishment and controlling of', 'Documents and records', 'quality assurance & production management', 'seeking assignments in the', 'manufacturing or related industry as a senior executive.', '● Quality Control System Implementation & Failure Analysis.', '● Evaluating & Maintaining Quality Standards.', '● Production & Resource Management.', '● Heat Treatment.', '● Industrial Metallurgy - New Product Development.', '● N.D.T LEVEL 2.', 'ㅡ']::text[], ARRAY['> NDT- LEVEL 2 IN MPI', '> ISO: 9000-2000 implementation', '> Implementations of 5S', '3M', 'CA/PA', 'UNIDO Partnership Program', '> Problem solution through 07 Q.C.', 'tools', '> Implementation of Kaizen and TQM', '> Establishment and controlling of', 'Documents and records', 'quality assurance & production management', 'seeking assignments in the', 'manufacturing or related industry as a senior executive.', '● Quality Control System Implementation & Failure Analysis.', '● Evaluating & Maintaining Quality Standards.', '● Production & Resource Management.', '● Heat Treatment.', '● Industrial Metallurgy - New Product Development.', '● N.D.T LEVEL 2.', 'ㅡ']::text[], ARRAY[]::text[], ARRAY['> NDT- LEVEL 2 IN MPI', '> ISO: 9000-2000 implementation', '> Implementations of 5S', '3M', 'CA/PA', 'UNIDO Partnership Program', '> Problem solution through 07 Q.C.', 'tools', '> Implementation of Kaizen and TQM', '> Establishment and controlling of', 'Documents and records', 'quality assurance & production management', 'seeking assignments in the', 'manufacturing or related industry as a senior executive.', '● Quality Control System Implementation & Failure Analysis.', '● Evaluating & Maintaining Quality Standards.', '● Production & Resource Management.', '● Heat Treatment.', '● Industrial Metallurgy - New Product Development.', '● N.D.T LEVEL 2.', 'ㅡ']::text[], '', 'Name: Pramod Kumar | Email: pramodk8081@gmail.com | Phone: +919910329081', '', 'Target role: DoB : 25.01.1961 | Headline: DoB : 25.01.1961 | Portfolio: https://25.01.1961', 'B.E | Mechanical | Passout 2023', '', '[{"degree":"B.E","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Graduation | > B.E. (Metallurgy) | B.I.T. | Sindri || Other | University | 1986 | 1986 || Class 12 | > INTERMEDIATE (SCIENCE) | A.N. College || Other | Patna | 1979 | 1979 || Other | > HIGH SCHOOL | M.P. School | (B.S.E.B.) || Other | Patna | 1977 | 1977"}]'::jsonb, '[{"title":"DoB : 25.01.1961","company":"Imported from resume CSV","description":"> Expert at quality control with techniques || such as TQM, Kaizen, CA/PA, etc. || > Proven cross-industry track record of || achieving progressive product quality & || technological update. || > Success at the organizational level in the"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pramod Kumar.pdf', 'Name: Pramod Kumar

Email: pramodk8081@gmail.com

Phone: 9910329081

Headline: DoB : 25.01.1961

Profile Summary: > A Metallurgical Engineer with over 30+

Career Profile: Target role: DoB : 25.01.1961 | Headline: DoB : 25.01.1961 | Portfolio: https://25.01.1961

Key Skills: > NDT- LEVEL 2 IN MPI; > ISO: 9000-2000 implementation; > Implementations of 5S; 3M; CA/PA; UNIDO Partnership Program; > Problem solution through 07 Q.C.; tools; > Implementation of Kaizen and TQM; > Establishment and controlling of; Documents and records; quality assurance & production management; seeking assignments in the; manufacturing or related industry as a senior executive.; ● Quality Control System Implementation & Failure Analysis.; ● Evaluating & Maintaining Quality Standards.; ● Production & Resource Management.; ● Heat Treatment.; ● Industrial Metallurgy - New Product Development.; ● N.D.T LEVEL 2.; ㅡ

IT Skills: > NDT- LEVEL 2 IN MPI; > ISO: 9000-2000 implementation; > Implementations of 5S; 3M; CA/PA; UNIDO Partnership Program; > Problem solution through 07 Q.C.; tools; > Implementation of Kaizen and TQM; > Establishment and controlling of; Documents and records; quality assurance & production management; seeking assignments in the; manufacturing or related industry as a senior executive.; ● Quality Control System Implementation & Failure Analysis.; ● Evaluating & Maintaining Quality Standards.; ● Production & Resource Management.; ● Heat Treatment.; ● Industrial Metallurgy - New Product Development.; ● N.D.T LEVEL 2.; ㅡ

Employment: > Expert at quality control with techniques || such as TQM, Kaizen, CA/PA, etc. || > Proven cross-industry track record of || achieving progressive product quality & || technological update. || > Success at the organizational level in the

Education: Graduation | > B.E. (Metallurgy) | B.I.T. | Sindri || Other | University | 1986 | 1986 || Class 12 | > INTERMEDIATE (SCIENCE) | A.N. College || Other | Patna | 1979 | 1979 || Other | > HIGH SCHOOL | M.P. School | (B.S.E.B.) || Other | Patna | 1977 | 1977

Personal Details: Name: Pramod Kumar | Email: pramodk8081@gmail.com | Phone: +919910329081

Resume Source Path: F:\Resume All 1\Resume PDF\Pramod Kumar.pdf

Parsed Technical Skills: > NDT- LEVEL 2 IN MPI, > ISO: 9000-2000 implementation, > Implementations of 5S, 3M, CA/PA, UNIDO Partnership Program, > Problem solution through 07 Q.C., tools, > Implementation of Kaizen and TQM, > Establishment and controlling of, Documents and records, quality assurance & production management, seeking assignments in the, manufacturing or related industry as a senior executive., ● Quality Control System Implementation & Failure Analysis., ● Evaluating & Maintaining Quality Standards., ● Production & Resource Management., ● Heat Treatment., ● Industrial Metallurgy - New Product Development., ● N.D.T LEVEL 2., ㅡ'),
(11653, 'Prashant Sharma', 'prashantssharma77@gmail.com', '9761209210', 'Prashant Sharma', 'Prashant Sharma', 'To work in a challenging organization where I can utilize my knowledge, skills and experience to extend my full commitment to the organization.', 'To work in a challenging organization where I can utilize my knowledge, skills and experience to extend my full commitment to the organization.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Prashant Sharma | Email: prashantssharma77@gmail.com | Phone: 9761209210', '', 'Portfolio: https://c.g.p.a', 'BE | Civil | Passout 2021 | Score 85', '85', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":"85","raw":null}]'::jsonb, '[{"title":"Prashant Sharma","company":"Imported from resume CSV","description":"2021 |  RS Infra project Pvt. Ltd. (01-09-2021 to Till Now) ||  Working as site engineer (NAD-SGZ ) MBCB Project Railway || Clients:-Railway (GSU) ||  Work as a Civil Engineer (MVJ-BI Rites Project Rajasthan) || 80tkm CRS Done From stn Mavli to Bari sadri. ||  Clients:-RITES"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRASHANT SHARMA.pdf', 'Name: Prashant Sharma

Email: prashantssharma77@gmail.com

Phone: 9761209210

Headline: Prashant Sharma

Profile Summary: To work in a challenging organization where I can utilize my knowledge, skills and experience to extend my full commitment to the organization.

Career Profile: Portfolio: https://c.g.p.a

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 2021 |  RS Infra project Pvt. Ltd. (01-09-2021 to Till Now) ||  Working as site engineer (NAD-SGZ ) MBCB Project Railway || Clients:-Railway (GSU) ||  Work as a Civil Engineer (MVJ-BI Rites Project Rajasthan) || 80tkm CRS Done From stn Mavli to Bari sadri. ||  Clients:-RITES

Personal Details: Name: Prashant Sharma | Email: prashantssharma77@gmail.com | Phone: 9761209210

Resume Source Path: F:\Resume All 1\Resume PDF\PRASHANT SHARMA.pdf

Parsed Technical Skills: Communication'),
(11654, 'Praveen Kumar Singh', 'praveenkumarsingh891@gmail.com', '8250246480', 'PRAVEEN KUMAR SINGH', 'PRAVEEN KUMAR SINGH', '● To pursue a career with a company having a global vision that encourage creativity and offers an opportunity to learn and develop both in professionals and personal life, with to use and enhance my technical knowledge and ability to work as a group and l earn critical aspects there by contributing positively towards the realistic growth of the', '● To pursue a career with a company having a global vision that encourage creativity and offers an opportunity to learn and develop both in professionals and personal life, with to use and enhance my technical knowledge and ability to work as a group and l earn critical aspects there by contributing positively towards the realistic growth of the', ARRAY['● Hard working & ability to work under pressure.', '● Team player.', '● Ability to work in any situation and environment.', 'PERSONAL DATA', 'Praveen Kumar Singh', 'Father''s Name : Amarnath Singh', '6/12/1997', 'Single', 'Hindi', 'English', 'Bengali & Nepali', 'Indian', 'Male', 'Raja Ram Mohan Roy Road Salugara', 'Opposite State Bank Of India', 'Siliguri (West Bengal).', 'Pincode-734008.', 'DECLARATION', '……………………………..', '……………………………', 'Signature of Candidate']::text[], ARRAY['● Hard working & ability to work under pressure.', '● Team player.', '● Ability to work in any situation and environment.', 'PERSONAL DATA', 'Praveen Kumar Singh', 'Father''s Name : Amarnath Singh', '6/12/1997', 'Single', 'Hindi', 'English', 'Bengali & Nepali', 'Indian', 'Male', 'Raja Ram Mohan Roy Road Salugara', 'Opposite State Bank Of India', 'Siliguri (West Bengal).', 'Pincode-734008.', 'DECLARATION', '……………………………..', '……………………………', 'Signature of Candidate']::text[], ARRAY[]::text[], ARRAY['● Hard working & ability to work under pressure.', '● Team player.', '● Ability to work in any situation and environment.', 'PERSONAL DATA', 'Praveen Kumar Singh', 'Father''s Name : Amarnath Singh', '6/12/1997', 'Single', 'Hindi', 'English', 'Bengali & Nepali', 'Indian', 'Male', 'Raja Ram Mohan Roy Road Salugara', 'Opposite State Bank Of India', 'Siliguri (West Bengal).', 'Pincode-734008.', 'DECLARATION', '……………………………..', '……………………………', 'Signature of Candidate']::text[], '', 'Name: CURRICULUM VITAE | Email: praveenkumarsingh891@gmail.com | Phone: 8250246480', '', 'Target role: PRAVEEN KUMAR SINGH | Headline: PRAVEEN KUMAR SINGH | Portfolio: https://W.B', 'ME | Civil | Passout 2022 | Score 52.2', '52.2', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":"52.2","raw":"Other | STANDARD YEAR SCHOOL BOARD GRADE PERCENTAGE || Class 10 | 10th 2013 Isabella High | 2013 || Other | School || Other | Siliguri (W.B) || Other | ICSE 2nd 52.20% || Other | STANDARD YEAR COLLEGE BOARD PERCENTAGE"}]'::jsonb, '[{"title":"PRAVEEN KUMAR SINGH","company":"Imported from resume CSV","description":"● Organization : Satya Builders. || ● Project : Improvement Of Existing Road To 2 Laning With Hard Shoulder Of 2 || Laning Of Maram – Peren Section ( Package -2B, Length 18.160km) From Design || Chainage 56.840 To 75.000 On NH – 129A In The State Of Manipur On EPC || Mode. || ● Clint With Under : Hational Highway & Infrastructure Development Corporation"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRAVEEN KUMAR SINGH.pdf', 'Name: Praveen Kumar Singh

Email: praveenkumarsingh891@gmail.com

Phone: 8250246480

Headline: PRAVEEN KUMAR SINGH

Profile Summary: ● To pursue a career with a company having a global vision that encourage creativity and offers an opportunity to learn and develop both in professionals and personal life, with to use and enhance my technical knowledge and ability to work as a group and l earn critical aspects there by contributing positively towards the realistic growth of the

Career Profile: Target role: PRAVEEN KUMAR SINGH | Headline: PRAVEEN KUMAR SINGH | Portfolio: https://W.B

Key Skills: ● Hard working & ability to work under pressure.; ● Team player.; ● Ability to work in any situation and environment.; PERSONAL DATA; Praveen Kumar Singh; Father''s Name : Amarnath Singh; 6/12/1997; Single; Hindi; English; Bengali & Nepali; Indian; Male; Raja Ram Mohan Roy Road Salugara; Opposite State Bank Of India; Siliguri (West Bengal).; Pincode-734008.; DECLARATION; ……………………………..; ……………………………; Signature of Candidate

IT Skills: ● Hard working & ability to work under pressure.; ● Team player.; ● Ability to work in any situation and environment.; PERSONAL DATA; Praveen Kumar Singh; Father''s Name : Amarnath Singh; 6/12/1997; Single; Hindi; English; Bengali & Nepali; Indian; Male; Raja Ram Mohan Roy Road Salugara; Opposite State Bank Of India; Siliguri (West Bengal).; Pincode-734008.; DECLARATION; ……………………………..; ……………………………; Signature of Candidate

Employment: ● Organization : Satya Builders. || ● Project : Improvement Of Existing Road To 2 Laning With Hard Shoulder Of 2 || Laning Of Maram – Peren Section ( Package -2B, Length 18.160km) From Design || Chainage 56.840 To 75.000 On NH – 129A In The State Of Manipur On EPC || Mode. || ● Clint With Under : Hational Highway & Infrastructure Development Corporation

Education: Other | STANDARD YEAR SCHOOL BOARD GRADE PERCENTAGE || Class 10 | 10th 2013 Isabella High | 2013 || Other | School || Other | Siliguri (W.B) || Other | ICSE 2nd 52.20% || Other | STANDARD YEAR COLLEGE BOARD PERCENTAGE

Personal Details: Name: CURRICULUM VITAE | Email: praveenkumarsingh891@gmail.com | Phone: 8250246480

Resume Source Path: F:\Resume All 1\Resume PDF\PRAVEEN KUMAR SINGH.pdf

Parsed Technical Skills: ● Hard working & ability to work under pressure., ● Team player., ● Ability to work in any situation and environment., PERSONAL DATA, Praveen Kumar Singh, Father''s Name : Amarnath Singh, 6/12/1997, Single, Hindi, English, Bengali & Nepali, Indian, Male, Raja Ram Mohan Roy Road Salugara, Opposite State Bank Of India, Siliguri (West Bengal)., Pincode-734008., DECLARATION, …………………………….., ……………………………, Signature of Candidate'),
(11655, 'Praveen Vishwakarma', 'vpraveen2816@gmail.com', '7985205178', 'PRAVEEN VISHWAKARMA', 'PRAVEEN VISHWAKARMA', 'To enhance my knowledge and capability by working in a dynamic organization that prides itself in giving substantial responsibility to new talent.', 'To enhance my knowledge and capability by working in a dynamic organization that prides itself in giving substantial responsibility to new talent.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: vpraveen2816@gmail.com | Phone: +917985205178', '', 'Target role: PRAVEEN VISHWAKARMA | Headline: PRAVEEN VISHWAKARMA | Portfolio: https://B.B.S.', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Degree / Course Board/ University School/College Year of || Other | Passing || Other | % Marks || Graduation | B.Tech. || Other | (Civil || Other | Engineering)"}]'::jsonb, '[{"title":"PRAVEEN VISHWAKARMA","company":"Imported from resume CSV","description":"Work experience in Major Bridges (High Level River Bridge), Minor Bridges (ROB’s), || Box Culvert, Pipe Culvert and Tunnel (Lining & Portal) as a Structure (Bridge) || Engineer. || Present | ● Currently Working- High Level Bridge (12no - Span) A Cross || Chambal River (Bridge Length 720m, Per Span Length-60m). || ● Work Complete - High Level Bridge (23no - Span) A Cross"}]'::jsonb, '[{"title":"Imported project details","description":"● Project Site - Balance Earth work in formation in bank and || cutting, construction of minor bridges and other ancillary || works, between Chainage 61.00 to 75.00 km in connection with | https://61.00 || RamganjMandi -Bhopal New BG Rail line project. || 2021-12 Structure (Tunnel) Engineer | 2021-2021 || 2021-09 M/S. H.H. Engineer, Pune, Maharashtra | https://H.H. | 2021-2021 || ● Work is BBS making, Survey Work, Clint Handling, Clint || Bills, Contractor Bills making and work supervision."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRAVEEN VISHWAKARMA.pdf', 'Name: Praveen Vishwakarma

Email: vpraveen2816@gmail.com

Phone: 7985205178

Headline: PRAVEEN VISHWAKARMA

Profile Summary: To enhance my knowledge and capability by working in a dynamic organization that prides itself in giving substantial responsibility to new talent.

Career Profile: Target role: PRAVEEN VISHWAKARMA | Headline: PRAVEEN VISHWAKARMA | Portfolio: https://B.B.S.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Work experience in Major Bridges (High Level River Bridge), Minor Bridges (ROB’s), || Box Culvert, Pipe Culvert and Tunnel (Lining & Portal) as a Structure (Bridge) || Engineer. || Present | ● Currently Working- High Level Bridge (12no - Span) A Cross || Chambal River (Bridge Length 720m, Per Span Length-60m). || ● Work Complete - High Level Bridge (23no - Span) A Cross

Education: Other | Degree / Course Board/ University School/College Year of || Other | Passing || Other | % Marks || Graduation | B.Tech. || Other | (Civil || Other | Engineering)

Projects: ● Project Site - Balance Earth work in formation in bank and || cutting, construction of minor bridges and other ancillary || works, between Chainage 61.00 to 75.00 km in connection with | https://61.00 || RamganjMandi -Bhopal New BG Rail line project. || 2021-12 Structure (Tunnel) Engineer | 2021-2021 || 2021-09 M/S. H.H. Engineer, Pune, Maharashtra | https://H.H. | 2021-2021 || ● Work is BBS making, Survey Work, Clint Handling, Clint || Bills, Contractor Bills making and work supervision.

Personal Details: Name: CURRICULUM VITAE | Email: vpraveen2816@gmail.com | Phone: +917985205178

Resume Source Path: F:\Resume All 1\Resume PDF\PRAVEEN VISHWAKARMA.pdf

Parsed Technical Skills: Excel'),
(11656, 'Personal Information', 'princy.2125@gmail.com', '9715251989', 'Email:', 'Email:', '', 'Target role: Email: | Headline: Email: | Location: 2106, Churchill Tower, Business Bay, Dubai | LinkedIn: https://www.linkedin.com/in/princy-', ARRAY['Communication', 'Leadership', '➢ Talent Acquisition & Employer Branding', '➢ Talent Management', '➢ Compensation & Rewards', '➢ Learning & Development', '➢ Succession Planning & Change Management', 'Talent Management Systems', 'HR Analytics', 'ATS- Taleo', 'Workday', 'SAP', 'Blogging & Online Content Dev']::text[], ARRAY['➢ Talent Acquisition & Employer Branding', '➢ Talent Management', '➢ Compensation & Rewards', '➢ Learning & Development', '➢ Succession Planning & Change Management', 'Talent Management Systems', 'HR Analytics', 'ATS- Taleo', 'Workday', 'SAP', 'Blogging & Online Content Dev']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['➢ Talent Acquisition & Employer Branding', '➢ Talent Management', '➢ Compensation & Rewards', '➢ Learning & Development', '➢ Succession Planning & Change Management', 'Talent Management Systems', 'HR Analytics', 'ATS- Taleo', 'Workday', 'SAP', 'Blogging & Online Content Dev']::text[], '', 'Name: Personal Information | Email: princy.2125@gmail.com | Phone: +971525198917 | Location: 2106, Churchill Tower, Business Bay, Dubai', '', 'Target role: Email: | Headline: Email: | Location: 2106, Churchill Tower, Business Bay, Dubai | LinkedIn: https://www.linkedin.com/in/princy-', 'BACHELOR OF COMMERCE | Commerce | Passout 2021 | Score 95', '95', '[{"degree":"BACHELOR OF COMMERCE","branch":"Commerce","graduationYear":"2021","score":"95","raw":null}]'::jsonb, '[{"title":"Email:","company":"Imported from resume CSV","description":"➢ HR Analytics || Human Resource Business Partner || Geidea Payments | Dubai, UAE | 2021 | Geidea Payments | Dubai, UAE | Oct 2021 – Till Date || Led the performance management across region, training employees, running || quarterly cycles, consulting concerns, supporting managers & finalizing reviews. || Collaborated with business for manpower planning, coaching on"}]'::jsonb, '[{"title":"Imported project details","description":"Instructional Designing"}]'::jsonb, '[{"title":"Imported accomplishment","description":"✓ UAE Labor Law Certified; ✓ Organization Learning & Development- LinkedIn; ✓ People Analytics- University of; Pennsylvania; ✓ International Leadership &; Organizational Behavior- University of; Bocconi; ✓ Talent Management Practitioner- TMI; Academic History; Masters in human resources management & Labor; Relations-Welignkar’s Institute of Management; Development &Research Mumbai’2014- 7.2GPA; Bachelor of Commerce University of Pune’; 2009"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Princy Sharma.pdf', 'Name: Personal Information

Email: princy.2125@gmail.com

Phone: 9715251989

Headline: Email:

Career Profile: Target role: Email: | Headline: Email: | Location: 2106, Churchill Tower, Business Bay, Dubai | LinkedIn: https://www.linkedin.com/in/princy-

Key Skills: ➢ Talent Acquisition & Employer Branding; ➢ Talent Management; ➢ Compensation & Rewards; ➢ Learning & Development; ➢ Succession Planning & Change Management; Talent Management Systems; HR Analytics; ATS- Taleo; Workday; SAP; Blogging & Online Content Dev

IT Skills: ➢ Talent Acquisition & Employer Branding; ➢ Talent Management; ➢ Compensation & Rewards; ➢ Learning & Development; ➢ Succession Planning & Change Management; Talent Management Systems; HR Analytics; ATS- Taleo; Workday; SAP; Blogging & Online Content Dev

Skills: Communication;Leadership

Employment: ➢ HR Analytics || Human Resource Business Partner || Geidea Payments | Dubai, UAE | 2021 | Geidea Payments | Dubai, UAE | Oct 2021 – Till Date || Led the performance management across region, training employees, running || quarterly cycles, consulting concerns, supporting managers & finalizing reviews. || Collaborated with business for manpower planning, coaching on

Projects: Instructional Designing

Accomplishments: ✓ UAE Labor Law Certified; ✓ Organization Learning & Development- LinkedIn; ✓ People Analytics- University of; Pennsylvania; ✓ International Leadership &; Organizational Behavior- University of; Bocconi; ✓ Talent Management Practitioner- TMI; Academic History; Masters in human resources management & Labor; Relations-Welignkar’s Institute of Management; Development &Research Mumbai’2014- 7.2GPA; Bachelor of Commerce University of Pune’; 2009

Personal Details: Name: Personal Information | Email: princy.2125@gmail.com | Phone: +971525198917 | Location: 2106, Churchill Tower, Business Bay, Dubai

Resume Source Path: F:\Resume All 1\Resume PDF\Princy Sharma.pdf

Parsed Technical Skills: ➢ Talent Acquisition & Employer Branding, ➢ Talent Management, ➢ Compensation & Rewards, ➢ Learning & Development, ➢ Succession Planning & Change Management, Talent Management Systems, HR Analytics, ATS- Taleo, Workday, SAP, Blogging & Online Content Dev'),
(11657, 'Priya Singh', 'priyasingh201096@gmail.com', '9140813904', 'M-51, New Mahavir Nagar,', 'M-51, New Mahavir Nagar,', '', 'Target role: M-51, New Mahavir Nagar, | Headline: M-51, New Mahavir Nagar, | Location: M-51, New Mahavir Nagar, | Portfolio: https://2.5+', ARRAY['Excel', 'MS Word', 'MS Excel', 'MS PowerPoint', 'Pursuing MBA (2023-Present) From Manipal', 'University', 'Jaipur', 'B.Sc in Physics (2014-2017) From CSJM', 'Kanpur', 'Intermediate in Science (2014) From UP Board', '89.00%', 'High-School in Science (2012) From UP Board', 'RESPONSIBILITIES', 'My job responsibilities are mainly managing', 'and Planning the procurement activities of the', 'department', 'identifying suppliers', 'negotiating', 'contracts', 'Inventory Level', 'Vendor', 'Management', 'Prepare Purchase Orders', 'placing orders', 'Demand Forecasting', 'Market', 'Analysis', 'International Trading.', 'Also', 'the responsibilities is to monitoring stock', 'levels', 'made proforma invoice', 'Invoice', 'Packing', 'list', 'custom sheets', 'freight calculations', 'stickers of packing', 'and ensuring that the', 'purchase are made within the allocated', 'budget.', 'In addition to my primary responsibilities', 'I had', 'the opportunity to train and mentor junior', 'colleagues on how to effectively manage', 'supplier relationships and develop a', 'comprehensive master sheet. This involved', 'sharing my knowledge and expertise', 'providing', 'guidance and support', 'and demonstrating best', 'practices for successful procurement and', 'supply chain management.']::text[], ARRAY['MS Word', 'MS Excel', 'MS PowerPoint', 'Pursuing MBA (2023-Present) From Manipal', 'University', 'Jaipur', 'B.Sc in Physics (2014-2017) From CSJM', 'Kanpur', 'Intermediate in Science (2014) From UP Board', '89.00%', 'High-School in Science (2012) From UP Board', 'RESPONSIBILITIES', 'My job responsibilities are mainly managing', 'and Planning the procurement activities of the', 'department', 'identifying suppliers', 'negotiating', 'contracts', 'Inventory Level', 'Vendor', 'Management', 'Prepare Purchase Orders', 'placing orders', 'Demand Forecasting', 'Market', 'Analysis', 'International Trading.', 'Also', 'the responsibilities is to monitoring stock', 'levels', 'made proforma invoice', 'Invoice', 'Packing', 'list', 'custom sheets', 'freight calculations', 'stickers of packing', 'and ensuring that the', 'purchase are made within the allocated', 'budget.', 'In addition to my primary responsibilities', 'I had', 'the opportunity to train and mentor junior', 'colleagues on how to effectively manage', 'supplier relationships and develop a', 'comprehensive master sheet. This involved', 'sharing my knowledge and expertise', 'providing', 'guidance and support', 'and demonstrating best', 'practices for successful procurement and', 'supply chain management.']::text[], ARRAY['Excel']::text[], ARRAY['MS Word', 'MS Excel', 'MS PowerPoint', 'Pursuing MBA (2023-Present) From Manipal', 'University', 'Jaipur', 'B.Sc in Physics (2014-2017) From CSJM', 'Kanpur', 'Intermediate in Science (2014) From UP Board', '89.00%', 'High-School in Science (2012) From UP Board', 'RESPONSIBILITIES', 'My job responsibilities are mainly managing', 'and Planning the procurement activities of the', 'department', 'identifying suppliers', 'negotiating', 'contracts', 'Inventory Level', 'Vendor', 'Management', 'Prepare Purchase Orders', 'placing orders', 'Demand Forecasting', 'Market', 'Analysis', 'International Trading.', 'Also', 'the responsibilities is to monitoring stock', 'levels', 'made proforma invoice', 'Invoice', 'Packing', 'list', 'custom sheets', 'freight calculations', 'stickers of packing', 'and ensuring that the', 'purchase are made within the allocated', 'budget.', 'In addition to my primary responsibilities', 'I had', 'the opportunity to train and mentor junior', 'colleagues on how to effectively manage', 'supplier relationships and develop a', 'comprehensive master sheet. This involved', 'sharing my knowledge and expertise', 'providing', 'guidance and support', 'and demonstrating best', 'practices for successful procurement and', 'supply chain management.']::text[], '', 'Name: PRIYA SINGH | Email: priyasingh201096@gmail.com | Phone: +919140813904 | Location: M-51, New Mahavir Nagar,', '', 'Target role: M-51, New Mahavir Nagar, | Headline: M-51, New Mahavir Nagar, | Location: M-51, New Mahavir Nagar, | Portfolio: https://2.5+', 'ME | Passout 2023 | Score 89', '89', '[{"degree":"ME","branch":null,"graduationYear":"2023","score":"89","raw":"Other | I am Graduate from CSJM Kanpur university a || Other | Dynamic and qualified Procurement Associate || Other | cum Category coordinator | having overall || Other | experience of around 2.5+ years in Various || Other | aspects of Trading | Procure and office works. I || Other | am very focused and innovating in finding"}]'::jsonb, '[{"title":"M-51, New Mahavir Nagar,","company":"Imported from resume CSV","description":"Managed relationship with 100+ vendors from all over the world, negotiating contracts and | Category Coordinator IKIRAON TECHNOLOGIES PVT LTD, | 2021-2023 | ensuring timelyto deliver good. Coordinated with internal teams to forecast demand and ensure adequate inventory levels. Maintain accurate records of all procurement activities, ensuring compliance with company policies andregulations. Developed and implemented a vendor evaluation system, improving the quality of goods received. CERTIFICATIONS CERTIFYING AUTHORITY DATE ISSUED 1. MS EXCEL UDEMY JANUARY 2022 2. MS WORD UDEMY MARCH 2022"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Priya Singh.pdf', 'Name: Priya Singh

Email: priyasingh201096@gmail.com

Phone: 9140813904

Headline: M-51, New Mahavir Nagar,

Career Profile: Target role: M-51, New Mahavir Nagar, | Headline: M-51, New Mahavir Nagar, | Location: M-51, New Mahavir Nagar, | Portfolio: https://2.5+

Key Skills: MS Word; MS Excel; MS PowerPoint; Pursuing MBA (2023-Present) From Manipal; University; Jaipur; B.Sc in Physics (2014-2017) From CSJM; Kanpur; Intermediate in Science (2014) From UP Board; 89.00%; High-School in Science (2012) From UP Board; RESPONSIBILITIES; My job responsibilities are mainly managing; and Planning the procurement activities of the; department; identifying suppliers; negotiating; contracts; Inventory Level; Vendor; Management; Prepare Purchase Orders; placing orders; Demand Forecasting; Market; Analysis; International Trading.; Also; the responsibilities is to monitoring stock; levels; made proforma invoice; Invoice; Packing; list; custom sheets; freight calculations; stickers of packing; and ensuring that the; purchase are made within the allocated; budget.; In addition to my primary responsibilities; I had; the opportunity to train and mentor junior; colleagues on how to effectively manage; supplier relationships and develop a; comprehensive master sheet. This involved; sharing my knowledge and expertise; providing; guidance and support; and demonstrating best; practices for successful procurement and; supply chain management.

IT Skills: MS Word; MS Excel; MS PowerPoint; Pursuing MBA (2023-Present) From Manipal; University; Jaipur; B.Sc in Physics (2014-2017) From CSJM; Kanpur; Intermediate in Science (2014) From UP Board; 89.00%; High-School in Science (2012) From UP Board; RESPONSIBILITIES; My job responsibilities are mainly managing; and Planning the procurement activities of the; department; identifying suppliers; negotiating; contracts; Inventory Level; Vendor; Management; Prepare Purchase Orders; placing orders; Demand Forecasting; Market; Analysis; International Trading.; Also; the responsibilities is to monitoring stock; levels; made proforma invoice; Invoice; Packing; list; custom sheets; freight calculations; stickers of packing; and ensuring that the; purchase are made within the allocated; budget.; In addition to my primary responsibilities; I had; the opportunity to train and mentor junior; colleagues on how to effectively manage; supplier relationships and develop a; comprehensive master sheet. This involved; sharing my knowledge and expertise; providing; guidance and support; and demonstrating best; practices for successful procurement and; supply chain management.

Skills: Excel

Employment: Managed relationship with 100+ vendors from all over the world, negotiating contracts and | Category Coordinator IKIRAON TECHNOLOGIES PVT LTD, | 2021-2023 | ensuring timelyto deliver good. Coordinated with internal teams to forecast demand and ensure adequate inventory levels. Maintain accurate records of all procurement activities, ensuring compliance with company policies andregulations. Developed and implemented a vendor evaluation system, improving the quality of goods received. CERTIFICATIONS CERTIFYING AUTHORITY DATE ISSUED 1. MS EXCEL UDEMY JANUARY 2022 2. MS WORD UDEMY MARCH 2022

Education: Other | I am Graduate from CSJM Kanpur university a || Other | Dynamic and qualified Procurement Associate || Other | cum Category coordinator | having overall || Other | experience of around 2.5+ years in Various || Other | aspects of Trading | Procure and office works. I || Other | am very focused and innovating in finding

Personal Details: Name: PRIYA SINGH | Email: priyasingh201096@gmail.com | Phone: +919140813904 | Location: M-51, New Mahavir Nagar,

Resume Source Path: F:\Resume All 1\Resume PDF\Priya Singh.pdf

Parsed Technical Skills: MS Word, MS Excel, MS PowerPoint, Pursuing MBA (2023-Present) From Manipal, University, Jaipur, B.Sc in Physics (2014-2017) From CSJM, Kanpur, Intermediate in Science (2014) From UP Board, 89.00%, High-School in Science (2012) From UP Board, RESPONSIBILITIES, My job responsibilities are mainly managing, and Planning the procurement activities of the, department, identifying suppliers, negotiating, contracts, Inventory Level, Vendor, Management, Prepare Purchase Orders, placing orders, Demand Forecasting, Market, Analysis, International Trading., Also, the responsibilities is to monitoring stock, levels, made proforma invoice, Invoice, Packing, list, custom sheets, freight calculations, stickers of packing, and ensuring that the, purchase are made within the allocated, budget., In addition to my primary responsibilities, I had, the opportunity to train and mentor junior, colleagues on how to effectively manage, supplier relationships and develop a, comprehensive master sheet. This involved, sharing my knowledge and expertise, providing, guidance and support, and demonstrating best, practices for successful procurement and, supply chain management.'),
(11658, 'Punit Kumar', 'jatinmi007@gmail.com', '8743802322', '2019-2022', '2019-2022', 'To Work With An Organisation Where I Can Learn New Skills And Increase My Abilities For The Organisation Goal As Well As Myself.', 'To Work With An Organisation Where I Can Learn New Skills And Increase My Abilities For The Organisation Goal As Well As Myself.', ARRAY['1. AutoCAD 2. Basic of Computer 3. Team work 4. Punctual']::text[], ARRAY['1. AutoCAD 2. Basic of Computer 3. Team work 4. Punctual']::text[], ARRAY[]::text[], ARRAY['1. AutoCAD 2. Basic of Computer 3. Team work 4. Punctual']::text[], '', 'Name: Punit Kumar | Email: jatinmi007@gmail.com | Phone: 08202320192022', '', 'Target role: 2019-2022 | Headline: 2019-2022 | Portfolio: https://86.34%', 'DIPLOMA | Passout 2023 | Score 86.34', '86.34', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2023","score":"86.34","raw":"Other | Pusa institute of technology Delhi || Other | Diploma || Other | 86.34% || Other | NIOS || Class 12 | 12th || Other | 63.4%"}]'::jsonb, '[{"title":"2019-2022","company":"Imported from resume CSV","description":"BT Associate || Junior Irrigation designer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PUNIT KUMAR.pdf', 'Name: Punit Kumar

Email: jatinmi007@gmail.com

Phone: 8743802322

Headline: 2019-2022

Profile Summary: To Work With An Organisation Where I Can Learn New Skills And Increase My Abilities For The Organisation Goal As Well As Myself.

Career Profile: Target role: 2019-2022 | Headline: 2019-2022 | Portfolio: https://86.34%

Key Skills: 1. AutoCAD 2. Basic of Computer 3. Team work 4. Punctual

IT Skills: 1. AutoCAD 2. Basic of Computer 3. Team work 4. Punctual

Employment: BT Associate || Junior Irrigation designer

Education: Other | Pusa institute of technology Delhi || Other | Diploma || Other | 86.34% || Other | NIOS || Class 12 | 12th || Other | 63.4%

Personal Details: Name: Punit Kumar | Email: jatinmi007@gmail.com | Phone: 08202320192022

Resume Source Path: F:\Resume All 1\Resume PDF\PUNIT KUMAR.pdf

Parsed Technical Skills: 1. AutoCAD 2. Basic of Computer 3. Team work 4. Punctual'),
(11659, 'Result-oriented Professional With', 'iesrahul@gmail.com', '7470986177', 'Result-oriented Professional With', 'Result-oriented Professional With', 'Result-oriented professional with the distinction of executing', 'Result-oriented professional with the distinction of executing', ARRAY['Excel', 'AutoCAD', 'PowerPoint', 'MS Office', 'ERP', 'Aug’20-Present', 'LEA Associates South Asia Pvt. Ltd. as Deputy Quantity', 'Surveyor']::text[], ARRAY['AutoCAD', 'Excel', 'PowerPoint', 'MS Office', 'ERP', 'Aug’20-Present', 'LEA Associates South Asia Pvt. Ltd. as Deputy Quantity', 'Surveyor']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD', 'Excel', 'PowerPoint', 'MS Office', 'ERP', 'Aug’20-Present', 'LEA Associates South Asia Pvt. Ltd. as Deputy Quantity', 'Surveyor']::text[], '', 'Name: Result-oriented Professional With | Email: iesrahul@gmail.com | Phone: +917470986177', '', 'Portfolio: https://M.Tech.', 'M.TECH | Civil | Passout 2023', '', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Postgraduate | Pursuing M.Tech. (CTM) || Graduation | 2013: B.E. (Civil) from IES | 2013 || Other | College of Engineering || Class 12 | 2009: 12th from Madhya | 2009 || Other | Pradesh Board || Class 10 | 2007: 10th with Central Board | 2007"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"large magnitude within strict || time schedules, targeting senior || level assignments as Quantity || an organization of repute || Contact || iesrahul@gmail.com || +91-7470986177 || Quantity Surveying"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAHUL JAIN.pdf', 'Name: Result-oriented Professional With

Email: iesrahul@gmail.com

Phone: 7470986177

Headline: Result-oriented Professional With

Profile Summary: Result-oriented professional with the distinction of executing

Career Profile: Portfolio: https://M.Tech.

Key Skills: AutoCAD; Excel; PowerPoint; MS Office; ERP; Aug’20-Present; LEA Associates South Asia Pvt. Ltd. as Deputy Quantity; Surveyor

IT Skills: AutoCAD; Excel; PowerPoint; MS Office; ERP; Aug’20-Present; LEA Associates South Asia Pvt. Ltd. as Deputy Quantity; Surveyor

Skills: Excel

Education: Postgraduate | Pursuing M.Tech. (CTM) || Graduation | 2013: B.E. (Civil) from IES | 2013 || Other | College of Engineering || Class 12 | 2009: 12th from Madhya | 2009 || Other | Pradesh Board || Class 10 | 2007: 10th with Central Board | 2007

Projects: large magnitude within strict || time schedules, targeting senior || level assignments as Quantity || an organization of repute || Contact || iesrahul@gmail.com || +91-7470986177 || Quantity Surveying

Personal Details: Name: Result-oriented Professional With | Email: iesrahul@gmail.com | Phone: +917470986177

Resume Source Path: F:\Resume All 1\Resume PDF\RAHUL JAIN.pdf

Parsed Technical Skills: AutoCAD, Excel, PowerPoint, MS Office, ERP, Aug’20-Present, LEA Associates South Asia Pvt. Ltd. as Deputy Quantity, Surveyor'),
(11660, 'Rahul Kumar', 'email.rpal211013@gmail.com', '8726697890', 'Rahul Kumar', 'Rahul Kumar', '', 'Target role: Rahul Kumar | Headline: Rahul Kumar | Location: of a motivated, hard working and results-oriented employee in the areas of Construction, Infra & | Portfolio: https://Village.Deragadai', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: email.rpal211013@gmail.com | Phone: 8726697890 | Location: of a motivated, hard working and results-oriented employee in the areas of Construction, Infra &', '', 'Target role: Rahul Kumar | Headline: Rahul Kumar | Location: of a motivated, hard working and results-oriented employee in the areas of Construction, Infra & | Portfolio: https://Village.Deragadai', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"Rahul Kumar","company":"Imported from resume CSV","description":"2022 | 1. Sunshine Sawkmie Pvt.Ltd(February 2022 to till date ) ||  Contractor: Sunshine Sawkmie Construction pvt. Ltd ||  Consultant: MSV International Tech & Orian Infra ||  Project:Upgradation / Improvement of road from Mawmaram to Mawlyndep road in the || state of Meghalaya Km 0.000km to 41.527 (L=41.527km) with shoulder In Construction || Company. Project Summary: Clint by PWD to handling work to me company to this company is"}]'::jsonb, '[{"title":"Imported project details","description":" Coordinate work with client surveyors. Keep up to date on mine or construction plans || so that survey work for operations can be pro-actively planned. ||  Preparation of detail horizontally and vertically alignment and topographic surveys for || 3. H.G.INFRA.ENGG.LTD. (August 2018 to August2020) | https://H.G.INFRA.ENGG.LTD. | 2018-2018 ||  Contractor: H.G.INFRA.ENGG.LTD | https://H.G.INFRA.ENGG.LTD ||  Consultant:Theme Engg. Consultancy Ltd ||  Project: Up gradation to two lane with paved shoulder configuration from Kundal to Jhadol || (Section of NH 58 E) from km 0+000 to km 43+900 (Design Chainage)In the State of Rajasthan."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rahul kumar.pdf', 'Name: Rahul Kumar

Email: email.rpal211013@gmail.com

Phone: 8726697890

Headline: Rahul Kumar

Career Profile: Target role: Rahul Kumar | Headline: Rahul Kumar | Location: of a motivated, hard working and results-oriented employee in the areas of Construction, Infra & | Portfolio: https://Village.Deragadai

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: 2022 | 1. Sunshine Sawkmie Pvt.Ltd(February 2022 to till date ) ||  Contractor: Sunshine Sawkmie Construction pvt. Ltd ||  Consultant: MSV International Tech & Orian Infra ||  Project:Upgradation / Improvement of road from Mawmaram to Mawlyndep road in the || state of Meghalaya Km 0.000km to 41.527 (L=41.527km) with shoulder In Construction || Company. Project Summary: Clint by PWD to handling work to me company to this company is

Projects:  Coordinate work with client surveyors. Keep up to date on mine or construction plans || so that survey work for operations can be pro-actively planned. ||  Preparation of detail horizontally and vertically alignment and topographic surveys for || 3. H.G.INFRA.ENGG.LTD. (August 2018 to August2020) | https://H.G.INFRA.ENGG.LTD. | 2018-2018 ||  Contractor: H.G.INFRA.ENGG.LTD | https://H.G.INFRA.ENGG.LTD ||  Consultant:Theme Engg. Consultancy Ltd ||  Project: Up gradation to two lane with paved shoulder configuration from Kundal to Jhadol || (Section of NH 58 E) from km 0+000 to km 43+900 (Design Chainage)In the State of Rajasthan.

Personal Details: Name: CURRICULUM VITAE | Email: email.rpal211013@gmail.com | Phone: 8726697890 | Location: of a motivated, hard working and results-oriented employee in the areas of Construction, Infra &

Resume Source Path: F:\Resume All 1\Resume PDF\Rahul kumar.pdf

Parsed Technical Skills: Excel, Communication'),
(11661, 'Rahul Trivedi', 'trivedirahul94@gmail.com', '8770551899', 'RAHUL TRIVEDI', 'RAHUL TRIVEDI', '', 'Target role: RAHUL TRIVEDI | Headline: RAHUL TRIVEDI | Location: CIVIL ENGINEER (PLANNING, SCHEDULING, PROEJCT MANAGEMENT, | Portfolio: https://B.Tech', ARRAY[' Technical Supervision: Road Safety Engineering', 'Project Facilities', 'Geometric Design.', 'Geometric Design', 'Pavement Design', 'Technical Writing', 'Contract Management', 'Planning', 'Change of Scope', 'Force Majeure', 'Extension of Time', 'Provisional Completion Certificate', 'Completion Certificate.', 'IRC', 'MORT&H', ' Functional Designing Software: AutoCAD', 'Civil-3D', 'IIT-Pave.', 'MSP and SAP (Material Management)', '5. Summary of Key Trainings', 'and Software', ' Certification Course in AutoCAD 2013 from i-CAD Centre', 'Indore in July', '2013.', '6. Basic Details', ' Name: Mr. Rahul Trivedi', ' Fathers Name: Mr. Rajendra Trivedi', ' Date of Birth: 25th May', '1992', ' Marital Status: Married', ' Email Address trivedirahul94@gmail.com', ' Mobile Number +91-8770551899', '7. Declaration:', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'this CV correctly describes myself', 'my qualifications', 'and my experience.', 'if engaged.']::text[], ARRAY[' Technical Supervision: Road Safety Engineering', 'Project Facilities', 'Geometric Design.', 'Geometric Design', 'Pavement Design', 'Technical Writing', 'Contract Management', 'Planning', 'Change of Scope', 'Force Majeure', 'Extension of Time', 'Provisional Completion Certificate', 'Completion Certificate.', 'IRC', 'MORT&H', ' Functional Designing Software: AutoCAD', 'Civil-3D', 'IIT-Pave.', 'MSP and SAP (Material Management)', '5. Summary of Key Trainings', 'and Software', ' Certification Course in AutoCAD 2013 from i-CAD Centre', 'Indore in July', '2013.', '6. Basic Details', ' Name: Mr. Rahul Trivedi', ' Fathers Name: Mr. Rajendra Trivedi', ' Date of Birth: 25th May', '1992', ' Marital Status: Married', ' Email Address trivedirahul94@gmail.com', ' Mobile Number +91-8770551899', '7. Declaration:', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'this CV correctly describes myself', 'my qualifications', 'and my experience.', 'if engaged.']::text[], ARRAY[]::text[], ARRAY[' Technical Supervision: Road Safety Engineering', 'Project Facilities', 'Geometric Design.', 'Geometric Design', 'Pavement Design', 'Technical Writing', 'Contract Management', 'Planning', 'Change of Scope', 'Force Majeure', 'Extension of Time', 'Provisional Completion Certificate', 'Completion Certificate.', 'IRC', 'MORT&H', ' Functional Designing Software: AutoCAD', 'Civil-3D', 'IIT-Pave.', 'MSP and SAP (Material Management)', '5. Summary of Key Trainings', 'and Software', ' Certification Course in AutoCAD 2013 from i-CAD Centre', 'Indore in July', '2013.', '6. Basic Details', ' Name: Mr. Rahul Trivedi', ' Fathers Name: Mr. Rajendra Trivedi', ' Date of Birth: 25th May', '1992', ' Marital Status: Married', ' Email Address trivedirahul94@gmail.com', ' Mobile Number +91-8770551899', '7. Declaration:', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'this CV correctly describes myself', 'my qualifications', 'and my experience.', 'if engaged.']::text[], '', 'Name: CURRICULAM VITAE | Email: trivedirahul94@gmail.com | Phone: +918770551899 | Location: CIVIL ENGINEER (PLANNING, SCHEDULING, PROEJCT MANAGEMENT,', '', 'Target role: RAHUL TRIVEDI | Headline: RAHUL TRIVEDI | Location: CIVIL ENGINEER (PLANNING, SCHEDULING, PROEJCT MANAGEMENT, | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023 | Score 1', '1', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"1","raw":"Other | Level Qualification Level Name of College/Institution University/Board Year GPA /CGPA || Class 10 | 10th Secondary School Springwood Senior Sec. School || Other | Neemuch (M.P.) CBSE 2008 74% | 2008 || Class 12 | 12th Senior School Springwood Senior Sec. School || Other | Neemuch (M.P.) CBSE 2010 79% | 2010 || Other | Graduate/"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"► Executing & Coordinating Civil works at the site with the respective project manager & | I || ensuring processes. | I || ► Preparing and updating the status for civil work at all sites and reviewing it with the | I || management on a regular basis. | I || ► Reconciliation of Free Issue Material (FIM) | I || ► Handling all major and minor day by day incoming civil construction related issues & | I || problems diplomatically without compromising quality & safety standards & project | I || specification to complete satisfaction of clients. | I"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAHUL TRIVEDI.pdf', 'Name: Rahul Trivedi

Email: trivedirahul94@gmail.com

Phone: 8770551899

Headline: RAHUL TRIVEDI

Career Profile: Target role: RAHUL TRIVEDI | Headline: RAHUL TRIVEDI | Location: CIVIL ENGINEER (PLANNING, SCHEDULING, PROEJCT MANAGEMENT, | Portfolio: https://B.Tech

Key Skills:  Technical Supervision: Road Safety Engineering; Project Facilities; Geometric Design.; Geometric Design; Pavement Design; Technical Writing; Contract Management; Planning; Change of Scope; Force Majeure; Extension of Time; Provisional Completion Certificate; Completion Certificate.; IRC; MORT&H;  Functional Designing Software: AutoCAD; Civil-3D; IIT-Pave.; MSP and SAP (Material Management); 5. Summary of Key Trainings; and Software;  Certification Course in AutoCAD 2013 from i-CAD Centre; Indore in July; 2013.; 6. Basic Details;  Name: Mr. Rahul Trivedi;  Fathers Name: Mr. Rajendra Trivedi;  Date of Birth: 25th May; 1992;  Marital Status: Married;  Email Address trivedirahul94@gmail.com;  Mobile Number +91-8770551899; 7. Declaration:; I; the undersigned; certify that to the best of my knowledge and belief; this CV correctly describes myself; my qualifications; and my experience.; if engaged.

IT Skills:  Technical Supervision: Road Safety Engineering; Project Facilities; Geometric Design.; Geometric Design; Pavement Design; Technical Writing; Contract Management; Planning; Change of Scope; Force Majeure; Extension of Time; Provisional Completion Certificate; Completion Certificate.; IRC; MORT&H;  Functional Designing Software: AutoCAD; Civil-3D; IIT-Pave.; MSP and SAP (Material Management); 5. Summary of Key Trainings; and Software;  Certification Course in AutoCAD 2013 from i-CAD Centre; Indore in July; 2013.; 6. Basic Details;  Name: Mr. Rahul Trivedi;  Fathers Name: Mr. Rajendra Trivedi;  Date of Birth: 25th May; 1992;  Marital Status: Married;  Email Address trivedirahul94@gmail.com;  Mobile Number +91-8770551899; 7. Declaration:; I; the undersigned; certify that to the best of my knowledge and belief; this CV correctly describes myself; my qualifications; and my experience.; if engaged.

Education: Other | Level Qualification Level Name of College/Institution University/Board Year GPA /CGPA || Class 10 | 10th Secondary School Springwood Senior Sec. School || Other | Neemuch (M.P.) CBSE 2008 74% | 2008 || Class 12 | 12th Senior School Springwood Senior Sec. School || Other | Neemuch (M.P.) CBSE 2010 79% | 2010 || Other | Graduate/

Projects: ► Executing & Coordinating Civil works at the site with the respective project manager & | I || ensuring processes. | I || ► Preparing and updating the status for civil work at all sites and reviewing it with the | I || management on a regular basis. | I || ► Reconciliation of Free Issue Material (FIM) | I || ► Handling all major and minor day by day incoming civil construction related issues & | I || problems diplomatically without compromising quality & safety standards & project | I || specification to complete satisfaction of clients. | I

Personal Details: Name: CURRICULAM VITAE | Email: trivedirahul94@gmail.com | Phone: +918770551899 | Location: CIVIL ENGINEER (PLANNING, SCHEDULING, PROEJCT MANAGEMENT,

Resume Source Path: F:\Resume All 1\Resume PDF\RAHUL TRIVEDI.pdf

Parsed Technical Skills:  Technical Supervision: Road Safety Engineering, Project Facilities, Geometric Design., Geometric Design, Pavement Design, Technical Writing, Contract Management, Planning, Change of Scope, Force Majeure, Extension of Time, Provisional Completion Certificate, Completion Certificate., IRC, MORT&H,  Functional Designing Software: AutoCAD, Civil-3D, IIT-Pave., MSP and SAP (Material Management), 5. Summary of Key Trainings, and Software,  Certification Course in AutoCAD 2013 from i-CAD Centre, Indore in July, 2013., 6. Basic Details,  Name: Mr. Rahul Trivedi,  Fathers Name: Mr. Rajendra Trivedi,  Date of Birth: 25th May, 1992,  Marital Status: Married,  Email Address trivedirahul94@gmail.com,  Mobile Number +91-8770551899, 7. Declaration:, I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes myself, my qualifications, and my experience., if engaged.'),
(11662, 'Rajesh Kumar', 'er.rajeshyadavcivil@gmail.com', '8821923730', 'Address: Eldeco Corporate Chamber Vibhutikhand Lucknow U.P. Pin Code-226010', 'Address: Eldeco Corporate Chamber Vibhutikhand Lucknow U.P. Pin Code-226010', 'ACADEMIC BACKGROUNGD', 'ACADEMIC BACKGROUNGD', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: RAJESH KUMAR | Email: er.rajeshyadavcivil@gmail.com | Phone: 8821923730 | Location: having demonstrated working experience of Quantity Estimation, Bar Bending Schedule, Billing, Project Planning and', '', 'Target role: Address: Eldeco Corporate Chamber Vibhutikhand Lucknow U.P. Pin Code-226010 | Headline: Address: Eldeco Corporate Chamber Vibhutikhand Lucknow U.P. Pin Code-226010 | Location: having demonstrated working experience of Quantity Estimation, Bar Bending Schedule, Billing, Project Planning and | Portfolio: https://U.P.', 'Civil | Passout 2023 | Score 85.6', '85.6', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":"85.6","raw":null}]'::jsonb, '[{"title":"Address: Eldeco Corporate Chamber Vibhutikhand Lucknow U.P. Pin Code-226010","company":"Imported from resume CSV","description":"Details of project : Ekana Mall (LG+UG+G+10) & R4 Residential (LG+UG+G+32) | Duration : Dec. | 2022-Present | Client : ESCPL LUCKNOW Organization : BUILDWELL INFRATECH PVT LTD || Project Details : Proposed 200 Persons Hostel G+11 Tower Pac Raebareli UP | Duration : | 2022-2022 | Client : PWD Raebareli UP. Designation : Planning & Billing Engineer Responsibilities : Quantity Survey , Client /Subcontractor Billing & Planning. Organization : AARYA VISION PROJECTS PVT LTD || Project Details : Bllosom Villas Vrindavan Yojna Lucknow | Duration : | 2019-2021 | Designation : Civil Site Engineer Responsibilities : Site Execution, Subcontractor Billing. ● Quantity Survey (QS) - Preparing detailed quantity estimation of building materials and rate analysis as per market standards. ● Bill of Quantity (BOQ) – Preparing Bill of Quantity as per SOR. ● Billing of Project-Preparing Bill of residential and commercial project according to CPWD Norms and material reconciliation. ● Cost Analysis and Control- Analysis as per under CPWD guidelines and rules. ● Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS Excel. ● Contract and Tendering - Developing, implementing, and reviewing contracts. ● Project Planning and Scheduling -Scheduling of project using MSP and PRIMAVERA. ● Site inspection, Supervision, Organizing and Coordination of the Site activities. ● Proficient in calculating manual load distribution of a building structure and design of slab. AUTOCAD 2D - Civil Architectural Design. ERP- Enterprises Resource Planning. MSP & PRIMAVERA – Project Scheduling, Optimizing the project plan. MS EXCEL – Preparing BBS, BOQ, Estimation and Billing work. ● Fathers Name - Ram Gulam ● Mothers Name - Nirmala Devi ● Permanent Address - Raebareli U.P. ● Nationality - Indian ● Language - Hindi & English ● Marital Status - Unmarried I do hereby certify that the information given above is true and correct to the best of my knowledge. Date: 20/10/2023 RAJESH KUMAR Place: LUCKNOW SOFTWARE KNOWLEDGE PERSONAL DETAILS"}]'::jsonb, '[{"title":"Imported project details","description":"Designation : QS & Billing Engineer || Responsibilities : || Preparation of Detailed Quantity Estimate, BOQ with proper rate Analysis and according to SOR. || Reading and correlating drawings and specifications identifying the item of works and preparing the || Bill of items according to PWD and CPDW specification. || Preparing BBS for the work related to Billing || Prepare contractual letters, have them authorized by the Project Manager, and send them to the || client, subcontractors, government agencies, and other parties."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAJESH KUMAR.pdf', 'Name: Rajesh Kumar

Email: er.rajeshyadavcivil@gmail.com

Phone: 8821923730

Headline: Address: Eldeco Corporate Chamber Vibhutikhand Lucknow U.P. Pin Code-226010

Profile Summary: ACADEMIC BACKGROUNGD

Career Profile: Target role: Address: Eldeco Corporate Chamber Vibhutikhand Lucknow U.P. Pin Code-226010 | Headline: Address: Eldeco Corporate Chamber Vibhutikhand Lucknow U.P. Pin Code-226010 | Location: having demonstrated working experience of Quantity Estimation, Bar Bending Schedule, Billing, Project Planning and | Portfolio: https://U.P.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Details of project : Ekana Mall (LG+UG+G+10) & R4 Residential (LG+UG+G+32) | Duration : Dec. | 2022-Present | Client : ESCPL LUCKNOW Organization : BUILDWELL INFRATECH PVT LTD || Project Details : Proposed 200 Persons Hostel G+11 Tower Pac Raebareli UP | Duration : | 2022-2022 | Client : PWD Raebareli UP. Designation : Planning & Billing Engineer Responsibilities : Quantity Survey , Client /Subcontractor Billing & Planning. Organization : AARYA VISION PROJECTS PVT LTD || Project Details : Bllosom Villas Vrindavan Yojna Lucknow | Duration : | 2019-2021 | Designation : Civil Site Engineer Responsibilities : Site Execution, Subcontractor Billing. ● Quantity Survey (QS) - Preparing detailed quantity estimation of building materials and rate analysis as per market standards. ● Bill of Quantity (BOQ) – Preparing Bill of Quantity as per SOR. ● Billing of Project-Preparing Bill of residential and commercial project according to CPWD Norms and material reconciliation. ● Cost Analysis and Control- Analysis as per under CPWD guidelines and rules. ● Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS Excel. ● Contract and Tendering - Developing, implementing, and reviewing contracts. ● Project Planning and Scheduling -Scheduling of project using MSP and PRIMAVERA. ● Site inspection, Supervision, Organizing and Coordination of the Site activities. ● Proficient in calculating manual load distribution of a building structure and design of slab. AUTOCAD 2D - Civil Architectural Design. ERP- Enterprises Resource Planning. MSP & PRIMAVERA – Project Scheduling, Optimizing the project plan. MS EXCEL – Preparing BBS, BOQ, Estimation and Billing work. ● Fathers Name - Ram Gulam ● Mothers Name - Nirmala Devi ● Permanent Address - Raebareli U.P. ● Nationality - Indian ● Language - Hindi & English ● Marital Status - Unmarried I do hereby certify that the information given above is true and correct to the best of my knowledge. Date: 20/10/2023 RAJESH KUMAR Place: LUCKNOW SOFTWARE KNOWLEDGE PERSONAL DETAILS

Projects: Designation : QS & Billing Engineer || Responsibilities : || Preparation of Detailed Quantity Estimate, BOQ with proper rate Analysis and according to SOR. || Reading and correlating drawings and specifications identifying the item of works and preparing the || Bill of items according to PWD and CPDW specification. || Preparing BBS for the work related to Billing || Prepare contractual letters, have them authorized by the Project Manager, and send them to the || client, subcontractors, government agencies, and other parties.

Personal Details: Name: RAJESH KUMAR | Email: er.rajeshyadavcivil@gmail.com | Phone: 8821923730 | Location: having demonstrated working experience of Quantity Estimation, Bar Bending Schedule, Billing, Project Planning and

Resume Source Path: F:\Resume All 1\Resume PDF\RAJESH KUMAR.pdf

Parsed Technical Skills: Excel'),
(11663, 'Rajkumar Manthan', 'rajkumarmanthan.mmm@gmail.com', '8249546354', 'Jr. ENGINEER', 'Jr. ENGINEER', '', 'Target role: Jr. ENGINEER | Headline: Jr. ENGINEER | Portfolio: https://O.T.M', ARRAY['Excel', 'Leadership', ' Site Equipment Erection.', ' Contractor Billing.', 'HOBBIES']::text[], ARRAY[' Site Equipment Erection.', ' Contractor Billing.', 'HOBBIES']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY[' Site Equipment Erection.', ' Contractor Billing.', 'HOBBIES']::text[], '', 'Name: RAJKUMAR MANTHAN | Email: rajkumarmanthan.mmm@gmail.com | Phone: 234605937098', '', 'Target role: Jr. ENGINEER | Headline: Jr. ENGINEER | Portfolio: https://O.T.M', 'ME | Mechanical | Passout 2021', '', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2021","score":null,"raw":"Other | 2019 to 2021 | 2019-2021 || Other | Sai Institute of Technological || Other | Science || Other | 2013 to 2015 | 2013-2015 || Other | DRIEMS Collage || Other | 2011 to 2012 | 2011-2012"}]'::jsonb, '[{"title":"Jr. ENGINEER","company":"Imported from resume CSV","description":"Construction and Fabrication of || Steel Girders and Bridges. Versatile || and accomplished engineering || professional with proven expertise || in controlling of structural steel || fabrication, assembly of girders and"}]'::jsonb, '[{"title":"Imported project details","description":"Details: 22PCL- 513MT, 25PCL-934 MT, 4PCL-100 MT, 6PCL- || 176 MT, 8PCL-133 MT. ||  Fabrication & Erection of Launching Girder 285 MT-18 no’s || & 785 MT. 2 no’s. ||  Fabrication of parapet gantry, Fabrication of electric tower, || Fabrication of shed as well as the inspection of the || fabricated structure. ||  Fabrication and erection of bridge builder."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Safety Concisions of year; REFERENCE;  Available on Request;  PCL Steel Girder Structures Assembly and Erection"}]'::jsonb, 'F:\Resume All 1\Resume PDF\RAJKUMAR MANTHAN.pdf', 'Name: Rajkumar Manthan

Email: rajkumarmanthan.mmm@gmail.com

Phone: 8249546354

Headline: Jr. ENGINEER

Career Profile: Target role: Jr. ENGINEER | Headline: Jr. ENGINEER | Portfolio: https://O.T.M

Key Skills:  Site Equipment Erection.;  Contractor Billing.; HOBBIES

IT Skills:  Site Equipment Erection.;  Contractor Billing.; HOBBIES

Skills: Excel;Leadership

Employment: Construction and Fabrication of || Steel Girders and Bridges. Versatile || and accomplished engineering || professional with proven expertise || in controlling of structural steel || fabrication, assembly of girders and

Education: Other | 2019 to 2021 | 2019-2021 || Other | Sai Institute of Technological || Other | Science || Other | 2013 to 2015 | 2013-2015 || Other | DRIEMS Collage || Other | 2011 to 2012 | 2011-2012

Projects: Details: 22PCL- 513MT, 25PCL-934 MT, 4PCL-100 MT, 6PCL- || 176 MT, 8PCL-133 MT. ||  Fabrication & Erection of Launching Girder 285 MT-18 no’s || & 785 MT. 2 no’s. ||  Fabrication of parapet gantry, Fabrication of electric tower, || Fabrication of shed as well as the inspection of the || fabricated structure. ||  Fabrication and erection of bridge builder.

Accomplishments:  Safety Concisions of year; REFERENCE;  Available on Request;  PCL Steel Girder Structures Assembly and Erection

Personal Details: Name: RAJKUMAR MANTHAN | Email: rajkumarmanthan.mmm@gmail.com | Phone: 234605937098

Resume Source Path: F:\Resume All 1\Resume PDF\RAJKUMAR MANTHAN.pdf

Parsed Technical Skills:  Site Equipment Erection.,  Contractor Billing., HOBBIES'),
(11664, 'Machine Uptime And Equipment Reliability.', 'rajukumhar050786@gmail.com', '6377931961', 'Pindwara, Distt. – Sirohi Rajasthan,', 'Pindwara, Distt. – Sirohi Rajasthan,', 'A competent personality with a comprehensive knowledge of maintenance, planning, developing and maintaining electrical systems and components to required specifications, focusing on economy, safety, reliability, quality and sustainability. An ideal candidate for position requiring drive, initiative, responsibility and challenge.', 'A competent personality with a comprehensive knowledge of maintenance, planning, developing and maintaining electrical systems and components to required specifications, focusing on economy, safety, reliability, quality and sustainability. An ideal candidate for position requiring drive, initiative, responsibility and challenge.', ARRAY['Leadership', 'Job Responsibilities', '1. Presently', 'experience of maintenance and trouble shooting of HT & LT Motors', 'Transformers', 'PCC', 'MCC', 'circuit breakers', 'and electrical equipments.', 'Monitoring of daily maintenance activity', 'motors', 'transformers & electrical equipments. Preparing of machine history and', 'planning for preventive maintenance and schedule.', 'actions pertaining to breakdown.', '5. Job allocation with safety measures ( HIRA', 'TBT', 'BBS', 'NM )', 'and', 'communicates regularly with subordinates and technician to ensure', 'maintenance issues.', 'safety', 'safety of process plant and the environment', 'trouble shooting of HT & LT Motors', 'DC motors', 'Maintaining of all machine spare', 'part for maintenance of Machine.', '8. I have knowledge of working in 132 KV sub station', 'knowledge of electrical', 'maintenance activity for smooth plant operation.', 'trouble shooting of Motors', 'starters (GRS', 'LRS', 'GRR', 'DOL & RDOL)', 'HV & LV', 'HT Motors and transformers.', 'analysis & root cause analysis.', 'Window 10', 'M.S.Office', 'Good knowledge about SAP (version 7300.1.0.1074) Material', 'Management & Preventive Maintenance Module', ' Analysis and decision making', ' Hard working and continuous improvements', ' Customer focus by understand and responds quickly.', ' Leadership', 'learn ability', 'time - management and team working.']::text[], ARRAY['Job Responsibilities', '1. Presently', 'experience of maintenance and trouble shooting of HT & LT Motors', 'Transformers', 'PCC', 'MCC', 'circuit breakers', 'and electrical equipments.', 'Monitoring of daily maintenance activity', 'motors', 'transformers & electrical equipments. Preparing of machine history and', 'planning for preventive maintenance and schedule.', 'actions pertaining to breakdown.', '5. Job allocation with safety measures ( HIRA', 'TBT', 'BBS', 'NM )', 'and', 'communicates regularly with subordinates and technician to ensure', 'maintenance issues.', 'safety', 'safety of process plant and the environment', 'trouble shooting of HT & LT Motors', 'DC motors', 'Maintaining of all machine spare', 'part for maintenance of Machine.', '8. I have knowledge of working in 132 KV sub station', 'knowledge of electrical', 'maintenance activity for smooth plant operation.', 'trouble shooting of Motors', 'starters (GRS', 'LRS', 'GRR', 'DOL & RDOL)', 'HV & LV', 'HT Motors and transformers.', 'analysis & root cause analysis.', 'Window 10', 'M.S.Office', 'Good knowledge about SAP (version 7300.1.0.1074) Material', 'Management & Preventive Maintenance Module', ' Analysis and decision making', ' Hard working and continuous improvements', ' Customer focus by understand and responds quickly.', ' Leadership', 'learn ability', 'time - management and team working.']::text[], ARRAY['Leadership']::text[], ARRAY['Job Responsibilities', '1. Presently', 'experience of maintenance and trouble shooting of HT & LT Motors', 'Transformers', 'PCC', 'MCC', 'circuit breakers', 'and electrical equipments.', 'Monitoring of daily maintenance activity', 'motors', 'transformers & electrical equipments. Preparing of machine history and', 'planning for preventive maintenance and schedule.', 'actions pertaining to breakdown.', '5. Job allocation with safety measures ( HIRA', 'TBT', 'BBS', 'NM )', 'and', 'communicates regularly with subordinates and technician to ensure', 'maintenance issues.', 'safety', 'safety of process plant and the environment', 'trouble shooting of HT & LT Motors', 'DC motors', 'Maintaining of all machine spare', 'part for maintenance of Machine.', '8. I have knowledge of working in 132 KV sub station', 'knowledge of electrical', 'maintenance activity for smooth plant operation.', 'trouble shooting of Motors', 'starters (GRS', 'LRS', 'GRR', 'DOL & RDOL)', 'HV & LV', 'HT Motors and transformers.', 'analysis & root cause analysis.', 'Window 10', 'M.S.Office', 'Good knowledge about SAP (version 7300.1.0.1074) Material', 'Management & Preventive Maintenance Module', ' Analysis and decision making', ' Hard working and continuous improvements', ' Customer focus by understand and responds quickly.', ' Leadership', 'learn ability', 'time - management and team working.']::text[], '', 'Name: Company Profile | Email: rajukumhar050786@gmail.com | Phone: +916377931961 | Location: Pindwara, Distt. – Sirohi Rajasthan,', '', 'Target role: Pindwara, Distt. – Sirohi Rajasthan, | Headline: Pindwara, Distt. – Sirohi Rajasthan, | Location: Pindwara, Distt. – Sirohi Rajasthan, | Portfolio: https://P.O.', 'DIPLOMA | Electrical | Passout 2022 | Score 71.11', '71.11', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2022","score":"71.11","raw":"Other | Diploma in Electrical Engineering from Board of Technical Education Rajasthan with || Other | 71.11% passed in Year 2007. | 2007 || Class 12 |  Passed Intermediate (Science + Math’s stream) with First division from || Other | RBSE Board in Year – 2004 | 2004 || Other |  Passed S.S.C. with first division from RBSE Board in Year - 2002 | 2002 || Other | Personal Profile:"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Erection and Commissioning of power Transformer, PCC and MCC. | PCC; MCC; and ||  Erection and Commissioning of Convey packer | and ||  Modification of the power cable to Bus bar system in Wagon Loading Machines ||  Erection and Commissioning Open Wagon Loading System | and ||  Erection and Commissioning of EEL Wagon Loading Machine | and ||  Erection and Commissioning of cement mill no. 1 | and ||  Involved in the erection and commissioning activities of 4.0 MW Solar plant& 7.0 | and | https://4.0 || MW Solar Plant. ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Raju Lal Kumhar.pdf', 'Name: Machine Uptime And Equipment Reliability.

Email: rajukumhar050786@gmail.com

Phone: 6377931961

Headline: Pindwara, Distt. – Sirohi Rajasthan,

Profile Summary: A competent personality with a comprehensive knowledge of maintenance, planning, developing and maintaining electrical systems and components to required specifications, focusing on economy, safety, reliability, quality and sustainability. An ideal candidate for position requiring drive, initiative, responsibility and challenge.

Career Profile: Target role: Pindwara, Distt. – Sirohi Rajasthan, | Headline: Pindwara, Distt. – Sirohi Rajasthan, | Location: Pindwara, Distt. – Sirohi Rajasthan, | Portfolio: https://P.O.

Key Skills: Job Responsibilities; 1. Presently; experience of maintenance and trouble shooting of HT & LT Motors; Transformers; PCC; MCC; circuit breakers; and electrical equipments.; Monitoring of daily maintenance activity; motors; transformers & electrical equipments. Preparing of machine history and; planning for preventive maintenance and schedule.; actions pertaining to breakdown.; 5. Job allocation with safety measures ( HIRA, TBT, BBS,NM ); and; communicates regularly with subordinates and technician to ensure; maintenance issues.; safety; safety of process plant and the environment; trouble shooting of HT & LT Motors; DC motors; Maintaining of all machine spare; part for maintenance of Machine.; 8. I have knowledge of working in 132 KV sub station; knowledge of electrical; maintenance activity for smooth plant operation.; trouble shooting of Motors; starters (GRS, LRS, GRR, DOL & RDOL); HV & LV; HT Motors and transformers.; analysis & root cause analysis.; Window 10; M.S.Office; Good knowledge about SAP (version 7300.1.0.1074) Material; Management & Preventive Maintenance Module;  Analysis and decision making;  Hard working and continuous improvements;  Customer focus by understand and responds quickly.;  Leadership; learn ability; time - management and team working.

IT Skills: Job Responsibilities; 1. Presently; experience of maintenance and trouble shooting of HT & LT Motors; Transformers; PCC; MCC; circuit breakers; and electrical equipments.; Monitoring of daily maintenance activity; motors; transformers & electrical equipments. Preparing of machine history and; planning for preventive maintenance and schedule.; actions pertaining to breakdown.; 5. Job allocation with safety measures ( HIRA, TBT, BBS,NM ); and; communicates regularly with subordinates and technician to ensure; maintenance issues.; safety; safety of process plant and the environment; trouble shooting of HT & LT Motors; DC motors; Maintaining of all machine spare; part for maintenance of Machine.; 8. I have knowledge of working in 132 KV sub station; knowledge of electrical; maintenance activity for smooth plant operation.; trouble shooting of Motors; starters (GRS, LRS, GRR, DOL & RDOL); HV & LV; HT Motors and transformers.; analysis & root cause analysis.; Window 10; M.S.Office; Good knowledge about SAP (version 7300.1.0.1074) Material; Management & Preventive Maintenance Module;  Analysis and decision making;  Hard working and continuous improvements;  Customer focus by understand and responds quickly.;  Leadership; learn ability; time - management and team working.

Skills: Leadership

Education: Other | Diploma in Electrical Engineering from Board of Technical Education Rajasthan with || Other | 71.11% passed in Year 2007. | 2007 || Class 12 |  Passed Intermediate (Science + Math’s stream) with First division from || Other | RBSE Board in Year – 2004 | 2004 || Other |  Passed S.S.C. with first division from RBSE Board in Year - 2002 | 2002 || Other | Personal Profile:

Projects:  Erection and Commissioning of power Transformer, PCC and MCC. | PCC; MCC; and ||  Erection and Commissioning of Convey packer | and ||  Modification of the power cable to Bus bar system in Wagon Loading Machines ||  Erection and Commissioning Open Wagon Loading System | and ||  Erection and Commissioning of EEL Wagon Loading Machine | and ||  Erection and Commissioning of cement mill no. 1 | and ||  Involved in the erection and commissioning activities of 4.0 MW Solar plant& 7.0 | and | https://4.0 || MW Solar Plant. .

Personal Details: Name: Company Profile | Email: rajukumhar050786@gmail.com | Phone: +916377931961 | Location: Pindwara, Distt. – Sirohi Rajasthan,

Resume Source Path: F:\Resume All 1\Resume PDF\Raju Lal Kumhar.pdf

Parsed Technical Skills: Job Responsibilities, 1. Presently, experience of maintenance and trouble shooting of HT & LT Motors, Transformers, PCC, MCC, circuit breakers, and electrical equipments., Monitoring of daily maintenance activity, motors, transformers & electrical equipments. Preparing of machine history and, planning for preventive maintenance and schedule., actions pertaining to breakdown., 5. Job allocation with safety measures ( HIRA, TBT, BBS, NM ), and, communicates regularly with subordinates and technician to ensure, maintenance issues., safety, safety of process plant and the environment, trouble shooting of HT & LT Motors, DC motors, Maintaining of all machine spare, part for maintenance of Machine., 8. I have knowledge of working in 132 KV sub station, knowledge of electrical, maintenance activity for smooth plant operation., trouble shooting of Motors, starters (GRS, LRS, GRR, DOL & RDOL), HV & LV, HT Motors and transformers., analysis & root cause analysis., Window 10, M.S.Office, Good knowledge about SAP (version 7300.1.0.1074) Material, Management & Preventive Maintenance Module,  Analysis and decision making,  Hard working and continuous improvements,  Customer focus by understand and responds quickly.,  Leadership, learn ability, time - management and team working.'),
(11665, 'Rameshwar Prajapat', 'rameshwarprajapat012@gmail.com', '9929493530', 'VPO TODA TEHSIL LAXMANGARH ALWAR RAJSTHAN 321607', 'VPO TODA TEHSIL LAXMANGARH ALWAR RAJSTHAN 321607', '', 'Target role: VPO TODA TEHSIL LAXMANGARH ALWAR RAJSTHAN 321607 | Headline: VPO TODA TEHSIL LAXMANGARH ALWAR RAJSTHAN 321607', ARRAY['25% 75%', 'Basic Computer Knowledge', 'RSCIT Certificate', '✓ Karmic Energy Private Limited']::text[], ARRAY['25% 75%', 'Basic Computer Knowledge', 'RSCIT Certificate', '✓ Karmic Energy Private Limited']::text[], ARRAY[]::text[], ARRAY['25% 75%', 'Basic Computer Knowledge', 'RSCIT Certificate', '✓ Karmic Energy Private Limited']::text[], '', 'Name: Rameshwar Prajapat | Email: rameshwarprajapat012@gmail.com | Phone: +919929493530', '', 'Target role: VPO TODA TEHSIL LAXMANGARH ALWAR RAJSTHAN 321607 | Headline: VPO TODA TEHSIL LAXMANGARH ALWAR RAJSTHAN 321607', 'POLYTECHNIC | Electrical | Passout 2019 | Score 25', '25', '[{"degree":"POLYTECHNIC","branch":"Electrical","graduationYear":"2019","score":"25","raw":"Other | Polytechnic || Other | Sunrise University – Alwar | Rajasthan || Other | 2015 | 2015 || Other | Courses || Other | ❖ Electrical Engineering || Other | ITI"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Secondary || Rajasthan Board of Secondary Education, Rajasthan || 2008 | 2008-2008 || Courses || ❖ Arts || 9 Month Experience (September 2016 to May 2017) | 2016-2016 || Place …………….. || Date …………….."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rameshwar_resume (2) .pdf', 'Name: Rameshwar Prajapat

Email: rameshwarprajapat012@gmail.com

Phone: 9929493530

Headline: VPO TODA TEHSIL LAXMANGARH ALWAR RAJSTHAN 321607

Career Profile: Target role: VPO TODA TEHSIL LAXMANGARH ALWAR RAJSTHAN 321607 | Headline: VPO TODA TEHSIL LAXMANGARH ALWAR RAJSTHAN 321607

Key Skills: 25% 75%; Basic Computer Knowledge; RSCIT Certificate; ✓ Karmic Energy Private Limited

IT Skills: 25% 75%; Basic Computer Knowledge; RSCIT Certificate; ✓ Karmic Energy Private Limited

Education: Other | Polytechnic || Other | Sunrise University – Alwar | Rajasthan || Other | 2015 | 2015 || Other | Courses || Other | ❖ Electrical Engineering || Other | ITI

Projects: Secondary || Rajasthan Board of Secondary Education, Rajasthan || 2008 | 2008-2008 || Courses || ❖ Arts || 9 Month Experience (September 2016 to May 2017) | 2016-2016 || Place …………….. || Date ……………..

Personal Details: Name: Rameshwar Prajapat | Email: rameshwarprajapat012@gmail.com | Phone: +919929493530

Resume Source Path: F:\Resume All 1\Resume PDF\Rameshwar_resume (2) .pdf

Parsed Technical Skills: 25% 75%, Basic Computer Knowledge, RSCIT Certificate, ✓ Karmic Energy Private Limited'),
(11666, 'Ravi Kumar Kushwaha', 'kushwaha30@yahoo.com', '8770716522', 'C/o Surendra Singh kirana store', 'C/o Surendra Singh kirana store', 'Professional Civil Engineer with 18 Years of experience in Civil Project Execution Work of Construction along with infrastructure development work.  Civil Project Execution Work of Luxury Villas/Apartments Township and High- rise Building (Residential & Commercial) and Factory Construction Work.', 'Professional Civil Engineer with 18 Years of experience in Civil Project Execution Work of Construction along with infrastructure development work.  Civil Project Execution Work of Luxury Villas/Apartments Township and High- rise Building (Residential & Commercial) and Factory Construction Work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RAVI KUMAR KUSHWAHA | Email: kushwaha30@yahoo.com | Phone: 918770716522 | Location: Sangram chowk, camp -1, Bhilai', '', 'Target role: C/o Surendra Singh kirana store | Headline: C/o Surendra Singh kirana store | Location: Sangram chowk, camp -1, Bhilai | Portfolio: https://C.G.', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Diploma in Civil Engineering (2005) from Govt. Polytechnic institute khandwa (Under Rajiv Gandhi | 2005 || Other | Proudyogiki Vishwavidhalaya Madhya Pradesh). || Other | o COMPUTER SKILLED || Other |  Microsoft Office || Other |  Auto-cad || Other | o PERSONAL DETAILS:"}]'::jsonb, '[{"title":"C/o Surendra Singh kirana store","company":"Imported from resume CSV","description":" Company Name: M.N. Construction Pvt. LTD. || 2023 | Duration: Duration: Aug 2023 to till Date."}]'::jsonb, '[{"title":"Imported project details","description":"Salary Expectation Negotiable || Latest Contact Details (Mobile) 9827936220, 8770716522 || Location Preference Any Where || Functional Area Building, Bridge and Road Project || Name of Present Employer M.N. Construction Ltd | https://M.N. || Location: Bilaspur, India. || Project: Sponge Iron Plant, Steel Plant, Rolling Mill, Rice Mill, Building || Responsibility:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAVI KUMAR KUSHWAHA.pdf', 'Name: Ravi Kumar Kushwaha

Email: kushwaha30@yahoo.com

Phone: 8770716522

Headline: C/o Surendra Singh kirana store

Profile Summary: Professional Civil Engineer with 18 Years of experience in Civil Project Execution Work of Construction along with infrastructure development work.  Civil Project Execution Work of Luxury Villas/Apartments Township and High- rise Building (Residential & Commercial) and Factory Construction Work.

Career Profile: Target role: C/o Surendra Singh kirana store | Headline: C/o Surendra Singh kirana store | Location: Sangram chowk, camp -1, Bhilai | Portfolio: https://C.G.

Employment:  Company Name: M.N. Construction Pvt. LTD. || 2023 | Duration: Duration: Aug 2023 to till Date.

Education: Other | Diploma in Civil Engineering (2005) from Govt. Polytechnic institute khandwa (Under Rajiv Gandhi | 2005 || Other | Proudyogiki Vishwavidhalaya Madhya Pradesh). || Other | o COMPUTER SKILLED || Other |  Microsoft Office || Other |  Auto-cad || Other | o PERSONAL DETAILS:

Projects: Salary Expectation Negotiable || Latest Contact Details (Mobile) 9827936220, 8770716522 || Location Preference Any Where || Functional Area Building, Bridge and Road Project || Name of Present Employer M.N. Construction Ltd | https://M.N. || Location: Bilaspur, India. || Project: Sponge Iron Plant, Steel Plant, Rolling Mill, Rice Mill, Building || Responsibility:

Personal Details: Name: RAVI KUMAR KUSHWAHA | Email: kushwaha30@yahoo.com | Phone: 918770716522 | Location: Sangram chowk, camp -1, Bhilai

Resume Source Path: F:\Resume All 1\Resume PDF\RAVI KUMAR KUSHWAHA.pdf'),
(11667, 'Ravi Kumar', 'ravikumar5556677@gmail.com', '8397875749', 'VITAE', 'VITAE', 'To develop my career as Team Leader. Where I shall be a valuable and dependable team player, contributing quality ideas and work for the company where I can utilize my skills and abilities that offer professional growth while being resourceful, innovative and flexible. ACADEMIC PROFILE', 'To develop my career as Team Leader. Where I shall be a valuable and dependable team player, contributing quality ideas and work for the company where I can utilize my skills and abilities that offer professional growth while being resourceful, innovative and flexible. ACADEMIC PROFILE', ARRAY['Positive Attitude', 'Hardworking', 'Honest', 'Flexibility', 'PERSONAL DETAILS', '07.03.1998', 'Mr. Durga Parshad', 'English', 'Hindi', 'Haryanvi', 'Punjabi', 'Male', 'Unmarried', 'Indian', 'Playing Games', 'listening to music', 'travelling.', 'Declaration', 'Yours Faithfully', 'Yamuna Nagar Ravi Kumar', 'Adaptability']::text[], ARRAY['Positive Attitude', 'Hardworking', 'Honest', 'Flexibility', 'PERSONAL DETAILS', '07.03.1998', 'Mr. Durga Parshad', 'English', 'Hindi', 'Haryanvi', 'Punjabi', 'Male', 'Unmarried', 'Indian', 'Playing Games', 'listening to music', 'travelling.', 'Declaration', 'Yours Faithfully', 'Yamuna Nagar Ravi Kumar', 'Adaptability']::text[], ARRAY[]::text[], ARRAY['Positive Attitude', 'Hardworking', 'Honest', 'Flexibility', 'PERSONAL DETAILS', '07.03.1998', 'Mr. Durga Parshad', 'English', 'Hindi', 'Haryanvi', 'Punjabi', 'Male', 'Unmarried', 'Indian', 'Playing Games', 'listening to music', 'travelling.', 'Declaration', 'Yours Faithfully', 'Yamuna Nagar Ravi Kumar', 'Adaptability']::text[], '', 'Name: Ravi Kumar | Email: ravikumar5556677@gmail.com | Phone: 8397875749 | Location: H. No. 216, Lajpat', '', 'Target role: VITAE | Headline: VITAE | Location: H. No. 216, Lajpat | Portfolio: https://Center.Period', 'BE | Electrical | Passout 2018 | Score 76', '76', '[{"degree":"BE","branch":"Electrical","graduationYear":"2018","score":"76","raw":null}]'::jsonb, '[{"title":"VITAE","company":"Imported from resume CSV","description":"Employer : Jeeves Consumer Service Pvt. Ltd.(A Flipkart || 2018-Present | Company)Period : 12 NOV, 2018 -Currently working || Designation : Team Leader || Work profile || Present |  Working as the Team leader and handle all document, presentation regarding Output. ||  Handling 8 technicians and 3 helper team."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ravi Kumar.pdf', 'Name: Ravi Kumar

Email: ravikumar5556677@gmail.com

Phone: 8397875749

Headline: VITAE

Profile Summary: To develop my career as Team Leader. Where I shall be a valuable and dependable team player, contributing quality ideas and work for the company where I can utilize my skills and abilities that offer professional growth while being resourceful, innovative and flexible. ACADEMIC PROFILE

Career Profile: Target role: VITAE | Headline: VITAE | Location: H. No. 216, Lajpat | Portfolio: https://Center.Period

Key Skills: Positive Attitude; Hardworking; Honest; Flexibility; PERSONAL DETAILS; 07.03.1998; Mr. Durga Parshad; English; Hindi; Haryanvi; Punjabi; Male; Unmarried; Indian; Playing Games; listening to music; travelling.; Declaration; Yours Faithfully; Yamuna Nagar Ravi Kumar; Adaptability

IT Skills: Positive Attitude; Hardworking; Honest; Flexibility; PERSONAL DETAILS; 07.03.1998; Mr. Durga Parshad; English; Hindi; Haryanvi; Punjabi; Male; Unmarried; Indian; Playing Games; listening to music; travelling.; Declaration; Yours Faithfully; Yamuna Nagar Ravi Kumar

Employment: Employer : Jeeves Consumer Service Pvt. Ltd.(A Flipkart || 2018-Present | Company)Period : 12 NOV, 2018 -Currently working || Designation : Team Leader || Work profile || Present |  Working as the Team leader and handle all document, presentation regarding Output. ||  Handling 8 technicians and 3 helper team.

Personal Details: Name: Ravi Kumar | Email: ravikumar5556677@gmail.com | Phone: 8397875749 | Location: H. No. 216, Lajpat

Resume Source Path: F:\Resume All 1\Resume PDF\Ravi Kumar.pdf

Parsed Technical Skills: Positive Attitude, Hardworking, Honest, Flexibility, PERSONAL DETAILS, 07.03.1998, Mr. Durga Parshad, English, Hindi, Haryanvi, Punjabi, Male, Unmarried, Indian, Playing Games, listening to music, travelling., Declaration, Yours Faithfully, Yamuna Nagar Ravi Kumar, Adaptability'),
(11668, 'Professional Qualification', 'ibrarazam90@gmail.com', '9540630618', 'Professional Qualification', 'Professional Qualification', 'To make a promising career in an organization where my hard work and dedication will take me to the pinnacle of success while contributing to the growth of the organization.', 'To make a promising career in an organization where my hard work and dedication will take me to the pinnacle of success while contributing to the growth of the organization.', ARRAY['1) Heat Load Calculation by E-20 Sheet.', '2) Auto cad', '3) Basics of Revit MEP', '4) Basics of MS - Office']::text[], ARRAY['1) Heat Load Calculation by E-20 Sheet.', '2) Auto cad', '3) Basics of Revit MEP', '4) Basics of MS - Office']::text[], ARRAY[]::text[], ARRAY['1) Heat Load Calculation by E-20 Sheet.', '2) Auto cad', '3) Basics of Revit MEP', '4) Basics of MS - Office']::text[], '', 'Name: Professional Qualification | Email: ibrarazam90@gmail.com | Phone: +919540630618', '', 'Portfolio: https://55.4%', 'BACHELOR OF TECHNOLOGY | Mechanical | Passout 2019 | Score 80', '80', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Mechanical","graduationYear":"2019","score":"80","raw":"Graduation | ⮴ Bachelor of Technology (B. Tech) in Mechanical Engineering (ME) with 80% marks from || Other | Al-Falah University | Faridabad India.(2014-2018) | 2014-2018 || Class 12 | ⮴ 12th 55.4% from BSEB | Patna (Bihar) | India (2012-2014). | 2012-2014 || Class 10 | ⮴ 10th 66.8% from BSEB | Patna (Bihar) | India (2012). | 2012"}]'::jsonb, '[{"title":"Professional Qualification","company":"Imported from resume CSV","description":"Organization: PIONEER AIRCON || Designation: Design and Drafting Engineer || 2019 | Duration: May 2019 to till now. || Work Profile: || Heat Load Calculation, Selection of Machine, Elaborate HVAC Blueprint (Including Duct || and Pipe Routing and Sizing, Schematic Preparation, etc.), On-site Inspection for Gathering"}]'::jsonb, '[{"title":"Imported project details","description":"1) MMU – Hospital, Saddopur (2000 TR) | 2000-2000 || 2) Pragma Medical Institute, Bhatinda (1050 TR) || 3) Aadhar Hospital, Hisar (880 TR) || 4) Hilton Hotel, Jabalpur (400 TR) || 5) Jindal Steel, Hisar (360 TR) || 6) Dabur Jammu, (100 TR) || 7) Dabur Indore, (110 TR) || 8) MES (Auditorium), Jalandhar (240 TR)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Ibrar.pdf', 'Name: Professional Qualification

Email: ibrarazam90@gmail.com

Phone: 9540630618

Headline: Professional Qualification

Profile Summary: To make a promising career in an organization where my hard work and dedication will take me to the pinnacle of success while contributing to the growth of the organization.

Career Profile: Portfolio: https://55.4%

Key Skills: 1) Heat Load Calculation by E-20 Sheet.; 2) Auto cad; 3) Basics of Revit MEP; 4) Basics of MS - Office

IT Skills: 1) Heat Load Calculation by E-20 Sheet.; 2) Auto cad; 3) Basics of Revit MEP; 4) Basics of MS - Office

Employment: Organization: PIONEER AIRCON || Designation: Design and Drafting Engineer || 2019 | Duration: May 2019 to till now. || Work Profile: || Heat Load Calculation, Selection of Machine, Elaborate HVAC Blueprint (Including Duct || and Pipe Routing and Sizing, Schematic Preparation, etc.), On-site Inspection for Gathering

Education: Graduation | ⮴ Bachelor of Technology (B. Tech) in Mechanical Engineering (ME) with 80% marks from || Other | Al-Falah University | Faridabad India.(2014-2018) | 2014-2018 || Class 12 | ⮴ 12th 55.4% from BSEB | Patna (Bihar) | India (2012-2014). | 2012-2014 || Class 10 | ⮴ 10th 66.8% from BSEB | Patna (Bihar) | India (2012). | 2012

Projects: 1) MMU – Hospital, Saddopur (2000 TR) | 2000-2000 || 2) Pragma Medical Institute, Bhatinda (1050 TR) || 3) Aadhar Hospital, Hisar (880 TR) || 4) Hilton Hotel, Jabalpur (400 TR) || 5) Jindal Steel, Hisar (360 TR) || 6) Dabur Jammu, (100 TR) || 7) Dabur Indore, (110 TR) || 8) MES (Auditorium), Jalandhar (240 TR)

Personal Details: Name: Professional Qualification | Email: ibrarazam90@gmail.com | Phone: +919540630618

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Ibrar.pdf

Parsed Technical Skills: 1) Heat Load Calculation by E-20 Sheet., 2) Auto cad, 3) Basics of Revit MEP, 4) Basics of MS - Office'),
(11669, 'Prosperous One.', 'patrasoumitra97@gmail.com', '8017699293', 'SOUMITRA PATRA', 'SOUMITRA PATRA', 'I want to implement my knowledge learning capability & skill my working field by which my organization can grow better & my career will be prosperous one.', 'I want to implement my knowledge learning capability & skill my working field by which my organization can grow better & my career will be prosperous one.', ARRAY['Excel', ' MS Office (Word', 'Power Point)', ' AutoCAD', ' WRENCH', ' Basic Knowledge on', 'Primavera', ' Basic Knowledge on Revit']::text[], ARRAY[' MS Office (Word', 'Excel', 'Power Point)', ' AutoCAD', ' WRENCH', ' Basic Knowledge on', 'Primavera', ' Basic Knowledge on Revit']::text[], ARRAY['Excel']::text[], ARRAY[' MS Office (Word', 'Excel', 'Power Point)', ' AutoCAD', ' WRENCH', ' Basic Knowledge on', 'Primavera', ' Basic Knowledge on Revit']::text[], '', 'Name: prosperous one. | Email: patrasoumitra97@gmail.com | Phone: 8017699293 | Location: VILL + P.O. – CHAK KASHIPUR,', '', 'Target role: SOUMITRA PATRA | Headline: SOUMITRA PATRA | Location: VILL + P.O. – CHAK KASHIPUR, | Portfolio: https://P.O.', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Course Board Institute || Other | Name || Other | Year Of || Other | Passing || Other | Percentage || Other | Of Marks"}]'::jsonb, '[{"title":"SOUMITRA PATRA","company":"Imported from resume CSV","description":"2021 |  Larsen & Toubro Limited(MMH), Kolkata April 2021 || 2022 | To May 2022 || Job Role : System Support/Implementation Engineer ||  Electronic Document Management || System(EDMS),Correspondence Management ||  Project Progress Monitoring, Check of Dashboards"}]'::jsonb, '[{"title":"Imported project details","description":"Planning, Analysis,Designing and Estimation For Residential || Building. || CONTACT"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Soumitra Patra.pdf', 'Name: Prosperous One.

Email: patrasoumitra97@gmail.com

Phone: 8017699293

Headline: SOUMITRA PATRA

Profile Summary: I want to implement my knowledge learning capability & skill my working field by which my organization can grow better & my career will be prosperous one.

Career Profile: Target role: SOUMITRA PATRA | Headline: SOUMITRA PATRA | Location: VILL + P.O. – CHAK KASHIPUR, | Portfolio: https://P.O.

Key Skills:  MS Office (Word, Excel,; Power Point);  AutoCAD;  WRENCH;  Basic Knowledge on; Primavera;  Basic Knowledge on Revit

IT Skills:  MS Office (Word, Excel,; Power Point);  AutoCAD;  WRENCH;  Basic Knowledge on; Primavera;  Basic Knowledge on Revit

Skills: Excel

Employment: 2021 |  Larsen & Toubro Limited(MMH), Kolkata April 2021 || 2022 | To May 2022 || Job Role : System Support/Implementation Engineer ||  Electronic Document Management || System(EDMS),Correspondence Management ||  Project Progress Monitoring, Check of Dashboards

Education: Other | Course Board Institute || Other | Name || Other | Year Of || Other | Passing || Other | Percentage || Other | Of Marks

Projects: Planning, Analysis,Designing and Estimation For Residential || Building. || CONTACT

Personal Details: Name: prosperous one. | Email: patrasoumitra97@gmail.com | Phone: 8017699293 | Location: VILL + P.O. – CHAK KASHIPUR,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Soumitra Patra.pdf

Parsed Technical Skills:  MS Office (Word, Excel, Power Point),  AutoCAD,  WRENCH,  Basic Knowledge on, Primavera,  Basic Knowledge on Revit'),
(11670, 'Rohit Kumar', 'rohit8804776052@gmail.com', '9901340072', 'LinkedIn: linkedin.com/in/rohit-kumar-b554a912a', 'LinkedIn: linkedin.com/in/rohit-kumar-b554a912a', '', 'Target role: LinkedIn: linkedin.com/in/rohit-kumar-b554a912a | Headline: LinkedIn: linkedin.com/in/rohit-kumar-b554a912a | Location: SUMMARY I am a hard working and dedicated person, looking forward for a role in', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Rohit Kumar | Email: rohit8804776052@gmail.com | Phone: 9901340072 | Location: SUMMARY I am a hard working and dedicated person, looking forward for a role in', '', 'Target role: LinkedIn: linkedin.com/in/rohit-kumar-b554a912a | Headline: LinkedIn: linkedin.com/in/rohit-kumar-b554a912a | Location: SUMMARY I am a hard working and dedicated person, looking forward for a role in', 'B.E | Civil | Passout 2019 | Score 74.64', '74.64', '[{"degree":"B.E","branch":"Civil","graduationYear":"2019","score":"74.64","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"UNDERTAKEN || B.E Project EXPERIMENTAL STUDY ON ROOF GARDENING-It is suggested to | https://B.E || carry out corrosion test on Roof garden slab and study the Durability of it. Further to || conduct rutting test on bitumen and to determine the permeability in the laboratory."}]'::jsonb, '[{"title":"Imported accomplishment","description":"PARTICIPATION; ❖ Underwent training in Course on 2D-Drafting in the year 2019.; ❖ Participation in inter college fest for civil Engineering(by the use of Total Station).; ❖ Co-ordinator in college fest “IIKYA”.; PERSONAL; PROFILE; Father’s name: Mohan Kumar Dubey; Address: H/No.-100,SD Block,Sector-45,Noida,UP-201303; Date of birth: 26th September 1995; Gender: Male"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Rohit Kumar.pdf', 'Name: Rohit Kumar

Email: rohit8804776052@gmail.com

Phone: 9901340072

Headline: LinkedIn: linkedin.com/in/rohit-kumar-b554a912a

Career Profile: Target role: LinkedIn: linkedin.com/in/rohit-kumar-b554a912a | Headline: LinkedIn: linkedin.com/in/rohit-kumar-b554a912a | Location: SUMMARY I am a hard working and dedicated person, looking forward for a role in

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Projects: UNDERTAKEN || B.E Project EXPERIMENTAL STUDY ON ROOF GARDENING-It is suggested to | https://B.E || carry out corrosion test on Roof garden slab and study the Durability of it. Further to || conduct rutting test on bitumen and to determine the permeability in the laboratory.

Accomplishments: PARTICIPATION; ❖ Underwent training in Course on 2D-Drafting in the year 2019.; ❖ Participation in inter college fest for civil Engineering(by the use of Total Station).; ❖ Co-ordinator in college fest “IIKYA”.; PERSONAL; PROFILE; Father’s name: Mohan Kumar Dubey; Address: H/No.-100,SD Block,Sector-45,Noida,UP-201303; Date of birth: 26th September 1995; Gender: Male

Personal Details: Name: Rohit Kumar | Email: rohit8804776052@gmail.com | Phone: 9901340072 | Location: SUMMARY I am a hard working and dedicated person, looking forward for a role in

Resume Source Path: F:\Resume All 1\Resume PDF\Rohit Kumar.pdf

Parsed Technical Skills: Excel'),
(11671, 'Sachin Kumar', 'sachinkumarbjr@gmail.co', '8077544242', 'C O N T A C T', 'C O N T A C T', '', 'Target role: C O N T A C T | Headline: C O N T A C T | Location: Vill.kajampur, | Portfolio: https://Vill.kajampur', ARRAY['Communication', 'Leadership', '6- Optimistic', '7- Proactive', '8- Team worker and Versatile in', 'nature', '9- Learn – Teach – Learn', 'MARITAL STATUS', 'Single', ' Keywords: team coordination', 'collaboration with trades such', 'as clash coordination. structure', 'mep.', 'FROM 10-AUG- 2019 TO 01-MAY-2021', 'Sharanya infra pvt. Ltd.', 'Redevelopment of GPRA Nauroji Nagar (New Delhi)', 'NBCC', 'Site Engineer', 'Execution of small pile foundation for steel vertical member for site', 'barricading', 'BBS Making', 'Daily and weekly Work Planning.', 'Supervision of work as per drawing and specification.', 'Preparation of sub-contractor bills.', 'Planning of day to day and weekly activities as per work schedule.', 'Maintain Site Record.', 'Preparation of bar bending schedule.', 'Maintain work at site as per drawing.', 'Maintain quality and safety at site properly', 'RFI Raising and closing.', 'I hereby declare that the above written particulars are true', 'to the best of my knowledge and belief', '(SACHIN KUMAR)']::text[], ARRAY['6- Optimistic', '7- Proactive', '8- Team worker and Versatile in', 'nature', '9- Learn – Teach – Learn', 'MARITAL STATUS', 'Single', ' Keywords: team coordination', 'collaboration with trades such', 'as clash coordination. structure', 'mep.', 'FROM 10-AUG- 2019 TO 01-MAY-2021', 'Sharanya infra pvt. Ltd.', 'Redevelopment of GPRA Nauroji Nagar (New Delhi)', 'NBCC', 'Site Engineer', 'Execution of small pile foundation for steel vertical member for site', 'barricading', 'BBS Making', 'Daily and weekly Work Planning.', 'Supervision of work as per drawing and specification.', 'Preparation of sub-contractor bills.', 'Planning of day to day and weekly activities as per work schedule.', 'Maintain Site Record.', 'Preparation of bar bending schedule.', 'Maintain work at site as per drawing.', 'Maintain quality and safety at site properly', 'RFI Raising and closing.', 'I hereby declare that the above written particulars are true', 'to the best of my knowledge and belief', '(SACHIN KUMAR)']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['6- Optimistic', '7- Proactive', '8- Team worker and Versatile in', 'nature', '9- Learn – Teach – Learn', 'MARITAL STATUS', 'Single', ' Keywords: team coordination', 'collaboration with trades such', 'as clash coordination. structure', 'mep.', 'FROM 10-AUG- 2019 TO 01-MAY-2021', 'Sharanya infra pvt. Ltd.', 'Redevelopment of GPRA Nauroji Nagar (New Delhi)', 'NBCC', 'Site Engineer', 'Execution of small pile foundation for steel vertical member for site', 'barricading', 'BBS Making', 'Daily and weekly Work Planning.', 'Supervision of work as per drawing and specification.', 'Preparation of sub-contractor bills.', 'Planning of day to day and weekly activities as per work schedule.', 'Maintain Site Record.', 'Preparation of bar bending schedule.', 'Maintain work at site as per drawing.', 'Maintain quality and safety at site properly', 'RFI Raising and closing.', 'I hereby declare that the above written particulars are true', 'to the best of my knowledge and belief', '(SACHIN KUMAR)']::text[], '', 'Name: SACHIN KUMAR | Email: sachinkumarbjr@gmail.co | Phone: +918077544242 | Location: Vill.kajampur,', '', 'Target role: C O N T A C T | Headline: C O N T A C T | Location: Vill.kajampur, | Portfolio: https://Vill.kajampur', 'POLYTECHNIC | Civil | Passout 2023', '', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Client: Fortune hotel ||  Designation: Senier civil Engineer ||  Work: Execution of hotel&commercial , BBS Making, Daily and | BBS Making || weeklyWork Planning. ||  Keywords: team coordination, collaboration with trades such as clash |  Keywords: team coordination; collaboration with trades such || coordination. structure, mep. | mep. || FROM 10-NOV-2021 TO 23 -MAR-2022 | 2021-2021 ||  Employer: Larsen and Toubro LTD."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sachin Kumar.pdf', 'Name: Sachin Kumar

Email: sachinkumarbjr@gmail.co

Phone: 8077544242

Headline: C O N T A C T

Career Profile: Target role: C O N T A C T | Headline: C O N T A C T | Location: Vill.kajampur, | Portfolio: https://Vill.kajampur

Key Skills: 6- Optimistic; 7- Proactive; 8- Team worker and Versatile in; nature; 9- Learn – Teach – Learn; MARITAL STATUS; Single;  Keywords: team coordination; collaboration with trades such; as clash coordination. structure; mep.; FROM 10-AUG- 2019 TO 01-MAY-2021; Sharanya infra pvt. Ltd.; Redevelopment of GPRA Nauroji Nagar (New Delhi); NBCC; Site Engineer; Execution of small pile foundation for steel vertical member for site; barricading; BBS Making; Daily and weekly Work Planning.; Supervision of work as per drawing and specification.; Preparation of sub-contractor bills.; Planning of day to day and weekly activities as per work schedule.; Maintain Site Record.; Preparation of bar bending schedule.; Maintain work at site as per drawing.; Maintain quality and safety at site properly; RFI Raising and closing.; I hereby declare that the above written particulars are true; to the best of my knowledge and belief; (SACHIN KUMAR)

IT Skills: 6- Optimistic; 7- Proactive; 8- Team worker and Versatile in; nature; 9- Learn – Teach – Learn; MARITAL STATUS; Single;  Keywords: team coordination; collaboration with trades such; as clash coordination. structure; mep.; FROM 10-AUG- 2019 TO 01-MAY-2021; Sharanya infra pvt. Ltd.; Redevelopment of GPRA Nauroji Nagar (New Delhi); NBCC; Site Engineer; Execution of small pile foundation for steel vertical member for site; barricading; BBS Making; Daily and weekly Work Planning.; Supervision of work as per drawing and specification.; Preparation of sub-contractor bills.; Planning of day to day and weekly activities as per work schedule.; Maintain Site Record.; Preparation of bar bending schedule.; Maintain work at site as per drawing.; Maintain quality and safety at site properly; RFI Raising and closing.; I hereby declare that the above written particulars are true; to the best of my knowledge and belief; (SACHIN KUMAR)

Skills: Communication;Leadership

Projects:  Client: Fortune hotel ||  Designation: Senier civil Engineer ||  Work: Execution of hotel&commercial , BBS Making, Daily and | BBS Making || weeklyWork Planning. ||  Keywords: team coordination, collaboration with trades such as clash |  Keywords: team coordination; collaboration with trades such || coordination. structure, mep. | mep. || FROM 10-NOV-2021 TO 23 -MAR-2022 | 2021-2021 ||  Employer: Larsen and Toubro LTD.

Personal Details: Name: SACHIN KUMAR | Email: sachinkumarbjr@gmail.co | Phone: +918077544242 | Location: Vill.kajampur,

Resume Source Path: F:\Resume All 1\Resume PDF\Sachin Kumar.pdf

Parsed Technical Skills: 6- Optimistic, 7- Proactive, 8- Team worker and Versatile in, nature, 9- Learn – Teach – Learn, MARITAL STATUS, Single,  Keywords: team coordination, collaboration with trades such, as clash coordination. structure, mep., FROM 10-AUG- 2019 TO 01-MAY-2021, Sharanya infra pvt. Ltd., Redevelopment of GPRA Nauroji Nagar (New Delhi), NBCC, Site Engineer, Execution of small pile foundation for steel vertical member for site, barricading, BBS Making, Daily and weekly Work Planning., Supervision of work as per drawing and specification., Preparation of sub-contractor bills., Planning of day to day and weekly activities as per work schedule., Maintain Site Record., Preparation of bar bending schedule., Maintain work at site as per drawing., Maintain quality and safety at site properly, RFI Raising and closing., I hereby declare that the above written particulars are true, to the best of my knowledge and belief, (SACHIN KUMAR)'),
(11672, 'Structure Engineer Cum Quantity Surveyor', 'sakthivl90@gmail.com', '7010878839', 'Structure Engineer cum Quantity Surveyor', 'Structure Engineer cum Quantity Surveyor', ' 5.3 years experience in the various works like Research work on precastconstruction and Pre-Engineering Building construction.  Having good written and verbal communication skills.', ' 5.3 years experience in the various works like Research work on precastconstruction and Pre-Engineering Building construction.  Having good written and verbal communication skills.', ARRAY['Communication', ' Auto CADD', ' Revit Architecture', ' Staad Pro', ' Etabs', ' MS Office', ' Tekla Structure(basics)', 'Personal Profile', 'Sakthivel V.G', 'Gunaseelan V', '30 Jan 1995', 'Tamil', 'English', 'Hindi', 'M39a', 'Poonga Nagar', 'Rajagopalapuram', 'Pudukkottai.', 'SAKTHIVEL V G']::text[], ARRAY[' Auto CADD', ' Revit Architecture', ' Staad Pro', ' Etabs', ' MS Office', ' Tekla Structure(basics)', 'Personal Profile', 'Sakthivel V.G', 'Gunaseelan V', '30 Jan 1995', 'Tamil', 'English', 'Hindi', 'M39a', 'Poonga Nagar', 'Rajagopalapuram', 'Pudukkottai.', 'SAKTHIVEL V G']::text[], ARRAY['Communication']::text[], ARRAY[' Auto CADD', ' Revit Architecture', ' Staad Pro', ' Etabs', ' MS Office', ' Tekla Structure(basics)', 'Personal Profile', 'Sakthivel V.G', 'Gunaseelan V', '30 Jan 1995', 'Tamil', 'English', 'Hindi', 'M39a', 'Poonga Nagar', 'Rajagopalapuram', 'Pudukkottai.', 'SAKTHIVEL V G']::text[], '', 'Name: Sakthivel V G | Email: sakthivl90@gmail.com | Phone: +917010878839', '', 'Target role: Structure Engineer cum Quantity Surveyor | Headline: Structure Engineer cum Quantity Surveyor | Portfolio: https://5.3', 'BACHELOR OF ENGINEERING | Civil | Passout 2023', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | Bachelor of Engineering: Civil Engineering - 2016 | 2016 || Other | Mount Zion College of Engineering & Technology | Anna University | Chennai."}]'::jsonb, '[{"title":"Structure Engineer cum Quantity Surveyor","company":"Imported from resume CSV","description":"PEB Engineer | RDSA Steel Solutions Private Limited | PEB Engineer | RDSA Steel Solutions Private Limited || 2016-2018 | December 2016 up to April 2018 ||  Preparation of Structural Drawing and Designing for Pre-Engineering Building (as || per IS code provision) ||  Updated day by day expenses and work details should be || maintained.Quality supervision for the Fabrication work as per in"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SAKTHIVEL FINAL.pdf', 'Name: Structure Engineer Cum Quantity Surveyor

Email: sakthivl90@gmail.com

Phone: 7010878839

Headline: Structure Engineer cum Quantity Surveyor

Profile Summary:  5.3 years experience in the various works like Research work on precastconstruction and Pre-Engineering Building construction.  Having good written and verbal communication skills.

Career Profile: Target role: Structure Engineer cum Quantity Surveyor | Headline: Structure Engineer cum Quantity Surveyor | Portfolio: https://5.3

Key Skills:  Auto CADD;  Revit Architecture;  Staad Pro;  Etabs;  MS Office;  Tekla Structure(basics); Personal Profile; Sakthivel V.G; Gunaseelan V; 30 Jan 1995; Tamil; English; Hindi; M39a; Poonga Nagar; Rajagopalapuram; Pudukkottai.; SAKTHIVEL V G

IT Skills:  Auto CADD;  Revit Architecture;  Staad Pro;  Etabs;  MS Office;  Tekla Structure(basics); Personal Profile; Sakthivel V.G; Gunaseelan V; 30 Jan 1995; Tamil; English; Hindi; M39a; Poonga Nagar; Rajagopalapuram; Pudukkottai.; SAKTHIVEL V G

Skills: Communication

Employment: PEB Engineer | RDSA Steel Solutions Private Limited | PEB Engineer | RDSA Steel Solutions Private Limited || 2016-2018 | December 2016 up to April 2018 ||  Preparation of Structural Drawing and Designing for Pre-Engineering Building (as || per IS code provision) ||  Updated day by day expenses and work details should be || maintained.Quality supervision for the Fabrication work as per in

Education: Graduation | Bachelor of Engineering: Civil Engineering - 2016 | 2016 || Other | Mount Zion College of Engineering & Technology | Anna University | Chennai.

Personal Details: Name: Sakthivel V G | Email: sakthivl90@gmail.com | Phone: +917010878839

Resume Source Path: F:\Resume All 1\Resume PDF\SAKTHIVEL FINAL.pdf

Parsed Technical Skills:  Auto CADD,  Revit Architecture,  Staad Pro,  Etabs,  MS Office,  Tekla Structure(basics), Personal Profile, Sakthivel V.G, Gunaseelan V, 30 Jan 1995, Tamil, English, Hindi, M39a, Poonga Nagar, Rajagopalapuram, Pudukkottai., SAKTHIVEL V G'),
(11673, 'Santu Das', 'sdas82907@gmail.com', '7016328473', 'SANTU DAS', 'SANTU DAS', 'To associate myself with an organization with a common objective of quality achievement, through client focused delivery, teamwork and a positive approach to adopt new and better processes while improving current process. PROFILE:-', 'To associate myself with an organization with a common objective of quality achievement, through client focused delivery, teamwork and a positive approach to adopt new and better processes while improving current process. PROFILE:-', ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], '', 'Name: CURRICULAM VITAE | Email: sdas82907@gmail.com | Phone: +917016328473 | Location: P.O.- Baidyapur, Dist-Burdwan', '', 'Target role: SANTU DAS | Headline: SANTU DAS | Location: P.O.- Baidyapur, Dist-Burdwan | Portfolio: https://P.O.-', 'ME | Mechanical | Passout 2023 | Score 67', '67', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2023","score":"67","raw":"Other | EXAM/BRANCH YEAR UNIVERSITY PERCENTAGE || Other | ITI (SURVEY) 2013 GTTI 67% | 2013 || Other | EXAMINATION YEAR UNIVERSITY PERCENTAGE || Class 10 | 10th 2006 W.B.B.S.E. 63% | 2006 || Class 12 | 12th 2008 W.B.C.H.S.E 70% | 2008 || Other | Personal Details:-"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. RELIANCE REFINARY & PETROCHEMICAL [J3]. || CLIENT:- RELIANCE LIMITED || CLIENT :- NHRCL. || CLIENT :- WORLD BANK. || CLIENT :- EAST COAST RAILWAY. || CLIENT :-NTPC LTD . || 6. MUMBAI AHAMEDABAD BULLET TRAIN PROJECT || CLIENT :- MAHSRL."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SANTU DAS CV_17-Jun-23_12.00.36.pdf', 'Name: Santu Das

Email: sdas82907@gmail.com

Phone: 7016328473

Headline: SANTU DAS

Profile Summary: To associate myself with an organization with a common objective of quality achievement, through client focused delivery, teamwork and a positive approach to adopt new and better processes while improving current process. PROFILE:-

Career Profile: Target role: SANTU DAS | Headline: SANTU DAS | Location: P.O.- Baidyapur, Dist-Burdwan | Portfolio: https://P.O.-

Key Skills: Excel;Communication;Teamwork

IT Skills: Excel;Communication;Teamwork

Skills: Excel;Communication;Teamwork

Education: Other | EXAM/BRANCH YEAR UNIVERSITY PERCENTAGE || Other | ITI (SURVEY) 2013 GTTI 67% | 2013 || Other | EXAMINATION YEAR UNIVERSITY PERCENTAGE || Class 10 | 10th 2006 W.B.B.S.E. 63% | 2006 || Class 12 | 12th 2008 W.B.C.H.S.E 70% | 2008 || Other | Personal Details:-

Projects: 1. RELIANCE REFINARY & PETROCHEMICAL [J3]. || CLIENT:- RELIANCE LIMITED || CLIENT :- NHRCL. || CLIENT :- WORLD BANK. || CLIENT :- EAST COAST RAILWAY. || CLIENT :-NTPC LTD . || 6. MUMBAI AHAMEDABAD BULLET TRAIN PROJECT || CLIENT :- MAHSRL.

Personal Details: Name: CURRICULAM VITAE | Email: sdas82907@gmail.com | Phone: +917016328473 | Location: P.O.- Baidyapur, Dist-Burdwan

Resume Source Path: F:\Resume All 1\Resume PDF\SANTU DAS CV_17-Jun-23_12.00.36.pdf

Parsed Technical Skills: Excel, Communication, Teamwork'),
(11674, 'Saurabh Upadhyay', 'panditsaurabhupadhyay788@gmail.co', '6386623089', 'O', 'O', '', 'Target role: O | Headline: O | Location: , | Portfolio: https://65.86', ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], '', 'Name: Saurabh Upadhyay | Email: panditsaurabhupadhyay788@gmail.co | Phone: 6386623089 | Location: ,', '', 'Target role: O | Headline: O | Location: , | Portfolio: https://65.86', 'POLYTECHNIC | Civil | Passout 2023 | Score 45', '45', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2023","score":"45","raw":null}]'::jsonb, '[{"title":"O","company":"Imported from resume CSV","description":"E D U C A T I O N || Government polytechnic baijpur bhiti District Ambedkar Nagar BTEUP || 2022 | 2022 || Diploma in Civil Engineering || 65.86 || Up Board"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Saurabh CV.pdf', 'Name: Saurabh Upadhyay

Email: panditsaurabhupadhyay788@gmail.co

Phone: 6386623089

Headline: O

Career Profile: Target role: O | Headline: O | Location: , | Portfolio: https://65.86

Key Skills: Express

IT Skills: Express

Skills: Express

Employment: E D U C A T I O N || Government polytechnic baijpur bhiti District Ambedkar Nagar BTEUP || 2022 | 2022 || Diploma in Civil Engineering || 65.86 || Up Board

Personal Details: Name: Saurabh Upadhyay | Email: panditsaurabhupadhyay788@gmail.co | Phone: 6386623089 | Location: ,

Resume Source Path: F:\Resume All 1\Resume PDF\Saurabh CV.pdf

Parsed Technical Skills: Express'),
(11675, 'Shakir Ali', 'shakiralichaudhary@gmail.com', '9639657743', 'Shakir Ali', 'Shakir Ali', '✓ I am a Civil Engineer with 8 years of working experience with number of prestigious projects. ✓ I have completed B.Tech Civil from Shri Venkateshwara University Meerut Uttar Pradesh. ✓ Handled various projects (Hotel, Residential, Commercial, Hospital, Colleges, Schools, Conceptual, Greenfield landscape etc,)', '✓ I am a Civil Engineer with 8 years of working experience with number of prestigious projects. ✓ I have completed B.Tech Civil from Shri Venkateshwara University Meerut Uttar Pradesh. ✓ Handled various projects (Hotel, Residential, Commercial, Hospital, Colleges, Schools, Conceptual, Greenfield landscape etc,)', ARRAY['Excel', 'Communication', '✓ MSP (Professional) Primavera (Professional)', '✓ AutoCAD (Expert) Excel (Professional) Office (Professional)']::text[], ARRAY['✓ MSP (Professional) Primavera (Professional)', '✓ AutoCAD (Expert) Excel (Professional) Office (Professional)']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['✓ MSP (Professional) Primavera (Professional)', '✓ AutoCAD (Expert) Excel (Professional) Office (Professional)']::text[], '', 'Name: SHAKIR ALI | Email: shakiralichaudhary@gmail.com | Phone: +919639657743', '', 'Portfolio: https://B.Tech', 'B.TECH | Electrical | Passout 2021', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2021","score":null,"raw":"Graduation | 1. B.E. Civil in 2016 from Shri Venkateshwara University U.P (MEERUT). | 2016 || Class 12 | 2. High school & Intermediate from Board of Education | D.A.V Inter college Allahabad | U.P. in 2008 & | 2008 || Other | 20011."}]'::jsonb, '[{"title":"Shakir Ali","company":"Imported from resume CSV","description":"✓ Reduced paperwork by preparing briefed & to the point reporting system. || ✓ Improved team communication & software skills using software collaboration tools. || ✓ Participated with team management for better employment survey. || 2015-2018 | [JAN 2015 to 2018] Sums Realtech Pvt.Ltd. || Project: PAN India - Corporate Office, Gurgaon. || Project and Planning Engineer Lead to organization, coordinating, and controlling over all enterprise portfolio"}]'::jsonb, '[{"title":"Imported project details","description":"✓ Cross function Co-ordination, Billing || ✓ Site Supervision || ✓ Earned Value Analysis, Program control. || ✓ Contracts Management, Budgeting, Scheduling, Risk management & Forecasting Cash flow"}]'::jsonb, '[{"title":"Imported accomplishment","description":"✓ Successfully completed North zone site coordination.; ✓ Proposed & designed two numbers of porches, extended slabs & platforms for various services; A. Good knowledge of Computer-Aided Design. CAD & Google sketch up,Lumion, PS6 Photoshopis an; advanced software for creating designs and generate technical drawings in 2D and 3D AS per client; requirements.; Training: -; 1. 1 Year training from Ansal housing Meerut."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shakir Ali.pdf', 'Name: Shakir Ali

Email: shakiralichaudhary@gmail.com

Phone: 9639657743

Headline: Shakir Ali

Profile Summary: ✓ I am a Civil Engineer with 8 years of working experience with number of prestigious projects. ✓ I have completed B.Tech Civil from Shri Venkateshwara University Meerut Uttar Pradesh. ✓ Handled various projects (Hotel, Residential, Commercial, Hospital, Colleges, Schools, Conceptual, Greenfield landscape etc,)

Career Profile: Portfolio: https://B.Tech

Key Skills: ✓ MSP (Professional) Primavera (Professional); ✓ AutoCAD (Expert) Excel (Professional) Office (Professional)

IT Skills: ✓ MSP (Professional) Primavera (Professional); ✓ AutoCAD (Expert) Excel (Professional) Office (Professional)

Skills: Excel;Communication

Employment: ✓ Reduced paperwork by preparing briefed & to the point reporting system. || ✓ Improved team communication & software skills using software collaboration tools. || ✓ Participated with team management for better employment survey. || 2015-2018 | [JAN 2015 to 2018] Sums Realtech Pvt.Ltd. || Project: PAN India - Corporate Office, Gurgaon. || Project and Planning Engineer Lead to organization, coordinating, and controlling over all enterprise portfolio

Education: Graduation | 1. B.E. Civil in 2016 from Shri Venkateshwara University U.P (MEERUT). | 2016 || Class 12 | 2. High school & Intermediate from Board of Education | D.A.V Inter college Allahabad | U.P. in 2008 & | 2008 || Other | 20011.

Projects: ✓ Cross function Co-ordination, Billing || ✓ Site Supervision || ✓ Earned Value Analysis, Program control. || ✓ Contracts Management, Budgeting, Scheduling, Risk management & Forecasting Cash flow

Accomplishments: ✓ Successfully completed North zone site coordination.; ✓ Proposed & designed two numbers of porches, extended slabs & platforms for various services; A. Good knowledge of Computer-Aided Design. CAD & Google sketch up,Lumion, PS6 Photoshopis an; advanced software for creating designs and generate technical drawings in 2D and 3D AS per client; requirements.; Training: -; 1. 1 Year training from Ansal housing Meerut.

Personal Details: Name: SHAKIR ALI | Email: shakiralichaudhary@gmail.com | Phone: +919639657743

Resume Source Path: F:\Resume All 1\Resume PDF\Shakir Ali.pdf

Parsed Technical Skills: ✓ MSP (Professional) Primavera (Professional), ✓ AutoCAD (Expert) Excel (Professional) Office (Professional)'),
(11676, 'Of Present Firm Banshree Enterprises', 'shivamkaty@gmail.com', '7014836226', 'Name of Present Firm Banshree Enterprises', 'Name of Present Firm Banshree Enterprises', '', 'Target role: Name of Present Firm Banshree Enterprises | Headline: Name of Present Firm Banshree Enterprises | Portfolio: https://50.000', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Name of Candidate Shivam | Email: shivamkaty@gmail.com | Phone: +917014836226', '', 'Target role: Name of Present Firm Banshree Enterprises | Headline: Name of Present Firm Banshree Enterprises | Portfolio: https://50.000', 'Civil | Passout 2023', '', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | I m Graduate in Civil Engineering | having 8 years of Professional experience in Road & Highway as well as Railway || Other | Projects for areas like | Construction | supervision || Postgraduate | of earth work in Embankment | Sub-grade | GSB || Other | specifications and relevant IRC standards | maintaining quality assurance and quality control of works | Project co-ordination and || Other | monitoring of highway construction activities | Preparation of work program for deployment of plant machinery & manpower & || Other | finalization of bills for contractors. Responsibilities also include day-to-day checking of different Road components to ensure that"}]'::jsonb, '[{"title":"Name of Present Firm Banshree Enterprises","company":"Imported from resume CSV","description":"2023 | From Jan 2023 : Till Today || Employer : Banshree Enterprises || Position Held : Billing and Planning Engineer || Billing and Highway Engineer at maojr maintenance works in Bhilwari Rajasthan Tollway Private Limited in || thestate of Rajasthan || Activity Perform: As Billing and Highway Engineer, responsible for preparation of monthly bils and liasing with the client"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\shivam.pdf', 'Name: Of Present Firm Banshree Enterprises

Email: shivamkaty@gmail.com

Phone: 7014836226

Headline: Name of Present Firm Banshree Enterprises

Career Profile: Target role: Name of Present Firm Banshree Enterprises | Headline: Name of Present Firm Banshree Enterprises | Portfolio: https://50.000

Employment: 2023 | From Jan 2023 : Till Today || Employer : Banshree Enterprises || Position Held : Billing and Planning Engineer || Billing and Highway Engineer at maojr maintenance works in Bhilwari Rajasthan Tollway Private Limited in || thestate of Rajasthan || Activity Perform: As Billing and Highway Engineer, responsible for preparation of monthly bils and liasing with the client

Education: Other | I m Graduate in Civil Engineering | having 8 years of Professional experience in Road & Highway as well as Railway || Other | Projects for areas like | Construction | supervision || Postgraduate | of earth work in Embankment | Sub-grade | GSB || Other | specifications and relevant IRC standards | maintaining quality assurance and quality control of works | Project co-ordination and || Other | monitoring of highway construction activities | Preparation of work program for deployment of plant machinery & manpower & || Other | finalization of bills for contractors. Responsibilities also include day-to-day checking of different Road components to ensure that

Personal Details: Name: Name of Candidate Shivam | Email: shivamkaty@gmail.com | Phone: +917014836226

Resume Source Path: F:\Resume All 1\Resume PDF\shivam.pdf'),
(11678, 'Wasim Ahmad Rather', 'waseemahmad1701@gmail.com', '7889423584', 'CONTACT', 'CONTACT', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: WASIM AHMAD RATHER | Email: waseemahmad1701@gmail.com | Phone: 7889423584 | Location: Kashmir India', '', 'Target role: CONTACT | Headline: CONTACT | Location: Kashmir India | Portfolio: https://M.A', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | 2019 AKTU Lucknow U. P | 2019 || Graduation | B.Tech Civil Engineering || Other | 73.32 || Other | 2014 JKBOSE | 2014 || Class 12 | 12th || Other | 75.8"}]'::jsonb, '[{"title":"CONTACT","company":"Imported from resume CSV","description":"2019-2020 | 10/06/2019-30/10/2020 M/S WASIM AKBAR DAR ||  Site Engineer ||  Execution of work as per Drawing. ||  Costing and estimation ||  Construction Management ||  Quality Check"}]'::jsonb, '[{"title":"Imported project details","description":"M/S WASIM AKBAR DAR || PMGSY Road || Road Construction 10km, Retaining Walls ,B.walls | https://B.walls || Jhelum Construction Company || Role: Civil Engineer. || Successfully completed the construction of 2 minor bridges and 135 number of culverts || And Upgradation of Road into NH Intermediate Lane 43km || M.A Construction | https://M.A"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\1737907235421_Rsume_Wasim22).pdf', 'Name: Wasim Ahmad Rather

Email: waseemahmad1701@gmail.com

Phone: 7889423584

Headline: CONTACT

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.

Career Profile: Target role: CONTACT | Headline: CONTACT | Location: Kashmir India | Portfolio: https://M.A

Employment: 2019-2020 | 10/06/2019-30/10/2020 M/S WASIM AKBAR DAR ||  Site Engineer ||  Execution of work as per Drawing. ||  Costing and estimation ||  Construction Management ||  Quality Check

Education: Other | 2019 AKTU Lucknow U. P | 2019 || Graduation | B.Tech Civil Engineering || Other | 73.32 || Other | 2014 JKBOSE | 2014 || Class 12 | 12th || Other | 75.8

Projects: M/S WASIM AKBAR DAR || PMGSY Road || Road Construction 10km, Retaining Walls ,B.walls | https://B.walls || Jhelum Construction Company || Role: Civil Engineer. || Successfully completed the construction of 2 minor bridges and 135 number of culverts || And Upgradation of Road into NH Intermediate Lane 43km || M.A Construction | https://M.A

Personal Details: Name: WASIM AHMAD RATHER | Email: waseemahmad1701@gmail.com | Phone: 7889423584 | Location: Kashmir India

Resume Source Path: F:\Resume All 1\Resume PDF\1737907235421_Rsume_Wasim22).pdf'),
(11679, 'Nikit Kumar Tyagi', 'nikittyagi0@gmail.com', '7037943536', 'NIKIT KUMAR TYAGI', 'NIKIT KUMAR TYAGI', 'Challenging and rewarding upper-level position in a growth-oriented organization which offers diverse job responsibility in engineering and will fully utilize both my technical and managerial abilities.', 'Challenging and rewarding upper-level position in a growth-oriented organization which offers diverse job responsibility in engineering and will fully utilize both my technical and managerial abilities.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULAM VITAE | Email: nikittyagi0@gmail.com | Phone: +917037943536', '', 'Target role: NIKIT KUMAR TYAGI | Headline: NIKIT KUMAR TYAGI | Portfolio: https://1.9', 'ME | Passout 2018 | Score 68.4', '68.4', '[{"degree":"ME","branch":null,"graduationYear":"2018","score":"68.4","raw":"Other | 3-year Diploma – Indraprastha Institute Of Managenent and Technology (IIMT) || Other | Saharanpur || Other | Board of technical education Lucknow Passed with 68.4% || Other | High School S.A.M Inter College Saharanpur || Other | passed with 74.2% from U.P. BOARD in 2018. | 2018 || Other | Computer Skill"}]'::jsonb, '[{"title":"NIKIT KUMAR TYAGI","company":"Imported from resume CSV","description":"NKG INFRASTRUCTURE LTD. ( 1.9 Years)"}]'::jsonb, '[{"title":"Imported project details","description":"Project: JJM Projects (water supply projects) UP Jal Nigam || Role: Site Engineer || Work:OVER HEAD WATER TANK (OHT), HDPE Pipe Line, Boundary wall || , Pump House work. || To make Earthwork for Level of plot and marking as per drawing. || To make sure the quality of materials. || To make coordination of client and management. || To make Concrete Structure of the shutdown Water Fall."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\1737955154666_Nikit kumar Tyagi_CV[1]-1.pdf', 'Name: Nikit Kumar Tyagi

Email: nikittyagi0@gmail.com

Phone: 7037943536

Headline: NIKIT KUMAR TYAGI

Profile Summary: Challenging and rewarding upper-level position in a growth-oriented organization which offers diverse job responsibility in engineering and will fully utilize both my technical and managerial abilities.

Career Profile: Target role: NIKIT KUMAR TYAGI | Headline: NIKIT KUMAR TYAGI | Portfolio: https://1.9

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: NKG INFRASTRUCTURE LTD. ( 1.9 Years)

Education: Other | 3-year Diploma – Indraprastha Institute Of Managenent and Technology (IIMT) || Other | Saharanpur || Other | Board of technical education Lucknow Passed with 68.4% || Other | High School S.A.M Inter College Saharanpur || Other | passed with 74.2% from U.P. BOARD in 2018. | 2018 || Other | Computer Skill

Projects: Project: JJM Projects (water supply projects) UP Jal Nigam || Role: Site Engineer || Work:OVER HEAD WATER TANK (OHT), HDPE Pipe Line, Boundary wall || , Pump House work. || To make Earthwork for Level of plot and marking as per drawing. || To make sure the quality of materials. || To make coordination of client and management. || To make Concrete Structure of the shutdown Water Fall.

Personal Details: Name: CURRICULAM VITAE | Email: nikittyagi0@gmail.com | Phone: +917037943536

Resume Source Path: F:\Resume All 1\Resume PDF\1737955154666_Nikit kumar Tyagi_CV[1]-1.pdf

Parsed Technical Skills: Excel'),
(11680, 'Sandeep Kumar', 'sandeepkumar12051998@gmail.com', '8174004769', 'Address – Village and post Machharehta District Sitapur Uttar Pradesh', 'Address – Village and post Machharehta District Sitapur Uttar Pradesh', 'Civil execution engineer . With handful experience in my expertise field I look for responsible and challenging opportunity that would utilize and enhance my skills. Where I can actively devote my abilities thorough dedicated hard work and the resources of the company to achieve combined growth . Responsibilities includes assisting, coordinating and execution of', 'Civil execution engineer . With handful experience in my expertise field I look for responsible and challenging opportunity that would utilize and enhance my skills. Where I can actively devote my abilities thorough dedicated hard work and the resources of the company to achieve combined growth . Responsibilities includes assisting, coordinating and execution of', ARRAY['Excel', 'Efficiency and effective team player.', 'Maintain positive attitude in under pressure of work assignment given.', 'Team developing and coordination.', 'Multi-tasking abilities.']::text[], ARRAY['Efficiency and effective team player.', 'Maintain positive attitude in under pressure of work assignment given.', 'Team developing and coordination.', 'Multi-tasking abilities.']::text[], ARRAY['Excel']::text[], ARRAY['Efficiency and effective team player.', 'Maintain positive attitude in under pressure of work assignment given.', 'Team developing and coordination.', 'Multi-tasking abilities.']::text[], '', 'Name: Sandeep Kumar | Email: sandeepkumar12051998@gmail.com | Phone: 8174004769', '', 'Target role: Address – Village and post Machharehta District Sitapur Uttar Pradesh | Headline: Address – Village and post Machharehta District Sitapur Uttar Pradesh | Portfolio: https://67.6%', 'B.TECH | Civil | Passout 2024 | Score 67.6', '67.6', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"67.6","raw":"Class 12 | Intermediate from B M I C MISRIKH SITAPUR with 67.6% in 2015. | 2015 || Other | High School from B M I C MISRIKH SITAPUR with 81% in 2013. | 2013 || Graduation | B.tech with an aggregate of 61.8 % | in civil engineering from Dr. APJ ABDUL || Other | KALAM TECHNICAL UNIVERSITY LUCKNOW. || Other | 10.02.2024 – Present (Junior engineer) | 2024 || Other | ITD CEMENTATION INDIA LIMITED"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Monthly and daily planning. || Construction of Embankment , Sub Grade , CTSB , WMM ,DBM , culverts || ,drain etc || Maintain Daily Progress Report. || Periodically reporting to Manager of the progress of the field work. || Planning of Materials, Manpower & Machinery Requirement to Achieve || Milestone. || Preparing Measurement , Level Sheet etc.."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\1740758398935.pdf', 'Name: Sandeep Kumar

Email: sandeepkumar12051998@gmail.com

Phone: 8174004769

Headline: Address – Village and post Machharehta District Sitapur Uttar Pradesh

Profile Summary: Civil execution engineer . With handful experience in my expertise field I look for responsible and challenging opportunity that would utilize and enhance my skills. Where I can actively devote my abilities thorough dedicated hard work and the resources of the company to achieve combined growth . Responsibilities includes assisting, coordinating and execution of

Career Profile: Target role: Address – Village and post Machharehta District Sitapur Uttar Pradesh | Headline: Address – Village and post Machharehta District Sitapur Uttar Pradesh | Portfolio: https://67.6%

Key Skills: Efficiency and effective team player.; Maintain positive attitude in under pressure of work assignment given.; Team developing and coordination.; Multi-tasking abilities.

IT Skills: Efficiency and effective team player.; Maintain positive attitude in under pressure of work assignment given.; Team developing and coordination.; Multi-tasking abilities.

Skills: Excel

Education: Class 12 | Intermediate from B M I C MISRIKH SITAPUR with 67.6% in 2015. | 2015 || Other | High School from B M I C MISRIKH SITAPUR with 81% in 2013. | 2013 || Graduation | B.tech with an aggregate of 61.8 % | in civil engineering from Dr. APJ ABDUL || Other | KALAM TECHNICAL UNIVERSITY LUCKNOW. || Other | 10.02.2024 – Present (Junior engineer) | 2024 || Other | ITD CEMENTATION INDIA LIMITED

Projects: Monthly and daily planning. || Construction of Embankment , Sub Grade , CTSB , WMM ,DBM , culverts || ,drain etc || Maintain Daily Progress Report. || Periodically reporting to Manager of the progress of the field work. || Planning of Materials, Manpower & Machinery Requirement to Achieve || Milestone. || Preparing Measurement , Level Sheet etc..

Personal Details: Name: Sandeep Kumar | Email: sandeepkumar12051998@gmail.com | Phone: 8174004769

Resume Source Path: F:\Resume All 1\Resume PDF\1740758398935.pdf

Parsed Technical Skills: Efficiency and effective team player., Maintain positive attitude in under pressure of work assignment given., Team developing and coordination., Multi-tasking abilities.'),
(11681, 'Sudhir Kumar', 'sudhirsurveyors2014@gmail.com', '8650797995', 'SUDHIR KUMAR', 'SUDHIR KUMAR', 'I would like to work with an organization that provides me professional work environmental and learning culture, which enable to develop skills on the related fields. It should provide me a challenging and progressive environment, an increasing amount of responsibility, which will stretch my capabilities.', 'I would like to work with an organization that provides me professional work environmental and learning culture, which enable to develop skills on the related fields. It should provide me a challenging and progressive environment, an increasing amount of responsibility, which will stretch my capabilities.', ARRAY['Excel', ': -', ' AUTO LEVEL', ' THEODOLITE', ' TOTAL STATION - SOUTH- 352', 'SOKKIA-SET 610', 'SET 230R', 'SET 1130R', 'Fx 101', '102', 'LEICA TS 02', '06', '09', '07', ' Dual Global Positioning System (DGPS Lieca 900)', ':-', 'ABM Engg. & Surveyors in Gurgaon(Hr.)', 'shifting', 'Level shifting)', '2) N K Engineers', 'Shahdara Delhi from 14.10.2012 to 31.03.2015 as Sr. Surveyors.', '(GAIL Pata Jagdishpur Project', 'BGPL II', 'BGPL V', 'KKBMPL PH II)', '(Krishnapatnam to Hyderabad Pipe Project', '(Part-A))', 'Manger Survey', 'MM2) at NWR (Part-T-07 & T08 TARANGA))', 'In the tunnel', 'Traversing and fixing control points as per site requirement', 'Calculating', 'The Coordinates and Levels of every points', 'Technical skills in land Surveying', 'Tunnel alignment', 'Leveling', 'Site Survey & Marking profile of NATM tunnel', 'Tunnel Monitoring', 'Understand construction', 'LINGUISTIC PROFICIENCY : -P', 'LANGUAGE SPEAKING READING WRITING', 'HINDI YES YES YES', 'ENGLISH YES YES YES', '20th FEBRUARY 1983', 'HINDUISM', 'GAMING IN MOBILE', 'LISTENING TO MUSIC', 'All the above information is accurate to the best of my knowledge. Any', 'TYPE OF INSTRUMENTS HANDEL']::text[], ARRAY[': -', ' AUTO LEVEL', ' THEODOLITE', ' TOTAL STATION - SOUTH- 352', 'SOKKIA-SET 610', 'SET 230R', 'SET 1130R', 'Fx 101', '102', 'LEICA TS 02', '06', '09', '07', ' Dual Global Positioning System (DGPS Lieca 900)', ':-', 'ABM Engg. & Surveyors in Gurgaon(Hr.)', 'shifting', 'Level shifting)', '2) N K Engineers', 'Shahdara Delhi from 14.10.2012 to 31.03.2015 as Sr. Surveyors.', '(GAIL Pata Jagdishpur Project', 'BGPL II', 'BGPL V', 'KKBMPL PH II)', '(Krishnapatnam to Hyderabad Pipe Project', '(Part-A))', 'Manger Survey', 'MM2) at NWR (Part-T-07 & T08 TARANGA))', 'In the tunnel', 'Traversing and fixing control points as per site requirement', 'Calculating', 'The Coordinates and Levels of every points', 'Technical skills in land Surveying', 'Tunnel alignment', 'Leveling', 'Site Survey & Marking profile of NATM tunnel', 'Tunnel Monitoring', 'Understand construction', 'LINGUISTIC PROFICIENCY : -P', 'LANGUAGE SPEAKING READING WRITING', 'HINDI YES YES YES', 'ENGLISH YES YES YES', '20th FEBRUARY 1983', 'HINDUISM', 'GAMING IN MOBILE', 'LISTENING TO MUSIC', 'All the above information is accurate to the best of my knowledge. Any', 'TYPE OF INSTRUMENTS HANDEL']::text[], ARRAY['Excel']::text[], ARRAY[': -', ' AUTO LEVEL', ' THEODOLITE', ' TOTAL STATION - SOUTH- 352', 'SOKKIA-SET 610', 'SET 230R', 'SET 1130R', 'Fx 101', '102', 'LEICA TS 02', '06', '09', '07', ' Dual Global Positioning System (DGPS Lieca 900)', ':-', 'ABM Engg. & Surveyors in Gurgaon(Hr.)', 'shifting', 'Level shifting)', '2) N K Engineers', 'Shahdara Delhi from 14.10.2012 to 31.03.2015 as Sr. Surveyors.', '(GAIL Pata Jagdishpur Project', 'BGPL II', 'BGPL V', 'KKBMPL PH II)', '(Krishnapatnam to Hyderabad Pipe Project', '(Part-A))', 'Manger Survey', 'MM2) at NWR (Part-T-07 & T08 TARANGA))', 'In the tunnel', 'Traversing and fixing control points as per site requirement', 'Calculating', 'The Coordinates and Levels of every points', 'Technical skills in land Surveying', 'Tunnel alignment', 'Leveling', 'Site Survey & Marking profile of NATM tunnel', 'Tunnel Monitoring', 'Understand construction', 'LINGUISTIC PROFICIENCY : -P', 'LANGUAGE SPEAKING READING WRITING', 'HINDI YES YES YES', 'ENGLISH YES YES YES', '20th FEBRUARY 1983', 'HINDUISM', 'GAMING IN MOBILE', 'LISTENING TO MUSIC', 'All the above information is accurate to the best of my knowledge. Any', 'TYPE OF INSTRUMENTS HANDEL']::text[], '', 'Name: CURRICULUM VITAE | Email: sudhirsurveyors2014@gmail.com | Phone: +8650797995 | Location: ADDRESS : - VILLAGE LAHATAI ,POST JAIMAI', '', 'Target role: SUDHIR KUMAR | Headline: SUDHIR KUMAR | Location: ADDRESS : - VILLAGE LAHATAI ,POST JAIMAI | Portfolio: https://01.05.2005', 'ME | Civil | Passout 2025 | Score 48', '48', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":"48","raw":"Other | EXAMINATION || Other | APPEARED || Other | BOARD/ || Other | UNIVERSITY YEAR SCHOOL/ || Other | COLLEGE PERCENTAGE || Class 10 | Matriculation"}]'::jsonb, '[{"title":"SUDHIR KUMAR","company":"Imported from resume CSV","description":"2025 | 21/07/2025 || DATE || UTTAR PRADESH_ || PLACE SIGNATURE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\1755163443154_Sudhir Kumar CV 21-07-2025.pdf', 'Name: Sudhir Kumar

Email: sudhirsurveyors2014@gmail.com

Phone: 8650797995

Headline: SUDHIR KUMAR

Profile Summary: I would like to work with an organization that provides me professional work environmental and learning culture, which enable to develop skills on the related fields. It should provide me a challenging and progressive environment, an increasing amount of responsibility, which will stretch my capabilities.

Career Profile: Target role: SUDHIR KUMAR | Headline: SUDHIR KUMAR | Location: ADDRESS : - VILLAGE LAHATAI ,POST JAIMAI | Portfolio: https://01.05.2005

Key Skills: : -;  AUTO LEVEL;  THEODOLITE;  TOTAL STATION - SOUTH- 352; SOKKIA-SET 610; SET 230R; SET 1130R; Fx 101; 102; LEICA TS 02; 06; 09; 07;  Dual Global Positioning System (DGPS Lieca 900); :-; ABM Engg. & Surveyors in Gurgaon(Hr.); shifting; Level shifting); 2) N K Engineers; Shahdara Delhi from 14.10.2012 to 31.03.2015 as Sr. Surveyors.; (GAIL Pata Jagdishpur Project ,BGPL II, BGPL V,KKBMPL PH II); (Krishnapatnam to Hyderabad Pipe Project, (Part-A)); Manger Survey; MM2) at NWR (Part-T-07 & T08 TARANGA)); In the tunnel; Traversing and fixing control points as per site requirement; Calculating; The Coordinates and Levels of every points; Technical skills in land Surveying; Tunnel alignment; Leveling; Site Survey & Marking profile of NATM tunnel; Tunnel Monitoring; Understand construction; LINGUISTIC PROFICIENCY : -P; LANGUAGE SPEAKING READING WRITING; HINDI YES YES YES; ENGLISH YES YES YES; 20th FEBRUARY 1983; HINDUISM; GAMING IN MOBILE; LISTENING TO MUSIC; All the above information is accurate to the best of my knowledge. Any; TYPE OF INSTRUMENTS HANDEL

IT Skills: : -;  AUTO LEVEL;  THEODOLITE;  TOTAL STATION - SOUTH- 352; SOKKIA-SET 610; SET 230R; SET 1130R; Fx 101; 102; LEICA TS 02; 06; 09; 07;  Dual Global Positioning System (DGPS Lieca 900); :-; ABM Engg. & Surveyors in Gurgaon(Hr.); shifting; Level shifting); 2) N K Engineers; Shahdara Delhi from 14.10.2012 to 31.03.2015 as Sr. Surveyors.; (GAIL Pata Jagdishpur Project ,BGPL II, BGPL V,KKBMPL PH II); (Krishnapatnam to Hyderabad Pipe Project, (Part-A)); Manger Survey; MM2) at NWR (Part-T-07 & T08 TARANGA)); In the tunnel; Traversing and fixing control points as per site requirement; Calculating; The Coordinates and Levels of every points; Technical skills in land Surveying; Tunnel alignment; Leveling; Site Survey & Marking profile of NATM tunnel; Tunnel Monitoring; Understand construction; LINGUISTIC PROFICIENCY : -P; LANGUAGE SPEAKING READING WRITING; HINDI YES YES YES; ENGLISH YES YES YES; 20th FEBRUARY 1983; HINDUISM; GAMING IN MOBILE; LISTENING TO MUSIC; All the above information is accurate to the best of my knowledge. Any; TYPE OF INSTRUMENTS HANDEL

Skills: Excel

Employment: 2025 | 21/07/2025 || DATE || UTTAR PRADESH_ || PLACE SIGNATURE

Education: Other | EXAMINATION || Other | APPEARED || Other | BOARD/ || Other | UNIVERSITY YEAR SCHOOL/ || Other | COLLEGE PERCENTAGE || Class 10 | Matriculation

Personal Details: Name: CURRICULUM VITAE | Email: sudhirsurveyors2014@gmail.com | Phone: +8650797995 | Location: ADDRESS : - VILLAGE LAHATAI ,POST JAIMAI

Resume Source Path: F:\Resume All 1\Resume PDF\1755163443154_Sudhir Kumar CV 21-07-2025.pdf

Parsed Technical Skills: : -,  AUTO LEVEL,  THEODOLITE,  TOTAL STATION - SOUTH- 352, SOKKIA-SET 610, SET 230R, SET 1130R, Fx 101, 102, LEICA TS 02, 06, 09, 07,  Dual Global Positioning System (DGPS Lieca 900), :-, ABM Engg. & Surveyors in Gurgaon(Hr.), shifting, Level shifting), 2) N K Engineers, Shahdara Delhi from 14.10.2012 to 31.03.2015 as Sr. Surveyors., (GAIL Pata Jagdishpur Project, BGPL II, BGPL V, KKBMPL PH II), (Krishnapatnam to Hyderabad Pipe Project, (Part-A)), Manger Survey, MM2) at NWR (Part-T-07 & T08 TARANGA)), In the tunnel, Traversing and fixing control points as per site requirement, Calculating, The Coordinates and Levels of every points, Technical skills in land Surveying, Tunnel alignment, Leveling, Site Survey & Marking profile of NATM tunnel, Tunnel Monitoring, Understand construction, LINGUISTIC PROFICIENCY : -P, LANGUAGE SPEAKING READING WRITING, HINDI YES YES YES, ENGLISH YES YES YES, 20th FEBRUARY 1983, HINDUISM, GAMING IN MOBILE, LISTENING TO MUSIC, All the above information is accurate to the best of my knowledge. Any, TYPE OF INSTRUMENTS HANDEL'),
(11682, 'Aziz Mollick', 'myselfaziz97@gmail.com', '9749018095', 'NAME : AZIZ MOLLICK', 'NAME : AZIZ MOLLICK', 'Looking forward to an opportunity for working in a dynamic challenging environment , where I can utilize my skills for developing my career and for the growth of the organization', 'Looking forward to an opportunity for working in a dynamic challenging environment , where I can utilize my skills for developing my career and for the growth of the organization', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CARRICULAM VITAE | Email: myselfaziz97@gmail.com | Phone: 9749018095 | Location: ADDRESS : SARISHA, DIAMOND HARBOUR, WEST BENGAL', '', 'Target role: NAME : AZIZ MOLLICK | Headline: NAME : AZIZ MOLLICK | Location: ADDRESS : SARISHA, DIAMOND HARBOUR, WEST BENGAL | Portfolio: https://S.V.N.U', 'DIPLOMA | Civil | Passout 2018', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2018","score":null,"raw":"Other | NAME OF || Other | EXAMINATION || Other | SCHOOL || Other | BOARD YEAR OF || Other | PASSING || Other | SECONDARY SARISHA HIGH"}]'::jsonb, '[{"title":"NAME : AZIZ MOLLICK","company":"Imported from resume CSV","description":"COMPANY || NAME || DATE OF || JOINING"}]'::jsonb, '[{"title":"Imported project details","description":"DETAILS || Aalia Realty Pvt || Ltd || From 14.3.19 to | https://14.3.19 || 26.9.21 | https://26.9.21 || Site || Engineer || (G+15) at"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\20240501163513884178800210309 (1) (1) (1).pdf', 'Name: Aziz Mollick

Email: myselfaziz97@gmail.com

Phone: 9749018095

Headline: NAME : AZIZ MOLLICK

Profile Summary: Looking forward to an opportunity for working in a dynamic challenging environment , where I can utilize my skills for developing my career and for the growth of the organization

Career Profile: Target role: NAME : AZIZ MOLLICK | Headline: NAME : AZIZ MOLLICK | Location: ADDRESS : SARISHA, DIAMOND HARBOUR, WEST BENGAL | Portfolio: https://S.V.N.U

Employment: COMPANY || NAME || DATE OF || JOINING

Education: Other | NAME OF || Other | EXAMINATION || Other | SCHOOL || Other | BOARD YEAR OF || Other | PASSING || Other | SECONDARY SARISHA HIGH

Projects: DETAILS || Aalia Realty Pvt || Ltd || From 14.3.19 to | https://14.3.19 || 26.9.21 | https://26.9.21 || Site || Engineer || (G+15) at

Personal Details: Name: CARRICULAM VITAE | Email: myselfaziz97@gmail.com | Phone: 9749018095 | Location: ADDRESS : SARISHA, DIAMOND HARBOUR, WEST BENGAL

Resume Source Path: F:\Resume All 1\Resume PDF\20240501163513884178800210309 (1) (1) (1).pdf'),
(11683, 'Abdul Kayyum', 'abdulkayyum31210@gmail.com', '7348147828', 'Abdul Kayyum’s CV Page 1 of 3', 'Abdul Kayyum’s CV Page 1 of 3', 'Promising Professional with 5 years of experience in the mega scale construction projects, possessing proficient understanding in survey works, site surveying with all kinds of tools & equipment. Seeking a dynamic platform to utilize my talents in contributing to the growth of the organization and advancing my own professional development.', 'Promising Professional with 5 years of experience in the mega scale construction projects, possessing proficient understanding in survey works, site surveying with all kinds of tools & equipment. Seeking a dynamic platform to utilize my talents in contributing to the growth of the organization and advancing my own professional development.', ARRAY['Excel', 'Communication', 'Expertise', 'Technical tools', 'Data & Record', '(Analytics)', 'AutoCAD (Proficient level)', 'Autodesk C. Cloud (Novice)', 'MS Excel (Intermediate)', 'Power Point (Intermediate)', 'MS Word (Intermediate)', 'Client Communication', 'Stakeholder Management', 'Negotiation Skills', 'AI tools Prompting', 'Address for Correspondence', 'C/O Manjoor Ali', 'Amawa', 'Thana', 'Pipraich', 'Amwa', 'Gorakhpur', 'Uttar Pradesh', '273306', 'Declaration', 'I', 'the undersigned', 'declare that the information furnished above is true', 'complete', 'and correct to the', 'best of my knowledge.', '25.07.2025', 'Abdul Kayyum', 'Attention to Detail']::text[], ARRAY['Expertise', 'Technical tools', 'Data & Record', '(Analytics)', 'AutoCAD (Proficient level)', 'Autodesk C. Cloud (Novice)', 'MS Excel (Intermediate)', 'Power Point (Intermediate)', 'MS Word (Intermediate)', 'Client Communication', 'Stakeholder Management', 'Negotiation Skills', 'AI tools Prompting', 'Address for Correspondence', 'C/O Manjoor Ali', 'Amawa', 'Thana', 'Pipraich', 'Amwa', 'Gorakhpur', 'Uttar Pradesh', '273306', 'Declaration', 'I', 'the undersigned', 'declare that the information furnished above is true', 'complete', 'and correct to the', 'best of my knowledge.', '25.07.2025', 'Abdul Kayyum', 'Attention to Detail']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Expertise', 'Technical tools', 'Data & Record', '(Analytics)', 'AutoCAD (Proficient level)', 'Autodesk C. Cloud (Novice)', 'MS Excel (Intermediate)', 'Power Point (Intermediate)', 'MS Word (Intermediate)', 'Client Communication', 'Stakeholder Management', 'Negotiation Skills', 'AI tools Prompting', 'Address for Correspondence', 'C/O Manjoor Ali', 'Amawa', 'Thana', 'Pipraich', 'Amwa', 'Gorakhpur', 'Uttar Pradesh', '273306', 'Declaration', 'I', 'the undersigned', 'declare that the information furnished above is true', 'complete', 'and correct to the', 'best of my knowledge.', '25.07.2025', 'Abdul Kayyum', 'Attention to Detail']::text[], '', 'Name: Abdul Kayyum | Email: abdulkayyum31210@gmail.com | Phone: +917348147828', '', 'Target role: Abdul Kayyum’s CV Page 1 of 3 | Headline: Abdul Kayyum’s CV Page 1 of 3 | Portfolio: https://I.T.I.', 'Civil | Passout 2025', '', '[{"degree":null,"branch":"Civil","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[{"title":"Abdul Kayyum’s CV Page 1 of 3","company":"Imported from resume CSV","description":"2022-Present | 2022 to Present || (3Y 02M) || Larsen & Toubro Ltd. – Heavy Civil Infrastructure || Regional Rapid Transit System, RRTS Package-3 Lot-1 || Surveyor"}]'::jsonb, '[{"title":"Imported project details","description":" Project : Construction of 15.84 KMs of elevated Viaduct including | I | https://15.84 || two cantilever type stations of 210 m length each [Excluding | I || architectural finishing and PEB works] | I ||  Client : National Capital Region Transport Corporation. (NCRTC) | I ||  General Consultant : AISA Italfer India | I ||  Design Consultant : Systra India | I || Roles & Responsibilities: | I ||  Assigned responsible for survey works related to identifying and | I"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\A.K.25.07.2025-.pdf', 'Name: Abdul Kayyum

Email: abdulkayyum31210@gmail.com

Phone: 7348147828

Headline: Abdul Kayyum’s CV Page 1 of 3

Profile Summary: Promising Professional with 5 years of experience in the mega scale construction projects, possessing proficient understanding in survey works, site surveying with all kinds of tools & equipment. Seeking a dynamic platform to utilize my talents in contributing to the growth of the organization and advancing my own professional development.

Career Profile: Target role: Abdul Kayyum’s CV Page 1 of 3 | Headline: Abdul Kayyum’s CV Page 1 of 3 | Portfolio: https://I.T.I.

Key Skills: Expertise; Technical tools; Data & Record; (Analytics); AutoCAD (Proficient level); Autodesk C. Cloud (Novice); MS Excel (Intermediate); Power Point (Intermediate); MS Word (Intermediate); Client Communication; Stakeholder Management; Negotiation Skills; AI tools Prompting; Address for Correspondence; C/O Manjoor Ali; Amawa; Thana; Pipraich; Amwa; Gorakhpur; Uttar Pradesh; 273306; Declaration; I; the undersigned; declare that the information furnished above is true; complete; and correct to the; best of my knowledge.; 25.07.2025; Abdul Kayyum; Attention to Detail

IT Skills: Expertise; Technical tools; Data & Record; (Analytics); AutoCAD (Proficient level); Autodesk C. Cloud (Novice); MS Excel (Intermediate); Power Point (Intermediate); MS Word (Intermediate); Client Communication; Stakeholder Management; Negotiation Skills; AI tools Prompting; Address for Correspondence; C/O Manjoor Ali; Amawa; Thana; Pipraich; Amwa; Gorakhpur; Uttar Pradesh; 273306; Declaration; I; the undersigned; declare that the information furnished above is true; complete; and correct to the; best of my knowledge.; 25.07.2025; Abdul Kayyum

Skills: Excel;Communication

Employment: 2022-Present | 2022 to Present || (3Y 02M) || Larsen & Toubro Ltd. – Heavy Civil Infrastructure || Regional Rapid Transit System, RRTS Package-3 Lot-1 || Surveyor

Projects:  Project : Construction of 15.84 KMs of elevated Viaduct including | I | https://15.84 || two cantilever type stations of 210 m length each [Excluding | I || architectural finishing and PEB works] | I ||  Client : National Capital Region Transport Corporation. (NCRTC) | I ||  General Consultant : AISA Italfer India | I ||  Design Consultant : Systra India | I || Roles & Responsibilities: | I ||  Assigned responsible for survey works related to identifying and | I

Personal Details: Name: Abdul Kayyum | Email: abdulkayyum31210@gmail.com | Phone: +917348147828

Resume Source Path: F:\Resume All 1\Resume PDF\A.K.25.07.2025-.pdf

Parsed Technical Skills: Expertise, Technical tools, Data & Record, (Analytics), AutoCAD (Proficient level), Autodesk C. Cloud (Novice), MS Excel (Intermediate), Power Point (Intermediate), MS Word (Intermediate), Client Communication, Stakeholder Management, Negotiation Skills, AI tools Prompting, Address for Correspondence, C/O Manjoor Ali, Amawa, Thana, Pipraich, Amwa, Gorakhpur, Uttar Pradesh, 273306, Declaration, I, the undersigned, declare that the information furnished above is true, complete, and correct to the, best of my knowledge., 25.07.2025, Abdul Kayyum, Attention to Detail'),
(11685, 'Sustainable Future', 'sales@aadtech.in', '9004616969', 'SUSTAINABLE FUTURE', 'SUSTAINABLE FUTURE', 'ENERGY SAVINGS LOW OPEX HIGH ROI MAINTENANCE', 'ENERGY SAVINGS LOW OPEX HIGH ROI MAINTENANCE', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: PIONEERING ENERGY EFFICIENCY FOR A | Email: sales@aadtech.in | Phone: +919004616969', '', 'Target role: SUSTAINABLE FUTURE | Headline: SUSTAINABLE FUTURE | Portfolio: https://0.6', 'BE | Information Technology | Score 70', '70', '[{"degree":"BE","branch":"Information Technology","graduationYear":null,"score":"70","raw":"Other | Healthcare || Other | Hotel Infrastructure IT Mall Pharmaceutical Telecom || Other | % Energy Savings || Other | WORK DONE BY INDUSTRY || Other | 175 || Other | 416"}]'::jsonb, '[{"title":"SUSTAINABLE FUTURE","company":"Imported from resume CSV","description":"30+ Years of Expertise || Industry || Leader"}]'::jsonb, '[{"title":"Imported project details","description":"20,000+ EC fan installations || ENERGY SAVINGS || Up to 70% Energy || savings achieved || SUSTAINABILITY || 600,000 tons of CO2 saved || TECHNOLOGY & AUTOMATION || World’s best EC technology with"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AAD Tech Group Presentation.pdf', 'Name: Sustainable Future

Email: sales@aadtech.in

Phone: 9004616969

Headline: SUSTAINABLE FUTURE

Profile Summary: ENERGY SAVINGS LOW OPEX HIGH ROI MAINTENANCE

Career Profile: Target role: SUSTAINABLE FUTURE | Headline: SUSTAINABLE FUTURE | Portfolio: https://0.6

Employment: 30+ Years of Expertise || Industry || Leader

Education: Other | Healthcare || Other | Hotel Infrastructure IT Mall Pharmaceutical Telecom || Other | % Energy Savings || Other | WORK DONE BY INDUSTRY || Other | 175 || Other | 416

Projects: 20,000+ EC fan installations || ENERGY SAVINGS || Up to 70% Energy || savings achieved || SUSTAINABILITY || 600,000 tons of CO2 saved || TECHNOLOGY & AUTOMATION || World’s best EC technology with

Personal Details: Name: PIONEERING ENERGY EFFICIENCY FOR A | Email: sales@aadtech.in | Phone: +919004616969

Resume Source Path: F:\Resume All 1\Resume PDF\AAD Tech Group Presentation.pdf'),
(11686, 'Site Engineer.', 'aakashthakar026@gmail.com', '9306184798', 'Sector 37, Gurgaon, Haryana', 'Sector 37, Gurgaon, Haryana', 'To serve the organization with the best of my capabilities and knowledge dedication and determination to achieve success and to work in challenging atmosphere that improves my skills and knowledge.', 'To serve the organization with the best of my capabilities and knowledge dedication and determination to achieve success and to work in challenging atmosphere that improves my skills and knowledge.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: aakashthakar026@gmail.com | Phone: 9306184798 | Location: Sector 37, Gurgaon, Haryana', '', 'Target role: Sector 37, Gurgaon, Haryana | Headline: Sector 37, Gurgaon, Haryana | Location: Sector 37, Gurgaon, Haryana', 'DIPLOMA | Civil | Passout 2023 | Score 78', '78', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"78","raw":"Class 10 | 10th passed out from CBSE || Class 12 | 12th passed out from HBSE in 2020 marks 78% | 2020 || Other | Diploma of civil engineering Pass out from Government || Other | polytechnic Meham (Rohtak) in 2023 marks 64% | 2023"}]'::jsonb, '[{"title":"Sector 37, Gurgaon, Haryana","company":"Imported from resume CSV","description":"Present | Currently Working in ‘ NIRVANA LANDSCAPE PVT LTD ’ as a || Site engineer."}]'::jsonb, '[{"title":"Imported project details","description":"Address: || M3M capital || Sector 113 , Gurgaon || 1 year || in 2016 marks 73% | 2016-2016 || Strengh: || Hardworking and cooperative. || Personal Information:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AakashThakarC.V (1) (1) (1) (1).pdf', 'Name: Site Engineer.

Email: aakashthakar026@gmail.com

Phone: 9306184798

Headline: Sector 37, Gurgaon, Haryana

Profile Summary: To serve the organization with the best of my capabilities and knowledge dedication and determination to achieve success and to work in challenging atmosphere that improves my skills and knowledge.

Career Profile: Target role: Sector 37, Gurgaon, Haryana | Headline: Sector 37, Gurgaon, Haryana | Location: Sector 37, Gurgaon, Haryana

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Present | Currently Working in ‘ NIRVANA LANDSCAPE PVT LTD ’ as a || Site engineer.

Education: Class 10 | 10th passed out from CBSE || Class 12 | 12th passed out from HBSE in 2020 marks 78% | 2020 || Other | Diploma of civil engineering Pass out from Government || Other | polytechnic Meham (Rohtak) in 2023 marks 64% | 2023

Projects: Address: || M3M capital || Sector 113 , Gurgaon || 1 year || in 2016 marks 73% | 2016-2016 || Strengh: || Hardworking and cooperative. || Personal Information:

Personal Details: Name: CURRICULUM VITAE | Email: aakashthakar026@gmail.com | Phone: 9306184798 | Location: Sector 37, Gurgaon, Haryana

Resume Source Path: F:\Resume All 1\Resume PDF\AakashThakarC.V (1) (1) (1) (1).pdf

Parsed Technical Skills: Excel'),
(11687, 'Mohammed Aamir', 'mohammedaamir254@gmail.com', '9873730830', 'Safdarjung Enclave', 'Safdarjung Enclave', 'Civil Engineer with experience in site handling, rain water harvesting, network laying, team management, resource management, 24x7 water supply project and its system. Joined as Junior engineer trainee to now working as Assistant Manager and handling a team. Now seeking a position as Planning billing engineer in which engineering and managerial experience can be put on good use.', 'Civil Engineer with experience in site handling, rain water harvesting, network laying, team management, resource management, 24x7 water supply project and its system. Joined as Junior engineer trainee to now working as Assistant Manager and handling a team. Now seeking a position as Planning billing engineer in which engineering and managerial experience can be put on good use.', ARRAY['Communication', 'Estimation & Costing Resource Allocation']::text[], ARRAY['Estimation & Costing Resource Allocation']::text[], ARRAY['Communication']::text[], ARRAY['Estimation & Costing Resource Allocation']::text[], '', 'Name: MOHAMMED AAMIR | Email: mohammedaamir254@gmail.com | Phone: 9873730830', '', 'Target role: Safdarjung Enclave | Headline: Safdarjung Enclave | Portfolio: https://I.T.I', 'BE | Civil | Passout 2025', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Draughtsman Civil- I.T.I Nizamuddin-2012 | 2012 || Other | Diploma-Civil Engineering- G.B Pant Polytechnic | Okhla-2015 | 2015 || Other | B. Tech-Civil Engineering- M.D.U Rohtak-2022 | 2022"}]'::jsonb, '[{"title":"Safdarjung Enclave","company":"Imported from resume CSV","description":"Assistant Manager | April | 2015-Present |  Handling a team of Technical and commercial feasibility to sanction connection with backend works.  I have worked as Rain water Harvesting engineer.  I''ve also handled water Meter Testing Lab.  I have worked in NRW engineering team also handled new pipe laying work in different condition.  GIS based network checking to for house service connections.  Site inspection, Supervision, Organizing and Coordination of the Site activities.  Good communication and Time Management.  Effective Team Building and Negotiating skills.  Joint site visits with our clients. I do hereby certify that the information given above is true and correct to the best of my knowledge. Date:-01-Jan-2025 Place:-NEW DELHI MOHAMMED AAMIR"}]'::jsonb, '[{"title":"Imported project details","description":"Certification || Certificate in Planning & Management Software (Primavera P6) || Certificate in Billing Engineering || Certificate in Quantity Surveying || AutoCAD || Rate Analysis Report Preparation || Bill Preparation Cost Controlling || B.O.Q Preparation | https://B.O.Q"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AAMIR UPDATED CV (1).pdf', 'Name: Mohammed Aamir

Email: mohammedaamir254@gmail.com

Phone: 9873730830

Headline: Safdarjung Enclave

Profile Summary: Civil Engineer with experience in site handling, rain water harvesting, network laying, team management, resource management, 24x7 water supply project and its system. Joined as Junior engineer trainee to now working as Assistant Manager and handling a team. Now seeking a position as Planning billing engineer in which engineering and managerial experience can be put on good use.

Career Profile: Target role: Safdarjung Enclave | Headline: Safdarjung Enclave | Portfolio: https://I.T.I

Key Skills: Estimation & Costing Resource Allocation

IT Skills: Estimation & Costing Resource Allocation

Skills: Communication

Employment: Assistant Manager | April | 2015-Present |  Handling a team of Technical and commercial feasibility to sanction connection with backend works.  I have worked as Rain water Harvesting engineer.  I''ve also handled water Meter Testing Lab.  I have worked in NRW engineering team also handled new pipe laying work in different condition.  GIS based network checking to for house service connections.  Site inspection, Supervision, Organizing and Coordination of the Site activities.  Good communication and Time Management.  Effective Team Building and Negotiating skills.  Joint site visits with our clients. I do hereby certify that the information given above is true and correct to the best of my knowledge. Date:-01-Jan-2025 Place:-NEW DELHI MOHAMMED AAMIR

Education: Other | Draughtsman Civil- I.T.I Nizamuddin-2012 | 2012 || Other | Diploma-Civil Engineering- G.B Pant Polytechnic | Okhla-2015 | 2015 || Other | B. Tech-Civil Engineering- M.D.U Rohtak-2022 | 2022

Projects: Certification || Certificate in Planning & Management Software (Primavera P6) || Certificate in Billing Engineering || Certificate in Quantity Surveying || AutoCAD || Rate Analysis Report Preparation || Bill Preparation Cost Controlling || B.O.Q Preparation | https://B.O.Q

Personal Details: Name: MOHAMMED AAMIR | Email: mohammedaamir254@gmail.com | Phone: 9873730830

Resume Source Path: F:\Resume All 1\Resume PDF\AAMIR UPDATED CV (1).pdf

Parsed Technical Skills: Estimation & Costing Resource Allocation'),
(11688, 'Bachelor Of Engineering', 'aaqibjavaid1166@gmail.com', '6005739926', 'Chadoora Budgam Jammu &', 'Chadoora Budgam Jammu &', '', 'Target role: Chadoora Budgam Jammu & | Headline: Chadoora Budgam Jammu & | Portfolio: https://8.83', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: Bachelor Of Engineering | Email: aaqibjavaid1166@gmail.com | Phone: +916005739926', '', 'Target role: Chadoora Budgam Jammu & | Headline: Chadoora Budgam Jammu & | Portfolio: https://8.83', 'BACHELOR OF ENGINEERING | Civil | Passout 2023 | Score 71.33', '71.33', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2023","score":"71.33","raw":"Graduation | Bachelor of Engineering || Other | K. K. Wagh Institute of Engineering Education and Research Nashik Maharashtra || Other | 08/2020 - 07/2023 | 8.83 CGPA | 2020-2023 || Other | Three years diploma in Civil Engineering || Other | Govt. Polytechnic College Budgam || Other | 08/2016 - 07/2019 | 71.33% | 2016-2019"}]'::jsonb, '[{"title":"Chadoora Budgam Jammu &","company":"Imported from resume CSV","description":"Site Engineer || PWD (R&B) Division Chadoora J&K || 2018-2018 | 07/2018 - 08/2018."}]'::jsonb, '[{"title":"Imported project details","description":"08/2023 - Present, | 2023-2023 || Internship on Up-gradation & Maintenance of Road || PMGSY (JKRRDA) Division Baramulla J&K || 01/2022 - 02/2022, | 2022-2022 || Performance Evaluation of Stone Column in the Sub-Base using Fly Ash, Lime and GGBS || To improve the load bearing capacity of soil, minimizing the settlement, improvement in soil properties. || Increases the rate of consolidation and gains strength over time, ecofriendly construction and economic viability. || To determine effect of fly ash lime content on shear strength of stone column."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Participated in 3 days training programme on Remote Sensing and GIS; Jointly Organized by \"Department of Civil Engineering K. K. Wagh Institute of Engineering Education & Research Nashik\" and; \"Albedo Foundation Nashik\"; Participated in Avishkar Project Competition; AICTE- IDEA Lab, K. K. Wagh Institute of Engineering Education and Research Nashik; Member of Institution of Engineers (India) Student''s Chapter; 422003/KKWI/CV/00001; Leadership Teaching; Geotechnical engineering; AAQIB JAVAID; Decision making; Team work; Site supervision; Problem solving; Sustainable design"}]'::jsonb, 'F:\Resume All 1\Resume PDF\AAQIB''s Resume Latest .pdf', 'Name: Bachelor Of Engineering

Email: aaqibjavaid1166@gmail.com

Phone: 6005739926

Headline: Chadoora Budgam Jammu &

Career Profile: Target role: Chadoora Budgam Jammu & | Headline: Chadoora Budgam Jammu & | Portfolio: https://8.83

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: Site Engineer || PWD (R&B) Division Chadoora J&K || 2018-2018 | 07/2018 - 08/2018.

Education: Graduation | Bachelor of Engineering || Other | K. K. Wagh Institute of Engineering Education and Research Nashik Maharashtra || Other | 08/2020 - 07/2023 | 8.83 CGPA | 2020-2023 || Other | Three years diploma in Civil Engineering || Other | Govt. Polytechnic College Budgam || Other | 08/2016 - 07/2019 | 71.33% | 2016-2019

Projects: 08/2023 - Present, | 2023-2023 || Internship on Up-gradation & Maintenance of Road || PMGSY (JKRRDA) Division Baramulla J&K || 01/2022 - 02/2022, | 2022-2022 || Performance Evaluation of Stone Column in the Sub-Base using Fly Ash, Lime and GGBS || To improve the load bearing capacity of soil, minimizing the settlement, improvement in soil properties. || Increases the rate of consolidation and gains strength over time, ecofriendly construction and economic viability. || To determine effect of fly ash lime content on shear strength of stone column.

Accomplishments: Participated in 3 days training programme on Remote Sensing and GIS; Jointly Organized by "Department of Civil Engineering K. K. Wagh Institute of Engineering Education & Research Nashik" and; "Albedo Foundation Nashik"; Participated in Avishkar Project Competition; AICTE- IDEA Lab, K. K. Wagh Institute of Engineering Education and Research Nashik; Member of Institution of Engineers (India) Student''s Chapter; 422003/KKWI/CV/00001; Leadership Teaching; Geotechnical engineering; AAQIB JAVAID; Decision making; Team work; Site supervision; Problem solving; Sustainable design

Personal Details: Name: Bachelor Of Engineering | Email: aaqibjavaid1166@gmail.com | Phone: +916005739926

Resume Source Path: F:\Resume All 1\Resume PDF\AAQIB''s Resume Latest .pdf

Parsed Technical Skills: Leadership'),
(11689, 'Aariz Siddiqui', 'amdyaariz@gmail.com', '8175874338', 'Lucknow,UP', 'Lucknow,UP', '', 'Target role: Lucknow,UP | Headline: Lucknow,UP | Location: Lucknow,UP', ARRAY['Excel', 'Communication', 'Teamwork', ' Software tools: Autocad', 'Revit', 'Google Sketchup', 'MS Excel', 'MS Word', 'MS PowerPoint', ' Communication: Written and oral communication:', 'English', 'Hindi', 'Nepali', 'Urdu', 'Strong', ' Interpersonal skills: Teamwork and Collaboration', 'Adaptibility', 'Multitasking', 'Good', ' Preparing detailed estimation of building structures.', ' Preparing detailed BBS building structural members using MS Excel.', ' Good Communication and Time Management']::text[], ARRAY[' Software tools: Autocad', 'Revit', 'Google Sketchup', 'MS Excel', 'MS Word', 'MS PowerPoint', ' Communication: Written and oral communication:', 'English', 'Hindi', 'Nepali', 'Urdu', 'Strong', ' Interpersonal skills: Teamwork and Collaboration', 'Adaptibility', 'Multitasking', 'Good', ' Preparing detailed estimation of building structures.', ' Preparing detailed BBS building structural members using MS Excel.', ' Good Communication and Time Management']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY[' Software tools: Autocad', 'Revit', 'Google Sketchup', 'MS Excel', 'MS Word', 'MS PowerPoint', ' Communication: Written and oral communication:', 'English', 'Hindi', 'Nepali', 'Urdu', 'Strong', ' Interpersonal skills: Teamwork and Collaboration', 'Adaptibility', 'Multitasking', 'Good', ' Preparing detailed estimation of building structures.', ' Preparing detailed BBS building structural members using MS Excel.', ' Good Communication and Time Management']::text[], '', 'Name: Aariz Siddiqui | Email: amdyaariz@gmail.com | Phone: +918175874338 | Location: Lucknow,UP', '', 'Target role: Lucknow,UP | Headline: Lucknow,UP | Location: Lucknow,UP', 'Civil | Passout 2024 | Score 67', '67', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":"67","raw":"Other |  Percentage : 67% | Integral University | B Tech Civil Engineering Lucknow,UP | | 2021 || Other |  Percentage : 75% | Adarsh Secondary School | Intermediate (12th) Nepalgunj,Nepal | | 2018-2020 || Other |  Percentage : 85% | Brightland Higher Secondary School | High School (10th) Nepalgunj,Nepal | | 2017-2018"}]'::jsonb, '[{"title":"Lucknow,UP","company":"Imported from resume CSV","description":"Studio Urbanlinq LLP | Intern (Traffic & Road Safety Management) Lucknow,UP | 2023-2024 | Studio Urbanlinq LLP | Intern (Traffic & Road Safety Management) Lucknow,UP | 11/2023-05/2024 ||  Preparation of drawings, details, road sections and || Present | presentation ||  Data entry on excel sheets"}]'::jsonb, '[{"title":"Imported project details","description":"Kanpur Metro (UPMRC) |  Completed an internship at Kanpur Metro, gaining hands-on experience in urban transportation systems, project management, and operational workflows | Intern Kanpur; UP | 2024-2024"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aariz Resume %.pdf', 'Name: Aariz Siddiqui

Email: amdyaariz@gmail.com

Phone: 8175874338

Headline: Lucknow,UP

Career Profile: Target role: Lucknow,UP | Headline: Lucknow,UP | Location: Lucknow,UP

Key Skills:  Software tools: Autocad; Revit; Google Sketchup; MS Excel; MS Word; MS PowerPoint;  Communication: Written and oral communication:; English; Hindi; Nepali; Urdu; Strong;  Interpersonal skills: Teamwork and Collaboration; Adaptibility; Multitasking; Good;  Preparing detailed estimation of building structures.;  Preparing detailed BBS building structural members using MS Excel.;  Good Communication and Time Management

IT Skills:  Software tools: Autocad; Revit; Google Sketchup; MS Excel; MS Word; MS PowerPoint;  Communication: Written and oral communication:; English; Hindi; Nepali; Urdu; Strong;  Interpersonal skills: Teamwork and Collaboration; Adaptibility; Multitasking; Good;  Preparing detailed estimation of building structures.;  Preparing detailed BBS building structural members using MS Excel.;  Good Communication and Time Management

Skills: Excel;Communication;Teamwork

Employment: Studio Urbanlinq LLP | Intern (Traffic & Road Safety Management) Lucknow,UP | 2023-2024 | Studio Urbanlinq LLP | Intern (Traffic & Road Safety Management) Lucknow,UP | 11/2023-05/2024 ||  Preparation of drawings, details, road sections and || Present | presentation ||  Data entry on excel sheets

Education: Other |  Percentage : 67% | Integral University | B Tech Civil Engineering Lucknow,UP | | 2021 || Other |  Percentage : 75% | Adarsh Secondary School | Intermediate (12th) Nepalgunj,Nepal | | 2018-2020 || Other |  Percentage : 85% | Brightland Higher Secondary School | High School (10th) Nepalgunj,Nepal | | 2017-2018

Projects: Kanpur Metro (UPMRC) |  Completed an internship at Kanpur Metro, gaining hands-on experience in urban transportation systems, project management, and operational workflows | Intern Kanpur; UP | 2024-2024

Personal Details: Name: Aariz Siddiqui | Email: amdyaariz@gmail.com | Phone: +918175874338 | Location: Lucknow,UP

Resume Source Path: F:\Resume All 1\Resume PDF\Aariz Resume %.pdf

Parsed Technical Skills:  Software tools: Autocad, Revit, Google Sketchup, MS Excel, MS Word, MS PowerPoint,  Communication: Written and oral communication:, English, Hindi, Nepali, Urdu, Strong,  Interpersonal skills: Teamwork and Collaboration, Adaptibility, Multitasking, Good,  Preparing detailed estimation of building structures.,  Preparing detailed BBS building structural members using MS Excel.,  Good Communication and Time Management'),
(11690, 'Graduate Engineer', 'deo.aayush25@gmail.com', '6205612013', 'Graduate Engineer', 'Graduate Engineer', 'Sr. QA/QC Engineer with 3+ years’ experience in elevated and underground metro construction, skilled in quality inspections, material testing, documentation, compliance, and ensuring adherence to safety and project standards.', 'Sr. QA/QC Engineer with 3+ years’ experience in elevated and underground metro construction, skilled in quality inspections, material testing, documentation, compliance, and ensuring adherence to safety and project standards.', ARRAY['Excel', 'Ms Excel Ms PowerPoint AutoCad People Management']::text[], ARRAY['Ms Excel Ms PowerPoint AutoCad People Management']::text[], ARRAY['Excel']::text[], ARRAY['Ms Excel Ms PowerPoint AutoCad People Management']::text[], '', 'Name: Graduate Engineer | Email: deo.aayush25@gmail.com | Phone: +916205612013', '', 'Portfolio: https://88.33%', 'Passout 2023 | Score 81', '81', '[{"degree":null,"branch":null,"graduationYear":"2023","score":"81","raw":"Other | Degree / Course University / Board Percentage / || Other | CGPA Year of passing || Other | B. Tech Birla Institute of || Other | Technology | Mesra 81% 2022 | 2022 || Class 12 | 12th CBSE Ramakrishna Mission || Other | Vidyapith | Deoghar 94% 2018 | 2018"}]'::jsonb, '[{"title":"Graduate Engineer","company":"Imported from resume CSV","description":"2022-2023 | 01/07/2022 - 30/06/2023 Larsen and Toubro || Graduate engineer || Trainee || Worked as a Quality Control Engineer at the CMRL ECV02 || Project, overseeing day-to-day activities to ensure quality || standards. Coordinated with the client and consultant on"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AAYUSH SHEKHAR DEO(27-09-25)-1.pdf', 'Name: Graduate Engineer

Email: deo.aayush25@gmail.com

Phone: 6205612013

Headline: Graduate Engineer

Profile Summary: Sr. QA/QC Engineer with 3+ years’ experience in elevated and underground metro construction, skilled in quality inspections, material testing, documentation, compliance, and ensuring adherence to safety and project standards.

Career Profile: Portfolio: https://88.33%

Key Skills: Ms Excel Ms PowerPoint AutoCad People Management

IT Skills: Ms Excel Ms PowerPoint AutoCad People Management

Skills: Excel

Employment: 2022-2023 | 01/07/2022 - 30/06/2023 Larsen and Toubro || Graduate engineer || Trainee || Worked as a Quality Control Engineer at the CMRL ECV02 || Project, overseeing day-to-day activities to ensure quality || standards. Coordinated with the client and consultant on

Education: Other | Degree / Course University / Board Percentage / || Other | CGPA Year of passing || Other | B. Tech Birla Institute of || Other | Technology | Mesra 81% 2022 | 2022 || Class 12 | 12th CBSE Ramakrishna Mission || Other | Vidyapith | Deoghar 94% 2018 | 2018

Personal Details: Name: Graduate Engineer | Email: deo.aayush25@gmail.com | Phone: +916205612013

Resume Source Path: F:\Resume All 1\Resume PDF\AAYUSH SHEKHAR DEO(27-09-25)-1.pdf

Parsed Technical Skills: Ms Excel Ms PowerPoint AutoCad People Management'),
(11691, 'Aayush Mathur', 'mathuraayush94@gmail.com', '9929212026', 'BRIDGE DESIGN ENGINEER', 'BRIDGE DESIGN ENGINEER', 'Dynamic and results-oriented Structural Engineer with a solid background in bridge design, site supervision, and project management. Proficient in utilizing engineering software such as AutoCAD and Staad Pro to deliver innovative and sustainable solutions. Skilled in strategic planning, public speaking, and client relationship management. Committed to ensuring project success through', 'Dynamic and results-oriented Structural Engineer with a solid background in bridge design, site supervision, and project management. Proficient in utilizing engineering software such as AutoCAD and Staad Pro to deliver innovative and sustainable solutions. Skilled in strategic planning, public speaking, and client relationship management. Committed to ensuring project success through', ARRAY['Python', ' Front-end engineering design', ' Knowledge of Python', ' Knowledge of Data Structure & Algorithms in Python', ' Sound knowledge of MS Office', ' Well-versed with internet operations', ' AutoCAD', ' Staad Pro', ' MIDAS', ' ETABS', ' Public Speaking']::text[], ARRAY[' Front-end engineering design', ' Knowledge of Python', ' Knowledge of Data Structure & Algorithms in Python', ' Sound knowledge of MS Office', ' Well-versed with internet operations', ' AutoCAD', ' Staad Pro', ' MIDAS', ' ETABS', ' Public Speaking']::text[], ARRAY['Python']::text[], ARRAY[' Front-end engineering design', ' Knowledge of Python', ' Knowledge of Data Structure & Algorithms in Python', ' Sound knowledge of MS Office', ' Well-versed with internet operations', ' AutoCAD', ' Staad Pro', ' MIDAS', ' ETABS', ' Public Speaking']::text[], '', 'Name: AAYUSH MATHUR | Email: mathuraayush94@gmail.com | Phone: 9929212026 | Location: 83-A Mahi Path, Prem Nagar 1st,', '', 'Target role: BRIDGE DESIGN ENGINEER | Headline: BRIDGE DESIGN ENGINEER | Location: 83-A Mahi Path, Prem Nagar 1st, | LinkedIn: https://www.linkedin.com/in/aayush', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2026', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2026","score":null,"raw":"Postgraduate | MASTER OF TECHNOLOGY IN STRUCTURAL ENGINEERING || Other | MANIPAL UNIVERSITY | JAIPUR || Other | 9.10 CGPA | AUG | 2020-2022 || Other | Prominent subjects : Bridge engineering | Earthquake engineering | Design of Tall Structures || Graduation | BACHELOR OF TECHNOLOGY IN CIVIL ENGINERRING || Other | JECRC UNIVERSITY"}]'::jsonb, '[{"title":"BRIDGE DESIGN ENGINEER","company":"Imported from resume CSV","description":"2018-2018 | Jan 2018 to June 2018, Site Engineer, RKI BUILDERS PVT. LTD. || WORK DESCRIPTION: || Site supervision, quantity assessment, quality assurance & management for construction of canal lining, box || culverts, storm drains, pipe laying and check dams. || Project Name: Dravyavati River Rejuvenation Project. || 2018-2019 | Aug 2018 to July 2019, Project Civil Engineer, Kedia Builders and Colonizers Pvt. Ltd."}]'::jsonb, '[{"title":"Imported project details","description":" Construction of 12 villas ||  Construction of overhead water tank ||  Construction of paver block road and Bituminous road || Jan 2022 to may 2023, Assistant Engineer (Structures), Theme Engineering Services Pvt. Ltd. | 2022-2022 || WORK DESCRIPTION: || Worked in the design and review of essential structures such as retaining walls, box culverts, and minor bridges, || primarily for highway development projects. My responsibilities entail thorough analysis of Available || geotechnical and hydrology reports to understand soil conditions and water flow patterns. Utilizing advanced"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aayush_CV 2024.pdf', 'Name: Aayush Mathur

Email: mathuraayush94@gmail.com

Phone: 9929212026

Headline: BRIDGE DESIGN ENGINEER

Profile Summary: Dynamic and results-oriented Structural Engineer with a solid background in bridge design, site supervision, and project management. Proficient in utilizing engineering software such as AutoCAD and Staad Pro to deliver innovative and sustainable solutions. Skilled in strategic planning, public speaking, and client relationship management. Committed to ensuring project success through

Career Profile: Target role: BRIDGE DESIGN ENGINEER | Headline: BRIDGE DESIGN ENGINEER | Location: 83-A Mahi Path, Prem Nagar 1st, | LinkedIn: https://www.linkedin.com/in/aayush

Key Skills:  Front-end engineering design;  Knowledge of Python;  Knowledge of Data Structure & Algorithms in Python;  Sound knowledge of MS Office;  Well-versed with internet operations;  AutoCAD;  Staad Pro;  MIDAS;  ETABS;  Public Speaking

IT Skills:  Front-end engineering design;  Knowledge of Python;  Knowledge of Data Structure & Algorithms in Python;  Sound knowledge of MS Office;  Well-versed with internet operations;  AutoCAD;  Staad Pro;  MIDAS;  ETABS;  Public Speaking

Skills: Python

Employment: 2018-2018 | Jan 2018 to June 2018, Site Engineer, RKI BUILDERS PVT. LTD. || WORK DESCRIPTION: || Site supervision, quantity assessment, quality assurance & management for construction of canal lining, box || culverts, storm drains, pipe laying and check dams. || Project Name: Dravyavati River Rejuvenation Project. || 2018-2019 | Aug 2018 to July 2019, Project Civil Engineer, Kedia Builders and Colonizers Pvt. Ltd.

Education: Postgraduate | MASTER OF TECHNOLOGY IN STRUCTURAL ENGINEERING || Other | MANIPAL UNIVERSITY | JAIPUR || Other | 9.10 CGPA | AUG | 2020-2022 || Other | Prominent subjects : Bridge engineering | Earthquake engineering | Design of Tall Structures || Graduation | BACHELOR OF TECHNOLOGY IN CIVIL ENGINERRING || Other | JECRC UNIVERSITY

Projects:  Construction of 12 villas ||  Construction of overhead water tank ||  Construction of paver block road and Bituminous road || Jan 2022 to may 2023, Assistant Engineer (Structures), Theme Engineering Services Pvt. Ltd. | 2022-2022 || WORK DESCRIPTION: || Worked in the design and review of essential structures such as retaining walls, box culverts, and minor bridges, || primarily for highway development projects. My responsibilities entail thorough analysis of Available || geotechnical and hydrology reports to understand soil conditions and water flow patterns. Utilizing advanced

Personal Details: Name: AAYUSH MATHUR | Email: mathuraayush94@gmail.com | Phone: 9929212026 | Location: 83-A Mahi Path, Prem Nagar 1st,

Resume Source Path: F:\Resume All 1\Resume PDF\Aayush_CV 2024.pdf

Parsed Technical Skills:  Front-end engineering design,  Knowledge of Python,  Knowledge of Data Structure & Algorithms in Python,  Sound knowledge of MS Office,  Well-versed with internet operations,  AutoCAD,  Staad Pro,  MIDAS,  ETABS,  Public Speaking'),
(11692, 'Abdul Wadood Siddiquee', 'email-abdulwadood94@gmail.com', '6897442800', 'Muscat Mobile no- +968 97442800', 'Muscat Mobile no- +968 97442800', 'To work in a technically simulating and professionally satisfying environment and be a useful employee of the organization, thus fueling my growth towards an excellent managerial role.', 'To work in a technically simulating and professionally satisfying environment and be a useful employee of the organization, thus fueling my growth towards an excellent managerial role.', ARRAY['Excel', 'Leadership', 'Site Management', 'Supervision', 'Resource Allocation & Loading', 'Project Cost Estimation and', 'Reporting', 'Histogram', 'Resource & Relations', 'Preparing WBS & Work Activity', 'S Curve', 'See Project Planning', 'Leadership and Collaboration', 'Scheduling', 'Preparing Daily Report']::text[], ARRAY['Site Management', 'Supervision', 'Resource Allocation & Loading', 'Project Cost Estimation and', 'Reporting', 'Histogram', 'Resource & Relations', 'Preparing WBS & Work Activity', 'S Curve', 'See Project Planning', 'Leadership and Collaboration', 'Scheduling', 'Preparing Daily Report']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Site Management', 'Supervision', 'Resource Allocation & Loading', 'Project Cost Estimation and', 'Reporting', 'Histogram', 'Resource & Relations', 'Preparing WBS & Work Activity', 'S Curve', 'See Project Planning', 'Leadership and Collaboration', 'Scheduling', 'Preparing Daily Report']::text[], '', 'Name: ABDUL WADOOD SIDDIQUEE | Email: email-abdulwadood94@gmail.com | Phone: +96897442800 | Location: Oman, PO-112', '', 'Target role: Muscat Mobile no- +968 97442800 | Headline: Muscat Mobile no- +968 97442800 | Location: Oman, PO-112 | Portfolio: https://B.E.', 'BE | Civil | Passout 2025', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":null,"raw":"Graduation | Bachelor of Engineering (B.E.) in Civil Engineering (Full time) from RGPV University || Other | Bhopal | India. || Other | Personal Details: || Other | Name: Abdul Wadood Siddiquee || Other | DOB: 20 Nov 1994 | 1994 || Other | Age: 30"}]'::jsonb, '[{"title":"Muscat Mobile no- +968 97442800","company":"Imported from resume CSV","description":" Excavation, PCC, shuttering, bottom painting, glass mat work, precast foundation | March | 2024-2024 | installation, foundation alignment, backfilling in layers, and wheel pad creation with extensive backfilling.  Managing materials and resources for efficient project execution.  Collaborating with the client (PDO) and the main contractor (STS) for project updates and approvals.  Reporting project progress to senior management daily.  Leading a team of 3 supervisors, 3 permit holders, and other labour & staff.  Achieved timely completion of tasks like installation of specific foundations. Civil Supervisor (Nama job#5217 WDN Alayan Project at Al Ayn) October2023 – February 2024  Daily Supervision site activities for water distribution and supply projects in Ibri Area,  Trench Excavation, Aggregate Bedding, SDP & CI pipe laying, Surrounding, Backfilling. Managing the manpower & Supervision of Work and also  RFI Rease & Meeting Handle with Consultant & Client. Civil Supervisor (Yiti Plaza Project Muscat) March 2023 to October 2023  Pile cap Excavation for Foundation Work  Ensuring the daily excavation and backfilling activities to ensure they are carried out according to project plans and specifications.  In Backfilling work daily RFI Rease for FDT Test A total of 1 years of experience in design, and construction management. Company: Vaishali design architectural & Consult. India Project: Residential and Commercial projects. Position: Civil Engineer Duration: 1st June-2019 to 31st Aug- 2020 Responsibilities: Planning of construction activities and prepare daily, weekly, and monthly work schedules. Preparation of shop drawings for site work execution. Conduct inspections and checking of the site works as per inspection test plans."}]'::jsonb, '[{"title":"Imported project details","description":"Valid Oman Driving License. || Software: Primavera-6, MS Excel, AutoCAD"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abdul Planning Eng CV.pdf', 'Name: Abdul Wadood Siddiquee

Email: email-abdulwadood94@gmail.com

Phone: 6897442800

Headline: Muscat Mobile no- +968 97442800

Profile Summary: To work in a technically simulating and professionally satisfying environment and be a useful employee of the organization, thus fueling my growth towards an excellent managerial role.

Career Profile: Target role: Muscat Mobile no- +968 97442800 | Headline: Muscat Mobile no- +968 97442800 | Location: Oman, PO-112 | Portfolio: https://B.E.

Key Skills: Site Management; Supervision; Resource Allocation & Loading; Project Cost Estimation and; Reporting; Histogram; Resource & Relations; Preparing WBS & Work Activity; S Curve; See Project Planning; Leadership and Collaboration; Scheduling; Preparing Daily Report

IT Skills: Site Management; Supervision; Resource Allocation & Loading; Project Cost Estimation and; Reporting; Histogram; Resource & Relations; Preparing WBS & Work Activity; S Curve; See Project Planning; Leadership and Collaboration; Scheduling; Preparing Daily Report

Skills: Excel;Leadership

Employment:  Excavation, PCC, shuttering, bottom painting, glass mat work, precast foundation | March | 2024-2024 | installation, foundation alignment, backfilling in layers, and wheel pad creation with extensive backfilling.  Managing materials and resources for efficient project execution.  Collaborating with the client (PDO) and the main contractor (STS) for project updates and approvals.  Reporting project progress to senior management daily.  Leading a team of 3 supervisors, 3 permit holders, and other labour & staff.  Achieved timely completion of tasks like installation of specific foundations. Civil Supervisor (Nama job#5217 WDN Alayan Project at Al Ayn) October2023 – February 2024  Daily Supervision site activities for water distribution and supply projects in Ibri Area,  Trench Excavation, Aggregate Bedding, SDP & CI pipe laying, Surrounding, Backfilling. Managing the manpower & Supervision of Work and also  RFI Rease & Meeting Handle with Consultant & Client. Civil Supervisor (Yiti Plaza Project Muscat) March 2023 to October 2023  Pile cap Excavation for Foundation Work  Ensuring the daily excavation and backfilling activities to ensure they are carried out according to project plans and specifications.  In Backfilling work daily RFI Rease for FDT Test A total of 1 years of experience in design, and construction management. Company: Vaishali design architectural & Consult. India Project: Residential and Commercial projects. Position: Civil Engineer Duration: 1st June-2019 to 31st Aug- 2020 Responsibilities: Planning of construction activities and prepare daily, weekly, and monthly work schedules. Preparation of shop drawings for site work execution. Conduct inspections and checking of the site works as per inspection test plans.

Education: Graduation | Bachelor of Engineering (B.E.) in Civil Engineering (Full time) from RGPV University || Other | Bhopal | India. || Other | Personal Details: || Other | Name: Abdul Wadood Siddiquee || Other | DOB: 20 Nov 1994 | 1994 || Other | Age: 30

Projects: Valid Oman Driving License. || Software: Primavera-6, MS Excel, AutoCAD

Personal Details: Name: ABDUL WADOOD SIDDIQUEE | Email: email-abdulwadood94@gmail.com | Phone: +96897442800 | Location: Oman, PO-112

Resume Source Path: F:\Resume All 1\Resume PDF\Abdul Planning Eng CV.pdf

Parsed Technical Skills: Site Management, Supervision, Resource Allocation & Loading, Project Cost Estimation and, Reporting, Histogram, Resource & Relations, Preparing WBS & Work Activity, S Curve, See Project Planning, Leadership and Collaboration, Scheduling, Preparing Daily Report'),
(11693, 'Abdul Raoof Resume', 'keenraoof@gmail.com', '8899459541', ' ABDUL RAOOF', ' ABDUL RAOOF', 'To be part of a reputable company that supports my career growth, financial stability, and provides diverse professional opportunities. I aim to secure a challenging position where I can effectively utilize my skills, qualifications, and education to contribute to the organization’s success.', 'To be part of a reputable company that supports my career growth, financial stability, and provides diverse professional opportunities. I aim to secure a challenging position where I can effectively utilize my skills, qualifications, and education to contribute to the organization’s success.', ARRAY['Excel', 'Communication', 'Leadership', ' Diploma In Computer MS Word', 'MS Excel', 'Power point.']::text[], ARRAY[' Diploma In Computer MS Word', 'MS Excel', 'Power point.']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY[' Diploma In Computer MS Word', 'MS Excel', 'Power point.']::text[], '', 'Name: Abdul Raoof Resume | Email: keenraoof@gmail.com | Phone: 8899459541', '', 'Target role:  ABDUL RAOOF | Headline:  ABDUL RAOOF | Portfolio: https://4.5', 'BE | Civil | Passout 2033', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2033","score":null,"raw":null}]'::jsonb, '[{"title":" ABDUL RAOOF","company":"Imported from resume CSV","description":" Company : S & S TELECOME ||  CLIENT : J & K Housing Board Department. ||  Company : APS Hydro Pvt. Ltd. ||  CLIENT : N.H.I.D.C.L ||  Position : Site Engineer || 2021-2023 |  Duration : Nov 2021 to Oct 2023"}]'::jsonb, '[{"title":"Imported project details","description":"ACADEMIC QUALIFICIATION: ||  Bachelor of Engineering Civil from RGPV University Bhopal (State University) in || 2020. | 2020-2020 ||  Higher Secondary from Jammu Kashmir Board of School Education in 2012. | 2012-2012 ||  High School Central Board of School Education in 2009. | 2009-2009 ||  Duration : 23 Oct 2023 till Present. | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ABDUL RAOOF RESUME.pdf', 'Name: Abdul Raoof Resume

Email: keenraoof@gmail.com

Phone: 8899459541

Headline:  ABDUL RAOOF

Profile Summary: To be part of a reputable company that supports my career growth, financial stability, and provides diverse professional opportunities. I aim to secure a challenging position where I can effectively utilize my skills, qualifications, and education to contribute to the organization’s success.

Career Profile: Target role:  ABDUL RAOOF | Headline:  ABDUL RAOOF | Portfolio: https://4.5

Key Skills:  Diploma In Computer MS Word; MS Excel; Power point.

IT Skills:  Diploma In Computer MS Word; MS Excel; Power point.

Skills: Excel;Communication;Leadership

Employment:  Company : S & S TELECOME ||  CLIENT : J & K Housing Board Department. ||  Company : APS Hydro Pvt. Ltd. ||  CLIENT : N.H.I.D.C.L ||  Position : Site Engineer || 2021-2023 |  Duration : Nov 2021 to Oct 2023

Projects: ACADEMIC QUALIFICIATION: ||  Bachelor of Engineering Civil from RGPV University Bhopal (State University) in || 2020. | 2020-2020 ||  Higher Secondary from Jammu Kashmir Board of School Education in 2012. | 2012-2012 ||  High School Central Board of School Education in 2009. | 2009-2009 ||  Duration : 23 Oct 2023 till Present. | 2023-2023

Personal Details: Name: Abdul Raoof Resume | Email: keenraoof@gmail.com | Phone: 8899459541

Resume Source Path: F:\Resume All 1\Resume PDF\ABDUL RAOOF RESUME.pdf

Parsed Technical Skills:  Diploma In Computer MS Word, MS Excel, Power point.'),
(11694, 'Abhijit Roy', 'abhistudy59@gmail.com', '9832479113', 'CIVIL ENGINEER', 'CIVIL ENGINEER', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER', ARRAY['Leadership', 'Tufanganj', 'Cooch Behar', '736159', 'abhistudy59@gmail.com', '9832479113', 'Looking for a challenging career', 'opportunity in construction industry', 'and widen my knowledge to make', 'significant contribution to the', 'advancement of organization. I am', 'interested in securing a position', 'Client handling', 'In essence', 'Survey Engineering plays a crucial role in', 'many aspects of modern life', 'providing the foundation for', 'accurate spatial data that is essential for planning', 'design', 'and management of various projects and activities.', 'Designing and constructing essential structures like', 'roads', 'bridges', 'buildings', 'dams', 'and water systems.', 'Ensuring the safety and efficiency of these structures.', 'Improving the quality of life for communities by', 'providing access to clean water', 'efficient transportation', 'and sustainable living spaces.', '2016 - 2019', '2020 - 2023', 'DIPLOMA IN SURVEY ENGINEERING', 'B-TECH. IN CIVIL ENGINEERING', 'TUFANGANJ GOVT POLYTECHNIC', 'SILIGURI INSTITUTE OF TECHNOLOGY', 'Critical Thinking']::text[], ARRAY['Tufanganj', 'Cooch Behar', '736159', 'abhistudy59@gmail.com', '9832479113', 'Looking for a challenging career', 'opportunity in construction industry', 'and widen my knowledge to make', 'significant contribution to the', 'advancement of organization. I am', 'interested in securing a position', 'Client handling', 'In essence', 'Survey Engineering plays a crucial role in', 'many aspects of modern life', 'providing the foundation for', 'accurate spatial data that is essential for planning', 'design', 'and management of various projects and activities.', 'Designing and constructing essential structures like', 'roads', 'bridges', 'buildings', 'dams', 'and water systems.', 'Ensuring the safety and efficiency of these structures.', 'Improving the quality of life for communities by', 'providing access to clean water', 'efficient transportation', 'and sustainable living spaces.', '2016 - 2019', '2020 - 2023', 'DIPLOMA IN SURVEY ENGINEERING', 'B-TECH. IN CIVIL ENGINEERING', 'TUFANGANJ GOVT POLYTECHNIC', 'SILIGURI INSTITUTE OF TECHNOLOGY', 'Leadership', 'Critical Thinking']::text[], ARRAY['Leadership']::text[], ARRAY['Tufanganj', 'Cooch Behar', '736159', 'abhistudy59@gmail.com', '9832479113', 'Looking for a challenging career', 'opportunity in construction industry', 'and widen my knowledge to make', 'significant contribution to the', 'advancement of organization. I am', 'interested in securing a position', 'Client handling', 'In essence', 'Survey Engineering plays a crucial role in', 'many aspects of modern life', 'providing the foundation for', 'accurate spatial data that is essential for planning', 'design', 'and management of various projects and activities.', 'Designing and constructing essential structures like', 'roads', 'bridges', 'buildings', 'dams', 'and water systems.', 'Ensuring the safety and efficiency of these structures.', 'Improving the quality of life for communities by', 'providing access to clean water', 'efficient transportation', 'and sustainable living spaces.', '2016 - 2019', '2020 - 2023', 'DIPLOMA IN SURVEY ENGINEERING', 'B-TECH. IN CIVIL ENGINEERING', 'TUFANGANJ GOVT POLYTECHNIC', 'SILIGURI INSTITUTE OF TECHNOLOGY', 'Leadership', 'Critical Thinking']::text[], '', 'Name: ABHIJIT ROY | Email: abhistudy59@gmail.com | Phone: 9832479113', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | can be fully applied for mutual || Other | benefits. || Other | Assisting with making cross-section and processing || Other | Preparing maps and plans using computer-aided drafting (CAD) software || Other | Drafting reports and other documentation || Other | Provided technical support to sub-contractor."}]'::jsonb, '[{"title":"CIVIL ENGINEER","company":"Imported from resume CSV","description":"AUTOCAD || ETABS || AUTO LEVEL || TOTALSTATION || THEODOLIGHT || Software"}]'::jsonb, '[{"title":"Imported project details","description":"Overseeing all phases of construction, from site preparation and || excavation to backfilling and landscaping. || Coordinating with subcontractors to ensure timely completion. || Implementing and enforcing safety protocols on site. || Conducting daily inspections to monitor progress and identify potential || issues. || Maintaining accurate project records and documenting all site activities. || 2023-2024 | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhijit Roy 9832479113.pdf', 'Name: Abhijit Roy

Email: abhistudy59@gmail.com

Phone: 9832479113

Headline: CIVIL ENGINEER

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER

Key Skills: Tufanganj; Cooch Behar; 736159; abhistudy59@gmail.com; 9832479113; Looking for a challenging career; opportunity in construction industry; and widen my knowledge to make; significant contribution to the; advancement of organization. I am; interested in securing a position; Client handling; In essence; Survey Engineering plays a crucial role in; many aspects of modern life; providing the foundation for; accurate spatial data that is essential for planning; design; and management of various projects and activities.; Designing and constructing essential structures like; roads; bridges; buildings; dams; and water systems.; Ensuring the safety and efficiency of these structures.; Improving the quality of life for communities by; providing access to clean water; efficient transportation; and sustainable living spaces.; 2016 - 2019; 2020 - 2023; DIPLOMA IN SURVEY ENGINEERING; B-TECH. IN CIVIL ENGINEERING; TUFANGANJ GOVT POLYTECHNIC; SILIGURI INSTITUTE OF TECHNOLOGY; Leadership; Critical Thinking

IT Skills: Tufanganj; Cooch Behar; 736159; abhistudy59@gmail.com; 9832479113; Looking for a challenging career; opportunity in construction industry; and widen my knowledge to make; significant contribution to the; advancement of organization. I am; interested in securing a position; Client handling; In essence; Survey Engineering plays a crucial role in; many aspects of modern life; providing the foundation for; accurate spatial data that is essential for planning; design; and management of various projects and activities.; Designing and constructing essential structures like; roads; bridges; buildings; dams; and water systems.; Ensuring the safety and efficiency of these structures.; Improving the quality of life for communities by; providing access to clean water; efficient transportation; and sustainable living spaces.; 2016 - 2019; 2020 - 2023; DIPLOMA IN SURVEY ENGINEERING; B-TECH. IN CIVIL ENGINEERING; TUFANGANJ GOVT POLYTECHNIC; SILIGURI INSTITUTE OF TECHNOLOGY

Skills: Leadership

Employment: AUTOCAD || ETABS || AUTO LEVEL || TOTALSTATION || THEODOLIGHT || Software

Education: Graduation | can be fully applied for mutual || Other | benefits. || Other | Assisting with making cross-section and processing || Other | Preparing maps and plans using computer-aided drafting (CAD) software || Other | Drafting reports and other documentation || Other | Provided technical support to sub-contractor.

Projects: Overseeing all phases of construction, from site preparation and || excavation to backfilling and landscaping. || Coordinating with subcontractors to ensure timely completion. || Implementing and enforcing safety protocols on site. || Conducting daily inspections to monitor progress and identify potential || issues. || Maintaining accurate project records and documenting all site activities. || 2023-2024 | 2023-2023

Personal Details: Name: ABHIJIT ROY | Email: abhistudy59@gmail.com | Phone: 9832479113

Resume Source Path: F:\Resume All 1\Resume PDF\Abhijit Roy 9832479113.pdf

Parsed Technical Skills: Tufanganj, Cooch Behar, 736159, abhistudy59@gmail.com, 9832479113, Looking for a challenging career, opportunity in construction industry, and widen my knowledge to make, significant contribution to the, advancement of organization. I am, interested in securing a position, Client handling, In essence, Survey Engineering plays a crucial role in, many aspects of modern life, providing the foundation for, accurate spatial data that is essential for planning, design, and management of various projects and activities., Designing and constructing essential structures like, roads, bridges, buildings, dams, and water systems., Ensuring the safety and efficiency of these structures., Improving the quality of life for communities by, providing access to clean water, efficient transportation, and sustainable living spaces., 2016 - 2019, 2020 - 2023, DIPLOMA IN SURVEY ENGINEERING, B-TECH. IN CIVIL ENGINEERING, TUFANGANJ GOVT POLYTECHNIC, SILIGURI INSTITUTE OF TECHNOLOGY, Leadership, Critical Thinking'),
(11695, 'Abhishek Chaubey', 'abhishekchaubey427@gmail.com', '9140261291', 'Address: Vill- Chaubeypur ,Post- Mirpur Rahimabad', 'Address: Vill- Chaubeypur ,Post- Mirpur Rahimabad', 'Professional skills can be utilized and become an asset in organization by giving Comprehensive understanding different technologies and taking up early Responibility I am overall 04+ years experienced of extensively in project planning ,site management and execution.', 'Professional skills can be utilized and become an asset in organization by giving Comprehensive understanding different technologies and taking up early Responibility I am overall 04+ years experienced of extensively in project planning ,site management and execution.', ARRAY['Excel', ' Skilled in MS Excel', 'MS Word & MS Powerpoint.', 'STRENGTHS', ' Ability to work with a team on positive thinking way.', ' Planning and management .', ' Hard and smart working & helping nature', ' Ability to build smooth relationship with all level of people .', ' Quality assurance & Safety management.', 'PERSONAL PROFILE', ' DOB: 10 sep 1999', ' S/O : Late Shiv Prasad Chaubey', ' Marital Status : Married', ' Language Known : English', 'Hindi.', ' Nationalinality: Indian', 'DECLARATION', 'knowledge and belief.', 'Abhishek Cahubey']::text[], ARRAY[' Skilled in MS Excel', 'MS Word & MS Powerpoint.', 'STRENGTHS', ' Ability to work with a team on positive thinking way.', ' Planning and management .', ' Hard and smart working & helping nature', ' Ability to build smooth relationship with all level of people .', ' Quality assurance & Safety management.', 'PERSONAL PROFILE', ' DOB: 10 sep 1999', ' S/O : Late Shiv Prasad Chaubey', ' Marital Status : Married', ' Language Known : English', 'Hindi.', ' Nationalinality: Indian', 'DECLARATION', 'knowledge and belief.', 'Abhishek Cahubey']::text[], ARRAY['Excel']::text[], ARRAY[' Skilled in MS Excel', 'MS Word & MS Powerpoint.', 'STRENGTHS', ' Ability to work with a team on positive thinking way.', ' Planning and management .', ' Hard and smart working & helping nature', ' Ability to build smooth relationship with all level of people .', ' Quality assurance & Safety management.', 'PERSONAL PROFILE', ' DOB: 10 sep 1999', ' S/O : Late Shiv Prasad Chaubey', ' Marital Status : Married', ' Language Known : English', 'Hindi.', ' Nationalinality: Indian', 'DECLARATION', 'knowledge and belief.', 'Abhishek Cahubey']::text[], '', 'Name: ABHISHEK CHAUBEY | Email: abhishekchaubey427@gmail.com | Phone: 9140261291 | Location: Address: Vill- Chaubeypur ,Post- Mirpur Rahimabad', '', 'Target role: Address: Vill- Chaubeypur ,Post- Mirpur Rahimabad | Headline: Address: Vill- Chaubeypur ,Post- Mirpur Rahimabad | Location: Address: Vill- Chaubeypur ,Post- Mirpur Rahimabad | Portfolio: https://79.1%', 'BE | Civil | Passout 2024 | Score 79.1', '79.1', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"79.1","raw":"Other |  Diploma in civil engineering in 2018 with 79.1% from S.B.P.Govt. Polytechnic Azamgarh of | 2018 || Other | UPBTE lucknow board. || Class 12 |  12th From UP Board in 2015 with 86.2%. | 2015 || Class 10 |  10th From UP Board in 2013 With 87.8%. | 2013"}]'::jsonb, '[{"title":"Address: Vill- Chaubeypur ,Post- Mirpur Rahimabad","company":"Imported from resume CSV","description":"UJB ENTERPRISES AZAMGARH || Project: Modernisation of Railway station’s under Amrit Bharat scheme/ PM Gati Shakti || Client : M/S V.K.Jain Lucknow . || 2024 | Duration : November 2024 to till Date || Location : Varanasi,Deoria || Position : Civil Engineer."}]'::jsonb, '[{"title":"Imported project details","description":"Duration : April 2023 to October 2024 | 2023-2023 || Location : Mau || Position : Civil Engineer. || NEW NOIDA INDUTRIES PVT. LTD. NOIDA || Project: Jal Jeevan Mission / UP Jal Nigum Gramin || Client : L&T ltd. Water & effluent treatment . || Duration : January 2022 to March 2023 | 2022-2022 || Location : Gonda."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ABHISHEK CAHUBEY RESUME.pdf', 'Name: Abhishek Chaubey

Email: abhishekchaubey427@gmail.com

Phone: 9140261291

Headline: Address: Vill- Chaubeypur ,Post- Mirpur Rahimabad

Profile Summary: Professional skills can be utilized and become an asset in organization by giving Comprehensive understanding different technologies and taking up early Responibility I am overall 04+ years experienced of extensively in project planning ,site management and execution.

Career Profile: Target role: Address: Vill- Chaubeypur ,Post- Mirpur Rahimabad | Headline: Address: Vill- Chaubeypur ,Post- Mirpur Rahimabad | Location: Address: Vill- Chaubeypur ,Post- Mirpur Rahimabad | Portfolio: https://79.1%

Key Skills:  Skilled in MS Excel; MS Word & MS Powerpoint.; STRENGTHS;  Ability to work with a team on positive thinking way.;  Planning and management .;  Hard and smart working & helping nature;  Ability to build smooth relationship with all level of people .;  Quality assurance & Safety management.; PERSONAL PROFILE;  DOB: 10 sep 1999;  S/O : Late Shiv Prasad Chaubey;  Marital Status : Married;  Language Known : English; Hindi.;  Nationalinality: Indian; DECLARATION; knowledge and belief.; Abhishek Cahubey

IT Skills:  Skilled in MS Excel; MS Word & MS Powerpoint.; STRENGTHS;  Ability to work with a team on positive thinking way.;  Planning and management .;  Hard and smart working & helping nature;  Ability to build smooth relationship with all level of people .;  Quality assurance & Safety management.; PERSONAL PROFILE;  DOB: 10 sep 1999;  S/O : Late Shiv Prasad Chaubey;  Marital Status : Married;  Language Known : English; Hindi.;  Nationalinality: Indian; DECLARATION; knowledge and belief.; Abhishek Cahubey

Skills: Excel

Employment: UJB ENTERPRISES AZAMGARH || Project: Modernisation of Railway station’s under Amrit Bharat scheme/ PM Gati Shakti || Client : M/S V.K.Jain Lucknow . || 2024 | Duration : November 2024 to till Date || Location : Varanasi,Deoria || Position : Civil Engineer.

Education: Other |  Diploma in civil engineering in 2018 with 79.1% from S.B.P.Govt. Polytechnic Azamgarh of | 2018 || Other | UPBTE lucknow board. || Class 12 |  12th From UP Board in 2015 with 86.2%. | 2015 || Class 10 |  10th From UP Board in 2013 With 87.8%. | 2013

Projects: Duration : April 2023 to October 2024 | 2023-2023 || Location : Mau || Position : Civil Engineer. || NEW NOIDA INDUTRIES PVT. LTD. NOIDA || Project: Jal Jeevan Mission / UP Jal Nigum Gramin || Client : L&T ltd. Water & effluent treatment . || Duration : January 2022 to March 2023 | 2022-2022 || Location : Gonda.

Personal Details: Name: ABHISHEK CHAUBEY | Email: abhishekchaubey427@gmail.com | Phone: 9140261291 | Location: Address: Vill- Chaubeypur ,Post- Mirpur Rahimabad

Resume Source Path: F:\Resume All 1\Resume PDF\ABHISHEK CAHUBEY RESUME.pdf

Parsed Technical Skills:  Skilled in MS Excel, MS Word & MS Powerpoint., STRENGTHS,  Ability to work with a team on positive thinking way.,  Planning and management .,  Hard and smart working & helping nature,  Ability to build smooth relationship with all level of people .,  Quality assurance & Safety management., PERSONAL PROFILE,  DOB: 10 sep 1999,  S/O : Late Shiv Prasad Chaubey,  Marital Status : Married,  Language Known : English, Hindi.,  Nationalinality: Indian, DECLARATION, knowledge and belief., Abhishek Cahubey'),
(11696, 'Community Living Standards.', '07abhishekrao@gmail.com', '7607504463', 'ABHISHEK', 'ABHISHEK', 'CURRENT ROLE: -', 'CURRENT ROLE: -', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Community Living Standards. | Email: 07abhishekrao@gmail.com | Phone: +917607504463 | Location: Address: - Village- Tighara khairwa, Dist- Deoria, Uttar Pradesh', '', 'Target role: ABHISHEK | Headline: ABHISHEK | Location: Address: - Village- Tighara khairwa, Dist- Deoria, Uttar Pradesh | Portfolio: https://517.8', 'DIPLOMA | Civil | Passout 2024 | Score 1', '1', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"1","raw":null}]'::jsonb, '[{"title":"ABHISHEK","company":"Imported from resume CSV","description":"2021-2024 | Laxmi Civil Engineering Services Pvt. Ltd. (Jan 2021 to Jun 2024) || 2021-2023 | 1). Project Name- Bistan Lift Irrigation Project. (Jan 2021 to dec 2023) ||  Designation : Site Engineer ||  Client : NVDA || ACADEMIC PROFILE || Sl."}]'::jsonb, '[{"title":"Imported project details","description":" || 2). Project Name- MPJNM Swgwal-1. (Jan 2024 to Jun 2024) | 2024-2024 ||  Designation : Site Engineer ||  Client : \" MP JAL NIGAM MARYADIT \" || Currently working as an Engineer in MEGHA ENGINEERING & INFRASTRUCTURES LTD ||  Designation : Engineer (Cons Mgt) ||  Client : JAL NIGAM ||  Object : JAL JEEVAN MISSION"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhishek CV 2025-2.pdf', 'Name: Community Living Standards.

Email: 07abhishekrao@gmail.com

Phone: 7607504463

Headline: ABHISHEK

Profile Summary: CURRENT ROLE: -

Career Profile: Target role: ABHISHEK | Headline: ABHISHEK | Location: Address: - Village- Tighara khairwa, Dist- Deoria, Uttar Pradesh | Portfolio: https://517.8

Employment: 2021-2024 | Laxmi Civil Engineering Services Pvt. Ltd. (Jan 2021 to Jun 2024) || 2021-2023 | 1). Project Name- Bistan Lift Irrigation Project. (Jan 2021 to dec 2023) ||  Designation : Site Engineer ||  Client : NVDA || ACADEMIC PROFILE || Sl.

Projects:  || 2). Project Name- MPJNM Swgwal-1. (Jan 2024 to Jun 2024) | 2024-2024 ||  Designation : Site Engineer ||  Client : " MP JAL NIGAM MARYADIT " || Currently working as an Engineer in MEGHA ENGINEERING & INFRASTRUCTURES LTD ||  Designation : Engineer (Cons Mgt) ||  Client : JAL NIGAM ||  Object : JAL JEEVAN MISSION

Personal Details: Name: Community Living Standards. | Email: 07abhishekrao@gmail.com | Phone: +917607504463 | Location: Address: - Village- Tighara khairwa, Dist- Deoria, Uttar Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\Abhishek CV 2025-2.pdf'),
(11697, 'Abhishek Kumar Singh', 'abhishekkumarsinghup5060@gmail.com', '9125043045', 'ABHISHEK KUMAR SINGH', 'ABHISHEK KUMAR SINGH', 'Aspiring for a highly challenging career as a project execution professional in a global environment where knowledge and excellence are given their due and opportunities are provided to hone the skills & strength of individuals for assuming greater responsibilities. SUMMRY:', 'Aspiring for a highly challenging career as a project execution professional in a global environment where knowledge and excellence are given their due and opportunities are provided to hone the skills & strength of individuals for assuming greater responsibilities. SUMMRY:', ARRAY['Excel', 'Communication', 'MS Word', 'Excel and Power Point', ' AutoCAD', 'Cost Estimate', 'BBS', 'Engineering Principles', 'Project Management', 'Revit.', 'Good communication skill.', 'Ability to work in a team.', 'my application shall', 'be considered null and void.', 'ABHISHEK KUMAR SINGH']::text[], ARRAY['MS Word', 'Excel and Power Point', ' AutoCAD', 'Cost Estimate', 'BBS', 'Engineering Principles', 'Project Management', 'Revit.', 'Good communication skill.', 'Ability to work in a team.', 'my application shall', 'be considered null and void.', 'ABHISHEK KUMAR SINGH']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['MS Word', 'Excel and Power Point', ' AutoCAD', 'Cost Estimate', 'BBS', 'Engineering Principles', 'Project Management', 'Revit.', 'Good communication skill.', 'Ability to work in a team.', 'my application shall', 'be considered null and void.', 'ABHISHEK KUMAR SINGH']::text[], '', 'Name: CURRICULUM VIATE | Email: abhishekkumarsinghup5060@gmail.com | Phone: 9125043045 | Location: Add. - Vill. shaharpaliya, Post –kharasara District – Ballia', '', 'Target role: ABHISHEK KUMAR SINGH | Headline: ABHISHEK KUMAR SINGH | Location: Add. - Vill. shaharpaliya, Post –kharasara District – Ballia | Portfolio: https://No.-', 'BE | Civil | Passout 2021 | Score 65', '65', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":"65","raw":"Other | DETAILS: Name of || Other | Exam || Other | Institution/Universit || Other | y || Other | Year Percentage || Other | Diploma in Civil"}]'::jsonb, '[{"title":"ABHISHEK KUMAR SINGH","company":"Imported from resume CSV","description":" Nagarjuna Construction Company Limited (NCC) || 2021 | Duration: April-2021 to Till Now || Designation: Assistant Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Work: Civil work - Over Head Tank, Pump House, Brick Work, Layout, BBS, RCC Work | BBS || Civil Billing, Solar Pedestal, DG Foundation, HDPE Pipe, MDPE Pipe, Chamber Work, || Material Issue, Reconciliation and Work Plan. ||  Rock Drill India Pvt. Ltd. || Duration: August-2020 to April-2021 | 2020-2020 || Designation: Assistant Engineer || Work: OHT Structure Work ||  Om Sai Construction."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhishek CV.pdf', 'Name: Abhishek Kumar Singh

Email: abhishekkumarsinghup5060@gmail.com

Phone: 9125043045

Headline: ABHISHEK KUMAR SINGH

Profile Summary: Aspiring for a highly challenging career as a project execution professional in a global environment where knowledge and excellence are given their due and opportunities are provided to hone the skills & strength of individuals for assuming greater responsibilities. SUMMRY:

Career Profile: Target role: ABHISHEK KUMAR SINGH | Headline: ABHISHEK KUMAR SINGH | Location: Add. - Vill. shaharpaliya, Post –kharasara District – Ballia | Portfolio: https://No.-

Key Skills: MS Word; Excel and Power Point;  AutoCAD; Cost Estimate; BBS; Engineering Principles; Project Management; Revit.; Good communication skill.; Ability to work in a team.; my application shall; be considered null and void.; ABHISHEK KUMAR SINGH

IT Skills: MS Word; Excel and Power Point;  AutoCAD; Cost Estimate; BBS; Engineering Principles; Project Management; Revit.; Good communication skill.; Ability to work in a team.; my application shall; be considered null and void.; ABHISHEK KUMAR SINGH

Skills: Excel;Communication

Employment:  Nagarjuna Construction Company Limited (NCC) || 2021 | Duration: April-2021 to Till Now || Designation: Assistant Engineer

Education: Other | DETAILS: Name of || Other | Exam || Other | Institution/Universit || Other | y || Other | Year Percentage || Other | Diploma in Civil

Projects: Work: Civil work - Over Head Tank, Pump House, Brick Work, Layout, BBS, RCC Work | BBS || Civil Billing, Solar Pedestal, DG Foundation, HDPE Pipe, MDPE Pipe, Chamber Work, || Material Issue, Reconciliation and Work Plan. ||  Rock Drill India Pvt. Ltd. || Duration: August-2020 to April-2021 | 2020-2020 || Designation: Assistant Engineer || Work: OHT Structure Work ||  Om Sai Construction.

Personal Details: Name: CURRICULUM VIATE | Email: abhishekkumarsinghup5060@gmail.com | Phone: 9125043045 | Location: Add. - Vill. shaharpaliya, Post –kharasara District – Ballia

Resume Source Path: F:\Resume All 1\Resume PDF\Abhishek CV.pdf

Parsed Technical Skills: MS Word, Excel and Power Point,  AutoCAD, Cost Estimate, BBS, Engineering Principles, Project Management, Revit., Good communication skill., Ability to work in a team., my application shall, be considered null and void., ABHISHEK KUMAR SINGH'),
(11698, 'Abhishek Kumar', 'abhishekkumarde996@gmail.com', '8369311429', 'Deohara, Goh,', 'Deohara, Goh,', 'To work in an organization that offers competitive environment helping me to demonstrate my skills and deliver to best of my capabilities. Strength: I am diligent, co-operative, supportive and optimistic person. I like to work in a', 'To work in an organization that offers competitive environment helping me to demonstrate my skills and deliver to best of my capabilities. Strength: I am diligent, co-operative, supportive and optimistic person. I like to work in a', ARRAY['Excel', 'Css']::text[], ARRAY['Excel', 'Css']::text[], ARRAY['Excel', 'Css']::text[], ARRAY['Excel', 'Css']::text[], '', 'Name: Abhishek Kumar | Email: abhishekkumarde996@gmail.com | Phone: 8369311429 | Location: Deohara, Goh,', '', 'Target role: Deohara, Goh, | Headline: Deohara, Goh, | Location: Deohara, Goh, | Portfolio: https://93.78%', 'ME | Civil | Passout 2021 | Score 67', '67', '[{"degree":"ME","branch":"Civil","graduationYear":"2021","score":"67","raw":"Other | Qualification Institute Board/University Percentage/CGPI Year || Class 10 | Matriculation Inter Level || Other | High School || Other | BSEB Board || Other | Patna 67% 2015 | 2015 || Other | Advance"}]'::jsonb, '[{"title":"Deohara, Goh,","company":"Imported from resume CSV","description":"1) Worked at SKG consultants and Engineering Pvt. Ltd. as a Lab Technician. || 2017-2018 | Time period: 07/12/2017 to 26/12/2018. || 2) Worked at Structwel Designer and Consultant Pvt. Ltd. as a Sr. Lab Technician. || 2018-2021 | Time period: 29/12/2018 to 10/02/2021. || 3) Working at Indian Geotechnical Service Pvt. Ltd. as a Sr. Lab Technician. || 2021 | Time period: 12/02/2021 to till now."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhishek Kumar CV (1).pdf', 'Name: Abhishek Kumar

Email: abhishekkumarde996@gmail.com

Phone: 8369311429

Headline: Deohara, Goh,

Profile Summary: To work in an organization that offers competitive environment helping me to demonstrate my skills and deliver to best of my capabilities. Strength: I am diligent, co-operative, supportive and optimistic person. I like to work in a

Career Profile: Target role: Deohara, Goh, | Headline: Deohara, Goh, | Location: Deohara, Goh, | Portfolio: https://93.78%

Key Skills: Excel;Css

IT Skills: Excel;Css

Skills: Excel;Css

Employment: 1) Worked at SKG consultants and Engineering Pvt. Ltd. as a Lab Technician. || 2017-2018 | Time period: 07/12/2017 to 26/12/2018. || 2) Worked at Structwel Designer and Consultant Pvt. Ltd. as a Sr. Lab Technician. || 2018-2021 | Time period: 29/12/2018 to 10/02/2021. || 3) Working at Indian Geotechnical Service Pvt. Ltd. as a Sr. Lab Technician. || 2021 | Time period: 12/02/2021 to till now.

Education: Other | Qualification Institute Board/University Percentage/CGPI Year || Class 10 | Matriculation Inter Level || Other | High School || Other | BSEB Board || Other | Patna 67% 2015 | 2015 || Other | Advance

Personal Details: Name: Abhishek Kumar | Email: abhishekkumarde996@gmail.com | Phone: 8369311429 | Location: Deohara, Goh,

Resume Source Path: F:\Resume All 1\Resume PDF\Abhishek Kumar CV (1).pdf

Parsed Technical Skills: Excel, Css'),
(11699, 'Abhishek Yadav', 'abhishekyadav071090@gmail.com', '9149031620', 'At –Vill- Dumariya', 'At –Vill- Dumariya', '', 'Target role: At –Vill- Dumariya | Headline: At –Vill- Dumariya | Location: ➢ Matriculation Passed from U.P Board, Allahabad in 2005. | Portfolio: https://U.P', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: ABHISHEK YADAV | Email: abhishekyadav071090@gmail.com | Phone: +919149031620 | Location: ➢ Matriculation Passed from U.P Board, Allahabad in 2005.', '', 'Target role: At –Vill- Dumariya | Headline: At –Vill- Dumariya | Location: ➢ Matriculation Passed from U.P Board, Allahabad in 2005. | Portfolio: https://U.P', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"At –Vill- Dumariya","company":"Imported from resume CSV","description":"Company Name : BHUVIKA PROJECTS PVT. LTD. || Project & Location : JJM Project, Deoria, Uttar Pradesh || Client : Jal Jeevan Mission (JJM) || Period : June2024 to Till Date || Position : Senior Site Engineer || Company Name : ECR BUILDTECH PVT. LTD."}]'::jsonb, '[{"title":"Imported project details","description":"✔ Name : ABHISHEK YADAV || ✔ Father’s Name : Ramchandra Yadav || ✔ Date & Place of Birth : 07.10.1990 /Gopalganj, Bihar | https://07.10.1990 | 1990-1990 || ✔ Nationality/Religion : Indian || ✔ Marital Status : Married || ✔ Language Known : English & Hindi || I do hereby declare that all information’s are true, correct to the best of my knowledge and belief,Place : || Date : (ABHIHEK YADAV)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhishek ncc - (1).pdf', 'Name: Abhishek Yadav

Email: abhishekyadav071090@gmail.com

Phone: 9149031620

Headline: At –Vill- Dumariya

Career Profile: Target role: At –Vill- Dumariya | Headline: At –Vill- Dumariya | Location: ➢ Matriculation Passed from U.P Board, Allahabad in 2005. | Portfolio: https://U.P

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Company Name : BHUVIKA PROJECTS PVT. LTD. || Project & Location : JJM Project, Deoria, Uttar Pradesh || Client : Jal Jeevan Mission (JJM) || Period : June2024 to Till Date || Position : Senior Site Engineer || Company Name : ECR BUILDTECH PVT. LTD.

Projects: ✔ Name : ABHISHEK YADAV || ✔ Father’s Name : Ramchandra Yadav || ✔ Date & Place of Birth : 07.10.1990 /Gopalganj, Bihar | https://07.10.1990 | 1990-1990 || ✔ Nationality/Religion : Indian || ✔ Marital Status : Married || ✔ Language Known : English & Hindi || I do hereby declare that all information’s are true, correct to the best of my knowledge and belief,Place : || Date : (ABHIHEK YADAV)

Personal Details: Name: ABHISHEK YADAV | Email: abhishekyadav071090@gmail.com | Phone: +919149031620 | Location: ➢ Matriculation Passed from U.P Board, Allahabad in 2005.

Resume Source Path: F:\Resume All 1\Resume PDF\Abhishek ncc - (1).pdf

Parsed Technical Skills: Excel'),
(11700, 'Abhishek Singh', 'singhabhishek9676@gmail.com', '8318273190', 'Training Engineer', 'Training Engineer', 'Seeking for challenging position of civil engineer where I can use my planning designing overseeing skills in construction and help grow the company to archive its goal', 'Seeking for challenging position of civil engineer where I can use my planning designing overseeing skills in construction and help grow the company to archive its goal', ARRAY['Reading drawing', 'QA/QC procedure', 'Material inventory', 'safety procedure', 'prepare MPR (monthly progress report)', 'prepare DPR ( Daily progress report)', 'prepare RFI (Request for inspection)']::text[], ARRAY['Reading drawing', 'QA/QC procedure', 'Material inventory', 'safety procedure', 'prepare MPR (monthly progress report)', 'prepare DPR ( Daily progress report)', 'prepare RFI (Request for inspection)']::text[], ARRAY[]::text[], ARRAY['Reading drawing', 'QA/QC procedure', 'Material inventory', 'safety procedure', 'prepare MPR (monthly progress report)', 'prepare DPR ( Daily progress report)', 'prepare RFI (Request for inspection)']::text[], '', 'Name: Abhishek Singh | Email: singhabhishek9676@gmail.com | Phone: 8318273190', '', 'Target role: Training Engineer | Headline: Training Engineer | Portfolio: https://89.6%', 'DIPLOMA | Civil | Passout 2024 | Score 89.6', '89.6', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"89.6","raw":"Other | Degree / Course University / Board Percentage / CGPA Year of passing || Other | 10 St Joseph High school Bhatpar Rani || Other | Deoria Uttar Pradesh 89.6% 2016 | 2016 || Other | Diploma in civil engineering Shri Ramswaroop memorial || Other | University Lucknow Uttar Pradesh 72% 2022 | 2022 || Class 12 | 12 Mateshwari intermediate College"}]'::jsonb, '[{"title":"Training Engineer","company":"Imported from resume CSV","description":"2021-2021 | 02/07/2021 - 10/08/2021 Mahabali construction || Training Engineer | Layout of Structure | Training Engineer | Layout of Structure || RCC WORK || Site quality test || Reading Drawing || Checking Rebar work"}]'::jsonb, '[{"title":"Imported project details","description":"Heritage school"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhishek Singh (1).pdf', 'Name: Abhishek Singh

Email: singhabhishek9676@gmail.com

Phone: 8318273190

Headline: Training Engineer

Profile Summary: Seeking for challenging position of civil engineer where I can use my planning designing overseeing skills in construction and help grow the company to archive its goal

Career Profile: Target role: Training Engineer | Headline: Training Engineer | Portfolio: https://89.6%

Key Skills: Reading drawing; QA/QC procedure; Material inventory; safety procedure; prepare MPR (monthly progress report); prepare DPR ( Daily progress report); prepare RFI (Request for inspection)

IT Skills: Reading drawing; QA/QC procedure; Material inventory; safety procedure; prepare MPR (monthly progress report); prepare DPR ( Daily progress report); prepare RFI (Request for inspection)

Employment: 2021-2021 | 02/07/2021 - 10/08/2021 Mahabali construction || Training Engineer | Layout of Structure | Training Engineer | Layout of Structure || RCC WORK || Site quality test || Reading Drawing || Checking Rebar work

Education: Other | Degree / Course University / Board Percentage / CGPA Year of passing || Other | 10 St Joseph High school Bhatpar Rani || Other | Deoria Uttar Pradesh 89.6% 2016 | 2016 || Other | Diploma in civil engineering Shri Ramswaroop memorial || Other | University Lucknow Uttar Pradesh 72% 2022 | 2022 || Class 12 | 12 Mateshwari intermediate College

Projects: Heritage school

Personal Details: Name: Abhishek Singh | Email: singhabhishek9676@gmail.com | Phone: 8318273190

Resume Source Path: F:\Resume All 1\Resume PDF\Abhishek Singh (1).pdf

Parsed Technical Skills: Reading drawing, QA/QC procedure, Material inventory, safety procedure, prepare MPR (monthly progress report), prepare DPR ( Daily progress report), prepare RFI (Request for inspection)'),
(11701, 'Abhishek Kumar Pathak', 'abhi95pathak@gmail.com', '9570010454', 'BILLING ENGINEER & QS', 'BILLING ENGINEER & QS', 'To take up challenging work and reach new heights professionally To work hard and fulfil the requirements and committed to achieve successfully To meet the goals of the Project /Organization efficiently as required Personal Strength', 'To take up challenging work and reach new heights professionally To work hard and fulfil the requirements and committed to achieve successfully To meet the goals of the Project /Organization efficiently as required Personal Strength', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ABHISHEK KUMAR PATHAK | Email: abhi95pathak@gmail.com | Phone: +919570010454 | Location: Present Working: Mugeli, Bilashpur', '', 'Target role: BILLING ENGINEER & QS | Headline: BILLING ENGINEER & QS | Location: Present Working: Mugeli, Bilashpur | Portfolio: https://S.S.C', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | A professional and skilled with 5 years’ experience in the field of construction and water supply || Other | Project and Building Project | CLIENT BILLING & SUB CONTRACTOR BILLING as well as Proceed || Other | Prepare RECONCILATION BILL for controlling and Monitoring the Wastage of Materials & Manpower | BBS || Other | WORK Background demonstrates Particular exposures dedicated with positive attitude Ability to || Other | work in dependently | analysis and solve site problem || Other | From RCIT Collage Palamu Jharkhand"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Organization : AMILIONN Technologies Pvt. Ltd || Designation : Billing and Planning Engineer || Period : February 2024 To Till Date | 2024-2024 || Project : State Water Sanitation Mission (SWSM) || Client : Jal Jeevan Mission (JJM) Mungeli, Chhattisgarh || Job Responsibilities’ || CLIENT BILLING & SUB CONTRACTOR BILLING AS WELL AS PROCEED Prepare RECONCILATION || BILL for controlling and Monitoring the Wastage of Manpower and Materials and BBS work & JMR Work"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhishek9CV-1.pdf', 'Name: Abhishek Kumar Pathak

Email: abhi95pathak@gmail.com

Phone: 9570010454

Headline: BILLING ENGINEER & QS

Profile Summary: To take up challenging work and reach new heights professionally To work hard and fulfil the requirements and committed to achieve successfully To meet the goals of the Project /Organization efficiently as required Personal Strength

Career Profile: Target role: BILLING ENGINEER & QS | Headline: BILLING ENGINEER & QS | Location: Present Working: Mugeli, Bilashpur | Portfolio: https://S.S.C

Education: Other | A professional and skilled with 5 years’ experience in the field of construction and water supply || Other | Project and Building Project | CLIENT BILLING & SUB CONTRACTOR BILLING as well as Proceed || Other | Prepare RECONCILATION BILL for controlling and Monitoring the Wastage of Materials & Manpower | BBS || Other | WORK Background demonstrates Particular exposures dedicated with positive attitude Ability to || Other | work in dependently | analysis and solve site problem || Other | From RCIT Collage Palamu Jharkhand

Projects: Organization : AMILIONN Technologies Pvt. Ltd || Designation : Billing and Planning Engineer || Period : February 2024 To Till Date | 2024-2024 || Project : State Water Sanitation Mission (SWSM) || Client : Jal Jeevan Mission (JJM) Mungeli, Chhattisgarh || Job Responsibilities’ || CLIENT BILLING & SUB CONTRACTOR BILLING AS WELL AS PROCEED Prepare RECONCILATION || BILL for controlling and Monitoring the Wastage of Manpower and Materials and BBS work & JMR Work

Personal Details: Name: ABHISHEK KUMAR PATHAK | Email: abhi95pathak@gmail.com | Phone: +919570010454 | Location: Present Working: Mugeli, Bilashpur

Resume Source Path: F:\Resume All 1\Resume PDF\Abhishek9CV-1.pdf');

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

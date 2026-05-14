-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.538Z
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
(12640, 'Quality Analyst', 'satya.pisal191@gmail.com', '9860562353', 'Quality Analyst', 'Quality Analyst', 'To be associated with a progressive organization that allows me to apply my knowledge and skills in the latest testing methodologies and automation frameworks. I aim to contribute effectively to the team and help achieve organizational growth and quality goals. Experienced Software Test Engineer with comprehensive expertise in SDLC and STLC for web and', 'To be associated with a progressive organization that allows me to apply my knowledge and skills in the latest testing methodologies and automation frameworks. I aim to contribute effectively to the team and help achieve organizational growth and quality goals. Experienced Software Test Engineer with comprehensive expertise in SDLC and STLC for web and', ARRAY['Java', 'Sql', 'Azure', 'Linux', 'Git', 'Jenkins', 'Leadership', 'specifications.', ' Maintained automated script libraries for functional', 'integration', 'regression and', 'performance testing.', ' Documentation preparation', 'identified and implemented test data management needs', 'defect', 'follow-up till closure.', 'team’s QA automation methodology.', ' Managed test environments', 'devices', 'and OS versions required for testing.']::text[], ARRAY['specifications.', ' Maintained automated script libraries for functional', 'integration', 'regression and', 'performance testing.', ' Documentation preparation', 'identified and implemented test data management needs', 'defect', 'follow-up till closure.', 'team’s QA automation methodology.', ' Managed test environments', 'devices', 'and OS versions required for testing.']::text[], ARRAY['Java', 'Sql', 'Azure', 'Linux', 'Git', 'Jenkins', 'Leadership']::text[], ARRAY['specifications.', ' Maintained automated script libraries for functional', 'integration', 'regression and', 'performance testing.', ' Documentation preparation', 'identified and implemented test data management needs', 'defect', 'follow-up till closure.', 'team’s QA automation methodology.', ' Managed test environments', 'devices', 'and OS versions required for testing.']::text[], '', 'Name: Quality Analyst | Email: satya.pisal191@gmail.com | Phone: 9860562353 | Location: Satyashri Pisal,', '', 'Location: Satyashri Pisal,', 'BE | Passout 2023', '', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Description: || HomeLyf application is to revolutionize and simplify the way individuals manage and access home || services. With its comprehensive and user-friendly platform, HomeLyf seeks to solve the difficulties and || complexities involved in home management by linking homeowners with qualified service providers. || ……………………………………………………………………………………………………………. || Description: || The HCSC Enterprise API Regression project involves testing and validating the functionality of APIs to || ensure their performance, security, and integrity, using regression testing techniques to identify and fix"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Satya_Pisal_CV_3.7_Years_july 24 (1).pdf', 'Name: Quality Analyst

Email: satya.pisal191@gmail.com

Phone: 9860562353

Headline: Quality Analyst

Profile Summary: To be associated with a progressive organization that allows me to apply my knowledge and skills in the latest testing methodologies and automation frameworks. I aim to contribute effectively to the team and help achieve organizational growth and quality goals. Experienced Software Test Engineer with comprehensive expertise in SDLC and STLC for web and

Career Profile: Location: Satyashri Pisal,

Key Skills: specifications.;  Maintained automated script libraries for functional; integration; regression and; performance testing.;  Documentation preparation; identified and implemented test data management needs; defect; follow-up till closure.; team’s QA automation methodology.;  Managed test environments; devices; and OS versions required for testing.

IT Skills: specifications.;  Maintained automated script libraries for functional; integration; regression and; performance testing.;  Documentation preparation; identified and implemented test data management needs; defect; follow-up till closure.; team’s QA automation methodology.;  Managed test environments; devices; and OS versions required for testing.

Skills: Java;Sql;Azure;Linux;Git;Jenkins;Leadership

Projects: Description: || HomeLyf application is to revolutionize and simplify the way individuals manage and access home || services. With its comprehensive and user-friendly platform, HomeLyf seeks to solve the difficulties and || complexities involved in home management by linking homeowners with qualified service providers. || ……………………………………………………………………………………………………………. || Description: || The HCSC Enterprise API Regression project involves testing and validating the functionality of APIs to || ensure their performance, security, and integrity, using regression testing techniques to identify and fix

Personal Details: Name: Quality Analyst | Email: satya.pisal191@gmail.com | Phone: 9860562353 | Location: Satyashri Pisal,

Resume Source Path: F:\Resume All 1\Resume PDF\Satya_Pisal_CV_3.7_Years_july 24 (1).pdf

Parsed Technical Skills: specifications.,  Maintained automated script libraries for functional, integration, regression and, performance testing.,  Documentation preparation, identified and implemented test data management needs, defect, follow-up till closure., team’s QA automation methodology.,  Managed test environments, devices, and OS versions required for testing.'),
(12641, 'Working As Target Time', 'satyabrata.gtl@gmail.com', '9777247988', '. At /Po- Guagadia via- Edtal PS- Basudevpur,', '. At /Po- Guagadia via- Edtal PS- Basudevpur,', 'Aiming for senior or middle level positions in Engineering sector, Port sector, LNG pipeline industrial Building, like Control room GIS Building ,and in Steel sector , and power plant in NALCO ,CPP , &Power a nd precast slab , panel, Beam, column etc , power transmission in TATA project L&T limited in india ,Construction of all type ofRCC ṣpreferably in the CivilEngineering & any MNC Steel & Power Cross country Pipeline Sector in India,. Open to similar positions in other', 'Aiming for senior or middle level positions in Engineering sector, Port sector, LNG pipeline industrial Building, like Control room GIS Building ,and in Steel sector , and power plant in NALCO ,CPP , &Power a nd precast slab , panel, Beam, column etc , power transmission in TATA project L&T limited in india ,Construction of all type ofRCC ṣpreferably in the CivilEngineering & any MNC Steel & Power Cross country Pipeline Sector in India,. Open to similar positions in other', ARRAY['Excel', 'Leadership', '● Word', 'Access', 'PowerPoint', 'Internet and Email & drafting letter etc….', 'BHADRAK/Basudevpur', '20 /03 / 2024', 'Er Satyabrata Nayak', '... ..', 'Designation current-Project Manager (Technical)', 'time period-16/10/2023 to till']::text[], ARRAY['● Word', 'Excel', 'Access', 'PowerPoint', 'Internet and Email & drafting letter etc….', 'BHADRAK/Basudevpur', '20 /03 / 2024', 'Er Satyabrata Nayak', '... ..', 'Designation current-Project Manager (Technical)', 'time period-16/10/2023 to till']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['● Word', 'Excel', 'Access', 'PowerPoint', 'Internet and Email & drafting letter etc….', 'BHADRAK/Basudevpur', '20 /03 / 2024', 'Er Satyabrata Nayak', '... ..', 'Designation current-Project Manager (Technical)', 'time period-16/10/2023 to till']::text[], '', 'Name: Working As Target Time | Email: satyabrata.gtl@gmail.com | Phone: 9777247988 | Location: . At /Po- Guagadia via- Edtal PS- Basudevpur,', '', 'Target role: . At /Po- Guagadia via- Edtal PS- Basudevpur, | Headline: . At /Po- Guagadia via- Edtal PS- Basudevpur, | Location: . At /Po- Guagadia via- Edtal PS- Basudevpur, | Portfolio: https://Esp.and', 'BE | Electrical | Passout 2024 | Score 10', '10', '[{"degree":"BE","branch":"Electrical","graduationYear":"2024","score":"10","raw":"Other | Diploma in civil Engineering & AMIE INDIA (CONT) || Other | Professional Certification in: || Class 10 | ✔ 10th from RBVM BSE ORISSA 1994 /64% | 1994 || Other | ✔ Diploma in civil RIT RKL ORISSA 2004 /55%& AMIE(INDIA) | 2004 || Other | ✔ Personal safety & social responsibilities from TATA STEEL LIMITED from || Other | L&T limited"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"DESIGNATION- PROJECT MANAGER (TECH) DOJ-16TH OCT,23 TO ONWARDS || Work responsibility || 1) Project management &execution & Planning || 2) Site staff & resource wiggle for start the project&Leading || 3) Equipments & resource adduce to site&Execution || 4) All approve DRG collect for site lay out & excavation &Time managment || 5) BBS check for approval for work& Budget || 6) Client miss hope &Documention"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SATYABRATA UPDATED CV 20th march 24 - Copy.pdf', 'Name: Working As Target Time

Email: satyabrata.gtl@gmail.com

Phone: 9777247988

Headline: . At /Po- Guagadia via- Edtal PS- Basudevpur,

Profile Summary: Aiming for senior or middle level positions in Engineering sector, Port sector, LNG pipeline industrial Building, like Control room GIS Building ,and in Steel sector , and power plant in NALCO ,CPP , &Power a nd precast slab , panel, Beam, column etc , power transmission in TATA project L&T limited in india ,Construction of all type ofRCC ṣpreferably in the CivilEngineering & any MNC Steel & Power Cross country Pipeline Sector in India,. Open to similar positions in other

Career Profile: Target role: . At /Po- Guagadia via- Edtal PS- Basudevpur, | Headline: . At /Po- Guagadia via- Edtal PS- Basudevpur, | Location: . At /Po- Guagadia via- Edtal PS- Basudevpur, | Portfolio: https://Esp.and

Key Skills: ● Word; Excel; Access; PowerPoint; Internet and Email & drafting letter etc….; BHADRAK/Basudevpur; 20 /03 / 2024; Er Satyabrata Nayak; ... ..; Designation current-Project Manager (Technical); time period-16/10/2023 to till

IT Skills: ● Word; Excel; Access; PowerPoint; Internet and Email & drafting letter etc….; BHADRAK/Basudevpur; 20 /03 / 2024; Er Satyabrata Nayak; ... ..; Designation current-Project Manager (Technical); time period-16/10/2023 to till

Skills: Excel;Leadership

Education: Other | Diploma in civil Engineering & AMIE INDIA (CONT) || Other | Professional Certification in: || Class 10 | ✔ 10th from RBVM BSE ORISSA 1994 /64% | 1994 || Other | ✔ Diploma in civil RIT RKL ORISSA 2004 /55%& AMIE(INDIA) | 2004 || Other | ✔ Personal safety & social responsibilities from TATA STEEL LIMITED from || Other | L&T limited

Projects: DESIGNATION- PROJECT MANAGER (TECH) DOJ-16TH OCT,23 TO ONWARDS || Work responsibility || 1) Project management &execution & Planning || 2) Site staff & resource wiggle for start the project&Leading || 3) Equipments & resource adduce to site&Execution || 4) All approve DRG collect for site lay out & excavation &Time managment || 5) BBS check for approval for work& Budget || 6) Client miss hope &Documention

Personal Details: Name: Working As Target Time | Email: satyabrata.gtl@gmail.com | Phone: 9777247988 | Location: . At /Po- Guagadia via- Edtal PS- Basudevpur,

Resume Source Path: F:\Resume All 1\Resume PDF\SATYABRATA UPDATED CV 20th march 24 - Copy.pdf

Parsed Technical Skills: ● Word, Excel, Access, PowerPoint, Internet and Email & drafting letter etc…., BHADRAK/Basudevpur, 20 /03 / 2024, Er Satyabrata Nayak, ... .., Designation current-Project Manager (Technical), time period-16/10/2023 to till'),
(12642, 'Saurabh Wanjari', 'wanjarisaurabh03@gmail.com', '8380940119', 'S/O- Yogeshwar Nagar,', 'S/O- Yogeshwar Nagar,', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', ARRAY['Excel', '● AutoCAD Design', '● Operating System:- Windows-8', '7 & XP', '● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● Internet ability']::text[], ARRAY['● AutoCAD Design', '● Operating System:- Windows-8', '7 & XP', '● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● Internet ability']::text[], ARRAY['Excel']::text[], ARRAY['● AutoCAD Design', '● Operating System:- Windows-8', '7 & XP', '● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● Internet ability']::text[], '', 'Name: SAURABH WANJARI | Email: wanjarisaurabh03@gmail.com | Phone: +918380940119 | Location: S/O- Yogeshwar Nagar,', '', 'Target role: S/O- Yogeshwar Nagar, | Headline: S/O- Yogeshwar Nagar, | Location: S/O- Yogeshwar Nagar, | Portfolio: https://i.e.', 'ME | Civil | Passout 2022 | Score 1', '1', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":"1","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Duration : From Aug-23 to Present || Project Name : Construction of 2X700MW Nuclear PowerPlant || Location : Hisar, Haryana || Position : Construction Engineer || Client : NPCIL || Responsibility:- ||  Work in Autocad Design. ||  Performing construction activities, Quality reviews, Site surveys and reporting to senior"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SAURABH updated CV.pdf', 'Name: Saurabh Wanjari

Email: wanjarisaurabh03@gmail.com

Phone: 8380940119

Headline: S/O- Yogeshwar Nagar,

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.

Career Profile: Target role: S/O- Yogeshwar Nagar, | Headline: S/O- Yogeshwar Nagar, | Location: S/O- Yogeshwar Nagar, | Portfolio: https://i.e.

Key Skills: ● AutoCAD Design; ● Operating System:- Windows-8; 7 & XP; ● MS Office:- MS Word; MS Excel; MS Power Point; ● Internet ability

IT Skills: ● AutoCAD Design; ● Operating System:- Windows-8; 7 & XP; ● MS Office:- MS Word; MS Excel; MS Power Point; ● Internet ability

Skills: Excel

Projects: Duration : From Aug-23 to Present || Project Name : Construction of 2X700MW Nuclear PowerPlant || Location : Hisar, Haryana || Position : Construction Engineer || Client : NPCIL || Responsibility:- ||  Work in Autocad Design. ||  Performing construction activities, Quality reviews, Site surveys and reporting to senior

Personal Details: Name: SAURABH WANJARI | Email: wanjarisaurabh03@gmail.com | Phone: +918380940119 | Location: S/O- Yogeshwar Nagar,

Resume Source Path: F:\Resume All 1\Resume PDF\SAURABH updated CV.pdf

Parsed Technical Skills: ● AutoCAD Design, ● Operating System:- Windows-8, 7 & XP, ● MS Office:- MS Word, MS Excel, MS Power Point, ● Internet ability'),
(12643, 'Sauvik Dutta', 'sauvikdutta86@gmail.com', '8145379240', 'Vill+P.O. – Uchalan. P.S. – Uchalan', 'Vill+P.O. – Uchalan. P.S. – Uchalan', 'To be a part of an organization, to which I can add value with my skill set and work towards the success and growth of the organization by constant enrichment of my knowledge.', 'To be a part of an organization, to which I can add value with my skill set and work towards the success and growth of the organization by constant enrichment of my knowledge.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: SAUVIK DUTTA | Email: sauvikdutta86@gmail.com | Phone: +918145379240', '', 'Target role: Vill+P.O. – Uchalan. P.S. – Uchalan | Headline: Vill+P.O. – Uchalan. P.S. – Uchalan | Portfolio: https://P.O.', 'BE | Passout 2024', '', '[{"degree":"BE","branch":null,"graduationYear":"2024","score":null,"raw":"Class 10 |  10TH Pass from WBBSE Board. || Class 12 |  12TH Pass from WBCHSE Board. || Other |  I.T.I Survey | from East Indian Technical Institute Uchalan from 2008. | 2008"}]'::jsonb, '[{"title":"Vill+P.O. – Uchalan. P.S. – Uchalan","company":"Imported from resume CSV","description":" Working as a surveyor with M/S Aravali Infrapower Limited , under P.G.C.I.L || (Transmission Line 400kv ) in LILO of 400 KV D/C T/L at Sohawal Faizabad from January || 2011 | 2011. ||  Working as a surveyor with M/S Gammon India Ltd, under P.G.C.I.L (Transmission Line || 2008-2010 | 400kv) in Rajkot (Gujarat) from August 2008 to December -2010. ||  Working as an sr. surveyor with M/S EMC LTDunder P.G.C.I.L ( Transmission"}]'::jsonb, '[{"title":"Imported project details","description":" Profanely in Probe Settings ||  Maintaining the records of Social Forestry, Aviation, and Troposheet ||  Having study & understanding of ground profile drawing ,wire clearance diagram ||  Looking ROW Issues by myself ||  Reporting Daily completion activities to Project Manager & Project Co-ordinator. || KNOWLEDGE OF INSTRUMENT ||  Dumpy Level, Auto Level, Theodolite,T.S. (SOKKIA).Topkon, Laika | https://T.S. || Personal Information:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sauvik_resume-1-1 (1).pdf', 'Name: Sauvik Dutta

Email: sauvikdutta86@gmail.com

Phone: 8145379240

Headline: Vill+P.O. – Uchalan. P.S. – Uchalan

Profile Summary: To be a part of an organization, to which I can add value with my skill set and work towards the success and growth of the organization by constant enrichment of my knowledge.

Career Profile: Target role: Vill+P.O. – Uchalan. P.S. – Uchalan | Headline: Vill+P.O. – Uchalan. P.S. – Uchalan | Portfolio: https://P.O.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment:  Working as a surveyor with M/S Aravali Infrapower Limited , under P.G.C.I.L || (Transmission Line 400kv ) in LILO of 400 KV D/C T/L at Sohawal Faizabad from January || 2011 | 2011. ||  Working as a surveyor with M/S Gammon India Ltd, under P.G.C.I.L (Transmission Line || 2008-2010 | 400kv) in Rajkot (Gujarat) from August 2008 to December -2010. ||  Working as an sr. surveyor with M/S EMC LTDunder P.G.C.I.L ( Transmission

Education: Class 10 |  10TH Pass from WBBSE Board. || Class 12 |  12TH Pass from WBCHSE Board. || Other |  I.T.I Survey | from East Indian Technical Institute Uchalan from 2008. | 2008

Projects:  Profanely in Probe Settings ||  Maintaining the records of Social Forestry, Aviation, and Troposheet ||  Having study & understanding of ground profile drawing ,wire clearance diagram ||  Looking ROW Issues by myself ||  Reporting Daily completion activities to Project Manager & Project Co-ordinator. || KNOWLEDGE OF INSTRUMENT ||  Dumpy Level, Auto Level, Theodolite,T.S. (SOKKIA).Topkon, Laika | https://T.S. || Personal Information:

Personal Details: Name: SAUVIK DUTTA | Email: sauvikdutta86@gmail.com | Phone: +918145379240

Resume Source Path: F:\Resume All 1\Resume PDF\sauvik_resume-1-1 (1).pdf

Parsed Technical Skills: Communication'),
(12644, 'Sawan Kumar Patel', 'sawankumarpatel83@gamil.com', '9598137434', 'Diploma in Civil Address :', 'Diploma in Civil Address :', 'To seek a challenging position with an organization that has the vision and potentials for development, growth and expansion and at the same time maintain a high standard of performance and business ethics..', 'To seek a challenging position with an organization that has the vision and potentials for development, growth and expansion and at the same time maintain a high standard of performance and business ethics..', ARRAY['Hard Working andpersevering', 'Positiveattitude', 'Flexible to handlechange']::text[], ARRAY['Hard Working andpersevering', 'Positiveattitude', 'Flexible to handlechange']::text[], ARRAY[]::text[], ARRAY['Hard Working andpersevering', 'Positiveattitude', 'Flexible to handlechange']::text[], '', 'Name: Sawan Kumar Patel | Email: sawankumarpatel83@gamil.com | Phone: 595981374344 | Location: Vill. – Mathana, PostHariharpurDistt.-Mirzapur', '', 'Target role: Diploma in Civil Address : | Headline: Diploma in Civil Address : | Location: Vill. – Mathana, PostHariharpurDistt.-Mirzapur | Portfolio: https://PostHariharpurDistt.-Mirzapur', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Schools/Colleges University/ Board || Other | Passed || Other | Year of || Other | Passing || Other | Percentage || Other | SmtPyari Devi H S SRamnagar"}]'::jsonb, '[{"title":"Diploma in Civil Address :","company":"Imported from resume CSV","description":"1-M/S Mahendra Kumar Sonkar Reg. Govt. contractors & General || 2018-2020 | Order Supplier experience July 2018 to 2020 as the site || HOBBIE: || ReadingNewspaper || Playing VideoGames || PERSONAL DETAILS :-"}]'::jsonb, '[{"title":"Imported project details","description":"Design of HydraulicBridge. || PROFESSIONALCERTIFICATION || Auto CAD 2D & 3D(Civil) || STRENGTHS :- || Quicklearner || Boundary wall, Cluvrt, building, || 2-Y R Infrastructures pvt LTD || Site engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sawan Kumar Patel 2020.pdf', 'Name: Sawan Kumar Patel

Email: sawankumarpatel83@gamil.com

Phone: 9598137434

Headline: Diploma in Civil Address :

Profile Summary: To seek a challenging position with an organization that has the vision and potentials for development, growth and expansion and at the same time maintain a high standard of performance and business ethics..

Career Profile: Target role: Diploma in Civil Address : | Headline: Diploma in Civil Address : | Location: Vill. – Mathana, PostHariharpurDistt.-Mirzapur | Portfolio: https://PostHariharpurDistt.-Mirzapur

Key Skills: Hard Working andpersevering; Positiveattitude; Flexible to handlechange

IT Skills: Hard Working andpersevering; Positiveattitude; Flexible to handlechange

Employment: 1-M/S Mahendra Kumar Sonkar Reg. Govt. contractors & General || 2018-2020 | Order Supplier experience July 2018 to 2020 as the site || HOBBIE: || ReadingNewspaper || Playing VideoGames || PERSONAL DETAILS :-

Education: Other | Schools/Colleges University/ Board || Other | Passed || Other | Year of || Other | Passing || Other | Percentage || Other | SmtPyari Devi H S SRamnagar

Projects: Design of HydraulicBridge. || PROFESSIONALCERTIFICATION || Auto CAD 2D & 3D(Civil) || STRENGTHS :- || Quicklearner || Boundary wall, Cluvrt, building, || 2-Y R Infrastructures pvt LTD || Site engineer

Personal Details: Name: Sawan Kumar Patel | Email: sawankumarpatel83@gamil.com | Phone: 595981374344 | Location: Vill. – Mathana, PostHariharpurDistt.-Mirzapur

Resume Source Path: F:\Resume All 1\Resume PDF\Sawan Kumar Patel 2020.pdf

Parsed Technical Skills: Hard Working andpersevering, Positiveattitude, Flexible to handlechange'),
(12645, 'Skill Set', 'dgurumahesh@gmail.com', '9963308043', 'Skill Set', 'Skill Set', ' Having total 18 years of experience contains 16 years’ of experience in Oil & Gas and 2 years in Fertilizer EPC projects handled in Instrumentation.  Proficient in preparation of the engineering drawings, vendor drawings, loop drawings, Functional and logic drawings, hook-up drawings, instrument index, I/O list, C&E preparation according to the Control Narrative for DCS, ESD, F&G, FAP, ACS, PAGA,', ' Having total 18 years of experience contains 16 years’ of experience in Oil & Gas and 2 years in Fertilizer EPC projects handled in Instrumentation.  Proficient in preparation of the engineering drawings, vendor drawings, loop drawings, Functional and logic drawings, hook-up drawings, instrument index, I/O list, C&E preparation according to the Control Narrative for DCS, ESD, F&G, FAP, ACS, PAGA,', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Skill Set | Email: dgurumahesh@gmail.com | Phone: 919963308043', '', 'Portfolio: https://D.GURUMAHESH', 'BE | Electronics | Passout 2027', '', '[{"degree":"BE","branch":"Electronics","graduationYear":"2027","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Finalization of instruments tag no’s according to the type of measuring requirement from process, identifying and selecting type of || instruments, along with the instruments datasheets confirmation as per the process requirement. ||  After finalization of all the instruments also need to be verified with interfacing with other communication protocol such as || DCS,ESD,F&G,MODBUS , etc along with the standard protocols which needs to be applicable with the project specification. ||  After finalization of all the instruments datasheets and final location of all the instruments updated marked up with P&ID need to be ||  Based on the types of valves sizes finalization according to the type of actuator’s interface with communication protocols with the || MCS, ESD etc if applicable. ||  Selection of orifice plates along with flow transmitter, Level, Temperature,DP type flow & level transmitters, on-off & control valves,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SDOC-940F181B5F994719FD913901EDF04978-07-12-SI.pdf', 'Name: Skill Set

Email: dgurumahesh@gmail.com

Phone: 9963308043

Headline: Skill Set

Profile Summary:  Having total 18 years of experience contains 16 years’ of experience in Oil & Gas and 2 years in Fertilizer EPC projects handled in Instrumentation.  Proficient in preparation of the engineering drawings, vendor drawings, loop drawings, Functional and logic drawings, hook-up drawings, instrument index, I/O list, C&E preparation according to the Control Narrative for DCS, ESD, F&G, FAP, ACS, PAGA,

Career Profile: Portfolio: https://D.GURUMAHESH

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Projects:  Finalization of instruments tag no’s according to the type of measuring requirement from process, identifying and selecting type of || instruments, along with the instruments datasheets confirmation as per the process requirement. ||  After finalization of all the instruments also need to be verified with interfacing with other communication protocol such as || DCS,ESD,F&G,MODBUS , etc along with the standard protocols which needs to be applicable with the project specification. ||  After finalization of all the instruments datasheets and final location of all the instruments updated marked up with P&ID need to be ||  Based on the types of valves sizes finalization according to the type of actuator’s interface with communication protocols with the || MCS, ESD etc if applicable. ||  Selection of orifice plates along with flow transmitter, Level, Temperature,DP type flow & level transmitters, on-off & control valves,

Personal Details: Name: Skill Set | Email: dgurumahesh@gmail.com | Phone: 919963308043

Resume Source Path: F:\Resume All 1\Resume PDF\SDOC-940F181B5F994719FD913901EDF04978-07-12-SI.pdf

Parsed Technical Skills: Communication'),
(12646, 'Senior Manager Mep', 'sahanawajoq@gmail.com', '9062718121', 'project cycle and confident to deliver high value projects.', 'project cycle and confident to deliver high value projects.', '', 'Target role: project cycle and confident to deliver high value projects. | Headline: project cycle and confident to deliver high value projects. | Location: Snapshot: Dedicated, talented & results-driven Mechanical Engineer with 20+ years of rich experience in the Mechanical and | Portfolio: https://projects.com', ARRAY['Excel', 'Leadership', ' MEP Project Management  Cost Estimation & Control  Site Management', ' Plan Development  Sub Contract Documentation  Scheduling', ' Concepts & Design  Contract Negotiation  Negotiation Skill', 'CA R E ER S C A N', ' Al Turath Engineering consultant', 'Abu Dhabi Mechanical Inspector Jul. 2009 - Dec. 2009', 'Consultant Co.', 'Dubai', '● BILT Middle East', 'Dubai HVAC Engineer from May 2004 - Jun- 2007.', '● Dhabi Contracting', 'Abu Dhabi', 'Mechanical Supervisor Jan- 2002 to Feb. 2004.', '● Zubair Kilpatrick LLC', 'Muscat', 'Oman Maintenance Supervisor Mar. 2001 to Feb. 2002', '(Electromechanical)', '● Krupp Industries', 'India MEP Supervisor Jan. 2000 to Jan. 2001.', '● Carrier Aircon Supervisor May 1996 to Apr. 1998', 'PR O F E S S IO N A L EX P E R IE N C E', 'Infrastructure', 'Road Construction', 'Building']::text[], ARRAY[' MEP Project Management  Cost Estimation & Control  Site Management', ' Plan Development  Sub Contract Documentation  Scheduling', ' Concepts & Design  Contract Negotiation  Negotiation Skill', 'CA R E ER S C A N', ' Al Turath Engineering consultant', 'Abu Dhabi Mechanical Inspector Jul. 2009 - Dec. 2009', 'Consultant Co.', 'Dubai', '● BILT Middle East', 'Dubai HVAC Engineer from May 2004 - Jun- 2007.', '● Dhabi Contracting', 'Abu Dhabi', 'Mechanical Supervisor Jan- 2002 to Feb. 2004.', '● Zubair Kilpatrick LLC', 'Muscat', 'Oman Maintenance Supervisor Mar. 2001 to Feb. 2002', '(Electromechanical)', '● Krupp Industries', 'India MEP Supervisor Jan. 2000 to Jan. 2001.', '● Carrier Aircon Supervisor May 1996 to Apr. 1998', 'PR O F E S S IO N A L EX P E R IE N C E', 'Infrastructure', 'Road Construction', 'Building']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY[' MEP Project Management  Cost Estimation & Control  Site Management', ' Plan Development  Sub Contract Documentation  Scheduling', ' Concepts & Design  Contract Negotiation  Negotiation Skill', 'CA R E ER S C A N', ' Al Turath Engineering consultant', 'Abu Dhabi Mechanical Inspector Jul. 2009 - Dec. 2009', 'Consultant Co.', 'Dubai', '● BILT Middle East', 'Dubai HVAC Engineer from May 2004 - Jun- 2007.', '● Dhabi Contracting', 'Abu Dhabi', 'Mechanical Supervisor Jan- 2002 to Feb. 2004.', '● Zubair Kilpatrick LLC', 'Muscat', 'Oman Maintenance Supervisor Mar. 2001 to Feb. 2002', '(Electromechanical)', '● Krupp Industries', 'India MEP Supervisor Jan. 2000 to Jan. 2001.', '● Carrier Aircon Supervisor May 1996 to Apr. 1998', 'PR O F E S S IO N A L EX P E R IE N C E', 'Infrastructure', 'Road Construction', 'Building']::text[], '', 'Name: Senior Manager Mep | Email: sahanawajoq@gmail.com | Phone: +919062718121 | Location: Snapshot: Dedicated, talented & results-driven Mechanical Engineer with 20+ years of rich experience in the Mechanical and', '', 'Target role: project cycle and confident to deliver high value projects. | Headline: project cycle and confident to deliver high value projects. | Location: Snapshot: Dedicated, talented & results-driven Mechanical Engineer with 20+ years of rich experience in the Mechanical and | Portfolio: https://projects.com', 'BE | Electrical | Passout 2033', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2033","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Key Responsibilities: ||  Coordinate with DM, CDO, SDM, Tehsildar etc. ||  Land allocation For OHT Campuses and Tube wells. ||  Monitor and review sub-contractors'' activities for the progress and quality of work and scope to identify potential Issues || and proactively identify solutions to redress them. || Monitoring – Design and survey, Excavation, Pipe laying, Back filling, Hydro test, House connection, Soil test, || Water test, ERT test, Rig machine installation, Bore well drilling, Reaming, Electrical Logging, Lowering of pipe, Pre || gravel filling, Houseconnection, Testing and commissioning, Pump Lowering of Borewell, Excavation, PCC,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Senior Manager MEP.pdf', 'Name: Senior Manager Mep

Email: sahanawajoq@gmail.com

Phone: 9062718121

Headline: project cycle and confident to deliver high value projects.

Career Profile: Target role: project cycle and confident to deliver high value projects. | Headline: project cycle and confident to deliver high value projects. | Location: Snapshot: Dedicated, talented & results-driven Mechanical Engineer with 20+ years of rich experience in the Mechanical and | Portfolio: https://projects.com

Key Skills:  MEP Project Management  Cost Estimation & Control  Site Management;  Plan Development  Sub Contract Documentation  Scheduling;  Concepts & Design  Contract Negotiation  Negotiation Skill; CA R E ER S C A N;  Al Turath Engineering consultant; Abu Dhabi Mechanical Inspector Jul. 2009 - Dec. 2009; Consultant Co.; Dubai; ● BILT Middle East; Dubai HVAC Engineer from May 2004 - Jun- 2007.; ● Dhabi Contracting; Abu Dhabi; Mechanical Supervisor Jan- 2002 to Feb. 2004.; ● Zubair Kilpatrick LLC; Muscat; Oman Maintenance Supervisor Mar. 2001 to Feb. 2002; (Electromechanical); ● Krupp Industries; India MEP Supervisor Jan. 2000 to Jan. 2001.; ● Carrier Aircon Supervisor May 1996 to Apr. 1998; PR O F E S S IO N A L EX P E R IE N C E; Infrastructure; Road Construction; Building

IT Skills:  MEP Project Management  Cost Estimation & Control  Site Management;  Plan Development  Sub Contract Documentation  Scheduling;  Concepts & Design  Contract Negotiation  Negotiation Skill; CA R E ER S C A N;  Al Turath Engineering consultant; Abu Dhabi Mechanical Inspector Jul. 2009 - Dec. 2009; Consultant Co.; Dubai; ● BILT Middle East; Dubai HVAC Engineer from May 2004 - Jun- 2007.; ● Dhabi Contracting; Abu Dhabi; Mechanical Supervisor Jan- 2002 to Feb. 2004.; ● Zubair Kilpatrick LLC; Muscat; Oman Maintenance Supervisor Mar. 2001 to Feb. 2002; (Electromechanical); ● Krupp Industries; India MEP Supervisor Jan. 2000 to Jan. 2001.; ● Carrier Aircon Supervisor May 1996 to Apr. 1998; PR O F E S S IO N A L EX P E R IE N C E; Infrastructure; Road Construction; Building

Skills: Excel;Leadership

Projects: Key Responsibilities: ||  Coordinate with DM, CDO, SDM, Tehsildar etc. ||  Land allocation For OHT Campuses and Tube wells. ||  Monitor and review sub-contractors'' activities for the progress and quality of work and scope to identify potential Issues || and proactively identify solutions to redress them. || Monitoring – Design and survey, Excavation, Pipe laying, Back filling, Hydro test, House connection, Soil test, || Water test, ERT test, Rig machine installation, Bore well drilling, Reaming, Electrical Logging, Lowering of pipe, Pre || gravel filling, Houseconnection, Testing and commissioning, Pump Lowering of Borewell, Excavation, PCC,

Personal Details: Name: Senior Manager Mep | Email: sahanawajoq@gmail.com | Phone: +919062718121 | Location: Snapshot: Dedicated, talented & results-driven Mechanical Engineer with 20+ years of rich experience in the Mechanical and

Resume Source Path: F:\Resume All 1\Resume PDF\Senior Manager MEP.pdf

Parsed Technical Skills:  MEP Project Management  Cost Estimation & Control  Site Management,  Plan Development  Sub Contract Documentation  Scheduling,  Concepts & Design  Contract Negotiation  Negotiation Skill, CA R E ER S C A N,  Al Turath Engineering consultant, Abu Dhabi Mechanical Inspector Jul. 2009 - Dec. 2009, Consultant Co., Dubai, ● BILT Middle East, Dubai HVAC Engineer from May 2004 - Jun- 2007., ● Dhabi Contracting, Abu Dhabi, Mechanical Supervisor Jan- 2002 to Feb. 2004., ● Zubair Kilpatrick LLC, Muscat, Oman Maintenance Supervisor Mar. 2001 to Feb. 2002, (Electromechanical), ● Krupp Industries, India MEP Supervisor Jan. 2000 to Jan. 2001., ● Carrier Aircon Supervisor May 1996 to Apr. 1998, PR O F E S S IO N A L EX P E R IE N C E, Infrastructure, Road Construction, Building'),
(12647, 'Senthilnathan V88 Resume (1)', 'vanni_rec@yahoo.com', '8870725876', 'Senthilnathan V88 Resume (1)', 'Senthilnathan V88 Resume (1)', 'Aspiring for a career that places me in a challenging position within a fast Faced and learning environment for I am developing my technical and interpersonal skills.', 'Aspiring for a career that places me in a challenging position within a fast Faced and learning environment for I am developing my technical and interpersonal skills.', ARRAY['Communication', 'Leadership', ' Civil construction projects- Management and execution.', ' Quality assurance of construction activities.', ' Quality control of construction materials as per IS.', 'quality', 'objectives', 'auditing', 'analysis', 'corrective and preventive actions and management review.', ' Excellent leadership of communication skills.', 'customs', 'innovative in working stage', 'Execution work at site system.', ' Identifying', 'understanding and managing a system of enter related processes for', 'Knowledge of Local Statutory compliance related to process plants.', 'Good knowledge of industry codes and standards namely', 'BIS/IRC/ASCE/API', 'OISD & EIL', 'inspectors.', 'current status.']::text[], ARRAY[' Civil construction projects- Management and execution.', ' Quality assurance of construction activities.', ' Quality control of construction materials as per IS.', 'quality', 'objectives', 'auditing', 'analysis', 'corrective and preventive actions and management review.', ' Excellent leadership of communication skills.', 'customs', 'innovative in working stage', 'Execution work at site system.', ' Identifying', 'understanding and managing a system of enter related processes for', 'Knowledge of Local Statutory compliance related to process plants.', 'Good knowledge of industry codes and standards namely', 'BIS/IRC/ASCE/API', 'OISD & EIL', 'inspectors.', 'current status.']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Civil construction projects- Management and execution.', ' Quality assurance of construction activities.', ' Quality control of construction materials as per IS.', 'quality', 'objectives', 'auditing', 'analysis', 'corrective and preventive actions and management review.', ' Excellent leadership of communication skills.', 'customs', 'innovative in working stage', 'Execution work at site system.', ' Identifying', 'understanding and managing a system of enter related processes for', 'Knowledge of Local Statutory compliance related to process plants.', 'Good knowledge of industry codes and standards namely', 'BIS/IRC/ASCE/API', 'OISD & EIL', 'inspectors.', 'current status.']::text[], '', 'Name: SENTHIL NATHAN. V | Email: vanni_rec@yahoo.com | Phone: +918870725876', '', 'Portfolio: https://B.E', 'B.E | Electrical | Passout 2024 | Score 60', '60', '[{"degree":"B.E","branch":"Electrical","graduationYear":"2024","score":"60","raw":"Graduation | B.E (Civil) : Regional Engineering College (REC/NIT) | Trichy. 1997 | 1997 || Other | Percentage-60%. || Other | Higher secondary : Saint Paul Higher Secondary School | Neyveli. 1992 | 1992 || Other | Percentage-75.4% || Other | SSLC : Saint Paul Higher Secondary School Neyveli. 1990 | 1990 || Other | Percentage-60%"}]'::jsonb, '[{"title":"Senthilnathan V88 Resume (1)","company":"Imported from resume CSV","description":" The integrity of quality management system is maintained, when changes to the quality || management systems are planned and implemented. ||  Contributed to a large project team, complying with quality management systems || requirements. ||  Delivered excellent customer service and aimed respect of client management and end- || users."}]'::jsonb, '[{"title":"Imported project details","description":"Monitor of work by review of DCI & MCI, schedule activities, Provide input to progress reports || and catch-up plans. || Monitor and control costs attributed to Civil and structural. Initiate change order for variation to || scope and intimate the same to project team. Anticipates challenges and develops contingency || plans,Guide team to deliver Civil & Structural work || Client Focus and relationship function: || Attend review meetings, document approval with client and detail engineering contractor. || Interface with client to resolve technical issues."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Senthilnathan V88 Resume (1).pdf', 'Name: Senthilnathan V88 Resume (1)

Email: vanni_rec@yahoo.com

Phone: 8870725876

Headline: Senthilnathan V88 Resume (1)

Profile Summary: Aspiring for a career that places me in a challenging position within a fast Faced and learning environment for I am developing my technical and interpersonal skills.

Career Profile: Portfolio: https://B.E

Key Skills:  Civil construction projects- Management and execution.;  Quality assurance of construction activities.;  Quality control of construction materials as per IS.; quality; objectives; auditing; analysis; corrective and preventive actions and management review.;  Excellent leadership of communication skills.; customs; innovative in working stage; Execution work at site system.;  Identifying; understanding and managing a system of enter related processes for; Knowledge of Local Statutory compliance related to process plants.; Good knowledge of industry codes and standards namely; BIS/IRC/ASCE/API; OISD & EIL; inspectors.; current status.

IT Skills:  Civil construction projects- Management and execution.;  Quality assurance of construction activities.;  Quality control of construction materials as per IS.; quality; objectives; auditing; analysis; corrective and preventive actions and management review.;  Excellent leadership of communication skills.; customs; innovative in working stage; Execution work at site system.;  Identifying; understanding and managing a system of enter related processes for; Knowledge of Local Statutory compliance related to process plants.; Good knowledge of industry codes and standards namely; BIS/IRC/ASCE/API; OISD & EIL; inspectors.; current status.

Skills: Communication;Leadership

Employment:  The integrity of quality management system is maintained, when changes to the quality || management systems are planned and implemented. ||  Contributed to a large project team, complying with quality management systems || requirements. ||  Delivered excellent customer service and aimed respect of client management and end- || users.

Education: Graduation | B.E (Civil) : Regional Engineering College (REC/NIT) | Trichy. 1997 | 1997 || Other | Percentage-60%. || Other | Higher secondary : Saint Paul Higher Secondary School | Neyveli. 1992 | 1992 || Other | Percentage-75.4% || Other | SSLC : Saint Paul Higher Secondary School Neyveli. 1990 | 1990 || Other | Percentage-60%

Projects: Monitor of work by review of DCI & MCI, schedule activities, Provide input to progress reports || and catch-up plans. || Monitor and control costs attributed to Civil and structural. Initiate change order for variation to || scope and intimate the same to project team. Anticipates challenges and develops contingency || plans,Guide team to deliver Civil & Structural work || Client Focus and relationship function: || Attend review meetings, document approval with client and detail engineering contractor. || Interface with client to resolve technical issues.

Personal Details: Name: SENTHIL NATHAN. V | Email: vanni_rec@yahoo.com | Phone: +918870725876

Resume Source Path: F:\Resume All 1\Resume PDF\Senthilnathan V88 Resume (1).pdf

Parsed Technical Skills:  Civil construction projects- Management and execution.,  Quality assurance of construction activities.,  Quality control of construction materials as per IS., quality, objectives, auditing, analysis, corrective and preventive actions and management review.,  Excellent leadership of communication skills., customs, innovative in working stage, Execution work at site system.,  Identifying, understanding and managing a system of enter related processes for, Knowledge of Local Statutory compliance related to process plants., Good knowledge of industry codes and standards namely, BIS/IRC/ASCE/API, OISD & EIL, inspectors., current status.'),
(12648, 'Shabir Ahmed', 'ahemadshabir@gmail.com', '9541709273', 'SHABIR AHMED', 'SHABIR AHMED', ' 19Years of rich work experience in the field of Civil Engineering and construction  Effective communication and interpersonal skill with an ability to solve problems quickly  Expertise in planning, executing and managing civil construction projects as per the standard norms and policies', ' 19Years of rich work experience in the field of Civil Engineering and construction  Effective communication and interpersonal skill with an ability to solve problems quickly  Expertise in planning, executing and managing civil construction projects as per the standard norms and policies', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: ahemadshabir@gmail.com | Phone: +919541709273', '', 'Target role: SHABIR AHMED | Headline: SHABIR AHMED', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Year Course/Trade University/Board || Other | 2001-2004 3 years diploma in Civil Engineering from govt. Polytechnic College Jammu | 2001-2004 || Class 12 | 1999 Secondary School Certificate (12th) J&K Board School Education | 1999 || Class 10 | 1997 Secondary School Certificate (10th) J&K Board School Education | 1997 || Other | Software Skill proficiency: || Other | o Microsoft Excel & Word"}]'::jsonb, '[{"title":"SHABIR AHMED","company":"Imported from resume CSV","description":"1. || 2. || 3. || 4. || 5. || 6."}]'::jsonb, '[{"title":"Imported project details","description":" Executive of major component with sporting like Power house, Add it AA: 6 AA11, E47, AA7, TRT 3&4. || Upstream downstream sporting work, reinforcement work, Lining concrete overt/ invert. And appointing || sub-vendors & sub contractors for various activities. || Rules &Responsibilities: ||  Evaluating present cost, benefit ETC : Before finalizing the project ||  Finalizing requirements and specifications in consultation with collaborators ||  Managing daily on-site construction ensuring a timely and cost effective delivery ||  Conducting project review meetings to track project progress"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\shabir ahmed (cv) (1).pdf', 'Name: Shabir Ahmed

Email: ahemadshabir@gmail.com

Phone: 9541709273

Headline: SHABIR AHMED

Profile Summary:  19Years of rich work experience in the field of Civil Engineering and construction  Effective communication and interpersonal skill with an ability to solve problems quickly  Expertise in planning, executing and managing civil construction projects as per the standard norms and policies

Career Profile: Target role: SHABIR AHMED | Headline: SHABIR AHMED

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: 1. || 2. || 3. || 4. || 5. || 6.

Education: Other | Year Course/Trade University/Board || Other | 2001-2004 3 years diploma in Civil Engineering from govt. Polytechnic College Jammu | 2001-2004 || Class 12 | 1999 Secondary School Certificate (12th) J&K Board School Education | 1999 || Class 10 | 1997 Secondary School Certificate (10th) J&K Board School Education | 1997 || Other | Software Skill proficiency: || Other | o Microsoft Excel & Word

Projects:  Executive of major component with sporting like Power house, Add it AA: 6 AA11, E47, AA7, TRT 3&4. || Upstream downstream sporting work, reinforcement work, Lining concrete overt/ invert. And appointing || sub-vendors & sub contractors for various activities. || Rules &Responsibilities: ||  Evaluating present cost, benefit ETC : Before finalizing the project ||  Finalizing requirements and specifications in consultation with collaborators ||  Managing daily on-site construction ensuring a timely and cost effective delivery ||  Conducting project review meetings to track project progress

Personal Details: Name: CURRICULUM VITAE | Email: ahemadshabir@gmail.com | Phone: +919541709273

Resume Source Path: F:\Resume All 1\Resume PDF\shabir ahmed (cv) (1).pdf

Parsed Technical Skills: Excel, Communication'),
(12649, 'Shadab Mansuri', 'shadabnitrr@gmail.com', '9829049072', 'SHADAB MANSURI', 'SHADAB MANSURI', 'Looking for a challenging position in a professional and dynamic organization where I can enhance my skill and strength in conjunction with company’s goals and Objectives with Independent responsibility', 'Looking for a challenging position in a professional and dynamic organization where I can enhance my skill and strength in conjunction with company’s goals and Objectives with Independent responsibility', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Curriculum Vitae | Email: shadabnitrr@gmail.com | Phone: 09829049072 | Location: Vill. : Sunel, Post: Sunel , Teh. : Pirawa, Jhalawar (Raj) India', '', 'Target role: SHADAB MANSURI | Headline: SHADAB MANSURI | Location: Vill. : Sunel, Post: Sunel , Teh. : Pirawa, Jhalawar (Raj) India | Portfolio: https://01.01.2018', 'Mechanical | Passout 2024', '', '[{"degree":null,"branch":"Mechanical","graduationYear":"2024","score":null,"raw":"Other | (1) Ms Office & Internet Package || Other | 2] Material management software: || Other | Working Areas : ✔ : Purchase Requisition Process ✔ : Purchase Order Process || Other | ✔ : Goods Receipt Process ✔ : Goods Issue Process || Other | ✔ : Sales Order Process ✔ : Delivery/STO Process || Other | ✔ : Creation of Billing Process Against Sales Order or Delivery"}]'::jsonb, '[{"title":"SHADAB MANSURI","company":"Imported from resume CSV","description":"(1) || Organization : - H.G Infra Engineering Pvt.Ltd || Client : - PWD || 2016-2017 | Tenure : - 01.05.2016 to 30.11.2017 || Designation : - Store Keeper || Project : - Katunda Shri Chartra Pura Road, Barodiya- RawatBhata"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shadab Mansuri, CV.pdf', 'Name: Shadab Mansuri

Email: shadabnitrr@gmail.com

Phone: 9829049072

Headline: SHADAB MANSURI

Profile Summary: Looking for a challenging position in a professional and dynamic organization where I can enhance my skill and strength in conjunction with company’s goals and Objectives with Independent responsibility

Career Profile: Target role: SHADAB MANSURI | Headline: SHADAB MANSURI | Location: Vill. : Sunel, Post: Sunel , Teh. : Pirawa, Jhalawar (Raj) India | Portfolio: https://01.01.2018

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: (1) || Organization : - H.G Infra Engineering Pvt.Ltd || Client : - PWD || 2016-2017 | Tenure : - 01.05.2016 to 30.11.2017 || Designation : - Store Keeper || Project : - Katunda Shri Chartra Pura Road, Barodiya- RawatBhata

Education: Other | (1) Ms Office & Internet Package || Other | 2] Material management software: || Other | Working Areas : ✔ : Purchase Requisition Process ✔ : Purchase Order Process || Other | ✔ : Goods Receipt Process ✔ : Goods Issue Process || Other | ✔ : Sales Order Process ✔ : Delivery/STO Process || Other | ✔ : Creation of Billing Process Against Sales Order or Delivery

Personal Details: Name: Curriculum Vitae | Email: shadabnitrr@gmail.com | Phone: 09829049072 | Location: Vill. : Sunel, Post: Sunel , Teh. : Pirawa, Jhalawar (Raj) India

Resume Source Path: F:\Resume All 1\Resume PDF\Shadab Mansuri, CV.pdf

Parsed Technical Skills: Excel'),
(12650, 'Shailendra Singh', 'shailendra79718@gmail.com', '7007107753', 'Location: Banda, India', 'Location: Banda, India', '', 'Target role: Location: Banda, India | Headline: Location: Banda, India | Location: Location: Banda, India | Portfolio: https://U.P.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Shailendra Singh | Email: shailendra79718@gmail.com | Phone: +917007107753 | Location: Location: Banda, India', '', 'Target role: Location: Banda, India | Headline: Location: Banda, India | Location: Location: Banda, India | Portfolio: https://U.P.', 'POLYTECHNIC | Passout 2023', '', '[{"degree":"POLYTECHNIC","branch":null,"graduationYear":"2023","score":null,"raw":"Other | Shanti Gupta Construction and Real Estate Pvt. Ltd. (Banda) || Other | Junior Engineer || Other | Period : January 2019 August 2022 | 2019-2022 || Class 10 | 10th Class U.P. Board 2012 | 2012 || Class 12 | 12th Class U.P. Board 2014 | 2014 || Other | Polytechnic BTEUP 2018 | 2018"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shaiendra Singh Quality Site 181997.pdf', 'Name: Shailendra Singh

Email: shailendra79718@gmail.com

Phone: 7007107753

Headline: Location: Banda, India

Career Profile: Target role: Location: Banda, India | Headline: Location: Banda, India | Location: Location: Banda, India | Portfolio: https://U.P.

Education: Other | Shanti Gupta Construction and Real Estate Pvt. Ltd. (Banda) || Other | Junior Engineer || Other | Period : January 2019 August 2022 | 2019-2022 || Class 10 | 10th Class U.P. Board 2012 | 2012 || Class 12 | 12th Class U.P. Board 2014 | 2014 || Other | Polytechnic BTEUP 2018 | 2018

Personal Details: Name: Shailendra Singh | Email: shailendra79718@gmail.com | Phone: +917007107753 | Location: Location: Banda, India

Resume Source Path: F:\Resume All 1\Resume PDF\Shaiendra Singh Quality Site 181997.pdf'),
(12651, 'E. Shankar', 'shankar.elumalai@gmail.com', '9677227611', 'No.46, 2nd Street,Indira nagar,', 'No.46, 2nd Street,Indira nagar,', 'To contribute to the set goals effectively and set a track for professional & personal growth through combination of T.Q.M., T.P.M, Traceability system & Management skills. I have strong technical skills with high grade of adaptability to adjust in fast paced changing environment.', 'To contribute to the set goals effectively and set a track for professional & personal growth through combination of T.Q.M., T.P.M, Traceability system & Management skills. I have strong technical skills with high grade of adaptability to adjust in fast paced changing environment.', ARRAY['Communication', 'Leadership', ' Planning and Manufacturing of products and tools', 'machine allocation manpower handling and', ' Maintaining Lean Manufacturing environment', ' Tracking daily production & Consumption of raw material', 'coordinating with material section']::text[], ARRAY[' Planning and Manufacturing of products and tools', 'machine allocation manpower handling and', ' Maintaining Lean Manufacturing environment', ' Tracking daily production & Consumption of raw material', 'coordinating with material section']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Planning and Manufacturing of products and tools', 'machine allocation manpower handling and', ' Maintaining Lean Manufacturing environment', ' Tracking daily production & Consumption of raw material', 'coordinating with material section']::text[], '', 'Name: E. Shankar | Email: shankar.elumalai@gmail.com | Phone: 919677227611 | Location: No.46, 2nd Street,Indira nagar,', '', 'Target role: No.46, 2nd Street,Indira nagar, | Headline: No.46, 2nd Street,Indira nagar, | Location: No.46, 2nd Street,Indira nagar, | Portfolio: https://No.46', 'B.E | Mechanical | Passout 2021 | Score 95', '95', '[{"degree":"B.E","branch":"Mechanical","graduationYear":"2021","score":"95","raw":"Other | 1) M B A in Operations (BHARATHIDASAN UNIVERSITY) || Other | First class (2015-2017) | 2015-2017 || Other | 2) B. E. in Mechanical Engineer (SATHYABAMA UNIVERSITY) || Other | First class (2012-2015) | 2012-2015 || Other | 3) Diploma in Mechanical Engineer || Other | First class with honors - 88% (2001-2004) | 2001-2004"}]'::jsonb, '[{"title":"No.46, 2nd Street,Indira nagar,","company":"Imported from resume CSV","description":"20+ YEARS of rich and versatile experience in AUTOMOBILE INDUSTRIES in Manufacturing || Department take care of overall production activities. || TENNECO CLEAN AIR INDIA PVT LTD – Oragadam (Feb’22 to till date) || SL LUMAX LTD – Irrungattukottai (Apr’21 to Feb’22) || Brakes India Ltd, TVS Group, TPM Excellence awarded company, Chennai. || 2011-2021 | (May 2011- Mar 2021)"}]'::jsonb, '[{"title":"Imported project details","description":" Improved productivity in MSIL & NISSAN model master cylinder assembly line || through line balancing. ||  Done a Six Sigma project (Yellow Belt) in master cylinder assembly line. ||  Done a TEN QCC Project in master cylinder assembly line. ||  Layout preparation for new development model. ||  Productivity Improved in a particular assy line, due to simple automation techniques. ||  Process / productivity improvement T.P.M, T.Q.M and Group Kaizen. | https://T.P.M ||  Trouble shooting at machines / customers end."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Successful commissioning and implementation of AL – ATS Manufacturing lines and; Output ramped up from 20 to 75 / Shift, Daily output increased from 75 to 200.; Successful executions of DICV - BS6 ATS manufacturing line and volume ramped up from; 60 to 90/day; Quality Improvements:; Review customer complaints and ensure actions & Horizontal deployment.; Driving DARE projects and execution of actions, FTT improvements; Implementation of Error - proof systems, Self-Inspection, Customer points and providing; facilities.; Review and controlling Customer, PDI and process rejections and ensure defect free; supplies.; Effective implimetation,supporting and monitoring of Quality Management System-IATF; 16949: 2016 and EMS - ISO 14001 & 45001"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shankar Resume.pdf', 'Name: E. Shankar

Email: shankar.elumalai@gmail.com

Phone: 9677227611

Headline: No.46, 2nd Street,Indira nagar,

Profile Summary: To contribute to the set goals effectively and set a track for professional & personal growth through combination of T.Q.M., T.P.M, Traceability system & Management skills. I have strong technical skills with high grade of adaptability to adjust in fast paced changing environment.

Career Profile: Target role: No.46, 2nd Street,Indira nagar, | Headline: No.46, 2nd Street,Indira nagar, | Location: No.46, 2nd Street,Indira nagar, | Portfolio: https://No.46

Key Skills:  Planning and Manufacturing of products and tools; machine allocation manpower handling and;  Maintaining Lean Manufacturing environment;  Tracking daily production & Consumption of raw material; coordinating with material section

IT Skills:  Planning and Manufacturing of products and tools; machine allocation manpower handling and;  Maintaining Lean Manufacturing environment;  Tracking daily production & Consumption of raw material; coordinating with material section

Skills: Communication;Leadership

Employment: 20+ YEARS of rich and versatile experience in AUTOMOBILE INDUSTRIES in Manufacturing || Department take care of overall production activities. || TENNECO CLEAN AIR INDIA PVT LTD – Oragadam (Feb’22 to till date) || SL LUMAX LTD – Irrungattukottai (Apr’21 to Feb’22) || Brakes India Ltd, TVS Group, TPM Excellence awarded company, Chennai. || 2011-2021 | (May 2011- Mar 2021)

Education: Other | 1) M B A in Operations (BHARATHIDASAN UNIVERSITY) || Other | First class (2015-2017) | 2015-2017 || Other | 2) B. E. in Mechanical Engineer (SATHYABAMA UNIVERSITY) || Other | First class (2012-2015) | 2012-2015 || Other | 3) Diploma in Mechanical Engineer || Other | First class with honors - 88% (2001-2004) | 2001-2004

Projects:  Improved productivity in MSIL & NISSAN model master cylinder assembly line || through line balancing. ||  Done a Six Sigma project (Yellow Belt) in master cylinder assembly line. ||  Done a TEN QCC Project in master cylinder assembly line. ||  Layout preparation for new development model. ||  Productivity Improved in a particular assy line, due to simple automation techniques. ||  Process / productivity improvement T.P.M, T.Q.M and Group Kaizen. | https://T.P.M ||  Trouble shooting at machines / customers end.

Accomplishments: Successful commissioning and implementation of AL – ATS Manufacturing lines and; Output ramped up from 20 to 75 / Shift, Daily output increased from 75 to 200.; Successful executions of DICV - BS6 ATS manufacturing line and volume ramped up from; 60 to 90/day; Quality Improvements:; Review customer complaints and ensure actions & Horizontal deployment.; Driving DARE projects and execution of actions, FTT improvements; Implementation of Error - proof systems, Self-Inspection, Customer points and providing; facilities.; Review and controlling Customer, PDI and process rejections and ensure defect free; supplies.; Effective implimetation,supporting and monitoring of Quality Management System-IATF; 16949: 2016 and EMS - ISO 14001 & 45001

Personal Details: Name: E. Shankar | Email: shankar.elumalai@gmail.com | Phone: 919677227611 | Location: No.46, 2nd Street,Indira nagar,

Resume Source Path: F:\Resume All 1\Resume PDF\Shankar Resume.pdf

Parsed Technical Skills:  Planning and Manufacturing of products and tools, machine allocation manpower handling and,  Maintaining Lean Manufacturing environment,  Tracking daily production & Consumption of raw material, coordinating with material section'),
(12652, 'And Airport Projects', 'abhishekkushwaha8021@gmail.com', '6230341729', 'VITAE', 'VITAE', '', 'Target role: VITAE | Headline: VITAE | Portfolio: https://-T.B.M.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: And Airport Projects | Email: abhishekkushwaha8021@gmail.com | Phone: +916230341729', '', 'Target role: VITAE | Headline: VITAE | Portfolio: https://-T.B.M.', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Class 10 | Matriculation from Himachal Pradesh Board in 2019 with First Division | 2019 || Other | Diploma in Civil Engineering From Manglam School Of Manegement and || Other | Technology from New Delhi in 2022 with First Division | 2022 || Other | JOB RESPONSIBILITIES: - || Other | : -Topographic survey. : -Closed traversing. || Other | : -Setting out of Alignment of major bridge | culverts | road including horizontal curves with 2-"}]'::jsonb, '[{"title":"VITAE","company":"Imported from resume CSV","description":"2024-Present | Present Status 11/03/2024 Till dateChaudhary Charan Singh International Airport || ( Lucknow , Amausi ) || Name of project Construction work for GSE,ITP and AVP infrastructure at Chaudhary || Charan Singh || International Airport ( CCSIA ) || Client Adani Lucknow International Airport Ltd"}]'::jsonb, '[{"title":"Imported project details","description":"CAREER OBJECTIVE: - To secure a challenging position in the field of Land || Survey /Highway where my experience and knowledge can be used in || Construction of Proposed Narnaul Bypass (design || length 24.0km & Ateli Mandi to Narnaul section of | https://24.0km || NH-11 from Km 43.445 to km 56.900 (design | https://43.445 || length 14.0km) as a Economic corridor & Feeder | https://14.0km || route in the state of Haryana on Hybrid Annuity || AUTHORITY ( NHAI )"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Share ABHISHEK CV word 1.pdf', 'Name: And Airport Projects

Email: abhishekkushwaha8021@gmail.com

Phone: 6230341729

Headline: VITAE

Career Profile: Target role: VITAE | Headline: VITAE | Portfolio: https://-T.B.M.

Employment: 2024-Present | Present Status 11/03/2024 Till dateChaudhary Charan Singh International Airport || ( Lucknow , Amausi ) || Name of project Construction work for GSE,ITP and AVP infrastructure at Chaudhary || Charan Singh || International Airport ( CCSIA ) || Client Adani Lucknow International Airport Ltd

Education: Class 10 | Matriculation from Himachal Pradesh Board in 2019 with First Division | 2019 || Other | Diploma in Civil Engineering From Manglam School Of Manegement and || Other | Technology from New Delhi in 2022 with First Division | 2022 || Other | JOB RESPONSIBILITIES: - || Other | : -Topographic survey. : -Closed traversing. || Other | : -Setting out of Alignment of major bridge | culverts | road including horizontal curves with 2-

Projects: CAREER OBJECTIVE: - To secure a challenging position in the field of Land || Survey /Highway where my experience and knowledge can be used in || Construction of Proposed Narnaul Bypass (design || length 24.0km & Ateli Mandi to Narnaul section of | https://24.0km || NH-11 from Km 43.445 to km 56.900 (design | https://43.445 || length 14.0km) as a Economic corridor & Feeder | https://14.0km || route in the state of Haryana on Hybrid Annuity || AUTHORITY ( NHAI )

Personal Details: Name: And Airport Projects | Email: abhishekkushwaha8021@gmail.com | Phone: +916230341729

Resume Source Path: F:\Resume All 1\Resume PDF\Share ABHISHEK CV word 1.pdf'),
(12653, 'Bal Ram', 'balramdixit1999@gmail.com', '6006142083', 'Contact Info:', 'Contact Info:', 'Looking for a challenge and intellectually stimulation job in a reputated organization and use my skills to enhance the organization’s success along with my personal and professional growth.', 'Looking for a challenge and intellectually stimulation job in a reputated organization and use my skills to enhance the organization’s success along with my personal and professional growth.', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: balramdixit1999@gmail.com | Phone: 6006142083 | Location: ADDRESS: Village- Sondhad , Teh-Hodal, District- Palwal(Haryana)', '', 'Target role: Contact Info: | Headline: Contact Info: | Location: ADDRESS: Village- Sondhad , Teh-Hodal, District- Palwal(Haryana) | Portfolio: https://P.v.t', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other |  Three Year Civil Engg. Diploma from AERP ITM Sondhad . || Other |  Three Months AUTO CAD Diploma in Computer From Zenus || Other | Computer Center Hodal || Class 10 | ● 10th passed from Board of School Education Haryana Bhiwani . || Class 12 | ● 12th passed from Haryana Open School . || Other | STRENGTHS"}]'::jsonb, '[{"title":"Contact Info:","company":"Imported from resume CSV","description":" Company Name : ||  Three years Work Experience in Skylark Designer & Engineers || P.v.t L.t.d ( Noida ) Railway survey work ||  Designation -: Assitant Surveyour || 2018-2021 |  Work :- 06/07/2018 To 09/05/2021 || Digital level Focus - 15"}]'::jsonb, '[{"title":"Imported project details","description":" New BG Rail Line Bilaspur To manali ||  Mau Railway station To Ghazipur Railway station Rail line ||  Daud khan Railway station to Aligarh Railway station ||  Raebareli Railway station To Ayodhya ||  Company name : ||  One Year Work in WSD CONSULTANT PVT. LTD ||  Designation :- Sr. Surveyour ||  Work :- 06/06/2021 To 17/08/2022 | 2021-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Share Balram Resume.d.pdf', 'Name: Bal Ram

Email: balramdixit1999@gmail.com

Phone: 6006142083

Headline: Contact Info:

Profile Summary: Looking for a challenge and intellectually stimulation job in a reputated organization and use my skills to enhance the organization’s success along with my personal and professional growth.

Career Profile: Target role: Contact Info: | Headline: Contact Info: | Location: ADDRESS: Village- Sondhad , Teh-Hodal, District- Palwal(Haryana) | Portfolio: https://P.v.t

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment:  Company Name : ||  Three years Work Experience in Skylark Designer & Engineers || P.v.t L.t.d ( Noida ) Railway survey work ||  Designation -: Assitant Surveyour || 2018-2021 |  Work :- 06/07/2018 To 09/05/2021 || Digital level Focus - 15

Education: Other |  Three Year Civil Engg. Diploma from AERP ITM Sondhad . || Other |  Three Months AUTO CAD Diploma in Computer From Zenus || Other | Computer Center Hodal || Class 10 | ● 10th passed from Board of School Education Haryana Bhiwani . || Class 12 | ● 12th passed from Haryana Open School . || Other | STRENGTHS

Projects:  New BG Rail Line Bilaspur To manali ||  Mau Railway station To Ghazipur Railway station Rail line ||  Daud khan Railway station to Aligarh Railway station ||  Raebareli Railway station To Ayodhya ||  Company name : ||  One Year Work in WSD CONSULTANT PVT. LTD ||  Designation :- Sr. Surveyour ||  Work :- 06/06/2021 To 17/08/2022 | 2021-2021

Personal Details: Name: CURRICULUM VITAE | Email: balramdixit1999@gmail.com | Phone: 6006142083 | Location: ADDRESS: Village- Sondhad , Teh-Hodal, District- Palwal(Haryana)

Resume Source Path: F:\Resume All 1\Resume PDF\Share Balram Resume.d.pdf

Parsed Technical Skills: Leadership'),
(12654, 'Revilla Vamsi', 'vamsi.revilla@gmail.com', '9553801273', 'Seeking a position that allows for career growth and further skills development. Driven', 'Seeking a position that allows for career growth and further skills development. Driven', ' Total 6+ years of work Experience in Construction fields like buildings works.  Execution of works as per design & drawing.  Execution of civil works such as RCC works like drains, retaining walls and culverts, concreting and Masonry, Plastering, Flooring and Painting etc.', ' Total 6+ years of work Experience in Construction fields like buildings works.  Execution of works as per design & drawing.  Execution of civil works such as RCC works like drains, retaining walls and culverts, concreting and Masonry, Plastering, Flooring and Painting etc.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CIVIL ENGINEER | Email: vamsi.revilla@gmail.com | Phone: +919553801273 | Location: professional, adept at directing technical civil engineering projects by leveraging knowledge', '', 'Target role: Seeking a position that allows for career growth and further skills development. Driven | Headline: Seeking a position that allows for career growth and further skills development. Driven | Location: professional, adept at directing technical civil engineering projects by leveraging knowledge | Portfolio: https://11.06.1996', 'BACHELOR OF TECHNOLOGY | Civil | Passout 1996 | Score 60', '60', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"1996","score":"60","raw":"Graduation |  Bachelor of Technology in Civil Engineering from JNTU Ananthapuram | University || Other | with 60%."}]'::jsonb, '[{"title":"Seeking a position that allows for career growth and further skills development. Driven","company":"Imported from resume CSV","description":" Role : Civil Engineers ||  Company : NCC LIMITED ||  Period : Apr ’23 to Till Date. || Roles and responsibilities: ||  Total 6+ years of work Experience in Construction fields like buildings works etc. ||  Execution of works as per design & drawing."}]'::jsonb, '[{"title":"Imported project details","description":" Period : Feb’20 to Mar’23 || Roles and responsibilities: ||  Having 5 Years’ experience in construction Companies and relevant has 3 years. ||  Execution of works as per design & drawing. ||  Execution of civil works such as RCC work, concreting, BBS, Masonry, Plastering, || Flooring, Painting & all kind of finishing works. ||  In line experience on Internal PQC road works, paver works, concrete platforms & || concrete flooring works."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Share Resume for Revilla vamsi.pdf', 'Name: Revilla Vamsi

Email: vamsi.revilla@gmail.com

Phone: 9553801273

Headline: Seeking a position that allows for career growth and further skills development. Driven

Profile Summary:  Total 6+ years of work Experience in Construction fields like buildings works.  Execution of works as per design & drawing.  Execution of civil works such as RCC works like drains, retaining walls and culverts, concreting and Masonry, Plastering, Flooring and Painting etc.

Career Profile: Target role: Seeking a position that allows for career growth and further skills development. Driven | Headline: Seeking a position that allows for career growth and further skills development. Driven | Location: professional, adept at directing technical civil engineering projects by leveraging knowledge | Portfolio: https://11.06.1996

Employment:  Role : Civil Engineers ||  Company : NCC LIMITED ||  Period : Apr ’23 to Till Date. || Roles and responsibilities: ||  Total 6+ years of work Experience in Construction fields like buildings works etc. ||  Execution of works as per design & drawing.

Education: Graduation |  Bachelor of Technology in Civil Engineering from JNTU Ananthapuram | University || Other | with 60%.

Projects:  Period : Feb’20 to Mar’23 || Roles and responsibilities: ||  Having 5 Years’ experience in construction Companies and relevant has 3 years. ||  Execution of works as per design & drawing. ||  Execution of civil works such as RCC work, concreting, BBS, Masonry, Plastering, || Flooring, Painting & all kind of finishing works. ||  In line experience on Internal PQC road works, paver works, concrete platforms & || concrete flooring works.

Personal Details: Name: CIVIL ENGINEER | Email: vamsi.revilla@gmail.com | Phone: +919553801273 | Location: professional, adept at directing technical civil engineering projects by leveraging knowledge

Resume Source Path: F:\Resume All 1\Resume PDF\Share Resume for Revilla vamsi.pdf'),
(12655, 'Career Objects', 'sannidhisanthosh@gmail.com', '9948171735', 'Career objects', 'Career objects', ' Arranging Q.C Inspection unload of bulk material like T.M.T,Runners,Plywood shuttering Materials etc..,  Incoming Materials Physical Verification Regarding QTY Packing Shelf Life Damages.  Looking after all Sub Store materials recent and physical issues  Material receiving, Material issued by contractors & workers', ' Arranging Q.C Inspection unload of bulk material like T.M.T,Runners,Plywood shuttering Materials etc..,  Incoming Materials Physical Verification Regarding QTY Packing Shelf Life Damages.  Looking after all Sub Store materials recent and physical issues  Material receiving, Material issued by contractors & workers', ARRAY['Excel', ' Microsoft Windows', 'Word', 'Excel & Internet Research', ' Proficient in the use of Microsoft Word', 'and Access']::text[], ARRAY[' Microsoft Windows', 'Word', 'Excel & Internet Research', ' Proficient in the use of Microsoft Word', 'Excel', 'and Access']::text[], ARRAY['Excel']::text[], ARRAY[' Microsoft Windows', 'Word', 'Excel & Internet Research', ' Proficient in the use of Microsoft Word', 'Excel', 'and Access']::text[], '', 'Name: Santosh S | Email: sannidhisanthosh@gmail.com | Phone: +919948171735 | Location: Obtaining challenging position in a reputed organization where I can utilize my knowledge, communications', '', 'Target role: Career objects | Headline: Career objects | Location: Obtaining challenging position in a reputed organization where I can utilize my knowledge, communications | Portfolio: https://6.5Years.', 'B.COM | Electrical | Passout 1994', '', '[{"degree":"B.COM","branch":"Electrical","graduationYear":"1994","score":null,"raw":"Other |  B.com from Dr B.R Ambedkar Open University (Discontinued). || Other |  I.T.I in Diesel Mechanic from BDPS | Hyderabad. || Other |  S.S.C from National High School | Hyderabad. || Other | Responsibilities: || Other |  Maintain responsibility for Material receiving | Material issued by contractors & workers || Other |  Ensure all required documents are included in application and enter detailed information processing"}]'::jsonb, '[{"title":"Career objects","company":"Imported from resume CSV","description":"Worked : Legend Estates Pvt Ltd 2Years || Worked : Aparna construction and Estate Pvt Ltd 6.5Years. || Worked : Jayabheri Properties PVT LTD 6 Months. || Worked : Vertex Homes PVT LTD 1.5 Years ( || Working : My Home construction Pvt Ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Share Santosh RESUM New.pdf', 'Name: Career Objects

Email: sannidhisanthosh@gmail.com

Phone: 9948171735

Headline: Career objects

Profile Summary:  Arranging Q.C Inspection unload of bulk material like T.M.T,Runners,Plywood shuttering Materials etc..,  Incoming Materials Physical Verification Regarding QTY Packing Shelf Life Damages.  Looking after all Sub Store materials recent and physical issues  Material receiving, Material issued by contractors & workers

Career Profile: Target role: Career objects | Headline: Career objects | Location: Obtaining challenging position in a reputed organization where I can utilize my knowledge, communications | Portfolio: https://6.5Years.

Key Skills:  Microsoft Windows; Word; Excel & Internet Research;  Proficient in the use of Microsoft Word; Excel; and Access

IT Skills:  Microsoft Windows; Word; Excel & Internet Research;  Proficient in the use of Microsoft Word; Excel; and Access

Skills: Excel

Employment: Worked : Legend Estates Pvt Ltd 2Years || Worked : Aparna construction and Estate Pvt Ltd 6.5Years. || Worked : Jayabheri Properties PVT LTD 6 Months. || Worked : Vertex Homes PVT LTD 1.5 Years ( || Working : My Home construction Pvt Ltd.

Education: Other |  B.com from Dr B.R Ambedkar Open University (Discontinued). || Other |  I.T.I in Diesel Mechanic from BDPS | Hyderabad. || Other |  S.S.C from National High School | Hyderabad. || Other | Responsibilities: || Other |  Maintain responsibility for Material receiving | Material issued by contractors & workers || Other |  Ensure all required documents are included in application and enter detailed information processing

Personal Details: Name: Santosh S | Email: sannidhisanthosh@gmail.com | Phone: +919948171735 | Location: Obtaining challenging position in a reputed organization where I can utilize my knowledge, communications

Resume Source Path: F:\Resume All 1\Resume PDF\Share Santosh RESUM New.pdf

Parsed Technical Skills:  Microsoft Windows, Word, Excel & Internet Research,  Proficient in the use of Microsoft Word, Excel, and Access'),
(12656, 'Shashank Shekhar Pandey', 'shashankpandey5105@gmail.com', '9721519764', 'Mailing Address:-VILL-KARAMDANDEY', 'Mailing Address:-VILL-KARAMDANDEY', '', 'Target role: Mailing Address:-VILL-KARAMDANDEY | Headline: Mailing Address:-VILL-KARAMDANDEY | Location: committed and dedicated people,which will help meto explore my self | Portfolio: https://PageNo.3', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SHASHANK SHEKHAR PANDEY | Email: shashankpandey5105@gmail.com | Phone: 9721519764 | Location: committed and dedicated people,which will help meto explore my self', '', 'Target role: Mailing Address:-VILL-KARAMDANDEY | Headline: Mailing Address:-VILL-KARAMDANDEY | Location: committed and dedicated people,which will help meto explore my self | Portfolio: https://PageNo.3', 'BE | Electrical | Passout 2023 | Score 82', '82', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":"82","raw":null}]'::jsonb, '[{"title":"Mailing Address:-VILL-KARAMDANDEY","company":"Imported from resume CSV","description":"(A) Name of the Company: MARK OUTSOURCING (LARSEN AND TOUBRO || CONSTRUCTION) || Designation: ELECTRICAL ENGINEER"}]'::jsonb, '[{"title":"Imported project details","description":"Period:From 04/04/2023 to Till Now (01 Year | 2023-2023 || & & 01 Month) || ProjectName:Railway Electrification Work (Silchar-Badarpur,Badarpur- || Baraigram,Baraigram-Dharamnagar,Dharamnagar- || Agartala,Agartala-Sabroom,Kathakal-Bhairabi,Arunachal- || Jiribum,Karimganj-Mahisasan)(557.870 RKM / 692.393 TKM) | https://557.870 || My Responsibilities includes: || o To lookout & assist all types of 25 kv OHE work,such as Foundation,Grouting,Mast"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHASHANK PANDEY CV.pdf', 'Name: Shashank Shekhar Pandey

Email: shashankpandey5105@gmail.com

Phone: 9721519764

Headline: Mailing Address:-VILL-KARAMDANDEY

Career Profile: Target role: Mailing Address:-VILL-KARAMDANDEY | Headline: Mailing Address:-VILL-KARAMDANDEY | Location: committed and dedicated people,which will help meto explore my self | Portfolio: https://PageNo.3

Employment: (A) Name of the Company: MARK OUTSOURCING (LARSEN AND TOUBRO || CONSTRUCTION) || Designation: ELECTRICAL ENGINEER

Projects: Period:From 04/04/2023 to Till Now (01 Year | 2023-2023 || & & 01 Month) || ProjectName:Railway Electrification Work (Silchar-Badarpur,Badarpur- || Baraigram,Baraigram-Dharamnagar,Dharamnagar- || Agartala,Agartala-Sabroom,Kathakal-Bhairabi,Arunachal- || Jiribum,Karimganj-Mahisasan)(557.870 RKM / 692.393 TKM) | https://557.870 || My Responsibilities includes: || o To lookout & assist all types of 25 kv OHE work,such as Foundation,Grouting,Mast

Personal Details: Name: SHASHANK SHEKHAR PANDEY | Email: shashankpandey5105@gmail.com | Phone: 9721519764 | Location: committed and dedicated people,which will help meto explore my self

Resume Source Path: F:\Resume All 1\Resume PDF\SHASHANK PANDEY CV.pdf'),
(12657, 'Sheonarainganga', 'sheonarain123@gmail.com', '8059734387', 'SHEONARAIN', 'SHEONARAIN', '', 'Target role: SHEONARAIN | Headline: SHEONARAIN | Location: Vill. Harchandpur, P.O. Neichana, | Portfolio: https://P.O.', ARRAY[' Basic Knowledge of Computer', 'MS-OFFICE & knowledge of Internet and Email', 'applications.', 'Current salary 76000/ per month', 'Sh. Suraj Bhan.', '02.12.1982', 'Married', 'Indian', 'Listening Music and reading books', 'English', 'Hindi', 'confidence.', '(SHEONARAIN)']::text[], ARRAY[' Basic Knowledge of Computer', 'MS-OFFICE & knowledge of Internet and Email', 'applications.', 'Current salary 76000/ per month', 'Sh. Suraj Bhan.', '02.12.1982', 'Married', 'Indian', 'Listening Music and reading books', 'English', 'Hindi', 'confidence.', '(SHEONARAIN)']::text[], ARRAY[]::text[], ARRAY[' Basic Knowledge of Computer', 'MS-OFFICE & knowledge of Internet and Email', 'applications.', 'Current salary 76000/ per month', 'Sh. Suraj Bhan.', '02.12.1982', 'Married', 'Indian', 'Listening Music and reading books', 'English', 'Hindi', 'confidence.', '(SHEONARAIN)']::text[], '', 'Name: CURRICULUM VITAE | Email: sheonarain123@gmail.com | Phone: 8059734387 | Location: Vill. Harchandpur, P.O. Neichana,', '', 'Target role: SHEONARAIN | Headline: SHEONARAIN | Location: Vill. Harchandpur, P.O. Neichana, | Portfolio: https://P.O.', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Metric from Board of school and education H.B.S.E. March 1999 | 1999 || Other | In 2004 I have Passed Three years Diploma in Civil Engineering from Govt | 2004 || Other | Polytechnic Mathura (U.P)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Main Client: Uttar Pradesh Expressway Industrial || DevelopmentAuthority || Concessionaire : Hardoi- Unnao Road Pvt Ltd || EPC : Adani Road Transport Ltd || Contractor : Patel infrastructure Ltd || Period: May 2022 to Till now | 2022-2022 || M/s PATEL INFRASTRUCTURE LTD || Project: Four Lane Road on NH-12 (New NH-52)from km 9.000 to 58.880 in the | https://9.000"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sheonarainganga.pdf', 'Name: Sheonarainganga

Email: sheonarain123@gmail.com

Phone: 8059734387

Headline: SHEONARAIN

Career Profile: Target role: SHEONARAIN | Headline: SHEONARAIN | Location: Vill. Harchandpur, P.O. Neichana, | Portfolio: https://P.O.

Key Skills:  Basic Knowledge of Computer; MS-OFFICE & knowledge of Internet and Email; applications.; Current salary 76000/ per month; Sh. Suraj Bhan.; 02.12.1982; Married; Indian; Listening Music and reading books; English; Hindi; confidence.; (SHEONARAIN)

IT Skills:  Basic Knowledge of Computer; MS-OFFICE & knowledge of Internet and Email; applications.; Current salary 76000/ per month; Sh. Suraj Bhan.; 02.12.1982; Married; Indian; Listening Music and reading books; English; Hindi; confidence.; (SHEONARAIN)

Education: Other | Metric from Board of school and education H.B.S.E. March 1999 | 1999 || Other | In 2004 I have Passed Three years Diploma in Civil Engineering from Govt | 2004 || Other | Polytechnic Mathura (U.P)

Projects: Main Client: Uttar Pradesh Expressway Industrial || DevelopmentAuthority || Concessionaire : Hardoi- Unnao Road Pvt Ltd || EPC : Adani Road Transport Ltd || Contractor : Patel infrastructure Ltd || Period: May 2022 to Till now | 2022-2022 || M/s PATEL INFRASTRUCTURE LTD || Project: Four Lane Road on NH-12 (New NH-52)from km 9.000 to 58.880 in the | https://9.000

Personal Details: Name: CURRICULUM VITAE | Email: sheonarain123@gmail.com | Phone: 8059734387 | Location: Vill. Harchandpur, P.O. Neichana,

Resume Source Path: F:\Resume All 1\Resume PDF\sheonarainganga.pdf

Parsed Technical Skills:  Basic Knowledge of Computer, MS-OFFICE & knowledge of Internet and Email, applications., Current salary 76000/ per month, Sh. Suraj Bhan., 02.12.1982, Married, Indian, Listening Music and reading books, English, Hindi, confidence., (SHEONARAIN)'),
(12658, 'Shivendra Pratap Singh', 'spsingh22021999@gmail.com', '9755514923', 'Add- Village post gajan', 'Add- Village post gajan', 'Seeking a Challenging career where I will utilize my Inherent capabilities enhance my skills and strengths in conjunction with organization goals and objectives and thus to prove myself an worthy asset for the organization with showing effectiveness by taking risk in new venture.', 'Seeking a Challenging career where I will utilize my Inherent capabilities enhance my skills and strengths in conjunction with organization goals and objectives and thus to prove myself an worthy asset for the organization with showing effectiveness by taking risk in new venture.', ARRAY['Excel', 'MSOffice ( MS Excel', 'MS Word and MS Powerpoint )', 'PGDCA (FROM M.C.U. BHOPAL )2020', 'Personal Details', 'Father''s Name : Umesh Pratap singh', '22 feb 1999', 'Male', 'Unmarried']::text[], ARRAY['MSOffice ( MS Excel', 'MS Word and MS Powerpoint )', 'PGDCA (FROM M.C.U. BHOPAL )2020', 'Personal Details', 'Father''s Name : Umesh Pratap singh', '22 feb 1999', 'Male', 'Unmarried']::text[], ARRAY['Excel']::text[], ARRAY['MSOffice ( MS Excel', 'MS Word and MS Powerpoint )', 'PGDCA (FROM M.C.U. BHOPAL )2020', 'Personal Details', 'Father''s Name : Umesh Pratap singh', '22 feb 1999', 'Male', 'Unmarried']::text[], '', 'Name: SHIVENDRA PRATAP SINGH | Email: spsingh22021999@gmail.com | Phone: 9755514923', '', 'Target role: Add- Village post gajan | Headline: Add- Village post gajan | Portfolio: https://M.P', 'ME | Passout 2024 | Score 89.25', '89.25', '[{"degree":"ME","branch":null,"graduationYear":"2024","score":"89.25","raw":"Other | ITI in Surveyor from Shri M. Gopal Rao Industrial Training Institute in 2023 with 89.25% | 2023 || Graduation | B.Sc Hons. from TRS College Rewa in 2019 with 53.53% | 2019 || Other | Higher Secondary school with MP Board in 2016 with 77.20% | 2016 || Other | High School with MP Board in 2014 with 72.16% | 2014 || Other | WORKING EXEPERIECNCE || Other | Training in L&T CSTI (01/11/2023 to 01/02/2024) | 2023-2024"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\shivendra(1).pdf', 'Name: Shivendra Pratap Singh

Email: spsingh22021999@gmail.com

Phone: 9755514923

Headline: Add- Village post gajan

Profile Summary: Seeking a Challenging career where I will utilize my Inherent capabilities enhance my skills and strengths in conjunction with organization goals and objectives and thus to prove myself an worthy asset for the organization with showing effectiveness by taking risk in new venture.

Career Profile: Target role: Add- Village post gajan | Headline: Add- Village post gajan | Portfolio: https://M.P

Key Skills: MSOffice ( MS Excel, MS Word and MS Powerpoint ); PGDCA (FROM M.C.U. BHOPAL )2020; Personal Details; Father''s Name : Umesh Pratap singh; 22 feb 1999; Male; Unmarried

IT Skills: MSOffice ( MS Excel, MS Word and MS Powerpoint ); PGDCA (FROM M.C.U. BHOPAL )2020; Personal Details; Father''s Name : Umesh Pratap singh; 22 feb 1999; Male; Unmarried

Skills: Excel

Education: Other | ITI in Surveyor from Shri M. Gopal Rao Industrial Training Institute in 2023 with 89.25% | 2023 || Graduation | B.Sc Hons. from TRS College Rewa in 2019 with 53.53% | 2019 || Other | Higher Secondary school with MP Board in 2016 with 77.20% | 2016 || Other | High School with MP Board in 2014 with 72.16% | 2014 || Other | WORKING EXEPERIECNCE || Other | Training in L&T CSTI (01/11/2023 to 01/02/2024) | 2023-2024

Personal Details: Name: SHIVENDRA PRATAP SINGH | Email: spsingh22021999@gmail.com | Phone: 9755514923

Resume Source Path: F:\Resume All 1\Resume PDF\shivendra(1).pdf

Parsed Technical Skills: MSOffice ( MS Excel, MS Word and MS Powerpoint ), PGDCA (FROM M.C.U. BHOPAL )2020, Personal Details, Father''s Name : Umesh Pratap singh, 22 feb 1999, Male, Unmarried'),
(12659, 'Shiv Karan', 'sshivkaranyadav43@gmail.com', '8400836295', 'SHIV KARAN', 'SHIV KARAN', 'PERSONAL INFORMATION', 'PERSONAL INFORMATION', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Curriculam Vitae | Email: sshivkaranyadav43@gmail.com | Phone: 8400836295 | Location: Project - Four Laning of Sonauli to Gorakhpur section, from km 00+000 to km 79+540', '', 'Target role: SHIV KARAN | Headline: SHIV KARAN | Location: Project - Four Laning of Sonauli to Gorakhpur section, from km 00+000 to km 79+540 | Portfolio: https://U.P', 'BE | Passout 2023', '', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"SHIV KARAN","company":"Imported from resume CSV","description":"IT PROFICIENCY/device used ||  Self Confidence. ||  Good process orientation, Dedication, Devotion and Discipline. || The above information is true to the best of my knowledge and belief and if Given an opportunity to work in || your organization, I would be working for thebest of your organization. || Date:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shivkaran.pdf', 'Name: Shiv Karan

Email: sshivkaranyadav43@gmail.com

Phone: 8400836295

Headline: SHIV KARAN

Profile Summary: PERSONAL INFORMATION

Career Profile: Target role: SHIV KARAN | Headline: SHIV KARAN | Location: Project - Four Laning of Sonauli to Gorakhpur section, from km 00+000 to km 79+540 | Portfolio: https://U.P

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: IT PROFICIENCY/device used ||  Self Confidence. ||  Good process orientation, Dedication, Devotion and Discipline. || The above information is true to the best of my knowledge and belief and if Given an opportunity to work in || your organization, I would be working for thebest of your organization. || Date:

Personal Details: Name: Curriculam Vitae | Email: sshivkaranyadav43@gmail.com | Phone: 8400836295 | Location: Project - Four Laning of Sonauli to Gorakhpur section, from km 00+000 to km 79+540

Resume Source Path: F:\Resume All 1\Resume PDF\Shivkaran.pdf

Parsed Technical Skills: Excel'),
(12660, 'Vijay Sharma', 'sharma.vj1107@gmail.com', '7891953217', 'Compétences –Purchase & Business Support', 'Compétences –Purchase & Business Support', '', 'Target role: Compétences –Purchase & Business Support | Headline: Compétences –Purchase & Business Support | Portfolio: https://Ltd.-', ARRAY['Flask', 'Communication', 'Company Name Defined Work station Responsibility', 'TATA MOTORS LTD. E-PROC  Support for Material Operations.', 'Branch Handling', '3PL Control', 'Vendor Mgmt', 'After Sales support', 'Purchase', 'OEM’s Handling', 'Tier -1 Supplier Handling.)', 'ITALY', 'DUBAI', 'PHILIPINES etc.)', '2', ' To be deal with Govt. Bodies related with SALES TAX/ CUSTOMS.']::text[], ARRAY['Company Name Defined Work station Responsibility', 'TATA MOTORS LTD. E-PROC  Support for Material Operations.', 'Branch Handling', '3PL Control', 'Vendor Mgmt', 'After Sales support', 'Purchase', 'OEM’s Handling', 'Tier -1 Supplier Handling.)', 'ITALY', 'DUBAI', 'PHILIPINES etc.)', '2', ' To be deal with Govt. Bodies related with SALES TAX/ CUSTOMS.']::text[], ARRAY['Flask', 'Communication']::text[], ARRAY['Company Name Defined Work station Responsibility', 'TATA MOTORS LTD. E-PROC  Support for Material Operations.', 'Branch Handling', '3PL Control', 'Vendor Mgmt', 'After Sales support', 'Purchase', 'OEM’s Handling', 'Tier -1 Supplier Handling.)', 'ITALY', 'DUBAI', 'PHILIPINES etc.)', '2', ' To be deal with Govt. Bodies related with SALES TAX/ CUSTOMS.']::text[], '', 'Name: Vijay Sharma | Email: sharma.vj1107@gmail.com | Phone: +917891953217', '', 'Target role: Compétences –Purchase & Business Support | Headline: Compétences –Purchase & Business Support | Portfolio: https://Ltd.-', 'BE | Electronics | Passout 2022 | Score 78', '78', '[{"degree":"BE","branch":"Electronics","graduationYear":"2022","score":"78","raw":"Other |  PGPM in 2010-11 from IMT- CDL | Ghaziabad. | 2010 || Other |  Diploma in Advanced Application & Communication (2005-06) | Ghaziabad. | 2005 || Other |  M.Com from (U.A.) University | Roorkee (Haridwar) || Other |  B.Com from (U.A.) University | Roorkee (Haridwar) || Class 12 |  12th from (U.P.) board | Allahabad. || Class 10 |  10Th from (U.P.) board | Allahabad."}]'::jsonb, '[{"title":"Compétences –Purchase & Business Support","company":"Imported from resume CSV","description":"2020-2021 |  2020-2021 Worded with M/s Dentrium India Ltd.- Manager ( Purchase and IMPORT ) Manufacturing of Medical items in KOREA & CHINA || 2019-2020 |  2019-2020 Worked with M/s Escorts Ltd. – Faridabad-Sr. Manager ( Material , manufacturing) || 2016-2019 |  2016 – 2019 Worked with M/s Honda Motors India Ltd..- Gurgaon – Assistant Mgr. ( OEM Operations & TIER-1 Supply)- Manufacturing || Major Customer Handling – Honda 2W & 4W Tapukara , Bestex MM India Ltd , Sankei Giken India Ltd , GTEKT India Ltd, Yachiyo || India Ltd, Rajasthan Steel Processing Centre. || 2013-2016 |  2013 – 2016 Worked with M/s Mitsubishi Corporation Ltd.- Manesar in METAL Division.(Manufacturing) – Assistant Mgr.( Supply Chain )"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Certified Manager in Japanese Work Management from Team Pasona - Gurgaon;  Certified Manager in Office Management from Bhartiya Vidhya Bhawan - Delh;  Certified Manager in ISO 9001:2015 , ISO 14001:2015 (EMS) , ISO 45001:2018 (OH&S) , IATF-16949.;  Industrial Exposure for AUTOMOBILE, ELECTRONICS, HEAVY MACHINERY, SHEET METAL, MEDICAL EQUIPMENTS,; CONSUMER DURABLE, ELECTRIC VEHICLE, CONSTRUCTION EQUIPMENTS.;  Received ESCORTS –TRAILBLAIZER ( An Escorts initiate for Recognizing Talents that Creates Exceptional Values ); For Spare Parts– China Business. I have got Grade- “B+” within 6-Month Job Review from Escorts Mgmt.;  I have got Grade-B with 78% Marks within 6-Month Job’s Review from Japanese Mgmt. at Honda to be handled Branch Office located in Rajasthan &; Mother Warehouse in Haryana for Support to JIT DELIVERY and Achieve TAT of Customers.;  Appreciated by Japanese Mgmt. relates to Overall Handling of Warehouse, OEM - Operation, Business Support at Metal Div. in Mitsubishi Group.;  Appreciated by Departmental yearly Review for NEW SETUP of Parts Business with multiple Task (Global Business Support, Warehouse handling,; Cost Control) assigned by Japanese Mgmt. at Panasonic Welding Systems India."}]'::jsonb, 'F:\Resume All 1\Resume PDF\SHRIHARILAXMI_ PURCHASE.pdf', 'Name: Vijay Sharma

Email: sharma.vj1107@gmail.com

Phone: 7891953217

Headline: Compétences –Purchase & Business Support

Career Profile: Target role: Compétences –Purchase & Business Support | Headline: Compétences –Purchase & Business Support | Portfolio: https://Ltd.-

Key Skills: Company Name Defined Work station Responsibility; TATA MOTORS LTD. E-PROC  Support for Material Operations.; Branch Handling; 3PL Control; Vendor Mgmt; After Sales support; Purchase; OEM’s Handling; Tier -1 Supplier Handling.); ITALY; DUBAI; PHILIPINES etc.); 2;  To be deal with Govt. Bodies related with SALES TAX/ CUSTOMS.

IT Skills: Company Name Defined Work station Responsibility; TATA MOTORS LTD. E-PROC  Support for Material Operations.; Branch Handling; 3PL Control; Vendor Mgmt; After Sales support; Purchase; OEM’s Handling; Tier -1 Supplier Handling.); ITALY; DUBAI; PHILIPINES etc.); 2;  To be deal with Govt. Bodies related with SALES TAX/ CUSTOMS.

Skills: Flask;Communication

Employment: 2020-2021 |  2020-2021 Worded with M/s Dentrium India Ltd.- Manager ( Purchase and IMPORT ) Manufacturing of Medical items in KOREA & CHINA || 2019-2020 |  2019-2020 Worked with M/s Escorts Ltd. – Faridabad-Sr. Manager ( Material , manufacturing) || 2016-2019 |  2016 – 2019 Worked with M/s Honda Motors India Ltd..- Gurgaon – Assistant Mgr. ( OEM Operations & TIER-1 Supply)- Manufacturing || Major Customer Handling – Honda 2W & 4W Tapukara , Bestex MM India Ltd , Sankei Giken India Ltd , GTEKT India Ltd, Yachiyo || India Ltd, Rajasthan Steel Processing Centre. || 2013-2016 |  2013 – 2016 Worked with M/s Mitsubishi Corporation Ltd.- Manesar in METAL Division.(Manufacturing) – Assistant Mgr.( Supply Chain )

Education: Other |  PGPM in 2010-11 from IMT- CDL | Ghaziabad. | 2010 || Other |  Diploma in Advanced Application & Communication (2005-06) | Ghaziabad. | 2005 || Other |  M.Com from (U.A.) University | Roorkee (Haridwar) || Other |  B.Com from (U.A.) University | Roorkee (Haridwar) || Class 12 |  12th from (U.P.) board | Allahabad. || Class 10 |  10Th from (U.P.) board | Allahabad.

Accomplishments:  Certified Manager in Japanese Work Management from Team Pasona - Gurgaon;  Certified Manager in Office Management from Bhartiya Vidhya Bhawan - Delh;  Certified Manager in ISO 9001:2015 , ISO 14001:2015 (EMS) , ISO 45001:2018 (OH&S) , IATF-16949.;  Industrial Exposure for AUTOMOBILE, ELECTRONICS, HEAVY MACHINERY, SHEET METAL, MEDICAL EQUIPMENTS,; CONSUMER DURABLE, ELECTRIC VEHICLE, CONSTRUCTION EQUIPMENTS.;  Received ESCORTS –TRAILBLAIZER ( An Escorts initiate for Recognizing Talents that Creates Exceptional Values ); For Spare Parts– China Business. I have got Grade- “B+” within 6-Month Job Review from Escorts Mgmt.;  I have got Grade-B with 78% Marks within 6-Month Job’s Review from Japanese Mgmt. at Honda to be handled Branch Office located in Rajasthan &; Mother Warehouse in Haryana for Support to JIT DELIVERY and Achieve TAT of Customers.;  Appreciated by Japanese Mgmt. relates to Overall Handling of Warehouse, OEM - Operation, Business Support at Metal Div. in Mitsubishi Group.;  Appreciated by Departmental yearly Review for NEW SETUP of Parts Business with multiple Task (Global Business Support, Warehouse handling,; Cost Control) assigned by Japanese Mgmt. at Panasonic Welding Systems India.

Personal Details: Name: Vijay Sharma | Email: sharma.vj1107@gmail.com | Phone: +917891953217

Resume Source Path: F:\Resume All 1\Resume PDF\SHRIHARILAXMI_ PURCHASE.pdf

Parsed Technical Skills: Company Name Defined Work station Responsibility, TATA MOTORS LTD. E-PROC  Support for Material Operations., Branch Handling, 3PL Control, Vendor Mgmt, After Sales support, Purchase, OEM’s Handling, Tier -1 Supplier Handling.), ITALY, DUBAI, PHILIPINES etc.), 2,  To be deal with Govt. Bodies related with SALES TAX/ CUSTOMS.'),
(12661, 'Shrikant Desai', 'shrikant.desai2016@gmail.com', '7738272536', 'Pan Gulf Technologies is a Multi-Disciplinary Engineering Solutions company. They provide quality engineering,', 'Pan Gulf Technologies is a Multi-Disciplinary Engineering Solutions company. They provide quality engineering,', 'I am a highly passionate individual who thrives upon seeking new challenges through my career as a E3D Modelling tekla detailer. My initial years of working in the tekla detailer push me to go further in discovering more things in it. Of course, I am motivated to join a group of seasoned and experienced E3D Modelling & tekla detailer professionals in the industry respectively.', 'I am a highly passionate individual who thrives upon seeking new challenges through my career as a E3D Modelling tekla detailer. My initial years of working in the tekla detailer push me to go further in discovering more things in it. Of course, I am motivated to join a group of seasoned and experienced E3D Modelling & tekla detailer professionals in the industry respectively.', ARRAY['Go', 'Excel', 'Leadership', '"I''m highly motivated."']::text[], ARRAY['"I''m highly motivated."']::text[], ARRAY['Go', 'Excel', 'Leadership']::text[], ARRAY['"I''m highly motivated."']::text[], '', 'Name: Shrikant Desai | Email: shrikant.desai2016@gmail.com | Phone: 7738272536', '', 'Target role: Pan Gulf Technologies is a Multi-Disciplinary Engineering Solutions company. They provide quality engineering, | Headline: Pan Gulf Technologies is a Multi-Disciplinary Engineering Solutions company. They provide quality engineering, | Portfolio: https://2021.2022.', 'ME | Electrical | Passout 2022', '', '[{"degree":"ME","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Other | Period Board / University. Field Of Study / Major || Other | Passed in 2006 Kolhapur Board [Pune University] Secondary School Certificate S.S.C. | 2006 || Other | Passed in 2008. Kolhapur Board [Pune University] Higher secondary school certificate (H.S.C). | 2008 || Other | Passed in 2008. Gupte academy of technician Mechanical draughtsman. | 2008 || Other | Passed in 2018. Indian Institute of Engineering (IIE) Mechanical Diploma. | 2018 || Other | Personal profile"}]'::jsonb, '[{"title":"Pan Gulf Technologies is a Multi-Disciplinary Engineering Solutions company. They provide quality engineering,","company":"Imported from resume CSV","description":"Pan Gulf Technologies is a Multi-Disciplinary Engineering Solutions company. They provide quality engineering, | Pan gulf Technologies. (Thane) (Sr.Structural Detailer (Tekla Editor) | 2016-Present | design, detailing, drafting, and BIM solutions for almost all stakeholders"}]'::jsonb, '[{"title":"Imported project details","description":"Description || Preparing detail fabrication drawing, Erection drawing in tekla software. || General Arrangement Layout Plan, Elevation & Sectional views for steel structure. || Location of columns and equipment according to design requirements and customer requirements. || Drafted of All Steel structural drawings with Bill of Material for all Steel structural. || Detailed Structural Drawing like Columns, Beams, Bracing || Tekla structure sticks modelling. || Staircase, Handrail, grating etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shrikant _desai_resume.pdf', 'Name: Shrikant Desai

Email: shrikant.desai2016@gmail.com

Phone: 7738272536

Headline: Pan Gulf Technologies is a Multi-Disciplinary Engineering Solutions company. They provide quality engineering,

Profile Summary: I am a highly passionate individual who thrives upon seeking new challenges through my career as a E3D Modelling tekla detailer. My initial years of working in the tekla detailer push me to go further in discovering more things in it. Of course, I am motivated to join a group of seasoned and experienced E3D Modelling & tekla detailer professionals in the industry respectively.

Career Profile: Target role: Pan Gulf Technologies is a Multi-Disciplinary Engineering Solutions company. They provide quality engineering, | Headline: Pan Gulf Technologies is a Multi-Disciplinary Engineering Solutions company. They provide quality engineering, | Portfolio: https://2021.2022.

Key Skills: "I''m highly motivated."

IT Skills: "I''m highly motivated."

Skills: Go;Excel;Leadership

Employment: Pan Gulf Technologies is a Multi-Disciplinary Engineering Solutions company. They provide quality engineering, | Pan gulf Technologies. (Thane) (Sr.Structural Detailer (Tekla Editor) | 2016-Present | design, detailing, drafting, and BIM solutions for almost all stakeholders

Education: Other | Period Board / University. Field Of Study / Major || Other | Passed in 2006 Kolhapur Board [Pune University] Secondary School Certificate S.S.C. | 2006 || Other | Passed in 2008. Kolhapur Board [Pune University] Higher secondary school certificate (H.S.C). | 2008 || Other | Passed in 2008. Gupte academy of technician Mechanical draughtsman. | 2008 || Other | Passed in 2018. Indian Institute of Engineering (IIE) Mechanical Diploma. | 2018 || Other | Personal profile

Projects: Description || Preparing detail fabrication drawing, Erection drawing in tekla software. || General Arrangement Layout Plan, Elevation & Sectional views for steel structure. || Location of columns and equipment according to design requirements and customer requirements. || Drafted of All Steel structural drawings with Bill of Material for all Steel structural. || Detailed Structural Drawing like Columns, Beams, Bracing || Tekla structure sticks modelling. || Staircase, Handrail, grating etc.

Personal Details: Name: Shrikant Desai | Email: shrikant.desai2016@gmail.com | Phone: 7738272536

Resume Source Path: F:\Resume All 1\Resume PDF\Shrikant _desai_resume.pdf

Parsed Technical Skills: "I''m highly motivated."'),
(12662, 'Shubham Rawat', 'shubhamrawatcp@gmail.com', '8269606140', 'From:', 'From:', '', 'Target role: From: | Headline: From: | Location: To work in a challenging and dynamic environment, to keep adding values to myself and | Portfolio: https://B.TECH', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: shubhamrawatcp@gmail.com | Phone: 8269606140 | Location: To work in a challenging and dynamic environment, to keep adding values to myself and', '', 'Target role: From: | Headline: From: | Location: To work in a challenging and dynamic environment, to keep adding values to myself and | Portfolio: https://B.TECH', 'B.TECH | Electronics | Passout 2023 | Score 69.2', '69.2', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2023","score":"69.2","raw":"Graduation |  B.tech in Electrical & Electronics Engineering ( 2011–2015 ) avg 69.20 % from | 2011-2015 || Other | VIST College Bhopal ( RGPV University ) | Bhopal | Madhya Pradesh. || Class 10 |  10thPass out(2009) with 75.83 % marks | from Govt. Higher Sec. School no.1 | 2009 || Other | Chhatarpur | Dist- Chhatarpur (M.P) || Class 12 |  12thPass out (2011) with 71.00% marks | from Board of secondary Education | 2011 || Other | Bhopal(M.P)"}]'::jsonb, '[{"title":"From:","company":"Imported from resume CSV","description":"2023 | 1- Work Experience (from 18.08.2023 - till now) as Field Electrical cum || Instrumentation Engineer in L.N. Malviya Infra Projects Pvt. Ltd. Bhopal M.P. || (Consultancy Services) || AREA OF INTEREST: || 2- Co-curricularActivities:- ||  ParticipatedinculturalActivitiesindistrictlevel."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHUBHAM CV- 1.pdf', 'Name: Shubham Rawat

Email: shubhamrawatcp@gmail.com

Phone: 8269606140

Headline: From:

Career Profile: Target role: From: | Headline: From: | Location: To work in a challenging and dynamic environment, to keep adding values to myself and | Portfolio: https://B.TECH

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2023 | 1- Work Experience (from 18.08.2023 - till now) as Field Electrical cum || Instrumentation Engineer in L.N. Malviya Infra Projects Pvt. Ltd. Bhopal M.P. || (Consultancy Services) || AREA OF INTEREST: || 2- Co-curricularActivities:- ||  ParticipatedinculturalActivitiesindistrictlevel.

Education: Graduation |  B.tech in Electrical & Electronics Engineering ( 2011–2015 ) avg 69.20 % from | 2011-2015 || Other | VIST College Bhopal ( RGPV University ) | Bhopal | Madhya Pradesh. || Class 10 |  10thPass out(2009) with 75.83 % marks | from Govt. Higher Sec. School no.1 | 2009 || Other | Chhatarpur | Dist- Chhatarpur (M.P) || Class 12 |  12thPass out (2011) with 71.00% marks | from Board of secondary Education | 2011 || Other | Bhopal(M.P)

Personal Details: Name: CURRICULUM VITAE | Email: shubhamrawatcp@gmail.com | Phone: 8269606140 | Location: To work in a challenging and dynamic environment, to keep adding values to myself and

Resume Source Path: F:\Resume All 1\Resume PDF\SHUBHAM CV- 1.pdf

Parsed Technical Skills: Excel'),
(12663, 'Work Experience', 'dhoteshubham59@gmail.com', '9579835938', 'Work Experience', 'Work Experience', 'Seeking challenging assignments in site executions and project management to strengthen my technical knowledge and to utilize my strength and abilities for improvement of overall target of work.', 'Seeking challenging assignments in site executions and project management to strengthen my technical knowledge and to utilize my strength and abilities for improvement of overall target of work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Work Experience | Email: dhoteshubham59@gmail.com | Phone: 9579835938', '', 'Portfolio: https://At.Post', 'BE | Electrical | Passout 2022 | Score 65', '65', '[{"degree":"BE","branch":"Electrical","graduationYear":"2022","score":"65","raw":"Other | Sr. || Other | No. || Other | passing || Other | Percentage Class || Graduation | 3 B.Sc Nagpur University 2022 60.00 First | 2022 || Other | Diploma Industrial"}]'::jsonb, '[{"title":"Work Experience","company":"Imported from resume CSV","description":"Apex Engineers and associates"}]'::jsonb, '[{"title":"Imported project details","description":"Evio Pvt. Ltd Stial 23-Nov-2022 | 2022-2022 || Rivera Engineering Projects : from 2019 to 2021 | 2019-2019 || Responsibilities: ||  Carrying out safety inspections and addressing unsafe acts to the management on an ongoing basis. ||  Point of contact for handling contractor employees and vendors/suppliers. ||  Sound understanding of HSE practices and regulations permit to work systems, isolation procedures || and safe working practises in operating plants. ||  Well versed about construction techniques to be employed, materials used and scaffolding"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\shubham dhote cv new 1.pdf', 'Name: Work Experience

Email: dhoteshubham59@gmail.com

Phone: 9579835938

Headline: Work Experience

Profile Summary: Seeking challenging assignments in site executions and project management to strengthen my technical knowledge and to utilize my strength and abilities for improvement of overall target of work.

Career Profile: Portfolio: https://At.Post

Employment: Apex Engineers and associates

Education: Other | Sr. || Other | No. || Other | passing || Other | Percentage Class || Graduation | 3 B.Sc Nagpur University 2022 60.00 First | 2022 || Other | Diploma Industrial

Projects: Evio Pvt. Ltd Stial 23-Nov-2022 | 2022-2022 || Rivera Engineering Projects : from 2019 to 2021 | 2019-2019 || Responsibilities: ||  Carrying out safety inspections and addressing unsafe acts to the management on an ongoing basis. ||  Point of contact for handling contractor employees and vendors/suppliers. ||  Sound understanding of HSE practices and regulations permit to work systems, isolation procedures || and safe working practises in operating plants. ||  Well versed about construction techniques to be employed, materials used and scaffolding

Personal Details: Name: Work Experience | Email: dhoteshubham59@gmail.com | Phone: 9579835938

Resume Source Path: F:\Resume All 1\Resume PDF\shubham dhote cv new 1.pdf'),
(12664, 'Shubham Kumar', 'shubham63961021@gmail.com', '6396102124', 'Address: Village & Post-Azampur, Distt -', 'Address: Village & Post-Azampur, Distt -', 'Secure a responsible career opportunity to fully utilize my training and skills while making a significant contribution to the success of the company', 'Secure a responsible career opportunity to fully utilize my training and skills while making a significant contribution to the success of the company', ARRAY['1.Auto cadd 2D', '2. Preparing BBS', '3. Auto level', '1.Ms-office', '1.Hardworking.', '2.Disciplined.', '3.Work under pressure.', '4.Dedicated.', 'Father’s Name : Mahesh Kumar', '07-11-1997', 'Unmaried', 'Male', 'Indian', 'Hindi & English', '1.Dancing', '2.listening music', '3.Reading books', 'knowledge.', '29/09/2022 shubham', 'Kumar']::text[], ARRAY['1.Auto cadd 2D', '2. Preparing BBS', '3. Auto level', '1.Ms-office', '1.Hardworking.', '2.Disciplined.', '3.Work under pressure.', '4.Dedicated.', 'Father’s Name : Mahesh Kumar', '07-11-1997', 'Unmaried', 'Male', 'Indian', 'Hindi & English', '1.Dancing', '2.listening music', '3.Reading books', 'knowledge.', '29/09/2022 shubham', 'Kumar']::text[], ARRAY[]::text[], ARRAY['1.Auto cadd 2D', '2. Preparing BBS', '3. Auto level', '1.Ms-office', '1.Hardworking.', '2.Disciplined.', '3.Work under pressure.', '4.Dedicated.', 'Father’s Name : Mahesh Kumar', '07-11-1997', 'Unmaried', 'Male', 'Indian', 'Hindi & English', '1.Dancing', '2.listening music', '3.Reading books', 'knowledge.', '29/09/2022 shubham', 'Kumar']::text[], '', 'Name: Name -Shubham Kumar | Email: shubham63961021@gmail.com | Phone: +916396102124 | Location: Address: Village & Post-Azampur, Distt -', '', 'Target role: Address: Village & Post-Azampur, Distt - | Headline: Address: Village & Post-Azampur, Distt - | Location: Address: Village & Post-Azampur, Distt - | Portfolio: https://Mo.no.', 'B.TECH | Civil | Passout 2022 | Score 72.5', '72.5', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"72.5","raw":"Other | YEAR || Other | PERCENTAGE || Graduation | B.TECH(CIVIL) AKTU LUCKNOW 2019 72.5% | 2019 || Other | INTERMIDIATE St.Mary''s Inter College || Other | Noorpur || Other | 2014 79.8% | 2014"}]'::jsonb, '[{"title":"Address: Village & Post-Azampur, Distt -","company":"Imported from resume CSV","description":"● 4+year Experience in site Execution and Quality control || Present | ● Currently associated with NCC Limited, Hyderabad || 1.construction of High rise Building G+20 floor || 2.Construction of Retaining wall || Job Responsibilities || 1.Site management and handling the work as per specification and drawing"}]'::jsonb, '[{"title":"Imported project details","description":"( Uttar Pradesh) || From 2022 to till now in NCC limited as a site engineer in SWSM project (U.P.) | https://U.P. | 2022-2022 || 1. Civil work ( knowledge making OHT, || Pump House, Staff Quarter etc.) || 2. Pipe line work ( HDPE , STP connection etc.) || 3. Execution of water supply work ( HDPE, MDPE, ) pipe execution, laying and || jointing with complete testing with appurtenances. || 4. Execution of pipe as per given drawing specification."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shubham Kumar resume.pdf', 'Name: Shubham Kumar

Email: shubham63961021@gmail.com

Phone: 6396102124

Headline: Address: Village & Post-Azampur, Distt -

Profile Summary: Secure a responsible career opportunity to fully utilize my training and skills while making a significant contribution to the success of the company

Career Profile: Target role: Address: Village & Post-Azampur, Distt - | Headline: Address: Village & Post-Azampur, Distt - | Location: Address: Village & Post-Azampur, Distt - | Portfolio: https://Mo.no.

Key Skills: 1.Auto cadd 2D; 2. Preparing BBS; 3. Auto level; 1.Ms-office; 1.Hardworking.; 2.Disciplined.; 3.Work under pressure.; 4.Dedicated.; Father’s Name : Mahesh Kumar; 07-11-1997; Unmaried; Male; Indian; Hindi & English; 1.Dancing; 2.listening music; 3.Reading books; knowledge.; 29/09/2022 shubham; Kumar

IT Skills: 1.Auto cadd 2D; 2. Preparing BBS; 3. Auto level; 1.Ms-office; 1.Hardworking.; 2.Disciplined.; 3.Work under pressure.; 4.Dedicated.; Father’s Name : Mahesh Kumar; 07-11-1997; Unmaried; Male; Indian; Hindi & English; 1.Dancing; 2.listening music; 3.Reading books; knowledge.; 29/09/2022 shubham; Kumar

Employment: ● 4+year Experience in site Execution and Quality control || Present | ● Currently associated with NCC Limited, Hyderabad || 1.construction of High rise Building G+20 floor || 2.Construction of Retaining wall || Job Responsibilities || 1.Site management and handling the work as per specification and drawing

Education: Other | YEAR || Other | PERCENTAGE || Graduation | B.TECH(CIVIL) AKTU LUCKNOW 2019 72.5% | 2019 || Other | INTERMIDIATE St.Mary''s Inter College || Other | Noorpur || Other | 2014 79.8% | 2014

Projects: ( Uttar Pradesh) || From 2022 to till now in NCC limited as a site engineer in SWSM project (U.P.) | https://U.P. | 2022-2022 || 1. Civil work ( knowledge making OHT, || Pump House, Staff Quarter etc.) || 2. Pipe line work ( HDPE , STP connection etc.) || 3. Execution of water supply work ( HDPE, MDPE, ) pipe execution, laying and || jointing with complete testing with appurtenances. || 4. Execution of pipe as per given drawing specification.

Personal Details: Name: Name -Shubham Kumar | Email: shubham63961021@gmail.com | Phone: +916396102124 | Location: Address: Village & Post-Azampur, Distt -

Resume Source Path: F:\Resume All 1\Resume PDF\Shubham Kumar resume.pdf

Parsed Technical Skills: 1.Auto cadd 2D, 2. Preparing BBS, 3. Auto level, 1.Ms-office, 1.Hardworking., 2.Disciplined., 3.Work under pressure., 4.Dedicated., Father’s Name : Mahesh Kumar, 07-11-1997, Unmaried, Male, Indian, Hindi & English, 1.Dancing, 2.listening music, 3.Reading books, knowledge., 29/09/2022 shubham, Kumar'),
(12665, 'Sr. Civil Engineer', 'ptshubhampandey7051@gmail.com', '7355728988', 'SHUBHAM', 'SHUBHAM', ' To work Hard, Accept Challenges in Life.', ' To work Hard, Accept Challenges in Life.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Sr. CIVIL ENGINEER | Email: ptshubhampandey7051@gmail.com | Phone: 7355728988', '', 'Target role: SHUBHAM | Headline: SHUBHAM | Portfolio: https://No.-', 'B.E | Civil | Passout 2024', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other |  Auto Cad. || Other |  Scouting & guiding. || Other |  N.C.C. (B&C) | certificate. || Other |  Army attachment trending. || Other | ACHIVEMENT: || Other |  ELDECO HOUSING AND"}]'::jsonb, '[{"title":"SHUBHAM","company":"Imported from resume CSV","description":" Aluminum Formwork (45 day) || in Vijay Nirman Company, || Visakhapatnam || DECLARATION: || I hereby declare that all the || information furnished above are"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shubham Pandey CV.pdf', 'Name: Sr. Civil Engineer

Email: ptshubhampandey7051@gmail.com

Phone: 7355728988

Headline: SHUBHAM

Profile Summary:  To work Hard, Accept Challenges in Life.

Career Profile: Target role: SHUBHAM | Headline: SHUBHAM | Portfolio: https://No.-

Employment:  Aluminum Formwork (45 day) || in Vijay Nirman Company, || Visakhapatnam || DECLARATION: || I hereby declare that all the || information furnished above are

Education: Other |  Auto Cad. || Other |  Scouting & guiding. || Other |  N.C.C. (B&C) | certificate. || Other |  Army attachment trending. || Other | ACHIVEMENT: || Other |  ELDECO HOUSING AND

Personal Details: Name: Sr. CIVIL ENGINEER | Email: ptshubhampandey7051@gmail.com | Phone: 7355728988

Resume Source Path: F:\Resume All 1\Resume PDF\Shubham Pandey CV.pdf'),
(12666, 'Shyam Sunder', 'er.shyamji2009@gmail.com', '8875212009', 'SHYAM SUNDER', 'SHYAM SUNDER', 'To work in an esteemed organization where I can make a meaningful and positive contribution to the organization and also keep improving my technical & interpersonal skills to serve the company to my fullest capabilities taking up challenging assignments and enhancing team sprit at work place that would lead to the mutual fulfillment of personal and corporate goals.', 'To work in an esteemed organization where I can make a meaningful and positive contribution to the organization and also keep improving my technical & interpersonal skills to serve the company to my fullest capabilities taking up challenging assignments and enhancing team sprit at work place that would lead to the mutual fulfillment of personal and corporate goals.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: er.shyamji2009@gmail.com | Phone: 08875212009 | Location: V.P.O. -Jatan , TEH. -Bhadra', '', 'Target role: SHYAM SUNDER | Headline: SHYAM SUNDER | Location: V.P.O. -Jatan , TEH. -Bhadra | Portfolio: https://V.P.O.', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Basic knowledge of MS-Excel | MS-Word || Other | Basic knowledge of Auto-CADD || Graduation | B.Tech in CIVIL ENGINEERING from RAJASTHAN TECHNICAL UNIVERSITY | KOTA in 2015 | 2015 || Other | with 1st Division."}]'::jsonb, '[{"title":"SHYAM SUNDER","company":"Imported from resume CSV","description":"Having 7.5 years of working experience in the field of Civil Engineering in structural work as construction || of VUP,LVUP,SVUP,VOP, Box culvert, Retaining wall, Toe wall, I Girder(RCC), Girder Launching, || Interchange, Minor bridge, Major Bridge, Pile foundation & Open foundation etc."}]'::jsonb, '[{"title":"Imported project details","description":"4-Laning of Ujjain - Badnawar section of NH-752D from km. 26+900 to km. 96+000 || (length-69.1 km ) in the state of madhya pradesh on HAM Mode. | https://length-69.1 || Type of Foundation :- Open Foundation, Pile Foundation. || Client:- National Highways Authority of India. || Consultant:- L N Malviya Infra Projects Pvt. Ltd. || Designation:- Senior Structure Engineer || Duration:- Sep. 2022 to Till Now. | 2022-2022 || Responsibility Handle-"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shyam Sunder 7.5 years resume (1) (1).pdf', 'Name: Shyam Sunder

Email: er.shyamji2009@gmail.com

Phone: 8875212009

Headline: SHYAM SUNDER

Profile Summary: To work in an esteemed organization where I can make a meaningful and positive contribution to the organization and also keep improving my technical & interpersonal skills to serve the company to my fullest capabilities taking up challenging assignments and enhancing team sprit at work place that would lead to the mutual fulfillment of personal and corporate goals.

Career Profile: Target role: SHYAM SUNDER | Headline: SHYAM SUNDER | Location: V.P.O. -Jatan , TEH. -Bhadra | Portfolio: https://V.P.O.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Having 7.5 years of working experience in the field of Civil Engineering in structural work as construction || of VUP,LVUP,SVUP,VOP, Box culvert, Retaining wall, Toe wall, I Girder(RCC), Girder Launching, || Interchange, Minor bridge, Major Bridge, Pile foundation & Open foundation etc.

Education: Other | Basic knowledge of MS-Excel | MS-Word || Other | Basic knowledge of Auto-CADD || Graduation | B.Tech in CIVIL ENGINEERING from RAJASTHAN TECHNICAL UNIVERSITY | KOTA in 2015 | 2015 || Other | with 1st Division.

Projects: 4-Laning of Ujjain - Badnawar section of NH-752D from km. 26+900 to km. 96+000 || (length-69.1 km ) in the state of madhya pradesh on HAM Mode. | https://length-69.1 || Type of Foundation :- Open Foundation, Pile Foundation. || Client:- National Highways Authority of India. || Consultant:- L N Malviya Infra Projects Pvt. Ltd. || Designation:- Senior Structure Engineer || Duration:- Sep. 2022 to Till Now. | 2022-2022 || Responsibility Handle-

Personal Details: Name: CURRICULUM VITAE | Email: er.shyamji2009@gmail.com | Phone: 08875212009 | Location: V.P.O. -Jatan , TEH. -Bhadra

Resume Source Path: F:\Resume All 1\Resume PDF\Shyam Sunder 7.5 years resume (1) (1).pdf

Parsed Technical Skills: Excel'),
(12667, 'Shyamendra Singh', 'shyamendra1982@gmail.com', '8006954056', 'Vill-Nayavas Post-Beswan Distt-Aligarh (U.P)', 'Vill-Nayavas Post-Beswan Distt-Aligarh (U.P)', 'Motivate, myself in tough times, and can consistently Maintain excellent relations with Staff members, Self-motivated with strong planning, organizational and leadership Accomplished with demonstrated ability to skills.', 'Motivate, myself in tough times, and can consistently Maintain excellent relations with Staff members, Self-motivated with strong planning, organizational and leadership Accomplished with demonstrated ability to skills.', ARRAY['Express', 'Excel', 'Leadership']::text[], ARRAY['Express', 'Excel', 'Leadership']::text[], ARRAY['Express', 'Excel', 'Leadership']::text[], ARRAY['Express', 'Excel', 'Leadership']::text[], '', 'Name: SHYAMENDRA SINGH | Email: shyamendra1982@gmail.com | Phone: 08006954056', '', 'Target role: Vill-Nayavas Post-Beswan Distt-Aligarh (U.P) | Headline: Vill-Nayavas Post-Beswan Distt-Aligarh (U.P) | Portfolio: https://U.P', 'BE | Civil | Passout 2020', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2020","score":null,"raw":"Class 12 |  12th from U.P Board (1999) | 1999 || Class 10 |  10th from U.P Board (1997) | 1997 || Other |  Diploma in Civil (I.C.E) (2013) | 2013 || Other |  I. T. I. in SurveyingFrom NCVT (2005) | 2005 || Other | COMPUTER LITERACY || Other |  Microsoft Office | Excel | Word"}]'::jsonb, '[{"title":"Vill-Nayavas Post-Beswan Distt-Aligarh (U.P)","company":"Imported from resume CSV","description":"Employer : Oriental structural engineers pvt. Ltd || 2020 | Period : -May 2020 TO Till Now"}]'::jsonb, '[{"title":"Imported project details","description":"Project: - Development of Six Lane Eastern Peripheral Expressway (NH || NO NE II) in state of Haryana and Uttar Pradesh on EPC Mode PKG- || V From Km 93+000 To Km 114+000 || Client : NHAI || Consultants: URS Scott Wilson India Pvt. Ltd. || MY RESPONSIBILTIES || Supervison of construction of Guide Bund at Yamuna river || Period -April 2016 TO May 2020 | 2016-2016"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHYAMENDRA SINGH.pdf', 'Name: Shyamendra Singh

Email: shyamendra1982@gmail.com

Phone: 8006954056

Headline: Vill-Nayavas Post-Beswan Distt-Aligarh (U.P)

Profile Summary: Motivate, myself in tough times, and can consistently Maintain excellent relations with Staff members, Self-motivated with strong planning, organizational and leadership Accomplished with demonstrated ability to skills.

Career Profile: Target role: Vill-Nayavas Post-Beswan Distt-Aligarh (U.P) | Headline: Vill-Nayavas Post-Beswan Distt-Aligarh (U.P) | Portfolio: https://U.P

Key Skills: Express;Excel;Leadership

IT Skills: Express;Excel;Leadership

Skills: Express;Excel;Leadership

Employment: Employer : Oriental structural engineers pvt. Ltd || 2020 | Period : -May 2020 TO Till Now

Education: Class 12 |  12th from U.P Board (1999) | 1999 || Class 10 |  10th from U.P Board (1997) | 1997 || Other |  Diploma in Civil (I.C.E) (2013) | 2013 || Other |  I. T. I. in SurveyingFrom NCVT (2005) | 2005 || Other | COMPUTER LITERACY || Other |  Microsoft Office | Excel | Word

Projects: Project: - Development of Six Lane Eastern Peripheral Expressway (NH || NO NE II) in state of Haryana and Uttar Pradesh on EPC Mode PKG- || V From Km 93+000 To Km 114+000 || Client : NHAI || Consultants: URS Scott Wilson India Pvt. Ltd. || MY RESPONSIBILTIES || Supervison of construction of Guide Bund at Yamuna river || Period -April 2016 TO May 2020 | 2016-2016

Personal Details: Name: SHYAMENDRA SINGH | Email: shyamendra1982@gmail.com | Phone: 08006954056

Resume Source Path: F:\Resume All 1\Resume PDF\SHYAMENDRA SINGH.pdf

Parsed Technical Skills: Express, Excel, Leadership'),
(12668, 'Siddhartha Sen', 'sidsen722@gmail.com', '7980231569', 'A-32, Satyajit Park, Bansdroni, Kolkata-700070', 'A-32, Satyajit Park, Bansdroni, Kolkata-700070', 'To join an organization where I will be able to learn and enhance my technical skills and contribute towards organizational goal and thus ensuring professional and personal growth.', 'To join an organization where I will be able to learn and enhance my technical skills and contribute towards organizational goal and thus ensuring professional and personal growth.', ARRAY['C++', 'Excel', '2', 'Windows Office 2007(MS Excel', 'MS Word', 'MS Power Point)', 'INDUSTRIAL TRAINING', 'Site Visit of Behala Polytechnic College(G+4).', 'Assistant Bar bender.']::text[], ARRAY['2', 'Windows Office 2007(MS Excel', 'MS Word', 'MS Power Point)', 'INDUSTRIAL TRAINING', 'Site Visit of Behala Polytechnic College(G+4).', 'Assistant Bar bender.']::text[], ARRAY['C++', 'Excel']::text[], ARRAY['2', 'Windows Office 2007(MS Excel', 'MS Word', 'MS Power Point)', 'INDUSTRIAL TRAINING', 'Site Visit of Behala Polytechnic College(G+4).', 'Assistant Bar bender.']::text[], '', 'Name: CURRICULUM VITAE | Email: sidsen722@gmail.com | Phone: +917980231569', '', 'Target role: A-32, Satyajit Park, Bansdroni, Kolkata-700070 | Headline: A-32, Satyajit Park, Bansdroni, Kolkata-700070 | Portfolio: https://7.7', 'BE | Civil | Passout 2024 | Score 74.3', '74.3', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"74.3","raw":"Other | Level Name of the institute Board/ University Year of || Other | passing || Other | OGPA/ || Other | Percentage || Other | Diploma || Other | (CIVIL"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Current Job: || Construction of 4 Lane Second Iswar Gupta Setu, Package-3, Kalyani from || Apr’23 to present | 2 || Contractor: Larsen &Toubro Construction Ltd. || Responsibilities: || Involving in steel tying checking as per designed BBS for pier cap, || diaphragm, cross girder, slab as well as crash barrier. || Involving in formwork and concrete casting for all structures."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Siddhartha sen cv2024.pdf', 'Name: Siddhartha Sen

Email: sidsen722@gmail.com

Phone: 7980231569

Headline: A-32, Satyajit Park, Bansdroni, Kolkata-700070

Profile Summary: To join an organization where I will be able to learn and enhance my technical skills and contribute towards organizational goal and thus ensuring professional and personal growth.

Career Profile: Target role: A-32, Satyajit Park, Bansdroni, Kolkata-700070 | Headline: A-32, Satyajit Park, Bansdroni, Kolkata-700070 | Portfolio: https://7.7

Key Skills: 2; Windows Office 2007(MS Excel, MS Word, MS Power Point); INDUSTRIAL TRAINING; Site Visit of Behala Polytechnic College(G+4).; Assistant Bar bender.

IT Skills: 2; Windows Office 2007(MS Excel, MS Word, MS Power Point); INDUSTRIAL TRAINING; Site Visit of Behala Polytechnic College(G+4).; Assistant Bar bender.

Skills: C++;Excel

Education: Other | Level Name of the institute Board/ University Year of || Other | passing || Other | OGPA/ || Other | Percentage || Other | Diploma || Other | (CIVIL

Projects: Current Job: || Construction of 4 Lane Second Iswar Gupta Setu, Package-3, Kalyani from || Apr’23 to present | 2 || Contractor: Larsen &Toubro Construction Ltd. || Responsibilities: || Involving in steel tying checking as per designed BBS for pier cap, || diaphragm, cross girder, slab as well as crash barrier. || Involving in formwork and concrete casting for all structures.

Personal Details: Name: CURRICULUM VITAE | Email: sidsen722@gmail.com | Phone: +917980231569

Resume Source Path: F:\Resume All 1\Resume PDF\Siddhartha sen cv2024.pdf

Parsed Technical Skills: 2, Windows Office 2007(MS Excel, MS Word, MS Power Point), INDUSTRIAL TRAINING, Site Visit of Behala Polytechnic College(G+4)., Assistant Bar bender.'),
(12669, 'Surface Well Test- Supervisor', 'sarasiva786@gmail.com', '9443883835', 'SIVA PRAKASH', 'SIVA PRAKASH', '', 'Target role: SIVA PRAKASH | Headline: SIVA PRAKASH | Location: Languages Known: English, Hindi, Chinese, Tamil,Malayalam | Portfolio: https://8.77', ARRAY['Communication', 'manage variety of teams with varied educational levels', 'nationalities and age groups. Team oriented', 'and results-focused professional', ' Technical Skills: Handling well testing activities', 'right results in line with best practices', 'compile pre and end of job reports', 'preparing material requirement plan as per', 'production needs as well as executing major cost savings', 'productivity enhancements and improvement strategies of', 'Environmental aspects impact and', 'occupational health and safety risk assessments.', ' Computer Skills: Proficient with MS Office', 'SAP', 'VB', 'Auto CADD', 'Computerized Maintenance Management System (CMMS)', 'MPFM Vx Spectra', 'Fekete', 'Flow Computer', 'HMI', 'PLC', 'SCADA and DCS control systems.', 'Over Ride Exemptions', 'LO/LC valves', 'Spectacle Blinds Registers', 'HAZOP', 'Data Sheets', 'Management of Change', 'Audit and', 'Inspection of process safety', 'mails and phone calls).', 'process optimization', 'lessons', 'learned from mistakes', 'trainings to the subordinates about Well Testing', 'Process & Safety Management Systems and Conducting Tool Box Talk', 'prior to any job executions', 'HSE Orientation for the new employees etc.', 'SURFACE WELL TEST - SUPERVISOR', 'you give a chance', 'I will execute my work to the fullest satisfaction of my superiors.', 'Siva Prakash']::text[], ARRAY['manage variety of teams with varied educational levels', 'nationalities and age groups. Team oriented', 'and results-focused professional', ' Technical Skills: Handling well testing activities', 'right results in line with best practices', 'compile pre and end of job reports', 'preparing material requirement plan as per', 'production needs as well as executing major cost savings', 'productivity enhancements and improvement strategies of', 'Environmental aspects impact and', 'occupational health and safety risk assessments.', ' Computer Skills: Proficient with MS Office', 'SAP', 'VB', 'Auto CADD', 'Computerized Maintenance Management System (CMMS)', 'MPFM Vx Spectra', 'Fekete', 'Flow Computer', 'HMI', 'PLC', 'SCADA and DCS control systems.', 'Over Ride Exemptions', 'LO/LC valves', 'Spectacle Blinds Registers', 'HAZOP', 'Data Sheets', 'Management of Change', 'Audit and', 'Inspection of process safety', 'mails and phone calls).', 'process optimization', 'lessons', 'learned from mistakes', 'trainings to the subordinates about Well Testing', 'Process & Safety Management Systems and Conducting Tool Box Talk', 'prior to any job executions', 'HSE Orientation for the new employees etc.', 'SURFACE WELL TEST - SUPERVISOR', 'you give a chance', 'I will execute my work to the fullest satisfaction of my superiors.', 'Siva Prakash']::text[], ARRAY['Communication']::text[], ARRAY['manage variety of teams with varied educational levels', 'nationalities and age groups. Team oriented', 'and results-focused professional', ' Technical Skills: Handling well testing activities', 'right results in line with best practices', 'compile pre and end of job reports', 'preparing material requirement plan as per', 'production needs as well as executing major cost savings', 'productivity enhancements and improvement strategies of', 'Environmental aspects impact and', 'occupational health and safety risk assessments.', ' Computer Skills: Proficient with MS Office', 'SAP', 'VB', 'Auto CADD', 'Computerized Maintenance Management System (CMMS)', 'MPFM Vx Spectra', 'Fekete', 'Flow Computer', 'HMI', 'PLC', 'SCADA and DCS control systems.', 'Over Ride Exemptions', 'LO/LC valves', 'Spectacle Blinds Registers', 'HAZOP', 'Data Sheets', 'Management of Change', 'Audit and', 'Inspection of process safety', 'mails and phone calls).', 'process optimization', 'lessons', 'learned from mistakes', 'trainings to the subordinates about Well Testing', 'Process & Safety Management Systems and Conducting Tool Box Talk', 'prior to any job executions', 'HSE Orientation for the new employees etc.', 'SURFACE WELL TEST - SUPERVISOR', 'you give a chance', 'I will execute my work to the fullest satisfaction of my superiors.', 'Siva Prakash']::text[], '', 'Name: SURFACE WELL TEST- SUPERVISOR | Email: sarasiva786@gmail.com | Phone: 9443883835 | Location: Languages Known: English, Hindi, Chinese, Tamil,Malayalam', '', 'Target role: SIVA PRAKASH | Headline: SIVA PRAKASH | Location: Languages Known: English, Hindi, Chinese, Tamil,Malayalam | Portfolio: https://8.77', 'ME | Electrical | Passout 2029 | Score 8.77', '8.77', '[{"degree":"ME","branch":"Electrical","graduationYear":"2029","score":"8.77","raw":"Other | Diploma in Mechanical Engineering-2011 from State Board of Technical Education and Training | India - CGPA 8.77 / 10 | 2011"}]'::jsonb, '[{"title":"SIVA PRAKASH","company":"Imported from resume CSV","description":"Well Test Operator | 1. Schlumberger (consultant)-Kuwait-Pay Roll-Brunel - | 2024-2024 | (GIN NO: AVAILABLE ON REQUEST) 2. Schlumberger (consultant) Saudi || 3. Smark Industries India Client: ONGC. | Well Test Operator - | 2017-2023 || Offshore and Onshore Oil and Gas Surface Well Testing Expertise: | Well Test Operator - | 2012-2017 |  As a Well Test Operator carried out the preparation of well testing site lay out, Rig-Up and Rig-Down the testing equipments and smooth operation of the testing facility with no equipment failure, no accident/incident and execute a proper planning for the uninterrupted and assured well testing of Oil, Water and Gas from high-pressure self flowing wells and artificial lifting wells through Test Separator and Multi Phase Flow meter MPFM (Vx Spectra)  Handled the Test Separator in the pressure of 1440 PSI and well production in the range of Oil 100 to 6000 bbls/day, Gas up-to 30 MMSCF/day with BS&W range of 0 to 100 % and °API range of 15 to 45.  Extensive exposure in installation in ESD control station & remote stations for operation having operated all the equipment in well test and supervised an Early Production Facility for a high H2S well in Saudi Arabia and  Carried out pretest checks on location prior to open-up well, preparing & mobilizing Surface Well Test equipment to well site according to job plan SURFACE WELL TEST - SUPERVISOR  Supervised and maintained flow head, choke manifold 10K & 15 K, 3-Phase horizontal separator, sand trap, de-sanding hydro-cyclones, Slug catcher, SCSSSV, SCSSV, Storm Choke, Well Head, indirect heaters, Steam Boilers, Crude Preheater, ESD, single and multi SCSSSV control panel, Artificial lifts like electrical submersible pumps, sucker rod pumps, jet pumps, progressive cavity pumps, beam gas compressors on low gas producing well, transfer pump, surge tank and gauge tanks etc.  Handled full Package Surface Well Testing, clean up and well flow back operations, SMS packages, prepare well site layout.  Carried out pretest checks on location prior to open -well, preparing & mobilizing Surface Well Test equipment to well site according to job plan.  Experience in functional testing and calibration of MPFM, Dead weight testers, Senior Orifice meter Daniel, Pressure controllers, pressure test pumps, Level controllers, Pressure and level actuators, Safety relief valves, Flow computer, differential chart recorders oil and gas flow meters, chemical injection, API kit, salinity kit, etc.  Expertise in ASTM standard methods for water cut analysis, oil and gas gravity analysis, Salinity analysis, pH.  Adequate understanding and knowledge of Piping & Instrumentation Diagram (P&ID) and Process Flow Diagrams (PFD), process control instrumentation, fire & safety systems, and experienced in designing & technical planning of Well Testing/Temporary Production facility packages, P&IDs and Layouts using AutoCAD software  Supervise & preparing the equipment before job, Conduct safety meetings with clients & Service crews, Supervise the operations & give trainings to the operators &assistants, Supervise the data acquisition system or the data engineer, Finalize the reports& make the Job tickets with cost control, Supervise the maintenance of the equipment’s after finish the jobs, Coordinate with operations manager the planning of the jobs & make sites visit.  Handled operation of process applications in DCS/PLC/SCADA systems including various systems like Gas compressors, Crude/ crude heat exchangers, crude oil Heater treaters, Crude heaters, Free water knockouts, Test separator, Crude oil transfer / export pumps, Metering skid, Crude oil storage tank, Nitrogen generation unit, Produced water skim tank, CPI separators, Skimmed oil tank, Plant air system, flare system, Chemical injection system, Drain system, Plant emergency shutdown system, Emergency power system, Potable Water system and Fire protection system  Experience in preparing Permit to work with JSA/HARC, issuing and following up of permits for Hot work, cold work and confined space entry  Applying chemical engineering concepts and principles of hydraulics, heat and mass transfers and process calculations for the enhancement of the process quality and safety.  Perform near miss reporting, incident investigations, Hazard analysis, Risk assessment and control, gas testing (Safety Task Analysis Risk Talk) START and Tool Box Talk (TBT) prior to the job execution.  Prepares equipment for required job and place back on line upon completion. Includes proper isolations, tagging, purging, depressurization is done to ensure gas/oil free equipment’s/pipelines.  Collection of Process operation data using the tools in the DCS, SCADA and HMI control panels like historians, trends and analysing data to assess the well testing and production performance and to optimize the process parameters. Originating the Management of Change for any deviations.  Prepare Daily Production Report, Standard Operating Procedures, Plant Preventive Maintenance, Well Testing Reports, chemicals consumptions and Monthly process and utilities reports for clients.  Inspect plant and equipment to ensure its safest and proper use to avoid the bypassing of safety devices and ensure the proper operations & maintenance of testing and utility equipment. SURFACE WELL TEST - SUPERVISOR  Ensuring all process systems are operated with design capabilities and monitor process parameters to achieve the proper well testing results."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" BOSIET;  MPFM Vx Spectra Operations and Maintenance Certification from Schlumberger;  H2S Safety Procedure and Rescue, First Aid, Personal Survival Techniques, Fire Fighting Training, Emergency Response,; permit to work, confined space entry, Helicopter Under Water Training, authorized gas test and more safety related; trainings related to the oil and gas industry.;  Awarded as Smart Student in Chemical Engineering.;  Won prizes for paper presentations in International Level Conferences.;  HSE Appreciation Award;  Safety award from Saudi Aramco Saudi Arabia;  Bronze Award for safety suggestion from Oil and Natural Gas corporation India."}]'::jsonb, 'F:\Resume All 1\Resume PDF\siva prakash Well Test Operator.pdf', 'Name: Surface Well Test- Supervisor

Email: sarasiva786@gmail.com

Phone: 9443883835

Headline: SIVA PRAKASH

Career Profile: Target role: SIVA PRAKASH | Headline: SIVA PRAKASH | Location: Languages Known: English, Hindi, Chinese, Tamil,Malayalam | Portfolio: https://8.77

Key Skills: manage variety of teams with varied educational levels; nationalities and age groups. Team oriented; and results-focused professional;  Technical Skills: Handling well testing activities; right results in line with best practices; compile pre and end of job reports; preparing material requirement plan as per; production needs as well as executing major cost savings; productivity enhancements and improvement strategies of; Environmental aspects impact and; occupational health and safety risk assessments.;  Computer Skills: Proficient with MS Office; SAP; VB; Auto CADD; Computerized Maintenance Management System (CMMS); MPFM Vx Spectra; Fekete; Flow Computer; HMI; PLC; SCADA and DCS control systems.; Over Ride Exemptions; LO/LC valves; Spectacle Blinds Registers; HAZOP; Data Sheets; Management of Change; Audit and; Inspection of process safety; mails and phone calls).; process optimization; lessons; learned from mistakes; trainings to the subordinates about Well Testing; Process & Safety Management Systems and Conducting Tool Box Talk; prior to any job executions; HSE Orientation for the new employees etc.; SURFACE WELL TEST - SUPERVISOR; you give a chance; I will execute my work to the fullest satisfaction of my superiors.; Siva Prakash

IT Skills: manage variety of teams with varied educational levels; nationalities and age groups. Team oriented; and results-focused professional;  Technical Skills: Handling well testing activities; right results in line with best practices; compile pre and end of job reports; preparing material requirement plan as per; production needs as well as executing major cost savings; productivity enhancements and improvement strategies of; Environmental aspects impact and; occupational health and safety risk assessments.;  Computer Skills: Proficient with MS Office; SAP; VB; Auto CADD; Computerized Maintenance Management System (CMMS); MPFM Vx Spectra; Fekete; Flow Computer; HMI; PLC; SCADA and DCS control systems.; Over Ride Exemptions; LO/LC valves; Spectacle Blinds Registers; HAZOP; Data Sheets; Management of Change; Audit and; Inspection of process safety; mails and phone calls).; process optimization; lessons; learned from mistakes; trainings to the subordinates about Well Testing; Process & Safety Management Systems and Conducting Tool Box Talk; prior to any job executions; HSE Orientation for the new employees etc.; SURFACE WELL TEST - SUPERVISOR; you give a chance; I will execute my work to the fullest satisfaction of my superiors.; Siva Prakash

Skills: Communication

Employment: Well Test Operator | 1. Schlumberger (consultant)-Kuwait-Pay Roll-Brunel - | 2024-2024 | (GIN NO: AVAILABLE ON REQUEST) 2. Schlumberger (consultant) Saudi || 3. Smark Industries India Client: ONGC. | Well Test Operator - | 2017-2023 || Offshore and Onshore Oil and Gas Surface Well Testing Expertise: | Well Test Operator - | 2012-2017 |  As a Well Test Operator carried out the preparation of well testing site lay out, Rig-Up and Rig-Down the testing equipments and smooth operation of the testing facility with no equipment failure, no accident/incident and execute a proper planning for the uninterrupted and assured well testing of Oil, Water and Gas from high-pressure self flowing wells and artificial lifting wells through Test Separator and Multi Phase Flow meter MPFM (Vx Spectra)  Handled the Test Separator in the pressure of 1440 PSI and well production in the range of Oil 100 to 6000 bbls/day, Gas up-to 30 MMSCF/day with BS&W range of 0 to 100 % and °API range of 15 to 45.  Extensive exposure in installation in ESD control station & remote stations for operation having operated all the equipment in well test and supervised an Early Production Facility for a high H2S well in Saudi Arabia and  Carried out pretest checks on location prior to open-up well, preparing & mobilizing Surface Well Test equipment to well site according to job plan SURFACE WELL TEST - SUPERVISOR  Supervised and maintained flow head, choke manifold 10K & 15 K, 3-Phase horizontal separator, sand trap, de-sanding hydro-cyclones, Slug catcher, SCSSSV, SCSSV, Storm Choke, Well Head, indirect heaters, Steam Boilers, Crude Preheater, ESD, single and multi SCSSSV control panel, Artificial lifts like electrical submersible pumps, sucker rod pumps, jet pumps, progressive cavity pumps, beam gas compressors on low gas producing well, transfer pump, surge tank and gauge tanks etc.  Handled full Package Surface Well Testing, clean up and well flow back operations, SMS packages, prepare well site layout.  Carried out pretest checks on location prior to open -well, preparing & mobilizing Surface Well Test equipment to well site according to job plan.  Experience in functional testing and calibration of MPFM, Dead weight testers, Senior Orifice meter Daniel, Pressure controllers, pressure test pumps, Level controllers, Pressure and level actuators, Safety relief valves, Flow computer, differential chart recorders oil and gas flow meters, chemical injection, API kit, salinity kit, etc.  Expertise in ASTM standard methods for water cut analysis, oil and gas gravity analysis, Salinity analysis, pH.  Adequate understanding and knowledge of Piping & Instrumentation Diagram (P&ID) and Process Flow Diagrams (PFD), process control instrumentation, fire & safety systems, and experienced in designing & technical planning of Well Testing/Temporary Production facility packages, P&IDs and Layouts using AutoCAD software  Supervise & preparing the equipment before job, Conduct safety meetings with clients & Service crews, Supervise the operations & give trainings to the operators &assistants, Supervise the data acquisition system or the data engineer, Finalize the reports& make the Job tickets with cost control, Supervise the maintenance of the equipment’s after finish the jobs, Coordinate with operations manager the planning of the jobs & make sites visit.  Handled operation of process applications in DCS/PLC/SCADA systems including various systems like Gas compressors, Crude/ crude heat exchangers, crude oil Heater treaters, Crude heaters, Free water knockouts, Test separator, Crude oil transfer / export pumps, Metering skid, Crude oil storage tank, Nitrogen generation unit, Produced water skim tank, CPI separators, Skimmed oil tank, Plant air system, flare system, Chemical injection system, Drain system, Plant emergency shutdown system, Emergency power system, Potable Water system and Fire protection system  Experience in preparing Permit to work with JSA/HARC, issuing and following up of permits for Hot work, cold work and confined space entry  Applying chemical engineering concepts and principles of hydraulics, heat and mass transfers and process calculations for the enhancement of the process quality and safety.  Perform near miss reporting, incident investigations, Hazard analysis, Risk assessment and control, gas testing (Safety Task Analysis Risk Talk) START and Tool Box Talk (TBT) prior to the job execution.  Prepares equipment for required job and place back on line upon completion. Includes proper isolations, tagging, purging, depressurization is done to ensure gas/oil free equipment’s/pipelines.  Collection of Process operation data using the tools in the DCS, SCADA and HMI control panels like historians, trends and analysing data to assess the well testing and production performance and to optimize the process parameters. Originating the Management of Change for any deviations.  Prepare Daily Production Report, Standard Operating Procedures, Plant Preventive Maintenance, Well Testing Reports, chemicals consumptions and Monthly process and utilities reports for clients.  Inspect plant and equipment to ensure its safest and proper use to avoid the bypassing of safety devices and ensure the proper operations & maintenance of testing and utility equipment. SURFACE WELL TEST - SUPERVISOR  Ensuring all process systems are operated with design capabilities and monitor process parameters to achieve the proper well testing results.

Education: Other | Diploma in Mechanical Engineering-2011 from State Board of Technical Education and Training | India - CGPA 8.77 / 10 | 2011

Accomplishments:  BOSIET;  MPFM Vx Spectra Operations and Maintenance Certification from Schlumberger;  H2S Safety Procedure and Rescue, First Aid, Personal Survival Techniques, Fire Fighting Training, Emergency Response,; permit to work, confined space entry, Helicopter Under Water Training, authorized gas test and more safety related; trainings related to the oil and gas industry.;  Awarded as Smart Student in Chemical Engineering.;  Won prizes for paper presentations in International Level Conferences.;  HSE Appreciation Award;  Safety award from Saudi Aramco Saudi Arabia;  Bronze Award for safety suggestion from Oil and Natural Gas corporation India.

Personal Details: Name: SURFACE WELL TEST- SUPERVISOR | Email: sarasiva786@gmail.com | Phone: 9443883835 | Location: Languages Known: English, Hindi, Chinese, Tamil,Malayalam

Resume Source Path: F:\Resume All 1\Resume PDF\siva prakash Well Test Operator.pdf

Parsed Technical Skills: manage variety of teams with varied educational levels, nationalities and age groups. Team oriented, and results-focused professional,  Technical Skills: Handling well testing activities, right results in line with best practices, compile pre and end of job reports, preparing material requirement plan as per, production needs as well as executing major cost savings, productivity enhancements and improvement strategies of, Environmental aspects impact and, occupational health and safety risk assessments.,  Computer Skills: Proficient with MS Office, SAP, VB, Auto CADD, Computerized Maintenance Management System (CMMS), MPFM Vx Spectra, Fekete, Flow Computer, HMI, PLC, SCADA and DCS control systems., Over Ride Exemptions, LO/LC valves, Spectacle Blinds Registers, HAZOP, Data Sheets, Management of Change, Audit and, Inspection of process safety, mails and phone calls)., process optimization, lessons, learned from mistakes, trainings to the subordinates about Well Testing, Process & Safety Management Systems and Conducting Tool Box Talk, prior to any job executions, HSE Orientation for the new employees etc., SURFACE WELL TEST - SUPERVISOR, you give a chance, I will execute my work to the fullest satisfaction of my superiors., Siva Prakash'),
(12670, 'With Latest Trends.', 'sivalingamm77@gmail.com', '8870292783', 'DOOR No.6/8,', 'DOOR No.6/8,', 'To pursue a challenging career where my skills can be best utilized and to be associated with a progressive organization that gives me scope to update my knowledge and skills in accordance with latest trends.  Established performance benchmarks in accomplishing prestigious construction projects', 'To pursue a challenging career where my skills can be best utilized and to be associated with a progressive organization that gives me scope to update my knowledge and skills in accordance with latest trends.  Established performance benchmarks in accomplishing prestigious construction projects', ARRAY['Leadership', 'APM DESIGN BUILD PVT. LTD. 09-02-2022 to 28-02-2023', 'Senior Project Manager (Construction Execution)', 'Coordinating with vendor with clients & Consultant and Architecture', 'Furnace Structure g', 'Documents.', 'ZAKI ASSOCIATES 16 - 01 - 2018 to 30.06.2019']::text[], ARRAY['APM DESIGN BUILD PVT. LTD. 09-02-2022 to 28-02-2023', 'Senior Project Manager (Construction Execution)', 'Coordinating with vendor with clients & Consultant and Architecture', 'Furnace Structure g', 'Documents.', 'ZAKI ASSOCIATES 16 - 01 - 2018 to 30.06.2019']::text[], ARRAY['Leadership']::text[], ARRAY['APM DESIGN BUILD PVT. LTD. 09-02-2022 to 28-02-2023', 'Senior Project Manager (Construction Execution)', 'Coordinating with vendor with clients & Consultant and Architecture', 'Furnace Structure g', 'Documents.', 'ZAKI ASSOCIATES 16 - 01 - 2018 to 30.06.2019']::text[], '', 'Name: M SIVALINGAM | Email: sivalingamm77@gmail.com | Phone: 8870292783 | Location: DOOR No.6/8,', '', 'Target role: DOOR No.6/8, | Headline: DOOR No.6/8, | Location: DOOR No.6/8, | Portfolio: https://No.6/8', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Chennai || Other | April | 1998 First Class with | 1998 || Other | Honors /76.00 || Other | XII - Standard || Other | (Maths) || Other | Govt. Higher"}]'::jsonb, '[{"title":"DOOR No.6/8,","company":"Imported from resume CSV","description":"Period of Service || S. No. Designation || Name of the || Institution/Organi || zation From To"}]'::jsonb, '[{"title":"Imported project details","description":"Manager || APM Design Buil || Pvt. Ltd. || 09-02- || 22 || 28-02- || 2023 | 2023-2023 || Gold Plus Float Glass"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sivalingam cv updated-2.pdf', 'Name: With Latest Trends.

Email: sivalingamm77@gmail.com

Phone: 8870292783

Headline: DOOR No.6/8,

Profile Summary: To pursue a challenging career where my skills can be best utilized and to be associated with a progressive organization that gives me scope to update my knowledge and skills in accordance with latest trends.  Established performance benchmarks in accomplishing prestigious construction projects

Career Profile: Target role: DOOR No.6/8, | Headline: DOOR No.6/8, | Location: DOOR No.6/8, | Portfolio: https://No.6/8

Key Skills: APM DESIGN BUILD PVT. LTD. 09-02-2022 to 28-02-2023; Senior Project Manager (Construction Execution); Coordinating with vendor with clients & Consultant and Architecture; Furnace Structure g; Documents.; ZAKI ASSOCIATES 16 - 01 - 2018 to 30.06.2019

IT Skills: APM DESIGN BUILD PVT. LTD. 09-02-2022 to 28-02-2023; Senior Project Manager (Construction Execution); Coordinating with vendor with clients & Consultant and Architecture; Furnace Structure g; Documents.; ZAKI ASSOCIATES 16 - 01 - 2018 to 30.06.2019

Skills: Leadership

Employment: Period of Service || S. No. Designation || Name of the || Institution/Organi || zation From To

Education: Other | Chennai || Other | April | 1998 First Class with | 1998 || Other | Honors /76.00 || Other | XII - Standard || Other | (Maths) || Other | Govt. Higher

Projects: Manager || APM Design Buil || Pvt. Ltd. || 09-02- || 22 || 28-02- || 2023 | 2023-2023 || Gold Plus Float Glass

Personal Details: Name: M SIVALINGAM | Email: sivalingamm77@gmail.com | Phone: 8870292783 | Location: DOOR No.6/8,

Resume Source Path: F:\Resume All 1\Resume PDF\Sivalingam cv updated-2.pdf

Parsed Technical Skills: APM DESIGN BUILD PVT. LTD. 09-02-2022 to 28-02-2023, Senior Project Manager (Construction Execution), Coordinating with vendor with clients & Consultant and Architecture, Furnace Structure g, Documents., ZAKI ASSOCIATES 16 - 01 - 2018 to 30.06.2019'),
(12671, 'Shruti Jain', 'jshruti830@gmail.com', '9634209238', 'LinkedIn: https://www.linkedin.com/in/shruti-jain-679a33183/', 'LinkedIn: https://www.linkedin.com/in/shruti-jain-679a33183/', 'Understand technology, technical roles, and technical skills according to requirements. Sourcing and screening potential IT consultants for job openings. Interview prospective candidates and educate them on the hiring process. Would be responsible for effective usage of job portal and internal Systems/Database for', 'Understand technology, technical roles, and technical skills according to requirements. Sourcing and screening potential IT consultants for job openings. Interview prospective candidates and educate them on the hiring process. Would be responsible for effective usage of job portal and internal Systems/Database for', ARRAY['Javascript', 'Java', 'C++', 'C#', 'Php', 'React', 'Angular', 'Aws', 'Html', 'Css', 'Communication', 'Teamwork', ' Screening', ' SAP HCM', ' Shortlisting', ' Recruitment', ' Talent Acquisition', ' Source Candidates', ' Teamwork', ' Applicant Tracking System', ' Negotiating', ' Human Resource']::text[], ARRAY[' Screening', ' SAP HCM', ' Shortlisting', ' Recruitment', ' Talent Acquisition', ' Source Candidates', ' Teamwork', ' Applicant Tracking System', ' Negotiating', ' Human Resource']::text[], ARRAY['Javascript', 'Java', 'C++', 'C#', 'Php', 'React', 'Angular', 'Aws', 'Html', 'Css', 'Communication', 'Teamwork']::text[], ARRAY[' Screening', ' SAP HCM', ' Shortlisting', ' Recruitment', ' Talent Acquisition', ' Source Candidates', ' Teamwork', ' Applicant Tracking System', ' Negotiating', ' Human Resource']::text[], '', 'Name: SHRUTI JAIN | Email: jshruti830@gmail.com | Phone: 9634209238 | Location: I specialize in IT Recruitment for global companies. I have experience in the whole recruitment cycle,', '', 'Target role: LinkedIn: https://www.linkedin.com/in/shruti-jain-679a33183/ | Headline: LinkedIn: https://www.linkedin.com/in/shruti-jain-679a33183/ | Location: I specialize in IT Recruitment for global companies. I have experience in the whole recruitment cycle, | LinkedIn: https://www.linkedin.com/in/shruti-jain-679a33183/', 'BE | Commerce | Passout 2023', '', '[{"degree":"BE","branch":"Commerce","graduationYear":"2023","score":null,"raw":"Postgraduate | Master of Business Administration (MBA)- G.L.A University 2019 | 2019 || Graduation | Bachelor of Commerce -Raja Balwant Singh 2017 | 2017"}]'::jsonb, '[{"title":"LinkedIn: https://www.linkedin.com/in/shruti-jain-679a33183/","company":"Imported from resume CSV","description":"2023-2023 | Vegazava Engineering Pvt Ltd Apr-2023 – Oct- 2023 || ED Recruiter || Hiyamee Pvt Ltd || Senior Recruiter || 2020-2022 | Jan-2020 – Dec-2022 || 2019-2019 | Justdial Sep-2019 – Dec-2019"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" 3 months training program with SAP HCM (ERP ECC 6.0)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\SJ Recruiter.pdf', 'Name: Shruti Jain

Email: jshruti830@gmail.com

Phone: 9634209238

Headline: LinkedIn: https://www.linkedin.com/in/shruti-jain-679a33183/

Profile Summary: Understand technology, technical roles, and technical skills according to requirements. Sourcing and screening potential IT consultants for job openings. Interview prospective candidates and educate them on the hiring process. Would be responsible for effective usage of job portal and internal Systems/Database for

Career Profile: Target role: LinkedIn: https://www.linkedin.com/in/shruti-jain-679a33183/ | Headline: LinkedIn: https://www.linkedin.com/in/shruti-jain-679a33183/ | Location: I specialize in IT Recruitment for global companies. I have experience in the whole recruitment cycle, | LinkedIn: https://www.linkedin.com/in/shruti-jain-679a33183/

Key Skills:  Screening;  SAP HCM;  Shortlisting;  Recruitment;  Talent Acquisition;  Source Candidates;  Teamwork;  Applicant Tracking System;  Negotiating;  Human Resource

IT Skills:  Screening;  SAP HCM;  Shortlisting;  Recruitment;  Talent Acquisition;  Source Candidates;  Teamwork;  Applicant Tracking System;  Negotiating;  Human Resource

Skills: Javascript;Java;C++;C#;Php;React;Angular;Aws;Html;Css;Communication;Teamwork

Employment: 2023-2023 | Vegazava Engineering Pvt Ltd Apr-2023 – Oct- 2023 || ED Recruiter || Hiyamee Pvt Ltd || Senior Recruiter || 2020-2022 | Jan-2020 – Dec-2022 || 2019-2019 | Justdial Sep-2019 – Dec-2019

Education: Postgraduate | Master of Business Administration (MBA)- G.L.A University 2019 | 2019 || Graduation | Bachelor of Commerce -Raja Balwant Singh 2017 | 2017

Accomplishments:  3 months training program with SAP HCM (ERP ECC 6.0)

Personal Details: Name: SHRUTI JAIN | Email: jshruti830@gmail.com | Phone: 9634209238 | Location: I specialize in IT Recruitment for global companies. I have experience in the whole recruitment cycle,

Resume Source Path: F:\Resume All 1\Resume PDF\SJ Recruiter.pdf

Parsed Technical Skills:  Screening,  SAP HCM,  Shortlisting,  Recruitment,  Talent Acquisition,  Source Candidates,  Teamwork,  Applicant Tracking System,  Negotiating,  Human Resource'),
(12672, 'Sk Mirajuddin', 'skmirajuddin86@gmail.com', '8250575958', 'Sk Mirajuddin', 'Sk Mirajuddin', ' Diploma in Civil Engineering from Camellia Institute of Polytechnic Budbud, Burdwan WB  Willing to work in a competitive working environment by accepting challenges of the new technology.  To be associated with a progressive organization which poses a challenging and innovative career making the best of my knowledge and thus giving me scope to update my knowledge and skills.', ' Diploma in Civil Engineering from Camellia Institute of Polytechnic Budbud, Burdwan WB  Willing to work in a competitive working environment by accepting challenges of the new technology.  To be associated with a progressive organization which poses a challenging and innovative career making the best of my knowledge and thus giving me scope to update my knowledge and skills.', ARRAY['Auto Cad', 'Microsoft Office', 'Excel.', 'Civil Draughtmanship with CAD']::text[], ARRAY['Auto Cad', 'Microsoft Office', 'Excel.', 'Civil Draughtmanship with CAD']::text[], ARRAY[]::text[], ARRAY['Auto Cad', 'Microsoft Office', 'Excel.', 'Civil Draughtmanship with CAD']::text[], '', 'Name: SK MIRAJUDDIN | Email: skmirajuddin86@gmail.com | Phone: +918250575958', '', 'Portfolio: https://Dist.-PurbaBurdwan', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Sk Mirajuddin","company":"Imported from resume CSV","description":"Present |  Currently I am working with SANTINIKETAN MEDICAL COLLEGE &HOSPITAL,TRIPURA || SANTINIKETAN MEDICAL COLLEGE & HOSPITAL(Established by Swadhin Trust). as a || 2022 | site Engineer since 12th February 2022 for the project of College and Hospital at Birbhum Dist., and || also my role in this preparation of As build drawing,BOQ and site Execution of Civil Construction as || a Client. || 2017 |  I have worked with CABCON INDIA LTD. as a site Engineer from 22th July 2017 to 25th December"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SK Miraj uddin.pdf', 'Name: Sk Mirajuddin

Email: skmirajuddin86@gmail.com

Phone: 8250575958

Headline: Sk Mirajuddin

Profile Summary:  Diploma in Civil Engineering from Camellia Institute of Polytechnic Budbud, Burdwan WB  Willing to work in a competitive working environment by accepting challenges of the new technology.  To be associated with a progressive organization which poses a challenging and innovative career making the best of my knowledge and thus giving me scope to update my knowledge and skills.

Career Profile: Portfolio: https://Dist.-PurbaBurdwan

Key Skills: Auto Cad; Microsoft Office; Excel.; Civil Draughtmanship with CAD

IT Skills: Auto Cad; Microsoft Office; Excel.; Civil Draughtmanship with CAD

Employment: Present |  Currently I am working with SANTINIKETAN MEDICAL COLLEGE &HOSPITAL,TRIPURA || SANTINIKETAN MEDICAL COLLEGE & HOSPITAL(Established by Swadhin Trust). as a || 2022 | site Engineer since 12th February 2022 for the project of College and Hospital at Birbhum Dist., and || also my role in this preparation of As build drawing,BOQ and site Execution of Civil Construction as || a Client. || 2017 |  I have worked with CABCON INDIA LTD. as a site Engineer from 22th July 2017 to 25th December

Personal Details: Name: SK MIRAJUDDIN | Email: skmirajuddin86@gmail.com | Phone: +918250575958

Resume Source Path: F:\Resume All 1\Resume PDF\SK Miraj uddin.pdf

Parsed Technical Skills: Auto Cad, Microsoft Office, Excel., Civil Draughtmanship with CAD'),
(12673, 'Other Qualification', 'snehasis.chakraborty@rediffmail.com', '7605832290', 'Snehasis Chakraborty DOB: 2nd day of Jan.1967', 'Snehasis Chakraborty DOB: 2nd day of Jan.1967', '', 'Target role: Snehasis Chakraborty DOB: 2nd day of Jan.1967 | Headline: Snehasis Chakraborty DOB: 2nd day of Jan.1967 | Location: Anindita Apartment, 2nd.Floor | Portfolio: https://Jan.1967', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: snehasis.chakraborty@rediffmail.com | Phone: 7605832290 | Location: Anindita Apartment, 2nd.Floor', '', 'Target role: Snehasis Chakraborty DOB: 2nd day of Jan.1967 | Headline: Snehasis Chakraborty DOB: 2nd day of Jan.1967 | Location: Anindita Apartment, 2nd.Floor | Portfolio: https://Jan.1967', 'ME | Electrical | Passout 2019', '', '[{"degree":"ME","branch":"Electrical","graduationYear":"2019","score":null,"raw":"Other | Passed Diploma in CIVIL Engineering Examination in 1988 under W.B.S.C.T.E. | 1988 || Other | Passed Higher Secondary (H.S.) Examination in 1983 under W.B.C.H.S.E. | 1983 || Other | Passed Secondary (Madhyamik) Examination in 1981 under W.B.B.S.E. | 1981 || Other | Knowledge in M.S Office package (Excel | Word) | Internet & Auto CAD || Other | Professional Work Experience 35 (+) years || Other | Stup Consultant Pvt. Ltd. (May 2019 to till date) | 2019"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"ADB’S Water Loss Management at Tala under KEIIP(Approx. Value Rs.232 Crores) | https://Rs.232 || Gannon Dunkerley & Company Limited (October 2017 to May 2019) | 2017-2017 || ADB’S Construction of Underground Reservoirs and Overhead Reservoirs, Pumping Stations Mains || for water supply in Joka under KEIIP (Approx. Value Rs. 108 Crores) || The Jute Corporation of India Limited (Januery2015 to September 2017) | 2017-2017 || As Civil Manager || Construction of Warehouse, Assortment shed, Office building, boundary wall & Road. || Estimating & Costing, Preparation of BOQ, Tendering, Execution & Bill checking."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SNEHASIS_CHAKRABORTY-Resume.pdf', 'Name: Other Qualification

Email: snehasis.chakraborty@rediffmail.com

Phone: 7605832290

Headline: Snehasis Chakraborty DOB: 2nd day of Jan.1967

Career Profile: Target role: Snehasis Chakraborty DOB: 2nd day of Jan.1967 | Headline: Snehasis Chakraborty DOB: 2nd day of Jan.1967 | Location: Anindita Apartment, 2nd.Floor | Portfolio: https://Jan.1967

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | Passed Diploma in CIVIL Engineering Examination in 1988 under W.B.S.C.T.E. | 1988 || Other | Passed Higher Secondary (H.S.) Examination in 1983 under W.B.C.H.S.E. | 1983 || Other | Passed Secondary (Madhyamik) Examination in 1981 under W.B.B.S.E. | 1981 || Other | Knowledge in M.S Office package (Excel | Word) | Internet & Auto CAD || Other | Professional Work Experience 35 (+) years || Other | Stup Consultant Pvt. Ltd. (May 2019 to till date) | 2019

Projects: ADB’S Water Loss Management at Tala under KEIIP(Approx. Value Rs.232 Crores) | https://Rs.232 || Gannon Dunkerley & Company Limited (October 2017 to May 2019) | 2017-2017 || ADB’S Construction of Underground Reservoirs and Overhead Reservoirs, Pumping Stations Mains || for water supply in Joka under KEIIP (Approx. Value Rs. 108 Crores) || The Jute Corporation of India Limited (Januery2015 to September 2017) | 2017-2017 || As Civil Manager || Construction of Warehouse, Assortment shed, Office building, boundary wall & Road. || Estimating & Costing, Preparation of BOQ, Tendering, Execution & Bill checking.

Personal Details: Name: CURRICULUM VITAE | Email: snehasis.chakraborty@rediffmail.com | Phone: 7605832290 | Location: Anindita Apartment, 2nd.Floor

Resume Source Path: F:\Resume All 1\Resume PDF\SNEHASIS_CHAKRABORTY-Resume.pdf

Parsed Technical Skills: Excel'),
(12674, 'Sobha Sahu', 'sobhasahusahu9770@gmail.com', '7990131432', 'Sundergarh', 'Sundergarh', 'ADDITIONAL INFORMATION Reading News Papers,Traveling, singing Odia Hindi English I get a award for best Quality inspection', 'ADDITIONAL INFORMATION Reading News Papers,Traveling, singing Odia Hindi English I get a award for best Quality inspection', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: SOBHA SAHU | Email: sobhasahusahu9770@gmail.com | Phone: 7990131432 | Location: A challenging position as a Engineering Personnel , where my experience, education,', '', 'Target role: Sundergarh | Headline: Sundergarh | Location: A challenging position as a Engineering Personnel , where my experience, education, | Portfolio: https://2.4', 'DIPLOMA | Mechanical | Passout 2021 | Score 86', '86', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2021","score":"86","raw":"Other | :- Active || Other | listening || Other | :- Punctuality || Other | :- Flexibility || Other | :- Risk taking || Other | :- motivation skill"}]'::jsonb, '[{"title":"Sundergarh","company":"Imported from resume CSV","description":"Arcelor mittal || Nippon steel India"}]'::jsonb, '[{"title":"Imported project details","description":"September 2021 - to | 2021-2021 || till the Date. || I have a 2.4 years experience as a mechanical engineer in CGAL #4 automation line | https://2.4 || deploy As assistant field engineer at site."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sobha Sahu CV-1 (1).pdf', 'Name: Sobha Sahu

Email: sobhasahusahu9770@gmail.com

Phone: 7990131432

Headline: Sundergarh

Profile Summary: ADDITIONAL INFORMATION Reading News Papers,Traveling, singing Odia Hindi English I get a award for best Quality inspection

Career Profile: Target role: Sundergarh | Headline: Sundergarh | Location: A challenging position as a Engineering Personnel , where my experience, education, | Portfolio: https://2.4

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: Arcelor mittal || Nippon steel India

Education: Other | :- Active || Other | listening || Other | :- Punctuality || Other | :- Flexibility || Other | :- Risk taking || Other | :- motivation skill

Projects: September 2021 - to | 2021-2021 || till the Date. || I have a 2.4 years experience as a mechanical engineer in CGAL #4 automation line | https://2.4 || deploy As assistant field engineer at site.

Personal Details: Name: SOBHA SAHU | Email: sobhasahusahu9770@gmail.com | Phone: 7990131432 | Location: A challenging position as a Engineering Personnel , where my experience, education,

Resume Source Path: F:\Resume All 1\Resume PDF\Sobha Sahu CV-1 (1).pdf

Parsed Technical Skills: Leadership'),
(12675, 'Sombir Malik', 'sombir.malik2012@gmail.com', '8607157500', 'SOMBIR MALIK', 'SOMBIR MALIK', 'Having more than 13 years of experience In Rebar detailing, Metal & Mining and Steel Plant Industry through Computer Aided Design, Revit, SP3D, MicroStation, Open Building Designer responsibilities include excellent capability of preparing 3D model, Design and Detail Drawings of steel structures for various projects. Also Co-Ordinating with Other Disciplines.', 'Having more than 13 years of experience In Rebar detailing, Metal & Mining and Steel Plant Industry through Computer Aided Design, Revit, SP3D, MicroStation, Open Building Designer responsibilities include excellent capability of preparing 3D model, Design and Detail Drawings of steel structures for various projects. Also Co-Ordinating with Other Disciplines.', ARRAY[' Good Software Skills and Speed of working on software e.g.', 'Revit', 'MicroStation', 'Open', 'Building Designer and AutoCAD.', ' Good Technical Skills and always trying to learn more.', ' Good knowledge of Rebar detailing.', 'WORK EXPERIENCE – Hatch India Pvt. Ltd. (Mar 2021 to Till Date)']::text[], ARRAY[' Good Software Skills and Speed of working on software e.g.', 'Revit', 'MicroStation', 'Open', 'Building Designer and AutoCAD.', ' Good Technical Skills and always trying to learn more.', ' Good knowledge of Rebar detailing.', 'WORK EXPERIENCE – Hatch India Pvt. Ltd. (Mar 2021 to Till Date)']::text[], ARRAY[]::text[], ARRAY[' Good Software Skills and Speed of working on software e.g.', 'Revit', 'MicroStation', 'Open', 'Building Designer and AutoCAD.', ' Good Technical Skills and always trying to learn more.', ' Good knowledge of Rebar detailing.', 'WORK EXPERIENCE – Hatch India Pvt. Ltd. (Mar 2021 to Till Date)']::text[], '', 'Name: CURRICULUM VITAE | Email: sombir.malik2012@gmail.com | Phone: +918607157500', '', 'Target role: SOMBIR MALIK | Headline: SOMBIR MALIK | Portfolio: https://H.B.S.E', 'DIPLOMA | Civil | Passout 2021', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other |  Diploma in Draughtsman Civil from Board of Indian Technical Institution | Haryana (2008- | 2008 || Other | 2010) | 2010 || Class 10 |  Matriculation passed from H.B.S.E board in 2006. | 2006 || Other | SOFTWARE PROFICIENCY || Other |  Revit || Other |  MicroStation"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Li-Cycle ||  Vulcan ||  Kumba Iron Ore || Responsibilities Includes: ||  Preparation of Rebar drawings on MicroStation. (Transfer Tower, Conveyor, Foundations, | MicroStation || Surface Bed etc.) ||  Preparation of 3D Modeling of Stacker for Stock Piling on Sp3D. ||  Preparation of 3D model using Sp3D & Revit – Structural platforms, Buildings, Walkways, | Revit"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sombir Malik_Structural Designer_13 Yrs 1.pdf', 'Name: Sombir Malik

Email: sombir.malik2012@gmail.com

Phone: 8607157500

Headline: SOMBIR MALIK

Profile Summary: Having more than 13 years of experience In Rebar detailing, Metal & Mining and Steel Plant Industry through Computer Aided Design, Revit, SP3D, MicroStation, Open Building Designer responsibilities include excellent capability of preparing 3D model, Design and Detail Drawings of steel structures for various projects. Also Co-Ordinating with Other Disciplines.

Career Profile: Target role: SOMBIR MALIK | Headline: SOMBIR MALIK | Portfolio: https://H.B.S.E

Key Skills:  Good Software Skills and Speed of working on software e.g.; Revit; MicroStation; Open; Building Designer and AutoCAD.;  Good Technical Skills and always trying to learn more.;  Good knowledge of Rebar detailing.; WORK EXPERIENCE – Hatch India Pvt. Ltd. (Mar 2021 to Till Date)

IT Skills:  Good Software Skills and Speed of working on software e.g.; Revit; MicroStation; Open; Building Designer and AutoCAD.;  Good Technical Skills and always trying to learn more.;  Good knowledge of Rebar detailing.; WORK EXPERIENCE – Hatch India Pvt. Ltd. (Mar 2021 to Till Date)

Education: Other |  Diploma in Draughtsman Civil from Board of Indian Technical Institution | Haryana (2008- | 2008 || Other | 2010) | 2010 || Class 10 |  Matriculation passed from H.B.S.E board in 2006. | 2006 || Other | SOFTWARE PROFICIENCY || Other |  Revit || Other |  MicroStation

Projects:  Li-Cycle ||  Vulcan ||  Kumba Iron Ore || Responsibilities Includes: ||  Preparation of Rebar drawings on MicroStation. (Transfer Tower, Conveyor, Foundations, | MicroStation || Surface Bed etc.) ||  Preparation of 3D Modeling of Stacker for Stock Piling on Sp3D. ||  Preparation of 3D model using Sp3D & Revit – Structural platforms, Buildings, Walkways, | Revit

Personal Details: Name: CURRICULUM VITAE | Email: sombir.malik2012@gmail.com | Phone: +918607157500

Resume Source Path: F:\Resume All 1\Resume PDF\Sombir Malik_Structural Designer_13 Yrs 1.pdf

Parsed Technical Skills:  Good Software Skills and Speed of working on software e.g., Revit, MicroStation, Open, Building Designer and AutoCAD.,  Good Technical Skills and always trying to learn more.,  Good knowledge of Rebar detailing., WORK EXPERIENCE – Hatch India Pvt. Ltd. (Mar 2021 to Till Date)'),
(12676, 'Sonu Shariwas', 'sshariwassonu@gmail.com', '7388032365', 'Name:-Sonu Shariwas', 'Name:-Sonu Shariwas', '', 'Target role: Name:-Sonu Shariwas | Headline: Name:-Sonu Shariwas | Location: Post :-Thona , | Portfolio: https://Nov.-2017', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM VITAE | Email: sshariwassonu@gmail.com | Phone: 07388032365 | Location: Post :-Thona ,', '', 'Target role: Name:-Sonu Shariwas | Headline: Name:-Sonu Shariwas | Location: Post :-Thona , | Portfolio: https://Nov.-2017', 'ME | Passout 2022', '', '[{"degree":"ME","branch":null,"graduationYear":"2022","score":null,"raw":"Graduation | BA. Pass out 2016 | 2016 || Other | Language Known:- English | Hindi || Other | I have 7+ year’s professional experience in entire range of highway road work using modern || Other | techniques and || Other | Key Activities:- || Other | I have 7+ years professional experience in entire range of survey work using modern techniques and"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Company Name :- PNC Infratech Ltd . || Designation :- Asst Surveyor || Duration :- From Nov.-2017 to Aug. 2022 | https://Nov.-2017 | 2017-2017 || Project Location :- Four lanning of Jhansi -Khajuraho section (pkg-1) from km-0.300 to | https://km-0.300 || 76.3(existing km 108.300 of NH25 Kanpur-Jhansi section to km 82.10) of NH75/76 in the | https://76.3(existing || state of UP/MP under NHDP Phase- | | | on hybrid Annuity mode . || CLIENT:- National Highway Authority of India. || IE:- Arvee Associates Architects & Consultant Pvt Ltd."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sonu 12345.pdf', 'Name: Sonu Shariwas

Email: sshariwassonu@gmail.com

Phone: 7388032365

Headline: Name:-Sonu Shariwas

Career Profile: Target role: Name:-Sonu Shariwas | Headline: Name:-Sonu Shariwas | Location: Post :-Thona , | Portfolio: https://Nov.-2017

Education: Graduation | BA. Pass out 2016 | 2016 || Other | Language Known:- English | Hindi || Other | I have 7+ year’s professional experience in entire range of highway road work using modern || Other | techniques and || Other | Key Activities:- || Other | I have 7+ years professional experience in entire range of survey work using modern techniques and

Projects: Company Name :- PNC Infratech Ltd . || Designation :- Asst Surveyor || Duration :- From Nov.-2017 to Aug. 2022 | https://Nov.-2017 | 2017-2017 || Project Location :- Four lanning of Jhansi -Khajuraho section (pkg-1) from km-0.300 to | https://km-0.300 || 76.3(existing km 108.300 of NH25 Kanpur-Jhansi section to km 82.10) of NH75/76 in the | https://76.3(existing || state of UP/MP under NHDP Phase- | | | on hybrid Annuity mode . || CLIENT:- National Highway Authority of India. || IE:- Arvee Associates Architects & Consultant Pvt Ltd.

Personal Details: Name: CURRICULAM VITAE | Email: sshariwassonu@gmail.com | Phone: 07388032365 | Location: Post :-Thona ,

Resume Source Path: F:\Resume All 1\Resume PDF\Sonu 12345.pdf'),
(12677, 'Sourav Bhanja', 'souravbhanja01@gmail.com', '9382618156', 'SOURAV BHANJA', 'SOURAV BHANJA', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', ARRAY[' Basic Computer Skill', ' Internet ability']::text[], ARRAY[' Basic Computer Skill', ' Internet ability']::text[], ARRAY[]::text[], ARRAY[' Basic Computer Skill', ' Internet ability']::text[], '', 'Name: CURRICULUM VITAE | Email: souravbhanja01@gmail.com | Phone: +919382618156 | Location: RAMNAGAR, EAST MIDNAPUR', '', 'Target role: SOURAV BHANJA | Headline: SOURAV BHANJA | Location: RAMNAGAR, EAST MIDNAPUR | Portfolio: https://77.50', 'ME | Civil | Passout 2022 | Score 1', '1', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":"1","raw":"Other | Development | Kolkata || Other | 2022 77.50 % | 2022 || Other | 2 || Other | Higher || Other | Secondary || Other | (Vocational)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Major Project: Soil Stabilization with Fly-Ash || Seminar: Seminar on Partition walls || Training ||  One month summer training at PWD in a Road and Bridge Project, Tamluk, West || Bengal. || Strengths ||  Good managerial and planning Skill. ||  Having good mental strength full devotion at given or planned work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sourav Bhanja Resume.pdf', 'Name: Sourav Bhanja

Email: souravbhanja01@gmail.com

Phone: 9382618156

Headline: SOURAV BHANJA

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile

Career Profile: Target role: SOURAV BHANJA | Headline: SOURAV BHANJA | Location: RAMNAGAR, EAST MIDNAPUR | Portfolio: https://77.50

Key Skills:  Basic Computer Skill;  Internet ability

IT Skills:  Basic Computer Skill;  Internet ability

Education: Other | Development | Kolkata || Other | 2022 77.50 % | 2022 || Other | 2 || Other | Higher || Other | Secondary || Other | (Vocational)

Projects: Major Project: Soil Stabilization with Fly-Ash || Seminar: Seminar on Partition walls || Training ||  One month summer training at PWD in a Road and Bridge Project, Tamluk, West || Bengal. || Strengths ||  Good managerial and planning Skill. ||  Having good mental strength full devotion at given or planned work.

Personal Details: Name: CURRICULUM VITAE | Email: souravbhanja01@gmail.com | Phone: +919382618156 | Location: RAMNAGAR, EAST MIDNAPUR

Resume Source Path: F:\Resume All 1\Resume PDF\Sourav Bhanja Resume.pdf

Parsed Technical Skills:  Basic Computer Skill,  Internet ability'),
(12678, 'Srikanth.p Father Name', 'sunny_ska@rediffmail.com', '9986867466', 'SRIKANTH.P –Quantity Surveyor', 'SRIKANTH.P –Quantity Surveyor', '', 'Target role: SRIKANTH.P –Quantity Surveyor | Headline: SRIKANTH.P –Quantity Surveyor | Location: India Tel.: +91-79-6614 2600 | Portfolio: https://SRIKANTH.P', ARRAY['Css']::text[], ARRAY['Css']::text[], ARRAY['Css']::text[], ARRAY['Css']::text[], '', 'Name: Curriculum Vitae | Email: sunny_ska@rediffmail.com | Phone: 7966142600 | Location: India Tel.: +91-79-6614 2600', '', 'Target role: SRIKANTH.P –Quantity Surveyor | Headline: SRIKANTH.P –Quantity Surveyor | Location: India Tel.: +91-79-6614 2600 | Portfolio: https://SRIKANTH.P', 'B.TECH | Electrical | Passout 2024', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Graduation | I am | B.Tech Holder in Civil Engineering with 17 years of professional experience in Highway construction || Other | and supervision projects of major civil works including roads works | Structure works | infrastructure building || Other | potable water network | Recycle water network | storm drainage || Other | system | Water Treatment Plant | Swege Treatment Plant & Common Effluent treatment plant in India for the || Other | projects EPC Mode | HAM & BoQ (item rates). I have extensive experience in estimation of project cost and || Other | preparation of BOQ | rate analysis | finding unit rates of items"}]'::jsonb, '[{"title":"SRIKANTH.P –Quantity Surveyor","company":"Imported from resume CSV","description":"2023 | October 2023 to Till date M/s LARA TECH CONSULTANCY SERVICE || PRIVATE LIMITED Senior Quantity Surveyor || 1. \"Consultancy Services for PMNC of Design, Construction, Testing, Commissioning and Operation & || Maintenance of Infrastructure Works at Tumakuru Node under Chennai Bengaluru Industrial || Corridor (CBIC) on EPC Basis of Phase-A. || The Development of Industrial Area is 1736 acres; Project Cost 998.78crs Project ID: BMZ-"}]'::jsonb, '[{"title":"Imported project details","description":" Preparation of all frequency test results on standard format and reporting to material Engineer. ||  Routine test of all Highway construction materials used in different layer as such as EMBANKMENT, SUB- || GRADE, GSB, WMM, BM, DBM, BC. As per IS, IRC and MOST. ||  Supervision of field density test for pavement layers by sand replacement method. ||  Supervision of prime coat and tack coat. ||  DPR & Monthly progress reports. ||  Safety precautions at Site || Personal profile:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Srikanth_P-CV_for_SQS_poistion.pdf', 'Name: Srikanth.p Father Name

Email: sunny_ska@rediffmail.com

Phone: 9986867466

Headline: SRIKANTH.P –Quantity Surveyor

Career Profile: Target role: SRIKANTH.P –Quantity Surveyor | Headline: SRIKANTH.P –Quantity Surveyor | Location: India Tel.: +91-79-6614 2600 | Portfolio: https://SRIKANTH.P

Key Skills: Css

IT Skills: Css

Skills: Css

Employment: 2023 | October 2023 to Till date M/s LARA TECH CONSULTANCY SERVICE || PRIVATE LIMITED Senior Quantity Surveyor || 1. "Consultancy Services for PMNC of Design, Construction, Testing, Commissioning and Operation & || Maintenance of Infrastructure Works at Tumakuru Node under Chennai Bengaluru Industrial || Corridor (CBIC) on EPC Basis of Phase-A. || The Development of Industrial Area is 1736 acres; Project Cost 998.78crs Project ID: BMZ-

Education: Graduation | I am | B.Tech Holder in Civil Engineering with 17 years of professional experience in Highway construction || Other | and supervision projects of major civil works including roads works | Structure works | infrastructure building || Other | potable water network | Recycle water network | storm drainage || Other | system | Water Treatment Plant | Swege Treatment Plant & Common Effluent treatment plant in India for the || Other | projects EPC Mode | HAM & BoQ (item rates). I have extensive experience in estimation of project cost and || Other | preparation of BOQ | rate analysis | finding unit rates of items

Projects:  Preparation of all frequency test results on standard format and reporting to material Engineer. ||  Routine test of all Highway construction materials used in different layer as such as EMBANKMENT, SUB- || GRADE, GSB, WMM, BM, DBM, BC. As per IS, IRC and MOST. ||  Supervision of field density test for pavement layers by sand replacement method. ||  Supervision of prime coat and tack coat. ||  DPR & Monthly progress reports. ||  Safety precautions at Site || Personal profile:

Personal Details: Name: Curriculum Vitae | Email: sunny_ska@rediffmail.com | Phone: 7966142600 | Location: India Tel.: +91-79-6614 2600

Resume Source Path: F:\Resume All 1\Resume PDF\Srikanth_P-CV_for_SQS_poistion.pdf

Parsed Technical Skills: Css'),
(12679, 'Clutch Pvt Ltd.', 'srinivasan.vas87@gmail.com', '9840484175', 'S R I N I V A S A N . B', 'S R I N I V A S A N . B', ' Technical expertise in new location Creation for Change implemention parts(New Parts),Lineside material planner as per logistics aspects and adhering to applicable Packaging codes & standards.  Unique blend of experience covering application engineering & training', ' Technical expertise in new location Creation for Change implemention parts(New Parts),Lineside material planner as per logistics aspects and adhering to applicable Packaging codes & standards.  Unique blend of experience covering application engineering & training', ARRAY['Git', 'Excel', 'Communication', 'Leadership', ' Receipt Process  Warehouse management  Line Supply', ' Inventory control  Rejection Handling  Material Planning']::text[], ARRAY[' Receipt Process  Warehouse management  Line Supply', ' Inventory control  Rejection Handling  Material Planning']::text[], ARRAY['Git', 'Excel', 'Communication', 'Leadership']::text[], ARRAY[' Receipt Process  Warehouse management  Line Supply', ' Inventory control  Rejection Handling  Material Planning']::text[], '', 'Name: Clutch Pvt Ltd. | Email: srinivasan.vas87@gmail.com | Phone: 9840484175 | Location: India.', '', 'Target role: S R I N I V A S A N . B | Headline: S R I N I V A S A N . B | Location: India. | Portfolio: http://www.isuzu-motor.com,', 'BE | Mechanical | Passout 2021 | Score 99.4', '99.4', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2021","score":"99.4","raw":"Graduation |  B.E Mechanical Engineering | SRM College of Engineering SRM University Chennai | First Class 74% || Other |  Diploma Engineering | St. Michael’s College | Polytechnic College DOTE || Other | P E R S O N A L I N F O R M A T I O N || Other |  Date of Birth: 15 July 1987 | 1987"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"P R O F E S S I O N A L E X P E R I E N C E || Oct 2021 to Till date – Present Bonfiglioli Transmiision India Pvt Ltd Chennai, India | 2021-2021 || Asst Manager – In Plant Stores || Report to: Manager– Inplant Logistics Team: 60 || Job Responsibility: || ∆ Independently handling and implementing the following & Stores Logistics activities: Line side material storage || Plan, inventory, Storage, Distribution, Unpacking, Line feeding route study and implementation, Claim Process for || defective parts, Robbing and revolving process by implementing the Kaizens. With the Team Member"}]'::jsonb, '[{"title":"Imported accomplishment","description":"∆ Recycling the instead of Elite Box & Recycling the Kayaba box Bvn packaging for Line feeding the Assy; Requirement cost saving 15 lakh per year; ∆ Man power Reduction has done in the stores cost saving around 24 lakh per year with the help skill labour.; ∆ Received Kaizen Awards and Appreciation for Implementing the Wheel chokes to (Avoid the Accident in; Safety) in 2021; Decemeber 2017 to Till date – Oct 2021 Royal Enfield Motors (Unit of Eicher motors )Chennai, India; Asst Manager – In Plant Stores; Report to: Manager– Inplant Logistics Team: 50; Job Responsibility:; ∆ Giving Indent to the logistics which is required to the production on daily basis; ∆ Preparing Material Received manual Document, seeking Proper Approval to unload the part.; ∆ Maintaining 3days stock at point of time in Stores; ∆ Maintaining the FIFO for self life parts; ∆ GIT pending closed within 2 days; ∆ Maintaining 100 % location accuracy for all kind of parts; srinivasan Page 4 of 5; ∆ Escalating the shortage parts to the parts controllers on immediate basis; ∆ Physical stock and system stock maintain Daily.; ∆ Daily supplier Rejection sending through Frds movement through supplier; ∆ Follow-up of critical items with suppliers for on time delivery; ∆ Ensure Zero Line stop due to parts shortage.; ∆ Managing Day to Day Logistics & Warehouse Operation to Achieve the Production requirement; ∆ Using SAP database (MM & WM Module) for various application for logistics requirements.; ∆ We have changed the forte contract source instead upland contract source we have reduced man power cost; saving around 72 lakh. (huge cost saving of the Factory ) Best Excellence Performance awards got in 2021; ∆ Received Best Kaizen Award and RE Excellence award for the year 2021 for the highest ever roll out of 1800; vehicles in a day which is the highest ever as on date in the history of RE; ∆ Solely responsible for introducing Truck calling Mechanism in shop floor Area, which resulted in eliminating; man power time & Transporter vehicle cost there by resulting in cost saving of close to INR 30 lakhs, VVl &; ORG.; ∆ Single handedly Implement the Reverse Parking sensor in the shop floor to avoid incident &Accident in the; ∆ Implemented the Empty storage Location In pigeon Racks, Like Cheep Pallet, Leap pallet, Paragon, New way,; Anvi . Best Kaizen awards in 2021( Space Utilization has saved More Area ); June 2016 to Decemeber 2017 – Present, ISUZU MOTOR India Pvt Ltd, http://www.isuzu-motor.com,; Chennai, India; Engineer – In Plant Logistics Report to: Manager (japanese) – Inplant Logistics Team: 40; ∆ Ensuring the 100% parts availability as per the prod plan / day plan.; ∆ Monitoring of schedule Vs supply on daily basis.; ∆ Daily Morning prepare pending GRN List in SAP & follow and close 100%.; ∆ Manual Document file Maintain & follow (Invoice related issue & ASN Issue).; ∆ Evaluating the supplier delivery performance on weekly basis.; ∆ Maintaining the inventory as per the norms &Daily Material review with procurement team.; ∆ Follow up the minimum and maximum setting in stores and warehouse location.; ∆ Managing the stock audits through internal auditors.; ∆ Independently implemented the Rocker Arm Trolley increase standard Number of Qty 6, with the double; partition Layer.Qty( was increased 12 Qty,) Kaizen Awarded in the year 2017; srinivasan Page 5 of 5; ∆ Implemented 100% scrap booking and supplier rejection clearance process for Kaizen award in the yr. 2017.; ∆ Best Kaizen awards in 2016. For making continuous improvements in material handling equipments. & fork; Lift Training implemented by our stores Team; May 2012 – May 2016, Ford India Pvt.ltd, Chennai,India; Team Leader – Inplant Logistics; Reported to: Senior Engineer Team: 15; ∆ Responsible for the stores functions that includes receipts of material, a storage, issue to production etc.; ∆ Develop the Material calling system (AUTO CALL) to deliver the part on time to production line.; ∆ Manage the team of Warehouse department.; ∆ Issuing the materials on time to the production for proper functioning of the production department.; ∆ Responsible for Raising the TDL , ISPR against the Packaging defective parts; Apr 2009– Apr 2012, Amalgamation valeo clutch pvt ltd; Junior Engineer – Receiving & Line feeding; Reported to: Engineer , Team: 10; ∆ Ensure the material supply and availability for the current day production as well the next day production.; ∆ Make the shortage report for critical supplier’s part and monitor the same.; ∆ Achieve the team target such as SQDCM and taking the corrective actions against the management targets.; ∆ Ensuring the ZERO DOWN TIME in terms of delay in supply."}]'::jsonb, 'F:\Resume All 1\Resume PDF\srini New upated CV Logistics & Stores.pdf', 'Name: Clutch Pvt Ltd.

Email: srinivasan.vas87@gmail.com

Phone: 9840484175

Headline: S R I N I V A S A N . B

Profile Summary:  Technical expertise in new location Creation for Change implemention parts(New Parts),Lineside material planner as per logistics aspects and adhering to applicable Packaging codes & standards.  Unique blend of experience covering application engineering & training

Career Profile: Target role: S R I N I V A S A N . B | Headline: S R I N I V A S A N . B | Location: India. | Portfolio: http://www.isuzu-motor.com,

Key Skills:  Receipt Process  Warehouse management  Line Supply;  Inventory control  Rejection Handling  Material Planning

IT Skills:  Receipt Process  Warehouse management  Line Supply;  Inventory control  Rejection Handling  Material Planning

Skills: Git;Excel;Communication;Leadership

Education: Graduation |  B.E Mechanical Engineering | SRM College of Engineering SRM University Chennai | First Class 74% || Other |  Diploma Engineering | St. Michael’s College | Polytechnic College DOTE || Other | P E R S O N A L I N F O R M A T I O N || Other |  Date of Birth: 15 July 1987 | 1987

Projects: P R O F E S S I O N A L E X P E R I E N C E || Oct 2021 to Till date – Present Bonfiglioli Transmiision India Pvt Ltd Chennai, India | 2021-2021 || Asst Manager – In Plant Stores || Report to: Manager– Inplant Logistics Team: 60 || Job Responsibility: || ∆ Independently handling and implementing the following & Stores Logistics activities: Line side material storage || Plan, inventory, Storage, Distribution, Unpacking, Line feeding route study and implementation, Claim Process for || defective parts, Robbing and revolving process by implementing the Kaizens. With the Team Member

Accomplishments: ∆ Recycling the instead of Elite Box & Recycling the Kayaba box Bvn packaging for Line feeding the Assy; Requirement cost saving 15 lakh per year; ∆ Man power Reduction has done in the stores cost saving around 24 lakh per year with the help skill labour.; ∆ Received Kaizen Awards and Appreciation for Implementing the Wheel chokes to (Avoid the Accident in; Safety) in 2021; Decemeber 2017 to Till date – Oct 2021 Royal Enfield Motors (Unit of Eicher motors )Chennai, India; Asst Manager – In Plant Stores; Report to: Manager– Inplant Logistics Team: 50; Job Responsibility:; ∆ Giving Indent to the logistics which is required to the production on daily basis; ∆ Preparing Material Received manual Document, seeking Proper Approval to unload the part.; ∆ Maintaining 3days stock at point of time in Stores; ∆ Maintaining the FIFO for self life parts; ∆ GIT pending closed within 2 days; ∆ Maintaining 100 % location accuracy for all kind of parts; srinivasan Page 4 of 5; ∆ Escalating the shortage parts to the parts controllers on immediate basis; ∆ Physical stock and system stock maintain Daily.; ∆ Daily supplier Rejection sending through Frds movement through supplier; ∆ Follow-up of critical items with suppliers for on time delivery; ∆ Ensure Zero Line stop due to parts shortage.; ∆ Managing Day to Day Logistics & Warehouse Operation to Achieve the Production requirement; ∆ Using SAP database (MM & WM Module) for various application for logistics requirements.; ∆ We have changed the forte contract source instead upland contract source we have reduced man power cost; saving around 72 lakh. (huge cost saving of the Factory ) Best Excellence Performance awards got in 2021; ∆ Received Best Kaizen Award and RE Excellence award for the year 2021 for the highest ever roll out of 1800; vehicles in a day which is the highest ever as on date in the history of RE; ∆ Solely responsible for introducing Truck calling Mechanism in shop floor Area, which resulted in eliminating; man power time & Transporter vehicle cost there by resulting in cost saving of close to INR 30 lakhs, VVl &; ORG.; ∆ Single handedly Implement the Reverse Parking sensor in the shop floor to avoid incident &Accident in the; ∆ Implemented the Empty storage Location In pigeon Racks, Like Cheep Pallet, Leap pallet, Paragon, New way,; Anvi . Best Kaizen awards in 2021( Space Utilization has saved More Area ); June 2016 to Decemeber 2017 – Present, ISUZU MOTOR India Pvt Ltd, http://www.isuzu-motor.com,; Chennai, India; Engineer – In Plant Logistics Report to: Manager (japanese) – Inplant Logistics Team: 40; ∆ Ensuring the 100% parts availability as per the prod plan / day plan.; ∆ Monitoring of schedule Vs supply on daily basis.; ∆ Daily Morning prepare pending GRN List in SAP & follow and close 100%.; ∆ Manual Document file Maintain & follow (Invoice related issue & ASN Issue).; ∆ Evaluating the supplier delivery performance on weekly basis.; ∆ Maintaining the inventory as per the norms &Daily Material review with procurement team.; ∆ Follow up the minimum and maximum setting in stores and warehouse location.; ∆ Managing the stock audits through internal auditors.; ∆ Independently implemented the Rocker Arm Trolley increase standard Number of Qty 6, with the double; partition Layer.Qty( was increased 12 Qty,) Kaizen Awarded in the year 2017; srinivasan Page 5 of 5; ∆ Implemented 100% scrap booking and supplier rejection clearance process for Kaizen award in the yr. 2017.; ∆ Best Kaizen awards in 2016. For making continuous improvements in material handling equipments. & fork; Lift Training implemented by our stores Team; May 2012 – May 2016, Ford India Pvt.ltd, Chennai,India; Team Leader – Inplant Logistics; Reported to: Senior Engineer Team: 15; ∆ Responsible for the stores functions that includes receipts of material, a storage, issue to production etc.; ∆ Develop the Material calling system (AUTO CALL) to deliver the part on time to production line.; ∆ Manage the team of Warehouse department.; ∆ Issuing the materials on time to the production for proper functioning of the production department.; ∆ Responsible for Raising the TDL , ISPR against the Packaging defective parts; Apr 2009– Apr 2012, Amalgamation valeo clutch pvt ltd; Junior Engineer – Receiving & Line feeding; Reported to: Engineer , Team: 10; ∆ Ensure the material supply and availability for the current day production as well the next day production.; ∆ Make the shortage report for critical supplier’s part and monitor the same.; ∆ Achieve the team target such as SQDCM and taking the corrective actions against the management targets.; ∆ Ensuring the ZERO DOWN TIME in terms of delay in supply.

Personal Details: Name: Clutch Pvt Ltd. | Email: srinivasan.vas87@gmail.com | Phone: 9840484175 | Location: India.

Resume Source Path: F:\Resume All 1\Resume PDF\srini New upated CV Logistics & Stores.pdf

Parsed Technical Skills:  Receipt Process  Warehouse management  Line Supply,  Inventory control  Rejection Handling  Material Planning'),
(12680, 'The Human Resources Manager', 'sankarsivabala@yahoo.co.in', '9790057564', 'To', 'To', 'Organized, diligent and skilled candidate with diverse knowledge of handling and administering electrical projects. Looking for a position as an QS,Estimation MEP , Electrical Manager where my skills and knowledge will be utilized for the growth of the organization. Professional strengths:', 'Organized, diligent and skilled candidate with diverse knowledge of handling and administering electrical projects. Looking for a position as an QS,Estimation MEP , Electrical Manager where my skills and knowledge will be utilized for the growth of the organization. Professional strengths:', ARRAY['Communication', ' Good interpersonal & Negotiation skills.', ' Costing involved in Electrical', 'Instrumentation Plumbing', 'Firefighting', 'ELV & HVAC.', 'Tadawul Tower', 'Ministry of Interiors Al jouf.', 'Sr.Engineer – Quantity Surveyor Post Contract.', ' Preparation of variation proposals and obtain approvals from client.', ' Monthly Billings for the MEP works done at the Project Sites..', ' Variation cost submission and approvals.', ' Coordiantion with engineering and other teams as regular practice', ' Maintain all the records as per ISO standards.', '3. Lodha Group. Mumbai Dec 2015 to May 2017']::text[], ARRAY[' Good interpersonal & Negotiation skills.', ' Costing involved in Electrical', 'Instrumentation Plumbing', 'Firefighting', 'ELV & HVAC.', 'Tadawul Tower', 'Ministry of Interiors Al jouf.', 'Sr.Engineer – Quantity Surveyor Post Contract.', ' Preparation of variation proposals and obtain approvals from client.', ' Monthly Billings for the MEP works done at the Project Sites..', ' Variation cost submission and approvals.', ' Coordiantion with engineering and other teams as regular practice', ' Maintain all the records as per ISO standards.', '3. Lodha Group. Mumbai Dec 2015 to May 2017']::text[], ARRAY['Communication']::text[], ARRAY[' Good interpersonal & Negotiation skills.', ' Costing involved in Electrical', 'Instrumentation Plumbing', 'Firefighting', 'ELV & HVAC.', 'Tadawul Tower', 'Ministry of Interiors Al jouf.', 'Sr.Engineer – Quantity Surveyor Post Contract.', ' Preparation of variation proposals and obtain approvals from client.', ' Monthly Billings for the MEP works done at the Project Sites..', ' Variation cost submission and approvals.', ' Coordiantion with engineering and other teams as regular practice', ' Maintain all the records as per ISO standards.', '3. Lodha Group. Mumbai Dec 2015 to May 2017']::text[], '', 'Name: The Human Resources Manager | Email: sankarsivabala@yahoo.co.in | Phone: +919790057564 | Location: Dear Sir/Madam,', '', 'Target role: To | Headline: To | Location: Dear Sir/Madam, | Portfolio: https://Sivasankar.R', 'BE | Electrical | Passout 2028', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2028","score":null,"raw":null}]'::jsonb, '[{"title":"To","company":"Imported from resume CSV","description":"2022-2023 | 1. TD Engineering & Consulting Pvt Ltd Chennai India. April 2022 to Dec 2023 || Project Name: Hotels, Residential, Government Buildings, Airports. || Estimation Engineer / Cost Control Engineer for KSA-Saudi Projects. ||  Scrutiny of tender documents ||  Awareness of Market Values & Tender Evaluation. ||  Reviewing the Drawings, Specifications, BOQ preparation of cost analysis."}]'::jsonb, '[{"title":"Imported project details","description":"It would be immense pleasure for me to join hands with the most experienced and committed || engineers / managers of your organization which gives me an opportunity to share their || experience / expertise knowledge to grow together as a team to handle greater responsibilities. I || am sure that my past experience and sincerity will help me to improve and sustain my skills and || performance throughout my career in your esteemed organization. || Possessing a fair academic record and readiness to accept the challenges in the ground of || fields, though not having enough years of experience, I assure you sir, I will prove myself as a || distinguished personality of your prestigious organization."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Factory Visits for LV panels, Cable tray, Transformers, Witness testing for transformer.; 5. EIDC Consultants, Oman. Jan 2012 to Dec 2012; Projects Name: Ahli Bank Head Quarters Building at Wattayah.; Commercial and Residential Building at Ghala.; SIDI ware house at Al Ansab.; Electrical Engineer;  Headquarters for Ahli Bank project management.;  Shop Drawing, Material approval request/sheet Review and approvals.;  Techno commercial Evaluations of the bidders.;  Site Inspection and report generation.;  Liaison works with regulation authorities.; 6. Al Khalili Construction LLC Oman. Feb 2009 to Dec 2011; Projects Name : Various Works for Royal Court at Bait Al Bahjat Al Andaar, Sohar.; College of Science North Building Block A at Sultan Qaboos University.; Masirah Hospital at Masirah island, for Ministry of Health, Oman.; Special Care Baby Unit at Khoula Hospital, Muscat, Sultanate of Oman.; Headquarter Building for Ministry of Defence Pension Fund.; Estimation Engineer- Mechanical, Electrical & Plumbing Quantity surveyor (Pre / Post; contract).;  Evaluate tenders in all aspects with concept drawings, design drawings, specifications;  Rate build up for the BOQ line items.;  Obtain 3 to 4 Vendor quotations for various scopes make comparison and choose the; right options for the final pricing.;  Obtain Subcontractor quotations negotiation for the exclusions and overall pricing as per; scope and finalization.;  Post contract bill submissions and variation preparations as per standards.; 7. LARSEN AND TOUBRO (OMAN) LLC May 2007 to Dec 2008; Project Name: Barr Al Jissah Resorts, Muscat."}]'::jsonb, 'F:\Resume All 1\Resume PDF\SS 2024 resume.pdf', 'Name: The Human Resources Manager

Email: sankarsivabala@yahoo.co.in

Phone: 9790057564

Headline: To

Profile Summary: Organized, diligent and skilled candidate with diverse knowledge of handling and administering electrical projects. Looking for a position as an QS,Estimation MEP , Electrical Manager where my skills and knowledge will be utilized for the growth of the organization. Professional strengths:

Career Profile: Target role: To | Headline: To | Location: Dear Sir/Madam, | Portfolio: https://Sivasankar.R

Key Skills:  Good interpersonal & Negotiation skills.;  Costing involved in Electrical; Instrumentation Plumbing; Firefighting; ELV & HVAC.; Tadawul Tower; Ministry of Interiors Al jouf.; Sr.Engineer – Quantity Surveyor Post Contract.;  Preparation of variation proposals and obtain approvals from client.;  Monthly Billings for the MEP works done at the Project Sites..;  Variation cost submission and approvals.;  Coordiantion with engineering and other teams as regular practice;  Maintain all the records as per ISO standards.; 3. Lodha Group. Mumbai Dec 2015 to May 2017

IT Skills:  Good interpersonal & Negotiation skills.;  Costing involved in Electrical; Instrumentation Plumbing; Firefighting; ELV & HVAC.; Tadawul Tower; Ministry of Interiors Al jouf.; Sr.Engineer – Quantity Surveyor Post Contract.;  Preparation of variation proposals and obtain approvals from client.;  Monthly Billings for the MEP works done at the Project Sites..;  Variation cost submission and approvals.;  Coordiantion with engineering and other teams as regular practice;  Maintain all the records as per ISO standards.; 3. Lodha Group. Mumbai Dec 2015 to May 2017

Skills: Communication

Employment: 2022-2023 | 1. TD Engineering & Consulting Pvt Ltd Chennai India. April 2022 to Dec 2023 || Project Name: Hotels, Residential, Government Buildings, Airports. || Estimation Engineer / Cost Control Engineer for KSA-Saudi Projects. ||  Scrutiny of tender documents ||  Awareness of Market Values & Tender Evaluation. ||  Reviewing the Drawings, Specifications, BOQ preparation of cost analysis.

Projects: It would be immense pleasure for me to join hands with the most experienced and committed || engineers / managers of your organization which gives me an opportunity to share their || experience / expertise knowledge to grow together as a team to handle greater responsibilities. I || am sure that my past experience and sincerity will help me to improve and sustain my skills and || performance throughout my career in your esteemed organization. || Possessing a fair academic record and readiness to accept the challenges in the ground of || fields, though not having enough years of experience, I assure you sir, I will prove myself as a || distinguished personality of your prestigious organization.

Accomplishments:  Factory Visits for LV panels, Cable tray, Transformers, Witness testing for transformer.; 5. EIDC Consultants, Oman. Jan 2012 to Dec 2012; Projects Name: Ahli Bank Head Quarters Building at Wattayah.; Commercial and Residential Building at Ghala.; SIDI ware house at Al Ansab.; Electrical Engineer;  Headquarters for Ahli Bank project management.;  Shop Drawing, Material approval request/sheet Review and approvals.;  Techno commercial Evaluations of the bidders.;  Site Inspection and report generation.;  Liaison works with regulation authorities.; 6. Al Khalili Construction LLC Oman. Feb 2009 to Dec 2011; Projects Name : Various Works for Royal Court at Bait Al Bahjat Al Andaar, Sohar.; College of Science North Building Block A at Sultan Qaboos University.; Masirah Hospital at Masirah island, for Ministry of Health, Oman.; Special Care Baby Unit at Khoula Hospital, Muscat, Sultanate of Oman.; Headquarter Building for Ministry of Defence Pension Fund.; Estimation Engineer- Mechanical, Electrical & Plumbing Quantity surveyor (Pre / Post; contract).;  Evaluate tenders in all aspects with concept drawings, design drawings, specifications;  Rate build up for the BOQ line items.;  Obtain 3 to 4 Vendor quotations for various scopes make comparison and choose the; right options for the final pricing.;  Obtain Subcontractor quotations negotiation for the exclusions and overall pricing as per; scope and finalization.;  Post contract bill submissions and variation preparations as per standards.; 7. LARSEN AND TOUBRO (OMAN) LLC May 2007 to Dec 2008; Project Name: Barr Al Jissah Resorts, Muscat.

Personal Details: Name: The Human Resources Manager | Email: sankarsivabala@yahoo.co.in | Phone: +919790057564 | Location: Dear Sir/Madam,

Resume Source Path: F:\Resume All 1\Resume PDF\SS 2024 resume.pdf

Parsed Technical Skills:  Good interpersonal & Negotiation skills.,  Costing involved in Electrical, Instrumentation Plumbing, Firefighting, ELV & HVAC., Tadawul Tower, Ministry of Interiors Al jouf., Sr.Engineer – Quantity Surveyor Post Contract.,  Preparation of variation proposals and obtain approvals from client.,  Monthly Billings for the MEP works done at the Project Sites..,  Variation cost submission and approvals.,  Coordiantion with engineering and other teams as regular practice,  Maintain all the records as per ISO standards., 3. Lodha Group. Mumbai Dec 2015 to May 2017'),
(12681, 'Rahul Kumar', 'kumarrahul8532@gmail.com', '8218975256', '795-Quila Chawni Rampur road Bareilly (U.P.)-243003', '795-Quila Chawni Rampur road Bareilly (U.P.)-243003', 'To utilize my technical skills for achieving the target and developing the best performance in the organization. I would like to implement my innovative ideas, skills and creativity for', 'To utilize my technical skills for achieving the target and developing the best performance in the organization. I would like to implement my innovative ideas, skills and creativity for', ARRAY[' Strong determination', 'Effective intrapersonal skills and Proactive Relationship.', ' I have positive frame of mind towards everything.', ' I have the ability to do any kind of work in any condition.', ' Innovative approach toward any project.', ' RCC Work Stand Detailed practice of concrete casting', 'Lab work & Prestressing work and Computer work.', 'MS Office package', ' Auto Cadd.', ' Bridge design.& surveying& site construction .', ' Travelling .', ' Cooking', ' Watching defense related documentaries', ' Watching and playing cricket', ' Watching and running.', 'Father’s Name : Mr. Yatendrakumar', 'Mother’s Name : Mrs. Pushpasharma', '02-08-1998', 'Male', 'Indian', 'Single']::text[], ARRAY[' Strong determination', 'Effective intrapersonal skills and Proactive Relationship.', ' I have positive frame of mind towards everything.', ' I have the ability to do any kind of work in any condition.', ' Innovative approach toward any project.', ' RCC Work Stand Detailed practice of concrete casting', 'Lab work & Prestressing work and Computer work.', 'MS Office package', ' Auto Cadd.', ' Bridge design.& surveying& site construction .', ' Travelling .', ' Cooking', ' Watching defense related documentaries', ' Watching and playing cricket', ' Watching and running.', 'Father’s Name : Mr. Yatendrakumar', 'Mother’s Name : Mrs. Pushpasharma', '02-08-1998', 'Male', 'Indian', 'Single']::text[], ARRAY[]::text[], ARRAY[' Strong determination', 'Effective intrapersonal skills and Proactive Relationship.', ' I have positive frame of mind towards everything.', ' I have the ability to do any kind of work in any condition.', ' Innovative approach toward any project.', ' RCC Work Stand Detailed practice of concrete casting', 'Lab work & Prestressing work and Computer work.', 'MS Office package', ' Auto Cadd.', ' Bridge design.& surveying& site construction .', ' Travelling .', ' Cooking', ' Watching defense related documentaries', ' Watching and playing cricket', ' Watching and running.', 'Father’s Name : Mr. Yatendrakumar', 'Mother’s Name : Mrs. Pushpasharma', '02-08-1998', 'Male', 'Indian', 'Single']::text[], '', 'Name: RAHUL KUMAR | Email: kumarrahul8532@gmail.com | Phone: +918218975256', '', 'Target role: 795-Quila Chawni Rampur road Bareilly (U.P.)-243003 | Headline: 795-Quila Chawni Rampur road Bareilly (U.P.)-243003 | Portfolio: https://U.P.', 'B.TECH | Passout 2024', '', '[{"degree":"B.TECH","branch":null,"graduationYear":"2024","score":null,"raw":"Other | Degree/ Class Institution Years || Graduation | B.Tech. Shri Siddhi Vinayak Institute of Technology || Postgraduate | A.P.J. Abdul KalamTechnical University || Other | Lucknow || Other | 2015-2019 | 2015-2019 || Class 12 | Intermediate"}]'::jsonb, '[{"title":"795-Quila Chawni Rampur road Bareilly (U.P.)-243003","company":"Imported from resume CSV","description":"2019-2020 | 1. Ram Ganga River Bridge Chuvari Ghaat Bareilly Oct 2019-May 2020) . || 2020-2022 | 2. Ram Ganga River Bridge NagariyaKhanu District Budaun (June 2020-Jan 2022). || 3. KaimuaNala Bridge in Km. 24 New Declared N.H. 731-K District Shahjahanpur (Mar || 2022-2022 | 2022 -Nov 2022) Client Name - PwD N.H. Bareilly. || 4. Design & Construction of a Two Lane flyover Bridge on the Kotwali Road from || 2022-2024 | Kohadapeer to Qutubkhana in Distt. Bareilly Uttar Pradesh (Nov 2022 to March 2024)"}]'::jsonb, '[{"title":"Imported project details","description":" I had worked and successfully completed aproject on ‘‘Design and Construction of || Rigid Pavement Road’’ in 8th semester. || INDUSTRIAL TRAININGS: ||  One Month Industrial Training undertaken at “U.P State Bridge Corporation LTD, | https://U.P || Unit 2, Bareilly” from June 2018 –Aug 2018. | 2018-2018"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sss (1) RAHUL.pdf', 'Name: Rahul Kumar

Email: kumarrahul8532@gmail.com

Phone: 8218975256

Headline: 795-Quila Chawni Rampur road Bareilly (U.P.)-243003

Profile Summary: To utilize my technical skills for achieving the target and developing the best performance in the organization. I would like to implement my innovative ideas, skills and creativity for

Career Profile: Target role: 795-Quila Chawni Rampur road Bareilly (U.P.)-243003 | Headline: 795-Quila Chawni Rampur road Bareilly (U.P.)-243003 | Portfolio: https://U.P.

Key Skills:  Strong determination; Effective intrapersonal skills and Proactive Relationship.;  I have positive frame of mind towards everything.;  I have the ability to do any kind of work in any condition.;  Innovative approach toward any project.;  RCC Work Stand Detailed practice of concrete casting; Lab work & Prestressing work and Computer work.; MS Office package;  Auto Cadd.;  Bridge design.& surveying& site construction .;  Travelling .;  Cooking;  Watching defense related documentaries;  Watching and playing cricket;  Watching and running.; Father’s Name : Mr. Yatendrakumar; Mother’s Name : Mrs. Pushpasharma; 02-08-1998; Male; Indian; Single

IT Skills:  Strong determination; Effective intrapersonal skills and Proactive Relationship.;  I have positive frame of mind towards everything.;  I have the ability to do any kind of work in any condition.;  Innovative approach toward any project.;  RCC Work Stand Detailed practice of concrete casting; Lab work & Prestressing work and Computer work.; MS Office package;  Auto Cadd.;  Bridge design.& surveying& site construction .;  Travelling .;  Cooking;  Watching defense related documentaries;  Watching and playing cricket;  Watching and running.; Father’s Name : Mr. Yatendrakumar; Mother’s Name : Mrs. Pushpasharma; 02-08-1998; Male; Indian; Single

Employment: 2019-2020 | 1. Ram Ganga River Bridge Chuvari Ghaat Bareilly Oct 2019-May 2020) . || 2020-2022 | 2. Ram Ganga River Bridge NagariyaKhanu District Budaun (June 2020-Jan 2022). || 3. KaimuaNala Bridge in Km. 24 New Declared N.H. 731-K District Shahjahanpur (Mar || 2022-2022 | 2022 -Nov 2022) Client Name - PwD N.H. Bareilly. || 4. Design & Construction of a Two Lane flyover Bridge on the Kotwali Road from || 2022-2024 | Kohadapeer to Qutubkhana in Distt. Bareilly Uttar Pradesh (Nov 2022 to March 2024)

Education: Other | Degree/ Class Institution Years || Graduation | B.Tech. Shri Siddhi Vinayak Institute of Technology || Postgraduate | A.P.J. Abdul KalamTechnical University || Other | Lucknow || Other | 2015-2019 | 2015-2019 || Class 12 | Intermediate

Projects:  I had worked and successfully completed aproject on ‘‘Design and Construction of || Rigid Pavement Road’’ in 8th semester. || INDUSTRIAL TRAININGS: ||  One Month Industrial Training undertaken at “U.P State Bridge Corporation LTD, | https://U.P || Unit 2, Bareilly” from June 2018 –Aug 2018. | 2018-2018

Personal Details: Name: RAHUL KUMAR | Email: kumarrahul8532@gmail.com | Phone: +918218975256

Resume Source Path: F:\Resume All 1\Resume PDF\sss (1) RAHUL.pdf

Parsed Technical Skills:  Strong determination, Effective intrapersonal skills and Proactive Relationship.,  I have positive frame of mind towards everything.,  I have the ability to do any kind of work in any condition.,  Innovative approach toward any project.,  RCC Work Stand Detailed practice of concrete casting, Lab work & Prestressing work and Computer work., MS Office package,  Auto Cadd.,  Bridge design.& surveying& site construction .,  Travelling .,  Cooking,  Watching defense related documentaries,  Watching and playing cricket,  Watching and running., Father’s Name : Mr. Yatendrakumar, Mother’s Name : Mrs. Pushpasharma, 02-08-1998, Male, Indian, Single'),
(12682, 'Production Operator', 'stephenkumar638@gmail.com', '9487750240', 'STEPHEN K', 'STEPHEN K', '', 'Target role: STEPHEN K | Headline: STEPHEN K | Location: Experienced and dedicated to lead a team in oil and gas, that takes full ownership in operation | Portfolio: https://scrubbers.C2', ARRAY['Express', 'Communication']::text[], ARRAY['Express', 'Communication']::text[], ARRAY['Express', 'Communication']::text[], ARRAY['Express', 'Communication']::text[], '', 'Name: PRODUCTION OPERATOR | Email: stephenkumar638@gmail.com | Phone: +919487750240 | Location: Experienced and dedicated to lead a team in oil and gas, that takes full ownership in operation', '', 'Target role: STEPHEN K | Headline: STEPHEN K | Location: Experienced and dedicated to lead a team in oil and gas, that takes full ownership in operation | Portfolio: https://scrubbers.C2', 'BE | Electrical | Passout 2031', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2031","score":null,"raw":"Other | Professional Qualification: Diploma in Mechanical Engineering || Other | Computer Skills: MS Office Packages | outlook express | Oracle || Other | OPERCOM | DCS."}]'::jsonb, '[{"title":"STEPHEN K","company":"Imported from resume CSV","description":"COMPANY POSITION PERIODS || CPCL Chennai Petroleum || Corporation Limited India. || 2015-2019 | Field Operator Aug 2015 to Sep 2019 || The Distinct Contract Co UAE Production Operator || –ADNOC Offshore Operator-1"}]'::jsonb, '[{"title":"Imported project details","description":"–JDN -Prysmian || Nov 2019 to Dec 2023 | 2019-2019 || TechwyshServices & Sols Pvt || Ltd. || Production Operator May 2024 to Till Now | 2024-2024 || UNITS HANDLED: ||  Sulfur Recovery Unit (SRU) ||  Acid Gas Enrichment (AGE)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Stephen CV.pdf', 'Name: Production Operator

Email: stephenkumar638@gmail.com

Phone: 9487750240

Headline: STEPHEN K

Career Profile: Target role: STEPHEN K | Headline: STEPHEN K | Location: Experienced and dedicated to lead a team in oil and gas, that takes full ownership in operation | Portfolio: https://scrubbers.C2

Key Skills: Express;Communication

IT Skills: Express;Communication

Skills: Express;Communication

Employment: COMPANY POSITION PERIODS || CPCL Chennai Petroleum || Corporation Limited India. || 2015-2019 | Field Operator Aug 2015 to Sep 2019 || The Distinct Contract Co UAE Production Operator || –ADNOC Offshore Operator-1

Education: Other | Professional Qualification: Diploma in Mechanical Engineering || Other | Computer Skills: MS Office Packages | outlook express | Oracle || Other | OPERCOM | DCS.

Projects: –JDN -Prysmian || Nov 2019 to Dec 2023 | 2019-2019 || TechwyshServices & Sols Pvt || Ltd. || Production Operator May 2024 to Till Now | 2024-2024 || UNITS HANDLED: ||  Sulfur Recovery Unit (SRU) ||  Acid Gas Enrichment (AGE)

Personal Details: Name: PRODUCTION OPERATOR | Email: stephenkumar638@gmail.com | Phone: +919487750240 | Location: Experienced and dedicated to lead a team in oil and gas, that takes full ownership in operation

Resume Source Path: F:\Resume All 1\Resume PDF\Stephen CV.pdf

Parsed Technical Skills: Express, Communication'),
(12683, 'Bheemraj Singh', 'bheemrajsingh@gmail.com', '7838888153', 'BHEEMRAJ SINGH', 'BHEEMRAJ SINGH', 'To be able to utilize my knowledge and skills in a challenging environment where the organization and my own career graph grows together.  Having 6 years of experience as a structural design draughtsman in RCC Buildings (Residential, Commercial, Hospitals and High Rise Buildings) and Steel Structures (steel', 'To be able to utilize my knowledge and skills in a challenging environment where the organization and my own career graph grows together.  Having 6 years of experience as a structural design draughtsman in RCC Buildings (Residential, Commercial, Hospitals and High Rise Buildings) and Steel Structures (steel', ARRAY[' AutoCAD', ' MS Office.']::text[], ARRAY[' AutoCAD', ' MS Office.']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' MS Office.']::text[], '', 'Name: CURRICULUM VITAE | Email: bheemrajsingh@gmail.com | Phone: +917838888153', '', 'Target role: BHEEMRAJ SINGH | Headline: BHEEMRAJ SINGH | Portfolio: https://G.A.', 'BE | Civil | Passout 2010', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2010","score":null,"raw":"Other | Year of || Other | Study || Other | Course Institution Board /University % of || Other | Marks || Other | 2006 I.T.I. Civil I.T.I. Srinagar | garhwal I.T.I. Srinagar | garhwal 70 | 2006 || Class 12 | 2000 Intermediate U.P. Board U.P. Board 63 | 2000"}]'::jsonb, '[{"title":"BHEEMRAJ SINGH","company":"Imported from resume CSV","description":"CE CON ENGG Structural Consultancy, Kailash colony, New Delhi. || 2010 | Senior Structural Design Draughtsman (Since Nov 2010 To Till Date) ||  Preparation of engineering sketches and design drawings in AutoCAD. ||  Detailed checking of structural drawings. ||  Coordination with vendors, clients and other technical agencies. ||  Preparation of Structural Steel (Pipe Racks, pipe supports and Platform) Detail Drawings."}]'::jsonb, '[{"title":"Imported project details","description":"Residential Buildings ||  District court complex, Family court, ADR & guest house in Dehradun. ||  Multipurpose Hall at Kendriya vidhyala at tuting, Haryana . || Commercial Buildings ||  Moga multiplex complex in Moga. ||  Hyper super market in Hyderabad. || High rise buildings ||  Ace parkway (22 floors), Noida, U.P. | https://U.P."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Structural Design Draughtsman.pdf', 'Name: Bheemraj Singh

Email: bheemrajsingh@gmail.com

Phone: 7838888153

Headline: BHEEMRAJ SINGH

Profile Summary: To be able to utilize my knowledge and skills in a challenging environment where the organization and my own career graph grows together.  Having 6 years of experience as a structural design draughtsman in RCC Buildings (Residential, Commercial, Hospitals and High Rise Buildings) and Steel Structures (steel

Career Profile: Target role: BHEEMRAJ SINGH | Headline: BHEEMRAJ SINGH | Portfolio: https://G.A.

Key Skills:  AutoCAD;  MS Office.

IT Skills:  AutoCAD;  MS Office.

Employment: CE CON ENGG Structural Consultancy, Kailash colony, New Delhi. || 2010 | Senior Structural Design Draughtsman (Since Nov 2010 To Till Date) ||  Preparation of engineering sketches and design drawings in AutoCAD. ||  Detailed checking of structural drawings. ||  Coordination with vendors, clients and other technical agencies. ||  Preparation of Structural Steel (Pipe Racks, pipe supports and Platform) Detail Drawings.

Education: Other | Year of || Other | Study || Other | Course Institution Board /University % of || Other | Marks || Other | 2006 I.T.I. Civil I.T.I. Srinagar | garhwal I.T.I. Srinagar | garhwal 70 | 2006 || Class 12 | 2000 Intermediate U.P. Board U.P. Board 63 | 2000

Projects: Residential Buildings ||  District court complex, Family court, ADR & guest house in Dehradun. ||  Multipurpose Hall at Kendriya vidhyala at tuting, Haryana . || Commercial Buildings ||  Moga multiplex complex in Moga. ||  Hyper super market in Hyderabad. || High rise buildings ||  Ace parkway (22 floors), Noida, U.P. | https://U.P.

Personal Details: Name: CURRICULUM VITAE | Email: bheemrajsingh@gmail.com | Phone: +917838888153

Resume Source Path: F:\Resume All 1\Resume PDF\Structural Design Draughtsman.pdf

Parsed Technical Skills:  AutoCAD,  MS Office.'),
(12684, 'Subha Jana', 'jana.subha71@gmail.com', '8583938061', 'Subha Jana', 'Subha Jana', 'Looking for a challenging career, which demands the best of my professional abilities, technical and analytical skills. A job which will help me in upgrading my current skills and knowledge and where I can have a good scope for learning & implementing new technologies. knowledge of Instruments and Machines.', 'Looking for a challenging career, which demands the best of my professional abilities, technical and analytical skills. A job which will help me in upgrading my current skills and knowledge and where I can have a good scope for learning & implementing new technologies. knowledge of Instruments and Machines.', ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], '', 'Name: SUBHA JANA | Email: jana.subha71@gmail.com | Phone: +918583938061', '', 'Portfolio: https://Pvt.Ltd.', 'ME | Mechanical | Passout 2022 | Score 10', '10', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2022","score":"10","raw":"Other | COURSE INSTITUTE DURATION Diploma in Mechanical Eng. GIST | HALDIA.W.B. 2009 - | 2009 || Other | 2012 | 2012 || Other | PERSONAL DETAILS || Other | Name: Subha jana || Other | Father’s Name: Haripada jana || Other | Date of Birth: 03-04-1992 | 1992"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"⮚ 10 % Reduced VMC machining ,CMM measuring cycle time for all products ⮚; Leadership in Kaizen implementation at shop floor, 2 Nos of Kaizen implemented.; Since DEC’’2014 - OCT’’2019 Ramkrishna forging Ltd.; Senior Engineer (Operation); Organization (ISO 9001-2015 / IATF 16949 Certified Company) , Manufacturer of; Automobile parts, Heavy fabrications.; ⮚ VMC / HMC setting and Programming by Fanuc control for all commercial vehicle, passenger; vehicle differential gear, knuckle and hub and all automobile parts.; ⮚ Checking of new developing part & making CMM (Accurate) program.; ⮚ Monitoring & Handling ISO Audit & QA documentation.; ⮚ Pattern and Gravity Die casting development for all aluminium components.; ⮚ Involved in various 5S activities as zone leader.; ⮚ Coordinating and communicating with various customers authorities (Like; TATA MOTORS, BHARAT BENZ, BHEL, OPW,DOVER,CG ,NORRISEAL,etc ); for different inspection purpose.; Achievement; ⮚ Leadership in ISO 9001-2015 certification to 2 plants; ⮚ 3 % Profit increased by reducing rejection Level , reducing Air Pressure Leakage testing Cycle; time , machining cycle time of all casting by developing new fixture .; DEC’’2012 to 2014- Gescons 1961 PVT.LTD; Quality Engineer; ⮚ HMC and VMC setting of Gear box and all Engine parts.; ⮚ Checking of Assembly fitment after manufacturing all parts.; ⮚ CMM Inspection and Quality Checking.; ⮚ Manual Inspection by Vernier, Micrometer, Bore dial Gauge etc.; ⮚ CMM Programming for all Engine Components by reducing 5% cycle time .; Software training and Computer Knowledge; ❖ Knowledge of the Internet, MS Office (MS word ,Excel, Power point); Language Know; Bengali : Read, write, Speak; English : Read, write, speak; Hindi : Speak; ACADEMIC CREDENTIALS; QUALIFICATIONS BOARD/UNIV. YEAR OF PASSING; M.P -W.B.B.S.E -2007; H.S -W.B.C.H.S.E- 2009"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Subha Jana CV-.pdf', 'Name: Subha Jana

Email: jana.subha71@gmail.com

Phone: 8583938061

Headline: Subha Jana

Profile Summary: Looking for a challenging career, which demands the best of my professional abilities, technical and analytical skills. A job which will help me in upgrading my current skills and knowledge and where I can have a good scope for learning & implementing new technologies. knowledge of Instruments and Machines.

Career Profile: Portfolio: https://Pvt.Ltd.

Key Skills: Excel;Communication;Leadership

IT Skills: Excel;Communication;Leadership

Skills: Excel;Communication;Leadership

Education: Other | COURSE INSTITUTE DURATION Diploma in Mechanical Eng. GIST | HALDIA.W.B. 2009 - | 2009 || Other | 2012 | 2012 || Other | PERSONAL DETAILS || Other | Name: Subha jana || Other | Father’s Name: Haripada jana || Other | Date of Birth: 03-04-1992 | 1992

Accomplishments: ⮚ 10 % Reduced VMC machining ,CMM measuring cycle time for all products ⮚; Leadership in Kaizen implementation at shop floor, 2 Nos of Kaizen implemented.; Since DEC’’2014 - OCT’’2019 Ramkrishna forging Ltd.; Senior Engineer (Operation); Organization (ISO 9001-2015 / IATF 16949 Certified Company) , Manufacturer of; Automobile parts, Heavy fabrications.; ⮚ VMC / HMC setting and Programming by Fanuc control for all commercial vehicle, passenger; vehicle differential gear, knuckle and hub and all automobile parts.; ⮚ Checking of new developing part & making CMM (Accurate) program.; ⮚ Monitoring & Handling ISO Audit & QA documentation.; ⮚ Pattern and Gravity Die casting development for all aluminium components.; ⮚ Involved in various 5S activities as zone leader.; ⮚ Coordinating and communicating with various customers authorities (Like; TATA MOTORS, BHARAT BENZ, BHEL, OPW,DOVER,CG ,NORRISEAL,etc ); for different inspection purpose.; Achievement; ⮚ Leadership in ISO 9001-2015 certification to 2 plants; ⮚ 3 % Profit increased by reducing rejection Level , reducing Air Pressure Leakage testing Cycle; time , machining cycle time of all casting by developing new fixture .; DEC’’2012 to 2014- Gescons 1961 PVT.LTD; Quality Engineer; ⮚ HMC and VMC setting of Gear box and all Engine parts.; ⮚ Checking of Assembly fitment after manufacturing all parts.; ⮚ CMM Inspection and Quality Checking.; ⮚ Manual Inspection by Vernier, Micrometer, Bore dial Gauge etc.; ⮚ CMM Programming for all Engine Components by reducing 5% cycle time .; Software training and Computer Knowledge; ❖ Knowledge of the Internet, MS Office (MS word ,Excel, Power point); Language Know; Bengali : Read, write, Speak; English : Read, write, speak; Hindi : Speak; ACADEMIC CREDENTIALS; QUALIFICATIONS BOARD/UNIV. YEAR OF PASSING; M.P -W.B.B.S.E -2007; H.S -W.B.C.H.S.E- 2009

Personal Details: Name: SUBHA JANA | Email: jana.subha71@gmail.com | Phone: +918583938061

Resume Source Path: F:\Resume All 1\Resume PDF\Subha Jana CV-.pdf

Parsed Technical Skills: Excel, Communication, Leadership'),
(12685, 'Subhash Saini', 'subhash.saini2468@gmail.com', '8982001348', 'H no 101 Village Islam Nagar', 'H no 101 Village Islam Nagar', 'To work in a respectable organization where I efficient apply my skills and enhance my skills the growth of the organization', 'To work in a respectable organization where I efficient apply my skills and enhance my skills the growth of the organization', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SUBHASH SAINI | Email: subhash.saini2468@gmail.com | Phone: 8982001348', '', 'Target role: H no 101 Village Islam Nagar | Headline: H no 101 Village Islam Nagar | Portfolio: https://M.P.', 'Passout 2019', '', '[{"degree":null,"branch":null,"graduationYear":"2019","score":null,"raw":"Class 10 |  10th Passed From MP Board Bhopal in 2010. | 2010 || Class 12 |  12th Passed From MP Board Bhopal in 2012. | 2012 || Other |  B. Tech. Passed with 7.21 CGPA From Peoples University in 2019. | 2019 || Other | STRENGTH : || Other |  Hard Working & adapting || Other |  Smart Working"}]'::jsonb, '[{"title":"H no 101 Village Islam Nagar","company":"Imported from resume CSV","description":" 15 Days training in PWD Bhopal. || PERSONAL DETAILS :- || Name : Subhash Saini || Father’s Name : Mr. Vinod Saini || 1994 | Date of Birth : 03/04/1994 || Sex : Male"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SUBHASH SAINI CV.pdf', 'Name: Subhash Saini

Email: subhash.saini2468@gmail.com

Phone: 8982001348

Headline: H no 101 Village Islam Nagar

Profile Summary: To work in a respectable organization where I efficient apply my skills and enhance my skills the growth of the organization

Career Profile: Target role: H no 101 Village Islam Nagar | Headline: H no 101 Village Islam Nagar | Portfolio: https://M.P.

Employment:  15 Days training in PWD Bhopal. || PERSONAL DETAILS :- || Name : Subhash Saini || Father’s Name : Mr. Vinod Saini || 1994 | Date of Birth : 03/04/1994 || Sex : Male

Education: Class 10 |  10th Passed From MP Board Bhopal in 2010. | 2010 || Class 12 |  12th Passed From MP Board Bhopal in 2012. | 2012 || Other |  B. Tech. Passed with 7.21 CGPA From Peoples University in 2019. | 2019 || Other | STRENGTH : || Other |  Hard Working & adapting || Other |  Smart Working

Personal Details: Name: SUBHASH SAINI | Email: subhash.saini2468@gmail.com | Phone: 8982001348

Resume Source Path: F:\Resume All 1\Resume PDF\SUBHASH SAINI CV.pdf'),
(12686, 'Personal Details', 'sudhakarkashyap242@gmail.com', '8853565197', 'Personal Details', 'Personal Details', '', 'Portfolio: https://70.53', ARRAY['Excel', '❖ General: Basics of computer Hardware and Software', '❖ Good in using MS-office(Ms word', 'Ms Power Point', 'Excel etc.)', '❖ Basic working knowledge of sap.']::text[], ARRAY['❖ General: Basics of computer Hardware and Software', '❖ Good in using MS-office(Ms word', 'Ms Power Point', 'Excel etc.)', '❖ Basic working knowledge of sap.']::text[], ARRAY['Excel']::text[], ARRAY['❖ General: Basics of computer Hardware and Software', '❖ Good in using MS-office(Ms word', 'Ms Power Point', 'Excel etc.)', '❖ Basic working knowledge of sap.']::text[], '', 'Name: PERSONAL DETAILS | Email: sudhakarkashyap242@gmail.com | Phone: +918853565197', '', 'Portfolio: https://70.53', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | PRADESH || Other | 2016 GOVT. POLYTECHNIC | 2016 || Other | BAREILLY || Other | 1694/2400 70.53 || Other | BACHLORE OF || Other | TECHNOLOGY"}]'::jsonb, '[{"title":"Personal Details","company":"Imported from resume CSV","description":"SUDHAKAR KASHYAP || Mobile: +91-8853565197 || Email- sudhakarkashyap242@gmail.com || ADDRESS- || 5/6 Makku Bazaria || Near Haddaf"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sudhakar kashyap cv updated.pdf', 'Name: Personal Details

Email: sudhakarkashyap242@gmail.com

Phone: 8853565197

Headline: Personal Details

Career Profile: Portfolio: https://70.53

Key Skills: ❖ General: Basics of computer Hardware and Software; ❖ Good in using MS-office(Ms word, Ms Power Point , Excel etc.); ❖ Basic working knowledge of sap.

IT Skills: ❖ General: Basics of computer Hardware and Software; ❖ Good in using MS-office(Ms word, Ms Power Point , Excel etc.); ❖ Basic working knowledge of sap.

Skills: Excel

Employment: SUDHAKAR KASHYAP || Mobile: +91-8853565197 || Email- sudhakarkashyap242@gmail.com || ADDRESS- || 5/6 Makku Bazaria || Near Haddaf

Education: Other | PRADESH || Other | 2016 GOVT. POLYTECHNIC | 2016 || Other | BAREILLY || Other | 1694/2400 70.53 || Other | BACHLORE OF || Other | TECHNOLOGY

Personal Details: Name: PERSONAL DETAILS | Email: sudhakarkashyap242@gmail.com | Phone: +918853565197

Resume Source Path: F:\Resume All 1\Resume PDF\sudhakar kashyap cv updated.pdf

Parsed Technical Skills: ❖ General: Basics of computer Hardware and Software, ❖ Good in using MS-office(Ms word, Ms Power Point, Excel etc.), ❖ Basic working knowledge of sap.'),
(12687, 'Sumit Kumar Sharma', '-sumitcivil102@gmail.com', '6388117742', 'industry and further more developed long casting relationship with the organization.', 'industry and further more developed long casting relationship with the organization.', '', 'Target role: industry and further more developed long casting relationship with the organization. | Headline: industry and further more developed long casting relationship with the organization. | Location: Road (Delhi) | Portfolio: https://B.T.E', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SUMIT KUMAR SHARMA | Email: -sumitcivil102@gmail.com | Phone: +916388117742 | Location: Road (Delhi)', '', 'Target role: industry and further more developed long casting relationship with the organization. | Headline: industry and further more developed long casting relationship with the organization. | Location: Road (Delhi) | Portfolio: https://B.T.E', 'DIPLOMA | Civil | Passout 2024 | Score 65.5', '65.5', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"65.5","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sumit KUmar Sharma14 (1).pdf', 'Name: Sumit Kumar Sharma

Email: -sumitcivil102@gmail.com

Phone: 6388117742

Headline: industry and further more developed long casting relationship with the organization.

Career Profile: Target role: industry and further more developed long casting relationship with the organization. | Headline: industry and further more developed long casting relationship with the organization. | Location: Road (Delhi) | Portfolio: https://B.T.E

Personal Details: Name: SUMIT KUMAR SHARMA | Email: -sumitcivil102@gmail.com | Phone: +916388117742 | Location: Road (Delhi)

Resume Source Path: F:\Resume All 1\Resume PDF\Sumit KUmar Sharma14 (1).pdf'),
(12688, 'Sumit Kumar', 'kumarsmt60@gmail.com', '9693742899', 'UHIUI', 'UHIUI', '', 'Target role: UHIUI | Headline: UHIUI | Location:  Planning of Breakdown Maintenance, Preventive Maintenance and Running', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: KEY STRENGTH | Email: kumarsmt60@gmail.com | Phone: +919693742899 | Location:  Planning of Breakdown Maintenance, Preventive Maintenance and Running', '', 'Target role: UHIUI | Headline: UHIUI | Location:  Planning of Breakdown Maintenance, Preventive Maintenance and Running', 'BE | Electrical | Passout 2022', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Other |  Diploma in electrical engineering at ct group of institutions of Punjab state board technical || Other | institute jalandhar (punjab) || Other | Personal Details || Other | Name : Sumit Kumar || Other | Father''s Name : Akshay lal || Other | Email ID : kumarsmt60@gmail.com"}]'::jsonb, '[{"title":"UHIUI","company":"Imported from resume CSV","description":"; Working as a Operation Desk Engineer(O&M) in “Jayanand Engineering Pvt. Ltd.” || 2020 | serving BgTpp. NTPC, BOINGAION (ASSAM) (250x3 MW) since 01/Sep/2020 to || 2022 | 14/Feb/2022. || Responsibilities:- ||  Department of 3x250 MW at Ash Handling Plant in NTPC asam. Working in auxiliary || equipment’s of Wet Bottom Ash Hopper, economizer, APH, ESP DUCT, ESP, and SILO."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Was able to eliminate machine failures to the minimum possibility;  Proved to be an excellent team leader;  The “service turnaround time” was highly appreciated by the superior"}]'::jsonb, 'F:\Resume All 1\Resume PDF\sumit_documents_111[1].pdf', 'Name: Sumit Kumar

Email: kumarsmt60@gmail.com

Phone: 9693742899

Headline: UHIUI

Career Profile: Target role: UHIUI | Headline: UHIUI | Location:  Planning of Breakdown Maintenance, Preventive Maintenance and Running

Employment: ; Working as a Operation Desk Engineer(O&M) in “Jayanand Engineering Pvt. Ltd.” || 2020 | serving BgTpp. NTPC, BOINGAION (ASSAM) (250x3 MW) since 01/Sep/2020 to || 2022 | 14/Feb/2022. || Responsibilities:- ||  Department of 3x250 MW at Ash Handling Plant in NTPC asam. Working in auxiliary || equipment’s of Wet Bottom Ash Hopper, economizer, APH, ESP DUCT, ESP, and SILO.

Education: Other |  Diploma in electrical engineering at ct group of institutions of Punjab state board technical || Other | institute jalandhar (punjab) || Other | Personal Details || Other | Name : Sumit Kumar || Other | Father''s Name : Akshay lal || Other | Email ID : kumarsmt60@gmail.com

Accomplishments:  Was able to eliminate machine failures to the minimum possibility;  Proved to be an excellent team leader;  The “service turnaround time” was highly appreciated by the superior

Personal Details: Name: KEY STRENGTH | Email: kumarsmt60@gmail.com | Phone: +919693742899 | Location:  Planning of Breakdown Maintenance, Preventive Maintenance and Running

Resume Source Path: F:\Resume All 1\Resume PDF\sumit_documents_111[1].pdf'),
(12689, 'Sunil Kumar', 'sunilkumar989492@gmail.com', '9821989492', 'SUNIL KUMAR', 'SUNIL KUMAR', 'Objective is to achieve an excellence profession and higher responsibilities in the construction Field. At all-time to be a part in success of organization by putting up my skills, technical', 'Objective is to achieve an excellence profession and higher responsibilities in the construction Field. At all-time to be a part in success of organization by putting up my skills, technical', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: sunilkumar989492@gmail.com | Phone: +9821989492', '', 'Target role: SUNIL KUMAR | Headline: SUNIL KUMAR | Portfolio: https://U.P', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":"Class 10 |  High School (10th) from Haryana BOARD in 2009 | 2009 || Class 12 |  Intermediate (10+2) from CBSE BOARD in 2011 | 2011 || Other |  Diploma in Civil Engineering from Punjab 2016 | 2016 || Other | PERSONAL DETAIL: - || Other | Name Sunil Kumar || Other | Gender Male"}]'::jsonb, '[{"title":"SUNIL KUMAR","company":"Imported from resume CSV","description":"2022 | From October 2022 to Till Date: MAHALASA CONSTRUCTION PVT. LTD"}]'::jsonb, '[{"title":"Imported project details","description":"Post : Senior Engineer || Client : NTPC || From May 2021 to OCTOBER 2022: MAHALASA CONSTRUCTION PVT. LTD. | 2021-2021 || Project : Super Specialty Hospital Shree Krishna medical college || Muzaffarpur. Bihar || Post : Site Engineer || Client : HLL infra Tech Services Ltd. || (A Government of India Enterprise)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SUNIL (CV)-1.pdf', 'Name: Sunil Kumar

Email: sunilkumar989492@gmail.com

Phone: 9821989492

Headline: SUNIL KUMAR

Profile Summary: Objective is to achieve an excellence profession and higher responsibilities in the construction Field. At all-time to be a part in success of organization by putting up my skills, technical

Career Profile: Target role: SUNIL KUMAR | Headline: SUNIL KUMAR | Portfolio: https://U.P

Employment: 2022 | From October 2022 to Till Date: MAHALASA CONSTRUCTION PVT. LTD

Education: Class 10 |  High School (10th) from Haryana BOARD in 2009 | 2009 || Class 12 |  Intermediate (10+2) from CBSE BOARD in 2011 | 2011 || Other |  Diploma in Civil Engineering from Punjab 2016 | 2016 || Other | PERSONAL DETAIL: - || Other | Name Sunil Kumar || Other | Gender Male

Projects: Post : Senior Engineer || Client : NTPC || From May 2021 to OCTOBER 2022: MAHALASA CONSTRUCTION PVT. LTD. | 2021-2021 || Project : Super Specialty Hospital Shree Krishna medical college || Muzaffarpur. Bihar || Post : Site Engineer || Client : HLL infra Tech Services Ltd. || (A Government of India Enterprise)

Personal Details: Name: CURRICULUM VITAE | Email: sunilkumar989492@gmail.com | Phone: +9821989492

Resume Source Path: F:\Resume All 1\Resume PDF\SUNIL (CV)-1.pdf');

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
